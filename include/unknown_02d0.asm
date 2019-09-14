.struct unknown_02d0@entry_header
; Type of DMA transfer (see UNKNOWN_02D0_ENTRY_TYPE_*) bitwise-or IO_DMAP flags.
type_and_dmap: db
.endst
; Type bits for unknown_02d0@entry_header.type_and_dmap.
.define UNKNOWN_02D0_ENTRY_TYPE_CGDATA $40.b  ; unknown_02d0@entry_7
.define UNKNOWN_02D0_ENTRY_TYPE_VMDATAH $c0.b ; unknown_02d0@entry_9
.define UNKNOWN_02D0_ENTRY_TYPE_VMDATAL $80.b ; unknown_02d0@entry_9

.struct unknown_02d0@entry_7
header: instanceof unknown_02d0@entry_header

.union
unknown_1: dl
.nextu
unknown_1_l: db
unknown_1_h: db
unknown_1_bank: db
.endu

unknown_4: dw
unknown_6: db
.endst
.define unknown_02d0@entry_7@size _sizeof_unknown_02d0@entry_7

.struct unknown_02d0@entry_9
header: instanceof unknown_02d0@entry_header

.union
unknown_1: dl
.nextu
unknown_1_l: db
unknown_1_h: db
unknown_1_bank: db
.endu

unknown_4: dw
unknown_6: dw
unknown_8: db
.endst
.define unknown_02d0@entry_9@size _sizeof_unknown_02d0@entry_9
