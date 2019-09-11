.include "include/asm.asm"
.include "include/common.asm"
.include "include/io.asm"
.include "include/memory.asm"
.include "include/unknown_80_91a9.asm"
.include "include/unknown_80_b0ff.asm"

.bank ($80 - $80) slot $0
.org $0

unknown_80_8000: .db $00
unknown_80_8001: .db $00
unknown_80_8002: .db $00
unknown_80_8003: .db $00
unknown_80_8004: .db $00
unknown_80_8005: .db $00
unknown_80_8006: .db $00
unknown_80_8007: .db $00
unknown_80_8008: .db $00
unknown_80_8009: .db $00

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
  lda $808008
  beq @unknown_80_802f
  rts
@unknown_80_802f:
  php
  phb
  rep #$30
  lda #$ffff.w
  sta $000617.l
  sep #$20
  rep #$10
  lda #$ff
  sta $002140.l
  ldy $00
  lda $02
  pha
  plb
  rep #$30
  jsr unknown_80_8059
  lda #$0000.w
  sta $000617.l
  plb
  plp
  rts

unknown_80_8059:
  php
  rep #$30
  lda #$3000.w
  sta $000641.l
@unknown_80_8063:
  lda #$bbaa.w
  cmp $002140.l
  beq @unknown_80_8079
  lda $000641.l
  dec A
  sta $000641.l
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
  cmp $002140.l
  bne @unknown_80_8092
  inc A
@unknown_80_8099:
  rep #$20
  sta $002140.l
  sep #$20
  dex
  bne @unknown_80_808a
@unknown_80_80a4:
  cmp $002140.l
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
  sta $002142.l
  sep #$20
  cpx #$0001.w
  lda #$00
  rol A
  sta $002141.l
  adc #$7f
  pla
  sta $002140.l
  phx
  ldx #$1000.w
@unknown_80_80d9:
  dex
  beq @unknown_80_80f2
  cmp $002140.l
  bne @unknown_80_80d9
  plx
  bvs @unknown_80_807f
  sep #$20
  stz $2141.w
  stz $2142.w
  stz $2143.w
  plp
  rts
@unknown_80_80f2:
  sep #$20
  stz $2141.w
  stz $2142.w
  stz $2143.w
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

/*unknown_80_8111:*/ sep #$20
/*unknown_80_8113:*/ lda $05e5.w
/*unknown_80_8116:*/ sta $4202.w
/*unknown_80_8119:*/ lda #$05
/*unknown_80_811b:*/ sta $4203.w
/*unknown_80_811e:*/ nop
/*unknown_80_811f:*/ rep #$20
/*unknown_80_8121:*/ lda $4216.w
/*unknown_80_8124:*/ pha
/*unknown_80_8125:*/ sep #$20
/*unknown_80_8127:*/ lda $05e6.w
/*unknown_80_812a:*/ sta $4202.w
/*unknown_80_812d:*/ lda #$05
/*unknown_80_812f:*/ sta $4203.w
/*unknown_80_8132:*/ xba
/*unknown_80_8133:*/ nop
/*unknown_80_8134:*/ lda $4216.w
/*unknown_80_8137:*/ sec
/*unknown_80_8138:*/ adc $02, S
/*unknown_80_813a:*/ sta $02, S
/*unknown_80_813c:*/ rep #$20
/*unknown_80_813e:*/ pla
/*unknown_80_813f:*/ adc #$0011.w
/*unknown_80_8142:*/ sta $05e5.w
/*unknown_80_8145:*/ rtl

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

unknown_80_818e:
  tax
  bpl @unknown_80_8192
  .db $00
@unknown_80_8192:
  stz $05e7
  pha
  and #$0007.w
  sec
@unknown_80_819a:
  rol $05e7.w
  dec A
  bpl @unknown_80_819a
  pla
  lsr A
  lsr A
  lsr A
  tax
  rtl

/*unknown_80_81a6:*/ phx
/*unknown_80_81a7:*/ phy
/*unknown_80_81a8:*/ php
/*unknown_80_81a9:*/ sep #$20
/*unknown_80_81ab:*/ sta $05e7.w
/*unknown_80_81ae:*/ ldx $079f.w
/*unknown_80_81b1:*/ lda $7ed828, X
/*unknown_80_81b5:*/ ora $05e7.w
/*unknown_80_81b8:*/ sta $7ed828, X
/*unknown_80_81bc:*/ plp
/*unknown_80_81bd:*/ ply
/*unknown_80_81be:*/ plx
/*unknown_80_81bf:*/ rtl

/*unknown_80_81c0:*/ phx
/*unknown_80_81c1:*/ phy
/*unknown_80_81c2:*/ php
/*unknown_80_81c3:*/ sep #$20
/*unknown_80_81c5:*/ eor #$ff
/*unknown_80_81c7:*/ sta $05e7.w
/*unknown_80_81ca:*/ ldx $079f.w
/*unknown_80_81cd:*/ lda $7ed828, X
/*unknown_80_81d1:*/ and $05e7.w
/*unknown_80_81d4:*/ sta $7ed828, X
/*unknown_80_81d8:*/ plp
/*unknown_80_81d9:*/ ply
/*unknown_80_81da:*/ plx
/*unknown_80_81db:*/ rtl

/*unknown_80_81dc:*/ phx
/*unknown_80_81dd:*/ phy
/*unknown_80_81de:*/ php
/*unknown_80_81df:*/ sep #$20
/*unknown_80_81e1:*/ sta $05e7.w
/*unknown_80_81e4:*/ ldx $079f.w
/*unknown_80_81e7:*/ lda $7ed828, X
/*unknown_80_81eb:*/ and $05e7.w
/*unknown_80_81ee:*/ bne @unknown_80_81f5
/*unknown_80_81f0:*/ plp
/*unknown_80_81f1:*/ ply
/*unknown_80_81f2:*/ plx
/*unknown_80_81f3:*/ clc
/*unknown_80_81f4:*/ rtl

@unknown_80_81f5: plp
/*unknown_80_81f6:*/ ply
/*unknown_80_81f7:*/ plx
/*unknown_80_81f8:*/ sec
/*unknown_80_81f9:*/ rtl

/*unknown_80_81fa:*/ phx
/*unknown_80_81fb:*/ phy
/*unknown_80_81fc:*/ php
/*unknown_80_81fd:*/ rep #$30
/*unknown_80_81ff:*/ jsl unknown_80_818e
/*unknown_80_8203:*/ lda $7ed820, X
/*unknown_80_8207:*/ ora $05e7.w
/*unknown_80_820a:*/ sta $7ed820, X
/*unknown_80_820e:*/ plp
/*unknown_80_820f:*/ ply
/*unknown_80_8210:*/ plx
/*unknown_80_8211:*/ rtl

/*unknown_80_8212:*/ phx
/*unknown_80_8213:*/ phy
/*unknown_80_8214:*/ php
/*unknown_80_8215:*/ rep #$30
/*unknown_80_8217:*/ jsl unknown_80_818e
/*unknown_80_821b:*/ lda $05e7.w
/*unknown_80_821e:*/ eor #$ffff.w
/*unknown_80_8221:*/ sta $05e7.w
/*unknown_80_8224:*/ lda $7ed820, X
/*unknown_80_8228:*/ and $05e7.w
/*unknown_80_822b:*/ sta $7ed820, X
/*unknown_80_822f:*/ plp
/*unknown_80_8230:*/ ply
/*unknown_80_8231:*/ plx
/*unknown_80_8232:*/ rtl

/*unknown_80_8233:*/ phx
/*unknown_80_8234:*/ phy
/*unknown_80_8235:*/ php
/*unknown_80_8236:*/ rep #$30
/*unknown_80_8238:*/ jsl unknown_80_818e
/*unknown_80_823c:*/ lda $7ed820, X
/*unknown_80_8240:*/ and $05e7.w
/*unknown_80_8243:*/ bne @unknown_80_824a
/*unknown_80_8245:*/ plp
/*unknown_80_8246:*/ ply
/*unknown_80_8247:*/ plx
/*unknown_80_8248:*/ clc
/*unknown_80_8249:*/ rtl

@unknown_80_824a: plp
/*unknown_80_824b:*/ ply
/*unknown_80_824c:*/ plx
/*unknown_80_824d:*/ sec
/*unknown_80_824e:*/ rtl

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
  sta $1f59.w
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
  sta $1f59.w
@unknown_80_82ab:
  plx
  rtl

unknown_80_82ad:
  .db "madadameyohn"
unknown_80_82b9:
  .db "supermetroid"

/*unknown_80_82c5:*/ pha
/*unknown_80_82c6:*/ php
/*unknown_80_82c7:*/ sep #$20
@unknown_80_82c9: lda $4212.w
/*unknown_80_82cc:*/ bpl @unknown_80_82c9
@unknown_80_82ce: lda $4212.w
/*unknown_80_82d1:*/ bmi @unknown_80_82ce
/*unknown_80_82d3:*/ plp
/*unknown_80_82d4:*/ pla
/*unknown_80_82d5:*/ rtl

/*unknown_80_82d6:*/ phx
/*unknown_80_82d7:*/ sta $05e9.w
/*unknown_80_82da:*/ sty $05eb.w
/*unknown_80_82dd:*/ stz $05f1.w
/*unknown_80_82e0:*/ stz $05f3.w
/*unknown_80_82e3:*/ sep #$10
/*unknown_80_82e5:*/ ldy $05eb.w
/*unknown_80_82e8:*/ sty $4202.w
/*unknown_80_82eb:*/ ldy $05e9.w
/*unknown_80_82ee:*/ sty $4203.w
/*unknown_80_82f1:*/ nop
/*unknown_80_82f2:*/ nop
/*unknown_80_82f3:*/ nop
/*unknown_80_82f4:*/ lda $4216.w
/*unknown_80_82f7:*/ sta $05f1.w
/*unknown_80_82fa:*/ ldy $05ea.w
/*unknown_80_82fd:*/ sty $4203.w
/*unknown_80_8300:*/ nop
/*unknown_80_8301:*/ lda $05f2.w
/*unknown_80_8304:*/ clc
/*unknown_80_8305:*/ adc $4216.w
/*unknown_80_8308:*/ sta $05f2.w
/*unknown_80_830b:*/ ldy $05ec.w
/*unknown_80_830e:*/ sty $4202.w
/*unknown_80_8311:*/ ldy $05e9.w
/*unknown_80_8314:*/ sty $4203.w
/*unknown_80_8317:*/ nop
/*unknown_80_8318:*/ lda $05f2.w
/*unknown_80_831b:*/ clc
/*unknown_80_831c:*/ adc $4216.w
/*unknown_80_831f:*/ sta $05f2.w
/*unknown_80_8322:*/ ldy $05ea.w
/*unknown_80_8325:*/ sty $4203.w
/*unknown_80_8328:*/ nop
/*unknown_80_8329:*/ nop
/*unknown_80_832a:*/ lda $05f3.w
/*unknown_80_832d:*/ clc
/*unknown_80_832e:*/ adc $4216.w
/*unknown_80_8331:*/ sta $05f3.w
/*unknown_80_8334:*/ rep #$30
/*unknown_80_8336:*/ plx
/*unknown_80_8337:*/ rtl

/*unknown_80_8338:*/ php
/*unknown_80_8339:*/ phb
/*unknown_80_833a:*/ phk
/*unknown_80_833b:*/ plb
/*unknown_80_833c:*/ sep #$30
/*unknown_80_833e:*/ lda #$01
/*unknown_80_8340:*/ sta $05b4.w
@unknown_80_8343: lda $05b4.w
/*unknown_80_8346:*/ bne @unknown_80_8343
/*unknown_80_8348:*/ plb
/*unknown_80_8349:*/ plp
/*unknown_80_834a:*/ rtl

unknown_80_834b:
  php
  phb
  phk
  plb
  sep #$20
  lda $84
  ora #IO_NMITIMEN_ENABLE_VBLANK
  sta IO_NMITIMEN
  sta $84
  plb
  plp
  rtl

