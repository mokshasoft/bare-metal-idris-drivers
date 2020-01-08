{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module StwfFFI.GPIO

%access public export
%default total

%include C "beaglebone.h"
%include C "gpio_v2.h"

{- FFI to
    void GPIO1ModuleClkConfig(void)
-}
gpio1ModuleClkConfig : IO ()
gpio1ModuleClkConfig =
    foreign FFI_C "GPIO1ModuleClkConfig" (IO ())

{- FFI to
    void GPIO1Pin23PinMuxSetup(void)
-}
gpio1Pin23PinMuxSetup : IO ()
gpio1Pin23PinMuxSetup =
    foreign FFI_C "GPIO1Pin23PinMuxSetup" (IO ())

{- FFI to
    void GPIOModuleEnable(unsigned int baseAdd)
-}
gpioModuleEnable : Bits32 -> IO ()
gpioModuleEnable base =
    foreign FFI_C "GPIOModuleEnable" (Bits32 -> IO ()) base

{- FFI to
    void GPIOModuleReset(unsigned int baseAdd)
-}
gpioModuleReset : Bits32 -> IO ()
gpioModuleReset base =
    foreign FFI_C "GPIOModuleReset" (Bits32 -> IO ()) base

{- FFI to
    void GPIODirModeSet(
        unsigned int baseAdd,
        unsigned int pinNumber,
        unsigned int pinDirection)
-}
gpioDirModeSet : Bits32 -> Int -> Int -> IO ()
gpioDirModeSet base pin dir =
    foreign FFI_C "GPIODirModeSet" (Bits32 -> Int -> Int -> IO ()) base pin dir

{- FFI to
    void GPIOPinWrite(
        unsigned int baseAdd,
        unsigned int pinNumber,
        unsigned int pinValue)
-}
gpioPinWrite : Bits32 -> Int -> Bool -> IO ()
gpioPinWrite base pin val =
    foreign FFI_C "GPIOPinWrite" (Bits32 -> Int -> Int -> IO ()) base pin (if val then 1 else 0)
