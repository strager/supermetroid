.struct oam_obj
x: db          ; Lower 8 bits of the position along the X axis.
y: db          ; Position along the X axis.

.union
tile: db       ; Lower 8 bits of the index in the tile data map.
attributes: db ; Bitwise-or of OAM_OBJ flags.
.nextu
tile_and_attributes: dw
.endu
.endst
.define oam_obj@size _sizeof_oam_obj

.struct oam_obj_extra
data: db
.endst
.define oam_obj_extra@objects_per 4

.define OAM_OBJ_COUNT 128

; For oam_obj.tile_and_attributes:
.define OAM_OBJ_TAA_TILE_MASK $01ff
.define OAM_OBJ_TAA_PALETTE_SHIFT 9
.define OAM_OBJ_TAA_PALETTE_MASK $7 << OAM_OBJ_TAA_PALETTE_SHIFT

; For oam_obj.oam_obj_extra:
.define OAM_OBJ_EXTRA_SIZE_LARGE $2
.define OAM_OBJ_EXTRA_SIZE_SMALL $0
.define OAM_OBJ_EXTRA_X8_MASK $1
