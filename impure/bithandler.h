/*
 * Copyright 2019, Mokshasoft AB (mokshasoft.com)
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_BSD2.txt" for details.
 */

#define HWREG(x) (*((volatile unsigned int *)(x)))

// Writes a value to an address bitwise, and waits until the address reflects that value using the mask.
void write_addr_wait_mask
    ( unsigned int addr
    , unsigned int value
    , unsigned int mask
    );

    // Writes a value to an address bitwise, and waits until the address reflects that value.
void write_addr_wait
    ( unsigned int addr
    , unsigned int value
    );

// Waits until the address reflects the value using the mask.
void addr_wait
    ( unsigned int addr
    , unsigned int value
    , unsigned int mask
    );

void addr_clear_bits
    ( unsigned int addr
    , unsigned int mask
    );

void addr_set_bits
    ( unsigned int addr
    , unsigned int mask
    );
