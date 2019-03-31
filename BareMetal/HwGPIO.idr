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

gpioRevision : Bits32
gpioRevision =
    0x0
gpioSysconfig : Bits32
gpioSysconfig =
    0x10
gpioIrqstatusRaw : Bits32 -> Bits32
gpioIrqstatusRaw n =
    0x24 + (n * 4)
gpioIrqstatus : Bits32 -> Bits32
gpioIrqstatus n =
    0x2c + (n * 4)
gpioIrqstatusSet : Bits32 -> Bits32
gpioIrqstatusSet n =
    0x34 + (n * 4)
gpioIrqstatusClr : Bits32 -> Bits32
gpioIrqstatusClr n =
    0x3c + (n * 4)
gpioIrqwaken : Bits32 -> Bits32
gpioIrqwaken n =
    0x44 + (n * 4)
gpioSysstatus : Bits32
gpioSysstatus =
    0x114
gpioCtrl : Bits32
gpioCtrl =
    0x130
gpioOe : Bits32
gpioOe =
    0x134
gpioDatain : Bits32
gpioDatain =
    0x138
gpioDataout : Bits32
gpioDataout =
    0x13c
gpioLeveldetect : Bits32 -> Bits32
gpioLeveldetect n =
    0x140 + (n * 4)
gpioRisingdetect : Bits32
gpioRisingdetect =
    0x148
gpioFallingdetect : Bits32
gpioFallingdetect =
    0x14c
gpioDebouncenable : Bits32
gpioDebouncenable =
    0x150
gpioDebouncingtime : Bits32
gpioDebouncingtime =
    0x154
gpioCleardataout : Bits32
gpioCleardataout =
    0x190
gpioSetdataout : Bits32
gpioSetdataout =
    0x194

{-
    Field Definition Macros
-}

-- revision
gpioRevisionCustom : Bits32
gpioRevisionCustom =
    0x000000c0
gpioRevisionCustomShift : Bits32
gpioRevisionCustomShift =
    0x00000006

gpioRevisionFunc : Bits32
gpioRevisionFunc =
    0x0fff0000
gpioRevisionFuncShift : Bits32
gpioRevisionFuncShift =
    0x00000010

gpioRevisionMajor : Bits32
gpioRevisionMajor =
    0x00000700
gpioRevisionMajorShift : Bits32
gpioRevisionMajorShift =
    0x00000008

gpioRevisionMinor : Bits32
gpioRevisionMinor =
    0x0000003f
gpioRevisionMinorShift : Bits32
gpioRevisionMinorShift =
    0x00000000

gpioRevisionRtl : Bits32
gpioRevisionRtl =
    0x0000f800
gpioRevisionRtlShift : Bits32
gpioRevisionRtlShift =
    0x0000000b

gpioRevisionScheme : Bits32
gpioRevisionScheme =
    0xc0000000
gpioRevisionSchemeShift : Bits32
gpioRevisionSchemeShift =
    0x0000001e

-- sysconfig
gpioSysconfigAutoidle : Bits32
gpioSysconfigAutoidle =
    0x00000001
gpioSysconfigAutoidleShift : Bits32
gpioSysconfigAutoidleShift =
    0x00000000
gpioSysconfigAutoidleAutomatic : Bits32
gpioSysconfigAutoidleAutomatic =
    0x1
gpioSysconfigAutoidleFreerun : Bits32
gpioSysconfigAutoidleFreerun =
    0x0

gpioSysconfigEnawakeup : Bits32
gpioSysconfigEnawakeup =
    0x00000004
gpioSysconfigEnawakeupShift : Bits32
gpioSysconfigEnawakeupShift =
    0x00000002
gpioSysconfigEnawakeupDisable : Bits32
gpioSysconfigEnawakeupDisable =
    0x0
gpioSysconfigEnawakeupEnable : Bits32
gpioSysconfigEnawakeupEnable =
    0x1

gpioSysconfigIdlemode : Bits32
gpioSysconfigIdlemode =
    0x00000018
gpioSysconfigIdlemodeShift : Bits32
gpioSysconfigIdlemodeShift =
    0x00000003
gpioSysconfigIdlemodeForceidle : Bits32
gpioSysconfigIdlemodeForceidle =
    0x0
gpioSysconfigIdlemodeNoidle : Bits32
gpioSysconfigIdlemodeNoidle =
    0x1
