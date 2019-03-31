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
socCachelineSizeMax : Bits32
socCachelineSizeMax =
    64

-- Base address of AINTC memory mapped registers
socAintcRegs : Bits32
socAintcRegs =
    0x48200000

-- Base addresses of UART memory mapped registers
socUart0Regs : Bits32
socUart0Regs =
    0x44e09000
socUart1Regs : Bits32
socUart1Regs =
    0x48022000
socUart2Regs : Bits32
socUart2Regs =
    0x48024000
socUart3Regs : Bits32
socUart3Regs =
    0x481a6000
socUart4Regs : Bits32
socUart4Regs =
    0x481a8000
socUart5Regs : Bits32
socUart5Regs =
    0x481aa000

-- Base addresses of USB memory mapped registers
socUsb0Base : Bits32
socUsb0Base =
    0x47401400
socUsb1Base : Bits32
socUsb1Base =
    0x47401c00
-- Base addresses of SPI memory mapped registers
socSpi0Regs : Bits32
socSpi0Regs =
    0x48030000
socSpi1Regs : Bits32
socSpi1Regs =
    0x481a0000

-- Base addresses of GPIO memory mapped registers
socGpio0Regs : Bits32
socGpio0Regs =
    0x44e07000
socGpio1Regs : Bits32
socGpio1Regs =
    0x4804c000
socGpio2Regs : Bits32
socGpio2Regs =
    0x481ac000
socGpio3Regs : Bits32
socGpio3Regs =
    0x481ae000

-- Base addresses of DMTIMER memory mapped registers
socDmtimer0Regs : Bits32
socDmtimer0Regs =
    0x44e05000
socDmtimer1Regs : Bits32
socDmtimer1Regs =
    0x44e31000
socDmtimer2Regs : Bits32
socDmtimer2Regs =
    0x48040000
socDmtimer3Regs : Bits32
socDmtimer3Regs =
    0x48042000
socDmtimer4Regs : Bits32
socDmtimer4Regs =
    0x48044000
socDmtimer5Regs : Bits32
socDmtimer5Regs =
    0x48046000
socDmtimer6Regs : Bits32
socDmtimer6Regs =
    0x48048000
socDmtimer7Regs : Bits32
socDmtimer7Regs =
    0x4804a000

-- Base address of MMC memory mapped registers
socMmchs0Regs : Bits32
socMmchs0Regs =
    0x48060000
socMmchs1Regs : Bits32
socMmchs1Regs =
    0x481d8000
socMmchs2Regs : Bits32
socMmchs2Regs =
    0x47810000

-- Base address of GPMC memory mapped registers
socGpmc0Regs : Bits32
socGpmc0Regs =
    0x50000000

-- Base address of GPMC memory mapped registers
socElm0Regs : Bits32
socElm0Regs =
    0x48080000

-- Base address of I2C memory mapped registers
socI2c0Regs : Bits32
socI2c0Regs =
    0x44e0b000
socI2c1Regs : Bits32
socI2c1Regs =
    0x4802a000
socI2c2Regs : Bits32
socI2c2Regs =
    0x4819c000

-- Base address of WDT memory mapped registers
socWdt0Regs : Bits32
socWdt0Regs =
    0x44e33000
socWdt1Regs : Bits32
socWdt1Regs =
    0x44e35000

-- Base address of WDT memory mapped registers
socCpswSsRegs : Bits32
socCpswSsRegs =
    0x4a100000
socCpswMdioRegs : Bits32
socCpswMdioRegs =
    0x4a101000
socCpswWrRegs : Bits32
socCpswWrRegs =
    0x4a101200
socCpswCpdmaRegs : Bits32
socCpswCpdmaRegs =
    0x4a100800
socCpswAleRegs : Bits32
socCpswAleRegs =
    0x4a100d00
socCpswStatRegs : Bits32
socCpswStatRegs =
    0x4a100900
socCpswPort0Regs : Bits32
socCpswPort0Regs =
    0x4a100100
socCpswPort1Regs : Bits32
socCpswPort1Regs =
    0x4a100200
socCpswSliver1Regs : Bits32
socCpswSliver1Regs =
    0x4a100d80
socCpswPort2Regs : Bits32
socCpswPort2Regs =
    0x4a100300
socCpswSliver2Regs : Bits32
socCpswSliver2Regs =
    0x4a100dc0
socCpswCppiRamRegs : Bits32
socCpswCppiRamRegs =
    0x4a102000

-- Base address of McASP memory mapped registers
socMcasp0CtrlRegs : Bits32
socMcasp0CtrlRegs =
    0x48038000
socMcasp0FifoRegs : Bits32
socMcasp0FifoRegs =
    socMcasp0CtrlRegs + 0x1000
socMcasp0DataRegs : Bits32
socMcasp0DataRegs =
    0x46000000
