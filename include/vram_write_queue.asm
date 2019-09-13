.struct vram_write_queue@entry
copy_size: dw
.union
source_address: dl
.nextu
source_address_l: db
source_address_h: db
source_address_bank: db
.endu
vram_address: dw
.endst
.define vram_write_queue@entry@size _sizeof_vram_write_queue@entry
