.include "include/common.asm"

.bank ($b6 - $80) slot $0
.org $0

unknown_b6_8000:
  .incbin "graphics/unknown_b6_8000.bin" fsize unknown_b6_8000@size
.export unknown_b6_8000@size

unknown_b6_a000:
  .incbin "graphics/unknown_b6_a000.bin" fsize unknown_b6_a000@size
.export unknown_b6_a000@size

unknown_b6_c000:
  .incbin "graphics/unknown_b6_c000.bin" fsize unknown_b6_c000@size
.export unknown_b6_c000@size

unknown_b6_e000:
  .incbin "graphics/unknown_b6_e000.bin" fsize unknown_b6_e000@size
.export unknown_b6_e000@size

unknown_b6_e400:
  .incbin "graphics/unknown_b6_e400.bin" fsize unknown_b6_e400@size
.export unknown_b6_e400@size

unknown_b6_e800:
  .incbin "graphics/unknown_b6_e800.bin" fsize unknown_b6_e800@size
.export unknown_b6_e800@size

unknown_b6_f000:
  .incbin "graphics/unknown_b6_f000.bin"