gpioSysconfigIdlemodeSmartidle : Bits32
gpioSysconfigIdlemodeSmartidle =
    0x2
gpioSysconfigIdlemodeSmartidlewakeup : Bits32
gpioSysconfigIdlemodeSmartidlewakeup =
    0x3

gpioSysconfigSoftreset : Bits32
gpioSysconfigSoftreset =
    0x00000002
gpioSysconfigSoftresetShift : Bits32
gpioSysconfigSoftresetShift =
    0x00000001
gpioSysconfigSoftresetNormal : Bits32
gpioSysconfigSoftresetNormal =
    0x0
gpioSysconfigSoftresetReset : Bits32
gpioSysconfigSoftresetReset =
    0x1

-- irqstatusRaw0
gpioIrqstatusRaw0Intline : Bits32
gpioIrqstatusRaw0Intline =
    0xffffffff
gpioIrqstatusRaw0IntlineShift : Bits32
gpioIrqstatusRaw0IntlineShift =
    0x00000000

-- irqstatusRaw1
gpioIrqstatusRaw1Intline : Bits32
gpioIrqstatusRaw1Intline =
    0xffffffff
gpioIrqstatusRaw1IntlineShift : Bits32
gpioIrqstatusRaw1IntlineShift =
    0x00000000

-- irqstatus0
gpioIrqstatus0Intline : Bits32
gpioIrqstatus0Intline =
    0xffffffff
gpioIrqstatus0IntlineShift : Bits32
gpioIrqstatus0IntlineShift =
    0x00000000

-- irqstatus1
gpioIrqstatus1Intline : Bits32
gpioIrqstatus1Intline =
    0xffffffff
gpioIrqstatus1IntlineShift : Bits32
gpioIrqstatus1IntlineShift =
    0x00000000

-- irqstatusSet0
gpioIrqstatusSet0Intline : Bits32
gpioIrqstatusSet0Intline =
    0xffffffff
gpioIrqstatusSet0IntlineShift : Bits32
gpioIrqstatusSet0IntlineShift =
    0x00000000

-- irqstatusSet1
gpioIrqstatusSet1Intline : Bits32
gpioIrqstatusSet1Intline =
    0xffffffff
gpioIrqstatusSet1IntlineShift : Bits32
gpioIrqstatusSet1IntlineShift =
    0x00000000

-- irqstatusClr0
gpioIrqstatusClr0Intline : Bits32
gpioIrqstatusClr0Intline =
    0xffffffff
gpioIrqstatusClr0IntlineShift : Bits32
gpioIrqstatusClr0IntlineShift =
    0x00000000

-- irqstatusClr1
gpioIrqstatusClr1Intline : Bits32
gpioIrqstatusClr1Intline =
    0xffffffff
gpioIrqstatusClr1IntlineShift : Bits32
gpioIrqstatusClr1IntlineShift =
    0x00000000

-- sysstatus
gpioSysstatusResetdone : Bits32
gpioSysstatusResetdone =
    0x00000001
gpioSysstatusResetdoneShift : Bits32
gpioSysstatusResetdoneShift =
    0x00000000
gpioSysstatusResetdoneComplete : Bits32
gpioSysstatusResetdoneComplete =
    0x1
gpioSysstatusResetdoneOngoing : Bits32
gpioSysstatusResetdoneOngoing =
    0x0

-- ctrl
gpioCtrlDisablemodule : Bits32
gpioCtrlDisablemodule =
    0x00000001
gpioCtrlDisablemoduleShift : Bits32
gpioCtrlDisablemoduleShift =
    0x00000000
gpioCtrlDisablemoduleDisabled : Bits32
gpioCtrlDisablemoduleDisabled =
    0x1
gpioCtrlDisablemoduleEnabled : Bits32
gpioCtrlDisablemoduleEnabled =
    0x0

gpioCtrlGatingratio : Bits32
gpioCtrlGatingratio =
    0x00000006
gpioCtrlGatingratioShift : Bits32
gpioCtrlGatingratioShift =
    0x00000001
gpioCtrlGatingratioN1 : Bits32
gpioCtrlGatingratioN1 =
    0x0
gpioCtrlGatingratioN2 : Bits32
gpioCtrlGatingratioN2 =
    0x1
gpioCtrlGatingratioN4 : Bits32
gpioCtrlGatingratioN4 =
    0x2
