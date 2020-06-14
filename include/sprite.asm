; "First 2 bytes xxxx xxxx S??? pppX  (9-bit signed X offset, pallete that is
; almost never used, Size bit), then Y offset (1 byte), and last 2 bytes are
; remaining OAM (flips, priority, pallete that's not used, tile #)" -- Kejardon
.struct sprite_tile
x_and_flags: dw
y: db
oam_tile_and_attributes: dw ; oam_obj.tile_and_attributes
.endst
.define sprite_tile@size _sizeof_sprite_tile

; For sprite_tile.x_and_flags
;
.define SPRITE_TILE_XAF_SIZE 1 << 15
