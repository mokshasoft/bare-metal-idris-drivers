{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.Utils

%access public export
%default total
%include C "stdio.h"

uartWrite : String -> IO ()
uartWrite str =
    foreign FFI_C "printf" (String -> IO ()) str
