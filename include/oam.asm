.struct oam_obj
x: db          ; Lower 8 bits of the position along the X axis.
y: db          ; Position along the X axis.
tile: db       ; Lower 8 bits of the index in the tile data map.
attributes: db ; Bitwise-or of OAM_OBJ flags.
.endst
.define oam_obj@size _sizeof_oam_obj

.define OAM_OBJ_COUNT 128
