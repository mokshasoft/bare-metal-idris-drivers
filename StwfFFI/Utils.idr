{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module StwfFFI.Utils

%access public export
%default total

%include C "consoleUtils.h"
%include C "soc_AM335x.h"
%include C "beaglebone.h"

-- Initialize the UART console
consoleUtilsInit : IO ()
consoleUtilsInit =
    foreign FFI_C "ConsoleUtilsInit" (IO ())

-- Select the console type based on compile time check
consoleUtilsSetType : Int -> IO ()
consoleUtilsSetType t =
    foreign FFI_C "ConsoleUtilsSetType" (Int -> IO ()) t

consoleUtilsPrintf : String -> IO ()
consoleUtilsPrintf str =
    foreign FFI_C "ConsoleUtilsPrintf" (String -> IO ()) str