/*unknown_80_835d:*/ php
/*unknown_80_835e:*/ phb
/*unknown_80_835f:*/ phk
/*unknown_80_8360:*/ plb
/*unknown_80_8361:*/ sep #$20
/*unknown_80_8363:*/ lda $84
/*unknown_80_8365:*/ and #$7f
/*unknown_80_8367:*/ sta $4200.w
/*unknown_80_836a:*/ sta $84
/*unknown_80_836c:*/ plb
/*unknown_80_836d:*/ plp
/*unknown_80_836e:*/ rtl

/*unknown_80_836f:*/ php
/*unknown_80_8370:*/ phb
/*unknown_80_8371:*/ phk
/*unknown_80_8372:*/ plb
/*unknown_80_8373:*/ sep #$20
/*unknown_80_8375:*/ lda $51
/*unknown_80_8377:*/ ora #$80
/*unknown_80_8379:*/ sta $51
/*unknown_80_837b:*/ jsr $808338
/*unknown_80_837f:*/ plb
/*unknown_80_8380:*/ plp
/*unknown_80_8381:*/ rtl

/*unknown_80_8382:*/ php
/*unknown_80_8383:*/ phb
/*unknown_80_8384:*/ phk
/*unknown_80_8385:*/ plb
/*unknown_80_8386:*/ sep #$20
/*unknown_80_8388:*/ lda $51
/*unknown_80_838a:*/ and #$7f
/*unknown_80_838c:*/ sta $51
/*unknown_80_838e:*/ jsr $808338
/*unknown_80_8392:*/ plb
/*unknown_80_8393:*/ plp
/*unknown_80_8394:*/ rtl

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
  sta MEM_LOW_HIGH_RAM_BANK << 16, X
  inx
  inx
  dey
  dey
  bne @loop
  plb
  plp
  rtl

/*unknown_80_8409:*/ php
/*unknown_80_840a:*/ phb
/*unknown_80_840b:*/ phk
/*unknown_80_840c:*/ plb
/*unknown_80_840d:*/ rep #$30
@unknown_80_840f: sta $7f0000, X
/*unknown_80_8413:*/ inx
/*unknown_80_8414:*/ inx
/*unknown_80_8415:*/ dey
/*unknown_80_8416:*/ dey
/*unknown_80_8417:*/ bne @unknown_80_840f
/*unknown_80_8419:*/ plb
/*unknown_80_841a:*/ plp
/*unknown_80_841b:*/ rtl

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
  stz $84
  lda #$8f
  sta $51
  jsr unknown_80_875d
  jsr unknown_80_8792
  jsr unknown_80_88d1
  sep #$20
  stz $0643.w
  stz $0644.w
  stz $0645.w
  stz $0646.w
  stz $0647.w
  stz $0648.w
  stz $0649.w
  stz $064a.w
  stz $064b.w
  stz $064d.w
  stz $064e.w
  stz $064f.w
  stz $0650.w
  stz $0651.w
  stz $0652.w
  stz $0656.w
  stz $0666.w
  stz $0676.w
  rep #$20
  stz $0590.w
  stz $53
  jsl unknown_80_8b1a
  jsl unknown_80_896e
  stz $071d.w
  stz $071f.w
  stz $0721.w
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
  lda #$0061.w
  sta $05e5.w
  lda #$0000.w
  sta $063f.w
  sta $0629.w
  sta $062b.w
  sta $062d.w
  sta $062f.w
  sta $0631.w
  sta $0633.w
  sta $0635.w
  sta $0637.w
  lda $808004
  sta $05d1.w
  jsr unknown_80_85f6
  rep #$30
  jsl unknown_80_8261
  stz $05f5.w
  stz $0686.w
  jml unknown_82_893d

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

unknown_80_896e:
  php
  rep #$30
  lda $0590.w
  cmp #$0200.w
  bpl @unknown_80_898d
  lsr A
  sta $12
  lsr A
  adc $12
  clc
  adc #$8992.w
  sta $12
  lda #$00f0.w
  sep #$30
  jmp ($0012)
@unknown_80_898d:
  stz $0590.w
  plp
  rtl

/*unknown_80_8992:*/ sta $0371.w
/*unknown_80_8995:*/ sta $0375.w
/*unknown_80_8998:*/ sta $0379.w
/*unknown_80_899b:*/ sta $037d.w
/*unknown_80_899e:*/ sta $0381.w
/*unknown_80_89a1:*/ sta $0385.w
/*unknown_80_89a4:*/ sta $0389.w
/*unknown_80_89a7:*/ sta $038d.w
/*unknown_80_89aa:*/ sta $0391.w
/*unknown_80_89ad:*/ sta $0395.w
/*unknown_80_89b0:*/ sta $0399.w
/*unknown_80_89b3:*/ sta $039d.w
/*unknown_80_89b6:*/ sta $03a1.w
/*unknown_80_89b9:*/ sta $03a5.w
/*unknown_80_89bc:*/ sta $03a9.w
/*unknown_80_89bf:*/ sta $03ad.w
/*unknown_80_89c2:*/ sta $03b1.w
/*unknown_80_89c5:*/ sta $03b5.w
/*unknown_80_89c8:*/ sta $03b9.w
/*unknown_80_89cb:*/ sta $03bd.w
/*unknown_80_89ce:*/ sta $03c1.w
/*unknown_80_89d1:*/ sta $03c5.w
/*unknown_80_89d4:*/ sta $03c9.w
/*unknown_80_89d7:*/ sta $03cd.w
/*unknown_80_89da:*/ sta $03d1.w
/*unknown_80_89dd:*/ sta $03d5.w
/*unknown_80_89e0:*/ sta $03d9.w
/*unknown_80_89e3:*/ sta $03dd.w
/*unknown_80_89e6:*/ sta $03e1.w
/*unknown_80_89e9:*/ sta $03e5.w
/*unknown_80_89ec:*/ sta $03e9.w
/*unknown_80_89ef:*/ sta $03ed.w
/*unknown_80_89f2:*/ sta $03f1.w
/*unknown_80_89f5:*/ sta $03f5.w
/*unknown_80_89f8:*/ sta $03f9.w
/*unknown_80_89fb:*/ sta $03fd.w
/*unknown_80_89fe:*/ sta $0401.w
/*unknown_80_8a01:*/ sta $0405.w
/*unknown_80_8a04:*/ sta $0409.w
/*unknown_80_8a07:*/ sta $040d.w
/*unknown_80_8a0a:*/ sta $0411.w
/*unknown_80_8a0d:*/ sta $0415.w
/*unknown_80_8a10:*/ sta $0419.w
/*unknown_80_8a13:*/ sta $041d.w
/*unknown_80_8a16:*/ sta $0421.w
/*unknown_80_8a19:*/ sta $0425.w
/*unknown_80_8a1c:*/ sta $0429.w
/*unknown_80_8a1f:*/ sta $042d.w
/*unknown_80_8a22:*/ sta $0431.w
/*unknown_80_8a25:*/ sta $0435.w
/*unknown_80_8a28:*/ sta $0439.w
/*unknown_80_8a2b:*/ sta $043d.w
/*unknown_80_8a2e:*/ sta $0441.w
/*unknown_80_8a31:*/ sta $0445.w
/*unknown_80_8a34:*/ sta $0449.w
/*unknown_80_8a37:*/ sta $044d.w
/*unknown_80_8a3a:*/ sta $0451.w
/*unknown_80_8a3d:*/ sta $0455.w
/*unknown_80_8a40:*/ sta $0459.w
/*unknown_80_8a43:*/ sta $045d.w
/*unknown_80_8a46:*/ sta $0461.w
/*unknown_80_8a49:*/ sta $0465.w
/*unknown_80_8a4c:*/ sta $0469.w
/*unknown_80_8a4f:*/ sta $046d.w
/*unknown_80_8a52:*/ sta $0471.w
/*unknown_80_8a55:*/ sta $0475.w
/*unknown_80_8a58:*/ sta $0479.w
/*unknown_80_8a5b:*/ sta $047d.w
/*unknown_80_8a5e:*/ sta $0481.w
/*unknown_80_8a61:*/ sta $0485.w
/*unknown_80_8a64:*/ sta $0489.w
/*unknown_80_8a67:*/ sta $048d.w
/*unknown_80_8a6a:*/ sta $0491.w
/*unknown_80_8a6d:*/ sta $0495.w
/*unknown_80_8a70:*/ sta $0499.w
/*unknown_80_8a73:*/ sta $049d.w
/*unknown_80_8a76:*/ sta $04a1.w
/*unknown_80_8a79:*/ sta $04a5.w
/*unknown_80_8a7c:*/ sta $04a9.w
/*unknown_80_8a7f:*/ sta $04ad.w
/*unknown_80_8a82:*/ sta $04b1.w
/*unknown_80_8a85:*/ sta $04b5.w
/*unknown_80_8a88:*/ sta $04b9.w
/*unknown_80_8a8b:*/ sta $04bd.w
/*unknown_80_8a8e:*/ sta $04c1.w
/*unknown_80_8a91:*/ sta $04c5.w
/*unknown_80_8a94:*/ sta $04c9.w
/*unknown_80_8a97:*/ sta $04cd.w
/*unknown_80_8a9a:*/ sta $04d1.w
/*unknown_80_8a9d:*/ sta $04d5.w
/*unknown_80_8aa0:*/ sta $04d9.w
/*unknown_80_8aa3:*/ sta $04dd.w
/*unknown_80_8aa6:*/ sta $04e1.w
/*unknown_80_8aa9:*/ sta $04e5.w
/*unknown_80_8aac:*/ sta $04e9.w
/*unknown_80_8aaf:*/ sta $04ed.w
/*unknown_80_8ab2:*/ sta $04f1.w
/*unknown_80_8ab5:*/ sta $04f5.w
/*unknown_80_8ab8:*/ sta $04f9.w
/*unknown_80_8abb:*/ sta $04fd.w
/*unknown_80_8abe:*/ sta $0501.w
/*unknown_80_8ac1:*/ sta $0505.w
/*unknown_80_8ac4:*/ sta $0509.w
/*unknown_80_8ac7:*/ sta $050d.w
/*unknown_80_8aca:*/ sta $0511.w
/*unknown_80_8acd:*/ sta $0515.w
/*unknown_80_8ad0:*/ sta $0519.w
/*unknown_80_8ad3:*/ sta $051d.w
/*unknown_80_8ad6:*/ sta $0521.w
/*unknown_80_8ad9:*/ sta $0525.w
/*unknown_80_8adc:*/ sta $0529.w
/*unknown_80_8adf:*/ sta $052d.w
/*unknown_80_8ae2:*/ sta $0531.w
/*unknown_80_8ae5:*/ sta $0535.w
/*unknown_80_8ae8:*/ sta $0539.w
/*unknown_80_8aeb:*/ sta $053d.w
/*unknown_80_8aee:*/ sta $0541.w
/*unknown_80_8af1:*/ sta $0545.w
/*unknown_80_8af4:*/ sta $0549.w
/*unknown_80_8af7:*/ sta $054d.w
/*unknown_80_8afa:*/ sta $0551.w
/*unknown_80_8afd:*/ sta $0555.w
/*unknown_80_8b00:*/ sta $0559.w
/*unknown_80_8b03:*/ sta $055d.w
/*unknown_80_8b06:*/ sta $0561.w
/*unknown_80_8b09:*/ sta $0565.w
/*unknown_80_8b0c:*/ sta $0569.w
/*unknown_80_8b0f:*/ sta $056d.w
/*unknown_80_8b12:*/ stz $0590.w
/*unknown_80_8b15:*/ stz $0591.w
/*unknown_80_8b18:*/ plp
/*unknown_80_8b19:*/ rtl

unknown_80_8b1a:
  php
  rep #$30
  stz $0570.w
  stz $0572.w
  stz $0574.w
  stz $0576.w
  stz $0578.w
  stz $057a.w
  stz $057c.w
  stz $057e.w
  stz $0580.w
  stz $0582.w
  stz $0584.w
  stz $0586.w
  stz $0588.w
  stz $058a.w
  stz $058c.w
  stz $058e.w
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

unknown_80_8c83:
  php
  rep #$30
  ldx $0330.w
  beq @unknown_80_8cc9
  stz $d0, X
  lda #$1801.w
  sta $4310.w
  ldy #$0000.w
