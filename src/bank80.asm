.include "include/asm.asm"
.include "include/common.asm"
.include "include/decompress_to.asm"
.include "include/io.asm"
.include "include/memory.asm"
.include "include/unknown_80_91a9.asm"
.include "include/vram_write_queue.asm"

.bank ($80 - $80) slot $0
.org $0

unknown_80_8000: .db $00
unknown_80_8001: .db $00
unknown_80_8002: .db $00
unknown_80_8003: .db $00
unknown_80_8004: .dw $0000
unknown_80_8006: .db $00
unknown_80_8007: .db $00
unknown_80_8008: .dw $0000

.struct unknown_80_800a@parameters
unknown_0: db
unknown_1: db
unknown_2: db
.endst
.define unknown_80_800a@parameters@size _sizeof_unknown_80_800a@parameters

; Call this procedure with the following sequence:
;
;   jsl unknown_80_800a
; .dstruct instanceof unknown_80_800a@parameters values
; unknown_0: .db $00
; unknown_1: .db $80
; unknown_2: .db $cf
; .ENDST
; @resume:
;
; unknown_80_800a returns execution at @resume (i.e. after the
; unknown_80_800a@parameters data).
;
; See the definition of unknown_80_800a@parameters for details on what each
; parameter means.
unknown_80_800a:
  lda $02, S
  sta $04
  lda $01, S
  sta $03
  clc
  adc #unknown_80_800a@parameters@size.w
  sta $01, S
  ldy #$0001.w
  lda [$03], Y
  sta $00
  iny
  lda [$03], Y
  sta $01
  jsr unknown_80_8028
  rtl

unknown_80_8028:
  lda unknown_80_8008.l
  beq @unknown_80_802f
  rts
@unknown_80_802f:
  php
  phb
  rep #$30
  lda #$ffff.w
  sta var_unknown_0617.l - MEM_LOW_HIGH_RAM_BEGIN
  sep #$20
  rep #$10
  lda #$ff
  sta IO_APUI00.l
  ldy var_unknown_00
  lda var_unknown_02
  pha
  plb
  rep #$30
  jsr unknown_80_8059
  lda #$0000.w
  sta var_unknown_0617.l - MEM_LOW_HIGH_RAM_BEGIN
  plb
  plp
  rts

unknown_80_8059:
  php
  rep #$30
  lda #$3000.w
  sta var_unknown_0641.l - MEM_LOW_HIGH_RAM_BEGIN
@unknown_80_8063:
  lda #$bbaa.w
  cmp IO_APUI00.l
  beq @unknown_80_8079
  lda var_unknown_0641.l - MEM_LOW_HIGH_RAM_BEGIN
  dec A
  sta var_unknown_0641.l - MEM_LOW_HIGH_RAM_BEGIN
  bne @unknown_80_8063
@unknown_80_8077:
  bra @unknown_80_8077
@unknown_80_8079:
  sep #$20
  lda #$cc
  bra @unknown_80_80ae
@unknown_80_807f:
  lda $0000.w, Y
  jsr unknown_80_8103
  xba
  lda #$00
  bra @unknown_80_8099
@unknown_80_808a:
  xba
  lda $0000.w, Y
  jsr unknown_80_8103
  xba
@unknown_80_8092:
  cmp IO_APUI00.l
  bne @unknown_80_8092
  inc A
@unknown_80_8099:
  rep #$20
  sta IO_APUI00.l
  sep #$20
  dex
  bne @unknown_80_808a
@unknown_80_80a4:
  cmp IO_APUI00.l
  bne @unknown_80_80a4
@unknown_80_80aa:
  adc #$03
  beq @unknown_80_80aa
@unknown_80_80ae:
  pha
  rep #$20
  lda $0000.w, Y
  jsr unknown_80_8100
  tax
  lda $0000.w, Y
  jsr unknown_80_8100
  sta IO_APUI02.l
  sep #$20
  cpx #$0001.w
  lda #$00
  rol A
  sta IO_APUI01.l
  adc #$7f
  pla
  sta IO_APUI00.l
  phx
  ldx #$1000.w
@unknown_80_80d9:
  dex
  beq @unknown_80_80f2
  cmp IO_APUI00.l
  bne @unknown_80_80d9
  plx
  bvs @unknown_80_807f
  sep #$20
  stz IO_APUI01
  stz IO_APUI02
  stz IO_APUI03
  plp
  rts
@unknown_80_80f2:
  sep #$20
  stz IO_APUI01
  stz IO_APUI02
  stz IO_APUI03
  plx
  plp
  rts

unknown_80_8100:
  iny
  beq unknown_80_8107
  ; Fall through
unknown_80_8103:
  iny
  beq unknown_80_8107
  rts

unknown_80_8107:
  inc $02
  pei ($01)
  plb
  plb
  ldy #$8000.w
  rts

rng_advance:
  sep #$20

  ; tmp_1 := [var_random_state_l] * 5
  lda var_random_state_l.w
  sta IO_WRMPYA
  lda #$05
  sta IO_WRMPYB
  nop
  rep #$20
  lda IO_RDMPY
  pha
  sep #$20

  ; tmp_2 := [var_random_state_h] * 5
  lda var_random_state_h.w
  sta IO_WRMPYA
  lda #$05
  sta IO_WRMPYB
  xba ; TODO(strager): What's the purpose of this?
  nop
  lda IO_RDMPY ; TODO(strager): Is this an 8-bit load?

  ; tmp_3 := tmp_1 + tmp_2 + 1
  sec
  adc $02, S
  sta $02, S

  ; [var_random_state] := tmp_3 + $11 + carry
  rep #$20
  pla
  adc #$0011.w
  sta var_random_state.w

  rtl

/*unknown_80_8146:*/ php
/*unknown_80_8147:*/ phb
/*unknown_80_8148:*/ rep #$30
/*unknown_80_814a:*/ phx
/*unknown_80_814b:*/ phk
/*unknown_80_814c:*/ plb
/*unknown_80_814d:*/ sta $05dd.w
/*unknown_80_8150:*/ lda $8b
/*unknown_80_8152:*/ sta $12
/*unknown_80_8154:*/ lda $8f
/*unknown_80_8156:*/ trb $12
/*unknown_80_8158:*/ lda $12
/*unknown_80_815a:*/ cmp $05d9.w
/*unknown_80_815d:*/ sta $05d9.w
/*unknown_80_8160:*/ bne @unknown_80_8175
/*unknown_80_8162:*/ dec $05db.w
/*unknown_80_8165:*/ bpl @unknown_80_817b
/*unknown_80_8167:*/ stz $05db.w
/*unknown_80_816a:*/ ldx $05df.w
/*unknown_80_816d:*/ stx $05e3.w
/*unknown_80_8170:*/ sta $05df.w
/*unknown_80_8173:*/ bra @unknown_80_817e
@unknown_80_8175: lda $05dd.w
/*unknown_80_8178:*/ sta $05db.w
@unknown_80_817b: stz $05df.w
@unknown_80_817e: lda $05df.w
/*unknown_80_8181:*/ eor $05e3.w
/*unknown_80_8184:*/ and $05df.w
/*unknown_80_8187:*/ sta $05e1.w
/*unknown_80_818a:*/ plx
/*unknown_80_818b:*/ plb
/*unknown_80_818c:*/ plp
/*unknown_80_818d:*/ rtl

; TODO: "7E:05E7 = bit (A mod 8), X = A / 8. Most often used for testing or
; setting specific bits in a bit array." -- Kejardon
unknown_80_818e:
  tax
  bpl @unknown_80_8192
  .db $00
@unknown_80_8192:
  stz var_unknown_05e7.w
  pha
  and #$0007.w
  sec
@unknown_80_819a:
  rol var_unknown_05e7.w
  dec A
  bpl @unknown_80_819a
  pla
  lsr A
  lsr A
  lsr A
  tax
  rtl

; TODO: "Set boss bits in A for current area (7E:D828,X)" -- Kejardon
unknown_80_81a6:
  phx
  phy
  php
  sep #$20
  sta var_unknown_05e7.w
  ldx var_unknown_079f.w
  lda var_unknown_d828.l, X
  ora var_unknown_05e7.w
  sta var_unknown_d828.l, X
  plp
  ply
  plx
  rtl

/*unknown_80_81c0:*/ phx
/*unknown_80_81c1:*/ phy
/*unknown_80_81c2:*/ php
/*unknown_80_81c3:*/ sep #$20
/*unknown_80_81c5:*/ eor #$ff
/*unknown_80_81c7:*/ sta var_unknown_05e7.w
/*unknown_80_81ca:*/ ldx var_unknown_079f.w
/*unknown_80_81cd:*/ lda $7ed828, X
/*unknown_80_81d1:*/ and var_unknown_05e7.w
/*unknown_80_81d4:*/ sta $7ed828, X
/*unknown_80_81d8:*/ plp
/*unknown_80_81d9:*/ ply
/*unknown_80_81da:*/ plx
/*unknown_80_81db:*/ rtl

; TODO: "checks if the boss bits for the current area matches any bits in A. SEC
; if there's a match. It also pushes and pulls Y for ABSOLUTELY NO REASON."
; -- Kejardon
unknown_80_81dc:
  phx
  phy
  php
  sep #$20
  sta var_unknown_05e7.w
  ldx var_unknown_079f.w
  lda var_unknown_d828.l, X
  and var_unknown_05e7.w
  bne @unknown_80_81f5
  plp
  ply
  plx
  clc
  rtl
@unknown_80_81f5:
  plp
  ply
  plx
  sec
  rtl

; TODO: "marks an event as happened. Event bit # must be stored in A."
; -- Kejardon
unknown_80_81fa:
  phx
  phy
  php
  rep #$30
  jsl unknown_80_818e
  lda var_unknown_d820.l, X
  ora var_unknown_05e7.w
  sta var_unknown_d820.l, X
  plp
  ply
  plx
  rtl

/*unknown_80_8212:*/ phx
/*unknown_80_8213:*/ phy
/*unknown_80_8214:*/ php
/*unknown_80_8215:*/ rep #$30
/*unknown_80_8217:*/ jsl unknown_80_818e
/*unknown_80_821b:*/ lda var_unknown_05e7.w
/*unknown_80_821e:*/ eor #$ffff.w
/*unknown_80_8221:*/ sta var_unknown_05e7.w
/*unknown_80_8224:*/ lda $7ed820, X
/*unknown_80_8228:*/ and var_unknown_05e7.w
/*unknown_80_822b:*/ sta $7ed820, X
/*unknown_80_822f:*/ plp
/*unknown_80_8230:*/ ply
/*unknown_80_8231:*/ plx
/*unknown_80_8232:*/ rtl

; TODO: "calls 80:818E and tests against 7E:D820,X. CLC if 0, SEC if 1."
; -- Kejardon
unknown_80_8233:
  phx
  phy
  php
  rep #$30
  jsl unknown_80_818e
  lda var_unknown_d820.l, X
  and var_unknown_05e7.w
  bne @unknown_80_824a
  plp
  ply
  plx
  clc
  rtl
@unknown_80_824a:
  plp
  ply
  plx
  sec
  rtl

/*unknown_80_824f:*/ phx
/*unknown_80_8250:*/ ldx #$000a.w
@unknown_80_8253: lda unknown_80_82b9.l, X
/*unknown_80_8257:*/ sta $701fe0, X
/*unknown_80_825b:*/ dex
/*unknown_80_825c:*/ dex
/*unknown_80_825d:*/ bpl @unknown_80_8253
/*unknown_80_825f:*/ plx
/*unknown_80_8260:*/ rtl

unknown_80_8261:
  phx
  lda #$0003.w
  sta var_unknown_1f59.w
  lda #$0000.w
  jsl unknown_81_8085
  bcc unknown_80_8294
  lda #$0001.w
  jsl unknown_81_8085
  bcc unknown_80_8294
  lda #$0002.w
  jsl unknown_81_8085
  bcc unknown_80_8294
  ldx #$000a.w
@unknown_80_8286:
  lda unknown_80_82ad.l, X
  sta $701fe0, X
  dex
  dex
  bpl @unknown_80_8286
  plx
  rtl

unknown_80_8294:
  ldx #$000a.w
@unknown_80_8297:
  lda $701fe0, X
  cmp unknown_80_82b9.l, X
  bne @unknown_80_82ab
  dex
  dex
  bpl @unknown_80_8297
  lda #$0004.w
  sta var_unknown_1f59.w
@unknown_80_82ab:
  plx
  rtl

unknown_80_82ad:
  .db "madadameyohn"
unknown_80_82b9:
  .db "supermetroid"

wait_until_end_of_next_vblank:
  pha
  php
  sep #$20
@outside_vblank:
  lda IO_HVBJOY
  bpl @outside_vblank ; Branch if not IO_HVBJOY_VBLANK.
@inside_vblank:
  lda IO_HVBJOY
  bmi @inside_vblank ; Branch if IO_HVBJOY_VBLANK.
  plp
  pla
  rtl

; Multiply two 16-bit integers, calculating a 32-bit result.
;
; BUG: the top 8 bits of the result may be incorrect! Use multiply_16 if you
; want a correct result.
;
; TODO: Is multiplication signed or unsigned?
;
; Inputs:
; * A: 16-bit integer to multiply with Y
; * Y: 16-bit integer to multiply with A
;
; Outputs:
; * [var_buggy_multiply_16_output]: A * Y
;
; See also: multiply_16
buggy_multiply_16:
  phx
  sta var_buggy_multiply_16_input_1.w
  sty var_buggy_multiply_16_input_2.w
  stz var_buggy_multiply_16_output.w
  stz (var_buggy_multiply_16_output.w + 2) & $ffff
  sep #$10

  ; result := Y_l * A_l           ; @step_1
  ;         + ((Y_l * A_h) << 8)  ; @step_2
  ;         + ((Y_h * A_l) << 8)  ; @step_3
  ;         + ((Y_h * A_h) << 16) ; @step_4

@step_1:
  ; [var_buggy_multiply_16_output[0..15]] := [var_buggy_multiply_16_input_2_l] * [var_buggy_multiply_16_input_1_l]
  ldy var_buggy_multiply_16_input_2_l.w
  sty IO_WRMPYA
  ldy var_buggy_multiply_16_input_1_l.w
  sty IO_WRMPYB
  nop
  nop
  nop
  lda IO_RDMPY
  sta var_buggy_multiply_16_output.w

@step_2:
  ; [var_buggy_multiply_16_output[8..23]] := [var_buggy_multiply_16_output[8..23]] + [var_buggy_multiply_16_input_2_l] * [var_buggy_multiply_16_input_1_h]
  ldy var_buggy_multiply_16_input_1_h.w
  sty IO_WRMPYB
  nop
  lda (var_buggy_multiply_16_output.w + 1) & $ffff
  clc
  adc IO_RDMPY
  ; BUG: Carry should be added to var_buggy_multiply_16_output bit 24, but isn't.
  sta (var_buggy_multiply_16_output.w + 1) & $ffff

@step_3:
  ; [var_buggy_multiply_16_output[8..23]] := [var_buggy_multiply_16_output[8..23]] + [var_buggy_multiply_16_input_2_h] * [var_buggy_multiply_16_input_1_l]
  ldy var_buggy_multiply_16_input_2_h.w
  sty IO_WRMPYA
  ldy var_buggy_multiply_16_input_1_l.w
  sty IO_WRMPYB
  nop
  lda (var_buggy_multiply_16_output.w + 1) & $ffff
  clc
  adc IO_RDMPY
  ; BUG: Carry should be added to var_buggy_multiply_16_output bit 24, but isn't.
  sta (var_buggy_multiply_16_output.w + 1) & $ffff

@step_4:
  ; [var_buggy_multiply_16_output[16..31]] := [var_buggy_multiply_16_output[16..31]] + [var_buggy_multiply_16_input_2_h] * [var_buggy_multiply_16_input_1_h]
  ldy var_buggy_multiply_16_input_1_h.w
  sty IO_WRMPYB
  nop
  nop
  lda (var_buggy_multiply_16_output.w + 2) & $ffff
  clc
  adc IO_RDMPY
  sta (var_buggy_multiply_16_output.w + 2) & $ffff

  rep #$30
  plx
  rtl

; On the next call to interrupt_nmi, update I/O. Wait for that next call to
; finish.
render_and_synchronize:
  php
  phb
  phk
  plb
  sep #$30
  lda #$01
  sta var_engine_frame_is_ready.w
@wait_for_frame_to_render:
  lda var_engine_frame_is_ready.w
  bne @wait_for_frame_to_render
  plb
  plp
  rtl

unknown_80_834b:
  php
  phb
  phk
  plb
  sep #$20
  lda var_unknown_84
  ora #IO_NMITIMEN_ENABLE_VBLANK
  sta IO_NMITIMEN
  sta var_unknown_84
  plb
  plp
  rtl

unknown_80_835d:
  php
  phb
  phk
  plb
  sep #$20
  lda var_unknown_84
  and #IO_NMITIMEN_ENABLE_VBLANK ~ $ff
  sta IO_NMITIMEN
  sta var_unknown_84
  plb
  plp
  rtl

unknown_80_836f:
  php
  phb
  phk
  plb
  sep #$20
  lda var_unknown_51
  ora #$80
  sta var_unknown_51
  jsl render_and_synchronize
  plb
  plp
  rtl

unknown_80_8382:
  php
  phb
  phk
  plb
  sep #$20
  lda var_unknown_51
  and #$7f
  sta var_unknown_51
  jsl render_and_synchronize
  plb
  plp
  rtl

/*unknown_80_8395:*/ php
/*unknown_80_8396:*/ sep #$10
/*unknown_80_8398:*/ rep #$20
/*unknown_80_839a:*/ lda #$2200.w
/*unknown_80_839d:*/ sta $4310.w
/*unknown_80_83a0:*/ lda #$c000.w
/*unknown_80_83a3:*/ sta $4312.w
/*unknown_80_83a6:*/ ldx #$7e
/*unknown_80_83a8:*/ stx $4314.w
/*unknown_80_83ab:*/ lda #$0200.w
/*unknown_80_83ae:*/ sta $4315.w
/*unknown_80_83b1:*/ ldx #$00
/*unknown_80_83b3:*/ stx $2121.w
/*unknown_80_83b6:*/ ldx #$02
/*unknown_80_83b8:*/ stx $420b.w
/*unknown_80_83bb:*/ plp
/*unknown_80_83bc:*/ rtl

/*unknown_80_83bd:*/ php
/*unknown_80_83be:*/ phb
/*unknown_80_83bf:*/ phk
/*unknown_80_83c0:*/ plb
/*unknown_80_83c1:*/ sep #$20
/*unknown_80_83c3:*/ rep #$10
@unknown_80_83c5: sta $000000.l, X
/*unknown_80_83c9:*/ inx
/*unknown_80_83ca:*/ dey
/*unknown_80_83cb:*/ bne @unknown_80_83c5
/*unknown_80_83cd:*/ plb
/*unknown_80_83ce:*/ plp
/*unknown_80_83cf:*/ rtl

/*unknown_80_83d0:*/ php
/*unknown_80_83d1:*/ phb
/*unknown_80_83d2:*/ phk
/*unknown_80_83d3:*/ plb
/*unknown_80_83d4:*/ rep #$30
@unknown_80_83d6: sta $000000.l, X
/*unknown_80_83da:*/ inx
/*unknown_80_83db:*/ inx
/*unknown_80_83dc:*/ dey
/*unknown_80_83dd:*/ dey
/*unknown_80_83de:*/ bne @unknown_80_83d6
/*unknown_80_83e0:*/ plb
/*unknown_80_83e1:*/ plp
/*unknown_80_83e2:*/ rtl

/*unknown_80_83e3:*/ php
/*unknown_80_83e4:*/ phb
/*unknown_80_83e5:*/ phk
/*unknown_80_83e6:*/ plb
/*unknown_80_83e7:*/ sep #$20
/*unknown_80_83e9:*/ rep #$10
@unknown_80_83eb: sta $7e0000, X
/*unknown_80_83ef:*/ inx
/*unknown_80_83f0:*/ dey
/*unknown_80_83f1:*/ bne @unknown_80_83eb
/*unknown_80_83f3:*/ plb
/*unknown_80_83f4:*/ plp
/*unknown_80_83f5:*/ rtl

unknown_80_83f6:
  php
  phb
  phk
  plb
  rep #$30
@loop:
  sta MEM_LOW_HIGH_RAM_BEGIN, X
  inx
  inx
  dey
  dey
  bne @loop
  plb
  plp
  rtl

unknown_80_8409:
  php
  phb
  phk
  plb
  rep #$30
@loop:
  sta MEM_HIGH_RAM_BEGIN, X
  inx
  inx
  dey
  dey
  bne @loop
  plb
  plp
  rtl

interrupt_reset:
  sei
  clc
  xce
  jml @body
@body:

@configure_fastrom:
  sep #$20
  lda #IO_MEMSEL_FASTROM
  sta IO_MEMSEL
  sta $86
  rep #$30

  ; TODO(strager): The following code is duplicated in unknown_80_8462.
  ; Consolidate.
@configure_stack:
  ldx #MEM_STACK_TOP - 1
  txs

@configure_direct_page_register:
  lda #$0000.w
  tcd

@configure_data_bank_register:
  phk
  plb ; db := $80

  sep #$30
  ldx #$04
@unknown_80_843c:
  lda IO_HVBJOY
  bpl @unknown_80_843c
@unknown_80_8441:
  lda IO_HVBJOY
  bmi @unknown_80_8441
  dex
  bne @unknown_80_843c
  rep #$30

@clear_low_ram:
  ldx #MEM_LOW_RAM_END - 2
@@loop:
  stz.w 0, X
  dex
  dex
  bpl @@loop

  jsl unknown_8b_9146
  jsl unknown_80_800a
.dstruct instanceof unknown_80_800a@parameters values
unknown_0: .db $00
unknown_1: .db $80
unknown_2: .db $cf
.ENDST

unknown_80_8460:
  bra unknown_80_8482

unknown_80_8462:
  sei
  clc
  xce
  rep #$30

  ; TODO(strager): The following code is duplicated in interrupt_reset.
  ; Consolidate.
@configure_stack:
  ldx #MEM_STACK_TOP - 1
  txs

@configure_direct_page_register:
  lda #$0000.w
  tcd

@configure_data_bank_register:
  phk
  plb ; db := $80

  sep #$30
  ldx #$04
@unknown_80_8475:
  lda IO_HVBJOY
  bpl @unknown_80_8475
@unknown_80_847a:
  lda IO_HVBJOY
  bmi @unknown_80_847a
  dex
  bne @unknown_80_8475
  ; Fall through
unknown_80_8482:
  sep #$20
  lda #IO_INIDISP_FORCE_BLANK | IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  rep #$30

@clear_ram:
.define CHUNK_COUNT 8
.define CHUNK_SIZE $10000 / CHUNK_COUNT
  pea MEM_LOW_HIGH_RAM_BANK << 8
  plb ; db = $00
  plb ; db = MEM_LOW_HIGH_RAM_BANK
  ldx #CHUNK_SIZE - 2
@@loop:
  stz.w CHUNK_SIZE * 0, X
  stz.w CHUNK_SIZE * 1, X
  stz.w CHUNK_SIZE * 2, X
  stz.w CHUNK_SIZE * 3, X
  stz.w CHUNK_SIZE * 4, X
  stz.w CHUNK_SIZE * 5, X
  stz.w CHUNK_SIZE * 6, X
  stz.w CHUNK_SIZE * 7, X
  dex
  dex
  bpl @@loop
.undefine CHUNK_SIZE
.undefine CHUNK_COUNT

  phk
  plb
  sep #$30
  stz IO_NMITIMEN
  stz var_unknown_84
  lda #$8f
  sta0 var_unknown_51
  jsr unknown_80_875d
  jsr unknown_80_8792
  jsr unknown_80_88d1
  sep #$20
  stz var_unknown_0643.w
  stz var_unknown_0644.w
  stz var_unknown_0645.w
  stz var_unknown_0646.w
  stz var_unknown_0647.w
  stz var_unknown_0648.w
  stz var_unknown_0649.w
  stz var_unknown_064a.w
  stz var_unknown_064b.w
  stz var_unknown_064d.w
  stz var_unknown_064e.w
  stz var_unknown_064f.w
  stz var_unknown_0650.w
  stz var_unknown_0651.w
  stz var_unknown_0652.w
  stz var_unknown_0656.w
  stz var_unknown_0666.w
  stz var_unknown_0676.w
  rep #$20
  stz var_unknown_0590.w
  stz var_unknown_53
  jsl unknown_80_8b1a
  jsl unknown_80_896e
  stz var_unknown_071d.w
  stz var_unknown_071f.w
  stz var_unknown_0721.w
  jsl unknown_80_834b
  rep #$30
  stz IO_APUI00
  stz IO_APUI02
  sep #$30
  ldx #$04
@unknown_80_8525:
  lda IO_HVBJOY
  bpl @unknown_80_8525
@unknown_80_852a:
  lda IO_HVBJOY
  bmi @unknown_80_852a
  dex
  bne @unknown_80_8525
  rep #$30
  lda #random_state_unknown_0061.w
  sta var_random_state.w
  lda #$0000.w
  sta var_unknown_063f.w
  sta var_unknown_0629.w
  sta var_unknown_062b.w
  sta var_unknown_062d.w
  sta var_unknown_062f.w
  sta var_unknown_0631.w
  sta var_unknown_0633.w
  sta var_unknown_0635.w
  sta var_unknown_0637.w
  lda unknown_80_8004.l
  sta var_unknown_05d1.w
  jsr unknown_80_85f6
  rep #$30
  jsl unknown_80_8261
  stz var_unknown_05f5.w
  stz var_unknown_0686.w
  jml main

  .db $00

interrupt_other:
  jml interrupt_other

/*unknown_80_8577:*/ php
/*unknown_80_8578:*/ phb
/*unknown_80_8579:*/ phk
/*unknown_80_857a:*/ plb
/*unknown_80_857b:*/ sep #$20
/*unknown_80_857d:*/ sta $071c.w
@unknown_80_8580: jsr $808338
/*unknown_80_8584:*/ dec $071c.w
/*unknown_80_8587:*/ bne @unknown_80_8580
/*unknown_80_8589:*/ plb
/*unknown_80_858a:*/ plp
/*unknown_80_858b:*/ rtl

/*unknown_80_858c:*/ php
/*unknown_80_858d:*/ rep #$30
/*unknown_80_858f:*/ lda $079f.w
/*unknown_80_8592:*/ xba
/*unknown_80_8593:*/ tax
/*unknown_80_8594:*/ ldy #$0000.w
@unknown_80_8597: lda $7ecd52, X
/*unknown_80_859b:*/ sta $07f7.w, Y
/*unknown_80_859e:*/ inx
/*unknown_80_859f:*/ inx
/*unknown_80_85a0:*/ iny
/*unknown_80_85a1:*/ iny
/*unknown_80_85a2:*/ cpy #$0100.w
/*unknown_80_85a5:*/ bmi @unknown_80_8597
/*unknown_80_85a7:*/ ldx $079f.w
/*unknown_80_85aa:*/ lda $7ed908, X
/*unknown_80_85ae:*/ and #$00ff.w
/*unknown_80_85b1:*/ sta $0789.w
/*unknown_80_85b4:*/ plp
/*unknown_80_85b5:*/ rtl

/*unknown_80_85b6:*/ ora ($00, X)
/*unknown_80_85b8:*/ cop $00
/*unknown_80_85ba:*/ tsb $00
/*unknown_80_85bc:*/ php
/*unknown_80_85bd:*/ brk $10
/*unknown_80_85bf:*/ brk $20
/*unknown_80_85c1:*/ brk $40
/*unknown_80_85c3:*/ brk $80
/*unknown_80_85c5:*/ brk $08
/*unknown_80_85c7:*/ rep #$30
/*unknown_80_85c9:*/ lda $079f.w
/*unknown_80_85cc:*/ xba
/*unknown_80_85cd:*/ tax
/*unknown_80_85ce:*/ ldy #$0000.w
@unknown_80_85d1: lda $07f7.w, Y
/*unknown_80_85d4:*/ sta $7ecd52, X
/*unknown_80_85d8:*/ inx
/*unknown_80_85d9:*/ inx
/*unknown_80_85da:*/ iny
/*unknown_80_85db:*/ iny
/*unknown_80_85dc:*/ cpy #$0100.w
/*unknown_80_85df:*/ bmi @unknown_80_85d1
/*unknown_80_85e1:*/ lda $0789.w
/*unknown_80_85e4:*/ beq @unknown_80_85f4
/*unknown_80_85e6:*/ ldx $079f.w
/*unknown_80_85e9:*/ lda $7ed908, X
/*unknown_80_85ed:*/ ora #$00ff.w
/*unknown_80_85f0:*/ sta $7ed908, X
@unknown_80_85f4: plp
/*unknown_80_85f5:*/ rtl

unknown_80_85f6:
  php
  sep #$30
  lda unknown_80_8000.l
  beq @unknown_80_8602
  jmp @unknown_80_86e1
@unknown_80_8602:
  lda $00ffd9.l
  cmp #$00
@unknown_80_8608:
  beq @unknown_80_8614
  lda IO_STAT78
  bit #IO_STAT78_PAL
  beq @unknown_80_861b
  jmp @unknown_80_8693
@unknown_80_8614:
  lda IO_STAT78
  bit #IO_STAT78_PAL
  beq @unknown_80_8693
@unknown_80_861b:
  lda #IO_INIDISP_FORCE_BLANK | IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  stz IO_NMITIMEN
  lda #$00
  sta IO_VMADDL
  lda #$00
  sta IO_VMADDH
  lda #$80
  sta IO_VMAIN
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_8e_8000
das: .dw unknown_8e_8000@size
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  lda #$00
  sta IO_VMADDL
  lda #$40
  sta IO_VMADDH
  lda #$80
  sta IO_VMAIN
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_80_b437
das: .dw unknown_80_c437 - unknown_80_b437
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  stz IO_CGADD
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_0_RAM
bbad: .db IO_BBAD_CGRAM
a1: .dl unknown_8e_e400
das: .dw unknown_8e_e400@size
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  stz IO_CGADSUB
  stz IO_TS
  lda #IO_TM_BG1
  sta IO_TM
  lda #IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  lda #$00
  sta IO_BG12NBA
  lda #$40
  sta IO_BG1SC
@unknown_80_8691:
  bra @unknown_80_8691
@unknown_80_8693:
  rep #$30
  ldx #$1ffe.w
@unknown_80_8698:
  lda $700000, X
  sta $7f0000, X
  dex
  dex
  bpl @unknown_80_8698
  lda #$0000.w
  ldx #$1ffe.w
@unknown_80_86aa:
  sta $700000, X
  dex
  dex
  bpl @unknown_80_86aa
  lda #$0000.w
  ldx #$1ffe.w
@unknown_80_86b8:
  sta $702000, X
  inc A
  dex
  dex
  bpl @unknown_80_86b8
  lda #$0000.w
  ldx #$1ffe.w
@unknown_80_86c7:
  cmp $700000, X
  bne @unknown_80_86e3
  inc A
  dex
  dex
  bpl @unknown_80_86c7
@unknown_80_86d2:
  ldx #$1ffe.w
@unknown_80_86d5:
  lda $7f0000, X
  sta $700000, X
  dex
  dex
  bpl @unknown_80_86d5
@unknown_80_86e1:
  plp
  rts
@unknown_80_86e3:
  sep #$20
  lda #IO_INIDISP_FORCE_BLANK | IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  stz IO_NMITIMEN
  lda #$00
  sta IO_VMADDL
  lda #$00
  sta IO_VMADDH
  lda #$80
  sta IO_VMAIN
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_8e_8000
das: .dw unknown_8e_8000@size
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  lda #$00
  sta IO_VMADDL
  lda #$40
  sta IO_VMADDH
  lda #$80
  sta IO_VMAIN
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_80_bc37
das: .dw unknown_80_cc37 - unknown_80_bc37
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  stz IO_CGADD
  jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO
bbad: .db IO_BBAD_CGRAM
a1: .dl unknown_8e_e400
das: .dw unknown_8e_e400@size
.ENDST

  lda #IO_MDMAEN_1
  sta IO_MDMAEN
  stz IO_CGADSUB
  stz IO_TS
  lda #IO_TM_BG1
  sta IO_TM
  lda #IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  lda #$00
  sta IO_BG12NBA
  lda #$40
  sta IO_BG1SC