gpioCtrlGatingratioN8 : Bits32
gpioCtrlGatingratioN8 =
    0x3

-- oe
gpioOeOutputen : Bits32
gpioOeOutputen =
    0xffffffff
gpioOeOutputenShift : Bits32
gpioOeOutputenShift =
    0x00000000
gpioOeOutputenDisabled : Bits32
gpioOeOutputenDisabled =
    0x1
gpioOeOutputenEnabled : Bits32
gpioOeOutputenEnabled =
    0x0

-- datain
gpioDatainDatain : Bits32
gpioDatainDatain =
    0xffffffff
gpioDatainDatainShift : Bits32
gpioDatainDatainShift =
    0x00000000

-- dataout
gpioDataoutDataout : Bits32
gpioDataoutDataout =
    0xffffffff
gpioDataoutDataoutShift : Bits32
gpioDataoutDataoutShift =
    0x00000000

-- leveldetect0
gpioLeveldetect0Leveldetect0 : Bits32
gpioLeveldetect0Leveldetect0 =
    0xffffffff
gpioLeveldetect0Leveldetect0Shift : Bits32
gpioLeveldetect0Leveldetect0Shift =
    0x00000000
gpioLeveldetect0Leveldetect0Disabled : Bits32
gpioLeveldetect0Leveldetect0Disabled =
    0x0
gpioLeveldetect0Leveldetect0Enabled : Bits32
gpioLeveldetect0Leveldetect0Enabled =
    0x1

-- leveldetect1
gpioLeveldetect1Leveldetect1 : Bits32
gpioLeveldetect1Leveldetect1 =
    0xffffffff
gpioLeveldetect1Leveldetect1Shift : Bits32
gpioLeveldetect1Leveldetect1Shift =
    0x00000000
gpioLeveldetect1Leveldetect1Disabled : Bits32
gpioLeveldetect1Leveldetect1Disabled =
    0x0
gpioLeveldetect1Leveldetect1Enabled : Bits32
gpioLeveldetect1Leveldetect1Enabled =
    0x1

-- risingdetect
gpioRisingdetectRisingdetect : Bits32
gpioRisingdetectRisingdetect =
    0xffffffff
gpioRisingdetectRisingdetectShift : Bits32
gpioRisingdetectRisingdetectShift =
    0x00000000
gpioRisingdetectRisingdetectDisabled : Bits32
gpioRisingdetectRisingdetectDisabled =
    0x0
gpioRisingdetectRisingdetectEnabled : Bits32
gpioRisingdetectRisingdetectEnabled =
    0x1

-- fallingdetect
gpioFallingdetectFallingdetect : Bits32
gpioFallingdetectFallingdetect =
    0xffffffff
gpioFallingdetectFallingdetectShift : Bits32
gpioFallingdetectFallingdetectShift =
    0x00000000
gpioFallingdetectFallingdetectDisabled : Bits32
gpioFallingdetectFallingdetectDisabled =
    0x0
gpioFallingdetectFallingdetectEnabled : Bits32
gpioFallingdetectFallingdetectEnabled =
    0x1

-- debouncenable
gpioDebouncenableDebounceenable : Bits32
gpioDebouncenableDebounceenable =
    0xffffffff
gpioDebouncenableDebounceenableShift : Bits32
gpioDebouncenableDebounceenableShift =
    0x00000000
gpioDebouncenableDebounceenableDebounce : Bits32
gpioDebouncenableDebounceenableDebounce =
    0x1
gpioDebouncenableDebounceenableNodebounce : Bits32
gpioDebouncenableDebounceenableNodebounce =
    0x0

-- debouncingtime
gpioDebouncingtimeDebouncetime : Bits32
gpioDebouncingtimeDebouncetime =
    0x000000ff
gpioDebouncingtimeDebouncetimeShift : Bits32
gpioDebouncingtimeDebouncetimeShift =
    0x00000000

-- cleardataout
gpioCleardataoutIntline : Bits32
gpioCleardataoutIntline =
    0xffffffff
gpioCleardataoutIntlineShift : Bits32
gpioCleardataoutIntlineShift =
    0x00000000

-- setdataout
gpioSetdataoutIntline : Bits32
gpioSetdataoutIntline =
    0xffffffff
gpioSetdataoutIntlineShift : Bits32
gpioSetdataoutIntlineShift =
    0x00000000
