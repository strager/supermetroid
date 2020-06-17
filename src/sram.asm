.include "include/common.asm"
.include "include/memory.asm"

.enum (MEM_SRAM_BEGIN + $1fe0) export
; Copy of unknown_80_82ad.
sram_madadameyohn: dsb 10 ; $701fe0
.ende