@unknown_80_875b:
  bra @unknown_80_875b

unknown_80_875d:
  lda #IO_NMITIMEN_ENABLE_JOYPAD
  sta IO_NMITIMEN
  sta $84
  stz IO_WRIO
  stz IO_WRMPYA
  stz IO_WRMPYB
  stz IO_WRDIV + 0
  stz IO_WRDIV + 1
  stz IO_WRDIVB
  stz IO_HTIME + 0
  stz IO_HTIME + 1
  stz IO_VTIME + 0
  stz IO_VTIME + 1
  stz IO_MDMAEN
  stz IO_HDMAEN
  stz $85
  lda #IO_MEMSEL_FASTROM
  sta IO_MEMSEL
  sta $86
  rts

unknown_80_8792:
  lda #IO_INIDISP_FORCE_BLANK | IO_INIDISP_MAX_BRIGHTNESS
  sta IO_INIDISP
  sta $51
  lda #$03
  sta IO_OBSEL
  sta $52
  stz IO_OAMADD + 0
  stz $53
  lda #IO_OAMADD_HIGH_OBJECT_PRIORITY >> 8
  sta IO_OAMADD + 1
  sta $54
  stz IO_OAMDATA
  stz IO_OAMDATA
  lda #IO_BGMODE_1 | IO_BGMODE_1_BG3_HIGH_PRIORITY
  sta IO_BGMODE
  sta $55
  stz IO_MOSAIC
  stz $57
  lda #$40
  sta IO_BG1SC
  sta $58
  lda #$44
  sta IO_BG2SC
  sta $59
  lda #$48
  sta IO_BG3SC
  sta $5a
  lda #$48
  stz IO_BG4SC
  stz $5c
  lda #$00
  sta IO_BG12NBA
  sta $5d
  lda #$05
  sta IO_BG34NBA
  sta $5e
  stz IO_BG1HOFS
  stz IO_BG1HOFS
  stz IO_BG1VOFS
  stz IO_BG1VOFS
  stz IO_BG2HOFS
  stz IO_BG2HOFS
  stz IO_BG2VOFS
  stz IO_BG2VOFS
  stz IO_BG3HOFS
  stz IO_BG3HOFS
  stz IO_BG3VOFS
  stz IO_BG3VOFS
  stz IO_BG4HOFS
  stz IO_BG4HOFS
  stz IO_BG4VOFS
  stz IO_BG4VOFS
  stz IO_VMAIN
  stz IO_M7SEL
  stz $5f
  stz IO_M7A
  stz IO_M7B
  stz IO_M7C
  stz IO_M7D
  stz IO_M7X
  stz IO_M7Y
  lda #$00
  sta IO_W12SEL
  sta $60
  lda #$00
  sta IO_W34SEL
  sta $61
  stz IO_WOBJSEL
  stz $62
  lda #$00
  sta IO_WH0
  sta $63
  lda #$f8
  sta IO_WH1
  sta $64
  stz IO_WH2
  stz $65
  stz IO_WH3
  stz $66
  stz IO_WBGLOG
  stz $67
  stz IO_WOBJLOG
  stz $68
  lda #IO_TM_BG1 | IO_TM_OBJ
  sta IO_TM
  sta $69
  sta IO_TMW
  sta $6c
  lda #IO_TS_BG2
  sta IO_TS
  sta $6b
  sta IO_TSW
  sta $6d
  lda #IO_CGWSEL_BACKDROP_BG_OBJ
  sta IO_CGWSEL
  sta $6e
  lda #IO_CGADSUB_BG1 | IO_CGADSUB_BACKDROP | IO_CGADSUB_MAIN_MINUS_SUB
  sta IO_CGADSUB
  sta $71
  lda #IO_COLDATA_RED | IO_COLDATA_GREEN | IO_COLDATA_BLUE
  sta IO_COLDATA
  lda #IO_COLDATA_RED | IO_COLDATA_GREEN | IO_COLDATA_BLUE
  sta IO_COLDATA
  lda #IO_COLDATA_BLUE
  sta IO_COLDATA
  sta $74
  lda #IO_COLDATA_GREEN
  sta IO_COLDATA
  sta $75
  lda #IO_COLDATA_RED
  sta IO_COLDATA
  sta $76
  lda #$00
  sta IO_SETINI
  sta $77
  rts

/*unknown_80_88b4:*/ rep #$30
/*unknown_80_88b6:*/ lda #$0000.w
/*unknown_80_88b9:*/ ldx #$2000.w
/*unknown_80_88bc:*/ ldy #$e000.w
/*unknown_80_88bf:*/ jsr $8083f6
/*unknown_80_88c3:*/ lda #$0000.w
/*unknown_80_88c6:*/ tax
/*unknown_80_88c7:*/ ldy #$dffe.w
/*unknown_80_88ca:*/ jsr $808409
/*unknown_80_88ce:*/ sep #$30
/*unknown_80_88d0:*/ rts

unknown_80_88d1:
  rep #$30
  lda #$1c2f.w
  jsl unknown_80_88eb
  lda #$1c2f.w
  jsl unknown_80_88fe
  lda #$1c2f.w
  jsl unknown_80_8911
  sep #$30
  rts

unknown_80_88eb:
  php
  phb
  phk
  plb
  rep #$30
  ldx #$3000.w
  ldy #$0800.w
  jsl unknown_80_83f6
  plb
  plp
  rtl

unknown_80_88fe:
  php
  phb
  phk
  plb
  rep #$30
  ldx #$4000.w
  ldy #$0800.w
  jsl unknown_80_83f6
  plb
  plp
  rtl

unknown_80_8911:
  php
  phb
  phk
  plb
  rep #$30
  ldx #$6000.w
  ldy #$0800.w
  jsl unknown_80_83f6
  plb
  plp
  rtl

/*unknown_80_8924:*/ php
/*unknown_80_8925:*/ rep #$20
/*unknown_80_8927:*/ lda $0725.w
/*unknown_80_892a:*/ dec A
/*unknown_80_892b:*/ bmi @unknown_80_8932
/*unknown_80_892d:*/ sta $0725.w
/*unknown_80_8930:*/ bra @unknown_80_894b
@unknown_80_8932: lda $0723.w
/*unknown_80_8935:*/ sta $0725.w
/*unknown_80_8938:*/ sep #$30
/*unknown_80_893a:*/ lda $51
/*unknown_80_893c:*/ and #$0f
/*unknown_80_893e:*/ beq @unknown_80_894b
/*unknown_80_8940:*/ dec A
/*unknown_80_8941:*/ bne @unknown_80_8949
/*unknown_80_8943:*/ lda #$80
/*unknown_80_8945:*/ sta $51
/*unknown_80_8947:*/ bra @unknown_80_894b
@unknown_80_8949: sta $51
@unknown_80_894b: plp
/*unknown_80_894c:*/ rtl

/*unknown_80_894d:*/ php
/*unknown_80_894e:*/ rep #$20
/*unknown_80_8950:*/ lda $0725.w
/*unknown_80_8953:*/ dec A
/*unknown_80_8954:*/ bmi @unknown_80_895b
/*unknown_80_8956:*/ sta $0725.w
/*unknown_80_8959:*/ bra @unknown_80_896c
@unknown_80_895b: lda $0723.w
/*unknown_80_895e:*/ sta $0725.w
/*unknown_80_8961:*/ sep #$30
/*unknown_80_8963:*/ lda $51
/*unknown_80_8965:*/ inc A
/*unknown_80_8966:*/ and #$0f
/*unknown_80_8968:*/ beq @unknown_80_896c
/*unknown_80_896a:*/ sta $51
@unknown_80_896c: plp
/*unknown_80_896d:*/ rtl

; TODO: "Clear OAM (sprites to Y = F0)" -- Kejardon
unknown_80_896e:
  php
  rep #$30
  lda var_unknown_0590.w
  cmp #$0200.w
  bpl @unknown_80_898d
  lsr A
  sta var_unknown_12
  lsr A
  adc var_unknown_12
  clc
  adc #@unknown_80_8992.w
  sta var_unknown_12
  lda #$00f0.w
  sep #$30
  jmp (var_unknown_12)
@unknown_80_898d:
  stz var_unknown_0590.w
  plp
  rtl
@unknown_80_8992:
.define index 0
.repeat 128
  sta (var_unknown_0371.w + (index * 4)) & $ffff
  .redefine index index + 1
.endr
.undefine index

  stz var_unknown_0590_l.w
  stz var_unknown_0590_h.w
  plp
  rtl

; TODO: "Clear OAM high x bits and sizes" -- Kejardon
unknown_80_8b1a:
  php
  rep #$30

.define index 0
.repeat 16
  stz (var_unknown_0570.w + (index * 2)) & $ffff
  .redefine index index + 1
.endr
.undefine index

  plp
  rtl

/*unknown_80_8b4f:*/ phx
/*unknown_80_8b50:*/ phy
/*unknown_80_8b51:*/ ldy $0334.w
/*unknown_80_8b54:*/ dex
@unknown_80_8b55: bit $0000.w, X
/*unknown_80_8b58:*/ bmi @unknown_80_8b8b
/*unknown_80_8b5a:*/ bvs @unknown_80_8b62
/*unknown_80_8b5c:*/ sty $0334.w
/*unknown_80_8b5f:*/ ply
/*unknown_80_8b60:*/ plx
/*unknown_80_8b61:*/ rtl

@unknown_80_8b62: lda $0001.w, X
/*unknown_80_8b65:*/ sta $02d0.w, Y
/*unknown_80_8b68:*/ lda $0003.w, X
/*unknown_80_8b6b:*/ sta $02d2.w, Y
/*unknown_80_8b6e:*/ lda $0005.w, X
/*unknown_80_8b71:*/ sta $02d4.w, Y
/*unknown_80_8b74:*/ lda $0007.w, X
/*unknown_80_8b77:*/ and #$00ff.w
/*unknown_80_8b7a:*/ sta $02d6.w, Y
/*unknown_80_8b7d:*/ txa
/*unknown_80_8b7e:*/ clc
/*unknown_80_8b7f:*/ adc #$0007.w
/*unknown_80_8b82:*/ tax
/*unknown_80_8b83:*/ tya
/*unknown_80_8b84:*/ clc
/*unknown_80_8b85:*/ adc #$0007.w
/*unknown_80_8b88:*/ tay
/*unknown_80_8b89:*/ bra @unknown_80_8b55
@unknown_80_8b8b: lda $0001.w, X
/*unknown_80_8b8e:*/ sta $02d0.w, Y
/*unknown_80_8b91:*/ lda $0003.w, X
/*unknown_80_8b94:*/ sta $02d2.w, Y
/*unknown_80_8b97:*/ lda $0005.w, X
/*unknown_80_8b9a:*/ sta $02d4.w, Y
/*unknown_80_8b9d:*/ lda $0007.w, X
/*unknown_80_8ba0:*/ sta $02d6.w, Y
/*unknown_80_8ba3:*/ lda $0009.w, X
/*unknown_80_8ba6:*/ and #$00ff.w
/*unknown_80_8ba9:*/ sta $02d8.w, Y
/*unknown_80_8bac:*/ txa
/*unknown_80_8bad:*/ clc
/*unknown_80_8bae:*/ adc #$0009.w
/*unknown_80_8bb1:*/ tax
/*unknown_80_8bb2:*/ tya
/*unknown_80_8bb3:*/ clc
/*unknown_80_8bb4:*/ adc #$0009.w
/*unknown_80_8bb7:*/ tay
/*unknown_80_8bb8:*/ bra @unknown_80_8b55

unknown_80_8bba:
  php
  rep #$10
  ldx $0334.w
  beq @unknown_80_8bd1
  ldx #$02d0.w
  jsl unknown_80_8bd3
  rep #$20
  stz $02d0.w
  stz $0334.w
@unknown_80_8bd1:
  plp
  rtl

unknown_80_8bd3:
  php
@unknown_80_8bd4:
  sep #$20
  lda $0000.w, X
  bmi @unknown_80_8c11
  asl A
  bmi @unknown_80_8be0
  plp
  rtl
@unknown_80_8be0:
  lsr A
  and #$1f
  sta $4310.w
  ldy $0001.w, X
  sty $4312.w
  lda $0003.w, X
  sta $4314.w
  ldy $0004.w, X
  sty $4315.w
  lda #$22
  sta $4311.w
  lda $0006.w, X
  sta $2121.w
  lda #$02
  sta $420b.w
  rep #$21
  txa
  adc #$0007.w
  tax
  bra @unknown_80_8bd4
@unknown_80_8c11:
  asl A
  bmi @unknown_80_8c4b
  lsr A
  and #$1f.b
  sta $4310.w
  ldy $0001.w, X
  sty $4312.w
  lda $0003.w, X
  sta $4314.w
  ldy $0004.w, X
  sty $4315.w
  lda #$18.b
  sta $4311.w
  ldy $0006.w, X
  sty IO_VMADD
  lda $0008.w, X
  sta IO_VMAIN
  lda #$02.b
  sta $420b.w
  rep #$21
  txa
  adc #$0009.w
  tax
  bra @unknown_80_8bd4
@unknown_80_8c4b:
  lsr A
  and #$1f.b
  sta $4310.w
  ldy $0001.w, X
  sty $4312.w
  lda $0003.w, X
  sta $4314.w
@unknown_80_8c5d:
  ldy $0004.w, X
  sty $4315.w
  lda #$19.b
  sta $4311.w
  ldy $0006.w, X
  sty IO_VMADD
  lda $0008.w, X
  sta IO_VMAIN
  lda #$02.b
  sta $420b.w
  rep #$21
  txa
  adc #$0009.w
  tax
  jmp @unknown_80_8bd4

; Copy data to VRAM according to var_vram_write_queue.
;
; Call this routine only during V-blank.
;
; Inputs:
; * [var_vram_write_queue]
; * [var_vram_write_queue_tail]
;
; Outputs:
; * [var_vram_write_queue_tail]: Reset to 0.
; * VRAM
flush_vram_write_queue:
  php
  rep #$30
  ldx var_vram_write_queue_tail.w
  beq @done
  ; Mark the entry after the last.
  stz (var_vram_write_queue + vram_write_queue@entry.copy_size) & $ffff, X
@configure_dma:
  lda #IO_DMAP_MODE_1_VRAM | IO_DMAP_CPU_TO_IO | ((IO_BBAD_VRAM) << 8)
  sta IO_DMAP1 ; IO_DMAP1 and IO_DMAP1
@copy_first_entry:
  ldy #0
@copy_entry:
  lda (var_vram_write_queue + vram_write_queue@entry.copy_size) & $ffff, Y
  beq @done ; Stop when we encounter the entry marked above.
  sta IO_DAS1
  lda (var_vram_write_queue + vram_write_queue@entry.source_address) & $ffff, Y
  sta IO_A1T1
  lda (var_vram_write_queue + vram_write_queue@entry.source_address + 1) & $ffff, Y
  sta IO_A1T1 + 1 ; Address: IO_A1T1H and IO_A1B1
  lda #IO_VMAIN_INCREMENT_HIGH
  ldx (var_vram_write_queue + vram_write_queue@entry.vram_address) & $ffff, Y
  bpl @increment_32_flag_unset
  inc A ; A := A | IO_VMAIN_INCREMENT_32
@increment_32_flag_unset:
  sta IO_VMAIN ; Address: IO_VMAIN and IO_VMADDL. Store to IO_VMADDL is dead.
  ; NOTE: Bit 15 of IO_VMADD is ignored, so we don't need to mask off
  ; VRAM_WRITE_QUEUE_INCREMENT_32 ($8000).
  stx IO_VMADD
  sep #$20
  lda #IO_MDMAEN_1
  sta IO_MDMAEN.w
  rep #$20
  tya
  clc
  adc #vram_write_queue@entry@size
  tay
  bra @copy_entry
@done:
  stz var_vram_write_queue_tail.w
  sep #$20
  rep #$10
  jsr unknown_80_8cd8
  jsr unknown_80_8dac
  plp
  rtl

unknown_80_8cd8:
  lda #IO_VMAIN_INCREMENT_32 | IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  lda $0962.w
  beq @unknown_80_8d44
  stz $0962.w
  ldy $095a.w
  sty IO_VMADD
  ldx #$1801.w
  stx $4310.w
  ldx #$c8c8.w
  stx $4312.w
  lda #$7e
  sta $4314.w
  ldx $0956.w
  stx $4315.w
  lda #$02
  sta $420b.w
  iny
  sty IO_VMADD
  stx $4315.w
  ldx #$c908.w
  stx $4312.w
  lda #$02
  sta $420b.w
  ldx $095e.w
  stx $4312.w
  ldx $0958.w
  beq @unknown_80_8d44
  stx $4315.w
  ldy $095c.w
  sty IO_VMADD
  lda #$02
  sta $420b.w
  iny
  sty IO_VMADD
  stx $4315.w
  ldx $0960.w
  stx $4312.w
  lda #$02
  sta $420b.w
@unknown_80_8d44:
  lda $097e.w
  beq @unknown_80_8dab
  stz $097e.w
  ldy $0976.w
  sty IO_VMADD
  ldx #$1801.w
  stx $4310.w
  ldx #$c9d0.w
  stx $4312.w
  lda #$7e
  sta $4314.w
  ldx $0972.w
  stx $4315.w
  lda #$02
  sta $420b.w
  iny
  sty IO_VMADD
  stx $4315.w
  ldx #$ca10.w
  stx $4312.w
  lda #$02
  sta $420b.w
  ldx $097a.w
  stx $4312.w
  ldx $0974.w
  beq @unknown_80_8dab
  stx $4315.w
  ldy $0978.w
  sty IO_VMADD
  lda #$02
  sta $420b.w
  iny
  sty IO_VMADD
  stx $4315.w
  ldx $097c.w
  stx $4312.w
  lda #$02
  sta $420b.w
@unknown_80_8dab:
  rts

unknown_80_8dac:
  lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  lda $0970.w
  beq @unknown_80_8e26
  stz $0970.w
  ldy $0968.w
  sty IO_VMADD
  ldx #$1801.w
  stx $4310.w
  ldx #$c948.w
  stx $4312.w
  lda #$7e
  sta $4314.w
  ldx $0964.w
  stx $4315.w
  lda #$02
  sta $420b.w
  rep #$20
  tya
  ora #$0020.w
  sta IO_VMADD
  sep #$20
  stx $4315.w
  ldx #$c98c.w
  stx $4312.w
  lda #$02
  sta $420b.w
  ldx $096c.w
  stx $4312.w
  ldx $0966.w
  beq @unknown_80_8e26
  stx $4315.w
  ldy $096a.w
  sty IO_VMADD
  lda #$02
  sta $420b.w
  rep #$20
  tya
  ora #$0020.w
  sta IO_VMADD
  sep #$20
  stx $4315.w
  ldx $096e.w
  stx $4312.w
  lda #$02
  sta $420b.w
@unknown_80_8e26:
  lda $098c.w
  beq @unknown_80_8ea1
  stz $098c.w
  ldy $0984.w
  sty IO_VMADD
  ldx #$1801.w
  stx $4310.w
  ldx #$ca50.w
  stx $4312.w
  lda #$7e
  sta $4314.w
  ldx $0980.w
  stx $4315.w
  lda #$02
  sta $420b.w
  rep #$20
  tya
  ora #$0020.w
  sta IO_VMADD
  sep #$20
  stx $4315.w
  ldx #$ca94.w
  stx $4312.w
  lda #$02
  sta $420b.w
  ldx $0988.w
  stx $4312.w
  ldx $0982.w
  beq @unknown_80_8ea1
  stx $4315.w
  ldy $0986.w
  sty IO_VMADD
  lda #$02
  sta $420b.w
  sep #$02
  beq @unknown_80_8e88
@unknown_80_8e86:
  bra @unknown_80_8e86
@unknown_80_8e88:
  rep #$20
  tya
  ora #$0020.w
  sta IO_VMADD
  sep #$20
  stx $4315.w
  ldx $098a.w
  stx $4312.w
  lda #$02
  sta $420b.w
@unknown_80_8ea1:
  rts

unknown_80_8ea2:
  php
  sep #$30
  ldx $0360.w
  bne @unknown_80_8eac
  plp
  rtl
@unknown_80_8eac:
  stz $0340.w, X
  ldx #$00
  lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
@unknown_80_8eb6:
  rep #$20
  lda $0340.w, X
  beq @unknown_80_8eef
  sta IO_VMADD
  lda $2139.w
  lda $0342.w, X
  sta $4310.w
  lda $0344.w, X
  sta $4312.w
  lda $0345.w, X
  sta $4313.w
  lda $0347.w, X
  sta $4315.w
  stz $4317.w
  stz $4319.w
  sep #$20
  lda #$02
  sta $420b.w
  txa
  clc
  adc #$09
  tax
  bra @unknown_80_8eb6
@unknown_80_8eef:
  stz $0360.w
  plp
  rtl

/*unknown_80_8ef4:*/ php
/*unknown_80_8ef5:*/ rep #$30
/*unknown_80_8ef7:*/ phx
/*unknown_80_8ef8:*/ ldx #$000e.w
@unknown_80_8efb: lda $0629.w, X
/*unknown_80_8efe:*/ bne @unknown_80_8f08
/*unknown_80_8f00:*/ dex
/*unknown_80_8f01:*/ dex
/*unknown_80_8f02:*/ bpl @unknown_80_8efb
/*unknown_80_8f04:*/ plx
/*unknown_80_8f05:*/ plp
/*unknown_80_8f06:*/ clc
/*unknown_80_8f07:*/ rtl

@unknown_80_8f08: plx
/*unknown_80_8f09:*/ plp
/*unknown_80_8f0a:*/ sec
/*unknown_80_8f0b:*/ rtl

/*unknown_80_8f0c:*/ php
/*unknown_80_8f0d:*/ rep #$20
/*unknown_80_8f0f:*/ dec $063f.w
/*unknown_80_8f12:*/ bmi @unknown_80_8f47
/*unknown_80_8f14:*/ beq @unknown_80_8f18
/*unknown_80_8f16:*/ plp
/*unknown_80_8f17:*/ rtl

@unknown_80_8f18: lda $063d.w
/*unknown_80_8f1b:*/ bmi @unknown_80_8f62
/*unknown_80_8f1d:*/ sep #$20
/*unknown_80_8f1f:*/ and #$7f
/*unknown_80_8f21:*/ sta $07f5.w
/*unknown_80_8f24:*/ stz $07f6.w
/*unknown_80_8f27:*/ sta $2140.w
/*unknown_80_8f2a:*/ sta $064c.w
/*unknown_80_8f2d:*/ rep #$20
/*unknown_80_8f2f:*/ lda #$0008.w
/*unknown_80_8f32:*/ sta $0686.w
/*unknown_80_8f35:*/ ldx $063b.w
/*unknown_80_8f38:*/ stz $0619.w, X
/*unknown_80_8f3b:*/ stz $0629.w, X
/*unknown_80_8f3e:*/ inx
/*unknown_80_8f3f:*/ inx
/*unknown_80_8f40:*/ txa
/*unknown_80_8f41:*/ and #$000e.w
/*unknown_80_8f44:*/ sta $063b.w
@unknown_80_8f47: ldx $063b.w
/*unknown_80_8f4a:*/ cpx $0639.w
/*unknown_80_8f4d:*/ beq @unknown_80_8f5d
/*unknown_80_8f4f:*/ lda $0619.w, X
/*unknown_80_8f52:*/ sta $063d.w
/*unknown_80_8f55:*/ lda $0629.w, X
/*unknown_80_8f58:*/ sta $063f.w
/*unknown_80_8f5b:*/ plp
/*unknown_80_8f5c:*/ rtl

@unknown_80_8f5d: stz $063f.w
/*unknown_80_8f60:*/ plp
/*unknown_80_8f61:*/ rtl

@unknown_80_8f62: and #$00ff.w
/*unknown_80_8f65:*/ sta $07f3.w
/*unknown_80_8f68:*/ tax
/*unknown_80_8f69:*/ sep #$20
/*unknown_80_8f6b:*/ lda #$ff
/*unknown_80_8f6d:*/ sta $064c.w
/*unknown_80_8f70:*/ rep #$20
/*unknown_80_8f72:*/ lda $8fe7e1, X
/*unknown_80_8f76:*/ sta $00
/*unknown_80_8f78:*/ lda $8fe7e2, X
/*unknown_80_8f7c:*/ sta $01
/*unknown_80_8f7e:*/ jsr $808024
/*unknown_80_8f82:*/ sep #$20
/*unknown_80_8f84:*/ stz $064c.w
/*unknown_80_8f87:*/ rep #$20
/*unknown_80_8f89:*/ ldx $063b.w
/*unknown_80_8f8c:*/ stz $0619.w, X
/*unknown_80_8f8f:*/ stz $0629.w, X
/*unknown_80_8f92:*/ inx
/*unknown_80_8f93:*/ inx
/*unknown_80_8f94:*/ txa
/*unknown_80_8f95:*/ and #$000e.w
/*unknown_80_8f98:*/ sta $063b.w
/*unknown_80_8f9b:*/ lda #$0008.w
/*unknown_80_8f9e:*/ sta $0686.w
/*unknown_80_8fa1:*/ plp
/*unknown_80_8fa2:*/ rtl

/*unknown_80_8fa3:*/ php
/*unknown_80_8fa4:*/ rep #$30
/*unknown_80_8fa6:*/ phx
/*unknown_80_8fa7:*/ phy
/*unknown_80_8fa8:*/ ldx $0639.w
/*unknown_80_8fab:*/ sta $0619.w, X
/*unknown_80_8fae:*/ lda #$0010.w
/*unknown_80_8fb1:*/ sta $0629.w, X
/*unknown_80_8fb4:*/ inx
/*unknown_80_8fb5:*/ inx
/*unknown_80_8fb6:*/ txa
/*unknown_80_8fb7:*/ and #$000e.w
/*unknown_80_8fba:*/ sta $0639.w
/*unknown_80_8fbd:*/ ply
/*unknown_80_8fbe:*/ plx
/*unknown_80_8fbf:*/ plp
/*unknown_80_8fc0:*/ rtl

; TODO: "Changes music song/instruments or music track to A, with an 8-frame
; delay. Makes sure 0639 does not lap 063B." -- Kejardon
unknown_80_8fc1:
  php
  rep #$30
  phx
  phy
  ldx var_game_state.w
  cpx #game_state_unknown_28
  bcs @unknown_80_8ff3
  pha
  lda var_unknown_0639.w
  inc A
  inc A
  and #$000e.w
  tax
  pla
  cpx var_unknown_063b.w
  beq @unknown_80_8ff3
  ldx var_unknown_0639.w
  sta var_unknown_0619.w, X
  lda #$0008.w
  sta var_unknown_0629.w, X
  inx
  inx
  txa
  and #$000e.w
  sta var_unknown_0639.w
@unknown_80_8ff3:
  ply
  plx
  plp
  rtl

; TODO: "Changes music song/instruments or music track to A, with a Y-frame
; delay (minimum of 8). Does not stop 0639 from lapping 063B." -- Kejardon
unknown_80_8ff7:
  php
  rep #$30
  phx
  ldx var_game_state.w
  cpx #$0028.w
  bcs @unknown_80_901e
  ldx var_unknown_0639.w
  sta var_unknown_0619.w, X
  tya
  cmp #$0008.w
  bcs @unknown_80_9012
  lda #$0008.w
@unknown_80_9012:
  sta var_unknown_0629.w, X
  inx
  inx
  txa
  and #$000e.w
  sta var_unknown_0639.w
@unknown_80_901e:
  plx
  plp
  rtl

/*unknown_80_9021:*/ phx
/*unknown_80_9022:*/ phy
/*unknown_80_9023:*/ php
/*unknown_80_9024:*/ sep #$30
/*unknown_80_9026:*/ xba
/*unknown_80_9027:*/ lda #$0f
/*unknown_80_9029:*/ bra unknown_80_9049@unknown_80_9051
/*unknown_80_902b:*/ phx
/*unknown_80_902c:*/ phy
/*unknown_80_902d:*/ php
/*unknown_80_902e:*/ sep #$30
/*unknown_80_9030:*/ xba
/*unknown_80_9031:*/ lda #$09
/*unknown_80_9033:*/ bra unknown_80_9049@unknown_80_9051
/*unknown_80_9035:*/ phx
/*unknown_80_9036:*/ phy
/*unknown_80_9037:*/ php
/*unknown_80_9038:*/ sep #$30
/*unknown_80_903a:*/ xba
/*unknown_80_903b:*/ lda #$03
/*unknown_80_903d:*/ bra unknown_80_9049@unknown_80_9051
/*unknown_80_903f:*/ phx
/*unknown_80_9040:*/ phy
/*unknown_80_9041:*/ php
/*unknown_80_9042:*/ sep #$30
/*unknown_80_9044:*/ xba
/*unknown_80_9045:*/ lda #$01
/*unknown_80_9047:*/ bra unknown_80_9049@unknown_80_9051

unknown_80_9049: phx
/*unknown_80_904a:*/ phy
/*unknown_80_904b:*/ php
/*unknown_80_904c:*/ sep #$30
/*unknown_80_904e:*/ xba
/*unknown_80_904f:*/ lda #$06
@unknown_80_9051: sta $0653.w
/*unknown_80_9054:*/ lda $0646.w
/*unknown_80_9057:*/ sec
/*unknown_80_9058:*/ sbc $0643.w
/*unknown_80_905b:*/ and #$0f
/*unknown_80_905d:*/ cmp $0653.w
/*unknown_80_9060:*/ bcs @unknown_80_9092
/*unknown_80_9062:*/ xba
/*unknown_80_9063:*/ rep #$30
/*unknown_80_9065:*/ ldx $05f5.w
/*unknown_80_9068:*/ bne @unknown_80_9092
/*unknown_80_906a:*/ ldx $0998.w
/*unknown_80_906d:*/ cpx #$0028.w
/*unknown_80_9070:*/ bcs @unknown_80_9092
/*unknown_80_9072:*/ ldx $0592.w
/*unknown_80_9075:*/ bmi @unknown_80_9092
/*unknown_80_9077:*/ sep #$30
/*unknown_80_9079:*/ ldy $0646.w
/*unknown_80_907c:*/ tyx
/*unknown_80_907d:*/ inx
/*unknown_80_907e:*/ cpx #$10
/*unknown_80_9080:*/ bcc @unknown_80_9084
/*unknown_80_9082:*/ ldx #$00
@unknown_80_9084: cpx $0643.w
/*unknown_80_9087:*/ beq @unknown_80_9096
/*unknown_80_9089:*/ sta $0656.w, Y
/*unknown_80_908c:*/ stx $0646.w
/*unknown_80_908f:*/ stz $0656.w, X
@unknown_80_9092: plp
/*unknown_80_9093:*/ ply
/*unknown_80_9094:*/ plx
/*unknown_80_9095:*/ rtl

