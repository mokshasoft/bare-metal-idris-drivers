#
# Copyright 2019, Mokshasoft AB (mokshasoft.com)
#
# This software may be distributed and modified according to the terms of
# the BSD 2-Clause license. Note that NO WARRANTY is provided.
# See "LICENSE_BSD2.txt" for details.
#

cmake_minimum_required(VERSION 3.7.2)

add_subdirectory(impure)

# Drivers written in Idris
set(PKG drivers)
project(${PKG})

file(GLOB ipkg_file
    drivers.ipkg
)
file(GLOB drivers_files
    BareMetal/*.idr
)
idris_add_module(${PKG} ${ipkg_file} ${drivers_files})
idris_link_libraries(${PKG} impure stwf)

# Idris FFI layer to StarterWareFree drivers
set(PKG stwf-ffi)
project(${PKG})

file(GLOB ipkg_file
    stwf-ffi.ipkg
)
file(GLOB drivers_files
    StwfFFI/*.idr
)
idris_add_module(${PKG} ${ipkg_file} ${drivers_files})
idris_link_libraries(${PKG} impure stwf)
