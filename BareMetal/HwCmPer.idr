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

cmPerL4lsClkstctrl : Int
cmPerL4lsClkstctrl =
    0x0
cmPerL3sClkstctrl : Int
cmPerL3sClkstctrl =
    0x4
cmPerL4fwClkstctrl : Int
cmPerL4fwClkstctrl =
    0x8
cmPerL3Clkstctrl : Int
cmPerL3Clkstctrl =
    0xc
cmPerCpgmac0Clkctrl : Int
cmPerCpgmac0Clkctrl =
    0x14
cmPerLcdcClkctrl : Int
cmPerLcdcClkctrl =
    0x18
cmPerUsb0Clkctrl : Int
cmPerUsb0Clkctrl =
    0x1c
cmPerMlbClkctrl : Int
cmPerMlbClkctrl =
    0x20
cmPerTptc0Clkctrl : Int
cmPerTptc0Clkctrl =
    0x24
cmPerEmifClkctrl : Int
cmPerEmifClkctrl =
    0x28
cmPerOcmcramClkctrl : Int
cmPerOcmcramClkctrl =
    0x2c
cmPerGpmcClkctrl : Int
cmPerGpmcClkctrl =
    0x30
cmPerMcasp0Clkctrl : Int
cmPerMcasp0Clkctrl =
    0x34
cmPerUart5Clkctrl : Int
cmPerUart5Clkctrl =
    0x38
cmPerMmc0Clkctrl : Int
cmPerMmc0Clkctrl =
    0x3c
cmPerElmClkctrl : Int
cmPerElmClkctrl =
    0x40
cmPerI2c2Clkctrl : Int
cmPerI2c2Clkctrl =
    0x44
cmPerI2c1Clkctrl : Int
cmPerI2c1Clkctrl =
    0x48
cmPerSpi0Clkctrl : Int
cmPerSpi0Clkctrl =
    0x4c
cmPerSpi1Clkctrl : Int
cmPerSpi1Clkctrl =
    0x50
cmPerL4lsClkctrl : Int
cmPerL4lsClkctrl =
    0x60
cmPerL4fwClkctrl : Int
cmPerL4fwClkctrl =
    0x64
cmPerMcasp1Clkctrl : Int
cmPerMcasp1Clkctrl =
    0x68
cmPerUart1Clkctrl : Int
cmPerUart1Clkctrl =
    0x6c
cmPerUart2Clkctrl : Int
cmPerUart2Clkctrl =
    0x70
cmPerUart3Clkctrl : Int
cmPerUart3Clkctrl =
    0x74
cmPerUart4Clkctrl : Int
cmPerUart4Clkctrl =
    0x78
cmPerTimer7Clkctrl : Int
cmPerTimer7Clkctrl =
    0x7c
cmPerTimer2Clkctrl : Int
cmPerTimer2Clkctrl =
    0x80
cmPerTimer3Clkctrl : Int
cmPerTimer3Clkctrl =
    0x84
cmPerTimer4Clkctrl : Int
cmPerTimer4Clkctrl =
    0x88
cmPerRngClkctrl : Int
cmPerRngClkctrl =
    0x90
cmPerAes0Clkctrl : Int
cmPerAes0Clkctrl =
    0x94
cmPerSha0Clkctrl : Int
cmPerSha0Clkctrl =
    0xa0
cmPerPkaClkctrl : Int
cmPerPkaClkctrl =
    0xa4
cmPerGpio6Clkctrl : Int
cmPerGpio6Clkctrl =
    0xa8
cmPerGpio1Clkctrl : Int
cmPerGpio1Clkctrl =
    0xac
cmPerGpio2Clkctrl : Int
cmPerGpio2Clkctrl =
    0xb0
cmPerGpio3Clkctrl : Int
cmPerGpio3Clkctrl =
    0xb4
cmPerTpccClkctrl : Int
cmPerTpccClkctrl =
    0xbc
cmPerDcan0Clkctrl : Int
cmPerDcan0Clkctrl =
    0xc0
cmPerDcan1Clkctrl : Int
cmPerDcan1Clkctrl =
    0xc4
cmPerEpwmss1Clkctrl : Int
cmPerEpwmss1Clkctrl =
    0xcc
cmPerEmifFwClkctrl : Int
cmPerEmifFwClkctrl =
    0xd0
cmPerEpwmss0Clkctrl : Int
cmPerEpwmss0Clkctrl =
    0xd4
cmPerEpwmss2Clkctrl : Int
cmPerEpwmss2Clkctrl =
    0xd8
cmPerL3InstrClkctrl : Int
cmPerL3InstrClkctrl =
    0xdc
cmPerL3Clkctrl : Int
cmPerL3Clkctrl =
    0xe0
cmPerIeee5000Clkctrl : Int
cmPerIeee5000Clkctrl =
    0xe4
cmPerIcssClkctrl : Int
cmPerIcssClkctrl =
    0xe8
cmPerTimer5Clkctrl : Int
cmPerTimer5Clkctrl =
    0xec
cmPerTimer6Clkctrl : Int
cmPerTimer6Clkctrl =
    0xf0
cmPerMmc1Clkctrl : Int
cmPerMmc1Clkctrl =
    0xf4
cmPerMmc2Clkctrl : Int
cmPerMmc2Clkctrl =
    0xf8
cmPerTptc1Clkctrl : Int
cmPerTptc1Clkctrl =
    0xfc
cmPerTptc2Clkctrl : Int
cmPerTptc2Clkctrl =
    0x100
cmPerSpinlockClkctrl : Int
cmPerSpinlockClkctrl =
    0x10c
cmPerMailbox0Clkctrl : Int
cmPerMailbox0Clkctrl =
    0x110
cmPerL4hsClkstctrl : Int
cmPerL4hsClkstctrl =
    0x11c
cmPerL4hsClkctrl : Int
cmPerL4hsClkctrl =
    0x120
cmPerMstrExpsClkctrl : Int
cmPerMstrExpsClkctrl =
    0x124
cmPerSlvExpsClkctrl : Int
cmPerSlvExpsClkctrl =
    0x128
cmPerOcpwpL3Clkstctrl : Int
cmPerOcpwpL3Clkstctrl =
    0x12c
cmPerOcpwpClkctrl : Int
cmPerOcpwpClkctrl =
    0x130
cmPerIcssClkstctrl : Int
cmPerIcssClkstctrl =
    0x140
cmPerCpswClkstctrl : Int
cmPerCpswClkstctrl =
    0x144
cmPerLcdcClkstctrl : Int
cmPerLcdcClkstctrl =
    0x148
cmPerClkdiv32kClkctrl : Int
cmPerClkdiv32kClkctrl =
    0x14c
cmPerClk24mhzClkstctrl : Int
cmPerClk24mhzClkstctrl =
    0x150

{-
    Field Definition Macros
-}

-- l4lsClkstctrl
cmPerL4lsClkstctrlClkactivityCanClk : Int
cmPerL4lsClkstctrlClkactivityCanClk =
    0x00000800
cmPerL4lsClkstctrlClkactivityCanClkShift : Int
cmPerL4lsClkstctrlClkactivityCanClkShift =
    0x0000000b
cmPerL4lsClkstctrlClkactivityCanClkAct : Int
cmPerL4lsClkstctrlClkactivityCanClkAct =
    0x1
cmPerL4lsClkstctrlClkactivityCanClkInact : Int
cmPerL4lsClkstctrlClkactivityCanClkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio1Gdbclk : Int
cmPerL4lsClkstctrlClkactivityGpio1Gdbclk =
    0x00080000
cmPerL4lsClkstctrlClkactivityGpio1GdbclkShift : Int
cmPerL4lsClkstctrlClkactivityGpio1GdbclkShift =
    0x00000013
cmPerL4lsClkstctrlClkactivityGpio1GdbclkAct : Int
cmPerL4lsClkstctrlClkactivityGpio1GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio1GdbclkInact : Int
cmPerL4lsClkstctrlClkactivityGpio1GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio2Gdbclk : Int
cmPerL4lsClkstctrlClkactivityGpio2Gdbclk =
    0x00100000
cmPerL4lsClkstctrlClkactivityGpio2GdbclkShift : Int
cmPerL4lsClkstctrlClkactivityGpio2GdbclkShift =
    0x00000014
cmPerL4lsClkstctrlClkactivityGpio2GdbclkAct : Int
cmPerL4lsClkstctrlClkactivityGpio2GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio2GdbclkInact : Int
cmPerL4lsClkstctrlClkactivityGpio2GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityGpio3Gdbclk : Int
cmPerL4lsClkstctrlClkactivityGpio3Gdbclk =
    0x00200000
cmPerL4lsClkstctrlClkactivityGpio3GdbclkShift : Int
cmPerL4lsClkstctrlClkactivityGpio3GdbclkShift =
    0x00000015
cmPerL4lsClkstctrlClkactivityGpio3GdbclkAct : Int
cmPerL4lsClkstctrlClkactivityGpio3GdbclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityGpio3GdbclkInact : Int
cmPerL4lsClkstctrlClkactivityGpio3GdbclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityI2cFclk : Int
cmPerL4lsClkstctrlClkactivityI2cFclk =
    0x01000000
cmPerL4lsClkstctrlClkactivityI2cFclkShift : Int
cmPerL4lsClkstctrlClkactivityI2cFclkShift =
    0x00000018
cmPerL4lsClkstctrlClkactivityI2cFclkAct : Int
cmPerL4lsClkstctrlClkactivityI2cFclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityI2cFclkInact : Int
cmPerL4lsClkstctrlClkactivityI2cFclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityL4lsGclk : Int
cmPerL4lsClkstctrlClkactivityL4lsGclk =
    0x00000100
cmPerL4lsClkstctrlClkactivityL4lsGclkShift : Int
cmPerL4lsClkstctrlClkactivityL4lsGclkShift =
    0x00000008
cmPerL4lsClkstctrlClkactivityL4lsGclkAct : Int
cmPerL4lsClkstctrlClkactivityL4lsGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityL4lsGclkInact : Int
cmPerL4lsClkstctrlClkactivityL4lsGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityLcdcGclk : Int
cmPerL4lsClkstctrlClkactivityLcdcGclk =
    0x00020000
cmPerL4lsClkstctrlClkactivityLcdcGclkShift : Int
cmPerL4lsClkstctrlClkactivityLcdcGclkShift =
    0x00000011
cmPerL4lsClkstctrlClkactivityLcdcGclkAct : Int
cmPerL4lsClkstctrlClkactivityLcdcGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityLcdcGclkInact : Int
cmPerL4lsClkstctrlClkactivityLcdcGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivitySpiGclk : Int
cmPerL4lsClkstctrlClkactivitySpiGclk =
    0x02000000
cmPerL4lsClkstctrlClkactivitySpiGclkShift : Int
cmPerL4lsClkstctrlClkactivitySpiGclkShift =
    0x00000019
cmPerL4lsClkstctrlClkactivitySpiGclkAct : Int
cmPerL4lsClkstctrlClkactivitySpiGclkAct =
    0x1
cmPerL4lsClkstctrlClkactivitySpiGclkInact : Int
cmPerL4lsClkstctrlClkactivitySpiGclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer2Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer2Gclk =
    0x00004000
cmPerL4lsClkstctrlClkactivityTimer2GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer2GclkShift =
    0x0000000e
cmPerL4lsClkstctrlClkactivityTimer2GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer2GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer2GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer2GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer3Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer3Gclk =
    0x00008000
cmPerL4lsClkstctrlClkactivityTimer3GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer3GclkShift =
    0x0000000f
cmPerL4lsClkstctrlClkactivityTimer3GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer3GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer3GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer3GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer4Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer4Gclk =
    0x00010000
cmPerL4lsClkstctrlClkactivityTimer4GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer4GclkShift =
    0x00000010
cmPerL4lsClkstctrlClkactivityTimer4GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer4GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer4GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer4GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer5Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer5Gclk =
    0x08000000
cmPerL4lsClkstctrlClkactivityTimer5GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer5GclkShift =
    0x0000001b
cmPerL4lsClkstctrlClkactivityTimer5GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer5GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer5GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer5GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer6Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer6Gclk =
    0x10000000
cmPerL4lsClkstctrlClkactivityTimer6GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer6GclkShift =
    0x0000001c
cmPerL4lsClkstctrlClkactivityTimer6GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer6GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer6GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer6GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityTimer7Gclk : Int
cmPerL4lsClkstctrlClkactivityTimer7Gclk =
    0x00002000
cmPerL4lsClkstctrlClkactivityTimer7GclkShift : Int
cmPerL4lsClkstctrlClkactivityTimer7GclkShift =
    0x0000000d
cmPerL4lsClkstctrlClkactivityTimer7GclkAct : Int
cmPerL4lsClkstctrlClkactivityTimer7GclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityTimer7GclkInact : Int
cmPerL4lsClkstctrlClkactivityTimer7GclkInact =
    0x0

cmPerL4lsClkstctrlClkactivityUartGfclk : Int
cmPerL4lsClkstctrlClkactivityUartGfclk =
    0x00000400
cmPerL4lsClkstctrlClkactivityUartGfclkShift : Int
cmPerL4lsClkstctrlClkactivityUartGfclkShift =
    0x0000000a
cmPerL4lsClkstctrlClkactivityUartGfclkAct : Int
cmPerL4lsClkstctrlClkactivityUartGfclkAct =
    0x1
cmPerL4lsClkstctrlClkactivityUartGfclkInact : Int
cmPerL4lsClkstctrlClkactivityUartGfclkInact =
    0x0

cmPerL4lsClkstctrlClktrctrl : Int
cmPerL4lsClkstctrlClktrctrl =
    0x00000003
cmPerL4lsClkstctrlClktrctrlShift : Int
cmPerL4lsClkstctrlClktrctrlShift =
    0x00000000
cmPerL4lsClkstctrlClktrctrlHwAuto : Int
cmPerL4lsClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4lsClkstctrlClktrctrlNoSleep : Int
cmPerL4lsClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4lsClkstctrlClktrctrlSwSleep : Int
cmPerL4lsClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4lsClkstctrlClktrctrlSwWkup : Int
cmPerL4lsClkstctrlClktrctrlSwWkup =
    0x2

-- l3sClkstctrl
cmPerL3sClkstctrlClkactivityL3sGclk : Int
cmPerL3sClkstctrlClkactivityL3sGclk =
    0x00000008
cmPerL3sClkstctrlClkactivityL3sGclkShift : Int
cmPerL3sClkstctrlClkactivityL3sGclkShift =
    0x00000003
cmPerL3sClkstctrlClkactivityL3sGclkAct : Int
cmPerL3sClkstctrlClkactivityL3sGclkAct =
    0x1
cmPerL3sClkstctrlClkactivityL3sGclkInact : Int
cmPerL3sClkstctrlClkactivityL3sGclkInact =
    0x0

cmPerL3sClkstctrlClktrctrl : Int
cmPerL3sClkstctrlClktrctrl =
    0x00000003
cmPerL3sClkstctrlClktrctrlShift : Int
cmPerL3sClkstctrlClktrctrlShift =
    0x00000000
cmPerL3sClkstctrlClktrctrlHwAuto : Int
cmPerL3sClkstctrlClktrctrlHwAuto =
    0x3
cmPerL3sClkstctrlClktrctrlNoSleep : Int
cmPerL3sClkstctrlClktrctrlNoSleep =
    0x0
cmPerL3sClkstctrlClktrctrlSwSleep : Int
cmPerL3sClkstctrlClktrctrlSwSleep =
    0x1
cmPerL3sClkstctrlClktrctrlSwWkup : Int
cmPerL3sClkstctrlClktrctrlSwWkup =
    0x2

-- l4fwClkstctrl
cmPerL4fwClkstctrlClkactivityL4fwGclk : Int
cmPerL4fwClkstctrlClkactivityL4fwGclk =
    0x00000100
cmPerL4fwClkstctrlClkactivityL4fwGclkShift : Int
cmPerL4fwClkstctrlClkactivityL4fwGclkShift =
    0x00000008
cmPerL4fwClkstctrlClkactivityL4fwGclkAct : Int
cmPerL4fwClkstctrlClkactivityL4fwGclkAct =
    0x1
