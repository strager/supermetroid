.include "include/common.asm"

.bank ($8e - $80) slot $0
.org $0

unknown_8e_8000:
  .incbin "graphics/unknown_8e_8000.bin" fsize unknown_8e_8000@size
.export unknown_8e_8000@size

unknown_8e_c000:
  .incbin "graphics/unknown_8e_c000.bin" fsize unknown_8e_c000@size
.export unknown_8e_c000@size

unknown_8e_d600:
  .incbin "graphics/unknown_8e_d600.bin" fsize unknown_8e_d600@size
.export unknown_8e_d600@size

unknown_8e_dc00:
  .incbin "graphics/unknown_8e_dc00.bin" fsize unknown_8e_dc00@size
.export unknown_8e_dc00@size

unknown_8e_e400:
  .incbin "graphics/unknown_8e_e400.bin" fsize unknown_8e_e400@size
.export unknown_8e_e400@size