@unknown_80_8c96:
  lda $00d0.w, Y
  beq @unknown_80_8cc9
  sta $4315.w
  lda $00d2.w, Y
  sta $4312.w
  lda $00d3.w, Y
  sta $4313.w
  lda #IO_VMAIN_INCREMENT_HIGH
  ldx $d5, Y
  bpl @unknown_80_8cb2
  inc A
@unknown_80_8cb2:
  sta IO_VMAIN ; NOTE: This stores to IO_VMADDL too.
  stx IO_VMADD
  sep #$20
  lda #$02
  sta $420b.w
  rep #$20
  tya
  clc
  adc #$0007.w
  tay
  bra @unknown_80_8c96
@unknown_80_8cc9:
  stz $0330.w
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

/*unknown_80_8fc1:*/ php
/*unknown_80_8fc2:*/ rep #$30
/*unknown_80_8fc4:*/ phx
/*unknown_80_8fc5:*/ phy
/*unknown_80_8fc6:*/ ldx $0998.w
/*unknown_80_8fc9:*/ cpx #$0028.w
/*unknown_80_8fcc:*/ bcs @unknown_80_8ff3
/*unknown_80_8fce:*/ pha
/*unknown_80_8fcf:*/ lda $0639.w
/*unknown_80_8fd2:*/ inc A
/*unknown_80_8fd3:*/ inc A
/*unknown_80_8fd4:*/ and #$000e.w
/*unknown_80_8fd7:*/ tax
/*unknown_80_8fd8:*/ pla
/*unknown_80_8fd9:*/ cpx $063b.w
/*unknown_80_8fdc:*/ beq @unknown_80_8ff3
/*unknown_80_8fde:*/ ldx $0639.w
/*unknown_80_8fe1:*/ sta $0619.w, X
/*unknown_80_8fe4:*/ lda #$0008.w
/*unknown_80_8fe7:*/ sta $0629.w, X
/*unknown_80_8fea:*/ inx
/*unknown_80_8feb:*/ inx
/*unknown_80_8fec:*/ txa
/*unknown_80_8fed:*/ and #$000e.w
/*unknown_80_8ff0:*/ sta $0639.w
@unknown_80_8ff3: ply
/*unknown_80_8ff4:*/ plx
/*unknown_80_8ff5:*/ plp
/*unknown_80_8ff6:*/ rtl

/*unknown_80_8ff7:*/ php
/*unknown_80_8ff8:*/ rep #$30
/*unknown_80_8ffa:*/ phx
/*unknown_80_8ffb:*/ ldx $0998.w
/*unknown_80_8ffe:*/ cpx #$0028.w
/*unknown_80_9001:*/ bcs @unknown_80_901e
/*unknown_80_9003:*/ ldx $0639.w
/*unknown_80_9006:*/ sta $0619.w, X
/*unknown_80_9009:*/ tya
/*unknown_80_900a:*/ cmp #$0008.w
/*unknown_80_900d:*/ bcs @unknown_80_9012
/*unknown_80_900f:*/ lda #$0008.w
@unknown_80_9012: sta $0629.w, X
/*unknown_80_9015:*/ inx
/*unknown_80_9016:*/ inx
/*unknown_80_9017:*/ txa
/*unknown_80_9018:*/ and #$000e.w
/*unknown_80_901b:*/ sta $0639.w
@unknown_80_901e: plx
/*unknown_80_901f:*/ plp
/*unknown_80_9020:*/ rtl

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
/*unknown_80_9139:*/ phx
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

@io_dma_offset: .db $00
/*unknown_80_91e7:*/ .db $10
/*unknown_80_91e8:*/ .db $20
/*unknown_80_91e9:*/ .db $30
/*unknown_80_91ea:*/ .db $40
/*unknown_80_91eb:*/ .db $50
/*unknown_80_91ec:*/ .db $60
/*unknown_80_91ed:*/ .db $70

unknown_80_91ee:
  ldx $84
  stx IO_NMITIMEN
  ldx $51
  stx IO_INIDISP
  ldx $52
  stx IO_OBSEL
  ldx $55
  stx IO_BGMODE
  ldx $57
  stx IO_MOSAIC
  ldx $58
  stx IO_BG1SC
  ldx $59
  stx IO_BG2SC
  ldx $5a
  stx IO_BG3SC
  ldx $5c
  stx IO_BG4SC
  ldx $5d
  stx IO_BG12NBA
  ldx $5e
  stx IO_BG34NBA
  ldx $5f
  stx IO_M7SEL
  ldx $60
  stx IO_W12SEL
  ldx $61
  stx IO_W34SEL
  ldx $62
  stx IO_WOBJSEL
  ldx $63
  stx IO_WH0
  ldx $64
  stx IO_WH1
  ldx $65
  stx IO_WH2
  ldx $66
  stx IO_WH3
  ldx $67
  stx IO_WBGLOG
  ldx $68
  stx IO_WOBJLOG
  ldx $69
  stx $6a
  stx IO_TM
  ldx $6c
  stx IO_TMW
  ldx $6b
  stx IO_TS
  ldx $6d
  stx IO_TSW
  ldx $6f
  stx IO_CGWSEL
  ldx $72
  stx IO_CGADSUB
  ldx $6e
  stx $70
  ldx $71
  stx $73
  ldx $74
  stx IO_COLDATA
  ldx $75
  stx IO_COLDATA
  ldx $76
  stx IO_COLDATA
  ldx $77
  stx IO_SETINI
  ldx $b1
  stx IO_BG1HOFS
  ldx $b2
  stx IO_BG1HOFS
  ldx $b3
  stx IO_BG1VOFS
  ldx $b4
  stx IO_BG1VOFS
  ldx $b5
  stx IO_BG2HOFS
  ldx $b6
  stx IO_BG2HOFS
  ldx $b7
  stx IO_BG2VOFS
  ldx $b8
  stx IO_BG2VOFS
  ldx $b9
  stx IO_BG3HOFS
  ldx $ba
  stx IO_BG3HOFS
  ldx $bb
  stx IO_BG3VOFS
  ldx $bc
  stx IO_BG3VOFS
  ldx $bd
  stx IO_BG4HOFS
  ldx $be
  stx IO_BG4HOFS
  ldx $bf
  stx IO_BG4VOFS
  ldx $c0
  stx IO_BG4VOFS
  ldx $56
  stx $07ec.w
  lda $55
  and #$0007.w
  cmp #$0007.w
  beq @unknown_80_92fd
  lda $56
  and #$0007.w
  cmp #$0007.w
  beq @unknown_80_92fd
  rts
@unknown_80_92fd:
  ldx $78
  stx IO_M7A
  ldx $79
  stx IO_M7A
  ldx $7a
  stx IO_M7B
  ldx $7b
  stx IO_M7B
  ldx $7c
  stx IO_M7C
  ldx $7d
  stx IO_M7C
  ldx $7e
  stx IO_M7D
  ldx $7f
  stx IO_M7D
  ldx $80
  stx IO_M7X
  ldx $81
  stx IO_M7X
  ldx $82
  stx IO_M7Y
  ldx $83
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
  eor var_unknown_97
  and var_pressed_buttons
  sta0 var_unknown_8f
  sta0 var_unknown_93
  lda var_pressed_buttons
  beq @unknown_80_9488
  cmp var_unknown_97
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
  sta var_unknown_97
  lda $05d1.w
  bne @unknown_80_9497
  plp
  rtl
@unknown_80_9497:
  lda IO_JOY2
  sta var_pressed_buttons_p2
  eor var_unknown_99
  and var_pressed_buttons_p2
  sta var_unknown_91
  sta var_unknown_95
  lda var_pressed_buttons_p2
  beq @unknown_80_94ba
  cmp var_unknown_99
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
  sta var_unknown_99
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
  trb var_unknown_91
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
  lda var_unknown_8f
  sta $05c5.w
  stz var_pressed_buttons
  stz var_unknown_8f
@unknown_80_9509:
  lda var_pressed_buttons
  and #IO_JOY_SELECT | IO_JOY_R
  cmp #IO_JOY_SELECT | IO_JOY_R
  bne @unknown_80_951f
  lda var_unknown_8f
  sta $05c7.w
  lda #$e0f0.w
  stz var_pressed_buttons
  stz var_unknown_8f
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
  ldx $05b4.w
  beq @unknown_80_9602
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
  jsl unknown_80_8c83
  jsl unknown_80_8ea2
  sep #$10
  rep #$20
  ldx $85
  stx $420c.w
  jsl unknown_80_9459
  ldx #$00
  stx $05b4.w
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
@unknown_80_9602:
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
/*unknown_80_97ba:*/ stz $05b4.w
/*unknown_80_97bd:*/ inc $05b4.w
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
/*unknown_80_9823:*/ stz $05b4.w
/*unknown_80_9826:*/ inc $05b4.w
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
/*unknown_80_9989:*/ asl $332c.w, X
/*unknown_80_998c:*/ bit $3c46.w, X
/*unknown_80_998f:*/ eor [$3c]
/*unknown_80_9991:*/ pha
/*unknown_80_9992:*/ bit $bc33.w, X
/*unknown_80_9995:*/ lsr $bc
/*unknown_80_9997:*/ and ($2c, S), Y
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
/*unknown_80_9b1a:*/ jsr $9d98.w
@unknown_80_9b1d: lda $09d0.w
/*unknown_80_9b20:*/ beq @unknown_80_9b2b
/*unknown_80_9b22:*/ lda $09ce.w
/*unknown_80_9b25:*/ ldx #$00a2.w
/*unknown_80_9b28:*/ jsr $9d98.w
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