cmPerL4fwClkstctrlClkactivityL4fwGclkInact : Int
cmPerL4fwClkstctrlClkactivityL4fwGclkInact =
    0x0

cmPerL4fwClkstctrlClktrctrl : Int
cmPerL4fwClkstctrlClktrctrl =
    0x00000003
cmPerL4fwClkstctrlClktrctrlShift : Int
cmPerL4fwClkstctrlClktrctrlShift =
    0x00000000
cmPerL4fwClkstctrlClktrctrlHwAuto : Int
cmPerL4fwClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4fwClkstctrlClktrctrlNoSleep : Int
cmPerL4fwClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4fwClkstctrlClktrctrlSwSleep : Int
cmPerL4fwClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4fwClkstctrlClktrctrlSwWkup : Int
cmPerL4fwClkstctrlClktrctrlSwWkup =
    0x2

-- l3Clkstctrl
cmPerL3ClkstctrlClkactivityCptsRftGclk : Int
cmPerL3ClkstctrlClkactivityCptsRftGclk =
    0x00000040
cmPerL3ClkstctrlClkactivityCptsRftGclkShift : Int
cmPerL3ClkstctrlClkactivityCptsRftGclkShift =
    0x00000006
cmPerL3ClkstctrlClkactivityCptsRftGclkAct : Int
cmPerL3ClkstctrlClkactivityCptsRftGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityCptsRftGclkInact : Int
cmPerL3ClkstctrlClkactivityCptsRftGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityEmifGclk : Int
cmPerL3ClkstctrlClkactivityEmifGclk =
    0x00000004
cmPerL3ClkstctrlClkactivityEmifGclkShift : Int
cmPerL3ClkstctrlClkactivityEmifGclkShift =
    0x00000002
cmPerL3ClkstctrlClkactivityEmifGclkAct : Int
cmPerL3ClkstctrlClkactivityEmifGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityEmifGclkInact : Int
cmPerL3ClkstctrlClkactivityEmifGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityL3Gclk : Int
cmPerL3ClkstctrlClkactivityL3Gclk =
    0x00000010
cmPerL3ClkstctrlClkactivityL3GclkShift : Int
cmPerL3ClkstctrlClkactivityL3GclkShift =
    0x00000004
cmPerL3ClkstctrlClkactivityL3GclkAct : Int
cmPerL3ClkstctrlClkactivityL3GclkAct =
    0x1
cmPerL3ClkstctrlClkactivityL3GclkInact : Int
cmPerL3ClkstctrlClkactivityL3GclkInact =
    0x0

cmPerL3ClkstctrlClkactivityMcaspGclk : Int
cmPerL3ClkstctrlClkactivityMcaspGclk =
    0x00000080
cmPerL3ClkstctrlClkactivityMcaspGclkShift : Int
cmPerL3ClkstctrlClkactivityMcaspGclkShift =
    0x00000007
cmPerL3ClkstctrlClkactivityMcaspGclkAct : Int
cmPerL3ClkstctrlClkactivityMcaspGclkAct =
    0x1
cmPerL3ClkstctrlClkactivityMcaspGclkInact : Int
cmPerL3ClkstctrlClkactivityMcaspGclkInact =
    0x0

cmPerL3ClkstctrlClkactivityMmcFclk : Int
cmPerL3ClkstctrlClkactivityMmcFclk =
    0x00000008
cmPerL3ClkstctrlClkactivityMmcFclkShift : Int
cmPerL3ClkstctrlClkactivityMmcFclkShift =
    0x00000003
cmPerL3ClkstctrlClkactivityMmcFclkAct : Int
cmPerL3ClkstctrlClkactivityMmcFclkAct =
    0x1
cmPerL3ClkstctrlClkactivityMmcFclkInact : Int
cmPerL3ClkstctrlClkactivityMmcFclkInact =
    0x0

cmPerL3ClkstctrlClktrctrl : Int
cmPerL3ClkstctrlClktrctrl =
    0x00000003
cmPerL3ClkstctrlClktrctrlShift : Int
cmPerL3ClkstctrlClktrctrlShift =
    0x00000000
cmPerL3ClkstctrlClktrctrlHwAuto : Int
cmPerL3ClkstctrlClktrctrlHwAuto =
    0x3
cmPerL3ClkstctrlClktrctrlNoSleep : Int
cmPerL3ClkstctrlClktrctrlNoSleep =
    0x0
cmPerL3ClkstctrlClktrctrlSwSleep : Int
cmPerL3ClkstctrlClktrctrlSwSleep =
    0x1
cmPerL3ClkstctrlClktrctrlSwWkup : Int
cmPerL3ClkstctrlClktrctrlSwWkup =
    0x2

-- cpgmac0Clkctrl
cmPerCpgmac0ClkctrlIdlest : Int
cmPerCpgmac0ClkctrlIdlest =
    0x00030000
cmPerCpgmac0ClkctrlIdlestShift : Int
cmPerCpgmac0ClkctrlIdlestShift =
    0x00000010
cmPerCpgmac0ClkctrlIdlestDisabled : Int
cmPerCpgmac0ClkctrlIdlestDisabled =
    0x3
cmPerCpgmac0ClkctrlIdlestFunc : Int
cmPerCpgmac0ClkctrlIdlestFunc =
    0x0
cmPerCpgmac0ClkctrlIdlestIdle : Int
cmPerCpgmac0ClkctrlIdlestIdle =
    0x2
cmPerCpgmac0ClkctrlIdlestTrans : Int
cmPerCpgmac0ClkctrlIdlestTrans =
    0x1

cmPerCpgmac0ClkctrlModulemode : Int
cmPerCpgmac0ClkctrlModulemode =
    0x00000003
cmPerCpgmac0ClkctrlModulemodeShift : Int
cmPerCpgmac0ClkctrlModulemodeShift =
    0x00000000
cmPerCpgmac0ClkctrlModulemodeDisable : Int
cmPerCpgmac0ClkctrlModulemodeDisable =
    0x0
cmPerCpgmac0ClkctrlModulemodeEnable : Int
cmPerCpgmac0ClkctrlModulemodeEnable =
    0x2
cmPerCpgmac0ClkctrlModulemodeReserved : Int
cmPerCpgmac0ClkctrlModulemodeReserved =
    0x3
cmPerCpgmac0ClkctrlModulemodeReserved1 : Int
cmPerCpgmac0ClkctrlModulemodeReserved1 =
    0x1

cmPerCpgmac0ClkctrlStbyst : Int
cmPerCpgmac0ClkctrlStbyst =
    0x00040000
cmPerCpgmac0ClkctrlStbystShift : Int
cmPerCpgmac0ClkctrlStbystShift =
    0x00000012
cmPerCpgmac0ClkctrlStbystFunc : Int
cmPerCpgmac0ClkctrlStbystFunc =
    0x0
cmPerCpgmac0ClkctrlStbystStandby : Int
cmPerCpgmac0ClkctrlStbystStandby =
    0x1

-- lcdcClkctrl
cmPerLcdcClkctrlIdlest : Int
cmPerLcdcClkctrlIdlest =
    0x00030000
cmPerLcdcClkctrlIdlestShift : Int
cmPerLcdcClkctrlIdlestShift =
    0x00000010
cmPerLcdcClkctrlIdlestDisable : Int
cmPerLcdcClkctrlIdlestDisable =
    0x3
cmPerLcdcClkctrlIdlestFunc : Int
cmPerLcdcClkctrlIdlestFunc =
    0x0
cmPerLcdcClkctrlIdlestIdle : Int
cmPerLcdcClkctrlIdlestIdle =
    0x2
cmPerLcdcClkctrlIdlestTrans : Int
cmPerLcdcClkctrlIdlestTrans =
    0x1

cmPerLcdcClkctrlModulemode : Int
cmPerLcdcClkctrlModulemode =
    0x00000003
cmPerLcdcClkctrlModulemodeShift : Int
cmPerLcdcClkctrlModulemodeShift =
    0x00000000
cmPerLcdcClkctrlModulemodeDisabled : Int
cmPerLcdcClkctrlModulemodeDisabled =
    0x0
cmPerLcdcClkctrlModulemodeEnable : Int
cmPerLcdcClkctrlModulemodeEnable =
    0x2
cmPerLcdcClkctrlModulemodeReserved : Int
cmPerLcdcClkctrlModulemodeReserved =
    0x3
cmPerLcdcClkctrlModulemodeReserved1 : Int
cmPerLcdcClkctrlModulemodeReserved1 =
    0x1

cmPerLcdcClkctrlStbyst : Int
cmPerLcdcClkctrlStbyst =
    0x00040000
cmPerLcdcClkctrlStbystShift : Int
cmPerLcdcClkctrlStbystShift =
    0x00000012
cmPerLcdcClkctrlStbystFunc : Int
cmPerLcdcClkctrlStbystFunc =
    0x0
cmPerLcdcClkctrlStbystStandby : Int
cmPerLcdcClkctrlStbystStandby =
    0x1

-- usb0Clkctrl
cmPerUsb0ClkctrlIdlest : Int
cmPerUsb0ClkctrlIdlest =
    0x00030000
cmPerUsb0ClkctrlIdlestShift : Int
cmPerUsb0ClkctrlIdlestShift =
    0x00000010
cmPerUsb0ClkctrlIdlestDisabled : Int
cmPerUsb0ClkctrlIdlestDisabled =
    0x3
cmPerUsb0ClkctrlIdlestFunc : Int
cmPerUsb0ClkctrlIdlestFunc =
    0x0
cmPerUsb0ClkctrlIdlestIdle : Int
cmPerUsb0ClkctrlIdlestIdle =
    0x2
cmPerUsb0ClkctrlIdlestTrans : Int
cmPerUsb0ClkctrlIdlestTrans =
    0x1

cmPerUsb0ClkctrlModulemode : Int
cmPerUsb0ClkctrlModulemode =
    0x00000003
cmPerUsb0ClkctrlModulemodeShift : Int
cmPerUsb0ClkctrlModulemodeShift =
    0x00000000
cmPerUsb0ClkctrlModulemodeDisable : Int
cmPerUsb0ClkctrlModulemodeDisable =
    0x0
cmPerUsb0ClkctrlModulemodeEnable : Int
cmPerUsb0ClkctrlModulemodeEnable =
    0x2
cmPerUsb0ClkctrlModulemodeReserved : Int
cmPerUsb0ClkctrlModulemodeReserved =
    0x3
cmPerUsb0ClkctrlModulemodeReserved1 : Int
cmPerUsb0ClkctrlModulemodeReserved1 =
    0x1

cmPerUsb0ClkctrlStbyst : Int
cmPerUsb0ClkctrlStbyst =
    0x00040000
cmPerUsb0ClkctrlStbystShift : Int
cmPerUsb0ClkctrlStbystShift =
    0x00000012
cmPerUsb0ClkctrlStbystFunc : Int
cmPerUsb0ClkctrlStbystFunc =
    0x0
cmPerUsb0ClkctrlStbystStandby : Int
cmPerUsb0ClkctrlStbystStandby =
    0x1

-- mlbClkctrl
cmPerMlbClkctrlIdlest : Int
cmPerMlbClkctrlIdlest =
    0x00030000
cmPerMlbClkctrlIdlestShift : Int
cmPerMlbClkctrlIdlestShift =
    0x00000010
cmPerMlbClkctrlIdlestDisable : Int
cmPerMlbClkctrlIdlestDisable =
    0x3
cmPerMlbClkctrlIdlestFunc : Int
cmPerMlbClkctrlIdlestFunc =
    0x0
cmPerMlbClkctrlIdlestIdle : Int
cmPerMlbClkctrlIdlestIdle =
    0x2
cmPerMlbClkctrlIdlestTrans : Int
cmPerMlbClkctrlIdlestTrans =
    0x1

cmPerMlbClkctrlModulemode : Int
cmPerMlbClkctrlModulemode =
    0x00000003
cmPerMlbClkctrlModulemodeShift : Int
cmPerMlbClkctrlModulemodeShift =
    0x00000000
cmPerMlbClkctrlModulemodeDisabled : Int
cmPerMlbClkctrlModulemodeDisabled =
    0x0
cmPerMlbClkctrlModulemodeEnable : Int
cmPerMlbClkctrlModulemodeEnable =
    0x2
cmPerMlbClkctrlModulemodeReserved : Int
cmPerMlbClkctrlModulemodeReserved =
    0x3
cmPerMlbClkctrlModulemodeReserved1 : Int
cmPerMlbClkctrlModulemodeReserved1 =
    0x1

cmPerMlbClkctrlStbyst : Int
cmPerMlbClkctrlStbyst =
    0x00040000
cmPerMlbClkctrlStbystShift : Int
cmPerMlbClkctrlStbystShift =
    0x00000012
cmPerMlbClkctrlStbystFunc : Int
cmPerMlbClkctrlStbystFunc =
    0x0
cmPerMlbClkctrlStbystStandby : Int
cmPerMlbClkctrlStbystStandby =
    0x1

-- tptc0Clkctrl
cmPerTptc0ClkctrlIdlest : Int
cmPerTptc0ClkctrlIdlest =
    0x00030000
cmPerTptc0ClkctrlIdlestShift : Int
cmPerTptc0ClkctrlIdlestShift =
    0x00000010
cmPerTptc0ClkctrlIdlestDisabled : Int
cmPerTptc0ClkctrlIdlestDisabled =
    0x3
cmPerTptc0ClkctrlIdlestFunc : Int
cmPerTptc0ClkctrlIdlestFunc =
    0x0
cmPerTptc0ClkctrlIdlestIdle : Int
cmPerTptc0ClkctrlIdlestIdle =
    0x2
cmPerTptc0ClkctrlIdlestTrans : Int
cmPerTptc0ClkctrlIdlestTrans =
    0x1

cmPerTptc0ClkctrlModulemode : Int
cmPerTptc0ClkctrlModulemode =
    0x00000003
cmPerTptc0ClkctrlModulemodeShift : Int
cmPerTptc0ClkctrlModulemodeShift =
    0x00000000
cmPerTptc0ClkctrlModulemodeDisable : Int
cmPerTptc0ClkctrlModulemodeDisable =
    0x0
cmPerTptc0ClkctrlModulemodeEnable : Int
cmPerTptc0ClkctrlModulemodeEnable =
    0x2
cmPerTptc0ClkctrlModulemodeReserved : Int
cmPerTptc0ClkctrlModulemodeReserved =
    0x3
cmPerTptc0ClkctrlModulemodeReserved1 : Int
cmPerTptc0ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc0ClkctrlStbyst : Int
cmPerTptc0ClkctrlStbyst =
    0x00040000
cmPerTptc0ClkctrlStbystShift : Int
cmPerTptc0ClkctrlStbystShift =
    0x00000012
cmPerTptc0ClkctrlStbystFunc : Int
cmPerTptc0ClkctrlStbystFunc =
    0x0
cmPerTptc0ClkctrlStbystStandby : Int
cmPerTptc0ClkctrlStbystStandby =
    0x1

-- emifClkctrl
cmPerEmifClkctrlIdlest : Int
cmPerEmifClkctrlIdlest =
    0x00030000
cmPerEmifClkctrlIdlestShift : Int
cmPerEmifClkctrlIdlestShift =
    0x00000010
cmPerEmifClkctrlIdlestDisable : Int
cmPerEmifClkctrlIdlestDisable =
    0x3
cmPerEmifClkctrlIdlestFunc : Int
cmPerEmifClkctrlIdlestFunc =
    0x0
cmPerEmifClkctrlIdlestIdle : Int
cmPerEmifClkctrlIdlestIdle =
    0x2
cmPerEmifClkctrlIdlestTrans : Int
cmPerEmifClkctrlIdlestTrans =
    0x1

cmPerEmifClkctrlModulemode : Int
cmPerEmifClkctrlModulemode =
    0x00000003
cmPerEmifClkctrlModulemodeShift : Int
cmPerEmifClkctrlModulemodeShift =
    0x00000000
cmPerEmifClkctrlModulemodeDisabled : Int
cmPerEmifClkctrlModulemodeDisabled =
    0x0
cmPerEmifClkctrlModulemodeEnable : Int
cmPerEmifClkctrlModulemodeEnable =
    0x2
