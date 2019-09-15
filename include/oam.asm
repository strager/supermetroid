.struct oam_obj
x: db          ; Lower 8 bits of the position along the X axis.
y: db          ; Position along the X axis.
tile: db       ; Lower 8 bits of the index in the tile data map.
attributes: db ; Bitwise-or of OAM_OBJ flags.
.endst
.define oam_obj@size _sizeof_oam_obj

.struct oam_obj_extra
data: db
.endst
.define oam_obj_extra@objects_per 4

.define OAM_OBJ_COUNT 128