/*unknown_80_9b44:*/ php
/*unknown_80_9b45:*/ phb
/*unknown_80_9b46:*/ phk
/*unknown_80_9b47:*/ plb
/*unknown_80_9b48:*/ sep #$20
/*unknown_80_9b4a:*/ stz $02
/*unknown_80_9b4c:*/ rep #$30
/*unknown_80_9b4e:*/ lda $09c0.w
/*unknown_80_9b51:*/ cmp #$0001.w
/*unknown_80_9b54:*/ bne @unknown_80_9b8b
/*unknown_80_9b56:*/ ldy #$998b.w
/*unknown_80_9b59:*/ lda $09d6.w
/*unknown_80_9b5c:*/ bne @unknown_80_9b61
/*unknown_80_9b5e:*/ ldy #$9997.w
@unknown_80_9b61: lda $0000.w, Y
/*unknown_80_9b64:*/ sta $7ec618
/*unknown_80_9b68:*/ lda $0002.w, Y
/*unknown_80_9b6b:*/ sta $7ec61a
/*unknown_80_9b6f:*/ lda $0004.w, Y
/*unknown_80_9b72:*/ sta $7ec658
/*unknown_80_9b76:*/ lda $0006.w, Y
/*unknown_80_9b79:*/ sta $7ec65a
/*unknown_80_9b7d:*/ lda $0008.w, Y
/*unknown_80_9b80:*/ sta $7ec698
/*unknown_80_9b84:*/ lda $000a.w, Y
/*unknown_80_9b87:*/ sta $7ec69a
@unknown_80_9b8b: lda $09c2.w
/*unknown_80_9b8e:*/ cmp $0a06.w
/*unknown_80_9b91:*/ beq @unknown_80_9bfb
/*unknown_80_9b93:*/ sta $0a06.w
/*unknown_80_9b96:*/ lda $09c2.w
/*unknown_80_9b99:*/ sta $4204.w
/*unknown_80_9b9c:*/ sep #$20
/*unknown_80_9b9e:*/ lda #$64
/*unknown_80_9ba0:*/ sta $4206.w
/*unknown_80_9ba3:*/ pha
/*unknown_80_9ba4:*/ pla
/*unknown_80_9ba5:*/ pha
/*unknown_80_9ba6:*/ pla
/*unknown_80_9ba7:*/ rep #$20
/*unknown_80_9ba9:*/ lda $4214.w
/*unknown_80_9bac:*/ sta $14
/*unknown_80_9bae:*/ lda $4216.w
/*unknown_80_9bb1:*/ sta $12
/*unknown_80_9bb3:*/ lda $09c4.w
/*unknown_80_9bb6:*/ sta $4204.w
/*unknown_80_9bb9:*/ sep #$20
/*unknown_80_9bbb:*/ lda #$64
/*unknown_80_9bbd:*/ sta $4206.w
/*unknown_80_9bc0:*/ pha
/*unknown_80_9bc1:*/ pla
/*unknown_80_9bc2:*/ pha
/*unknown_80_9bc3:*/ pla
/*unknown_80_9bc4:*/ rep #$30
/*unknown_80_9bc6:*/ ldy #$0000.w
/*unknown_80_9bc9:*/ lda $4214.w
/*unknown_80_9bcc:*/ inc A
/*unknown_80_9bcd:*/ sta $16
@unknown_80_9bcf: dec $16
/*unknown_80_9bd1:*/ beq @unknown_80_9bee
/*unknown_80_9bd3:*/ ldx #$3430.w
/*unknown_80_9bd6:*/ lda $14
/*unknown_80_9bd8:*/ beq @unknown_80_9bdf
/*unknown_80_9bda:*/ dec $14
/*unknown_80_9bdc:*/ ldx #$2831.w
@unknown_80_9bdf: txa
/*unknown_80_9be0:*/ ldx $9cce.w, Y
/*unknown_80_9be3:*/ sta $7ec608, X
/*unknown_80_9be7:*/ iny
/*unknown_80_9be8:*/ iny
/*unknown_80_9be9:*/ cpy #$001c.w
/*unknown_80_9bec:*/ bmi @unknown_80_9bcf
@unknown_80_9bee: lda #$9dbf.w
/*unknown_80_9bf1:*/ sta $00
/*unknown_80_9bf3:*/ ldx #$008c.w
/*unknown_80_9bf6:*/ lda $12
/*unknown_80_9bf8:*/ jsr $9d98.w
@unknown_80_9bfb: lda #$9dd3.w
/*unknown_80_9bfe:*/ sta $00
/*unknown_80_9c00:*/ lda $09c8.w
/*unknown_80_9c03:*/ beq @unknown_80_9c16
/*unknown_80_9c05:*/ lda $09c6.w
/*unknown_80_9c08:*/ cmp $0a08.w
/*unknown_80_9c0b:*/ beq @unknown_80_9c16
/*unknown_80_9c0d:*/ sta $0a08.w
/*unknown_80_9c10:*/ ldx #$0094.w
/*unknown_80_9c13:*/ jsr $9d78.w
@unknown_80_9c16: lda $09cc.w
/*unknown_80_9c19:*/ beq @unknown_80_9c3f
/*unknown_80_9c1b:*/ lda $09ca.w
/*unknown_80_9c1e:*/ cmp $0a0a.w
/*unknown_80_9c21:*/ beq @unknown_80_9c3f
/*unknown_80_9c23:*/ sta $0a0a.w
/*unknown_80_9c26:*/ ldx #$009c.w
/*unknown_80_9c29:*/ lda $05cf.w
/*unknown_80_9c2c:*/ bit #$1f40.w
/*unknown_80_9c2f:*/ bne @unknown_80_9c39
/*unknown_80_9c31:*/ lda $0a0a.w
/*unknown_80_9c34:*/ jsr $9d98.w
/*unknown_80_9c37:*/ bra @unknown_80_9c3f
@unknown_80_9c39: lda $0a0a.w
/*unknown_80_9c3c:*/ jsr $9d78.w
@unknown_80_9c3f: lda $09d0.w
/*unknown_80_9c42:*/ beq @unknown_80_9c55
/*unknown_80_9c44:*/ lda $09ce.w
/*unknown_80_9c47:*/ cmp $0a0c.w
/*unknown_80_9c4a:*/ beq @unknown_80_9c55
/*unknown_80_9c4c:*/ sta $0a0c.w
/*unknown_80_9c4f:*/ ldx #$00a2.w
/*unknown_80_9c52:*/ jsr $9d98.w
@unknown_80_9c55: lda $09d2.w
/*unknown_80_9c58:*/ cmp $0a0e.w
/*unknown_80_9c5b:*/ beq @unknown_80_9c96
/*unknown_80_9c5d:*/ ldx #$1000.w
/*unknown_80_9c60:*/ jsr $9cea.w
/*unknown_80_9c63:*/ lda $0a0e.w
/*unknown_80_9c66:*/ ldx #$1400.w
/*unknown_80_9c69:*/ jsr $9cea.w
/*unknown_80_9c6c:*/ lda $09d2.w
/*unknown_80_9c6f:*/ sta $0a0e.w
/*unknown_80_9c72:*/ lda $0a1f.w
/*unknown_80_9c75:*/ and #$00ff.w
/*unknown_80_9c78:*/ cmp #$0003.w
/*unknown_80_9c7b:*/ beq @unknown_80_9c96
/*unknown_80_9c7d:*/ cmp #$0014.w
/*unknown_80_9c80:*/ beq @unknown_80_9c96
/*unknown_80_9c82:*/ lda $0d32.w
/*unknown_80_9c85:*/ cmp #$c4f0.w
/*unknown_80_9c88:*/ bne @unknown_80_9c96
/*unknown_80_9c8a:*/ lda $0a78.w
/*unknown_80_9c8d:*/ bne @unknown_80_9c96
/*unknown_80_9c8f:*/ lda #$0039.w
/*unknown_80_9c92:*/ jsr $809049
@unknown_80_9c96: ldx #$1400.w
/*unknown_80_9c99:*/ lda $05b5.w
/*unknown_80_9c9c:*/ bit #$0010.w
/*unknown_80_9c9f:*/ beq @unknown_80_9ca4
/*unknown_80_9ca1:*/ ldx #$1000.w
@unknown_80_9ca4: lda $0a04.w
/*unknown_80_9ca7:*/ jsr $9cea.w
/*unknown_80_9caa:*/ ldx $0330.w
/*unknown_80_9cad:*/ lda #$00c0.w
/*unknown_80_9cb0:*/ sta $d0, X
/*unknown_80_9cb2:*/ inx
/*unknown_80_9cb3:*/ inx
/*unknown_80_9cb4:*/ lda #$c608.w
/*unknown_80_9cb7:*/ sta $d0, X
/*unknown_80_9cb9:*/ inx
/*unknown_80_9cba:*/ inx
/*unknown_80_9cbb:*/ lda #$007e.w
/*unknown_80_9cbe:*/ sta $d0, X
/*unknown_80_9cc0:*/ inx
/*unknown_80_9cc1:*/ lda #$5820.w
/*unknown_80_9cc4:*/ sta $d0, X
/*unknown_80_9cc6:*/ inx
/*unknown_80_9cc7:*/ inx
/*unknown_80_9cc8:*/ stx $0330.w
/*unknown_80_9ccb:*/ plb
/*unknown_80_9ccc:*/ plp
/*unknown_80_9ccd:*/ rtl

/*unknown_80_9cce:*/ .db $42, $00
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
/*unknown_80_9ce9:*/ brk $8e
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
/*unknown_80_9d77:*/ brk $8d
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
/*unknown_80_9d98:*/ sta $4204.w
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

/*unknown_80_9dbf:*/ ora #$002c.w
/*unknown_80_9dc2:*/ bit $2c01.w
/*unknown_80_9dc5:*/ cop $2c
/*unknown_80_9dc7:*/ ora $2c, S
/*unknown_80_9dc9:*/ tsb $2c
/*unknown_80_9dcb:*/ ora $2c
/*unknown_80_9dcd:*/ asl $2c
/*unknown_80_9dcf:*/ ora [$2c]
/*unknown_80_9dd1:*/ php
/*unknown_80_9dd2:*/ bit $2c09.w
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
/*unknown_80_9f75:*/ jsr $9fb3.w
/*unknown_80_9f78:*/ lda $0947.w
/*unknown_80_9f7b:*/ ldx #$ffe4.w
/*unknown_80_9f7e:*/ jsr $9f95.w
/*unknown_80_9f81:*/ lda $0946.w
/*unknown_80_9f84:*/ ldx #$fffc.w
/*unknown_80_9f87:*/ jsr $9f95.w
/*unknown_80_9f8a:*/ lda $0945.w
/*unknown_80_9f8d:*/ ldx #$0014.w
/*unknown_80_9f90:*/ jsr $9f95.w
/*unknown_80_9f93:*/ plb
/*unknown_80_9f94:*/ rtl

/*unknown_80_9f95:*/ phx
/*unknown_80_9f96:*/ pha
/*unknown_80_9f97:*/ and #$00f0.w
/*unknown_80_9f9a:*/ lsr A
/*unknown_80_9f9b:*/ lsr A
/*unknown_80_9f9c:*/ lsr A
/*unknown_80_9f9d:*/ tax
/*unknown_80_9f9e:*/ ldy $9fd4.w, X
/*unknown_80_9fa1:*/ lda $03, S
/*unknown_80_9fa3:*/ jsr $9fb3.w
/*unknown_80_9fa6:*/ pla
/*unknown_80_9fa7:*/ and #$000f.w
/*unknown_80_9faa:*/ asl A
/*unknown_80_9fab:*/ tax
/*unknown_80_9fac:*/ ldy $9fd4.w, X
/*unknown_80_9faf:*/ pla
/*unknown_80_9fb0:*/ adc #$0008.w
/*unknown_80_9fb3:*/ sta $14
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
/*unknown_80_a0a7:*/ jsr $a12b.w
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
/*unknown_80_a0d2:*/ jsr $a12b.w
/*unknown_80_a0d5:*/ jsr $82e09b
/*unknown_80_a0d9:*/ jsr $82e113
/*unknown_80_a0dd:*/ jsr $80a23f
/*unknown_80_a0e1:*/ jsr $82e7d3
/*unknown_80_a0e5:*/ jsr $89ab82
/*unknown_80_a0e9:*/ jsr $82e97c
/*unknown_80_a0ed:*/ jsr $a2f9.w
/*unknown_80_a0f0:*/ jsr $a33a.w
/*unknown_80_a0f3:*/ lda $0917.w
/*unknown_80_a0f6:*/ sta $0921.w
/*unknown_80_a0f9:*/ lda $0919.w
/*unknown_80_a0fc:*/ sta $0923.w
/*unknown_80_a0ff:*/ jsr $a37b.w
/*unknown_80_a102:*/ jsr $80a176
/*unknown_80_a106:*/ jsr $80834b
/*unknown_80_a10a:*/ lda $a9
/*unknown_80_a10c:*/ bne @unknown_80_a111
/*unknown_80_a10e:*/ lda #$0004.w
@unknown_80_a111: sta $a7
/*unknown_80_a113:*/ jsr $80982a
/*unknown_80_a117:*/ jsr $a12b.w
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

/*unknown_80_a12b:*/ php
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
/*unknown_80_a187:*/ jsr $a4bb.w
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
/*unknown_80_a1a6:*/ jsr $a9db.w
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
/*unknown_80_a1c7:*/ jsr $a9d6.w
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

/*unknown_80_a2f7:*/ lsr $0818.w
/*unknown_80_a2fa:*/ ldy $0911.w
/*unknown_80_a2fd:*/ sep #$20
/*unknown_80_a2ff:*/ lda $091b.w
/*unknown_80_a302:*/ beq @unknown_80_a32e
/*unknown_80_a304:*/ cmp #$01
/*unknown_80_a306:*/ beq @unknown_80_a337
/*unknown_80_a308:*/ and #$fe
/*unknown_80_a30a:*/ sta $4202.w
/*unknown_80_a30d:*/ lda $0911.w
/*unknown_80_a310:*/ sta $4203.w
/*unknown_80_a313:*/ stz $0934.w
/*unknown_80_a316:*/ pha
/*unknown_80_a317:*/ pla
/*unknown_80_a318:*/ lda $4217.w
/*unknown_80_a31b:*/ sta $0933.w
/*unknown_80_a31e:*/ lda $0912.w
/*unknown_80_a321:*/ sta $4203.w
/*unknown_80_a324:*/ rep #$20
/*unknown_80_a326:*/ lda $0933.w
/*unknown_80_a329:*/ clc
/*unknown_80_a32a:*/ adc $4216.w
/*unknown_80_a32d:*/ tay
@unknown_80_a32e: rep #$20
/*unknown_80_a330:*/ tya
/*unknown_80_a331:*/ sta $0917.w
/*unknown_80_a334:*/ plp
/*unknown_80_a335:*/ clc
/*unknown_80_a336:*/ rts

