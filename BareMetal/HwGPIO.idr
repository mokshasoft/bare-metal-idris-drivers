{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.HwGpio

%access public export
%default total

{-
    Registers Definition
-}

gpioRevision : Int
gpioRevision =
    0x0
gpioSysconfig : Int
gpioSysconfig =
    0x10
gpioIrqstatusRaw : Int ->  Int
gpioIrqstatusRaw n =
    0x24 + (n * 4)
gpioIrqstatus : Int ->  Int
gpioIrqstatus n =
    0x2c + (n * 4)
gpioIrqstatusSet : Int ->  Int
gpioIrqstatusSet n =
    0x34 + (n * 4)
gpioIrqstatusClr : Int ->  Int
gpioIrqstatusClr n =
    0x3c + (n * 4)
gpioIrqwaken : Int ->  Int
gpioIrqwaken n =
    0x44 + (n * 4)
gpioSysstatus : Int
gpioSysstatus =
    0x114
gpioCtrl : Int
gpioCtrl =
    0x130
gpioOe : Int
gpioOe =
    0x134
gpioDatain : Int
gpioDatain =
    0x138
gpioDataout : Int
gpioDataout =
    0x13c
gpioLeveldetect : Int ->  Int
gpioLeveldetect n =
    0x140 + (n * 4)
gpioRisingdetect : Int
gpioRisingdetect =
    0x148
gpioFallingdetect : Int
gpioFallingdetect =
    0x14c
gpioDebouncenable : Int
gpioDebouncenable =
    0x150
gpioDebouncingtime : Int
gpioDebouncingtime =
    0x154
gpioCleardataout : Int
gpioCleardataout =
    0x190
gpioSetdataout : Int
gpioSetdataout =
    0x194

{-
    Field Definition Macros
-}

-- revision
gpioRevisionCustom : Int
gpioRevisionCustom =
    0x000000c0
gpioRevisionCustomShift : Int
gpioRevisionCustomShift =
    0x00000006

gpioRevisionFunc : Int
gpioRevisionFunc =
    0x0fff0000
gpioRevisionFuncShift : Int
gpioRevisionFuncShift =
    0x00000010

gpioRevisionMajor : Int
gpioRevisionMajor =
    0x00000700
gpioRevisionMajorShift : Int
gpioRevisionMajorShift =
    0x00000008

gpioRevisionMinor : Int
gpioRevisionMinor =
    0x0000003f
gpioRevisionMinorShift : Int
gpioRevisionMinorShift =
    0x00000000

gpioRevisionRtl : Int
gpioRevisionRtl =
    0x0000f800
gpioRevisionRtlShift : Int
gpioRevisionRtlShift =
    0x0000000b

gpioRevisionScheme : Int
gpioRevisionScheme =
    0xc0000000
gpioRevisionSchemeShift : Int
gpioRevisionSchemeShift =
    0x0000001e

-- sysconfig
gpioSysconfigAutoidle : Int
gpioSysconfigAutoidle =
    0x00000001
gpioSysconfigAutoidleShift : Int
gpioSysconfigAutoidleShift =
    0x00000000
gpioSysconfigAutoidleAutomatic : Int
gpioSysconfigAutoidleAutomatic =
    0x1
gpioSysconfigAutoidleFreerun : Int
gpioSysconfigAutoidleFreerun =
    0x0

gpioSysconfigEnawakeup : Int
gpioSysconfigEnawakeup =
    0x00000004
gpioSysconfigEnawakeupShift : Int
gpioSysconfigEnawakeupShift =
    0x00000002
gpioSysconfigEnawakeupDisable : Int
gpioSysconfigEnawakeupDisable =
    0x0
gpioSysconfigEnawakeupEnable : Int
gpioSysconfigEnawakeupEnable =
    0x1

gpioSysconfigIdlemode : Int
gpioSysconfigIdlemode =
    0x00000018
gpioSysconfigIdlemodeShift : Int
gpioSysconfigIdlemodeShift =
    0x00000003
gpioSysconfigIdlemodeForceidle : Int
gpioSysconfigIdlemodeForceidle =
    0x0
gpioSysconfigIdlemodeNoidle : Int
gpioSysconfigIdlemodeNoidle =
    0x1
gpioSysconfigIdlemodeSmartidle : Int
gpioSysconfigIdlemodeSmartidle =
    0x2
gpioSysconfigIdlemodeSmartidlewakeup : Int
gpioSysconfigIdlemodeSmartidlewakeup =
    0x3

gpioSysconfigSoftreset : Int
gpioSysconfigSoftreset =
    0x00000002
gpioSysconfigSoftresetShift : Int
gpioSysconfigSoftresetShift =
    0x00000001
gpioSysconfigSoftresetNormal : Int
gpioSysconfigSoftresetNormal =
    0x0
gpioSysconfigSoftresetReset : Int
gpioSysconfigSoftresetReset =
    0x1

-- irqstatusRaw0
gpioIrqstatusRaw0Intline : Int
gpioIrqstatusRaw0Intline =
    0xffffffff
gpioIrqstatusRaw0IntlineShift : Int
gpioIrqstatusRaw0IntlineShift =
    0x00000000

-- irqstatusRaw1
gpioIrqstatusRaw1Intline : Int
gpioIrqstatusRaw1Intline =
    0xffffffff
gpioIrqstatusRaw1IntlineShift : Int
gpioIrqstatusRaw1IntlineShift =
    0x00000000

-- irqstatus0
gpioIrqstatus0Intline : Int
gpioIrqstatus0Intline =
    0xffffffff
gpioIrqstatus0IntlineShift : Int
gpioIrqstatus0IntlineShift =
    0x00000000

-- irqstatus1
gpioIrqstatus1Intline : Int
gpioIrqstatus1Intline =
    0xffffffff
gpioIrqstatus1IntlineShift : Int
gpioIrqstatus1IntlineShift =
    0x00000000

-- irqstatusSet0
gpioIrqstatusSet0Intline : Int
gpioIrqstatusSet0Intline =
    0xffffffff
gpioIrqstatusSet0IntlineShift : Int
gpioIrqstatusSet0IntlineShift =
    0x00000000

-- irqstatusSet1
gpioIrqstatusSet1Intline : Int
gpioIrqstatusSet1Intline =
    0xffffffff
gpioIrqstatusSet1IntlineShift : Int
gpioIrqstatusSet1IntlineShift =
    0x00000000

-- irqstatusClr0
gpioIrqstatusClr0Intline : Int
gpioIrqstatusClr0Intline =
    0xffffffff
gpioIrqstatusClr0IntlineShift : Int
gpioIrqstatusClr0IntlineShift =
    0x00000000

-- irqstatusClr1
gpioIrqstatusClr1Intline : Int
gpioIrqstatusClr1Intline =
    0xffffffff
gpioIrqstatusClr1IntlineShift : Int
gpioIrqstatusClr1IntlineShift =
    0x00000000

-- sysstatus
gpioSysstatusResetdone : Int
gpioSysstatusResetdone =
    0x00000001
gpioSysstatusResetdoneShift : Int
gpioSysstatusResetdoneShift =
    0x00000000
gpioSysstatusResetdoneComplete : Int
gpioSysstatusResetdoneComplete =
    0x1
gpioSysstatusResetdoneOngoing : Int
gpioSysstatusResetdoneOngoing =
    0x0

-- ctrl
gpioCtrlDisablemodule : Int
gpioCtrlDisablemodule =
    0x00000001
gpioCtrlDisablemoduleShift : Int
gpioCtrlDisablemoduleShift =
    0x00000000
gpioCtrlDisablemoduleDisabled : Int
gpioCtrlDisablemoduleDisabled =
    0x1
gpioCtrlDisablemoduleEnabled : Int
gpioCtrlDisablemoduleEnabled =
    0x0

gpioCtrlGatingratio : Int
gpioCtrlGatingratio =
    0x00000006
gpioCtrlGatingratioShift : Int
gpioCtrlGatingratioShift =
    0x00000001
gpioCtrlGatingratioN1 : Int
gpioCtrlGatingratioN1 =
    0x0
gpioCtrlGatingratioN2 : Int
gpioCtrlGatingratioN2 =
    0x1
gpioCtrlGatingratioN4 : Int
gpioCtrlGatingratioN4 =
    0x2
gpioCtrlGatingratioN8 : Int
gpioCtrlGatingratioN8 =
    0x3

-- oe
gpioOeOutputen : Int
gpioOeOutputen =
    0xffffffff
gpioOeOutputenShift : Int
gpioOeOutputenShift =
    0x00000000
gpioOeOutputenDisabled : Int
gpioOeOutputenDisabled =
    0x1
gpioOeOutputenEnabled : Int
gpioOeOutputenEnabled =
    0x0

-- datain
gpioDatainDatain : Int
gpioDatainDatain =
    0xffffffff
gpioDatainDatainShift : Int
gpioDatainDatainShift =
    0x00000000

-- dataout
gpioDataoutDataout : Int
gpioDataoutDataout =
    0xffffffff
gpioDataoutDataoutShift : Int
gpioDataoutDataoutShift =
    0x00000000

-- leveldetect0
gpioLeveldetect0Leveldetect0 : Int
gpioLeveldetect0Leveldetect0 =
    0xffffffff
gpioLeveldetect0Leveldetect0Shift : Int
gpioLeveldetect0Leveldetect0Shift =
    0x00000000
gpioLeveldetect0Leveldetect0Disabled : Int
gpioLeveldetect0Leveldetect0Disabled =
    0x0
gpioLeveldetect0Leveldetect0Enabled : Int
gpioLeveldetect0Leveldetect0Enabled =
    0x1

-- leveldetect1
gpioLeveldetect1Leveldetect1 : Int
gpioLeveldetect1Leveldetect1 =
    0xffffffff
gpioLeveldetect1Leveldetect1Shift : Int
gpioLeveldetect1Leveldetect1Shift =
    0x00000000
gpioLeveldetect1Leveldetect1Disabled : Int
gpioLeveldetect1Leveldetect1Disabled =
    0x0
gpioLeveldetect1Leveldetect1Enabled : Int
gpioLeveldetect1Leveldetect1Enabled =
    0x1

-- risingdetect
gpioRisingdetectRisingdetect : Int
gpioRisingdetectRisingdetect =
    0xffffffff
gpioRisingdetectRisingdetectShift : Int
gpioRisingdetectRisingdetectShift =
    0x00000000
gpioRisingdetectRisingdetectDisabled : Int
gpioRisingdetectRisingdetectDisabled =
    0x0
gpioRisingdetectRisingdetectEnabled : Int
gpioRisingdetectRisingdetectEnabled =
    0x1

-- fallingdetect
gpioFallingdetectFallingdetect : Int
gpioFallingdetectFallingdetect =
    0xffffffff
gpioFallingdetectFallingdetectShift : Int
gpioFallingdetectFallingdetectShift =
    0x00000000
gpioFallingdetectFallingdetectDisabled : Int
gpioFallingdetectFallingdetectDisabled =
    0x0
gpioFallingdetectFallingdetectEnabled : Int
gpioFallingdetectFallingdetectEnabled =
    0x1

-- debouncenable
gpioDebouncenableDebounceenable : Int
gpioDebouncenableDebounceenable =
    0xffffffff
gpioDebouncenableDebounceenableShift : Int
gpioDebouncenableDebounceenableShift =
    0x00000000
gpioDebouncenableDebounceenableDebounce : Int
gpioDebouncenableDebounceenableDebounce =
    0x1
gpioDebouncenableDebounceenableNodebounce : Int
gpioDebouncenableDebounceenableNodebounce =
    0x0

-- debouncingtime
gpioDebouncingtimeDebouncetime : Int
gpioDebouncingtimeDebouncetime =
    0x000000ff
gpioDebouncingtimeDebouncetimeShift : Int
gpioDebouncingtimeDebouncetimeShift =
    0x00000000

-- cleardataout
gpioCleardataoutIntline : Int
gpioCleardataoutIntline =
    0xffffffff
gpioCleardataoutIntlineShift : Int
gpioCleardataoutIntlineShift =
    0x00000000

-- setdataout
gpioSetdataoutIntline : Int
gpioSetdataoutIntline =
    0xffffffff
gpioSetdataoutIntlineShift : Int
gpioSetdataoutIntlineShift =
    0x00000000
