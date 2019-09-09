.include "include/io.asm"
.include "include/memory.asm"
.include "src/common.asm"

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

unknown_80_800a:
  lda $02, S
  sta $04
  lda $01, S
  sta $03
  clc
  adc #$0003.w
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

unknown_80_8111: sep #$20
unknown_80_8113: lda $05e5.w
unknown_80_8116: sta $4202.w
unknown_80_8119: lda #$05
unknown_80_811b: sta $4203.w
unknown_80_811e: nop
unknown_80_811f: rep #$20
unknown_80_8121: lda $4216.w
unknown_80_8124: pha
unknown_80_8125: sep #$20
unknown_80_8127: lda $05e6.w
unknown_80_812a: sta $4202.w
unknown_80_812d: lda #$05
unknown_80_812f: sta $4203.w
unknown_80_8132: xba
unknown_80_8133: nop
unknown_80_8134: lda $4216.w
unknown_80_8137: sec
unknown_80_8138: adc $02, S
unknown_80_813a: sta $02, S
unknown_80_813c: rep #$20
unknown_80_813e: pla
unknown_80_813f: adc #$0011.w
unknown_80_8142: sta $05e5.w
unknown_80_8145: rtl

unknown_80_8146: php
unknown_80_8147: phb
unknown_80_8148: rep #$30
unknown_80_814a: phx
unknown_80_814b: phk
unknown_80_814c: plb
unknown_80_814d: sta $05dd.w
unknown_80_8150: lda $8b
unknown_80_8152: sta $12
unknown_80_8154: lda $8f
unknown_80_8156: trb $12
unknown_80_8158: lda $12
unknown_80_815a: cmp $05d9.w
unknown_80_815d: sta $05d9.w
unknown_80_8160: bne $13 ; $8175.w
unknown_80_8162: dec $05db.w
unknown_80_8165: bpl $14 ; $817b.w
unknown_80_8167: stz $05db.w
unknown_80_816a: ldx $05df.w
unknown_80_816d: stx $05e3.w
unknown_80_8170: sta $05df.w
unknown_80_8173: bra $09 ; $817e.w
unknown_80_8175: lda $05dd.w
unknown_80_8178: sta $05db.w
unknown_80_817b: stz $05df.w
unknown_80_817e: lda $05df.w
unknown_80_8181: eor $05e3.w
unknown_80_8184: and $05df.w
unknown_80_8187: sta $05e1.w
unknown_80_818a: plx
unknown_80_818b: plb
unknown_80_818c: plp
unknown_80_818d: rtl

unknown_80_818e: tax
unknown_80_818f: bpl $01 ; $8192.w
unknown_80_8191: brk $9c
unknown_80_8193: sbc [$05]
unknown_80_8195: pha
unknown_80_8196: and #$0007.w
unknown_80_8199: sec
unknown_80_819a: rol $05e7.w
unknown_80_819d: dec A
unknown_80_819e: bpl ($fa - $100) ; $819a.w
unknown_80_81a0: pla
unknown_80_81a1: lsr A
unknown_80_81a2: lsr A
unknown_80_81a3: lsr A
unknown_80_81a4: tax
unknown_80_81a5: rtl

unknown_80_81a6: phx
unknown_80_81a7: phy
unknown_80_81a8: php
unknown_80_81a9: sep #$20
unknown_80_81ab: sta $05e7.w
unknown_80_81ae: ldx $079f.w
unknown_80_81b1: lda $7ed828, X
unknown_80_81b5: ora $05e7.w
unknown_80_81b8: sta $7ed828, X
unknown_80_81bc: plp
unknown_80_81bd: ply
unknown_80_81be: plx
unknown_80_81bf: rtl

unknown_80_81c0: phx
unknown_80_81c1: phy
unknown_80_81c2: php
unknown_80_81c3: sep #$20
unknown_80_81c5: eor #$ff
unknown_80_81c7: sta $05e7.w
unknown_80_81ca: ldx $079f.w
unknown_80_81cd: lda $7ed828, X
unknown_80_81d1: and $05e7.w
unknown_80_81d4: sta $7ed828, X
unknown_80_81d8: plp
unknown_80_81d9: ply
unknown_80_81da: plx
unknown_80_81db: rtl

unknown_80_81dc: phx
unknown_80_81dd: phy
unknown_80_81de: php
unknown_80_81df: sep #$20
unknown_80_81e1: sta $05e7.w
unknown_80_81e4: ldx $079f.w
unknown_80_81e7: lda $7ed828, X
unknown_80_81eb: and $05e7.w
unknown_80_81ee: bne $05 ; $81f5.w
unknown_80_81f0: plp
unknown_80_81f1: ply
unknown_80_81f2: plx
unknown_80_81f3: clc
unknown_80_81f4: rtl

unknown_80_81f5: plp
unknown_80_81f6: ply
unknown_80_81f7: plx
unknown_80_81f8: sec
unknown_80_81f9: rtl

unknown_80_81fa: phx
unknown_80_81fb: phy
unknown_80_81fc: php
unknown_80_81fd: rep #$30
unknown_80_81ff: jsr $80818e
unknown_80_8203: lda $7ed820, X
unknown_80_8207: ora $05e7.w
unknown_80_820a: sta $7ed820, X
unknown_80_820e: plp
unknown_80_820f: ply
unknown_80_8210: plx
unknown_80_8211: rtl

unknown_80_8212: phx
unknown_80_8213: phy
unknown_80_8214: php
unknown_80_8215: rep #$30
unknown_80_8217: jsr $80818e
unknown_80_821b: lda $05e7.w
unknown_80_821e: eor #$ffff.w
unknown_80_8221: sta $05e7.w
unknown_80_8224: lda $7ed820, X
unknown_80_8228: and $05e7.w
unknown_80_822b: sta $7ed820, X
unknown_80_822f: plp
unknown_80_8230: ply
unknown_80_8231: plx
unknown_80_8232: rtl

unknown_80_8233: phx
unknown_80_8234: phy
unknown_80_8235: php
unknown_80_8236: rep #$30
unknown_80_8238: jsr $80818e
unknown_80_823c: lda $7ed820, X
unknown_80_8240: and $05e7.w
unknown_80_8243: bne $05 ; $824a.w
unknown_80_8245: plp
unknown_80_8246: ply
unknown_80_8247: plx
unknown_80_8248: clc
unknown_80_8249: rtl

unknown_80_824a: plp
unknown_80_824b: ply
unknown_80_824c: plx
unknown_80_824d: sec
unknown_80_824e: rtl

unknown_80_824f: phx
unknown_80_8250: ldx #$000a.w
unknown_80_8253: lda $8082b9, X
unknown_80_8257: sta $701fe0, X
unknown_80_825b: dex
unknown_80_825c: dex
unknown_80_825d: bpl ($f4 - $100) ; $8253.w
unknown_80_825f: plx
unknown_80_8260: rtl

unknown_80_8261: phx
unknown_80_8262: lda #$0003.w
unknown_80_8265: sta $1f59.w
unknown_80_8268: lda #$0000.w
unknown_80_826b: jsr $818085
unknown_80_826f: bcc $23 ; $8294.w
unknown_80_8271: lda #$0001.w
unknown_80_8274: jsr $818085
unknown_80_8278: bcc $1a ; $8294.w
unknown_80_827a: lda #$0002.w
unknown_80_827d: jsr $818085
unknown_80_8281: bcc $11 ; $8294.w
unknown_80_8283: ldx #$000a.w
unknown_80_8286: lda $8082ad, X
unknown_80_828a: sta $701fe0, X
unknown_80_828e: dex
unknown_80_828f: dex
unknown_80_8290: bpl ($f4 - $100) ; $8286.w
unknown_80_8292: plx
unknown_80_8293: rtl

unknown_80_8294: ldx #$000a.w
unknown_80_8297: lda $701fe0, X
unknown_80_829b: cmp $8082b9, X
unknown_80_829f: bne $0a ; $82ab.w
unknown_80_82a1: dex
unknown_80_82a2: dex
unknown_80_82a3: bpl ($f2 - $100) ; $8297.w
unknown_80_82a5: lda #$0004.w
unknown_80_82a8: sta $1f59.w
unknown_80_82ab: plx
unknown_80_82ac: rtl

unknown_80_82ad: adc $6461.w
unknown_80_82b0: adc ($64, X)
unknown_80_82b2: adc ($6d, X)
unknown_80_82b4: adc $79
unknown_80_82b6: adc $736e68
unknown_80_82ba: adc $70, X
unknown_80_82bc: adc $72
unknown_80_82be: adc $7465.w
unknown_80_82c1: adc ($6f)
unknown_80_82c3: adc #$4864.w
unknown_80_82c6: php
unknown_80_82c7: sep #$20
unknown_80_82c9: lda $4212.w
unknown_80_82cc: bpl ($fb - $100) ; $82c9.w
unknown_80_82ce: lda $4212.w
unknown_80_82d1: bmi ($fb - $100) ; $82ce.w
unknown_80_82d3: plp
unknown_80_82d4: pla
unknown_80_82d5: rtl

unknown_80_82d6: phx
unknown_80_82d7: sta $05e9.w
unknown_80_82da: sty $05eb.w
unknown_80_82dd: stz $05f1.w
unknown_80_82e0: stz $05f3.w
unknown_80_82e3: sep #$10
unknown_80_82e5: ldy $05eb.w
unknown_80_82e8: sty $4202.w
unknown_80_82eb: ldy $05e9.w
unknown_80_82ee: sty $4203.w
unknown_80_82f1: nop
unknown_80_82f2: nop
unknown_80_82f3: nop
unknown_80_82f4: lda $4216.w
unknown_80_82f7: sta $05f1.w
unknown_80_82fa: ldy $05ea.w
unknown_80_82fd: sty $4203.w
unknown_80_8300: nop
unknown_80_8301: lda $05f2.w
unknown_80_8304: clc
unknown_80_8305: adc $4216.w
unknown_80_8308: sta $05f2.w
unknown_80_830b: ldy $05ec.w
unknown_80_830e: sty $4202.w
unknown_80_8311: ldy $05e9.w
unknown_80_8314: sty $4203.w
unknown_80_8317: nop
unknown_80_8318: lda $05f2.w
unknown_80_831b: clc
unknown_80_831c: adc $4216.w
unknown_80_831f: sta $05f2.w
unknown_80_8322: ldy $05ea.w
unknown_80_8325: sty $4203.w
unknown_80_8328: nop
unknown_80_8329: nop
unknown_80_832a: lda $05f3.w
unknown_80_832d: clc
unknown_80_832e: adc $4216.w
unknown_80_8331: sta $05f3.w
unknown_80_8334: rep #$30
unknown_80_8336: plx
unknown_80_8337: rtl

unknown_80_8338: php
unknown_80_8339: phb
unknown_80_833a: phk
unknown_80_833b: plb
unknown_80_833c: sep #$30
unknown_80_833e: lda #$01
unknown_80_8340: sta $05b4.w
unknown_80_8343: lda $05b4.w
unknown_80_8346: bne ($fb - $100) ; $8343.w
unknown_80_8348: plb
unknown_80_8349: plp
unknown_80_834a: rtl

unknown_80_834b: php
unknown_80_834c: phb
unknown_80_834d: phk
unknown_80_834e: plb
unknown_80_834f: sep #$20
unknown_80_8351: lda $84
unknown_80_8353: ora #$80
unknown_80_8355: sta $4200.w
unknown_80_8358: sta $84
unknown_80_835a: plb
unknown_80_835b: plp
unknown_80_835c: rtl

unknown_80_835d: php
unknown_80_835e: phb
unknown_80_835f: phk
unknown_80_8360: plb
unknown_80_8361: sep #$20
unknown_80_8363: lda $84
unknown_80_8365: and #$7f
unknown_80_8367: sta $4200.w
unknown_80_836a: sta $84
unknown_80_836c: plb
unknown_80_836d: plp
unknown_80_836e: rtl

unknown_80_836f: php
unknown_80_8370: phb
unknown_80_8371: phk
unknown_80_8372: plb
unknown_80_8373: sep #$20
unknown_80_8375: lda $51
unknown_80_8377: ora #$80
unknown_80_8379: sta $51
unknown_80_837b: jsr $808338
unknown_80_837f: plb
unknown_80_8380: plp
unknown_80_8381: rtl

unknown_80_8382: php
unknown_80_8383: phb
unknown_80_8384: phk
unknown_80_8385: plb
unknown_80_8386: sep #$20
unknown_80_8388: lda $51
unknown_80_838a: and #$7f
unknown_80_838c: sta $51
unknown_80_838e: jsr $808338
unknown_80_8392: plb
unknown_80_8393: plp
unknown_80_8394: rtl

unknown_80_8395: php
unknown_80_8396: sep #$10
unknown_80_8398: rep #$20
unknown_80_839a: lda #$2200.w
unknown_80_839d: sta $4310.w
unknown_80_83a0: lda #$c000.w
unknown_80_83a3: sta $4312.w
unknown_80_83a6: ldx #$7e
unknown_80_83a8: stx $4314.w
unknown_80_83ab: lda #$0200.w
unknown_80_83ae: sta $4315.w
unknown_80_83b1: ldx #$00
unknown_80_83b3: stx $2121.w
unknown_80_83b6: ldx #$02
unknown_80_83b8: stx $420b.w
unknown_80_83bb: plp
unknown_80_83bc: rtl

unknown_80_83bd: php
unknown_80_83be: phb
unknown_80_83bf: phk
unknown_80_83c0: plb
unknown_80_83c1: sep #$20
unknown_80_83c3: rep #$10
unknown_80_83c5: sta $000000.l, X
unknown_80_83c9: inx
unknown_80_83ca: dey
unknown_80_83cb: bne ($f8 - $100) ; $83c5.w
unknown_80_83cd: plb
unknown_80_83ce: plp
unknown_80_83cf: rtl

unknown_80_83d0: php
unknown_80_83d1: phb
unknown_80_83d2: phk
unknown_80_83d3: plb
unknown_80_83d4: rep #$30
unknown_80_83d6: sta $000000.l, X
unknown_80_83da: inx
unknown_80_83db: inx
unknown_80_83dc: dey
unknown_80_83dd: dey
unknown_80_83de: bne ($f6 - $100) ; $83d6.w
unknown_80_83e0: plb
unknown_80_83e1: plp
unknown_80_83e2: rtl

unknown_80_83e3: php
unknown_80_83e4: phb
unknown_80_83e5: phk
unknown_80_83e6: plb
unknown_80_83e7: sep #$20
unknown_80_83e9: rep #$10
unknown_80_83eb: sta $7e0000, X
unknown_80_83ef: inx
unknown_80_83f0: dey
unknown_80_83f1: bne ($f8 - $100) ; $83eb.w
unknown_80_83f3: plb
unknown_80_83f4: plp
unknown_80_83f5: rtl

unknown_80_83f6: php
unknown_80_83f7: phb
unknown_80_83f8: phk
unknown_80_83f9: plb
unknown_80_83fa: rep #$30
unknown_80_83fc: sta $7e0000, X
unknown_80_8400: inx
unknown_80_8401: inx
unknown_80_8402: dey
unknown_80_8403: dey
unknown_80_8404: bne ($f6 - $100) ; $83fc.w
unknown_80_8406: plb
unknown_80_8407: plp
unknown_80_8408: rtl

unknown_80_8409: php
unknown_80_840a: phb
unknown_80_840b: phk
unknown_80_840c: plb
unknown_80_840d: rep #$30
unknown_80_840f: sta $7f0000, X
unknown_80_8413: inx
unknown_80_8414: inx
unknown_80_8415: dey
unknown_80_8416: dey
unknown_80_8417: bne ($f6 - $100) ; $840f.w
unknown_80_8419: plb
unknown_80_841a: plp
unknown_80_841b: rtl

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

unknown_80_845d: .db $00
unknown_80_845e: .db $80
unknown_80_845f: .db $cf

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

unknown_80_8577: php
unknown_80_8578: phb
unknown_80_8579: phk
unknown_80_857a: plb
unknown_80_857b: sep #$20
unknown_80_857d: sta $071c.w
unknown_80_8580: jsr $808338
unknown_80_8584: dec $071c.w
unknown_80_8587: bne ($f7 - $100) ; $8580.w
unknown_80_8589: plb
unknown_80_858a: plp
unknown_80_858b: rtl

unknown_80_858c: php
unknown_80_858d: rep #$30
unknown_80_858f: lda $079f.w
unknown_80_8592: xba
unknown_80_8593: tax
unknown_80_8594: ldy #$0000.w
unknown_80_8597: lda $7ecd52, X
unknown_80_859b: sta $07f7.w, Y
unknown_80_859e: inx
unknown_80_859f: inx
unknown_80_85a0: iny
unknown_80_85a1: iny
unknown_80_85a2: cpy #$0100.w
unknown_80_85a5: bmi ($f0 - $100) ; $8597.w
unknown_80_85a7: ldx $079f.w
unknown_80_85aa: lda $7ed908, X
unknown_80_85ae: and #$00ff.w
unknown_80_85b1: sta $0789.w
unknown_80_85b4: plp
unknown_80_85b5: rtl

unknown_80_85b6: ora ($00, X)
unknown_80_85b8: cop $00
unknown_80_85ba: tsb $00
unknown_80_85bc: php
unknown_80_85bd: brk $10
unknown_80_85bf: brk $20
unknown_80_85c1: brk $40
unknown_80_85c3: brk $80
unknown_80_85c5: brk $08
unknown_80_85c7: rep #$30
unknown_80_85c9: lda $079f.w
unknown_80_85cc: xba
unknown_80_85cd: tax
unknown_80_85ce: ldy #$0000.w
unknown_80_85d1: lda $07f7.w, Y
unknown_80_85d4: sta $7ecd52, X
unknown_80_85d8: inx
unknown_80_85d9: inx
unknown_80_85da: iny
unknown_80_85db: iny
unknown_80_85dc: cpy #$0100.w
unknown_80_85df: bmi ($f0 - $100) ; $85d1.w
unknown_80_85e1: lda $0789.w
unknown_80_85e4: beq $0e ; $85f4.w
unknown_80_85e6: ldx $079f.w
unknown_80_85e9: lda $7ed908, X
unknown_80_85ed: ora #$00ff.w
unknown_80_85f0: sta $7ed908, X
unknown_80_85f4: plp
unknown_80_85f5: rtl

unknown_80_85f6: php
unknown_80_85f7: sep #$30
unknown_80_85f9: lda $808000
unknown_80_85fd: beq $03 ; $8602.w
unknown_80_85ff: jmp $86e1.w
unknown_80_8602: lda $00ffd9.l
unknown_80_8606: cmp #$00
unknown_80_8608: beq $0a ; $8614.w
unknown_80_860a: lda $213f.w
unknown_80_860d: bit #$10
unknown_80_860f: beq $0a ; $861b.w
unknown_80_8611: jmp $8693.w
unknown_80_8614: lda $213f.w
unknown_80_8617: bit #$10
unknown_80_8619: beq $78 ; $8693.w
unknown_80_861b: lda #$8f
unknown_80_861d: sta $2100.w
unknown_80_8620: stz $4200.w
unknown_80_8623: lda #$00
unknown_80_8625: sta $2116.w
unknown_80_8628: lda #$00
unknown_80_862a: sta $2117.w
unknown_80_862d: lda #$80
unknown_80_862f: sta $2115.w
unknown_80_8632: jsr $8091a9
unknown_80_8636: ora ($01, X)
unknown_80_8638: clc
unknown_80_8639: brk $80
unknown_80_863b: stx $4000.w
unknown_80_863e: lda #$02
unknown_80_8640: sta $420b.w
unknown_80_8643: lda #$00
unknown_80_8645: sta $2116.w
unknown_80_8648: lda #$40
unknown_80_864a: sta $2117.w
unknown_80_864d: lda #$80
unknown_80_864f: sta $2115.w
unknown_80_8652: jsr $8091a9
unknown_80_8656: ora ($01, X)
unknown_80_8658: clc
unknown_80_8659: and [$b4], Y
unknown_80_865b: bra $00 ; $865d.w
unknown_80_865d: bpl ($a9 - $100) ; $8608.w
unknown_80_865f: cop $8d
unknown_80_8661: phd
unknown_80_8662: .db $42, $9c
unknown_80_8664: and ($21, X)
unknown_80_8666: jsr $8091a9
unknown_80_866a: ora ($00, X)
unknown_80_866c: jsr $8ee400
unknown_80_8670: brk $02
unknown_80_8672: lda #$02
unknown_80_8674: sta $420b.w
unknown_80_8677: stz $2131.w
unknown_80_867a: stz $212d.w
unknown_80_867d: lda #$01
unknown_80_867f: sta $212c.w
unknown_80_8682: lda #$0f
unknown_80_8684: sta $2100.w
unknown_80_8687: lda #$00
unknown_80_8689: sta $210b.w
unknown_80_868c: lda #$40
unknown_80_868e: sta $2107.w
unknown_80_8691: bra ($fe - $100) ; $8691.w
unknown_80_8693: rep #$30
unknown_80_8695: ldx #$1ffe.w
unknown_80_8698: lda $700000, X
unknown_80_869c: sta $7f0000, X
unknown_80_86a0: dex
unknown_80_86a1: dex
unknown_80_86a2: bpl ($f4 - $100) ; $8698.w
unknown_80_86a4: lda #$0000.w
unknown_80_86a7: ldx #$1ffe.w
unknown_80_86aa: sta $700000, X
unknown_80_86ae: dex
unknown_80_86af: dex
unknown_80_86b0: bpl ($f8 - $100) ; $86aa.w
unknown_80_86b2: lda #$0000.w
unknown_80_86b5: ldx #$1ffe.w
unknown_80_86b8: sta $702000, X
unknown_80_86bc: inc A
unknown_80_86bd: dex
unknown_80_86be: dex
unknown_80_86bf: bpl ($f7 - $100) ; $86b8.w
unknown_80_86c1: lda #$0000.w
unknown_80_86c4: ldx #$1ffe.w
unknown_80_86c7: cmp $700000, X
unknown_80_86cb: bne $16 ; $86e3.w
unknown_80_86cd: inc A
unknown_80_86ce: dex
unknown_80_86cf: dex
unknown_80_86d0: bpl ($f5 - $100) ; $86c7.w
unknown_80_86d2: ldx #$1ffe.w
unknown_80_86d5: lda $7f0000, X
unknown_80_86d9: sta $700000, X
unknown_80_86dd: dex
unknown_80_86de: dex
unknown_80_86df: bpl ($f4 - $100) ; $86d5.w
unknown_80_86e1: plp
unknown_80_86e2: rts

unknown_80_86e3: sep #$20
unknown_80_86e5: lda #$8f
unknown_80_86e7: sta $2100.w
unknown_80_86ea: stz $4200.w
unknown_80_86ed: lda #$00
unknown_80_86ef: sta $2116.w
unknown_80_86f2: lda #$00
unknown_80_86f4: sta $2117.w
unknown_80_86f7: lda #$80
unknown_80_86f9: sta $2115.w
unknown_80_86fc: jsr $8091a9
unknown_80_8700: ora ($01, X)
unknown_80_8702: clc
unknown_80_8703: brk $80
unknown_80_8705: stx $4000.w
unknown_80_8708: lda #$02
unknown_80_870a: sta $420b.w
unknown_80_870d: lda #$00
unknown_80_870f: sta $2116.w
unknown_80_8712: lda #$40
unknown_80_8714: sta $2117.w
unknown_80_8717: lda #$80
unknown_80_8719: sta $2115.w
unknown_80_871c: jsr $8091a9
unknown_80_8720: ora ($01, X)
unknown_80_8722: clc
unknown_80_8723: and [$bc], Y
unknown_80_8725: bra $00 ; $8727.w
unknown_80_8727: bpl ($a9 - $100) ; $86d2.w
unknown_80_8729: cop $8d
unknown_80_872b: phd
unknown_80_872c: .db $42, $9c
unknown_80_872e: and ($21, X)
unknown_80_8730: jsr $8091a9
unknown_80_8734: ora ($00, X)
unknown_80_8736: jsr $8ee400
unknown_80_873a: brk $02
unknown_80_873c: lda #$02
unknown_80_873e: sta $420b.w
unknown_80_8741: stz $2131.w
unknown_80_8744: stz $212d.w
unknown_80_8747: lda #$01
unknown_80_8749: sta $212c.w
unknown_80_874c: lda #$0f
unknown_80_874e: sta $2100.w
unknown_80_8751: lda #$00
unknown_80_8753: sta $210b.w
unknown_80_8756: lda #$40
unknown_80_8758: sta $2107.w
unknown_80_875b: bra ($fe - $100) ; $875b.w

unknown_80_875d: lda #$01
unknown_80_875f: sta $4200.w
unknown_80_8762: sta $84
unknown_80_8764: stz $4201.w
unknown_80_8767: stz $4202.w
unknown_80_876a: stz $4203.w
unknown_80_876d: stz $4204.w
unknown_80_8770: stz $4205.w
unknown_80_8773: stz $4206.w
unknown_80_8776: stz $4207.w
unknown_80_8779: stz $4208.w
unknown_80_877c: stz $4209.w
unknown_80_877f: stz $420a.w
unknown_80_8782: stz $420b.w
unknown_80_8785: stz $420c.w
unknown_80_8788: stz $85
unknown_80_878a: lda #$01
unknown_80_878c: sta $420d.w
unknown_80_878f: sta $86
unknown_80_8791: rts

unknown_80_8792: lda #$8f
unknown_80_8794: sta $2100.w
unknown_80_8797: sta $51
unknown_80_8799: lda #$03
unknown_80_879b: sta $2101.w
unknown_80_879e: sta $52
unknown_80_87a0: stz $2102.w
unknown_80_87a3: stz $53
unknown_80_87a5: lda #$80
unknown_80_87a7: sta $2103.w
unknown_80_87aa: sta $54
unknown_80_87ac: stz $2104.w
unknown_80_87af: stz $2104.w
unknown_80_87b2: lda #$09
unknown_80_87b4: sta $2105.w
unknown_80_87b7: sta $55
unknown_80_87b9: stz $2106.w
unknown_80_87bc: stz $57
unknown_80_87be: lda #$40
unknown_80_87c0: sta $2107.w
unknown_80_87c3: sta $58
unknown_80_87c5: lda #$44
unknown_80_87c7: sta $2108.w
unknown_80_87ca: sta $59
unknown_80_87cc: lda #$48
unknown_80_87ce: sta $2109.w
unknown_80_87d1: sta $5a
unknown_80_87d3: lda #$48
unknown_80_87d5: stz $210a.w
unknown_80_87d8: stz $5c
unknown_80_87da: lda #$00
unknown_80_87dc: sta $210b.w
unknown_80_87df: sta $5d
unknown_80_87e1: lda #$05
unknown_80_87e3: sta $210c.w
unknown_80_87e6: sta $5e
unknown_80_87e8: stz $210d.w
unknown_80_87eb: stz $210d.w
unknown_80_87ee: stz $210e.w
unknown_80_87f1: stz $210e.w
unknown_80_87f4: stz $210f.w
unknown_80_87f7: stz $210f.w
unknown_80_87fa: stz $2110.w
unknown_80_87fd: stz $2110.w
unknown_80_8800: stz $2111.w
unknown_80_8803: stz $2111.w
unknown_80_8806: stz $2112.w
unknown_80_8809: stz $2112.w
unknown_80_880c: stz $2113.w
unknown_80_880f: stz $2113.w
unknown_80_8812: stz $2114.w
unknown_80_8815: stz $2114.w
unknown_80_8818: stz $2115.w
unknown_80_881b: stz $211a.w
unknown_80_881e: stz $5f
unknown_80_8820: stz $211b.w
unknown_80_8823: stz $211c.w
unknown_80_8826: stz $211d.w
unknown_80_8829: stz $211e.w
unknown_80_882c: stz $211f.w
unknown_80_882f: stz $2120.w
unknown_80_8832: lda #$00
unknown_80_8834: sta $2123.w
unknown_80_8837: sta $60
unknown_80_8839: lda #$00
unknown_80_883b: sta $2124.w
unknown_80_883e: sta $61
unknown_80_8840: stz $2125.w
unknown_80_8843: stz $62
unknown_80_8845: lda #$00
unknown_80_8847: sta $2126.w
unknown_80_884a: sta $63
unknown_80_884c: lda #$f8
unknown_80_884e: sta $2127.w
unknown_80_8851: sta $64
unknown_80_8853: stz $2128.w
unknown_80_8856: stz $65
unknown_80_8858: stz $2129.w
unknown_80_885b: stz $66
unknown_80_885d: stz $212a.w
unknown_80_8860: stz $67
unknown_80_8862: stz $212b.w
unknown_80_8865: stz $68
unknown_80_8867: lda #$11
unknown_80_8869: sta $212c.w
unknown_80_886c: sta $69
unknown_80_886e: sta $212e.w
unknown_80_8871: sta $6c
unknown_80_8873: lda #$02
unknown_80_8875: sta $212d.w
unknown_80_8878: sta $6b
unknown_80_887a: sta $212f.w
unknown_80_887d: sta $6d
unknown_80_887f: lda #$02
unknown_80_8881: sta $2130.w
unknown_80_8884: sta $6e
unknown_80_8886: lda #$a1
unknown_80_8888: sta $2131.w
unknown_80_888b: sta $71
unknown_80_888d: lda #$e0
unknown_80_888f: sta $2132.w
unknown_80_8892: lda #$e0
unknown_80_8894: sta $2132.w
unknown_80_8897: lda #$80
unknown_80_8899: sta $2132.w
unknown_80_889c: sta $74
unknown_80_889e: lda #$40
unknown_80_88a0: sta $2132.w
unknown_80_88a3: sta $75
unknown_80_88a5: lda #$20
unknown_80_88a7: sta $2132.w
unknown_80_88aa: sta $76
unknown_80_88ac: lda #$00
unknown_80_88ae: sta $2133.w
unknown_80_88b1: sta $77
unknown_80_88b3: rts

unknown_80_88b4: rep #$30
unknown_80_88b6: lda #$0000.w
unknown_80_88b9: ldx #$2000.w
unknown_80_88bc: ldy #$e000.w
unknown_80_88bf: jsr $8083f6
unknown_80_88c3: lda #$0000.w
unknown_80_88c6: tax
unknown_80_88c7: ldy #$dffe.w
unknown_80_88ca: jsr $808409
unknown_80_88ce: sep #$30
unknown_80_88d0: rts

unknown_80_88d1: rep #$30
unknown_80_88d3: lda #$1c2f.w
unknown_80_88d6: jsr $8088eb
unknown_80_88da: lda #$1c2f.w
unknown_80_88dd: jsr $8088fe
unknown_80_88e1: lda #$1c2f.w
unknown_80_88e4: jsr $808911
unknown_80_88e8: sep #$30
unknown_80_88ea: rts

unknown_80_88eb: php
unknown_80_88ec: phb
unknown_80_88ed: phk
unknown_80_88ee: plb
unknown_80_88ef: rep #$30
unknown_80_88f1: ldx #$3000.w
unknown_80_88f4: ldy #$0800.w
unknown_80_88f7: jsr $8083f6
unknown_80_88fb: plb
unknown_80_88fc: plp
unknown_80_88fd: rtl

unknown_80_88fe: php
unknown_80_88ff: phb
unknown_80_8900: phk
unknown_80_8901: plb
unknown_80_8902: rep #$30
unknown_80_8904: ldx #$4000.w
unknown_80_8907: ldy #$0800.w
unknown_80_890a: jsr $8083f6
unknown_80_890e: plb
unknown_80_890f: plp
unknown_80_8910: rtl

unknown_80_8911: php
unknown_80_8912: phb
unknown_80_8913: phk
unknown_80_8914: plb
unknown_80_8915: rep #$30
unknown_80_8917: ldx #$6000.w
unknown_80_891a: ldy #$0800.w
unknown_80_891d: jsr $8083f6
unknown_80_8921: plb
unknown_80_8922: plp
unknown_80_8923: rtl

unknown_80_8924: php
unknown_80_8925: rep #$20
unknown_80_8927: lda $0725.w
unknown_80_892a: dec A
unknown_80_892b: bmi $05 ; $8932.w
unknown_80_892d: sta $0725.w
unknown_80_8930: bra $19 ; $894b.w
unknown_80_8932: lda $0723.w
unknown_80_8935: sta $0725.w
unknown_80_8938: sep #$30
unknown_80_893a: lda $51
unknown_80_893c: and #$0f
unknown_80_893e: beq $0b ; $894b.w
unknown_80_8940: dec A
unknown_80_8941: bne $06 ; $8949.w
unknown_80_8943: lda #$80
unknown_80_8945: sta $51
unknown_80_8947: bra $02 ; $894b.w
unknown_80_8949: sta $51
unknown_80_894b: plp
unknown_80_894c: rtl

unknown_80_894d: php
unknown_80_894e: rep #$20
unknown_80_8950: lda $0725.w
unknown_80_8953: dec A
unknown_80_8954: bmi $05 ; $895b.w
unknown_80_8956: sta $0725.w
unknown_80_8959: bra $11 ; $896c.w
unknown_80_895b: lda $0723.w
unknown_80_895e: sta $0725.w
unknown_80_8961: sep #$30
unknown_80_8963: lda $51
unknown_80_8965: inc A
unknown_80_8966: and #$0f
unknown_80_8968: beq $02 ; $896c.w
unknown_80_896a: sta $51
unknown_80_896c: plp
unknown_80_896d: rtl

unknown_80_896e: php
unknown_80_896f: rep #$30
unknown_80_8971: lda $0590.w
unknown_80_8974: cmp #$0200.w
unknown_80_8977: bpl $14 ; $898d.w
unknown_80_8979: lsr A
unknown_80_897a: sta $12
unknown_80_897c: lsr A
unknown_80_897d: adc $12
unknown_80_897f: clc
unknown_80_8980: adc #$8992.w
unknown_80_8983: sta $12
unknown_80_8985: lda #$00f0.w
unknown_80_8988: sep #$30
unknown_80_898a: jmp ($0012)
unknown_80_898d: stz $0590.w
unknown_80_8990: plp
unknown_80_8991: rtl

unknown_80_8992: sta $0371.w
unknown_80_8995: sta $0375.w
unknown_80_8998: sta $0379.w
unknown_80_899b: sta $037d.w
unknown_80_899e: sta $0381.w
unknown_80_89a1: sta $0385.w
unknown_80_89a4: sta $0389.w
unknown_80_89a7: sta $038d.w
unknown_80_89aa: sta $0391.w
unknown_80_89ad: sta $0395.w
unknown_80_89b0: sta $0399.w
unknown_80_89b3: sta $039d.w
unknown_80_89b6: sta $03a1.w
unknown_80_89b9: sta $03a5.w
unknown_80_89bc: sta $03a9.w
unknown_80_89bf: sta $03ad.w
unknown_80_89c2: sta $03b1.w
unknown_80_89c5: sta $03b5.w
unknown_80_89c8: sta $03b9.w
unknown_80_89cb: sta $03bd.w
unknown_80_89ce: sta $03c1.w
unknown_80_89d1: sta $03c5.w
unknown_80_89d4: sta $03c9.w
unknown_80_89d7: sta $03cd.w
unknown_80_89da: sta $03d1.w
unknown_80_89dd: sta $03d5.w
unknown_80_89e0: sta $03d9.w
unknown_80_89e3: sta $03dd.w
unknown_80_89e6: sta $03e1.w
unknown_80_89e9: sta $03e5.w
unknown_80_89ec: sta $03e9.w
unknown_80_89ef: sta $03ed.w
unknown_80_89f2: sta $03f1.w
unknown_80_89f5: sta $03f5.w
unknown_80_89f8: sta $03f9.w
unknown_80_89fb: sta $03fd.w
unknown_80_89fe: sta $0401.w
unknown_80_8a01: sta $0405.w
unknown_80_8a04: sta $0409.w
unknown_80_8a07: sta $040d.w
unknown_80_8a0a: sta $0411.w
unknown_80_8a0d: sta $0415.w
unknown_80_8a10: sta $0419.w
unknown_80_8a13: sta $041d.w
unknown_80_8a16: sta $0421.w
unknown_80_8a19: sta $0425.w
unknown_80_8a1c: sta $0429.w
unknown_80_8a1f: sta $042d.w
unknown_80_8a22: sta $0431.w
unknown_80_8a25: sta $0435.w
unknown_80_8a28: sta $0439.w
unknown_80_8a2b: sta $043d.w
unknown_80_8a2e: sta $0441.w
unknown_80_8a31: sta $0445.w
unknown_80_8a34: sta $0449.w
unknown_80_8a37: sta $044d.w
unknown_80_8a3a: sta $0451.w
unknown_80_8a3d: sta $0455.w
unknown_80_8a40: sta $0459.w
unknown_80_8a43: sta $045d.w
unknown_80_8a46: sta $0461.w
unknown_80_8a49: sta $0465.w
unknown_80_8a4c: sta $0469.w
unknown_80_8a4f: sta $046d.w
unknown_80_8a52: sta $0471.w
unknown_80_8a55: sta $0475.w
unknown_80_8a58: sta $0479.w
unknown_80_8a5b: sta $047d.w
unknown_80_8a5e: sta $0481.w
unknown_80_8a61: sta $0485.w
unknown_80_8a64: sta $0489.w
unknown_80_8a67: sta $048d.w
unknown_80_8a6a: sta $0491.w
unknown_80_8a6d: sta $0495.w
unknown_80_8a70: sta $0499.w
unknown_80_8a73: sta $049d.w
unknown_80_8a76: sta $04a1.w
unknown_80_8a79: sta $04a5.w
unknown_80_8a7c: sta $04a9.w
unknown_80_8a7f: sta $04ad.w
unknown_80_8a82: sta $04b1.w
unknown_80_8a85: sta $04b5.w
unknown_80_8a88: sta $04b9.w
unknown_80_8a8b: sta $04bd.w
unknown_80_8a8e: sta $04c1.w
unknown_80_8a91: sta $04c5.w
unknown_80_8a94: sta $04c9.w
unknown_80_8a97: sta $04cd.w
unknown_80_8a9a: sta $04d1.w
unknown_80_8a9d: sta $04d5.w
unknown_80_8aa0: sta $04d9.w
unknown_80_8aa3: sta $04dd.w
unknown_80_8aa6: sta $04e1.w
unknown_80_8aa9: sta $04e5.w
unknown_80_8aac: sta $04e9.w
unknown_80_8aaf: sta $04ed.w
unknown_80_8ab2: sta $04f1.w
unknown_80_8ab5: sta $04f5.w
unknown_80_8ab8: sta $04f9.w
unknown_80_8abb: sta $04fd.w
unknown_80_8abe: sta $0501.w
unknown_80_8ac1: sta $0505.w
unknown_80_8ac4: sta $0509.w
unknown_80_8ac7: sta $050d.w
unknown_80_8aca: sta $0511.w
unknown_80_8acd: sta $0515.w
unknown_80_8ad0: sta $0519.w
unknown_80_8ad3: sta $051d.w
unknown_80_8ad6: sta $0521.w
unknown_80_8ad9: sta $0525.w
unknown_80_8adc: sta $0529.w
unknown_80_8adf: sta $052d.w
unknown_80_8ae2: sta $0531.w
unknown_80_8ae5: sta $0535.w
unknown_80_8ae8: sta $0539.w
unknown_80_8aeb: sta $053d.w
unknown_80_8aee: sta $0541.w
unknown_80_8af1: sta $0545.w
unknown_80_8af4: sta $0549.w
unknown_80_8af7: sta $054d.w
unknown_80_8afa: sta $0551.w
unknown_80_8afd: sta $0555.w
unknown_80_8b00: sta $0559.w
unknown_80_8b03: sta $055d.w
unknown_80_8b06: sta $0561.w
unknown_80_8b09: sta $0565.w
unknown_80_8b0c: sta $0569.w
unknown_80_8b0f: sta $056d.w
unknown_80_8b12: stz $0590.w
unknown_80_8b15: stz $0591.w
unknown_80_8b18: plp
unknown_80_8b19: rtl

unknown_80_8b1a: php
unknown_80_8b1b: rep #$30
unknown_80_8b1d: stz $0570.w
unknown_80_8b20: stz $0572.w
unknown_80_8b23: stz $0574.w
unknown_80_8b26: stz $0576.w
unknown_80_8b29: stz $0578.w
unknown_80_8b2c: stz $057a.w
unknown_80_8b2f: stz $057c.w
unknown_80_8b32: stz $057e.w
unknown_80_8b35: stz $0580.w
unknown_80_8b38: stz $0582.w
unknown_80_8b3b: stz $0584.w
unknown_80_8b3e: stz $0586.w
unknown_80_8b41: stz $0588.w
unknown_80_8b44: stz $058a.w
unknown_80_8b47: stz $058c.w
unknown_80_8b4a: stz $058e.w
unknown_80_8b4d: plp
unknown_80_8b4e: rtl

unknown_80_8b4f: phx
unknown_80_8b50: phy
unknown_80_8b51: ldy $0334.w
unknown_80_8b54: dex
unknown_80_8b55: bit $0000.w, X
unknown_80_8b58: bmi $31 ; $8b8b.w
unknown_80_8b5a: bvs $06 ; $8b62.w
unknown_80_8b5c: sty $0334.w
unknown_80_8b5f: ply
unknown_80_8b60: plx
unknown_80_8b61: rtl

unknown_80_8b62: lda $0001.w, X
unknown_80_8b65: sta $02d0.w, Y
unknown_80_8b68: lda $0003.w, X
unknown_80_8b6b: sta $02d2.w, Y
unknown_80_8b6e: lda $0005.w, X
unknown_80_8b71: sta $02d4.w, Y
unknown_80_8b74: lda $0007.w, X
unknown_80_8b77: and #$00ff.w
unknown_80_8b7a: sta $02d6.w, Y
unknown_80_8b7d: txa
unknown_80_8b7e: clc
unknown_80_8b7f: adc #$0007.w
unknown_80_8b82: tax
unknown_80_8b83: tya
unknown_80_8b84: clc
unknown_80_8b85: adc #$0007.w
unknown_80_8b88: tay
unknown_80_8b89: bra ($ca - $100) ; $8b55.w
unknown_80_8b8b: lda $0001.w, X
unknown_80_8b8e: sta $02d0.w, Y
unknown_80_8b91: lda $0003.w, X
unknown_80_8b94: sta $02d2.w, Y
unknown_80_8b97: lda $0005.w, X
unknown_80_8b9a: sta $02d4.w, Y
unknown_80_8b9d: lda $0007.w, X
unknown_80_8ba0: sta $02d6.w, Y
unknown_80_8ba3: lda $0009.w, X
unknown_80_8ba6: and #$00ff.w
unknown_80_8ba9: sta $02d8.w, Y
unknown_80_8bac: txa
unknown_80_8bad: clc
unknown_80_8bae: adc #$0009.w
unknown_80_8bb1: tax
unknown_80_8bb2: tya
unknown_80_8bb3: clc
unknown_80_8bb4: adc #$0009.w
unknown_80_8bb7: tay
unknown_80_8bb8: bra ($9b - $100) ; $8b55.w
unknown_80_8bba: php
unknown_80_8bbb: rep #$10
unknown_80_8bbd: ldx $0334.w
unknown_80_8bc0: beq $0f ; $8bd1.w
unknown_80_8bc2: ldx #$02d0.w
unknown_80_8bc5: jsr $808bd3
unknown_80_8bc9: rep #$20
unknown_80_8bcb: stz $02d0.w
unknown_80_8bce: stz $0334.w
unknown_80_8bd1: plp
unknown_80_8bd2: rtl

unknown_80_8bd3: php
unknown_80_8bd4: sep #$20
unknown_80_8bd6: lda $0000.w, X
unknown_80_8bd9: bmi $36 ; $8c11.w
unknown_80_8bdb: asl A
unknown_80_8bdc: bmi $02 ; $8be0.w
unknown_80_8bde: plp
unknown_80_8bdf: rtl

unknown_80_8be0: lsr A
unknown_80_8be1: and #$1f
unknown_80_8be3: sta $4310.w
unknown_80_8be6: ldy $0001.w, X
unknown_80_8be9: sty $4312.w
unknown_80_8bec: lda $0003.w, X
unknown_80_8bef: sta $4314.w
unknown_80_8bf2: ldy $0004.w, X
unknown_80_8bf5: sty $4315.w
unknown_80_8bf8: lda #$22
unknown_80_8bfa: sta $4311.w
unknown_80_8bfd: lda $0006.w, X
unknown_80_8c00: sta $2121.w
unknown_80_8c03: lda #$02
unknown_80_8c05: sta $420b.w
unknown_80_8c08: rep #$21
unknown_80_8c0a: txa
unknown_80_8c0b: adc #$0007.w
unknown_80_8c0e: tax
unknown_80_8c0f: bra ($c3 - $100) ; $8bd4.w
unknown_80_8c11: asl A
unknown_80_8c12: bmi $37 ; $8c4b.w
unknown_80_8c14: lsr A
unknown_80_8c15: and #$8d1f.w
unknown_80_8c18: bpl $43 ; $8c5d.w
unknown_80_8c1a: ldy $0001.w, X
unknown_80_8c1d: sty $4312.w
unknown_80_8c20: lda $0003.w, X
unknown_80_8c23: sta $4314.w
unknown_80_8c26: ldy $0004.w, X
unknown_80_8c29: sty $4315.w
unknown_80_8c2c: lda #$8d18.w
unknown_80_8c2f: ora ($43), Y
unknown_80_8c31: ldy $0006.w, X
unknown_80_8c34: sty $2116.w
unknown_80_8c37: lda $0008.w, X
unknown_80_8c3a: sta $2115.w
unknown_80_8c3d: lda #$8d02.w
unknown_80_8c40: phd
unknown_80_8c41: .db $42, $c2
unknown_80_8c43: and ($8a, X)
unknown_80_8c45: adc #$0009.w
unknown_80_8c48: tax
unknown_80_8c49: bra ($89 - $100) ; $8bd4.w
unknown_80_8c4b: lsr A
unknown_80_8c4c: and #$8d1f.w
unknown_80_8c4f: bpl $43 ; $8c94.w
unknown_80_8c51: ldy $0001.w, X
unknown_80_8c54: sty $4312.w
unknown_80_8c57: lda $0003.w, X
unknown_80_8c5a: sta $4314.w
unknown_80_8c5d: ldy $0004.w, X
unknown_80_8c60: sty $4315.w
unknown_80_8c63: lda #$8d19.w
unknown_80_8c66: ora ($43), Y
unknown_80_8c68: ldy $0006.w, X
unknown_80_8c6b: sty $2116.w
unknown_80_8c6e: lda $0008.w, X
unknown_80_8c71: sta $2115.w
unknown_80_8c74: lda #$8d02.w
unknown_80_8c77: phd
unknown_80_8c78: .db $42, $c2
unknown_80_8c7a: and ($8a, X)
unknown_80_8c7c: adc #$0009.w
unknown_80_8c7f: tax
unknown_80_8c80: jmp $8bd4.w
unknown_80_8c83: php
unknown_80_8c84: rep #$30
unknown_80_8c86: ldx $0330.w
unknown_80_8c89: beq $3e ; $8cc9.w
unknown_80_8c8b: stz $d0, X
unknown_80_8c8d: lda #$1801.w
unknown_80_8c90: sta $4310.w
unknown_80_8c93: ldy #$0000.w
unknown_80_8c96: lda $00d0.w, Y
unknown_80_8c99: beq $2e ; $8cc9.w
unknown_80_8c9b: sta $4315.w
unknown_80_8c9e: lda $00d2.w, Y
unknown_80_8ca1: sta $4312.w
unknown_80_8ca4: lda $00d3.w, Y
unknown_80_8ca7: sta $4313.w
unknown_80_8caa: lda #$0080.w
unknown_80_8cad: ldx $d5, Y
unknown_80_8caf: bpl $01 ; $8cb2.w
unknown_80_8cb1: inc A
unknown_80_8cb2: sta $2115.w
unknown_80_8cb5: stx $2116.w
unknown_80_8cb8: sep #$20
unknown_80_8cba: lda #$02
unknown_80_8cbc: sta $420b.w
unknown_80_8cbf: rep #$20
unknown_80_8cc1: tya
unknown_80_8cc2: clc
unknown_80_8cc3: adc #$0007.w
unknown_80_8cc6: tay
unknown_80_8cc7: bra ($cd - $100) ; $8c96.w
unknown_80_8cc9: stz $0330.w
unknown_80_8ccc: sep #$20
unknown_80_8cce: rep #$10
unknown_80_8cd0: jsr $8cd8.w
unknown_80_8cd3: jsr $8dac.w
unknown_80_8cd6: plp
unknown_80_8cd7: rtl

unknown_80_8cd8: lda #$81
unknown_80_8cda: sta $2115.w
unknown_80_8cdd: lda $0962.w
unknown_80_8ce0: beq $62 ; $8d44.w
unknown_80_8ce2: stz $0962.w
unknown_80_8ce5: ldy $095a.w
unknown_80_8ce8: sty $2116.w
unknown_80_8ceb: ldx #$1801.w
unknown_80_8cee: stx $4310.w
unknown_80_8cf1: ldx #$c8c8.w
unknown_80_8cf4: stx $4312.w
unknown_80_8cf7: lda #$7e
unknown_80_8cf9: sta $4314.w
unknown_80_8cfc: ldx $0956.w
unknown_80_8cff: stx $4315.w
unknown_80_8d02: lda #$02
unknown_80_8d04: sta $420b.w
unknown_80_8d07: iny
unknown_80_8d08: sty $2116.w
unknown_80_8d0b: stx $4315.w
unknown_80_8d0e: ldx #$c908.w
unknown_80_8d11: stx $4312.w
unknown_80_8d14: lda #$02
unknown_80_8d16: sta $420b.w
unknown_80_8d19: ldx $095e.w
unknown_80_8d1c: stx $4312.w
unknown_80_8d1f: ldx $0958.w
unknown_80_8d22: beq $20 ; $8d44.w
unknown_80_8d24: stx $4315.w
unknown_80_8d27: ldy $095c.w
unknown_80_8d2a: sty $2116.w
unknown_80_8d2d: lda #$02
unknown_80_8d2f: sta $420b.w
unknown_80_8d32: iny
unknown_80_8d33: sty $2116.w
unknown_80_8d36: stx $4315.w
unknown_80_8d39: ldx $0960.w
unknown_80_8d3c: stx $4312.w
unknown_80_8d3f: lda #$02
unknown_80_8d41: sta $420b.w
unknown_80_8d44: lda $097e.w
unknown_80_8d47: beq $62 ; $8dab.w
unknown_80_8d49: stz $097e.w
unknown_80_8d4c: ldy $0976.w
unknown_80_8d4f: sty $2116.w
unknown_80_8d52: ldx #$1801.w
unknown_80_8d55: stx $4310.w
unknown_80_8d58: ldx #$c9d0.w
unknown_80_8d5b: stx $4312.w
unknown_80_8d5e: lda #$7e
unknown_80_8d60: sta $4314.w
unknown_80_8d63: ldx $0972.w
unknown_80_8d66: stx $4315.w
unknown_80_8d69: lda #$02
unknown_80_8d6b: sta $420b.w
unknown_80_8d6e: iny
unknown_80_8d6f: sty $2116.w
unknown_80_8d72: stx $4315.w
unknown_80_8d75: ldx #$ca10.w
unknown_80_8d78: stx $4312.w
unknown_80_8d7b: lda #$02
unknown_80_8d7d: sta $420b.w
unknown_80_8d80: ldx $097a.w
unknown_80_8d83: stx $4312.w
unknown_80_8d86: ldx $0974.w
unknown_80_8d89: beq $20 ; $8dab.w
unknown_80_8d8b: stx $4315.w
unknown_80_8d8e: ldy $0978.w
unknown_80_8d91: sty $2116.w
unknown_80_8d94: lda #$02
unknown_80_8d96: sta $420b.w
unknown_80_8d99: iny
unknown_80_8d9a: sty $2116.w
unknown_80_8d9d: stx $4315.w
unknown_80_8da0: ldx $097c.w
unknown_80_8da3: stx $4312.w
unknown_80_8da6: lda #$02
unknown_80_8da8: sta $420b.w
unknown_80_8dab: rts

unknown_80_8dac: lda #$80
unknown_80_8dae: sta $2115.w
unknown_80_8db1: lda $0970.w
unknown_80_8db4: beq $70 ; $8e26.w
unknown_80_8db6: stz $0970.w
unknown_80_8db9: ldy $0968.w
unknown_80_8dbc: sty $2116.w
unknown_80_8dbf: ldx #$1801.w
unknown_80_8dc2: stx $4310.w
unknown_80_8dc5: ldx #$c948.w
unknown_80_8dc8: stx $4312.w
unknown_80_8dcb: lda #$7e
unknown_80_8dcd: sta $4314.w
unknown_80_8dd0: ldx $0964.w
unknown_80_8dd3: stx $4315.w
unknown_80_8dd6: lda #$02
unknown_80_8dd8: sta $420b.w
unknown_80_8ddb: rep #$20
unknown_80_8ddd: tya
unknown_80_8dde: ora #$0020.w
unknown_80_8de1: sta $2116.w
unknown_80_8de4: sep #$20
unknown_80_8de6: stx $4315.w
unknown_80_8de9: ldx #$c98c.w
unknown_80_8dec: stx $4312.w
unknown_80_8def: lda #$02
unknown_80_8df1: sta $420b.w
unknown_80_8df4: ldx $096c.w
unknown_80_8df7: stx $4312.w
unknown_80_8dfa: ldx $0966.w
unknown_80_8dfd: beq $27 ; $8e26.w
unknown_80_8dff: stx $4315.w
unknown_80_8e02: ldy $096a.w
unknown_80_8e05: sty $2116.w
unknown_80_8e08: lda #$02
unknown_80_8e0a: sta $420b.w
unknown_80_8e0d: rep #$20
unknown_80_8e0f: tya
unknown_80_8e10: ora #$0020.w
unknown_80_8e13: sta $2116.w
unknown_80_8e16: sep #$20
unknown_80_8e18: stx $4315.w
unknown_80_8e1b: ldx $096e.w
unknown_80_8e1e: stx $4312.w
unknown_80_8e21: lda #$02
unknown_80_8e23: sta $420b.w
unknown_80_8e26: lda $098c.w
unknown_80_8e29: beq $76 ; $8ea1.w
unknown_80_8e2b: stz $098c.w
unknown_80_8e2e: ldy $0984.w
unknown_80_8e31: sty $2116.w
unknown_80_8e34: ldx #$1801.w
unknown_80_8e37: stx $4310.w
unknown_80_8e3a: ldx #$ca50.w
unknown_80_8e3d: stx $4312.w
unknown_80_8e40: lda #$7e
unknown_80_8e42: sta $4314.w
unknown_80_8e45: ldx $0980.w
unknown_80_8e48: stx $4315.w
unknown_80_8e4b: lda #$02
unknown_80_8e4d: sta $420b.w
unknown_80_8e50: rep #$20
unknown_80_8e52: tya
unknown_80_8e53: ora #$0020.w
unknown_80_8e56: sta $2116.w
unknown_80_8e59: sep #$20
unknown_80_8e5b: stx $4315.w
unknown_80_8e5e: ldx #$ca94.w
unknown_80_8e61: stx $4312.w
unknown_80_8e64: lda #$02
unknown_80_8e66: sta $420b.w
unknown_80_8e69: ldx $0988.w
unknown_80_8e6c: stx $4312.w
unknown_80_8e6f: ldx $0982.w
unknown_80_8e72: beq $2d ; $8ea1.w
unknown_80_8e74: stx $4315.w
unknown_80_8e77: ldy $0986.w
unknown_80_8e7a: sty $2116.w
unknown_80_8e7d: lda #$02
unknown_80_8e7f: sta $420b.w
unknown_80_8e82: sep #$02
unknown_80_8e84: beq $02 ; $8e88.w
unknown_80_8e86: bra ($fe - $100) ; $8e86.w
unknown_80_8e88: rep #$20
unknown_80_8e8a: tya
unknown_80_8e8b: ora #$0020.w
unknown_80_8e8e: sta $2116.w
unknown_80_8e91: sep #$20
unknown_80_8e93: stx $4315.w
unknown_80_8e96: ldx $098a.w
unknown_80_8e99: stx $4312.w
unknown_80_8e9c: lda #$02
unknown_80_8e9e: sta $420b.w
unknown_80_8ea1: rts

unknown_80_8ea2: php
unknown_80_8ea3: sep #$30
unknown_80_8ea5: ldx $0360.w
unknown_80_8ea8: bne $02 ; $8eac.w
unknown_80_8eaa: plp
unknown_80_8eab: rtl

unknown_80_8eac: stz $0340.w, X
unknown_80_8eaf: ldx #$00
unknown_80_8eb1: lda #$80
unknown_80_8eb3: sta $2115.w
unknown_80_8eb6: rep #$20
unknown_80_8eb8: lda $0340.w, X
unknown_80_8ebb: beq $32 ; $8eef.w
unknown_80_8ebd: sta $2116.w
unknown_80_8ec0: lda $2139.w
unknown_80_8ec3: lda $0342.w, X
unknown_80_8ec6: sta $4310.w
unknown_80_8ec9: lda $0344.w, X
unknown_80_8ecc: sta $4312.w
unknown_80_8ecf: lda $0345.w, X
unknown_80_8ed2: sta $4313.w
unknown_80_8ed5: lda $0347.w, X
unknown_80_8ed8: sta $4315.w
unknown_80_8edb: stz $4317.w
unknown_80_8ede: stz $4319.w
unknown_80_8ee1: sep #$20
unknown_80_8ee3: lda #$02
unknown_80_8ee5: sta $420b.w
unknown_80_8ee8: txa
unknown_80_8ee9: clc
unknown_80_8eea: adc #$09
unknown_80_8eec: tax
unknown_80_8eed: bra ($c7 - $100) ; $8eb6.w
unknown_80_8eef: stz $0360.w
unknown_80_8ef2: plp
unknown_80_8ef3: rtl

unknown_80_8ef4: php
unknown_80_8ef5: rep #$30
unknown_80_8ef7: phx
unknown_80_8ef8: ldx #$000e.w
unknown_80_8efb: lda $0629.w, X
unknown_80_8efe: bne $08 ; $8f08.w
unknown_80_8f00: dex
unknown_80_8f01: dex
unknown_80_8f02: bpl ($f7 - $100) ; $8efb.w
unknown_80_8f04: plx
unknown_80_8f05: plp
unknown_80_8f06: clc
unknown_80_8f07: rtl

unknown_80_8f08: plx
unknown_80_8f09: plp
unknown_80_8f0a: sec
unknown_80_8f0b: rtl

unknown_80_8f0c: php
unknown_80_8f0d: rep #$20
unknown_80_8f0f: dec $063f.w
unknown_80_8f12: bmi $33 ; $8f47.w
unknown_80_8f14: beq $02 ; $8f18.w
unknown_80_8f16: plp
unknown_80_8f17: rtl

unknown_80_8f18: lda $063d.w
unknown_80_8f1b: bmi $45 ; $8f62.w
unknown_80_8f1d: sep #$20
unknown_80_8f1f: and #$7f
unknown_80_8f21: sta $07f5.w
unknown_80_8f24: stz $07f6.w
unknown_80_8f27: sta $2140.w
unknown_80_8f2a: sta $064c.w
unknown_80_8f2d: rep #$20
unknown_80_8f2f: lda #$0008.w
unknown_80_8f32: sta $0686.w
unknown_80_8f35: ldx $063b.w
unknown_80_8f38: stz $0619.w, X
unknown_80_8f3b: stz $0629.w, X
unknown_80_8f3e: inx
unknown_80_8f3f: inx
unknown_80_8f40: txa
unknown_80_8f41: and #$000e.w
unknown_80_8f44: sta $063b.w
unknown_80_8f47: ldx $063b.w
unknown_80_8f4a: cpx $0639.w
unknown_80_8f4d: beq $0e ; $8f5d.w
unknown_80_8f4f: lda $0619.w, X
unknown_80_8f52: sta $063d.w
unknown_80_8f55: lda $0629.w, X
unknown_80_8f58: sta $063f.w
unknown_80_8f5b: plp
unknown_80_8f5c: rtl

unknown_80_8f5d: stz $063f.w
unknown_80_8f60: plp
unknown_80_8f61: rtl

unknown_80_8f62: and #$00ff.w
unknown_80_8f65: sta $07f3.w
unknown_80_8f68: tax
unknown_80_8f69: sep #$20
unknown_80_8f6b: lda #$ff
unknown_80_8f6d: sta $064c.w
unknown_80_8f70: rep #$20
unknown_80_8f72: lda $8fe7e1, X
unknown_80_8f76: sta $00
unknown_80_8f78: lda $8fe7e2, X
unknown_80_8f7c: sta $01
unknown_80_8f7e: jsr $808024
unknown_80_8f82: sep #$20
unknown_80_8f84: stz $064c.w
unknown_80_8f87: rep #$20
unknown_80_8f89: ldx $063b.w
unknown_80_8f8c: stz $0619.w, X
unknown_80_8f8f: stz $0629.w, X
unknown_80_8f92: inx
unknown_80_8f93: inx
unknown_80_8f94: txa
unknown_80_8f95: and #$000e.w
unknown_80_8f98: sta $063b.w
unknown_80_8f9b: lda #$0008.w
unknown_80_8f9e: sta $0686.w
unknown_80_8fa1: plp
unknown_80_8fa2: rtl

unknown_80_8fa3: php
unknown_80_8fa4: rep #$30
unknown_80_8fa6: phx
unknown_80_8fa7: phy
unknown_80_8fa8: ldx $0639.w
unknown_80_8fab: sta $0619.w, X
unknown_80_8fae: lda #$0010.w
unknown_80_8fb1: sta $0629.w, X
unknown_80_8fb4: inx
unknown_80_8fb5: inx
unknown_80_8fb6: txa
unknown_80_8fb7: and #$000e.w
unknown_80_8fba: sta $0639.w
unknown_80_8fbd: ply
unknown_80_8fbe: plx
unknown_80_8fbf: plp
unknown_80_8fc0: rtl

unknown_80_8fc1: php
unknown_80_8fc2: rep #$30
unknown_80_8fc4: phx
unknown_80_8fc5: phy
unknown_80_8fc6: ldx $0998.w
unknown_80_8fc9: cpx #$0028.w
unknown_80_8fcc: bcs $25 ; $8ff3.w
unknown_80_8fce: pha
unknown_80_8fcf: lda $0639.w
unknown_80_8fd2: inc A
unknown_80_8fd3: inc A
unknown_80_8fd4: and #$000e.w
unknown_80_8fd7: tax
unknown_80_8fd8: pla
unknown_80_8fd9: cpx $063b.w
unknown_80_8fdc: beq $15 ; $8ff3.w
unknown_80_8fde: ldx $0639.w
unknown_80_8fe1: sta $0619.w, X
unknown_80_8fe4: lda #$0008.w
unknown_80_8fe7: sta $0629.w, X
unknown_80_8fea: inx
unknown_80_8feb: inx
unknown_80_8fec: txa
unknown_80_8fed: and #$000e.w
unknown_80_8ff0: sta $0639.w
unknown_80_8ff3: ply
unknown_80_8ff4: plx
unknown_80_8ff5: plp
unknown_80_8ff6: rtl

unknown_80_8ff7: php
unknown_80_8ff8: rep #$30
unknown_80_8ffa: phx
unknown_80_8ffb: ldx $0998.w
unknown_80_8ffe: cpx #$0028.w
unknown_80_9001: bcs $1b ; $901e.w
unknown_80_9003: ldx $0639.w
unknown_80_9006: sta $0619.w, X
unknown_80_9009: tya
unknown_80_900a: cmp #$0008.w
unknown_80_900d: bcs $03 ; $9012.w
unknown_80_900f: lda #$0008.w
unknown_80_9012: sta $0629.w, X
unknown_80_9015: inx
unknown_80_9016: inx
unknown_80_9017: txa
unknown_80_9018: and #$000e.w
unknown_80_901b: sta $0639.w
unknown_80_901e: plx
unknown_80_901f: plp
unknown_80_9020: rtl

unknown_80_9021: phx
unknown_80_9022: phy
unknown_80_9023: php
unknown_80_9024: sep #$30
unknown_80_9026: xba
unknown_80_9027: lda #$0f
unknown_80_9029: bra $26 ; $9051.w
unknown_80_902b: phx
unknown_80_902c: phy
unknown_80_902d: php
unknown_80_902e: sep #$30
unknown_80_9030: xba
unknown_80_9031: lda #$09
unknown_80_9033: bra $1c ; $9051.w
unknown_80_9035: phx
unknown_80_9036: phy
unknown_80_9037: php
unknown_80_9038: sep #$30
unknown_80_903a: xba
unknown_80_903b: lda #$03
unknown_80_903d: bra $12 ; $9051.w
unknown_80_903f: phx
unknown_80_9040: phy
unknown_80_9041: php
unknown_80_9042: sep #$30
unknown_80_9044: xba
unknown_80_9045: lda #$01
unknown_80_9047: bra $08 ; $9051.w
unknown_80_9049: phx
unknown_80_904a: phy
unknown_80_904b: php
unknown_80_904c: sep #$30
unknown_80_904e: xba
unknown_80_904f: lda #$06
unknown_80_9051: sta $0653.w
unknown_80_9054: lda $0646.w
unknown_80_9057: sec
unknown_80_9058: sbc $0643.w
unknown_80_905b: and #$0f
unknown_80_905d: cmp $0653.w
unknown_80_9060: bcs $30 ; $9092.w
unknown_80_9062: xba
unknown_80_9063: rep #$30
unknown_80_9065: ldx $05f5.w
unknown_80_9068: bne $28 ; $9092.w
unknown_80_906a: ldx $0998.w
unknown_80_906d: cpx #$0028.w
unknown_80_9070: bcs $20 ; $9092.w
unknown_80_9072: ldx $0592.w
unknown_80_9075: bmi $1b ; $9092.w
unknown_80_9077: sep #$30
unknown_80_9079: ldy $0646.w
unknown_80_907c: tyx
unknown_80_907d: inx
unknown_80_907e: cpx #$10
unknown_80_9080: bcc $02 ; $9084.w
unknown_80_9082: ldx #$00
unknown_80_9084: cpx $0643.w
unknown_80_9087: beq $0d ; $9096.w
unknown_80_9089: sta $0656.w, Y
unknown_80_908c: stx $0646.w
unknown_80_908f: stz $0656.w, X
unknown_80_9092: plp
unknown_80_9093: ply
unknown_80_9094: plx
unknown_80_9095: rtl

unknown_80_9096: jsr $91a7.w
unknown_80_9099: cmp $0656.w, Y
unknown_80_909c: bcs ($f4 - $100) ; $9092.w
unknown_80_909e: sta $0656.w, Y
unknown_80_90a1: bra ($ef - $100) ; $9092.w
unknown_80_90a3: phx
unknown_80_90a4: phy
unknown_80_90a5: php
unknown_80_90a6: sep #$30
unknown_80_90a8: xba
unknown_80_90a9: lda #$0f
unknown_80_90ab: bra $26 ; $90d3.w
unknown_80_90ad: phx
unknown_80_90ae: phy
unknown_80_90af: php
unknown_80_90b0: sep #$30
unknown_80_90b2: xba
unknown_80_90b3: lda #$09
unknown_80_90b5: bra $1c ; $90d3.w
unknown_80_90b7: phx
unknown_80_90b8: phy
unknown_80_90b9: php
unknown_80_90ba: sep #$30
unknown_80_90bc: xba
unknown_80_90bd: lda #$03
unknown_80_90bf: bra $12 ; $90d3.w
unknown_80_90c1: phx
unknown_80_90c2: phy
unknown_80_90c3: php
unknown_80_90c4: sep #$30
unknown_80_90c6: xba
unknown_80_90c7: lda #$01
unknown_80_90c9: bra $08 ; $90d3.w
unknown_80_90cb: phx
unknown_80_90cc: phy
unknown_80_90cd: php
unknown_80_90ce: sep #$30
unknown_80_90d0: xba
unknown_80_90d1: lda #$06
unknown_80_90d3: sta $0654.w
unknown_80_90d6: lda $0647.w
unknown_80_90d9: sec
unknown_80_90da: sbc $0644.w
unknown_80_90dd: and #$0f
unknown_80_90df: cmp $0654.w
unknown_80_90e2: bcs $30 ; $9114.w
unknown_80_90e4: xba
unknown_80_90e5: rep #$30
unknown_80_90e7: ldx $05f5.w
unknown_80_90ea: bne $28 ; $9114.w
unknown_80_90ec: ldx $0998.w
unknown_80_90ef: cpx #$0028.w
unknown_80_90f2: bcs $20 ; $9114.w
unknown_80_90f4: ldx $0592.w
unknown_80_90f7: bmi $1b ; $9114.w
unknown_80_90f9: sep #$30
unknown_80_90fb: ldy $0647.w
unknown_80_90fe: tyx
unknown_80_90ff: inx
unknown_80_9100: cpx #$10
unknown_80_9102: bcc $02 ; $9106.w
unknown_80_9104: ldx #$00
unknown_80_9106: cpx $0644.w
unknown_80_9109: beq $0d ; $9118.w
unknown_80_910b: sta $0666.w, Y
unknown_80_910e: stx $0647.w
unknown_80_9111: stz $0666.w, X
unknown_80_9114: plp
unknown_80_9115: ply
unknown_80_9116: plx
unknown_80_9117: rtl

unknown_80_9118: jsr $91a7.w
unknown_80_911b: cmp $0666.w, Y
unknown_80_911e: bcs ($f4 - $100) ; $9114.w
unknown_80_9120: sta $0666.w, Y
unknown_80_9123: bra ($ef - $100) ; $9114.w
unknown_80_9125: phx
unknown_80_9126: phy
unknown_80_9127: php
unknown_80_9128: sep #$30
unknown_80_912a: xba
unknown_80_912b: lda #$0f
unknown_80_912d: bra $26 ; $9155.w
unknown_80_912f: phx
unknown_80_9130: phy
unknown_80_9131: php
unknown_80_9132: sep #$30
unknown_80_9134: xba
unknown_80_9135: lda #$09
unknown_80_9137: bra $1c ; $9155.w
unknown_80_9139: phx
unknown_80_913a: phy
unknown_80_913b: php
unknown_80_913c: sep #$30
unknown_80_913e: xba
unknown_80_913f: lda #$03
unknown_80_9141: bra $12 ; $9155.w
unknown_80_9143: phx
unknown_80_9144: phy
unknown_80_9145: php
unknown_80_9146: sep #$30
unknown_80_9148: xba
unknown_80_9149: lda #$01
unknown_80_914b: bra $08 ; $9155.w
unknown_80_914d: phx
unknown_80_914e: phy
unknown_80_914f: php
unknown_80_9150: sep #$30
unknown_80_9152: xba
unknown_80_9153: lda #$06
unknown_80_9155: sta $0655.w
unknown_80_9158: lda $0648.w
unknown_80_915b: sec
unknown_80_915c: sbc $0645.w
unknown_80_915f: and #$0f
unknown_80_9161: cmp $0655.w
unknown_80_9164: bcs $30 ; $9196.w
unknown_80_9166: xba
unknown_80_9167: rep #$30
unknown_80_9169: ldx $05f5.w
unknown_80_916c: bne $28 ; $9196.w
unknown_80_916e: ldx $0998.w
unknown_80_9171: cpx #$0028.w
unknown_80_9174: bcs $20 ; $9196.w
unknown_80_9176: ldx $0592.w
unknown_80_9179: bmi $1b ; $9196.w
unknown_80_917b: sep #$30
unknown_80_917d: ldy $0648.w
unknown_80_9180: tyx
unknown_80_9181: inx
unknown_80_9182: cpx #$10
unknown_80_9184: bcc $02 ; $9188.w
unknown_80_9186: ldx #$00
unknown_80_9188: cpx $0645.w
unknown_80_918b: beq $0d ; $919a.w
unknown_80_918d: sta $0676.w, Y
unknown_80_9190: stx $0648.w
unknown_80_9193: stz $0676.w, X
unknown_80_9196: plp
unknown_80_9197: ply
unknown_80_9198: plx
unknown_80_9199: rtl

unknown_80_919a: jsr $91a7.w
unknown_80_919d: cmp $0676.w, Y
unknown_80_91a0: bcs ($f4 - $100) ; $9196.w
unknown_80_91a2: sta $0676.w, Y
unknown_80_91a5: bra ($ef - $100) ; $9196.w
unknown_80_91a7: nop
unknown_80_91a8: rts

unknown_80_91a9: php
unknown_80_91aa: phb
unknown_80_91ab: rep #$30
unknown_80_91ad: lda $04, S
unknown_80_91af: pha
unknown_80_91b0: plb
unknown_80_91b1: plb
unknown_80_91b2: lda $03, S
unknown_80_91b4: tay
unknown_80_91b5: lda $0001.w, Y
unknown_80_91b8: and #$00ff.w
unknown_80_91bb: tax
unknown_80_91bc: lda $8091e6, X
unknown_80_91c0: and #$00ff.w
unknown_80_91c3: tax
unknown_80_91c4: lda $0002.w, Y
unknown_80_91c7: sta $4300.w, X
unknown_80_91ca: lda $0004.w, Y
unknown_80_91cd: sta $4302.w, X
unknown_80_91d0: lda $0006.w, Y
unknown_80_91d3: sta $4304.w, X
unknown_80_91d6: lda $0007.w, Y
unknown_80_91d9: sta $4305.w, X
unknown_80_91dc: tya
unknown_80_91dd: clc
unknown_80_91de: adc #$0008.w
unknown_80_91e1: sta $03, S
unknown_80_91e3: plb
unknown_80_91e4: plp
unknown_80_91e5: rtl

unknown_80_91e6: .db $00
unknown_80_91e7: .db $10
unknown_80_91e8: .db $20
unknown_80_91e9: .db $30
unknown_80_91ea: .db $40
unknown_80_91eb: .db $50
unknown_80_91ec: .db $60
unknown_80_91ed: .db $70

unknown_80_91ee: ldx $84
unknown_80_91f0: stx $4200.w
unknown_80_91f3: ldx $51
unknown_80_91f5: stx $2100.w
unknown_80_91f8: ldx $52
unknown_80_91fa: stx $2101.w
unknown_80_91fd: ldx $55
unknown_80_91ff: stx $2105.w
unknown_80_9202: ldx $57
unknown_80_9204: stx $2106.w
unknown_80_9207: ldx $58
unknown_80_9209: stx $2107.w
unknown_80_920c: ldx $59
unknown_80_920e: stx $2108.w
unknown_80_9211: ldx $5a
unknown_80_9213: stx $2109.w
unknown_80_9216: ldx $5c
unknown_80_9218: stx $210a.w
unknown_80_921b: ldx $5d
unknown_80_921d: stx $210b.w
unknown_80_9220: ldx $5e
unknown_80_9222: stx $210c.w
unknown_80_9225: ldx $5f
unknown_80_9227: stx $211a.w
unknown_80_922a: ldx $60
unknown_80_922c: stx $2123.w
unknown_80_922f: ldx $61
unknown_80_9231: stx $2124.w
unknown_80_9234: ldx $62
unknown_80_9236: stx $2125.w
unknown_80_9239: ldx $63
unknown_80_923b: stx $2126.w
unknown_80_923e: ldx $64
unknown_80_9240: stx $2127.w
unknown_80_9243: ldx $65
unknown_80_9245: stx $2128.w
unknown_80_9248: ldx $66
unknown_80_924a: stx $2129.w
unknown_80_924d: ldx $67
unknown_80_924f: stx $212a.w
unknown_80_9252: ldx $68
unknown_80_9254: stx $212b.w
unknown_80_9257: ldx $69
unknown_80_9259: stx $6a
unknown_80_925b: stx $212c.w
unknown_80_925e: ldx $6c
unknown_80_9260: stx $212e.w
unknown_80_9263: ldx $6b
unknown_80_9265: stx $212d.w
unknown_80_9268: ldx $6d
unknown_80_926a: stx $212f.w
unknown_80_926d: ldx $6f
unknown_80_926f: stx $2130.w
unknown_80_9272: ldx $72
unknown_80_9274: stx $2131.w
unknown_80_9277: ldx $6e
unknown_80_9279: stx $70
unknown_80_927b: ldx $71
unknown_80_927d: stx $73
unknown_80_927f: ldx $74
unknown_80_9281: stx $2132.w
unknown_80_9284: ldx $75
unknown_80_9286: stx $2132.w
unknown_80_9289: ldx $76
unknown_80_928b: stx $2132.w
unknown_80_928e: ldx $77
unknown_80_9290: stx $2133.w
unknown_80_9293: ldx $b1
unknown_80_9295: stx $210d.w
unknown_80_9298: ldx $b2
unknown_80_929a: stx $210d.w
unknown_80_929d: ldx $b3
unknown_80_929f: stx $210e.w
unknown_80_92a2: ldx $b4
unknown_80_92a4: stx $210e.w
unknown_80_92a7: ldx $b5
unknown_80_92a9: stx $210f.w
unknown_80_92ac: ldx $b6
unknown_80_92ae: stx $210f.w
unknown_80_92b1: ldx $b7
unknown_80_92b3: stx $2110.w
unknown_80_92b6: ldx $b8
unknown_80_92b8: stx $2110.w
unknown_80_92bb: ldx $b9
unknown_80_92bd: stx $2111.w
unknown_80_92c0: ldx $ba
unknown_80_92c2: stx $2111.w
unknown_80_92c5: ldx $bb
unknown_80_92c7: stx $2112.w
unknown_80_92ca: ldx $bc
unknown_80_92cc: stx $2112.w
unknown_80_92cf: ldx $bd
unknown_80_92d1: stx $2113.w
unknown_80_92d4: ldx $be
unknown_80_92d6: stx $2113.w
unknown_80_92d9: ldx $bf
unknown_80_92db: stx $2114.w
unknown_80_92de: ldx $c0
unknown_80_92e0: stx $2114.w
unknown_80_92e3: ldx $56
unknown_80_92e5: stx $07ec.w
unknown_80_92e8: lda $55
unknown_80_92ea: and #$0007.w
unknown_80_92ed: cmp #$0007.w
unknown_80_92f0: beq $0b ; $92fd.w
unknown_80_92f2: lda $56
unknown_80_92f4: and #$0007.w
unknown_80_92f7: cmp #$0007.w
unknown_80_92fa: beq $01 ; $92fd.w
unknown_80_92fc: rts

unknown_80_92fd: ldx $78
unknown_80_92ff: stx $211b.w
unknown_80_9302: ldx $79
unknown_80_9304: stx $211b.w
unknown_80_9307: ldx $7a
unknown_80_9309: stx $211c.w
unknown_80_930c: ldx $7b
unknown_80_930e: stx $211c.w
unknown_80_9311: ldx $7c
unknown_80_9313: stx $211d.w
unknown_80_9316: ldx $7d
unknown_80_9318: stx $211d.w
unknown_80_931b: ldx $7e
unknown_80_931d: stx $211e.w
unknown_80_9320: ldx $7f
unknown_80_9322: stx $211e.w
unknown_80_9325: ldx $80
unknown_80_9327: stx $211f.w
unknown_80_932a: ldx $81
unknown_80_932c: stx $211f.w
unknown_80_932f: ldx $82
unknown_80_9331: stx $2120.w
unknown_80_9334: ldx $83
unknown_80_9336: stx $2120.w
unknown_80_9339: rts

unknown_80_933a: lda #$0400.w
unknown_80_933d: sta $4300.w
unknown_80_9340: lda #$0370.w
unknown_80_9343: sta $4302.w
unknown_80_9346: ldx #$8e00.w
unknown_80_9349: tsb $43
unknown_80_934b: lda #$0220.w
unknown_80_934e: sta $4305.w
unknown_80_9351: stz $2102.w
unknown_80_9354: lda #$2200.w
unknown_80_9357: sta $4310.w
unknown_80_935a: lda #$c000.w
unknown_80_935d: sta $4312.w
unknown_80_9360: ldx #$8e7e.w
unknown_80_9363: trb $43
unknown_80_9365: lda #$0200.w
unknown_80_9368: sta $4315.w
unknown_80_936b: ldx #$8e00.w
unknown_80_936e: and ($21, X)
unknown_80_9370: ldx #$8e03.w
unknown_80_9373: phd
unknown_80_9374: .db $42, $60
unknown_80_9376: phb
unknown_80_9377: ldx #$da92.w
unknown_80_937a: plb
unknown_80_937b: ldx #$a002.w
unknown_80_937e: bra ($8c - $100) ; $930c.w
unknown_80_9380: ora $21, X
unknown_80_9382: ldy $071d.w
unknown_80_9385: beq $44 ; $93cb.w
unknown_80_9387: ldy #$ad02.w
unknown_80_938a: ora $3c8507, X
unknown_80_938e: lda #$6000.w
unknown_80_9391: sta $2116.w
unknown_80_9394: lda #$1801.w
unknown_80_9397: sta $4310.w
unknown_80_939a: lda ($3c)
unknown_80_939c: sta $4312.w
unknown_80_939f: sta $14
unknown_80_93a1: lda ($3c), Y
unknown_80_93a3: sta $4314.w
unknown_80_93a6: iny
unknown_80_93a7: lda ($3c), Y
unknown_80_93a9: sta $4315.w
unknown_80_93ac: clc
unknown_80_93ad: adc $14
unknown_80_93af: sta $14
unknown_80_93b1: iny
unknown_80_93b2: iny
unknown_80_93b3: stx $420b.w
unknown_80_93b6: lda #$6100.w
unknown_80_93b9: sta $2116.w
unknown_80_93bc: lda $14
unknown_80_93be: sta $4312.w
unknown_80_93c1: lda ($3c), Y
unknown_80_93c3: beq $06 ; $93cb.w
unknown_80_93c5: sta $4315.w
unknown_80_93c8: stx $420b.w
unknown_80_93cb: ldy $071e.w
unknown_80_93ce: beq $44 ; $9414.w
unknown_80_93d0: ldy #$ad02.w
unknown_80_93d3: and ($07, X)
unknown_80_93d5: sta $3c
unknown_80_93d7: lda #$6080.w
unknown_80_93da: sta $2116.w
unknown_80_93dd: lda #$1801.w
unknown_80_93e0: sta $4310.w
unknown_80_93e3: lda ($3c)
unknown_80_93e5: sta $4312.w
unknown_80_93e8: sta $14
unknown_80_93ea: lda ($3c), Y
unknown_80_93ec: sta $4314.w
unknown_80_93ef: iny
unknown_80_93f0: lda ($3c), Y
unknown_80_93f2: sta $4315.w
unknown_80_93f5: clc
unknown_80_93f6: adc $14
unknown_80_93f8: sta $14
unknown_80_93fa: iny
unknown_80_93fb: iny
unknown_80_93fc: stx $420b.w
unknown_80_93ff: lda #$6180.w
unknown_80_9402: sta $2116.w
unknown_80_9405: lda $14
unknown_80_9407: sta $4312.w
unknown_80_940a: lda ($3c), Y
unknown_80_940c: beq $06 ; $9414.w
unknown_80_940e: sta $4315.w
unknown_80_9411: stx $420b.w
unknown_80_9414: plb
unknown_80_9415: rts

unknown_80_9416: phb
unknown_80_9417: ldx #$da87.w
unknown_80_941a: plb
unknown_80_941b: lda $1ef1.w
unknown_80_941e: bpl $37 ; $9457.w
unknown_80_9420: ldx #$bd0a.w
unknown_80_9423: sbc $1e, X
unknown_80_9425: beq $2c ; $9453.w
unknown_80_9427: lda $1f25.w, X
unknown_80_942a: beq $27 ; $9453.w
unknown_80_942c: sta $4302.w
unknown_80_942f: ldy #$8c87.w
unknown_80_9432: tsb $43
unknown_80_9434: lda #$1801.w
unknown_80_9437: sta $4300.w
unknown_80_943a: lda $1f31.w, X
unknown_80_943d: sta $4305.w
unknown_80_9440: lda $1f3d.w, X
unknown_80_9443: sta $2116.w
unknown_80_9446: ldy #$8c80.w
unknown_80_9449: ora $21, X
unknown_80_944b: ldy #$8c01.w
unknown_80_944e: phd
unknown_80_944f: .db $42, $9e
unknown_80_9451: and $1f
unknown_80_9453: dex
unknown_80_9454: dex
unknown_80_9455: bpl ($cb - $100) ; $9422.w
unknown_80_9457: plb
unknown_80_9458: rts

unknown_80_9459: php
unknown_80_945a: sep #$20
unknown_80_945c: lda $4212.w
unknown_80_945f: and #$01
unknown_80_9461: bne ($f9 - $100) ; $945c.w
unknown_80_9463: rep #$20
unknown_80_9465: lda $4218.w
unknown_80_9468: sta $8b
unknown_80_946a: eor $97
unknown_80_946c: and $8b
unknown_80_946e: sta $8f
unknown_80_9470: sta $93
unknown_80_9472: lda $8b
unknown_80_9474: beq $12 ; $9488.w
unknown_80_9476: cmp $97
unknown_80_9478: bne $0e ; $9488.w
unknown_80_947a: dec $a3
unknown_80_947c: bne $0e ; $948c.w
unknown_80_947e: lda $8b
unknown_80_9480: sta $93
unknown_80_9482: lda $89
unknown_80_9484: sta $a3
unknown_80_9486: bra $04 ; $948c.w
unknown_80_9488: lda $87
unknown_80_948a: sta $a3
unknown_80_948c: lda $8b
unknown_80_948e: sta $97
unknown_80_9490: lda $05d1.w
unknown_80_9493: bne $02 ; $9497.w
unknown_80_9495: plp
unknown_80_9496: rtl

unknown_80_9497: lda $421a.w
unknown_80_949a: sta $8d
unknown_80_949c: eor $99
unknown_80_949e: and $8d
unknown_80_94a0: sta $91
unknown_80_94a2: sta $95
unknown_80_94a4: lda $8d
unknown_80_94a6: beq $12 ; $94ba.w
unknown_80_94a8: cmp $99
unknown_80_94aa: bne $0e ; $94ba.w
unknown_80_94ac: dec $a5
unknown_80_94ae: bne $0e ; $94be.w
unknown_80_94b0: lda $8d
unknown_80_94b2: sta $95
unknown_80_94b4: lda $89
unknown_80_94b6: sta $a5
unknown_80_94b8: bra $04 ; $94be.w
unknown_80_94ba: lda $87
unknown_80_94bc: sta $a5
unknown_80_94be: lda $8d
unknown_80_94c0: sta $99
unknown_80_94c2: lda $0617.w
unknown_80_94c5: bne $0d ; $94d4.w
unknown_80_94c7: lda $8b
unknown_80_94c9: cmp #$3030.w
unknown_80_94cc: bne $06 ; $94d4.w
unknown_80_94ce: stz $05f5.w
unknown_80_94d1: jmp $8462.w
unknown_80_94d4: lda $05d1.w
unknown_80_94d7: bne $0f ; $94e8.w
unknown_80_94d9: stz $05c5.w
unknown_80_94dc: stz $05c7.w
unknown_80_94df: lda #$ffef.w
unknown_80_94e2: trb $8d
unknown_80_94e4: trb $91
unknown_80_94e6: plp
unknown_80_94e7: rtl

unknown_80_94e8: stz $05c5.w
unknown_80_94eb: stz $05c7.w
unknown_80_94ee: bit $05cf.w
unknown_80_94f1: bvc $03 ; $94f6.w
unknown_80_94f3: jmp $9581.w
unknown_80_94f6: lda $8b
unknown_80_94f8: and #$2020.w
unknown_80_94fb: cmp #$2020.w
unknown_80_94fe: bne $09 ; $9509.w
unknown_80_9500: lda $8f
unknown_80_9502: sta $05c5.w
unknown_80_9505: stz $8b
unknown_80_9507: stz $8f
unknown_80_9509: lda $8b
unknown_80_950b: and #$2010.w
unknown_80_950e: cmp #$2010.w
unknown_80_9511: bne $0c ; $951f.w
unknown_80_9513: lda $8f
unknown_80_9515: sta $05c7.w
unknown_80_9518: lda #$e0f0.w
unknown_80_951b: stz $8b
unknown_80_951d: stz $8f
unknown_80_951f: lda $05c7.w
unknown_80_9522: bit #$0080.w
unknown_80_9525: beq $07 ; $952e.w
unknown_80_9527: lda $84
unknown_80_9529: eor #$0030.w
unknown_80_952c: sta $84
unknown_80_952e: lda $05c7.w
unknown_80_9531: bit #$8000.w
unknown_80_9534: beq $3a ; $9570.w
unknown_80_9536: lda $05cf.w
unknown_80_9539: eor #$8000.w
unknown_80_953c: sta $05cf.w
unknown_80_953f: bpl $1d ; $955e.w
unknown_80_9541: lda $09c6.w
unknown_80_9544: sta $05c9.w
unknown_80_9547: lda $09ca.w
unknown_80_954a: sta $05cb.w
unknown_80_954d: lda $09ce.w
unknown_80_9550: sta $05cd.w
unknown_80_9553: stz $09c6.w
unknown_80_9556: stz $09ca.w
unknown_80_9559: stz $09ce.w
unknown_80_955c: bra $12 ; $9570.w
unknown_80_955e: lda $05c9.w
unknown_80_9561: sta $09c6.w
unknown_80_9564: lda $05cb.w
unknown_80_9567: sta $09ca.w
unknown_80_956a: lda $05cd.w
unknown_80_956d: sta $09ce.w
unknown_80_9570: lda $05c7.w
unknown_80_9573: bit #$0040.w
unknown_80_9576: beq $09 ; $9581.w
unknown_80_9578: lda $05cf.w
unknown_80_957b: eor #$2000.w
unknown_80_957e: sta $05cf.w
unknown_80_9581: plp
unknown_80_9582: rtl

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
  beq unknown_80_9602
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
  rep #$30
  inc $05b8.w
  ply
  plx
  pla
  pld
  plb
  rti

unknown_80_9602: ldx $05ba.w
unknown_80_9605: inx
unknown_80_9606: stx $05ba.w
unknown_80_9609: ldx $05ba.w
unknown_80_960c: cpx $05bb.w
unknown_80_960f: bcc ($e6 - $100) ; $95f7.w
unknown_80_9611: stx $05bb.w
unknown_80_9614: bra ($e1 - $100) ; $95f7.w

unknown_80_9616: ror $8096.w
unknown_80_9619: stx $8b, Y
unknown_80_961b: stx $a9, Y
unknown_80_961d: stx $d3, Y
unknown_80_961f: stx $f1, Y
unknown_80_9621: stx $1a, Y
unknown_80_9623: sta [$33], Y
unknown_80_9625: sta [$58], Y
unknown_80_9627: sta [$71], Y
unknown_80_9629: sta [$a9], Y
unknown_80_962b: sta [$c1], Y
unknown_80_962d: sta [$da], Y
unknown_80_962f: sta [$0a], Y
unknown_80_9631: tya
unknown_80_9632: sep #$20
unknown_80_9634: lda #$80
unknown_80_9636: sta $2100.w
unknown_80_9639: ldx $05be.w
unknown_80_963c: stx $2116.w
unknown_80_963f: ldx #$1801.w
unknown_80_9642: stx $4310.w
unknown_80_9645: ldx $05c0.w
unknown_80_9648: stx $4312.w
unknown_80_964b: lda $05c2.w
unknown_80_964e: sta $4314.w
unknown_80_9651: ldx $05c3.w
unknown_80_9654: stx $4315.w
unknown_80_9657: lda #$80
unknown_80_9659: sta $2115.w
unknown_80_965c: lda #$02
unknown_80_965e: sta $420b.w
unknown_80_9661: lda #$80
unknown_80_9663: trb $05bd.w
unknown_80_9666: lda #$0f
unknown_80_9668: sta $2100.w
unknown_80_966b: rep #$20
unknown_80_966d: rts

unknown_80_966e: lda $a7
unknown_80_9670: beq $04 ; $9676.w
unknown_80_9672: stz $a7
unknown_80_9674: bra $03 ; $9679.w
unknown_80_9676: lda #$0000.w
unknown_80_9679: ldx #$0000.w
unknown_80_967c: ldy #$0000.w
unknown_80_967f: rts

unknown_80_9680: lda #$0030.w
unknown_80_9683: trb $84
unknown_80_9685: lda #$0000.w
unknown_80_9688: tax
unknown_80_9689: tay
unknown_80_968a: rts

unknown_80_968b: sep #$20
unknown_80_968d: lda #$5a
unknown_80_968f: sta $2109.w
unknown_80_9692: stz $2130.w
unknown_80_9695: stz $2131.w
unknown_80_9698: lda #$04
unknown_80_969a: sta $212c.w
unknown_80_969d: rep #$20
unknown_80_969f: lda #$0006.w
unknown_80_96a2: ldy #$001f.w
unknown_80_96a5: ldx #$0098.w
unknown_80_96a8: rts

unknown_80_96a9: sep #$20
unknown_80_96ab: lda $70
unknown_80_96ad: sta $2130.w
unknown_80_96b0: lda $73
unknown_80_96b2: sta $2131.w
unknown_80_96b5: lda $5b
unknown_80_96b7: sta $2109.w
unknown_80_96ba: lda $6a
unknown_80_96bc: sta $212c.w
unknown_80_96bf: rep #$20
unknown_80_96c1: lda $a7
unknown_80_96c3: beq $04 ; $96c9.w
unknown_80_96c5: stz $a7
unknown_80_96c7: bra $03 ; $96cc.w
unknown_80_96c9: lda #$0004.w
unknown_80_96cc: ldy #$0000.w
unknown_80_96cf: ldx #$0098.w
unknown_80_96d2: rts

unknown_80_96d3: sep #$20
unknown_80_96d5: lda #$5a
unknown_80_96d7: sta $2109.w
unknown_80_96da: lda #$04
unknown_80_96dc: sta $212c.w
unknown_80_96df: stz $2130.w
unknown_80_96e2: stz $2131.w
unknown_80_96e5: rep #$20
unknown_80_96e7: lda #$000a.w
unknown_80_96ea: ldy #$001f.w
unknown_80_96ed: ldx #$0098.w
unknown_80_96f0: rts

unknown_80_96f1: sep #$20
unknown_80_96f3: lda $07b3.w
unknown_80_96f6: ora $07b1.w
unknown_80_96f9: bit #$01
unknown_80_96fb: beq $04 ; $9701.w
unknown_80_96fd: lda #$10
unknown_80_96ff: bra $02 ; $9703.w
unknown_80_9701: lda #$11
unknown_80_9703: sta $212c.w
unknown_80_9706: rep #$20
unknown_80_9708: lda $a7
unknown_80_970a: beq $04 ; $9710.w
unknown_80_970c: stz $a7
unknown_80_970e: bra $03 ; $9713.w
unknown_80_9710: lda #$0008.w
unknown_80_9713: ldy #$0000.w
unknown_80_9716: ldx #$0098.w
unknown_80_9719: rts

unknown_80_971a: sep #$20
unknown_80_971c: lda #$04
unknown_80_971e: sta $212c.w
unknown_80_9721: stz $2130.w
unknown_80_9724: stz $2131.w
unknown_80_9727: rep #$20
unknown_80_9729: lda #$000e.w
unknown_80_972c: ldy #$001f.w
unknown_80_972f: ldx #$0098.w
unknown_80_9732: rts

unknown_80_9733: sep #$20
unknown_80_9735: lda $5b
unknown_80_9737: sta $2109.w
unknown_80_973a: lda $70
unknown_80_973c: sta $2130.w
unknown_80_973f: lda $73
unknown_80_9741: sta $2131.w
unknown_80_9744: rep #$20
unknown_80_9746: lda $a7
unknown_80_9748: beq $04 ; $974e.w
unknown_80_974a: stz $a7
unknown_80_974c: bra $03 ; $9751.w
unknown_80_974e: lda #$000c.w
unknown_80_9751: ldy #$0000.w
unknown_80_9754: ldx #$0098.w
unknown_80_9757: rts

unknown_80_9758: sep #$20
unknown_80_975a: lda #$04
unknown_80_975c: sta $212c.w
unknown_80_975f: stz $2130.w
unknown_80_9762: stz $2131.w
unknown_80_9765: rep #$20
unknown_80_9767: lda #$0012.w
unknown_80_976a: ldy #$001f.w
unknown_80_976d: ldx #$0098.w
unknown_80_9770: rts

unknown_80_9771: sep #$20
unknown_80_9773: lda $07b3.w
unknown_80_9776: ora $07b1.w
unknown_80_9779: bit #$01
unknown_80_977b: beq $04 ; $9781.w
unknown_80_977d: lda #$10
unknown_80_977f: bra $02 ; $9783.w
unknown_80_9781: lda #$11
unknown_80_9783: sta $212c.w
unknown_80_9786: stz $2130.w
unknown_80_9789: stz $2131.w
unknown_80_978c: rep #$20
unknown_80_978e: ldx $05bc.w
unknown_80_9791: bpl $03 ; $9796.w
unknown_80_9793: jsr $9632.w
unknown_80_9796: lda $0931.w
unknown_80_9799: bmi $04 ; $979f.w
unknown_80_979b: jsr $80ae4e
unknown_80_979f: lda #$0014.w
unknown_80_97a2: ldy #$00d8.w
unknown_80_97a5: ldx #$0098.w
unknown_80_97a8: rts

unknown_80_97a9: lda $a7
unknown_80_97ab: beq $04 ; $97b1.w
unknown_80_97ad: stz $a7
unknown_80_97af: bra $03 ; $97b4.w
unknown_80_97b1: lda #$0010.w
unknown_80_97b4: ldy #$0000.w
unknown_80_97b7: ldx #$0098.w
unknown_80_97ba: stz $05b4.w
unknown_80_97bd: inc $05b4.w
unknown_80_97c0: rts

unknown_80_97c1: sep #$20
unknown_80_97c3: lda #$04
unknown_80_97c5: sta $212c.w
unknown_80_97c8: stz $2130.w
unknown_80_97cb: stz $2131.w
unknown_80_97ce: rep #$20
unknown_80_97d0: lda #$0018.w
unknown_80_97d3: ldy #$001f.w
unknown_80_97d6: ldx #$0098.w
unknown_80_97d9: rts

unknown_80_97da: sep #$20
unknown_80_97dc: lda $07b3.w
unknown_80_97df: ora $07b1.w
unknown_80_97e2: bit #$01
unknown_80_97e4: beq $04 ; $97ea.w
unknown_80_97e6: lda #$10
unknown_80_97e8: bra $02 ; $97ec.w
unknown_80_97ea: lda #$11
unknown_80_97ec: sta $212c.w
unknown_80_97ef: stz $2130.w
unknown_80_97f2: stz $2131.w
unknown_80_97f5: rep #$20
unknown_80_97f7: lda $0931.w
unknown_80_97fa: bmi $04 ; $9800.w
unknown_80_97fc: jsr $80ae4e
unknown_80_9800: lda #$001a.w
unknown_80_9803: ldy #$00a0.w
unknown_80_9806: ldx #$0098.w
unknown_80_9809: rts

unknown_80_980a: ldx $05bc.w
unknown_80_980d: bpl $03 ; $9812.w
unknown_80_980f: jsr $9632.w
unknown_80_9812: lda $a7
unknown_80_9814: beq $04 ; $981a.w
unknown_80_9816: stz $a7
unknown_80_9818: bra $03 ; $981d.w
unknown_80_981a: lda #$0016.w
unknown_80_981d: ldy #$0000.w
unknown_80_9820: ldx #$0098.w
unknown_80_9823: stz $05b4.w
unknown_80_9826: inc $05b4.w
unknown_80_9829: rts

unknown_80_982a: php
unknown_80_982b: rep #$30
unknown_80_982d: lda #$0000.w
unknown_80_9830: sta $4209.w
unknown_80_9833: lda #$0098.w
unknown_80_9836: sta $4207.w
unknown_80_9839: lda #$0030.w
unknown_80_983c: tsb $84
unknown_80_983e: plp
unknown_80_983f: cli
unknown_80_9840: rtl

unknown_80_9841: php
unknown_80_9842: rep #$30
unknown_80_9844: lda #$0000.w
unknown_80_9847: sta $4209.w
unknown_80_984a: lda #$0098.w
unknown_80_984d: sta $4207.w
unknown_80_9850: lda #$0030.w
unknown_80_9853: tsb $84
unknown_80_9855: sep #$20
unknown_80_9857: lda $84
unknown_80_9859: sta $4200.w
unknown_80_985c: plp
unknown_80_985d: cli
unknown_80_985e: rtl

unknown_80_985f: php
unknown_80_9860: rep #$30
unknown_80_9862: lda #$0030.w
unknown_80_9865: trb $84
unknown_80_9867: plp
unknown_80_9868: sei
unknown_80_9869: rtl

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

unknown_80_988b: ora $2c0f2c
unknown_80_988f: ora $2c0f2c
unknown_80_9893: ora $2c0f2c
unknown_80_9897: ora $2c0f2c
unknown_80_989b: ora $2c0f2c
unknown_80_989f: ora $2c0f2c
unknown_80_98a3: ora $2c0f2c
unknown_80_98a7: ora $2c0f2c
unknown_80_98ab: ora $2c0f2c
unknown_80_98af: ora $2c0f2c
unknown_80_98b3: ora $2c0f2c
unknown_80_98b7: ora $2c0f2c
unknown_80_98bb: ora $2c0f2c
unknown_80_98bf: ora $1d2c.w, X
unknown_80_98c2: bit $2c1d.w
unknown_80_98c5: ora $1d2c.w, X
unknown_80_98c8: bit $2c1c.w
unknown_80_98cb: ora $2c0f2c
unknown_80_98cf: ora $2c0f2c
unknown_80_98d3: ora $2c0f2c
unknown_80_98d7: ora $2c0f2c
unknown_80_98db: ora $2c0f2c
unknown_80_98df: ora $2c0f2c
unknown_80_98e3: ora $2c0f2c
unknown_80_98e7: ora $2c0f2c
unknown_80_98eb: ora $2c0f2c
unknown_80_98ef: ora $2c0f2c
unknown_80_98f3: ora $2c0f2c
unknown_80_98f7: ora $2c0f2c
unknown_80_98fb: ora $2c0f2c
unknown_80_98ff: ora ($2c)
unknown_80_9901: ora ($2c)
unknown_80_9903: and $2c, S
unknown_80_9905: ora ($2c)
unknown_80_9907: ora ($2c)
unknown_80_9909: asl $0f2c.w, X
unknown_80_990c: bit $2c0f.w
unknown_80_990f: ora $2c0f2c
unknown_80_9913: ora $2c0f2c
unknown_80_9917: ora $2c0f2c
unknown_80_991b: ora $2c0f2c
unknown_80_991f: ora $2c0f2c
unknown_80_9923: ora $2c0f2c
unknown_80_9927: ora $2c0f2c
unknown_80_992b: ora $2c0f2c
unknown_80_992f: ora $2c0f2c
unknown_80_9933: ora $2c0f2c
unknown_80_9937: ora $2c0f2c
unknown_80_993b: ora $2c0f2c
unknown_80_993f: jsr $282228
unknown_80_9943: and $28, S
unknown_80_9945: ora ($28, S), Y
unknown_80_9947: trb $2c
unknown_80_9949: asl $0f2c.w, X
unknown_80_994c: bit $2c0b.w
unknown_80_994f: tsb $0d2c.w
unknown_80_9952: bit $2c32.w
unknown_80_9955: ora $2c092c
unknown_80_9959: ora $2c0f2c
unknown_80_995d: ora $2c0f2c
unknown_80_9961: ora $2c0f2c
unknown_80_9965: ora $2c0f2c
unknown_80_9969: ora $2c0f2c
unknown_80_996d: ora $2c0f2c
unknown_80_9971: ora $2c0f2c
unknown_80_9975: ora $2c0f2c
unknown_80_9979: ora $2c0f2c
unknown_80_997d: ora $2c122c
unknown_80_9981: ora ($2c)
unknown_80_9983: bit $a8
unknown_80_9985: ora $28, X
unknown_80_9987: asl $2c, X
unknown_80_9989: asl $332c.w, X
unknown_80_998c: bit $3c46.w, X
unknown_80_998f: eor [$3c]
unknown_80_9991: pha
unknown_80_9992: bit $bc33.w, X
unknown_80_9995: lsr $bc
unknown_80_9997: and ($2c, S), Y
unknown_80_9999: lsr $2c
unknown_80_999b: eor [$2c]
unknown_80_999d: pha
unknown_80_999e: bit $ac33.w
unknown_80_99a1: lsr $ac
unknown_80_99a3: phk
unknown_80_99a4: bit $49, X
unknown_80_99a6: bit $4b, X
unknown_80_99a8: stz $4c, X
unknown_80_99aa: bit $4a, X
unknown_80_99ac: bit $4c, X
unknown_80_99ae: stz $34, X
unknown_80_99b0: bit $34, X
unknown_80_99b2: stz $35, X
unknown_80_99b4: bit $35, X
unknown_80_99b6: stz $36, X
unknown_80_99b8: bit $36, X
unknown_80_99ba: stz $37, X
unknown_80_99bc: bit $37, X
unknown_80_99be: stz $38, X
unknown_80_99c0: bit $38, X
unknown_80_99c2: stz $39, X
unknown_80_99c4: bit $39, X
unknown_80_99c6: stz $3a, X
unknown_80_99c8: bit $3a, X
unknown_80_99ca: stz $3b, X
unknown_80_99cc: bit $3b, X
unknown_80_99ce: stz $08, X
unknown_80_99d0: phb
unknown_80_99d1: phk
unknown_80_99d2: plb
unknown_80_99d3: rep #$30
unknown_80_99d5: lda $7ec61c
unknown_80_99d9: and #$03ff.w
unknown_80_99dc: cmp #$000f.w
unknown_80_99df: bne $2a ; $9a0b.w
unknown_80_99e1: lda $99a3.w
unknown_80_99e4: sta $7ec61c
unknown_80_99e8: lda $99a5.w
unknown_80_99eb: sta $7ec61e
unknown_80_99ef: lda $99a7.w
unknown_80_99f2: sta $7ec620
unknown_80_99f6: lda $99a9.w
unknown_80_99f9: sta $7ec65c
unknown_80_99fd: lda $99ab.w
unknown_80_9a00: sta $7ec65e
unknown_80_9a04: lda $99ad.w
unknown_80_9a07: sta $7ec660
unknown_80_9a0b: plb
unknown_80_9a0c: plp
unknown_80_9a0d: rtl

unknown_80_9a0e: php
unknown_80_9a0f: phx
unknown_80_9a10: phy
unknown_80_9a11: phb
unknown_80_9a12: phk
unknown_80_9a13: plb
unknown_80_9a14: rep #$30
unknown_80_9a16: ldy #$99af.w
unknown_80_9a19: ldx #$001c.w
unknown_80_9a1c: bra $2e ; $9a4c.w
unknown_80_9a1e: php
unknown_80_9a1f: phx
unknown_80_9a20: phy
unknown_80_9a21: phb
unknown_80_9a22: phk
unknown_80_9a23: plb
unknown_80_9a24: rep #$30
unknown_80_9a26: ldy #$99b7.w
unknown_80_9a29: ldx #$0022.w
unknown_80_9a2c: bra $1e ; $9a4c.w
unknown_80_9a2e: php
unknown_80_9a2f: phx
unknown_80_9a30: phy
unknown_80_9a31: phb
unknown_80_9a32: phk
unknown_80_9a33: plb
unknown_80_9a34: rep #$30
unknown_80_9a36: ldy #$99bf.w
unknown_80_9a39: ldx #$0028.w
unknown_80_9a3c: bra $0e ; $9a4c.w
unknown_80_9a3e: php
unknown_80_9a3f: phx
unknown_80_9a40: phy
unknown_80_9a41: phb
unknown_80_9a42: phk
unknown_80_9a43: plb
unknown_80_9a44: rep #$30
unknown_80_9a46: ldy #$99c7.w
unknown_80_9a49: ldx #$002e.w
unknown_80_9a4c: lda $7ec608, X
unknown_80_9a50: and #$03ff.w
unknown_80_9a53: cmp #$000f.w
unknown_80_9a56: bne $1c ; $9a74.w
unknown_80_9a58: lda $0000.w, Y
unknown_80_9a5b: sta $7ec608, X
unknown_80_9a5f: lda $0002.w, Y
unknown_80_9a62: sta $7ec60a, X
unknown_80_9a66: lda $0004.w, Y
unknown_80_9a69: sta $7ec648, X
unknown_80_9a6d: lda $0006.w, Y
unknown_80_9a70: sta $7ec64a, X
unknown_80_9a74: plb
unknown_80_9a75: ply
unknown_80_9a76: plx
unknown_80_9a77: plp
unknown_80_9a78: rtl

unknown_80_9a79: php
unknown_80_9a7a: phb
unknown_80_9a7b: phk
unknown_80_9a7c: plb
unknown_80_9a7d: rep #$30
unknown_80_9a7f: lda #$5800.w
unknown_80_9a82: sta $2116.w
unknown_80_9a85: lda #$0080.w
unknown_80_9a88: sta $2115.w
unknown_80_9a8b: jsr $8091a9
unknown_80_9a8f: ora ($01, X)
unknown_80_9a91: clc
unknown_80_9a92: phb
unknown_80_9a93: tya
unknown_80_9a94: bra $40 ; $9ad6.w
unknown_80_9a96: brk $e2
unknown_80_9a98: jsr $02a9.w
unknown_80_9a9b: sta $420b.w
unknown_80_9a9e: rep #$20
unknown_80_9aa0: ldx #$0000.w
unknown_80_9aa3: lda $98cb.w, X
unknown_80_9aa6: sta $7ec608, X
unknown_80_9aaa: inx
unknown_80_9aab: inx
unknown_80_9aac: cpx #$00c0.w
unknown_80_9aaf: bne ($f2 - $100) ; $9aa3.w
unknown_80_9ab1: lda $09a2.w
unknown_80_9ab4: bit #$8000.w
unknown_80_9ab7: beq $04 ; $9abd.w
unknown_80_9ab9: jsr $809a3e
unknown_80_9abd: lda $09a2.w
unknown_80_9ac0: bit #$4000.w
unknown_80_9ac3: beq $04 ; $9ac9.w
unknown_80_9ac5: jsr $809a2e
unknown_80_9ac9: lda $09c8.w
unknown_80_9acc: beq $04 ; $9ad2.w
unknown_80_9ace: jsr $8099cf
unknown_80_9ad2: lda $09cc.w
unknown_80_9ad5: beq $04 ; $9adb.w
unknown_80_9ad7: jsr $809a0e
unknown_80_9adb: lda $09d0.w
unknown_80_9ade: beq $04 ; $9ae4.w
unknown_80_9ae0: jsr $809a1e
unknown_80_9ae4: stz $0a06.w
unknown_80_9ae7: stz $0a08.w
unknown_80_9aea: stz $0a0a.w
unknown_80_9aed: stz $0a0c.w
unknown_80_9af0: stz $0a0e.w
unknown_80_9af3: jsr $90a8ef
unknown_80_9af7: lda #$9dd3.w
unknown_80_9afa: sta $00
unknown_80_9afc: lda #$0080.w
unknown_80_9aff: sta $02
unknown_80_9b01: lda $09c8.w
unknown_80_9b04: beq $09 ; $9b0f.w
unknown_80_9b06: lda $09c6.w
unknown_80_9b09: ldx #$0094.w
unknown_80_9b0c: jsr $9d78.w
unknown_80_9b0f: lda $09cc.w
unknown_80_9b12: beq $09 ; $9b1d.w
unknown_80_9b14: ldx #$009c.w
unknown_80_9b17: lda $09ca.w
unknown_80_9b1a: jsr $9d98.w
unknown_80_9b1d: lda $09d0.w
unknown_80_9b20: beq $09 ; $9b2b.w
unknown_80_9b22: lda $09ce.w
unknown_80_9b25: ldx #$00a2.w
unknown_80_9b28: jsr $9d98.w
unknown_80_9b2b: lda $09d2.w
unknown_80_9b2e: ldx #$1000.w
unknown_80_9b31: jsr $9cea.w
unknown_80_9b34: lda $0a0e.w
unknown_80_9b37: ldx #$1400.w
unknown_80_9b3a: jsr $9cea.w
unknown_80_9b3d: jsr $809b44
unknown_80_9b41: plb
unknown_80_9b42: plp
unknown_80_9b43: rtl

unknown_80_9b44: php
unknown_80_9b45: phb
unknown_80_9b46: phk
unknown_80_9b47: plb
unknown_80_9b48: sep #$20
unknown_80_9b4a: stz $02
unknown_80_9b4c: rep #$30
unknown_80_9b4e: lda $09c0.w
unknown_80_9b51: cmp #$0001.w
unknown_80_9b54: bne $35 ; $9b8b.w
unknown_80_9b56: ldy #$998b.w
unknown_80_9b59: lda $09d6.w
unknown_80_9b5c: bne $03 ; $9b61.w
unknown_80_9b5e: ldy #$9997.w
unknown_80_9b61: lda $0000.w, Y
unknown_80_9b64: sta $7ec618
unknown_80_9b68: lda $0002.w, Y
unknown_80_9b6b: sta $7ec61a
unknown_80_9b6f: lda $0004.w, Y
unknown_80_9b72: sta $7ec658
unknown_80_9b76: lda $0006.w, Y
unknown_80_9b79: sta $7ec65a
unknown_80_9b7d: lda $0008.w, Y
unknown_80_9b80: sta $7ec698
unknown_80_9b84: lda $000a.w, Y
unknown_80_9b87: sta $7ec69a
unknown_80_9b8b: lda $09c2.w
unknown_80_9b8e: cmp $0a06.w
unknown_80_9b91: beq $68 ; $9bfb.w
unknown_80_9b93: sta $0a06.w
unknown_80_9b96: lda $09c2.w
unknown_80_9b99: sta $4204.w
unknown_80_9b9c: sep #$20
unknown_80_9b9e: lda #$64
unknown_80_9ba0: sta $4206.w
unknown_80_9ba3: pha
unknown_80_9ba4: pla
unknown_80_9ba5: pha
unknown_80_9ba6: pla
unknown_80_9ba7: rep #$20
unknown_80_9ba9: lda $4214.w
unknown_80_9bac: sta $14
unknown_80_9bae: lda $4216.w
unknown_80_9bb1: sta $12
unknown_80_9bb3: lda $09c4.w
unknown_80_9bb6: sta $4204.w
unknown_80_9bb9: sep #$20
unknown_80_9bbb: lda #$64
unknown_80_9bbd: sta $4206.w
unknown_80_9bc0: pha
unknown_80_9bc1: pla
unknown_80_9bc2: pha
unknown_80_9bc3: pla
unknown_80_9bc4: rep #$30
unknown_80_9bc6: ldy #$0000.w
unknown_80_9bc9: lda $4214.w
unknown_80_9bcc: inc A
unknown_80_9bcd: sta $16
unknown_80_9bcf: dec $16
unknown_80_9bd1: beq $1b ; $9bee.w
unknown_80_9bd3: ldx #$3430.w
unknown_80_9bd6: lda $14
unknown_80_9bd8: beq $05 ; $9bdf.w
unknown_80_9bda: dec $14
unknown_80_9bdc: ldx #$2831.w
unknown_80_9bdf: txa
unknown_80_9be0: ldx $9cce.w, Y
unknown_80_9be3: sta $7ec608, X
unknown_80_9be7: iny
unknown_80_9be8: iny
unknown_80_9be9: cpy #$001c.w
unknown_80_9bec: bmi ($e1 - $100) ; $9bcf.w
unknown_80_9bee: lda #$9dbf.w
unknown_80_9bf1: sta $00
unknown_80_9bf3: ldx #$008c.w
unknown_80_9bf6: lda $12
unknown_80_9bf8: jsr $9d98.w
unknown_80_9bfb: lda #$9dd3.w
unknown_80_9bfe: sta $00
unknown_80_9c00: lda $09c8.w
unknown_80_9c03: beq $11 ; $9c16.w
unknown_80_9c05: lda $09c6.w
unknown_80_9c08: cmp $0a08.w
unknown_80_9c0b: beq $09 ; $9c16.w
unknown_80_9c0d: sta $0a08.w
unknown_80_9c10: ldx #$0094.w
unknown_80_9c13: jsr $9d78.w
unknown_80_9c16: lda $09cc.w
unknown_80_9c19: beq $24 ; $9c3f.w
unknown_80_9c1b: lda $09ca.w
unknown_80_9c1e: cmp $0a0a.w
unknown_80_9c21: beq $1c ; $9c3f.w
unknown_80_9c23: sta $0a0a.w
unknown_80_9c26: ldx #$009c.w
unknown_80_9c29: lda $05cf.w
unknown_80_9c2c: bit #$1f40.w
unknown_80_9c2f: bne $08 ; $9c39.w
unknown_80_9c31: lda $0a0a.w
unknown_80_9c34: jsr $9d98.w
unknown_80_9c37: bra $06 ; $9c3f.w
unknown_80_9c39: lda $0a0a.w
unknown_80_9c3c: jsr $9d78.w
unknown_80_9c3f: lda $09d0.w
unknown_80_9c42: beq $11 ; $9c55.w
unknown_80_9c44: lda $09ce.w
unknown_80_9c47: cmp $0a0c.w
unknown_80_9c4a: beq $09 ; $9c55.w
unknown_80_9c4c: sta $0a0c.w
unknown_80_9c4f: ldx #$00a2.w
unknown_80_9c52: jsr $9d98.w
unknown_80_9c55: lda $09d2.w
unknown_80_9c58: cmp $0a0e.w
unknown_80_9c5b: beq $39 ; $9c96.w
unknown_80_9c5d: ldx #$1000.w
unknown_80_9c60: jsr $9cea.w
unknown_80_9c63: lda $0a0e.w
unknown_80_9c66: ldx #$1400.w
unknown_80_9c69: jsr $9cea.w
unknown_80_9c6c: lda $09d2.w
unknown_80_9c6f: sta $0a0e.w
unknown_80_9c72: lda $0a1f.w
unknown_80_9c75: and #$00ff.w
unknown_80_9c78: cmp #$0003.w
unknown_80_9c7b: beq $19 ; $9c96.w
unknown_80_9c7d: cmp #$0014.w
unknown_80_9c80: beq $14 ; $9c96.w
unknown_80_9c82: lda $0d32.w
unknown_80_9c85: cmp #$c4f0.w
unknown_80_9c88: bne $0c ; $9c96.w
unknown_80_9c8a: lda $0a78.w
unknown_80_9c8d: bne $07 ; $9c96.w
unknown_80_9c8f: lda #$0039.w
unknown_80_9c92: jsr $809049
unknown_80_9c96: ldx #$1400.w
unknown_80_9c99: lda $05b5.w
unknown_80_9c9c: bit #$0010.w
unknown_80_9c9f: beq $03 ; $9ca4.w
unknown_80_9ca1: ldx #$1000.w
unknown_80_9ca4: lda $0a04.w
unknown_80_9ca7: jsr $9cea.w
unknown_80_9caa: ldx $0330.w
unknown_80_9cad: lda #$00c0.w
unknown_80_9cb0: sta $d0, X
unknown_80_9cb2: inx
unknown_80_9cb3: inx
unknown_80_9cb4: lda #$c608.w
unknown_80_9cb7: sta $d0, X
unknown_80_9cb9: inx
unknown_80_9cba: inx
unknown_80_9cbb: lda #$007e.w
unknown_80_9cbe: sta $d0, X
unknown_80_9cc0: inx
unknown_80_9cc1: lda #$5820.w
unknown_80_9cc4: sta $d0, X
unknown_80_9cc6: inx
unknown_80_9cc7: inx
unknown_80_9cc8: stx $0330.w
unknown_80_9ccb: plb
unknown_80_9ccc: plp
unknown_80_9ccd: rtl

unknown_80_9cce: .db $42, $00
unknown_80_9cd0: mvp $46, $00
unknown_80_9cd3: brk $48
unknown_80_9cd5: brk $4a
unknown_80_9cd7: brk $4c
unknown_80_9cd9: brk $4e
unknown_80_9cdb: brk $02
unknown_80_9cdd: brk $04
unknown_80_9cdf: brk $06
unknown_80_9ce1: brk $08
unknown_80_9ce3: brk $0a
unknown_80_9ce5: brk $0c
unknown_80_9ce7: brk $0e
unknown_80_9ce9: brk $8e
unknown_80_9ceb: jmp ($3a07.w, X)
unknown_80_9cee: bmi $7d ; $9d6d.w
unknown_80_9cf0: asl A
unknown_80_9cf1: tay
unknown_80_9cf2: ldx $9d6e.w, Y
unknown_80_9cf5: lda $7ec608, X
unknown_80_9cf9: cmp #$2c0f.w
unknown_80_9cfc: beq $0a ; $9d08.w
unknown_80_9cfe: and #$e3ff.w
unknown_80_9d01: ora $077c.w
unknown_80_9d04: sta $7ec608, X
unknown_80_9d08: lda $7ec60a, X
unknown_80_9d0c: cmp #$2c0f.w
unknown_80_9d0f: beq $0a ; $9d1b.w
unknown_80_9d11: and #$e3ff.w
unknown_80_9d14: ora $077c.w
unknown_80_9d17: sta $7ec60a, X
unknown_80_9d1b: lda $7ec648, X
unknown_80_9d1f: cmp #$2c0f.w
unknown_80_9d22: beq $0a ; $9d2e.w
unknown_80_9d24: and #$e3ff.w
unknown_80_9d27: ora $077c.w
unknown_80_9d2a: sta $7ec648, X
unknown_80_9d2e: lda $7ec64a, X
unknown_80_9d32: cmp #$2c0f.w
unknown_80_9d35: beq $0a ; $9d41.w
unknown_80_9d37: and #$e3ff.w
unknown_80_9d3a: ora $077c.w
unknown_80_9d3d: sta $7ec64a, X
unknown_80_9d41: cpy #$0000.w
unknown_80_9d44: beq $01 ; $9d47.w
unknown_80_9d46: rts

unknown_80_9d47: lda $7ec60c, X
unknown_80_9d4b: cmp #$2c0f.w
unknown_80_9d4e: beq $0a ; $9d5a.w
unknown_80_9d50: and #$e3ff.w
unknown_80_9d53: ora $077c.w
unknown_80_9d56: sta $7ec60c, X
unknown_80_9d5a: lda $7ec64c, X
unknown_80_9d5e: cmp #$2c0f.w
unknown_80_9d61: beq $0a ; $9d6d.w
unknown_80_9d63: and #$e3ff.w
unknown_80_9d66: ora $077c.w
unknown_80_9d69: sta $7ec64c, X
unknown_80_9d6d: rts

unknown_80_9d6e: trb $00
unknown_80_9d70: trb $2200.w
unknown_80_9d73: brk $28
unknown_80_9d75: brk $2e
unknown_80_9d77: brk $8d
unknown_80_9d79: tsb $42
unknown_80_9d7b: sep #$20
unknown_80_9d7d: lda #$64
unknown_80_9d7f: sta $4206.w
unknown_80_9d82: pha
unknown_80_9d83: pla
unknown_80_9d84: pha
unknown_80_9d85: pla
unknown_80_9d86: rep #$20
unknown_80_9d88: lda $4214.w
unknown_80_9d8b: asl A
unknown_80_9d8c: tay
unknown_80_9d8d: lda [$00], Y
unknown_80_9d8f: sta $7ec608, X
unknown_80_9d93: inx
unknown_80_9d94: inx
unknown_80_9d95: lda $4216.w
unknown_80_9d98: sta $4204.w
unknown_80_9d9b: sep #$20
unknown_80_9d9d: lda #$0a
unknown_80_9d9f: sta $4206.w
unknown_80_9da2: pha
unknown_80_9da3: pla
unknown_80_9da4: pha
unknown_80_9da5: pla
unknown_80_9da6: rep #$20
unknown_80_9da8: lda $4214.w
unknown_80_9dab: asl A
unknown_80_9dac: tay
unknown_80_9dad: lda [$00], Y
unknown_80_9daf: sta $7ec608, X
unknown_80_9db3: lda $4216.w
unknown_80_9db6: asl A
unknown_80_9db7: tay
unknown_80_9db8: lda [$00], Y
unknown_80_9dba: sta $7ec60a, X
unknown_80_9dbe: rts

unknown_80_9dbf: ora #$002c.w
unknown_80_9dc2: bit $2c01.w
unknown_80_9dc5: cop $2c
unknown_80_9dc7: ora $2c, S
unknown_80_9dc9: tsb $2c
unknown_80_9dcb: ora $2c
unknown_80_9dcd: asl $2c
unknown_80_9dcf: ora [$2c]
unknown_80_9dd1: php
unknown_80_9dd2: bit $2c09.w
unknown_80_9dd5: brk $2c
unknown_80_9dd7: ora ($2c, X)
unknown_80_9dd9: cop $2c
unknown_80_9ddb: ora $2c, S
unknown_80_9ddd: tsb $2c
unknown_80_9ddf: ora $2c
unknown_80_9de1: asl $2c
unknown_80_9de3: ora [$2c]
unknown_80_9de5: php
unknown_80_9de6: bit $4b8b.w
unknown_80_9de9: plb
unknown_80_9dea: phx
unknown_80_9deb: phy
unknown_80_9dec: lda $0943.w
unknown_80_9def: and #$00ff.w
unknown_80_9df2: asl A
unknown_80_9df3: tax
unknown_80_9df4: jsr ($9dfb.w, X)
unknown_80_9df7: ply
unknown_80_9df8: plx
unknown_80_9df9: plb
unknown_80_9dfa: rtl

unknown_80_9dfb: inc A
unknown_80_9dfc: stz $9e09.w, X
unknown_80_9dff: trb $2f9e.w
unknown_80_9e02: stz $9e41.w, X
unknown_80_9e05: cli
unknown_80_9e06: stz $9e89.w, X
unknown_80_9e09: jsr $809e93
unknown_80_9e0d: lda #$0100.w
unknown_80_9e10: jsr $809e8c
unknown_80_9e14: lda #$8003.w
unknown_80_9e17: sta $0943.w
unknown_80_9e1a: clc
unknown_80_9e1b: rts

unknown_80_9e1c: jsr $809e93
unknown_80_9e20: lda #$0300.w
unknown_80_9e23: jsr $809e8c
unknown_80_9e27: lda #$8003.w
unknown_80_9e2a: sta $0943.w
unknown_80_9e2d: clc
unknown_80_9e2e: rts

unknown_80_9e2f: sep #$20
unknown_80_9e31: inc $0948.w
unknown_80_9e34: lda $0948.w
unknown_80_9e37: cmp #$10
unknown_80_9e39: bcc $03 ; $9e3e.w
unknown_80_9e3b: inc $0943.w
unknown_80_9e3e: rep #$21
unknown_80_9e40: rts

unknown_80_9e41: sep #$20
unknown_80_9e43: inc $0948.w
unknown_80_9e46: lda $0948.w
unknown_80_9e49: cmp #$60
unknown_80_9e4b: bcc $06 ; $9e53.w
unknown_80_9e4d: stz $0948.w
unknown_80_9e50: inc $0943.w
unknown_80_9e53: rep #$20
unknown_80_9e55: jmp $9ea9.w
unknown_80_9e58: ldy #$0000.w
unknown_80_9e5b: lda #$00e0.w
unknown_80_9e5e: clc
unknown_80_9e5f: adc $0948.w
unknown_80_9e62: cmp #$dc00.w
unknown_80_9e65: bcc $04 ; $9e6b.w
unknown_80_9e67: iny
unknown_80_9e68: lda #$dc00.w
unknown_80_9e6b: sta $0948.w
unknown_80_9e6e: lda #$ff3f.w
unknown_80_9e71: clc
unknown_80_9e72: adc $094a.w
unknown_80_9e75: cmp #$3000.w
unknown_80_9e78: bcs $04 ; $9e7e.w
unknown_80_9e7a: iny
unknown_80_9e7b: lda #$3000.w
unknown_80_9e7e: sta $094a.w
unknown_80_9e81: cpy #$0002.w
unknown_80_9e84: bne $03 ; $9e89.w
unknown_80_9e86: inc $0943.w
unknown_80_9e89: jmp $9ea9.w
unknown_80_9e8c: stz $0945.w
unknown_80_9e8f: sta $0946.w
unknown_80_9e92: rtl

unknown_80_9e93: lda #$8000.w
unknown_80_9e96: sta $0948.w
unknown_80_9e99: lda #$8000.w
unknown_80_9e9c: sta $094a.w
unknown_80_9e9f: stz $0945.w
unknown_80_9ea2: stz $0946.w
unknown_80_9ea5: stz $0943.w
unknown_80_9ea8: rtl

unknown_80_9ea9: sep #$39
unknown_80_9eab: lda $05b6.w
unknown_80_9eae: and #$7f
unknown_80_9eb0: tax
unknown_80_9eb1: lda $0945.w
unknown_80_9eb4: sbc $9eec.w, X
unknown_80_9eb7: sta $0945.w
unknown_80_9eba: bcs $24 ; $9ee0.w
unknown_80_9ebc: lda $0946.w
unknown_80_9ebf: sbc #$00
unknown_80_9ec1: sta $0946.w
unknown_80_9ec4: bcs $1a ; $9ee0.w
unknown_80_9ec6: lda $0947.w
unknown_80_9ec9: sbc #$00
unknown_80_9ecb: sta $0947.w
unknown_80_9ece: bcc $07 ; $9ed7.w
unknown_80_9ed0: lda #$59
unknown_80_9ed2: sta $0946.w
unknown_80_9ed5: bra $09 ; $9ee0.w
unknown_80_9ed7: stz $0945.w
unknown_80_9eda: stz $0946.w
unknown_80_9edd: stz $0947.w
unknown_80_9ee0: rep #$39
unknown_80_9ee2: lda $0945.w
unknown_80_9ee5: ora $0946.w
unknown_80_9ee8: bne $01 ; $9eeb.w
unknown_80_9eea: sec
unknown_80_9eeb: rts

unknown_80_9eec: ora ($02, X)
unknown_80_9eee: cop $01
unknown_80_9ef0: cop $02
unknown_80_9ef2: ora ($02, X)
unknown_80_9ef4: cop $01
unknown_80_9ef6: cop $02
unknown_80_9ef8: cop $01
unknown_80_9efa: cop $02
unknown_80_9efc: ora ($02, X)
unknown_80_9efe: cop $01
unknown_80_9f00: cop $02
unknown_80_9f02: ora ($02, X)
unknown_80_9f04: ora ($02, X)
unknown_80_9f06: cop $01
unknown_80_9f08: cop $02
unknown_80_9f0a: ora ($02, X)
unknown_80_9f0c: ora ($02, X)
unknown_80_9f0e: cop $01
unknown_80_9f10: cop $02
unknown_80_9f12: ora ($02, X)
unknown_80_9f14: cop $01
unknown_80_9f16: cop $02
unknown_80_9f18: cop $01
unknown_80_9f1a: cop $02
unknown_80_9f1c: ora ($02, X)
unknown_80_9f1e: cop $01
unknown_80_9f20: cop $02
unknown_80_9f22: ora ($02, X)
unknown_80_9f24: ora ($02, X)
unknown_80_9f26: cop $01
unknown_80_9f28: cop $02
unknown_80_9f2a: ora ($02, X)
unknown_80_9f2c: ora ($02, X)
unknown_80_9f2e: cop $01
unknown_80_9f30: cop $02
unknown_80_9f32: ora ($02, X)
unknown_80_9f34: cop $01
unknown_80_9f36: cop $02
unknown_80_9f38: cop $01
unknown_80_9f3a: cop $02
unknown_80_9f3c: ora ($02, X)
unknown_80_9f3e: cop $01
unknown_80_9f40: cop $02
unknown_80_9f42: ora ($02, X)
unknown_80_9f44: ora ($02, X)
unknown_80_9f46: cop $01
unknown_80_9f48: cop $02
unknown_80_9f4a: ora ($02, X)
unknown_80_9f4c: ora ($02, X)
unknown_80_9f4e: cop $01
unknown_80_9f50: cop $02
unknown_80_9f52: ora ($02, X)
unknown_80_9f54: cop $01
unknown_80_9f56: cop $02
unknown_80_9f58: cop $01
unknown_80_9f5a: cop $02
unknown_80_9f5c: ora ($02, X)
unknown_80_9f5e: cop $01
unknown_80_9f60: cop $02
unknown_80_9f62: ora ($02, X)
unknown_80_9f64: cop $01
unknown_80_9f66: cop $02
unknown_80_9f68: cop $01
unknown_80_9f6a: cop $02
unknown_80_9f6c: phb
unknown_80_9f6d: phk
unknown_80_9f6e: plb
unknown_80_9f6f: ldy #$a060.w
unknown_80_9f72: lda #$0000.w
unknown_80_9f75: jsr $9fb3.w
unknown_80_9f78: lda $0947.w
unknown_80_9f7b: ldx #$ffe4.w
unknown_80_9f7e: jsr $9f95.w
unknown_80_9f81: lda $0946.w
unknown_80_9f84: ldx #$fffc.w
unknown_80_9f87: jsr $9f95.w
unknown_80_9f8a: lda $0945.w
unknown_80_9f8d: ldx #$0014.w
unknown_80_9f90: jsr $9f95.w
unknown_80_9f93: plb
unknown_80_9f94: rtl

unknown_80_9f95: phx
unknown_80_9f96: pha
unknown_80_9f97: and #$00f0.w
unknown_80_9f9a: lsr A
unknown_80_9f9b: lsr A
unknown_80_9f9c: lsr A
unknown_80_9f9d: tax
unknown_80_9f9e: ldy $9fd4.w, X
unknown_80_9fa1: lda $03, S
unknown_80_9fa3: jsr $9fb3.w
unknown_80_9fa6: pla
unknown_80_9fa7: and #$000f.w
unknown_80_9faa: asl A
unknown_80_9fab: tax
unknown_80_9fac: ldy $9fd4.w, X
unknown_80_9faf: pla
unknown_80_9fb0: adc #$0008.w
unknown_80_9fb3: sta $14
unknown_80_9fb5: lda $0948.w
unknown_80_9fb8: xba
unknown_80_9fb9: and #$00ff.w
unknown_80_9fbc: clc
unknown_80_9fbd: adc $14
unknown_80_9fbf: sta $14
unknown_80_9fc1: lda $094a.w
unknown_80_9fc4: xba
unknown_80_9fc5: and #$00ff.w
unknown_80_9fc8: sta $12
unknown_80_9fca: lda #$0a00.w
unknown_80_9fcd: sta $16
unknown_80_9fcf: jsr $81879f
unknown_80_9fd3: rts

unknown_80_9fd4: inx
unknown_80_9fd5: sta $009ff4.l, X
unknown_80_9fd9: ldy #$a00c.w
unknown_80_9fdc: clc
unknown_80_9fdd: ldy #$a024.w
unknown_80_9fe0: bmi ($a0 - $100) ; $9f82.w
unknown_80_9fe2: bit $48a0.w, X
unknown_80_9fe5: ldy #$a054.w
unknown_80_9fe8: cop $00
unknown_80_9fea: jsr ($0001.w, X)
unknown_80_9fed: nop
unknown_80_9fee: tsc
unknown_80_9fef: jsr ($f801.w, X)
unknown_80_9ff2: cpx #$023b.w
unknown_80_9ff5: brk $fc
unknown_80_9ff7: ora ($00, X)
unknown_80_9ff9: xba
unknown_80_9ffa: tsc
unknown_80_9ffb: jsr ($f801.w, X)
unknown_80_9ffe: sbc ($3b, X)
unknown_80_a000: cop $00
unknown_80_a002: jsr ($0001.w, X)
unknown_80_a005: cpx $fc3b.w
unknown_80_a008: ora ($f8, X)
unknown_80_a00a: sep #$3b
unknown_80_a00c: cop $00
unknown_80_a00e: jsr ($0001.w, X)
unknown_80_a011: sbc $fc3b.w
unknown_80_a014: ora ($f8, X)
unknown_80_a016: sbc $3b, S
unknown_80_a018: cop $00
unknown_80_a01a: jsr ($0001.w, X)
unknown_80_a01d: inc $fc3b.w
unknown_80_a020: ora ($f8, X)
unknown_80_a022: cpx $3b
unknown_80_a024: cop $00
unknown_80_a026: jsr ($0001.w, X)
unknown_80_a029: sbc $01fc3b
unknown_80_a02d: sed
unknown_80_a02e: sbc $3b
unknown_80_a030: cop $00
unknown_80_a032: jsr ($0001.w, X)
unknown_80_a035: beq $3b ; $a072.w
unknown_80_a037: jsr ($f801.w, X)
unknown_80_a03a: inc $3b
unknown_80_a03c: cop $00
unknown_80_a03e: jsr ($0001.w, X)
unknown_80_a041: sbc ($3b), Y
unknown_80_a043: jsr ($f801.w, X)
unknown_80_a046: sbc [$3b]
unknown_80_a048: cop $00
unknown_80_a04a: jsr ($0001.w, X)
unknown_80_a04d: sbc ($3b)
unknown_80_a04f: jsr ($f801.w, X)
unknown_80_a052: inx
unknown_80_a053: tsc
unknown_80_a054: cop $00
unknown_80_a056: jsr ($0001.w, X)
unknown_80_a059: sbc ($3b, S), Y
unknown_80_a05b: jsr ($f801.w, X)
unknown_80_a05e: sbc #$3b
unknown_80_a060: ora $00
unknown_80_a062: beq $01 ; $a065.w
unknown_80_a064: beq ($f8 - $100) ; $a05e.w
unknown_80_a066: tsc
unknown_80_a067: inx
unknown_80_a068: ora ($f0, X)
unknown_80_a06a: sbc [$3b], Y
unknown_80_a06c: cpx #$01
unknown_80_a06e: beq ($f6 - $100) ; $a066.w
unknown_80_a070: tsc
unknown_80_a071: php
unknown_80_a072: brk $f8
unknown_80_a074: sbc $3b, X
unknown_80_a076: beq $01 ; $a079.w
unknown_80_a078: sed
unknown_80_a079: pea $083b.w
unknown_80_a07c: phb
unknown_80_a07d: phk
unknown_80_a07e: plb
unknown_80_a07f: rep #$30
unknown_80_a081: sei
unknown_80_a082: stz $420b.w
unknown_80_a085: stz $07e9.w
unknown_80_a088: stz $07f3.w
unknown_80_a08b: stz $07f5.w
unknown_80_a08e: stz $0943.w
unknown_80_a091: jsr $828a9a
unknown_80_a095: lda #$ffff.w
unknown_80_a098: sta $05f5.w
unknown_80_a09b: jsr $80835d
unknown_80_a09f: jsr $80985f
unknown_80_a0a3: jsr $82e76b
unknown_80_a0a7: jsr $a12b.w
unknown_80_a0aa: jsr $878016
unknown_80_a0ae: jsr $88829e
unknown_80_a0b2: jsr $8882c1
unknown_80_a0b6: jsr $8483c3
unknown_80_a0ba: jsr $868016
unknown_80_a0be: jsr $8dc4d8
unknown_80_a0c2: jsr $90ac8d
unknown_80_a0c6: jsr $82e139
unknown_80_a0ca: jsr $a08a1e
unknown_80_a0ce: jsr $82e071
unknown_80_a0d2: jsr $a12b.w
unknown_80_a0d5: jsr $82e09b
unknown_80_a0d9: jsr $82e113
unknown_80_a0dd: jsr $80a23f
unknown_80_a0e1: jsr $82e7d3
unknown_80_a0e5: jsr $89ab82
unknown_80_a0e9: jsr $82e97c
unknown_80_a0ed: jsr $a2f9.w
unknown_80_a0f0: jsr $a33a.w
unknown_80_a0f3: lda $0917.w
unknown_80_a0f6: sta $0921.w
unknown_80_a0f9: lda $0919.w
unknown_80_a0fc: sta $0923.w
unknown_80_a0ff: jsr $a37b.w
unknown_80_a102: jsr $80a176
unknown_80_a106: jsr $80834b
unknown_80_a10a: lda $a9
unknown_80_a10c: bne $03 ; $a111.w
unknown_80_a10e: lda #$0004.w
unknown_80_a111: sta $a7
unknown_80_a113: jsr $80982a
unknown_80_a117: jsr $a12b.w
unknown_80_a11a: jsr $8483d7
unknown_80_a11e: php
unknown_80_a11f: php
unknown_80_a120: xba
unknown_80_a121: lda [$a9], Y
unknown_80_a123: and [$e7], Y
unknown_80_a125: sta $099c.w
unknown_80_a128: plb
unknown_80_a129: plp
unknown_80_a12a: rtl

unknown_80_a12b: php
unknown_80_a12c: sep #$30
unknown_80_a12e: jsr $80834b
unknown_80_a132: ldx #$14
unknown_80_a134: phx
unknown_80_a135: php
unknown_80_a136: jsr $808f0c
unknown_80_a13a: jsr $808338
unknown_80_a13e: plp
unknown_80_a13f: plx
unknown_80_a140: dex
unknown_80_a141: bne ($f1 - $100) ; $a134.w
unknown_80_a143: jsr $80835d
unknown_80_a147: plp
unknown_80_a148: rts

unknown_80_a149: php
unknown_80_a14a: phb
unknown_80_a14b: phk
unknown_80_a14c: plb
unknown_80_a14d: rep #$30
unknown_80_a14f: sei
unknown_80_a150: stz $420b.w
unknown_80_a153: jsr $80835d
unknown_80_a157: jsr $80985f
unknown_80_a15b: jsr $82e783
unknown_80_a15f: jsr $82e97c
unknown_80_a163: jsr $80a176
unknown_80_a167: jsr $848232
unknown_80_a16b: jsr $80834b
unknown_80_a16f: jsr $80982a
unknown_80_a173: plb
unknown_80_a174: plp
unknown_80_a175: rtl

unknown_80_a176: php
unknown_80_a177: sep #$20
unknown_80_a179: lda $58
unknown_80_a17b: sec
unknown_80_a17c: sbc $59
unknown_80_a17e: xba
unknown_80_a17f: rep #$20
unknown_80_a181: and #$f800.w
unknown_80_a184: sta $098e.w
unknown_80_a187: jsr $a4bb.w
unknown_80_a18a: ldx #$0000.w
unknown_80_a18d: phx
unknown_80_a18e: lda $08f7.w
unknown_80_a191: sta $0990.w
unknown_80_a194: lda $08f9.w
unknown_80_a197: sta $0992.w
unknown_80_a19a: lda $0907.w
unknown_80_a19d: sta $0994.w
unknown_80_a1a0: lda $0909.w
unknown_80_a1a3: sta $0996.w
unknown_80_a1a6: jsr $a9db.w
unknown_80_a1a9: lda $091b.w
unknown_80_a1ac: lsr A
unknown_80_a1ad: bcs $1b ; $a1ca.w
unknown_80_a1af: lda $08fb.w
unknown_80_a1b2: sta $0990.w
unknown_80_a1b5: lda $08fd.w
unknown_80_a1b8: sta $0992.w
unknown_80_a1bb: lda $090b.w
unknown_80_a1be: sta $0994.w
unknown_80_a1c1: lda $090d.w
unknown_80_a1c4: sta $0996.w
unknown_80_a1c7: jsr $a9d6.w
unknown_80_a1ca: jsr $808c83
unknown_80_a1ce: plx
unknown_80_a1cf: inc $08f7.w
unknown_80_a1d2: inc $0907.w
unknown_80_a1d5: inc $08fb.w
unknown_80_a1d8: inc $090b.w
unknown_80_a1db: inx
unknown_80_a1dc: cpx #$0011.w
unknown_80_a1df: bne ($ac - $100) ; $a18d.w
unknown_80_a1e1: plp
unknown_80_a1e2: rtl

unknown_80_a1e3: ldx #$0ffe.w
unknown_80_a1e6: lda #$0338.w
unknown_80_a1e9: sta $7e4000, X
unknown_80_a1ed: dex
unknown_80_a1ee: dex
unknown_80_a1ef: bpl ($f8 - $100) ; $a1e9.w
unknown_80_a1f1: ldx $0330.w
unknown_80_a1f4: lda #$1000.w
unknown_80_a1f7: sta $d0, X
unknown_80_a1f9: lda #$4000.w
unknown_80_a1fc: sta $d2, X
unknown_80_a1fe: lda #$007e.w
unknown_80_a201: sta $d4, X
unknown_80_a203: lda #$4800.w
unknown_80_a206: sta $d5, X
unknown_80_a208: txa
unknown_80_a209: clc
unknown_80_a20a: adc #$0007.w
unknown_80_a20d: sta $0330.w
unknown_80_a210: rtl

unknown_80_a211: ldx #$0efe.w
unknown_80_a214: lda #$184e.w
unknown_80_a217: sta $7e4000, X
unknown_80_a21b: dex
unknown_80_a21c: dex
unknown_80_a21d: bpl ($f8 - $100) ; $a217.w
unknown_80_a21f: ldx $0330.w
unknown_80_a222: lda #$0f00.w
unknown_80_a225: sta $d0, X
unknown_80_a227: lda #$4000.w
unknown_80_a22a: sta $d2, X
unknown_80_a22c: lda #$007e.w
unknown_80_a22f: sta $d4, X
unknown_80_a231: lda #$5880.w
unknown_80_a234: sta $d5, X
unknown_80_a236: txa
unknown_80_a237: clc
unknown_80_a238: adc #$0007.w
unknown_80_a23b: sta $0330.w
unknown_80_a23e: rtl

unknown_80_a23f: php
unknown_80_a240: rep #$20
unknown_80_a242: lda #$4800.w
unknown_80_a245: sta $2116.w
unknown_80_a248: lda #$1808.w
unknown_80_a24b: sta $4310.w
unknown_80_a24e: lda #$a29a.w
unknown_80_a251: sta $4312.w
unknown_80_a254: lda #$0080.w
unknown_80_a257: sta $4314.w
unknown_80_a25a: lda #$0800.w
unknown_80_a25d: sta $4315.w
unknown_80_a260: sep #$20
unknown_80_a262: lda #$00
unknown_80_a264: sta $2115.w
unknown_80_a267: lda #$02
unknown_80_a269: sta $420b.w
unknown_80_a26c: rep #$20
unknown_80_a26e: lda #$4800.w
unknown_80_a271: sta $2116.w
unknown_80_a274: lda #$1908.w
unknown_80_a277: sta $4310.w
unknown_80_a27a: lda #$a29a.w
unknown_80_a27d: sta $4312.w
unknown_80_a280: lda #$0080.w
unknown_80_a283: sta $4314.w
unknown_80_a286: lda #$0800.w
unknown_80_a289: sta $4315.w
unknown_80_a28c: sep #$20
unknown_80_a28e: lda #$80
unknown_80_a290: sta $2115.w
unknown_80_a293: lda #$02
unknown_80_a295: sta $420b.w
unknown_80_a298: plp
unknown_80_a299: rtl

unknown_80_a29a: sec
unknown_80_a29b: ora $08, S
unknown_80_a29d: rep #$20
unknown_80_a29f: lda #$5880.w
unknown_80_a2a2: sta $2116.w
unknown_80_a2a5: lda #$1808.w
unknown_80_a2a8: sta $4310.w
unknown_80_a2ab: lda #$a2f7.w
unknown_80_a2ae: sta $4312.w
unknown_80_a2b1: lda #$0080.w
unknown_80_a2b4: sta $4314.w
unknown_80_a2b7: lda #$0780.w
unknown_80_a2ba: sta $4315.w
unknown_80_a2bd: sep #$20
unknown_80_a2bf: lda #$00
unknown_80_a2c1: sta $2115.w
unknown_80_a2c4: lda #$02
unknown_80_a2c6: sta $420b.w
unknown_80_a2c9: rep #$20
unknown_80_a2cb: lda #$5880.w
unknown_80_a2ce: sta $2116.w
unknown_80_a2d1: lda #$1908.w
unknown_80_a2d4: sta $4310.w
unknown_80_a2d7: lda #$a2f8.w
unknown_80_a2da: sta $4312.w
unknown_80_a2dd: lda #$0080.w
unknown_80_a2e0: sta $4314.w
unknown_80_a2e3: lda #$0780.w
unknown_80_a2e6: sta $4315.w
unknown_80_a2e9: sep #$20
unknown_80_a2eb: lda #$80
unknown_80_a2ed: sta $2115.w
unknown_80_a2f0: lda #$02
unknown_80_a2f2: sta $420b.w
unknown_80_a2f5: plp
unknown_80_a2f6: rtl

unknown_80_a2f7: lsr $0818.w
unknown_80_a2fa: ldy $0911.w
unknown_80_a2fd: sep #$20
unknown_80_a2ff: lda $091b.w
unknown_80_a302: beq $2a ; $a32e.w
unknown_80_a304: cmp #$01
unknown_80_a306: beq $2f ; $a337.w
unknown_80_a308: and #$fe
unknown_80_a30a: sta $4202.w
unknown_80_a30d: lda $0911.w
unknown_80_a310: sta $4203.w
unknown_80_a313: stz $0934.w
unknown_80_a316: pha
unknown_80_a317: pla
unknown_80_a318: lda $4217.w
unknown_80_a31b: sta $0933.w
unknown_80_a31e: lda $0912.w
unknown_80_a321: sta $4203.w
unknown_80_a324: rep #$20
unknown_80_a326: lda $0933.w
unknown_80_a329: clc
unknown_80_a32a: adc $4216.w
unknown_80_a32d: tay
unknown_80_a32e: rep #$20
unknown_80_a330: tya
unknown_80_a331: sta $0917.w
unknown_80_a334: plp
unknown_80_a335: clc
unknown_80_a336: rts

unknown_80_a337: plp
unknown_80_a338: sec
unknown_80_a339: rts

unknown_80_a33a: php
unknown_80_a33b: ldy $0915.w
unknown_80_a33e: sep #$20
unknown_80_a340: lda $091c.w
unknown_80_a343: beq $2a ; $a36f.w
unknown_80_a345: cmp #$01
unknown_80_a347: beq $2f ; $a378.w
unknown_80_a349: and #$fe
unknown_80_a34b: sta $4202.w
unknown_80_a34e: lda $0915.w
unknown_80_a351: sta $4203.w
unknown_80_a354: stz $0934.w
unknown_80_a357: pha
unknown_80_a358: pla
unknown_80_a359: lda $4217.w
unknown_80_a35c: sta $0933.w
unknown_80_a35f: lda $0916.w
unknown_80_a362: sta $4203.w
unknown_80_a365: rep #$20
unknown_80_a367: lda $0933.w
unknown_80_a36a: clc
unknown_80_a36b: adc $4216.w
unknown_80_a36e: tay
unknown_80_a36f: rep #$20
unknown_80_a371: tya
unknown_80_a372: sta $0919.w
unknown_80_a375: plp
unknown_80_a376: clc
unknown_80_a377: rts

unknown_80_a378: plp
unknown_80_a379: sec
unknown_80_a37a: rts

unknown_80_a37b: lda $0911.w
unknown_80_a37e: clc
unknown_80_a37f: adc $091d.w
unknown_80_a382: sta $b1
unknown_80_a384: lda $0915.w
unknown_80_a387: clc
unknown_80_a388: adc $091f.w
unknown_80_a38b: sta $b3
unknown_80_a38d: lda $0917.w
unknown_80_a390: clc
unknown_80_a391: adc $0921.w
unknown_80_a394: sta $b5
unknown_80_a396: lda $0919.w
unknown_80_a399: clc
unknown_80_a39a: adc $0923.w
unknown_80_a39d: sta $b7
unknown_80_a39f: rts

unknown_80_a3a0: php
unknown_80_a3a1: phb
unknown_80_a3a2: phk
unknown_80_a3a3: plb
unknown_80_a3a4: rep #$30
unknown_80_a3a6: jsr $a37b.w
unknown_80_a3a9: bra $34 ; $a3df.w
unknown_80_a3ab: lda $0a78.w
unknown_80_a3ae: beq $01 ; $a3b1.w
unknown_80_a3b0: rtl

unknown_80_a3b1: php
unknown_80_a3b2: phb
unknown_80_a3b3: phk
unknown_80_a3b4: plb
unknown_80_a3b5: rep #$30
unknown_80_a3b7: lda $0911.w
unknown_80_a3ba: clc
unknown_80_a3bb: adc $091d.w
unknown_80_a3be: sta $b1
unknown_80_a3c0: lda $0915.w
unknown_80_a3c3: clc
unknown_80_a3c4: adc $091f.w
unknown_80_a3c7: sta $b3
unknown_80_a3c9: jsr $a2f9.w
unknown_80_a3cc: bcs $06 ; $a3d4.w
unknown_80_a3ce: clc
unknown_80_a3cf: adc $0921.w
unknown_80_a3d2: sta $b5
unknown_80_a3d4: jsr $a33a.w
unknown_80_a3d7: bcs $06 ; $a3df.w
unknown_80_a3d9: clc
unknown_80_a3da: adc $0923.w
unknown_80_a3dd: sta $b7
unknown_80_a3df: rep #$20
unknown_80_a3e1: jsr $a4bb.w
unknown_80_a3e4: ldx #$0000.w
unknown_80_a3e7: lda $08f7.w
unknown_80_a3ea: cmp $08ff.w
unknown_80_a3ed: beq $27 ; $a416.w
unknown_80_a3ef: sta $08ff.w
unknown_80_a3f2: bmi $03 ; $a3f7.w
unknown_80_a3f4: ldx #$0010.w
unknown_80_a3f7: txa
unknown_80_a3f8: clc
unknown_80_a3f9: adc $08f7.w
unknown_80_a3fc: sta $0990.w
unknown_80_a3ff: txa
unknown_80_a400: clc
unknown_80_a401: adc $0907.w
unknown_80_a404: sta $0994.w
unknown_80_a407: lda $08f9.w
unknown_80_a40a: sta $0992.w
unknown_80_a40d: lda $0909.w
unknown_80_a410: sta $0996.w
unknown_80_a413: jsr $a9db.w
unknown_80_a416: lda $091b.w
unknown_80_a419: lsr A
unknown_80_a41a: bcs $32 ; $a44e.w
unknown_80_a41c: ldx #$0000.w
unknown_80_a41f: lda $08fb.w
unknown_80_a422: cmp $0903.w
unknown_80_a425: beq $27 ; $a44e.w
unknown_80_a427: sta $0903.w
unknown_80_a42a: bmi $03 ; $a42f.w
unknown_80_a42c: ldx #$0010.w
unknown_80_a42f: txa
unknown_80_a430: clc
unknown_80_a431: adc $08fb.w
unknown_80_a434: sta $0990.w
unknown_80_a437: txa
unknown_80_a438: clc
unknown_80_a439: adc $090b.w
unknown_80_a43c: sta $0994.w
unknown_80_a43f: lda $08fd.w
unknown_80_a442: sta $0992.w
unknown_80_a445: lda $090d.w
unknown_80_a448: sta $0996.w
unknown_80_a44b: jsr $a9d6.w
unknown_80_a44e: ldx #$0001.w
unknown_80_a451: lda $08f9.w
unknown_80_a454: cmp $0901.w
unknown_80_a457: beq $27 ; $a480.w
unknown_80_a459: sta $0901.w
unknown_80_a45c: bmi $03 ; $a461.w
unknown_80_a45e: ldx #$000f.w
unknown_80_a461: txa
unknown_80_a462: clc
unknown_80_a463: adc $08f9.w
unknown_80_a466: sta $0992.w
unknown_80_a469: txa
unknown_80_a46a: clc
unknown_80_a46b: adc $0909.w
unknown_80_a46e: sta $0996.w
unknown_80_a471: lda $08f7.w
unknown_80_a474: sta $0990.w
unknown_80_a477: lda $0907.w
unknown_80_a47a: sta $0994.w
unknown_80_a47d: jsr $ab75.w
unknown_80_a480: lda $091c.w
unknown_80_a483: lsr A
unknown_80_a484: bcs $32 ; $a4b8.w
unknown_80_a486: ldx #$0001.w
unknown_80_a489: lda $08fd.w
unknown_80_a48c: cmp $0905.w
unknown_80_a48f: beq $27 ; $a4b8.w
unknown_80_a491: sta $0905.w
unknown_80_a494: bmi $03 ; $a499.w
unknown_80_a496: ldx #$000f.w
unknown_80_a499: txa
unknown_80_a49a: clc
unknown_80_a49b: adc $08fd.w
unknown_80_a49e: sta $0992.w
unknown_80_a4a1: txa
unknown_80_a4a2: clc
unknown_80_a4a3: adc $090d.w
unknown_80_a4a6: sta $0996.w
unknown_80_a4a9: lda $08fb.w
unknown_80_a4ac: sta $0990.w
unknown_80_a4af: lda $090b.w
unknown_80_a4b2: sta $0994.w
unknown_80_a4b5: jsr $ab70.w
unknown_80_a4b8: plb
unknown_80_a4b9: plp
unknown_80_a4ba: rtl

unknown_80_a4bb: lda $b1
unknown_80_a4bd: lsr A
unknown_80_a4be: lsr A
unknown_80_a4bf: lsr A
unknown_80_a4c0: lsr A
unknown_80_a4c1: sta $0907.w
unknown_80_a4c4: lda $b5
unknown_80_a4c6: lsr A
unknown_80_a4c7: lsr A
unknown_80_a4c8: lsr A
unknown_80_a4c9: lsr A
unknown_80_a4ca: sta $090b.w
unknown_80_a4cd: lda $0911.w
unknown_80_a4d0: lsr A
unknown_80_a4d1: lsr A
unknown_80_a4d2: lsr A
unknown_80_a4d3: lsr A
unknown_80_a4d4: bit #$0800.w
unknown_80_a4d7: beq $03 ; $a4dc.w
unknown_80_a4d9: ora #$f000.w
unknown_80_a4dc: sta $08f7.w
unknown_80_a4df: lda $0917.w
unknown_80_a4e2: lsr A
unknown_80_a4e3: lsr A
unknown_80_a4e4: lsr A
unknown_80_a4e5: lsr A
unknown_80_a4e6: bit #$0800.w
unknown_80_a4e9: beq $03 ; $a4ee.w
unknown_80_a4eb: ora #$f000.w
unknown_80_a4ee: sta $08fb.w
unknown_80_a4f1: lda $b3
unknown_80_a4f3: lsr A
unknown_80_a4f4: lsr A
unknown_80_a4f5: lsr A
unknown_80_a4f6: lsr A
unknown_80_a4f7: sta $0909.w
unknown_80_a4fa: lda $b7
unknown_80_a4fc: lsr A
unknown_80_a4fd: lsr A
unknown_80_a4fe: lsr A
unknown_80_a4ff: lsr A
unknown_80_a500: sta $090d.w
unknown_80_a503: lda $0915.w
unknown_80_a506: lsr A
unknown_80_a507: lsr A
unknown_80_a508: lsr A
unknown_80_a509: lsr A
unknown_80_a50a: bit #$0800.w
unknown_80_a50d: beq $03 ; $a512.w
unknown_80_a50f: ora #$f000.w
unknown_80_a512: sta $08f9.w
unknown_80_a515: lda $0919.w
unknown_80_a518: lsr A
unknown_80_a519: lsr A
unknown_80_a51a: lsr A
unknown_80_a51b: lsr A
unknown_80_a51c: bit #$0800.w
unknown_80_a51f: beq $03 ; $a524.w
unknown_80_a521: ora #$f000.w
unknown_80_a524: sta $08fd.w
unknown_80_a527: rts

unknown_80_a528: php
unknown_80_a529: phb
unknown_80_a52a: sep #$20
unknown_80_a52c: lda $0a78.w
unknown_80_a52f: ora $0a79.w
unknown_80_a532: beq $03 ; $a537.w
unknown_80_a534: jmp $a63e.w
unknown_80_a537: lda #$8f
unknown_80_a539: pha
unknown_80_a53a: plb
unknown_80_a53b: rep #$30
unknown_80_a53d: lda $0911.w
unknown_80_a540: sta $0939.w
unknown_80_a543: bpl $03 ; $a548.w
unknown_80_a545: stz $0911.w
unknown_80_a548: lda $07a9.w
unknown_80_a54b: dec A
unknown_80_a54c: xba
unknown_80_a54d: cmp $0911.w
unknown_80_a550: bcs $03 ; $a555.w
unknown_80_a552: sta $0911.w
unknown_80_a555: lda $0915.w
unknown_80_a558: clc
unknown_80_a559: adc #$0080.w
unknown_80_a55c: xba
unknown_80_a55d: sep #$20
unknown_80_a55f: sta $4202.w
unknown_80_a562: lda $07a9.w
unknown_80_a565: sta $4203.w
unknown_80_a568: rep #$20
unknown_80_a56a: lda $0912.w
unknown_80_a56d: and #$00ff.w
unknown_80_a570: clc
unknown_80_a571: adc $4216.w
unknown_80_a574: tax
unknown_80_a575: lda $7ecd20, X
unknown_80_a579: and #$00ff.w
unknown_80_a57c: bne $5b ; $a5d9.w
unknown_80_a57e: lda $0911.w
unknown_80_a581: and #$ff00.w
unknown_80_a584: clc
unknown_80_a585: adc #$0100.w
unknown_80_a588: sta $0933.w
unknown_80_a58b: lda $0939.w
unknown_80_a58e: clc
unknown_80_a58f: adc $0da2.w
unknown_80_a592: adc #$0002.w
unknown_80_a595: cmp $0933.w
unknown_80_a598: bcs $3a ; $a5d4.w
unknown_80_a59a: sta $0939.w
unknown_80_a59d: lda $0915.w
unknown_80_a5a0: clc
unknown_80_a5a1: adc #$0080.w
unknown_80_a5a4: xba
unknown_80_a5a5: sep #$20
unknown_80_a5a7: sta $4202.w
unknown_80_a5aa: lda $07a9.w
unknown_80_a5ad: sta $4203.w
unknown_80_a5b0: rep #$20
unknown_80_a5b2: lda $093a.w
unknown_80_a5b5: inc A
unknown_80_a5b6: and #$00ff.w
unknown_80_a5b9: clc
unknown_80_a5ba: adc $4216.w
unknown_80_a5bd: tax
unknown_80_a5be: lda $7ecd20, X
unknown_80_a5c2: and #$00ff.w
unknown_80_a5c5: bne $08 ; $a5cf.w
unknown_80_a5c7: lda $0939.w
unknown_80_a5ca: and #$ff00.w
unknown_80_a5cd: bra $6c ; $a63b.w
unknown_80_a5cf: lda $0939.w
unknown_80_a5d2: bra $67 ; $a63b.w
unknown_80_a5d4: lda $0933.w
unknown_80_a5d7: bra $62 ; $a63b.w
unknown_80_a5d9: inx
unknown_80_a5da: lda $7ecd20, X
unknown_80_a5de: and #$00ff.w
unknown_80_a5e1: bne $5b ; $a63e.w
unknown_80_a5e3: lda $0911.w
unknown_80_a5e6: and #$ff00.w
unknown_80_a5e9: sta $0933.w
unknown_80_a5ec: lda $0939.w
unknown_80_a5ef: sec
unknown_80_a5f0: sbc $0da2.w
unknown_80_a5f3: sbc #$0002.w
unknown_80_a5f6: cmp $0933.w
unknown_80_a5f9: bmi $3d ; $a638.w
unknown_80_a5fb: sta $0939.w
unknown_80_a5fe: lda $0915.w
unknown_80_a601: clc
unknown_80_a602: adc #$0080.w
unknown_80_a605: xba
unknown_80_a606: sep #$20
unknown_80_a608: sta $4202.w
unknown_80_a60b: lda $07a9.w
unknown_80_a60e: sta $4203.w
unknown_80_a611: rep #$20
unknown_80_a613: lda $093a.w
unknown_80_a616: and #$00ff.w
unknown_80_a619: clc
unknown_80_a61a: adc $4216.w
unknown_80_a61d: tax
unknown_80_a61e: lda $7ecd20, X
unknown_80_a622: and #$00ff.w
unknown_80_a625: bne $0c ; $a633.w
unknown_80_a627: lda $0939.w
unknown_80_a62a: and #$ff00.w
unknown_80_a62d: clc
unknown_80_a62e: adc #$0100.w
unknown_80_a631: bra $08 ; $a63b.w
unknown_80_a633: lda $0939.w
unknown_80_a636: bra $03 ; $a63b.w
unknown_80_a638: lda $0933.w
unknown_80_a63b: sta $0911.w
unknown_80_a63e: plb
unknown_80_a63f: plp
unknown_80_a640: rtl

unknown_80_a641: php
unknown_80_a642: phb
unknown_80_a643: sep #$20
unknown_80_a645: lda #$8f
unknown_80_a647: pha
unknown_80_a648: plb
unknown_80_a649: rep #$30
unknown_80_a64b: lda $0911.w
unknown_80_a64e: sta $0939.w
unknown_80_a651: lda $0b0a.w
unknown_80_a654: cmp $0911.w
unknown_80_a657: bpl $09 ; $a662.w
unknown_80_a659: lda $0b0a.w
unknown_80_a65c: sta $0911.w
unknown_80_a65f: stz $090f.w
unknown_80_a662: lda $07a9.w
unknown_80_a665: dec A
unknown_80_a666: xba
unknown_80_a667: cmp $0911.w
unknown_80_a66a: bcs $05 ; $a671.w
unknown_80_a66c: sta $0911.w
unknown_80_a66f: bra $47 ; $a6b8.w
unknown_80_a671: lda $0915.w
unknown_80_a674: clc
unknown_80_a675: adc #$0080.w
unknown_80_a678: xba
unknown_80_a679: sep #$20
unknown_80_a67b: sta $4202.w
unknown_80_a67e: lda $07a9.w
unknown_80_a681: sta $4203.w
unknown_80_a684: rep #$20
unknown_80_a686: lda $0912.w
unknown_80_a689: and #$00ff.w
unknown_80_a68c: sec
unknown_80_a68d: adc $4216.w
unknown_80_a690: tax
unknown_80_a691: lda $7ecd20, X
unknown_80_a695: and #$00ff.w
unknown_80_a698: bne $1e ; $a6b8.w
unknown_80_a69a: lda $0911.w
unknown_80_a69d: and #$ff00.w
unknown_80_a6a0: sta $0933.w
unknown_80_a6a3: lda $0939.w
unknown_80_a6a6: sec
unknown_80_a6a7: sbc $0da2.w
unknown_80_a6aa: sbc #$0002.w
unknown_80_a6ad: cmp $0933.w
unknown_80_a6b0: bpl $03 ; $a6b5.w
unknown_80_a6b2: lda $0933.w
unknown_80_a6b5: sta $0911.w
unknown_80_a6b8: plb
unknown_80_a6b9: plp
unknown_80_a6ba: rtl

unknown_80_a6bb: php
unknown_80_a6bc: phb
unknown_80_a6bd: sep #$20
unknown_80_a6bf: lda #$8f
unknown_80_a6c1: pha
unknown_80_a6c2: plb
unknown_80_a6c3: rep #$30
unknown_80_a6c5: lda $0911.w
unknown_80_a6c8: sta $0939.w
unknown_80_a6cb: cmp $0b0a.w
unknown_80_a6ce: bpl $09 ; $a6d9.w
unknown_80_a6d0: lda $0b0a.w
unknown_80_a6d3: sta $0911.w
unknown_80_a6d6: stz $090f.w
unknown_80_a6d9: lda $0911.w
unknown_80_a6dc: bpl $05 ; $a6e3.w
unknown_80_a6de: stz $0911.w
unknown_80_a6e1: bra $4b ; $a72e.w
unknown_80_a6e3: lda $0915.w
unknown_80_a6e6: clc
unknown_80_a6e7: adc #$0080.w
unknown_80_a6ea: xba
unknown_80_a6eb: sep #$20
unknown_80_a6ed: sta $4202.w
unknown_80_a6f0: lda $07a9.w
unknown_80_a6f3: sta $4203.w
unknown_80_a6f6: rep #$20
unknown_80_a6f8: lda $0912.w
unknown_80_a6fb: and #$00ff.w
unknown_80_a6fe: clc
unknown_80_a6ff: adc $4216.w
unknown_80_a702: tax
unknown_80_a703: lda $7ecd20, X
unknown_80_a707: and #$00ff.w
unknown_80_a70a: bne $22 ; $a72e.w
unknown_80_a70c: lda $0911.w
unknown_80_a70f: and #$ff00.w
unknown_80_a712: clc
unknown_80_a713: adc #$0100.w
unknown_80_a716: sta $0933.w
unknown_80_a719: lda $0939.w
unknown_80_a71c: clc
unknown_80_a71d: adc $0da2.w
unknown_80_a720: adc #$0002.w
unknown_80_a723: cmp $0933.w
unknown_80_a726: bcc $03 ; $a72b.w
unknown_80_a728: lda $0933.w
unknown_80_a72b: sta $0911.w
unknown_80_a72e: plb
unknown_80_a72f: plp
unknown_80_a730: rtl

unknown_80_a731: php
unknown_80_a732: phb
unknown_80_a733: sep #$20
unknown_80_a735: lda $0a78.w
unknown_80_a738: ora $0a79.w
unknown_80_a73b: beq $03 ; $a740.w
unknown_80_a73d: jmp $a890.w
unknown_80_a740: lda #$8f
unknown_80_a742: pha
unknown_80_a743: plb
unknown_80_a744: rep #$30
unknown_80_a746: ldy #$0000.w
unknown_80_a749: sep #$20
unknown_80_a74b: lda $0916.w
unknown_80_a74e: sta $4202.w
unknown_80_a751: lda $07a9.w
unknown_80_a754: sta $4203.w
unknown_80_a757: rep #$20
unknown_80_a759: lda $0911.w
unknown_80_a75c: clc
unknown_80_a75d: adc #$0080.w
unknown_80_a760: xba
unknown_80_a761: and #$00ff.w
unknown_80_a764: clc
unknown_80_a765: adc $4216.w
unknown_80_a768: sta $14
unknown_80_a76a: tax
unknown_80_a76b: lda $7ecd20, X
unknown_80_a76f: and #$00ff.w
unknown_80_a772: cmp #$0001.w
unknown_80_a775: beq $03 ; $a77a.w
unknown_80_a777: ldy #$001f.w
unknown_80_a77a: sty $0933.w
unknown_80_a77d: lda $0915.w
unknown_80_a780: sta $0939.w
unknown_80_a783: bpl $03 ; $a788.w
unknown_80_a785: stz $0915.w
unknown_80_a788: lda $07ab.w
unknown_80_a78b: dec A
unknown_80_a78c: xba
unknown_80_a78d: clc
unknown_80_a78e: adc $0933.w
unknown_80_a791: cmp $0915.w
unknown_80_a794: bcs $03 ; $a799.w
unknown_80_a796: sta $0915.w
unknown_80_a799: sep #$20
unknown_80_a79b: lda $0916.w
unknown_80_a79e: sta $4202.w
unknown_80_a7a1: lda $07a9.w
unknown_80_a7a4: sta $4203.w
unknown_80_a7a7: rep #$20
unknown_80_a7a9: lda $0911.w
unknown_80_a7ac: clc
unknown_80_a7ad: adc #$0080.w
unknown_80_a7b0: xba
unknown_80_a7b1: and #$00ff.w
unknown_80_a7b4: clc
unknown_80_a7b5: adc $4216.w
unknown_80_a7b8: tax
unknown_80_a7b9: lda $7ecd20, X
unknown_80_a7bd: and #$00ff.w
unknown_80_a7c0: bne $5b ; $a81d.w
unknown_80_a7c2: lda $0915.w
unknown_80_a7c5: and #$ff00.w
unknown_80_a7c8: clc
unknown_80_a7c9: adc #$0100.w
unknown_80_a7cc: sta $0935.w
unknown_80_a7cf: lda $0939.w
unknown_80_a7d2: clc
unknown_80_a7d3: adc $0da6.w
unknown_80_a7d6: adc #$0002.w
unknown_80_a7d9: cmp $0935.w
unknown_80_a7dc: bcs $3a ; $a818.w
unknown_80_a7de: sta $0939.w
unknown_80_a7e1: sep #$20
unknown_80_a7e3: lda $093a.w
unknown_80_a7e6: inc A
unknown_80_a7e7: sta $4202.w
unknown_80_a7ea: lda $07a9.w
unknown_80_a7ed: sta $4203.w
unknown_80_a7f0: rep #$20
unknown_80_a7f2: lda $0911.w
unknown_80_a7f5: clc
unknown_80_a7f6: adc #$0080.w
unknown_80_a7f9: xba
unknown_80_a7fa: and #$00ff.w
unknown_80_a7fd: clc
unknown_80_a7fe: adc $4216.w
unknown_80_a801: tax
unknown_80_a802: lda $7ecd20, X
unknown_80_a806: and #$00ff.w
unknown_80_a809: bne $08 ; $a813.w
unknown_80_a80b: lda $0939.w
unknown_80_a80e: and #$ff00.w
unknown_80_a811: bra $7a ; $a88d.w
unknown_80_a813: lda $0939.w
unknown_80_a816: bra $75 ; $a88d.w
unknown_80_a818: lda $0935.w
unknown_80_a81b: bra $70 ; $a88d.w
unknown_80_a81d: txa
unknown_80_a81e: clc
unknown_80_a81f: adc $07a9.w
unknown_80_a822: tax
unknown_80_a823: lda $7ecd20, X
unknown_80_a827: and #$00ff.w
unknown_80_a82a: bne $64 ; $a890.w
unknown_80_a82c: lda $0915.w
unknown_80_a82f: and #$ff00.w
unknown_80_a832: clc
unknown_80_a833: adc $0933.w
unknown_80_a836: sta $0937.w
unknown_80_a839: cmp $0915.w
unknown_80_a83c: bcs $52 ; $a890.w
unknown_80_a83e: lda $0939.w
unknown_80_a841: sec
unknown_80_a842: sbc $0da6.w
unknown_80_a845: sbc #$0002.w
unknown_80_a848: cmp $0937.w
unknown_80_a84b: bmi $3d ; $a88a.w
unknown_80_a84d: sta $0939.w
unknown_80_a850: sep #$20
unknown_80_a852: lda $093a.w
unknown_80_a855: sta $4202.w
unknown_80_a858: lda $07a9.w
unknown_80_a85b: sta $4203.w
unknown_80_a85e: rep #$20
unknown_80_a860: lda $0911.w
unknown_80_a863: clc
unknown_80_a864: adc #$0080.w
unknown_80_a867: xba
unknown_80_a868: and #$00ff.w
unknown_80_a86b: clc
unknown_80_a86c: adc $4216.w
unknown_80_a86f: tax
unknown_80_a870: lda $7ecd20, X
unknown_80_a874: and #$00ff.w
unknown_80_a877: bne $0c ; $a885.w
unknown_80_a879: lda $0939.w
unknown_80_a87c: and #$ff00.w
unknown_80_a87f: clc
unknown_80_a880: adc #$0100.w
unknown_80_a883: bra $08 ; $a88d.w
unknown_80_a885: lda $0939.w
unknown_80_a888: bra $03 ; $a88d.w
unknown_80_a88a: lda $0937.w
unknown_80_a88d: sta $0915.w
unknown_80_a890: plb
unknown_80_a891: plp
unknown_80_a892: rtl

unknown_80_a893: php
unknown_80_a894: phb
unknown_80_a895: sep #$20
unknown_80_a897: lda #$8f
unknown_80_a899: pha
unknown_80_a89a: plb
unknown_80_a89b: rep #$30
unknown_80_a89d: lda $0915.w
unknown_80_a8a0: sta $0939.w
unknown_80_a8a3: ldy #$0000.w
unknown_80_a8a6: sep #$20
unknown_80_a8a8: lda $0916.w
unknown_80_a8ab: sta $4202.w
unknown_80_a8ae: lda $07a9.w
unknown_80_a8b1: sta $4203.w
unknown_80_a8b4: rep #$20
unknown_80_a8b6: lda $0911.w
unknown_80_a8b9: clc
unknown_80_a8ba: adc #$0080.w
unknown_80_a8bd: xba
unknown_80_a8be: and #$00ff.w
unknown_80_a8c1: clc
unknown_80_a8c2: adc $4216.w
unknown_80_a8c5: sta $14
unknown_80_a8c7: tax
unknown_80_a8c8: lda $7ecd20, X
unknown_80_a8cc: and #$00ff.w
unknown_80_a8cf: cmp #$0001.w
unknown_80_a8d2: beq $03 ; $a8d7.w
unknown_80_a8d4: ldy #$001f.w
unknown_80_a8d7: sty $0933.w
unknown_80_a8da: lda $0b0e.w
unknown_80_a8dd: cmp $0915.w
unknown_80_a8e0: bpl $09 ; $a8eb.w
unknown_80_a8e2: lda $0b0e.w
unknown_80_a8e5: sta $0915.w
unknown_80_a8e8: stz $0913.w
unknown_80_a8eb: lda $07ab.w
unknown_80_a8ee: dec A
unknown_80_a8ef: xba
unknown_80_a8f0: clc
unknown_80_a8f1: adc $0933.w
unknown_80_a8f4: sta $0937.w
unknown_80_a8f7: cmp $0915.w
unknown_80_a8fa: bcc $22 ; $a91e.w
unknown_80_a8fc: lda $14
unknown_80_a8fe: clc
unknown_80_a8ff: adc $07a9.w
unknown_80_a902: tax
unknown_80_a903: lda $7ecd20, X
unknown_80_a907: and #$00ff.w
unknown_80_a90a: bne $27 ; $a933.w
unknown_80_a90c: lda $0915.w
unknown_80_a90f: and #$ff00.w
unknown_80_a912: clc
unknown_80_a913: adc $0933.w
unknown_80_a916: sta $0937.w
unknown_80_a919: cmp $0915.w
unknown_80_a91c: bcs $15 ; $a933.w
unknown_80_a91e: lda $0939.w
unknown_80_a921: sec
unknown_80_a922: sbc $0da6.w
unknown_80_a925: sbc #$0002.w
unknown_80_a928: cmp $0937.w
unknown_80_a92b: bpl $03 ; $a930.w
unknown_80_a92d: lda $0937.w
unknown_80_a930: sta $0915.w
unknown_80_a933: plb
unknown_80_a934: plp
unknown_80_a935: rtl

unknown_80_a936: php
unknown_80_a937: phb
unknown_80_a938: sep #$20
unknown_80_a93a: lda #$8f
unknown_80_a93c: pha
unknown_80_a93d: plb
unknown_80_a93e: rep #$30
unknown_80_a940: lda $0915.w
unknown_80_a943: sta $0939.w
unknown_80_a946: cmp $0b0e.w
unknown_80_a949: bpl $09 ; $a954.w
unknown_80_a94b: lda $0b0e.w
unknown_80_a94e: sta $0915.w
unknown_80_a951: stz $0913.w
unknown_80_a954: lda $0915.w
unknown_80_a957: bpl $05 ; $a95e.w
unknown_80_a959: stz $0915.w
unknown_80_a95c: bra $4b ; $a9a9.w
unknown_80_a95e: sep #$20
unknown_80_a960: lda $0916.w
unknown_80_a963: sta $4202.w
unknown_80_a966: lda $07a9.w
unknown_80_a969: sta $4203.w
unknown_80_a96c: rep #$20
unknown_80_a96e: lda $0911.w
unknown_80_a971: clc
unknown_80_a972: adc #$0080.w
unknown_80_a975: xba
unknown_80_a976: and #$00ff.w
unknown_80_a979: clc
unknown_80_a97a: adc $4216.w
unknown_80_a97d: tax
unknown_80_a97e: lda $7ecd20, X
unknown_80_a982: and #$00ff.w
unknown_80_a985: bne $22 ; $a9a9.w
unknown_80_a987: lda $0915.w
unknown_80_a98a: and #$ff00.w
unknown_80_a98d: clc
unknown_80_a98e: adc #$0100.w
unknown_80_a991: sta $0933.w
unknown_80_a994: lda $0939.w
unknown_80_a997: clc
unknown_80_a998: adc $0da6.w
unknown_80_a99b: adc #$0002.w
unknown_80_a99e: cmp $0933.w
unknown_80_a9a1: bcc $03 ; $a9a6.w
unknown_80_a9a3: lda $0933.w
unknown_80_a9a6: sta $0915.w
unknown_80_a9a9: plb
unknown_80_a9aa: plp
unknown_80_a9ab: rtl

unknown_80_a9ac: lda $91
unknown_80_a9ae: and #$0040.w
unknown_80_a9b1: beq $03 ; $a9b6.w
unknown_80_a9b3: inc $05d3.w
unknown_80_a9b6: lda $05d3.w
unknown_80_a9b9: lsr A
unknown_80_a9ba: bcc $0d ; $a9c9.w
unknown_80_a9bc: lda $05d5.w
unknown_80_a9bf: sta $0911.w
unknown_80_a9c2: lda $05d7.w
unknown_80_a9c5: sta $0915.w
unknown_80_a9c8: rtl

unknown_80_a9c9: lda $0911.w
unknown_80_a9cc: sta $05d5.w
unknown_80_a9cf: lda $0915.w
unknown_80_a9d2: sta $05d7.w
unknown_80_a9d5: rtl

unknown_80_a9d6: ldx #$001c.w
unknown_80_a9d9: bra $03 ; $a9de.w
unknown_80_a9db: ldx #$0000.w
unknown_80_a9de: lda $0783.w
unknown_80_a9e1: beq $01 ; $a9e4.w
unknown_80_a9e3: rts

unknown_80_a9e4: php
unknown_80_a9e5: sep #$20
unknown_80_a9e7: lda $07a5.w
unknown_80_a9ea: sta $4202.w
unknown_80_a9ed: lda $0992.w
unknown_80_a9f0: sta $4203.w
unknown_80_a9f3: phb
unknown_80_a9f4: rep #$30
unknown_80_a9f6: lda $0990.w
unknown_80_a9f9: clc
unknown_80_a9fa: adc $4216.w
unknown_80_a9fd: asl A
unknown_80_a9fe: clc
unknown_80_a9ff: adc #$0002.w
unknown_80_aa02: txy
unknown_80_aa03: beq $04 ; $aa09.w
unknown_80_aa05: clc
unknown_80_aa06: adc #$9600.w
unknown_80_aa09: sta $36
unknown_80_aa0b: lda #$007f.w
unknown_80_aa0e: sta $38
unknown_80_aa10: lda $0996.w
unknown_80_aa13: asl A
unknown_80_aa14: asl A
unknown_80_aa15: and #$003c.w
unknown_80_aa18: sta $0958.w, X
unknown_80_aa1b: eor #$003f.w
unknown_80_aa1e: inc A
unknown_80_aa1f: sta $0956.w, X
unknown_80_aa22: sep #$20
unknown_80_aa24: lda $0996.w
unknown_80_aa27: and #$0f
unknown_80_aa29: sta $4202.w
unknown_80_aa2c: lda #$40
unknown_80_aa2e: sta $4203.w
unknown_80_aa31: rep #$20
unknown_80_aa33: lda $0994.w
unknown_80_aa36: and #$001f.w
unknown_80_aa39: sta $0935.w
unknown_80_aa3c: asl A
unknown_80_aa3d: clc
unknown_80_aa3e: adc $4216.w
unknown_80_aa41: sta $0933.w
unknown_80_aa44: lda #$5000.w
unknown_80_aa47: ldy $0935.w
unknown_80_aa4a: cpy #$0010.w
unknown_80_aa4d: bcc $03 ; $aa52.w
unknown_80_aa4f: lda #$53e0.w
unknown_80_aa52: txy
unknown_80_aa53: beq $04 ; $aa59.w
unknown_80_aa55: sec
unknown_80_aa56: sbc $098e.w
unknown_80_aa59: sta $0937.w
unknown_80_aa5c: clc
unknown_80_aa5d: adc $0933.w
unknown_80_aa60: sta $095a.w, X
unknown_80_aa63: lda $0937.w
unknown_80_aa66: clc
unknown_80_aa67: adc $0935.w
unknown_80_aa6a: adc $0935.w
unknown_80_aa6d: sta $095c.w, X
unknown_80_aa70: lda #$c8c8.w
unknown_80_aa73: ldy #$0000.w
unknown_80_aa76: cpx #$0000.w
unknown_80_aa79: beq $06 ; $aa81.w
unknown_80_aa7b: lda #$c9d0.w
unknown_80_aa7e: ldy #$0108.w
unknown_80_aa81: clc
unknown_80_aa82: adc $0956.w, X
unknown_80_aa85: sta $095e.w, X
unknown_80_aa88: clc
unknown_80_aa89: adc #$0040.w
unknown_80_aa8c: sta $0960.w, X
unknown_80_aa8f: sty $0937.w
unknown_80_aa92: sep #$20
unknown_80_aa94: lda #$7e
unknown_80_aa96: pha
unknown_80_aa97: plb
unknown_80_aa98: rep #$20
unknown_80_aa9a: phx
unknown_80_aa9b: ldy #$0000.w
unknown_80_aa9e: lda #$0010.w
unknown_80_aaa1: sta $0939.w
unknown_80_aaa4: lda [$36], Y
unknown_80_aaa6: sta $093b.w
unknown_80_aaa9: and #$03ff.w
unknown_80_aaac: asl A
unknown_80_aaad: asl A
unknown_80_aaae: asl A
unknown_80_aaaf: tax
unknown_80_aab0: phy
unknown_80_aab1: ldy $0937.w
unknown_80_aab4: lda $093b.w
unknown_80_aab7: and #$0c00.w
unknown_80_aaba: bne $1b ; $aad7.w
unknown_80_aabc: lda $a000.w, X
unknown_80_aabf: sta $c8c8.w, Y
unknown_80_aac2: lda $a002.w, X
unknown_80_aac5: sta $c908.w, Y
unknown_80_aac8: lda $a004.w, X
unknown_80_aacb: sta $c8ca.w, Y
unknown_80_aace: lda $a006.w, X
unknown_80_aad1: sta $c90a.w, Y
unknown_80_aad4: jmp $ab51.w
unknown_80_aad7: cmp #$0400.w
unknown_80_aada: bne $26 ; $ab02.w
unknown_80_aadc: lda $a002.w, X
unknown_80_aadf: eor #$4000.w
unknown_80_aae2: sta $c8c8.w, Y
unknown_80_aae5: lda $a000.w, X
unknown_80_aae8: eor #$4000.w
unknown_80_aaeb: sta $c908.w, Y
unknown_80_aaee: lda $a006.w, X
unknown_80_aaf1: eor #$4000.w
unknown_80_aaf4: sta $c8ca.w, Y
unknown_80_aaf7: lda $a004.w, X
unknown_80_aafa: eor #$4000.w
unknown_80_aafd: sta $c90a.w, Y
unknown_80_ab00: bra $4f ; $ab51.w
unknown_80_ab02: cmp #$0800.w
unknown_80_ab05: bne $26 ; $ab2d.w
unknown_80_ab07: lda $a004.w, X
unknown_80_ab0a: eor #$8000.w
unknown_80_ab0d: sta $c8c8.w, Y
unknown_80_ab10: lda $a006.w, X
unknown_80_ab13: eor #$8000.w
unknown_80_ab16: sta $c908.w, Y
unknown_80_ab19: lda $a000.w, X
unknown_80_ab1c: eor #$8000.w
unknown_80_ab1f: sta $c8ca.w, Y
unknown_80_ab22: lda $a002.w, X
unknown_80_ab25: eor #$8000.w
unknown_80_ab28: sta $c90a.w, Y
unknown_80_ab2b: bra $24 ; $ab51.w
unknown_80_ab2d: lda $a006.w, X
unknown_80_ab30: eor #$c000.w
unknown_80_ab33: sta $c8c8.w, Y
unknown_80_ab36: lda $a004.w, X
unknown_80_ab39: eor #$c000.w
unknown_80_ab3c: sta $c908.w, Y
unknown_80_ab3f: lda $a002.w, X
unknown_80_ab42: eor #$c000.w
unknown_80_ab45: sta $c8ca.w, Y
unknown_80_ab48: lda $a000.w, X
unknown_80_ab4b: eor #$c000.w
unknown_80_ab4e: sta $c90a.w, Y
unknown_80_ab51: iny
unknown_80_ab52: iny
unknown_80_ab53: iny
unknown_80_ab54: iny
unknown_80_ab55: sty $0937.w
unknown_80_ab58: pla
unknown_80_ab59: clc
unknown_80_ab5a: adc $07a5.w
unknown_80_ab5d: adc $07a5.w
unknown_80_ab60: tay
unknown_80_ab61: dec $0939.w
unknown_80_ab64: beq $03 ; $ab69.w
unknown_80_ab66: jmp $aaa4.w
unknown_80_ab69: plx
unknown_80_ab6a: inc $0962.w, X
unknown_80_ab6d: plb
unknown_80_ab6e: plp
unknown_80_ab6f: rts

unknown_80_ab70: ldx #$001c.w
unknown_80_ab73: bra $03 ; $ab78.w
unknown_80_ab75: ldx #$0000.w
unknown_80_ab78: lda $0783.w
unknown_80_ab7b: beq $01 ; $ab7e.w
unknown_80_ab7d: rts

unknown_80_ab7e: php
unknown_80_ab7f: sep #$20
unknown_80_ab81: lda $07a5.w
unknown_80_ab84: sta $4202.w
unknown_80_ab87: lda $0992.w
unknown_80_ab8a: sta $4203.w
unknown_80_ab8d: phb
unknown_80_ab8e: rep #$30
unknown_80_ab90: lda $0990.w
unknown_80_ab93: clc
unknown_80_ab94: adc $4216.w
unknown_80_ab97: asl A
unknown_80_ab98: clc
unknown_80_ab99: adc #$0002.w
unknown_80_ab9c: txy
unknown_80_ab9d: beq $04 ; $aba3.w
unknown_80_ab9f: clc
unknown_80_aba0: adc #$9600.w
unknown_80_aba3: sta $36
unknown_80_aba5: lda #$007f.w
unknown_80_aba8: sta $38
unknown_80_abaa: lda $0994.w
unknown_80_abad: and #$000f.w
unknown_80_abb0: sta $0933.w
unknown_80_abb3: lda #$0010.w
unknown_80_abb6: sec
unknown_80_abb7: sbc $0933.w
unknown_80_abba: asl A
unknown_80_abbb: asl A
unknown_80_abbc: sta $0964.w, X
unknown_80_abbf: lda $0933.w
unknown_80_abc2: inc A
unknown_80_abc3: asl A
unknown_80_abc4: asl A
unknown_80_abc5: sta $0966.w, X
unknown_80_abc8: sep #$20
unknown_80_abca: lda $0996.w
unknown_80_abcd: and #$0f
unknown_80_abcf: sta $4202.w
unknown_80_abd2: lda #$40
unknown_80_abd4: sta $4203.w
unknown_80_abd7: rep #$20
unknown_80_abd9: lda $0994.w
unknown_80_abdc: and #$001f.w
unknown_80_abdf: sta $0935.w
unknown_80_abe2: asl A
unknown_80_abe3: clc
unknown_80_abe4: adc $4216.w
unknown_80_abe7: sta $0933.w
unknown_80_abea: lda #$5400.w
unknown_80_abed: sta $0937.w
unknown_80_abf0: lda #$5000.w
unknown_80_abf3: ldy $0935.w
unknown_80_abf6: cpy #$0010.w
unknown_80_abf9: bcc $09 ; $ac04.w
unknown_80_abfb: lda #$5000.w
unknown_80_abfe: sta $0937.w
unknown_80_ac01: lda #$53e0.w
unknown_80_ac04: txy
unknown_80_ac05: beq $04 ; $ac0b.w
unknown_80_ac07: sec
unknown_80_ac08: sbc $098e.w
unknown_80_ac0b: clc
unknown_80_ac0c: adc $0933.w
unknown_80_ac0f: sta $0968.w, X
unknown_80_ac12: lda $0937.w
unknown_80_ac15: txy
unknown_80_ac16: beq $04 ; $ac1c.w
unknown_80_ac18: sec
unknown_80_ac19: sbc $098e.w
unknown_80_ac1c: clc
unknown_80_ac1d: adc $4216.w
unknown_80_ac20: sta $096a.w, X
unknown_80_ac23: lda #$c948.w
unknown_80_ac26: ldy #$0000.w
unknown_80_ac29: cpx #$0000.w
unknown_80_ac2c: beq $06 ; $ac34.w
unknown_80_ac2e: lda #$ca50.w
unknown_80_ac31: ldy #$0108.w
unknown_80_ac34: clc
unknown_80_ac35: adc $0964.w, X
unknown_80_ac38: sta $096c.w, X
unknown_80_ac3b: clc
unknown_80_ac3c: adc #$0044.w
unknown_80_ac3f: sta $096e.w, X
unknown_80_ac42: sty $0937.w
unknown_80_ac45: sep #$20
unknown_80_ac47: lda #$7e
unknown_80_ac49: pha
unknown_80_ac4a: plb
unknown_80_ac4b: rep #$20
unknown_80_ac4d: phx
unknown_80_ac4e: ldy #$0000.w
unknown_80_ac51: lda #$0011.w
unknown_80_ac54: sta $0939.w
unknown_80_ac57: lda [$36], Y
unknown_80_ac59: sta $093b.w
unknown_80_ac5c: and #$03ff.w
unknown_80_ac5f: asl A
unknown_80_ac60: asl A
unknown_80_ac61: asl A
unknown_80_ac62: tax
unknown_80_ac63: phy
unknown_80_ac64: ldy $0937.w
unknown_80_ac67: lda $093b.w
unknown_80_ac6a: and #$0c00.w
unknown_80_ac6d: bne $1b ; $ac8a.w
unknown_80_ac6f: lda $a000.w, X
unknown_80_ac72: sta $c948.w, Y
unknown_80_ac75: lda $a002.w, X
unknown_80_ac78: sta $c94a.w, Y
unknown_80_ac7b: lda $a004.w, X
unknown_80_ac7e: sta $c98c.w, Y
unknown_80_ac81: lda $a006.w, X
unknown_80_ac84: sta $c98e.w, Y
unknown_80_ac87: jmp $ad04.w
unknown_80_ac8a: cmp #$0400.w
unknown_80_ac8d: bne $26 ; $acb5.w
unknown_80_ac8f: lda $a002.w, X
unknown_80_ac92: eor #$4000.w
unknown_80_ac95: sta $c948.w, Y
unknown_80_ac98: lda $a000.w, X
unknown_80_ac9b: eor #$4000.w
unknown_80_ac9e: sta $c94a.w, Y
unknown_80_aca1: lda $a006.w, X
unknown_80_aca4: eor #$4000.w
unknown_80_aca7: sta $c98c.w, Y
unknown_80_acaa: lda $a004.w, X
unknown_80_acad: eor #$4000.w
unknown_80_acb0: sta $c98e.w, Y
unknown_80_acb3: bra $4f ; $ad04.w
unknown_80_acb5: cmp #$0800.w
unknown_80_acb8: bne $26 ; $ace0.w
unknown_80_acba: lda $a004.w, X
unknown_80_acbd: eor #$8000.w
unknown_80_acc0: sta $c948.w, Y
unknown_80_acc3: lda $a006.w, X
unknown_80_acc6: eor #$8000.w
unknown_80_acc9: sta $c94a.w, Y
unknown_80_accc: lda $a000.w, X
unknown_80_accf: eor #$8000.w
unknown_80_acd2: sta $c98c.w, Y
unknown_80_acd5: lda $a002.w, X
unknown_80_acd8: eor #$8000.w
unknown_80_acdb: sta $c98e.w, Y
unknown_80_acde: bra $24 ; $ad04.w
unknown_80_ace0: lda $a006.w, X
unknown_80_ace3: eor #$c000.w
unknown_80_ace6: sta $c948.w, Y
unknown_80_ace9: lda $a004.w, X
unknown_80_acec: eor #$c000.w
unknown_80_acef: sta $c94a.w, Y
unknown_80_acf2: lda $a002.w, X
unknown_80_acf5: eor #$c000.w
unknown_80_acf8: sta $c98c.w, Y
unknown_80_acfb: lda $a000.w, X
unknown_80_acfe: eor #$c000.w
unknown_80_ad01: sta $c98e.w, Y
unknown_80_ad04: iny
unknown_80_ad05: iny
unknown_80_ad06: iny
unknown_80_ad07: iny
unknown_80_ad08: sty $0937.w
unknown_80_ad0b: ply
unknown_80_ad0c: iny
unknown_80_ad0d: iny
unknown_80_ad0e: dec $0939.w
unknown_80_ad11: beq $03 ; $ad16.w
unknown_80_ad13: jmp $ac57.w
unknown_80_ad16: plx
unknown_80_ad17: inc $0970.w, X
unknown_80_ad1a: plb
unknown_80_ad1b: plp
unknown_80_ad1c: rts

unknown_80_ad1d: stz $0925.w
unknown_80_ad20: jsr $a4bb.w
unknown_80_ad23: jsr $ae10.w
unknown_80_ad26: inc $0901.w
unknown_80_ad29: inc $0905.w
unknown_80_ad2c: jsr $af89.w
unknown_80_ad2f: rtl

unknown_80_ad30: rep #$30
unknown_80_ad32: lda $0927.w
unknown_80_ad35: sta $0911.w
unknown_80_ad38: lda $0929.w
unknown_80_ad3b: sta $0915.w
unknown_80_ad3e: lda $0791.w
unknown_80_ad41: and #$0003.w
unknown_80_ad44: asl A
unknown_80_ad45: tax
unknown_80_ad46: jsr ($ae08.w, X)
unknown_80_ad49: rtl

unknown_80_ad4a: jsr $a2f9.w
unknown_80_ad4d: sec
unknown_80_ad4e: sbc #$0100.w
unknown_80_ad51: sta $0917.w
unknown_80_ad54: jsr $a33a.w
unknown_80_ad57: lda $0911.w
unknown_80_ad5a: sec
unknown_80_ad5b: sbc #$0100.w
unknown_80_ad5e: sta $0911.w
unknown_80_ad61: jsr $ae29.w
unknown_80_ad64: jsr $a4bb.w
unknown_80_ad67: jsr $ae10.w
unknown_80_ad6a: dec $08ff.w
unknown_80_ad6d: dec $0903.w
unknown_80_ad70: jsr $ae7e.w
unknown_80_ad73: rts

unknown_80_ad74: jsr $a2f9.w
unknown_80_ad77: clc
unknown_80_ad78: adc #$0100.w
unknown_80_ad7b: sta $0917.w
unknown_80_ad7e: jsr $a33a.w
unknown_80_ad81: lda $0911.w
unknown_80_ad84: clc
unknown_80_ad85: adc #$0100.w
unknown_80_ad88: sta $0911.w
unknown_80_ad8b: jsr $ae29.w
unknown_80_ad8e: jsr $a4bb.w
unknown_80_ad91: jsr $ae10.w
unknown_80_ad94: inc $08ff.w
unknown_80_ad97: inc $0903.w
unknown_80_ad9a: jsr $aec2.w
unknown_80_ad9d: rts

unknown_80_ad9e: jsr $a2f9.w
unknown_80_ada1: jsr $a33a.w
unknown_80_ada4: sec
unknown_80_ada5: sbc #$00e0.w
unknown_80_ada8: sta $0919.w
unknown_80_adab: lda $0915.w
unknown_80_adae: sec
unknown_80_adaf: sbc #$00e0.w
unknown_80_adb2: sta $0915.w
unknown_80_adb5: jsr $ae29.w
unknown_80_adb8: jsr $a4bb.w
unknown_80_adbb: jsr $ae10.w
unknown_80_adbe: dec $0901.w
unknown_80_adc1: dec $0905.w
unknown_80_adc4: jsr $af02.w
unknown_80_adc7: rts

unknown_80_adc8: jsr $a2f9.w
unknown_80_adcb: lda $0915.w
unknown_80_adce: pha
unknown_80_adcf: clc
unknown_80_add0: adc #$001f.w
unknown_80_add3: sta $0915.w
unknown_80_add6: jsr $a33a.w
unknown_80_add9: clc
unknown_80_adda: adc #$00e0.w
unknown_80_addd: sta $0919.w
unknown_80_ade0: pla
unknown_80_ade1: clc
unknown_80_ade2: adc #$0100.w
unknown_80_ade5: sta $0915.w
unknown_80_ade8: jsr $ae29.w
unknown_80_adeb: lda $0929.w
unknown_80_adee: clc
unknown_80_adef: adc #$0020.w
unknown_80_adf2: sta $0929.w
unknown_80_adf5: jsr $a4bb.w
unknown_80_adf8: jsr $ae10.w
unknown_80_adfb: inc $0901.w
unknown_80_adfe: inc $0905.w
unknown_80_ae01: dec $0915.w
unknown_80_ae04: jsr $af89.w
unknown_80_ae07: rts

unknown_80_ae08: lsr A
unknown_80_ae09: lda $ad74.w
unknown_80_ae0c: stz $c8ad.w, X
unknown_80_ae0f: lda $f7ad.w
unknown_80_ae12: php
unknown_80_ae13: sta $08ff.w
unknown_80_ae16: lda $08fb.w
unknown_80_ae19: sta $0903.w
unknown_80_ae1c: lda $08f9.w
unknown_80_ae1f: sta $0901.w
unknown_80_ae22: lda $08fd.w
unknown_80_ae25: sta $0905.w
unknown_80_ae28: rts

unknown_80_ae29: lda $b1
unknown_80_ae2b: sec
unknown_80_ae2c: sbc $0911.w
unknown_80_ae2f: sta $091d.w
unknown_80_ae32: lda $b3
unknown_80_ae34: sec
unknown_80_ae35: sbc $0915.w
unknown_80_ae38: sta $091f.w
unknown_80_ae3b: lda $b5
unknown_80_ae3d: sec
unknown_80_ae3e: sbc $0911.w
unknown_80_ae41: sta $0921.w
unknown_80_ae44: lda $b7
unknown_80_ae46: sec
unknown_80_ae47: sbc $0915.w
unknown_80_ae4a: sta $0923.w
unknown_80_ae4d: rts

unknown_80_ae4e: php
unknown_80_ae4f: phb
unknown_80_ae50: phk
unknown_80_ae51: plb
unknown_80_ae52: rep #$30
unknown_80_ae54: lda $0791.w
unknown_80_ae57: and #$0003.w
unknown_80_ae5a: asl A
unknown_80_ae5b: tax
unknown_80_ae5c: jsr ($ae76.w, X)
unknown_80_ae5f: bcc $12 ; $ae73.w
unknown_80_ae61: lda $0927.w
unknown_80_ae64: sta $0911.w
unknown_80_ae67: lda $0929.w
unknown_80_ae6a: sta $0915.w
unknown_80_ae6d: lda #$8000.w
unknown_80_ae70: tsb $0931.w
unknown_80_ae73: plb
unknown_80_ae74: plp
unknown_80_ae75: rtl

unknown_80_ae76: ror $c2ae.w, X
unknown_80_ae79: ldx $af02.w
unknown_80_ae7c: bit #$aeaf.w
unknown_80_ae7f: and $09
unknown_80_ae81: phx
unknown_80_ae82: lda $0af8.w
unknown_80_ae85: clc
unknown_80_ae86: adc $092b.w
unknown_80_ae89: sta $0af8.w
unknown_80_ae8c: lda $0af6.w
unknown_80_ae8f: adc $092d.w
unknown_80_ae92: sta $0af6.w
unknown_80_ae95: sta $0b10.w
unknown_80_ae98: lda $0911.w
unknown_80_ae9b: clc
unknown_80_ae9c: adc #$0004.w
unknown_80_ae9f: sta $0911.w
unknown_80_aea2: lda $0917.w
unknown_80_aea5: clc
unknown_80_aea6: adc #$0004.w
unknown_80_aea9: sta $0917.w
unknown_80_aeac: jsr $80a3a0
unknown_80_aeb0: plx
unknown_80_aeb1: inx
unknown_80_aeb2: stx $0925.w
unknown_80_aeb5: cpx #$0040.w
unknown_80_aeb8: bne $06 ; $aec0.w
unknown_80_aeba: jsr $80a3a0
unknown_80_aebe: sec
unknown_80_aebf: rts

unknown_80_aec0: clc
unknown_80_aec1: rts

unknown_80_aec2: ldx $0925.w
unknown_80_aec5: phx
unknown_80_aec6: lda $0af8.w
unknown_80_aec9: sec
unknown_80_aeca: sbc $092b.w
unknown_80_aecd: sta $0af8.w
unknown_80_aed0: lda $0af6.w
unknown_80_aed3: sbc $092d.w
unknown_80_aed6: sta $0af6.w
unknown_80_aed9: sta $0b10.w
unknown_80_aedc: lda $0911.w
unknown_80_aedf: sec
unknown_80_aee0: sbc #$0004.w
unknown_80_aee3: sta $0911.w
unknown_80_aee6: lda $0917.w
unknown_80_aee9: sec
unknown_80_aeea: sbc #$0004.w
unknown_80_aeed: sta $0917.w
unknown_80_aef0: jsr $80a3a0
unknown_80_aef4: plx
unknown_80_aef5: inx
unknown_80_aef6: stx $0925.w
unknown_80_aef9: cpx #$0040.w
unknown_80_aefc: bne $02 ; $af00.w
unknown_80_aefe: sec
unknown_80_aeff: rts

unknown_80_af00: clc
unknown_80_af01: rts

unknown_80_af02: ldx $0925.w
unknown_80_af05: phx
unknown_80_af06: bne $3c ; $af44.w
unknown_80_af08: lda $b3
unknown_80_af0a: pha
unknown_80_af0b: lda $b7
unknown_80_af0d: pha
unknown_80_af0e: lda $0915.w
unknown_80_af11: pha
unknown_80_af12: sec
unknown_80_af13: sbc #$000f.w
unknown_80_af16: sta $0915.w
unknown_80_af19: lda $0919.w
unknown_80_af1c: pha
unknown_80_af1d: sec
unknown_80_af1e: sbc #$000f.w
unknown_80_af21: sta $0919.w
unknown_80_af24: jsr $a4bb.w
unknown_80_af27: jsr $ae10.w
unknown_80_af2a: dec $0901.w
unknown_80_af2d: dec $0905.w
unknown_80_af30: jsr $80a3a0
unknown_80_af34: pla
unknown_80_af35: sta $0919.w
unknown_80_af38: pla
unknown_80_af39: sta $0915.w
unknown_80_af3c: pla
unknown_80_af3d: sta $b7
unknown_80_af3f: pla
unknown_80_af40: sta $b3
unknown_80_af42: bra $33 ; $af77.w
unknown_80_af44: cpx #$0039.w
unknown_80_af47: bcs $2e ; $af77.w
unknown_80_af49: lda $0afc.w
unknown_80_af4c: clc
unknown_80_af4d: adc $092b.w
unknown_80_af50: sta $0afc.w
unknown_80_af53: lda $0afa.w
unknown_80_af56: adc $092d.w
unknown_80_af59: sta $0afa.w
unknown_80_af5c: sta $0b14.w
unknown_80_af5f: lda $0915.w
unknown_80_af62: clc
unknown_80_af63: adc #$0004.w
unknown_80_af66: sta $0915.w
unknown_80_af69: lda $0919.w
unknown_80_af6c: clc
unknown_80_af6d: adc #$0004.w
unknown_80_af70: sta $0919.w
unknown_80_af73: jsr $80a3a0
unknown_80_af77: plx
unknown_80_af78: inx
unknown_80_af79: stx $0925.w
unknown_80_af7c: cpx #$0039.w
unknown_80_af7f: bcc $06 ; $af87.w
unknown_80_af81: jsr $80a3a0
unknown_80_af85: sec
unknown_80_af86: rts

unknown_80_af87: clc
unknown_80_af88: rts

unknown_80_af89: ldx $0925.w
unknown_80_af8c: phx
unknown_80_af8d: bne $3c ; $afcb.w
unknown_80_af8f: lda $b3
unknown_80_af91: pha
unknown_80_af92: lda $b7
unknown_80_af94: pha
unknown_80_af95: lda $0915.w
unknown_80_af98: pha
unknown_80_af99: sec
unknown_80_af9a: sbc #$0010.w
unknown_80_af9d: sta $0915.w
unknown_80_afa0: lda $0919.w
unknown_80_afa3: pha
unknown_80_afa4: sec
unknown_80_afa5: sbc #$0010.w
unknown_80_afa8: sta $0919.w
unknown_80_afab: jsr $a4bb.w
unknown_80_afae: jsr $ae10.w
unknown_80_afb1: inc $0901.w
unknown_80_afb4: inc $0905.w
unknown_80_afb7: jsr $80a3a0
unknown_80_afbb: pla
unknown_80_afbc: sta $0919.w
unknown_80_afbf: pla
unknown_80_afc0: sta $0915.w
unknown_80_afc3: pla
unknown_80_afc4: sta $b7
unknown_80_afc6: pla
unknown_80_afc7: sta $b3
unknown_80_afc9: bra $59 ; $b024.w
unknown_80_afcb: lda $0afc.w
unknown_80_afce: sec
unknown_80_afcf: sbc $092b.w
unknown_80_afd2: sta $0afc.w
unknown_80_afd5: lda $0afa.w
unknown_80_afd8: sbc $092d.w
unknown_80_afdb: sta $0afa.w
unknown_80_afde: sta $0b14.w
unknown_80_afe1: lda $0915.w
unknown_80_afe4: sec
unknown_80_afe5: sbc #$0004.w
unknown_80_afe8: sta $0915.w
unknown_80_afeb: lda $0919.w
unknown_80_afee: sec
unknown_80_afef: sbc #$0004.w
unknown_80_aff2: sta $0919.w
unknown_80_aff5: cpx #$0005.w
unknown_80_aff8: bcs $26 ; $b020.w
unknown_80_affa: lda $0911.w
unknown_80_affd: clc
unknown_80_affe: adc $091d.w
unknown_80_b001: sta $b1
unknown_80_b003: lda $0915.w
unknown_80_b006: clc
unknown_80_b007: adc $091f.w
unknown_80_b00a: sta $b3
unknown_80_b00c: lda $0917.w
unknown_80_b00f: clc
unknown_80_b010: adc $0921.w
unknown_80_b013: sta $b5
unknown_80_b015: lda $0919.w
unknown_80_b018: clc
unknown_80_b019: adc $0923.w
unknown_80_b01c: sta $b7
unknown_80_b01e: bra $04 ; $b024.w
unknown_80_b020: jsr $80a3a0
unknown_80_b024: plx
unknown_80_b025: inx
unknown_80_b026: stx $0925.w
unknown_80_b029: cpx #$0039.w
unknown_80_b02c: bne $02 ; $b030.w
unknown_80_b02e: sec
unknown_80_b02f: rts

unknown_80_b030: clc
unknown_80_b031: rts

unknown_80_b032: lda #$0001.w
unknown_80_b035: sta $0783.w
unknown_80_b038: lda $0783.w
unknown_80_b03b: bne $02 ; $b03f.w
unknown_80_b03d: sec
unknown_80_b03e: rtl

unknown_80_b03f: jsr $80836f
unknown_80_b043: lda #$0080.w
unknown_80_b046: sta $2115.w
unknown_80_b049: stz $2116.w
unknown_80_b04c: lda #$1900.w
unknown_80_b04f: sta $4310.w
unknown_80_b052: lda #$8000.w
unknown_80_b055: sta $4312.w
unknown_80_b058: lda #$4000.w
unknown_80_b05b: sta $4315.w
unknown_80_b05e: sep #$20
unknown_80_b060: lda #$98
unknown_80_b062: sta $4314.w
unknown_80_b065: lda #$02
unknown_80_b067: sta $420b.w
unknown_80_b06a: stz $2115.w
unknown_80_b06d: stz $2116.w
unknown_80_b070: stz $2117.w
unknown_80_b073: ldx #$4000.w
unknown_80_b076: stz $2118.w
unknown_80_b079: dex
unknown_80_b07a: bne ($fa - $100) ; $b076.w
unknown_80_b07c: ldy #$0000.w
unknown_80_b07f: tyx
unknown_80_b080: sty $2116.w
unknown_80_b083: phy
unknown_80_b084: ldy #$0020.w
unknown_80_b087: lda $98c000, X
unknown_80_b08b: sta $2118.w
unknown_80_b08e: inx
unknown_80_b08f: dey
unknown_80_b090: bne ($f5 - $100) ; $b087.w
unknown_80_b092: rep #$20
unknown_80_b094: pla
unknown_80_b095: clc
unknown_80_b096: adc #$0080.w
unknown_80_b099: tay
unknown_80_b09a: sep #$20
unknown_80_b09c: cpx #$0400.w
unknown_80_b09f: bne ($df - $100) ; $b080.w
unknown_80_b0a1: lda #$07
unknown_80_b0a3: sta $55
unknown_80_b0a5: rep #$20
unknown_80_b0a7: lda #$0100.w
unknown_80_b0aa: sta $78
unknown_80_b0ac: stz $7a
unknown_80_b0ae: stz $7c
unknown_80_b0b0: sta $7e
unknown_80_b0b2: lda #$0080.w
unknown_80_b0b5: sta $80
unknown_80_b0b7: sta $82
unknown_80_b0b9: stz $0785.w
unknown_80_b0bc: jsr $808382
unknown_80_b0c0: sec
unknown_80_b0c1: rtl

unknown_80_b0c2: php
unknown_80_b0c3: rep #$30
unknown_80_b0c5: lda $0783.w
unknown_80_b0c8: beq $33 ; $b0fd.w
unknown_80_b0ca: lda $05b6.w
unknown_80_b0cd: and #$0007.w
unknown_80_b0d0: bne $2b ; $b0fd.w
unknown_80_b0d2: lda $0785.w
unknown_80_b0d5: and #$00ff.w
unknown_80_b0d8: asl A
unknown_80_b0d9: tax
unknown_80_b0da: lda $a0b443, X
unknown_80_b0de: sta $7a
unknown_80_b0e0: eor #$ffff.w
unknown_80_b0e3: inc A
unknown_80_b0e4: sta $7c
unknown_80_b0e6: lda $0785.w
unknown_80_b0e9: clc
unknown_80_b0ea: adc #$0040.w
unknown_80_b0ed: and #$00ff.w
unknown_80_b0f0: asl A
unknown_80_b0f1: tax
unknown_80_b0f2: lda $a0b443, X
unknown_80_b0f6: sta $78
unknown_80_b0f8: sta $7e
unknown_80_b0fa: inc $0785.w
unknown_80_b0fd: plp
unknown_80_b0fe: rtl

unknown_80_b0ff: lda $02, S
unknown_80_b101: sta $45
unknown_80_b103: lda $01, S
unknown_80_b105: sta $44
unknown_80_b107: clc
unknown_80_b108: adc #$0003.w
unknown_80_b10b: sta $01, S
unknown_80_b10d: ldy #$0001.w
unknown_80_b110: lda [$44], Y
unknown_80_b112: sta $4c
unknown_80_b114: iny
unknown_80_b115: lda [$44], Y
unknown_80_b117: sta $4d
unknown_80_b119: php
unknown_80_b11a: phb
unknown_80_b11b: sep #$20
unknown_80_b11d: rep #$10
unknown_80_b11f: lda $49
unknown_80_b121: pha
unknown_80_b122: plb
unknown_80_b123: stz $50
unknown_80_b125: ldy #$0000.w
unknown_80_b128: phx
unknown_80_b129: ldx $47
unknown_80_b12b: lda $0000.w, X
unknown_80_b12e: inx
unknown_80_b12f: bne $03 ; $b134.w
unknown_80_b131: jsr $b266.w
unknown_80_b134: stx $47
unknown_80_b136: plx
unknown_80_b137: sta $4a
unknown_80_b139: cmp #$ff
unknown_80_b13b: bne $03 ; $b140.w
unknown_80_b13d: plb
unknown_80_b13e: plp
unknown_80_b13f: rtl

unknown_80_b140: and #$e0
unknown_80_b142: cmp #$e0
unknown_80_b144: bne $1e ; $b164.w
unknown_80_b146: lda $4a
unknown_80_b148: asl A
unknown_80_b149: asl A
unknown_80_b14a: asl A
unknown_80_b14b: and #$e0
unknown_80_b14d: pha
unknown_80_b14e: lda $4a
unknown_80_b150: and #$03
unknown_80_b152: xba
unknown_80_b153: phx
unknown_80_b154: ldx $47
unknown_80_b156: lda $0000.w, X
unknown_80_b159: inx
unknown_80_b15a: bne $03 ; $b15f.w
unknown_80_b15c: jsr $b266.w
unknown_80_b15f: stx $47
unknown_80_b161: plx
unknown_80_b162: bra $08 ; $b16c.w
unknown_80_b164: pha
unknown_80_b165: lda #$00
unknown_80_b167: xba
unknown_80_b168: lda $4a
unknown_80_b16a: and #$1f
unknown_80_b16c: tax
unknown_80_b16d: inx
unknown_80_b16e: pla
unknown_80_b16f: cmp #$00
unknown_80_b171: bpl $03 ; $b176.w
unknown_80_b173: jmp $b1ff.w
unknown_80_b176: cmp #$20
unknown_80_b178: beq $1f ; $b199.w
unknown_80_b17a: cmp #$40
unknown_80_b17c: beq $33 ; $b1b1.w
unknown_80_b17e: cmp #$60
unknown_80_b180: beq $64 ; $b1e6.w
unknown_80_b182: phx
unknown_80_b183: ldx $47
unknown_80_b185: lda $0000.w, X
unknown_80_b188: inx
unknown_80_b189: bne $03 ; $b18e.w
unknown_80_b18b: jsr $b266.w
unknown_80_b18e: stx $47
unknown_80_b190: plx
unknown_80_b191: sta [$4c], Y
unknown_80_b193: iny
unknown_80_b194: dex
unknown_80_b195: bne ($eb - $100) ; $b182.w
unknown_80_b197: beq ($8f - $100) ; $b128.w
unknown_80_b199: phx
unknown_80_b19a: ldx $47
unknown_80_b19c: lda $0000.w, X
unknown_80_b19f: inx
unknown_80_b1a0: bne $03 ; $b1a5.w
unknown_80_b1a2: jsr $b266.w
unknown_80_b1a5: stx $47
unknown_80_b1a7: plx
unknown_80_b1a8: sta [$4c], Y
unknown_80_b1aa: iny
unknown_80_b1ab: dex
unknown_80_b1ac: bne ($fa - $100) ; $b1a8.w
unknown_80_b1ae: jmp $b128.w
unknown_80_b1b1: phx
unknown_80_b1b2: ldx $47
unknown_80_b1b4: lda $0000.w, X
unknown_80_b1b7: inx
unknown_80_b1b8: bne $03 ; $b1bd.w
unknown_80_b1ba: jsr $b266.w
unknown_80_b1bd: stx $47
unknown_80_b1bf: plx
unknown_80_b1c0: sta $4a
unknown_80_b1c2: phx
unknown_80_b1c3: ldx $47
unknown_80_b1c5: lda $0000.w, X
unknown_80_b1c8: inx
unknown_80_b1c9: bne $03 ; $b1ce.w
unknown_80_b1cb: jsr $b266.w
unknown_80_b1ce: stx $47
unknown_80_b1d0: plx
unknown_80_b1d1: sta $4b
unknown_80_b1d3: lda $4a
unknown_80_b1d5: sta [$4c], Y
unknown_80_b1d7: iny
unknown_80_b1d8: dex
unknown_80_b1d9: beq $08 ; $b1e3.w
unknown_80_b1db: lda $4b
unknown_80_b1dd: sta [$4c], Y
unknown_80_b1df: iny
unknown_80_b1e0: dex
unknown_80_b1e1: bne ($f0 - $100) ; $b1d3.w
unknown_80_b1e3: jmp $b128.w
unknown_80_b1e6: phx
unknown_80_b1e7: ldx $47
unknown_80_b1e9: lda $0000.w, X
unknown_80_b1ec: inx
unknown_80_b1ed: bne $03 ; $b1f2.w
unknown_80_b1ef: jsr $b266.w
unknown_80_b1f2: stx $47
unknown_80_b1f4: plx
unknown_80_b1f5: sta [$4c], Y
unknown_80_b1f7: inc A
unknown_80_b1f8: iny
unknown_80_b1f9: dex
unknown_80_b1fa: bne ($f9 - $100) ; $b1f5.w
unknown_80_b1fc: jmp $b128.w
unknown_80_b1ff: cmp #$c0
unknown_80_b201: bcs $42 ; $b245.w
unknown_80_b203: and #$20
unknown_80_b205: sta $4f
unknown_80_b207: phx
unknown_80_b208: ldx $47
unknown_80_b20a: lda $0000.w, X
unknown_80_b20d: inx
unknown_80_b20e: bne $03 ; $b213.w
unknown_80_b210: jsr $b266.w
unknown_80_b213: stx $47
unknown_80_b215: plx
unknown_80_b216: sta $4a
unknown_80_b218: phx
unknown_80_b219: ldx $47
unknown_80_b21b: lda $0000.w, X
unknown_80_b21e: inx
unknown_80_b21f: bne $03 ; $b224.w
unknown_80_b221: jsr $b266.w
unknown_80_b224: stx $47
unknown_80_b226: plx
unknown_80_b227: sta $4b
unknown_80_b229: sep #$20
unknown_80_b22b: phx
unknown_80_b22c: phy
unknown_80_b22d: ldy $4a
unknown_80_b22f: lda [$4c], Y
unknown_80_b231: iny
unknown_80_b232: sty $4a
unknown_80_b234: ply
unknown_80_b235: ldx $4f
unknown_80_b237: beq $02 ; $b23b.w
unknown_80_b239: eor #$ff
unknown_80_b23b: sta [$4c], Y
unknown_80_b23d: iny
unknown_80_b23e: plx
unknown_80_b23f: dex
unknown_80_b240: bne ($e9 - $100) ; $b22b.w
unknown_80_b242: jmp $b128.w
unknown_80_b245: and #$20
unknown_80_b247: sta $4f
unknown_80_b249: phx
unknown_80_b24a: ldx $47
unknown_80_b24c: lda $0000.w, X
unknown_80_b24f: inx
unknown_80_b250: bne $03 ; $b255.w
unknown_80_b252: jsr $b266.w
unknown_80_b255: stx $47
unknown_80_b257: plx
unknown_80_b258: sta $4a
unknown_80_b25a: stz $4b
unknown_80_b25c: rep #$20
unknown_80_b25e: tya
unknown_80_b25f: sec
unknown_80_b260: sbc $4a
unknown_80_b262: sta $4a
unknown_80_b264: bra ($c3 - $100) ; $b229.w
unknown_80_b266: ldx #$8000.w
unknown_80_b269: pha
unknown_80_b26a: phb
unknown_80_b26b: pla
unknown_80_b26c: inc A
unknown_80_b26d: pha
unknown_80_b26e: plb
unknown_80_b26f: pla
unknown_80_b270: rts

unknown_80_b271: php
unknown_80_b272: phb
unknown_80_b273: rep #$10
unknown_80_b275: sep #$20
unknown_80_b277: lda $49
unknown_80_b279: pha
unknown_80_b27a: plb
unknown_80_b27b: stz $50
unknown_80_b27d: ldy $4c
unknown_80_b27f: phx
unknown_80_b280: ldx $47
unknown_80_b282: lda $0000.w, X
unknown_80_b285: inx
unknown_80_b286: bne $03 ; $b28b.w
unknown_80_b288: jsr $b266.w
unknown_80_b28b: stx $47
unknown_80_b28d: plx
unknown_80_b28e: sta $4a
unknown_80_b290: cmp #$ff
unknown_80_b292: bne $03 ; $b297.w
unknown_80_b294: plb
unknown_80_b295: plp
unknown_80_b296: rtl

unknown_80_b297: and #$e0
unknown_80_b299: cmp #$e0
unknown_80_b29b: bne $1e ; $b2bb.w
unknown_80_b29d: lda $4a
unknown_80_b29f: asl A
unknown_80_b2a0: asl A
unknown_80_b2a1: asl A
unknown_80_b2a2: and #$e0
unknown_80_b2a4: pha
unknown_80_b2a5: lda $4a
unknown_80_b2a7: and #$03
unknown_80_b2a9: xba
unknown_80_b2aa: phx
unknown_80_b2ab: ldx $47
unknown_80_b2ad: lda $0000.w, X
unknown_80_b2b0: inx
unknown_80_b2b1: bne $03 ; $b2b6.w
unknown_80_b2b3: jsr $b266.w
unknown_80_b2b6: stx $47
unknown_80_b2b8: plx
unknown_80_b2b9: bra $08 ; $b2c3.w
unknown_80_b2bb: pha
unknown_80_b2bc: lda #$00
unknown_80_b2be: xba
unknown_80_b2bf: lda $4a
unknown_80_b2c1: and #$1f
unknown_80_b2c3: tax
unknown_80_b2c4: inx
unknown_80_b2c5: pla
unknown_80_b2c6: cmp #$00
unknown_80_b2c8: bpl $03 ; $b2cd.w
unknown_80_b2ca: jmp $b3a0.w
unknown_80_b2cd: cmp #$20
unknown_80_b2cf: beq $31 ; $b302.w
unknown_80_b2d1: cmp #$40
unknown_80_b2d3: beq $53 ; $b328.w
unknown_80_b2d5: cmp #$60
unknown_80_b2d7: bne $03 ; $b2dc.w
unknown_80_b2d9: jmp $b379.w
unknown_80_b2dc: phx
unknown_80_b2dd: ldx $47
unknown_80_b2df: lda $0000.w, X
unknown_80_b2e2: inx
unknown_80_b2e3: bne $03 ; $b2e8.w
unknown_80_b2e5: jsr $b266.w
unknown_80_b2e8: stx $47
unknown_80_b2ea: plx
unknown_80_b2eb: pha
unknown_80_b2ec: tya
unknown_80_b2ed: lsr A
unknown_80_b2ee: pla
unknown_80_b2ef: bcs $06 ; $b2f7.w
unknown_80_b2f1: sta $002118.l
unknown_80_b2f5: bra $04 ; $b2fb.w
unknown_80_b2f7: sta $002119.l
unknown_80_b2fb: iny
unknown_80_b2fc: dex
unknown_80_b2fd: bne ($dd - $100) ; $b2dc.w
unknown_80_b2ff: jmp $b27f.w
unknown_80_b302: phx
unknown_80_b303: ldx $47
unknown_80_b305: lda $0000.w, X
unknown_80_b308: inx
unknown_80_b309: bne $03 ; $b30e.w
unknown_80_b30b: jsr $b266.w
unknown_80_b30e: stx $47
unknown_80_b310: plx
unknown_80_b311: pha
unknown_80_b312: tya
unknown_80_b313: lsr A
unknown_80_b314: pla
unknown_80_b315: bcs $06 ; $b31d.w
unknown_80_b317: sta $002118.l
unknown_80_b31b: bra $04 ; $b321.w
unknown_80_b31d: sta $002119.l
unknown_80_b321: iny
unknown_80_b322: dex
unknown_80_b323: bne ($ec - $100) ; $b311.w
unknown_80_b325: jmp $b27f.w
unknown_80_b328: phx
unknown_80_b329: ldx $47
unknown_80_b32b: lda $0000.w, X
unknown_80_b32e: inx
unknown_80_b32f: bne $03 ; $b334.w
unknown_80_b331: jsr $b266.w
unknown_80_b334: stx $47
unknown_80_b336: plx
unknown_80_b337: sta $4a
unknown_80_b339: phx
unknown_80_b33a: ldx $47
unknown_80_b33c: lda $0000.w, X
unknown_80_b33f: inx
unknown_80_b340: bne $03 ; $b345.w
unknown_80_b342: jsr $b266.w
unknown_80_b345: stx $47
unknown_80_b347: plx
unknown_80_b348: sta $4b
unknown_80_b34a: lda $4a
unknown_80_b34c: pha
unknown_80_b34d: tya
unknown_80_b34e: lsr A
unknown_80_b34f: pla
unknown_80_b350: bcs $06 ; $b358.w
unknown_80_b352: sta $002118.l
unknown_80_b356: bra $04 ; $b35c.w
unknown_80_b358: sta $002119.l
unknown_80_b35c: iny
unknown_80_b35d: dex
unknown_80_b35e: beq $16 ; $b376.w
unknown_80_b360: lda $4b
unknown_80_b362: pha
unknown_80_b363: tya
unknown_80_b364: lsr A
unknown_80_b365: pla
unknown_80_b366: bcs $06 ; $b36e.w
unknown_80_b368: sta $002118.l
unknown_80_b36c: bra $04 ; $b372.w
unknown_80_b36e: sta $002119.l
unknown_80_b372: iny
unknown_80_b373: dex
unknown_80_b374: bne ($d4 - $100) ; $b34a.w
unknown_80_b376: jmp $b27f.w
unknown_80_b379: phx
unknown_80_b37a: ldx $47
unknown_80_b37c: lda $0000.w, X
unknown_80_b37f: inx
unknown_80_b380: bne $03 ; $b385.w
unknown_80_b382: jsr $b266.w
unknown_80_b385: stx $47
unknown_80_b387: plx
unknown_80_b388: pha
unknown_80_b389: tya
unknown_80_b38a: lsr A
unknown_80_b38b: pla
unknown_80_b38c: bcs $06 ; $b394.w
unknown_80_b38e: sta $002118.l
unknown_80_b392: bra $04 ; $b398.w
unknown_80_b394: sta $002119.l
unknown_80_b398: iny
unknown_80_b399: inc A
unknown_80_b39a: dex
unknown_80_b39b: bne ($eb - $100) ; $b388.w
unknown_80_b39d: jmp $b27f.w
unknown_80_b3a0: cmp #$c0
unknown_80_b3a2: bcs $72 ; $b416.w
unknown_80_b3a4: and #$20
unknown_80_b3a6: sta $4f
unknown_80_b3a8: phx
unknown_80_b3a9: ldx $47
unknown_80_b3ab: lda $0000.w, X
unknown_80_b3ae: inx
unknown_80_b3af: bne $03 ; $b3b4.w
unknown_80_b3b1: jsr $b266.w
unknown_80_b3b4: stx $47
unknown_80_b3b6: plx
unknown_80_b3b7: sta $4a
unknown_80_b3b9: phx
unknown_80_b3ba: ldx $47
unknown_80_b3bc: lda $0000.w, X
unknown_80_b3bf: inx
unknown_80_b3c0: bne $03 ; $b3c5.w
unknown_80_b3c2: jsr $b266.w
unknown_80_b3c5: stx $47
unknown_80_b3c7: plx
unknown_80_b3c8: sta $4b
unknown_80_b3ca: rep #$20
unknown_80_b3cc: lda $4c
unknown_80_b3ce: clc
unknown_80_b3cf: adc $4a
unknown_80_b3d1: sta $4a
unknown_80_b3d3: phx
unknown_80_b3d4: rep #$20
unknown_80_b3d6: lda $4a
unknown_80_b3d8: lsr A
unknown_80_b3d9: sta $002116.l
unknown_80_b3dd: lda $002139.l
unknown_80_b3e1: lda $002139.l
unknown_80_b3e5: bcc $01 ; $b3e8.w
unknown_80_b3e7: xba
unknown_80_b3e8: inc $4a
unknown_80_b3ea: sep #$20
unknown_80_b3ec: ldx $4f
unknown_80_b3ee: beq $02 ; $b3f2.w
unknown_80_b3f0: eor #$ff
unknown_80_b3f2: pha
unknown_80_b3f3: rep #$20
unknown_80_b3f5: tya
unknown_80_b3f6: lsr A
unknown_80_b3f7: sta $002116.l
unknown_80_b3fb: sep #$20
unknown_80_b3fd: pla
unknown_80_b3fe: pha
unknown_80_b3ff: tya
unknown_80_b400: lsr A
unknown_80_b401: pla
unknown_80_b402: bcs $06 ; $b40a.w
unknown_80_b404: sta $002118.l
unknown_80_b408: bra $04 ; $b40e.w
unknown_80_b40a: sta $002119.l
unknown_80_b40e: iny
unknown_80_b40f: plx
unknown_80_b410: dex
unknown_80_b411: bne ($c0 - $100) ; $b3d3.w
unknown_80_b413: jmp $b27f.w
unknown_80_b416: and #$20
unknown_80_b418: sta $4f
unknown_80_b41a: phx
unknown_80_b41b: ldx $47
unknown_80_b41d: lda $0000.w, X
unknown_80_b420: inx
unknown_80_b421: bne $03 ; $b426.w
unknown_80_b423: jsr $b266.w
unknown_80_b426: stx $47
unknown_80_b428: plx
unknown_80_b429: sta $4a
unknown_80_b42b: stz $4b
unknown_80_b42d: rep #$20
unknown_80_b42f: tya
unknown_80_b430: sec
unknown_80_b431: sbc $4a
unknown_80_b433: sta $4a
unknown_80_b435: bra ($9c - $100) ; $b3d3.w
unknown_80_b437: ora $000f00.l
unknown_80_b43b: ora $000f00.l
unknown_80_b43f: ora $000f00.l
unknown_80_b443: ora $000f00.l
unknown_80_b447: ora $000f00.l
unknown_80_b44b: ora $000f00.l
unknown_80_b44f: ora $000f00.l
unknown_80_b453: ora $000f00.l
unknown_80_b457: ora $000f00.l
unknown_80_b45b: ora $000f00.l
unknown_80_b45f: ora $000f00.l
unknown_80_b463: ora $000f00.l
unknown_80_b467: ora $000f00.l
unknown_80_b46b: ora $000f00.l
unknown_80_b46f: ora $000f00.l
unknown_80_b473: ora $000f00.l
unknown_80_b477: ora $000f00.l
unknown_80_b47b: ora $000f00.l
unknown_80_b47f: ora $000f00.l
unknown_80_b483: ora $000f00.l
unknown_80_b487: ora $000f00.l
unknown_80_b48b: ora $000f00.l
unknown_80_b48f: ora $000f00.l
unknown_80_b493: ora $000f00.l
unknown_80_b497: ora $000f00.l
unknown_80_b49b: ora $000f00.l
unknown_80_b49f: ora $000f00.l
unknown_80_b4a3: ora $000f00.l
unknown_80_b4a7: ora $000f00.l
unknown_80_b4ab: ora $000f00.l
unknown_80_b4af: ora $000f00.l
unknown_80_b4b3: ora $000f00.l
unknown_80_b4b7: ora $000f00.l
unknown_80_b4bb: ora $000f00.l
unknown_80_b4bf: ora $000f00.l
unknown_80_b4c3: ora $000f00.l
unknown_80_b4c7: ora $000f00.l
unknown_80_b4cb: ora $000f00.l
unknown_80_b4cf: ora $000f00.l
unknown_80_b4d3: ora $000f00.l
unknown_80_b4d7: ora $000f00.l
unknown_80_b4db: ora $000f00.l
unknown_80_b4df: ora $000f00.l
unknown_80_b4e3: ora $000f00.l
unknown_80_b4e7: ora $000f00.l
unknown_80_b4eb: ora $000f00.l
unknown_80_b4ef: ora $000f00.l
unknown_80_b4f3: ora $000f00.l
unknown_80_b4f7: ora $000f00.l
unknown_80_b4fb: ora $000f00.l
unknown_80_b4ff: ora $000f00.l
unknown_80_b503: ora $000f00.l
unknown_80_b507: ora $000f00.l
unknown_80_b50b: ora $000f00.l
unknown_80_b50f: ora $000f00.l
unknown_80_b513: ora $000f00.l
unknown_80_b517: ora $000f00.l
unknown_80_b51b: ora $000f00.l
unknown_80_b51f: ora $000f00.l
unknown_80_b523: ora $000f00.l
unknown_80_b527: ora $000f00.l
unknown_80_b52b: ora $000f00.l
unknown_80_b52f: ora $000f00.l
unknown_80_b533: ora $000f00.l
unknown_80_b537: ora $000f00.l
unknown_80_b53b: ora $000f00.l
unknown_80_b53f: ora $000f00.l
unknown_80_b543: ora $000f00.l
unknown_80_b547: ora $000f00.l
unknown_80_b54b: ora $000f00.l
unknown_80_b54f: ora $000f00.l
unknown_80_b553: ora $000f00.l
unknown_80_b557: ora $000f00.l
unknown_80_b55b: ora $000f00.l
unknown_80_b55f: ora $000f00.l
unknown_80_b563: ora $000f00.l
unknown_80_b567: ora $000f00.l
unknown_80_b56b: ora $000f00.l
unknown_80_b56f: ora $000f00.l
unknown_80_b573: ora $000f00.l
unknown_80_b577: ora $000f00.l
unknown_80_b57b: ora $000f00.l
unknown_80_b57f: ora $000f00.l
unknown_80_b583: ora $000f00.l
unknown_80_b587: ora $000f00.l
unknown_80_b58b: ora $000f00.l
unknown_80_b58f: ora $000f00.l
unknown_80_b593: ora $000f00.l
unknown_80_b597: ora $000f00.l
unknown_80_b59b: ora $000f00.l
unknown_80_b59f: ora $000f00.l
unknown_80_b5a3: ora $000f00.l
unknown_80_b5a7: ora $000f00.l
unknown_80_b5ab: ora $000f00.l
unknown_80_b5af: ora $000f00.l
unknown_80_b5b3: ora $000f00.l
unknown_80_b5b7: ora $000f00.l
unknown_80_b5bb: ora $000f00.l
unknown_80_b5bf: ora $000f00.l
unknown_80_b5c3: ora $000f00.l
unknown_80_b5c7: ora $000f00.l
unknown_80_b5cb: ora $000f00.l
unknown_80_b5cf: ora $000f00.l
unknown_80_b5d3: ora $000f00.l
unknown_80_b5d7: ora $000f00.l
unknown_80_b5db: ora $000f00.l
unknown_80_b5df: ora $000f00.l
unknown_80_b5e3: ora $000f00.l
unknown_80_b5e7: ora $000f00.l
unknown_80_b5eb: ora $000f00.l
unknown_80_b5ef: ora $000f00.l
unknown_80_b5f3: ora $000f00.l
unknown_80_b5f7: ora $000f00.l
unknown_80_b5fb: ora $000f00.l
unknown_80_b5ff: ora $000f00.l
unknown_80_b603: ora $000f00.l
unknown_80_b607: ora $000f00.l
unknown_80_b60b: ora $000f00.l
unknown_80_b60f: ora $000f00.l
unknown_80_b613: ora $000f00.l
unknown_80_b617: ora $000f00.l
unknown_80_b61b: ora $000f00.l
unknown_80_b61f: ora $000f00.l
unknown_80_b623: ora $000f00.l
unknown_80_b627: ora $000f00.l
unknown_80_b62b: ora $000f00.l
unknown_80_b62f: ora $000f00.l
unknown_80_b633: ora $000f00.l
unknown_80_b637: ora $000f00.l
unknown_80_b63b: ora $000f00.l
unknown_80_b63f: ora $000f00.l
unknown_80_b643: ora $000f00.l
unknown_80_b647: ora $000f00.l
unknown_80_b64b: ora $000f00.l
unknown_80_b64f: ora $000f00.l
unknown_80_b653: ora $000f00.l
unknown_80_b657: ora $000f00.l
unknown_80_b65b: ora $000f00.l
unknown_80_b65f: ora $000f00.l
unknown_80_b663: ora $000f00.l
unknown_80_b667: ora $000f00.l
unknown_80_b66b: ora $000f00.l
unknown_80_b66f: ora $000f00.l
unknown_80_b673: ora $000f00.l
unknown_80_b677: ora $000f00.l
unknown_80_b67b: ora $000f00.l
unknown_80_b67f: ora $000f00.l
unknown_80_b683: ora $000f00.l
unknown_80_b687: ora $000f00.l
unknown_80_b68b: ora $000f00.l
unknown_80_b68f: ora $000f00.l
unknown_80_b693: ora $000f00.l
unknown_80_b697: ora $000f00.l
unknown_80_b69b: ora $000f00.l
unknown_80_b69f: ora $000f00.l
unknown_80_b6a3: ora $000f00.l
unknown_80_b6a7: ora $000f00.l
unknown_80_b6ab: ora $000f00.l
unknown_80_b6af: ora $000f00.l
unknown_80_b6b3: ora $000f00.l
unknown_80_b6b7: ora $007d00.l
unknown_80_b6bb: adc ($00), Y
unknown_80_b6bd: adc ($00)
unknown_80_b6bf: jmp ($0f00.w, X)
unknown_80_b6c2: brk $70
unknown_80_b6c4: brk $6a
unknown_80_b6c6: brk $76
unknown_80_b6c8: brk $6e
unknown_80_b6ca: brk $0f
unknown_80_b6cc: brk $79
unknown_80_b6ce: brk $6a
unknown_80_b6d0: brk $74
unknown_80_b6d2: brk $0f
unknown_80_b6d4: brk $72
unknown_80_b6d6: brk $7c
unknown_80_b6d8: brk $0f
unknown_80_b6da: brk $77
unknown_80_b6dc: brk $78
unknown_80_b6de: brk $7d
unknown_80_b6e0: brk $0f
unknown_80_b6e2: brk $6d
unknown_80_b6e4: brk $6e
unknown_80_b6e6: brk $7c
unknown_80_b6e8: brk $72
unknown_80_b6ea: brk $70
unknown_80_b6ec: brk $72
unknown_80_b6ee: brk $77
unknown_80_b6f0: brk $6e
unknown_80_b6f2: brk $6d
unknown_80_b6f4: brk $0f
unknown_80_b6f6: brk $0f
unknown_80_b6f8: brk $0f
unknown_80_b6fa: brk $0f
unknown_80_b6fc: brk $0f
unknown_80_b6fe: brk $0f
unknown_80_b700: brk $0f
unknown_80_b702: brk $0f
unknown_80_b704: brk $0f
unknown_80_b706: brk $0f
unknown_80_b708: brk $0f
unknown_80_b70a: brk $0f
unknown_80_b70c: brk $0f
unknown_80_b70e: brk $0f
unknown_80_b710: brk $0f
unknown_80_b712: brk $0f
unknown_80_b714: brk $0f
unknown_80_b716: brk $0f
unknown_80_b718: brk $0f
unknown_80_b71a: brk $0f
unknown_80_b71c: brk $0f
unknown_80_b71e: brk $0f
unknown_80_b720: brk $0f
unknown_80_b722: brk $0f
unknown_80_b724: brk $0f
unknown_80_b726: brk $0f
unknown_80_b728: brk $0f
unknown_80_b72a: brk $0f
unknown_80_b72c: brk $0f
unknown_80_b72e: brk $0f
unknown_80_b730: brk $0f
unknown_80_b732: brk $0f
unknown_80_b734: brk $0f
unknown_80_b736: brk $0f
unknown_80_b738: brk $0f
unknown_80_b73a: brk $0f
unknown_80_b73c: brk $0f
unknown_80_b73e: brk $0f
unknown_80_b740: brk $0f
unknown_80_b742: brk $0f
unknown_80_b744: brk $0f
unknown_80_b746: brk $0f
unknown_80_b748: brk $0f
unknown_80_b74a: brk $2b
unknown_80_b74c: brk $2d
unknown_80_b74e: brk $0d
unknown_80_b750: brk $0e
unknown_80_b752: brk $0d
unknown_80_b754: brk $0f
unknown_80_b756: brk $0e
unknown_80_b758: brk $0a
unknown_80_b75a: brk $26
unknown_80_b75c: brk $22
unknown_80_b75e: brk $0c
unknown_80_b760: brk $00
unknown_80_b762: brk $26
unknown_80_b764: brk $0f
unknown_80_b766: brk $0f
unknown_80_b768: brk $0f
unknown_80_b76a: brk $0f
unknown_80_b76c: brk $0f
unknown_80_b76e: brk $0f
unknown_80_b770: brk $0f
unknown_80_b772: brk $0f
unknown_80_b774: brk $0f
unknown_80_b776: brk $0f
unknown_80_b778: brk $6f
unknown_80_b77a: brk $78
unknown_80_b77c: brk $7b
unknown_80_b77e: brk $0f
unknown_80_b780: brk $82
unknown_80_b782: brk $78
unknown_80_b784: brk $7e
unknown_80_b786: brk $7b
unknown_80_b788: brk $0f
unknown_80_b78a: brk $3b
unknown_80_b78c: brk $10
unknown_80_b78e: brk $38
unknown_80_b790: brk $1e
unknown_80_b792: brk $3a
unknown_80_b794: brk $0f
unknown_80_b796: brk $1f
unknown_80_b798: brk $1a
unknown_80_b79a: brk $36
unknown_80_b79c: brk $11
unknown_80_b79e: brk $1c
unknown_80_b7a0: brk $10
unknown_80_b7a2: brk $36
unknown_80_b7a4: brk $0f
unknown_80_b7a6: brk $78
unknown_80_b7a8: brk $7b
unknown_80_b7aa: brk $0f
unknown_80_b7ac: brk $0f
unknown_80_b7ae: brk $0f
unknown_80_b7b0: brk $0f
unknown_80_b7b2: brk $0f
unknown_80_b7b4: brk $0f
unknown_80_b7b6: brk $0f
unknown_80_b7b8: brk $0f
unknown_80_b7ba: brk $0f
unknown_80_b7bc: brk $0f
unknown_80_b7be: brk $0f
unknown_80_b7c0: brk $0f
unknown_80_b7c2: brk $0f
unknown_80_b7c4: brk $0f
unknown_80_b7c6: brk $0f
unknown_80_b7c8: brk $0f
unknown_80_b7ca: brk $0f
unknown_80_b7cc: brk $0f
unknown_80_b7ce: brk $0f
unknown_80_b7d0: brk $0f
unknown_80_b7d2: brk $0f
unknown_80_b7d4: brk $0f
unknown_80_b7d6: brk $0f
unknown_80_b7d8: brk $0f
unknown_80_b7da: brk $0f
unknown_80_b7dc: brk $0f
unknown_80_b7de: brk $0f
unknown_80_b7e0: brk $0f
unknown_80_b7e2: brk $0f
unknown_80_b7e4: brk $0f
unknown_80_b7e6: brk $0f
unknown_80_b7e8: brk $0f
unknown_80_b7ea: brk $0f
unknown_80_b7ec: brk $0f
unknown_80_b7ee: brk $0f
unknown_80_b7f0: brk $0f
unknown_80_b7f2: brk $0f
unknown_80_b7f4: brk $0f
unknown_80_b7f6: brk $0f
unknown_80_b7f8: brk $2b
unknown_80_b7fa: brk $2d
unknown_80_b7fc: brk $0d
unknown_80_b7fe: brk $0e
unknown_80_b800: brk $0d
unknown_80_b802: brk $0f
unknown_80_b804: brk $27
unknown_80_b806: brk $0e
unknown_80_b808: brk $2b
unknown_80_b80a: brk $0f
unknown_80_b80c: brk $0f
unknown_80_b80e: brk $0f
unknown_80_b810: brk $0f
unknown_80_b812: brk $0f
unknown_80_b814: brk $0f
unknown_80_b816: brk $0f
unknown_80_b818: brk $0f
unknown_80_b81a: brk $0f
unknown_80_b81c: brk $0f
unknown_80_b81e: brk $0f
unknown_80_b820: brk $0f
unknown_80_b822: brk $0f
unknown_80_b824: brk $0f
unknown_80_b826: brk $0f
unknown_80_b828: brk $0f
unknown_80_b82a: brk $0f
unknown_80_b82c: brk $0f
unknown_80_b82e: brk $0f
unknown_80_b830: brk $0f
unknown_80_b832: brk $0f
unknown_80_b834: brk $0f
unknown_80_b836: brk $0f
unknown_80_b838: brk $3b
unknown_80_b83a: brk $10
unknown_80_b83c: brk $38
unknown_80_b83e: brk $1e
unknown_80_b840: brk $3a
unknown_80_b842: brk $0f
unknown_80_b844: brk $37
unknown_80_b846: brk $1e
unknown_80_b848: brk $3b
unknown_80_b84a: brk $88
unknown_80_b84c: brk $0f
unknown_80_b84e: brk $0f
unknown_80_b850: brk $0f
unknown_80_b852: brk $0f
unknown_80_b854: brk $0f
unknown_80_b856: brk $0f
unknown_80_b858: brk $0f
unknown_80_b85a: brk $0f
unknown_80_b85c: brk $0f
unknown_80_b85e: brk $0f
unknown_80_b860: brk $0f
unknown_80_b862: brk $0f
unknown_80_b864: brk $77
unknown_80_b866: brk $72
unknown_80_b868: brk $77
unknown_80_b86a: brk $7d
unknown_80_b86c: brk $6e
unknown_80_b86e: brk $77
unknown_80_b870: brk $6d
unknown_80_b872: brk $78
unknown_80_b874: brk $0f
unknown_80_b876: brk $0f
unknown_80_b878: brk $0f
unknown_80_b87a: brk $0f
unknown_80_b87c: brk $0f
unknown_80_b87e: brk $0f
unknown_80_b880: brk $0f
unknown_80_b882: brk $0f
unknown_80_b884: brk $0f
unknown_80_b886: brk $0f
unknown_80_b888: brk $0f
unknown_80_b88a: brk $0f
unknown_80_b88c: brk $0f
unknown_80_b88e: brk $0f
unknown_80_b890: brk $0f
unknown_80_b892: brk $0f
unknown_80_b894: brk $0f
unknown_80_b896: brk $0f
unknown_80_b898: brk $0f
unknown_80_b89a: brk $0f
unknown_80_b89c: brk $0f
unknown_80_b89e: brk $0f
unknown_80_b8a0: brk $0f
unknown_80_b8a2: brk $0f
unknown_80_b8a4: brk $0f
unknown_80_b8a6: brk $0f
unknown_80_b8a8: brk $0f
unknown_80_b8aa: brk $0f
unknown_80_b8ac: brk $0f
unknown_80_b8ae: brk $0f
unknown_80_b8b0: brk $0f
unknown_80_b8b2: brk $0f
unknown_80_b8b4: brk $0f
unknown_80_b8b6: brk $0f
unknown_80_b8b8: brk $0f
unknown_80_b8ba: brk $0f
unknown_80_b8bc: brk $0f
unknown_80_b8be: brk $0f
unknown_80_b8c0: brk $0f
unknown_80_b8c2: brk $0f
unknown_80_b8c4: brk $0f
unknown_80_b8c6: brk $0f
unknown_80_b8c8: brk $0f
unknown_80_b8ca: brk $0f
unknown_80_b8cc: brk $0f
unknown_80_b8ce: brk $0f
unknown_80_b8d0: brk $0f
unknown_80_b8d2: brk $0f
unknown_80_b8d4: brk $0f
unknown_80_b8d6: brk $0f
unknown_80_b8d8: brk $0f
unknown_80_b8da: brk $0f
unknown_80_b8dc: brk $0f
unknown_80_b8de: brk $0f
unknown_80_b8e0: brk $0f
unknown_80_b8e2: brk $0f
unknown_80_b8e4: brk $0f
unknown_80_b8e6: brk $0f
unknown_80_b8e8: brk $0f
unknown_80_b8ea: brk $0f
unknown_80_b8ec: brk $0f
unknown_80_b8ee: brk $0f
unknown_80_b8f0: brk $0f
unknown_80_b8f2: brk $0f
unknown_80_b8f4: brk $0f
unknown_80_b8f6: brk $0f
unknown_80_b8f8: brk $0f
unknown_80_b8fa: brk $0f
unknown_80_b8fc: brk $0f
unknown_80_b8fe: brk $0f
unknown_80_b900: brk $0f
unknown_80_b902: brk $0f
unknown_80_b904: brk $0f
unknown_80_b906: brk $0f
unknown_80_b908: brk $0f
unknown_80_b90a: brk $0f
unknown_80_b90c: brk $0f
unknown_80_b90e: brk $0f
unknown_80_b910: brk $0f
unknown_80_b912: brk $0f
unknown_80_b914: brk $0f
unknown_80_b916: brk $0f
unknown_80_b918: brk $0f
unknown_80_b91a: brk $0f
unknown_80_b91c: brk $0f
unknown_80_b91e: brk $0f
unknown_80_b920: brk $0f
unknown_80_b922: brk $0f
unknown_80_b924: brk $0f
unknown_80_b926: brk $0f
unknown_80_b928: brk $0f
unknown_80_b92a: brk $0f
unknown_80_b92c: brk $0f
unknown_80_b92e: brk $0f
unknown_80_b930: brk $0f
unknown_80_b932: brk $0f
unknown_80_b934: brk $0f
unknown_80_b936: brk $0f
unknown_80_b938: brk $0f
unknown_80_b93a: brk $0f
unknown_80_b93c: brk $0f
unknown_80_b93e: brk $0f
unknown_80_b940: brk $0f
unknown_80_b942: brk $0f
unknown_80_b944: brk $0f
unknown_80_b946: brk $0f
unknown_80_b948: brk $0f
unknown_80_b94a: brk $0f
unknown_80_b94c: brk $0f
unknown_80_b94e: brk $0f
unknown_80_b950: brk $0f
unknown_80_b952: brk $0f
unknown_80_b954: brk $0f
unknown_80_b956: brk $0f
unknown_80_b958: brk $0f
unknown_80_b95a: brk $0f
unknown_80_b95c: brk $0f
unknown_80_b95e: brk $0f
unknown_80_b960: brk $0f
unknown_80_b962: brk $0f
unknown_80_b964: brk $0f
unknown_80_b966: brk $0f
unknown_80_b968: brk $0f
unknown_80_b96a: brk $0f
unknown_80_b96c: brk $0f
unknown_80_b96e: brk $0f
unknown_80_b970: brk $0f
unknown_80_b972: brk $0f
unknown_80_b974: brk $0f
unknown_80_b976: brk $0f
unknown_80_b978: brk $0f
unknown_80_b97a: brk $0f
unknown_80_b97c: brk $0f
unknown_80_b97e: brk $0f
unknown_80_b980: brk $0f
unknown_80_b982: brk $0f
unknown_80_b984: brk $0f
unknown_80_b986: brk $0f
unknown_80_b988: brk $0f
unknown_80_b98a: brk $0f
unknown_80_b98c: brk $0f
unknown_80_b98e: brk $0f
unknown_80_b990: brk $0f
unknown_80_b992: brk $0f
unknown_80_b994: brk $0f
unknown_80_b996: brk $0f
unknown_80_b998: brk $0f
unknown_80_b99a: brk $0f
unknown_80_b99c: brk $0f
unknown_80_b99e: brk $0f
unknown_80_b9a0: brk $0f
unknown_80_b9a2: brk $0f
unknown_80_b9a4: brk $0f
unknown_80_b9a6: brk $0f
unknown_80_b9a8: brk $0f
unknown_80_b9aa: brk $0f
unknown_80_b9ac: brk $0f
unknown_80_b9ae: brk $0f
unknown_80_b9b0: brk $0f
unknown_80_b9b2: brk $0f
unknown_80_b9b4: brk $0f
unknown_80_b9b6: brk $0f
unknown_80_b9b8: brk $0f
unknown_80_b9ba: brk $0f
unknown_80_b9bc: brk $0f
unknown_80_b9be: brk $0f
unknown_80_b9c0: brk $0f
unknown_80_b9c2: brk $0f
unknown_80_b9c4: brk $0f
unknown_80_b9c6: brk $0f
unknown_80_b9c8: brk $0f
unknown_80_b9ca: brk $0f
unknown_80_b9cc: brk $0f
unknown_80_b9ce: brk $0f
unknown_80_b9d0: brk $0f
unknown_80_b9d2: brk $0f
unknown_80_b9d4: brk $0f
unknown_80_b9d6: brk $0f
unknown_80_b9d8: brk $0f
unknown_80_b9da: brk $0f
unknown_80_b9dc: brk $0f
unknown_80_b9de: brk $0f
unknown_80_b9e0: brk $0f
unknown_80_b9e2: brk $0f
unknown_80_b9e4: brk $0f
unknown_80_b9e6: brk $0f
unknown_80_b9e8: brk $0f
unknown_80_b9ea: brk $0f
unknown_80_b9ec: brk $0f
unknown_80_b9ee: brk $0f
unknown_80_b9f0: brk $0f
unknown_80_b9f2: brk $0f
unknown_80_b9f4: brk $0f
unknown_80_b9f6: brk $0f
unknown_80_b9f8: brk $0f
unknown_80_b9fa: brk $0f
unknown_80_b9fc: brk $0f
unknown_80_b9fe: brk $0f
unknown_80_ba00: brk $0f
unknown_80_ba02: brk $0f
unknown_80_ba04: brk $0f
unknown_80_ba06: brk $0f
unknown_80_ba08: brk $0f
unknown_80_ba0a: brk $0f
unknown_80_ba0c: brk $0f
unknown_80_ba0e: brk $0f
unknown_80_ba10: brk $0f
unknown_80_ba12: brk $0f
unknown_80_ba14: brk $0f
unknown_80_ba16: brk $0f
unknown_80_ba18: brk $0f
unknown_80_ba1a: brk $0f
unknown_80_ba1c: brk $0f
unknown_80_ba1e: brk $0f
unknown_80_ba20: brk $0f
unknown_80_ba22: brk $0f
unknown_80_ba24: brk $0f
unknown_80_ba26: brk $0f
unknown_80_ba28: brk $0f
unknown_80_ba2a: brk $0f
unknown_80_ba2c: brk $0f
unknown_80_ba2e: brk $0f
unknown_80_ba30: brk $0f
unknown_80_ba32: brk $0f
unknown_80_ba34: brk $0f
unknown_80_ba36: brk $0f
unknown_80_ba38: brk $0f
unknown_80_ba3a: brk $0f
unknown_80_ba3c: brk $0f
unknown_80_ba3e: brk $0f
unknown_80_ba40: brk $0f
unknown_80_ba42: brk $0f
unknown_80_ba44: brk $0f
unknown_80_ba46: brk $0f
unknown_80_ba48: brk $0f
unknown_80_ba4a: brk $0f
unknown_80_ba4c: brk $0f
unknown_80_ba4e: brk $0f
unknown_80_ba50: brk $0f
unknown_80_ba52: brk $0f
unknown_80_ba54: brk $0f
unknown_80_ba56: brk $0f
unknown_80_ba58: brk $0f
unknown_80_ba5a: brk $0f
unknown_80_ba5c: brk $0f
unknown_80_ba5e: brk $0f
unknown_80_ba60: brk $0f
unknown_80_ba62: brk $0f
unknown_80_ba64: brk $0f
unknown_80_ba66: brk $0f
unknown_80_ba68: brk $0f
unknown_80_ba6a: brk $0f
unknown_80_ba6c: brk $0f
unknown_80_ba6e: brk $0f
unknown_80_ba70: brk $0f
unknown_80_ba72: brk $0f
unknown_80_ba74: brk $0f
unknown_80_ba76: brk $0f
unknown_80_ba78: brk $0f
unknown_80_ba7a: brk $0f
unknown_80_ba7c: brk $0f
unknown_80_ba7e: brk $0f
unknown_80_ba80: brk $0f
unknown_80_ba82: brk $0f
unknown_80_ba84: brk $0f
unknown_80_ba86: brk $0f
unknown_80_ba88: brk $0f
unknown_80_ba8a: brk $0f
unknown_80_ba8c: brk $0f
unknown_80_ba8e: brk $0f
unknown_80_ba90: brk $0f
unknown_80_ba92: brk $0f
unknown_80_ba94: brk $0f
unknown_80_ba96: brk $0f
unknown_80_ba98: brk $0f
unknown_80_ba9a: brk $0f
unknown_80_ba9c: brk $0f
unknown_80_ba9e: brk $0f
unknown_80_baa0: brk $0f
unknown_80_baa2: brk $0f
unknown_80_baa4: brk $0f
unknown_80_baa6: brk $0f
unknown_80_baa8: brk $0f
unknown_80_baaa: brk $0f
unknown_80_baac: brk $0f
unknown_80_baae: brk $0f
unknown_80_bab0: brk $0f
unknown_80_bab2: brk $0f
unknown_80_bab4: brk $0f
unknown_80_bab6: brk $0f
unknown_80_bab8: brk $0f
unknown_80_baba: brk $0f
unknown_80_babc: brk $0f
unknown_80_babe: brk $0f
unknown_80_bac0: brk $0f
unknown_80_bac2: brk $0f
unknown_80_bac4: brk $0f
unknown_80_bac6: brk $0f
unknown_80_bac8: brk $0f
unknown_80_baca: brk $0f
unknown_80_bacc: brk $0f
unknown_80_bace: brk $0f
unknown_80_bad0: brk $0f
unknown_80_bad2: brk $0f
unknown_80_bad4: brk $0f
unknown_80_bad6: brk $0f
unknown_80_bad8: brk $0f
unknown_80_bada: brk $0f
unknown_80_badc: brk $0f
unknown_80_bade: brk $0f
unknown_80_bae0: brk $0f
unknown_80_bae2: brk $0f
unknown_80_bae4: brk $0f
unknown_80_bae6: brk $0f
unknown_80_bae8: brk $0f
unknown_80_baea: brk $0f
unknown_80_baec: brk $0f
unknown_80_baee: brk $0f
unknown_80_baf0: brk $0f
unknown_80_baf2: brk $0f
unknown_80_baf4: brk $0f
unknown_80_baf6: brk $0f
unknown_80_baf8: brk $0f
unknown_80_bafa: brk $0f
unknown_80_bafc: brk $0f
unknown_80_bafe: brk $0f
unknown_80_bb00: brk $0f
unknown_80_bb02: brk $0f
unknown_80_bb04: brk $0f
unknown_80_bb06: brk $0f
unknown_80_bb08: brk $0f
unknown_80_bb0a: brk $0f
unknown_80_bb0c: brk $0f
unknown_80_bb0e: brk $0f
unknown_80_bb10: brk $0f
unknown_80_bb12: brk $0f
unknown_80_bb14: brk $0f
unknown_80_bb16: brk $0f
unknown_80_bb18: brk $0f
unknown_80_bb1a: brk $0f
unknown_80_bb1c: brk $0f
unknown_80_bb1e: brk $0f
unknown_80_bb20: brk $0f
unknown_80_bb22: brk $0f
unknown_80_bb24: brk $0f
unknown_80_bb26: brk $0f
unknown_80_bb28: brk $0f
unknown_80_bb2a: brk $0f
unknown_80_bb2c: brk $0f
unknown_80_bb2e: brk $0f
unknown_80_bb30: brk $0f
unknown_80_bb32: brk $0f
unknown_80_bb34: brk $0f
unknown_80_bb36: brk $0f
unknown_80_bb38: brk $0f
unknown_80_bb3a: brk $0f
unknown_80_bb3c: brk $0f
unknown_80_bb3e: brk $0f
unknown_80_bb40: brk $0f
unknown_80_bb42: brk $0f
unknown_80_bb44: brk $0f
unknown_80_bb46: brk $0f
unknown_80_bb48: brk $0f
unknown_80_bb4a: brk $0f
unknown_80_bb4c: brk $0f
unknown_80_bb4e: brk $0f
unknown_80_bb50: brk $0f
unknown_80_bb52: brk $0f
unknown_80_bb54: brk $0f
unknown_80_bb56: brk $0f
unknown_80_bb58: brk $0f
unknown_80_bb5a: brk $0f
unknown_80_bb5c: brk $0f
unknown_80_bb5e: brk $0f
unknown_80_bb60: brk $0f
unknown_80_bb62: brk $0f
unknown_80_bb64: brk $0f
unknown_80_bb66: brk $0f
unknown_80_bb68: brk $0f
unknown_80_bb6a: brk $0f
unknown_80_bb6c: brk $0f
unknown_80_bb6e: brk $0f
unknown_80_bb70: brk $0f
unknown_80_bb72: brk $0f
unknown_80_bb74: brk $0f
unknown_80_bb76: brk $0f
unknown_80_bb78: brk $0f
unknown_80_bb7a: brk $0f
unknown_80_bb7c: brk $0f
unknown_80_bb7e: brk $0f
unknown_80_bb80: brk $0f
unknown_80_bb82: brk $0f
unknown_80_bb84: brk $0f
unknown_80_bb86: brk $0f
unknown_80_bb88: brk $0f
unknown_80_bb8a: brk $0f
unknown_80_bb8c: brk $0f
unknown_80_bb8e: brk $0f
unknown_80_bb90: brk $0f
unknown_80_bb92: brk $0f
unknown_80_bb94: brk $0f
unknown_80_bb96: brk $0f
unknown_80_bb98: brk $0f
unknown_80_bb9a: brk $0f
unknown_80_bb9c: brk $0f
unknown_80_bb9e: brk $0f
unknown_80_bba0: brk $0f
unknown_80_bba2: brk $0f
unknown_80_bba4: brk $0f
unknown_80_bba6: brk $0f
unknown_80_bba8: brk $0f
unknown_80_bbaa: brk $0f
unknown_80_bbac: brk $0f
unknown_80_bbae: brk $0f
unknown_80_bbb0: brk $0f
unknown_80_bbb2: brk $0f
unknown_80_bbb4: brk $0f
unknown_80_bbb6: brk $0f
unknown_80_bbb8: brk $0f
unknown_80_bbba: brk $0f
unknown_80_bbbc: brk $0f
unknown_80_bbbe: brk $0f
unknown_80_bbc0: brk $0f
unknown_80_bbc2: brk $0f
unknown_80_bbc4: brk $0f
unknown_80_bbc6: brk $0f
unknown_80_bbc8: brk $0f
unknown_80_bbca: brk $0f
unknown_80_bbcc: brk $0f
unknown_80_bbce: brk $0f
unknown_80_bbd0: brk $0f
unknown_80_bbd2: brk $0f
unknown_80_bbd4: brk $0f
unknown_80_bbd6: brk $0f
unknown_80_bbd8: brk $0f
unknown_80_bbda: brk $0f
unknown_80_bbdc: brk $0f
unknown_80_bbde: brk $0f
unknown_80_bbe0: brk $0f
unknown_80_bbe2: brk $0f
unknown_80_bbe4: brk $0f
unknown_80_bbe6: brk $0f
unknown_80_bbe8: brk $0f
unknown_80_bbea: brk $0f
unknown_80_bbec: brk $0f
unknown_80_bbee: brk $0f
unknown_80_bbf0: brk $0f
unknown_80_bbf2: brk $0f
unknown_80_bbf4: brk $0f
unknown_80_bbf6: brk $0f
unknown_80_bbf8: brk $0f
unknown_80_bbfa: brk $0f
unknown_80_bbfc: brk $0f
unknown_80_bbfe: brk $0f
unknown_80_bc00: brk $0f
unknown_80_bc02: brk $0f
unknown_80_bc04: brk $0f
unknown_80_bc06: brk $0f
unknown_80_bc08: brk $0f
unknown_80_bc0a: brk $0f
unknown_80_bc0c: brk $0f
unknown_80_bc0e: brk $0f
unknown_80_bc10: brk $0f
unknown_80_bc12: brk $0f
unknown_80_bc14: brk $0f
unknown_80_bc16: brk $0f
unknown_80_bc18: brk $0f
unknown_80_bc1a: brk $0f
unknown_80_bc1c: brk $0f
unknown_80_bc1e: brk $0f
unknown_80_bc20: brk $0f
unknown_80_bc22: brk $0f
unknown_80_bc24: brk $0f
unknown_80_bc26: brk $0f
unknown_80_bc28: brk $0f
unknown_80_bc2a: brk $0f
unknown_80_bc2c: brk $0f
unknown_80_bc2e: brk $0f
unknown_80_bc30: brk $0f
unknown_80_bc32: brk $0f
unknown_80_bc34: brk $0f
unknown_80_bc36: brk $0f
unknown_80_bc38: brk $0f
unknown_80_bc3a: brk $0f
unknown_80_bc3c: brk $0f
unknown_80_bc3e: brk $0f
unknown_80_bc40: brk $0f
unknown_80_bc42: brk $0f
unknown_80_bc44: brk $0f
unknown_80_bc46: brk $0f
unknown_80_bc48: brk $0f
unknown_80_bc4a: brk $0f
unknown_80_bc4c: brk $0f
unknown_80_bc4e: brk $0f
unknown_80_bc50: brk $0f
unknown_80_bc52: brk $0f
unknown_80_bc54: brk $0f
unknown_80_bc56: brk $0f
unknown_80_bc58: brk $0f
unknown_80_bc5a: brk $0f
unknown_80_bc5c: brk $0f
unknown_80_bc5e: brk $0f
unknown_80_bc60: brk $0f
unknown_80_bc62: brk $0f
unknown_80_bc64: brk $0f
unknown_80_bc66: brk $0f
unknown_80_bc68: brk $0f
unknown_80_bc6a: brk $0f
unknown_80_bc6c: brk $0f
unknown_80_bc6e: brk $0f
unknown_80_bc70: brk $0f
unknown_80_bc72: brk $0f
unknown_80_bc74: brk $0f
unknown_80_bc76: brk $0f
unknown_80_bc78: brk $0f
unknown_80_bc7a: brk $0f
unknown_80_bc7c: brk $0f
unknown_80_bc7e: brk $0f
unknown_80_bc80: brk $0f
unknown_80_bc82: brk $0f
unknown_80_bc84: brk $0f
unknown_80_bc86: brk $0f
unknown_80_bc88: brk $0f
unknown_80_bc8a: brk $0f
unknown_80_bc8c: brk $0f
unknown_80_bc8e: brk $0f
unknown_80_bc90: brk $0f
unknown_80_bc92: brk $0f
unknown_80_bc94: brk $0f
unknown_80_bc96: brk $0f
unknown_80_bc98: brk $0f
unknown_80_bc9a: brk $0f
unknown_80_bc9c: brk $0f
unknown_80_bc9e: brk $0f
unknown_80_bca0: brk $0f
unknown_80_bca2: brk $0f
unknown_80_bca4: brk $0f
unknown_80_bca6: brk $0f
unknown_80_bca8: brk $0f
unknown_80_bcaa: brk $0f
unknown_80_bcac: brk $0f
unknown_80_bcae: brk $0f
unknown_80_bcb0: brk $0f
unknown_80_bcb2: brk $0f
unknown_80_bcb4: brk $0f
unknown_80_bcb6: brk $0f
unknown_80_bcb8: brk $0f
unknown_80_bcba: brk $0f
unknown_80_bcbc: brk $0f
unknown_80_bcbe: brk $0f
unknown_80_bcc0: brk $0f
unknown_80_bcc2: brk $0f
unknown_80_bcc4: brk $0f
unknown_80_bcc6: brk $0f
unknown_80_bcc8: brk $0f
unknown_80_bcca: brk $0f
unknown_80_bccc: brk $0f
unknown_80_bcce: brk $2f
unknown_80_bcd0: brk $0a
unknown_80_bcd2: brk $0d
unknown_80_bcd4: brk $27
unknown_80_bcd6: brk $22
unknown_80_bcd8: brk $27
unknown_80_bcda: brk $0c
unknown_80_bcdc: brk $0f
unknown_80_bcde: brk $0f
unknown_80_bce0: brk $0f
unknown_80_bce2: brk $0f
unknown_80_bce4: brk $0f
unknown_80_bce6: brk $0f
unknown_80_bce8: brk $0f
unknown_80_bcea: brk $0f
unknown_80_bcec: brk $0f
unknown_80_bcee: brk $0f
unknown_80_bcf0: brk $0f
unknown_80_bcf2: brk $0f
unknown_80_bcf4: brk $0f
unknown_80_bcf6: brk $0f
unknown_80_bcf8: brk $0f
unknown_80_bcfa: brk $0f
unknown_80_bcfc: brk $0f
unknown_80_bcfe: brk $0f
unknown_80_bd00: brk $0f
unknown_80_bd02: brk $0f
unknown_80_bd04: brk $0f
unknown_80_bd06: brk $0f
unknown_80_bd08: brk $0f
unknown_80_bd0a: brk $0f
unknown_80_bd0c: brk $0f
unknown_80_bd0e: brk $3f
unknown_80_bd10: brk $1a
unknown_80_bd12: brk $3a
unknown_80_bd14: brk $37
unknown_80_bd16: brk $11
unknown_80_bd18: brk $37
unknown_80_bd1a: brk $30
unknown_80_bd1c: brk $0f
unknown_80_bd1e: brk $0f
unknown_80_bd20: brk $0f
unknown_80_bd22: brk $0f
unknown_80_bd24: brk $0f
unknown_80_bd26: brk $0f
unknown_80_bd28: brk $0f
unknown_80_bd2a: brk $0f
unknown_80_bd2c: brk $0f
unknown_80_bd2e: brk $0f
unknown_80_bd30: brk $0f
unknown_80_bd32: brk $0f
unknown_80_bd34: brk $0f
unknown_80_bd36: brk $0f
unknown_80_bd38: brk $0f
unknown_80_bd3a: brk $0f
unknown_80_bd3c: brk $0f
unknown_80_bd3e: brk $0f
unknown_80_bd40: brk $0f
unknown_80_bd42: brk $0f
unknown_80_bd44: brk $0f
unknown_80_bd46: brk $0f
unknown_80_bd48: brk $0f
unknown_80_bd4a: brk $0f
unknown_80_bd4c: brk $0f
unknown_80_bd4e: brk $0f
unknown_80_bd50: brk $0f
unknown_80_bd52: brk $0f
unknown_80_bd54: brk $0f
unknown_80_bd56: brk $0f
unknown_80_bd58: brk $0f
unknown_80_bd5a: brk $0f
unknown_80_bd5c: brk $0f
unknown_80_bd5e: brk $0f
unknown_80_bd60: brk $0f
unknown_80_bd62: brk $0f
unknown_80_bd64: brk $0f
unknown_80_bd66: brk $0f
unknown_80_bd68: brk $0f
unknown_80_bd6a: brk $0f
unknown_80_bd6c: brk $0f
unknown_80_bd6e: brk $0f
unknown_80_bd70: brk $0f
unknown_80_bd72: brk $0f
unknown_80_bd74: brk $0f
unknown_80_bd76: brk $0f
unknown_80_bd78: brk $0f
unknown_80_bd7a: brk $0f
unknown_80_bd7c: brk $0f
unknown_80_bd7e: brk $0f
unknown_80_bd80: brk $0f
unknown_80_bd82: brk $0f
unknown_80_bd84: brk $0f
unknown_80_bd86: brk $0f
unknown_80_bd88: brk $0f
unknown_80_bd8a: brk $0f
unknown_80_bd8c: brk $0f
unknown_80_bd8e: brk $0f
unknown_80_bd90: brk $0f
unknown_80_bd92: brk $0f
unknown_80_bd94: brk $0f
unknown_80_bd96: brk $0f
unknown_80_bd98: brk $0f
unknown_80_bd9a: brk $0f
unknown_80_bd9c: brk $0f
unknown_80_bd9e: brk $0f
unknown_80_bda0: brk $0f
unknown_80_bda2: brk $0f
unknown_80_bda4: brk $0f
unknown_80_bda6: brk $0f
unknown_80_bda8: brk $0f
unknown_80_bdaa: brk $0f
unknown_80_bdac: brk $0f
unknown_80_bdae: brk $0f
unknown_80_bdb0: brk $0f
unknown_80_bdb2: brk $0f
unknown_80_bdb4: brk $0f
unknown_80_bdb6: brk $0f
unknown_80_bdb8: brk $72
unknown_80_bdba: brk $7d
unknown_80_bdbc: brk $0f
unknown_80_bdbe: brk $72
unknown_80_bdc0: brk $7c
unknown_80_bdc2: brk $0f
unknown_80_bdc4: brk $6a
unknown_80_bdc6: brk $0f
unknown_80_bdc8: brk $7c
unknown_80_bdca: brk $6e
unknown_80_bdcc: brk $7b
unknown_80_bdce: brk $72
unknown_80_bdd0: brk $78
unknown_80_bdd2: brk $7e
unknown_80_bdd4: brk $7c
unknown_80_bdd6: brk $0f
unknown_80_bdd8: brk $6c
unknown_80_bdda: brk $7b
unknown_80_bddc: brk $72
unknown_80_bdde: brk $76
unknown_80_bde0: brk $6e
unknown_80_bde2: brk $0f
unknown_80_bde4: brk $7d
unknown_80_bde6: brk $78
unknown_80_bde8: brk $0f
unknown_80_bdea: brk $6c
unknown_80_bdec: brk $78
unknown_80_bdee: brk $79
unknown_80_bdf0: brk $82
unknown_80_bdf2: brk $0f
unknown_80_bdf4: brk $0f
unknown_80_bdf6: brk $0f
unknown_80_bdf8: brk $0f
unknown_80_bdfa: brk $0f
unknown_80_bdfc: brk $0f
unknown_80_bdfe: brk $0f
unknown_80_be00: brk $0f
unknown_80_be02: brk $0f
unknown_80_be04: brk $0f
unknown_80_be06: brk $0f
unknown_80_be08: brk $0f
unknown_80_be0a: brk $0f
unknown_80_be0c: brk $0f
unknown_80_be0e: brk $0f
unknown_80_be10: brk $0f
unknown_80_be12: brk $0f
unknown_80_be14: brk $0f
unknown_80_be16: brk $0f
unknown_80_be18: brk $0f
unknown_80_be1a: brk $0f
unknown_80_be1c: brk $0f
unknown_80_be1e: brk $0f
unknown_80_be20: brk $0f
unknown_80_be22: brk $0f
unknown_80_be24: brk $0f
unknown_80_be26: brk $0f
unknown_80_be28: brk $0f
unknown_80_be2a: brk $0f
unknown_80_be2c: brk $0f
unknown_80_be2e: brk $0f
unknown_80_be30: brk $0f
unknown_80_be32: brk $0f
unknown_80_be34: brk $0f
unknown_80_be36: brk $0f
unknown_80_be38: brk $7f
unknown_80_be3a: brk $72
unknown_80_be3c: brk $6d
unknown_80_be3e: brk $6e
unknown_80_be40: brk $78
unknown_80_be42: brk $0f
unknown_80_be44: brk $70
unknown_80_be46: brk $6a
unknown_80_be48: brk $76
unknown_80_be4a: brk $6e
unknown_80_be4c: brk $7c
unknown_80_be4e: brk $88
unknown_80_be50: brk $0f
unknown_80_be52: brk $0f
unknown_80_be54: brk $0f
unknown_80_be56: brk $0f
unknown_80_be58: brk $0f
unknown_80_be5a: brk $0f
unknown_80_be5c: brk $61
unknown_80_be5e: brk $68
unknown_80_be60: brk $0f
unknown_80_be62: brk $7e
unknown_80_be64: brk $7c
unknown_80_be66: brk $6c
unknown_80_be68: brk $0f
unknown_80_be6a: brk $62
unknown_80_be6c: brk $63
unknown_80_be6e: brk $61
unknown_80_be70: brk $69
unknown_80_be72: brk $88
unknown_80_be74: brk $0f
unknown_80_be76: brk $0f
unknown_80_be78: brk $0f
unknown_80_be7a: brk $0f
unknown_80_be7c: brk $0f
unknown_80_be7e: brk $0f
unknown_80_be80: brk $0f
unknown_80_be82: brk $0f
unknown_80_be84: brk $0f
unknown_80_be86: brk $0f
unknown_80_be88: brk $0f
unknown_80_be8a: brk $0f
unknown_80_be8c: brk $0f
unknown_80_be8e: brk $0f
unknown_80_be90: brk $0f
unknown_80_be92: brk $0f
unknown_80_be94: brk $0f
unknown_80_be96: brk $0f
unknown_80_be98: brk $0f
unknown_80_be9a: brk $0f
unknown_80_be9c: brk $0f
unknown_80_be9e: brk $0f
unknown_80_bea0: brk $0f
unknown_80_bea2: brk $0f
unknown_80_bea4: brk $0f
unknown_80_bea6: brk $0f
unknown_80_bea8: brk $0f
unknown_80_beaa: brk $0f
unknown_80_beac: brk $0f
unknown_80_beae: brk $0f
unknown_80_beb0: brk $0f
unknown_80_beb2: brk $0f
unknown_80_beb4: brk $0f
unknown_80_beb6: brk $0f
unknown_80_beb8: brk $79
unknown_80_beba: brk $75
unknown_80_bebc: brk $6e
unknown_80_bebe: brk $6a
unknown_80_bec0: brk $7c
unknown_80_bec2: brk $6e
unknown_80_bec4: brk $0f
unknown_80_bec6: brk $7b
unknown_80_bec8: brk $6e
unknown_80_beca: brk $6f
unknown_80_becc: brk $6e
unknown_80_bece: brk $7b
unknown_80_bed0: brk $0f
unknown_80_bed2: brk $7d
unknown_80_bed4: brk $78
unknown_80_bed6: brk $0f
unknown_80_bed8: brk $82
unknown_80_beda: brk $78
unknown_80_bedc: brk $7e
unknown_80_bede: brk $7b
unknown_80_bee0: brk $0f
unknown_80_bee2: brk $77
unknown_80_bee4: brk $72
unknown_80_bee6: brk $77
unknown_80_bee8: brk $7d
unknown_80_beea: brk $6e
unknown_80_beec: brk $77
unknown_80_beee: brk $6d
unknown_80_bef0: brk $78
unknown_80_bef2: brk $0f
unknown_80_bef4: brk $0f
unknown_80_bef6: brk $0f
unknown_80_bef8: brk $0f
unknown_80_befa: brk $0f
unknown_80_befc: brk $0f
unknown_80_befe: brk $0f
unknown_80_bf00: brk $0f
unknown_80_bf02: brk $0f
unknown_80_bf04: brk $0f
unknown_80_bf06: brk $0f
unknown_80_bf08: brk $0f
unknown_80_bf0a: brk $0f
unknown_80_bf0c: brk $0f
unknown_80_bf0e: brk $0f
unknown_80_bf10: brk $0f
unknown_80_bf12: brk $0f
unknown_80_bf14: brk $0f
unknown_80_bf16: brk $0f
unknown_80_bf18: brk $0f
unknown_80_bf1a: brk $0f
unknown_80_bf1c: brk $0f
unknown_80_bf1e: brk $0f
unknown_80_bf20: brk $0f
unknown_80_bf22: brk $0f
unknown_80_bf24: brk $0f
unknown_80_bf26: brk $0f
unknown_80_bf28: brk $0f
unknown_80_bf2a: brk $0f
unknown_80_bf2c: brk $0f
unknown_80_bf2e: brk $0f
unknown_80_bf30: brk $0f
unknown_80_bf32: brk $0f
unknown_80_bf34: brk $0f
unknown_80_bf36: brk $0f
unknown_80_bf38: brk $70
unknown_80_bf3a: brk $6a
unknown_80_bf3c: brk $76
unknown_80_bf3e: brk $6e
unknown_80_bf40: brk $0f
unknown_80_bf42: brk $72
unknown_80_bf44: brk $77
unknown_80_bf46: brk $7c
unknown_80_bf48: brk $7d
unknown_80_bf4a: brk $7b
unknown_80_bf4c: brk $7e
unknown_80_bf4e: brk $6c
unknown_80_bf50: brk $7d
unknown_80_bf52: brk $72
unknown_80_bf54: brk $78
unknown_80_bf56: brk $77
unknown_80_bf58: brk $0f
unknown_80_bf5a: brk $6b
unknown_80_bf5c: brk $78
unknown_80_bf5e: brk $78
unknown_80_bf60: brk $74
unknown_80_bf62: brk $75
unknown_80_bf64: brk $6e
unknown_80_bf66: brk $7d
unknown_80_bf68: brk $0f
unknown_80_bf6a: brk $6f
unknown_80_bf6c: brk $78
unknown_80_bf6e: brk $7b
unknown_80_bf70: brk $0f
unknown_80_bf72: brk $0f
unknown_80_bf74: brk $0f
unknown_80_bf76: brk $0f
unknown_80_bf78: brk $0f
unknown_80_bf7a: brk $0f
unknown_80_bf7c: brk $0f
unknown_80_bf7e: brk $0f
unknown_80_bf80: brk $0f
unknown_80_bf82: brk $0f
unknown_80_bf84: brk $0f
unknown_80_bf86: brk $0f
unknown_80_bf88: brk $0f
unknown_80_bf8a: brk $0f
unknown_80_bf8c: brk $0f
unknown_80_bf8e: brk $0f
unknown_80_bf90: brk $0f
unknown_80_bf92: brk $0f
unknown_80_bf94: brk $0f
unknown_80_bf96: brk $0f
unknown_80_bf98: brk $0f
unknown_80_bf9a: brk $0f
unknown_80_bf9c: brk $0f
unknown_80_bf9e: brk $0f
unknown_80_bfa0: brk $0f
unknown_80_bfa2: brk $0f
unknown_80_bfa4: brk $0f
unknown_80_bfa6: brk $0f
unknown_80_bfa8: brk $0f
unknown_80_bfaa: brk $0f
unknown_80_bfac: brk $0f
unknown_80_bfae: brk $0f
unknown_80_bfb0: brk $0f
unknown_80_bfb2: brk $0f
unknown_80_bfb4: brk $0f
unknown_80_bfb6: brk $0f
unknown_80_bfb8: brk $6f
unknown_80_bfba: brk $7e
unknown_80_bfbc: brk $7b
unknown_80_bfbe: brk $7d
unknown_80_bfc0: brk $71
unknown_80_bfc2: brk $6e
unknown_80_bfc4: brk $7b
unknown_80_bfc6: brk $0f
unknown_80_bfc8: brk $72
unknown_80_bfca: brk $77
unknown_80_bfcc: brk $6f
unknown_80_bfce: brk $78
unknown_80_bfd0: brk $7b
unknown_80_bfd2: brk $76
unknown_80_bfd4: brk $6a
unknown_80_bfd6: brk $7d
unknown_80_bfd8: brk $72
unknown_80_bfda: brk $78
unknown_80_bfdc: brk $77
unknown_80_bfde: brk $88
unknown_80_bfe0: brk $0f
unknown_80_bfe2: brk $0f
unknown_80_bfe4: brk $0f
unknown_80_bfe6: brk $0f
unknown_80_bfe8: brk $0f
unknown_80_bfea: brk $0f
unknown_80_bfec: brk $0f
unknown_80_bfee: brk $0f
unknown_80_bff0: brk $0f
unknown_80_bff2: brk $0f
unknown_80_bff4: brk $0f
unknown_80_bff6: brk $0f
unknown_80_bff8: brk $0f
unknown_80_bffa: brk $0f
unknown_80_bffc: brk $0f
unknown_80_bffe: brk $0f
unknown_80_c000: brk $0f
unknown_80_c002: brk $0f
unknown_80_c004: brk $0f
unknown_80_c006: brk $0f
unknown_80_c008: brk $0f
unknown_80_c00a: brk $0f
unknown_80_c00c: brk $0f
unknown_80_c00e: brk $0f
unknown_80_c010: brk $0f
unknown_80_c012: brk $0f
unknown_80_c014: brk $0f
unknown_80_c016: brk $0f
unknown_80_c018: brk $0f
unknown_80_c01a: brk $0f
unknown_80_c01c: brk $0f
unknown_80_c01e: brk $0f
unknown_80_c020: brk $0f
unknown_80_c022: brk $0f
unknown_80_c024: brk $0f
unknown_80_c026: brk $0f
unknown_80_c028: brk $0f
unknown_80_c02a: brk $0f
unknown_80_c02c: brk $0f
unknown_80_c02e: brk $0f
unknown_80_c030: brk $0f
unknown_80_c032: brk $0f
unknown_80_c034: brk $0f
unknown_80_c036: brk $0f
unknown_80_c038: brk $0f
unknown_80_c03a: brk $0f
unknown_80_c03c: brk $0f
unknown_80_c03e: brk $0f
unknown_80_c040: brk $0f
unknown_80_c042: brk $0f
unknown_80_c044: brk $0f
unknown_80_c046: brk $0f
unknown_80_c048: brk $0f
unknown_80_c04a: brk $0f
unknown_80_c04c: brk $0f
unknown_80_c04e: brk $0f
unknown_80_c050: brk $0f
unknown_80_c052: brk $0f
unknown_80_c054: brk $0f
unknown_80_c056: brk $0f
unknown_80_c058: brk $0f
unknown_80_c05a: brk $0f
unknown_80_c05c: brk $0f
unknown_80_c05e: brk $0f
unknown_80_c060: brk $0f
unknown_80_c062: brk $0f
unknown_80_c064: brk $0f
unknown_80_c066: brk $0f
unknown_80_c068: brk $0f
unknown_80_c06a: brk $0f
unknown_80_c06c: brk $0f
unknown_80_c06e: brk $0f
unknown_80_c070: brk $0f
unknown_80_c072: brk $0f
unknown_80_c074: brk $0f
unknown_80_c076: brk $56
unknown_80_c078: brk $56
unknown_80_c07a: brk $56
unknown_80_c07c: brk $56
unknown_80_c07e: brk $56
unknown_80_c080: brk $56
unknown_80_c082: brk $56
unknown_80_c084: brk $56
unknown_80_c086: brk $56
unknown_80_c088: brk $56
unknown_80_c08a: brk $56
unknown_80_c08c: brk $56
unknown_80_c08e: brk $56
unknown_80_c090: brk $56
unknown_80_c092: brk $56
unknown_80_c094: brk $56
unknown_80_c096: brk $56
unknown_80_c098: brk $56
unknown_80_c09a: brk $56
unknown_80_c09c: brk $56
unknown_80_c09e: brk $56
unknown_80_c0a0: brk $56
unknown_80_c0a2: brk $56
unknown_80_c0a4: brk $56
unknown_80_c0a6: brk $56
unknown_80_c0a8: brk $56
unknown_80_c0aa: brk $56
unknown_80_c0ac: brk $56
unknown_80_c0ae: brk $56
unknown_80_c0b0: brk $56
unknown_80_c0b2: brk $56
unknown_80_c0b4: brk $56
unknown_80_c0b6: brk $0f
unknown_80_c0b8: brk $0f
unknown_80_c0ba: brk $0f
unknown_80_c0bc: brk $0f
unknown_80_c0be: brk $0f
unknown_80_c0c0: brk $0f
unknown_80_c0c2: brk $0f
unknown_80_c0c4: brk $0f
unknown_80_c0c6: brk $0f
unknown_80_c0c8: brk $0f
unknown_80_c0ca: brk $0f
unknown_80_c0cc: brk $0f
unknown_80_c0ce: brk $0f
unknown_80_c0d0: brk $0f
unknown_80_c0d2: brk $0f
unknown_80_c0d4: brk $0f
unknown_80_c0d6: brk $0f
unknown_80_c0d8: brk $0f
unknown_80_c0da: brk $0f
unknown_80_c0dc: brk $0f
unknown_80_c0de: brk $0f
unknown_80_c0e0: brk $0f
unknown_80_c0e2: brk $0f
unknown_80_c0e4: brk $0f
unknown_80_c0e6: brk $0f
unknown_80_c0e8: brk $0f
unknown_80_c0ea: brk $0f
unknown_80_c0ec: brk $0f
unknown_80_c0ee: brk $0f
unknown_80_c0f0: brk $0f
unknown_80_c0f2: brk $0f
unknown_80_c0f4: brk $0f
unknown_80_c0f6: brk $0f
unknown_80_c0f8: brk $0f
unknown_80_c0fa: brk $0f
unknown_80_c0fc: brk $0f
unknown_80_c0fe: brk $0f
unknown_80_c100: brk $0f
unknown_80_c102: brk $0f
unknown_80_c104: brk $0f
unknown_80_c106: brk $0f
unknown_80_c108: brk $0f
unknown_80_c10a: brk $0f
unknown_80_c10c: brk $0f
unknown_80_c10e: brk $0f
unknown_80_c110: brk $68
unknown_80_c112: ora ($0f, X)
unknown_80_c114: brk $0f
unknown_80_c116: brk $69
unknown_80_c118: ora ($0f, X)
unknown_80_c11a: brk $0f
unknown_80_c11c: brk $0f
unknown_80_c11e: brk $0f
unknown_80_c120: brk $0f
unknown_80_c122: brk $0f
unknown_80_c124: brk $0f
unknown_80_c126: brk $0f
unknown_80_c128: brk $0f
unknown_80_c12a: brk $0f
unknown_80_c12c: brk $0f
unknown_80_c12e: brk $0f
unknown_80_c130: brk $0f
unknown_80_c132: brk $0f
unknown_80_c134: brk $0f
unknown_80_c136: brk $0f
unknown_80_c138: brk $0f
unknown_80_c13a: brk $0f
unknown_80_c13c: brk $0f
unknown_80_c13e: brk $0f
unknown_80_c140: brk $0f
unknown_80_c142: brk $0f
unknown_80_c144: brk $0f
unknown_80_c146: brk $0f
unknown_80_c148: brk $0f
unknown_80_c14a: brk $0f
unknown_80_c14c: brk $0f
unknown_80_c14e: brk $0f
unknown_80_c150: brk $78
unknown_80_c152: ora ($0f, X)
unknown_80_c154: brk $0f
unknown_80_c156: brk $79
unknown_80_c158: ora ($0f, X)
unknown_80_c15a: brk $0f
unknown_80_c15c: brk $0f
unknown_80_c15e: brk $0f
unknown_80_c160: brk $0f
unknown_80_c162: brk $0f
unknown_80_c164: brk $0f
unknown_80_c166: brk $0f
unknown_80_c168: brk $0f
unknown_80_c16a: brk $0f
unknown_80_c16c: brk $0f
unknown_80_c16e: brk $0f
unknown_80_c170: brk $0f
unknown_80_c172: brk $0f
unknown_80_c174: brk $0f
unknown_80_c176: brk $0f
unknown_80_c178: brk $0f
unknown_80_c17a: brk $0f
unknown_80_c17c: brk $0f
unknown_80_c17e: brk $0f
unknown_80_c180: brk $0f
unknown_80_c182: brk $0f
unknown_80_c184: brk $0f
unknown_80_c186: brk $0f
unknown_80_c188: brk $0f
unknown_80_c18a: brk $0f
unknown_80_c18c: brk $0f
unknown_80_c18e: brk $0f
unknown_80_c190: brk $0f
unknown_80_c192: brk $0f
unknown_80_c194: brk $0f
unknown_80_c196: brk $0f
unknown_80_c198: brk $0f
unknown_80_c19a: brk $0f
unknown_80_c19c: brk $0f
unknown_80_c19e: brk $0f
unknown_80_c1a0: brk $0f
unknown_80_c1a2: brk $0f
unknown_80_c1a4: brk $0f
unknown_80_c1a6: brk $0f
unknown_80_c1a8: brk $0f
unknown_80_c1aa: brk $0f
unknown_80_c1ac: brk $0f
unknown_80_c1ae: brk $0f
unknown_80_c1b0: brk $0f
unknown_80_c1b2: brk $0f
unknown_80_c1b4: brk $0f
unknown_80_c1b6: brk $0f
unknown_80_c1b8: brk $0f
unknown_80_c1ba: brk $0f
unknown_80_c1bc: brk $0f
unknown_80_c1be: brk $0f
unknown_80_c1c0: brk $8e
unknown_80_c1c2: brk $c8
unknown_80_c1c4: brk $d6
unknown_80_c1c6: brk $06
unknown_80_c1c8: ora ($0f, X)
unknown_80_c1ca: brk $19
unknown_80_c1cc: ora ($8f, X)
unknown_80_c1ce: ora ($f0, X)
unknown_80_c1d0: brk $8d
unknown_80_c1d2: brk $0f
unknown_80_c1d4: brk $61
unknown_80_c1d6: ora ($6a, X)
unknown_80_c1d8: ora ($6b, X)
unknown_80_c1da: ora ($26, X)
unknown_80_c1dc: ora ($6c, X)
unknown_80_c1de: ora ($7e, X)
unknown_80_c1e0: ora ($80, X)
unknown_80_c1e2: ora ($81, X)
unknown_80_c1e4: ora ($82, X)
unknown_80_c1e6: ora ($83, X)
unknown_80_c1e8: ora ($84, X)
unknown_80_c1ea: ora ($85, X)
unknown_80_c1ec: ora ($0f, X)
unknown_80_c1ee: brk $0f
unknown_80_c1f0: brk $0f
unknown_80_c1f2: brk $0f
unknown_80_c1f4: brk $0f
unknown_80_c1f6: brk $0f
unknown_80_c1f8: brk $0f
unknown_80_c1fa: brk $0f
unknown_80_c1fc: brk $0f
unknown_80_c1fe: brk $0f
unknown_80_c200: brk $8f
unknown_80_c202: brk $e4
unknown_80_c204: brk $e6
unknown_80_c206: brk $0f
unknown_80_c208: ora ($56, X)
unknown_80_c20a: brk $29
unknown_80_c20c: ora ($9f, X)
unknown_80_c20e: ora ($00, X)
unknown_80_c210: ora ($8f, X)
unknown_80_c212: brk $56
unknown_80_c214: brk $71
unknown_80_c216: ora ($7a, X)
unknown_80_c218: ora ($7b, X)
unknown_80_c21a: ora ($92, X)
unknown_80_c21c: ora ($7c, X)
unknown_80_c21e: ora ($7d, X)
unknown_80_c220: ora ($90, X)
unknown_80_c222: ora ($91, X)
unknown_80_c224: ora ($92, X)
unknown_80_c226: ora ($93, X)
unknown_80_c228: ora ($94, X)
unknown_80_c22a: ora ($95, X)
unknown_80_c22c: ora ($7f, X)
unknown_80_c22e: ora ($0f, X)
unknown_80_c230: brk $0f
unknown_80_c232: brk $0f
unknown_80_c234: brk $0f
unknown_80_c236: brk $0f
unknown_80_c238: brk $0f
unknown_80_c23a: brk $0f
unknown_80_c23c: brk $0f
unknown_80_c23e: brk $0f
unknown_80_c240: brk $0f
unknown_80_c242: brk $0f
unknown_80_c244: brk $0f
unknown_80_c246: brk $0f
unknown_80_c248: brk $0f
unknown_80_c24a: brk $0f
unknown_80_c24c: brk $0f
unknown_80_c24e: brk $0f
unknown_80_c250: brk $0f
unknown_80_c252: brk $0f
unknown_80_c254: brk $0f
unknown_80_c256: brk $0f
unknown_80_c258: brk $0f
unknown_80_c25a: brk $0f
unknown_80_c25c: brk $0f
unknown_80_c25e: brk $0f
unknown_80_c260: brk $0f
unknown_80_c262: brk $0f
unknown_80_c264: brk $0f
unknown_80_c266: brk $0f
unknown_80_c268: brk $0f
unknown_80_c26a: brk $0f
unknown_80_c26c: brk $0f
unknown_80_c26e: brk $0f
unknown_80_c270: brk $0f
unknown_80_c272: brk $0f
unknown_80_c274: brk $0f
unknown_80_c276: brk $0f
unknown_80_c278: brk $0f
unknown_80_c27a: brk $0f
unknown_80_c27c: brk $0f
unknown_80_c27e: brk $0f
unknown_80_c280: brk $51
unknown_80_c282: brk $6d
unknown_80_c284: ora ($86, X)
unknown_80_c286: ora ($61, X)
unknown_80_c288: ora ($87, X)
unknown_80_c28a: ora ($88, X)
unknown_80_c28c: ora ($89, X)
unknown_80_c28e: ora ($8a, X)
unknown_80_c290: ora ($8b, X)
unknown_80_c292: ora ($8c, X)
unknown_80_c294: ora ($8d, X)
unknown_80_c296: ora ($8e, X)
unknown_80_c298: ora ($6d, X)
unknown_80_c29a: ora ($82, X)
unknown_80_c29c: ora ($86, X)
unknown_80_c29e: ora ($e3, X)
unknown_80_c2a0: brk $10
unknown_80_c2a2: ora ($83, X)
unknown_80_c2a4: ora ($0f, X)
unknown_80_c2a6: brk $0f
unknown_80_c2a8: brk $0f
unknown_80_c2aa: brk $0f
unknown_80_c2ac: brk $0f
unknown_80_c2ae: brk $0f
unknown_80_c2b0: brk $0f
unknown_80_c2b2: brk $0f
unknown_80_c2b4: brk $0f
unknown_80_c2b6: brk $0f
unknown_80_c2b8: brk $0f
unknown_80_c2ba: brk $0f
unknown_80_c2bc: brk $0f
unknown_80_c2be: brk $0f
unknown_80_c2c0: brk $43
unknown_80_c2c2: brk $7d
unknown_80_c2c4: ora ($96, X)
unknown_80_c2c6: ora ($71, X)
unknown_80_c2c8: ora ($97, X)
unknown_80_c2ca: ora ($98, X)
unknown_80_c2cc: ora ($99, X)
unknown_80_c2ce: ora ($9a, X)
unknown_80_c2d0: ora ($9b, X)
unknown_80_c2d2: ora ($9c, X)
unknown_80_c2d4: ora ($9d, X)
unknown_80_c2d6: ora ($9e, X)
unknown_80_c2d8: ora ($7d, X)
unknown_80_c2da: ora ($92, X)
unknown_80_c2dc: ora ($96, X)
unknown_80_c2de: ora ($eb, X)
unknown_80_c2e0: brk $20
unknown_80_c2e2: ora ($93, X)
unknown_80_c2e4: ora ($7f, X)
unknown_80_c2e6: ora ($0f, X)
unknown_80_c2e8: brk $0f
unknown_80_c2ea: brk $0f
unknown_80_c2ec: brk $0f
unknown_80_c2ee: brk $0f
unknown_80_c2f0: brk $0f
unknown_80_c2f2: brk $0f
unknown_80_c2f4: brk $0f
unknown_80_c2f6: brk $0f
unknown_80_c2f8: brk $0f
unknown_80_c2fa: brk $0f
unknown_80_c2fc: brk $0f
unknown_80_c2fe: brk $0f
unknown_80_c300: brk $0f
unknown_80_c302: brk $0f
unknown_80_c304: brk $0f
unknown_80_c306: brk $0f
unknown_80_c308: brk $0f
unknown_80_c30a: brk $0f
unknown_80_c30c: brk $0f
unknown_80_c30e: brk $0f
unknown_80_c310: brk $0f
unknown_80_c312: brk $0f
unknown_80_c314: brk $0f
unknown_80_c316: brk $0f
unknown_80_c318: brk $0f
unknown_80_c31a: brk $0f
unknown_80_c31c: brk $0f
unknown_80_c31e: brk $0f
unknown_80_c320: brk $0f
unknown_80_c322: brk $0f
unknown_80_c324: brk $0f
unknown_80_c326: brk $0f
unknown_80_c328: brk $0f
unknown_80_c32a: brk $0f
unknown_80_c32c: brk $0f
unknown_80_c32e: brk $0f
unknown_80_c330: brk $0f
unknown_80_c332: brk $0f
unknown_80_c334: brk $0f
unknown_80_c336: brk $0f
unknown_80_c338: brk $0f
unknown_80_c33a: brk $0f
unknown_80_c33c: brk $0f
unknown_80_c33e: brk $0f
unknown_80_c340: brk $0f
unknown_80_c342: brk $0f
unknown_80_c344: brk $0f
unknown_80_c346: brk $0f
unknown_80_c348: brk $0f
unknown_80_c34a: brk $0f
unknown_80_c34c: brk $0f
unknown_80_c34e: brk $0f
unknown_80_c350: brk $0f
unknown_80_c352: brk $0f
unknown_80_c354: brk $0f
unknown_80_c356: brk $0f
unknown_80_c358: brk $0f
unknown_80_c35a: brk $0f
unknown_80_c35c: brk $0f
unknown_80_c35e: brk $0f
unknown_80_c360: brk $0f
unknown_80_c362: brk $0f
unknown_80_c364: brk $0f
unknown_80_c366: brk $0f
unknown_80_c368: brk $0f
unknown_80_c36a: brk $0f
unknown_80_c36c: brk $0f
unknown_80_c36e: brk $0f
unknown_80_c370: brk $0f
unknown_80_c372: brk $0f
unknown_80_c374: brk $0f
unknown_80_c376: brk $0f
unknown_80_c378: brk $0f
unknown_80_c37a: brk $0f
unknown_80_c37c: brk $0f
unknown_80_c37e: brk $0f
unknown_80_c380: brk $0f
unknown_80_c382: brk $0f
unknown_80_c384: brk $0f
unknown_80_c386: brk $0f
unknown_80_c388: brk $0f
unknown_80_c38a: brk $0f
unknown_80_c38c: brk $0f
unknown_80_c38e: brk $0f
unknown_80_c390: brk $0f
unknown_80_c392: brk $0f
unknown_80_c394: brk $0f
unknown_80_c396: brk $0f
unknown_80_c398: brk $0f
unknown_80_c39a: brk $0f
unknown_80_c39c: brk $0f
unknown_80_c39e: brk $0f
unknown_80_c3a0: brk $0f
unknown_80_c3a2: brk $0f
unknown_80_c3a4: brk $0f
unknown_80_c3a6: brk $0f
unknown_80_c3a8: brk $0f
unknown_80_c3aa: brk $0f
unknown_80_c3ac: brk $0f
unknown_80_c3ae: brk $0f
unknown_80_c3b0: brk $0f
unknown_80_c3b2: brk $0f
unknown_80_c3b4: brk $0f
unknown_80_c3b6: brk $0f
unknown_80_c3b8: brk $0f
unknown_80_c3ba: brk $0f
unknown_80_c3bc: brk $0f
unknown_80_c3be: brk $0f
unknown_80_c3c0: brk $0f
unknown_80_c3c2: brk $0f
unknown_80_c3c4: brk $0f
unknown_80_c3c6: brk $0f
unknown_80_c3c8: brk $0f
unknown_80_c3ca: brk $0f
unknown_80_c3cc: brk $0f
unknown_80_c3ce: brk $0f
unknown_80_c3d0: brk $0f
unknown_80_c3d2: brk $0f
unknown_80_c3d4: brk $0f
unknown_80_c3d6: brk $0f
unknown_80_c3d8: brk $0f
unknown_80_c3da: brk $0f
unknown_80_c3dc: brk $0f
unknown_80_c3de: brk $0f
unknown_80_c3e0: brk $0f
unknown_80_c3e2: brk $0f
unknown_80_c3e4: brk $0f
unknown_80_c3e6: brk $0f
unknown_80_c3e8: brk $0f
unknown_80_c3ea: brk $0f
unknown_80_c3ec: brk $0f
unknown_80_c3ee: brk $0f
unknown_80_c3f0: brk $0f
unknown_80_c3f2: brk $0f
unknown_80_c3f4: brk $0f
unknown_80_c3f6: brk $0f
unknown_80_c3f8: brk $0f
unknown_80_c3fa: brk $0f
unknown_80_c3fc: brk $0f
unknown_80_c3fe: brk $0f
unknown_80_c400: brk $0f
unknown_80_c402: brk $0f
unknown_80_c404: brk $0f
unknown_80_c406: brk $0f
unknown_80_c408: brk $0f
unknown_80_c40a: brk $0f
unknown_80_c40c: brk $0f
unknown_80_c40e: brk $0f
unknown_80_c410: brk $0f
unknown_80_c412: brk $0f
unknown_80_c414: brk $0f
unknown_80_c416: brk $0f
unknown_80_c418: brk $0f
unknown_80_c41a: brk $0f
unknown_80_c41c: brk $0f
unknown_80_c41e: brk $0f
unknown_80_c420: brk $0f
unknown_80_c422: brk $0f
unknown_80_c424: brk $0f
unknown_80_c426: brk $0f
unknown_80_c428: brk $0f
unknown_80_c42a: brk $0f
unknown_80_c42c: brk $0f
unknown_80_c42e: brk $0f
unknown_80_c430: brk $0f
unknown_80_c432: brk $0f
unknown_80_c434: brk $0f
unknown_80_c436: brk $08
unknown_80_c438: phb
unknown_80_c439: phk
unknown_80_c43a: plb
unknown_80_c43b: rep #$30
unknown_80_c43d: lda #$0001.w
unknown_80_c440: sta $1e75.w
unknown_80_c443: lda $079f.w
unknown_80_c446: asl A
unknown_80_c447: tax
unknown_80_c448: lda $078b.w
unknown_80_c44b: asl A
unknown_80_c44c: sta $12
unknown_80_c44e: asl A
unknown_80_c44f: clc
unknown_80_c450: adc $12
unknown_80_c452: adc $078b.w
unknown_80_c455: asl A
unknown_80_c456: clc
unknown_80_c457: adc $c4b5.w, X
unknown_80_c45a: tax
unknown_80_c45b: lda $0000.w, X
unknown_80_c45e: sta $079b.w
unknown_80_c461: lda $0002.w, X
unknown_80_c464: sta $078d.w
unknown_80_c467: lda $0004.w, X
unknown_80_c46a: sta $078f.w
unknown_80_c46d: lda $0006.w, X
unknown_80_c470: sta $0911.w
unknown_80_c473: sta $091d.w
unknown_80_c476: lda $0008.w, X
unknown_80_c479: sta $0915.w
unknown_80_c47c: sta $091f.w
unknown_80_c47f: lda $000a.w, X
unknown_80_c482: clc
unknown_80_c483: adc $0915.w
unknown_80_c486: sta $0afa.w
unknown_80_c489: sta $0b14.w
unknown_80_c48c: lda $0911.w
unknown_80_c48f: clc
unknown_80_c490: adc #$0080.w
unknown_80_c493: adc $000c.w, X
unknown_80_c496: sta $0af6.w
unknown_80_c499: sta $0b10.w
unknown_80_c49c: stz $b1
unknown_80_c49e: stz $b3
unknown_80_c4a0: sep #$20
unknown_80_c4a2: lda #$8f
unknown_80_c4a4: pha
unknown_80_c4a5: plb
unknown_80_c4a6: ldx $079b.w
unknown_80_c4a9: lda $0001.w, X
unknown_80_c4ac: sta $079f.w
unknown_80_c4af: stz $05f7.w
unknown_80_c4b2: plb
unknown_80_c4b3: plp
unknown_80_c4b4: rtl

unknown_80_c4b5: cmp $c4
unknown_80_c4b7: cmp $c6d9c5
unknown_80_c4bb: tcs
unknown_80_c4bc: iny
unknown_80_c4bd: ora [$c9], Y
unknown_80_c4bf: and $cb2bca
unknown_80_c4c3: ora $f8cc.w, Y
unknown_80_c4c6: sta ($6a), Y
unknown_80_c4c8: bit #$00
unknown_80_c4ca: brk $00
unknown_80_c4cc: tsb $00
unknown_80_c4ce: tsb $40
unknown_80_c4d0: brk $00
unknown_80_c4d2: brk $d5
unknown_80_c4d4: sta ($9a, S), Y
unknown_80_c4d6: bit #$00
unknown_80_c4d8: brk $00
unknown_80_c4da: brk $00
unknown_80_c4dc: brk $98
unknown_80_c4de: brk $e0
unknown_80_c4e0: sbc $000000.l, X
unknown_80_c4e4: brk $00
unknown_80_c4e6: brk $00
unknown_80_c4e8: tsb $00
unknown_80_c4ea: tsb $b0
unknown_80_c4ec: brk $00
unknown_80_c4ee: brk $00
unknown_80_c4f0: brk $00
unknown_80_c4f2: brk $00
unknown_80_c4f4: brk $00
unknown_80_c4f6: tsb $00
unknown_80_c4f8: tsb $b0
unknown_80_c4fa: brk $00
unknown_80_c4fc: brk $00
unknown_80_c4fe: brk $00
unknown_80_c500: brk $00
unknown_80_c502: brk $00
unknown_80_c504: tsb $00
unknown_80_c506: tsb $b0
unknown_80_c508: brk $00
unknown_80_c50a: brk $00
unknown_80_c50c: brk $00
unknown_80_c50e: brk $00
unknown_80_c510: brk $00
unknown_80_c512: tsb $00
unknown_80_c514: tsb $b0
unknown_80_c516: brk $00
unknown_80_c518: brk $00
unknown_80_c51a: brk $00
unknown_80_c51c: brk $00
unknown_80_c51e: brk $00
unknown_80_c520: tsb $00
unknown_80_c522: tsb $b0
unknown_80_c524: brk $00
unknown_80_c526: brk $00
unknown_80_c528: brk $00
unknown_80_c52a: brk $00
unknown_80_c52c: brk $00
unknown_80_c52e: tsb $00
unknown_80_c530: tsb $b0
unknown_80_c532: brk $00
unknown_80_c534: brk $cc
unknown_80_c536: sty $ba, X
unknown_80_c538: txa
unknown_80_c539: brk $00
unknown_80_c53b: brk $00
unknown_80_c53d: brk $00
unknown_80_c53f: tay
unknown_80_c540: brk $00
unknown_80_c542: brk $2a
unknown_80_c544: stx $42, Y
unknown_80_c546: txa
unknown_80_c547: brk $00
unknown_80_c549: brk $00
unknown_80_c54b: brk $00
unknown_80_c54d: tay
unknown_80_c54e: brk $00
unknown_80_c550: brk $b5
unknown_80_c552: sta [$86], Y
unknown_80_c554: phb
unknown_80_c555: brk $00
unknown_80_c557: brk $00
unknown_80_c559: brk $00
unknown_80_c55b: dey
unknown_80_c55c: brk $00
unknown_80_c55e: brk $38
unknown_80_c560: sta $8c22.w, Y
unknown_80_c563: brk $00
unknown_80_c565: brk $00
unknown_80_c567: brk $00
unknown_80_c569: dey
unknown_80_c56a: brk $00
unknown_80_c56c: brk $6a
unknown_80_c56e: ldx $f2
unknown_80_c570: sta ($00), Y
unknown_80_c572: brk $00
unknown_80_c574: brk $00
unknown_80_c576: ora ($98, X)
unknown_80_c578: brk $00
unknown_80_c57a: brk $00
unknown_80_c57c: brk $00
unknown_80_c57e: brk $00
unknown_80_c580: brk $00
unknown_80_c582: tsb $00
unknown_80_c584: tsb $b0
unknown_80_c586: brk $00
unknown_80_c588: brk $00
unknown_80_c58a: brk $00
unknown_80_c58c: brk $00
unknown_80_c58e: brk $00
unknown_80_c590: tsb $00
unknown_80_c592: tsb $b0
unknown_80_c594: brk $00
unknown_80_c596: brk $00
unknown_80_c598: brk $00
unknown_80_c59a: brk $00
unknown_80_c59c: brk $00
unknown_80_c59e: tsb $00
unknown_80_c5a0: tsb $b0
unknown_80_c5a2: brk $00
unknown_80_c5a4: brk $f8
unknown_80_c5a6: sta ($6a), Y
unknown_80_c5a8: bit #$00
unknown_80_c5aa: brk $00
unknown_80_c5ac: tsb $00
unknown_80_c5ae: tsb $40
unknown_80_c5b0: brk $00
unknown_80_c5b2: brk $fd
unknown_80_c5b4: sty $7e, X
unknown_80_c5b6: txa
unknown_80_c5b7: brk $00
unknown_80_c5b9: brk $00
unknown_80_c5bb: brk $04
unknown_80_c5bd: sta $00, X
unknown_80_c5bf: brk $00
unknown_80_c5c1: sed
unknown_80_c5c2: sta ($fe), Y
unknown_80_c5c4: dey
unknown_80_c5c5: brk $00
unknown_80_c5c7: brk $04
unknown_80_c5c9: brk $00
unknown_80_c5cb: bra $00 ; $c5cd.w
unknown_80_c5cd: brk $00
unknown_80_c5cf: sty $a1
unknown_80_c5d1: inc $8d, X
unknown_80_c5d3: brk $00
unknown_80_c5d5: brk $00
unknown_80_c5d7: brk $00
unknown_80_c5d9: tya
unknown_80_c5da: brk $e0
unknown_80_c5dc: sbc $12a201, X
unknown_80_c5e0: sta $0000.w
unknown_80_c5e3: brk $00
unknown_80_c5e5: brk $00
unknown_80_c5e7: tya
unknown_80_c5e8: brk $e0
unknown_80_c5ea: sbc $52a22a, X
unknown_80_c5ee: sta $000000.l
unknown_80_c5f2: brk $00
unknown_80_c5f4: brk $98
unknown_80_c5f6: brk $e0
unknown_80_c5f8: sbc $86a70b, X
unknown_80_c5fc: sta ($00), Y
unknown_80_c5fe: brk $00
unknown_80_c600: brk $00
unknown_80_c602: brk $98
unknown_80_c604: brk $00
unknown_80_c606: brk $34
unknown_80_c608: lda [$d2]
unknown_80_c60a: bcc $00 ; $c60c.w
unknown_80_c60c: brk $00
unknown_80_c60e: brk $00
unknown_80_c610: brk $98
unknown_80_c612: brk $00
unknown_80_c614: brk $00
unknown_80_c616: brk $00
unknown_80_c618: brk $00
unknown_80_c61a: brk $00
unknown_80_c61c: tsb $00
unknown_80_c61e: tsb $b0
unknown_80_c620: brk $00
unknown_80_c622: brk $00
unknown_80_c624: brk $00
unknown_80_c626: brk $00
unknown_80_c628: brk $00
unknown_80_c62a: tsb $00
unknown_80_c62c: tsb $b0
unknown_80_c62e: brk $00
unknown_80_c630: brk $00
unknown_80_c632: brk $00
unknown_80_c634: brk $00
unknown_80_c636: brk $00
unknown_80_c638: tsb $00
unknown_80_c63a: tsb $b0
unknown_80_c63c: brk $00
unknown_80_c63e: brk $d9
unknown_80_c640: txs
unknown_80_c641: .db $42, $8d
unknown_80_c643: ora ($00, X)
unknown_80_c645: brk $00
unknown_80_c647: brk $02
unknown_80_c649: tay
unknown_80_c64a: brk $00
unknown_80_c64c: brk $9f
unknown_80_c64e: stz $8e86.w, X
unknown_80_c651: brk $00
unknown_80_c653: brk $05
unknown_80_c655: brk $02
unknown_80_c657: tay
unknown_80_c658: brk $00
unknown_80_c65a: brk $22
unknown_80_c65c: lda $8a, S
unknown_80_c65e: bcc $00 ; $c660.w
unknown_80_c660: brk $00
unknown_80_c662: brk $00
unknown_80_c664: cop $a8
unknown_80_c666: brk $00
unknown_80_c668: brk $a1
unknown_80_c66a: ldx $84
unknown_80_c66c: lda $00, S
unknown_80_c66e: brk $00
unknown_80_c670: brk $00
unknown_80_c672: brk $88
unknown_80_c674: brk $00
unknown_80_c676: brk $00
unknown_80_c678: brk $00
unknown_80_c67a: brk $00
unknown_80_c67c: brk $00
unknown_80_c67e: tsb $00
unknown_80_c680: tsb $b0
unknown_80_c682: brk $00
unknown_80_c684: brk $00
unknown_80_c686: brk $00
unknown_80_c688: brk $00
unknown_80_c68a: brk $00
unknown_80_c68c: tsb $00
unknown_80_c68e: tsb $b0
unknown_80_c690: brk $00
unknown_80_c692: brk $00
unknown_80_c694: brk $00
unknown_80_c696: brk $00
unknown_80_c698: brk $00
unknown_80_c69a: tsb $00
unknown_80_c69c: tsb $b0
unknown_80_c69e: brk $00
unknown_80_c6a0: brk $00
unknown_80_c6a2: brk $00
unknown_80_c6a4: brk $00
unknown_80_c6a6: brk $00
unknown_80_c6a8: tsb $00
unknown_80_c6aa: tsb $b0
unknown_80_c6ac: brk $00
unknown_80_c6ae: brk $d9
unknown_80_c6b0: txs
unknown_80_c6b1: .db $42, $8d
unknown_80_c6b3: ora ($00, X)
unknown_80_c6b5: brk $00
unknown_80_c6b7: brk $02
unknown_80_c6b9: tay
unknown_80_c6ba: brk $00
unknown_80_c6bc: brk $6b
unknown_80_c6be: lda $ce
unknown_80_c6c0: sta ($00), Y
unknown_80_c6c2: brk $00
unknown_80_c6c4: brk $00
unknown_80_c6c6: ora ($80, X)
unknown_80_c6c8: brk $00
unknown_80_c6ca: brk $19
unknown_80_c6cc: sta $8e62.w, X
unknown_80_c6cf: brk $00
unknown_80_c6d1: brk $03
unknown_80_c6d3: brk $00
unknown_80_c6d5: bra $00 ; $c6d7.w
unknown_80_c6d7: brk $00
unknown_80_c6d9: lda $aa, X
unknown_80_c6db: lsr $94, X
unknown_80_c6dd: brk $00
unknown_80_c6df: brk $00
unknown_80_c6e1: brk $00
unknown_80_c6e3: tya
unknown_80_c6e4: brk $00
unknown_80_c6e6: brk $dd
unknown_80_c6e8: bcs ($9a - $100) ; $c684.w
unknown_80_c6ea: sta $00, X
unknown_80_c6ec: brk $00
unknown_80_c6ee: brk $00
unknown_80_c6f0: brk $98
unknown_80_c6f2: brk $e0
unknown_80_c6f4: sbc $dab167, X
unknown_80_c6f8: sta [$00], Y
unknown_80_c6fa: brk $00
unknown_80_c6fc: brk $00
unknown_80_c6fe: brk $98
unknown_80_c700: brk $00
unknown_80_c702: brk $92
unknown_80_c704: lda ($ba), Y
unknown_80_c706: sta ($00, S), Y
unknown_80_c708: brk $00
unknown_80_c70a: brk $00
unknown_80_c70c: brk $98
unknown_80_c70e: brk $00
unknown_80_c710: brk $bb
unknown_80_c712: lda ($02), Y
unknown_80_c714: sta [$00], Y
unknown_80_c716: brk $00
unknown_80_c718: brk $00
unknown_80_c71a: brk $98
unknown_80_c71c: brk $e0
unknown_80_c71e: sbc $0eb741, X
unknown_80_c722: txs
unknown_80_c723: brk $00
unknown_80_c725: brk $00
unknown_80_c727: brk $00
unknown_80_c729: tya
unknown_80_c72a: brk $00
unknown_80_c72c: brk $00
unknown_80_c72e: brk $00
unknown_80_c730: brk $00
unknown_80_c732: brk $00
unknown_80_c734: tsb $00
unknown_80_c736: tsb $b0
unknown_80_c738: brk $00
unknown_80_c73a: brk $00
unknown_80_c73c: brk $00
unknown_80_c73e: brk $00
unknown_80_c740: brk $00
unknown_80_c742: tsb $00
unknown_80_c744: tsb $b0
unknown_80_c746: brk $00
unknown_80_c748: brk $de
unknown_80_c74a: lda [$a6]
unknown_80_c74c: sta ($00)
unknown_80_c74e: brk $00
unknown_80_c750: brk $00
unknown_80_c752: cop $a8
unknown_80_c754: brk $00
unknown_80_c756: brk $3f
unknown_80_c758: lda $0096de.l
unknown_80_c75c: brk $00
unknown_80_c75e: brk $00
unknown_80_c760: brk $88
unknown_80_c762: brk $00
unknown_80_c764: brk $36
unknown_80_c766: lda ($46)
unknown_80_c768: tya
unknown_80_c769: brk $00
unknown_80_c76b: brk $04
unknown_80_c76d: brk $02
unknown_80_c76f: dey
unknown_80_c770: brk $00
unknown_80_c772: brk $00
unknown_80_c774: brk $00
unknown_80_c776: brk $00
unknown_80_c778: brk $00
unknown_80_c77a: tsb $00
unknown_80_c77c: tsb $b0
unknown_80_c77e: brk $00
unknown_80_c780: brk $00
unknown_80_c782: brk $00
unknown_80_c784: brk $00
unknown_80_c786: brk $00
unknown_80_c788: tsb $00
unknown_80_c78a: tsb $b0
unknown_80_c78c: brk $00
unknown_80_c78e: brk $00
unknown_80_c790: brk $00
unknown_80_c792: brk $00
unknown_80_c794: brk $00
unknown_80_c796: tsb $00
unknown_80_c798: tsb $b0
unknown_80_c79a: brk $00
unknown_80_c79c: brk $00
unknown_80_c79e: brk $00
unknown_80_c7a0: brk $00
unknown_80_c7a2: brk $00
unknown_80_c7a4: tsb $00
unknown_80_c7a6: tsb $b0
unknown_80_c7a8: brk $00
unknown_80_c7aa: brk $00
unknown_80_c7ac: brk $00
unknown_80_c7ae: brk $00
unknown_80_c7b0: brk $00
unknown_80_c7b2: tsb $00
unknown_80_c7b4: tsb $b0
unknown_80_c7b6: brk $00
unknown_80_c7b8: brk $de
unknown_80_c7ba: lda [$2a]
unknown_80_c7bc: sta ($02, S), Y
unknown_80_c7be: brk $00
unknown_80_c7c0: brk $00
unknown_80_c7c2: cop $a8
unknown_80_c7c4: brk $00
unknown_80_c7c6: brk $23
unknown_80_c7c8: lda #$ea
unknown_80_c7ca: sta ($01, S), Y
unknown_80_c7cc: brk $00
unknown_80_c7ce: tsb $0200.w
unknown_80_c7d1: ldy #$0000.w
unknown_80_c7d4: brk $7a
unknown_80_c7d6: lda ($5a, S), Y
unknown_80_c7d8: sta $0000.w, Y
unknown_80_c7db: brk $00
unknown_80_c7dd: brk $00
unknown_80_c7df: ldy #$0000.w
unknown_80_c7e2: brk $82
unknown_80_c7e4: tax
unknown_80_c7e5: ror $0094.w
unknown_80_c7e8: brk $00
unknown_80_c7ea: brk $00
unknown_80_c7ec: brk $b5
unknown_80_c7ee: brk $00
unknown_80_c7f0: brk $36
unknown_80_c7f2: lda ($46)
unknown_80_c7f4: tya
unknown_80_c7f5: ora ($00, X)
unknown_80_c7f7: brk $05
unknown_80_c7f9: brk $02
unknown_80_c7fb: and $00, X
unknown_80_c7fd: brk $00
unknown_80_c7ff: sta $b2, S
unknown_80_c801: ldx $98
unknown_80_c803: brk $00
unknown_80_c805: brk $02
unknown_80_c807: brk $02
unknown_80_c809: brk $00
unknown_80_c80b: brk $00
unknown_80_c80d: sta $b2, S
unknown_80_c80f: dec A
unknown_80_c810: tya
unknown_80_c811: brk $00
unknown_80_c813: brk $00
unknown_80_c815: brk $00
unknown_80_c817: bra $00 ; $c819.w
unknown_80_c819: brk $00
unknown_80_c81b: txa
unknown_80_c81c: dec $a240.w
unknown_80_c81f: brk $00
unknown_80_c821: brk $00
unknown_80_c823: brk $00
unknown_80_c825: tya
unknown_80_c826: brk $00
unknown_80_c828: brk $00
unknown_80_c82a: brk $00
unknown_80_c82c: brk $00
unknown_80_c82e: brk $00
unknown_80_c830: tsb $00
unknown_80_c832: tsb $b0
unknown_80_c834: brk $00
unknown_80_c836: brk $00
unknown_80_c838: brk $00
unknown_80_c83a: brk $00
unknown_80_c83c: brk $00
unknown_80_c83e: tsb $00
unknown_80_c840: tsb $b0
unknown_80_c842: brk $00
unknown_80_c844: brk $00
unknown_80_c846: brk $00
unknown_80_c848: brk $00
unknown_80_c84a: brk $00
unknown_80_c84c: tsb $00
unknown_80_c84e: tsb $b0
unknown_80_c850: brk $00
unknown_80_c852: brk $00
unknown_80_c854: brk $00
unknown_80_c856: brk $00
unknown_80_c858: brk $00
unknown_80_c85a: tsb $00
unknown_80_c85c: tsb $b0
unknown_80_c85e: brk $00
unknown_80_c860: brk $00
unknown_80_c862: brk $00
unknown_80_c864: brk $00
unknown_80_c866: brk $00
unknown_80_c868: tsb $00
unknown_80_c86a: tsb $b0
unknown_80_c86c: brk $00
unknown_80_c86e: brk $00
unknown_80_c870: brk $00
unknown_80_c872: brk $00
unknown_80_c874: brk $00
unknown_80_c876: tsb $00
unknown_80_c878: tsb $b0
unknown_80_c87a: brk $00
unknown_80_c87c: brk $00
unknown_80_c87e: brk $00
unknown_80_c880: brk $00
unknown_80_c882: brk $00
unknown_80_c884: tsb $00
unknown_80_c886: tsb $b0
unknown_80_c888: brk $00
unknown_80_c88a: brk $00
unknown_80_c88c: brk $00
unknown_80_c88e: brk $00
unknown_80_c890: brk $00
unknown_80_c892: tsb $00
unknown_80_c894: tsb $b0
unknown_80_c896: brk $00
unknown_80_c898: brk $00
unknown_80_c89a: brk $00
unknown_80_c89c: brk $00
unknown_80_c89e: brk $00
unknown_80_c8a0: tsb $00
unknown_80_c8a2: tsb $b0
unknown_80_c8a4: brk $00
unknown_80_c8a6: brk $00
unknown_80_c8a8: brk $00
unknown_80_c8aa: brk $00
unknown_80_c8ac: brk $00
unknown_80_c8ae: tsb $00
unknown_80_c8b0: tsb $b0
unknown_80_c8b2: brk $00
unknown_80_c8b4: brk $00
unknown_80_c8b6: brk $00
unknown_80_c8b8: brk $00
unknown_80_c8ba: brk $00
unknown_80_c8bc: tsb $00
unknown_80_c8be: tsb $b0
unknown_80_c8c0: brk $00
unknown_80_c8c2: brk $00
unknown_80_c8c4: brk $00
unknown_80_c8c6: brk $00
unknown_80_c8c8: brk $00
unknown_80_c8ca: tsb $00
unknown_80_c8cc: tsb $b0
unknown_80_c8ce: brk $00
unknown_80_c8d0: brk $00
unknown_80_c8d2: brk $00
unknown_80_c8d4: brk $00
unknown_80_c8d6: brk $00
unknown_80_c8d8: tsb $00
unknown_80_c8da: tsb $b0
unknown_80_c8dc: brk $00
unknown_80_c8de: brk $00
unknown_80_c8e0: brk $00
unknown_80_c8e2: brk $00
unknown_80_c8e4: brk $00
unknown_80_c8e6: tsb $00
unknown_80_c8e8: tsb $b0
unknown_80_c8ea: brk $00
unknown_80_c8ec: brk $00
unknown_80_c8ee: brk $00
unknown_80_c8f0: brk $00
unknown_80_c8f2: brk $00
unknown_80_c8f4: tsb $00
unknown_80_c8f6: tsb $b0
unknown_80_c8f8: brk $00
unknown_80_c8fa: brk $08
unknown_80_c8fc: dex
unknown_80_c8fd: sed
unknown_80_c8fe: lda ($01, X)
unknown_80_c900: brk $00
unknown_80_c902: brk $00
unknown_80_c904: brk $80
unknown_80_c906: brk $00
unknown_80_c908: brk $6f
unknown_80_c90a: cpy $a2b8.w
unknown_80_c90d: brk $00
unknown_80_c90f: brk $04
unknown_80_c911: brk $00
unknown_80_c913: bra $00 ; $c915.w
unknown_80_c915: brk $00
unknown_80_c917: cmp ($ce)
unknown_80_c919: mvn $00, $a3
unknown_80_c91c: brk $00
unknown_80_c91e: brk $00
unknown_80_c920: brk $98
unknown_80_c922: brk $00
unknown_80_c924: brk $df
unknown_80_c926: cmp ($88, S), Y
unknown_80_c928: lda $00
unknown_80_c92a: brk $00
unknown_80_c92c: brk $00
unknown_80_c92e: brk $98
unknown_80_c930: brk $00
unknown_80_c932: brk $65
unknown_80_c934: cmp [$44], Y
unknown_80_c936: lda [$00]
unknown_80_c938: brk $00
unknown_80_c93a: brk $00
unknown_80_c93c: brk $98
unknown_80_c93e: brk $e0
unknown_80_c940: sbc $ecd81a, X
unknown_80_c944: lda [$00]
unknown_80_c946: brk $00
unknown_80_c948: brk $00
unknown_80_c94a: brk $98
unknown_80_c94c: brk $00
unknown_80_c94e: brk $00
unknown_80_c950: brk $00
unknown_80_c952: brk $00
unknown_80_c954: brk $00
unknown_80_c956: tsb $00
unknown_80_c958: tsb $b0
unknown_80_c95a: brk $00
unknown_80_c95c: brk $00
unknown_80_c95e: brk $00
unknown_80_c960: brk $00
unknown_80_c962: brk $00
unknown_80_c964: tsb $00
unknown_80_c966: tsb $b0
unknown_80_c968: brk $00
unknown_80_c96a: brk $00
unknown_80_c96c: brk $00
unknown_80_c96e: brk $00
unknown_80_c970: brk $00
unknown_80_c972: tsb $00
unknown_80_c974: tsb $b0
unknown_80_c976: brk $00
unknown_80_c978: brk $00
unknown_80_c97a: brk $00
unknown_80_c97c: brk $00
unknown_80_c97e: brk $00
unknown_80_c980: tsb $00
unknown_80_c982: tsb $b0
unknown_80_c984: brk $00
unknown_80_c986: brk $0b
unknown_80_c988: cmp ($70, S), Y
unknown_80_c98a: lda $00
unknown_80_c98c: brk $00
unknown_80_c98e: brk $00
unknown_80_c990: cop $a8
unknown_80_c992: brk $00
unknown_80_c994: brk $00
unknown_80_c996: brk $00
unknown_80_c998: brk $00
unknown_80_c99a: brk $00
unknown_80_c99c: tsb $00
unknown_80_c99e: tsb $b0
unknown_80_c9a0: brk $00
unknown_80_c9a2: brk $00
unknown_80_c9a4: brk $00
unknown_80_c9a6: brk $00
unknown_80_c9a8: brk $00
unknown_80_c9aa: tsb $00
unknown_80_c9ac: tsb $b0
unknown_80_c9ae: brk $00
unknown_80_c9b0: brk $00
unknown_80_c9b2: brk $00
unknown_80_c9b4: brk $00
unknown_80_c9b6: brk $00
unknown_80_c9b8: tsb $00
unknown_80_c9ba: tsb $b0
unknown_80_c9bc: brk $00
unknown_80_c9be: brk $00
unknown_80_c9c0: brk $00
unknown_80_c9c2: brk $00
unknown_80_c9c4: brk $00
unknown_80_c9c6: tsb $00
unknown_80_c9c8: tsb $b0
unknown_80_c9ca: brk $00
unknown_80_c9cc: brk $00
unknown_80_c9ce: brk $00
unknown_80_c9d0: brk $00
unknown_80_c9d2: brk $00
unknown_80_c9d4: tsb $00
unknown_80_c9d6: tsb $b0
unknown_80_c9d8: brk $00
unknown_80_c9da: brk $00
unknown_80_c9dc: brk $00
unknown_80_c9de: brk $00
unknown_80_c9e0: brk $00
unknown_80_c9e2: tsb $00
unknown_80_c9e4: tsb $b0
unknown_80_c9e6: brk $00
unknown_80_c9e8: brk $00
unknown_80_c9ea: brk $00
unknown_80_c9ec: brk $00
unknown_80_c9ee: brk $00
unknown_80_c9f0: tsb $00
unknown_80_c9f2: tsb $b0
unknown_80_c9f4: brk $00
unknown_80_c9f6: brk $dd
unknown_80_c9f8: cmp ($a4), Y
unknown_80_c9fa: ldy $01
unknown_80_c9fc: brk $00
unknown_80_c9fe: brk $00
unknown_80_ca00: brk $d0
unknown_80_ca02: brk $00
unknown_80_ca04: brk $8f
unknown_80_ca06: cmp [$1c], Y
unknown_80_ca08: tay
unknown_80_ca09: brk $00
unknown_80_ca0b: brk $00
unknown_80_ca0d: brk $02
unknown_80_ca0f: bra $00 ; $ca11.w
unknown_80_ca11: brk $00
unknown_80_ca13: ora [$d6], Y
unknown_80_ca15: bit $00a7.w
unknown_80_ca18: brk $00
unknown_80_ca1a: ora $00, S
unknown_80_ca1c: brk $80
unknown_80_ca1e: brk $00
unknown_80_ca20: brk $8e
unknown_80_ca22: pei ($48)
unknown_80_ca24: ldx $00
unknown_80_ca26: brk $00
unknown_80_ca28: brk $00
unknown_80_ca2a: ora ($80, X)
unknown_80_ca2c: brk $00
unknown_80_ca2e: brk $23
unknown_80_ca30: dec $aabc.w, X
unknown_80_ca33: brk $00
unknown_80_ca35: brk $00
unknown_80_ca37: brk $00
unknown_80_ca39: tya
unknown_80_ca3a: brk $e0
unknown_80_ca3c: sbc $9cdf1b, X
unknown_80_ca40: lda #$00
unknown_80_ca42: brk $00
unknown_80_ca44: brk $00
unknown_80_ca46: brk $98
unknown_80_ca48: brk $00
unknown_80_ca4a: brk $00
unknown_80_ca4c: brk $00
unknown_80_ca4e: brk $00
unknown_80_ca50: brk $00
unknown_80_ca52: tsb $00
unknown_80_ca54: tsb $b0
unknown_80_ca56: brk $00
unknown_80_ca58: brk $00
unknown_80_ca5a: brk $00
unknown_80_ca5c: brk $00
unknown_80_ca5e: brk $00
unknown_80_ca60: tsb $00
unknown_80_ca62: tsb $b0
unknown_80_ca64: brk $00
unknown_80_ca66: brk $00
unknown_80_ca68: brk $00
unknown_80_ca6a: brk $00
unknown_80_ca6c: brk $00
unknown_80_ca6e: tsb $00
unknown_80_ca70: tsb $b0
unknown_80_ca72: brk $00
unknown_80_ca74: brk $00
unknown_80_ca76: brk $00
unknown_80_ca78: brk $00
unknown_80_ca7a: brk $00
unknown_80_ca7c: tsb $00
unknown_80_ca7e: tsb $b0
unknown_80_ca80: brk $00
unknown_80_ca82: brk $00
unknown_80_ca84: brk $00
unknown_80_ca86: brk $00
unknown_80_ca88: brk $00
unknown_80_ca8a: tsb $00
unknown_80_ca8c: tsb $b0
unknown_80_ca8e: brk $00
unknown_80_ca90: brk $00
unknown_80_ca92: brk $00
unknown_80_ca94: brk $00
unknown_80_ca96: brk $00
unknown_80_ca98: tsb $00
unknown_80_ca9a: tsb $b0
unknown_80_ca9c: brk $00
unknown_80_ca9e: brk $ae
unknown_80_caa0: phx
unknown_80_caa1: tay
unknown_80_caa2: lda #$00
unknown_80_caa4: brk $00
unknown_80_caa6: brk $00
unknown_80_caa8: cop $a8
unknown_80_caaa: brk $00
unknown_80_caac: brk $00
unknown_80_caae: brk $00
unknown_80_cab0: brk $00
unknown_80_cab2: brk $00
unknown_80_cab4: tsb $00
unknown_80_cab6: tsb $b0
unknown_80_cab8: brk $00
unknown_80_caba: brk $00
unknown_80_cabc: brk $00
unknown_80_cabe: brk $00
unknown_80_cac0: brk $00
unknown_80_cac2: tsb $00
unknown_80_cac4: tsb $b0
unknown_80_cac6: brk $00
unknown_80_cac8: brk $00
unknown_80_caca: brk $00
unknown_80_cacc: brk $00
unknown_80_cace: brk $00
unknown_80_cad0: tsb $00
unknown_80_cad2: tsb $b0
unknown_80_cad4: brk $00
unknown_80_cad6: brk $00
unknown_80_cad8: brk $00
unknown_80_cada: brk $00
unknown_80_cadc: brk $00
unknown_80_cade: tsb $00
unknown_80_cae0: tsb $b0
unknown_80_cae2: brk $00
unknown_80_cae4: brk $00
unknown_80_cae6: brk $00
unknown_80_cae8: brk $00
unknown_80_caea: brk $00
unknown_80_caec: tsb $00
unknown_80_caee: tsb $b0
unknown_80_caf0: brk $00
unknown_80_caf2: brk $00
unknown_80_caf4: brk $00
unknown_80_caf6: brk $00
unknown_80_caf8: brk $00
unknown_80_cafa: tsb $00
unknown_80_cafc: tsb $b0
unknown_80_cafe: brk $00
unknown_80_cb00: brk $00
unknown_80_cb02: brk $00
unknown_80_cb04: brk $00
unknown_80_cb06: brk $00
unknown_80_cb08: tsb $00
unknown_80_cb0a: tsb $b0
unknown_80_cb0c: brk $00
unknown_80_cb0e: brk $f3
unknown_80_cb10: cmp $aaa4.w, X
unknown_80_cb13: brk $00
unknown_80_cb15: brk $00
unknown_80_cb17: brk $02
unknown_80_cb19: bra $00 ; $cb1b.w
unknown_80_cb1b: brk $00
unknown_80_cb1d: sbc ($dd, S), Y
unknown_80_cb1f: sec
unknown_80_cb20: tax
unknown_80_cb21: brk $00
unknown_80_cb23: brk $00
unknown_80_cb25: brk $00
unknown_80_cb27: bra $00 ; $cb29.w
unknown_80_cb29: brk $00
unknown_80_cb2b: eor $df
unknown_80_cb2d: cli
unknown_80_cb2e: plb
unknown_80_cb2f: brk $00
unknown_80_cb31: brk $00
unknown_80_cb33: brk $00
unknown_80_cb35: pha
unknown_80_cb36: brk $00
unknown_80_cb38: brk $45
unknown_80_cb3a: cmp $00ab58.l, X
unknown_80_cb3e: brk $00
unknown_80_cb40: brk $00
unknown_80_cb42: brk $40
unknown_80_cb44: brk $00
unknown_80_cb46: brk $45
unknown_80_cb48: cmp $00ab58.l, X
unknown_80_cb4c: brk $00
unknown_80_cb4e: brk $00
unknown_80_cb50: brk $40
unknown_80_cb52: brk $00
unknown_80_cb54: brk $45
unknown_80_cb56: cmp $00ab58.l, X
unknown_80_cb5a: brk $00
unknown_80_cb5c: brk $00
unknown_80_cb5e: brk $40
unknown_80_cb60: brk $00
unknown_80_cb62: brk $45
unknown_80_cb64: cmp $00ab58.l, X
unknown_80_cb68: brk $00
unknown_80_cb6a: brk $00
unknown_80_cb6c: brk $40
unknown_80_cb6e: brk $00
unknown_80_cb70: brk $45
unknown_80_cb72: cmp $00ab58.l, X
unknown_80_cb76: brk $00
unknown_80_cb78: brk $00
unknown_80_cb7a: brk $40
unknown_80_cb7c: brk $00
unknown_80_cb7e: brk $45
unknown_80_cb80: cmp $00ab58.l, X
unknown_80_cb84: brk $00
unknown_80_cb86: brk $00
unknown_80_cb88: brk $40
unknown_80_cb8a: brk $00
unknown_80_cb8c: brk $45
unknown_80_cb8e: cmp $00ab58.l, X
unknown_80_cb92: brk $00
unknown_80_cb94: brk $00
unknown_80_cb96: brk $40
unknown_80_cb98: brk $00
unknown_80_cb9a: brk $45
unknown_80_cb9c: cmp $00ab58.l, X
unknown_80_cba0: brk $00
unknown_80_cba2: brk $00
unknown_80_cba4: brk $40
unknown_80_cba6: brk $00
unknown_80_cba8: brk $45
unknown_80_cbaa: cmp $00ab58.l, X
unknown_80_cbae: brk $00
unknown_80_cbb0: brk $00
unknown_80_cbb2: brk $40
unknown_80_cbb4: brk $00
unknown_80_cbb6: brk $45
unknown_80_cbb8: cmp $00ab58.l, X
unknown_80_cbbc: brk $00
unknown_80_cbbe: brk $00
unknown_80_cbc0: brk $40
unknown_80_cbc2: brk $00
unknown_80_cbc4: brk $45
unknown_80_cbc6: cmp $00ab58.l, X
unknown_80_cbca: brk $00
unknown_80_cbcc: brk $00
unknown_80_cbce: brk $40
unknown_80_cbd0: brk $00
unknown_80_cbd2: brk $45
unknown_80_cbd4: cmp $00ab58.l, X
unknown_80_cbd8: brk $00
unknown_80_cbda: brk $00
unknown_80_cbdc: brk $40
unknown_80_cbde: brk $00
unknown_80_cbe0: brk $45
unknown_80_cbe2: cmp $00ab58.l, X
unknown_80_cbe6: brk $00
unknown_80_cbe8: brk $00
unknown_80_cbea: brk $40
unknown_80_cbec: brk $00
unknown_80_cbee: brk $45
unknown_80_cbf0: cmp $00ab58.l, X
unknown_80_cbf4: brk $00
unknown_80_cbf6: brk $00
unknown_80_cbf8: brk $40
unknown_80_cbfa: brk $00
unknown_80_cbfc: brk $45
unknown_80_cbfe: cmp $00ab58.l, X
unknown_80_cc02: brk $00
unknown_80_cc04: brk $00
unknown_80_cc06: brk $40
unknown_80_cc08: brk $00
unknown_80_cc0a: brk $45
unknown_80_cc0c: cmp $00ab58.l, X
unknown_80_cc10: brk $00
unknown_80_cc12: brk $00
unknown_80_cc14: brk $40
unknown_80_cc16: brk $00
unknown_80_cc18: brk $2c
unknown_80_cc1a: inx
unknown_80_cc1b: cpy $ab
unknown_80_cc1d: brk $00
unknown_80_cc1f: brk $00
unknown_80_cc21: brk $00
unknown_80_cc23: bcs $00 ; $cc25.w
unknown_80_cc25: brk $00
unknown_80_cc27: bit $c4e8.w
unknown_80_cc2a: plb
unknown_80_cc2b: brk $00
unknown_80_cc2d: brk $00
unknown_80_cc2f: brk $00
unknown_80_cc31: bcs $00 ; $cc33.w
unknown_80_cc33: brk $00
unknown_80_cc35: bit $c4e8.w
unknown_80_cc38: plb
unknown_80_cc39: brk $00
unknown_80_cc3b: brk $00
unknown_80_cc3d: brk $00
unknown_80_cc3f: bcs $00 ; $cc41.w
unknown_80_cc41: brk $00
unknown_80_cc43: bit $c4e8.w
unknown_80_cc46: plb
unknown_80_cc47: brk $00
unknown_80_cc49: brk $00
unknown_80_cc4b: brk $00
unknown_80_cc4d: bcs $00 ; $cc4f.w
unknown_80_cc4f: brk $00
unknown_80_cc51: bit $c4e8.w
unknown_80_cc54: plb
unknown_80_cc55: brk $00
unknown_80_cc57: brk $00
unknown_80_cc59: brk $00
unknown_80_cc5b: bcs $00 ; $cc5d.w
unknown_80_cc5d: brk $00
unknown_80_cc5f: bit $c4e8.w
unknown_80_cc62: plb
unknown_80_cc63: brk $00
unknown_80_cc65: brk $00
unknown_80_cc67: brk $00
unknown_80_cc69: bcs $00 ; $cc6b.w
unknown_80_cc6b: brk $00
unknown_80_cc6d: bit $c4e8.w
unknown_80_cc70: plb
unknown_80_cc71: brk $00
unknown_80_cc73: brk $00
unknown_80_cc75: brk $00
unknown_80_cc77: bcs $00 ; $cc79.w
unknown_80_cc79: brk $00
unknown_80_cc7b: bit $c4e8.w
unknown_80_cc7e: plb
unknown_80_cc7f: brk $00
unknown_80_cc81: brk $00
unknown_80_cc83: brk $00
unknown_80_cc85: bcs $00 ; $cc87.w
unknown_80_cc87: brk $00
unknown_80_cc89: bit $c4e8.w
unknown_80_cc8c: plb
unknown_80_cc8d: brk $00
unknown_80_cc8f: brk $00
unknown_80_cc91: brk $00
unknown_80_cc93: bcs $00 ; $cc95.w
unknown_80_cc95: brk $00
unknown_80_cc97: bit $c4e8.w
unknown_80_cc9a: plb
unknown_80_cc9b: brk $00
unknown_80_cc9d: brk $00
unknown_80_cc9f: brk $00
unknown_80_cca1: bcs $00 ; $cca3.w
unknown_80_cca3: brk $00
unknown_80_cca5: bit $c4e8.w
unknown_80_cca8: plb
unknown_80_cca9: brk $00
unknown_80_ccab: brk $00
unknown_80_ccad: brk $00
unknown_80_ccaf: bcs $00 ; $ccb1.w
unknown_80_ccb1: brk $00
unknown_80_ccb3: bit $c4e8.w
unknown_80_ccb6: plb
unknown_80_ccb7: brk $00
unknown_80_ccb9: brk $00
unknown_80_ccbb: brk $00
unknown_80_ccbd: bcs $00 ; $ccbf.w
unknown_80_ccbf: brk $00
unknown_80_ccc1: bit $c4e8.w
unknown_80_ccc4: plb
unknown_80_ccc5: brk $00
unknown_80_ccc7: brk $00
unknown_80_ccc9: brk $00
unknown_80_cccb: bcs $00 ; $cccd.w
unknown_80_cccd: brk $00
unknown_80_cccf: bit $c4e8.w
unknown_80_ccd2: plb
unknown_80_ccd3: brk $00
unknown_80_ccd5: brk $00
unknown_80_ccd7: brk $00
unknown_80_ccd9: bcs $00 ; $ccdb.w
unknown_80_ccdb: brk $00
unknown_80_ccdd: bit $c4e8.w
unknown_80_cce0: plb
unknown_80_cce1: brk $00
unknown_80_cce3: brk $00
unknown_80_cce5: brk $00
unknown_80_cce7: bcs $00 ; $cce9.w
unknown_80_cce9: brk $00
unknown_80_cceb: bit $c4e8.w
unknown_80_ccee: plb
unknown_80_ccef: brk $00
unknown_80_ccf1: brk $00
unknown_80_ccf3: brk $00
unknown_80_ccf5: bcs $00 ; $ccf7.w
unknown_80_ccf7: brk $00
unknown_80_ccf9: bit $c4e8.w
unknown_80_ccfc: plb
unknown_80_ccfd: brk $00
unknown_80_ccff: brk $00
unknown_80_cd01: brk $00
unknown_80_cd03: bcs $00 ; $cd05.w
unknown_80_cd05: brk $00
unknown_80_cd07: php
unknown_80_cd08: phb
unknown_80_cd09: phk
unknown_80_cd0a: plb
unknown_80_cd0b: rep #$30
unknown_80_cd0d: lda $079f.w
unknown_80_cd10: asl A
unknown_80_cd11: tax
unknown_80_cd12: lda $0793.w
unknown_80_cd15: and #$000f.w
unknown_80_cd18: dec A
unknown_80_cd19: asl A
unknown_80_cd1a: asl A
unknown_80_cd1b: clc
unknown_80_cd1c: adc $cd46.w, X
unknown_80_cd1f: tay
unknown_80_cd20: lda #$0000.w
unknown_80_cd23: sep #$20
unknown_80_cd25: lda $0000.w, Y
unknown_80_cd28: tax
unknown_80_cd29: lda $0001.w, Y
unknown_80_cd2c: ora $7ed8f8, X
unknown_80_cd30: sta $7ed8f8, X
unknown_80_cd34: lda $0002.w, Y
unknown_80_cd37: tax
unknown_80_cd38: lda $0003.w, Y
unknown_80_cd3b: ora $7ed8f8, X
unknown_80_cd3f: sta $7ed8f8, X
unknown_80_cd43: plb
unknown_80_cd44: plp
unknown_80_cd45: rtl

unknown_80_cd46: eor ($cd)
unknown_80_cd48: ror $cd
unknown_80_cd4a: ror $cd, X
unknown_80_cd4c: txa
unknown_80_cd4d: cmp $cd82.w
unknown_80_cd50: stx $cd
unknown_80_cd52: ora ($01, X)
unknown_80_cd54: ora #$01
unknown_80_cd56: ora ($02, X)
unknown_80_cd58: ora $04, S
unknown_80_cd5a: ora ($04, X)
unknown_80_cd5c: ora $02, S
unknown_80_cd5e: ora ($08, X)
unknown_80_cd60: ora $01, S
unknown_80_cd62: ora ($10, X)
unknown_80_cd64: phd
unknown_80_cd65: ora ($03, X)
unknown_80_cd67: ora ($01, X)
unknown_80_cd69: php
unknown_80_cd6a: ora $02, S
unknown_80_cd6c: ora ($04, X)
unknown_80_cd6e: ora $04, S
unknown_80_cd70: ora ($02, X)
unknown_80_cd72: ora $08, S
unknown_80_cd74: ora $01
unknown_80_cd76: ora $01
unknown_80_cd78: ora $08, S
unknown_80_cd7a: ora $02
unknown_80_cd7c: ora $04
unknown_80_cd7e: ora $04
unknown_80_cd80: ora $02
unknown_80_cd82: ora #$01
unknown_80_cd84: ora ($01, X)
unknown_80_cd86: phd
unknown_80_cd87: ora ($01, X)
unknown_80_cd89: bpl $00 ; $cd8b.w
unknown_80_cd8b: brk $00
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