cmPerEmifClkctrlModulemodeReserved : Int
cmPerEmifClkctrlModulemodeReserved =
    0x3
cmPerEmifClkctrlModulemodeReserved1 : Int
cmPerEmifClkctrlModulemodeReserved1 =
    0x1

-- ocmcramClkctrl
cmPerOcmcramClkctrlIdlest : Int
cmPerOcmcramClkctrlIdlest =
    0x00030000
cmPerOcmcramClkctrlIdlestShift : Int
cmPerOcmcramClkctrlIdlestShift =
    0x00000010
cmPerOcmcramClkctrlIdlestDisable : Int
cmPerOcmcramClkctrlIdlestDisable =
    0x3
cmPerOcmcramClkctrlIdlestFunc : Int
cmPerOcmcramClkctrlIdlestFunc =
    0x0
cmPerOcmcramClkctrlIdlestIdle : Int
cmPerOcmcramClkctrlIdlestIdle =
    0x2
cmPerOcmcramClkctrlIdlestTrans : Int
cmPerOcmcramClkctrlIdlestTrans =
    0x1

cmPerOcmcramClkctrlModulemode : Int
cmPerOcmcramClkctrlModulemode =
    0x00000003
cmPerOcmcramClkctrlModulemodeShift : Int
cmPerOcmcramClkctrlModulemodeShift =
    0x00000000
cmPerOcmcramClkctrlModulemodeDisabled : Int
cmPerOcmcramClkctrlModulemodeDisabled =
    0x0
cmPerOcmcramClkctrlModulemodeEnable : Int
cmPerOcmcramClkctrlModulemodeEnable =
    0x2
cmPerOcmcramClkctrlModulemodeReserved : Int
cmPerOcmcramClkctrlModulemodeReserved =
    0x3
cmPerOcmcramClkctrlModulemodeReserved1 : Int
cmPerOcmcramClkctrlModulemodeReserved1 =
    0x1

-- gpmcClkctrl
cmPerGpmcClkctrlIdlest : Int
cmPerGpmcClkctrlIdlest =
    0x00030000
cmPerGpmcClkctrlIdlestShift : Int
cmPerGpmcClkctrlIdlestShift =
    0x00000010
cmPerGpmcClkctrlIdlestDisabled : Int
cmPerGpmcClkctrlIdlestDisabled =
    0x3
cmPerGpmcClkctrlIdlestFunc : Int
cmPerGpmcClkctrlIdlestFunc =
    0x0
cmPerGpmcClkctrlIdlestIdle : Int
cmPerGpmcClkctrlIdlestIdle =
    0x2
cmPerGpmcClkctrlIdlestTrans : Int
cmPerGpmcClkctrlIdlestTrans =
    0x1

cmPerGpmcClkctrlModulemode : Int
cmPerGpmcClkctrlModulemode =
    0x00000003
cmPerGpmcClkctrlModulemodeShift : Int
cmPerGpmcClkctrlModulemodeShift =
    0x00000000
cmPerGpmcClkctrlModulemodeDisable : Int
cmPerGpmcClkctrlModulemodeDisable =
    0x0
cmPerGpmcClkctrlModulemodeEnable : Int
cmPerGpmcClkctrlModulemodeEnable =
    0x2
cmPerGpmcClkctrlModulemodeReserved : Int
cmPerGpmcClkctrlModulemodeReserved =
    0x3
cmPerGpmcClkctrlModulemodeReserved1 : Int
cmPerGpmcClkctrlModulemodeReserved1 =
    0x1

-- mcasp0Clkctrl
cmPerMcasp0ClkctrlIdlest : Int
cmPerMcasp0ClkctrlIdlest =
    0x00030000
cmPerMcasp0ClkctrlIdlestShift : Int
cmPerMcasp0ClkctrlIdlestShift =
    0x00000010
cmPerMcasp0ClkctrlIdlestDisable : Int
cmPerMcasp0ClkctrlIdlestDisable =
    0x3
cmPerMcasp0ClkctrlIdlestFunc : Int
cmPerMcasp0ClkctrlIdlestFunc =
    0x0
cmPerMcasp0ClkctrlIdlestIdle : Int
cmPerMcasp0ClkctrlIdlestIdle =
    0x2
cmPerMcasp0ClkctrlIdlestTrans : Int
cmPerMcasp0ClkctrlIdlestTrans =
    0x1

cmPerMcasp0ClkctrlModulemode : Int
cmPerMcasp0ClkctrlModulemode =
    0x00000003
cmPerMcasp0ClkctrlModulemodeShift : Int
cmPerMcasp0ClkctrlModulemodeShift =
    0x00000000
cmPerMcasp0ClkctrlModulemodeDisabled : Int
cmPerMcasp0ClkctrlModulemodeDisabled =
    0x0
cmPerMcasp0ClkctrlModulemodeEnable : Int
cmPerMcasp0ClkctrlModulemodeEnable =
    0x2
cmPerMcasp0ClkctrlModulemodeReserved : Int
cmPerMcasp0ClkctrlModulemodeReserved =
    0x3
cmPerMcasp0ClkctrlModulemodeReserved1 : Int
cmPerMcasp0ClkctrlModulemodeReserved1 =
    0x1

-- uart5Clkctrl
cmPerUart5ClkctrlIdlest : Int
cmPerUart5ClkctrlIdlest =
    0x00030000
cmPerUart5ClkctrlIdlestShift : Int
cmPerUart5ClkctrlIdlestShift =
    0x00000010
cmPerUart5ClkctrlIdlestDisable : Int
cmPerUart5ClkctrlIdlestDisable =
    0x3
cmPerUart5ClkctrlIdlestFunc : Int
cmPerUart5ClkctrlIdlestFunc =
    0x0
cmPerUart5ClkctrlIdlestIdle : Int
cmPerUart5ClkctrlIdlestIdle =
    0x2
cmPerUart5ClkctrlIdlestTrans : Int
cmPerUart5ClkctrlIdlestTrans =
    0x1

cmPerUart5ClkctrlModulemode : Int
cmPerUart5ClkctrlModulemode =
    0x00000003
cmPerUart5ClkctrlModulemodeShift : Int
cmPerUart5ClkctrlModulemodeShift =
    0x00000000
cmPerUart5ClkctrlModulemodeDisabled : Int
cmPerUart5ClkctrlModulemodeDisabled =
    0x0
cmPerUart5ClkctrlModulemodeEnable : Int
cmPerUart5ClkctrlModulemodeEnable =
    0x2
cmPerUart5ClkctrlModulemodeReserved : Int
cmPerUart5ClkctrlModulemodeReserved =
    0x3
cmPerUart5ClkctrlModulemodeReserved1 : Int
cmPerUart5ClkctrlModulemodeReserved1 =
    0x1

-- mmc0Clkctrl
cmPerMmc0ClkctrlIdlest : Int
cmPerMmc0ClkctrlIdlest =
    0x00030000
cmPerMmc0ClkctrlIdlestShift : Int
cmPerMmc0ClkctrlIdlestShift =
    0x00000010
cmPerMmc0ClkctrlIdlestDisabled : Int
cmPerMmc0ClkctrlIdlestDisabled =
    0x3
cmPerMmc0ClkctrlIdlestFunc : Int
cmPerMmc0ClkctrlIdlestFunc =
    0x0
cmPerMmc0ClkctrlIdlestIdle : Int
cmPerMmc0ClkctrlIdlestIdle =
    0x2
cmPerMmc0ClkctrlIdlestTrans : Int
cmPerMmc0ClkctrlIdlestTrans =
    0x1

cmPerMmc0ClkctrlModulemode : Int
cmPerMmc0ClkctrlModulemode =
    0x00000003
cmPerMmc0ClkctrlModulemodeShift : Int
cmPerMmc0ClkctrlModulemodeShift =
    0x00000000
cmPerMmc0ClkctrlModulemodeDisable : Int
cmPerMmc0ClkctrlModulemodeDisable =
    0x0
cmPerMmc0ClkctrlModulemodeEnable : Int
cmPerMmc0ClkctrlModulemodeEnable =
    0x2
cmPerMmc0ClkctrlModulemodeReserved : Int
cmPerMmc0ClkctrlModulemodeReserved =
    0x3
cmPerMmc0ClkctrlModulemodeReserved1 : Int
cmPerMmc0ClkctrlModulemodeReserved1 =
    0x1

-- elmClkctrl
cmPerElmClkctrlIdlest : Int
cmPerElmClkctrlIdlest =
    0x00030000
cmPerElmClkctrlIdlestShift : Int
cmPerElmClkctrlIdlestShift =
    0x00000010
cmPerElmClkctrlIdlestDisable : Int
cmPerElmClkctrlIdlestDisable =
    0x3
cmPerElmClkctrlIdlestFunc : Int
cmPerElmClkctrlIdlestFunc =
    0x0
cmPerElmClkctrlIdlestIdle : Int
cmPerElmClkctrlIdlestIdle =
    0x2
cmPerElmClkctrlIdlestTrans : Int
cmPerElmClkctrlIdlestTrans =
    0x1

cmPerElmClkctrlModulemode : Int
cmPerElmClkctrlModulemode =
    0x00000003
cmPerElmClkctrlModulemodeShift : Int
cmPerElmClkctrlModulemodeShift =
    0x00000000
cmPerElmClkctrlModulemodeDisabled : Int
cmPerElmClkctrlModulemodeDisabled =
    0x0
cmPerElmClkctrlModulemodeEnable : Int
cmPerElmClkctrlModulemodeEnable =
    0x2
cmPerElmClkctrlModulemodeReserved : Int
cmPerElmClkctrlModulemodeReserved =
    0x3
cmPerElmClkctrlModulemodeReserved1 : Int
cmPerElmClkctrlModulemodeReserved1 =
    0x1

-- i2c2Clkctrl
cmPerI2c2ClkctrlIdlest : Int
cmPerI2c2ClkctrlIdlest =
    0x00030000
cmPerI2c2ClkctrlIdlestShift : Int
cmPerI2c2ClkctrlIdlestShift =
    0x00000010
cmPerI2c2ClkctrlIdlestDisable : Int
cmPerI2c2ClkctrlIdlestDisable =
    0x3
cmPerI2c2ClkctrlIdlestFunc : Int
cmPerI2c2ClkctrlIdlestFunc =
    0x0
cmPerI2c2ClkctrlIdlestIdle : Int
cmPerI2c2ClkctrlIdlestIdle =
    0x2
cmPerI2c2ClkctrlIdlestTrans : Int
cmPerI2c2ClkctrlIdlestTrans =
    0x1

cmPerI2c2ClkctrlModulemode : Int
cmPerI2c2ClkctrlModulemode =
    0x00000003
cmPerI2c2ClkctrlModulemodeShift : Int
cmPerI2c2ClkctrlModulemodeShift =
    0x00000000
cmPerI2c2ClkctrlModulemodeDisabled : Int
cmPerI2c2ClkctrlModulemodeDisabled =
    0x0
cmPerI2c2ClkctrlModulemodeEnable : Int
cmPerI2c2ClkctrlModulemodeEnable =
    0x2
cmPerI2c2ClkctrlModulemodeReserved : Int
cmPerI2c2ClkctrlModulemodeReserved =
    0x3
cmPerI2c2ClkctrlModulemodeReserved1 : Int
cmPerI2c2ClkctrlModulemodeReserved1 =
    0x1

-- i2c1Clkctrl
cmPerI2c1ClkctrlIdlest : Int
cmPerI2c1ClkctrlIdlest =
    0x00030000
cmPerI2c1ClkctrlIdlestShift : Int
cmPerI2c1ClkctrlIdlestShift =
    0x00000010
cmPerI2c1ClkctrlIdlestDisable : Int
cmPerI2c1ClkctrlIdlestDisable =
    0x3
cmPerI2c1ClkctrlIdlestFunc : Int
cmPerI2c1ClkctrlIdlestFunc =
    0x0
cmPerI2c1ClkctrlIdlestIdle : Int
cmPerI2c1ClkctrlIdlestIdle =
    0x2
cmPerI2c1ClkctrlIdlestTrans : Int
cmPerI2c1ClkctrlIdlestTrans =
    0x1

cmPerI2c1ClkctrlModulemode : Int
cmPerI2c1ClkctrlModulemode =
    0x00000003
cmPerI2c1ClkctrlModulemodeShift : Int
cmPerI2c1ClkctrlModulemodeShift =
    0x00000000
cmPerI2c1ClkctrlModulemodeDisabled : Int
cmPerI2c1ClkctrlModulemodeDisabled =
    0x0
cmPerI2c1ClkctrlModulemodeEnable : Int
cmPerI2c1ClkctrlModulemodeEnable =
    0x2
cmPerI2c1ClkctrlModulemodeReserved : Int
cmPerI2c1ClkctrlModulemodeReserved =
    0x3
cmPerI2c1ClkctrlModulemodeReserved1 : Int
cmPerI2c1ClkctrlModulemodeReserved1 =
    0x1

-- spi0Clkctrl
cmPerSpi0ClkctrlIdlest : Int
cmPerSpi0ClkctrlIdlest =
    0x00030000
cmPerSpi0ClkctrlIdlestShift : Int
cmPerSpi0ClkctrlIdlestShift =
    0x00000010
cmPerSpi0ClkctrlIdlestDisable : Int
cmPerSpi0ClkctrlIdlestDisable =
    0x3
cmPerSpi0ClkctrlIdlestFunc : Int
cmPerSpi0ClkctrlIdlestFunc =
    0x0
cmPerSpi0ClkctrlIdlestIdle : Int
cmPerSpi0ClkctrlIdlestIdle =
    0x2
cmPerSpi0ClkctrlIdlestTrans : Int
cmPerSpi0ClkctrlIdlestTrans =
    0x1

cmPerSpi0ClkctrlModulemode : Int
cmPerSpi0ClkctrlModulemode =
    0x00000003
cmPerSpi0ClkctrlModulemodeShift : Int
cmPerSpi0ClkctrlModulemodeShift =
    0x00000000
cmPerSpi0ClkctrlModulemodeDisabled : Int
cmPerSpi0ClkctrlModulemodeDisabled =
    0x0
cmPerSpi0ClkctrlModulemodeEnable : Int
cmPerSpi0ClkctrlModulemodeEnable =
    0x2
cmPerSpi0ClkctrlModulemodeReserved : Int
cmPerSpi0ClkctrlModulemodeReserved =
    0x3
cmPerSpi0ClkctrlModulemodeReserved1 : Int
cmPerSpi0ClkctrlModulemodeReserved1 =
    0x1

-- spi1Clkctrl
cmPerSpi1ClkctrlIdlest : Int
cmPerSpi1ClkctrlIdlest =
    0x00030000
cmPerSpi1ClkctrlIdlestShift : Int
cmPerSpi1ClkctrlIdlestShift =
    0x00000010
cmPerSpi1ClkctrlIdlestDisable : Int
cmPerSpi1ClkctrlIdlestDisable =
    0x3
cmPerSpi1ClkctrlIdlestFunc : Int
cmPerSpi1ClkctrlIdlestFunc =
    0x0
cmPerSpi1ClkctrlIdlestIdle : Int
cmPerSpi1ClkctrlIdlestIdle =
    0x2
cmPerSpi1ClkctrlIdlestTrans : Int
cmPerSpi1ClkctrlIdlestTrans =
    0x1

cmPerSpi1ClkctrlModulemode : Int
cmPerSpi1ClkctrlModulemode =
    0x00000003
cmPerSpi1ClkctrlModulemodeShift : Int
cmPerSpi1ClkctrlModulemodeShift =
    0x00000000
cmPerSpi1ClkctrlModulemodeDisabled : Int
cmPerSpi1ClkctrlModulemodeDisabled =
    0x0
cmPerSpi1ClkctrlModulemodeEnable : Int
cmPerSpi1ClkctrlModulemodeEnable =
    0x2
cmPerSpi1ClkctrlModulemodeReserved : Int
cmPerSpi1ClkctrlModulemodeReserved =
    0x3
cmPerSpi1ClkctrlModulemodeReserved1 : Int
cmPerSpi1ClkctrlModulemodeReserved1 =
    0x1