@unknown_80_9096: jsr $91a7.w
/*unknown_80_9099:*/ cmp $0656.w, Y
/*unknown_80_909c:*/ bcs @unknown_80_9092
/*unknown_80_909e:*/ sta $0656.w, Y
/*unknown_80_90a1:*/ bra @unknown_80_9092
/*unknown_80_90a3:*/ phx
/*unknown_80_90a4:*/ phy
/*unknown_80_90a5:*/ php
/*unknown_80_90a6:*/ sep #$30
/*unknown_80_90a8:*/ xba
/*unknown_80_90a9:*/ lda #$0f
/*unknown_80_90ab:*/ bra @unknown_80_90d3
/*unknown_80_90ad:*/ phx
/*unknown_80_90ae:*/ phy
/*unknown_80_90af:*/ php
/*unknown_80_90b0:*/ sep #$30
/*unknown_80_90b2:*/ xba
/*unknown_80_90b3:*/ lda #$09
/*unknown_80_90b5:*/ bra @unknown_80_90d3
/*unknown_80_90b7:*/ phx
/*unknown_80_90b8:*/ phy
/*unknown_80_90b9:*/ php
/*unknown_80_90ba:*/ sep #$30
/*unknown_80_90bc:*/ xba
/*unknown_80_90bd:*/ lda #$03
/*unknown_80_90bf:*/ bra @unknown_80_90d3
/*unknown_80_90c1:*/ phx
/*unknown_80_90c2:*/ phy
/*unknown_80_90c3:*/ php
/*unknown_80_90c4:*/ sep #$30
/*unknown_80_90c6:*/ xba
/*unknown_80_90c7:*/ lda #$01
/*unknown_80_90c9:*/ bra @unknown_80_90d3
/*unknown_80_90cb:*/ phx
/*unknown_80_90cc:*/ phy
/*unknown_80_90cd:*/ php
/*unknown_80_90ce:*/ sep #$30
/*unknown_80_90d0:*/ xba
/*unknown_80_90d1:*/ lda #$06
@unknown_80_90d3: sta $0654.w
/*unknown_80_90d6:*/ lda $0647.w
/*unknown_80_90d9:*/ sec
/*unknown_80_90da:*/ sbc $0644.w
/*unknown_80_90dd:*/ and #$0f
/*unknown_80_90df:*/ cmp $0654.w
/*unknown_80_90e2:*/ bcs @unknown_80_9114
/*unknown_80_90e4:*/ xba
/*unknown_80_90e5:*/ rep #$30
/*unknown_80_90e7:*/ ldx $05f5.w
/*unknown_80_90ea:*/ bne @unknown_80_9114
/*unknown_80_90ec:*/ ldx $0998.w
/*unknown_80_90ef:*/ cpx #$0028.w
/*unknown_80_90f2:*/ bcs @unknown_80_9114
/*unknown_80_90f4:*/ ldx $0592.w
/*unknown_80_90f7:*/ bmi @unknown_80_9114
/*unknown_80_90f9:*/ sep #$30
/*unknown_80_90fb:*/ ldy $0647.w
/*unknown_80_90fe:*/ tyx
/*unknown_80_90ff:*/ inx
/*unknown_80_9100:*/ cpx #$10
/*unknown_80_9102:*/ bcc @unknown_80_9106
/*unknown_80_9104:*/ ldx #$00
@unknown_80_9106: cpx $0644.w
/*unknown_80_9109:*/ beq @unknown_80_9118
/*unknown_80_910b:*/ sta $0666.w, Y
/*unknown_80_910e:*/ stx $0647.w
/*unknown_80_9111:*/ stz $0666.w, X
@unknown_80_9114: plp
/*unknown_80_9115:*/ ply
/*unknown_80_9116:*/ plx
/*unknown_80_9117:*/ rtl

@unknown_80_9118: jsr $91a7.w
/*unknown_80_911b:*/ cmp $0666.w, Y
/*unknown_80_911e:*/ bcs @unknown_80_9114
/*unknown_80_9120:*/ sta $0666.w, Y
/*unknown_80_9123:*/ bra @unknown_80_9114
/*unknown_80_9125:*/ phx
/*unknown_80_9126:*/ phy
/*unknown_80_9127:*/ php
/*unknown_80_9128:*/ sep #$30
/*unknown_80_912a:*/ xba
/*unknown_80_912b:*/ lda #$0f
/*unknown_80_912d:*/ bra unknown_80_914d@unknown_80_9155
/*unknown_80_912f:*/ phx
/*unknown_80_9130:*/ phy
/*unknown_80_9131:*/ php
/*unknown_80_9132:*/ sep #$30
/*unknown_80_9134:*/ xba
/*unknown_80_9135:*/ lda #$09
/*unknown_80_9137:*/ bra unknown_80_914d@unknown_80_9155

unknown_80_9139: phx
/*unknown_80_913a:*/ phy
/*unknown_80_913b:*/ php
/*unknown_80_913c:*/ sep #$30
/*unknown_80_913e:*/ xba
/*unknown_80_913f:*/ lda #$03
/*unknown_80_9141:*/ bra unknown_80_914d@unknown_80_9155
/*unknown_80_9143:*/ phx
/*unknown_80_9144:*/ phy
/*unknown_80_9145:*/ php
/*unknown_80_9146:*/ sep #$30
/*unknown_80_9148:*/ xba
/*unknown_80_9149:*/ lda #$01
/*unknown_80_914b:*/ bra unknown_80_914d@unknown_80_9155

unknown_80_914d: phx
/*unknown_80_914e:*/ phy
/*unknown_80_914f:*/ php
/*unknown_80_9150:*/ sep #$30
/*unknown_80_9152:*/ xba
/*unknown_80_9153:*/ lda #$06
@unknown_80_9155: sta $0655.w
/*unknown_80_9158:*/ lda $0648.w
/*unknown_80_915b:*/ sec
/*unknown_80_915c:*/ sbc $0645.w
/*unknown_80_915f:*/ and #$0f
/*unknown_80_9161:*/ cmp $0655.w
/*unknown_80_9164:*/ bcs @unknown_80_9196
/*unknown_80_9166:*/ xba
/*unknown_80_9167:*/ rep #$30
/*unknown_80_9169:*/ ldx $05f5.w
/*unknown_80_916c:*/ bne @unknown_80_9196
/*unknown_80_916e:*/ ldx $0998.w
/*unknown_80_9171:*/ cpx #$0028.w
/*unknown_80_9174:*/ bcs @unknown_80_9196
/*unknown_80_9176:*/ ldx $0592.w
/*unknown_80_9179:*/ bmi @unknown_80_9196
/*unknown_80_917b:*/ sep #$30
/*unknown_80_917d:*/ ldy $0648.w
/*unknown_80_9180:*/ tyx
/*unknown_80_9181:*/ inx
/*unknown_80_9182:*/ cpx #$10
/*unknown_80_9184:*/ bcc @unknown_80_9188
/*unknown_80_9186:*/ ldx #$00
@unknown_80_9188: cpx $0645.w
/*unknown_80_918b:*/ beq @unknown_80_919a
/*unknown_80_918d:*/ sta $0676.w, Y
/*unknown_80_9190:*/ stx $0648.w
/*unknown_80_9193:*/ stz $0676.w, X
@unknown_80_9196: plp
/*unknown_80_9197:*/ ply
/*unknown_80_9198:*/ plx
/*unknown_80_9199:*/ rtl

@unknown_80_919a: jsr $91a7.w
/*unknown_80_919d:*/ cmp $0676.w, Y
/*unknown_80_91a0:*/ bcs @unknown_80_9196
/*unknown_80_91a2:*/ sta $0676.w, Y
/*unknown_80_91a5:*/ bra @unknown_80_9196
/*unknown_80_91a7:*/ nop
/*unknown_80_91a8:*/ rts

; TODO: "Initiate a DMA transfer. 2116 should be set before hand, if it's being
; used. First byte tells channel (00 - 07), next 7 are copied into 47x0-47x6."
; -- Kejardon
;
; Call this procedure with the following sequence:
;
;   jsl unknown_80_91a9
; .dstruct instanceof unknown_80_91a9@parameters values
; channel_index: .db 1
; dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_0_RAM
; bbad: .db IO_BBAD_CGRAM
; a1: .dl unknown_8e_e400
; das: .dw unknown_8e_e400@size
; .ENDST
; @resume:
;
; unknown_80_91a9 returns execution at @resume (i.e. after the
; unknown_80_91a9@parameters data).
;
; See the definition of unknown_80_91a9@parameters for details on what each
; parameter means.
unknown_80_91a9:
  ; Below, read 'SS' as the value of S on procedure entry.
  ; Below, read 'RA' as the 24-bit address of the last byte of the jsr
  ; instruction (i.e. the return address).
  ; On procedure entry, [SS] = RA
  php
  phb
  rep #$30
  lda $04, S ; Address: SS + 2, pointing to the bank of RA.
  pha
  plb
  plb
  lda $03, S ; Address: SS + 1, pointing to the 16-bit portion of RA.
  tay ; Y := RA
  lda unknown_80_91a9@parameters.channel_index + 1, Y
  and #$00ff.w
  tax
  lda @io_dma_offset.l, X
  and #$00ff.w
  tax
  lda unknown_80_91a9@parameters.dmap + 1, Y
  sta IO_DMAP0, X ; Address: IO_DMAPX and IO_BBADX
  lda unknown_80_91a9@parameters.a1 + 1, Y
  sta IO_A1T0, X ; Address: IO_A1TX
  lda unknown_80_91a9@parameters.a1 + 2 + 1, Y
  sta IO_A1B0, X ; Address: IO_A1BX
  lda unknown_80_91a9@parameters.das + 1, Y
  sta IO_DAS0, X ; Address: IO_DASX
  tya ; A := RA
  clc
  adc #$0008.w ; Skip past @parameters.
  sta $03, S ; Return to the instruction after @parameters.
  plb
  plp
  rtl

@io_dma_offset:
  .db $00
  .db $10
  .db $20
  .db $30
  .db $40
  .db $50
  .db $60
  .db $70

unknown_80_91ee:
  ldx var_unknown_84
  stx IO_NMITIMEN
  ldx var_unknown_51
  stx IO_INIDISP
  ldx var_unknown_52
  stx IO_OBSEL
  ldx var_unknown_55
  stx IO_BGMODE
  ldx var_unknown_57
  stx IO_MOSAIC
  ldx var_unknown_58
  stx IO_BG1SC
  ldx var_unknown_59
  stx IO_BG2SC
  ldx var_unknown_5a
  stx IO_BG3SC
  ldx var_unknown_5c
  stx IO_BG4SC
  ldx var_unknown_5d
  stx IO_BG12NBA
  ldx var_unknown_5e
  stx IO_BG34NBA
  ldx var_unknown_5f
  stx IO_M7SEL
  ldx var_unknown_60
  stx IO_W12SEL
  ldx var_unknown_61
  stx IO_W34SEL
  ldx var_unknown_62
  stx IO_WOBJSEL
  ldx var_unknown_63
  stx IO_WH0
  ldx var_unknown_64
  stx IO_WH1
  ldx var_unknown_65
  stx IO_WH2
  ldx var_unknown_66
  stx IO_WH3
  ldx var_unknown_67
  stx IO_WBGLOG
  ldx var_unknown_68
  stx IO_WOBJLOG
  ldx var_unknown_69
  stx var_unknown_6a
  stx IO_TM
  ldx var_unknown_6c
  stx IO_TMW
  ldx var_unknown_6b
  stx IO_TS
  ldx var_unknown_6d
  stx IO_TSW
  ldx var_unknown_6f
  stx IO_CGWSEL
  ldx var_unknown_72
  stx IO_CGADSUB
  ldx var_unknown_6e
  stx var_unknown_70
  ldx var_unknown_71
  stx var_unknown_73
  ldx var_unknown_74
  stx IO_COLDATA
  ldx var_unknown_75
  stx IO_COLDATA
  ldx var_unknown_76
  stx IO_COLDATA
  ldx var_unknown_77
  stx IO_SETINI
  ldx var_unknown_b1_l
  stx IO_BG1HOFS
  ldx var_unknown_b1_h
  stx IO_BG1HOFS
  ldx var_unknown_b3_l
  stx IO_BG1VOFS
  ldx var_unknown_b3_h
  stx IO_BG1VOFS
  ldx var_unknown_b5_l
  stx IO_BG2HOFS
  ldx var_unknown_b5_h
  stx IO_BG2HOFS
  ldx var_unknown_b7_l
  stx IO_BG2VOFS
  ldx var_unknown_b7_h
  stx IO_BG2VOFS
  ldx var_unknown_b9_l
  stx IO_BG3HOFS
  ldx var_unknown_b9_h
  stx IO_BG3HOFS
  ldx var_unknown_bb_l
  stx IO_BG3VOFS
  ldx var_unknown_bb_h
  stx IO_BG3VOFS
  ldx var_unknown_bd_l
  stx IO_BG4HOFS
  ldx var_unknown_bd_h
  stx IO_BG4HOFS
  ldx var_unknown_bf_l
  stx IO_BG4VOFS
  ldx var_unknown_bf_h
  stx IO_BG4VOFS
  ldx var_unknown_56
  stx var_unknown_07ec.w
  lda var_unknown_55
  and #$0007.w
  cmp #$0007.w
  beq @unknown_80_92fd
  lda var_unknown_56
  and #$0007.w
  cmp #$0007.w
  beq @unknown_80_92fd
  rts
@unknown_80_92fd:
  ldx var_unknown_78
  stx IO_M7A
  ldx var_unknown_79
  stx IO_M7A
  ldx var_unknown_7a
  stx IO_M7B
  ldx var_unknown_7b
  stx IO_M7B
  ldx var_unknown_7c
  stx IO_M7C
  ldx var_unknown_7d
  stx IO_M7C
  ldx var_unknown_7e
  stx IO_M7D
  ldx var_unknown_7f
  stx IO_M7D
  ldx var_unknown_80
  stx IO_M7X
  ldx var_unknown_81
  stx IO_M7X
  ldx var_unknown_82
  stx IO_M7Y
  ldx var_unknown_83
  stx IO_M7Y
  rts

unknown_80_933a:
  lda #IO_BBAD_OAM << 8
  sta IO_DMAP0 ; and IO_BBAD0
  lda #$0370.w
  sta IO_A1T0
  ldx #$00.b
  stx IO_A1B0
  lda #$0220.w
  sta IO_DAS0
  stz IO_OAMADD
  lda #IO_BBAD_CGRAM << 8
  sta IO_DMAP1 ; and IO_BBAD1
  lda #$c000.w
  sta IO_A1T1
  ldx #$7e.b
  stx IO_A1B1
  lda #$0200.w
  sta IO_DAS1
  ldx #$00.b
  stx IO_CGADD
  ldx.b #IO_MDMAEN_0 | IO_MDMAEN_1
  stx IO_MDMAEN
  rts

unknown_80_9376: phb
/*unknown_80_9377:*/ ldx #$da92.w
/*unknown_80_937a:*/ plb
/*unknown_80_937b:*/ ldx #$a002.w
/*unknown_80_937e:*/ bra ($8c - $100) ; $930c.w
/*unknown_80_9380:*/ ora $21, X
/*unknown_80_9382:*/ ldy $071d.w
/*unknown_80_9385:*/ beq @unknown_80_93cb
/*unknown_80_9387:*/ ldy #$ad02.w
/*unknown_80_938a:*/ ora $3c8507, X
/*unknown_80_938e:*/ lda #$6000.w
/*unknown_80_9391:*/ sta IO_VMADD
/*unknown_80_9394:*/ lda #$1801.w
/*unknown_80_9397:*/ sta $4310.w
/*unknown_80_939a:*/ lda ($3c)
/*unknown_80_939c:*/ sta $4312.w
/*unknown_80_939f:*/ sta $14
/*unknown_80_93a1:*/ lda ($3c), Y
/*unknown_80_93a3:*/ sta $4314.w
/*unknown_80_93a6:*/ iny
/*unknown_80_93a7:*/ lda ($3c), Y
/*unknown_80_93a9:*/ sta $4315.w
/*unknown_80_93ac:*/ clc
/*unknown_80_93ad:*/ adc $14
/*unknown_80_93af:*/ sta $14
/*unknown_80_93b1:*/ iny
/*unknown_80_93b2:*/ iny
/*unknown_80_93b3:*/ stx $420b.w
/*unknown_80_93b6:*/ lda #$6100.w
/*unknown_80_93b9:*/ sta IO_VMADD
/*unknown_80_93bc:*/ lda $14
/*unknown_80_93be:*/ sta $4312.w
/*unknown_80_93c1:*/ lda ($3c), Y
/*unknown_80_93c3:*/ beq @unknown_80_93cb
/*unknown_80_93c5:*/ sta $4315.w
/*unknown_80_93c8:*/ stx $420b.w
@unknown_80_93cb: ldy $071e.w
/*unknown_80_93ce:*/ beq @unknown_80_9414
/*unknown_80_93d0:*/ ldy #$ad02.w
/*unknown_80_93d3:*/ and ($07, X)
/*unknown_80_93d5:*/ sta $3c
/*unknown_80_93d7:*/ lda #$6080.w
/*unknown_80_93da:*/ sta IO_VMADD
/*unknown_80_93dd:*/ lda #$1801.w
/*unknown_80_93e0:*/ sta $4310.w
/*unknown_80_93e3:*/ lda ($3c)
/*unknown_80_93e5:*/ sta $4312.w
/*unknown_80_93e8:*/ sta $14
/*unknown_80_93ea:*/ lda ($3c), Y
/*unknown_80_93ec:*/ sta $4314.w
/*unknown_80_93ef:*/ iny
/*unknown_80_93f0:*/ lda ($3c), Y
/*unknown_80_93f2:*/ sta $4315.w
/*unknown_80_93f5:*/ clc
/*unknown_80_93f6:*/ adc $14
/*unknown_80_93f8:*/ sta $14
/*unknown_80_93fa:*/ iny
/*unknown_80_93fb:*/ iny
/*unknown_80_93fc:*/ stx $420b.w
/*unknown_80_93ff:*/ lda #$6180.w
/*unknown_80_9402:*/ sta IO_VMADD
/*unknown_80_9405:*/ lda $14
/*unknown_80_9407:*/ sta $4312.w
/*unknown_80_940a:*/ lda ($3c), Y
/*unknown_80_940c:*/ beq @unknown_80_9414
/*unknown_80_940e:*/ sta $4315.w
/*unknown_80_9411:*/ stx $420b.w
@unknown_80_9414: plb
/*unknown_80_9415:*/ rts

unknown_80_9416: phb
/*unknown_80_9417:*/ ldx #$da87.w
/*unknown_80_941a:*/ plb
/*unknown_80_941b:*/ lda $1ef1.w
/*unknown_80_941e:*/ bpl @unknown_80_9457
/*unknown_80_9420:*/ ldx #$bd0a.w
/*unknown_80_9423:*/ sbc $1e, X
/*unknown_80_9425:*/ beq @unknown_80_9453
/*unknown_80_9427:*/ lda $1f25.w, X
/*unknown_80_942a:*/ beq @unknown_80_9453
/*unknown_80_942c:*/ sta $4302.w
/*unknown_80_942f:*/ ldy #$8c87.w
/*unknown_80_9432:*/ tsb $43
/*unknown_80_9434:*/ lda #$1801.w
/*unknown_80_9437:*/ sta $4300.w
/*unknown_80_943a:*/ lda $1f31.w, X
/*unknown_80_943d:*/ sta $4305.w
/*unknown_80_9440:*/ lda $1f3d.w, X
/*unknown_80_9443:*/ sta IO_VMADD
/*unknown_80_9446:*/ ldy #$8c80.w
/*unknown_80_9449:*/ ora $21, X
/*unknown_80_944b:*/ ldy #$8c01.w
/*unknown_80_944e:*/ phd
/*unknown_80_944f:*/ .db $42, $9e
/*unknown_80_9451:*/ and $1f
@unknown_80_9453: dex
/*unknown_80_9454:*/ dex
/*unknown_80_9455:*/ bpl ($cb - $100) ; $9422.w
@unknown_80_9457: plb
/*unknown_80_9458:*/ rts

unknown_80_9459:
  php
  sep #$20
@unknown_80_945c:
  lda IO_HVBJOY
  and #IO_HVBJOY_JOYPAD_BUSY
  bne @unknown_80_945c
  rep #$20
  lda IO_JOY1
  sta0 var_pressed_buttons
  eor var_pressed_buttons_last_frame
  and var_pressed_buttons
  sta0 var_new_pressed_buttons
  sta0 var_unknown_93
  lda var_pressed_buttons
  beq @unknown_80_9488
  cmp var_pressed_buttons_last_frame
  bne @unknown_80_9488
  dec var_unknown_a3
  bne @unknown_80_948c
  lda var_pressed_buttons
  sta0 var_unknown_93
  lda var_unknown_89
  sta var_unknown_a3
  bra @unknown_80_948c
@unknown_80_9488:
  lda var_unknown_87
  sta var_unknown_a3
@unknown_80_948c:
  lda var_pressed_buttons
  sta var_pressed_buttons_last_frame
  lda $05d1.w
  bne @unknown_80_9497
  plp
  rtl
@unknown_80_9497:
  lda IO_JOY2
  sta var_pressed_buttons_p2
  eor var_pressed_buttons_last_frame_p2
  and var_pressed_buttons_p2
  sta var_new_pressed_buttons_p2
  sta var_unknown_95
  lda var_pressed_buttons_p2
  beq @unknown_80_94ba
  cmp var_pressed_buttons_last_frame_p2
  bne @unknown_80_94ba
  dec var_unknown_a5
  bne @unknown_80_94be
  lda var_pressed_buttons_p2
  sta var_unknown_95
  lda var_unknown_89
  sta var_unknown_a5
  bra @unknown_80_94be
@unknown_80_94ba:
  lda var_unknown_87
  sta var_unknown_a5
@unknown_80_94be:
  lda var_pressed_buttons_p2
  sta var_pressed_buttons_last_frame_p2
  lda $0617.w
  bne @unknown_80_94d4
  lda var_pressed_buttons
  cmp #IO_JOY_SELECT | IO_JOY_START | IO_JOY_L | IO_JOY_R
  bne @unknown_80_94d4
  stz $05f5.w
  jmp unknown_80_8462
@unknown_80_94d4:
  lda $05d1.w
  bne @unknown_80_94e8
  stz $05c5.w
  stz $05c7.w
  lda #$ffef.w
  trb var_pressed_buttons_p2
  trb var_new_pressed_buttons_p2
  plp
  rtl
@unknown_80_94e8:
  stz $05c5.w
  stz $05c7.w
  bit $05cf.w
  bvc @unknown_80_94f6
  jmp @unknown_80_9581
@unknown_80_94f6:
  lda var_pressed_buttons
  and #IO_JOY_SELECT | IO_JOY_L
  cmp #IO_JOY_SELECT | IO_JOY_L
  bne @unknown_80_9509
  lda var_new_pressed_buttons
  sta $05c5.w
  stz var_pressed_buttons
  stz var_new_pressed_buttons
@unknown_80_9509:
  lda var_pressed_buttons
  and #IO_JOY_SELECT | IO_JOY_R
  cmp #IO_JOY_SELECT | IO_JOY_R
  bne @unknown_80_951f
  lda var_new_pressed_buttons
  sta $05c7.w
  lda #$e0f0.w
  stz var_pressed_buttons
  stz var_new_pressed_buttons
@unknown_80_951f:
  lda $05c7.w
  bit #$0080.w
  beq @unknown_80_952e
  lda var_unknown_84
  eor #$0030.w
  sta var_unknown_84
@unknown_80_952e:
  lda $05c7.w
  bit #$8000.w
  beq @unknown_80_9570
  lda $05cf.w
  eor #$8000.w
  sta $05cf.w
  bpl @unknown_80_955e
  lda $09c6.w
  sta $05c9.w
  lda $09ca.w
  sta $05cb.w
  lda $09ce.w
  sta $05cd.w
  stz $09c6.w
  stz $09ca.w
  stz $09ce.w
  bra @unknown_80_9570
@unknown_80_955e:
  lda $05c9.w
  sta $09c6.w
  lda $05cb.w
  sta $09ca.w
  lda $05cd.w
  sta $09ce.w
@unknown_80_9570:
  lda $05c7.w
  bit #$0040.w
  beq @unknown_80_9581
  lda $05cf.w
  eor #$2000.w
  sta $05cf.w
@unknown_80_9581:
  plp
  rtl

interrupt_nmi:
  rep #$30
  jml @body
@body:
  phb
  phd
  pha
  phx
  phy
  phk
  plb
  lda #$0000.w
  tcd
  sep #$10
  ldx $4210.w
  ldx var_engine_frame_is_ready.w
  beq @frame_is_not_ready
@frame_is_ready:
  jsr unknown_80_933a
  jsr unknown_80_9376
  jsr unknown_80_9416
  jsr unknown_80_91ee
  ldx #$00
@unknown_80_95ac:
  lda $18b4.w, X
  beq @unknown_80_95ba
  ldy $18c0.w, X
  lda $18d8.w, X
  sta $4302.w, Y
@unknown_80_95ba:
  inx
  inx
  cpx #$0c
  bne @unknown_80_95ac
  ldx $55
  cpx #$07
  beq @unknown_80_95cc
  ldx $56
  cpx #$07
  bne @unknown_80_95d0
@unknown_80_95cc:
  jsl unknown_80_8bba
@unknown_80_95d0:
  jsl flush_vram_write_queue
  jsl unknown_80_8ea2
  sep #$10
  rep #$20
  ldx $85
  stx $420c.w
  jsl unknown_80_9459
  ; Signal to the game engine that we've finished rendering.
  ldx #$00
  stx var_engine_frame_is_ready.w
  stx $05ba.w
  ldx $05b5.w
  inx
  stx $05b5.w
  inc $05b6.w
@unknown_80_95f7:
  rep #$30
  inc $05b8.w
  ply
  plx
  pla
  pld
  plb
  rti
@frame_is_not_ready:
  ldx $05ba.w
  inx
  stx $05ba.w
  ldx $05ba.w
  cpx $05bb.w
  bcc @unknown_80_95f7
  stx $05bb.w
  bra @unknown_80_95f7

unknown_80_9616:
  ror $8096.w
  stx $8b, Y
  stx $a9, Y
  stx $d3, Y
  stx $f1, Y
  stx $1a, Y
  sta [$33], Y
  sta [$58], Y
  sta [$71], Y
  sta [$a9], Y
  sta [$c1], Y
  sta [$da], Y
  sta [$0a], Y
  tya
  sep #$20
  lda #$80
  sta $2100.w
  ldx $05be.w
  stx IO_VMADD
  ldx #$1801.w
  stx $4310.w
  ldx $05c0.w
  stx $4312.w
  lda $05c2.w
  sta $4314.w
  ldx $05c3.w
  stx $4315.w
  lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
  sta IO_VMAIN
  lda #$02
  sta $420b.w
  lda #$80
  trb $05bd.w
  lda #$0f
  sta $2100.w
  rep #$20
  rts

/*unknown_80_966e:*/ lda $a7
/*unknown_80_9670:*/ beq @unknown_80_9676
/*unknown_80_9672:*/ stz $a7
/*unknown_80_9674:*/ bra @unknown_80_9679
@unknown_80_9676: lda #$0000.w
@unknown_80_9679: ldx #$0000.w
/*unknown_80_967c:*/ ldy #$0000.w
/*unknown_80_967f:*/ rts

/*unknown_80_9680:*/ lda #$0030.w
/*unknown_80_9683:*/ trb $84
/*unknown_80_9685:*/ lda #$0000.w
/*unknown_80_9688:*/ tax
/*unknown_80_9689:*/ tay
/*unknown_80_968a:*/ rts

/*unknown_80_968b:*/ sep #$20
/*unknown_80_968d:*/ lda #$5a
/*unknown_80_968f:*/ sta $2109.w
/*unknown_80_9692:*/ stz $2130.w
/*unknown_80_9695:*/ stz $2131.w
/*unknown_80_9698:*/ lda #$04
/*unknown_80_969a:*/ sta $212c.w
/*unknown_80_969d:*/ rep #$20
/*unknown_80_969f:*/ lda #$0006.w
/*unknown_80_96a2:*/ ldy #$001f.w
/*unknown_80_96a5:*/ ldx #$0098.w
/*unknown_80_96a8:*/ rts

/*unknown_80_96a9:*/ sep #$20
/*unknown_80_96ab:*/ lda $70
/*unknown_80_96ad:*/ sta $2130.w
/*unknown_80_96b0:*/ lda $73
/*unknown_80_96b2:*/ sta $2131.w
/*unknown_80_96b5:*/ lda $5b
/*unknown_80_96b7:*/ sta $2109.w
/*unknown_80_96ba:*/ lda $6a
/*unknown_80_96bc:*/ sta $212c.w
/*unknown_80_96bf:*/ rep #$20
/*unknown_80_96c1:*/ lda $a7
/*unknown_80_96c3:*/ beq @unknown_80_96c9
/*unknown_80_96c5:*/ stz $a7
/*unknown_80_96c7:*/ bra @unknown_80_96cc
@unknown_80_96c9: lda #$0004.w
@unknown_80_96cc: ldy #$0000.w
/*unknown_80_96cf:*/ ldx #$0098.w
/*unknown_80_96d2:*/ rts

/*unknown_80_96d3:*/ sep #$20
/*unknown_80_96d5:*/ lda #$5a
/*unknown_80_96d7:*/ sta $2109.w
/*unknown_80_96da:*/ lda #$04
/*unknown_80_96dc:*/ sta $212c.w
/*unknown_80_96df:*/ stz $2130.w
/*unknown_80_96e2:*/ stz $2131.w
/*unknown_80_96e5:*/ rep #$20
/*unknown_80_96e7:*/ lda #$000a.w
/*unknown_80_96ea:*/ ldy #$001f.w
/*unknown_80_96ed:*/ ldx #$0098.w
/*unknown_80_96f0:*/ rts

/*unknown_80_96f1:*/ sep #$20
/*unknown_80_96f3:*/ lda $07b3.w
/*unknown_80_96f6:*/ ora $07b1.w
/*unknown_80_96f9:*/ bit #$01
/*unknown_80_96fb:*/ beq @unknown_80_9701
/*unknown_80_96fd:*/ lda #$10
/*unknown_80_96ff:*/ bra @unknown_80_9703
@unknown_80_9701: lda #$11
@unknown_80_9703: sta $212c.w
/*unknown_80_9706:*/ rep #$20
/*unknown_80_9708:*/ lda $a7
/*unknown_80_970a:*/ beq @unknown_80_9710
/*unknown_80_970c:*/ stz $a7
/*unknown_80_970e:*/ bra @unknown_80_9713
@unknown_80_9710: lda #$0008.w
@unknown_80_9713: ldy #$0000.w
/*unknown_80_9716:*/ ldx #$0098.w
/*unknown_80_9719:*/ rts

/*unknown_80_971a:*/ sep #$20
/*unknown_80_971c:*/ lda #$04
/*unknown_80_971e:*/ sta $212c.w
/*unknown_80_9721:*/ stz $2130.w
/*unknown_80_9724:*/ stz $2131.w
/*unknown_80_9727:*/ rep #$20
/*unknown_80_9729:*/ lda #$000e.w
/*unknown_80_972c:*/ ldy #$001f.w
/*unknown_80_972f:*/ ldx #$0098.w
/*unknown_80_9732:*/ rts

/*unknown_80_9733:*/ sep #$20
/*unknown_80_9735:*/ lda $5b
/*unknown_80_9737:*/ sta $2109.w
/*unknown_80_973a:*/ lda $70
/*unknown_80_973c:*/ sta $2130.w
/*unknown_80_973f:*/ lda $73
/*unknown_80_9741:*/ sta $2131.w
/*unknown_80_9744:*/ rep #$20
/*unknown_80_9746:*/ lda $a7
/*unknown_80_9748:*/ beq @unknown_80_974e
/*unknown_80_974a:*/ stz $a7
/*unknown_80_974c:*/ bra @unknown_80_9751
@unknown_80_974e: lda #$000c.w
@unknown_80_9751: ldy #$0000.w
/*unknown_80_9754:*/ ldx #$0098.w
/*unknown_80_9757:*/ rts

/*unknown_80_9758:*/ sep #$20
/*unknown_80_975a:*/ lda #$04
/*unknown_80_975c:*/ sta $212c.w
/*unknown_80_975f:*/ stz $2130.w
/*unknown_80_9762:*/ stz $2131.w
/*unknown_80_9765:*/ rep #$20
/*unknown_80_9767:*/ lda #$0012.w
/*unknown_80_976a:*/ ldy #$001f.w
/*unknown_80_976d:*/ ldx #$0098.w
/*unknown_80_9770:*/ rts

/*unknown_80_9771:*/ sep #$20
/*unknown_80_9773:*/ lda $07b3.w
/*unknown_80_9776:*/ ora $07b1.w
/*unknown_80_9779:*/ bit #$01
/*unknown_80_977b:*/ beq @unknown_80_9781
/*unknown_80_977d:*/ lda #$10
/*unknown_80_977f:*/ bra @unknown_80_9783
@unknown_80_9781: lda #$11
@unknown_80_9783: sta $212c.w
/*unknown_80_9786:*/ stz $2130.w
/*unknown_80_9789:*/ stz $2131.w
/*unknown_80_978c:*/ rep #$20
/*unknown_80_978e:*/ ldx $05bc.w
/*unknown_80_9791:*/ bpl @unknown_80_9796
/*unknown_80_9793:*/ jsr $9632.w
@unknown_80_9796: lda $0931.w
/*unknown_80_9799:*/ bmi @unknown_80_979f
/*unknown_80_979b:*/ jsr $80ae4e
@unknown_80_979f: lda #$0014.w
/*unknown_80_97a2:*/ ldy #$00d8.w
/*unknown_80_97a5:*/ ldx #$0098.w
/*unknown_80_97a8:*/ rts

