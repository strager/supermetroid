.include "include/common.asm"

.bank ($b6 - $80) slot $0
.org $0

unknown_b6_8000:
  .incbin "graphics/unknown_b6_8000.bin" fsize unknown_b6_8000@size
.export unknown_b6_8000@size

unknown_b6_a000:
  .incbin "graphics/unknown_b6_a000.bin"

unknown_b6_c000:
  .incbin "graphics/unknown_b6_c000.bin" fsize unknown_b6_c000@size
.export unknown_b6_c000@size

unknown_b6_e000:
  .incbin "graphics/unknown_b6_e000.bin"