@unknown_80_a337: plp
/*unknown_80_a338:*/ sec
/*unknown_80_a339:*/ rts

/*unknown_80_a33a:*/ php
/*unknown_80_a33b:*/ ldy $0915.w
/*unknown_80_a33e:*/ sep #$20
/*unknown_80_a340:*/ lda $091c.w
/*unknown_80_a343:*/ beq @unknown_80_a36f
/*unknown_80_a345:*/ cmp #$01
/*unknown_80_a347:*/ beq @unknown_80_a378
/*unknown_80_a349:*/ and #$fe
/*unknown_80_a34b:*/ sta $4202.w
/*unknown_80_a34e:*/ lda $0915.w
/*unknown_80_a351:*/ sta $4203.w
/*unknown_80_a354:*/ stz $0934.w
/*unknown_80_a357:*/ pha
/*unknown_80_a358:*/ pla
/*unknown_80_a359:*/ lda $4217.w
/*unknown_80_a35c:*/ sta $0933.w
/*unknown_80_a35f:*/ lda $0916.w
/*unknown_80_a362:*/ sta $4203.w
/*unknown_80_a365:*/ rep #$20
/*unknown_80_a367:*/ lda $0933.w
/*unknown_80_a36a:*/ clc
/*unknown_80_a36b:*/ adc $4216.w
/*unknown_80_a36e:*/ tay
@unknown_80_a36f: rep #$20
/*unknown_80_a371:*/ tya
/*unknown_80_a372:*/ sta $0919.w
/*unknown_80_a375:*/ plp
/*unknown_80_a376:*/ clc
/*unknown_80_a377:*/ rts

@unknown_80_a378: plp
/*unknown_80_a379:*/ sec
/*unknown_80_a37a:*/ rts

/*unknown_80_a37b:*/ lda $0911.w
/*unknown_80_a37e:*/ clc
/*unknown_80_a37f:*/ adc $091d.w
/*unknown_80_a382:*/ sta $b1
/*unknown_80_a384:*/ lda $0915.w
/*unknown_80_a387:*/ clc
/*unknown_80_a388:*/ adc $091f.w
/*unknown_80_a38b:*/ sta $b3
/*unknown_80_a38d:*/ lda $0917.w
/*unknown_80_a390:*/ clc
/*unknown_80_a391:*/ adc $0921.w
/*unknown_80_a394:*/ sta $b5
/*unknown_80_a396:*/ lda $0919.w
/*unknown_80_a399:*/ clc
/*unknown_80_a39a:*/ adc $0923.w
/*unknown_80_a39d:*/ sta $b7
/*unknown_80_a39f:*/ rts

/*unknown_80_a3a0:*/ php
/*unknown_80_a3a1:*/ phb
/*unknown_80_a3a2:*/ phk
/*unknown_80_a3a3:*/ plb
/*unknown_80_a3a4:*/ rep #$30
/*unknown_80_a3a6:*/ jsr $a37b.w
/*unknown_80_a3a9:*/ bra @unknown_80_a3df
/*unknown_80_a3ab:*/ lda $0a78.w
/*unknown_80_a3ae:*/ beq @unknown_80_a3b1
/*unknown_80_a3b0:*/ rtl

@unknown_80_a3b1: php
/*unknown_80_a3b2:*/ phb
/*unknown_80_a3b3:*/ phk
/*unknown_80_a3b4:*/ plb
/*unknown_80_a3b5:*/ rep #$30
/*unknown_80_a3b7:*/ lda $0911.w
/*unknown_80_a3ba:*/ clc
/*unknown_80_a3bb:*/ adc $091d.w
/*unknown_80_a3be:*/ sta $b1
/*unknown_80_a3c0:*/ lda $0915.w
/*unknown_80_a3c3:*/ clc
/*unknown_80_a3c4:*/ adc $091f.w
/*unknown_80_a3c7:*/ sta $b3
/*unknown_80_a3c9:*/ jsr $a2f9.w
/*unknown_80_a3cc:*/ bcs @unknown_80_a3d4
/*unknown_80_a3ce:*/ clc
/*unknown_80_a3cf:*/ adc $0921.w
/*unknown_80_a3d2:*/ sta $b5
@unknown_80_a3d4: jsr $a33a.w
/*unknown_80_a3d7:*/ bcs @unknown_80_a3df
/*unknown_80_a3d9:*/ clc
/*unknown_80_a3da:*/ adc $0923.w
/*unknown_80_a3dd:*/ sta $b7
@unknown_80_a3df: rep #$20
/*unknown_80_a3e1:*/ jsr $a4bb.w
/*unknown_80_a3e4:*/ ldx #$0000.w
/*unknown_80_a3e7:*/ lda $08f7.w
/*unknown_80_a3ea:*/ cmp $08ff.w
/*unknown_80_a3ed:*/ beq @unknown_80_a416
/*unknown_80_a3ef:*/ sta $08ff.w
/*unknown_80_a3f2:*/ bmi @unknown_80_a3f7
/*unknown_80_a3f4:*/ ldx #$0010.w
@unknown_80_a3f7: txa
/*unknown_80_a3f8:*/ clc
/*unknown_80_a3f9:*/ adc $08f7.w
/*unknown_80_a3fc:*/ sta $0990.w
/*unknown_80_a3ff:*/ txa
/*unknown_80_a400:*/ clc
/*unknown_80_a401:*/ adc $0907.w
/*unknown_80_a404:*/ sta $0994.w
/*unknown_80_a407:*/ lda $08f9.w
/*unknown_80_a40a:*/ sta $0992.w
/*unknown_80_a40d:*/ lda $0909.w
/*unknown_80_a410:*/ sta $0996.w
/*unknown_80_a413:*/ jsr $a9db.w
@unknown_80_a416: lda $091b.w
/*unknown_80_a419:*/ lsr A
/*unknown_80_a41a:*/ bcs @unknown_80_a44e
/*unknown_80_a41c:*/ ldx #$0000.w
/*unknown_80_a41f:*/ lda $08fb.w
/*unknown_80_a422:*/ cmp $0903.w
/*unknown_80_a425:*/ beq @unknown_80_a44e
/*unknown_80_a427:*/ sta $0903.w
/*unknown_80_a42a:*/ bmi @unknown_80_a42f
/*unknown_80_a42c:*/ ldx #$0010.w
@unknown_80_a42f: txa
/*unknown_80_a430:*/ clc
/*unknown_80_a431:*/ adc $08fb.w
/*unknown_80_a434:*/ sta $0990.w
/*unknown_80_a437:*/ txa
/*unknown_80_a438:*/ clc
/*unknown_80_a439:*/ adc $090b.w
/*unknown_80_a43c:*/ sta $0994.w
/*unknown_80_a43f:*/ lda $08fd.w
/*unknown_80_a442:*/ sta $0992.w
/*unknown_80_a445:*/ lda $090d.w
/*unknown_80_a448:*/ sta $0996.w
/*unknown_80_a44b:*/ jsr $a9d6.w
@unknown_80_a44e: ldx #$0001.w
/*unknown_80_a451:*/ lda $08f9.w
/*unknown_80_a454:*/ cmp $0901.w
/*unknown_80_a457:*/ beq @unknown_80_a480
/*unknown_80_a459:*/ sta $0901.w
/*unknown_80_a45c:*/ bmi @unknown_80_a461
/*unknown_80_a45e:*/ ldx #$000f.w
@unknown_80_a461: txa
/*unknown_80_a462:*/ clc
/*unknown_80_a463:*/ adc $08f9.w
/*unknown_80_a466:*/ sta $0992.w
/*unknown_80_a469:*/ txa
/*unknown_80_a46a:*/ clc
/*unknown_80_a46b:*/ adc $0909.w
/*unknown_80_a46e:*/ sta $0996.w
/*unknown_80_a471:*/ lda $08f7.w
/*unknown_80_a474:*/ sta $0990.w
/*unknown_80_a477:*/ lda $0907.w
/*unknown_80_a47a:*/ sta $0994.w
/*unknown_80_a47d:*/ jsr $ab75.w
@unknown_80_a480: lda $091c.w
/*unknown_80_a483:*/ lsr A
/*unknown_80_a484:*/ bcs @unknown_80_a4b8
/*unknown_80_a486:*/ ldx #$0001.w
/*unknown_80_a489:*/ lda $08fd.w
/*unknown_80_a48c:*/ cmp $0905.w
/*unknown_80_a48f:*/ beq @unknown_80_a4b8
/*unknown_80_a491:*/ sta $0905.w
/*unknown_80_a494:*/ bmi @unknown_80_a499
/*unknown_80_a496:*/ ldx #$000f.w
@unknown_80_a499: txa
/*unknown_80_a49a:*/ clc
/*unknown_80_a49b:*/ adc $08fd.w
/*unknown_80_a49e:*/ sta $0992.w
/*unknown_80_a4a1:*/ txa
/*unknown_80_a4a2:*/ clc
/*unknown_80_a4a3:*/ adc $090d.w
/*unknown_80_a4a6:*/ sta $0996.w
/*unknown_80_a4a9:*/ lda $08fb.w
/*unknown_80_a4ac:*/ sta $0990.w
/*unknown_80_a4af:*/ lda $090b.w
/*unknown_80_a4b2:*/ sta $0994.w
/*unknown_80_a4b5:*/ jsr $ab70.w
@unknown_80_a4b8: plb
/*unknown_80_a4b9:*/ plp
/*unknown_80_a4ba:*/ rtl

/*unknown_80_a4bb:*/ lda $b1
/*unknown_80_a4bd:*/ lsr A
/*unknown_80_a4be:*/ lsr A
/*unknown_80_a4bf:*/ lsr A
/*unknown_80_a4c0:*/ lsr A
/*unknown_80_a4c1:*/ sta $0907.w
/*unknown_80_a4c4:*/ lda $b5
/*unknown_80_a4c6:*/ lsr A
/*unknown_80_a4c7:*/ lsr A
/*unknown_80_a4c8:*/ lsr A
/*unknown_80_a4c9:*/ lsr A
/*unknown_80_a4ca:*/ sta $090b.w
/*unknown_80_a4cd:*/ lda $0911.w
/*unknown_80_a4d0:*/ lsr A
/*unknown_80_a4d1:*/ lsr A
/*unknown_80_a4d2:*/ lsr A
/*unknown_80_a4d3:*/ lsr A
/*unknown_80_a4d4:*/ bit #$0800.w
/*unknown_80_a4d7:*/ beq @unknown_80_a4dc
/*unknown_80_a4d9:*/ ora #$f000.w
@unknown_80_a4dc: sta $08f7.w
/*unknown_80_a4df:*/ lda $0917.w
/*unknown_80_a4e2:*/ lsr A
/*unknown_80_a4e3:*/ lsr A
/*unknown_80_a4e4:*/ lsr A
/*unknown_80_a4e5:*/ lsr A
/*unknown_80_a4e6:*/ bit #$0800.w
/*unknown_80_a4e9:*/ beq @unknown_80_a4ee
/*unknown_80_a4eb:*/ ora #$f000.w
@unknown_80_a4ee: sta $08fb.w
/*unknown_80_a4f1:*/ lda $b3
/*unknown_80_a4f3:*/ lsr A
/*unknown_80_a4f4:*/ lsr A
/*unknown_80_a4f5:*/ lsr A
/*unknown_80_a4f6:*/ lsr A
/*unknown_80_a4f7:*/ sta $0909.w
/*unknown_80_a4fa:*/ lda $b7
/*unknown_80_a4fc:*/ lsr A
/*unknown_80_a4fd:*/ lsr A
/*unknown_80_a4fe:*/ lsr A
/*unknown_80_a4ff:*/ lsr A
/*unknown_80_a500:*/ sta $090d.w
/*unknown_80_a503:*/ lda $0915.w
/*unknown_80_a506:*/ lsr A
/*unknown_80_a507:*/ lsr A
/*unknown_80_a508:*/ lsr A
/*unknown_80_a509:*/ lsr A
/*unknown_80_a50a:*/ bit #$0800.w
/*unknown_80_a50d:*/ beq @unknown_80_a512
/*unknown_80_a50f:*/ ora #$f000.w
@unknown_80_a512: sta $08f9.w
/*unknown_80_a515:*/ lda $0919.w
/*unknown_80_a518:*/ lsr A
/*unknown_80_a519:*/ lsr A
/*unknown_80_a51a:*/ lsr A
/*unknown_80_a51b:*/ lsr A
/*unknown_80_a51c:*/ bit #$0800.w
/*unknown_80_a51f:*/ beq @unknown_80_a524
/*unknown_80_a521:*/ ora #$f000.w
@unknown_80_a524: sta $08fd.w
/*unknown_80_a527:*/ rts

