.include "include/common.asm"
.include "include/io.asm"
.include "include/memory.asm"
.include "include/oam.asm"
.include "include/ppu.asm"
.include "include/save_slot.asm"
.include "include/sprite.asm"
.include "include/start_dma_copy.asm"
.include "include/vram_write_queue.asm"

.bank ($81 - $80) slot $0
.org $0

; Save the player's progress.
;
; Inputs:
; * A: SRAM slot: 0, 1, or 2.
;
; Outputs:
; * SRAM
;
; Clobbers:
; * A
; * flags
save_to_sram:
  php
  rep #$30
  phb
  phx
  phy
  pea (var_save >> 16) << 8
  plb
  plb ; B := :var_save
  stz var_temp_checksum

  ; [var_temp_sram_slot_offset] := ([A] & 3) * 2
  and #3
  asl A
  sta var_temp_sram_slot_offset

  ; Copy var_unknown_09a2 through var_unknown_0a00 into var_save.
  ldy #(var_unknown_0a00 - var_unknown_09a2 + 2) - 2
@copy_save_loop:
  lda var_unknown_09a2.w, Y
  sta var_save.w, Y
  dey
  dey
  bpl @copy_save_loop

  ; X := [var_unknown_07a0] | ([var_area_index] << 8)
  ; TODO: Is [var_unknown_07a0] always 0? If so, then this is merely:
  ; X := [var_area_index] * (var_unknown_08f5 - var_unknown_07f7 + 2)
  ldx #0 ; Dead store.
  lda var_area_index.w
  xba
  tax

  ; Copy var_unknown_08f5 through var_unknown_07f7 to
  ; (var_unknown_cd52 + [area_index]*256)
  ldy #0
@copy_loop_07f7:
  lda var_unknown_07f7.w, Y
  sta var_unknown_cd52.w, X
  iny
  iny
  inx
  inx
  cpy #var_unknown_08f5 - var_unknown_07f7 + 2
  bmi @copy_loop_07f7

  jsr unknown_81_834b

  lda var_save_station_index.w
  sta var_save.save_station_index.w

  lda var_area_index.w
  sta var_save.area_index.w

  ; X := [sram_save_slot_addresses + [var_temp_sram_slot_offset]]
  ldx var_temp_sram_slot_offset
  lda sram_save_slot_addresses.l, X
  tax

  ; Copy var_save to SRAM, and compute a checksum.
  ldy #var_save
@loop_checksum:
  lda 0, Y
  sta MEM_SRAM_BEGIN, X
  clc
  adc var_temp_checksum
  sta var_temp_checksum
  inx
  inx
  iny
  iny
  cpy #(var_save + save_slot@size) & $ffff
  bne @loop_checksum

@store_checksums:
  ldx var_temp_sram_slot_offset
  lda var_temp_checksum
  sta sram_checksums.l, X
  sta sram_checksums_copy.l, X
  eor #$ffff
  sta sram_inverse_checksums.l, X
  sta sram_inverse_checksums_copy.l, X

  ply
  plx
  clc
  plb
  plp
  rtl

; Load the player's progress.
;
; Inputs:
; * A: SRAM slot: 0, 1, or 2.
;
; Outputs:
; * various
; * carry flag: set if SRAM is corrupt
;
; Clobbers:
; * A
; * flags
load_from_sram:
  rep #$30
  phb
  phx
  phy
  pea (var_save.save_station_index >> 16) << 8
  plb
  plb ; B := :var_save.save_station_index
  stz var_temp_checksum

  ; [var_temp_sram_slot_offset] := [A] & 3) * 2
  and #3
  asl A
  sta var_temp_sram_slot_offset

  ; X := [sram_save_slot_addresses + [var_temp_sram_slot_offset]]
  tax
  lda sram_save_slot_addresses.l, X
  tax

  ; Copy SRAM to var_save, and compute a checksum.
  ldy #var_save
@copy_sram_loop:
  lda MEM_SRAM_BEGIN, X
  sta 0, Y
  clc
  adc var_temp_checksum
  sta var_temp_checksum
  inx
  inx
  iny
  iny
  cpy #(var_save + save_slot@size) & $ffff
  bne @copy_sram_loop

@check_checksum:
  ; Branch to @first_checksum_mismatch if computed checksum doesn't match
  ; sram_checksums or sram_inverse_checksums. Otherwise, branch to @checksum_ok.
  ldx var_temp_sram_slot_offset
  lda var_temp_checksum
  cmp sram_checksums.l, X
  bne @first_checksum_mismatch
  eor #$ffff
  cmp sram_inverse_checksums.l, X
  bne @first_checksum_mismatch
  bra @checksum_ok

@first_checksum_mismatch:
  ; Branch to @clear_save_in_sram if computed checksum doesn't match
  ; sram_checksums or sram_inverse_checksums. Otherwise, branch to @checksum_ok.
  lda var_temp_checksum
  cmp sram_checksums_copy.l, X
  bne @clear_save_in_sram
  eor #$ffff
  cmp sram_inverse_checksums_copy.l, X
  bne @clear_save_in_sram
@first_checksum_is_no_bueno:

@checksum_ok:
  ; Copy var_save into var_unknown_09a2 through var_unknown_0a00.
  ldy #(var_unknown_0a00 - var_unknown_09a2 + 2) - 2
@copy_save_loop:
  lda var_save.w, Y
  sta var_unknown_09a2.w, Y
  dey
  dey
  bpl @copy_save_loop

  jsr unknown_81_82e4

  lda var_save.save_station_index.w
  sta var_save_station_index.w

  lda var_save.area_index.w
  sta var_area_index.w

  ply
  plx
  clc
  plb
  rtl

@clear_save_in_sram:
  stz var_temp_checksum
  ldx var_temp_sram_slot_offset
  lda sram_save_slot_addresses.l, X
  tax
  ldy #var_save
  lda #0
@clear_sram_loop:
  sta MEM_SRAM_BEGIN, X
  clc
  adc var_temp_checksum
  sta var_temp_checksum
  inx
  inx
  iny
  iny
  cpy #(var_save + save_slot@size) & $ffff
  bne @clear_sram_loop

  lda #0
  sta var_save_station_index.w
  sta var_area_index.w

  ply
  plx
  sec
  plb
  rtl

sram_save_slot_addresses:
  .dw sram_save_slot_0
  .dw sram_save_slot_1
  .dw sram_save_slot_2

area_rooms:
@sizes:
  .db @crateria@end - @crateria
  .db @brinstar@end - @brinstar
  .db @norfair@end - @norfair
  .db @wrecked_ship@end - @wrecked_ship
  .db @maridia@end - @maridia
  .db @tourian@end - @tourian
  .db @ceres_station@end - @ceres_station

@offsets:
  .dw $0000
  .dw $004a
  .dw $0092
  .dw $00de
  .dw $00f0
  .dw $0132
  .dw $0147

@crateria:
  .db $07, $0b, $0d, $0e, $0f, $11, $13, $15
  .db $16, $17, $19, $1a, $1d, $1e, $1f, $21
  .db $22, $24, $25, $26, $28, $2a, $2b, $2c
  .db $2e, $2f, $30, $32, $33, $36, $37, $3a
  .db $3b, $3e, $3f, $42, $43, $46, $47, $4a
  .db $4e, $52, $56, $84, $85, $88, $89, $8c
  .db $8d, $90, $91, $94, $95, $96, $97, $98
  .db $99, $9a, $9b, $9c, $9f, $a0, $a3, $a4
  .db $a6, $a7, $a8, $aa, $ab, $ac, $ae, $b2
  .db $b6, $ba
@@end:
  .db $00, $00, $00, $00, $00, $00

@brinstar:
  .db $05, $09, $0a, $0b, $0d, $0e, $0f, $11
  .db $12, $13, $14, $15, $16, $17, $19, $1a
  .db $1b, $1c, $1d, $1e, $1f, $20, $21, $22
  .db $23, $25, $26, $27, $29, $2a, $2b, $2c
  .db $2d, $2e, $2f, $30, $31, $32, $33, $35
  .db $36, $37, $39, $3a, $3b, $42, $43, $47
  .db $90, $94, $98, $9c, $a0, $a4, $a8, $ac
  .db $b0, $b4, $b8, $bc, $c0, $c4, $c8, $cc
  .db $cd, $ce, $cf, $d1, $d2, $d3, $d5, $d9
@@end:
  .db $00, $00, $00, $00, $00, $00, $00, $00

@norfair:
  .db $05, $08, $09, $0b, $0c, $0d, $0e, $0f
  .db $10, $11, $12, $13, $14, $15, $16, $17
  .db $18, $19, $1a, $1b, $1c, $1d, $1e, $1f
  .db $20, $21, $22, $23, $24, $25, $26, $27
  .db $29, $2a, $2b, $2d, $2e, $2f, $31, $32
  .db $33, $34, $35, $36, $37, $38, $39, $3a
  .db $3b, $3c, $3d, $3e, $3f, $40, $41, $42
  .db $44, $45, $46, $47, $48, $49, $4a, $8c
  .db $98, $9c, $a0, $a4, $a8, $ac, $b0, $b4
  .db $b8, $bc, $c0, $c4
@@end:
  .db $00, $00, $00, $00

@wrecked_ship:
  .db $2d, $2e, $31, $32, $35, $36, $39, $3a
  .db $3d, $3e, $42, $45, $46, $49, $4a, $4e
  .db $51, $52
@@end:
  .db $00, $00, $00, $00, $00, $00, $00, $00
  .db $00, $00, $00, $00, $00, $00

@maridia:
  .db $07, $0b, $0e, $0f, $12, $13, $15, $16
  .db $17, $19, $1a, $1b, $1d, $1e, $1f, $21
  .db $22, $23, $25, $26, $27, $29, $2a, $2b
  .db $2d, $2e, $2f, $31, $32, $33, $35, $36
  .db $39, $3a, $3b, $3d, $3e, $3f, $41, $42
  .db $43, $45, $46, $47, $49, $4a, $4d, $51
  .db $84, $88, $8c, $90, $94, $98, $9c, $9d
  .db $a0, $a1, $a4, $a5, $a8, $a9, $ac, $ad
  .db $c0, $c4
@@end:
  .db $00, $00, $00, $00, $00, $00, $00, $00
  .db $00, $00, $00, $00, $00, $00

@tourian:
  .db $26, $2a, $2e, $32, $35, $36, $39, $3a
  .db $3e, $41, $42, $45, $46, $4a, $4d, $4e
  .db $51, $52, $55, $56, $5a
@@end:
  .db $00, $00, $00, $00, $00, $00, $00, $00
  .db $00, $00, $00

@ceres_station:
  .db $2d, $31, $35, $39, $3d, $41, $45, $46
@@end:
  .db $00, $00, $00, $00, $00, $00, $00, $00

@unknown_81_82d6:
  .dw @crateria
  .dw @brinstar
  .dw @norfair
  .dw @wrecked_ship
  .dw @maridia
  .dw @tourian
  .dw @ceres_station

unknown_81_82e4:
  phb
  php
  phk
  plb ; B := :maps
  rep #$30
  ldx #$0700.w
  lda #$0000.w
@unknown_81_82f0:
  sta var_unknown_cd52.l, X
  dex
  dex
  bpl @unknown_81_82f0
  stz var_unknown_16
@unknown_81_82fa:
  lda var_unknown_16
  xba
  sta var_unknown_14
  ldx var_unknown_16
  lda area_rooms@sizes.w, X
  and #$00ff.w
  sta var_unknown_12
  lda var_unknown_16
  asl A
  tax
  lda area_rooms@unknown_81_82d6.w, X
  sta var_unknown_00
  lda #:area_rooms@unknown_81_82d6
  sta var_unknown_02
  lda area_rooms@offsets.w, X
  tax
  lda #var_unknown_cd52
  sta var_unknown_03
  lda #var_unknown_cd52 >> 16
  sta var_unknown_05
@unknown_81_8325:
  lda (var_unknown_00)
  and #$00ff.w
  clc
  adc var_unknown_14
  tay
  sep #$20
  lda var_save.unknown_015c.l, X
  sta [var_unknown_03], Y
  rep #$20
  inc var_unknown_00
  inx
  dec var_unknown_12
  bne @unknown_81_8325
  inc var_unknown_16
  lda var_unknown_16
  cmp #$0006.w
  bmi @unknown_81_82fa
  plp
  plb
  rts

unknown_81_834b:
  phb
  php
  phk
  plb
  rep #$30
  stz var_unknown_1a
@unknown_81_8353:
  ldx var_unknown_1a
  lda area_rooms@sizes.w, X
  and #$00ff.w
  sta var_unknown_16
  lda var_unknown_1a
  asl A
  tax
  lda area_rooms@unknown_81_82d6.w, X
  sta var_unknown_00
  lda area_rooms@offsets.w, X
  tax
  lda var_unknown_1a
  xba
  sta var_unknown_18
  lda #var_unknown_cd52
  sta var_unknown_03
  lda #var_unknown_cd52 >> 16
  sta var_unknown_05
@unknown_81_8379:
  lda (var_unknown_00)
  and #$00ff.w
  clc
  adc var_unknown_18
  tay
  sep #$20
  lda [var_unknown_03], Y
  sta var_save.unknown_015c.l, X
  rep #$20
  inc var_unknown_00
  inx
  dec var_unknown_16
  bne @unknown_81_8379
  inc var_unknown_1a
  lda var_unknown_1a
  cmp #$0006.w
  bmi @unknown_81_8353
  plp
  plb
  rts