-- l4lsClkctrl
cmPerL4lsClkctrlIdlest : Int
cmPerL4lsClkctrlIdlest =
    0x00030000
cmPerL4lsClkctrlIdlestShift : Int
cmPerL4lsClkctrlIdlestShift =
    0x00000010
cmPerL4lsClkctrlIdlestDisable : Int
cmPerL4lsClkctrlIdlestDisable =
    0x3
cmPerL4lsClkctrlIdlestFunc : Int
cmPerL4lsClkctrlIdlestFunc =
    0x0
cmPerL4lsClkctrlIdlestIdle : Int
cmPerL4lsClkctrlIdlestIdle =
    0x2
cmPerL4lsClkctrlIdlestTrans : Int
cmPerL4lsClkctrlIdlestTrans =
    0x1

cmPerL4lsClkctrlModulemode : Int
cmPerL4lsClkctrlModulemode =
    0x00000003
cmPerL4lsClkctrlModulemodeShift : Int
cmPerL4lsClkctrlModulemodeShift =
    0x00000000
cmPerL4lsClkctrlModulemodeDisabled : Int
cmPerL4lsClkctrlModulemodeDisabled =
    0x0
cmPerL4lsClkctrlModulemodeEnable : Int
cmPerL4lsClkctrlModulemodeEnable =
    0x2
cmPerL4lsClkctrlModulemodeReserved : Int
cmPerL4lsClkctrlModulemodeReserved =
    0x3
cmPerL4lsClkctrlModulemodeReserved1 : Int
cmPerL4lsClkctrlModulemodeReserved1 =
    0x1

-- l4fwClkctrl
cmPerL4fwClkctrlIdlest : Int
cmPerL4fwClkctrlIdlest =
    0x00030000
cmPerL4fwClkctrlIdlestShift : Int
cmPerL4fwClkctrlIdlestShift =
    0x00000010
cmPerL4fwClkctrlIdlestDisable : Int
cmPerL4fwClkctrlIdlestDisable =
    0x3
cmPerL4fwClkctrlIdlestFunc : Int
cmPerL4fwClkctrlIdlestFunc =
    0x0
cmPerL4fwClkctrlIdlestIdle : Int
cmPerL4fwClkctrlIdlestIdle =
    0x2
cmPerL4fwClkctrlIdlestTrans : Int
cmPerL4fwClkctrlIdlestTrans =
    0x1

cmPerL4fwClkctrlModulemode : Int
cmPerL4fwClkctrlModulemode =
    0x00000003
cmPerL4fwClkctrlModulemodeShift : Int
cmPerL4fwClkctrlModulemodeShift =
    0x00000000
cmPerL4fwClkctrlModulemodeDisabled : Int
cmPerL4fwClkctrlModulemodeDisabled =
    0x0
cmPerL4fwClkctrlModulemodeEnable : Int
cmPerL4fwClkctrlModulemodeEnable =
    0x2
cmPerL4fwClkctrlModulemodeReserved : Int
cmPerL4fwClkctrlModulemodeReserved =
    0x3
cmPerL4fwClkctrlModulemodeReserved1 : Int
cmPerL4fwClkctrlModulemodeReserved1 =
    0x1

-- mcasp1Clkctrl
cmPerMcasp1ClkctrlIdlest : Int
cmPerMcasp1ClkctrlIdlest =
    0x00030000
cmPerMcasp1ClkctrlIdlestShift : Int
cmPerMcasp1ClkctrlIdlestShift =
    0x00000010
cmPerMcasp1ClkctrlIdlestDisable : Int
cmPerMcasp1ClkctrlIdlestDisable =
    0x3
cmPerMcasp1ClkctrlIdlestFunc : Int
cmPerMcasp1ClkctrlIdlestFunc =
    0x0
cmPerMcasp1ClkctrlIdlestIdle : Int
cmPerMcasp1ClkctrlIdlestIdle =
    0x2
cmPerMcasp1ClkctrlIdlestTrans : Int
cmPerMcasp1ClkctrlIdlestTrans =
    0x1

cmPerMcasp1ClkctrlModulemode : Int
cmPerMcasp1ClkctrlModulemode =
    0x00000003
cmPerMcasp1ClkctrlModulemodeShift : Int
cmPerMcasp1ClkctrlModulemodeShift =
    0x00000000
cmPerMcasp1ClkctrlModulemodeDisabled : Int
cmPerMcasp1ClkctrlModulemodeDisabled =
    0x0
cmPerMcasp1ClkctrlModulemodeEnable : Int
cmPerMcasp1ClkctrlModulemodeEnable =
    0x2
cmPerMcasp1ClkctrlModulemodeReserved : Int
cmPerMcasp1ClkctrlModulemodeReserved =
    0x3
cmPerMcasp1ClkctrlModulemodeReserved1 : Int
cmPerMcasp1ClkctrlModulemodeReserved1 =
    0x1

-- uart1Clkctrl
cmPerUart1ClkctrlIdlest : Int
cmPerUart1ClkctrlIdlest =
    0x00030000
cmPerUart1ClkctrlIdlestShift : Int
cmPerUart1ClkctrlIdlestShift =
    0x00000010
cmPerUart1ClkctrlIdlestDisable : Int
cmPerUart1ClkctrlIdlestDisable =
    0x3
cmPerUart1ClkctrlIdlestFunc : Int
cmPerUart1ClkctrlIdlestFunc =
    0x0
cmPerUart1ClkctrlIdlestIdle : Int
cmPerUart1ClkctrlIdlestIdle =
    0x2
cmPerUart1ClkctrlIdlestTrans : Int
cmPerUart1ClkctrlIdlestTrans =
    0x1

cmPerUart1ClkctrlModulemode : Int
cmPerUart1ClkctrlModulemode =
    0x00000003
cmPerUart1ClkctrlModulemodeShift : Int
cmPerUart1ClkctrlModulemodeShift =
    0x00000000
cmPerUart1ClkctrlModulemodeDisabled : Int
cmPerUart1ClkctrlModulemodeDisabled =
    0x0
cmPerUart1ClkctrlModulemodeEnable : Int
cmPerUart1ClkctrlModulemodeEnable =
    0x2
cmPerUart1ClkctrlModulemodeReserved : Int
cmPerUart1ClkctrlModulemodeReserved =
    0x3
cmPerUart1ClkctrlModulemodeReserved1 : Int
cmPerUart1ClkctrlModulemodeReserved1 =
    0x1

-- uart2Clkctrl
cmPerUart2ClkctrlIdlest : Int
cmPerUart2ClkctrlIdlest =
    0x00030000
cmPerUart2ClkctrlIdlestShift : Int
cmPerUart2ClkctrlIdlestShift =
    0x00000010
cmPerUart2ClkctrlIdlestDisable : Int
cmPerUart2ClkctrlIdlestDisable =
    0x3
cmPerUart2ClkctrlIdlestFunc : Int
cmPerUart2ClkctrlIdlestFunc =
    0x0
cmPerUart2ClkctrlIdlestIdle : Int
cmPerUart2ClkctrlIdlestIdle =
    0x2
cmPerUart2ClkctrlIdlestTrans : Int
cmPerUart2ClkctrlIdlestTrans =
    0x1

cmPerUart2ClkctrlModulemode : Int
cmPerUart2ClkctrlModulemode =
    0x00000003
cmPerUart2ClkctrlModulemodeShift : Int
cmPerUart2ClkctrlModulemodeShift =
    0x00000000
cmPerUart2ClkctrlModulemodeDisabled : Int
cmPerUart2ClkctrlModulemodeDisabled =
    0x0
cmPerUart2ClkctrlModulemodeEnable : Int
cmPerUart2ClkctrlModulemodeEnable =
    0x2
cmPerUart2ClkctrlModulemodeReserved : Int
cmPerUart2ClkctrlModulemodeReserved =
    0x3
cmPerUart2ClkctrlModulemodeReserved1 : Int
cmPerUart2ClkctrlModulemodeReserved1 =
    0x1

-- uart3Clkctrl
cmPerUart3ClkctrlIdlest : Int
cmPerUart3ClkctrlIdlest =
    0x00030000
cmPerUart3ClkctrlIdlestShift : Int
cmPerUart3ClkctrlIdlestShift =
    0x00000010
cmPerUart3ClkctrlIdlestDisable : Int
cmPerUart3ClkctrlIdlestDisable =
    0x3
cmPerUart3ClkctrlIdlestFunc : Int
cmPerUart3ClkctrlIdlestFunc =
    0x0
cmPerUart3ClkctrlIdlestIdle : Int
cmPerUart3ClkctrlIdlestIdle =
    0x2
cmPerUart3ClkctrlIdlestTrans : Int
cmPerUart3ClkctrlIdlestTrans =
    0x1

cmPerUart3ClkctrlModulemode : Int
cmPerUart3ClkctrlModulemode =
    0x00000003
cmPerUart3ClkctrlModulemodeShift : Int
cmPerUart3ClkctrlModulemodeShift =
    0x00000000
cmPerUart3ClkctrlModulemodeDisabled : Int
cmPerUart3ClkctrlModulemodeDisabled =
    0x0
cmPerUart3ClkctrlModulemodeEnable : Int
cmPerUart3ClkctrlModulemodeEnable =
    0x2
cmPerUart3ClkctrlModulemodeReserved : Int
cmPerUart3ClkctrlModulemodeReserved =
    0x3
cmPerUart3ClkctrlModulemodeReserved1 : Int
cmPerUart3ClkctrlModulemodeReserved1 =
    0x1

-- uart4Clkctrl
cmPerUart4ClkctrlIdlest : Int
cmPerUart4ClkctrlIdlest =
    0x00030000
cmPerUart4ClkctrlIdlestShift : Int
cmPerUart4ClkctrlIdlestShift =
    0x00000010
cmPerUart4ClkctrlIdlestDisabled : Int
cmPerUart4ClkctrlIdlestDisabled =
    0x3
cmPerUart4ClkctrlIdlestFunc : Int
cmPerUart4ClkctrlIdlestFunc =
    0x0
cmPerUart4ClkctrlIdlestIdle : Int
cmPerUart4ClkctrlIdlestIdle =
    0x2
cmPerUart4ClkctrlIdlestTrans : Int
cmPerUart4ClkctrlIdlestTrans =
    0x1

cmPerUart4ClkctrlModulemode : Int
cmPerUart4ClkctrlModulemode =
    0x00000003
cmPerUart4ClkctrlModulemodeShift : Int
cmPerUart4ClkctrlModulemodeShift =
    0x00000000
cmPerUart4ClkctrlModulemodeDisable : Int
cmPerUart4ClkctrlModulemodeDisable =
    0x0
cmPerUart4ClkctrlModulemodeEnable : Int
cmPerUart4ClkctrlModulemodeEnable =
    0x2
cmPerUart4ClkctrlModulemodeReserved : Int
cmPerUart4ClkctrlModulemodeReserved =
    0x3
cmPerUart4ClkctrlModulemodeReserved1 : Int
cmPerUart4ClkctrlModulemodeReserved1 =
    0x1

-- timer7Clkctrl
cmPerTimer7ClkctrlIdlest : Int
cmPerTimer7ClkctrlIdlest =
    0x00030000
cmPerTimer7ClkctrlIdlestShift : Int
cmPerTimer7ClkctrlIdlestShift =
    0x00000010
cmPerTimer7ClkctrlIdlestDisabled : Int
cmPerTimer7ClkctrlIdlestDisabled =
    0x3
cmPerTimer7ClkctrlIdlestFunc : Int
cmPerTimer7ClkctrlIdlestFunc =
    0x0
cmPerTimer7ClkctrlIdlestIdle : Int
cmPerTimer7ClkctrlIdlestIdle =
    0x2
cmPerTimer7ClkctrlIdlestTrans : Int
cmPerTimer7ClkctrlIdlestTrans =
    0x1

cmPerTimer7ClkctrlModulemode : Int
cmPerTimer7ClkctrlModulemode =
    0x00000003
cmPerTimer7ClkctrlModulemodeShift : Int
cmPerTimer7ClkctrlModulemodeShift =
    0x00000000
cmPerTimer7ClkctrlModulemodeDisable : Int
cmPerTimer7ClkctrlModulemodeDisable =
    0x0
cmPerTimer7ClkctrlModulemodeEnable : Int
cmPerTimer7ClkctrlModulemodeEnable =
    0x2
cmPerTimer7ClkctrlModulemodeReserved : Int
cmPerTimer7ClkctrlModulemodeReserved =
    0x3
cmPerTimer7ClkctrlModulemodeReserved1 : Int
cmPerTimer7ClkctrlModulemodeReserved1 =
    0x1

-- timer2Clkctrl
cmPerTimer2ClkctrlIdlest : Int
cmPerTimer2ClkctrlIdlest =
    0x00030000
cmPerTimer2ClkctrlIdlestShift : Int
cmPerTimer2ClkctrlIdlestShift =
    0x00000010
cmPerTimer2ClkctrlIdlestDisablded : Int
cmPerTimer2ClkctrlIdlestDisablded =
    0x3
cmPerTimer2ClkctrlIdlestFunc : Int
cmPerTimer2ClkctrlIdlestFunc =
    0x0
cmPerTimer2ClkctrlIdlestIdle : Int
cmPerTimer2ClkctrlIdlestIdle =
    0x2
cmPerTimer2ClkctrlIdlestTrans : Int
cmPerTimer2ClkctrlIdlestTrans =
    0x1

cmPerTimer2ClkctrlModulemode : Int
cmPerTimer2ClkctrlModulemode =
    0x00000003
cmPerTimer2ClkctrlModulemodeShift : Int
cmPerTimer2ClkctrlModulemodeShift =
    0x00000000
cmPerTimer2ClkctrlModulemodeDisable : Int
cmPerTimer2ClkctrlModulemodeDisable =
    0x0
cmPerTimer2ClkctrlModulemodeEnable : Int
cmPerTimer2ClkctrlModulemodeEnable =
    0x2
cmPerTimer2ClkctrlModulemodeReserved : Int
cmPerTimer2ClkctrlModulemodeReserved =
    0x3
cmPerTimer2ClkctrlModulemodeReserved1 : Int
cmPerTimer2ClkctrlModulemodeReserved1 =
    0x1

-- timer3Clkctrl
cmPerTimer3ClkctrlIdlest : Int
cmPerTimer3ClkctrlIdlest =
    0x00030000
cmPerTimer3ClkctrlIdlestShift : Int
cmPerTimer3ClkctrlIdlestShift =
    0x00000010
cmPerTimer3ClkctrlIdlestDisabled : Int
cmPerTimer3ClkctrlIdlestDisabled =
    0x3
cmPerTimer3ClkctrlIdlestFunc : Int
cmPerTimer3ClkctrlIdlestFunc =
    0x0
cmPerTimer3ClkctrlIdlestIdle : Int
cmPerTimer3ClkctrlIdlestIdle =
    0x2
cmPerTimer3ClkctrlIdlestTrans : Int
cmPerTimer3ClkctrlIdlestTrans =
    0x1

cmPerTimer3ClkctrlModulemode : Int
cmPerTimer3ClkctrlModulemode =
    0x00000003
cmPerTimer3ClkctrlModulemodeShift : Int
cmPerTimer3ClkctrlModulemodeShift =
    0x00000000
cmPerTimer3ClkctrlModulemodeDisable : Int
cmPerTimer3ClkctrlModulemodeDisable =
    0x0
cmPerTimer3ClkctrlModulemodeEnable : Int
cmPerTimer3ClkctrlModulemodeEnable =
    0x2
cmPerTimer3ClkctrlModulemodeReserved : Int
cmPerTimer3ClkctrlModulemodeReserved =
    0x3
cmPerTimer3ClkctrlModulemodeReserved1 : Int
cmPerTimer3ClkctrlModulemodeReserved1 =
    0x1

-- timer4Clkctrl
cmPerTimer4ClkctrlIdlest : Int
cmPerTimer4ClkctrlIdlest =
    0x00030000
cmPerTimer4ClkctrlIdlestShift : Int
cmPerTimer4ClkctrlIdlestShift =
    0x00000010
cmPerTimer4ClkctrlIdlestDisabled : Int
cmPerTimer4ClkctrlIdlestDisabled =
    0x3