/*unknown_80_97a9:*/ lda $a7
/*unknown_80_97ab:*/ beq @unknown_80_97b1
/*unknown_80_97ad:*/ stz $a7
/*unknown_80_97af:*/ bra @unknown_80_97b4
@unknown_80_97b1: lda #$0010.w
@unknown_80_97b4: ldy #$0000.w
/*unknown_80_97b7:*/ ldx #$0098.w
/*unknown_80_97ba:*/ stz var_engine_frame_is_ready.w
/*unknown_80_97bd:*/ inc var_engine_frame_is_ready.w
/*unknown_80_97c0:*/ rts

/*unknown_80_97c1:*/ sep #$20
/*unknown_80_97c3:*/ lda #$04
/*unknown_80_97c5:*/ sta $212c.w
/*unknown_80_97c8:*/ stz $2130.w
/*unknown_80_97cb:*/ stz $2131.w
/*unknown_80_97ce:*/ rep #$20
/*unknown_80_97d0:*/ lda #$0018.w
/*unknown_80_97d3:*/ ldy #$001f.w
/*unknown_80_97d6:*/ ldx #$0098.w
/*unknown_80_97d9:*/ rts

/*unknown_80_97da:*/ sep #$20
/*unknown_80_97dc:*/ lda $07b3.w
/*unknown_80_97df:*/ ora $07b1.w
/*unknown_80_97e2:*/ bit #$01
/*unknown_80_97e4:*/ beq @unknown_80_97ea
/*unknown_80_97e6:*/ lda #$10
/*unknown_80_97e8:*/ bra @unknown_80_97ec
@unknown_80_97ea: lda #$11
@unknown_80_97ec: sta $212c.w
/*unknown_80_97ef:*/ stz $2130.w
/*unknown_80_97f2:*/ stz $2131.w
/*unknown_80_97f5:*/ rep #$20
/*unknown_80_97f7:*/ lda $0931.w
/*unknown_80_97fa:*/ bmi @unknown_80_9800
/*unknown_80_97fc:*/ jsr $80ae4e
@unknown_80_9800: lda #$001a.w
/*unknown_80_9803:*/ ldy #$00a0.w
/*unknown_80_9806:*/ ldx #$0098.w
/*unknown_80_9809:*/ rts

/*unknown_80_980a:*/ ldx $05bc.w
/*unknown_80_980d:*/ bpl @unknown_80_9812
/*unknown_80_980f:*/ jsr $9632.w
@unknown_80_9812: lda $a7
/*unknown_80_9814:*/ beq @unknown_80_981a
/*unknown_80_9816:*/ stz $a7
/*unknown_80_9818:*/ bra @unknown_80_981d
@unknown_80_981a: lda #$0016.w
@unknown_80_981d: ldy #$0000.w
/*unknown_80_9820:*/ ldx #$0098.w
/*unknown_80_9823:*/ stz var_engine_frame_is_ready.w
/*unknown_80_9826:*/ inc var_engine_frame_is_ready.w
/*unknown_80_9829:*/ rts

/*unknown_80_982a:*/ php
/*unknown_80_982b:*/ rep #$30
/*unknown_80_982d:*/ lda #$0000.w
/*unknown_80_9830:*/ sta $4209.w
/*unknown_80_9833:*/ lda #$0098.w
/*unknown_80_9836:*/ sta $4207.w
/*unknown_80_9839:*/ lda #$0030.w
/*unknown_80_983c:*/ tsb $84
/*unknown_80_983e:*/ plp
/*unknown_80_983f:*/ cli
/*unknown_80_9840:*/ rtl

/*unknown_80_9841:*/ php
/*unknown_80_9842:*/ rep #$30
/*unknown_80_9844:*/ lda #$0000.w
/*unknown_80_9847:*/ sta $4209.w
/*unknown_80_984a:*/ lda #$0098.w
/*unknown_80_984d:*/ sta $4207.w
/*unknown_80_9850:*/ lda #$0030.w
/*unknown_80_9853:*/ tsb $84
/*unknown_80_9855:*/ sep #$20
/*unknown_80_9857:*/ lda $84
/*unknown_80_9859:*/ sta $4200.w
/*unknown_80_985c:*/ plp
/*unknown_80_985d:*/ cli
/*unknown_80_985e:*/ rtl

/*unknown_80_985f:*/ php
/*unknown_80_9860:*/ rep #$30
/*unknown_80_9862:*/ lda #$0030.w
/*unknown_80_9865:*/ trb $84
/*unknown_80_9867:*/ plp
/*unknown_80_9868:*/ sei
/*unknown_80_9869:*/ rtl

interrupt_irq:
  rep #$30
  jml @body
@body:
  phb
  pha
  phx
  phy
  phk
  plb
  lda IO_TIMEUP
  ldx $ab
  jsr (unknown_80_9616, X)
  sta $ab
  sty IO_VTIME
  stx IO_HTIME
  ply
  plx
  pla
  plb
  rti

unknown_80_988b:
  .incbin "graphics/unknown_80_988b.bin" fsize unknown_80_988b@size
.export unknown_80_988b@size

/*unknown_80_98cb:*/ ora $2c0f2c
/*unknown_80_98cf:*/ ora $2c0f2c
/*unknown_80_98d3:*/ ora $2c0f2c
/*unknown_80_98d7:*/ ora $2c0f2c
/*unknown_80_98db:*/ ora $2c0f2c
/*unknown_80_98df:*/ ora $2c0f2c
/*unknown_80_98e3:*/ ora $2c0f2c
/*unknown_80_98e7:*/ ora $2c0f2c
/*unknown_80_98eb:*/ ora $2c0f2c
/*unknown_80_98ef:*/ ora $2c0f2c
/*unknown_80_98f3:*/ ora $2c0f2c
/*unknown_80_98f7:*/ ora $2c0f2c
/*unknown_80_98fb:*/ ora $2c0f2c
/*unknown_80_98ff:*/ ora ($2c)
/*unknown_80_9901:*/ ora ($2c)
/*unknown_80_9903:*/ and $2c, S
/*unknown_80_9905:*/ ora ($2c)
/*unknown_80_9907:*/ ora ($2c)
/*unknown_80_9909:*/ asl $0f2c.w, X
/*unknown_80_990c:*/ bit $2c0f.w
/*unknown_80_990f:*/ ora $2c0f2c
/*unknown_80_9913:*/ ora $2c0f2c
/*unknown_80_9917:*/ ora $2c0f2c
/*unknown_80_991b:*/ ora $2c0f2c
/*unknown_80_991f:*/ ora $2c0f2c
/*unknown_80_9923:*/ ora $2c0f2c
/*unknown_80_9927:*/ ora $2c0f2c
/*unknown_80_992b:*/ ora $2c0f2c
/*unknown_80_992f:*/ ora $2c0f2c
/*unknown_80_9933:*/ ora $2c0f2c
/*unknown_80_9937:*/ ora $2c0f2c
/*unknown_80_993b:*/ ora $2c0f2c
/*unknown_80_993f:*/ jsr $282228
/*unknown_80_9943:*/ and $28, S
/*unknown_80_9945:*/ ora ($28, S), Y
/*unknown_80_9947:*/ trb $2c
/*unknown_80_9949:*/ asl $0f2c.w, X
/*unknown_80_994c:*/ bit $2c0b.w
/*unknown_80_994f:*/ tsb $0d2c.w
/*unknown_80_9952:*/ bit $2c32.w
/*unknown_80_9955:*/ ora $2c092c
/*unknown_80_9959:*/ ora $2c0f2c
/*unknown_80_995d:*/ ora $2c0f2c
/*unknown_80_9961:*/ ora $2c0f2c
/*unknown_80_9965:*/ ora $2c0f2c
/*unknown_80_9969:*/ ora $2c0f2c
/*unknown_80_996d:*/ ora $2c0f2c
/*unknown_80_9971:*/ ora $2c0f2c
/*unknown_80_9975:*/ ora $2c0f2c
/*unknown_80_9979:*/ ora $2c0f2c
/*unknown_80_997d:*/ ora $2c122c
/*unknown_80_9981:*/ ora ($2c)
/*unknown_80_9983:*/ bit $a8
/*unknown_80_9985:*/ ora $28, X
/*unknown_80_9987:*/ asl $2c, X
/*unknown_80_9989:*/ .db $1e, $2c
unknown_80_998b: .db $33
/*unknown_80_998c:*/ bit $3c46.w, X
/*unknown_80_998f:*/ eor [$3c]
/*unknown_80_9991:*/ pha
/*unknown_80_9992:*/ bit $bc33.w, X
/*unknown_80_9995:*/ lsr $bc
unknown_80_9997: and ($2c, S), Y
/*unknown_80_9999:*/ lsr $2c
/*unknown_80_999b:*/ eor [$2c]
/*unknown_80_999d:*/ pha
/*unknown_80_999e:*/ bit $ac33.w
/*unknown_80_99a1:*/ lsr $ac
/*unknown_80_99a3:*/ phk
/*unknown_80_99a4:*/ bit $49, X
/*unknown_80_99a6:*/ bit $4b, X
/*unknown_80_99a8:*/ stz $4c, X
/*unknown_80_99aa:*/ bit $4a, X
/*unknown_80_99ac:*/ bit $4c, X
/*unknown_80_99ae:*/ stz $34, X
/*unknown_80_99b0:*/ bit $34, X
/*unknown_80_99b2:*/ stz $35, X
/*unknown_80_99b4:*/ bit $35, X
/*unknown_80_99b6:*/ stz $36, X
/*unknown_80_99b8:*/ bit $36, X
/*unknown_80_99ba:*/ stz $37, X
/*unknown_80_99bc:*/ bit $37, X
/*unknown_80_99be:*/ stz $38, X
/*unknown_80_99c0:*/ bit $38, X
/*unknown_80_99c2:*/ stz $39, X
/*unknown_80_99c4:*/ bit $39, X
/*unknown_80_99c6:*/ stz $3a, X
/*unknown_80_99c8:*/ bit $3a, X
/*unknown_80_99ca:*/ stz $3b, X
/*unknown_80_99cc:*/ bit $3b, X
/*unknown_80_99ce:*/ stz $08, X
/*unknown_80_99d0:*/ phb
/*unknown_80_99d1:*/ phk
/*unknown_80_99d2:*/ plb
/*unknown_80_99d3:*/ rep #$30
/*unknown_80_99d5:*/ lda $7ec61c
/*unknown_80_99d9:*/ and #$03ff.w
/*unknown_80_99dc:*/ cmp #$000f.w
/*unknown_80_99df:*/ bne @unknown_80_9a0b
/*unknown_80_99e1:*/ lda $99a3.w
/*unknown_80_99e4:*/ sta $7ec61c
/*unknown_80_99e8:*/ lda $99a5.w
/*unknown_80_99eb:*/ sta $7ec61e
/*unknown_80_99ef:*/ lda $99a7.w
/*unknown_80_99f2:*/ sta $7ec620
/*unknown_80_99f6:*/ lda $99a9.w
/*unknown_80_99f9:*/ sta $7ec65c
/*unknown_80_99fd:*/ lda $99ab.w
/*unknown_80_9a00:*/ sta $7ec65e
/*unknown_80_9a04:*/ lda $99ad.w
/*unknown_80_9a07:*/ sta $7ec660
@unknown_80_9a0b: plb
/*unknown_80_9a0c:*/ plp
/*unknown_80_9a0d:*/ rtl

/*unknown_80_9a0e:*/ php
/*unknown_80_9a0f:*/ phx
/*unknown_80_9a10:*/ phy
/*unknown_80_9a11:*/ phb
/*unknown_80_9a12:*/ phk
/*unknown_80_9a13:*/ plb
/*unknown_80_9a14:*/ rep #$30
/*unknown_80_9a16:*/ ldy #$99af.w
/*unknown_80_9a19:*/ ldx #$001c.w
/*unknown_80_9a1c:*/ bra @unknown_80_9a4c
/*unknown_80_9a1e:*/ php
/*unknown_80_9a1f:*/ phx
/*unknown_80_9a20:*/ phy
/*unknown_80_9a21:*/ phb
/*unknown_80_9a22:*/ phk
/*unknown_80_9a23:*/ plb
/*unknown_80_9a24:*/ rep #$30
/*unknown_80_9a26:*/ ldy #$99b7.w
/*unknown_80_9a29:*/ ldx #$0022.w
/*unknown_80_9a2c:*/ bra @unknown_80_9a4c
/*unknown_80_9a2e:*/ php
/*unknown_80_9a2f:*/ phx
/*unknown_80_9a30:*/ phy
/*unknown_80_9a31:*/ phb
/*unknown_80_9a32:*/ phk
/*unknown_80_9a33:*/ plb
/*unknown_80_9a34:*/ rep #$30
/*unknown_80_9a36:*/ ldy #$99bf.w
/*unknown_80_9a39:*/ ldx #$0028.w
/*unknown_80_9a3c:*/ bra @unknown_80_9a4c
/*unknown_80_9a3e:*/ php
/*unknown_80_9a3f:*/ phx
/*unknown_80_9a40:*/ phy
/*unknown_80_9a41:*/ phb
/*unknown_80_9a42:*/ phk
/*unknown_80_9a43:*/ plb
/*unknown_80_9a44:*/ rep #$30
/*unknown_80_9a46:*/ ldy #$99c7.w
/*unknown_80_9a49:*/ ldx #$002e.w
@unknown_80_9a4c: lda $7ec608, X
/*unknown_80_9a50:*/ and #$03ff.w
/*unknown_80_9a53:*/ cmp #$000f.w
/*unknown_80_9a56:*/ bne @unknown_80_9a74
/*unknown_80_9a58:*/ lda $0000.w, Y
/*unknown_80_9a5b:*/ sta $7ec608, X
/*unknown_80_9a5f:*/ lda $0002.w, Y
/*unknown_80_9a62:*/ sta $7ec60a, X
/*unknown_80_9a66:*/ lda $0004.w, Y
/*unknown_80_9a69:*/ sta $7ec648, X
/*unknown_80_9a6d:*/ lda $0006.w, Y
/*unknown_80_9a70:*/ sta $7ec64a, X
@unknown_80_9a74: plb
/*unknown_80_9a75:*/ ply
/*unknown_80_9a76:*/ plx
/*unknown_80_9a77:*/ plp
/*unknown_80_9a78:*/ rtl

/*unknown_80_9a79:*/ php
/*unknown_80_9a7a:*/ phb
/*unknown_80_9a7b:*/ phk
/*unknown_80_9a7c:*/ plb
/*unknown_80_9a7d:*/ rep #$30
/*unknown_80_9a7f:*/ lda #$5800.w
/*unknown_80_9a82:*/ sta IO_VMADD
/*unknown_80_9a85:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_80_9a88:*/ sta IO_VMAIN
/*unknown_80_9a8b:*/ jsl unknown_80_91a9
.dstruct instanceof unknown_80_91a9@parameters values
channel_index: .db 1
dmap: .db IO_DMAP_CPU_TO_IO | IO_DMAP_MODE_1_VRAM
bbad: .db IO_BBAD_VRAM
a1: .dl unknown_80_988b
das: .dw unknown_80_988b@size
.ENDST

/*unknown_80_9a97:*/ sep #$20
/*unknown_80_9a99:*/ lda #$02
/*unknown_80_9a9b:*/ sta $420b.w
/*unknown_80_9a9e:*/ rep #$20
/*unknown_80_9aa0:*/ ldx #$0000.w
@unknown_80_9aa3: lda $98cb.w, X
/*unknown_80_9aa6:*/ sta $7ec608, X
/*unknown_80_9aaa:*/ inx
/*unknown_80_9aab:*/ inx
/*unknown_80_9aac:*/ cpx #$00c0.w
/*unknown_80_9aaf:*/ bne @unknown_80_9aa3
/*unknown_80_9ab1:*/ lda $09a2.w
/*unknown_80_9ab4:*/ bit #$8000.w
/*unknown_80_9ab7:*/ beq @unknown_80_9abd
/*unknown_80_9ab9:*/ jsr $809a3e
@unknown_80_9abd: lda $09a2.w
/*unknown_80_9ac0:*/ bit #$4000.w
/*unknown_80_9ac3:*/ beq @unknown_80_9ac9
/*unknown_80_9ac5:*/ jsr $809a2e
@unknown_80_9ac9: lda $09c8.w
/*unknown_80_9acc:*/ beq @unknown_80_9ad2
/*unknown_80_9ace:*/ jsr $8099cf
@unknown_80_9ad2: lda $09cc.w
/*unknown_80_9ad5:*/ beq @unknown_80_9adb
/*unknown_80_9ad7:*/ jsr $809a0e
@unknown_80_9adb: lda $09d0.w
/*unknown_80_9ade:*/ beq @unknown_80_9ae4
/*unknown_80_9ae0:*/ jsr $809a1e
@unknown_80_9ae4: stz $0a06.w
/*unknown_80_9ae7:*/ stz $0a08.w
/*unknown_80_9aea:*/ stz $0a0a.w
/*unknown_80_9aed:*/ stz $0a0c.w
/*unknown_80_9af0:*/ stz $0a0e.w
/*unknown_80_9af3:*/ jsr $90a8ef
/*unknown_80_9af7:*/ lda #$9dd3.w
/*unknown_80_9afa:*/ sta $00
/*unknown_80_9afc:*/ lda #$0080.w
/*unknown_80_9aff:*/ sta $02
/*unknown_80_9b01:*/ lda $09c8.w
/*unknown_80_9b04:*/ beq @unknown_80_9b0f
/*unknown_80_9b06:*/ lda $09c6.w
/*unknown_80_9b09:*/ ldx #$0094.w
/*unknown_80_9b0c:*/ jsr $9d78.w
@unknown_80_9b0f: lda $09cc.w
/*unknown_80_9b12:*/ beq @unknown_80_9b1d
/*unknown_80_9b14:*/ ldx #$009c.w
/*unknown_80_9b17:*/ lda $09ca.w
/*unknown_80_9b1a:*/ jsr unknown_80_9d98
@unknown_80_9b1d: lda $09d0.w
/*unknown_80_9b20:*/ beq @unknown_80_9b2b
/*unknown_80_9b22:*/ lda $09ce.w
/*unknown_80_9b25:*/ ldx #$00a2.w
/*unknown_80_9b28:*/ jsr unknown_80_9d98
@unknown_80_9b2b: lda $09d2.w
/*unknown_80_9b2e:*/ ldx #$1000.w
/*unknown_80_9b31:*/ jsr $9cea.w
/*unknown_80_9b34:*/ lda $0a0e.w
/*unknown_80_9b37:*/ ldx #$1400.w
/*unknown_80_9b3a:*/ jsr $9cea.w
/*unknown_80_9b3d:*/ jsr $809b44
/*unknown_80_9b41:*/ plb
/*unknown_80_9b42:*/ plp
/*unknown_80_9b43:*/ rtl

; TODO: "Status bar routine. Handles reserve tanks, energy tanks, health,
; missiles, super missiles (skips 3-digit SM code), power bombs, changing items,
; and finally auto-unselected flashing. Then puts in an entry in the $D0 graphic
; table to update itself. Format: Length(2 bytes), Offset source (3 bytes),
; something (2 bytes)" -- Kejardon
unknown_80_9b44:
  php
  phb
  phk
  plb
  sep #$20
  stz var_unknown_02
  rep #$30
  lda var_reserve_tank_configuration.w
  cmp #reserve_tank_configuration_automatic
  bne @unknown_80_9b8b
  ldy #unknown_80_998b
  lda var_player_cur_reserve_tanks.w
  bne @unknown_80_9b61
  ldy #unknown_80_9997
@unknown_80_9b61:
  lda 0, Y
  sta var_unknown_c618.l
  lda 2, Y
  sta var_unknown_c61a.l
  lda 4, Y
  sta var_unknown_c658.l
  lda 6, Y
  sta var_unknown_c65a.l
  lda 8, Y
  sta var_unknown_c698.l
  lda 10, Y
  sta var_unknown_c69a.l
@unknown_80_9b8b:
  lda var_player_cur_health.w
  cmp var_unknown_0a06.w
  beq @unknown_80_9bfb
  sta var_unknown_0a06.w
  lda var_player_cur_health.w
  sta IO_WRDIV
  sep #$20
  lda #player_health_per_tank
  sta IO_WRDIVB
  pha
  pla
  pha
  pla
  rep #$20
  lda IO_RDDIV
  sta var_unknown_14
  lda IO_RDMPY
  sta var_unknown_12
  lda var_player_max_health.w
  sta IO_WRDIV
  sep #$20
  lda #player_health_per_tank
  sta IO_WRDIVB
  pha
  pla
  pha
  pla
  rep #$30
  ldy #$0000.w
  lda IO_RDDIV
  inc A
  sta var_unknown_16
@unknown_80_9bcf:
  dec var_unknown_16
  beq @unknown_80_9bee
  ldx #$3430.w
  lda var_unknown_14
  beq @unknown_80_9bdf
  dec var_unknown_14
  ldx #$2831.w
@unknown_80_9bdf:
  txa
  ldx unknown_80_9cce.w, Y
  sta var_unknown_c608.l, X
  iny
  iny
  cpy #$001c.w
  bmi @unknown_80_9bcf
@unknown_80_9bee:
  lda #unknown_80_9dbf
  sta var_unknown_00
  ldx #$008c.w
  lda var_unknown_12
  jsr unknown_80_9d98
@unknown_80_9bfb:
  lda #unknown_80_9dd3
  sta var_unknown_00
  lda var_unknown_09c8.w
  beq @unknown_80_9c16
  lda var_unknown_09c6.w
  cmp var_unknown_0a08.w
  beq @unknown_80_9c16
  sta var_unknown_0a08.w
  ldx #$0094.w
  jsr unknown_80_9d78
@unknown_80_9c16:
  lda var_unknown_09cc.w
  beq @unknown_80_9c3f
  lda var_unknown_09ca.w
  cmp var_unknown_0a0a.w
  beq @unknown_80_9c3f
  sta var_unknown_0a0a.w
  ldx #$009c.w
  lda var_unknown_05cf.w
  bit #$1f40.w
  bne @unknown_80_9c39
  lda var_unknown_0a0a.w
  jsr unknown_80_9d98
  bra @unknown_80_9c3f
@unknown_80_9c39:
  lda var_unknown_0a0a.w
  jsr unknown_80_9d78.w
@unknown_80_9c3f:
  lda var_unknown_09d0.w
  beq @unknown_80_9c55
  lda var_unknown_09ce.w
  cmp var_unknown_0a0c.w
  beq @unknown_80_9c55
  sta var_unknown_0a0c.w
  ldx #$00a2.w
  jsr unknown_80_9d98
@unknown_80_9c55:
  lda var_unknown_09d2.w
  cmp var_unknown_0a0e.w
  beq @unknown_80_9c96
  ldx #$1000.w
  jsr unknown_80_9cea
  lda var_unknown_0a0e.w
  ldx #$1400.w
  jsr unknown_80_9cea.w
  lda var_unknown_09d2.w
  sta var_unknown_0a0e.w
  lda var_unknown_0a1f.w
  and #$00ff.w
  cmp #$0003.w
  beq @unknown_80_9c96
  cmp #$0014.w
  beq @unknown_80_9c96
  lda var_unknown_0d32.w
  cmp #$c4f0.w
  bne @unknown_80_9c96
  lda var_unknown_0a78.w
  bne @unknown_80_9c96
  lda #$0039.w
  jsl unknown_80_9049
@unknown_80_9c96:
  ldx #$1400.w
  lda var_unknown_05b5.w
  bit #$0010.w
  beq @unknown_80_9ca4
  ldx #$1000.w
@unknown_80_9ca4:
  lda var_unknown_0a04.w
  jsr unknown_80_9cea.w
@add_to_vram_write_queue:
  ldx var_vram_write_queue_tail.w
  ; vram_write_queue@entry.copy_size
  lda #$00c0.w
  sta var_vram_write_queue, X
  inx
  inx
  ; vram_write_queue@entry.source_address
  lda #var_unknown_c608
  sta var_vram_write_queue, X
  inx
  inx
  ; vram_write_queue@entry.source_address_bank
  lda #var_unknown_c608 >> 16
  sta var_vram_write_queue, X
  inx
  ; vram_write_queue@entry.vram_address
  lda #$5820.w
  sta var_vram_write_queue, X
  inx
  inx
  stx var_vram_write_queue_tail.w
  plb
  plp
  rtl

unknown_80_9cce: .db $42, $00
/*unknown_80_9cd0:*/ mvp $46, $00
/*unknown_80_9cd3:*/ brk $48
/*unknown_80_9cd5:*/ brk $4a
/*unknown_80_9cd7:*/ brk $4c
/*unknown_80_9cd9:*/ brk $4e
/*unknown_80_9cdb:*/ brk $02
/*unknown_80_9cdd:*/ brk $04
/*unknown_80_9cdf:*/ brk $06
/*unknown_80_9ce1:*/ brk $08
/*unknown_80_9ce3:*/ brk $0a
/*unknown_80_9ce5:*/ brk $0c
/*unknown_80_9ce7:*/ brk $0e
/*unknown_80_9ce9:*/ .db $00
unknown_80_9cea: .db $8e
/*unknown_80_9ceb:*/ jmp ($3a07.w, X)
/*unknown_80_9cee:*/ bmi @unknown_80_9d6d
/*unknown_80_9cf0:*/ asl A
/*unknown_80_9cf1:*/ tay
/*unknown_80_9cf2:*/ ldx $9d6e.w, Y
/*unknown_80_9cf5:*/ lda $7ec608, X
/*unknown_80_9cf9:*/ cmp #$2c0f.w
/*unknown_80_9cfc:*/ beq @unknown_80_9d08
/*unknown_80_9cfe:*/ and #$e3ff.w
/*unknown_80_9d01:*/ ora $077c.w
/*unknown_80_9d04:*/ sta $7ec608, X
@unknown_80_9d08: lda $7ec60a, X
/*unknown_80_9d0c:*/ cmp #$2c0f.w
/*unknown_80_9d0f:*/ beq @unknown_80_9d1b
/*unknown_80_9d11:*/ and #$e3ff.w
/*unknown_80_9d14:*/ ora $077c.w
/*unknown_80_9d17:*/ sta $7ec60a, X
@unknown_80_9d1b: lda $7ec648, X
/*unknown_80_9d1f:*/ cmp #$2c0f.w
/*unknown_80_9d22:*/ beq @unknown_80_9d2e
/*unknown_80_9d24:*/ and #$e3ff.w
/*unknown_80_9d27:*/ ora $077c.w
/*unknown_80_9d2a:*/ sta $7ec648, X
@unknown_80_9d2e: lda $7ec64a, X
/*unknown_80_9d32:*/ cmp #$2c0f.w
/*unknown_80_9d35:*/ beq @unknown_80_9d41
/*unknown_80_9d37:*/ and #$e3ff.w
/*unknown_80_9d3a:*/ ora $077c.w
/*unknown_80_9d3d:*/ sta $7ec64a, X
@unknown_80_9d41: cpy #$0000.w
/*unknown_80_9d44:*/ beq @unknown_80_9d47
/*unknown_80_9d46:*/ rts

@unknown_80_9d47: lda $7ec60c, X
/*unknown_80_9d4b:*/ cmp #$2c0f.w
/*unknown_80_9d4e:*/ beq @unknown_80_9d5a
/*unknown_80_9d50:*/ and #$e3ff.w
/*unknown_80_9d53:*/ ora $077c.w
/*unknown_80_9d56:*/ sta $7ec60c, X
@unknown_80_9d5a: lda $7ec64c, X
/*unknown_80_9d5e:*/ cmp #$2c0f.w
/*unknown_80_9d61:*/ beq @unknown_80_9d6d
/*unknown_80_9d63:*/ and #$e3ff.w
/*unknown_80_9d66:*/ ora $077c.w
/*unknown_80_9d69:*/ sta $7ec64c, X
@unknown_80_9d6d: rts

/*unknown_80_9d6e:*/ trb $00
/*unknown_80_9d70:*/ trb $2200.w
/*unknown_80_9d73:*/ brk $28
/*unknown_80_9d75:*/ brk $2e
/*unknown_80_9d77:*/ .db $00
unknown_80_9d78: .db $8d
/*unknown_80_9d79:*/ tsb $42
/*unknown_80_9d7b:*/ sep #$20
/*unknown_80_9d7d:*/ lda #$64
/*unknown_80_9d7f:*/ sta $4206.w
/*unknown_80_9d82:*/ pha
/*unknown_80_9d83:*/ pla
/*unknown_80_9d84:*/ pha
/*unknown_80_9d85:*/ pla
/*unknown_80_9d86:*/ rep #$20
/*unknown_80_9d88:*/ lda $4214.w
/*unknown_80_9d8b:*/ asl A
/*unknown_80_9d8c:*/ tay
/*unknown_80_9d8d:*/ lda [$00], Y
/*unknown_80_9d8f:*/ sta $7ec608, X
/*unknown_80_9d93:*/ inx
/*unknown_80_9d94:*/ inx
/*unknown_80_9d95:*/ lda $4216.w
unknown_80_9d98: sta $4204.w
/*unknown_80_9d9b:*/ sep #$20
/*unknown_80_9d9d:*/ lda #$0a
/*unknown_80_9d9f:*/ sta $4206.w
/*unknown_80_9da2:*/ pha
/*unknown_80_9da3:*/ pla
/*unknown_80_9da4:*/ pha
/*unknown_80_9da5:*/ pla
/*unknown_80_9da6:*/ rep #$20
/*unknown_80_9da8:*/ lda $4214.w
/*unknown_80_9dab:*/ asl A
/*unknown_80_9dac:*/ tay
/*unknown_80_9dad:*/ lda [$00], Y
/*unknown_80_9daf:*/ sta $7ec608, X
/*unknown_80_9db3:*/ lda $4216.w
/*unknown_80_9db6:*/ asl A
/*unknown_80_9db7:*/ tay
/*unknown_80_9db8:*/ lda [$00], Y
/*unknown_80_9dba:*/ sta $7ec60a, X
/*unknown_80_9dbe:*/ rts

unknown_80_9dbf: ora #$002c.w
/*unknown_80_9dc2:*/ bit $2c01.w
/*unknown_80_9dc5:*/ cop $2c
/*unknown_80_9dc7:*/ ora $2c, S
/*unknown_80_9dc9:*/ tsb $2c
/*unknown_80_9dcb:*/ ora $2c
/*unknown_80_9dcd:*/ asl $2c
/*unknown_80_9dcf:*/ ora [$2c]
/*unknown_80_9dd1:*/ php
/*unknown_80_9dd2:*/ .db $2c
unknown_80_9dd3: .db $09, $2c
/*unknown_80_9dd5:*/ brk $2c
/*unknown_80_9dd7:*/ ora ($2c, X)
/*unknown_80_9dd9:*/ cop $2c
/*unknown_80_9ddb:*/ ora $2c, S
/*unknown_80_9ddd:*/ tsb $2c
/*unknown_80_9ddf:*/ ora $2c
/*unknown_80_9de1:*/ asl $2c
/*unknown_80_9de3:*/ ora [$2c]
/*unknown_80_9de5:*/ php
/*unknown_80_9de6:*/ bit $4b8b.w
/*unknown_80_9de9:*/ plb
/*unknown_80_9dea:*/ phx
/*unknown_80_9deb:*/ phy
/*unknown_80_9dec:*/ lda $0943.w
/*unknown_80_9def:*/ and #$00ff.w
/*unknown_80_9df2:*/ asl A
/*unknown_80_9df3:*/ tax
/*unknown_80_9df4:*/ jsr ($9dfb.w, X)
/*unknown_80_9df7:*/ ply
/*unknown_80_9df8:*/ plx
/*unknown_80_9df9:*/ plb
/*unknown_80_9dfa:*/ rtl

