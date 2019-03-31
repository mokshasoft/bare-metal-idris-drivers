{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.GPIO

import BareMetal.BitHandler
import BareMetal.SocAM335x
import BareMetal.HwCmPer
import BareMetal.HwGPIO

%access public export
%default total
%include C "bithandler.h"

gpioModuleClkConfig : Int -> IO ()
gpioModuleClkConfig gpioNum =
    let
        cmPerGpioClkctrl = cmPerGpio1Clkctrl
        cmPerGpioClkctrlIdlest = cmPerGpio1ClkctrlIdlest
        cmPerGpioClkctrlIdlestFunc = cmPerGpio1ClkctrlIdlestFunc
        cmPerGpioClkctrlIdlestShift = cmPerGpio1ClkctrlIdlestShift
        cmPerGpioClkctrlModulemode = cmPerGpio1ClkctrlModulemode
        cmPerGpioClkctrlModulemodeEnable = cmPerGpio1ClkctrlModulemodeEnable
        cmPerGpioClkctrlOptfclkenGpioGdbclk = cmPerGpio1ClkctrlOptfclkenGpio1Gdbclk
        cmPerL4lsClkstctrlClkactivityGpioGdbclk = cmPerL4lsClkstctrlClkactivityGpio1Gdbclk
    in
        do
            writeAddrWaitMask
                (socCmPerRegs + cmPerGpioClkctrl)
                cmPerGpioClkctrlModulemodeEnable
                cmPerGpioClkctrlModulemode
            writeAddrWait
                (socCmPerRegs + cmPerGpioClkctrl)
                cmPerGpioClkctrlOptfclkenGpioGdbclk
            addrWaitMask
                (socCmPerRegs + cmPerGpioClkctrl)
                0
                cmPerGpioClkctrlIdlest
            addrWaitMask
                (socCmPerRegs + cmPerL4lsClkctrl)
                cmPerL4lsClkstctrlClkactivityGpioGdbclk
                cmPerL4lsClkstctrlClkactivityGpioGdbclk

gpio1Pin23PinMuxSetup : IO ()
gpio1Pin23PinMuxSetup =
    let
        addr = socControlRegs + 0x840 + (7 * 4)
        val = 7
    in
        writeAddrWait addr val

gpioModuleEnable : Bits32 -> IO ()
gpioModuleEnable baseAddr =
    addrClearBits
        (baseAddr + gpioCtrl)
        gpioCtrlDisablemodule

gpioModuleReset : Bits32 -> IO ()
gpioModuleReset baseAddr = do
    addrSetBits
        (baseAddr + gpioSysconfig)
        gpioSysconfigSoftreset
    addrWaitMask
        (baseAddr + gpioSysstatus)
        0
        gpioSysstatusResetdone

gpioDirModeSet : Bits32 -> Int -> Bool -> IO ()
gpioDirModeSet baseAddr pinNumber outDirection =
    let
       addr = baseAddr + gpioOe
       mask = Prelude.pow 2 $ toNat pinNumber
       func =
           if outDirection
              then addrClearBits
              else addrSetBits
    in func addr mask

gpioPinWrite : Bits32 -> Int -> Bool -> IO ()
gpioPinWrite baseAddr pinNumber pinHigh =
    let
        val = Prelude.pow 2 $ toNat pinNumber
        addr = baseAddr +
            if pinHigh
                then gpioSetdataout
                else gpioCleardataout
    in
        writeAddrWait addr val
