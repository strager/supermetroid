.include "include/common.asm"
.include "include/io.asm"

.bank ($84 - $80) slot $0
.org $0

; TODO: "Set Golden Torizo palette" -- P.JBoy
unknown_84_8000:
  phx
  phy
  phb
  phk
  plb
  xba
  and #$0078.w
  bit #$0040.w
  beq @unknown_84_8011
  lda #$0038.w
@unknown_84_8011:
  asl A
  asl A
  ora #$001e.w
  tay
  ldx #$001e.w
@unknown_84_801a:
  lda unknown_84_8132.w, Y
  sta $7ec140, X
  lda unknown_84_8032.w, Y
  sta $7ec120, X
  dey
  dey
  dex
  dex
  bpl @unknown_84_801a
  plb
  ply
  plx
  rtl

; TODO: "Golden Torizo colour palette 1" -- P.JBoy
unknown_84_8032:
  .dw $1000, $56ba, $41b2, $1447, $0403, $4e15, $3570, $24cb
  .dw $1868, $6f7f, $51f8, $410e, $031f, $01da, $00f5, $0c63
  .dw $1000, $56db, $39d3, $1047, $0403, $4636, $2d91, $20ec 
  .dw $1489, $6f9b, $5215, $3d2c, $133b, $0df6, $0cf2, $0c63
  .dw $1000, $52fb, $31f4, $1067, $0402, $3e76, $25b2, $192d
  .dw $10a9, $6f96, $5251, $396a, $2756, $1a13, $190f, $0863
  .dw $1000, $531c, $2a15, $0c67, $0402, $3697, $1dd3, $154e
  .dw $0cca, $6fb2, $526e, $3588, $3772, $262f, $250c, $0863
  .dw $1000, $4f5c, $1e56, $0888, $0001, $2eb8, $1a13, $116f
  .dw $0ceb, $73ad, $4eaa, $35a6, $4b8d, $364b, $3509, $0443
  .dw $1000, $4f7d, $1677, $0488, $0001, $26d9, $1234, $0d90
  .dw $090c, $73c9, $4ec7, $31c4, $5ba9, $4267, $4106, $0443
  .dw $1000, $4b9d, $0e98, $04a8, $0000, $1f19, $0a55, $05d1
  .dw $052c, $73c4, $4f03, $2e02, $6fc4, $4e84, $4d23, $0043
  .dw $0000, $4bbe, $06b9, $00a8, $0000, $173a, $0276, $01f2
  .dw $014d, $73e0, $4f20, $2a20, $7fe0, $5aa0, $5920, $0043

; TODO: "Golden Torizo colour palette 2" -- P.JBoy
unknown_84_8132:
  .dw $1000, $4215, $2d0d, $0002, $0000, $3970, $20cb, $0c26
  .dw $0403, $463a, $28b3, $1809, $6f7f, $51fd, $4113, $0c63
  .dw $1000, $4236, $252e, $0002, $0000, $3191, $1cec, $0c47
  .dw $0424, $4656, $28d0, $1428, $6f7b, $51f9, $40f0, $0c63
  .dw $1000, $3e56, $214f, $0002, $0000, $29d1, $190d, $0888
  .dw $0424, $4693, $290e, $1046, $6f76, $4df5, $40ee, $0842
  .dw $1000, $3e77, $1970, $0002, $0000, $21f2, $152e, $08a9
  .dw $0445, $46af, $292b, $0c65, $6f72, $4df1, $40cb, $0842
  .dw $1000, $3ab7, $15b1, $0003, $0000, $1a13, $0d6e, $04ca
  .dw $0066, $4acb, $2568, $0c84, $6b4d, $4a0c, $44c8, $0421
  .dw $1000, $3ad8, $0dd2, $0003, $0000, $1234, $098f, $04eb
  .dw $0087, $4ae7, $2585, $08a3, $6b49, $4a08, $44a5, $0421
  .dw $1000, $36f8, $09f3, $0003, $0000, $0a74, $05b0, $012c
  .dw $0087, $4b24, $25c3, $04c1, $6b44, $4604, $44a3, $0000
  .dw $1000, $3719, $0214, $0003, $0000, $0295, $01d1, $014d
  .dw $00a8, $4b40, $25e0, $00e0, $6b40, $4600, $4480, $0000

; TODO: "Load room PLM GFX" -- P.JBoy
unknown_84_8232:
  php
  phb
  rep #$30
  phk
  plb
  stz var_plm_item_graphics_index.w
  ldx #$0000.w
@unknown_84_823e: phx
  ldy var_plm_item_graphics_pointers.w, X
  jsr unknown_84_8764
  plx
  inx
  inx
  cpx #$0008.w
  bne @unknown_84_823e
  plb
  plp
  rtl

; TODO: "Clear sounds when going through door" -- P.JBoy
unknown_84_8250:
  lda #$001d.w
  jsl unknown_90_f084
  rtl

; TODO: "Unused: clear spin jump sound when going through door" -- P.JBoy
unknown_84_8258:
  lda $0a1e.w
  and #$ff00.w
  cmp #$0300.w
  beq @unknown_84_8268
  cmp #$1400.w
  bne @unknown_84_826f
@unknown_84_8268: lda #$0032.w
  jsl unknown_80_9021
@unknown_84_826f: rtl

; TODO: "Play spin jump sound" -- P.JBoy
unknown_84_8270:
  lda #$001c.w
  jsl unknown_90_f084
  rtl

; TODO: "Unused: play resumed spin jump sound" -- P.JBoy
unknown_84_8278:
  lda $0a1e.w
  and #$ff00.w
  cmp #$0300.w
  beq @unknown_84_8288
  cmp #$1400.w
  bne @unknown_84_828f
@unknown_84_8288: lda #$0030.w
  jsl unknown_80_9021
@unknown_84_828f: rtl

; TODO: "calculates the X and Y coord of a PLM from it's absolute location
; (1C87,X). Results stored in $1C29(X) and $1C2B(Y). NOTE: This must be called
; LONG (JSL). Do not attempt to use this as a PLM instruction, even though it's
; in the same bank as PLMs." -- Kejardon
; "Calculate PLM block co-ordinates" -- P.JBoy
unknown_84_8290:
  lda $1c87.w, X
  lsr A
  sta IO_WRDIV
  sep #$20
  lda $07a5.w
  sta IO_WRDIVB
  rep #$20
  nop
  nop
  nop
  nop
  nop
  nop
  lda IO_RDDIV
  sta var_plm_calculated_position_y.w
  lda IO_RDMPY
  sta var_plm_calculated_position_x.w
  rtl

; TODO: "Write level data block type and BTS" -- P.JBoy
unknown_84_82b4:
  phx
  sta $12
  sep #$20
  lda $7f0003, X
  and #$0f
  ora $13
  sta $7f0003, X
  rep #$20
  txa
  lsr A
  tax
  sep #$20
  lda $12
  sta $7f6402, X
  rep #$20
  plx
  rts
 
; TODO: "Write row of level data block and BTS" -- P.JBoy
unknown_84_82d6:
  phx
  phy
  ldy #$0001.w
  lda ($05, S), Y
  sta $12
  iny
  iny
  lda ($05, S), Y
  sta $14
  iny
  iny
  lda ($05, S), Y
  sta $16
  lda $05, S
  clc
  adc #$0006.w
  sta $05, S
  lda $1c87.w, X
  tax
  lsr A
  pha
  lda $12
  ldy $16
@unknown_84_82fd:
  sta $7f0002, X
  inx
  inx
  dey
  bne @unknown_84_82fd
  sep #$20
  plx
  lda $14
  ldy $16
@unknown_84_830d:
  sta $7f6402, X
  inx
  dey
  bne @unknown_84_830d
  rep #$20
  ply
  plx
  rts

; TODO: "Load x-ray blocks" -- P.JBoy
unknown_84_831a:
  php
  phb
  rep #$30
  phx
  phy
  phk
  plb
  ldx #$004e.w
@unknown_84_8325:
  lda $1c37.w, X
  cmp #$df89.w
  bcc @unknown_84_835f
  phx
  lda $1dc7.w, X
  bmi @unknown_84_835f
  jsl unknown_80_818e
  lda $7ed870, X
  plx
  and var_unknown_05e7.w
  bne @unknown_84_835f
  phx
  jsl unknown_84_8290
  lda $7edf0c, X
  tay
  ldx $839d.w, Y
  lda $0002.w, X
  and #$0fff.w
  ldx var_plm_calculated_position_x.w
  ldy var_plm_calculated_position_y.w
  jsl unknown_91_d04c
  plx
@unknown_84_835f: dex
  dex
  bpl @unknown_84_8325
  ldx $07bb.w
  lda $8f0010, X
  beq @unknown_84_8398
  tax
@unknown_84_836d:
  lda $8f0000, X
  beq @unknown_84_8398
  and #$00ff.w
  sta $12
  lda $8f0001, X
  and #$00ff.w
  sta $14
  phx
  lda $8f0002, X
  ldx $12
  ldy $14
  jsl unknown_91_d04c
  plx
  txa
  clc
  adc #$0004.w
  tax
  jmp @unknown_84_836d
@unknown_84_8398:
  ply
  plx
  plb
  plp
  rtl

; TODO: "Pointers to x-ray block drawing instructions" -- P.JBoy
unknown_84_839d:
  .dw $a30f
  .dw $a31b
  .dw $a327
  .dw $a333
  .dw $a2df
  .dw $a2f1
  .dw $a2fd
  .dw $a303

; TODO: "Enable PLMs" -- P.JBoy
unknown_84_83ad:
  php
  rep #$20
  lda #$8000.w
  tsb $1c23.w
  plp
  rtl

; TODO: "Disable PLMs" -- P.JBoy
unknown_84_83b8: 
  php
  rep #$20
  lda #$8000.w
  trb $1c23.w
  plp
  rtl

; TODO: "Clear PLMs" -- P.JBoy
unknown_84_83c3:
  php
  rep #$30
  phx
  ldx #$004e.w
@unknown_84_83ca:
  stz $1c37.w, X
  dex
  dex
  bpl @unknown_84_83ca
  stz var_plm_item_graphics_index.w
  plx
  plp
  rtl

; TODO: "Creates PLMs. The routine that calls it must have after it the X and Y
; coordinate of the PLM and the address of the PLM header, in that order, after
; the JSL to 84:83D7. The PLM will be set up completely and run once. Then the
; code will resume, after those four bytes. If there are already too many PLMs
; and the game fails to make a new one, it just resumes code past those four
; bytes." -- Kejardon
; "Spawn hard-coded PLM" -- P.JBoy
unknown_84_83d7:
  phb
  phy
  phx
  phk
  plb
  ldy #$004e.w
@unknown_84_83df:
  lda $1c37.w, Y
  beq @unknown_84_83f5
  dey
  dey
  bpl @unknown_84_83df
  lda $06, S
  clc
  adc #$0004.w
  sta $06, S
  plx
  ply
  plb
  sec
  rtl
@unknown_84_83f5:
  sep #$20
  lda $08, S
  pha
  plb
  tyx
  ldy #$0002.w
  lda ($06, S), Y
  sta IO_WRMPYA
  lda $07a5.w
  sta IO_WRMPYB
  ldy #$0001.w
  lda ($06, S), Y
  rep #$20
  and #$00ff.w
  clc
  adc IO_RDMPY
  asl A
  sta $1c87.w, X
  ldy #$0003.w
  lda ($06, S), Y
  txy
  tax
  lda $06, S
  clc
  adc #$0004.w
  sta $06, S
  phk
  plb
  txa
  sta $1c37.w, Y
  tyx
  tay
  lda #$0000.w
  sta $1dc7.w, X
  sta $7edf0c, X
  lda #$8469.w
  sta $1cd7.w, X
  lda $0002.w, Y
  sta $1d27.w, X
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
  lda #unknown_84_8da0.w
  sta var_plm_instruction_draw_pointer.l, X
  stz $1d77.w, X
  stx var_plm_current_index.w
  tyx
  ldy var_plm_current_index.w
  jsr ($0000.w, X)
  plx
  ply
  plb
  clc
  rtl

unknown_84_8469:
  rts

; TODO: "Spawn room PLM" -- P.JBoy
unknown_84_846a:
  php
  phb
  phy
  phx
  phk
  plb
  ldy #$004e.w
@unknown_84_8473:
  lda $1c37.w, Y
  beq @unknown_84_8482
  dey
  dey
  bpl @unknown_84_8473
  plx
  ply
  plb
  plp
  sec
  rtl
@unknown_84_8482:
  sep #$20
  lda $8f0003, X
  sta IO_WRMPYA
  lda $07a5.w
  sta IO_WRMPYB
  lda $8f0002, X
  rep #$20
  and #$00ff.w
  clc
  adc IO_RDMPY
  asl A
  sta $1c87.w, Y
  lda $8f0004, X
  sta $1dc7.w, Y
  lda $8f0000, X
  sta $1c37.w, Y
  tyx
  tay
  lda #$0000.w
  sta $7edf0c, X
  lda #$84e6.w
  sta $1cd7.w, X
  lda $0002.w, Y
  sta $1d27.w, X
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
  lda #unknown_84_8da0.w
  sta var_plm_instruction_draw_pointer.l, X
  stz $1d77.w, X
  stx var_plm_current_index.w
  tyx
  ldy var_plm_current_index.w
  jsr ($0000.w, X)
  plx
  ply
  plb
  plp
  clc
  rtl

unknown_84_84e6:
  rts

; TODO: "Creates PLMs. Before running, nth block is stored at $0DC4 (Block Samus
; is in contact with?) (Multiplied by two to get absolute address), A contains
; the PLM header. (TODO!)" -- Kejardon
; "Spawn PLM" -- P.JBoy
unknown_84_84e7:
  phb
  phy
  phx
  phk
  plb
  tay
  ldx #$004e.w
@unknown_84_84f0:
  lda $1c37.w, X
  beq @unknown_84_84fd
  dex
  dex
  bpl @unknown_84_84f0
  plx
  ply
  plb
  rtl
@unknown_84_84fd:
  lda $0dc4.w
  asl A
  sta $1c87.w, X
  tya
  sta $1c37.w, X
  lda #$853d.w
  sta $1cd7.w, X
  lda $0002.w, Y
  sta $1d27.w, X
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
  lda #unknown_84_8da0.w
  sta var_plm_instruction_draw_pointer.l, X
  lda #$0000.w
  sta $1d77.w, X
  sta $1dc7.w, X
  sta $7edf0c, X
  stx var_plm_current_index.w
  tyx
  ldy var_plm_current_index.w
  jsr ($0000.w, X)
  plx
  ply
  plb
  rtl

unknown_84_853d:
  rts

; TODO: "Unused. Spawn enemy PLM" -- P.JBoy
unknown_84_853e:
  phb
  phy
  phx
  phk
  plb
  txy
  pha
  ldx #$004e.w
@unknown_84_8548:
  lda $1c37.w, X
  beq @unknown_84_8556
  dex
  dex
  bpl @unknown_84_8548
  pla
  plx
  ply
  plb
  rtl
@unknown_84_8556:
  lda $0f7e.w, Y
  lsr A
  lsr A
  lsr A
  lsr A
  sep #$20
  sta IO_WRMPYA
  lda $07a5.w
  sta IO_WRMPYB
  rep #$20
  lda $0f7a.w, Y
  lsr A
  lsr A
  lsr A
  lsr A
  clc
  adc IO_RDMPY
  asl A
  sta $1c87.w, X
  pla
  sta $1c37.w, X
  tay
  lda #$85b3.w
  sta $1cd7.w, X
  lda $0002.w, Y
  sta $1d27.w, X
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
  lda #unknown_84_8da0.w
  sta var_plm_instruction_draw_pointer.l, X
  lda #$0000.w
  sta $1d77.w, X
  sta $1dc7.w, X
  sta $7edf0c, X
  stx var_plm_current_index.w
  tyx
  ldy var_plm_current_index.w
  jsr ($0000.w, X)
  plx
  ply
  plb
  rtl

unknown_84_85b3:
  rts

; TODO: "Handles PLMs" -- Kejardon
; TODO: "PLM handler" -- P.JBoy
unknown_84_85b4:
  php
  phb
  phk
  plb
  rep #$30
  bit $1c23.w
  bpl @unknown_84_85d7
  stz var_unknown_1c25.w
  ldx #$004e.w
@unknown_84_85c5:
  stx var_plm_current_index.w
  lda $1c37.w, X
  beq @unknown_84_85d3
  jsr unknown_84_85da
  ldx var_plm_current_index.w
@unknown_84_85d3:
  dex
  dex
  bpl @unknown_84_85c5
@unknown_84_85d7:
  plb
  plp
  rtl

; TODO: "Process PLM" -- P.JBoy
unknown_84_85da:
  jsr ($1cd7.w, X)
  ldx var_plm_current_index.w
  lda var_plm_instruction_timer.l, X
  dec A
  sta var_plm_instruction_timer.l, X
  bne @unknown_84_861d
  ldy $1d27.w, X
  lda $0000.w, Y
  bpl @unknown_84_85fd
  sta $12
  iny
  iny
  pea $85ed.w
  jmp ($0012)
@unknown_84_85fd:
  sta var_plm_instruction_timer.l, X
  lda $0002.w, Y
  sta var_plm_instruction_draw_pointer.l, X
  tya
  clc
  adc #$0004.w
  sta $1d27.w, X
  jsr unknown_84_861e
  ldx var_plm_current_index.w
  jsl unknown_84_8290
  jsr unknown_84_8daa
@unknown_84_861d:
  rts

; TODO: "Process PLM draw instruction" -- P.JBoy
unknown_84_861e:
  lda var_plm_instruction_draw_pointer.l, X
  tay
  lda $1c87.w, X
  sta $12
  tax
@unknown_84_8629:
  lda $0000.w, Y
  bmi @unknown_84_8647
  and #$00ff.w
  sta $16
  iny
  iny
@unknown_84_8635:
  lda $0000.w, Y
  sta $7f0002, X
  iny
  iny
  inx
  inx
  dec $16
  bne @unknown_84_8635
  jmp @unknown_84_8664
@unknown_84_8647:
  and #$00ff.w
  sta $16
  iny
  iny
@unknown_84_864e:
  lda $0000.w, Y
  sta $7f0002, X
  iny
  iny
  txa
  clc
  adc $07a5.w
  adc $07a5.w
  tax
  dec $16
  bne @unknown_84_864e
@unknown_84_8664:
  lda $0000.w, Y
  bne @unknown_84_866a
  rts
@unknown_84_866a:
  dey
  lda $0000.w, Y
  xba
  bpl @unknown_84_8676
  ora #$ff00.w
  bra @unknown_84_8679
@unknown_84_8676:
  and #$00ff.w
@unknown_84_8679:
  asl A
  clc
  adc $12
  sta $14
  lda $0001.w, Y
  xba
  bpl @unknown_84_8699
  ora #$ff00.w
  eor #$ffff.w
  inc A
  tax
  lda #$0000.w
@unknown_84_8690:
  sec
  sbc $07a5.w
  dex
  bne @unknown_84_8690
  bra @unknown_84_86a9
@unknown_84_8699:
  and #$00ff.w
  beq @unknown_84_86a9
  tax
  lda #$0000.w
@unknown_84_86a2:
  clc
  adc $07a5.w
  dex
  bne @unknown_84_86a2
@unknown_84_86a9:
  asl A
  clc
  adc $14
  tax
  iny
  iny
  iny
  jmp @unknown_84_8629

; TODO: "Instruction - sleep" -- P.JBoy
unknown_84_86b4:
  dey
  dey
  tya
  sta $1d27.w, X
  pla
  rts

; TODO: "Instruction - delete" -- P.JBoy
unknown_84_86bc:
  stz $1c37.w, X
  pla
  rts

; TODO: "Instruction - pre-instruction" -- P.JBoy
unknown_84_86c1:
  lda $0000.w, Y
  sta $1cd7.w, X
  iny
  iny
  rts

; TODO: "Instruction - clear pre-instruction" -- P.JBoy
unknown_84_86ca:
  lda #$86d0.w
  sta $1cd7.w, X
  rts

; TODO: "Unused. Instruction - call function" -- P.JBoy
unknown_84_86d1:
  lda $0000.w, Y
  sta $12
  lda $0001.w, Y
  sta $13
  phy
  jsl @unknown_84_86e8
  ply
  ldx var_plm_current_index.w
  iny
  iny
  iny
  rts
@unknown_84_86e8:
  jmp [$0012]

; TODO: "Unused. Instruction - call function [[Y]] with A = [[Y] + 3]" -- P.JBoy
unknown_84_86eb:
  lda $0000.w, Y
  sta $12
  lda $0001.w, Y
  sta $13
  lda $0003.w, Y
  phy
  jsl @unknown_84_8708
  ply
  ldx var_plm_current_index.w
  tya
  clc
  adc #$0005.w
  tay
  rts
@unknown_84_8708:
  jmp [$0012]

; TODO: "Instruction - call function [[Y]]" -- P.JBoy
unknown_84_870b:
  lda $0000.w, Y
  sta $12
  lda $0001.w, Y
  sta $13
  phx
  phy
  jsl @unknown_84_8721
  ply
  plx
  iny
  iny
  iny
  rts
@unknown_84_8721:
  jmp [$0012]

; TODO: "Instruction - go to [[Y]]" -- P.JBoy
unknown_84_8724:
  lda $0000.w, Y
  tay
  rts

; TODO: "Unused. Instruction - go to [Y] + +/-[[Y]]" -- P.JBoy
unknown_84_8729:
  sty $12
  dey
  lda $0000.w, Y
  xba
  bmi @unknown_84_8737
  and #$00ff.w
  bra @unknown_84_873a
@unknown_84_8737:
  ora #$ff00.w
@unknown_84_873a:
  clc
  adc $12
  tay
  rts

; TODO: "Instruction - decrement timer and go to [[Y]] if non-zero" -- P.JBoy
unknown_84_873f:
  dec $1d77.w, X
  bne unknown_84_8724
  iny
  iny
  rts

; TODO: "Unused. Instruction - decrement timer and go to [Y] + +/-[[Y]] if 
; non-zero" -- P.JBoy
unknown_84_8747:
  dec $1d77.w, X
  bne unknown_84_8729
  iny
  rts

; TODO: "Instruction - timer = [[Y]] (8-bit)" -- P.JBoy
unknown_84_874e:
  sep #$20
  lda $0000.w, Y
  sta $1d77.w, X
  rep #$20
  iny
  rts

; TODO: "Unused. Instruction - timer = [[Y]] (16-bit)" -- P.JBoy
unknown_84_875a:
  lda $0000.w, Y
  sta $1d77.w, X
  iny
  iny
  rts

unknown_84_8763:
  rts

; TODO: "Instruction - load item PLM GFX" -- P.JBoy
unknown_84_8764:
  lda var_plm_item_graphics_index.w
  sta $7edf0c, X
  tax
  inc A
  inc A
  and #$0006.w
  sta var_plm_item_graphics_index.w
  lda unknown_84_87cd.w, X
  sta $12
  lda unknown_84_87d5.w, X
  sta $14
  lda unknown_84_87dd.w, X
  sta $16
  tya
  sta var_plm_item_graphics_pointers.w, X
  ldx $0330.w
  lda #$0100.w
  sta $d0, X
  lda $0000.w, Y
  sta $d2, X
  lda #$0089.w
  sta $d4, X
  lda $12
  sta $d5, X
  txa
  clc
  adc #$0007.w
  sta $0330.w
  iny
  iny
  ldx $14
  txa
  clc
  adc #$0010.w
  sta $18
@unknown_84_87b0:
  lda $0000.w, Y
  and #$00ff.w
  xba
  asl A
  asl A
  clc
  adc $16
  sta $7ea000, X
  inc $16
  iny
  inx
  inx
  cpx $18
  bne @unknown_84_87b0
  ldx var_plm_current_index.w
  rts

; TODO: "VRAM addresses" -- P.JBoy
unknown_84_87cd:
  .dw $3e00, $3e80, $3f00, $3f80

; TODO: "Tile data offsets" -- P.JBoy
unknown_84_87d5:
  .dw $0470, $0480, $0490, $04a0

; TODO: "Starting tile numbers" -- P.JBoy
unknown_84_87dd:
  .dw $03e0, $03e8, $03f0, $03f8

; TODO: "Instruction - transfer [[Y]] bytes from [[Y] + 2] to VRAM [[Y] + 5]"
; -- P.JBoy
unknown_84_87e5:
  ldx $0330.w
  lda $0000.w, Y
@unknown_84_87eb:
  sta $d0, X
  lda $0002.w, Y
  sta $d2, X
  lda $0003.w, Y
  sta $d3, X
  lda $0005.w, Y
  sta $d5, X
  txa
  clc
  adc #$0007.w
  sta $0330.w
  tya
  clc
  adc #$0007.w
  tay
  ldx var_plm_current_index.w
  rts

; TODO: "Instruction - go to [[Y] + 1] if any of the boss bits [[Y]] are set"
; -- P.JBoy
unknown_84_880e:
  lda $0000.w, Y
  iny
  and #$00ff.w
  jsl unknown_80_81dc
  bcc @unknown_84_881e
  jmp unknown_84_8724.w
@unknown_84_881e:
  iny
  iny
  rts

; TODO: "Unused. Instruction - set the boss bits [[Y]]" -- P.JBoy
unknown_84_8821:
  lda $0000.w, Y
  and #$00ff.w
  jsl unknown_80_81a6
  iny
  rts

; TODO: "Instruction - go to [[Y] + 2] if the event [[Y]] is set" -- P.JBoy
unknown_84_882d:
  lda $0000.w, Y
  iny
  iny
  jsl unknown_80_8233
  bcc @unknown_84_883b
  jmp unknown_84_8724.w
@unknown_84_883b:
  iny
  iny
  rts

; TODO: "Instruction - set the event [[Y]]" -- P.JBoy
unknown_84_883e:
  lda $0000.w, Y
  jsl unknown_80_81fa
  iny
  iny
  rts

; TODO: "Instruction - go to [[Y]] if the room argument chozo is set" -- P.JBoy
unknown_84_8848:
  phx
  lda $1dc7.w, X
  bmi unknown_84_8862
  jsl unknown_80_818e
  lda $7ed830, X
  plx
  and var_unknown_05e7.w
  beq @unknown_84_885f
  jmp unknown_84_8724.w
@unknown_84_885f:
  iny
  iny
  rts

; TODO: "Instruction - set the room argument chozo bit" -- P.JBoy
unknown_84_8862:
  plx
  bra unknown_84_8848@unknown_84_885f
  phx
  lda $1dc7.w, X
  bmi @unknown_84_887a
  jsl unknown_80_818e
  lda $7ed830, X
  ora var_unknown_05e7.w
  sta $7ed830, X
@unknown_84_887a:
  plx
  rts

; TODO: "Instruction - go to [[Y]] if the room argument item is set" -- P.JBoy
unknown_84_887c:
  phx
  lda $1dc7.w, X
  bmi unknown_84_8896
  jsl unknown_80_818e
  lda $7ed870, X
  plx
  and var_unknown_05e7.w
  beq @unknown_84_8893
  jmp unknown_84_8724.w
@unknown_84_8893:
  iny
  iny
  rts

; TODO: "Instruction - set the room argument item" -- P.JBoy
unknown_84_8896:
  plx
  bra unknown_84_887c@unknown_84_8893
  phx
  lda $1dc7.w, X
  bmi @unknown_84_88ae
  jsl unknown_80_818e
  lda $7ed870, X
  ora var_unknown_05e7.w
  sta $7ed870, X
@unknown_84_88ae:
  plx
  rts

; TODO: "Instruction - pick up beam [[Y]] and display message box [[Y] + 2]"
; -- P.JBoy
unknown_84_88b0:
  lda $0000.w, Y
  ora $09a8.w
  sta $09a8.w
  lda $0000.w, Y
  ora $09a6.w
  sta $09a6.w
  lda $0000.w, Y
  asl A
  and #$0008.w
  trb $09a6.w
  lda $0000.w, Y
  lsr A
  and #$0004.w
  trb $09a6.w
  phx
  phy
  jsl unknown_90_ac8d
  ply
  plx
  lda #$0168.w
  jsl unknown_82_e118
  lda $0002.w, Y
  and #$00ff.w
  jsl unknown_85_8080
  iny
  iny
  iny
  rts

; TODO: "Instruction - pick up equipment [[Y]] and display message box
; [[Y] + 2]" -- P.JBoy
unknown_84_88f3:
  lda $09a2.w
  ora $0000.w, Y
  sta $09a2.w
  lda $09a4.w
  ora $0000.w, Y
  sta $09a4.w
  lda #$0168.w
  jsl unknown_82_e118
  lda $0002.w, Y
  and #$00ff.w
  jsl unknown_85_8080
  iny
  iny
  iny
  rts

; TODO: "Instruction - pick up equipment [[Y]], add grapple to HUD and display 
; grapple message box" -- P.JBoy
unknown_84_891a:
  lda $09a2.w
  ora $0000.w, Y
  sta $09a2.w
  lda $09a4.w
  ora $0000.w, Y
  sta $09a4.w
  jsl unknown_80_9a2e
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0005.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - pick up equipment [[Y]], add x-ray to HUD and display
; x-ray message box" -- P.JBoy
unknown_84_8941:
  lda $09a2.w
  ora $0000.w, Y
  sta $09a2.w
  lda $09a4.w
  ora $0000.w, Y
  sta $09a4.w
  jsl unknown_80_9a3e
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0006.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - collect [[Y]] health energy tank" -- P.JBoy
unknown_84_8968:
  lda $09c4.w
  clc
  adc $0000.w, Y
  sta $09c4.w
  sta $09c2.w
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0001.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "collect [[Y]] health reserve tank" -- P.JBoy
unknown_84_8986:
  lda $09d4.w
  clc
  adc $0000.w, Y
  sta $09d4.w
  lda $09c0.w
  bne @unknown_84_8998
  inc $09c0.w
@unknown_84_8998:
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0019.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - collect [[Y]] ammo missile tank" -- P.JBoy
unknown_84_89a9:
  lda $09c8.w
  clc
  adc $0000.w, Y
  sta $09c8.w
  lda $09c6.w
  clc
  adc $0000.w, Y
  sta $09c6.w
  jsl unknown_80_99cf
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0002.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - collect [[Y]] ammo super missile tank" -- P.JBoy
unknown_84_89d2:
  lda $09cc.w
  clc
  adc $0000.w, Y
  sta $09cc.w
  lda $09ca.w
  clc
  adc $0000.w, Y
  sta $09ca.w
  jsl unknown_80_9a0e
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0003.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - collect [[Y]] ammo power bomb tank" -- P.JBoy
unknown_84_89fb:
  lda $09d0.w
  clc
  adc $0000.w, Y
  sta $09d0.w
  lda $09ce.w
  clc
  adc $0000.w, Y
  sta $09ce.w
  jsl unknown_80_9a1e
  lda #$0168.w
  jsl unknown_82_e118
  lda #$0004.w
  jsl unknown_85_8080
  iny
  iny
  rts

; TODO: "Instruction - link instruction = [[Y]]" -- P.JBoy
unknown_84_8a24:
  lda $0000.w, Y
  sta var_plm_instruction_list_pointer.l, X
  iny
  iny
  rts

; TODO: "Instruction - call [[Y]]" -- P.JBoy
unknown_84_8a2e:
  tya
  inc A
  inc A
  sta var_plm_instruction_list_pointer.l, X
  lda $0000.w, Y
  tay
  rts

; TODO: "Instruction - return" -- P.JBoy
unknown_84_8a3a:
  lda var_plm_instruction_list_pointer.l, X
  tay
  rts

; TODO: "Unused. Instruction - wait until enemy 0 is dead" -- P.JBoy
unknown_84_8a40:
  lda $0f86.w
  and #$0200.w
  bne @unknown_84_8a58
  lda $0f78.w
  cmp #$daff.w
  beq @unknown_84_8a58
  pla
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
@unknown_84_8a58:
  rts

; TODO: "Unused. Instruction - wait until enemy 1 is dead" -- P.JBoy
unknown_84_8a59:
  lda $0fc6.w
  and #$0200.w
  bne @unknown_84_8a71
  lda $0fb8.w
  cmp #$daff.w
  beq @unknown_84_8a71
  pla
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
@unknown_84_8a71:
  rts

; TODO: "Instruction - go to [[Y]] if the room argument door is set" -- P.JBoy
unknown_84_8a72:
  phx
  lda $1dc7.w, X
  bmi @unknown_84_8a8e
  jsl unknown_80_818e
  lda $7ed8b0, X
  plx
  and var_unknown_05e7.w
  beq @unknown_84_8a8b
  lda $0000.w, Y
  tay
  rts
@unknown_84_8a8b:
  iny
  iny
  rts
@unknown_84_8a8e:
  plx
  bra @unknown_84_8a8b

; TODO: "Instruction - increment door hit counter; Set room argument door and
; go to [[Y] + 1] if [door hit counter] >= [[Y]]" -- P.JBoy
unknown_84_8a91:
  lda $7edf0c, X
  inc A
  sta $7edf0c, X
  sep #$20
  cmp $0000.w, Y
  rep #$20
  bcs @unknown_84_8aa7
  iny
  iny
  iny
  rts
@unknown_84_8aa7:
  phx
  lda $1dc7.w, X
  bmi @unknown_84_8abc
  jsl unknown_80_818e
  lda $7ed8b0, X
  ora var_unknown_05e7.w
  sta $7ed8b0, X
@unknown_84_8abc:
  plx
  ora #$8000.w
  sta $1dc7.w, X
  lda #$8aa6.w
  sta $1cd7.w, X
  iny
  jmp unknown_84_8724.w

; TODO: "Instruction - increment room argument; room argument = FFFFh and go
; to [[Y] + 1] if [room argument] >= [[Y]]" -- P.JBoy
unknown_84_8acd:
  sep #$20
  lda $1dc7.w, X
  inc A
  cmp $0000.w, Y
  rep #$20
  bcs @unknown_84_8ae1
  sta $1dc7.w, X
  iny
  iny
  iny
  rts
@unknown_84_8ae1:
  lda #$ffff.w
  sta $1dc7.w, X
  lda #$8ae0.w
  sta $1cd7.w, X
  iny
  jmp unknown_84_8724.w

; TODO: "Instruction - PLM BTS = [[Y]]" -- P.JBoy
unknown_84_8af1:
  phx
  lda $1c87.w, X
  lsr A
  tax
  sep #$20
  lda $0000.w, Y
  sta $7f6402, X
  rep #$20
  plx
  iny
  rts

; TODO: "Instruction - draw PLM block" -- P.JBoy
unknown_84_8b05:
  rep #$20
  phx
  phy
  txy
  ldx $1c87.w, Y
  lda $1e17.w, Y
  sta $7f0002, X
  jmp unknown_84_8b17@unknown_84_8b26

; TODO: "Instruction - draw PLM block" -- P.JBoy
unknown_84_8b17:
  rep #$20
  phx
  phy
  txy
  ldx $1c87.w, Y
  lda $1e17.w, Y
  sta $7f0002, X
@unknown_84_8b26:
  sta $1e69.w
  lda #$0001.w
  sta $1e67.w
  stz $1e6b.w
  ply
  plx
  lda #$0001.w
  sta var_plm_instruction_timer.l, X
  lda #$1e67.w
  sta var_plm_instruction_draw_pointer.l, X
  tya
  sta $1d27.w, X
  jsr unknown_84_861e
  ldx var_plm_current_index.w
  jsl unknown_84_8290
  jsr unknown_84_8daa
  pla
  rts

; TODO: "Instruction - process air scroll update" -- P.JBoy
unknown_84_8b55:
  phb
  phx
  phy
  stz $1e17.w, X
  ldy $1dc7.w, X
  pea $8f00.w
  plb
  plb
  lda #$0000.w
  sep #$20
@unknown_84_8b68:
  lda $0000.w, Y
  bmi @unknown_84_8b79
  tax
  lda $0001.w, Y
  sta $7ecd20, X
  iny
  iny
  bra @unknown_84_8b68
@unknown_84_8b79:
  rep #$20
  ply
  plx
  plb
  phx
  lda $1c87.w, X
  tax
  lda $7f0002, X
  and #$0fff.w
  ora #$3000.w
  sta $7f0002, X
  plx
  rts

; TODO: "Instruction - process solid scroll update" -- P.JBoy
unknown_84_8b93:
  phb
  phx
  phy
  stz $1e17.w, X
  ldy $1dc7.w, X
  pea $8f00.w
  plb
  plb
  lda #$0000.w
  sep #$20
@unknown_84_8ba6:
  lda $0000.w, Y
  bmi @unknown_84_8bb7
  tax
  lda $0001.w, Y
  sta $7ecd20, X
  iny
  iny
  bra @unknown_84_8ba6
@unknown_84_8bb7:
  rep #$20
  ply
  plx
  plb
  phx
  lda $1c87.w, X
  tax
  lda $7f0002, X
  and #$0fff.w
  ora #$b000.w
  sta $7f0002, X
  plx
  rts

; TODO: "Unused. Instruction - queue music track [[Y]]" -- P.JBoy
unknown_84_8bd1:
  lda $0000.w, Y
  and #$00ff.w
  jsl unknown_80_8fc1
  iny
  rts

; TODO: "Instruction - clear music queue and queue music track [[Y]]" -- P.JBoy
unknown_84_8bdd:
  phx
  ldx #$000e.w
@unknown_84_8be1:
  stz $0619.w, X
  stz $0629.w, X
  dex
  dex
  bpl @unknown_84_8be1
  plx
  lda $0639.w
  sta $063b.w
  lda #$0000.w
  sta $063f.w
  sta $063d.w
  lda $0000.w, Y
  and #$00ff.w
  jsl unknown_80_8fc1
  iny
  rts

; TODO: "Instruction - queue sound [[Y]], sound library 1,
; max queued sounds allowed = 6" -- P.JBoy
unknown_84_8c07:
  lda $0000.w, Y
  jsl unknown_80_9049
  iny
  rts

; TODO: "Instruction - queue sound [[Y]], sound library 2,
; max queued sounds allowed = 6" -- P.JBoy
unknown_84_8c10:
  lda $0000.w, Y
  jsl unknown_80_90cb
  iny
  rts

; TODO: "Instruction - queue sound [[Y]], sound library 3,
; max queued sounds allowed = 6" -- P.JBoy
unknown_84_8c19:
  lda $0000.w, Y
  jsl unknown_80_914d
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 1,
; max queued sounds allowed = 15" -- P.JBoy
unknown_84_8c22:
  lda $0000.w, Y
  jsl unknown_80_9021
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 2,
; max queued sounds allowed = 15" -- P.JBoy
unknown_84_8c2b:
  lda $0000.w, Y
  jsl unknown_80_9049@unknown_80_90a3
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 3,
; max queued sounds allowed = 15" -- P.JBoy
unknown_84_8c34:
  lda $0000.w, Y
  jsl unknown_80_9125
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 1,
; max queued sounds allowed = 3" -- P.JBoy
unknown_84_8c3d:
  lda $0000.w, Y
  jsl unknown_80_9035
  iny
  rts

; TODO: "Instruction - queue sound [[Y]], sound library 2,
; max queued sounds allowed = 3" -- P.JBoy
unknown_84_8c46:
  lda $0000.w, Y
  jsl unknown_80_9049@unknown_80_90b7
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 3,
; max queued sounds allowed = 3" -- P.JBoy
unknown_84_8c4f:
  lda $0000.w, Y
  jsl unknown_80_9139
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 1,
; max queued sounds allowed = 9" -- P.JBoy
unknown_84_8c58:
  lda $0000.w, Y
  jsl unknown_80_902b
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 2,
; max queued sounds allowed = 9" -- P.JBoy
unknown_84_8c61:
  lda $0000.w, Y
  jsl unknown_80_9049@unknown_80_90ad
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 3,
; max queued sounds allowed = 9" -- P.JBoy
unknown_84_8c6a:
  lda $0000.w, Y
  jsl unknown_80_912f
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 1,
; max queued sounds allowed = 1" -- P.JBoy
unknown_84_8c73:
  lda $0000.w, Y
  jsl unknown_80_903f
  iny
  rts

; TODO: "Instruction - queue sound [[Y]], sound library 2,
; max queued sounds allowed = 1" -- P.JBoy
unknown_84_8c7c:
  lda $0000.w, Y
  jsl unknown_80_9049@unknown_80_90c1
  iny
  rts

; TODO: "Unused. Instruction - queue sound [[Y]], sound library 3,
; max queued sounds allow = 1" -- P.JBoy
unknown_84_8c85:
  lda $0000.w, Y
  jsl unknown_80_9143
  iny
  rts

unknown_84_8c8e:
  rts

; TODO: "Instruction - activate map station" -- P.JBoy
unknown_84_8c8f:
  phx
  phy
  ldx $079f.w
  lda $7ed908, X
  ora #$00ff.w
  sta $7ed908, X
  lda #$0014.w
  jsl unknown_85_8080
  lda #$0001.w
  sta $0789.w
  ply
  plx
  rts

; TODO: "Instruction - activate energy station" -- P.JBoy
unknown_84_8caf:
  phx
  phy
  lda $09c4.w
  cmp $09c2.w
  beq @unknown_84_8cc6
  lda #$0015.w
  jsl unknown_85_8080
  lda $09c4.w
  sta $09c2.w
@unknown_84_8cc6:
  lda #$0001.w
  jsl unknown_90_f084
  ply
  plx
  rts

; TODO: "Instruction - activate missile station" -- P.JBoy
unknown_84_8cd0:
  phx
  phy
  lda $09c8.w
  cmp $09c6.w
  beq @unknown_84_8ce7
  lda #$0016.w
  jsl unknown_85_8080
  lda $09c8.w
  sta $09c6.w
@unknown_84_8ce7:
  lda #$0001.w
  jsl unknown_90_f084
  ply
  plx
  rts

; TODO: "Instruction - activate save station and go to [[Y]]
; if [save confirmation selection] = no" -- P.JBoy
unknown_84_8cf1:
  phx
  phy
  lda #$0017.w
  jsl unknown_85_8080
  cmp #$0002.w
  beq @unknown_84_8d32
  ldx var_plm_current_index.w
  ldy #$e6d2.w
  jsl unknown_86_8097
  lda var_unknown_1dc7.w, X
  and #$0007.w
  sta var_save_station_index.w
  jsl unknown_80_818e
  lda var_area_index.w
  asl A
  tax
  lda var_save.unknown_0138.l, X
  ora var_unknown_05e7.w
  sta var_save.unknown_0138.l, X
  lda var_unknown_0952.w
  jsl save_to_sram
  ply
  plx
  iny
  iny
  rts
@unknown_84_8d32:
  ply
  plx
  lda $0, Y
  tay
  rts

; TODO: "Unused. Instruction - resume music in 6 seconds" -- P.JBoy
unknown_84_8d39:
  lda #$0168.w
  jsl unknown_82_e118
  rts

; TODO: "Instruction - go to [[Y] + 2] if Samus is within [[Y]] columns
; and [[Y] + 1] rows of PLM" -- P.JBoy
unknown_84_8d41:
  jsl unknown_84_8290
  lda $0af6.w
  lsr A
  lsr A
  lsr A
  lsr A
  sec
  sbc var_plm_calculated_position_x.w
  bpl @unknown_84_8d56
  eor #$ffff.w
  inc A
@unknown_84_8d56:
  sep #$20
  cmp $0000.w, Y
  rep #$20
  beq @unknown_84_8d61
  bcs @unknown_84_8d82
@unknown_84_8d61:
  lda $0afa.w
  lsr A
  lsr A
  lsr A
  lsr A
  sec
  sbc var_plm_calculated_position_y.w
  bpl @unknown_84_8d72
  eor #$ffff.w
  inc A
@unknown_84_8d72:
  sep #$20
  cmp $0001.w, Y
  rep #$20
  beq @unknown_84_8d7d
  bcs @unknown_84_8d82
@unknown_84_8d7d:
  lda $0002.w, Y
  tay
  rts
@unknown_84_8d82:
  tya
  clc
  adc #$0004.w
  tay
  rts

; TODO: "Unused. Instruction - move PLM down one block" -- P.JBoy
unknown_84_8d89:
  lda $1c87.w, X
  clc
  adc $07a5.w
  adc $07a5.w
  sta $1c87.w, X
  rts

unknown_84_8d97:
  rts

; TODO: "Unused. Default PLM instruction list" -- P.JBoy
unknown_84_8d98:
  .dw $1000, unknown_84_8da0, unknown_84_8724, unknown_84_8d98

; TODO: "Default PLM draw instruction" -- P.JBoy
unknown_84_8da0:
  .dw $0180, $0000, $0000

; TODO: "Unused. Draw PLM with custom draw instruction pointer and tilemap
; base addresses" -- P.JBoy
unknown_84_8da6:
  jsr unknown_84_8daa@unknown_84_8dbb
  rtl

; TODO: "Draw PLM" -- P.JBoy
unknown_84_8daa:
  rep #$30
  lda #$5000.w
  sta $09
  lda #$53e0.w
  sta $0c
  lda var_plm_instruction_draw_pointer.l, X
  tay
@unknown_84_8dbb:
  lda var_plm_calculated_position_x.w
  sta $1e
  lda var_plm_calculated_position_y.w
  sta $20
@unknown_84_8dc5:
  lda $0915.w
  lsr A
  lsr A
  lsr A
  lsr A
  sta $1a
  clc
  adc #$000f.w
  cmp $20
  bpl @unknown_84_8dd7
  rts
@unknown_84_8dd7:
  lda $0000.w, Y
  bpl @unknown_84_8ddf
  jmp @unknown_84_901f
@unknown_84_8ddf:
  and #$7fff.w
  sta $14
  stz $1c
  lda $20
  cmp $1a
  bmi @unknown_84_8e2f
  sta $1a
  stz $12
  lda $1e
  sta $18
  lda $0911.w
  clc
  adc #$000f.w
  lsr A
  lsr A
  lsr A
  lsr A
  dec A
  sta $16
  sec
  sbc $1e
  bmi @unknown_84_8e23
  beq @unknown_84_8e23
  sta $12
  lda $14
  clc
  adc $1e
  cmp $16
  beq @unknown_84_8e2f
  bmi @unknown_84_8e2f
  lda $14
  lda $14
  sec
  sbc $12
  sta $14
  lda $16
  sta $18
@unknown_84_8e23:
  lda $16
  clc
  adc #$0011.w
  sta $16
  cmp $1e
  bpl @unknown_84_8e30
@unknown_84_8e2f:
  rts
@unknown_84_8e30:
  lda $18
  clc
  adc $14
  dec A
  sec
  sbc $16
  sta $16
  bmi @unknown_84_8e46
  lda $14
  sec
  sbc $16
  sta $14
  beq @unknown_84_8e2f
@unknown_84_8e46:
  phx
  ldx $0330.w
  cpx #$01e0.w
  bmi @unknown_84_8e51
@unknown_84_8e4f:
  plx
  rts
@unknown_84_8e51:
  lda #$0200.w
  sec
  sbc var_unknown_1c25.w
  lsr A
  lsr A
  lsr A
  cmp $14
  bmi @unknown_84_8e4f
  lda $1a
  and #$000f.w
  ora #$4000.w
  sta IO_WRMPYA
  lda $18
  and #$001f.w
  cmp #$0010.w
  bcs @unknown_84_8e8c
  asl A
  clc
  adc $09
  adc IO_RDMPY
  pha
  lda $091d.w
  and #$0100.w
  beq @unknown_84_8ea2
  pla
  clc
  adc #$0400.w
  pha
  bra @unknown_84_8ea2
@unknown_84_8e8c:
  asl A
  clc
  adc $0c
  adc IO_RDMPY
  pha
  lda $091d.w
  and #$0100.w
  beq @unknown_84_8ea2
  pla
  sec
  sbc #$0400.w
  pha
@unknown_84_8ea2:
  lda $14
  asl A
  sta $1e
  pla
  pha
  and #$001f.w
  sta $22
  clc
  adc $1e
  dec A
  and #$ffe0.w
  bne @unknown_84_8eba
  jmp @unknown_84_8f2f
@unknown_84_8eba:
  cpx #$00e4.w
  bpl @unknown_84_8f2c
  lda #$0020.w
  sec
  sbc $22
  bmi @unknown_84_8f2c
  asl A
  sta $d0, X
  sta $de, X
  pla
  sta $d5, X
  and #$ffe0.w
  eor #$0400.w
  sta $dc, X
  lda $dc, X
  clc
  adc #$0020.w
  sta $ea, X
  lda $d5, X
  clc
  adc #$0020.w
  sta $e3, X
  lda $14
  asl A
  asl A
  sta $1e
  sec
  sbc $d0, X
  sta $d7, X
  sta $e5, X
  lda #$c6c8.w
  clc
  adc var_unknown_1c25.w
  sta $d2, X
  sta $00
  clc
  adc $d0, X
  sta $d9, X
  clc
  adc $d7, X
  sta $e0, X
  sta $06
  clc
  adc $de, X
  sta $e7, X
  sep #$20
  lda #$7e
  sta $d4, X
  sta $02
  sta $db, X
  sta $08
  sta $e2, X
  sta $e9, X
  rep #$20
  txa
  clc
  adc #$001c.w
  sta $0330.w
  bra @unknown_84_8f43
@unknown_84_8f2c:
  pla
  plx
  rts
@unknown_84_8f2f:
  pla
  jsr unknown_84_9220
  lda $d5, X
  clc
  adc #$0020.w
  sta $dc, X
  txa
  clc
  adc #$000e.w
  sta $0330.w
@unknown_84_8f43:
  lda $12
  asl A
  sta $12
  iny
  iny
  tya
  clc
  adc $12
  sta $03
  ldy #$0000.w
@unknown_84_8f53:
  lda ($03)
  sta $1e
  and #$03ff.w
  asl A
  asl A
  asl A
  tax
  lda $1e
  and #$0c00.w
  bne @unknown_84_8f81
  lda $7ea000, X
  sta [$00], Y
  lda $7ea004, X
  sta [$06], Y
  iny
  iny
  lda $7ea002, X
  sta [$00], Y
  lda $7ea006, X
  sta [$06], Y
  bra @unknown_84_8fac
@unknown_84_8f81:
  cmp #$0400.w
  bne @unknown_84_8fca
  lda $7ea002, X
  eor #$4000.w
  sta [$00], Y
  lda $7ea006, X
  eor #$4000.w
  sta [$06], Y
  iny
  iny
  lda $7ea000, X
  eor #$4000.w
  sta [$00], Y
  lda $7ea004, X
  eor #$4000.w
  sta [$06], Y
@unknown_84_8fac:
  iny
  iny
  inc $03
  inc $03
  lda var_unknown_1c25.w
  clc
  adc #$0008.w
  sta var_unknown_1c25.w
  cmp #$0200.w
  bpl @unknown_84_8fc8
  dec $14
  bne @unknown_84_8f53
  jmp $918e.w
@unknown_84_8fc8:
  plx
  rts
@unknown_84_8fca:
  cmp #$0800.w
  bne @unknown_84_8ff7
  lda $7ea004, X
  eor #$8000.w
  sta [$00], Y
  lda $7ea000, X
  eor #$8000.w
  sta [$06], Y
  iny
  iny
  lda $7ea006, X
  eor #$8000.w
  sta [$00], Y
  lda $7ea002, X
  eor #$8000.w
  sta [$06], Y
  bra @unknown_84_8fac
@unknown_84_8ff7:
  lda $7ea006, X
  eor #$c000.w
  sta [$00], Y
  lda $7ea002, X
  eor #$c000.w
  sta [$06], Y
  iny
  iny
  lda $7ea004, X
  eor #$c000.w
  sta [$00], Y
  lda $7ea000, X
  eor #$c000.w
  sta [$06], Y
  bra @unknown_84_8fac
@unknown_84_901f:
  and #$7fff.w
  sta $14
  lda $0911.w
  lsr A
  lsr A
  lsr A
  lsr A
  cmp $1e
  beq @unknown_84_9031
  bpl @unknown_84_903b
@unknown_84_9031:
  clc
  adc #$0011.w
  cmp $1e
  beq @unknown_84_903b
  bpl @unknown_84_903c
@unknown_84_903b:
  rts
@unknown_84_903c:
  lda $1e
  sta $18
  stz $12
  lda $1a
  clc
  adc #$0010.w
  sta $16
  lda $1a
  sec
  sbc $20
  bmi @unknown_84_9068
  sta $12
  lda $14
  clc
  adc $20
  cmp $1a
  bmi @unknown_84_903b
  lda $14
  sec
  sbc $12
  sta $14
@unknown_84_9063:
  bmi @unknown_84_9063
  bne @unknown_84_906c
  rts
@unknown_84_9068:
  lda $20
  sta $1a
@unknown_84_906c:
  lda $1a
  clc
  adc $14
  sec
  sbc $16
  sta $16
  bmi @unknown_84_9083
  lda $14
  sec
  sbc $16
  sta $14
  beq @unknown_84_903b
  bmi @unknown_84_908c
@unknown_84_9083:
  phx
  ldx $0330.w
  cpx #$00f0.w
  bmi @unknown_84_908e
@unknown_84_908c:
  plx
  rts
@unknown_84_908e:
  lda #$0200.w
  sec
  sbc var_unknown_1c25.w
  lsr A
  lsr A
  lsr A
  cmp $14
  bmi @unknown_84_908c
  lda #$8000.w
  sta $1c
  jsr unknown_84_91dc
  lda $d5, X
  inc A
  sta $dc, X
  txa
  clc
  adc #$000e.w
  sta $0330.w
  lda $12
  asl A
  sta $12
  iny
  iny
  tya
  clc
  adc $12
  sta $03
  ldy #$0000.w
@unknown_84_90c1:
  lda ($03)
  sta $1e
  and #$03ff.w
  asl A
  asl A
  asl A
  tax
  lda $1e
  and #$0c00.w
  bne @unknown_84_90f0
  lda $7ea000, X
  sta [$00], Y
  lda $7ea002, X
  sta [$06], Y
  iny
  iny
  lda $7ea004, X
  sta [$00], Y
  lda $7ea006, X
  sta [$06], Y
  jmp $9170.w
@unknown_84_90f0:
  cmp #$0400.w
  bne @unknown_84_911d
  lda $7ea002, X
  eor #$4000.w
  sta [$00], Y
  lda $7ea000, X
  eor #$4000.w
  sta [$06], Y
  iny
  iny
  lda $7ea006, X
  eor #$4000.w
  sta [$00], Y
  lda $7ea004, X
  eor #$4000.w
  sta [$06], Y
  bra @unknown_84_9170
@unknown_84_911d:
  cmp #$0800.w
  bne @unknown_84_914a
  lda $7ea004, X
  eor #$8000.w
  sta [$00], Y
  lda $7ea006, X
  eor #$8000.w
  sta [$06], Y
  iny
  iny
  lda $7ea000, X
  eor #$8000.w
  sta [$00], Y
  lda $7ea002, X
  eor #$8000.w
  sta [$06], Y
  bra @unknown_84_9170
@unknown_84_914a:
  lda $7ea006, X
  eor #$c000.w
  sta [$00], Y
  lda $7ea004, X
  eor #$c000.w
  sta [$06], Y
  iny
  iny
  lda $7ea002, X
  eor #$c000.w
  sta [$00], Y
  lda $7ea000, X
  eor #$c000.w
  sta [$06], Y
@unknown_84_9170:
  iny
  iny
  inc $03
  inc $03
  lda var_unknown_1c25.w
  clc
  adc #$0008.w
  sta var_unknown_1c25.w
  cmp #$0200.w
  bpl @unknown_84_918c
  dec $14
  beq @unknown_84_918e
  jmp @unknown_84_90c1
@unknown_84_918c:
  plx
  rts
@unknown_84_918e:
  plx
  ldy $03
  lda $16
  bmi @unknown_84_919a
  asl A
  clc
  adc $03
  tay
@unknown_84_919a:
  lda $0000.w, Y
  bne @unknown_84_91a0
  rts
@unknown_84_91a0:
  and #$00ff.w
  bit #$0080.w
  bne @unknown_84_91b0
  clc
  adc var_plm_calculated_position_x.w
  sta $1e
  bra @unknown_84_91b9
@unknown_84_91b0:
  ora #$ff00.w
  clc
  adc var_plm_calculated_position_x.w
  sta $1e
@unknown_84_91b9:
  iny
  lda $0000.w, Y
  and #$00ff.w
  bit #$0080.w
  bne @unknown_84_91cf
  clc
  adc var_plm_calculated_position_y.w
  sta $20
  iny
  jmp @unknown_84_8dc5
@unknown_84_91cf:
  ora #$ff00.w
  clc
  adc var_plm_calculated_position_y.w
  sta $20
  iny
  jmp @unknown_84_8dc5

; TODO : "Calculate PLM draw tilemap VRAM destination" -- P.JBoy
unknown_84_91dc:
  lda $1a
  and #$000f.w
  ora #$4000.w
  sta IO_WRMPYA
  lda $18
  and #$001f.w
  cmp #$0010.w
  bcs @unknown_84_9209
  asl A
  clc
  adc $09
  adc IO_RDMPY
  pha
  lda $091d.w
  and #$0100.w
  beq @unknown_84_921f
  pla
  clc
  adc #$0400.w
  pha
  bra @unknown_84_921f
@unknown_84_9209:
  asl A
  clc
  adc $0c
  adc IO_RDMPY
  pha
  lda $091d.w
  and #$0100.w
  beq @unknown_84_921f
  pla
  sec
  sbc #$0400.w
  pha
@unknown_84_921f:
  pla

; TODO: "Partially set up VRAM write table entries for single-screen PLM draw
; tilemap" -- P.JBoy
unknown_84_9220:
  ora $1c
  sta $d5, X
  lda $14
  asl A
  asl A
  sta $d0, X
  sta $d7, X
  lda #$c6c8.w
  clc
  adc var_unknown_1c25.w
  sta $d2, X
  sta $00
  clc
  adc $d0, X
  sta $d9, X
  sta $06
  sep #$20
  lda #$7e
  sta $d4, X
  sta $db, X
  sta $02
  sta $08
  rep #$20
  rts

; TODO: "Draw instructions" -- P.JBoy
; TODO: "Used: by instruction $d0ec" -- P.JBoy
unknown_84_924d:
  .dw $0001, $817e
  .dw $0000

; TODO: "Used: by instruction $bb19" -- P.JBoy
unknown_84_9253:
  .dw $0002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $b9a2" -- P.JBoy
unknown_84_925b:
  .dw $8003, $8053, $8053, $8053
  .dw $0000

; TODO: "Used: by instruction $b9a2" -- P.JBoy
unknown_84_9265:
  .dw $8003, $8054, $8054, $8054
  .dw $0000

; TODO: "Used: by instruction $b9a2" -- P.JBoy
unknown_84_926f:
  .dw $8003, $8055, $8055, $8055
  .dw $0000

; TODO: "Used: by instruction $b9a2" -- P.JBoy
unknown_84_9279:
  .dw $8003, $80ff, $80ff, $80ff
  .dw $0000

; TODO: "Used: by instruction $b919" -- P.JBoy
unknown_84_9283:
  .dw $8003, $00ff, $00ff, $00ff
  .db $01, $00
  .dw $8003, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $aae5" -- P.JBoy
unknown_84_9297:
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $aae5" -- P.JBoy
unknown_84_92a3:
  .dw $0004, $0053, $0053, $0053, $0053
  .dw $0000

; TODO: "Used: by instruction $aae5" -- P.JBoy
unknown_84_92af:
  .dw $0004, $0054, $0054, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction $aae5" -- P.JBoy
unknown_84_92bb:
  .dw $0004, $0055, $0055, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction $ab0c" -- P.JBoy
unknown_84_92c7:
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $00, $01
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $00, $02
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $00, $03
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $00, $04
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $00, $05
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $ab67" -- P.JBoy
unknown_84_930f:
  .dw $8009, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9325:
  .dw $8009, $8053, $8053, $8053, $8053, $8053, $8053, $8053, $8053, $8053
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_933b:
  .dw $8009, $8054, $8054, $8054, $8054, $8054, $8054, $8054, $8054, $8054
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9351:
  .dw $8009, $0055, $0055, $0055, $0055, $0055, $0055, $0055, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction lists $ab6d, $$ab7f, $$ab91, $$aba9" -- P.JBoy
unknown_84_9367:
  .dw $0001, $8180
  .dw $0000

; TODO: "Used: by instruction lists $ab6d, $$ab7f, $$ab91, $$aba9" -- P.JBoy
unknown_84_936d:
  .dw $0001, $8181
  .dw $0000

; TODO: "Used: by instruction lists $ab6d, $$ab7f, $$ab91, $$aba9" -- P.JBoy
unknown_84_9373:
  .dw $0001, $0182
  .dw $0000

; TODO: "Used: by instruction $ab6d" -- P.JBoy
unknown_84_9379:
  .dw $0001, $013c
  .dw $0000

; TODO: "Used: by instruction $ab7f" -- P.JBoy
unknown_84_937f:
  .dw $0001, $0131
  .dw $0000

; TODO: "Used: by instruction $ab91" -- P.JBoy
unknown_84_9385:
  .dw $0001, $0130
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_938b:
  .dw $0001, $011c
  .dw $0000

; TODO: "Used: by instruction $aba9" -- P.JBoy
unknown_84_9391:
  .dw $0001, $0111
  .dw $0000

; TODO: "Used: by instruction $aba9" -- P.JBoy
unknown_84_9397:
  .dw $0001, $0110
  .dw $0000

; TODO: "Used: by instruction $aba3" -- P.JBoy
unknown_84_939d:
  .dw $000f, $013c, $0131, $0130, $0131, $0130, $0131, $0130, $0131, $0130,
  .dw $0131, $0130, $0131, $0130, $0131, $0130
  .dw $0000

; TODO: "Used: by instruction $abdd" -- P.JBoy
unknown_84_93bf:
  .dw $0016, $0111, $0110, $0111, $0110, $0111, $0110, $0111, $0110, $0111,
  .dw $0110, $0111, $0110, $0111, $0110, $0111, $0110, $0111, $0110, $0111,
  .dw $0110, $0111, $0110
  .dw $0000

; TODO: "Used: by instruction $b77b" -- P.JBoy
unknown_84_93ef:
  .dw $8004, $95c1, $95e1, $9de1, $9dc1
  .db $01, $00
  .dw $8004, $c5c0, $d5e0, $dde0, $ddc0
  .dw $0000

; TODO: "Used: by instruction $b785" -- P.JBoy
unknown_84_9407:
  .dw $8004, $9440, $9460, $9c60, $9c40
  .dw $0000

; TODO: "Used: by instruction $ab12" -- P.JBoy
unknown_84_9413:
  .dw $0002, $00ff, $00ff
  .db $00, $01
  .dw $0002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $ab12" -- P.JBoy
unknown_84_9423:
  .dw $0002, $0053, $0053
  .db $00, $01
  .dw $0002, $0053, $0053
  .dw $0000

; TODO: "Used: by instruction $ab12" -- P.JBoy
unknown_84_9433:
  .dw $0002, $0054, $0054
  .db $00, $01
  .dw $0002, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction $ab12" -- P.JBoy
unknown_84_9443:
  .dw $0002, $0055, $0055
  .db $00, $01
  .dw $0002, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction $abe3" -- P.JBoy
unknown_84_9453:
  .dw $8002, $00ff, $12fb
  .db $00, $fe
  .dw $8002, $1afb, $00ff
  .dw $0000

; TODO: "Used: by instruction $abe9" -- P.JBoy
unknown_84_9463:
  .dw $8002, $80ff, $82fb
  .db $00, $fe
  .dw $8002, $8afb, $80ff
  .dw $0000

; TODO: "Used: by instruction lists $abef, $$bb3a, $$bb44" -- P.JBoy
unknown_84_9473:
  .dw $8004, $80ff, $80ff, $80ff, $80ff
  .dw $0000

; TODO: "Used: by instruction lists $bb3a, $$bb44" -- P.JBoy
unknown_84_947f:
  .dw $8004, $830f, $80ff, $80ff, $830f
  .dw $0000

; TODO: "Used: by instruction lists $abef, $$bb34, $$bb44" -- P.JBoy
unknown_84_948b:
  .dw $8004, $830f, $8ae8, $82e8, $830f
  .dw $0000

; TODO: "Used: by instruction $abf9" -- P.JBoy
unknown_84_9497:
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction $abff" -- P.JBoy
unknown_84_949d:
  .dw $0001, $80ff
  .dw $0000

; TODO: "Used: by instruction $ac05" -- P.JBoy
unknown_84_94a3:
  .dw $8002, $8340, $830f
  .db $00, $ff
  .dw $8001, $8b0f
  .dw $0000

; TODO: "Used: by instruction $ac0b" -- P.JBoy
unknown_84_94b1:
  .dw $8004, $9222, $d1af, $d1d0, $d220
  .db $01, $00
  .dw $8004, $0223, $01eb, $01d0, $0221
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_94c9:
  .dw $000d, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044,
  .dw $8044, $8044, $8044, $8044
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_94e7:
  .dw $000d, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044,
  .dw $8044, $8044, $8044, $8044
  .dw $0000

; TODO: "Used: by instruction $ac11" -- P.JBoy
unknown_84_9505:
  .dw $000d, $1241, $1242, $12fc, $12fc, $12fc, $1243, $1244, $12fc, $1245,
  .dw $1642, $1241, $1241, $1246
  .dw $0000

; TODO: "Used: by instruction $ac17" -- P.JBoy
unknown_84_9523:
  .dw $000d, $09ef, $01b2, $01e5, $01e5, $01e6, $01e5, $01e5, $01e5, $01e5,
  .dw $05b2, $09ef, $09ef, $01b2
  .dw $0000

; TODO: "Used: by instruction $ac1d" -- P.JBoy
unknown_84_9541:
  .dw $000d, $01b1, $01d2, $01c6, $01c7, $00ff, $0206, $0207, $00ff, $01a6,
  .dw $09ca, $060c, $05b1, $0a09
  .dw $0000

; TODO: "Used: by instruction $ac23" -- P.JBoy
unknown_84_955f:
  .dw $000d, $01d1, $01f2, $01a4, $01e7, $01a4, $0226, $0227, $01a5, $01a4,
  .dw $020d, $0e09, $01b1, $01ab
  .dw $0000

; TODO: "Used: by instruction $ac29" -- P.JBoy
unknown_84_957d:
  .dw $000d, $01b1, $0212, $01c4, $01c9, $01c4, $0206, $0207, $01c5, $01c4,
  .dw $0628, $01ac, $01ec, $01ec
  .dw $0000

; TODO: "Used: by instruction $ac2f" -- P.JBoy
unknown_84_959b:
  .dw $000d, $01b1, $0a0c, $05ca, $0dc7, $01aa, $01a8, $01a8, $01a8, $01a8,
  .dw $0628, $01ab, $01cd, $01cd
  .dw $0000

; TODO: "Used: by instruction $ac35" -- P.JBoy
unknown_84_95b9:
  .dw $000d, $01d1, $01d0, $05ea, $00ff, $00ff, $0206, $0207, $00ff, $01a7,
  .dw $0a0d, $0609, $01eb, $01d0
  .dw $0000

; TODO: "Used: by instruction $ac3b" -- P.JBoy
unknown_84_95d7:
  .dw $000d, $01eb, $01eb, $05ea, $00ff, $00ff, $0206, $0207, $00ff, $01a6,
  .dw $00ff, $0a2c, $0609, $01ae
  .dw $0000

; TODO: "Used: by instruction $ac41" -- P.JBoy
unknown_84_95f5:
  .dw $000d, $01ec, $01af, $05ea, $05c7, $05c6, $0206, $0207, $01a8, $01a6,
  .dw $01a8, $01a8, $05d2, $01ae
  .dw $0000

; TODO: "Used: by instruction $ac47" -- P.JBoy
unknown_84_9613:
  .dw $000d, $01ac, $01af, $01b2, $05e7, $01e5, $0226, $0227, $01e5, $01a6,
  .dw $01e6, $01e5, $05b2, $01cd
  .dw $0000

; TODO: "Used: by instruction $ac4d" -- P.JBoy
unknown_84_9631:
  .dw $000d, $060c, $01ef, $01b2, $01e5, $01e6, $01e5, $01e5, $01e6, $01e5,
  .dw $01e5, $01e5, $05b2, $01ef
  .dw $0000

; TODO: "Used: by instruction $ac53" -- P.JBoy
unknown_84_964f:
  .dw $000d, $1248, $1249, $124a, $124b, $1339, $124c, $124d, $1339, $124e,
  .dw $1339, $1339, $124f, $1249
  .dw $0000

; TODO: "Used: by instruction $ac59" -- P.JBoy
unknown_84_966d:
  .dw $000d, $8319, $8319, $8319, $8319, $8319, $8319, $8319, $8319, $8319,
  .dw $8319, $8319, $8319, $8319
  .dw $0000

; TODO: "Used: by instruction $ac5f" -- P.JBoy
unknown_84_968b:
  .dw $000d, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044, $8044,
  .dw $8044, $8044, $8044, $8044
  .dw $0000

; TODO: "Used: by instruction $ac68" -- P.JBoy
unknown_84_96a9:
  .dw $8002, $12fc, $00ff
  .dw $0000

; TODO: "Used: by instruction $ac6b" -- P.JBoy
unknown_84_96b1:
  .dw $8005, $12fc, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $ac71" -- P.JBoy
unknown_84_96bf:
  .dw $8004, $00ff, $00ff, $00ff, $1339
  .dw $0000

; TODO: "Used: by instruction $ac77" -- P.JBoy
unknown_84_96cb:
  .dw $8007, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $1339
  .db $01, $00
  .dw $8007, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $1339
  .dw $0000

; TODO: "Used: by instruction $ac7d" -- P.JBoy
unknown_84_96ef:
  .dw $8005, $00ff, $00ff, $00ff, $00ff, $1339
  .db $01, $00
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction $ac83" -- P.JBoy
unknown_84_9703:
  .dw $8005, $00ff, $00ff, $00ff, $00ff, $1339
  .db $ff, $00
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_9717:
  .dw $0001, $c6c0
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_971d:
  .dw $8004, $c2c7, $d2c9, $dac9, $5ac7
  .db $ff, $01
  .dw $8002, $d2c8, $dac8
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_9731:
  .dw $8004, $c2c7, $d2cb, $dacb, $5ac7
  .db $ff, $01
  .dw $8002, $d2ca, $daca
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_9745:
  .dw $8003, $c2c7, $02cc, $0acc
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_974f:
  .dw $0001, $c2c7
  .db $fd, $00
  .dw $8004, $82cd, $86c9, $8ec9, $8acd
  .db $fe, $01
  .dw $8002, $86c8, $8ec8
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_9769:
  .dw $0001, $c2c7
  .db $fd, $01
  .dw $8003, $86cb, $8ecb, $8acd
  .db $fe, $01
  .dw $8002, $86ca, $8eca
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_9781:
  .dw $0001, $c2c7
  .db $fd, $01
  .dw $8002, $06cc, $0ecc
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_978f:
  .dw $8004, $c2ce, $02cf, $0acf, $5ace
  .db $fd, $00
  .dw $8004, $86ce, $06cf, $0ecf, $8ece
  .db $fe, $01
  .dw $8002, $d6d0, $ded0
  .db $ff, $01
  .dw $8002, $d2d0, $dad0
  .dw $0000

; TODO: "Used: by instruction $d202" -- P.JBoy
unknown_84_97b7:
  .dw $8004, $c2ce, $00ff, $00ff, $5ace
  .db $fd, $00
  .dw $8004, $86ce, $00ff, $00ff, $8ece
  .db $fe, $00
  .dw $8004, $52c2, $d2c3, $dac3, $d2c4
  .db $ff, $00
  .dw $8004, $56c2, $d6c3, $dec3, $d6c4
  .dw $0000

; TODO: "Used: by instruction $d202, $$d2f3" -- P.JBoy
unknown_84_97e7:
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $fd, $00
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $fe, $00
  .dw $8004, $02d2, $02d3, $0ad3, $02d4
  .db $ff, $00
  .dw $8004, $06d2, $06d3, $0ed3, $06d4
  .dw $0000

; TODO: "Used: by instruction $d2ed" -- P.JBoy
unknown_84_9817:
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $fd, $00
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $fe, $00
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $ff, $00
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9847:
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $ff, $00
  .dw $8004, $0172, $0173, $0173, $0172
  .db $fe, $00
  .dw $8004, $0172, $0173, $0173, $0172
  .db $fd, $00
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $d368" -- P.JBoy
unknown_84_9877:
  .dw $0002, $8065, $8066
  .db $ff, $00
  .dw $0001, $8064
  .db $00, $ff
  .dw $0002, $8045, $8046
  .db $ff, $01
  .dw $0003, $8047, $8048, $8049
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9897:
  .dw $0001, $0001
  .dw $0000

; TODO: "Used: by instruction $d368" -- P.JBoy
unknown_84_989d:
  .dw $0002, $00ff, $00ff
  .db $fe, $00
  .dw $0002, $00ff, $00ff
  .db $fe, $01
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $fe, $fe
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .db $fe, $ff
  .dw $0004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $d4d4" -- P.JBoy
unknown_84_98d1:
  .dw $0001, $c540
  .dw $0000

; TODO: "Used: by instruction $d4d4" -- P.JBoy
unknown_84_98d7:
  .dw $0001, $8540
  .dw $0000

; TODO: "Used: by instruction $d4d4" -- P.JBoy
unknown_84_98dd:
  .dw $0001, $8141
  .dw $0000

; TODO: "Used: by instruction $d519" -- P.JBoy
unknown_84_98e3:
  .dw $000c, $8141, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $8541
  .db $00, $01
  .dw $000c, $0322, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0722
  .db $00, $02
  .dw $000c, $0323, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0723
  .db $00, $03
  .dw $000c, $0b23, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0f23
  .dw $0000

; TODO: "Used: by instruction $d519" -- P.JBoy
unknown_84_9953:
  .dw $0001, $0141
  .db $00, $04
  .dw $000c, $0b22, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0f22
  .db $00, $05
  .dw $000c, $814e, $814f, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $854f, $854e
  .dw $0000

; TODO: "Used: by instruction $d4d4" -- P.JBoy
unknown_84_9991:
  .dw $000c, $8141, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $8541
  .db $00, $01
  .dw $000c, $0322, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0722
  .db $00, $02
  .dw $000c, $0323, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0723
  .dw $0000

; TODO: "Used: by instruction $d4d4" -- P.JBoy
unknown_84_99e5:
  .dw $0001, $0141
  .db $00, $03
  .dw $000c, $0b23, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0f23
  .db $00, $04
  .dw $000c, $0b22, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $0f22
  .db $00, $05
  .dw $000c, $814e, $814f, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $854f, $854e
  .dw $0000

; TODO: "Used: by instruction $afe8" -- P.JBoy
unknown_84_9a3f:
  .dw $0002, $b859, $8c59
  .db $00, $ff
  .dw $0002, $005b, $045b
  .db $00, $fe
  .dw $0002, $005b, $045b
  .db $00, $fd
  .dw $0002, $005b, $045b
  .db $00, $fc
  .dw $0002, $005b, $045b
  .db $00, $fb
  .dw $0002, $8059, $8459
  .dw $0000

; TODO: "Used: by instruction $afee" -- P.JBoy
unknown_84_9a6f:
  .dw $0002, $8859, $8c59
  .db $00, $ff
  .dw $0002, $005b, $045b
  .db $00, $fe
  .dw $0002, $005b, $045b
  .db $00, $fd
  .dw $0002, $005b, $045b
  .db $00, $fc
  .dw $0002, $005b, $045b
  .db $00, $fb
  .dw $0002, $8059, $8459
  .dw $0000

; TODO: "Used: by instruction $afee" -- P.JBoy
unknown_84_9a9f:
  .dw $0002, $885a, $8c5a
  .db $00, $ff
  .dw $0002, $005c, $045c
  .db $00, $fe
  .dw $0002, $005c, $045c
  .db $00, $fd
  .dw $0002, $005c, $045c
  .db $00, $fc
  .dw $0002, $005c, $045c
  .db $00, $fb
  .dw $0002, $805a, $845a
  .dw $0000

; TODO: "Used: by instruction $b03e" -- P.JBoy
unknown_84_9acf:
  .dw $000d, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff, $00ff,
  .dw $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $b044" -- P.JBoy
unknown_84_9aed:
  .dw $000d, $80ff, $80ff, $80ff, $80ff, $80ff, $80ff, $80ff, $80ff, $80ff,
  .dw $80ff, $80ff, $80ff, $80ff
  .dw $0000

; TODO: "Used: by instruction $d490" -- P.JBoy
unknown_84_9b0b:
  .dw $0002, $c64a, $524a
  .db $00, $01
  .dw $0002, $d66a, $d26a
  .dw $0000

; TODO: "Used: by instruction $d490" -- P.JBoy
unknown_84_9b1b:
  .dw $0002, $8053, $8053
  .db $00, $01
  .dw $0002, $8053, $8053
  .dw $0000

; TODO: "Used: by instruction $d490" -- P.JBoy
unknown_84_9b2b:
  .dw $0002, $8054, $8054
  .db $00, $01
  .dw $0002, $8054, $8054
  .dw $0000

; TODO: "Used: by instruction $d490" -- P.JBoy
unknown_84_9b3b:
  .dw $0002, $0055, $0055
  .db $00, $01
  .dw $0002, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction $d490" -- P.JBoy
unknown_84_9b4b:
  .dw $0002, $00ff, $00ff
  .db $00, $01
  .dw $0002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $afca" -- P.JBoy
unknown_84_9b5b:
  .dw $000a, $0080, $0080, $0080, $0080, $0080, $0080, $0080, $0080, $0080
  .dw $0080
  .dw $0000

; TODO: "Used: by instruction $afd0" -- P.JBoy
unknown_84_9b73:
  .dw $0001, $810b
  .dw $0000

; TODO: "Used: by instruction $afd6" -- P.JBoy
unknown_84_9b79:
  .dw $0001, $0080
  .dw $0000

; TODO: "Used: by instruction $afdc" -- P.JBoy
unknown_84_9b7f:
  .dw $8008, $0080, $0107, $0127, $0107, $0127, $0147, $0080, $0080
  .db $01, $00
  .dw $8008, $0080, $0108, $0128, $0108, $0128, $0148, $0080, $0080
  .db $02, $00
  .dw $8008, $0080, $0109, $0129, $0109, $0129, $0149, $0080, $0080
  .dw $0000

; TODO: "Used: by instruction $afe2" -- P.JBoy
unknown_84_9bbb:
  .dw $8008, $8080, $8107, $8127, $8107, $8127, $8147, $8080, $8080
  .db $01, $00
  .dw $8008, $8080, $8108, $8128, $8108, $8128, $8148, $8080, $8080
  .db $02, $00
  .dw $8008, $8080, $8109, $8129, $8109, $8129, $8149, $8080, $8080
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9bf7:
  .dw $8004, $84aa, $84cc, $8ccc, $8caa
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c03:
  .dw $8002, $84cc, $8ccc
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c0b:
  .dw $8002, $84cb, $8ccb
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c13:
  .dw $8002, $c4ca, $dcca
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c1b:
  .dw $8002, $84cd, $8ccd
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c23:
  .dw $8002, $84ca, $8cca
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c2b:
  .dw $0001, $a4aa
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c31:
  .dw $0001, $a4ab
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c37:
  .dw $0001, $a4ac
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c3d:
  .dw $0001, $acaa
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c43:
  .dw $0001, $acab
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_9c49:
  .dw $0001, $acac
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c4f:
  .dw $8004, $80aa, $80cc, $88cc, $88aa
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c5b:
  .dw $8002, $80cc, $88cc
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c63:
  .dw $8002, $80cb, $88cb
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c6b:
  .dw $8002, $c0ca, $d8ca
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c73:
  .dw $8002, $80cd, $88cd
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c7b:
  .dw $8002, $80ca, $88ca
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c83:
  .dw $0001, $a0aa
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c89:
  .dw $0001, $a0ab
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_9c8f:
  .dw $0001, $a0ac
  .dw $0000

; TODO: "Used: by instruction $da56" -- P.JBoy
unknown_84_9c95:
  .dw $0001, $a8aa
  .dw $0000

; TODO: "Used: by instruction $da56" -- P.JBoy
unknown_84_9c9b:
  .dw $0001, $a8ab
  .dw $0000

; TODO: "Used: by instruction $da56" -- P.JBoy
unknown_84_9ca1:
  .dw $0001, $a8ac
  .dw $0000

; TODO: "Used: by instruction $d44e" -- P.JBoy
unknown_84_9ca7:
  .dw $0001, $c0ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9cad:
  .dw $0001, $8053
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9cb3:
  .dw $0001, $8054
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9cb9:
  .dw $0001, $0055
  .dw $0000

; TODO: "Used: by instruction $d44e" -- P.JBoy
unknown_84_9cbf:
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction $d3cf" -- P.JBoy
unknown_84_9cc5:
  .dw $000e, $012b, $012b, $012b, $012b, $012b, $012b, $012b, $012b, $012b
  .dw $012b, $012b, $012b, $012b, $112b
  .db $00, $05
  .dw $0009, $0111, $0111, $0111, $0111, $0111, $019b, $0129, $0129, $1129
  .db $05, $06
  .dw $0002, $01bb, $0129
  .db $05, $07
  .dw $0001, $01bb
  .db $05, $08
  .dw $0001, $11bb
  .dw $0000

; TODO: "Used: by instruction $d3ec" -- P.JBoy
unknown_84_9d0f:
  .dw $000e, $a12b, $a12b, $a12b, $a12b, $a12b, $a12b, $a12b, $a12b, $a12b
  .dw $a12b, $a12b, $a12b, $a12b, $812b
  .db $00, $05
  .dw $0009, $8111, $8111, $8111, $8111, $8111, $819b, $8129, $8129, $8129
  .db $05, $06
  .dw $0002, $81bb, $8129
  .db $05, $07
  .dw $0001, $81bb
  .db $05, $08
  .dw $0001, $81bb
  .dw $0000

; TODO: "Used: by instruction $d426" -- P.JBoy
unknown_84_9d59:
  .dw $8004, $c171, $d171, $d171, $d171
  .db $ff, $00
  .dw $8004, $8102, $8102, $8102, $8102
  .db $fe, $00
  .dw $8004, $8560, $8560, $8560, $8560
  .dw $0000

; TODO: "Used: by instruction $d426" -- P.JBoy
unknown_84_9d7d:
  .dw $8004, $8053, $8053, $8053, $8053
  .db $ff, $00
  .dw $8004, $8053, $8053, $8053, $8053
  .db $fe, $00
  .dw $8004, $8053, $8053, $8053, $8053
  .dw $0000

; TODO: "Used: by instruction $d426" -- P.JBoy
unknown_84_9da1:
  .dw $8004, $0054, $0054, $0054, $0054
  .db $ff, $00
  .dw $8004, $0054, $0054, $0054, $0054
  .db $fe, $00
  .dw $8004, $0054, $0054, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction $d426" -- P.JBoy
unknown_84_9dc5:
  .dw $8004, $8055, $8055, $8055, $8055
  .db $ff, $00
  .dw $8004, $8055, $8055, $8055, $8055
  .db $fe, $00
  .dw $8004, $8055, $8055, $8055, $8055
  .dw $0000

; TODO: "Used: by instruction $d426" -- P.JBoy
unknown_84_9de9:
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .db $ff, $00
  .dw $8004, $d0ff, $d0ff, $d0ff, $30ff
  .db $fe, $00
  .dw $8004, $d0ff, $d0ff, $d0ff, $30ff
  .dw $0000

; TODO: "Used: by instruction $acb8" -- P.JBoy
unknown_84_9e0d:
  .dw $0002, $35a1, $85a0
  .db $fe, $00
  .dw $0002, $81a0, $51a1
  .db $fe, $ff
  .dw $0004, $2180, $2181, $2581, $2580
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9e29:
  .dw $0002, $05a1, $85a0
  .db $fe, $00
  .dw $0002, $81a0, $01a1
  .db $fe, $ff
  .dw $0004, $2180, $2181, $2581, $2580
  .dw $0000

; TODO: "Used: by instruction $acb8" -- P.JBoy
unknown_84_9e45:
  .dw $0002, $05a3, $85a2
  .db $fe, $00
  .dw $0002, $81a2, $01a3
  .db $fe, $ff
  .dw $0004, $2182, $2183, $2583, $2582
  .dw $0000

; TODO: "Used: by instruction $acb8" -- P.JBoy
unknown_84_9e61:
  .dw $0002, $05a5, $85a4
  .db $fe, $00
  .dw $0002, $81a4, $01a5
  .db $fe, $ff
  .dw $0004, $2184, $2185, $2585, $2584
  .dw $0000

; TODO: "Used: by instruction $acb8" -- P.JBoy
unknown_84_9e7d:
  .dw $0002, $05a7, $85a6
  .db $fe, $00
  .dw $0002, $81a6, $01a7
  .db $fe, $ff
  .dw $0004, $2186, $2187, $2587, $2586
  .dw $0000

; TODO: "Used: by instruction $acf8" -- P.JBoy
unknown_84_9e99:
  .dw $0002, $3da1, unknown_84_8da0
  .db $fe, $00
  .dw $0002, $89a0, $59a1
  .db $fe, $01
  .dw $0004, $2980, $2981, $2d81, $2d80
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_9eb5:
  .dw $0002, $0da1, unknown_84_8da0
  .db $fe, $00
  .dw $0002, $89a0, $09a1
  .db $fe, $01
  .dw $0004, $2980, $2981, $2d81, $2d80
  .dw $0000

; TODO: "Used: by instruction $acf8" -- P.JBoy
unknown_84_9ed1:
  .dw $0002, $0da3, $8da2
  .db $fe, $00
  .dw $0002, $89a2, $09a3
  .db $fe, $01
  .dw $0004, $2982, $2983, $2d83, $2d82
  .dw $0000

; TODO: "Used: by instruction $acf8" -- P.JBoy
unknown_84_9eed:
  .dw $0002, $0da5, $8da4
  .db $fe, $00
  .dw $0002, $89a4, $09a5
  .db $fe, $01
  .dw $0004, $2984, $2985, $2d85, $2d84
  .dw $0000

; TODO: "Used: by instruction $acf8" -- P.JBoy
unknown_84_9f09:
  .dw $0002, $0da7, $8da6
  .db $fe, $00
  .dw $0002, $89a6, $09a7
  .db $fe, $01
  .dw $0004, $2986, $2987, $2d87, $2d86
  .dw $0000

; TODO: "Used: by instruction $ad62" -- P.JBoy
unknown_84_9f25:
  .dw $0001, $810c
  .db $ff, $00
  .dw $0001, $810b
  .dw $0000

; TODO: "Used: by instruction $ad62" -- P.JBoy
unknown_84_9f31:
  .dw $0001, $812c
  .db $ff, $00
  .dw $0001, $812b
  .dw $0000

; TODO: "Used: by instruction $ad62" -- P.JBoy
unknown_84_9f3d:
  .dw $0001, $814c
  .db $ff, $00
  .dw $0001, $814b
  .dw $0000

; TODO: "Used: by instruction $ad86" -- P.JBoy
unknown_84_9f49:
  .dw $0001, $8128
  .db $fd, $00
  .dw $0001, $8528
  .dw $0000

; TODO: "Used: by instruction $ad86" -- P.JBoy
unknown_84_9f55:
  .dw $0001, $8129
  .dw $0000

; TODO: "Used: by instruction $ada4" -- P.JBoy
unknown_84_9f5b:
  .dw $0001, $8528
  .db $03, $00
  .dw $0001, $8128
  .dw $0000

; TODO: "Used: by instruction $ada4" -- P.JBoy
unknown_84_9f67:
  .dw $0001, $8529
  .dw $0000

; TODO: "Used: by instruction $adc2" -- P.JBoy
unknown_84_9f6d:
  .dw $0001, $80c4
  .db $00, $ff
  .dw $0001, $10a4
  .dw $0000

; TODO: "Used: by instruction $adc2" -- P.JBoy
unknown_84_9f79:
  .dw $0001, $80c5
  .db $00, $ff
  .dw $0001, $10a5
  .dw $0000

; TODO: "Used: by instruction $adc2" -- P.JBoy
unknown_84_9f85:
  .dw $0001, $80c6
  .db $00, $ff
  .dw $0001, $10a6
  .dw $0000

; TODO: "Used: by instruction $ae4c" -- P.JBoy
unknown_84_9f91:
  .dw $0001, $80c7
  .db $00, $ff
  .dw $0001, $10a7
  .dw $0000

; TODO: "Used: by instruction $ae4c" -- P.JBoy
unknown_84_9f9d:
  .dw $0001, $80c8
  .db $00, $ff
  .dw $0001, $10a8
  .dw $0000

; TODO: "Used: by instruction $ae4c" -- P.JBoy
unknown_84_9fa9:
  .dw $0001, $80c9
  .db $00, $ff
  .dw $0001, $10a9
  .dw $0000

; TODO: "Used: by instruction lists $adf1, $$ae7b" -- P.JBoy
unknown_84_9fb5:
  .dw $0001, $b4c3
  .dw $0000

; TODO: "Used: by instruction lists $adf1, $$ae7b" -- P.JBoy
unknown_84_9fbb:
  .dw $0001, $84c1
  .dw $0000

; TODO: "Used: by instruction lists $ae13, $$ae9d" -- P.JBoy
unknown_84_9fc1:
  .dw $0001, $b0c3
  .dw $0000

; TODO: "Used: by instruction lists $ae13, $$ae9d" -- P.JBoy
unknown_84_9fc7:
  .dw $0001, $80c1
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_9fcd:
  .dw $0002, $c514, $0513
  .db $00, $01
  .dw $0002, $d534, $0533
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_9fdd:
  .dw $0002, $c516, $0515
  .db $00, $01
  .dw $0002, $d536, $0535
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_9fed:
  .dw $0002, $c510, $550f
  .db $00, $01
  .dw $0002, $d530, $d52f
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_9ffd:
  .dw $0002, $c512, $5511
  .db $00, $01
  .dw $0002, $d532, $d531
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a00d:
  .dw $0002, $cd30, $5d2f
  .db $00, $01
  .dw $0002, $dd10, $dd0f
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a01d:
  .dw $0002, $cd32, $5d31
  .db $00, $01
  .dw $0002, $dd12, $dd11
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_a02d:
  .dw $0002, $a580, $00ff
  .db $00, $01
  .dw $0002, $a5a0, $00ff
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_a03d:
  .dw $0002, $a581, $00ff
  .db $00, $01
  .dw $0002, $a5a1, $00ff
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_a04d:
  .dw $0002, $a582, $00ff
  .db $00, $01
  .dw $0002, $a5a2, $00ff
  .dw $0000

; TODO: "Used: by instruction $dcde" -- P.JBoy
unknown_84_a05d:
  .dw $0002, $a583, $00ff
  .db $00, $01
  .dw $0002, $a5a3, $00ff
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_a06d:
  .dw $0002, $a5a5, $a5a4
  .db $00, $01
  .dw $0002, $a5c5, $05c4
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_a07d:
  .dw $0002, $a5a7, $a5a6
  .db $00, $01
  .dw $0002, $a5c7, $05c6
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_a08d:
  .dw $0002, $a5a9, $a5a8
  .db $00, $01
  .dw $0002, $a5c9, $05c8
  .dw $0000

; TODO: "Used: by instruction $dd27" -- P.JBoy
unknown_84_a09d:
  .dw $0002, $a5ab, $a5aa
  .db $00, $01
  .dw $0002, $a5cb, $05ca
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a0ad:
  .dw $0002, $adc5, $0dc4
  .db $00, $01
  .dw $0002, $ada5, $ada4
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a0bd:
  .dw $0002, $adc7, $0dc6
  .db $00, $01
  .dw $0002, $ada7, $ada6
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a0cd:
  .dw $0002, $adc9, $0dc8
  .db $00, $01
  .dw $0002, $ada9, $ada8
  .dw $0000

; TODO: "Used: by instruction $dd70" -- P.JBoy
unknown_84_a0dd:
  .dw $0002, $adcb, $0dca
  .db $00, $01
  .dw $0002, $adab, $adaa
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a0ed:
  .dw $0001, $c114
  .db $ff, $00
  .dw $0001, $0113
  .db $ff, $01
  .dw $0002, $0133, $d134
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a101:
  .dw $0001, $c116
  .db $ff, $00
  .dw $0001, $0115
  .db $ff, $01
  .dw $0002, $0135, $d136
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a115:
  .dw $0001, $c110
  .db $ff, $00
  .dw $0001, $510f
  .db $ff, $01
  .dw $0002, $d12f, $d130
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a129:
  .dw $0001, $c112
  .db $ff, $00
  .dw $0001, $5111
  .db $ff, $01
  .dw $0002, $d131, $d132
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a13d:
  .dw $0001, $c930
  .db $ff, $00
  .dw $0001, $592f
  .db $ff, $01
  .dw $0002, $d90f, $d910
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a151:
  .dw $0001, $c932
  .db $ff, $00
  .dw $0001, $5931
  .db $ff, $01
  .dw $0002, $d911, $d912
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a165:
  .dw $0001, $a180
  .db $ff, $00
  .dw $0001, $00ff
  .db $ff, $01
  .dw $0002, $00ff, $a1a0
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a179:
  .dw $0001, $a181
  .db $ff, $00
  .dw $0001, $00ff
  .db $ff, $01
  .dw $0002, $00ff, $a1a1
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a18d:
  .dw $0001, $a182
  .db $ff, $00
  .dw $0001, $00ff
  .db $ff, $01
  .dw $0002, $00ff, $a1a2
  .dw $0000

; TODO: "Used: by instruction $ddb9" -- P.JBoy
unknown_84_a1a1:
  .dw $0001, $a183
  .db $ff, $00
  .dw $0001, $00ff
  .db $ff, $01
  .dw $0002, $00ff, $a1a3
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a1b5:
  .dw $0001, $a1a5
  .db $ff, $00
  .dw $0001, $a1a4
  .db $ff, $01
  .dw $0002, $01c4, $a1c5
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a1c9:
  .dw $0001, $a1a7
  .db $ff, $00
  .dw $0001, $a1a6
  .db $ff, $01
  .dw $0002, $01c6, $a1c7
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a1dd:
  .dw $0001, $a1a9
  .db $ff, $00
  .dw $0001, $a1a8
  .db $ff, $01
  .dw $0002, $01c8, $a1c9
  .dw $0000

; TODO: "Used: by instruction $de02" -- P.JBoy
unknown_84_a1f1:
  .dw $0001, $a1ab
  .db $ff, $00
  .dw $0001, $a1aa
  .db $ff, $01
  .dw $0002, $01ca, $a1cb
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a205:
  .dw $0001, $a9c5
  .db $ff, $00
  .dw $0001, $09c4
  .db $ff, $01
  .dw $0002, $a9a4, $a9a5
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a219:
  .dw $0001, $a9c7
  .db $ff, $00
  .dw $0001, $09c6
  .db $ff, $01
  .dw $0002, $a9a6, $a9a7
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a22d:
  .dw $0001, $a9c9
  .db $ff, $00
  .dw $0001, $09c8
  .db $ff, $01
  .dw $0002, $a9a8, $a9a9
  .dw $0000

; TODO: "Used: by instruction $de4b" -- P.JBoy
unknown_84_a241:
  .dw $0001, $a9cb
  .db $ff, $00
  .dw $0001, $09ca
  .db $ff, $01
  .dw $0002, $a9aa, $a9ab
  .dw $0000

; TODO: "Used: by instruction $aed8" -- P.JBoy
unknown_84_a255:
  .dw $8002, $2330, $2350
  .dw $0000

; TODO: "Used: by instruction $aed8" -- P.JBoy
unknown_84_a25d:
  .dw $8002, $2331, $2351
  .dw $0000

; TODO: "Used: by instruction $aed8" -- P.JBoy
unknown_84_a265:
  .dw $8002, $2332, $2352
  .dw $0000

; TODO: "Used: by instruction $aed8" -- P.JBoy
unknown_84_a26d:
  .dw $8002, $2333, $2353
  .dw $0000

; TODO: "Used: by instruction $af1e" -- P.JBoy
unknown_84_a275:
  .dw $8002, $2330, $2350
  .db $ff, $00
  .dw $8002, $2330, $2350
  .dw $0000

; TODO: "Used: by instruction $af1e" -- P.JBoy
unknown_84_a285:
  .dw $8002, $2331, $2351
  .db $ff, $00
  .dw $8002, $2331, $2351
  .dw $0000

; TODO: "Used: by instruction $af1e" -- P.JBoy
unknown_84_a295:
  .dw $8002, $2332, $2352
  .db $ff, $00
  .dw $8002, $2332, $2352
  .dw $0000

; TODO: "Used: by instruction $af1e" -- P.JBoy
unknown_84_a2a5:
  .dw $8002, $2333, $2353
  .db $ff, $00
  .dw $8002, $2333, $2353
  .dw $0000

; TODO: "Used: by instruction lists $aadf, $$d13f, $$dfa9, $$dfc7, $$dfd7,
; $$e032, $$a2b5, $$e47c, $$e4ae, $$e4e0, $$e512, $$e54d, $$e588, $$e5c3,
; $$e5fe, $$e642, $$e67d, $$e6b8, $$e6f3, $$e735, $$e777, $$e7b1, $$e7ec,
; $$e826, $$e861, $$e89c, $$e8d7" -- P.JBoy
unknown_84_a2b5:
  .dw $0001, $00ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a2bb:
  .dw $0001, $805d
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a2c1:
  .dw $0001, $805e
  .dw $0000

; TODO: "Used: by instruction $a2c7" -- P.JBoy
unknown_84_a2c7:
  .dw $0001, $c072
  .dw $0000

; TODO: "Used: by instruction $a2c7" -- P.JBoy
unknown_84_a2cd:
  .dw $0001, $c073
  .dw $0000

; TODO: "Used: by instruction $a2c7" -- P.JBoy
unknown_84_a2d3:
  .dw $0001, $c074
  .dw $0000

; TODO: "Used: by instruction $dfc7" -- P.JBoy
unknown_84_a2d9:
  .dw $0001, $8075
  .dw $0000

; TODO: "Used: by instruction lists $e099, $$e44a, $$e911" -- P.JBoy
unknown_84_a2df:
  .dw $0001, $b04a
  .dw $0000

; TODO: "Used: by instruction lists $e099, $$e44a, $$e911" -- P.JBoy
unknown_84_a2e5:
  .dw $0001, $b04b
  .dw $0000

; TODO: "Used: by instruction lists $e0be, $$a47c, $$e949" -- P.JBoy
unknown_84_a2eb:
  .dw $0001, $b04c
  .dw $0000

; TODO: "Used: by instruction lists $e0be, $$a47c, $$e949" -- P.JBoy
unknown_84_a2f1:
  .dw $0001, $b04d
  .dw $0000

; TODO: "Used: by instruction lists $e0e3, $$e4ae, $$e981" -- P.JBoy
unknown_84_a2f7:
  .dw $0001, $b04e
  .dw $0000

; TODO: "Used: by instruction lists $e0e3, $$e4ae, $$e981" -- P.JBoy
unknown_84_a2fd:
  .dw $0001, $b04f
  .dw $0000

; TODO: "Used: by instruction lists $e108, $$e4e0, $$e9b9" -- P.JBoy
unknown_84_a303:
  .dw $0001, $b050
  .dw $0000

; TODO: "Used: by instruction lists $e108, $$e4e0, $$e9b9" -- P.JBoy
unknown_84_a309:
  .dw $0001, $b051
  .dw $0000

; TODO: "Used: by instruction $Instruction $e04f" -- P.JBoy
unknown_84_a30f:
  .dw $0001, $b08e
  .dw $0000

; TODO: "Used: by instruction $Instruction $e067" -- P.JBoy
unknown_84_a315:
  .dw $0001, $b08f
  .dw $0000

; TODO: "Used: by instruction $Instruction $e04f" -- P.JBoy
unknown_84_a31b:
  .dw $0001, $b090
  .dw $0000

; TODO: "Used: by instruction $Instruction $e067" -- P.JBoy
unknown_84_a321:
  .dw $0001, $b091
  .dw $0000

; TODO: "Used: by instruction $Instruction $e04f" -- P.JBoy
unknown_84_a327:
  .dw $0001, $b092
  .dw $0000

; TODO: "Used: by instruction $Instruction $e067" -- P.JBoy
unknown_84_a32d:
  .dw $0001, $b093
  .dw $0000

; TODO: "Used: by instruction $Instruction $e04f" -- P.JBoy
unknown_84_a333:
  .dw $0001, $b094
  .dw $0000

; TODO: "Used: by instruction $Instruction $e067" -- P.JBoy
unknown_84_a339:
  .dw $0001, $b095
  .dw $0000

; TODO: "Used: by instruction $d121" -- P.JBoy
unknown_84_a33f:
  .dw $0001, $8052
  .dw $0000

; TODO: "Used: by instruction lists $ab31, $$c92e, $$c951, $$c974, $$c997,
; $$c9ba, $$c9cf, $$c9e4, $$c9f9, $$ca8b, $$cadf, $$cb71, $$cb94, $$cbb7,
; $$cc0b, $$cc20, $$cc35, $$cce3, $$cd53, $$d0f6, $$e032" -- P.JBoy
unknown_84_a345:
  .dw $0001, $0053
  .dw $0000

; TODO: "Used: by instruction lists $ab31, $$c92e, $$c951, $$c974, $$c997,
; $$c9ba, $$c9cf, $$c9e4, $$c9f9, $$ca8b, $$cadf, $$cb71, $$cb94, $$cbb7,
; $$cc0b, $$cc20, $$cc35, $$cce3, $$cd53, $$d0f6, $$e032" -- P.JBoy
unknown_84_a34b:
  .dw $0001, $0054
  .dw $0000

; TODO: "Used: by instruction lists $ab31, $$c92e, $$c951, $$c974, $$c997,
; $$c9ba, $$c9cf, $$c9e4, $$c9f9, $$ca8b, $$cadf, $$cb71, $$cb94, $$cbb7,
; $$cc0b, $$cc20, $$cc35, $$cce3, $$cd53, $$d0f6, $$e032" -- P.JBoy
unknown_84_a351:
  .dw $0001, $0055
  .dw $0000

; TODO: "Used: by instruction lists $ab31, $$c92e, $$c951, $$c974, $$c997,
; $$c9ba, $$c9cf, $$c9e4, $$c9f9, $$ca8b, $$cadf, $$cb71, $$cb94, $$cbb7,
; $$cc0b, $$cc20, $$cc35, $$cce3, $$cd53, $$d0f6, $$e032" -- P.JBoy
unknown_84_a357:
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction lists $ca1c, $$ca8b, $$cb02, $$cbcc, $$cc5f,
; $$ccff" -- P.JBoy
unknown_84_a35d:
  .dw $0002, $0053, $0053
  .dw $0000

; TODO: "Used: by instruction lists $ca1c, $$ca8b, $$cb02, $$cbcc, $$cc5f,
; $$ccff" -- P.JBoy
unknown_84_a365:
  .dw $0002, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction lists $ca1c, $$ca8b, $$cb02, $$cbcc, $$cc5f,
; $$ccff" -- P.JBoy
unknown_84_a36d:
  .dw $0002, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction lists $ca1c, $$ca8b, $$cb02, $$cbcc, $$cc5f,
; $$ccff" -- P.JBoy
unknown_84_a375:
  .dw $0002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction lists $ca41, $$cab5, $$cb27, $$cbe1, $$cc8b,
; $$cd1b" -- P.JBoy
unknown_84_a37d:
  .dw $8002, $0053, $0053
  .dw $0000

; TODO: "Used: by instruction lists $ca41, $$cab5, $$cb27, $$cbe1, $$cc8b,
; $$cd1b" -- P.JBoy
unknown_84_a385:
  .dw $8002, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction lists $ca41, $$cab5, $$cb27, $$cbe1, $$cc8b,
; $$cd1b" -- P.JBoy
unknown_84_a38d:
  .dw $8002, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction lists $ca41, $$cab5, $$cb27, $$cbe1, $$cc8b,
; $$cd1b" -- P.JBoy
unknown_84_a395:
  .dw $8002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction lists $ca66, $$caca, $$cb4c, $$cbf6, $$ccb7,
; $$cd37" -- P.JBoy
unknown_84_a39d:
  .dw $0002, $0053, $0053
  .db $00, $01
  .dw $0002, $0053, $0053
  .dw $0000

; TODO: "Used: by instruction lists $ca66, $$caca, $$cb4c, $$cbf6, $$ccb7,
; $$cd37" -- P.JBoy
unknown_84_a3ad:
  .dw $0002, $0054, $0054
  .db $00, $01
  .dw $0002, $0054, $0054
  .dw $0000

; TODO: "Used: by instruction lists $ca66, $$caca, $$cb4c, $$cbf6, $$ccb7,
; $$cd37" -- P.JBoy
unknown_84_a3bd:
  .dw $0002, $0055, $0055
  .db $00, $01
  .dw $0002, $0055, $0055
  .dw $0000

; TODO: "Used: by instruction lists $ca66, $$caca, $$cb4c, $$cbf6, $$ccb7,
; $$cd37" -- P.JBoy
unknown_84_a3cd:
  .dw $0002, $00ff, $00ff
  .db $00, $01
  .dw $0002, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction lists $e007, $$e020" -- P.JBoy
unknown_84_a3dd:
  .dw $0001, $8053
  .dw $0000

; TODO: "Used: by instruction lists $e007, $$e020" -- P.JBoy
unknown_84_a3e3:
  .dw $0001, $8054
  .dw $0000

; TODO: "Used: by instruction lists $e007, $$e020" -- P.JBoy
unknown_84_a3e9:
  .dw $0001, $8055
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a3ef:
  .dw $0001, $80ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a3f5:
  .dw $0002, $8053, $8053
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a3fd:
  .dw $0002, $8054, $8054
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a405:
  .dw $0002, $8055, $8055
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a40d:
  .dw $0002, $80ff, $80ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a415:
  .dw $8002, $8053, $8053
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a41d:
  .dw $8002, $8054, $8054
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a425:
  .dw $8002, $8055, $8055
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a42d:
  .dw $8002, $80ff, $80ff
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a435:
  .dw $0002, $8053, $8053
  .db $00, $01
  .dw $0002, $8053, $8053
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a445:
  .dw $0002, $8054, $8054
  .db $00, $01
  .dw $0002, $8054, $8054
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a455:
  .dw $0002, $8055, $8055
  .db $00, $01
  .dw $0002, $8055, $8055
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_a465:
  .dw $0002, $80ff, $80ff
  .db $00, $01
  .dw $0002, $80ff, $80ff
  .dw $0000

; TODO: "Used: by instruction $c8d4" -- P.JBoy
unknown_84_a475:
  .dw $0001, $c052
  .dw $0000

; TODO: "Used: by instruction lists $c8da, $$cb02" -- P.JBoy
unknown_84_a47b:
  .dw $0002, $c096, $5097
  .dw $0000

; TODO: "Used: by instruction lists $c8e0, $$cb27" -- P.JBoy
unknown_84_a483:
  .dw $8002, $c098, $d0b8
  .dw $0000

; TODO: "Used: by instruction lists $c8e6, $$cb4c" -- P.JBoy
unknown_84_a48b:
  .dw $0002, $c099, $509a
  .db $00, $01
  .dw $0002, $d0b9, $d0ba
  .dw $0000

; TODO: "Used: by instruction $c8ec" -- P.JBoy
unknown_84_a49b:
  .dw $0001, $b0bc
  .dw $0000

; TODO: "Used: by instruction lists $c8f2, $$ca1c" -- P.JBoy
unknown_84_a4a1:
  .dw $0002, $b0bc, $50bc
  .dw $0000

; TODO: "Used: by instruction lists $c8f8, $$ca41" -- P.JBoy
unknown_84_a4a9:
  .dw $8002, $b0bc, $d0bc
  .dw $0000

; TODO: "Used: by instruction lists $c8fe, $$ca66" -- P.JBoy
unknown_84_a4b1:
  .dw $0002, $b0bc, $50bc
  .db $00, $01
  .dw $0002, $d0bc, $d0bc
  .dw $0000

; TODO: "Used: by instruction $c904" -- P.JBoy
unknown_84_a4c1:
  .dw $0001, $f058
  .dw $0000

; TODO: "Used: by instruction lists $c90a, $$cc5f" -- P.JBoy
unknown_84_a4c7:
  .dw $0002, $f058, $5058
  .dw $0000

; TODO: "Used: by instruction lists $c910, $$cc8b" -- P.JBoy
unknown_84_a4cf:
  .dw $8002, $f058, $d058
  .dw $0000

; TODO: "Used: by instruction lists $c916, $$ccb7" -- P.JBoy
unknown_84_a4d7:
  .dw $0002, $f058, $5058
  .db $00, $01
  .dw $0002, $d058, $d058
  .dw $0000

; TODO: "Used: by instruction $c91c" -- P.JBoy
unknown_84_a4e7:
  .dw $0001, $c057
  .dw $0000

; TODO: "Used: by instruction $c922" -- P.JBoy
unknown_84_a4ed:
  .dw $0001, $c09f
  .dw $0000

; TODO: "Used: by instruction $c928" -- P.JBoy
unknown_84_a4f3:
  .dw $0001, $b0b6
  .dw $0000

; TODO: "Used: by instruction lists $cd6a, $$cda9, $$d135" -- P.JBoy
unknown_84_a4f9:
  .dw $0001, $e0b7
  .dw $0000

; TODO: "Used: by instruction lists $cd6a, $$cda9" -- P.JBoy
unknown_84_a4ff:
  .dw $0001, $0053
  .dw $0000

; TODO: "Used: by instruction lists $cd6a, $$cda9" -- P.JBoy
unknown_84_a505:
  .dw $0001, $0054
  .dw $0000

; TODO: "Used: by instruction lists $cd6a, $$cda9" -- P.JBoy
unknown_84_a50b:
  .dw $0001, $0055
  .dw $0000

; TODO: "Used: by instruction lists $cd6a, $$cda9" -- P.JBoy
unknown_84_a511:
  .dw $0001, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a517:
  .dw $8005, $c0d6, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a525:
  .dw $8005, $c0d7, $c0ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a533:
  .dw $8005, $c0d7, $c0ff, $c0ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a541:
  .dw $8005, $c0d7, $c0ff, $c0ff, $c0ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a54f:
  .dw $8005, $c0d7, $c0ff, $c0ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bc13" -- P.JBoy
unknown_84_a55d:
  .dw $8005, $c0d6, $c0ff, $c0ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a56b:
  .dw $8001, $c0d6
  .db $00, $fc
  .dw $8004, $00ff, $00ff, $00ff, $00ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a57d:
  .dw $8001, $c0d7
  .db $00, $fc
  .dw $8004, $00ff, $00ff, $00ff, $80ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a58f:
  .dw $8001, $c0d7
  .db $00, $fc
  .dw $8004, $00ff, $00ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a5a1:
  .dw $8001, $c0d7
  .db $00, $fc
  .dw $8004, $00ff, $c0ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a5b3:
  .dw $8001, $c0d7
  .db $00, $fc
  .dw $8004, $c0ff, $c0ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bc61" -- P.JBoy
unknown_84_a5c5:
  .dw $8001, $c0d6
  .db $00, $fc
  .dw $8004, $c0ff, $c0ff, $c0ff, $c0ff
  .dw $0000

; TODO: "Used: by instruction $bcaf" -- P.JBoy
unknown_84_a5d7:
  .dw $0001, $80d6
  .db $ff, $00
  .dw $0001, $c0db
  .dw $0000

; TODO: "Used: by instruction $bcb5" -- P.JBoy
unknown_84_a5e3:
  .dw $0002, $80d6, $c4db
  .dw $0000

; TODO: "Used: by instruction $bcbb" -- P.JBoy
unknown_84_a5eb:
  .dw $0001, $80d6
  .db $ff, $00
  .dw $0001, $c0da
  .dw $0000

; TODO: "Used: by instruction $bcc1" -- P.JBoy
unknown_84_a5f7:
  .dw $0002, $80d6, $c4da
  .dw $0000

; TODO: "Used: by instruction $bcc7" -- P.JBoy
unknown_84_a5ff:
  .dw $0001, $80d6
  .db $ff, $00
  .dw $0001, $c0d9
  .dw $0000

; TODO: "Used: by instruction $bccd" -- P.JBoy
unknown_84_a60b:
  .dw $0002, $80d6, $c4d9
  .dw $0000

; TODO: "Used: by instruction $bcd3" -- P.JBoy
unknown_84_a613:
  .dw $0001, $80d6
  .db $ff, $00
  .dw $0001, $c0d8
  .dw $0000

; TODO: "Used: by instruction $bcd9" -- P.JBoy
unknown_84_a61f:
  .dw $0002, $80d6, $c4d8
  .dw $0000

; TODO: "Used: by instruction $bcdf" -- P.JBoy
unknown_84_a627:
  .dw $0001, $88d6
  .db $ff, $00
  .dw $0001, $c8db
  .dw $0000

; TODO: "Used: by instruction $bce5" -- P.JBoy
unknown_84_a633:
  .dw $0002, $88d6, $ccdb
  .dw $0000

; TODO: "Used: by instruction $bceb" -- P.JBoy
unknown_84_a63b:
  .dw $0001, $88d6
  .db $ff, $00
  .dw $0001, $c8da
  .dw $0000

; TODO: "Used: by instruction $bcf1" -- P.JBoy
unknown_84_a647:
  .dw $0002, $88d6, $ccda
  .dw $0000

; TODO: "Used: by instruction $bcf7" -- P.JBoy
unknown_84_a64f:
  .dw $0001, $88d6
  .db $ff, $00
  .dw $0001, $c8d9
  .dw $0000

; TODO: "Used: by instruction $bcfd" -- P.JBoy
unknown_84_a65b:
  .dw $0002, $88d6, $ccd9
  .dw $0000

; TODO: "Used: by instruction $bd03" -- P.JBoy
unknown_84_a663:
  .dw $0001, $88d6
  .db $ff, $00
  .dw $0001, $c8d8
  .dw $0000

; TODO: "Used: by instruction $bd09" -- P.JBoy
unknown_84_a66f:
  .dw $0002, $88d6, $ccd8
  .dw $0000

; TODO: "Used: by instruction lists $be59, $$bffd, $$c185, $$c301, $$c489,
; $$c49e" -- P.JBoy
unknown_84_a677:
  .dw $8004, $0082, $00a2, $08a2, $0882
  .dw $0000

; TODO: "Used: by instruction lists $ba4c, $$ba7f, $$bec2, $$c060, $$c1e4,
; $$c363, $$c4ba, $$c4cf" -- P.JBoy
unknown_84_a683:
  .dw $8004, $0482, $04a2, $0ca2, $0c82
  .dw $0000

; TODO: "Used: by instruction lists $bf2b, $$c0c3, $$c243, $$a68f, $$c4eb, 
; $$c500" -- P.JBoy
unknown_84_a68f:
  .dw $0004, $0484, $0483, $0083, $0084
  .dw $0000

; TODO: "Used: by instruction lists $bf94, $$c122, $$c2a2, $$c427, $$c51c,
; $$c531" -- P.JBoy
unknown_84_a69b:
  .dw $0004, $0c84, $0c83, $0883, $0884
  .dw $0000

; TODO: "Used: by instruction $be59" -- P.JBoy
unknown_84_a6a7:
  .dw $8004, $c0ae, $d0ce, $d8ce, $d8ae
  .dw $0000

; TODO: "Used: by instruction $be59" -- P.JBoy
unknown_84_a6b3:
  .dw $8004, $80af, $80cf, $88cf, $88af
  .dw $0000

; TODO: "Used: by instruction $be59" -- P.JBoy
unknown_84_a6bf:
  .dw $8004, $80b0, $80d0, $88d0, $88b0
  .dw $0000

; TODO: "Used: by instruction $be59" -- P.JBoy
unknown_84_a6cb:
  .dw $8004, $80b1, $00d1, $08d1, $88b1
  .dw $0000

; TODO: "Used: by instruction lists $ba4c, $$ba7f, $$bec2" -- P.JBoy
unknown_84_a6d7:
  .dw $8004, $c4ae, $d4ce, $dcce, $dcae
  .dw $0000

; TODO: "Used: by instruction lists $ba4c, $$ba7f, $$bec2" -- P.JBoy
unknown_84_a6e3:
  .dw $8004, $84af, $84cf, $8ccf, $8caf
  .dw $0000

; TODO: "Used: by instruction lists $ba4c, $$ba7f, $$bec2" -- P.JBoy
unknown_84_a6ef:
  .dw $8004, $84b0, $84d0, $8cd0, $8cb0
  .dw $0000

; TODO: "Used: by instruction lists $ba4c, $$ba7f, $$bec2" -- P.JBoy
unknown_84_a6fb:
  .dw $8004, $84b1, $84d1, $8cd1, $8cb1
  .dw $0000

; TODO: "Used: by instruction $bf2b" -- P.JBoy
unknown_84_a707:
  .dw $0004, $c4b3, $54b2, $50b2, $50b3
  .dw $0000

; TODO: "Used: by instruction $bf2b" -- P.JBoy
unknown_84_a713:
  .dw $0004, $84d3, $84d2, $80d2, $80d3
  .dw $0000

; TODO: "Used: by instruction $bf2b" -- P.JBoy
unknown_84_a71f:
  .dw $0004, $84b5, $84b4, $80b4, $80b5
  .dw $0000

; TODO: "Used: by instruction $bf2b" -- P.JBoy
unknown_84_a72b:
  .dw $0004, $84d5, $84d4, $80d4, $80d5
  .dw $0000

; TODO: "Used: by instruction $bf94" -- P.JBoy
unknown_84_a737:
  .dw $0004, $ccb3, $5cb2, $58b2, $58b3
  .dw $0000

; TODO: "Used: by instruction $bf94" -- P.JBoy
unknown_84_a743:
  .dw $0004, $8cd3, $8cd2, $88d2, $88d3
  .dw $0000

; TODO: "Used: by instruction $bf94" -- P.JBoy
unknown_84_a74f:
  .dw $0004, $8cb5, $8cb4, $88b4, $88b5
  .dw $0000

; TODO: "Used: by instruction $bf94" -- P.JBoy
unknown_84_a75b:
  .dw $0004, $8cd5, $0cd4, $08d4, $88d5
  .dw $0000

; TODO: "Used: by instruction $bffd" -- P.JBoy
unknown_84_a767:
  .dw $8004, $c000, $d020, $d820, $d800
  .dw $0000

; TODO: "Used: by instruction $bffd" -- P.JBoy
unknown_84_a773:
  .dw $8004, $8001, $8021, $8821, $8801
  .dw $0000

; TODO: "Used: by instruction $bffd" -- P.JBoy
unknown_84_a77f:
  .dw $8004, $8002, $8022, $8822, $8802
  .dw $0000

; TODO: "Used: by instruction $bffd" -- P.JBoy
unknown_84_a78b:
  .dw $8004, $8003, $0023, $0823, $8803
  .dw $0000

; TODO: "Used: by instruction $c060" -- P.JBoy
unknown_84_a797:
  .dw $8004, $c400, $d420, $dc20, $dc00
  .dw $0000

; TODO: "Used: by instruction $c060" -- P.JBoy
unknown_84_a7a3:
  .dw $8004, $8401, $8421, $8c21, $8c01
  .dw $0000

; TODO: "Used: by instruction $c060" -- P.JBoy
unknown_84_a7af:
  .dw $8004, $8402, $8422, $8c22, $8c02
  .dw $0000

; TODO: "Used: by instruction $c060" -- P.JBoy
unknown_84_a7bb:
  .dw $8004, $8403, $8423, $8c23, $8c03
  .dw $0000

; TODO: "Used: by instruction $c0c3" -- P.JBoy
unknown_84_a7c7:
  .dw $0004, $c411, $5410, $5010, $5011
  .dw $0000

; TODO: "Used: by instruction $c0c3" -- P.JBoy
unknown_84_a7d3:
  .dw $0004, $8431, $8430, $8030, $8031
  .dw $0000

; TODO: "Used: by instruction $c0c3" -- P.JBoy
unknown_84_a7df:
  .dw $0004, $8413, $8412, $8012, $8013
  .dw $0000

; TODO: "Used: by instruction $c0c3" -- P.JBoy
unknown_84_a7eb:
  .dw $0004, $8433, $8432, $8032, $8033
  .dw $0000

; TODO: "Used: by instruction $c122" -- P.JBoy
unknown_84_a7f7:
  .dw $0004, $cc11, $5c10, $5810, $5811
  .dw $0000

; TODO: "Used: by instruction $c122" -- P.JBoy
unknown_84_a803:
  .dw $0004, $8c31, $8c30, $8830, $8831
  .dw $0000

; TODO: "Used: by instruction $c122" -- P.JBoy
unknown_84_a80f:
  .dw $0004, $8c13, $8c12, $8812, $8813
  .dw $0000

; TODO: "Used: by instruction $c122" -- P.JBoy
unknown_84_a81b:
  .dw $0004, $8c33, $0c32, $0832, $8833
  .dw $0000

; TODO: "Used: by instruction $c185" -- P.JBoy
unknown_84_a827:
  .dw $8004, $c004, $d024, $d824, $d804
  .dw $0000

; TODO: "Used: by instruction $c185" -- P.JBoy
unknown_84_a833:
  .dw $8004, $8005, $8025, $8825, $8805
  .dw $0000

; TODO: "Used: by instruction $c185" -- P.JBoy
unknown_84_a83f:
  .dw $8004, $8006, $8026, $8826, $8806
  .dw $0000

; TODO: "Used: by instruction $c185" -- P.JBoy
unknown_84_a84b:
  .dw $8004, $8007, $0027, $0827, $8807
  .dw $0000

; TODO: "Used: by instruction $c1e4" -- P.JBoy
unknown_84_a857:
  .dw $8004, $c404, $d424, $dc24, $dc04
  .dw $0000

; TODO: "Used: by instruction $c1e4" -- P.JBoy
unknown_84_a863:
  .dw $8004, $8405, $8425, $8c25, $8c05
  .dw $0000

; TODO: "Used: by instruction $c1e4" -- P.JBoy
unknown_84_a86f:
  .dw $8004, $8406, $8426, $8c26, $8c06
  .dw $0000

; TODO: "Used: by instruction $c1e4" -- P.JBoy
unknown_84_a87b:
  .dw $8004, $8407, $0427, $0c27, $8c07
  .dw $0000

; TODO: "Used: by instruction $c243" -- P.JBoy
unknown_84_a887:
  .dw $0004, $c415, $5414, $5014, $5015
  .dw $0000

; TODO: "Used: by instruction $c243" -- P.JBoy
unknown_84_a893:
  .dw $0004, $8435, $8434, $8034, $8035
  .dw $0000

; TODO: "Used: by instruction $c243" -- P.JBoy
unknown_84_a89f:
  .dw $0004, $8417, $8416, $8016, $8017
  .dw $0000

; TODO: "Used: by instruction $c243" -- P.JBoy
unknown_84_a8ab:
  .dw $0004, $8437, $8436, $8036, $8037
  .dw $0000

; TODO: "Used: by instruction $c2a2" -- P.JBoy
unknown_84_a8b7:
  .dw $0004, $cc15, $5c14, $5814, $5815
  .dw $0000

; TODO: "Used: by instruction $c2a2" -- P.JBoy
unknown_84_a8c3:
  .dw $0004, $8c35, $8c34, $8834, $8835
  .dw $0000

; TODO: "Used: by instruction $c2a2" -- P.JBoy
unknown_84_a8cf:
  .dw $0004, $8c17, $8c16, $8816, $8817
  .dw $0000

; TODO: "Used: by instruction $c2a2" -- P.JBoy
unknown_84_a8db:
  .dw $0004, $8c37, $8c36, $8836, $8837
  .dw $0000

; TODO: "Used: by instruction $c301" -- P.JBoy
unknown_84_a8e7:
  .dw $8004, $c008, $d028, $d828, $d808
  .dw $0000

; TODO: "Used: by instruction $c301" -- P.JBoy
unknown_84_a8f3:
  .dw $8004, $8009, $8029, $8829, $8809
  .dw $0000

; TODO: "Used: by instruction $c301" -- P.JBoy
unknown_84_a8ff:
  .dw $8004, $800a, $802a, $882a, $880a
  .dw $0000

; TODO: "Used: by instruction $c301" -- P.JBoy
unknown_84_a90b:
  .dw $8004, $800b, $002b, $082b, $880b
  .dw $0000

; TODO: "Used: by instruction $c363" -- P.JBoy
unknown_84_a917:
  .dw $8004, $c408, $d428, $dc28, $dc08
  .dw $0000

; TODO: "Used: by instruction $c363" -- P.JBoy
unknown_84_a923:
  .dw $8004, $8409, $8429, $8c29, $8c09
  .dw $0000

; TODO: "Used: by instruction $c363" -- P.JBoy
unknown_84_a92f:
  .dw $8004, $840a, $842a, $8c2a, $8c0a
  .dw $0000

; TODO: "Used: by instruction $c363" -- P.JBoy
unknown_84_a93b:
  .dw $8004, $840b, $042b, $0c2b, $8c0b
  .dw $0000

; TODO: "Used: by instruction $c3c5" -- P.JBoy
unknown_84_a947:
  .dw $0004, $c419, $5418, $5018, $5019
  .dw $0000

; TODO: "Used: by instruction $c3c5" -- P.JBoy
unknown_84_a953:
  .dw $0004, $8439, $8438, $8038, $8039
  .dw $0000

; TODO: "Used: by instruction $c3c5" -- P.JBoy
unknown_84_a95f:
  .dw $0004, $841b, $841a, $801a, $801b
  .dw $0000

; TODO: "Used: by instruction $c3c5" -- P.JBoy
unknown_84_a96b:
  .dw $0004, $843b, $843a, $803a, $803b
  .dw $0000

; TODO: "Used: by instruction $c427" -- P.JBoy
unknown_84_a977:
  .dw $0004, $cc19, $5c18, $5818, $5819
  .dw $0000

; TODO: "Used: by instruction $c427" -- P.JBoy
unknown_84_a983:
  .dw $0004, $8c39, $8c38, $8838, $8839
  .dw $0000

; TODO: "Used: by instruction $c427" -- P.JBoy
unknown_84_a98f:
  .dw $0004, $8c1b, $8c1a, $881a, $881b
  .dw $0000

; TODO: "Used: by instruction $c427" -- P.JBoy
unknown_84_a99b:
  .dw $0004, $8c3b, $8c3a, $883a, $883b
  .dw $0000

; TODO: "Used: by instruction $d81e" -- P.JBoy
unknown_84_a9a7:
  .dw $8004, $800c, $d02c, $d82c, $d80c
  .dw $0000

; TODO: "Used: by instruction lists $be59, $$bffd, $$c185, $$c301, $$c49e"
; -- P.JBoy
unknown_84_a9b3:
  .dw $8004, $c00c, $d02c, $d82c, $d80c
  .dw $0000

; TODO: "Used: by instruction lists $c489, $$c49e" -- P.JBoy
unknown_84_a9bf:
  .dw $8004, $800d, $802d, $882d, $880d
  .dw $0000

; TODO: "Used: by instruction lists $c489, $$c49e" -- P.JBoy
unknown_84_a9cb:
  .dw $8004, $800e, $802e, $882e, $880e
  .dw $0000

; TODO: "Used: by instruction lists $c489, $$c49e" -- P.JBoy
unknown_84_a9d7:
  .dw $8004, $800f, $002f, $082f, $880f
  .dw $0000

; TODO: "Used: by instruction $d955" -- P.JBoy
unknown_84_a9e3:
  .dw $8004, $840c, $d42c, $dc2c, $dc0c
  .dw $0000

; TODO: "Used: by instruction lists $ba7f, $$bec2, $$c060, $$c1e4, $$c363"
; -- P.JBoy
unknown_84_a9ef:
  .dw $8004, $c40c, $d42c, $dc2c, $dc0c
  .dw $0000

; TODO: "Used: by instruction lists $c4ba, $$c4cf" -- P.JBoy
unknown_84_a9fb:
  .dw $8004, $840d, $842d, $8c2d, $8c0d
  .dw $0000

; TODO: "Used: by instruction lists $c4ba, $$c4cf" -- P.JBoy
unknown_84_aa07:
  .dw $8004, $840e, $842e, $8c2e, $8c0e
  .dw $0000

; TODO: "Used: by instruction lists $c4ba, $$c4cf" -- P.JBoy
unknown_84_aa13:
  .dw $8004, $840f, $042f, $0c2f, $8c0f
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_aa1f:
  .dw $0004, $841d, $541c, $501c, $501d
  .dw $0000

; TODO: "Used: by instruction lists $bf2b, $$c0c3, $$c243, $$c3c5, $$c500"
; -- P.JBoy
unknown_84_aa2b:
  .dw $0004, $c41d, $541c, $501c, $501d
  .dw $0000

; TODO: "Used: by instruction lists $c4eb, $$c500" -- P.JBoy
unknown_84_aa37:
  .dw $0004, $843d, $843c, $803c, $803d
  .dw $0000

; TODO: "Used: by instruction lists $c4eb, $$c500" -- P.JBoy
unknown_84_aa43:
  .dw $0004, $841f, $841e, $801e, $801f
  .dw $0000

; TODO: "Used: by instruction lists $c4eb, $$c500" -- P.JBoy
unknown_84_aa4f:
  .dw $0004, $843f, $843e, $803e, $803f
  .dw $0000

; TODO: "Unused" -- P.JBoy
unknown_84_aa5b:
  .dw $0004, $8c1d, $5c1c, $581c, $581d
  .dw $0000

; TODO: "Used: by instruction lists $bf94, $$c122, $$c2a2, $$aa67, $$c531"
; -- P.JBoy
unknown_84_aa67:
  .dw $0004, $cc1d, $5c1c, $581c, $581d
  .dw $0000

; TODO: "Used: by instruction lists $c51c, $$c531" -- P.JBoy
unknown_84_aa73:
  .dw $0004, $8c3d, $8c3c, $883c, $883d
  .dw $0000

; TODO: "Used: by instruction lists $c51c, $$c531" -- P.JBoy
unknown_84_aa7f:
  .dw $0004, $8c1f, $8c1e, $881e, $881f
  .dw $0000

; TODO: "Used: by instruction lists $c51c, $$c531" -- P.JBoy
unknown_84_aa8b:
  .dw $0004, $8c3f, $8c3e, $883e, $883f
  .dw $0000

; TODO: "Used: by instruction $afb6" -- P.JBoy
unknown_84_aa97:
  .dw $0001, $8085
  .db $03, $00
  .dw $0001, $8485
  .db $00, $01
  .dw $0004, $8088, $8089, $8489, $8488
  .dw $0000

; TODO: "Used: by instruction $afb6" -- P.JBoy
unknown_84_aaaf:
  .dw $0001, $8086
  .db $03, $00
  .dw $0001, $8486
  .db $00, $01
  .dw $0004, $808a, $808b, $848b, $848a
  .dw $0000

; TODO: "Used: by instruction $afb6" -- P.JBoy
unknown_84_aac7:
  .dw $0001, $8087
  .db $03, $00
  .dw $0001, $8487
  .db $00, $01
  .dw $0004, $808c, $808d, $848d, $848c
  .dw $0000

; TODO: "Instruction lists (mostly)" -- P.JBoy
; TODO: "Unused. Instruction list - draw empty tile" -- P.JBoy
unknown_84_aadf:
  .dw $0001, unknown_84_a2b5

; TODO: "Instruction list - delete" -- P.JBoy
unknown_84_aae3:
  .dw unknown_84_86bc ; Delete

; TODO: "Instruction list - PLM $b773 (crumble access to Tourian elevator)"
; -- P.JBoy
unknown_84_aae5:
  .dw unknown_84_874e
  .db $06 ; Timer = 06h
unknown_84_aae8:
  .dw $0004, unknown_84_92a3
  .dw $0004, unknown_84_92af
  .dw $0004, unknown_84_92bb
  .dw $0004, unknown_84_9297
  .dw unknown_84_ab00 ; Move PLM down one block
  .dw unknown_84_873f, unknown_84_aae8 ; Decrement timer and go to $aae8 if non-zero
  .dw unknown_84_86bc ; Delete

; TODO: "Instruction - move PLM down one block" -- P.JBoy
unknown_84_ab00:
  lda $07a5
  asl A
  clc
  adc $1c87.w, X
  sta $1c87.w, X
  rts

; TODO: "Instruction list - PLM $b777 (clear access to Tourian elevator)
; -- P.JBoy
unknown_84_ab0c:
  .dw $0001, unknown_84_92c7
  .dw unknown_84_86bc ; Delete

; TODO: "Instruction list - PLM $b78f (crumble Spore Spawn ceiling)" -- P.JBoy
unknown_84_ab12:
  .dw unknown_84_8c10
  .db $0a ; Queue sound Ah, sound library 2, max queued sounds allowed = 6
  .dw $0004, unknown_84_9423
  .dw $0004, unknown_84_9433
  .dw $0004, unknown_84_9443

; TODO: "Instruction list - PLM $b793 (clear Spore Spawn ceiling)" -- P.JBoy
unknown_84_ab21:
  .dw $0004, unknown_84_9413
  .dw unknown_84_86bc ; Delete

unknown_84_ab27:
  rts

; TODO: "Setup - PLM $b79b (crumble Botwoon wall) - wait 40h frames" -- P.JBoy
unknown_84_ab28:
  tyx
  lda #$0040.w
  sta var_plm_instruction_timer.l, X
  rts

; TODO: "Instruction list - PLM $b79b (crumble Botwoon wall)" -- P.JBoy
unknown_84_ab31:
  .dw unknown_84_874e
  .db $09 ; Timer = 9h
  .dw unknown_84_ab51 ; Scroll 0..1 = blue
@unknown_84_ab36:
  .dw unknown_84_8c10
  .db $0a ; Queue sound Ah, sound library 2, max queued sounds allowed = 6
  .dw $0004, unknown_84_a345
  .dw $0004, unknown_84_a34b
  .dw $0004, unknown_84_a351
  .dw $0004, unknown_84_a357
  .dw unknown_84_ab59 ; Move PLM down one block
  .dw unknown_84_873f, @unknown_84_ab36 ; Decrement timer and go to $AB36 if non-zero
  .dw unknown_84_86bc ; Delete

unknown_84_ab51: lda #$0101
/*unknown_84_ab54:*/ sta $7ecd20
/*unknown_84_ab58:*/ rts

unknown_84_ab59: lda $1c87.w, X
/*unknown_84_ab5c:*/ clc
/*unknown_84_ab5d:*/ adc $07a5.w
/*unknown_84_ab60:*/ adc $07a5.w
/*unknown_84_ab63:*/ sta $1c87.w, X
/*unknown_84_ab66:*/ rts

/*unknown_84_ab67:*/ ora ($00, X)
/*unknown_84_ab69:*/ ora $86bc93
/*unknown_84_ab6d:*/ ora $00, S
/*unknown_84_ab6f:*/ adc [$93]
/*unknown_84_ab71:*/ ora $00, S
/*unknown_84_ab73:*/ adc $0393.w
/*unknown_84_ab76:*/ brk $73
/*unknown_84_ab78:*/ sta ($03, S), Y
/*unknown_84_ab7a:*/ brk $79
/*unknown_84_ab7c:*/ sta ($bc, S), Y
/*unknown_84_ab7e:*/ stx $03
/*unknown_84_ab80:*/ brk $67
/*unknown_84_ab82:*/ sta ($03, S), Y
/*unknown_84_ab84:*/ brk $6d
/*unknown_84_ab86:*/ sta ($03, S), Y
/*unknown_84_ab88:*/ brk $73
/*unknown_84_ab8a:*/ sta ($03, S), Y
/*unknown_84_ab8c:*/ brk $7f
/*unknown_84_ab8e:*/ sta ($bc, S), Y
/*unknown_84_ab90:*/ stx $03
/*unknown_84_ab92:*/ brk $67
/*unknown_84_ab94:*/ sta ($03, S), Y
/*unknown_84_ab96:*/ brk $6d
/*unknown_84_ab98:*/ sta ($03, S), Y
/*unknown_84_ab9a:*/ brk $73
/*unknown_84_ab9c:*/ sta ($03, S), Y
/*unknown_84_ab9e:*/ brk $85
/*unknown_84_aba0:*/ sta ($bc, S), Y
/*unknown_84_aba2:*/ stx $01
/*unknown_84_aba4:*/ brk $9d
/*unknown_84_aba6:*/ sta ($bc, S), Y
/*unknown_84_aba8:*/ stx $4e
/*unknown_84_abaa:*/ sta [$0b]
/*unknown_84_abac:*/ ora $00, S
/*unknown_84_abae:*/ adc [$93]
/*unknown_84_abb0:*/ ora $00, S
/*unknown_84_abb2:*/ adc $0393.w
/*unknown_84_abb5:*/ brk $73
/*unknown_84_abb7:*/ sta ($03, S), Y
/*unknown_84_abb9:*/ brk $91
/*unknown_84_abbb:*/ sta ($d6, S), Y
/*unknown_84_abbd:*/ plb
/*unknown_84_abbe:*/ ora $00, S
/*unknown_84_abc0:*/ adc [$93]
/*unknown_84_abc2:*/ ora $00, S
/*unknown_84_abc4:*/ adc $0393.w
/*unknown_84_abc7:*/ brk $73
/*unknown_84_abc9:*/ sta ($03, S), Y
/*unknown_84_abcb:*/ brk $97
/*unknown_84_abcd:*/ sta ($d6, S), Y
/*unknown_84_abcf:*/ plb
/*unknown_84_abd0:*/ and $abac87, X
/*unknown_84_abd4:*/ ldy $fe86.w, X
/*unknown_84_abd7:*/ sta [$1c]
/*unknown_84_abd9:*/ inc $1c87.w, X
/*unknown_84_abdc:*/ rts

/*unknown_84_abdd:*/ ora ($00, X)
/*unknown_84_abdf:*/ lda $86bc93, X
/*unknown_84_abe3:*/ ora ($00, X)
/*unknown_84_abe5:*/ eor ($94, S), Y
/*unknown_84_abe7:*/ ldy $0186.w, X
/*unknown_84_abea:*/ brk $63
/*unknown_84_abec:*/ sty $bc, X
/*unknown_84_abee:*/ stx $18
/*unknown_84_abf0:*/ brk $73
/*unknown_84_abf2:*/ sty $01, X
/*unknown_84_abf4:*/ brk $8b
/*unknown_84_abf6:*/ sty $bc, X
/*unknown_84_abf8:*/ stx $01
/*unknown_84_abfa:*/ brk $97
/*unknown_84_abfc:*/ sty $bc, X
/*unknown_84_abfe:*/ stx $01
/*unknown_84_ac00:*/ brk $9d
/*unknown_84_ac02:*/ sty $bc, X
/*unknown_84_ac04:*/ stx $01
/*unknown_84_ac06:*/ brk $a3
/*unknown_84_ac08:*/ sty $bc, X
/*unknown_84_ac0a:*/ stx $01
/*unknown_84_ac0c:*/ brk $b1
/*unknown_84_ac0e:*/ sty $bc, X
/*unknown_84_ac10:*/ stx $01
/*unknown_84_ac12:*/ brk $05
/*unknown_84_ac14:*/ sta $bc, X
/*unknown_84_ac16:*/ stx $01
/*unknown_84_ac18:*/ brk $23
/*unknown_84_ac1a:*/ sta $bc, X
/*unknown_84_ac1c:*/ stx $01
/*unknown_84_ac1e:*/ brk $41
/*unknown_84_ac20:*/ sta $bc, X
/*unknown_84_ac22:*/ stx $01
/*unknown_84_ac24:*/ brk $5f
/*unknown_84_ac26:*/ sta $bc, X
/*unknown_84_ac28:*/ stx $01
/*unknown_84_ac2a:*/ brk $7d
/*unknown_84_ac2c:*/ sta $bc, X
/*unknown_84_ac2e:*/ stx $01
/*unknown_84_ac30:*/ brk $9b
/*unknown_84_ac32:*/ sta $bc, X
/*unknown_84_ac34:*/ stx $01
/*unknown_84_ac36:*/ brk $b9
/*unknown_84_ac38:*/ sta $bc, X
/*unknown_84_ac3a:*/ stx $01
/*unknown_84_ac3c:*/ brk $d7
/*unknown_84_ac3e:*/ sta $bc, X
/*unknown_84_ac40:*/ stx $01
/*unknown_84_ac42:*/ brk $f5
/*unknown_84_ac44:*/ sta $bc, X
/*unknown_84_ac46:*/ stx $01
/*unknown_84_ac48:*/ brk $13
/*unknown_84_ac4a:*/ stx $bc, Y
/*unknown_84_ac4c:*/ stx $01
/*unknown_84_ac4e:*/ brk $31
/*unknown_84_ac50:*/ stx $bc, Y
/*unknown_84_ac52:*/ stx $01
/*unknown_84_ac54:*/ brk $4f
/*unknown_84_ac56:*/ stx $bc, Y
/*unknown_84_ac58:*/ stx $01
/*unknown_84_ac5a:*/ brk $6d
/*unknown_84_ac5c:*/ stx $bc, Y
/*unknown_84_ac5e:*/ stx $01
/*unknown_84_ac60:*/ brk $8b
/*unknown_84_ac62:*/ stx $bc, Y
/*unknown_84_ac64:*/ stx $01
/*unknown_84_ac66:*/ brk $a9
/*unknown_84_ac68:*/ stx $bc, Y
/*unknown_84_ac6a:*/ stx $01
/*unknown_84_ac6c:*/ brk $b1
/*unknown_84_ac6e:*/ stx $bc, Y
/*unknown_84_ac70:*/ stx $01
/*unknown_84_ac72:*/ brk $bf
/*unknown_84_ac74:*/ stx $bc, Y
/*unknown_84_ac76:*/ stx $01
/*unknown_84_ac78:*/ brk $cb
/*unknown_84_ac7a:*/ stx $bc, Y
/*unknown_84_ac7c:*/ stx $01
/*unknown_84_ac7e:*/ brk $ef
/*unknown_84_ac80:*/ stx $bc, Y
/*unknown_84_ac82:*/ stx $01
/*unknown_84_ac84:*/ brk $03
/*unknown_84_ac86:*/ sta [$bc], Y
/*unknown_84_ac88:*/ stx $bd
/*unknown_84_ac8a:*/ ora [$1e], Y
/*unknown_84_ac8c:*/ sta $0af6.w
/*unknown_84_ac8f:*/ lda $7edf0c, X
/*unknown_84_ac93:*/ sta $0afa.w
/*unknown_84_ac96:*/ lda #$0010.w
/*unknown_84_ac99:*/ tsb $18a8.w
/*unknown_84_ac9c:*/ rts

/*unknown_84_ac9d:*/ lda $0a4e.w
/*unknown_84_aca0:*/ clc
/*unknown_84_aca1:*/ adc #$0000.w
/*unknown_84_aca4:*/ sta $0a4e.w
/*unknown_84_aca7:*/ lda $0a50.w
/*unknown_84_acaa:*/ adc #$0002.w
/*unknown_84_acad:*/ sta $0a50.w
/*unknown_84_acb0:*/ rts

/*unknown_84_acb1:*/ lda #$0030.w
/*unknown_84_acb4:*/ sta $18a8.w
/*unknown_84_acb7:*/ rts

/*unknown_84_acb8:*/ cmp ($86, X)
/*unknown_84_acba:*/ bit #$4eac.w
/*unknown_84_acbd:*/ sta [$04]
/*unknown_84_acbf:*/ ora $00
/*unknown_84_acc1:*/ adc ($9e, X)
/*unknown_84_acc3:*/ ora $00
/*unknown_84_acc5:*/ eor $9e
/*unknown_84_acc7:*/ ora $00
/*unknown_84_acc9:*/ adc ($9e, X)
/*unknown_84_accb:*/ bpl ($8c - $100) ; $ac59.w
/*unknown_84_accd:*/ and ($9d), Y
/*unknown_84_accf:*/ ldy $0005.w
/*unknown_84_acd2:*/ adc $059e.w, X
/*unknown_84_acd5:*/ brk $61
/*unknown_84_acd7:*/ stz $0005.w, X
/*unknown_84_acda:*/ eor $9e
/*unknown_84_acdc:*/ ora $00
/*unknown_84_acde:*/ adc ($9e, X)
/*unknown_84_ace0:*/ sta $05ac.w, X
/*unknown_84_ace3:*/ brk $7d
/*unknown_84_ace5:*/ stz $873f.w, X
/*unknown_84_ace8:*/ lda $acb1ac, X
/*unknown_84_acec:*/ dex
/*unknown_84_aced:*/ stx $60
/*unknown_84_acef:*/ brk $7d
/*unknown_84_acf1:*/ stz $0001.w, X
/*unknown_84_acf4:*/ ora $bc9e.w
/*unknown_84_acf7:*/ stx $c1
/*unknown_84_acf9:*/ stx $89
/*unknown_84_acfb:*/ ldy $874e.w
/*unknown_84_acfe:*/ php
/*unknown_84_acff:*/ ora $00
/*unknown_84_ad01:*/ sbc $059e.w
/*unknown_84_ad04:*/ brk $d1
/*unknown_84_ad06:*/ stz $0005.w, X
/*unknown_84_ad09:*/ sbc $109e.w
/*unknown_84_ad0c:*/ sty $9d31.w
/*unknown_84_ad0f:*/ ldy $0005.w
/*unknown_84_ad12:*/ ora #$059f.w
/*unknown_84_ad15:*/ brk $ed
/*unknown_84_ad17:*/ stz $0005.w, X
/*unknown_84_ad1a:*/ cmp ($9e), Y
/*unknown_84_ad1c:*/ ora $00
/*unknown_84_ad1e:*/ sbc $9d9e.w
/*unknown_84_ad21:*/ ldy $0005.w
/*unknown_84_ad24:*/ ora #$3f9f.w
/*unknown_84_ad27:*/ sta [$ff]
/*unknown_84_ad29:*/ ldy $acb1.w
/*unknown_84_ad2c:*/ dex
/*unknown_84_ad2d:*/ stx $60
/*unknown_84_ad2f:*/ brk $09
/*unknown_84_ad31:*/ sta $990001, X
/*unknown_84_ad35:*/ stz $86bc.w, X
/*unknown_84_ad38:*/ asl $0188.w
/*unknown_84_ad3b:*/ and $86bcad, X
/*unknown_84_ad3f:*/ eor $ad, S
/*unknown_84_ad41:*/ ldy $2086.w, X
/*unknown_84_ad44:*/ dec $82, X
/*unknown_84_ad46:*/ sbc $000830.l, X
/*unknown_84_ad4a:*/ sec
/*unknown_84_ad4b:*/ brk $60
/*unknown_84_ad4d:*/ asl $0188.w
/*unknown_84_ad50:*/ mvn $bc, $ad
/*unknown_84_ad53:*/ stx $58
/*unknown_84_ad55:*/ lda $86bc.w
/*unknown_84_ad58:*/ jsr unknown_84_82d6
/*unknown_84_ad5b:*/ sbc $000930.l, X
/*unknown_84_ad5f:*/ sec
/*unknown_84_ad60:*/ brk $60
/*unknown_84_ad62:*/ bit $8a
/*unknown_84_ad64:*/ ror $ad, X
/*unknown_84_ad66:*/ asl $00
/*unknown_84_ad68:*/ and $9f
/*unknown_84_ad6a:*/ asl $00
/*unknown_84_ad6c:*/ and ($9f), Y
/*unknown_84_ad6e:*/ asl $00
/*unknown_84_ad70:*/ and $249f.w, X
/*unknown_84_ad73:*/ sta [$66]
/*unknown_84_ad75:*/ lda $0002.w
/*unknown_84_ad78:*/ and $9f
/*unknown_84_ad7a:*/ cop $00
/*unknown_84_ad7c:*/ and ($9f), Y
/*unknown_84_ad7e:*/ cop $00
/*unknown_84_ad80:*/ and $249f.w, X
@unknown_84_ad83: sta [$76]
/*unknown_84_ad85:*/ lda $8c10.w
/*unknown_84_ad88:*/ and [$06], Y
/*unknown_84_ad8a:*/ brk $49
/*unknown_84_ad8c:*/ sta $550060, X
/*unknown_84_ad90:*/ sta $068c8f, X
/*unknown_84_ad94:*/ brk $55
/*unknown_84_ad96:*/ sta $388c10, X
/*unknown_84_ad9a:*/ asl $00
/*unknown_84_ad9c:*/ eor $9f, X
/*unknown_84_ad9e:*/ asl $00
/*unknown_84_ada0:*/ eor #$bc9f.w
/*unknown_84_ada3:*/ stx $10
@unknown_84_ada5: sty $0637.w
/*unknown_84_ada8:*/ brk $5b
/*unknown_84_adaa:*/ sta $670060, X
/*unknown_84_adae:*/ sta $068c8f, X
/*unknown_84_adb2:*/ brk $67
/*unknown_84_adb4:*/ sta $388c10, X
/*unknown_84_adb8:*/ asl $00
/*unknown_84_adba:*/ adc [$9f]
/*unknown_84_adbc:*/ asl $00
/*unknown_84_adbe:*/ tcd
/*unknown_84_adbf:*/ sta $2486bc, X
/*unknown_84_adc3:*/ txa
/*unknown_84_adc4:*/ dec $ad, X
/*unknown_84_adc6:*/ asl $00
/*unknown_84_adc8:*/ adc $069f.w
/*unknown_84_adcb:*/ brk $79
/*unknown_84_adcd:*/ sta $850006, X
/*unknown_84_add1:*/ sta $c68724, X
/*unknown_84_add5:*/ lda $ae35.w
/*unknown_84_add8:*/ sbc $4ead.w
/*unknown_84_addb:*/ sta [$10]
/*unknown_84_addd:*/ cop $00
/*unknown_84_addf:*/ adc $029f.w
/*unknown_84_ade2:*/ brk $79
/*unknown_84_ade4:*/ sta $850002, X
/*unknown_84_ade8:*/ sta $dd873f, X
/*unknown_84_adec:*/ lda $8724.w
/*unknown_84_adef:*/ rep #$ad
/*unknown_84_adf1:*/ and $ae, X
/*unknown_84_adf3:*/ ora ($ae), Y
/*unknown_84_adf5:*/ bpl @unknown_84_ad83
/*unknown_84_adf7:*/ and [$06], Y
/*unknown_84_adf9:*/ brk $b5
/*unknown_84_adfb:*/ sta $bb0060, X
/*unknown_84_adff:*/ sta $068caf, X
/*unknown_84_ae03:*/ brk $bb
/*unknown_84_ae05:*/ sta $388c10, X
/*unknown_84_ae09:*/ asl $00
/*unknown_84_ae0b:*/ tyx
/*unknown_84_ae0c:*/ sta $b50006, X
/*unknown_84_ae10:*/ sta $3586bc, X
/*unknown_84_ae14:*/ ldx $ae33.w
/*unknown_84_ae17:*/ bpl @unknown_84_ada5
/*unknown_84_ae19:*/ and [$06], Y
/*unknown_84_ae1b:*/ brk $c1
/*unknown_84_ae1d:*/ sta $c70060, X
/*unknown_84_ae21:*/ sta $068caf, X
/*unknown_84_ae25:*/ brk $c7
/*unknown_84_ae27:*/ sta $388c10, X
/*unknown_84_ae2b:*/ asl $00
/*unknown_84_ae2d:*/ cmp [$9f]
@unknown_84_ae2f: asl $00
/*unknown_84_ae31:*/ cmp ($9f, X)
/*unknown_84_ae33:*/ ldy $ad86.w, X
/*unknown_84_ae36:*/ cpy $09
/*unknown_84_ae38:*/ cmp $09c2.w
/*unknown_84_ae3b:*/ beq @unknown_84_ae40
/*unknown_84_ae3d:*/ iny
/*unknown_84_ae3e:*/ iny
/*unknown_84_ae3f:*/ rts

@unknown_84_ae40: lda #$0001.w
/*unknown_84_ae43:*/ jsl unknown_90_f084
/*unknown_84_ae47:*/ lda $0000.w, Y
/*unknown_84_ae4a:*/ tay
/*unknown_84_ae4b:*/ rts

/*unknown_84_ae4c:*/ bit $8a
/*unknown_84_ae4e:*/ rts

/*unknown_84_ae4f:*/ ldx $0006.w
/*unknown_84_ae52:*/ sta ($9f), Y
/*unknown_84_ae54:*/ asl $00
/*unknown_84_ae56:*/ sta $069f.w, X
/*unknown_84_ae59:*/ brk $a9
/*unknown_84_ae5b:*/ sta $508724, X
/*unknown_84_ae5f:*/ ldx $aebf.w
/*unknown_84_ae62:*/ adc [$ae], Y
/*unknown_84_ae64:*/ lsr $1087.w
/*unknown_84_ae67:*/ ora $00, S
/*unknown_84_ae69:*/ sta ($9f), Y
/*unknown_84_ae6b:*/ ora $00, S
/*unknown_84_ae6d:*/ sta $039f.w, X
/*unknown_84_ae70:*/ brk $a9
/*unknown_84_ae72:*/ sta $67873f, X
/*unknown_84_ae76:*/ ldx $8724.w
/*unknown_84_ae79:*/ jmp $bfae.w
/*unknown_84_ae7c:*/ ldx $ae9b.w
/*unknown_84_ae7f:*/ bpl ($8c - $100) ; $ae0d.w
/*unknown_84_ae81:*/ and [$06], Y
/*unknown_84_ae83:*/ brk $b5
/*unknown_84_ae85:*/ sta $bb0060, X
/*unknown_84_ae89:*/ sta $068cd0, X
/*unknown_84_ae8d:*/ brk $bb
/*unknown_84_ae8f:*/ sta $388c10, X
/*unknown_84_ae93:*/ asl $00
/*unknown_84_ae95:*/ tyx
/*unknown_84_ae96:*/ sta $b50006, X
/*unknown_84_ae9a:*/ sta $bf86bc, X
/*unknown_84_ae9e:*/ ldx $aebd.w
/*unknown_84_aea1:*/ bpl @unknown_84_ae2f
/*unknown_84_aea3:*/ and [$06], Y
/*unknown_84_aea5:*/ brk $c1
/*unknown_84_aea7:*/ sta $c70060, X
/*unknown_84_aeab:*/ sta $068cd0, X
/*unknown_84_aeaf:*/ brk $c7
/*unknown_84_aeb1:*/ sta $388c10, X
/*unknown_84_aeb5:*/ asl $00
/*unknown_84_aeb7:*/ cmp [$9f]
/*unknown_84_aeb9:*/ asl $00
/*unknown_84_aebb:*/ cmp ($9f, X)
/*unknown_84_aebd:*/ ldy $ad86.w, X
/*unknown_84_aec0:*/ iny
/*unknown_84_aec1:*/ ora #$c6cd.w
/*unknown_84_aec4:*/ ora #$03f0.w
/*unknown_84_aec7:*/ iny
/*unknown_84_aec8:*/ iny
/*unknown_84_aec9:*/ rts

/*unknown_84_aeca:*/ lda #$0001.w
/*unknown_84_aecd:*/ jsl unknown_90_f084
/*unknown_84_aed1:*/ lda $0000.w, Y
/*unknown_84_aed4:*/ tay
/*unknown_84_aed5:*/ rts

/*unknown_84_aed6:*/ ldy $1086.w, X
/*unknown_84_aed9:*/ brk $55
/*unknown_84_aedb:*/ ldx #$0010.w
/*unknown_84_aede:*/ eor $10a2.w, X
/*unknown_84_aee1:*/ brk $65
/*unknown_84_aee3:*/ ldx #$0010.w
/*unknown_84_aee6:*/ adc $12a2.w
/*unknown_84_aee9:*/ brk $55
/*unknown_84_aeeb:*/ ldx #$0012.w
/*unknown_84_aeee:*/ eor $12a2.w, X
/*unknown_84_aef1:*/ brk $65
/*unknown_84_aef3:*/ ldx #$0012.w
/*unknown_84_aef6:*/ adc $14a2.w
/*unknown_84_aef9:*/ brk $55
/*unknown_84_aefb:*/ ldx #$0014.w
/*unknown_84_aefe:*/ eor $14a2.w, X
/*unknown_84_af01:*/ brk $65
/*unknown_84_af03:*/ ldx #$0014.w
/*unknown_84_af06:*/ adc $12a2.w
/*unknown_84_af09:*/ brk $55
/*unknown_84_af0b:*/ ldx #$0012.w
/*unknown_84_af0e:*/ eor $12a2.w, X
/*unknown_84_af11:*/ brk $65
/*unknown_84_af13:*/ ldx #$0012.w
/*unknown_84_af16:*/ adc $24a2.w
/*unknown_84_af19:*/ sta [$d8]
/*unknown_84_af1b:*/ ldx $86bc.w
/*unknown_84_af1e:*/ bpl @unknown_84_af20
@unknown_84_af20: adc $a2, X
/*unknown_84_af22:*/ bpl @unknown_84_af24
@unknown_84_af24: sta $a2
/*unknown_84_af26:*/ bpl @unknown_84_af28
@unknown_84_af28: sta $a2, X
/*unknown_84_af2a:*/ bpl @unknown_84_af2c
@unknown_84_af2c: lda $a2
/*unknown_84_af2e:*/ ora ($00)
/*unknown_84_af30:*/ adc $a2, X
/*unknown_84_af32:*/ ora ($00)
/*unknown_84_af34:*/ sta $a2
/*unknown_84_af36:*/ ora ($00)
/*unknown_84_af38:*/ sta $a2, X
/*unknown_84_af3a:*/ ora ($00)
/*unknown_84_af3c:*/ lda $a2
/*unknown_84_af3e:*/ trb $00
/*unknown_84_af40:*/ adc $a2, X
/*unknown_84_af42:*/ trb $00
/*unknown_84_af44:*/ sta $a2
/*unknown_84_af46:*/ trb $00
/*unknown_84_af48:*/ sta $a2, X
/*unknown_84_af4a:*/ trb $00
/*unknown_84_af4c:*/ lda $a2
/*unknown_84_af4e:*/ ora ($00)
/*unknown_84_af50:*/ adc $a2, X
/*unknown_84_af52:*/ ora ($00)
/*unknown_84_af54:*/ sta $a2
/*unknown_84_af56:*/ ora ($00)
/*unknown_84_af58:*/ sta $a2, X
/*unknown_84_af5a:*/ ora ($00)
/*unknown_84_af5c:*/ lda $a2
/*unknown_84_af5e:*/ bit $87
/*unknown_84_af60:*/ asl $01af.w, X
/*unknown_84_af63:*/ brk $74
/*unknown_84_af65:*/ bmi @unknown_84_af67
@unknown_84_af67: brk $01
/*unknown_84_af69:*/ brk $74
/*unknown_84_af6b:*/ bcs @unknown_84_af6d
@unknown_84_af6d: brk $01
/*unknown_84_af6f:*/ brk $11
/*unknown_84_af71:*/ bvc @unknown_84_af73
@unknown_84_af73: brk $01
/*unknown_84_af75:*/ brk $11
/*unknown_84_af77:*/ mvn $00, $00
/*unknown_84_af7a:*/ ora ($00, X)
/*unknown_84_af7c:*/ brk $d8
/*unknown_84_af7e:*/ brk $00
/*unknown_84_af80:*/ ora ($00, X)
/*unknown_84_af82:*/ brk $d0
/*unknown_84_af84:*/ brk $00
/*unknown_84_af86:*/ ora ($00, X)
/*unknown_84_af88:*/ per $b4af ; $643a.w
/*unknown_84_af8b:*/ stx $55
/*unknown_84_af8d:*/ phb
/*unknown_84_af8e:*/ bit $87
/*unknown_84_af90:*/ txa
/*unknown_84_af91:*/ lda $680001
/*unknown_84_af95:*/ lda $9386b4
/*unknown_84_af99:*/ phb
/*unknown_84_af9a:*/ bit $87
/*unknown_84_af9c:*/ stx $af, Y
/*unknown_84_af9e:*/ ora ($00, X)
/*unknown_84_afa0:*/ ror $bcaf.w
/*unknown_84_afa3:*/ stx $01
/*unknown_84_afa5:*/ brk $74
/*unknown_84_afa7:*/ lda $0186bc
/*unknown_84_afab:*/ brk $7a
/*unknown_84_afad:*/ lda $0186bc
/*unknown_84_afb1:*/ brk $80
/*unknown_84_afb3:*/ lda $0486bc
/*unknown_84_afb7:*/ brk $97
/*unknown_84_afb9:*/ tax
/*unknown_84_afba:*/ tsb $00
/*unknown_84_afbc:*/ lda $0004aa.l
/*unknown_84_afc0:*/ cmp [$aa]
/*unknown_84_afc2:*/ tsb $00
/*unknown_84_afc4:*/ lda $8724aa
/*unknown_84_afc8:*/ ldx $af, Y
/*unknown_84_afca:*/ ora ($00, X)
/*unknown_84_afcc:*/ tcd
/*unknown_84_afcd:*/ txy
/*unknown_84_afce:*/ ldy $0186.w, X
/*unknown_84_afd1:*/ brk $73
/*unknown_84_afd3:*/ txy
/*unknown_84_afd4:*/ ldy $0186.w, X
/*unknown_84_afd7:*/ brk $79
/*unknown_84_afd9:*/ txy
/*unknown_84_afda:*/ ldy $0186.w, X
/*unknown_84_afdd:*/ brk $7f
/*unknown_84_afdf:*/ txy
/*unknown_84_afe0:*/ ldy $0186.w, X
/*unknown_84_afe3:*/ brk $bb
/*unknown_84_afe5:*/ txy
/*unknown_84_afe6:*/ ldy $0186.w, X
/*unknown_84_afe9:*/ brk $3f
/*unknown_84_afeb:*/ txs
/*unknown_84_afec:*/ ldy $86, X
/*unknown_84_afee:*/ sbc ($8c), Y
/*unknown_84_aff0:*/ php
/*unknown_84_aff1:*/ bcs $0e ; $b001.w
/*unknown_84_aff3:*/ bcs @unknown_84_affc
/*unknown_84_aff5:*/ sty $4e2e.w
/*unknown_84_aff8:*/ sta [$15]
/*unknown_84_affa:*/ tsb $00
@unknown_84_affc: sta $00049a.l, X
/*unknown_84_b000:*/ adc $873f9a
/*unknown_84_b004:*/ plx
/*unknown_84_b005:*/ lda $30b024
/*unknown_84_b009:*/ bcs @unknown_84_b02f
/*unknown_84_b00b:*/ sta [$e8]
/*unknown_84_b00d:*/ lda $0af6ad
/*unknown_84_b011:*/ clc
/*unknown_84_b012:*/ adc #$0008.w
/*unknown_84_b015:*/ and #$fff0.w
/*unknown_84_b018:*/ sta $0af6.w
/*unknown_84_b01b:*/ phx
/*unknown_84_b01c:*/ phy
/*unknown_84_b01d:*/ jsl unknown_91_e3f6
/*unknown_84_b021:*/ ply
/*unknown_84_b022:*/ plx
/*unknown_84_b023:*/ rts

/*unknown_84_b024:*/ phx
/*unknown_84_b025:*/ phy
/*unknown_84_b026:*/ lda #$0018.w
/*unknown_84_b029:*/ jsl unknown_85_8080
/*unknown_84_b02d:*/ ply
/*unknown_84_b02e:*/ plx
@unknown_84_b02f: rts

/*unknown_84_b030:*/ lda #$0001.w
/*unknown_84_b033:*/ jsl unknown_90_f084
/*unknown_84_b037:*/ lda #$0001.w
/*unknown_84_b03a:*/ sta $1e75.w
/*unknown_84_b03d:*/ rts

/*unknown_84_b03e:*/ ora ($00, X)
/*unknown_84_b040:*/ cmp $86bc9a
/*unknown_84_b044:*/ ora ($00, X)
/*unknown_84_b046:*/ sbc $bc9a.w
/*unknown_84_b049:*/ stx $be
/*unknown_84_b04b:*/ sta [$1c]
/*unknown_84_b04d:*/ lda #$00ff.w
/*unknown_84_b050:*/ ldy #$0038.w
@unknown_84_b053: sta $7f0002, X
/*unknown_84_b057:*/ inx
/*unknown_84_b058:*/ inx
/*unknown_84_b059:*/ dey
/*unknown_84_b05a:*/ bne @unknown_84_b053
/*unknown_84_b05c:*/ rts

@unknown_84_b05d: phb
/*unknown_84_b05e:*/ pha
/*unknown_84_b05f:*/ pea $8f00.w
/*unknown_84_b062:*/ plb
/*unknown_84_b063:*/ plb
/*unknown_84_b064:*/ asl A
/*unknown_84_b065:*/ asl A
/*unknown_84_b066:*/ asl A
/*unknown_84_b067:*/ asl A
/*unknown_84_b068:*/ tax
/*unknown_84_b069:*/ cmp $1968.w
/*unknown_84_b06c:*/ beq @unknown_84_b089
/*unknown_84_b06e:*/ lda $197c.w
/*unknown_84_b071:*/ beq @unknown_84_b085
/*unknown_84_b073:*/ lda $1978.w
/*unknown_84_b076:*/ bmi @unknown_84_b085
/*unknown_84_b078:*/ tya
/*unknown_84_b079:*/ clc
/*unknown_84_b07a:*/ adc $07cd.w
/*unknown_84_b07d:*/ tax
/*unknown_84_b07e:*/ cmp $0002.w, X
/*unknown_84_b081:*/ pla
/*unknown_84_b082:*/ plb
/*unknown_84_b083:*/ bcc @unknown_84_b089
@unknown_84_b085: jsr $89ab02
@unknown_84_b089: clc
/*unknown_84_b08a:*/ rts

/*unknown_84_b08b:*/ ldx var_plm_current_index.w
/*unknown_84_b08e:*/ jsl unknown_84_8290
/*unknown_84_b092:*/ lda $0af6.w
/*unknown_84_b095:*/ lsr A
/*unknown_84_b096:*/ lsr A
/*unknown_84_b097:*/ lsr A
/*unknown_84_b098:*/ lsr A
/*unknown_84_b099:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_b09c:*/ bne @unknown_84_b0a4
/*unknown_84_b09e:*/ lda #$0000.w
/*unknown_84_b0a1:*/ jmp @unknown_84_b05d
@unknown_84_b0a4: clc
/*unknown_84_b0a5:*/ rts

/*unknown_84_b0a6:*/ ldx var_plm_current_index.w
/*unknown_84_b0a9:*/ jsl unknown_84_8290
/*unknown_84_b0ad:*/ lda $0af6.w
/*unknown_84_b0b0:*/ lsr A
/*unknown_84_b0b1:*/ lsr A
/*unknown_84_b0b2:*/ lsr A
/*unknown_84_b0b3:*/ lsr A
/*unknown_84_b0b4:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_b0b7:*/ bne @unknown_84_b0bf
/*unknown_84_b0b9:*/ lda #$0001.w
/*unknown_84_b0bc:*/ jmp @unknown_84_b05d
@unknown_84_b0bf: clc
/*unknown_84_b0c0:*/ rts

/*unknown_84_b0c1:*/ ldx var_plm_current_index.w
/*unknown_84_b0c4:*/ jsl unknown_84_8290
/*unknown_84_b0c8:*/ lda $0af6.w
/*unknown_84_b0cb:*/ lsr A
/*unknown_84_b0cc:*/ lsr A
/*unknown_84_b0cd:*/ lsr A
/*unknown_84_b0ce:*/ lsr A
/*unknown_84_b0cf:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_b0d2:*/ bne @unknown_84_b0da
/*unknown_84_b0d4:*/ lda #$0002.w
/*unknown_84_b0d7:*/ jmp @unknown_84_b05d
@unknown_84_b0da: clc
/*unknown_84_b0db:*/ rts

/*unknown_84_b0dc:*/ lda $0afa.w
/*unknown_84_b0df:*/ clc
/*unknown_84_b0e0:*/ adc $0b00.w
/*unknown_84_b0e3:*/ dec A
/*unknown_84_b0e4:*/ and #$000f.w
/*unknown_84_b0e7:*/ cmp #$000f.w
/*unknown_84_b0ea:*/ beq @unknown_84_b0f4
/*unknown_84_b0ec:*/ lda #$0000.w
/*unknown_84_b0ef:*/ sta $1c37.w, Y
/*unknown_84_b0f2:*/ clc
/*unknown_84_b0f3:*/ rts

@unknown_84_b0f4: ldx $1c87.w, Y
/*unknown_84_b0f7:*/ lda $7f0002, X
/*unknown_84_b0fb:*/ and #$8fff.w
/*unknown_84_b0fe:*/ sta $7f0002, X
/*unknown_84_b102:*/ tyx
/*unknown_84_b103:*/ lda $0af6.w
/*unknown_84_b106:*/ sta $1e17.w, X
/*unknown_84_b109:*/ lda $0afa.w
/*unknown_84_b10c:*/ dec A
/*unknown_84_b10d:*/ sta $7edf0c, X
/*unknown_84_b111:*/ clc
/*unknown_84_b112:*/ rts

/*unknown_84_b113:*/ lda $0afa.w
/*unknown_84_b116:*/ sec
/*unknown_84_b117:*/ sbc $0b00.w
/*unknown_84_b11a:*/ and #$000f.w
/*unknown_84_b11d:*/ beq @unknown_84_b127
/*unknown_84_b11f:*/ lda #$0000.w
/*unknown_84_b122:*/ sta $1c37.w, Y
/*unknown_84_b125:*/ clc
/*unknown_84_b126:*/ rts

@unknown_84_b127: ldx $1c87.w, Y
/*unknown_84_b12a:*/ lda $7f0002, X
/*unknown_84_b12e:*/ and #$8fff.w
/*unknown_84_b131:*/ sta $7f0002, X
/*unknown_84_b135:*/ tyx
/*unknown_84_b136:*/ lda $0af6.w
/*unknown_84_b139:*/ sta $1e17.w, X
/*unknown_84_b13c:*/ lda $0afa.w
/*unknown_84_b13f:*/ inc A
/*unknown_84_b140:*/ sta $7edf0c, X
/*unknown_84_b144:*/ clc
/*unknown_84_b145:*/ rts

@unknown_84_b146: ldx #$004e.w
@unknown_84_b149: cmp $1c87.w, X
/*unknown_84_b14c:*/ beq @unknown_84_b154
/*unknown_84_b14e:*/ dex
/*unknown_84_b14f:*/ dex
/*unknown_84_b150:*/ bpl @unknown_84_b149
/*unknown_84_b152:*/ bra @unknown_84_b183
@unknown_84_b154: phx
/*unknown_84_b155:*/ ldx var_plm_current_index.w
/*unknown_84_b158:*/ jsl unknown_84_8290
/*unknown_84_b15c:*/ plx
/*unknown_84_b15d:*/ lda var_plm_calculated_position_y.w
/*unknown_84_b160:*/ asl A
/*unknown_84_b161:*/ asl A
/*unknown_84_b162:*/ asl A
/*unknown_84_b163:*/ asl A
/*unknown_84_b164:*/ ora #$000b.w
/*unknown_84_b167:*/ cmp $0afa.w
/*unknown_84_b16a:*/ bne @unknown_84_b183
/*unknown_84_b16c:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_b170:*/ sta $1d27.w, X
/*unknown_84_b173:*/ lda #$0001.w
/*unknown_84_b176:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_b17a:*/ lda #$0006.w
/*unknown_84_b17d:*/ jsl unknown_90_f084
/*unknown_84_b181:*/ sec
/*unknown_84_b182:*/ rts

@unknown_84_b183: lda #$0000.w
/*unknown_84_b186:*/ sta $1c37.w, Y
/*unknown_84_b189:*/ sec
/*unknown_84_b18a:*/ rts

/*unknown_84_b18b:*/ ldx $1c87.w, Y
/*unknown_84_b18e:*/ lda $7f0002, X
/*unknown_84_b192:*/ and #$0fff.w
/*unknown_84_b195:*/ ora #$8000.w
/*unknown_84_b198:*/ sta $7f0002, X
/*unknown_84_b19c:*/ ldx $079f.w
/*unknown_84_b19f:*/ lda $7ed908, X
/*unknown_84_b1a3:*/ and #$00ff.w
/*unknown_84_b1a6:*/ bne @unknown_84_b1c1
/*unknown_84_b1a8:*/ ldx $1c87.w, Y
/*unknown_84_b1ab:*/ inx
/*unknown_84_b1ac:*/ inx
/*unknown_84_b1ad:*/ lda #$b047.w
/*unknown_84_b1b0:*/ jsr unknown_84_82b4
/*unknown_84_b1b3:*/ ldx $1c87.w, Y
/*unknown_84_b1b6:*/ dex
/*unknown_84_b1b7:*/ dex
/*unknown_84_b1b8:*/ dex
/*unknown_84_b1b9:*/ dex
/*unknown_84_b1ba:*/ lda #$b048.w
/*unknown_84_b1bd:*/ jsr unknown_84_82b4
/*unknown_84_b1c0:*/ rts

@unknown_84_b1c1: lda #$ad76.w
/*unknown_84_b1c4:*/ sta $1d27.w, Y
/*unknown_84_b1c7:*/ rts

/*unknown_84_b1c8:*/ lda $0b02.w
/*unknown_84_b1cb:*/ and #$000f.w
/*unknown_84_b1ce:*/ bne @unknown_84_b1e8
/*unknown_84_b1d0:*/ lda $0a1c.w
/*unknown_84_b1d3:*/ cmp #$008a.w
/*unknown_84_b1d6:*/ bne @unknown_84_b1e8
/*unknown_84_b1d8:*/ lda $0a1e.w
/*unknown_84_b1db:*/ and #$0004.w
/*unknown_84_b1de:*/ beq @unknown_84_b1e8
/*unknown_84_b1e0:*/ lda $1c87.w, Y
/*unknown_84_b1e3:*/ dec A
/*unknown_84_b1e4:*/ dec A
/*unknown_84_b1e5:*/ jmp @unknown_84_b146
@unknown_84_b1e8: lda #$0000.w
/*unknown_84_b1eb:*/ sta $1c37.w, Y
/*unknown_84_b1ee:*/ sec
/*unknown_84_b1ef:*/ rts

/*unknown_84_b1f0:*/ lda $0b02.w
/*unknown_84_b1f3:*/ and #$000f.w
/*unknown_84_b1f6:*/ cmp #$0001.w
/*unknown_84_b1f9:*/ bne @unknown_84_b215
/*unknown_84_b1fb:*/ lda $0a1c.w
/*unknown_84_b1fe:*/ cmp #$0089.w
/*unknown_84_b201:*/ bne @unknown_84_b215
/*unknown_84_b203:*/ lda $0a1e.w
/*unknown_84_b206:*/ and #$0008.w
/*unknown_84_b209:*/ beq @unknown_84_b215
/*unknown_84_b20b:*/ lda $1c87.w, Y
/*unknown_84_b20e:*/ inc A
/*unknown_84_b20f:*/ inc A
/*unknown_84_b210:*/ inc A
/*unknown_84_b211:*/ inc A
/*unknown_84_b212:*/ jmp @unknown_84_b146
@unknown_84_b215: lda #$0000.w
/*unknown_84_b218:*/ sta $1c37.w, Y
/*unknown_84_b21b:*/ sec
/*unknown_84_b21c:*/ rts

/*unknown_84_b21d:*/ ldx $1c87.w, Y
/*unknown_84_b220:*/ lda $7f0002, X
/*unknown_84_b224:*/ and #$0fff.w
/*unknown_84_b227:*/ ora #$8000.w
/*unknown_84_b22a:*/ sta $7f0002, X
/*unknown_84_b22e:*/ ldx $1c87.w, Y
/*unknown_84_b231:*/ inx
/*unknown_84_b232:*/ inx
/*unknown_84_b233:*/ lda #$b049.w
/*unknown_84_b236:*/ jsr unknown_84_82b4
/*unknown_84_b239:*/ ldx $1c87.w, Y
/*unknown_84_b23c:*/ dex
/*unknown_84_b23d:*/ dex
/*unknown_84_b23e:*/ lda #$b04a.w
/*unknown_84_b241:*/ jsr unknown_84_82b4
/*unknown_84_b244:*/ rts

/*unknown_84_b245:*/ ldx $1c87.w, Y
/*unknown_84_b248:*/ lda $7f0002, X
/*unknown_84_b24c:*/ and #$0fff.w
/*unknown_84_b24f:*/ ora #$8000.w
/*unknown_84_b252:*/ sta $7f0002, X
/*unknown_84_b256:*/ ldx $1c87.w, Y
/*unknown_84_b259:*/ inx
/*unknown_84_b25a:*/ inx
/*unknown_84_b25b:*/ lda #$b04b.w
/*unknown_84_b25e:*/ jsr unknown_84_82b4
/*unknown_84_b261:*/ ldx $1c87.w, Y
/*unknown_84_b264:*/ dex
/*unknown_84_b265:*/ dex
/*unknown_84_b266:*/ lda #$b04c.w
/*unknown_84_b269:*/ jsr unknown_84_82b4
/*unknown_84_b26c:*/ rts

/*unknown_84_b26d:*/ lda $0b02.w
/*unknown_84_b270:*/ and #$000f.w
/*unknown_84_b273:*/ bne @unknown_84_b295
/*unknown_84_b275:*/ lda $0a1c.w
/*unknown_84_b278:*/ cmp #$008a.w
/*unknown_84_b27b:*/ bne @unknown_84_b295
/*unknown_84_b27d:*/ lda $0a1e.w
/*unknown_84_b280:*/ and #$0004.w
/*unknown_84_b283:*/ beq @unknown_84_b295
/*unknown_84_b285:*/ lda $09c2.w
/*unknown_84_b288:*/ cmp $09c4.w
/*unknown_84_b28b:*/ beq @unknown_84_b295
/*unknown_84_b28d:*/ lda $1c87.w, Y
/*unknown_84_b290:*/ dec A
/*unknown_84_b291:*/ dec A
/*unknown_84_b292:*/ jmp @unknown_84_b146
@unknown_84_b295: lda #$0000.w
/*unknown_84_b298:*/ sta $1c37.w, Y
/*unknown_84_b29b:*/ sec
/*unknown_84_b29c:*/ rts

/*unknown_84_b29d:*/ lda $0b02.w
/*unknown_84_b2a0:*/ and #$000f.w
/*unknown_84_b2a3:*/ cmp #$0001.w
/*unknown_84_b2a6:*/ bne @unknown_84_b2c8
/*unknown_84_b2a8:*/ lda $0a1c.w
/*unknown_84_b2ab:*/ cmp #$0089.w
/*unknown_84_b2ae:*/ bne @unknown_84_b2c8
/*unknown_84_b2b0:*/ lda $0a1e.w
/*unknown_84_b2b3:*/ and #$0008.w
/*unknown_84_b2b6:*/ beq @unknown_84_b2c8
/*unknown_84_b2b8:*/ lda $09c2.w
/*unknown_84_b2bb:*/ cmp $09c4.w
/*unknown_84_b2be:*/ beq @unknown_84_b2c8
/*unknown_84_b2c0:*/ lda $1c87.w, Y
/*unknown_84_b2c3:*/ inc A
/*unknown_84_b2c4:*/ inc A
/*unknown_84_b2c5:*/ jmp @unknown_84_b146
@unknown_84_b2c8: lda #$0000.w
/*unknown_84_b2cb:*/ sta $1c37.w, Y
/*unknown_84_b2ce:*/ sec
/*unknown_84_b2cf:*/ rts

/*unknown_84_b2d0:*/ lda $0b02.w
/*unknown_84_b2d3:*/ and #$000f.w
/*unknown_84_b2d6:*/ bne @unknown_84_b2f8
/*unknown_84_b2d8:*/ lda $0a1c.w
/*unknown_84_b2db:*/ cmp #$008a.w
/*unknown_84_b2de:*/ bne @unknown_84_b2f8
/*unknown_84_b2e0:*/ lda $0a1e.w
/*unknown_84_b2e3:*/ and #$0004.w
/*unknown_84_b2e6:*/ beq @unknown_84_b2f8
/*unknown_84_b2e8:*/ lda $09c6.w
/*unknown_84_b2eb:*/ cmp $09c8.w
/*unknown_84_b2ee:*/ beq @unknown_84_b2f8
/*unknown_84_b2f0:*/ lda $1c87.w, Y
/*unknown_84_b2f3:*/ dec A
/*unknown_84_b2f4:*/ dec A
/*unknown_84_b2f5:*/ jmp @unknown_84_b146
@unknown_84_b2f8: lda #$0000.w
/*unknown_84_b2fb:*/ sta $1c37.w, Y
/*unknown_84_b2fe:*/ sec
/*unknown_84_b2ff:*/ rts

/*unknown_84_b300:*/ lda $0b02.w
/*unknown_84_b303:*/ and #$000f.w
/*unknown_84_b306:*/ cmp #$0001.w
/*unknown_84_b309:*/ bne @unknown_84_b32b
/*unknown_84_b30b:*/ lda $0a1c.w
/*unknown_84_b30e:*/ cmp #$0089.w
/*unknown_84_b311:*/ bne @unknown_84_b32b
/*unknown_84_b313:*/ lda $0a1e.w
/*unknown_84_b316:*/ and #$0008.w
/*unknown_84_b319:*/ beq @unknown_84_b32b
/*unknown_84_b31b:*/ lda $09c6.w
/*unknown_84_b31e:*/ cmp $09c8.w
/*unknown_84_b321:*/ beq @unknown_84_b32b
/*unknown_84_b323:*/ lda $1c87.w, Y
/*unknown_84_b326:*/ inc A
/*unknown_84_b327:*/ inc A
/*unknown_84_b328:*/ jmp @unknown_84_b146
@unknown_84_b32b: lda #$0000.w
/*unknown_84_b32e:*/ sta $1c37.w, Y
/*unknown_84_b331:*/ sec
/*unknown_84_b332:*/ rts

@unknown_84_b333: lda #$0000.w
/*unknown_84_b336:*/ sta $1c37.w, Y
/*unknown_84_b339:*/ rts

/*unknown_84_b33a:*/ ldx $1c87.w, Y
/*unknown_84_b33d:*/ lda #$50ff.w
/*unknown_84_b340:*/ jsr unknown_84_82b4
/*unknown_84_b343:*/ bra @unknown_84_b333
/*unknown_84_b345:*/ ldx $1c87.w, Y
/*unknown_84_b348:*/ lda #$5001.w
/*unknown_84_b34b:*/ jsr unknown_84_82b4
/*unknown_84_b34e:*/ bra @unknown_84_b333
/*unknown_84_b350:*/ ldx $1c87.w, Y
/*unknown_84_b353:*/ lda #$d0ff.w
/*unknown_84_b356:*/ jsr unknown_84_82b4
/*unknown_84_b359:*/ bra @unknown_84_b333
/*unknown_84_b35b:*/ ldx $1c87.w, Y
/*unknown_84_b35e:*/ lda #$d001.w
/*unknown_84_b361:*/ jsr unknown_84_82b4
/*unknown_84_b364:*/ bra @unknown_84_b333
@unknown_84_b366: lda $1d27.w, Y
/*unknown_84_b369:*/ clc
/*unknown_84_b36a:*/ adc #$0004.w
/*unknown_84_b36d:*/ sta $1d27.w, Y
/*unknown_84_b370:*/ rts

/*unknown_84_b371:*/ ldx $1c87.w, Y
/*unknown_84_b374:*/ lda #$3046.w
/*unknown_84_b377:*/ jsr unknown_84_82b4
/*unknown_84_b37a:*/ lda #$0000.w
/*unknown_84_b37d:*/ sta $1e17.w, Y
/*unknown_84_b380:*/ bra @unknown_84_b366
/*unknown_84_b382:*/ ldx $1c87.w, Y
/*unknown_84_b385:*/ lda #$b046.w
/*unknown_84_b388:*/ jsr unknown_84_82b4
/*unknown_84_b38b:*/ lda #$0000.w
/*unknown_84_b38e:*/ sta $1e17.w, Y
/*unknown_84_b391:*/ bra @unknown_84_b366
/*unknown_84_b393:*/ tyx
/*unknown_84_b394:*/ lda $1c87.w, X
/*unknown_84_b397:*/ stz $1c87.w, X
/*unknown_84_b39a:*/ ldx #$004e.w
@unknown_84_b39d: cmp $1c87.w, X
/*unknown_84_b3a0:*/ beq @unknown_84_b3a8
/*unknown_84_b3a2:*/ dex
/*unknown_84_b3a3:*/ dex
/*unknown_84_b3a4:*/ bpl @unknown_84_b39d
@unknown_84_b3a6: bra @unknown_84_b3a6
@unknown_84_b3a8: lda $1e17.w, X
/*unknown_84_b3ab:*/ bmi @unknown_84_b3c0
/*unknown_84_b3ad:*/ lda #$8000.w
/*unknown_84_b3b0:*/ sta $1e17.w, X
/*unknown_84_b3b3:*/ inc $1d27.w, X
/*unknown_84_b3b6:*/ inc $1d27.w, X
/*unknown_84_b3b9:*/ lda #$0001.w
/*unknown_84_b3bc:*/ sta var_plm_instruction_timer.l, X
@unknown_84_b3c0: rts

/*unknown_84_b3c1:*/ ldx $1c87.w, Y
/*unknown_84_b3c4:*/ lda $7f0002, X
/*unknown_84_b3c8:*/ and #$8fff.w
/*unknown_84_b3cb:*/ sta $7f0002, X
/*unknown_84_b3cf:*/ rts

/*unknown_84_b3d0:*/ clc
/*unknown_84_b3d1:*/ rts

/*unknown_84_b3d2:*/ sec
/*unknown_84_b3d3:*/ rts

/*unknown_84_b3d4:*/ ldx $1c87.w, Y
/*unknown_84_b3d7:*/ lda $7f0002, X
/*unknown_84_b3db:*/ and #$0fff.w
/*unknown_84_b3de:*/ sta $7f0002, X
/*unknown_84_b3e2:*/ rts

/*unknown_84_b3e3:*/ ldy #$a977.w
/*unknown_84_b3e6:*/ jsl unknown_86_8097
/*unknown_84_b3ea:*/ rts

/*unknown_84_b3eb:*/ lda $0afa.w
/*unknown_84_b3ee:*/ clc
/*unknown_84_b3ef:*/ adc $0b00.w
/*unknown_84_b3f2:*/ dec A
/*unknown_84_b3f3:*/ and #$000f.w
/*unknown_84_b3f6:*/ cmp #$0007.w
/*unknown_84_b3f9:*/ beq @unknown_84_b400
/*unknown_84_b3fb:*/ cmp #$000f.w
/*unknown_84_b3fe:*/ bne @unknown_84_b406
@unknown_84_b400: lda #$0010.w
/*unknown_84_b403:*/ sta $0b4c.w
@unknown_84_b406: clc
/*unknown_84_b407:*/ rts

/*unknown_84_b408:*/ stz $0b3c.w
/*unknown_84_b40b:*/ stz $0b3e.w
/*unknown_84_b40e:*/ stz $0b40.w
/*unknown_84_b411:*/ stz $0b44.w
/*unknown_84_b414:*/ stz $0b42.w
/*unknown_84_b417:*/ lda #$8000.w
/*unknown_84_b41a:*/ trb $0b48.w
/*unknown_84_b41d:*/ stz $0b46.w
/*unknown_84_b420:*/ ldy #$0000.w
/*unknown_84_b423:*/ lda $09a2.w
/*unknown_84_b426:*/ bit #$0020.w
/*unknown_84_b429:*/ beq @unknown_84_b42e
/*unknown_84_b42b:*/ ldy #$0002.w
@unknown_84_b42e: lda $1e73.w
/*unknown_84_b431:*/ bne @unknown_84_b459
/*unknown_84_b433:*/ lda $0b36.w
/*unknown_84_b436:*/ and #$0003.w
/*unknown_84_b439:*/ asl A
/*unknown_84_b43a:*/ tax
/*unknown_84_b43b:*/ jsr ($b43f.w, X)
/*unknown_84_b43e:*/ rts

/*unknown_84_b43f:*/ eor [$b4]
/*unknown_84_b441:*/ phy
/*unknown_84_b442:*/ ldy $7b, X
/*unknown_84_b444:*/ ldy $47, X
/*unknown_84_b446:*/ ldy $9c, X
/*unknown_84_b448:*/ bit $9c0b.w
/*unknown_84_b44b:*/ rol $9c0b.w
/*unknown_84_b44e:*/ phy
/*unknown_84_b44f:*/ phd
/*unknown_84_b450:*/ stz $0b5c.w
/*unknown_84_b453:*/ lda $b48f.w, Y
/*unknown_84_b456:*/ sta $0b5b.w
@unknown_84_b459: rts

/*unknown_84_b45a:*/ lda $b493.w, Y
/*unknown_84_b45d:*/ cmp $0b2d.w
/*unknown_84_b460:*/ bcs @unknown_84_b46e
/*unknown_84_b462:*/ stz $0b2c.w
/*unknown_84_b465:*/ stz $0b2e.w
/*unknown_84_b468:*/ lda $b493.w, Y
/*unknown_84_b46b:*/ sta $0b2d.w
@unknown_84_b46e: stz $0b5a.w
/*unknown_84_b471:*/ stz $0b5c.w
/*unknown_84_b474:*/ lda $b48b.w, Y
/*unknown_84_b477:*/ sta $0b5b.w
/*unknown_84_b47a:*/ rts

/*unknown_84_b47b:*/ stz $0b5a.w
/*unknown_84_b47e:*/ stz $0b5c.w
/*unknown_84_b481:*/ lda $b48b.w, Y
/*unknown_84_b484:*/ sta $0b5b.w
/*unknown_84_b487:*/ stz $0af4.w
/*unknown_84_b48a:*/ rts

/*unknown_84_b48b:*/ brk $02
/*unknown_84_b48d:*/ brk $02
/*unknown_84_b48f:*/ jsr $0001.w
/*unknown_84_b492:*/ ora ($80, X)
/*unknown_84_b494:*/ cop $80
/*unknown_84_b496:*/ ora $9c, S
/*unknown_84_b498:*/ pea $a90a.w
/*unknown_84_b49b:*/ brk $20
/*unknown_84_b49d:*/ sta $0b5a.w
/*unknown_84_b4a0:*/ lda #$0001.w
/*unknown_84_b4a3:*/ sta $0b5c.w
/*unknown_84_b4a6:*/ clc
/*unknown_84_b4a7:*/ rts

/*unknown_84_b4a8:*/ lda #$4000.w
/*unknown_84_b4ab:*/ sta $0b5a.w
/*unknown_84_b4ae:*/ lda #$0001.w
/*unknown_84_b4b1:*/ sta $0b5c.w
/*unknown_84_b4b4:*/ clc
/*unknown_84_b4b5:*/ rts

/*unknown_84_b4b6:*/ lda #$c000.w
/*unknown_84_b4b9:*/ sta $0b5a.w
/*unknown_84_b4bc:*/ lda #$0001.w
/*unknown_84_b4bf:*/ sta $0b5c.w
/*unknown_84_b4c2:*/ clc
/*unknown_84_b4c3:*/ rts

/*unknown_84_b4c4:*/ lda $0b02.w
/*unknown_84_b4c7:*/ and #$0002.w
/*unknown_84_b4ca:*/ bne @unknown_84_b4ce
/*unknown_84_b4cc:*/ clc
/*unknown_84_b4cd:*/ rts

@unknown_84_b4ce: ldy #$0000.w
/*unknown_84_b4d1:*/ lda $09a2.w
/*unknown_84_b4d4:*/ bit #$0020.w
/*unknown_84_b4d7:*/ beq @unknown_84_b4dc
/*unknown_84_b4d9:*/ ldy #$0002.w
@unknown_84_b4dc: ldx $12
/*unknown_84_b4de:*/ lda $14
/*unknown_84_b4e0:*/ sta $12
/*unknown_84_b4e2:*/ stx $14
/*unknown_84_b4e4:*/ lda $0b36.w
/*unknown_84_b4e7:*/ and #$0003.w
/*unknown_84_b4ea:*/ asl A
/*unknown_84_b4eb:*/ tax
/*unknown_84_b4ec:*/ jsr ($b4f8.w, X)
/*unknown_84_b4ef:*/ ldx $12
/*unknown_84_b4f1:*/ lda $14
/*unknown_84_b4f3:*/ sta $12
/*unknown_84_b4f5:*/ stx $14
/*unknown_84_b4f7:*/ rts

/*unknown_84_b4f8:*/ brk $b5
/*unknown_84_b4fa:*/ plp
/*unknown_84_b4fb:*/ lda $2a, X
/*unknown_84_b4fd:*/ lda $00, X
/*unknown_84_b4ff:*/ lda $ad, X
/*unknown_84_b501:*/ cop $0b
/*unknown_84_b503:*/ and #$000f.w
/*unknown_84_b506:*/ cmp #$0002.w
/*unknown_84_b509:*/ beq @unknown_84_b526
/*unknown_84_b50b:*/ cmp #$0003.w
/*unknown_84_b50e:*/ beq @unknown_84_b512
/*unknown_84_b510:*/ bra @unknown_84_b526
@unknown_84_b512: lda $0a6e.w
/*unknown_84_b515:*/ cmp #$0001.w
/*unknown_84_b518:*/ beq @unknown_84_b537
/*unknown_84_b51a:*/ lda $b53d.w, Y
/*unknown_84_b51d:*/ cmp $13
/*unknown_84_b51f:*/ bcs @unknown_84_b523
/*unknown_84_b521:*/ sta $13
@unknown_84_b523: inc $1e71.w
@unknown_84_b526: clc
/*unknown_84_b527:*/ rts

/*unknown_84_b528:*/ clc
/*unknown_84_b529:*/ rts

/*unknown_84_b52a:*/ lda $0a6e.w
/*unknown_84_b52d:*/ cmp #$0001.w
/*unknown_84_b530:*/ beq @unknown_84_b537
/*unknown_84_b532:*/ inc $1e71.w
/*unknown_84_b535:*/ clc
/*unknown_84_b536:*/ rts

@unknown_84_b537: stz $12
/*unknown_84_b539:*/ stz $14
/*unknown_84_b53b:*/ sec
/*unknown_84_b53c:*/ rts

/*unknown_84_b53d:*/ bmi @unknown_84_b53f
@unknown_84_b53f: bmi @unknown_84_b541
@unknown_84_b541: stz $0b2c.w
/*unknown_84_b544:*/ stz $0b2e.w
/*unknown_84_b547:*/ stz $0b32.w
/*unknown_84_b54a:*/ stz $0b34.w
/*unknown_84_b54d:*/ clc
/*unknown_84_b54e:*/ rts

/*unknown_84_b54f:*/ clc
/*unknown_84_b550:*/ rts

/*unknown_84_b551:*/ ldx $1c87.w, Y
/*unknown_84_b554:*/ ldy #$000a.w
@unknown_84_b557: lda $7f0002, X
/*unknown_84_b55b:*/ and #$0fff.w
/*unknown_84_b55e:*/ sta $7f0002, X
/*unknown_84_b562:*/ txa
/*unknown_84_b563:*/ clc
/*unknown_84_b564:*/ adc $07a5.w
/*unknown_84_b567:*/ adc $07a5.w
/*unknown_84_b56a:*/ tax
/*unknown_84_b56b:*/ dey
/*unknown_84_b56c:*/ bne @unknown_84_b557
/*unknown_84_b56e:*/ rts

/*unknown_84_b56f:*/ ldx $1c87.w, Y
/*unknown_84_b572:*/ ldy #$000a.w
@unknown_84_b575: lda $7f0002, X
/*unknown_84_b579:*/ and #$0fff.w
/*unknown_84_b57c:*/ ora #$8000.w
/*unknown_84_b57f:*/ sta $7f0002, X
/*unknown_84_b583:*/ txa
/*unknown_84_b584:*/ clc
/*unknown_84_b585:*/ adc $07a5.w
/*unknown_84_b588:*/ adc $07a5.w
/*unknown_84_b58b:*/ tax
/*unknown_84_b58c:*/ dey
/*unknown_84_b58d:*/ bne @unknown_84_b575
/*unknown_84_b58f:*/ rts

/*unknown_84_b590:*/ lda $0592.w
/*unknown_84_b593:*/ bne @unknown_84_b5ec
/*unknown_84_b595:*/ lda $0a1c.w
/*unknown_84_b598:*/ cmp #$0001.w
/*unknown_84_b59b:*/ beq @unknown_84_b5a2
/*unknown_84_b59d:*/ cmp #$0002.w
/*unknown_84_b5a0:*/ bne @unknown_84_b5ec
@unknown_84_b5a2: lda $1e75.w
/*unknown_84_b5a5:*/ bne @unknown_84_b5ec
/*unknown_84_b5a7:*/ lda $0b02.w
/*unknown_84_b5aa:*/ and #$000f.w
/*unknown_84_b5ad:*/ cmp #$0003.w
/*unknown_84_b5b0:*/ bne @unknown_84_b5ec
/*unknown_84_b5b2:*/ tyx
/*unknown_84_b5b3:*/ jsl unknown_84_8290
/*unknown_84_b5b7:*/ lda $0af6.w
/*unknown_84_b5ba:*/ sec
/*unknown_84_b5bb:*/ sbc #$0008.w
/*unknown_84_b5be:*/ lsr A
/*unknown_84_b5bf:*/ lsr A
/*unknown_84_b5c0:*/ lsr A
/*unknown_84_b5c1:*/ lsr A
/*unknown_84_b5c2:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_b5c5:*/ bne @unknown_84_b5ec
/*unknown_84_b5c7:*/ tyx
/*unknown_84_b5c8:*/ lda $1c87.w, X
/*unknown_84_b5cb:*/ stz $1c87.w, X
/*unknown_84_b5ce:*/ stz $1c37.w, X
/*unknown_84_b5d1:*/ ldx #$004e.w
@unknown_84_b5d4: cmp $1c87.w, X
/*unknown_84_b5d7:*/ beq @unknown_84_b5df
/*unknown_84_b5d9:*/ dex
/*unknown_84_b5da:*/ dex
/*unknown_84_b5db:*/ bpl @unknown_84_b5d4
/*unknown_84_b5dd:*/ sec
/*unknown_84_b5de:*/ rts

@unknown_84_b5df: inc $1d27.w, X
/*unknown_84_b5e2:*/ inc $1d27.w, X
/*unknown_84_b5e5:*/ lda #$0001.w
@unknown_84_b5e8: sta var_plm_instruction_timer.l, X
@unknown_84_b5ec: sec
/*unknown_84_b5ed:*/ rts

/*unknown_84_b5ee:*/ ldx $1c87.w, Y
/*unknown_84_b5f1:*/ lda #$b04d.w
/*unknown_84_b5f4:*/ jsr unknown_84_82b4
/*unknown_84_b5f7:*/ rts

/*unknown_84_b5f8:*/ ldx $1c87.w, Y
/*unknown_84_b5fb:*/ lda #$9001.w
/*unknown_84_b5fe:*/ jsr unknown_84_82b4
/*unknown_84_b601:*/ txa
/*unknown_84_b602:*/ clc
/*unknown_84_b603:*/ adc $07a5.w
/*unknown_84_b606:*/ adc $07a5.w
/*unknown_84_b609:*/ tax
/*unknown_84_b60a:*/ lda #$d0ff.w
/*unknown_84_b60d:*/ jsr unknown_84_82b4
/*unknown_84_b610:*/ txa
/*unknown_84_b611:*/ clc
/*unknown_84_b612:*/ adc $07a5.w
/*unknown_84_b615:*/ adc $07a5.w
/*unknown_84_b618:*/ tax
/*unknown_84_b619:*/ lda #$d0ff.w
/*unknown_84_b61c:*/ jsr unknown_84_82b4
/*unknown_84_b61f:*/ txa
/*unknown_84_b620:*/ clc
/*unknown_84_b621:*/ adc $07a5.w
/*unknown_84_b624:*/ adc $07a5.w
/*unknown_84_b627:*/ tax
/*unknown_84_b628:*/ lda #$d0ff.w
/*unknown_84_b62b:*/ jsr unknown_84_82b4
/*unknown_84_b62e:*/ rts

/*unknown_84_b62f:*/ cmp $aae3b3
/*unknown_84_b633:*/ bne @unknown_84_b5e8
/*unknown_84_b635:*/ sbc $aa, S
/*unknown_84_b637:*/ cmp ($b3)
/*unknown_84_b639:*/ sbc $aa, S
/*unknown_84_b63b:*/ dec A
/*unknown_84_b63c:*/ lda ($a4, S), Y
/*unknown_84_b63e:*/ lda $9eb345
/*unknown_84_b642:*/ lda $b0b350
/*unknown_84_b646:*/ lda $aab35b
/*unknown_84_b64a:*/ lda $38b04a
/*unknown_84_b64e:*/ lda $b04a.w
/*unknown_84_b651:*/ eor $cfad.w
/*unknown_84_b654:*/ lda ($e3, S), Y
/*unknown_84_b656:*/ tax
/*unknown_84_b657:*/ cmp $aae3b3
/*unknown_84_b65b:*/ cmp $aae3b3
/*unknown_84_b65f:*/ cmp ($b3, X)
/*unknown_84_b661:*/ sbc $ab, S
/*unknown_84_b663:*/ cmp ($b3, X)
/*unknown_84_b665:*/ sbc #$c1ab.w
/*unknown_84_b668:*/ lda ($ef, S), Y
/*unknown_84_b66a:*/ plb
/*unknown_84_b66b:*/ cmp ($b3, X)
/*unknown_84_b66d:*/ sbc $c1ab.w, Y
/*unknown_84_b670:*/ lda ($ff, S), Y
/*unknown_84_b672:*/ plb
/*unknown_84_b673:*/ cmp ($b3, X)
/*unknown_84_b675:*/ ora $ac
/*unknown_84_b677:*/ sed
/*unknown_84_b678:*/ lda $0b, X
/*unknown_84_b67a:*/ ldy $b3c1.w
/*unknown_84_b67d:*/ ora ($ac), Y
/*unknown_84_b67f:*/ cmp ($b3, X)
/*unknown_84_b681:*/ ora [$ac], Y
/*unknown_84_b683:*/ cmp ($b3, X)
/*unknown_84_b685:*/ ora $c1ac.w, X
/*unknown_84_b688:*/ lda ($23, S), Y
/*unknown_84_b68a:*/ ldy $b3c1.w
/*unknown_84_b68d:*/ and #$c1ac.w
/*unknown_84_b690:*/ lda ($2f, S), Y
/*unknown_84_b692:*/ ldy $b3c1.w
/*unknown_84_b695:*/ and $ac, X
/*unknown_84_b697:*/ cmp ($b3, X)
/*unknown_84_b699:*/ tsc
/*unknown_84_b69a:*/ ldy $b3c1.w
/*unknown_84_b69d:*/ eor ($ac, X)
/*unknown_84_b69f:*/ cmp ($b3, X)
/*unknown_84_b6a1:*/ eor [$ac]
/*unknown_84_b6a3:*/ cmp ($b3, X)
/*unknown_84_b6a5:*/ eor $c1ac.w
/*unknown_84_b6a8:*/ lda ($53, S), Y
/*unknown_84_b6aa:*/ ldy $b3c1.w
/*unknown_84_b6ad:*/ eor $c1ac.w, Y
/*unknown_84_b6b0:*/ lda ($5f, S), Y
/*unknown_84_b6b2:*/ ldy $b3c1.w
/*unknown_84_b6b5:*/ adc $ac
/*unknown_84_b6b7:*/ cmp ($b3, X)
/*unknown_84_b6b9:*/ rtl

/*unknown_84_b6ba:*/ ldy $b3c1.w
/*unknown_84_b6bd:*/ adc ($ac), Y
/*unknown_84_b6bf:*/ cmp ($b3, X)
/*unknown_84_b6c1:*/ adc [$ac], Y
/*unknown_84_b6c3:*/ cmp ($b3, X)
/*unknown_84_b6c5:*/ adc $c1ac.w, X
/*unknown_84_b6c8:*/ lda ($83, S), Y
/*unknown_84_b6ca:*/ ldy $b0dc.w
/*unknown_84_b6cd:*/ clv
/*unknown_84_b6ce:*/ ldy $b113.w
/*unknown_84_b6d1:*/ sed
/*unknown_84_b6d2:*/ ldy $b18b.w
/*unknown_84_b6d5:*/ per $c8ad ; $7f85.w
/*unknown_84_b6d8:*/ lda ($86), Y
/*unknown_84_b6da:*/ lda $b1f0.w
/*unknown_84_b6dd:*/ ldy $ad
/*unknown_84_b6df:*/ ora $c2b2.w, X
/*unknown_84_b6e2:*/ lda $b26d.w
/*unknown_84_b6e5:*/ sbc ($ad), Y
/*unknown_84_b6e7:*/ sta $13b2.w, X
/*unknown_84_b6ea:*/ ldx $b245.w
/*unknown_84_b6ed:*/ jmp unknown_84_d0ae
/*unknown_84_b6f0:*/ lda ($7b)
/*unknown_84_b6f2:*/ ldx $b300.w
/*unknown_84_b6f5:*/ sta $c1ae.w, X
/*unknown_84_b6f8:*/ lda ($d6, S), Y
/*unknown_84_b6fa:*/ ldx $b3c1.w
/*unknown_84_b6fd:*/ trb $93af.w
/*unknown_84_b700:*/ lda ($e3, S), Y
/*unknown_84_b702:*/ tax
/*unknown_84_b703:*/ adc ($b3), Y
/*unknown_84_b705:*/ stx $af
/*unknown_84_b707:*/ brl $92b3 ; $49bd.w
/*unknown_84_b70a:*/ lda $b6b3c1
/*unknown_84_b70e:*/ lda $e3b3eb
/*unknown_84_b712:*/ tax
/*unknown_84_b713:*/ php
/*unknown_84_b714:*/ ldy $e3, X
/*unknown_84_b716:*/ tax
/*unknown_84_b717:*/ php
/*unknown_84_b718:*/ ldy $e3, X
/*unknown_84_b71a:*/ tax
/*unknown_84_b71b:*/ php
/*unknown_84_b71c:*/ ldy $e3, X
/*unknown_84_b71e:*/ tax
/*unknown_84_b71f:*/ sta [$b4], Y
/*unknown_84_b721:*/ sbc $aa, S
/*unknown_84_b723:*/ tay
/*unknown_84_b724:*/ ldy $e3, X
/*unknown_84_b726:*/ tax
/*unknown_84_b727:*/ ldx $b4, Y
/*unknown_84_b729:*/ sbc $aa, S
/*unknown_84_b72b:*/ cpy $b4
/*unknown_84_b72d:*/ sbc $aa, S
@unknown_84_b72f: cpy $b4
/*unknown_84_b731:*/ sbc $aa, S
/*unknown_84_b733:*/ cpy $b4
/*unknown_84_b735:*/ sbc $aa, S
/*unknown_84_b737:*/ eor ($b5, X)
/*unknown_84_b739:*/ sbc $aa, S
/*unknown_84_b73b:*/ eor $aae3b5
/*unknown_84_b73f:*/ eor $aae3b5
/*unknown_84_b743:*/ sbc $b3, S
/*unknown_84_b745:*/ sbc $aa, S
/*unknown_84_b747:*/ cmp ($b3, X)
/*unknown_84_b749:*/ dex
/*unknown_84_b74a:*/ lda $d0b3c1
/*unknown_84_b74e:*/ lda $d6b3c1
/*unknown_84_b752:*/ lda $dcb3c1
/*unknown_84_b756:*/ lda $e2b3c1
/*unknown_84_b75a:*/ lda $3eb3cf
/*unknown_84_b75e:*/ bcs @unknown_84_b72f
/*unknown_84_b760:*/ lda ($44, S), Y
/*unknown_84_b762:*/ bcs $51 ; $b7b5.w
/*unknown_84_b764:*/ lda $e3, X
/*unknown_84_b766:*/ tax
/*unknown_84_b767:*/ adc $aae3b5
/*unknown_84_b76b:*/ bcc ($b5 - $100) ; $b722.w
/*unknown_84_b76d:*/ sbc $aa, S
/*unknown_84_b76f:*/ inc $e8b5.w
/*unknown_84_b772:*/ lda $e5b3c1
/*unknown_84_b776:*/ tax
/*unknown_84_b777:*/ cmp ($b3, X)
/*unknown_84_b779:*/ tsb $01ab.w
/*unknown_84_b77c:*/ brk $ef
/*unknown_84_b77e:*/ sta ($bc, S), Y
/*unknown_84_b780:*/ stx $c1
/*unknown_84_b782:*/ lda ($7b, S), Y
/*unknown_84_b784:*/ lda [$01], Y
/*unknown_84_b786:*/ brk $07
/*unknown_84_b788:*/ sty $bc, X
/*unknown_84_b78a:*/ stx $c1
/*unknown_84_b78c:*/ lda ($85, S), Y
/*unknown_84_b78e:*/ lda [$c1], Y
/*unknown_84_b790:*/ lda ($12, S), Y
/*unknown_84_b792:*/ plb
/*unknown_84_b793:*/ cmp ($b3, X)
/*unknown_84_b795:*/ and ($ab, X)
/*unknown_84_b797:*/ and [$ab]
/*unknown_84_b799:*/ adc [$ab]
/*unknown_84_b79b:*/ plp
/*unknown_84_b79c:*/ plb
/*unknown_84_b79d:*/ and ($ab), Y
/*unknown_84_b79f:*/ cmp ($b3, X)
/*unknown_84_b7a1:*/ adc $c1ab.w, Y
/*unknown_84_b7a4:*/ lda ($6d, S), Y
/*unknown_84_b7a6:*/ plb
/*unknown_84_b7a7:*/ cmp ($b3, X)
/*unknown_84_b7a9:*/ phb
/*unknown_84_b7aa:*/ plb
/*unknown_84_b7ab:*/ cmp ($b3, X)
/*unknown_84_b7ad:*/ adc $b3c1ab, X
/*unknown_84_b7b1:*/ sta $c1ab.w, X
/*unknown_84_b7b4:*/ lda ($91, S), Y
/*unknown_84_b7b6:*/ plb
/*unknown_84_b7b7:*/ cmp ($b3, X)
/*unknown_84_b7b9:*/ lda $ab, S
/*unknown_84_b7bb:*/ cmp ($b3, X)
/*unknown_84_b7bd:*/ cmp $c1ab.w, X
/*unknown_84_b7c0:*/ lda ($a9, S), Y
/*unknown_84_b7c2:*/ plb
/*unknown_84_b7c3:*/ lda $079f.w
/*unknown_84_b7c6:*/ cmp #$0006.w
/*unknown_84_b7c9:*/ bne @unknown_84_b7d0
/*unknown_84_b7cb:*/ lda #$0020.w
/*unknown_84_b7ce:*/ bra @unknown_84_b7d3
@unknown_84_b7d0: lda #$00f0.w
@unknown_84_b7d3: sta $1d77.w, Y
/*unknown_84_b7d6:*/ lda #$b7dd.w
/*unknown_84_b7d9:*/ sta $1cd7.w, Y
/*unknown_84_b7dc:*/ rts

/*unknown_84_b7dd:*/ dec $1d77.w, X
/*unknown_84_b7e0:*/ bne @unknown_84_b7e8
/*unknown_84_b7e2:*/ stz $05f5.w
/*unknown_84_b7e5:*/ stz $1c37.w, X
@unknown_84_b7e8: rts

/*unknown_84_b7e9:*/ ldy $86, X
/*unknown_84_b7eb:*/ cmp $b7, S
/*unknown_84_b7ed:*/ sbc #$adb7.w
/*unknown_84_b7f0:*/ ldy $09
/*unknown_84_b7f2:*/ and #$2000.w
/*unknown_84_b7f5:*/ bne @unknown_84_b80a
/*unknown_84_b7f7:*/ lda #$ffff.w
/*unknown_84_b7fa:*/ sta $197a.w
/*unknown_84_b7fd:*/ stz $197c.w
/*unknown_84_b800:*/ stz $1980.w
/*unknown_84_b803:*/ stz $1840.w
/*unknown_84_b806:*/ stz $1c37.w, X
/*unknown_84_b809:*/ rts

@unknown_84_b80a: lda $197a.w
/*unknown_84_b80d:*/ bmi @unknown_84_b826
/*unknown_84_b80f:*/ lda #$ff80.w
/*unknown_84_b812:*/ sta $197c.w
/*unknown_84_b815:*/ lda #$0001.w
/*unknown_84_b818:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_b81c:*/ inc $1d27.w, X
/*unknown_84_b81f:*/ inc $1d27.w, X
/*unknown_84_b822:*/ stz $1d77.w, X
/*unknown_84_b825:*/ rts

@unknown_84_b826: stz $1c37.w, X
/*unknown_84_b829:*/ rts

/*unknown_84_b82a:*/ lda #$0ae0.w
/*unknown_84_b82d:*/ cmp $0af6.w
/*unknown_84_b830:*/ bcc @unknown_84_b845
/*unknown_84_b832:*/ lda #$0001.w
/*unknown_84_b835:*/ sta $1980.w
/*unknown_84_b838:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_b83c:*/ inc $1d27.w, X
/*unknown_84_b83f:*/ inc $1d27.w, X
/*unknown_84_b842:*/ stz $1d77.w, X
@unknown_84_b845: rts

/*unknown_84_b846:*/ lda $1d77.w, X
/*unknown_84_b849:*/ tay
/*unknown_84_b84a:*/ lda $b876.w, Y
/*unknown_84_b84d:*/ bmi @unknown_84_b86e
/*unknown_84_b84f:*/ cmp $0af6.w
/*unknown_84_b852:*/ bcc @unknown_84_b86d
/*unknown_84_b854:*/ lda $b878.w, Y
/*unknown_84_b857:*/ cmp $1978.w
/*unknown_84_b85a:*/ bcs @unknown_84_b85f
/*unknown_84_b85c:*/ sta $1978.w
@unknown_84_b85f: lda $b87a.w, Y
/*unknown_84_b862:*/ sta $197c.w
/*unknown_84_b865:*/ tya
/*unknown_84_b866:*/ clc
/*unknown_84_b867:*/ adc #$0006.w
/*unknown_84_b86a:*/ sta $1d77.w, X
@unknown_84_b86d: rts

@unknown_84_b86e: lda #$0015.w
/*unknown_84_b871:*/ jsl unknown_80_81fa
/*unknown_84_b875:*/ rts

/*unknown_84_b876:*/ pld
/*unknown_84_b877:*/ ora [$bf]
/*unknown_84_b879:*/ ora ($50, X)
/*unknown_84_b87b:*/ sbc $67050a, X
/*unknown_84_b87f:*/ ora ($20, X)
/*unknown_84_b881:*/ sbc $000244.l, X
/*unknown_84_b885:*/ ora ($20, X)
/*unknown_84_b887:*/ sbc $c18000, X
/*unknown_84_b88b:*/ stx $ef
/*unknown_84_b88d:*/ lda [$b4], Y
/*unknown_84_b88f:*/ stx $c1
/*unknown_84_b891:*/ stx $2a
/*unknown_84_b893:*/ clv
/*unknown_84_b894:*/ ldy $86, X
/*unknown_84_b896:*/ cmp ($86, X)
/*unknown_84_b898:*/ lsr $b8
/*unknown_84_b89a:*/ ldy $86, X
/*unknown_84_b89c:*/ lda #$0015.w
/*unknown_84_b89f:*/ jsl unknown_80_8233
/*unknown_84_b8a3:*/ bcc @unknown_84_b8ab
/*unknown_84_b8a5:*/ lda #$0000.w
/*unknown_84_b8a8:*/ sta $1c37.w, Y
@unknown_84_b8ab: rts

/*unknown_84_b8ac:*/ stz $8ab8.w
/*unknown_84_b8af:*/ clv
/*unknown_84_b8b0:*/ lda $0592.w
/*unknown_84_b8b3:*/ beq @unknown_84_b8c3
@unknown_84_b8b5: lda #$0101.w
/*unknown_84_b8b8:*/ sta $7ecd20
/*unknown_84_b8bc:*/ lda #$0101.w
/*unknown_84_b8bf:*/ sta $7ecd22
@unknown_84_b8c3: lda #$0348.w
/*unknown_84_b8c6:*/ cmp $0af6.w
/*unknown_84_b8c9:*/ bcs @unknown_84_b8d5
/*unknown_84_b8cb:*/ lda #$000d.w
/*unknown_84_b8ce:*/ jsl unknown_80_81fa
/*unknown_84_b8d2:*/ stz $1c37.w, X
@unknown_84_b8d5: rts

/*unknown_84_b8d6:*/ cmp ($86, X)
/*unknown_84_b8d8:*/ bcs ($b8 - $100) ; $b892.w
/*unknown_84_b8da:*/ ldy $86, X
/*unknown_84_b8dc:*/ lda #$0001.w
/*unknown_84_b8df:*/ sta $7ecd20
/*unknown_84_b8e3:*/ lda #$0000.w
/*unknown_84_b8e6:*/ sta $7ecd22
/*unknown_84_b8ea:*/ rts

/*unknown_84_b8eb:*/ jmp [$d6b8]
/*unknown_84_b8ee:*/ clv
/*unknown_84_b8ef:*/ rts

/*unknown_84_b8f0:*/ bpl @unknown_84_b8f2
@unknown_84_b8f2: adc [$93]
/*unknown_84_b8f4:*/ bpl ($8c - $100) ; $b882.w
/*unknown_84_b8f6:*/ ora $bc, X
/*unknown_84_b8f8:*/ stx $ef
/*unknown_84_b8fa:*/ clv
/*unknown_84_b8fb:*/ beq @unknown_84_b8b5
unknown_84_b8fd: lda $12
/*unknown_84_b8ff:*/ cmp $0af6.w
/*unknown_84_b902:*/ bcs @unknown_84_b918
/*unknown_84_b904:*/ lda $14
/*unknown_84_b906:*/ cmp $0afa.w
/*unknown_84_b909:*/ bcs @unknown_84_b918
/*unknown_84_b90b:*/ inc $1d27.w, X
/*unknown_84_b90e:*/ inc $1d27.w, X
/*unknown_84_b911:*/ lda #$0001.w
/*unknown_84_b914:*/ sta var_plm_instruction_timer.l, X
@unknown_84_b918: rts

/*unknown_84_b919:*/ cmp ($86, X)
/*unknown_84_b91b:*/ and [$b9]
/*unknown_84_b91d:*/ ldy $86, X
/*unknown_84_b91f:*/ dex
/*unknown_84_b920:*/ stx $01
/*unknown_84_b922:*/ brk $83
/*unknown_84_b924:*/ sta ($bc)
/*unknown_84_b926:*/ stx $a9
/*unknown_84_b928:*/ beq @unknown_84_b92a
@unknown_84_b92a: sta $12
/*unknown_84_b92c:*/ lda #$0820.w
/*unknown_84_b92f:*/ sta $14
/*unknown_84_b931:*/ jsr unknown_84_b8fd
/*unknown_84_b934:*/ bcs @unknown_84_b93f
/*unknown_84_b936:*/ phy
/*unknown_84_b937:*/ ldy #$b4b1.w
/*unknown_84_b93a:*/ jsl unknown_86_8097
/*unknown_84_b93e:*/ ply
@unknown_84_b93f: rts

/*unknown_84_b940:*/ cmp ($86, X)
/*unknown_84_b942:*/ pha
/*unknown_84_b943:*/ lda $86b4.w, Y
/*unknown_84_b946:*/ ldy $a986.w, X
/*unknown_84_b949:*/ beq @unknown_84_b94b
@unknown_84_b94b: sta $12
/*unknown_84_b94d:*/ lda #$0540.w
/*unknown_84_b950:*/ sta $14
/*unknown_84_b952:*/ jsr unknown_84_b8fd
/*unknown_84_b955:*/ bcs @unknown_84_b963
/*unknown_84_b957:*/ lda #$ff98.w
/*unknown_84_b95a:*/ sta $197c.w
/*unknown_84_b95d:*/ lda #$0010.w
/*unknown_84_b960:*/ sta $1980.w
@unknown_84_b963: rts

/*unknown_84_b964:*/ cmp ($b3, X)
/*unknown_84_b966:*/ ora $c1b9.w, Y
/*unknown_84_b969:*/ lda ($40, S), Y
/*unknown_84_b96b:*/ lda $2664.w, Y
/*unknown_84_b96e:*/ lda #$ffff.w
/*unknown_84_b971:*/ sta $28
/*unknown_84_b973:*/ rts

/*unknown_84_b974:*/ jmp ($e3b9)
/*unknown_84_b977:*/ tax
/*unknown_84_b978:*/ ldx $0dde.w
/*unknown_84_b97b:*/ lda $0c18.w, X
/*unknown_84_b97e:*/ bne @unknown_84_b98a
/*unknown_84_b980:*/ and #$0f00.w
/*unknown_84_b983:*/ lda #$0000.w
/*unknown_84_b986:*/ sta $1c37.w, Y
/*unknown_84_b989:*/ rts

@unknown_84_b98a: ldx $1c87.w, Y
/*unknown_84_b98d:*/ lda $7f0002, X
/*unknown_84_b991:*/ and #$f000.w
/*unknown_84_b994:*/ ora #$009f.w
/*unknown_84_b997:*/ sta $1e17.w, Y
/*unknown_84_b99a:*/ and #$8fff.w
/*unknown_84_b99d:*/ sta $7f0002, X
/*unknown_84_b9a1:*/ rts

/*unknown_84_b9a2:*/ bpl ($8c - $100) ; $b930.w
/*unknown_84_b9a4:*/ asl A
/*unknown_84_b9a5:*/ tsb $00
/*unknown_84_b9a7:*/ tcd
/*unknown_84_b9a8:*/ sta ($04)
/*unknown_84_b9aa:*/ brk $65
/*unknown_84_b9ac:*/ sta ($04)
/*unknown_84_b9ae:*/ brk $6f
/*unknown_84_b9b0:*/ sta ($01)
/*unknown_84_b9b2:*/ brk $79
/*unknown_84_b9b4:*/ sta ($b9)
/*unknown_84_b9b6:*/ lda $86bc.w, Y
/*unknown_84_b9b9:*/ lda #$000f.w
/*unknown_84_b9bc:*/ jsl unknown_80_81fa
/*unknown_84_b9c0:*/ rts

/*unknown_84_b9c1:*/ sei
/*unknown_84_b9c2:*/ lda $b9a2.w, Y
/*unknown_84_b9c5:*/ ldx $1c87.w, Y
/*unknown_84_b9c8:*/ lda #$c04f.w
/*unknown_84_b9cb:*/ jsr unknown_84_82b4
/*unknown_84_b9ce:*/ txa
/*unknown_84_b9cf:*/ clc
/*unknown_84_b9d0:*/ adc $07a5.w
/*unknown_84_b9d3:*/ adc $07a5.w
/*unknown_84_b9d6:*/ tax
/*unknown_84_b9d7:*/ lda #$d0ff.w
/*unknown_84_b9da:*/ jsr unknown_84_82b4
/*unknown_84_b9dd:*/ txa
/*unknown_84_b9de:*/ clc
/*unknown_84_b9df:*/ adc $07a5.w
/*unknown_84_b9e2:*/ adc $07a5.w
/*unknown_84_b9e5:*/ tax
/*unknown_84_b9e6:*/ lda #$d0ff.w
/*unknown_84_b9e9:*/ jsr unknown_84_82b4
/*unknown_84_b9ec:*/ rts

/*unknown_84_b9ed:*/ cmp $b9
/*unknown_84_b9ef:*/ sbc $aa, S
/*unknown_84_b9f1:*/ ldx $1c87.w, Y
/*unknown_84_b9f4:*/ lda $7f0002, X
/*unknown_84_b9f8:*/ and #$0fff.w
/*unknown_84_b9fb:*/ ora #$8000.w
/*unknown_84_b9fe:*/ sta $7f0002, X
/*unknown_84_ba02:*/ txa
/*unknown_84_ba03:*/ clc
/*unknown_84_ba04:*/ adc $07a5.w
/*unknown_84_ba07:*/ adc $07a5.w
/*unknown_84_ba0a:*/ tax
/*unknown_84_ba0b:*/ lda $7f0002, X
/*unknown_84_ba0f:*/ and #$0fff.w
/*unknown_84_ba12:*/ ora #$8000.w
/*unknown_84_ba15:*/ sta $7f0002, X
/*unknown_84_ba19:*/ txa
/*unknown_84_ba1a:*/ clc
/*unknown_84_ba1b:*/ adc $07a5.w
/*unknown_84_ba1e:*/ adc $07a5.w
/*unknown_84_ba21:*/ tax
/*unknown_84_ba22:*/ lda $7f0002, X
/*unknown_84_ba26:*/ and #$0fff.w
/*unknown_84_ba29:*/ ora #$8000.w
/*unknown_84_ba2c:*/ sta $7f0002, X
/*unknown_84_ba30:*/ txa
/*unknown_84_ba31:*/ clc
/*unknown_84_ba32:*/ adc $07a5.w
/*unknown_84_ba35:*/ adc $07a5.w
/*unknown_84_ba38:*/ tax
/*unknown_84_ba39:*/ lda $7f0002, X
/*unknown_84_ba3d:*/ and #$0fff.w
/*unknown_84_ba40:*/ ora #$8000.w
/*unknown_84_ba43:*/ sta $7f0002, X
/*unknown_84_ba47:*/ rts

/*unknown_84_ba48:*/ sbc ($b9), Y
/*unknown_84_ba4a:*/ sbc $aa, S
/*unknown_84_ba4c:*/ cop $00
/*unknown_84_ba4e:*/ sta $a6, S
/*unknown_84_ba50:*/ adc $ba4cba
/*unknown_84_ba54:*/ plp
/*unknown_84_ba55:*/ brk $83
/*unknown_84_ba57:*/ ldx $19
/*unknown_84_ba59:*/ sty $0208.w
/*unknown_84_ba5c:*/ brk $fb
/*unknown_84_ba5e:*/ ldx $02
/*unknown_84_ba60:*/ brk $ef
/*unknown_84_ba62:*/ ldx $02
/*unknown_84_ba64:*/ brk $e3
/*unknown_84_ba66:*/ ldx $01
/*unknown_84_ba68:*/ brk $d7
/*unknown_84_ba6a:*/ ldx $24
/*unknown_84_ba6c:*/ sta [$7f]
/*unknown_84_ba6e:*/ tsx
/*unknown_84_ba6f:*/ lda $09a4.w
/*unknown_84_ba72:*/ bit #$1000.w
/*unknown_84_ba75:*/ beq @unknown_84_ba7a
/*unknown_84_ba77:*/ iny
/*unknown_84_ba78:*/ iny
/*unknown_84_ba79:*/ rts

@unknown_84_ba7a: lda $0000.w, Y
/*unknown_84_ba7d:*/ tay
/*unknown_84_ba7e:*/ rts

/*unknown_84_ba7f:*/ adc ($8a)
/*unknown_84_ba81:*/ sep #$c4
/*unknown_84_ba83:*/ bit $8a
/*unknown_84_ba85:*/ sta ($ba, S), Y
/*unknown_84_ba87:*/ and $0001be.l, X
/*unknown_84_ba8b:*/ cmp [$a6], Y
/*unknown_84_ba8d:*/ ldy $86, X
/*unknown_84_ba8f:*/ bit $87
/*unknown_84_ba91:*/ sta $24ba.w
/*unknown_84_ba94:*/ txa
/*unknown_84_ba95:*/ lda [$ba], Y
/*unknown_84_ba97:*/ cmp ($86, X)
/*unknown_84_ba99:*/ ora $0003bd.l
/*unknown_84_ba9d:*/ sbc $0004a9.l
/*unknown_84_baa1:*/ cmp [$a6], Y
/*unknown_84_baa3:*/ ora $00, S
/*unknown_84_baa5:*/ sbc $0004a9.l
/*unknown_84_baa9:*/ cmp [$a6], Y
/*unknown_84_baab:*/ ora $00, S
/*unknown_84_baad:*/ sbc $0004a9.l
/*unknown_84_bab1:*/ cmp [$a6], Y
/*unknown_84_bab3:*/ bit $87
/*unknown_84_bab5:*/ txy
/*unknown_84_bab6:*/ tsx
/*unknown_84_bab7:*/ sta ($8a), Y
/*unknown_84_bab9:*/ ora ($bc, X)
/*unknown_84_babb:*/ tsx
/*unknown_84_babc:*/ ora $078c.w, Y
/*unknown_84_babf:*/ tsb $00
@unknown_84_bac1: sbc $a6, S
/*unknown_84_bac3:*/ tsb $00
/*unknown_84_bac5:*/ sbc $0004a6.l
/*unknown_84_bac9:*/ xce
/*unknown_84_baca:*/ ldx $01
/*unknown_84_bacc:*/ brk $83
/*unknown_84_bace:*/ ldx $bc
/*unknown_84_bad0:*/ stx $b9
/*unknown_84_bad2:*/ iny
/*unknown_84_bad3:*/ ora $7c29.w, X
/*unknown_84_bad6:*/ brk $4a
/*unknown_84_bad8:*/ lda #$0004.w
/*unknown_84_badb:*/ sta $1e17.w, Y
/*unknown_84_bade:*/ lda $1dc7.w, Y
/*unknown_84_bae1:*/ and #$83ff.w
/*unknown_84_bae4:*/ ora #$8000.w
/*unknown_84_bae7:*/ sta $1dc7.w, Y
/*unknown_84_baea:*/ ldx $1c87.w, Y
/*unknown_84_baed:*/ lda #$c044.w
/*unknown_84_baf0:*/ jsr unknown_84_82b4
/*unknown_84_baf3:*/ rts

/*unknown_84_baf4:*/ sty $c7, X
/*unknown_84_baf6:*/ adc $ba4cba, X
/*unknown_84_bafa:*/ sep #$20
/*unknown_84_bafc:*/ rep #$20
/*unknown_84_bafe:*/ rts

/*unknown_84_baff:*/ cmp ($86, X)
/*unknown_84_bb01:*/ plx
/*unknown_84_bb02:*/ tsx
/*unknown_84_bb03:*/ ldy $86, X
/*unknown_84_bb05:*/ plx
/*unknown_84_bb06:*/ tsx
/*unknown_84_bb07:*/ sbc $0fa9ba, X
/*unknown_84_bb0b:*/ brk $22
/*unknown_84_bb0d:*/ and ($82, S), Y
/*unknown_84_bb0f:*/ bra @unknown_84_bac1
/*unknown_84_bb11:*/ asl $a9
/*unknown_84_bb13:*/ brk $00
/*unknown_84_bb15:*/ sta $1c37.w, Y
/*unknown_84_bb18:*/ rts

/*unknown_84_bb19:*/ ora ($00, X)
/*unknown_84_bb1b:*/ eor ($92, S), Y
/*unknown_84_bb1d:*/ and $bb
/*unknown_84_bb1f:*/ ora ($00, X)
/*unknown_84_bb21:*/ eor ($92, S), Y
/*unknown_84_bb23:*/ ldy $bd86.w, X
/*unknown_84_bb26:*/ sta [$1c]
/*unknown_84_bb28:*/ clc
/*unknown_84_bb29:*/ adc #$0008.w
/*unknown_84_bb2c:*/ sta $1c87.w, X
/*unknown_84_bb2f:*/ rts

/*unknown_84_bb30:*/ ora #$19bb.w
/*unknown_84_bb33:*/ tyx
/*unknown_84_bb34:*/ asl $00
/*unknown_84_bb36:*/ phb
/*unknown_84_bb37:*/ sty $bc, X
/*unknown_84_bb39:*/ stx $06
/*unknown_84_bb3b:*/ brk $7f
/*unknown_84_bb3d:*/ sty $5e, X
/*unknown_84_bb3f:*/ brk $73
/*unknown_84_bb41:*/ sty $bc, X
/*unknown_84_bb43:*/ stx $02
/*unknown_84_bb45:*/ brk $73
/*unknown_84_bb47:*/ sty $02, X
/*unknown_84_bb49:*/ brk $7f
/*unknown_84_bb4b:*/ sty $02, X
/*unknown_84_bb4d:*/ brk $8b
/*unknown_84_bb4f:*/ sty $bc, X
/*unknown_84_bb51:*/ stx $bd
/*unknown_84_bb53:*/ adc [$1d], Y
/*unknown_84_bb55:*/ beq @unknown_84_bb6a
/*unknown_84_bb57:*/ inc $1d27.w, X
/*unknown_84_bb5a:*/ inc $1d27.w, X
/*unknown_84_bb5d:*/ lda #$0001.w
/*unknown_84_bb60:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bb64:*/ lda #$bb6a.w
/*unknown_84_bb67:*/ sta $1cd7.w, X
@unknown_84_bb6a: rts

/*unknown_84_bb6b:*/ jsl unknown_84_8290
/*unknown_84_bb6f:*/ lda $0af6.w
/*unknown_84_bb72:*/ lsr A
/*unknown_84_bb73:*/ lsr A
/*unknown_84_bb74:*/ lsr A
/*unknown_84_bb75:*/ lsr A
/*unknown_84_bb76:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_bb79:*/ bne @unknown_84_bb8b
/*unknown_84_bb7b:*/ lda $0afa.w
/*unknown_84_bb7e:*/ lsr A
/*unknown_84_bb7f:*/ lsr A
/*unknown_84_bb80:*/ lsr A
/*unknown_84_bb81:*/ lsr A
/*unknown_84_bb82:*/ sec
/*unknown_84_bb83:*/ sbc var_plm_calculated_position_y.w
/*unknown_84_bb86:*/ cmp #$0005.w
/*unknown_84_bb89:*/ bcc @unknown_84_bb90
@unknown_84_bb8b: lda $1d77.w, X
/*unknown_84_bb8e:*/ beq @unknown_84_bba3
@unknown_84_bb90: inc $1d27.w, X
/*unknown_84_bb93:*/ inc $1d27.w, X
/*unknown_84_bb96:*/ lda #$0001.w
/*unknown_84_bb99:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bb9d:*/ lda #$bba3.w
/*unknown_84_bba0:*/ sta $1cd7.w, X
@unknown_84_bba3: rts

/*unknown_84_bba4:*/ jsl unknown_84_8290
/*unknown_84_bba8:*/ lda $0af6.w
/*unknown_84_bbab:*/ lsr A
/*unknown_84_bbac:*/ lsr A
/*unknown_84_bbad:*/ lsr A
/*unknown_84_bbae:*/ lsr A
/*unknown_84_bbaf:*/ cmp var_plm_calculated_position_x.w
/*unknown_84_bbb2:*/ bne @unknown_84_bbc4
/*unknown_84_bbb4:*/ lda $0afa.w
/*unknown_84_bbb7:*/ lsr A
/*unknown_84_bbb8:*/ lsr A
/*unknown_84_bbb9:*/ lsr A
/*unknown_84_bbba:*/ lsr A
/*unknown_84_bbbb:*/ sec
/*unknown_84_bbbc:*/ sbc var_plm_calculated_position_y.w
/*unknown_84_bbbf:*/ cmp #$fffc.w
/*unknown_84_bbc2:*/ bcs @unknown_84_bbc9
@unknown_84_bbc4: lda $1d77.w, X
/*unknown_84_bbc7:*/ beq @unknown_84_bbdc
@unknown_84_bbc9: inc $1d27.w, X
/*unknown_84_bbcc:*/ inc $1d27.w, X
/*unknown_84_bbcf:*/ lda #$0001.w
/*unknown_84_bbd2:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bbd6:*/ lda #$bbdc.w
/*unknown_84_bbd9:*/ sta $1cd7.w, X
@unknown_84_bbdc: rts

/*unknown_84_bbdd:*/ stz $1d77.w, X
/*unknown_84_bbe0:*/ rts

/*unknown_84_bbe1:*/ phx
/*unknown_84_bbe2:*/ phy
/*unknown_84_bbe3:*/ lda $0000.w, Y
/*unknown_84_bbe6:*/ tay
/*unknown_84_bbe7:*/ jsl unknown_86_8097
/*unknown_84_bbeb:*/ ply
/*unknown_84_bbec:*/ plx
/*unknown_84_bbed:*/ iny
/*unknown_84_bbee:*/ iny
/*unknown_84_bbef:*/ rts

/*unknown_84_bbf0:*/ phx
/*unknown_84_bbf1:*/ phy
/*unknown_84_bbf2:*/ lda $1c87.w, X
/*unknown_84_bbf5:*/ ldx #$0022.w
@unknown_84_bbf8: cmp $1aff.w, X
/*unknown_84_bbfb:*/ beq $05 ; $bc02.w
/*unknown_84_bbfd:*/ dex
/*unknown_84_bbfe:*/ dex
/*unknown_84_bbff:*/ bpl @unknown_84_bbf8
/*unknown_84_bc01:*/ brk $a9
@unknown_84_bc03: ora ($00, X)
/*unknown_84_bc05:*/ sta $1b8f.w, X
/*unknown_84_bc08:*/ inc $1b47.w, X
/*unknown_84_bc0b:*/ inc $1b47.w, X
/*unknown_84_bc0e:*/ ply
/*unknown_84_bc0f:*/ plx
/*unknown_84_bc10:*/ iny
/*unknown_84_bc11:*/ iny
/*unknown_84_bc12:*/ rts

/*unknown_84_bc13:*/ ora ($00, X)
/*unknown_84_bc15:*/ ora [$a5], Y
/*unknown_84_bc17:*/ cmp $c1bb.w, X
/*unknown_84_bc1a:*/ stx $52
/*unknown_84_bc1c:*/ tyx
/*unknown_84_bc1d:*/ ldy $86, X
/*unknown_84_bc1f:*/ bpl @unknown_84_bc21
@unknown_84_bc21: ora [$a5], Y
/*unknown_84_bc23:*/ sbc ($bb, X)
/*unknown_84_bc25:*/ phk
/*unknown_84_bc26:*/ inc $19
/*unknown_84_bc28:*/ sty $100e.w
/*unknown_84_bc2b:*/ brk $25
/*unknown_84_bc2d:*/ lda $10
/*unknown_84_bc2f:*/ brk $33
/*unknown_84_bc31:*/ lda $10
/*unknown_84_bc33:*/ brk $41
/*unknown_84_bc35:*/ lda $18
/*unknown_84_bc37:*/ brk $4f
/*unknown_84_bc39:*/ lda $01
/*unknown_84_bc3b:*/ brk $5d
/*unknown_84_bc3d:*/ lda $dd
/*unknown_84_bc3f:*/ tyx
/*unknown_84_bc40:*/ cmp ($86, X)
/*unknown_84_bc42:*/ rtl

/*unknown_84_bc43:*/ tyx
/*unknown_84_bc44:*/ ldy $86, X
/*unknown_84_bc46:*/ beq @unknown_84_bc03
/*unknown_84_bc48:*/ ror $e5
/*unknown_84_bc4a:*/ ora $0e8c.w, Y
/*unknown_84_bc4d:*/ bpl @unknown_84_bc4f
@unknown_84_bc4f: eor $0010a5.l
/*unknown_84_bc53:*/ eor ($a5, X)
/*unknown_84_bc55:*/ bpl @unknown_84_bc57
@unknown_84_bc57: and ($a5, S), Y
/*unknown_84_bc59:*/ clc
/*unknown_84_bc5a:*/ brk $25
/*unknown_84_bc5c:*/ lda $24
/*unknown_84_bc5e:*/ sta [$13]
/*unknown_84_bc60:*/ ldy $0008.w, X
/*unknown_84_bc63:*/ rtl

/*unknown_84_bc64:*/ lda $dd
/*unknown_84_bc66:*/ tyx
/*unknown_84_bc67:*/ cmp ($86, X)
/*unknown_84_bc69:*/ eor ($bb)
/*unknown_84_bc6b:*/ ldy $86, X
/*unknown_84_bc6d:*/ bpl @unknown_84_bc6f
@unknown_84_bc6f: rtl

/*unknown_84_bc70:*/ lda $e1
/*unknown_84_bc72:*/ tyx
/*unknown_84_bc73:*/ adc [$e6]
/*unknown_84_bc75:*/ ora $0e8c.w, Y
/*unknown_84_bc78:*/ bpl @unknown_84_bc7a
@unknown_84_bc7a: adc $10a5.w, X
@unknown_84_bc7d: brk $8f
/*unknown_84_bc7f:*/ lda $10
/*unknown_84_bc81:*/ brk $a1
/*unknown_84_bc83:*/ lda $10
/*unknown_84_bc85:*/ brk $b3
/*unknown_84_bc87:*/ lda $08
/*unknown_84_bc89:*/ brk $c5
/*unknown_84_bc8b:*/ lda $dd
/*unknown_84_bc8d:*/ tyx
/*unknown_84_bc8e:*/ cmp ($86, X)
/*unknown_84_bc90:*/ ldy $bb
/*unknown_84_bc92:*/ ldy $86, X
/*unknown_84_bc94:*/ beq ($bb - $100) ; $bc51.w
/*unknown_84_bc96:*/ bcs @unknown_84_bc7d
/*unknown_84_bc98:*/ ora $0e8c.w, Y
/*unknown_84_bc9b:*/ bpl @unknown_84_bc9d
@unknown_84_bc9d: lda ($a5, S), Y
/*unknown_84_bc9f:*/ bpl @unknown_84_bca1
@unknown_84_bca1: lda ($a5, X)
/*unknown_84_bca3:*/ bpl @unknown_84_bca5
@unknown_84_bca5: sta $0010a5.l
/*unknown_84_bca9:*/ adc $24a5.w, X
/*unknown_84_bcac:*/ sta [$61]
/*unknown_84_bcae:*/ ldy $0001.w, X
/*unknown_84_bcb1:*/ cmp [$a5], Y
/*unknown_84_bcb3:*/ ldy $0186.w, X
/*unknown_84_bcb6:*/ brk $e3
/*unknown_84_bcb8:*/ lda $bc
/*unknown_84_bcba:*/ stx $01
/*unknown_84_bcbc:*/ brk $eb
/*unknown_84_bcbe:*/ lda $bc
/*unknown_84_bcc0:*/ stx $01
/*unknown_84_bcc2:*/ brk $f7
/*unknown_84_bcc4:*/ lda $bc
/*unknown_84_bcc6:*/ stx $01
/*unknown_84_bcc8:*/ brk $ff
/*unknown_84_bcca:*/ lda $bc
/*unknown_84_bccc:*/ stx $01
/*unknown_84_bcce:*/ brk $0b
/*unknown_84_bcd0:*/ ldx $bc
/*unknown_84_bcd2:*/ stx $01
/*unknown_84_bcd4:*/ brk $13
/*unknown_84_bcd6:*/ ldx $bc
/*unknown_84_bcd8:*/ stx $01
/*unknown_84_bcda:*/ brk $1f
/*unknown_84_bcdc:*/ ldx $bc
/*unknown_84_bcde:*/ stx $01
/*unknown_84_bce0:*/ brk $27
/*unknown_84_bce2:*/ ldx $bc
/*unknown_84_bce4:*/ stx $01
/*unknown_84_bce6:*/ brk $33
/*unknown_84_bce8:*/ ldx $bc
/*unknown_84_bcea:*/ stx $01
/*unknown_84_bcec:*/ brk $3b
/*unknown_84_bcee:*/ ldx $bc
/*unknown_84_bcf0:*/ stx $01
/*unknown_84_bcf2:*/ brk $47
/*unknown_84_bcf4:*/ ldx $bc
/*unknown_84_bcf6:*/ stx $01
/*unknown_84_bcf8:*/ brk $4f
/*unknown_84_bcfa:*/ ldx $bc
/*unknown_84_bcfc:*/ stx $01
/*unknown_84_bcfe:*/ brk $5b
/*unknown_84_bd00:*/ ldx $bc
/*unknown_84_bd02:*/ stx $01
/*unknown_84_bd04:*/ brk $63
/*unknown_84_bd06:*/ ldx $bc
/*unknown_84_bd08:*/ stx $01
/*unknown_84_bd0a:*/ brk $6f
/*unknown_84_bd0c:*/ ldx $bc
/*unknown_84_bd0e:*/ stx $bd
/*unknown_84_bd10:*/ adc [$1d], Y
/*unknown_84_bd12:*/ beq @unknown_84_bd25
/*unknown_84_bd14:*/ stz $1d77.w, X
/*unknown_84_bd17:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_bd1b:*/ sta $1d27.w, X
/*unknown_84_bd1e:*/ lda #$0001.w
/*unknown_84_bd21:*/ sta var_plm_instruction_timer.l, X
@unknown_84_bd25: rts

/*unknown_84_bd26:*/ lda $1d77.w, X
/*unknown_84_bd29:*/ beq @unknown_84_bd4c
/*unknown_84_bd2b:*/ and #$0f00.w
/*unknown_84_bd2e:*/ cmp #$0300.w
/*unknown_84_bd31:*/ bne @unknown_84_bd45
/*unknown_84_bd33:*/ stz $1d77.w, X
/*unknown_84_bd36:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_bd3a:*/ sta $1d27.w, X
/*unknown_84_bd3d:*/ lda #$0001.w
/*unknown_84_bd40:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bd44:*/ rts

@unknown_84_bd45: lda #$0057.w
/*unknown_84_bd48:*/ jsl unknown_80_90cb
@unknown_84_bd4c: stz $1d77.w, X
/*unknown_84_bd4f:*/ rts

/*unknown_84_bd50:*/ lda $1d77.w, X
/*unknown_84_bd53:*/ beq @unknown_84_bd7b
/*unknown_84_bd55:*/ and #$0f00.w
/*unknown_84_bd58:*/ cmp #$0200.w
/*unknown_84_bd5b:*/ beq @unknown_84_bd7f
/*unknown_84_bd5d:*/ cmp #$0100.w
/*unknown_84_bd60:*/ bne @unknown_84_bd74
@unknown_84_bd62: stz $1d77.w, X
/*unknown_84_bd65:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_bd69:*/ sta $1d27.w, X
/*unknown_84_bd6c:*/ lda #$0001.w
/*unknown_84_bd6f:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bd73:*/ rts

@unknown_84_bd74: lda #$0057.w
/*unknown_84_bd77:*/ jsl unknown_80_90cb
@unknown_84_bd7b: stz $1d77.w, X
/*unknown_84_bd7e:*/ rts

@unknown_84_bd7f: lda #$0077.w
/*unknown_84_bd82:*/ sta $7edf0c, X
/*unknown_84_bd86:*/ bra @unknown_84_bd62
/*unknown_84_bd88:*/ lda $1d77.w, X
/*unknown_84_bd8b:*/ beq @unknown_84_bdae
/*unknown_84_bd8d:*/ and #$0f00.w
/*unknown_84_bd90:*/ cmp #$0200.w
/*unknown_84_bd93:*/ bne @unknown_84_bda7
/*unknown_84_bd95:*/ stz $1d77.w, X
/*unknown_84_bd98:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_bd9c:*/ sta $1d27.w, X
/*unknown_84_bd9f:*/ lda #$0001.w
/*unknown_84_bda2:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bda6:*/ rts

@unknown_84_bda7: lda #$0057.w
/*unknown_84_bdaa:*/ jsl unknown_80_90cb
@unknown_84_bdae: stz $1d77.w, X
/*unknown_84_bdb1:*/ rts

@unknown_84_bdb2: stz $1d77.w, X
/*unknown_84_bdb5:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_bdb9:*/ sta $1d27.w, X
/*unknown_84_bdbc:*/ lda #$0001.w
/*unknown_84_bdbf:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_bdc3:*/ rts

@unknown_84_bdc4: lda $1d77.w, X
/*unknown_84_bdc7:*/ beq @unknown_84_bdd0
/*unknown_84_bdc9:*/ lda #$0057.w
/*unknown_84_bdcc:*/ jsl unknown_80_90cb
@unknown_84_bdd0: stz $1d77.w, X
/*unknown_84_bdd3:*/ rts

/*unknown_84_bdd4:*/ lda #$0001.w
/*unknown_84_bdd7:*/ jsl unknown_80_81dc
/*unknown_84_bddb:*/ bcc @unknown_84_bde0
/*unknown_84_bddd:*/ jmp @unknown_84_bdb2
@unknown_84_bde0: jmp $bdc4.w
/*unknown_84_bde3:*/ lda #$0002.w
/*unknown_84_bde6:*/ jsl unknown_80_81dc
/*unknown_84_bdea:*/ bcc @unknown_84_bdef
/*unknown_84_bdec:*/ jmp @unknown_84_bdb2
@unknown_84_bdef: jmp $bdc4.w
/*unknown_84_bdf2:*/ lda #$0004.w
/*unknown_84_bdf5:*/ jsl unknown_80_81dc
/*unknown_84_bdf9:*/ bcc @unknown_84_bdfe
/*unknown_84_bdfb:*/ jmp @unknown_84_bdb2
@unknown_84_bdfe: jmp $bdc4.w
/*unknown_84_be01:*/ phy
/*unknown_84_be02:*/ phx
/*unknown_84_be03:*/ lda $0e50.w
/*unknown_84_be06:*/ cmp $0e52.w
/*unknown_84_be09:*/ bcc @unknown_84_be17
/*unknown_84_be0b:*/ lda #$0000.w
/*unknown_84_be0e:*/ jsl unknown_80_81fa
/*unknown_84_be12:*/ plx
/*unknown_84_be13:*/ ply
/*unknown_84_be14:*/ jmp @unknown_84_bdb2
@unknown_84_be17: plx
/*unknown_84_be18:*/ ply
/*unknown_84_be19:*/ jmp @unknown_84_bdc4
/*unknown_84_be1c:*/ jmp @unknown_84_bdc4
/*unknown_84_be1f:*/ phy
/*unknown_84_be20:*/ phx
/*unknown_84_be21:*/ lda $1e6d.w
/*unknown_84_be24:*/ bpl @unknown_84_be2b
/*unknown_84_be26:*/ plx
/*unknown_84_be27:*/ ply
/*unknown_84_be28:*/ jmp @unknown_84_bdb2
@unknown_84_be2b: plx
/*unknown_84_be2c:*/ ply
/*unknown_84_be2d:*/ jmp @unknown_84_bdc4
/*unknown_84_be30:*/ lda #$000f.w
/*unknown_84_be33:*/ jsl unknown_80_8233
/*unknown_84_be37:*/ bcc @unknown_84_be3c
/*unknown_84_be39:*/ jmp @unknown_84_bdb2
@unknown_84_be3c: jmp $bdc4.w
/*unknown_84_be3f:*/ phy
/*unknown_84_be40:*/ ldy $1e17.w, X
/*unknown_84_be43:*/ lda $be4b.w, Y
/*unknown_84_be46:*/ sta $1cd7.w, X
/*unknown_84_be49:*/ ply
/*unknown_84_be4a:*/ rts

/*unknown_84_be4b:*/ pei ($bd)
/*unknown_84_be4d:*/ sbc $bd, S
/*unknown_84_be4f:*/ sbc ($bd)
/*unknown_84_be51:*/ ora ($be, X)
/*unknown_84_be53:*/ trb $1fbe.w
/*unknown_84_be56:*/ ldx $be30.w, Y
/*unknown_84_be59:*/ cop $00
/*unknown_84_be5b:*/ adc [$a6], Y
/*unknown_84_be5d:*/ cop $00
/*unknown_84_be5f:*/ wai
/*unknown_84_be60:*/ ldx $19
/*unknown_84_be62:*/ sty $0208.w
/*unknown_84_be65:*/ brk $bf
/*unknown_84_be67:*/ ldx $02
/*unknown_84_be69:*/ brk $b3
/*unknown_84_be6b:*/ ldx $01
/*unknown_84_be6d:*/ brk $a7
/*unknown_84_be6f:*/ ldx $72
/*unknown_84_be71:*/ txa
/*unknown_84_be72:*/ lda ($c4), Y
/*unknown_84_be74:*/ bit $8a
/*unknown_84_be76:*/ sty $be
/*unknown_84_be78:*/ and $0001be.l, X
/*unknown_84_be7c:*/ lda [$a6]
/*unknown_84_be7e:*/ ldy $86, X
/*unknown_84_be80:*/ bit $87
/*unknown_84_be82:*/ ror $24be.w, X
/*unknown_84_be85:*/ txa
/*unknown_84_be86:*/ tay
/*unknown_84_be87:*/ ldx $86c1.w, Y
/*unknown_84_be8a:*/ ora $0003bd.l
/*unknown_84_be8e:*/ lda ($a9, S), Y
/*unknown_84_be90:*/ tsb $00
/*unknown_84_be92:*/ lda [$a6]
/*unknown_84_be94:*/ ora $00, S
/*unknown_84_be96:*/ lda ($a9, S), Y
/*unknown_84_be98:*/ tsb $00
/*unknown_84_be9a:*/ lda [$a6]
/*unknown_84_be9c:*/ ora $00, S
/*unknown_84_be9e:*/ lda ($a9, S), Y
/*unknown_84_bea0:*/ tsb $00
/*unknown_84_bea2:*/ lda [$a6]
/*unknown_84_bea4:*/ bit $87
/*unknown_84_bea6:*/ sty $91be.w
/*unknown_84_bea9:*/ txa
/*unknown_84_beaa:*/ ora ($ad, X)
/*unknown_84_beac:*/ ldx $8c19.w, Y
/*unknown_84_beaf:*/ ora [$04]
/*unknown_84_beb1:*/ brk $b3
/*unknown_84_beb3:*/ ldx $04
/*unknown_84_beb5:*/ brk $bf
/*unknown_84_beb7:*/ ldx $04
/*unknown_84_beb9:*/ brk $cb
/*unknown_84_bebb:*/ ldx $01
/*unknown_84_bebd:*/ brk $77
/*unknown_84_bebf:*/ ldx $bc
/*unknown_84_bec1:*/ stx $02
/*unknown_84_bec3:*/ brk $83
/*unknown_84_bec5:*/ ldx $02
/*unknown_84_bec7:*/ brk $fb
/*unknown_84_bec9:*/ ldx $19
/*unknown_84_becb:*/ sty $0208.w
/*unknown_84_bece:*/ brk $ef
/*unknown_84_bed0:*/ ldx $02
/*unknown_84_bed2:*/ brk $e3
/*unknown_84_bed4:*/ ldx $01
/*unknown_84_bed6:*/ brk $d7
/*unknown_84_bed8:*/ ldx $72
/*unknown_84_beda:*/ txa
/*unknown_84_bedb:*/ sep #$c4
/*unknown_84_bedd:*/ bit $8a
/*unknown_84_bedf:*/ sbc $3fbe.w
/*unknown_84_bee2:*/ ldx $0001.w, Y
/*unknown_84_bee5:*/ cmp [$a6], Y
/*unknown_84_bee7:*/ ldy $86, X
/*unknown_84_bee9:*/ bit $87
/*unknown_84_beeb:*/ sbc [$be]
/*unknown_84_beed:*/ bit $8a
/*unknown_84_beef:*/ ora ($bf), Y
/*unknown_84_bef1:*/ cmp ($86, X)
/*unknown_84_bef3:*/ ora $0003bd.l
/*unknown_84_bef7:*/ sbc $0004a9.l
/*unknown_84_befb:*/ cmp [$a6], Y
/*unknown_84_befd:*/ ora $00, S
/*unknown_84_beff:*/ sbc $0004a9.l
/*unknown_84_bf03:*/ cmp [$a6], Y
/*unknown_84_bf05:*/ ora $00, S
/*unknown_84_bf07:*/ sbc $0004a9.l
/*unknown_84_bf0b:*/ cmp [$a6], Y
/*unknown_84_bf0d:*/ bit $87
/*unknown_84_bf0f:*/ sbc $be, X
/*unknown_84_bf11:*/ sta ($8a), Y
/*unknown_84_bf13:*/ ora ($16, X)
@unknown_84_bf15: lda $078c19, X
/*unknown_84_bf19:*/ tsb $00
/*unknown_84_bf1b:*/ sbc $a6, S
/*unknown_84_bf1d:*/ tsb $00
/*unknown_84_bf1f:*/ sbc $0004a6.l
/*unknown_84_bf23:*/ xce
/*unknown_84_bf24:*/ ldx $01
/*unknown_84_bf26:*/ brk $83
/*unknown_84_bf28:*/ ldx $bc
/*unknown_84_bf2a:*/ stx $02
/*unknown_84_bf2c:*/ brk $8f
/*unknown_84_bf2e:*/ ldx $02
/*unknown_84_bf30:*/ brk $2b
/*unknown_84_bf32:*/ lda [$19]
/*unknown_84_bf34:*/ sty $0208.w
/*unknown_84_bf37:*/ brk $1f
/*unknown_84_bf39:*/ lda [$02]
/*unknown_84_bf3b:*/ brk $13
/*unknown_84_bf3d:*/ lda [$01]
/*unknown_84_bf3f:*/ brk $07
/*unknown_84_bf41:*/ lda [$72]
/*unknown_84_bf43:*/ txa
/*unknown_84_bf44:*/ ora ($c5, S), Y
/*unknown_84_bf46:*/ bit $8a
/*unknown_84_bf48:*/ lsr $bf, X
/*unknown_84_bf4a:*/ and $0001be.l, X
/*unknown_84_bf4e:*/ ora [$a7]
/*unknown_84_bf50:*/ ldy $86, X
/*unknown_84_bf52:*/ bit $87
/*unknown_84_bf54:*/ bvc @unknown_84_bf15
/*unknown_84_bf56:*/ bit $8a
/*unknown_84_bf58:*/ ply
/*unknown_84_bf59:*/ lda $0f86c1, X
/*unknown_84_bf5d:*/ lda $0003.w, X
/*unknown_84_bf60:*/ pld
/*unknown_84_bf61:*/ tax
/*unknown_84_bf62:*/ tsb $00
/*unknown_84_bf64:*/ ora [$a7]
/*unknown_84_bf66:*/ ora $00, S
/*unknown_84_bf68:*/ pld
/*unknown_84_bf69:*/ tax
/*unknown_84_bf6a:*/ tsb $00
/*unknown_84_bf6c:*/ ora [$a7]
/*unknown_84_bf6e:*/ ora $00, S
/*unknown_84_bf70:*/ pld
/*unknown_84_bf71:*/ tax
/*unknown_84_bf72:*/ tsb $00
/*unknown_84_bf74:*/ ora [$a7]
/*unknown_84_bf76:*/ bit $87
/*unknown_84_bf78:*/ lsr $91bf.w, X
/*unknown_84_bf7b:*/ txa
/*unknown_84_bf7c:*/ ora ($7f, X)
/*unknown_84_bf7e:*/ lda $078c19, X
/*unknown_84_bf82:*/ tsb $00
/*unknown_84_bf84:*/ ora ($a7, S), Y
/*unknown_84_bf86:*/ tsb $00
/*unknown_84_bf88:*/ ora $0004a7.l, X
/*unknown_84_bf8c:*/ pld
/*unknown_84_bf8d:*/ lda [$01]
/*unknown_84_bf8f:*/ brk $8f
/*unknown_84_bf91:*/ ldx $bc
/*unknown_84_bf93:*/ stx $02
/*unknown_84_bf95:*/ brk $9b
/*unknown_84_bf97:*/ ldx $02
/*unknown_84_bf99:*/ brk $5b
/*unknown_84_bf9b:*/ lda [$19]
/*unknown_84_bf9d:*/ sty $0208.w
/*unknown_84_bfa0:*/ brk $4f
/*unknown_84_bfa2:*/ lda [$02]
/*unknown_84_bfa4:*/ brk $43
/*unknown_84_bfa6:*/ lda [$01]
/*unknown_84_bfa8:*/ brk $37
/*unknown_84_bfaa:*/ lda [$72]
/*unknown_84_bfac:*/ txa
/*unknown_84_bfad:*/ mvp $24, $c5
/*unknown_84_bfb0:*/ txa
/*unknown_84_bfb1:*/ lda $be3fbf, X
/*unknown_84_bfb5:*/ ora ($00, X)
/*unknown_84_bfb7:*/ and [$a7], Y
/*unknown_84_bfb9:*/ ldy $86, X
/*unknown_84_bfbb:*/ bit $87
/*unknown_84_bfbd:*/ lda $24bf.w, Y
/*unknown_84_bfc0:*/ txa
/*unknown_84_bfc1:*/ sbc $bf, S
/*unknown_84_bfc3:*/ cmp ($86, X)
/*unknown_84_bfc5:*/ ora $0003bd.l
/*unknown_84_bfc9:*/ adc [$aa]
/*unknown_84_bfcb:*/ tsb $00
/*unknown_84_bfcd:*/ and [$a7], Y
/*unknown_84_bfcf:*/ ora $00, S
/*unknown_84_bfd1:*/ adc [$aa]
/*unknown_84_bfd3:*/ tsb $00
/*unknown_84_bfd5:*/ and [$a7], Y
/*unknown_84_bfd7:*/ ora $00, S
/*unknown_84_bfd9:*/ adc [$aa]
/*unknown_84_bfdb:*/ tsb $00
/*unknown_84_bfdd:*/ and [$a7], Y
/*unknown_84_bfdf:*/ bit $87
/*unknown_84_bfe1:*/ cmp [$bf]
/*unknown_84_bfe3:*/ sta ($8a), Y
/*unknown_84_bfe5:*/ ora ($e8, X)
/*unknown_84_bfe7:*/ lda $078c19, X
/*unknown_84_bfeb:*/ tsb $00
/*unknown_84_bfed:*/ eor $a7, S
/*unknown_84_bfef:*/ tsb $00
/*unknown_84_bff1:*/ eor $0004a7.l
/*unknown_84_bff5:*/ tcd
/*unknown_84_bff6:*/ lda [$01]
/*unknown_84_bff8:*/ brk $9b
/*unknown_84_bffa:*/ ldx $bc
/*unknown_84_bffc:*/ stx $02
/*unknown_84_bffe:*/ brk $77
/*unknown_84_c000:*/ ldx $02
/*unknown_84_c002:*/ brk $8b
/*unknown_84_c004:*/ lda [$19]
/*unknown_84_c006:*/ sty $0208.w
/*unknown_84_c009:*/ brk $7f
/*unknown_84_c00b:*/ lda [$02]
/*unknown_84_c00d:*/ brk $73
/*unknown_84_c00f:*/ lda [$01]
/*unknown_84_c011:*/ brk $67
/*unknown_84_c013:*/ lda [$72]
/*unknown_84_c015:*/ txa
/*unknown_84_c016:*/ lda ($c4), Y
/*unknown_84_c018:*/ bit $8a
/*unknown_84_c01a:*/ rol A
/*unknown_84_c01b:*/ cpy #$86c1.w
/*unknown_84_c01e:*/ rol $bd
/*unknown_84_c020:*/ ora ($00, X)
/*unknown_84_c022:*/ adc [$a7]
/*unknown_84_c024:*/ ldy $86, X
/*unknown_84_c026:*/ bit $87
/*unknown_84_c028:*/ bit $c0
/*unknown_84_c02a:*/ sta ($8a), Y
/*unknown_84_c02c:*/ ora ($4b, X)
/*unknown_84_c02e:*/ cpy #$0003.w
/*unknown_84_c031:*/ lda ($a9, S), Y
/*unknown_84_c033:*/ tsb $00
/*unknown_84_c035:*/ adc [$a7]
/*unknown_84_c037:*/ ora $00, S
/*unknown_84_c039:*/ lda ($a9, S), Y
/*unknown_84_c03b:*/ tsb $00
/*unknown_84_c03d:*/ adc [$a7]
/*unknown_84_c03f:*/ ora $00, S
/*unknown_84_c041:*/ lda ($a9, S), Y
/*unknown_84_c043:*/ tsb $00
/*unknown_84_c045:*/ adc [$a7]
/*unknown_84_c047:*/ bit $87
/*unknown_84_c049:*/ bit $c0
/*unknown_84_c04b:*/ ora $078c.w, Y
/*unknown_84_c04e:*/ tsb $00
/*unknown_84_c050:*/ adc ($a7, S), Y
/*unknown_84_c052:*/ tsb $00
/*unknown_84_c054:*/ adc $0004a7.l, X
/*unknown_84_c058:*/ phb
/*unknown_84_c059:*/ lda [$5c]
/*unknown_84_c05b:*/ brk $77
/*unknown_84_c05d:*/ ldx $bc
/*unknown_84_c05f:*/ stx $02
/*unknown_84_c061:*/ brk $83
/*unknown_84_c063:*/ ldx $02
/*unknown_84_c065:*/ brk $bb
/*unknown_84_c067:*/ lda [$19]
/*unknown_84_c069:*/ sty $0208.w
/*unknown_84_c06c:*/ brk $af
/*unknown_84_c06e:*/ lda [$02]
/*unknown_84_c070:*/ brk $a3
/*unknown_84_c072:*/ lda [$01]
/*unknown_84_c074:*/ brk $97
/*unknown_84_c076:*/ lda [$72]
/*unknown_84_c078:*/ txa
/*unknown_84_c079:*/ sep #$c4
/*unknown_84_c07b:*/ bit $8a
/*unknown_84_c07d:*/ sta $c1c0.w
/*unknown_84_c080:*/ stx $26
/*unknown_84_c082:*/ lda $0001.w, X
/*unknown_84_c085:*/ sta [$a7], Y
/*unknown_84_c087:*/ ldy $86, X
/*unknown_84_c089:*/ bit $87
/*unknown_84_c08b:*/ sta [$c0]
/*unknown_84_c08d:*/ sta ($8a), Y
/*unknown_84_c08f:*/ ora ($ae, X)
/*unknown_84_c091:*/ cpy #$0003.w
/*unknown_84_c094:*/ sbc $0004a9.l
/*unknown_84_c098:*/ sta [$a7], Y
/*unknown_84_c09a:*/ ora $00, S
/*unknown_84_c09c:*/ sbc $0004a9.l
/*unknown_84_c0a0:*/ sta [$a7], Y
/*unknown_84_c0a2:*/ ora $00, S
/*unknown_84_c0a4:*/ sbc $0004a9.l
/*unknown_84_c0a8:*/ sta [$a7], Y
/*unknown_84_c0aa:*/ bit $87
/*unknown_84_c0ac:*/ sta [$c0]
/*unknown_84_c0ae:*/ ora $078c.w, Y
/*unknown_84_c0b1:*/ asl $00
/*unknown_84_c0b3:*/ lda $a7, S
/*unknown_84_c0b5:*/ asl $00
/*unknown_84_c0b7:*/ lda $0006a7.l
/*unknown_84_c0bb:*/ tyx
/*unknown_84_c0bc:*/ lda [$01]
/*unknown_84_c0be:*/ brk $83
/*unknown_84_c0c0:*/ ldx $bc
/*unknown_84_c0c2:*/ stx $02
/*unknown_84_c0c4:*/ brk $8f
/*unknown_84_c0c6:*/ ldx $02
/*unknown_84_c0c8:*/ brk $eb
/*unknown_84_c0ca:*/ lda [$19]
/*unknown_84_c0cc:*/ sty $0208.w
/*unknown_84_c0cf:*/ brk $df
/*unknown_84_c0d1:*/ lda [$02]
/*unknown_84_c0d3:*/ brk $d3
/*unknown_84_c0d5:*/ lda [$01]
/*unknown_84_c0d7:*/ brk $c7
/*unknown_84_c0d9:*/ lda [$72]
/*unknown_84_c0db:*/ txa
/*unknown_84_c0dc:*/ ora ($c5, S), Y
/*unknown_84_c0de:*/ bit $8a
/*unknown_84_c0e0:*/ cpx $c1c0.w
/*unknown_84_c0e3:*/ stx $26
/*unknown_84_c0e5:*/ lda $0001.w, X
/*unknown_84_c0e8:*/ cmp [$a7]
/*unknown_84_c0ea:*/ ldy $86, X
/*unknown_84_c0ec:*/ sta ($8a), Y
/*unknown_84_c0ee:*/ ora ($0d, X)
/*unknown_84_c0f0:*/ cmp ($03, X)
/*unknown_84_c0f2:*/ brk $2b
/*unknown_84_c0f4:*/ tax
/*unknown_84_c0f5:*/ tsb $00
/*unknown_84_c0f7:*/ cmp [$a7]
/*unknown_84_c0f9:*/ ora $00, S
/*unknown_84_c0fb:*/ pld
/*unknown_84_c0fc:*/ tax
/*unknown_84_c0fd:*/ tsb $00
/*unknown_84_c0ff:*/ cmp [$a7]
/*unknown_84_c101:*/ ora $00, S
/*unknown_84_c103:*/ pld
/*unknown_84_c104:*/ tax
/*unknown_84_c105:*/ tsb $00
/*unknown_84_c107:*/ cmp [$a7]
/*unknown_84_c109:*/ bit $87
/*unknown_84_c10b:*/ nop
/*unknown_84_c10c:*/ cpy #$8c19.w
/*unknown_84_c10f:*/ ora [$06]
/*unknown_84_c111:*/ brk $d3
/*unknown_84_c113:*/ lda [$06]
/*unknown_84_c115:*/ brk $df
/*unknown_84_c117:*/ lda [$06]
/*unknown_84_c119:*/ brk $eb
/*unknown_84_c11b:*/ lda [$01]
/*unknown_84_c11d:*/ brk $8f
/*unknown_84_c11f:*/ ldx $bc
/*unknown_84_c121:*/ stx $02
/*unknown_84_c123:*/ brk $9b
/*unknown_84_c125:*/ ldx $02
/*unknown_84_c127:*/ brk $1b
/*unknown_84_c129:*/ tay
/*unknown_84_c12a:*/ ora $088c.w, Y
/*unknown_84_c12d:*/ cop $00
/*unknown_84_c12f:*/ ora $0002a8.l
/*unknown_84_c133:*/ ora $a8, S
/*unknown_84_c135:*/ ora ($00, X)
/*unknown_84_c137:*/ sbc [$a7], Y
/*unknown_84_c139:*/ adc ($8a)
/*unknown_84_c13b:*/ mvp $24, $c5
/*unknown_84_c13e:*/ txa
/*unknown_84_c13f:*/ eor $86c1c1
/*unknown_84_c143:*/ rol $bd
/*unknown_84_c145:*/ cop $00
/*unknown_84_c147:*/ sbc [$a7], Y
/*unknown_84_c149:*/ ora ($00, X)
/*unknown_84_c14b:*/ sbc [$a7], Y
/*unknown_84_c14d:*/ ldy $86, X
/*unknown_84_c14f:*/ sta ($8a), Y
/*unknown_84_c151:*/ ora ($70, X)
/*unknown_84_c153:*/ cmp ($03, X)
/*unknown_84_c155:*/ brk $67
/*unknown_84_c157:*/ tax
/*unknown_84_c158:*/ tsb $00
/*unknown_84_c15a:*/ sbc [$a7], Y
/*unknown_84_c15c:*/ ora $00, S
/*unknown_84_c15e:*/ adc [$aa]
/*unknown_84_c160:*/ tsb $00
/*unknown_84_c162:*/ sbc [$a7], Y
/*unknown_84_c164:*/ ora $00, S
/*unknown_84_c166:*/ adc [$aa]
/*unknown_84_c168:*/ tsb $00
/*unknown_84_c16a:*/ sbc [$a7], Y
/*unknown_84_c16c:*/ bit $87
/*unknown_84_c16e:*/ eor $19c1.w
/*unknown_84_c171:*/ sty $0607.w
/*unknown_84_c174:*/ brk $03
/*unknown_84_c176:*/ tay
/*unknown_84_c177:*/ asl $00
/*unknown_84_c179:*/ ora $0006a8.l
/*unknown_84_c17d:*/ tcs
/*unknown_84_c17e:*/ tay
/*unknown_84_c17f:*/ ora ($00, X)
/*unknown_84_c181:*/ txy
/*unknown_84_c182:*/ ldx $bc
/*unknown_84_c184:*/ stx $02
/*unknown_84_c186:*/ brk $77
/*unknown_84_c188:*/ ldx $02
/*unknown_84_c18a:*/ brk $4b
/*unknown_84_c18c:*/ tay
/*unknown_84_c18d:*/ ora $088c.w, Y
/*unknown_84_c190:*/ cop $00
/*unknown_84_c192:*/ and $0002a8.l, X
/*unknown_84_c196:*/ and ($a8, S), Y
/*unknown_84_c198:*/ ora ($00, X)
/*unknown_84_c19a:*/ and [$a8]
/*unknown_84_c19c:*/ adc ($8a)
/*unknown_84_c19e:*/ lda ($c4), Y
/*unknown_84_c1a0:*/ bit $8a
/*unknown_84_c1a2:*/ ldx $c1c1.w
/*unknown_84_c1a5:*/ stx $88
/*unknown_84_c1a7:*/ lda $0001.w, X
/*unknown_84_c1aa:*/ and [$a8]
/*unknown_84_c1ac:*/ ldy $86, X
/*unknown_84_c1ae:*/ sta ($8a), Y
/*unknown_84_c1b0:*/ ora ($cf, X)
/*unknown_84_c1b2:*/ cmp ($03, X)
/*unknown_84_c1b4:*/ brk $b3
/*unknown_84_c1b6:*/ lda #$0004.w
/*unknown_84_c1b9:*/ and [$a8]
/*unknown_84_c1bb:*/ ora $00, S
/*unknown_84_c1bd:*/ lda ($a9, S), Y
/*unknown_84_c1bf:*/ tsb $00
/*unknown_84_c1c1:*/ and [$a8]
/*unknown_84_c1c3:*/ ora $00, S
/*unknown_84_c1c5:*/ lda ($a9, S), Y
/*unknown_84_c1c7:*/ tsb $00
/*unknown_84_c1c9:*/ and [$a8]
/*unknown_84_c1cb:*/ bit $87
/*unknown_84_c1cd:*/ ldy $19c1.w
/*unknown_84_c1d0:*/ sty $0607.w
/*unknown_84_c1d3:*/ brk $33
/*unknown_84_c1d5:*/ tay
/*unknown_84_c1d6:*/ asl $00
/*unknown_84_c1d8:*/ and $0006a8.l, X
/*unknown_84_c1dc:*/ phk
/*unknown_84_c1dd:*/ tay
/*unknown_84_c1de:*/ ora ($00, X)
/*unknown_84_c1e0:*/ adc [$a6], Y
/*unknown_84_c1e2:*/ ldy $0286.w, X
/*unknown_84_c1e5:*/ brk $83
/*unknown_84_c1e7:*/ ldx $02
/*unknown_84_c1e9:*/ brk $7b
/*unknown_84_c1eb:*/ tay
/*unknown_84_c1ec:*/ ora $088c.w, Y
/*unknown_84_c1ef:*/ cop $00
/*unknown_84_c1f1:*/ adc $0002a8.l
/*unknown_84_c1f5:*/ adc $a8, S
/*unknown_84_c1f7:*/ ora ($00, X)
/*unknown_84_c1f9:*/ eor [$a8], Y
/*unknown_84_c1fb:*/ adc ($8a)
/*unknown_84_c1fd:*/ sep #$c4
/*unknown_84_c1ff:*/ bit $8a
/*unknown_84_c201:*/ ora $c1c2.w
/*unknown_84_c204:*/ stx $88
/*unknown_84_c206:*/ lda $0001.w, X
/*unknown_84_c209:*/ eor [$a8], Y
/*unknown_84_c20b:*/ ldy $86, X
/*unknown_84_c20d:*/ sta ($8a), Y
/*unknown_84_c20f:*/ ora ($2e, X)
/*unknown_84_c211:*/ rep #$03
/*unknown_84_c213:*/ brk $ef
/*unknown_84_c215:*/ lda #$0004.w
/*unknown_84_c218:*/ eor [$a8], Y
/*unknown_84_c21a:*/ ora $00, S
/*unknown_84_c21c:*/ sbc $0004a9.l
/*unknown_84_c220:*/ eor [$a8], Y
/*unknown_84_c222:*/ ora $00, S
/*unknown_84_c224:*/ sbc $0004a9.l
/*unknown_84_c228:*/ eor [$a8], Y
/*unknown_84_c22a:*/ bit $87
/*unknown_84_c22c:*/ phd
/*unknown_84_c22d:*/ rep #$19
/*unknown_84_c22f:*/ sty $0607.w
/*unknown_84_c232:*/ brk $63
/*unknown_84_c234:*/ tay
/*unknown_84_c235:*/ asl $00
/*unknown_84_c237:*/ adc $0006a8.l
/*unknown_84_c23b:*/ tdc
/*unknown_84_c23c:*/ tay
/*unknown_84_c23d:*/ ora ($00, X)
/*unknown_84_c23f:*/ sta $a6, S
/*unknown_84_c241:*/ ldy $0286.w, X
/*unknown_84_c244:*/ brk $8f
/*unknown_84_c246:*/ ldx $02
/*unknown_84_c248:*/ brk $ab
/*unknown_84_c24a:*/ tay
/*unknown_84_c24b:*/ ora $088c.w, Y
/*unknown_84_c24e:*/ cop $00
/*unknown_84_c250:*/ sta $0002a8.l, X
/*unknown_84_c254:*/ sta ($a8, S), Y
/*unknown_84_c256:*/ ora ($00, X)
/*unknown_84_c258:*/ sta [$a8]
/*unknown_84_c25a:*/ adc ($8a)
/*unknown_84_c25c:*/ ora ($c5, S), Y
/*unknown_84_c25e:*/ bit $8a
/*unknown_84_c260:*/ jmp ($c1c2)
/*unknown_84_c263:*/ stx $88
/*unknown_84_c265:*/ lda $0001.w, X
/*unknown_84_c268:*/ sta [$a8]
/*unknown_84_c26a:*/ ldy $86, X
/*unknown_84_c26c:*/ sta ($8a), Y
/*unknown_84_c26e:*/ ora ($8d, X)
/*unknown_84_c270:*/ rep #$03
/*unknown_84_c272:*/ brk $2b
/*unknown_84_c274:*/ tax
/*unknown_84_c275:*/ tsb $00
/*unknown_84_c277:*/ sta [$a8]
/*unknown_84_c279:*/ ora $00, S
/*unknown_84_c27b:*/ pld
/*unknown_84_c27c:*/ tax
/*unknown_84_c27d:*/ tsb $00
/*unknown_84_c27f:*/ sta [$a8]
/*unknown_84_c281:*/ ora $00, S
/*unknown_84_c283:*/ pld
/*unknown_84_c284:*/ tax
/*unknown_84_c285:*/ tsb $00
/*unknown_84_c287:*/ sta [$a8]
/*unknown_84_c289:*/ bit $87
/*unknown_84_c28b:*/ ror A
/*unknown_84_c28c:*/ rep #$19
/*unknown_84_c28e:*/ sty $0607.w
/*unknown_84_c291:*/ brk $93
/*unknown_84_c293:*/ tay
/*unknown_84_c294:*/ asl $00
/*unknown_84_c296:*/ sta $0006a8.l, X
/*unknown_84_c29a:*/ plb
/*unknown_84_c29b:*/ tay
/*unknown_84_c29c:*/ ora ($00, X)
/*unknown_84_c29e:*/ sta $86bca6
/*unknown_84_c2a2:*/ cop $00
/*unknown_84_c2a4:*/ txy
/*unknown_84_c2a5:*/ ldx $02
/*unknown_84_c2a7:*/ brk $db
/*unknown_84_c2a9:*/ tay
/*unknown_84_c2aa:*/ ora $088c.w, Y
/*unknown_84_c2ad:*/ cop $00
/*unknown_84_c2af:*/ cmp $0002a8.l
/*unknown_84_c2b3:*/ cmp $a8, S
/*unknown_84_c2b5:*/ ora ($00, X)
/*unknown_84_c2b7:*/ lda [$a8], Y
/*unknown_84_c2b9:*/ adc ($8a)
/*unknown_84_c2bb:*/ mvp $24, $c5
/*unknown_84_c2be:*/ txa
/*unknown_84_c2bf:*/ wai
/*unknown_84_c2c0:*/ rep #$c1
/*unknown_84_c2c2:*/ stx $88
/*unknown_84_c2c4:*/ lda $0001.w, X
/*unknown_84_c2c7:*/ lda [$a8], Y
/*unknown_84_c2c9:*/ ldy $86, X
/*unknown_84_c2cb:*/ sta ($8a), Y
/*unknown_84_c2cd:*/ ora ($ec, X)
/*unknown_84_c2cf:*/ rep #$03
/*unknown_84_c2d1:*/ brk $67
/*unknown_84_c2d3:*/ tax
/*unknown_84_c2d4:*/ tsb $00
/*unknown_84_c2d6:*/ lda [$a8], Y
/*unknown_84_c2d8:*/ ora $00, S
/*unknown_84_c2da:*/ adc [$aa]
/*unknown_84_c2dc:*/ tsb $00
/*unknown_84_c2de:*/ lda [$a8], Y
/*unknown_84_c2e0:*/ ora $00, S
/*unknown_84_c2e2:*/ adc [$aa]
/*unknown_84_c2e4:*/ tsb $00
/*unknown_84_c2e6:*/ lda [$a8], Y
/*unknown_84_c2e8:*/ bit $87
/*unknown_84_c2ea:*/ cmp #$19c2.w
/*unknown_84_c2ed:*/ sty $0607.w
/*unknown_84_c2f0:*/ brk $c3
/*unknown_84_c2f2:*/ tay
/*unknown_84_c2f3:*/ asl $00
/*unknown_84_c2f5:*/ cmp $0006a8.l
/*unknown_84_c2f9:*/ stp
/*unknown_84_c2fa:*/ tay
/*unknown_84_c2fb:*/ ora ($00, X)
/*unknown_84_c2fd:*/ txy
/*unknown_84_c2fe:*/ ldx $bc
/*unknown_84_c300:*/ stx $02
/*unknown_84_c302:*/ brk $77
/*unknown_84_c304:*/ ldx $02
/*unknown_84_c306:*/ brk $0b
/*unknown_84_c308:*/ lda #$8c19.w
/*unknown_84_c30b:*/ php
/*unknown_84_c30c:*/ cop $00
/*unknown_84_c30e:*/ sbc $0002a8.l, X
/*unknown_84_c312:*/ sbc ($a8, S), Y
/*unknown_84_c314:*/ ora ($00, X)
/*unknown_84_c316:*/ sbc [$a8]
/*unknown_84_c318:*/ adc ($8a)
/*unknown_84_c31a:*/ lda ($c4), Y
/*unknown_84_c31c:*/ bit $8a
/*unknown_84_c31e:*/ rol A
/*unknown_84_c31f:*/ cmp $c1, S
/*unknown_84_c321:*/ stx $50
/*unknown_84_c323:*/ lda $0001.w, X
/*unknown_84_c326:*/ sbc [$a8]
/*unknown_84_c328:*/ ldy $86, X
/*unknown_84_c32a:*/ sta ($8a), Y
/*unknown_84_c32c:*/ ora $4e
/*unknown_84_c32e:*/ cmp $19, S
/*unknown_84_c330:*/ sty $0309.w
/*unknown_84_c333:*/ brk $b3
/*unknown_84_c335:*/ lda #$0004.w
/*unknown_84_c338:*/ sbc [$a8]
/*unknown_84_c33a:*/ ora $00, S
/*unknown_84_c33c:*/ lda ($a9, S), Y
/*unknown_84_c33e:*/ tsb $00
/*unknown_84_c340:*/ sbc [$a8]
/*unknown_84_c342:*/ ora $00, S
/*unknown_84_c344:*/ lda ($a9, S), Y
/*unknown_84_c346:*/ tsb $00
/*unknown_84_c348:*/ sbc [$a8]
/*unknown_84_c34a:*/ bit $87
/*unknown_84_c34c:*/ plp
/*unknown_84_c34d:*/ cmp $19, S
/*unknown_84_c34f:*/ sty $0607.w
/*unknown_84_c352:*/ brk $f3
/*unknown_84_c354:*/ tay
/*unknown_84_c355:*/ asl $00
/*unknown_84_c357:*/ sbc $0006a8.l, X
/*unknown_84_c35b:*/ phd
/*unknown_84_c35c:*/ lda #$0001.w
/*unknown_84_c35f:*/ adc [$a6], Y
/*unknown_84_c361:*/ ldy $0286.w, X
/*unknown_84_c364:*/ brk $83
/*unknown_84_c366:*/ ldx $02
/*unknown_84_c368:*/ brk $3b
/*unknown_84_c36a:*/ lda #$8c19.w
/*unknown_84_c36d:*/ php
/*unknown_84_c36e:*/ cop $00
/*unknown_84_c370:*/ and $0002a9.l
/*unknown_84_c374:*/ and $a9, S
/*unknown_84_c376:*/ ora ($00, X)
/*unknown_84_c378:*/ ora [$a9], Y
/*unknown_84_c37a:*/ adc ($8a)
/*unknown_84_c37c:*/ sep #$c4
/*unknown_84_c37e:*/ bit $8a
/*unknown_84_c380:*/ sty $c1c3.w
/*unknown_84_c383:*/ stx $50
/*unknown_84_c385:*/ lda $0001.w, X
/*unknown_84_c388:*/ ora [$a9], Y
/*unknown_84_c38a:*/ ldy $86, X
/*unknown_84_c38c:*/ sta ($8a), Y
/*unknown_84_c38e:*/ ora $b0
/*unknown_84_c390:*/ cmp $19, S
/*unknown_84_c392:*/ sty $0309.w
/*unknown_84_c395:*/ brk $ef
/*unknown_84_c397:*/ lda #$0004.w
/*unknown_84_c39a:*/ ora [$a9], Y
/*unknown_84_c39c:*/ ora $00, S
/*unknown_84_c39e:*/ sbc $0004a9.l
/*unknown_84_c3a2:*/ ora [$a9], Y
/*unknown_84_c3a4:*/ ora $00, S
/*unknown_84_c3a6:*/ sbc $0004a9.l
/*unknown_84_c3aa:*/ ora [$a9], Y
/*unknown_84_c3ac:*/ bit $87
/*unknown_84_c3ae:*/ txa
/*unknown_84_c3af:*/ cmp $19, S
/*unknown_84_c3b1:*/ sty $0607.w
/*unknown_84_c3b4:*/ brk $23
/*unknown_84_c3b6:*/ lda #$0006.w
/*unknown_84_c3b9:*/ and $0006a9.l
/*unknown_84_c3bd:*/ tsc
/*unknown_84_c3be:*/ lda #$0001.w
/*unknown_84_c3c1:*/ sta $a6, S
/*unknown_84_c3c3:*/ ldy $0286.w, X
/*unknown_84_c3c6:*/ brk $8f
/*unknown_84_c3c8:*/ ldx $02
/*unknown_84_c3ca:*/ brk $6b
/*unknown_84_c3cc:*/ lda #$8c19.w
/*unknown_84_c3cf:*/ php
/*unknown_84_c3d0:*/ cop $00
/*unknown_84_c3d2:*/ eor $0002a9.l, X
/*unknown_84_c3d6:*/ eor ($a9, S), Y
/*unknown_84_c3d8:*/ ora ($00, X)
/*unknown_84_c3da:*/ eor [$a9]
/*unknown_84_c3dc:*/ adc ($8a)
/*unknown_84_c3de:*/ ora ($c5, S), Y
/*unknown_84_c3e0:*/ bit $8a
/*unknown_84_c3e2:*/ inc $c1c3.w
/*unknown_84_c3e5:*/ stx $50
/*unknown_84_c3e7:*/ lda $0001.w, X
/*unknown_84_c3ea:*/ eor [$a9]
/*unknown_84_c3ec:*/ ldy $86, X
/*unknown_84_c3ee:*/ sta ($8a), Y
/*unknown_84_c3f0:*/ ora $12
/*unknown_84_c3f2:*/ cpy $19
/*unknown_84_c3f4:*/ sty $0309.w
/*unknown_84_c3f7:*/ brk $2b
/*unknown_84_c3f9:*/ tax
/*unknown_84_c3fa:*/ tsb $00
/*unknown_84_c3fc:*/ eor [$a9]
/*unknown_84_c3fe:*/ ora $00, S
/*unknown_84_c400:*/ pld
/*unknown_84_c401:*/ tax
/*unknown_84_c402:*/ tsb $00
/*unknown_84_c404:*/ eor [$a9]
/*unknown_84_c406:*/ ora $00, S
/*unknown_84_c408:*/ pld
/*unknown_84_c409:*/ tax
@unknown_84_c40a: tsb $00
/*unknown_84_c40c:*/ eor [$a9]
/*unknown_84_c40e:*/ bit $87
/*unknown_84_c410:*/ cpx $19c3.w
/*unknown_84_c413:*/ sty $0607.w
/*unknown_84_c416:*/ brk $53
/*unknown_84_c418:*/ lda #$0006.w
/*unknown_84_c41b:*/ eor $0006a9.l, X
/*unknown_84_c41f:*/ rtl

/*unknown_84_c420:*/ lda #$0001.w
/*unknown_84_c423:*/ sta $86bca6
/*unknown_84_c427:*/ cop $00
/*unknown_84_c429:*/ txy
/*unknown_84_c42a:*/ ldx $02
/*unknown_84_c42c:*/ brk $9b
/*unknown_84_c42e:*/ lda #$8c19.w
/*unknown_84_c431:*/ php
/*unknown_84_c432:*/ cop $00
/*unknown_84_c434:*/ sta $0002a9.l
/*unknown_84_c438:*/ sta $a9, S
/*unknown_84_c43a:*/ ora ($00, X)
/*unknown_84_c43c:*/ adc [$a9], Y
/*unknown_84_c43e:*/ adc ($8a)
/*unknown_84_c440:*/ mvp $24, $c5
/*unknown_84_c443:*/ txa
/*unknown_84_c444:*/ bvc @unknown_84_c40a
/*unknown_84_c446:*/ cmp ($86, X)
/*unknown_84_c448:*/ bvc ($bd - $100) ; $c407.w
/*unknown_84_c44a:*/ ora ($00, X)
/*unknown_84_c44c:*/ adc [$a9], Y
/*unknown_84_c44e:*/ ldy $86, X
/*unknown_84_c450:*/ sta ($8a), Y
/*unknown_84_c452:*/ ora $74
/*unknown_84_c454:*/ cpy $19
/*unknown_84_c456:*/ sty $0309.w
/*unknown_84_c459:*/ brk $67
/*unknown_84_c45b:*/ tax
/*unknown_84_c45c:*/ tsb $00
/*unknown_84_c45e:*/ adc [$a9], Y
/*unknown_84_c460:*/ ora $00, S
/*unknown_84_c462:*/ adc [$aa]
/*unknown_84_c464:*/ tsb $00
/*unknown_84_c466:*/ adc [$a9], Y
/*unknown_84_c468:*/ ora $00, S
/*unknown_84_c46a:*/ adc [$aa]
/*unknown_84_c46c:*/ tsb $00
/*unknown_84_c46e:*/ adc [$a9], Y
/*unknown_84_c470:*/ bit $87
/*unknown_84_c472:*/ lsr $19c4.w
/*unknown_84_c475:*/ sty $0607.w
/*unknown_84_c478:*/ brk $83
/*unknown_84_c47a:*/ lda #$0006.w
/*unknown_84_c47d:*/ sta $0006a9.l
/*unknown_84_c481:*/ txy
/*unknown_84_c482:*/ lda #$0001.w
/*unknown_84_c485:*/ txy
/*unknown_84_c486:*/ ldx $bc
/*unknown_84_c488:*/ stx $19
/*unknown_84_c48a:*/ sty $0607.w
/*unknown_84_c48d:*/ brk $bf
/*unknown_84_c48f:*/ lda #$0006.w
/*unknown_84_c492:*/ wai
/*unknown_84_c493:*/ lda #$0006.w
/*unknown_84_c496:*/ cmp [$a9], Y
/*unknown_84_c498:*/ lsr $7700.w, X
/*unknown_84_c49b:*/ ldx $bc
/*unknown_84_c49d:*/ stx $02
/*unknown_84_c49f:*/ brk $77
/*unknown_84_c4a1:*/ ldx $02
/*unknown_84_c4a3:*/ brk $d7
/*unknown_84_c4a5:*/ lda #$8c19.w
/*unknown_84_c4a8:*/ php
/*unknown_84_c4a9:*/ cop $00
/*unknown_84_c4ab:*/ wai
/*unknown_84_c4ac:*/ lda #$0002.w
/*unknown_84_c4af:*/ lda $8af1a9, X
/*unknown_84_c4b3:*/ rti

/*unknown_84_c4b4:*/ ora ($00, X)
/*unknown_84_c4b6:*/ lda ($a9, S), Y
/*unknown_84_c4b8:*/ ldy $1986.w, X
/*unknown_84_c4bb:*/ sty $0607.w
/*unknown_84_c4be:*/ brk $fb
/*unknown_84_c4c0:*/ lda #$0006.w
/*unknown_84_c4c3:*/ ora [$aa]
/*unknown_84_c4c5:*/ asl $00
/*unknown_84_c4c7:*/ ora ($aa, S), Y
/*unknown_84_c4c9:*/ lsr $8300.w, X
/*unknown_84_c4cc:*/ ldx $bc
/*unknown_84_c4ce:*/ stx $02
/*unknown_84_c4d0:*/ brk $83
/*unknown_84_c4d2:*/ ldx $02
/*unknown_84_c4d4:*/ brk $13
/*unknown_84_c4d6:*/ tax
/*unknown_84_c4d7:*/ ora $088c.w, Y
/*unknown_84_c4da:*/ cop $00
/*unknown_84_c4dc:*/ ora [$aa]
/*unknown_84_c4de:*/ cop $00
/*unknown_84_c4e0:*/ xce
/*unknown_84_c4e1:*/ lda #$8af1.w
/*unknown_84_c4e4:*/ eor ($01, X)
/*unknown_84_c4e6:*/ brk $ef
/*unknown_84_c4e8:*/ lda #$86bc.w
/*unknown_84_c4eb:*/ ora $078c.w, Y
/*unknown_84_c4ee:*/ asl $00
/*unknown_84_c4f0:*/ and [$aa], Y
/*unknown_84_c4f2:*/ asl $00
/*unknown_84_c4f4:*/ eor $aa, S
/*unknown_84_c4f6:*/ asl $00
/*unknown_84_c4f8:*/ eor $005eaa.l
/*unknown_84_c4fc:*/ sta $86bca6
/*unknown_84_c500:*/ cop $00
/*unknown_84_c502:*/ sta $0002a6.l
/*unknown_84_c506:*/ eor $8c19aa
/*unknown_84_c50a:*/ php
/*unknown_84_c50b:*/ cop $00
/*unknown_84_c50d:*/ eor $aa, S
/*unknown_84_c50f:*/ cop $00
/*unknown_84_c511:*/ and [$aa], Y
/*unknown_84_c513:*/ sbc ($8a), Y
/*unknown_84_c515:*/ .db $42, $01
/*unknown_84_c517:*/ brk $2b
/*unknown_84_c519:*/ tax
/*unknown_84_c51a:*/ ldy $1986.w, X
/*unknown_84_c51d:*/ sty $0607.w
/*unknown_84_c520:*/ brk $73
/*unknown_84_c522:*/ tax
/*unknown_84_c523:*/ asl $00
/*unknown_84_c525:*/ adc $0006aa.l, X
/*unknown_84_c529:*/ phb
/*unknown_84_c52a:*/ tax
/*unknown_84_c52b:*/ lsr $9b00.w, X
/*unknown_84_c52e:*/ ldx $bc
/*unknown_84_c530:*/ stx $02
/*unknown_84_c532:*/ brk $9b
/*unknown_84_c534:*/ ldx $02
/*unknown_84_c536:*/ brk $8b
/*unknown_84_c538:*/ tax
/*unknown_84_c539:*/ ora $088c.w, Y
/*unknown_84_c53c:*/ cop $00
/*unknown_84_c53e:*/ adc $0002aa.l, X
/*unknown_84_c542:*/ adc ($aa, S), Y
/*unknown_84_c544:*/ sbc ($8a), Y
/*unknown_84_c546:*/ eor $01, S
/*unknown_84_c548:*/ brk $67
/*unknown_84_c54a:*/ tax
/*unknown_84_c54b:*/ ldy $ae86.w, X
/*unknown_84_c54e:*/ dec $bd0d.w, X
/*unknown_84_c551:*/ clc
/*unknown_84_c552:*/ tsb $ff29.w
/*unknown_84_c555:*/ ora $0200c9
/*unknown_84_c559:*/ bne @unknown_84_c55e
/*unknown_84_c55b:*/ jmp @unknown_84_c63f
@unknown_84_c55e: lda #$0057.w
/*unknown_84_c561:*/ jsl unknown_80_90cb
/*unknown_84_c565:*/ lda #$0000.w
/*unknown_84_c568:*/ sta $1c37.w, Y
/*unknown_84_c56b:*/ rts

/*unknown_84_c56c:*/ ldx $0dde.w
/*unknown_84_c56f:*/ lda $0c18.w, X
/*unknown_84_c572:*/ and #$0fff.w
/*unknown_84_c575:*/ cmp #$0200.w
/*unknown_84_c578:*/ bne @unknown_84_c57d
/*unknown_84_c57a:*/ jmp @unknown_84_c647
@unknown_84_c57d: lda #$0057.w
/*unknown_84_c580:*/ jsl unknown_80_90cb
/*unknown_84_c584:*/ lda #$0000.w
/*unknown_84_c587:*/ sta $1c37.w, Y
/*unknown_84_c58a:*/ rts

/*unknown_84_c58b:*/ ldx $0dde.w
/*unknown_84_c58e:*/ lda $0c18.w, X
/*unknown_84_c591:*/ and #$0fff.w
/*unknown_84_c594:*/ cmp #$0100.w
/*unknown_84_c597:*/ beq @unknown_84_c59e
/*unknown_84_c599:*/ cmp #$0200.w
/*unknown_84_c59c:*/ bne @unknown_84_c5a1
@unknown_84_c59e: jmp $c63f.w
@unknown_84_c5a1: lda #$0057.w
/*unknown_84_c5a4:*/ jsl unknown_80_90cb
/*unknown_84_c5a8:*/ lda #$0000.w
/*unknown_84_c5ab:*/ sta $1c37.w, Y
/*unknown_84_c5ae:*/ rts

/*unknown_84_c5af:*/ ldx $0dde.w
/*unknown_84_c5b2:*/ lda $0c18.w, X
/*unknown_84_c5b5:*/ and #$0fff.w
/*unknown_84_c5b8:*/ cmp #$0100.w
/*unknown_84_c5bb:*/ beq @unknown_84_c5c2
/*unknown_84_c5bd:*/ cmp #$0200.w
/*unknown_84_c5c0:*/ bne @unknown_84_c5c5
@unknown_84_c5c2: jmp $c647.w
@unknown_84_c5c5: lda #$0057.w
/*unknown_84_c5c8:*/ jsl unknown_80_90cb
/*unknown_84_c5cc:*/ lda #$0000.w
/*unknown_84_c5cf:*/ sta $1c37.w, Y
/*unknown_84_c5d2:*/ rts

/*unknown_84_c5d3:*/ ldx $0dde.w
/*unknown_84_c5d6:*/ lda $0c18.w, X
/*unknown_84_c5d9:*/ and #$0fff.w
/*unknown_84_c5dc:*/ cmp #$0300.w
/*unknown_84_c5df:*/ bne @unknown_84_c5e4
/*unknown_84_c5e1:*/ jmp @unknown_84_c63f
@unknown_84_c5e4: lda #$0057.w
/*unknown_84_c5e7:*/ jsl unknown_80_90cb
/*unknown_84_c5eb:*/ lda #$0000.w
/*unknown_84_c5ee:*/ sta $1c37.w, Y
/*unknown_84_c5f1:*/ ldx $0dde.w
/*unknown_84_c5f4:*/ lda $0c18.w, X
/*unknown_84_c5f7:*/ and #$0fff.w
/*unknown_84_c5fa:*/ cmp #$0300.w
/*unknown_84_c5fd:*/ bne @unknown_84_c602
/*unknown_84_c5ff:*/ jmp @unknown_84_c647
@unknown_84_c602: lda #$0057.w
/*unknown_84_c605:*/ jsl unknown_80_90cb
/*unknown_84_c609:*/ lda #$0000.w
/*unknown_84_c60c:*/ sta $1c37.w, Y
/*unknown_84_c60f:*/ rts

/*unknown_84_c610:*/ ldx $0dde.w
/*unknown_84_c613:*/ lda $0c18.w, X
/*unknown_84_c616:*/ and #$0fff.w
/*unknown_84_c619:*/ cmp #$0300.w
/*unknown_84_c61c:*/ beq @unknown_84_c621
/*unknown_84_c61e:*/ jmp @unknown_84_c63f
@unknown_84_c621: lda #$0000.w
/*unknown_84_c624:*/ sta $1c37.w, Y
/*unknown_84_c627:*/ ldx $0dde.w
/*unknown_84_c62a:*/ lda $0c18.w, X
/*unknown_84_c62d:*/ and #$0fff.w
/*unknown_84_c630:*/ cmp #$0300.w
/*unknown_84_c633:*/ beq @unknown_84_c638
/*unknown_84_c635:*/ jmp @unknown_84_c647
@unknown_84_c638: lda #$0000.w
/*unknown_84_c63b:*/ sta $1c37.w, Y
/*unknown_84_c63e:*/ rts

@unknown_84_c63f: lda $1c87.w, Y
/*unknown_84_c642:*/ inc A
/*unknown_84_c643:*/ inc A
/*unknown_84_c644:*/ jmp @unknown_84_c64c
@unknown_84_c647: lda $1c87.w, Y
/*unknown_84_c64a:*/ dec A
/*unknown_84_c64b:*/ dec A
@unknown_84_c64c: ldx #$004e.w
@unknown_84_c64f: cmp $1c87.w, X
/*unknown_84_c652:*/ beq @unknown_84_c65a
/*unknown_84_c654:*/ dex
/*unknown_84_c655:*/ dex
/*unknown_84_c656:*/ bpl @unknown_84_c64f
/*unknown_84_c658:*/ bra @unknown_84_c662
@unknown_84_c65a: lda $1d77.w, X
/*unknown_84_c65d:*/ bne @unknown_84_c662
/*unknown_84_c65f:*/ inc $1d77.w, X
@unknown_84_c662: lda #$0000.w
/*unknown_84_c665:*/ sta $1c37.w, Y
/*unknown_84_c668:*/ sec
/*unknown_84_c669:*/ rts

unknown_84_c66a: lda $1c87.w, Y
/*unknown_84_c66d:*/ lsr A
/*unknown_84_c66e:*/ tax
/*unknown_84_c66f:*/ jsr unknown_84_c67f
/*unknown_84_c672:*/ jsr unknown_84_c67f
/*unknown_84_c675:*/ jsr unknown_84_c67f
/*unknown_84_c678:*/ jsr unknown_84_c67f
/*unknown_84_c67b:*/ jsr unknown_84_c67f
/*unknown_84_c67e:*/ rts

unknown_84_c67f: lda $7f6402, X
/*unknown_84_c683:*/ and #$ff00.w
/*unknown_84_c686:*/ ora #$0010.w
/*unknown_84_c689:*/ sta $7f6402, X
/*unknown_84_c68d:*/ txa
/*unknown_84_c68e:*/ clc
/*unknown_84_c68f:*/ adc $07a5.w
/*unknown_84_c692:*/ tax
/*unknown_84_c693:*/ rts

unknown_84_c694: lda $1c87.w, Y
/*unknown_84_c697:*/ lsr A
/*unknown_84_c698:*/ tax
/*unknown_84_c699:*/ jsr unknown_84_c6a9
/*unknown_84_c69c:*/ jsr unknown_84_c6a9
/*unknown_84_c69f:*/ jsr unknown_84_c6a9
/*unknown_84_c6a2:*/ jsr unknown_84_c6a9
/*unknown_84_c6a5:*/ jsr unknown_84_c6a9
/*unknown_84_c6a8:*/ rts

unknown_84_c6a9: lda $7f6402, X
/*unknown_84_c6ad:*/ and #$ff00.w
/*unknown_84_c6b0:*/ ora #$0010.w
/*unknown_84_c6b3:*/ sta $7f6402, X
/*unknown_84_c6b7:*/ txa
/*unknown_84_c6b8:*/ sec
/*unknown_84_c6b9:*/ sbc $07a5.w
/*unknown_84_c6bc:*/ tax
/*unknown_84_c6bd:*/ rts

/*unknown_84_c6be:*/ phy
/*unknown_84_c6bf:*/ ldy #$e659.w
/*unknown_84_c6c2:*/ jsl unknown_86_8097
/*unknown_84_c6c6:*/ ply
/*unknown_84_c6c7:*/ jsr unknown_84_c66a
/*unknown_84_c6ca:*/ rts

/*unknown_84_c6cb:*/ phy
/*unknown_84_c6cc:*/ ldy #$e675.w
/*unknown_84_c6cf:*/ jsl unknown_86_8097
/*unknown_84_c6d3:*/ ply
/*unknown_84_c6d4:*/ jsr unknown_84_c694
/*unknown_84_c6d7:*/ rts

/*unknown_84_c6d8:*/ jsr unknown_84_c66a
/*unknown_84_c6db:*/ rts

/*unknown_84_c6dc:*/ jsr unknown_84_c694
/*unknown_84_c6df:*/ rts

/*unknown_84_c6e0:*/ ldx $1dc7.w, Y
/*unknown_84_c6e3:*/ lda $c70a.w, X
/*unknown_84_c6e6:*/ sta $1d27.w, Y
/*unknown_84_c6e9:*/ ldx $1dc7.w, Y
/*unknown_84_c6ec:*/ lda $c71a.w, X
/*unknown_84_c6ef:*/ beq @unknown_84_c6f9
/*unknown_84_c6f1:*/ ldx $1c87.w, Y
/*unknown_84_c6f4:*/ dex
/*unknown_84_c6f5:*/ dex
/*unknown_84_c6f6:*/ jsr unknown_84_82b4
@unknown_84_c6f9: ldx $1dc7.w, Y
/*unknown_84_c6fc:*/ lda $c72a.w, X
/*unknown_84_c6ff:*/ beq @unknown_84_c709
/*unknown_84_c701:*/ ldx $1c87.w, Y
/*unknown_84_c704:*/ inx
/*unknown_84_c705:*/ inx
/*unknown_84_c706:*/ jsr unknown_84_82b4
@unknown_84_c709: rts

/*unknown_84_c70a:*/ lda $bcb5bc
/*unknown_84_c70e:*/ tyx
/*unknown_84_c70f:*/ ldy $bcc1.w, X
/*unknown_84_c712:*/ cmp [$bc]
/*unknown_84_c714:*/ cmp $d3bc.w
/*unknown_84_c717:*/ ldy $bcd9.w, X
/*unknown_84_c71a:*/ lsr $c0
/*unknown_84_c71c:*/ brk $00
/*unknown_84_c71e:*/ pha
/*unknown_84_c71f:*/ cpy #$0000.w
/*unknown_84_c722:*/ lsr A
/*unknown_84_c723:*/ cpy #$0000.w
/*unknown_84_c726:*/ jmp $00c0.w
/*unknown_84_c729:*/ brk $00
/*unknown_84_c72b:*/ brk $47
/*unknown_84_c72d:*/ cpy #$0000.w
/*unknown_84_c730:*/ eor #$00c0.w
/*unknown_84_c733:*/ brk $4b
/*unknown_84_c735:*/ cpy #$0000.w
/*unknown_84_c738:*/ eor $bec0.w
/*unknown_84_c73b:*/ cmp [$1d]
/*unknown_84_c73d:*/ lda $c764.w, X
/*unknown_84_c740:*/ sta $1d27.w, Y
/*unknown_84_c743:*/ ldx $1dc7.w, Y
/*unknown_84_c746:*/ lda $c774.w, X
/*unknown_84_c749:*/ beq @unknown_84_c753
/*unknown_84_c74b:*/ ldx $1c87.w, Y
/*unknown_84_c74e:*/ dex
/*unknown_84_c74f:*/ dex
/*unknown_84_c750:*/ jsr unknown_84_82b4
@unknown_84_c753: ldx $1dc7.w, Y
/*unknown_84_c756:*/ lda $c784.w, X
/*unknown_84_c759:*/ beq @unknown_84_c763
/*unknown_84_c75b:*/ ldx $1c87.w, Y
/*unknown_84_c75e:*/ inx
/*unknown_84_c75f:*/ inx
/*unknown_84_c760:*/ jsr unknown_84_82b4
@unknown_84_c763: rts

/*unknown_84_c764:*/ cmp $bce5bc, X
/*unknown_84_c768:*/ xba
/*unknown_84_c769:*/ ldy $bcf1.w, X
/*unknown_84_c76c:*/ sbc [$bc], Y
/*unknown_84_c76e:*/ sbc $03bc.w, X
/*unknown_84_c771:*/ lda $bd09.w, X
/*unknown_84_c774:*/ lsr $c0
/*unknown_84_c776:*/ brk $00
/*unknown_84_c778:*/ pha
/*unknown_84_c779:*/ cpy #$0000.w
/*unknown_84_c77c:*/ lsr A
/*unknown_84_c77d:*/ cpy #$0000.w
/*unknown_84_c780:*/ jmp $00c0.w
/*unknown_84_c783:*/ brk $00
/*unknown_84_c785:*/ brk $47
/*unknown_84_c787:*/ cpy #$0000.w
/*unknown_84_c78a:*/ eor #$00c0.w
/*unknown_84_c78d:*/ brk $4b
/*unknown_84_c78f:*/ cpy #$0000.w
/*unknown_84_c792:*/ eor $b9c0.w
/*unknown_84_c795:*/ iny
/*unknown_84_c796:*/ ora $7c29.w, X
/*unknown_84_c799:*/ brk $4a
/*unknown_84_c79b:*/ sta $1e17.w, Y
/*unknown_84_c79e:*/ lda $1dc7.w, Y
/*unknown_84_c7a1:*/ and #$83ff.w
/*unknown_84_c7a4:*/ sta $1dc7.w, Y
/*unknown_84_c7a7:*/ ldx $1c87.w, Y
/*unknown_84_c7aa:*/ lda #$c044.w
/*unknown_84_c7ad:*/ jsr unknown_84_82b4
/*unknown_84_c7b0:*/ rts

/*unknown_84_c7b1:*/ ldx $1c87.w, Y
/*unknown_84_c7b4:*/ lda #$c044.w
/*unknown_84_c7b7:*/ jsr unknown_84_82b4
/*unknown_84_c7ba:*/ rts

/*unknown_84_c7bb:*/ ldx $0dde.w
/*unknown_84_c7be:*/ lda $0c18.w, X
/*unknown_84_c7c1:*/ and #$0f00.w
/*unknown_84_c7c4:*/ cmp #$0300.w
/*unknown_84_c7c7:*/ bne @unknown_84_c7d0
/*unknown_84_c7c9:*/ lda #$0000.w
/*unknown_84_c7cc:*/ sta $1c37.w, Y
/*unknown_84_c7cf:*/ rts

@unknown_84_c7d0: ldx $1c87.w, Y
/*unknown_84_c7d3:*/ lda $7f0002, X
/*unknown_84_c7d7:*/ and #$0fff.w
/*unknown_84_c7da:*/ ora #$8000.w
/*unknown_84_c7dd:*/ sta $7f0002, X
/*unknown_84_c7e1:*/ rts

/*unknown_84_c7e2:*/ tyx
/*unknown_84_c7e3:*/ lda $1c87.w, X
/*unknown_84_c7e6:*/ stz $1c87.w, X
/*unknown_84_c7e9:*/ ldx #$004e.w
@unknown_84_c7ec: cmp $1c87.w, X
/*unknown_84_c7ef:*/ beq @unknown_84_c7f6
/*unknown_84_c7f1:*/ dex
/*unknown_84_c7f2:*/ dex
/*unknown_84_c7f3:*/ bpl @unknown_84_c7ec
/*unknown_84_c7f5:*/ rts

@unknown_84_c7f6: ldy $0dde.w
/*unknown_84_c7f9:*/ lda $0c18.w, Y
/*unknown_84_c7fc:*/ and #$1fff.w
/*unknown_84_c7ff:*/ ora #$8000.w
/*unknown_84_c802:*/ sta $1d77.w, X
/*unknown_84_c805:*/ rts

/*unknown_84_c806:*/ eor $e3c5.w
/*unknown_84_c809:*/ tax
/*unknown_84_c80a:*/ jmp ($e3c5)
/*unknown_84_c80d:*/ tax
/*unknown_84_c80e:*/ phb
/*unknown_84_c80f:*/ cmp $e3
/*unknown_84_c811:*/ tax
/*unknown_84_c812:*/ lda $aae3c5
/*unknown_84_c816:*/ bpl ($c6 - $100) ; $c7de.w
/*unknown_84_c818:*/ sbc $aa, S
/*unknown_84_c81a:*/ and [$c6]
/*unknown_84_c81c:*/ sbc $aa, S
/*unknown_84_c81e:*/ cmp ($c5, S), Y
/*unknown_84_c820:*/ sbc $aa, S
/*unknown_84_c822:*/ sbc ($c5), Y
/*unknown_84_c824:*/ sbc $aa, S
/*unknown_84_c826:*/ cld
/*unknown_84_c827:*/ dec $13
/*unknown_84_c829:*/ ldy $c6be.w, X
/*unknown_84_c82c:*/ dec A
/*unknown_84_c82d:*/ ldy $c6dc.w, X
/*unknown_84_c830:*/ adc ($bc, X)
/*unknown_84_c832:*/ wai
/*unknown_84_c833:*/ dec $88
/*unknown_84_c835:*/ ldy $c6e0.w, X
/*unknown_84_c838:*/ lda $c73abc
/*unknown_84_c83c:*/ cmp $c7e2bc, X
/*unknown_84_c840:*/ sbc $aa, S
/*unknown_84_c842:*/ sty $c7, X
/*unknown_84_c844:*/ bvs ($be - $100) ; $c804.w
/*unknown_84_c846:*/ eor $94be.w, Y
/*unknown_84_c849:*/ cmp [$d9]
/*unknown_84_c84b:*/ ldx $bec2.w, Y
/*unknown_84_c84e:*/ sty $c7, X
/*unknown_84_c850:*/ .db $42, $bf
/*unknown_84_c852:*/ pld
/*unknown_84_c853:*/ lda $abc794, X
/*unknown_84_c857:*/ lda $b1bf94, X
/*unknown_84_c85b:*/ cmp [$14]
/*unknown_84_c85d:*/ cpy #$bffd.w
/*unknown_84_c860:*/ lda ($c7), Y
/*unknown_84_c862:*/ adc [$c0], Y
/*unknown_84_c864:*/ rts

/*unknown_84_c865:*/ cpy #$c7b1.w
/*unknown_84_c868:*/ phx
/*unknown_84_c869:*/ cpy #$c0c3.w
/*unknown_84_c86c:*/ lda ($c7), Y
/*unknown_84_c86e:*/ and $22c1.w, Y
/*unknown_84_c871:*/ cmp ($b1, X)
/*unknown_84_c873:*/ cmp [$9c]
/*unknown_84_c875:*/ cmp ($85, X)
/*unknown_84_c877:*/ cmp ($b1, X)
/*unknown_84_c879:*/ cmp [$fb]
/*unknown_84_c87b:*/ cmp ($e4, X)
/*unknown_84_c87d:*/ cmp ($b1, X)
/*unknown_84_c87f:*/ cmp [$5a]
/*unknown_84_c881:*/ rep #$43
/*unknown_84_c883:*/ rep #$b1
/*unknown_84_c885:*/ cmp [$b9]
/*unknown_84_c887:*/ rep #$a2
/*unknown_84_c889:*/ rep #$b1
/*unknown_84_c88b:*/ cmp [$18]
/*unknown_84_c88d:*/ cmp $01, S
/*unknown_84_c88f:*/ cmp $b1, S
/*unknown_84_c891:*/ cmp [$7a]
/*unknown_84_c893:*/ cmp $63, S
/*unknown_84_c895:*/ cmp $b1, S
/*unknown_84_c897:*/ cmp [$dc]
/*unknown_84_c899:*/ cmp $c5, S
/*unknown_84_c89b:*/ cmp $b1, S
/*unknown_84_c89d:*/ cmp [$3e]
/*unknown_84_c89f:*/ cpy $27
/*unknown_84_c8a1:*/ cpy $bb
/*unknown_84_c8a3:*/ cmp [$89]
/*unknown_84_c8a5:*/ cpy $9e
/*unknown_84_c8a7:*/ cpy $bb
/*unknown_84_c8a9:*/ cmp [$ba]
/*unknown_84_c8ab:*/ cpy $cf
/*unknown_84_c8ad:*/ cpy $bb
/*unknown_84_c8af:*/ cmp [$eb]
/*unknown_84_c8b1:*/ cpy $00
/*unknown_84_c8b3:*/ cmp $bb
/*unknown_84_c8b5:*/ cmp [$1c]
/*unknown_84_c8b7:*/ cmp $31
/*unknown_84_c8b9:*/ cmp $c1
/*unknown_84_c8bb:*/ lda ($9e, S), Y
/*unknown_84_c8bd:*/ cpy $c1
/*unknown_84_c8bf:*/ lda ($cf, S), Y
/*unknown_84_c8c1:*/ cpy $c1
/*unknown_84_c8c3:*/ lda ($00, S), Y
/*unknown_84_c8c5:*/ cmp $c1
/*unknown_84_c8c7:*/ lda ($31, S), Y
/*unknown_84_c8c9:*/ cmp $c1
/*unknown_84_c8cb:*/ lda ($34, S), Y
/*unknown_84_c8cd:*/ tyx
/*unknown_84_c8ce:*/ mvp $c1, $bb
/*unknown_84_c8d1:*/ lda ($44, S), Y
/*unknown_84_c8d3:*/ tyx
/*unknown_84_c8d4:*/ ora ($00, X)
/*unknown_84_c8d6:*/ adc $a4, X
/*unknown_84_c8d8:*/ ldy $0186.w, X
/*unknown_84_c8db:*/ brk $7b
/*unknown_84_c8dd:*/ ldy $bc
/*unknown_84_c8df:*/ stx $01
/*unknown_84_c8e1:*/ brk $83
/*unknown_84_c8e3:*/ ldy $bc
/*unknown_84_c8e5:*/ stx $01
/*unknown_84_c8e7:*/ brk $8b
/*unknown_84_c8e9:*/ ldy $bc
/*unknown_84_c8eb:*/ stx $01
/*unknown_84_c8ed:*/ brk $9b
/*unknown_84_c8ef:*/ ldy $bc
/*unknown_84_c8f1:*/ stx $01
/*unknown_84_c8f3:*/ brk $a1
/*unknown_84_c8f5:*/ ldy $bc
/*unknown_84_c8f7:*/ stx $01
/*unknown_84_c8f9:*/ brk $a9
/*unknown_84_c8fb:*/ ldy $bc
/*unknown_84_c8fd:*/ stx $01
/*unknown_84_c8ff:*/ brk $b1
/*unknown_84_c901:*/ ldy $bc
/*unknown_84_c903:*/ stx $01
/*unknown_84_c905:*/ brk $c1
/*unknown_84_c907:*/ ldy $bc
/*unknown_84_c909:*/ stx $01
/*unknown_84_c90b:*/ brk $c7
/*unknown_84_c90d:*/ ldy $bc
/*unknown_84_c90f:*/ stx $01
/*unknown_84_c911:*/ brk $cf
/*unknown_84_c913:*/ ldy $bc
/*unknown_84_c915:*/ stx $01
/*unknown_84_c917:*/ brk $d7
/*unknown_84_c919:*/ ldy $bc
/*unknown_84_c91b:*/ stx $01
/*unknown_84_c91d:*/ brk $e7
/*unknown_84_c91f:*/ ldy $bc
/*unknown_84_c921:*/ stx $01
/*unknown_84_c923:*/ brk $ed
/*unknown_84_c925:*/ ldy $bc
/*unknown_84_c927:*/ stx $01
/*unknown_84_c929:*/ brk $f3
/*unknown_84_c92b:*/ ldy $bc
/*unknown_84_c92d:*/ stx $10
/*unknown_84_c92f:*/ sty $0406.w
/*unknown_84_c932:*/ brk $45
/*unknown_84_c934:*/ lda $04, S
/*unknown_84_c936:*/ brk $4b
/*unknown_84_c938:*/ lda $04, S
/*unknown_84_c93a:*/ brk $51
/*unknown_84_c93c:*/ lda $80, S
/*unknown_84_c93e:*/ ora ($57, X)
/*unknown_84_c940:*/ lda $04, S
/*unknown_84_c942:*/ brk $51
/*unknown_84_c944:*/ lda $04, S
/*unknown_84_c946:*/ brk $4b
/*unknown_84_c948:*/ lda $04, S
/*unknown_84_c94a:*/ brk $45
/*unknown_84_c94c:*/ lda $17, S
/*unknown_84_c94e:*/ phb
/*unknown_84_c94f:*/ ldy $7c86.w, X
/*unknown_84_c952:*/ sty $0206.w
/*unknown_84_c955:*/ brk $45
/*unknown_84_c957:*/ lda $02, S
/*unknown_84_c959:*/ brk $4b
/*unknown_84_c95b:*/ lda $02, S
/*unknown_84_c95d:*/ brk $51
/*unknown_84_c95f:*/ lda $30, S
/*unknown_84_c961:*/ brk $57
/*unknown_84_c963:*/ lda $04, S
/*unknown_84_c965:*/ brk $51
/*unknown_84_c967:*/ lda $04, S
/*unknown_84_c969:*/ brk $4b
/*unknown_84_c96b:*/ lda $04, S
/*unknown_84_c96d:*/ brk $45
/*unknown_84_c96f:*/ lda $17, S
/*unknown_84_c971:*/ phb
/*unknown_84_c972:*/ ldy $7c86.w, X
/*unknown_84_c975:*/ sty $0106.w
/*unknown_84_c978:*/ brk $45
/*unknown_84_c97a:*/ lda $01, S
/*unknown_84_c97c:*/ brk $4b
/*unknown_84_c97e:*/ lda $01, S
/*unknown_84_c980:*/ brk $51
/*unknown_84_c982:*/ lda $30, S
/*unknown_84_c984:*/ brk $57
/*unknown_84_c986:*/ lda $04, S
/*unknown_84_c988:*/ brk $51
/*unknown_84_c98a:*/ lda $04, S
/*unknown_84_c98c:*/ brk $4b
/*unknown_84_c98e:*/ lda $04, S
/*unknown_84_c990:*/ brk $45
/*unknown_84_c992:*/ lda $17, S
/*unknown_84_c994:*/ phb
/*unknown_84_c995:*/ ldy $7c86.w, X
/*unknown_84_c998:*/ sty $0106.w
/*unknown_84_c99b:*/ brk $45
/*unknown_84_c99d:*/ lda $01, S
/*unknown_84_c99f:*/ brk $4b
/*unknown_84_c9a1:*/ lda $01, S
/*unknown_84_c9a3:*/ brk $51
/*unknown_84_c9a5:*/ lda $30, S
/*unknown_84_c9a7:*/ brk $57
/*unknown_84_c9a9:*/ lda $04, S
/*unknown_84_c9ab:*/ brk $51
/*unknown_84_c9ad:*/ lda $04, S
/*unknown_84_c9af:*/ brk $4b
/*unknown_84_c9b1:*/ lda $04, S
/*unknown_84_c9b3:*/ brk $45
/*unknown_84_c9b5:*/ lda $05, S
/*unknown_84_c9b7:*/ phb
/*unknown_84_c9b8:*/ ldy $1086.w, X
/*unknown_84_c9bb:*/ sty $0406.w
/*unknown_84_c9be:*/ brk $45
/*unknown_84_c9c0:*/ lda $04, S
/*unknown_84_c9c2:*/ brk $4b
/*unknown_84_c9c4:*/ lda $04, S
/*unknown_84_c9c6:*/ brk $51
/*unknown_84_c9c8:*/ lda $01, S
/*unknown_84_c9ca:*/ brk $57
/*unknown_84_c9cc:*/ lda $bc, S
/*unknown_84_c9ce:*/ stx $7c
/*unknown_84_c9d0:*/ sty $0206.w
/*unknown_84_c9d3:*/ brk $45
/*unknown_84_c9d5:*/ lda $02, S
/*unknown_84_c9d7:*/ brk $4b
/*unknown_84_c9d9:*/ lda $02, S
/*unknown_84_c9db:*/ brk $51
/*unknown_84_c9dd:*/ lda $01, S
/*unknown_84_c9df:*/ brk $57
/*unknown_84_c9e1:*/ lda $bc, S
/*unknown_84_c9e3:*/ stx $7c
/*unknown_84_c9e5:*/ sty $0106.w
/*unknown_84_c9e8:*/ brk $45
/*unknown_84_c9ea:*/ lda $01, S
/*unknown_84_c9ec:*/ brk $4b
/*unknown_84_c9ee:*/ lda $01, S
/*unknown_84_c9f0:*/ brk $51
/*unknown_84_c9f2:*/ lda $01, S
/*unknown_84_c9f4:*/ brk $57
/*unknown_84_c9f6:*/ lda $bc, S
/*unknown_84_c9f8:*/ stx $7c
/*unknown_84_c9fa:*/ sty $080a.w
/*unknown_84_c9fd:*/ brk $45
/*unknown_84_c9ff:*/ lda $06, S
/*unknown_84_ca01:*/ brk $4b
/*unknown_84_ca03:*/ lda $04, S
/*unknown_84_ca05:*/ brk $51
/*unknown_84_ca07:*/ lda $10, S
/*unknown_84_ca09:*/ brk $57
/*unknown_84_ca0b:*/ lda $04, S
/*unknown_84_ca0d:*/ brk $51
/*unknown_84_ca0f:*/ lda $04, S
/*unknown_84_ca11:*/ brk $4b
/*unknown_84_ca13:*/ lda $04, S
/*unknown_84_ca15:*/ brk $45
/*unknown_84_ca17:*/ lda $17, S
/*unknown_84_ca19:*/ phb
/*unknown_84_ca1a:*/ ldy $7c86.w, X
/*unknown_84_ca1d:*/ sty $040a.w
/*unknown_84_ca20:*/ brk $5d
/*unknown_84_ca22:*/ lda $04, S
/*unknown_84_ca24:*/ brk $65
/*unknown_84_ca26:*/ lda $04, S
/*unknown_84_ca28:*/ brk $6d
/*unknown_84_ca2a:*/ lda $10, S
/*unknown_84_ca2c:*/ brk $75
/*unknown_84_ca2e:*/ lda $04, S
/*unknown_84_ca30:*/ brk $6d
/*unknown_84_ca32:*/ lda $04, S
/*unknown_84_ca34:*/ brk $65
/*unknown_84_ca36:*/ lda $04, S
/*unknown_84_ca38:*/ brk $5d
/*unknown_84_ca3a:*/ lda $01, S
/*unknown_84_ca3c:*/ brk $a1
/*unknown_84_ca3e:*/ ldy $bc
/*unknown_84_ca40:*/ stx $7c
/*unknown_84_ca42:*/ sty $040a.w
/*unknown_84_ca45:*/ brk $7d
/*unknown_84_ca47:*/ lda $04, S
/*unknown_84_ca49:*/ brk $85
/*unknown_84_ca4b:*/ lda $04, S
/*unknown_84_ca4d:*/ brk $8d
/*unknown_84_ca4f:*/ lda $20, S
/*unknown_84_ca51:*/ brk $95
/*unknown_84_ca53:*/ lda $04, S
/*unknown_84_ca55:*/ brk $8d
/*unknown_84_ca57:*/ lda $04, S
/*unknown_84_ca59:*/ brk $85
/*unknown_84_ca5b:*/ lda $04, S
/*unknown_84_ca5d:*/ brk $7d
/*unknown_84_ca5f:*/ lda $01, S
/*unknown_84_ca61:*/ brk $a9
/*unknown_84_ca63:*/ ldy $bc
/*unknown_84_ca65:*/ stx $7c
/*unknown_84_ca67:*/ sty $040a.w
/*unknown_84_ca6a:*/ brk $9d
/*unknown_84_ca6c:*/ lda $04, S
/*unknown_84_ca6e:*/ brk $ad
/*unknown_84_ca70:*/ lda $04, S
/*unknown_84_ca72:*/ brk $bd
/*unknown_84_ca74:*/ lda $20, S
/*unknown_84_ca76:*/ brk $cd
/*unknown_84_ca78:*/ lda $04, S
/*unknown_84_ca7a:*/ brk $bd
/*unknown_84_ca7c:*/ lda $04, S
/*unknown_84_ca7e:*/ brk $ad
/*unknown_84_ca80:*/ lda $04, S
/*unknown_84_ca82:*/ brk $9d
/*unknown_84_ca84:*/ lda $01, S
/*unknown_84_ca86:*/ brk $b1
/*unknown_84_ca88:*/ ldy $bc
/*unknown_84_ca8a:*/ stx $7c
/*unknown_84_ca8c:*/ sty $040a.w
/*unknown_84_ca8f:*/ brk $45
/*unknown_84_ca91:*/ lda $04, S
/*unknown_84_ca93:*/ brk $4b
/*unknown_84_ca95:*/ lda $04, S
/*unknown_84_ca97:*/ brk $51
/*unknown_84_ca99:*/ lda $01, S
/*unknown_84_ca9b:*/ brk $57
/*unknown_84_ca9d:*/ lda $bc, S
/*unknown_84_ca9f:*/ stx $7c
/*unknown_84_caa1:*/ sty $040a.w
/*unknown_84_caa4:*/ brk $5d
/*unknown_84_caa6:*/ lda $04, S
/*unknown_84_caa8:*/ brk $65
/*unknown_84_caaa:*/ lda $04, S
/*unknown_84_caac:*/ brk $6d
/*unknown_84_caae:*/ lda $01, S
/*unknown_84_cab0:*/ brk $75
/*unknown_84_cab2:*/ lda $bc, S
/*unknown_84_cab4:*/ stx $7c
/*unknown_84_cab6:*/ sty $040a.w
/*unknown_84_cab9:*/ brk $7d
/*unknown_84_cabb:*/ lda $04, S
/*unknown_84_cabd:*/ brk $85
/*unknown_84_cabf:*/ lda $04, S
/*unknown_84_cac1:*/ brk $8d
/*unknown_84_cac3:*/ lda $01, S
/*unknown_84_cac5:*/ brk $95
/*unknown_84_cac7:*/ lda $bc, S
/*unknown_84_cac9:*/ stx $7c
/*unknown_84_cacb:*/ sty $040a.w
/*unknown_84_cace:*/ brk $9d
/*unknown_84_cad0:*/ lda $04, S
/*unknown_84_cad2:*/ brk $ad
/*unknown_84_cad4:*/ lda $04, S
/*unknown_84_cad6:*/ brk $bd
/*unknown_84_cad8:*/ lda $01, S
/*unknown_84_cada:*/ brk $cd
/*unknown_84_cadc:*/ lda $bc, S
/*unknown_84_cade:*/ stx $7c
/*unknown_84_cae0:*/ sty $040a.w
/*unknown_84_cae3:*/ brk $45
/*unknown_84_cae5:*/ lda $04, S
/*unknown_84_cae7:*/ brk $4b
/*unknown_84_cae9:*/ lda $04, S
/*unknown_84_caeb:*/ brk $51
/*unknown_84_caed:*/ lda $80, S
/*unknown_84_caef:*/ ora ($57, X)
/*unknown_84_caf1:*/ lda $04, S
/*unknown_84_caf3:*/ brk $51
/*unknown_84_caf5:*/ lda $04, S
/*unknown_84_caf7:*/ brk $4b
/*unknown_84_caf9:*/ lda $04, S
/*unknown_84_cafb:*/ brk $45
/*unknown_84_cafd:*/ lda $17, S
/*unknown_84_caff:*/ phb
/*unknown_84_cb00:*/ ldy $7c86.w, X
/*unknown_84_cb03:*/ sty $040a.w
/*unknown_84_cb06:*/ brk $5d
/*unknown_84_cb08:*/ lda $04, S
/*unknown_84_cb0a:*/ brk $65
/*unknown_84_cb0c:*/ lda $04, S
/*unknown_84_cb0e:*/ brk $6d
/*unknown_84_cb10:*/ lda $80, S
/*unknown_84_cb12:*/ ora ($75, X)
/*unknown_84_cb14:*/ lda $04, S
/*unknown_84_cb16:*/ brk $6d
/*unknown_84_cb18:*/ lda $04, S
/*unknown_84_cb1a:*/ brk $65
/*unknown_84_cb1c:*/ lda $04, S
/*unknown_84_cb1e:*/ brk $5d
/*unknown_84_cb20:*/ lda $01, S
/*unknown_84_cb22:*/ brk $7b
/*unknown_84_cb24:*/ ldy $bc
/*unknown_84_cb26:*/ stx $7c
/*unknown_84_cb28:*/ sty $040a.w
/*unknown_84_cb2b:*/ brk $7d
/*unknown_84_cb2d:*/ lda $04, S
/*unknown_84_cb2f:*/ brk $85
/*unknown_84_cb31:*/ lda $04, S
/*unknown_84_cb33:*/ brk $8d
/*unknown_84_cb35:*/ lda $80, S
/*unknown_84_cb37:*/ ora ($95, X)
/*unknown_84_cb39:*/ lda $04, S
/*unknown_84_cb3b:*/ brk $8d
/*unknown_84_cb3d:*/ lda $04, S
/*unknown_84_cb3f:*/ brk $85
/*unknown_84_cb41:*/ lda $04, S
/*unknown_84_cb43:*/ brk $7d
/*unknown_84_cb45:*/ lda $01, S
/*unknown_84_cb47:*/ brk $83
/*unknown_84_cb49:*/ ldy $bc
/*unknown_84_cb4b:*/ stx $7c
/*unknown_84_cb4d:*/ sty $040a.w
/*unknown_84_cb50:*/ brk $9d
/*unknown_84_cb52:*/ lda $04, S
/*unknown_84_cb54:*/ brk $ad
/*unknown_84_cb56:*/ lda $04, S
/*unknown_84_cb58:*/ brk $bd
/*unknown_84_cb5a:*/ lda $80, S
/*unknown_84_cb5c:*/ ora ($cd, X)
/*unknown_84_cb5e:*/ lda $04, S
/*unknown_84_cb60:*/ brk $bd
/*unknown_84_cb62:*/ lda $04, S
/*unknown_84_cb64:*/ brk $ad
/*unknown_84_cb66:*/ lda $04, S
/*unknown_84_cb68:*/ brk $9d
/*unknown_84_cb6a:*/ lda $01, S
/*unknown_84_cb6c:*/ brk $8b
/*unknown_84_cb6e:*/ ldy $bc
/*unknown_84_cb70:*/ stx $10
/*unknown_84_cb72:*/ sty $040a.w
/*unknown_84_cb75:*/ brk $45
/*unknown_84_cb77:*/ lda $04, S
/*unknown_84_cb79:*/ brk $4b
/*unknown_84_cb7b:*/ lda $04, S
/*unknown_84_cb7d:*/ brk $51
/*unknown_84_cb7f:*/ lda $80, S
/*unknown_84_cb81:*/ ora ($57, X)
/*unknown_84_cb83:*/ lda $04, S
/*unknown_84_cb85:*/ brk $51
/*unknown_84_cb87:*/ lda $04, S
/*unknown_84_cb89:*/ brk $4b
/*unknown_84_cb8b:*/ lda $04, S
/*unknown_84_cb8d:*/ brk $45
/*unknown_84_cb8f:*/ lda $17, S
/*unknown_84_cb91:*/ phb
/*unknown_84_cb92:*/ ldy $7c86.w, X
/*unknown_84_cb95:*/ sty $040a.w
/*unknown_84_cb98:*/ brk $45
/*unknown_84_cb9a:*/ lda $04, S
/*unknown_84_cb9c:*/ brk $4b
/*unknown_84_cb9e:*/ lda $04, S
/*unknown_84_cba0:*/ brk $51
/*unknown_84_cba2:*/ lda $80, S
/*unknown_84_cba4:*/ ora ($57, X)
/*unknown_84_cba6:*/ lda $04, S
/*unknown_84_cba8:*/ brk $51
/*unknown_84_cbaa:*/ lda $04, S
/*unknown_84_cbac:*/ brk $4b
/*unknown_84_cbae:*/ lda $04, S
/*unknown_84_cbb0:*/ brk $45
/*unknown_84_cbb2:*/ lda $17, S
/*unknown_84_cbb4:*/ phb
/*unknown_84_cbb5:*/ ldy $7c86.w, X
/*unknown_84_cbb8:*/ sty $040a.w
/*unknown_84_cbbb:*/ brk $45
/*unknown_84_cbbd:*/ lda $04, S
/*unknown_84_cbbf:*/ brk $4b
/*unknown_84_cbc1:*/ lda $04, S
/*unknown_84_cbc3:*/ brk $51
/*unknown_84_cbc5:*/ lda $01, S
/*unknown_84_cbc7:*/ brk $57
/*unknown_84_cbc9:*/ lda $bc, S
/*unknown_84_cbcb:*/ stx $7c
/*unknown_84_cbcd:*/ sty $040a.w
/*unknown_84_cbd0:*/ brk $5d
/*unknown_84_cbd2:*/ lda $04, S
/*unknown_84_cbd4:*/ brk $65
/*unknown_84_cbd6:*/ lda $04, S
/*unknown_84_cbd8:*/ brk $6d
/*unknown_84_cbda:*/ lda $01, S
/*unknown_84_cbdc:*/ brk $75
/*unknown_84_cbde:*/ lda $bc, S
/*unknown_84_cbe0:*/ stx $7c
/*unknown_84_cbe2:*/ sty $040a.w
/*unknown_84_cbe5:*/ brk $7d
/*unknown_84_cbe7:*/ lda $04, S
/*unknown_84_cbe9:*/ brk $85
/*unknown_84_cbeb:*/ lda $04, S
/*unknown_84_cbed:*/ brk $8d
/*unknown_84_cbef:*/ lda $01, S
/*unknown_84_cbf1:*/ brk $95
/*unknown_84_cbf3:*/ lda $bc, S
/*unknown_84_cbf5:*/ stx $7c
/*unknown_84_cbf7:*/ sty $040a.w
/*unknown_84_cbfa:*/ brk $9d
/*unknown_84_cbfc:*/ lda $04, S
/*unknown_84_cbfe:*/ brk $ad
/*unknown_84_cc00:*/ lda $04, S
/*unknown_84_cc02:*/ brk $bd
/*unknown_84_cc04:*/ lda $01, S
/*unknown_84_cc06:*/ brk $cd
/*unknown_84_cc08:*/ lda $bc, S
/*unknown_84_cc0a:*/ stx $10
/*unknown_84_cc0c:*/ sty $040a.w
/*unknown_84_cc0f:*/ brk $45
/*unknown_84_cc11:*/ lda $04, S
/*unknown_84_cc13:*/ brk $4b
/*unknown_84_cc15:*/ lda $04, S
/*unknown_84_cc17:*/ brk $51
/*unknown_84_cc19:*/ lda $01, S
/*unknown_84_cc1b:*/ brk $57
/*unknown_84_cc1d:*/ lda $bc, S
/*unknown_84_cc1f:*/ stx $7c
/*unknown_84_cc21:*/ sty $030a.w
/*unknown_84_cc24:*/ brk $45
/*unknown_84_cc26:*/ lda $02, S
/*unknown_84_cc28:*/ brk $4b
/*unknown_84_cc2a:*/ lda $01, S
/*unknown_84_cc2c:*/ brk $51
/*unknown_84_cc2e:*/ lda $01, S
/*unknown_84_cc30:*/ brk $57
/*unknown_84_cc32:*/ lda $bc, S
/*unknown_84_cc34:*/ stx $46
/*unknown_84_cc36:*/ sty $2406.w
/*unknown_84_cc39:*/ sta [$3f]
/*unknown_84_cc3b:*/ cpy $8c46.w
/*unknown_84_cc3e:*/ asl A
/*unknown_84_cc3f:*/ tsb $00
/*unknown_84_cc41:*/ eor $a3
/*unknown_84_cc43:*/ tsb $00
/*unknown_84_cc45:*/ phk
/*unknown_84_cc46:*/ lda $04, S
/*unknown_84_cc48:*/ brk $51
/*unknown_84_cc4a:*/ lda $80, S
/*unknown_84_cc4c:*/ ora ($57, X)
/*unknown_84_cc4e:*/ lda $04, S
/*unknown_84_cc50:*/ brk $51
/*unknown_84_cc52:*/ lda $04, S
/*unknown_84_cc54:*/ brk $4b
/*unknown_84_cc56:*/ lda $04, S
/*unknown_84_cc58:*/ brk $45
/*unknown_84_cc5a:*/ lda $17, S
/*unknown_84_cc5c:*/ phb
/*unknown_84_cc5d:*/ ldy $4686.w, X
/*unknown_84_cc60:*/ sty $2406.w
/*unknown_84_cc63:*/ sta [$69]
/*unknown_84_cc65:*/ cpy $8c46.w
/*unknown_84_cc68:*/ asl A
/*unknown_84_cc69:*/ tsb $00
/*unknown_84_cc6b:*/ eor $04a3.w, X
/*unknown_84_cc6e:*/ brk $65
/*unknown_84_cc70:*/ lda $04, S
/*unknown_84_cc72:*/ brk $6d
/*unknown_84_cc74:*/ lda $80, S
/*unknown_84_cc76:*/ ora ($75, X)
/*unknown_84_cc78:*/ lda $04, S
/*unknown_84_cc7a:*/ brk $6d
/*unknown_84_cc7c:*/ lda $04, S
/*unknown_84_cc7e:*/ brk $65
/*unknown_84_cc80:*/ lda $04, S
/*unknown_84_cc82:*/ brk $5d
/*unknown_84_cc84:*/ lda $01, S
/*unknown_84_cc86:*/ brk $c7
/*unknown_84_cc88:*/ ldy $bc
/*unknown_84_cc8a:*/ stx $46
/*unknown_84_cc8c:*/ sty $2406.w
/*unknown_84_cc8f:*/ sta [$95]
/*unknown_84_cc91:*/ cpy $8c46.w
/*unknown_84_cc94:*/ asl A
/*unknown_84_cc95:*/ tsb $00
/*unknown_84_cc97:*/ adc $04a3.w, X
/*unknown_84_cc9a:*/ brk $85
/*unknown_84_cc9c:*/ lda $04, S
/*unknown_84_cc9e:*/ brk $8d
/*unknown_84_cca0:*/ lda $80, S
/*unknown_84_cca2:*/ ora ($95, X)
/*unknown_84_cca4:*/ lda $04, S
/*unknown_84_cca6:*/ brk $8d
/*unknown_84_cca8:*/ lda $04, S
/*unknown_84_ccaa:*/ brk $85
/*unknown_84_ccac:*/ lda $04, S
/*unknown_84_ccae:*/ brk $7d
/*unknown_84_ccb0:*/ lda $01, S
/*unknown_84_ccb2:*/ brk $cf
/*unknown_84_ccb4:*/ ldy $bc
/*unknown_84_ccb6:*/ stx $46
/*unknown_84_ccb8:*/ sty $2406.w
/*unknown_84_ccbb:*/ sta [$c1]
/*unknown_84_ccbd:*/ cpy $8c46.w
/*unknown_84_ccc0:*/ asl A
/*unknown_84_ccc1:*/ tsb $00
/*unknown_84_ccc3:*/ sta $04a3.w, X
/*unknown_84_ccc6:*/ brk $ad
/*unknown_84_ccc8:*/ lda $04, S
/*unknown_84_ccca:*/ brk $bd
/*unknown_84_cccc:*/ lda $80, S
/*unknown_84_ccce:*/ ora ($cd, X)
/*unknown_84_ccd0:*/ lda $04, S
/*unknown_84_ccd2:*/ brk $bd
/*unknown_84_ccd4:*/ lda $04, S
/*unknown_84_ccd6:*/ brk $ad
/*unknown_84_ccd8:*/ lda $04, S
/*unknown_84_ccda:*/ brk $9d
/*unknown_84_ccdc:*/ lda $01, S
/*unknown_84_ccde:*/ brk $d7
/*unknown_84_cce0:*/ ldy $bc
/*unknown_84_cce2:*/ stx $46
/*unknown_84_cce4:*/ sty $2406.w
/*unknown_84_cce7:*/ sta [$ed]
/*unknown_84_cce9:*/ cpy $8c46.w
/*unknown_84_ccec:*/ asl A
/*unknown_84_cced:*/ tsb $00
/*unknown_84_ccef:*/ eor $a3
/*unknown_84_ccf1:*/ tsb $00
/*unknown_84_ccf3:*/ phk
/*unknown_84_ccf4:*/ lda $04, S
/*unknown_84_ccf6:*/ brk $51
/*unknown_84_ccf8:*/ lda $01, S
/*unknown_84_ccfa:*/ brk $57
/*unknown_84_ccfc:*/ lda $bc, S
/*unknown_84_ccfe:*/ stx $46
/*unknown_84_cd00:*/ sty $2406.w
/*unknown_84_cd03:*/ sta [$09]
/*unknown_84_cd05:*/ cmp $8c46.w
/*unknown_84_cd08:*/ asl A
/*unknown_84_cd09:*/ tsb $00
/*unknown_84_cd0b:*/ eor $04a3.w, X
/*unknown_84_cd0e:*/ brk $65
/*unknown_84_cd10:*/ lda $04, S
/*unknown_84_cd12:*/ brk $6d
/*unknown_84_cd14:*/ lda $01, S
/*unknown_84_cd16:*/ brk $75
/*unknown_84_cd18:*/ lda $bc, S
/*unknown_84_cd1a:*/ stx $46
/*unknown_84_cd1c:*/ sty $2406.w
/*unknown_84_cd1f:*/ sta [$25]
/*unknown_84_cd21:*/ cmp $8c46.w
/*unknown_84_cd24:*/ asl A
/*unknown_84_cd25:*/ tsb $00
/*unknown_84_cd27:*/ adc $04a3.w, X
/*unknown_84_cd2a:*/ brk $85
/*unknown_84_cd2c:*/ lda $04, S
/*unknown_84_cd2e:*/ brk $8d
/*unknown_84_cd30:*/ lda $01, S
/*unknown_84_cd32:*/ brk $95
/*unknown_84_cd34:*/ lda $bc, S
/*unknown_84_cd36:*/ stx $46
/*unknown_84_cd38:*/ sty $2406.w
/*unknown_84_cd3b:*/ sta [$41]
/*unknown_84_cd3d:*/ cmp $8c46.w
/*unknown_84_cd40:*/ asl A
/*unknown_84_cd41:*/ tsb $00
/*unknown_84_cd43:*/ sta $04a3.w, X
/*unknown_84_cd46:*/ brk $ad
/*unknown_84_cd48:*/ lda $04, S
/*unknown_84_cd4a:*/ brk $bd
/*unknown_84_cd4c:*/ lda $01, S
/*unknown_84_cd4e:*/ brk $cd
/*unknown_84_cd50:*/ lda $bc, S
/*unknown_84_cd52:*/ stx $46
/*unknown_84_cd54:*/ sty $040a.w
/*unknown_84_cd57:*/ brk $45
/*unknown_84_cd59:*/ lda $04, S
/*unknown_84_cd5b:*/ brk $4b
/*unknown_84_cd5d:*/ lda $04, S
/*unknown_84_cd5f:*/ brk $51
/*unknown_84_cd61:*/ lda $01, S
/*unknown_84_cd63:*/ brk $57
/*unknown_84_cd65:*/ lda $bc, S
/*unknown_84_cd67:*/ stx $bc
/*unknown_84_cd69:*/ stx $f0
/*unknown_84_cd6b:*/ brk $f9
/*unknown_84_cd6d:*/ ldy $10
/*unknown_84_cd6f:*/ sty $040a.w
/*unknown_84_cd72:*/ brk $ff
/*unknown_84_cd74:*/ ldy $04
/*unknown_84_cd76:*/ brk $05
/*unknown_84_cd78:*/ lda $04
/*unknown_84_cd7a:*/ brk $0b
/*unknown_84_cd7c:*/ lda $06
/*unknown_84_cd7e:*/ brk $11
/*unknown_84_cd80:*/ lda $04
/*unknown_84_cd82:*/ brk $0b
/*unknown_84_cd84:*/ lda $04
/*unknown_84_cd86:*/ brk $05
/*unknown_84_cd88:*/ lda $04
/*unknown_84_cd8a:*/ brk $ff
/*unknown_84_cd8c:*/ ldy $93
/*unknown_84_cd8e:*/ cmp $8b17.w
/*unknown_84_cd91:*/ ldy $da86.w, X
/*unknown_84_cd94:*/ lda $1c87.w, X
/*unknown_84_cd97:*/ lsr A
/*unknown_84_cd98:*/ tax
/*unknown_84_cd99:*/ lda $7f6402, X
/*unknown_84_cd9d:*/ and #$ff00.w
/*unknown_84_cda0:*/ ora #$0001.w
/*unknown_84_cda3:*/ sta $7f6402, X
/*unknown_84_cda7:*/ plx
/*unknown_84_cda8:*/ rts

/*unknown_84_cda9:*/ sei
/*unknown_84_cdaa:*/ brk $f9
/*unknown_84_cdac:*/ ldy $10
/*unknown_84_cdae:*/ sty $040a.w
/*unknown_84_cdb1:*/ brk $ff
/*unknown_84_cdb3:*/ ldy $04
/*unknown_84_cdb5:*/ brk $05
/*unknown_84_cdb7:*/ lda $04
/*unknown_84_cdb9:*/ brk $0b
/*unknown_84_cdbb:*/ lda $01
/*unknown_84_cdbd:*/ brk $11
/*unknown_84_cdbf:*/ lda $bc
/*unknown_84_cdc1:*/ stx $ad
/*unknown_84_cdc3:*/ trb $c90a.w
/*unknown_84_cdc6:*/ sta ($00, X)
/*unknown_84_cdc8:*/ beq @unknown_84_cdcf
/*unknown_84_cdca:*/ cmp #$0082.w
/*unknown_84_cdcd:*/ bne @unknown_84_cde2
@unknown_84_cdcf: ldx $1c87.w, Y
/*unknown_84_cdd2:*/ lda $7f0002, X
/*unknown_84_cdd6:*/ sta $1e17.w, Y
/*unknown_84_cdd9:*/ and #$0fff.w
/*unknown_84_cddc:*/ sta $7f0002, X
/*unknown_84_cde0:*/ clc
/*unknown_84_cde1:*/ rts

@unknown_84_cde2: lda #$0000.w
/*unknown_84_cde5:*/ sta $1c37.w, Y
/*unknown_84_cde8:*/ sec
/*unknown_84_cde9:*/ rts

/*unknown_84_cdea:*/ lda $0b3e.w
/*unknown_84_cded:*/ and #$0f00.w
/*unknown_84_cdf0:*/ cmp #$0400.w
/*unknown_84_cdf3:*/ beq @unknown_84_ce1e
/*unknown_84_cdf5:*/ lda $0a1c.w
/*unknown_84_cdf8:*/ cmp #$00c9.w
/*unknown_84_cdfb:*/ beq @unknown_84_ce1e
/*unknown_84_cdfd:*/ cmp #$00ca.w
/*unknown_84_ce00:*/ beq @unknown_84_ce1e
/*unknown_84_ce02:*/ cmp #$00cb.w
/*unknown_84_ce05:*/ beq @unknown_84_ce1e
/*unknown_84_ce07:*/ cmp #$00cc.w
/*unknown_84_ce0a:*/ beq @unknown_84_ce1e
/*unknown_84_ce0c:*/ cmp #$00cd.w
/*unknown_84_ce0f:*/ beq @unknown_84_ce1e
/*unknown_84_ce11:*/ cmp #$00ce.w
/*unknown_84_ce14:*/ beq @unknown_84_ce1e
/*unknown_84_ce16:*/ lda #$0000.w
/*unknown_84_ce19:*/ sta $1c37.w, Y
/*unknown_84_ce1c:*/ sec
/*unknown_84_ce1d:*/ rts

@unknown_84_ce1e: ldx $1c87.w, Y
/*unknown_84_ce21:*/ lda $7f0002, X
/*unknown_84_ce25:*/ and #$f000.w
/*unknown_84_ce28:*/ ora #$00b6.w
/*unknown_84_ce2b:*/ sta $1e17.w, Y
/*unknown_84_ce2e:*/ and #$0fff.w
/*unknown_84_ce31:*/ sta $7f0002, X
/*unknown_84_ce35:*/ clc
/*unknown_84_ce36:*/ rts

/*unknown_84_ce37:*/ lda $0b02.w
/*unknown_84_ce3a:*/ and #$000f.w
/*unknown_84_ce3d:*/ cmp #$0003.w
/*unknown_84_ce40:*/ bne @unknown_84_ce63
/*unknown_84_ce42:*/ ldx $1c87.w, Y
/*unknown_84_ce45:*/ lda $7f0002, X
/*unknown_84_ce49:*/ and #$f000.w
/*unknown_84_ce4c:*/ ora #$00bc.w
/*unknown_84_ce4f:*/ sta $1e17.w, Y
/*unknown_84_ce52:*/ and #$8fff.w
/*unknown_84_ce55:*/ sta $7f0002, X
/*unknown_84_ce59:*/ tyx
/*unknown_84_ce5a:*/ lda #$0004.w
/*unknown_84_ce5d:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_ce61:*/ sec
/*unknown_84_ce62:*/ rts

@unknown_84_ce63: lda #$0000.w
/*unknown_84_ce66:*/ sta $1c37.w, Y
/*unknown_84_ce69:*/ sec
/*unknown_84_ce6a:*/ rts

/*unknown_84_ce6b:*/ ldx $1c87.w, Y
/*unknown_84_ce6e:*/ lda $7f0002, X
/*unknown_84_ce72:*/ and #$f000.w
/*unknown_84_ce75:*/ ora #$0052.w
/*unknown_84_ce78:*/ sta $1e17.w, Y
/*unknown_84_ce7b:*/ and #$8fff.w
/*unknown_84_ce7e:*/ sta $7f0002, X
/*unknown_84_ce82:*/ rts

/*unknown_84_ce83:*/ lda $0b3e.w
/*unknown_84_ce86:*/ and #$0f00.w
/*unknown_84_ce89:*/ cmp #$0400.w
/*unknown_84_ce8c:*/ beq @unknown_84_cec1
/*unknown_84_ce8e:*/ lda $0a1c.w
/*unknown_84_ce91:*/ cmp #$0081.w
/*unknown_84_ce94:*/ beq @unknown_84_cec1
/*unknown_84_ce96:*/ cmp #$0082.w
/*unknown_84_ce99:*/ beq @unknown_84_cec1
/*unknown_84_ce9b:*/ cmp #$00c9.w
/*unknown_84_ce9e:*/ beq @unknown_84_cec1
/*unknown_84_cea0:*/ cmp #$00ca.w
/*unknown_84_cea3:*/ beq @unknown_84_cec1
/*unknown_84_cea5:*/ cmp #$00cb.w
/*unknown_84_cea8:*/ beq @unknown_84_cec1
/*unknown_84_ceaa:*/ cmp #$00cc.w
/*unknown_84_cead:*/ beq @unknown_84_cec1
/*unknown_84_ceaf:*/ cmp #$00cd.w
/*unknown_84_ceb2:*/ beq @unknown_84_cec1
/*unknown_84_ceb4:*/ cmp #$00ce.w
/*unknown_84_ceb7:*/ beq @unknown_84_cec1
/*unknown_84_ceb9:*/ lda #$0000.w
/*unknown_84_cebc:*/ sta $1c37.w, Y
/*unknown_84_cebf:*/ sec
/*unknown_84_cec0:*/ rts

@unknown_84_cec1: ldx $1c87.w, Y
/*unknown_84_cec4:*/ lda $7f0002, X
/*unknown_84_cec8:*/ and #$f000.w
/*unknown_84_cecb:*/ ora #$0058.w
/*unknown_84_cece:*/ sta $1e17.w, Y
/*unknown_84_ced1:*/ and #$0fff.w
/*unknown_84_ced4:*/ sta $7f0002, X
/*unknown_84_ced8:*/ clc
/*unknown_84_ced9:*/ rts

/*unknown_84_ceda:*/ ldx $0dde.w
/*unknown_84_cedd:*/ lda $0c18.w, X
/*unknown_84_cee0:*/ and #$0f00.w
/*unknown_84_cee3:*/ cmp #$0500.w
/*unknown_84_cee6:*/ beq @unknown_84_cf0c
/*unknown_84_cee8:*/ cmp #$0300.w
/*unknown_84_ceeb:*/ beq @unknown_84_cef4
/*unknown_84_ceed:*/ lda #$0000.w
/*unknown_84_cef0:*/ sta $1c37.w, Y
/*unknown_84_cef3:*/ rts

@unknown_84_cef4: ldx $1c87.w, Y
/*unknown_84_cef7:*/ lda $7f0002, X
/*unknown_84_cefb:*/ and #$f000.w
/*unknown_84_cefe:*/ ora #$0058.w
/*unknown_84_cf01:*/ sta $1e17.w, Y
/*unknown_84_cf04:*/ and #$8fff.w
/*unknown_84_cf07:*/ sta $7f0002, X
/*unknown_84_cf0b:*/ rts

@unknown_84_cf0c: lda $1d27.w, Y
/*unknown_84_cf0f:*/ clc
/*unknown_84_cf10:*/ adc #$0003.w
/*unknown_84_cf13:*/ sta $1d27.w, Y
/*unknown_84_cf16:*/ ldx $1c87.w, Y
/*unknown_84_cf19:*/ lda $7f0002, X
/*unknown_84_cf1d:*/ and #$f000.w
/*unknown_84_cf20:*/ ora #$0058.w
/*unknown_84_cf23:*/ sta $1e17.w, Y
/*unknown_84_cf26:*/ and #$8fff.w
/*unknown_84_cf29:*/ sta $7f0002, X
/*unknown_84_cf2d:*/ rts

/*unknown_84_cf2e:*/ ldx $0dde.w
/*unknown_84_cf31:*/ lda $0c18.w, X
/*unknown_84_cf34:*/ and #$0f00.w
/*unknown_84_cf37:*/ cmp #$0500.w
/*unknown_84_cf3a:*/ beq @unknown_84_cf60
/*unknown_84_cf3c:*/ cmp #$0300.w
/*unknown_84_cf3f:*/ beq @unknown_84_cf48
/*unknown_84_cf41:*/ lda #$0000.w
/*unknown_84_cf44:*/ sta $1c37.w, Y
/*unknown_84_cf47:*/ rts

@unknown_84_cf48: ldx $1c87.w, Y
/*unknown_84_cf4b:*/ lda $7f0002, X
/*unknown_84_cf4f:*/ and #$f000.w
/*unknown_84_cf52:*/ ora #$0057.w
/*unknown_84_cf55:*/ sta $1e17.w, Y
/*unknown_84_cf58:*/ and #$8fff.w
/*unknown_84_cf5b:*/ sta $7f0002, X
/*unknown_84_cf5f:*/ rts

@unknown_84_cf60: lda #$c91c.w
/*unknown_84_cf63:*/ sta $1d27.w, Y
/*unknown_84_cf66:*/ rts

/*unknown_84_cf67:*/ ldx $0dde.w
/*unknown_84_cf6a:*/ lda $0c18.w, X
/*unknown_84_cf6d:*/ and #$0f00.w
/*unknown_84_cf70:*/ cmp #$0500.w
/*unknown_84_cf73:*/ beq @unknown_84_cf99
/*unknown_84_cf75:*/ cmp #$0200.w
/*unknown_84_cf78:*/ beq @unknown_84_cf81
/*unknown_84_cf7a:*/ lda #$0000.w
/*unknown_84_cf7d:*/ sta $1c37.w, Y
/*unknown_84_cf80:*/ rts

@unknown_84_cf81: ldx $1c87.w, Y
/*unknown_84_cf84:*/ lda $7f0002, X
/*unknown_84_cf88:*/ and #$f000.w
/*unknown_84_cf8b:*/ ora #$009f.w
/*unknown_84_cf8e:*/ sta $1e17.w, Y
/*unknown_84_cf91:*/ and #$8fff.w
/*unknown_84_cf94:*/ sta $7f0002, X
/*unknown_84_cf98:*/ rts

@unknown_84_cf99: lda #$c922.w
/*unknown_84_cf9c:*/ sta $1d27.w, Y
/*unknown_84_cf9f:*/ rts

/*unknown_84_cfa0:*/ ldx $0dde.w
/*unknown_84_cfa3:*/ lda $0c18.w, X
/*unknown_84_cfa6:*/ and #$0f00.w
/*unknown_84_cfa9:*/ cmp #$0500.w
/*unknown_84_cfac:*/ beq @unknown_84_cfb4
/*unknown_84_cfae:*/ lda #$0000.w
/*unknown_84_cfb1:*/ sta $1c37.w, Y
@unknown_84_cfb4: rts

/*unknown_84_cfb5:*/ ldx $1c87.w, Y
/*unknown_84_cfb8:*/ lda $7f0002, X
/*unknown_84_cfbc:*/ sta $1e17.w, Y
/*unknown_84_cfbf:*/ txa
/*unknown_84_cfc0:*/ lsr A
/*unknown_84_cfc1:*/ tax
/*unknown_84_cfc2:*/ lda $7f6402, X
/*unknown_84_cfc6:*/ and #$ff00.w
/*unknown_84_cfc9:*/ sta $7f6402, X
/*unknown_84_cfcd:*/ sep #$40
/*unknown_84_cfcf:*/ sec
/*unknown_84_cfd0:*/ rts

/*unknown_84_cfd1:*/ rep #$40
/*unknown_84_cfd3:*/ sec
/*unknown_84_cfd4:*/ rts

/*unknown_84_cfd5:*/ lda $0a4e.w
/*unknown_84_cfd8:*/ clc
/*unknown_84_cfd9:*/ adc #$0000.w
/*unknown_84_cfdc:*/ sta $0a4e.w
/*unknown_84_cfdf:*/ lda $0a50.w
/*unknown_84_cfe2:*/ adc #$0001.w
/*unknown_84_cfe5:*/ sta $0a50.w
/*unknown_84_cfe8:*/ sep #$40
/*unknown_84_cfea:*/ sec
/*unknown_84_cfeb:*/ rts

/*unknown_84_cfec:*/ ldy #$d4cf.w
/*unknown_84_cfef:*/ iny
/*unknown_84_cff0:*/ ldy #$dacf.w
/*unknown_84_cff3:*/ iny
/*unknown_84_cff4:*/ ldy #$e0cf.w
/*unknown_84_cff7:*/ iny
/*unknown_84_cff8:*/ ldy #$e6cf.w
/*unknown_84_cffb:*/ iny
/*unknown_84_cffc:*/ ldy #$eccf.w
/*unknown_84_cfff:*/ iny
/*unknown_84_d000:*/ ldy #$f2cf.w
/*unknown_84_d003:*/ iny
/*unknown_84_d004:*/ ldy #$f8cf.w
/*unknown_84_d007:*/ iny
/*unknown_84_d008:*/ ldy #$fecf.w
/*unknown_84_d00b:*/ iny
/*unknown_84_d00c:*/ ldy #$04cf.w
/*unknown_84_d00f:*/ cmp #$cfa0.w
/*unknown_84_d012:*/ asl A
/*unknown_84_d013:*/ cmp #$cfa0.w
/*unknown_84_d016:*/ bpl ($c9 - $100) ; $cfe1.w
/*unknown_84_d018:*/ ldy #$16cf.w
/*unknown_84_d01b:*/ cmp #$cfa0.w
/*unknown_84_d01e:*/ trb $a0c9.w
/*unknown_84_d021:*/ cmp $a0c922
/*unknown_84_d025:*/ cmp $c2c928
/*unknown_84_d029:*/ cmp $c92e.w
/*unknown_84_d02c:*/ rep #$cd
/*unknown_84_d02e:*/ tsx
/*unknown_84_d02f:*/ cmp #$cdea.w
/*unknown_84_d032:*/ eor ($c9), Y
/*unknown_84_d034:*/ nop
/*unknown_84_d035:*/ cmp $c9cf.w
/*unknown_84_d038:*/ nop
/*unknown_84_d039:*/ cmp $c974.w
/*unknown_84_d03c:*/ nop
/*unknown_84_d03d:*/ cmp $c997.w
/*unknown_84_d040:*/ nop
/*unknown_84_d041:*/ cmp $c9e4.w
/*unknown_84_d044:*/ and [$ce], Y
/*unknown_84_d046:*/ sbc $37c9.w, Y
/*unknown_84_d049:*/ dec $ca1c.w
/*unknown_84_d04c:*/ and [$ce], Y
/*unknown_84_d04e:*/ eor ($ca, X)
/*unknown_84_d050:*/ and [$ce], Y
/*unknown_84_d052:*/ ror $ca
/*unknown_84_d054:*/ and [$ce], Y
/*unknown_84_d056:*/ phb
/*unknown_84_d057:*/ dex
/*unknown_84_d058:*/ and [$ce], Y
/*unknown_84_d05a:*/ ldy #$37ca.w
/*unknown_84_d05d:*/ dec $cab5.w
/*unknown_84_d060:*/ and [$ce], Y
/*unknown_84_d062:*/ dex
/*unknown_84_d063:*/ dex
/*unknown_84_d064:*/ rtl

/*unknown_84_d065:*/ dec $cadf.w
/*unknown_84_d068:*/ rtl

/*unknown_84_d069:*/ dec $cb02.w
/*unknown_84_d06c:*/ rtl

/*unknown_84_d06d:*/ dec $cb27.w
/*unknown_84_d070:*/ rtl

/*unknown_84_d071:*/ dec $cb4c.w
/*unknown_84_d074:*/ cmp ($b3, X)
/*unknown_84_d076:*/ lda [$cb], Y
/*unknown_84_d078:*/ cmp ($b3, X)
/*unknown_84_d07a:*/ cpy $c1cb.w
/*unknown_84_d07d:*/ lda ($e1, S), Y
/*unknown_84_d07f:*/ wai
/*unknown_84_d080:*/ cmp ($b3, X)
/*unknown_84_d082:*/ inc $cb, X
/*unknown_84_d084:*/ rol $94cf.w
/*unknown_84_d087:*/ wai
/*unknown_84_d088:*/ rol $20cf.w
/*unknown_84_d08b:*/ cpy $cf67.w
/*unknown_84_d08e:*/ adc ($cb), Y
/*unknown_84_d090:*/ adc [$cf]
/*unknown_84_d092:*/ phd
/*unknown_84_d093:*/ cpy $b3d4.w
/*unknown_84_d096:*/ eor ($cd, S), Y
/*unknown_84_d098:*/ sta $ce, S
/*unknown_84_d09a:*/ and $cc, X
/*unknown_84_d09c:*/ sta $ce, S
/*unknown_84_d09e:*/ eor $ce83cc, X
/*unknown_84_d0a2:*/ phb
/*unknown_84_d0a3:*/ cpy $ce83.w
/*unknown_84_d0a6:*/ lda [$cc], Y
/*unknown_84_d0a8:*/ sta $ce, S
/*unknown_84_d0aa:*/ sbc $cc, S
/*unknown_84_d0ac:*/ sta $ce, S
unknown_84_d0ae: sbc $ce83cc, X
/*unknown_84_d0b2:*/ tcs
/*unknown_84_d0b3:*/ cmp $ce83.w
/*unknown_84_d0b6:*/ and [$cd], Y
/*unknown_84_d0b8:*/ phx
/*unknown_84_d0b9:*/ dec $cc3c.w
/*unknown_84_d0bc:*/ phx
/*unknown_84_d0bd:*/ dec $cc66.w
/*unknown_84_d0c0:*/ phx
/*unknown_84_d0c1:*/ dec $cc92.w
/*unknown_84_d0c4:*/ phx
/*unknown_84_d0c5:*/ dec $ccbe.w
/*unknown_84_d0c8:*/ phx
/*unknown_84_d0c9:*/ dec $ccea.w
/*unknown_84_d0cc:*/ phx
/*unknown_84_d0cd:*/ dec $cd06.w
/*unknown_84_d0d0:*/ phx
/*unknown_84_d0d1:*/ dec $cd22.w
/*unknown_84_d0d4:*/ phx
/*unknown_84_d0d5:*/ dec $cd3e.w
/*unknown_84_d0d8:*/ cmp $68cf.w
/*unknown_84_d0db:*/ cmp $cfb5.w
/*unknown_84_d0de:*/ ror A
/*unknown_84_d0df:*/ cmp $cfb5.w
/*unknown_84_d0e2:*/ lda #$d1cd.w
/*unknown_84_d0e5:*/ cmp $d5cd68
/*unknown_84_d0e9:*/ cmp $01cd68
/*unknown_84_d0ed:*/ brk $4d
/*unknown_84_d0ef:*/ sta ($bc)
/*unknown_84_d0f1:*/ stx $c1
/*unknown_84_d0f3:*/ lda ($ec, S), Y
/*unknown_84_d0f5:*/ bne @unknown_84_d0fb
/*unknown_84_d0f7:*/ brk $45
/*unknown_84_d0f9:*/ lda $04, S
@unknown_84_d0fb: brk $4b
/*unknown_84_d0fd:*/ lda $04, S
/*unknown_84_d0ff:*/ brk $51
/*unknown_84_d101:*/ lda $01, S
/*unknown_84_d103:*/ brk $57
/*unknown_84_d105:*/ lda $bc, S
/*unknown_84_d107:*/ stx $be
/*unknown_84_d109:*/ sta [$1c]
/*unknown_84_d10b:*/ and #$0fff.w
/*unknown_84_d10e:*/ sta $7f0002, X
/*unknown_84_d112:*/ rts

/*unknown_84_d113:*/ php
/*unknown_84_d114:*/ cmp ($f6), Y
/*unknown_84_d116:*/ bne ($be - $100) ; $d0d6.w
/*unknown_84_d118:*/ sta [$1c]
/*unknown_84_d11a:*/ lda #$c000.w
/*unknown_84_d11d:*/ jsr unknown_84_82b4
/*unknown_84_d120:*/ rts

/*unknown_84_d121:*/ tsb $00
/*unknown_84_d123:*/ and $86bca3, X
/*unknown_84_d127:*/ ora [$d1], Y
/*unknown_84_d129:*/ and ($d1, X)
/*unknown_84_d12b:*/ ldx $1c87.w, Y
/*unknown_84_d12e:*/ lda #$e000.w
/*unknown_84_d131:*/ jsr unknown_84_82b4
/*unknown_84_d134:*/ rts

/*unknown_84_d135:*/ ora ($00, X)
/*unknown_84_d137:*/ sbc $bca4.w, Y
/*unknown_84_d13a:*/ stx $2b
/*unknown_84_d13c:*/ cmp ($35), Y
/*unknown_84_d13e:*/ cmp ($2d), Y
/*unknown_84_d140:*/ dey
/*unknown_84_d141:*/ tsb $4d00.w
/*unknown_84_d144:*/ cmp ($c1), Y
/*unknown_84_d146:*/ stx $5c
/*unknown_84_d148:*/ cmp ($b4), Y
/*unknown_84_d14a:*/ stx $bc
/*unknown_84_d14c:*/ stx $55
/*unknown_84_d14e:*/ cmp ($01), Y
/*unknown_84_d150:*/ brk $b5
/*unknown_84_d152:*/ ldx #$86bc.w
/*unknown_84_d155:*/ lda #$02d2.w
/*unknown_84_d158:*/ sta $1978.w
/*unknown_84_d15b:*/ rts

/*unknown_84_d15c:*/ phx
/*unknown_84_d15d:*/ sep #$20
/*unknown_84_d15f:*/ lda #$08
/*unknown_84_d161:*/ sta IO_WRMPYA
/*unknown_84_d164:*/ lda $07a5.w
/*unknown_84_d167:*/ sta IO_WRMPYB
/*unknown_84_d16a:*/ lda #$04
/*unknown_84_d16c:*/ rep #$20
/*unknown_84_d16e:*/ and #$00ff.w
/*unknown_84_d171:*/ clc
/*unknown_84_d172:*/ adc IO_RDMPY
/*unknown_84_d175:*/ asl A
/*unknown_84_d176:*/ tax
/*unknown_84_d177:*/ lda $7f0002, X
/*unknown_84_d17b:*/ cmp #$00ff.w
/*unknown_84_d17e:*/ bne @unknown_84_d18c
/*unknown_84_d180:*/ lda #$b083.w
/*unknown_84_d183:*/ jsr unknown_84_82b4
/*unknown_84_d186:*/ ldx var_plm_current_index.w
/*unknown_84_d189:*/ stz $1c37.w, X
@unknown_84_d18c: plx
/*unknown_84_d18d:*/ rts

/*unknown_84_d18e:*/ rts

/*unknown_84_d18f:*/ lda $09a4.w
/*unknown_84_d192:*/ and #$0200.w
/*unknown_84_d195:*/ beq $47 ; $d1de.w
/*unknown_84_d197:*/ lda $0b02.w
/*unknown_84_d19a:*/ and #$000f.w
/*unknown_84_d19d:*/ cmp #$0003.w
/*unknown_84_d1a0:*/ bne $3c ; $d1de.w
/*unknown_84_d1a2:*/ lda $0a1c.w
/*unknown_84_d1a5:*/ cmp #$001d.w
/*unknown_84_d1a8:*/ beq @unknown_84_d1b4
/*unknown_84_d1aa:*/ cmp #$0079.w
/*unknown_84_d1ad:*/ beq @unknown_84_d1b4
/*unknown_84_d1af:*/ cmp #$007a.w
/*unknown_84_d1b2:*/ bne $2a ; $d1de.w
@unknown_84_d1b4: lda #$000c.w
/*unknown_84_d1b7:*/ jsl unknown_80_81fa
/*unknown_84_d1bb:*/ lda #$0001.w
/*unknown_84_d1be:*/ sta $0fb4.w
/*unknown_84_d1c1:*/ ldx $1c87.w, Y
/*unknown_84_d1c4:*/ lda $7f0002, X
/*unknown_84_d1c8:*/ and #$0fff.w
/*unknown_84_d1cb:*/ sta $7f0002, X
/*unknown_84_d1cf:*/ lda #$0000.w
/*unknown_84_d1d2:*/ jsl unknown_90_f084
/*unknown_84_d1d6:*/ jsl unknown_84_83d7
/*unknown_84_d1da:*/ tsb $131d.w
/*unknown_84_d1dd:*/ cmp ($a9), Y
/*unknown_84_d1df:*/ brk $00
/*unknown_84_d1e1:*/ sta $1c37.w, Y
/*unknown_84_d1e4:*/ sec
/*unknown_84_d1e5:*/ rts

/*unknown_84_d1e6:*/ lda $1d77.w, X
/*unknown_84_d1e9:*/ beq @unknown_84_d1fe
/*unknown_84_d1eb:*/ and #$0f00.w
/*unknown_84_d1ee:*/ cmp #$0200.w
/*unknown_84_d1f1:*/ beq @unknown_84_d1f8
/*unknown_84_d1f3:*/ cmp #$0100.w
/*unknown_84_d1f6:*/ bne @unknown_84_d1fe
@unknown_84_d1f8: stz $1d77.w, X
/*unknown_84_d1fb:*/ inc $1dc7.w, X
@unknown_84_d1fe: stz $1d77.w, X
/*unknown_84_d201:*/ rts

/*unknown_84_d202:*/ asl $0188.w
/*unknown_84_d205:*/ sbc $2dd2.w
/*unknown_84_d208:*/ dey
/*unknown_84_d209:*/ cop $00
/*unknown_84_d20b:*/ sbc ($d2, S), Y
/*unknown_84_d20d:*/ cmp ($86, X)
/*unknown_84_d20f:*/ inc $d1
/*unknown_84_d211:*/ ora ($00, X)
/*unknown_84_d213:*/ ora [$97], Y
/*unknown_84_d215:*/ sbc $02d2.w, Y
/*unknown_84_d218:*/ brk $11
/*unknown_84_d21a:*/ cmp ($01)
/*unknown_84_d21c:*/ brk $1d
/*unknown_84_d21e:*/ sta [$f9], Y
/*unknown_84_d220:*/ cmp ($04)
/*unknown_84_d222:*/ brk $1b
/*unknown_84_d224:*/ cmp ($01)
/*unknown_84_d226:*/ brk $31
/*unknown_84_d228:*/ sta [$f9], Y
/*unknown_84_d22a:*/ cmp ($06)
/*unknown_84_d22c:*/ brk $25
/*unknown_84_d22e:*/ cmp ($0b)
/*unknown_84_d230:*/ cmp ($00, S), Y
/*unknown_84_d232:*/ brk $00
/*unknown_84_d234:*/ brk $00
/*unknown_84_d236:*/ brk $00
/*unknown_84_d238:*/ brk $04
/*unknown_84_d23a:*/ brk $45
/*unknown_84_d23c:*/ sta [$0b], Y
/*unknown_84_d23e:*/ cmp ($00, S), Y
/*unknown_84_d240:*/ brk $00
/*unknown_84_d242:*/ brk $00
/*unknown_84_d244:*/ brk $00
/*unknown_84_d246:*/ brk $01
/*unknown_84_d248:*/ brk $45
/*unknown_84_d24a:*/ sta [$f9], Y
/*unknown_84_d24c:*/ cmp ($08)
/*unknown_84_d24e:*/ brk $47
/*unknown_84_d250:*/ cmp ($01)
/*unknown_84_d252:*/ brk $4f
/*unknown_84_d254:*/ sta [$f9], Y
/*unknown_84_d256:*/ cmp ($0a)
/*unknown_84_d258:*/ brk $51
/*unknown_84_d25a:*/ cmp ($01)
/*unknown_84_d25c:*/ brk $69
/*unknown_84_d25e:*/ sta [$f9], Y
/*unknown_84_d260:*/ cmp ($0c)
/*unknown_84_d262:*/ brk $5b
/*unknown_84_d264:*/ cmp ($0b)
/*unknown_84_d266:*/ cmp ($02, S), Y
/*unknown_84_d268:*/ brk $02
/*unknown_84_d26a:*/ brk $02
/*unknown_84_d26c:*/ brk $02
/*unknown_84_d26e:*/ brk $04
/*unknown_84_d270:*/ brk $81
/*unknown_84_d272:*/ sta [$0b], Y
/*unknown_84_d274:*/ cmp ($02, S), Y
/*unknown_84_d276:*/ brk $02
/*unknown_84_d278:*/ brk $02
/*unknown_84_d27a:*/ brk $02
/*unknown_84_d27c:*/ brk $01
/*unknown_84_d27e:*/ brk $81
/*unknown_84_d280:*/ sta [$f9], Y
/*unknown_84_d282:*/ cmp ($0e)
/*unknown_84_d284:*/ brk $7d
/*unknown_84_d286:*/ cmp ($0b)
/*unknown_84_d288:*/ cmp ($00, S), Y
/*unknown_84_d28a:*/ brk $00
/*unknown_84_d28c:*/ brk $02
/*unknown_84_d28e:*/ brk $02
/*unknown_84_d290:*/ brk $04
/*unknown_84_d292:*/ brk $8f
/*unknown_84_d294:*/ sta [$0b], Y
/*unknown_84_d296:*/ cmp ($04, S), Y
/*unknown_84_d298:*/ brk $04
/*unknown_84_d29a:*/ brk $04
/*unknown_84_d29c:*/ brk $04
/*unknown_84_d29e:*/ brk $01
/*unknown_84_d2a0:*/ brk $8f
/*unknown_84_d2a2:*/ sta [$f9], Y
/*unknown_84_d2a4:*/ cmp ($10)
/*unknown_84_d2a6:*/ brk $9f
/*unknown_84_d2a8:*/ cmp ($0b)
/*unknown_84_d2aa:*/ cmp ($02, S), Y
/*unknown_84_d2ac:*/ brk $02
/*unknown_84_d2ae:*/ brk $04
/*unknown_84_d2b0:*/ brk $04
/*unknown_84_d2b2:*/ brk $04
/*unknown_84_d2b4:*/ brk $b7
/*unknown_84_d2b6:*/ sta [$0b], Y
/*unknown_84_d2b8:*/ cmp ($02, S), Y
/*unknown_84_d2ba:*/ brk $02
/*unknown_84_d2bc:*/ brk $04
/*unknown_84_d2be:*/ brk $04
/*unknown_84_d2c0:*/ brk $01
/*unknown_84_d2c2:*/ brk $b7
/*unknown_84_d2c4:*/ sta [$f9], Y
/*unknown_84_d2c6:*/ cmp ($12)
/*unknown_84_d2c8:*/ brk $c1
/*unknown_84_d2ca:*/ cmp ($0b)
/*unknown_84_d2cc:*/ cmp ($02, S), Y
/*unknown_84_d2ce:*/ brk $02
/*unknown_84_d2d0:*/ brk $04
/*unknown_84_d2d2:*/ brk $04
/*unknown_84_d2d4:*/ brk $04
/*unknown_84_d2d6:*/ brk $e7
/*unknown_84_d2d8:*/ sta [$0b], Y
/*unknown_84_d2da:*/ cmp ($02, S), Y
/*unknown_84_d2dc:*/ brk $02
/*unknown_84_d2de:*/ brk $04
/*unknown_84_d2e0:*/ brk $04
/*unknown_84_d2e2:*/ brk $30
/*unknown_84_d2e4:*/ brk $e7
/*unknown_84_d2e6:*/ sta [$3e], Y
/*unknown_84_d2e8:*/ dey
/*unknown_84_d2e9:*/ cop $00
/*unknown_84_d2eb:*/ ldy $0186.w, X
/*unknown_84_d2ee:*/ brk $17
/*unknown_84_d2f0:*/ tya
/*unknown_84_d2f1:*/ ldy $0186.w, X
/*unknown_84_d2f4:*/ brk $e7
/*unknown_84_d2f6:*/ sta [$bc], Y
/*unknown_84_d2f8:*/ stx $bd
/*unknown_84_d2fa:*/ cmp [$1d]
/*unknown_84_d2fc:*/ cmp $0000.w, Y
/*unknown_84_d2ff:*/ bcs @unknown_84_d306
/*unknown_84_d301:*/ lda $0002.w, Y
/*unknown_84_d304:*/ tay
/*unknown_84_d305:*/ rts

@unknown_84_d306: iny
/*unknown_84_d307:*/ iny
/*unknown_84_d308:*/ iny
/*unknown_84_d309:*/ iny
/*unknown_84_d30a:*/ rts

/*unknown_84_d30b:*/ lda #$002e.w
/*unknown_84_d30e:*/ jsl unknown_80_9125
/*unknown_84_d312:*/ lda $0000.w, Y
/*unknown_84_d315:*/ jsr unknown_84_d331
/*unknown_84_d318:*/ lda $0002.w, Y
/*unknown_84_d31b:*/ jsr unknown_84_d331
/*unknown_84_d31e:*/ lda $0004.w, Y
/*unknown_84_d321:*/ jsr unknown_84_d331
/*unknown_84_d324:*/ lda $0006.w, Y
/*unknown_84_d327:*/ jsr unknown_84_d331
/*unknown_84_d32a:*/ tya
/*unknown_84_d32b:*/ clc
/*unknown_84_d32c:*/ adc #$0008.w
/*unknown_84_d32f:*/ tay
/*unknown_84_d330:*/ rts

unknown_84_d331: phy
/*unknown_84_d332:*/ ldy #$cefc.w
/*unknown_84_d335:*/ jsl unknown_86_8097
/*unknown_84_d339:*/ ply
/*unknown_84_d33a:*/ rts

/*unknown_84_d33b:*/ lda $09a4.w
/*unknown_84_d33e:*/ and #$1000.w
/*unknown_84_d341:*/ beq @unknown_84_d356
/*unknown_84_d343:*/ lda #$0001.w
/*unknown_84_d346:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_d34a:*/ inc $1d27.w, X
/*unknown_84_d34d:*/ inc $1d27.w, X
/*unknown_84_d350:*/ lda #$d356.w
/*unknown_84_d353:*/ sta $1cd7.w, X
@unknown_84_d356: rts

/*unknown_84_d357:*/ phx
/*unknown_84_d358:*/ phy
/*unknown_84_d359:*/ lda $0000.w, Y
/*unknown_84_d35c:*/ ldy #$a993.w
/*unknown_84_d35f:*/ jsl unknown_86_8097
/*unknown_84_d363:*/ ply
/*unknown_84_d364:*/ plx
/*unknown_84_d365:*/ iny
/*unknown_84_d366:*/ iny
/*unknown_84_d367:*/ rts

/*unknown_84_d368:*/ ora ($00, X)
/*unknown_84_d36a:*/ adc [$98], Y
/*unknown_84_d36c:*/ cmp ($86, X)
/*unknown_84_d36e:*/ tsc
/*unknown_84_d36f:*/ cmp ($b4, S), Y
/*unknown_84_d371:*/ stx $78
/*unknown_84_d373:*/ brk $77
/*unknown_84_d375:*/ tya
/*unknown_84_d376:*/ sbc $87
/*unknown_84_d378:*/ brk $04
/*unknown_84_d37a:*/ brk $b2
/*unknown_84_d37c:*/ lda $6e00.w
/*unknown_84_d37f:*/ rts

/*unknown_84_d380:*/ brk $77
/*unknown_84_d382:*/ tya
/*unknown_84_d383:*/ eor [$d3], Y
/*unknown_84_d385:*/ brk $00
/*unknown_84_d387:*/ bmi @unknown_84_d389
@unknown_84_d389: adc [$98], Y
/*unknown_84_d38b:*/ eor [$d3], Y
/*unknown_84_d38d:*/ cop $00
/*unknown_84_d38f:*/ ora $987700
/*unknown_84_d393:*/ eor [$d3], Y
/*unknown_84_d395:*/ tsb $00
/*unknown_84_d397:*/ asl $7700.w
/*unknown_84_d39a:*/ tya
/*unknown_84_d39b:*/ eor [$d3], Y
/*unknown_84_d39d:*/ asl $00
/*unknown_84_d39f:*/ ora $7700.w
/*unknown_84_d3a2:*/ tya
/*unknown_84_d3a3:*/ eor [$d3], Y
/*unknown_84_d3a5:*/ php
/*unknown_84_d3a6:*/ brk $0c
/*unknown_84_d3a8:*/ brk $77
/*unknown_84_d3aa:*/ tya
/*unknown_84_d3ab:*/ eor [$d3], Y
/*unknown_84_d3ad:*/ asl A
/*unknown_84_d3ae:*/ brk $0b
/*unknown_84_d3b0:*/ brk $77
/*unknown_84_d3b2:*/ tya
/*unknown_84_d3b3:*/ eor [$d3], Y
/*unknown_84_d3b5:*/ tsb $0a00.w
/*unknown_84_d3b8:*/ brk $77
/*unknown_84_d3ba:*/ tya
/*unknown_84_d3bb:*/ eor [$d3], Y
/*unknown_84_d3bd:*/ asl $0100.w
/*unknown_84_d3c0:*/ brk $9d
/*unknown_84_d3c2:*/ tya
/*unknown_84_d3c3:*/ cmp [$d3]
/*unknown_84_d3c5:*/ ldy $a986.w, X
/*unknown_84_d3c8:*/ asl $00
/*unknown_84_d3ca:*/ jsl unknown_80_8fc1
/*unknown_84_d3ce:*/ rts

/*unknown_84_d3cf:*/ ora ($00, X)
/*unknown_84_d3d1:*/ cmp $9c
/*unknown_84_d3d3:*/ cmp [$d3], Y
/*unknown_84_d3d5:*/ ldy $da86.w, X
/*unknown_84_d3d8:*/ ldx #$1608.w
/*unknown_84_d3db:*/ lda #$1012.w
/*unknown_84_d3de:*/ jsr unknown_84_82b4
/*unknown_84_d3e1:*/ ldx #$160a.w
/*unknown_84_d3e4:*/ lda #$1013.w
/*unknown_84_d3e7:*/ jsr unknown_84_82b4
/*unknown_84_d3ea:*/ plx
/*unknown_84_d3eb:*/ rts

/*unknown_84_d3ec:*/ ora ($00, X)
/*unknown_84_d3ee:*/ ora $d3f49d
/*unknown_84_d3f2:*/ ldy $da86.w, X
/*unknown_84_d3f5:*/ ldx #$1608.w
/*unknown_84_d3f8:*/ lda #$a000.w
/*unknown_84_d3fb:*/ jsr unknown_84_82b4
/*unknown_84_d3fe:*/ ldx #$160a.w
/*unknown_84_d401:*/ lda #$a000.w
/*unknown_84_d404:*/ jsr unknown_84_82b4
/*unknown_84_d407:*/ plx
/*unknown_84_d408:*/ rts

/*unknown_84_d409:*/ lda $1d77.w, X
/*unknown_84_d40c:*/ and #$0f00.w
/*unknown_84_d40f:*/ cmp #$0500.w
/*unknown_84_d412:*/ bne @unknown_84_d422
/*unknown_84_d414:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_d418:*/ sta $1d27.w, X
/*unknown_84_d41b:*/ lda #$0001.w
/*unknown_84_d41e:*/ sta var_plm_instruction_timer.l, X
@unknown_84_d422: stz $1d77.w, X
/*unknown_84_d425:*/ rts

/*unknown_84_d426:*/ pha
/*unknown_84_d427:*/ dey
/*unknown_84_d428:*/ pha
/*unknown_84_d429:*/ pei ($24)
/*unknown_84_d42b:*/ txa
/*unknown_84_d42c:*/ dec A
/*unknown_84_d42d:*/ pei ($c1)
/*unknown_84_d42f:*/ stx $09
/*unknown_84_d431:*/ pei ($77)
/*unknown_84_d433:*/ brk $59
/*unknown_84_d435:*/ sta $8724.w, X
/*unknown_84_d438:*/ and ($d4)
/*unknown_84_d43a:*/ adc $88
/*unknown_84_d43c:*/ tsb $00
/*unknown_84_d43e:*/ adc $049d.w, X
/*unknown_84_d441:*/ brk $a1
/*unknown_84_d443:*/ sta $0004.w, X
/*unknown_84_d446:*/ cmp $9d
/*unknown_84_d448:*/ tsb $00
/*unknown_84_d44a:*/ sbc #$bc9d.w
/*unknown_84_d44d:*/ stx $2d
/*unknown_84_d44f:*/ dey
/*unknown_84_d450:*/ tsb $6e00.w
/*unknown_84_d453:*/ pei ($24)
/*unknown_84_d455:*/ txa
/*unknown_84_d456:*/ per $c1d4 ; $962d.w
/*unknown_84_d459:*/ stx $26
/*unknown_84_d45b:*/ lda $0001.w, X
/*unknown_84_d45e:*/ lda [$9c]
/*unknown_84_d460:*/ ldy $86, X
/*unknown_84_d462:*/ ora ($00, X)
/*unknown_84_d464:*/ lda $d4769c, X
/*unknown_84_d468:*/ rol $0c88.w, X
/*unknown_84_d46b:*/ brk $bc
/*unknown_84_d46d:*/ stx $89
/*unknown_84_d46f:*/ pei ($01)
/*unknown_84_d471:*/ brk $bf
/*unknown_84_d473:*/ stz $86bc.w
/*unknown_84_d476:*/ lda #$02d2.w
/*unknown_84_d479:*/ sta $197a.w
/*unknown_84_d47c:*/ lda #$0070.w
/*unknown_84_d47f:*/ sta $197c.w
/*unknown_84_d482:*/ lda #$0020.w
/*unknown_84_d485:*/ sta $1980.w
/*unknown_84_d488:*/ rts

/*unknown_84_d489:*/ lda #$02d2.w
/*unknown_84_d48c:*/ sta $1978.w
/*unknown_84_d48f:*/ rts

/*unknown_84_d490:*/ pha
/*unknown_84_d491:*/ dey
@unknown_84_d492: clv
/*unknown_84_d493:*/ pei ($24)
/*unknown_84_d495:*/ txa
/*unknown_84_d496:*/ ldx #$c1d4.w
/*unknown_84_d499:*/ stx $0f
/*unknown_84_d49b:*/ lda $0001.w, X
/*unknown_84_d49e:*/ phd
/*unknown_84_d49f:*/ txy
/*unknown_84_d4a0:*/ ldy $86, X
/*unknown_84_d4a2:*/ tsb $00
/*unknown_84_d4a4:*/ tcs
/*unknown_84_d4a5:*/ txy
/*unknown_84_d4a6:*/ tsb $00
/*unknown_84_d4a8:*/ pld
/*unknown_84_d4a9:*/ txy
/*unknown_84_d4aa:*/ tsb $00
/*unknown_84_d4ac:*/ tsc
/*unknown_84_d4ad:*/ txy
/*unknown_84_d4ae:*/ ora ($00, X)
/*unknown_84_d4b0:*/ phk
/*unknown_84_d4b1:*/ txy
/*unknown_84_d4b2:*/ adc $88
/*unknown_84_d4b4:*/ ldx $bcd4.w, Y
/*unknown_84_d4b7:*/ stx $01
/*unknown_84_d4b9:*/ brk $4b
/*unknown_84_d4bb:*/ txy
/*unknown_84_d4bc:*/ ldy $6086.w, X
/*unknown_84_d4bf:*/ lda $8f
/*unknown_84_d4c1:*/ and #$c3c0.w
/*unknown_84_d4c4:*/ beq @unknown_84_d4d3
/*unknown_84_d4c6:*/ lda #$0001.w
/*unknown_84_d4c9:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_d4cd:*/ inc $1d27.w, X
/*unknown_84_d4d0:*/ inc $1d27.w, X
@unknown_84_d4d3: rts

/*unknown_84_d4d4:*/ and $0b88.w
/*unknown_84_d4d7:*/ brk $21
/*unknown_84_d4d9:*/ cmp $24, X
/*unknown_84_d4db:*/ txa
/*unknown_84_d4dc:*/ inx
/*unknown_84_d4dd:*/ pei ($c1)
/*unknown_84_d4df:*/ stx $26
/*unknown_84_d4e1:*/ lda $0001.w, X
/*unknown_84_d4e4:*/ cmp ($98), Y
/*unknown_84_d4e6:*/ ldy $86, X
/*unknown_84_d4e8:*/ bit $8a
/*unknown_84_d4ea:*/ sbc ($d4)
/*unknown_84_d4ec:*/ cmp ($86, X)
/*unknown_84_d4ee:*/ lda $86b4d4, X
/*unknown_84_d4f2:*/ dex
/*unknown_84_d4f3:*/ stx $e6
/*unknown_84_d4f5:*/ cmp $2c, X
/*unknown_84_d4f7:*/ cmp $30, X
/*unknown_84_d4f9:*/ brk $d7
/*unknown_84_d4fb:*/ tya
/*unknown_84_d4fc:*/ ora ($00, X)
/*unknown_84_d4fe:*/ sta ($99), Y
/*unknown_84_d500:*/ ora ($00, X)
/*unknown_84_d502:*/ sbc $99
/*unknown_84_d504:*/ bpl @unknown_84_d492
/*unknown_84_d506:*/ inc A
/*unknown_84_d507:*/ eor $d5, S
/*unknown_84_d509:*/ rol $d5, X
/*unknown_84_d50b:*/ rts

/*unknown_84_d50c:*/ brk $dd
/*unknown_84_d50e:*/ tya
/*unknown_84_d50f:*/ rol $0b88.w, X
/*unknown_84_d512:*/ brk $25
/*unknown_84_d514:*/ cmp $ee, X
/*unknown_84_d516:*/ cmp $bc, X
/*unknown_84_d518:*/ stx $01
/*unknown_84_d51a:*/ brk $e3
/*unknown_84_d51c:*/ tya
/*unknown_84_d51d:*/ ora ($00, X)
/*unknown_84_d51f:*/ eor ($99, S), Y
/*unknown_84_d521:*/ and $d5
/*unknown_84_d523:*/ ldy $a986.w, X
/*unknown_84_d526:*/ tsb $00
/*unknown_84_d528:*/ trb $197e.w
/*unknown_84_d52b:*/ rts

/*unknown_84_d52c:*/ phy
/*unknown_84_d52d:*/ ldy #$d904.w
/*unknown_84_d530:*/ jsl unknown_86_8097
/*unknown_84_d534:*/ ply
/*unknown_84_d535:*/ rts

/*unknown_84_d536:*/ lda #$000b.w
/*unknown_84_d539:*/ sta $183e.w
/*unknown_84_d53c:*/ lda #$0040.w
/*unknown_84_d53f:*/ sta $1840.w
/*unknown_84_d542:*/ rts

/*unknown_84_d543:*/ phy
/*unknown_84_d544:*/ lda #$0000.w
/*unknown_84_d547:*/ ldy #$d912.w
/*unknown_84_d54a:*/ jsl unknown_86_8097
/*unknown_84_d54e:*/ lda #$0002.w
/*unknown_84_d551:*/ ldy #$d912.w
/*unknown_84_d554:*/ jsl unknown_86_8097
/*unknown_84_d558:*/ lda #$0004.w
/*unknown_84_d55b:*/ ldy #$d912.w
/*unknown_84_d55e:*/ jsl unknown_86_8097
/*unknown_84_d562:*/ lda #$0006.w
/*unknown_84_d565:*/ ldy #$d912.w
/*unknown_84_d568:*/ jsl unknown_86_8097
/*unknown_84_d56c:*/ lda #$0008.w
/*unknown_84_d56f:*/ ldy #$d912.w
/*unknown_84_d572:*/ jsl unknown_86_8097
/*unknown_84_d576:*/ lda #$000a.w
/*unknown_84_d579:*/ ldy #$d912.w
/*unknown_84_d57c:*/ jsl unknown_86_8097
/*unknown_84_d580:*/ lda #$000c.w
/*unknown_84_d583:*/ ldy #$d912.w
/*unknown_84_d586:*/ jsl unknown_86_8097
/*unknown_84_d58a:*/ lda #$000e.w
/*unknown_84_d58d:*/ ldy #$d912.w
/*unknown_84_d590:*/ jsl unknown_86_8097
/*unknown_84_d594:*/ lda #$0010.w
/*unknown_84_d597:*/ ldy #$d912.w
/*unknown_84_d59a:*/ jsl unknown_86_8097
/*unknown_84_d59e:*/ lda #$0012.w
/*unknown_84_d5a1:*/ ldy #$d912.w
/*unknown_84_d5a4:*/ jsl unknown_86_8097
/*unknown_84_d5a8:*/ lda #$0000.w
/*unknown_84_d5ab:*/ ldy #$d920.w
/*unknown_84_d5ae:*/ jsl unknown_86_8097
/*unknown_84_d5b2:*/ lda #$0002.w
/*unknown_84_d5b5:*/ ldy #$d920.w
/*unknown_84_d5b8:*/ jsl unknown_86_8097
/*unknown_84_d5bc:*/ lda #$0004.w
/*unknown_84_d5bf:*/ ldy #$d920.w
/*unknown_84_d5c2:*/ jsl unknown_86_8097
/*unknown_84_d5c6:*/ lda #$0006.w
/*unknown_84_d5c9:*/ ldy #$d920.w
/*unknown_84_d5cc:*/ jsl unknown_86_8097
/*unknown_84_d5d0:*/ lda #$0008.w
/*unknown_84_d5d3:*/ ldy #$d920.w
/*unknown_84_d5d6:*/ jsl unknown_86_8097
/*unknown_84_d5da:*/ lda #$000a.w
/*unknown_84_d5dd:*/ ldy #$d920.w
/*unknown_84_d5e0:*/ jsl unknown_86_8097
/*unknown_84_d5e4:*/ ply
/*unknown_84_d5e5:*/ rts

/*unknown_84_d5e6:*/ lda #$0000.w
/*unknown_84_d5e9:*/ jsl unknown_90_f084
/*unknown_84_d5ed:*/ rts

/*unknown_84_d5ee:*/ lda #$0001.w
/*unknown_84_d5f1:*/ jsl unknown_90_f084
/*unknown_84_d5f5:*/ rts

/*unknown_84_d5f6:*/ lda #$0000.w
/*unknown_84_d5f9:*/ sta $1dc7.w, Y
/*unknown_84_d5fc:*/ ldx $1c87.w, Y
/*unknown_84_d5ff:*/ lda #$8044.w
/*unknown_84_d602:*/ jsr unknown_84_82b4
/*unknown_84_d605:*/ rts

/*unknown_84_d606:*/ lda #$0004.w
/*unknown_84_d609:*/ jsl unknown_80_81dc
/*unknown_84_d60d:*/ bcc @unknown_84_d615
/*unknown_84_d60f:*/ lda #$0000.w
/*unknown_84_d612:*/ sta $1c37.w, Y
@unknown_84_d615: rts

/*unknown_84_d616:*/ ldx $1c87.w, Y
/*unknown_84_d619:*/ lda #$b080.w
/*unknown_84_d61c:*/ jsr unknown_84_82b4
/*unknown_84_d61f:*/ rts

/*unknown_84_d620:*/ lda #$0001.w
/*unknown_84_d623:*/ jsl unknown_80_81dc
/*unknown_84_d627:*/ bcc $4e ; $d677.w
/*unknown_84_d629:*/ lda $0b02.w
/*unknown_84_d62c:*/ and #$000f.w
/*unknown_84_d62f:*/ cmp #$0003.w
/*unknown_84_d632:*/ bne $43 ; $d677.w
/*unknown_84_d634:*/ lda $0a1c.w
/*unknown_84_d637:*/ cmp #$001d.w
/*unknown_84_d63a:*/ beq @unknown_84_d646
/*unknown_84_d63c:*/ cmp #$0079.w
/*unknown_84_d63f:*/ beq @unknown_84_d646
/*unknown_84_d641:*/ cmp #$007a.w
/*unknown_84_d644:*/ bne $31 ; $d677.w
@unknown_84_d646: lda #$0001.w
/*unknown_84_d649:*/ sta $0fb4.w
/*unknown_84_d64c:*/ lda #$0202.w
/*unknown_84_d64f:*/ sta $7ecd27
/*unknown_84_d653:*/ lda #$0101.w
/*unknown_84_d656:*/ sta $7ecd2d
/*unknown_84_d65a:*/ ldx $1c87.w, Y
/*unknown_84_d65d:*/ lda $7f0002, X
/*unknown_84_d661:*/ and #$0fff.w
/*unknown_84_d664:*/ sta $7f0002, X
/*unknown_84_d668:*/ lda #$0000.w
/*unknown_84_d66b:*/ jsl unknown_90_f084
/*unknown_84_d66f:*/ jsl unknown_84_83d7
/*unknown_84_d673:*/ ora [$1d], Y
/*unknown_84_d675:*/ sed
/*unknown_84_d676:*/ dec $a9, X
/*unknown_84_d678:*/ brk $00
/*unknown_84_d67a:*/ sta $1c37.w, Y
/*unknown_84_d67d:*/ sec
/*unknown_84_d67e:*/ rts

/*unknown_84_d67f:*/ ldx $1c87.w, Y
/*unknown_84_d682:*/ lda #$0044.w
/*unknown_84_d685:*/ jsr unknown_84_82b4
/*unknown_84_d688:*/ rts

/*unknown_84_d689:*/ ldx $1c87.w, Y
/*unknown_84_d68c:*/ lda #$8044.w
/*unknown_84_d68f:*/ jsr unknown_84_82b4
/*unknown_84_d692:*/ rts

/*unknown_84_d693:*/ ldx $1c87.w, Y
/*unknown_84_d696:*/ lda #$8044.w
/*unknown_84_d699:*/ jsr unknown_84_82b4
/*unknown_84_d69c:*/ ldx $1c87.w, Y
/*unknown_84_d69f:*/ inx
/*unknown_84_d6a0:*/ inx
/*unknown_84_d6a1:*/ lda #$50ff.w
/*unknown_84_d6a4:*/ jsr unknown_84_82b4
/*unknown_84_d6a7:*/ lda $1c87.w, Y
/*unknown_84_d6aa:*/ clc
/*unknown_84_d6ab:*/ adc $07a5.w
/*unknown_84_d6ae:*/ adc $07a5.w
/*unknown_84_d6b1:*/ tax
/*unknown_84_d6b2:*/ lda #$d0ff.w
/*unknown_84_d6b5:*/ jsr unknown_84_82b4
/*unknown_84_d6b8:*/ lda $1c87.w, Y
/*unknown_84_d6bb:*/ clc
/*unknown_84_d6bc:*/ adc $07a5.w
/*unknown_84_d6bf:*/ adc $07a5.w
/*unknown_84_d6c2:*/ tax
/*unknown_84_d6c3:*/ inx
/*unknown_84_d6c4:*/ inx
/*unknown_84_d6c5:*/ lda #$d0ff.w
/*unknown_84_d6c8:*/ jsr unknown_84_82b4
/*unknown_84_d6cb:*/ rts

/*unknown_84_d6cc:*/ ldx $1c87.w, Y
/*unknown_84_d6cf:*/ lda #$8044.w
/*unknown_84_d6d2:*/ jsr unknown_84_82b4
/*unknown_84_d6d5:*/ rts

/*unknown_84_d6d6:*/ stx $3fd1.w
/*unknown_84_d6d9:*/ cmp ($8f), Y
/*unknown_84_d6db:*/ cmp ($e3), Y
/*unknown_84_d6dd:*/ tax
/*unknown_84_d6de:*/ inc $d5, X
/*unknown_84_d6e0:*/ cop $d2
/*unknown_84_d6e2:*/ cmp ($b3, X)
/*unknown_84_d6e4:*/ sbc $c1d2.w
/*unknown_84_d6e7:*/ lda ($f3, S), Y
/*unknown_84_d6e9:*/ cmp ($06)
/*unknown_84_d6eb:*/ dec $68, X
/*unknown_84_d6ed:*/ cmp ($16, S), Y
/*unknown_84_d6ef:*/ dec $e3, X
/*unknown_84_d6f1:*/ tax
/*unknown_84_d6f2:*/ jsr $e3d6.w
/*unknown_84_d6f5:*/ tax
/*unknown_84_d6f6:*/ rts

/*unknown_84_d6f7:*/ rts

/*unknown_84_d6f8:*/ inc $d6, X
/*unknown_84_d6fa:*/ cmp $d6f7d3
/*unknown_84_d6fe:*/ cpx $7fd3.w
/*unknown_84_d701:*/ dec $26, X
/*unknown_84_d703:*/ pei ($89)
/*unknown_84_d705:*/ dec $4e, X
/*unknown_84_d707:*/ pei ($93)
/*unknown_84_d709:*/ dec $90, X
/*unknown_84_d70b:*/ pei ($cc)
/*unknown_84_d70d:*/ dec $d4, X
/*unknown_84_d70f:*/ pei ($22)
/*unknown_84_d711:*/ bcc ($82 - $100) ; $d695.w
/*unknown_84_d713:*/ sty $ad
/*unknown_84_d715:*/ inc $0a, X
/*unknown_84_d717:*/ lsr A
/*unknown_84_d718:*/ lsr A
/*unknown_84_d719:*/ lsr A
/*unknown_84_d71a:*/ lsr A
/*unknown_84_d71b:*/ sec
/*unknown_84_d71c:*/ sbc var_plm_calculated_position_x.w
/*unknown_84_d71f:*/ bpl @unknown_84_d725
/*unknown_84_d721:*/ eor #$ffff.w
/*unknown_84_d724:*/ inc A
@unknown_84_d725: cmp #$0004.w
/*unknown_84_d728:*/ beq @unknown_84_d72c
/*unknown_84_d72a:*/ bcs @unknown_84_d752
@unknown_84_d72c: lda $0afa.w
/*unknown_84_d72f:*/ lsr A
/*unknown_84_d730:*/ lsr A
/*unknown_84_d731:*/ lsr A
/*unknown_84_d732:*/ lsr A
/*unknown_84_d733:*/ sec
/*unknown_84_d734:*/ sbc var_plm_calculated_position_y.w
/*unknown_84_d737:*/ bpl @unknown_84_d73d
/*unknown_84_d739:*/ eor #$ffff.w
/*unknown_84_d73c:*/ inc A
@unknown_84_d73d: cmp #$0004.w
/*unknown_84_d740:*/ beq @unknown_84_d744
/*unknown_84_d742:*/ bcs @unknown_84_d752
@unknown_84_d744: lda var_plm_instruction_list_pointer.l, X
/*unknown_84_d748:*/ sta $1d27.w, X
/*unknown_84_d74b:*/ lda #$0001.w
/*unknown_84_d74e:*/ sta var_plm_instruction_timer.l, X
@unknown_84_d752: rts

/*unknown_84_d753:*/ txy
/*unknown_84_d754:*/ lda $1dc7.w, X
/*unknown_84_d757:*/ jsl unknown_80_818e
/*unknown_84_d75b:*/ lda $7ed8b0, X
/*unknown_84_d75f:*/ and var_unknown_05e7.w
/*unknown_84_d762:*/ beq @unknown_84_d779
/*unknown_84_d764:*/ tyx
/*unknown_84_d765:*/ lda #$d779.w
/*unknown_84_d768:*/ sta $1cd7.w, X
/*unknown_84_d76b:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_d76f:*/ sta $1d27.w, X
/*unknown_84_d772:*/ lda #$0001.w
/*unknown_84_d775:*/ sta var_plm_instruction_timer.l, X
@unknown_84_d779: rts

/*unknown_84_d77a:*/ lda $0000.w, Y
/*unknown_84_d77d:*/ phy
/*unknown_84_d77e:*/ ldy #$b743.w
/*unknown_84_d781:*/ jsl unknown_86_8097
/*unknown_84_d785:*/ lda #$004c.w
/*unknown_84_d788:*/ jsl unknown_80_90cb
/*unknown_84_d78c:*/ ply
/*unknown_84_d78d:*/ iny
/*unknown_84_d78e:*/ iny
/*unknown_84_d78f:*/ rts

/*unknown_84_d790:*/ lda $0000.w, Y
/*unknown_84_d793:*/ phy
/*unknown_84_d794:*/ ldy #$b751.w
/*unknown_84_d797:*/ jsl unknown_86_8097
/*unknown_84_d79b:*/ ply
/*unknown_84_d79c:*/ iny
/*unknown_84_d79d:*/ iny
/*unknown_84_d79e:*/ rts

/*unknown_84_d79f:*/ phy
/*unknown_84_d7a0:*/ lda #$030a.w
/*unknown_84_d7a3:*/ ldy #$e517.w
/*unknown_84_d7a6:*/ jsl unknown_86_8097
/*unknown_84_d7aa:*/ lda #$030a.w
/*unknown_84_d7ad:*/ ldy #$e517.w
/*unknown_84_d7b0:*/ jsl unknown_86_8097
/*unknown_84_d7b4:*/ ply
/*unknown_84_d7b5:*/ rts

/*unknown_84_d7b6:*/ phy
/*unknown_84_d7b7:*/ lda #$000b.w
/*unknown_84_d7ba:*/ ldy #$e517.w
/*unknown_84_d7bd:*/ jsl unknown_86_8097
/*unknown_84_d7c1:*/ ply
/*unknown_84_d7c2:*/ rts

/*unknown_84_d7c3:*/ phx
/*unknown_84_d7c4:*/ lda $1c87.w, X
/*unknown_84_d7c7:*/ sec
/*unknown_84_d7c8:*/ sbc $07a5.w
/*unknown_84_d7cb:*/ sbc $07a5.w
/*unknown_84_d7ce:*/ sta $1c87.w, X
/*unknown_84_d7d1:*/ tax
/*unknown_84_d7d2:*/ lda #$c041.w
/*unknown_84_d7d5:*/ jsr unknown_84_82b4
/*unknown_84_d7d8:*/ bra @unknown_84_d7ef
/*unknown_84_d7da:*/ phx
/*unknown_84_d7db:*/ lda $1c87.w, X
/*unknown_84_d7de:*/ sec
/*unknown_84_d7df:*/ sbc $07a5.w
/*unknown_84_d7e2:*/ sbc $07a5.w
/*unknown_84_d7e5:*/ sta $1c87.w, X
/*unknown_84_d7e8:*/ tax
/*unknown_84_d7e9:*/ lda #$c040.w
/*unknown_84_d7ec:*/ jsr unknown_84_82b4
@unknown_84_d7ef: txa
/*unknown_84_d7f0:*/ clc
/*unknown_84_d7f1:*/ adc $07a5.w
/*unknown_84_d7f4:*/ adc $07a5.w
/*unknown_84_d7f7:*/ tax
/*unknown_84_d7f8:*/ lda #$d0ff.w
/*unknown_84_d7fb:*/ jsr unknown_84_82b4
/*unknown_84_d7fe:*/ txa
/*unknown_84_d7ff:*/ clc
/*unknown_84_d800:*/ adc $07a5.w
/*unknown_84_d803:*/ adc $07a5.w
/*unknown_84_d806:*/ tax
/*unknown_84_d807:*/ lda #$d0fe.w
/*unknown_84_d80a:*/ jsr unknown_84_82b4
/*unknown_84_d80d:*/ txa
/*unknown_84_d80e:*/ clc
/*unknown_84_d80f:*/ adc $07a5.w
/*unknown_84_d812:*/ adc $07a5.w
/*unknown_84_d815:*/ tax
/*unknown_84_d816:*/ lda #$d0fd.w
/*unknown_84_d819:*/ jsr unknown_84_82b4
/*unknown_84_d81c:*/ plx
/*unknown_84_d81d:*/ rts

/*unknown_84_d81e:*/ adc ($8a)
/*unknown_84_d820:*/ sbc $d8, S
/*unknown_84_d822:*/ tsb $00
/*unknown_84_d824:*/ ora $9c, S
/*unknown_84_d826:*/ eor ($8d, X)
/*unknown_84_d828:*/ asl $04
/*unknown_84_d82a:*/ bmi ($d8 - $100) ; $d804.w
/*unknown_84_d82c:*/ bit $87
/*unknown_84_d82e:*/ jsr $8a24d8
/*unknown_84_d832:*/ bra ($d8 - $100) ; $d80c.w
/*unknown_84_d834:*/ cmp ($86, X)
/*unknown_84_d836:*/ bvc ($bd - $100) ; $d7f5.w
/*unknown_84_d838:*/ php
/*unknown_84_d839:*/ brk $0b
/*unknown_84_d83b:*/ stz $8d41.w
/*unknown_84_d83e:*/ ora ($04, X)
/*unknown_84_d840:*/ sei
/*unknown_84_d841:*/ cld
/*unknown_84_d842:*/ rti

/*unknown_84_d843:*/ brk $13
/*unknown_84_d845:*/ stz $d77a.w
/*unknown_84_d848:*/ brk $00
/*unknown_84_d84a:*/ jsr $1300.w
/*unknown_84_d84d:*/ stz $d77a.w
/*unknown_84_d850:*/ brk $00
/*unknown_84_d852:*/ jsr $1300.w
/*unknown_84_d855:*/ stz $d77a.w
/*unknown_84_d858:*/ brk $00
/*unknown_84_d85a:*/ rti

/*unknown_84_d85b:*/ brk $13
/*unknown_84_d85d:*/ stz $0006.w
/*unknown_84_d860:*/ phd
/*unknown_84_d861:*/ stz $0030.w
/*unknown_84_d864:*/ ora $9c, S
/*unknown_84_d866:*/ bmi @unknown_84_d868
@unknown_84_d868: ora $9c, S
/*unknown_84_d86a:*/ asl $00
/*unknown_84_d86c:*/ phd
/*unknown_84_d86d:*/ stz $8d41.w
/*unknown_84_d870:*/ asl $04
/*unknown_84_d872:*/ bit $24d8.w, X
/*unknown_84_d875:*/ sta [$22]
/*unknown_84_d877:*/ cld
/*unknown_84_d878:*/ tsb $00
/*unknown_84_d87a:*/ ora $9c, S
/*unknown_84_d87c:*/ bit $87
/*unknown_84_d87e:*/ bit $10d8.w, X
/*unknown_84_d881:*/ sty $9f09.w
/*unknown_84_d884:*/ cmp [$9f], Y
/*unknown_84_d886:*/ cmp [$91], Y
/*unknown_84_d888:*/ txa
@unknown_84_d889: ora $c4, S
/*unknown_84_d88b:*/ cld
/*unknown_84_d88c:*/ cop $00
/*unknown_84_d88e:*/ tcs
/*unknown_84_d88f:*/ stz $0002.w
/*unknown_84_d892:*/ and $9c, S
/*unknown_84_d894:*/ sta $0002d7.l, X
/*unknown_84_d898:*/ tcs
/*unknown_84_d899:*/ stz $0002.w
/*unknown_84_d89c:*/ and $9c, S
/*unknown_84_d89e:*/ cop $00
/*unknown_84_d8a0:*/ tcs
/*unknown_84_d8a1:*/ stz $d79f.w
/*unknown_84_d8a4:*/ cop $00
/*unknown_84_d8a6:*/ and $9c, S
/*unknown_84_d8a8:*/ tsb $00
/*unknown_84_d8aa:*/ phd
/*unknown_84_d8ab:*/ stz $0008.w
/*unknown_84_d8ae:*/ ora $9c, S
/*unknown_84_d8b0:*/ bcc @unknown_84_d889
/*unknown_84_d8b2:*/ brk $00
/*unknown_84_d8b4:*/ sec
/*unknown_84_d8b5:*/ brk $03
/*unknown_84_d8b7:*/ stz $0004.w
/*unknown_84_d8ba:*/ phd
/*unknown_84_d8bb:*/ stz $0004.w
/*unknown_84_d8be:*/ and $9c, S
/*unknown_84_d8c0:*/ bit $87
/*unknown_84_d8c2:*/ bit $cad8.w, X
/*unknown_84_d8c5:*/ stx $b6
/*unknown_84_d8c7:*/ cmp [$b6], Y
/*unknown_84_d8c9:*/ cmp [$9f], Y
/*unknown_84_d8cb:*/ cmp [$9f], Y
/*unknown_84_d8cd:*/ cmp [$da], Y
/*unknown_84_d8cf:*/ cmp [$4e], Y
/*unknown_84_d8d1:*/ sta [$0a]
/*unknown_84_d8d3:*/ ora $00, S
/*unknown_84_d8d5:*/ sbc [$9b], Y
/*unknown_84_d8d7:*/ tsb $00
/*unknown_84_d8d9:*/ lda [$a9]
/*unknown_84_d8db:*/ and $d8d387, X
/*unknown_84_d8df:*/ bit $87
/*unknown_84_d8e1:*/ lda ($c4), Y
/*unknown_84_d8e3:*/ phx
/*unknown_84_d8e4:*/ cmp [$24], Y
/*unknown_84_d8e6:*/ sta [$b1]
/*unknown_84_d8e8:*/ cpy $72
/*unknown_84_d8ea:*/ txa
/*unknown_84_d8eb:*/ ora $41d9.w, X
/*unknown_84_d8ee:*/ sta $1006.w
/*unknown_84_d8f1:*/ xce
/*unknown_84_d8f2:*/ cld
/*unknown_84_d8f3:*/ php
/*unknown_84_d8f4:*/ brk $2b
/*unknown_84_d8f6:*/ stz $8724.w
/*unknown_84_d8f9:*/ sbc $24d8.w
/*unknown_84_d8fc:*/ txa
/*unknown_84_d8fd:*/ ora $c1d9.w, X
/*unknown_84_d900:*/ stx $53
/*unknown_84_d902:*/ cmp [$08], Y
/*unknown_84_d904:*/ brk $2b
/*unknown_84_d906:*/ stz $0008.w
/*unknown_84_d909:*/ and ($9c), Y
/*unknown_84_d90b:*/ php
/*unknown_84_d90c:*/ brk $37
/*unknown_84_d90e:*/ stz $0008.w
/*unknown_84_d911:*/ and ($9c), Y
/*unknown_84_d913:*/ eor ($8d, X)
/*unknown_84_d915:*/ asl $10
/*unknown_84_d917:*/ ora $d9, S
/*unknown_84_d919:*/ bit $87
/*unknown_84_d91b:*/ sbc $bcd8.w
/*unknown_84_d91e:*/ stx $72
/*unknown_84_d920:*/ txa
/*unknown_84_d921:*/ eor ($d9, S), Y
/*unknown_84_d923:*/ eor ($8d, X)
/*unknown_84_d925:*/ asl $10
/*unknown_84_d927:*/ and ($d9), Y
/*unknown_84_d929:*/ php
/*unknown_84_d92a:*/ brk $3d
@unknown_84_d92c: stz $8724.w
/*unknown_84_d92f:*/ and $d9, S
/*unknown_84_d931:*/ bit $8a
/*unknown_84_d933:*/ eor ($d9, S), Y
/*unknown_84_d935:*/ cmp ($86, X)
/*unknown_84_d937:*/ eor ($d7, S), Y
/*unknown_84_d939:*/ php
/*unknown_84_d93a:*/ brk $3d
/*unknown_84_d93c:*/ stz $0008.w
/*unknown_84_d93f:*/ eor $9c, S
/*unknown_84_d941:*/ php
/*unknown_84_d942:*/ brk $49
/*unknown_84_d944:*/ stz $0008.w
/*unknown_84_d947:*/ eor $9c, S
/*unknown_84_d949:*/ eor ($8d, X)
/*unknown_84_d94b:*/ asl $10
/*unknown_84_d94d:*/ and $24d9.w, Y
/*unknown_84_d950:*/ sta [$23]
/*unknown_84_d952:*/ cmp $86bc.w, Y
/*unknown_84_d955:*/ adc ($8a)
/*unknown_84_d957:*/ inc A
/*unknown_84_d958:*/ phx
/*unknown_84_d959:*/ tsb $00
/*unknown_84_d95b:*/ tcd
/*unknown_84_d95c:*/ stz $8d41.w
/*unknown_84_d95f:*/ asl $04
/*unknown_84_d961:*/ adc [$d9]
/*unknown_84_d963:*/ bit $87
/*unknown_84_d965:*/ eor $24d9.w, Y
/*unknown_84_d968:*/ txa
/*unknown_84_d969:*/ lda [$d9], Y
/*unknown_84_d96b:*/ cmp ($86, X)
/*unknown_84_d96d:*/ bvc @unknown_84_d92c
/*unknown_84_d96f:*/ php
/*unknown_84_d970:*/ brk $63
/*unknown_84_d972:*/ stz $8d41.w
/*unknown_84_d975:*/ ora ($04, X)
/*unknown_84_d977:*/ lda $0040d9.l
/*unknown_84_d97b:*/ rtl

/*unknown_84_d97c:*/ stz $d77a.w
/*unknown_84_d97f:*/ trb $00
/*unknown_84_d981:*/ jsr $6b00.w
/*unknown_84_d984:*/ stz $d77a.w
/*unknown_84_d987:*/ trb $00
/*unknown_84_d989:*/ jsr $6b00.w
/*unknown_84_d98c:*/ stz $d77a.w
/*unknown_84_d98f:*/ trb $00
/*unknown_84_d991:*/ rti

/*unknown_84_d992:*/ brk $6b
/*unknown_84_d994:*/ stz $0006.w
/*unknown_84_d997:*/ adc $9c, S
/*unknown_84_d999:*/ bmi @unknown_84_d99b
@unknown_84_d99b: tcd
/*unknown_84_d99c:*/ stz $0030.w
/*unknown_84_d99f:*/ tcd
/*unknown_84_d9a0:*/ stz $0006.w
/*unknown_84_d9a3:*/ adc $9c, S
/*unknown_84_d9a5:*/ eor ($8d, X)
/*unknown_84_d9a7:*/ asl $04
/*unknown_84_d9a9:*/ adc ($d9, S), Y
/*unknown_84_d9ab:*/ bit $87
/*unknown_84_d9ad:*/ eor $04d9.w, Y
/*unknown_84_d9b0:*/ brk $5b
/*unknown_84_d9b2:*/ stz $8724.w
/*unknown_84_d9b5:*/ adc ($d9, S), Y
/*unknown_84_d9b7:*/ bpl ($8c - $100) ; $d945.w
/*unknown_84_d9b9:*/ ora #$d79f.w
/*unknown_84_d9bc:*/ sta $8a91d7, X
/*unknown_84_d9c0:*/ ora $fb, S
/*unknown_84_d9c2:*/ cmp $0002.w, Y
/*unknown_84_d9c5:*/ adc ($9c, S), Y
/*unknown_84_d9c7:*/ cop $00
/*unknown_84_d9c9:*/ tdc
/*unknown_84_d9ca:*/ stz $d79f.w
/*unknown_84_d9cd:*/ cop $00
/*unknown_84_d9cf:*/ adc ($9c, S), Y
/*unknown_84_d9d1:*/ cop $00
/*unknown_84_d9d3:*/ tdc
/*unknown_84_d9d4:*/ stz $0002.w
/*unknown_84_d9d7:*/ adc ($9c, S), Y
/*unknown_84_d9d9:*/ sta $0002d7.l, X
/*unknown_84_d9dd:*/ tdc
/*unknown_84_d9de:*/ stz $0004.w
/*unknown_84_d9e1:*/ adc $9c, S
/*unknown_84_d9e3:*/ php
/*unknown_84_d9e4:*/ brk $5b
/*unknown_84_d9e6:*/ stz $d790.w
/*unknown_84_d9e9:*/ tsb $00
/*unknown_84_d9eb:*/ sec
/*unknown_84_d9ec:*/ brk $5b
/*unknown_84_d9ee:*/ stz $0004.w
/*unknown_84_d9f1:*/ adc $9c, S
/*unknown_84_d9f3:*/ tsb $00
/*unknown_84_d9f5:*/ tdc
/*unknown_84_d9f6:*/ stz $8724.w
/*unknown_84_d9f9:*/ adc ($d9, S), Y
/*unknown_84_d9fb:*/ dex
/*unknown_84_d9fc:*/ stx $b6
/*unknown_84_d9fe:*/ cmp [$b6], Y
/*unknown_84_da00:*/ cmp [$9f], Y
/*unknown_84_da02:*/ cmp [$9f], Y
/*unknown_84_da04:*/ cmp [$c3], Y
/*unknown_84_da06:*/ cmp [$4e], Y
/*unknown_84_da08:*/ sta [$0a]
/*unknown_84_da0a:*/ ora $00, S
/*unknown_84_da0c:*/ eor $00049c.l
/*unknown_84_da10:*/ sbc $a9, S
/*unknown_84_da12:*/ and $da0a87, X
/*unknown_84_da16:*/ bit $87
/*unknown_84_da18:*/ sep #$c4
/*unknown_84_da1a:*/ cmp $d7, S
/*unknown_84_da1c:*/ bit $87
/*unknown_84_da1e:*/ sep #$c4
/*unknown_84_da20:*/ adc ($8a)
/*unknown_84_da22:*/ mvn $41, $da
/*unknown_84_da25:*/ sta $1006.w
/*unknown_84_da28:*/ and ($da)
/*unknown_84_da2a:*/ php
/*unknown_84_da2b:*/ brk $83
/*unknown_84_da2d:*/ stz $8724.w
/*unknown_84_da30:*/ bit $da
/*unknown_84_da32:*/ bit $8a
/*unknown_84_da34:*/ mvn $c1, $da
/*unknown_84_da37:*/ stx $53
/*unknown_84_da39:*/ cmp [$06], Y
/*unknown_84_da3b:*/ brk $83
/*unknown_84_da3d:*/ stz $0006.w
/*unknown_84_da40:*/ bit #$069c.w
/*unknown_84_da43:*/ brk $8f
/*unknown_84_da45:*/ stz $0006.w
/*unknown_84_da48:*/ bit #$419c.w
/*unknown_84_da4b:*/ sta $1006.w
/*unknown_84_da4e:*/ dec A
/*unknown_84_da4f:*/ phx
/*unknown_84_da50:*/ bit $87
/*unknown_84_da52:*/ bit $da
/*unknown_84_da54:*/ ldy $7286.w, X
/*unknown_84_da57:*/ txa
/*unknown_84_da58:*/ txa
/*unknown_84_da59:*/ phx
/*unknown_84_da5a:*/ eor ($8d, X)
/*unknown_84_da5c:*/ asl $10
/*unknown_84_da5e:*/ pla
/*unknown_84_da5f:*/ phx
@unknown_84_da60: php
/*unknown_84_da61:*/ brk $95
/*unknown_84_da63:*/ stz $8724.w
/*unknown_84_da66:*/ phy
/*unknown_84_da67:*/ phx
/*unknown_84_da68:*/ bit $8a
/*unknown_84_da6a:*/ txa
/*unknown_84_da6b:*/ phx
/*unknown_84_da6c:*/ cmp ($86, X)
/*unknown_84_da6e:*/ eor ($d7, S), Y
/*unknown_84_da70:*/ asl $00
/*unknown_84_da72:*/ sta $9c, X
/*unknown_84_da74:*/ asl $00
/*unknown_84_da76:*/ txy
/*unknown_84_da77:*/ stz $0006.w
/*unknown_84_da7a:*/ lda ($9c, X)
/*unknown_84_da7c:*/ asl $00
/*unknown_84_da7e:*/ txy
/*unknown_84_da7f:*/ stz $8d41.w
/*unknown_84_da82:*/ asl $10
/*unknown_84_da84:*/ bvs @unknown_84_da60
/*unknown_84_da86:*/ bit $87
/*unknown_84_da88:*/ phy
/*unknown_84_da89:*/ phx
/*unknown_84_da8a:*/ ldy $5a86.w, X
/*unknown_84_da8d:*/ lda $1dc7.w, Y
/*unknown_84_da90:*/ jsl unknown_80_818e
/*unknown_84_da94:*/ lda $7ed8b0, X
/*unknown_84_da98:*/ ply
/*unknown_84_da99:*/ and var_unknown_05e7.w
/*unknown_84_da9c:*/ bne @unknown_84_dab8
/*unknown_84_da9e:*/ ldx $1c87.w, Y
/*unknown_84_daa1:*/ lda #$c044.w
/*unknown_84_daa4:*/ jsr unknown_84_82b4
/*unknown_84_daa7:*/ lda $1c87.w, Y
/*unknown_84_daaa:*/ clc
/*unknown_84_daab:*/ adc $07a5.w
/*unknown_84_daae:*/ adc $07a5.w
/*unknown_84_dab1:*/ tax
/*unknown_84_dab2:*/ lda #$d0ff.w
/*unknown_84_dab5:*/ jsr unknown_84_82b4
@unknown_84_dab8: rts

/*unknown_84_dab9:*/ phy
/*unknown_84_daba:*/ lda $1dc7.w, Y
/*unknown_84_dabd:*/ jsl unknown_80_818e
/*unknown_84_dac1:*/ lda $7ed8b0, X
/*unknown_84_dac5:*/ ply
/*unknown_84_dac6:*/ and var_unknown_05e7.w
/*unknown_84_dac9:*/ bne @unknown_84_dad4
/*unknown_84_dacb:*/ ldx $1c87.w, Y
/*unknown_84_dace:*/ lda #$a000.w
/*unknown_84_dad1:*/ jsr unknown_84_82b4
@unknown_84_dad4: rts

/*unknown_84_dad5:*/ rts

/*unknown_84_dad6:*/ rts

/*unknown_84_dad7:*/ rts

/*unknown_84_dad8:*/ rts

/*unknown_84_dad9:*/ rts

/*unknown_84_dada:*/ rts

/*unknown_84_dadb:*/ rts

/*unknown_84_dadc:*/ rts

/*unknown_84_dadd:*/ rts

/*unknown_84_dade:*/ lda $0e50.w
/*unknown_84_dae1:*/ cmp $0e52.w
/*unknown_84_dae4:*/ bcc @unknown_84_daed
/*unknown_84_dae6:*/ lda #$0010.w
/*unknown_84_dae9:*/ jsl unknown_80_81fa
@unknown_84_daed: rts

/*unknown_84_daee:*/ lda $0e50.w
/*unknown_84_daf1:*/ cmp $0e52.w
/*unknown_84_daf4:*/ bcc @unknown_84_dafd
/*unknown_84_daf6:*/ lda #$0011.w
/*unknown_84_daf9:*/ jsl unknown_80_81fa
@unknown_84_dafd: rts

/*unknown_84_dafe:*/ lda $0e50.w
/*unknown_84_db01:*/ cmp $0e52.w
/*unknown_84_db04:*/ bcc @unknown_84_db0d
/*unknown_84_db06:*/ lda #$0012.w
/*unknown_84_db09:*/ jsl unknown_80_81fa
@unknown_84_db0d: rts

/*unknown_84_db0e:*/ lda $0e50.w
/*unknown_84_db11:*/ cmp $0e52.w
/*unknown_84_db14:*/ bcc @unknown_84_db1d
/*unknown_84_db16:*/ lda #$0013.w
/*unknown_84_db19:*/ jsl unknown_80_81fa
@unknown_84_db1d: rts

/*unknown_84_db1e:*/ ldx $1dc7.w, Y
/*unknown_84_db21:*/ lda $db28.w, X
/*unknown_84_db24:*/ sta $1cd7.w, Y
/*unknown_84_db27:*/ rts

/*unknown_84_db28:*/ cmp $da, X
/*unknown_84_db2a:*/ dec $da, X
/*unknown_84_db2c:*/ cmp [$da], Y
/*unknown_84_db2e:*/ cld
/*unknown_84_db2f:*/ phx
/*unknown_84_db30:*/ cmp $dada.w, Y
/*unknown_84_db33:*/ phx
/*unknown_84_db34:*/ stp
/*unknown_84_db35:*/ phx
/*unknown_84_db36:*/ jmp [$ddda]
/*unknown_84_db39:*/ phx
/*unknown_84_db3a:*/ dec $eeda.w, X
/*unknown_84_db3d:*/ phx
/*unknown_84_db3e:*/ inc $0eda.w, X
/*unknown_84_db41:*/ stp
/*unknown_84_db42:*/ ldy $86, X
/*unknown_84_db44:*/ asl $42db.w, X
/*unknown_84_db47:*/ stp
/*unknown_84_db48:*/ sty $55da.w
/*unknown_84_db4b:*/ cmp $dab9.w, Y
/*unknown_84_db4e:*/ jsr $e3da.w
/*unknown_84_db51:*/ tax
/*unknown_84_db52:*/ lda $56da.w, Y
/*unknown_84_db55:*/ phx
/*unknown_84_db56:*/ sty $1eda.w
/*unknown_84_db59:*/ cld
/*unknown_84_db5a:*/ lda $e9da.w, Y
/*unknown_84_db5d:*/ cld
/*unknown_84_db5e:*/ sbc $aa, S
/*unknown_84_db60:*/ lda $1fda.w, Y
/*unknown_84_db63:*/ cmp $77bd.w, Y
/*unknown_84_db66:*/ ora $0029.w, X
/*unknown_84_db69:*/ ora $0200c9
/*unknown_84_db6d:*/ beq @unknown_84_db86
/*unknown_84_db6f:*/ cmp #$0100.w
/*unknown_84_db72:*/ bne @unknown_84_db85
@unknown_84_db74: stz $1d77.w, X
/*unknown_84_db77:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_db7b:*/ sta $1d27.w, X
/*unknown_84_db7e:*/ lda #$0001.w
/*unknown_84_db81:*/ sta var_plm_instruction_timer.l, X
@unknown_84_db85: rts

@unknown_84_db86: lda #$0077.w
/*unknown_84_db89:*/ sta $1dc7.w, X
/*unknown_84_db8c:*/ bra @unknown_84_db74
/*unknown_84_db8e:*/ phx
/*unknown_84_db8f:*/ lda $1e17.w, X
/*unknown_84_db92:*/ tax
/*unknown_84_db93:*/ lda #$0001.w
/*unknown_84_db96:*/ sta $7e0000, X
/*unknown_84_db9a:*/ plx
/*unknown_84_db9b:*/ lda $1c87.w, X
/*unknown_84_db9e:*/ tax
/*unknown_84_db9f:*/ lda #$a003.w
/*unknown_84_dba2:*/ jsr unknown_84_82b4
/*unknown_84_dba5:*/ txa
/*unknown_84_dba6:*/ clc
/*unknown_84_dba7:*/ adc $07a5.w
/*unknown_84_dbaa:*/ adc $07a5.w
/*unknown_84_dbad:*/ tax
/*unknown_84_dbae:*/ lda #$a003.w
/*unknown_84_dbb1:*/ jsr unknown_84_82b4
/*unknown_84_dbb4:*/ ldx var_plm_current_index.w
/*unknown_84_dbb7:*/ rts

/*unknown_84_dbb8:*/ phx
/*unknown_84_dbb9:*/ lda $1e17.w, X
/*unknown_84_dbbc:*/ tax
/*unknown_84_dbbd:*/ lda #$0001.w
/*unknown_84_dbc0:*/ sta $7e0000, X
/*unknown_84_dbc4:*/ plx
/*unknown_84_dbc5:*/ lda $1c87.w, X
/*unknown_84_dbc8:*/ tax
/*unknown_84_dbc9:*/ lda #$a003.w
/*unknown_84_dbcc:*/ jsr unknown_84_82b4
/*unknown_84_dbcf:*/ inx
/*unknown_84_dbd0:*/ inx
/*unknown_84_dbd1:*/ lda #$a003.w
/*unknown_84_dbd4:*/ jsr unknown_84_82b4
/*unknown_84_dbd7:*/ ldx var_plm_current_index.w
/*unknown_84_dbda:*/ lda $1c87.w, X
/*unknown_84_dbdd:*/ clc
/*unknown_84_dbde:*/ adc $07a5.w
/*unknown_84_dbe1:*/ adc $07a5.w
/*unknown_84_dbe4:*/ tax
/*unknown_84_dbe5:*/ lda #$a003.w
/*unknown_84_dbe8:*/ jsr unknown_84_82b4
/*unknown_84_dbeb:*/ inx
/*unknown_84_dbec:*/ inx
/*unknown_84_dbed:*/ lda #$0000.w
/*unknown_84_dbf0:*/ jsr unknown_84_82b4
/*unknown_84_dbf3:*/ ldx var_plm_current_index.w
/*unknown_84_dbf6:*/ rts

/*unknown_84_dbf7:*/ phx
/*unknown_84_dbf8:*/ lda $1e17.w, X
/*unknown_84_dbfb:*/ tax
/*unknown_84_dbfc:*/ lda #$0001.w
/*unknown_84_dbff:*/ sta $7e0000, X
/*unknown_84_dc03:*/ plx
/*unknown_84_dc04:*/ lda $1c87.w, X
/*unknown_84_dc07:*/ tax
/*unknown_84_dc08:*/ lda #$a003.w
/*unknown_84_dc0b:*/ jsr unknown_84_82b4
/*unknown_84_dc0e:*/ inx
/*unknown_84_dc0f:*/ inx
/*unknown_84_dc10:*/ lda #$0000.w
/*unknown_84_dc13:*/ jsr unknown_84_82b4
/*unknown_84_dc16:*/ ldx var_plm_current_index.w
/*unknown_84_dc19:*/ lda $1c87.w, X
/*unknown_84_dc1c:*/ clc
/*unknown_84_dc1d:*/ adc $07a5.w
/*unknown_84_dc20:*/ adc $07a5.w
/*unknown_84_dc23:*/ tax
/*unknown_84_dc24:*/ lda #$a003.w
/*unknown_84_dc27:*/ jsr unknown_84_82b4
/*unknown_84_dc2a:*/ inx
/*unknown_84_dc2b:*/ inx
/*unknown_84_dc2c:*/ lda #$a003.w
/*unknown_84_dc2f:*/ jsr unknown_84_82b4
/*unknown_84_dc32:*/ ldx var_plm_current_index.w
/*unknown_84_dc35:*/ rts

/*unknown_84_dc36:*/ phx
/*unknown_84_dc37:*/ lda $1e17.w, X
/*unknown_84_dc3a:*/ tax
/*unknown_84_dc3b:*/ lda #$0001.w
/*unknown_84_dc3e:*/ sta $7e0000, X
/*unknown_84_dc42:*/ plx
/*unknown_84_dc43:*/ lda $1c87.w, X
/*unknown_84_dc46:*/ tax
/*unknown_84_dc47:*/ lda #$a003.w
/*unknown_84_dc4a:*/ jsr unknown_84_82b4
/*unknown_84_dc4d:*/ txa
/*unknown_84_dc4e:*/ clc
/*unknown_84_dc4f:*/ adc $07a5.w
/*unknown_84_dc52:*/ adc $07a5.w
/*unknown_84_dc55:*/ tax
/*unknown_84_dc56:*/ lda #$a003.w
/*unknown_84_dc59:*/ jsr unknown_84_82b4
/*unknown_84_dc5c:*/ ldx var_plm_current_index.w
/*unknown_84_dc5f:*/ rts

/*unknown_84_dc60:*/ phx
/*unknown_84_dc61:*/ lda $1e17.w, X
/*unknown_84_dc64:*/ tax
/*unknown_84_dc65:*/ lda #$0001.w
/*unknown_84_dc68:*/ sta $7e0000, X
/*unknown_84_dc6c:*/ plx
/*unknown_84_dc6d:*/ lda $1c87.w, X
/*unknown_84_dc70:*/ tax
/*unknown_84_dc71:*/ lda #$a003.w
/*unknown_84_dc74:*/ jsr unknown_84_82b4
/*unknown_84_dc77:*/ dex
/*unknown_84_dc78:*/ dex
/*unknown_84_dc79:*/ lda #$a003.w
/*unknown_84_dc7c:*/ jsr unknown_84_82b4
/*unknown_84_dc7f:*/ ldx var_plm_current_index.w
/*unknown_84_dc82:*/ lda $1c87.w, X
/*unknown_84_dc85:*/ clc
/*unknown_84_dc86:*/ adc $07a5.w
/*unknown_84_dc89:*/ adc $07a5.w
/*unknown_84_dc8c:*/ tax
/*unknown_84_dc8d:*/ lda #$a003.w
/*unknown_84_dc90:*/ jsr unknown_84_82b4
/*unknown_84_dc93:*/ dex
/*unknown_84_dc94:*/ dex
/*unknown_84_dc95:*/ lda #$0000.w
/*unknown_84_dc98:*/ jsr unknown_84_82b4
/*unknown_84_dc9b:*/ ldx var_plm_current_index.w
/*unknown_84_dc9e:*/ rts

/*unknown_84_dc9f:*/ phx
/*unknown_84_dca0:*/ lda $1e17.w, X
/*unknown_84_dca3:*/ tax
/*unknown_84_dca4:*/ lda #$0001.w
/*unknown_84_dca7:*/ sta $7e0000, X
/*unknown_84_dcab:*/ plx
/*unknown_84_dcac:*/ lda $1c87.w, X
/*unknown_84_dcaf:*/ tax
/*unknown_84_dcb0:*/ lda #$a003.w
/*unknown_84_dcb3:*/ jsr unknown_84_82b4
/*unknown_84_dcb6:*/ dex
/*unknown_84_dcb7:*/ dex
/*unknown_84_dcb8:*/ lda #$0000.w
/*unknown_84_dcbb:*/ jsr unknown_84_82b4
@unknown_84_dcbe: ldx var_plm_current_index.w
/*unknown_84_dcc1:*/ lda $1c87.w, X
/*unknown_84_dcc4:*/ clc
/*unknown_84_dcc5:*/ adc $07a5.w
/*unknown_84_dcc8:*/ adc $07a5.w
/*unknown_84_dccb:*/ tax
/*unknown_84_dccc:*/ lda #$a003.w
/*unknown_84_dccf:*/ jsr unknown_84_82b4
/*unknown_84_dcd2:*/ dex
/*unknown_84_dcd3:*/ dex
/*unknown_84_dcd4:*/ lda #$a003.w
/*unknown_84_dcd7:*/ jsr unknown_84_82b4
/*unknown_84_dcda:*/ ldx var_plm_current_index.w
/*unknown_84_dcdd:*/ rts

/*unknown_84_dcde:*/ bit $8a
/*unknown_84_dce0:*/ beq @unknown_84_dcbe
/*unknown_84_dce2:*/ cmp ($86, X)
/*unknown_84_dce4:*/ stz $db
/*unknown_84_dce6:*/ php
/*unknown_84_dce7:*/ brk $cd
/*unknown_84_dce9:*/ sta $2486b4, X
/*unknown_84_dced:*/ sta [$e6]
/*unknown_84_dcef:*/ jmp [$8acd]
/*unknown_84_dcf2:*/ ora $11, S
/*unknown_84_dcf4:*/ cmp $0003.w, X
/*unknown_84_dcf7:*/ cmp $049f.w
/*unknown_84_dcfa:*/ brk $dd
/*unknown_84_dcfc:*/ sta $cd0003, X
/*unknown_84_dd00:*/ sta $dd0004, X
/*unknown_84_dd04:*/ sta $cd0003, X
/*unknown_84_dd08:*/ sta $dd0004, X
/*unknown_84_dd0c:*/ sta $e68724, X
/*unknown_84_dd10:*/ jmp [$db8e]
/*unknown_84_dd13:*/ asl $00
/*unknown_84_dd15:*/ and $06a0.w
/*unknown_84_dd18:*/ brk $3d
/*unknown_84_dd1a:*/ ldy #$0006.w
/*unknown_84_dd1d:*/ eor $06a0.w
/*unknown_84_dd20:*/ brk $5d
/*unknown_84_dd22:*/ ldy #$8724.w
/*unknown_84_dd25:*/ ora ($dd, S), Y
/*unknown_84_dd27:*/ bit $8a
/*unknown_84_dd29:*/ and $c1dd.w, Y
/*unknown_84_dd2c:*/ stx $64
/*unknown_84_dd2e:*/ stp
/*unknown_84_dd2f:*/ php
/*unknown_84_dd30:*/ brk $ed
/*unknown_84_dd32:*/ sta $2486b4, X
/*unknown_84_dd36:*/ sta [$2f]
/*unknown_84_dd38:*/ cmp $8acd.w, X
/*unknown_84_dd3b:*/ ora $5a, S
/*unknown_84_dd3d:*/ cmp $0003.w, X
/*unknown_84_dd40:*/ sbc $049f.w
/*unknown_84_dd43:*/ brk $fd
/*unknown_84_dd45:*/ sta $ed0003, X
/*unknown_84_dd49:*/ sta $fd0004, X
/*unknown_84_dd4d:*/ sta $ed0003, X
/*unknown_84_dd51:*/ sta $fd0004, X
/*unknown_84_dd55:*/ sta $2f8724, X
/*unknown_84_dd59:*/ cmp $dbb8.w, X
/*unknown_84_dd5c:*/ asl $00
/*unknown_84_dd5e:*/ adc $06a0.w
/*unknown_84_dd61:*/ brk $7d
/*unknown_84_dd63:*/ ldy #$0006.w
/*unknown_84_dd66:*/ sta $06a0.w
/*unknown_84_dd69:*/ brk $9d
/*unknown_84_dd6b:*/ ldy #$8724.w
/*unknown_84_dd6e:*/ jmp $8a24dd
/*unknown_84_dd72:*/ brl $c1dd ; $9f52.w
/*unknown_84_dd75:*/ stx $64
/*unknown_84_dd77:*/ stp
/*unknown_84_dd78:*/ php
/*unknown_84_dd79:*/ brk $0d
/*unknown_84_dd7b:*/ ldy #$86b4.w
/*unknown_84_dd7e:*/ bit $87
/*unknown_84_dd80:*/ sei
/*unknown_84_dd81:*/ cmp $8acd.w, X
/*unknown_84_dd84:*/ ora $a3, S
/*unknown_84_dd86:*/ cmp $0003.w, X
/*unknown_84_dd89:*/ ora $04a0.w
/*unknown_84_dd8c:*/ brk $1d
/*unknown_84_dd8e:*/ ldy #$0003.w
/*unknown_84_dd91:*/ ora $04a0.w
/*unknown_84_dd94:*/ brk $1d
/*unknown_84_dd96:*/ ldy #$0003.w
/*unknown_84_dd99:*/ ora $04a0.w
/*unknown_84_dd9c:*/ brk $1d
/*unknown_84_dd9e:*/ ldy #$8724.w
/*unknown_84_dda1:*/ sei
/*unknown_84_dda2:*/ cmp $dbf7.w, X
/*unknown_84_dda5:*/ asl $00
/*unknown_84_dda7:*/ lda $06a0.w
/*unknown_84_ddaa:*/ brk $bd
/*unknown_84_ddac:*/ ldy #$0006.w
/*unknown_84_ddaf:*/ cmp $06a0.w
/*unknown_84_ddb2:*/ brk $dd
/*unknown_84_ddb4:*/ ldy #$8724.w
/*unknown_84_ddb7:*/ lda $dd
/*unknown_84_ddb9:*/ bit $8a
/*unknown_84_ddbb:*/ wai
/*unknown_84_ddbc:*/ cmp $86c1.w, X
/*unknown_84_ddbf:*/ stz $db
/*unknown_84_ddc1:*/ php
/*unknown_84_ddc2:*/ brk $ed
/*unknown_84_ddc4:*/ ldy #$86b4.w
/*unknown_84_ddc7:*/ bit $87
/*unknown_84_ddc9:*/ cmp ($dd, X)
/*unknown_84_ddcb:*/ cmp $038a.w
/*unknown_84_ddce:*/ cpx $03dd.w
/*unknown_84_ddd1:*/ brk $ed
/*unknown_84_ddd3:*/ ldy #$0004.w
/*unknown_84_ddd6:*/ ora ($a1, X)
/*unknown_84_ddd8:*/ ora $00, S
/*unknown_84_ddda:*/ sbc $04a0.w
/*unknown_84_dddd:*/ brk $01
/*unknown_84_dddf:*/ lda ($03, X)
/*unknown_84_dde1:*/ brk $ed
/*unknown_84_dde3:*/ ldy #$0004.w
/*unknown_84_dde6:*/ ora ($a1, X)
/*unknown_84_dde8:*/ bit $87
/*unknown_84_ddea:*/ cmp ($dd, X)
/*unknown_84_ddec:*/ rol $dc, X
/*unknown_84_ddee:*/ asl $00
/*unknown_84_ddf0:*/ adc $a1
/*unknown_84_ddf2:*/ asl $00
/*unknown_84_ddf4:*/ adc $06a1.w, Y
/*unknown_84_ddf7:*/ brk $8d
/*unknown_84_ddf9:*/ lda ($06, X)
/*unknown_84_ddfb:*/ brk $a1
/*unknown_84_ddfd:*/ lda ($24, X)
/*unknown_84_ddff:*/ sta [$ee]
/*unknown_84_de01:*/ cmp $8a24.w, X
/*unknown_84_de04:*/ trb $de
/*unknown_84_de06:*/ cmp ($86, X)
/*unknown_84_de08:*/ stz $db
/*unknown_84_de0a:*/ php
/*unknown_84_de0b:*/ brk $15
/*unknown_84_de0d:*/ lda ($b4, X)
/*unknown_84_de0f:*/ stx $24
/*unknown_84_de11:*/ sta [$0a]
/*unknown_84_de13:*/ dec $8acd.w, X
/*unknown_84_de16:*/ ora $35, S
/*unknown_84_de18:*/ dec $0003.w, X
/*unknown_84_de1b:*/ ora $a1, X
/*unknown_84_de1d:*/ tsb $00
/*unknown_84_de1f:*/ and #$03a1.w
/*unknown_84_de22:*/ brk $15
/*unknown_84_de24:*/ lda ($04, X)
/*unknown_84_de26:*/ brk $29
/*unknown_84_de28:*/ lda ($03, X)
/*unknown_84_de2a:*/ brk $15
/*unknown_84_de2c:*/ lda ($04, X)
/*unknown_84_de2e:*/ brk $29
/*unknown_84_de30:*/ lda ($24, X)
/*unknown_84_de32:*/ sta [$0a]
/*unknown_84_de34:*/ dec $dc60.w, X
/*unknown_84_de37:*/ asl $00
/*unknown_84_de39:*/ lda $a1, X
/*unknown_84_de3b:*/ asl $00
/*unknown_84_de3d:*/ cmp #$06a1.w
/*unknown_84_de40:*/ brk $dd
/*unknown_84_de42:*/ lda ($06, X)
/*unknown_84_de44:*/ brk $f1
/*unknown_84_de46:*/ lda ($24, X)
/*unknown_84_de48:*/ sta [$37]
/*unknown_84_de4a:*/ dec $8a24.w, X
/*unknown_84_de4d:*/ eor $c1de.w, X
/*unknown_84_de50:*/ stx $64
/*unknown_84_de52:*/ stp
/*unknown_84_de53:*/ php
/*unknown_84_de54:*/ brk $3d
/*unknown_84_de56:*/ lda ($b4, X)
/*unknown_84_de58:*/ stx $24
/*unknown_84_de5a:*/ sta [$53]
/*unknown_84_de5c:*/ dec $8acd.w, X
/*unknown_84_de5f:*/ ora $7e, S
/*unknown_84_de61:*/ dec $0003.w, X
/*unknown_84_de64:*/ and $04a1.w, X
/*unknown_84_de67:*/ brk $51
/*unknown_84_de69:*/ lda ($03, X)
/*unknown_84_de6b:*/ brk $3d
/*unknown_84_de6d:*/ lda ($04, X)
/*unknown_84_de6f:*/ brk $51
/*unknown_84_de71:*/ lda ($03, X)
/*unknown_84_de73:*/ brk $3d
/*unknown_84_de75:*/ lda ($04, X)
/*unknown_84_de77:*/ brk $51
/*unknown_84_de79:*/ lda ($24, X)
/*unknown_84_de7b:*/ sta [$53]
/*unknown_84_de7d:*/ dec $dc9f.w, X
/*unknown_84_de80:*/ asl $00
/*unknown_84_de82:*/ ora $a2
/*unknown_84_de84:*/ asl $00
/*unknown_84_de86:*/ ora $06a2.w, Y
/*unknown_84_de89:*/ brk $2d
/*unknown_84_de8b:*/ ldx #$0006.w
/*unknown_84_de8e:*/ eor ($a2, X)
/*unknown_84_de90:*/ bit $87
/*unknown_84_de92:*/ bra ($de - $100) ; $de72.w
/*unknown_84_de94:*/ lda $1dc7.w, Y
/*unknown_84_de97:*/ sta $1e17.w, Y
/*unknown_84_de9a:*/ lda #$0000.w
/*unknown_84_de9d:*/ sta $1dc7.w, Y
/*unknown_84_dea0:*/ ldx $1c87.w, Y
/*unknown_84_dea3:*/ lda #$c044.w
/*unknown_84_dea6:*/ jsr unknown_84_82b4
/*unknown_84_dea9:*/ txa
/*unknown_84_deaa:*/ clc
/*unknown_84_deab:*/ adc $07a5.w
/*unknown_84_deae:*/ adc $07a5.w
/*unknown_84_deb1:*/ tax
/*unknown_84_deb2:*/ lda #$d0ff.w
/*unknown_84_deb5:*/ jsr unknown_84_82b4
/*unknown_84_deb8:*/ rts

/*unknown_84_deb9:*/ lda $1dc7.w, Y
/*unknown_84_debc:*/ sta $1e17.w, Y
/*unknown_84_debf:*/ lda #$0000.w
/*unknown_84_dec2:*/ sta $1dc7.w, Y
/*unknown_84_dec5:*/ ldx $1c87.w, Y
/*unknown_84_dec8:*/ lda #$c044.w
/*unknown_84_decb:*/ jsr unknown_84_82b4
/*unknown_84_dece:*/ inx
/*unknown_84_decf:*/ inx
/*unknown_84_ded0:*/ lda #$50ff.w
/*unknown_84_ded3:*/ jsr unknown_84_82b4
/*unknown_84_ded6:*/ lda $1c87.w, Y
/*unknown_84_ded9:*/ clc
/*unknown_84_deda:*/ adc $07a5.w
/*unknown_84_dedd:*/ adc $07a5.w
/*unknown_84_dee0:*/ tax
/*unknown_84_dee1:*/ lda #$d0ff.w
/*unknown_84_dee4:*/ jsr unknown_84_82b4
/*unknown_84_dee7:*/ inx
/*unknown_84_dee8:*/ inx
/*unknown_84_dee9:*/ lda #$d0ff.w
/*unknown_84_deec:*/ jsr unknown_84_82b4
/*unknown_84_deef:*/ rts

/*unknown_84_def0:*/ lda $1dc7.w, Y
/*unknown_84_def3:*/ sta $1e17.w, Y
/*unknown_84_def6:*/ lda #$0000.w
/*unknown_84_def9:*/ sta $1dc7.w, Y
/*unknown_84_defc:*/ ldx $1c87.w, Y
/*unknown_84_deff:*/ lda #$c044.w
/*unknown_84_df02:*/ jsr unknown_84_82b4
/*unknown_84_df05:*/ txa
/*unknown_84_df06:*/ clc
/*unknown_84_df07:*/ adc $07a5.w
/*unknown_84_df0a:*/ adc $07a5.w
/*unknown_84_df0d:*/ tax
/*unknown_84_df0e:*/ lda #$d0ff.w
/*unknown_84_df11:*/ jsr unknown_84_82b4
/*unknown_84_df14:*/ rts

/*unknown_84_df15:*/ lda $1dc7.w, Y
/*unknown_84_df18:*/ sta $1e17.w, Y
/*unknown_84_df1b:*/ lda #$0000.w
/*unknown_84_df1e:*/ sta $1dc7.w, Y
/*unknown_84_df21:*/ ldx $1c87.w, Y
/*unknown_84_df24:*/ lda #$c044.w
/*unknown_84_df27:*/ jsr unknown_84_82b4
/*unknown_84_df2a:*/ dex
/*unknown_84_df2b:*/ dex
/*unknown_84_df2c:*/ lda #$5001.w
/*unknown_84_df2f:*/ jsr unknown_84_82b4
/*unknown_84_df32:*/ lda $1c87.w, Y
/*unknown_84_df35:*/ clc
/*unknown_84_df36:*/ adc $07a5.w
/*unknown_84_df39:*/ adc $07a5.w
/*unknown_84_df3c:*/ tax
/*unknown_84_df3d:*/ lda #$d0ff.w
/*unknown_84_df40:*/ jsr unknown_84_82b4
/*unknown_84_df43:*/ dex
/*unknown_84_df44:*/ dex
/*unknown_84_df45:*/ lda #$d0ff.w
/*unknown_84_df48:*/ jsr unknown_84_82b4
/*unknown_84_df4b:*/ rts

/*unknown_84_df4c:*/ lda $1dc7.w, Y
/*unknown_84_df4f:*/ sta $1e17.w, Y
/*unknown_84_df52:*/ lda #$0003.w
/*unknown_84_df55:*/ sta $1dc7.w, Y
/*unknown_84_df58:*/ rts

/*unknown_84_df59:*/ sty $de, X
/*unknown_84_df5b:*/ dec $b9dc.w, X
/*unknown_84_df5e:*/ dec $dd27.w, X
/*unknown_84_df61:*/ lda $70de.w, Y
/*unknown_84_df64:*/ cmp $df4c.w, X
/*unknown_84_df67:*/ ora ($dd), Y
/*unknown_84_df69:*/ jmp $5adf.w
/*unknown_84_df6c:*/ cmp $df4c.w, X
/*unknown_84_df6f:*/ lda $dd, S
/*unknown_84_df71:*/ beq ($de - $100) ; $df51.w
/*unknown_84_df73:*/ lda $15dd.w, Y
/*unknown_84_df76:*/ cmp $15de02, X
/*unknown_84_df7a:*/ cmp $4cde4b, X
/*unknown_84_df7e:*/ cmp $4cddec, X
/*unknown_84_df82:*/ cmp $4cde35, X
/*unknown_84_df86:*/ cmp $bdde7e, X
/*unknown_84_df8a:*/ adc [$1d], Y
/*unknown_84_df8c:*/ and #$00ff.w
/*unknown_84_df8f:*/ cmp #$00ff.w
/*unknown_84_df92:*/ bne @unknown_84_dfa8
/*unknown_84_df94:*/ lda #$dfa8.w
/*unknown_84_df97:*/ sta $1cd7.w, X
/*unknown_84_df9a:*/ lda var_plm_instruction_list_pointer.l, X
/*unknown_84_df9e:*/ sta $1d27.w, X
/*unknown_84_dfa1:*/ lda #$0001.w
/*unknown_84_dfa4:*/ sta var_plm_instruction_timer.l, X
@unknown_84_dfa8: rts

/*unknown_84_dfa9:*/ ora ($00, X)
/*unknown_84_dfab:*/ lda $a2, X
/*unknown_84_dfad:*/ ldy $c186.w, X
/*unknown_84_dfb0:*/ stx $89
/*unknown_84_dfb2:*/ cmp $c70014, X
/*unknown_84_dfb6:*/ ldx #$000a.w
/*unknown_84_dfb9:*/ cmp $14a2.w
/*unknown_84_dfbc:*/ brk $d3
/*unknown_84_dfbe:*/ ldx #$000a.w
/*unknown_84_dfc1:*/ cmp $24a2.w
/*unknown_84_dfc4:*/ sta [$b3]
/*unknown_84_dfc6:*/ cmp $0386ca, X
/*unknown_84_dfca:*/ brk $b5
/*unknown_84_dfcc:*/ ldx #$0003.w
/*unknown_84_dfcf:*/ cmp $03a2.w, Y
/*unknown_84_dfd2:*/ brk $b5
/*unknown_84_dfd4:*/ ldx #$8a3a.w
/*unknown_84_dfd7:*/ dex
/*unknown_84_dfd8:*/ stx $4e
/*unknown_84_dfda:*/ sta [$16]
/*unknown_84_dfdc:*/ php
/*unknown_84_dfdd:*/ brk $b5
/*unknown_84_dfdf:*/ ldx #$873f.w
/*unknown_84_dfe2:*/ jmp [$3adf]
/*unknown_84_dfe5:*/ txa
/*unknown_84_dfe6:*/ lda $1d77.w, X
/*unknown_84_dfe9:*/ cmp #$0300.w
/*unknown_84_dfec:*/ beq @unknown_84_e006
/*unknown_84_dfee:*/ and #$00ff.w
/*unknown_84_dff1:*/ cmp #$00ff.w
/*unknown_84_dff4:*/ bne @unknown_84_e006
/*unknown_84_dff6:*/ stz $1d77.w, X
/*unknown_84_dff9:*/ inc $1d27.w, X
/*unknown_84_dffc:*/ inc $1d27.w, X
/*unknown_84_dfff:*/ lda #$0001.w
/*unknown_84_e002:*/ sta var_plm_instruction_timer.l, X
@unknown_84_e006: rts

/*unknown_84_e007:*/ cmp ($86, X)
/*unknown_84_e009:*/ inc $df
/*unknown_84_e00b:*/ ldy $86, X
/*unknown_84_e00d:*/ dex
/*unknown_84_e00e:*/ stx $10
/*unknown_84_e010:*/ sty $040a.w
/*unknown_84_e013:*/ brk $dd
/*unknown_84_e015:*/ lda $04, S
/*unknown_84_e017:*/ brk $e3
/*unknown_84_e019:*/ lda $04, S
/*unknown_84_e01b:*/ brk $e9
/*unknown_84_e01d:*/ lda $3a, S
/*unknown_84_e01f:*/ txa
/*unknown_84_e020:*/ dex
/*unknown_84_e021:*/ stx $04
/*unknown_84_e023:*/ brk $e9
/*unknown_84_e025:*/ lda $04, S
/*unknown_84_e027:*/ brk $e3
/*unknown_84_e029:*/ lda $04, S
/*unknown_84_e02b:*/ brk $dd
/*unknown_84_e02d:*/ lda $05, S
/*unknown_84_e02f:*/ phb
/*unknown_84_e030:*/ dec A
/*unknown_84_e031:*/ txa
/*unknown_84_e032:*/ dex
/*unknown_84_e033:*/ stx $4e
/*unknown_84_e035:*/ sta [$16]
/*unknown_84_e037:*/ php
/*unknown_84_e038:*/ brk $b5
/*unknown_84_e03a:*/ ldx #$873f.w
/*unknown_84_e03d:*/ and [$e0], Y
/*unknown_84_e03f:*/ tsb $00
/*unknown_84_e041:*/ eor ($a3), Y
/*unknown_84_e043:*/ tsb $00
/*unknown_84_e045:*/ phk
/*unknown_84_e046:*/ lda $04, S
/*unknown_84_e048:*/ brk $45
/*unknown_84_e04a:*/ lda $05, S
/*unknown_84_e04c:*/ phb
/*unknown_84_e04d:*/ dec A
/*unknown_84_e04e:*/ txa
/*unknown_84_e04f:*/ phy
/*unknown_84_e050:*/ lda $7edf0c, X
/*unknown_84_e054:*/ tay
/*unknown_84_e055:*/ lda $e05f.w, Y
/*unknown_84_e058:*/ sta var_plm_instruction_draw_pointer.l, X
/*unknown_84_e05c:*/ ply
/*unknown_84_e05d:*/ bra $20 ; $e07f.w
/*unknown_84_e05f:*/ ora $a31ba3
/*unknown_84_e063:*/ and [$a3]
/*unknown_84_e065:*/ and ($a3, S), Y
/*unknown_84_e067:*/ phy
/*unknown_84_e068:*/ lda $7edf0c, X
/*unknown_84_e06c:*/ tay
/*unknown_84_e06d:*/ lda $e077.w, Y
/*unknown_84_e070:*/ sta var_plm_instruction_draw_pointer.l, X
/*unknown_84_e074:*/ ply
/*unknown_84_e075:*/ bra $08 ; $e07f.w
/*unknown_84_e077:*/ ora $a3, X
/*unknown_84_e079:*/ and ($a3, X)
/*unknown_84_e07b:*/ and $39a3.w
/*unknown_84_e07e:*/ lda $a9, S
/*unknown_84_e080:*/ tsb $00
/*unknown_84_e082:*/ sta var_plm_instruction_timer.l, X
/*unknown_84_e086:*/ tya
/*unknown_84_e087:*/ sta $1d27.w, X
/*unknown_84_e08a:*/ jsr unknown_84_861e
/*unknown_84_e08d:*/ ldx var_plm_current_index.w
/*unknown_84_e090:*/ jsl unknown_84_8290
/*unknown_84_e094:*/ jsr unknown_84_8daa
/*unknown_84_e097:*/ pla
/*unknown_84_e098:*/ rts

/*unknown_84_e099:*/ jmp ($ba88.w, X)
/*unknown_84_e09c:*/ cpx #$8a24.w
/*unknown_84_e09f:*/ lda ($e0), Y
/*unknown_84_e0a1:*/ cmp ($86, X)
/*unknown_84_e0a3:*/ bit #$04df.w
/*unknown_84_e0a6:*/ brk $df
/*unknown_84_e0a8:*/ ldx #$0004.w
/*unknown_84_e0ab:*/ sbc $a2
/*unknown_84_e0ad:*/ bit $87
/*unknown_84_e0af:*/ lda $e0
/*unknown_84_e0b1:*/ sta $dd88.w, Y
/*unknown_84_e0b4:*/ phb
/*unknown_84_e0b5:*/ cop $68
/*unknown_84_e0b7:*/ bit #$0064.w
/*unknown_84_e0ba:*/ bit $87
/*unknown_84_e0bc:*/ lda #$7cdf.w
/*unknown_84_e0bf:*/ dey
/*unknown_84_e0c0:*/ cmp $8a24e0, X
/*unknown_84_e0c4:*/ dec $e0, X
/*unknown_84_e0c6:*/ cmp ($86, X)
/*unknown_84_e0c8:*/ bit #$04df.w
/*unknown_84_e0cb:*/ brk $eb
/*unknown_84_e0cd:*/ ldx #$0004.w
/*unknown_84_e0d0:*/ sbc ($a2), Y
/*unknown_84_e0d2:*/ bit $87
/*unknown_84_e0d4:*/ dex
/*unknown_84_e0d5:*/ cpx #$8899.w
/*unknown_84_e0d8:*/ cmp $028b.w, X
/*unknown_84_e0db:*/ lda #$0589.w
/*unknown_84_e0de:*/ brk $24
/*unknown_84_e0e0:*/ sta [$a9]
/*unknown_84_e0e2:*/ cmp $04887c, X
/*unknown_84_e0e6:*/ sbc ($24, X)
/*unknown_84_e0e8:*/ txa
/*unknown_84_e0e9:*/ xce
/*unknown_84_e0ea:*/ cpx #$86c1.w
/*unknown_84_e0ed:*/ bit #$04df.w
/*unknown_84_e0f0:*/ brk $f7
/*unknown_84_e0f2:*/ ldx #$0004.w
/*unknown_84_e0f5:*/ sbc $24a2.w, X
/*unknown_84_e0f8:*/ sta [$ef]
/*unknown_84_e0fa:*/ cpx #$8899.w
/*unknown_84_e0fd:*/ cmp $028b.w, X
/*unknown_84_e100:*/ cmp ($89)
/*unknown_84_e102:*/ ora $00
/*unknown_84_e104:*/ bit $87
/*unknown_84_e106:*/ lda #$7cdf.w
/*unknown_84_e109:*/ dey
/*unknown_84_e10a:*/ and #$24e1.w
/*unknown_84_e10d:*/ txa
/*unknown_84_e10e:*/ jsr $c1e1.w
/*unknown_84_e111:*/ stx $89
/*unknown_84_e113:*/ cmp $030004, X
/*unknown_84_e117:*/ lda $04, S
/*unknown_84_e119:*/ brk $09
/*unknown_84_e11b:*/ lda $24, S
/*unknown_84_e11d:*/ sta [$14]
/*unknown_84_e11f:*/ sbc ($99, X)
/*unknown_84_e121:*/ dey
/*unknown_84_e122:*/ cmp $028b.w, X
/*unknown_84_e125:*/ xce
/*unknown_84_e126:*/ bit #$0005.w
/*unknown_84_e129:*/ bit $87
/*unknown_84_e12b:*/ lda #$64df.w
/*unknown_84_e12e:*/ sta [$00]
/*unknown_84_e130:*/ bra @unknown_84_e132
@unknown_84_e132: brk $00
/*unknown_84_e134:*/ brk $00
/*unknown_84_e136:*/ brk $00
/*unknown_84_e138:*/ brk $7c
/*unknown_84_e13a:*/ dey
/*unknown_84_e13b:*/ eor [$e1], Y
/*unknown_84_e13d:*/ bit $8a
/*unknown_84_e13f:*/ eor $c1e1.w
/*unknown_84_e142:*/ stx $89
/*unknown_84_e144:*/ cmp $67e04f, X
/*unknown_84_e148:*/ cpx #$8724.w
/*unknown_84_e14b:*/ eor $e1
/*unknown_84_e14d:*/ sta $dd88.w, Y
/*unknown_84_e150:*/ phb
/*unknown_84_e151:*/ cop $f3
/*unknown_84_e153:*/ dey
/*unknown_84_e154:*/ brk $10
/*unknown_84_e156:*/ ora ($24, S), Y
/*unknown_84_e158:*/ sta [$a9]
/*unknown_84_e15a:*/ cmp $008764.l, X
/*unknown_84_e15e:*/ phb
/*unknown_84_e15f:*/ brk $00
/*unknown_84_e161:*/ brk $00
/*unknown_84_e163:*/ brk $00
/*unknown_84_e165:*/ brk $00
/*unknown_84_e167:*/ jmp ($8588.w, X)
/*unknown_84_e16a:*/ sbc ($24, X)
/*unknown_84_e16c:*/ txa
/*unknown_84_e16d:*/ tdc
/*unknown_84_e16e:*/ sbc ($c1, X)
/*unknown_84_e170:*/ stx $89
/*unknown_84_e172:*/ cmp $67e04f, X
/*unknown_84_e176:*/ cpx #$8724.w
/*unknown_84_e179:*/ adc ($e1, S), Y
/*unknown_84_e17b:*/ sta $dd88.w, Y
/*unknown_84_e17e:*/ phb
/*unknown_84_e17f:*/ cop $b0
/*unknown_84_e181:*/ dey
/*unknown_84_e182:*/ brk $10
/*unknown_84_e184:*/ asl $8724.w
/*unknown_84_e187:*/ lda #$64df.w
/*unknown_84_e18a:*/ sta [$00]
/*unknown_84_e18c:*/ sty $0300.w
/*unknown_84_e18f:*/ brk $00
/*unknown_84_e191:*/ brk $03
/*unknown_84_e193:*/ brk $00
/*unknown_84_e195:*/ jmp ($b388.w, X)
/*unknown_84_e198:*/ sbc ($24, X)
/*unknown_84_e19a:*/ txa
/*unknown_84_e19b:*/ lda #$c1e1.w
/*unknown_84_e19e:*/ stx $89
/*unknown_84_e1a0:*/ cmp $67e04f, X
/*unknown_84_e1a4:*/ cpx #$8724.w
/*unknown_84_e1a7:*/ lda ($e1, X)
/*unknown_84_e1a9:*/ sta $dd88.w, Y
/*unknown_84_e1ac:*/ phb
/*unknown_84_e1ad:*/ cop $b0
/*unknown_84_e1af:*/ dey
/*unknown_84_e1b0:*/ cop $00
/*unknown_84_e1b2:*/ ora $a98724
/*unknown_84_e1b6:*/ cmp $008764.l, X
/*unknown_84_e1ba:*/ sty $00
/*unknown_84_e1bc:*/ brk $00
/*unknown_84_e1be:*/ brk $00
/*unknown_84_e1c0:*/ brk $00
@unknown_84_e1c2: brk $7c
/*unknown_84_e1c4:*/ dey
/*unknown_84_e1c5:*/ sbc ($e1, X)
/*unknown_84_e1c7:*/ bit $8a
/*unknown_84_e1c9:*/ cmp [$e1], Y
/*unknown_84_e1cb:*/ cmp ($86, X)
/*unknown_84_e1cd:*/ bit #$4fdf.w
/*unknown_84_e1d0:*/ cpx #$e067.w
/*unknown_84_e1d3:*/ bit $87
/*unknown_84_e1d5:*/ cmp $8899e1
/*unknown_84_e1d9:*/ cmp $028b.w, X
/*unknown_84_e1dc:*/ sbc ($88, S), Y
/*unknown_84_e1de:*/ brk $01
/*unknown_84_e1e0:*/ phd
/*unknown_84_e1e1:*/ bit $87
/*unknown_84_e1e3:*/ lda #$64df.w
/*unknown_84_e1e6:*/ sta [$00]
/*unknown_84_e1e8:*/ txa
/*unknown_84_e1e9:*/ brk $00
/*unknown_84_e1eb:*/ brk $00
/*unknown_84_e1ed:*/ brk $00
/*unknown_84_e1ef:*/ brk $00
/*unknown_84_e1f1:*/ jmp ($0f88.w, X)
/*unknown_84_e1f4:*/ sep #$24
/*unknown_84_e1f6:*/ txa
/*unknown_84_e1f7:*/ ora $e2
/*unknown_84_e1f9:*/ cmp ($86, X)
/*unknown_84_e1fb:*/ bit #$df
/*unknown_84_e1fd:*/ eor $e067e0
/*unknown_84_e201:*/ bit $87
/*unknown_84_e203:*/ sbc $99e1.w, X
/*unknown_84_e206:*/ dey
/*unknown_84_e207:*/ cmp $028b.w, X
/*unknown_84_e20a:*/ sbc ($88, S), Y
/*unknown_84_e20c:*/ brk $20
/*unknown_84_e20e:*/ ora $8724.w
/*unknown_84_e211:*/ lda #$df
/*unknown_84_e213:*/ stz $87
/*unknown_84_e215:*/ brk $8d
/*unknown_84_e217:*/ brk $02
/*unknown_84_e219:*/ brk $00
/*unknown_84_e21b:*/ brk $02
/*unknown_84_e21d:*/ brk $00
/*unknown_84_e21f:*/ jmp ($3d88.w, X)
/*unknown_84_e222:*/ sep #$24
/*unknown_84_e224:*/ txa
/*unknown_84_e225:*/ and ($e2, S), Y
/*unknown_84_e227:*/ cmp ($86, X)
/*unknown_84_e229:*/ bit #$df
/*unknown_84_e22b:*/ eor $e067e0
/*unknown_84_e22f:*/ bit $87
/*unknown_84_e231:*/ pld
/*unknown_84_e232:*/ sep #$99
/*unknown_84_e234:*/ dey
/*unknown_84_e235:*/ cmp $028b.w, X
/*unknown_84_e238:*/ bcs @unknown_84_e1c2
/*unknown_84_e23a:*/ ora ($00, X)
/*unknown_84_e23c:*/ bpl @unknown_84_e262
/*unknown_84_e23e:*/ sta [$a9]
/*unknown_84_e240:*/ cmp $008764.l, X
/*unknown_84_e244:*/ sta $000000.l
/*unknown_84_e248:*/ brk $00
/*unknown_84_e24a:*/ brk $00
/*unknown_84_e24c:*/ brk $7c
/*unknown_84_e24e:*/ dey
/*unknown_84_e24f:*/ rtl

/*unknown_84_e250:*/ sep #$24
/*unknown_84_e252:*/ txa
/*unknown_84_e253:*/ adc ($e2, X)
/*unknown_84_e255:*/ cmp ($86, X)
/*unknown_84_e257:*/ bit #$df
/*unknown_84_e259:*/ eor $e067e0
/*unknown_84_e25d:*/ bit $87
/*unknown_84_e25f:*/ eor $99e2.w, Y
@unknown_84_e262: dey
/*unknown_84_e263:*/ cmp $028b.w, X
/*unknown_84_e266:*/ bcs ($88 - $100) ; $e1f0.w
/*unknown_84_e268:*/ tsb $00
/*unknown_84_e26a:*/ ora ($24), Y
/*unknown_84_e26c:*/ sta [$a9]
/*unknown_84_e26e:*/ cmp $008764.l, X
/*unknown_84_e272:*/ brl $0000 ; $e275.w
/*unknown_84_e275:*/ brk $00
/*unknown_84_e277:*/ brk $00
/*unknown_84_e279:*/ brk $00
/*unknown_84_e27b:*/ jmp ($9988.w, X)
/*unknown_84_e27e:*/ sep #$24
/*unknown_84_e280:*/ txa
/*unknown_84_e281:*/ sta $86c1e2
/*unknown_84_e285:*/ bit #$df
/*unknown_84_e287:*/ eor $e067e0
/*unknown_84_e28b:*/ bit $87
/*unknown_84_e28d:*/ sta [$e2]
/*unknown_84_e28f:*/ sta $dd88.w, Y
/*unknown_84_e292:*/ phb
/*unknown_84_e293:*/ cop $f3
/*unknown_84_e295:*/ dey
/*unknown_84_e296:*/ cop $00
/*unknown_84_e298:*/ php
/*unknown_84_e299:*/ bit $87
/*unknown_84_e29b:*/ lda #$df
/*unknown_84_e29d:*/ stz $0cd0.w
/*unknown_84_e2a0:*/ rts

/*unknown_84_e2a1:*/ stz $87
/*unknown_84_e2a3:*/ brk $83
/*unknown_84_e2a5:*/ brk $00
/*unknown_84_e2a7:*/ brk $00
/*unknown_84_e2a9:*/ brk $00
/*unknown_84_e2ab:*/ brk $00
/*unknown_84_e2ad:*/ jmp ($d288.w, X)
/*unknown_84_e2b0:*/ sep #$24
/*unknown_84_e2b2:*/ txa
/*unknown_84_e2b3:*/ cmp ($e2, X)
/*unknown_84_e2b5:*/ cmp ($86, X)
/*unknown_84_e2b7:*/ bit #$df
/*unknown_84_e2b9:*/ eor $e067e0
/*unknown_84_e2bd:*/ bit $87
/*unknown_84_e2bf:*/ lda $99e2.w, Y
/*unknown_84_e2c2:*/ dey
/*unknown_84_e2c3:*/ cmp $028b.w, X
/*unknown_84_e2c6:*/ sta $f3e2.w, X
/*unknown_84_e2c9:*/ dey
/*unknown_84_e2ca:*/ ora ($00, X)
/*unknown_84_e2cc:*/ ora [$0b]
/*unknown_84_e2ce:*/ sta [$e4]
/*unknown_84_e2d0:*/ pei ($91)
/*unknown_84_e2d2:*/ bit $87
/*unknown_84_e2d4:*/ lda #$df
/*unknown_84_e2d6:*/ stz $87
/*unknown_84_e2d8:*/ brk $81
/*unknown_84_e2da:*/ brk $00
/*unknown_84_e2dc:*/ brk $00
/*unknown_84_e2de:*/ brk $00
/*unknown_84_e2e0:*/ brk $00
/*unknown_84_e2e2:*/ jmp ($0788.w, X)
/*unknown_84_e2e5:*/ sbc $24, S
@unknown_84_e2e7: txa
/*unknown_84_e2e8:*/ inc $e2, X
/*unknown_84_e2ea:*/ cmp ($86, X)
/*unknown_84_e2ec:*/ bit #$df
/*unknown_84_e2ee:*/ eor $e067e0
/*unknown_84_e2f2:*/ bit $87
/*unknown_84_e2f4:*/ inc $99e2.w
/*unknown_84_e2f7:*/ dey
/*unknown_84_e2f8:*/ cmp $028b.w, X
/*unknown_84_e2fb:*/ sta $f3e2.w, X
/*unknown_84_e2fe:*/ dey
/*unknown_84_e2ff:*/ jsr $1a00.w
/*unknown_84_e302:*/ phd
/*unknown_84_e303:*/ sta [$ba]
/*unknown_84_e305:*/ cmp $91, X
/*unknown_84_e307:*/ bit $87
/*unknown_84_e309:*/ lda #$df
/*unknown_84_e30b:*/ stz $87
/*unknown_84_e30d:*/ brk $89
/*unknown_84_e30f:*/ ora ($01, X)
/*unknown_84_e311:*/ brk $00
/*unknown_84_e313:*/ ora $03, S
/*unknown_84_e315:*/ brk $00
/*unknown_84_e317:*/ jmp ($3488.w, X)
/*unknown_84_e31a:*/ sbc $24, S
/*unknown_84_e31c:*/ txa
/*unknown_84_e31d:*/ pld
/*unknown_84_e31e:*/ sbc $c1, S
/*unknown_84_e320:*/ stx $89
/*unknown_84_e322:*/ cmp $67e04f, X
/*unknown_84_e326:*/ cpx #$24
/*unknown_84_e328:*/ sta [$23]
/*unknown_84_e32a:*/ sbc $99, S
/*unknown_84_e32c:*/ dey
/*unknown_84_e32d:*/ cmp $028b.w, X
/*unknown_84_e330:*/ eor ($89, X)
/*unknown_84_e332:*/ brk $80
/*unknown_84_e334:*/ bit $87
/*unknown_84_e336:*/ lda #$df
/*unknown_84_e338:*/ stz $87
/*unknown_84_e33a:*/ brk $8e
/*unknown_84_e33c:*/ brk $01
/*unknown_84_e33e:*/ brk $00
/*unknown_84_e340:*/ brk $01
/*unknown_84_e342:*/ brk $00
/*unknown_84_e344:*/ jmp ($6288.w, X)
/*unknown_84_e347:*/ sbc $24, S
/*unknown_84_e349:*/ txa
/*unknown_84_e34a:*/ cli
/*unknown_84_e34b:*/ sbc $c1, S
/*unknown_84_e34d:*/ stx $89
/*unknown_84_e34f:*/ cmp $67e04f, X
/*unknown_84_e353:*/ cpx #$24
/*unknown_84_e355:*/ sta [$50]
/*unknown_84_e357:*/ sbc $99, S
/*unknown_84_e359:*/ dey
/*unknown_84_e35a:*/ cmp $028b.w, X
/*unknown_84_e35d:*/ bcs @unknown_84_e2e7
/*unknown_84_e35f:*/ php
/*unknown_84_e360:*/ brk $12
/*unknown_84_e362:*/ bit $87
/*unknown_84_e364:*/ lda #$df
/*unknown_84_e366:*/ stz $87
/*unknown_84_e368:*/ brk $88
/*unknown_84_e36a:*/ brk $00
/*unknown_84_e36c:*/ brk $00
/*unknown_84_e36e:*/ brk $00
/*unknown_84_e370:*/ brk $00
/*unknown_84_e372:*/ jmp ($8f88.w, X)
/*unknown_84_e375:*/ sbc $24, S
/*unknown_84_e377:*/ txa
/*unknown_84_e378:*/ stx $e3
/*unknown_84_e37a:*/ cmp ($86, X)
/*unknown_84_e37c:*/ bit #$df
/*unknown_84_e37e:*/ eor $e067e0
/*unknown_84_e382:*/ bit $87
/*unknown_84_e384:*/ ror $99e3.w, X
/*unknown_84_e387:*/ dey
/*unknown_84_e388:*/ cmp $028b.w, X
/*unknown_84_e38b:*/ inc A
/*unknown_84_e38c:*/ bit #$00
/*unknown_84_e38e:*/ rti

/*unknown_84_e38f:*/ bit $87
/*unknown_84_e391:*/ lda #$df
/*unknown_84_e393:*/ stz $87
/*unknown_84_e395:*/ brk $86
/*unknown_84_e397:*/ brk $00
/*unknown_84_e399:*/ brk $00
/*unknown_84_e39b:*/ brk $00
/*unknown_84_e39d:*/ brk $00
/*unknown_84_e39f:*/ jmp ($bd88.w, X)
/*unknown_84_e3a2:*/ sbc $24, S
/*unknown_84_e3a4:*/ txa
/*unknown_84_e3a5:*/ lda ($e3, S), Y
/*unknown_84_e3a7:*/ cmp ($86, X)
/*unknown_84_e3a9:*/ bit #$df
/*unknown_84_e3ab:*/ eor $e067e0
/*unknown_84_e3af:*/ bit $87
/*unknown_84_e3b1:*/ plb
/*unknown_84_e3b2:*/ sbc $99, S
/*unknown_84_e3b4:*/ dey
/*unknown_84_e3b5:*/ cmp $028b.w, X
/*unknown_84_e3b8:*/ sbc ($88, S), Y
/*unknown_84_e3ba:*/ brk $02
/*unknown_84_e3bc:*/ tsb $8724.w
/*unknown_84_e3bf:*/ lda #$df
/*unknown_84_e3c1:*/ stz $87
/*unknown_84_e3c3:*/ brk $85
/*unknown_84_e3c5:*/ brk $00
/*unknown_84_e3c7:*/ brk $00
/*unknown_84_e3c9:*/ brk $00
/*unknown_84_e3cb:*/ brk $00
/*unknown_84_e3cd:*/ jmp ($eb88.w, X)
/*unknown_84_e3d0:*/ sbc $24, S
/*unknown_84_e3d2:*/ txa
/*unknown_84_e3d3:*/ sbc ($e3, X)
/*unknown_84_e3d5:*/ cmp ($86, X)
/*unknown_84_e3d7:*/ bit #$df
/*unknown_84_e3d9:*/ eor $e067e0
/*unknown_84_e3dd:*/ bit $87
/*unknown_84_e3df:*/ cmp $99e3.w, Y
/*unknown_84_e3e2:*/ dey
/*unknown_84_e3e3:*/ cmp $028b.w, X
/*unknown_84_e3e6:*/ sbc ($88, S), Y
/*unknown_84_e3e8:*/ php
/*unknown_84_e3e9:*/ brk $0a
/*unknown_84_e3eb:*/ bit $87
/*unknown_84_e3ed:*/ lda #$df
/*unknown_84_e3ef:*/ stz $87
/*unknown_84_e3f1:*/ brk $87
/*unknown_84_e3f3:*/ brk $00
/*unknown_84_e3f5:*/ brk $00
/*unknown_84_e3f7:*/ brk $00
/*unknown_84_e3f9:*/ brk $00
/*unknown_84_e3fb:*/ jmp ($1988.w, X)
/*unknown_84_e3fe:*/ cpx $24
/*unknown_84_e400:*/ txa
/*unknown_84_e401:*/ ora $86c1e4
/*unknown_84_e405:*/ bit #$df
/*unknown_84_e407:*/ eor $e067e0
/*unknown_84_e40b:*/ bit $87
/*unknown_84_e40d:*/ ora [$e4]
/*unknown_84_e40f:*/ sta $dd88.w, Y
/*unknown_84_e412:*/ phb
/*unknown_84_e413:*/ cop $f3
/*unknown_84_e415:*/ dey
/*unknown_84_e416:*/ tsb $00
/*unknown_84_e418:*/ ora #$24
/*unknown_84_e41a:*/ sta [$a9]
/*unknown_84_e41c:*/ cmp $008764.l, X
/*unknown_84_e420:*/ bcc @unknown_84_e422
@unknown_84_e422: brk $00
/*unknown_84_e424:*/ brk $00
/*unknown_84_e426:*/ brk $00
/*unknown_84_e428:*/ brk $7c
/*unknown_84_e42a:*/ dey
/*unknown_84_e42b:*/ lsr $e4
/*unknown_84_e42d:*/ bit $8a
/*unknown_84_e42f:*/ and $c1e4.w, X
/*unknown_84_e432:*/ stx $89
/*unknown_84_e434:*/ cmp $67e04f, X
/*unknown_84_e438:*/ cpx #$24
/*unknown_84_e43a:*/ sta [$35]
/*unknown_84_e43c:*/ cpx $99
/*unknown_84_e43e:*/ dey
/*unknown_84_e43f:*/ cmp $028b.w, X
/*unknown_84_e442:*/ stx $89
/*unknown_84_e444:*/ stz $00
/*unknown_84_e446:*/ bit $87
/*unknown_84_e448:*/ lda #$df
/*unknown_84_e44a:*/ jmp ($7688.w, X)
/*unknown_84_e44d:*/ cpx $2e
/*unknown_84_e44f:*/ txa
/*unknown_84_e450:*/ lda $8a2edf
/*unknown_84_e454:*/ cmp [$df]
/*unknown_84_e456:*/ bit $8a
/*unknown_84_e458:*/ adc $c1e4.w
/*unknown_84_e45b:*/ stx $89
/*unknown_84_e45d:*/ cmp $16874e, X
/*unknown_84_e461:*/ tsb $00
/*unknown_84_e463:*/ cmp $0004a2.l, X
/*unknown_84_e467:*/ sbc $a2
/*unknown_84_e469:*/ bit $87
/*unknown_84_e46b:*/ adc ($e4, X)
/*unknown_84_e46d:*/ sta $dd88.w, Y
/*unknown_84_e470:*/ phb
/*unknown_84_e471:*/ cop $68
/*unknown_84_e473:*/ bit #$64
/*unknown_84_e475:*/ brk $01
/*unknown_84_e477:*/ brk $b5
/*unknown_84_e479:*/ ldx #$bc
/*unknown_84_e47b:*/ stx $7c
/*unknown_84_e47d:*/ dey
/*unknown_84_e47e:*/ tay
/*unknown_84_e47f:*/ cpx $2e
/*unknown_84_e481:*/ txa
/*unknown_84_e482:*/ lda $8a2edf
/*unknown_84_e486:*/ cmp [$df]
/*unknown_84_e488:*/ bit $8a
/*unknown_84_e48a:*/ sta $86c1e4, X
/*unknown_84_e48e:*/ bit #$df
/*unknown_84_e490:*/ lsr $1687.w
/*unknown_84_e493:*/ tsb $00
/*unknown_84_e495:*/ xba
/*unknown_84_e496:*/ ldx #$04
/*unknown_84_e498:*/ brk $f1
/*unknown_84_e49a:*/ ldx #$24
/*unknown_84_e49c:*/ sta [$93]
/*unknown_84_e49e:*/ cpx $99
/*unknown_84_e4a0:*/ dey
/*unknown_84_e4a1:*/ cmp $028b.w, X
/*unknown_84_e4a4:*/ lda #$89
/*unknown_84_e4a6:*/ ora $00
/*unknown_84_e4a8:*/ ora ($00, X)
/*unknown_84_e4aa:*/ lda $a2, X
/*unknown_84_e4ac:*/ ldy $7c86.w, X
/*unknown_84_e4af:*/ dey
/*unknown_84_e4b0:*/ phx
/*unknown_84_e4b1:*/ cpx $2e
/*unknown_84_e4b3:*/ txa
/*unknown_84_e4b4:*/ lda $8a2edf
/*unknown_84_e4b8:*/ cmp [$df]
/*unknown_84_e4ba:*/ bit $8a
/*unknown_84_e4bc:*/ cmp ($e4), Y
/*unknown_84_e4be:*/ cmp ($86, X)
/*unknown_84_e4c0:*/ bit #$df
/*unknown_84_e4c2:*/ lsr $1687.w
/*unknown_84_e4c5:*/ tsb $00
/*unknown_84_e4c7:*/ sbc [$a2], Y
/*unknown_84_e4c9:*/ tsb $00
/*unknown_84_e4cb:*/ sbc $24a2.w, X
/*unknown_84_e4ce:*/ sta [$c5]
/*unknown_84_e4d0:*/ cpx $99
/*unknown_84_e4d2:*/ dey
/*unknown_84_e4d3:*/ cmp $028b.w, X
/*unknown_84_e4d6:*/ cmp ($89)
/*unknown_84_e4d8:*/ ora $00
/*unknown_84_e4da:*/ ora ($00, X)
/*unknown_84_e4dc:*/ lda $a2, X
/*unknown_84_e4de:*/ ldy $7c86.w, X
/*unknown_84_e4e1:*/ dey
/*unknown_84_e4e2:*/ tsb $2ee5.w
/*unknown_84_e4e5:*/ txa
/*unknown_84_e4e6:*/ lda $8a2edf
/*unknown_84_e4ea:*/ cmp [$df]
/*unknown_84_e4ec:*/ bit $8a
/*unknown_84_e4ee:*/ ora $e5, S
/*unknown_84_e4f0:*/ cmp ($86, X)
/*unknown_84_e4f2:*/ bit #$df
/*unknown_84_e4f4:*/ lsr $1687.w
/*unknown_84_e4f7:*/ tsb $00
/*unknown_84_e4f9:*/ ora $a3, S
/*unknown_84_e4fb:*/ tsb $00
/*unknown_84_e4fd:*/ ora #$a3
/*unknown_84_e4ff:*/ bit $87
/*unknown_84_e501:*/ sbc [$e4], Y
/*unknown_84_e503:*/ sta $dd88.w, Y
/*unknown_84_e506:*/ phb
/*unknown_84_e507:*/ cop $fb
/*unknown_84_e509:*/ bit #$05
/*unknown_84_e50b:*/ brk $01
/*unknown_84_e50d:*/ brk $b5
/*unknown_84_e50f:*/ ldx #$bc
/*unknown_84_e511:*/ stx $64
/*unknown_84_e513:*/ sta [$00]
/*unknown_84_e515:*/ bra @unknown_84_e517
@unknown_84_e517: brk $00
/*unknown_84_e519:*/ brk $00
/*unknown_84_e51b:*/ brk $00
/*unknown_84_e51d:*/ brk $7c
/*unknown_84_e51f:*/ dey
/*unknown_84_e520:*/ eor [$e5]
/*unknown_84_e522:*/ rol $af8a.w
/*unknown_84_e525:*/ cmp $c78a2e, X
/*unknown_84_e529:*/ cmp $3d8a24, X
/*unknown_84_e52d:*/ sbc $c1
/*unknown_84_e52f:*/ stx $89
/*unknown_84_e531:*/ cmp $16874e, X
/*unknown_84_e535:*/ eor $e067e0
/*unknown_84_e539:*/ bit $87
/*unknown_84_e53b:*/ and $e5, X
/*unknown_84_e53d:*/ sta $dd88.w, Y
/*unknown_84_e540:*/ phb
/*unknown_84_e541:*/ cop $f3
/*unknown_84_e543:*/ dey
/*unknown_84_e544:*/ brk $10
/*unknown_84_e546:*/ ora ($01, S), Y
/*unknown_84_e548:*/ brk $b5
/*unknown_84_e54a:*/ ldx #$bc
/*unknown_84_e54c:*/ stx $64
/*unknown_84_e54e:*/ sta [$00]
/*unknown_84_e550:*/ phb
/*unknown_84_e551:*/ brk $00
/*unknown_84_e553:*/ brk $00
/*unknown_84_e555:*/ brk $00
/*unknown_84_e557:*/ brk $00
/*unknown_84_e559:*/ jmp ($8288.w, X)
/*unknown_84_e55c:*/ sbc $2e
/*unknown_84_e55e:*/ txa
/*unknown_84_e55f:*/ lda $8a2edf
/*unknown_84_e563:*/ cmp [$df]
/*unknown_84_e565:*/ bit $8a
/*unknown_84_e567:*/ sei
/*unknown_84_e568:*/ sbc $c1
/*unknown_84_e56a:*/ stx $89
/*unknown_84_e56c:*/ cmp $16874e, X
/*unknown_84_e570:*/ eor $e067e0
/*unknown_84_e574:*/ bit $87
/*unknown_84_e576:*/ bvs ($e5 - $100) ; $e55d.w
/*unknown_84_e578:*/ sta $dd88.w, Y
/*unknown_84_e57b:*/ phb
/*unknown_84_e57c:*/ cop $b0
/*unknown_84_e57e:*/ dey
/*unknown_84_e57f:*/ brk $10
/*unknown_84_e581:*/ asl $0001.w
/*unknown_84_e584:*/ lda $a2, X
/*unknown_84_e586:*/ ldy $6486.w, X
/*unknown_84_e589:*/ sta [$00]
/*unknown_84_e58b:*/ sty $0300.w
/*unknown_84_e58e:*/ brk $00
/*unknown_84_e590:*/ brk $03
/*unknown_84_e592:*/ brk $00
/*unknown_84_e594:*/ jmp ($bd88.w, X)
/*unknown_84_e597:*/ sbc $2e
/*unknown_84_e599:*/ txa
/*unknown_84_e59a:*/ lda $8a2edf
/*unknown_84_e59e:*/ cmp [$df]
/*unknown_84_e5a0:*/ bit $8a
/*unknown_84_e5a2:*/ lda ($e5, S), Y
/*unknown_84_e5a4:*/ cmp ($86, X)
/*unknown_84_e5a6:*/ bit #$df
/*unknown_84_e5a8:*/ lsr $1687.w
/*unknown_84_e5ab:*/ eor $e067e0
/*unknown_84_e5af:*/ bit $87
/*unknown_84_e5b1:*/ plb
/*unknown_84_e5b2:*/ sbc $99
/*unknown_84_e5b4:*/ dey
/*unknown_84_e5b5:*/ cmp $028b.w, X
/*unknown_84_e5b8:*/ bcs ($88 - $100) ; $e542.w
/*unknown_84_e5ba:*/ cop $00
/*unknown_84_e5bc:*/ ora $b50001
/*unknown_84_e5c0:*/ ldx #$bc
/*unknown_84_e5c2:*/ stx $64
/*unknown_84_e5c4:*/ sta [$00]
/*unknown_84_e5c6:*/ sty $00
/*unknown_84_e5c8:*/ brk $00
/*unknown_84_e5ca:*/ brk $00
/*unknown_84_e5cc:*/ brk $00
/*unknown_84_e5ce:*/ brk $7c
/*unknown_84_e5d0:*/ dey
/*unknown_84_e5d1:*/ sed
/*unknown_84_e5d2:*/ sbc $2e
/*unknown_84_e5d4:*/ txa
/*unknown_84_e5d5:*/ lda $8a2edf
/*unknown_84_e5d9:*/ cmp [$df]
/*unknown_84_e5db:*/ bit $8a
/*unknown_84_e5dd:*/ inc $c1e5.w
/*unknown_84_e5e0:*/ stx $89
/*unknown_84_e5e2:*/ cmp $16874e, X
/*unknown_84_e5e6:*/ eor $e067e0
/*unknown_84_e5ea:*/ bit $87
/*unknown_84_e5ec:*/ inc $e5
/*unknown_84_e5ee:*/ sta $dd88.w, Y
/*unknown_84_e5f1:*/ phb
/*unknown_84_e5f2:*/ cop $f3
/*unknown_84_e5f4:*/ dey
/*unknown_84_e5f5:*/ brk $01
/*unknown_84_e5f7:*/ phd
/*unknown_84_e5f8:*/ ora ($00, X)
/*unknown_84_e5fa:*/ lda $a2, X
/*unknown_84_e5fc:*/ ldy $6486.w, X
/*unknown_84_e5ff:*/ sta [$00]
/*unknown_84_e601:*/ txa
/*unknown_84_e602:*/ brk $00
/*unknown_84_e604:*/ brk $00
/*unknown_84_e606:*/ brk $00
/*unknown_84_e608:*/ brk $00
/*unknown_84_e60a:*/ jmp ($3588.w, X)
/*unknown_84_e60d:*/ inc $2e
/*unknown_84_e60f:*/ txa
/*unknown_84_e610:*/ lda $8a2edf
/*unknown_84_e614:*/ cmp [$df]
/*unknown_84_e616:*/ bit $8a
/*unknown_84_e618:*/ and #$e6
/*unknown_84_e61a:*/ cmp ($86, X)
/*unknown_84_e61c:*/ bit #$df
/*unknown_84_e61e:*/ lsr $1687.w
/*unknown_84_e621:*/ eor $e067e0
/*unknown_84_e625:*/ bit $87
/*unknown_84_e627:*/ and ($e6, X)
/*unknown_84_e629:*/ sta $dd88.w, Y
/*unknown_84_e62c:*/ phb
/*unknown_84_e62d:*/ cop $f3
/*unknown_84_e62f:*/ dey
/*unknown_84_e630:*/ brk $20
/*unknown_84_e632:*/ ora $e63b.w
/*unknown_84_e635:*/ ora ($00, X)
/*unknown_84_e637:*/ lda $a2, X
/*unknown_84_e639:*/ ldy $a986.w, X
/*unknown_84_e63c:*/ cpx #$ff
/*unknown_84_e63e:*/ sta $197c.w
/*unknown_84_e641:*/ rts

/*unknown_84_e642:*/ stz $87
/*unknown_84_e644:*/ brk $8d
/*unknown_84_e646:*/ brk $02
/*unknown_84_e648:*/ brk $00
/*unknown_84_e64a:*/ brk $02
/*unknown_84_e64c:*/ brk $00
/*unknown_84_e64e:*/ jmp ($7788.w, X)
/*unknown_84_e651:*/ inc $2e
/*unknown_84_e653:*/ txa
/*unknown_84_e654:*/ lda $8a2edf
/*unknown_84_e658:*/ cmp [$df]
/*unknown_84_e65a:*/ bit $8a
/*unknown_84_e65c:*/ adc $c1e6.w
/*unknown_84_e65f:*/ stx $89
/*unknown_84_e661:*/ cmp $16874e, X
/*unknown_84_e665:*/ eor $e067e0
/*unknown_84_e669:*/ bit $87
/*unknown_84_e66b:*/ adc $e6
/*unknown_84_e66d:*/ sta $dd88.w, Y
/*unknown_84_e670:*/ phb
/*unknown_84_e671:*/ cop $b0
/*unknown_84_e673:*/ dey
/*unknown_84_e674:*/ ora ($00, X)
/*unknown_84_e676:*/ bpl $01 ; $e679.w
/*unknown_84_e678:*/ brk $b5
/*unknown_84_e67a:*/ ldx #$bc
/*unknown_84_e67c:*/ stx $64
/*unknown_84_e67e:*/ sta [$00]
/*unknown_84_e680:*/ sta $000000.l
/*unknown_84_e684:*/ brk $00
/*unknown_84_e686:*/ brk $00
/*unknown_84_e688:*/ brk $7c
/*unknown_84_e68a:*/ dey
/*unknown_84_e68b:*/ lda ($e6)
/*unknown_84_e68d:*/ rol $af8a.w
/*unknown_84_e690:*/ cmp $c78a2e, X
/*unknown_84_e694:*/ cmp $a88a24, X
/*unknown_84_e698:*/ inc $c1
/*unknown_84_e69a:*/ stx $89
/*unknown_84_e69c:*/ cmp $16874e, X
/*unknown_84_e6a0:*/ eor $e067e0
/*unknown_84_e6a4:*/ bit $87
/*unknown_84_e6a6:*/ ldy #$e6
/*unknown_84_e6a8:*/ sta $dd88.w, Y
/*unknown_84_e6ab:*/ phb
/*unknown_84_e6ac:*/ cop $b0
/*unknown_84_e6ae:*/ dey
/*unknown_84_e6af:*/ tsb $00
/*unknown_84_e6b1:*/ ora ($01), Y
/*unknown_84_e6b3:*/ brk $b5
/*unknown_84_e6b5:*/ ldx #$bc
/*unknown_84_e6b7:*/ stx $64
/*unknown_84_e6b9:*/ sta [$00]
/*unknown_84_e6bb:*/ brl $0000 ; $e6be.w
/*unknown_84_e6be:*/ brk $00
/*unknown_84_e6c0:*/ brk $00
/*unknown_84_e6c2:*/ brk $00
/*unknown_84_e6c4:*/ jmp ($ed88.w, X)
/*unknown_84_e6c7:*/ inc $2e
/*unknown_84_e6c9:*/ txa
/*unknown_84_e6ca:*/ lda $8a2edf
/*unknown_84_e6ce:*/ cmp [$df]
/*unknown_84_e6d0:*/ bit $8a
/*unknown_84_e6d2:*/ sbc $e6, S
/*unknown_84_e6d4:*/ cmp ($86, X)
/*unknown_84_e6d6:*/ bit #$df
/*unknown_84_e6d8:*/ lsr $1687.w
/*unknown_84_e6db:*/ eor $e067e0
/*unknown_84_e6df:*/ bit $87
/*unknown_84_e6e1:*/ stp
/*unknown_84_e6e2:*/ inc $99
/*unknown_84_e6e4:*/ dey
/*unknown_84_e6e5:*/ cmp $028b.w, X
/*unknown_84_e6e8:*/ sbc ($88, S), Y
/*unknown_84_e6ea:*/ cop $00
/*unknown_84_e6ec:*/ php
/*unknown_84_e6ed:*/ ora ($00, X)
/*unknown_84_e6ef:*/ lda $a2, X
/*unknown_84_e6f1:*/ ldy $6486.w, X
/*unknown_84_e6f4:*/ sta [$00]
/*unknown_84_e6f6:*/ sta $00, S
/*unknown_84_e6f8:*/ brk $00
/*unknown_84_e6fa:*/ brk $00
/*unknown_84_e6fc:*/ brk $00
/*unknown_84_e6fe:*/ brk $7c
/*unknown_84_e700:*/ dey
/*unknown_84_e701:*/ and $8a2ee7
/*unknown_84_e705:*/ lda $8a2edf
/*unknown_84_e709:*/ cmp [$df]
/*unknown_84_e70b:*/ bit $8a
/*unknown_84_e70d:*/ asl $c1e7.w, X
/*unknown_84_e710:*/ stx $89
/*unknown_84_e712:*/ cmp $16874e, X
/*unknown_84_e716:*/ eor $e067e0
/*unknown_84_e71a:*/ bit $87
/*unknown_84_e71c:*/ asl $e7, X
/*unknown_84_e71e:*/ sta $dd88.w, Y
/*unknown_84_e721:*/ phb
/*unknown_84_e722:*/ cop $9d
/*unknown_84_e724:*/ sep #$f3
/*unknown_84_e726:*/ dey
/*unknown_84_e727:*/ ora ($00, X)
/*unknown_84_e729:*/ ora [$0b]
/*unknown_84_e72b:*/ sta [$e4]
/*unknown_84_e72d:*/ pei ($91)
/*unknown_84_e72f:*/ ora ($00, X)
/*unknown_84_e731:*/ lda $a2, X
/*unknown_84_e733:*/ ldy $6486.w, X
/*unknown_84_e736:*/ sta [$00]
/*unknown_84_e738:*/ sta ($00, X)
/*unknown_84_e73a:*/ brk $00
/*unknown_84_e73c:*/ brk $00
/*unknown_84_e73e:*/ brk $00
/*unknown_84_e740:*/ brk $7c
/*unknown_84_e742:*/ dey
/*unknown_84_e743:*/ adc ($e7), Y
/*unknown_84_e745:*/ rol $af8a.w
/*unknown_84_e748:*/ cmp $c78a2e, X
/*unknown_84_e74c:*/ cmp $608a24, X
/*unknown_84_e750:*/ sbc [$c1]
/*unknown_84_e752:*/ stx $89
/*unknown_84_e754:*/ cmp $16874e, X
/*unknown_84_e758:*/ eor $e067e0
/*unknown_84_e75c:*/ bit $87
/*unknown_84_e75e:*/ cli
/*unknown_84_e75f:*/ sbc [$99]
/*unknown_84_e761:*/ dey
/*unknown_84_e762:*/ cmp $028b.w, X
/*unknown_84_e765:*/ sta $f3e2.w, X
/*unknown_84_e768:*/ dey
/*unknown_84_e769:*/ jsr $1a00.w
/*unknown_84_e76c:*/ phd
/*unknown_84_e76d:*/ sta [$ba]
/*unknown_84_e76f:*/ cmp $91, X
/*unknown_84_e771:*/ ora ($00, X)
/*unknown_84_e773:*/ lda $a2, X
/*unknown_84_e775:*/ ldy $6486.w, X
/*unknown_84_e778:*/ sta [$00]
/*unknown_84_e77a:*/ bit #$01
/*unknown_84_e77c:*/ ora ($00, X)
/*unknown_84_e77e:*/ brk $03
/*unknown_84_e780:*/ ora $00, S
/*unknown_84_e782:*/ brk $7c
/*unknown_84_e784:*/ dey
/*unknown_84_e785:*/ plb
/*unknown_84_e786:*/ sbc [$2e]
/*unknown_84_e788:*/ txa
/*unknown_84_e789:*/ lda $8a2edf
/*unknown_84_e78d:*/ cmp [$df]
/*unknown_84_e78f:*/ bit $8a
/*unknown_84_e791:*/ ldx #$e7
/*unknown_84_e793:*/ cmp ($86, X)
/*unknown_84_e795:*/ bit #$df
/*unknown_84_e797:*/ lsr $1687.w
/*unknown_84_e79a:*/ eor $e067e0
/*unknown_84_e79e:*/ bit $87
/*unknown_84_e7a0:*/ txs
/*unknown_84_e7a1:*/ sbc [$99]
/*unknown_84_e7a3:*/ dey
/*unknown_84_e7a4:*/ cmp $028b.w, X
/*unknown_84_e7a7:*/ eor ($89, X)
/*unknown_84_e7a9:*/ brk $80
/*unknown_84_e7ab:*/ ora ($00, X)
/*unknown_84_e7ad:*/ lda $a2, X
/*unknown_84_e7af:*/ ldy $6486.w, X
/*unknown_84_e7b2:*/ sta [$00]
/*unknown_84_e7b4:*/ stx $0100.w
/*unknown_84_e7b7:*/ brk $00
/*unknown_84_e7b9:*/ brk $01
/*unknown_84_e7bb:*/ brk $00
/*unknown_84_e7bd:*/ jmp ($e688.w, X)
/*unknown_84_e7c0:*/ sbc [$2e]
/*unknown_84_e7c2:*/ txa
/*unknown_84_e7c3:*/ lda $8a2edf
/*unknown_84_e7c7:*/ cmp [$df]
/*unknown_84_e7c9:*/ bit $8a
/*unknown_84_e7cb:*/ jmp [$c1e7]
/*unknown_84_e7ce:*/ stx $89
/*unknown_84_e7d0:*/ cmp $16874e, X
/*unknown_84_e7d4:*/ eor $e067e0
/*unknown_84_e7d8:*/ bit $87
/*unknown_84_e7da:*/ pei ($e7)
/*unknown_84_e7dc:*/ sta $dd88.w, Y
/*unknown_84_e7df:*/ phb
/*unknown_84_e7e0:*/ cop $b0
/*unknown_84_e7e2:*/ dey
/*unknown_84_e7e3:*/ php
/*unknown_84_e7e4:*/ brk $12
/*unknown_84_e7e6:*/ ora ($00, X)
/*unknown_84_e7e8:*/ lda $a2, X
/*unknown_84_e7ea:*/ ldy $6486.w, X
/*unknown_84_e7ed:*/ sta [$00]
/*unknown_84_e7ef:*/ dey
/*unknown_84_e7f0:*/ brk $00
/*unknown_84_e7f2:*/ brk $00
/*unknown_84_e7f4:*/ brk $00
/*unknown_84_e7f6:*/ brk $00
/*unknown_84_e7f8:*/ jmp ($2088.w, X)
/*unknown_84_e7fb:*/ inx
/*unknown_84_e7fc:*/ rol $af8a.w
/*unknown_84_e7ff:*/ cmp $c78a2e, X
/*unknown_84_e803:*/ cmp $178a24, X
/*unknown_84_e807:*/ inx
/*unknown_84_e808:*/ cmp ($86, X)
/*unknown_84_e80a:*/ bit #$df
/*unknown_84_e80c:*/ lsr $1687.w
/*unknown_84_e80f:*/ eor $e067e0
/*unknown_84_e813:*/ bit $87
/*unknown_84_e815:*/ ora $8899e8
/*unknown_84_e819:*/ cmp $028b.w, X
/*unknown_84_e81c:*/ inc A
/*unknown_84_e81d:*/ bit #$00
/*unknown_84_e81f:*/ rti

/*unknown_84_e820:*/ ora ($00, X)
/*unknown_84_e822:*/ lda $a2, X
/*unknown_84_e824:*/ ldy $6486.w, X
/*unknown_84_e827:*/ sta [$00]
/*unknown_84_e829:*/ stx $00
/*unknown_84_e82b:*/ brk $00
/*unknown_84_e82d:*/ brk $00
/*unknown_84_e82f:*/ brk $00
/*unknown_84_e831:*/ brk $7c
/*unknown_84_e833:*/ dey
/*unknown_84_e834:*/ tcd
/*unknown_84_e835:*/ inx
/*unknown_84_e836:*/ rol $af8a.w
/*unknown_84_e839:*/ cmp $c78a2e, X
/*unknown_84_e83d:*/ cmp $518a24, X
/*unknown_84_e841:*/ inx
/*unknown_84_e842:*/ cmp ($86, X)
/*unknown_84_e844:*/ bit #$df
/*unknown_84_e846:*/ lsr $1687.w
/*unknown_84_e849:*/ eor $e067e0
/*unknown_84_e84d:*/ bit $87
/*unknown_84_e84f:*/ eor #$e8
/*unknown_84_e851:*/ sta $dd88.w, Y
/*unknown_84_e854:*/ phb
/*unknown_84_e855:*/ cop $f3
/*unknown_84_e857:*/ dey
/*unknown_84_e858:*/ brk $02
/*unknown_84_e85a:*/ tsb $0001.w
/*unknown_84_e85d:*/ lda $a2, X
/*unknown_84_e85f:*/ ldy $6486.w, X
/*unknown_84_e862:*/ sta [$00]
/*unknown_84_e864:*/ sta $00
/*unknown_84_e866:*/ brk $00
/*unknown_84_e868:*/ brk $00
/*unknown_84_e86a:*/ brk $00
/*unknown_84_e86c:*/ brk $7c
/*unknown_84_e86e:*/ dey
/*unknown_84_e86f:*/ stx $e8, Y
/*unknown_84_e871:*/ rol $af8a.w
/*unknown_84_e874:*/ cmp $c78a2e, X
/*unknown_84_e878:*/ cmp $8c8a24, X
/*unknown_84_e87c:*/ inx
/*unknown_84_e87d:*/ cmp ($86, X)
/*unknown_84_e87f:*/ bit #$df
/*unknown_84_e881:*/ lsr $1687.w
/*unknown_84_e884:*/ eor $e067e0
/*unknown_84_e888:*/ bit $87
/*unknown_84_e88a:*/ sty $e8
/*unknown_84_e88c:*/ sta $dd88.w, Y
/*unknown_84_e88f:*/ phb
/*unknown_84_e890:*/ cop $f3
/*unknown_84_e892:*/ dey
/*unknown_84_e893:*/ php
/*unknown_84_e894:*/ brk $0a
/*unknown_84_e896:*/ ora ($00, X)
/*unknown_84_e898:*/ lda $a2, X
/*unknown_84_e89a:*/ ldy $6486.w, X
/*unknown_84_e89d:*/ sta [$00]
/*unknown_84_e89f:*/ sta [$00]
/*unknown_84_e8a1:*/ brk $00
/*unknown_84_e8a3:*/ brk $00
/*unknown_84_e8a5:*/ brk $00
/*unknown_84_e8a7:*/ brk $7c
/*unknown_84_e8a9:*/ dey
/*unknown_84_e8aa:*/ cmp ($e8), Y
/*unknown_84_e8ac:*/ rol $af8a.w
/*unknown_84_e8af:*/ cmp $c78a2e, X
/*unknown_84_e8b3:*/ cmp $c78a24, X
/*unknown_84_e8b7:*/ inx
/*unknown_84_e8b8:*/ cmp ($86, X)
/*unknown_84_e8ba:*/ bit #$df
/*unknown_84_e8bc:*/ lsr $1687.w
/*unknown_84_e8bf:*/ eor $e067e0
/*unknown_84_e8c3:*/ bit $87
/*unknown_84_e8c5:*/ lda $8899e8, X
/*unknown_84_e8c9:*/ cmp $028b.w, X
/*unknown_84_e8cc:*/ sbc ($88, S), Y
/*unknown_84_e8ce:*/ cop $00
/*unknown_84_e8d0:*/ ora #$01
/*unknown_84_e8d2:*/ brk $b5
/*unknown_84_e8d4:*/ ldx #$bc
/*unknown_84_e8d6:*/ stx $64
/*unknown_84_e8d8:*/ sta [$00]
/*unknown_84_e8da:*/ bcc @unknown_84_e8dc
@unknown_84_e8dc: brk $00
/*unknown_84_e8de:*/ brk $00
/*unknown_84_e8e0:*/ brk $00
/*unknown_84_e8e2:*/ brk $7c
/*unknown_84_e8e4:*/ dey
/*unknown_84_e8e5:*/ phd
/*unknown_84_e8e6:*/ sbc #$2e
/*unknown_84_e8e8:*/ txa
/*unknown_84_e8e9:*/ lda $8a2edf
/*unknown_84_e8ed:*/ cmp [$df]
/*unknown_84_e8ef:*/ bit $8a
/*unknown_84_e8f1:*/ cop $e9
/*unknown_84_e8f3:*/ cmp ($86, X)
/*unknown_84_e8f5:*/ bit #$df
/*unknown_84_e8f7:*/ lsr $1687.w
/*unknown_84_e8fa:*/ eor $e067e0
/*unknown_84_e8fe:*/ bit $87
/*unknown_84_e900:*/ plx
/*unknown_84_e901:*/ inx
/*unknown_84_e902:*/ sta $dd88.w, Y
/*unknown_84_e905:*/ phb
/*unknown_84_e906:*/ cop $86
/*unknown_84_e908:*/ bit #$64
/*unknown_84_e90a:*/ brk $01
/*unknown_84_e90c:*/ brk $b5
/*unknown_84_e90e:*/ ldx #$bc
/*unknown_84_e910:*/ stx $2e
/*unknown_84_e912:*/ txa
/*unknown_84_e913:*/ ora [$e0]
/*unknown_84_e915:*/ jmp ($4188.w, X)
/*unknown_84_e918:*/ sbc #$24
/*unknown_84_e91a:*/ txa
/*unknown_84_e91b:*/ sec
/*unknown_84_e91c:*/ sbc #$c1
/*unknown_84_e91e:*/ stx $89
/*unknown_84_e920:*/ cmp $16874e, X
/*unknown_84_e924:*/ tsb $00
/*unknown_84_e926:*/ cmp $0004a2.l, X
/*unknown_84_e92a:*/ sbc $a2
/*unknown_84_e92c:*/ and $e92487, X
/*unknown_84_e930:*/ rol $208a.w
/*unknown_84_e933:*/ cpx #$24
/*unknown_84_e935:*/ sta [$11]
/*unknown_84_e937:*/ sbc #$99
/*unknown_84_e939:*/ dey
/*unknown_84_e93a:*/ cmp $028b.w, X
/*unknown_84_e93d:*/ pla
@unknown_84_e93e: bit #$64
/*unknown_84_e940:*/ brk $2e
/*unknown_84_e942:*/ txa
/*unknown_84_e943:*/ and ($e0)
/*unknown_84_e945:*/ bit $87
/*unknown_84_e947:*/ ora ($e9), Y
/*unknown_84_e949:*/ rol $078a.w
/*unknown_84_e94c:*/ cpx #$7c
/*unknown_84_e94e:*/ dey
/*unknown_84_e94f:*/ adc $24e9.w, Y
/*unknown_84_e952:*/ txa
/*unknown_84_e953:*/ bvs @unknown_84_e93e
/*unknown_84_e955:*/ cmp ($86, X)
/*unknown_84_e957:*/ bit #$df
/*unknown_84_e959:*/ lsr $1687.w
/*unknown_84_e95c:*/ tsb $00
/*unknown_84_e95e:*/ xba
/*unknown_84_e95f:*/ ldx #$04
/*unknown_84_e961:*/ brk $f1
/*unknown_84_e963:*/ ldx #$3f
/*unknown_84_e965:*/ sta [$5c]
/*unknown_84_e967:*/ sbc #$2e
/*unknown_84_e969:*/ txa
/*unknown_84_e96a:*/ jsr $24e0.w
/*unknown_84_e96d:*/ sta [$49]
/*unknown_84_e96f:*/ sbc #$99
/*unknown_84_e971:*/ dey
/*unknown_84_e972:*/ cmp $028b.w, X
/*unknown_84_e975:*/ lda #$89
/*unknown_84_e977:*/ ora $00
/*unknown_84_e979:*/ rol $328a.w
/*unknown_84_e97c:*/ cpx #$24
/*unknown_84_e97e:*/ sta [$49]
/*unknown_84_e980:*/ sbc #$2e
/*unknown_84_e982:*/ txa
/*unknown_84_e983:*/ ora [$e0]
/*unknown_84_e985:*/ jmp ($b188.w, X)
/*unknown_84_e988:*/ sbc #$24
/*unknown_84_e98a:*/ txa
/*unknown_84_e98b:*/ tay
/*unknown_84_e98c:*/ sbc #$c1
/*unknown_84_e98e:*/ stx $89
/*unknown_84_e990:*/ cmp $16874e, X
/*unknown_84_e994:*/ tsb $00
/*unknown_84_e996:*/ sbc [$a2], Y
/*unknown_84_e998:*/ tsb $00
/*unknown_84_e99a:*/ sbc $3fa2.w, X
/*unknown_84_e99d:*/ sta [$94]
/*unknown_84_e99f:*/ sbc #$2e
/*unknown_84_e9a1:*/ txa
/*unknown_84_e9a2:*/ jsr $24e0.w
/*unknown_84_e9a5:*/ sta [$81]
/*unknown_84_e9a7:*/ sbc #$99
/*unknown_84_e9a9:*/ dey
/*unknown_84_e9aa:*/ cmp $028b.w, X
/*unknown_84_e9ad:*/ cmp ($89)
/*unknown_84_e9af:*/ ora $00
/*unknown_84_e9b1:*/ rol $328a.w
/*unknown_84_e9b4:*/ cpx #$24
/*unknown_84_e9b6:*/ sta [$81]
/*unknown_84_e9b8:*/ sbc #$2e
/*unknown_84_e9ba:*/ txa
/*unknown_84_e9bb:*/ ora [$e0]
/*unknown_84_e9bd:*/ jmp ($e988.w, X)
/*unknown_84_e9c0:*/ sbc #$24
/*unknown_84_e9c2:*/ txa
/*unknown_84_e9c3:*/ cpx #$e9
/*unknown_84_e9c5:*/ cmp ($86, X)
/*unknown_84_e9c7:*/ bit #$df
/*unknown_84_e9c9:*/ lsr $1687.w
/*unknown_84_e9cc:*/ tsb $00
/*unknown_84_e9ce:*/ ora $a3, S
/*unknown_84_e9d0:*/ tsb $00
/*unknown_84_e9d2:*/ ora #$a3
/*unknown_84_e9d4:*/ and $e9cc87, X
/*unknown_84_e9d8:*/ rol $208a.w
/*unknown_84_e9db:*/ cpx #$24
/*unknown_84_e9dd:*/ sta [$b9]
/*unknown_84_e9df:*/ sbc #$99
/*unknown_84_e9e1:*/ dey
/*unknown_84_e9e2:*/ cmp $028b.w, X
/*unknown_84_e9e5:*/ xce
/*unknown_84_e9e6:*/ bit #$05
/*unknown_84_e9e8:*/ brk $2e
/*unknown_84_e9ea:*/ txa
/*unknown_84_e9eb:*/ and ($e0)
/*unknown_84_e9ed:*/ bit $87
/*unknown_84_e9ef:*/ lda $64e9.w, Y
/*unknown_84_e9f2:*/ sta [$00]
/*unknown_84_e9f4:*/ bra @unknown_84_e9f6
@unknown_84_e9f6: brk $00
/*unknown_84_e9f8:*/ brk $00
/*unknown_84_e9fa:*/ brk $00
/*unknown_84_e9fc:*/ brk $2e
/*unknown_84_e9fe:*/ txa
/*unknown_84_e9ff:*/ ora [$e0]
/*unknown_84_ea01:*/ jmp ($2a88.w, X)
/*unknown_84_ea04:*/ nop
/*unknown_84_ea05:*/ bit $8a
/*unknown_84_ea07:*/ jsr $c1ea.w
/*unknown_84_ea0a:*/ stx $89
/*unknown_84_ea0c:*/ cmp $16874e, X
/*unknown_84_ea10:*/ eor $e067e0
/*unknown_84_ea14:*/ and $ea1087, X
/*unknown_84_ea18:*/ rol $208a.w
/*unknown_84_ea1b:*/ cpx #$24
/*unknown_84_ea1d:*/ sta [$fd]
/*unknown_84_ea1f:*/ sbc #$99
/*unknown_84_ea21:*/ dey
/*unknown_84_ea22:*/ cmp $028b.w, X
/*unknown_84_ea25:*/ sbc ($88, S), Y
/*unknown_84_ea27:*/ brk $10
/*unknown_84_ea29:*/ ora ($2e, S), Y
/*unknown_84_ea2b:*/ txa
/*unknown_84_ea2c:*/ and ($e0)
/*unknown_84_ea2e:*/ bit $87
/*unknown_84_ea30:*/ sbc $64e9.w, X
/*unknown_84_ea33:*/ sta [$00]
/*unknown_84_ea35:*/ phb
/*unknown_84_ea36:*/ brk $00
/*unknown_84_ea38:*/ brk $00
/*unknown_84_ea3a:*/ brk $00
/*unknown_84_ea3c:*/ brk $00
/*unknown_84_ea3e:*/ rol $078a.w
/*unknown_84_ea41:*/ cpx #$7c
/*unknown_84_ea43:*/ dey
/*unknown_84_ea44:*/ rtl

/*unknown_84_ea45:*/ nop
/*unknown_84_ea46:*/ bit $8a
/*unknown_84_ea48:*/ adc ($ea, X)
/*unknown_84_ea4a:*/ cmp ($86, X)
/*unknown_84_ea4c:*/ bit #$df
/*unknown_84_ea4e:*/ lsr $1687.w
/*unknown_84_ea51:*/ eor $e067e0
/*unknown_84_ea55:*/ and $ea5187, X
/*unknown_84_ea59:*/ rol $208a.w
/*unknown_84_ea5c:*/ cpx #$24
/*unknown_84_ea5e:*/ sta [$3e]
/*unknown_84_ea60:*/ nop
/*unknown_84_ea61:*/ sta $dd88.w, Y
/*unknown_84_ea64:*/ phb
/*unknown_84_ea65:*/ cop $b0
/*unknown_84_ea67:*/ dey
/*unknown_84_ea68:*/ brk $10
/*unknown_84_ea6a:*/ asl $8a2e.w
/*unknown_84_ea6d:*/ and ($e0)
/*unknown_84_ea6f:*/ bit $87
/*unknown_84_ea71:*/ rol $64ea.w, X
/*unknown_84_ea74:*/ sta [$00]
/*unknown_84_ea76:*/ sty $0300.w
/*unknown_84_ea79:*/ brk $00
/*unknown_84_ea7b:*/ brk $03
/*unknown_84_ea7d:*/ brk $00
/*unknown_84_ea7f:*/ rol $078a.w
/*unknown_84_ea82:*/ cpx #$7c
/*unknown_84_ea84:*/ dey
/*unknown_84_ea85:*/ ldy $24ea.w
/*unknown_84_ea88:*/ txa
/*unknown_84_ea89:*/ ldx #$ea
/*unknown_84_ea8b:*/ cmp ($86, X)
/*unknown_84_ea8d:*/ bit #$df
/*unknown_84_ea8f:*/ lsr $1687.w
/*unknown_84_ea92:*/ eor $e067e0
/*unknown_84_ea96:*/ and $ea9287, X
/*unknown_84_ea9a:*/ rol $208a.w
/*unknown_84_ea9d:*/ cpx #$24
/*unknown_84_ea9f:*/ sta [$7f]
/*unknown_84_eaa1:*/ nop
/*unknown_84_eaa2:*/ sta $dd88.w, Y
/*unknown_84_eaa5:*/ phb
/*unknown_84_eaa6:*/ cop $b0
/*unknown_84_eaa8:*/ dey
/*unknown_84_eaa9:*/ cop $00
/*unknown_84_eaab:*/ ora $328a2e
/*unknown_84_eaaf:*/ cpx #$24
/*unknown_84_eab1:*/ sta [$7f]
/*unknown_84_eab3:*/ nop
/*unknown_84_eab4:*/ stz $87
/*unknown_84_eab6:*/ brk $84
/*unknown_84_eab8:*/ brk $00
/*unknown_84_eaba:*/ brk $00
/*unknown_84_eabc:*/ brk $00
/*unknown_84_eabe:*/ brk $00
/*unknown_84_eac0:*/ rol $078a.w
/*unknown_84_eac3:*/ cpx #$7c
/*unknown_84_eac5:*/ dey
/*unknown_84_eac6:*/ sbc $24ea.w
/*unknown_84_eac9:*/ txa
/*unknown_84_eaca:*/ sbc $ea, S
/*unknown_84_eacc:*/ cmp ($86, X)
/*unknown_84_eace:*/ bit #$df
/*unknown_84_ead0:*/ lsr $1687.w
/*unknown_84_ead3:*/ eor $e067e0
/*unknown_84_ead7:*/ and $ead387, X
/*unknown_84_eadb:*/ rol $208a.w
/*unknown_84_eade:*/ cpx #$24
/*unknown_84_eae0:*/ sta [$c0]
/*unknown_84_eae2:*/ nop
/*unknown_84_eae3:*/ sta $dd88.w, Y
/*unknown_84_eae6:*/ phb
/*unknown_84_eae7:*/ cop $f3
/*unknown_84_eae9:*/ dey
/*unknown_84_eaea:*/ brk $01
/*unknown_84_eaec:*/ phd
/*unknown_84_eaed:*/ rol $328a.w
/*unknown_84_eaf0:*/ cpx #$24
/*unknown_84_eaf2:*/ sta [$c0]
/*unknown_84_eaf4:*/ nop
/*unknown_84_eaf5:*/ stz $87
/*unknown_84_eaf7:*/ brk $8a
/*unknown_84_eaf9:*/ brk $00
/*unknown_84_eafb:*/ brk $00
/*unknown_84_eafd:*/ brk $00
/*unknown_84_eaff:*/ brk $00
/*unknown_84_eb01:*/ rol $078a.w
/*unknown_84_eb04:*/ cpx #$7c
/*unknown_84_eb06:*/ dey
/*unknown_84_eb07:*/ rol $24eb.w
/*unknown_84_eb0a:*/ txa
/*unknown_84_eb0b:*/ bit $eb
/*unknown_84_eb0d:*/ cmp ($86, X)
/*unknown_84_eb0f:*/ bit #$df
/*unknown_84_eb11:*/ lsr $1687.w
/*unknown_84_eb14:*/ eor $e067e0
/*unknown_84_eb18:*/ and $eb1487, X
/*unknown_84_eb1c:*/ rol $208a.w
/*unknown_84_eb1f:*/ cpx #$24
/*unknown_84_eb21:*/ sta [$01]
/*unknown_84_eb23:*/ xba
/*unknown_84_eb24:*/ sta $dd88.w, Y
/*unknown_84_eb27:*/ phb
/*unknown_84_eb28:*/ cop $f3
/*unknown_84_eb2a:*/ dey
/*unknown_84_eb2b:*/ brk $20
/*unknown_84_eb2d:*/ ora $8a2e.w
/*unknown_84_eb30:*/ and ($e0)
/*unknown_84_eb32:*/ bit $87
/*unknown_84_eb34:*/ ora ($eb, X)
/*unknown_84_eb36:*/ stz $87
/*unknown_84_eb38:*/ brk $8d
/*unknown_84_eb3a:*/ brk $02
/*unknown_84_eb3c:*/ brk $00
/*unknown_84_eb3e:*/ brk $02
/*unknown_84_eb40:*/ brk $00
/*unknown_84_eb42:*/ rol $078a.w
/*unknown_84_eb45:*/ cpx #$7c
/*unknown_84_eb47:*/ dey
/*unknown_84_eb48:*/ adc $8a24eb
/*unknown_84_eb4c:*/ adc $eb
/*unknown_84_eb4e:*/ cmp ($86, X)
/*unknown_84_eb50:*/ bit #$df
/*unknown_84_eb52:*/ lsr $1687.w
/*unknown_84_eb55:*/ eor $e067e0
/*unknown_84_eb59:*/ and $eb5587, X
/*unknown_84_eb5d:*/ rol $208a.w
/*unknown_84_eb60:*/ cpx #$24
/*unknown_84_eb62:*/ sta [$42]
/*unknown_84_eb64:*/ xba
/*unknown_84_eb65:*/ sta $dd88.w, Y
/*unknown_84_eb68:*/ phb
/*unknown_84_eb69:*/ cop $b0
/*unknown_84_eb6b:*/ dey
/*unknown_84_eb6c:*/ ora ($00, X)
/*unknown_84_eb6e:*/ bpl @unknown_84_eb9e
/*unknown_84_eb70:*/ txa
/*unknown_84_eb71:*/ and ($e0)
/*unknown_84_eb73:*/ bit $87
/*unknown_84_eb75:*/ .db $42, $eb
/*unknown_84_eb77:*/ stz $87
/*unknown_84_eb79:*/ brk $8f
/*unknown_84_eb7b:*/ brk $00
/*unknown_84_eb7d:*/ brk $00
/*unknown_84_eb7f:*/ brk $00
/*unknown_84_eb81:*/ brk $00
/*unknown_84_eb83:*/ rol $078a.w
/*unknown_84_eb86:*/ cpx #$7c
/*unknown_84_eb88:*/ dey
/*unknown_84_eb89:*/ bcs ($eb - $100) ; $eb76.w
/*unknown_84_eb8b:*/ bit $8a
/*unknown_84_eb8d:*/ ldx $eb
/*unknown_84_eb8f:*/ cmp ($86, X)
/*unknown_84_eb91:*/ bit #$df
/*unknown_84_eb93:*/ lsr $1687.w
/*unknown_84_eb96:*/ eor $e067e0
/*unknown_84_eb9a:*/ and $eb9687, X
@unknown_84_eb9e: rol $208a.w
/*unknown_84_eba1:*/ cpx #$24
/*unknown_84_eba3:*/ sta [$83]
/*unknown_84_eba5:*/ xba
/*unknown_84_eba6:*/ sta $dd88.w, Y
/*unknown_84_eba9:*/ phb
/*unknown_84_ebaa:*/ cop $b0
/*unknown_84_ebac:*/ dey
/*unknown_84_ebad:*/ tsb $00
/*unknown_84_ebaf:*/ ora ($2e), Y
/*unknown_84_ebb1:*/ txa
/*unknown_84_ebb2:*/ and ($e0)
/*unknown_84_ebb4:*/ bit $87
/*unknown_84_ebb6:*/ sta $eb, S
/*unknown_84_ebb8:*/ stz $87
/*unknown_84_ebba:*/ brk $82
/*unknown_84_ebbc:*/ brk $00
/*unknown_84_ebbe:*/ brk $00
/*unknown_84_ebc0:*/ brk $00
/*unknown_84_ebc2:*/ brk $00
/*unknown_84_ebc4:*/ rol $078a.w
/*unknown_84_ebc7:*/ cpx #$7c
/*unknown_84_ebc9:*/ dey
/*unknown_84_ebca:*/ sbc ($eb), Y
/*unknown_84_ebcc:*/ bit $8a
/*unknown_84_ebce:*/ sbc [$eb]
/*unknown_84_ebd0:*/ cmp ($86, X)
/*unknown_84_ebd2:*/ bit #$df
/*unknown_84_ebd4:*/ lsr $1687.w
/*unknown_84_ebd7:*/ eor $e067e0
/*unknown_84_ebdb:*/ and $ebd787, X
/*unknown_84_ebdf:*/ rol $208a.w
/*unknown_84_ebe2:*/ cpx #$24
/*unknown_84_ebe4:*/ sta [$c4]
/*unknown_84_ebe6:*/ xba
/*unknown_84_ebe7:*/ sta $dd88.w, Y
/*unknown_84_ebea:*/ phb
/*unknown_84_ebeb:*/ cop $f3
/*unknown_84_ebed:*/ dey
/*unknown_84_ebee:*/ cop $00
/*unknown_84_ebf0:*/ php
/*unknown_84_ebf1:*/ rol $328a.w
/*unknown_84_ebf4:*/ cpx #$24
/*unknown_84_ebf6:*/ sta [$c4]
/*unknown_84_ebf8:*/ xba
/*unknown_84_ebf9:*/ stz $87
/*unknown_84_ebfb:*/ brk $83
/*unknown_84_ebfd:*/ brk $00
/*unknown_84_ebff:*/ brk $00
/*unknown_84_ec01:*/ brk $00
/*unknown_84_ec03:*/ brk $00
/*unknown_84_ec05:*/ rol $078a.w
/*unknown_84_ec08:*/ cpx #$7c
/*unknown_84_ec0a:*/ dey
/*unknown_84_ec0b:*/ and $24ec.w, Y
/*unknown_84_ec0e:*/ txa
/*unknown_84_ec0f:*/ plp
/*unknown_84_ec10:*/ cpx $86c1.w
/*unknown_84_ec13:*/ bit #$df
/*unknown_84_ec15:*/ lsr $1687.w
/*unknown_84_ec18:*/ eor $e067e0
/*unknown_84_ec1c:*/ and $ec1887, X
/*unknown_84_ec20:*/ rol $208a.w
/*unknown_84_ec23:*/ cpx #$24
/*unknown_84_ec25:*/ sta [$05]
/*unknown_84_ec27:*/ cpx $8899.w
/*unknown_84_ec2a:*/ cmp $028b.w, X
/*unknown_84_ec2d:*/ sta $f3e2.w, X
/*unknown_84_ec30:*/ dey
/*unknown_84_ec31:*/ ora ($00, X)
/*unknown_84_ec33:*/ ora [$0b]
/*unknown_84_ec35:*/ sta [$e4]
/*unknown_84_ec37:*/ pei ($91)
/*unknown_84_ec39:*/ rol $328a.w
/*unknown_84_ec3c:*/ cpx #$24
/*unknown_84_ec3e:*/ sta [$05]
/*unknown_84_ec40:*/ cpx $8764.w
/*unknown_84_ec43:*/ brk $81
@unknown_84_ec45: brk $00
/*unknown_84_ec47:*/ brk $00
/*unknown_84_ec49:*/ brk $00
/*unknown_84_ec4b:*/ brk $00
/*unknown_84_ec4d:*/ rol $078a.w
/*unknown_84_ec50:*/ cpx #$7c
/*unknown_84_ec52:*/ dey
/*unknown_84_ec53:*/ sta ($ec, X)
/*unknown_84_ec55:*/ bit $8a
/*unknown_84_ec57:*/ bvs @unknown_84_ec45
/*unknown_84_ec59:*/ cmp ($86, X)
/*unknown_84_ec5b:*/ bit #$df
/*unknown_84_ec5d:*/ lsr $1687.w
/*unknown_84_ec60:*/ eor $e067e0
/*unknown_84_ec64:*/ and $ec6087, X
/*unknown_84_ec68:*/ rol $208a.w
/*unknown_84_ec6b:*/ cpx #$24
/*unknown_84_ec6d:*/ sta [$4d]
/*unknown_84_ec6f:*/ cpx $8899.w
/*unknown_84_ec72:*/ cmp $028b.w, X
/*unknown_84_ec75:*/ sta $f3e2.w, X
/*unknown_84_ec78:*/ dey
/*unknown_84_ec79:*/ jsr $1a00.w
/*unknown_84_ec7c:*/ phd
/*unknown_84_ec7d:*/ sta [$ba]
/*unknown_84_ec7f:*/ cmp $91, X
/*unknown_84_ec81:*/ rol $328a.w
/*unknown_84_ec84:*/ cpx #$24
/*unknown_84_ec86:*/ sta [$4d]
/*unknown_84_ec88:*/ cpx $8764.w
/*unknown_84_ec8b:*/ brk $89
/*unknown_84_ec8d:*/ ora ($01, X)
/*unknown_84_ec8f:*/ brk $00
/*unknown_84_ec91:*/ ora $03, S
/*unknown_84_ec93:*/ brk $00
/*unknown_84_ec95:*/ rol $078a.w
/*unknown_84_ec98:*/ cpx #$7c
/*unknown_84_ec9a:*/ dey
/*unknown_84_ec9b:*/ cmp ($ec, X)
/*unknown_84_ec9d:*/ bit $8a
/*unknown_84_ec9f:*/ clv
/*unknown_84_eca0:*/ cpx $86c1.w
/*unknown_84_eca3:*/ bit #$df
/*unknown_84_eca5:*/ lsr $1687.w
/*unknown_84_eca8:*/ eor $e067e0
/*unknown_84_ecac:*/ and $eca887, X
/*unknown_84_ecb0:*/ rol $208a.w
/*unknown_84_ecb3:*/ cpx #$24
/*unknown_84_ecb5:*/ sta [$95]
/*unknown_84_ecb7:*/ cpx $8899.w
/*unknown_84_ecba:*/ cmp $028b.w, X
/*unknown_84_ecbd:*/ eor ($89, X)
/*unknown_84_ecbf:*/ brk $80
/*unknown_84_ecc1:*/ rol $328a.w
/*unknown_84_ecc4:*/ cpx #$24
/*unknown_84_ecc6:*/ sta [$95]
/*unknown_84_ecc8:*/ cpx $8764.w
/*unknown_84_eccb:*/ brk $8e
/*unknown_84_eccd:*/ brk $01
/*unknown_84_eccf:*/ brk $00
/*unknown_84_ecd1:*/ brk $01
/*unknown_84_ecd3:*/ brk $00
/*unknown_84_ecd5:*/ rol $078a.w
/*unknown_84_ecd8:*/ cpx #$7c
/*unknown_84_ecda:*/ dey
/*unknown_84_ecdb:*/ cop $ed
/*unknown_84_ecdd:*/ bit $8a
/*unknown_84_ecdf:*/ sed
/*unknown_84_ece0:*/ cpx $86c1.w
/*unknown_84_ece3:*/ bit #$df
/*unknown_84_ece5:*/ lsr $1687.w
/*unknown_84_ece8:*/ eor $e067e0
/*unknown_84_ecec:*/ and $ece887, X
/*unknown_84_ecf0:*/ rol $208a.w
/*unknown_84_ecf3:*/ cpx #$24
/*unknown_84_ecf5:*/ sta [$d5]
/*unknown_84_ecf7:*/ cpx $8899.w
/*unknown_84_ecfa:*/ cmp $028b.w, X
/*unknown_84_ecfd:*/ bcs ($88 - $100) ; $ec87.w
/*unknown_84_ecff:*/ php
/*unknown_84_ed00:*/ brk $12
/*unknown_84_ed02:*/ rol $328a.w
/*unknown_84_ed05:*/ cpx #$24
/*unknown_84_ed07:*/ sta [$d5]
/*unknown_84_ed09:*/ cpx $8764.w
/*unknown_84_ed0c:*/ brk $88
/*unknown_84_ed0e:*/ brk $00
/*unknown_84_ed10:*/ brk $00
/*unknown_84_ed12:*/ brk $00
/*unknown_84_ed14:*/ brk $00
/*unknown_84_ed16:*/ rol $078a.w
/*unknown_84_ed19:*/ cpx #$7c
/*unknown_84_ed1b:*/ dey
/*unknown_84_ed1c:*/ .db $42, $ed
/*unknown_84_ed1e:*/ bit $8a
/*unknown_84_ed20:*/ and $c1ed.w, Y
/*unknown_84_ed23:*/ stx $89
/*unknown_84_ed25:*/ cmp $16874e, X
/*unknown_84_ed29:*/ eor $e067e0
/*unknown_84_ed2d:*/ and $ed2987, X
/*unknown_84_ed31:*/ rol $208a.w
/*unknown_84_ed34:*/ cpx #$24
/*unknown_84_ed36:*/ sta [$16]
/*unknown_84_ed38:*/ sbc $8899.w
/*unknown_84_ed3b:*/ cmp $028b.w, X
/*unknown_84_ed3e:*/ inc A
/*unknown_84_ed3f:*/ bit #$00
/*unknown_84_ed41:*/ rti

/*unknown_84_ed42:*/ rol $328a.w
/*unknown_84_ed45:*/ cpx #$24
/*unknown_84_ed47:*/ sta [$16]
/*unknown_84_ed49:*/ sbc $8764.w
/*unknown_84_ed4c:*/ brk $86
/*unknown_84_ed4e:*/ brk $00
/*unknown_84_ed50:*/ brk $00
/*unknown_84_ed52:*/ brk $00
/*unknown_84_ed54:*/ brk $00
/*unknown_84_ed56:*/ rol $078a.w
/*unknown_84_ed59:*/ cpx #$7c
/*unknown_84_ed5b:*/ dey
/*unknown_84_ed5c:*/ sta $ed, S
/*unknown_84_ed5e:*/ bit $8a
/*unknown_84_ed60:*/ adc $c1ed.w, Y
/*unknown_84_ed63:*/ stx $89
/*unknown_84_ed65:*/ cmp $16874e, X
/*unknown_84_ed69:*/ eor $e067e0
/*unknown_84_ed6d:*/ and $ed6987, X
/*unknown_84_ed71:*/ rol $208a.w
/*unknown_84_ed74:*/ cpx #$24
/*unknown_84_ed76:*/ sta [$56]
/*unknown_84_ed78:*/ sbc $8899.w
/*unknown_84_ed7b:*/ cmp $028b.w, X
/*unknown_84_ed7e:*/ sbc ($88, S), Y
/*unknown_84_ed80:*/ brk $02
/*unknown_84_ed82:*/ tsb $8a2e.w
/*unknown_84_ed85:*/ and ($e0)
/*unknown_84_ed87:*/ bit $87
/*unknown_84_ed89:*/ lsr $ed, X
/*unknown_84_ed8b:*/ stz $87
/*unknown_84_ed8d:*/ brk $85
/*unknown_84_ed8f:*/ brk $00
/*unknown_84_ed91:*/ brk $00
/*unknown_84_ed93:*/ brk $00
/*unknown_84_ed95:*/ brk $00
/*unknown_84_ed97:*/ rol $078a.w
/*unknown_84_ed9a:*/ cpx #$7c
/*unknown_84_ed9c:*/ dey
/*unknown_84_ed9d:*/ cpy $ed
/*unknown_84_ed9f:*/ bit $8a
/*unknown_84_eda1:*/ tsx
/*unknown_84_eda2:*/ sbc $86c1.w
/*unknown_84_eda5:*/ bit #$df
/*unknown_84_eda7:*/ lsr $1687.w
/*unknown_84_edaa:*/ eor $e067e0
/*unknown_84_edae:*/ and $edaa87, X
/*unknown_84_edb2:*/ rol $208a.w
/*unknown_84_edb5:*/ cpx #$24
/*unknown_84_edb7:*/ sta [$97]
/*unknown_84_edb9:*/ sbc $8899.w
/*unknown_84_edbc:*/ cmp $028b.w, X
/*unknown_84_edbf:*/ sbc ($88, S), Y
/*unknown_84_edc1:*/ php
/*unknown_84_edc2:*/ brk $0a
/*unknown_84_edc4:*/ rol $328a.w
/*unknown_84_edc7:*/ cpx #$24
/*unknown_84_edc9:*/ sta [$97]
/*unknown_84_edcb:*/ sbc $8764.w
/*unknown_84_edce:*/ brk $87
/*unknown_84_edd0:*/ brk $00
/*unknown_84_edd2:*/ brk $00
/*unknown_84_edd4:*/ brk $00
/*unknown_84_edd6:*/ brk $00
/*unknown_84_edd8:*/ rol $078a.w
/*unknown_84_eddb:*/ cpx #$7c
/*unknown_84_eddd:*/ dey
/*unknown_84_edde:*/ ora $ee
/*unknown_84_ede0:*/ bit $8a
/*unknown_84_ede2:*/ xce
/*unknown_84_ede3:*/ sbc $86c1.w
/*unknown_84_ede6:*/ bit #$df
/*unknown_84_ede8:*/ lsr $1687.w
/*unknown_84_edeb:*/ eor $e067e0
/*unknown_84_edef:*/ and $edeb87, X
/*unknown_84_edf3:*/ rol $208a.w
/*unknown_84_edf6:*/ cpx #$24
/*unknown_84_edf8:*/ sta [$d8]
/*unknown_84_edfa:*/ sbc $8899.w
/*unknown_84_edfd:*/ cmp $028b.w, X
/*unknown_84_ee00:*/ sbc ($88, S), Y
/*unknown_84_ee02:*/ cop $00
/*unknown_84_ee04:*/ ora #$2e
/*unknown_84_ee06:*/ txa
/*unknown_84_ee07:*/ and ($e0)
/*unknown_84_ee09:*/ bit $87
/*unknown_84_ee0b:*/ cld
/*unknown_84_ee0c:*/ sbc $8764.w
/*unknown_84_ee0f:*/ brk $90
/*unknown_84_ee11:*/ brk $00
/*unknown_84_ee13:*/ brk $00
/*unknown_84_ee15:*/ brk $00
/*unknown_84_ee17:*/ brk $00
/*unknown_84_ee19:*/ rol $078a.w
/*unknown_84_ee1c:*/ cpx #$7c
/*unknown_84_ee1e:*/ dey
/*unknown_84_ee1f:*/ eor $ee
/*unknown_84_ee21:*/ bit $8a
/*unknown_84_ee23:*/ bit $c1ee.w, X
/*unknown_84_ee26:*/ stx $89
/*unknown_84_ee28:*/ cmp $16874e, X
/*unknown_84_ee2c:*/ eor $e067e0
/*unknown_84_ee30:*/ and $ee2c87, X
/*unknown_84_ee34:*/ rol $208a.w
/*unknown_84_ee37:*/ cpx #$24
/*unknown_84_ee39:*/ sta [$19]
/*unknown_84_ee3b:*/ inc $8899.w
/*unknown_84_ee3e:*/ cmp $028b.w, X
/*unknown_84_ee41:*/ stx $89
/*unknown_84_ee43:*/ stz $00
/*unknown_84_ee45:*/ rol $328a.w
/*unknown_84_ee48:*/ cpx #$24
/*unknown_84_ee4a:*/ sta [$19]
/*unknown_84_ee4c:*/ inc $08a9.w
/*unknown_84_ee4f:*/ brk $80
/*unknown_84_ee51:*/ ora $0aa9.w
/*unknown_84_ee54:*/ brk $80
/*unknown_84_ee56:*/ php
/*unknown_84_ee57:*/ lda #$0c
/*unknown_84_ee59:*/ brk $80
/*unknown_84_ee5b:*/ ora $a9, S
/*unknown_84_ee5d:*/ asl $bb00.w
/*unknown_84_ee60:*/ sta $7edf0c, X
/*unknown_84_ee64:*/ ldx $1c87.w, Y
/*unknown_84_ee67:*/ lda #$45
/*unknown_84_ee69:*/ brk $20
/*unknown_84_ee6b:*/ ldy $82, X
/*unknown_84_ee6d:*/ lda $7ed91a
/*unknown_84_ee71:*/ inc A
/*unknown_84_ee72:*/ sta $7ed91a
/*unknown_84_ee76:*/ rts

/*unknown_84_ee77:*/ lda #$08
/*unknown_84_ee79:*/ brk $80
/*unknown_84_ee7b:*/ ora $0aa9.w
/*unknown_84_ee7e:*/ brk $80
/*unknown_84_ee80:*/ php
/*unknown_84_ee81:*/ lda #$0c
/*unknown_84_ee83:*/ brk $80
/*unknown_84_ee85:*/ ora $a9, S
/*unknown_84_ee87:*/ asl $bb00.w
/*unknown_84_ee8a:*/ sta $7edf0c, X
/*unknown_84_ee8e:*/ ldx $1c87.w, Y
/*unknown_84_ee91:*/ lda #$45
/*unknown_84_ee93:*/ cpy #$20
/*unknown_84_ee95:*/ ldy $82, X
/*unknown_84_ee97:*/ ldx $1c87.w, Y
/*unknown_84_ee9a:*/ lda $7f0002, X
/*unknown_84_ee9e:*/ sta $1e17.w, Y
/*unknown_84_eea1:*/ lda $7ed91a
/*unknown_84_eea5:*/ inc A
/*unknown_84_eea6:*/ sta $7ed91a
/*unknown_84_eeaa:*/ rts

/*unknown_84_eeab:*/ lda $0a78.w
/*unknown_84_eeae:*/ bne @unknown_84_eecc
/*unknown_84_eeb0:*/ tyx
/*unknown_84_eeb1:*/ lda $1c87.w, X
/*unknown_84_eeb4:*/ stz $1c87.w, X
/*unknown_84_eeb7:*/ ldx #$4e
/*unknown_84_eeb9:*/ brk $dd
/*unknown_84_eebb:*/ sta [$1c]
/*unknown_84_eebd:*/ beq $05 ; $eec4.w
/*unknown_84_eebf:*/ dex
/*unknown_84_eec0:*/ dex
/*unknown_84_eec1:*/ bpl ($f7 - $100) ; $eeba.w
/*unknown_84_eec3:*/ brk $a9
/*unknown_84_eec5:*/ sbc $779d00, X
/*unknown_84_eec9:*/ ora $6018.w, X
@unknown_84_eecc: lda #$00
/*unknown_84_eece:*/ brk $99
/*unknown_84_eed0:*/ and [$1c], Y
/*unknown_84_eed2:*/ rts

/*unknown_84_eed3:*/ plb
/*unknown_84_eed4:*/ inc $aae3.w
/*unknown_84_eed7:*/ eor $99ee.w
/*unknown_84_eeda:*/ cpx #$52
/*unknown_84_eedc:*/ inc $e0be.w
/*unknown_84_eedf:*/ eor [$ee], Y
/*unknown_84_eee1:*/ sbc $e0, S
/*unknown_84_eee3:*/ jmp $e108ee
/*unknown_84_eee7:*/ stz $ee
/*unknown_84_eee9:*/ and $64e1.w
/*unknown_84_eeec:*/ inc $e15b.w
/*unknown_84_eeef:*/ stz $ee
/*unknown_84_eef1:*/ bit #$e1
/*unknown_84_eef3:*/ stz $ee
/*unknown_84_eef5:*/ lda [$e1], Y
/*unknown_84_eef7:*/ stz $ee
/*unknown_84_eef9:*/ sbc $e1
/*unknown_84_eefb:*/ stz $ee
/*unknown_84_eefd:*/ ora ($e2, S), Y
/*unknown_84_eeff:*/ stz $ee
/*unknown_84_ef01:*/ eor ($e2, X)
/*unknown_84_ef03:*/ stz $ee
/*unknown_84_ef05:*/ adc $ee64e2
/*unknown_84_ef09:*/ lda ($e2, X)
/*unknown_84_ef0b:*/ stz $ee
/*unknown_84_ef0d:*/ dec $e2, X
/*unknown_84_ef0f:*/ stz $ee
/*unknown_84_ef11:*/ phd
/*unknown_84_ef12:*/ sbc $64, S
/*unknown_84_ef14:*/ inc $e338.w
/*unknown_84_ef17:*/ stz $ee
/*unknown_84_ef19:*/ ror $e3
/*unknown_84_ef1b:*/ stz $ee
/*unknown_84_ef1d:*/ sta ($e3, S), Y
/*unknown_84_ef1f:*/ stz $ee
/*unknown_84_ef21:*/ cmp ($e3, X)
/*unknown_84_ef23:*/ stz $ee
/*unknown_84_ef25:*/ sbc $ee64e3
/*unknown_84_ef29:*/ ora $4de4.w, X
/*unknown_84_ef2c:*/ inc $e44a.w
/*unknown_84_ef2f:*/ eor ($ee)
/*unknown_84_ef31:*/ jmp ($57e4.w, X)
/*unknown_84_ef34:*/ inc $e4ae.w
/*unknown_84_ef37:*/ jmp $e4e0ee
/*unknown_84_ef3b:*/ stz $ee
/*unknown_84_ef3d:*/ ora ($e5)
/*unknown_84_ef3f:*/ stz $ee
/*unknown_84_ef41:*/ eor $64e5.w
/*unknown_84_ef44:*/ inc $e588.w
/*unknown_84_ef47:*/ stz $ee
/*unknown_84_ef49:*/ cmp $e5, S
/*unknown_84_ef4b:*/ stz $ee
/*unknown_84_ef4d:*/ inc $64e5.w, X
/*unknown_84_ef50:*/ inc $e642.w
/*unknown_84_ef53:*/ stz $ee
/*unknown_84_ef55:*/ adc $64e6.w, X
/*unknown_84_ef58:*/ inc $e6b8.w
/*unknown_84_ef5b:*/ stz $ee
/*unknown_84_ef5d:*/ sbc ($e6, S), Y
/*unknown_84_ef5f:*/ stz $ee
/*unknown_84_ef61:*/ and $e7, X
/*unknown_84_ef63:*/ stz $ee
/*unknown_84_ef65:*/ adc [$e7], Y
/*unknown_84_ef67:*/ stz $ee
/*unknown_84_ef69:*/ lda ($e7), Y
/*unknown_84_ef6b:*/ stz $ee
/*unknown_84_ef6d:*/ cpx $64e7.w
/*unknown_84_ef70:*/ inc $e826.w
/*unknown_84_ef73:*/ stz $ee
/*unknown_84_ef75:*/ adc ($e8, X)
/*unknown_84_ef77:*/ stz $ee
/*unknown_84_ef79:*/ stz $64e8.w
/*unknown_84_ef7c:*/ inc $e8d7.w
/*unknown_84_ef7f:*/ adc [$ee], Y
/*unknown_84_ef81:*/ ora ($e9), Y
/*unknown_84_ef83:*/ jmp ($49ee.w, X)
/*unknown_84_ef86:*/ sbc #$81
/*unknown_84_ef88:*/ inc $e981.w
/*unknown_84_ef8b:*/ stx $ee
/*unknown_84_ef8d:*/ lda $8ee9.w, Y
/*unknown_84_ef90:*/ inc $e9f1.w
/*unknown_84_ef93:*/ stx $32ee.w
/*unknown_84_ef96:*/ nop
/*unknown_84_ef97:*/ stx $73ee.w
/*unknown_84_ef9a:*/ nop
/*unknown_84_ef9b:*/ stx $b4ee.w
/*unknown_84_ef9e:*/ nop
/*unknown_84_ef9f:*/ stx $f5ee.w
/*unknown_84_efa2:*/ nop
/*unknown_84_efa3:*/ stx $36ee.w
/*unknown_84_efa6:*/ xba
/*unknown_84_efa7:*/ stx $77ee.w
/*unknown_84_efaa:*/ xba
/*unknown_84_efab:*/ stx $b8ee.w
/*unknown_84_efae:*/ xba
/*unknown_84_efaf:*/ stx $f9ee.w
/*unknown_84_efb2:*/ xba
/*unknown_84_efb3:*/ stx $41ee.w
/*unknown_84_efb6:*/ cpx $ee8e.w
/*unknown_84_efb9:*/ bit #$ec
/*unknown_84_efbb:*/ stx $c9ee.w
/*unknown_84_efbe:*/ cpx $ee8e.w
/*unknown_84_efc1:*/ asl A
/*unknown_84_efc2:*/ sbc $ee8e.w
/*unknown_84_efc5:*/ lsr A
/*unknown_84_efc6:*/ sbc $ee8e.w
/*unknown_84_efc9:*/ phb
/*unknown_84_efca:*/ sbc $ee8e.w
/*unknown_84_efcd:*/ cpy $8eed.w
/*unknown_84_efd0:*/ inc $ee0d.w
