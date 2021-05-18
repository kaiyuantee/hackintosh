/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLMsJpvv.aml, Tue May 18 11:46:44 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000049 (73)
 *     Revision         0x02
 *     Checksum         0x9F
 *     OEM ID           "DRTNIA"
 *     OEM Table ID     "GPI0"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "DRTNIA", "GPI0", 0x00000000)
{
    External (GPHD, FieldUnitObj)    // (from opcode)

    Scope (\)
    {
        If (_OSI ("Darwin"))
        {
            Store (Zero, GPHD)
        }
        Else
        {
        }
    }
}