/*unknown_80_a528:*/ php
/*unknown_80_a529:*/ phb
/*unknown_80_a52a:*/ sep #$20
/*unknown_80_a52c:*/ lda $0a78.w
/*unknown_80_a52f:*/ ora $0a79.w
/*unknown_80_a532:*/ beq @unknown_80_a537
/*unknown_80_a534:*/ jmp $a63e.w
@unknown_80_a537: lda #$8f
/*unknown_80_a539:*/ pha
/*unknown_80_a53a:*/ plb
/*unknown_80_a53b:*/ rep #$30
/*unknown_80_a53d:*/ lda $0911.w
/*unknown_80_a540:*/ sta $0939.w
/*unknown_80_a543:*/ bpl @unknown_80_a548
/*unknown_80_a545:*/ stz $0911.w
@unknown_80_a548: lda $07a9.w
/*unknown_80_a54b:*/ dec A
/*unknown_80_a54c:*/ xba
/*unknown_80_a54d:*/ cmp $0911.w
/*unknown_80_a550:*/ bcs @unknown_80_a555
/*unknown_80_a552:*/ sta $0911.w
@unknown_80_a555: lda $0915.w
/*unknown_80_a558:*/ clc
/*unknown_80_a559:*/ adc #$0080.w
/*unknown_80_a55c:*/ xba
/*unknown_80_a55d:*/ sep #$20
/*unknown_80_a55f:*/ sta $4202.w
/*unknown_80_a562:*/ lda $07a9.w
/*unknown_80_a565:*/ sta $4203.w
/*unknown_80_a568:*/ rep #$20
/*unknown_80_a56a:*/ lda $0912.w
/*unknown_80_a56d:*/ and #$00ff.w
/*unknown_80_a570:*/ clc
/*unknown_80_a571:*/ adc $4216.w
/*unknown_80_a574:*/ tax
/*unknown_80_a575:*/ lda $7ecd20, X
/*unknown_80_a579:*/ and #$00ff.w
/*unknown_80_a57c:*/ bne @unknown_80_a5d9
/*unknown_80_a57e:*/ lda $0911.w
/*unknown_80_a581:*/ and #$ff00.w
/*unknown_80_a584:*/ clc
/*unknown_80_a585:*/ adc #$0100.w
/*unknown_80_a588:*/ sta $0933.w
/*unknown_80_a58b:*/ lda $0939.w
/*unknown_80_a58e:*/ clc
/*unknown_80_a58f:*/ adc $0da2.w
/*unknown_80_a592:*/ adc #$0002.w
/*unknown_80_a595:*/ cmp $0933.w
/*unknown_80_a598:*/ bcs @unknown_80_a5d4
/*unknown_80_a59a:*/ sta $0939.w
/*unknown_80_a59d:*/ lda $0915.w
/*unknown_80_a5a0:*/ clc
/*unknown_80_a5a1:*/ adc #$0080.w
/*unknown_80_a5a4:*/ xba
/*unknown_80_a5a5:*/ sep #$20
/*unknown_80_a5a7:*/ sta $4202.w
/*unknown_80_a5aa:*/ lda $07a9.w
/*unknown_80_a5ad:*/ sta $4203.w
/*unknown_80_a5b0:*/ rep #$20
/*unknown_80_a5b2:*/ lda $093a.w
/*unknown_80_a5b5:*/ inc A
/*unknown_80_a5b6:*/ and #$00ff.w
/*unknown_80_a5b9:*/ clc
/*unknown_80_a5ba:*/ adc $4216.w
/*unknown_80_a5bd:*/ tax
/*unknown_80_a5be:*/ lda $7ecd20, X
/*unknown_80_a5c2:*/ and #$00ff.w
/*unknown_80_a5c5:*/ bne @unknown_80_a5cf
/*unknown_80_a5c7:*/ lda $0939.w
/*unknown_80_a5ca:*/ and #$ff00.w
/*unknown_80_a5cd:*/ bra @unknown_80_a63b
@unknown_80_a5cf: lda $0939.w
/*unknown_80_a5d2:*/ bra @unknown_80_a63b
@unknown_80_a5d4: lda $0933.w
/*unknown_80_a5d7:*/ bra @unknown_80_a63b
@unknown_80_a5d9: inx
/*unknown_80_a5da:*/ lda $7ecd20, X
/*unknown_80_a5de:*/ and #$00ff.w
/*unknown_80_a5e1:*/ bne @unknown_80_a63e
/*unknown_80_a5e3:*/ lda $0911.w
/*unknown_80_a5e6:*/ and #$ff00.w
/*unknown_80_a5e9:*/ sta $0933.w
/*unknown_80_a5ec:*/ lda $0939.w
/*unknown_80_a5ef:*/ sec
/*unknown_80_a5f0:*/ sbc $0da2.w
/*unknown_80_a5f3:*/ sbc #$0002.w
/*unknown_80_a5f6:*/ cmp $0933.w
/*unknown_80_a5f9:*/ bmi @unknown_80_a638
/*unknown_80_a5fb:*/ sta $0939.w
/*unknown_80_a5fe:*/ lda $0915.w
/*unknown_80_a601:*/ clc
/*unknown_80_a602:*/ adc #$0080.w
/*unknown_80_a605:*/ xba
/*unknown_80_a606:*/ sep #$20
/*unknown_80_a608:*/ sta $4202.w
/*unknown_80_a60b:*/ lda $07a9.w
/*unknown_80_a60e:*/ sta $4203.w
/*unknown_80_a611:*/ rep #$20
/*unknown_80_a613:*/ lda $093a.w
/*unknown_80_a616:*/ and #$00ff.w
/*unknown_80_a619:*/ clc
/*unknown_80_a61a:*/ adc $4216.w
/*unknown_80_a61d:*/ tax
/*unknown_80_a61e:*/ lda $7ecd20, X
/*unknown_80_a622:*/ and #$00ff.w
/*unknown_80_a625:*/ bne @unknown_80_a633
/*unknown_80_a627:*/ lda $0939.w
/*unknown_80_a62a:*/ and #$ff00.w
/*unknown_80_a62d:*/ clc
/*unknown_80_a62e:*/ adc #$0100.w
/*unknown_80_a631:*/ bra @unknown_80_a63b
@unknown_80_a633: lda $0939.w
/*unknown_80_a636:*/ bra @unknown_80_a63b
@unknown_80_a638: lda $0933.w
@unknown_80_a63b: sta $0911.w
@unknown_80_a63e: plb
/*unknown_80_a63f:*/ plp
/*unknown_80_a640:*/ rtl

/*unknown_80_a641:*/ php
/*unknown_80_a642:*/ phb
/*unknown_80_a643:*/ sep #$20
/*unknown_80_a645:*/ lda #$8f
/*unknown_80_a647:*/ pha
/*unknown_80_a648:*/ plb
/*unknown_80_a649:*/ rep #$30
/*unknown_80_a64b:*/ lda $0911.w
/*unknown_80_a64e:*/ sta $0939.w
/*unknown_80_a651:*/ lda $0b0a.w
/*unknown_80_a654:*/ cmp $0911.w
/*unknown_80_a657:*/ bpl @unknown_80_a662
/*unknown_80_a659:*/ lda $0b0a.w
/*unknown_80_a65c:*/ sta $0911.w
/*unknown_80_a65f:*/ stz $090f.w
@unknown_80_a662: lda $07a9.w
/*unknown_80_a665:*/ dec A
/*unknown_80_a666:*/ xba
/*unknown_80_a667:*/ cmp $0911.w
/*unknown_80_a66a:*/ bcs @unknown_80_a671
/*unknown_80_a66c:*/ sta $0911.w
/*unknown_80_a66f:*/ bra @unknown_80_a6b8
@unknown_80_a671: lda $0915.w
/*unknown_80_a674:*/ clc
/*unknown_80_a675:*/ adc #$0080.w
/*unknown_80_a678:*/ xba
/*unknown_80_a679:*/ sep #$20
/*unknown_80_a67b:*/ sta $4202.w
/*unknown_80_a67e:*/ lda $07a9.w
/*unknown_80_a681:*/ sta $4203.w
/*unknown_80_a684:*/ rep #$20
/*unknown_80_a686:*/ lda $0912.w
/*unknown_80_a689:*/ and #$00ff.w
/*unknown_80_a68c:*/ sec
/*unknown_80_a68d:*/ adc $4216.w
/*unknown_80_a690:*/ tax
/*unknown_80_a691:*/ lda $7ecd20, X
/*unknown_80_a695:*/ and #$00ff.w
/*unknown_80_a698:*/ bne @unknown_80_a6b8
/*unknown_80_a69a:*/ lda $0911.w
/*unknown_80_a69d:*/ and #$ff00.w
/*unknown_80_a6a0:*/ sta $0933.w
/*unknown_80_a6a3:*/ lda $0939.w
/*unknown_80_a6a6:*/ sec
/*unknown_80_a6a7:*/ sbc $0da2.w
/*unknown_80_a6aa:*/ sbc #$0002.w
/*unknown_80_a6ad:*/ cmp $0933.w
/*unknown_80_a6b0:*/ bpl @unknown_80_a6b5
/*unknown_80_a6b2:*/ lda $0933.w
@unknown_80_a6b5: sta $0911.w
@unknown_80_a6b8: plb
/*unknown_80_a6b9:*/ plp
/*unknown_80_a6ba:*/ rtl

/*unknown_80_a6bb:*/ php
/*unknown_80_a6bc:*/ phb
/*unknown_80_a6bd:*/ sep #$20
/*unknown_80_a6bf:*/ lda #$8f
/*unknown_80_a6c1:*/ pha
/*unknown_80_a6c2:*/ plb
/*unknown_80_a6c3:*/ rep #$30
/*unknown_80_a6c5:*/ lda $0911.w
/*unknown_80_a6c8:*/ sta $0939.w
/*unknown_80_a6cb:*/ cmp $0b0a.w
/*unknown_80_a6ce:*/ bpl @unknown_80_a6d9
/*unknown_80_a6d0:*/ lda $0b0a.w
/*unknown_80_a6d3:*/ sta $0911.w
/*unknown_80_a6d6:*/ stz $090f.w
@unknown_80_a6d9: lda $0911.w
/*unknown_80_a6dc:*/ bpl @unknown_80_a6e3
/*unknown_80_a6de:*/ stz $0911.w
/*unknown_80_a6e1:*/ bra @unknown_80_a72e
@unknown_80_a6e3: lda $0915.w
/*unknown_80_a6e6:*/ clc
/*unknown_80_a6e7:*/ adc #$0080.w
/*unknown_80_a6ea:*/ xba
/*unknown_80_a6eb:*/ sep #$20
/*unknown_80_a6ed:*/ sta $4202.w
/*unknown_80_a6f0:*/ lda $07a9.w
/*unknown_80_a6f3:*/ sta $4203.w
/*unknown_80_a6f6:*/ rep #$20
/*unknown_80_a6f8:*/ lda $0912.w
/*unknown_80_a6fb:*/ and #$00ff.w
/*unknown_80_a6fe:*/ clc
/*unknown_80_a6ff:*/ adc $4216.w
/*unknown_80_a702:*/ tax
/*unknown_80_a703:*/ lda $7ecd20, X
/*unknown_80_a707:*/ and #$00ff.w
/*unknown_80_a70a:*/ bne @unknown_80_a72e
/*unknown_80_a70c:*/ lda $0911.w
/*unknown_80_a70f:*/ and #$ff00.w
/*unknown_80_a712:*/ clc
/*unknown_80_a713:*/ adc #$0100.w
/*unknown_80_a716:*/ sta $0933.w
/*unknown_80_a719:*/ lda $0939.w
/*unknown_80_a71c:*/ clc
/*unknown_80_a71d:*/ adc $0da2.w
/*unknown_80_a720:*/ adc #$0002.w
/*unknown_80_a723:*/ cmp $0933.w
/*unknown_80_a726:*/ bcc @unknown_80_a72b
/*unknown_80_a728:*/ lda $0933.w
@unknown_80_a72b: sta $0911.w
@unknown_80_a72e: plb
/*unknown_80_a72f:*/ plp
/*unknown_80_a730:*/ rtl

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