/*unknown_80_9dfb:*/ inc A
/*unknown_80_9dfc:*/ stz $9e09.w, X
/*unknown_80_9dff:*/ trb $2f9e.w
/*unknown_80_9e02:*/ stz $9e41.w, X
/*unknown_80_9e05:*/ cli
/*unknown_80_9e06:*/ stz $9e89.w, X
/*unknown_80_9e09:*/ jsr $809e93
/*unknown_80_9e0d:*/ lda #$0100.w
/*unknown_80_9e10:*/ jsr $809e8c
/*unknown_80_9e14:*/ lda #$8003.w
/*unknown_80_9e17:*/ sta $0943.w
/*unknown_80_9e1a:*/ clc
/*unknown_80_9e1b:*/ rts

/*unknown_80_9e1c:*/ jsr $809e93
/*unknown_80_9e20:*/ lda #$0300.w
/*unknown_80_9e23:*/ jsr $809e8c
/*unknown_80_9e27:*/ lda #$8003.w
/*unknown_80_9e2a:*/ sta $0943.w
/*unknown_80_9e2d:*/ clc
/*unknown_80_9e2e:*/ rts

/*unknown_80_9e2f:*/ sep #$20
/*unknown_80_9e31:*/ inc $0948.w
/*unknown_80_9e34:*/ lda $0948.w
/*unknown_80_9e37:*/ cmp #$10
/*unknown_80_9e39:*/ bcc @unknown_80_9e3e
/*unknown_80_9e3b:*/ inc $0943.w
@unknown_80_9e3e: rep #$21
/*unknown_80_9e40:*/ rts

/*unknown_80_9e41:*/ sep #$20
/*unknown_80_9e43:*/ inc $0948.w
/*unknown_80_9e46:*/ lda $0948.w
/*unknown_80_9e49:*/ cmp #$60
/*unknown_80_9e4b:*/ bcc @unknown_80_9e53
/*unknown_80_9e4d:*/ stz $0948.w
/*unknown_80_9e50:*/ inc $0943.w
@unknown_80_9e53: rep #$20
/*unknown_80_9e55:*/ jmp @unknown_80_9ea9
/*unknown_80_9e58:*/ ldy #$0000.w
/*unknown_80_9e5b:*/ lda #$00e0.w
/*unknown_80_9e5e:*/ clc
/*unknown_80_9e5f:*/ adc $0948.w
/*unknown_80_9e62:*/ cmp #$dc00.w
/*unknown_80_9e65:*/ bcc @unknown_80_9e6b
/*unknown_80_9e67:*/ iny
/*unknown_80_9e68:*/ lda #$dc00.w
@unknown_80_9e6b: sta $0948.w
/*unknown_80_9e6e:*/ lda #$ff3f.w
/*unknown_80_9e71:*/ clc
/*unknown_80_9e72:*/ adc $094a.w
/*unknown_80_9e75:*/ cmp #$3000.w
/*unknown_80_9e78:*/ bcs @unknown_80_9e7e
/*unknown_80_9e7a:*/ iny
/*unknown_80_9e7b:*/ lda #$3000.w
@unknown_80_9e7e: sta $094a.w
/*unknown_80_9e81:*/ cpy #$0002.w
/*unknown_80_9e84:*/ bne @unknown_80_9e89
/*unknown_80_9e86:*/ inc $0943.w
@unknown_80_9e89: jmp $9ea9.w
/*unknown_80_9e8c:*/ stz $0945.w
/*unknown_80_9e8f:*/ sta $0946.w
/*unknown_80_9e92:*/ rtl

/*unknown_80_9e93:*/ lda #$8000.w
/*unknown_80_9e96:*/ sta $0948.w
/*unknown_80_9e99:*/ lda #$8000.w
/*unknown_80_9e9c:*/ sta $094a.w
/*unknown_80_9e9f:*/ stz $0945.w
/*unknown_80_9ea2:*/ stz $0946.w
/*unknown_80_9ea5:*/ stz $0943.w
/*unknown_80_9ea8:*/ rtl

@unknown_80_9ea9: sep #$39
/*unknown_80_9eab:*/ lda $05b6.w
/*unknown_80_9eae:*/ and #$7f
/*unknown_80_9eb0:*/ tax
/*unknown_80_9eb1:*/ lda $0945.w
/*unknown_80_9eb4:*/ sbc $9eec.w, X
/*unknown_80_9eb7:*/ sta $0945.w
/*unknown_80_9eba:*/ bcs @unknown_80_9ee0
/*unknown_80_9ebc:*/ lda $0946.w
/*unknown_80_9ebf:*/ sbc #$00
/*unknown_80_9ec1:*/ sta $0946.w
/*unknown_80_9ec4:*/ bcs @unknown_80_9ee0
/*unknown_80_9ec6:*/ lda $0947.w
/*unknown_80_9ec9:*/ sbc #$00
/*unknown_80_9ecb:*/ sta $0947.w
/*unknown_80_9ece:*/ bcc @unknown_80_9ed7
/*unknown_80_9ed0:*/ lda #$59
/*unknown_80_9ed2:*/ sta $0946.w
/*unknown_80_9ed5:*/ bra @unknown_80_9ee0
@unknown_80_9ed7: stz $0945.w
/*unknown_80_9eda:*/ stz $0946.w
/*unknown_80_9edd:*/ stz $0947.w
@unknown_80_9ee0: rep #$39
/*unknown_80_9ee2:*/ lda $0945.w
/*unknown_80_9ee5:*/ ora $0946.w
/*unknown_80_9ee8:*/ bne @unknown_80_9eeb
/*unknown_80_9eea:*/ sec
@unknown_80_9eeb: rts

/*unknown_80_9eec:*/ ora ($02, X)
/*unknown_80_9eee:*/ cop $01
/*unknown_80_9ef0:*/ cop $02
/*unknown_80_9ef2:*/ ora ($02, X)
/*unknown_80_9ef4:*/ cop $01
/*unknown_80_9ef6:*/ cop $02
/*unknown_80_9ef8:*/ cop $01
/*unknown_80_9efa:*/ cop $02
/*unknown_80_9efc:*/ ora ($02, X)
/*unknown_80_9efe:*/ cop $01
/*unknown_80_9f00:*/ cop $02
/*unknown_80_9f02:*/ ora ($02, X)
/*unknown_80_9f04:*/ ora ($02, X)
/*unknown_80_9f06:*/ cop $01
/*unknown_80_9f08:*/ cop $02
/*unknown_80_9f0a:*/ ora ($02, X)
/*unknown_80_9f0c:*/ ora ($02, X)
/*unknown_80_9f0e:*/ cop $01
/*unknown_80_9f10:*/ cop $02
/*unknown_80_9f12:*/ ora ($02, X)
/*unknown_80_9f14:*/ cop $01
/*unknown_80_9f16:*/ cop $02
/*unknown_80_9f18:*/ cop $01
/*unknown_80_9f1a:*/ cop $02
/*unknown_80_9f1c:*/ ora ($02, X)
/*unknown_80_9f1e:*/ cop $01
/*unknown_80_9f20:*/ cop $02
/*unknown_80_9f22:*/ ora ($02, X)
/*unknown_80_9f24:*/ ora ($02, X)
/*unknown_80_9f26:*/ cop $01
/*unknown_80_9f28:*/ cop $02
/*unknown_80_9f2a:*/ ora ($02, X)
/*unknown_80_9f2c:*/ ora ($02, X)
/*unknown_80_9f2e:*/ cop $01
/*unknown_80_9f30:*/ cop $02
/*unknown_80_9f32:*/ ora ($02, X)
/*unknown_80_9f34:*/ cop $01
/*unknown_80_9f36:*/ cop $02
/*unknown_80_9f38:*/ cop $01
/*unknown_80_9f3a:*/ cop $02
/*unknown_80_9f3c:*/ ora ($02, X)
/*unknown_80_9f3e:*/ cop $01
/*unknown_80_9f40:*/ cop $02
/*unknown_80_9f42:*/ ora ($02, X)
/*unknown_80_9f44:*/ ora ($02, X)
/*unknown_80_9f46:*/ cop $01
/*unknown_80_9f48:*/ cop $02
/*unknown_80_9f4a:*/ ora ($02, X)
/*unknown_80_9f4c:*/ ora ($02, X)
/*unknown_80_9f4e:*/ cop $01
/*unknown_80_9f50:*/ cop $02
/*unknown_80_9f52:*/ ora ($02, X)
/*unknown_80_9f54:*/ cop $01
/*unknown_80_9f56:*/ cop $02
/*unknown_80_9f58:*/ cop $01
/*unknown_80_9f5a:*/ cop $02
/*unknown_80_9f5c:*/ ora ($02, X)
/*unknown_80_9f5e:*/ cop $01
/*unknown_80_9f60:*/ cop $02
/*unknown_80_9f62:*/ ora ($02, X)
/*unknown_80_9f64:*/ cop $01
/*unknown_80_9f66:*/ cop $02
/*unknown_80_9f68:*/ cop $01
/*unknown_80_9f6a:*/ cop $02
/*unknown_80_9f6c:*/ phb
/*unknown_80_9f6d:*/ phk
/*unknown_80_9f6e:*/ plb
/*unknown_80_9f6f:*/ ldy #$a060.w
/*unknown_80_9f72:*/ lda #$0000.w
/*unknown_80_9f75:*/ jsr unknown_80_9fb3
/*unknown_80_9f78:*/ lda $0947.w
/*unknown_80_9f7b:*/ ldx #$ffe4.w
/*unknown_80_9f7e:*/ jsr unknown_80_9f95
/*unknown_80_9f81:*/ lda $0946.w
/*unknown_80_9f84:*/ ldx #$fffc.w
/*unknown_80_9f87:*/ jsr unknown_80_9f95
/*unknown_80_9f8a:*/ lda $0945.w
/*unknown_80_9f8d:*/ ldx #$0014.w
/*unknown_80_9f90:*/ jsr unknown_80_9f95
/*unknown_80_9f93:*/ plb
/*unknown_80_9f94:*/ rtl

unknown_80_9f95: phx
/*unknown_80_9f96:*/ pha
/*unknown_80_9f97:*/ and #$00f0.w
/*unknown_80_9f9a:*/ lsr A
/*unknown_80_9f9b:*/ lsr A
/*unknown_80_9f9c:*/ lsr A
/*unknown_80_9f9d:*/ tax
/*unknown_80_9f9e:*/ ldy $9fd4.w, X
/*unknown_80_9fa1:*/ lda $03, S
/*unknown_80_9fa3:*/ jsr unknown_80_9fb3
/*unknown_80_9fa6:*/ pla
/*unknown_80_9fa7:*/ and #$000f.w
/*unknown_80_9faa:*/ asl A
/*unknown_80_9fab:*/ tax
/*unknown_80_9fac:*/ ldy $9fd4.w, X
/*unknown_80_9faf:*/ pla
/*unknown_80_9fb0:*/ adc #$0008.w
unknown_80_9fb3: sta $14
/*unknown_80_9fb5:*/ lda $0948.w
/*unknown_80_9fb8:*/ xba
/*unknown_80_9fb9:*/ and #$00ff.w
/*unknown_80_9fbc:*/ clc
/*unknown_80_9fbd:*/ adc $14
/*unknown_80_9fbf:*/ sta $14
/*unknown_80_9fc1:*/ lda $094a.w
/*unknown_80_9fc4:*/ xba
/*unknown_80_9fc5:*/ and #$00ff.w
/*unknown_80_9fc8:*/ sta $12
/*unknown_80_9fca:*/ lda #$0a00.w
/*unknown_80_9fcd:*/ sta $16
/*unknown_80_9fcf:*/ jsr $81879f
/*unknown_80_9fd3:*/ rts

/*unknown_80_9fd4:*/ inx
/*unknown_80_9fd5:*/ sta $009ff4.l, X
/*unknown_80_9fd9:*/ ldy #$a00c.w
/*unknown_80_9fdc:*/ clc
/*unknown_80_9fdd:*/ ldy #$a024.w
/*unknown_80_9fe0:*/ bmi ($a0 - $100) ; $9f82.w
/*unknown_80_9fe2:*/ bit $48a0.w, X
/*unknown_80_9fe5:*/ ldy #$a054.w
/*unknown_80_9fe8:*/ cop $00
/*unknown_80_9fea:*/ jsr ($0001.w, X)
/*unknown_80_9fed:*/ nop
/*unknown_80_9fee:*/ tsc
/*unknown_80_9fef:*/ jsr ($f801.w, X)
/*unknown_80_9ff2:*/ cpx #$023b.w
/*unknown_80_9ff5:*/ brk $fc
/*unknown_80_9ff7:*/ ora ($00, X)
/*unknown_80_9ff9:*/ xba
/*unknown_80_9ffa:*/ tsc
/*unknown_80_9ffb:*/ jsr ($f801.w, X)
/*unknown_80_9ffe:*/ sbc ($3b, X)
/*unknown_80_a000:*/ cop $00
/*unknown_80_a002:*/ jsr ($0001.w, X)
/*unknown_80_a005:*/ cpx $fc3b.w
/*unknown_80_a008:*/ ora ($f8, X)
/*unknown_80_a00a:*/ sep #$3b
/*unknown_80_a00c:*/ cop $00
/*unknown_80_a00e:*/ jsr ($0001.w, X)
/*unknown_80_a011:*/ sbc $fc3b.w
/*unknown_80_a014:*/ ora ($f8, X)
/*unknown_80_a016:*/ sbc $3b, S
/*unknown_80_a018:*/ cop $00
/*unknown_80_a01a:*/ jsr ($0001.w, X)
/*unknown_80_a01d:*/ inc $fc3b.w
/*unknown_80_a020:*/ ora ($f8, X)
/*unknown_80_a022:*/ cpx $3b
/*unknown_80_a024:*/ cop $00
/*unknown_80_a026:*/ jsr ($0001.w, X)
/*unknown_80_a029:*/ sbc $01fc3b
/*unknown_80_a02d:*/ sed
/*unknown_80_a02e:*/ sbc $3b
/*unknown_80_a030:*/ cop $00
/*unknown_80_a032:*/ jsr ($0001.w, X)
/*unknown_80_a035:*/ beq @unknown_80_a072
/*unknown_80_a037:*/ jsr ($f801.w, X)
/*unknown_80_a03a:*/ inc $3b
/*unknown_80_a03c:*/ cop $00
/*unknown_80_a03e:*/ jsr ($0001.w, X)
/*unknown_80_a041:*/ sbc ($3b), Y
/*unknown_80_a043:*/ jsr ($f801.w, X)
/*unknown_80_a046:*/ sbc [$3b]
/*unknown_80_a048:*/ cop $00
/*unknown_80_a04a:*/ jsr ($0001.w, X)
/*unknown_80_a04d:*/ sbc ($3b)
/*unknown_80_a04f:*/ jsr ($f801.w, X)
/*unknown_80_a052:*/ inx
/*unknown_80_a053:*/ tsc
/*unknown_80_a054:*/ cop $00
/*unknown_80_a056:*/ jsr ($0001.w, X)
/*unknown_80_a059:*/ sbc ($3b, S), Y
/*unknown_80_a05b:*/ jsr ($f801.w, X)
@unknown_80_a05e: sbc #$3b
/*unknown_80_a060:*/ ora $00
/*unknown_80_a062:*/ beq $01 ; $a065.w
/*unknown_80_a064:*/ beq @unknown_80_a05e
@unknown_80_a066: tsc
/*unknown_80_a067:*/ inx
/*unknown_80_a068:*/ ora ($f0, X)
/*unknown_80_a06a:*/ sbc [$3b], Y
/*unknown_80_a06c:*/ cpx #$01
/*unknown_80_a06e:*/ beq @unknown_80_a066
/*unknown_80_a070:*/ tsc
/*unknown_80_a071:*/ php
@unknown_80_a072: brk $f8
/*unknown_80_a074:*/ sbc $3b, X
/*unknown_80_a076:*/ beq @unknown_80_a079
/*unknown_80_a078:*/ sed
@unknown_80_a079: pea $083b.w
/*unknown_80_a07c:*/ phb
/*unknown_80_a07d:*/ phk
/*unknown_80_a07e:*/ plb
/*unknown_80_a07f:*/ rep #$30
/*unknown_80_a081:*/ sei
/*unknown_80_a082:*/ stz $420b.w
/*unknown_80_a085:*/ stz $07e9.w
/*unknown_80_a088:*/ stz $07f3.w
/*unknown_80_a08b:*/ stz $07f5.w
/*unknown_80_a08e:*/ stz $0943.w
/*unknown_80_a091:*/ jsr $828a9a
/*unknown_80_a095:*/ lda #$ffff.w
/*unknown_80_a098:*/ sta $05f5.w
/*unknown_80_a09b:*/ jsr $80835d
/*unknown_80_a09f:*/ jsr $80985f
/*unknown_80_a0a3:*/ jsr $82e76b
/*unknown_80_a0a7:*/ jsr unknown_80_a12b
/*unknown_80_a0aa:*/ jsr $878016
/*unknown_80_a0ae:*/ jsr $88829e
/*unknown_80_a0b2:*/ jsr $8882c1
/*unknown_80_a0b6:*/ jsr $8483c3
/*unknown_80_a0ba:*/ jsr $868016
/*unknown_80_a0be:*/ jsr $8dc4d8
/*unknown_80_a0c2:*/ jsr $90ac8d
/*unknown_80_a0c6:*/ jsr $82e139
/*unknown_80_a0ca:*/ jsr $a08a1e
/*unknown_80_a0ce:*/ jsr $82e071
/*unknown_80_a0d2:*/ jsr unknown_80_a12b
/*unknown_80_a0d5:*/ jsr $82e09b
/*unknown_80_a0d9:*/ jsr $82e113
/*unknown_80_a0dd:*/ jsr $80a23f
/*unknown_80_a0e1:*/ jsr $82e7d3
/*unknown_80_a0e5:*/ jsr $89ab82
/*unknown_80_a0e9:*/ jsr $82e97c
/*unknown_80_a0ed:*/ jsr unknown_80_a2f9
/*unknown_80_a0f0:*/ jsr unknown_80_a33a
/*unknown_80_a0f3:*/ lda $0917.w
/*unknown_80_a0f6:*/ sta $0921.w
/*unknown_80_a0f9:*/ lda $0919.w
/*unknown_80_a0fc:*/ sta $0923.w
/*unknown_80_a0ff:*/ jsr unknown_80_a37b
/*unknown_80_a102:*/ jsr $80a176
/*unknown_80_a106:*/ jsr $80834b
/*unknown_80_a10a:*/ lda $a9
/*unknown_80_a10c:*/ bne @unknown_80_a111
/*unknown_80_a10e:*/ lda #$0004.w
@unknown_80_a111: sta $a7
/*unknown_80_a113:*/ jsr $80982a
/*unknown_80_a117:*/ jsr unknown_80_a12b
/*unknown_80_a11a:*/ jsr $8483d7
/*unknown_80_a11e:*/ php
/*unknown_80_a11f:*/ php
/*unknown_80_a120:*/ xba
/*unknown_80_a121:*/ lda [$a9], Y
/*unknown_80_a123:*/ and [$e7], Y
/*unknown_80_a125:*/ sta $099c.w
/*unknown_80_a128:*/ plb
/*unknown_80_a129:*/ plp
/*unknown_80_a12a:*/ rtl

unknown_80_a12b: php
/*unknown_80_a12c:*/ sep #$30
/*unknown_80_a12e:*/ jsr $80834b
/*unknown_80_a132:*/ ldx #$14
@unknown_80_a134: phx
/*unknown_80_a135:*/ php
/*unknown_80_a136:*/ jsr $808f0c
/*unknown_80_a13a:*/ jsr $808338
/*unknown_80_a13e:*/ plp
/*unknown_80_a13f:*/ plx
/*unknown_80_a140:*/ dex
/*unknown_80_a141:*/ bne @unknown_80_a134
/*unknown_80_a143:*/ jsr $80835d
/*unknown_80_a147:*/ plp
/*unknown_80_a148:*/ rts

/*unknown_80_a149:*/ php
/*unknown_80_a14a:*/ phb
/*unknown_80_a14b:*/ phk
/*unknown_80_a14c:*/ plb
/*unknown_80_a14d:*/ rep #$30
/*unknown_80_a14f:*/ sei
/*unknown_80_a150:*/ stz $420b.w
/*unknown_80_a153:*/ jsr $80835d
/*unknown_80_a157:*/ jsr $80985f
/*unknown_80_a15b:*/ jsr $82e783
/*unknown_80_a15f:*/ jsr $82e97c
/*unknown_80_a163:*/ jsr $80a176
/*unknown_80_a167:*/ jsr $848232
/*unknown_80_a16b:*/ jsr $80834b
/*unknown_80_a16f:*/ jsr $80982a
/*unknown_80_a173:*/ plb
/*unknown_80_a174:*/ plp
/*unknown_80_a175:*/ rtl

/*unknown_80_a176:*/ php
/*unknown_80_a177:*/ sep #$20
/*unknown_80_a179:*/ lda $58
/*unknown_80_a17b:*/ sec
/*unknown_80_a17c:*/ sbc $59
/*unknown_80_a17e:*/ xba
/*unknown_80_a17f:*/ rep #$20
/*unknown_80_a181:*/ and #$f800.w
/*unknown_80_a184:*/ sta $098e.w
/*unknown_80_a187:*/ jsr unknown_80_a4bb
/*unknown_80_a18a:*/ ldx #$0000.w
@unknown_80_a18d: phx
/*unknown_80_a18e:*/ lda $08f7.w
/*unknown_80_a191:*/ sta $0990.w
/*unknown_80_a194:*/ lda $08f9.w
/*unknown_80_a197:*/ sta $0992.w
/*unknown_80_a19a:*/ lda $0907.w
/*unknown_80_a19d:*/ sta $0994.w
/*unknown_80_a1a0:*/ lda $0909.w
/*unknown_80_a1a3:*/ sta $0996.w
/*unknown_80_a1a6:*/ jsr unknown_80_a9db
/*unknown_80_a1a9:*/ lda $091b.w
/*unknown_80_a1ac:*/ lsr A
/*unknown_80_a1ad:*/ bcs @unknown_80_a1ca
/*unknown_80_a1af:*/ lda $08fb.w
/*unknown_80_a1b2:*/ sta $0990.w
/*unknown_80_a1b5:*/ lda $08fd.w
/*unknown_80_a1b8:*/ sta $0992.w
/*unknown_80_a1bb:*/ lda $090b.w
/*unknown_80_a1be:*/ sta $0994.w
/*unknown_80_a1c1:*/ lda $090d.w
/*unknown_80_a1c4:*/ sta $0996.w
/*unknown_80_a1c7:*/ jsr unknown_80_a9d6
@unknown_80_a1ca: jsr $808c83
/*unknown_80_a1ce:*/ plx
/*unknown_80_a1cf:*/ inc $08f7.w
/*unknown_80_a1d2:*/ inc $0907.w
/*unknown_80_a1d5:*/ inc $08fb.w
/*unknown_80_a1d8:*/ inc $090b.w
/*unknown_80_a1db:*/ inx
/*unknown_80_a1dc:*/ cpx #$0011.w
/*unknown_80_a1df:*/ bne @unknown_80_a18d
/*unknown_80_a1e1:*/ plp
/*unknown_80_a1e2:*/ rtl

/*unknown_80_a1e3:*/ ldx #$0ffe.w
/*unknown_80_a1e6:*/ lda #$0338.w
@unknown_80_a1e9: sta $7e4000, X
/*unknown_80_a1ed:*/ dex
/*unknown_80_a1ee:*/ dex
/*unknown_80_a1ef:*/ bpl @unknown_80_a1e9
/*unknown_80_a1f1:*/ ldx $0330.w
/*unknown_80_a1f4:*/ lda #$1000.w
/*unknown_80_a1f7:*/ sta $d0, X
/*unknown_80_a1f9:*/ lda #$4000.w
/*unknown_80_a1fc:*/ sta $d2, X
/*unknown_80_a1fe:*/ lda #$007e.w
/*unknown_80_a201:*/ sta $d4, X
/*unknown_80_a203:*/ lda #$4800.w
/*unknown_80_a206:*/ sta $d5, X
/*unknown_80_a208:*/ txa
/*unknown_80_a209:*/ clc
/*unknown_80_a20a:*/ adc #$0007.w
/*unknown_80_a20d:*/ sta $0330.w
/*unknown_80_a210:*/ rtl

/*unknown_80_a211:*/ ldx #$0efe.w
/*unknown_80_a214:*/ lda #$184e.w
@unknown_80_a217: sta $7e4000, X
/*unknown_80_a21b:*/ dex
/*unknown_80_a21c:*/ dex
/*unknown_80_a21d:*/ bpl @unknown_80_a217
/*unknown_80_a21f:*/ ldx $0330.w
/*unknown_80_a222:*/ lda #$0f00.w
/*unknown_80_a225:*/ sta $d0, X
/*unknown_80_a227:*/ lda #$4000.w
/*unknown_80_a22a:*/ sta $d2, X
/*unknown_80_a22c:*/ lda #$007e.w
/*unknown_80_a22f:*/ sta $d4, X
/*unknown_80_a231:*/ lda #$5880.w
/*unknown_80_a234:*/ sta $d5, X
/*unknown_80_a236:*/ txa
/*unknown_80_a237:*/ clc
/*unknown_80_a238:*/ adc #$0007.w
/*unknown_80_a23b:*/ sta $0330.w
/*unknown_80_a23e:*/ rtl

/*unknown_80_a23f:*/ php
/*unknown_80_a240:*/ rep #$20
/*unknown_80_a242:*/ lda #$4800.w
/*unknown_80_a245:*/ sta IO_VMADD
/*unknown_80_a248:*/ lda #$1808.w
/*unknown_80_a24b:*/ sta $4310.w
/*unknown_80_a24e:*/ lda #$a29a.w
/*unknown_80_a251:*/ sta $4312.w
/*unknown_80_a254:*/ lda #$0080.w
/*unknown_80_a257:*/ sta $4314.w
/*unknown_80_a25a:*/ lda #$0800.w
/*unknown_80_a25d:*/ sta $4315.w
/*unknown_80_a260:*/ sep #$20
/*unknown_80_a262:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_LOW
/*unknown_80_a264:*/ sta IO_VMAIN
/*unknown_80_a267:*/ lda #$02
/*unknown_80_a269:*/ sta $420b.w
/*unknown_80_a26c:*/ rep #$20
/*unknown_80_a26e:*/ lda #$4800.w
/*unknown_80_a271:*/ sta IO_VMADD
/*unknown_80_a274:*/ lda #$1908.w
/*unknown_80_a277:*/ sta $4310.w
/*unknown_80_a27a:*/ lda #$a29a.w
/*unknown_80_a27d:*/ sta $4312.w
/*unknown_80_a280:*/ lda #$0080.w
/*unknown_80_a283:*/ sta $4314.w
/*unknown_80_a286:*/ lda #$0800.w
/*unknown_80_a289:*/ sta $4315.w
/*unknown_80_a28c:*/ sep #$20
/*unknown_80_a28e:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_80_a290:*/ sta IO_VMAIN
/*unknown_80_a293:*/ lda #$02
/*unknown_80_a295:*/ sta $420b.w
/*unknown_80_a298:*/ plp
/*unknown_80_a299:*/ rtl

/*unknown_80_a29a:*/ sec
/*unknown_80_a29b:*/ ora $08, S
/*unknown_80_a29d:*/ rep #$20
/*unknown_80_a29f:*/ lda #$5880.w
/*unknown_80_a2a2:*/ sta IO_VMADD
/*unknown_80_a2a5:*/ lda #$1808.w
/*unknown_80_a2a8:*/ sta $4310.w
/*unknown_80_a2ab:*/ lda #$a2f7.w
/*unknown_80_a2ae:*/ sta $4312.w
/*unknown_80_a2b1:*/ lda #$0080.w
/*unknown_80_a2b4:*/ sta $4314.w
/*unknown_80_a2b7:*/ lda #$0780.w
/*unknown_80_a2ba:*/ sta $4315.w
/*unknown_80_a2bd:*/ sep #$20
/*unknown_80_a2bf:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_LOW
/*unknown_80_a2c1:*/ sta IO_VMAIN
/*unknown_80_a2c4:*/ lda #$02
/*unknown_80_a2c6:*/ sta $420b.w
/*unknown_80_a2c9:*/ rep #$20
/*unknown_80_a2cb:*/ lda #$5880.w
/*unknown_80_a2ce:*/ sta IO_VMADD
/*unknown_80_a2d1:*/ lda #$1908.w
/*unknown_80_a2d4:*/ sta $4310.w
/*unknown_80_a2d7:*/ lda #$a2f8.w
/*unknown_80_a2da:*/ sta $4312.w
/*unknown_80_a2dd:*/ lda #$0080.w
/*unknown_80_a2e0:*/ sta $4314.w
/*unknown_80_a2e3:*/ lda #$0780.w
/*unknown_80_a2e6:*/ sta $4315.w
/*unknown_80_a2e9:*/ sep #$20
/*unknown_80_a2eb:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_80_a2ed:*/ sta IO_VMAIN
/*unknown_80_a2f0:*/ lda #$02
/*unknown_80_a2f2:*/ sta $420b.w
/*unknown_80_a2f5:*/ plp
/*unknown_80_a2f6:*/ rtl

/*unknown_80_a2f7:*/
  .db $4e
  .db $18

; TODO: "Calculates Layer 2's X scroll position (0917) based on Layer 1 (0911)
; and Layer 2's X scroll percent (091B)" -- Kejardon
unknown_80_a2f9:
  php
  ldy var_unknown_0911.w
  sep #$20
  lda var_unknown_091b.w
  beq @unknown_80_a32e
  cmp #$01
  beq @unknown_80_a337
  and #$fe
  sta IO_WRMPYA
  lda var_unknown_0911_l.w
  sta IO_WRMPYB
  stz var_unknown_0933_h.w
  pha
  pla
  lda IO_RDMPYH
  sta var_unknown_0933_l.w
  lda var_unknown_0911_h.w
  sta IO_WRMPYB
  rep #$20
  lda var_unknown_0933.w
  clc
  adc IO_RDMPY
  tay
@unknown_80_a32e:
  rep #$20
  tya
  sta var_unknown_0917.w
  plp
  clc
  rts
@unknown_80_a337:
  plp
  sec
  rts

; TODO: "Calculates Layer 2's Y scroll position (0919) based on Layer 1 (0915)
; and Layer 2's Y scroll percent (091C)" -- Kejardon
unknown_80_a33a:
  php
  ldy var_unknown_0915.w
  sep #$20
  lda var_unknown_091c.w
  beq @unknown_80_a36f
  cmp #$01
  beq @unknown_80_a378
  and #$fe
  sta IO_WRMPYA
  lda var_unknown_0915_l.w
  sta IO_WRMPYB
  stz var_unknown_0933_h.w
  pha
  pla
  lda IO_RDMPYH
  sta var_unknown_0933_l.w
  lda var_unknown_0915_h.w
  sta IO_WRMPYB
  rep #$20
  lda var_unknown_0933.w
  clc
  adc IO_RDMPY
  tay
@unknown_80_a36f:
  rep #$20
  tya
  sta var_unknown_0919.w
  plp
  clc
  rts
@unknown_80_a378: plp
  sec
  rts

; TODO: "Translates Layer 1 and Layer 2 scroll positions to BG1 and BG2 scroll
; positions" -- Kejardon
unknown_80_a37b:
  lda var_unknown_0911.w
  clc
  adc var_unknown_091d.w
  sta var_unknown_b1
  lda var_unknown_0915.w
  clc
  adc var_unknown_091f.w
  sta var_unknown_b3
  lda var_unknown_0917.w
  clc
  adc var_unknown_0921.w
  sta var_unknown_b5
  lda var_unknown_0919.w
  clc
  adc var_unknown_0923.w
  sta var_unknown_b7
  rts

; TODO: "Updates only BG1 when scrolling, I think" -- Kejardon
unknown_80_a3a0:
  php
  phb
  phk
  plb
  rep #$30
  jsr unknown_80_a37b
  bra @unknown_80_a3df
; TODO: "Handles the movement of layer 1 and 2" -- Kejardon
; TODO: "Updates BG1 and BG2 graphics when scrolling" -- Kejardon
@unknown_80_a3ab:
  lda var_unknown_0a78.w
  beq @unknown_80_a3b1
  rtl
