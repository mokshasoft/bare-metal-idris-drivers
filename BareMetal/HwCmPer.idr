{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.HwCmPer

%access public export
%default total

{-
    Registers Definition
-}

cmPerL4lsClkstctrl : Bits32
cmPerL4lsClkstctrl =
    0x0
cmPerL3sClkstctrl : Bits32
cmPerL3sClkstctrl =
    0x4
cmPerL4fwClkstctrl : Bits32
cmPerL4fwClkstctrl =
    0x8
cmPerL3Clkstctrl : Bits32
cmPerL3Clkstctrl =
    0xc
cmPerCpgmac0Clkctrl : Bits32
cmPerCpgmac0Clkctrl =
    0x14
cmPerLcdcClkctrl : Bits32
cmPerLcdcClkctrl =
    0x18
cmPerUsb0Clkctrl : Bits32
cmPerUsb0Clkctrl =
    0x1c
cmPerMlbClkctrl : Bits32
cmPerMlbClkctrl =
    0x20
cmPerTptc0Clkctrl : Bits32
cmPerTptc0Clkctrl =
    0x24
cmPerEmifClkctrl : Bits32
cmPerEmifClkctrl =
    0x28
cmPerOcmcramClkctrl : Bits32
cmPerOcmcramClkctrl =
    0x2c
cmPerGpmcClkctrl : Bits32
cmPerGpmcClkctrl =
    0x30
cmPerMcasp0Clkctrl : Bits32
cmPerMcasp0Clkctrl =
    0x34
cmPerUart5Clkctrl : Bits32
cmPerUart5Clkctrl =
    0x38
cmPerMmc0Clkctrl : Bits32
cmPerMmc0Clkctrl =
    0x3c
cmPerElmClkctrl : Bits32
cmPerElmClkctrl =
    0x40
cmPerI2c2Clkctrl : Bits32
cmPerI2c2Clkctrl =
    0x44
cmPerI2c1Clkctrl : Bits32
cmPerI2c1Clkctrl =
    0x48
cmPerSpi0Clkctrl : Bits32
cmPerSpi0Clkctrl =
    0x4c
cmPerSpi1Clkctrl : Bits32
cmPerSpi1Clkctrl =
    0x50
cmPerL4lsClkctrl : Bits32
cmPerL4lsClkctrl =
    0x60
cmPerL4fwClkctrl : Bits32
cmPerL4fwClkctrl =
    0x64
cmPerMcasp1Clkctrl : Bits32
cmPerMcasp1Clkctrl =
    0x68
cmPerUart1Clkctrl : Bits32
cmPerUart1Clkctrl =
    0x6c
cmPerUart2Clkctrl : Bits32
cmPerUart2Clkctrl =
    0x70
cmPerUart3Clkctrl : Bits32
cmPerUart3Clkctrl =
    0x74
cmPerUart4Clkctrl : Bits32
cmPerUart4Clkctrl =
    0x78
cmPerTimer7Clkctrl : Bits32
cmPerTimer7Clkctrl =
    0x7c
cmPerTimer2Clkctrl : Bits32
cmPerTimer2Clkctrl =
    0x80
cmPerTimer3Clkctrl : Bits32
cmPerTimer3Clkctrl =
    0x84
cmPerTimer4Clkctrl : Bits32
cmPerTimer4Clkctrl =
    0x88
cmPerRngClkctrl : Bits32
cmPerRngClkctrl =
    0x90
cmPerAes0Clkctrl : Bits32
cmPerAes0Clkctrl =
    0x94
cmPerSha0Clkctrl : Bits32
cmPerSha0Clkctrl =
    0xa0
cmPerPkaClkctrl : Bits32
cmPerPkaClkctrl =
    0xa4
cmPerGpio6Clkctrl : Bits32
cmPerGpio6Clkctrl =
    0xa8
cmPerGpio1Clkctrl : Bits32
cmPerGpio1Clkctrl =
    0xac
cmPerGpio2Clkctrl : Bits32
cmPerGpio2Clkctrl =
    0xb0
cmPerGpio3Clkctrl : Bits32
cmPerGpio3Clkctrl =
    0xb4
cmPerTpccClkctrl : Bits32
cmPerTpccClkctrl =
    0xbc
cmPerDcan0Clkctrl : Bits32
cmPerDcan0Clkctrl =
    0xc0
cmPerDcan1Clkctrl : Bits32
cmPerDcan1Clkctrl =
    0xc4
cmPerEpwmss1Clkctrl : Bits32
cmPerEpwmss1Clkctrl =
    0xcc
cmPerEmifFwClkctrl : Bits32
cmPerEmifFwClkctrl =
    0xd0
cmPerEpwmss0Clkctrl : Bits32
cmPerEpwmss0Clkctrl =
    0xd4
cmPerEpwmss2Clkctrl : Bits32
cmPerEpwmss2Clkctrl =
    0xd8
cmPerL3InstrClkctrl : Bits32
cmPerL3InstrClkctrl =
    0xdc
cmPerL3Clkctrl : Bits32
cmPerL3Clkctrl =
    0xe0
cmPerIeee5000Clkctrl : Bits32
cmPerIeee5000Clkctrl =
    0xe4
cmPerIcssClkctrl : Bits32
cmPerIcssClkctrl =
    0xe8
cmPerTimer5Clkctrl : Bits32
cmPerTimer5Clkctrl =
    0xec
cmPerTimer6Clkctrl : Bits32
cmPerTimer6Clkctrl =
    0xf0
cmPerMmc1Clkctrl : Bits32
cmPerMmc1Clkctrl =
    0xf4
cmPerMmc2Clkctrl : Bits32
cmPerMmc2Clkctrl =
    0xf8
cmPerTptc1Clkctrl : Bits32
cmPerTptc1Clkctrl =
    0xfc
cmPerTptc2Clkctrl : Bits32
cmPerTptc2Clkctrl =
    0x100
cmPerSpinlockClkctrl : Bits32
cmPerSpinlockClkctrl =
    0x10c
cmPerMailbox0Clkctrl : Bits32
cmPerMailbox0Clkctrl =
    0x110
cmPerL4hsClkstctrl : Bits32
cmPerL4hsClkstctrl =
    0x11c
cmPerL4hsClkctrl : Bits32
cmPerL4hsClkctrl =
    0x120
cmPerMstrExpsClkctrl : Bits32
cmPerMstrExpsClkctrl =
    0x124
cmPerSlvExpsClkctrl : Bits32
cmPerSlvExpsClkctrl =
    0x128
cmPerOcpwpL3Clkstctrl : Bits32
cmPerOcpwpL3Clkstctrl =
    0x12c
cmPerOcpwpClkctrl : Bits32
cmPerOcpwpClkctrl =
    0x130
cmPerIcssClkstctrl : Bits32
cmPerIcssClkstctrl =
    0x140
cmPerCpswClkstctrl : Bits32
cmPerCpswClkstctrl =
    0x144
cmPerLcdcClkstctrl : Bits32
cmPerLcdcClkstctrl =
    0x148
cmPerClkdiv32kClkctrl : Bits32
cmPerClkdiv32kClkctrl =
    0x14c
cmPerClk24mhzClkstctrl : Bits32
cmPerClk24mhzClkstctrl =
    0x150

{-
    Field Definition Macros
-}

-- l4lsClkstctrl
cmPerL4lsClkstctrlClkactivityCanClk : Bits32
cmPerL4lsClkstctrlClkactivityCanClk =
    0x00000800
cmPerL4lsClkstctrlClkactivityCanClkShift : Bits32
cmPerL4lsClkstctrlClkactivityCanClkShift =
    0x0000000b
cmPerL4lsClkstctrlClkactivityCanClkAct : Bits32
cmPerL4lsClkstctrlClkactivityCanClkAct =
    0x1
cmPerL4lsClkstctrlClkactivityCanClkInact : Bits32
cmPerL4lsClkstctrlClkactivityCanClkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio1Gdbclk : Bits32
cmPerL4lsClkstctrlClkactivityGpio1Gdbclk =
    0x00080000
cmPerL4lsClkstctrlClkactivityGpio1GdbclkShift : Bits32
cmPerL4lsClkstctrlClkactivityGpio1GdbclkShift =
    0x00000013
cmPerL4lsClkstctrlClkactivityGpio1GdbclkAct : Bits32
cmPerL4lsClkstctrlClkactivityGpio1GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio1GdbclkInact : Bits32
cmPerL4lsClkstctrlClkactivityGpio1GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio2Gdbclk : Bits32
cmPerL4lsClkstctrlClkactivityGpio2Gdbclk =
    0x00100000
cmPerL4lsClkstctrlClkactivityGpio2GdbclkShift : Bits32
cmPerL4lsClkstctrlClkactivityGpio2GdbclkShift =
    0x00000014
cmPerL4lsClkstctrlClkactivityGpio2GdbclkAct : Bits32
cmPerL4lsClkstctrlClkactivityGpio2GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio2GdbclkInact : Bits32
cmPerL4lsClkstctrlClkactivityGpio2GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio3Gdbclk : Bits32
cmPerL4lsClkstctrlClkactivityGpio3Gdbclk =
    0x00200000
cmPerL4lsClkstctrlClkactivityGpio3GdbclkShift : Bits32
cmPerL4lsClkstctrlClkactivityGpio3GdbclkShift =
    0x00000015
cmPerL4lsClkstctrlClkactivityGpio3GdbclkAct : Bits32
cmPerL4lsClkstctrlClkactivityGpio3GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio3GdbclkInact : Bits32
cmPerL4lsClkstctrlClkactivityGpio3GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityI2cFclk : Bits32
cmPerL4lsClkstctrlClkactivityI2cFclk =
    0x01000000
cmPerL4lsClkstctrlClkactivityI2cFclkShift : Bits32
cmPerL4lsClkstctrlClkactivityI2cFclkShift =
    0x00000018
cmPerL4lsClkstctrlClkactivityI2cFclkAct : Bits32
cmPerL4lsClkstctrlClkactivityI2cFclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityI2cFclkInact : Bits32
cmPerL4lsClkstctrlClkactivityI2cFclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityL4lsGclk : Bits32
cmPerL4lsClkstctrlClkactivityL4lsGclk =
    0x00000100
cmPerL4lsClkstctrlClkactivityL4lsGclkShift : Bits32
cmPerL4lsClkstctrlClkactivityL4lsGclkShift =
    0x00000008
cmPerL4lsClkstctrlClkactivityL4lsGclkAct : Bits32
cmPerL4lsClkstctrlClkactivityL4lsGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityL4lsGclkInact : Bits32
cmPerL4lsClkstctrlClkactivityL4lsGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityLcdcGclk : Bits32
cmPerL4lsClkstctrlClkactivityLcdcGclk =
    0x00020000
cmPerL4lsClkstctrlClkactivityLcdcGclkShift : Bits32
cmPerL4lsClkstctrlClkactivityLcdcGclkShift =
    0x00000011
cmPerL4lsClkstctrlClkactivityLcdcGclkAct : Bits32
cmPerL4lsClkstctrlClkactivityLcdcGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityLcdcGclkInact : Bits32
cmPerL4lsClkstctrlClkactivityLcdcGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivitySpiGclk : Bits32
cmPerL4lsClkstctrlClkactivitySpiGclk =
    0x02000000
cmPerL4lsClkstctrlClkactivitySpiGclkShift : Bits32
cmPerL4lsClkstctrlClkactivitySpiGclkShift =
    0x00000019
cmPerL4lsClkstctrlClkactivitySpiGclkAct : Bits32
cmPerL4lsClkstctrlClkactivitySpiGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivitySpiGclkInact : Bits32
cmPerL4lsClkstctrlClkactivitySpiGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer2Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer2Gclk =
    0x00004000
cmPerL4lsClkstctrlClkactivityTimer2GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer2GclkShift =
    0x0000000e
cmPerL4lsClkstctrlClkactivityTimer2GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer2GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer2GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer2GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer3Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer3Gclk =
    0x00008000
cmPerL4lsClkstctrlClkactivityTimer3GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer3GclkShift =
    0x0000000f
cmPerL4lsClkstctrlClkactivityTimer3GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer3GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer3GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer3GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer4Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer4Gclk =
    0x00010000
cmPerL4lsClkstctrlClkactivityTimer4GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer4GclkShift =
    0x00000010
cmPerL4lsClkstctrlClkactivityTimer4GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer4GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer4GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer4GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer5Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer5Gclk =
    0x08000000
cmPerL4lsClkstctrlClkactivityTimer5GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer5GclkShift =
    0x0000001b
cmPerL4lsClkstctrlClkactivityTimer5GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer5GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer5GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer5GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer6Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer6Gclk =
    0x10000000
cmPerL4lsClkstctrlClkactivityTimer6GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer6GclkShift =
    0x0000001c
cmPerL4lsClkstctrlClkactivityTimer6GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer6GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer6GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer6GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer7Gclk : Bits32
cmPerL4lsClkstctrlClkactivityTimer7Gclk =
    0x00002000
cmPerL4lsClkstctrlClkactivityTimer7GclkShift : Bits32
cmPerL4lsClkstctrlClkactivityTimer7GclkShift =
    0x0000000d
cmPerL4lsClkstctrlClkactivityTimer7GclkAct : Bits32
cmPerL4lsClkstctrlClkactivityTimer7GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer7GclkInact : Bits32
cmPerL4lsClkstctrlClkactivityTimer7GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityUartGfclk : Bits32
cmPerL4lsClkstctrlClkactivityUartGfclk =
    0x00000400
cmPerL4lsClkstctrlClkactivityUartGfclkShift : Bits32
cmPerL4lsClkstctrlClkactivityUartGfclkShift =
    0x0000000a
cmPerL4lsClkstctrlClkactivityUartGfclkAct : Bits32
cmPerL4lsClkstctrlClkactivityUartGfclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityUartGfclkInact : Bits32
cmPerL4lsClkstctrlClkactivityUartGfclkInact =
    0x0

cmPerL4lsClkstctrlClktrctrl : Bits32
cmPerL4lsClkstctrlClktrctrl =
    0x00000003
cmPerL4lsClkstctrlClktrctrlShift : Bits32
cmPerL4lsClkstctrlClktrctrlShift =
    0x00000000
cmPerL4lsClkstctrlClktrctrlHwAuto : Bits32
cmPerL4lsClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4lsClkstctrlClktrctrlNoSleep : Bits32
cmPerL4lsClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4lsClkstctrlClktrctrlSwSleep : Bits32
cmPerL4lsClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4lsClkstctrlClktrctrlSwWkup : Bits32
cmPerL4lsClkstctrlClktrctrlSwWkup =
    0x2

-- l3sClkstctrl
cmPerL3sClkstctrlClkactivityL3sGclk : Bits32
cmPerL3sClkstctrlClkactivityL3sGclk =
    0x00000008
cmPerL3sClkstctrlClkactivityL3sGclkShift : Bits32
cmPerL3sClkstctrlClkactivityL3sGclkShift =
    0x00000003
cmPerL3sClkstctrlClkactivityL3sGclkAct : Bits32
cmPerL3sClkstctrlClkactivityL3sGclkAct =
    0x1
cmPerL3sClkstctrlClkactivityL3sGclkInact : Bits32
cmPerL3sClkstctrlClkactivityL3sGclkInact =
    0x0

cmPerL3sClkstctrlClktrctrl : Bits32
cmPerL3sClkstctrlClktrctrl =
    0x00000003
cmPerL3sClkstctrlClktrctrlShift : Bits32
cmPerL3sClkstctrlClktrctrlShift =
    0x00000000
cmPerL3sClkstctrlClktrctrlHwAuto : Bits32
cmPerL3sClkstctrlClktrctrlHwAuto =
    0x3
cmPerL3sClkstctrlClktrctrlNoSleep : Bits32
cmPerL3sClkstctrlClktrctrlNoSleep =
    0x0
cmPerL3sClkstctrlClktrctrlSwSleep : Bits32
cmPerL3sClkstctrlClktrctrlSwSleep =
    0x1
cmPerL3sClkstctrlClktrctrlSwWkup : Bits32
cmPerL3sClkstctrlClktrctrlSwWkup =
    0x2

-- l4fwClkstctrl
cmPerL4fwClkstctrlClkactivityL4fwGclk : Bits32
cmPerL4fwClkstctrlClkactivityL4fwGclk =
    0x00000100
cmPerL4fwClkstctrlClkactivityL4fwGclkShift : Bits32
cmPerL4fwClkstctrlClkactivityL4fwGclkShift =
    0x00000008
cmPerL4fwClkstctrlClkactivityL4fwGclkAct : Bits32
cmPerL4fwClkstctrlClkactivityL4fwGclkAct =
    0x1
cmPerL4fwClkstctrlClkactivityL4fwGclkInact : Bits32
cmPerL4fwClkstctrlClkactivityL4fwGclkInact =
    0x0

cmPerL4fwClkstctrlClktrctrl : Bits32
cmPerL4fwClkstctrlClktrctrl =
    0x00000003
cmPerL4fwClkstctrlClktrctrlShift : Bits32
cmPerL4fwClkstctrlClktrctrlShift =
    0x00000000
cmPerL4fwClkstctrlClktrctrlHwAuto : Bits32
cmPerL4fwClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4fwClkstctrlClktrctrlNoSleep : Bits32
cmPerL4fwClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4fwClkstctrlClktrctrlSwSleep : Bits32
cmPerL4fwClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4fwClkstctrlClktrctrlSwWkup : Bits32
cmPerL4fwClkstctrlClktrctrlSwWkup =
    0x2

-- l3Clkstctrl
cmPerL3ClkstctrlClkactivityCptsRftGclk : Bits32
cmPerL3ClkstctrlClkactivityCptsRftGclk =
    0x00000040
cmPerL3ClkstctrlClkactivityCptsRftGclkShift : Bits32
cmPerL3ClkstctrlClkactivityCptsRftGclkShift =
    0x00000006
cmPerL3ClkstctrlClkactivityCptsRftGclkAct : Bits32
cmPerL3ClkstctrlClkactivityCptsRftGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityCptsRftGclkInact : Bits32
cmPerL3ClkstctrlClkactivityCptsRftGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityEmifGclk : Bits32
cmPerL3ClkstctrlClkactivityEmifGclk =
    0x00000004
cmPerL3ClkstctrlClkactivityEmifGclkShift : Bits32
cmPerL3ClkstctrlClkactivityEmifGclkShift =
    0x00000002
cmPerL3ClkstctrlClkactivityEmifGclkAct : Bits32
cmPerL3ClkstctrlClkactivityEmifGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityEmifGclkInact : Bits32
cmPerL3ClkstctrlClkactivityEmifGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityL3Gclk : Bits32
cmPerL3ClkstctrlClkactivityL3Gclk =
    0x00000010
cmPerL3ClkstctrlClkactivityL3GclkShift : Bits32
cmPerL3ClkstctrlClkactivityL3GclkShift =
    0x00000004
cmPerL3ClkstctrlClkactivityL3GclkAct : Bits32
cmPerL3ClkstctrlClkactivityL3GclkAct =
    0x1
cmPerL3ClkstctrlClkactivityL3GclkInact : Bits32
cmPerL3ClkstctrlClkactivityL3GclkInact =
    0x0

cmPerL3ClkstctrlClkactivityMcaspGclk : Bits32
cmPerL3ClkstctrlClkactivityMcaspGclk =
    0x00000080
cmPerL3ClkstctrlClkactivityMcaspGclkShift : Bits32
cmPerL3ClkstctrlClkactivityMcaspGclkShift =
    0x00000007
cmPerL3ClkstctrlClkactivityMcaspGclkAct : Bits32
cmPerL3ClkstctrlClkactivityMcaspGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityMcaspGclkInact : Bits32
cmPerL3ClkstctrlClkactivityMcaspGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityMmcFclk : Bits32
cmPerL3ClkstctrlClkactivityMmcFclk =
    0x00000008
cmPerL3ClkstctrlClkactivityMmcFclkShift : Bits32
cmPerL3ClkstctrlClkactivityMmcFclkShift =
    0x00000003
cmPerL3ClkstctrlClkactivityMmcFclkAct : Bits32
cmPerL3ClkstctrlClkactivityMmcFclkAct =
    0x1
cmPerL3ClkstctrlClkactivityMmcFclkInact : Bits32
cmPerL3ClkstctrlClkactivityMmcFclkInact =
    0x0

cmPerL3ClkstctrlClktrctrl : Bits32
cmPerL3ClkstctrlClktrctrl =
    0x00000003
cmPerL3ClkstctrlClktrctrlShift : Bits32
cmPerL3ClkstctrlClktrctrlShift =
    0x00000000
cmPerL3ClkstctrlClktrctrlHwAuto : Bits32
cmPerL3ClkstctrlClktrctrlHwAuto =
    0x3
cmPerL3ClkstctrlClktrctrlNoSleep : Bits32
cmPerL3ClkstctrlClktrctrlNoSleep =
    0x0
cmPerL3ClkstctrlClktrctrlSwSleep : Bits32
cmPerL3ClkstctrlClktrctrlSwSleep =
    0x1
cmPerL3ClkstctrlClktrctrlSwWkup : Bits32
cmPerL3ClkstctrlClktrctrlSwWkup =
    0x2

-- cpgmac0Clkctrl
cmPerCpgmac0ClkctrlIdlest : Bits32
cmPerCpgmac0ClkctrlIdlest =
    0x00030000
cmPerCpgmac0ClkctrlIdlestShift : Bits32
cmPerCpgmac0ClkctrlIdlestShift =
    0x00000010
cmPerCpgmac0ClkctrlIdlestDisabled : Bits32
cmPerCpgmac0ClkctrlIdlestDisabled =
    0x3
cmPerCpgmac0ClkctrlIdlestFunc : Bits32
cmPerCpgmac0ClkctrlIdlestFunc =
    0x0
cmPerCpgmac0ClkctrlIdlestIdle : Bits32
cmPerCpgmac0ClkctrlIdlestIdle =
    0x2
cmPerCpgmac0ClkctrlIdlestTrans : Bits32
cmPerCpgmac0ClkctrlIdlestTrans =
    0x1

cmPerCpgmac0ClkctrlModulemode : Bits32
cmPerCpgmac0ClkctrlModulemode =
    0x00000003
cmPerCpgmac0ClkctrlModulemodeShift : Bits32
cmPerCpgmac0ClkctrlModulemodeShift =
    0x00000000
cmPerCpgmac0ClkctrlModulemodeDisable : Bits32
cmPerCpgmac0ClkctrlModulemodeDisable =
    0x0
cmPerCpgmac0ClkctrlModulemodeEnable : Bits32
cmPerCpgmac0ClkctrlModulemodeEnable =
    0x2
cmPerCpgmac0ClkctrlModulemodeReserved : Bits32
cmPerCpgmac0ClkctrlModulemodeReserved =
    0x3
cmPerCpgmac0ClkctrlModulemodeReserved1 : Bits32
cmPerCpgmac0ClkctrlModulemodeReserved1 =
    0x1

cmPerCpgmac0ClkctrlStbyst : Bits32
cmPerCpgmac0ClkctrlStbyst =
    0x00040000
cmPerCpgmac0ClkctrlStbystShift : Bits32
cmPerCpgmac0ClkctrlStbystShift =
    0x00000012
cmPerCpgmac0ClkctrlStbystFunc : Bits32
cmPerCpgmac0ClkctrlStbystFunc =
    0x0
cmPerCpgmac0ClkctrlStbystStandby : Bits32
cmPerCpgmac0ClkctrlStbystStandby =
    0x1

-- lcdcClkctrl
cmPerLcdcClkctrlIdlest : Bits32
cmPerLcdcClkctrlIdlest =
    0x00030000
cmPerLcdcClkctrlIdlestShift : Bits32
cmPerLcdcClkctrlIdlestShift =
    0x00000010
cmPerLcdcClkctrlIdlestDisable : Bits32
cmPerLcdcClkctrlIdlestDisable =
    0x3
cmPerLcdcClkctrlIdlestFunc : Bits32
cmPerLcdcClkctrlIdlestFunc =
    0x0
cmPerLcdcClkctrlIdlestIdle : Bits32
cmPerLcdcClkctrlIdlestIdle =
    0x2
cmPerLcdcClkctrlIdlestTrans : Bits32
cmPerLcdcClkctrlIdlestTrans =
    0x1

cmPerLcdcClkctrlModulemode : Bits32
cmPerLcdcClkctrlModulemode =
    0x00000003
cmPerLcdcClkctrlModulemodeShift : Bits32
cmPerLcdcClkctrlModulemodeShift =
    0x00000000
cmPerLcdcClkctrlModulemodeDisabled : Bits32
cmPerLcdcClkctrlModulemodeDisabled =
    0x0
cmPerLcdcClkctrlModulemodeEnable : Bits32
cmPerLcdcClkctrlModulemodeEnable =
    0x2
cmPerLcdcClkctrlModulemodeReserved : Bits32
cmPerLcdcClkctrlModulemodeReserved =
    0x3
cmPerLcdcClkctrlModulemodeReserved1 : Bits32
cmPerLcdcClkctrlModulemodeReserved1 =
    0x1

cmPerLcdcClkctrlStbyst : Bits32
cmPerLcdcClkctrlStbyst =
    0x00040000
cmPerLcdcClkctrlStbystShift : Bits32
cmPerLcdcClkctrlStbystShift =
    0x00000012
cmPerLcdcClkctrlStbystFunc : Bits32
cmPerLcdcClkctrlStbystFunc =
    0x0
cmPerLcdcClkctrlStbystStandby : Bits32
cmPerLcdcClkctrlStbystStandby =
    0x1

-- usb0Clkctrl
cmPerUsb0ClkctrlIdlest : Bits32
cmPerUsb0ClkctrlIdlest =
    0x00030000
cmPerUsb0ClkctrlIdlestShift : Bits32
cmPerUsb0ClkctrlIdlestShift =
    0x00000010
cmPerUsb0ClkctrlIdlestDisabled : Bits32
cmPerUsb0ClkctrlIdlestDisabled =
    0x3
cmPerUsb0ClkctrlIdlestFunc : Bits32
cmPerUsb0ClkctrlIdlestFunc =
    0x0
cmPerUsb0ClkctrlIdlestIdle : Bits32
cmPerUsb0ClkctrlIdlestIdle =
    0x2
cmPerUsb0ClkctrlIdlestTrans : Bits32
cmPerUsb0ClkctrlIdlestTrans =
    0x1

cmPerUsb0ClkctrlModulemode : Bits32
cmPerUsb0ClkctrlModulemode =
    0x00000003
cmPerUsb0ClkctrlModulemodeShift : Bits32
cmPerUsb0ClkctrlModulemodeShift =
    0x00000000
cmPerUsb0ClkctrlModulemodeDisable : Bits32
cmPerUsb0ClkctrlModulemodeDisable =
    0x0
cmPerUsb0ClkctrlModulemodeEnable : Bits32
cmPerUsb0ClkctrlModulemodeEnable =
    0x2
cmPerUsb0ClkctrlModulemodeReserved : Bits32
cmPerUsb0ClkctrlModulemodeReserved =
    0x3
cmPerUsb0ClkctrlModulemodeReserved1 : Bits32
cmPerUsb0ClkctrlModulemodeReserved1 =
    0x1

cmPerUsb0ClkctrlStbyst : Bits32
cmPerUsb0ClkctrlStbyst =
    0x00040000
cmPerUsb0ClkctrlStbystShift : Bits32
cmPerUsb0ClkctrlStbystShift =
    0x00000012
cmPerUsb0ClkctrlStbystFunc : Bits32
cmPerUsb0ClkctrlStbystFunc =
    0x0
cmPerUsb0ClkctrlStbystStandby : Bits32
cmPerUsb0ClkctrlStbystStandby =
    0x1

-- mlbClkctrl
cmPerMlbClkctrlIdlest : Bits32
cmPerMlbClkctrlIdlest =
    0x00030000
cmPerMlbClkctrlIdlestShift : Bits32
cmPerMlbClkctrlIdlestShift =
    0x00000010
cmPerMlbClkctrlIdlestDisable : Bits32
cmPerMlbClkctrlIdlestDisable =
    0x3
cmPerMlbClkctrlIdlestFunc : Bits32
cmPerMlbClkctrlIdlestFunc =
    0x0
cmPerMlbClkctrlIdlestIdle : Bits32
cmPerMlbClkctrlIdlestIdle =
    0x2
cmPerMlbClkctrlIdlestTrans : Bits32
cmPerMlbClkctrlIdlestTrans =
    0x1

cmPerMlbClkctrlModulemode : Bits32
cmPerMlbClkctrlModulemode =
    0x00000003
cmPerMlbClkctrlModulemodeShift : Bits32
cmPerMlbClkctrlModulemodeShift =
    0x00000000
cmPerMlbClkctrlModulemodeDisabled : Bits32
cmPerMlbClkctrlModulemodeDisabled =
    0x0
cmPerMlbClkctrlModulemodeEnable : Bits32
cmPerMlbClkctrlModulemodeEnable =
    0x2
cmPerMlbClkctrlModulemodeReserved : Bits32
cmPerMlbClkctrlModulemodeReserved =
    0x3
cmPerMlbClkctrlModulemodeReserved1 : Bits32
cmPerMlbClkctrlModulemodeReserved1 =
    0x1

cmPerMlbClkctrlStbyst : Bits32
cmPerMlbClkctrlStbyst =
    0x00040000
cmPerMlbClkctrlStbystShift : Bits32
cmPerMlbClkctrlStbystShift =
    0x00000012
cmPerMlbClkctrlStbystFunc : Bits32
cmPerMlbClkctrlStbystFunc =
    0x0
cmPerMlbClkctrlStbystStandby : Bits32
cmPerMlbClkctrlStbystStandby =
    0x1

-- tptc0Clkctrl
cmPerTptc0ClkctrlIdlest : Bits32
cmPerTptc0ClkctrlIdlest =
    0x00030000
cmPerTptc0ClkctrlIdlestShift : Bits32
cmPerTptc0ClkctrlIdlestShift =
    0x00000010
cmPerTptc0ClkctrlIdlestDisabled : Bits32
cmPerTptc0ClkctrlIdlestDisabled =
    0x3
cmPerTptc0ClkctrlIdlestFunc : Bits32
cmPerTptc0ClkctrlIdlestFunc =
    0x0
cmPerTptc0ClkctrlIdlestIdle : Bits32
cmPerTptc0ClkctrlIdlestIdle =
    0x2
cmPerTptc0ClkctrlIdlestTrans : Bits32
cmPerTptc0ClkctrlIdlestTrans =
    0x1

cmPerTptc0ClkctrlModulemode : Bits32
cmPerTptc0ClkctrlModulemode =
    0x00000003
cmPerTptc0ClkctrlModulemodeShift : Bits32
cmPerTptc0ClkctrlModulemodeShift =
    0x00000000
cmPerTptc0ClkctrlModulemodeDisable : Bits32
cmPerTptc0ClkctrlModulemodeDisable =
    0x0
cmPerTptc0ClkctrlModulemodeEnable : Bits32
cmPerTptc0ClkctrlModulemodeEnable =
    0x2
cmPerTptc0ClkctrlModulemodeReserved : Bits32
cmPerTptc0ClkctrlModulemodeReserved =
    0x3
cmPerTptc0ClkctrlModulemodeReserved1 : Bits32
cmPerTptc0ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc0ClkctrlStbyst : Bits32
cmPerTptc0ClkctrlStbyst =
    0x00040000
cmPerTptc0ClkctrlStbystShift : Bits32
cmPerTptc0ClkctrlStbystShift =
    0x00000012
cmPerTptc0ClkctrlStbystFunc : Bits32
cmPerTptc0ClkctrlStbystFunc =
    0x0
cmPerTptc0ClkctrlStbystStandby : Bits32
cmPerTptc0ClkctrlStbystStandby =
    0x1

-- emifClkctrl
cmPerEmifClkctrlIdlest : Bits32
cmPerEmifClkctrlIdlest =
    0x00030000
cmPerEmifClkctrlIdlestShift : Bits32
cmPerEmifClkctrlIdlestShift =
    0x00000010
cmPerEmifClkctrlIdlestDisable : Bits32
cmPerEmifClkctrlIdlestDisable =
    0x3
cmPerEmifClkctrlIdlestFunc : Bits32
cmPerEmifClkctrlIdlestFunc =
    0x0
cmPerEmifClkctrlIdlestIdle : Bits32
cmPerEmifClkctrlIdlestIdle =
    0x2
cmPerEmifClkctrlIdlestTrans : Bits32
cmPerEmifClkctrlIdlestTrans =
    0x1

cmPerEmifClkctrlModulemode : Bits32
cmPerEmifClkctrlModulemode =
    0x00000003
cmPerEmifClkctrlModulemodeShift : Bits32
cmPerEmifClkctrlModulemodeShift =
    0x00000000
cmPerEmifClkctrlModulemodeDisabled : Bits32
cmPerEmifClkctrlModulemodeDisabled =
    0x0
cmPerEmifClkctrlModulemodeEnable : Bits32
cmPerEmifClkctrlModulemodeEnable =
    0x2
cmPerEmifClkctrlModulemodeReserved : Bits32
cmPerEmifClkctrlModulemodeReserved =
    0x3
cmPerEmifClkctrlModulemodeReserved1 : Bits32
cmPerEmifClkctrlModulemodeReserved1 =
    0x1

-- ocmcramClkctrl
cmPerOcmcramClkctrlIdlest : Bits32
cmPerOcmcramClkctrlIdlest =
    0x00030000
cmPerOcmcramClkctrlIdlestShift : Bits32
cmPerOcmcramClkctrlIdlestShift =
    0x00000010
cmPerOcmcramClkctrlIdlestDisable : Bits32
cmPerOcmcramClkctrlIdlestDisable =
    0x3
cmPerOcmcramClkctrlIdlestFunc : Bits32
cmPerOcmcramClkctrlIdlestFunc =
    0x0
cmPerOcmcramClkctrlIdlestIdle : Bits32
cmPerOcmcramClkctrlIdlestIdle =
    0x2
cmPerOcmcramClkctrlIdlestTrans : Bits32
cmPerOcmcramClkctrlIdlestTrans =
    0x1

cmPerOcmcramClkctrlModulemode : Bits32
cmPerOcmcramClkctrlModulemode =
    0x00000003
cmPerOcmcramClkctrlModulemodeShift : Bits32
cmPerOcmcramClkctrlModulemodeShift =
    0x00000000
cmPerOcmcramClkctrlModulemodeDisabled : Bits32
cmPerOcmcramClkctrlModulemodeDisabled =
    0x0
cmPerOcmcramClkctrlModulemodeEnable : Bits32
cmPerOcmcramClkctrlModulemodeEnable =
    0x2
cmPerOcmcramClkctrlModulemodeReserved : Bits32
cmPerOcmcramClkctrlModulemodeReserved =
    0x3
cmPerOcmcramClkctrlModulemodeReserved1 : Bits32
cmPerOcmcramClkctrlModulemodeReserved1 =
    0x1

-- gpmcClkctrl
cmPerGpmcClkctrlIdlest : Bits32
cmPerGpmcClkctrlIdlest =
    0x00030000
cmPerGpmcClkctrlIdlestShift : Bits32
cmPerGpmcClkctrlIdlestShift =
    0x00000010
cmPerGpmcClkctrlIdlestDisabled : Bits32
cmPerGpmcClkctrlIdlestDisabled =
    0x3
cmPerGpmcClkctrlIdlestFunc : Bits32
cmPerGpmcClkctrlIdlestFunc =
    0x0
cmPerGpmcClkctrlIdlestIdle : Bits32
cmPerGpmcClkctrlIdlestIdle =
    0x2
cmPerGpmcClkctrlIdlestTrans : Bits32
cmPerGpmcClkctrlIdlestTrans =
    0x1

cmPerGpmcClkctrlModulemode : Bits32
cmPerGpmcClkctrlModulemode =
    0x00000003
cmPerGpmcClkctrlModulemodeShift : Bits32
cmPerGpmcClkctrlModulemodeShift =
    0x00000000
cmPerGpmcClkctrlModulemodeDisable : Bits32
cmPerGpmcClkctrlModulemodeDisable =
    0x0
cmPerGpmcClkctrlModulemodeEnable : Bits32
cmPerGpmcClkctrlModulemodeEnable =
    0x2
cmPerGpmcClkctrlModulemodeReserved : Bits32
cmPerGpmcClkctrlModulemodeReserved =
    0x3
cmPerGpmcClkctrlModulemodeReserved1 : Bits32
cmPerGpmcClkctrlModulemodeReserved1 =
    0x1

-- mcasp0Clkctrl
cmPerMcasp0ClkctrlIdlest : Bits32
cmPerMcasp0ClkctrlIdlest =
    0x00030000
cmPerMcasp0ClkctrlIdlestShift : Bits32
cmPerMcasp0ClkctrlIdlestShift =
    0x00000010
cmPerMcasp0ClkctrlIdlestDisable : Bits32
cmPerMcasp0ClkctrlIdlestDisable =
    0x3
cmPerMcasp0ClkctrlIdlestFunc : Bits32
cmPerMcasp0ClkctrlIdlestFunc =
    0x0
cmPerMcasp0ClkctrlIdlestIdle : Bits32
cmPerMcasp0ClkctrlIdlestIdle =
    0x2
cmPerMcasp0ClkctrlIdlestTrans : Bits32
cmPerMcasp0ClkctrlIdlestTrans =
    0x1

cmPerMcasp0ClkctrlModulemode : Bits32
cmPerMcasp0ClkctrlModulemode =
    0x00000003
cmPerMcasp0ClkctrlModulemodeShift : Bits32
cmPerMcasp0ClkctrlModulemodeShift =
    0x00000000
cmPerMcasp0ClkctrlModulemodeDisabled : Bits32
cmPerMcasp0ClkctrlModulemodeDisabled =
    0x0
cmPerMcasp0ClkctrlModulemodeEnable : Bits32
cmPerMcasp0ClkctrlModulemodeEnable =
    0x2
cmPerMcasp0ClkctrlModulemodeReserved : Bits32
cmPerMcasp0ClkctrlModulemodeReserved =
    0x3
cmPerMcasp0ClkctrlModulemodeReserved1 : Bits32
cmPerMcasp0ClkctrlModulemodeReserved1 =
    0x1

-- uart5Clkctrl
cmPerUart5ClkctrlIdlest : Bits32
cmPerUart5ClkctrlIdlest =
    0x00030000
cmPerUart5ClkctrlIdlestShift : Bits32
cmPerUart5ClkctrlIdlestShift =
    0x00000010
cmPerUart5ClkctrlIdlestDisable : Bits32
cmPerUart5ClkctrlIdlestDisable =
    0x3
cmPerUart5ClkctrlIdlestFunc : Bits32
cmPerUart5ClkctrlIdlestFunc =
    0x0
cmPerUart5ClkctrlIdlestIdle : Bits32
cmPerUart5ClkctrlIdlestIdle =
    0x2
cmPerUart5ClkctrlIdlestTrans : Bits32
cmPerUart5ClkctrlIdlestTrans =
    0x1

cmPerUart5ClkctrlModulemode : Bits32
cmPerUart5ClkctrlModulemode =
    0x00000003
cmPerUart5ClkctrlModulemodeShift : Bits32
cmPerUart5ClkctrlModulemodeShift =
    0x00000000
cmPerUart5ClkctrlModulemodeDisabled : Bits32
cmPerUart5ClkctrlModulemodeDisabled =
    0x0
cmPerUart5ClkctrlModulemodeEnable : Bits32
cmPerUart5ClkctrlModulemodeEnable =
    0x2
cmPerUart5ClkctrlModulemodeReserved : Bits32
cmPerUart5ClkctrlModulemodeReserved =
    0x3
cmPerUart5ClkctrlModulemodeReserved1 : Bits32
cmPerUart5ClkctrlModulemodeReserved1 =
    0x1

-- mmc0Clkctrl
cmPerMmc0ClkctrlIdlest : Bits32
cmPerMmc0ClkctrlIdlest =
    0x00030000
cmPerMmc0ClkctrlIdlestShift : Bits32
cmPerMmc0ClkctrlIdlestShift =
    0x00000010
cmPerMmc0ClkctrlIdlestDisabled : Bits32
cmPerMmc0ClkctrlIdlestDisabled =
    0x3
cmPerMmc0ClkctrlIdlestFunc : Bits32
cmPerMmc0ClkctrlIdlestFunc =
    0x0
cmPerMmc0ClkctrlIdlestIdle : Bits32
cmPerMmc0ClkctrlIdlestIdle =
    0x2
cmPerMmc0ClkctrlIdlestTrans : Bits32
cmPerMmc0ClkctrlIdlestTrans =
    0x1

cmPerMmc0ClkctrlModulemode : Bits32
cmPerMmc0ClkctrlModulemode =
    0x00000003
cmPerMmc0ClkctrlModulemodeShift : Bits32
cmPerMmc0ClkctrlModulemodeShift =
    0x00000000
cmPerMmc0ClkctrlModulemodeDisable : Bits32
cmPerMmc0ClkctrlModulemodeDisable =
    0x0
cmPerMmc0ClkctrlModulemodeEnable : Bits32
cmPerMmc0ClkctrlModulemodeEnable =
    0x2
cmPerMmc0ClkctrlModulemodeReserved : Bits32
cmPerMmc0ClkctrlModulemodeReserved =
    0x3
cmPerMmc0ClkctrlModulemodeReserved1 : Bits32
cmPerMmc0ClkctrlModulemodeReserved1 =
    0x1

-- elmClkctrl
cmPerElmClkctrlIdlest : Bits32
cmPerElmClkctrlIdlest =
    0x00030000
cmPerElmClkctrlIdlestShift : Bits32
cmPerElmClkctrlIdlestShift =
    0x00000010
cmPerElmClkctrlIdlestDisable : Bits32
cmPerElmClkctrlIdlestDisable =
    0x3
cmPerElmClkctrlIdlestFunc : Bits32
cmPerElmClkctrlIdlestFunc =
    0x0
cmPerElmClkctrlIdlestIdle : Bits32
cmPerElmClkctrlIdlestIdle =
    0x2
cmPerElmClkctrlIdlestTrans : Bits32
cmPerElmClkctrlIdlestTrans =
    0x1

cmPerElmClkctrlModulemode : Bits32
cmPerElmClkctrlModulemode =
    0x00000003
cmPerElmClkctrlModulemodeShift : Bits32
cmPerElmClkctrlModulemodeShift =
    0x00000000
cmPerElmClkctrlModulemodeDisabled : Bits32
cmPerElmClkctrlModulemodeDisabled =
    0x0
cmPerElmClkctrlModulemodeEnable : Bits32
cmPerElmClkctrlModulemodeEnable =
    0x2
cmPerElmClkctrlModulemodeReserved : Bits32
cmPerElmClkctrlModulemodeReserved =
    0x3
cmPerElmClkctrlModulemodeReserved1 : Bits32
cmPerElmClkctrlModulemodeReserved1 =
    0x1

-- i2c2Clkctrl
cmPerI2c2ClkctrlIdlest : Bits32
cmPerI2c2ClkctrlIdlest =
    0x00030000
cmPerI2c2ClkctrlIdlestShift : Bits32
cmPerI2c2ClkctrlIdlestShift =
    0x00000010
cmPerI2c2ClkctrlIdlestDisable : Bits32
cmPerI2c2ClkctrlIdlestDisable =
    0x3
cmPerI2c2ClkctrlIdlestFunc : Bits32
cmPerI2c2ClkctrlIdlestFunc =
    0x0
cmPerI2c2ClkctrlIdlestIdle : Bits32
cmPerI2c2ClkctrlIdlestIdle =
    0x2
cmPerI2c2ClkctrlIdlestTrans : Bits32
cmPerI2c2ClkctrlIdlestTrans =
    0x1

cmPerI2c2ClkctrlModulemode : Bits32
cmPerI2c2ClkctrlModulemode =
    0x00000003
cmPerI2c2ClkctrlModulemodeShift : Bits32
cmPerI2c2ClkctrlModulemodeShift =
    0x00000000
cmPerI2c2ClkctrlModulemodeDisabled : Bits32
cmPerI2c2ClkctrlModulemodeDisabled =
    0x0
cmPerI2c2ClkctrlModulemodeEnable : Bits32
cmPerI2c2ClkctrlModulemodeEnable =
    0x2
cmPerI2c2ClkctrlModulemodeReserved : Bits32
cmPerI2c2ClkctrlModulemodeReserved =
    0x3
cmPerI2c2ClkctrlModulemodeReserved1 : Bits32
cmPerI2c2ClkctrlModulemodeReserved1 =
    0x1

-- i2c1Clkctrl
cmPerI2c1ClkctrlIdlest : Bits32
cmPerI2c1ClkctrlIdlest =
    0x00030000
cmPerI2c1ClkctrlIdlestShift : Bits32
cmPerI2c1ClkctrlIdlestShift =
    0x00000010
cmPerI2c1ClkctrlIdlestDisable : Bits32
cmPerI2c1ClkctrlIdlestDisable =
    0x3
cmPerI2c1ClkctrlIdlestFunc : Bits32
cmPerI2c1ClkctrlIdlestFunc =
    0x0
cmPerI2c1ClkctrlIdlestIdle : Bits32
cmPerI2c1ClkctrlIdlestIdle =
    0x2
cmPerI2c1ClkctrlIdlestTrans : Bits32
cmPerI2c1ClkctrlIdlestTrans =
    0x1

cmPerI2c1ClkctrlModulemode : Bits32
cmPerI2c1ClkctrlModulemode =
    0x00000003
cmPerI2c1ClkctrlModulemodeShift : Bits32
cmPerI2c1ClkctrlModulemodeShift =
    0x00000000
cmPerI2c1ClkctrlModulemodeDisabled : Bits32
cmPerI2c1ClkctrlModulemodeDisabled =
    0x0
cmPerI2c1ClkctrlModulemodeEnable : Bits32
cmPerI2c1ClkctrlModulemodeEnable =
    0x2
cmPerI2c1ClkctrlModulemodeReserved : Bits32
cmPerI2c1ClkctrlModulemodeReserved =
    0x3
cmPerI2c1ClkctrlModulemodeReserved1 : Bits32
cmPerI2c1ClkctrlModulemodeReserved1 =
    0x1

-- spi0Clkctrl
cmPerSpi0ClkctrlIdlest : Bits32
cmPerSpi0ClkctrlIdlest =
    0x00030000
cmPerSpi0ClkctrlIdlestShift : Bits32
cmPerSpi0ClkctrlIdlestShift =
    0x00000010
cmPerSpi0ClkctrlIdlestDisable : Bits32
cmPerSpi0ClkctrlIdlestDisable =
    0x3
cmPerSpi0ClkctrlIdlestFunc : Bits32
cmPerSpi0ClkctrlIdlestFunc =
    0x0
cmPerSpi0ClkctrlIdlestIdle : Bits32
cmPerSpi0ClkctrlIdlestIdle =
    0x2
cmPerSpi0ClkctrlIdlestTrans : Bits32
cmPerSpi0ClkctrlIdlestTrans =
    0x1

cmPerSpi0ClkctrlModulemode : Bits32
cmPerSpi0ClkctrlModulemode =
    0x00000003
cmPerSpi0ClkctrlModulemodeShift : Bits32
cmPerSpi0ClkctrlModulemodeShift =
    0x00000000
cmPerSpi0ClkctrlModulemodeDisabled : Bits32
cmPerSpi0ClkctrlModulemodeDisabled =
    0x0
cmPerSpi0ClkctrlModulemodeEnable : Bits32
cmPerSpi0ClkctrlModulemodeEnable =
    0x2
cmPerSpi0ClkctrlModulemodeReserved : Bits32
cmPerSpi0ClkctrlModulemodeReserved =
    0x3
cmPerSpi0ClkctrlModulemodeReserved1 : Bits32
cmPerSpi0ClkctrlModulemodeReserved1 =
    0x1

-- spi1Clkctrl
cmPerSpi1ClkctrlIdlest : Bits32
cmPerSpi1ClkctrlIdlest =
    0x00030000
cmPerSpi1ClkctrlIdlestShift : Bits32
cmPerSpi1ClkctrlIdlestShift =
    0x00000010
cmPerSpi1ClkctrlIdlestDisable : Bits32
cmPerSpi1ClkctrlIdlestDisable =
    0x3
cmPerSpi1ClkctrlIdlestFunc : Bits32
cmPerSpi1ClkctrlIdlestFunc =
    0x0
cmPerSpi1ClkctrlIdlestIdle : Bits32
cmPerSpi1ClkctrlIdlestIdle =
    0x2
cmPerSpi1ClkctrlIdlestTrans : Bits32
cmPerSpi1ClkctrlIdlestTrans =
    0x1

cmPerSpi1ClkctrlModulemode : Bits32
cmPerSpi1ClkctrlModulemode =
    0x00000003
cmPerSpi1ClkctrlModulemodeShift : Bits32
cmPerSpi1ClkctrlModulemodeShift =
    0x00000000
cmPerSpi1ClkctrlModulemodeDisabled : Bits32
cmPerSpi1ClkctrlModulemodeDisabled =
    0x0
cmPerSpi1ClkctrlModulemodeEnable : Bits32
cmPerSpi1ClkctrlModulemodeEnable =
    0x2
cmPerSpi1ClkctrlModulemodeReserved : Bits32
cmPerSpi1ClkctrlModulemodeReserved =
    0x3
cmPerSpi1ClkctrlModulemodeReserved1 : Bits32
cmPerSpi1ClkctrlModulemodeReserved1 =
    0x1

-- l4lsClkctrl
cmPerL4lsClkctrlIdlest : Bits32
cmPerL4lsClkctrlIdlest =
    0x00030000
cmPerL4lsClkctrlIdlestShift : Bits32
cmPerL4lsClkctrlIdlestShift =
    0x00000010
cmPerL4lsClkctrlIdlestDisable : Bits32
cmPerL4lsClkctrlIdlestDisable =
    0x3
cmPerL4lsClkctrlIdlestFunc : Bits32
cmPerL4lsClkctrlIdlestFunc =
    0x0
cmPerL4lsClkctrlIdlestIdle : Bits32
cmPerL4lsClkctrlIdlestIdle =
    0x2
cmPerL4lsClkctrlIdlestTrans : Bits32
cmPerL4lsClkctrlIdlestTrans =
    0x1

cmPerL4lsClkctrlModulemode : Bits32
cmPerL4lsClkctrlModulemode =
    0x00000003
cmPerL4lsClkctrlModulemodeShift : Bits32
cmPerL4lsClkctrlModulemodeShift =
    0x00000000
cmPerL4lsClkctrlModulemodeDisabled : Bits32
cmPerL4lsClkctrlModulemodeDisabled =
    0x0
cmPerL4lsClkctrlModulemodeEnable : Bits32
cmPerL4lsClkctrlModulemodeEnable =
    0x2
cmPerL4lsClkctrlModulemodeReserved : Bits32
cmPerL4lsClkctrlModulemodeReserved =
    0x3
cmPerL4lsClkctrlModulemodeReserved1 : Bits32
cmPerL4lsClkctrlModulemodeReserved1 =
    0x1

-- l4fwClkctrl
cmPerL4fwClkctrlIdlest : Bits32
cmPerL4fwClkctrlIdlest =
    0x00030000
cmPerL4fwClkctrlIdlestShift : Bits32
cmPerL4fwClkctrlIdlestShift =
    0x00000010
cmPerL4fwClkctrlIdlestDisable : Bits32
cmPerL4fwClkctrlIdlestDisable =
    0x3
cmPerL4fwClkctrlIdlestFunc : Bits32
cmPerL4fwClkctrlIdlestFunc =
    0x0
cmPerL4fwClkctrlIdlestIdle : Bits32
cmPerL4fwClkctrlIdlestIdle =
    0x2
cmPerL4fwClkctrlIdlestTrans : Bits32
cmPerL4fwClkctrlIdlestTrans =
    0x1

cmPerL4fwClkctrlModulemode : Bits32
cmPerL4fwClkctrlModulemode =
    0x00000003
cmPerL4fwClkctrlModulemodeShift : Bits32
cmPerL4fwClkctrlModulemodeShift =
    0x00000000
cmPerL4fwClkctrlModulemodeDisabled : Bits32
cmPerL4fwClkctrlModulemodeDisabled =
    0x0
cmPerL4fwClkctrlModulemodeEnable : Bits32
cmPerL4fwClkctrlModulemodeEnable =
    0x2
cmPerL4fwClkctrlModulemodeReserved : Bits32
cmPerL4fwClkctrlModulemodeReserved =
    0x3
cmPerL4fwClkctrlModulemodeReserved1 : Bits32
cmPerL4fwClkctrlModulemodeReserved1 =
    0x1

-- mcasp1Clkctrl
cmPerMcasp1ClkctrlIdlest : Bits32
cmPerMcasp1ClkctrlIdlest =
    0x00030000
cmPerMcasp1ClkctrlIdlestShift : Bits32
cmPerMcasp1ClkctrlIdlestShift =
    0x00000010
cmPerMcasp1ClkctrlIdlestDisable : Bits32
cmPerMcasp1ClkctrlIdlestDisable =
    0x3
cmPerMcasp1ClkctrlIdlestFunc : Bits32
cmPerMcasp1ClkctrlIdlestFunc =
    0x0
cmPerMcasp1ClkctrlIdlestIdle : Bits32
cmPerMcasp1ClkctrlIdlestIdle =
    0x2
cmPerMcasp1ClkctrlIdlestTrans : Bits32
cmPerMcasp1ClkctrlIdlestTrans =
    0x1

cmPerMcasp1ClkctrlModulemode : Bits32
cmPerMcasp1ClkctrlModulemode =
    0x00000003
cmPerMcasp1ClkctrlModulemodeShift : Bits32
cmPerMcasp1ClkctrlModulemodeShift =
    0x00000000
cmPerMcasp1ClkctrlModulemodeDisabled : Bits32
cmPerMcasp1ClkctrlModulemodeDisabled =
    0x0
cmPerMcasp1ClkctrlModulemodeEnable : Bits32
cmPerMcasp1ClkctrlModulemodeEnable =
    0x2
cmPerMcasp1ClkctrlModulemodeReserved : Bits32
cmPerMcasp1ClkctrlModulemodeReserved =
    0x3
cmPerMcasp1ClkctrlModulemodeReserved1 : Bits32
cmPerMcasp1ClkctrlModulemodeReserved1 =
    0x1

-- uart1Clkctrl
cmPerUart1ClkctrlIdlest : Bits32
cmPerUart1ClkctrlIdlest =
    0x00030000
cmPerUart1ClkctrlIdlestShift : Bits32
cmPerUart1ClkctrlIdlestShift =
    0x00000010
cmPerUart1ClkctrlIdlestDisable : Bits32
cmPerUart1ClkctrlIdlestDisable =
    0x3
cmPerUart1ClkctrlIdlestFunc : Bits32
cmPerUart1ClkctrlIdlestFunc =
    0x0
cmPerUart1ClkctrlIdlestIdle : Bits32
cmPerUart1ClkctrlIdlestIdle =
    0x2
cmPerUart1ClkctrlIdlestTrans : Bits32
cmPerUart1ClkctrlIdlestTrans =
    0x1

cmPerUart1ClkctrlModulemode : Bits32
cmPerUart1ClkctrlModulemode =
    0x00000003
cmPerUart1ClkctrlModulemodeShift : Bits32
cmPerUart1ClkctrlModulemodeShift =
    0x00000000
cmPerUart1ClkctrlModulemodeDisabled : Bits32
cmPerUart1ClkctrlModulemodeDisabled =
    0x0
cmPerUart1ClkctrlModulemodeEnable : Bits32
cmPerUart1ClkctrlModulemodeEnable =
    0x2
cmPerUart1ClkctrlModulemodeReserved : Bits32
cmPerUart1ClkctrlModulemodeReserved =
    0x3
cmPerUart1ClkctrlModulemodeReserved1 : Bits32
cmPerUart1ClkctrlModulemodeReserved1 =
    0x1

-- uart2Clkctrl
cmPerUart2ClkctrlIdlest : Bits32
cmPerUart2ClkctrlIdlest =
    0x00030000
cmPerUart2ClkctrlIdlestShift : Bits32
cmPerUart2ClkctrlIdlestShift =
    0x00000010
cmPerUart2ClkctrlIdlestDisable : Bits32
cmPerUart2ClkctrlIdlestDisable =
    0x3
cmPerUart2ClkctrlIdlestFunc : Bits32
cmPerUart2ClkctrlIdlestFunc =
    0x0
cmPerUart2ClkctrlIdlestIdle : Bits32
cmPerUart2ClkctrlIdlestIdle =
    0x2
cmPerUart2ClkctrlIdlestTrans : Bits32
cmPerUart2ClkctrlIdlestTrans =
    0x1

cmPerUart2ClkctrlModulemode : Bits32
cmPerUart2ClkctrlModulemode =
    0x00000003
cmPerUart2ClkctrlModulemodeShift : Bits32
cmPerUart2ClkctrlModulemodeShift =
    0x00000000
cmPerUart2ClkctrlModulemodeDisabled : Bits32
cmPerUart2ClkctrlModulemodeDisabled =
    0x0
cmPerUart2ClkctrlModulemodeEnable : Bits32
cmPerUart2ClkctrlModulemodeEnable =
    0x2
cmPerUart2ClkctrlModulemodeReserved : Bits32
cmPerUart2ClkctrlModulemodeReserved =
    0x3
cmPerUart2ClkctrlModulemodeReserved1 : Bits32
cmPerUart2ClkctrlModulemodeReserved1 =
    0x1

-- uart3Clkctrl
cmPerUart3ClkctrlIdlest : Bits32
cmPerUart3ClkctrlIdlest =
    0x00030000
cmPerUart3ClkctrlIdlestShift : Bits32
cmPerUart3ClkctrlIdlestShift =
    0x00000010
cmPerUart3ClkctrlIdlestDisable : Bits32
cmPerUart3ClkctrlIdlestDisable =
    0x3
cmPerUart3ClkctrlIdlestFunc : Bits32
cmPerUart3ClkctrlIdlestFunc =
    0x0
cmPerUart3ClkctrlIdlestIdle : Bits32
cmPerUart3ClkctrlIdlestIdle =
    0x2
cmPerUart3ClkctrlIdlestTrans : Bits32
cmPerUart3ClkctrlIdlestTrans =
    0x1

cmPerUart3ClkctrlModulemode : Bits32
cmPerUart3ClkctrlModulemode =
    0x00000003
cmPerUart3ClkctrlModulemodeShift : Bits32
cmPerUart3ClkctrlModulemodeShift =
    0x00000000
cmPerUart3ClkctrlModulemodeDisabled : Bits32
cmPerUart3ClkctrlModulemodeDisabled =
    0x0
cmPerUart3ClkctrlModulemodeEnable : Bits32
cmPerUart3ClkctrlModulemodeEnable =
    0x2
cmPerUart3ClkctrlModulemodeReserved : Bits32
cmPerUart3ClkctrlModulemodeReserved =
    0x3
cmPerUart3ClkctrlModulemodeReserved1 : Bits32
cmPerUart3ClkctrlModulemodeReserved1 =
    0x1

-- uart4Clkctrl
cmPerUart4ClkctrlIdlest : Bits32
cmPerUart4ClkctrlIdlest =
    0x00030000
cmPerUart4ClkctrlIdlestShift : Bits32
cmPerUart4ClkctrlIdlestShift =
    0x00000010
cmPerUart4ClkctrlIdlestDisabled : Bits32
cmPerUart4ClkctrlIdlestDisabled =
    0x3
cmPerUart4ClkctrlIdlestFunc : Bits32
cmPerUart4ClkctrlIdlestFunc =
    0x0
cmPerUart4ClkctrlIdlestIdle : Bits32
cmPerUart4ClkctrlIdlestIdle =
    0x2
cmPerUart4ClkctrlIdlestTrans : Bits32
cmPerUart4ClkctrlIdlestTrans =
    0x1

cmPerUart4ClkctrlModulemode : Bits32
cmPerUart4ClkctrlModulemode =
    0x00000003
cmPerUart4ClkctrlModulemodeShift : Bits32
cmPerUart4ClkctrlModulemodeShift =
    0x00000000
cmPerUart4ClkctrlModulemodeDisable : Bits32
cmPerUart4ClkctrlModulemodeDisable =
    0x0
cmPerUart4ClkctrlModulemodeEnable : Bits32
cmPerUart4ClkctrlModulemodeEnable =
    0x2
cmPerUart4ClkctrlModulemodeReserved : Bits32
cmPerUart4ClkctrlModulemodeReserved =
    0x3
cmPerUart4ClkctrlModulemodeReserved1 : Bits32
cmPerUart4ClkctrlModulemodeReserved1 =
    0x1

-- timer7Clkctrl
cmPerTimer7ClkctrlIdlest : Bits32
cmPerTimer7ClkctrlIdlest =
    0x00030000
cmPerTimer7ClkctrlIdlestShift : Bits32
cmPerTimer7ClkctrlIdlestShift =
    0x00000010
cmPerTimer7ClkctrlIdlestDisabled : Bits32
cmPerTimer7ClkctrlIdlestDisabled =
    0x3
cmPerTimer7ClkctrlIdlestFunc : Bits32
cmPerTimer7ClkctrlIdlestFunc =
    0x0
cmPerTimer7ClkctrlIdlestIdle : Bits32
cmPerTimer7ClkctrlIdlestIdle =
    0x2
cmPerTimer7ClkctrlIdlestTrans : Bits32
cmPerTimer7ClkctrlIdlestTrans =
    0x1

cmPerTimer7ClkctrlModulemode : Bits32
cmPerTimer7ClkctrlModulemode =
    0x00000003
cmPerTimer7ClkctrlModulemodeShift : Bits32
cmPerTimer7ClkctrlModulemodeShift =
    0x00000000
cmPerTimer7ClkctrlModulemodeDisable : Bits32
cmPerTimer7ClkctrlModulemodeDisable =
    0x0
cmPerTimer7ClkctrlModulemodeEnable : Bits32
cmPerTimer7ClkctrlModulemodeEnable =
    0x2
cmPerTimer7ClkctrlModulemodeReserved : Bits32
cmPerTimer7ClkctrlModulemodeReserved =
    0x3
cmPerTimer7ClkctrlModulemodeReserved1 : Bits32
cmPerTimer7ClkctrlModulemodeReserved1 =
    0x1

-- timer2Clkctrl
cmPerTimer2ClkctrlIdlest : Bits32
cmPerTimer2ClkctrlIdlest =
    0x00030000
cmPerTimer2ClkctrlIdlestShift : Bits32
cmPerTimer2ClkctrlIdlestShift =
    0x00000010
cmPerTimer2ClkctrlIdlestDisablded : Bits32
cmPerTimer2ClkctrlIdlestDisablded =
    0x3
cmPerTimer2ClkctrlIdlestFunc : Bits32
cmPerTimer2ClkctrlIdlestFunc =
    0x0
cmPerTimer2ClkctrlIdlestIdle : Bits32
cmPerTimer2ClkctrlIdlestIdle =
    0x2
cmPerTimer2ClkctrlIdlestTrans : Bits32
cmPerTimer2ClkctrlIdlestTrans =
    0x1

cmPerTimer2ClkctrlModulemode : Bits32
cmPerTimer2ClkctrlModulemode =
    0x00000003
cmPerTimer2ClkctrlModulemodeShift : Bits32
cmPerTimer2ClkctrlModulemodeShift =
    0x00000000
cmPerTimer2ClkctrlModulemodeDisable : Bits32
cmPerTimer2ClkctrlModulemodeDisable =
    0x0
cmPerTimer2ClkctrlModulemodeEnable : Bits32
cmPerTimer2ClkctrlModulemodeEnable =
    0x2
cmPerTimer2ClkctrlModulemodeReserved : Bits32
cmPerTimer2ClkctrlModulemodeReserved =
    0x3
cmPerTimer2ClkctrlModulemodeReserved1 : Bits32
cmPerTimer2ClkctrlModulemodeReserved1 =
    0x1

-- timer3Clkctrl
cmPerTimer3ClkctrlIdlest : Bits32
cmPerTimer3ClkctrlIdlest =
    0x00030000
cmPerTimer3ClkctrlIdlestShift : Bits32
cmPerTimer3ClkctrlIdlestShift =
    0x00000010
cmPerTimer3ClkctrlIdlestDisabled : Bits32
cmPerTimer3ClkctrlIdlestDisabled =
    0x3
cmPerTimer3ClkctrlIdlestFunc : Bits32
cmPerTimer3ClkctrlIdlestFunc =
    0x0
cmPerTimer3ClkctrlIdlestIdle : Bits32
cmPerTimer3ClkctrlIdlestIdle =
    0x2
cmPerTimer3ClkctrlIdlestTrans : Bits32
cmPerTimer3ClkctrlIdlestTrans =
    0x1

cmPerTimer3ClkctrlModulemode : Bits32
cmPerTimer3ClkctrlModulemode =
    0x00000003
cmPerTimer3ClkctrlModulemodeShift : Bits32
cmPerTimer3ClkctrlModulemodeShift =
    0x00000000
cmPerTimer3ClkctrlModulemodeDisable : Bits32
cmPerTimer3ClkctrlModulemodeDisable =
    0x0
cmPerTimer3ClkctrlModulemodeEnable : Bits32
cmPerTimer3ClkctrlModulemodeEnable =
    0x2
cmPerTimer3ClkctrlModulemodeReserved : Bits32
cmPerTimer3ClkctrlModulemodeReserved =
    0x3
cmPerTimer3ClkctrlModulemodeReserved1 : Bits32
cmPerTimer3ClkctrlModulemodeReserved1 =
    0x1

-- timer4Clkctrl
cmPerTimer4ClkctrlIdlest : Bits32
cmPerTimer4ClkctrlIdlest =
    0x00030000
cmPerTimer4ClkctrlIdlestShift : Bits32
cmPerTimer4ClkctrlIdlestShift =
    0x00000010
cmPerTimer4ClkctrlIdlestDisabled : Bits32
cmPerTimer4ClkctrlIdlestDisabled =
    0x3
cmPerTimer4ClkctrlIdlestFunc : Bits32
cmPerTimer4ClkctrlIdlestFunc =
    0x0
cmPerTimer4ClkctrlIdlestIdle : Bits32
cmPerTimer4ClkctrlIdlestIdle =
    0x2
cmPerTimer4ClkctrlIdlestTrans : Bits32
cmPerTimer4ClkctrlIdlestTrans =
    0x1

cmPerTimer4ClkctrlModulemode : Bits32
cmPerTimer4ClkctrlModulemode =
    0x00000003
cmPerTimer4ClkctrlModulemodeShift : Bits32
cmPerTimer4ClkctrlModulemodeShift =
    0x00000000
cmPerTimer4ClkctrlModulemodeDisable : Bits32
cmPerTimer4ClkctrlModulemodeDisable =
    0x0
cmPerTimer4ClkctrlModulemodeEnable : Bits32
cmPerTimer4ClkctrlModulemodeEnable =
    0x2
cmPerTimer4ClkctrlModulemodeReserved : Bits32
cmPerTimer4ClkctrlModulemodeReserved =
    0x3
cmPerTimer4ClkctrlModulemodeReserved1 : Bits32
cmPerTimer4ClkctrlModulemodeReserved1 =
    0x1

-- rngClkctrl
cmPerRngClkctrlIdlest : Bits32
cmPerRngClkctrlIdlest =
    0x00030000
cmPerRngClkctrlIdlestShift : Bits32
cmPerRngClkctrlIdlestShift =
    0x00000010
cmPerRngClkctrlIdlestDisabled : Bits32
cmPerRngClkctrlIdlestDisabled =
    0x3
cmPerRngClkctrlIdlestFunc : Bits32
cmPerRngClkctrlIdlestFunc =
    0x0
cmPerRngClkctrlIdlestIdle : Bits32
cmPerRngClkctrlIdlestIdle =
    0x2
cmPerRngClkctrlIdlestTrans : Bits32
cmPerRngClkctrlIdlestTrans =
    0x1

cmPerRngClkctrlModulemode : Bits32
cmPerRngClkctrlModulemode =
    0x00000003
cmPerRngClkctrlModulemodeShift : Bits32
cmPerRngClkctrlModulemodeShift =
    0x00000000
cmPerRngClkctrlModulemodeDisable : Bits32
cmPerRngClkctrlModulemodeDisable =
    0x0
cmPerRngClkctrlModulemodeEnable : Bits32
cmPerRngClkctrlModulemodeEnable =
    0x2
cmPerRngClkctrlModulemodeReserved : Bits32
cmPerRngClkctrlModulemodeReserved =
    0x3
cmPerRngClkctrlModulemodeReserved1 : Bits32
cmPerRngClkctrlModulemodeReserved1 =
    0x1

-- aes0Clkctrl
cmPerAes0ClkctrlIdlest : Bits32
cmPerAes0ClkctrlIdlest =
    0x00030000
cmPerAes0ClkctrlIdlestShift : Bits32
cmPerAes0ClkctrlIdlestShift =
    0x00000010
cmPerAes0ClkctrlIdlestDisable : Bits32
cmPerAes0ClkctrlIdlestDisable =
    0x3
cmPerAes0ClkctrlIdlestFunc : Bits32
cmPerAes0ClkctrlIdlestFunc =
    0x0
cmPerAes0ClkctrlIdlestIdle : Bits32
cmPerAes0ClkctrlIdlestIdle =
    0x2
cmPerAes0ClkctrlIdlestTrans : Bits32
cmPerAes0ClkctrlIdlestTrans =
    0x1

cmPerAes0ClkctrlModulemode : Bits32
cmPerAes0ClkctrlModulemode =
    0x00000003
cmPerAes0ClkctrlModulemodeShift : Bits32
cmPerAes0ClkctrlModulemodeShift =
    0x00000000
cmPerAes0ClkctrlModulemodeDisabled : Bits32
cmPerAes0ClkctrlModulemodeDisabled =
    0x0
cmPerAes0ClkctrlModulemodeEnable : Bits32
cmPerAes0ClkctrlModulemodeEnable =
    0x2
cmPerAes0ClkctrlModulemodeReserved : Bits32
cmPerAes0ClkctrlModulemodeReserved =
    0x3
cmPerAes0ClkctrlModulemodeReserved1 : Bits32
cmPerAes0ClkctrlModulemodeReserved1 =
    0x1

-- sha0Clkctrl
cmPerSha0ClkctrlIdlest : Bits32
cmPerSha0ClkctrlIdlest =
    0x00030000
cmPerSha0ClkctrlIdlestShift : Bits32
cmPerSha0ClkctrlIdlestShift =
    0x00000010
cmPerSha0ClkctrlIdlestDisable : Bits32
cmPerSha0ClkctrlIdlestDisable =
    0x3
cmPerSha0ClkctrlIdlestFunc : Bits32
cmPerSha0ClkctrlIdlestFunc =
    0x0
cmPerSha0ClkctrlIdlestIdle : Bits32
cmPerSha0ClkctrlIdlestIdle =
    0x2
cmPerSha0ClkctrlIdlestTrans : Bits32
cmPerSha0ClkctrlIdlestTrans =
    0x1

cmPerSha0ClkctrlModulemode : Bits32
cmPerSha0ClkctrlModulemode =
    0x00000003
cmPerSha0ClkctrlModulemodeShift : Bits32
cmPerSha0ClkctrlModulemodeShift =
    0x00000000
cmPerSha0ClkctrlModulemodeDisabled : Bits32
cmPerSha0ClkctrlModulemodeDisabled =
    0x0
cmPerSha0ClkctrlModulemodeEnable : Bits32
cmPerSha0ClkctrlModulemodeEnable =
    0x2
cmPerSha0ClkctrlModulemodeReserved : Bits32
cmPerSha0ClkctrlModulemodeReserved =
    0x3
cmPerSha0ClkctrlModulemodeReserved1 : Bits32
cmPerSha0ClkctrlModulemodeReserved1 =
    0x1

-- pkaClkctrl
cmPerPkaClkctrlIdlest : Bits32
cmPerPkaClkctrlIdlest =
    0x00030000
cmPerPkaClkctrlIdlestShift : Bits32
cmPerPkaClkctrlIdlestShift =
    0x00000010
cmPerPkaClkctrlIdlestDisable : Bits32
cmPerPkaClkctrlIdlestDisable =
    0x3
cmPerPkaClkctrlIdlestFunc : Bits32
cmPerPkaClkctrlIdlestFunc =
    0x0
cmPerPkaClkctrlIdlestIdle : Bits32
cmPerPkaClkctrlIdlestIdle =
    0x2
cmPerPkaClkctrlIdlestTrans : Bits32
cmPerPkaClkctrlIdlestTrans =
    0x1

cmPerPkaClkctrlModulemode : Bits32
cmPerPkaClkctrlModulemode =
    0x00000003
cmPerPkaClkctrlModulemodeShift : Bits32
cmPerPkaClkctrlModulemodeShift =
    0x00000000
cmPerPkaClkctrlModulemodeDisabled : Bits32
cmPerPkaClkctrlModulemodeDisabled =
    0x0
cmPerPkaClkctrlModulemodeEnable : Bits32
cmPerPkaClkctrlModulemodeEnable =
    0x2
cmPerPkaClkctrlModulemodeReserved : Bits32
cmPerPkaClkctrlModulemodeReserved =
    0x3
cmPerPkaClkctrlModulemodeReserved1 : Bits32
cmPerPkaClkctrlModulemodeReserved1 =
    0x1

-- gpio1Clkctrl
cmPerGpio1ClkctrlIdlest : Bits32
cmPerGpio1ClkctrlIdlest =
    0x00030000
cmPerGpio1ClkctrlIdlestShift : Bits32
cmPerGpio1ClkctrlIdlestShift =
    0x00000010
cmPerGpio1ClkctrlIdlestDisabled : Bits32
cmPerGpio1ClkctrlIdlestDisabled =
    0x3
cmPerGpio1ClkctrlIdlestFunc : Bits32
cmPerGpio1ClkctrlIdlestFunc =
    0x0
cmPerGpio1ClkctrlIdlestIdle : Bits32
cmPerGpio1ClkctrlIdlestIdle =
    0x2
cmPerGpio1ClkctrlIdlestTrans : Bits32
cmPerGpio1ClkctrlIdlestTrans =
    0x1

cmPerGpio1ClkctrlModulemode : Bits32
cmPerGpio1ClkctrlModulemode =
    0x00000003
cmPerGpio1ClkctrlModulemodeShift : Bits32
cmPerGpio1ClkctrlModulemodeShift =
    0x00000000
cmPerGpio1ClkctrlModulemodeDisable : Bits32
cmPerGpio1ClkctrlModulemodeDisable =
    0x0
cmPerGpio1ClkctrlModulemodeEnable : Bits32
cmPerGpio1ClkctrlModulemodeEnable =
    0x2
cmPerGpio1ClkctrlModulemodeReserved : Bits32
cmPerGpio1ClkctrlModulemodeReserved =
    0x3
cmPerGpio1ClkctrlModulemodeReserved1 : Bits32
cmPerGpio1ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio1ClkctrlOptfclkenGpio1Gdbclk : Bits32
cmPerGpio1ClkctrlOptfclkenGpio1Gdbclk =
    0x00040000
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkShift : Bits32
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkShift =
    0x00000012
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkDis : Bits32
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkDis =
    0x0
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkEn : Bits32
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkEn =
    0x1

-- gpio2Clkctrl
cmPerGpio2ClkctrlIdlest : Bits32
cmPerGpio2ClkctrlIdlest =
    0x00030000
cmPerGpio2ClkctrlIdlestShift : Bits32
cmPerGpio2ClkctrlIdlestShift =
    0x00000010
cmPerGpio2ClkctrlIdlestDisable : Bits32
cmPerGpio2ClkctrlIdlestDisable =
    0x3
cmPerGpio2ClkctrlIdlestFunc : Bits32
cmPerGpio2ClkctrlIdlestFunc =
    0x0
cmPerGpio2ClkctrlIdlestIdle : Bits32
cmPerGpio2ClkctrlIdlestIdle =
    0x2
cmPerGpio2ClkctrlIdlestTrans : Bits32
cmPerGpio2ClkctrlIdlestTrans =
    0x1

cmPerGpio2ClkctrlModulemode : Bits32
cmPerGpio2ClkctrlModulemode =
    0x00000003
cmPerGpio2ClkctrlModulemodeShift : Bits32
cmPerGpio2ClkctrlModulemodeShift =
    0x00000000
cmPerGpio2ClkctrlModulemodeDisabled : Bits32
cmPerGpio2ClkctrlModulemodeDisabled =
    0x0
cmPerGpio2ClkctrlModulemodeEnable : Bits32
cmPerGpio2ClkctrlModulemodeEnable =
    0x2
cmPerGpio2ClkctrlModulemodeReserved : Bits32
cmPerGpio2ClkctrlModulemodeReserved =
    0x3
cmPerGpio2ClkctrlModulemodeReserved1 : Bits32
cmPerGpio2ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio2ClkctrlOptfclkenGpio2Gdbclk : Bits32
cmPerGpio2ClkctrlOptfclkenGpio2Gdbclk =
    0x00040000
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkShift : Bits32
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkShift =
    0x00000012
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkDis : Bits32
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkDis =
    0x0
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkEn : Bits32
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkEn =
    0x1

-- gpio3Clkctrl
cmPerGpio3ClkctrlIdlest : Bits32
cmPerGpio3ClkctrlIdlest =
    0x00030000
cmPerGpio3ClkctrlIdlestShift : Bits32
cmPerGpio3ClkctrlIdlestShift =
    0x00000010
cmPerGpio3ClkctrlIdlestDisabled : Bits32
cmPerGpio3ClkctrlIdlestDisabled =
    0x3
cmPerGpio3ClkctrlIdlestFunc : Bits32
cmPerGpio3ClkctrlIdlestFunc =
    0x0
cmPerGpio3ClkctrlIdlestIdle : Bits32
cmPerGpio3ClkctrlIdlestIdle =
    0x2
cmPerGpio3ClkctrlIdlestTrans : Bits32
cmPerGpio3ClkctrlIdlestTrans =
    0x1

cmPerGpio3ClkctrlModulemode : Bits32
cmPerGpio3ClkctrlModulemode =
    0x00000003
cmPerGpio3ClkctrlModulemodeShift : Bits32
cmPerGpio3ClkctrlModulemodeShift =
    0x00000000
cmPerGpio3ClkctrlModulemodeDisable : Bits32
cmPerGpio3ClkctrlModulemodeDisable =
    0x0
cmPerGpio3ClkctrlModulemodeEnable : Bits32
cmPerGpio3ClkctrlModulemodeEnable =
    0x2
cmPerGpio3ClkctrlModulemodeReserved : Bits32
cmPerGpio3ClkctrlModulemodeReserved =
    0x3
cmPerGpio3ClkctrlModulemodeReserved1 : Bits32
cmPerGpio3ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio3ClkctrlOptfclkenGpio3Gdbclk : Bits32
cmPerGpio3ClkctrlOptfclkenGpio3Gdbclk =
    0x00040000
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkShift : Bits32
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkShift =
    0x00000012
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkDis : Bits32
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkDis =
    0x0
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkEn : Bits32
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkEn =
    0x1

-- tpccClkctrl
cmPerTpccClkctrlIdlest : Bits32
cmPerTpccClkctrlIdlest =
    0x00030000
cmPerTpccClkctrlIdlestShift : Bits32
cmPerTpccClkctrlIdlestShift =
    0x00000010
cmPerTpccClkctrlIdlestDisabled : Bits32
cmPerTpccClkctrlIdlestDisabled =
    0x3
cmPerTpccClkctrlIdlestFunc : Bits32
cmPerTpccClkctrlIdlestFunc =
    0x0
cmPerTpccClkctrlIdlestIdle : Bits32
cmPerTpccClkctrlIdlestIdle =
    0x2
cmPerTpccClkctrlIdlestTrans : Bits32
cmPerTpccClkctrlIdlestTrans =
    0x1

cmPerTpccClkctrlModulemode : Bits32
cmPerTpccClkctrlModulemode =
    0x00000003
cmPerTpccClkctrlModulemodeShift : Bits32
cmPerTpccClkctrlModulemodeShift =
    0x00000000
cmPerTpccClkctrlModulemodeDisable : Bits32
cmPerTpccClkctrlModulemodeDisable =
    0x0
cmPerTpccClkctrlModulemodeEnable : Bits32
cmPerTpccClkctrlModulemodeEnable =
    0x2
cmPerTpccClkctrlModulemodeReserved : Bits32
cmPerTpccClkctrlModulemodeReserved =
    0x3
cmPerTpccClkctrlModulemodeReserved1 : Bits32
cmPerTpccClkctrlModulemodeReserved1 =
    0x1

-- dcan0Clkctrl
cmPerDcan0ClkctrlIdlest : Bits32
cmPerDcan0ClkctrlIdlest =
    0x00030000
cmPerDcan0ClkctrlIdlestShift : Bits32
cmPerDcan0ClkctrlIdlestShift =
    0x00000010
cmPerDcan0ClkctrlIdlestDisable : Bits32
cmPerDcan0ClkctrlIdlestDisable =
    0x3
cmPerDcan0ClkctrlIdlestFunc : Bits32
cmPerDcan0ClkctrlIdlestFunc =
    0x0
cmPerDcan0ClkctrlIdlestIdle : Bits32
cmPerDcan0ClkctrlIdlestIdle =
    0x2
cmPerDcan0ClkctrlIdlestTrans : Bits32
cmPerDcan0ClkctrlIdlestTrans =
    0x1

cmPerDcan0ClkctrlModulemode : Bits32
cmPerDcan0ClkctrlModulemode =
    0x00000003
cmPerDcan0ClkctrlModulemodeShift : Bits32
cmPerDcan0ClkctrlModulemodeShift =
    0x00000000
cmPerDcan0ClkctrlModulemodeDisabled : Bits32
cmPerDcan0ClkctrlModulemodeDisabled =
    0x0
cmPerDcan0ClkctrlModulemodeEnable : Bits32
cmPerDcan0ClkctrlModulemodeEnable =
    0x2
cmPerDcan0ClkctrlModulemodeReserved : Bits32
cmPerDcan0ClkctrlModulemodeReserved =
    0x3
cmPerDcan0ClkctrlModulemodeReserved1 : Bits32
cmPerDcan0ClkctrlModulemodeReserved1 =
    0x1

-- dcan1Clkctrl
cmPerDcan1ClkctrlIdlest : Bits32
cmPerDcan1ClkctrlIdlest =
    0x00030000
cmPerDcan1ClkctrlIdlestShift : Bits32
cmPerDcan1ClkctrlIdlestShift =
    0x00000010
cmPerDcan1ClkctrlIdlestDisable : Bits32
cmPerDcan1ClkctrlIdlestDisable =
    0x3
cmPerDcan1ClkctrlIdlestFunc : Bits32
cmPerDcan1ClkctrlIdlestFunc =
    0x0
cmPerDcan1ClkctrlIdlestIdle : Bits32
cmPerDcan1ClkctrlIdlestIdle =
    0x2
cmPerDcan1ClkctrlIdlestTrans : Bits32
cmPerDcan1ClkctrlIdlestTrans =
    0x1

cmPerDcan1ClkctrlModulemode : Bits32
cmPerDcan1ClkctrlModulemode =
    0x00000003
cmPerDcan1ClkctrlModulemodeShift : Bits32
cmPerDcan1ClkctrlModulemodeShift =
    0x00000000
cmPerDcan1ClkctrlModulemodeDisabled : Bits32
cmPerDcan1ClkctrlModulemodeDisabled =
    0x0
cmPerDcan1ClkctrlModulemodeEnable : Bits32
cmPerDcan1ClkctrlModulemodeEnable =
    0x2
cmPerDcan1ClkctrlModulemodeReserved : Bits32
cmPerDcan1ClkctrlModulemodeReserved =
    0x3
cmPerDcan1ClkctrlModulemodeReserved1 : Bits32
cmPerDcan1ClkctrlModulemodeReserved1 =
    0x1

-- epwmss1Clkctrl
cmPerEpwmss1ClkctrlIdlest : Bits32
cmPerEpwmss1ClkctrlIdlest =
    0x00030000
cmPerEpwmss1ClkctrlIdlestShift : Bits32
cmPerEpwmss1ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss1ClkctrlIdlestDisable : Bits32
cmPerEpwmss1ClkctrlIdlestDisable =
    0x3
cmPerEpwmss1ClkctrlIdlestFunc : Bits32
cmPerEpwmss1ClkctrlIdlestFunc =
    0x0
cmPerEpwmss1ClkctrlIdlestIdle : Bits32
cmPerEpwmss1ClkctrlIdlestIdle =
    0x2
cmPerEpwmss1ClkctrlIdlestTrans : Bits32
cmPerEpwmss1ClkctrlIdlestTrans =
    0x1

cmPerEpwmss1ClkctrlModulemode : Bits32
cmPerEpwmss1ClkctrlModulemode =
    0x00000003
cmPerEpwmss1ClkctrlModulemodeShift : Bits32
cmPerEpwmss1ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss1ClkctrlModulemodeDisabled : Bits32
cmPerEpwmss1ClkctrlModulemodeDisabled =
    0x0
cmPerEpwmss1ClkctrlModulemodeEnable : Bits32
cmPerEpwmss1ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss1ClkctrlModulemodeReserved : Bits32
cmPerEpwmss1ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss1ClkctrlModulemodeReserved1 : Bits32
cmPerEpwmss1ClkctrlModulemodeReserved1 =
    0x1

-- emifFwClkctrl
cmPerEmifFwClkctrlIdlest : Bits32
cmPerEmifFwClkctrlIdlest =
    0x00030000
cmPerEmifFwClkctrlIdlestShift : Bits32
cmPerEmifFwClkctrlIdlestShift =
    0x00000010
cmPerEmifFwClkctrlIdlestDisable : Bits32
cmPerEmifFwClkctrlIdlestDisable =
    0x3
cmPerEmifFwClkctrlIdlestFunc : Bits32
cmPerEmifFwClkctrlIdlestFunc =
    0x0
cmPerEmifFwClkctrlIdlestIdle : Bits32
cmPerEmifFwClkctrlIdlestIdle =
    0x2
cmPerEmifFwClkctrlIdlestTrans : Bits32
cmPerEmifFwClkctrlIdlestTrans =
    0x1

cmPerEmifFwClkctrlModulemode : Bits32
cmPerEmifFwClkctrlModulemode =
    0x00000003
cmPerEmifFwClkctrlModulemodeShift : Bits32
cmPerEmifFwClkctrlModulemodeShift =
    0x00000000
cmPerEmifFwClkctrlModulemodeDisabled : Bits32
cmPerEmifFwClkctrlModulemodeDisabled =
    0x0
cmPerEmifFwClkctrlModulemodeEnable : Bits32
cmPerEmifFwClkctrlModulemodeEnable =
    0x2
cmPerEmifFwClkctrlModulemodeReserved : Bits32
cmPerEmifFwClkctrlModulemodeReserved =
    0x3
cmPerEmifFwClkctrlModulemodeReserved1 : Bits32
cmPerEmifFwClkctrlModulemodeReserved1 =
    0x1

-- epwmss0Clkctrl
cmPerEpwmss0ClkctrlIdlest : Bits32
cmPerEpwmss0ClkctrlIdlest =
    0x00030000
cmPerEpwmss0ClkctrlIdlestShift : Bits32
cmPerEpwmss0ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss0ClkctrlIdlestDisabled : Bits32
cmPerEpwmss0ClkctrlIdlestDisabled =
    0x3
cmPerEpwmss0ClkctrlIdlestFunc : Bits32
cmPerEpwmss0ClkctrlIdlestFunc =
    0x0
cmPerEpwmss0ClkctrlIdlestIdle : Bits32
cmPerEpwmss0ClkctrlIdlestIdle =
    0x2
cmPerEpwmss0ClkctrlIdlestTrans : Bits32
cmPerEpwmss0ClkctrlIdlestTrans =
    0x1

cmPerEpwmss0ClkctrlModulemode : Bits32
cmPerEpwmss0ClkctrlModulemode =
    0x00000003
cmPerEpwmss0ClkctrlModulemodeShift : Bits32
cmPerEpwmss0ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss0ClkctrlModulemodeDisable : Bits32
cmPerEpwmss0ClkctrlModulemodeDisable =
    0x0
cmPerEpwmss0ClkctrlModulemodeEnable : Bits32
cmPerEpwmss0ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss0ClkctrlModulemodeReserved : Bits32
cmPerEpwmss0ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss0ClkctrlModulemodeReserved1 : Bits32
cmPerEpwmss0ClkctrlModulemodeReserved1 =
    0x1

-- epwmss2Clkctrl
cmPerEpwmss2ClkctrlIdlest : Bits32
cmPerEpwmss2ClkctrlIdlest =
    0x00030000
cmPerEpwmss2ClkctrlIdlestShift : Bits32
cmPerEpwmss2ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss2ClkctrlIdlestDisable : Bits32
cmPerEpwmss2ClkctrlIdlestDisable =
    0x3
cmPerEpwmss2ClkctrlIdlestFunc : Bits32
cmPerEpwmss2ClkctrlIdlestFunc =
    0x0
cmPerEpwmss2ClkctrlIdlestIdle : Bits32
cmPerEpwmss2ClkctrlIdlestIdle =
    0x2
cmPerEpwmss2ClkctrlIdlestTrans : Bits32
cmPerEpwmss2ClkctrlIdlestTrans =
    0x1

cmPerEpwmss2ClkctrlModulemode : Bits32
cmPerEpwmss2ClkctrlModulemode =
    0x00000003
cmPerEpwmss2ClkctrlModulemodeShift : Bits32
cmPerEpwmss2ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss2ClkctrlModulemodeDisabled : Bits32
cmPerEpwmss2ClkctrlModulemodeDisabled =
    0x0
cmPerEpwmss2ClkctrlModulemodeEnable : Bits32
cmPerEpwmss2ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss2ClkctrlModulemodeReserved : Bits32
cmPerEpwmss2ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss2ClkctrlModulemodeReserved1 : Bits32
cmPerEpwmss2ClkctrlModulemodeReserved1 =
    0x1

-- l3InstrClkctrl
cmPerL3InstrClkctrlIdlest : Bits32
cmPerL3InstrClkctrlIdlest =
    0x00030000
cmPerL3InstrClkctrlIdlestShift : Bits32
cmPerL3InstrClkctrlIdlestShift =
    0x00000010
cmPerL3InstrClkctrlIdlestDisable : Bits32
cmPerL3InstrClkctrlIdlestDisable =
    0x3
cmPerL3InstrClkctrlIdlestFunc : Bits32
cmPerL3InstrClkctrlIdlestFunc =
    0x0
cmPerL3InstrClkctrlIdlestIdle : Bits32
cmPerL3InstrClkctrlIdlestIdle =
    0x2
cmPerL3InstrClkctrlIdlestTrans : Bits32
cmPerL3InstrClkctrlIdlestTrans =
    0x1

cmPerL3InstrClkctrlModulemode : Bits32
cmPerL3InstrClkctrlModulemode =
    0x00000003
cmPerL3InstrClkctrlModulemodeShift : Bits32
cmPerL3InstrClkctrlModulemodeShift =
    0x00000000
cmPerL3InstrClkctrlModulemodeDisabled : Bits32
cmPerL3InstrClkctrlModulemodeDisabled =
    0x0
cmPerL3InstrClkctrlModulemodeEnable : Bits32
cmPerL3InstrClkctrlModulemodeEnable =
    0x2
cmPerL3InstrClkctrlModulemodeReserved : Bits32
cmPerL3InstrClkctrlModulemodeReserved =
    0x3
cmPerL3InstrClkctrlModulemodeReserved1 : Bits32
cmPerL3InstrClkctrlModulemodeReserved1 =
    0x1

-- l3Clkctrl
cmPerL3ClkctrlIdlest : Bits32
cmPerL3ClkctrlIdlest =
    0x00030000
cmPerL3ClkctrlIdlestShift : Bits32
cmPerL3ClkctrlIdlestShift =
    0x00000010
cmPerL3ClkctrlIdlestDisable : Bits32
cmPerL3ClkctrlIdlestDisable =
    0x3
cmPerL3ClkctrlIdlestFunc : Bits32
cmPerL3ClkctrlIdlestFunc =
    0x0
cmPerL3ClkctrlIdlestIdle : Bits32
cmPerL3ClkctrlIdlestIdle =
    0x2
cmPerL3ClkctrlIdlestTrans : Bits32
cmPerL3ClkctrlIdlestTrans =
    0x1

cmPerL3ClkctrlModulemode : Bits32
cmPerL3ClkctrlModulemode =
    0x00000003
cmPerL3ClkctrlModulemodeShift : Bits32
cmPerL3ClkctrlModulemodeShift =
    0x00000000
cmPerL3ClkctrlModulemodeDisabled : Bits32
cmPerL3ClkctrlModulemodeDisabled =
    0x0
cmPerL3ClkctrlModulemodeEnable : Bits32
cmPerL3ClkctrlModulemodeEnable =
    0x2
cmPerL3ClkctrlModulemodeReserved : Bits32
cmPerL3ClkctrlModulemodeReserved =
    0x3
cmPerL3ClkctrlModulemodeReserved1 : Bits32
cmPerL3ClkctrlModulemodeReserved1 =
    0x1

-- ieee5000Clkctrl
cmPerIeee5000ClkctrlIdlest : Bits32
cmPerIeee5000ClkctrlIdlest =
    0x00030000
cmPerIeee5000ClkctrlIdlestShift : Bits32
cmPerIeee5000ClkctrlIdlestShift =
    0x00000010
cmPerIeee5000ClkctrlIdlestDisable : Bits32
cmPerIeee5000ClkctrlIdlestDisable =
    0x3
cmPerIeee5000ClkctrlIdlestFunc : Bits32
cmPerIeee5000ClkctrlIdlestFunc =
    0x0
cmPerIeee5000ClkctrlIdlestIdle : Bits32
cmPerIeee5000ClkctrlIdlestIdle =
    0x2
cmPerIeee5000ClkctrlIdlestTrans : Bits32
cmPerIeee5000ClkctrlIdlestTrans =
    0x1

cmPerIeee5000ClkctrlModulemode : Bits32
cmPerIeee5000ClkctrlModulemode =
    0x00000003
cmPerIeee5000ClkctrlModulemodeShift : Bits32
cmPerIeee5000ClkctrlModulemodeShift =
    0x00000000
cmPerIeee5000ClkctrlModulemodeDisabled : Bits32
cmPerIeee5000ClkctrlModulemodeDisabled =
    0x0
cmPerIeee5000ClkctrlModulemodeEnable : Bits32
cmPerIeee5000ClkctrlModulemodeEnable =
    0x2
cmPerIeee5000ClkctrlModulemodeReserved : Bits32
cmPerIeee5000ClkctrlModulemodeReserved =
    0x3
cmPerIeee5000ClkctrlModulemodeReserved1 : Bits32
cmPerIeee5000ClkctrlModulemodeReserved1 =
    0x1

cmPerIeee5000ClkctrlStbyst : Bits32
cmPerIeee5000ClkctrlStbyst =
    0x00040000
cmPerIeee5000ClkctrlStbystShift : Bits32
cmPerIeee5000ClkctrlStbystShift =
    0x00000012
cmPerIeee5000ClkctrlStbystFunc : Bits32
cmPerIeee5000ClkctrlStbystFunc =
    0x0
cmPerIeee5000ClkctrlStbystStandby : Bits32
cmPerIeee5000ClkctrlStbystStandby =
    0x1

-- icssClkctrl
cmPerIcssClkctrlIdlest : Bits32
cmPerIcssClkctrlIdlest =
    0x00030000
cmPerIcssClkctrlIdlestShift : Bits32
cmPerIcssClkctrlIdlestShift =
    0x00000010
cmPerIcssClkctrlIdlestDisable : Bits32
cmPerIcssClkctrlIdlestDisable =
    0x3
cmPerIcssClkctrlIdlestFunc : Bits32
cmPerIcssClkctrlIdlestFunc =
    0x0
cmPerIcssClkctrlIdlestIdle : Bits32
cmPerIcssClkctrlIdlestIdle =
    0x2
cmPerIcssClkctrlIdlestTrans : Bits32
cmPerIcssClkctrlIdlestTrans =
    0x1

cmPerIcssClkctrlModulemode : Bits32
cmPerIcssClkctrlModulemode =
    0x00000003
cmPerIcssClkctrlModulemodeShift : Bits32
cmPerIcssClkctrlModulemodeShift =
    0x00000000
cmPerIcssClkctrlModulemodeDisabled : Bits32
cmPerIcssClkctrlModulemodeDisabled =
    0x0
cmPerIcssClkctrlModulemodeEnable : Bits32
cmPerIcssClkctrlModulemodeEnable =
    0x2
cmPerIcssClkctrlModulemodeReserved : Bits32
cmPerIcssClkctrlModulemodeReserved =
    0x3
cmPerIcssClkctrlModulemodeReserved1 : Bits32
cmPerIcssClkctrlModulemodeReserved1 =
    0x1

cmPerIcssClkctrlStbyst : Bits32
cmPerIcssClkctrlStbyst =
    0x00040000
cmPerIcssClkctrlStbystShift : Bits32
cmPerIcssClkctrlStbystShift =
    0x00000012
cmPerIcssClkctrlStbystFunc : Bits32
cmPerIcssClkctrlStbystFunc =
    0x0
cmPerIcssClkctrlStbystStandby : Bits32
cmPerIcssClkctrlStbystStandby =
    0x1

-- timer5Clkctrl
cmPerTimer5ClkctrlIdlest : Bits32
cmPerTimer5ClkctrlIdlest =
    0x00030000
cmPerTimer5ClkctrlIdlestShift : Bits32
cmPerTimer5ClkctrlIdlestShift =
    0x00000010
cmPerTimer5ClkctrlIdlestDisable : Bits32
cmPerTimer5ClkctrlIdlestDisable =
    0x3
cmPerTimer5ClkctrlIdlestFunc : Bits32
cmPerTimer5ClkctrlIdlestFunc =
    0x0
cmPerTimer5ClkctrlIdlestIdle : Bits32
cmPerTimer5ClkctrlIdlestIdle =
    0x2
cmPerTimer5ClkctrlIdlestTrans : Bits32
cmPerTimer5ClkctrlIdlestTrans =
    0x1

cmPerTimer5ClkctrlModulemode : Bits32
cmPerTimer5ClkctrlModulemode =
    0x00000003
cmPerTimer5ClkctrlModulemodeShift : Bits32
cmPerTimer5ClkctrlModulemodeShift =
    0x00000000
cmPerTimer5ClkctrlModulemodeDisabled : Bits32
cmPerTimer5ClkctrlModulemodeDisabled =
    0x0
cmPerTimer5ClkctrlModulemodeEnable : Bits32
cmPerTimer5ClkctrlModulemodeEnable =
    0x2
cmPerTimer5ClkctrlModulemodeReserved : Bits32
cmPerTimer5ClkctrlModulemodeReserved =
    0x3
cmPerTimer5ClkctrlModulemodeReserved1 : Bits32
cmPerTimer5ClkctrlModulemodeReserved1 =
    0x1

-- timer6Clkctrl
cmPerTimer6ClkctrlIdlest : Bits32
cmPerTimer6ClkctrlIdlest =
    0x00030000
cmPerTimer6ClkctrlIdlestShift : Bits32
cmPerTimer6ClkctrlIdlestShift =
    0x00000010
cmPerTimer6ClkctrlIdlestDisable : Bits32
cmPerTimer6ClkctrlIdlestDisable =
    0x3
cmPerTimer6ClkctrlIdlestFunc : Bits32
cmPerTimer6ClkctrlIdlestFunc =
    0x0
cmPerTimer6ClkctrlIdlestIdle : Bits32
cmPerTimer6ClkctrlIdlestIdle =
    0x2
cmPerTimer6ClkctrlIdlestTrans : Bits32
cmPerTimer6ClkctrlIdlestTrans =
    0x1

cmPerTimer6ClkctrlModulemode : Bits32
cmPerTimer6ClkctrlModulemode =
    0x00000003
cmPerTimer6ClkctrlModulemodeShift : Bits32
cmPerTimer6ClkctrlModulemodeShift =
    0x00000000
cmPerTimer6ClkctrlModulemodeDisabled : Bits32
cmPerTimer6ClkctrlModulemodeDisabled =
    0x0
cmPerTimer6ClkctrlModulemodeEnable : Bits32
cmPerTimer6ClkctrlModulemodeEnable =
    0x2
cmPerTimer6ClkctrlModulemodeReserved : Bits32
cmPerTimer6ClkctrlModulemodeReserved =
    0x3
cmPerTimer6ClkctrlModulemodeReserved1 : Bits32
cmPerTimer6ClkctrlModulemodeReserved1 =
    0x1

-- mmc1Clkctrl
cmPerMmc1ClkctrlIdlest : Bits32
cmPerMmc1ClkctrlIdlest =
    0x00030000
cmPerMmc1ClkctrlIdlestShift : Bits32
cmPerMmc1ClkctrlIdlestShift =
    0x00000010
cmPerMmc1ClkctrlIdlestDisable : Bits32
cmPerMmc1ClkctrlIdlestDisable =
    0x3
cmPerMmc1ClkctrlIdlestFunc : Bits32
cmPerMmc1ClkctrlIdlestFunc =
    0x0
cmPerMmc1ClkctrlIdlestIdle : Bits32
cmPerMmc1ClkctrlIdlestIdle =
    0x2
cmPerMmc1ClkctrlIdlestTrans : Bits32
cmPerMmc1ClkctrlIdlestTrans =
    0x1

cmPerMmc1ClkctrlModulemode : Bits32
cmPerMmc1ClkctrlModulemode =
    0x00000003
cmPerMmc1ClkctrlModulemodeShift : Bits32
cmPerMmc1ClkctrlModulemodeShift =
    0x00000000
cmPerMmc1ClkctrlModulemodeDisabled : Bits32
cmPerMmc1ClkctrlModulemodeDisabled =
    0x0
cmPerMmc1ClkctrlModulemodeEnable : Bits32
cmPerMmc1ClkctrlModulemodeEnable =
    0x2
cmPerMmc1ClkctrlModulemodeReserved : Bits32
cmPerMmc1ClkctrlModulemodeReserved =
    0x3
cmPerMmc1ClkctrlModulemodeReserved1 : Bits32
cmPerMmc1ClkctrlModulemodeReserved1 =
    0x1

-- mmc2Clkctrl
cmPerMmc2ClkctrlIdlest : Bits32
cmPerMmc2ClkctrlIdlest =
    0x00030000
cmPerMmc2ClkctrlIdlestShift : Bits32
cmPerMmc2ClkctrlIdlestShift =
    0x00000010
cmPerMmc2ClkctrlIdlestDisable : Bits32
cmPerMmc2ClkctrlIdlestDisable =
    0x3
cmPerMmc2ClkctrlIdlestFunc : Bits32
cmPerMmc2ClkctrlIdlestFunc =
    0x0
cmPerMmc2ClkctrlIdlestIdle : Bits32
cmPerMmc2ClkctrlIdlestIdle =
    0x2
cmPerMmc2ClkctrlIdlestTrans : Bits32
cmPerMmc2ClkctrlIdlestTrans =
    0x1

cmPerMmc2ClkctrlModulemode : Bits32
cmPerMmc2ClkctrlModulemode =
    0x00000003
cmPerMmc2ClkctrlModulemodeShift : Bits32
cmPerMmc2ClkctrlModulemodeShift =
    0x00000000
cmPerMmc2ClkctrlModulemodeDisabled : Bits32
cmPerMmc2ClkctrlModulemodeDisabled =
    0x0
cmPerMmc2ClkctrlModulemodeEnable : Bits32
cmPerMmc2ClkctrlModulemodeEnable =
    0x2
cmPerMmc2ClkctrlModulemodeReserved : Bits32
cmPerMmc2ClkctrlModulemodeReserved =
    0x3
cmPerMmc2ClkctrlModulemodeReserved1 : Bits32
cmPerMmc2ClkctrlModulemodeReserved1 =
    0x1

-- tptc1Clkctrl
cmPerTptc1ClkctrlIdlest : Bits32
cmPerTptc1ClkctrlIdlest =
    0x00030000
cmPerTptc1ClkctrlIdlestShift : Bits32
cmPerTptc1ClkctrlIdlestShift =
    0x00000010
cmPerTptc1ClkctrlIdlestDisabled : Bits32
cmPerTptc1ClkctrlIdlestDisabled =
    0x3
cmPerTptc1ClkctrlIdlestFunc : Bits32
cmPerTptc1ClkctrlIdlestFunc =
    0x0
cmPerTptc1ClkctrlIdlestIdle : Bits32
cmPerTptc1ClkctrlIdlestIdle =
    0x2
cmPerTptc1ClkctrlIdlestTrans : Bits32
cmPerTptc1ClkctrlIdlestTrans =
    0x1

cmPerTptc1ClkctrlModulemode : Bits32
cmPerTptc1ClkctrlModulemode =
    0x00000003
cmPerTptc1ClkctrlModulemodeShift : Bits32
cmPerTptc1ClkctrlModulemodeShift =
    0x00000000
cmPerTptc1ClkctrlModulemodeDisable : Bits32
cmPerTptc1ClkctrlModulemodeDisable =
    0x0
cmPerTptc1ClkctrlModulemodeEnable : Bits32
cmPerTptc1ClkctrlModulemodeEnable =
    0x2
cmPerTptc1ClkctrlModulemodeReserved : Bits32
cmPerTptc1ClkctrlModulemodeReserved =
    0x3
cmPerTptc1ClkctrlModulemodeReserved1 : Bits32
cmPerTptc1ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc1ClkctrlStbyst : Bits32
cmPerTptc1ClkctrlStbyst =
    0x00040000
cmPerTptc1ClkctrlStbystShift : Bits32
cmPerTptc1ClkctrlStbystShift =
    0x00000012
cmPerTptc1ClkctrlStbystFunc : Bits32
cmPerTptc1ClkctrlStbystFunc =
    0x0
cmPerTptc1ClkctrlStbystStandby : Bits32
cmPerTptc1ClkctrlStbystStandby =
    0x1

-- tptc2Clkctrl
cmPerTptc2ClkctrlIdlest : Bits32
cmPerTptc2ClkctrlIdlest =
    0x00030000
cmPerTptc2ClkctrlIdlestShift : Bits32
cmPerTptc2ClkctrlIdlestShift =
    0x00000010
cmPerTptc2ClkctrlIdlestDisabled : Bits32
cmPerTptc2ClkctrlIdlestDisabled =
    0x3
cmPerTptc2ClkctrlIdlestFunc : Bits32
cmPerTptc2ClkctrlIdlestFunc =
    0x0
cmPerTptc2ClkctrlIdlestIdle : Bits32
cmPerTptc2ClkctrlIdlestIdle =
    0x2
cmPerTptc2ClkctrlIdlestTrans : Bits32
cmPerTptc2ClkctrlIdlestTrans =
    0x1

cmPerTptc2ClkctrlModulemode : Bits32
cmPerTptc2ClkctrlModulemode =
    0x00000003
cmPerTptc2ClkctrlModulemodeShift : Bits32
cmPerTptc2ClkctrlModulemodeShift =
    0x00000000
cmPerTptc2ClkctrlModulemodeDisable : Bits32
cmPerTptc2ClkctrlModulemodeDisable =
    0x0
cmPerTptc2ClkctrlModulemodeEnable : Bits32
cmPerTptc2ClkctrlModulemodeEnable =
    0x2
cmPerTptc2ClkctrlModulemodeReserved : Bits32
cmPerTptc2ClkctrlModulemodeReserved =
    0x3
cmPerTptc2ClkctrlModulemodeReserved1 : Bits32
cmPerTptc2ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc2ClkctrlStbyst : Bits32
cmPerTptc2ClkctrlStbyst =
    0x00040000
cmPerTptc2ClkctrlStbystShift : Bits32
cmPerTptc2ClkctrlStbystShift =
    0x00000012
cmPerTptc2ClkctrlStbystFunc : Bits32
cmPerTptc2ClkctrlStbystFunc =
    0x0
cmPerTptc2ClkctrlStbystStandby : Bits32
cmPerTptc2ClkctrlStbystStandby =
    0x1

-- spinlockClkctrl
cmPerSpinlockClkctrlIdlest : Bits32
cmPerSpinlockClkctrlIdlest =
    0x00030000
cmPerSpinlockClkctrlIdlestShift : Bits32
cmPerSpinlockClkctrlIdlestShift =
    0x00000010
cmPerSpinlockClkctrlIdlestDisable : Bits32
cmPerSpinlockClkctrlIdlestDisable =
    0x3
cmPerSpinlockClkctrlIdlestFunc : Bits32
cmPerSpinlockClkctrlIdlestFunc =
    0x0
cmPerSpinlockClkctrlIdlestIdle : Bits32
cmPerSpinlockClkctrlIdlestIdle =
    0x2
cmPerSpinlockClkctrlIdlestTrans : Bits32
cmPerSpinlockClkctrlIdlestTrans =
    0x1

cmPerSpinlockClkctrlModulemode : Bits32
cmPerSpinlockClkctrlModulemode =
    0x00000003
cmPerSpinlockClkctrlModulemodeShift : Bits32
cmPerSpinlockClkctrlModulemodeShift =
    0x00000000
cmPerSpinlockClkctrlModulemodeDisabled : Bits32
cmPerSpinlockClkctrlModulemodeDisabled =
    0x0
cmPerSpinlockClkctrlModulemodeEnable : Bits32
cmPerSpinlockClkctrlModulemodeEnable =
    0x2
cmPerSpinlockClkctrlModulemodeReserved : Bits32
cmPerSpinlockClkctrlModulemodeReserved =
    0x3
cmPerSpinlockClkctrlModulemodeReserved1 : Bits32
cmPerSpinlockClkctrlModulemodeReserved1 =
    0x1

-- mailbox0Clkctrl
cmPerMailbox0ClkctrlIdlest : Bits32
cmPerMailbox0ClkctrlIdlest =
    0x00030000
cmPerMailbox0ClkctrlIdlestShift : Bits32
cmPerMailbox0ClkctrlIdlestShift =
    0x00000010
cmPerMailbox0ClkctrlIdlestDisable : Bits32
cmPerMailbox0ClkctrlIdlestDisable =
    0x3
cmPerMailbox0ClkctrlIdlestFunc : Bits32
cmPerMailbox0ClkctrlIdlestFunc =
    0x0
cmPerMailbox0ClkctrlIdlestIdle : Bits32
cmPerMailbox0ClkctrlIdlestIdle =
    0x2
cmPerMailbox0ClkctrlIdlestTrans : Bits32
cmPerMailbox0ClkctrlIdlestTrans =
    0x1

cmPerMailbox0ClkctrlModulemode : Bits32
cmPerMailbox0ClkctrlModulemode =
    0x00000003
cmPerMailbox0ClkctrlModulemodeShift : Bits32
cmPerMailbox0ClkctrlModulemodeShift =
    0x00000000
cmPerMailbox0ClkctrlModulemodeDisabled : Bits32
cmPerMailbox0ClkctrlModulemodeDisabled =
    0x0
cmPerMailbox0ClkctrlModulemodeEnable : Bits32
cmPerMailbox0ClkctrlModulemodeEnable =
    0x2
cmPerMailbox0ClkctrlModulemodeReserved : Bits32
cmPerMailbox0ClkctrlModulemodeReserved =
    0x3
cmPerMailbox0ClkctrlModulemodeReserved1 : Bits32
cmPerMailbox0ClkctrlModulemodeReserved1 =
    0x1

-- l4hsClkstctrl
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclk : Bits32
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclk =
    0x00000010
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkShift : Bits32
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkShift =
    0x00000004
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkAct : Bits32
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkInact : Bits32
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityCpsw50mhzGclk : Bits32
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclk =
    0x00000020
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkShift : Bits32
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkShift =
    0x00000005
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkAct : Bits32
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkInact : Bits32
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityCpsw5mhzGclk : Bits32
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclk =
    0x00000040
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkShift : Bits32
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkShift =
    0x00000006
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkAct : Bits32
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkInact : Bits32
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityL4hsGclk : Bits32
cmPerL4hsClkstctrlClkactivityL4hsGclk =
    0x00000008
cmPerL4hsClkstctrlClkactivityL4hsGclkShift : Bits32
cmPerL4hsClkstctrlClkactivityL4hsGclkShift =
    0x00000003
cmPerL4hsClkstctrlClkactivityL4hsGclkAct : Bits32
cmPerL4hsClkstctrlClkactivityL4hsGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityL4hsGclkInact : Bits32
cmPerL4hsClkstctrlClkactivityL4hsGclkInact =
    0x0

cmPerL4hsClkstctrlClktrctrl : Bits32
cmPerL4hsClkstctrlClktrctrl =
    0x00000003
cmPerL4hsClkstctrlClktrctrlShift : Bits32
cmPerL4hsClkstctrlClktrctrlShift =
    0x00000000
cmPerL4hsClkstctrlClktrctrlHwAuto : Bits32
cmPerL4hsClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4hsClkstctrlClktrctrlNoSleep : Bits32
cmPerL4hsClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4hsClkstctrlClktrctrlSwSleep : Bits32
cmPerL4hsClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4hsClkstctrlClktrctrlSwWkup : Bits32
cmPerL4hsClkstctrlClktrctrlSwWkup =
    0x2

-- l4hsClkctrl
cmPerL4hsClkctrlIdlest : Bits32
cmPerL4hsClkctrlIdlest =
    0x00030000
cmPerL4hsClkctrlIdlestShift : Bits32
cmPerL4hsClkctrlIdlestShift =
    0x00000010
cmPerL4hsClkctrlIdlestDisable : Bits32
cmPerL4hsClkctrlIdlestDisable =
    0x3
cmPerL4hsClkctrlIdlestFunc : Bits32
cmPerL4hsClkctrlIdlestFunc =
    0x0
cmPerL4hsClkctrlIdlestIdle : Bits32
cmPerL4hsClkctrlIdlestIdle =
    0x2
cmPerL4hsClkctrlIdlestTrans : Bits32
cmPerL4hsClkctrlIdlestTrans =
    0x1

cmPerL4hsClkctrlModulemode : Bits32
cmPerL4hsClkctrlModulemode =
    0x00000003
cmPerL4hsClkctrlModulemodeShift : Bits32
cmPerL4hsClkctrlModulemodeShift =
    0x00000000
cmPerL4hsClkctrlModulemodeDisabled : Bits32
cmPerL4hsClkctrlModulemodeDisabled =
    0x0
cmPerL4hsClkctrlModulemodeEnable : Bits32
cmPerL4hsClkctrlModulemodeEnable =
    0x2
cmPerL4hsClkctrlModulemodeReserved : Bits32
cmPerL4hsClkctrlModulemodeReserved =
    0x3
cmPerL4hsClkctrlModulemodeReserved1 : Bits32
cmPerL4hsClkctrlModulemodeReserved1 =
    0x1

-- mstrExpsClkctrl
cmPerMstrExpsClkctrlIdlest : Bits32
cmPerMstrExpsClkctrlIdlest =
    0x00030000
cmPerMstrExpsClkctrlIdlestShift : Bits32
cmPerMstrExpsClkctrlIdlestShift =
    0x00000010
cmPerMstrExpsClkctrlIdlestDisable : Bits32
cmPerMstrExpsClkctrlIdlestDisable =
    0x3
cmPerMstrExpsClkctrlIdlestFunc : Bits32
cmPerMstrExpsClkctrlIdlestFunc =
    0x0
cmPerMstrExpsClkctrlIdlestIdle : Bits32
cmPerMstrExpsClkctrlIdlestIdle =
    0x2
cmPerMstrExpsClkctrlIdlestTrans : Bits32
cmPerMstrExpsClkctrlIdlestTrans =
    0x1

cmPerMstrExpsClkctrlModulemode : Bits32
cmPerMstrExpsClkctrlModulemode =
    0x00000003
cmPerMstrExpsClkctrlModulemodeShift : Bits32
cmPerMstrExpsClkctrlModulemodeShift =
    0x00000000
cmPerMstrExpsClkctrlModulemodeDisabled : Bits32
cmPerMstrExpsClkctrlModulemodeDisabled =
    0x0
cmPerMstrExpsClkctrlModulemodeEnable : Bits32
cmPerMstrExpsClkctrlModulemodeEnable =
    0x2
cmPerMstrExpsClkctrlModulemodeReserved : Bits32
cmPerMstrExpsClkctrlModulemodeReserved =
    0x3
cmPerMstrExpsClkctrlModulemodeReserved1 : Bits32
cmPerMstrExpsClkctrlModulemodeReserved1 =
    0x1

cmPerMstrExpsClkctrlStbyst : Bits32
cmPerMstrExpsClkctrlStbyst =
    0x00040000
cmPerMstrExpsClkctrlStbystShift : Bits32
cmPerMstrExpsClkctrlStbystShift =
    0x00000012
cmPerMstrExpsClkctrlStbystFunc : Bits32
cmPerMstrExpsClkctrlStbystFunc =
    0x0
cmPerMstrExpsClkctrlStbystStandby : Bits32
cmPerMstrExpsClkctrlStbystStandby =
    0x1

-- slvExpsClkctrl
cmPerSlvExpsClkctrlIdlest : Bits32
cmPerSlvExpsClkctrlIdlest =
    0x00030000
cmPerSlvExpsClkctrlIdlestShift : Bits32
cmPerSlvExpsClkctrlIdlestShift =
    0x00000010
cmPerSlvExpsClkctrlIdlestDisable : Bits32
cmPerSlvExpsClkctrlIdlestDisable =
    0x3
cmPerSlvExpsClkctrlIdlestFunc : Bits32
cmPerSlvExpsClkctrlIdlestFunc =
    0x0
cmPerSlvExpsClkctrlIdlestIdle : Bits32
cmPerSlvExpsClkctrlIdlestIdle =
    0x2
cmPerSlvExpsClkctrlIdlestTrans : Bits32
cmPerSlvExpsClkctrlIdlestTrans =
    0x1

cmPerSlvExpsClkctrlModulemode : Bits32
cmPerSlvExpsClkctrlModulemode =
    0x00000003
cmPerSlvExpsClkctrlModulemodeShift : Bits32
cmPerSlvExpsClkctrlModulemodeShift =
    0x00000000
cmPerSlvExpsClkctrlModulemodeDisabled : Bits32
cmPerSlvExpsClkctrlModulemodeDisabled =
    0x0
cmPerSlvExpsClkctrlModulemodeEnable : Bits32
cmPerSlvExpsClkctrlModulemodeEnable =
    0x2
cmPerSlvExpsClkctrlModulemodeReserved : Bits32
cmPerSlvExpsClkctrlModulemodeReserved =
    0x3
cmPerSlvExpsClkctrlModulemodeReserved1 : Bits32
cmPerSlvExpsClkctrlModulemodeReserved1 =
    0x1

-- ocpwpL3Clkstctrl
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3Gclk : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3Gclk =
    0x00000010
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkShift : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkShift =
    0x00000004
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkAct : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkAct =
    0x1
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkInact : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkInact =
    0x0

cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4Gclk : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4Gclk =
    0x00000020
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkShift : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkShift =
    0x00000005
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkAct : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkAct =
    0x1
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkInact : Bits32
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkInact =
    0x0

cmPerOcpwpL3ClkstctrlClktrctrl : Bits32
cmPerOcpwpL3ClkstctrlClktrctrl =
    0x00000003
cmPerOcpwpL3ClkstctrlClktrctrlShift : Bits32
cmPerOcpwpL3ClkstctrlClktrctrlShift =
    0x00000000
cmPerOcpwpL3ClkstctrlClktrctrlHwAuto : Bits32
cmPerOcpwpL3ClkstctrlClktrctrlHwAuto =
    0x3
cmPerOcpwpL3ClkstctrlClktrctrlNoSleep : Bits32
cmPerOcpwpL3ClkstctrlClktrctrlNoSleep =
    0x0
cmPerOcpwpL3ClkstctrlClktrctrlSwSleep : Bits32
cmPerOcpwpL3ClkstctrlClktrctrlSwSleep =
    0x1
cmPerOcpwpL3ClkstctrlClktrctrlSwWkup : Bits32
cmPerOcpwpL3ClkstctrlClktrctrlSwWkup =
    0x2

-- ocpwpClkctrl
cmPerOcpwpClkctrlIdlest : Bits32
cmPerOcpwpClkctrlIdlest =
    0x00030000
cmPerOcpwpClkctrlIdlestShift : Bits32
cmPerOcpwpClkctrlIdlestShift =
    0x00000010
cmPerOcpwpClkctrlIdlestDisable : Bits32
cmPerOcpwpClkctrlIdlestDisable =
    0x3
cmPerOcpwpClkctrlIdlestFunc : Bits32
cmPerOcpwpClkctrlIdlestFunc =
    0x0
cmPerOcpwpClkctrlIdlestIdle : Bits32
cmPerOcpwpClkctrlIdlestIdle =
    0x2
cmPerOcpwpClkctrlIdlestTrans : Bits32
cmPerOcpwpClkctrlIdlestTrans =
    0x1

cmPerOcpwpClkctrlModulemode : Bits32
cmPerOcpwpClkctrlModulemode =
    0x00000003
cmPerOcpwpClkctrlModulemodeShift : Bits32
cmPerOcpwpClkctrlModulemodeShift =
    0x00000000
cmPerOcpwpClkctrlModulemodeDisabled : Bits32
cmPerOcpwpClkctrlModulemodeDisabled =
    0x0
cmPerOcpwpClkctrlModulemodeEnable : Bits32
cmPerOcpwpClkctrlModulemodeEnable =
    0x2
cmPerOcpwpClkctrlModulemodeReserved : Bits32
cmPerOcpwpClkctrlModulemodeReserved =
    0x3
cmPerOcpwpClkctrlModulemodeReserved1 : Bits32
cmPerOcpwpClkctrlModulemodeReserved1 =
    0x1

cmPerOcpwpClkctrlStbyst : Bits32
cmPerOcpwpClkctrlStbyst =
    0x00040000
cmPerOcpwpClkctrlStbystShift : Bits32
cmPerOcpwpClkctrlStbystShift =
    0x00000012
cmPerOcpwpClkctrlStbystFunc : Bits32
cmPerOcpwpClkctrlStbystFunc =
    0x0
cmPerOcpwpClkctrlStbystStandby : Bits32
cmPerOcpwpClkctrlStbystStandby =
    0x1

-- icssClkstctrl
cmPerIcssClkstctrlClkactivityIcssIepGclk : Bits32
cmPerIcssClkstctrlClkactivityIcssIepGclk =
    0x00000020
cmPerIcssClkstctrlClkactivityIcssIepGclkShift : Bits32
cmPerIcssClkstctrlClkactivityIcssIepGclkShift =
    0x00000005
cmPerIcssClkstctrlClkactivityIcssIepGclkAct : Bits32
cmPerIcssClkstctrlClkactivityIcssIepGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssIepGclkInact : Bits32
cmPerIcssClkstctrlClkactivityIcssIepGclkInact =
    0x0

cmPerIcssClkstctrlClkactivityIcssOcpGclk : Bits32
cmPerIcssClkstctrlClkactivityIcssOcpGclk =
    0x00000010
cmPerIcssClkstctrlClkactivityIcssOcpGclkShift : Bits32
cmPerIcssClkstctrlClkactivityIcssOcpGclkShift =
    0x00000004
cmPerIcssClkstctrlClkactivityIcssOcpGclkAct : Bits32
cmPerIcssClkstctrlClkactivityIcssOcpGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssOcpGclkInact : Bits32
cmPerIcssClkstctrlClkactivityIcssOcpGclkInact =
    0x0

cmPerIcssClkstctrlClkactivityIcssUartGclk : Bits32
cmPerIcssClkstctrlClkactivityIcssUartGclk =
    0x00000040
cmPerIcssClkstctrlClkactivityIcssUartGclkShift : Bits32
cmPerIcssClkstctrlClkactivityIcssUartGclkShift =
    0x00000006
cmPerIcssClkstctrlClkactivityIcssUartGclkAct : Bits32
cmPerIcssClkstctrlClkactivityIcssUartGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssUartGclkInact : Bits32
cmPerIcssClkstctrlClkactivityIcssUartGclkInact =
    0x0

cmPerIcssClkstctrlClktrctrl : Bits32
cmPerIcssClkstctrlClktrctrl =
    0x00000003
cmPerIcssClkstctrlClktrctrlShift : Bits32
cmPerIcssClkstctrlClktrctrlShift =
    0x00000000
cmPerIcssClkstctrlClktrctrlHwAuto : Bits32
cmPerIcssClkstctrlClktrctrlHwAuto =
    0x3
cmPerIcssClkstctrlClktrctrlNoSleep : Bits32
cmPerIcssClkstctrlClktrctrlNoSleep =
    0x0
cmPerIcssClkstctrlClktrctrlSwSleep : Bits32
cmPerIcssClkstctrlClktrctrlSwSleep =
    0x1
cmPerIcssClkstctrlClktrctrlSwWkup : Bits32
cmPerIcssClkstctrlClktrctrlSwWkup =
    0x2

-- cpswClkstctrl
cmPerCpswClkstctrlClkactivityCpsw125mhzGclk : Bits32
cmPerCpswClkstctrlClkactivityCpsw125mhzGclk =
    0x00000010
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkShift : Bits32
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkShift =
    0x00000004
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkAct : Bits32
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkAct =
    0x1
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkInact : Bits32
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkInact =
    0x0

cmPerCpswClkstctrlClktrctrl : Bits32
cmPerCpswClkstctrlClktrctrl =
    0x00000003
cmPerCpswClkstctrlClktrctrlShift : Bits32
cmPerCpswClkstctrlClktrctrlShift =
    0x00000000
cmPerCpswClkstctrlClktrctrlHwAuto : Bits32
cmPerCpswClkstctrlClktrctrlHwAuto =
    0x3
cmPerCpswClkstctrlClktrctrlNoSleep : Bits32
cmPerCpswClkstctrlClktrctrlNoSleep =
    0x0
cmPerCpswClkstctrlClktrctrlSwSleep : Bits32
cmPerCpswClkstctrlClktrctrlSwSleep =
    0x1
cmPerCpswClkstctrlClktrctrlSwWkup : Bits32
cmPerCpswClkstctrlClktrctrlSwWkup =
    0x2

-- lcdcClkstctrl
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclk : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclk =
    0x00000010
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkShift : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkShift =
    0x00000004
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkAct : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkAct =
    0x1
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkInact : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkInact =
    0x0

cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclk : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclk =
    0x00000020
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkShift : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkShift =
    0x00000005
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkAct : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkAct =
    0x1
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkInact : Bits32
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkInact =
    0x0

cmPerLcdcClkstctrlClktrctrl : Bits32
cmPerLcdcClkstctrlClktrctrl =
    0x00000003
cmPerLcdcClkstctrlClktrctrlShift : Bits32
cmPerLcdcClkstctrlClktrctrlShift =
    0x00000000
cmPerLcdcClkstctrlClktrctrlHwAuto : Bits32
cmPerLcdcClkstctrlClktrctrlHwAuto =
    0x3
cmPerLcdcClkstctrlClktrctrlNoSleep : Bits32
cmPerLcdcClkstctrlClktrctrlNoSleep =
    0x0
cmPerLcdcClkstctrlClktrctrlSwSleep : Bits32
cmPerLcdcClkstctrlClktrctrlSwSleep =
    0x1
cmPerLcdcClkstctrlClktrctrlSwWkup : Bits32
cmPerLcdcClkstctrlClktrctrlSwWkup =
    0x2

-- clkdiv32kClkctrl
cmPerClkdiv32kClkctrlIdlest : Bits32
cmPerClkdiv32kClkctrlIdlest =
    0x00030000
cmPerClkdiv32kClkctrlIdlestShift : Bits32
cmPerClkdiv32kClkctrlIdlestShift =
    0x00000010
cmPerClkdiv32kClkctrlIdlestDisable : Bits32
cmPerClkdiv32kClkctrlIdlestDisable =
    0x3
cmPerClkdiv32kClkctrlIdlestFunc : Bits32
cmPerClkdiv32kClkctrlIdlestFunc =
    0x0
cmPerClkdiv32kClkctrlIdlestIdle : Bits32
cmPerClkdiv32kClkctrlIdlestIdle =
    0x2
cmPerClkdiv32kClkctrlIdlestTrans : Bits32
cmPerClkdiv32kClkctrlIdlestTrans =
    0x1

cmPerClkdiv32kClkctrlModulemode : Bits32
cmPerClkdiv32kClkctrlModulemode =
    0x00000003
cmPerClkdiv32kClkctrlModulemodeShift : Bits32
cmPerClkdiv32kClkctrlModulemodeShift =
    0x00000000
cmPerClkdiv32kClkctrlModulemodeDisabled : Bits32
cmPerClkdiv32kClkctrlModulemodeDisabled =
    0x0
cmPerClkdiv32kClkctrlModulemodeEnable : Bits32
cmPerClkdiv32kClkctrlModulemodeEnable =
    0x2
cmPerClkdiv32kClkctrlModulemodeReserved : Bits32
cmPerClkdiv32kClkctrlModulemodeReserved =
    0x3
cmPerClkdiv32kClkctrlModulemodeReserved1 : Bits32
cmPerClkdiv32kClkctrlModulemodeReserved1 =
    0x1

-- clk24mhzClkstctrl
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclk : Bits32
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclk =
    0x00000010
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkShift : Bits32
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkShift =
    0x00000004
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkAct : Bits32
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkAct =
    0x1
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkInact : Bits32
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkInact =
    0x0

cmPerClk24mhzClkstctrlClktrctrl : Bits32
cmPerClk24mhzClkstctrlClktrctrl =
    0x00000003
cmPerClk24mhzClkstctrlClktrctrlShift : Bits32
cmPerClk24mhzClkstctrlClktrctrlShift =
    0x00000000
cmPerClk24mhzClkstctrlClktrctrlHwAuto : Bits32
cmPerClk24mhzClkstctrlClktrctrlHwAuto =
    0x3
cmPerClk24mhzClkstctrlClktrctrlNoSleep : Bits32
cmPerClk24mhzClkstctrlClktrctrlNoSleep =
    0x0
cmPerClk24mhzClkstctrlClktrctrlSwSleep : Bits32
cmPerClk24mhzClkstctrlClktrctrlSwSleep =
    0x1
cmPerClk24mhzClkstctrlClktrctrlSwWkup : Bits32
cmPerClk24mhzClkstctrlClktrctrlSwWkup =
    0x2