socMcasp1CtrlRegs : Bits32
socMcasp1CtrlRegs =
    0x4803c000
socMcasp1FifoRegs : Bits32
socMcasp1FifoRegs =
    socMcasp1CtrlRegs + 0x1000
socMcasp1DataRegs : Bits32
socMcasp1DataRegs =
    0x46400000

-- Base address of EMIF memory mapped registers
socEmif0Regs : Bits32
socEmif0Regs =
    0x4c000000

-- Base addresses of RTC memory mapped registers
socRtc0Regs : Bits32
socRtc0Regs =
    0x44e3e000

-- Base addresses of PRCM memory mapped registers
socPrcmRegs : Bits32
socPrcmRegs =
    0x44e00000
socCmPerRegs : Bits32
socCmPerRegs =
    socPrcmRegs + 0
socCmWkupRegs : Bits32
socCmWkupRegs =
    socPrcmRegs + 0x400
socCmDpllRegs : Bits32
socCmDpllRegs =
    socPrcmRegs + 0x500
socCmMpuRegs : Bits32
socCmMpuRegs =
    socPrcmRegs + 0x600
socCmDeviceRegs : Bits32
socCmDeviceRegs =
    socPrcmRegs + 0x700
socCmRtcRegs : Bits32
socCmRtcRegs =
    socPrcmRegs + 0x800
socCmGfxRegs : Bits32
socCmGfxRegs =
    socPrcmRegs + 0x900
socCmCefuseRegs : Bits32
socCmCefuseRegs =
    socPrcmRegs + 0xa00
socOcpSocketRamRegs : Bits32
socOcpSocketRamRegs =
    socPrcmRegs + 0xb00
socPrmPerRegs : Bits32
socPrmPerRegs =
    socPrcmRegs + 0xc00
socPrmWkupRegs : Bits32
socPrmWkupRegs =
    socPrcmRegs + 0xd00
socPrmMpuRegs : Bits32
socPrmMpuRegs =
    socPrcmRegs + 0xe00
socPrmDeviceRegs : Bits32
socPrmDeviceRegs =
    socPrcmRegs + 0xf00
socPrmRtcRegs : Bits32
socPrmRtcRegs =
    socPrcmRegs + 0x1000
socPrmGfxRegs : Bits32
socPrmGfxRegs =
    socPrcmRegs + 0x1100
socPrmCefuseRegs : Bits32
socPrmCefuseRegs =
    socPrcmRegs + 0x1200

-- Base address of control module memory mapped registers
socControlRegs : Bits32
socControlRegs =
    0x44e10000

-- Base address of Channel controller  memory mapped registers
socEdma30cc0Regs : Bits32
socEdma30cc0Regs =
    0x49000000

-- Base address of DCAN module memory mapped registers
socDcan0Regs : Bits32
socDcan0Regs =
    0x481cc000
socDcan1Regs : Bits32
socDcan1Regs =
    0x481d0000

{-
  Parameterizable Configuration: These are fed directly from the RTL
  parameters for the given SOC
-}
tpccMux : Bits32 -> Bits32
tpccMux n =
    0xf90 + (n * 4)

socLcdc0Regs : Bits32
socLcdc0Regs =
    0x4830e000

socAdcTsc0Regs : Bits32
socAdcTsc0Regs =
    0x44e0d000

-- Base addresses of PWMSS memory mapped registers.

socPwmss0Regs : Bits32
socPwmss0Regs =
    0x48300000
socPwmss1Regs : Bits32
socPwmss1Regs =
    0x48302000
socPwmss2Regs : Bits32
socPwmss2Regs =
    0x48304000

socEcapRegs : Bits32
socEcapRegs =
    0x00000100
socEqepRegs : Bits32
socEqepRegs =
    0x00000180
socEpwmRegs : Bits32
socEpwmRegs =
    0x00000200

socEcap0Regs : Bits32
socEcap0Regs =
    socPwmss0Regs + socEcapRegs
socEcap1Regs : Bits32
socEcap1Regs =
    socPwmss1Regs + socEcapRegs
socEcap2Regs : Bits32
socEcap2Regs =
    socPwmss2Regs + socEcapRegs

socEqep0Regs : Bits32
socEqep0Regs =
    socPwmss0Regs + socEqepRegs
socEqep1Regs : Bits32
socEqep1Regs =
    socPwmss1Regs + socEqepRegs
socEqep2Regs : Bits32
socEqep2Regs =
    socPwmss2Regs + socEqepRegs

socEpwm0Regs : Bits32
socEpwm0Regs =
    socPwmss0Regs + socEpwmRegs
socEpwm1Regs : Bits32
socEpwm1Regs =
    socPwmss1Regs + socEpwmRegs
socEpwm2Regs : Bits32
socEpwm2Regs =
    socPwmss2Regs + socEpwmRegs

socEpwmModuleFreq : Bits32
socEpwmModuleFreq =
    100