cmPerTimer4ClkctrlIdlestFunc : Int
cmPerTimer4ClkctrlIdlestFunc =
    0x0
cmPerTimer4ClkctrlIdlestIdle : Int
cmPerTimer4ClkctrlIdlestIdle =
    0x2
cmPerTimer4ClkctrlIdlestTrans : Int
cmPerTimer4ClkctrlIdlestTrans =
    0x1

cmPerTimer4ClkctrlModulemode : Int
cmPerTimer4ClkctrlModulemode =
    0x00000003
cmPerTimer4ClkctrlModulemodeShift : Int
cmPerTimer4ClkctrlModulemodeShift =
    0x00000000
cmPerTimer4ClkctrlModulemodeDisable : Int
cmPerTimer4ClkctrlModulemodeDisable =
    0x0
cmPerTimer4ClkctrlModulemodeEnable : Int
cmPerTimer4ClkctrlModulemodeEnable =
    0x2
cmPerTimer4ClkctrlModulemodeReserved : Int
cmPerTimer4ClkctrlModulemodeReserved =
    0x3
cmPerTimer4ClkctrlModulemodeReserved1 : Int
cmPerTimer4ClkctrlModulemodeReserved1 =
    0x1

-- rngClkctrl
cmPerRngClkctrlIdlest : Int
cmPerRngClkctrlIdlest =
    0x00030000
cmPerRngClkctrlIdlestShift : Int
cmPerRngClkctrlIdlestShift =
    0x00000010
cmPerRngClkctrlIdlestDisabled : Int
cmPerRngClkctrlIdlestDisabled =
    0x3
cmPerRngClkctrlIdlestFunc : Int
cmPerRngClkctrlIdlestFunc =
    0x0
cmPerRngClkctrlIdlestIdle : Int
cmPerRngClkctrlIdlestIdle =
    0x2
cmPerRngClkctrlIdlestTrans : Int
cmPerRngClkctrlIdlestTrans =
    0x1

cmPerRngClkctrlModulemode : Int
cmPerRngClkctrlModulemode =
    0x00000003
cmPerRngClkctrlModulemodeShift : Int
cmPerRngClkctrlModulemodeShift =
    0x00000000
cmPerRngClkctrlModulemodeDisable : Int
cmPerRngClkctrlModulemodeDisable =
    0x0
cmPerRngClkctrlModulemodeEnable : Int
cmPerRngClkctrlModulemodeEnable =
    0x2
cmPerRngClkctrlModulemodeReserved : Int
cmPerRngClkctrlModulemodeReserved =
    0x3
cmPerRngClkctrlModulemodeReserved1 : Int
cmPerRngClkctrlModulemodeReserved1 =
    0x1

-- aes0Clkctrl
cmPerAes0ClkctrlIdlest : Int
cmPerAes0ClkctrlIdlest =
    0x00030000
cmPerAes0ClkctrlIdlestShift : Int
cmPerAes0ClkctrlIdlestShift =
    0x00000010
cmPerAes0ClkctrlIdlestDisable : Int
cmPerAes0ClkctrlIdlestDisable =
    0x3
cmPerAes0ClkctrlIdlestFunc : Int
cmPerAes0ClkctrlIdlestFunc =
    0x0
cmPerAes0ClkctrlIdlestIdle : Int
cmPerAes0ClkctrlIdlestIdle =
    0x2
cmPerAes0ClkctrlIdlestTrans : Int
cmPerAes0ClkctrlIdlestTrans =
    0x1

cmPerAes0ClkctrlModulemode : Int
cmPerAes0ClkctrlModulemode =
    0x00000003
cmPerAes0ClkctrlModulemodeShift : Int
cmPerAes0ClkctrlModulemodeShift =
    0x00000000
cmPerAes0ClkctrlModulemodeDisabled : Int
cmPerAes0ClkctrlModulemodeDisabled =
    0x0
cmPerAes0ClkctrlModulemodeEnable : Int
cmPerAes0ClkctrlModulemodeEnable =
    0x2
cmPerAes0ClkctrlModulemodeReserved : Int
cmPerAes0ClkctrlModulemodeReserved =
    0x3
cmPerAes0ClkctrlModulemodeReserved1 : Int
cmPerAes0ClkctrlModulemodeReserved1 =
    0x1

-- sha0Clkctrl
cmPerSha0ClkctrlIdlest : Int
cmPerSha0ClkctrlIdlest =
    0x00030000
cmPerSha0ClkctrlIdlestShift : Int
cmPerSha0ClkctrlIdlestShift =
    0x00000010
cmPerSha0ClkctrlIdlestDisable : Int
cmPerSha0ClkctrlIdlestDisable =
    0x3
cmPerSha0ClkctrlIdlestFunc : Int
cmPerSha0ClkctrlIdlestFunc =
    0x0
cmPerSha0ClkctrlIdlestIdle : Int
cmPerSha0ClkctrlIdlestIdle =
    0x2
cmPerSha0ClkctrlIdlestTrans : Int
cmPerSha0ClkctrlIdlestTrans =
    0x1

cmPerSha0ClkctrlModulemode : Int
cmPerSha0ClkctrlModulemode =
    0x00000003
cmPerSha0ClkctrlModulemodeShift : Int
cmPerSha0ClkctrlModulemodeShift =
    0x00000000
cmPerSha0ClkctrlModulemodeDisabled : Int
cmPerSha0ClkctrlModulemodeDisabled =
    0x0
cmPerSha0ClkctrlModulemodeEnable : Int
cmPerSha0ClkctrlModulemodeEnable =
    0x2
cmPerSha0ClkctrlModulemodeReserved : Int
cmPerSha0ClkctrlModulemodeReserved =
    0x3
cmPerSha0ClkctrlModulemodeReserved1 : Int
cmPerSha0ClkctrlModulemodeReserved1 =
    0x1

-- pkaClkctrl
cmPerPkaClkctrlIdlest : Int
cmPerPkaClkctrlIdlest =
    0x00030000
cmPerPkaClkctrlIdlestShift : Int
cmPerPkaClkctrlIdlestShift =
    0x00000010
cmPerPkaClkctrlIdlestDisable : Int
cmPerPkaClkctrlIdlestDisable =
    0x3
cmPerPkaClkctrlIdlestFunc : Int
cmPerPkaClkctrlIdlestFunc =
    0x0
cmPerPkaClkctrlIdlestIdle : Int
cmPerPkaClkctrlIdlestIdle =
    0x2
cmPerPkaClkctrlIdlestTrans : Int
cmPerPkaClkctrlIdlestTrans =
    0x1

cmPerPkaClkctrlModulemode : Int
cmPerPkaClkctrlModulemode =
    0x00000003
cmPerPkaClkctrlModulemodeShift : Int
cmPerPkaClkctrlModulemodeShift =
    0x00000000
cmPerPkaClkctrlModulemodeDisabled : Int
cmPerPkaClkctrlModulemodeDisabled =
    0x0
cmPerPkaClkctrlModulemodeEnable : Int
cmPerPkaClkctrlModulemodeEnable =
    0x2
cmPerPkaClkctrlModulemodeReserved : Int
cmPerPkaClkctrlModulemodeReserved =
    0x3
cmPerPkaClkctrlModulemodeReserved1 : Int
cmPerPkaClkctrlModulemodeReserved1 =
    0x1

-- gpio1Clkctrl
cmPerGpio1ClkctrlIdlest : Int
cmPerGpio1ClkctrlIdlest =
    0x00030000
cmPerGpio1ClkctrlIdlestShift : Int
cmPerGpio1ClkctrlIdlestShift =
    0x00000010
cmPerGpio1ClkctrlIdlestDisabled : Int
cmPerGpio1ClkctrlIdlestDisabled =
    0x3
cmPerGpio1ClkctrlIdlestFunc : Int
cmPerGpio1ClkctrlIdlestFunc =
    0x0
cmPerGpio1ClkctrlIdlestIdle : Int
cmPerGpio1ClkctrlIdlestIdle =
    0x2
cmPerGpio1ClkctrlIdlestTrans : Int
cmPerGpio1ClkctrlIdlestTrans =
    0x1

cmPerGpio1ClkctrlModulemode : Int
cmPerGpio1ClkctrlModulemode =
    0x00000003
cmPerGpio1ClkctrlModulemodeShift : Int
cmPerGpio1ClkctrlModulemodeShift =
    0x00000000
cmPerGpio1ClkctrlModulemodeDisable : Int
cmPerGpio1ClkctrlModulemodeDisable =
    0x0
cmPerGpio1ClkctrlModulemodeEnable : Int
cmPerGpio1ClkctrlModulemodeEnable =
    0x2
cmPerGpio1ClkctrlModulemodeReserved : Int
cmPerGpio1ClkctrlModulemodeReserved =
    0x3
cmPerGpio1ClkctrlModulemodeReserved1 : Int
cmPerGpio1ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio1ClkctrlOptfclkenGpio1Gdbclk : Int
cmPerGpio1ClkctrlOptfclkenGpio1Gdbclk =
    0x00040000
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkShift : Int
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkShift =
    0x00000012
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkDis : Int
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkDis =
    0x0
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkEn : Int
cmPerGpio1ClkctrlOptfclkenGpio1GdbclkFclkEn =
    0x1

-- gpio2Clkctrl
cmPerGpio2ClkctrlIdlest : Int
cmPerGpio2ClkctrlIdlest =
    0x00030000
cmPerGpio2ClkctrlIdlestShift : Int
cmPerGpio2ClkctrlIdlestShift =
    0x00000010
cmPerGpio2ClkctrlIdlestDisable : Int
cmPerGpio2ClkctrlIdlestDisable =
    0x3
cmPerGpio2ClkctrlIdlestFunc : Int
cmPerGpio2ClkctrlIdlestFunc =
    0x0
cmPerGpio2ClkctrlIdlestIdle : Int
cmPerGpio2ClkctrlIdlestIdle =
    0x2
cmPerGpio2ClkctrlIdlestTrans : Int
cmPerGpio2ClkctrlIdlestTrans =
    0x1

cmPerGpio2ClkctrlModulemode : Int
cmPerGpio2ClkctrlModulemode =
    0x00000003
cmPerGpio2ClkctrlModulemodeShift : Int
cmPerGpio2ClkctrlModulemodeShift =
    0x00000000
cmPerGpio2ClkctrlModulemodeDisabled : Int
cmPerGpio2ClkctrlModulemodeDisabled =
    0x0
cmPerGpio2ClkctrlModulemodeEnable : Int
cmPerGpio2ClkctrlModulemodeEnable =
    0x2
cmPerGpio2ClkctrlModulemodeReserved : Int
cmPerGpio2ClkctrlModulemodeReserved =
    0x3
cmPerGpio2ClkctrlModulemodeReserved1 : Int
cmPerGpio2ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio2ClkctrlOptfclkenGpio2Gdbclk : Int
cmPerGpio2ClkctrlOptfclkenGpio2Gdbclk =
    0x00040000
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkShift : Int
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkShift =
    0x00000012
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkDis : Int
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkDis =
    0x0
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkEn : Int
cmPerGpio2ClkctrlOptfclkenGpio2GdbclkFclkEn =
    0x1

-- gpio3Clkctrl
cmPerGpio3ClkctrlIdlest : Int
cmPerGpio3ClkctrlIdlest =
    0x00030000
cmPerGpio3ClkctrlIdlestShift : Int
cmPerGpio3ClkctrlIdlestShift =
    0x00000010
cmPerGpio3ClkctrlIdlestDisabled : Int
cmPerGpio3ClkctrlIdlestDisabled =
    0x3
cmPerGpio3ClkctrlIdlestFunc : Int
cmPerGpio3ClkctrlIdlestFunc =
    0x0
cmPerGpio3ClkctrlIdlestIdle : Int
cmPerGpio3ClkctrlIdlestIdle =
    0x2
cmPerGpio3ClkctrlIdlestTrans : Int
cmPerGpio3ClkctrlIdlestTrans =
    0x1

cmPerGpio3ClkctrlModulemode : Int
cmPerGpio3ClkctrlModulemode =
    0x00000003
cmPerGpio3ClkctrlModulemodeShift : Int
cmPerGpio3ClkctrlModulemodeShift =
    0x00000000
cmPerGpio3ClkctrlModulemodeDisable : Int
cmPerGpio3ClkctrlModulemodeDisable =
    0x0
cmPerGpio3ClkctrlModulemodeEnable : Int
cmPerGpio3ClkctrlModulemodeEnable =
    0x2
cmPerGpio3ClkctrlModulemodeReserved : Int
cmPerGpio3ClkctrlModulemodeReserved =
    0x3
cmPerGpio3ClkctrlModulemodeReserved1 : Int
cmPerGpio3ClkctrlModulemodeReserved1 =
    0x1

cmPerGpio3ClkctrlOptfclkenGpio3Gdbclk : Int
cmPerGpio3ClkctrlOptfclkenGpio3Gdbclk =
    0x00040000
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkShift : Int
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkShift =
    0x00000012
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkDis : Int
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkDis =
    0x0
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkEn : Int
cmPerGpio3ClkctrlOptfclkenGpio3GdbclkFclkEn =
    0x1

-- tpccClkctrl
cmPerTpccClkctrlIdlest : Int
cmPerTpccClkctrlIdlest =
    0x00030000
cmPerTpccClkctrlIdlestShift : Int
cmPerTpccClkctrlIdlestShift =
    0x00000010
cmPerTpccClkctrlIdlestDisabled : Int
cmPerTpccClkctrlIdlestDisabled =
    0x3
cmPerTpccClkctrlIdlestFunc : Int
cmPerTpccClkctrlIdlestFunc =
    0x0
cmPerTpccClkctrlIdlestIdle : Int
cmPerTpccClkctrlIdlestIdle =
    0x2
cmPerTpccClkctrlIdlestTrans : Int
cmPerTpccClkctrlIdlestTrans =
    0x1

cmPerTpccClkctrlModulemode : Int
cmPerTpccClkctrlModulemode =
    0x00000003
cmPerTpccClkctrlModulemodeShift : Int
cmPerTpccClkctrlModulemodeShift =
    0x00000000
cmPerTpccClkctrlModulemodeDisable : Int
cmPerTpccClkctrlModulemodeDisable =
    0x0
cmPerTpccClkctrlModulemodeEnable : Int
cmPerTpccClkctrlModulemodeEnable =
    0x2
cmPerTpccClkctrlModulemodeReserved : Int
cmPerTpccClkctrlModulemodeReserved =
    0x3
cmPerTpccClkctrlModulemodeReserved1 : Int
cmPerTpccClkctrlModulemodeReserved1 =
    0x1

-- dcan0Clkctrl
cmPerDcan0ClkctrlIdlest : Int
cmPerDcan0ClkctrlIdlest =
    0x00030000
cmPerDcan0ClkctrlIdlestShift : Int
cmPerDcan0ClkctrlIdlestShift =
    0x00000010
cmPerDcan0ClkctrlIdlestDisable : Int
cmPerDcan0ClkctrlIdlestDisable =
    0x3
cmPerDcan0ClkctrlIdlestFunc : Int
cmPerDcan0ClkctrlIdlestFunc =
    0x0
cmPerDcan0ClkctrlIdlestIdle : Int
cmPerDcan0ClkctrlIdlestIdle =
    0x2
cmPerDcan0ClkctrlIdlestTrans : Int
cmPerDcan0ClkctrlIdlestTrans =
    0x1

cmPerDcan0ClkctrlModulemode : Int
cmPerDcan0ClkctrlModulemode =
    0x00000003
cmPerDcan0ClkctrlModulemodeShift : Int
cmPerDcan0ClkctrlModulemodeShift =
    0x00000000
cmPerDcan0ClkctrlModulemodeDisabled : Int
cmPerDcan0ClkctrlModulemodeDisabled =
    0x0
cmPerDcan0ClkctrlModulemodeEnable : Int
cmPerDcan0ClkctrlModulemodeEnable =
    0x2
cmPerDcan0ClkctrlModulemodeReserved : Int
cmPerDcan0ClkctrlModulemodeReserved =
    0x3
cmPerDcan0ClkctrlModulemodeReserved1 : Int
cmPerDcan0ClkctrlModulemodeReserved1 =
    0x1