@unknown_80_a3b1:
  php
  phb
  phk
  plb
  rep #$30
  lda var_unknown_0911.w
  clc
  adc var_unknown_091d.w
  sta var_unknown_b1
  lda var_unknown_0915.w
  clc
  adc var_unknown_091f.w
  sta var_unknown_b3
  jsr unknown_80_a2f9
  bcs @unknown_80_a3d4
  clc
  adc var_unknown_0921.w
  sta var_unknown_b5
@unknown_80_a3d4:
  jsr unknown_80_a33a.w
  bcs @unknown_80_a3df
  clc
  adc var_unknown_0923.w
  sta var_unknown_b7
@unknown_80_a3df:
  rep #$20
  jsr unknown_80_a4bb
  ldx #$0000.w
  lda var_unknown_08f7.w
  cmp var_unknown_08ff.w
  beq @unknown_80_a416
  sta var_unknown_08ff.w
  bmi @unknown_80_a3f7
  ldx #$0010.w
@unknown_80_a3f7:
  txa
  clc
  adc var_unknown_08f7.w
  sta var_unknown_0990.w
  txa
  clc
  adc var_unknown_0907.w
  sta var_unknown_0994.w
  lda var_unknown_08f9.w
  sta var_unknown_0992.w
  lda var_unknown_0909.w
  sta var_unknown_0996.w
  jsr unknown_80_a9db
@unknown_80_a416:
  lda var_unknown_091b.w
  lsr A
  bcs @unknown_80_a44e
  ldx #$0000.w
  lda var_unknown_08fb.w
  cmp var_unknown_0903.w
  beq @unknown_80_a44e
  sta var_unknown_0903.w
  bmi @unknown_80_a42f
  ldx #$0010.w
@unknown_80_a42f:
  txa
  clc
  adc var_unknown_08fb.w
  sta var_unknown_0990.w
  txa
  clc
  adc var_unknown_090b.w
  sta var_unknown_0994.w
  lda var_unknown_08fd.w
  sta var_unknown_0992.w
  lda var_unknown_090d.w
  sta var_unknown_0996.w
  jsr unknown_80_a9d6
@unknown_80_a44e:
  ldx #$0001.w
  lda var_unknown_08f9.w
  cmp var_unknown_0901.w
  beq @unknown_80_a480
  sta var_unknown_0901.w
  bmi @unknown_80_a461
  ldx #$000f.w
@unknown_80_a461:
  txa
  clc
  adc var_unknown_08f9.w
  sta var_unknown_0992.w
  txa
  clc
  adc var_unknown_0909.w
  sta var_unknown_0996.w
  lda var_unknown_08f7.w
  sta var_unknown_0990.w
  lda var_unknown_0907.w
  sta var_unknown_0994.w
  jsr unknown_80_ab75
@unknown_80_a480:
  lda var_unknown_091c.w
  lsr A
  bcs @unknown_80_a4b8
  ldx #$0001.w
  lda var_unknown_08fd.w
  cmp var_unknown_0905.w
  beq @unknown_80_a4b8
  sta var_unknown_0905.w
  bmi @unknown_80_a499
  ldx #$000f.w
@unknown_80_a499:
  txa
  clc
  adc var_unknown_08fd.w
  sta var_unknown_0992.w
  txa
  clc
  adc var_unknown_090d.w
  sta var_unknown_0996.w
  lda var_unknown_08fb.w
  sta var_unknown_0990.w
  lda var_unknown_090b.w
  sta var_unknown_0994.w
  jsr unknown_80_ab70
@unknown_80_a4b8:
  plb
  plp
  rtl

; TODO: "Calculate blocks scrolled for various layers, which is used to update
; room graphics" -- Kejardon
unknown_80_a4bb:
  lda var_unknown_b1
  lsr A
  lsr A
  lsr A
  lsr A
  sta var_unknown_0907.w
  lda var_unknown_b5
  lsr A
  lsr A
  lsr A
  lsr A
  sta var_unknown_090b.w
  lda var_unknown_0911.w
  lsr A
  lsr A
  lsr A
  lsr A
  bit #$0800.w
  beq @unknown_80_a4dc
  ora #$f000.w
@unknown_80_a4dc:
  sta var_unknown_08f7.w
  lda var_unknown_0917.w
  lsr A
  lsr A
  lsr A
  lsr A
  bit #$0800.w
  beq @unknown_80_a4ee
  ora #$f000.w
@unknown_80_a4ee:
  sta var_unknown_08fb.w
  lda var_unknown_b3
  lsr A
  lsr A
  lsr A
  lsr A
  sta var_unknown_0909.w
  lda var_unknown_b7
  lsr A
  lsr A
  lsr A
  lsr A
  sta var_unknown_090d.w
  lda var_unknown_0915.w
  lsr A
  lsr A
  lsr A
  lsr A
  bit #$0800.w
  beq @unknown_80_a512
  ora #$f000.w
@unknown_80_a512:
  sta var_unknown_08f9.w
  lda var_unknown_0919.w
  lsr A
  lsr A
  lsr A
  lsr A
  bit #$0800.w
  beq @unknown_80_a524
  ora #$f000.w
@unknown_80_a524:
  sta var_unknown_08fd.w
  rts

; TODO: "Handles autoscrolling when Samus isn't moving horizontally and part of
; the screen is on a no-scroll area." -- Kejardon
unknown_80_a528:
  php
  phb
  sep #$20
  lda var_unknown_0a78_l.w
  ora var_unknown_0a78_h.w
  beq @unknown_80_a537
  jmp @unknown_80_a63e.w
@unknown_80_a537:
  lda #$8f
  pha
  plb
  rep #$30
  lda var_unknown_0911.w
  sta var_unknown_0939.w
  bpl @unknown_80_a548
  stz var_unknown_0911.w
@unknown_80_a548:
  lda var_unknown_07a9.w
  dec A
  xba
  cmp var_unknown_0911.w
  bcs @unknown_80_a555
  sta var_unknown_0911.w
@unknown_80_a555:
  lda var_unknown_0915.w
  clc
  adc #$0080.w
  xba
  sep #$20
  sta IO_WRMPYA
  lda var_unknown_07a9.w
  sta IO_WRMPYB
  rep #$20
  lda var_unknown_0911_h.w
  and #$00ff.w
  clc
  adc IO_RDMPY
  tax
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a5d9
  lda var_unknown_0911.w
  and #$ff00.w
  clc
  adc #$0100.w
  sta var_unknown_0933.w
  lda var_unknown_0939.w
  clc
  adc var_unknown_0da2.w
  adc #$0002.w
  cmp var_unknown_0933.w
  bcs @unknown_80_a5d4
  sta var_unknown_0939.w
  lda var_unknown_0915.w
  clc
  adc #$0080.w
  xba
  sep #$20
  sta IO_WRMPYA
  lda var_unknown_07a9.w
  sta IO_WRMPYB
  rep #$20
  lda (var_unknown_0939.w + 1) & $ffff
  inc A
  and #$00ff.w
  clc
  adc IO_RDMPY
  tax
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a5cf
  lda var_unknown_0939.w
  and #$ff00.w
  bra @unknown_80_a63b
@unknown_80_a5cf:
  lda var_unknown_0939.w
  bra @unknown_80_a63b
@unknown_80_a5d4:
  lda var_unknown_0933.w
  bra @unknown_80_a63b
@unknown_80_a5d9:
  inx
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a63e
  lda var_unknown_0911.w
  and #$ff00.w
  sta var_unknown_0933.w
  lda var_unknown_0939.w
  sec
  sbc var_unknown_0da2.w
  sbc #$0002.w
  cmp var_unknown_0933.w
  bmi @unknown_80_a638
  sta var_unknown_0939.w
  lda var_unknown_0915.w
  clc
  adc #$0080.w
  xba
  sep #$20
  sta IO_WRMPYA
  lda var_unknown_07a9.w
  sta IO_WRMPYB
  rep #$20
  lda (var_unknown_0939.w + 1) & $ffff
  and #$00ff.w ; [var_unknown_0939] >> 8
  clc
  adc IO_RDMPY
  tax
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a633
  lda var_unknown_0939.w
  and #$ff00.w
  clc
  adc #$0100.w
  bra @unknown_80_a63b
@unknown_80_a633:
  lda var_unknown_0939.w
  bra @unknown_80_a63b
@unknown_80_a638:
  lda var_unknown_0933.w
@unknown_80_a63b:
  sta var_unknown_0911.w
@unknown_80_a63e:
  plb
  plp
  rtl

; TODO: "Handles scrolling when Samus moves and triggered scrolling right.
; Checks scrollmap." -- Kejardon
unknown_80_a641:
  php
  phb
  sep #$20
  lda #$8f
  pha
  plb
  rep #$30
  lda var_unknown_0911.w
  sta var_unknown_0939.w
  lda var_unknown_0b0a.w
  cmp var_unknown_0911.w
  bpl @unknown_80_a662
  lda var_unknown_0b0a.w
  sta var_unknown_0911.w
  stz var_unknown_090f.w
@unknown_80_a662:
  lda var_unknown_07a9.w
  dec A
  xba
  cmp var_unknown_0911.w
  bcs @unknown_80_a671
  sta var_unknown_0911.w
  bra @unknown_80_a6b8
@unknown_80_a671:
  lda var_unknown_0915.w
  clc
  adc #$0080.w
  xba
  sep #$20
  sta IO_WRMPYA
  lda var_unknown_07a9.w
  sta IO_WRMPYB
  rep #$20
  lda (var_unknown_0911.w + 1) & $ffff
  and #$00ff.w ; [var_unknown_0911] >> 8
  sec
  adc IO_RDMPY
  tax
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a6b8
  lda var_unknown_0911.w
  and #$ff00.w
  sta var_unknown_0933.w
  lda var_unknown_0939.w
  sec
  sbc var_unknown_0da2.w
  sbc #$0002.w
  cmp var_unknown_0933.w
  bpl @unknown_80_a6b5
  lda var_unknown_0933.w
@unknown_80_a6b5:
  sta var_unknown_0911.w
@unknown_80_a6b8:
  plb
  plp
  rtl

; TODO: "Handles scrolling when Samus moves and triggered scrolling left."
; -- Kejardon
unknown_80_a6bb:
  php
  phb
  sep #$20
  lda #$8f
  pha
  plb
  rep #$30
  lda var_unknown_0911.w
  sta var_unknown_0939.w
  cmp var_unknown_0b0a.w
  bpl @unknown_80_a6d9
  lda var_unknown_0b0a.w
  sta var_unknown_0911.w
  stz var_unknown_090f.w
@unknown_80_a6d9:
  lda var_unknown_0911.w
  bpl @unknown_80_a6e3
  stz var_unknown_0911.w
  bra @unknown_80_a72e
@unknown_80_a6e3:
  lda var_unknown_0915.w
  clc
  adc #$0080.w
  xba
  sep #$20
  sta IO_WRMPYA
  lda var_unknown_07a9.w
  sta IO_WRMPYB
  rep #$20
  lda (var_unknown_0911.w + 1) & $ffff
  and #$00ff.w ; [var_unknown_0911] >> 8
  clc
  adc IO_RDMPY
  tax
  lda var_unknown_cd20.l, X
  and #$00ff.w
  bne @unknown_80_a72e
  lda var_unknown_0911.w
  and #$ff00.w
  clc
  adc #$0100.w
  sta var_unknown_0933.w
  lda var_unknown_0939.w
  clc
  adc var_unknown_0da2.w
  adc #$0002.w
  cmp var_unknown_0933.w
  bcc @unknown_80_a72b
  lda var_unknown_0933.w
@unknown_80_a72b:
  sta var_unknown_0911.w
@unknown_80_a72e:
  plb
  plp
  rtl

/*unknown_80_a731:*/ php
/*unknown_80_a732:*/ phb
/*unknown_80_a733:*/ sep #$20
/*unknown_80_a735:*/ lda $0a78.w
/*unknown_80_a738:*/ ora $0a79.w
/*unknown_80_a73b:*/ beq @unknown_80_a740
/*unknown_80_a73d:*/ jmp $a890.w
@unknown_80_a740: lda #$8f
/*unknown_80_a742:*/ pha
/*unknown_80_a743:*/ plb
/*unknown_80_a744:*/ rep #$30
/*unknown_80_a746:*/ ldy #$0000.w
/*unknown_80_a749:*/ sep #$20
/*unknown_80_a74b:*/ lda $0916.w
/*unknown_80_a74e:*/ sta $4202.w
/*unknown_80_a751:*/ lda $07a9.w
/*unknown_80_a754:*/ sta $4203.w
/*unknown_80_a757:*/ rep #$20
/*unknown_80_a759:*/ lda $0911.w
/*unknown_80_a75c:*/ clc
/*unknown_80_a75d:*/ adc #$0080.w
/*unknown_80_a760:*/ xba
/*unknown_80_a761:*/ and #$00ff.w
/*unknown_80_a764:*/ clc
/*unknown_80_a765:*/ adc $4216.w
/*unknown_80_a768:*/ sta $14
/*unknown_80_a76a:*/ tax
/*unknown_80_a76b:*/ lda $7ecd20, X
/*unknown_80_a76f:*/ and #$00ff.w
/*unknown_80_a772:*/ cmp #$0001.w
/*unknown_80_a775:*/ beq @unknown_80_a77a
/*unknown_80_a777:*/ ldy #$001f.w
@unknown_80_a77a: sty $0933.w
/*unknown_80_a77d:*/ lda $0915.w
/*unknown_80_a780:*/ sta $0939.w
/*unknown_80_a783:*/ bpl @unknown_80_a788
/*unknown_80_a785:*/ stz $0915.w
@unknown_80_a788: lda $07ab.w
/*unknown_80_a78b:*/ dec A
/*unknown_80_a78c:*/ xba
/*unknown_80_a78d:*/ clc
/*unknown_80_a78e:*/ adc $0933.w
/*unknown_80_a791:*/ cmp $0915.w
/*unknown_80_a794:*/ bcs @unknown_80_a799
/*unknown_80_a796:*/ sta $0915.w
@unknown_80_a799: sep #$20
/*unknown_80_a79b:*/ lda $0916.w
/*unknown_80_a79e:*/ sta $4202.w
/*unknown_80_a7a1:*/ lda $07a9.w
/*unknown_80_a7a4:*/ sta $4203.w
/*unknown_80_a7a7:*/ rep #$20
/*unknown_80_a7a9:*/ lda $0911.w
/*unknown_80_a7ac:*/ clc
/*unknown_80_a7ad:*/ adc #$0080.w
/*unknown_80_a7b0:*/ xba
/*unknown_80_a7b1:*/ and #$00ff.w
/*unknown_80_a7b4:*/ clc
/*unknown_80_a7b5:*/ adc $4216.w
/*unknown_80_a7b8:*/ tax
/*unknown_80_a7b9:*/ lda $7ecd20, X
/*unknown_80_a7bd:*/ and #$00ff.w
/*unknown_80_a7c0:*/ bne @unknown_80_a81d
/*unknown_80_a7c2:*/ lda $0915.w
/*unknown_80_a7c5:*/ and #$ff00.w
/*unknown_80_a7c8:*/ clc
/*unknown_80_a7c9:*/ adc #$0100.w
/*unknown_80_a7cc:*/ sta $0935.w
/*unknown_80_a7cf:*/ lda $0939.w
/*unknown_80_a7d2:*/ clc
/*unknown_80_a7d3:*/ adc $0da6.w
/*unknown_80_a7d6:*/ adc #$0002.w
/*unknown_80_a7d9:*/ cmp $0935.w
/*unknown_80_a7dc:*/ bcs @unknown_80_a818
/*unknown_80_a7de:*/ sta $0939.w
/*unknown_80_a7e1:*/ sep #$20
/*unknown_80_a7e3:*/ lda $093a.w
/*unknown_80_a7e6:*/ inc A
/*unknown_80_a7e7:*/ sta $4202.w
/*unknown_80_a7ea:*/ lda $07a9.w
/*unknown_80_a7ed:*/ sta $4203.w
/*unknown_80_a7f0:*/ rep #$20
/*unknown_80_a7f2:*/ lda $0911.w
/*unknown_80_a7f5:*/ clc
/*unknown_80_a7f6:*/ adc #$0080.w
/*unknown_80_a7f9:*/ xba
/*unknown_80_a7fa:*/ and #$00ff.w
/*unknown_80_a7fd:*/ clc
/*unknown_80_a7fe:*/ adc $4216.w
/*unknown_80_a801:*/ tax
/*unknown_80_a802:*/ lda $7ecd20, X
/*unknown_80_a806:*/ and #$00ff.w
/*unknown_80_a809:*/ bne @unknown_80_a813
/*unknown_80_a80b:*/ lda $0939.w
/*unknown_80_a80e:*/ and #$ff00.w
/*unknown_80_a811:*/ bra @unknown_80_a88d
@unknown_80_a813: lda $0939.w
/*unknown_80_a816:*/ bra @unknown_80_a88d
@unknown_80_a818: lda $0935.w
/*unknown_80_a81b:*/ bra @unknown_80_a88d
@unknown_80_a81d: txa
/*unknown_80_a81e:*/ clc
/*unknown_80_a81f:*/ adc $07a9.w
/*unknown_80_a822:*/ tax
/*unknown_80_a823:*/ lda $7ecd20, X
/*unknown_80_a827:*/ and #$00ff.w
/*unknown_80_a82a:*/ bne @unknown_80_a890
/*unknown_80_a82c:*/ lda $0915.w
/*unknown_80_a82f:*/ and #$ff00.w
/*unknown_80_a832:*/ clc
/*unknown_80_a833:*/ adc $0933.w
/*unknown_80_a836:*/ sta $0937.w
/*unknown_80_a839:*/ cmp $0915.w
/*unknown_80_a83c:*/ bcs @unknown_80_a890
/*unknown_80_a83e:*/ lda $0939.w
/*unknown_80_a841:*/ sec
/*unknown_80_a842:*/ sbc $0da6.w
/*unknown_80_a845:*/ sbc #$0002.w
/*unknown_80_a848:*/ cmp $0937.w
/*unknown_80_a84b:*/ bmi @unknown_80_a88a
/*unknown_80_a84d:*/ sta $0939.w
/*unknown_80_a850:*/ sep #$20
/*unknown_80_a852:*/ lda $093a.w
/*unknown_80_a855:*/ sta $4202.w
/*unknown_80_a858:*/ lda $07a9.w
/*unknown_80_a85b:*/ sta $4203.w
/*unknown_80_a85e:*/ rep #$20
/*unknown_80_a860:*/ lda $0911.w
/*unknown_80_a863:*/ clc
/*unknown_80_a864:*/ adc #$0080.w
/*unknown_80_a867:*/ xba
/*unknown_80_a868:*/ and #$00ff.w
/*unknown_80_a86b:*/ clc
/*unknown_80_a86c:*/ adc $4216.w
/*unknown_80_a86f:*/ tax
/*unknown_80_a870:*/ lda $7ecd20, X
/*unknown_80_a874:*/ and #$00ff.w
/*unknown_80_a877:*/ bne @unknown_80_a885
/*unknown_80_a879:*/ lda $0939.w
/*unknown_80_a87c:*/ and #$ff00.w
/*unknown_80_a87f:*/ clc
/*unknown_80_a880:*/ adc #$0100.w
/*unknown_80_a883:*/ bra @unknown_80_a88d
@unknown_80_a885: lda $0939.w
/*unknown_80_a888:*/ bra @unknown_80_a88d
@unknown_80_a88a: lda $0937.w
@unknown_80_a88d: sta $0915.w
@unknown_80_a890: plb
/*unknown_80_a891:*/ plp
/*unknown_80_a892:*/ rtl

/*unknown_80_a893:*/ php
/*unknown_80_a894:*/ phb
/*unknown_80_a895:*/ sep #$20
/*unknown_80_a897:*/ lda #$8f
/*unknown_80_a899:*/ pha
/*unknown_80_a89a:*/ plb
/*unknown_80_a89b:*/ rep #$30
/*unknown_80_a89d:*/ lda $0915.w
/*unknown_80_a8a0:*/ sta $0939.w
/*unknown_80_a8a3:*/ ldy #$0000.w
/*unknown_80_a8a6:*/ sep #$20
/*unknown_80_a8a8:*/ lda $0916.w
/*unknown_80_a8ab:*/ sta $4202.w
/*unknown_80_a8ae:*/ lda $07a9.w
/*unknown_80_a8b1:*/ sta $4203.w
/*unknown_80_a8b4:*/ rep #$20
/*unknown_80_a8b6:*/ lda $0911.w
/*unknown_80_a8b9:*/ clc
/*unknown_80_a8ba:*/ adc #$0080.w
/*unknown_80_a8bd:*/ xba
/*unknown_80_a8be:*/ and #$00ff.w
/*unknown_80_a8c1:*/ clc
/*unknown_80_a8c2:*/ adc $4216.w
/*unknown_80_a8c5:*/ sta $14
/*unknown_80_a8c7:*/ tax
/*unknown_80_a8c8:*/ lda $7ecd20, X
/*unknown_80_a8cc:*/ and #$00ff.w
/*unknown_80_a8cf:*/ cmp #$0001.w
/*unknown_80_a8d2:*/ beq @unknown_80_a8d7
/*unknown_80_a8d4:*/ ldy #$001f.w
@unknown_80_a8d7: sty $0933.w
/*unknown_80_a8da:*/ lda $0b0e.w
/*unknown_80_a8dd:*/ cmp $0915.w
/*unknown_80_a8e0:*/ bpl @unknown_80_a8eb
/*unknown_80_a8e2:*/ lda $0b0e.w
/*unknown_80_a8e5:*/ sta $0915.w
/*unknown_80_a8e8:*/ stz $0913.w
@unknown_80_a8eb: lda $07ab.w
/*unknown_80_a8ee:*/ dec A
/*unknown_80_a8ef:*/ xba
/*unknown_80_a8f0:*/ clc
/*unknown_80_a8f1:*/ adc $0933.w
/*unknown_80_a8f4:*/ sta $0937.w
/*unknown_80_a8f7:*/ cmp $0915.w
/*unknown_80_a8fa:*/ bcc @unknown_80_a91e
/*unknown_80_a8fc:*/ lda $14
/*unknown_80_a8fe:*/ clc
/*unknown_80_a8ff:*/ adc $07a9.w
/*unknown_80_a902:*/ tax
/*unknown_80_a903:*/ lda $7ecd20, X
/*unknown_80_a907:*/ and #$00ff.w
/*unknown_80_a90a:*/ bne @unknown_80_a933
/*unknown_80_a90c:*/ lda $0915.w
/*unknown_80_a90f:*/ and #$ff00.w
/*unknown_80_a912:*/ clc
/*unknown_80_a913:*/ adc $0933.w
/*unknown_80_a916:*/ sta $0937.w
/*unknown_80_a919:*/ cmp $0915.w
/*unknown_80_a91c:*/ bcs @unknown_80_a933
@unknown_80_a91e: lda $0939.w
/*unknown_80_a921:*/ sec
/*unknown_80_a922:*/ sbc $0da6.w
/*unknown_80_a925:*/ sbc #$0002.w
/*unknown_80_a928:*/ cmp $0937.w
/*unknown_80_a92b:*/ bpl @unknown_80_a930
/*unknown_80_a92d:*/ lda $0937.w
@unknown_80_a930: sta $0915.w
@unknown_80_a933: plb
/*unknown_80_a934:*/ plp
/*unknown_80_a935:*/ rtl

/*unknown_80_a936:*/ php
/*unknown_80_a937:*/ phb
/*unknown_80_a938:*/ sep #$20
/*unknown_80_a93a:*/ lda #$8f
/*unknown_80_a93c:*/ pha
/*unknown_80_a93d:*/ plb
/*unknown_80_a93e:*/ rep #$30
/*unknown_80_a940:*/ lda $0915.w
/*unknown_80_a943:*/ sta $0939.w
/*unknown_80_a946:*/ cmp $0b0e.w
/*unknown_80_a949:*/ bpl @unknown_80_a954
/*unknown_80_a94b:*/ lda $0b0e.w
/*unknown_80_a94e:*/ sta $0915.w
/*unknown_80_a951:*/ stz $0913.w
@unknown_80_a954: lda $0915.w
/*unknown_80_a957:*/ bpl @unknown_80_a95e
/*unknown_80_a959:*/ stz $0915.w
/*unknown_80_a95c:*/ bra @unknown_80_a9a9
@unknown_80_a95e: sep #$20
/*unknown_80_a960:*/ lda $0916.w
/*unknown_80_a963:*/ sta $4202.w
/*unknown_80_a966:*/ lda $07a9.w
/*unknown_80_a969:*/ sta $4203.w
/*unknown_80_a96c:*/ rep #$20
/*unknown_80_a96e:*/ lda $0911.w
/*unknown_80_a971:*/ clc
/*unknown_80_a972:*/ adc #$0080.w
/*unknown_80_a975:*/ xba
/*unknown_80_a976:*/ and #$00ff.w
/*unknown_80_a979:*/ clc
/*unknown_80_a97a:*/ adc $4216.w
/*unknown_80_a97d:*/ tax
/*unknown_80_a97e:*/ lda $7ecd20, X
/*unknown_80_a982:*/ and #$00ff.w
/*unknown_80_a985:*/ bne @unknown_80_a9a9
/*unknown_80_a987:*/ lda $0915.w
/*unknown_80_a98a:*/ and #$ff00.w
/*unknown_80_a98d:*/ clc
/*unknown_80_a98e:*/ adc #$0100.w
/*unknown_80_a991:*/ sta $0933.w
/*unknown_80_a994:*/ lda $0939.w
/*unknown_80_a997:*/ clc
/*unknown_80_a998:*/ adc $0da6.w
/*unknown_80_a99b:*/ adc #$0002.w
/*unknown_80_a99e:*/ cmp $0933.w
/*unknown_80_a9a1:*/ bcc @unknown_80_a9a6
/*unknown_80_a9a3:*/ lda $0933.w
@unknown_80_a9a6: sta $0915.w
@unknown_80_a9a9: plb
/*unknown_80_a9aa:*/ plp
/*unknown_80_a9ab:*/ rtl

; TODO: "Debug Scroll position saving/loading?" -- Kejardon
unknown_80_a9ac: lda $91
/*unknown_80_a9ae:*/ and #$0040.w
/*unknown_80_a9b1:*/ beq @unknown_80_a9b6
/*unknown_80_a9b3:*/ inc $05d3.w
@unknown_80_a9b6: lda $05d3.w
/*unknown_80_a9b9:*/ lsr A
/*unknown_80_a9ba:*/ bcc @unknown_80_a9c9
/*unknown_80_a9bc:*/ lda $05d5.w
/*unknown_80_a9bf:*/ sta $0911.w
/*unknown_80_a9c2:*/ lda $05d7.w
/*unknown_80_a9c5:*/ sta $0915.w
/*unknown_80_a9c8:*/ rtl

@unknown_80_a9c9: lda $0911.w
/*unknown_80_a9cc:*/ sta $05d5.w
/*unknown_80_a9cf:*/ lda $0915.w
/*unknown_80_a9d2:*/ sta $05d7.w
/*unknown_80_a9d5:*/ rtl

unknown_80_a9d6: ldx #$001c.w
/*unknown_80_a9d9:*/ bra unknown_80_a9de
unknown_80_a9db: ldx #$0000.w
unknown_80_a9de: lda $0783.w
/*unknown_80_a9e1:*/ beq @unknown_80_a9e4
/*unknown_80_a9e3:*/ rts

@unknown_80_a9e4: php
/*unknown_80_a9e5:*/ sep #$20
/*unknown_80_a9e7:*/ lda $07a5.w
/*unknown_80_a9ea:*/ sta $4202.w
/*unknown_80_a9ed:*/ lda $0992.w
/*unknown_80_a9f0:*/ sta $4203.w
/*unknown_80_a9f3:*/ phb
/*unknown_80_a9f4:*/ rep #$30
/*unknown_80_a9f6:*/ lda $0990.w
/*unknown_80_a9f9:*/ clc
/*unknown_80_a9fa:*/ adc $4216.w
/*unknown_80_a9fd:*/ asl A
/*unknown_80_a9fe:*/ clc
/*unknown_80_a9ff:*/ adc #$0002.w
/*unknown_80_aa02:*/ txy
/*unknown_80_aa03:*/ beq @unknown_80_aa09
/*unknown_80_aa05:*/ clc
/*unknown_80_aa06:*/ adc #$9600.w
@unknown_80_aa09: sta $36
/*unknown_80_aa0b:*/ lda #$007f.w
/*unknown_80_aa0e:*/ sta $38
/*unknown_80_aa10:*/ lda $0996.w
/*unknown_80_aa13:*/ asl A
/*unknown_80_aa14:*/ asl A
/*unknown_80_aa15:*/ and #$003c.w
/*unknown_80_aa18:*/ sta $0958.w, X
/*unknown_80_aa1b:*/ eor #$003f.w
/*unknown_80_aa1e:*/ inc A
/*unknown_80_aa1f:*/ sta $0956.w, X
/*unknown_80_aa22:*/ sep #$20
/*unknown_80_aa24:*/ lda $0996.w
/*unknown_80_aa27:*/ and #$0f
/*unknown_80_aa29:*/ sta $4202.w
/*unknown_80_aa2c:*/ lda #$40
/*unknown_80_aa2e:*/ sta $4203.w
/*unknown_80_aa31:*/ rep #$20
/*unknown_80_aa33:*/ lda $0994.w
/*unknown_80_aa36:*/ and #$001f.w
/*unknown_80_aa39:*/ sta $0935.w
/*unknown_80_aa3c:*/ asl A
/*unknown_80_aa3d:*/ clc
/*unknown_80_aa3e:*/ adc $4216.w
/*unknown_80_aa41:*/ sta $0933.w
/*unknown_80_aa44:*/ lda #$5000.w
/*unknown_80_aa47:*/ ldy $0935.w
/*unknown_80_aa4a:*/ cpy #$0010.w
/*unknown_80_aa4d:*/ bcc @unknown_80_aa52
/*unknown_80_aa4f:*/ lda #$53e0.w
@unknown_80_aa52: txy
/*unknown_80_aa53:*/ beq @unknown_80_aa59
/*unknown_80_aa55:*/ sec
/*unknown_80_aa56:*/ sbc $098e.w
@unknown_80_aa59: sta $0937.w
/*unknown_80_aa5c:*/ clc
/*unknown_80_aa5d:*/ adc $0933.w
/*unknown_80_aa60:*/ sta $095a.w, X
/*unknown_80_aa63:*/ lda $0937.w
/*unknown_80_aa66:*/ clc
/*unknown_80_aa67:*/ adc $0935.w
/*unknown_80_aa6a:*/ adc $0935.w
/*unknown_80_aa6d:*/ sta $095c.w, X
/*unknown_80_aa70:*/ lda #$c8c8.w
/*unknown_80_aa73:*/ ldy #$0000.w
/*unknown_80_aa76:*/ cpx #$0000.w
/*unknown_80_aa79:*/ beq @unknown_80_aa81
/*unknown_80_aa7b:*/ lda #$c9d0.w
/*unknown_80_aa7e:*/ ldy #$0108.w
@unknown_80_aa81: clc
/*unknown_80_aa82:*/ adc $0956.w, X
/*unknown_80_aa85:*/ sta $095e.w, X
/*unknown_80_aa88:*/ clc
/*unknown_80_aa89:*/ adc #$0040.w
/*unknown_80_aa8c:*/ sta $0960.w, X
/*unknown_80_aa8f:*/ sty $0937.w
/*unknown_80_aa92:*/ sep #$20
/*unknown_80_aa94:*/ lda #$7e
/*unknown_80_aa96:*/ pha
/*unknown_80_aa97:*/ plb
/*unknown_80_aa98:*/ rep #$20
/*unknown_80_aa9a:*/ phx
/*unknown_80_aa9b:*/ ldy #$0000.w
/*unknown_80_aa9e:*/ lda #$0010.w
/*unknown_80_aaa1:*/ sta $0939.w
@unknown_80_aaa4: lda [$36], Y
/*unknown_80_aaa6:*/ sta $093b.w
/*unknown_80_aaa9:*/ and #$03ff.w
/*unknown_80_aaac:*/ asl A
/*unknown_80_aaad:*/ asl A
/*unknown_80_aaae:*/ asl A
/*unknown_80_aaaf:*/ tax
/*unknown_80_aab0:*/ phy
/*unknown_80_aab1:*/ ldy $0937.w
/*unknown_80_aab4:*/ lda $093b.w
/*unknown_80_aab7:*/ and #$0c00.w
/*unknown_80_aaba:*/ bne @unknown_80_aad7
/*unknown_80_aabc:*/ lda $a000.w, X
/*unknown_80_aabf:*/ sta $c8c8.w, Y
/*unknown_80_aac2:*/ lda $a002.w, X
/*unknown_80_aac5:*/ sta $c908.w, Y
/*unknown_80_aac8:*/ lda $a004.w, X
/*unknown_80_aacb:*/ sta $c8ca.w, Y
/*unknown_80_aace:*/ lda $a006.w, X
/*unknown_80_aad1:*/ sta $c90a.w, Y
/*unknown_80_aad4:*/ jmp $ab51.w
@unknown_80_aad7: cmp #$0400.w
/*unknown_80_aada:*/ bne @unknown_80_ab02
/*unknown_80_aadc:*/ lda $a002.w, X
/*unknown_80_aadf:*/ eor #$4000.w
/*unknown_80_aae2:*/ sta $c8c8.w, Y
/*unknown_80_aae5:*/ lda $a000.w, X
/*unknown_80_aae8:*/ eor #$4000.w
/*unknown_80_aaeb:*/ sta $c908.w, Y
/*unknown_80_aaee:*/ lda $a006.w, X
/*unknown_80_aaf1:*/ eor #$4000.w
/*unknown_80_aaf4:*/ sta $c8ca.w, Y
/*unknown_80_aaf7:*/ lda $a004.w, X
/*unknown_80_aafa:*/ eor #$4000.w
/*unknown_80_aafd:*/ sta $c90a.w, Y
/*unknown_80_ab00:*/ bra @unknown_80_ab51
@unknown_80_ab02: cmp #$0800.w
/*unknown_80_ab05:*/ bne @unknown_80_ab2d
/*unknown_80_ab07:*/ lda $a004.w, X
/*unknown_80_ab0a:*/ eor #$8000.w
/*unknown_80_ab0d:*/ sta $c8c8.w, Y
/*unknown_80_ab10:*/ lda $a006.w, X
/*unknown_80_ab13:*/ eor #$8000.w
/*unknown_80_ab16:*/ sta $c908.w, Y
/*unknown_80_ab19:*/ lda $a000.w, X
/*unknown_80_ab1c:*/ eor #$8000.w
/*unknown_80_ab1f:*/ sta $c8ca.w, Y
/*unknown_80_ab22:*/ lda $a002.w, X
/*unknown_80_ab25:*/ eor #$8000.w
/*unknown_80_ab28:*/ sta $c90a.w, Y
/*unknown_80_ab2b:*/ bra @unknown_80_ab51
@unknown_80_ab2d: lda $a006.w, X
/*unknown_80_ab30:*/ eor #$c000.w
/*unknown_80_ab33:*/ sta $c8c8.w, Y
/*unknown_80_ab36:*/ lda $a004.w, X
/*unknown_80_ab39:*/ eor #$c000.w
/*unknown_80_ab3c:*/ sta $c908.w, Y
/*unknown_80_ab3f:*/ lda $a002.w, X
/*unknown_80_ab42:*/ eor #$c000.w
/*unknown_80_ab45:*/ sta $c8ca.w, Y
/*unknown_80_ab48:*/ lda $a000.w, X
/*unknown_80_ab4b:*/ eor #$c000.w
/*unknown_80_ab4e:*/ sta $c90a.w, Y
@unknown_80_ab51: iny
/*unknown_80_ab52:*/ iny
/*unknown_80_ab53:*/ iny
/*unknown_80_ab54:*/ iny
/*unknown_80_ab55:*/ sty $0937.w
/*unknown_80_ab58:*/ pla
/*unknown_80_ab59:*/ clc
/*unknown_80_ab5a:*/ adc $07a5.w
/*unknown_80_ab5d:*/ adc $07a5.w
/*unknown_80_ab60:*/ tay
/*unknown_80_ab61:*/ dec $0939.w
/*unknown_80_ab64:*/ beq @unknown_80_ab69
/*unknown_80_ab66:*/ jmp @unknown_80_aaa4
@unknown_80_ab69: plx
/*unknown_80_ab6a:*/ inc $0962.w, X
/*unknown_80_ab6d:*/ plb
/*unknown_80_ab6e:*/ plp
/*unknown_80_ab6f:*/ rts