/*unknown_80_a9ac:*/ lda $91
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

/*unknown_80_a9d6:*/ ldx #$001c.w
/*unknown_80_a9d9:*/ bra @unknown_80_a9de
/*unknown_80_a9db:*/ ldx #$0000.w
@unknown_80_a9de: lda $0783.w
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

/*unknown_80_ab70:*/ ldx #$001c.w
/*unknown_80_ab73:*/ bra @unknown_80_ab78
/*unknown_80_ab75:*/ ldx #$0000.w
@unknown_80_ab78: lda $0783.w
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

/*unknown_80_ad1d:*/ stz $0925.w
/*unknown_80_ad20:*/ jsr $a4bb.w
/*unknown_80_ad23:*/ jsr $ae10.w
/*unknown_80_ad26:*/ inc $0901.w
/*unknown_80_ad29:*/ inc $0905.w
/*unknown_80_ad2c:*/ jsr $af89.w
/*unknown_80_ad2f:*/ rtl

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

/*unknown_80_ad4a:*/ jsr $a2f9.w
/*unknown_80_ad4d:*/ sec
/*unknown_80_ad4e:*/ sbc #$0100.w
/*unknown_80_ad51:*/ sta $0917.w
/*unknown_80_ad54:*/ jsr $a33a.w
/*unknown_80_ad57:*/ lda $0911.w
/*unknown_80_ad5a:*/ sec
/*unknown_80_ad5b:*/ sbc #$0100.w
/*unknown_80_ad5e:*/ sta $0911.w
/*unknown_80_ad61:*/ jsr $ae29.w
/*unknown_80_ad64:*/ jsr $a4bb.w
/*unknown_80_ad67:*/ jsr $ae10.w
/*unknown_80_ad6a:*/ dec $08ff.w
/*unknown_80_ad6d:*/ dec $0903.w
/*unknown_80_ad70:*/ jsr $ae7e.w
/*unknown_80_ad73:*/ rts

/*unknown_80_ad74:*/ jsr $a2f9.w
/*unknown_80_ad77:*/ clc
/*unknown_80_ad78:*/ adc #$0100.w
/*unknown_80_ad7b:*/ sta $0917.w
/*unknown_80_ad7e:*/ jsr $a33a.w
/*unknown_80_ad81:*/ lda $0911.w
/*unknown_80_ad84:*/ clc
/*unknown_80_ad85:*/ adc #$0100.w
/*unknown_80_ad88:*/ sta $0911.w
/*unknown_80_ad8b:*/ jsr $ae29.w
/*unknown_80_ad8e:*/ jsr $a4bb.w
/*unknown_80_ad91:*/ jsr $ae10.w
/*unknown_80_ad94:*/ inc $08ff.w
/*unknown_80_ad97:*/ inc $0903.w
/*unknown_80_ad9a:*/ jsr $aec2.w
/*unknown_80_ad9d:*/ rts

/*unknown_80_ad9e:*/ jsr $a2f9.w
/*unknown_80_ada1:*/ jsr $a33a.w
/*unknown_80_ada4:*/ sec
/*unknown_80_ada5:*/ sbc #$00e0.w
/*unknown_80_ada8:*/ sta $0919.w
/*unknown_80_adab:*/ lda $0915.w
/*unknown_80_adae:*/ sec
/*unknown_80_adaf:*/ sbc #$00e0.w
/*unknown_80_adb2:*/ sta $0915.w
/*unknown_80_adb5:*/ jsr $ae29.w
/*unknown_80_adb8:*/ jsr $a4bb.w
/*unknown_80_adbb:*/ jsr $ae10.w
/*unknown_80_adbe:*/ dec $0901.w
/*unknown_80_adc1:*/ dec $0905.w
/*unknown_80_adc4:*/ jsr $af02.w
/*unknown_80_adc7:*/ rts

/*unknown_80_adc8:*/ jsr $a2f9.w
/*unknown_80_adcb:*/ lda $0915.w
/*unknown_80_adce:*/ pha
/*unknown_80_adcf:*/ clc
/*unknown_80_add0:*/ adc #$001f.w
/*unknown_80_add3:*/ sta $0915.w
/*unknown_80_add6:*/ jsr $a33a.w
/*unknown_80_add9:*/ clc
/*unknown_80_adda:*/ adc #$00e0.w
/*unknown_80_addd:*/ sta $0919.w
/*unknown_80_ade0:*/ pla
/*unknown_80_ade1:*/ clc
/*unknown_80_ade2:*/ adc #$0100.w
/*unknown_80_ade5:*/ sta $0915.w
/*unknown_80_ade8:*/ jsr $ae29.w
/*unknown_80_adeb:*/ lda $0929.w
/*unknown_80_adee:*/ clc
/*unknown_80_adef:*/ adc #$0020.w
/*unknown_80_adf2:*/ sta $0929.w
/*unknown_80_adf5:*/ jsr $a4bb.w
/*unknown_80_adf8:*/ jsr $ae10.w
/*unknown_80_adfb:*/ inc $0901.w
/*unknown_80_adfe:*/ inc $0905.w
/*unknown_80_ae01:*/ dec $0915.w
/*unknown_80_ae04:*/ jsr $af89.w
/*unknown_80_ae07:*/ rts

/*unknown_80_ae08:*/ lsr A
/*unknown_80_ae09:*/ lda $ad74.w
/*unknown_80_ae0c:*/ stz $c8ad.w, X
/*unknown_80_ae0f:*/ lda $f7ad.w
/*unknown_80_ae12:*/ php
/*unknown_80_ae13:*/ sta $08ff.w
/*unknown_80_ae16:*/ lda $08fb.w
/*unknown_80_ae19:*/ sta $0903.w
/*unknown_80_ae1c:*/ lda $08f9.w
/*unknown_80_ae1f:*/ sta $0901.w
/*unknown_80_ae22:*/ lda $08fd.w
/*unknown_80_ae25:*/ sta $0905.w
/*unknown_80_ae28:*/ rts

/*unknown_80_ae29:*/ lda $b1
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

/*unknown_80_aec2:*/ ldx $0925.w
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

/*unknown_80_af02:*/ ldx $0925.w
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
/*unknown_80_af24:*/ jsr $a4bb.w
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

/*unknown_80_af89:*/ ldx $0925.w
/*unknown_80_af8c:*/ phx
/*unknown_80_af8d:*/ bne @unknown_80_afcb
/*unknown_80_af8f:*/ lda $b3
/*unknown_80_af91:*/ pha
/*unknown_80_af92:*/ lda $b7
/*unknown_80_af94:*/ pha
/*unknown_80_af95:*/ lda $0915.w
/*unknown_80_af98:*/ pha
/*unknown_80_af99:*/ sec
/*unknown_80_af9a:*/ sbc #$0010.w
/*unknown_80_af9d:*/ sta $0915.w
/*unknown_80_afa0:*/ lda $0919.w
/*unknown_80_afa3:*/ pha
/*unknown_80_afa4:*/ sec
/*unknown_80_afa5:*/ sbc #$0010.w
/*unknown_80_afa8:*/ sta $0919.w
/*unknown_80_afab:*/ jsr $a4bb.w
/*unknown_80_afae:*/ jsr $ae10.w
/*unknown_80_afb1:*/ inc $0901.w
/*unknown_80_afb4:*/ inc $0905.w
/*unknown_80_afb7:*/ jsr $80a3a0
/*unknown_80_afbb:*/ pla
/*unknown_80_afbc:*/ sta $0919.w
/*unknown_80_afbf:*/ pla
/*unknown_80_afc0:*/ sta $0915.w
/*unknown_80_afc3:*/ pla
/*unknown_80_afc4:*/ sta $b7
/*unknown_80_afc6:*/ pla
/*unknown_80_afc7:*/ sta $b3
/*unknown_80_afc9:*/ bra @unknown_80_b024
@unknown_80_afcb: lda $0afc.w
/*unknown_80_afce:*/ sec
/*unknown_80_afcf:*/ sbc $092b.w
/*unknown_80_afd2:*/ sta $0afc.w
/*unknown_80_afd5:*/ lda $0afa.w
/*unknown_80_afd8:*/ sbc $092d.w
/*unknown_80_afdb:*/ sta $0afa.w
/*unknown_80_afde:*/ sta $0b14.w
/*unknown_80_afe1:*/ lda $0915.w
/*unknown_80_afe4:*/ sec
/*unknown_80_afe5:*/ sbc #$0004.w
/*unknown_80_afe8:*/ sta $0915.w
/*unknown_80_afeb:*/ lda $0919.w
/*unknown_80_afee:*/ sec
/*unknown_80_afef:*/ sbc #$0004.w
/*unknown_80_aff2:*/ sta $0919.w
/*unknown_80_aff5:*/ cpx #$0005.w
/*unknown_80_aff8:*/ bcs @unknown_80_b020
/*unknown_80_affa:*/ lda $0911.w
/*unknown_80_affd:*/ clc
/*unknown_80_affe:*/ adc $091d.w
/*unknown_80_b001:*/ sta $b1
/*unknown_80_b003:*/ lda $0915.w
/*unknown_80_b006:*/ clc
/*unknown_80_b007:*/ adc $091f.w
/*unknown_80_b00a:*/ sta $b3
/*unknown_80_b00c:*/ lda $0917.w
/*unknown_80_b00f:*/ clc
/*unknown_80_b010:*/ adc $0921.w
/*unknown_80_b013:*/ sta $b5
/*unknown_80_b015:*/ lda $0919.w
/*unknown_80_b018:*/ clc
/*unknown_80_b019:*/ adc $0923.w
/*unknown_80_b01c:*/ sta $b7
/*unknown_80_b01e:*/ bra @unknown_80_b024
@unknown_80_b020: jsr $80a3a0
@unknown_80_b024: plx
/*unknown_80_b025:*/ inx
/*unknown_80_b026:*/ stx $0925.w
/*unknown_80_b029:*/ cpx #$0039.w
/*unknown_80_b02c:*/ bne @unknown_80_b030
/*unknown_80_b02e:*/ sec
/*unknown_80_b02f:*/ rts

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
/*unknown_80_b0d5:*/ and #$00ff.w
/*unknown_80_b0d8:*/ asl A
/*unknown_80_b0d9:*/ tax
/*unknown_80_b0da:*/ lda $a0b443, X
/*unknown_80_b0de:*/ sta $7a
/*unknown_80_b0e0:*/ eor #$ffff.w
/*unknown_80_b0e3:*/ inc A
/*unknown_80_b0e4:*/ sta $7c
/*unknown_80_b0e6:*/ lda $0785.w
/*unknown_80_b0e9:*/ clc
/*unknown_80_b0ea:*/ adc #$0040.w
/*unknown_80_b0ed:*/ and #$00ff.w
/*unknown_80_b0f0:*/ asl A
/*unknown_80_b0f1:*/ tax
/*unknown_80_b0f2:*/ lda $a0b443, X
/*unknown_80_b0f6:*/ sta $78
/*unknown_80_b0f8:*/ sta $7e
/*unknown_80_b0fa:*/ inc $0785.w
@unknown_80_b0fd: plp
/*unknown_80_b0fe:*/ rtl

; Call this procedure with the following sequence:
;
;   jsl unknown_80_b0ff
; .dstruct instanceof unknown_80_b0ff@parameters values
; unknown: .dl $7f5000
; .ENDST
; @resume:
;
; unknown_80_b0ff returns execution at @resume (i.e. after the
; unknown_80_b0ff@parameters data).
;
; See the definition of unknown_80_b0ff@parameters for details on what each
; parameter means.
unknown_80_b0ff:
  ; Below, read 'SS' as the value of S on procedure entry.
  ; Below, read 'RA' as the 24-bit address of the last byte of the jsr
  ; instruction (i.e. the return address).
  ; On procedure entry, [SS] = RA
  lda $02, S ; Address: SS + 2, pointing to the bank of RA.
