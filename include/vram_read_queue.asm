.struct vram_read_queue@entry
.union
vmadd: dw   ; Value to store into IO_VMADD.
.nextu
vmadd_l: db ; Value to store into IO_VMADDL.
vmadd_h: db ; Value to store into IO_VMADDH.
.endu

dmap: db    ; Value to store into IO_DMAP1.
bbad: db    ; Value to store into IO_BBAD1.
a1t1l: db   ; Value to store into IO_A1T1L.
a1t1h: db   ; Value to store into IO_A1T1H.
a1b1: db    ; Value to store into IO_A1B1.
das1: dw    ; Value to store into IO_DAS1.
.endst
.define vram_read_queue@entry@size _sizeof_vram_read_queue@entry
