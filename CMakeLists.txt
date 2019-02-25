#
# Copyright 2019, Mokshasoft AB (mokshasoft.com)
#
# This software may be distributed and modified according to the terms of
# the BSD 2-Clause license. Note that NO WARRANTY is provided.
# See "LICENSE_BSD2.txt" for details.
#

cmake_minimum_required(VERSION 3.7.2)

add_subdirectory(impure)

file(GLOB drivers_files
    BareMetal/Utils.idr
    BareMetal/GPIO.idr
    BareMetal/BitHandler.idr
    BareMetal/HwCmPer.idr
    BareMetal/HwGPIO.idr
    BareMetal/SocAM335x.idr
)
idris_add_module(BareMetal.Drivers ${drivers_files})
idris_module_link_libraries(BareMetal.Drivers impure)

file(GLOB utils_files
    BareMetal/Utils.idr
)
idris_add_module(BareMetal.Utils ${utils_files})
idris_module_link_libraries(BareMetal.Utils impure)