-- dcan1Clkctrl
cmPerDcan1ClkctrlIdlest : Int
cmPerDcan1ClkctrlIdlest =
    0x00030000
cmPerDcan1ClkctrlIdlestShift : Int
cmPerDcan1ClkctrlIdlestShift =
    0x00000010
cmPerDcan1ClkctrlIdlestDisable : Int
cmPerDcan1ClkctrlIdlestDisable =
    0x3
cmPerDcan1ClkctrlIdlestFunc : Int
cmPerDcan1ClkctrlIdlestFunc =
    0x0
cmPerDcan1ClkctrlIdlestIdle : Int
cmPerDcan1ClkctrlIdlestIdle =
    0x2
cmPerDcan1ClkctrlIdlestTrans : Int
cmPerDcan1ClkctrlIdlestTrans =
    0x1

cmPerDcan1ClkctrlModulemode : Int
cmPerDcan1ClkctrlModulemode =
    0x00000003
cmPerDcan1ClkctrlModulemodeShift : Int
cmPerDcan1ClkctrlModulemodeShift =
    0x00000000
cmPerDcan1ClkctrlModulemodeDisabled : Int
cmPerDcan1ClkctrlModulemodeDisabled =
    0x0
cmPerDcan1ClkctrlModulemodeEnable : Int
cmPerDcan1ClkctrlModulemodeEnable =
    0x2
cmPerDcan1ClkctrlModulemodeReserved : Int
cmPerDcan1ClkctrlModulemodeReserved =
    0x3
cmPerDcan1ClkctrlModulemodeReserved1 : Int
cmPerDcan1ClkctrlModulemodeReserved1 =
    0x1

-- epwmss1Clkctrl
cmPerEpwmss1ClkctrlIdlest : Int
cmPerEpwmss1ClkctrlIdlest =
    0x00030000
cmPerEpwmss1ClkctrlIdlestShift : Int
cmPerEpwmss1ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss1ClkctrlIdlestDisable : Int
cmPerEpwmss1ClkctrlIdlestDisable =
    0x3
cmPerEpwmss1ClkctrlIdlestFunc : Int
cmPerEpwmss1ClkctrlIdlestFunc =
    0x0
cmPerEpwmss1ClkctrlIdlestIdle : Int
cmPerEpwmss1ClkctrlIdlestIdle =
    0x2
cmPerEpwmss1ClkctrlIdlestTrans : Int
cmPerEpwmss1ClkctrlIdlestTrans =
    0x1

cmPerEpwmss1ClkctrlModulemode : Int
cmPerEpwmss1ClkctrlModulemode =
    0x00000003
cmPerEpwmss1ClkctrlModulemodeShift : Int
cmPerEpwmss1ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss1ClkctrlModulemodeDisabled : Int
cmPerEpwmss1ClkctrlModulemodeDisabled =
    0x0
cmPerEpwmss1ClkctrlModulemodeEnable : Int
cmPerEpwmss1ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss1ClkctrlModulemodeReserved : Int
cmPerEpwmss1ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss1ClkctrlModulemodeReserved1 : Int
cmPerEpwmss1ClkctrlModulemodeReserved1 =
    0x1

-- emifFwClkctrl
cmPerEmifFwClkctrlIdlest : Int
cmPerEmifFwClkctrlIdlest =
    0x00030000
cmPerEmifFwClkctrlIdlestShift : Int
cmPerEmifFwClkctrlIdlestShift =
    0x00000010
cmPerEmifFwClkctrlIdlestDisable : Int
cmPerEmifFwClkctrlIdlestDisable =
    0x3
cmPerEmifFwClkctrlIdlestFunc : Int
cmPerEmifFwClkctrlIdlestFunc =
    0x0
cmPerEmifFwClkctrlIdlestIdle : Int
cmPerEmifFwClkctrlIdlestIdle =
    0x2
cmPerEmifFwClkctrlIdlestTrans : Int
cmPerEmifFwClkctrlIdlestTrans =
    0x1

cmPerEmifFwClkctrlModulemode : Int
cmPerEmifFwClkctrlModulemode =
    0x00000003
cmPerEmifFwClkctrlModulemodeShift : Int
cmPerEmifFwClkctrlModulemodeShift =
    0x00000000
cmPerEmifFwClkctrlModulemodeDisabled : Int
cmPerEmifFwClkctrlModulemodeDisabled =
    0x0
cmPerEmifFwClkctrlModulemodeEnable : Int
cmPerEmifFwClkctrlModulemodeEnable =
    0x2
cmPerEmifFwClkctrlModulemodeReserved : Int
cmPerEmifFwClkctrlModulemodeReserved =
    0x3
cmPerEmifFwClkctrlModulemodeReserved1 : Int
cmPerEmifFwClkctrlModulemodeReserved1 =
    0x1

-- epwmss0Clkctrl
cmPerEpwmss0ClkctrlIdlest : Int
cmPerEpwmss0ClkctrlIdlest =
    0x00030000
cmPerEpwmss0ClkctrlIdlestShift : Int
cmPerEpwmss0ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss0ClkctrlIdlestDisabled : Int
cmPerEpwmss0ClkctrlIdlestDisabled =
    0x3
cmPerEpwmss0ClkctrlIdlestFunc : Int
cmPerEpwmss0ClkctrlIdlestFunc =
    0x0
cmPerEpwmss0ClkctrlIdlestIdle : Int
cmPerEpwmss0ClkctrlIdlestIdle =
    0x2
cmPerEpwmss0ClkctrlIdlestTrans : Int
cmPerEpwmss0ClkctrlIdlestTrans =
    0x1

cmPerEpwmss0ClkctrlModulemode : Int
cmPerEpwmss0ClkctrlModulemode =
    0x00000003
cmPerEpwmss0ClkctrlModulemodeShift : Int
cmPerEpwmss0ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss0ClkctrlModulemodeDisable : Int
cmPerEpwmss0ClkctrlModulemodeDisable =
    0x0
cmPerEpwmss0ClkctrlModulemodeEnable : Int
cmPerEpwmss0ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss0ClkctrlModulemodeReserved : Int
cmPerEpwmss0ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss0ClkctrlModulemodeReserved1 : Int
cmPerEpwmss0ClkctrlModulemodeReserved1 =
    0x1

-- epwmss2Clkctrl
cmPerEpwmss2ClkctrlIdlest : Int
cmPerEpwmss2ClkctrlIdlest =
    0x00030000
cmPerEpwmss2ClkctrlIdlestShift : Int
cmPerEpwmss2ClkctrlIdlestShift =
    0x00000010
cmPerEpwmss2ClkctrlIdlestDisable : Int
cmPerEpwmss2ClkctrlIdlestDisable =
    0x3
cmPerEpwmss2ClkctrlIdlestFunc : Int
cmPerEpwmss2ClkctrlIdlestFunc =
    0x0
cmPerEpwmss2ClkctrlIdlestIdle : Int
cmPerEpwmss2ClkctrlIdlestIdle =
    0x2
cmPerEpwmss2ClkctrlIdlestTrans : Int
cmPerEpwmss2ClkctrlIdlestTrans =
    0x1

cmPerEpwmss2ClkctrlModulemode : Int
cmPerEpwmss2ClkctrlModulemode =
    0x00000003
cmPerEpwmss2ClkctrlModulemodeShift : Int
cmPerEpwmss2ClkctrlModulemodeShift =
    0x00000000
cmPerEpwmss2ClkctrlModulemodeDisabled : Int
cmPerEpwmss2ClkctrlModulemodeDisabled =
    0x0
cmPerEpwmss2ClkctrlModulemodeEnable : Int
cmPerEpwmss2ClkctrlModulemodeEnable =
    0x2
cmPerEpwmss2ClkctrlModulemodeReserved : Int
cmPerEpwmss2ClkctrlModulemodeReserved =
    0x3
cmPerEpwmss2ClkctrlModulemodeReserved1 : Int
cmPerEpwmss2ClkctrlModulemodeReserved1 =
    0x1

-- l3InstrClkctrl
cmPerL3InstrClkctrlIdlest : Int
cmPerL3InstrClkctrlIdlest =
    0x00030000
cmPerL3InstrClkctrlIdlestShift : Int
cmPerL3InstrClkctrlIdlestShift =
    0x00000010
cmPerL3InstrClkctrlIdlestDisable : Int
cmPerL3InstrClkctrlIdlestDisable =
    0x3
cmPerL3InstrClkctrlIdlestFunc : Int
cmPerL3InstrClkctrlIdlestFunc =
    0x0
cmPerL3InstrClkctrlIdlestIdle : Int
cmPerL3InstrClkctrlIdlestIdle =
    0x2
cmPerL3InstrClkctrlIdlestTrans : Int
cmPerL3InstrClkctrlIdlestTrans =
    0x1

cmPerL3InstrClkctrlModulemode : Int
cmPerL3InstrClkctrlModulemode =
    0x00000003
cmPerL3InstrClkctrlModulemodeShift : Int
cmPerL3InstrClkctrlModulemodeShift =
    0x00000000
cmPerL3InstrClkctrlModulemodeDisabled : Int
cmPerL3InstrClkctrlModulemodeDisabled =
    0x0
cmPerL3InstrClkctrlModulemodeEnable : Int
cmPerL3InstrClkctrlModulemodeEnable =
    0x2
cmPerL3InstrClkctrlModulemodeReserved : Int
cmPerL3InstrClkctrlModulemodeReserved =
    0x3
cmPerL3InstrClkctrlModulemodeReserved1 : Int
cmPerL3InstrClkctrlModulemodeReserved1 =
    0x1

-- l3Clkctrl
cmPerL3ClkctrlIdlest : Int
cmPerL3ClkctrlIdlest =
    0x00030000
cmPerL3ClkctrlIdlestShift : Int
cmPerL3ClkctrlIdlestShift =
    0x00000010
cmPerL3ClkctrlIdlestDisable : Int
cmPerL3ClkctrlIdlestDisable =
    0x3
cmPerL3ClkctrlIdlestFunc : Int
cmPerL3ClkctrlIdlestFunc =
    0x0
cmPerL3ClkctrlIdlestIdle : Int
cmPerL3ClkctrlIdlestIdle =
    0x2
cmPerL3ClkctrlIdlestTrans : Int
cmPerL3ClkctrlIdlestTrans =
    0x1

cmPerL3ClkctrlModulemode : Int
cmPerL3ClkctrlModulemode =
    0x00000003
cmPerL3ClkctrlModulemodeShift : Int
cmPerL3ClkctrlModulemodeShift =
    0x00000000
cmPerL3ClkctrlModulemodeDisabled : Int
cmPerL3ClkctrlModulemodeDisabled =
    0x0
cmPerL3ClkctrlModulemodeEnable : Int
cmPerL3ClkctrlModulemodeEnable =
    0x2
cmPerL3ClkctrlModulemodeReserved : Int
cmPerL3ClkctrlModulemodeReserved =
    0x3
cmPerL3ClkctrlModulemodeReserved1 : Int
cmPerL3ClkctrlModulemodeReserved1 =
    0x1

-- ieee5000Clkctrl
cmPerIeee5000ClkctrlIdlest : Int
cmPerIeee5000ClkctrlIdlest =
    0x00030000
cmPerIeee5000ClkctrlIdlestShift : Int
cmPerIeee5000ClkctrlIdlestShift =
    0x00000010
cmPerIeee5000ClkctrlIdlestDisable : Int
cmPerIeee5000ClkctrlIdlestDisable =
    0x3
cmPerIeee5000ClkctrlIdlestFunc : Int
cmPerIeee5000ClkctrlIdlestFunc =
    0x0
cmPerIeee5000ClkctrlIdlestIdle : Int
cmPerIeee5000ClkctrlIdlestIdle =
    0x2
cmPerIeee5000ClkctrlIdlestTrans : Int
cmPerIeee5000ClkctrlIdlestTrans =
    0x1

cmPerIeee5000ClkctrlModulemode : Int
cmPerIeee5000ClkctrlModulemode =
    0x00000003
cmPerIeee5000ClkctrlModulemodeShift : Int
cmPerIeee5000ClkctrlModulemodeShift =
    0x00000000
cmPerIeee5000ClkctrlModulemodeDisabled : Int
cmPerIeee5000ClkctrlModulemodeDisabled =
    0x0
cmPerIeee5000ClkctrlModulemodeEnable : Int
cmPerIeee5000ClkctrlModulemodeEnable =
    0x2
cmPerIeee5000ClkctrlModulemodeReserved : Int
cmPerIeee5000ClkctrlModulemodeReserved =
    0x3
cmPerIeee5000ClkctrlModulemodeReserved1 : Int
cmPerIeee5000ClkctrlModulemodeReserved1 =
    0x1

cmPerIeee5000ClkctrlStbyst : Int
cmPerIeee5000ClkctrlStbyst =
    0x00040000
cmPerIeee5000ClkctrlStbystShift : Int
cmPerIeee5000ClkctrlStbystShift =
    0x00000012
cmPerIeee5000ClkctrlStbystFunc : Int
cmPerIeee5000ClkctrlStbystFunc =
    0x0
cmPerIeee5000ClkctrlStbystStandby : Int
cmPerIeee5000ClkctrlStbystStandby =
    0x1

-- icssClkctrl
cmPerIcssClkctrlIdlest : Int
cmPerIcssClkctrlIdlest =
    0x00030000
cmPerIcssClkctrlIdlestShift : Int
cmPerIcssClkctrlIdlestShift =
    0x00000010
cmPerIcssClkctrlIdlestDisable : Int
cmPerIcssClkctrlIdlestDisable =
    0x3
cmPerIcssClkctrlIdlestFunc : Int
cmPerIcssClkctrlIdlestFunc =
    0x0
cmPerIcssClkctrlIdlestIdle : Int
cmPerIcssClkctrlIdlestIdle =
    0x2
cmPerIcssClkctrlIdlestTrans : Int
cmPerIcssClkctrlIdlestTrans =
    0x1

cmPerIcssClkctrlModulemode : Int
cmPerIcssClkctrlModulemode =
    0x00000003
cmPerIcssClkctrlModulemodeShift : Int
cmPerIcssClkctrlModulemodeShift =
    0x00000000
cmPerIcssClkctrlModulemodeDisabled : Int
cmPerIcssClkctrlModulemodeDisabled =
    0x0
cmPerIcssClkctrlModulemodeEnable : Int
cmPerIcssClkctrlModulemodeEnable =
    0x2
cmPerIcssClkctrlModulemodeReserved : Int
cmPerIcssClkctrlModulemodeReserved =
    0x3
cmPerIcssClkctrlModulemodeReserved1 : Int
cmPerIcssClkctrlModulemodeReserved1 =
    0x1

cmPerIcssClkctrlStbyst : Int
cmPerIcssClkctrlStbyst =
    0x00040000
cmPerIcssClkctrlStbystShift : Int
cmPerIcssClkctrlStbystShift =
    0x00000012
cmPerIcssClkctrlStbystFunc : Int
cmPerIcssClkctrlStbystFunc =
    0x0
cmPerIcssClkctrlStbystStandby : Int
cmPerIcssClkctrlStbystStandby =
    0x1

-- timer5Clkctrl
cmPerTimer5ClkctrlIdlest : Int
cmPerTimer5ClkctrlIdlest =
    0x00030000
cmPerTimer5ClkctrlIdlestShift : Int
cmPerTimer5ClkctrlIdlestShift =
    0x00000010
cmPerTimer5ClkctrlIdlestDisable : Int
cmPerTimer5ClkctrlIdlestDisable =
    0x3
cmPerTimer5ClkctrlIdlestFunc : Int
cmPerTimer5ClkctrlIdlestFunc =
    0x0
cmPerTimer5ClkctrlIdlestIdle : Int
cmPerTimer5ClkctrlIdlestIdle =
    0x2
cmPerTimer5ClkctrlIdlestTrans : Int
cmPerTimer5ClkctrlIdlestTrans =
    0x1

cmPerTimer5ClkctrlModulemode : Int
cmPerTimer5ClkctrlModulemode =
    0x00000003
cmPerTimer5ClkctrlModulemodeShift : Int
cmPerTimer5ClkctrlModulemodeShift =
    0x00000000
