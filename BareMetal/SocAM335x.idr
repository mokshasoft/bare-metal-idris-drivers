{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.SocAM335x

%access public export
%default total

-- Cache Line size in ARM Cortex-A8.
socCachelineSizeMax : Int
socCachelineSizeMax =
    64

-- Base address of AINTC memory mapped registers
socAintcRegs : Int
socAintcRegs =
    0x48200000

-- Base addresses of UART memory mapped registers
socUart0Regs : Int
socUart0Regs =
    0x44e09000
socUart1Regs : Int
socUart1Regs =
    0x48022000
socUart2Regs : Int
socUart2Regs =
    0x48024000
socUart3Regs : Int
socUart3Regs =
    0x481a6000
socUart4Regs : Int
socUart4Regs =
    0x481a8000
socUart5Regs : Int
socUart5Regs =
    0x481aa000

-- Base addresses of USB memory mapped registers
socUsb0Base : Int
socUsb0Base =
    0x47401400
socUsb1Base : Int
socUsb1Base =
    0x47401c00
-- Base addresses of SPI memory mapped registers
socSpi0Regs : Int
socSpi0Regs =
    0x48030000
socSpi1Regs : Int
socSpi1Regs =
    0x481a0000

-- Base addresses of GPIO memory mapped registers
socGpio0Regs : Int
socGpio0Regs =
    0x44e07000
socGpio1Regs : Int
socGpio1Regs =
    0x4804c000
socGpio2Regs : Int
socGpio2Regs =
    0x481ac000
socGpio3Regs : Int
socGpio3Regs =
    0x481ae000

-- Base addresses of DMTIMER memory mapped registers
socDmtimer0Regs : Int
socDmtimer0Regs =
    0x44e05000
socDmtimer1Regs : Int
socDmtimer1Regs =
    0x44e31000
socDmtimer2Regs : Int
socDmtimer2Regs =
    0x48040000
socDmtimer3Regs : Int
socDmtimer3Regs =
    0x48042000
socDmtimer4Regs : Int
socDmtimer4Regs =
    0x48044000
socDmtimer5Regs : Int
socDmtimer5Regs =
    0x48046000
socDmtimer6Regs : Int
socDmtimer6Regs =
    0x48048000
socDmtimer7Regs : Int
socDmtimer7Regs =
    0x4804a000

-- Base address of MMC memory mapped registers
socMmchs0Regs : Int
socMmchs0Regs =
    0x48060000
socMmchs1Regs : Int
socMmchs1Regs =
    0x481d8000
socMmchs2Regs : Int
socMmchs2Regs =
    0x47810000

-- Base address of GPMC memory mapped registers
socGpmc0Regs : Int
socGpmc0Regs =
    0x50000000

-- Base address of GPMC memory mapped registers
socElm0Regs : Int
socElm0Regs =
    0x48080000

-- Base address of I2C memory mapped registers
socI2c0Regs : Int
socI2c0Regs =
    0x44e0b000
socI2c1Regs : Int
socI2c1Regs =
    0x4802a000
socI2c2Regs : Int
socI2c2Regs =
    0x4819c000

-- Base address of WDT memory mapped registers
socWdt0Regs : Int
socWdt0Regs =
    0x44e33000
socWdt1Regs : Int
socWdt1Regs =
    0x44e35000

-- Base address of WDT memory mapped registers
socCpswSsRegs : Int
socCpswSsRegs =
    0x4a100000
socCpswMdioRegs : Int
socCpswMdioRegs =
    0x4a101000
socCpswWrRegs : Int
socCpswWrRegs =
    0x4a101200
socCpswCpdmaRegs : Int
socCpswCpdmaRegs =
    0x4a100800
socCpswAleRegs : Int
socCpswAleRegs =
    0x4a100d00
socCpswStatRegs : Int
socCpswStatRegs =
    0x4a100900
socCpswPort0Regs : Int
socCpswPort0Regs =
    0x4a100100
socCpswPort1Regs : Int
socCpswPort1Regs =
    0x4a100200
socCpswSliver1Regs : Int
socCpswSliver1Regs =
    0x4a100d80
socCpswPort2Regs : Int
socCpswPort2Regs =
    0x4a100300
socCpswSliver2Regs : Int
socCpswSliver2Regs =
    0x4a100dc0
socCpswCppiRamRegs : Int
socCpswCppiRamRegs =
    0x4a102000

-- Base address of McASP memory mapped registers
socMcasp0CtrlRegs : Int
socMcasp0CtrlRegs =
    0x48038000
socMcasp0FifoRegs : Int
socMcasp0FifoRegs =
    socMcasp0CtrlRegs + 0x1000
socMcasp0DataRegs : Int
socMcasp0DataRegs =
    0x46000000
socMcasp1CtrlRegs : Int
socMcasp1CtrlRegs =
    0x4803c000
socMcasp1FifoRegs : Int
socMcasp1FifoRegs =
    socMcasp1CtrlRegs + 0x1000
socMcasp1DataRegs : Int
socMcasp1DataRegs =
    0x46400000

-- Base address of EMIF memory mapped registers
socEmif0Regs : Int
socEmif0Regs =
    0x4c000000

-- Base addresses of RTC memory mapped registers
socRtc0Regs : Int
socRtc0Regs =
    0x44e3e000

-- Base addresses of PRCM memory mapped registers
socPrcmRegs : Int
socPrcmRegs =
    0x44e00000
socCmPerRegs : Int
socCmPerRegs =
    socPrcmRegs + 0
socCmWkupRegs : Int
socCmWkupRegs =
    socPrcmRegs + 0x400
socCmDpllRegs : Int
socCmDpllRegs =
    socPrcmRegs + 0x500
socCmMpuRegs : Int
socCmMpuRegs =
    socPrcmRegs + 0x600
socCmDeviceRegs : Int
socCmDeviceRegs =
    socPrcmRegs + 0x700
socCmRtcRegs : Int
socCmRtcRegs =
    socPrcmRegs + 0x800
socCmGfxRegs : Int
socCmGfxRegs =
    socPrcmRegs + 0x900
socCmCefuseRegs : Int
socCmCefuseRegs =
    socPrcmRegs + 0xa00
socOcpSocketRamRegs : Int
socOcpSocketRamRegs =
    socPrcmRegs + 0xb00
socPrmPerRegs : Int
socPrmPerRegs =
    socPrcmRegs + 0xc00
socPrmWkupRegs : Int
socPrmWkupRegs =
    socPrcmRegs + 0xd00
socPrmMpuRegs : Int
socPrmMpuRegs =
    socPrcmRegs + 0xe00
socPrmDeviceRegs : Int
socPrmDeviceRegs =
    socPrcmRegs + 0xf00
socPrmRtcRegs : Int
socPrmRtcRegs =
    socPrcmRegs + 0x1000
socPrmGfxRegs : Int
socPrmGfxRegs =
    socPrcmRegs + 0x1100
socPrmCefuseRegs : Int
socPrmCefuseRegs =
    socPrcmRegs + 0x1200

-- Base address of control module memory mapped registers
socControlRegs : Int
socControlRegs =
    0x44e10000

-- Base address of Channel controller  memory mapped registers
socEdma30cc0Regs : Int
socEdma30cc0Regs =
    0x49000000

-- Base address of DCAN module memory mapped registers
socDcan0Regs : Int
socDcan0Regs =
    0x481cc000
socDcan1Regs : Int
socDcan1Regs =
    0x481d0000

{-
  Parameterizable Configuration: These are fed directly from the RTL
  parameters for the given SOC
-}
tpccMux : Int -> Int
tpccMux n =
    0xf90 + (n * 4)

socLcdc0Regs : Int
socLcdc0Regs =
    0x4830e000

socAdcTsc0Regs : Int
socAdcTsc0Regs =
    0x44e0d000

-- Base addresses of PWMSS memory mapped registers.

socPwmss0Regs : Int
socPwmss0Regs =
    0x48300000
socPwmss1Regs : Int
socPwmss1Regs =
    0x48302000
socPwmss2Regs : Int
socPwmss2Regs =
    0x48304000

socEcapRegs : Int
socEcapRegs =
    0x00000100
socEqepRegs : Int
socEqepRegs =
    0x00000180
socEpwmRegs : Int
socEpwmRegs =
    0x00000200

socEcap0Regs : Int
socEcap0Regs =
    socPwmss0Regs + socEcapRegs
socEcap1Regs : Int
socEcap1Regs =
    socPwmss1Regs + socEcapRegs
socEcap2Regs : Int
socEcap2Regs =
    socPwmss2Regs + socEcapRegs

socEqep0Regs : Int
socEqep0Regs =
    socPwmss0Regs + socEqepRegs
socEqep1Regs : Int
socEqep1Regs =
    socPwmss1Regs + socEqepRegs
socEqep2Regs : Int
socEqep2Regs =
    socPwmss2Regs + socEqepRegs

socEpwm0Regs : Int
socEpwm0Regs =
    socPwmss0Regs + socEpwmRegs
socEpwm1Regs : Int
socEpwm1Regs =
    socPwmss1Regs + socEpwmRegs
socEpwm2Regs : Int
socEpwm2Regs =
    socPwmss2Regs + socEpwmRegs

socEpwmModuleFreq : Int
socEpwmModuleFreq =
    100