; TODO: "Update a block in Layer 2 / BG2" -- Kejardon
unknown_80_ab70: ldx #$001c.w
/*unknown_80_ab73:*/ bra unknown_80_ab78
; TODO: "Update a block in Layer 1 / BG1 (because of scrolling?). Room X/Y is " -- Kejardon
unknown_80_ab75: ldx #$0000.w
unknown_80_ab78: lda $0783.w
/*unknown_80_ab7b:*/ beq @unknown_80_ab7e
/*unknown_80_ab7d:*/ rts

@unknown_80_ab7e: php
/*unknown_80_ab7f:*/ sep #$20
/*unknown_80_ab81:*/ lda $07a5.w
/*unknown_80_ab84:*/ sta $4202.w
/*unknown_80_ab87:*/ lda $0992.w
/*unknown_80_ab8a:*/ sta $4203.w
/*unknown_80_ab8d:*/ phb
/*unknown_80_ab8e:*/ rep #$30
/*unknown_80_ab90:*/ lda $0990.w
/*unknown_80_ab93:*/ clc
/*unknown_80_ab94:*/ adc $4216.w
/*unknown_80_ab97:*/ asl A
/*unknown_80_ab98:*/ clc
/*unknown_80_ab99:*/ adc #$0002.w
/*unknown_80_ab9c:*/ txy
/*unknown_80_ab9d:*/ beq @unknown_80_aba3
/*unknown_80_ab9f:*/ clc
/*unknown_80_aba0:*/ adc #$9600.w
@unknown_80_aba3: sta $36
/*unknown_80_aba5:*/ lda #$007f.w
/*unknown_80_aba8:*/ sta $38
/*unknown_80_abaa:*/ lda $0994.w
/*unknown_80_abad:*/ and #$000f.w
/*unknown_80_abb0:*/ sta $0933.w
/*unknown_80_abb3:*/ lda #$0010.w
/*unknown_80_abb6:*/ sec
/*unknown_80_abb7:*/ sbc $0933.w
/*unknown_80_abba:*/ asl A
/*unknown_80_abbb:*/ asl A
/*unknown_80_abbc:*/ sta $0964.w, X
/*unknown_80_abbf:*/ lda $0933.w
/*unknown_80_abc2:*/ inc A
/*unknown_80_abc3:*/ asl A
/*unknown_80_abc4:*/ asl A
/*unknown_80_abc5:*/ sta $0966.w, X
/*unknown_80_abc8:*/ sep #$20
/*unknown_80_abca:*/ lda $0996.w
/*unknown_80_abcd:*/ and #$0f
/*unknown_80_abcf:*/ sta $4202.w
/*unknown_80_abd2:*/ lda #$40
/*unknown_80_abd4:*/ sta $4203.w
/*unknown_80_abd7:*/ rep #$20
/*unknown_80_abd9:*/ lda $0994.w
/*unknown_80_abdc:*/ and #$001f.w
/*unknown_80_abdf:*/ sta $0935.w
/*unknown_80_abe2:*/ asl A
/*unknown_80_abe3:*/ clc
/*unknown_80_abe4:*/ adc $4216.w
/*unknown_80_abe7:*/ sta $0933.w
/*unknown_80_abea:*/ lda #$5400.w
/*unknown_80_abed:*/ sta $0937.w
/*unknown_80_abf0:*/ lda #$5000.w
/*unknown_80_abf3:*/ ldy $0935.w
/*unknown_80_abf6:*/ cpy #$0010.w
/*unknown_80_abf9:*/ bcc @unknown_80_ac04
/*unknown_80_abfb:*/ lda #$5000.w
/*unknown_80_abfe:*/ sta $0937.w
/*unknown_80_ac01:*/ lda #$53e0.w
@unknown_80_ac04: txy
/*unknown_80_ac05:*/ beq @unknown_80_ac0b
/*unknown_80_ac07:*/ sec
/*unknown_80_ac08:*/ sbc $098e.w
@unknown_80_ac0b: clc
/*unknown_80_ac0c:*/ adc $0933.w
/*unknown_80_ac0f:*/ sta $0968.w, X
/*unknown_80_ac12:*/ lda $0937.w
/*unknown_80_ac15:*/ txy
/*unknown_80_ac16:*/ beq @unknown_80_ac1c
/*unknown_80_ac18:*/ sec
/*unknown_80_ac19:*/ sbc $098e.w
@unknown_80_ac1c: clc
/*unknown_80_ac1d:*/ adc $4216.w
/*unknown_80_ac20:*/ sta $096a.w, X
/*unknown_80_ac23:*/ lda #$c948.w
/*unknown_80_ac26:*/ ldy #$0000.w
/*unknown_80_ac29:*/ cpx #$0000.w
/*unknown_80_ac2c:*/ beq @unknown_80_ac34
/*unknown_80_ac2e:*/ lda #$ca50.w
/*unknown_80_ac31:*/ ldy #$0108.w
@unknown_80_ac34: clc
/*unknown_80_ac35:*/ adc $0964.w, X
/*unknown_80_ac38:*/ sta $096c.w, X
/*unknown_80_ac3b:*/ clc
/*unknown_80_ac3c:*/ adc #$0044.w
/*unknown_80_ac3f:*/ sta $096e.w, X
/*unknown_80_ac42:*/ sty $0937.w
/*unknown_80_ac45:*/ sep #$20
/*unknown_80_ac47:*/ lda #$7e
/*unknown_80_ac49:*/ pha
/*unknown_80_ac4a:*/ plb
/*unknown_80_ac4b:*/ rep #$20
/*unknown_80_ac4d:*/ phx
/*unknown_80_ac4e:*/ ldy #$0000.w
/*unknown_80_ac51:*/ lda #$0011.w
/*unknown_80_ac54:*/ sta $0939.w
@unknown_80_ac57: lda [$36], Y
/*unknown_80_ac59:*/ sta $093b.w
/*unknown_80_ac5c:*/ and #$03ff.w
/*unknown_80_ac5f:*/ asl A
/*unknown_80_ac60:*/ asl A
/*unknown_80_ac61:*/ asl A
/*unknown_80_ac62:*/ tax
/*unknown_80_ac63:*/ phy
/*unknown_80_ac64:*/ ldy $0937.w
/*unknown_80_ac67:*/ lda $093b.w
/*unknown_80_ac6a:*/ and #$0c00.w
/*unknown_80_ac6d:*/ bne @unknown_80_ac8a
/*unknown_80_ac6f:*/ lda $a000.w, X
/*unknown_80_ac72:*/ sta $c948.w, Y
/*unknown_80_ac75:*/ lda $a002.w, X
/*unknown_80_ac78:*/ sta $c94a.w, Y
/*unknown_80_ac7b:*/ lda $a004.w, X
/*unknown_80_ac7e:*/ sta $c98c.w, Y
/*unknown_80_ac81:*/ lda $a006.w, X
/*unknown_80_ac84:*/ sta $c98e.w, Y
/*unknown_80_ac87:*/ jmp $ad04.w
@unknown_80_ac8a: cmp #$0400.w
/*unknown_80_ac8d:*/ bne @unknown_80_acb5
/*unknown_80_ac8f:*/ lda $a002.w, X
/*unknown_80_ac92:*/ eor #$4000.w
/*unknown_80_ac95:*/ sta $c948.w, Y
/*unknown_80_ac98:*/ lda $a000.w, X
/*unknown_80_ac9b:*/ eor #$4000.w
/*unknown_80_ac9e:*/ sta $c94a.w, Y
/*unknown_80_aca1:*/ lda $a006.w, X
/*unknown_80_aca4:*/ eor #$4000.w
/*unknown_80_aca7:*/ sta $c98c.w, Y
/*unknown_80_acaa:*/ lda $a004.w, X
/*unknown_80_acad:*/ eor #$4000.w
/*unknown_80_acb0:*/ sta $c98e.w, Y
/*unknown_80_acb3:*/ bra @unknown_80_ad04
@unknown_80_acb5: cmp #$0800.w
/*unknown_80_acb8:*/ bne @unknown_80_ace0
/*unknown_80_acba:*/ lda $a004.w, X
/*unknown_80_acbd:*/ eor #$8000.w
/*unknown_80_acc0:*/ sta $c948.w, Y
/*unknown_80_acc3:*/ lda $a006.w, X
/*unknown_80_acc6:*/ eor #$8000.w
/*unknown_80_acc9:*/ sta $c94a.w, Y
/*unknown_80_accc:*/ lda $a000.w, X
/*unknown_80_accf:*/ eor #$8000.w
/*unknown_80_acd2:*/ sta $c98c.w, Y
/*unknown_80_acd5:*/ lda $a002.w, X
/*unknown_80_acd8:*/ eor #$8000.w
/*unknown_80_acdb:*/ sta $c98e.w, Y
/*unknown_80_acde:*/ bra @unknown_80_ad04
@unknown_80_ace0: lda $a006.w, X
/*unknown_80_ace3:*/ eor #$c000.w
/*unknown_80_ace6:*/ sta $c948.w, Y
/*unknown_80_ace9:*/ lda $a004.w, X
/*unknown_80_acec:*/ eor #$c000.w
/*unknown_80_acef:*/ sta $c94a.w, Y
/*unknown_80_acf2:*/ lda $a002.w, X
/*unknown_80_acf5:*/ eor #$c000.w
/*unknown_80_acf8:*/ sta $c98c.w, Y
/*unknown_80_acfb:*/ lda $a000.w, X
/*unknown_80_acfe:*/ eor #$c000.w
/*unknown_80_ad01:*/ sta $c98e.w, Y
@unknown_80_ad04: iny
/*unknown_80_ad05:*/ iny
/*unknown_80_ad06:*/ iny
/*unknown_80_ad07:*/ iny
/*unknown_80_ad08:*/ sty $0937.w
/*unknown_80_ad0b:*/ ply
/*unknown_80_ad0c:*/ iny
/*unknown_80_ad0d:*/ iny
/*unknown_80_ad0e:*/ dec $0939.w
/*unknown_80_ad11:*/ beq @unknown_80_ad16
/*unknown_80_ad13:*/ jmp @unknown_80_ac57
@unknown_80_ad16: plx
/*unknown_80_ad17:*/ inc $0970.w, X
/*unknown_80_ad1a:*/ plb
/*unknown_80_ad1b:*/ plp
/*unknown_80_ad1c:*/ rts

; TODO: "Run to 'Fix' doors moving up; redraws top row of blocks." -- Kejardon
unknown_80_ad1d:
  stz var_unknown_0925.w
  jsr unknown_80_a4bb
  jsr unknown_80_ae10
  inc var_unknown_0901.w
  inc var_unknown_0905.w
  jsr unknown_80_af89
  rtl

/*unknown_80_ad30:*/ rep #$30
/*unknown_80_ad32:*/ lda $0927.w
/*unknown_80_ad35:*/ sta $0911.w
/*unknown_80_ad38:*/ lda $0929.w
/*unknown_80_ad3b:*/ sta $0915.w
/*unknown_80_ad3e:*/ lda $0791.w
/*unknown_80_ad41:*/ and #$0003.w
/*unknown_80_ad44:*/ asl A
/*unknown_80_ad45:*/ tax
/*unknown_80_ad46:*/ jsr ($ae08.w, X)
/*unknown_80_ad49:*/ rtl

/*unknown_80_ad4a:*/ jsr unknown_80_a2f9
/*unknown_80_ad4d:*/ sec
/*unknown_80_ad4e:*/ sbc #$0100.w
/*unknown_80_ad51:*/ sta $0917.w
/*unknown_80_ad54:*/ jsr unknown_80_a33a
/*unknown_80_ad57:*/ lda $0911.w
/*unknown_80_ad5a:*/ sec
/*unknown_80_ad5b:*/ sbc #$0100.w
/*unknown_80_ad5e:*/ sta $0911.w
/*unknown_80_ad61:*/ jsr unknown_80_ae29
/*unknown_80_ad64:*/ jsr unknown_80_a4bb
/*unknown_80_ad67:*/ jsr $ae10.w
/*unknown_80_ad6a:*/ dec $08ff.w
/*unknown_80_ad6d:*/ dec $0903.w
/*unknown_80_ad70:*/ jsr $ae7e.w
/*unknown_80_ad73:*/ rts

/*unknown_80_ad74:*/ jsr unknown_80_a2f9
/*unknown_80_ad77:*/ clc
/*unknown_80_ad78:*/ adc #$0100.w
/*unknown_80_ad7b:*/ sta $0917.w
/*unknown_80_ad7e:*/ jsr unknown_80_a33a
/*unknown_80_ad81:*/ lda $0911.w
/*unknown_80_ad84:*/ clc
/*unknown_80_ad85:*/ adc #$0100.w
/*unknown_80_ad88:*/ sta $0911.w
/*unknown_80_ad8b:*/ jsr unknown_80_ae29
/*unknown_80_ad8e:*/ jsr unknown_80_a4bb
/*unknown_80_ad91:*/ jsr $ae10.w
/*unknown_80_ad94:*/ inc $08ff.w
/*unknown_80_ad97:*/ inc $0903.w
/*unknown_80_ad9a:*/ jsr unknown_80_aec2
/*unknown_80_ad9d:*/ rts

/*unknown_80_ad9e:*/ jsr unknown_80_a2f9
/*unknown_80_ada1:*/ jsr unknown_80_a33a
/*unknown_80_ada4:*/ sec
/*unknown_80_ada5:*/ sbc #$00e0.w
/*unknown_80_ada8:*/ sta $0919.w
/*unknown_80_adab:*/ lda $0915.w
/*unknown_80_adae:*/ sec
/*unknown_80_adaf:*/ sbc #$00e0.w
/*unknown_80_adb2:*/ sta $0915.w
/*unknown_80_adb5:*/ jsr unknown_80_ae29
/*unknown_80_adb8:*/ jsr unknown_80_a4bb
/*unknown_80_adbb:*/ jsr $ae10.w
/*unknown_80_adbe:*/ dec $0901.w
/*unknown_80_adc1:*/ dec $0905.w
/*unknown_80_adc4:*/ jsr unknown_80_af02
/*unknown_80_adc7:*/ rts

/*unknown_80_adc8:*/ jsr unknown_80_a2f9
/*unknown_80_adcb:*/ lda $0915.w
/*unknown_80_adce:*/ pha
/*unknown_80_adcf:*/ clc
/*unknown_80_add0:*/ adc #$001f.w
/*unknown_80_add3:*/ sta $0915.w
/*unknown_80_add6:*/ jsr unknown_80_a33a
/*unknown_80_add9:*/ clc
/*unknown_80_adda:*/ adc #$00e0.w
/*unknown_80_addd:*/ sta $0919.w
/*unknown_80_ade0:*/ pla
/*unknown_80_ade1:*/ clc
/*unknown_80_ade2:*/ adc #$0100.w
/*unknown_80_ade5:*/ sta $0915.w
/*unknown_80_ade8:*/ jsr unknown_80_ae29
/*unknown_80_adeb:*/ lda $0929.w
/*unknown_80_adee:*/ clc
/*unknown_80_adef:*/ adc #$0020.w
/*unknown_80_adf2:*/ sta $0929.w
/*unknown_80_adf5:*/ jsr unknown_80_a4bb
/*unknown_80_adf8:*/ jsr $ae10.w
/*unknown_80_adfb:*/ inc $0901.w
/*unknown_80_adfe:*/ inc $0905.w
/*unknown_80_ae01:*/ dec $0915.w
/*unknown_80_ae04:*/ jsr unknown_80_af89
/*unknown_80_ae07:*/ rts

/*unknown_80_ae08:*/ lsr A
/*unknown_80_ae09:*/ lda $ad74.w
/*unknown_80_ae0c:*/ stz $c8ad.w, X
/*unknown_80_ae0f:*/ .db $ad

; TODO: "Record X/Y scrolling for BG1/BG2 during room transitions" -- Kejardon
unknown_80_ae10:
  lda var_unknown_08f7.w
  sta var_unknown_08ff.w
  lda var_unknown_08fb.w
  sta var_unknown_0903.w
  lda var_unknown_08f9.w
  sta var_unknown_0901.w
  lda var_unknown_08fd.w
  sta var_unknown_0905.w
  rts

unknown_80_ae29: lda $b1
/*unknown_80_ae2b:*/ sec
/*unknown_80_ae2c:*/ sbc $0911.w
/*unknown_80_ae2f:*/ sta $091d.w
/*unknown_80_ae32:*/ lda $b3
/*unknown_80_ae34:*/ sec
/*unknown_80_ae35:*/ sbc $0915.w
/*unknown_80_ae38:*/ sta $091f.w
/*unknown_80_ae3b:*/ lda $b5
/*unknown_80_ae3d:*/ sec
/*unknown_80_ae3e:*/ sbc $0911.w
/*unknown_80_ae41:*/ sta $0921.w
/*unknown_80_ae44:*/ lda $b7
/*unknown_80_ae46:*/ sec
/*unknown_80_ae47:*/ sbc $0915.w
/*unknown_80_ae4a:*/ sta $0923.w
/*unknown_80_ae4d:*/ rts

/*unknown_80_ae4e:*/ php
/*unknown_80_ae4f:*/ phb
/*unknown_80_ae50:*/ phk
/*unknown_80_ae51:*/ plb
/*unknown_80_ae52:*/ rep #$30
/*unknown_80_ae54:*/ lda $0791.w
/*unknown_80_ae57:*/ and #$0003.w
/*unknown_80_ae5a:*/ asl A
/*unknown_80_ae5b:*/ tax
/*unknown_80_ae5c:*/ jsr ($ae76.w, X)
/*unknown_80_ae5f:*/ bcc @unknown_80_ae73
/*unknown_80_ae61:*/ lda $0927.w
/*unknown_80_ae64:*/ sta $0911.w
/*unknown_80_ae67:*/ lda $0929.w
/*unknown_80_ae6a:*/ sta $0915.w
/*unknown_80_ae6d:*/ lda #$8000.w
/*unknown_80_ae70:*/ tsb $0931.w
@unknown_80_ae73: plb
/*unknown_80_ae74:*/ plp
/*unknown_80_ae75:*/ rtl

/*unknown_80_ae76:*/ ror $c2ae.w, X
/*unknown_80_ae79:*/ ldx $af02.w
/*unknown_80_ae7c:*/ bit #$aeaf.w
/*unknown_80_ae7f:*/ and $09
/*unknown_80_ae81:*/ phx
/*unknown_80_ae82:*/ lda $0af8.w
/*unknown_80_ae85:*/ clc
/*unknown_80_ae86:*/ adc $092b.w
/*unknown_80_ae89:*/ sta $0af8.w
/*unknown_80_ae8c:*/ lda $0af6.w
/*unknown_80_ae8f:*/ adc $092d.w
/*unknown_80_ae92:*/ sta $0af6.w
/*unknown_80_ae95:*/ sta $0b10.w
/*unknown_80_ae98:*/ lda $0911.w
/*unknown_80_ae9b:*/ clc
/*unknown_80_ae9c:*/ adc #$0004.w
/*unknown_80_ae9f:*/ sta $0911.w
/*unknown_80_aea2:*/ lda $0917.w
/*unknown_80_aea5:*/ clc
/*unknown_80_aea6:*/ adc #$0004.w
/*unknown_80_aea9:*/ sta $0917.w
/*unknown_80_aeac:*/ jsr $80a3a0
/*unknown_80_aeb0:*/ plx
/*unknown_80_aeb1:*/ inx
/*unknown_80_aeb2:*/ stx $0925.w
/*unknown_80_aeb5:*/ cpx #$0040.w
/*unknown_80_aeb8:*/ bne @unknown_80_aec0
/*unknown_80_aeba:*/ jsr $80a3a0
/*unknown_80_aebe:*/ sec
/*unknown_80_aebf:*/ rts

@unknown_80_aec0: clc
/*unknown_80_aec1:*/ rts

unknown_80_aec2: ldx $0925.w
/*unknown_80_aec5:*/ phx
/*unknown_80_aec6:*/ lda $0af8.w
/*unknown_80_aec9:*/ sec
/*unknown_80_aeca:*/ sbc $092b.w
/*unknown_80_aecd:*/ sta $0af8.w
/*unknown_80_aed0:*/ lda $0af6.w
/*unknown_80_aed3:*/ sbc $092d.w
/*unknown_80_aed6:*/ sta $0af6.w
/*unknown_80_aed9:*/ sta $0b10.w
/*unknown_80_aedc:*/ lda $0911.w
/*unknown_80_aedf:*/ sec
/*unknown_80_aee0:*/ sbc #$0004.w
/*unknown_80_aee3:*/ sta $0911.w
/*unknown_80_aee6:*/ lda $0917.w
/*unknown_80_aee9:*/ sec
/*unknown_80_aeea:*/ sbc #$0004.w
/*unknown_80_aeed:*/ sta $0917.w
/*unknown_80_aef0:*/ jsr $80a3a0
/*unknown_80_aef4:*/ plx
/*unknown_80_aef5:*/ inx
/*unknown_80_aef6:*/ stx $0925.w
/*unknown_80_aef9:*/ cpx #$0040.w
/*unknown_80_aefc:*/ bne @unknown_80_af00
/*unknown_80_aefe:*/ sec
/*unknown_80_aeff:*/ rts

@unknown_80_af00: clc
/*unknown_80_af01:*/ rts

unknown_80_af02: ldx $0925.w
/*unknown_80_af05:*/ phx
/*unknown_80_af06:*/ bne @unknown_80_af44
/*unknown_80_af08:*/ lda $b3
/*unknown_80_af0a:*/ pha
/*unknown_80_af0b:*/ lda $b7
/*unknown_80_af0d:*/ pha
/*unknown_80_af0e:*/ lda $0915.w
/*unknown_80_af11:*/ pha
/*unknown_80_af12:*/ sec
/*unknown_80_af13:*/ sbc #$000f.w
/*unknown_80_af16:*/ sta $0915.w
/*unknown_80_af19:*/ lda $0919.w
/*unknown_80_af1c:*/ pha
/*unknown_80_af1d:*/ sec
/*unknown_80_af1e:*/ sbc #$000f.w
/*unknown_80_af21:*/ sta $0919.w
/*unknown_80_af24:*/ jsr unknown_80_a4bb
/*unknown_80_af27:*/ jsr $ae10.w
/*unknown_80_af2a:*/ dec $0901.w
/*unknown_80_af2d:*/ dec $0905.w
/*unknown_80_af30:*/ jsr $80a3a0
/*unknown_80_af34:*/ pla
/*unknown_80_af35:*/ sta $0919.w
/*unknown_80_af38:*/ pla
/*unknown_80_af39:*/ sta $0915.w
/*unknown_80_af3c:*/ pla
/*unknown_80_af3d:*/ sta $b7
/*unknown_80_af3f:*/ pla
/*unknown_80_af40:*/ sta $b3
/*unknown_80_af42:*/ bra @unknown_80_af77
@unknown_80_af44: cpx #$0039.w
/*unknown_80_af47:*/ bcs @unknown_80_af77
/*unknown_80_af49:*/ lda $0afc.w
/*unknown_80_af4c:*/ clc
/*unknown_80_af4d:*/ adc $092b.w
/*unknown_80_af50:*/ sta $0afc.w
/*unknown_80_af53:*/ lda $0afa.w
/*unknown_80_af56:*/ adc $092d.w
/*unknown_80_af59:*/ sta $0afa.w
/*unknown_80_af5c:*/ sta $0b14.w
/*unknown_80_af5f:*/ lda $0915.w
/*unknown_80_af62:*/ clc
/*unknown_80_af63:*/ adc #$0004.w
/*unknown_80_af66:*/ sta $0915.w
/*unknown_80_af69:*/ lda $0919.w
/*unknown_80_af6c:*/ clc
/*unknown_80_af6d:*/ adc #$0004.w
/*unknown_80_af70:*/ sta $0919.w
/*unknown_80_af73:*/ jsr $80a3a0
@unknown_80_af77: plx
/*unknown_80_af78:*/ inx
/*unknown_80_af79:*/ stx $0925.w
/*unknown_80_af7c:*/ cpx #$0039.w
/*unknown_80_af7f:*/ bcc @unknown_80_af87
/*unknown_80_af81:*/ jsr $80a3a0
/*unknown_80_af85:*/ sec
/*unknown_80_af86:*/ rts

@unknown_80_af87: clc
/*unknown_80_af88:*/ rts

; TODO: "Scrolling routine for doors moving up. First time run is actually a fix
; to redraw top row of blocks." -- Kejardon
unknown_80_af89:
  ldx var_unknown_0925.w
  phx
  bne @unknown_80_afcb
  lda var_unknown_b3
  pha
  lda var_unknown_b7
  pha
  lda var_unknown_0915.w
  pha
  sec
  sbc #$0010.w
  sta var_unknown_0915.w
  lda var_unknown_0919.w
  pha
  sec
  sbc #$0010.w
  sta var_unknown_0919.w
  jsr unknown_80_a4bb
  jsr unknown_80_ae10
  inc var_unknown_0901.w
  inc var_unknown_0905.w
  jsl unknown_80_a3a0
  pla
  sta var_unknown_0919.w
  pla
  sta var_unknown_0915.w
  pla
  sta var_unknown_b7
  pla
  sta var_unknown_b3
  bra @unknown_80_b024
@unknown_80_afcb:
  lda var_unknown_0afc.w
  sec
  sbc var_unknown_092b.w
  sta var_unknown_0afc.w
  lda var_unknown_0afa.w
  sbc var_unknown_092d.w
  sta var_unknown_0afa.w
  sta var_unknown_0b14.w
  lda var_unknown_0915.w
  sec
  sbc #$0004.w
  sta var_unknown_0915.w
  lda var_unknown_0919.w
  sec
  sbc #$0004.w
  sta var_unknown_0919.w
  cpx #$0005.w
  bcs @unknown_80_b020
  lda var_unknown_0911.w
  clc
  adc var_unknown_091d.w
  sta var_unknown_b1
  lda var_unknown_0915.w
  clc
  adc var_unknown_091f.w
  sta var_unknown_b3
  lda var_unknown_0917.w
  clc
  adc var_unknown_0921.w
  sta var_unknown_b5
  lda var_unknown_0919.w
  clc
  adc var_unknown_0923.w
  sta var_unknown_b7
  bra @unknown_80_b024
@unknown_80_b020:
  jsl unknown_80_a3a0
@unknown_80_b024:
  plx
  inx
  stx var_unknown_0925.w
  cpx #$0039.w
  bne @unknown_80_b030
  sec
  rts

@unknown_80_b030: clc
/*unknown_80_b031:*/ rts

/*unknown_80_b032:*/ lda #$0001.w
/*unknown_80_b035:*/ sta $0783.w
/*unknown_80_b038:*/ lda $0783.w
/*unknown_80_b03b:*/ bne @unknown_80_b03f
/*unknown_80_b03d:*/ sec
/*unknown_80_b03e:*/ rtl

