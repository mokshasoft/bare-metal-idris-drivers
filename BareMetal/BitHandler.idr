{-
Copyright 2019, Mokshasoft AB (mokshasoft.com)

This software may be distributed and modified according to the terms of
the BSD 2-Clause license. Note that NO WARRANTY is provided.
See "LICENSE_BSD2.txt" for details.
-}

module BareMetal.BitHandler

%access public export
%default total

-- Writes a value to an address bitwise, and waits until the address reflects that value using the mask.
writeAddrWaitMask : Int -> Int -> Int -> IO ()
writeAddrWaitMask addr value mask =
    foreign FFI_C "write_addr_wait_mask" (Int -> Int -> Int -> IO ()) addr value mask

-- Writes a value to an address bitwise, and waits until the address reflects that value.
writeAddrWait : Int -> Int -> IO ()
writeAddrWait addr value =
    foreign FFI_C "write_addr_wait" (Int -> Int -> IO ()) addr value

-- Waits until the address reflects the value using the mask.
addrWaitMask : Int -> Int -> Int -> IO ()
addrWaitMask addr value mask =
    foreign FFI_C "addr_wait" (Int -> Int -> Int -> IO ()) addr value mask

addrClearBits : Int -> Int -> IO ()
addrClearBits addr mask =
    foreign FFI_C "addr_clear_bits" (Int -> Int -> IO ()) addr mask

addrSetBits : Int -> Int -> IO ()
addrSetBits addr mask =
    foreign FFI_C "addr_set_bits" (Int -> Int -> IO ()) addr mask
