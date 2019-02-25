/*
 * Copyright 2019, Mokshasoft AB (mokshasoft.com)
 *
 * This software may be distributed and modified according to the terms of
 * the GNU General Public License version 2. Note that NO WARRANTY is provided.
 * See "LICENSE_BSD2.txt" for details.
 */

#include "bithandler.h"

void write_addr_wait_mask
    ( unsigned int addr
    , unsigned int value
    , unsigned int mask
    )
{
    // write value
    HWREG(addr) |= value;
    // waiting until addr reflects the written value using mask
    while(value != (HWREG(addr) & mask));
}

void write_addr_wait
    ( unsigned int addr
    , unsigned int value
    )
{
    // write value
    HWREG(addr) |= value;
    // waiting until addr reflects the written value
    while(value != (HWREG(addr) & value));
}

void addr_wait
    ( unsigned int addr
    , unsigned int value
    , unsigned int mask
    )
{
    while(value != (HWREG(addr) & mask));
}

void addr_clear_bits
    ( unsigned int addr
    , unsigned int mask
    )
{
    HWREG(addr) &= ~mask;
}

void addr_set_bits
    ( unsigned int addr
    , unsigned int mask
    )
{
    HWREG(addr) |= ~mask;
}
