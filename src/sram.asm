.include "include/common.asm"
.include "include/memory.asm"
.include "include/save_slot.asm"

.enum (MEM_SRAM_BEGIN + $0000) export
sram_checksums: dsw 4 ; $700000
sram_inverse_checksums: dsw 4 ; $700008
.ende

.enum (MEM_SRAM_BEGIN + $0010) export
sram_save_slot_0: instanceof save_slot ; $700010
sram_save_slot_1: instanceof save_slot ; $70066c
sram_save_slot_2: instanceof save_slot ; $700cc8
.ende

.enum (MEM_SRAM_BEGIN + $1fe0) export
; Copy of unknown_80_82ad.
sram_madadameyohn: dsb 10 ; $701fe0
.ende

.enum (MEM_SRAM_BEGIN + $1ff0) export
sram_checksums_copy: dsw 4 ; $701ff0
sram_inverse_checksums_copy: dsw 4 ; $701ff8
.ende
