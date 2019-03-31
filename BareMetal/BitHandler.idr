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
writeAddrWaitMask : Bits32 -> Bits32 -> Bits32 -> IO ()
writeAddrWaitMask addr value mask = do
    foreign FFI_C "write_addr_wait_mask" (Bits32 -> Bits32 -> Bits32 -> IO ()) addr value mask

-- Writes a value to an address bitwise, and waits until the address reflects that value.
writeAddrWait : Bits32 -> Bits32 -> IO ()
writeAddrWait addr value =
    foreign FFI_C "write_addr_wait" (Bits32 -> Bits32 -> IO ()) addr value

-- Waits until the address reflects the value using the mask.
addrWaitMask : Bits32 -> Bits32 -> Bits32 -> IO ()
addrWaitMask addr value mask =
    foreign FFI_C "addr_wait" (Bits32 -> Bits32 -> Bits32 -> IO ()) addr value mask

addrClearBits : Bits32 -> Bits32 -> IO ()
addrClearBits addr mask =
    foreign FFI_C "addr_clear_bits" (Bits32 -> Bits32 -> IO ()) addr mask

addrSetBits : Bits32 -> Bits32 -> IO ()
addrSetBits addr mask =
    foreign FFI_C "addr_set_bits" (Bits32 -> Bits32 -> IO ()) addr mask