cmPerTimer5ClkctrlModulemodeDisabled : Int
cmPerTimer5ClkctrlModulemodeDisabled =
    0x0
cmPerTimer5ClkctrlModulemodeEnable : Int
cmPerTimer5ClkctrlModulemodeEnable =
    0x2
cmPerTimer5ClkctrlModulemodeReserved : Int
cmPerTimer5ClkctrlModulemodeReserved =
    0x3
cmPerTimer5ClkctrlModulemodeReserved1 : Int
cmPerTimer5ClkctrlModulemodeReserved1 =
    0x1

-- timer6Clkctrl
cmPerTimer6ClkctrlIdlest : Int
cmPerTimer6ClkctrlIdlest =
    0x00030000
cmPerTimer6ClkctrlIdlestShift : Int
cmPerTimer6ClkctrlIdlestShift =
    0x00000010
cmPerTimer6ClkctrlIdlestDisable : Int
cmPerTimer6ClkctrlIdlestDisable =
    0x3
cmPerTimer6ClkctrlIdlestFunc : Int
cmPerTimer6ClkctrlIdlestFunc =
    0x0
cmPerTimer6ClkctrlIdlestIdle : Int
cmPerTimer6ClkctrlIdlestIdle =
    0x2
cmPerTimer6ClkctrlIdlestTrans : Int
cmPerTimer6ClkctrlIdlestTrans =
    0x1

cmPerTimer6ClkctrlModulemode : Int
cmPerTimer6ClkctrlModulemode =
    0x00000003
cmPerTimer6ClkctrlModulemodeShift : Int
cmPerTimer6ClkctrlModulemodeShift =
    0x00000000
cmPerTimer6ClkctrlModulemodeDisabled : Int
cmPerTimer6ClkctrlModulemodeDisabled =
    0x0
cmPerTimer6ClkctrlModulemodeEnable : Int
cmPerTimer6ClkctrlModulemodeEnable =
    0x2
cmPerTimer6ClkctrlModulemodeReserved : Int
cmPerTimer6ClkctrlModulemodeReserved =
    0x3
cmPerTimer6ClkctrlModulemodeReserved1 : Int
cmPerTimer6ClkctrlModulemodeReserved1 =
    0x1

-- mmc1Clkctrl
cmPerMmc1ClkctrlIdlest : Int
cmPerMmc1ClkctrlIdlest =
    0x00030000
cmPerMmc1ClkctrlIdlestShift : Int
cmPerMmc1ClkctrlIdlestShift =
    0x00000010
cmPerMmc1ClkctrlIdlestDisable : Int
cmPerMmc1ClkctrlIdlestDisable =
    0x3
cmPerMmc1ClkctrlIdlestFunc : Int
cmPerMmc1ClkctrlIdlestFunc =
    0x0
cmPerMmc1ClkctrlIdlestIdle : Int
cmPerMmc1ClkctrlIdlestIdle =
    0x2
cmPerMmc1ClkctrlIdlestTrans : Int
cmPerMmc1ClkctrlIdlestTrans =
    0x1

cmPerMmc1ClkctrlModulemode : Int
cmPerMmc1ClkctrlModulemode =
    0x00000003
cmPerMmc1ClkctrlModulemodeShift : Int
cmPerMmc1ClkctrlModulemodeShift =
    0x00000000
cmPerMmc1ClkctrlModulemodeDisabled : Int
cmPerMmc1ClkctrlModulemodeDisabled =
    0x0
cmPerMmc1ClkctrlModulemodeEnable : Int
cmPerMmc1ClkctrlModulemodeEnable =
    0x2
cmPerMmc1ClkctrlModulemodeReserved : Int
cmPerMmc1ClkctrlModulemodeReserved =
    0x3
cmPerMmc1ClkctrlModulemodeReserved1 : Int
cmPerMmc1ClkctrlModulemodeReserved1 =
    0x1

-- mmc2Clkctrl
cmPerMmc2ClkctrlIdlest : Int
cmPerMmc2ClkctrlIdlest =
    0x00030000
cmPerMmc2ClkctrlIdlestShift : Int
cmPerMmc2ClkctrlIdlestShift =
    0x00000010
cmPerMmc2ClkctrlIdlestDisable : Int
cmPerMmc2ClkctrlIdlestDisable =
    0x3
cmPerMmc2ClkctrlIdlestFunc : Int
cmPerMmc2ClkctrlIdlestFunc =
    0x0
cmPerMmc2ClkctrlIdlestIdle : Int
cmPerMmc2ClkctrlIdlestIdle =
    0x2
cmPerMmc2ClkctrlIdlestTrans : Int
cmPerMmc2ClkctrlIdlestTrans =
    0x1

cmPerMmc2ClkctrlModulemode : Int
cmPerMmc2ClkctrlModulemode =
    0x00000003
cmPerMmc2ClkctrlModulemodeShift : Int
cmPerMmc2ClkctrlModulemodeShift =
    0x00000000
cmPerMmc2ClkctrlModulemodeDisabled : Int
cmPerMmc2ClkctrlModulemodeDisabled =
    0x0
cmPerMmc2ClkctrlModulemodeEnable : Int
cmPerMmc2ClkctrlModulemodeEnable =
    0x2
cmPerMmc2ClkctrlModulemodeReserved : Int
cmPerMmc2ClkctrlModulemodeReserved =
    0x3
cmPerMmc2ClkctrlModulemodeReserved1 : Int
cmPerMmc2ClkctrlModulemodeReserved1 =
    0x1

-- tptc1Clkctrl
cmPerTptc1ClkctrlIdlest : Int
cmPerTptc1ClkctrlIdlest =
    0x00030000
cmPerTptc1ClkctrlIdlestShift : Int
cmPerTptc1ClkctrlIdlestShift =
    0x00000010
cmPerTptc1ClkctrlIdlestDisabled : Int
cmPerTptc1ClkctrlIdlestDisabled =
    0x3
cmPerTptc1ClkctrlIdlestFunc : Int
cmPerTptc1ClkctrlIdlestFunc =
    0x0
cmPerTptc1ClkctrlIdlestIdle : Int
cmPerTptc1ClkctrlIdlestIdle =
    0x2
cmPerTptc1ClkctrlIdlestTrans : Int
cmPerTptc1ClkctrlIdlestTrans =
    0x1

cmPerTptc1ClkctrlModulemode : Int
cmPerTptc1ClkctrlModulemode =
    0x00000003
cmPerTptc1ClkctrlModulemodeShift : Int
cmPerTptc1ClkctrlModulemodeShift =
    0x00000000
cmPerTptc1ClkctrlModulemodeDisable : Int
cmPerTptc1ClkctrlModulemodeDisable =
    0x0
cmPerTptc1ClkctrlModulemodeEnable : Int
cmPerTptc1ClkctrlModulemodeEnable =
    0x2
cmPerTptc1ClkctrlModulemodeReserved : Int
cmPerTptc1ClkctrlModulemodeReserved =
    0x3
cmPerTptc1ClkctrlModulemodeReserved1 : Int
cmPerTptc1ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc1ClkctrlStbyst : Int
cmPerTptc1ClkctrlStbyst =
    0x00040000
cmPerTptc1ClkctrlStbystShift : Int
cmPerTptc1ClkctrlStbystShift =
    0x00000012
cmPerTptc1ClkctrlStbystFunc : Int
cmPerTptc1ClkctrlStbystFunc =
    0x0
cmPerTptc1ClkctrlStbystStandby : Int
cmPerTptc1ClkctrlStbystStandby =
    0x1

-- tptc2Clkctrl
cmPerTptc2ClkctrlIdlest : Int
cmPerTptc2ClkctrlIdlest =
    0x00030000
cmPerTptc2ClkctrlIdlestShift : Int
cmPerTptc2ClkctrlIdlestShift =
    0x00000010
cmPerTptc2ClkctrlIdlestDisabled : Int
cmPerTptc2ClkctrlIdlestDisabled =
    0x3
cmPerTptc2ClkctrlIdlestFunc : Int
cmPerTptc2ClkctrlIdlestFunc =
    0x0
cmPerTptc2ClkctrlIdlestIdle : Int
cmPerTptc2ClkctrlIdlestIdle =
    0x2
cmPerTptc2ClkctrlIdlestTrans : Int
cmPerTptc2ClkctrlIdlestTrans =
    0x1

cmPerTptc2ClkctrlModulemode : Int
cmPerTptc2ClkctrlModulemode =
    0x00000003
cmPerTptc2ClkctrlModulemodeShift : Int
cmPerTptc2ClkctrlModulemodeShift =
    0x00000000
cmPerTptc2ClkctrlModulemodeDisable : Int
cmPerTptc2ClkctrlModulemodeDisable =
    0x0
cmPerTptc2ClkctrlModulemodeEnable : Int
cmPerTptc2ClkctrlModulemodeEnable =
    0x2
cmPerTptc2ClkctrlModulemodeReserved : Int
cmPerTptc2ClkctrlModulemodeReserved =
    0x3
cmPerTptc2ClkctrlModulemodeReserved1 : Int
cmPerTptc2ClkctrlModulemodeReserved1 =
    0x1

cmPerTptc2ClkctrlStbyst : Int
cmPerTptc2ClkctrlStbyst =
    0x00040000
cmPerTptc2ClkctrlStbystShift : Int
cmPerTptc2ClkctrlStbystShift =
    0x00000012
cmPerTptc2ClkctrlStbystFunc : Int
cmPerTptc2ClkctrlStbystFunc =
    0x0
cmPerTptc2ClkctrlStbystStandby : Int
cmPerTptc2ClkctrlStbystStandby =
    0x1

-- spinlockClkctrl
cmPerSpinlockClkctrlIdlest : Int
cmPerSpinlockClkctrlIdlest =
    0x00030000
cmPerSpinlockClkctrlIdlestShift : Int
cmPerSpinlockClkctrlIdlestShift =
    0x00000010
cmPerSpinlockClkctrlIdlestDisable : Int
cmPerSpinlockClkctrlIdlestDisable =
    0x3
cmPerSpinlockClkctrlIdlestFunc : Int
cmPerSpinlockClkctrlIdlestFunc =
    0x0
cmPerSpinlockClkctrlIdlestIdle : Int
cmPerSpinlockClkctrlIdlestIdle =
    0x2
cmPerSpinlockClkctrlIdlestTrans : Int
cmPerSpinlockClkctrlIdlestTrans =
    0x1

cmPerSpinlockClkctrlModulemode : Int
cmPerSpinlockClkctrlModulemode =
    0x00000003
cmPerSpinlockClkctrlModulemodeShift : Int
cmPerSpinlockClkctrlModulemodeShift =
    0x00000000
cmPerSpinlockClkctrlModulemodeDisabled : Int
cmPerSpinlockClkctrlModulemodeDisabled =
    0x0
cmPerSpinlockClkctrlModulemodeEnable : Int
cmPerSpinlockClkctrlModulemodeEnable =
    0x2
cmPerSpinlockClkctrlModulemodeReserved : Int
cmPerSpinlockClkctrlModulemodeReserved =
    0x3
cmPerSpinlockClkctrlModulemodeReserved1 : Int
cmPerSpinlockClkctrlModulemodeReserved1 =
    0x1

-- mailbox0Clkctrl
cmPerMailbox0ClkctrlIdlest : Int
cmPerMailbox0ClkctrlIdlest =
    0x00030000
cmPerMailbox0ClkctrlIdlestShift : Int
cmPerMailbox0ClkctrlIdlestShift =
    0x00000010
cmPerMailbox0ClkctrlIdlestDisable : Int
cmPerMailbox0ClkctrlIdlestDisable =
    0x3
cmPerMailbox0ClkctrlIdlestFunc : Int
cmPerMailbox0ClkctrlIdlestFunc =
    0x0
cmPerMailbox0ClkctrlIdlestIdle : Int
cmPerMailbox0ClkctrlIdlestIdle =
    0x2
cmPerMailbox0ClkctrlIdlestTrans : Int
cmPerMailbox0ClkctrlIdlestTrans =
    0x1

cmPerMailbox0ClkctrlModulemode : Int
cmPerMailbox0ClkctrlModulemode =
    0x00000003
cmPerMailbox0ClkctrlModulemodeShift : Int
cmPerMailbox0ClkctrlModulemodeShift =
    0x00000000
cmPerMailbox0ClkctrlModulemodeDisabled : Int
cmPerMailbox0ClkctrlModulemodeDisabled =
    0x0
cmPerMailbox0ClkctrlModulemodeEnable : Int
cmPerMailbox0ClkctrlModulemodeEnable =
    0x2
cmPerMailbox0ClkctrlModulemodeReserved : Int
cmPerMailbox0ClkctrlModulemodeReserved =
    0x3
cmPerMailbox0ClkctrlModulemodeReserved1 : Int
cmPerMailbox0ClkctrlModulemodeReserved1 =
    0x1

-- l4hsClkstctrl
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclk : Int
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclk =
    0x00000010
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkShift : Int
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkShift =
    0x00000004
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkAct : Int
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkInact : Int
cmPerL4hsClkstctrlClkactivityCpsw250mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityCpsw50mhzGclk : Int
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclk =
    0x00000020
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkShift : Int
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkShift =
    0x00000005
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkAct : Int
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkInact : Int
cmPerL4hsClkstctrlClkactivityCpsw50mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityCpsw5mhzGclk : Int
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclk =
    0x00000040
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkShift : Int
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkShift =
    0x00000006
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkAct : Int
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkInact : Int
cmPerL4hsClkstctrlClkactivityCpsw5mhzGclkInact =
    0x0

cmPerL4hsClkstctrlClkactivityL4hsGclk : Int
cmPerL4hsClkstctrlClkactivityL4hsGclk =
    0x00000008
cmPerL4hsClkstctrlClkactivityL4hsGclkShift : Int
cmPerL4hsClkstctrlClkactivityL4hsGclkShift =
    0x00000003
cmPerL4hsClkstctrlClkactivityL4hsGclkAct : Int
cmPerL4hsClkstctrlClkactivityL4hsGclkAct =
    0x1
cmPerL4hsClkstctrlClkactivityL4hsGclkInact : Int
cmPerL4hsClkstctrlClkactivityL4hsGclkInact =
    0x0

cmPerL4hsClkstctrlClktrctrl : Int
cmPerL4hsClkstctrlClktrctrl =
    0x00000003
cmPerL4hsClkstctrlClktrctrlShift : Int
cmPerL4hsClkstctrlClktrctrlShift =
    0x00000000
cmPerL4hsClkstctrlClktrctrlHwAuto : Int
cmPerL4hsClkstctrlClktrctrlHwAuto =
    0x3
cmPerL4hsClkstctrlClktrctrlNoSleep : Int
cmPerL4hsClkstctrlClktrctrlNoSleep =
    0x0
cmPerL4hsClkstctrlClktrctrlSwSleep : Int
cmPerL4hsClkstctrlClktrctrlSwSleep =
    0x1
cmPerL4hsClkstctrlClktrctrlSwWkup : Int
cmPerL4hsClkstctrlClktrctrlSwWkup =
    0x2

-- l4hsClkctrl
cmPerL4hsClkctrlIdlest : Int
cmPerL4hsClkctrlIdlest =
    0x00030000
cmPerL4hsClkctrlIdlestShift : Int
cmPerL4hsClkctrlIdlestShift =
    0x00000010
cmPerL4hsClkctrlIdlestDisable : Int
cmPerL4hsClkctrlIdlestDisable =
    0x3
cmPerL4hsClkctrlIdlestFunc : Int
cmPerL4hsClkctrlIdlestFunc =
    0x0
cmPerL4hsClkctrlIdlestIdle : Int
cmPerL4hsClkctrlIdlestIdle =
    0x2
cmPerL4hsClkctrlIdlestTrans : Int
cmPerL4hsClkctrlIdlestTrans =
    0x1

cmPerL4hsClkctrlModulemode : Int
cmPerL4hsClkctrlModulemode =
    0x00000003
cmPerL4hsClkctrlModulemodeShift : Int
cmPerL4hsClkctrlModulemodeShift =
    0x00000000
cmPerL4hsClkctrlModulemodeDisabled : Int
cmPerL4hsClkctrlModulemodeDisabled =
    0x0
