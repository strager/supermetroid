.include "include/common.asm"
.include "include/memory.asm"

.enum (MEM_SRAM_BEGIN + $0000) export
sram_checksums: dsw 4 ; $700000
sram_inverse_checksums: dsw 4 ; $700008
.ende

.enum (MEM_SRAM_BEGIN + $1fe0) export
; Copy of unknown_80_82ad.
sram_madadameyohn: dsb 10 ; $701fe0
.ende

.enum (MEM_SRAM_BEGIN + $1ff0) export
sram_checksums_copy: dsw 4 ; $701ff0
sram_inverse_checksums_copy: dsw 4 ; $701ff8
.ende