@unknown_80_b03f: jsr $80836f
/*unknown_80_b043:*/ lda #IO_VMAIN_INCREMENT_1 | IO_VMAIN_INCREMENT_HIGH
/*unknown_80_b046:*/ sta IO_VMAIN
/*unknown_80_b049:*/ stz IO_VMADD
/*unknown_80_b04c:*/ lda #$1900.w
/*unknown_80_b04f:*/ sta $4310.w
/*unknown_80_b052:*/ lda #$8000.w
/*unknown_80_b055:*/ sta $4312.w
/*unknown_80_b058:*/ lda #$4000.w
/*unknown_80_b05b:*/ sta $4315.w
/*unknown_80_b05e:*/ sep #$20
/*unknown_80_b060:*/ lda #$98
/*unknown_80_b062:*/ sta $4314.w
/*unknown_80_b065:*/ lda #$02
/*unknown_80_b067:*/ sta $420b.w
/*unknown_80_b06a:*/ stz IO_VMAIN
/*unknown_80_b06d:*/ stz IO_VMADDL
/*unknown_80_b070:*/ stz IO_VMADDH
/*unknown_80_b073:*/ ldx #$4000.w
@unknown_80_b076: stz IO_VMDATA
/*unknown_80_b079:*/ dex
/*unknown_80_b07a:*/ bne @unknown_80_b076
/*unknown_80_b07c:*/ ldy #$0000.w
/*unknown_80_b07f:*/ tyx
@unknown_80_b080: sty IO_VMADD
/*unknown_80_b083:*/ phy
/*unknown_80_b084:*/ ldy #$0020.w
@unknown_80_b087: lda $98c000, X
/*unknown_80_b08b:*/ sta IO_VMDATA
/*unknown_80_b08e:*/ inx
/*unknown_80_b08f:*/ dey
/*unknown_80_b090:*/ bne @unknown_80_b087
/*unknown_80_b092:*/ rep #$20
/*unknown_80_b094:*/ pla
/*unknown_80_b095:*/ clc
/*unknown_80_b096:*/ adc #$0080.w
/*unknown_80_b099:*/ tay
/*unknown_80_b09a:*/ sep #$20
/*unknown_80_b09c:*/ cpx #$0400.w
/*unknown_80_b09f:*/ bne @unknown_80_b080
/*unknown_80_b0a1:*/ lda #$07
/*unknown_80_b0a3:*/ sta $55
/*unknown_80_b0a5:*/ rep #$20
/*unknown_80_b0a7:*/ lda #$0100.w
/*unknown_80_b0aa:*/ sta $78
/*unknown_80_b0ac:*/ stz $7a
/*unknown_80_b0ae:*/ stz $7c
/*unknown_80_b0b0:*/ sta $7e
/*unknown_80_b0b2:*/ lda #$0080.w
/*unknown_80_b0b5:*/ sta $80
/*unknown_80_b0b7:*/ sta $82
/*unknown_80_b0b9:*/ stz $0785.w
/*unknown_80_b0bc:*/ jsr $808382
/*unknown_80_b0c0:*/ sec
/*unknown_80_b0c1:*/ rtl

/*unknown_80_b0c2:*/ php
/*unknown_80_b0c3:*/ rep #$30
/*unknown_80_b0c5:*/ lda $0783.w
/*unknown_80_b0c8:*/ beq @unknown_80_b0fd
/*unknown_80_b0ca:*/ lda $05b6.w
/*unknown_80_b0cd:*/ and #$0007.w
/*unknown_80_b0d0:*/ bne @unknown_80_b0fd
/*unknown_80_b0d2:*/ lda $0785.w
/*unknown_80_b0d5:*/ and #sine_table@mask >> 1
/*unknown_80_b0d8:*/ asl A
/*unknown_80_b0d9:*/ tax
/*unknown_80_b0da:*/ lda sine_table.l, X
/*unknown_80_b0de:*/ sta $7a
/*unknown_80_b0e0:*/ eor #$ffff.w
/*unknown_80_b0e3:*/ inc A
/*unknown_80_b0e4:*/ sta $7c
/*unknown_80_b0e6:*/ lda $0785.w
/*unknown_80_b0e9:*/ clc
/*unknown_80_b0ea:*/ adc #sine_table@count / 4
/*unknown_80_b0ed:*/ and #sine_table@mask >> 1
/*unknown_80_b0f0:*/ asl A
/*unknown_80_b0f1:*/ tax
/*unknown_80_b0f2:*/ lda sine_table.l, X
/*unknown_80_b0f6:*/ sta $78
/*unknown_80_b0f8:*/ sta $7e
/*unknown_80_b0fa:*/ inc $0785.w
@unknown_80_b0fd: plp
/*unknown_80_b0fe:*/ rtl

; Inputs:
; * [var_decompress_input_address]
; * PC (see below)
;
; Call this procedure with the following sequence:
;
;   jsl decompress_to
; .dstruct instanceof decompress_to@parameters values
; output_address: .dl $7f5000
; .ENDST
; @resume:
;
; decompress_to returns execution at @resume (i.e. after the
; decompress_to@parameters data).
;
; See the definition of decompress_to@parameters for details on what each
; parameter means.
decompress_to:
  ; Below, read 'SS' as the value of S on procedure entry.
  ; Below, read 'RA' as the 24-bit address of the last byte of the jsr
  ; instruction (i.e. the return address).
  ; On procedure entry, [SS] = RA
  lda $02, S ; Address: SS + 2, pointing to the bank of RA.
  sta0 var_decompress_output_address_temp + 1
  lda $01, S ; Address: SS + 1, pointing to the 16-bit portion of RA.
  sta0 var_decompress_output_address_temp
  clc
  adc #decompress_to@parameters@size
  sta $01, S ; Return to the instruction after @parameters.
  ldy #$0001.w
  lda [var_decompress_output_address_temp], Y ; Address: RA + 1
  sta0 var_decompress_output_address
  iny
  lda [var_decompress_output_address_temp], Y ; Address: RA + 2
  sta0 var_decompress_output_address + 1
  ; Fall through.

; Inputs:
; * [var_decompress_input_address]
; * [var_decompress_output_address]
decompress:
  php
  phb
  sep #$20
  rep #$10
  lda0 var_decompress_input_address + 2
  pha
  plb
  stz var_unknown_50
  ldy #$0000.w
@unknown_80_b128:
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b134
  jsr unknown_80_b266
@unknown_80_b134:
  stx var_decompress_input_address
  plx
  sta var_unknown_4a
  cmp #$ff
  bne @unknown_80_b140
  plb
  plp
  rtl
@unknown_80_b140:
  and #$e0
  cmp #$e0
  bne @unknown_80_b164
  lda var_unknown_4a
  asl A
  asl A
  asl A
  and #$e0
  pha
  lda var_unknown_4a
  and #$03
  xba
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b15f
  jsr unknown_80_b266
@unknown_80_b15f:
  stx var_decompress_input_address
  plx
  bra @unknown_80_b16c
@unknown_80_b164:
  pha
  lda #$00
  xba
  lda var_unknown_4a
  and #$1f
@unknown_80_b16c:
  tax
  inx
  pla
  cmp #$00
  bpl @unknown_80_b176
  jmp @unknown_80_b1ff
@unknown_80_b176:
  cmp #$20
  beq @unknown_80_b199
  cmp #$40
  beq @unknown_80_b1b1
  cmp #$60
  beq @unknown_80_b1e6
@unknown_80_b182:
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b18e
  jsr unknown_80_b266
@unknown_80_b18e:
  stx var_decompress_input_address
  plx
  sta [var_decompress_output_address], Y
  iny
  dex
  bne @unknown_80_b182
  beq @unknown_80_b128
@unknown_80_b199:
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b1a5
  jsr unknown_80_b266
@unknown_80_b1a5:
  stx var_decompress_input_address
  plx
@unknown_80_b1a8:
  sta [var_decompress_output_address], Y
  iny
  dex
  bne @unknown_80_b1a8
  jmp @unknown_80_b128
@unknown_80_b1b1:
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b1bd
  jsr unknown_80_b266
@unknown_80_b1bd:
  stx var_decompress_input_address
  plx
  sta var_unknown_4a
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b1ce
  jsr unknown_80_b266
@unknown_80_b1ce:
  stx var_decompress_input_address
  plx
  sta var_unknown_4b
@unknown_80_b1d3:
  lda var_unknown_4a
  sta [var_decompress_output_address], Y
  iny
  dex
  beq @unknown_80_b1e3
  lda var_unknown_4b
  sta [var_decompress_output_address], Y
  iny
  dex
  bne @unknown_80_b1d3
@unknown_80_b1e3:
  jmp @unknown_80_b128
@unknown_80_b1e6:
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b1f2
  jsr unknown_80_b266
@unknown_80_b1f2:
  stx var_decompress_input_address
  plx
@unknown_80_b1f5:
  sta [var_decompress_output_address], Y
  inc A
  iny
  dex
  bne @unknown_80_b1f5
  jmp @unknown_80_b128
@unknown_80_b1ff:
  cmp #$c0
  bcs @unknown_80_b245
  and #$20
  sta var_unknown_4f
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b213
  jsr unknown_80_b266
@unknown_80_b213:
  stx var_decompress_input_address
  plx
  sta var_unknown_4a
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b224
  jsr unknown_80_b266
@unknown_80_b224:
  stx var_decompress_input_address
  plx
  sta var_unknown_4b
@unknown_80_b229:
  sep #$20
@unknown_80_b22b:
  phx
  phy
  ldy var_unknown_4a
  lda [var_decompress_output_address], Y
  iny
  sty var_unknown_4a
  ply
  ldx var_unknown_4f
  beq @unknown_80_b23b
  eor #$ff
@unknown_80_b23b:
  sta [var_decompress_output_address], Y
  iny
  plx
  dex
  bne @unknown_80_b22b
  jmp @unknown_80_b128
@unknown_80_b245:
  and #$20
  sta var_unknown_4f
  phx
  ldx var_decompress_input_address
  lda $0000.w, X
  inx
  bne @unknown_80_b255
  jsr unknown_80_b266
@unknown_80_b255:
  stx var_decompress_input_address
  plx
  sta var_unknown_4a
  stz var_unknown_4b
  rep #$20
  tya
  sec
  sbc var_unknown_4a
  sta var_unknown_4a
  bra @unknown_80_b229

unknown_80_b266: ldx #$8000.w
/*unknown_80_b269:*/ pha
/*unknown_80_b26a:*/ phb
/*unknown_80_b26b:*/ pla
/*unknown_80_b26c:*/ inc A
/*unknown_80_b26d:*/ pha
/*unknown_80_b26e:*/ plb
/*unknown_80_b26f:*/ pla
/*unknown_80_b270:*/ rts

/*unknown_80_b271:*/ php
/*unknown_80_b272:*/ phb
/*unknown_80_b273:*/ rep #$10
/*unknown_80_b275:*/ sep #$20
/*unknown_80_b277:*/ lda $49
/*unknown_80_b279:*/ pha
/*unknown_80_b27a:*/ plb
/*unknown_80_b27b:*/ stz $50
/*unknown_80_b27d:*/ ldy $4c
@unknown_80_b27f: phx
/*unknown_80_b280:*/ ldx $47
/*unknown_80_b282:*/ lda $0000.w, X
/*unknown_80_b285:*/ inx
/*unknown_80_b286:*/ bne @unknown_80_b28b
/*unknown_80_b288:*/ jsr unknown_80_b266
@unknown_80_b28b: stx $47
/*unknown_80_b28d:*/ plx
/*unknown_80_b28e:*/ sta $4a
/*unknown_80_b290:*/ cmp #$ff
/*unknown_80_b292:*/ bne @unknown_80_b297
/*unknown_80_b294:*/ plb
/*unknown_80_b295:*/ plp
/*unknown_80_b296:*/ rtl

@unknown_80_b297: and #$e0
/*unknown_80_b299:*/ cmp #$e0
/*unknown_80_b29b:*/ bne @unknown_80_b2bb
/*unknown_80_b29d:*/ lda $4a
/*unknown_80_b29f:*/ asl A
/*unknown_80_b2a0:*/ asl A
/*unknown_80_b2a1:*/ asl A
/*unknown_80_b2a2:*/ and #$e0
/*unknown_80_b2a4:*/ pha
/*unknown_80_b2a5:*/ lda $4a
/*unknown_80_b2a7:*/ and #$03
/*unknown_80_b2a9:*/ xba
/*unknown_80_b2aa:*/ phx
/*unknown_80_b2ab:*/ ldx $47
/*unknown_80_b2ad:*/ lda $0000.w, X
/*unknown_80_b2b0:*/ inx
/*unknown_80_b2b1:*/ bne @unknown_80_b2b6
/*unknown_80_b2b3:*/ jsr unknown_80_b266
@unknown_80_b2b6: stx $47
/*unknown_80_b2b8:*/ plx
/*unknown_80_b2b9:*/ bra @unknown_80_b2c3
@unknown_80_b2bb: pha
/*unknown_80_b2bc:*/ lda #$00
/*unknown_80_b2be:*/ xba
/*unknown_80_b2bf:*/ lda $4a
/*unknown_80_b2c1:*/ and #$1f
@unknown_80_b2c3: tax
/*unknown_80_b2c4:*/ inx
/*unknown_80_b2c5:*/ pla
/*unknown_80_b2c6:*/ cmp #$00
/*unknown_80_b2c8:*/ bpl @unknown_80_b2cd
/*unknown_80_b2ca:*/ jmp @unknown_80_b3a0
@unknown_80_b2cd: cmp #$20
/*unknown_80_b2cf:*/ beq @unknown_80_b302
/*unknown_80_b2d1:*/ cmp #$40
/*unknown_80_b2d3:*/ beq @unknown_80_b328
/*unknown_80_b2d5:*/ cmp #$60
/*unknown_80_b2d7:*/ bne @unknown_80_b2dc
/*unknown_80_b2d9:*/ jmp @unknown_80_b379
@unknown_80_b2dc: phx
/*unknown_80_b2dd:*/ ldx $47
/*unknown_80_b2df:*/ lda $0000.w, X
/*unknown_80_b2e2:*/ inx
/*unknown_80_b2e3:*/ bne @unknown_80_b2e8
/*unknown_80_b2e5:*/ jsr unknown_80_b266
@unknown_80_b2e8: stx $47
/*unknown_80_b2ea:*/ plx
/*unknown_80_b2eb:*/ pha
/*unknown_80_b2ec:*/ tya
/*unknown_80_b2ed:*/ lsr A
/*unknown_80_b2ee:*/ pla
/*unknown_80_b2ef:*/ bcs @unknown_80_b2f7
/*unknown_80_b2f1:*/ sta $002118.l
/*unknown_80_b2f5:*/ bra @unknown_80_b2fb
@unknown_80_b2f7: sta $002119.l
@unknown_80_b2fb: iny
/*unknown_80_b2fc:*/ dex
/*unknown_80_b2fd:*/ bne @unknown_80_b2dc
/*unknown_80_b2ff:*/ jmp @unknown_80_b27f
@unknown_80_b302: phx
/*unknown_80_b303:*/ ldx $47
/*unknown_80_b305:*/ lda $0000.w, X
/*unknown_80_b308:*/ inx
/*unknown_80_b309:*/ bne @unknown_80_b30e
/*unknown_80_b30b:*/ jsr unknown_80_b266
@unknown_80_b30e: stx $47
/*unknown_80_b310:*/ plx
@unknown_80_b311: pha
/*unknown_80_b312:*/ tya
/*unknown_80_b313:*/ lsr A
/*unknown_80_b314:*/ pla
/*unknown_80_b315:*/ bcs @unknown_80_b31d
/*unknown_80_b317:*/ sta $002118.l
/*unknown_80_b31b:*/ bra @unknown_80_b321
@unknown_80_b31d: sta $002119.l
@unknown_80_b321: iny
/*unknown_80_b322:*/ dex
/*unknown_80_b323:*/ bne @unknown_80_b311
/*unknown_80_b325:*/ jmp @unknown_80_b27f
@unknown_80_b328: phx
/*unknown_80_b329:*/ ldx $47
/*unknown_80_b32b:*/ lda $0000.w, X
/*unknown_80_b32e:*/ inx
/*unknown_80_b32f:*/ bne @unknown_80_b334
/*unknown_80_b331:*/ jsr unknown_80_b266
@unknown_80_b334: stx $47
/*unknown_80_b336:*/ plx
/*unknown_80_b337:*/ sta $4a
/*unknown_80_b339:*/ phx
/*unknown_80_b33a:*/ ldx $47
/*unknown_80_b33c:*/ lda $0000.w, X
/*unknown_80_b33f:*/ inx
/*unknown_80_b340:*/ bne @unknown_80_b345
/*unknown_80_b342:*/ jsr unknown_80_b266
@unknown_80_b345: stx $47
/*unknown_80_b347:*/ plx
/*unknown_80_b348:*/ sta $4b
@unknown_80_b34a: lda $4a
/*unknown_80_b34c:*/ pha
/*unknown_80_b34d:*/ tya
/*unknown_80_b34e:*/ lsr A
/*unknown_80_b34f:*/ pla
/*unknown_80_b350:*/ bcs @unknown_80_b358
/*unknown_80_b352:*/ sta $002118.l
/*unknown_80_b356:*/ bra @unknown_80_b35c
@unknown_80_b358: sta $002119.l
@unknown_80_b35c: iny
/*unknown_80_b35d:*/ dex
/*unknown_80_b35e:*/ beq @unknown_80_b376
/*unknown_80_b360:*/ lda $4b
/*unknown_80_b362:*/ pha
/*unknown_80_b363:*/ tya
/*unknown_80_b364:*/ lsr A
/*unknown_80_b365:*/ pla
/*unknown_80_b366:*/ bcs @unknown_80_b36e
/*unknown_80_b368:*/ sta $002118.l
/*unknown_80_b36c:*/ bra @unknown_80_b372
@unknown_80_b36e: sta $002119.l
@unknown_80_b372: iny
/*unknown_80_b373:*/ dex
/*unknown_80_b374:*/ bne @unknown_80_b34a
@unknown_80_b376: jmp $b27f.w
@unknown_80_b379: phx
/*unknown_80_b37a:*/ ldx $47
/*unknown_80_b37c:*/ lda $0000.w, X
/*unknown_80_b37f:*/ inx
/*unknown_80_b380:*/ bne @unknown_80_b385
/*unknown_80_b382:*/ jsr unknown_80_b266
@unknown_80_b385: stx $47
/*unknown_80_b387:*/ plx
@unknown_80_b388: pha
/*unknown_80_b389:*/ tya
/*unknown_80_b38a:*/ lsr A
/*unknown_80_b38b:*/ pla
/*unknown_80_b38c:*/ bcs @unknown_80_b394
/*unknown_80_b38e:*/ sta $002118.l
/*unknown_80_b392:*/ bra @unknown_80_b398
@unknown_80_b394: sta $002119.l
@unknown_80_b398: iny
/*unknown_80_b399:*/ inc A
/*unknown_80_b39a:*/ dex
/*unknown_80_b39b:*/ bne @unknown_80_b388
/*unknown_80_b39d:*/ jmp @unknown_80_b27f
@unknown_80_b3a0: cmp #$c0
/*unknown_80_b3a2:*/ bcs @unknown_80_b416
/*unknown_80_b3a4:*/ and #$20
/*unknown_80_b3a6:*/ sta $4f
/*unknown_80_b3a8:*/ phx
/*unknown_80_b3a9:*/ ldx $47
/*unknown_80_b3ab:*/ lda $0000.w, X
/*unknown_80_b3ae:*/ inx
/*unknown_80_b3af:*/ bne @unknown_80_b3b4
/*unknown_80_b3b1:*/ jsr unknown_80_b266
@unknown_80_b3b4: stx $47
/*unknown_80_b3b6:*/ plx
/*unknown_80_b3b7:*/ sta $4a
/*unknown_80_b3b9:*/ phx
/*unknown_80_b3ba:*/ ldx $47
/*unknown_80_b3bc:*/ lda $0000.w, X
/*unknown_80_b3bf:*/ inx
/*unknown_80_b3c0:*/ bne @unknown_80_b3c5
/*unknown_80_b3c2:*/ jsr unknown_80_b266
@unknown_80_b3c5: stx $47
/*unknown_80_b3c7:*/ plx
/*unknown_80_b3c8:*/ sta $4b
/*unknown_80_b3ca:*/ rep #$20
/*unknown_80_b3cc:*/ lda $4c
/*unknown_80_b3ce:*/ clc
/*unknown_80_b3cf:*/ adc $4a
/*unknown_80_b3d1:*/ sta $4a
@unknown_80_b3d3: phx
/*unknown_80_b3d4:*/ rep #$20
/*unknown_80_b3d6:*/ lda $4a
/*unknown_80_b3d8:*/ lsr A
/*unknown_80_b3d9:*/ sta $002116.l
/*unknown_80_b3dd:*/ lda $002139.l
/*unknown_80_b3e1:*/ lda $002139.l
/*unknown_80_b3e5:*/ bcc @unknown_80_b3e8
/*unknown_80_b3e7:*/ xba
@unknown_80_b3e8: inc $4a
/*unknown_80_b3ea:*/ sep #$20
/*unknown_80_b3ec:*/ ldx $4f
/*unknown_80_b3ee:*/ beq @unknown_80_b3f2
/*unknown_80_b3f0:*/ eor #$ff
@unknown_80_b3f2: pha
/*unknown_80_b3f3:*/ rep #$20
/*unknown_80_b3f5:*/ tya
/*unknown_80_b3f6:*/ lsr A
/*unknown_80_b3f7:*/ sta $002116.l
/*unknown_80_b3fb:*/ sep #$20
/*unknown_80_b3fd:*/ pla
/*unknown_80_b3fe:*/ pha
/*unknown_80_b3ff:*/ tya
/*unknown_80_b400:*/ lsr A
/*unknown_80_b401:*/ pla
/*unknown_80_b402:*/ bcs @unknown_80_b40a
/*unknown_80_b404:*/ sta $002118.l
/*unknown_80_b408:*/ bra @unknown_80_b40e
@unknown_80_b40a: sta $002119.l
@unknown_80_b40e: iny
/*unknown_80_b40f:*/ plx
/*unknown_80_b410:*/ dex
/*unknown_80_b411:*/ bne @unknown_80_b3d3
/*unknown_80_b413:*/ jmp @unknown_80_b27f
@unknown_80_b416: and #$20
/*unknown_80_b418:*/ sta $4f
/*unknown_80_b41a:*/ phx
/*unknown_80_b41b:*/ ldx $47
/*unknown_80_b41d:*/ lda $0000.w, X
/*unknown_80_b420:*/ inx
/*unknown_80_b421:*/ bne @unknown_80_b426
/*unknown_80_b423:*/ jsr unknown_80_b266
@unknown_80_b426: stx $47
/*unknown_80_b428:*/ plx
/*unknown_80_b429:*/ sta $4a
/*unknown_80_b42b:*/ stz $4b
/*unknown_80_b42d:*/ rep #$20
/*unknown_80_b42f:*/ tya
/*unknown_80_b430:*/ sec
/*unknown_80_b431:*/ sbc $4a
/*unknown_80_b433:*/ sta $4a
/*unknown_80_b435:*/ bra @unknown_80_b3d3

unknown_80_b437:
  .incbin "graphics/unknown_80_b437.bin"

unknown_80_bc37:
  .incbin "graphics/unknown_80_bc37.bin"

unknown_80_c437:
  .incbin "graphics/unknown_80_c437.bin"

unknown_80_cc37: .db $c4
/*unknown_80_cc38:*/ plb
/*unknown_80_cc39:*/ brk $00
/*unknown_80_cc3b:*/ brk $00
/*unknown_80_cc3d:*/ brk $00
/*unknown_80_cc3f:*/ bcs @unknown_80_cc41
@unknown_80_cc41: brk $00
/*unknown_80_cc43:*/ bit $c4e8.w
/*unknown_80_cc46:*/ plb
/*unknown_80_cc47:*/ brk $00
/*unknown_80_cc49:*/ brk $00
/*unknown_80_cc4b:*/ brk $00
/*unknown_80_cc4d:*/ bcs @unknown_80_cc4f
@unknown_80_cc4f: brk $00
/*unknown_80_cc51:*/ bit $c4e8.w
/*unknown_80_cc54:*/ plb
/*unknown_80_cc55:*/ brk $00
/*unknown_80_cc57:*/ brk $00
/*unknown_80_cc59:*/ brk $00
/*unknown_80_cc5b:*/ bcs @unknown_80_cc5d
@unknown_80_cc5d: brk $00
/*unknown_80_cc5f:*/ bit $c4e8.w
/*unknown_80_cc62:*/ plb
/*unknown_80_cc63:*/ brk $00
/*unknown_80_cc65:*/ brk $00
/*unknown_80_cc67:*/ brk $00
/*unknown_80_cc69:*/ bcs @unknown_80_cc6b
@unknown_80_cc6b: brk $00
/*unknown_80_cc6d:*/ bit $c4e8.w
/*unknown_80_cc70:*/ plb
/*unknown_80_cc71:*/ brk $00
/*unknown_80_cc73:*/ brk $00
/*unknown_80_cc75:*/ brk $00
/*unknown_80_cc77:*/ bcs @unknown_80_cc79
@unknown_80_cc79: brk $00
/*unknown_80_cc7b:*/ bit $c4e8.w
/*unknown_80_cc7e:*/ plb
/*unknown_80_cc7f:*/ brk $00
/*unknown_80_cc81:*/ brk $00
/*unknown_80_cc83:*/ brk $00
/*unknown_80_cc85:*/ bcs @unknown_80_cc87
@unknown_80_cc87: brk $00
/*unknown_80_cc89:*/ bit $c4e8.w
/*unknown_80_cc8c:*/ plb
/*unknown_80_cc8d:*/ brk $00
/*unknown_80_cc8f:*/ brk $00
/*unknown_80_cc91:*/ brk $00
/*unknown_80_cc93:*/ bcs @unknown_80_cc95
@unknown_80_cc95: brk $00
/*unknown_80_cc97:*/ bit $c4e8.w
/*unknown_80_cc9a:*/ plb
/*unknown_80_cc9b:*/ brk $00
/*unknown_80_cc9d:*/ brk $00
/*unknown_80_cc9f:*/ brk $00
/*unknown_80_cca1:*/ bcs @unknown_80_cca3
@unknown_80_cca3: brk $00
/*unknown_80_cca5:*/ bit $c4e8.w
/*unknown_80_cca8:*/ plb
/*unknown_80_cca9:*/ brk $00
/*unknown_80_ccab:*/ brk $00
/*unknown_80_ccad:*/ brk $00
/*unknown_80_ccaf:*/ bcs @unknown_80_ccb1
@unknown_80_ccb1: brk $00
/*unknown_80_ccb3:*/ bit $c4e8.w
/*unknown_80_ccb6:*/ plb
/*unknown_80_ccb7:*/ brk $00
/*unknown_80_ccb9:*/ brk $00
/*unknown_80_ccbb:*/ brk $00
/*unknown_80_ccbd:*/ bcs @unknown_80_ccbf
@unknown_80_ccbf: brk $00
/*unknown_80_ccc1:*/ bit $c4e8.w
/*unknown_80_ccc4:*/ plb
/*unknown_80_ccc5:*/ brk $00
/*unknown_80_ccc7:*/ brk $00
/*unknown_80_ccc9:*/ brk $00
/*unknown_80_cccb:*/ bcs @unknown_80_cccd
@unknown_80_cccd: brk $00
/*unknown_80_cccf:*/ bit $c4e8.w
/*unknown_80_ccd2:*/ plb
/*unknown_80_ccd3:*/ brk $00
/*unknown_80_ccd5:*/ brk $00
/*unknown_80_ccd7:*/ brk $00
/*unknown_80_ccd9:*/ bcs @unknown_80_ccdb
@unknown_80_ccdb: brk $00
/*unknown_80_ccdd:*/ bit $c4e8.w
/*unknown_80_cce0:*/ plb
/*unknown_80_cce1:*/ brk $00
/*unknown_80_cce3:*/ brk $00
/*unknown_80_cce5:*/ brk $00
/*unknown_80_cce7:*/ bcs @unknown_80_cce9
@unknown_80_cce9: brk $00
/*unknown_80_cceb:*/ bit $c4e8.w
/*unknown_80_ccee:*/ plb
/*unknown_80_ccef:*/ brk $00
/*unknown_80_ccf1:*/ brk $00
/*unknown_80_ccf3:*/ brk $00
/*unknown_80_ccf5:*/ bcs @unknown_80_ccf7
@unknown_80_ccf7: brk $00
/*unknown_80_ccf9:*/ bit $c4e8.w
/*unknown_80_ccfc:*/ plb
/*unknown_80_ccfd:*/ brk $00
/*unknown_80_ccff:*/ brk $00
/*unknown_80_cd01:*/ brk $00
/*unknown_80_cd03:*/ bcs @unknown_80_cd05
@unknown_80_cd05: brk $00
/*unknown_80_cd07:*/ php
/*unknown_80_cd08:*/ phb
/*unknown_80_cd09:*/ phk
/*unknown_80_cd0a:*/ plb
/*unknown_80_cd0b:*/ rep #$30
/*unknown_80_cd0d:*/ lda $079f.w
/*unknown_80_cd10:*/ asl A
/*unknown_80_cd11:*/ tax
/*unknown_80_cd12:*/ lda $0793.w
/*unknown_80_cd15:*/ and #$000f.w
/*unknown_80_cd18:*/ dec A
/*unknown_80_cd19:*/ asl A
/*unknown_80_cd1a:*/ asl A
/*unknown_80_cd1b:*/ clc
/*unknown_80_cd1c:*/ adc $cd46.w, X
/*unknown_80_cd1f:*/ tay
/*unknown_80_cd20:*/ lda #$0000.w
/*unknown_80_cd23:*/ sep #$20
/*unknown_80_cd25:*/ lda $0000.w, Y
/*unknown_80_cd28:*/ tax
/*unknown_80_cd29:*/ lda $0001.w, Y
/*unknown_80_cd2c:*/ ora $7ed8f8, X
/*unknown_80_cd30:*/ sta $7ed8f8, X
/*unknown_80_cd34:*/ lda $0002.w, Y
/*unknown_80_cd37:*/ tax
/*unknown_80_cd38:*/ lda $0003.w, Y
/*unknown_80_cd3b:*/ ora $7ed8f8, X
/*unknown_80_cd3f:*/ sta $7ed8f8, X
/*unknown_80_cd43:*/ plb
/*unknown_80_cd44:*/ plp
/*unknown_80_cd45:*/ rtl

/*unknown_80_cd46:*/ eor ($cd)
/*unknown_80_cd48:*/ ror $cd
/*unknown_80_cd4a:*/ ror $cd, X
/*unknown_80_cd4c:*/ txa
/*unknown_80_cd4d:*/ cmp $cd82.w
/*unknown_80_cd50:*/ stx $cd
/*unknown_80_cd52:*/ ora ($01, X)
/*unknown_80_cd54:*/ ora #$01
/*unknown_80_cd56:*/ ora ($02, X)
/*unknown_80_cd58:*/ ora $04, S
/*unknown_80_cd5a:*/ ora ($04, X)
/*unknown_80_cd5c:*/ ora $02, S
/*unknown_80_cd5e:*/ ora ($08, X)
/*unknown_80_cd60:*/ ora $01, S
/*unknown_80_cd62:*/ ora ($10, X)
/*unknown_80_cd64:*/ phd
/*unknown_80_cd65:*/ ora ($03, X)
/*unknown_80_cd67:*/ ora ($01, X)
/*unknown_80_cd69:*/ php
/*unknown_80_cd6a:*/ ora $02, S
/*unknown_80_cd6c:*/ ora ($04, X)
/*unknown_80_cd6e:*/ ora $04, S
/*unknown_80_cd70:*/ ora ($02, X)
/*unknown_80_cd72:*/ ora $08, S
/*unknown_80_cd74:*/ ora $01
/*unknown_80_cd76:*/ ora $01
/*unknown_80_cd78:*/ ora $08, S
/*unknown_80_cd7a:*/ ora $02
/*unknown_80_cd7c:*/ ora $04
/*unknown_80_cd7e:*/ ora $04
/*unknown_80_cd80:*/ ora $02
/*unknown_80_cd82:*/ ora #$01
/*unknown_80_cd84:*/ ora ($01, X)
/*unknown_80_cd86:*/ phd
/*unknown_80_cd87:*/ ora ($01, X)
/*unknown_80_cd89:*/ bpl @unknown_80_cd8b
@unknown_80_cd8b: brk $00
  .db $00

.org $7fe0
unknown_80_7fe0: .dw interrupt_other
unknown_80_7fe2: .dw interrupt_other

.snesnativevector
cop interrupt_other
brk interrupt_other
abort interrupt_other
nmi interrupt_nmi
unused interrupt_other
irq interrupt_irq
.endnativevector

.org $7ff0
unknown_80_7ff0: .dw interrupt_other
unknown_80_7ff2: .dw interrupt_other

.snesemuvector
cop interrupt_other
unused interrupt_other
abort interrupt_other
nmi interrupt_other
reset interrupt_reset
irqbrk interrupt_other
.endemuvector