cmPerL4hsClkctrlModulemodeEnable : Int
cmPerL4hsClkctrlModulemodeEnable =
    0x2
cmPerL4hsClkctrlModulemodeReserved : Int
cmPerL4hsClkctrlModulemodeReserved =
    0x3
cmPerL4hsClkctrlModulemodeReserved1 : Int
cmPerL4hsClkctrlModulemodeReserved1 =
    0x1

-- mstrExpsClkctrl
cmPerMstrExpsClkctrlIdlest : Int
cmPerMstrExpsClkctrlIdlest =
    0x00030000
cmPerMstrExpsClkctrlIdlestShift : Int
cmPerMstrExpsClkctrlIdlestShift =
    0x00000010
cmPerMstrExpsClkctrlIdlestDisable : Int
cmPerMstrExpsClkctrlIdlestDisable =
    0x3
cmPerMstrExpsClkctrlIdlestFunc : Int
cmPerMstrExpsClkctrlIdlestFunc =
    0x0
cmPerMstrExpsClkctrlIdlestIdle : Int
cmPerMstrExpsClkctrlIdlestIdle =
    0x2
cmPerMstrExpsClkctrlIdlestTrans : Int
cmPerMstrExpsClkctrlIdlestTrans =
    0x1

cmPerMstrExpsClkctrlModulemode : Int
cmPerMstrExpsClkctrlModulemode =
    0x00000003
cmPerMstrExpsClkctrlModulemodeShift : Int
cmPerMstrExpsClkctrlModulemodeShift =
    0x00000000
cmPerMstrExpsClkctrlModulemodeDisabled : Int
cmPerMstrExpsClkctrlModulemodeDisabled =
    0x0
cmPerMstrExpsClkctrlModulemodeEnable : Int
cmPerMstrExpsClkctrlModulemodeEnable =
    0x2
cmPerMstrExpsClkctrlModulemodeReserved : Int
cmPerMstrExpsClkctrlModulemodeReserved =
    0x3
cmPerMstrExpsClkctrlModulemodeReserved1 : Int
cmPerMstrExpsClkctrlModulemodeReserved1 =
    0x1

cmPerMstrExpsClkctrlStbyst : Int
cmPerMstrExpsClkctrlStbyst =
    0x00040000
cmPerMstrExpsClkctrlStbystShift : Int
cmPerMstrExpsClkctrlStbystShift =
    0x00000012
cmPerMstrExpsClkctrlStbystFunc : Int
cmPerMstrExpsClkctrlStbystFunc =
    0x0
cmPerMstrExpsClkctrlStbystStandby : Int
cmPerMstrExpsClkctrlStbystStandby =
    0x1

-- slvExpsClkctrl
cmPerSlvExpsClkctrlIdlest : Int
cmPerSlvExpsClkctrlIdlest =
    0x00030000
cmPerSlvExpsClkctrlIdlestShift : Int
cmPerSlvExpsClkctrlIdlestShift =
    0x00000010
cmPerSlvExpsClkctrlIdlestDisable : Int
cmPerSlvExpsClkctrlIdlestDisable =
    0x3
cmPerSlvExpsClkctrlIdlestFunc : Int
cmPerSlvExpsClkctrlIdlestFunc =
    0x0
cmPerSlvExpsClkctrlIdlestIdle : Int
cmPerSlvExpsClkctrlIdlestIdle =
    0x2
cmPerSlvExpsClkctrlIdlestTrans : Int
cmPerSlvExpsClkctrlIdlestTrans =
    0x1

cmPerSlvExpsClkctrlModulemode : Int
cmPerSlvExpsClkctrlModulemode =
    0x00000003
cmPerSlvExpsClkctrlModulemodeShift : Int
cmPerSlvExpsClkctrlModulemodeShift =
    0x00000000
cmPerSlvExpsClkctrlModulemodeDisabled : Int
cmPerSlvExpsClkctrlModulemodeDisabled =
    0x0
cmPerSlvExpsClkctrlModulemodeEnable : Int
cmPerSlvExpsClkctrlModulemodeEnable =
    0x2
cmPerSlvExpsClkctrlModulemodeReserved : Int
cmPerSlvExpsClkctrlModulemodeReserved =
    0x3
cmPerSlvExpsClkctrlModulemodeReserved1 : Int
cmPerSlvExpsClkctrlModulemodeReserved1 =
    0x1

-- ocpwpL3Clkstctrl
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3Gclk : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3Gclk =
    0x00000010
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkShift : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkShift =
    0x00000004
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkAct : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkAct =
    0x1
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkInact : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL3GclkInact =
    0x0

cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4Gclk : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4Gclk =
    0x00000020
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkShift : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkShift =
    0x00000005
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkAct : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkAct =
    0x1
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkInact : Int
cmPerOcpwpL3ClkstctrlClkactivityOcpwpL4GclkInact =
    0x0

cmPerOcpwpL3ClkstctrlClktrctrl : Int
cmPerOcpwpL3ClkstctrlClktrctrl =
    0x00000003
cmPerOcpwpL3ClkstctrlClktrctrlShift : Int
cmPerOcpwpL3ClkstctrlClktrctrlShift =
    0x00000000
cmPerOcpwpL3ClkstctrlClktrctrlHwAuto : Int
cmPerOcpwpL3ClkstctrlClktrctrlHwAuto =
    0x3
cmPerOcpwpL3ClkstctrlClktrctrlNoSleep : Int
cmPerOcpwpL3ClkstctrlClktrctrlNoSleep =
    0x0
cmPerOcpwpL3ClkstctrlClktrctrlSwSleep : Int
cmPerOcpwpL3ClkstctrlClktrctrlSwSleep =
    0x1
cmPerOcpwpL3ClkstctrlClktrctrlSwWkup : Int
cmPerOcpwpL3ClkstctrlClktrctrlSwWkup =
    0x2

-- ocpwpClkctrl
cmPerOcpwpClkctrlIdlest : Int
cmPerOcpwpClkctrlIdlest =
    0x00030000
cmPerOcpwpClkctrlIdlestShift : Int
cmPerOcpwpClkctrlIdlestShift =
    0x00000010
cmPerOcpwpClkctrlIdlestDisable : Int
cmPerOcpwpClkctrlIdlestDisable =
    0x3
cmPerOcpwpClkctrlIdlestFunc : Int
cmPerOcpwpClkctrlIdlestFunc =
    0x0
cmPerOcpwpClkctrlIdlestIdle : Int
cmPerOcpwpClkctrlIdlestIdle =
    0x2
cmPerOcpwpClkctrlIdlestTrans : Int
cmPerOcpwpClkctrlIdlestTrans =
    0x1

cmPerOcpwpClkctrlModulemode : Int
cmPerOcpwpClkctrlModulemode =
    0x00000003
cmPerOcpwpClkctrlModulemodeShift : Int
cmPerOcpwpClkctrlModulemodeShift =
    0x00000000
cmPerOcpwpClkctrlModulemodeDisabled : Int
cmPerOcpwpClkctrlModulemodeDisabled =
    0x0
cmPerOcpwpClkctrlModulemodeEnable : Int
cmPerOcpwpClkctrlModulemodeEnable =
    0x2
cmPerOcpwpClkctrlModulemodeReserved : Int
cmPerOcpwpClkctrlModulemodeReserved =
    0x3
cmPerOcpwpClkctrlModulemodeReserved1 : Int
cmPerOcpwpClkctrlModulemodeReserved1 =
    0x1

cmPerOcpwpClkctrlStbyst : Int
cmPerOcpwpClkctrlStbyst =
    0x00040000
cmPerOcpwpClkctrlStbystShift : Int
cmPerOcpwpClkctrlStbystShift =
    0x00000012
cmPerOcpwpClkctrlStbystFunc : Int
cmPerOcpwpClkctrlStbystFunc =
    0x0
cmPerOcpwpClkctrlStbystStandby : Int
cmPerOcpwpClkctrlStbystStandby =
    0x1

-- icssClkstctrl
cmPerIcssClkstctrlClkactivityIcssIepGclk : Int
cmPerIcssClkstctrlClkactivityIcssIepGclk =
    0x00000020
cmPerIcssClkstctrlClkactivityIcssIepGclkShift : Int
cmPerIcssClkstctrlClkactivityIcssIepGclkShift =
    0x00000005
cmPerIcssClkstctrlClkactivityIcssIepGclkAct : Int
cmPerIcssClkstctrlClkactivityIcssIepGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssIepGclkInact : Int
cmPerIcssClkstctrlClkactivityIcssIepGclkInact =
    0x0

cmPerIcssClkstctrlClkactivityIcssOcpGclk : Int
cmPerIcssClkstctrlClkactivityIcssOcpGclk =
    0x00000010
cmPerIcssClkstctrlClkactivityIcssOcpGclkShift : Int
cmPerIcssClkstctrlClkactivityIcssOcpGclkShift =
    0x00000004
cmPerIcssClkstctrlClkactivityIcssOcpGclkAct : Int
cmPerIcssClkstctrlClkactivityIcssOcpGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssOcpGclkInact : Int
cmPerIcssClkstctrlClkactivityIcssOcpGclkInact =
    0x0

cmPerIcssClkstctrlClkactivityIcssUartGclk : Int
cmPerIcssClkstctrlClkactivityIcssUartGclk =
    0x00000040
cmPerIcssClkstctrlClkactivityIcssUartGclkShift : Int
cmPerIcssClkstctrlClkactivityIcssUartGclkShift =
    0x00000006
cmPerIcssClkstctrlClkactivityIcssUartGclkAct : Int
cmPerIcssClkstctrlClkactivityIcssUartGclkAct =
    0x1
cmPerIcssClkstctrlClkactivityIcssUartGclkInact : Int
cmPerIcssClkstctrlClkactivityIcssUartGclkInact =
    0x0

cmPerIcssClkstctrlClktrctrl : Int
cmPerIcssClkstctrlClktrctrl =
    0x00000003
cmPerIcssClkstctrlClktrctrlShift : Int
cmPerIcssClkstctrlClktrctrlShift =
    0x00000000
cmPerIcssClkstctrlClktrctrlHwAuto : Int
cmPerIcssClkstctrlClktrctrlHwAuto =
    0x3
cmPerIcssClkstctrlClktrctrlNoSleep : Int
cmPerIcssClkstctrlClktrctrlNoSleep =
    0x0
cmPerIcssClkstctrlClktrctrlSwSleep : Int
cmPerIcssClkstctrlClktrctrlSwSleep =
    0x1
cmPerIcssClkstctrlClktrctrlSwWkup : Int
cmPerIcssClkstctrlClktrctrlSwWkup =
    0x2

-- cpswClkstctrl
cmPerCpswClkstctrlClkactivityCpsw125mhzGclk : Int
cmPerCpswClkstctrlClkactivityCpsw125mhzGclk =
    0x00000010
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkShift : Int
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkShift =
    0x00000004
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkAct : Int
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkAct =
    0x1
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkInact : Int
cmPerCpswClkstctrlClkactivityCpsw125mhzGclkInact =
    0x0

cmPerCpswClkstctrlClktrctrl : Int
cmPerCpswClkstctrlClktrctrl =
    0x00000003
cmPerCpswClkstctrlClktrctrlShift : Int
cmPerCpswClkstctrlClktrctrlShift =
    0x00000000
cmPerCpswClkstctrlClktrctrlHwAuto : Int
cmPerCpswClkstctrlClktrctrlHwAuto =
    0x3
cmPerCpswClkstctrlClktrctrlNoSleep : Int
cmPerCpswClkstctrlClktrctrlNoSleep =
    0x0
cmPerCpswClkstctrlClktrctrlSwSleep : Int
cmPerCpswClkstctrlClktrctrlSwSleep =
    0x1
cmPerCpswClkstctrlClktrctrlSwWkup : Int
cmPerCpswClkstctrlClktrctrlSwWkup =
    0x2

-- lcdcClkstctrl
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclk : Int
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclk =
    0x00000010
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkShift : Int
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkShift =
    0x00000004
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkAct : Int
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkAct =
    0x1
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkInact : Int
cmPerLcdcClkstctrlClkactivityLcdcL3OcpGclkInact =
    0x0

cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclk : Int
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclk =
    0x00000020
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkShift : Int
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkShift =
    0x00000005
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkAct : Int
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkAct =
    0x1
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkInact : Int
cmPerLcdcClkstctrlClkactivityLcdcL4OcpGclkInact =
    0x0

cmPerLcdcClkstctrlClktrctrl : Int
cmPerLcdcClkstctrlClktrctrl =
    0x00000003
cmPerLcdcClkstctrlClktrctrlShift : Int
cmPerLcdcClkstctrlClktrctrlShift =
    0x00000000
cmPerLcdcClkstctrlClktrctrlHwAuto : Int
cmPerLcdcClkstctrlClktrctrlHwAuto =
    0x3
cmPerLcdcClkstctrlClktrctrlNoSleep : Int
cmPerLcdcClkstctrlClktrctrlNoSleep =
    0x0
cmPerLcdcClkstctrlClktrctrlSwSleep : Int
cmPerLcdcClkstctrlClktrctrlSwSleep =
    0x1
cmPerLcdcClkstctrlClktrctrlSwWkup : Int
cmPerLcdcClkstctrlClktrctrlSwWkup =
    0x2

-- clkdiv32kClkctrl
cmPerClkdiv32kClkctrlIdlest : Int
cmPerClkdiv32kClkctrlIdlest =
    0x00030000
cmPerClkdiv32kClkctrlIdlestShift : Int
cmPerClkdiv32kClkctrlIdlestShift =
    0x00000010
cmPerClkdiv32kClkctrlIdlestDisable : Int
cmPerClkdiv32kClkctrlIdlestDisable =
    0x3
cmPerClkdiv32kClkctrlIdlestFunc : Int
cmPerClkdiv32kClkctrlIdlestFunc =
    0x0
cmPerClkdiv32kClkctrlIdlestIdle : Int
cmPerClkdiv32kClkctrlIdlestIdle =
    0x2
cmPerClkdiv32kClkctrlIdlestTrans : Int
cmPerClkdiv32kClkctrlIdlestTrans =
    0x1

cmPerClkdiv32kClkctrlModulemode : Int
cmPerClkdiv32kClkctrlModulemode =
    0x00000003
cmPerClkdiv32kClkctrlModulemodeShift : Int
cmPerClkdiv32kClkctrlModulemodeShift =
    0x00000000
cmPerClkdiv32kClkctrlModulemodeDisabled : Int
cmPerClkdiv32kClkctrlModulemodeDisabled =
    0x0
cmPerClkdiv32kClkctrlModulemodeEnable : Int
cmPerClkdiv32kClkctrlModulemodeEnable =
    0x2
cmPerClkdiv32kClkctrlModulemodeReserved : Int
cmPerClkdiv32kClkctrlModulemodeReserved =
    0x3
cmPerClkdiv32kClkctrlModulemodeReserved1 : Int
cmPerClkdiv32kClkctrlModulemodeReserved1 =
    0x1

-- clk24mhzClkstctrl
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclk : Int
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclk =
    0x00000010
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkShift : Int
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkShift =
    0x00000004
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkAct : Int
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkAct =
    0x1
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkInact : Int
cmPerClk24mhzClkstctrlClkactivityClk24mhzGclkInact =
    0x0

cmPerClk24mhzClkstctrlClktrctrl : Int
cmPerClk24mhzClkstctrlClktrctrl =
    0x00000003
cmPerClk24mhzClkstctrlClktrctrlShift : Int
cmPerClk24mhzClkstctrlClktrctrlShift =
    0x00000000
cmPerClk24mhzClkstctrlClktrctrlHwAuto : Int
cmPerClk24mhzClkstctrlClktrctrlHwAuto =
    0x3
cmPerClk24mhzClkstctrlClktrctrlNoSleep : Int
cmPerClk24mhzClkstctrlClktrctrlNoSleep =
    0x0
cmPerClk24mhzClkstctrlClktrctrlSwSleep : Int
cmPerClk24mhzClkstctrlClktrctrlSwSleep =
    0x1
cmPerClk24mhzClkstctrlClktrctrlSwWkup : Int
cmPerClk24mhzClkstctrlClktrctrlSwWkup =
    0x2
