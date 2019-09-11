.include "include/common.asm"
.include "include/memory.asm"

.enum (MEM_LOW_HIGH_RAM_BEGIN + $8b) export
; See IO_JOY_ for possible values.
var_pressed_buttons: dw ; $7e008b
.ende
