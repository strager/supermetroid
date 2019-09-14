.struct cgvm_write_queue@entry_header
; Type of DMA transfer (see CGVM_WRITE_QUEUE_ENTRY_TYPE_*) bitwise-or IO_DMAP flags.
type_and_dmap: db
.endst
; Type bits for cgvm_write_queue@entry_header.type_and_dmap.
.define CGVM_WRITE_QUEUE_ENTRY_TYPE_NONE $00.b
.define CGVM_WRITE_QUEUE_ENTRY_TYPE_CGDATA $40.b  ; cgvm_write_queue@cgdata_entry
.define CGVM_WRITE_QUEUE_ENTRY_TYPE_VMDATAH $c0.b ; cgvm_write_queue@vmdata_entry
.define CGVM_WRITE_QUEUE_ENTRY_TYPE_VMDATAL $80.b ; cgvm_write_queue@vmdata_entry

.struct cgvm_write_queue@cgdata_entry
header: instanceof cgvm_write_queue@entry_header

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
.define cgvm_write_queue@cgdata_entry@size _sizeof_cgvm_write_queue@cgdata_entry

.struct cgvm_write_queue@vmdata_entry
header: instanceof cgvm_write_queue@entry_header

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
.define cgvm_write_queue@vmdata_entry@size _sizeof_cgvm_write_queue@vmdata_entry