.repeat OAM_OBJ_COUNT index count
.if count == 0
draw_sprite_tiles@oam_extra_x8_and_small:
.endif
  .dw (OAM_OBJ_EXTRA_X8_MASK | OAM_OBJ_EXTRA_SIZE_SMALL) << ((count # 8) * 2)
.if count == 0
draw_sprite_tiles@oam_extra_large:
.endif
  .dw OAM_OBJ_EXTRA_SIZE_LARGE << ((count # 8) * 2)
.endr

.repeat OAM_OBJ_COUNT index count
.if count == 0
draw_sprite_tiles@oam_extra_address:
.endif
  .dw (var_oam_objects_extra + (count >> 3) * 2) & $ffff
.if count == 0
draw_sprite_tiles@oam_extra_x8_and_large:
.endif
  .dw (OAM_OBJ_EXTRA_X8_MASK | OAM_OBJ_EXTRA_SIZE_LARGE) << ((count # 8) * 2)
.endr

; Copy sprite tiles to OAM.
;
; "Main sprite drawing routine. Sprite map starts at (Databank):YYYY. $14 holds
; X center, $12 holds Y center, $16 holds pallete number * 200. Sprite maps
; start with 2 bytes for # of tiles, each tile is 5 bytes: First 2 bytes
; xxxx xxxx S??? pppX  (9-bit signed X offset, pallete that is almost never
; used, Size bit), then Y offset (1 byte), and last 2 bytes are remaining OAM
; (flips, priority, pallete that's not used, tile #)" -- Kejardon
;
; "Spritemap format is roughly:
;     nnnn         ; Number of entries (2 bytes)
;     xxxx yy attt ; Entry 0 (5 bytes)
;     ...          ; Entry 1...
; Where:
;     n = number of entries
;     x = X offset of sprite from centre
;     y = Y offset of sprite from centre
;     a = attributes
;     t = tile number
;
; More specifically, a spritemap entry is:
;     s000000xxxxxxxxx yyyyyyyy YXpp000ttttttttt
; Where:
;     s = size bit
;     x = X offset of sprite from centre
;     y = Y offset of sprite from centre
;     Y = Y flip
;     X = X flip
;     p = priority (relative to background)
;     t = tile number" -- P.JBoy
;
; See also draw_sprite_tiles_off_screen.
;
; Inputs:
; * [var_temp_center_y] X coordinate of the sprite's center.
; * [var_temp_center_x] Y coordinate of the sprite's center.
; * [var_temp_palette] Palette number of the sprite, shifted left by
;                      OAM_OBJ_TAA_PALETTE_SHIFT.
; * [Y]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * [var_temp_number_of_tiles]
; * A
; * flags
draw_sprite_tiles:
  phx
  lda 0, Y ; Read tile count.
  bne @draw_tiles
  plx
  rtl
@done_trampoline:
  jmp @done

@draw_tiles:
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ; If we can't fit any more sprites
  ; ([var_oam_objects_tail] >= OAM_OBJ_COUNT * oam_obj@size), then stop.
  lda var_oam_objects_tail.w
  bit #((OAM_OBJ_COUNT * oam_obj@size) - 1) ~ $ffff
  bne @done_trampoline

  tax ; X := [var_oam_objects_tail]
  clc
@draw_next_tile:
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X
  and #$0100
  beq @set_extra_large_or_small
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_x8_and_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_x8_and_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE | OAM_OBJ_EXTRA_X8_MASK in
  ; [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_x8_and_large.l, X
  sta (var_temp_unknown_1c)

  jmp @set_y

@set_extra_x8_and_small:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_temp_unknown_1c)
  bra @set_y

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_temp_unknown_1c)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  sep #$20
  lda sprite_tile.y, Y
  clc
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @tile_is_on_screen if [var_temp_center_y] >= 0
  ; and [.y] + [var_temp_center_y] < PPU_SCREEN_HEIGHT. Otherwise, branch to
  ; @tile_is_off_screen.
  adc var_temp_center_y
  bcs @tile_is_off_screen ; Branch if [var_temp_center_y] < 0
                          ; or [.y] + [var_temp_center_y] >= 256.
  ; Assumption: [var_temp_center_y] >= 0
  ; Assumption: [.y] + [var_temp_center_y] < 256
  cmp #PPU_SCREEN_HEIGHT
  bcc @tile_is_on_screen ; Branch if
                         ; [.y] + [var_temp_center_y] < PPU_SCREEN_HEIGHT.
  bra @tile_is_off_screen ; Branch if
                          ; [.y] + [var_temp_center_y] >= PPU_SCREEN_HEIGHT.

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch to @tile_is_on_screen if [var_temp_center_y] >= 0
  ; and -32 <= [.y] + [var_temp_center_y] < 244.
  adc var_temp_center_y
  bcs @screen_y_is_non_negative ; Branch if [var_temp_center_y] < 0
                                ; or [.y] + [var_temp_center_y] >= 0.
  ; Assumption: [var_temp_center_y] >= 0
  ; Assumption: [.y] + [var_temp_center_y] < 0
  cmp #-32
  bcs @tile_is_on_screen ; Branch if [.y] + [var_temp_center_y] >= -32.
  bra @tile_is_off_screen ; Branch if [.y] + [var_temp_center_y] < -32.
@screen_y_is_non_negative:
  ; Assumption: [.y] < 0
  ; Assumption: [var_temp_center_y] < 0 or [.y] + [var_temp_center_y] >= 0
  cmp #PPU_SCREEN_HEIGHT
  bcc @tile_is_on_screen ; Branch if [.y] + [var_temp_center_y] < 224.

@tile_is_off_screen:
  jsr unknown_81_8907 ; "OAM entry X position = 80h, set OAM entry high X
                      ; position bit" -- P.JBoy
  lda #PPU_SCREEN_HEIGHT ; Draw at .y=PPU_SCREEN_HEIGHT.

@tile_is_on_screen:
  sta var_oam_objects.y.w, X
  rep #$21
  lda sprite_tile.oam_tile_and_attributes, Y
  and #(OAM_OBJ_TAA_PALETTE_MASK ~ $ffff)
  ora var_temp_palette
  sta var_oam_objects.tile_and_attributes.w, X

  txa
  adc #oam_obj@size
  ; If we can't fit any more sprites
  ; (A >= OAM_OBJ_COUNT * oam_obj@size), then stop.
  bit #((OAM_OBJ_COUNT * oam_obj@size) - 1) ~ $ffff
  bne @done
  tax

  tya
  adc #sprite_tile@size
  tay

  dec var_temp_number_of_tiles
  beq @done_drawing_tiles
  jmp @draw_next_tile

@done_drawing_tiles:
  stx var_oam_objects_tail.w
  plx
  rtl
@done:
  sta var_oam_objects_tail.w
  plx
  rtl

; Copy sprite tiles to OAM off-screen.
;
; See also draw_sprite_tiles.
;
; Inputs: Same as draw_sprite_tiles.
; Outputs: Same as draw_sprite_tiles.
; Clobbers: Same as draw_sprite_tiles.
draw_sprite_tiles_off_screen:
  phx
  lda 0, Y ; Read tile count.
  bne @draw_tiles
  plx
  rtl
@done_trampoline:
  jmp @done

@draw_tiles:
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ; If we can't fit any more sprites
  ; ([var_oam_objects_tail] >= OAM_OBJ_COUNT * oam_obj@size), then stop.
  lda var_oam_objects_tail.w
  bit #((OAM_OBJ_COUNT * oam_obj@size) - 1) ~ $ffff
  bne @done_trampoline

  tax ; X := [var_oam_objects_tail]
  clc
@draw_next_tile:
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X
  and #$0100.w
  beq @set_extra_large_or_small
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_x8_and_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_x8_and_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE | OAM_OBJ_EXTRA_X8_MASK in
  ; [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_x8_and_large.l, X
  sta (var_temp_unknown_1c)

  jmp @set_y

@set_extra_x8_and_small:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_temp_unknown_1c)
  bra @set_y

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_temp_unknown_1c)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  sep #$20
  lda sprite_tile.y, Y
  clc
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @tile_is_off_screen if [var_temp_center_y] < 0
  ; or [.y] + [var_temp_center_y] >= PPU_SCREEN_HEIGHT. Otherwise, branch to
  ; @tile_is_on_screen.
  adc var_temp_center_y
  bcs @tile_is_off_screen ; Branch if [var_temp_center_y] < 0
                          ; or [.y] + [var_temp_center_y] >= 256.
  ; Assumption: [var_temp_center_y] >= 0
  ; Assumption: [.y] + [var_temp_center_y] < 256
  cmp #PPU_SCREEN_HEIGHT
  bcs @tile_is_off_screen ; Branch if [.y] + [var_temp_center_y] >= PPU_SCREEN_HEIGHT.
  bra @tile_is_on_screen ; Branch if [.y] + [var_temp_center_y] < PPU_SCREEN_HEIGHT.

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch to @tile_is_on_screen if -32 <= [var_temp_center_y] + [.y] < 244.
  ; Otherwise, branch to @tile_is_off_screen.
  adc var_temp_center_y
  bcs @screen_y_is_non_negative ; Branch if [var_temp_center_y] < 0
                                ; or [.y] + [var_temp_center_y] >= 0.
  ; Assumption: [var_temp_center_y] >= 0
  ; Assumption: [.y] + [var_temp_center_y] < 0
  cmp #-32
  bcc @tile_is_off_screen ; Branch if [.y] + [var_temp_center_y] < -32.
  bra @tile_is_on_screen ; Branch if [.y] + [var_temp_center_y] >= -32.
@screen_y_is_non_negative:
  ; Assumption: [.y] < 0
  ; Assumption: [var_temp_center_y] < 0 or [.y] + [var_temp_center_y] >= 0
  cmp #PPU_SCREEN_HEIGHT
  bcs @tile_is_off_screen ; Branch if [.y] + [var_temp_center_y] >= 244.

@tile_is_on_screen:
  jsr unknown_81_8907 ; "OAM entry X position = 80h, set OAM entry high X
                      ; position bit" -- P.JBoy
  lda #PPU_SCREEN_HEIGHT ; Draw at .y=PPU_SCREEN_HEIGHT.

@tile_is_off_screen:
  sta var_oam_objects.y.w, X
  rep #$21
  lda sprite_tile.oam_tile_and_attributes, Y
  and #(OAM_OBJ_TAA_PALETTE_MASK ~ $ffff)
  ora var_temp_palette
  sta var_oam_objects.tile_and_attributes.w, X

  txa
  adc #oam_obj@size
  ; If we can't fit any more sprites
  ; (A >= OAM_OBJ_COUNT * oam_obj@size), then stop.
  bit #((OAM_OBJ_COUNT * oam_obj@size) - 1) ~ $ffff
  bne @done
  tax

  tya
  adc #sprite_tile@size
  tay

  dec var_temp_number_of_tiles
  beq @done_drawing_tiles
  jmp @draw_next_tile

@done_drawing_tiles:
  stx var_oam_objects_tail.w
  plx
  rtl
@done:
  sta var_oam_objects_tail.w
  plx
  rtl

unknown_81_8907:
.accu 8
  lda #$80
  sta var_oam_objects.x.w, X
  rep #$20
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_temp_unknown_1c
  lda (var_temp_unknown_1c)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_temp_unknown_1c)
  sep #$20
  rts
.accu 16

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * A: The index of the sprite to draw.
; * X: X coordinate of the sprite's center.
; * Y: Y coordinate of the sprite's center.
; * [var_unknown_03]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * [var_temp_center_y]
; * [var_temp_center_x]
; * A
; * X
; * Y
; * flags
unknown_81_891f:
  phb
  pea :unknown_82_c569 << 8
  plb
  plb ; B := :unknown_82_c569
  sty var_temp_center_y
  stx var_temp_center_x

  asl A
  tax
  ldy unknown_82_c569.w, X
  lda 0, Y ; Read tile count.
  beq @done ; Branch if tile count == 0.

  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ldx var_oam_objects_tail.w
  clc

@draw_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_x8_and_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_x8_and_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE | OAM_OBJ_EXTRA_X8_MASK in
  ; [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_large.l, X
  sta (var_unknown_16)
  jmp @set_y

@set_extra_x8_and_small:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)
  jmp @set_y

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  ; [X.y] := [Y.y] + [var_temp_center_y]
  lda sprite_tile.y, Y
  clc
  adc var_temp_center_y
  sta var_oam_objects.y.w, X

  ; [X.tile_and_attributes] :=
  ;   ([Y.oam_tile_and_attributes] & ~OAM_OBJ_TAA_PALETTE_MASK)
  ;   | [var_unknown_03]
  lda sprite_tile.oam_tile_and_attributes, Y
  and #OAM_OBJ_TAA_PALETTE_MASK ~ $ffff
  ora var_unknown_03
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  clc
  adc #sprite_tile@size
  tay

  txa
  clc
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_tile
  stx var_oam_objects_tail.w
@done:
  plb
  rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * A: The index of the sprite to draw.
; * X: X coordinate of the sprite's center.
; * Y: Y coordinate of the sprite's center.
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * [var_temp_center_y]
; * [var_temp_center_x]
; * A
; * X
; * Y
; * flags
unknown_81_89ae:
  phb
  pea :unknown_92_808d << 8
  plb
  plb ; B := :unknown_92_808d
  sty var_temp_center_y
  stx var_temp_center_x

  asl A
  tax
  ldy unknown_92_808d.w, X
  lda 0, Y ; Read tile count.
  beq @done ; Branch if tile count == 0.

  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ldx var_oam_objects_tail.w
  clc

@draw_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_x8_and_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_x8_and_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE | OAM_OBJ_EXTRA_X8_MASK in
  ; [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_large.l, X
  sta (var_unknown_16)
  jmp @set_y

@set_extra_x8_and_small:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)
  jmp @set_y

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  ; [X.y] := [Y.y] + [var_temp_center_y]
  lda sprite_tile.y, Y
  clc
  adc var_temp_center_y
  sta var_oam_objects.y.w, X

  ; [X.tile_and_attributes] := [Y.oam_tile_and_attributes]
  lda sprite_tile.oam_tile_and_attributes, Y
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  clc
  adc #sprite_tile@size
  tay

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_tile
  stx var_oam_objects_tail.w
@done:
  plb
  rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * A: The index of the sprite to draw.
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * Y
; * flags
unknown_81_8a37:
  phb
  pea :unknown_93_a1a1 << 8
  plb
  plb ; B := :unknown_93_a1a1
  asl A
  tax
  ldy unknown_93_a1a1.w, X
  lda 0, Y ; Read tile count.
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  bra unknown_81_8a4b@draw_tiles

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * A: The index of the sprite to draw.
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * Y
; * flags
unknown_81_8a4b:
  phb
  pea $93 << 8
  plb
  plb ; B := $93
  ldy var_unknown_0cb8.w, X
  lda 0, Y ; Read tile count.
  bne @load_tiles_pointer ; Branch if tile count > 0.
@done:
  plb
  rtl
@load_tiles_pointer:
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.

@draw_tiles:
  ldx var_oam_objects_tail.w
  clc
@draw_next_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  ; [X.y] := [Y.y] + [var_temp_center_y]
  lda sprite_tile.y, Y
  clc
  adc var_temp_center_y
  sta var_oam_objects.y.w, X

  ; [X.tile_and_attributes] := [Y.oam_tile_and_attributes]
  lda sprite_tile.oam_tile_and_attributes, Y
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  clc
  adc #sprite_tile@size
  tay

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_next_tile

  stx var_oam_objects_tail.w
  plb
  rtl

/*unknown_81_8ab7:*/ rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * [Y]
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
; * [var_unknown_00]
; * [var_unknown_03]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * flags
unknown_81_8ab8:
  phy
  lda 0, Y ; Read tile count.
  beq @done ; Branch if tile count == 0.
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  sta var_temp_number_of_tiles

@draw_tiles:
  ldx var_oam_objects_tail.w
  clc
@draw_next_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  ; [X.y] := [Y.y] + [var_temp_center_y]
  sep #$20
  lda sprite_tile.y, Y
  clc
  adc var_temp_center_y
  sta var_oam_objects.y.w, X
  rep #$21

  ; [X.tile_and_attributes] := ([Y.oam_tile_and_attributes] + [var_unknown_00])
  ;                            | [var_unknown_03]
  lda sprite_tile.oam_tile_and_attributes, Y
  adc var_unknown_00
  ora var_unknown_03
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  adc #sprite_tile@size
  tay

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_next_tile
  stx var_oam_objects_tail.w
@done:
  ply
  rtl

/*unknown_81_8b21:*/ rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * [Y]
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
; * [var_unknown_03]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * flags
unknown_81_8b22:
  phy
  lda 0, Y ; Read tile count.
  beq @done ; Branch if tile count == 0.
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  sta var_temp_number_of_tiles
  ldx var_oam_objects_tail.w
  clc

@draw_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  sep #$20
  lda sprite_tile.y, Y
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @tile_is_off_screen if [var_temp_center_y] < 0
  ; or [.y] + [var_temp_center_y] >= 256. Otherwise, branch to @show_tile.
  adc var_temp_center_y
  bcc @show_tile
  bcs @tile_is_off_screen

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch if [.y] + [var_temp_center_y] >= 0.
  adc var_temp_center_y
  bcs @show_tile

@tile_is_off_screen:
  lda #$f0 ; Put the tile off-screen.
@show_tile:
  ; [X.y] := [Y.y] + [var_temp_center_y] or $f0
  sta var_oam_objects.y.w, X
  rep #$21

  ; [X.tile_and_attributes] := [Y.oam_tile_and_attributes] | [var_unknown_03]
  lda sprite_tile.oam_tile_and_attributes, Y
  adc 0
  ora var_unknown_03
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  adc #sprite_tile@size
  tay

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_tile
  stx var_oam_objects_tail.w
@done:
  ply
  rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * [Y]
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
; * [var_unknown_03]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * flags
unknown_81_8b96:
  phy
  lda 0, Y ; Read tile count.
  beq @done ; Branch if tile count == 0.
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  sta var_temp_number_of_tiles
  ldx var_oam_objects_tail.w
  clc

@draw_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_extra_large_or_small if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  and #$0100
  beq @set_extra_large_or_small

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_extra_large_or_small:
  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_y.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_y:
  sep #$20
  lda sprite_tile.y, Y
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @show_tile if [var_temp_center_y] < 0
  ; or [.y] + [var_temp_center_y] >= 256. Otherwise, branch to
  ; @tile_is_on_screen.
  adc var_temp_center_y
  bcs @show_tile
  bcc @tile_is_on_screen

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch if [.y] + [var_temp_center_y] < 0.
  adc var_temp_center_y
  bcc @show_tile

@tile_is_on_screen:
  lda #$f0 ; Put the tile off-screen.
@show_tile:
  ; [X.y] := [Y.y] + [var_temp_center_y] or $f0
  sta var_oam_objects.y.w, X
  rep #$21

  ; [X.tile_and_attributes] := [Y.oam_tile_and_attributes] | [var_unknown_03]
  lda sprite_tile.oam_tile_and_attributes, Y
  adc 0
  ora var_unknown_03
  sta var_oam_objects.tile_and_attributes.w, X

  tya
  adc #sprite_tile@size
  tay

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  dec var_temp_number_of_tiles
  bne @draw_tile
  stx var_oam_objects_tail.w
@done:
  ply
  rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * [Y]
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
; * [var_temp_unknown_1c]
; * [var_unknown_03]
; * [var_unknown_1a]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * Y
; * flags
unknown_81_8c0a:
  lda 0, Y ; Read tile count.
  bne @draw_tiles ; Branch if tile count > 0.
  rtl
@draw_tiles:
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ldx var_oam_objects_tail.w
  clc

@draw_next_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  clc
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_y if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  bit #$0100
  beq @set_y

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_y:
  sep #$20
  clc
  lda sprite_tile.y, Y
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @tile_is_off_screen if [var_temp_center_y] < 0
  ; or [.y] + [var_temp_center_y] >= 256. Otherwise, branch to @show_tile.
  adc var_temp_center_y
  bcc @show_tile
  bcs @tile_is_off_screen

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch if [.y] + [var_temp_center_y] >= 0.
  adc var_temp_center_y
  bcs @show_tile

@tile_is_off_screen:
  lda #$f0 ; Put the tile off-screen.
@show_tile:
  ; [X.y] := [Y.y] + [var_temp_center_y] or $f0
  sta var_oam_objects.y.w, X
  rep #$21

  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  ; Set OAM_OBJ_EXTRA_SIZE_LARGE in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_tile_and_attributes.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_tile_and_attributes:
  ; [X.tile_and_attributes] := ([Y.oam_tile_and_attributes] + [var_unknown_1a])
  ;                            | [var_temp_unknown_1c]
  lda sprite_tile.oam_tile_and_attributes, Y
  adc var_unknown_1a
  ora var_temp_unknown_1c
  sta var_oam_objects.tile_and_attributes.w, X

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  tya
  adc #sprite_tile@size
  tay

  dec var_temp_number_of_tiles
  bne @draw_next_tile
  stx var_oam_objects_tail.w
  rtl

; Copy sprite tiles to OAM.
;
; See also draw_sprite_tiles.
;
; Inputs:
; * [Y]
; * [var_temp_center_x]: X coordinate of the sprite's center.
; * [var_temp_center_y]: Y coordinate of the sprite's center.
; * [var_temp_unknown_1c]
; * [var_unknown_1a]
;
; Outputs:
; * [var_oam_objects]
; * [var_oam_objects_tail]
;
; Clobbers:
; * A
; * X
; * Y
; * flags
unknown_81_8c7f:
  lda 0, Y ; Read tile count.
  bne @draw_tiles ; Branch if tile count > 0.
  rtl
@draw_tiles:
  sta var_temp_number_of_tiles
  iny ; Skip over tile count.
  iny ; Skip over tile count.
  ldx var_oam_objects_tail.w
  clc

@draw_next_tile:
  ; [X.x] := [Y.x_and_flags] + [var_temp_center_x]
  lda sprite_tile.x_and_flags, Y
  clc
  adc var_temp_center_x
  sta var_oam_objects.x.w, X

  ; Branch to @set_y if
  ; ([.x_and_flags] + [var_temp_center_x]) & SPRITE_TILE_XAF_X_MASK <= $ff.
  bit #$0100
  beq @set_y

@set_extra_x8:
  ; Set OAM_OBJ_EXTRA_X8_MASK in [var_oam_objects_extra + X/2].
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_x8_and_small.l, X
  sta (var_unknown_16)

@set_y:
  sep #$20
  clc
  lda sprite_tile.y, Y
  bmi @y_is_negative ; Branch if [.y] < 0 (signed).

  ; Assumption: [.y] >= 0
  ; Branch to @show_tile if [var_temp_center_y] < 0
  ; or [.y] + [var_temp_center_y] >= 256. Otherwise, branch to
  ; @tile_is_on_screen.
  adc var_temp_center_y
  bcs @show_tile
  bcc @tile_is_on_screen

@y_is_negative:
  ; Assumption: [.y] < 0
  ; Branch if [.y] + [var_temp_center_y] < 0.
  adc var_temp_center_y
  bcc @show_tile

@tile_is_on_screen:
  lda #$f0 ; Put the tile off-screen.
@show_tile:
  ; [X.y] := [Y.y] + [var_temp_center_y] or $f0
  sta var_oam_objects.y.w, X
  rep #$21

  lda sprite_tile.x_and_flags, Y
  bpl @set_extra_small ; Branch if SPRITE_TILE_XAF_SIZE is unset.

@set_extra_large:
  lda draw_sprite_tiles@oam_extra_address.l, X
  sta var_unknown_16
  lda (var_unknown_16)
  ora draw_sprite_tiles@oam_extra_large.l, X
  sta (var_unknown_16)
  ; Fall through to @set_tile_and_attributes.

@set_extra_small:
  ; Do nothing. var_oam_objects_extra has already been cleared
  ; (OAM_OBJ_EXTRA_SIZE_SMALL == 0).

@set_tile_and_attributes:
  ; [X.tile_and_attributes] := ([Y.oam_tile_and_attributes] + [var_unknown_1a])
  ;                            | [var_temp_unknown_1c]
  lda sprite_tile.oam_tile_and_attributes, Y
  adc var_unknown_1a
  ora var_temp_unknown_1c
  sta var_oam_objects.tile_and_attributes.w, X

  txa
  adc #oam_obj@size
  and #(OAM_OBJ_COUNT * oam_obj@size) - 1
  tax

  tya
  adc #sprite_tile@size
  tay

  dec var_temp_number_of_tiles
  bne @draw_next_tile
  stx var_oam_objects_tail.w
  rtl

unknown_81_8cf4:
  rep #$30
  phb
  phk
  plb
  lda var_unknown_0727.w
  asl A
  tax
  jsr (unknown_81_8d03, X)
  plb
  rtl

unknown_81_8d03:
  .dw unknown_81_8d0f
  .dw unknown_81_8d6d
  .dw unknown_81_8da6
  .dw unknown_81_9003
  .dw unknown_81_8da6
  .dw unknown_81_907e

unknown_81_8d0f:
  rep #$30
  jsr unknown_80_8924.l
  lda var_unknown_51
  and #$000f.w
  beq @unknown_81_8d1d
  rts
@unknown_81_8d1d:
  jsr unknown_80_836f.l
  lda #$0001.w
  jsr unknown_80_914d.l
  jsr unknown_88_8293.l
  jsr unknown_88_829e.l
  ldx #0
@unknown_81_8d33:
  lda var_color_palette.l, X
  sta var_unknown_3300.l, X
  inx
  inx
  cpx #_sizeof_var_unknown_3300
  bmi @unknown_81_8d33
  ldx #0
@unknown_81_8d45:
  lda var_unknown_51, X
  sta var_unknown_3500.l, X
  inx
  inx
  cpx #_sizeof_var_unknown_3500
  bmi @unknown_81_8d45
  jsr unknown_81_8dba
  jsr unknown_81_8ddb
  rep #$30
  stz var_unknown_b1
  stz var_unknown_b5
  stz var_unknown_b9
  stz var_unknown_b3
  stz var_unknown_b7
  stz var_unknown_bb
  jsr unknown_81_8e60
  inc var_unknown_0727.w
  rts

unknown_81_8d6d:
  rep #$30
  lda #$0000.w
  jsr unknown_80_8fc1.l
  lda #$ff03.w
  jsr unknown_80_8fc1.l
  sep #$20
  lda #$11
  sta var_unknown_69
  rep #$30
  lda #unknown_81_8ee1
  sta var_unknown_00
  lda #:unknown_81_8ee1
  sta var_unknown_02
  jsr unknown_81_8e7f.l
  jsr unknown_80_8382.l
  inc var_unknown_0727.w
  stz var_unknown_0723.w
  stz var_unknown_0725.w
  stz var_unknown_0950.w
  rts

/*unknown_81_8da4:*/ .db $0f, $00

unknown_81_8da6:
  rep #$30
  jsr unknown_80_894d.l
  lda var_unknown_51
  and #$000f.w
  cmp #$000f.w
  bne @unknown_81_8db9
  inc var_unknown_0727.w
@unknown_81_8db9:
  rts

unknown_81_8dba:
  sep #$20
  stz var_unknown_6b
  lda #$03
  sta var_unknown_52
  lda #$51
  sta var_unknown_58
  lda #$58
  sta var_unknown_59
  lda #$5c
  sta var_unknown_5a
  lda #$00
  sta var_unknown_5d
  lda #$04
  sta var_unknown_5e
  lda #$13
  sta var_unknown_69
  rts

unknown_81_8ddb:
  php
  sep #$30
  lda #$00
  sta IO_VMADDL
  lda #$00
  sta IO_VMADDH
  lda #IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  jsl start_dma_copy
.dstruct instanceof start_dma_copy@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_VMDATA - IO_BBAD_BASE
a1: .dl unknown_8e_8000
das: .dw unknown_8e_8000@size + unknown_8e_c000@size
.ENDST

  lda #$02
  sta IO_MDMAEN
  lda #$00
  sta IO_VMADDL
  lda #$30
  sta IO_VMADDH
  lda #IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  jsl start_dma_copy
.dstruct instanceof start_dma_copy@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_VMDATA - IO_BBAD_BASE
a1: .dl unknown_b6_8000
das: .dw unknown_b6_8000@size
.ENDST

  lda #$02
  sta IO_MDMAEN
  lda #$00
  sta IO_VMADDL
  lda #$60
  sta IO_VMADDH
  lda #IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  jsl start_dma_copy
.dstruct instanceof start_dma_copy@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_VMDATA - IO_BBAD_BASE
a1: .dl unknown_b6_c000
das: .dw unknown_b6_c000@size
.ENDST

  lda #$02
  sta IO_MDMAEN
  lda #$00
  sta IO_VMADDL
  lda #$40
  sta IO_VMADDH
  lda #IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  jsl start_dma_copy
.dstruct instanceof start_dma_copy@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_VMDATA - IO_BBAD_BASE
a1: .dl unknown_8e_d600
das: .dw unknown_8e_d600@size
.ENDST

  lda #$02
  sta IO_MDMAEN
  plp
  rts

unknown_81_8e60:
  rep #$30
  ldx #$0000.w
@unknown_81_8e65:
  lda unknown_8e_e400.l, X
  sta var_color_palette.l, X
  lda unknown_8e_e400.l + 2, X
  sta var_color_palette.l + 2, X
  inx
  inx
  inx
  inx
  cpx #var_color_palette@size
  bmi @unknown_81_8e65
  rts

unknown_81_8e7f:
  ldx #0
  lda #$000f
@unknown_81_8e85:
  sta var_unknown_3800.l, X
  inx
  inx
  cpx #_sizeof_var_unknown_3800
  bmi @unknown_81_8e85
  ldx var_vram_write_queue_tail.w
  lda #_sizeof_var_unknown_3800
  sta var_vram_write_queue.copy_size, X
  lda #var_unknown_3800
  sta var_vram_write_queue.source_address, X
  lda #var_unknown_3800 >> 16
  sta var_vram_write_queue.source_address_bank, X
  lda var_unknown_58
  and #$00fc.w
  xba
  sta var_vram_write_queue.vram_address, X
  txa
  clc
  adc #vram_write_queue@entry@size
  sta var_vram_write_queue_tail.w
  ldx var_vram_write_queue_tail.w
  ldy #0
@unknown_81_8eb8:
  lda [var_unknown_00], Y
  cmp #$ffff
  beq @unknown_81_8edd
  sta var_vram_write_queue.copy_size, X
  iny
  iny
  lda [var_unknown_00], Y
  sta var_vram_write_queue.source_address, X
  iny
  iny
  lda [var_unknown_00], Y
  sta var_vram_write_queue.source_address_bank, X
  iny
  iny
  lda [var_unknown_00], Y
  sta var_vram_write_queue.vram_address, X
  txa
  clc
  adc #vram_write_queue@entry@size
  tax
  iny
  iny
  bra @unknown_81_8eb8
@unknown_81_8edd:
  stx var_vram_write_queue_tail.w
  rtl

unknown_81_8ee1:
  rti

/*unknown_81_8ee2:*/ brk $03
/*unknown_81_8ee4:*/ sta $400081
/*unknown_81_8ee8:*/ eor ($40), Y
/*unknown_81_8eea:*/ brk $43
/*unknown_81_8eec:*/ sta $800081
/*unknown_81_8ef0:*/ eor ($40), Y
/*unknown_81_8ef2:*/ brk $83
/*unknown_81_8ef4:*/ sta $e00081
/*unknown_81_8ef8:*/ eor ($40), Y
/*unknown_81_8efa:*/ brk $c3
/*unknown_81_8efc:*/ sta $200081
/*unknown_81_8f00:*/ eor ($ff)
/*unknown_81_8f02:*/ sbc $0f000f, X
/*unknown_81_8f06:*/ brk $0f
/*unknown_81_8f08:*/ brk $0f
/*unknown_81_8f0a:*/ brk $0f
/*unknown_81_8f0c:*/ brk $0f
/*unknown_81_8f0e:*/ brk $0f
/*unknown_81_8f10:*/ brk $0f
/*unknown_81_8f12:*/ brk $0f
/*unknown_81_8f14:*/ brk $0f
/*unknown_81_8f16:*/ brk $0f
/*unknown_81_8f18:*/ brk $0f
/*unknown_81_8f1a:*/ brk $70
/*unknown_81_8f1c:*/ brk $6a
/*unknown_81_8f1e:*/ brk $76
/*unknown_81_8f20:*/ brk $6e
/*unknown_81_8f22:*/ brk $0f
/*unknown_81_8f24:*/ brk $7a
/*unknown_81_8f26:*/ brk $7e
/*unknown_81_8f28:*/ brk $72
/*unknown_81_8f2a:*/ brk $7d
/*unknown_81_8f2c:*/ brk $0f
/*unknown_81_8f2e:*/ brk $0f
/*unknown_81_8f30:*/ brk $0f
/*unknown_81_8f32:*/ brk $0f
/*unknown_81_8f34:*/ brk $0f
/*unknown_81_8f36:*/ brk $0f
/*unknown_81_8f38:*/ brk $0f
/*unknown_81_8f3a:*/ brk $0f
/*unknown_81_8f3c:*/ brk $0f
/*unknown_81_8f3e:*/ brk $0f
/*unknown_81_8f40:*/ brk $0f
/*unknown_81_8f42:*/ brk $0f
/*unknown_81_8f44:*/ brk $0f
/*unknown_81_8f46:*/ brk $0f
/*unknown_81_8f48:*/ brk $0f
/*unknown_81_8f4a:*/ brk $0f
/*unknown_81_8f4c:*/ brk $0f
/*unknown_81_8f4e:*/ brk $0f
/*unknown_81_8f50:*/ brk $0f
/*unknown_81_8f52:*/ brk $80
/*unknown_81_8f54:*/ brk $78
/*unknown_81_8f56:*/ brk $7e
/*unknown_81_8f58:*/ brk $75
/*unknown_81_8f5a:*/ brk $6d
/*unknown_81_8f5c:*/ brk $0f
/*unknown_81_8f5e:*/ brk $82
/*unknown_81_8f60:*/ brk $78
/*unknown_81_8f62:*/ brk $7e
/*unknown_81_8f64:*/ brk $0f
/*unknown_81_8f66:*/ brk $79
/*unknown_81_8f68:*/ brk $75
/*unknown_81_8f6a:*/ brk $6a
/*unknown_81_8f6c:*/ brk $82
/*unknown_81_8f6e:*/ brk $0f
/*unknown_81_8f70:*/ brk $85
/*unknown_81_8f72:*/ brk $0f
/*unknown_81_8f74:*/ brk $0f
/*unknown_81_8f76:*/ brk $0f
/*unknown_81_8f78:*/ brk $0f
/*unknown_81_8f7a:*/ brk $0f
/*unknown_81_8f7c:*/ brk $0f
/*unknown_81_8f7e:*/ brk $0f
/*unknown_81_8f80:*/ brk $0f
/*unknown_81_8f82:*/ brk $0f
/*unknown_81_8f84:*/ brk $0f
/*unknown_81_8f86:*/ brk $0f
/*unknown_81_8f88:*/ brk $0f
/*unknown_81_8f8a:*/ brk $0f
/*unknown_81_8f8c:*/ brk $0f
/*unknown_81_8f8e:*/ brk $0f
/*unknown_81_8f90:*/ brk $0f
/*unknown_81_8f92:*/ brk $0f
/*unknown_81_8f94:*/ brk $0f
/*unknown_81_8f96:*/ brk $0f
/*unknown_81_8f98:*/ brk $0f
/*unknown_81_8f9a:*/ brk $6e
/*unknown_81_8f9c:*/ brk $77
/*unknown_81_8f9e:*/ brk $6d
/*unknown_81_8fa0:*/ brk $0f
/*unknown_81_8fa2:*/ brk $0f
/*unknown_81_8fa4:*/ brk $0f
/*unknown_81_8fa6:*/ brk $0f
/*unknown_81_8fa8:*/ brk $0f
/*unknown_81_8faa:*/ brk $0f
/*unknown_81_8fac:*/ brk $0f
/*unknown_81_8fae:*/ brk $0f
/*unknown_81_8fb0:*/ brk $0f
/*unknown_81_8fb2:*/ brk $0f
/*unknown_81_8fb4:*/ brk $0f
/*unknown_81_8fb6:*/ brk $0f
/*unknown_81_8fb8:*/ brk $0f
/*unknown_81_8fba:*/ brk $0f
/*unknown_81_8fbc:*/ brk $0f
/*unknown_81_8fbe:*/ brk $0f
/*unknown_81_8fc0:*/ brk $0f
/*unknown_81_8fc2:*/ brk $0f
/*unknown_81_8fc4:*/ brk $0f
/*unknown_81_8fc6:*/ brk $0f
/*unknown_81_8fc8:*/ brk $0f
/*unknown_81_8fca:*/ brk $0f
/*unknown_81_8fcc:*/ brk $0f
/*unknown_81_8fce:*/ brk $0f
/*unknown_81_8fd0:*/ brk $0f
/*unknown_81_8fd2:*/ brk $0f
/*unknown_81_8fd4:*/ brk $0f
/*unknown_81_8fd6:*/ brk $0f
/*unknown_81_8fd8:*/ brk $0f
/*unknown_81_8fda:*/ brk $6c
/*unknown_81_8fdc:*/ brk $78
/*unknown_81_8fde:*/ brk $77
/*unknown_81_8fe0:*/ brk $7d
/*unknown_81_8fe2:*/ brk $72
/*unknown_81_8fe4:*/ brk $77
/*unknown_81_8fe6:*/ brk $7e
/*unknown_81_8fe8:*/ brk $6e
/*unknown_81_8fea:*/ brk $0f
/*unknown_81_8fec:*/ brk $0f
/*unknown_81_8fee:*/ brk $0f
/*unknown_81_8ff0:*/ brk $0f
/*unknown_81_8ff2:*/ brk $0f
/*unknown_81_8ff4:*/ brk $0f
/*unknown_81_8ff6:*/ brk $0f
/*unknown_81_8ff8:*/ brk $0f
/*unknown_81_8ffa:*/ brk $0f
/*unknown_81_8ffc:*/ brk $0f
/*unknown_81_8ffe:*/ brk $0f
/*unknown_81_9000:*/ brk $0f
  .db $00

unknown_81_9003:
  rep #$30
  lda var_new_pressed_buttons
  bit #IO_JOY_SELECT
  bne @unknown_81_902f
  bit #IO_JOY_UP
  bne @unknown_81_902f
  bit #IO_JOY_DOWN
  bne @unknown_81_902f
  bit #IO_JOY_A | IO_JOY_B | IO_JOY_START
  beq @unknown_81_9038
  lda var_unknown_0950.w
  bne @unknown_81_902b
  lda var_unknown_0952.w
  jsr save_to_sram.l
  jmp unknown_80_8462.l
@unknown_81_902b:
  inc var_unknown_0727.w
  rts
@unknown_81_902f:
  lda var_unknown_0950.w
  eor #$0001.w
  sta var_unknown_0950.w
@unknown_81_9038:
  ldx #$7800.w
  lda var_unknown_0950.w
  beq @unknown_81_9043
  ldx #$8800.w
@unknown_81_9043:
  txa
  ora #$0028.w
  ldx var_oam_objects_tail.w
  sta var_oam_objects.w, X
  lda #$00b6.w
  sta var_oam_objects.tile_and_attributes.w, X
  inx
  inx
  inx
  inx
  stx var_oam_objects_tail.w
  rts

unknown_81_905b:
  ldx #0
@unknown_81_905e:
  lda var_unknown_3300.l, X
  sta var_color_palette.l, X
  inx
  inx
  cpx #var_color_palette@size
  bmi @unknown_81_905e
  ldx #0
@unknown_81_9070:
  lda var_unknown_3500.l, X
  sta var_unknown_51, X
  inx
  inx
  cpx #_sizeof_var_unknown_51
  bmi @unknown_81_9070
  rts

unknown_81_907e:
  sep #$30
  lda #$00
  sta IO_VMADDL
  lda #$40
  sta IO_VMADDH
  lda #IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  jsl start_dma_copy
.dstruct instanceof start_dma_copy@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_VMDATA - IO_BBAD_BASE
a1: .dl unknown_9a_b200
das: .dw unknown_9a_b200@size
.ENDST

  lda #$02
  sta IO_MDMAEN
  rep #$30
  lda #$0010.w
  sta var_unknown_0998.w
  stz var_unknown_0950.w
  jmp unknown_81_905b

unknown_81_90ae:
  rep #$30
  phb
  phk
  plb
  lda var_unknown_0727.w
  asl A
  tax
  jsr (unknown_81_90bd, X)
  plb
  rtl

unknown_81_90bd:
  .dw unknown_81_8d0f
  .dw unknown_81_91a4
  .dw unknown_81_93e8
  .dw unknown_81_90cd
  .dw unknown_81_912b
  .dw unknown_81_90e7
  .dw unknown_81_9116
  .dw unknown_81_90fe

unknown_81_90cd: jsr $82bb75
/*unknown_81_90d1:*/ jsr $82ba6e
/*unknown_81_90d5:*/ jsr $80894d
/*unknown_81_90d9:*/ lda $51
/*unknown_81_90db:*/ and #$000f.w
/*unknown_81_90de:*/ cmp #$000f.w
/*unknown_81_90e1:*/ bne $03 ; $90e6.w
/*unknown_81_90e3:*/ inc $0727.w
/*unknown_81_90e6:*/ rts

unknown_81_90e7: jsr $82bb75
/*unknown_81_90eb:*/ jsr $82ba6e
/*unknown_81_90ef:*/ jsr $808924
/*unknown_81_90f3:*/ lda $51
/*unknown_81_90f5:*/ and #$000f.w
/*unknown_81_90f8:*/ bne @unknown_81_90fd
/*unknown_81_90fa:*/ inc $0727.w
@unknown_81_90fd: rts

unknown_81_90fe: jsr $82ba6e
/*unknown_81_9102:*/ jsr $82bb75
/*unknown_81_9106:*/ jsr $808924
/*unknown_81_910a:*/ lda $51
/*unknown_81_910c:*/ and #$000f.w
/*unknown_81_910f:*/ beq @unknown_81_9112
/*unknown_81_9111:*/ rts
@unknown_81_9112: jmp $808462

unknown_81_9116: jsr $888293
/*unknown_81_911a:*/ jsr $88829e
/*unknown_81_911e:*/ lda #$0005.w
/*unknown_81_9121:*/ sta $0998.w
/*unknown_81_9124:*/ lda #$0000.w
/*unknown_81_9127:*/ sta $0727.w
/*unknown_81_912a:*/ rts

unknown_81_912b: rep #$30
/*unknown_81_912d:*/ jsr $82bb75
/*unknown_81_9131:*/ jsr $82ba6e
/*unknown_81_9135:*/ lda $8f
/*unknown_81_9137:*/ bit #$2000.w
/*unknown_81_913a:*/ bne @unknown_81_917c
/*unknown_81_913c:*/ bit #$0800.w
/*unknown_81_913f:*/ bne @unknown_81_917c
/*unknown_81_9141:*/ bit #$0400.w
/*unknown_81_9144:*/ bne @unknown_81_917c
/*unknown_81_9146:*/ bit #$0080.w
/*unknown_81_9149:*/ beq @unknown_81_918c
/*unknown_81_914b:*/ lda #$00b4.w
/*unknown_81_914e:*/ sta $0f94.w
/*unknown_81_9151:*/ lda $0950.w
/*unknown_81_9154:*/ beq @unknown_81_915d
/*unknown_81_9156:*/ lda #$0007.w
/*unknown_81_9159:*/ sta $0727.w
/*unknown_81_915c:*/ rts

@unknown_81_915d: lda $7ed914
/*unknown_81_9161:*/ cmp #$001f.w
/*unknown_81_9164:*/ beq @unknown_81_9171
/*unknown_81_9166:*/ inc $0727.w
/*unknown_81_9169:*/ lda $0952.w
/*unknown_81_916c:*/ jsr $818085
/*unknown_81_9170:*/ rts

@unknown_81_9171: sta $0998.w
/*unknown_81_9174:*/ lda $0952.w
/*unknown_81_9177:*/ jsr $818085
/*unknown_81_917b:*/ rts

@unknown_81_917c: lda #$0037.w
/*unknown_81_917f:*/ jsr $809049
/*unknown_81_9183:*/ lda $0950.w
/*unknown_81_9186:*/ eor #$0001.w
/*unknown_81_9189:*/ sta $0950.w
@unknown_81_918c: ldx #$0028.w
/*unknown_81_918f:*/ ldy #$00a0.w
/*unknown_81_9192:*/ lda $0950.w
/*unknown_81_9195:*/ beq @unknown_81_919d
/*unknown_81_9197:*/ ldx #$0028.w
/*unknown_81_919a:*/ ldy #$00c0.w
@unknown_81_919d: stx $19a1.w
/*unknown_81_91a0:*/ sty $19ab.w
/*unknown_81_91a3:*/ rts

unknown_81_91a4: sep #$20
/*unknown_81_91a6:*/ lda #$11
/*unknown_81_91a8:*/ sta $69
/*unknown_81_91aa:*/ lda #$20
/*unknown_81_91ac:*/ sta $74
/*unknown_81_91ae:*/ lda #$40
/*unknown_81_91b0:*/ sta $75
/*unknown_81_91b2:*/ lda #$80
/*unknown_81_91b4:*/ sta $76
/*unknown_81_91b6:*/ rep #$30
/*unknown_81_91b8:*/ lda #$0000.w
/*unknown_81_91bb:*/ jsr $808fc1
/*unknown_81_91bf:*/ lda #$ff03.w
/*unknown_81_91c2:*/ jsr $808fc1
/*unknown_81_91c6:*/ lda #$0001.w
/*unknown_81_91c9:*/ sta $198d.w
/*unknown_81_91cc:*/ dec A
/*unknown_81_91cd:*/ sta $1997.w
/*unknown_81_91d0:*/ ldx #$0000.w
/*unknown_81_91d3:*/ lda #$000f.w
@unknown_81_91d6: sta $7e3600, X
/*unknown_81_91da:*/ inx
/*unknown_81_91db:*/ inx
/*unknown_81_91dc:*/ cpx #$0800.w
/*unknown_81_91df:*/ bmi @unknown_81_91d6
/*unknown_81_91e1:*/ ldx $0330.w
/*unknown_81_91e4:*/ lda #$0800.w
/*unknown_81_91e7:*/ sta $d0, X
/*unknown_81_91e9:*/ lda #$3600.w
/*unknown_81_91ec:*/ sta $d2, X
/*unknown_81_91ee:*/ lda #$007e.w
/*unknown_81_91f1:*/ sta $d4, X
/*unknown_81_91f3:*/ lda $58
/*unknown_81_91f5:*/ and #$00fc.w
/*unknown_81_91f8:*/ xba
/*unknown_81_91f9:*/ sta $d5, X
/*unknown_81_91fb:*/ txa
/*unknown_81_91fc:*/ clc
/*unknown_81_91fd:*/ adc #$0007.w
/*unknown_81_9200:*/ sta $0330.w
/*unknown_81_9203:*/ stz $0f96.w
/*unknown_81_9206:*/ ldy #$92dc.w
/*unknown_81_9209:*/ ldx #$0156.w
/*unknown_81_920c:*/ jsr $b3e2.w
/*unknown_81_920f:*/ ldy #$9304.w
/*unknown_81_9212:*/ ldx #$038a.w
/*unknown_81_9215:*/ jsr $b3e2.w
/*unknown_81_9218:*/ ldy #$9334.w
/*unknown_81_921b:*/ ldx #$0414.w
/*unknown_81_921e:*/ jsr $b3e2.w
/*unknown_81_9221:*/ ldy #$934c.w
/*unknown_81_9224:*/ ldx #$04ce.w
/*unknown_81_9227:*/ jsr $b3e2.w
/*unknown_81_922a:*/ ldy #$93a0.w
/*unknown_81_922d:*/ ldx #$05ce.w
/*unknown_81_9230:*/ jsr $b3e2.w
/*unknown_81_9233:*/ stz $0f92.w
/*unknown_81_9236:*/ stz $0f94.w
/*unknown_81_9239:*/ jsr $82bb75
/*unknown_81_923d:*/ lda $6f
/*unknown_81_923f:*/ and #$ff00.w
/*unknown_81_9242:*/ sta $6f
/*unknown_81_9244:*/ jsr $888293
/*unknown_81_9248:*/ jsr $88829e
/*unknown_81_924c:*/ jsr $888288
/*unknown_81_9250:*/ jsr $888435
/*unknown_81_9254:*/ brk $32
/*unknown_81_9256:*/ adc $2292.w, X
/*unknown_81_9259:*/ and $84, X
/*unknown_81_925b:*/ dey
/*unknown_81_925c:*/ brk $31
/*unknown_81_925e:*/ sta $2292.w
/*unknown_81_9261:*/ brl $8083 ; $12e7.w
/*unknown_81_9264:*/ inc $0727.w
/*unknown_81_9267:*/ stz $0723.w
/*unknown_81_926a:*/ stz $0725.w
/*unknown_81_926d:*/ stz $0950.w
/*unknown_81_9270:*/ lda #$0028.w
/*unknown_81_9273:*/ sta $19a1.w
/*unknown_81_9276:*/ lda #$00a0.w
/*unknown_81_9279:*/ sta $19ab.w
/*unknown_81_927c:*/ rts

/*unknown_81_927d:*/ eor $86, X
/*unknown_81_927f:*/ sta ($70, X)
/*unknown_81_9281:*/ sta $db
/*unknown_81_9283:*/ sta ($81)
/*unknown_81_9285:*/ ora ($00, X)
/*unknown_81_9287:*/ lda [$92]
/*unknown_81_9289:*/ brl $6986 ; $fc12.w
/*unknown_81_928c:*/ sta $55
/*unknown_81_928e:*/ stx $81
/*unknown_81_9290:*/ bvs ($85 - $100) ; $9217.w
/*unknown_81_9292:*/ stp
/*unknown_81_9293:*/ sta ($81)
/*unknown_81_9295:*/ ora ($00, X)
/*unknown_81_9297:*/ sta $8292.w, X
/*unknown_81_929a:*/ stx $69
/*unknown_81_929c:*/ sta $40
/*unknown_81_929e:*/ lda ($3a, X)
/*unknown_81_92a0:*/ lda ($40, X)
/*unknown_81_92a2:*/ and ($40, X)
/*unknown_81_92a4:*/ and ($00, X)
/*unknown_81_92a6:*/ brk $05
/*unknown_81_92a8:*/ inx
/*unknown_81_92a9:*/ ora $e7
/*unknown_81_92ab:*/ ora $e6
/*unknown_81_92ad:*/ ora [$e5]
/*unknown_81_92af:*/ php
/*unknown_81_92b0:*/ cpx $0a
/*unknown_81_92b2:*/ sbc $0c, S
/*unknown_81_92b4:*/ sep #$0c
/*unknown_81_92b6:*/ sbc ($40, X)
/*unknown_81_92b8:*/ cpx #$c005.w
/*unknown_81_92bb:*/ asl $0cc1.w
/*unknown_81_92be:*/ rep #$0c
/*unknown_81_92c0:*/ cmp $08, S
/*unknown_81_92c2:*/ cpy $07
/*unknown_81_92c4:*/ cmp $06
/*unknown_81_92c6:*/ dec $06
/*unknown_81_92c8:*/ cmp [$06]
/*unknown_81_92ca:*/ iny
/*unknown_81_92cb:*/ asl $c9
/*unknown_81_92cd:*/ ora [$ca]
/*unknown_81_92cf:*/ asl $cb
/*unknown_81_92d1:*/ asl $cc
/*unknown_81_92d3:*/ asl $cd
/*unknown_81_92d5:*/ asl $ce
/*unknown_81_92d7:*/ cop $cf
/*unknown_81_92d9:*/ brk $00
/*unknown_81_92db:*/ rtl

; "GAME OVER" for game over screen.
unknown_81_92dc:
  .dw $000c, $000a, $0026, $000e, $000f, $0000, $002d, $000e, $000d, $fffe
  .dw $0030, $001a, $0036, $001e, $000f, $0010, $003e, $001e, $003a, $ffff

; "find the metroid larva!" for game over screen.
unknown_81_9304:
  .dw $006f, $0072, $0077, $006d, $000f, $007d, $0071, $006e
  .dw $000f, $0076, $006e, $007d, $007b, $0078, $0072, $006d
  .dw $000f, $0075, $006a, $007b, $007f, $006a, $0084, $ffff

; "try again?" for game over screen.
unknown_81_9334:
  .dw $007d, $007b, $0082, $000f, $006a, $0070, $006a, $0072
  .dw $0077, $000f, $0085, $ffff

; "YES (return to game)" for game over screen.
unknown_81_934c:
  .dw $0041, $000e, $002b, $000f, $000f, $000f, $000f, $000f
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $000f
  .dw $000f, $000f, $000f, $000f, $fffe
  .dw $0017, $001e, $003b, $000f, $008a, $007b, $006e, $007d
  .dw $007e, $007b, $0077, $000f, $007d, $0078, $000f, $0070
  .dw $006a, $0076, $006e, $008b, $ffff

; "N O (go to title)" for game over screen.
unknown_81_93a0:
  .dw $0027, $000f, $0000, $000f, $000f, $000f, $000f, $000f
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $000f, $000f, $fffe
  .dw $0037, $000f, $0010, $000f, $008a, $0070, $0078, $000f
  .dw $007d, $0078, $000f, $007d, $0072, $007d, $0075, $006e, $008b, $ffff

unknown_81_93e8: rep #$30
/*unknown_81_93ea:*/ jsr $808ef4
/*unknown_81_93ee:*/ bcs @unknown_81_93fa
/*unknown_81_93f0:*/ inc $0727.w
/*unknown_81_93f3:*/ lda #$0004.w
/*unknown_81_93f6:*/ jsr $808fc1
@unknown_81_93fa: rts

unknown_81_93fb: rep #$30
/*unknown_81_93fd:*/ phb
/*unknown_81_93fe:*/ phk
/*unknown_81_93ff:*/ plb
/*unknown_81_9400:*/ lda $0727.w
/*unknown_81_9403:*/ asl A
/*unknown_81_9404:*/ tax
/*unknown_81_9405:*/ jsr ($940a.w, X)
/*unknown_81_9408:*/ plb
/*unknown_81_9409:*/ rtl

/*unknown_81_940a:*/ lsr $9394.w
/*unknown_81_940d:*/ stz $9ed6.w, X
/*unknown_81_9410:*/ cli
/*unknown_81_9411:*/ ldy #$a1c2.w
/*unknown_81_9414:*/ inc $6194.w
/*unknown_81_9417:*/ sta $32, X
/*unknown_81_9419:*/ sta $c2, X
/*unknown_81_941b:*/ stx $7a, Y
/*unknown_81_941d:*/ sta [$13], Y
/*unknown_81_941f:*/ tya
/*unknown_81_9420:*/ lda [$98], Y
/*unknown_81_9422:*/ sty $99
/*unknown_81_9424:*/ bit $fa9a.w
/*unknown_81_9427:*/ txs
/*unknown_81_9428:*/ pea $f394.w
/*unknown_81_942b:*/ stz $951e.w, X
/*unknown_81_942e:*/ plp
/*unknown_81_942f:*/ txy
/*unknown_81_9430:*/ inc $3394.w
/*unknown_81_9433:*/ txy
/*unknown_81_9434:*/ and ($95)
/*unknown_81_9436:*/ stz $9b
/*unknown_81_9438:*/ phd
/*unknown_81_9439:*/ stz $9c36.w
/*unknown_81_943c:*/ stz $269c.w, X
/*unknown_81_943f:*/ sta $94f4.w, X
/*unknown_81_9442:*/ sbc ($9e, S), Y
/*unknown_81_9444:*/ asl $6895.w, X
/*unknown_81_9447:*/ sta $9d77.w, X
/*unknown_81_944a:*/ lda $94, S
/*unknown_81_944c:*/ cmp $94, X
/*unknown_81_944e:*/ rep #$30
/*unknown_81_9450:*/ jsr $808924
/*unknown_81_9454:*/ lda $51
/*unknown_81_9456:*/ and #$000f.w
/*unknown_81_9459:*/ beq @unknown_81_945c
/*unknown_81_945b:*/ rts

@unknown_81_945c: jsr $80836f
/*unknown_81_9460:*/ lda #$0001.w
/*unknown_81_9463:*/ jsr $80914d
/*unknown_81_9467:*/ jsr $888293
/*unknown_81_946b:*/ jsr $88829e
/*unknown_81_946f:*/ inc $0727.w
/*unknown_81_9472:*/ jsr unknown_81_8dba
/*unknown_81_9475:*/ jsr unknown_81_8ddb
/*unknown_81_9478:*/ rep #$30
/*unknown_81_947a:*/ stz $b1
/*unknown_81_947c:*/ stz $b5
/*unknown_81_947e:*/ stz $b9
/*unknown_81_9480:*/ stz $b3
/*unknown_81_9482:*/ stz $b7
/*unknown_81_9484:*/ stz $bb
unknown_81_9486: ldx #$0000.w
@unknown_81_9489: lda $8ee400, X
/*unknown_81_948d:*/ sta $7ec000, X
/*unknown_81_9491:*/ lda $8ee402, X
/*unknown_81_9495:*/ sta $7ec002, X
/*unknown_81_9499:*/ inx
/*unknown_81_949a:*/ inx
/*unknown_81_949b:*/ inx
/*unknown_81_949c:*/ inx
/*unknown_81_949d:*/ cpx #$0200.w
/*unknown_81_94a0:*/ bmi @unknown_81_9489
/*unknown_81_94a2:*/ rts

/*unknown_81_94a3:*/ rep #$30
/*unknown_81_94a5:*/ jsr $82ba6e
/*unknown_81_94a9:*/ jsr $82ba35
/*unknown_81_94ad:*/ jsr unknown_81_9dc3
/*unknown_81_94b0:*/ jsr $808924
/*unknown_81_94b4:*/ lda $51
/*unknown_81_94b6:*/ and #$000f.w
/*unknown_81_94b9:*/ bne @unknown_81_94d4
/*unknown_81_94bb:*/ lda #$0002.w
/*unknown_81_94be:*/ sta $0998.w
/*unknown_81_94c1:*/ stz $0727.w
/*unknown_81_94c4:*/ ldy #$0000.w
/*unknown_81_94c7:*/ lda #$0000.w
@unknown_81_94ca: sta $198d.w, Y
/*unknown_81_94cd:*/ iny
/*unknown_81_94ce:*/ iny
/*unknown_81_94cf:*/ cpy #$0030.w
/*unknown_81_94d2:*/ bmi @unknown_81_94ca
@unknown_81_94d4: rts

/*unknown_81_94d5:*/ rep #$30
/*unknown_81_94d7:*/ jsr $82ba35
/*unknown_81_94db:*/ jsr unknown_81_9dc3
/*unknown_81_94de:*/ jsr $808924
/*unknown_81_94e2:*/ lda $51
/*unknown_81_94e4:*/ and #$000f.w
/*unknown_81_94e7:*/ bne @unknown_81_94ed
/*unknown_81_94e9:*/ jmp $808462
@unknown_81_94ed: rts

/*unknown_81_94ee:*/ rep #$30
/*unknown_81_94f0:*/ jsr $82ba6e
/*unknown_81_94f4:*/ jsr $808924
/*unknown_81_94f8:*/ lda $57
/*unknown_81_94fa:*/ and #$ff0f.w
/*unknown_81_94fd:*/ sta $12
/*unknown_81_94ff:*/ lda $51
/*unknown_81_9501:*/ and #$000f.w
/*unknown_81_9504:*/ asl A
/*unknown_81_9505:*/ asl A
/*unknown_81_9506:*/ asl A
/*unknown_81_9507:*/ asl A
/*unknown_81_9508:*/ eor #$00f0.w
/*unknown_81_950b:*/ ora $12
/*unknown_81_950d:*/ sta $57
/*unknown_81_950f:*/ lda $51
/*unknown_81_9511:*/ and #$000f.w
/*unknown_81_9514:*/ bne @unknown_81_951d
/*unknown_81_9516:*/ jsr $80836f
/*unknown_81_951a:*/ inc $0727.w
@unknown_81_951d: rts

/*unknown_81_951e:*/ rep #$30
/*unknown_81_9520:*/ lda $0952.w
/*unknown_81_9523:*/ asl A
/*unknown_81_9524:*/ asl A
/*unknown_81_9525:*/ tax
/*unknown_81_9526:*/ lda $a312.w, X
/*unknown_81_9529:*/ sta $19ab.w
/*unknown_81_952c:*/ lda $a314.w, X
/*unknown_81_952f:*/ sta $19a1.w
/*unknown_81_9532:*/ rep #$30
/*unknown_81_9534:*/ jsr $82ba6e
/*unknown_81_9538:*/ jsr $80894d
/*unknown_81_953c:*/ lda $57
/*unknown_81_953e:*/ and #$ff0f.w
/*unknown_81_9541:*/ sta $12
/*unknown_81_9543:*/ lda $51
/*unknown_81_9545:*/ and #$000f.w
/*unknown_81_9548:*/ asl A
/*unknown_81_9549:*/ asl A
/*unknown_81_954a:*/ asl A
/*unknown_81_954b:*/ asl A
/*unknown_81_954c:*/ eor #$00f0.w
/*unknown_81_954f:*/ ora $12
/*unknown_81_9551:*/ sta $57
/*unknown_81_9553:*/ lda $51
/*unknown_81_9555:*/ and #$000f.w
/*unknown_81_9558:*/ cmp #$000f.w
/*unknown_81_955b:*/ bne @unknown_81_9560
/*unknown_81_955d:*/ inc $0727.w
@unknown_81_9560: rts

/*unknown_81_9561:*/ rep #$30
/*unknown_81_9563:*/ inc $0727.w
unknown_81_9566: jsr $95a6.w
/*unknown_81_9569:*/ ldy #$b4f8.w
/*unknown_81_956c:*/ ldx #$0052.w
/*unknown_81_956f:*/ stz $0f96.w
/*unknown_81_9572:*/ jsr $b3e2.w
/*unknown_81_9575:*/ ldy #$b574.w
/*unknown_81_9578:*/ ldx #$0150.w
/*unknown_81_957b:*/ jsr $b3e2.w
/*unknown_81_957e:*/ jsr unknown_81_95b5
/*unknown_81_9581:*/ jsr unknown_81_95be
/*unknown_81_9584:*/ jsr unknown_81_9593
/*unknown_81_9587:*/ jsr $975e.w
/*unknown_81_958a:*/ stz $19b7.w
/*unknown_81_958d:*/ stz $19b9.w
/*unknown_81_9590:*/ rts

/*unknown_81_9591:*/ rep #$30
unknown_81_9593: lda $0954.w
/*unknown_81_9596:*/ ldy #$0000.w
@unknown_81_9599: lsr A
/*unknown_81_959a:*/ bcs @unknown_81_95a2
/*unknown_81_959c:*/ iny
/*unknown_81_959d:*/ cpy #$0003.w
/*unknown_81_95a0:*/ bmi @unknown_81_9599
@unknown_81_95a2: sty $19b5.w
/*unknown_81_95a5:*/ rts

unknown_81_95a6: ldx #$07fe.w
/*unknown_81_95a9:*/ lda #$000f.w
@unknown_81_95ac: sta $7e3600, X
/*unknown_81_95b0:*/ dex
/*unknown_81_95b1:*/ dex
/*unknown_81_95b2:*/ bpl @unknown_81_95ac
/*unknown_81_95b4:*/ rts

unknown_81_95b5: ldy #$b4ee.w
/*unknown_81_95b8:*/ ldx #$0688.w
/*unknown_81_95bb:*/ jmp unknown_81_b3e2
unknown_81_95be: lda #$0000.w
/*unknown_81_95c1:*/ jsr unknown_81_a053
/*unknown_81_95c4:*/ stz $0f96.w
/*unknown_81_95c7:*/ lda $0954.w
/*unknown_81_95ca:*/ bit #$0001.w
/*unknown_81_95cd:*/ bne @unknown_81_95d5
/*unknown_81_95cf:*/ lda #$0400.w
/*unknown_81_95d2:*/ sta $0f96.w
@unknown_81_95d5: jsr $960f.w
/*unknown_81_95d8:*/ lda #$0001.w
/*unknown_81_95db:*/ jsr unknown_81_a053
/*unknown_81_95de:*/ stz $0f96.w
/*unknown_81_95e1:*/ lda $0954.w
/*unknown_81_95e4:*/ bit #$0002.w
/*unknown_81_95e7:*/ bne @unknown_81_95ef
/*unknown_81_95e9:*/ lda #$0400.w
/*unknown_81_95ec:*/ sta $0f96.w
@unknown_81_95ef: jsr $963f.w
/*unknown_81_95f2:*/ lda #$0002.w
/*unknown_81_95f5:*/ jsr unknown_81_a053
/*unknown_81_95f8:*/ stz $0f96.w
/*unknown_81_95fb:*/ lda $0954.w
/*unknown_81_95fe:*/ bit #$0004.w
/*unknown_81_9601:*/ bne @unknown_81_9609
/*unknown_81_9603:*/ lda #$0400.w
/*unknown_81_9606:*/ sta $0f96.w
@unknown_81_9609: jsr $966f.w
/*unknown_81_960c:*/ jmp unknown_81_969f
unknown_81_960f: ldx #$0218.w
/*unknown_81_9612:*/ lda $0954.w
/*unknown_81_9615:*/ eor #$ffff.w
/*unknown_81_9618:*/ and #$0001.w
/*unknown_81_961b:*/ jsr unknown_81_a087
/*unknown_81_961e:*/ ldx #$0272.w
/*unknown_81_9621:*/ lda $0954.w
/*unknown_81_9624:*/ eor #$ffff.w
/*unknown_81_9627:*/ and #$0001.w
/*unknown_81_962a:*/ jsr unknown_81_a14e
/*unknown_81_962d:*/ ldy #$b4a0.w
/*unknown_81_9630:*/ ldx #$0234.w
/*unknown_81_9633:*/ jsr $b3e2.w
/*unknown_81_9636:*/ ldy #$b436.w
/*unknown_81_9639:*/ ldx #$0208.w
/*unknown_81_963c:*/ jmp unknown_81_b3e2
unknown_81_963f: ldx #$0318.w
/*unknown_81_9642:*/ lda $0954.w
/*unknown_81_9645:*/ eor #$ffff.w
/*unknown_81_9648:*/ and #$0002.w
/*unknown_81_964b:*/ jsr unknown_81_a087
/*unknown_81_964e:*/ ldx #$0372.w
/*unknown_81_9651:*/ lda $0954.w
/*unknown_81_9654:*/ eor #$ffff.w
/*unknown_81_9657:*/ and #$0002.w
/*unknown_81_965a:*/ jsr unknown_81_a14e
/*unknown_81_965d:*/ ldy #$b4a0.w
/*unknown_81_9660:*/ ldx #$0334.w
/*unknown_81_9663:*/ jsr $b3e2.w
/*unknown_81_9666:*/ ldy #$b456.w
/*unknown_81_9669:*/ ldx #$0308.w
/*unknown_81_966c:*/ jmp unknown_81_b3e2
unknown_81_966f: ldx #$0418.w
/*unknown_81_9672:*/ lda $0954.w
/*unknown_81_9675:*/ eor #$ffff.w
/*unknown_81_9678:*/ and #$0004.w
/*unknown_81_967b:*/ jsr unknown_81_a087
/*unknown_81_967e:*/ ldx #$0472.w
/*unknown_81_9681:*/ lda $0954.w
/*unknown_81_9684:*/ eor #$ffff.w
/*unknown_81_9687:*/ and #$0004.w
/*unknown_81_968a:*/ jsr unknown_81_a14e
/*unknown_81_968d:*/ ldy #$b4a0.w
/*unknown_81_9690:*/ ldx #$0434.w
/*unknown_81_9693:*/ jsr $b3e2.w
/*unknown_81_9696:*/ ldy #$b476.w
/*unknown_81_9699:*/ ldx #$0408.w
/*unknown_81_969c:*/ jmp unknown_81_b3e2
unknown_81_969f: ldx $0330.w
/*unknown_81_96a2:*/ lda #$0800.w
/*unknown_81_96a5:*/ sta $d0, X
/*unknown_81_96a7:*/ lda #$3600.w
/*unknown_81_96aa:*/ sta $d2, X
/*unknown_81_96ac:*/ lda #$007e.w
/*unknown_81_96af:*/ sta $d4, X
/*unknown_81_96b1:*/ lda $58
/*unknown_81_96b3:*/ and #$00fc.w
/*unknown_81_96b6:*/ xba
/*unknown_81_96b7:*/ sta $d5, X
/*unknown_81_96b9:*/ txa
/*unknown_81_96ba:*/ clc
/*unknown_81_96bb:*/ adc #$0007.w
/*unknown_81_96be:*/ sta $0330.w
/*unknown_81_96c1:*/ rts

/*unknown_81_96c2:*/ rep #$30
/*unknown_81_96c4:*/ jsr $82ba48
/*unknown_81_96c8:*/ jsr $82ba6e
/*unknown_81_96cc:*/ lda $8f
/*unknown_81_96ce:*/ bit #$1080.w
/*unknown_81_96d1:*/ bne @unknown_81_9738
/*unknown_81_96d3:*/ bit #$8000.w
/*unknown_81_96d6:*/ bne @unknown_81_9708
/*unknown_81_96d8:*/ bit #$0800.w
/*unknown_81_96db:*/ bne @unknown_81_971a
/*unknown_81_96dd:*/ bit #$0400.w
/*unknown_81_96e0:*/ beq $7c ; $975e.w
/*unknown_81_96e2:*/ sep #$30
/*unknown_81_96e4:*/ lda $0954.w
/*unknown_81_96e7:*/ ldx $19b5.w
@unknown_81_96ea: inx
/*unknown_81_96eb:*/ cpx #$04
/*unknown_81_96ed:*/ bpl $6f ; $975e.w
/*unknown_81_96ef:*/ cpx #$03
/*unknown_81_96f1:*/ beq @unknown_81_96f8
/*unknown_81_96f3:*/ bit $975b.w, X
/*unknown_81_96f6:*/ beq @unknown_81_96ea
@unknown_81_96f8: stx $19b5.w
/*unknown_81_96fb:*/ rep #$30
/*unknown_81_96fd:*/ lda #$0037.w
/*unknown_81_9700:*/ jsr $809049
/*unknown_81_9704:*/ bra $58 ; $975e.w
/*unknown_81_9706:*/ rep #$30
@unknown_81_9708: lda $0727.w
/*unknown_81_970b:*/ clc
/*unknown_81_970c:*/ adc #$0007.w
/*unknown_81_970f:*/ sta $0727.w
/*unknown_81_9712:*/ lda #$0037.w
/*unknown_81_9715:*/ jsr $809049
/*unknown_81_9719:*/ rts

@unknown_81_971a: sep #$30
/*unknown_81_971c:*/ lda $0954.w
/*unknown_81_971f:*/ ldx $19b5.w
@unknown_81_9722: dex
/*unknown_81_9723:*/ bmi $39 ; $975e.w
/*unknown_81_9725:*/ bit $975b.w, X
/*unknown_81_9728:*/ beq @unknown_81_9722
/*unknown_81_972a:*/ stx $19b5.w
/*unknown_81_972d:*/ rep #$30
/*unknown_81_972f:*/ lda #$0037.w
/*unknown_81_9732:*/ jsr $809049
/*unknown_81_9736:*/ bra $26 ; $975e.w
@unknown_81_9738: rep #$30
/*unknown_81_973a:*/ lda #$0037.w
/*unknown_81_973d:*/ jsr $809049
/*unknown_81_9741:*/ lda $19b5.w
/*unknown_81_9744:*/ cmp #$0003.w
/*unknown_81_9747:*/ beq @unknown_81_9750
/*unknown_81_9749:*/ sta $19b7.w
/*unknown_81_974c:*/ inc $0727.w
/*unknown_81_974f:*/ rts

@unknown_81_9750: lda $0727.w
/*unknown_81_9753:*/ clc
/*unknown_81_9754:*/ adc #$0007.w
/*unknown_81_9757:*/ sta $0727.w
/*unknown_81_975a:*/ rts

/*unknown_81_975b:*/ ora ($02, X)
/*unknown_81_975d:*/ tsb $c2
/*unknown_81_975f:*/ bmi ($ad - $100) ; $970e.w
/*unknown_81_9761:*/ lda $19, X
/*unknown_81_9763:*/ asl A
/*unknown_81_9764:*/ tax
/*unknown_81_9765:*/ lda $9772.w, X
/*unknown_81_9768:*/ sta $19ab.w
/*unknown_81_976b:*/ lda #$0016.w
/*unknown_81_976e:*/ sta $19a1.w
/*unknown_81_9771:*/ rts

/*unknown_81_9772:*/ pha
/*unknown_81_9773:*/ brk $68
/*unknown_81_9775:*/ brk $88
/*unknown_81_9777:*/ brk $d3
/*unknown_81_9779:*/ brk $c2
/*unknown_81_977b:*/ bmi @unknown_81_979f
/*unknown_81_977d:*/ pha
/*unknown_81_977e:*/ tsx
/*unknown_81_977f:*/ brl $9920 ; $30a2.w
/*unknown_81_9782:*/ sta [$ee], Y
/*unknown_81_9784:*/ and [$07]
/*unknown_81_9786:*/ lda #$0000.w
@unknown_81_9789: cmp $19b7.w
/*unknown_81_978c:*/ bne @unknown_81_9794
/*unknown_81_978e:*/ inc A
/*unknown_81_978f:*/ cmp #$0003.w
/*unknown_81_9792:*/ bmi @unknown_81_9789
@unknown_81_9794: sta $19b5.w
/*unknown_81_9797:*/ bra ($c5 - $100) ; $975e.w
/*unknown_81_9799:*/ jsr unknown_81_95a6
/*unknown_81_979c:*/ ldy #$b4f8.w
@unknown_81_979f: ldx #$0052.w
/*unknown_81_97a2:*/ stz $0f96.w
/*unknown_81_97a5:*/ jsr $b3e2.w
/*unknown_81_97a8:*/ ldy #$b596.w
/*unknown_81_97ab:*/ ldx #$0148.w
/*unknown_81_97ae:*/ stz $0f96.w
/*unknown_81_97b1:*/ jsr $b3e2.w
/*unknown_81_97b4:*/ lda $19b7.w
/*unknown_81_97b7:*/ clc
/*unknown_81_97b8:*/ adc #$206a.w
/*unknown_81_97bb:*/ sta $7e3760
/*unknown_81_97bf:*/ jsr unknown_81_95b5
/*unknown_81_97c2:*/ lda #$0000.w
/*unknown_81_97c5:*/ jsr unknown_81_a053
/*unknown_81_97c8:*/ ldx #$0400.w
/*unknown_81_97cb:*/ lda $19b7.w
/*unknown_81_97ce:*/ beq @unknown_81_97d3
/*unknown_81_97d0:*/ ldx #$0000.w
@unknown_81_97d3: txa
/*unknown_81_97d4:*/ sta $0f96.w
/*unknown_81_97d7:*/ jsr unknown_81_960f
/*unknown_81_97da:*/ lda #$0001.w
/*unknown_81_97dd:*/ jsr unknown_81_a053
/*unknown_81_97e0:*/ ldx #$0400.w
/*unknown_81_97e3:*/ lda $19b7.w
/*unknown_81_97e6:*/ cmp #$0001.w
/*unknown_81_97e9:*/ beq @unknown_81_97ee
/*unknown_81_97eb:*/ ldx #$0000.w
@unknown_81_97ee: txa
/*unknown_81_97ef:*/ sta $0f96.w
/*unknown_81_97f2:*/ jsr unknown_81_963f
/*unknown_81_97f5:*/ lda #$0002.w
/*unknown_81_97f8:*/ jsr unknown_81_a053
/*unknown_81_97fb:*/ ldx #$0400.w
/*unknown_81_97fe:*/ lda $19b7.w
/*unknown_81_9801:*/ cmp #$0002.w
/*unknown_81_9804:*/ beq @unknown_81_9809
/*unknown_81_9806:*/ ldx #$0000.w
@unknown_81_9809: txa
/*unknown_81_980a:*/ sta $0f96.w
/*unknown_81_980d:*/ jsr unknown_81_966f
/*unknown_81_9810:*/ jmp unknown_81_969f
/*unknown_81_9813:*/ rep #$30
/*unknown_81_9815:*/ jsr $82ba48
/*unknown_81_9819:*/ jsr $82ba6e
/*unknown_81_981d:*/ lda $8f
/*unknown_81_981f:*/ bit #$1080.w
/*unknown_81_9822:*/ bne @unknown_81_9879
/*unknown_81_9824:*/ bit #$8000.w
/*unknown_81_9827:*/ bne @unknown_81_985f
/*unknown_81_9829:*/ bit #$0800.w
/*unknown_81_982c:*/ bne @unknown_81_989b
/*unknown_81_982e:*/ bit #$0400.w
/*unknown_81_9831:*/ beq @unknown_81_984d
/*unknown_81_9833:*/ lda #$0037.w
/*unknown_81_9836:*/ jsr $809049
/*unknown_81_983a:*/ ldx $19b5.w
@unknown_81_983d: inx
/*unknown_81_983e:*/ cpx #$0004.w
/*unknown_81_9841:*/ beq @unknown_81_984d
/*unknown_81_9843:*/ cpx $19b7.w
/*unknown_81_9846:*/ bne @unknown_81_984a
/*unknown_81_9848:*/ bra @unknown_81_983d
@unknown_81_984a: stx $19b5.w
@unknown_81_984d: lda $19b5.w
/*unknown_81_9850:*/ asl A
/*unknown_81_9851:*/ tax
/*unknown_81_9852:*/ lda $98af.w, X
/*unknown_81_9855:*/ sta $19ab.w
/*unknown_81_9858:*/ lda #$0016.w
/*unknown_81_985b:*/ sta $19a1.w
/*unknown_81_985e:*/ rts

@unknown_81_985f: lda $0727.w
/*unknown_81_9862:*/ sec
/*unknown_81_9863:*/ sbc #$0002.w
/*unknown_81_9866:*/ sta $0727.w
/*unknown_81_9869:*/ lda $19b7.w
/*unknown_81_986c:*/ sta $19b5.w
/*unknown_81_986f:*/ lda #$0037.w
/*unknown_81_9872:*/ jsr $809049
/*unknown_81_9876:*/ jmp unknown_81_9566
@unknown_81_9879: lda #$0037.w
/*unknown_81_987c:*/ jsr $809049
/*unknown_81_9880:*/ lda $19b5.w
/*unknown_81_9883:*/ cmp #$0003.w
/*unknown_81_9886:*/ beq @unknown_81_9890
/*unknown_81_9888:*/ sta $19b9.w
/*unknown_81_988b:*/ inc $0727.w
/*unknown_81_988e:*/ bra @unknown_81_984d
@unknown_81_9890: lda $0727.w
/*unknown_81_9893:*/ clc
/*unknown_81_9894:*/ adc #$0005.w
/*unknown_81_9897:*/ sta $0727.w
/*unknown_81_989a:*/ rts

@unknown_81_989b: lda #$0037.w
/*unknown_81_989e:*/ jsr $809049
/*unknown_81_98a2:*/ ldx $19b5.w
@unknown_81_98a5: dex
/*unknown_81_98a6:*/ bmi @unknown_81_984d
/*unknown_81_98a8:*/ cpx $19b7.w
/*unknown_81_98ab:*/ bne @unknown_81_984a
/*unknown_81_98ad:*/ bra @unknown_81_98a5
/*unknown_81_98af:*/ pha
/*unknown_81_98b0:*/ brk $68
/*unknown_81_98b2:*/ brk $88
/*unknown_81_98b4:*/ brk $d4
/*unknown_81_98b6:*/ brk $22
/*unknown_81_98b8:*/ pha
/*unknown_81_98b9:*/ tsx
/*unknown_81_98ba:*/ brl $c8a0 ; $615d.w
/*unknown_81_98bd:*/ lda $a2, X
/*unknown_81_98bf:*/ mvp $9c, $01
/*unknown_81_98c2:*/ stx $0f, Y
/*unknown_81_98c4:*/ jsr $b3e2.w
/*unknown_81_98c7:*/ lda $19b7.w
/*unknown_81_98ca:*/ clc
/*unknown_81_98cb:*/ adc #$206a.w
/*unknown_81_98ce:*/ sta $7e375c
/*unknown_81_98d2:*/ lda $19b9.w
/*unknown_81_98d5:*/ clc
/*unknown_81_98d6:*/ adc #$206a.w
/*unknown_81_98d9:*/ sta $7e3776
/*unknown_81_98dd:*/ jsr unknown_81_98ed
/*unknown_81_98e0:*/ inc $0727.w
/*unknown_81_98e3:*/ stz $19b5.w
/*unknown_81_98e6:*/ lda #$0008.w
/*unknown_81_98e9:*/ sta $198f.w
/*unknown_81_98ec:*/ rts

unknown_81_98ed: ldy #$b602.w
/*unknown_81_98f0:*/ ldx #$0514.w
/*unknown_81_98f3:*/ stz $0f96.w
/*unknown_81_98f6:*/ jsr $b3e2.w
/*unknown_81_98f9:*/ ldy #$b61a.w
/*unknown_81_98fc:*/ ldx #$059c.w
/*unknown_81_98ff:*/ stz $0f96.w
/*unknown_81_9902:*/ jsr $b3e2.w
/*unknown_81_9905:*/ ldx #$0680.w
/*unknown_81_9908:*/ lda #$000f.w
@unknown_81_990b: sta $7e3600, X
/*unknown_81_990f:*/ inx
/*unknown_81_9910:*/ inx
/*unknown_81_9911:*/ cpx #$06c0.w
/*unknown_81_9914:*/ bmi @unknown_81_990b
/*unknown_81_9916:*/ ldy #$b62a.w
/*unknown_81_9919:*/ ldx #$065c.w
/*unknown_81_991c:*/ stz $0f96.w
/*unknown_81_991f:*/ jsr $b3e2.w
unknown_81_9922: lda #$0000.w
/*unknown_81_9925:*/ jsr unknown_81_a053
/*unknown_81_9928:*/ ldx #$0000.w
/*unknown_81_992b:*/ lda $19b7.w
/*unknown_81_992e:*/ beq @unknown_81_9938
/*unknown_81_9930:*/ lda $19b9.w
/*unknown_81_9933:*/ beq @unknown_81_9938
/*unknown_81_9935:*/ ldx #$0400.w
@unknown_81_9938: txa
/*unknown_81_9939:*/ sta $0f96.w
/*unknown_81_993c:*/ jsr unknown_81_960f
/*unknown_81_993f:*/ lda #$0001.w
/*unknown_81_9942:*/ jsr unknown_81_a053
/*unknown_81_9945:*/ ldx #$0000.w
/*unknown_81_9948:*/ lda $19b7.w
/*unknown_81_994b:*/ dec A
/*unknown_81_994c:*/ beq @unknown_81_9957
/*unknown_81_994e:*/ lda $19b9.w
/*unknown_81_9951:*/ dec A
/*unknown_81_9952:*/ beq @unknown_81_9957
/*unknown_81_9954:*/ ldx #$0400.w
@unknown_81_9957: txa
/*unknown_81_9958:*/ sta $0f96.w
/*unknown_81_995b:*/ jsr unknown_81_963f
/*unknown_81_995e:*/ lda #$0002.w
/*unknown_81_9961:*/ jsr unknown_81_a053
/*unknown_81_9964:*/ ldx #$0000.w
/*unknown_81_9967:*/ lda $19b7.w
/*unknown_81_996a:*/ cmp #$0002.w
/*unknown_81_996d:*/ beq @unknown_81_997a
/*unknown_81_996f:*/ lda $19b9.w
/*unknown_81_9972:*/ cmp #$0002.w
/*unknown_81_9975:*/ beq @unknown_81_997a
/*unknown_81_9977:*/ ldx #$0400.w
@unknown_81_997a: txa
/*unknown_81_997b:*/ sta $0f96.w
/*unknown_81_997e:*/ jsr unknown_81_966f
/*unknown_81_9981:*/ jmp unknown_81_969f
/*unknown_81_9984:*/ jsr $82ba48
/*unknown_81_9988:*/ jsr $82ba6e
/*unknown_81_998c:*/ jsr unknown_81_99fe
/*unknown_81_998f:*/ jsr $82baba
/*unknown_81_9993:*/ lda $8f
/*unknown_81_9995:*/ bit #$0c00.w
/*unknown_81_9998:*/ bne @unknown_81_99d9
/*unknown_81_999a:*/ bit #$8000.w
/*unknown_81_999d:*/ bne @unknown_81_99bd
/*unknown_81_999f:*/ bit #$1080.w
/*unknown_81_99a2:*/ beq @unknown_81_99e9
/*unknown_81_99a4:*/ lda #$0038.w
/*unknown_81_99a7:*/ jsr $809049
/*unknown_81_99ab:*/ lda $19b5.w
/*unknown_81_99ae:*/ beq @unknown_81_99d5
/*unknown_81_99b0:*/ lda $0727.w
/*unknown_81_99b3:*/ sec
/*unknown_81_99b4:*/ sbc #$0004.w
/*unknown_81_99b7:*/ sta $0727.w
/*unknown_81_99ba:*/ jmp unknown_81_9566
@unknown_81_99bd: lda $0727.w
/*unknown_81_99c0:*/ sec
/*unknown_81_99c1:*/ sbc #$0003.w
/*unknown_81_99c4:*/ sta $0727.w
/*unknown_81_99c7:*/ lda $19b9.w
/*unknown_81_99ca:*/ sta $19b5.w
/*unknown_81_99cd:*/ lda #$0037.w
/*unknown_81_99d0:*/ jsr $809049
/*unknown_81_99d4:*/ rts

@unknown_81_99d5: inc $0727.w
/*unknown_81_99d8:*/ rts

@unknown_81_99d9: lda $19b5.w
/*unknown_81_99dc:*/ eor #$0001.w
/*unknown_81_99df:*/ sta $19b5.w
/*unknown_81_99e2:*/ lda #$0037.w
/*unknown_81_99e5:*/ jsr $809049
@unknown_81_99e9: ldy #$00b8.w
/*unknown_81_99ec:*/ lda $19b5.w
/*unknown_81_99ef:*/ beq @unknown_81_99f4
/*unknown_81_99f1:*/ ldy #$00d0.w
@unknown_81_99f4: sty $19ab.w
/*unknown_81_99f7:*/ lda #$005e.w
/*unknown_81_99fa:*/ sta $19a1.w
/*unknown_81_99fd:*/ rts

unknown_81_99fe: lda $198f.w
/*unknown_81_9a01:*/ beq @unknown_81_9a2b
/*unknown_81_9a03:*/ dec A
/*unknown_81_9a04:*/ sta $198f.w
/*unknown_81_9a07:*/ bne @unknown_81_9a2b
/*unknown_81_9a09:*/ lda #$0004.w
/*unknown_81_9a0c:*/ sta $198f.w
/*unknown_81_9a0f:*/ lda $7ec122
/*unknown_81_9a13:*/ tay
/*unknown_81_9a14:*/ ldx #$0000.w
@unknown_81_9a17: lda $7ec124, X
/*unknown_81_9a1b:*/ sta $7ec122, X
/*unknown_81_9a1f:*/ inx
/*unknown_81_9a20:*/ inx
/*unknown_81_9a21:*/ cpx #$000c.w
/*unknown_81_9a24:*/ bmi @unknown_81_9a17
/*unknown_81_9a26:*/ tya
/*unknown_81_9a27:*/ sta $7ec12e
@unknown_81_9a2b: rts

/*unknown_81_9a2c:*/ jsr $82ba48
/*unknown_81_9a30:*/ jsr $82ba6e
/*unknown_81_9a34:*/ jsr unknown_81_99fe
/*unknown_81_9a37:*/ jsr $82baba
/*unknown_81_9a3b:*/ lda #$0070.w
/*unknown_81_9a3e:*/ sta $02
/*unknown_81_9a40:*/ sta $05
/*unknown_81_9a42:*/ lda $19b7.w
/*unknown_81_9a45:*/ asl A
/*unknown_81_9a46:*/ tax
/*unknown_81_9a47:*/ lda $81812b, X
/*unknown_81_9a4b:*/ sta $00
/*unknown_81_9a4d:*/ lda $19b9.w
/*unknown_81_9a50:*/ asl A
/*unknown_81_9a51:*/ tax
/*unknown_81_9a52:*/ lda $81812b, X
/*unknown_81_9a56:*/ sta $03
/*unknown_81_9a58:*/ ldy #$0000.w
@unknown_81_9a5b: lda [$00], Y
/*unknown_81_9a5d:*/ sta [$03], Y
/*unknown_81_9a5f:*/ iny
/*unknown_81_9a60:*/ iny
/*unknown_81_9a61:*/ cpy #$065c.w
/*unknown_81_9a64:*/ bmi @unknown_81_9a5b
/*unknown_81_9a66:*/ lda $19b7.w
/*unknown_81_9a69:*/ asl A
/*unknown_81_9a6a:*/ tax
/*unknown_81_9a6b:*/ lda $701ff0, X
/*unknown_81_9a6f:*/ pha
/*unknown_81_9a70:*/ lda $701ff8, X
/*unknown_81_9a74:*/ pha
/*unknown_81_9a75:*/ lda $700000, X
/*unknown_81_9a79:*/ pha
/*unknown_81_9a7a:*/ lda $700008, X
/*unknown_81_9a7e:*/ pha
/*unknown_81_9a7f:*/ lda $19b9.w
/*unknown_81_9a82:*/ asl A
/*unknown_81_9a83:*/ tax
/*unknown_81_9a84:*/ pla
/*unknown_81_9a85:*/ sta $700008, X
/*unknown_81_9a89:*/ pla
/*unknown_81_9a8a:*/ sta $700000, X
/*unknown_81_9a8e:*/ pla
/*unknown_81_9a8f:*/ sta $701ff8, X
/*unknown_81_9a93:*/ pla
/*unknown_81_9a94:*/ sta $701ff0, X
/*unknown_81_9a98:*/ inc $0727.w
/*unknown_81_9a9b:*/ ldx #$0500.w
/*unknown_81_9a9e:*/ lda #$000f.w
@unknown_81_9aa1: sta $7e3600, X
/*unknown_81_9aa5:*/ inx
/*unknown_81_9aa6:*/ inx
/*unknown_81_9aa7:*/ cpx #$0740.w
/*unknown_81_9aaa:*/ bmi @unknown_81_9aa1
/*unknown_81_9aac:*/ lda $19b9.w
/*unknown_81_9aaf:*/ asl A
/*unknown_81_9ab0:*/ tax
/*unknown_81_9ab1:*/ lda $0954.w
/*unknown_81_9ab4:*/ ora $9af4.w, X
/*unknown_81_9ab7:*/ sta $0954.w
/*unknown_81_9aba:*/ lda $19b9.w
/*unknown_81_9abd:*/ asl A
/*unknown_81_9abe:*/ asl A
/*unknown_81_9abf:*/ clc
/*unknown_81_9ac0:*/ adc #$0009.w
/*unknown_81_9ac3:*/ asl A
/*unknown_81_9ac4:*/ asl A
/*unknown_81_9ac5:*/ asl A
/*unknown_81_9ac6:*/ asl A
/*unknown_81_9ac7:*/ asl A
/*unknown_81_9ac8:*/ asl A
/*unknown_81_9ac9:*/ clc
/*unknown_81_9aca:*/ adc #$0018.w
/*unknown_81_9acd:*/ tax
/*unknown_81_9ace:*/ ldy #$0000.w
/*unknown_81_9ad1:*/ lda #$000f.w
@unknown_81_9ad4: sta $7e3600, X
/*unknown_81_9ad8:*/ sta $7e35c0, X
/*unknown_81_9adc:*/ inx
/*unknown_81_9add:*/ inx
/*unknown_81_9ade:*/ iny
/*unknown_81_9adf:*/ iny
/*unknown_81_9ae0:*/ cpy #$0016.w
/*unknown_81_9ae3:*/ bmi @unknown_81_9ad4
/*unknown_81_9ae5:*/ ldy #$b63a.w
/*unknown_81_9ae8:*/ ldx #$0510.w
/*unknown_81_9aeb:*/ stz $0f96.w
/*unknown_81_9aee:*/ jsr $b3e2.w
/*unknown_81_9af1:*/ jmp unknown_81_9922
/*unknown_81_9af4:*/ ora ($00, X)
/*unknown_81_9af6:*/ cop $00
/*unknown_81_9af8:*/ tsb $00
/*unknown_81_9afa:*/ jsr $82ba48
/*unknown_81_9afe:*/ lda $8f
/*unknown_81_9b00:*/ beq @unknown_81_9b27
/*unknown_81_9b02:*/ lda #$0037.w
/*unknown_81_9b05:*/ jsr $809049
/*unknown_81_9b09:*/ inc $0727.w
/*unknown_81_9b0c:*/ lda $701fec
/*unknown_81_9b10:*/ cmp #$0000.w
/*unknown_81_9b13:*/ bmi @unknown_81_9b21
/*unknown_81_9b15:*/ cmp #$0003.w
/*unknown_81_9b18:*/ bpl @unknown_81_9b21
/*unknown_81_9b1a:*/ tax
/*unknown_81_9b1b:*/ and $701fee
/*unknown_81_9b1f:*/ beq @unknown_81_9b24
@unknown_81_9b21: ldx #$0000.w
@unknown_81_9b24: stx $0952.w
@unknown_81_9b27: rts

/*unknown_81_9b28:*/ lda $0727.w
/*unknown_81_9b2b:*/ sec
/*unknown_81_9b2c:*/ sbc #$000e.w
/*unknown_81_9b2f:*/ sta $0727.w
/*unknown_81_9b32:*/ rts

/*unknown_81_9b33:*/ rep #$30
/*unknown_81_9b35:*/ jsr $82ba5b
/*unknown_81_9b39:*/ inc $0727.w
@unknown_81_9b3c: jsr $95a6.w
/*unknown_81_9b3f:*/ ldy #$b534.w
/*unknown_81_9b42:*/ ldx #$0050.w
/*unknown_81_9b45:*/ stz $0f96.w
/*unknown_81_9b48:*/ jsr $b3e2.w
/*unknown_81_9b4b:*/ ldy #$b65a.w
/*unknown_81_9b4e:*/ ldx #$0140.w
/*unknown_81_9b51:*/ jsr $b3e2.w
/*unknown_81_9b54:*/ jsr unknown_81_95b5
/*unknown_81_9b57:*/ jsr unknown_81_95be
/*unknown_81_9b5a:*/ stz $19b7.w
/*unknown_81_9b5d:*/ jsr unknown_81_9593
/*unknown_81_9b60:*/ jsr $9bef.w
/*unknown_81_9b63:*/ rts

/*unknown_81_9b64:*/ rep #$30
/*unknown_81_9b66:*/ jsr $82ba5b
/*unknown_81_9b6a:*/ jsr $82ba6e
/*unknown_81_9b6e:*/ lda $8f
/*unknown_81_9b70:*/ bit #$1080.w
/*unknown_81_9b73:*/ bne @unknown_81_9bd4
/*unknown_81_9b75:*/ bit #$8000.w
/*unknown_81_9b78:*/ bne @unknown_81_9ba5
/*unknown_81_9b7a:*/ bit #$0800.w
/*unknown_81_9b7d:*/ bne @unknown_81_9bb9
/*unknown_81_9b7f:*/ bit #$0400.w
/*unknown_81_9b82:*/ beq $6b ; $9bef.w
/*unknown_81_9b84:*/ sep #$30
/*unknown_81_9b86:*/ lda $0954.w
/*unknown_81_9b89:*/ ldx $19b5.w
@unknown_81_9b8c: inx
/*unknown_81_9b8d:*/ cpx #$04
/*unknown_81_9b8f:*/ bpl $5e ; $9bef.w
/*unknown_81_9b91:*/ cpx #$03
/*unknown_81_9b93:*/ beq @unknown_81_9b9a
/*unknown_81_9b95:*/ bit $9bec.w, X
/*unknown_81_9b98:*/ beq @unknown_81_9b8c
@unknown_81_9b9a: stx $19b5.w
/*unknown_81_9b9d:*/ lda #$37
@unknown_81_9b9f: jsr $809049
/*unknown_81_9ba3:*/ bra $4a ; $9bef.w
@unknown_81_9ba5: rep #$30
/*unknown_81_9ba7:*/ lda #$0037.w
/*unknown_81_9baa:*/ jsr $809049
/*unknown_81_9bae:*/ lda $0727.w
/*unknown_81_9bb1:*/ clc
/*unknown_81_9bb2:*/ adc #$0005.w
/*unknown_81_9bb5:*/ sta $0727.w
/*unknown_81_9bb8:*/ rts

@unknown_81_9bb9: sep #$30
/*unknown_81_9bbb:*/ lda $0954.w
/*unknown_81_9bbe:*/ ldx $19b5.w
@unknown_81_9bc1: dex
/*unknown_81_9bc2:*/ bmi $2b ; $9bef.w
/*unknown_81_9bc4:*/ bit $9bec.w, X
/*unknown_81_9bc7:*/ beq @unknown_81_9bc1
/*unknown_81_9bc9:*/ stx $19b5.w
/*unknown_81_9bcc:*/ lda #$37
/*unknown_81_9bce:*/ jsr $809049
/*unknown_81_9bd2:*/ bra $1b ; $9bef.w
@unknown_81_9bd4: rep #$30
/*unknown_81_9bd6:*/ lda #$0037.w
/*unknown_81_9bd9:*/ jsr $809049
/*unknown_81_9bdd:*/ lda $19b5.w
/*unknown_81_9be0:*/ cmp #$0003.w
/*unknown_81_9be3:*/ beq @unknown_81_9ba5
/*unknown_81_9be5:*/ sta $19b7.w
/*unknown_81_9be8:*/ inc $0727.w
/*unknown_81_9beb:*/ rts

/*unknown_81_9bec:*/ ora ($02, X)
/*unknown_81_9bee:*/ tsb $c2
/*unknown_81_9bf0:*/ bmi @unknown_81_9b9f
/*unknown_81_9bf2:*/ lda $19, X
/*unknown_81_9bf4:*/ asl A
/*unknown_81_9bf5:*/ tax
/*unknown_81_9bf6:*/ lda $9c03.w, X
/*unknown_81_9bf9:*/ sta $19ab.w
/*unknown_81_9bfc:*/ lda #$0016.w
/*unknown_81_9bff:*/ sta $19a1.w
/*unknown_81_9c02:*/ rts

/*unknown_81_9c03:*/ pha
/*unknown_81_9c04:*/ brk $68
/*unknown_81_9c06:*/ brk $88
/*unknown_81_9c08:*/ brk $d3
/*unknown_81_9c0a:*/ brk $22
/*unknown_81_9c0c:*/ tcd
/*unknown_81_9c0d:*/ tsx
/*unknown_81_9c0e:*/ brl $9aa0 ; $36b1.w
/*unknown_81_9c11:*/ ldx $a2, Y
/*unknown_81_9c13:*/ rti

/*unknown_81_9c14:*/ ora ($9c, X)
/*unknown_81_9c16:*/ stx $0f, Y
/*unknown_81_9c18:*/ jsr $b3e2.w
/*unknown_81_9c1b:*/ lda $19b7.w
/*unknown_81_9c1e:*/ clc
/*unknown_81_9c1f:*/ adc #$206a.w
/*unknown_81_9c22:*/ sta $7e376a
/*unknown_81_9c26:*/ lda #$0003.w
/*unknown_81_9c29:*/ sta $19b9.w
/*unknown_81_9c2c:*/ jsr unknown_81_98ed
/*unknown_81_9c2f:*/ inc $0727.w
/*unknown_81_9c32:*/ stz $19b5.w
/*unknown_81_9c35:*/ rts

/*unknown_81_9c36:*/ jsr $82ba5b
/*unknown_81_9c3a:*/ jsr $82ba6e
/*unknown_81_9c3e:*/ lda $8f
/*unknown_81_9c40:*/ bit #$0c00.w
/*unknown_81_9c43:*/ bne @unknown_81_9c79
/*unknown_81_9c45:*/ bit #$8000.w
/*unknown_81_9c48:*/ bne @unknown_81_9c5b
/*unknown_81_9c4a:*/ bit #$1080.w
/*unknown_81_9c4d:*/ beq @unknown_81_9c89
/*unknown_81_9c4f:*/ lda #$0038.w
/*unknown_81_9c52:*/ jsr $809049
/*unknown_81_9c56:*/ lda $19b5.w
/*unknown_81_9c59:*/ beq @unknown_81_9c75
@unknown_81_9c5b: lda $0727.w
/*unknown_81_9c5e:*/ sec
/*unknown_81_9c5f:*/ sbc #$0002.w
/*unknown_81_9c62:*/ sta $0727.w
/*unknown_81_9c65:*/ lda $19b7.w
/*unknown_81_9c68:*/ sta $19b5.w
/*unknown_81_9c6b:*/ lda #$0037.w
/*unknown_81_9c6e:*/ jsr $809049
/*unknown_81_9c72:*/ jmp @unknown_81_9b3c
@unknown_81_9c75: inc $0727.w
/*unknown_81_9c78:*/ rts

@unknown_81_9c79: lda $19b5.w
/*unknown_81_9c7c:*/ eor #$0001.w
/*unknown_81_9c7f:*/ sta $19b5.w
/*unknown_81_9c82:*/ lda #$0037.w
/*unknown_81_9c85:*/ jsr $809049
@unknown_81_9c89: ldy #$00b8.w
/*unknown_81_9c8c:*/ lda $19b5.w
/*unknown_81_9c8f:*/ beq @unknown_81_9c94
/*unknown_81_9c91:*/ ldy #$00d0.w
@unknown_81_9c94: sty $19ab.w
/*unknown_81_9c97:*/ lda #$005e.w
/*unknown_81_9c9a:*/ sta $19a1.w
/*unknown_81_9c9d:*/ rts

/*unknown_81_9c9e:*/ rep #$30
/*unknown_81_9ca0:*/ jsr $82ba5b
/*unknown_81_9ca4:*/ lda #$0070.w
/*unknown_81_9ca7:*/ sta $02
/*unknown_81_9ca9:*/ lda $19b7.w
/*unknown_81_9cac:*/ asl A
/*unknown_81_9cad:*/ tax
/*unknown_81_9cae:*/ lda $81812b, X
/*unknown_81_9cb2:*/ sta $00
/*unknown_81_9cb4:*/ ldy #$0000.w
/*unknown_81_9cb7:*/ lda #$0000.w
@unknown_81_9cba: sta [$00], Y
/*unknown_81_9cbc:*/ iny
/*unknown_81_9cbd:*/ iny
/*unknown_81_9cbe:*/ cpy #$065c.w
/*unknown_81_9cc1:*/ bmi @unknown_81_9cba
/*unknown_81_9cc3:*/ lda $19b7.w
/*unknown_81_9cc6:*/ asl A
/*unknown_81_9cc7:*/ tax
/*unknown_81_9cc8:*/ lda #$0000.w
/*unknown_81_9ccb:*/ sta $700000, X
/*unknown_81_9ccf:*/ sta $700008, X
/*unknown_81_9cd3:*/ sta $701ff0, X
/*unknown_81_9cd7:*/ sta $701ff8, X
/*unknown_81_9cdb:*/ inc $0727.w
/*unknown_81_9cde:*/ jsr unknown_81_b2cb
/*unknown_81_9ce1:*/ lda $19b7.w
/*unknown_81_9ce4:*/ jsr $818085
/*unknown_81_9ce8:*/ lda $19b7.w
/*unknown_81_9ceb:*/ sta $079f.w
/*unknown_81_9cee:*/ jsr $80858c
/*unknown_81_9cf2:*/ ldx #$0500.w
/*unknown_81_9cf5:*/ lda #$000f.w
@unknown_81_9cf8: sta $7e3600, X
/*unknown_81_9cfc:*/ inx
/*unknown_81_9cfd:*/ inx
/*unknown_81_9cfe:*/ cpx #$0740.w
/*unknown_81_9d01:*/ bmi @unknown_81_9cf8
/*unknown_81_9d03:*/ lda $19b7.w
/*unknown_81_9d06:*/ asl A
/*unknown_81_9d07:*/ tax
/*unknown_81_9d08:*/ lda $0954.w
/*unknown_81_9d0b:*/ and $9d20.w, X
/*unknown_81_9d0e:*/ sta $0954.w
/*unknown_81_9d11:*/ ldy #$b6da.w
/*unknown_81_9d14:*/ ldx #$0500.w
/*unknown_81_9d17:*/ stz $0f96.w
/*unknown_81_9d1a:*/ jsr $b3e2.w
/*unknown_81_9d1d:*/ jmp unknown_81_9922
/*unknown_81_9d20:*/ inc $fdff.w, X
/*unknown_81_9d23:*/ sbc $22fffb, X
/*unknown_81_9d27:*/ tcd
/*unknown_81_9d28:*/ tsx
/*unknown_81_9d29:*/ brl $8fa5 ; $2cd1.w
/*unknown_81_9d2c:*/ beq @unknown_81_9d67
/*unknown_81_9d2e:*/ lda #$0037.w
/*unknown_81_9d31:*/ jsr $809049
/*unknown_81_9d35:*/ inc $0727.w
/*unknown_81_9d38:*/ lda #$0000.w
/*unknown_81_9d3b:*/ jsr $818085
/*unknown_81_9d3f:*/ bcs @unknown_81_9d48
@unknown_81_9d41: lda #$0000.w
/*unknown_81_9d44:*/ sta $0952.w
/*unknown_81_9d47:*/ rts

@unknown_81_9d48: lda #$0001.w
/*unknown_81_9d4b:*/ jsr $818085
/*unknown_81_9d4f:*/ bcs @unknown_81_9d58
/*unknown_81_9d51:*/ lda #$0001.w
/*unknown_81_9d54:*/ sta $0952.w
/*unknown_81_9d57:*/ rts

@unknown_81_9d58: lda #$0002.w
/*unknown_81_9d5b:*/ jsr $818085
/*unknown_81_9d5f:*/ bcs @unknown_81_9d41
/*unknown_81_9d61:*/ lda #$0002.w
/*unknown_81_9d64:*/ sta $0952.w
@unknown_81_9d67: rts

/*unknown_81_9d68:*/ jsr $82ba35
/*unknown_81_9d6c:*/ lda $0727.w
/*unknown_81_9d6f:*/ sec
/*unknown_81_9d70:*/ sbc #$001a.w
/*unknown_81_9d73:*/ sta $0727.w
/*unknown_81_9d76:*/ rts

/*unknown_81_9d77:*/ jsr $82ba6e
/*unknown_81_9d7b:*/ jsr $82ba35
/*unknown_81_9d7f:*/ ldx #$0004.w
/*unknown_81_9d82:*/ jsr unknown_81_9de4
/*unknown_81_9d85:*/ ldx #$0006.w
/*unknown_81_9d88:*/ jsr unknown_81_9de4
/*unknown_81_9d8b:*/ ldx #$0008.w
/*unknown_81_9d8e:*/ jsr unknown_81_9de4
/*unknown_81_9d91:*/ lda $8f
/*unknown_81_9d93:*/ bit #$1080.w
/*unknown_81_9d96:*/ bne @unknown_81_9dbf
/*unknown_81_9d98:*/ lda $199b.w
/*unknown_81_9d9b:*/ cmp #$0007.w
/*unknown_81_9d9e:*/ bne @unknown_81_9da5
/*unknown_81_9da0:*/ lda $1991.w
/*unknown_81_9da3:*/ beq @unknown_81_9dbf
@unknown_81_9da5: lda $199d.w
/*unknown_81_9da8:*/ cmp #$0007.w
/*unknown_81_9dab:*/ bne @unknown_81_9db2
/*unknown_81_9dad:*/ lda $1993.w
/*unknown_81_9db0:*/ beq @unknown_81_9dbf
@unknown_81_9db2: lda $199f.w
/*unknown_81_9db5:*/ cmp #$0007.w
/*unknown_81_9db8:*/ bne @unknown_81_9dc2
/*unknown_81_9dba:*/ lda $1995.w
/*unknown_81_9dbd:*/ bne @unknown_81_9dc2
@unknown_81_9dbf: inc $0727.w
@unknown_81_9dc2: rts

unknown_81_9dc3: ldx #$0004.w
/*unknown_81_9dc6:*/ lda #$0000.w
/*unknown_81_9dc9:*/ sta $198d.w, X
unknown_81_9dcc: jsr $9de4.w
/*unknown_81_9dcf:*/ ldx #$0006.w
/*unknown_81_9dd2:*/ lda #$0000.w
/*unknown_81_9dd5:*/ sta $198d.w, X
/*unknown_81_9dd8:*/ jsr unknown_81_9de4
/*unknown_81_9ddb:*/ ldx #$0008.w
/*unknown_81_9dde:*/ lda #$0000.w
/*unknown_81_9de1:*/ sta $198d.w, X
unknown_81_9de4: phx
/*unknown_81_9de5:*/ phb
/*unknown_81_9de6:*/ phk
/*unknown_81_9de7:*/ plb
/*unknown_81_9de8:*/ lda $198d.w, X
/*unknown_81_9deb:*/ beq @unknown_81_9e0e
/*unknown_81_9ded:*/ dec A
/*unknown_81_9dee:*/ sta $198d.w, X
/*unknown_81_9df1:*/ bne @unknown_81_9e0e
/*unknown_81_9df3:*/ lda #$0008.w
/*unknown_81_9df6:*/ sta $198d.w, X
/*unknown_81_9df9:*/ lda $1997.w, X
/*unknown_81_9dfc:*/ inc A
/*unknown_81_9dfd:*/ cmp #$0008.w
/*unknown_81_9e00:*/ bmi @unknown_81_9e0b
/*unknown_81_9e02:*/ lda #$0000.w
/*unknown_81_9e05:*/ sta $198d.w, X
/*unknown_81_9e08:*/ lda #$0007.w
@unknown_81_9e0b: sta $1997.w, X
@unknown_81_9e0e: lda $1997.w, X
/*unknown_81_9e11:*/ asl A
/*unknown_81_9e12:*/ tay
/*unknown_81_9e13:*/ lda #$0e00.w
/*unknown_81_9e16:*/ sta $03
/*unknown_81_9e18:*/ lda $9e2c.w, Y
/*unknown_81_9e1b:*/ pha
/*unknown_81_9e1c:*/ lda $19ab.w, X
/*unknown_81_9e1f:*/ tay
/*unknown_81_9e20:*/ lda $19a1.w, X
/*unknown_81_9e23:*/ tax
/*unknown_81_9e24:*/ pla
/*unknown_81_9e25:*/ jsl unknown_81_891f
/*unknown_81_9e29:*/ plb
/*unknown_81_9e2a:*/ plx
/*unknown_81_9e2b:*/ rts

/*unknown_81_9e2c:*/ bit $2d00.w
/*unknown_81_9e2f:*/ brk $2e
/*unknown_81_9e31:*/ brk $2f
/*unknown_81_9e33:*/ brk $30
/*unknown_81_9e35:*/ brk $31
/*unknown_81_9e37:*/ brk $32
/*unknown_81_9e39:*/ brk $33
/*unknown_81_9e3b:*/ brk $33
/*unknown_81_9e3d:*/ .db $00

unknown_81_9e3e:
  rep #$30
  phb
  phk
  plb
  lda var_unknown_0727.w
  asl A
  tax
  jsr (@unknown_81_9e4d, X)
  plb
  rtl
@unknown_81_9e4d:
  .dw unknown_81_a32a
  .dw unknown_81_a37c
  .dw unknown_81_a546
  .dw unknown_81_a582
  .dw unknown_81_a5b3
  .dw unknown_81_a725
  .dw unknown_81_a800
  .dw unknown_81_aaac
  .dw unknown_81_ac66
  .dw unknown_81_ad17
  .dw unknown_81_ad7f
  .dw unknown_81_af5a
  .dw unknown_81_af5a
  .dw unknown_81_af66
  .dw unknown_81_af83
  .dw unknown_81_af97
  .dw unknown_81_afd3
  .dw unknown_81_a546
  .dw unknown_81_a578
  .dw unknown_81_a5b3
  .dw unknown_81_aff6
  .dw unknown_81_b0bb
  .dw unknown_81_9e7b

unknown_81_9e7b: jsr $a97e.w
/*unknown_81_9e7e:*/ jsr $808924
/*unknown_81_9e82:*/ lda $51
/*unknown_81_9e84:*/ and #$000f.w
/*unknown_81_9e87:*/ bne @unknown_81_9e92
/*unknown_81_9e89:*/ lda #$0002.w
/*unknown_81_9e8c:*/ sta $0998.w
/*unknown_81_9e8f:*/ stz $0727.w
@unknown_81_9e92: rts

/*unknown_81_9e93:*/ rep #$30
/*unknown_81_9e95:*/ ldx #$07fe.w
/*unknown_81_9e98:*/ lda #$000f.w
@unknown_81_9e9b: lda $8edc00, X
/*unknown_81_9e9f:*/ sta $7e3600, X
/*unknown_81_9ea3:*/ dex
/*unknown_81_9ea4:*/ dex
/*unknown_81_9ea5:*/ bpl @unknown_81_9e9b
/*unknown_81_9ea7:*/ ldx $0330.w
/*unknown_81_9eaa:*/ lda #$0800.w
/*unknown_81_9ead:*/ sta $d0, X
/*unknown_81_9eaf:*/ lda #$3600.w
/*unknown_81_9eb2:*/ sta $d2, X
/*unknown_81_9eb4:*/ lda #$007e.w
/*unknown_81_9eb7:*/ sta $d4, X
/*unknown_81_9eb9:*/ lda $59
/*unknown_81_9ebb:*/ and #$00fc.w
/*unknown_81_9ebe:*/ xba
/*unknown_81_9ebf:*/ sta $d5, X
/*unknown_81_9ec1:*/ txa
/*unknown_81_9ec2:*/ clc
/*unknown_81_9ec3:*/ adc #$0007.w
/*unknown_81_9ec6:*/ sta $0330.w
/*unknown_81_9ec9:*/ inc $0727.w
/*unknown_81_9ecc:*/ lda #$0001.w
/*unknown_81_9ecf:*/ sta $198d.w
/*unknown_81_9ed2:*/ stz $1997.w
/*unknown_81_9ed5:*/ rts

/*unknown_81_9ed6:*/ rep #$30
/*unknown_81_9ed8:*/ lda $701fec
/*unknown_81_9edc:*/ cmp #$0000.w
/*unknown_81_9edf:*/ bmi @unknown_81_9eed
/*unknown_81_9ee1:*/ cmp #$0003.w
/*unknown_81_9ee4:*/ bpl @unknown_81_9eed
/*unknown_81_9ee6:*/ tax
/*unknown_81_9ee7:*/ and $701fee
/*unknown_81_9eeb:*/ beq @unknown_81_9ef0
@unknown_81_9eed: ldx #$0000.w
@unknown_81_9ef0: stx $0952.w
/*unknown_81_9ef3:*/ ldx #$07fe.w
/*unknown_81_9ef6:*/ lda #$000f.w
@unknown_81_9ef9: sta $7e3600, X
/*unknown_81_9efd:*/ dex
/*unknown_81_9efe:*/ dex
/*unknown_81_9eff:*/ bpl @unknown_81_9ef9
/*unknown_81_9f01:*/ lda #$ffff.w
/*unknown_81_9f04:*/ sta $0954.w
/*unknown_81_9f07:*/ ldy #$b40a.w
/*unknown_81_9f0a:*/ ldx #$0056.w
/*unknown_81_9f0d:*/ stz $0f96.w
/*unknown_81_9f10:*/ jsr $b3e2.w
/*unknown_81_9f13:*/ ldy #$b436.w
/*unknown_81_9f16:*/ ldx #$0146.w
/*unknown_81_9f19:*/ jsr $b3e2.w
/*unknown_81_9f1c:*/ lda #$0000.w
/*unknown_81_9f1f:*/ jsr unknown_81_a053
/*unknown_81_9f22:*/ ror $0954.w
/*unknown_81_9f25:*/ ldx #$015c.w
/*unknown_81_9f28:*/ lda $0954.w
/*unknown_81_9f2b:*/ bit #$8000.w
/*unknown_81_9f2e:*/ jsr unknown_81_a087
/*unknown_81_9f31:*/ ldx #$01b4.w
/*unknown_81_9f34:*/ lda $0954.w
/*unknown_81_9f37:*/ bit #$8000.w
/*unknown_81_9f3a:*/ jsr unknown_81_a14e
/*unknown_81_9f3d:*/ ldy #$b4a0.w
/*unknown_81_9f40:*/ ldx #$0176.w
/*unknown_81_9f43:*/ jsr $b3e2.w
/*unknown_81_9f46:*/ ldy #$b456.w
/*unknown_81_9f49:*/ ldx #$0286.w
/*unknown_81_9f4c:*/ stz $0f96.w
/*unknown_81_9f4f:*/ jsr $b3e2.w
/*unknown_81_9f52:*/ lda #$0001.w
/*unknown_81_9f55:*/ jsr unknown_81_a053
/*unknown_81_9f58:*/ ror $0954.w
/*unknown_81_9f5b:*/ ldx #$029c.w
/*unknown_81_9f5e:*/ lda $0954.w
/*unknown_81_9f61:*/ bit #$8000.w
/*unknown_81_9f64:*/ jsr unknown_81_a087
/*unknown_81_9f67:*/ ldx #$02f4.w
/*unknown_81_9f6a:*/ lda $0954.w
/*unknown_81_9f6d:*/ bit #$8000.w
/*unknown_81_9f70:*/ jsr unknown_81_a14e
/*unknown_81_9f73:*/ ldy #$b4a0.w
/*unknown_81_9f76:*/ ldx #$02b6.w
/*unknown_81_9f79:*/ jsr $b3e2.w
/*unknown_81_9f7c:*/ ldy #$b476.w
/*unknown_81_9f7f:*/ ldx #$03c6.w
/*unknown_81_9f82:*/ stz $0f96.w
/*unknown_81_9f85:*/ jsr $b3e2.w
/*unknown_81_9f88:*/ lda #$0002.w
/*unknown_81_9f8b:*/ jsr unknown_81_a053
/*unknown_81_9f8e:*/ ror $0954.w
/*unknown_81_9f91:*/ ldx #$03dc.w
/*unknown_81_9f94:*/ lda $0954.w
/*unknown_81_9f97:*/ bit #$8000.w
/*unknown_81_9f9a:*/ jsr unknown_81_a087
/*unknown_81_9f9d:*/ ldx #$0434.w
/*unknown_81_9fa0:*/ lda $0954.w
/*unknown_81_9fa3:*/ bit #$8000.w
/*unknown_81_9fa6:*/ jsr unknown_81_a14e
/*unknown_81_9fa9:*/ ldy #$b4a0.w
/*unknown_81_9fac:*/ ldx #$03f6.w
/*unknown_81_9faf:*/ jsr $b3e2.w
/*unknown_81_9fb2:*/ lda $0954.w
/*unknown_81_9fb5:*/ eor #$ffff.w
/*unknown_81_9fb8:*/ xba
/*unknown_81_9fb9:*/ lsr A
/*unknown_81_9fba:*/ lsr A
/*unknown_81_9fbb:*/ lsr A
/*unknown_81_9fbc:*/ lsr A
/*unknown_81_9fbd:*/ lsr A
/*unknown_81_9fbe:*/ sta $0954.w
/*unknown_81_9fc1:*/ cmp #$0000.w
/*unknown_81_9fc4:*/ beq @unknown_81_9fde
/*unknown_81_9fc6:*/ ldy #$b4c4.w
/*unknown_81_9fc9:*/ ldx #$0508.w
/*unknown_81_9fcc:*/ stz $0f96.w
/*unknown_81_9fcf:*/ jsr $b3e2.w
/*unknown_81_9fd2:*/ ldy #$b4d8.w
/*unknown_81_9fd5:*/ ldx #$05c8.w
/*unknown_81_9fd8:*/ stz $0f96.w
/*unknown_81_9fdb:*/ jsr $b3e2.w
@unknown_81_9fde: ldy #$b4ee.w
/*unknown_81_9fe1:*/ ldx #$0688.w
/*unknown_81_9fe4:*/ stz $0f96.w
/*unknown_81_9fe7:*/ jsr $b3e2.w
/*unknown_81_9fea:*/ jsr $969f.w
/*unknown_81_9fed:*/ lda #$0001.w
/*unknown_81_9ff0:*/ sta $198d.w
/*unknown_81_9ff3:*/ dec A
/*unknown_81_9ff4:*/ sta $198f.w
/*unknown_81_9ff7:*/ sta $1991.w
/*unknown_81_9ffa:*/ sta $1993.w
/*unknown_81_9ffd:*/ sta $1995.w
/*unknown_81_a000:*/ sta $1997.w
/*unknown_81_a003:*/ sta $1999.w
/*unknown_81_a006:*/ sta $199b.w
/*unknown_81_a009:*/ sta $199d.w
/*unknown_81_a00c:*/ sta $199f.w
/*unknown_81_a00f:*/ sta $19a1.w
/*unknown_81_a012:*/ sta $19ab.w
/*unknown_81_a015:*/ sta $19a3.w
/*unknown_81_a018:*/ sta $19ad.w
/*unknown_81_a01b:*/ lda #$0064.w
/*unknown_81_a01e:*/ sta $19a5.w
/*unknown_81_a021:*/ sta $19a7.w
/*unknown_81_a024:*/ sta $19a9.w
/*unknown_81_a027:*/ lda #$002f.w
/*unknown_81_a02a:*/ sta $19af.w
/*unknown_81_a02d:*/ lda #$0057.w
/*unknown_81_a030:*/ sta $19b1.w
/*unknown_81_a033:*/ lda #$007f.w
/*unknown_81_a036:*/ sta $19b3.w
/*unknown_81_a039:*/ lda #$0001.w
/*unknown_81_a03c:*/ sta $0723.w
/*unknown_81_a03f:*/ sta $0725.w
/*unknown_81_a042:*/ jsr $808382
/*unknown_81_a046:*/ inc $0727.w
/*unknown_81_a049:*/ stz $19b5.w
/*unknown_81_a04c:*/ stz $19b7.w
/*unknown_81_a04f:*/ stz $19b9.w
/*unknown_81_a052:*/ rts

unknown_81_a053: jsr $818085
/*unknown_81_a057:*/ rts

/*unknown_81_a058:*/ jsr unknown_81_9dc3
/*unknown_81_a05b:*/ lda $0952.w
/*unknown_81_a05e:*/ asl A
/*unknown_81_a05f:*/ asl A
/*unknown_81_a060:*/ tax
/*unknown_81_a061:*/ lda $a312.w, X
/*unknown_81_a064:*/ sta $19ab.w
/*unknown_81_a067:*/ lda $a314.w, X
/*unknown_81_a06a:*/ sta $19a1.w
/*unknown_81_a06d:*/ jsr $82ba6e
/*unknown_81_a071:*/ jsr $82ba35
/*unknown_81_a075:*/ jsr $80894d
/*unknown_81_a079:*/ lda $51
/*unknown_81_a07b:*/ and #$000f.w
/*unknown_81_a07e:*/ cmp #$000f.w
/*unknown_81_a081:*/ bne @unknown_81_a086
/*unknown_81_a083:*/ inc $0727.w
@unknown_81_a086: rts

unknown_81_a087: beq @unknown_81_a099
/*unknown_81_a089:*/ phx
/*unknown_81_a08a:*/ jsr unknown_81_b3c5
/*unknown_81_a08d:*/ pla
/*unknown_81_a08e:*/ clc
/*unknown_81_a08f:*/ adc #$0040.w
/*unknown_81_a092:*/ tax
/*unknown_81_a093:*/ ldy #$b4ac.w
/*unknown_81_a096:*/ jmp unknown_81_b3e2
@unknown_81_a099: stx $1a
/*unknown_81_a09b:*/ ldy #$b496.w
/*unknown_81_a09e:*/ jsr $b3e2.w
/*unknown_81_a0a1:*/ lda $1a
/*unknown_81_a0a3:*/ clc
/*unknown_81_a0a4:*/ adc #$0008.w
/*unknown_81_a0a7:*/ tax
/*unknown_81_a0a8:*/ lda $09c2.w
/*unknown_81_a0ab:*/ sta $4204.w
/*unknown_81_a0ae:*/ sep #$20
/*unknown_81_a0b0:*/ lda #$64
/*unknown_81_a0b2:*/ sta $4206.w
/*unknown_81_a0b5:*/ pha
/*unknown_81_a0b6:*/ pla
/*unknown_81_a0b7:*/ pha
/*unknown_81_a0b8:*/ pla
/*unknown_81_a0b9:*/ rep #$20
/*unknown_81_a0bb:*/ lda $4214.w
/*unknown_81_a0be:*/ sta $14
/*unknown_81_a0c0:*/ lda $4216.w
/*unknown_81_a0c3:*/ sta $12
/*unknown_81_a0c5:*/ lda $09c4.w
/*unknown_81_a0c8:*/ sta $4204.w
/*unknown_81_a0cb:*/ sep #$20
/*unknown_81_a0cd:*/ lda #$64
/*unknown_81_a0cf:*/ sta $4206.w
/*unknown_81_a0d2:*/ pha
/*unknown_81_a0d3:*/ pla
/*unknown_81_a0d4:*/ pha
/*unknown_81_a0d5:*/ pla
/*unknown_81_a0d6:*/ rep #$20
/*unknown_81_a0d8:*/ lda $4214.w
/*unknown_81_a0db:*/ sta $16
/*unknown_81_a0dd:*/ lda #$0007.w
/*unknown_81_a0e0:*/ sta $18
/*unknown_81_a0e2:*/ txa
/*unknown_81_a0e3:*/ clc
/*unknown_81_a0e4:*/ adc #$0040.w
/*unknown_81_a0e7:*/ tax
@unknown_81_a0e8: dec $16
/*unknown_81_a0ea:*/ bmi @unknown_81_a113
/*unknown_81_a0ec:*/ ldy #$0099.w
/*unknown_81_a0ef:*/ lda $14
/*unknown_81_a0f1:*/ beq @unknown_81_a0f8
/*unknown_81_a0f3:*/ dec $14
/*unknown_81_a0f5:*/ ldy #$0098.w
@unknown_81_a0f8: tya
/*unknown_81_a0f9:*/ ora $0f96.w
/*unknown_81_a0fc:*/ sta $7e3600, X
/*unknown_81_a100:*/ inx
/*unknown_81_a101:*/ inx
/*unknown_81_a102:*/ dec $18
/*unknown_81_a104:*/ bne @unknown_81_a0e8
/*unknown_81_a106:*/ txa
/*unknown_81_a107:*/ sec
/*unknown_81_a108:*/ sbc #$004e.w
/*unknown_81_a10b:*/ tax
/*unknown_81_a10c:*/ lda #$0008.w
/*unknown_81_a10f:*/ sta $18
/*unknown_81_a111:*/ bra @unknown_81_a0e8
@unknown_81_a113: ldx $1a
/*unknown_81_a115:*/ lda $12
/*unknown_81_a117:*/ sta $4204.w
/*unknown_81_a11a:*/ sep #$20
/*unknown_81_a11c:*/ lda #$0a
/*unknown_81_a11e:*/ sta $4206.w
/*unknown_81_a121:*/ pha
/*unknown_81_a122:*/ pla
/*unknown_81_a123:*/ pha
/*unknown_81_a124:*/ pla
/*unknown_81_a125:*/ rep #$20
/*unknown_81_a127:*/ lda $4214.w
/*unknown_81_a12a:*/ sta $14
/*unknown_81_a12c:*/ lda $4216.w
/*unknown_81_a12f:*/ sta $12
/*unknown_81_a131:*/ ldx $1a
/*unknown_81_a133:*/ lda $12
/*unknown_81_a135:*/ clc
/*unknown_81_a136:*/ adc #$2060.w
/*unknown_81_a139:*/ ora $0f96.w
/*unknown_81_a13c:*/ sta $7e3644, X
/*unknown_81_a140:*/ lda $14
/*unknown_81_a142:*/ clc
/*unknown_81_a143:*/ adc #$2060.w
/*unknown_81_a146:*/ ora $0f96.w
/*unknown_81_a149:*/ sta $7e3642, X
/*unknown_81_a14d:*/ rts

unknown_81_a14e: bne @unknown_81_a1c1
/*unknown_81_a150:*/ stx $1a
/*unknown_81_a152:*/ lda $09e0.w
/*unknown_81_a155:*/ sta $4204.w
/*unknown_81_a158:*/ sep #$20
/*unknown_81_a15a:*/ lda #$0a
/*unknown_81_a15c:*/ sta $4206.w
/*unknown_81_a15f:*/ pha
/*unknown_81_a160:*/ pla
/*unknown_81_a161:*/ pha
/*unknown_81_a162:*/ pla
/*unknown_81_a163:*/ rep #$20
/*unknown_81_a165:*/ ldx $1a
/*unknown_81_a167:*/ lda $4216.w
/*unknown_81_a16a:*/ clc
/*unknown_81_a16b:*/ adc #$2060.w
/*unknown_81_a16e:*/ ora $0f96.w
/*unknown_81_a171:*/ sta $7e3602, X
/*unknown_81_a175:*/ lda $4214.w
/*unknown_81_a178:*/ clc
/*unknown_81_a179:*/ adc #$2060.w
/*unknown_81_a17c:*/ ora $0f96.w
/*unknown_81_a17f:*/ sta $7e3600, X
/*unknown_81_a183:*/ lda $1a
/*unknown_81_a185:*/ clc
/*unknown_81_a186:*/ adc #$0004.w
/*unknown_81_a189:*/ tax
/*unknown_81_a18a:*/ ldy #$b4a8.w
/*unknown_81_a18d:*/ jsr $b3e2.w
/*unknown_81_a190:*/ lda $09de.w
/*unknown_81_a193:*/ sta $4204.w
/*unknown_81_a196:*/ sep #$20
/*unknown_81_a198:*/ lda #$0a
/*unknown_81_a19a:*/ sta $4206.w
/*unknown_81_a19d:*/ pha
/*unknown_81_a19e:*/ pla
/*unknown_81_a19f:*/ pha
/*unknown_81_a1a0:*/ pla
/*unknown_81_a1a1:*/ rep #$20
/*unknown_81_a1a3:*/ ldx $1a
/*unknown_81_a1a5:*/ lda $4216.w
/*unknown_81_a1a8:*/ clc
/*unknown_81_a1a9:*/ adc #$2060.w
/*unknown_81_a1ac:*/ ora $0f96.w
/*unknown_81_a1af:*/ sta $7e3608, X
/*unknown_81_a1b3:*/ lda $4214.w
/*unknown_81_a1b6:*/ clc
/*unknown_81_a1b7:*/ adc #$2060.w
/*unknown_81_a1ba:*/ ora $0f96.w
/*unknown_81_a1bd:*/ sta $7e3606, X
@unknown_81_a1c1: rts

/*unknown_81_a1c2:*/ rep #$30
/*unknown_81_a1c4:*/ jsr $82ba35
/*unknown_81_a1c8:*/ jsr $82ba6e
/*unknown_81_a1cc:*/ ldx #$0004.w
/*unknown_81_a1cf:*/ jsr unknown_81_9de4
/*unknown_81_a1d2:*/ ldx #$0006.w
/*unknown_81_a1d5:*/ jsr unknown_81_9de4
/*unknown_81_a1d8:*/ ldx #$0008.w
/*unknown_81_a1db:*/ jsr unknown_81_9de4
/*unknown_81_a1de:*/ lda $8f
/*unknown_81_a1e0:*/ bit #$1080.w
/*unknown_81_a1e3:*/ bne @unknown_81_a20e
/*unknown_81_a1e5:*/ bit #$0800.w
/*unknown_81_a1e8:*/ bne @unknown_81_a25e
/*unknown_81_a1ea:*/ bit #$0400.w
/*unknown_81_a1ed:*/ beq @unknown_81_a1f2
/*unknown_81_a1ef:*/ jmp @unknown_81_a286
@unknown_81_a1f2: bit #$8000.w
/*unknown_81_a1f5:*/ beq @unknown_81_a20b
/*unknown_81_a1f7:*/ lda #$0037.w
/*unknown_81_a1fa:*/ jsr $809049
/*unknown_81_a1fe:*/ lda #$0021.w
/*unknown_81_a201:*/ sta $0727.w
/*unknown_81_a204:*/ lda #$0037.w
/*unknown_81_a207:*/ jsr $809049
@unknown_81_a20b: jmp $a2b9.w
@unknown_81_a20e: lda $0952.w
/*unknown_81_a211:*/ cmp #$0003.w
/*unknown_81_a214:*/ bmi @unknown_81_a219
/*unknown_81_a216:*/ jmp @unknown_81_a2cc
@unknown_81_a219: lda #$002a.w
/*unknown_81_a21c:*/ jsr $809049
/*unknown_81_a220:*/ lda $0727.w
/*unknown_81_a223:*/ clc
/*unknown_81_a224:*/ adc #$001b.w
/*unknown_81_a227:*/ sta $0727.w
/*unknown_81_a22a:*/ lda $0952.w
/*unknown_81_a22d:*/ clc
/*unknown_81_a22e:*/ adc #$0002.w
/*unknown_81_a231:*/ asl A
/*unknown_81_a232:*/ tax
/*unknown_81_a233:*/ lda #$0001.w
/*unknown_81_a236:*/ sta $198d.w, X
/*unknown_81_a239:*/ lda $0952.w
/*unknown_81_a23c:*/ sta $701fec
/*unknown_81_a240:*/ eor #$ffff.w
/*unknown_81_a243:*/ sta $701fee
/*unknown_81_a247:*/ lda $0952.w
/*unknown_81_a24a:*/ jsr $818085
/*unknown_81_a24e:*/ bcs @unknown_81_a256
/*unknown_81_a250:*/ jsr $80858c
/*unknown_81_a254:*/ bra @unknown_81_a2b9
@unknown_81_a256: jsr $b2cb.w
/*unknown_81_a259:*/ stz $0789.w
/*unknown_81_a25c:*/ bra @unknown_81_a2b9
@unknown_81_a25e: lda $0954.w
/*unknown_81_a261:*/ beq @unknown_81_a26e
/*unknown_81_a263:*/ lda $0952.w
/*unknown_81_a266:*/ dec A
/*unknown_81_a267:*/ bpl @unknown_81_a281
/*unknown_81_a269:*/ lda #$0005.w
/*unknown_81_a26c:*/ bra @unknown_81_a281
@unknown_81_a26e: lda $0952.w
/*unknown_81_a271:*/ dec A
/*unknown_81_a272:*/ bpl @unknown_81_a279
/*unknown_81_a274:*/ lda #$0005.w
/*unknown_81_a277:*/ bra @unknown_81_a281
@unknown_81_a279: cmp #$0004.w
/*unknown_81_a27c:*/ bmi @unknown_81_a281
/*unknown_81_a27e:*/ lda #$0002.w
@unknown_81_a281: sta $0952.w
/*unknown_81_a284:*/ bra @unknown_81_a2b2
@unknown_81_a286: lda $0954.w
/*unknown_81_a289:*/ beq @unknown_81_a299
/*unknown_81_a28b:*/ lda $0952.w
/*unknown_81_a28e:*/ inc A
/*unknown_81_a28f:*/ cmp #$0006.w
/*unknown_81_a292:*/ bmi @unknown_81_a2af
/*unknown_81_a294:*/ lda #$0000.w
/*unknown_81_a297:*/ bra @unknown_81_a2af
@unknown_81_a299: lda $0952.w
/*unknown_81_a29c:*/ inc A
/*unknown_81_a29d:*/ cmp #$0003.w
/*unknown_81_a2a0:*/ bmi @unknown_81_a2af
/*unknown_81_a2a2:*/ cmp #$0006.w
/*unknown_81_a2a5:*/ bpl @unknown_81_a2ac
/*unknown_81_a2a7:*/ lda #$0005.w
/*unknown_81_a2aa:*/ bra @unknown_81_a2af
@unknown_81_a2ac: lda #$0000.w
@unknown_81_a2af: sta $0952.w
@unknown_81_a2b2: lda #$0037.w
/*unknown_81_a2b5:*/ jsr $809049
@unknown_81_a2b9: lda $0952.w
/*unknown_81_a2bc:*/ asl A
/*unknown_81_a2bd:*/ asl A
/*unknown_81_a2be:*/ tax
/*unknown_81_a2bf:*/ lda $a312.w, X
/*unknown_81_a2c2:*/ sta $19ab.w
/*unknown_81_a2c5:*/ lda $a314.w, X
/*unknown_81_a2c8:*/ sta $19a1.w
/*unknown_81_a2cb:*/ rts

@unknown_81_a2cc: cmp #$0003.w
/*unknown_81_a2cf:*/ bne @unknown_81_a2e6
/*unknown_81_a2d1:*/ lda #$0037.w
/*unknown_81_a2d4:*/ jsr $809049
/*unknown_81_a2d8:*/ inc $0727.w
/*unknown_81_a2db:*/ lda $57
/*unknown_81_a2dd:*/ and #$ff0f.w
/*unknown_81_a2e0:*/ ora #$0003.w
/*unknown_81_a2e3:*/ sta $57
/*unknown_81_a2e5:*/ rts

@unknown_81_a2e6: cmp #$0004.w
/*unknown_81_a2e9:*/ bne @unknown_81_a306
/*unknown_81_a2eb:*/ lda #$0037.w
/*unknown_81_a2ee:*/ jsr $809049
/*unknown_81_a2f2:*/ lda $0727.w
/*unknown_81_a2f5:*/ clc
/*unknown_81_a2f6:*/ adc #$000f.w
/*unknown_81_a2f9:*/ sta $0727.w
/*unknown_81_a2fc:*/ lda $57
/*unknown_81_a2fe:*/ and #$ff0f.w
/*unknown_81_a301:*/ ora #$0003.w
/*unknown_81_a304:*/ sta $57
@unknown_81_a306: cmp #$0005.w
/*unknown_81_a309:*/ bne @unknown_81_a311
/*unknown_81_a30b:*/ lda #$0021.w
/*unknown_81_a30e:*/ sta $0727.w
@unknown_81_a311: rts

/*unknown_81_a312:*/ bmi @unknown_81_a314
@unknown_81_a314: asl $5800.w
/*unknown_81_a317:*/ brk $0e
/*unknown_81_a319:*/ brk $80
/*unknown_81_a31b:*/ brk $0e
/*unknown_81_a31d:*/ brk $a3
/*unknown_81_a31f:*/ brk $0e
/*unknown_81_a321:*/ brk $bb
/*unknown_81_a323:*/ brk $0e
/*unknown_81_a325:*/ brk $d3
/*unknown_81_a327:*/ brk $0e
/*unknown_81_a329:*/ .db $00

unknown_81_a32a:
  rep #$30
  jsr $95a6
/*unknown_81_a32f:*/ ldx $0330.w
/*unknown_81_a332:*/ lda #$0800.w
/*unknown_81_a335:*/ sta $d0, X
/*unknown_81_a337:*/ lda #$3600.w
/*unknown_81_a33a:*/ sta $d2, X
/*unknown_81_a33c:*/ lda #$007e.w
/*unknown_81_a33f:*/ sta $d4, X
/*unknown_81_a341:*/ lda $59
/*unknown_81_a343:*/ and #$00fc.w
/*unknown_81_a346:*/ xba
/*unknown_81_a347:*/ sta $d5, X
/*unknown_81_a349:*/ txa
/*unknown_81_a34a:*/ clc
/*unknown_81_a34b:*/ adc #$0007.w
/*unknown_81_a34e:*/ sta $0330.w
/*unknown_81_a351:*/ lda #$0000.w
/*unknown_81_a354:*/ sta $7ec400
/*unknown_81_a358:*/ jsr unknown_81_9486
/*unknown_81_a35b:*/ ldx #$0000.w
@unknown_81_a35e: lda $7ec000, X
/*unknown_81_a362:*/ sta $7ec200, X
/*unknown_81_a366:*/ inx
/*unknown_81_a367:*/ inx
/*unknown_81_a368:*/ cpx #$0040.w
/*unknown_81_a36b:*/ bmi @unknown_81_a35e
/*unknown_81_a36d:*/ lda #$0000.w
/*unknown_81_a370:*/ sta $7ec21c
/*unknown_81_a374:*/ sta $7ec23c
/*unknown_81_a378:*/ inc $0727.w
/*unknown_81_a37b:*/ rts

unknown_81_a37c: rep #$30
/*unknown_81_a37e:*/ ldx #$0000.w
/*unknown_81_a381:*/ ldy #$0040.w
/*unknown_81_a384:*/ jsr $82d9b8
/*unknown_81_a388:*/ bcc @unknown_81_a3d0
/*unknown_81_a38a:*/ stz $b3
/*unknown_81_a38c:*/ stz $b1
/*unknown_81_a38e:*/ stz $b7
/*unknown_81_a390:*/ stz $b5
/*unknown_81_a392:*/ ldx #$0000.w
/*unknown_81_a395:*/ lda $079f.w
@unknown_81_a398: cmp $aaa0.w, X
/*unknown_81_a39b:*/ beq @unknown_81_a3a7
/*unknown_81_a39d:*/ inx
/*unknown_81_a39e:*/ inx
/*unknown_81_a39f:*/ cpx #$000c.w
/*unknown_81_a3a2:*/ bmi @unknown_81_a398
/*unknown_81_a3a4:*/ ldx #$0000.w
@unknown_81_a3a7: txa
/*unknown_81_a3a8:*/ lsr A
/*unknown_81_a3a9:*/ sta $0950.w
/*unknown_81_a3ac:*/ ldx #$0000.w
@unknown_81_a3af: phx
/*unknown_81_a3b0:*/ cpx $079f.w
/*unknown_81_a3b3:*/ beq @unknown_81_a3ba
/*unknown_81_a3b5:*/ jsr unknown_81_a3dc
/*unknown_81_a3b8:*/ bra @unknown_81_a3bd
@unknown_81_a3ba: jsr $a3d3.w
@unknown_81_a3bd: plx
/*unknown_81_a3be:*/ inx
/*unknown_81_a3bf:*/ cpx #$0006.w
/*unknown_81_a3c2:*/ bmi @unknown_81_a3af
/*unknown_81_a3c4:*/ inc $0727.w
/*unknown_81_a3c7:*/ stz $0787.w
/*unknown_81_a3ca:*/ sep #$20
/*unknown_81_a3cc:*/ lda #$02
/*unknown_81_a3ce:*/ sta $69
@unknown_81_a3d0: rts

/*unknown_81_a3d1:*/ rep #$30
unknown_81_a3d3: txa
/*unknown_81_a3d4:*/ asl A
/*unknown_81_a3d5:*/ tax
/*unknown_81_a3d6:*/ lda $a4ce.w, X
/*unknown_81_a3d9:*/ tay
/*unknown_81_a3da:*/ bra unknown_81_a3e3
unknown_81_a3dc: txa
/*unknown_81_a3dd:*/ asl A
/*unknown_81_a3de:*/ tax
/*unknown_81_a3df:*/ lda $a4da.w, X
/*unknown_81_a3e2:*/ tay
unknown_81_a3e3: lda $a4e6.w, Y
/*unknown_81_a3e6:*/ cmp #$ffff.w
/*unknown_81_a3e9:*/ beq @unknown_81_a40d
/*unknown_81_a3eb:*/ phy
/*unknown_81_a3ec:*/ pha
/*unknown_81_a3ed:*/ lda $a4e8.w, Y
/*unknown_81_a3f0:*/ tax
/*unknown_81_a3f1:*/ ply
/*unknown_81_a3f2:*/ lda #$0005.w
/*unknown_81_a3f5:*/ sta $12
@unknown_81_a3f7: lda $a40e.w, Y
/*unknown_81_a3fa:*/ sta $7ec000, X
/*unknown_81_a3fe:*/ inx
/*unknown_81_a3ff:*/ inx
/*unknown_81_a400:*/ iny
/*unknown_81_a401:*/ iny
/*unknown_81_a402:*/ dec $12
/*unknown_81_a404:*/ bne @unknown_81_a3f7
/*unknown_81_a406:*/ ply
/*unknown_81_a407:*/ iny
/*unknown_81_a408:*/ iny
/*unknown_81_a409:*/ iny
/*unknown_81_a40a:*/ iny
/*unknown_81_a40b:*/ bra unknown_81_a3e3
@unknown_81_a40d: rts

/*unknown_81_a40e:*/ brk $00
/*unknown_81_a410:*/ cpx #$a07f.w
/*unknown_81_a413:*/ ror $7d40.w, X
/*unknown_81_a416:*/ brk $7c
/*unknown_81_a418:*/ brk $40
/*unknown_81_a41a:*/ stp
/*unknown_81_a41b:*/ ora ($96, X)
/*unknown_81_a41d:*/ ora ($50, X)
/*unknown_81_a41f:*/ ora ($eb, X)
/*unknown_81_a421:*/ brk $a5
/*unknown_81_a423:*/ brk $3b
/*unknown_81_a425:*/ ora $96, S
/*unknown_81_a427:*/ cop $f0
/*unknown_81_a429:*/ ora ($4b, X)
/*unknown_81_a42b:*/ ora ($a5, X)
/*unknown_81_a42d:*/ brk $00
/*unknown_81_a42f:*/ tsb $00
/*unknown_81_a431:*/ stz $00
/*unknown_81_a433:*/ jmp $3400.w
/*unknown_81_a436:*/ brk $1c
/*unknown_81_a438:*/ brk $04
/*unknown_81_a43a:*/ ora ($00, S), Y
/*unknown_81_a43c:*/ ora $000a00.l
/*unknown_81_a440:*/ asl $00
/*unknown_81_a442:*/ ora ($00, X)
/*unknown_81_a444:*/ lda ($0b), Y
/*unknown_81_a446:*/ ora $690b.w
/*unknown_81_a449:*/ asl $a4
/*unknown_81_a44b:*/ ora $00
/*unknown_81_a44d:*/ ora ($00, X)
/*unknown_81_a44f:*/ brk $e0
/*unknown_81_a451:*/ adc $407ea0, X
/*unknown_81_a455:*/ adc $7c00.w, X
/*unknown_81_a458:*/ brk $40
/*unknown_81_a45a:*/ ora [$64], Y
/*unknown_81_a45c:*/ ora ($4c)
/*unknown_81_a45e:*/ ora $0738.w
/*unknown_81_a461:*/ jsr $0802.w
/*unknown_81_a464:*/ bra @unknown_81_a4b8
/*unknown_81_a466:*/ jsr $c046.w
/*unknown_81_a469:*/ and $2940.w, Y
/*unknown_81_a46c:*/ lda $14
/*unknown_81_a46e:*/ brk $00
/*unknown_81_a470:*/ lda $6b35.w
/*unknown_81_a473:*/ and $2529.w
/*unknown_81_a476:*/ dec $18
/*unknown_81_a478:*/ sty $10
/*unknown_81_a47a:*/ eor ($4a)
/*unknown_81_a47c:*/ sbc $318c3d
/*unknown_81_a480:*/ php
/*unknown_81_a481:*/ and ($a5, X)
/*unknown_81_a483:*/ trb $b5
/*unknown_81_a485:*/ lsr $52, X
/*unknown_81_a487:*/ lsr A
/*unknown_81_a488:*/ dec $6b39.w
/*unknown_81_a48b:*/ and $1ce7.w
/*unknown_81_a48e:*/ brk $00
/*unknown_81_a490:*/ dec $18
/*unknown_81_a492:*/ lda $14
/*unknown_81_a494:*/ sty $10
/*unknown_81_a496:*/ .db $42, $08
/*unknown_81_a498:*/ and ($04, X)
/*unknown_81_a49a:*/ sty $10
/*unknown_81_a49c:*/ adc $0c, S
/*unknown_81_a49e:*/ .db $42, $08
/*unknown_81_a4a0:*/ and ($04, X)
/*unknown_81_a4a2:*/ brk $00
/*unknown_81_a4a4:*/ php
/*unknown_81_a4a5:*/ and ($e7, X)
/*unknown_81_a4a7:*/ trb $14a5.w
/*unknown_81_a4aa:*/ sty $10
/*unknown_81_a4ac:*/ .db $42, $08
/*unknown_81_a4ae:*/ brk $00
/*unknown_81_a4b0:*/ lda $6b35.w
/*unknown_81_a4b3:*/ and $2529.w
/*unknown_81_a4b6:*/ dec $18
@unknown_81_a4b8: sty $10
/*unknown_81_a4ba:*/ lsr A
/*unknown_81_a4bb:*/ and #$2108.w
/*unknown_81_a4be:*/ sbc [$1c]
/*unknown_81_a4c0:*/ lda $14
/*unknown_81_a4c2:*/ adc $0c, S
/*unknown_81_a4c4:*/ eor ($4a)
/*unknown_81_a4c6:*/ sbc $318c3d
/*unknown_81_a4ca:*/ php
/*unknown_81_a4cb:*/ and ($a5, X)
/*unknown_81_a4cd:*/ trb $00
/*unknown_81_a4cf:*/ brk $0a
/*unknown_81_a4d1:*/ brk $10
/*unknown_81_a4d3:*/ brk $16
/*unknown_81_a4d5:*/ brk $24
/*unknown_81_a4d7:*/ brk $2a
/*unknown_81_a4d9:*/ brk $30
/*unknown_81_a4db:*/ brk $3a
/*unknown_81_a4dd:*/ brk $40
/*unknown_81_a4df:*/ brk $46
/*unknown_81_a4e1:*/ brk $54
/*unknown_81_a4e3:*/ brk $5a
/*unknown_81_a4e5:*/ brk $0c
/*unknown_81_a4e7:*/ brk $ac
/*unknown_81_a4e9:*/ brk $16
/*unknown_81_a4eb:*/ brk $b6
/*unknown_81_a4ed:*/ brk $ff
/*unknown_81_a4ef:*/ sbc $d60036, X
/*unknown_81_a4f3:*/ brk $ff
/*unknown_81_a4f5:*/ sbc $cc002c, X
/*unknown_81_a4f9:*/ brk $ff
/*unknown_81_a4fb:*/ sbc $a20002, X
/*unknown_81_a4ff:*/ brk $42
/*unknown_81_a501:*/ brk $e2
/*unknown_81_a503:*/ brk $56
/*unknown_81_a505:*/ brk $f6
/*unknown_81_a507:*/ brk $ff
/*unknown_81_a509:*/ sbc $c20022, X
/*unknown_81_a50d:*/ brk $ff
/*unknown_81_a50f:*/ sbc $ec004c, X
/*unknown_81_a513:*/ brk $ff
/*unknown_81_a515:*/ sbc $ac006c, X
/*unknown_81_a519:*/ brk $76
/*unknown_81_a51b:*/ brk $b6
/*unknown_81_a51d:*/ brk $ff
/*unknown_81_a51f:*/ sbc $d60096, X
/*unknown_81_a523:*/ brk $ff
/*unknown_81_a525:*/ sbc $cc008c, X
/*unknown_81_a529:*/ brk $ff
/*unknown_81_a52b:*/ sbc $a20062, X
/*unknown_81_a52f:*/ brk $a2
/*unknown_81_a531:*/ brk $e2
/*unknown_81_a533:*/ brk $b6
/*unknown_81_a535:*/ brk $f6
/*unknown_81_a537:*/ brk $ff
/*unknown_81_a539:*/ sbc $c20082, X
/*unknown_81_a53d:*/ brk $ff
/*unknown_81_a53f:*/ sbc $ec00ac, X
/*unknown_81_a543:*/ brk $ff
/*unknown_81_a545:*/ .db $ff

unknown_81_a546:
  rep #$30
  ldx var_vram_write_queue_tail.w
  lda #_sizeof_tilemap_area_select_foreground
  sta $d0 + vram_write_queue@entry.copy_size, X
  lda #tilemap_area_select_foreground
  sta $d0 + vram_write_queue@entry.source_address, X
  lda #:tilemap_area_select_foreground
  sta $d0 + vram_write_queue@entry.source_address_bank, X
  lda var_unknown_58
  and #$00fc
  xba
  sta $d0 + vram_write_queue@entry.vram_address, X
  txa
  clc
  adc #vram_write_queue@entry@size
  sta var_vram_write_queue_tail.w
  lda var_unknown_51
  and #$ff00
  ora #$000f
  sta var_unknown_51
  inc var_unknown_0727.w
  rts

unknown_81_a578:
  rep #$30
  inc var_unknown_0727.w
  ldy var_area_index.w
  bra unknown_81_a582@unknown_81_a58a
unknown_81_a582:
  rep #$30
  inc var_unknown_0727.w
  ldy var_area_index.w
@unknown_81_a58a:
  ldx var_vram_write_queue_tail.w
  lda #tilemap_area_select_background@area_size
  sta $d0 + vram_write_queue@entry.copy_size, X

  ; [vram_write_queue@entry.source_address] := tilemap_area_select_background
  ;   + [var_area_index] * tilemap_area_select_background@area_size
  tya
  xba
  asl A
  asl A
  asl A
  clc
  adc #tilemap_area_select_background
  sta $d0 + vram_write_queue@entry.source_address, X
  lda #:tilemap_area_select_background
  sta $d0 + vram_write_queue@entry.source_address_bank, X

  lda var_unknown_5a
  and #$00fc
  xba
  sta $d0 + vram_write_queue@entry.vram_address, X
  txa
  clc
  adc #vram_write_queue@entry@size
  sta var_vram_write_queue_tail.w
  rts

unknown_81_a5b3: sep #$20
/*unknown_81_a5b5:*/ lda #$04
/*unknown_81_a5b7:*/ sta $6b
/*unknown_81_a5b9:*/ sta $212d.w
/*unknown_81_a5bc:*/ lda #$04
/*unknown_81_a5be:*/ sta $6d
/*unknown_81_a5c0:*/ sta $212f.w
/*unknown_81_a5c3:*/ lda #$02
/*unknown_81_a5c5:*/ sta $6f
/*unknown_81_a5c7:*/ sta $2130.w
/*unknown_81_a5ca:*/ lda #$25
/*unknown_81_a5cc:*/ sta $72
/*unknown_81_a5ce:*/ sta $2131.w
/*unknown_81_a5d1:*/ lda #$80
/*unknown_81_a5d3:*/ sta $76
/*unknown_81_a5d5:*/ lda #$40
/*unknown_81_a5d7:*/ sta $75
/*unknown_81_a5d9:*/ lda #$20
/*unknown_81_a5db:*/ sta $74
/*unknown_81_a5dd:*/ jsr unknown_81_a61c
/*unknown_81_a5e0:*/ lda #$0c
/*unknown_81_a5e2:*/ sta $85
/*unknown_81_a5e4:*/ sta $420c.w
/*unknown_81_a5e7:*/ jsr unknown_81_a5f6
/*unknown_81_a5ea:*/ stz $18b0.w
/*unknown_81_a5ed:*/ stz $18b1.w
/*unknown_81_a5f0:*/ inc $0727.w
/*unknown_81_a5f3:*/ rep #$30
/*unknown_81_a5f5:*/ rts

unknown_81_a5f6: sep #$20
/*unknown_81_a5f8:*/ lda #$13
/*unknown_81_a5fa:*/ sta $69
/*unknown_81_a5fc:*/ sta $212c.w
/*unknown_81_a5ff:*/ lda #$13
/*unknown_81_a601:*/ sta $6c
/*unknown_81_a603:*/ sta $212e.w
/*unknown_81_a606:*/ lda #$23
/*unknown_81_a608:*/ sta $60
/*unknown_81_a60a:*/ sta $2123.w
/*unknown_81_a60d:*/ lda #$03
/*unknown_81_a60f:*/ sta $61
/*unknown_81_a611:*/ sta $2124.w
/*unknown_81_a614:*/ lda #$23
/*unknown_81_a616:*/ sta $62
/*unknown_81_a618:*/ sta $2125.w
/*unknown_81_a61b:*/ rts

unknown_81_a61c: sep #$20
/*unknown_81_a61e:*/ lda #$00
/*unknown_81_a620:*/ sta $7e9e20
/*unknown_81_a624:*/ sta $7e9e21
/*unknown_81_a628:*/ dec A
/*unknown_81_a629:*/ sta $7e9e22
/*unknown_81_a62d:*/ sta $7e9e23
/*unknown_81_a631:*/ lda #$7f
/*unknown_81_a633:*/ sta $7e9e32
/*unknown_81_a637:*/ lda #$81
/*unknown_81_a639:*/ sta $7e9e36
/*unknown_81_a63d:*/ lda #$6f
/*unknown_81_a63f:*/ sta $7e9e00
/*unknown_81_a643:*/ lda #$22
/*unknown_81_a645:*/ sta $7e9e01
/*unknown_81_a649:*/ lda #$9e
/*unknown_81_a64b:*/ sta $7e9e02
/*unknown_81_a64f:*/ lda #$01
/*unknown_81_a651:*/ sta $7e9e03
/*unknown_81_a655:*/ lda #$32
/*unknown_81_a657:*/ sta $7e9e04
/*unknown_81_a65b:*/ lda #$9e
/*unknown_81_a65d:*/ sta $7e9e05
/*unknown_81_a661:*/ lda #$01
/*unknown_81_a663:*/ sta $7e9e06
/*unknown_81_a667:*/ lda #$32
/*unknown_81_a669:*/ sta $7e9e07
/*unknown_81_a66d:*/ lda #$9e
/*unknown_81_a66f:*/ sta $7e9e08
/*unknown_81_a673:*/ lda #$6f
/*unknown_81_a675:*/ sta $7e9e09
/*unknown_81_a679:*/ lda #$20
/*unknown_81_a67b:*/ sta $7e9e0a
/*unknown_81_a67f:*/ lda #$9e
/*unknown_81_a681:*/ sta $7e9e0b
/*unknown_81_a685:*/ lda #$40
/*unknown_81_a687:*/ sta $4320.w
/*unknown_81_a68a:*/ lda #$26
/*unknown_81_a68c:*/ sta $4321.w
/*unknown_81_a68f:*/ lda #$00
/*unknown_81_a691:*/ sta $4322.w
/*unknown_81_a694:*/ lda #$9e
/*unknown_81_a696:*/ sta $4323.w
/*unknown_81_a699:*/ lda #$7e
/*unknown_81_a69b:*/ sta $4324.w
/*unknown_81_a69e:*/ sta $4327.w
/*unknown_81_a6a1:*/ stz $4325.w
/*unknown_81_a6a4:*/ stz $4326.w
/*unknown_81_a6a7:*/ stz $4328.w
/*unknown_81_a6aa:*/ stz $4329.w
/*unknown_81_a6ad:*/ stz $432a.w
/*unknown_81_a6b0:*/ lda #$6f
/*unknown_81_a6b2:*/ sta $7e9e10
/*unknown_81_a6b6:*/ lda #$20
/*unknown_81_a6b8:*/ sta $7e9e11
/*unknown_81_a6bc:*/ lda #$9e
/*unknown_81_a6be:*/ sta $7e9e12
/*unknown_81_a6c2:*/ lda #$01
/*unknown_81_a6c4:*/ sta $7e9e13
/*unknown_81_a6c8:*/ lda #$36
/*unknown_81_a6ca:*/ sta $7e9e14
/*unknown_81_a6ce:*/ lda #$9e
/*unknown_81_a6d0:*/ sta $7e9e15
/*unknown_81_a6d4:*/ lda #$01
/*unknown_81_a6d6:*/ sta $7e9e16
/*unknown_81_a6da:*/ lda #$36
/*unknown_81_a6dc:*/ sta $7e9e17
/*unknown_81_a6e0:*/ lda #$9e
/*unknown_81_a6e2:*/ sta $7e9e18
/*unknown_81_a6e6:*/ lda #$6f
/*unknown_81_a6e8:*/ sta $7e9e19
/*unknown_81_a6ec:*/ lda #$20
/*unknown_81_a6ee:*/ sta $7e9e1a
/*unknown_81_a6f2:*/ lda #$9e
/*unknown_81_a6f4:*/ sta $7e9e1b
/*unknown_81_a6f8:*/ lda #$40
/*unknown_81_a6fa:*/ sta $4330.w
/*unknown_81_a6fd:*/ lda #$27
/*unknown_81_a6ff:*/ sta $4331.w
/*unknown_81_a702:*/ lda #$10
/*unknown_81_a704:*/ sta $4332.w
/*unknown_81_a707:*/ lda #$9e
/*unknown_81_a709:*/ sta $4333.w
/*unknown_81_a70c:*/ lda #$7e
/*unknown_81_a70e:*/ sta $4334.w
/*unknown_81_a711:*/ sta $4337.w
/*unknown_81_a714:*/ stz $4335.w
/*unknown_81_a717:*/ stz $4336.w
/*unknown_81_a71a:*/ stz $4338.w
/*unknown_81_a71d:*/ stz $4339.w
/*unknown_81_a720:*/ stz $433a.w
/*unknown_81_a723:*/ rts

/*unknown_81_a724:*/ .db $04

unknown_81_a725: rep #$30
/*unknown_81_a727:*/ jsr $a97e.w
/*unknown_81_a72a:*/ sep #$20
/*unknown_81_a72c:*/ lda $7e9e00
/*unknown_81_a730:*/ sec
/*unknown_81_a731:*/ sbc $a724.w
/*unknown_81_a734:*/ bmi @unknown_81_a777
/*unknown_81_a736:*/ sta $7e9e00
/*unknown_81_a73a:*/ sta $7e9e09
/*unknown_81_a73e:*/ sta $7e9e10
/*unknown_81_a742:*/ sta $7e9e19
/*unknown_81_a746:*/ lda $7e9e03
/*unknown_81_a74a:*/ clc
/*unknown_81_a74b:*/ adc $a724.w
/*unknown_81_a74e:*/ sta $7e9e03
/*unknown_81_a752:*/ sta $7e9e06
/*unknown_81_a756:*/ sta $7e9e13
/*unknown_81_a75a:*/ sta $7e9e16
/*unknown_81_a75e:*/ lda $7e9e32
/*unknown_81_a762:*/ sec
/*unknown_81_a763:*/ sbc $a724.w
/*unknown_81_a766:*/ sta $7e9e32
/*unknown_81_a76a:*/ lda $7e9e36
/*unknown_81_a76e:*/ clc
/*unknown_81_a76f:*/ adc $a724.w
/*unknown_81_a772:*/ sta $7e9e36
/*unknown_81_a776:*/ rts

@unknown_81_a777: inc $0727.w
/*unknown_81_a77a:*/ lda $69
/*unknown_81_a77c:*/ and #$fd
/*unknown_81_a77e:*/ sta $69
/*unknown_81_a780:*/ lda $6c
/*unknown_81_a782:*/ and #$00
/*unknown_81_a784:*/ sta $6c
/*unknown_81_a786:*/ lda $6d
/*unknown_81_a788:*/ and #$00
/*unknown_81_a78a:*/ sta $6d
/*unknown_81_a78c:*/ lda #$18
/*unknown_81_a78e:*/ sta $b7
/*unknown_81_a790:*/ lda #$00
/*unknown_81_a792:*/ sta $b8
/*unknown_81_a794:*/ rep #$30
/*unknown_81_a796:*/ lda #$0001.w
/*unknown_81_a799:*/ sta $073b.w
/*unknown_81_a79c:*/ ldx #$0000.w
@unknown_81_a79f: lda $b6e000, X
/*unknown_81_a7a3:*/ sta $7e4000, X
/*unknown_81_a7a7:*/ inx
/*unknown_81_a7a8:*/ inx
/*unknown_81_a7a9:*/ cpx #$0640.w
/*unknown_81_a7ac:*/ bmi @unknown_81_a79f
/*unknown_81_a7ae:*/ lda #$2801.w
@unknown_81_a7b1: sta $7e4000, X
/*unknown_81_a7b5:*/ inx
/*unknown_81_a7b6:*/ inx
/*unknown_81_a7b7:*/ cpx #$0800.w
/*unknown_81_a7ba:*/ bmi @unknown_81_a7b1
/*unknown_81_a7bc:*/ lda #$4154.w
/*unknown_81_a7bf:*/ sta $00
/*unknown_81_a7c1:*/ lda #$007e.w
/*unknown_81_a7c4:*/ sta $02
/*unknown_81_a7c6:*/ jsr $829628
/*unknown_81_a7ca:*/ ldy #$0140.w
/*unknown_81_a7cd:*/ ldx #$077e.w
@unknown_81_a7d0: lda $b14b.w, Y
/*unknown_81_a7d3:*/ sta $7e4000, X
/*unknown_81_a7d7:*/ dex
/*unknown_81_a7d8:*/ dex
/*unknown_81_a7d9:*/ dey
/*unknown_81_a7da:*/ dey
/*unknown_81_a7db:*/ bne @unknown_81_a7d0
/*unknown_81_a7dd:*/ ldx $0330.w
/*unknown_81_a7e0:*/ lda #$0800.w
/*unknown_81_a7e3:*/ sta $d0, X
/*unknown_81_a7e5:*/ lda #$4000.w
/*unknown_81_a7e8:*/ sta $d2, X
/*unknown_81_a7ea:*/ lda #$007e.w
/*unknown_81_a7ed:*/ sta $d4, X
/*unknown_81_a7ef:*/ lda $59
/*unknown_81_a7f1:*/ and #$00fc.w
/*unknown_81_a7f4:*/ xba
/*unknown_81_a7f5:*/ sta $d5, X
/*unknown_81_a7f7:*/ txa
/*unknown_81_a7f8:*/ clc
/*unknown_81_a7f9:*/ adc #$0007.w
/*unknown_81_a7fc:*/ sta $0330.w
/*unknown_81_a7ff:*/ rts

unknown_81_a800: rep #$30
/*unknown_81_a802:*/ lda $8f
/*unknown_81_a804:*/ bit #$0a00.w
/*unknown_81_a807:*/ beq @unknown_81_a811
/*unknown_81_a809:*/ lda $05d1.w
/*unknown_81_a80c:*/ beq @unknown_81_a81e
/*unknown_81_a80e:*/ jmp @unknown_81_a83e
@unknown_81_a811: bit #$2500.w
/*unknown_81_a814:*/ beq @unknown_81_a81e
/*unknown_81_a816:*/ lda $05d1.w
/*unknown_81_a819:*/ beq @unknown_81_a81e
/*unknown_81_a81b:*/ jmp @unknown_81_a870
@unknown_81_a81e: bit #$8000.w
/*unknown_81_a821:*/ beq @unknown_81_a82c
/*unknown_81_a823:*/ lda #$0016.w
/*unknown_81_a826:*/ sta $0727.w
/*unknown_81_a829:*/ jmp unknown_81_a97e
@unknown_81_a82c: bit #$1080.w
/*unknown_81_a82f:*/ beq @unknown_81_a83b
/*unknown_81_a831:*/ lda #$0038.w
/*unknown_81_a834:*/ jsr $809049
/*unknown_81_a838:*/ jmp unknown_81_a8a9
@unknown_81_a83b: jmp $a97e.w
@unknown_81_a83e: stz $18
/*unknown_81_a840:*/ lda $16
/*unknown_81_a842:*/ sta $18
/*unknown_81_a844:*/ lda $0950.w
/*unknown_81_a847:*/ jsr unknown_81_a898
/*unknown_81_a84a:*/ jsr unknown_81_a931
/*unknown_81_a84d:*/ bne @unknown_81_a863
/*unknown_81_a84f:*/ lda $1c
/*unknown_81_a851:*/ jsr unknown_81_a898
/*unknown_81_a854:*/ jsr unknown_81_a931
/*unknown_81_a857:*/ bne @unknown_81_a863
/*unknown_81_a859:*/ lda $1c
/*unknown_81_a85b:*/ jsr unknown_81_a898
/*unknown_81_a85e:*/ jsr unknown_81_a931
/*unknown_81_a861:*/ beq @unknown_81_a83b
@unknown_81_a863: lda #$0037.w
/*unknown_81_a866:*/ jsr $809049
/*unknown_81_a86a:*/ jsr unknown_81_a958
/*unknown_81_a86d:*/ jmp unknown_81_a97e
@unknown_81_a870: lda #$0006.w
/*unknown_81_a873:*/ sta $16
/*unknown_81_a875:*/ lda $0950.w
/*unknown_81_a878:*/ sta $1c
@unknown_81_a87a: lda $1c
/*unknown_81_a87c:*/ jsr unknown_81_a89f
/*unknown_81_a87f:*/ jsr unknown_81_a931
/*unknown_81_a882:*/ bne @unknown_81_a88b
/*unknown_81_a884:*/ dec $16
/*unknown_81_a886:*/ bne @unknown_81_a87a
/*unknown_81_a888:*/ jmp unknown_81_a97e
@unknown_81_a88b: jsr $a958.w
/*unknown_81_a88e:*/ lda #$0037.w
/*unknown_81_a891:*/ jsr $809049
/*unknown_81_a895:*/ jmp unknown_81_a97e
unknown_81_a898: dec A
/*unknown_81_a899:*/ bpl @unknown_81_a89e
/*unknown_81_a89b:*/ lda #$0005.w
@unknown_81_a89e: rts

unknown_81_a89f: inc A
/*unknown_81_a8a0:*/ cmp #$0006.w
/*unknown_81_a8a3:*/ bmi @unknown_81_a8a8
/*unknown_81_a8a5:*/ lda #$0000.w
@unknown_81_a8a8: rts

unknown_81_a8a9: inc $0727.w
/*unknown_81_a8ac:*/ lda $05d1.w
/*unknown_81_a8af:*/ bne @unknown_81_a8c2
/*unknown_81_a8b1:*/ lda $7ed918
/*unknown_81_a8b5:*/ sta $079f.w
/*unknown_81_a8b8:*/ lda $7ed916
/*unknown_81_a8bc:*/ sta $078b.w
/*unknown_81_a8bf:*/ jmp $a83b.w
@unknown_81_a8c2: lda $0950.w
/*unknown_81_a8c5:*/ asl A
/*unknown_81_a8c6:*/ tax
/*unknown_81_a8c7:*/ lda $aaa0.w, X
/*unknown_81_a8ca:*/ sta $079f.w
/*unknown_81_a8cd:*/ asl A
/*unknown_81_a8ce:*/ tax
/*unknown_81_a8cf:*/ lda $7ed8f8, X
/*unknown_81_a8d3:*/ sta $12
/*unknown_81_a8d5:*/ ldx #$0000.w
/*unknown_81_a8d8:*/ lda #$0082.w
/*unknown_81_a8db:*/ sta $02
/*unknown_81_a8dd:*/ lda #$c80b.w
/*unknown_81_a8e0:*/ sta $00
/*unknown_81_a8e2:*/ lda $079f.w
/*unknown_81_a8e5:*/ asl A
/*unknown_81_a8e6:*/ tay
/*unknown_81_a8e7:*/ lda [$00], Y
@unknown_81_a8e9: beq @unknown_81_a8e9
/*unknown_81_a8eb:*/ sta $00
/*unknown_81_a8ed:*/ lda #$0010.w
/*unknown_81_a8f0:*/ sta $14
@unknown_81_a8f2: lsr $12
/*unknown_81_a8f4:*/ bcc @unknown_81_a909
/*unknown_81_a8f6:*/ txa
/*unknown_81_a8f7:*/ asl A
/*unknown_81_a8f8:*/ asl A
/*unknown_81_a8f9:*/ tay
/*unknown_81_a8fa:*/ lda [$00], Y
/*unknown_81_a8fc:*/ cmp #$fffe.w
/*unknown_81_a8ff:*/ beq @unknown_81_a909
/*unknown_81_a901:*/ cmp #$ffff.w
/*unknown_81_a904:*/ bne @unknown_81_a92b
/*unknown_81_a906:*/ ldx #$ffff.w
@unknown_81_a909: inx
/*unknown_81_a90a:*/ dec $14
/*unknown_81_a90c:*/ bne @unknown_81_a8f2
/*unknown_81_a90e:*/ lda #$0008.w
@unknown_81_a911: txa
/*unknown_81_a912:*/ asl A
/*unknown_81_a913:*/ asl A
/*unknown_81_a914:*/ tay
/*unknown_81_a915:*/ lda [$00], Y
/*unknown_81_a917:*/ cmp #$fffe.w
/*unknown_81_a91a:*/ beq @unknown_81_a924
/*unknown_81_a91c:*/ cmp #$ffff.w
/*unknown_81_a91f:*/ bne @unknown_81_a92b
/*unknown_81_a921:*/ ldx #$ffff.w
@unknown_81_a924: inx
/*unknown_81_a925:*/ dec $14
/*unknown_81_a927:*/ bne @unknown_81_a911
@unknown_81_a929: bra @unknown_81_a929
@unknown_81_a92b: stx $078b.w
/*unknown_81_a92e:*/ jmp $a83b.w
unknown_81_a931: sta $1c
/*unknown_81_a933:*/ asl A
/*unknown_81_a934:*/ tax
/*unknown_81_a935:*/ lda $aaa0.w, X
/*unknown_81_a938:*/ asl A
/*unknown_81_a939:*/ tax
/*unknown_81_a93a:*/ lda $7ed8f8, X
/*unknown_81_a93e:*/ bne @unknown_81_a957
/*unknown_81_a940:*/ phb
/*unknown_81_a941:*/ lda #$8200.w
/*unknown_81_a944:*/ pha
/*unknown_81_a945:*/ plb
/*unknown_81_a946:*/ plb
/*unknown_81_a947:*/ lda $82c80b, X
/*unknown_81_a94b:*/ clc
/*unknown_81_a94c:*/ adc #$0040.w
/*unknown_81_a94f:*/ tax
/*unknown_81_a950:*/ lda $0000.w, X
/*unknown_81_a953:*/ plb
/*unknown_81_a954:*/ cmp #$ffff.w
@unknown_81_a957: rts

unknown_81_a958: lda $0950.w
/*unknown_81_a95b:*/ asl A
/*unknown_81_a95c:*/ tax
/*unknown_81_a95d:*/ lda $aaa0.w, X
/*unknown_81_a960:*/ tax
/*unknown_81_a961:*/ jsr unknown_81_a3dc
/*unknown_81_a964:*/ lda $1c
/*unknown_81_a966:*/ sta $0950.w
/*unknown_81_a969:*/ asl A
/*unknown_81_a96a:*/ tax
/*unknown_81_a96b:*/ lda $aaa0.w, X
/*unknown_81_a96e:*/ tax
/*unknown_81_a96f:*/ jsr unknown_81_a3d3
/*unknown_81_a972:*/ lda $0950.w
/*unknown_81_a975:*/ asl A
/*unknown_81_a976:*/ tax
/*unknown_81_a977:*/ lda $aaa0.w, X
/*unknown_81_a97a:*/ tay
/*unknown_81_a97b:*/ jmp $a58a.w

unknown_81_a97e: stz $03
/*unknown_81_a980:*/ ldx #$0080.w
/*unknown_81_a983:*/ ldy #$0010.w
/*unknown_81_a986:*/ lda $82c749
/*unknown_81_a98a:*/ jsl unknown_81_891f
/*unknown_81_a98e:*/ stz $1c
@unknown_81_a990: ldx #$0200.w
/*unknown_81_a993:*/ lda $1c
/*unknown_81_a995:*/ cmp $0950.w
/*unknown_81_a998:*/ bne @unknown_81_a99d
/*unknown_81_a99a:*/ ldx #$0000.w
@unknown_81_a99d: stx $03
/*unknown_81_a99f:*/ lda $1c
/*unknown_81_a9a1:*/ asl A
/*unknown_81_a9a2:*/ tax
/*unknown_81_a9a3:*/ lda $aaa0.w, X
/*unknown_81_a9a6:*/ asl A
/*unknown_81_a9a7:*/ tax
/*unknown_81_a9a8:*/ phb
/*unknown_81_a9a9:*/ lda #$8200.w
/*unknown_81_a9ac:*/ pha
/*unknown_81_a9ad:*/ plb
/*unknown_81_a9ae:*/ plb
/*unknown_81_a9af:*/ lda $7ed8f8, X
/*unknown_81_a9b3:*/ sta $24
/*unknown_81_a9b5:*/ lda $82c80b, X
/*unknown_81_a9b9:*/ tax
/*unknown_81_a9ba:*/ lda #$0010.w
/*unknown_81_a9bd:*/ sta $1e
@unknown_81_a9bf: lda $0000.w, X
/*unknown_81_a9c2:*/ cmp #$ffff.w
/*unknown_81_a9c5:*/ beq @unknown_81_aa19
/*unknown_81_a9c7:*/ lsr $24
/*unknown_81_a9c9:*/ bcc @unknown_81_a9d0
/*unknown_81_a9cb:*/ cmp #$fffe.w
/*unknown_81_a9ce:*/ bne @unknown_81_a9e7
@unknown_81_a9d0: txa
/*unknown_81_a9d1:*/ clc
/*unknown_81_a9d2:*/ adc #$0004.w
/*unknown_81_a9d5:*/ tax
/*unknown_81_a9d6:*/ dec $1e
/*unknown_81_a9d8:*/ bne @unknown_81_a9bf
/*unknown_81_a9da:*/ lda $05d1.w
/*unknown_81_a9dd:*/ beq @unknown_81_aa19
/*unknown_81_a9df:*/ lda $0000.w, X
/*unknown_81_a9e2:*/ cmp #$ffff.w
/*unknown_81_a9e5:*/ beq @unknown_81_aa19
@unknown_81_a9e7: plb
/*unknown_81_a9e8:*/ lda $1c
/*unknown_81_a9ea:*/ asl A
/*unknown_81_a9eb:*/ tax
/*unknown_81_a9ec:*/ lda $aaa0.w, X
/*unknown_81_a9ef:*/ asl A
/*unknown_81_a9f0:*/ asl A
/*unknown_81_a9f1:*/ tax
/*unknown_81_a9f2:*/ lda $aa1e.w, X
/*unknown_81_a9f5:*/ tay
/*unknown_81_a9f6:*/ lda $aa1c.w, X
/*unknown_81_a9f9:*/ pha
/*unknown_81_a9fa:*/ lda $1c
/*unknown_81_a9fc:*/ asl A
/*unknown_81_a9fd:*/ tax
/*unknown_81_a9fe:*/ lda $aaa0.w, X
/*unknown_81_aa01:*/ clc
/*unknown_81_aa02:*/ adc $82c749
/*unknown_81_aa06:*/ inc A
/*unknown_81_aa07:*/ plx
/*unknown_81_aa08:*/ jsl unknown_81_891f
@unknown_81_aa0c: inc $1c
/*unknown_81_aa0e:*/ lda $1c
/*unknown_81_aa10:*/ cmp #$0006.w
/*unknown_81_aa13:*/ bpl @unknown_81_aa18
/*unknown_81_aa15:*/ jmp @unknown_81_a990
@unknown_81_aa18: rts

@unknown_81_aa19: plb
/*unknown_81_aa1a:*/ bra @unknown_81_aa0c
/*unknown_81_aa1c:*/ tcd
/*unknown_81_aa1d:*/ brk $32
/*unknown_81_aa1f:*/ brk $2a
/*unknown_81_aa21:*/ brk $7f
/*unknown_81_aa23:*/ brk $5e
/*unknown_81_aa25:*/ brk $b5
/*unknown_81_aa27:*/ brk $ce
/*unknown_81_aa29:*/ brk $50
/*unknown_81_aa2b:*/ brk $ce
/*unknown_81_aa2d:*/ brk $9f
/*unknown_81_aa2f:*/ brk $87
/*unknown_81_aa31:*/ brk $8b
/*unknown_81_aa33:*/ brk $00
/*unknown_81_aa35:*/ bit $fffe.w, X
/*unknown_81_aa38:*/ brk $34
/*unknown_81_aa3a:*/ ora $00, S
/*unknown_81_aa3c:*/ brk $08
/*unknown_81_aa3e:*/ sbc $0000ff.l, X
/*unknown_81_aa42:*/ tsb $00
/*unknown_81_aa44:*/ brk $38
/*unknown_81_aa46:*/ sbc $0000ff.l, X
/*unknown_81_aa4a:*/ tsb $00
/*unknown_81_aa4c:*/ brk $a4
/*unknown_81_aa4e:*/ sbc $00ff.w, X
/*unknown_81_aa51:*/ pla
/*unknown_81_aa52:*/ cop $00
/*unknown_81_aa54:*/ brk $f0
/*unknown_81_aa56:*/ sbc $00ff.w, X
/*unknown_81_aa59:*/ sty $03, X
/*unknown_81_aa5b:*/ brk $00
/*unknown_81_aa5d:*/ brk $fc
/*unknown_81_aa5f:*/ sbc $01a800, X
/*unknown_81_aa63:*/ brk $00
/*unknown_81_aa65:*/ brk $fc
/*unknown_81_aa67:*/ sbc $00f800.l, X
/*unknown_81_aa6b:*/ brk $00
/*unknown_81_aa6d:*/ stz $fe, X
/*unknown_81_aa6f:*/ sbc $036800, X
/*unknown_81_aa73:*/ brk $00
/*unknown_81_aa75:*/ brk $fc
/*unknown_81_aa77:*/ sbc $00f800.l, X
/*unknown_81_aa7b:*/ brk $00
/*unknown_81_aa7d:*/ cpx $fffc.w
/*unknown_81_aa80:*/ brk $e0
/*unknown_81_aa82:*/ ora ($00, X)
/*unknown_81_aa84:*/ brk $20
/*unknown_81_aa86:*/ jsr ($00ff.w, X)
/*unknown_81_aa89:*/ sei
/*unknown_81_aa8a:*/ ora $00, S
/*unknown_81_aa8c:*/ brk $00
/*unknown_81_aa8e:*/ jsr ($00ff.w, X)
/*unknown_81_aa91:*/ jmp $330003
/*unknown_81_aa95:*/ brk $35
/*unknown_81_aa97:*/ brk $2d
/*unknown_81_aa99:*/ brk $33
/*unknown_81_aa9b:*/ brk $33
/*unknown_81_aa9d:*/ brk $22
/*unknown_81_aa9f:*/ brk $00
/*unknown_81_aaa1:*/ brk $03
/*unknown_81_aaa3:*/ brk $05
/*unknown_81_aaa5:*/ brk $01
/*unknown_81_aaa7:*/ brk $04
/*unknown_81_aaa9:*/ brk $02
/*unknown_81_aaab:*/ .db $00

unknown_81_aaac: rep #$30
/*unknown_81_aaae:*/ jsr $a97e.w
/*unknown_81_aab1:*/ sep #$20
/*unknown_81_aab3:*/ jsr $a61c.w
/*unknown_81_aab6:*/ lda #$13
/*unknown_81_aab8:*/ sta $69
/*unknown_81_aaba:*/ lda #$13
/*unknown_81_aabc:*/ sta $6c
/*unknown_81_aabe:*/ lda #$32
/*unknown_81_aac0:*/ sta $60
/*unknown_81_aac2:*/ sta $2123.w
/*unknown_81_aac5:*/ lda #$02
/*unknown_81_aac7:*/ sta $61
/*unknown_81_aac9:*/ sta $2124.w
/*unknown_81_aacc:*/ lda #$05
/*unknown_81_aace:*/ sta $72
/*unknown_81_aad0:*/ sta $2131.w
/*unknown_81_aad3:*/ lda #$22
/*unknown_81_aad5:*/ sta $62
/*unknown_81_aad7:*/ sta $2125.w
/*unknown_81_aada:*/ lda #$30
/*unknown_81_aadc:*/ sta $5d
/*unknown_81_aade:*/ lda #$00
/*unknown_81_aae0:*/ sta $7e9e09
/*unknown_81_aae4:*/ sta $7e9e19
/*unknown_81_aae8:*/ rep #$30
/*unknown_81_aaea:*/ lda #$4154.w
/*unknown_81_aaed:*/ sta $00
/*unknown_81_aaef:*/ lda #$007e.w
/*unknown_81_aaf2:*/ sta $02
/*unknown_81_aaf4:*/ jsr $829628
/*unknown_81_aaf8:*/ ldx $0330.w
/*unknown_81_aafb:*/ lda #$0200.w
/*unknown_81_aafe:*/ sta $d0, X
/*unknown_81_ab00:*/ lda #$4000.w
/*unknown_81_ab03:*/ sta $d2, X
/*unknown_81_ab05:*/ lda #$007e.w
/*unknown_81_ab08:*/ sta $d4, X
/*unknown_81_ab0a:*/ lda $59
/*unknown_81_ab0c:*/ and #$00fc.w
/*unknown_81_ab0f:*/ xba
/*unknown_81_ab10:*/ sta $d5, X
/*unknown_81_ab12:*/ txa
/*unknown_81_ab13:*/ clc
/*unknown_81_ab14:*/ adc #$0007.w
/*unknown_81_ab17:*/ sta $0330.w
/*unknown_81_ab1a:*/ lda $079f.w
/*unknown_81_ab1d:*/ asl A
/*unknown_81_ab1e:*/ tax
/*unknown_81_ab1f:*/ lda $aa94.w, X
/*unknown_81_ab22:*/ sta $7e9e50
/*unknown_81_ab26:*/ txa
/*unknown_81_ab27:*/ asl A
/*unknown_81_ab28:*/ tax
/*unknown_81_ab29:*/ lda $aa1c.w, X
/*unknown_81_ab2c:*/ sta $7e9e32
/*unknown_81_ab30:*/ sta $7e9e36
/*unknown_81_ab34:*/ lda $aa1e.w, X
/*unknown_81_ab37:*/ sta $7e9e3a
/*unknown_81_ab3b:*/ sta $7e9e3e
/*unknown_81_ab3f:*/ lda #$0000.w
/*unknown_81_ab42:*/ sta $7e9e30
/*unknown_81_ab46:*/ sta $7e9e34
/*unknown_81_ab4a:*/ sta $7e9e38
/*unknown_81_ab4e:*/ sta $7e9e3c
/*unknown_81_ab52:*/ txa
/*unknown_81_ab53:*/ asl A
/*unknown_81_ab54:*/ asl A
/*unknown_81_ab55:*/ tax
/*unknown_81_ab56:*/ lda $aa34.w, X
/*unknown_81_ab59:*/ sta $7e9e40
/*unknown_81_ab5d:*/ lda $aa36.w, X
/*unknown_81_ab60:*/ sta $7e9e42
/*unknown_81_ab64:*/ lda $aa38.w, X
/*unknown_81_ab67:*/ sta $7e9e44
/*unknown_81_ab6b:*/ lda $aa3a.w, X
/*unknown_81_ab6e:*/ sta $7e9e46
/*unknown_81_ab72:*/ lda $aa3c.w, X
/*unknown_81_ab75:*/ sta $7e9e48
/*unknown_81_ab79:*/ lda $aa3e.w, X
/*unknown_81_ab7c:*/ sta $7e9e4a
/*unknown_81_ab80:*/ lda $aa40.w, X
/*unknown_81_ab83:*/ sta $7e9e4c
/*unknown_81_ab87:*/ lda $aa42.w, X
/*unknown_81_ab8a:*/ sta $7e9e4e
/*unknown_81_ab8e:*/ sep #$20
/*unknown_81_ab90:*/ jsr unknown_81_aba7
/*unknown_81_ab93:*/ lda #$0c
/*unknown_81_ab95:*/ sta $85
/*unknown_81_ab97:*/ sta $420c.w
/*unknown_81_ab9a:*/ rep #$20
/*unknown_81_ab9c:*/ inc $0727.w
/*unknown_81_ab9f:*/ lda #$003b.w
/*unknown_81_aba2:*/ jsr $809049
/*unknown_81_aba6:*/ rts

unknown_81_aba7: sep #$20
/*unknown_81_aba9:*/ ldx #$0000.w
/*unknown_81_abac:*/ lda $7e9e3a
/*unknown_81_abb0:*/ ldy #$9e22.w
/*unknown_81_abb3:*/ jsr unknown_81_abf7
/*unknown_81_abb6:*/ ldy #$9e20.w
/*unknown_81_abb9:*/ jsr unknown_81_ac2d
/*unknown_81_abbc:*/ lda $7e9e3e
/*unknown_81_abc0:*/ sec
/*unknown_81_abc1:*/ sbc $7e9e3a
/*unknown_81_abc5:*/ bne @unknown_81_abc9
/*unknown_81_abc7:*/ lda #$01
@unknown_81_abc9: ldy #$9e32.w
/*unknown_81_abcc:*/ jsr unknown_81_abf7
/*unknown_81_abcf:*/ ldy #$9e36.w
/*unknown_81_abd2:*/ jsr unknown_81_ac2d
/*unknown_81_abd5:*/ lda #$e0
/*unknown_81_abd7:*/ sec
/*unknown_81_abd8:*/ sbc $7e9e3e
/*unknown_81_abdc:*/ bne @unknown_81_abe0
/*unknown_81_abde:*/ lda #$01
@unknown_81_abe0: ldy #$9e22.w
/*unknown_81_abe3:*/ jsr unknown_81_abf7
/*unknown_81_abe6:*/ ldy #$9e20.w
/*unknown_81_abe9:*/ jsr unknown_81_ac2d
/*unknown_81_abec:*/ lda #$00
/*unknown_81_abee:*/ sta $7e9e00, X
/*unknown_81_abf2:*/ sta $7e9e10, X
/*unknown_81_abf6:*/ rts

unknown_81_abf7: pha
/*unknown_81_abf8:*/ phy
/*unknown_81_abf9:*/ php
/*unknown_81_abfa:*/ sep #$20
/*unknown_81_abfc:*/ bit #$80
/*unknown_81_abfe:*/ bne @unknown_81_ac11
/*unknown_81_ac00:*/ sta $7e9e00, X
/*unknown_81_ac04:*/ rep #$20
/*unknown_81_ac06:*/ tya
/*unknown_81_ac07:*/ sta $7e9e01, X
/*unknown_81_ac0b:*/ plp
/*unknown_81_ac0c:*/ ply
/*unknown_81_ac0d:*/ pla
/*unknown_81_ac0e:*/ rts

/*unknown_81_ac0f:*/ sep #$20
@unknown_81_ac11: sec
/*unknown_81_ac12:*/ sbc #$7f
/*unknown_81_ac14:*/ sta $7e9e00, X
/*unknown_81_ac18:*/ lda #$7f
/*unknown_81_ac1a:*/ sta $7e9e03, X
/*unknown_81_ac1e:*/ rep #$20
/*unknown_81_ac20:*/ tya
/*unknown_81_ac21:*/ sta $7e9e01, X
/*unknown_81_ac25:*/ sta $7e9e04, X
/*unknown_81_ac29:*/ plp
/*unknown_81_ac2a:*/ ply
/*unknown_81_ac2b:*/ pla
/*unknown_81_ac2c:*/ rts

unknown_81_ac2d: php
/*unknown_81_ac2e:*/ sep #$20
/*unknown_81_ac30:*/ bit #$80
/*unknown_81_ac32:*/ bne @unknown_81_ac46
/*unknown_81_ac34:*/ sta $7e9e10, X
/*unknown_81_ac38:*/ rep #$20
/*unknown_81_ac3a:*/ tya
/*unknown_81_ac3b:*/ sta $7e9e11, X
/*unknown_81_ac3f:*/ inx
/*unknown_81_ac40:*/ inx
/*unknown_81_ac41:*/ inx
/*unknown_81_ac42:*/ plp
/*unknown_81_ac43:*/ rts

/*unknown_81_ac44:*/ sep #$20
@unknown_81_ac46: sec
/*unknown_81_ac47:*/ sbc #$7f
/*unknown_81_ac49:*/ sta $7e9e10, X
/*unknown_81_ac4d:*/ lda #$7f
/*unknown_81_ac4f:*/ sta $7e9e13, X
/*unknown_81_ac53:*/ rep #$20
/*unknown_81_ac55:*/ tya
/*unknown_81_ac56:*/ sta $7e9e11, X
/*unknown_81_ac5a:*/ sta $7e9e14, X
/*unknown_81_ac5e:*/ txa
/*unknown_81_ac5f:*/ clc
/*unknown_81_ac60:*/ adc #$0006.w
/*unknown_81_ac63:*/ tax
/*unknown_81_ac64:*/ plp
/*unknown_81_ac65:*/ rts

unknown_81_ac66: rep #$30
/*unknown_81_ac68:*/ jsr unknown_81_ac84
/*unknown_81_ac6b:*/ bpl @unknown_81_ac7e
/*unknown_81_ac6d:*/ inc $0727.w
/*unknown_81_ac70:*/ sep #$20
/*unknown_81_ac72:*/ lda #$02
/*unknown_81_ac74:*/ sta $69
/*unknown_81_ac76:*/ lda #$00
/*unknown_81_ac78:*/ sta $6c
/*unknown_81_ac7a:*/ sta $6d
/*unknown_81_ac7c:*/ sta $6b
@unknown_81_ac7e: rep #$30
/*unknown_81_ac80:*/ jsr $a97e.w
/*unknown_81_ac83:*/ rts

unknown_81_ac84: lda $7e9e30
/*unknown_81_ac88:*/ clc
/*unknown_81_ac89:*/ adc $7e9e40
/*unknown_81_ac8d:*/ sta $7e9e30
/*unknown_81_ac91:*/ lda $7e9e32
/*unknown_81_ac95:*/ adc $7e9e42
/*unknown_81_ac99:*/ cmp #$0001.w
/*unknown_81_ac9c:*/ bpl @unknown_81_aca1
/*unknown_81_ac9e:*/ lda #$0001.w
@unknown_81_aca1: sta $7e9e32
/*unknown_81_aca5:*/ lda $7e9e34
/*unknown_81_aca9:*/ clc
/*unknown_81_acaa:*/ adc $7e9e44
/*unknown_81_acae:*/ sta $7e9e34
/*unknown_81_acb2:*/ lda $7e9e36
/*unknown_81_acb6:*/ adc $7e9e46
/*unknown_81_acba:*/ cmp #$0100.w
/*unknown_81_acbd:*/ bmi @unknown_81_acc2
/*unknown_81_acbf:*/ lda #$00ff.w
@unknown_81_acc2: sta $7e9e36
/*unknown_81_acc6:*/ lda $7e9e38
/*unknown_81_acca:*/ clc
/*unknown_81_accb:*/ adc $7e9e48
/*unknown_81_accf:*/ sta $7e9e38
/*unknown_81_acd3:*/ lda $7e9e3a
/*unknown_81_acd7:*/ adc $7e9e4a
/*unknown_81_acdb:*/ cmp #$0001.w
/*unknown_81_acde:*/ bpl @unknown_81_ace3
/*unknown_81_ace0:*/ lda #$0001.w
@unknown_81_ace3: sta $7e9e3a
/*unknown_81_ace7:*/ lda $7e9e3c
/*unknown_81_aceb:*/ clc
/*unknown_81_acec:*/ adc $7e9e4c
/*unknown_81_acf0:*/ sta $7e9e3c
/*unknown_81_acf4:*/ lda $7e9e3e
/*unknown_81_acf8:*/ adc $7e9e4e
/*unknown_81_acfc:*/ cmp #$00e0.w
/*unknown_81_acff:*/ bmi @unknown_81_ad04
/*unknown_81_ad01:*/ lda #$00e0.w
@unknown_81_ad04: sta $7e9e3e
/*unknown_81_ad08:*/ jsr unknown_81_aba7
/*unknown_81_ad0b:*/ rep #$20
/*unknown_81_ad0d:*/ lda $7e9e50
/*unknown_81_ad11:*/ dec A
/*unknown_81_ad12:*/ sta $7e9e50
/*unknown_81_ad16:*/ rts

unknown_81_ad17: rep #$30
/*unknown_81_ad19:*/ jsr $80858c
/*unknown_81_ad1d:*/ jsr $829517
/*unknown_81_ad21:*/ jsr $80c437
/*unknown_81_ad25:*/ jsr $888293
/*unknown_81_ad29:*/ jsr $88829e
/*unknown_81_ad2d:*/ phb
/*unknown_81_ad2e:*/ sep #$20
/*unknown_81_ad30:*/ lda #$8f
/*unknown_81_ad32:*/ pha
/*unknown_81_ad33:*/ plb
/*unknown_81_ad34:*/ ldx $079b.w
/*unknown_81_ad37:*/ lda $0001.w, X
/*unknown_81_ad3a:*/ and #$ff
/*unknown_81_ad3c:*/ sta $079f.w
/*unknown_81_ad3f:*/ lda $0002.w, X
/*unknown_81_ad42:*/ and #$ff
/*unknown_81_ad44:*/ sta $07a1.w
/*unknown_81_ad47:*/ lda $0003.w, X
/*unknown_81_ad4a:*/ and #$ff
/*unknown_81_ad4c:*/ sta $07a3.w
/*unknown_81_ad4f:*/ plb
/*unknown_81_ad50:*/ rep #$20
/*unknown_81_ad52:*/ jsr $829028
/*unknown_81_ad56:*/ lda $05b0.w
/*unknown_81_ad59:*/ clc
/*unknown_81_ad5a:*/ adc #$0018.w
/*unknown_81_ad5d:*/ sta $05b0.w
/*unknown_81_ad60:*/ lda #$0018.w
/*unknown_81_ad63:*/ sta $b7
/*unknown_81_ad65:*/ lda $69
/*unknown_81_ad67:*/ and #$fffb.w
/*unknown_81_ad6a:*/ sta $69
/*unknown_81_ad6c:*/ inc $0727.w
/*unknown_81_ad6f:*/ stz $05fd.w
/*unknown_81_ad72:*/ stz $05ff.w
/*unknown_81_ad75:*/ stz $0776.w
/*unknown_81_ad78:*/ stz $0778.w
/*unknown_81_ad7b:*/ stz $077a.w
/*unknown_81_ad7e:*/ rts

unknown_81_ad7f: rep #$30
/*unknown_81_ad81:*/ jsr $82b6dd
/*unknown_81_ad85:*/ jsr unknown_81_aeca
/*unknown_81_ad88:*/ jsr $82925d
/*unknown_81_ad8c:*/ jsr $82bb30
/*unknown_81_ad90:*/ lda $05d1.w
/*unknown_81_ad93:*/ beq @unknown_81_ad9c
/*unknown_81_ad95:*/ lda $91
/*unknown_81_ad97:*/ bit #$2000.w
/*unknown_81_ad9a:*/ bne @unknown_81_ade0
@unknown_81_ad9c: lda $8f
/*unknown_81_ad9e:*/ bit #$8000.w
/*unknown_81_ada1:*/ bne @unknown_81_adb3
/*unknown_81_ada3:*/ bit #$1080.w
/*unknown_81_ada6:*/ beq @unknown_81_adb2
/*unknown_81_ada8:*/ inc $0727.w
/*unknown_81_adab:*/ lda #$0038.w
/*unknown_81_adae:*/ jsr $809049
@unknown_81_adb2: rts

@unknown_81_adb3: lda $0727.w
/*unknown_81_adb6:*/ clc
/*unknown_81_adb7:*/ adc #$0005.w
/*unknown_81_adba:*/ sta $0727.w
/*unknown_81_adbd:*/ ldx #$0000.w
/*unknown_81_adc0:*/ lda $079f.w
@unknown_81_adc3: cmp $aaa0.w, X
/*unknown_81_adc6:*/ beq @unknown_81_add3
/*unknown_81_adc8:*/ inx
/*unknown_81_adc9:*/ inx
/*unknown_81_adca:*/ cpx #$000c.w
/*unknown_81_adcd:*/ bmi @unknown_81_adc3
/*unknown_81_adcf:*/ stz $0950.w
/*unknown_81_add2:*/ rts

@unknown_81_add3: txa
/*unknown_81_add4:*/ lsr A
/*unknown_81_add5:*/ sta $0950.w
/*unknown_81_add8:*/ lda #$003c.w
/*unknown_81_addb:*/ jsr $809049
/*unknown_81_addf:*/ rts

@unknown_81_ade0: lda #$0038.w
/*unknown_81_ade3:*/ jsr $809049
/*unknown_81_ade7:*/ phb
/*unknown_81_ade8:*/ sep #$20
/*unknown_81_adea:*/ lda #$82
/*unknown_81_adec:*/ sta $02
/*unknown_81_adee:*/ pha
/*unknown_81_adef:*/ plb
/*unknown_81_adf0:*/ rep #$20
/*unknown_81_adf2:*/ lda $079f.w
/*unknown_81_adf5:*/ asl A
/*unknown_81_adf6:*/ tax
/*unknown_81_adf7:*/ lda $7ed8f8, X
/*unknown_81_adfb:*/ sta $18
/*unknown_81_adfd:*/ lda $078b.w
@unknown_81_ae00: lsr $18
/*unknown_81_ae02:*/ dec A
/*unknown_81_ae03:*/ bpl @unknown_81_ae00
/*unknown_81_ae05:*/ lda $079f.w
/*unknown_81_ae08:*/ asl A
/*unknown_81_ae09:*/ clc
/*unknown_81_ae0a:*/ adc #$c80b.w
/*unknown_81_ae0d:*/ tax
/*unknown_81_ae0e:*/ lda $0000.w, X
@unknown_81_ae11: beq @unknown_81_ae11
/*unknown_81_ae13:*/ sta $00
/*unknown_81_ae15:*/ lda $078b.w
/*unknown_81_ae18:*/ asl A
/*unknown_81_ae19:*/ asl A
/*unknown_81_ae1a:*/ tay
/*unknown_81_ae1b:*/ lda [$00], Y
/*unknown_81_ae1d:*/ sta $12
/*unknown_81_ae1f:*/ iny
/*unknown_81_ae20:*/ iny
/*unknown_81_ae21:*/ lda [$00], Y
/*unknown_81_ae23:*/ sta $14
/*unknown_81_ae25:*/ lda $078b.w
/*unknown_81_ae28:*/ cmp #$0010.w
/*unknown_81_ae2b:*/ bpl @unknown_81_ae62
/*unknown_81_ae2d:*/ bra @unknown_81_ae45
@unknown_81_ae2f: lsr $18
/*unknown_81_ae31:*/ bcc @unknown_81_ae45
/*unknown_81_ae33:*/ lda $078b.w
/*unknown_81_ae36:*/ asl A
/*unknown_81_ae37:*/ asl A
/*unknown_81_ae38:*/ tay
/*unknown_81_ae39:*/ lda [$00], Y
/*unknown_81_ae3b:*/ cmp #$fffe.w
/*unknown_81_ae3e:*/ beq @unknown_81_ae45
/*unknown_81_ae40:*/ cmp #$ffff.w
/*unknown_81_ae43:*/ bne @unknown_81_ae77
@unknown_81_ae45: inc $078b.w
/*unknown_81_ae48:*/ lda $078b.w
/*unknown_81_ae4b:*/ cmp #$0010.w
/*unknown_81_ae4e:*/ bmi @unknown_81_ae2f
@unknown_81_ae50: lda $078b.w
/*unknown_81_ae53:*/ asl A
/*unknown_81_ae54:*/ asl A
/*unknown_81_ae55:*/ tay
/*unknown_81_ae56:*/ lda [$00], Y
/*unknown_81_ae58:*/ cmp #$ffff.w
/*unknown_81_ae5b:*/ beq @unknown_81_ae67
/*unknown_81_ae5d:*/ cmp #$fffe.w
/*unknown_81_ae60:*/ bne @unknown_81_ae77
@unknown_81_ae62: inc $078b.w
/*unknown_81_ae65:*/ bra @unknown_81_ae50
@unknown_81_ae67: stz $078b.w
/*unknown_81_ae6a:*/ lda $079f.w
/*unknown_81_ae6d:*/ asl A
/*unknown_81_ae6e:*/ tax
/*unknown_81_ae6f:*/ lda $7ed8f8, X
/*unknown_81_ae73:*/ sta $18
/*unknown_81_ae75:*/ bra @unknown_81_ae2f
@unknown_81_ae77: lda $078b.w
/*unknown_81_ae7a:*/ asl A
/*unknown_81_ae7b:*/ asl A
/*unknown_81_ae7c:*/ tay
/*unknown_81_ae7d:*/ lda [$00], Y
/*unknown_81_ae7f:*/ cmp $b1
/*unknown_81_ae81:*/ bmi @unknown_81_ae8b
/*unknown_81_ae83:*/ sec
/*unknown_81_ae84:*/ sbc #$0100.w
/*unknown_81_ae87:*/ cmp $b1
/*unknown_81_ae89:*/ bmi @unknown_81_aea4
@unknown_81_ae8b: lda [$00], Y
/*unknown_81_ae8d:*/ sec
/*unknown_81_ae8e:*/ sbc $12
/*unknown_81_ae90:*/ clc
/*unknown_81_ae91:*/ adc $b1
/*unknown_81_ae93:*/ bpl @unknown_81_ae9a
/*unknown_81_ae95:*/ lda #$0000.w
/*unknown_81_ae98:*/ bra @unknown_81_aea2
@unknown_81_ae9a: cmp $05ac.w
/*unknown_81_ae9d:*/ bmi @unknown_81_aea2
/*unknown_81_ae9f:*/ lda $05ac.w
@unknown_81_aea2: sta $b1
@unknown_81_aea4: iny
/*unknown_81_aea5:*/ iny
/*unknown_81_aea6:*/ lda [$00], Y
/*unknown_81_aea8:*/ cmp $b3
/*unknown_81_aeaa:*/ bmi @unknown_81_aeb4
/*unknown_81_aeac:*/ sec
/*unknown_81_aead:*/ sbc #$00a1.w
/*unknown_81_aeb0:*/ cmp $b3
/*unknown_81_aeb2:*/ bmi @unknown_81_aec6
@unknown_81_aeb4: lda [$00], Y
/*unknown_81_aeb6:*/ sec
/*unknown_81_aeb7:*/ sbc $14
/*unknown_81_aeb9:*/ clc
/*unknown_81_aeba:*/ adc $b3
/*unknown_81_aebc:*/ cmp $05b0.w
/*unknown_81_aebf:*/ bmi @unknown_81_aec4
/*unknown_81_aec1:*/ lda $05b0.w
@unknown_81_aec4: sta $b3
@unknown_81_aec6: plb
/*unknown_81_aec7:*/ rts

/*unknown_81_aec8:*/ rep #$30
unknown_81_aeca: php
/*unknown_81_aecb:*/ phb
/*unknown_81_aecc:*/ phk
/*unknown_81_aecd:*/ plb
/*unknown_81_aece:*/ rep #$20
/*unknown_81_aed0:*/ lda $05ac.w
/*unknown_81_aed3:*/ sec
/*unknown_81_aed4:*/ sbc #$0018.w
/*unknown_81_aed7:*/ cmp $b1
/*unknown_81_aed9:*/ bpl @unknown_81_aee2
/*unknown_81_aedb:*/ ldx #$af32.w
/*unknown_81_aede:*/ jsr $82b90a
@unknown_81_aee2: lda $05ae.w
/*unknown_81_aee5:*/ clc
/*unknown_81_aee6:*/ adc #$0018.w
/*unknown_81_aee9:*/ sec
/*unknown_81_aeea:*/ sbc #$0100.w
/*unknown_81_aeed:*/ cmp $b1
/*unknown_81_aeef:*/ bmi @unknown_81_aef8
/*unknown_81_aef1:*/ ldx #$af3c.w
/*unknown_81_aef4:*/ jsr $82b90a
@unknown_81_aef8: lda $05b0.w
/*unknown_81_aefb:*/ sec
/*unknown_81_aefc:*/ sbc #$0040.w
/*unknown_81_aeff:*/ cmp $b3
/*unknown_81_af01:*/ bpl @unknown_81_af0a
/*unknown_81_af03:*/ ldx #$af46.w
/*unknown_81_af06:*/ jsr $82b90a
@unknown_81_af0a: lda $05b2.w
/*unknown_81_af0d:*/ sec
/*unknown_81_af0e:*/ sbc #$0091.w
/*unknown_81_af11:*/ cmp $b3
/*unknown_81_af13:*/ bmi @unknown_81_af1f
/*unknown_81_af15:*/ ldx #$af50.w
/*unknown_81_af18:*/ jsr $82b90a
@unknown_81_af1c: plb
/*unknown_81_af1d:*/ plp
/*unknown_81_af1e:*/ rts

@unknown_81_af1f: lda $05fd.w
/*unknown_81_af22:*/ cmp $af58.w
/*unknown_81_af25:*/ bne @unknown_81_af1c
/*unknown_81_af27:*/ stz $05fb.w
/*unknown_81_af2a:*/ stz $05fd.w
/*unknown_81_af2d:*/ stz $05ff.w
/*unknown_81_af30:*/ bra @unknown_81_af1c
/*unknown_81_af32:*/ bpl @unknown_81_af34
@unknown_81_af34: rts

/*unknown_81_af35:*/ brk $09
/*unknown_81_af37:*/ brk $00
/*unknown_81_af39:*/ cop $01
/*unknown_81_af3b:*/ brk $f0
/*unknown_81_af3d:*/ brk $60
/*unknown_81_af3f:*/ brk $08
/*unknown_81_af41:*/ brk $00
/*unknown_81_af43:*/ ora ($02, X)
/*unknown_81_af45:*/ brk $80
/*unknown_81_af47:*/ brk $20
/*unknown_81_af49:*/ brk $06
/*unknown_81_af4b:*/ brk $00
/*unknown_81_af4d:*/ php
/*unknown_81_af4e:*/ ora $00, S
/*unknown_81_af50:*/ bra @unknown_81_af52
@unknown_81_af52: ldy #$0700.w
/*unknown_81_af55:*/ brk $00
/*unknown_81_af57:*/ tsb $04
/*unknown_81_af59:*/ .db $00

unknown_81_af5a: jsr $82b6dd
/*unknown_81_af5e:*/ jsr $82bb30
/*unknown_81_af62:*/ inc $0727.w
/*unknown_81_af65:*/ rts

unknown_81_af66: jsr $82b6dd
/*unknown_81_af6a:*/ jsr $82bb30
/*unknown_81_af6e:*/ jsr $808924
/*unknown_81_af72:*/ lda $51
/*unknown_81_af74:*/ and #$000f.w
/*unknown_81_af77:*/ bne @unknown_81_af82
/*unknown_81_af79:*/ inc $0727.w
/*unknown_81_af7c:*/ lda #$0020.w
/*unknown_81_af7f:*/ sta $0f7a.w
@unknown_81_af82: rts

unknown_81_af83: lda $0f7a.w
/*unknown_81_af86:*/ dec A
/*unknown_81_af87:*/ sta $0f7a.w
/*unknown_81_af8a:*/ bne @unknown_81_af96
/*unknown_81_af8c:*/ jsr $80836f
/*unknown_81_af90:*/ inc $0998.w
/*unknown_81_af93:*/ stz $0727.w
@unknown_81_af96: rts

unknown_81_af97: sep #$20
/*unknown_81_af99:*/ lda #$12
/*unknown_81_af9b:*/ sta $69
/*unknown_81_af9d:*/ rep #$30
/*unknown_81_af9f:*/ lda #$000f.w
/*unknown_81_afa2:*/ ldx #$07fe.w
@unknown_81_afa5: sta $7e3000, X
/*unknown_81_afa9:*/ dex
/*unknown_81_afaa:*/ dex
/*unknown_81_afab:*/ bpl @unknown_81_afa5
/*unknown_81_afad:*/ ldx $0330.w
/*unknown_81_afb0:*/ lda #$0800.w
/*unknown_81_afb3:*/ sta $d0, X
/*unknown_81_afb5:*/ lda #$3000.w
/*unknown_81_afb8:*/ sta $d2, X
/*unknown_81_afba:*/ lda #$007e.w
/*unknown_81_afbd:*/ sta $d4, X
/*unknown_81_afbf:*/ lda $58
/*unknown_81_afc1:*/ and #$00fc.w
/*unknown_81_afc4:*/ xba
/*unknown_81_afc5:*/ sta $d5, X
/*unknown_81_afc7:*/ txa
/*unknown_81_afc8:*/ clc
/*unknown_81_afc9:*/ adc #$0007.w
/*unknown_81_afcc:*/ sta $0330.w
/*unknown_81_afcf:*/ inc $0727.w
/*unknown_81_afd2:*/ rts

unknown_81_afd3: rep #$30
/*unknown_81_afd5:*/ jsr unknown_81_8e60
/*unknown_81_afd8:*/ ldx #$0000.w
@unknown_81_afdb: phx
/*unknown_81_afdc:*/ jsr unknown_81_a3dc
/*unknown_81_afdf:*/ plx
/*unknown_81_afe0:*/ inx
/*unknown_81_afe1:*/ cpx #$0006.w
/*unknown_81_afe4:*/ bmi @unknown_81_afdb
/*unknown_81_afe6:*/ ldx $079f.w
/*unknown_81_afe9:*/ jsr unknown_81_a3d3
/*unknown_81_afec:*/ ldy $079f.w
/*unknown_81_afef:*/ jsr $a58a.w
/*unknown_81_aff2:*/ inc $0727.w
/*unknown_81_aff5:*/ rts

unknown_81_aff6: sep #$20
/*unknown_81_aff8:*/ lda #$00
/*unknown_81_affa:*/ sta $85
/*unknown_81_affc:*/ rep #$30
/*unknown_81_affe:*/ lda #$003c.w
/*unknown_81_b001:*/ jsr $809049
/*unknown_81_b005:*/ lda $079f.w
/*unknown_81_b008:*/ asl A
/*unknown_81_b009:*/ tax
/*unknown_81_b00a:*/ lda $aa94.w, X
/*unknown_81_b00d:*/ sec
/*unknown_81_b00e:*/ sbc #$000c.w
/*unknown_81_b011:*/ sta $7e9e50
/*unknown_81_b015:*/ txa
/*unknown_81_b016:*/ asl A
/*unknown_81_b017:*/ asl A
/*unknown_81_b018:*/ asl A
/*unknown_81_b019:*/ tax
/*unknown_81_b01a:*/ lda $aa34.w, X
/*unknown_81_b01d:*/ sta $7e9e40
/*unknown_81_b021:*/ lda $aa36.w, X
/*unknown_81_b024:*/ sta $7e9e42
/*unknown_81_b028:*/ lda $aa38.w, X
/*unknown_81_b02b:*/ sta $7e9e44
/*unknown_81_b02f:*/ lda $aa3a.w, X
/*unknown_81_b032:*/ sta $7e9e46
/*unknown_81_b036:*/ lda $aa3c.w, X
/*unknown_81_b039:*/ sta $7e9e48
/*unknown_81_b03d:*/ lda $aa3e.w, X
/*unknown_81_b040:*/ sta $7e9e4a
/*unknown_81_b044:*/ lda $aa40.w, X
/*unknown_81_b047:*/ sta $7e9e4c
/*unknown_81_b04b:*/ lda $aa42.w, X
/*unknown_81_b04e:*/ sta $7e9e4e
/*unknown_81_b052:*/ lda #$0008.w
/*unknown_81_b055:*/ sta $7e9e32
/*unknown_81_b059:*/ lda #$00f8.w
/*unknown_81_b05c:*/ sta $7e9e36
/*unknown_81_b060:*/ lda #$0008.w
/*unknown_81_b063:*/ sta $7e9e3a
/*unknown_81_b067:*/ lda #$00d8.w
/*unknown_81_b06a:*/ sta $7e9e3e
/*unknown_81_b06e:*/ lda #$0000.w
/*unknown_81_b071:*/ sta $7e9e30
/*unknown_81_b075:*/ sta $7e9e34
/*unknown_81_b079:*/ sta $7e9e38
/*unknown_81_b07d:*/ sta $7e9e3c
/*unknown_81_b081:*/ jsr unknown_81_aba7
/*unknown_81_b084:*/ inc $0727.w
/*unknown_81_b087:*/ sep #$20
/*unknown_81_b089:*/ lda #$0c
/*unknown_81_b08b:*/ sta $85
/*unknown_81_b08d:*/ sta $420c.w
/*unknown_81_b090:*/ lda #$32
/*unknown_81_b092:*/ sta $60
/*unknown_81_b094:*/ sta $2123.w
/*unknown_81_b097:*/ lda #$02
/*unknown_81_b099:*/ sta $61
/*unknown_81_b09b:*/ sta $2124.w
/*unknown_81_b09e:*/ lda #$30
/*unknown_81_b0a0:*/ sta $5d
/*unknown_81_b0a2:*/ lda #$22
/*unknown_81_b0a4:*/ sta $62
/*unknown_81_b0a6:*/ lda #$00
/*unknown_81_b0a8:*/ sta $7e9e09
/*unknown_81_b0ac:*/ sta $7e9e19
/*unknown_81_b0b0:*/ lda #$00
/*unknown_81_b0b2:*/ sta $b3
/*unknown_81_b0b4:*/ sta $b4
/*unknown_81_b0b6:*/ sta $b1
/*unknown_81_b0b8:*/ sta $b2
/*unknown_81_b0ba:*/ rts

unknown_81_b0bb: rep #$30
/*unknown_81_b0bd:*/ lda $7e9e30
/*unknown_81_b0c1:*/ sec
/*unknown_81_b0c2:*/ sbc $7e9e40
/*unknown_81_b0c6:*/ sta $7e9e30
/*unknown_81_b0ca:*/ lda $7e9e32
/*unknown_81_b0ce:*/ sbc $7e9e42
/*unknown_81_b0d2:*/ sta $7e9e32
/*unknown_81_b0d6:*/ lda $7e9e34
/*unknown_81_b0da:*/ sec
/*unknown_81_b0db:*/ sbc $7e9e44
/*unknown_81_b0df:*/ sta $7e9e34
/*unknown_81_b0e3:*/ lda $7e9e36
/*unknown_81_b0e7:*/ sbc $7e9e46
/*unknown_81_b0eb:*/ sta $7e9e36
/*unknown_81_b0ef:*/ lda $7e9e38
/*unknown_81_b0f3:*/ sec
/*unknown_81_b0f4:*/ sbc $7e9e48
/*unknown_81_b0f8:*/ sta $7e9e38
/*unknown_81_b0fc:*/ lda $7e9e3a
/*unknown_81_b100:*/ sbc $7e9e4a
/*unknown_81_b104:*/ sta $7e9e3a
/*unknown_81_b108:*/ lda $7e9e3c
/*unknown_81_b10c:*/ sec
/*unknown_81_b10d:*/ sbc $7e9e4c
/*unknown_81_b111:*/ sta $7e9e3c
/*unknown_81_b115:*/ lda $7e9e3e
/*unknown_81_b119:*/ sbc $7e9e4e
/*unknown_81_b11d:*/ sta $7e9e3e
/*unknown_81_b121:*/ jsr unknown_81_aba7
/*unknown_81_b124:*/ rep #$20
/*unknown_81_b126:*/ jsr $a97e.w
/*unknown_81_b129:*/ lda $7e9e50
/*unknown_81_b12d:*/ dec A
/*unknown_81_b12e:*/ sta $7e9e50
/*unknown_81_b132:*/ bpl @unknown_81_b14a
/*unknown_81_b134:*/ lda $0727.w
/*unknown_81_b137:*/ sec
/*unknown_81_b138:*/ sbc #$000f.w
/*unknown_81_b13b:*/ sta $0727.w
/*unknown_81_b13e:*/ sep #$20
/*unknown_81_b140:*/ lda #$11
/*unknown_81_b142:*/ sta $69
/*unknown_81_b144:*/ lda #$00
/*unknown_81_b146:*/ sta $6c
/*unknown_81_b148:*/ sta $6d
@unknown_81_b14a: rts

/*unknown_81_b14b:*/ ora ($28, X)
/*unknown_81_b14d:*/ ora ($28, X)
/*unknown_81_b14f:*/ ora ($28, X)
/*unknown_81_b151:*/ ora ($28, X)
/*unknown_81_b153:*/ ora ($28, X)
/*unknown_81_b155:*/ ora ($28, X)
/*unknown_81_b157:*/ ora ($28, X)
/*unknown_81_b159:*/ ora ($28, X)
/*unknown_81_b15b:*/ ora ($28, X)
/*unknown_81_b15d:*/ ora ($28, X)
/*unknown_81_b15f:*/ ora ($28, X)
/*unknown_81_b161:*/ ora ($28, X)
/*unknown_81_b163:*/ ora ($28, X)
/*unknown_81_b165:*/ ora ($28, X)
/*unknown_81_b167:*/ ora ($28, X)
/*unknown_81_b169:*/ ora ($28, X)
/*unknown_81_b16b:*/ ora ($28, X)
/*unknown_81_b16d:*/ ora ($28, X)
/*unknown_81_b16f:*/ ora ($28, X)
/*unknown_81_b171:*/ ora ($28, X)
/*unknown_81_b173:*/ ora ($28, X)
/*unknown_81_b175:*/ ora ($28, X)
/*unknown_81_b177:*/ ora ($28, X)
/*unknown_81_b179:*/ ora ($28, X)
/*unknown_81_b17b:*/ ora ($28, X)
/*unknown_81_b17d:*/ ora ($28, X)
/*unknown_81_b17f:*/ ora ($28, X)
/*unknown_81_b181:*/ ora ($28, X)
/*unknown_81_b183:*/ ora ($28, X)
/*unknown_81_b185:*/ ora ($28, X)
/*unknown_81_b187:*/ ora ($28, X)
/*unknown_81_b189:*/ ora ($28, X)
/*unknown_81_b18b:*/ ora ($28, X)
/*unknown_81_b18d:*/ ora ($28, X)
/*unknown_81_b18f:*/ ora ($28, X)
/*unknown_81_b191:*/ ora ($28, X)
/*unknown_81_b193:*/ ora ($28, X)
/*unknown_81_b195:*/ ora ($28, X)
/*unknown_81_b197:*/ ora ($28, X)
/*unknown_81_b199:*/ ora ($28, X)
/*unknown_81_b19b:*/ ora ($28, X)
/*unknown_81_b19d:*/ ora ($28, X)
/*unknown_81_b19f:*/ ora ($28, X)
/*unknown_81_b1a1:*/ ora ($28, X)
/*unknown_81_b1a3:*/ ora ($28, X)
/*unknown_81_b1a5:*/ ora ($28, X)
/*unknown_81_b1a7:*/ ora ($28, X)
/*unknown_81_b1a9:*/ ora ($28, X)
/*unknown_81_b1ab:*/ ora ($28, X)
/*unknown_81_b1ad:*/ ora ($28, X)
/*unknown_81_b1af:*/ ora ($28, X)
/*unknown_81_b1b1:*/ ora ($28, X)
/*unknown_81_b1b3:*/ ora ($28, X)
/*unknown_81_b1b5:*/ ora ($28, X)
/*unknown_81_b1b7:*/ ora ($28, X)
/*unknown_81_b1b9:*/ ora ($28, X)
/*unknown_81_b1bb:*/ ora ($28, X)
/*unknown_81_b1bd:*/ ora ($28, X)
/*unknown_81_b1bf:*/ ora ($28, X)
/*unknown_81_b1c1:*/ ora ($28, X)
/*unknown_81_b1c3:*/ ora ($28, X)
/*unknown_81_b1c5:*/ ora ($28, X)
/*unknown_81_b1c7:*/ ora ($28, X)
/*unknown_81_b1c9:*/ ora ($28, X)
/*unknown_81_b1cb:*/ ora ($28, X)
/*unknown_81_b1cd:*/ ora ($28, X)
/*unknown_81_b1cf:*/ ora ($28, X)
/*unknown_81_b1d1:*/ ldx $28, Y
/*unknown_81_b1d3:*/ lda [$28], Y
/*unknown_81_b1d5:*/ bit $3028.w, X
/*unknown_81_b1d8:*/ plp
/*unknown_81_b1d9:*/ and $280128, X
/*unknown_81_b1dd:*/ ora ($28, X)
/*unknown_81_b1df:*/ ora ($28, X)
/*unknown_81_b1e1:*/ ora ($28, X)
/*unknown_81_b1e3:*/ ora ($28, X)
/*unknown_81_b1e5:*/ bvc @unknown_81_b20f
/*unknown_81_b1e7:*/ bvc @unknown_81_b251
/*unknown_81_b1e9:*/ ora ($28, X)
/*unknown_81_b1eb:*/ ora ($28, X)
/*unknown_81_b1ed:*/ ora ($28, X)
/*unknown_81_b1ef:*/ ora ($28, X)
/*unknown_81_b1f1:*/ ora ($28, X)
/*unknown_81_b1f3:*/ ora ($28, X)
/*unknown_81_b1f5:*/ ora ($28, X)
/*unknown_81_b1f7:*/ eor ($28), Y
/*unknown_81_b1f9:*/ eor ($28)
/*unknown_81_b1fb:*/ ora ($28, X)
/*unknown_81_b1fd:*/ ora ($28, X)
/*unknown_81_b1ff:*/ ora ($28, X)
/*unknown_81_b201:*/ ora ($28, X)
/*unknown_81_b203:*/ ora ($28, X)
/*unknown_81_b205:*/ ora ($28, X)
/*unknown_81_b207:*/ ora ($28, X)
/*unknown_81_b209:*/ ora ($28, X)
/*unknown_81_b20b:*/ ora ($28, X)
/*unknown_81_b20d:*/ ora ($28, X)
@unknown_81_b20f: ora ($28, X)
/*unknown_81_b211:*/ dec $28
/*unknown_81_b213:*/ cmp [$28]
/*unknown_81_b215:*/ .db $42, $28
/*unknown_81_b217:*/ and ($28)
/*unknown_81_b219:*/ eor ($28, X)
/*unknown_81_b21b:*/ rol $3b28.w, X
/*unknown_81_b21e:*/ plp
/*unknown_81_b21f:*/ tsc
/*unknown_81_b220:*/ plp
/*unknown_81_b221:*/ ora ($28, X)
/*unknown_81_b223:*/ ora ($28, X)
/*unknown_81_b225:*/ rts

/*unknown_81_b226:*/ plp
/*unknown_81_b227:*/ rts

/*unknown_81_b228:*/ pla
/*unknown_81_b229:*/ .db $42, $28
/*unknown_81_b22b:*/ eor $28, S
/*unknown_81_b22d:*/ bmi @unknown_81_b257
/*unknown_81_b22f:*/ eor ($28, X)
/*unknown_81_b231:*/ eor $28, S
/*unknown_81_b233:*/ ora ($28, X)
/*unknown_81_b235:*/ ora ($28, X)
/*unknown_81_b237:*/ adc ($28, X)
/*unknown_81_b239:*/ per $3228 ; $e464.w
/*unknown_81_b23c:*/ plp
/*unknown_81_b23d:*/ bmi @unknown_81_b267
/*unknown_81_b23f:*/ and $3228.w, X
/*unknown_81_b242:*/ plp
/*unknown_81_b243:*/ bit $28, X
/*unknown_81_b245:*/ tsc
/*unknown_81_b246:*/ plp
/*unknown_81_b247:*/ ora ($28, X)
/*unknown_81_b249:*/ ora ($28, X)
/*unknown_81_b24b:*/ ora ($28, X)
/*unknown_81_b24d:*/ ora ($28, X)
/*unknown_81_b24f:*/ ora ($28, X)
@unknown_81_b251: ora ($28, X)
/*unknown_81_b253:*/ ora ($28, X)
/*unknown_81_b255:*/ ora ($28, X)
@unknown_81_b257: ora ($28, X)
/*unknown_81_b259:*/ ora ($28, X)
/*unknown_81_b25b:*/ ora ($28, X)
/*unknown_81_b25d:*/ ora ($28, X)
/*unknown_81_b25f:*/ ora ($28, X)
/*unknown_81_b261:*/ ora ($28, X)
/*unknown_81_b263:*/ ora ($28, X)
/*unknown_81_b265:*/ ora ($28, X)
@unknown_81_b267: ora ($28, X)
/*unknown_81_b269:*/ ora ($28, X)
/*unknown_81_b26b:*/ ora ($28, X)
/*unknown_81_b26d:*/ ora ($28, X)
/*unknown_81_b26f:*/ ora ($28, X)
/*unknown_81_b271:*/ ora ($28, X)
/*unknown_81_b273:*/ ora ($28, X)
/*unknown_81_b275:*/ ora ($28, X)
/*unknown_81_b277:*/ ora ($28, X)
/*unknown_81_b279:*/ ora ($28, X)
/*unknown_81_b27b:*/ ora ($28, X)
/*unknown_81_b27d:*/ ora ($28, X)
/*unknown_81_b27f:*/ ora ($28, X)
/*unknown_81_b281:*/ ora ($28, X)
/*unknown_81_b283:*/ ora ($28, X)
/*unknown_81_b285:*/ ora ($28, X)
/*unknown_81_b287:*/ ora ($28, X)
/*unknown_81_b289:*/ ora ($28, X)
/*unknown_81_b28b:*/ ora ($28, X)
/*unknown_81_b28d:*/ ora ($28, X)
/*unknown_81_b28f:*/ ora ($28, X)
/*unknown_81_b291:*/ ora ($28, X)
/*unknown_81_b293:*/ ora ($28, X)
/*unknown_81_b295:*/ ora ($28, X)
/*unknown_81_b297:*/ ora ($28, X)
/*unknown_81_b299:*/ ora ($28, X)
/*unknown_81_b29b:*/ ora ($28, X)
/*unknown_81_b29d:*/ ora ($28, X)
/*unknown_81_b29f:*/ ora ($28, X)
/*unknown_81_b2a1:*/ ora ($28, X)
/*unknown_81_b2a3:*/ ora ($28, X)
/*unknown_81_b2a5:*/ ora ($28, X)
/*unknown_81_b2a7:*/ ora ($28, X)
/*unknown_81_b2a9:*/ ora ($28, X)
/*unknown_81_b2ab:*/ ora ($28, X)
/*unknown_81_b2ad:*/ ora ($28, X)
/*unknown_81_b2af:*/ ora ($28, X)
/*unknown_81_b2b1:*/ ora ($28, X)
/*unknown_81_b2b3:*/ ora ($28, X)
/*unknown_81_b2b5:*/ ora ($28, X)
/*unknown_81_b2b7:*/ ora ($28, X)
/*unknown_81_b2b9:*/ ora ($28, X)
/*unknown_81_b2bb:*/ ora ($28, X)
/*unknown_81_b2bd:*/ ora ($28, X)
/*unknown_81_b2bf:*/ ora ($28, X)
/*unknown_81_b2c1:*/ ora ($28, X)
/*unknown_81_b2c3:*/ ora ($28, X)
/*unknown_81_b2c5:*/ ora ($28, X)
/*unknown_81_b2c7:*/ ora ($28, X)
/*unknown_81_b2c9:*/ ora ($28, X)
unknown_81_b2cb: rep #$30
/*unknown_81_b2cd:*/ lda #$0063.w
/*unknown_81_b2d0:*/ sta $09c4.w
/*unknown_81_b2d3:*/ sta $09c2.w
/*unknown_81_b2d6:*/ lda #$0000.w
/*unknown_81_b2d9:*/ sta $09c8.w
/*unknown_81_b2dc:*/ sta $09c6.w
/*unknown_81_b2df:*/ lda #$0000.w
/*unknown_81_b2e2:*/ sta $09cc.w
/*unknown_81_b2e5:*/ sta $09ca.w
/*unknown_81_b2e8:*/ lda #$0000.w
/*unknown_81_b2eb:*/ sta $09d0.w
/*unknown_81_b2ee:*/ sta $09ce.w
/*unknown_81_b2f1:*/ stz $09d2.w
/*unknown_81_b2f4:*/ stz $09a8.w
/*unknown_81_b2f7:*/ stz $09a6.w
/*unknown_81_b2fa:*/ stz $09a4.w
/*unknown_81_b2fd:*/ stz $09a2.w
/*unknown_81_b300:*/ stz $09c0.w
/*unknown_81_b303:*/ stz $09d4.w
/*unknown_81_b306:*/ stz $09d6.w
/*unknown_81_b309:*/ stz $09d8.w
/*unknown_81_b30c:*/ lda #$0800.w
/*unknown_81_b30f:*/ sta $09aa.w
/*unknown_81_b312:*/ lda #$0400.w
/*unknown_81_b315:*/ sta $09ac.w
/*unknown_81_b318:*/ lda #$0200.w
/*unknown_81_b31b:*/ sta $09ae.w
/*unknown_81_b31e:*/ lda #$0100.w
/*unknown_81_b321:*/ sta $09b0.w
/*unknown_81_b324:*/ lda #$0080.w
/*unknown_81_b327:*/ sta $09b4.w
/*unknown_81_b32a:*/ lda #$8000.w
/*unknown_81_b32d:*/ sta $09b6.w
/*unknown_81_b330:*/ lda #$0040.w
/*unknown_81_b333:*/ sta $09b2.w
/*unknown_81_b336:*/ lda #$4000.w
/*unknown_81_b339:*/ sta $09b8.w
/*unknown_81_b33c:*/ lda #$2000.w
/*unknown_81_b33f:*/ sta $09ba.w
/*unknown_81_b342:*/ lda #$0010.w
/*unknown_81_b345:*/ sta $09be.w
/*unknown_81_b348:*/ lda #$0020.w
/*unknown_81_b34b:*/ sta $09bc.w
/*unknown_81_b34e:*/ stz $09da.w
/*unknown_81_b351:*/ stz $09dc.w
/*unknown_81_b354:*/ stz $09de.w
/*unknown_81_b357:*/ stz $09e0.w
/*unknown_81_b35a:*/ stz $09e2.w
/*unknown_81_b35d:*/ stz $09e4.w
/*unknown_81_b360:*/ stz $09ea.w
/*unknown_81_b363:*/ lda #$0001.w
/*unknown_81_b366:*/ sta $09e6.w
/*unknown_81_b369:*/ sta $09e8.w
/*unknown_81_b36c:*/ ldx #$0000.w
/*unknown_81_b36f:*/ lda #$0000.w
@unknown_81_b372: sta $7ed830, X
/*unknown_81_b376:*/ sta $7ed870, X
/*unknown_81_b37a:*/ sta $7ed870, X
/*unknown_81_b37e:*/ sta $7ed8b0, X
/*unknown_81_b382:*/ sta $7ed8f0, X
/*unknown_81_b386:*/ sta $7ed908, X
/*unknown_81_b38a:*/ sta $7ed8f8, X
/*unknown_81_b38e:*/ sta $7ed900, X
/*unknown_81_b392:*/ inx
/*unknown_81_b393:*/ inx
/*unknown_81_b394:*/ cpx #$0008.w
/*unknown_81_b397:*/ bmi @unknown_81_b372
/*unknown_81_b399:*/ lda #$0000.w
@unknown_81_b39c: sta $7ed830, X
/*unknown_81_b3a0:*/ sta $7ed870, X
/*unknown_81_b3a4:*/ sta $7ed870, X
/*unknown_81_b3a8:*/ sta $7ed8b0, X
/*unknown_81_b3ac:*/ inx
/*unknown_81_b3ad:*/ inx
/*unknown_81_b3ae:*/ cpx #$0040.w
/*unknown_81_b3b1:*/ bmi @unknown_81_b39c
/*unknown_81_b3b3:*/ ldx #$0000.w
/*unknown_81_b3b6:*/ lda #$0000.w
@unknown_81_b3b9: sta $7ecd52, X
/*unknown_81_b3bd:*/ inx
/*unknown_81_b3be:*/ inx
/*unknown_81_b3bf:*/ cpx #$0700.w
/*unknown_81_b3c2:*/ bmi @unknown_81_b3b9
/*unknown_81_b3c4:*/ rts

unknown_81_b3c5: txa
/*unknown_81_b3c6:*/ and #$003f.w
/*unknown_81_b3c9:*/ lsr A
/*unknown_81_b3ca:*/ sec
/*unknown_81_b3cb:*/ sbc #$0020.w
/*unknown_81_b3ce:*/ eor #$ffff.w
/*unknown_81_b3d1:*/ inc A
/*unknown_81_b3d2:*/ sta $12
/*unknown_81_b3d4:*/ lda #$000f.w
@unknown_81_b3d7: sta $7e3600, X
/*unknown_81_b3db:*/ inx
/*unknown_81_b3dc:*/ inx
/*unknown_81_b3dd:*/ dec $12
/*unknown_81_b3df:*/ bne @unknown_81_b3d7
/*unknown_81_b3e1:*/ rts

unknown_81_b3e2: phx
@unknown_81_b3e3: lda $0000.w, Y
/*unknown_81_b3e6:*/ cmp #$fffe.w
/*unknown_81_b3e9:*/ beq @unknown_81_b3fd
/*unknown_81_b3eb:*/ cmp #$ffff.w
/*unknown_81_b3ee:*/ beq @unknown_81_b408
/*unknown_81_b3f0:*/ ora $0f96.w
/*unknown_81_b3f3:*/ sta $7e3600, X
/*unknown_81_b3f7:*/ inx
/*unknown_81_b3f8:*/ inx
/*unknown_81_b3f9:*/ iny
/*unknown_81_b3fa:*/ iny
/*unknown_81_b3fb:*/ bra @unknown_81_b3e3
@unknown_81_b3fd: iny
/*unknown_81_b3fe:*/ iny
/*unknown_81_b3ff:*/ pla
/*unknown_81_b400:*/ clc
/*unknown_81_b401:*/ adc #$0040.w
/*unknown_81_b404:*/ tax
/*unknown_81_b405:*/ pha
/*unknown_81_b406:*/ bra @unknown_81_b3e3
@unknown_81_b408: plx
/*unknown_81_b409:*/ rts

; "SAMUS DATA" for file select screen.
unknown_81_b40a:
  .dw $202b, $200a, $2026, $202d, $202b, $200f, $200d, $200a
  .dw $202c, $200a, $fffe,
  .dw $203b, $201a, $2036, $2010, $203b, $200f, $201d, $201a
  .dw $2011, $201a, $ffff

; "SAMUS A" for file select screen.
unknown_81_b436:
  .dw $202b, $200a, $2026, $202d, $202b, $200f, $200a, $fffe
  .dw $203b, $201a, $2036, $2010, $203b, $200f, $201a, $ffff

; "SAMUS B" for file select screen.
unknown_81_b456:
  .dw $202b, $200a, $2026, $202d, $202b, $200f, $200b, $fffe
  .dw $203b, $201a, $2036, $2010, $203b, $200f, $201b, $ffff

; "SAMUS C" for file select screen.
unknown_81_b476:
  .dw $202b, $200a, $2026, $202d, $202b, $200f, $200c, $fffe
  .dw $203b, $201a, $2036, $2010, $203b, $200f, $201c, $ffff

; "energy" for file select screen.
unknown_81_b496:
  .dw $209d, $209e, $209f, $20cc, $ffff

; "time" for file select screen.
unknown_81_b4a0:
  .dw $20ad, $20ae, $20af, $ffff

; ":" between hours and minutes for file select screen.
unknown_81_b4a8:
  .dw $208c, $ffff

; "no data" for file select screen.
unknown_81_b4ac:
  .dw $000f, $2077, $2078, $200f, $206d, $206a, $207d, $206a
  .dw $200f, $200f, $200f, $ffff

; "data copy" for file select screen.
unknown_81_b4c4:
  .dw $206d, $206a, $207d, $206a, $200f, $206c, $2078, $2079
  .dw $2082, $ffff

; "data clear" for file select screen.
unknown_81_b4d8:
  .dw $206d, $206a, $207d, $206a, $200f, $206c, $2075, $206e
  .dw $206a, $207b, $ffff

; "exit" for file select screen.
unknown_81_b4ee:
  .dw $206e, $2081, $2072, $207d, $ffff

; "DATA COPY MODE" for file copy screen.
unknown_81_b4fc:
  .dw $000d, $200a, $202c, $200a, $200f, $200c, $2000, $200d
  .dw $2041, $200f, $2026, $2000, $200d, $200e, $fffe
  .dw $201d, $201a, $2011, $201a, $200f, $201c, $2010, $2038
  .dw $2017, $200f, $2036, $2010, $201d, $201e, $ffff

; "DATA CLEAR MODE" for file clear screen.
unknown_81_b534:
  .dw $000d, $000a, $002c, $000a, $000f, $000c, $0025, $000e
  .dw $000a, $000d, $000f, $0026, $0000, $000d, $000e, $fffe
  .dw $001d, $001a, $0011, $001a, $000f, $001c, $0035, $001e
  .dw $001a, $003a, $000f, $0036, $0010, $001d, $001e, $ffff

; "copy which data?" for file copy screen.
unknown_81_b574:
  .dw $206c, $2078, $2079, $2082, $200f, $2080, $2071, $2072
  .dw $206c, $2071, $200f, $206d, $206a, $207d, $206a, $2085
  .dw $ffff

; "copy (samus  ) to where?" for file copy screen.
unknown_81_b596:
  .dw $206c, $2078, $2079, $2082, $200f, $208a, $207c, $206a
  .dw $2076, $207e, $207c, $200f, $200f, $208b, $200f, $207d
  .dw $2078, $200f, $2080, $2071, $206e, $207b, $206e, $2085
  .dw $ffff

; "copy (samus  ) to (samus  )." for file copy screen.
unknown_81_b5c8:
  .dw $206c, $2078, $2079, $2082, $200f, $208a, $207c, $206a
  .dw $2076, $207e, $207c, $200f, $200f, $208b, $200f, $207d
  .dw $2078, $200f, $208a, $207c, $206a, $2076, $207e, $207c
  .dw $200f, $200f, $208b, $2088, $ffff

; "is this ok?" for file copy and clear screens.
unknown_81_b602:
  .dw $2072, $207c, $200f, $207d, $2071, $2072, $207c, $200f
  .dw $2078, $2074, $2085, $ffff

; "YES" for file copy and clear screens.
unknown_81_b61a:
  .dw $2041, $200e, $202b, $fffe
  .dw $2017, $201e, $203b, $ffff

; "N O" for file copy and clear screens.
unknown_81_b62a:
  .dw $2027, $200f, $2000, $fffe
  .dw $2037, $200f, $2010, $ffff

; "copy completed." for file copy screen.
unknown_81_b63a:
  .dw $206c, $2078, $2079, $2082, $200f, $206c, $2078, $2076
  .dw $2079, $2075, $206e, $207d, $206e, $206d, $2088, $ffff

; "clear which data?" for file clear screen.
unknown_81_b65a:
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $006c
  .dw $0075, $006e, $006a, $007b, $000f, $0080, $0071, $0072
  .dw $006c, $0071, $000f, $006d, $006a, $007d, $006a, $0085
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $ffff

; "clear (samus a)." for file clear screen.
unknown_81_b69a:
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $000f
  .dw $006c, $0075, $006e, $006a, $007b, $000f, $008a, $007c
  .dw $006a, $0076, $007e, $007c, $000f, $006a, $008b, $0088
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $ffff

; "data cleared..." for file clear screen.
unknown_81_b6da:
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $000f
  .dw $006d, $006a, $007d, $006a, $000f, $006c, $0075, $006e
  .dw $006a, $007b, $006e, $006d, $0088, $0088, $0088, $000f
  .dw $000f, $000f, $000f, $000f, $000f, $000f, $000f, $ffff

; Area select foreground tilemap
tilemap_area_select_foreground:
  .incbin "graphics/tilemap_area_select_foreground.bin"

; Area select background tilemap - Crateria
tilemap_area_select_background:
.define tilemap_area_select_background@area_size $800
@crateria:
  .incbin "graphics/tilemap_area_select_background_crateria.bin"

; Area select background tilemap - Brinstar
@brinstar:
  .incbin "graphics/tilemap_area_select_background_brinstar.bin"

; Area select background tilemap - Norfair
@norfair:
  .incbin "graphics/tilemap_area_select_background_norfair.bin"

; Area select background tilemap - Wrecked Ship
@wrecked_ship:
  .incbin "graphics/tilemap_area_select_background_wrecked_ship.bin"

; Area select background tilemap - Maridia
@maridia:
  .incbin "graphics/tilemap_area_select_background_maridia.bin"

; Area select background tilemap - Tourian
@tourian:
  .incbin "graphics/tilemap_area_select_background_tourian.bin"

  .dsb $fe6, $ff

  .db " Special thanks "
  .db "       2        "
  .db "  Genji Kubota  "
  .db "       &        "
  .db "all debug staff."
  .db "                "