/*unknown_80_b101:*/ sta $45
/*unknown_80_b103:*/ lda $01, S ; Address: SS + 1, pointing to the 16-bit portion of RA.
/*unknown_80_b105:*/ sta $44
/*unknown_80_b107:*/ clc
/*unknown_80_b108:*/ adc #unknown_80_b0ff@parameters@size
/*unknown_80_b10b:*/ sta $01, S ; Return to the instruction after @parameters.
/*unknown_80_b10d:*/ ldy #$0001.w
/*unknown_80_b110:*/ lda [$44], Y
/*unknown_80_b112:*/ sta $4c
/*unknown_80_b114:*/ iny
/*unknown_80_b115:*/ lda [$44], Y
/*unknown_80_b117:*/ sta $4d
/*unknown_80_b119:*/ php
/*unknown_80_b11a:*/ phb
/*unknown_80_b11b:*/ sep #$20
/*unknown_80_b11d:*/ rep #$10
/*unknown_80_b11f:*/ lda $49
/*unknown_80_b121:*/ pha
/*unknown_80_b122:*/ plb
/*unknown_80_b123:*/ stz $50
/*unknown_80_b125:*/ ldy #$0000.w
@unknown_80_b128: phx
/*unknown_80_b129:*/ ldx $47
/*unknown_80_b12b:*/ lda $0000.w, X
/*unknown_80_b12e:*/ inx
/*unknown_80_b12f:*/ bne @unknown_80_b134
/*unknown_80_b131:*/ jsr $b266.w
@unknown_80_b134: stx $47
/*unknown_80_b136:*/ plx
/*unknown_80_b137:*/ sta $4a
/*unknown_80_b139:*/ cmp #$ff
/*unknown_80_b13b:*/ bne @unknown_80_b140
/*unknown_80_b13d:*/ plb
/*unknown_80_b13e:*/ plp
/*unknown_80_b13f:*/ rtl

@unknown_80_b140: and #$e0
/*unknown_80_b142:*/ cmp #$e0
/*unknown_80_b144:*/ bne @unknown_80_b164
/*unknown_80_b146:*/ lda $4a
/*unknown_80_b148:*/ asl A
/*unknown_80_b149:*/ asl A
/*unknown_80_b14a:*/ asl A
/*unknown_80_b14b:*/ and #$e0
/*unknown_80_b14d:*/ pha
/*unknown_80_b14e:*/ lda $4a
/*unknown_80_b150:*/ and #$03
/*unknown_80_b152:*/ xba
/*unknown_80_b153:*/ phx
/*unknown_80_b154:*/ ldx $47
/*unknown_80_b156:*/ lda $0000.w, X
/*unknown_80_b159:*/ inx
/*unknown_80_b15a:*/ bne @unknown_80_b15f
/*unknown_80_b15c:*/ jsr $b266.w
@unknown_80_b15f: stx $47
/*unknown_80_b161:*/ plx
/*unknown_80_b162:*/ bra @unknown_80_b16c
@unknown_80_b164: pha
/*unknown_80_b165:*/ lda #$00
/*unknown_80_b167:*/ xba
/*unknown_80_b168:*/ lda $4a
/*unknown_80_b16a:*/ and #$1f
@unknown_80_b16c: tax
/*unknown_80_b16d:*/ inx
/*unknown_80_b16e:*/ pla
/*unknown_80_b16f:*/ cmp #$00
/*unknown_80_b171:*/ bpl @unknown_80_b176
/*unknown_80_b173:*/ jmp @unknown_80_b1ff
@unknown_80_b176: cmp #$20
/*unknown_80_b178:*/ beq @unknown_80_b199
/*unknown_80_b17a:*/ cmp #$40
/*unknown_80_b17c:*/ beq @unknown_80_b1b1
/*unknown_80_b17e:*/ cmp #$60
/*unknown_80_b180:*/ beq @unknown_80_b1e6
@unknown_80_b182: phx
/*unknown_80_b183:*/ ldx $47
/*unknown_80_b185:*/ lda $0000.w, X
/*unknown_80_b188:*/ inx
/*unknown_80_b189:*/ bne @unknown_80_b18e
/*unknown_80_b18b:*/ jsr $b266.w
@unknown_80_b18e: stx $47
/*unknown_80_b190:*/ plx
/*unknown_80_b191:*/ sta [$4c], Y
/*unknown_80_b193:*/ iny
/*unknown_80_b194:*/ dex
/*unknown_80_b195:*/ bne @unknown_80_b182
/*unknown_80_b197:*/ beq @unknown_80_b128
@unknown_80_b199: phx
/*unknown_80_b19a:*/ ldx $47
/*unknown_80_b19c:*/ lda $0000.w, X
/*unknown_80_b19f:*/ inx
/*unknown_80_b1a0:*/ bne @unknown_80_b1a5
/*unknown_80_b1a2:*/ jsr $b266.w
@unknown_80_b1a5: stx $47
/*unknown_80_b1a7:*/ plx
@unknown_80_b1a8: sta [$4c], Y
/*unknown_80_b1aa:*/ iny
/*unknown_80_b1ab:*/ dex
/*unknown_80_b1ac:*/ bne @unknown_80_b1a8
/*unknown_80_b1ae:*/ jmp $b128.w
@unknown_80_b1b1: phx
/*unknown_80_b1b2:*/ ldx $47
/*unknown_80_b1b4:*/ lda $0000.w, X
/*unknown_80_b1b7:*/ inx
/*unknown_80_b1b8:*/ bne @unknown_80_b1bd
/*unknown_80_b1ba:*/ jsr $b266.w
@unknown_80_b1bd: stx $47
/*unknown_80_b1bf:*/ plx
/*unknown_80_b1c0:*/ sta $4a
/*unknown_80_b1c2:*/ phx
/*unknown_80_b1c3:*/ ldx $47
/*unknown_80_b1c5:*/ lda $0000.w, X
/*unknown_80_b1c8:*/ inx
/*unknown_80_b1c9:*/ bne @unknown_80_b1ce
/*unknown_80_b1cb:*/ jsr $b266.w
@unknown_80_b1ce: stx $47
/*unknown_80_b1d0:*/ plx
/*unknown_80_b1d1:*/ sta $4b
@unknown_80_b1d3: lda $4a
/*unknown_80_b1d5:*/ sta [$4c], Y
/*unknown_80_b1d7:*/ iny
/*unknown_80_b1d8:*/ dex
/*unknown_80_b1d9:*/ beq @unknown_80_b1e3
/*unknown_80_b1db:*/ lda $4b
/*unknown_80_b1dd:*/ sta [$4c], Y
/*unknown_80_b1df:*/ iny
/*unknown_80_b1e0:*/ dex
/*unknown_80_b1e1:*/ bne @unknown_80_b1d3
@unknown_80_b1e3: jmp $b128.w
@unknown_80_b1e6: phx
/*unknown_80_b1e7:*/ ldx $47
/*unknown_80_b1e9:*/ lda $0000.w, X
/*unknown_80_b1ec:*/ inx
/*unknown_80_b1ed:*/ bne @unknown_80_b1f2
/*unknown_80_b1ef:*/ jsr $b266.w
@unknown_80_b1f2: stx $47
/*unknown_80_b1f4:*/ plx
@unknown_80_b1f5: sta [$4c], Y
/*unknown_80_b1f7:*/ inc A
/*unknown_80_b1f8:*/ iny
/*unknown_80_b1f9:*/ dex
/*unknown_80_b1fa:*/ bne @unknown_80_b1f5
/*unknown_80_b1fc:*/ jmp $b128.w
@unknown_80_b1ff: cmp #$c0
/*unknown_80_b201:*/ bcs @unknown_80_b245
/*unknown_80_b203:*/ and #$20
/*unknown_80_b205:*/ sta $4f
/*unknown_80_b207:*/ phx
/*unknown_80_b208:*/ ldx $47
/*unknown_80_b20a:*/ lda $0000.w, X
/*unknown_80_b20d:*/ inx
/*unknown_80_b20e:*/ bne @unknown_80_b213
/*unknown_80_b210:*/ jsr $b266.w
@unknown_80_b213: stx $47
/*unknown_80_b215:*/ plx
/*unknown_80_b216:*/ sta $4a
/*unknown_80_b218:*/ phx
/*unknown_80_b219:*/ ldx $47
/*unknown_80_b21b:*/ lda $0000.w, X
/*unknown_80_b21e:*/ inx
/*unknown_80_b21f:*/ bne @unknown_80_b224
/*unknown_80_b221:*/ jsr $b266.w
@unknown_80_b224: stx $47
/*unknown_80_b226:*/ plx
/*unknown_80_b227:*/ sta $4b
@unknown_80_b229: sep #$20
@unknown_80_b22b: phx
/*unknown_80_b22c:*/ phy
/*unknown_80_b22d:*/ ldy $4a
/*unknown_80_b22f:*/ lda [$4c], Y
/*unknown_80_b231:*/ iny
/*unknown_80_b232:*/ sty $4a
/*unknown_80_b234:*/ ply
/*unknown_80_b235:*/ ldx $4f
/*unknown_80_b237:*/ beq @unknown_80_b23b
/*unknown_80_b239:*/ eor #$ff
@unknown_80_b23b: sta [$4c], Y
/*unknown_80_b23d:*/ iny
/*unknown_80_b23e:*/ plx
/*unknown_80_b23f:*/ dex
/*unknown_80_b240:*/ bne @unknown_80_b22b
/*unknown_80_b242:*/ jmp $b128.w
@unknown_80_b245: and #$20
/*unknown_80_b247:*/ sta $4f
/*unknown_80_b249:*/ phx
/*unknown_80_b24a:*/ ldx $47
/*unknown_80_b24c:*/ lda $0000.w, X
/*unknown_80_b24f:*/ inx
/*unknown_80_b250:*/ bne @unknown_80_b255
/*unknown_80_b252:*/ jsr $b266.w
@unknown_80_b255: stx $47
/*unknown_80_b257:*/ plx
/*unknown_80_b258:*/ sta $4a
/*unknown_80_b25a:*/ stz $4b
/*unknown_80_b25c:*/ rep #$20
/*unknown_80_b25e:*/ tya
/*unknown_80_b25f:*/ sec
/*unknown_80_b260:*/ sbc $4a
/*unknown_80_b262:*/ sta $4a
/*unknown_80_b264:*/ bra @unknown_80_b229
/*unknown_80_b266:*/ ldx #$8000.w
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
/*unknown_80_b288:*/ jsr $b266.w
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
/*unknown_80_b2b3:*/ jsr $b266.w
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
/*unknown_80_b2e5:*/ jsr $b266.w
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
/*unknown_80_b30b:*/ jsr $b266.w
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
/*unknown_80_b331:*/ jsr $b266.w
@unknown_80_b334: stx $47
/*unknown_80_b336:*/ plx
/*unknown_80_b337:*/ sta $4a
/*unknown_80_b339:*/ phx
/*unknown_80_b33a:*/ ldx $47
/*unknown_80_b33c:*/ lda $0000.w, X
/*unknown_80_b33f:*/ inx
/*unknown_80_b340:*/ bne @unknown_80_b345
/*unknown_80_b342:*/ jsr $b266.w
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
/*unknown_80_b382:*/ jsr $b266.w
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
/*unknown_80_b3b1:*/ jsr $b266.w
@unknown_80_b3b4: stx $47
/*unknown_80_b3b6:*/ plx
/*unknown_80_b3b7:*/ sta $4a
/*unknown_80_b3b9:*/ phx
/*unknown_80_b3ba:*/ ldx $47
/*unknown_80_b3bc:*/ lda $0000.w, X
/*unknown_80_b3bf:*/ inx
/*unknown_80_b3c0:*/ bne @unknown_80_b3c5
/*unknown_80_b3c2:*/ jsr $b266.w
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
/*unknown_80_b423:*/ jsr $b266.w
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
