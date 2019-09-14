.struct unknown_02d0@entry_header
; Type of DMA transfer (see UNKNOWN_02D0_ENTRY_TYPE_*) bitwise-or IO_DMAP flags.
type_and_dmap: db
.endst
; Type bits for unknown_02d0@entry_header.type_and_dmap.
.define UNKNOWN_02D0_ENTRY_TYPE_CGDATA $40.b  ; unknown_02d0@cgdata_entry
.define UNKNOWN_02D0_ENTRY_TYPE_VMDATAH $c0.b ; unknown_02d0@vmdata_entry
.define UNKNOWN_02D0_ENTRY_TYPE_VMDATAL $80.b ; unknown_02d0@vmdata_entry

.struct unknown_02d0@cgdata_entry
header: instanceof unknown_02d0@entry_header

; Value to store into IO_A1T1 and IO_A1B1.
.union
a1: dl
.nextu
a1_l: db
a1_h: db
a1_bank: db
.endu

das: dw   ; Value to store into IO_DAS1.
cgadd: db ; Value to store into IO_CGADD.
.endst
.define unknown_02d0@cgdata_entry@size _sizeof_unknown_02d0@cgdata_entry

.struct unknown_02d0@vmdata_entry
header: instanceof unknown_02d0@entry_header

; Value to store into IO_A1T1 and IO_A1B1.
.union
a1: dl
.nextu
a1_l: db
a1_h: db
a1_bank: db
.endu

das: dw   ; Value to store into IO_DAS1.
vmadd: dw ; Value to store into IO_VMADD.
vmain: db ; Value to store into IO_VMAIN.
.endst
.define unknown_02d0@vmdata_entry@size _sizeof_unknown_02d0@vmdata_entry
