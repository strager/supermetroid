.include "src/common.asm"

.bank ($95 - $80) slot $0
.org $0

unknown_95_8000: rep #$07
unknown_95_8002: ora $00, S
unknown_95_8004: and $0032.w, X
unknown_95_8007: cmp $08
unknown_95_8009: ora $00, S
unknown_95_800b: brk $3c
unknown_95_800d: and ($22)
unknown_95_800f: brk $03
unknown_95_8011: and $3b00.w, X
unknown_95_8014: dec A
unknown_95_8015: and $00, S
unknown_95_8017: brk $3f
unknown_95_8019: and $00
unknown_95_801b: ora ($34, X)
unknown_95_801d: and $0021e4.l, X
unknown_95_8021: bit $64
unknown_95_8023: cop $63
unknown_95_8025: brk $00
unknown_95_8027: eor $64, S
unknown_95_8029: adc $83, S
unknown_95_802b: and $8435.w
unknown_95_802e: sta ($34)
unknown_95_8030: plp 
unknown_95_8031: stz $24
unknown_95_8033: brk $02
unknown_95_8035: stz $64
unknown_95_8037: adc $020024
unknown_95_803b: stz $63
unknown_95_803d: per $0023 ; $8063.w
unknown_95_8040: sta $6c, S
unknown_95_8042: bit $c5, X
unknown_95_8044: plp 
unknown_95_8045: rep #$08
unknown_95_8047: cop $63
unknown_95_8049: adc $64, S
unknown_95_804b: jsr $0cc363
unknown_95_804f: cmp $38, S
unknown_95_8051: brk $62
unknown_95_8053: sta $42
unknown_95_8055: ora $6206.w, Y
unknown_95_8058: adc ($68, X)
unknown_95_805a: adc [$64]
unknown_95_805c: ror $67
unknown_95_805e: cpy $11
unknown_95_8060: brk $67
unknown_95_8062: jsr $6d046e
unknown_95_8066: adc [$63]
unknown_95_8068: adc $07c26c
unknown_95_806c: tsb $6c
unknown_95_806e: ror $6762.w
unknown_95_8071: adc $6c22.w
unknown_95_8074: tsb $6d
unknown_95_8076: ror $6e63.w
unknown_95_8079: ror $6d23.w
unknown_95_807c: ora $6e, S
unknown_95_807e: stz $68
unknown_95_8080: adc [$24]
unknown_95_8082: ror $6301.w
unknown_95_8085: stz $44
unknown_95_8087: adc [$6e]
unknown_95_8089: php 
unknown_95_808a: adc [$62]
unknown_95_808c: adc $68, S
unknown_95_808e: pla 
unknown_95_808f: rtl

unknown_95_8090: adc #$646a.w
unknown_95_8093: jsr $670563
unknown_95_8097: adc $646b6b
unknown_95_809b: per $6422 ; $e4c0.w
unknown_95_809e: and $00, S
unknown_95_80a0: ora ($64, X)
unknown_95_80a2: adc $62, S
unknown_95_80a4: per $0ac2 ; $8b69.w
unknown_95_80a7: cop $67
unknown_95_80a9: stz $63
unknown_95_80ab: per $0362 ; $8410.w
unknown_95_80ae: brk $00
unknown_95_80b0: ror $2264.w
unknown_95_80b3: adc $c2, S
unknown_95_80b5: ora ($c2), Y
unknown_95_80b7: bpl ($c2 - $100) ; $807b.w
unknown_95_80b9: bvs ($84 - $100) ; $803f.w
unknown_95_80bb: beq $34 ; $80f1.w
unknown_95_80bd: ora ($63, X)
unknown_95_80bf: per $6262 ; $e324.w
unknown_95_80c2: ora $6a, S
unknown_95_80c4: adc #$686b.w
unknown_95_80c7: cmp $19, S
unknown_95_80c9: rep #$44
unknown_95_80cb: brk $68
unknown_95_80cd: rep #$5c
unknown_95_80cf: brk $66
unknown_95_80d1: sbc [$ff]
unknown_95_80d3: brk $e5
unknown_95_80d5: sbc $3fff00, X
unknown_95_80d9: brk $0f
unknown_95_80db: ora [$00]
unknown_95_80dd: clc 
unknown_95_80de: ora [$20]
unknown_95_80e0: ora $403e40, X
unknown_95_80e4: bit $79d1.w, X
unknown_95_80e7: lda #$fef9.w
unknown_95_80ea: jsr ($0025.w, X)
unknown_95_80ed: ora $01, S
unknown_95_80ef: brk $03
unknown_95_80f1: ora ($43, X)
unknown_95_80f3: asl $03
unknown_95_80f5: tsb $0101.w
unknown_95_80f8: beq $00 ; $80fa.w
unknown_95_80fa: ora $02f0.w
unknown_95_80fd: sbc $0f00.w, X
unknown_95_8100: ora ($06, X)
unknown_95_8102: beq $22 ; $8126.w
unknown_95_8104: sbc ($27)
unknown_95_8106: brk $03
unknown_95_8108: beq $00 ; $810a.w
unknown_95_810a: sbc $43f0.w, Y
unknown_95_810d: ora $05f9.w
unknown_95_8110: ora [$05]
unknown_95_8112: lda $1e8000, X
unknown_95_8116: eor $20, S
unknown_95_8118: jmp $39400b
unknown_95_811c: pla 
unknown_95_811d: tsx 
unknown_95_811e: bvc ($ba - $100) ; $80da.w
unknown_95_8120: beq $72 ; $8194.w
unknown_95_8122: rti

unknown_95_8123: rti

unknown_95_8124: cmp ($40, X)
unknown_95_8126: eor $83, S
unknown_95_8128: cmp ($01, X)
unknown_95_812a: stx $81
unknown_95_812c: eor $04, S
unknown_95_812e: brl $0c05 ; $8d36.w
unknown_95_8131: cop $bf
unknown_95_8133: brk $00
unknown_95_8135: ora $8e9043
unknown_95_8139: asl A
unknown_95_813a: bpl $0e ; $814a.w
unknown_95_813c: rol A
unknown_95_813d: asl $1e34.w, X
unknown_95_8140: and $00001e.l, X
unknown_95_8144: bcc $45 ; $818b.w
unknown_95_8146: bra $01 ; $8149.w
unknown_95_8148: lsr $00
unknown_95_814a: ora ($17, X)
unknown_95_814c: sbc $3f0000, X
unknown_95_8150: rti

unknown_95_8151: eor $209f21, X
unknown_95_8155: stz $9e34.w, X
unknown_95_8158: rol A
unknown_95_8159: stz $9e3e.w, X
unknown_95_815c: brk $00
unknown_95_815e: cpy #$a040.w
unknown_95_8161: cpy #$c040.w
unknown_95_8164: eor $01
unknown_95_8166: sta ($11, X)
unknown_95_8168: brk $80
unknown_95_816a: sbc ($00), Y
unknown_95_816c: ora $03f1.w
unknown_95_816f: sbc $fee1.w, X
unknown_95_8172: bmi $3f ; $81b3.w
unknown_95_8174: dex 
unknown_95_8175: cmp $0fd7c5
unknown_95_8179: and [$22], Y
unknown_95_817b: brk $43
unknown_95_817d: ora ($00, X)
unknown_95_817f: php 
unknown_95_8180: brk $c0
unknown_95_8182: cpy #$e030.w
unknown_95_8185: plp 
unknown_95_8186: beq $00 ; $8188.w
unknown_95_8188: bmi ($c2 - $100) ; $814c.w
unknown_95_818a: rti

unknown_95_818b: cpx #$7f2d.w
unknown_95_818e: bra ($bf - $100) ; $814f.w
unknown_95_8190: cmp $df, S
unknown_95_8192: cpy #$955c.w
unknown_95_8195: eor $7f8b.w, X
unknown_95_8198: stx $006e.w
unknown_95_819b: brk $80
unknown_95_819d: brk $40
unknown_95_819f: bra $20 ; $81c1.w
unknown_95_81a1: cpy #$4323.w
unknown_95_81a4: jsr $412043
unknown_95_81a8: bpl $60 ; $820a.w
unknown_95_81aa: xce 
unknown_95_81ab: brk $02
unknown_95_81ad: xce 
unknown_95_81ae: ora [$fb]
unknown_95_81b0: sbc $0406fb, X
unknown_95_81b4: plx 
unknown_95_81b5: sed 
unknown_95_81b6: sed 
unknown_95_81b7: jsr ($0204.w, X)
unknown_95_81ba: brk $62
unknown_95_81bc: brk $43
unknown_95_81be: brk $03
unknown_95_81c0: ora #$f8f8.w
unknown_95_81c3: tsb $fc
unknown_95_81c5: cop $fe
unknown_95_81c7: brk $02
unknown_95_81c9: sbc $004300.l, X
unknown_95_81cd: adc $bf0f0a, X
unknown_95_81d1: php 
unknown_95_81d2: bcs $17 ; $81eb.w
unknown_95_81d4: tyx 
unknown_95_81d5: ora $dc1edb
unknown_95_81d9: brk $44
unknown_95_81db: brk $80
unknown_95_81dd: ora $00c0.w, Y
unknown_95_81e0: eor [$87]
unknown_95_81e2: rti

unknown_95_81e3: sta $60, S
unknown_95_81e5: sta $20, S
unknown_95_81e7: cpy #$00c0.w
unknown_95_81ea: bmi ($c0 - $100) ; $81ac.w
unknown_95_81ec: tsb $02f0.w
unknown_95_81ef: jsr ($fcc2.w, X)
unknown_95_81f2: pld 
unknown_95_81f3: rol $5e15.w, X
unknown_95_81f6: ora $002967.l
unknown_95_81fa: ora $c0
unknown_95_81fc: cpy #$e0a0.w
unknown_95_81ff: bpl $70 ; $8271.w
unknown_95_8201: and $0100.w
unknown_95_8204: bra ($80 - $100) ; $8186.w
unknown_95_8206: tsc 
unknown_95_8207: brk $03
unknown_95_8209: inc $0100.w, X
unknown_95_820c: inc $003d.w, X
unknown_95_820f: brk $e0
unknown_95_8211: cpx $58
unknown_95_8213: brk $01
unknown_95_8215: tsb $00
unknown_95_8217: eor $08, S
unknown_95_8219: cop $01
unknown_95_821b: bpl $02 ; $821f.w
unknown_95_821d: and #$4300.w
unknown_95_8220: tsb $02
unknown_95_8222: cpx #$0c2b.w
unknown_95_8225: cop $3f
unknown_95_8227: rol $1f1f.w, X
unknown_95_822a: ora $35350f
unknown_95_822e: dec A
unknown_95_822f: dec A
unknown_95_8230: clc 
unknown_95_8231: clc 
unknown_95_8232: tsb $040c.w
unknown_95_8235: tsb $c0
unknown_95_8237: bra ($e0 - $100) ; $8219.w
unknown_95_8239: cpy #$6070.w
unknown_95_823c: lsr A
unknown_95_823d: bvs $05 ; $8244.w
unknown_95_823f: sec 
unknown_95_8240: ora [$1c]
unknown_95_8242: ora $0e, S
unknown_95_8244: ora $06, S
unknown_95_8246: brk $01
unknown_95_8248: bra $01 ; $824b.w
unknown_95_824a: cmp ($80, X)
unknown_95_824c: adc ($40, X)
unknown_95_824e: ldx #$43a0.w
unknown_95_8251: cop $08
unknown_95_8253: ora ($04, X)
unknown_95_8255: php 
unknown_95_8256: mvp $03, $02
unknown_95_8259: ora $02, S
unknown_95_825b: brl $5102 ; $d360.w
unknown_95_825e: mvp $f9, $00
unknown_95_8261: ora $00fb.w
unknown_95_8264: beq $76 ; $82dc.w
unknown_95_8266: beq $74 ; $82dc.w
unknown_95_8268: beq ($f4 - $100) ; $825e.w
unknown_95_826a: bvc $5c ; $82c8.w
unknown_95_826c: ldy #$00a8.w
unknown_95_826f: php 
unknown_95_8270: eor $00, S
unknown_95_8272: clc 
unknown_95_8273: ora ($08, X)
unknown_95_8275: asl $43
unknown_95_8277: php 
unknown_95_8278: tsb $05
unknown_95_827a: ldy #$500c.w
unknown_95_827d: php 
unknown_95_827e: beq $08 ; $8288.w
unknown_95_8280: eor $e0, S
unknown_95_8282: clc 
unknown_95_8283: ora ($3c, X)
unknown_95_8285: ora $7c43.w, X
unknown_95_8288: and $6803.w, X
unknown_95_828b: and #$1554.w
unknown_95_828e: eor $80, S
unknown_95_8290: ora ($03, X)
unknown_95_8292: brl $0301 ; $8596.w
unknown_95_8295: brk $43
unknown_95_8297: cop $01
unknown_95_8299: cop $16
unknown_95_829b: ora ($2a, X)
unknown_95_829d: lsr $01
unknown_95_829f: ror $3e01.w, X
unknown_95_82a2: stz $3e43.w, X
unknown_95_82a5: asl $2b03.w, X
unknown_95_82a8: asl A
unknown_95_82a9: eor $15, X
unknown_95_82ab: eor $40
unknown_95_82ad: brk $01
unknown_95_82af: brk $80
unknown_95_82b1: and $00, S
unknown_95_82b3: cop $14
unknown_95_82b5: brk $2a
unknown_95_82b7: lsr $00
unknown_95_82b9: and $0f1f43, X
unknown_95_82bd: ora $3f
unknown_95_82bf: ora $542aea, X
unknown_95_82c3: mvn $00, $22
unknown_95_82c6: per $2501 ; $a7ca.w
unknown_95_82c9: brk $0b
unknown_95_82cb: ora $00, X
unknown_95_82cd: plb 
unknown_95_82ce: brk $ff
unknown_95_82d0: ora ($fe, X)
unknown_95_82d2: ora $fc, S
unknown_95_82d4: ora $43ee8f
unknown_95_82d8: sta $0503ef
unknown_95_82dc: and $0a
unknown_95_82de: tax 
unknown_95_82df: mvp $a0, $00
unknown_95_82e2: brk $30
unknown_95_82e4: eor $10
unknown_95_82e6: rts

unknown_95_82e7: cop $9a
unknown_95_82e9: jsr $4515.w
unknown_95_82ec: ldy #$0a1f.w
unknown_95_82ef: jsr $04fe.w
unknown_95_82f2: inc $fffc.w, X
unknown_95_82f5: inc $5455.w, X
unknown_95_82f8: brk $00
unknown_95_82fa: jsr $7f027e
unknown_95_82fe: ror $257f.w, X
unknown_95_8301: brk $04
unknown_95_8303: tax 
unknown_95_8304: brk $ff
unknown_95_8306: inc $4381.w, X
unknown_95_8309: sbc $7f0280, X
unknown_95_830d: asl $434c.w
unknown_95_8310: ora $05036e
unknown_95_8314: adc $8a
unknown_95_8316: dec A
unknown_95_8317: mvp $30, $00
unknown_95_831a: cop $98
unknown_95_831c: bmi $40 ; $835e.w
unknown_95_831e: eor $10, S
unknown_95_8320: rts

unknown_95_8321: ora $601a.w, Y
unknown_95_8324: ora $20, X
unknown_95_8326: sta $b08f30
unknown_95_832a: ora $370f90
unknown_95_832e: ora $070f17
unknown_95_8332: sbc $aa05.w, X
unknown_95_8335: tax 
unknown_95_8336: brl $8100 ; $0439.w
unknown_95_8339: brk $60
unknown_95_833b: jsr $24c2.w
unknown_95_833e: tsb $0010.w
unknown_95_8341: brk $02
unknown_95_8343: brk $55
unknown_95_8345: brk $7d
unknown_95_8347: eor ($7e, X)
unknown_95_8349: rts

unknown_95_834a: sta $802530, X
unknown_95_834e: and $00, S
unknown_95_8350: cmp $06, S
unknown_95_8352: brk $80
unknown_95_8354: rol $00
unknown_95_8356: brk $80
unknown_95_8358: cmp $0e, S
unknown_95_835a: brk $80
unknown_95_835c: bit $00
unknown_95_835e: eor [$ff]
unknown_95_8360: brk $06
unknown_95_8362: adc ($28), Y
unknown_95_8364: bvs $54 ; $83ba.w
unknown_95_8366: sei 
unknown_95_8367: bit $2778.w
unknown_95_836a: brk $03
unknown_95_836c: stx $8700.w
unknown_95_836f: asl $23
unknown_95_8371: sta $03, S
unknown_95_8373: clc 
unknown_95_8374: cpx #$f804.w
unknown_95_8377: eor $02, S
unknown_95_8379: jsr ($0107.w, X)
unknown_95_837c: inc $7e55.w, X
unknown_95_837f: rol A
unknown_95_8380: and $290f05, X
unknown_95_8384: brk $05
unknown_95_8386: bra $00 ; $8388.w
unknown_95_8388: cpy #$f080.w
unknown_95_838b: cpy #$002b.w
unknown_95_838e: cop $80
unknown_95_8390: brk $80
unknown_95_8392: cpx $5c
unknown_95_8394: brk $83
unknown_95_8396: jsr $2d01.w
unknown_95_8399: brk $00
unknown_95_839b: bra $2a ; $83c7.w
unknown_95_839d: brk $05
unknown_95_839f: ora ($00, X)
unknown_95_83a1: cmp ($00, X)
unknown_95_83a3: jsr $002ba1.l
unknown_95_83a7: asl A
unknown_95_83a8: jsr $4000.w
unknown_95_83ab: adc ($20, X)
unknown_95_83ad: cop $22
unknown_95_83af: brk $6b
unknown_95_83b1: brk $55
unknown_95_83b3: cmp $3c, S
unknown_95_83b5: brk $ff
unknown_95_83b7: cmp $40, S
unknown_95_83b9: asl $1c
unknown_95_83bb: cop $1c
unknown_95_83bd: brk $3e
unknown_95_83bf: brk $3f
unknown_95_83c1: rep #$49
unknown_95_83c3: brk $ff
unknown_95_83c5: jsr $800000
unknown_95_83c9: jsr $020500
unknown_95_83cd: brk $06
unknown_95_83cf: brk $05
unknown_95_83d1: sed 
unknown_95_83d2: cpy $20
unknown_95_83d4: ora #$1010.w
unknown_95_83d7: sta [$03], Y
unknown_95_83d9: cop $01
unknown_95_83db: brk $03
unknown_95_83dd: brk $07
unknown_95_83df: mvp $ff, $00
unknown_95_83e2: ora $780010
unknown_95_83e6: jsr $0804.w
unknown_95_83e9: tsb $10
unknown_95_83eb: tax 
unknown_95_83ec: bpl $4d ; $843b.w
unknown_95_83ee: bmi ($8f - $100) ; $837f.w
unknown_95_83f0: rts

unknown_95_83f1: brk $cb
unknown_95_83f3: cmp $24, S
unknown_95_83f5: ora $fb, S
unknown_95_83f7: brk $fb
unknown_95_83f9: php 
unknown_95_83fa: mvp $00, $f7
unknown_95_83fd: cop $10
unknown_95_83ff: sbc [$38], Y
unknown_95_8401: bit $00
unknown_95_8403: ora $10
unknown_95_8405: and ($10, X)
unknown_95_8407: lda ($00, S), Y
unknown_95_8409: lsr $60c4.w, X
unknown_95_840c: asl A
unknown_95_840d: sbc $0506.w, X
unknown_95_8410: inc $e0, X
unknown_95_8412: bpl ($c0 - $100) ; $83d4.w
unknown_95_8414: bpl ($e1 - $100) ; $83f7.w
unknown_95_8416: brk $f3
unknown_95_8418: mvp $ff, $00
unknown_95_841b: ora $0a0402
unknown_95_841f: tsb $80
unknown_95_8421: ora $00, S
unknown_95_8423: cop $54
unknown_95_8425: cop $a8
unknown_95_8427: cop $fc
unknown_95_8429: asl $0c
unknown_95_842b: inc $24c3.w, X
unknown_95_842e: ora ($7e, X)
unknown_95_8430: ora ($45, X)
unknown_95_8432: jsr ($0302.w, X)
unknown_95_8435: sed 
unknown_95_8436: asl $f0
unknown_95_8438: asl $0023.w
unknown_95_843b: eor $40, S
unknown_95_843d: brk $07
unknown_95_843f: mvn $6a, $00
unknown_95_8442: brk $fe
unknown_95_8444: brk $00
unknown_95_8446: ror $20c3.w, X
unknown_95_8449: eor $3f
unknown_95_844b: ora ($04, X)
unknown_95_844d: rol $7e00.w, X
unknown_95_8450: brk $fe
unknown_95_8452: bit $00
unknown_95_8454: ora $0e
unknown_95_8456: ora $f8fefe
unknown_95_845a: sed 
unknown_95_845b: and $00
unknown_95_845d: ora $bf
unknown_95_845f: brk $00
unknown_95_8461: sta $c2fff0, X
unknown_95_8465: ora $f800.w, Y
unknown_95_8468: and $00
unknown_95_846a: ora $40, S
unknown_95_846c: rti

unknown_95_846d: rts

unknown_95_846e: rti

unknown_95_846f: eor $00, S
unknown_95_8471: bmi $07 ; $847a.w
unknown_95_8473: ora $30
unknown_95_8475: asl A
unknown_95_8476: bmi $0f ; $8487.w
unknown_95_8478: bmi $00 ; $847a.w
unknown_95_847a: and $4b40c3, X
unknown_95_847e: ora $002830.l
unknown_95_8482: ora ($ff, X)
unknown_95_8484: tax 
unknown_95_8485: rep #$8e
unknown_95_8487: php 
unknown_95_8488: and $35cac0, X
unknown_95_848c: bmi ($cf - $100) ; $845d.w
unknown_95_848e: bra $00 ; $8490.w
unknown_95_8490: bra $22 ; $84b4.w
unknown_95_8492: brk $45
unknown_95_8494: sbc $3f1300, X
unknown_95_8498: brk $0f
unknown_95_849a: brk $20
unknown_95_849c: tya 
unknown_95_849d: jsr $51d8.w
unknown_95_84a0: sty $0cb2.w
unknown_95_84a3: sbc ($0c, S), Y
unknown_95_84a5: sed 
unknown_95_84a6: ora [$a7]
unknown_95_84a8: cli 
unknown_95_84a9: clc 
unknown_95_84aa: sbc [$43]
unknown_95_84ac: ora [$98]
unknown_95_84ae: ora ($67, X)
unknown_95_84b0: php 
unknown_95_84b1: eor $e3, S
unknown_95_84b3: tsb $f31b.w
unknown_95_84b6: tsb $f8
unknown_95_84b8: brk $e0
unknown_95_84ba: brk $70
unknown_95_84bc: bmi $38 ; $84f6.w
unknown_95_84be: clc 
unknown_95_84bf: rtl

unknown_95_84c0: asl $0fb1.w, X
unknown_95_84c3: beq $0f ; $84d4.w
unknown_95_84c5: php 
unknown_95_84c6: sbc ($f9, S), Y
unknown_95_84c8: tsb $06
unknown_95_84ca: sed 
unknown_95_84cb: sta $1cc738
unknown_95_84cf: cmp ($1e, X)
unknown_95_84d1: eor $e0, S
unknown_95_84d3: ora $03f00f
unknown_95_84d7: tsb $00
unknown_95_84d9: ora ($01, X)
unknown_95_84db: rti

unknown_95_84dc: brk $20
unknown_95_84de: brk $50
unknown_95_84e0: brk $a8
unknown_95_84e2: brk $fe
unknown_95_84e4: bra ($84 - $100) ; $846a.w
unknown_95_84e6: ror A
unknown_95_84e7: tsb $00
unknown_95_84e9: and $013483, X
unknown_95_84ed: asl $e0
unknown_95_84ef: brk $f0
unknown_95_84f1: brk $7c
unknown_95_84f3: bra $7f ; $8574.w
unknown_95_84f5: rep #$69
unknown_95_84f7: ora ($c0, X)
unknown_95_84f9: bra $29 ; $8524.w
unknown_95_84fb: brk $05
unknown_95_84fd: bra $00 ; $84ff.w
unknown_95_84ff: sbc $874000
unknown_95_8503: and #$0000.w
unknown_95_8506: bra $22 ; $852a.w
unknown_95_8508: brk $01
unknown_95_850a: bmi $30 ; $853c.w
unknown_95_850c: and $00, S
unknown_95_850e: eor $01, S
unknown_95_8510: brk $43
unknown_95_8512: cop $01
unknown_95_8514: ora $05, S
unknown_95_8516: ora $06, S
unknown_95_8518: ora $30, S
unknown_95_851a: brk $02
unknown_95_851c: ror $7c80.w, X
unknown_95_851f: mvp $fe, $00
unknown_95_8522: ora $ff, S
unknown_95_8524: tax 
unknown_95_8525: sbc $04c255, X
unknown_95_8529: cop $81
unknown_95_852b: brk $03
unknown_95_852d: and $01, S
unknown_95_852f: plp 
unknown_95_8530: brk $e0
unknown_95_8532: and $64
unknown_95_8534: adc $f0, S
unknown_95_8536: sbc [$f1], Y
unknown_95_8538: sbc ($62)
unknown_95_853a: adc ($44, X)
unknown_95_853c: eor $0a, S
unknown_95_853e: ora [$35]
unknown_95_8540: lda $809faa
unknown_95_8544: sbc $00, S
unknown_95_8546: sbc [$00], Y
unknown_95_8548: sbc ($80)
unknown_95_854a: cpx #$c080.w
unknown_95_854d: cpy #$6040.w
unknown_95_8550: rts

unknown_95_8551: rti

unknown_95_8552: brk $00
unknown_95_8554: lda $007e80.l, X
unknown_95_8558: inc $0043.w, X
unknown_95_855b: jsr ($a807.w, X)
unknown_95_855e: sed 
unknown_95_855f: bvc ($f8 - $100) ; $8559.w
unknown_95_8561: tay 
unknown_95_8562: sed 
unknown_95_8563: rti

unknown_95_8564: bra $43 ; $85a9.w
unknown_95_8566: ora ($00, X)
unknown_95_8568: eor $03, S
unknown_95_856a: ora ($45, X)
unknown_95_856c: ora [$03]
unknown_95_856e: ora ($60, X)
unknown_95_8570: adc [$43]
unknown_95_8572: inx 
unknown_95_8573: sbc [$0b]
unknown_95_8575: bne ($cf - $100) ; $8546.w
unknown_95_8577: bpl $0f ; $8588.w
unknown_95_8579: inc A
unknown_95_857a: ora $2a1f35
unknown_95_857e: ora $437098, X
unknown_95_8582: bpl ($f0 - $100) ; $8574.w
unknown_95_8584: ora ($20, X)
unknown_95_8586: cpx #$c023.w
unknown_95_8589: and $80, S
unknown_95_858b: pha 
unknown_95_858c: brk $ff
unknown_95_858e: ora ($80, X)
unknown_95_8590: sta $0f8f43
unknown_95_8594: brk $2f
unknown_95_8596: and [$00]
unknown_95_8598: brk $7f
unknown_95_859a: mvp $70, $3f
unknown_95_859d: ora $d0, S
unknown_95_859f: adc $43fd0a, X
unknown_95_85a3: asl A
unknown_95_85a4: sbc $140a.w
unknown_95_85a7: xce 
unknown_95_85a8: trb $38
unknown_95_85aa: tya 
unknown_95_85ab: bcc ($80 - $100) ; $852d.w
unknown_95_85ad: sta ($80)
unknown_95_85af: stx $00, Y
unknown_95_85b1: mvp $10, $0c
unknown_95_85b4: php 
unknown_95_85b5: brk $18
unknown_95_85b7: cmp $d9, S
unknown_95_85b9: adc [$d3]
unknown_95_85bb: adc $69ff.w
unknown_95_85be: pha 
unknown_95_85bf: sbc $100700, X
unknown_95_85c3: ora $f5effa
unknown_95_85c7: sbc $27effa
unknown_95_85cb: brk $00
unknown_95_85cd: cpx #$e047.w
unknown_95_85d0: brk $46
unknown_95_85d2: sbc $010700, X
unknown_95_85d6: cpy #$de9e.w
unknown_95_85d9: lsr $9ede.w, X
unknown_95_85dc: dec $0027.w, X
unknown_95_85df: ora ($3e, X)
unknown_95_85e1: rol $2145.w, X
unknown_95_85e4: and $bf0048, X
unknown_95_85e8: asl $9f
unknown_95_85ea: sta $1f, X
unknown_95_85ec: asl A
unknown_95_85ed: ora $479f15, X
unknown_95_85f1: rti

unknown_95_85f2: rts

unknown_95_85f3: and $40, S
unknown_95_85f5: rep #$e3
unknown_95_85f7: brk $c0
unknown_95_85f9: lsr $00
unknown_95_85fb: sbc $408308, X
unknown_95_85ff: sta ($58, X)
unknown_95_8601: tya 
unknown_95_8602: cld 
unknown_95_8603: txs 
unknown_95_8604: cli 
unknown_95_8605: txy 
unknown_95_8606: and $00
unknown_95_8608: phd 
unknown_95_8609: jmp ($3e00.w, X)
unknown_95_860c: bit $3e27.w, X
unknown_95_860f: and $3f
unknown_95_8611: bit $3f
unknown_95_8613: php 
unknown_95_8614: beq $43 ; $8659.w
unknown_95_8616: ora [$fb]
unknown_95_8618: eor $03, S
unknown_95_861a: sbc $5407.w, X
unknown_95_861d: inc $7e2a.w, X
unknown_95_8620: trb $3e
unknown_95_8622: ora [$07]
unknown_95_8624: mvp $03, $00
unknown_95_8627: ora ($01, X)
unknown_95_8629: brk $22
unknown_95_862b: ora ($09, X)
unknown_95_862d: sta ($01, X)
unknown_95_862f: cmp ($81, X)
unknown_95_8631: jsr $e01f.w
unknown_95_8634: cmp $43bfc0, X
unknown_95_8638: rti

unknown_95_8639: adc $7e6a06, X
unknown_95_863d: mvn $28, $7c
unknown_95_8640: bit $43c0.w, X
unknown_95_8643: cpy #$2400.w
unknown_95_8646: bra $07 ; $864f.w
unknown_95_8648: sta ($80, X)
unknown_95_864a: sta $81, S
unknown_95_864c: cmp $81, S
unknown_95_864e: ora ($fe, X)
unknown_95_8650: lsr $00
unknown_95_8652: sbc $051f06, X
unknown_95_8656: ora [$62]
unknown_95_8658: adc $f3, S
unknown_95_865a: sbc ($27, S), Y
unknown_95_865c: brk $e0
unknown_95_865e: and ($e0, X)
unknown_95_8660: rti

unknown_95_8661: sed 
unknown_95_8662: cpx #$f89c.w
unknown_95_8665: tsb $c0f8.w
unknown_95_8668: cmp $a04fc0
unknown_95_866c: and [$60]
unknown_95_866e: lda [$20]
unknown_95_8670: cmp [$71]
unknown_95_8672: cmp ($b2, S), Y
unknown_95_8674: cmp ($71, S), Y
unknown_95_8676: cmp ($30, S), Y
unknown_95_8678: cpx #$6030.w
unknown_95_867b: cli 
unknown_95_867c: bvs $18 ; $8696.w
unknown_95_867e: bmi $18 ; $8698.w
unknown_95_8680: bpl $45 ; $86c7.w
unknown_95_8682: tsb $4418.w
unknown_95_8685: sei 
unknown_95_8686: lda $b80a.w, Y
unknown_95_8689: bit $d4, X
unknown_95_868b: rol $7ece.w
unknown_95_868e: dec $efbf.w, X
unknown_95_8691: eor $0643ef, X
unknown_95_8695: bit $0707.w, X
unknown_95_8698: rol $1e0b.w, X
unknown_95_869b: ora ($1f), Y
unknown_95_869d: ora ($1f, X)
unknown_95_869f: eor $00, S
unknown_95_86a1: ora $43003f
unknown_95_86a5: ora $c28307
unknown_95_86a9: cop $06
unknown_95_86ab: and $15, X
unknown_95_86ad: ror A
unknown_95_86ae: rol A
unknown_95_86af: eor $15, X
unknown_95_86b1: bra $28 ; $86db.w
unknown_95_86b3: brk $07
unknown_95_86b5: asl A
unknown_95_86b6: brk $15
unknown_95_86b8: brk $2a
unknown_95_86ba: brk $7f
unknown_95_86bc: brk $25
unknown_95_86be: sbc $efef07, X
unknown_95_86c2: eor $45
unknown_95_86c4: txa 
unknown_95_86c5: txa 
unknown_95_86c6: ora $05
unknown_95_86c8: and [$00]
unknown_95_86ca: ora #$0010.w
unknown_95_86cd: tsx 
unknown_95_86ce: bpl $75 ; $8745.w
unknown_95_86d0: bmi ($fa - $100) ; $86cc.w
unknown_95_86d2: bmi ($ff - $100) ; $86d3.w
unknown_95_86d4: bvs $25 ; $86fb.w
unknown_95_86d6: sbc $efef08, X
unknown_95_86da: lsr A
unknown_95_86db: .db $42, $8d
unknown_95_86dd: sta $1a
unknown_95_86df: asl A
unknown_95_86e0: bpl $26 ; $8708.w
unknown_95_86e2: brk $09
unknown_95_86e4: bpl $00 ; $86e6.w
unknown_95_86e6: lda $10, X
unknown_95_86e8: adc ($30)
unknown_95_86ea: sbc $60
unknown_95_86ec: sbc $f025e0
unknown_95_86f0: ora #$e0e0.w
unknown_95_86f3: ldy #$44a0.w
unknown_95_86f6: mvp $88, $88
unknown_95_86f9: ora $04
unknown_95_86fb: eor $0f
unknown_95_86fd: ora [$0b]
unknown_95_86ff: ora $0e5e0f, X
unknown_95_8703: tsx 
unknown_95_8704: asl $1e76.w
unknown_95_8707: sed 
unknown_95_8708: trb $1f3f.w
unknown_95_870b: eor $7f, S
unknown_95_870d: and $3e7e07, X
unknown_95_8711: plb 
unknown_95_8712: rol A
unknown_95_8713: cmp $55, X
unknown_95_8715: tax 
unknown_95_8716: rol A
unknown_95_8717: sta $68, S
unknown_95_8719: ora $23, S
unknown_95_871b: brk $02
unknown_95_871d: ora ($00, X)
unknown_95_871f: mvn $7e, $c2
unknown_95_8722: sta $66, S
unknown_95_8724: tsb $46
unknown_95_8726: brk $20
unknown_95_8728: php 
unknown_95_8729: rts

unknown_95_872a: sbc $555500, X
unknown_95_872e: tax 
unknown_95_872f: tax 
unknown_95_8730: brk $00
unknown_95_8732: eor $c0
unknown_95_8734: rts

unknown_95_8735: ora ($80, X)
unknown_95_8737: cpx #$1483.w
unknown_95_873a: ora $c4, S
unknown_95_873c: jsr $1608.w
unknown_95_873f: brk $14
unknown_95_8741: brk $10
unknown_95_8743: rti

unknown_95_8744: brk $80
unknown_95_8746: brk $25
unknown_95_8748: rti

unknown_95_8749: ora #$3e28.w
unknown_95_874c: php 
unknown_95_874d: trb $1808.w
unknown_95_8750: php 
unknown_95_8751: php 
unknown_95_8752: rti

unknown_95_8753: brk $45
unknown_95_8755: bra $40 ; $8797.w
unknown_95_8757: ora ($1f, X)
unknown_95_8759: ora $1f3f45
unknown_95_875d: asl $2a
unknown_95_875f: asl A
unknown_95_8760: and $15, X
unknown_95_8762: rol A
unknown_95_8763: asl A
unknown_95_8764: jsr $0028.w
unknown_95_8767: brk $15
unknown_95_8769: cpy $e2
unknown_95_876b: ora ($1f, X)
unknown_95_876d: brk $27
unknown_95_876f: cpy #$8003.w
unknown_95_8772: bra $40 ; $87b4.w
unknown_95_8774: rti

unknown_95_8775: cmp $7c, S
unknown_95_8777: ora ($01, X)
unknown_95_8779: ora ($25, X)
unknown_95_877b: brk $c4
unknown_95_877d: eor ($02)
unknown_95_877f: brk $c0
unknown_95_8781: brk $46
unknown_95_8783: ora $1f089f, X
unknown_95_8787: asl A
unknown_95_8788: asl A
unknown_95_8789: ora $15, X
unknown_95_878b: asl A
unknown_95_878c: asl A
unknown_95_878d: brk $00
unknown_95_878f: lsr $40
unknown_95_8791: cpy #$4000.w
unknown_95_8794: iny 
unknown_95_8795: rti

unknown_95_8796: asl $c083.w
unknown_95_8799: sta ($c0, X)
unknown_95_879b: bra ($c1 - $100) ; $875e.w
unknown_95_879d: bra ($bf - $100) ; $875e.w
unknown_95_879f: sta ($6a, X)
unknown_95_87a1: asl A
unknown_95_87a2: cmp $85
unknown_95_87a4: rti

unknown_95_87a5: brk $83
unknown_95_87a7: stz $07, X
unknown_95_87a9: and $00, S
unknown_95_87ab: ora #$0040.w
unknown_95_87ae: lda $00, X
unknown_95_87b0: dec A
unknown_95_87b1: brk $bf
unknown_95_87b3: jsr $be7e.w
unknown_95_87b6: eor $fe, S
unknown_95_87b8: ror $fc0b.w, X
unknown_95_87bb: jsr ($5454.w, X)
unknown_95_87be: tay 
unknown_95_87bf: tay 
unknown_95_87c0: mvn $00, $54
unknown_95_87c3: cop $01
unknown_95_87c5: sta ($23, X)
unknown_95_87c7: ora ($04, X)
unknown_95_87c9: ora $01, S
unknown_95_87cb: plb 
unknown_95_87cc: ora ($57, X)
unknown_95_87ce: rep #$04
unknown_95_87d0: ora ($fd, X)
unknown_95_87d2: ora $43, S
unknown_95_87d4: stz $439c.w, X
unknown_95_87d7: sta $8b069e, X
unknown_95_87db: txa 
unknown_95_87dc: sta $94, X
unknown_95_87de: txa 
unknown_95_87df: txa 
unknown_95_87e0: rti

unknown_95_87e1: pha 
unknown_95_87e2: cpy #$0960.w
unknown_95_87e5: stz $c0, X
unknown_95_87e7: ror A
unknown_95_87e8: cpy #$e075.w
unknown_95_87eb: and $6969e0, X
unknown_95_87ef: and $19, S
unknown_95_87f1: ora ($1c, X)
unknown_95_87f3: trb $0c23.w
unknown_95_87f6: ora $8a
unknown_95_87f8: asl $0e8c.w
unknown_95_87fb: asl $78, X
unknown_95_87fd: eor $06, S
unknown_95_87ff: trb $0301.w
unknown_95_8802: asl $0343.w, X
unknown_95_8805: asl $0143.w
unknown_95_8808: ora $e9f945
unknown_95_880c: ora #$f4fc.w
unknown_95_880f: ldy $58a4.w
unknown_95_8812: mvn $2a, $2c
unknown_95_8815: tsb $02
unknown_95_8817: eor $06
unknown_95_8819: tsb $030a.w
unknown_95_881c: asl $53
unknown_95_881e: asl $a3
unknown_95_8820: asl $d1
unknown_95_8822: ora $f9, S
unknown_95_8824: ora $00, S
unknown_95_8826: mvp $01, $00
unknown_95_8829: tsb $03
unknown_95_882b: brk $02
unknown_95_882d: brk $07
unknown_95_882f: eor $00, S
unknown_95_8831: ora $430026
unknown_95_8835: ora ($00, X)
unknown_95_8837: brk $03
unknown_95_8839: mvp $07, $00
unknown_95_883c: brk $80
unknown_95_883e: jsr $aa0200
unknown_95_8842: brk $54
unknown_95_8844: rep #$04
unknown_95_8846: brk $fc
unknown_95_8848: mvp $f8, $00
unknown_95_884b: brk $7f
unknown_95_884d: eor $00
unknown_95_884f: sbc $ff0143, X
unknown_95_8853: brk $03
unknown_95_8855: eor $ff, S
unknown_95_8857: ora [$23]
unknown_95_8859: brk $e0
unknown_95_885b: and $01
unknown_95_885d: ora ($02, X)
unknown_95_885f: cop $0e
unknown_95_8861: asl $0f07.w
unknown_95_8864: ora $07, S
unknown_95_8866: ora $06, S
unknown_95_8868: sbc $f3ff71, X
unknown_95_886c: inc $fdf7.w, X
unknown_95_886f: sbc $e0efe1, X
unknown_95_8873: sbc $c0c7c0
unknown_95_8877: dec $20
unknown_95_8879: brk $a0
unknown_95_887b: bra $6a ; $88e7.w
unknown_95_887d: brk $d5
unknown_95_887f: bra ($ea - $100) ; $886b.w
unknown_95_8881: bra $45 ; $88c8.w
unknown_95_8883: sbc $df0400, X
unknown_95_8887: cpy #$c05f.w
unknown_95_888a: lda $3f8044, X
unknown_95_888e: eor $7f, S
unknown_95_8890: brk $0d
unknown_95_8892: sbc $141500, X
unknown_95_8896: ora #$9308.w
unknown_95_8899: bpl $2a ; $88c5.w
unknown_95_889b: plp 
unknown_95_889c: plb 
unknown_95_889d: plp 
unknown_95_889e: lda [$30], Y
unknown_95_88a0: eor $77, S
unknown_95_88a2: bvs $05 ; $88a9.w
unknown_95_88a4: inx 
unknown_95_88a5: bit $3cf4.w, X
unknown_95_88a8: sbc $433c.w
unknown_95_88ab: cmp $7c, X
unknown_95_88ad: ora ($cb, X)
unknown_95_88af: sei 
unknown_95_88b0: eor $8b, S
unknown_95_88b2: sed 
unknown_95_88b3: and $00, S
unknown_95_88b5: brk $55
unknown_95_88b7: cmp $82, S
unknown_95_88b9: mvp $fe, $00
unknown_95_88bc: brk $fc
unknown_95_88be: eor [$00]
unknown_95_88c0: sbc $ff0147, X
unknown_95_88c4: brk $03
unknown_95_88c6: and $00, S
unknown_95_88c8: brk $55
unknown_95_88ca: jsr $fe0100
unknown_95_88ce: inc $ff23.w, X
unknown_95_88d1: brk $00
unknown_95_88d3: eor [$00]
unknown_95_88d5: sbc $01fe01, X
unknown_95_88d9: eor $ff, S
unknown_95_88db: brk $22
unknown_95_88dd: sbc $c08049, X
unknown_95_88e1: lsr $00
unknown_95_88e3: rti

unknown_95_88e4: pha 
unknown_95_88e5: cpy #$4500.w
unknown_95_88e8: bra ($c0 - $100) ; $88aa.w
unknown_95_88ea: eor $20, S
unknown_95_88ec: brk $04
unknown_95_88ee: eor $00, X
unknown_95_88f0: ror A
unknown_95_88f1: brk $55
unknown_95_88f3: lsr $00
unknown_95_88f5: adc $001f43.l, X
unknown_95_88f9: lsr A
unknown_95_88fa: and $002400.l, X
unknown_95_88fe: sty $38
unknown_95_8900: ora #$0055.w
unknown_95_8903: cpy #$0024.w
unknown_95_8906: sta $5a, S
unknown_95_8908: ora #$0a00.w
unknown_95_890b: lsr $00, X
unknown_95_890d: ora $004043.l, X
unknown_95_8911: brk $c5
unknown_95_8913: rep #$60
unknown_95_8915: cop $e5
unknown_95_8917: brk $e7
unknown_95_8919: mvp $e3, $00
unknown_95_891c: ora ($bf, X)
unknown_95_891e: jsr $bf43.w
unknown_95_8921: bmi $01 ; $8924.w
unknown_95_8923: cmp $df4310, X
unknown_95_8927: clc 
unknown_95_8928: eor $cf, S
unknown_95_892a: tsb $000b.w
unknown_95_892d: cop $44
unknown_95_892f: asl $64
unknown_95_8931: asl $a4
unknown_95_8933: asl $58
unknown_95_8935: tsb $08f8.w
unknown_95_8938: eor $f8, S
unknown_95_893a: brk $03
unknown_95_893c: sbc $b807.w, X
unknown_95_893f: rol $d843.w, X
unknown_95_8942: asl $e003.w, X
unknown_95_8945: tsb $08e0.w
unknown_95_8948: eor $f0, S
unknown_95_894a: brk $43
unknown_95_894c: rti

unknown_95_894d: cpy #$4a0b.w
unknown_95_8950: cpy #$c055.w
unknown_95_8953: asl A
unknown_95_8954: rti

unknown_95_8955: ora $400f40, X
unknown_95_8959: and $3f4860
unknown_95_895d: cpx #$6043.w
unknown_95_8960: and $1f7009, X
unknown_95_8964: bvs ($84 - $100) ; $88ea.w
unknown_95_8966: asl $87
unknown_95_8968: ora [$85]
unknown_95_896a: ora [$42]
unknown_95_896c: mvp $c2, $03
unknown_95_896f: tsb $c0
unknown_95_8971: ora ($e0, X)
unknown_95_8973: ora ($01, X)
unknown_95_8975: mvp $00, $07
unknown_95_8978: lsr $80
unknown_95_897a: ora $0b, S
unknown_95_897c: ora ($c0, X)
unknown_95_897e: ora ($04, X)
unknown_95_8980: cop $02
unknown_95_8982: ora ($57, X)
unknown_95_8984: ora ($2a, X)
unknown_95_8986: ora ($15, X)
unknown_95_8988: mvp $3f, $80
unknown_95_898b: ora $1f, S
unknown_95_898d: cpy #$03f9.w
unknown_95_8990: eor $fc
unknown_95_8992: sta ($45, X)
unknown_95_8994: ror $01c0.w, X
unknown_95_8997: rol $2de0.w, X
unknown_95_899a: brk $00
unknown_95_899c: ora ($30, X)
unknown_95_899e: brk $07
unknown_95_89a0: ora $051a00, X
unknown_95_89a4: and $0a, X
unknown_95_89a6: rol A
unknown_95_89a7: ora $43, X
unknown_95_89a9: rti

unknown_95_89aa: and $7f8003, X
unknown_95_89ae: brk $ff
unknown_95_89b0: eor $0f, S
unknown_95_89b2: brk $43
unknown_95_89b4: ora $3f4300, X
unknown_95_89b8: brk $83
unknown_95_89ba: jmp ($0b0a.w, X)
unknown_95_89bd: sbc ($02)
unknown_95_89bf: lda $55
unknown_95_89c1: lsr A
unknown_95_89c2: tax 
unknown_95_89c3: ldy $1c4c.w
unknown_95_89c6: jmp [$d818]
unknown_95_89c9: eor $38, S
unknown_95_89cb: clv 
unknown_95_89cc: phd 
unknown_95_89cd: sbc $fa0f.w, X
unknown_95_89d0: ora $f31ff5
unknown_95_89d4: ora $e43ee2, X
unknown_95_89d8: bit $c443.w, X
unknown_95_89db: jmp ($0101.w, X)
unknown_95_89de: tsb $83
unknown_95_89e0: asl $06
unknown_95_89e2: ora ($03, X)
unknown_95_89e4: brk $43
unknown_95_89e6: tsb $03
unknown_95_89e8: eor $08, S
unknown_95_89ea: ora [$03]
unknown_95_89ec: bra ($84 - $100) ; $8972.w
unknown_95_89ee: bra ($80 - $100) ; $8970.w
unknown_95_89f0: eor $01, S
unknown_95_89f2: brk $43
unknown_95_89f4: ora $00, S
unknown_95_89f6: eor $07, S
unknown_95_89f8: brk $09
unknown_95_89fa: inc $5400.w, X
unknown_95_89fd: tax 
unknown_95_89fe: tax 
unknown_95_89ff: mvn $a9, $55
unknown_95_8a02: ora ($fd, X)
unknown_95_8a04: eor $03, S
unknown_95_8a06: xce 
unknown_95_8a07: ora ($0b, X)
unknown_95_8a09: sbc ($45, S), Y
unknown_95_8a0b: sbc $fe4301, X
unknown_95_8a0f: ora $43, S
unknown_95_8a11: jsr ($0907.w, X)
unknown_95_8a14: pea $ef07.w
unknown_95_8a17: cpx #$e5ea.w
unknown_95_8a1a: sbc $dae2.w
unknown_95_8a1d: cmp $43
unknown_95_8a1f: bne ($cf - $100) ; $89f0.w
unknown_95_8a21: eor $a0, S
unknown_95_8a23: sta $f01743, X
unknown_95_8a27: brk $07
unknown_95_8a29: mvp $2f, $e0
unknown_95_8a2c: brk $0f
unknown_95_8a2e: mvp $5f, $c0
unknown_95_8a31: ora [$fc]
unknown_95_8a33: ora ($a8, X)
unknown_95_8a35: eor $54, X
unknown_95_8a37: lda #$51a8.w
unknown_95_8a3a: eor [$00]
unknown_95_8a3c: sbc $03fe46, X
unknown_95_8a40: ora ($07, X)
unknown_95_8a42: beq $45 ; $8a89.w
unknown_95_8a44: brk $ff
unknown_95_8a46: and [$00]
unknown_95_8a48: brk $01
unknown_95_8a4a: eor [$00]
unknown_95_8a4c: sbc $000027.l, X
unknown_95_8a50: ora ($46, X)
unknown_95_8a52: brk $ff
unknown_95_8a54: ora ($00, X)
unknown_95_8a56: rti

unknown_95_8a57: eor $00, S
unknown_95_8a59: bra $01 ; $8a5c.w
unknown_95_8a5b: bra $00 ; $8a5d.w
unknown_95_8a5d: eor $00, S
unknown_95_8a5f: bra $24 ; $8a85.w
unknown_95_8a61: brk $00
unknown_95_8a63: rti

unknown_95_8a64: and $00, S
unknown_95_8a66: eor $80
unknown_95_8a68: brk $23
unknown_95_8a6a: bra $07 ; $8a73.w
unknown_95_8a6c: adc $156a00, X
unknown_95_8a70: eor $2a, X
unknown_95_8a72: tax 
unknown_95_8a73: eor $47, X
unknown_95_8a75: bra $7f ; $8af6.w
unknown_95_8a77: eor $3f
unknown_95_8a79: brk $49
unknown_95_8a7b: adc $c00100, X
unknown_95_8a7f: brk $84
unknown_95_8a81: and #$0009.w
unknown_95_8a84: rti

unknown_95_8a85: eor [$00]
unknown_95_8a87: cpy #$c04f.w
unknown_95_8a8a: brk $01
unknown_95_8a8c: ora $498400, X
unknown_95_8a90: ora #$1500.w
unknown_95_8a93: eor [$00]
unknown_95_8a95: ora $001f4f.l, X
unknown_95_8a99: phd 
unknown_95_8a9a: sbc $04
unknown_95_8a9c: lda ($40, X)
unknown_95_8a9e: stz $85
unknown_95_8aa0: ldx #$2242.w
unknown_95_8aa3: rep #$21
unknown_95_8aa5: cmp ($c3, X)
unknown_95_8aa7: tsb $05
unknown_95_8aa9: wai 
unknown_95_8aaa: asl $0ecf.w
unknown_95_8aad: wai 
unknown_95_8aae: asl $c543.w
unknown_95_8ab1: ora [$11]
unknown_95_8ab3: rep #$03
unknown_95_8ab5: cmp ($03, X)
unknown_95_8ab7: rep #$03
unknown_95_8ab9: jsr ($5400.w, X)
unknown_95_8abc: tay 
unknown_95_8abd: tax 
unknown_95_8abe: mvn $a8, $56
unknown_95_8ac1: ora ($fe, X)
unknown_95_8ac3: ora ($7e, X)
unknown_95_8ac5: sta $e2, S
unknown_95_8ac7: brk $43
unknown_95_8ac9: sed 
unknown_95_8aca: brk $43
unknown_95_8acc: jsr ($0200.w, X)
unknown_95_8acf: inc $fe00.w, X
unknown_95_8ad2: sta $1c, S
unknown_95_8ad4: ora $10, S
unknown_95_8ad6: cpy #$600f.w
unknown_95_8ad9: rol A
unknown_95_8ada: adc $05
unknown_95_8adc: rol A
unknown_95_8add: ora ($35)
unknown_95_8adf: bpl $37 ; $8b18.w
unknown_95_8ae1: php 
unknown_95_8ae2: tsc 
unknown_95_8ae3: bra $3b ; $8b20.w
unknown_95_8ae5: lsr A
unknown_95_8ae6: txy 
unknown_95_8ae7: mvp $70, $1f
unknown_95_8aea: brk $30
unknown_95_8aec: eor $0f, S
unknown_95_8aee: sec 
unknown_95_8aef: eor $07, S
unknown_95_8af1: bit $870b.w, X
unknown_95_8af4: trb $01e0.w
unknown_95_8af7: ldy #$5041.w
unknown_95_8afa: lda ($ac, X)
unknown_95_8afc: eor ($03), Y
unknown_95_8afe: jsr ($0045.w, X)
unknown_95_8b01: sbc $01c043, X
unknown_95_8b05: tsb $e0
unknown_95_8b07: ora ($f0, X)
unknown_95_8b09: ora ($fc, X)
unknown_95_8b0b: lsr $00
unknown_95_8b0d: sbc $01020f, X
unknown_95_8b11: tsb $03
unknown_95_8b13: bpl $00 ; $8b15.w
unknown_95_8b15: bpl $10 ; $8b27.w
unknown_95_8b17: ora #$0609.w
unknown_95_8b1a: asl $05
unknown_95_8b1c: ora $03
unknown_95_8b1e: ora $83, S
unknown_95_8b20: ror $0c, X
unknown_95_8b22: php 
unknown_95_8b23: php 
unknown_95_8b24: ora [$0f]
unknown_95_8b26: ora $010f06, X
unknown_95_8b2a: ora [$02]
unknown_95_8b2c: sta $71, S
unknown_95_8b2e: ora [$02]
unknown_95_8b30: sbc $23fe01, X
unknown_95_8b34: brk $05
unknown_95_8b36: jsr $959522
unknown_95_8b3a: ror A
unknown_95_8b3b: ror A
unknown_95_8b3c: jsr $1983ff
unknown_95_8b40: ora $22
unknown_95_8b42: sbc $ffdd04, X
unknown_95_8b46: ror A
unknown_95_8b47: sbc $41c295, X
unknown_95_8b4b: ora ($70, X)
unknown_95_8b4d: bvs $43 ; $8b92.w
unknown_95_8b4f: cpx #$1e60.w
unknown_95_8b52: rts

unknown_95_8b53: jsr $0020.w
unknown_95_8b56: rti

unknown_95_8b57: rti

unknown_95_8b58: bcs ($b0 - $100) ; $8b0a.w
unknown_95_8b5a: beq ($f0 - $100) ; $8b4c.w
unknown_95_8b5c: dey 
unknown_95_8b5d: sed 
unknown_95_8b5e: bpl ($f0 - $100) ; $8b50.w
unknown_95_8b60: bpl $70 ; $8bd2.w
unknown_95_8b62: bra ($e0 - $100) ; $8b44.w
unknown_95_8b64: cpy #$a0e0.w
unknown_95_8b67: cpx #$f040.w
unknown_95_8b6a: brk $f0
unknown_95_8b6c: bpl $0f ; $8b7d.w
unknown_95_8b6e: jsr $401f.w
unknown_95_8b71: rep #$1c
unknown_95_8b73: ora $2a
unknown_95_8b75: rol A
unknown_95_8b76: ora $15, X
unknown_95_8b78: inc A
unknown_95_8b79: inc A
unknown_95_8b7a: jsr $f4c20f
unknown_95_8b7e: cpx #$2028.w
unknown_95_8b81: ora $157f3f, X
unknown_95_8b85: and $051f0a, X
unknown_95_8b89: ora $0b0f00, X
unknown_95_8b8d: sbc ($07, S), Y
unknown_95_8b8f: xce 
unknown_95_8b90: ora $02
unknown_95_8b92: ora ($03, X)
unknown_95_8b94: bit $25
unknown_95_8b96: eor ($53)
unknown_95_8b98: lda $ffad.w
unknown_95_8b9b: sbc $f807f4, X
unknown_95_8b9f: ora $00, S
unknown_95_8ba1: plx 
unknown_95_8ba2: jsr ($daff.w, X)
unknown_95_8ba5: sbc $52ffac, X
unknown_95_8ba9: rep #$60
unknown_95_8bab: sta $2a, S
unknown_95_8bad: tsb $0023.w
unknown_95_8bb0: php 
unknown_95_8bb1: cpy $c4
unknown_95_8bb3: adc #$5669.w
unknown_95_8bb6: lsr $3f, X
unknown_95_8bb8: lda $0fc3bf, X
unknown_95_8bbc: jsr $3b07ff
unknown_95_8bc0: sbc $297f16, X
unknown_95_8bc4: adc $43bf00, X
unknown_95_8bc8: brk $ff
unknown_95_8bca: and $00, S
unknown_95_8bcc: ora $89
unknown_95_8bce: bit #$5454.w
unknown_95_8bd1: plb 
unknown_95_8bd2: plb 
unknown_95_8bd3: jsr $0fc3ff
unknown_95_8bd7: jsr $7604ff
unknown_95_8bdb: sbc $54ffab, X
unknown_95_8bdf: lsr $ff
unknown_95_8be1: brk $23
unknown_95_8be3: brk $01
unknown_95_8be5: ora ($11), Y
unknown_95_8be7: lda $ca, S
unknown_95_8be9: php 
unknown_95_8bea: jsr $0fc3ff
unknown_95_8bee: jsr $ee00ff
unknown_95_8bf2: sty $2b
unknown_95_8bf4: asl $c2
unknown_95_8bf6: dec $001b.w, X
unknown_95_8bf9: cop $41
unknown_95_8bfb: tsb $40
unknown_95_8bfd: php 
unknown_95_8bfe: pha 
unknown_95_8bff: asl $46
unknown_95_8c01: ora $45
unknown_95_8c03: brl $83c2 ; $0fc8.w
unknown_95_8c06: cmp $80, S
unknown_95_8c08: bra ($81 - $100) ; $8b8b.w
unknown_95_8c0a: cpy #$c380.w
unknown_95_8c0d: sta [$cf]
unknown_95_8c0f: sta ($c7, X)
unknown_95_8c11: brl $01c7 ; $8ddb.w
unknown_95_8c14: eor $c3, S
unknown_95_8c16: brk $02
unknown_95_8c18: sbc $23ff00, X
unknown_95_8c1c: brk $05
unknown_95_8c1e: mvp $2a, $44
unknown_95_8c21: rol A
unknown_95_8c22: cmp $d5, X
unknown_95_8c24: jsr $0fc3ff
unknown_95_8c28: jsr $bb04ff
unknown_95_8c2c: sbc $2affd5, X
unknown_95_8c30: cmp $a0, S
unknown_95_8c32: asl $2080.w
unknown_95_8c35: cpy #$0030.w
unknown_95_8c38: bpl $10 ; $8c4a.w
unknown_95_8c3a: bvc $50 ; $8c8c.w
unknown_95_8c3c: bcs ($b0 - $100) ; $8bee.w
unknown_95_8c3e: bvc $50 ; $8c90.w
unknown_95_8c40: beq ($f0 - $100) ; $8c32.w
unknown_95_8c42: sta $d0, S
unknown_95_8c44: ora $06
unknown_95_8c46: jsr $e0c0.w
unknown_95_8c49: beq ($a0 - $100) ; $8beb.w
unknown_95_8c4b: beq $40 ; $8c8d.w
unknown_95_8c4d: rep #$04
unknown_95_8c4f: ora ($00, X)
unknown_95_8c51: beq ($c2 - $100) ; $8c15.w
unknown_95_8c53: inc $3f00.w, X
unknown_95_8c56: sta $1a, S
unknown_95_8c58: ora $9107.w
unknown_95_8c5b: sta ($ca), Y
unknown_95_8c5d: dex 
unknown_95_8c5e: lda $b5, X
unknown_95_8c60: sbc $3683ff, X
unknown_95_8c64: tsb $0008.w
unknown_95_8c67: adc $6eff7f, X
unknown_95_8c6b: sbc $4aff35, X
unknown_95_8c6f: rep #$40
unknown_95_8c71: tsb $11
unknown_95_8c73: sbc ($08, X)
unknown_95_8c75: beq $0c ; $8c83.w
unknown_95_8c77: jsr $180308
unknown_95_8c7b: clc 
unknown_95_8c7c: ldy #$c3a0.w
unknown_95_8c7f: rti

unknown_95_8c80: asl A
unknown_95_8c81: cpx #$f101.w
unknown_95_8c84: ora ($08, X)
unknown_95_8c86: beq ($f0 - $100) ; $8c78.w
unknown_95_8c88: sed 
unknown_95_8c89: cpx #$50f8.w
unknown_95_8c8c: cpy $40
unknown_95_8c8e: ora $80, S
unknown_95_8c90: lda $22dfc0, X
unknown_95_8c94: cpy #$e00d.w
unknown_95_8c97: brk $60
unknown_95_8c99: ora $126d.w
unknown_95_8c9c: eor ($3f)
unknown_95_8c9e: adc $3fc07f, X
unknown_95_8ca2: cpx #$4320.w
unknown_95_8ca5: sbc $24e01f, X
unknown_95_8ca9: adc $2d7f12, X
unknown_95_8cad: adc $357f00, X
unknown_95_8cb1: cmp $e818.w, X
unknown_95_8cb4: asl $1116.w, X
unknown_95_8cb7: ora $9d95.w, Y
unknown_95_8cba: ror $66
unknown_95_8cbc: lda $a3, S
unknown_95_8cbe: cpx #$c3e0.w
unknown_95_8cc1: asl $0fe7.w, X
unknown_95_8cc4: ora ($e7), Y
unknown_95_8cc6: inc $ff
unknown_95_8cc8: per $81ff ; $0eca.w
unknown_95_8ccb: sbc [$40]
unknown_95_8ccd: sbc $83, S
unknown_95_8ccf: inc $0106.w, X
unknown_95_8cd2: rts

unknown_95_8cd3: adc $092883, X
unknown_95_8cd7: ora $09
unknown_95_8cd9: ora #$d4d4.w
unknown_95_8cdc: plb 
unknown_95_8cdd: plb 
unknown_95_8cde: jsr $0009ff.l
unknown_95_8ce2: sbc $ff6080, X
unknown_95_8ce6: lda $fff6ff, X
unknown_95_8cea: pld 
unknown_95_8ceb: sty $db
unknown_95_8ced: asl $ff43.w
unknown_95_8cf0: sbc [$0b], Y
unknown_95_8cf2: plx 
unknown_95_8cf3: sbc ($ff, S), Y
unknown_95_8cf5: xce 
unknown_95_8cf6: eor $51, X
unknown_95_8cf8: tax 
unknown_95_8cf9: lda #$5456.w
unknown_95_8cfc: cop $00
unknown_95_8cfe: mvp $07, $00
unknown_95_8d01: asl A
unknown_95_8d02: ora $00, S
unknown_95_8d04: ora $a8, S
unknown_95_8d06: ora ($54, X)
unknown_95_8d08: ora ($a8, X)
unknown_95_8d0a: brk $fc
unknown_95_8d0c: brk $43
unknown_95_8d0e: ldx $1dbc.w, Y
unknown_95_8d11: cmp $de5fde, X
unknown_95_8d15: rol A
unknown_95_8d16: nop 
unknown_95_8d17: sbc $e5
unknown_95_8d19: rol A
unknown_95_8d1a: nop 
unknown_95_8d1b: bne ($f0 - $100) ; $8d0d.w
unknown_95_8d1d: eor ($81, X)
unknown_95_8d1f: eor ($c1, X)
unknown_95_8d21: jsr $20c0.w
unknown_95_8d24: cpx #$e015.w
unknown_95_8d27: inc A
unknown_95_8d28: cpx #$f015.w
unknown_95_8d2b: ora $6767f0
unknown_95_8d2f: and $d3, S
unknown_95_8d31: phd 
unknown_95_8d32: lda $fdb9.w, Y
unknown_95_8d35: adc $7ef6.w, X
unknown_95_8d38: nop 
unknown_95_8d39: ldx $3f55.w, Y
unknown_95_8d3c: tya 
unknown_95_8d3d: beq $43 ; $8d82.w
unknown_95_8d3f: bit $03f8.w
unknown_95_8d42: lsr $fc
unknown_95_8d44: cop $7c
unknown_95_8d46: sta $9d, S
unknown_95_8d48: cop $03
unknown_95_8d4a: bra $3f ; $8d8b.w
unknown_95_8d4c: cpy #$4380.w
unknown_95_8d4f: cpx #$08c0.w
unknown_95_8d52: beq ($e0 - $100) ; $8d34.w
unknown_95_8d54: bvc $40 ; $8d96.w
unknown_95_8d56: tay 
unknown_95_8d57: ldy #$5058.w
unknown_95_8d5a: tsb $28
unknown_95_8d5c: brk $02
unknown_95_8d5e: ldy #$5000.w
unknown_95_8d61: rep #$04
unknown_95_8d63: brk $f8
unknown_95_8d65: cpx $40
unknown_95_8d67: brk $07
unknown_95_8d69: ora $ca35c0, X
unknown_95_8d6d: ror A
unknown_95_8d6e: sta $d5, X
unknown_95_8d70: rol A
unknown_95_8d71: eor [$00]
unknown_95_8d73: sbc $e03f06, X
unknown_95_8d77: ora $803fc0, X
unknown_95_8d7b: adc $ff0048, X
unknown_95_8d7f: ora #$409f.w
unknown_95_8d82: txa 
unknown_95_8d83: eor $85, X
unknown_95_8d85: ror A
unknown_95_8d86: txa 
unknown_95_8d87: adc $00
unknown_95_8d89: sbc $b70043
unknown_95_8d8d: ora ($80, X)
unknown_95_8d8f: lda [$43], Y
unknown_95_8d91: and $1f4360, X
unknown_95_8d95: bvs $01 ; $8d98.w
unknown_95_8d97: sta $8f4370, X
unknown_95_8d9b: sec 
unknown_95_8d9c: ora $b80f.w
unknown_95_8d9f: cmp ($1f, X)
unknown_95_8da1: ldy #$604f.w
unknown_95_8da4: sta $1047b0
unknown_95_8da8: sbc [$10]
unknown_95_8daa: sbc $43, S
unknown_95_8dac: php 
unknown_95_8dad: sbc ($01, S), Y
unknown_95_8daf: bra $1f ; $8dd0.w
unknown_95_8db1: eor $c0, S
unknown_95_8db3: ora $07e044
unknown_95_8db7: mvp $f0, $03
unknown_95_8dba: ora [$fe]
unknown_95_8dbc: ora ($aa, X)
unknown_95_8dbe: pei ($d5)
unknown_95_8dc0: tax 
unknown_95_8dc1: plb 
unknown_95_8dc2: pei ($45)
unknown_95_8dc4: rti

unknown_95_8dc5: sbc $ff2004, X
unknown_95_8dc9: jsr ($7c01.w, X)
unknown_95_8dcc: mvp $7e, $80
unknown_95_8dcf: eor $3f
unknown_95_8dd1: cpy #$1f0b.w
unknown_95_8dd4: cpx #$f01f.w
unknown_95_8dd7: inc A
unknown_95_8dd8: sbc $f21d.w, X
unknown_95_8ddb: inc A
unknown_95_8ddc: sbc $a0
unknown_95_8dde: eor $0977c5, X
unknown_95_8de2: ora $f807f0
unknown_95_8de6: ora [$f0]
unknown_95_8de8: ora $401fe0
unknown_95_8dec: sta $3a
unknown_95_8dee: tsb $e009.w
unknown_95_8df1: brk $b0
unknown_95_8df3: rti

unknown_95_8df4: bvc ($a0 - $100) ; $8d96.w
unknown_95_8df6: tay 
unknown_95_8df7: bvc $08 ; $8e01.w
unknown_95_8df9: beq $43 ; $8e3e.w
unknown_95_8dfb: brk $f8
unknown_95_8dfd: cop $08
unknown_95_8dff: sed 
unknown_95_8e00: cpy #$0044.w
unknown_95_8e03: cpx #$f043.w
unknown_95_8e06: brk $43
unknown_95_8e08: sed 
unknown_95_8e09: brk $01
unknown_95_8e0b: beq $08 ; $8e15.w
unknown_95_8e0d: cpx $7f
unknown_95_8e0f: brk $43
unknown_95_8e11: ora ($00, X)
unknown_95_8e13: tsb $2b
unknown_95_8e15: brk $55
unknown_95_8e17: brk $2a
unknown_95_8e19: mvp $3f, $80
unknown_95_8e1c: ora $1f, S
unknown_95_8e1e: cpy #$00fe.w
unknown_95_8e21: eor $fe, S
unknown_95_8e23: bra $01 ; $8e26.w
unknown_95_8e25: sbc $7f4580, X
unknown_95_8e29: cpy #$3f11.w
unknown_95_8e2c: cpx #$7848.w
unknown_95_8e2f: plp 
unknown_95_8e30: sei 
unknown_95_8e31: lsr A
unknown_95_8e32: sei 
unknown_95_8e33: sta $7c, X
unknown_95_8e35: sty $3c, X
unknown_95_8e37: sta $3e, S
unknown_95_8e39: cmp $3e, S
unknown_95_8e3b: cmp ($1f, X)
unknown_95_8e3d: mvp $78, $07
unknown_95_8e40: eor $7c, S
unknown_95_8e42: ora $06, S
unknown_95_8e44: rol $3e01.w, X
unknown_95_8e47: sta ($3e, X)
unknown_95_8e49: bra $1f ; $8e6a.w
unknown_95_8e4b: sta $8c, S
unknown_95_8e4d: asl $07
unknown_95_8e4f: lda $0f, X
unknown_95_8e51: bvc $0f ; $8e62.w
unknown_95_8e53: tay 
unknown_95_8e54: ora [$f8]
unknown_95_8e56: ora [$43]
unknown_95_8e58: jsr ($4303.w, X)
unknown_95_8e5b: cpy #$431f.w
unknown_95_8e5e: cpx #$430f.w
unknown_95_8e61: beq $07 ; $8e6a.w
unknown_95_8e63: eor $f8, S
unknown_95_8e65: ora $09, S
unknown_95_8e67: cop $00
unknown_95_8e69: brl $d580 ; $63ec.w
unknown_95_8e6c: bra $6b ; $8ed9.w
unknown_95_8e6e: cpy #$c055.w
unknown_95_8e71: eor $3f, S
unknown_95_8e73: cpx #$1f03.w
unknown_95_8e76: beq ($fc - $100) ; $8e74.w
unknown_95_8e78: brk $83
unknown_95_8e7a: and ($11)
unknown_95_8e7c: ora $3e, S
unknown_95_8e7e: cpy #$c03f.w
unknown_95_8e81: eor $1f, S
unknown_95_8e83: cpx #$0f01.w
unknown_95_8e86: beq $27 ; $8eaf.w
unknown_95_8e88: brk $00
unknown_95_8e8a: bra $44 ; $8ed0.w
unknown_95_8e8c: brk $c0
unknown_95_8e8e: brk $e0
unknown_95_8e90: rol A
unknown_95_8e91: brk $43
unknown_95_8e93: bra $00 ; $8e95.w
unknown_95_8e95: brk $c0
unknown_95_8e97: cpx $20
unknown_95_8e99: brk $00
unknown_95_8e9b: ora ($43, X)
unknown_95_8e9d: sbc $030203, X
unknown_95_8ea1: ora ($01, X)
unknown_95_8ea3: sta $e8, S
unknown_95_8ea5: asl $5c02.w
unknown_95_8ea8: jmp $3083f0
unknown_95_8eac: ora $18
unknown_95_8eae: ora ($00, X)
unknown_95_8eb0: sbc $eefffe, X
unknown_95_8eb4: sbc $a0fe54, X
unknown_95_8eb8: jsr ($f000.w, X)
unknown_95_8ebb: dey 
unknown_95_8ebc: lda [$90], Y
unknown_95_8ebe: lda $200020
unknown_95_8ec2: jsr $6262.w
unknown_95_8ec5: eor $55, X
unknown_95_8ec7: sta $2c, S
unknown_95_8ec9: asl $0709.w
unknown_95_8ecc: bcs $0f ; $8edd.w
unknown_95_8ece: ldy #$1f00.w
unknown_95_8ed1: ora $7f1d3f, X
unknown_95_8ed5: lda $66
unknown_95_8ed7: asl A
unknown_95_8ed8: ora $04, S
unknown_95_8eda: xce 
unknown_95_8edb: cop $fd
unknown_95_8edd: sta $77, S
unknown_95_8edf: ora [$01]
unknown_95_8ee1: lsr $46
unknown_95_8ee3: sta $2a, S
unknown_95_8ee5: ora $fbfb05
unknown_95_8ee9: sed 
unknown_95_8eea: ora $fc, S
unknown_95_8eec: ora ($83, X)
unknown_95_8eee: cmp [$0a]
unknown_95_8ef0: tsb $feb8.w
unknown_95_8ef3: pei ($fe)
unknown_95_8ef5: plp 
unknown_95_8ef6: sbc $fb00.w, X
unknown_95_8ef9: bmi ($ef - $100) ; $8eea.w
unknown_95_8efb: jsr $40df.w
unknown_95_8efe: rep #$89
unknown_95_8f00: ora ($48, X)
unknown_95_8f02: iny 
unknown_95_8f03: sta $2a
unknown_95_8f05: asl $0f08.w
unknown_95_8f08: cpx #$c01f.w
unknown_95_8f0b: brk $bf
unknown_95_8f0d: and $8337ff, X
unknown_95_8f11: and $470e.w, Y
unknown_95_8f14: sbc $000a00.l, X
unknown_95_8f18: cop $02
unknown_95_8f1a: sta ($92)
unknown_95_8f1c: phk 
unknown_95_8f1d: phk 
unknown_95_8f1e: ldy $f0bc.w, X
unknown_95_8f21: beq $43 ; $8f66.w
unknown_95_8f23: sbc $000900.l, X
unknown_95_8f27: sbc $6dfffd, X
unknown_95_8f2b: sbc $40ffb4, X
unknown_95_8f2f: jsr ($0043.w, X)
unknown_95_8f32: beq $07 ; $8f3b.w
unknown_95_8f34: bpl ($f0 - $100) ; $8f26.w
unknown_95_8f36: rts

unknown_95_8f37: rts

unknown_95_8f38: cpy #$80c7.w
unknown_95_8f3b: sta ($45, X)
unknown_95_8f3d: brk $01
unknown_95_8f3f: ora $f0, S
unknown_95_8f41: brk $e0
unknown_95_8f43: bpl ($c2 - $100) ; $8f07.w
unknown_95_8f45: sbc [$02]
unknown_95_8f47: cpy #$8000.w
unknown_95_8f4a: bit $0200.w
unknown_95_8f4d: cmp ($00), Y
unknown_95_8f4f: tcs 
unknown_95_8f50: mvp $15, $00
unknown_95_8f53: brk $11
unknown_95_8f55: cpx $7a
unknown_95_8f57: brk $01
unknown_95_8f59: ora $07, S
unknown_95_8f5b: bit $0500.w
unknown_95_8f5e: ora $03, S
unknown_95_8f60: ora [$07]
unknown_95_8f62: ora $00280f.l
unknown_95_8f66: brk $7f
unknown_95_8f68: eor $ff, S
unknown_95_8f6a: brk $01
unknown_95_8f6c: cpy #$2720.w
unknown_95_8f6f: brk $01
unknown_95_8f71: adc $ff237f, X
unknown_95_8f75: ora ($e0, X)
unknown_95_8f77: cpx #$0028.w
unknown_95_8f7a: sta $ef, S
unknown_95_8f7c: ora $25002a
unknown_95_8f80: sbc $c3002a, X
unknown_95_8f84: jsr $002a.w
unknown_95_8f87: and $ff
unknown_95_8f89: rol A
unknown_95_8f8a: brk $c3
unknown_95_8f8c: jsr $002a.w
unknown_95_8f8f: and $ff
unknown_95_8f91: rol A
unknown_95_8f92: brk $c3
unknown_95_8f94: jsr $002a.w
unknown_95_8f97: and $ff
unknown_95_8f99: rol A
unknown_95_8f9a: brk $c3
unknown_95_8f9c: jsr $002a.w
unknown_95_8f9f: and $ff
unknown_95_8fa1: rol A
unknown_95_8fa2: brk $c3
unknown_95_8fa4: jsr $002a.w
unknown_95_8fa7: and $ff
unknown_95_8fa9: rol A
unknown_95_8faa: brk $c3
unknown_95_8fac: jsr $002a.w
unknown_95_8faf: and $ff
unknown_95_8fb1: rol A
unknown_95_8fb2: brk $c3
unknown_95_8fb4: jsr $002a.w
unknown_95_8fb7: and $ff
unknown_95_8fb9: rol A
unknown_95_8fba: brk $00
unknown_95_8fbc: inc $ff43.w, X
unknown_95_8fbf: brk $01
unknown_95_8fc1: ora $04, S
unknown_95_8fc3: and [$00]
unknown_95_8fc5: ora ($fe, X)
unknown_95_8fc7: inc $ff23.w, X
unknown_95_8fca: ora ($07, X)
unknown_95_8fcc: ora [$2a]
unknown_95_8fce: brk $01
unknown_95_8fd0: cpy #$2ce0.w
unknown_95_8fd3: brk $01
unknown_95_8fd5: cpy #$a3c0.w
unknown_95_8fd8: jsr $7fe402
unknown_95_8fdc: brk $17
unknown_95_8fde: ora ($00, X)
unknown_95_8fe0: cop $20
unknown_95_8fe2: bit $3818.w, X
unknown_95_8fe5: bit $7030.w, X
unknown_95_8fe8: sei 
unknown_95_8fe9: bmi $30 ; $901b.w
unknown_95_8feb: sec 
unknown_95_8fec: bmi $08 ; $8ff6.w
unknown_95_8fee: ora $3e3e1f, X
unknown_95_8ff2: bit $3c
unknown_95_8ff4: tsb $3c
unknown_95_8ff6: eor [$48]
unknown_95_8ff8: sei 
unknown_95_8ff9: sta $78, S
unknown_95_8ffb: ora ($00, S), Y
unknown_95_8ffd: sec 
unknown_95_8ffe: and $00, S
unknown_95_9000: asl $02
unknown_95_9002: rol $3f3e.w, X
unknown_95_9005: and $83043b, X
unknown_95_9009: ora $0d
unknown_95_900b: tsb $38
unknown_95_900d: sec 
unknown_95_900e: bit $3e3c.w, X
unknown_95_9011: eor $3e, S
unknown_95_9013: brk $02
unknown_95_9015: and $233f04, X
unknown_95_9019: brk $00
unknown_95_901b: and $0024.w, Y
unknown_95_901e: bit $39
unknown_95_9020: brk $80
unknown_95_9022: and $00, S
unknown_95_9024: and $39, S
unknown_95_9026: ora ($38, X)
unknown_95_9028: sec 
unknown_95_9029: eor $00, S
unknown_95_902b: and $8001.w, Y
unknown_95_902e: lda $0023.w, Y
unknown_95_9031: brk $c0
unknown_95_9033: bit $00
unknown_95_9035: ora $c0
unknown_95_9037: cpy #$cece.w
unknown_95_903a: cmp $002301.l
unknown_95_903e: and $c0, S
unknown_95_9040: jsr $c00400
unknown_95_9044: brk $ce
unknown_95_9046: brk $cf
unknown_95_9048: and #$0400.w
unknown_95_904b: ora [$07]
unknown_95_904d: adc ($61, X)
unknown_95_904f: lda ($26), Y
unknown_95_9051: brk $23
unknown_95_9053: ora ($05, X)
unknown_95_9055: brk $07
unknown_95_9057: bcc ($f1 - $100) ; $904a.w
unknown_95_9059: dey 
unknown_95_905a: lda $0029.w, Y
unknown_95_905d: ora $f0
unknown_95_905f: beq ($c3 - $100) ; $9024.w
unknown_95_9061: cmp [$c6]
unknown_95_9063: ora #$0025.w
unknown_95_9066: and $c0, S
unknown_95_9068: ora $00
unknown_95_906a: beq $04 ; $9070.w
unknown_95_906c: cmp [$09]
unknown_95_906e: cmp $03002b
unknown_95_9072: sbc ($f1, X)
unknown_95_9074: and ($08), Y
unknown_95_9076: pld 
unknown_95_9077: brk $03
unknown_95_9079: bpl ($f1 - $100) ; $906c.w
unknown_95_907b: php 
unknown_95_907c: and $002b.w, Y
unknown_95_907f: ora $cc, S
unknown_95_9081: cpy $20f6.w
unknown_95_9084: pld 
unknown_95_9085: brk $03
unknown_95_9087: ora ($de)
unknown_95_9089: ora ($f7), Y
unknown_95_908b: pld 
unknown_95_908c: brk $03
unknown_95_908e: asl $1d1f.w
unknown_95_9091: and ($2b, X)
unknown_95_9093: brk $03
unknown_95_9095: ora ($1f), Y
unknown_95_9097: bit $3d
unknown_95_9099: and $00, S
unknown_95_909b: brk $e0
unknown_95_909d: bit $00
unknown_95_909f: ora $e0
unknown_95_90a1: cpx #$e3e1.w
unknown_95_90a4: sbc $04, S
unknown_95_90a6: and $00, S
unknown_95_90a8: and $e0
unknown_95_90aa: ora [$00]
unknown_95_90ac: cpx #$e302.w
unknown_95_90af: tsb $e7
unknown_95_90b1: brk $01
unknown_95_90b3: and $00, S
unknown_95_90b5: phd 
unknown_95_90b6: ora $03, S
unknown_95_90b8: asl $04
unknown_95_90ba: ora [$04]
unknown_95_90bc: sbc ($fb, S), Y
unknown_95_90be: clv 
unknown_95_90bf: tsb $01
unknown_95_90c1: ora ($24, X)
unknown_95_90c3: brk $e0
unknown_95_90c5: jsr $0203.w
unknown_95_90c8: asl $03
unknown_95_90ca: ora [$08]
unknown_95_90cc: xce 
unknown_95_90cd: ldy $bc
unknown_95_90cf: bra $00 ; $90d1.w
unknown_95_90d1: rti

unknown_95_90d2: tsb $3c
unknown_95_90d4: clc 
unknown_95_90d5: trb $8c3c.w
unknown_95_90d8: stx $8c9e.w
unknown_95_90db: tsb $0c1c.w
unknown_95_90de: bpl ($f8 - $100) ; $90d8.w
unknown_95_90e0: sed 
unknown_95_90e1: jmp ($247c.w, X)
unknown_95_90e4: bit $3c20.w, X
unknown_95_90e7: mvp $9e, $12
unknown_95_90ea: cop $1e
unknown_95_90ec: ora ($1e)
unknown_95_90ee: cpx $7f
unknown_95_90f0: brk $0f
unknown_95_90f2: bmi $08 ; $90fc.w
unknown_95_90f4: bmi $38 ; $912e.w
unknown_95_90f6: sei 
unknown_95_90f7: bmi $30 ; $9129.w
unknown_95_90f9: bvs $38 ; $9133.w
unknown_95_90fb: bit $181c.w, X
unknown_95_90fe: cop $20
unknown_95_9100: ora ($00, X)
unknown_95_9102: eor [$48]
unknown_95_9104: sei 
unknown_95_9105: ora #$3c04.w
unknown_95_9108: bit $3c
unknown_95_910a: rol $1f3e.w, X
unknown_95_910d: ora $830239, X
unknown_95_9111: lsr $16, X
unknown_95_9113: and $00, S
unknown_95_9115: brk $38
unknown_95_9117: and $00, S
unknown_95_9119: ora $80
unknown_95_911b: cop $3b
unknown_95_911d: brk $39
unknown_95_911f: brk $26
unknown_95_9121: sec 
unknown_95_9122: sta $ae, S
unknown_95_9124: php 
unknown_95_9125: ora ($b9, X)
unknown_95_9127: rti

unknown_95_9128: and $f9, S
unknown_95_912a: sta $20, S
unknown_95_912c: asl $00, X
unknown_95_912e: and $0024.w, Y
unknown_95_9131: brk $40
unknown_95_9133: eor $f9, S
unknown_95_9135: brk $22
unknown_95_9137: sbc $7903.w, Y
unknown_95_913a: adc $3939.w, Y
unknown_95_913d: and $00, S
unknown_95_913f: ora ($ce, X)
unknown_95_9141: ora ($23, X)
unknown_95_9143: dec $0023.w
unknown_95_9146: brk $ce
unknown_95_9148: bit $00
unknown_95_914a: tsb $01
unknown_95_914c: cmp $00ce00.l
unknown_95_9150: rol $ce
unknown_95_9152: and $00, S
unknown_95_9154: ora ($39, X)
unknown_95_9156: php 
unknown_95_9157: and $39, S
unknown_95_9159: and $00, S
unknown_95_915b: brk $39
unknown_95_915d: and $00
unknown_95_915f: eor $39, S
unknown_95_9161: brk $26
unknown_95_9163: and $0023.w, Y
unknown_95_9166: ora $ce
unknown_95_9168: ora #$cfcf.w
unknown_95_916b: dec $22ce.w
unknown_95_916e: brk $02
unknown_95_9170: ora #$04c3.w
unknown_95_9173: and $00, S
unknown_95_9175: brk $01
unknown_95_9177: eor $cf, S
unknown_95_9179: brk $22
unknown_95_917b: dec $cf03.w
unknown_95_917e: cmp $23c7c7
unknown_95_9182: brk $03
unknown_95_9184: and $f908.w, Y
unknown_95_9187: sbc $5083.w, Y
unknown_95_918a: ora [$03], Y
unknown_95_918c: php 
unknown_95_918d: rti

unknown_95_918e: sbc ($10, X)
unknown_95_9190: bit $00
unknown_95_9192: brk $39
unknown_95_9194: rep #$80
unknown_95_9196: asl $01
unknown_95_9198: and $7939.w, Y
unknown_95_919b: adc $f1f1.w, Y
unknown_95_919e: and $00, S
unknown_95_91a0: ora ($c7, X)
unknown_95_91a2: and ($23, X)
unknown_95_91a4: cmp [$23]
unknown_95_91a6: brk $00
unknown_95_91a8: cmp [$24]
unknown_95_91aa: brk $04
unknown_95_91ac: jsr $00e7.w
unknown_95_91af: cmp [$00]
unknown_95_91b1: rol $c7
unknown_95_91b3: and $00, S
unknown_95_91b5: ora ($38, X)
unknown_95_91b7: jsr $3823.w
unknown_95_91ba: rep #$58
unknown_95_91bc: cop $24
unknown_95_91be: asl $2411.w
unknown_95_91c1: brk $43
unknown_95_91c3: sec 
unknown_95_91c4: brk $22
unknown_95_91c6: sec 
unknown_95_91c7: ora $3d, S
unknown_95_91c9: and $1f1f.w, X
unknown_95_91cc: and $00, S
unknown_95_91ce: ora ($e7, X)
unknown_95_91d0: tsb $23
unknown_95_91d2: sbc [$22]
unknown_95_91d4: brk $02
unknown_95_91d6: tsb $e1
unknown_95_91d8: cop $24
unknown_95_91da: brk $43
unknown_95_91dc: sbc [$00]
unknown_95_91de: bit $e7
unknown_95_91e0: ora ($e3, X)
unknown_95_91e2: sbc $23, S
unknown_95_91e4: brk $01
unknown_95_91e6: trb $2304.w
unknown_95_91e9: trb $0022.w
unknown_95_91ec: cop $a4
unknown_95_91ee: beq $08 ; $91f8.w
unknown_95_91f0: jsr $010000
unknown_95_91f4: mvp $1c, $00
unknown_95_91f7: jsr $bc011c
unknown_95_91fb: ldy $2483.w, X
unknown_95_91fe: ora $11
unknown_95_9200: ora ($01, X)
unknown_95_9202: tsb $0c10.w
unknown_95_9205: trb $0c1e.w
unknown_95_9208: tsb $1c0e.w
unknown_95_920b: bit $1838.w, X
unknown_95_920e: rti

unknown_95_920f: tsb $80
unknown_95_9211: brk $47
unknown_95_9213: ora ($1e)
unknown_95_9215: ora [$20]
unknown_95_9217: bit $3c24.w, X
unknown_95_921a: jmp ($f87c.w, X)
unknown_95_921d: sed 
unknown_95_921e: cpx $81
unknown_95_9220: brk $03
unknown_95_9222: ora [$00]
unknown_95_9224: brk $03
unknown_95_9226: and #$0500.w
unknown_95_9229: ora $07070f
unknown_95_922d: ora $03, S
unknown_95_922f: and #$0100.w
unknown_95_9232: cpy #$4320.w
unknown_95_9235: sbc $000100.l, X
unknown_95_9239: adc $010027, X
unknown_95_923d: cpx #$23e0.w
unknown_95_9240: sbc $7f7f01, X
unknown_95_9244: and #$4300.w
unknown_95_9247: sbc $000100.l, X
unknown_95_924b: sbc $250029, X
unknown_95_924f: sbc $430029, X
unknown_95_9253: sbc $000100.l, X
unknown_95_9257: sbc $250029, X
unknown_95_925b: sbc $430029, X
unknown_95_925f: sbc $000100.l, X
unknown_95_9263: sbc $250029, X
unknown_95_9267: sbc $430029, X
unknown_95_926b: sbc $000100.l, X
unknown_95_926f: sbc $250029, X
unknown_95_9273: sbc $430029, X
unknown_95_9277: sbc $000100.l, X
unknown_95_927b: sbc $250029, X
unknown_95_927f: sbc $430029, X
unknown_95_9283: sbc $000100.l, X
unknown_95_9287: sbc $250029, X
unknown_95_928b: sbc $430029, X
unknown_95_928f: sbc $000100.l, X
unknown_95_9293: sbc $250029, X
unknown_95_9297: sbc $430029, X
unknown_95_929b: sbc $000100.l, X
unknown_95_929f: sbc $250029, X
unknown_95_92a3: sbc $010027, X
unknown_95_92a7: ora $04, S
unknown_95_92a9: eor $ff, S
unknown_95_92ab: brk $01
unknown_95_92ad: brk $fe
unknown_95_92af: and [$00]
unknown_95_92b1: ora ($07, X)
unknown_95_92b3: ora [$23]
unknown_95_92b5: sbc $fefe01, X
unknown_95_92b9: and #$0300.w
unknown_95_92bc: cpx #$0000.w
unknown_95_92bf: cpy #$0029.w
unknown_95_92c2: sta $84, S
unknown_95_92c4: php 
unknown_95_92c5: ora ($c0, X)
unknown_95_92c7: cpy #$ffe7.w
unknown_95_92ca: brk $e4
unknown_95_92cc: sta $4300.w
unknown_95_92cf: clc 
unknown_95_92d0: brk $00
unknown_95_92d2: sec 
unknown_95_92d3: eor $00
unknown_95_92d5: clc 
unknown_95_92d6: and $00
unknown_95_92d8: eor $18, S
unknown_95_92da: brk $00
unknown_95_92dc: sec 
unknown_95_92dd: eor $00
unknown_95_92df: clc 
unknown_95_92e0: and $00, S
unknown_95_92e2: brk $3c
unknown_95_92e4: mvp $66, $00
unknown_95_92e7: eor $06, S
unknown_95_92e9: brk $00
unknown_95_92eb: bit $0025.w, X
unknown_95_92ee: brk $3c
unknown_95_92f0: mvp $66, $00
unknown_95_92f3: eor $06, S
unknown_95_92f5: brk $00
unknown_95_92f7: bit $0027.w, X
unknown_95_92fa: sta $c4, S
unknown_95_92fc: clc 
unknown_95_92fd: ora $03, S
unknown_95_92ff: ora $00, S
unknown_95_9301: ora ($27, X)
unknown_95_9303: brk $43
unknown_95_9305: ora ($00, X)
unknown_95_9307: eor $02, S
unknown_95_9309: brk $00
unknown_95_930b: adc $40ff44, X
unknown_95_930f: cop $00
unknown_95_9311: adc $ff4680, X
unknown_95_9315: brk $46
unknown_95_9317: bra $00 ; $9319.w
unknown_95_9319: plp 
unknown_95_931a: brk $12
unknown_95_931c: beq ($f8 - $100) ; $9316.w
unknown_95_931e: bit $e4
unknown_95_9320: brk $c4
unknown_95_9322: .db $42, $c6
unknown_95_9324: mvp $08, $ec
unknown_95_9327: sed 
unknown_95_9328: ora ($d3), Y
unknown_95_932a: bmi ($f3 - $100) ; $931f.w
unknown_95_932c: php 
unknown_95_932d: brk $1c
unknown_95_932f: rep #$55
unknown_95_9331: brk $3e
unknown_95_9333: rep #$04
unknown_95_9335: asl $38
unknown_95_9337: brk $32
unknown_95_9339: brk $14
unknown_95_933b: brk $1f
unknown_95_933d: mvp $10, $3f
unknown_95_9340: tsb $00
unknown_95_9342: ora $807f00, X
unknown_95_9346: mvp $00, $ff
unknown_95_9349: eor [$20]
unknown_95_934b: brk $00
unknown_95_934d: rti

unknown_95_934e: rol $00
unknown_95_9350: ora $f9
unknown_95_9352: sbc $f514.w, X
unknown_95_9355: bit $e5
unknown_95_9357: eor $44, S
unknown_95_9359: cmp $0a
unknown_95_935b: asl $8f
unknown_95_935d: sty $8f
unknown_95_935f: stz $068f.w
unknown_95_9362: brk $0e
unknown_95_9364: brk $1e
unknown_95_9366: mvp $3e, $00
unknown_95_9369: eor $7c
unknown_95_936b: brk $00
unknown_95_936d: sbc $00ff4a.l, X
unknown_95_9371: lda $8e, S
unknown_95_9373: phd 
unknown_95_9374: and $0200.w
unknown_95_9377: ora [$00]
unknown_95_9379: inc $fe4a.w, X
unknown_95_937c: brk $02
unknown_95_937e: jsr ($00fe.w, X)
unknown_95_9381: lsr $0100.w
unknown_95_9384: ora $ff
unknown_95_9386: brk $5f
unknown_95_9388: eor $437f00, X
unknown_95_938c: bra ($bf - $100) ; $934d.w
unknown_95_938e: lda $5a, S
unknown_95_9390: ora ($06), Y
unknown_95_9392: inc $23ff.w, X
unknown_95_9395: sta ($60, X)
unknown_95_9397: brk $40
unknown_95_9399: mvp $c0, $00
unknown_95_939c: eor $80
unknown_95_939e: brk $02
unknown_95_93a0: inc $ff00.w, X
unknown_95_93a3: lsr A
unknown_95_93a4: sbc $010300, X
unknown_95_93a8: sbc $2dfe03, X
unknown_95_93ac: brk $04
unknown_95_93ae: ora ($00, X)
unknown_95_93b0: sed 
unknown_95_93b1: sbc $4807.w, X
unknown_95_93b4: sbc $fe0606, X
unknown_95_93b8: sbc $05030a, X
unknown_95_93bc: brk $02
unknown_95_93be: lsr A
unknown_95_93bf: brk $03
unknown_95_93c1: ora $ff, S
unknown_95_93c3: brk $3f
unknown_95_93c5: lda $ff804c, X
unknown_95_93c9: ora ($fe, X)
unknown_95_93cb: cpy #$002c.w
unknown_95_93ce: tsb $01
unknown_95_93d0: brk $f9
unknown_95_93d2: sbc $4a01.w, Y
unknown_95_93d5: sbc $080200, X
unknown_95_93d9: ora $002c07.l
unknown_95_93dd: brk $f0
unknown_95_93df: jsr $3c8400
unknown_95_93e3: ora [$02]
unknown_95_93e5: cpx #$f910.w
unknown_95_93e8: sta $29, S
unknown_95_93ea: asl A
unknown_95_93eb: brk $06
unknown_95_93ed: rep #$80
unknown_95_93ef: sta $c0, S
unknown_95_93f1: ora $02
unknown_95_93f3: bpl $00 ; $93f5.w
unknown_95_93f5: ora #$0044.w
unknown_95_93f8: ora $06
unknown_95_93fa: ora $00, S
unknown_95_93fc: ora $7f303f, X
unknown_95_9400: rti

unknown_95_9401: mvp $80, $ff
unknown_95_9404: eor $00, S
unknown_95_9406: sbc $ff0101, X
unknown_95_940a: sta $b6, S
unknown_95_940c: jsr $8000.w
unknown_95_940f: rol A
unknown_95_9410: brk $4a
unknown_95_9412: clc 
unknown_95_9413: brk $25
unknown_95_9415: brk $4a
unknown_95_9417: clc 
unknown_95_9418: brk $23
unknown_95_941a: brk $45
unknown_95_941c: asl $00
unknown_95_941e: eor $66, S
unknown_95_9420: brk $00
unknown_95_9422: bit $0025.w, X
unknown_95_9425: eor $06
unknown_95_9427: brk $43
unknown_95_9429: ror $00
unknown_95_942b: brk $3c
unknown_95_942d: bit $00
unknown_95_942f: asl $0403.w
unknown_95_9432: ora [$00]
unknown_95_9434: ora $000f08.l
unknown_95_9438: ora $201f10
unknown_95_943c: and $233f00, X
unknown_95_9440: brk $00
unknown_95_9442: php 
unknown_95_9443: jsr $100000
unknown_95_9447: and [$00]
unknown_95_9449: lsr A
unknown_95_944a: sbc $100300, X
unknown_95_944e: sbc $2def30, X
unknown_95_9452: brk $03
unknown_95_9454: bpl $00 ; $9456.w
unknown_95_9456: plp 
unknown_95_9457: sbc $ff0049
unknown_95_945b: tsb $02
unknown_95_945d: sbc $10f90a, X
unknown_95_9461: bit $0100.w
unknown_95_9464: asl $00
unknown_95_9466: eor $01, S
unknown_95_9468: sbc $440000, X
unknown_95_946c: inc $0002.w, X
unknown_95_946f: brk $44
unknown_95_9471: jsr ($2304.w, X)
unknown_95_9474: brk $45
unknown_95_9476: ora ($00, X)
unknown_95_9478: eor $03
unknown_95_947a: brk $10
unknown_95_947c: tsb $101f.w
unknown_95_947f: ora [$38], Y
unknown_95_9481: ora $202f08, X
unknown_95_9485: and $103f70
unknown_95_9489: eor $f85f40, X
unknown_95_948d: sta $77, S
unknown_95_948f: ora ($44), Y
unknown_95_9491: brk $e0
unknown_95_9493: brk $f0
unknown_95_9495: mvp $c0, $00
unknown_95_9498: ora ($0a, X)
unknown_95_949a: sed 
unknown_95_949b: eor $02, S
unknown_95_949d: beq $01 ; $94a0.w
unknown_95_949f: bpl ($f3 - $100) ; $9494.w
unknown_95_94a1: rep #$11
unknown_95_94a3: ora $e4
unknown_95_94a5: jsr $00e4.w
unknown_95_94a8: sbc $004607.l, X
unknown_95_94ac: ora $001c44.l
unknown_95_94b0: and #$0200.w
unknown_95_94b3: sbc $220100, X
unknown_95_94b7: brk $02
unknown_95_94b9: cop $04
unknown_95_94bb: inc $ff47.w, X
unknown_95_94be: brk $00
unknown_95_94c0: ora ($22, X)
unknown_95_94c2: brk $0f
unknown_95_94c4: asl $00
unknown_95_94c6: cop $00
unknown_95_94c8: and $81, S
unknown_95_94ca: jsr $a083.w
unknown_95_94cd: sta $80, S
unknown_95_94cf: sbc $c180.w, X
unknown_95_94d2: brk $01
unknown_95_94d4: eor $02, S
unknown_95_94d6: ora $47, S
unknown_95_94d8: inc $0200.w, X
unknown_95_94db: rep #$00
unknown_95_94dd: cop $24
unknown_95_94df: brk $45
unknown_95_94e1: ora $fe, S
unknown_95_94e3: ora ($00, X)
unknown_95_94e5: sbc $0047.w, X
unknown_95_94e8: jsr ($0145.w, X)
unknown_95_94eb: brk $00
unknown_95_94ed: ora $48, S
unknown_95_94ef: brk $02
unknown_95_94f1: eor $0a
unknown_95_94f3: ora $03, S
unknown_95_94f5: cop $fb
unknown_95_94f7: cop $07
unknown_95_94f9: eor $00
unknown_95_94fb: ora ($47, X)
unknown_95_94fd: sbc $070000, X
unknown_95_9501: lsr $00
unknown_95_9503: ora ($4f, X)
unknown_95_9505: bra ($fe - $100) ; $9505.w
unknown_95_9507: eor $030001
unknown_95_950b: bit $c7, X
unknown_95_950d: and ($c3)
unknown_95_950f: eor $31, S
unknown_95_9511: cmp ($0a, X)
unknown_95_9513: nop 
unknown_95_9514: sbc ($80, S), Y
unknown_95_9516: sta $84, S
unknown_95_9518: sta $f8fff8
unknown_95_951c: brk $fc
unknown_95_951e: mvp $fe, $00
unknown_95_9521: tsb $fc
unknown_95_9523: brk $84
unknown_95_9525: brk $88
unknown_95_9527: sta $f3, S
unknown_95_9529: and ($00, X)
unknown_95_952b: inc $0044.w, X
unknown_95_952e: jsr ($fd48.w, X)
unknown_95_9531: brk $4f
unknown_95_9533: ora $00, S
unknown_95_9535: lsr $02
unknown_95_9537: inc $ff44.w, X
unknown_95_953a: brl $8043 ; $1580.w
unknown_95_953d: sbc $00014e.l, X
unknown_95_9541: bit $00
unknown_95_9543: eor $0c, S
unknown_95_9545: brk $43
unknown_95_9547: trb $0200.w
unknown_95_954a: bit $2c00.w
unknown_95_954d: and $00
unknown_95_954f: eor $0c, S
unknown_95_9551: brk $43
unknown_95_9553: trb $0200.w
unknown_95_9556: bit $2c00.w
unknown_95_9559: and [$00]
unknown_95_955b: brk $01
unknown_95_955d: rep #$fc
unknown_95_955f: sta $40, S
unknown_95_9561: jsr $020025
unknown_95_9565: ora ($00, X)
unknown_95_9567: cop $22
unknown_95_9569: brk $00
unknown_95_956b: tsb $22
unknown_95_956d: brk $01
unknown_95_956f: rti

unknown_95_9570: adc $20a885, X
unknown_95_9574: sta $a2
unknown_95_9576: jsr $018ac2
unknown_95_957a: brk $80
unknown_95_957c: rol $00
unknown_95_957e: eor $01, S
unknown_95_9580: brk $0e
unknown_95_9582: ora $00, S
unknown_95_9584: bmi ($cf - $100) ; $9555.w
unknown_95_9586: bvs ($cf - $100) ; $9557.w
unknown_95_9588: bmi ($8f - $100) ; $9519.w
unknown_95_958a: and ($1f, X)
unknown_95_958c: cop $1e
unknown_95_958e: tsb $081c.w
unknown_95_9591: eor $18, S
unknown_95_9593: bmi $16 ; $95ab.w
unknown_95_9595: brk $30
unknown_95_9597: brk $70
unknown_95_9599: brk $f0
unknown_95_959b: brk $f1
unknown_95_959d: brk $f3
unknown_95_959f: brk $f7
unknown_95_95a1: brk $ff
unknown_95_95a3: brk $16
unknown_95_95a5: sbc ($28, S), Y
unknown_95_95a7: sbc [$5c]
unknown_95_95a9: cmp [$88]
unknown_95_95ab: sta [$83]
unknown_95_95ad: lsr $22
unknown_95_95af: eor $10, S
unknown_95_95b1: ora $0279c3, X
unknown_95_95b5: sec 
unknown_95_95b6: brk $78
unknown_95_95b8: mvp $f0, $00
unknown_95_95bb: eor $e0, S
unknown_95_95bd: brk $83
unknown_95_95bf: jmp ($0b11)
unknown_95_95c2: brk $f0
unknown_95_95c4: ora ($f0, X)
unknown_95_95c6: brk $e1
unknown_95_95c8: ora ($e1, X)
unknown_95_95ca: jsr $c200e0
unknown_95_95ce: eor $07, S
unknown_95_95d0: brk $43
unknown_95_95d2: ora $1f4300
unknown_95_95d6: brk $83
unknown_95_95d8: pei ($20)
unknown_95_95da: ora $e0
unknown_95_95dc: adc $c0bf20, X
unknown_95_95e0: sbc $4386c3, X
unknown_95_95e4: bra ($ff - $100) ; $95e5.w
unknown_95_95e6: cop $00
unknown_95_95e8: sbc $9b83e0, X
unknown_95_95ec: ora ($24)
unknown_95_95ee: brk $00
unknown_95_95f0: bra $25 ; $9617.w
unknown_95_95f2: brk $48
unknown_95_95f4: sbc $7f0500, X
unknown_95_95f8: sbc $a08020, X
unknown_95_95fc: bra $2b ; $9629.w
unknown_95_95fe: brk $43
unknown_95_9600: adc $044300, X
unknown_95_9604: inc $0043.w, X
unknown_95_9607: plx 
unknown_95_9608: brk $08
unknown_95_960a: jsr $0244fa
unknown_95_960e: asl $01
unknown_95_9610: brk $02
unknown_95_9612: pha 
unknown_95_9613: brk $06
unknown_95_9615: eor $fe, S
unknown_95_9617: brk $02
unknown_95_9619: brk $03
unknown_95_961b: tsb $43
unknown_95_961d: ora [$00]
unknown_95_961f: brk $03
unknown_95_9621: eor $04, S
unknown_95_9623: ora [$04]
unknown_95_9625: brk $07
unknown_95_9627: php 
unknown_95_9628: ora $004500.l
unknown_95_962c: tsb $26
unknown_95_962e: brk $01
unknown_95_9630: php 
unknown_95_9631: brk $44
unknown_95_9633: tsb $fc
unknown_95_9635: pha 
unknown_95_9636: inc $0104.w, X
unknown_95_9639: asl $fe
unknown_95_963b: eor $4b0002
unknown_95_963f: brk $01
unknown_95_9641: and $00, S
unknown_95_9643: eor $490001
unknown_95_9647: bra ($fe - $100) ; $9647.w
unknown_95_9649: eor $81
unknown_95_964b: sbc $000148.l, X
unknown_95_964f: rol $00
unknown_95_9651: lda $bd, S
unknown_95_9653: asl $0043.w
unknown_95_9656: lda $bf2001, X
unknown_95_965a: eor $00, S
unknown_95_965c: sta $df1001, X
unknown_95_9660: eor $80, S
unknown_95_9662: brk $45
unknown_95_9664: cpy #$4500.w
unknown_95_9667: cpx #$1000.w
unknown_95_966a: tsb $ff
unknown_95_966c: brk $fb
unknown_95_966e: asl A
unknown_95_966f: sbc $7cff12, X
unknown_95_9673: sbc $f978.w, X
unknown_95_9676: bpl ($f1 - $100) ; $9669.w
unknown_95_9678: brk $c1
unknown_95_967a: ora $44, S
unknown_95_967c: brk $07
unknown_95_967e: ora #$000f.w
unknown_95_9681: ora $3900.w, X
unknown_95_9684: brk $31
unknown_95_9686: brk $21
unknown_95_9688: brk $43
unknown_95_968a: brk $7f
unknown_95_968c: ora ($40, X)
unknown_95_968e: sbc $fe4043, X
unknown_95_9692: brk $01
unknown_95_9694: mvp $00, $bf
unknown_95_9697: eor #$0081.w
unknown_95_969a: eor $c0
unknown_95_969c: brk $00
unknown_95_969e: bit $0044.w
unknown_95_96a1: jmp ($7e00)
unknown_95_96a4: eor $00, S
unknown_95_96a6: tsb $0025.w
unknown_95_96a9: brk $2c
unknown_95_96ab: mvp $6c, $00
unknown_95_96ae: brk $7e
unknown_95_96b0: eor $00, S
unknown_95_96b2: tsb $0024.w
unknown_95_96b5: rep #$f4
unknown_95_96b7: tsb $10
unknown_95_96b9: ora $203f00, X
unknown_95_96bd: eor $3f, S
unknown_95_96bf: brk $03
unknown_95_96c1: adc $08ff80, X
unknown_95_96c5: bit $00
unknown_95_96c7: brk $20
unknown_95_96c9: jsr $400000
unknown_95_96cd: bit $00
unknown_95_96cf: ora ($04, X)
unknown_95_96d1: jsr ($a085.w, X)
unknown_95_96d4: bit $08
unknown_95_96d6: brk $e0
unknown_95_96d8: and ($e0, X)
unknown_95_96da: brk $c1
unknown_95_96dc: eor $c1, S
unknown_95_96de: ora $44, S
unknown_95_96e0: brk $07
unknown_95_96e2: brk $0f
unknown_95_96e4: mvp $1f, $00
unknown_95_96e7: eor $3f, S
unknown_95_96e9: brk $0f
unknown_95_96eb: brk $28
unknown_95_96ed: pla 
unknown_95_96ee: plp 
unknown_95_96ef: brk $44
unknown_95_96f1: cpy $45
unknown_95_96f3: ora ($83, X)
unknown_95_96f5: brl $0182 ; $987a.w
unknown_95_96f8: ora ($00, X)
unknown_95_96fa: ora ($43, X)
unknown_95_96fc: sbc $c74300
unknown_95_9700: brk $02
unknown_95_9702: sta $00, S
unknown_95_9704: brl $0044 ; $974b.w
unknown_95_9707: ora ($06, X)
unknown_95_9709: brk $1f
unknown_95_970b: jsr $007f.w
unknown_95_970e: lda $ff44c0, X
unknown_95_9712: bra $04 ; $9718.w
unknown_95_9714: sta ($ff, X)
unknown_95_9716: brk $fe
unknown_95_9718: cpx #$0044.w
unknown_95_971b: cpy #$8002.w
unknown_95_971e: brk $80
unknown_95_9720: bit $00
unknown_95_9722: clc 
unknown_95_9723: ora ($00, X)
unknown_95_9725: ora $c3, S
unknown_95_9727: eor $c1
unknown_95_9729: brk $85
unknown_95_972b: asl $0a87.w
unknown_95_972e: ora $08, S
unknown_95_9730: phd 
unknown_95_9731: trb $140f.w
unknown_95_9734: ora [$3f]
unknown_95_9736: brk $3c
unknown_95_9738: brk $7c
unknown_95_973a: brk $7e
unknown_95_973c: mvp $f8, $00
unknown_95_973f: sta $5d, S
unknown_95_9741: ora ($43, S), Y
unknown_95_9743: brk $ff
unknown_95_9745: eor $01, S
unknown_95_9747: sbc $fe0043, X
unknown_95_974b: eor $02, S
unknown_95_974d: inc $0027.w, X
unknown_95_9750: eor [$01]
unknown_95_9752: brk $c2
unknown_95_9754: tax 
unknown_95_9755: brk $3f
unknown_95_9757: sty $b5
unknown_95_9759: jsr $4024.w
unknown_95_975c: ora ($00, X)
unknown_95_975e: bra $43 ; $97a3.w
unknown_95_9760: sbc $e00000, X
unknown_95_9764: pha 
unknown_95_9765: brk $c0
unknown_95_9767: rep #$66
unknown_95_9769: tsb $04
unknown_95_976b: brk $fc
unknown_95_976d: tsb $0c
unknown_95_976f: and [$00]
unknown_95_9771: ora ($78, X)
unknown_95_9773: sei 
unknown_95_9774: eor $fc, S
unknown_95_9776: brk $00
unknown_95_9778: tsb $0028.w
unknown_95_977b: ora ($60, X)
unknown_95_977d: brk $c2
unknown_95_977f: wai 
unknown_95_9780: brk $07
unknown_95_9782: eor $08, S
unknown_95_9784: ora $0f0002
unknown_95_9788: bpl $43 ; $97cd.w
unknown_95_978a: ora $0f0300, X
unknown_95_978e: php 
unknown_95_978f: brk $08
unknown_95_9791: rol $00
unknown_95_9793: eor $10
unknown_95_9795: brk $01
unknown_95_9797: asl $fe
unknown_95_9799: lsr A
unknown_95_979a: brk $f8
unknown_95_979c: rep #$3d
unknown_95_979e: brk $02
unknown_95_97a0: eor $0400.w
unknown_95_97a3: bmi $00 ; $97a5.w
unknown_95_97a5: eor $000001.l
unknown_95_97a9: sta ($44, X)
unknown_95_97ab: sbc $004901.l, X
unknown_95_97af: sbc $0b002f, X
unknown_95_97b3: bpl ($df - $100) ; $9794.w
unknown_95_97b5: rti

unknown_95_97b6: cmp $088f08
unknown_95_97ba: lda $24a700
unknown_95_97be: lda [$43]
unknown_95_97c0: brk $93
unknown_95_97c2: cop $e0
unknown_95_97c4: brk $f0
unknown_95_97c6: mvp $b0, $00
unknown_95_97c9: eor $b8, S
unknown_95_97cb: brk $43
unknown_95_97cd: stz $0500.w
unknown_95_97d0: jsr $01e1.w
unknown_95_97d3: sbc ($01), Y
unknown_95_97d5: sbc ($43, X)
unknown_95_97d7: ora ($f1, X)
unknown_95_97d9: brk $08
unknown_95_97db: rep #$80
unknown_95_97dd: cop $04
unknown_95_97df: jsr ($4401.w, X)
unknown_95_97e2: brk $11
unknown_95_97e4: cop $01
unknown_95_97e6: brk $09
unknown_95_97e8: jsr $040000
unknown_95_97ec: and $00, S
unknown_95_97ee: ora ($bf, X)
unknown_95_97f0: brk $46
unknown_95_97f2: lda $004320.l, X
unknown_95_97f6: sta $9f1001, X
unknown_95_97fa: eor #$00c0.w
unknown_95_97fd: mvp $00, $e0
unknown_95_9800: jsr $6c8300
unknown_95_9804: rol $0a
unknown_95_9806: asl $07
unknown_95_9808: tsb $180f.w
unknown_95_980b: ora $1f3f30, X
unknown_95_980f: eor $002201.l, X
unknown_95_9813: cmp $c4, S
unknown_95_9815: brk $08
unknown_95_9817: rep #$dc
unknown_95_9819: ora $20, S
unknown_95_981b: brk $60
unknown_95_981d: brk $45
unknown_95_981f: brk $ff
unknown_95_9821: sta $c6, S
unknown_95_9823: rol $02
unknown_95_9825: ora ($ff, X)
unknown_95_9827: ora ($22, X)
unknown_95_9829: sbc $000027.l, X
unknown_95_982d: ora ($26, X)
unknown_95_982f: brk $0f
unknown_95_9831: rti

unknown_95_9832: rep #$84
unknown_95_9834: brl $0206 ; $9a3d.w
unknown_95_9837: php 
unknown_95_9838: tsb $8c
unknown_95_983a: tsb $d0
unknown_95_983c: php 
unknown_95_983d: sei 
unknown_95_983e: dey 
unknown_95_983f: ldy #$84d0.w
unknown_95_9842: asl $05, X
unknown_95_9844: mvp $fc, $00
unknown_95_9847: eor $f8, S
unknown_95_9849: brk $00
unknown_95_984b: bvs ($84 - $100) ; $97d1.w
unknown_95_984d: phk 
unknown_95_984e: jsr $060b.w
unknown_95_9851: ora [$00]
unknown_95_9853: ora [$04]
unknown_95_9855: ora $101f08
unknown_95_9859: and $437f3f, X
unknown_95_985d: cop $00
unknown_95_985f: eor $04, S
unknown_95_9861: brk $c5
unknown_95_9863: rts

unknown_95_9864: ora ($40, X)
unknown_95_9866: brk $43
unknown_95_9868: cop $fe
unknown_95_986a: eor $00, S
unknown_95_986c: jsr ($0400.w, X)
unknown_95_986f: eor $fc, S
unknown_95_9871: cop $22
unknown_95_9873: sbc $000143.l, X
unknown_95_9877: eor [$03]
unknown_95_9879: brk $00
unknown_95_987b: ora ($22, X)
unknown_95_987d: brk $05
unknown_95_987f: sec 
unknown_95_9880: ora $083f18, X
unknown_95_9884: and $3f3043
unknown_95_9888: ora $60
unknown_95_988a: and $3fff40, X
unknown_95_988e: lda $264584, X
unknown_95_9892: ora ($00, X)
unknown_95_9894: beq $44 ; $98da.w
unknown_95_9896: brk $e0
unknown_95_9898: sta $b2, S
unknown_95_989a: and $4c
unknown_95_989c: brk $ff
unknown_95_989e: jsr $0030ff.l
unknown_95_98a2: phk 
unknown_95_98a3: sbc $ff2200, X
unknown_95_98a7: and $0c0100
unknown_95_98ab: jsr ($0443.w, X)
unknown_95_98ae: pea $1443.w
unknown_95_98b1: jsr ($0443.w, X)
unknown_95_98b4: cpx $e002.w
unknown_95_98b7: sed 
unknown_95_98b8: tsb $48
unknown_95_98ba: brk $0c
unknown_95_98bc: eor $1c, S
unknown_95_98be: brk $03
unknown_95_98c0: clc 
unknown_95_98c1: brk $00
unknown_95_98c3: ora $1f1043
unknown_95_98c7: cop $20
unknown_95_98c9: and $04c200, X
unknown_95_98cd: tsb $40
unknown_95_98cf: adc $10ffff, X
unknown_95_98d3: bit $00
unknown_95_98d5: cop $20
unknown_95_98d7: brk $20
unknown_95_98d9: and [$00]
unknown_95_98db: pha 
unknown_95_98dc: jsr ($0508.w, X)
unknown_95_98df: brk $f8
unknown_95_98e1: tsb $fe
unknown_95_98e3: jsr ($4bfc.w, X)
unknown_95_98e6: tsb $00
unknown_95_98e8: cop $02
unknown_95_98ea: brk $02
unknown_95_98ec: rol A
unknown_95_98ed: brk $83
unknown_95_98ef: cop $28
unknown_95_98f1: ora ($03, X)
unknown_95_98f3: ora $48, S
unknown_95_98f5: ora ($00, X)
unknown_95_98f7: jsr $728300
unknown_95_98fb: plp 
unknown_95_98fc: jmp $ff00.w
unknown_95_98ff: jsr $002fff.l
unknown_95_9903: bpl $12 ; $9917.w
unknown_95_9905: sta ($00, S), Y
unknown_95_9907: bit #$8901.w
unknown_95_990a: ora #$0089.w
unknown_95_990d: sty $00
unknown_95_990f: tsb $04
unknown_95_9911: ldy $c0
unknown_95_9913: rep #$9c
unknown_95_9915: lsr $00
unknown_95_9917: stx $8743.w
unknown_95_991a: brk $08
unknown_95_991c: adc [$00]
unknown_95_991e: and $00, S
unknown_95_9920: tsb $fe
unknown_95_9922: brk $fc
unknown_95_9924: cop $83
unknown_95_9926: cmp [$0a], Y
unknown_95_9928: mvp $80, $ff
unknown_95_992b: ora ($7f, X)
unknown_95_992d: adc $000243.l, X
unknown_95_9931: brk $01
unknown_95_9933: plp 
unknown_95_9934: brk $01
unknown_95_9936: bra $00 ; $9938.w
unknown_95_9938: eor $10
unknown_95_993a: sta $9f9009, X
unknown_95_993e: pha 
unknown_95_993f: eor $46af88
unknown_95_9943: cmp [$e0]
unknown_95_9945: beq $47 ; $998e.w
unknown_95_9947: cpx #$0400.w
unknown_95_994a: beq $00 ; $994c.w
unknown_95_994c: bvs $00 ; $994e.w
unknown_95_994e: sec 
unknown_95_994f: sta $71, S
unknown_95_9951: asl $000a.w
unknown_95_9954: bpl $00 ; $9956.w
unknown_95_9956: clc 
unknown_95_9957: bpl $0f ; $9968.w
unknown_95_9959: php 
unknown_95_995a: brk $07
unknown_95_995c: ora $03, S
unknown_95_995e: and $00, S
unknown_95_9960: brk $3f
unknown_95_9962: mvp $1f, $00
unknown_95_9965: brk $0f
unknown_95_9967: sta $24, S
unknown_95_9969: and $2a
unknown_95_996b: brk $02
unknown_95_996d: sbc $220000, X
unknown_95_9971: sbc $4a0023, X
unknown_95_9975: sbc $002400.l, X
unknown_95_9979: phd 
unknown_95_997a: bmi $70 ; $99ec.w
unknown_95_997c: bvs $30 ; $99ae.w
unknown_95_997e: brk $20
unknown_95_9980: beq $10 ; $9992.w
unknown_95_9982: brk $f0
unknown_95_9984: sed 
unknown_95_9985: sed 
unknown_95_9986: and $00, S
unknown_95_9988: eor $f0, S
unknown_95_998a: brk $00
unknown_95_998c: cpx #$0044.w
unknown_95_998f: beq $00 ; $9991.w
unknown_95_9991: sed 
unknown_95_9992: and $00
unknown_95_9994: brk $60
unknown_95_9996: cmp $63, S
unknown_95_9998: ora $0f
unknown_95_999a: brk $08
unknown_95_999c: ora $230707
unknown_95_99a0: brk $00
unknown_95_99a2: adc $4462c3, X
unknown_95_99a6: brk $0f
unknown_95_99a8: brk $07
unknown_95_99aa: rol A
unknown_95_99ab: brk $02
unknown_95_99ad: sbc $220000, X
unknown_95_99b1: sbc $4a0023, X
unknown_95_99b5: sbc $002500.l, X
unknown_95_99b9: sta $e8, S
unknown_95_99bb: php 
unknown_95_99bc: asl $00
unknown_95_99be: cmp $ff2020, X
unknown_95_99c2: sbc $0023ef.l
unknown_95_99c6: eor #$00ff.w
unknown_95_99c9: brk $ef
unknown_95_99cb: rol A
unknown_95_99cc: brk $02
unknown_95_99ce: sbc $220000, X
unknown_95_99d2: sbc $4a0023, X
unknown_95_99d6: sbc $002a00.l, X
unknown_95_99da: cop $ff
unknown_95_99dc: brk $00
unknown_95_99de: jsr $0023ff.l
unknown_95_99e2: lsr A
unknown_95_99e3: sbc $002500.l, X
unknown_95_99e7: mvp $08, $18
unknown_95_99ea: cop $f8
unknown_95_99ec: php 
unknown_95_99ed: brk $22
unknown_95_99ef: beq $23 ; $9a14.w
unknown_95_99f1: brk $47
unknown_95_99f3: sed 
unknown_95_99f4: brk $02
unknown_95_99f6: beq $00 ; $99f8.w
unknown_95_99f8: beq $2a ; $9a24.w
unknown_95_99fa: brk $02
unknown_95_99fc: sbc $220000, X
unknown_95_9a00: sbc $4a0023, X
unknown_95_9a04: sbc $002a00.l, X
unknown_95_9a08: cop $fe
unknown_95_9a0a: brk $00
unknown_95_9a0c: jsr $0023fe.l
unknown_95_9a10: lsr A
unknown_95_9a11: inc $2a00.w, X
unknown_95_9a14: brk $02
unknown_95_9a16: ora [$00]
unknown_95_9a18: brk $22
unknown_95_9a1a: ora [$23]
unknown_95_9a1c: brk $4a
unknown_95_9a1e: ora [$00]
unknown_95_9a20: rol A
unknown_95_9a21: brk $02
unknown_95_9a23: sbc $220000, X
unknown_95_9a27: sbc $4a0023, X
unknown_95_9a2b: sbc $002400.l, X
unknown_95_9a2f: ora ($02, X)
unknown_95_9a31: cop $43
unknown_95_9a33: brk $01
unknown_95_9a35: cop $e1
unknown_95_9a37: ora ($00, X)
unknown_95_9a39: jsr $0023e0.l
unknown_95_9a3d: brk $e3
unknown_95_9a3f: lsr $00
unknown_95_9a41: sbc ($02, X)
unknown_95_9a43: cpx #$e000.w
unknown_95_9a46: bit $00
unknown_95_9a48: eor $80
unknown_95_9a4a: brk $02
unknown_95_9a4c: sbc $220000, X
unknown_95_9a50: sbc $4a0023, X
unknown_95_9a54: sbc $002500.l, X
unknown_95_9a58: asl A
unknown_95_9a59: bpl $00 ; $9a5b.w
unknown_95_9a5b: bpl $18 ; $9a75.w
unknown_95_9a5d: bpl ($ff - $100) ; $9a5e.w
unknown_95_9a5f: bpl $00 ; $9a61.w
unknown_95_9a61: sbc $23e3e3
unknown_95_9a65: brk $47
unknown_95_9a67: sbc $ef0200, X
unknown_95_9a6b: brk $e3
unknown_95_9a6d: bit $00
unknown_95_9a6f: asl $f0
unknown_95_9a71: sed 
unknown_95_9a72: trb $02fe.w
unknown_95_9a75: sbc $ff4601, X
unknown_95_9a79: brk $02
unknown_95_9a7b: jsr $08bf.w
unknown_95_9a7e: sta $d1, S
unknown_95_9a80: and #$0028.w
unknown_95_9a83: brk $c0
unknown_95_9a85: sty $5f
unknown_95_9a87: jsr $a00b.w
unknown_95_9a8a: sbc $805f10, X
unknown_95_9a8e: sbc $48bf08
unknown_95_9a92: sbc $43f740, X
unknown_95_9a96: bra $00 ; $9a98.w
unknown_95_9a98: cop $c0
unknown_95_9a9a: brk $e0
unknown_95_9a9c: mvp $70, $00
unknown_95_9a9f: trb $30
unknown_95_9aa1: brk $38
unknown_95_9aa3: brk $df
unknown_95_9aa5: sbc $44f750, X
unknown_95_9aa9: sbc $50ff52, X
unknown_95_9aad: sbc $dd11.w, X
unknown_95_9ab0: ora ($dd, X)
unknown_95_9ab2: jsr $30fc.w
unknown_95_9ab5: mvp $38, $00
unknown_95_9ab8: brk $3c
unknown_95_9aba: lsr $00
unknown_95_9abc: rol $1f02.w, X
unknown_95_9abf: brk $ff
unknown_95_9ac1: jmp $00ff.w
unknown_95_9ac4: ora ($87, X)
unknown_95_9ac6: sbc $04002f, X
unknown_95_9aca: bcc ($b0 - $100) ; $9a7c.w
unknown_95_9acc: clc 
unknown_95_9acd: jsr ($c304.w, X)
unknown_95_9ad0: brl $ff44 ; $9a17.w
unknown_95_9ad3: brk $02
unknown_95_9ad5: cpy #$70ff.w
unknown_95_9ad8: sty $59
unknown_95_9ada: and #$0100.w
unknown_95_9add: and ($00), Y
unknown_95_9adf: jsr $000380.l
unknown_95_9ae3: cpy #$c040.w
unknown_95_9ae6: and [$00]
unknown_95_9ae8: brk $80
unknown_95_9aea: jsr $400000
unknown_95_9aee: rol $00
unknown_95_9af0: brk $3c
unknown_95_9af2: eor #$6600.w
unknown_95_9af5: and $00
unknown_95_9af7: brk $3c
unknown_95_9af9: eor #$6600.w
unknown_95_9afc: and $00, S
unknown_95_9afe: cop $18
unknown_95_9b00: brk $3c
unknown_95_9b02: eor [$00]
unknown_95_9b04: ror $25
unknown_95_9b06: brk $02
unknown_95_9b08: clc 
unknown_95_9b09: brk $3c
unknown_95_9b0b: eor [$00]
unknown_95_9b0d: ror $23
unknown_95_9b0f: brk $00
unknown_95_9b11: jmp ($0048.w, X)
unknown_95_9b14: ror $00
unknown_95_9b16: jmp ($0025.w, X)
unknown_95_9b19: brk $7c
unknown_95_9b1b: pha 
unknown_95_9b1c: brk $66
unknown_95_9b1e: brk $7c
unknown_95_9b20: and $00, S
unknown_95_9b22: brk $3c
unknown_95_9b24: lsr $00
unknown_95_9b26: ror $02
unknown_95_9b28: rts

unknown_95_9b29: brk $60
unknown_95_9b2b: and $00
unknown_95_9b2d: brk $3c
unknown_95_9b2f: lsr $00
unknown_95_9b31: ror $02
unknown_95_9b33: rts

unknown_95_9b34: brk $60
unknown_95_9b36: and $00, S
unknown_95_9b38: brk $7c
unknown_95_9b3a: eor #$6600.w
unknown_95_9b3d: and $00
unknown_95_9b3f: brk $7c
unknown_95_9b41: eor #$6600.w
unknown_95_9b44: and $00, S
unknown_95_9b46: brk $7e
unknown_95_9b48: pha 
unknown_95_9b49: brk $60
unknown_95_9b4b: brk $7e
unknown_95_9b4d: and $00
unknown_95_9b4f: brk $7e
unknown_95_9b51: pha 
unknown_95_9b52: brk $60
unknown_95_9b54: brk $7e
unknown_95_9b56: and $00, S
unknown_95_9b58: brk $7e
unknown_95_9b5a: pha 
unknown_95_9b5b: brk $60
unknown_95_9b5d: brk $7e
unknown_95_9b5f: and $00
unknown_95_9b61: brk $7e
unknown_95_9b63: pha 
unknown_95_9b64: brk $60
unknown_95_9b66: brk $7e
unknown_95_9b68: and $00, S
unknown_95_9b6a: brk $3c
unknown_95_9b6c: lsr $00
unknown_95_9b6e: ror $02
unknown_95_9b70: rts

unknown_95_9b71: brk $60
unknown_95_9b73: and $00
unknown_95_9b75: brk $3c
unknown_95_9b77: lsr $00
unknown_95_9b79: ror $02
unknown_95_9b7b: rts

unknown_95_9b7c: brk $60
unknown_95_9b7e: and $00, S
unknown_95_9b80: eor #$0066.w
unknown_95_9b83: brk $7e
unknown_95_9b85: and $00
unknown_95_9b87: eor #$0066.w
unknown_95_9b8a: brk $7e
unknown_95_9b8c: and $00, S
unknown_95_9b8e: lsr A
unknown_95_9b8f: clc 
unknown_95_9b90: brk $25
unknown_95_9b92: brk $4a
unknown_95_9b94: clc 
unknown_95_9b95: brk $01
unknown_95_9b97: php 
unknown_95_9b98: sta $870043
unknown_95_9b9c: asl A
unknown_95_9b9d: sty $87
unknown_95_9b9f: brk $43
unknown_95_9ba1: brk $23
unknown_95_9ba3: brk $13
unknown_95_9ba5: cop $13
unknown_95_9ba7: beq $46 ; $9bef.w
unknown_95_9ba9: brk $f8
unknown_95_9bab: cop $7c
unknown_95_9bad: brk $3c
unknown_95_9baf: mvp $1c, $00
unknown_95_9bb2: ora $44, S
unknown_95_9bb4: cmp [$24], Y
unknown_95_9bb6: sbc $f32043, X
unknown_95_9bba: asl A
unknown_95_9bbb: cop $f3
unknown_95_9bbd: brk $e9
unknown_95_9bbf: bpl ($f9 - $100) ; $9bba.w
unknown_95_9bc1: ora ($f9, X)
unknown_95_9bc3: sec 
unknown_95_9bc4: brk $18
unknown_95_9bc6: lsr $00
unknown_95_9bc8: trb $1e00.w
unknown_95_9bcb: mvp $0e, $00
unknown_95_9bce: ora $28, S
unknown_95_9bd0: inc $ee0c.w, X
unknown_95_9bd3: eor $14, S
unknown_95_9bd5: inc $07, X
unknown_95_9bd7: cop $f2
unknown_95_9bd9: asl A
unknown_95_9bda: plx 
unknown_95_9bdb: cop $fa
unknown_95_9bdd: brk $f8
unknown_95_9bdf: eor $1f, S
unknown_95_9be1: brk $43
unknown_95_9be3: ora [$00]
unknown_95_9be5: brk $0b
unknown_95_9be7: mvp $03, $00
unknown_95_9bea: phd 
unknown_95_9beb: ora ($00, X)
unknown_95_9bed: sty $ff
unknown_95_9bef: sta $ff, S
unknown_95_9bf1: ora ($7f, X)
unknown_95_9bf3: rti

unknown_95_9bf4: adc $847f41, X
unknown_95_9bf8: rol $26
unknown_95_9bfa: ora $1f, S
unknown_95_9bfc: ora $00, S
unknown_95_9bfe: ora ($44, X)
unknown_95_9c00: brk $81
unknown_95_9c02: brk $80
unknown_95_9c04: mvp $c0, $00
unknown_95_9c07: trb $e0
unknown_95_9c09: brk $30
unknown_95_9c0b: and $80ff08, X
unknown_95_9c0f: sbc [$84]
unknown_95_9c11: sbc [$80]
unknown_95_9c13: sbc $02, S
unknown_95_9c15: lda $00, S
unknown_95_9c17: sta ($81), Y
unknown_95_9c19: sta ($c0), Y
unknown_95_9c1b: brk $f0
unknown_95_9c1d: mvp $f8, $00
unknown_95_9c20: tsb $fc
unknown_95_9c22: brk $bc
unknown_95_9c24: brk $9e
unknown_95_9c26: rep #$64
unknown_95_9c28: ora [$20]
unknown_95_9c2a: cpx #$e000.w
unknown_95_9c2d: bpl ($f0 - $100) ; $9c1f.w
unknown_95_9c2f: brk $f0
unknown_95_9c31: sta $8b, S
unknown_95_9c33: phd 
unknown_95_9c34: ora $04, S
unknown_95_9c36: jsr ($fc00.w, X)
unknown_95_9c39: and $3e0000
unknown_95_9c3d: mvp $06, $00
unknown_95_9c40: eor $66, S
unknown_95_9c42: brk $00
unknown_95_9c44: bit $0025.w, X
unknown_95_9c47: brk $3e
unknown_95_9c49: mvp $06, $00
unknown_95_9c4c: eor $66, S
unknown_95_9c4e: brk $00
unknown_95_9c50: bit $0023.w, X
unknown_95_9c53: cop $66
unknown_95_9c55: brk $7e
unknown_95_9c57: eor [$00]
unknown_95_9c59: ror $25
unknown_95_9c5b: brk $02
unknown_95_9c5d: ror $00
unknown_95_9c5f: ror $0047.w, X
unknown_95_9c62: ror $23
unknown_95_9c64: brk $49
unknown_95_9c66: ror $00
unknown_95_9c68: brk $7c
unknown_95_9c6a: and $00
unknown_95_9c6c: eor #$0066.w
unknown_95_9c6f: brk $7c
unknown_95_9c71: and $00, S
unknown_95_9c73: eor $60, S
unknown_95_9c75: brk $45
unknown_95_9c77: ror $00
unknown_95_9c79: brk $3c
unknown_95_9c7b: and $00
unknown_95_9c7d: eor $60, S
unknown_95_9c7f: brk $45
unknown_95_9c81: ror $00
unknown_95_9c83: brk $3c
unknown_95_9c85: and $00, S
unknown_95_9c87: eor #$0066.w
unknown_95_9c8a: brk $7c
unknown_95_9c8c: and $00
unknown_95_9c8e: eor #$0066.w
unknown_95_9c91: brk $7c
unknown_95_9c93: and $00, S
unknown_95_9c95: eor #$0060.w
unknown_95_9c98: brk $7e
unknown_95_9c9a: and $00
unknown_95_9c9c: eor #$0060.w
unknown_95_9c9f: brk $7e
unknown_95_9ca1: and $00, S
unknown_95_9ca3: lsr A
unknown_95_9ca4: rts

unknown_95_9ca5: brk $25
unknown_95_9ca7: brk $4a
unknown_95_9ca9: rts

unknown_95_9caa: brk $23
unknown_95_9cac: brk $00
unknown_95_9cae: ror $0048.w
unknown_95_9cb1: ror $00
unknown_95_9cb3: rol $0025.w, X
unknown_95_9cb6: brk $6e
unknown_95_9cb8: pha 
unknown_95_9cb9: brk $66
unknown_95_9cbb: brk $3e
unknown_95_9cbd: and $00, S
unknown_95_9cbf: lsr A
unknown_95_9cc0: ror $00
unknown_95_9cc2: and $00
unknown_95_9cc4: lsr A
unknown_95_9cc5: ror $00
unknown_95_9cc7: and $00, S
unknown_95_9cc9: lsr A
unknown_95_9cca: clc 
unknown_95_9ccb: brk $25
unknown_95_9ccd: brk $4a
unknown_95_9ccf: clc 
unknown_95_9cd0: brk $23
unknown_95_9cd2: brk $00
unknown_95_9cd4: bpl ($84 - $100) ; $9c5a.w
unknown_95_9cd6: pei ($27)
unknown_95_9cd8: brk $01
unknown_95_9cda: jsr $002209.l
unknown_95_9cde: ora $04, S
unknown_95_9ce0: bra ($84 - $100) ; $9c66.w
unknown_95_9ce2: asl $0048.w, X
unknown_95_9ce5: asl $0743.w
unknown_95_9ce8: brk $04
unknown_95_9cea: sta [$00]
unknown_95_9cec: ora ($f1, X)
unknown_95_9cee: php 
unknown_95_9cef: eor $fc
unknown_95_9cf1: brk $01
unknown_95_9cf3: sed 
unknown_95_9cf4: tsb $43
unknown_95_9cf6: inc $0184.w, X
unknown_95_9cf9: jsr ($480e.w, X)
unknown_95_9cfc: brk $07
unknown_95_9cfe: eor $03
unknown_95_9d00: brk $43
unknown_95_9d02: tsb $fd
unknown_95_9d04: ora ($80, X)
unknown_95_9d06: jsr ($8243.w, X)
unknown_95_9d09: inc $0008.w, X
unknown_95_9d0c: ror $7f41.w, X
unknown_95_9d0f: rti

unknown_95_9d10: adc $010001, X
unknown_95_9d14: rol $00
unknown_95_9d16: eor $80
unknown_95_9d18: brk $43
unknown_95_9d1a: bpl $1f ; $9d3b.w
unknown_95_9d1c: ora ($00, X)
unknown_95_9d1e: ora $8f0843
unknown_95_9d22: ora ($00, X)
unknown_95_9d24: ora [$43]
unknown_95_9d26: tsb $47
unknown_95_9d28: eor $e0, S
unknown_95_9d2a: brk $45
unknown_95_9d2c: beq $00 ; $9d2e.w
unknown_95_9d2e: eor $78
unknown_95_9d30: brk $12
unknown_95_9d32: ora ($99), Y
unknown_95_9d34: rti

unknown_95_9d35: iny 
unknown_95_9d36: pha 
unknown_95_9d37: cpy $c400.w
unknown_95_9d3a: bit $e6
unknown_95_9d3c: brk $e2
unknown_95_9d3e: ora ($f2)
unknown_95_9d40: bpl ($f1 - $100) ; $9d33.w
unknown_95_9d42: asl $4f00.w, X
unknown_95_9d45: sty $77
unknown_95_9d47: rol A
unknown_95_9d48: brk $27
unknown_95_9d4a: rep #$5c
unknown_95_9d4c: brk $13
unknown_95_9d4e: sta $35, S
unknown_95_9d50: bit $c2
unknown_95_9d52: phy 
unknown_95_9d53: ora ($81, X)
unknown_95_9d55: sbc $7f4043, X
unknown_95_9d59: eor $20, S
unknown_95_9d5b: and $1f0001, X
unknown_95_9d5f: and $00
unknown_95_9d61: eor $80, S
unknown_95_9d63: brk $43
unknown_95_9d65: cpy #$0000.w
unknown_95_9d68: cpx #$0028.w
unknown_95_9d6b: sta $78, S
unknown_95_9d6d: ora $03, S
unknown_95_9d6f: rti

unknown_95_9d70: cpy #$c000.w
unknown_95_9d73: and ($00, S), Y
unknown_95_9d75: lsr A
unknown_95_9d76: asl $00
unknown_95_9d78: and $00
unknown_95_9d7a: lsr A
unknown_95_9d7b: asl $00
unknown_95_9d7d: and $00, S
unknown_95_9d7f: eor $66
unknown_95_9d81: brk $43
unknown_95_9d83: jmp ($0000)
unknown_95_9d86: sei 
unknown_95_9d87: and $00
unknown_95_9d89: eor $66
unknown_95_9d8b: brk $43
unknown_95_9d8d: jmp ($0000)
unknown_95_9d90: sei 
unknown_95_9d91: and $00, S
unknown_95_9d93: lsr A
unknown_95_9d94: rts

unknown_95_9d95: brk $25
unknown_95_9d97: brk $4a
unknown_95_9d99: rts

unknown_95_9d9a: brk $23
unknown_95_9d9c: brk $00
unknown_95_9d9e: brl $0044 ; $9de5.w
unknown_95_9da1: dec $04
unknown_95_9da3: inc $fe00.w
unknown_95_9da6: brk $d6
unknown_95_9da8: and $00
unknown_95_9daa: brk $82
unknown_95_9dac: mvp $c6, $00
unknown_95_9daf: cpy $11
unknown_95_9db1: and $00, S
unknown_95_9db3: eor $c6, S
unknown_95_9db5: brk $43
unknown_95_9db7: inc $00
unknown_95_9db9: cop $f6
unknown_95_9dbb: brk $d6
unknown_95_9dbd: and $00
unknown_95_9dbf: eor $c6, S
unknown_95_9dc1: brk $43
unknown_95_9dc3: inc $00
unknown_95_9dc5: cop $f6
unknown_95_9dc7: brk $d6
unknown_95_9dc9: and $00, S
unknown_95_9dcb: brk $3c
unknown_95_9dcd: eor #$6600.w
unknown_95_9dd0: and $00
unknown_95_9dd2: brk $3c
unknown_95_9dd4: eor #$6600.w
unknown_95_9dd7: and $00, S
unknown_95_9dd9: brk $7c
unknown_95_9ddb: eor #$6600.w
unknown_95_9dde: and $00
unknown_95_9de0: brk $7c
unknown_95_9de2: eor #$6600.w
unknown_95_9de5: and $00, S
unknown_95_9de7: brk $3c
unknown_95_9de9: eor #$6600.w
unknown_95_9dec: and $00
unknown_95_9dee: brk $3c
unknown_95_9df0: eor #$6600.w
unknown_95_9df3: and $00, S
unknown_95_9df5: brk $7c
unknown_95_9df7: eor #$6600.w
unknown_95_9dfa: and $00
unknown_95_9dfc: brk $7c
unknown_95_9dfe: eor #$6600.w
unknown_95_9e01: ora ($04, X)
unknown_95_9e03: sty $83
unknown_95_9e05: dec $30
unknown_95_9e07: ora ($40, X)
unknown_95_9e09: cpy #$0043.w
unknown_95_9e0c: rep #$08
unknown_95_9e0e: .db $42, $e2
unknown_95_9e10: jsr $87f0.w
unknown_95_9e13: brk $83
unknown_95_9e15: brk $03
unknown_95_9e17: lsr $00
unknown_95_9e19: eor $0d, S
unknown_95_9e1b: and $00, S
unknown_95_9e1d: ora ($00), Y
unknown_95_9e1f: bra ($fc - $100) ; $9e1d.w
unknown_95_9e21: cop $7f
unknown_95_9e23: cop $7e
unknown_95_9e25: rti

unknown_95_9e26: adc $437e40, X
unknown_95_9e2a: eor ($7f, X)
unknown_95_9e2c: cop $81
unknown_95_9e2e: sbc $004803.l, X
unknown_95_9e32: sta ($02, X)
unknown_95_9e34: bra $00 ; $9e36.w
unknown_95_9e36: bra $23 ; $9e5b.w
unknown_95_9e38: brk $44
unknown_95_9e3a: and $004320.l, X
unknown_95_9e3e: ora $9f1043, X
unknown_95_9e42: ora ($00, X)
unknown_95_9e44: sta $00c045.l
unknown_95_9e48: eor [$e0]
unknown_95_9e4a: brk $0d
unknown_95_9e4c: beq $00 ; $9e4e.w
unknown_95_9e4e: bra ($83 - $100) ; $9dd3.w
unknown_95_9e50: brl $02a3 ; $a0f6.w
unknown_95_9e53: lda $40, S
unknown_95_9e55: cmp ($41), Y
unknown_95_9e57: cmp ($01), Y
unknown_95_9e59: cmp ($43, X)
unknown_95_9e5b: jsr $45e8.w
unknown_95_9e5e: bit $4300.w, X
unknown_95_9e61: asl $0000.w, X
unknown_95_9e64: asl $0044.w
unknown_95_9e67: ora $f10005
unknown_95_9e6b: ora #$00f9.w
unknown_95_9e6e: sed 
unknown_95_9e6f: eor $04, S
unknown_95_9e71: jsr ($c283.w, X)
unknown_95_9e74: and #$8204.w
unknown_95_9e77: inc $0001.w, X
unknown_95_9e7a: ora #$0022.w
unknown_95_9e7d: brk $04
unknown_95_9e7f: bit $00
unknown_95_9e81: brk $02
unknown_95_9e83: jsr $100000
unknown_95_9e87: rep #$58
unknown_95_9e89: phd 
unknown_95_9e8a: php 
unknown_95_9e8b: sta $04cf88
unknown_95_9e8f: eor [$44]
unknown_95_9e91: adc $103f08
unknown_95_9e95: and $00e043.l, X
unknown_95_9e99: eor $f0, S
unknown_95_9e9b: brk $43
unknown_95_9e9d: sei 
unknown_95_9e9e: brk $00
unknown_95_9ea0: bmi $43 ; $9ee5.w
unknown_95_9ea2: brk $20
unknown_95_9ea4: eor $e0, S
unknown_95_9ea6: brk $43
unknown_95_9ea8: beq $00 ; $9eaa.w
unknown_95_9eaa: cop $f8
unknown_95_9eac: brk $f8
unknown_95_9eae: eor $04, S
unknown_95_9eb0: jsr ($002f.w, X)
unknown_95_9eb3: brk $06
unknown_95_9eb5: pha 
unknown_95_9eb6: brk $66
unknown_95_9eb8: brk $3c
unknown_95_9eba: and $00
unknown_95_9ebc: brk $06
unknown_95_9ebe: pha 
unknown_95_9ebf: brk $66
unknown_95_9ec1: brk $3c
unknown_95_9ec3: and $00, S
unknown_95_9ec5: asl $78
unknown_95_9ec7: brk $7c
unknown_95_9ec9: brk $6c
unknown_95_9ecb: brk $6e
unknown_95_9ecd: eor $00, S
unknown_95_9ecf: ror $25
unknown_95_9ed1: brk $c6
unknown_95_9ed3: ora ($43), Y
unknown_95_9ed5: brk $66
unknown_95_9ed7: and $00, S
unknown_95_9ed9: eor #$0060.w
unknown_95_9edc: brk $7e
unknown_95_9ede: and $00
unknown_95_9ee0: eor #$0060.w
unknown_95_9ee3: brk $7e
unknown_95_9ee5: and $00, S
unknown_95_9ee7: eor $d6, S
unknown_95_9ee9: brk $46
unknown_95_9eeb: dec $00
unknown_95_9eed: and $00
unknown_95_9eef: eor $d6, S
unknown_95_9ef1: brk $46
unknown_95_9ef3: dec $00
unknown_95_9ef5: and $00, S
unknown_95_9ef7: brk $de
unknown_95_9ef9: mvp $ce, $00
unknown_95_9efc: mvp $00, $c6
unknown_95_9eff: and $00
unknown_95_9f01: brk $de
unknown_95_9f03: mvp $ce, $00
unknown_95_9f06: mvp $00, $c6
unknown_95_9f09: and $00, S
unknown_95_9f0b: eor #$0066.w
unknown_95_9f0e: brk $3c
unknown_95_9f10: and $00
unknown_95_9f12: eor #$0066.w
unknown_95_9f15: brk $3c
unknown_95_9f17: and $00, S
unknown_95_9f19: brk $7c
unknown_95_9f1b: eor #$6000.w
unknown_95_9f1e: and $00
unknown_95_9f20: brk $7c
unknown_95_9f22: eor #$6000.w
unknown_95_9f25: and $00, S
unknown_95_9f27: eor $66, S
unknown_95_9f29: brk $02
unknown_95_9f2b: phy 
unknown_95_9f2c: brk $6a
unknown_95_9f2e: rep #$b3
unknown_95_9f30: brk $36
unknown_95_9f32: and $00
unknown_95_9f34: eor $66, S
unknown_95_9f36: brk $c6
unknown_95_9f38: ora ($23), Y
unknown_95_9f3a: brk $00
unknown_95_9f3c: jmp ($0049.w, X)
unknown_95_9f3f: ror $25
unknown_95_9f41: brk $00
unknown_95_9f43: jmp ($0049.w, X)
unknown_95_9f46: ror $23
unknown_95_9f48: brk $04
unknown_95_9f4a: ora ($fb)
unknown_95_9f4c: php 
unknown_95_9f4d: sbc $ff4702, X
unknown_95_9f51: brk $22
unknown_95_9f53: sbc $000b02.l, X
unknown_95_9f57: asl $2d
unknown_95_9f59: brk $48
unknown_95_9f5b: sbc $010500, X
unknown_95_9f5f: sbc $fcfe02, X
unknown_95_9f63: jsr ($002b.w, X)
unknown_95_9f66: sta $92, S
unknown_95_9f68: plp 
unknown_95_9f69: eor $08
unknown_95_9f6b: eor $474009
unknown_95_9f6f: mvp $04, $47
unknown_95_9f72: lda [$24]
unknown_95_9f74: lda [$2f]
unknown_95_9f76: lda $00f045.l
unknown_95_9f7a: eor $f8, S
unknown_95_9f7c: brk $43
unknown_95_9f7e: clv 
unknown_95_9f7f: brk $0e
unknown_95_9f81: bcs $00 ; $9f83.w
unknown_95_9f83: brk $e0
unknown_95_9f85: bpl ($f4 - $100) ; $9f7b.w
unknown_95_9f87: brk $f4
unknown_95_9f89: php 
unknown_95_9f8a: sed 
unknown_95_9f8b: brk $fe
unknown_95_9f8d: tsb $fe
unknown_95_9f8f: cop $22
unknown_95_9f91: sbc $000745.l, X
unknown_95_9f95: sta $50, S
unknown_95_9f97: rol $02
unknown_95_9f99: ora $00, S
unknown_95_9f9b: ora ($22, X)
unknown_95_9f9d: brk $43
unknown_95_9f9f: ora ($7f, X)
unknown_95_9fa1: sta [$68]
unknown_95_9fa3: rol $0004.w
unknown_95_9fa6: eor $81ff20, X
unknown_95_9faa: mvp $80, $00
unknown_95_9fad: eor $c0, S
unknown_95_9faf: brk $43
unknown_95_9fb1: cpx #$0200.w
unknown_95_9fb4: cpy #$2000.w
unknown_95_9fb7: sta $e3, S
unknown_95_9fb9: and ($4a, X)
unknown_95_9fbb: sbc $400200, X
unknown_95_9fbf: brk $80
unknown_95_9fc1: and $4600.w
unknown_95_9fc4: jsr ($0700.w, X)
unknown_95_9fc7: tsb $fc
unknown_95_9fc9: php 
unknown_95_9fca: sed 
unknown_95_9fcb: php 
unknown_95_9fcc: jsr ($fc14.w, X)
unknown_95_9fcf: and #$4300.w
unknown_95_9fd2: tsb $00
unknown_95_9fd4: brk $0c
unknown_95_9fd6: bit $00
unknown_95_9fd8: brk $3c
unknown_95_9fda: lsr $00
unknown_95_9fdc: ror $02
unknown_95_9fde: rts

unknown_95_9fdf: brk $38
unknown_95_9fe1: and $00
unknown_95_9fe3: brk $3c
unknown_95_9fe5: lsr $00
unknown_95_9fe7: ror $02
unknown_95_9fe9: rts

unknown_95_9fea: brk $38
unknown_95_9fec: and $00, S
unknown_95_9fee: brk $7e
unknown_95_9ff0: eor #$1800.w
unknown_95_9ff3: and $00
unknown_95_9ff5: brk $7e
unknown_95_9ff7: eor #$1800.w
unknown_95_9ffa: and $00, S
unknown_95_9ffc: lsr A
unknown_95_9ffd: ror $00
unknown_95_9fff: and $00
unknown_95_a001: lsr A
unknown_95_a002: ror $00
unknown_95_a004: and $00, S
unknown_95_a006: lsr A
unknown_95_a007: ror $00
unknown_95_a009: and $00
unknown_95_a00b: lsr A
unknown_95_a00c: ror $00
unknown_95_a00e: and $00, S
unknown_95_a010: eor [$c6]
unknown_95_a012: brk $02
unknown_95_a014: dec $00, X
unknown_95_a016: dec $25, X
unknown_95_a018: brk $47
unknown_95_a01a: dec $00
unknown_95_a01c: cop $d6
unknown_95_a01e: brk $d6
unknown_95_a020: and $00, S
unknown_95_a022: eor [$66]
unknown_95_a024: brk $02
unknown_95_a026: bit $00, X
unknown_95_a028: clc 
unknown_95_a029: and $00
unknown_95_a02b: eor [$66]
unknown_95_a02d: brk $02
unknown_95_a02f: bit $00, X
unknown_95_a031: clc 
unknown_95_a032: and $00, S
unknown_95_a034: eor [$66]
unknown_95_a036: brk $02
unknown_95_a038: bit $00
unknown_95_a03a: bit $0025.w, X
unknown_95_a03d: eor [$66]
unknown_95_a03f: brk $02
unknown_95_a041: bit $00
unknown_95_a043: bit $0023.w, X
unknown_95_a046: brk $7e
unknown_95_a048: mvp $06, $00
unknown_95_a04b: eor $0c, S
unknown_95_a04d: brk $00
unknown_95_a04f: clc 
unknown_95_a050: and $00
unknown_95_a052: brk $7e
unknown_95_a054: mvp $06, $00
unknown_95_a057: eor $0c, S
unknown_95_a059: brk $00
unknown_95_a05b: clc 
unknown_95_a05c: and $00
unknown_95_a05e: php 
unknown_95_a05f: sec 
unknown_95_a060: brk $6c
unknown_95_a062: brk $4c
unknown_95_a064: brk $58
unknown_95_a066: brk $30
unknown_95_a068: and [$00]
unknown_95_a06a: iny 
unknown_95_a06b: ora ($25), Y
unknown_95_a06d: brk $02
unknown_95_a06f: sbc $220000, X
unknown_95_a073: sbc $4a0023, X
unknown_95_a077: sbc $002500.l, X
unknown_95_a07b: mvp $00, $01
unknown_95_a07e: ora $fb
unknown_95_a080: ora [$06]
unknown_95_a082: inc $f8f8.w, X
unknown_95_a085: and $00, S
unknown_95_a087: eor [$ff]
unknown_95_a089: brk $02
unknown_95_a08b: inc $f800.w, X
unknown_95_a08e: bit $00
unknown_95_a090: eor $80, S
unknown_95_a092: bcc $04 ; $a098.w
unknown_95_a094: brk $10
unknown_95_a096: ora $220010
unknown_95_a09a: ora $430023, X
unknown_95_a09e: sta $1f4600, X
unknown_95_a0a2: brk $2a
unknown_95_a0a4: brk $02
unknown_95_a0a6: sbc $220000, X
unknown_95_a0aa: sbc $4a0023, X
unknown_95_a0ae: sbc $002400.l, X
unknown_95_a0b2: ora ($1f, X)
unknown_95_a0b4: sta $800043, X
unknown_95_a0b8: cop $ff
unknown_95_a0ba: bra ($80 - $100) ; $a03c.w
unknown_95_a0bc: jsr $0023ff.l
unknown_95_a0c0: brk $e0
unknown_95_a0c2: eor #$ff00.w
unknown_95_a0c5: bit $00
unknown_95_a0c7: ora ($ff, X)
unknown_95_a0c9: sbc $020023, X
unknown_95_a0cd: sbc $220000, X
unknown_95_a0d1: sbc $480025, X
unknown_95_a0d5: sbc $002400.l, X
unknown_95_a0d9: ora [$a0]
unknown_95_a0db: tya 
unknown_95_a0dc: pla 
unknown_95_a0dd: clc 
unknown_95_a0de: rts

unknown_95_a0df: bpl ($d0 - $100) ; $a0b1.w
unknown_95_a0e1: bmi ($83 - $100) ; $a066.w
unknown_95_a0e3: stx $06, Y
unknown_95_a0e5: and $00, S
unknown_95_a0e7: cop $78
unknown_95_a0e9: brk $f8
unknown_95_a0eb: mvp $f0, $00
unknown_95_a0ee: cop $e0
unknown_95_a0f0: brk $c0
unknown_95_a0f2: bit $00
unknown_95_a0f4: cop $0c
unknown_95_a0f6: brk $06
unknown_95_a0f8: lsr $00
unknown_95_a0fa: ror $00
unknown_95_a0fc: bit $0025.w, X
unknown_95_a0ff: cop $0c
unknown_95_a101: brk $06
unknown_95_a103: lsr $00
unknown_95_a105: ror $00
unknown_95_a107: bit $0023.w, X
unknown_95_a10a: lsr A
unknown_95_a10b: clc 
unknown_95_a10c: brk $25
unknown_95_a10e: brk $4a
unknown_95_a110: clc 
unknown_95_a111: brk $23
unknown_95_a113: brk $49
unknown_95_a115: ror $00
unknown_95_a117: brk $3c
unknown_95_a119: and $00
unknown_95_a11b: eor #$0066.w
unknown_95_a11e: brk $3c
unknown_95_a120: and $00, S
unknown_95_a122: eor $66, S
unknown_95_a124: brk $02
unknown_95_a126: bit $00
unknown_95_a128: bit $0043.w, X
unknown_95_a12b: clc 
unknown_95_a12c: and $00
unknown_95_a12e: eor $66, S
unknown_95_a130: brk $02
unknown_95_a132: bit $00
unknown_95_a134: bit $0043.w, X
unknown_95_a137: clc 
unknown_95_a138: and $00, S
unknown_95_a13a: eor $d6, S
unknown_95_a13c: brk $02
unknown_95_a13e: inc $6c00.w, X
unknown_95_a141: eor $00, S
unknown_95_a143: mvp $00, $25
unknown_95_a146: eor $d6, S
unknown_95_a148: brk $02
unknown_95_a14a: inc $6c00.w, X
unknown_95_a14d: eor $00, S
unknown_95_a14f: mvp $00, $23
unknown_95_a152: cop $18
unknown_95_a154: brk $2c
unknown_95_a156: eor [$00]
unknown_95_a158: ror $25
unknown_95_a15a: brk $02
unknown_95_a15c: clc 
unknown_95_a15d: brk $2c
unknown_95_a15f: eor [$00]
unknown_95_a161: ror $23
unknown_95_a163: brk $4a
unknown_95_a165: clc 
unknown_95_a166: brk $25
unknown_95_a168: brk $4a
unknown_95_a16a: clc 
unknown_95_a16b: brk $23
unknown_95_a16d: brk $00
unknown_95_a16f: clc 
unknown_95_a170: mvp $30, $00
unknown_95_a173: eor $60, S
unknown_95_a175: brk $00
unknown_95_a177: ror $0025.w, X
unknown_95_a17a: brk $18
unknown_95_a17c: mvp $30, $00
unknown_95_a17f: eor $60, S
unknown_95_a181: brk $00
unknown_95_a183: ror $0023.w, X
unknown_95_a186: asl $38
unknown_95_a188: brk $6a
unknown_95_a18a: brk $ce
unknown_95_a18c: brk $c4
unknown_95_a18e: rep #$04
unknown_95_a190: brk $7b
unknown_95_a192: and $00
unknown_95_a194: dex 
unknown_95_a195: ora ($23), Y
unknown_95_a197: brk $0a
unknown_95_a199: bit $4200.w, X
unknown_95_a19c: brk $bd
unknown_95_a19e: brk $a5
unknown_95_a1a0: brk $b9
unknown_95_a1a2: brk $ad
unknown_95_a1a4: rep #$0a
unknown_95_a1a6: rep #$d3
unknown_95_a1a8: dec $c311.w
unknown_95_a1ab: ora $449d00
unknown_95_a1af: brk $a1
unknown_95_a1b1: brk $9d
unknown_95_a1b3: cmp #$0020.w
unknown_95_a1b6: sta $0044.w, X
unknown_95_a1b9: lda ($c6, X)
unknown_95_a1bb: ora ($04), Y
unknown_95_a1bd: ora ($00, S), Y
unknown_95_a1bf: bit $00, X
unknown_95_a1c1: trb $c2
unknown_95_a1c3: asl $00
unknown_95_a1c5: bpl ($c3 - $100) ; $a18a.w
unknown_95_a1c7: asl $23
unknown_95_a1c9: brk $ce
unknown_95_a1cb: ora ($02), Y
unknown_95_a1cd: clc 
unknown_95_a1ce: brk $a4
unknown_95_a1d0: rep #$4f
unknown_95_a1d2: cop $9d
unknown_95_a1d4: brk $85
unknown_95_a1d6: rep #$06
unknown_95_a1d8: brk $18
unknown_95_a1da: and $00, S
unknown_95_a1dc: dec $0211.w
unknown_95_a1df: rti

unknown_95_a1e0: brk $c0
unknown_95_a1e2: lsr $00
unknown_95_a1e4: rti

unknown_95_a1e5: cop $e0
unknown_95_a1e7: brk $40
unknown_95_a1e9: and $00, S
unknown_95_a1eb: cop $40
unknown_95_a1ed: brk $c0
unknown_95_a1ef: lsr $00
unknown_95_a1f1: rti

unknown_95_a1f2: cpy $11
unknown_95_a1f4: brk $c6
unknown_95_a1f6: mvp $e6, $00
unknown_95_a1f9: brk $d6
unknown_95_a1fb: mvp $ce, $00
unknown_95_a1fe: brk $c6
unknown_95_a200: and $00, S
unknown_95_a202: brk $c6
unknown_95_a204: mvp $e6, $00
unknown_95_a207: brk $d6
unknown_95_a209: mvp $ce, $00
unknown_95_a20c: rep #$11
unknown_95_a20e: brk $c0
unknown_95_a210: jsr $db0200
unknown_95_a214: brk $dd
unknown_95_a216: eor $00
unknown_95_a218: cmp $0023.w, Y
unknown_95_a21b: brk $c0
unknown_95_a21d: jsr $db0200
unknown_95_a221: brk $dd
unknown_95_a223: lsr $00
unknown_95_a225: cmp $0009.w, Y
unknown_95_a228: bmi $00 ; $a22a.w
unknown_95_a22a: sei 
unknown_95_a22b: brk $33
unknown_95_a22d: brk $b6
unknown_95_a22f: brk $b7
unknown_95_a231: rep #$04
unknown_95_a233: brk $b3
unknown_95_a235: and $00, S
unknown_95_a237: cpy $2511.w
unknown_95_a23a: brk $08
unknown_95_a23c: cmp $6e00.w
unknown_95_a23f: brk $ec
unknown_95_a241: brk $0c
unknown_95_a243: brk $ec
unknown_95_a245: and [$00]
unknown_95_a247: cmp #$4411.w
unknown_95_a24a: brk $01
unknown_95_a24c: brk $8f
unknown_95_a24e: lsr $00
unknown_95_a250: cmp $cf00.w, Y
unknown_95_a253: and $00, S
unknown_95_a255: eor $01, S
unknown_95_a257: brk $00
unknown_95_a259: sta $d90046
unknown_95_a25d: ora ($cf, X)
unknown_95_a25f: brk $44
unknown_95_a261: brk $80
unknown_95_a263: brk $9e
unknown_95_a265: lsr $00
unknown_95_a267: lda ($00, S), Y
unknown_95_a269: stz $0023.w, X
unknown_95_a26c: eor $80, S
unknown_95_a26e: brk $00
unknown_95_a270: stz $0046.w, X
unknown_95_a273: lda ($00, S), Y
unknown_95_a275: stz $0023.w, X
unknown_95_a278: brk $ee
unknown_95_a27a: mvp $aa, $00
unknown_95_a27d: cop $ec
unknown_95_a27f: brk $8a
unknown_95_a281: and [$00]
unknown_95_a283: brk $ee
unknown_95_a285: mvp $aa, $00
unknown_95_a288: cop $ec
unknown_95_a28a: brk $8a
unknown_95_a28c: and $00
unknown_95_a28e: cop $ee
unknown_95_a290: brk $88
unknown_95_a292: rep #$04
unknown_95_a294: cop $82
unknown_95_a296: brk $ee
unknown_95_a298: and [$00]
unknown_95_a29a: iny 
unknown_95_a29b: ora ($25), Y
unknown_95_a29d: brk $08
unknown_95_a29f: sbc #$8d00.w
unknown_95_a2a2: brk $eb
unknown_95_a2a4: brk $8b
unknown_95_a2a6: brk $e9
unknown_95_a2a8: and [$00]
unknown_95_a2aa: iny 
unknown_95_a2ab: ora ($25), Y
unknown_95_a2ad: brk $08
unknown_95_a2af: adc [$00], Y
unknown_95_a2b1: bit $00
unknown_95_a2b3: and [$00]
unknown_95_a2b5: and ($00, X)
unknown_95_a2b7: and [$27]
unknown_95_a2b9: brk $c8
unknown_95_a2bb: ora ($29), Y
unknown_95_a2bd: brk $00
unknown_95_a2bf: bit $002f.w, X
unknown_95_a2c2: brk $3c
unknown_95_a2c4: and [$00]
unknown_95_a2c6: cop $38
unknown_95_a2c8: brk $7c
unknown_95_a2ca: mvp $c6, $00
unknown_95_a2cd: brk $fe
unknown_95_a2cf: eor $00, S
unknown_95_a2d1: dec $23
unknown_95_a2d3: brk $02
unknown_95_a2d5: sec 
unknown_95_a2d6: brk $7c
unknown_95_a2d8: mvp $c6, $00
unknown_95_a2db: brk $fe
unknown_95_a2dd: mvp $c6, $00
unknown_95_a2e0: ora ($00, X)
unknown_95_a2e2: jsr ($0044.w, X)
unknown_95_a2e5: dec $00
unknown_95_a2e7: jsr ($0044.w, X)
unknown_95_a2ea: dec $00
unknown_95_a2ec: jsr ($0023.w, X)
unknown_95_a2ef: brk $fc
unknown_95_a2f1: mvp $c6, $00
unknown_95_a2f4: brk $fc
unknown_95_a2f6: mvp $c6, $00
unknown_95_a2f9: rep #$11
unknown_95_a2fb: brk $7c
unknown_95_a2fd: mvp $c6, $00
unknown_95_a300: brk $c0
unknown_95_a302: mvp $c6, $00
unknown_95_a305: brk $7c
unknown_95_a307: and $00, S
unknown_95_a309: brk $7c
unknown_95_a30b: mvp $c6, $00
unknown_95_a30e: brk $c0
unknown_95_a310: mvp $c6, $00
unknown_95_a313: rep #$11
unknown_95_a315: brk $fc
unknown_95_a317: lsr A
unknown_95_a318: brk $c6
unknown_95_a31a: brk $fc
unknown_95_a31c: and $00, S
unknown_95_a31e: brk $fc
unknown_95_a320: lsr A
unknown_95_a321: brk $c6
unknown_95_a323: rep #$11
unknown_95_a325: brk $fe
unknown_95_a327: mvp $c0, $00
unknown_95_a32a: brk $fc
unknown_95_a32c: mvp $c0, $00
unknown_95_a32f: brk $fe
unknown_95_a331: and $00, S
unknown_95_a333: brk $fe
unknown_95_a335: mvp $c0, $00
unknown_95_a338: brk $fc
unknown_95_a33a: mvp $c0, $00
unknown_95_a33d: sta $46, S
unknown_95_a33f: pld 
unknown_95_a340: mvp $c0, $00
unknown_95_a343: brk $fc
unknown_95_a345: eor $00
unknown_95_a347: cpy #$0023.w
unknown_95_a34a: brk $fe
unknown_95_a34c: mvp $c0, $00
unknown_95_a34f: brk $fc
unknown_95_a351: lsr $00
unknown_95_a353: cpy #$0001.w
unknown_95_a356: jmp ($0044.w, X)
unknown_95_a359: dec $83
unknown_95_a35b: tdc 
unknown_95_a35c: asl $02, X
unknown_95_a35e: dec $00
unknown_95_a360: ror $0023.w, X
unknown_95_a363: brk $7c
unknown_95_a365: mvp $c6, $00
unknown_95_a368: cmp [$11]
unknown_95_a36a: lsr $00
unknown_95_a36c: dec $00
unknown_95_a36e: inc $0045.w, X
unknown_95_a371: dec $23
unknown_95_a373: brk $45
unknown_95_a375: dec $00
unknown_95_a377: brk $fe
unknown_95_a379: lsr $00
unknown_95_a37b: dec $4d
unknown_95_a37d: brk $18
unknown_95_a37f: and $00, S
unknown_95_a381: eor $0018.w
unknown_95_a384: pha 
unknown_95_a385: brk $06
unknown_95_a387: eor $c6, S
unknown_95_a389: brk $00
unknown_95_a38b: jmp ($0023.w, X)
unknown_95_a38e: eor [$06]
unknown_95_a390: brk $43
unknown_95_a392: dec $00
unknown_95_a394: rep #$11
unknown_95_a396: tsb $c6
unknown_95_a398: brk $cc
unknown_95_a39a: brk $d8
unknown_95_a39c: sty $53
unknown_95_a39e: bit $02, X
unknown_95_a3a0: jmp [$ce00]
unknown_95_a3a3: and $00, S
unknown_95_a3a5: cmp $4c11.w
unknown_95_a3a8: brk $c0
unknown_95_a3aa: brk $fe
unknown_95_a3ac: and $00, S
unknown_95_a3ae: phk 
unknown_95_a3af: cpy #$c200.w
unknown_95_a3b2: ora ($86), Y
unknown_95_a3b4: eor $4531.w, Y
unknown_95_a3b7: brk $c6
unknown_95_a3b9: and $00, S
unknown_95_a3bb: dec $11
unknown_95_a3bd: lsr $00
unknown_95_a3bf: dec $84
unknown_95_a3c1: lda ($38)
unknown_95_a3c3: brk $f6
unknown_95_a3c5: sta $70, S
unknown_95_a3c7: and ($43, S), Y
unknown_95_a3c9: brk $c6
unknown_95_a3cb: and $00, S
unknown_95_a3cd: iny 
unknown_95_a3ce: ora ($44), Y
unknown_95_a3d0: brk $c6
unknown_95_a3d2: ora ($00, X)
unknown_95_a3d4: jmp ($004a.w, X)
unknown_95_a3d7: dec $00
unknown_95_a3d9: jmp ($0023.w, X)
unknown_95_a3dc: brk $7c
unknown_95_a3de: lsr A
unknown_95_a3df: brk $c6
unknown_95_a3e1: sta $5f, S
unknown_95_a3e3: dec A
unknown_95_a3e4: lsr $00
unknown_95_a3e6: dec $00
unknown_95_a3e8: jsr ($0043.w, X)
unknown_95_a3eb: cpy #$0023.w
unknown_95_a3ee: brk $fc
unknown_95_a3f0: lsr $00
unknown_95_a3f2: dec $00
unknown_95_a3f4: jsr ($0044.w, X)
unknown_95_a3f7: cpy #$0001.w
unknown_95_a3fa: jmp ($0046.w, X)
unknown_95_a3fd: dec $00
unknown_95_a3ff: dec $b7c2.w, X
unknown_95_a402: brk $76
unknown_95_a404: and $00, S
unknown_95_a406: brk $7c
unknown_95_a408: lsr $00
unknown_95_a40a: dec $c6
unknown_95_a40c: ora ($00), Y
unknown_95_a40e: jsr ($0044.w, X)
unknown_95_a411: dec $00
unknown_95_a413: jsr ($d3c2.w, X)
unknown_95_a416: cop $cc
unknown_95_a418: brk $c6
unknown_95_a41a: and $00, S
unknown_95_a41c: brk $fc
unknown_95_a41e: mvp $c6, $00
unknown_95_a421: iny 
unknown_95_a422: ora ($c3), Y
unknown_95_a424: and $c2c000
unknown_95_a428: asl $83
unknown_95_a42a: and $003b.w, Y
unknown_95_a42d: jmp ($0023.w, X)
unknown_95_a430: dec $0011.w
unknown_95_a433: jsr ($004b.w, X)
unknown_95_a436: bmi $23 ; $a45b.w
unknown_95_a438: brk $00
unknown_95_a43a: jsr ($004c.w, X)
unknown_95_a43d: bmi $4c ; $a48b.w
unknown_95_a43f: brk $c6
unknown_95_a441: brk $7c
unknown_95_a443: and $00, S
unknown_95_a445: phk 
unknown_95_a446: dec $00
unknown_95_a448: ora ($7c, X)
unknown_95_a44a: brk $46
unknown_95_a44c: brk $c6
unknown_95_a44e: brk $ee
unknown_95_a450: rep #$0b
unknown_95_a452: cop $38
unknown_95_a454: brk $10
unknown_95_a456: and $00, S
unknown_95_a458: eor $c6
unknown_95_a45a: brk $c7
unknown_95_a45c: ora ($44), Y
unknown_95_a45e: brk $c6
unknown_95_a460: eor $d6, S
unknown_95_a462: brk $83
unknown_95_a464: ora ($33, S), Y
unknown_95_a466: brk $44
unknown_95_a468: and $00, S
unknown_95_a46a: eor $c6, S
unknown_95_a46c: brk $43
unknown_95_a46e: dec $00, X
unknown_95_a470: dec $11
unknown_95_a472: cmp [$2b]
unknown_95_a474: brk $7c
unknown_95_a476: rep #$08
unknown_95_a478: brk $c6
unknown_95_a47a: and $00, S
unknown_95_a47c: cmp $4611.w
unknown_95_a47f: brk $cc
unknown_95_a481: brk $78
unknown_95_a483: eor $00
unknown_95_a485: bmi $23 ; $a4aa.w
unknown_95_a487: brk $45
unknown_95_a489: cpy $0000.w
unknown_95_a48c: sei 
unknown_95_a48d: lsr $00
unknown_95_a48f: bmi $03 ; $a494.w
unknown_95_a491: brk $fe
unknown_95_a493: brk $0e
unknown_95_a495: sty $91
unknown_95_a497: bit $04
unknown_95_a499: bvs $00 ; $a49b.w
unknown_95_a49b: cpx #$fe00.w
unknown_95_a49e: and $00, S
unknown_95_a4a0: dec $0211.w
unknown_95_a4a3: .db $42, $00
unknown_95_a4a5: bit $c2
unknown_95_a4a7: sta [$00]
unknown_95_a4a9: php 
unknown_95_a4aa: rep #$06
unknown_95_a4ac: brk $42
unknown_95_a4ae: and $00
unknown_95_a4b0: dex 
unknown_95_a4b1: ora ($23), Y
unknown_95_a4b3: brk $ca
unknown_95_a4b5: ora $ca0025
unknown_95_a4b9: ora ($23), Y
unknown_95_a4bb: brk $ca
unknown_95_a4bd: ora $ca0025
unknown_95_a4c1: ora ($23), Y
unknown_95_a4c3: brk $ca
unknown_95_a4c5: ora $ca0025
unknown_95_a4c9: ora ($23), Y
unknown_95_a4cb: brk $ca
unknown_95_a4cd: ora $ca0025
unknown_95_a4d1: ora ($23), Y
unknown_95_a4d3: brk $ca
unknown_95_a4d5: ora $ca0025
unknown_95_a4d9: ora ($25), Y
unknown_95_a4db: brk $43
unknown_95_a4dd: dec $00
unknown_95_a4df: eor $6c, S
unknown_95_a4e1: brk $02
unknown_95_a4e3: sec 
unknown_95_a4e4: brk $10
unknown_95_a4e6: and $00
unknown_95_a4e8: eor $c6, S
unknown_95_a4ea: brk $43
unknown_95_a4ec: jmp ($0200)
unknown_95_a4ef: sec 
unknown_95_a4f0: brk $10
unknown_95_a4f2: and $00
unknown_95_a4f4: cop $78
unknown_95_a4f6: brk $cc
unknown_95_a4f8: sty $fa
unknown_95_a4fa: tsc 
unknown_95_a4fb: brk $7c
unknown_95_a4fd: and [$00]
unknown_95_a4ff: iny 
unknown_95_a500: ora ($25), Y
unknown_95_a502: brk $04
unknown_95_a504: cld 
unknown_95_a505: brk $ec
unknown_95_a507: brk $c0
unknown_95_a509: eor $00, S
unknown_95_a50b: cmp $27, S
unknown_95_a50d: brk $c4
unknown_95_a50f: ora ($43), Y
unknown_95_a511: brk $c3
unknown_95_a513: pld 
unknown_95_a514: brk $02
unknown_95_a516: clc 
unknown_95_a517: brk $18
unknown_95_a519: and $4300.w
unknown_95_a51c: clc 
unknown_95_a51d: brk $c2
unknown_95_a51f: adc $00
unknown_95_a521: mvp $00, $46
unknown_95_a524: dec $02
unknown_95_a526: mvp $38, $00
unknown_95_a529: and $00, S
unknown_95_a52b: cop $38
unknown_95_a52d: brk $44
unknown_95_a52f: lsr $00
unknown_95_a531: dec $c4
unknown_95_a533: ora ($02), Y
unknown_95_a535: clc 
unknown_95_a536: brk $38
unknown_95_a538: eor #$1800.w
unknown_95_a53b: and $00, S
unknown_95_a53d: cop $18
unknown_95_a53f: brk $38
unknown_95_a541: lsr A
unknown_95_a542: brk $18
unknown_95_a544: sty $52
unknown_95_a546: bit $0604.w, X
unknown_95_a549: brk $1c
unknown_95_a54b: brk $70
unknown_95_a54d: sta $7c, S
unknown_95_a54f: tsc 
unknown_95_a550: and $00, S
unknown_95_a552: dec $c511.w
unknown_95_a555: ora $853c00
unknown_95_a559: phy 
unknown_95_a55a: bit $0023.w, X
unknown_95_a55d: dec $8311.w
unknown_95_a560: sta ($20)
unknown_95_a562: brk $6c
unknown_95_a564: mvp $cc, $00
unknown_95_a567: cop $fe
unknown_95_a569: brk $0c
unknown_95_a56b: and $00, S
unknown_95_a56d: cpy $11
unknown_95_a56f: mvp $cc, $00
unknown_95_a572: cpy $11
unknown_95_a574: cmp $e7, S
unknown_95_a576: sta $33, S
unknown_95_a578: bit $2fc4.w, X
unknown_95_a57b: and $00, S
unknown_95_a57d: dec $8511.w
unknown_95_a580: eor ($3c, S), Y
unknown_95_a582: brk $fc
unknown_95_a584: mvp $c6, $00
unknown_95_a587: brk $7c
unknown_95_a589: and $00, S
unknown_95_a58b: dec $11
unknown_95_a58d: mvp $c6, $00
unknown_95_a590: rep #$11
unknown_95_a592: sta $f9, S
unknown_95_a594: dec A
unknown_95_a595: cop $0c
unknown_95_a597: brk $18
unknown_95_a599: eor $00
unknown_95_a59b: bmi $23 ; $a5c0.w
unknown_95_a59d: brk $c6
unknown_95_a59f: ora ($46), Y
unknown_95_a5a1: brk $30
unknown_95_a5a3: ora ($00, X)
unknown_95_a5a5: jmp ($0044.w, X)
unknown_95_a5a8: dec $00
unknown_95_a5aa: jmp ($0044.w, X)
unknown_95_a5ad: dec $00
unknown_95_a5af: jmp ($0023.w, X)
unknown_95_a5b2: brk $7c
unknown_95_a5b4: mvp $c6, $00
unknown_95_a5b7: brk $7c
unknown_95_a5b9: mvp $c6, $00
unknown_95_a5bc: cmp $60, S
unknown_95_a5be: mvp $c6, $00
unknown_95_a5c1: sta $d5, S
unknown_95_a5c3: and $02, X
unknown_95_a5c5: dec $00
unknown_95_a5c7: jmp ($0023.w, X)
unknown_95_a5ca: brk $7c
unknown_95_a5cc: mvp $c6, $00
unknown_95_a5cf: iny 
unknown_95_a5d0: ora ($8a), Y
unknown_95_a5d2: sbc ($3d, S), Y
unknown_95_a5d4: and $00
unknown_95_a5d6: dex 
unknown_95_a5d7: ora ($23), Y
unknown_95_a5d9: brk $ca
unknown_95_a5db: ora $cc0025
unknown_95_a5df: ora ($ff), Y
unknown_95_a5e1: ora ($3f, X)
unknown_95_a5e3: bit $24, X
unknown_95_a5e5: brk $01
unknown_95_a5e7: and ($3f)
unknown_95_a5e9: and $00, S
unknown_95_a5eb: ora $32, S
unknown_95_a5ed: and ($33)
unknown_95_a5ef: and $0022.w, X
unknown_95_a5f2: per $0332 ; $a927.w
unknown_95_a5f5: brk $3d
unknown_95_a5f7: brk $00
unknown_95_a5f9: per $0032 ; $a62e.w
unknown_95_a5fc: brk $c5
unknown_95_a5fe: php 
unknown_95_a5ff: ora $3e, S
unknown_95_a601: brk $36
unknown_95_a603: and ($c3), Y
unknown_95_a605: php 
unknown_95_a606: tsb $00
unknown_95_a608: brk $37
unknown_95_a60a: and ($00), Y
unknown_95_a60c: per $2232 ; $c841.w
unknown_95_a60f: brk $03
unknown_95_a611: rol $3200.w, X
unknown_95_a614: and ($23, S), Y
unknown_95_a616: brk $00
unknown_95_a618: and ($24)
unknown_95_a61a: brk $04
unknown_95_a61c: bit $3f, X
unknown_95_a61e: and ($32, S), Y
unknown_95_a620: and ($23)
unknown_95_a622: brk $04
unknown_95_a624: and $333400, X
unknown_95_a628: and ($22)
unknown_95_a62a: brk $c2
unknown_95_a62c: and [$c4], Y
unknown_95_a62e: ora #$3d03.w
unknown_95_a631: and [$00], Y
unknown_95_a633: brk $c4
unknown_95_a635: php 
unknown_95_a636: brk $38
unknown_95_a638: cmp $08
unknown_95_a63a: brk $31
unknown_95_a63c: jsr $19c300
unknown_95_a640: brk $31
unknown_95_a642: and $00, S
unknown_95_a644: rep #$08
unknown_95_a646: brk $3e
unknown_95_a648: cpy $48
unknown_95_a64a: ora ($36, X)
unknown_95_a64c: and [$c2], Y
unknown_95_a64e: ora ($c2), Y
unknown_95_a650: php 
unknown_95_a651: ora ($37, X)
unknown_95_a653: bit $c3, X
unknown_95_a655: php 
unknown_95_a656: ora $34, S
unknown_95_a658: brk $34
unknown_95_a65a: and ($c4)
unknown_95_a65c: sei 
unknown_95_a65d: cop $34
unknown_95_a65f: and ($3b, S), Y
unknown_95_a661: cmp $90, S
unknown_95_a663: rep #$08
unknown_95_a665: cop $00
unknown_95_a667: and ($3d)
unknown_95_a669: jsr $320400
unknown_95_a66d: bit $0000.w, X
unknown_95_a670: and $040023, X
unknown_95_a674: dec A
unknown_95_a675: tsc 
unknown_95_a676: brk $3f
unknown_95_a678: bit $26, X
unknown_95_a67a: brk $c2
unknown_95_a67c: bit $48c3.w, X
unknown_95_a67f: cop $00
unknown_95_a681: bit $38, X
unknown_95_a683: cmp $08, S
unknown_95_a685: cmp [$3f]
unknown_95_a687: brk $31
unknown_95_a689: rep #$3b
unknown_95_a68b: rep #$07
unknown_95_a68d: ora $00, S
unknown_95_a68f: and $0032.w, X
unknown_95_a692: cmp $08
unknown_95_a694: ora $00, S
unknown_95_a696: brk $3c
unknown_95_a698: and ($22)
unknown_95_a69a: brk $03
unknown_95_a69c: and $3b00.w, X
unknown_95_a69f: dec A
unknown_95_a6a0: and $00, S
unknown_95_a6a2: brk $3f
unknown_95_a6a4: and $00
unknown_95_a6a6: ora $34, S
unknown_95_a6a8: and $25343f, X
unknown_95_a6ac: brk $00
unknown_95_a6ae: and $020024, X
unknown_95_a6b2: and ($32)
unknown_95_a6b4: and $0022.w, X
unknown_95_a6b7: cop $32
unknown_95_a6b9: and ($33)
unknown_95_a6bb: cpy $78
unknown_95_a6bd: brk $33
unknown_95_a6bf: rep #$e2
unknown_95_a6c1: ora ($3d, X)
unknown_95_a6c3: brk $62
unknown_95_a6c5: and ($22)
unknown_95_a6c7: brk $01
unknown_95_a6c9: and ($34), Y
unknown_95_a6cb: rep #$a0
unknown_95_a6cd: cop $3e
unknown_95_a6cf: brk $36
unknown_95_a6d1: adc $31, S
unknown_95_a6d3: jsr $370100
unknown_95_a6d7: rol $ffc3.w, X
unknown_95_a6da: ora ($36, X)
unknown_95_a6dc: and [$26], Y
unknown_95_a6de: brk $03
unknown_95_a6e0: bit $3f, X
unknown_95_a6e2: and ($32)
unknown_95_a6e4: bit $00
unknown_95_a6e6: tsb $3f
unknown_95_a6e8: and ($33, S), Y
unknown_95_a6ea: and ($32)
unknown_95_a6ec: jsr $3fc200
unknown_95_a6f0: rep #$0a
unknown_95_a6f2: cop $00
unknown_95_a6f4: brk $3d
unknown_95_a6f6: jsr $f0c300
unknown_95_a6fa: ora ($3d, X)
unknown_95_a6fc: and [$22], Y
unknown_95_a6fe: brk $04
unknown_95_a700: and ($32, S), Y
unknown_95_a702: bit $31, X
unknown_95_a704: sec 
unknown_95_a705: jsr $11c200
unknown_95_a709: brk $31
unknown_95_a70b: cpy $3c
unknown_95_a70d: cop $33
unknown_95_a70f: and ($3e)
unknown_95_a711: cpy $48
unknown_95_a713: ora $37
unknown_95_a715: sec 
unknown_95_a716: brk $31
unknown_95_a718: and ($34)
unknown_95_a71a: eor $34, S
unknown_95_a71c: brk $c3
unknown_95_a71e: pla 
unknown_95_a71f: brk $34
unknown_95_a721: rep #$03
unknown_95_a723: cmp $78, S
unknown_95_a725: rep #$b8
unknown_95_a727: ora ($3b, X)
unknown_95_a729: bit $c3, X
unknown_95_a72b: dey 
unknown_95_a72c: rep #$f7
unknown_95_a72e: ora ($32, X)
unknown_95_a730: and $0022.w, X
unknown_95_a733: rep #$f7
unknown_95_a735: ora ($00, X)
unknown_95_a737: and $010026, X
unknown_95_a73b: and $002634.l, X
unknown_95_a73f: rep #$3c
unknown_95_a741: cmp $48, S
unknown_95_a743: brk $00
unknown_95_a745: eor $00, S
unknown_95_a747: bit $00, X
unknown_95_a749: bit $c2, X
unknown_95_a74b: cli 
unknown_95_a74c: cmp $40
unknown_95_a74e: cop $31
unknown_95_a750: bit $3b, X
unknown_95_a752: cpy $41
unknown_95_a754: brk $3d
unknown_95_a756: rep #$84
unknown_95_a758: cmp $f9, S
unknown_95_a75a: rep #$3f
unknown_95_a75c: ora ($3b, X)
unknown_95_a75e: dec A
unknown_95_a75f: jsr $3d0000
unknown_95_a763: rol $00
unknown_95_a765: brk $3f
unknown_95_a767: and $00
unknown_95_a769: sta $fe, S
unknown_95_a76b: brk $25
unknown_95_a76d: brk $00
unknown_95_a76f: and $000026.l, X
unknown_95_a773: and $0024.w, X
unknown_95_a776: cop $32
unknown_95_a778: and ($3d)
unknown_95_a77a: jsr $320000
unknown_95_a77e: per $0232 ; $a9b3.w
unknown_95_a781: and $3200.w, X
unknown_95_a784: per $0132 ; $a8b9.w
unknown_95_a787: brk $00
unknown_95_a789: adc $31, S
unknown_95_a78b: and $00, S
unknown_95_a78d: brk $31
unknown_95_a78f: rep #$07
unknown_95_a791: rep #$6d
unknown_95_a793: ora ($36, X)
unknown_95_a795: rol $ffc5.w, X
unknown_95_a798: brk $37
unknown_95_a79a: and $00
unknown_95_a79c: ora ($34, X)
unknown_95_a79e: and $020026, X
unknown_95_a7a2: and $243232, X
unknown_95_a7a6: brk $00
unknown_95_a7a8: and $e4c2.w, X
unknown_95_a7ab: brk $32
unknown_95_a7ad: jsr $578500
unknown_95_a7b1: brk $02
unknown_95_a7b3: and ($00)
unknown_95_a7b5: and $0023.w, X
unknown_95_a7b8: cmp $f8, S
unknown_95_a7ba: brk $37
unknown_95_a7bc: and $00, S
unknown_95_a7be: ora $34, S
unknown_95_a7c0: and ($31, S), Y
unknown_95_a7c2: sec 
unknown_95_a7c3: sta $78
unknown_95_a7c5: ora ($01, X)
unknown_95_a7c7: rol $c23e.w, X
unknown_95_a7ca: sbc [$c3], Y
unknown_95_a7cc: cmp $01, S
unknown_95_a7ce: and ($32), Y
unknown_95_a7d0: jsr $330434
unknown_95_a7d4: and ($34, S), Y
unknown_95_a7d6: and ($00), Y
unknown_95_a7d8: jsr $3c0032
unknown_95_a7dc: cmp $f0, S
unknown_95_a7de: cop $3a
unknown_95_a7e0: bit $c200.w, X
unknown_95_a7e3: beq $02 ; $a7e7.w
unknown_95_a7e5: and $3b00.w, X
unknown_95_a7e8: bit $00
unknown_95_a7ea: cop $3d
unknown_95_a7ec: brk $3b
unknown_95_a7ee: bit $00
unknown_95_a7f0: brk $3f
unknown_95_a7f2: rol $00
unknown_95_a7f4: ora ($3f, X)
unknown_95_a7f6: bit $27, X
unknown_95_a7f8: brk $c2
unknown_95_a7fa: rol $3405.w, X
unknown_95_a7fd: bit $3e, X
unknown_95_a7ff: bit $33, X
unknown_95_a801: and ($22, S), Y
unknown_95_a803: bit $04, X
unknown_95_a805: and ($31)
unknown_95_a807: and ($00)
unknown_95_a809: bit $3222.w, X
unknown_95_a80c: sta $76, S
unknown_95_a80e: brk $05
unknown_95_a810: tsc 
unknown_95_a811: brk $3c
unknown_95_a813: dec A
unknown_95_a814: brk $3d
unknown_95_a816: bit $00
unknown_95_a818: cop $3b
unknown_95_a81a: brk $3d
unknown_95_a81c: bit $00
unknown_95_a81e: cop $3b
unknown_95_a820: brk $3d
unknown_95_a822: rol $00
unknown_95_a824: brk $3f
unknown_95_a826: and $00
unknown_95_a828: ora ($34, X)
unknown_95_a82a: and $00ffe4.l, X
unknown_95_a82e: sbc $245428, X
unknown_95_a832: lsr $5402.w, X
unknown_95_a835: mvn $c3, $00
unknown_95_a838: asl A
unknown_95_a839: cop $5d
unknown_95_a83b: jmp $00225c.l
unknown_95_a83f: cpy $09
unknown_95_a841: and $00, S
unknown_95_a843: ora $54, S
unknown_95_a845: lsr $5d5d.w, X
unknown_95_a848: bit $00
unknown_95_a84a: jsr $002554.l
unknown_95_a84e: ora ($54, X)
unknown_95_a850: lsr $0026.w, X
unknown_95_a853: brk $54
unknown_95_a855: rol $0000.w, X
unknown_95_a858: eor [$25], Y
unknown_95_a85a: brk $01
unknown_95_a85c: eor [$56], Y
unknown_95_a85e: bit $00
unknown_95_a860: ora ($57)
unknown_95_a862: lsr $52, X
unknown_95_a864: brk $56
unknown_95_a866: lsr $57, X
unknown_95_a868: eor ($53, S), Y
unknown_95_a86a: eor [$52], Y
unknown_95_a86c: lsr $55, X
unknown_95_a86e: eor ($57), Y
unknown_95_a870: eor $55, X
unknown_95_a872: eor ($57, S), Y
unknown_95_a874: bit $00
unknown_95_a876: jsr $000053.l
unknown_95_a87a: jsr $572353
unknown_95_a87e: cmp $1c, S
unknown_95_a880: and $55, S
unknown_95_a882: tsb $5853.w
unknown_95_a885: eor ($53)
unknown_95_a887: eor [$55], Y
unknown_95_a889: eor ($51), Y
unknown_95_a88b: lsr $53, X
unknown_95_a88d: eor ($52, S), Y
unknown_95_a88f: lsr $c2, X
unknown_95_a891: ora #$5202.w
unknown_95_a894: lsr $53, X
unknown_95_a896: jsr $570156
unknown_95_a89a: eor $44, X
unknown_95_a89c: lsr $53, X
unknown_95_a89e: rep #$22
unknown_95_a8a0: ora ($56, X)
unknown_95_a8a2: lsr $c2, X
unknown_95_a8a4: phd 
unknown_95_a8a5: cop $57
unknown_95_a8a7: eor ($55)
unknown_95_a8a9: jsr $002453.l
unknown_95_a8ad: ora ($57, X)
unknown_95_a8af: eor [$23], Y
unknown_95_a8b1: eor ($01, S), Y
unknown_95_a8b3: brk $00
unknown_95_a8b5: adc $55, S
unknown_95_a8b7: rep #$0b
unknown_95_a8b9: tsb $00
unknown_95_a8bb: eor ($55), Y
unknown_95_a8bd: eor $58, X
unknown_95_a8bf: rep #$6a
unknown_95_a8c1: cop $54
unknown_95_a8c3: eor ($51), Y
unknown_95_a8c5: rep #$4b
unknown_95_a8c7: rep #$09
unknown_95_a8c9: cmp $08, S
unknown_95_a8cb: ora $53, S
unknown_95_a8cd: eor $56, X
unknown_95_a8cf: cli 
unknown_95_a8d0: jsr $570055
unknown_95_a8d4: cmp $08, S
unknown_95_a8d6: jsr $520055
unknown_95_a8da: cmp $08, S
unknown_95_a8dc: cpx $27
unknown_95_a8de: brk $00
unknown_95_a8e0: mvn $00, $26
unknown_95_a8e3: cop $53
unknown_95_a8e5: mvn $25, $54
unknown_95_a8e8: eor ($26, S), Y
unknown_95_a8ea: mvn $2e, $e4
unknown_95_a8ed: brk $00
unknown_95_a8ef: mvn $53, $24
unknown_95_a8f2: cop $54
unknown_95_a8f4: mvn $26, $53
unknown_95_a8f7: mvn $53, $00
unknown_95_a8fa: bit $00
unknown_95_a8fc: jsr $000153.l
unknown_95_a900: brk $23
unknown_95_a902: eor ($01, S), Y
unknown_95_a904: eor [$57], Y
unknown_95_a906: rep #$07
unknown_95_a908: rep #$c1
unknown_95_a90a: tsb $56
unknown_95_a90c: eor $54, X
unknown_95_a90e: eor ($57, S), Y
unknown_95_a910: cmp $a5, S
unknown_95_a912: brk $51
unknown_95_a914: cmp $07, S
unknown_95_a916: ora $53
unknown_95_a918: eor $51, X
unknown_95_a91a: eor ($58), Y
unknown_95_a91c: lsr $c3, X
unknown_95_a91e: cpy #$08c5.w
unknown_95_a921: brk $57
unknown_95_a923: jsr $08c355
unknown_95_a927: brk $52
unknown_95_a929: jsr $532255
unknown_95_a92d: bit $00
unknown_95_a92f: and $57, S
unknown_95_a931: jsr $000053.l
unknown_95_a935: and $55, S
unknown_95_a937: brk $52
unknown_95_a939: rep #$0a
unknown_95_a93b: rep #$f0
unknown_95_a93d: tsb $57
unknown_95_a93f: eor ($52, S), Y
unknown_95_a941: cli 
unknown_95_a942: eor ($c2, S), Y
unknown_95_a944: ora [$06]
unknown_95_a946: lsr $52, X
unknown_95_a948: eor ($53, S), Y
unknown_95_a94a: lsr $55, X
unknown_95_a94c: eor [$22], Y
unknown_95_a94e: lsr $84, X
unknown_95_a950: lda ($00, S), Y
unknown_95_a952: brk $52
unknown_95_a954: mvp $53, $56
unknown_95_a957: cmp $25, S
unknown_95_a959: ora $56, S
unknown_95_a95b: eor $56, X
unknown_95_a95d: lsr $37, X
unknown_95_a95f: brk $00
unknown_95_a961: eor [$26], Y
unknown_95_a963: brk $01
unknown_95_a965: lsr $57, X
unknown_95_a967: and $00
unknown_95_a969: cop $52
unknown_95_a96b: lsr $57, X
unknown_95_a96d: bit $00
unknown_95_a96f: cmp $5c, S
unknown_95_a971: rep #$4b
unknown_95_a973: php 
unknown_95_a974: brk $57
unknown_95_a976: eor ($55, S), Y
unknown_95_a978: eor $57, X
unknown_95_a97a: eor ($55), Y
unknown_95_a97c: lsr $23, X
unknown_95_a97e: mvn $11, $c3
unknown_95_a981: bit $54
unknown_95_a983: jsr $5c0053
unknown_95_a987: per $235c ; $cce6.w
unknown_95_a98a: mvn $5e, $22
unknown_95_a98d: ora ($54, X)
unknown_95_a98f: lsr $5422.w, X
unknown_95_a992: sta $0c, S
unknown_95_a994: brk $23
unknown_95_a996: lsr $5444.w, X
unknown_95_a999: lsr $5400.w, X
unknown_95_a99c: jsr $54225e
unknown_95_a9a0: brk $5e
unknown_95_a9a2: jsr $5d0054
unknown_95_a9a6: jsr $0ac35e
unknown_95_a9aa: rol $0000.w, X
unknown_95_a9ad: eor ($25, S), Y
unknown_95_a9af: brk $01
unknown_95_a9b1: eor ($58, S), Y
unknown_95_a9b3: and $00
unknown_95_a9b5: ora ($58, X)
unknown_95_a9b7: lsr $24, X
unknown_95_a9b9: brk $02
unknown_95_a9bb: eor ($58, S), Y
unknown_95_a9bd: eor [$22], Y
unknown_95_a9bf: brk $83
unknown_95_a9c1: sty $0001.w
unknown_95_a9c4: cli 
unknown_95_a9c5: bit $00
unknown_95_a9c7: cop $57
unknown_95_a9c9: lsr $56, X
unknown_95_a9cb: and $00, S
unknown_95_a9cd: ora $58, S
unknown_95_a9cf: eor ($51)
unknown_95_a9d1: eor ($22), Y
unknown_95_a9d3: brk $83
unknown_95_a9d5: sty $01, X
unknown_95_a9d7: cop $51
unknown_95_a9d9: cli 
unknown_95_a9da: cli 
unknown_95_a9db: rep #$1d
unknown_95_a9dd: brk $57
unknown_95_a9df: eor $56, S
unknown_95_a9e1: eor $c2, X
unknown_95_a9e3: sbc $c4
unknown_95_a9e5: ora ($00)
unknown_95_a9e7: eor ($24), Y
unknown_95_a9e9: eor $03, X
unknown_95_a9eb: lsr $52, X
unknown_95_a9ed: eor $56, X
unknown_95_a9ef: and $55, S
unknown_95_a9f1: rep #$33
unknown_95_a9f3: rep #$15
unknown_95_a9f5: asl A
unknown_95_a9f6: eor $56, X
unknown_95_a9f8: eor ($58, S), Y
unknown_95_a9fa: eor ($52)
unknown_95_a9fc: eor $58, X
unknown_95_a9fe: cli 
unknown_95_a9ff: eor ($56)
unknown_95_aa01: cmp $08, S
unknown_95_aa03: ora $55, S
unknown_95_aa05: eor ($58)
unknown_95_aa07: lsr $22, X
unknown_95_aa09: eor [$05], Y
unknown_95_aa0b: eor ($55)
unknown_95_aa0d: eor ($53)
unknown_95_aa0f: lsr $55, X
unknown_95_aa11: jsr $520557
unknown_95_aa15: eor ($57)
unknown_95_aa17: eor [$55], Y
unknown_95_aa19: eor $22, X
unknown_95_aa1b: eor [$c4], Y
unknown_95_aa1d: and $00, X
unknown_95_aa1f: lsr $23, X
unknown_95_aa21: eor [$c2], Y
unknown_95_aa23: lsr $5700.w
unknown_95_aa26: and $55, S
unknown_95_aa28: ora ($56, X)
unknown_95_aa2a: eor $23, X
unknown_95_aa2c: eor ($01), Y
unknown_95_aa2e: eor $55, X
unknown_95_aa30: rep #$67
unknown_95_aa32: cmp $2b, S
unknown_95_aa34: tsb $58
unknown_95_aa36: eor ($58)
unknown_95_aa38: cli 
unknown_95_aa39: lsr $c3, X
unknown_95_aa3b: ora #$5301.w
unknown_95_aa3e: eor ($83, S), Y
unknown_95_aa40: sep #$00
unknown_95_aa42: brk $55
unknown_95_aa44: jsr $520258
unknown_95_aa48: eor ($58)
unknown_95_aa4a: sta $f6, S
unknown_95_aa4c: ora ($22, X)
unknown_95_aa4e: cli 
unknown_95_aa4f: ora $53, S
unknown_95_aa51: eor ($57)
unknown_95_aa53: lsr $22, X
unknown_95_aa55: eor ($03)
unknown_95_aa57: eor ($55, S), Y
unknown_95_aa59: eor $56, X
unknown_95_aa5b: jsr $520257
unknown_95_aa5f: eor ($53)
unknown_95_aa61: and $55, S
unknown_95_aa63: jsr $0ec257
unknown_95_aa67: cop $55
unknown_95_aa69: eor [$51], Y
unknown_95_aa6b: cmp $53, S
unknown_95_aa6d: brk $58
unknown_95_aa6f: rep #$07
unknown_95_aa71: rep #$57
unknown_95_aa73: tsb $56
unknown_95_aa75: cli 
unknown_95_aa76: eor ($58, S), Y
unknown_95_aa78: eor ($83), Y
unknown_95_aa7a: bit $0202.w, X
unknown_95_aa7d: eor ($54, S), Y
unknown_95_aa7f: cli 
unknown_95_aa80: cmp $b1, S
unknown_95_aa82: cop $56
unknown_95_aa84: mvn $83, $54
unknown_95_aa87: stz $8300.w
unknown_95_aa8a: tsx 
unknown_95_aa8b: brk $c5
unknown_95_aa8d: php 
unknown_95_aa8e: sta $f5, S
unknown_95_aa90: ora ($c3, X)
unknown_95_aa92: ora #$5623.w
unknown_95_aa95: cop $55
unknown_95_aa97: eor $51, X
unknown_95_aa99: jsr $2ac255
unknown_95_aa9d: rep #$03
unknown_95_aa9f: asl $57
unknown_95_aaa1: lsr $54, X
unknown_95_aaa3: eor ($53, S), Y
unknown_95_aaa5: tcd 
unknown_95_aaa6: tcd 
unknown_95_aaa7: rep #$09
unknown_95_aaa9: ora ($53, X)
unknown_95_aaab: phy 
unknown_95_aaac: eor $5a, S
unknown_95_aaae: tcd 
unknown_95_aaaf: ora ($54, X)
unknown_95_aab1: cli 
unknown_95_aab2: and $5b, S
unknown_95_aab4: jsr $5b0259
unknown_95_aab8: phy 
unknown_95_aab9: eor $5962.w, Y
unknown_95_aabc: jsr $530259
unknown_95_aac0: phy 
unknown_95_aac1: eor $5962.w, Y
unknown_95_aac4: tsb $59
unknown_95_aac6: eor $5454.w, Y
unknown_95_aac9: tcd 
unknown_95_aaca: jsr $5b0559
unknown_95_aace: tcd 
unknown_95_aacf: lsr $53, X
unknown_95_aad1: tcd 
unknown_95_aad2: tcd 
unknown_95_aad3: jsr $5b0059
unknown_95_aad7: rol $00
unknown_95_aad9: brk $53
unknown_95_aadb: and $00
unknown_95_aadd: ora ($53, X)
unknown_95_aadf: eor ($24, S), Y
unknown_95_aae1: brk $02
unknown_95_aae3: eor [$52], Y
unknown_95_aae5: eor ($22)
unknown_95_aae7: brk $c3
unknown_95_aae9: plb 
unknown_95_aaea: brk $55
unknown_95_aaec: cmp $0d, S
unknown_95_aaee: brk $51
unknown_95_aaf0: sta $6d, S
unknown_95_aaf2: brk $00
unknown_95_aaf4: brk $c3
unknown_95_aaf6: brl $5702 ; $01fb.w
unknown_95_aaf9: eor [$00], Y
unknown_95_aafb: rep #$e8
unknown_95_aafd: sta $ee, S
unknown_95_aaff: cop $06
unknown_95_ab01: brk $53
unknown_95_ab03: cli 
unknown_95_ab04: cli 
unknown_95_ab05: eor [$58], Y
unknown_95_ab07: lsr $86, X
unknown_95_ab09: adc [$00], Y
unknown_95_ab0b: cop $51
unknown_95_ab0d: eor ($57, S), Y
unknown_95_ab0f: eor $56, S
unknown_95_ab11: eor $c2, X
unknown_95_ab13: txs 
unknown_95_ab14: rep #$8b
unknown_95_ab16: cop $57
unknown_95_ab18: eor $51, X
unknown_95_ab1a: and $55, S
unknown_95_ab1c: cmp $a2, S
unknown_95_ab1e: ora ($56, X)
unknown_95_ab20: lsr $22, X
unknown_95_ab22: eor $04, X
unknown_95_ab24: eor ($56)
unknown_95_ab26: eor [$56], Y
unknown_95_ab28: lsr $22, X
unknown_95_ab2a: eor $84, X
unknown_95_ab2c: plx 
unknown_95_ab2d: cop $03
unknown_95_ab2f: eor [$52], Y
unknown_95_ab31: lsr $57, X
unknown_95_ab33: jsr $570355
unknown_95_ab37: eor ($57)
unknown_95_ab39: eor [$23], Y
unknown_95_ab3b: eor $00, X
unknown_95_ab3d: cli 
unknown_95_ab3e: cpy $f7
unknown_95_ab40: sta $bc, S
unknown_95_ab42: brk $c3
unknown_95_ab44: and $02, S
unknown_95_ab46: eor ($53, S), Y
unknown_95_ab48: eor [$83], Y
unknown_95_ab4a: sbc [$02], Y
unknown_95_ab4c: ora ($55, X)
unknown_95_ab4e: eor ($c3)
unknown_95_ab50: ora #$5600.w
unknown_95_ab53: rep #$69
unknown_95_ab55: asl $52
unknown_95_ab57: eor ($57, S), Y
unknown_95_ab59: eor ($55), Y
unknown_95_ab5b: eor [$58], Y
unknown_95_ab5d: cpy $44
unknown_95_ab5f: cmp $11, S
unknown_95_ab61: jsr $560055
unknown_95_ab65: jsr $548357
unknown_95_ab69: ora $00, S
unknown_95_ab6b: eor [$22], Y
unknown_95_ab6d: lsr $83, X
unknown_95_ab6f: rti

unknown_95_ab70: ora $c2, S
unknown_95_ab72: bit $5400.w, X
unknown_95_ab75: rep #$0a
unknown_95_ab77: brk $52
unknown_95_ab79: rep #$ad
unknown_95_ab7b: cmp $08, S
unknown_95_ab7d: cmp $07, S
unknown_95_ab7f: brk $53
unknown_95_ab81: per $2256 ; $cdda.w
unknown_95_ab84: mvn $07, $c2
unknown_95_ab87: brk $57
unknown_95_ab89: and $53, S
unknown_95_ab8b: sty $71
unknown_95_ab8d: brk $22
unknown_95_ab8f: lsr $c2, X
unknown_95_ab91: asl $00
unknown_95_ab93: cli 
unknown_95_ab94: rep #$08
unknown_95_ab96: rep #$06
unknown_95_ab98: brk $58
unknown_95_ab9a: cmp $0d
unknown_95_ab9c: sta $4a, S
unknown_95_ab9e: ora $02, S
unknown_95_aba0: eor ($54, S), Y
unknown_95_aba2: eor ($24, S), Y
unknown_95_aba4: eor [$01], Y
unknown_95_aba6: eor ($54, S), Y
unknown_95_aba8: and $53
unknown_95_abaa: brk $54
unknown_95_abac: jsr $8bc357
unknown_95_abb0: and $53, S
unknown_95_abb2: sta $d8, S
unknown_95_abb4: cop $00
unknown_95_abb6: eor ($c4, S), Y
unknown_95_abb8: sta ($c2), Y
unknown_95_abba: lda $02, S
unknown_95_abbc: eor ($57), Y
unknown_95_abbe: lsr $22, X
unknown_95_abc0: eor $c3, X
unknown_95_abc2: sta [$22]
unknown_95_abc4: eor $00, X
unknown_95_abc6: eor ($25), Y
unknown_95_abc8: eor $02, X
unknown_95_abca: eor ($51), Y
unknown_95_abcc: eor $24, X
unknown_95_abce: eor [$01], Y
unknown_95_abd0: eor ($54, S), Y
unknown_95_abd2: rol $53
unknown_95_abd4: brk $54
unknown_95_abd6: sta $6b, S
unknown_95_abd8: ora $00, S
unknown_95_abda: lsr $22, X
unknown_95_abdc: eor [$c2], Y
unknown_95_abde: eor [$01]
unknown_95_abe0: cli 
unknown_95_abe1: cli 
unknown_95_abe2: and $53, S
unknown_95_abe4: sty $5b
unknown_95_abe6: tsb $03
unknown_95_abe8: eor [$55], Y
unknown_95_abea: eor ($56, S), Y
unknown_95_abec: jsr $560555
unknown_95_abf0: eor [$51], Y
unknown_95_abf2: eor ($55, S), Y
unknown_95_abf4: eor ($22), Y
unknown_95_abf6: eor $01, X
unknown_95_abf8: lsr $55, X
unknown_95_abfa: sta $2a, S
unknown_95_abfc: tsb $24
unknown_95_abfe: eor $c2, X
unknown_95_ac00: sty $00
unknown_95_ac02: mvn $f9, $83
unknown_95_ac05: ora ($c4, X)
unknown_95_ac07: php 
unknown_95_ac08: rep #$c5
unknown_95_ac0a: rep #$d8
unknown_95_ac0c: brk $53
unknown_95_ac0e: cmp $09, S
unknown_95_ac10: rep #$96
unknown_95_ac12: ora ($56, X)
unknown_95_ac14: eor ($22, S), Y
unknown_95_ac16: mvn $32, $84
unknown_95_ac19: cop $23
unknown_95_ac1b: eor ($c2, S), Y
unknown_95_ac1d: lsr $5700.w
unknown_95_ac20: bit $56
unknown_95_ac22: cmp $58, S
unknown_95_ac24: sta $b8, S
unknown_95_ac26: brk $c4
unknown_95_ac28: ora #$5700.w
unknown_95_ac2b: sty $f9
unknown_95_ac2d: ora ($00, X)
unknown_95_ac2f: eor $22, X
unknown_95_ac31: eor [$00], Y
unknown_95_ac33: eor ($c4, S), Y
unknown_95_ac35: tdc 
unknown_95_ac36: rep #$b8
unknown_95_ac38: sta $87, S
unknown_95_ac3a: tsb $c2
unknown_95_ac3c: adc ($c2), Y
unknown_95_ac3e: ora [$00]
unknown_95_ac40: cli 
unknown_95_ac41: rep #$68
unknown_95_ac43: brk $52
unknown_95_ac45: sta $7d, S
unknown_95_ac47: tsb $84
unknown_95_ac49: eor ($04, X)
unknown_95_ac4b: cpy $0f
unknown_95_ac4d: rep #$38
unknown_95_ac4f: brk $58
unknown_95_ac51: jsr $438457
unknown_95_ac55: ora $22, S
unknown_95_ac57: lsr $00, X
unknown_95_ac59: eor [$83], Y
unknown_95_ac5b: dec $8401.w, X
unknown_95_ac5e: tsc 
unknown_95_ac5f: cop $02
unknown_95_ac61: eor $51, X
unknown_95_ac63: eor ($43), Y
unknown_95_ac65: eor $56, X
unknown_95_ac67: sta $43, S
unknown_95_ac69: tsb $01
unknown_95_ac6b: eor $57, X
unknown_95_ac6d: per $8756 ; $33c6.w
unknown_95_ac70: phy 
unknown_95_ac71: tsb $83
unknown_95_ac73: sbc $0002.w, Y
unknown_95_ac76: eor ($24)
unknown_95_ac78: eor $02, X
unknown_95_ac7a: lsr $57, X
unknown_95_ac7c: lsr $22, X
unknown_95_ac7e: eor $00, X
unknown_95_ac80: eor [$22], Y
unknown_95_ac82: eor $c2, X
unknown_95_ac84: ora ($01)
unknown_95_ac86: eor [$58], Y
unknown_95_ac88: and $55, S
unknown_95_ac8a: ora $57, S
unknown_95_ac8c: eor [$52], Y
unknown_95_ac8e: eor ($26, S), Y
unknown_95_ac90: brk $01
unknown_95_ac92: eor ($53, S), Y
unknown_95_ac94: and $00
unknown_95_ac96: cop $52
unknown_95_ac98: eor ($57)
unknown_95_ac9a: bit $00
unknown_95_ac9c: brk $55
unknown_95_ac9e: sta $1d, S
unknown_95_aca0: ora $22, S
unknown_95_aca2: brk $00
unknown_95_aca4: eor ($c2)
unknown_95_aca6: sbc $c3, X
unknown_95_aca8: ora ($01, S), Y
unknown_95_acaa: eor [$57], Y
unknown_95_acac: sta $3d, S
unknown_95_acae: ora $c3
unknown_95_acb0: bpl ($c3 - $100) ; $ac75.w
unknown_95_acb2: txa 
unknown_95_acb3: brk $58
unknown_95_acb5: rep #$08
unknown_95_acb7: brk $58
unknown_95_acb9: sta $59, S
unknown_95_acbb: ora $22
unknown_95_acbd: brk $00
unknown_95_acbf: eor ($83, S), Y
unknown_95_acc1: clv 
unknown_95_acc2: tsb $00
unknown_95_acc4: eor $c4, X
unknown_95_acc6: ora [$c2]
unknown_95_acc8: adc $0000.w, X
unknown_95_accb: cmp $f9, S
unknown_95_accd: rep #$8d
unknown_95_accf: ora ($00, X)
unknown_95_acd1: mvn $18, $c6
unknown_95_acd4: sta $6e, S
unknown_95_acd6: ora ($02, X)
unknown_95_acd8: cli 
unknown_95_acd9: eor [$56], Y
unknown_95_acdb: jsr $540100
unknown_95_acdf: mvn $53, $22
unknown_95_ace2: and $00, S
unknown_95_ace4: and $54, S
unknown_95_ace6: bit $00
unknown_95_ace8: cop $54
unknown_95_acea: lsr $c35e.w, X
unknown_95_aced: sta $22
unknown_95_acef: lsr $01, X
unknown_95_acf1: eor $51, X
unknown_95_acf3: jsr $570055
unknown_95_acf7: jsr $510056
unknown_95_acfb: cmp $b1, S
unknown_95_acfd: bit $55
unknown_95_acff: cpy $4f
unknown_95_ad01: brk $51
unknown_95_ad03: rep #$6c
unknown_95_ad05: brk $56
unknown_95_ad07: and $55, S
unknown_95_ad09: and $58, S
unknown_95_ad0b: eor $57, S
unknown_95_ad0d: cli 
unknown_95_ad0e: jsr $582453
unknown_95_ad12: and [$54]
unknown_95_ad14: and $55, S
unknown_95_ad16: and $51, S
unknown_95_ad18: ora ($56, X)
unknown_95_ad1a: lsr $27, X
unknown_95_ad1c: eor $62, X
unknown_95_ad1e: lsr $c2, X
unknown_95_ad20: eor #$5101.w
unknown_95_ad23: eor ($2b), Y
unknown_95_ad25: eor $01, X
unknown_95_ad27: lsr $56, X
unknown_95_ad29: lsr $57
unknown_95_ad2b: cli 
unknown_95_ad2c: brk $57
unknown_95_ad2e: and [$58]
unknown_95_ad30: and [$54]
unknown_95_ad32: brk $51
unknown_95_ad34: jsr $570055
unknown_95_ad38: jsr $512258
unknown_95_ad3c: bit $0055.w
unknown_95_ad3f: lsr $24, X
unknown_95_ad41: eor $29, X
unknown_95_ad43: lsr $27, X
unknown_95_ad45: eor [$25], Y
unknown_95_ad47: cli 
unknown_95_ad48: ora ($53, X)
unknown_95_ad4a: eor ($27, S), Y
unknown_95_ad4c: mvn $ee, $c3
unknown_95_ad4f: cmp $bd, S
unknown_95_ad51: brk $56
unknown_95_ad53: sta $87, S
unknown_95_ad55: ora $24
unknown_95_ad57: eor $02, X
unknown_95_ad59: eor [$58], Y
unknown_95_ad5b: cli 
unknown_95_ad5c: and [$56]
unknown_95_ad5e: cop $57
unknown_95_ad60: cli 
unknown_95_ad61: cli 
unknown_95_ad62: rol $56
unknown_95_ad64: ora ($57, X)
unknown_95_ad66: eor [$25], Y
unknown_95_ad68: cli 
unknown_95_ad69: ora ($56, X)
unknown_95_ad6b: eor ($24, S), Y
unknown_95_ad6d: mvn $80, $c2
unknown_95_ad70: ora $5d, S
unknown_95_ad72: jmp $225d5c
unknown_95_ad76: mvn $fe, $83
unknown_95_ad79: cop $83
unknown_95_ad7b: cmp $550103, X
unknown_95_ad7f: cli 
unknown_95_ad80: sta $51, S
unknown_95_ad82: ora $01, S
unknown_95_ad84: phy 
unknown_95_ad85: phy 
unknown_95_ad86: rep #$07
unknown_95_ad88: tsb $56
unknown_95_ad8a: cli 
unknown_95_ad8b: eor $53, X
unknown_95_ad8d: phy 
unknown_95_ad8e: cpy $07
unknown_95_ad90: ora ($56, X)
unknown_95_ad92: cli 
unknown_95_ad93: sta $92, S
unknown_95_ad95: ora ($c3, X)
unknown_95_ad97: asl A
unknown_95_ad98: jsr $580056
unknown_95_ad9c: sta $2f, S
unknown_95_ad9e: ora $22
unknown_95_ada0: cli 
unknown_95_ada1: ora ($56, X)
unknown_95_ada3: cli 
unknown_95_ada4: eor $58, S
unknown_95_ada6: lsr $02, X
unknown_95_ada8: mvn $58, $54
unknown_95_adab: jsr $0bc254
unknown_95_adaf: brk $52
unknown_95_adb1: jsr $098355
unknown_95_adb5: asl $01
unknown_95_adb7: eor ($52)
unknown_95_adb9: jsr $4e8355
unknown_95_adbd: tsb $00
unknown_95_adbf: eor ($24)
unknown_95_adc1: eor $03, X
unknown_95_adc3: mvn $57, $58
unknown_95_adc6: eor ($22)
unknown_95_adc8: eor $00, X
unknown_95_adca: eor ($83)
unknown_95_adcc: cpy $c203.w
unknown_95_adcf: tcs 
unknown_95_add0: tsb $52
unknown_95_add2: phy 
unknown_95_add3: tcd 
unknown_95_add4: mvn $22, $57
unknown_95_add7: eor ($03)
unknown_95_add9: lsr $59, X
unknown_95_addb: phy 
unknown_95_addc: mvn $94, $c2
unknown_95_addf: ora ($52, X)
unknown_95_ade1: eor [$84], Y
unknown_95_ade3: wai 
unknown_95_ade4: ora $83, S
unknown_95_ade6: pei ($05)
unknown_95_ade8: ora ($51, X)
unknown_95_adea: eor ($22), Y
unknown_95_adec: eor $83, X
unknown_95_adee: and $552204, X
unknown_95_adf2: cop $52
unknown_95_adf4: eor ($56)
unknown_95_adf6: bit $55
unknown_95_adf8: ora $52, S
unknown_95_adfa: eor [$58], Y
unknown_95_adfc: eor ($22)
unknown_95_adfe: eor $c2, X
unknown_95_ae00: ora [$00]
unknown_95_ae02: mvn $3b, $c2
unknown_95_ae05: cmp $07, S
unknown_95_ae07: ora ($5b, X)
unknown_95_ae09: lsr $22, X
unknown_95_ae0b: eor ($05)
unknown_95_ae0d: eor [$54], Y
unknown_95_ae0f: tcd 
unknown_95_ae10: phy 
unknown_95_ae11: eor [$52], Y
unknown_95_ae13: rep #$8a
unknown_95_ae15: tsb $54
unknown_95_ae17: phy 
unknown_95_ae18: eor $5657.w, Y
unknown_95_ae1b: per $0256 ; $b074.w
unknown_95_ae1e: mvn $5b, $5b
unknown_95_ae21: per $0156 ; $af7a.w
unknown_95_ae24: mvn $c2, $53
unknown_95_ae27: ora $c4, S
unknown_95_ae29: ora $5304.w
unknown_95_ae2c: eor ($54, S), Y
unknown_95_ae2e: cli 
unknown_95_ae2f: mvn $5b, $43
unknown_95_ae32: phy 
unknown_95_ae33: cop $5a
unknown_95_ae35: eor ($5b, S), Y
unknown_95_ae37: jsr $5b2359
unknown_95_ae3b: jsr $df8459
unknown_95_ae3f: ora $c6, S
unknown_95_ae41: ora [$02]
unknown_95_ae43: eor ($5b, S), Y
unknown_95_ae45: tcd 
unknown_95_ae46: jsr $5b0359
unknown_95_ae4a: mvn $5b, $54
unknown_95_ae4d: jsr $5b0259
unknown_95_ae51: tcd 
unknown_95_ae52: eor ($62, S), Y
unknown_95_ae54: lsr $83, X
unknown_95_ae56: phk 
unknown_95_ae57: ora $01, S
unknown_95_ae59: eor ($57), Y
unknown_95_ae5b: sta $53, S
unknown_95_ae5d: ora $05, S
unknown_95_ae5f: eor $57, X
unknown_95_ae61: eor [$51], Y
unknown_95_ae63: mvn $83, $53
unknown_95_ae66: rti

unknown_95_ae67: tsb $00
unknown_95_ae69: eor ($c2), Y
unknown_95_ae6b: cmp $4b86.w, X
unknown_95_ae6e: tsb $c3
unknown_95_ae70: bpl ($83 - $100) ; $adf5.w
unknown_95_ae72: cmp $8301.w, Y
unknown_95_ae75: cmp $06
unknown_95_ae77: sta $12, S
unknown_95_ae79: asl $85
unknown_95_ae7b: sbc [$02]
unknown_95_ae7d: brk $56
unknown_95_ae7f: jsr $858555
unknown_95_ae83: ora [$01]
unknown_95_ae85: eor [$57], Y
unknown_95_ae87: per $8355 ; $31df.w
unknown_95_ae8a: bit $8407.w
unknown_95_ae8d: clv 
unknown_95_ae8e: ora $00
unknown_95_ae90: eor ($84)
unknown_95_ae92: stp 
unknown_95_ae93: ora [$84]
unknown_95_ae95: nop 
unknown_95_ae96: brk $83
unknown_95_ae98: brk $03
unknown_95_ae9a: ora $58
unknown_95_ae9c: cli 
unknown_95_ae9d: lsr $57, X
unknown_95_ae9f: eor ($53)
unknown_95_aea1: jsr $520058
unknown_95_aea5: sta $81, S
unknown_95_aea7: ora [$00]
unknown_95_aea9: eor ($22, S), Y
unknown_95_aeab: eor ($22)
unknown_95_aead: eor $c2, X
unknown_95_aeaf: ora [$83]
unknown_95_aeb1: adc $0103.w, X
unknown_95_aeb4: eor [$56], Y
unknown_95_aeb6: jsr $5f8357
unknown_95_aeba: ora $c2, S
unknown_95_aebc: sep #$00
unknown_95_aebe: cli 
unknown_95_aebf: rep #$2d
unknown_95_aec1: cmp $ff, S
unknown_95_aec3: ora $58
unknown_95_aec5: lsr $53, X
unknown_95_aec7: eor ($55)
unknown_95_aec9: eor ($22)
unknown_95_aecb: eor [$c2], Y
unknown_95_aecd: and [$00], Y
unknown_95_aecf: eor ($22)
unknown_95_aed1: eor [$c2], Y
unknown_95_aed3: pla 
unknown_95_aed4: brk $52
unknown_95_aed6: jsr $550157
unknown_95_aeda: eor $24, X
unknown_95_aedc: eor [$83], Y
unknown_95_aede: adc ($06), Y
unknown_95_aee0: and $55, S
unknown_95_aee2: cop $57
unknown_95_aee4: lsr $56, X
unknown_95_aee6: jsr $512355
unknown_95_aeea: brk $55
unknown_95_aeec: jsr $570056
unknown_95_aef0: bit $00
unknown_95_aef2: ora $51, S
unknown_95_aef4: eor ($52), Y
unknown_95_aef6: cli 
unknown_95_aef7: and $00, S
unknown_95_aef9: brk $51
unknown_95_aefb: adc $55, S
unknown_95_aefd: jsr $556300
unknown_95_af01: sta $a7, S
unknown_95_af03: ora [$62]
unknown_95_af05: lsr $84, X
unknown_95_af07: trb $2406.w
unknown_95_af0a: eor $01, X
unknown_95_af0c: eor ($51), Y
unknown_95_af0e: bit $55
unknown_95_af10: rep #$55
unknown_95_af12: cop $56
unknown_95_af14: lsr $55, X
unknown_95_af16: per $0255 ; $b16e.w
unknown_95_af19: lsr $56, X
unknown_95_af1b: eor [$37], Y
unknown_95_af1d: brk $00
unknown_95_af1f: eor ($26, S), Y
unknown_95_af21: brk $01
unknown_95_af23: cli 
unknown_95_af24: eor ($25, S), Y
unknown_95_af26: brk $01
unknown_95_af28: lsr $58, X
unknown_95_af2a: and $00
unknown_95_af2c: cop $57
unknown_95_af2e: cli 
unknown_95_af2f: eor ($24, S), Y
unknown_95_af31: brk $83
unknown_95_af33: ora $0005.w, X
unknown_95_af36: eor ($22, S), Y
unknown_95_af38: brk $22
unknown_95_af3a: lsr $5d24.w, X
unknown_95_af3d: brk $00
unknown_95_af3f: jsr $7b8354
unknown_95_af43: cop $25
unknown_95_af45: brk $01
unknown_95_af47: mvn $e4, $54
unknown_95_af4a: and [$00]
unknown_95_af4c: mvp $5c, $5d
unknown_95_af4f: jsr $5e245c
unknown_95_af53: brk $54
unknown_95_af55: eor $54, S
unknown_95_af57: lsr $5d02.w, X
unknown_95_af5a: eor $225e.w, X
unknown_95_af5d: eor $5424.w, X
unknown_95_af60: jsr $00025e.l
unknown_95_af64: mvn $22, $54
unknown_95_af67: lsr $2683.w, X
unknown_95_af6a: brk $c2
unknown_95_af6c: ora #$5d02.w
unknown_95_af6f: eor $225e.w, X
unknown_95_af72: brk $24
unknown_95_af74: mvn $00, $23
unknown_95_af77: brk $54
unknown_95_af79: jsr $5c255e
unknown_95_af7d: sta $66, S
unknown_95_af7f: cop $c3
unknown_95_af81: ora $00, S
unknown_95_af83: jmp $225d23
unknown_95_af87: jmp $228cc4
unknown_95_af8b: lsr $0ac2.w, X
unknown_95_af8e: brk $5e
unknown_95_af90: and $54, S
unknown_95_af92: ora ($5d, X)
unknown_95_af94: eor $5423.w, X
unknown_95_af97: brk $5e
unknown_95_af99: jsr $5e0154
unknown_95_af9d: lsr $5422.w, X
unknown_95_afa0: ora ($5e, X)
unknown_95_afa2: lsr $5426.w, X
unknown_95_afa5: and $5e, S
unknown_95_afa7: cop $54
unknown_95_afa9: lsr $245e.w, X
unknown_95_afac: jmp $5c5d02
unknown_95_afb0: jmp $035d24
unknown_95_afb4: jmp $5c545d
unknown_95_afb8: and $54, S
unknown_95_afba: cop $5c
unknown_95_afbc: mvn $22, $54
unknown_95_afbf: eor $5e43.w, X
unknown_95_afc2: eor $5283.w, X
unknown_95_afc5: cop $22
unknown_95_afc7: lsr $542a.w, X
unknown_95_afca: cop $5e
unknown_95_afcc: lsr $225d.w, X
unknown_95_afcf: mvn $1c, $c2
unknown_95_afd2: ora ($54, X)
unknown_95_afd4: mvn $5e, $22
unknown_95_afd7: cpy $07
unknown_95_afd9: per $005c ; $b038.w
unknown_95_afdc: mvn $03, $c2
unknown_95_afdf: cmp $36, S
unknown_95_afe1: sta $76, S
unknown_95_afe3: cop $c2
unknown_95_afe5: adc $5d01.w, Y
unknown_95_afe8: mvn $4c, $c3
unknown_95_afeb: cmp $7b, S
unknown_95_afed: cop $5c
unknown_95_afef: lsr $225e.w, X
unknown_95_aff2: mvn $5e, $02
unknown_95_aff5: eor $235e.w, X
unknown_95_aff8: eor $72c4.w, X
unknown_95_affb: and [$54]
unknown_95_affd: brk $5e
unknown_95_afff: sty $fb
unknown_95_b001: tsb $00
unknown_95_b003: lsr $83, X
unknown_95_b005: ror $07, X
unknown_95_b007: ora $58
unknown_95_b009: cli 
unknown_95_b00a: eor [$55], Y
unknown_95_b00c: eor $52, X
unknown_95_b00e: jsr $5e0054
unknown_95_b012: sta $3a, S
unknown_95_b014: php 
unknown_95_b015: cop $5e
unknown_95_b017: jmp $54235e
unknown_95_b01b: ora $58, S
unknown_95_b01d: jmp $245454
unknown_95_b021: lsr $4fc3.w, X
unknown_95_b024: sta $1c, S
unknown_95_b026: brk $01
unknown_95_b028: lsr $225e.w, X
unknown_95_b02b: eor $5422.w, X
unknown_95_b02e: brk $5d
unknown_95_b030: and $54, S
unknown_95_b032: jsr $5e835e
unknown_95_b036: ora $84
unknown_95_b038: phd 
unknown_95_b039: ora #$9084.w
unknown_95_b03c: ora [$01]
unknown_95_b03e: mvn $62, $54
unknown_95_b041: lsr $01, X
unknown_95_b043: mvn $22, $5e
unknown_95_b046: mvn $58, $00
unknown_95_b049: and $54, S
unknown_95_b04b: ora ($5e, X)
unknown_95_b04d: jmp $025e25
unknown_95_b051: mvn $5c, $54
unknown_95_b054: per $c35c ; $73b3.w
unknown_95_b057: ldy #$5423.w
unknown_95_b05a: jsr $5e245d
unknown_95_b05e: and $54, S
unknown_95_b060: rep #$47
unknown_95_b062: ora ($5e, X)
unknown_95_b064: eor $5e22.w, X
unknown_95_b067: cmp $07, S
unknown_95_b069: rep #$03
unknown_95_b06b: cmp $5f, S
unknown_95_b06d: cpy $15
unknown_95_b06f: eor $5c, S
unknown_95_b071: eor $cfc4.w, X
unknown_95_b074: brk $5e
unknown_95_b076: rep #$ca
unknown_95_b078: cmp $c4, S
unknown_95_b07a: brk $5d
unknown_95_b07c: eor $5d, S
unknown_95_b07e: lsr $5423.w, X
unknown_95_b081: cpy $bf
unknown_95_b083: cop $5d
unknown_95_b085: eor $265e.w, X
unknown_95_b088: mvn $ed, $84
unknown_95_b08b: ora $03, S
unknown_95_b08d: cli 
unknown_95_b08e: eor [$58], Y
unknown_95_b090: tcd 
unknown_95_b091: jsr $5b0059
unknown_95_b095: rep #$c4
unknown_95_b097: ora ($5b, X)
unknown_95_b099: phy 
unknown_95_b09a: and $59, S
unknown_95_b09c: rep #$18
unknown_95_b09e: brk $58
unknown_95_b0a0: rep #$09
unknown_95_b0a2: asl $51
unknown_95_b0a4: eor $5859.w, Y
unknown_95_b0a7: eor ($5b, S), Y
unknown_95_b0a9: phy 
unknown_95_b0aa: and $59, S
unknown_95_b0ac: cmp $e4, S
unknown_95_b0ae: brk $5a
unknown_95_b0b0: jsr $560259
unknown_95_b0b4: cli 
unknown_95_b0b5: eor $c3, X
unknown_95_b0b7: and $04
unknown_95_b0b9: phy 
unknown_95_b0ba: cli 
unknown_95_b0bb: eor $51, X
unknown_95_b0bd: eor $22, X
unknown_95_b0bf: eor ($00, S), Y
unknown_95_b0c1: tcd 
unknown_95_b0c2: rep #$3b
unknown_95_b0c4: ora ($54, X)
unknown_95_b0c6: mvn $3b, $c2
unknown_95_b0c9: rep #$bc
unknown_95_b0cb: brk $5b
unknown_95_b0cd: jsr $5b0259
unknown_95_b0d1: mvn $23, $54
unknown_95_b0d4: eor $ec83.w, Y
unknown_95_b0d7: ora $c2, S
unknown_95_b0d9: and $5a02.w, X
unknown_95_b0dc: cli 
unknown_95_b0dd: tcd 
unknown_95_b0de: and $59, S
unknown_95_b0e0: ora $5a, S
unknown_95_b0e2: tcd 
unknown_95_b0e3: eor ($58, S), Y
unknown_95_b0e5: jsr $5a0059
unknown_95_b0e9: cmp $ec, S
unknown_95_b0eb: ora ($5a, X)
unknown_95_b0ed: phy 
unknown_95_b0ee: rep #$2b
unknown_95_b0f0: ora $55, S
unknown_95_b0f2: cli 
unknown_95_b0f3: lsr $5b, X
unknown_95_b0f5: jsr $0d8353
unknown_95_b0f9: php 
unknown_95_b0fa: brk $59
unknown_95_b0fc: per $8359 ; $3458.w
unknown_95_b0ff: jmp $ce8403
unknown_95_b103: ora [$04]
unknown_95_b105: eor ($58, S), Y
unknown_95_b107: eor $5a, X
unknown_95_b109: eor ($83, S), Y
unknown_95_b10b: lda [$01], Y
unknown_95_b10d: eor $53, S
unknown_95_b10f: cli 
unknown_95_b110: brk $56
unknown_95_b112: cpy $09
unknown_95_b114: cpy $06
unknown_95_b116: eor $57, S
unknown_95_b118: cli 
unknown_95_b119: sta $ec, S
unknown_95_b11b: ora $00
unknown_95_b11d: cli 
unknown_95_b11e: jsr $f18456
unknown_95_b122: ora [$23]
unknown_95_b124: cli 
unknown_95_b125: jsr $04c254
unknown_95_b129: sta $f9, S
unknown_95_b12b: php 
unknown_95_b12c: per $0055 ; $b184.w
unknown_95_b12f: eor [$22], Y
unknown_95_b131: eor $02, X
unknown_95_b133: lsr $56, X
unknown_95_b135: cli 
unknown_95_b136: bit $56
unknown_95_b138: sty $4a
unknown_95_b13a: phd 
unknown_95_b13b: cop $58
unknown_95_b13d: cli 
unknown_95_b13e: eor [$24], Y
unknown_95_b140: lsr $00, X
unknown_95_b142: eor [$27], Y
unknown_95_b144: lsr $25, X
unknown_95_b146: cli 
unknown_95_b147: cop $57
unknown_95_b149: cli 
unknown_95_b14a: cli 
unknown_95_b14b: bit $54
unknown_95_b14d: brk $53
unknown_95_b14f: jsr $b98454
unknown_95_b153: ora [$22]
unknown_95_b155: cli 
unknown_95_b156: brk $57
unknown_95_b158: jsr $510055
unknown_95_b15c: bit $55
unknown_95_b15e: jsr $552751
unknown_95_b162: ora ($56, X)
unknown_95_b164: lsr $24, X
unknown_95_b166: eor $28, X
unknown_95_b168: lsr $27, X
unknown_95_b16a: eor [$01], Y
unknown_95_b16c: eor ($53, S), Y
unknown_95_b16e: and $58
unknown_95_b170: and [$54]
unknown_95_b172: and $51, S
unknown_95_b174: and #$2355.w
unknown_95_b177: lsr $83, X
unknown_95_b179: ora ($07, S), Y
unknown_95_b17b: and [$55]
unknown_95_b17d: sta $06, S
unknown_95_b17f: ora [$25]
unknown_95_b181: eor $00, X
unknown_95_b183: eor [$46], Y
unknown_95_b185: eor [$58], Y
unknown_95_b187: and [$58]
unknown_95_b189: and [$54]
unknown_95_b18b: brk $55
unknown_95_b18d: jsr $bec356
unknown_95_b191: jsr $570056
unknown_95_b195: jsr $510055
unknown_95_b199: jsr $b4c355
unknown_95_b19d: jsr $550051
unknown_95_b1a1: per $2555 ; $d6f9.w
unknown_95_b1a4: eor $c3, X
unknown_95_b1a6: sbc ($43)
unknown_95_b1a8: cli 
unknown_95_b1a9: eor [$28], Y
unknown_95_b1ab: cli 
unknown_95_b1ac: jsr $542753
unknown_95_b1b0: ora ($55, X)
unknown_95_b1b2: lsr $62, X
unknown_95_b1b4: lsr $00, X
unknown_95_b1b6: eor ($83, S), Y
unknown_95_b1b8: stx $6309.w
unknown_95_b1bb: eor $03, X
unknown_95_b1bd: eor ($00, S), Y
unknown_95_b1bf: eor ($51), Y
unknown_95_b1c1: per $0455 ; $b619.w
unknown_95_b1c4: eor [$53], Y
unknown_95_b1c6: brk $55
unknown_95_b1c8: lsr $62, X
unknown_95_b1ca: lsr $02, X
unknown_95_b1cc: eor ($54, S), Y
unknown_95_b1ce: brk $62
unknown_95_b1d0: lsr $c2, X
unknown_95_b1d2: and $0001.w
unknown_95_b1d5: brk $22
unknown_95_b1d7: eor ($01, S), Y
unknown_95_b1d9: mvn $22, $54
unknown_95_b1dc: brk $23
unknown_95_b1de: mvn $00, $23
unknown_95_b1e1: cop $5e
unknown_95_b1e3: lsr $2454.w, X
unknown_95_b1e6: brk $23
unknown_95_b1e8: lsr $03, X
unknown_95_b1ea: eor [$53], Y
unknown_95_b1ec: mvn $23, $54
unknown_95_b1ef: eor ($29, S), Y
unknown_95_b1f1: mvn $5e, $00
unknown_95_b1f4: bit $54
unknown_95_b1f6: ora ($5e, X)
unknown_95_b1f8: lsr $5423.w, X
unknown_95_b1fb: jsr $54015e
unknown_95_b1ff: mvn $5e, $22
unknown_95_b202: cmp $15, S
unknown_95_b204: jsr $fd855e
unknown_95_b208: asl A
unknown_95_b209: brk $54
unknown_95_b20b: jsr $5e005d
unknown_95_b20f: jsr $5e0054
unknown_95_b213: bit $00
unknown_95_b215: cop $54
unknown_95_b217: lsr $255d.w, X
unknown_95_b21a: brk $01
unknown_95_b21c: lsr $265d.w, X
unknown_95_b21f: brk $00
unknown_95_b221: lsr $27e4.w, X
unknown_95_b224: brk $85
unknown_95_b226: sbc $0a, S
unknown_95_b228: brk $5d
unknown_95_b22a: jsr $5d025c
unknown_95_b22e: eor $225e.w, X
unknown_95_b231: mvn $91, $83
unknown_95_b234: asl A
unknown_95_b235: cpy $0a
unknown_95_b237: rol $5e
unknown_95_b239: ora ($00, X)
unknown_95_b23b: brk $25
unknown_95_b23d: mvn $00, $37
unknown_95_b240: jsr $54225e
unknown_95_b244: ora ($5e, X)
unknown_95_b246: eor $5e22.w, X
unknown_95_b249: sta $fb
unknown_95_b24b: asl A
unknown_95_b24c: jsr $2ec35e
unknown_95_b250: jsr $24e454
unknown_95_b254: brk $01
unknown_95_b256: eor $235e.w, X
unknown_95_b259: mvn $5e, $02
unknown_95_b25c: lsr $2354.w, X
unknown_95_b25f: brk $02
unknown_95_b261: lsr $545e.w, X
unknown_95_b264: and $00
unknown_95_b266: ora ($54, X)
unknown_95_b268: mvn $27, $e4
unknown_95_b26b: brk $01
unknown_95_b26d: mvn $22, $54
unknown_95_b270: lsr $5d00.w, X
unknown_95_b273: sty $69
unknown_95_b275: phd 
unknown_95_b276: and $5d, S
unknown_95_b278: brk $5c
unknown_95_b27a: and $5e, S
unknown_95_b27c: brk $5d
unknown_95_b27e: jsr $54015c
unknown_95_b282: mvn $5e, $23
unknown_95_b285: ora ($5d, X)
unknown_95_b287: jmp $220022
unknown_95_b28b: mvn $5e, $01
unknown_95_b28e: lsr $0037.w, X
unknown_95_b291: cop $5d
unknown_95_b293: lsr $225d.w, X
unknown_95_b296: lsr $5402.w, X
unknown_95_b299: mvn $23, $5c
unknown_95_b29c: eor $5e02.w, X
unknown_95_b29f: lsr $2254.w, X
unknown_95_b2a2: jmp $235d00
unknown_95_b2a6: lsr $5c01.w, X
unknown_95_b2a9: eor $5e23.w, X
unknown_95_b2ac: cmp $3a, S
unknown_95_b2ae: jsr $003a54.l
unknown_95_b2b2: ora ($5e, X)
unknown_95_b2b4: lsr $5423.w, X
unknown_95_b2b7: cpy $80
unknown_95_b2b9: and $00, S
unknown_95_b2bb: jsr $2de454
unknown_95_b2bf: brk $22
unknown_95_b2c1: jmp $0bf184
unknown_95_b2c5: jsr $c8845d
unknown_95_b2c9: asl A
unknown_95_b2ca: sta $d8, S
unknown_95_b2cc: asl A
unknown_95_b2cd: ora ($5d, X)
unknown_95_b2cf: jmp $025d24
unknown_95_b2d3: mvn $5c, $54
unknown_95_b2d6: and $54, S
unknown_95_b2d8: ora ($5e, X)
unknown_95_b2da: eor $5d43.w, X
unknown_95_b2dd: lsr $5424.w, X
unknown_95_b2e0: bit $5e
unknown_95_b2e2: rol $54
unknown_95_b2e4: cop $5e
unknown_95_b2e6: eor $225e.w, X
unknown_95_b2e9: mvn $5d, $02
unknown_95_b2ec: lsr $255e.w, X
unknown_95_b2ef: jmp $02fac3
unknown_95_b2f3: mvn $5e, $5e
unknown_95_b2f6: jsr $5c2254
unknown_95_b2fa: jsr $5c015d
unknown_95_b2fe: jmp $c45e22
unknown_95_b302: and $5423.w, X
unknown_95_b305: brk $5e
unknown_95_b307: and $54, S
unknown_95_b309: brk $5e
unknown_95_b30b: bit $54
unknown_95_b30d: ora ($5e, X)
unknown_95_b30f: lsr $5422.w, X
unknown_95_b312: and $5e, S
unknown_95_b314: and $54
unknown_95_b316: jsr $5d445c
unknown_95_b31a: jmp $545e02
unknown_95_b31e: mvn $5e, $24
unknown_95_b321: jsr $f5845d
unknown_95_b325: phd 
unknown_95_b326: jsr $54245e
unknown_95_b32a: ora ($5d, X)
unknown_95_b32c: eor $5e22.w, X
unknown_95_b32f: rep #$d5
unknown_95_b331: sta $f5
unknown_95_b333: phd 
unknown_95_b334: ora ($00, X)
unknown_95_b336: brk $24
unknown_95_b338: mvn $00, $22
unknown_95_b33b: jsr $54005e
unknown_95_b33f: and $00, S
unknown_95_b341: bit $5d
unknown_95_b343: and $5e, S
unknown_95_b345: cop $54
unknown_95_b347: mvn $22, $5e
unknown_95_b34a: mvn $00, $02
unknown_95_b34d: mvn $e4, $54
unknown_95_b350: and $2200.w
unknown_95_b353: lsr $5c07.w, X
unknown_95_b356: eor ($51)
unknown_95_b358: eor ($5f), Y
unknown_95_b35a: lsr $5d5d.w, X
unknown_95_b35d: jsr $52045c
unknown_95_b361: eor ($5e), Y
unknown_95_b363: eor $245d.w, X
unknown_95_b366: jmp $5d5e02
unknown_95_b36a: eor $5c24.w, X
unknown_95_b36d: cmp $92, S
unknown_95_b36f: and $5c, S
unknown_95_b371: sty $f4
unknown_95_b373: asl A
unknown_95_b374: jsr $03855c
unknown_95_b378: bpl $62 ; $b3dc.w
unknown_95_b37a: jmp $545e02
unknown_95_b37e: mvn $5e, $22
unknown_95_b381: brk $5d
unknown_95_b383: cpx $25
unknown_95_b385: brk $01
unknown_95_b387: eor ($57, S), Y
unknown_95_b389: bit $00
unknown_95_b38b: asl $53
unknown_95_b38d: cli 
unknown_95_b38e: cli 
unknown_95_b38f: brk $00
unknown_95_b391: cli 
unknown_95_b392: cli 
unknown_95_b393: sty $39
unknown_95_b395: tsb $00
unknown_95_b397: cli 
unknown_95_b398: jsr $580256
unknown_95_b39c: eor [$56], Y
unknown_95_b39e: bit $00
unknown_95_b3a0: jsr $002253.l
unknown_95_b3a4: sty $74
unknown_95_b3a6: ora #$0001.w
unknown_95_b3a9: eor [$43], Y
unknown_95_b3ab: lsr $55, X
unknown_95_b3ad: brk $51
unknown_95_b3af: sta $29, S
unknown_95_b3b1: ora $01
unknown_95_b3b3: cli 
unknown_95_b3b4: eor $22, X
unknown_95_b3b6: eor ($43), Y
unknown_95_b3b8: cli 
unknown_95_b3b9: eor $00, X
unknown_95_b3bb: eor $23, X
unknown_95_b3bd: eor [$01], Y
unknown_95_b3bf: cli 
unknown_95_b3c0: eor [$22], Y
unknown_95_b3c2: cli 
unknown_95_b3c3: cop $56
unknown_95_b3c5: lsr $58, X
unknown_95_b3c7: rol $56
unknown_95_b3c9: ora $57, S
unknown_95_b3cb: cli 
unknown_95_b3cc: eor ($58, S), Y
unknown_95_b3ce: jsr $580057
unknown_95_b3d2: jsr $002453.l
unknown_95_b3d6: brk $55
unknown_95_b3d8: per $0055 ; $b430.w
unknown_95_b3db: eor ($22, S), Y
unknown_95_b3dd: brk $83
unknown_95_b3df: tya 
unknown_95_b3e0: ora $d484.w
unknown_95_b3e3: brk $01
unknown_95_b3e5: eor ($55), Y
unknown_95_b3e7: and $57, S
unknown_95_b3e9: sta $ab, S
unknown_95_b3eb: ora $01
unknown_95_b3ed: eor [$53], Y
unknown_95_b3ef: per $0055 ; $b447.w
unknown_95_b3f2: eor [$22], Y
unknown_95_b3f4: cli 
unknown_95_b3f5: ora ($55, X)
unknown_95_b3f7: lsr $84, X
unknown_95_b3f9: ldx $09, Y
unknown_95_b3fb: sta $f4
unknown_95_b3fd: tsb $c2
unknown_95_b3ff: ora $9e83.w, Y
unknown_95_b402: ora #$003f.w
unknown_95_b405: brk $53
unknown_95_b407: rol $00
unknown_95_b409: ora ($58, X)
unknown_95_b40b: eor ($25, S), Y
unknown_95_b40d: brk $01
unknown_95_b40f: eor [$53], Y
unknown_95_b411: and $00
unknown_95_b413: cmp $7a, S
unknown_95_b415: and $54, S
unknown_95_b417: cpx $26
unknown_95_b419: brk $00
unknown_95_b41b: eor ($25, S), Y
unknown_95_b41d: brk $01
unknown_95_b41f: eor ($58, S), Y
unknown_95_b421: and $00
unknown_95_b423: ora ($53, X)
unknown_95_b425: eor [$23], Y
unknown_95_b427: mvn $a3, $83
unknown_95_b42a: asl $24
unknown_95_b42c: brk $22
unknown_95_b42e: eor ($22, S), Y
unknown_95_b430: brk $83
unknown_95_b432: eor [$04]
unknown_95_b434: brk $55
unknown_95_b436: sta $ba, S
unknown_95_b438: cop $83
unknown_95_b43a: jmp $53000d
unknown_95_b43e: and $57, S
unknown_95_b440: sta $95
unknown_95_b442: ora ($c4), Y
unknown_95_b444: cpy $83
unknown_95_b446: rol $2204.w, X
unknown_95_b449: cli 
unknown_95_b44a: sta $c2, S
unknown_95_b44c: asl $02
unknown_95_b44e: cli 
unknown_95_b44f: cli 
unknown_95_b450: eor $62, X
unknown_95_b452: eor $c3, X
unknown_95_b454: ldx $5601.w, Y
unknown_95_b457: eor [$23], Y
unknown_95_b459: eor ($24, S), Y
unknown_95_b45b: brk $84
unknown_95_b45d: bit $07
unknown_95_b45f: jsr $510100
unknown_95_b463: eor ($43), Y
unknown_95_b465: eor $56, X
unknown_95_b467: ora ($57, X)
unknown_95_b469: brk $22
unknown_95_b46b: eor ($03), Y
unknown_95_b46d: eor $58, X
unknown_95_b46f: eor $56, X
unknown_95_b471: and $57, S
unknown_95_b473: brk $55
unknown_95_b475: eor $55, S
unknown_95_b477: cli 
unknown_95_b478: ora ($56, X)
unknown_95_b47a: lsr $22, X
unknown_95_b47c: cli 
unknown_95_b47d: cop $57
unknown_95_b47f: cli 
unknown_95_b480: eor [$26], Y
unknown_95_b482: lsr $01, X
unknown_95_b484: cli 
unknown_95_b485: cli 
unknown_95_b486: jsr $b98357
unknown_95_b48a: ora ($3f), Y
unknown_95_b48c: brk $01
unknown_95_b48e: eor [$53], Y
unknown_95_b490: and $00
unknown_95_b492: cop $58
unknown_95_b494: cli 
unknown_95_b495: eor ($24, S), Y
unknown_95_b497: brk $83
unknown_95_b499: tdc 
unknown_95_b49a: asl $83
unknown_95_b49c: ror $6211.w
unknown_95_b49f: lsr $22, X
unknown_95_b4a1: lsr $01, X
unknown_95_b4a3: cli 
unknown_95_b4a4: cli 
unknown_95_b4a5: and $5f
unknown_95_b4a7: jsr $5f2551
unknown_95_b4ab: ora $55, S
unknown_95_b4ad: eor ($51)
unknown_95_b4af: eor ($22), Y
unknown_95_b4b1: eor $525204, X
unknown_95_b4b5: jmp $255d5c
unknown_95_b4b9: jmp $5c5d01
unknown_95_b4bd: and $5d
unknown_95_b4bf: brk $5c
unknown_95_b4c1: and #$275d.w
unknown_95_b4c4: lsr $5400.w, X
unknown_95_b4c7: jsr $00345e.l
unknown_95_b4cb: cop $53
unknown_95_b4cd: cli 
unknown_95_b4ce: cli 
unknown_95_b4cf: and $00, S
unknown_95_b4d1: sta $98, S
unknown_95_b4d3: tsb $0023.w
unknown_95_b4d6: sta $9b, S
unknown_95_b4d8: brk $23
unknown_95_b4da: brk $c2
unknown_95_b4dc: lda $225500
unknown_95_b4e0: brk $00
unknown_95_b4e2: eor ($22, S), Y
unknown_95_b4e4: cli 
unknown_95_b4e5: rep #$b8
unknown_95_b4e7: brk $53
unknown_95_b4e9: and $57, S
unknown_95_b4eb: brk $58
unknown_95_b4ed: jsr $530100
unknown_95_b4f1: eor [$62], Y
unknown_95_b4f3: lsr $c4, X
unknown_95_b4f5: rol $5101.w
unknown_95_b4f8: eor ($83)
unknown_95_b4fa: ldy $c205.w, X
unknown_95_b4fd: php 
unknown_95_b4fe: brk $51
unknown_95_b500: cpy $ea
unknown_95_b502: brk $58
unknown_95_b504: sty $d3
unknown_95_b506: php 
unknown_95_b507: jsr $48c256
unknown_95_b50b: brk $51
unknown_95_b50d: eor $55, S
unknown_95_b50f: lsr $02, X
unknown_95_b511: lsr $58, X
unknown_95_b513: lsr $22, X
unknown_95_b515: eor $c2, X
unknown_95_b517: tsb $83
unknown_95_b519: sta $552205
unknown_95_b51d: tsb $52
unknown_95_b51f: eor [$57], Y
unknown_95_b521: eor $225e.w, X
unknown_95_b524: mvn $5e, $22
unknown_95_b527: sty $38
unknown_95_b529: bpl $22 ; $b54d.w
unknown_95_b52b: lsr $ae83.w, X
unknown_95_b52e: bpl $22 ; $b552.w
unknown_95_b530: lsr $5400.w, X
unknown_95_b533: bit $00
unknown_95_b535: jsr $003f54.l
unknown_95_b539: per $845c ; $3998.w
unknown_95_b53c: eor $2210.w, X
unknown_95_b53f: mvn $21, $84
unknown_95_b542: ora ($c5), Y
unknown_95_b544: asl $01
unknown_95_b546: eor $265d.w, X
unknown_95_b549: lsr $5426.w, X
unknown_95_b54c: and $0200.w, Y
unknown_95_b54f: eor $545e.w, X
unknown_95_b552: bit $00
unknown_95_b554: ora ($5d, X)
unknown_95_b556: lsr $0025.w, X
unknown_95_b559: brk $5e
unknown_95_b55b: cpx $2e
unknown_95_b55d: brk $01
unknown_95_b55f: eor ($51), Y
unknown_95_b561: and $5f
unknown_95_b563: brk $55
unknown_95_b565: and $5f
unknown_95_b567: cop $51
unknown_95_b569: eor ($52)
unknown_95_b56b: jsr $51025f
unknown_95_b56f: eor ($52), Y
unknown_95_b571: bit $5c
unknown_95_b573: cop $5d
unknown_95_b575: jmp $5d245c
unknown_95_b579: cop $5c
unknown_95_b57b: eor $255c.w, X
unknown_95_b57e: eor $5c01.w, X
unknown_95_b581: eor $5e23.w, X
unknown_95_b584: and $5d, S
unknown_95_b586: jsr $54005e
unknown_95_b58a: and $5e, S
unknown_95_b58c: bit $00
unknown_95_b58e: cop $58
unknown_95_b590: cli 
unknown_95_b591: eor ($24)
unknown_95_b593: brk $02
unknown_95_b595: cli 
unknown_95_b596: eor ($51)
unknown_95_b598: bit $00
unknown_95_b59a: brk $58
unknown_95_b59c: sta $1e, S
unknown_95_b59e: tsb $83
unknown_95_b5a0: jmp ($0312.w, X)
unknown_95_b5a3: cli 
unknown_95_b5a4: eor $00, X
unknown_95_b5a6: eor ($22, S), Y
unknown_95_b5a8: lsr $22, X
unknown_95_b5aa: eor [$03], Y
unknown_95_b5ac: brk $58
unknown_95_b5ae: lsr $51, X
unknown_95_b5b0: adc $55, S
unknown_95_b5b2: cmp $08, S
unknown_95_b5b4: ora $51, S
unknown_95_b5b6: eor $57, X
unknown_95_b5b8: eor $83, X
unknown_95_b5ba: plx 
unknown_95_b5bb: tsb $00
unknown_95_b5bd: eor ($43), Y
unknown_95_b5bf: eor $56, X
unknown_95_b5c1: sta $a4, S
unknown_95_b5c3: tsb $05
unknown_95_b5c5: eor [$57], Y
unknown_95_b5c7: cli 
unknown_95_b5c8: eor ($56), Y
unknown_95_b5ca: eor $63, X
unknown_95_b5cc: eor $01, X
unknown_95_b5ce: eor ($51, S), Y
unknown_95_b5d0: jsr $8d8355
unknown_95_b5d4: ora $84, S
unknown_95_b5d6: sta ($07), Y
unknown_95_b5d8: sta $df, S
unknown_95_b5da: php 
unknown_95_b5db: sta $5f, S
unknown_95_b5dd: ora #$9b83.w
unknown_95_b5e0: ora #$5e83.w
unknown_95_b5e3: ora $01, S
unknown_95_b5e5: eor [$57], Y
unknown_95_b5e7: mvp $55, $56
unknown_95_b5ea: brk $58
unknown_95_b5ec: sty $22
unknown_95_b5ee: asl $c3
unknown_95_b5f0: ora [$01], Y
unknown_95_b5f2: lsr $52, X
unknown_95_b5f4: sta $ba, S
unknown_95_b5f6: ora ($22), Y
unknown_95_b5f8: eor $2423c3, X
unknown_95_b5fc: eor $565702, X
unknown_95_b600: eor [$24], Y
unknown_95_b602: eor $525703, X
unknown_95_b606: eor [$55], Y
unknown_95_b608: jsr $55045f
unknown_95_b60c: cli 
unknown_95_b60d: eor ($52)
unknown_95_b60f: eor [$22], Y
unknown_95_b611: eor ($c2)
unknown_95_b613: eor ($01, X)
unknown_95_b615: eor $52, X
unknown_95_b617: jsr $36c357
unknown_95_b61b: and $51, S
unknown_95_b61d: cpy $17
unknown_95_b61f: rep #$e7
unknown_95_b621: sta $e7, S
unknown_95_b623: ora ($02), Y
unknown_95_b625: eor [$56], Y
unknown_95_b627: cli 
unknown_95_b628: and $57, S
unknown_95_b62a: dec $09
unknown_95_b62c: cop $52
unknown_95_b62e: eor [$53], Y
unknown_95_b630: eor $58, S
unknown_95_b632: eor [$01], Y
unknown_95_b634: eor ($51)
unknown_95_b636: sta $df, S
unknown_95_b638: ora [$83]
unknown_95_b63a: stp 
unknown_95_b63b: ora ($c4, X)
unknown_95_b63d: inc A
unknown_95_b63e: rep #$14
unknown_95_b640: cmp $2c, S
unknown_95_b642: cop $57
unknown_95_b644: eor ($57, S), Y
unknown_95_b646: jsr $308352
unknown_95_b64a: ora ($00, S), Y
unknown_95_b64c: lsr $22, X
unknown_95_b64e: eor ($85)
unknown_95_b650: bmi $13 ; $b665.w
unknown_95_b652: brk $53
unknown_95_b654: jsr $24c358
unknown_95_b658: ora ($54, X)
unknown_95_b65a: eor ($22, S), Y
unknown_95_b65c: mvn $a8, $84
unknown_95_b65f: ora $00
unknown_95_b661: eor [$22], Y
unknown_95_b663: lsr $01, X
unknown_95_b665: cli 
unknown_95_b666: eor ($25, S), Y
unknown_95_b668: cli 
unknown_95_b669: sty $c3
unknown_95_b66b: ora $83, S
unknown_95_b66d: and #$0209.w
unknown_95_b670: mvn $57, $57
unknown_95_b673: and $56, S
unknown_95_b675: sty $74
unknown_95_b677: ora ($22, X)
unknown_95_b679: eor ($01, S), Y
unknown_95_b67b: mvn $22, $54
unknown_95_b67e: eor ($24, S), Y
unknown_95_b680: eor [$22], Y
unknown_95_b682: cli 
unknown_95_b683: cmp $46, S
unknown_95_b685: jsr $2cc254
unknown_95_b689: brk $58
unknown_95_b68b: jsr $2e8356
unknown_95_b68f: ora $5826.w
unknown_95_b692: brk $53
unknown_95_b694: sta $b4, S
unknown_95_b696: ora ($62)
unknown_95_b698: lsr $01, X
unknown_95_b69a: mvn $23, $53
unknown_95_b69d: lsr $02, X
unknown_95_b69f: eor [$57], Y
unknown_95_b6a1: mvn $53, $23
unknown_95_b6a4: cmp $69, S
unknown_95_b6a6: brk $53
unknown_95_b6a8: jsr $532257
unknown_95_b6ac: sta $7e, S
unknown_95_b6ae: ora [$00]
unknown_95_b6b0: cli 
unknown_95_b6b1: per $c356 ; $7a0a.w
unknown_95_b6b4: sta ($62, X)
unknown_95_b6b6: lsr $00, X
unknown_95_b6b8: cli 
unknown_95_b6b9: jsr $ed8357
unknown_95_b6bd: asl $c3
unknown_95_b6bf: cmp $c4
unknown_95_b6c1: ldx $5162.w
unknown_95_b6c4: cmp $1d
unknown_95_b6c6: cmp $08, S
unknown_95_b6c8: cmp $dc, S
unknown_95_b6ca: sty $73
unknown_95_b6cc: ora ($22), Y
unknown_95_b6ce: eor ($c2)
unknown_95_b6d0: cmp ($01), Y
unknown_95_b6d2: cli 
unknown_95_b6d3: eor [$22], Y
unknown_95_b6d5: eor ($01)
unknown_95_b6d7: lsr $57, X
unknown_95_b6d9: jsr $fa835f
unknown_95_b6dd: ora ($24)
unknown_95_b6df: eor $575702, X
unknown_95_b6e3: cli 
unknown_95_b6e4: bit $5f
unknown_95_b6e6: sta $51, S
unknown_95_b6e8: tsb $22
unknown_95_b6ea: eor $047684, X
unknown_95_b6ee: jsr $04c252
unknown_95_b6f2: ora ($58, X)
unknown_95_b6f4: eor $22, X
unknown_95_b6f6: eor [$04], Y
unknown_95_b6f8: eor ($55)
unknown_95_b6fa: cli 
unknown_95_b6fb: eor [$58], Y
unknown_95_b6fd: and $51, S
unknown_95_b6ff: brk $58
unknown_95_b701: eor $57, S
unknown_95_b703: eor ($83)
unknown_95_b705: ldy $c215.w, X
unknown_95_b708: ora $17c3.w, Y
unknown_95_b70b: cop $55
unknown_95_b70d: cli 
unknown_95_b70e: lsr $85, X
unknown_95_b710: bit #$0106.w
unknown_95_b713: lsr $51, X
unknown_95_b715: sta $97, S
unknown_95_b717: tsb $5522.w
unknown_95_b71a: sta $d9, S
unknown_95_b71c: ora $84, X
unknown_95_b71e: cmp ($0c)
unknown_95_b720: cmp $87, S
unknown_95_b722: ora ($52, X)
unknown_95_b724: eor $22, X
unknown_95_b726: lsr $c3, X
unknown_95_b728: sta $03
unknown_95_b72a: eor $56, X
unknown_95_b72c: cli 
unknown_95_b72d: eor ($62)
unknown_95_b72f: lsr $43, X
unknown_95_b731: lsr $55, X
unknown_95_b733: brk $52
unknown_95_b735: per $c356 ; $7a8e.w
unknown_95_b738: dec A
unknown_95_b739: cop $52
unknown_95_b73b: cli 
unknown_95_b73c: cli 
unknown_95_b73d: bit $00
unknown_95_b73f: cop $51
unknown_95_b741: eor ($58)
unknown_95_b743: bit $00
unknown_95_b745: cop $55
unknown_95_b747: eor ($58)
unknown_95_b749: bit $00
unknown_95_b74b: cmp $6b, S
unknown_95_b74d: sta $c1, S
unknown_95_b74f: ora ($22)
unknown_95_b751: eor [$22], Y
unknown_95_b753: lsr $00, X
unknown_95_b755: eor ($85, S), Y
unknown_95_b757: cmp ($02)
unknown_95_b759: cop $56
unknown_95_b75b: cli 
unknown_95_b75c: brk $84
unknown_95_b75e: ror $05, X
unknown_95_b760: cmp $08, S
unknown_95_b762: cpy $0f
unknown_95_b764: ora ($58, X)
unknown_95_b766: eor ($83, S), Y
unknown_95_b768: rep #$13
unknown_95_b76a: jsr $550052
unknown_95_b76e: sta $b9, S
unknown_95_b770: ora ($c3, S), Y
unknown_95_b772: eor $540002
unknown_95_b776: lsr $8083.w, X
unknown_95_b779: ora $c3, X
unknown_95_b77b: php 
unknown_95_b77c: ora ($54, X)
unknown_95_b77e: mvn $53, $22
unknown_95_b781: ora $00, S
unknown_95_b783: brk $54
unknown_95_b785: eor $5423.w, X
unknown_95_b788: jsr $540000
unknown_95_b78c: and $5d, S
unknown_95_b78e: bit $00
unknown_95_b790: cop $54
unknown_95_b792: lsr $275d.w, X
unknown_95_b795: brk $83
unknown_95_b797: ora ($06, S), Y
unknown_95_b799: sty $52
unknown_95_b79b: ora $5222.w
unknown_95_b79e: cop $58
unknown_95_b7a0: eor [$56], Y
unknown_95_b7a2: jsr $98c352
unknown_95_b7a6: ora ($52, X)
unknown_95_b7a8: eor $43, X
unknown_95_b7aa: cli 
unknown_95_b7ab: eor [$00], Y
unknown_95_b7ad: lsr $22, X
unknown_95_b7af: eor ($00)
unknown_95_b7b1: mvn $53, $24
unknown_95_b7b4: ora ($58, X)
unknown_95_b7b6: eor [$25], Y
unknown_95_b7b8: mvn $53, $03
unknown_95_b7bb: eor ($5d, S), Y
unknown_95_b7bd: eor $5c22.w, X
unknown_95_b7c0: brk $5d
unknown_95_b7c2: sta $5e, S
unknown_95_b7c4: asl A
unknown_95_b7c5: sta $20
unknown_95_b7c7: ora ($00), Y
unknown_95_b7c9: eor ($83, S), Y
unknown_95_b7cb: stp 
unknown_95_b7cc: tsb $01
unknown_95_b7ce: eor $55, X
unknown_95_b7d0: jsr $e0c256
unknown_95_b7d4: brk $57
unknown_95_b7d6: and $56, S
unknown_95_b7d8: sta $3c, S
unknown_95_b7da: tsb $c2
unknown_95_b7dc: dec $49c3.w, X
unknown_95_b7df: sta $34, S
unknown_95_b7e1: php 
unknown_95_b7e2: sty $51
unknown_95_b7e4: ora $83
unknown_95_b7e6: ora $0017.w, X
unknown_95_b7e9: lsr $85, X
unknown_95_b7eb: sei 
unknown_95_b7ec: asl $84
unknown_95_b7ee: stz $8609.w
unknown_95_b7f1: lda [$12], Y
unknown_95_b7f3: jsr $618452
unknown_95_b7f7: php 
unknown_95_b7f8: cop $57
unknown_95_b7fa: lsr $56, X
unknown_95_b7fc: jsr $1dc452
unknown_95_b800: rep #$26
unknown_95_b802: tsb $57
unknown_95_b804: eor ($58, S), Y
unknown_95_b806: eor $5f, X
unknown_95_b808: cmp $43, S
unknown_95_b80a: ora $53, S
unknown_95_b80c: eor ($55, S), Y
unknown_95_b80e: eor $165185, X
unknown_95_b812: ora ($55, X)
unknown_95_b814: eor $0038c3.l, X
unknown_95_b818: eor ($62, S), Y
unknown_95_b81a: eor ($c3, S), Y
unknown_95_b81c: asl $c3
unknown_95_b81e: ora #$5622.w
unknown_95_b821: brk $58
unknown_95_b823: and $53, S
unknown_95_b825: cop $56
unknown_95_b827: eor $51, X
unknown_95_b829: and $52, S
unknown_95_b82b: sta $88, S
unknown_95_b82d: ora $c2, S
unknown_95_b82f: ora #$5103.w
unknown_95_b832: eor $5f, X
unknown_95_b834: eor $038783, X
unknown_95_b838: ora ($51, X)
unknown_95_b83a: eor [$c2], Y
unknown_95_b83c: php 
unknown_95_b83d: brk $55
unknown_95_b83f: sta $36, S
unknown_95_b841: ora #$9683.w
unknown_95_b844: ora $83, X
unknown_95_b846: and $09
unknown_95_b848: brk $5f
unknown_95_b84a: cmp $d2, S
unknown_95_b84c: cmp $03, S
unknown_95_b84e: jsr $3b8357
unknown_95_b852: asl $00, X
unknown_95_b854: mvn $58, $22
unknown_95_b857: sta $55, S
unknown_95_b859: asl $00, X
unknown_95_b85b: eor $22, X
unknown_95_b85d: lsr $c3, X
unknown_95_b85f: mvn $57, $23
unknown_95_b862: cmp $11, S
unknown_95_b864: jsr $55015f
unknown_95_b868: cli 
unknown_95_b869: jsr $5f2353
unknown_95_b86d: cmp $f8, S
unknown_95_b86f: jsr $8c835f
unknown_95_b873: tsb $01
unknown_95_b875: eor ($55)
unknown_95_b877: dec $07
unknown_95_b879: ora ($57, X)
unknown_95_b87b: cli 
unknown_95_b87c: plp 
unknown_95_b87d: eor ($c2, S), Y
unknown_95_b87f: asl $9683.w
unknown_95_b882: ora ($c2)
unknown_95_b884: trb $c3
unknown_95_b886: tsb $c2
unknown_95_b888: ora $8b83.w
unknown_95_b88b: ora [$23], Y
unknown_95_b88d: eor ($00, S), Y
unknown_95_b88f: eor ($22)
unknown_95_b891: eor $01, X
unknown_95_b893: eor [$57], Y
unknown_95_b895: rol $55
unknown_95_b897: rep #$8e
unknown_95_b899: brk $52
unknown_95_b89b: jsr $510355
unknown_95_b89f: eor ($57), Y
unknown_95_b8a1: eor ($23)
unknown_95_b8a3: eor $c3, X
unknown_95_b8a5: asl $5124.w
unknown_95_b8a8: brk $55
unknown_95_b8aa: and $51
unknown_95_b8ac: sta $aa, S
unknown_95_b8ae: ora $83, X
unknown_95_b8b0: sed 
unknown_95_b8b1: ora ($83, X)
unknown_95_b8b3: sei 
unknown_95_b8b4: ora $c3, X
unknown_95_b8b6: ora $5522.w
unknown_95_b8b9: brk $52
unknown_95_b8bb: and $53, S
unknown_95_b8bd: and $55
unknown_95_b8bf: ora ($57, X)
unknown_95_b8c1: eor [$22], Y
unknown_95_b8c3: eor $c2, X
unknown_95_b8c5: jsr $245100
unknown_95_b8c9: eor $01, X
unknown_95_b8cb: eor ($57)
unknown_95_b8cd: and $51
unknown_95_b8cf: cmp $12, S
unknown_95_b8d1: and $51
unknown_95_b8d3: ora ($55, X)
unknown_95_b8d5: eor ($c3), Y
unknown_95_b8d7: ldy $22
unknown_95_b8d9: lsr $c3, X
unknown_95_b8db: ldy $00, X
unknown_95_b8dd: cli 
unknown_95_b8de: and $57, S
unknown_95_b8e0: jsr $580153
unknown_95_b8e4: eor $22, X
unknown_95_b8e6: eor $23a8c3, X
unknown_95_b8ea: eor $023083, X
unknown_95_b8ee: brk $55
unknown_95_b8f0: jsr $d3845f
unknown_95_b8f4: ora ($02, X)
unknown_95_b8f6: eor $5f, X
unknown_95_b8f8: eor $25, X
unknown_95_b8fa: eor ($00, S), Y
unknown_95_b8fc: cli 
unknown_95_b8fd: sta $69, S
unknown_95_b8ff: asl $01
unknown_95_b901: eor ($57)
unknown_95_b903: jsr $510053
unknown_95_b907: and $52, S
unknown_95_b909: sty $05
unknown_95_b90b: asl $c3
unknown_95_b90d: ora [$22]
unknown_95_b90f: eor [$95], Y
unknown_95_b911: sta ($18, S), Y
unknown_95_b913: brk $5f
unknown_95_b915: sta $aa
unknown_95_b917: clc 
unknown_95_b918: ora ($55, X)
unknown_95_b91a: eor $2262c3, X
unknown_95_b91e: eor [$22], Y
unknown_95_b920: cli 
unknown_95_b921: ora ($53, X)
unknown_95_b923: eor ($22, S), Y
unknown_95_b925: cli 
unknown_95_b926: ora ($54, X)
unknown_95_b928: lsr $62, X
unknown_95_b92a: lsr $83, X
unknown_95_b92c: pei ($17)
unknown_95_b92e: sty $e2
unknown_95_b930: ora $22, X
unknown_95_b932: eor ($83)
unknown_95_b934: cmp ($18)
unknown_95_b936: sta $4f, S
unknown_95_b938: clc 
unknown_95_b939: sty $e9
unknown_95_b93b: clc 
unknown_95_b93c: brk $56
unknown_95_b93e: cmp $10, S
unknown_95_b940: sta $11
unknown_95_b942: asl $00, X
unknown_95_b944: eor $84, X
unknown_95_b946: tdc 
unknown_95_b947: ora ($83)
unknown_95_b949: stz $16
unknown_95_b94b: sta $73, S
unknown_95_b94d: clc 
unknown_95_b94e: ora ($58, X)
unknown_95_b950: eor [$23], Y
unknown_95_b952: eor ($00, S), Y
unknown_95_b954: cli 
unknown_95_b955: and $56, S
unknown_95_b957: sty $c0
unknown_95_b959: asl $84
unknown_95_b95b: sbc ($04, X)
unknown_95_b95d: cop $52
unknown_95_b95f: cli 
unknown_95_b960: eor [$22], Y
unknown_95_b962: lsr $00, X
unknown_95_b964: eor ($83)
unknown_95_b966: pld 
unknown_95_b967: clc 
unknown_95_b968: rep #$07
unknown_95_b96a: sta $cd
unknown_95_b96c: tsb $84
unknown_95_b96e: ora $09
unknown_95_b970: cop $56
unknown_95_b972: lsr $55, X
unknown_95_b974: eor $57, S
unknown_95_b976: cli 
unknown_95_b977: sta $50, S
unknown_95_b979: clc 
unknown_95_b97a: sta $73, S
unknown_95_b97c: ora #$2f84.w
unknown_95_b97f: clc 
unknown_95_b980: jsr $fa8452
unknown_95_b984: ora ($83), Y
unknown_95_b986: bvc $04 ; $b98c.w
unknown_95_b988: brk $53
unknown_95_b98a: jsr $580300
unknown_95_b98e: eor ($51)
unknown_95_b990: lsr $83, X
unknown_95_b992: and #$c213.w
unknown_95_b995: cmp $5c83.w, Y
unknown_95_b998: ora $83, X
unknown_95_b99a: sta $580104, X
unknown_95_b99e: lsr $62, X
unknown_95_b9a0: lsr $02, X
unknown_95_b9a2: eor $56, X
unknown_95_b9a4: cli 
unknown_95_b9a5: jsr $580056
unknown_95_b9a9: rep #$15
unknown_95_b9ab: brk $56
unknown_95_b9ad: eor $56, S
unknown_95_b9af: eor $00, X
unknown_95_b9b1: eor ($83), Y
unknown_95_b9b3: sta [$0b]
unknown_95_b9b5: brk $56
unknown_95_b9b7: jsr $570255
unknown_95_b9bb: eor [$52], Y
unknown_95_b9bd: jsr $560155
unknown_95_b9c1: eor [$2f], Y
unknown_95_b9c3: brk $02
unknown_95_b9c5: cli 
unknown_95_b9c6: cli 
unknown_95_b9c7: eor ($24, S), Y
unknown_95_b9c9: brk $83
unknown_95_b9cb: eor ($15, S), Y
unknown_95_b9cd: and $00, S
unknown_95_b9cf: sta $e5, S
unknown_95_b9d1: php 
unknown_95_b9d2: and $00, S
unknown_95_b9d4: sta $ef, S
unknown_95_b9d6: clc 
unknown_95_b9d7: and $00, S
unknown_95_b9d9: brk $57
unknown_95_b9db: jsr $530058
unknown_95_b9df: jsr $580000
unknown_95_b9e3: and $57, S
unknown_95_b9e5: rep #$09
unknown_95_b9e7: sty $d4
unknown_95_b9e9: trb $22
unknown_95_b9eb: lsr $5101.w, X
unknown_95_b9ee: eor ($22)
unknown_95_b9f0: jmp $5d5d02
unknown_95_b9f4: lsr $5c24.w, X
unknown_95_b9f7: cop $5d
unknown_95_b9f9: eor $245e.w, X
unknown_95_b9fc: jmp $5d5d02
unknown_95_ba00: lsr $5c23.w, X
unknown_95_ba03: sta $f6, S
unknown_95_ba05: trb $22
unknown_95_ba07: jmp $113784
unknown_95_ba0b: brk $5d
unknown_95_ba0d: per $845c ; $3e6c.w
unknown_95_ba10: and ($11), Y
unknown_95_ba12: jsr $6f855e
unknown_95_ba16: bpl $01 ; $ba19.w
unknown_95_ba18: eor ($57, S), Y
unknown_95_ba1a: and $56, S
unknown_95_ba1c: and $54, S
unknown_95_ba1e: and $53, S
unknown_95_ba20: ora ($54, X)
unknown_95_ba22: lsr $5427.w, X
unknown_95_ba25: ora ($5e, X)
unknown_95_ba27: lsr $5423.w, X
unknown_95_ba2a: cop $5e
unknown_95_ba2c: mvn $22, $54
unknown_95_ba2f: lsr $0ec4.w, X
unknown_95_ba32: eor $54, S
unknown_95_ba34: lsr $4b85.w, X
unknown_95_ba37: bpl ($c3 - $100) ; $b9fc.w
unknown_95_ba39: rol $5422.w, X
unknown_95_ba3c: brk $5e
unknown_95_ba3e: jsr $bc835d
unknown_95_ba42: ora ($23)
unknown_95_ba44: mvn $53, $22
unknown_95_ba47: plp 
unknown_95_ba48: mvn $2b, $83
unknown_95_ba4b: ora ($22), Y
unknown_95_ba4d: mvn $5e, $01
unknown_95_ba50: mvn $5e, $26
unknown_95_ba53: ora ($54, X)
unknown_95_ba55: mvn $5e, $23
unknown_95_ba58: brk $54
unknown_95_ba5a: eor $54, S
unknown_95_ba5c: lsr $5423.w, X
unknown_95_ba5f: brk $5e
unknown_95_ba61: jsr $5e4354
unknown_95_ba65: mvn $54, $00
unknown_95_ba68: jsr $5d005e
unknown_95_ba6c: and #$2454.w
unknown_95_ba6f: lsr $5401.w, X
unknown_95_ba72: jmp $835c62
unknown_95_ba76: plb 
unknown_95_ba77: bpl $62 ; $badb.w
unknown_95_ba79: jmp $545e01
unknown_95_ba7d: jsr $a98300
unknown_95_ba81: bpl $23 ; $baa6.w
unknown_95_ba83: brk $22
unknown_95_ba85: mvn $00, $24
unknown_95_ba88: ora ($5e, X)
unknown_95_ba8a: mvn $00, $25
unknown_95_ba8d: brk $54
unknown_95_ba8f: rol $00
unknown_95_ba91: ora ($52, X)
unknown_95_ba93: eor ($24)
unknown_95_ba95: eor $00, X
unknown_95_ba97: eor ($22)
unknown_95_ba99: eor $22, X
unknown_95_ba9b: eor ($c3), Y
unknown_95_ba9d: php 
unknown_95_ba9e: jsr $550251
unknown_95_baa2: eor ($56)
unknown_95_baa4: bit $55
unknown_95_baa6: cop $52
unknown_95_baa8: lsr $53, X
unknown_95_baaa: and $57, S
unknown_95_baac: ora ($58, X)
unknown_95_baae: cli 
unknown_95_baaf: and [$53]
unknown_95_bab1: ora ($54, X)
unknown_95_bab3: mvn $5e, $26
unknown_95_bab6: brk $54
unknown_95_bab8: bit $5c
unknown_95_baba: rep #$a8
unknown_95_babc: ora ($52, X)
unknown_95_babe: lsr $85, X
unknown_95_bac0: tcs 
unknown_95_bac1: ora $c2, S
unknown_95_bac3: ora [$00]
unknown_95_bac5: lsr $23, X
unknown_95_bac7: eor $c4, X
unknown_95_bac9: ora [$22]
unknown_95_bacb: eor ($c3), Y
unknown_95_bacd: ora [$23]
unknown_95_bacf: eor ($01), Y
unknown_95_bad1: eor ($56, S), Y
unknown_95_bad3: and $55
unknown_95_bad5: sty $5e
unknown_95_bad7: ora $00
unknown_95_bad9: eor ($83)
unknown_95_badb: ror $12, X
unknown_95_badd: cpy $09
unknown_95_badf: sta $ff, S
unknown_95_bae1: ora ($83, S), Y
unknown_95_bae3: eor $550315, X
unknown_95_bae7: eor [$53], Y
unknown_95_bae9: mvn $53, $24
unknown_95_baec: brk $52
unknown_95_baee: rol $57
unknown_95_baf0: and $55
unknown_95_baf2: and #$2751.w
unknown_95_baf5: eor $23, X
unknown_95_baf7: lsr $03, X
unknown_95_baf9: eor [$53], Y
unknown_95_bafb: eor ($55), Y
unknown_95_bafd: jsr $07c456
unknown_95_bb01: jsr $d08355
unknown_95_bb05: ora ($22)
unknown_95_bb07: eor ($00, S), Y
unknown_95_bb09: eor [$25], Y
unknown_95_bb0b: eor ($22)
unknown_95_bb0d: eor [$c2], Y
unknown_95_bb0f: tsb $02
unknown_95_bb11: eor ($55, S), Y
unknown_95_bb13: eor ($22)
unknown_95_bb15: eor [$02], Y
unknown_95_bb17: eor ($53, S), Y
unknown_95_bb19: eor $184083, X
unknown_95_bb1d: ora ($53, X)
unknown_95_bb1f: eor ($83)
unknown_95_bb21: mvn $02, $13
unknown_95_bb24: eor [$53], Y
unknown_95_bb26: eor ($22)
unknown_95_bb28: eor $0036c2.l, X
unknown_95_bb2c: eor ($23)
unknown_95_bb2e: eor $535704, X
unknown_95_bb32: lsr $5252.w, X
unknown_95_bb35: jsr $c9c255
unknown_95_bb39: ora ($52, X)
unknown_95_bb3b: eor ($22), Y
unknown_95_bb3d: eor $525201, X
unknown_95_bb41: and $56
unknown_95_bb43: and [$53]
unknown_95_bb45: and $5f
unknown_95_bb47: ora ($52, X)
unknown_95_bb49: eor ($26)
unknown_95_bb4b: eor $255500, X
unknown_95_bb4f: eor $555101, X
unknown_95_bb53: bit $5f
unknown_95_bb55: jsr $550251
unknown_95_bb59: eor ($55), Y
unknown_95_bb5b: and $51, S
unknown_95_bb5d: brk $55
unknown_95_bb5f: bit $5f
unknown_95_bb61: cop $51
unknown_95_bb63: eor ($55), Y
unknown_95_bb65: and $56
unknown_95_bb67: ora ($52, X)
unknown_95_bb69: eor ($27)
unknown_95_bb6b: eor ($01, S), Y
unknown_95_bb6d: eor ($52)
unknown_95_bb6f: and $5f
unknown_95_bb71: brk $55
unknown_95_bb73: rol $5f
unknown_95_bb75: ora ($55, X)
unknown_95_bb77: eor ($25), Y
unknown_95_bb79: eor $245122, X
unknown_95_bb7d: eor $235500, X
unknown_95_bb81: eor ($83), Y
unknown_95_bb83: stx $010d.w
unknown_95_bb86: eor ($51), Y
unknown_95_bb88: bit $5f
unknown_95_bb8a: bit $52
unknown_95_bb8c: brk $57
unknown_95_bb8e: jsr $570253
unknown_95_bb92: eor [$52], Y
unknown_95_bb94: jsr $520357
unknown_95_bb98: eor $225353, X
unknown_95_bb9c: eor [$00], Y
unknown_95_bb9e: eor ($c2)
unknown_95_bba0: and $c35200, X
unknown_95_bba4: phx 
unknown_95_bba5: brk $55
unknown_95_bba7: jsr $09c45f
unknown_95_bbab: and $5f, S
unknown_95_bbad: rep #$09
unknown_95_bbaf: brk $56
unknown_95_bbb1: jsr $520455
unknown_95_bbb5: eor ($5e)
unknown_95_bbb7: eor ($57, S), Y
unknown_95_bbb9: jsr $51045f
unknown_95_bbbd: eor ($5e)
unknown_95_bbbf: lsr $2454.w, X
unknown_95_bbc2: eor ($01, S), Y
unknown_95_bbc4: mvn $27, $53
unknown_95_bbc7: eor [$02], Y
unknown_95_bbc9: eor ($51)
unknown_95_bbcb: eor ($25), Y
unknown_95_bbcd: eor $27, X
unknown_95_bbcf: eor ($28), Y
unknown_95_bbd1: eor $02, X
unknown_95_bbd3: eor ($53), Y
unknown_95_bbd5: eor [$24], Y
unknown_95_bbd7: lsr $c3, X
unknown_95_bbd9: ora #$5622.w
unknown_95_bbdc: sty $e1
unknown_95_bbde: php 
unknown_95_bbdf: jsr $428655
unknown_95_bbe3: trb $5200.w
unknown_95_bbe6: and $55, S
unknown_95_bbe8: sta $48, S
unknown_95_bbea: trb $5122.w
unknown_95_bbed: brk $55
unknown_95_bbef: per $0055 ; $bc47.w
unknown_95_bbf2: eor [$23], Y
unknown_95_bbf4: eor ($00), Y
unknown_95_bbf6: eor $62, X
unknown_95_bbf8: eor $25, X
unknown_95_bbfa: eor $02, X
unknown_95_bbfc: lsr $53, X
unknown_95_bbfe: eor [$83], Y
unknown_95_bc00: ora ($19, S), Y
unknown_95_bc02: brk $56
unknown_95_bc04: sta $90
unknown_95_bc06: brk $83
unknown_95_bc08: and $a68316
unknown_95_bc0c: trb $5304.w
unknown_95_bc0f: mvn $5d, $5e
unknown_95_bc12: eor ($24)
unknown_95_bc14: eor $22, X
unknown_95_bc16: eor ($00)
unknown_95_bc18: eor $22, X
unknown_95_bc1a: eor ($22), Y
unknown_95_bc1c: eor $02, X
unknown_95_bc1e: lsr $52, X
unknown_95_bc20: eor $22, X
unknown_95_bc22: eor ($04), Y
unknown_95_bc24: eor $55, X
unknown_95_bc26: eor ($56, S), Y
unknown_95_bc28: eor ($24)
unknown_95_bc2a: eor $83, X
unknown_95_bc2c: plx 
unknown_95_bc2d: ora $5723.w, Y
unknown_95_bc30: ora ($54, X)
unknown_95_bc32: mvn $53, $25
unknown_95_bc35: brk $54
unknown_95_bc37: rol $5e
unknown_95_bc39: cop $5c
unknown_95_bc3b: jmp $5c245d
unknown_95_bc3f: per $8356 ; $3f98.w
unknown_95_bc42: lsr $1c
unknown_95_bc44: ora ($55, X)
unknown_95_bc46: eor ($62)
unknown_95_bc48: lsr $22, X
unknown_95_bc4a: eor ($c3)
unknown_95_bc4c: phk 
unknown_95_bc4d: cop $57
unknown_95_bc4f: cli 
unknown_95_bc50: eor [$24], Y
unknown_95_bc52: eor ($00)
unknown_95_bc54: lsr $45, X
unknown_95_bc56: eor [$58], Y
unknown_95_bc58: bit $53
unknown_95_bc5a: cop $54
unknown_95_bc5c: eor ($53, S), Y
unknown_95_bc5e: and $54
unknown_95_bc60: cop $5e
unknown_95_bc62: lsr $225d.w, X
unknown_95_bc65: jmp $145287
unknown_95_bc69: cop $54
unknown_95_bc6b: brk $55
unknown_95_bc6d: jsr $828352
unknown_95_bc71: inc A
unknown_95_bc72: sty $77
unknown_95_bc74: ora $c3, X
unknown_95_bc76: php 
unknown_95_bc77: sta $ca, S
unknown_95_bc79: clc 
unknown_95_bc7a: cop $5e
unknown_95_bc7c: mvn $22, $00
unknown_95_bc7f: eor ($84, S), Y
unknown_95_bc81: jmp ($2302.w, X)
unknown_95_bc84: mvn $5d, $03
unknown_95_bc87: mvn $00, $00
unknown_95_bc8a: and $5d, S
unknown_95_bc8c: brk $54
unknown_95_bc8e: jsr $5d0200
unknown_95_bc92: lsr $2c54.w, X
unknown_95_bc95: brk $87
unknown_95_bc97: tsb $0100.w
unknown_95_bc9a: mvn $24, $54
unknown_95_bc9d: brk $01
unknown_95_bc9f: mvn $e4, $54
unknown_95_bca2: rol $8600.w
unknown_95_bca5: ora $10, S
unknown_95_bca7: lsr $5e
unknown_95_bca9: mvn $71, $c4
unknown_95_bcac: sty $a8
unknown_95_bcae: tcs 
unknown_95_bcaf: jsr $542200
unknown_95_bcb3: ora ($5e, X)
unknown_95_bcb5: lsr $0025.w, X
unknown_95_bcb8: ora ($54, X)
unknown_95_bcba: mvn $00, $37
unknown_95_bcbd: cmp $24, S
unknown_95_bcbf: jsr $f9865d
unknown_95_bcc3: ora [$83], Y
unknown_95_bcc5: rol $0e, X
unknown_95_bcc7: brk $5c
unknown_95_bcc9: per $015c ; $be28.w
unknown_95_bccc: mvn $23, $00
unknown_95_bccf: lsr $36c3.w, X
unknown_95_bcd2: and $54, S
unknown_95_bcd4: tsc 
unknown_95_bcd5: brk $87
unknown_95_bcd7: ora $0000.w
unknown_95_bcda: mvn $00, $24
unknown_95_bcdd: ora ($54, X)
unknown_95_bcdf: mvn $00, $26
unknown_95_bce2: brk $54
unknown_95_bce4: cpx $27
unknown_95_bce6: brk $00
unknown_95_bce8: mvn $5d, $22
unknown_95_bceb: ora ($5e, X)
unknown_95_bced: lsr $5422.w, X
unknown_95_bcf0: sta $77, S
unknown_95_bcf2: asl $f585.w, X
unknown_95_bcf5: ora [$84], Y
unknown_95_bcf7: lda [$1e], Y
unknown_95_bcf9: cmp $4c, S
unknown_95_bcfb: and $5e, S
unknown_95_bcfd: and $00, S
unknown_95_bcff: and $54, S
unknown_95_bd01: and [$00], Y
unknown_95_bd03: cmp $fc, S
unknown_95_bd05: sta $6c
unknown_95_bd07: tcs 
unknown_95_bd08: eor [$5e]
unknown_95_bd0a: mvn $52, $84
unknown_95_bd0d: ora $5e0002, X
unknown_95_bd11: lsr $5422.w, X
unknown_95_bd14: jsr $540100
unknown_95_bd18: mvn $00, $3d
unknown_95_bd1b: brk $5e
unknown_95_bd1d: plp 
unknown_95_bd1e: mvn $5e, $01
unknown_95_bd21: eor $5d43.w, X
unknown_95_bd24: jmp $235e23
unknown_95_bd28: eor $0001.w, X
unknown_95_bd2b: mvn $5e, $25
unknown_95_bd2e: jsr $542400
unknown_95_bd32: and [$00], Y
unknown_95_bd34: rol $54
unknown_95_bd36: brk $5e
unknown_95_bd38: eor $5c, S
unknown_95_bd3a: eor $4183.w, X
unknown_95_bd3d: trb $23
unknown_95_bd3f: eor $5e29.w, X
unknown_95_bd42: ora ($54, X)
unknown_95_bd44: brk $24
unknown_95_bd46: mvn $00, $3a
unknown_95_bd49: bit $6f
unknown_95_bd4b: ora $67
unknown_95_bd4d: adc [$00]
unknown_95_bd4f: adc $246767
unknown_95_bd53: brk $00
unknown_95_bd55: adc [$e4]
unknown_95_bd57: adc $0000.w
unknown_95_bd5a: stz $22
unknown_95_bd5c: brk $23
unknown_95_bd5e: stz $03
unknown_95_bd60: adc $00, S
unknown_95_bd62: brk $64
unknown_95_bd64: bit $63
unknown_95_bd66: cop $00
unknown_95_bd68: brk $64
unknown_95_bd6a: bit $63
unknown_95_bd6c: ora ($00, X)
unknown_95_bd6e: stz $25
unknown_95_bd70: adc $01, S
unknown_95_bd72: brk $64
unknown_95_bd74: bit $63
unknown_95_bd76: ora ($64, X)
unknown_95_bd78: stz $25
unknown_95_bd7a: adc $01, S
unknown_95_bd7c: adc [$64]
unknown_95_bd7e: bit $63
unknown_95_bd80: ora ($64, X)
unknown_95_bd82: adc $046325
unknown_95_bd86: adc [$6f]
unknown_95_bd88: adc $66, S
unknown_95_bd8a: pla 
unknown_95_bd8b: bit $00
unknown_95_bd8d: rep #$0b
unknown_95_bd8f: brk $68
unknown_95_bd91: and $00, S
unknown_95_bd93: brk $64
unknown_95_bd95: jsr $68006f
unknown_95_bd99: jsr $670000
unknown_95_bd9d: and $6f, S
unknown_95_bd9f: cop $68
unknown_95_bda1: ror $2d00.w
unknown_95_bda4: adc $676701
unknown_95_bda8: bit $6f
unknown_95_bdaa: cop $67
unknown_95_bdac: ror $68
unknown_95_bdae: and $6f, S
unknown_95_bdb0: ora $67, S
unknown_95_bdb2: adc [$68]
unknown_95_bdb4: adc $29003f
unknown_95_bdb8: adc $676801
unknown_95_bdbc: jsr $6f0168
unknown_95_bdc0: adc $006722.l
unknown_95_bdc4: ror $c3
unknown_95_bdc6: and $6822.w, Y
unknown_95_bdc9: per $0066 ; $be32.w
unknown_95_bdcc: adc $010035
unknown_95_bdd0: pla 
unknown_95_bdd1: pla 
unknown_95_bdd2: bit $00
unknown_95_bdd4: cop $68
unknown_95_bdd6: pla 
unknown_95_bdd7: ror $23
unknown_95_bdd9: pla 
unknown_95_bdda: rep #$70
unknown_95_bddc: brk $66
unknown_95_bdde: and $6f, S
unknown_95_bde0: and $66, S
unknown_95_bde2: cop $6f
unknown_95_bde4: adc $662468
unknown_95_bde8: ora ($6f, X)
unknown_95_bdea: adc [$25]
unknown_95_bdec: ror $00
unknown_95_bdee: brk $22
unknown_95_bdf0: pla 
unknown_95_bdf1: and $00, S
unknown_95_bdf3: ora ($68, X)
unknown_95_bdf5: adc [$62]
unknown_95_bdf7: ror $22
unknown_95_bdf9: brk $00
unknown_95_bdfb: adc [$23]
unknown_95_bdfd: ror $02
unknown_95_bdff: pla 
unknown_95_be00: adc [$00]
unknown_95_be02: and $66
unknown_95_be04: ora ($68, X)
unknown_95_be06: pla 
unknown_95_be07: rol $66
unknown_95_be09: brk $67
unknown_95_be0b: rol $66
unknown_95_be0d: brk $65
unknown_95_be0f: rol $66
unknown_95_be11: brk $68
unknown_95_be13: bit $66
unknown_95_be15: cop $67
unknown_95_be17: pla 
unknown_95_be18: adc $00003f.l
unknown_95_be1c: pla 
unknown_95_be1d: rol $00
unknown_95_be1f: ora ($67, X)
unknown_95_be21: pla 
unknown_95_be22: and $00
unknown_95_be24: cop $6f
unknown_95_be26: adc $002468.l
unknown_95_be2a: cop $6f
unknown_95_be2c: adc $47e46d
unknown_95_be30: brk $02
unknown_95_be32: adc [$66]
unknown_95_be34: adc [$23]
unknown_95_be36: brk $05
unknown_95_be38: adc [$66]
unknown_95_be3a: adc $64, S
unknown_95_be3c: adc [$67]
unknown_95_be3e: cmp $07, S
unknown_95_be40: cop $63
unknown_95_be42: stz $64
unknown_95_be44: rep #$b1
unknown_95_be46: cop $63
unknown_95_be48: adc $64, S
unknown_95_be4a: per $c362 ; $81af.w
unknown_95_be4d: ora [$23]
unknown_95_be4f: per $6502 ; $2354.w
unknown_95_be52: stz $64
unknown_95_be54: bit $62
unknown_95_be56: ora $68, S
unknown_95_be58: adc $64
unknown_95_be5a: adc $23, S
unknown_95_be5c: per $6d03 ; $2b62.w
unknown_95_be5f: pla 
unknown_95_be60: adc $63
unknown_95_be62: and $62, S
unknown_95_be64: ora [$67]
unknown_95_be66: adc $676567
unknown_95_be6a: pla 
unknown_95_be6b: adc $62
unknown_95_be6d: rep #$07
unknown_95_be6f: brk $65
unknown_95_be71: rep #$30
unknown_95_be73: rep #$20
unknown_95_be75: ora ($66, X)
unknown_95_be77: adc $22, S
unknown_95_be79: per $6303 ; $217f.w
unknown_95_be7c: ror $67
unknown_95_be7e: adc $23, S
unknown_95_be80: per $6303 ; $2186.w
unknown_95_be83: adc $66, S
unknown_95_be85: stz $22
unknown_95_be87: per $6309 ; $2193.w
unknown_95_be8a: pla 
unknown_95_be8b: per $6662 ; $24f0.w
unknown_95_be8e: adc $62
unknown_95_be90: adc $67, S
unknown_95_be92: adc $c26222
unknown_95_be96: jsr $686301
unknown_95_be9a: jsr $610462
unknown_95_be9e: adc $65
unknown_95_bea0: per $2363 ; $e206.w
unknown_95_bea3: per $6303 ; $21a9.w
unknown_95_bea6: ror $61
unknown_95_bea8: adc ($22, X)
unknown_95_beaa: per $6301 ; $21ae.w
unknown_95_bead: ror $c3
unknown_95_beaf: php 
unknown_95_beb0: ora [$64]
unknown_95_beb2: adc [$6f]
unknown_95_beb4: pla 
unknown_95_beb5: adc $61, S
unknown_95_beb7: adc ($67, X)
unknown_95_beb9: jsr $67036f
unknown_95_bebd: adc $61, S
unknown_95_bebf: adc ($23, X)
unknown_95_bec1: adc $2208c3
unknown_95_bec5: adc $646701
unknown_95_bec9: cmp $08, S
unknown_95_becb: cmp $58, S
unknown_95_becd: ora $64, S
unknown_95_becf: adc ($61, X)
unknown_95_bed1: ror $22
unknown_95_bed3: per $6303 ; $21d9.w
unknown_95_bed6: adc $61
unknown_95_bed8: adc ($22, X)
unknown_95_beda: adc $6e6701
unknown_95_bede: jsr $6f0200
unknown_95_bee2: adc $002468.l
unknown_95_bee6: ora ($67, X)
unknown_95_bee8: pla 
unknown_95_bee9: cpx $2d
unknown_95_beeb: brk $01
unknown_95_beed: adc [$67]
unknown_95_beef: tsc 
unknown_95_bef0: adc $676701
unknown_95_bef4: bit $6f
unknown_95_bef6: cop $67
unknown_95_bef8: brk $00
unknown_95_befa: and $6f, S
unknown_95_befc: brk $67
unknown_95_befe: jsr $6f0200
unknown_95_bf02: adc $002467.l
unknown_95_bf06: brk $67
unknown_95_bf08: rol $00
unknown_95_bf0a: and $6f, S
unknown_95_bf0c: brk $6d
unknown_95_bf0e: jsr $6f0100
unknown_95_bf12: adc $000025.l
unknown_95_bf16: adc [$e4]
unknown_95_bf18: rol $3600.w
unknown_95_bf1b: adc $236700
unknown_95_bf1f: adc $210983
unknown_95_bf23: jsr $67006f
unknown_95_bf27: and $00, S
unknown_95_bf29: ora ($6f, X)
unknown_95_bf2b: adc [$25]
unknown_95_bf2d: brk $00
unknown_95_bf2f: ror $26
unknown_95_bf31: brk $00
unknown_95_bf33: ror $25e4.w
unknown_95_bf36: brk $00
unknown_95_bf38: pla 
unknown_95_bf39: and $00
unknown_95_bf3b: ora ($68, X)
unknown_95_bf3d: adc $010023
unknown_95_bf41: pla 
unknown_95_bf42: pla 
unknown_95_bf43: sta $09, S
unknown_95_bf45: bit $85
unknown_95_bf47: and $8322.w
unknown_95_bf4a: cmp [$21], Y
unknown_95_bf4c: jsr $660068
unknown_95_bf50: bit $00
unknown_95_bf52: cop $68
unknown_95_bf54: ror $64
unknown_95_bf56: jsr $18c300
unknown_95_bf5a: cop $63
unknown_95_bf5c: brk $68
unknown_95_bf5e: and $6f, S
unknown_95_bf60: ora ($66, X)
unknown_95_bf62: adc $c4, S
unknown_95_bf64: and $02
unknown_95_bf66: pla 
unknown_95_bf67: per $2261 ; $e1cb.w
unknown_95_bf6a: pla 
unknown_95_bf6b: asl $6666.w
unknown_95_bf6e: adc [$61]
unknown_95_bf70: per $6766 ; $26d9.w
unknown_95_bf73: adc [$63]
unknown_95_bf75: adc $65, S
unknown_95_bf77: adc ($62, X)
unknown_95_bf79: adc [$65]
unknown_95_bf7b: sta $c2
unknown_95_bf7d: and $23, S
unknown_95_bf7f: per $08c3 ; $c845.w
unknown_95_bf82: bit $63
unknown_95_bf84: cop $67
unknown_95_bf86: adc $63226f
unknown_95_bf8a: sta $7e, S
unknown_95_bf8c: and $02, S
unknown_95_bf8e: adc $226262
unknown_95_bf92: adc ($c3, X)
unknown_95_bf94: php 
unknown_95_bf95: jsr $620061
unknown_95_bf99: rep #$45
unknown_95_bf9b: brk $61
unknown_95_bf9d: rep #$09
unknown_95_bf9f: brk $62
unknown_95_bfa1: jsr $61236f
unknown_95_bfa5: brk $64
unknown_95_bfa7: jsr $61236f
unknown_95_bfab: brk $65
unknown_95_bfad: jsr $61236f
unknown_95_bfb1: ora $66, S
unknown_95_bfb3: adc $22676f
unknown_95_bfb7: adc $c46722
unknown_95_bfbb: sty $06, X
unknown_95_bfbd: adc $65
unknown_95_bfbf: stz $63
unknown_95_bfc1: stz $6f
unknown_95_bfc3: stz $25
unknown_95_bfc5: per $6804 ; $27cc.w
unknown_95_bfc8: adc $66
unknown_95_bfca: ror $67
unknown_95_bfcc: jsr $670366
unknown_95_bfd0: adc $64
unknown_95_bfd2: stz $43
unknown_95_bfd4: adc [$65]
unknown_95_bfd6: rep #$17
unknown_95_bfd8: ora ($64, X)
unknown_95_bfda: ror $85
unknown_95_bfdc: ldy $0323.w, X
unknown_95_bfdf: ror $64
unknown_95_bfe1: adc [$63]
unknown_95_bfe3: jsr $630162
unknown_95_bfe7: ror $c2
unknown_95_bfe9: ora $01, X
unknown_95_bfeb: stz $68
unknown_95_bfed: jsr $680067
unknown_95_bff1: jsr $63236f
unknown_95_bff5: ora $67, S
unknown_95_bff7: adc $226667
unknown_95_bffb: per $6500 ; $24fe.w
unknown_95_bffe: sta $f0, S
unknown_95_c000: and $c2, S
unknown_95_c002: and [$01], Y
unknown_95_c004: adc $632267
unknown_95_c008: ora ($65, X)
unknown_95_c00a: ror $c3
unknown_95_c00c: asl $9dc2.w
unknown_95_c00f: ora $67, S
unknown_95_c011: pla 
unknown_95_c012: adc $62, S
unknown_95_c014: jsr $660263
unknown_95_c018: adc $622264
unknown_95_c01c: ora $63, S
unknown_95_c01e: adc $6f, S
unknown_95_c020: adc $24
unknown_95_c022: per $6301 ; $2326.w
unknown_95_c025: adc [$2e]
unknown_95_c027: ror $03
unknown_95_c029: adc $64, S
unknown_95_c02b: ror $67
unknown_95_c02d: and $66, S
unknown_95_c02f: jsr $650063
unknown_95_c033: rep #$09
unknown_95_c035: brk $67
unknown_95_c037: and $63, S
unknown_95_c039: ora $64, S
unknown_95_c03b: adc [$6f]
unknown_95_c03d: adc $026324
unknown_95_c041: pla 
unknown_95_c042: adc $63236f
unknown_95_c046: brk $67
unknown_95_c048: jsr $52c26f
unknown_95_c04c: brk $66
unknown_95_c04e: and $6f, S
unknown_95_c050: jsr $670166
unknown_95_c054: pla 
unknown_95_c055: jsr $66026f
unknown_95_c059: ror $67
unknown_95_c05b: bit $6f
unknown_95_c05d: ora ($67, X)
unknown_95_c05f: pla 
unknown_95_c060: cpx $30
unknown_95_c062: adc $236800
unknown_95_c066: brk $23
unknown_95_c068: adc $226800
unknown_95_c06c: brk $23
unknown_95_c06e: adc $226800
unknown_95_c072: brk $24
unknown_95_c074: adc $006802.l
unknown_95_c078: brk $24
unknown_95_c07a: adc $006702.l
unknown_95_c07e: brk $25
unknown_95_c080: adc $006801.l
unknown_95_c084: and $6f
unknown_95_c086: and $68, S
unknown_95_c088: bit $6f
unknown_95_c08a: brk $68
unknown_95_c08c: rol $0000.w
unknown_95_c08f: pla 
unknown_95_c090: rol $00
unknown_95_c092: brk $68
unknown_95_c094: and $00
unknown_95_c096: ora ($68, X)
unknown_95_c098: adc [$24]
unknown_95_c09a: brk $02
unknown_95_c09c: adc [$67]
unknown_95_c09e: ror $24
unknown_95_c0a0: brk $02
unknown_95_c0a2: pla 
unknown_95_c0a3: ror $67
unknown_95_c0a5: and $00, S
unknown_95_c0a7: brk $68
unknown_95_c0a9: jsr $002367.l
unknown_95_c0ad: cop $68
unknown_95_c0af: ror $66
unknown_95_c0b1: and $67, S
unknown_95_c0b3: ora ($65, X)
unknown_95_c0b5: adc $22, S
unknown_95_c0b7: per $6803 ; $28bd.w
unknown_95_c0ba: adc [$65]
unknown_95_c0bc: ror $c3
unknown_95_c0be: ora #$6800.w
unknown_95_c0c1: sta $cb, S
unknown_95_c0c3: and $02
unknown_95_c0c5: adc $63
unknown_95_c0c7: adc ($83, X)
unknown_95_c0c9: nop 
unknown_95_c0ca: and $84, S
unknown_95_c0cc: sbc ($25), Y
unknown_95_c0ce: ora ($6f, X)
unknown_95_c0d0: adc $22, S
unknown_95_c0d2: per $0c83 ; $cd58.w
unknown_95_c0d5: rol $22
unknown_95_c0d7: per $6703 ; $27dd.w
unknown_95_c0da: adc $c36865
unknown_95_c0de: asl $02, X
unknown_95_c0e0: adc $c26264
unknown_95_c0e4: ora $6f6404
unknown_95_c0e8: adc $62
unknown_95_c0ea: adc [$23]
unknown_95_c0ec: per $6103 ; $21f2.w
unknown_95_c0ef: adc $66, S
unknown_95_c0f1: adc $23, S
unknown_95_c0f3: per $6103 ; $21f9.w
unknown_95_c0f6: adc ($62, X)
unknown_95_c0f8: adc $22
unknown_95_c0fa: per $6102 ; $21ff.w
unknown_95_c0fd: per $4361 ; $0461.w
unknown_95_c100: adc ($62, X)
unknown_95_c102: brk $62
unknown_95_c104: bit $61
unknown_95_c106: brk $64
unknown_95_c108: rol $61
unknown_95_c10a: ora ($65, X)
unknown_95_c10c: adc $25
unknown_95_c10e: adc ($02, X)
unknown_95_c110: adc [$6f]
unknown_95_c112: adc $23
unknown_95_c114: adc ($03, X)
unknown_95_c116: adc $6f
unknown_95_c118: adc $63, S
unknown_95_c11a: rep #$1b
unknown_95_c11c: ora ($64, X)
unknown_95_c11e: adc $006222.l
unknown_95_c122: adc $83, S
unknown_95_c124: pea $0123.w
unknown_95_c127: adc $62, S
unknown_95_c129: and $63, S
unknown_95_c12b: ora $61, S
unknown_95_c12d: adc $65, S
unknown_95_c12f: stz $22
unknown_95_c131: per $76c2 ; $37f6.w
unknown_95_c134: sta $bb, S
unknown_95_c136: and $03, S
unknown_95_c138: per $6f65 ; $30a0.w
unknown_95_c13b: adc $c231c2
unknown_95_c13f: tcs 
unknown_95_c140: ora ($6f, X)
unknown_95_c142: adc $25bc83
unknown_95_c146: ora $65, S
unknown_95_c148: pla 
unknown_95_c149: pla 
unknown_95_c14a: ror $24
unknown_95_c14c: adc $626602
unknown_95_c150: adc ($22, X)
unknown_95_c152: adc $c36700
unknown_95_c156: pla 
unknown_95_c157: and $61, S
unknown_95_c159: ora $67, S
unknown_95_c15b: adc $22666f
unknown_95_c15f: adc ($83, X)
unknown_95_c161: stz $0025.w
unknown_95_c164: stz $22
unknown_95_c166: adc ($c2, X)
unknown_95_c168: rol $6801.w
unknown_95_c16b: adc $22, S
unknown_95_c16d: adc ($c2, X)
unknown_95_c16f: rol $6601.w, X
unknown_95_c172: per $6122 ; $2297.w
unknown_95_c175: rep #$1f
unknown_95_c177: ora ($64, X)
unknown_95_c179: per $6122 ; $229e.w
unknown_95_c17c: brk $68
unknown_95_c17e: sta $1b, S
unknown_95_c180: rol $c4
unknown_95_c182: and [$01]
unknown_95_c184: ror $64
unknown_95_c186: cmp $72, S
unknown_95_c188: ora ($6f, X)
unknown_95_c18a: adc $01f1c3
unknown_95_c18e: adc $63, S
unknown_95_c190: rep #$db
unknown_95_c192: ora ($63, X)
unknown_95_c194: pla 
unknown_95_c195: rep #$86
unknown_95_c197: brk $65
unknown_95_c199: cmp $0b, S
unknown_95_c19b: rep #$8d
unknown_95_c19d: rep #$d6
unknown_95_c19f: ora $66
unknown_95_c1a1: adc ($63, X)
unknown_95_c1a3: adc $65, S
unknown_95_c1a5: adc $83, S
unknown_95_c1a7: stz $25
unknown_95_c1a9: brk $62
unknown_95_c1ab: jsr $660164
unknown_95_c1af: per $6162 ; $2314.w
unknown_95_c1b2: ora ($63, X)
unknown_95_c1b4: adc $84
unknown_95_c1b6: adc $25, X
unknown_95_c1b8: ora $64, S
unknown_95_c1ba: adc $67
unknown_95_c1bc: per $6123 ; $22e2.w
unknown_95_c1bf: cop $63
unknown_95_c1c1: adc [$62]
unknown_95_c1c3: bit $61
unknown_95_c1c5: brk $65
unknown_95_c1c7: and $0062.w, X
unknown_95_c1ca: adc [$25]
unknown_95_c1cc: per $6701 ; $28d0.w
unknown_95_c1cf: adc $856224
unknown_95_c1d3: sta $0125.w
unknown_95_c1d6: per $2267 ; $e440.w
unknown_95_c1d9: adc $006122.l
unknown_95_c1dd: ror $23
unknown_95_c1df: adc $636202
unknown_95_c1e3: adc [$24]
unknown_95_c1e5: adc $676201
unknown_95_c1e9: and $6f
unknown_95_c1eb: brk $67
unknown_95_c1ed: and $6f
unknown_95_c1ef: brk $68
unknown_95_c1f1: and $6f
unknown_95_c1f3: ora ($67, X)
unknown_95_c1f5: stz $23
unknown_95_c1f7: adc $237083
unknown_95_c1fb: jsr $67016f
unknown_95_c1ff: adc $22
unknown_95_c201: adc $c4, S
unknown_95_c203: ora $09c2.w
unknown_95_c206: cop $68
unknown_95_c208: pla 
unknown_95_c209: stz $84
unknown_95_c20b: lda $21
unknown_95_c20d: bit $6f
unknown_95_c20f: cop $68
unknown_95_c211: adc [$67]
unknown_95_c213: eor $6f, S
unknown_95_c215: pla 
unknown_95_c216: and $67, S
unknown_95_c218: ora $65, S
unknown_95_c21a: stz $66
unknown_95_c21c: adc $c26723
unknown_95_c220: asl $6501.w, X
unknown_95_c223: adc $236722
unknown_95_c227: adc $03, S
unknown_95_c229: ror $6f
unknown_95_c22b: pla 
unknown_95_c22c: pla 
unknown_95_c22d: bit $63
unknown_95_c22f: cop $67
unknown_95_c231: adc $63446f
unknown_95_c235: stz $83
unknown_95_c237: lda $4421.w, X
unknown_95_c23a: adc $64, S
unknown_95_c23c: ora ($65, X)
unknown_95_c23e: adc $246722
unknown_95_c242: adc $236723
unknown_95_c246: adc $236723
unknown_95_c24a: adc $226700
unknown_95_c24e: pla 
unknown_95_c24f: ora ($67, X)
unknown_95_c251: pla 
unknown_95_c252: and $6f, S
unknown_95_c254: and $67, S
unknown_95_c256: ora ($6f, X)
unknown_95_c258: adc $006726.l
unknown_95_c25c: adc $016726
unknown_95_c260: pla 
unknown_95_c261: pla 
unknown_95_c262: rol $67
unknown_95_c264: brk $68
unknown_95_c266: rol $00
unknown_95_c268: brk $68
unknown_95_c26a: rol $00
unknown_95_c26c: ora ($6f, X)
unknown_95_c26e: pla 
unknown_95_c26f: and $00
unknown_95_c271: cop $6f
unknown_95_c273: pla 
unknown_95_c274: pla 
unknown_95_c275: bit $00
unknown_95_c277: jsr $00246f.l
unknown_95_c27b: jsr $68006f
unknown_95_c27f: and $00, S
unknown_95_c281: jsr $67006f
unknown_95_c285: and $00, S
unknown_95_c287: and $6f, S
unknown_95_c289: brk $67
unknown_95_c28b: cpx $39
unknown_95_c28d: brk $00
unknown_95_c28f: adc [$25]
unknown_95_c291: brk $01
unknown_95_c293: pla 
unknown_95_c294: adc $22, S
unknown_95_c296: brk $84
unknown_95_c298: bit $8327.w, X
unknown_95_c29b: dec $21, X
unknown_95_c29d: rep #$b1
unknown_95_c29f: brk $64
unknown_95_c2a1: sta $32, S
unknown_95_c2a3: and [$0a]
unknown_95_c2a5: adc $65
unknown_95_c2a7: ror $62
unknown_95_c2a9: brk $67
unknown_95_c2ab: ror $65
unknown_95_c2ad: stz $66
unknown_95_c2af: stz $c2
unknown_95_c2b1: php 
unknown_95_c2b2: rep #$0f
unknown_95_c2b4: ora $67
unknown_95_c2b6: stz $62
unknown_95_c2b8: pla 
unknown_95_c2b9: adc [$67]
unknown_95_c2bb: jsr $640165
unknown_95_c2bf: adc $83, S
unknown_95_c2c1: bvs $27 ; $c2ea.w
unknown_95_c2c3: and $61, S
unknown_95_c2c5: brk $64
unknown_95_c2c7: and #$0062.w
unknown_95_c2ca: pla 
unknown_95_c2cb: sta $5e, S
unknown_95_c2cd: and [$06]
unknown_95_c2cf: per $6562 ; $2834.w
unknown_95_c2d2: adc [$62]
unknown_95_c2d4: per $2263 ; $e53a.w
unknown_95_c2d7: per $2383 ; $e65d.w
unknown_95_c2da: rol $83
unknown_95_c2dc: sty $0027.w
unknown_95_c2df: ror $c2
unknown_95_c2e1: asl $08c2.w
unknown_95_c2e4: ora $67, S
unknown_95_c2e6: adc $63
unknown_95_c2e8: stz $22
unknown_95_c2ea: per $6302 ; $25ef.w
unknown_95_c2ed: stz $64
unknown_95_c2ef: bit $63
unknown_95_c2f1: and $11c261
unknown_95_c2f5: rep #$57
unknown_95_c2f7: sta $b6, S
unknown_95_c2f9: plp 
unknown_95_c2fa: rep #$41
unknown_95_c2fc: cop $68
unknown_95_c2fe: adc $61626f
unknown_95_c302: ora ($67, X)
unknown_95_c304: adc $c3, S
unknown_95_c306: bpl ($83 - $100) ; $c28b.w
unknown_95_c308: eor ($28), Y
unknown_95_c30a: ora $62
unknown_95_c30c: ror $68
unknown_95_c30e: adc $63, S
unknown_95_c310: ror $83
unknown_95_c312: sbc $28, X
unknown_95_c314: sta $cd, S
unknown_95_c316: and $03
unknown_95_c318: adc $686565
unknown_95_c31c: sty $a2
unknown_95_c31e: and $c2
unknown_95_c320: bcc ($85 - $100) ; $c2a7.w
unknown_95_c322: sec 
unknown_95_c323: plp 
unknown_95_c324: brk $67
unknown_95_c326: sta $fe, S
unknown_95_c328: and $00, S
unknown_95_c32a: adc $23
unknown_95_c32c: adc ($02, X)
unknown_95_c32e: per $656f ; $28a0.w
unknown_95_c331: and $61, S
unknown_95_c333: cop $63
unknown_95_c335: ror $66
unknown_95_c337: and $61, S
unknown_95_c339: cop $63
unknown_95_c33b: ror $63
unknown_95_c33d: and $61, S
unknown_95_c33f: ora $64, S
unknown_95_c341: ror $62
unknown_95_c343: per $6122 ; $2468.w
unknown_95_c346: ora ($64, X)
unknown_95_c348: adc [$22]
unknown_95_c34a: per $8ac3 ; $4e10.w
unknown_95_c34d: ora ($63, X)
unknown_95_c34f: adc ($22, X)
unknown_95_c351: per $6103 ; $2457.w
unknown_95_c354: ror $64
unknown_95_c356: adc ($23, X)
unknown_95_c358: per $6301 ; $265c.w
unknown_95_c35b: adc [$23]
unknown_95_c35d: per $e4c2 ; $a822.w
unknown_95_c360: cop $68
unknown_95_c362: ror $c26e.w
unknown_95_c365: plx 
unknown_95_c366: asl $65
unknown_95_c368: adc $67, S
unknown_95_c36a: adc $686e.w
unknown_95_c36d: stz $c2
unknown_95_c36f: eor ($03)
unknown_95_c371: stz $6d
unknown_95_c373: adc $8367.w
unknown_95_c376: bit #$0525.w
unknown_95_c379: adc $68, S
unknown_95_c37b: adc $6366.w
unknown_95_c37e: stz $22
unknown_95_c380: per $6701 ; $2a84.w
unknown_95_c383: adc $02e2c2
unknown_95_c387: per $6764 ; $2aee.w
unknown_95_c38a: and $6f, S
unknown_95_c38c: ora $67, S
unknown_95_c38e: adc $68
unknown_95_c390: adc $026722
unknown_95_c394: pla 
unknown_95_c395: adc $67226f
unknown_95_c399: sta $5a, S
unknown_95_c39b: and #$9dc2.w
unknown_95_c39e: ora ($6f, X)
unknown_95_c3a0: adc [$83]
unknown_95_c3a2: ora $650326, X
unknown_95_c3a6: adc $66, S
unknown_95_c3a8: adc $030fc2
unknown_95_c3ac: adc [$68]
unknown_95_c3ae: adc $65, S
unknown_95_c3b0: rep #$18
unknown_95_c3b2: tsb $61
unknown_95_c3b4: stz $68
unknown_95_c3b6: adc $64
unknown_95_c3b8: cmp $08, S
unknown_95_c3ba: ora $63, S
unknown_95_c3bc: adc [$67]
unknown_95_c3be: stz $c2
unknown_95_c3c0: eor $838cc2, X
unknown_95_c3c4: xba 
unknown_95_c3c5: and [$01]
unknown_95_c3c7: adc [$61]
unknown_95_c3c9: jsr $650067
unknown_95_c3cd: rep #$50
unknown_95_c3cf: rep #$b8
unknown_95_c3d1: ora ($67, X)
unknown_95_c3d3: adc [$43]
unknown_95_c3d5: pla 
unknown_95_c3d6: ror $01
unknown_95_c3d8: ror $68
unknown_95_c3da: jsr $660267
unknown_95_c3de: ror $67
unknown_95_c3e0: sta $69, S
unknown_95_c3e2: rol A
unknown_95_c3e3: and $62, S
unknown_95_c3e5: rol $61
unknown_95_c3e7: brk $62
unknown_95_c3e9: and $61
unknown_95_c3eb: ora ($62, X)
unknown_95_c3ed: per $6124 ; $2514.w
unknown_95_c3f0: jsr $612562
unknown_95_c3f4: ora ($62, X)
unknown_95_c3f6: per $6127 ; $2520.w
unknown_95_c3f9: ora ($65, X)
unknown_95_c3fb: stz $24
unknown_95_c3fd: adc $02, S
unknown_95_c3ff: stz $67
unknown_95_c401: adc [$25]
unknown_95_c403: adc $e4
unknown_95_c405: and [$62]
unknown_95_c407: ora ($61, X)
unknown_95_c409: adc ($25, X)
unknown_95_c40b: per $6423 ; $2831.w
unknown_95_c40e: and $63, S
unknown_95_c410: tsb $61
unknown_95_c412: per $6f66 ; $337b.w
unknown_95_c415: pla 
unknown_95_c416: jsr $f68363
unknown_95_c41a: and ($03, X)
unknown_95_c41c: adc [$62]
unknown_95_c41e: adc $63, S
unknown_95_c420: and $6f, S
unknown_95_c422: ora $66, S
unknown_95_c424: per $6362 ; $2789.w
unknown_95_c427: bit $6f
unknown_95_c429: cop $68
unknown_95_c42b: adc [$64]
unknown_95_c42d: and $6f, S
unknown_95_c42f: brk $68
unknown_95_c431: jsr $68836f
unknown_95_c435: plp 
unknown_95_c436: brk $63
unknown_95_c438: per $0163 ; $c59e.w
unknown_95_c43b: adc ($62, X)
unknown_95_c43d: sta $71, S
unknown_95_c43f: and $c3, S
unknown_95_c441: ldy $6444.w
unknown_95_c444: adc $02
unknown_95_c446: adc $66, S
unknown_95_c448: adc $25, S
unknown_95_c44a: adc ($01, X)
unknown_95_c44c: pla 
unknown_95_c44d: stz $25
unknown_95_c44f: adc ($03, X)
unknown_95_c451: pla 
unknown_95_c452: adc $236266
unknown_95_c456: adc ($83, X)
unknown_95_c458: adc $808322
unknown_95_c45c: rol A
unknown_95_c45d: sta $2f, S
unknown_95_c45f: pld 
unknown_95_c460: rep #$3d
unknown_95_c462: tsb $6f
unknown_95_c464: pla 
unknown_95_c465: pla 
unknown_95_c466: adc $66
unknown_95_c468: and $6f, S
unknown_95_c46a: tsb $63
unknown_95_c46c: adc [$68]
unknown_95_c46e: stz $65
unknown_95_c470: rep #$0d
unknown_95_c472: sta $34, S
unknown_95_c474: and #$6400.w
unknown_95_c477: jsr $610263
unknown_95_c47b: adc ($66, X)
unknown_95_c47d: jsr $3ec26f
unknown_95_c481: brk $66
unknown_95_c483: jsr $70c26f
unknown_95_c487: brk $65
unknown_95_c489: jsr $3a836f
unknown_95_c48d: jsr $28e283
unknown_95_c491: cop $63
unknown_95_c493: adc [$67]
unknown_95_c495: rep #$9d
unknown_95_c497: sta $18, S
unknown_95_c499: and #$6803.w
unknown_95_c49c: ror $68
unknown_95_c49e: stz $23
unknown_95_c4a0: adc $c3, S
unknown_95_c4a2: inc $6462.w
unknown_95_c4a5: ora $66, S
unknown_95_c4a7: pla 
unknown_95_c4a8: pla 
unknown_95_c4a9: adc $25, S
unknown_95_c4ab: adc [$03]
unknown_95_c4ad: pla 
unknown_95_c4ae: stz $68
unknown_95_c4b0: adc [$22]
unknown_95_c4b2: adc $84, S
unknown_95_c4b4: cpy $0025.w
unknown_95_c4b7: ror $62
unknown_95_c4b9: adc $c2, S
unknown_95_c4bb: ora #$6701.w
unknown_95_c4be: pla 
unknown_95_c4bf: and $64, S
unknown_95_c4c1: rep #$0d
unknown_95_c4c3: sty $f9
unknown_95_c4c5: plp 
unknown_95_c4c6: rep #$b5
unknown_95_c4c8: sta $61, S
unknown_95_c4ca: rol A
unknown_95_c4cb: ora ($63, X)
unknown_95_c4cd: ror $c2
unknown_95_c4cf: ora $c2, S
unknown_95_c4d1: trb $01
unknown_95_c4d3: stz $66
unknown_95_c4d5: sta $5a, S
unknown_95_c4d7: plp 
unknown_95_c4d8: jsr $670464
unknown_95_c4dc: adc [$64]
unknown_95_c4de: ror $68
unknown_95_c4e0: jsr $642365
unknown_95_c4e4: sta $e1, S
unknown_95_c4e6: and $27
unknown_95_c4e8: stz $01
unknown_95_c4ea: adc $63, S
unknown_95_c4ec: bit $64
unknown_95_c4ee: brk $63
unknown_95_c4f0: bit $64, X
unknown_95_c4f2: jsr $642765
unknown_95_c4f6: per $2365 ; $e85e.w
unknown_95_c4f9: ror $01
unknown_95_c4fb: adc [$6f]
unknown_95_c4fd: rol $67
unknown_95_c4ff: ora ($68, X)
unknown_95_c501: pla 
unknown_95_c502: and $67
unknown_95_c504: ora ($66, X)
unknown_95_c506: adc $026725
unknown_95_c50a: adc $6f
unknown_95_c50c: pla 
unknown_95_c50d: bit $67
unknown_95_c50f: brk $64
unknown_95_c511: sta $37, S
unknown_95_c513: jsr $026722
unknown_95_c517: stz $68
unknown_95_c519: adc $026724
unknown_95_c51d: adc $67, S
unknown_95_c51f: adc $026725
unknown_95_c523: pla 
unknown_95_c524: adc $672468
unknown_95_c528: jsr $67006f
unknown_95_c52c: jsr $670100
unknown_95_c530: pla 
unknown_95_c531: jsr $07836f
unknown_95_c535: rol A
unknown_95_c536: brk $67
unknown_95_c538: jsr $08c46f
unknown_95_c53c: and $6f, S
unknown_95_c53e: brk $67
unknown_95_c540: rep #$08
unknown_95_c542: brk $68
unknown_95_c544: jsr $66016f
unknown_95_c548: brk $22
unknown_95_c54a: adc [$22]
unknown_95_c54c: adc $006801.l
unknown_95_c550: jsr $680067
unknown_95_c554: jsr $68006f
unknown_95_c558: and $67, S
unknown_95_c55a: jsr $68006f
unknown_95_c55e: and $00, S
unknown_95_c560: sta $76, S
unknown_95_c562: bit $0022.w
unknown_95_c565: ora ($68, X)
unknown_95_c567: adc $22
unknown_95_c569: adc $c3, S
unknown_95_c56b: ora [$23]
unknown_95_c56d: adc $02, S
unknown_95_c56f: brk $68
unknown_95_c571: adc $23
unknown_95_c573: adc $02, S
unknown_95_c575: stz $00
unknown_95_c577: adc $24
unknown_95_c579: adc $01, S
unknown_95_c57b: adc $68
unknown_95_c57d: bit $63
unknown_95_c57f: cop $62
unknown_95_c581: ror $65
unknown_95_c583: bit $63
unknown_95_c585: cop $66
unknown_95_c587: adc $632364
unknown_95_c58b: sta $23, S
unknown_95_c58d: plp 
unknown_95_c58e: and $62
unknown_95_c590: ora ($61, X)
unknown_95_c592: stz $24
unknown_95_c594: per $6102 ; $2699.w
unknown_95_c597: adc ($64, X)
unknown_95_c599: and $62, S
unknown_95_c59b: jsr $650061
unknown_95_c59f: and $61, S
unknown_95_c5a1: sta $f8, S
unknown_95_c5a3: and $01
unknown_95_c5a5: adc $65, S
unknown_95_c5a7: per $3665 ; $fc0f.w
unknown_95_c5aa: adc $686802
unknown_95_c5ae: ror $33
unknown_95_c5b0: adc ($62, X)
unknown_95_c5b2: per $6600 ; $2bb5.w
unknown_95_c5b5: stz $64
unknown_95_c5b7: rol $016f.w
unknown_95_c5ba: pla 
unknown_95_c5bb: adc [$83]
unknown_95_c5bd: sty $2a
unknown_95_c5bf: cop $68
unknown_95_c5c1: stz $63
unknown_95_c5c3: jsr $630462
unknown_95_c5c7: adc $626267
unknown_95_c5cb: jsr $610763
unknown_95_c5cf: ror $6f
unknown_95_c5d1: pla 
unknown_95_c5d2: ror $65
unknown_95_c5d4: adc ($62, X)
unknown_95_c5d6: sta $2a, S
unknown_95_c5d8: plp 
unknown_95_c5d9: cmp $08, S
unknown_95_c5db: rep #$34
unknown_95_c5dd: tsb $66
unknown_95_c5df: adc [$64]
unknown_95_c5e1: per $2263 ; $e847.w
unknown_95_c5e4: adc $676501
unknown_95_c5e8: sta $06, S
unknown_95_c5ea: bit $0dc2.w
unknown_95_c5ed: ora ($67, X)
unknown_95_c5ef: adc $c2
unknown_95_c5f1: sta [$04]
unknown_95_c5f3: stz $64
unknown_95_c5f5: per $6664 ; $2c5c.w
unknown_95_c5f8: eor $62, S
unknown_95_c5fa: adc $03, S
unknown_95_c5fc: adc $64
unknown_95_c5fe: stz $66
unknown_95_c600: jsr $620163
unknown_95_c604: adc $22
unknown_95_c606: pla 
unknown_95_c607: sty $15
unknown_95_c609: rol $22
unknown_95_c60b: per $6403 ; $2a11.w
unknown_95_c60e: adc $236562
unknown_95_c612: per $6704 ; $2d19.w
unknown_95_c615: pla 
unknown_95_c616: adc $67, S
unknown_95_c618: adc $22
unknown_95_c61a: adc $c2, S
unknown_95_c61c: ror A
unknown_95_c61d: ora ($6e, X)
unknown_95_c61f: adc $5b83.w
unknown_95_c622: and #$6705.w
unknown_95_c625: adc [$6e]
unknown_95_c627: ror $6d6d.w
unknown_95_c62a: sta $dc, S
unknown_95_c62c: plp 
unknown_95_c62d: rep #$2d
unknown_95_c62f: rep #$c8
unknown_95_c631: brk $68
unknown_95_c633: rep #$cf
unknown_95_c635: sty $62
unknown_95_c637: rol $83
unknown_95_c639: ldy #$222a.w
unknown_95_c63c: stz $22
unknown_95_c63e: adc [$00]
unknown_95_c640: pla 
unknown_95_c641: jsr $3c836f
unknown_95_c645: pld 
unknown_95_c646: and $6f
unknown_95_c648: brk $68
unknown_95_c64a: and $006f.w, X
unknown_95_c64d: ror $25
unknown_95_c64f: adc $616602
unknown_95_c653: pla 
unknown_95_c654: and $6f, S
unknown_95_c656: ora $68, S
unknown_95_c658: per $6f61 ; $35bc.w
unknown_95_c65b: per $c36d ; $89cb.w
unknown_95_c65e: dec $00, X
unknown_95_c660: adc $6d62.w
unknown_95_c663: brk $67
unknown_95_c665: rep #$5d
unknown_95_c667: sta $12, S
unknown_95_c669: bit $1e83.w
unknown_95_c66c: and #$0683.w
unknown_95_c66f: plp 
unknown_95_c670: rep #$09
unknown_95_c672: ora ($64, X)
unknown_95_c674: ror $24
unknown_95_c676: adc ($01, X)
unknown_95_c678: ror $68
unknown_95_c67a: rol $61
unknown_95_c67c: brk $67
unknown_95_c67e: and $6f2761
unknown_95_c682: ora ($67, X)
unknown_95_c684: adc [$25]
unknown_95_c686: adc $006362.l
unknown_95_c68a: adc [$43]
unknown_95_c68c: pla 
unknown_95_c68d: adc $026323
unknown_95_c691: adc $67
unknown_95_c693: stz $c3
unknown_95_c695: dec $6404.w
unknown_95_c698: adc [$66]
unknown_95_c69a: adc $63
unknown_95_c69c: sta $48, S
unknown_95_c69e: pld 
unknown_95_c69f: ora ($65, X)
unknown_95_c6a1: stz $22
unknown_95_c6a3: adc $00
unknown_95_c6a5: adc $03f5c2
unknown_95_c6a9: stz $64
unknown_95_c6ab: adc $61
unknown_95_c6ad: rep #$09
unknown_95_c6af: rep #$c1
unknown_95_c6b1: brk $65
unknown_95_c6b3: rol $6f
unknown_95_c6b5: brk $68
unknown_95_c6b7: and $68006f
unknown_95_c6bb: rol $6f
unknown_95_c6bd: cop $64
unknown_95_c6bf: adc [$67]
unknown_95_c6c1: bit $6f
unknown_95_c6c3: cop $65
unknown_95_c6c5: ror $65
unknown_95_c6c7: jsr $248367
unknown_95_c6cb: pld 
unknown_95_c6cc: brk $63
unknown_95_c6ce: sta $b3, S
unknown_95_c6d0: bit $2e83.w
unknown_95_c6d3: and $6704.w
unknown_95_c6d6: adc $67
unknown_95_c6d8: ror $64
unknown_95_c6da: and [$65]
unknown_95_c6dc: rol $62
unknown_95_c6de: brk $63
unknown_95_c6e0: jsr $632462
unknown_95_c6e4: jsr $632462
unknown_95_c6e8: jsr $632462
unknown_95_c6ec: and $62, S
unknown_95_c6ee: and $63, S
unknown_95_c6f0: and $62, S
unknown_95_c6f2: pld 
unknown_95_c6f3: adc $62, S
unknown_95_c6f5: ror $24
unknown_95_c6f7: adc [$84]
unknown_95_c6f9: rol $2226.w, X
unknown_95_c6fc: adc [$02]
unknown_95_c6fe: adc $63, S
unknown_95_c700: ror $22
unknown_95_c702: adc [$83]
unknown_95_c704: lsr $c226.w, X
unknown_95_c707: php 
unknown_95_c708: sty $68
unknown_95_c70a: and $00
unknown_95_c70c: ror $24
unknown_95_c70e: adc [$02]
unknown_95_c710: adc $63, S
unknown_95_c712: ror $24
unknown_95_c714: adc [$02]
unknown_95_c716: adc $63, S
unknown_95_c718: ror $24
unknown_95_c71a: adc [$84]
unknown_95_c71c: bvc $26 ; $c744.w
unknown_95_c71e: rol $67
unknown_95_c720: jsr $2a836f
unknown_95_c724: jsr $236700
unknown_95_c728: adc $226600
unknown_95_c72c: adc [$00]
unknown_95_c72e: pla 
unknown_95_c72f: jsr $67266f
unknown_95_c733: brk $68
unknown_95_c735: and $002767.l, X
unknown_95_c739: brk $68
unknown_95_c73b: rol $00
unknown_95_c73d: brk $68
unknown_95_c73f: rol $00
unknown_95_c741: brk $68
unknown_95_c743: rol $00
unknown_95_c745: brk $67
unknown_95_c747: jsr $002368.l
unknown_95_c74b: jsr $6f0167
unknown_95_c74f: adc [$22]
unknown_95_c751: brk $22
unknown_95_c753: adc [$01]
unknown_95_c755: pla 
unknown_95_c756: adc [$22]
unknown_95_c758: brk $22
unknown_95_c75a: adc [$01]
unknown_95_c75c: pla 
unknown_95_c75d: adc [$22]
unknown_95_c75f: brk $84
unknown_95_c761: ldx #$222c.w
unknown_95_c764: adc $646302
unknown_95_c768: adc [$24]
unknown_95_c76a: adc $2d6700
unknown_95_c76e: adc $6e6801
unknown_95_c772: bit $6f
unknown_95_c774: sta $36, S
unknown_95_c776: and $22
unknown_95_c778: adc $048ec2
unknown_95_c77c: brk $00
unknown_95_c77e: ror $6f
unknown_95_c780: adc $226722
unknown_95_c784: brk $c2
unknown_95_c786: eor ($00), Y
unknown_95_c788: pla 
unknown_95_c789: and $6f, S
unknown_95_c78b: tsb $68
unknown_95_c78d: stz $63
unknown_95_c78f: adc [$63]
unknown_95_c791: jsr $ab836f
unknown_95_c795: and $00, S
unknown_95_c797: adc $c2, S
unknown_95_c799: cmp #$6304.w
unknown_95_c79c: per $6863 ; $3002.w
unknown_95_c79f: adc $22, S
unknown_95_c7a1: adc [$83]
unknown_95_c7a3: clc 
unknown_95_c7a4: pld 
unknown_95_c7a5: sta $9c, S
unknown_95_c7a7: bit $08c3.w
unknown_95_c7aa: ora $64, S
unknown_95_c7ac: adc [$68]
unknown_95_c7ae: adc [$22]
unknown_95_c7b0: per $6784 ; $2f37.w
unknown_95_c7b3: and $6222.w
unknown_95_c7b6: sty $6a
unknown_95_c7b8: pld 
unknown_95_c7b9: ora [$62]
unknown_95_c7bb: adc $62, S
unknown_95_c7bd: ror $67
unknown_95_c7bf: per $6868 ; $302a.w
unknown_95_c7c2: bit $63
unknown_95_c7c4: cop $62
unknown_95_c7c6: adc [$6f]
unknown_95_c7c8: bit $63
unknown_95_c7ca: cmp $08, S
unknown_95_c7cc: sty $f7
unknown_95_c7ce: rol A
unknown_95_c7cf: brk $66
unknown_95_c7d1: rep #$50
unknown_95_c7d3: ora ($64, X)
unknown_95_c7d5: adc [$c2]
unknown_95_c7d7: tsb $83
unknown_95_c7d9: rol $002b.w
unknown_95_c7dc: stz $62
unknown_95_c7de: adc ($00, X)
unknown_95_c7e0: pla 
unknown_95_c7e1: sty $5a
unknown_95_c7e3: bit $6200.w
unknown_95_c7e6: cmp $34, S
unknown_95_c7e8: cmp $07, S
unknown_95_c7ea: ora $65, S
unknown_95_c7ec: adc $62
unknown_95_c7ee: adc ($23, X)
unknown_95_c7f0: per $6401 ; $2bf4.w
unknown_95_c7f3: adc [$c2]
unknown_95_c7f5: and $c2, S
unknown_95_c7f7: bit $83
unknown_95_c7f9: eor ($2c)
unknown_95_c7fb: sta $e5, S
unknown_95_c7fd: and [$24]
unknown_95_c7ff: adc ($01, X)
unknown_95_c801: adc $68, S
unknown_95_c803: rol $61
unknown_95_c805: brk $66
unknown_95_c807: and $61
unknown_95_c809: ora ($62, X)
unknown_95_c80b: adc [$25]
unknown_95_c80d: adc ($01, X)
unknown_95_c80f: adc [$6f]
unknown_95_c811: bit $61
unknown_95_c813: cop $66
unknown_95_c815: adc $61236f
unknown_95_c819: brk $65
unknown_95_c81b: jsr $64086f
unknown_95_c81f: adc $63, S
unknown_95_c821: ror $66
unknown_95_c823: adc $67
unknown_95_c825: pla 
unknown_95_c826: pla 
unknown_95_c827: sta $fa, S
unknown_95_c829: rol $6502.w
unknown_95_c82c: adc $6f296e
unknown_95_c830: tsb $68
unknown_95_c832: pla 
unknown_95_c833: adc $836566
unknown_95_c837: sta $66012c, X
unknown_95_c83b: pla 
unknown_95_c83c: jsr $6f0261
unknown_95_c840: ror $63
unknown_95_c842: sta $5c, S
unknown_95_c844: and $01
unknown_95_c846: adc ($68, X)
unknown_95_c848: sta $78, S
unknown_95_c84a: bmi $22 ; $c86e.w
unknown_95_c84c: adc ($00, X)
unknown_95_c84e: adc [$83]
unknown_95_c850: phy 
unknown_95_c851: rol $22
unknown_95_c853: adc ($83, X)
unknown_95_c855: sep #$2e
unknown_95_c857: brk $68
unknown_95_c859: rep #$0a
unknown_95_c85b: cop $6e
unknown_95_c85d: ror $8368.w
unknown_95_c860: ldy $23, X
unknown_95_c862: sty $32
unknown_95_c864: and ($0b), Y
unknown_95_c866: adc $63
unknown_95_c868: adc $6f
unknown_95_c86a: adc $65
unknown_95_c86c: stz $67
unknown_95_c86e: adc $686466
unknown_95_c872: jsr $b98361
unknown_95_c876: rol A
unknown_95_c877: brk $65
unknown_95_c879: jsr $08c261
unknown_95_c87d: ora ($67, X)
unknown_95_c87f: adc $22, S
unknown_95_c881: adc ($c4, X)
unknown_95_c883: php 
unknown_95_c884: jsr $138361
unknown_95_c888: plp 
unknown_95_c889: brk $64
unknown_95_c88b: and $61
unknown_95_c88d: ora ($62, X)
unknown_95_c88f: per $6126 ; $29b8.w
unknown_95_c892: ora ($62, X)
unknown_95_c894: ror $22
unknown_95_c896: adc ($23, X)
unknown_95_c898: per $c9c3 ; $925e.w
unknown_95_c89b: and $62, S
unknown_95_c89d: sty $1c
unknown_95_c89f: plp 
unknown_95_c8a0: jsr $acc262
unknown_95_c8a4: rep #$f8
unknown_95_c8a6: sta $1d, S
unknown_95_c8a8: rol $6f02.w
unknown_95_c8ab: adc $622267
unknown_95_c8af: sty $02
unknown_95_c8b1: and ($00), Y
unknown_95_c8b3: adc [$22]
unknown_95_c8b5: per $6103 ; $29bb.w
unknown_95_c8b8: stz $68
unknown_95_c8ba: pla 
unknown_95_c8bb: sta $62, S
unknown_95_c8bd: plp 
unknown_95_c8be: brk $62
unknown_95_c8c0: rep #$f5
unknown_95_c8c2: cop $68
unknown_95_c8c4: ror $64
unknown_95_c8c6: and $62, S
unknown_95_c8c8: rep #$aa
unknown_95_c8ca: brk $65
unknown_95_c8cc: and $62
unknown_95_c8ce: ora ($66, X)
unknown_95_c8d0: pla 
unknown_95_c8d1: rol $62
unknown_95_c8d3: brk $65
unknown_95_c8d5: and [$62], Y
unknown_95_c8d7: ora ($64, X)
unknown_95_c8d9: stz $22
unknown_95_c8db: ror $83
unknown_95_c8dd: cpx #$4325.w
unknown_95_c8e0: adc $67
unknown_95_c8e2: ora ($66, X)
unknown_95_c8e4: stz $c2
unknown_95_c8e6: ldx $00, Y
unknown_95_c8e8: adc $84
unknown_95_c8ea: asl $0129.w
unknown_95_c8ed: adc [$65]
unknown_95_c8ef: jsr $15c267
unknown_95_c8f3: sta $86, S
unknown_95_c8f5: bmi ($c2 - $100) ; $c8b9.w
unknown_95_c8f7: ora [$84], Y
unknown_95_c8f9: eor [$2d], Y
unknown_95_c8fb: ora ($66, X)
unknown_95_c8fd: stz $83
unknown_95_c8ff: cmp ($31, X)
unknown_95_c901: sta $12, S
unknown_95_c903: rol A
unknown_95_c904: sta $9a, S
unknown_95_c906: rol A
unknown_95_c907: cmp $66, S
unknown_95_c909: sta $ee, S
unknown_95_c90b: bit $6422.w
unknown_95_c90e: sta $ec, S
unknown_95_c910: and [$23]
unknown_95_c912: stz $01
unknown_95_c914: adc [$67]
unknown_95_c916: eor $64
unknown_95_c918: adc $84
unknown_95_c91a: tyx 
unknown_95_c91b: and $830fc2
unknown_95_c91f: inc $832f.w, X
unknown_95_c922: eor $23, X
unknown_95_c924: ora ($64, X)
unknown_95_c926: adc $43
unknown_95_c928: stz $66
unknown_95_c92a: cmp $38, S
unknown_95_c92c: eor $66, S
unknown_95_c92e: adc [$23]
unknown_95_c930: adc $02
unknown_95_c932: pla 
unknown_95_c933: adc [$68]
unknown_95_c935: jsr $d18365
unknown_95_c939: and $26, S
unknown_95_c93b: adc $230bc3
unknown_95_c93f: adc $8408c2
unknown_95_c943: sta ($30)
unknown_95_c945: cop $65
unknown_95_c947: adc $672268
unknown_95_c94b: brk $68
unknown_95_c94d: sta $57, S
unknown_95_c94f: and #$6f01.w
unknown_95_c952: pla 
unknown_95_c953: jsr $6f0167
unknown_95_c957: pla 
unknown_95_c958: and $6f, S
unknown_95_c95a: sty $87
unknown_95_c95c: bmi $01 ; $c95f.w
unknown_95_c95e: adc [$68]
unknown_95_c960: jsr $68006f
unknown_95_c964: and $67
unknown_95_c966: brk $68
unknown_95_c968: rol $016f.w, X
unknown_95_c96b: adc [$68]
unknown_95_c96d: and $6f
unknown_95_c96f: cop $68
unknown_95_c971: adc [$68]
unknown_95_c973: and $6f, S
unknown_95_c975: ora ($67, X)
unknown_95_c977: brk $22
unknown_95_c979: pla 
unknown_95_c97a: jsr $67026f
unknown_95_c97e: brk $68
unknown_95_c980: bit $6f
unknown_95_c982: ora $68, S
unknown_95_c984: brk $68
unknown_95_c986: adc $e46824
unknown_95_c98a: jsr $006f.w
unknown_95_c98d: adc [$26]
unknown_95_c98f: adc $00e4c2.l
unknown_95_c993: pla 
unknown_95_c994: and $6f, S
unknown_95_c996: brk $65
unknown_95_c998: rep #$f1
unknown_95_c99a: ora $65, S
unknown_95_c99c: adc [$6f]
unknown_95_c99e: adc $226822
unknown_95_c9a2: adc [$01]
unknown_95_c9a4: ror $67
unknown_95_c9a6: bit $6f
unknown_95_c9a8: cop $68
unknown_95_c9aa: adc [$67]
unknown_95_c9ac: cpx $2f
unknown_95_c9ae: adc $00672f.l
unknown_95_c9b2: pla 
unknown_95_c9b3: rol $67
unknown_95_c9b5: jsr $68006f
unknown_95_c9b9: and $67, S
unknown_95_c9bb: and $6f
unknown_95_c9bd: ora ($68, X)
unknown_95_c9bf: adc [$37]
unknown_95_c9c1: adc $006723.l
unknown_95_c9c5: pla 
unknown_95_c9c6: jsr $672300
unknown_95_c9ca: brk $68
unknown_95_c9cc: jsr $672300
unknown_95_c9d0: brk $68
unknown_95_c9d2: jsr $672300
unknown_95_c9d6: brk $68
unknown_95_c9d8: jsr $672300
unknown_95_c9dc: brk $68
unknown_95_c9de: jsr $b08400
unknown_95_c9e2: and ($22, S), Y
unknown_95_c9e4: brk $22
unknown_95_c9e6: adc $686801
unknown_95_c9ea: jsr $6f2300
unknown_95_c9ee: brk $68
unknown_95_c9f0: and $00
unknown_95_c9f2: sta $58, S
unknown_95_c9f4: bit $6800.w
unknown_95_c9f7: and $00, S
unknown_95_c9f9: cmp $24, S
unknown_95_c9fb: and $00, S
unknown_95_c9fd: eor $68, S
unknown_95_c9ff: adc [$23]
unknown_95_ca01: brk $43
unknown_95_ca03: pla 
unknown_95_ca04: adc [$23]
unknown_95_ca06: brk $22
unknown_95_ca08: pla 
unknown_95_ca09: brk $67
unknown_95_ca0b: and $00, S
unknown_95_ca0d: sta $06, S
unknown_95_ca0f: and $030023
unknown_95_ca13: pla 
unknown_95_ca14: adc $236f67
unknown_95_ca18: brk $02
unknown_95_ca1a: pla 
unknown_95_ca1b: adc $68436f
unknown_95_ca1f: adc [$83]
unknown_95_ca21: rep #$27
unknown_95_ca23: jsr $08c468
unknown_95_ca27: eor $68, S
unknown_95_ca29: adc [$06]
unknown_95_ca2b: adc $62, S
unknown_95_ca2d: adc $67
unknown_95_ca2f: adc $67, S
unknown_95_ca31: pla 
unknown_95_ca32: sta $2f, S
unknown_95_ca34: bit $00, X
unknown_95_ca36: per $8f83 ; $59bc.w
unknown_95_ca39: rol $6801.w
unknown_95_ca3c: ror $22
unknown_95_ca3e: per $6822 ; $3263.w
unknown_95_ca41: brk $64
unknown_95_ca43: and $62, S
unknown_95_ca45: cop $68
unknown_95_ca47: pla 
unknown_95_ca48: adc $24, S
unknown_95_ca4a: per $27c3 ; $f210.w
unknown_95_ca4d: brk $63
unknown_95_ca4f: jsr $660162
unknown_95_ca53: adc $25
unknown_95_ca55: per $6400 ; $2e58.w
unknown_95_ca58: cpx $25
unknown_95_ca5a: per $6600 ; $305d.w
unknown_95_ca5d: and $62
unknown_95_ca5f: ora ($65, X)
unknown_95_ca61: adc $006224.l
unknown_95_ca65: stz $84
unknown_95_ca67: ldx $0028.w
unknown_95_ca6a: stz $23
unknown_95_ca6c: adc $32c983
unknown_95_ca70: jsr $68036f
unknown_95_ca74: adc ($62, X)
unknown_95_ca76: pla 
unknown_95_ca77: and $6f, S
unknown_95_ca79: cop $67
unknown_95_ca7b: per $2467 ; $eee5.w
unknown_95_ca7e: adc $666501
unknown_95_ca82: bit $6f
unknown_95_ca84: ora ($68, X)
unknown_95_ca86: adc $25, S
unknown_95_ca88: adc $636701
unknown_95_ca8c: and $6f
unknown_95_ca8e: ora ($65, X)
unknown_95_ca90: adc $24, S
unknown_95_ca92: adc $666807
unknown_95_ca96: adc $65
unknown_95_ca98: adc $65, S
unknown_95_ca9a: adc [$65]
unknown_95_ca9c: jsr $636261
unknown_95_caa0: ora ($67, X)
unknown_95_caa2: stz $22
unknown_95_caa4: adc ($05, X)
unknown_95_caa6: adc $65, S
unknown_95_caa8: stz $68
unknown_95_caaa: adc $61, S
unknown_95_caac: rep #$4e
unknown_95_caae: ora ($65, X)
unknown_95_cab0: adc $c3
unknown_95_cab2: php 
unknown_95_cab3: tsb $62
unknown_95_cab5: stz $65
unknown_95_cab7: adc $68
unknown_95_cab9: and $62, S
unknown_95_cabb: ora $65, S
unknown_95_cabd: ror $65
unknown_95_cabf: pla 
unknown_95_cac0: and $62, S
unknown_95_cac2: ora $67, S
unknown_95_cac4: stz $66
unknown_95_cac6: adc [$23]
unknown_95_cac8: per $e2c2 ; $ad8d.w
unknown_95_cacb: brk $67
unknown_95_cacd: and $62, S
unknown_95_cacf: jsr $630061
unknown_95_cad3: jsr $65006f
unknown_95_cad7: jsr $620061
unknown_95_cadb: jsr $2c836f
unknown_95_cadf: and ($00)
unknown_95_cae1: per $6f22 ; $3a06.w
unknown_95_cae4: rep #$1c
unknown_95_cae6: cpy $8a
unknown_95_cae8: brk $68
unknown_95_caea: and $62, S
unknown_95_caec: brk $68
unknown_95_caee: jsr $62236f
unknown_95_caf2: brk $68
unknown_95_caf4: jsr $62236f
unknown_95_caf8: brk $68
unknown_95_cafa: jsr $62236f
unknown_95_cafe: brk $68
unknown_95_cb00: jsr $66016f
unknown_95_cb04: pla 
unknown_95_cb05: sta $3c, S
unknown_95_cb07: bit $02, X
unknown_95_cb09: adc [$62]
unknown_95_cb0b: ror $84
unknown_95_cb0d: and ($29, S), Y
unknown_95_cb0f: sta $2c, S
unknown_95_cb11: plp 
unknown_95_cb12: jsr $fd8364
unknown_95_cb16: and $6600.w
unknown_95_cb19: sta $00, S
unknown_95_cb1b: bit $83, X
unknown_95_cb1d: dec $2f, X
unknown_95_cb1f: jsr $358568
unknown_95_cb23: pld 
unknown_95_cb24: sta $e9, S
unknown_95_cb26: and $320783
unknown_95_cb2a: cop $63
unknown_95_cb2c: per $2264 ; $ed93.w
unknown_95_cb2f: adc [$c3]
unknown_95_cb31: and ($02), Y
unknown_95_cb33: stz $67
unknown_95_cb35: adc [$2f]
unknown_95_cb37: per $6701 ; $323b.w
unknown_95_cb3a: adc $25, S
unknown_95_cb3c: per $6f02 ; $3a41.w
unknown_95_cb3f: pla 
unknown_95_cb40: adc $23, S
unknown_95_cb42: per $1384 ; $dec9.w
unknown_95_cb45: plp 
unknown_95_cb46: sta $32, S
unknown_95_cb48: bmi $22 ; $cb6c.w
unknown_95_cb4a: adc $262a84
unknown_95_cb4e: and $6f, S
unknown_95_cb50: tsb $68
unknown_95_cb52: stz $62
unknown_95_cb54: adc $68, S
unknown_95_cb56: and $6f, S
unknown_95_cb58: ora ($68, X)
unknown_95_cb5a: adc $23, S
unknown_95_cb5c: per $3a84 ; $05e3.w
unknown_95_cb5f: and ($84, S), Y
unknown_95_cb61: and $2c, X
unknown_95_cb63: cop $66
unknown_95_cb65: pla 
unknown_95_cb66: adc $24
unknown_95_cb68: adc $02, S
unknown_95_cb6a: per $6866 ; $33d3.w
unknown_95_cb6d: rol $63
unknown_95_cb6f: brk $65
unknown_95_cb71: rol $63, X
unknown_95_cb73: brk $67
unknown_95_cb75: and $63
unknown_95_cb77: sta $69, S
unknown_95_cb79: pld 
unknown_95_cb7a: and $65, S
unknown_95_cb7c: rep #$53
unknown_95_cb7e: sta $4d, S
unknown_95_cb80: and ($22, S), Y
unknown_95_cb82: pla 
unknown_95_cb83: brk $65
unknown_95_cb85: rep #$11
unknown_95_cb87: ora ($66, X)
unknown_95_cb89: adc $016822
unknown_95_cb8d: adc $66
unknown_95_cb8f: jsr $6f0068
unknown_95_cb93: eor $68, S
unknown_95_cb95: ror $c4
unknown_95_cb97: iny 
unknown_95_cb98: cmp $cf, S
unknown_95_cb9a: jsr $6f0067
unknown_95_cb9e: jsr $680067
unknown_95_cba2: jsr $680067
unknown_95_cba6: and $67, S
unknown_95_cba8: brk $68
unknown_95_cbaa: jsr $680067
unknown_95_cbae: cpx $25
unknown_95_cbb0: adc [$01]
unknown_95_cbb2: pla 
unknown_95_cbb3: adc $026725
unknown_95_cbb7: adc $23686f
unknown_95_cbbb: adc [$83]
unknown_95_cbbd: rol $34
unknown_95_cbbf: sta $b1
unknown_95_cbc1: and ($01, S), Y
unknown_95_cbc3: adc [$68]
unknown_95_cbc5: and $6f, S
unknown_95_cbc7: ora $68, S
unknown_95_cbc9: brk $67
unknown_95_cbcb: pla 
unknown_95_cbcc: jsr $67036f
unknown_95_cbd0: brk $00
unknown_95_cbd2: pla 
unknown_95_cbd3: and $6f, S
unknown_95_cbd5: cop $68
unknown_95_cbd7: brk $00
unknown_95_cbd9: and $6f, S
unknown_95_cbdb: brk $67
unknown_95_cbdd: jsr $6f2300
unknown_95_cbe1: brk $68
unknown_95_cbe3: jsr $6f2200
unknown_95_cbe7: brk $67
unknown_95_cbe9: and $00, S
unknown_95_cbeb: cop $6f
unknown_95_cbed: adc $002468.l
unknown_95_cbf1: cop $6f
unknown_95_cbf3: adc $002868.l
unknown_95_cbf7: cmp $4f, S
unknown_95_cbf9: and $00, S
unknown_95_cbfb: cmp $a3, S
unknown_95_cbfd: and $00, S
unknown_95_cbff: sta $9d, S
unknown_95_cc01: rol $24, X
unknown_95_cc03: brk $02
unknown_95_cc05: pla 
unknown_95_cc06: adc $002467.l
unknown_95_cc0a: cop $68
unknown_95_cc0c: adc $002466.l
unknown_95_cc10: cop $66
unknown_95_cc12: pla 
unknown_95_cc13: ror $25
unknown_95_cc15: brk $01
unknown_95_cc17: adc [$66]
unknown_95_cc19: bit $00
unknown_95_cc1b: brk $67
unknown_95_cc1d: sty $7f
unknown_95_cc1f: pld 
unknown_95_cc20: brk $63
unknown_95_cc22: and $62, S
unknown_95_cc24: sta $18, S
unknown_95_cc26: and ($43, S), Y
unknown_95_cc28: adc $62, S
unknown_95_cc2a: jsr $4e8366
unknown_95_cc2e: plp 
unknown_95_cc2f: brk $63
unknown_95_cc31: and $66, S
unknown_95_cc33: cmp $09, S
unknown_95_cc35: bit $66
unknown_95_cc37: cop $67
unknown_95_cc39: adc $62
unknown_95_cc3b: and $66
unknown_95_cc3d: ora ($67, X)
unknown_95_cc3f: adc $2e
unknown_95_cc41: ror $00
unknown_95_cc43: adc [$23]
unknown_95_cc45: per $f783 ; $c3cb.w
unknown_95_cc48: rol $22, X
unknown_95_cc4a: per $6301 ; $2f4e.w
unknown_95_cc4d: pla 
unknown_95_cc4e: jsr $62226f
unknown_95_cc52: brk $67
unknown_95_cc54: and $6f, S
unknown_95_cc56: cop $62
unknown_95_cc58: per $2466 ; $f0c1.w
unknown_95_cc5b: adc $656201
unknown_95_cc5f: and $6f
unknown_95_cc61: brk $64
unknown_95_cc63: rol $6f
unknown_95_cc65: brk $68
unknown_95_cc67: and ($6f, S), Y
unknown_95_cc69: cop $66
unknown_95_cc6b: stz $68
unknown_95_cc6d: bit $6f
unknown_95_cc6f: cop $65
unknown_95_cc71: adc $68, S
unknown_95_cc73: and $6f, S
unknown_95_cc75: cop $68
unknown_95_cc77: adc $64, S
unknown_95_cc79: bit $6f
unknown_95_cc7b: cop $67
unknown_95_cc7d: adc $65, S
unknown_95_cc7f: bit $6f
unknown_95_cc81: cop $65
unknown_95_cc83: adc $66, S
unknown_95_cc85: and $6f, S
unknown_95_cc87: sta $43, S
unknown_95_cc89: and ($23), Y
unknown_95_cc8b: adc $636702
unknown_95_cc8f: stz $24
unknown_95_cc91: adc $646701
unknown_95_cc95: sta $e8
unknown_95_cc97: and [$00]
unknown_95_cc99: ror $23
unknown_95_cc9b: per $6f22 ; $3bc0.w
unknown_95_cc9e: brk $65
unknown_95_cca0: and $62, S
unknown_95_cca2: jsr $64006f
unknown_95_cca6: and $62, S
unknown_95_cca8: jsr $63006f
unknown_95_ccac: and $62, S
unknown_95_ccae: cmp $4e, S
unknown_95_ccb0: and $62, S
unknown_95_ccb2: cop $6f
unknown_95_ccb4: adc $622468
unknown_95_ccb8: cop $6f
unknown_95_ccba: adc $622467
unknown_95_ccbe: cmp $08, S
unknown_95_ccc0: and $63, S
unknown_95_ccc2: and $62, S
unknown_95_ccc4: brk $68
unknown_95_ccc6: jsr $62236f
unknown_95_ccca: brk $67
unknown_95_cccc: jsr $62236f
unknown_95_ccd0: brk $67
unknown_95_ccd2: jsr $62236f
unknown_95_ccd6: brk $67
unknown_95_ccd8: jsr $62236f
unknown_95_ccdc: brk $67
unknown_95_ccde: jsr $62236f
unknown_95_cce2: brk $67
unknown_95_cce4: jsr $62236f
unknown_95_cce8: brk $67
unknown_95_ccea: jsr $63006f
unknown_95_ccee: jsr $670062
unknown_95_ccf2: jsr $a4836f
unknown_95_ccf6: and $36bc83
unknown_95_ccfa: sty $2a
unknown_95_ccfc: and ($01, S), Y
unknown_95_ccfe: ror $68
unknown_95_cd00: sta $66, S
unknown_95_cd02: and [$01]
unknown_95_cd04: ror $68
unknown_95_cd06: bit $6f
unknown_95_cd08: ora ($68, X)
unknown_95_cd0a: pla 
unknown_95_cd0b: rol $006f.w, X
unknown_95_cd0e: pla 
unknown_95_cd0f: and #$016f.w
unknown_95_cd12: pla 
unknown_95_cd13: stz $22
unknown_95_cd15: adc $226800
unknown_95_cd19: adc $381483
unknown_95_cd1d: ora ($65, X)
unknown_95_cd1f: pla 
unknown_95_cd20: bit $6f
unknown_95_cd22: sta $72, S
unknown_95_cd24: bit $6f23.w
unknown_95_cd27: cop $67
unknown_95_cd29: stz $66
unknown_95_cd2b: bit $6f
unknown_95_cd2d: jsr $660168
unknown_95_cd31: adc [$22]
unknown_95_cd33: adc $836800
unknown_95_cd37: tsb $32
unknown_95_cd39: sty $13
unknown_95_cd3b: and ($04, S), Y
unknown_95_cd3d: pla 
unknown_95_cd3e: adc [$65]
unknown_95_cd40: adc [$62]
unknown_95_cd42: and $63, S
unknown_95_cd44: ora $66, S
unknown_95_cd46: adc [$67]
unknown_95_cd48: stz $22
unknown_95_cd4a: adc $00, S
unknown_95_cd4c: ror $22
unknown_95_cd4e: adc [$03]
unknown_95_cd50: pla 
unknown_95_cd51: stz $63
unknown_95_cd53: ror $23
unknown_95_cd55: adc [$02]
unknown_95_cd57: adc $246668
unknown_95_cd5b: adc [$22]
unknown_95_cd5d: adc $226724
unknown_95_cd61: adc $236800
unknown_95_cd65: adc [$23]
unknown_95_cd67: adc $226800
unknown_95_cd6b: adc [$00]
unknown_95_cd6d: pla 
unknown_95_cd6e: and $6f, S
unknown_95_cd70: brk $68
unknown_95_cd72: rol $67
unknown_95_cd74: brk $68
unknown_95_cd76: and [$67]
unknown_95_cd78: brk $68
unknown_95_cd7a: and [$67]
unknown_95_cd7c: brk $68
unknown_95_cd7e: cpx $28
unknown_95_cd80: adc [$83]
unknown_95_cd82: tsb $2238.w
unknown_95_cd85: adc $246722
unknown_95_cd89: adc $676802
unknown_95_cd8d: adc [$23]
unknown_95_cd8f: adc $246822
unknown_95_cd93: adc $676802
unknown_95_cd97: pla 
unknown_95_cd98: and $6f, S
unknown_95_cd9a: sta $ae, S
unknown_95_cd9c: and $6800.w
unknown_95_cd9f: jsr $68016f
unknown_95_cda3: brk $22
unknown_95_cda5: adc [$84]
unknown_95_cda7: ora $2238.w, X
unknown_95_cdaa: adc [$22]
unknown_95_cdac: pla 
unknown_95_cdad: jsr $670200
unknown_95_cdb1: ror $67
unknown_95_cdb3: and $6f, S
unknown_95_cdb5: cop $00
unknown_95_cdb7: brk $67
unknown_95_cdb9: bit $6f
unknown_95_cdbb: ora ($00, X)
unknown_95_cdbd: brk $84
unknown_95_cdbf: phx 
unknown_95_cdc0: rol $6f00.w
unknown_95_cdc3: and $00
unknown_95_cdc5: ora ($68, X)
unknown_95_cdc7: pla 
unknown_95_cdc8: and $6f3700, X
unknown_95_cdcc: brk $68
unknown_95_cdce: rol $6f
unknown_95_cdd0: ora ($00, X)
unknown_95_cdd2: pla 
unknown_95_cdd3: and $6f
unknown_95_cdd5: sta $de, S
unknown_95_cdd7: bmi $23 ; $cdfc.w
unknown_95_cdd9: adc $c30023
unknown_95_cddd: asl A
unknown_95_cdde: and $00
unknown_95_cde0: brk $66
unknown_95_cde2: sta $9e, S
unknown_95_cde4: and ($22, S), Y
unknown_95_cde6: adc [$22]
unknown_95_cde8: pla 
unknown_95_cde9: sty $46
unknown_95_cdeb: and $6822.w
unknown_95_cdee: bit $67
unknown_95_cdf0: eor $6f, S
unknown_95_cdf2: pla 
unknown_95_cdf3: and $67, S
unknown_95_cdf5: ora ($68, X)
unknown_95_cdf7: pla 
unknown_95_cdf8: jsr $1bc46f
unknown_95_cdfc: bit $6f
unknown_95_cdfe: cop $68
unknown_95_ce00: adc $6f2f68
unknown_95_ce04: ora ($67, X)
unknown_95_ce06: adc $666746
unknown_95_ce0a: cop $6f
unknown_95_ce0c: pla 
unknown_95_ce0d: ror $43
unknown_95_ce0f: ror $67
unknown_95_ce11: sta $ae, S
unknown_95_ce13: rol $00, X
unknown_95_ce15: ror $23
unknown_95_ce17: adc [$01]
unknown_95_ce19: pla 
unknown_95_ce1a: pla 
unknown_95_ce1b: eor $67, S
unknown_95_ce1d: ror $22
unknown_95_ce1f: adc [$00]
unknown_95_ce21: adc $026726
unknown_95_ce25: adc $246667
unknown_95_ce29: adc [$02]
unknown_95_ce2b: adc $226667
unknown_95_ce2f: adc [$22]
unknown_95_ce31: adc $006728.l
unknown_95_ce35: pla 
unknown_95_ce36: jsr $5a836f
unknown_95_ce3a: bmi $00 ; $ce3c.w
unknown_95_ce3c: pla 
unknown_95_ce3d: jsr $67246f
unknown_95_ce41: jsr $67226f
unknown_95_ce45: ora ($66, X)
unknown_95_ce47: adc [$22]
unknown_95_ce49: adc $226724
unknown_95_ce4d: adc $226724
unknown_95_ce51: adc $026724
unknown_95_ce55: pla 
unknown_95_ce56: adc $67246f
unknown_95_ce5a: cop $68
unknown_95_ce5c: adc $00246f.l
unknown_95_ce60: cop $67
unknown_95_ce62: ror $66
unknown_95_ce64: and $00, S
unknown_95_ce66: brk $67
unknown_95_ce68: jsr $002366.l
unknown_95_ce6c: brk $67
unknown_95_ce6e: jsr $002366.l
unknown_95_ce72: brk $67
unknown_95_ce74: jsr $002466.l
unknown_95_ce78: jsr $002566.l
unknown_95_ce7c: ora ($67, X)
unknown_95_ce7e: ror $26
unknown_95_ce80: brk $00
unknown_95_ce82: adc [$27]
unknown_95_ce84: brk $26
unknown_95_ce86: ror $00
unknown_95_ce88: pla 
unknown_95_ce89: rol $66
unknown_95_ce8b: brk $6f
unknown_95_ce8d: and $66
unknown_95_ce8f: ora ($67, X)
unknown_95_ce91: adc $016625
unknown_95_ce95: adc $66246f
unknown_95_ce99: cop $68
unknown_95_ce9b: adc $66236f
unknown_95_ce9f: brk $67
unknown_95_cea1: jsr $66236f
unknown_95_cea5: brk $68
unknown_95_cea7: jsr $4a836f
unknown_95_ceab: bmi ($e4 - $100) ; $ce91.w
unknown_95_cead: lsr $6f
unknown_95_ceaf: ora ($66, X)
unknown_95_ceb1: adc [$24]
unknown_95_ceb3: adc $307783
unknown_95_ceb7: brk $68
unknown_95_ceb9: jsr $66006f
unknown_95_cebd: jsr $e38363
unknown_95_cec1: and $a783.w, Y
unknown_95_cec4: rol $6585.w
unknown_95_cec7: bit $9083.w
unknown_95_ceca: rol $83, X
unknown_95_cecc: sta $b88333, X
unknown_95_ced0: rol $01, X
unknown_95_ced2: adc $672268
unknown_95_ced6: sta $89, S
unknown_95_ced8: bmi $24 ; $cefe.w
unknown_95_ceda: adc [$84]
unknown_95_cedc: stz $37
unknown_95_cede: brk $62
unknown_95_cee0: and $63, S
unknown_95_cee2: cmp $08, S
unknown_95_cee4: and $63, S
unknown_95_cee6: sta $d5, S
unknown_95_cee8: and ($24)
unknown_95_ceea: adc $01, S
unknown_95_ceec: adc [$65]
unknown_95_ceee: and $63
unknown_95_cef0: ora ($67, X)
unknown_95_cef2: adc $25
unknown_95_cef4: adc $01, S
unknown_95_cef6: adc [$66]
unknown_95_cef8: bit $63
unknown_95_cefa: cop $65
unknown_95_cefc: adc [$67]
unknown_95_cefe: jsr $ca8366
unknown_95_cf02: tsc 
unknown_95_cf03: mvp $66, $67
unknown_95_cf06: brk $67
unknown_95_cf08: jsr $620163
unknown_95_cf0c: adc [$22]
unknown_95_cf0e: adc $016322
unknown_95_cf12: per $2267 ; $f17c.w
unknown_95_cf15: adc $006323.l
unknown_95_cf19: adc [$22]
unknown_95_cf1b: adc $006323.l
unknown_95_cf1f: adc [$22]
unknown_95_cf21: adc $006323.l
unknown_95_cf25: pla 
unknown_95_cf26: jsr $63236f
unknown_95_cf2a: brk $68
unknown_95_cf2c: jsr $67036f
unknown_95_cf30: ror $65
unknown_95_cf32: ror $23
unknown_95_cf34: adc $006723.l
unknown_95_cf38: pla 
unknown_95_cf39: bit $6f
unknown_95_cf3b: ora ($68, X)
unknown_95_cf3d: adc $62
unknown_95_cf3f: adc $00
unknown_95_cf41: ror $22
unknown_95_cf43: adc $636500
unknown_95_cf47: stz $22
unknown_95_cf49: adc $3b4f83
unknown_95_cf4d: brk $65
unknown_95_cf4f: jsr $2bc26f
unknown_95_cf53: ora ($65, X)
unknown_95_cf55: ror $22
unknown_95_cf57: adc $006dc2.l
unknown_95_cf5b: pla 
unknown_95_cf5c: and $6f
unknown_95_cf5e: brk $68
unknown_95_cf60: and $6f
unknown_95_cf62: ora ($67, X)
unknown_95_cf64: adc [$25]
unknown_95_cf66: adc $3ad383
unknown_95_cf6a: per $0265 ; $d1d2.w
unknown_95_cf6d: adc [$65]
unknown_95_cf6f: adc $22
unknown_95_cf71: adc [$c2]
unknown_95_cf73: and $0483.w
unknown_95_cf76: sec 
unknown_95_cf77: sta $3b
unknown_95_cf79: bit $84, X
unknown_95_cf7b: rol $34
unknown_95_cf7d: brk $68
unknown_95_cf7f: jsr $a08367
unknown_95_cf83: rol $3d, X
unknown_95_cf85: adc [$00]
unknown_95_cf87: pla 
unknown_95_cf88: and $6f, S
unknown_95_cf8a: brk $68
unknown_95_cf8c: jsr $6f2467
unknown_95_cf90: ora $68, S
unknown_95_cf92: adc [$66]
unknown_95_cf94: pla 
unknown_95_cf95: and $6f
unknown_95_cf97: ora ($67, X)
unknown_95_cf99: adc [$24]
unknown_95_cf9b: adc $37a783
unknown_95_cf9f: and $6f, S
unknown_95_cfa1: sty $9d
unknown_95_cfa3: and ($22, S), Y
unknown_95_cfa5: adc $2253c4
unknown_95_cfa9: adc $246722
unknown_95_cfad: adc $00672f.l
unknown_95_cfb1: pla 
unknown_95_cfb2: rol $67
unknown_95_cfb4: ora ($6f, X)
unknown_95_cfb6: pla 
unknown_95_cfb7: and $67
unknown_95_cfb9: cop $6f
unknown_95_cfbb: adc $672468
unknown_95_cfbf: jsr $68006f
unknown_95_cfc3: jsr $680067
unknown_95_cfc7: bit $6f
unknown_95_cfc9: jsr $6f2368
unknown_95_cfcd: ora $67, S
unknown_95_cfcf: pla 
unknown_95_cfd0: pla 
unknown_95_cfd1: brk $23
unknown_95_cfd3: adc [$00]
unknown_95_cfd5: pla 
unknown_95_cfd6: jsr $672200
unknown_95_cfda: ora ($68, X)
unknown_95_cfdc: pla 
unknown_95_cfdd: jsr $07c300
unknown_95_cfe1: and $00, S
unknown_95_cfe3: cop $67
unknown_95_cfe5: pla 
unknown_95_cfe6: pla 
unknown_95_cfe7: bit $00
unknown_95_cfe9: ora ($68, X)
unknown_95_cfeb: pla 
unknown_95_cfec: and $00
unknown_95_cfee: brk $68
unknown_95_cff0: rol $00, X
unknown_95_cff2: bit $6f
unknown_95_cff4: ora ($67, X)
unknown_95_cff6: adc [$25]
unknown_95_cff8: adc $676802
unknown_95_cffc: pla 
unknown_95_cffd: and $6f
unknown_95_cfff: ora ($68, X)
unknown_95_d001: pla 
unknown_95_d002: and $6f
unknown_95_d004: ora ($68, X)
unknown_95_d006: adc [$26]
unknown_95_d008: adc $376700
unknown_95_d00c: adc $006727.l
unknown_95_d010: adc $006726.l
unknown_95_d014: adc $016725
unknown_95_d018: adc $67226f
unknown_95_d01c: and $6f, S
unknown_95_d01e: brk $67
unknown_95_d020: and $026f.w, X
unknown_95_d023: adc [$66]
unknown_95_d025: pla 
unknown_95_d026: and $6f
unknown_95_d028: cmp $aa, S
unknown_95_d02a: and $6f, S
unknown_95_d02c: and $00, S
unknown_95_d02e: cmp $87, S
unknown_95_d030: rol $00
unknown_95_d032: brk $68
unknown_95_d034: and $6f2200, X
unknown_95_d038: ora ($67, X)
unknown_95_d03a: ror $22
unknown_95_d03c: adc [$22]
unknown_95_d03e: adc $236800
unknown_95_d042: adc [$22]
unknown_95_d044: adc $236800
unknown_95_d048: adc [$c3]
unknown_95_d04a: cli 
unknown_95_d04b: and $67, S
unknown_95_d04d: cop $00
unknown_95_d04f: brk $68
unknown_95_d051: bit $67
unknown_95_d053: and $00, S
unknown_95_d055: brk $66
unknown_95_d057: jsr $002467.l
unknown_95_d05b: jsr $002467.l
unknown_95_d05f: and [$67]
unknown_95_d061: cop $68
unknown_95_d063: adc $67256f
unknown_95_d067: ora ($6f, X)
unknown_95_d069: adc $016725
unknown_95_d06d: adc $67256f
unknown_95_d071: ora ($6f, X)
unknown_95_d073: adc $016725
unknown_95_d077: pla 
unknown_95_d078: adc $016725
unknown_95_d07c: pla 
unknown_95_d07d: adc $016725
unknown_95_d081: pla 
unknown_95_d082: adc $016725
unknown_95_d086: pla 
unknown_95_d087: pla 
unknown_95_d088: sbc $7e7e03, X
unknown_95_d08c: sbc $ff44c3, X
unknown_95_d090: sta $8100.w, Y
unknown_95_d093: mvp $99, $ff
unknown_95_d096: brk $ff
unknown_95_d098: rep #$10
unknown_95_d09a: brk $83
unknown_95_d09c: rep #$08
unknown_95_d09e: brk $83
unknown_95_d0a0: mvp $99, $ff
unknown_95_d0a3: cop $83
unknown_95_d0a5: inc $c5fe.w, X
unknown_95_d0a8: jsr $ff44.w
unknown_95_d0ab: sta $ff9902, X
unknown_95_d0af: cmp $23, S
unknown_95_d0b1: inc $ff01.w, X
unknown_95_d0b4: sta $48, S
unknown_95_d0b6: sbc $830299, X
unknown_95_d0ba: inc $22fe.w, X
unknown_95_d0bd: sbc $ff8106, X
unknown_95_d0c1: sta $fe82fe, X
unknown_95_d0c5: stz $22c2.w, X
unknown_95_d0c8: brk $81
unknown_95_d0ca: bit $ff
unknown_95_d0cc: dec $10
unknown_95_d0ce: eor $f0, S
unknown_95_d0d0: bcc $05 ; $d0d7.w
unknown_95_d0d2: rts

unknown_95_d0d3: rts

unknown_95_d0d4: ror $fe7e.w, X
unknown_95_d0d7: rep #$c2
unknown_95_d0d9: trb $9100.w
unknown_95_d0dc: mvp $99, $ff
unknown_95_d0df: tsb $c1
unknown_95_d0e1: ror $667e.w, X
unknown_95_d0e4: ror $44
unknown_95_d0e6: sbc $810099, X
unknown_95_d0ea: eor $ff
unknown_95_d0ec: sta $6601.w, Y
unknown_95_d0ef: ror $22
unknown_95_d0f1: bit $244b.w, X
unknown_95_d0f4: bit $3c00.w, X
unknown_95_d0f7: jsr $09440f
unknown_95_d0fb: ora $f9ff01
unknown_95_d0ff: mvp $99, $ff
unknown_95_d102: bpl ($c3 - $100) ; $d0c7.w
unknown_95_d104: sbc $99ffef
unknown_95_d108: inc $fc92.w, X
unknown_95_d10b: sty $84fc.w
unknown_95_d10e: inc $ff92.w, X
unknown_95_d111: sta $f7f7.w, Y
unknown_95_d114: jsr $9046f0
unknown_95_d118: beq ($c2 - $100) ; $d0dc.w
unknown_95_d11a: lsr $12, X
unknown_95_d11c: sta ($fe, X)
unknown_95_d11e: inc $e3e3.w, X
unknown_95_d121: sbc [$b6], Y
unknown_95_d123: sbc $88ff9c, X
unknown_95_d127: sbc $b4ffa0, X
unknown_95_d12b: sbc [$a4]
unknown_95_d12d: sbc [$e7]
unknown_95_d12f: rep #$30
unknown_95_d131: brk $b9
unknown_95_d133: rep #$38
unknown_95_d135: brk $89
unknown_95_d137: cmp $72, S
unknown_95_d139: ora $ef, S
unknown_95_d13b: sta $e7e7.w
unknown_95_d13e: cmp $c0, S
unknown_95_d140: pha 
unknown_95_d141: sbc $c30099, X
unknown_95_d145: rep #$8e
unknown_95_d147: cmp $c0
unknown_95_d149: cop $83
unknown_95_d14b: inc $449e.w, X
unknown_95_d14e: beq ($90 - $100) ; $d0e0.w
unknown_95_d150: brk $f0
unknown_95_d152: cmp $20, S
unknown_95_d154: pha 
unknown_95_d155: sbc $c30299, X
unknown_95_d159: adc $20c771, X
unknown_95_d15d: lsr $ff
unknown_95_d15f: sta $0f83.w, Y
unknown_95_d162: brk $00
unknown_95_d164: cmp ($c2, X)
unknown_95_d166: bne $02 ; $d16a.w
unknown_95_d168: dec $7f
unknown_95_d16a: adc $c2, S
unknown_95_d16c: sta ($02)
unknown_95_d16e: sta $7e, S
unknown_95_d170: ror $ff22.w, X
unknown_95_d173: cop $81
unknown_95_d175: sbc $3c48e7, X
unknown_95_d179: bit $00
unknown_95_d17b: bit $ff22.w, X
unknown_95_d17e: eor #$ff99.w
unknown_95_d181: cop $c3
unknown_95_d183: ror $227e.w, X
unknown_95_d186: sbc $ff9947, X
unknown_95_d18a: tsb $93
unknown_95_d18c: inc $fc86.w, X
unknown_95_d18f: jsr ($ff22.w, X)
unknown_95_d192: eor #$ff24.w
unknown_95_d195: brk $01
unknown_95_d197: bit $ff
unknown_95_d199: eor $99, S
unknown_95_d19b: sbc $ffc343, X
unknown_95_d19f: cop $99
unknown_95_d1a1: sbc $ff2499, X
unknown_95_d1a5: eor $99, S
unknown_95_d1a7: sbc $7ec302, X
unknown_95_d1ab: ror $44
unknown_95_d1ad: bit $0024.w, X
unknown_95_d1b0: bit $ff22.w, X
unknown_95_d1b3: asl $81
unknown_95_d1b5: sbc $263ef9, X
unknown_95_d1b9: jmp ($854c.w, X)
unknown_95_d1bc: lsr A
unknown_95_d1bd: brk $83
unknown_95_d1bf: rts

unknown_95_d1c0: brk $c2
unknown_95_d1c2: jsr $9100.w
unknown_95_d1c5: rep #$d2
unknown_95_d1c7: cpy $60
unknown_95_d1c9: ora [$3c]
unknown_95_d1cb: bit $647c.w, X
unknown_95_d1ce: jmp ($7c44.w, X)
unknown_95_d1d1: stz $46
unknown_95_d1d3: bit $0424.w, X
unknown_95_d1d6: bit $7e7e.w, X
unknown_95_d1d9: adc $f2c243, X
unknown_95_d1dd: cop $e3
unknown_95_d1df: ror $c74e.w, X
unknown_95_d1e2: bmi ($c2 - $100) ; $d1a6.w
unknown_95_d1e4: phy 
unknown_95_d1e5: rep #$10
unknown_95_d1e7: rep #$ae
unknown_95_d1e9: brk $b9
unknown_95_d1eb: cmp $30, S
unknown_95_d1ed: jsr $12021e
unknown_95_d1f1: rol $4322.w, X
unknown_95_d1f4: ror $c252.w, X
unknown_95_d1f7: asl $f302.w, X
unknown_95_d1fa: asl $221e.w, X
unknown_95_d1fd: inc $4783.w, X
unknown_95_d200: brk $00
unknown_95_d202: sta $c7, S
unknown_95_d204: jsr $7c03.w
unknown_95_d207: jmp ($427e.w, X)
unknown_95_d20a: cmp $10, S
unknown_95_d20c: mvp $99, $ff
unknown_95_d20f: cop $c3
unknown_95_d211: ror $227e.w, X
unknown_95_d214: sbc $0580c2, X
unknown_95_d218: ora $323e13, X
unknown_95_d21c: rol $c826.w, X
unknown_95_d21f: rts

unknown_95_d220: cop $99
unknown_95_d222: sbc $ff44c3, X
unknown_95_d226: sta $c300.w, Y
unknown_95_d229: and $7e, S
unknown_95_d22b: ora ($ff, X)
unknown_95_d22d: cmp $44, S
unknown_95_d22f: sbc $c10099, X
unknown_95_d233: cmp $40
unknown_95_d235: and [$00]
unknown_95_d237: ora ($30, X)
unknown_95_d239: bmi $43 ; $d27e.w
unknown_95_d23b: sei 
unknown_95_d23c: pha 
unknown_95_d23d: ora ($30, X)
unknown_95_d23f: bmi $25 ; $d266.w
unknown_95_d241: brk $01
unknown_95_d243: bmi $30 ; $d275.w
unknown_95_d245: mvp $48, $78
unknown_95_d248: cop $68
unknown_95_d24a: bvs $50 ; $d29c.w
unknown_95_d24c: and [$00]
unknown_95_d24e: ora ($18, X)
unknown_95_d250: clc 
unknown_95_d251: eor $3c, S
unknown_95_d253: bit $01
unknown_95_d255: clc 
unknown_95_d256: clc 
unknown_95_d257: jsr $1ac278
unknown_95_d25b: ora $70, S
unknown_95_d25d: bvc $60 ; $d2bf.w
unknown_95_d25f: rts

unknown_95_d260: and $00
unknown_95_d262: jsr $24023c
unknown_95_d266: bit $2424.w, X
unknown_95_d269: bit $2443.w, X
unknown_95_d26c: bit $3c00.w, X
unknown_95_d26f: eor $22ff00
unknown_95_d273: bit $2446.w, X
unknown_95_d276: bit $3c22.w, X
unknown_95_d279: cop $24
unknown_95_d27b: bit $e43c.w, X
unknown_95_d27e: eor ($00, S), Y
unknown_95_d280: rep #$e6
unknown_95_d282: cop $66
unknown_95_d284: sbc $ff45c3, X
unknown_95_d288: sta $0023.w, Y
unknown_95_d28b: ora ($f8, X)
unknown_95_d28d: sed 
unknown_95_d28e: sta $a8, S
unknown_95_d290: brk $43
unknown_95_d292: sbc $fe0199, X
unknown_95_d296: sta ($23)
unknown_95_d298: brk $0b
unknown_95_d29a: rol $7f3e.w, X
unknown_95_d29d: adc $ff, S
unknown_95_d29f: cmp #$9cff.w
unknown_95_d2a2: sbc [$94], Y
unknown_95_d2a4: sbc [$97], Y
unknown_95_d2a6: and $00, S
unknown_95_d2a8: jsr $20c2fc
unknown_95_d2ac: ora ($fe, X)
unknown_95_d2ae: txs 
unknown_95_d2af: eor $ff, S
unknown_95_d2b1: sta $0023.w, Y
unknown_95_d2b4: jsr $8102ff
unknown_95_d2b8: sbc $f0439f, X
unknown_95_d2bc: bcc $01 ; $d2bf.w
unknown_95_d2be: inc $239e.w, X
unknown_95_d2c1: brk $22
unknown_95_d2c3: sbc $ff8102, X
unknown_95_d2c7: sta $90f043, X
unknown_95_d2cb: ora ($fe, X)
unknown_95_d2cd: stz $0023.w, X
unknown_95_d2d0: cmp $40
unknown_95_d2d2: mvp $9c, $ff
unknown_95_d2d5: brk $9f
unknown_95_d2d7: and $00, S
unknown_95_d2d9: jsr $9948ff
unknown_95_d2dd: sbc $220023, X
unknown_95_d2e1: ror $4202.w, X
unknown_95_d2e4: ror $4566.w, X
unknown_95_d2e7: bit $2324.w, X
unknown_95_d2ea: brk $22
unknown_95_d2ec: ora $0f0948
unknown_95_d2f0: and $00, S
unknown_95_d2f2: ora $f3, S
unknown_95_d2f4: sbc ($f7, S), Y
unknown_95_d2f6: sta $86, X
unknown_95_d2f8: cli 
unknown_95_d2f9: ora ($00, X)
unknown_95_d2fb: sty $0023.w
unknown_95_d2fe: jsr $9048f0
unknown_95_d302: beq $23 ; $d327.w
unknown_95_d304: brk $22
unknown_95_d306: sbc [$44], Y
unknown_95_d308: sty $f7, X
unknown_95_d30a: sta $c4, S
unknown_95_d30c: brk $23
unknown_95_d30e: brk $22
unknown_95_d310: sbc $ff9945, X
unknown_95_d314: cop $89
unknown_95_d316: sbc $002389.l, X
unknown_95_d31a: cmp $e0
unknown_95_d31c: eor $ff
unknown_95_d31e: sta $0023.w, Y
unknown_95_d321: ora $fc
unknown_95_d323: jsr ($86fe.w, X)
unknown_95_d326: sbc $ff4493, X
unknown_95_d32a: sta $9300.w, Y
unknown_95_d32d: mvp $99, $ff
unknown_95_d330: brk $81
unknown_95_d332: lsr $ff
unknown_95_d334: sta $ff06.w, Y
unknown_95_d337: brk $00
unknown_95_d339: inc $ff82.w, X
unknown_95_d33c: sta ($44), Y
unknown_95_d33e: sbc $910499, X
unknown_95_d342: inc $fc82.w, X
unknown_95_d345: jsr ($6cc2.w, X)
unknown_95_d348: cop $90
unknown_95_d34a: sbc [$97], Y
unknown_95_d34c: cpy $5a
unknown_95_d34e: asl $c9
unknown_95_d350: adc $3e3e63, X
unknown_95_d354: brk $00
unknown_95_d356: eor $ff
unknown_95_d358: sta $fe07.w, Y
unknown_95_d35b: txs 
unknown_95_d35c: inc $fc92.w, X
unknown_95_d35f: sty $f8
unknown_95_d361: sed 
unknown_95_d362: cmp $30, S
unknown_95_d364: ora ($fe, X)
unknown_95_d366: stz $f043.w, X
unknown_95_d369: bcc ($85 - $100) ; $d2f0.w
unknown_95_d36b: dex 
unknown_95_d36c: ora ($c5, X)
unknown_95_d36e: bpl $48 ; $d3b8.w
unknown_95_d370: beq ($90 - $100) ; $d302.w
unknown_95_d372: brk $f0
unknown_95_d374: rep #$30
unknown_95_d376: brk $90
unknown_95_d378: lsr $ff
unknown_95_d37a: stz $c804.w
unknown_95_d37d: adc $3f3f64, X
unknown_95_d381: rep #$10
unknown_95_d383: brk $81
unknown_95_d385: lsr A
unknown_95_d386: sbc $ff0299, X
unknown_95_d38a: brk $00
unknown_95_d38c: eor [$3c]
unknown_95_d38e: bit $03
unknown_95_d390: ror $7e66.w, X
unknown_95_d393: .db $42, $83
unknown_95_d395: rol $8302.w, X
unknown_95_d398: stx $00, Y
unknown_95_d39a: mvp $99, $ff
unknown_95_d39d: cop $81
unknown_95_d39f: ror $8342.w, X
unknown_95_d3a2: ldx $0302.w
unknown_95_d3a5: sed 
unknown_95_d3a6: dey 
unknown_95_d3a7: jsr ($c484.w, X)
unknown_95_d3aa: sty $06, X
unknown_95_d3ac: tya 
unknown_95_d3ad: sbc $f7f79c, X
unknown_95_d3b1: brk $00
unknown_95_d3b3: eor $f0
unknown_95_d3b5: bcc $01 ; $d3b8.w
unknown_95_d3b7: sbc $ff449f, X
unknown_95_d3bb: sta ($c2, X)
unknown_95_d3bd: rti

unknown_95_d3be: ora ($ff, X)
unknown_95_d3c0: dey 
unknown_95_d3c1: mvp $80, $ff
unknown_95_d3c4: eor $94
unknown_95_d3c6: sbc $0010c3.l, X
unknown_95_d3ca: bit #$ff46.w
unknown_95_d3cd: sta ($43), Y
unknown_95_d3cf: sta $02ff.w, Y
unknown_95_d3d2: sbc $480000, X
unknown_95_d3d6: sbc $878399, X
unknown_95_d3da: ora ($c2, X)
unknown_95_d3dc: bvc $03 ; $d3e1.w
unknown_95_d3de: inc $fc86.w, X
unknown_95_d3e1: stz $f048.w
unknown_95_d3e4: bcc $00 ; $d3e6.w
unknown_95_d3e6: beq $25 ; $d40d.w
unknown_95_d3e8: brk $83
unknown_95_d3ea: ldy #$4701.w
unknown_95_d3ed: sbc $002399.l, X
unknown_95_d3f1: sta $f4
unknown_95_d3f3: ora $44, S
unknown_95_d3f5: sbc $930099, X
unknown_95_d3f9: and $00, S
unknown_95_d3fb: sta $30, S
unknown_95_d3fd: cop $44
unknown_95_d3ff: sbc $9f0299, X
unknown_95_d403: jsr ($23cc.w, X)
unknown_95_d406: brk $22
unknown_95_d408: sbc $ff8102, X
unknown_95_d40c: sbc [$45]
unknown_95_d40e: bit $2324.w, X
unknown_95_d411: brk $22
unknown_95_d413: sbc $ff9948, X
unknown_95_d417: and $00, S
unknown_95_d419: jsr $9948ff
unknown_95_d41d: sbc $220023, X
unknown_95_d421: sbc $ff9448, X
unknown_95_d425: and $00, S
unknown_95_d427: jsr $9945ff
unknown_95_d42b: sbc $7edb02, X
unknown_95_d42f: .db $42, $23
unknown_95_d431: brk $22
unknown_95_d433: sbc $ff9948, X
unknown_95_d437: and $00, S
unknown_95_d439: jsr $8143ff
unknown_95_d43d: sbc $3ff905, X
unknown_95_d441: and ($3e, S), Y
unknown_95_d443: rol $00
unknown_95_d445: and $ff, S
unknown_95_d447: cop $81
unknown_95_d449: sbc $04c4bd, X
unknown_95_d44d: ora ($00)
unknown_95_d44f: sbc $ff00af, X
unknown_95_d453: jsr ($ffff.w, X)
unknown_95_d456: lda [$ff], Y
unknown_95_d458: lda $b3ff.w
unknown_95_d45b: sbc $edff77, X
unknown_95_d45f: sbc $0047a1.l, X
unknown_95_d463: sbc $ff7c07, X
unknown_95_d467: inc $ffc7.w, X
unknown_95_d46a: plb 
unknown_95_d46b: sbc $00456d.l, X
unknown_95_d46f: sbc $ff0e09, X
unknown_95_d473: asl $eefb.w
unknown_95_d476: xce 
unknown_95_d477: inc $febb.w, X
unknown_95_d47a: stp 
unknown_95_d47b: eor $00
unknown_95_d47d: sbc $ffe001, X
unknown_95_d481: eor $e0
unknown_95_d483: lda $bff801, X
unknown_95_d487: lsr $00
unknown_95_d489: sbc $04ff23, X
unknown_95_d48d: ora ($ff, X)
unknown_95_d48f: adc $7dc7.w, X
unknown_95_d492: mvp $99, $ff
unknown_95_d495: brk $91
unknown_95_d497: rep #$ee
unknown_95_d499: tsb $81
unknown_95_d49b: sbc $7f7fc9, X
unknown_95_d49f: sty $4e
unknown_95_d4a1: tsb $04
unknown_95_d4a3: stx $fe
unknown_95_d4a5: sta ($fe)
unknown_95_d4a7: tya 
unknown_95_d4a8: mvp $99, $ff
unknown_95_d4ab: brk $ff
unknown_95_d4ad: rep #$fc
unknown_95_d4af: tsb $66
unknown_95_d4b1: and $f9ff33, X
unknown_95_d4b5: eor $ff, S
unknown_95_d4b7: sta $fe01.w, Y
unknown_95_d4ba: rep #$83
unknown_95_d4bc: cpx $4c04.w
unknown_95_d4bf: bit $0224.w, X
unknown_95_d4c2: bit $0000.w, X
unknown_95_d4c5: pha 
unknown_95_d4c6: sbc $e98699, X
unknown_95_d4ca: tsb $01
unknown_95_d4cc: sbc $7e43db, X
unknown_95_d4d0: eor ($84)
unknown_95_d4d2: ldx $01, Y
unknown_95_d4d4: tsb $2c
unknown_95_d4d6: clc 
unknown_95_d4d7: clc 
unknown_95_d4d8: brk $00
unknown_95_d4da: lsr $ff
unknown_95_d4dc: sty $02, X
unknown_95_d4de: bra ($ff - $100) ; $d4df.w
unknown_95_d4e0: dey 
unknown_95_d4e1: sta $aa
unknown_95_d4e3: tsb $83
unknown_95_d4e5: dey 
unknown_95_d4e6: tsb $01
unknown_95_d4e8: sbc $ff46db, X
unknown_95_d4ec: sta $dd85.w, Y
unknown_95_d4ef: tsb $02
unknown_95_d4f1: cmp $7e, S
unknown_95_d4f3: ror $46
unknown_95_d4f5: bit $c224.w, X
unknown_95_d4f8: rti

unknown_95_d4f9: ora [$7c]
unknown_95_d4fb: stz $7c
unknown_95_d4fd: jmp $c8f8.w
unknown_95_d500: sbc $ff449f, X
unknown_95_d504: sta ($85, X)
unknown_95_d506: cmp $0204.w
unknown_95_d509: lda $85ff.w
unknown_95_d50c: rep #$da
unknown_95_d50e: ora $09, S
unknown_95_d510: sbc $c33fe6, X
unknown_95_d514: clv 
unknown_95_d515: cop $bf
unknown_95_d517: sbc $12c231, X
unknown_95_d51b: cop $bb
unknown_95_d51d: sbc $06c2b3, X
unknown_95_d521: cop $ff
unknown_95_d523: brk $ff
unknown_95_d525: mvp $6d, $ff
unknown_95_d528: ora [$5d]
unknown_95_d52a: sbc [$5d], Y
unknown_95_d52c: sbc $f7febb
unknown_95_d530: trb $10c2.w
unknown_95_d533: tsb $e77e.w
unknown_95_d536: rol $3ff7.w, X
unknown_95_d539: xba 
unknown_95_d53a: adc $dfffed, X
unknown_95_d53e: beq ($bf - $100) ; $d4ff.w
unknown_95_d540: cpx #$10c2.w
unknown_95_d543: tsb $fe
unknown_95_d545: sta $feb3fe
unknown_95_d549: eor [$bf]
unknown_95_d54b: cpx #$ff02.w
unknown_95_d54e: brk $ff
unknown_95_d550: eor [$c7]
unknown_95_d552: adc $ff04.w, X
unknown_95_d555: adc $01ff.w, X
unknown_95_d558: sbc $00ff48.l, X
unknown_95_d55c: asl A
unknown_95_d55d: ora [$ff]
unknown_95_d55f: ora [$fd]
unknown_95_d561: ora $fb1ffd
unknown_95_d565: ror $00f7.w, X
unknown_95_d568: eor $ff, S
unknown_95_d56a: ora $fff543, X
unknown_95_d56e: mvp $e0, $bf
unknown_95_d571: cop $f8
unknown_95_d573: lda $ff4300, X
unknown_95_d577: ora $7ff543, X
unknown_95_d57b: asl $db
unknown_95_d57d: sbc $0dffdd, X
unknown_95_d581: sbc $10c3d5, X
unknown_95_d585: rep #$1e
unknown_95_d587: cop $41
unknown_95_d589: sbc $94c2b5, X
unknown_95_d58d: cop $21
unknown_95_d58f: sbc $00458b.l, X
unknown_95_d593: sbc $ff7009, X
unknown_95_d597: jmp ($7cdf.w, X)
unknown_95_d59a: sbc [$fe]
unknown_95_d59c: sbc $4583fe, X
unknown_95_d5a0: brk $ff
unknown_95_d5a2: ora $78
unknown_95_d5a4: sbc $7ecf7e, X
unknown_95_d5a8: sbc ($c2, S), Y
unknown_95_d5aa: bpl $00 ; $d5ac.w
unknown_95_d5ac: lda $ff0045, X
unknown_95_d5b0: brk $e0
unknown_95_d5b2: rep #$0a
unknown_95_d5b4: rep #$b2
unknown_95_d5b6: ora $2d, S
unknown_95_d5b8: sbc $23009d, X
unknown_95_d5bc: sbc $ff910e, X
unknown_95_d5c0: adc $ff
unknown_95_d5c2: sbc ($ff), Y
unknown_95_d5c4: ora $ff, X
unknown_95_d5c6: lda ($ff), Y
unknown_95_d5c8: sta [$00], Y
unknown_95_d5ca: sbc $c2ff3f, X
unknown_95_d5ce: ora $ff3d09, X
unknown_95_d5d2: sbc $e13f.w, X
unknown_95_d5d5: sbc $29ffe9, X
unknown_95_d5d9: brk $43
unknown_95_d5db: sbc $ef4338, X
unknown_95_d5df: sbc $c20100, X
unknown_95_d5e3: ldx #$4503.w
unknown_95_d5e6: sbc $4300ef, X
unknown_95_d5ea: sbc $ef4338, X
unknown_95_d5ee: sbc $0210c3, X
unknown_95_d5f2: adc $83ff.w
unknown_95_d5f5: eor $00
unknown_95_d5f7: sbc $ffc00a, X
unknown_95_d5fb: sbc $61ff7f, X
unknown_95_d5ff: sbc $7fc07f, X
unknown_95_d603: brk $23
unknown_95_d605: sbc $c20100, X
unknown_95_d609: jsr $6d04.w
unknown_95_d60c: sbc $abfeab, X
unknown_95_d610: cmp $30, S
unknown_95_d612: ora $78, S
unknown_95_d614: sbc $c2cff8, X
unknown_95_d618: lda $02
unknown_95_d61a: cmp ($ff), Y
unknown_95_d61c: ora $43
unknown_95_d61e: sbc $0000d5.l, X
unknown_95_d622: eor $ff, S
unknown_95_d624: inc $bb43.w
unknown_95_d627: sbc $ff1102, X
unknown_95_d62b: sbc [$c2], Y
unknown_95_d62d: tsb $00
unknown_95_d62f: sbc $45, X
unknown_95_d631: brk $ff
unknown_95_d633: cop $70
unknown_95_d635: sbc $df4370, X
unknown_95_d639: sbc $ff0107, X
unknown_95_d63d: cmp $fcc7fc, X
unknown_95_d641: and [$fc], Y
unknown_95_d643: eor [$f7]
unknown_95_d645: trb $dd87.w
unknown_95_d648: asl $47
unknown_95_d64a: lda $10c2e0, X
unknown_95_d64e: ora $7f, S
unknown_95_d650: cmp [$7c], Y
unknown_95_d652: cmp [$46], Y
unknown_95_d654: jsr ($01b7.w, X)
unknown_95_d657: adc $bd83f8
unknown_95_d65b: asl $02
unknown_95_d65d: lda ($ff, X)
unknown_95_d65f: phb 
unknown_95_d660: rep #$f8
unknown_95_d662: brk $a9
unknown_95_d664: rep #$ce
unknown_95_d666: brk $29
unknown_95_d668: sta $fc, S
unknown_95_d66a: asl $03
unknown_95_d66c: ror $7cf7.w, X
unknown_95_d66f: sbc $0544c2
unknown_95_d673: lda [$ff], Y
unknown_95_d675: adc [$df], Y
unknown_95_d677: adc $c3cf.w, Y
unknown_95_d67a: jsr $a30b.w
unknown_95_d67d: sbc $bdf79d, X
unknown_95_d681: sbc $fb3ffd
unknown_95_d685: rol $3ce7.w, X
unknown_95_d688: cmp $10, S
unknown_95_d68a: ora ($9d, X)
unknown_95_d68c: sbc $ee3b43, X
unknown_95_d690: eor $bb, S
unknown_95_d692: sbc $e7bd01
unknown_95_d696: cmp $10, S
unknown_95_d698: tsb $35
unknown_95_d69a: sbc $93ffb5, X
unknown_95_d69e: mvp $15, $ff
unknown_95_d6a1: ora ($76, X)
unknown_95_d6a3: cmp $10c3.w, X
unknown_95_d6a6: eor $e9, S
unknown_95_d6a8: and $ffe107, X
unknown_95_d6ac: cmp $3dff.w, X
unknown_95_d6af: sbc $c30ff9
unknown_95_d6b3: bra $05 ; $d6ba.w
unknown_95_d6b5: sbc $fe83fe
unknown_95_d6b9: sbc $ef4338
unknown_95_d6bd: sei 
unknown_95_d6be: tsb $cf
unknown_95_d6c0: sei 
unknown_95_d6c1: sbc $44ff00, X
unknown_95_d6c5: inc $00ab.w, X
unknown_95_d6c8: sta $44, S
unknown_95_d6ca: inc $01ab.w, X
unknown_95_d6cd: sta $fe, S
unknown_95_d6cf: cmp $fa, S
unknown_95_d6d1: ora $7f
unknown_95_d6d3: cld 
unknown_95_d6d4: adc $f86ff8, X
unknown_95_d6d8: eor $5f, S
unknown_95_d6da: sbc $df6101, X
unknown_95_d6de: cmp $40, S
unknown_95_d6e0: ora ($01, X)
unknown_95_d6e2: sbc $38ef49, X
unknown_95_d6e6: cmp $10, S
unknown_95_d6e8: ora [$95]
unknown_95_d6ea: sbc $55ef85, X
unknown_95_d6ee: sbc $43ff51, X
unknown_95_d6f2: cmp $10c370, X
unknown_95_d6f6: tsb $15
unknown_95_d6f8: sbc $1dffed, X
unknown_95_d6fc: mvp $5d, $ff
unknown_95_d6ff: brk $13
unknown_95_d701: cmp $40, S
unknown_95_d703: ora $ff, S
unknown_95_d705: cmp ($ff), Y
unknown_95_d707: lda $04ccc2, X
unknown_95_d70b: lda $ff6fff
unknown_95_d70f: adc ($c3), Y
unknown_95_d711: rti

unknown_95_d712: sbc $ff0045, X
unknown_95_d716: cop $38
unknown_95_d718: sbc $ef4338, X
unknown_95_d71c: inc $8302.w, X
unknown_95_d71f: ror $47df.w, X
unknown_95_d722: brk $ff
unknown_95_d724: ora [$c0]
unknown_95_d726: sbc $cf7fce, X
unknown_95_d72a: tdc 
unknown_95_d72b: cmp [$7d]
unknown_95_d72d: eor $00
unknown_95_d72f: sbc $ff7009, X
unknown_95_d733: ror $7edf.w, X
unknown_95_d736: sbc $7e, S
unknown_95_d738: sbc $45c3ff, X
unknown_95_d73c: brk $ff
unknown_95_d73e: ora #$ff70.w
unknown_95_d741: jmp ($7cdf.w, X)
unknown_95_d744: sbc [$fe]
unknown_95_d746: sbc $4583fe, X
unknown_95_d74a: brk $ff
unknown_95_d74c: cmp $20, S
unknown_95_d74e: ora $7f
unknown_95_d750: stp 
unknown_95_d751: sbc $dfff85, X
unknown_95_d755: eor $00
unknown_95_d757: sbc $ff7e01, X
unknown_95_d75b: rep #$0e
unknown_95_d75d: tsb $dd
unknown_95_d75f: sbc $d5ff0d, X
unknown_95_d763: eor $00
unknown_95_d765: sbc $ff3802, X
unknown_95_d769: sec 
unknown_95_d76a: eor $ef, S
unknown_95_d76c: sbc $ff8102, X
unknown_95_d770: sbc [$45], Y
unknown_95_d772: brk $ff
unknown_95_d774: ora #$ff0e.w
unknown_95_d777: asl $3efb.w, X
unknown_95_d77a: sbc [$7c], Y
unknown_95_d77c: sbc $45dff8
unknown_95_d780: brk $ff
unknown_95_d782: cop $ce
unknown_95_d784: sbc $7b43ce, X
unknown_95_d788: sbc $ff4102, X
unknown_95_d78c: tdc 
unknown_95_d78d: eor [$00]
unknown_95_d78f: sbc $005cc3.l, X
unknown_95_d793: inc $ff48.w, X
unknown_95_d796: brk $02
unknown_95_d798: sec 
unknown_95_d799: sbc $ef4338, X
unknown_95_d79d: sbc $ff8102, X
unknown_95_d7a1: sbc [$45], Y
unknown_95_d7a3: brk $ff
unknown_95_d7a5: ora ($e0, X)
unknown_95_d7a7: sbc $bfe047, X
unknown_95_d7ab: eor $00, S
unknown_95_d7ad: sbc $ff1c02, X
unknown_95_d7b1: trb $f743.w
unknown_95_d7b4: sbc $ff0104, X
unknown_95_d7b8: sbc [$7c], Y
unknown_95_d7ba: sbc [$45], Y
unknown_95_d7bc: brk $ff
unknown_95_d7be: ora ($ee, X)
unknown_95_d7c0: sbc $bbee43, X
unknown_95_d7c4: ora $ff, S
unknown_95_d7c6: tyx 
unknown_95_d7c7: sbc $004501.l, X
unknown_95_d7cb: sbc $ff1e09, X
unknown_95_d7cf: inc $fef3.w, X
unknown_95_d7d2: phb 
unknown_95_d7d3: inc $7ff7.w, X
unknown_95_d7d6: sbc $ff0045
unknown_95_d7da: cop $70
unknown_95_d7dc: sbc $df4370, X
unknown_95_d7e0: sbc $ff0106, X
unknown_95_d7e4: cmp $ffc37f, X
unknown_95_d7e8: sta $ff44.w, Y
unknown_95_d7eb: eor $06, X
unknown_95_d7ed: adc $9bff.w
unknown_95_d7f0: ror $00ff.w, X
unknown_95_d7f3: sbc $7dc743, X
unknown_95_d7f7: tsb $f7
unknown_95_d7f9: adc $5df7.w, X
unknown_95_d7fc: sbc [$c2], Y
unknown_95_d7fe: jmp $c26000
unknown_95_d802: bpl $0c ; $d810.w
unknown_95_d804: sbc $fde73d, X
unknown_95_d808: ora $fb1ffd
unknown_95_d80c: ror $7cf7.w, X
unknown_95_d80f: cmp $dac370
unknown_95_d813: rep #$b6
unknown_95_d815: php 
unknown_95_d816: jsr ($fcc7.w, X)
unknown_95_d819: lda [$ff], Y
unknown_95_d81b: adc [$df], Y
unknown_95_d81d: adc $c3cf.w, Y
unknown_95_d820: bpl ($c3 - $100) ; $d7e5.w
unknown_95_d822: rti

unknown_95_d823: mvp $f7, $5d
unknown_95_d826: cmp $40
unknown_95_d828: ora $7f, S
unknown_95_d82a: cmp [$7c], Y
unknown_95_d82c: cmp [$46], Y
unknown_95_d82e: jsr ($01b7.w, X)
unknown_95_d831: adc $40c3f8
unknown_95_d835: ora $81
unknown_95_d837: sbc $ddfffb, X
unknown_95_d83b: sbc [$43], Y
unknown_95_d83d: lda $c300fe, X
unknown_95_d841: cmp $20, S
unknown_95_d843: eor $f0, S
unknown_95_d845: lda $dff80b, X
unknown_95_d849: jmp ($3eef.w, X)
unknown_95_d84c: sbc [$1e], Y
unknown_95_d84e: xce 
unknown_95_d84f: asl $00ff.w
unknown_95_d852: sbc $7bce47, X
unknown_95_d856: brk $de
unknown_95_d858: eor $77, S
unknown_95_d85a: jmp [$ff44]
unknown_95_d85d: brk $c4
unknown_95_d85f: jmp [$7f43]
unknown_95_d862: sbc $ff8101, X
unknown_95_d866: cmp $ba, S
unknown_95_d868: ora $f7
unknown_95_d86a: ror $fefb.w, X
unknown_95_d86d: cmp $bf43f0, X
unknown_95_d871: inc $40c4.w, X
unknown_95_d874: brk $e0
unknown_95_d876: eor $bf, S
unknown_95_d878: sbc [$07]
unknown_95_d87a: lda $bdef.w, X
unknown_95_d87d: sbc $c7febb, X
unknown_95_d881: jmp ($10c2.w, X)
unknown_95_d884: ora ($7c, X)
unknown_95_d886: cmp [$44]
unknown_95_d888: jmp ($05b7.w, X)
unknown_95_d88b: cmp [$7c]
unknown_95_d88d: sbc [$3c], Y
unknown_95_d88f: sbc $70c338
unknown_95_d893: eor $bb, S
unknown_95_d895: inc $bf01.w
unknown_95_d898: cpx #$bf43.w
unknown_95_d89b: sbc $7fc101, X
unknown_95_d89f: cmp $10, S
unknown_95_d8a1: ora $c1
unknown_95_d8a3: sbc $effc37, X
unknown_95_d8a7: sei 
unknown_95_d8a8: eor $df, S
unknown_95_d8aa: ror $e301.w, X
unknown_95_d8ad: rol $10c3.w, X
unknown_95_d8b0: cop $d1
unknown_95_d8b2: sbc $9cc2bf, X
unknown_95_d8b6: ora $af
unknown_95_d8b8: sbc $71ff6f, X
unknown_95_d8bc: cmp $00ff48.l, X
unknown_95_d8c0: cop $38
unknown_95_d8c2: sbc $ef4338, X
unknown_95_d8c6: sbc $ff0102, X
unknown_95_d8ca: cmp $ff0049, X
unknown_95_d8ce: sta $2c, S
unknown_95_d8d0: brk $01
unknown_95_d8d2: sbc $00463d.l, X
unknown_95_d8d6: sbc $83ff23, X
unknown_95_d8da: wai 
unknown_95_d8db: brk $00
unknown_95_d8dd: sbc $ff0045
unknown_95_d8e1: ora ($70, X)
unknown_95_d8e3: sbc $df7043, X
unknown_95_d8e7: ora $7f, S
unknown_95_d8e9: cmp $45e97f, X
unknown_95_d8ed: brk $ff
unknown_95_d8ef: sta $46, S
unknown_95_d8f1: brk $05
unknown_95_d8f3: sbc $0dffdb, X
unknown_95_d8f7: xce 
unknown_95_d8f8: lda $ff0045, X
unknown_95_d8fc: ora ($c0, X)
unknown_95_d8fe: sbc $04c0c2, X
unknown_95_d902: adc ($ff, X)
unknown_95_d904: adc $457fc0, X
unknown_95_d908: brk $ff
unknown_95_d90a: ora ($fc, X)
unknown_95_d90c: sbc $b7fc43, X
unknown_95_d910: ora $fe, S
unknown_95_d912: sta [$ff]
unknown_95_d914: lda ($45, S), Y
unknown_95_d916: brk $ff
unknown_95_d918: ora #$ffe0.w
unknown_95_d91b: inc $ffbf.w, X
unknown_95_d91e: lda ($ff, S), Y
unknown_95_d920: and $9dff.w
unknown_95_d923: eor [$00]
unknown_95_d925: sbc $ff7c07, X
unknown_95_d929: inc $ffc7.w, X
unknown_95_d92c: plb 
unknown_95_d92d: sbc $00456d.l, X
unknown_95_d931: sbc $ffce02, X
unknown_95_d935: dec $7b43.w
unknown_95_d938: sbc $ff4102, X
unknown_95_d93c: tdc 
unknown_95_d93d: eor $00
unknown_95_d93f: sbc $fff009, X
unknown_95_d943: beq $1f ; $d964.w
unknown_95_d945: inc $ffdf.w, X
unknown_95_d948: tyx 
unknown_95_d949: sbc $0045b9.l, X
unknown_95_d94d: sbc $ff7803, X
unknown_95_d951: jmp ($c2cf.w, X)
unknown_95_d954: sbc ($02)
unknown_95_d956: sbc [$fe], Y
unknown_95_d958: sbc $ff0047
unknown_95_d95c: ora [$70]
unknown_95_d95e: sbc $fcdff8, X
unknown_95_d962: lda $44b7fe
unknown_95_d966: brk $ff
unknown_95_d968: and $ff, S
unknown_95_d96a: brk $41
unknown_95_d96c: mvp $7b, $ff
unknown_95_d96f: brk $41
unknown_95_d971: eor $00
unknown_95_d973: sbc $ff1c05, X
unknown_95_d977: sbc $81fff7, X
unknown_95_d97b: eor $ff, S
unknown_95_d97d: sbc [$45], Y
unknown_95_d97f: brk $ff
unknown_95_d981: rep #$90
unknown_95_d983: ora $fc87.w
unknown_95_d986: sbc [$1c], Y
unknown_95_d988: sbc [$3f], Y
unknown_95_d98a: sbc [$ff], Y
unknown_95_d98c: cmp ($ff, S), Y
unknown_95_d98e: sta $bdff.w
unknown_95_d991: sbc [$43]
unknown_95_d993: sbc $847f.w, X
unknown_95_d996: plb 
unknown_95_d997: ora ($00, X)
unknown_95_d999: sbc [$44]
unknown_95_d99b: sbc $0607.w, X
unknown_95_d99e: ora $fb3ffd
unknown_95_d9a2: rol $3ce7.w, X
unknown_95_d9a5: cmp $6a, S
unknown_95_d9a7: mvp $70, $df
unknown_95_d9aa: asl $78
unknown_95_d9ac: cmp $3eef7e, X
unknown_95_d9b0: sbc ($1e, S), Y
unknown_95_d9b2: sta $4d, S
unknown_95_d9b4: ora ($05, X)
unknown_95_d9b6: sbc [$fc]
unknown_95_d9b8: cmp $e0bff0, X
unknown_95_d9bc: eor $bf, S
unknown_95_d9be: sbc $01db84, X
unknown_95_d9c2: asl A
unknown_95_d9c3: inc $eebf.w
unknown_95_d9c6: tdc 
unknown_95_d9c7: inc $ff7b.w, X
unknown_95_d9ca: cmp $7f, S
unknown_95_d9cc: cmp $c43f.w, Y
unknown_95_d9cf: bmi $06 ; $d9d7.w
unknown_95_d9d1: cpy #$d87f.w
unknown_95_d9d4: adc $f86ff8, X
unknown_95_d9d8: eor $5f, S
unknown_95_d9da: sbc $836100, X
unknown_95_d9de: jsr ($0101.w, X)
unknown_95_d9e1: sbc $e6c235, X
unknown_95_d9e5: brk $49
unknown_95_d9e7: mvp $55, $ff
unknown_95_d9ea: ora ($bb, X)
unknown_95_d9ec: inc $10c2.w
unknown_95_d9ef: ora $f7
unknown_95_d9f1: sta $3def.w, X
unknown_95_d9f4: sbc $ff4439, X
unknown_95_d9f8: lda $c4, X
unknown_95_d9fa: bpl $44 ; $da40.w
unknown_95_d9fc: sbc $5d0a6d, X
unknown_95_da00: sbc [$5d], Y
unknown_95_da02: sbc $f7febb
unknown_95_da06: trb $00ff.w
unknown_95_da09: sbc $7bce43, X
unknown_95_da0d: rep #$b8
unknown_95_da0f: tsb $61
unknown_95_da11: sbc $67fe5b, X
unknown_95_da15: sta $8c, S
unknown_95_da17: ora ($00, X)
unknown_95_da19: sbc $ce7b44
unknown_95_da1d: ora $de
unknown_95_da1f: tdc 
unknown_95_da20: inc $fc77.w, X
unknown_95_da23: sta $015c84
unknown_95_da27: brk $ab
unknown_95_da29: mvp $b5, $ff
unknown_95_da2c: eor $75, S
unknown_95_da2e: sbc $78cf01, X
unknown_95_da32: sta $95, S
unknown_95_da34: brk $43
unknown_95_da36: tdc 
unknown_95_da37: cmp $07fd45
unknown_95_da3b: mvp $00, $ff
unknown_95_da3e: cop $ff
unknown_95_da40: tdc 
unknown_95_da41: dec $7b43.w
unknown_95_da44: sbc $c340c4, X
unknown_95_da48: bcc ($c3 - $100) ; $da0d.w
unknown_95_da4a: inc $03, X
unknown_95_da4c: inc $fff7.w, X
unknown_95_da4f: sta $c2, S
unknown_95_da51: bmi ($c5 - $100) ; $da18.w
unknown_95_da53: rti

unknown_95_da54: brk $ed
unknown_95_da56: rep #$f0
unknown_95_da58: cop $63
unknown_95_da5a: sbc $20c259, X
unknown_95_da5e: ora ($b7, X)
unknown_95_da60: jsr ($ff48.w, X)
unknown_95_da63: brk $09
unknown_95_da65: bvs ($ff - $100) ; $da66.w
unknown_95_da67: inc $fedf.w, X
unknown_95_da6a: ora $ff, S
unknown_95_da6c: cmp $459dff, X
unknown_95_da70: brk $ff
unknown_95_da72: ora ($fc, X)
unknown_95_da74: sbc $b7fc43, X
unknown_95_da78: sta $6c, S
unknown_95_da7a: cop $45
unknown_95_da7c: brk $ff
unknown_95_da7e: cop $70
unknown_95_da80: sbc $df4370, X
unknown_95_da84: inc $0302.w, X
unknown_95_da87: inc $45df.w, X
unknown_95_da8a: brk $ff
unknown_95_da8c: ora ($f8, X)
unknown_95_da8e: sbc $02cc83, X
unknown_95_da92: ora $ff, S
unknown_95_da94: lda $ff, S
unknown_95_da96: ora $0045.w, X
unknown_95_da99: sbc $ff1c05, X
unknown_95_da9d: jmp [$fef7]
unknown_95_daa0: adc [$c2], Y
unknown_95_daa2: cli 
unknown_95_daa3: brk $55
unknown_95_daa5: eor $00
unknown_95_daa7: sbc $ff3802, X
unknown_95_daab: sec 
unknown_95_daac: eor $ef, S
unknown_95_daae: and $3fe102, X
unknown_95_dab2: sbc $ff0045
unknown_95_dab6: ora #$ff78.w
unknown_95_dab9: ror $7ecf.w, X
unknown_95_dabc: sbc ($fe, S), Y
unknown_95_dabe: sbc $45bffe, X
unknown_95_dac2: brk $ff
unknown_95_dac4: ora ($e7, X)
unknown_95_dac6: sbc $bde747, X
unknown_95_daca: eor $00
unknown_95_dacc: sbc $009884.l, X
unknown_95_dad0: tsb $f7
unknown_95_dad2: jmp ($feef.w, X)
unknown_95_dad5: cmp [$45]
unknown_95_dad7: brk $ff
unknown_95_dad9: bit #$0276.w
unknown_95_dadc: eor $00
unknown_95_dade: sbc $0620c2, X
unknown_95_dae2: ora $fe, S
unknown_95_dae4: sbc [$7e], Y
unknown_95_dae6: sbc $45c3ff
unknown_95_daea: brk $ff
unknown_95_daec: cmp #$4520.w
unknown_95_daef: brk $ff
unknown_95_daf1: cop $70
unknown_95_daf3: sbc $df4370, X
unknown_95_daf7: inc $0302.w, X
unknown_95_dafa: sbc $0045df.l, X
unknown_95_dafe: sbc $ff3802, X
unknown_95_db02: sec 
unknown_95_db03: eor $ef, S
unknown_95_db05: sei 
unknown_95_db06: ora $df, S
unknown_95_db08: sed 
unknown_95_db09: cmp $ff4300, X
unknown_95_db0d: ora $7ff543, X
unknown_95_db11: sta [$59]
unknown_95_db13: brk $43
unknown_95_db15: sbc $f5021f, X
unknown_95_db19: ora $ff22f5, X
unknown_95_db1d: sty $2b
unknown_95_db1f: cop $01
unknown_95_db21: sbc [$5d], Y
unknown_95_db23: mvp $5f, $f7
unknown_95_db26: ora $9d, S
unknown_95_db28: sbc $84ffbd, X
unknown_95_db2c: phd 
unknown_95_db2d: ora $84, S
unknown_95_db2f: rts

unknown_95_db30: ora $00, S
unknown_95_db32: eor $ff44.w
unknown_95_db35: eor $7b84.w, X
unknown_95_db38: ora $c5, S
unknown_95_db3a: lsr $44, X
unknown_95_db3c: adc $eb84dd, X
unknown_95_db40: ora ($44, X)
unknown_95_db42: sbc $d301bd, X
unknown_95_db46: ror $df45.w, X
unknown_95_db49: bvs $02 ; $db4d.w
unknown_95_db4b: sbc $44ff00, X
unknown_95_db4f: sbc $750335, X
unknown_95_db53: sbc $86fe63, X
unknown_95_db57: cmp #$4301.w
unknown_95_db5a: sec 
unknown_95_db5b: sbc $04a8c2
unknown_95_db5f: sta $ff, S
unknown_95_db61: adc $9ffb.w
unknown_95_db64: cpy $20
unknown_95_db66: ora $a3
unknown_95_db68: sbc $bdf79d, X
unknown_95_db6c: sbc $031788
unknown_95_db70: eor $e7, S
unknown_95_db72: lda $ef02.w, X
unknown_95_db75: lda $43ef.w, X
unknown_95_db78: xce 
unknown_95_db79: asl $8b84.w, X
unknown_95_db7c: ora $09, S
unknown_95_db7e: sbc $7dcfbb, X
unknown_95_db82: sbc $cdfffd, X
unknown_95_db86: sbc $ba85b3, X
unknown_95_db8a: ora ($02, X)
unknown_95_db8c: sbc $43ff9d, X
unknown_95_db90: tsc 
unknown_95_db91: inc $bb43.w
unknown_95_db94: sbc $e7bd01
unknown_95_db98: cpy $70
unknown_95_db9a: php 
unknown_95_db9b: sbc [$7d]
unknown_95_db9d: cmp [$fd]
unknown_95_db9f: ora $fb7ffd
unknown_95_dba3: ror $20c4.w, X
unknown_95_dba6: ora ($f7, X)
unknown_95_dba8: lda $e743.w, X
unknown_95_dbab: and $b684.w, X
unknown_95_dbae: ora ($84, X)
unknown_95_dbb0: xce 
unknown_95_dbb1: ora $07, S
unknown_95_dbb3: sbc $67ff89, X
unknown_95_dbb7: jsr ($f8cf.w, X)
unknown_95_dbba: lda $033887
unknown_95_dbbe: cop $f8
unknown_95_dbc0: sta $af43f8, X
unknown_95_dbc4: sbc $ff6d43, X
unknown_95_dbc8: ora ($73, X)
unknown_95_dbca: dec $ff44.w, X
unknown_95_dbcd: brk $02
unknown_95_dbcf: ora $431fff, X
unknown_95_dbd3: sbc $7f, X
unknown_95_dbd5: eor $df, S
unknown_95_dbd7: sbc $020d83, X
unknown_95_dbdb: eor $ff, S
unknown_95_dbdd: ora $1ff543, X
unknown_95_dbe1: brk $ff
unknown_95_dbe3: sta $7a
unknown_95_dbe5: brk $01
unknown_95_dbe7: bit $44ff.w, X
unknown_95_dbea: bit $4de7.w, X
unknown_95_dbed: sbc $ff2300, X
unknown_95_dbf1: cop $01
unknown_95_dbf3: sbc $3f43fd, X
unknown_95_dbf7: sbc $0045.w
unknown_95_dbfa: sbc $ff7002, X
unknown_95_dbfe: bvs $43 ; $dc43.w
unknown_95_dc00: cmp $0103ff, X
unknown_95_dc04: sbc $4300dd, X
unknown_95_dc08: sbc $f5431f, X
unknown_95_dc0c: sbc $248100, X
unknown_95_dc10: sbc $450000, X
unknown_95_dc14: brk $ff
unknown_95_dc16: ora #$fff0.w
unknown_95_dc19: jsr ($fe9f.w, X)
unknown_95_dc1c: sbc [$fe]
unknown_95_dc1e: xce 
unknown_95_dc1f: inc $4c9f.w, X
unknown_95_dc22: brk $ff
unknown_95_dc24: jsr $0045ff.l
unknown_95_dc28: sbc $028883, X
unknown_95_dc2c: ora ($fe, X)
unknown_95_dc2e: tyx 
unknown_95_dc2f: eor $fe, S
unknown_95_dc31: lda $ff0045, X
unknown_95_dc35: rep #$10
unknown_95_dc37: brk $87
unknown_95_dc39: eor $fe
unknown_95_dc3b: tyx 
unknown_95_dc3c: ora $1c, S
unknown_95_dc3e: sbc $85f51e, X
unknown_95_dc42: iny 
unknown_95_dc43: brk $06
unknown_95_dc45: inc $fe0b.w, X
unknown_95_dc48: rtl

unknown_95_dc49: sbc $23000d, X
unknown_95_dc4d: sbc $ff8102, X
unknown_95_dc51: lda $04c6.w, X
unknown_95_dc54: ora ($ff, X)
unknown_95_dc56: brk $43
unknown_95_dc58: sbc $7500df, X
unknown_95_dc5c: mvp $77, $ff
unknown_95_dc5f: cop $01
unknown_95_dc61: sbc $de8337, X
unknown_95_dc65: cop $01
unknown_95_dc67: ora $7ec2ff, X
unknown_95_dc6b: phd 
unknown_95_dc6c: eor ($ff, X)
unknown_95_dc6e: lda $ff, X
unknown_95_dc70: plb 
unknown_95_dc71: sbc $8bff21, X
unknown_95_dc75: brk $ff
unknown_95_dc77: brk $23
unknown_95_dc79: sbc $ff8108, X
unknown_95_dc7d: sbc [$1c], Y
unknown_95_dc7f: sbc [$1f], Y
unknown_95_dc81: sbc [$7f], Y
unknown_95_dc83: sbc ($43), Y
unknown_95_dc85: brk $ff
unknown_95_dc87: phd 
unknown_95_dc88: inc $ffff.w
unknown_95_dc8b: tcs 
unknown_95_dc8c: sbc $b6ff80, X
unknown_95_dc90: inc $feab.w, X
unknown_95_dc93: lda ($45, X)
unknown_95_dc95: brk $ff
unknown_95_dc97: dec $80
unknown_95_dc99: cop $fb
unknown_95_dc9b: ror $45fb.w, X
unknown_95_dc9e: brk $ff
unknown_95_dca0: cmp $10, S
unknown_95_dca2: eor $fe
unknown_95_dca4: tyx 
unknown_95_dca5: eor $00, S
unknown_95_dca7: sbc $ff3003, X
unknown_95_dcab: sei 
unknown_95_dcac: cmp $b7fc43
unknown_95_dcb0: ora [$78]
unknown_95_dcb2: cmp $3fff30
unknown_95_dcb6: xba 
unknown_95_dcb7: rol $83e7.w, X
unknown_95_dcba: cld 
unknown_95_dcbb: tsb $00
unknown_95_dcbd: sed 
unknown_95_dcbe: sta $33, S
unknown_95_dcc0: ora $c2, S
unknown_95_dcc2: trb $7700.w
unknown_95_dcc5: eor $dd, S
unknown_95_dcc7: sbc [$05], Y
unknown_95_dcc9: lda $bde7.w, X
unknown_95_dccc: sbc $84dfbd, X
unknown_95_dcd0: stp 
unknown_95_dcd1: ora $02
unknown_95_dcd3: sbc $431cf7, X
unknown_95_dcd7: sbc [$3c], Y
unknown_95_dcd9: eor $ef, S
unknown_95_dcdb: sei 
unknown_95_dcdc: sty $3b
unknown_95_dcde: ora $04
unknown_95_dce0: inc $7ee7.w, X
unknown_95_dce3: xce 
unknown_95_dce4: inc $fec4.w, X
unknown_95_dce7: brk $3e
unknown_95_dce9: sty $7b
unknown_95_dceb: ora ($02, X)
unknown_95_dced: sbc $4cff81, X
unknown_95_dcf1: sbc $7e0400, X
unknown_95_dcf5: sbc $7fc37f, X
unknown_95_dcf9: txa 
unknown_95_dcfa: ora $03, X
unknown_95_dcfc: rep #$f8
unknown_95_dcfe: brk $af
unknown_95_dd00: mvp $b7, $fe
unknown_95_dd03: rep #$7c
unknown_95_dd05: cop $7c
unknown_95_dd07: sbc $ff2300, X
unknown_95_dd0b: brk $15
unknown_95_dd0d: rep #$d0
unknown_95_dd0f: cop $5f
unknown_95_dd11: sbc $d4c25d, X
unknown_95_dd15: cmp $10, S
unknown_95_dd17: brk $b7
unknown_95_dd19: rep #$42
unknown_95_dd1b: brk $77
unknown_95_dd1d: rep #$0c
unknown_95_dd1f: brk $f7
unknown_95_dd21: cmp $0d, S
unknown_95_dd23: rep #$03
unknown_95_dd25: brk $55
unknown_95_dd27: rep #$0c
unknown_95_dd29: cop $55
unknown_95_dd2b: sbc $ff4441, X
unknown_95_dd2f: eor $c3, X
unknown_95_dd31: bpl $02 ; $dd35.w
unknown_95_dd33: lda ($ff, X)
unknown_95_dd35: phb 
unknown_95_dd36: rep #$f8
unknown_95_dd38: tsb $a9
unknown_95_dd3a: sbc $29ffb3, X
unknown_95_dd3e: cmp $10, S
unknown_95_dd40: brk $7f
unknown_95_dd42: lsr $d7
unknown_95_dd44: adc $ff01.w, X
unknown_95_dd47: cmp [$c5], Y
unknown_95_dd49: ply 
unknown_95_dd4a: ora $fe
unknown_95_dd4c: phd 
unknown_95_dd4d: inc $fe41.w, X
unknown_95_dd50: phk 
unknown_95_dd51: rep #$04
unknown_95_dd53: cop $0b
unknown_95_dd55: inc $8361.w, X
unknown_95_dd58: stz $0100.w
unknown_95_dd5b: inc $46c7.w, X
unknown_95_dd5e: inc $86fb.w, X
unknown_95_dd61: lda $0101.w, Y
unknown_95_dd64: inc $48c7.w, X
unknown_95_dd67: inc $01bb.w, X
unknown_95_dd6a: cmp [$7c]
unknown_95_dd6c: mvp $00, $ff
unknown_95_dd6f: ora $fe, S
unknown_95_dd71: sbc $43a3fe, X
unknown_95_dd75: inc $06ab.w, X
unknown_95_dd78: sbc $e9ff6b, X
unknown_95_dd7c: sbc $4300bf, X
unknown_95_dd80: sbc $ef4338, X
unknown_95_dd84: sbc $ff8101, X
unknown_95_dd88: mvp $7e, $db
unknown_95_dd8b: stx $e4
unknown_95_dd8d: cop $00
unknown_95_dd8f: adc ($c2, X)
unknown_95_dd91: tya 
unknown_95_dd92: tsb $e1
unknown_95_dd94: sbc $21ffe5, X
unknown_95_dd98: sty $18
unknown_95_dd9a: cop $00
unknown_95_dd9c: stp 
unknown_95_dd9d: sty $b4
unknown_95_dd9f: ora $00, S
unknown_95_dda1: eor $84c2.w, X
unknown_95_dda4: tsb $7b
unknown_95_dda6: brk $ff
unknown_95_dda8: and $1ac2ff, X
unknown_95_ddac: tsb $57
unknown_95_ddae: sbc $0dff01, X
unknown_95_ddb2: cmp $04, S
unknown_95_ddb4: brk $00
unknown_95_ddb6: and $ff, S
unknown_95_ddb8: cop $21
unknown_95_ddba: sbc $0cc2ed, X
unknown_95_ddbe: rep #$2e
unknown_95_ddc0: ora ($ff, X)
unknown_95_ddc2: sbc $0043.w
unknown_95_ddc5: sbc $0022c2.l, X
unknown_95_ddc9: cpx #$e6c2.w
unknown_95_ddcc: tsb $b5
unknown_95_ddce: sbc $35ffa0, X
unknown_95_ddd2: sta $64, S
unknown_95_ddd4: tsb $84
unknown_95_ddd6: asl A
unknown_95_ddd7: cop $00
unknown_95_ddd9: adc $d0c2.w, X
unknown_95_dddc: ora $d7, S
unknown_95_ddde: sbc $4300b1, X
unknown_95_dde2: sbc $ef4338, X
unknown_95_dde6: sbc $0212c6, X
unknown_95_ddea: brk $ff
unknown_95_ddec: brk $23
unknown_95_ddee: sbc $c29500, X
unknown_95_ddf2: eor ($04)
unknown_95_ddf4: cmp ($ff, X)
unknown_95_ddf6: sta [$ff], Y
unknown_95_ddf8: cmp ($83, S), Y
unknown_95_ddfa: trb $04
unknown_95_ddfc: ora ($ff, X)
unknown_95_ddfe: cmp ($46, X)
unknown_95_de00: sbc $bd03ad, X
unknown_95_de04: sbc $230000, X
unknown_95_de08: sbc $ffb104, X
unknown_95_de0c: ora $ff
unknown_95_de0e: eor ($c2), Y
unknown_95_de10: rol $0103.w
unknown_95_de13: sbc $2300b5, X
unknown_95_de17: sbc $440100, X
unknown_95_de1b: sbc $01006d, X
unknown_95_de1f: eor $ff, S
unknown_95_de21: adc $0043.w
unknown_95_de24: sbc $ffbc06, X
unknown_95_de28: jsr ($fc67.w, X)
unknown_95_de2b: lda [$fc], Y
unknown_95_de2d: eor $f7, S
unknown_95_de2f: inc $3301.w, X
unknown_95_de32: brk $43
unknown_95_de34: sbc $bf06e0, X
unknown_95_de38: sed 
unknown_95_de39: lda $ff8fff, X
unknown_95_de3d: sta ($c2), Y
unknown_95_de3f: and ($01)
unknown_95_de41: cmp $00, X
unknown_95_de43: and $ff, S
unknown_95_de45: tsb $52
unknown_95_de47: sbc $fbff5a, X
unknown_95_de4b: rep #$44
unknown_95_de4d: brk $55
unknown_95_de4f: rep #$2d
unknown_95_de51: cop $a1
unknown_95_de53: sbc $5ac23d, X
unknown_95_de57: tsb $b3
unknown_95_de59: sbc $a5ffbb, X
unknown_95_de5d: sta $cc, S
unknown_95_de5f: ora [$47]
unknown_95_de61: ror $c2db.w, X
unknown_95_de64: cpx $84
unknown_95_de66: wai 
unknown_95_de67: ora [$c2]
unknown_95_de69: asl $00, X
unknown_95_de6b: lda ($c2, X)
unknown_95_de6d: jsr ($a100.w, X)
unknown_95_de70: rep #$90
unknown_95_de72: brk $61
unknown_95_de74: stx $9c
unknown_95_de76: ora [$00]
unknown_95_de78: ora $0280c2, X
unknown_95_de7c: ora $ff, X
unknown_95_de7e: and $c2, X
unknown_95_de80: asl $c3
unknown_95_de82: bpl ($c3 - $100) ; $de47.w
unknown_95_de84: sed 
unknown_95_de85: ora $41, S
unknown_95_de87: sbc $43ff5f, X
unknown_95_de8b: sbc $c33f.w
unknown_95_de8e: bpl $06 ; $de96.w
unknown_95_de90: and $e1df.w
unknown_95_de93: sbc $69ff09, X
unknown_95_de97: rep #$2e
unknown_95_de99: brk $0d
unknown_95_de9b: cpy $20
unknown_95_de9d: brk $15
unknown_95_de9f: lsr $ff
unknown_95_dea1: eor $02, X
unknown_95_dea3: ora $ff, X
unknown_95_dea5: adc $5c84.w, X
unknown_95_dea8: ora $03, S
unknown_95_deaa: cmp $fc07fc, X
unknown_95_deae: eor $d7, S
unknown_95_deb0: sbc $c6d500, X
unknown_95_deb4: rti

unknown_95_deb5: brk $31
unknown_95_deb7: cpy $fc
unknown_95_deb9: brk $ef
unknown_95_debb: rep #$12
unknown_95_debd: ora ($39, X)
unknown_95_debf: sbc $03ad85
unknown_95_dec3: brk $2d
unknown_95_dec5: jsr $5545ff
unknown_95_dec9: sbc $00ff02.l, X
unknown_95_decd: sbc $adff48, X
unknown_95_ded1: ora ($83, X)
unknown_95_ded3: sbc $074b85, X
unknown_95_ded7: cop $11
unknown_95_ded9: sbc $ff44bf, X
unknown_95_dedd: ora $02, X
unknown_95_dedf: and $ff, X
unknown_95_dee1: ldy $c5, X
unknown_95_dee3: bra $22 ; $df07.w
unknown_95_dee5: sbc $c25500, X
unknown_95_dee9: stz $5d00.w, X
unknown_95_deec: cmp $a0
unknown_95_deee: brk $fe
unknown_95_def0: eor $ab, S
unknown_95_def2: sbc $08ab83, X
unknown_95_def6: brk $5f
unknown_95_def8: dec $b0
unknown_95_defa: brk $05
unknown_95_defc: mvp $d5, $ff
unknown_95_deff: brk $a5
unknown_95_df01: rep #$6e
unknown_95_df03: ora ($7f, X)
unknown_95_df05: cpy #$c0c5.w
unknown_95_df08: cop $05
unknown_95_df0a: sbc $04c2dc, X
unknown_95_df0e: ora $d9, S
unknown_95_df10: sbc $4477dc, X
unknown_95_df14: sbc $380000, X
unknown_95_df18: sta $73, S
unknown_95_df1a: php 
unknown_95_df1b: cop $81
unknown_95_df1d: sbc $fe43ef, X
unknown_95_df21: plb 
unknown_95_df22: ora $ff
unknown_95_df24: plb 
unknown_95_df25: bvs ($ff - $100) ; $df26.w
unknown_95_df27: sei 
unknown_95_df28: cmp $8492c4, X
unknown_95_df2c: sta $8300.w, Y
unknown_95_df2f: rol $0000.w, X
unknown_95_df32: jsr ($8f83.w, X)
unknown_95_df35: ora [$83]
unknown_95_df37: ora $09
unknown_95_df39: tsb $77
unknown_95_df3b: sbc $a1ffed, X
unknown_95_df3f: stx $20
unknown_95_df41: php 
unknown_95_df42: cop $a1
unknown_95_df44: sbc $04c217, X
unknown_95_df48: ora $ad, S
unknown_95_df4a: sbc $4300a1, X
unknown_95_df4e: sbc $fa0a0f, X
unknown_95_df52: sbc $80fffb, X
unknown_95_df56: sbc $85ff3b, X
unknown_95_df5a: sbc $50c3ad, X
unknown_95_df5e: ora ($78, X)
unknown_95_df60: sbc $062a84
unknown_95_df64: cop $7d
unknown_95_df66: sbc $4e8345, X
unknown_95_df6a: tsb $09
unknown_95_df6c: ror $feff.w, X
unknown_95_df6f: wai 
unknown_95_df70: inc $fe1b.w, X
unknown_95_df73: stp 
unknown_95_df74: inc $c20b.w, X
unknown_95_df77: tsb $01
unknown_95_df79: phb 
unknown_95_df7a: brk $43
unknown_95_df7c: sbc $f5041f, X
unknown_95_df80: and $ebfff5, X
unknown_95_df84: rep #$22
unknown_95_df86: cop $4b
unknown_95_df88: sbc $005141.l, X
unknown_95_df8c: sbc $ff3804, X
unknown_95_df90: sed 
unknown_95_df91: sbc $af43f8
unknown_95_df95: inc $8300.w, X
unknown_95_df98: rep #$04
unknown_95_df9a: ora $6f, S
unknown_95_df9c: brk $ff
unknown_95_df9e: ora $c2, S
unknown_95_dfa0: phb 
unknown_95_dfa1: ora ($ff, X)
unknown_95_dfa3: tcs 
unknown_95_dfa4: rep #$c0
unknown_95_dfa6: tsb $9b
unknown_95_dfa8: sbc $5bff51, X
unknown_95_dfac: sta $62, S
unknown_95_dfae: php 
unknown_95_dfaf: ora ($7f, X)
unknown_95_dfb1: cmp ($84, X)
unknown_95_dfb3: bit $09
unknown_95_dfb5: brk $2d
unknown_95_dfb7: rep #$04
unknown_95_dfb9: lda $cc, S
unknown_95_dfbb: ora $23
unknown_95_dfbd: sbc $478100, X
unknown_95_dfc1: sbc $0002bd.l, X
unknown_95_dfc5: sbc $ff2300, X
unknown_95_dfc9: brk $81
unknown_95_dfcb: mvp $bd, $ff
unknown_95_dfce: rep #$06
unknown_95_dfd0: sta $f4, S
unknown_95_dfd2: asl $06
unknown_95_dfd4: sbc $11ffd7, X
unknown_95_dfd8: sbc $437cd7, X
unknown_95_dfdc: cmp [$ff], Y
unknown_95_dfde: ora ($11, X)
unknown_95_dfe0: brk $43
unknown_95_dfe2: sbc $ab43fe, X
unknown_95_dfe6: sbc $00a0c5.l, X
unknown_95_dfea: cmp [$c2], Y
unknown_95_dfec: php 
unknown_95_dfed: ora ($c7, X)
unknown_95_dfef: inc $ab43.w, X
unknown_95_dff2: sbc $ff6d43, X
unknown_95_dff6: ora ($ff, X)
unknown_95_dff8: brk $43
unknown_95_dffa: sbc $8303fe, X
unknown_95_dffe: inc $eebb.w, X
unknown_95_e001: eor $bb, S
unknown_95_e003: inc $9b84.w, X
unknown_95_e006: brk $03
unknown_95_e008: sbc $31ffbf, X
unknown_95_e00c: rep #$e8
unknown_95_e00e: cop $bb
unknown_95_e010: sbc $06c2b3, X
unknown_95_e014: cmp $10, S
unknown_95_e016: asl A
unknown_95_e017: sta [$ff], Y
unknown_95_e019: adc $ff, S
unknown_95_e01b: cmp $93fe.w
unknown_95_e01e: sbc $cd7fdb, X
unknown_95_e022: sty $dc
unknown_95_e024: ora ($0e, X)
unknown_95_e026: ora $ff
unknown_95_e028: sty $ff
unknown_95_e02a: lda #$95ff.w
unknown_95_e02d: sbc $beff16, X
unknown_95_e031: sbc $ff, S
unknown_95_e033: brk $ff
unknown_95_e035: lsr $ff
unknown_95_e037: eor $03, X
unknown_95_e039: eor $ff
unknown_95_e03b: adc $84cf.w, X
unknown_95_e03e: tsc 
unknown_95_e03f: ora ($03, X)
unknown_95_e041: inc $ff97.w, X
unknown_95_e044: eor [$83], Y
unknown_95_e046: cpx $0308.w
unknown_95_e049: adc $d57fd1, X
unknown_95_e04d: cpy $30
unknown_95_e04f: rep #$f4
unknown_95_e051: rep #$04
unknown_95_e053: ora ($01, X)
unknown_95_e055: sbc $045b83, X
unknown_95_e059: cmp $10, S
unknown_95_e05b: ora $fb, S
unknown_95_e05d: sbc $4aff01, X
unknown_95_e061: sbc $0a8300, X
unknown_95_e065: brk $02
unknown_95_e067: inc $3eef.w, X
unknown_95_e06a: eor $ef, S
unknown_95_e06c: sbc $c218c4, X
unknown_95_e070: pea $1b08.w
unknown_95_e073: sbc $d3ff59, X
unknown_95_e077: sbc $39ffdb, X
unknown_95_e07b: sty $9c
unknown_95_e07d: ora $00
unknown_95_e07f: stz $f6c2.w, X
unknown_95_e082: cop $a5
unknown_95_e084: sbc $90c893, X
unknown_95_e088: brk $81
unknown_95_e08a: pha 
unknown_95_e08b: sbc $1b85bd, X
unknown_95_e08f: ora #$bd02.w
unknown_95_e092: sbc $ff4681, X
unknown_95_e096: lda $10c4.w, X
unknown_95_e099: cop $3f
unknown_95_e09b: cmp [$7c], Y
unknown_95_e09d: eor $d7, S
unknown_95_e09f: sbc $ff1101, X
unknown_95_e0a3: sta $53, S
unknown_95_e0a5: ora ($84, X)
unknown_95_e0a7: lda $c301.w, X
unknown_95_e0aa: per $fe44 ; $def1.w
unknown_95_e0ad: plb 
unknown_95_e0ae: ora ($ef, X)
unknown_95_e0b0: sec 
unknown_95_e0b1: mvp $00, $ff
unknown_95_e0b4: sty $02
unknown_95_e0b6: asl A
unknown_95_e0b7: rep #$90
unknown_95_e0b9: cpy $16
unknown_95_e0bb: brk $ef
unknown_95_e0bd: stx $20
unknown_95_e0bf: asl A
unknown_95_e0c0: asl $51
unknown_95_e0c2: sbc $f1ff17, X
unknown_95_e0c6: sbc $ee831f, X
unknown_95_e0ca: asl A
unknown_95_e0cb: asl $ff77.w
unknown_95_e0ce: adc $15ffdd, X
unknown_95_e0d2: sbc $d5ffdd, X
unknown_95_e0d6: sbc $d0ff0d, X
unknown_95_e0da: brk $43
unknown_95_e0dc: sbc $ab43fe, X
unknown_95_e0e0: sbc $0af985, X
unknown_95_e0e4: brk $f7
unknown_95_e0e6: sta $70, S
unknown_95_e0e8: asl A
unknown_95_e0e9: ora $9f, S
unknown_95_e0eb: sbc $ff, X
unknown_95_e0ed: adc $c2, X
unknown_95_e0ef: ora ($05)
unknown_95_e0f1: sbc ($ff, X)
unknown_95_e0f3: xba 
unknown_95_e0f4: sbc $230021, X
unknown_95_e0f8: sbc $0b2583, X
unknown_95_e0fc: sta $37
unknown_95_e0fe: asl A
unknown_95_e0ff: brk $17
unknown_95_e101: cmp $50, S
unknown_95_e103: ora $fe, S
unknown_95_e105: lda [$fe], Y
unknown_95_e107: lda $c2, S
unknown_95_e109: asl $8100.w
unknown_95_e10c: eor $ff, S
unknown_95_e10e: tyx 
unknown_95_e10f: cmp $70, S
unknown_95_e111: rep #$82
unknown_95_e113: tsb $03
unknown_95_e115: inc $ffdf.w, X
unknown_95_e118: sta $0020c2.l, X
unknown_95_e11c: tsc 
unknown_95_e11d: cmp #$0110.w
unknown_95_e120: jsr ($c297.w, X)
unknown_95_e123: sei 
unknown_95_e124: rep #$40
unknown_95_e126: ora $1c
unknown_95_e128: sbc $fef71e, X
unknown_95_e12c: sbc $c2, S
unknown_95_e12e: bmi $05 ; $e135.w
unknown_95_e130: eor ($ff, X)
unknown_95_e132: tcd 
unknown_95_e133: sbc $43001b, X
unknown_95_e137: sbc $ef4338, X
unknown_95_e13b: inc $8301.w, X
unknown_95_e13e: inc $ef43.w, X
unknown_95_e141: sbc $430100, X
unknown_95_e145: brk $ff
unknown_95_e147: asl A
unknown_95_e148: cpx #$f0ff.w
unknown_95_e14b: cmp $78dff8, X
unknown_95_e14f: sbc $3cef7c
unknown_95_e153: rep #$b0
unknown_95_e155: brk $1c
unknown_95_e157: cmp $60, S
unknown_95_e159: cop $03
unknown_95_e15b: sbc $92c237, X
unknown_95_e15f: brk $3b
unknown_95_e161: sta $be, S
unknown_95_e163: asl $01
unknown_95_e165: inc $44ff.w, X
unknown_95_e168: sbc $a100ab, X
unknown_95_e16c: rep #$ce
unknown_95_e16e: ora $1b, S
unknown_95_e170: sbc $43001b, X
unknown_95_e174: sbc $ef4338, X
unknown_95_e178: sbc $01b0c5, X
unknown_95_e17c: sbc $ff4300
unknown_95_e180: sec 
unknown_95_e181: eor $ef, S
unknown_95_e183: sbc $0410c3, X
unknown_95_e187: adc $83ff.w
unknown_95_e18a: inc $8483.w, X
unknown_95_e18d: sei 
unknown_95_e18e: asl A
unknown_95_e18f: brk $eb
unknown_95_e191: cmp $60, S
unknown_95_e193: sty $cc
unknown_95_e195: ora ($04, X)
unknown_95_e197: eor [$ff], Y
unknown_95_e199: ora ($ff), Y
unknown_95_e19b: eor $078484, X
unknown_95_e19f: sta $8b
unknown_95_e1a1: ora [$05]
unknown_95_e1a3: sta $9dff.w
unknown_95_e1a6: sbc [$5d], Y
unknown_95_e1a8: sbc [$43], Y
unknown_95_e1aa: cmp $007f.w, X
unknown_95_e1ad: cmp $6c83.w, Y
unknown_95_e1b0: phd 
unknown_95_e1b1: ora ($3e, X)
unknown_95_e1b3: sbc $02e884
unknown_95_e1b7: eor $f7, S
unknown_95_e1b9: jmp ($bb84.w, X)
unknown_95_e1bc: ora $c3, S
unknown_95_e1be: ror A
unknown_95_e1bf: cpy $04
unknown_95_e1c1: sta [$d9]
unknown_95_e1c3: ora #$ab83.w
unknown_95_e1c6: asl $02
unknown_95_e1c8: sta $ff, X
unknown_95_e1ca: lda $c2, S
unknown_95_e1cc: tsb $85
unknown_95_e1ce: tyx 
unknown_95_e1cf: ora $04
unknown_95_e1d1: lda ($ff, X)
unknown_95_e1d3: txy 
unknown_95_e1d4: inc $c22b.w, X
unknown_95_e1d7: sty $bb02.w
unknown_95_e1da: inc $84b3.w, X
unknown_95_e1dd: jmp [$0007]
unknown_95_e1e0: lda [$84], Y
unknown_95_e1e2: lsr $0c, X
unknown_95_e1e4: eor $bb, S
unknown_95_e1e6: inc $20c5.w, X
unknown_95_e1e9: lsr $b7
unknown_95_e1eb: jsr ($b684.w, X)
unknown_95_e1ee: asl A
unknown_95_e1ef: cmp $10, S
unknown_95_e1f1: rep #$f6
unknown_95_e1f3: asl $fe
unknown_95_e1f5: phd 
unknown_95_e1f6: inc $3eeb.w, X
unknown_95_e1f9: xce 
unknown_95_e1fa: asl $2b84.w, X
unknown_95_e1fd: ora $00, S
unknown_95_e1ff: sbc $fec743, X
unknown_95_e203: eor $ab, S
unknown_95_e205: sbc $ff6d01, X
unknown_95_e209: cpy $a0
unknown_95_e20b: tsb $3c
unknown_95_e20d: sbc [$7e]
unknown_95_e20f: sbc [$fe]
unknown_95_e211: eor $db, S
unknown_95_e213: sbc $e7bd02, X
unknown_95_e217: adc $ac84.w, X
unknown_95_e21a: phd 
unknown_95_e21b: cop $21
unknown_95_e21d: sbc $fe44bb, X
unknown_95_e221: plb 
unknown_95_e222: dec $60
unknown_95_e224: cop $ff
unknown_95_e226: and ($ff, X)
unknown_95_e228: mvp $ee, $bb
unknown_95_e22b: cpy $66
unknown_95_e22d: dey 
unknown_95_e22e: sta $000b.w
unknown_95_e231: sec 
unknown_95_e232: eor $ef, S
unknown_95_e234: sei 
unknown_95_e235: cpy $b0
unknown_95_e237: mvp $ab, $fe
unknown_95_e23a: brk $83
unknown_95_e23c: mvp $ab, $fe
unknown_95_e23f: ora ($83, X)
unknown_95_e241: inc $ff48.w, X
unknown_95_e244: brk $04
unknown_95_e246: asl $0eff.w
unknown_95_e249: xce 
unknown_95_e24a: inc $e783.w
unknown_95_e24d: ora [$00]
unknown_95_e24f: stp 
unknown_95_e250: eor $00
unknown_95_e252: sbc $ffe001, X
unknown_95_e256: eor $e0
unknown_95_e258: lda $bff801, X
unknown_95_e25c: lsr $00
unknown_95_e25e: sbc $04ff23, X
unknown_95_e262: ora ($ff, X)
unknown_95_e264: adc $7dc7.w, X
unknown_95_e267: eor $00
unknown_95_e269: sbc $ff0701, X
unknown_95_e26d: sta $14, S
unknown_95_e26f: ora $83, S
unknown_95_e271: rol $01
unknown_95_e273: brk $00
unknown_95_e275: eor $ff, S
unknown_95_e277: ora $1ff503, X
unknown_95_e27b: sbc $7f, X
unknown_95_e27d: sta [$c9]
unknown_95_e27f: cop $43
unknown_95_e281: sbc $f5431f, X
unknown_95_e285: sbc $ffbf43, X
unknown_95_e289: cop $b9
unknown_95_e28b: sbc $004787.l, X
unknown_95_e28f: sbc $04a684, X
unknown_95_e293: asl $fb
unknown_95_e295: asl $0ef7.w, X
unknown_95_e298: sbc $c2fb1f, X
unknown_95_e29c: bmi $01 ; $e29f.w
unknown_95_e29e: xce 
unknown_95_e29f: ror $30c7.w, X
unknown_95_e2a2: eor $ff, S
unknown_95_e2a4: ora $fff543, X
unknown_95_e2a8: eor $bf, S
unknown_95_e2aa: sbc $ff0102, X
unknown_95_e2ae: lda $0046.w, X
unknown_95_e2b1: sbc $04ff23, X
unknown_95_e2b5: sta ($ff, X)
unknown_95_e2b7: sbc $fd07.w, X
unknown_95_e2ba: eor [$00]
unknown_95_e2bc: sbc $0b1084, X
unknown_95_e2c0: lsr A
unknown_95_e2c1: sbc $10c400, X
unknown_95_e2c5: cop $ef
unknown_95_e2c7: sec 
unknown_95_e2c8: sbc $ff0045
unknown_95_e2cc: stx $82
unknown_95_e2ce: tsb $fb02.w
unknown_95_e2d1: rol $47f7.w, X
unknown_95_e2d4: brk $ff
unknown_95_e2d6: ora ($fc, X)
unknown_95_e2d8: sbc $b7fc45, X
unknown_95_e2dc: brk $00
unknown_95_e2de: eor $ff, S
unknown_95_e2e0: ora $7ff543, X
unknown_95_e2e4: eor $df, S
unknown_95_e2e6: sbc $ff0102, X
unknown_95_e2ea: sbc $ff004f
unknown_95_e2ee: php 
unknown_95_e2ef: ror $3ee7.w, X
unknown_95_e2f2: sbc [$3f], Y
unknown_95_e2f4: xba 
unknown_95_e2f5: adc $86ffed, X
unknown_95_e2f9: ora $0407.w, Y
unknown_95_e2fc: inc $fe8f.w, X
unknown_95_e2ff: lda ($fe, S), Y
unknown_95_e301: eor [$bf]
unknown_95_e303: cpx #$ff02.w
unknown_95_e306: brk $ff
unknown_95_e308: eor [$c7]
unknown_95_e30a: adc $ff01.w, X
unknown_95_e30d: adc $9a85.w, X
unknown_95_e310: phd 
unknown_95_e311: tsb $fc
unknown_95_e313: cmp [$fc]
unknown_95_e315: and [$fc], Y
unknown_95_e317: eor [$f7]
unknown_95_e319: trb $30c3.w
unknown_95_e31c: eor $7b, S
unknown_95_e31e: cmp $07fd45
unknown_95_e322: mvp $00, $ff
unknown_95_e325: brk $fc
unknown_95_e327: lsr $bf
unknown_95_e329: cpx #$c887.w
unknown_95_e32c: ora $83
unknown_95_e32e: bit $07, X
unknown_95_e330: ora ($7e, X)
unknown_95_e332: sbc [$85]
unknown_95_e334: ldx $0d, Y
unknown_95_e336: brk $c7
unknown_95_e338: mvp $00, $ff
unknown_95_e33b: cop $1f
unknown_95_e33d: sbc $f5431f, X
unknown_95_e341: sbc $e0bf44, X
unknown_95_e345: ora ($f8, X)
unknown_95_e347: lda $05b884, X
unknown_95_e34b: ora ($bf, X)
unknown_95_e34d: cpx #$bf43.w
unknown_95_e350: sbc $4730c4, X
unknown_95_e354: ora [$fd]
unknown_95_e356: tsb $ff
unknown_95_e358: sbc $81ff.w, X
unknown_95_e35b: sbc $00ff49.l, X
unknown_95_e35f: and $ff, S
unknown_95_e361: cpy $80
unknown_95_e363: eor [$38]
unknown_95_e365: sbc $0b9887
unknown_95_e369: sta $8c, S
unknown_95_e36b: tsb $84
unknown_95_e36d: ldx $0d
unknown_95_e36f: eor $ef, S
unknown_95_e371: sec 
unknown_95_e372: sty $7d
unknown_95_e374: ora $ff46.w
unknown_95_e377: lda $00, X
unknown_95_e379: adc $86, X
unknown_95_e37b: rol A
unknown_95_e37c: ora [$c3]
unknown_95_e37e: plp 
unknown_95_e37f: eor $f7, S
unknown_95_e381: asl $fb43.w, X
unknown_95_e384: asl $ff58.w
unknown_95_e387: brk $02
unknown_95_e389: inc $eeff.w
unknown_95_e38c: eor $bb, S
unknown_95_e38e: sbc $ff0102, X
unknown_95_e392: tyx 
unknown_95_e393: eor $00
unknown_95_e395: sbc $ff1c02, X
unknown_95_e399: trb $f743.w
unknown_95_e39c: bit $ef02.w, X
unknown_95_e39f: sei 
unknown_95_e3a0: sbc $ff0045
unknown_95_e3a4: sty $b8
unknown_95_e3a6: asl $ff23.w
unknown_95_e3a9: brk $01
unknown_95_e3ab: eor [$00]
unknown_95_e3ad: sbc $ffe007, X
unknown_95_e3b1: beq $3f ; $e3f2.w
unknown_95_e3b3: sbc [$df], Y
unknown_95_e3b5: adc [$fd], Y
unknown_95_e3b7: eor [$00]
unknown_95_e3b9: sbc $0022c4.l, X
unknown_95_e3bd: cmp $04ce84, X
unknown_95_e3c1: and $ff, S
unknown_95_e3c3: cop $01
unknown_95_e3c5: sbc $7a856b, X
unknown_95_e3c9: asl A
unknown_95_e3ca: eor $00
unknown_95_e3cc: sbc $06e687, X
unknown_95_e3d0: ora ($1e, X)
unknown_95_e3d2: xce 
unknown_95_e3d3: eor $00
unknown_95_e3d5: sbc $442ec3, X
unknown_95_e3d9: inc $00bb.w, X
unknown_95_e3dc: xce 
unknown_95_e3dd: eor $00
unknown_95_e3df: sbc $4520c3, X
unknown_95_e3e3: inc $45bb.w, X
unknown_95_e3e6: brk $ff
unknown_95_e3e8: cop $ee
unknown_95_e3ea: sbc $bb43ee, X
unknown_95_e3ee: inc $d702.w, X
unknown_95_e3f1: jmp ($45d7.w, X)
unknown_95_e3f4: brk $ff
unknown_95_e3f6: sta [$66]
unknown_95_e3f8: asl $02
unknown_95_e3fa: jsr ($00bf.w, X)
unknown_95_e3fd: and $ff, S
unknown_95_e3ff: php 
unknown_95_e400: lda ($ff), Y
unknown_95_e402: ora $fdf7.w, X
unknown_95_e405: sbc [$1d], Y
unknown_95_e407: sbc $1e83fd, X
unknown_95_e40b: tsb $6f00.w
unknown_95_e40e: cmp $10, S
unknown_95_e410: cop $bd
unknown_95_e412: sbc $0ec251, X
unknown_95_e416: cop $10
unknown_95_e418: sbc $004fbb.l, X
unknown_95_e41c: sbc $43003f, X
unknown_95_e420: inc $02bb.w
unknown_95_e423: inc $1efb.w, X
unknown_95_e426: eor $f7, S
unknown_95_e428: bit $cb84.w, X
unknown_95_e42b: ora $437800
unknown_95_e42f: cmp $bb43fe, X
unknown_95_e433: sbc $c26500, X
unknown_95_e437: stz $c3
unknown_95_e439: cpy $fd43.w
unknown_95_e43c: ora $87b8c2
unknown_95_e440: plp 
unknown_95_e441: ora ($c5, X)
unknown_95_e443: asl $3e06.w
unknown_95_e446: sbc [$fc], Y
unknown_95_e448: sbc $f09ff8
unknown_95_e44c: sta $4d
unknown_95_e44e: ora $df44.w
unknown_95_e451: bvs $02 ; $e455.w
unknown_95_e453: adc $857fdf, X
unknown_95_e457: tdc 
unknown_95_e458: phd 
unknown_95_e459: cop $2b
unknown_95_e45b: sbc $888441, X
unknown_95_e45f: ora [$86]
unknown_95_e461: bit #$0007.w
unknown_95_e464: rol $1b83.w, X
unknown_95_e467: bpl $04 ; $e46d.w
unknown_95_e469: cmp $fedff0, X
unknown_95_e46d: lda $0eaa85, X
unknown_95_e471: brk $1e
unknown_95_e473: eor $f7, S
unknown_95_e475: bit $ef47.w, X
unknown_95_e478: sec 
unknown_95_e479: cop $ff
unknown_95_e47b: brk $ff
unknown_95_e47d: lsr A
unknown_95_e47e: inc $84bb.w, X
unknown_95_e481: xce 
unknown_95_e482: ora [$44]
unknown_95_e484: jmp ($43ef.w, X)
unknown_95_e487: cmp [$fe], Y
unknown_95_e489: eor $bb, S
unknown_95_e48b: inc $6d84.w
unknown_95_e48e: ora [$48]
unknown_95_e490: inc $85bb.w, X
unknown_95_e493: phb 
unknown_95_e494: ora $03
unknown_95_e496: sbc [$fc], Y
unknown_95_e498: ora [$fc], Y
unknown_95_e49a: eor $57, S
unknown_95_e49c: sbc $ff5502, X
unknown_95_e4a0: ora ($84), Y
unknown_95_e4a2: sty $000d.w
unknown_95_e4a5: asl A
unknown_95_e4a6: rep #$fe
unknown_95_e4a8: ora [$11]
unknown_95_e4aa: sbc $9bff2a, X
unknown_95_e4ae: inc $de33.w, X
unknown_95_e4b1: pha 
unknown_95_e4b2: sbc $180100, X
unknown_95_e4b6: sbc $e73c43, X
unknown_95_e4ba: ora $18, S
unknown_95_e4bc: sbc $3fff00, X
unknown_95_e4c0: brk $ff
unknown_95_e4c2: ora ($cd)
unknown_95_e4c4: ora $dd
unknown_95_e4c6: brk $72
unknown_95_e4c8: sty $8778.w
unknown_95_e4cb: eor ($be, X)
unknown_95_e4cd: eor $13b2.w
unknown_95_e4d0: cpx $01
unknown_95_e4d2: sbc ($fa)
unknown_95_e4d4: brk $fe
unknown_95_e4d6: pha 
unknown_95_e4d7: brk $ff
unknown_95_e4d9: brk $fb
unknown_95_e4db: rep #$04
unknown_95_e4dd: ora $57786f
unknown_95_e4e1: jmp ($1c17.w, X)
unknown_95_e4e4: sta $36, X
unknown_95_e4e6: ora [$14], Y
unknown_95_e4e8: ldx $05, Y
unknown_95_e4ea: beq $01 ; $e4ed.w
unknown_95_e4ec: jsr ($430f.w, X)
unknown_95_e4ef: bra $00 ; $e4f1.w
unknown_95_e4f1: ora $e0
unknown_95_e4f3: brk $c8
unknown_95_e4f5: brk $e8
unknown_95_e4f7: brk $c3
unknown_95_e4f9: rol A
unknown_95_e4fa: trb $f0
unknown_95_e4fc: brk $6d
unknown_95_e4fe: sbc #$48ac.w
unknown_95_e501: stx $74, Y
unknown_95_e503: dec $24, X
unknown_95_e505: sbc ($06, S), Y
unknown_95_e507: sbc ($16, S), Y
unknown_95_e509: pea $7d10.w
unknown_95_e50c: dey 
unknown_95_e50d: asl $00, X
unknown_95_e50f: ora [$44], Y
unknown_95_e511: brk $0b
unknown_95_e513: eor $09, S
unknown_95_e515: brk $14
unknown_95_e517: phd 
unknown_95_e518: brk $03
unknown_95_e51a: brk $cd
unknown_95_e51c: brk $da
unknown_95_e51e: tsb $70
unknown_95_e520: sta $41827d
unknown_95_e524: ldx $b946.w, Y
unknown_95_e527: ora #$24f2.w
unknown_95_e52a: cmp $4afe.w, Y
unknown_95_e52d: brk $ff
unknown_95_e52f: brk $fd
unknown_95_e531: rep #$04
unknown_95_e533: phd 
unknown_95_e534: sbc $3c17f8
unknown_95_e538: phb 
unknown_95_e539: trb $2a89.w
unknown_95_e53c: ora $ae08.w
unknown_95_e53f: ora $60c3.w
unknown_95_e542: cop $00
unknown_95_e544: brk $c0
unknown_95_e546: rep #$60
unknown_95_e548: brk $d4
unknown_95_e54a: mvp $f2, $00
unknown_95_e54d: cmp $60, S
unknown_95_e54f: ora ($cd)
unknown_95_e551: cmp $58d4.w, Y
unknown_95_e554: ldx $ee64.w
unknown_95_e557: bit $e3
unknown_95_e559: rol $0ee3.w
unknown_95_e55c: cpx $7d08.w
unknown_95_e55f: dey 
unknown_95_e560: rol $00
unknown_95_e562: and [$44]
unknown_95_e564: brk $13
unknown_95_e566: eor $11, S
unknown_95_e568: brk $00
unknown_95_e56a: ora ($c2, S), Y
unknown_95_e56c: rts

unknown_95_e56d: ora $68846a
unknown_95_e571: sta [$30]
unknown_95_e573: cmp $20c23d
unknown_95_e577: cmp $04dc23, X
unknown_95_e57b: sbc $f40a.w, Y
unknown_95_e57e: phk 
unknown_95_e57f: sbc $6cc300, X
unknown_95_e583: bpl $6f ; $e5f4.w
unknown_95_e585: sei 
unknown_95_e586: sta [$3c], Y
unknown_95_e588: phd 
unknown_95_e589: stz $2481.w
unknown_95_e58c: sta $2400.w
unknown_95_e58f: sta ($e0, X)
unknown_95_e591: ora ($7c, X)
unknown_95_e593: sta $80, S
unknown_95_e595: cpy $60
unknown_95_e597: cop $da
unknown_95_e599: brk $f6
unknown_95_e59b: mvp $fe, $00
unknown_95_e59e: phd 
unknown_95_e59f: jsr ($8d00.w, X)
unknown_95_e5a2: lda $78e4.w, Y
unknown_95_e5a5: stx $ce54.w
unknown_95_e5a8: trb $c3
unknown_95_e5aa: asl $60c5.w, X
unknown_95_e5ad: cop $46
unknown_95_e5af: brk $07
unknown_95_e5b1: mvp $23, $00
unknown_95_e5b4: brk $21
unknown_95_e5b6: cmp $60, S
unknown_95_e5b8: eor $00, S
unknown_95_e5ba: ora $0e, S
unknown_95_e5bc: jsr ($f81c.w, X)
unknown_95_e5bf: adc $fcfff0
unknown_95_e5c3: cmp $92f1.w
unknown_95_e5c6: sbc $25, S
unknown_95_e5c8: dec $6b
unknown_95_e5ca: sta $00ff47.l
unknown_95_e5ce: cmp $3c, S
unknown_95_e5d0: brk $f8
unknown_95_e5d2: rep #$a0
unknown_95_e5d4: ora $bae996
unknown_95_e5d8: cmp $f9
unknown_95_e5da: asl $1f
unknown_95_e5dc: ora $fc, S
unknown_95_e5de: cpx #$d12f.w
unknown_95_e5e1: sbc $f8d731
unknown_95_e5e5: and $00, S
unknown_95_e5e7: cmp $62, S
unknown_95_e5e9: brk $03
unknown_95_e5eb: rol $00
unknown_95_e5ed: asl $80df.w, X
unknown_95_e5f0: adc $40afd0
unknown_95_e5f4: eor [$a8], Y
unknown_95_e5f6: sty $e3, X
unknown_95_e5f8: sei 
unknown_95_e5f9: eor [$1c], Y
unknown_95_e5fb: and [$98], Y
unknown_95_e5fd: txy 
unknown_95_e5fe: rts

unknown_95_e5ff: brk $20
unknown_95_e601: brk $30
unknown_95_e603: brk $10
unknown_95_e605: brk $18
unknown_95_e607: brk $88
unknown_95_e609: brk $c8
unknown_95_e60b: brk $64
unknown_95_e60d: dec $60
unknown_95_e60f: cmp $5e
unknown_95_e611: ora $68, S
unknown_95_e613: sta $458545
unknown_95_e617: sbc $5ec700, X
unknown_95_e61b: brk $fa
unknown_95_e61d: cpy $60
unknown_95_e61f: phd 
unknown_95_e620: and $de06.w, Y
unknown_95_e623: cmp $3d, S
unknown_95_e625: sbc ($ee, X)
unknown_95_e627: bpl ($ae - $100) ; $e5d7.w
unknown_95_e629: beq $57 ; $e682.w
unknown_95_e62b: sei 
unknown_95_e62c: and $00, S
unknown_95_e62e: brk $c0
unknown_95_e630: rep #$44
unknown_95_e632: brk $02
unknown_95_e634: mvp $01, $00
unknown_95_e637: brk $80
unknown_95_e639: dec $60
unknown_95_e63b: ora #$28d7.w
unknown_95_e63e: trb $e3
unknown_95_e640: clv 
unknown_95_e641: cmp [$5c], Y
unknown_95_e643: adc [$28], Y
unknown_95_e645: tsc 
unknown_95_e646: cmp #$0060.w
unknown_95_e649: php 
unknown_95_e64a: rep #$62
unknown_95_e64c: brk $c4
unknown_95_e64e: cpx $20
unknown_95_e650: brk $0f
unknown_95_e652: and ($de, X)
unknown_95_e654: bpl ($ec - $100) ; $e642.w
unknown_95_e656: tcs 
unknown_95_e657: sbc [$42]
unknown_95_e659: lda $3f8178, X
unknown_95_e65d: cpy #$f704.w
unknown_95_e660: brk $f9
unknown_95_e662: eor $ff, S
unknown_95_e664: brk $02
unknown_95_e666: jsr ($fd00.w, X)
unknown_95_e669: mvp $ff, $00
unknown_95_e66c: sta $1c, S
unknown_95_e66e: brk $09
unknown_95_e670: jsr ($ed11.w, X)
unknown_95_e673: sbc ($09)
unknown_95_e675: and $028d02, X
unknown_95_e679: sbc $0243.w, X
unknown_95_e67c: jsr ($0006.w, X)
unknown_95_e67f: sbc $0700e2, X
unknown_95_e683: brk $c6
unknown_95_e685: mvp $fe, $00
unknown_95_e688: eor $ff
unknown_95_e68a: brk $10
unknown_95_e68c: pea $b908.w
unknown_95_e68f: lsr $39
unknown_95_e691: cpy $f3
unknown_95_e693: ora $b8f3.w
unknown_95_e696: sbc [$22]
unknown_95_e698: ora [$08]
unknown_95_e69a: asl $0305.w, X
unknown_95_e69d: rep #$96
unknown_95_e69f: asl $03
unknown_95_e6a1: brk $e2
unknown_95_e6a3: brk $46
unknown_95_e6a5: brk $dc
unknown_95_e6a7: cpy $c4
unknown_95_e6a9: eor $21, S
unknown_95_e6ab: dec $62c7.w, X
unknown_95_e6ae: ora $3b, S
unknown_95_e6b0: cpy #$f20a.w
unknown_95_e6b3: eor $ff
unknown_95_e6b5: brk $02
unknown_95_e6b7: jsr ($fd00.w, X)
unknown_95_e6ba: mvp $ff, $00
unknown_95_e6bd: rep #$06
unknown_95_e6bf: brk $18
unknown_95_e6c1: cmp $62
unknown_95_e6c3: ora $03, S
unknown_95_e6c5: sty $fd02.w
unknown_95_e6c8: eor $02, S
unknown_95_e6ca: jsr ($e000.w, X)
unknown_95_e6cd: rep #$3c
unknown_95_e6cf: cop $07
unknown_95_e6d1: brk $c6
unknown_95_e6d3: mvp $fe, $00
unknown_95_e6d6: eor $ff, S
unknown_95_e6d8: brk $df
unknown_95_e6da: rts

unknown_95_e6db: eor $08, S
unknown_95_e6dd: sbc [$0b], Y
unknown_95_e6df: brk $fe
unknown_95_e6e1: ora $fb
unknown_95_e6e3: ora ($ef), Y
unknown_95_e6e5: trb $0de0.w
unknown_95_e6e8: beq $01 ; $e6eb.w
unknown_95_e6ea: sbc $ff45.w, X
unknown_95_e6ed: brk $43
unknown_95_e6ef: inc $4300.w, X
unknown_95_e6f2: sbc $06c300, X
unknown_95_e6f6: ora ($fe)
unknown_95_e6f8: ora $10fd.w, Y
unknown_95_e6fb: cpx $09f3.w
unknown_95_e6fe: and $068e01, X
unknown_95_e702: xce 
unknown_95_e703: asl $fe72.w
unknown_95_e706: brk $e0
unknown_95_e708: brk $e3
unknown_95_e70a: dec $62
unknown_95_e70c: cmp $86, S
unknown_95_e70e: cmp $808360, X
unknown_95_e712: ora ($0b, X)
unknown_95_e714: adc $caf1.w
unknown_95_e717: sbc ($95, S), Y
unknown_95_e719: inc $10
unknown_95_e71b: sbc [$3d]
unknown_95_e71d: cmp $c025.w
unknown_95_e720: eor $ff, S
unknown_95_e722: brk $02
unknown_95_e724: inc $fc00.w, X
unknown_95_e727: mvp $f8, $00
unknown_95_e72a: sta $9a, S
unknown_95_e72c: brk $83
unknown_95_e72e: ldy #$0b01.w
unknown_95_e731: lda $5e86.w, Y
unknown_95_e734: cmp $bd, S
unknown_95_e736: adc ($ee, X)
unknown_95_e738: bcc $2e ; $e768.w
unknown_95_e73a: bvs ($d7 - $100) ; $e713.w
unknown_95_e73c: sed 
unknown_95_e73d: and $00, S
unknown_95_e73f: brk $40
unknown_95_e741: stx $b5
unknown_95_e743: ora ($00, X)
unknown_95_e745: sta ($22, X)
unknown_95_e747: brk $89
unknown_95_e749: cpy #$0501.w
unknown_95_e74c: cli 
unknown_95_e74d: lda [$9c], Y
unknown_95_e74f: sbc [$48], Y
unknown_95_e751: tdc 
unknown_95_e752: dey 
unknown_95_e753: bne $01 ; $e756.w
unknown_95_e755: mvp $08, $00
unknown_95_e758: ora ($84, X)
unknown_95_e75a: brk $4f
unknown_95_e75c: ror $2f81.w, X
unknown_95_e75f: sbc $005fe4.l, X
unknown_95_e763: inc A
unknown_95_e764: bvc ($d0 - $100) ; $e736.w
unknown_95_e766: tya 
unknown_95_e767: cld 
unknown_95_e768: clc 
unknown_95_e769: sei 
unknown_95_e76a: clc 
unknown_95_e76b: sec 
unknown_95_e76c: php 
unknown_95_e76d: clv 
unknown_95_e76e: cli 
unknown_95_e76f: sei 
unknown_95_e770: bpl $30 ; $e7a2.w
unknown_95_e772: bmi $70 ; $e7e4.w
unknown_95_e774: iny 
unknown_95_e775: jsr $20c4.w
unknown_95_e778: bit $2c80.w
unknown_95_e77b: cpy #$4034.w
unknown_95_e77e: bit $c2
unknown_95_e780: asl $01
unknown_95_e782: jmp $2380.w
unknown_95_e785: cpx #$c01b.w
unknown_95_e788: cpy #$8080.w
unknown_95_e78b: rti

unknown_95_e78c: rti

unknown_95_e78d: jsr $f460.w
unknown_95_e790: ldy $eb, X
unknown_95_e792: ora [$58], Y
unknown_95_e794: brk $98
unknown_95_e796: brk $b0
unknown_95_e798: brk $70
unknown_95_e79a: brk $a0
unknown_95_e79c: rti

unknown_95_e79d: bra $60 ; $e7ff.w
unknown_95_e79f: brk $f4
unknown_95_e7a1: brk $ff
unknown_95_e7a3: and $00
unknown_95_e7a5: brk $01
unknown_95_e7a7: per $0501 ; $ecab.w
unknown_95_e7aa: ora [$07]
unknown_95_e7ac: ora $05
unknown_95_e7ae: cop $05
unknown_95_e7b0: rep #$0c
unknown_95_e7b2: cpx #$002c.w
unknown_95_e7b5: cop $01
unknown_95_e7b7: ora $02
unknown_95_e7b9: phd 
unknown_95_e7ba: tsb $08
unknown_95_e7bc: brk $1d
unknown_95_e7be: cop $15
unknown_95_e7c0: php 
unknown_95_e7c1: brk $00
unknown_95_e7c3: sec 
unknown_95_e7c4: sec 
unknown_95_e7c5: brl $61ee ; $49b6.w
unknown_95_e7c8: lda $f4ffc8
unknown_95_e7cc: sta $06fa.w
unknown_95_e7cf: inc $7e02.w, X
unknown_95_e7d2: brk $a9
unknown_95_e7d4: lsr $ce
unknown_95_e7d6: ora ($e3), Y
unknown_95_e7d8: bpl $49 ; $e823.w
unknown_95_e7da: brk $d5
unknown_95_e7dc: cop $9a
unknown_95_e7de: ora ($06, X)
unknown_95_e7e0: ora ($23, X)
unknown_95_e7e2: brk $c3
unknown_95_e7e4: lsr $c025.w, X
unknown_95_e7e7: ora ($90, X)
unknown_95_e7e9: bne ($c2 - $100) ; $e7ad.w
unknown_95_e7eb: asl $5383.w
unknown_95_e7ee: ora $00, S
unknown_95_e7f0: bra $43 ; $e835.w
unknown_95_e7f2: beq $00 ; $e7f4.w
unknown_95_e7f4: ora $00b8.w
unknown_95_e7f7: pha 
unknown_95_e7f8: jsr $0000.w
unknown_95_e7fb: cop $02
unknown_95_e7fd: php 
unknown_95_e7fe: asl $1814.w
unknown_95_e801: jsr $2530.w
unknown_95_e804: brk $0a
unknown_95_e806: ora [$00]
unknown_95_e808: tcs 
unknown_95_e809: tsb $2d
unknown_95_e80b: bpl $5f ; $e86c.w
unknown_95_e80d: jsr $40bc.w
unknown_95_e810: sed 
unknown_95_e811: rol $00
unknown_95_e813: tsb $4040.w
unknown_95_e816: trb $74
unknown_95_e818: asl A
unknown_95_e819: ply 
unknown_95_e81a: asl $3e
unknown_95_e81c: asl $0e
unknown_95_e81e: tsb $04
unknown_95_e820: brk $c2
unknown_95_e822: rol $0c, X
unknown_95_e824: cpy $f230.w
unknown_95_e827: php 
unknown_95_e828: sta $4f04.w, Y
unknown_95_e82b: bra $6f ; $e89c.w
unknown_95_e82d: bpl $37 ; $e866.w
unknown_95_e82f: php 
unknown_95_e830: trb $0022.w
unknown_95_e833: jsr $400280
unknown_95_e837: rts

unknown_95_e838: cpx #$0023.w
unknown_95_e83b: cmp $e0, S
unknown_95_e83d: rep #$0d
unknown_95_e83f: ora $c0, S
unknown_95_e841: bmi ($f0 - $100) ; $e833.w
unknown_95_e843: clc 
unknown_95_e844: jsr $fc07f8
unknown_95_e848: bra ($ec - $100) ; $e836.w
unknown_95_e84a: brk $4c
unknown_95_e84c: bra $70 ; $e8be.w
unknown_95_e84e: beq $23 ; $e873.w
unknown_95_e850: cpx #$c023.w
unknown_95_e853: cmp $e0
unknown_95_e855: tsb $c8
unknown_95_e857: brk $58
unknown_95_e859: brk $90
unknown_95_e85b: rep #$e2
unknown_95_e85d: brk $20
unknown_95_e85f: dec $e0
unknown_95_e861: and $00, S
unknown_95_e863: tsb $80
unknown_95_e865: rti

unknown_95_e866: cpx #$c020.w
unknown_95_e869: rep #$06
unknown_95_e86b: asl $10
unknown_95_e86d: beq $30 ; $e89f.w
unknown_95_e86f: bvs $00 ; $e871.w
unknown_95_e871: brk $c0
unknown_95_e873: cpy $40
unknown_95_e875: ora $38, S
unknown_95_e877: sed 
unknown_95_e878: bit $83c0.w, X
unknown_95_e87b: trb $0504.w
unknown_95_e87e: brk $00
unknown_95_e880: bit $5a3c.w, X
unknown_95_e883: ror $43
unknown_95_e885: ror $0342.w, X
unknown_95_e888: phy 
unknown_95_e889: ror $3c
unknown_95_e88b: bit $0023.w, X
unknown_95_e88e: brk $3c
unknown_95_e890: eor $00, S
unknown_95_e892: ror $1843.w, X
unknown_95_e895: ror $0001.w, X
unknown_95_e898: bit $0028.w, X
unknown_95_e89b: ora #$60e0.w
unknown_95_e89e: cpy $04
unknown_95_e8a0: cpy #$5202.w
unknown_95_e8a3: bcs $32 ; $e8d7.w
unknown_95_e8a5: bvs $25 ; $e8cc.w
unknown_95_e8a7: brk $c2
unknown_95_e8a9: rti

unknown_95_e8aa: php 
unknown_95_e8ab: jsr ($c23c.w, X)
unknown_95_e8ae: bit $0cc2.w
unknown_95_e8b1: rep #$70
unknown_95_e8b3: lda ($43)
unknown_95_e8b5: ldy #$23e0.w
unknown_95_e8b8: cpy #$80c5.w
unknown_95_e8bb: ora $88
unknown_95_e8bd: .db $42, $18
unknown_95_e8bf: rti

unknown_95_e8c0: bcc $40 ; $e902.w
unknown_95_e8c2: cmp #$2580.w
unknown_95_e8c5: brk $03
unknown_95_e8c7: clc 
unknown_95_e8c8: php 
unknown_95_e8c9: bpl $18 ; $e8e3.w
unknown_95_e8cb: bit $0200.w
unknown_95_e8ce: clc 
unknown_95_e8cf: brk $18
unknown_95_e8d1: and $020500
unknown_95_e8d5: eor ($76)
unknown_95_e8d7: bit $7e42.w
unknown_95_e8da: rol A
unknown_95_e8db: brk $00
unknown_95_e8dd: eor ($43)
unknown_95_e8df: brk $7e
unknown_95_e8e1: and [$00]
unknown_95_e8e3: ora [$10]
unknown_95_e8e5: bpl $18 ; $e8ff.w
unknown_95_e8e7: php 
unknown_95_e8e8: bit $2c, X
unknown_95_e8ea: eor ($6e)
unknown_95_e8ec: plp 
unknown_95_e8ed: brk $83
unknown_95_e8ef: ror $03, X
unknown_95_e8f1: rep #$ab
unknown_95_e8f3: ora ($0b)
unknown_95_e8f5: tsb $1f10.w
unknown_95_e8f8: ora ($1e), Y
unknown_95_e8fa: ora [$18], Y
unknown_95_e8fc: asl A
unknown_95_e8fd: ora $0d0e.w, X
unknown_95_e900: ora $07
unknown_95_e902: ora ($03, X)
unknown_95_e904: inc A
unknown_95_e905: brk $38
unknown_95_e907: rep #$17
unknown_95_e909: cpx #$3d31.w
unknown_95_e90c: brk $3f
unknown_95_e90e: brk $2f
unknown_95_e910: bpl $37 ; $e949.w
unknown_95_e912: php 
unknown_95_e913: and ($0c, S), Y
unknown_95_e915: xce 
unknown_95_e916: tsb $81
unknown_95_e918: ror $7c83.w, X
unknown_95_e91b: cmp $ba
unknown_95_e91d: inc $f89a.w
unknown_95_e920: cpy $e8
unknown_95_e922: phx 
unknown_95_e923: cpx #$3bc2.w
unknown_95_e926: brk $06
unknown_95_e928: brk $9e
unknown_95_e92a: brk $fb
unknown_95_e92c: brk $fe
unknown_95_e92e: ora ($dc, X)
unknown_95_e930: ora $da, S
unknown_95_e932: ora $e2
unknown_95_e934: ora $0d0a.w, X
unknown_95_e937: bpl $1f ; $e958.w
unknown_95_e939: ora ($1e)
unknown_95_e93b: ora ($12, S), Y
unknown_95_e93d: cmp [$40]
unknown_95_e93f: brk $1b
unknown_95_e941: rep #$40
unknown_95_e943: ora $3e, S
unknown_95_e945: ora ($23, X)
unknown_95_e947: tsb $40c8.w
unknown_95_e94a: asl A
unknown_95_e94b: asl $0a
unknown_95_e94d: plx 
unknown_95_e94e: and $fc, S
unknown_95_e950: sta $fa, X
unknown_95_e952: inc $86
unknown_95_e954: sbc $40c5c7, X
unknown_95_e958: cop $9a
unknown_95_e95a: ora $f2
unknown_95_e95c: rep #$40
unknown_95_e95e: ora [$e6]
unknown_95_e960: ora $00d8.w, Y
unknown_95_e963: stp 
unknown_95_e964: tsb $e2
unknown_95_e966: ora $0085.w, X
unknown_95_e969: tsb $05
unknown_95_e96b: cli 
unknown_95_e96c: sei 
unknown_95_e96d: php 
unknown_95_e96e: clv 
unknown_95_e96f: rts

unknown_95_e970: rts

unknown_95_e971: sta [$0c]
unknown_95_e973: tsb $06
unknown_95_e975: jmp ($2c80)
unknown_95_e978: bra $34 ; $e9ae.w
unknown_95_e97a: rti

unknown_95_e97b: trb $fb84.w
unknown_95_e97e: tsb $0b
unknown_95_e980: brk $00
unknown_95_e982: php 
unknown_95_e983: php 
unknown_95_e984: tsb $08
unknown_95_e986: trb $18
unknown_95_e988: jsr $203e.w
unknown_95_e98b: sec 
unknown_95_e98c: and $00, S
unknown_95_e98e: tsb $001e.w
unknown_95_e991: dec A
unknown_95_e992: tsb $2a
unknown_95_e994: bpl $36 ; $e9cc.w
unknown_95_e996: brk $71
unknown_95_e998: brk $7f
unknown_95_e99a: brk $7c
unknown_95_e99c: rol $00
unknown_95_e99e: brk $38
unknown_95_e9a0: rep #$0a
unknown_95_e9a2: ora $7e
unknown_95_e9a4: brk $7c
unknown_95_e9a6: cop $00
unknown_95_e9a8: bmi ($83 - $100) ; $e92d.w
unknown_95_e9aa: lda $05, X
unknown_95_e9ac: tsb $1864.w
unknown_95_e9af: inc $cf00.w
unknown_95_e9b2: brk $83
unknown_95_e9b4: brk $9d
unknown_95_e9b6: brk $4f
unknown_95_e9b8: brk $48
unknown_95_e9ba: rep #$12
unknown_95_e9bc: ora ($03, X)
unknown_95_e9be: ora $83, S
unknown_95_e9c0: bvc $04 ; $e9c6.w
unknown_95_e9c2: cmp [$a0]
unknown_95_e9c4: ora $07
unknown_95_e9c6: ora [$0c]
unknown_95_e9c8: ora $431c1f
unknown_95_e9cc: and $a0c500, X
unknown_95_e9d0: phd 
unknown_95_e9d1: dec $36fe.w
unknown_95_e9d4: cmp #$0f0a.w
unknown_95_e9d7: sta $83, S
unknown_95_e9d9: cpx #$f880.w
unknown_95_e9dc: cpy #$a0c3.w
unknown_95_e9df: lda $de, S
unknown_95_e9e1: cop $06
unknown_95_e9e3: beq $3f ; $ea24.w
unknown_95_e9e5: jsr ($ff0f.w, X)
unknown_95_e9e8: ora $df, S
unknown_95_e9ea: cpy $a0
unknown_95_e9ec: cmp $40, S
unknown_95_e9ee: asl $10
unknown_95_e9f0: pld 
unknown_95_e9f1: ora $00, S
unknown_95_e9f3: phd 
unknown_95_e9f4: ora $40c60f, X
unknown_95_e9f8: ora $1c, S
unknown_95_e9fa: ora $433f04, X
unknown_95_e9fe: bit $0103.w, X
unknown_95_ea01: rol $c311.w
unknown_95_ea04: rti

unknown_95_ea05: ora [$80]
unknown_95_ea07: bra $70 ; $ea79.w
unknown_95_ea09: beq ($cb - $100) ; $e9d6.w
unknown_95_ea0b: bit $b383.w
unknown_95_ea0e: cmp [$40]
unknown_95_ea10: ora [$00]
unknown_95_ea12: bra $01 ; $ea15.w
unknown_95_ea14: sbc ($10), Y
unknown_95_ea16: sbc $c73fcc, X
unknown_95_ea1a: rti

unknown_95_ea1b: bit $00
unknown_95_ea1d: asl A
unknown_95_ea1e: and $03, S
unknown_95_ea20: rti

unknown_95_ea21: eor #$0f1e.w
unknown_95_ea24: lsr $0607.w
unknown_95_ea27: ora ($02, X)
unknown_95_ea29: cmp $d0, S
unknown_95_ea2b: ora ($1c, X)
unknown_95_ea2d: and $433c43, X
unknown_95_ea31: ora $2c
unknown_95_ea33: eor ($34, S), Y
unknown_95_ea35: phd 
unknown_95_ea36: bmi $0f ; $ea47.w
unknown_95_ea38: and $00, S
unknown_95_ea3a: phd 
unknown_95_ea3b: cpy #$8f20.w
unknown_95_ea3e: lda $fe84e2, X
unknown_95_ea42: cpy $c8
unknown_95_ea44: plx 
unknown_95_ea45: cpx #$24c2.w
unknown_95_ea48: brk $0a
unknown_95_ea4a: cpx #$3fc0.w
unknown_95_ea4d: cmp $d927.w, Y
unknown_95_ea50: rol $db
unknown_95_ea52: bit $e2
unknown_95_ea54: ora $002b.w, X
unknown_95_ea57: ora $10, S
unknown_95_ea59: bit $24, X
unknown_95_ea5b: ror $002c.w, X
unknown_95_ea5e: brk $34
unknown_95_ea60: rep #$f7
unknown_95_ea62: asl A
unknown_95_ea63: ora ($01, X)
unknown_95_ea65: ora [$04]
unknown_95_ea67: tsb $1808.w
unknown_95_ea6a: php 
unknown_95_ea6b: ora $1909.w, X
unknown_95_ea6e: eor $10, S
unknown_95_ea70: bmi $23 ; $ea95.w
unknown_95_ea72: brk $08
unknown_95_ea74: cop $00
unknown_95_ea76: tsb $00
unknown_95_ea78: ora $04
unknown_95_ea7a: ora ($00, X)
unknown_95_ea7c: php 
unknown_95_ea7d: and $00, S
unknown_95_ea7f: asl A
unknown_95_ea80: bra ($80 - $100) ; $ea02.w
unknown_95_ea82: cpx #$3020.w
unknown_95_ea85: bpl $18 ; $ea9f.w
unknown_95_ea87: bcc ($98 - $100) ; $ea21.w
unknown_95_ea89: bpl $18 ; $eaa3.w
unknown_95_ea8b: eor $08, S
unknown_95_ea8d: tsb $0023.w
unknown_95_ea90: sta $54, S
unknown_95_ea92: ora $00, S
unknown_95_ea94: bra ($c2 - $100) ; $ea58.w
unknown_95_ea96: inc A
unknown_95_ea97: brk $10
unknown_95_ea99: and $00, S
unknown_95_ea9b: brk $01
unknown_95_ea9d: eor $02, S
unknown_95_ea9f: ora $0d, S
unknown_95_eaa1: ora ($01, X)
unknown_95_eaa3: cop $02
unknown_95_eaa5: brk $02
unknown_95_eaa7: ora [$15], Y
unknown_95_eaa9: cmp [$f8]
unknown_95_eaab: ora $1906.w, Y
unknown_95_eaae: tsb $43
unknown_95_eab0: ora $050100
unknown_95_eab4: cop $c2
unknown_95_eab6: ldy $1709.w
unknown_95_eab9: brk $ff
unknown_95_eabb: ora $65
unknown_95_eabd: ora $9b, S
unknown_95_eabf: adc $227f6f
unknown_95_eac3: sbc $bd3415, X
unknown_95_eac7: bit #$aba5.w
unknown_95_eaca: pei ($64)
unknown_95_eacc: txs 
unknown_95_eacd: tya 
unknown_95_eace: stz $04
unknown_95_ead0: bcc ($84 - $100) ; $ea56.w
unknown_95_ead2: brk $48
unknown_95_ead4: brk $42
unknown_95_ead6: bit #$ad52.w
unknown_95_ead9: brk $ff
unknown_95_eadb: and $00
unknown_95_eadd: brk $01
unknown_95_eadf: per $0501 ; $efe3.w
unknown_95_eae2: brk $07
unknown_95_eae4: ora [$04]
unknown_95_eae6: ora $04, S
unknown_95_eae8: bit #$0450.w
unknown_95_eaeb: ora $0e, S
unknown_95_eaed: brk $1f
unknown_95_eaef: brk $86
unknown_95_eaf1: lsr $1904.w, X
unknown_95_eaf4: inc $bf41.w, X
unknown_95_eaf7: beq $0f ; $eb08.w
unknown_95_eaf9: sbc ($0d)
unknown_95_eafb: plx 
unknown_95_eafc: ora $fe
unknown_95_eafe: ora ($7e, X)
unknown_95_eb00: brk $b9
unknown_95_eb02: lsr $de
unknown_95_eb04: ora ($c3, X)
unknown_95_eb06: brk $71
unknown_95_eb08: brk $d3
unknown_95_eb0a: brk $9b
unknown_95_eb0c: brk $07
unknown_95_eb0e: bit $00
unknown_95_eb10: sta $84, S
unknown_95_eb12: tsb $23
unknown_95_eb14: cpy #$8003.w
unknown_95_eb17: cpy #$5090.w
unknown_95_eb1a: bit #$0490.w
unknown_95_eb1d: ora $20d0.w
unknown_95_eb20: cld 
unknown_95_eb21: jsr $20c8.w
unknown_95_eb24: brk $00
unknown_95_eb26: tsb $14
unknown_95_eb28: mvn $06, $34
unknown_95_eb2b: asl $43, X
unknown_95_eb2d: asl $0e
unknown_95_eb2f: ora ($02, X)
unknown_95_eb31: asl $83
unknown_95_eb33: ldx $4306.w
unknown_95_eb36: sbc ($08)
unknown_95_eb38: php 
unknown_95_eb39: sbc ($08), Y
unknown_95_eb3b: tsc 
unknown_95_eb3c: brk $1b
unknown_95_eb3e: brk $0d
unknown_95_eb40: brk $0e
unknown_95_eb42: bit $00
unknown_95_eb44: ora $18
unknown_95_eb46: rts

unknown_95_eb47: plp 
unknown_95_eb48: bvc $10 ; $eb5a.w
unknown_95_eb4a: trb $27
unknown_95_eb4c: brk $0a
unknown_95_eb4e: jsr ($f600.w, X)
unknown_95_eb51: brk $da
unknown_95_eb53: tsb $f1
unknown_95_eb55: asl A
unknown_95_eb56: tsc 
unknown_95_eb57: tsb $0e
unknown_95_eb59: and $00, S
unknown_95_eb5b: brk $02
unknown_95_eb5d: adc $00, S
unknown_95_eb5f: brk $02
unknown_95_eb61: jsr $e0c503
unknown_95_eb65: tsb $12
unknown_95_eb67: ora $0619.w
unknown_95_eb6a: ora #$e2c2.w
unknown_95_eb6d: cmp [$e0]
unknown_95_eb6f: ora ($21, X)
unknown_95_eb71: ora $c7
unknown_95_eb73: sep #$07
unknown_95_eb75: ror $ff, X
unknown_95_eb77: sta $abb5.w, Y
unknown_95_eb7a: pei ($25)
unknown_95_eb7c: phx 
unknown_95_eb7d: cmp [$e2]
unknown_95_eb7f: cop $40
unknown_95_eb81: bit #$c342.w
unknown_95_eb84: cpx #$0200.w
unknown_95_eb87: adc $00, S
unknown_95_eb89: brk $02
unknown_95_eb8b: jsr $36f803
unknown_95_eb8f: rti

unknown_95_eb90: brk $03
unknown_95_eb92: adc $00, S
unknown_95_eb94: brk $02
unknown_95_eb96: jsr $35f803
unknown_95_eb9a: rti

unknown_95_eb9b: pld 
unknown_95_eb9c: brk $03
unknown_95_eb9e: .db $42, $42
unknown_95_eba0: sbc $002cff.l, X
unknown_95_eba4: ora ($42), Y
unknown_95_eba6: brk $ff
unknown_95_eba8: ora ($36)
unknown_95_ebaa: trb $34
unknown_95_ebac: brk $22
unknown_95_ebae: ora [$17]
unknown_95_ebb0: tsb $15
unknown_95_ebb2: brk $08
unknown_95_ebb4: cop $06
unknown_95_ebb6: brk $44
unknown_95_ebb8: brk $06
unknown_95_ebba: brk $14
unknown_95_ebbc: rep #$0b
unknown_95_ebbe: ora $08, S
unknown_95_ebc0: brk $04
unknown_95_ebc2: tsb $c2
unknown_95_ebc4: phd 
unknown_95_ebc5: ora $00, X
unknown_95_ebc7: plp 
unknown_95_ebc8: jmp ($0c08)
unknown_95_ebcb: brk $44
unknown_95_ebcd: cpx #$20e8.w
unknown_95_ebd0: tay 
unknown_95_ebd1: brk $10
unknown_95_ebd3: rti

unknown_95_ebd4: rts

unknown_95_ebd5: brk $00
unknown_95_ebd7: rts

unknown_95_ebd8: brk $40
unknown_95_ebda: jsr $c228.w
unknown_95_ebdd: phd 
unknown_95_ebde: ora $10
unknown_95_ebe0: brk $20
unknown_95_ebe2: jsr $6000.w
unknown_95_ebe5: rol $00
unknown_95_ebe7: asl A
unknown_95_ebe8: jsr $480142
unknown_95_ebec: ora $074f0e, X
unknown_95_ebf0: lsr $01
unknown_95_ebf2: .db $42, $23
unknown_95_ebf4: brk $01
unknown_95_ebf6: jmp $436e.w
unknown_95_ebf9: bit $0543.w, X
unknown_95_ebfc: bit $3453.w
unknown_95_ebff: phk 
unknown_95_ec00: bmi $4f ; $ec51.w
unknown_95_ec02: and $00
unknown_95_ec04: ora #$be8e.w
unknown_95_ec07: sep #$84
unknown_95_ec09: inc $eac6.w, X
unknown_95_ec0c: cld 
unknown_95_ec0d: rep #$e0
unknown_95_ec0f: and $00
unknown_95_ec11: ora $c0, S
unknown_95_ec13: rol $27d9.w, X
unknown_95_ec16: eor $d9, S
unknown_95_ec18: rol $01
unknown_95_ec1a: cpy #$293f.w
unknown_95_ec1d: brk $01
unknown_95_ec1f: cpy #$8300.w
unknown_95_ec22: jmp ($2905)
unknown_95_ec25: brk $01
unknown_95_ec27: bit $83c0.w, X
unknown_95_ec2a: jmp ($2505.w, X)
unknown_95_ec2d: brk $00
unknown_95_ec2f: jsr $60c3.w
unknown_95_ec32: tsb $4d
unknown_95_ec34: mvp $41, $47
unknown_95_ec37: eor $23, S
unknown_95_ec39: brk $0b
unknown_95_ec3b: ora $00, S
unknown_95_ec3d: asl $3c21.w, X
unknown_95_ec40: eor $2e, S
unknown_95_ec42: eor ($36), Y
unknown_95_ec44: eor #$4d32.w
unknown_95_ec47: and $00
unknown_95_ec49: ora #$a080.w
unknown_95_ec4c: cpy #$daa0.w
unknown_95_ec4f: cpx #$f8ca.w
unknown_95_ec52: cpy #$23e2.w
unknown_95_ec55: brk $07
unknown_95_ec57: cpy #$d000.w
unknown_95_ec5a: jsr $20dc.w
unknown_95_ec5d: cmp $c322.w, X
unknown_95_ec60: rts

unknown_95_ec61: and #$0500.w
unknown_95_ec64: cop $00
unknown_95_ec66: eor ($70)
unknown_95_ec68: bvs $72 ; $ecdc.w
unknown_95_ec6a: and #$0500.w
unknown_95_ec6d: jmp ($ac02.w, X)
unknown_95_ec70: .db $42, $0c
unknown_95_ec72: rep #$23
unknown_95_ec74: brk $c2
unknown_95_ec76: dex 
unknown_95_ec77: php 
unknown_95_ec78: eor ($0e, X)
unknown_95_ec7a: eor $044d0e, X
unknown_95_ec7e: eor [$00]
unknown_95_ec80: eor $23, S
unknown_95_ec82: brk $05
unknown_95_ec84: ora $20, S
unknown_95_ec86: rol $3841.w, X
unknown_95_ec89: eor [$c5]
unknown_95_ec8b: rts

unknown_95_ec8c: and $00
unknown_95_ec8e: ora #$8080.w
unknown_95_ec91: cpx #$db90.w
unknown_95_ec94: cpx $c8
unknown_95_ec96: plx 
unknown_95_ec97: cpy #$23e2.w
unknown_95_ec9a: brk $c2
unknown_95_ec9c: rts

unknown_95_ec9d: ora $00, S
unknown_95_ec9f: cpy $d830.w
unknown_95_eca2: rep #$c2
unknown_95_eca4: ora ($c0, X)
unknown_95_eca6: and $070027, X
unknown_95_ecaa: cop $06
unknown_95_ecac: rti

unknown_95_ecad: rep #$50
unknown_95_ecaf: adc ($70)
unknown_95_ecb1: adc ($28)
unknown_95_ecb3: brk $02
unknown_95_ecb5: asl $3c
unknown_95_ecb7: rep #$c3
unknown_95_ecb9: rts

unknown_95_ecba: and $00, S
unknown_95_ecbc: cmp $60, S
unknown_95_ecbe: ora [$0f]
unknown_95_ecc0: eor $454d4f, X
unknown_95_ecc4: eor [$41]
unknown_95_ecc6: eor $23, S
unknown_95_ecc8: brk $cb
unknown_95_ecca: rts

unknown_95_eccb: and $00
unknown_95_eccd: ora #$8080.w
unknown_95_ecd0: bne ($a0 - $100) ; $ec72.w
unknown_95_ecd2: stp 
unknown_95_ecd3: cpx $c9
unknown_95_ecd5: xce 
unknown_95_ecd6: cmp $e3, S
unknown_95_ecd8: and $00, S
unknown_95_ecda: brk $c0
unknown_95_ecdc: sty $cf
unknown_95_ecde: tsb $43
unknown_95_ece0: cld 
unknown_95_ece1: and [$01]
unknown_95_ece3: cpy #$273f.w
unknown_95_ece6: brk $07
unknown_95_ece8: cop $06
unknown_95_ecea: .db $42, $c2
unknown_95_ecec: sta ($f2)
unknown_95_ecee: adc ($72)
unknown_95_ecf0: plp 
unknown_95_ecf1: brk $c2
unknown_95_ecf3: rts

unknown_95_ecf4: sta $5c, S
unknown_95_ecf6: asl A
unknown_95_ecf7: jsr $030c00
unknown_95_ecfb: ora $0f, S
unknown_95_ecfd: tsb $101c.w
unknown_95_ed00: bmi $10 ; $ed12.w
unknown_95_ed02: and $21, X
unknown_95_ed04: adc ($22, X)
unknown_95_ed06: ror $27
unknown_95_ed08: brk $06
unknown_95_ed0a: php 
unknown_95_ed0b: brk $45
unknown_95_ed0d: tsb $11
unknown_95_ed0f: brk $06
unknown_95_ed11: and $00, S
unknown_95_ed13: tsb $c0c0.w
unknown_95_ed16: beq $30 ; $ed48.w
unknown_95_ed18: sec 
unknown_95_ed19: php 
unknown_95_ed1a: tsb $8c88.w
unknown_95_ed1d: tsb $06
unknown_95_ed1f: bit $66
unknown_95_ed21: and [$00]
unknown_95_ed23: asl $10
unknown_95_ed25: brk $82
unknown_95_ed27: brk $08
unknown_95_ed29: bra $60 ; $ed8b.w
unknown_95_ed2b: and $00
unknown_95_ed2d: asl A
unknown_95_ed2e: ora $02, S
unknown_95_ed30: asl $3808.w
unknown_95_ed33: jsr $4060.w
unknown_95_ed36: cmp #$cd45.w
unknown_95_ed39: and $00
unknown_95_ed3b: cop $01
unknown_95_ed3d: brk $04
unknown_95_ed3f: rep #$22
unknown_95_ed41: cop $29
unknown_95_ed43: php 
unknown_95_ed44: ora $0025.w
unknown_95_ed47: asl A
unknown_95_ed48: cpy #$7040.w
unknown_95_ed4b: bpl $1c ; $ed69.w
unknown_95_ed4d: tsb $06
unknown_95_ed4f: brl $1283 ; $ffd5.w
unknown_95_ed52: and ($25, S), Y
unknown_95_ed54: brk $02
unknown_95_ed56: bra $00 ; $ed58.w
unknown_95_ed58: jsr $7b84.w
unknown_95_ed5b: ora $01, S
unknown_95_ed5d: bmi ($80 - $100) ; $ecdf.w
unknown_95_ed5f: eor $41, S
unknown_95_ed61: cop $03
unknown_95_ed63: eor $02, S
unknown_95_ed65: cop $43
unknown_95_ed67: sta [$68]
unknown_95_ed69: ora #$1007.w
unknown_95_ed6c: eor $084718
unknown_95_ed70: eor $0e
unknown_95_ed72: eor ($87, X)
unknown_95_ed74: sei 
unknown_95_ed75: ora #$2304.w
unknown_95_ed78: ora $05
unknown_95_ed7a: adc [$01]
unknown_95_ed7c: sta $000985.l
unknown_95_ed80: ror $89
unknown_95_ed82: stx $09, Y
unknown_95_ed84: phd 
unknown_95_ed85: bmi ($f2 - $100) ; $ed79.w
unknown_95_ed87: ldy #$a2e2.w
unknown_95_ed8a: cpx #$c082.w
unknown_95_ed8d: rep #$c0
unknown_95_ed8f: jsr $8662.w
unknown_95_ed92: sty $0805.w
unknown_95_ed95: .db $42, $90
unknown_95_ed97: .db $42, $b0
unknown_95_ed99: .db $42, $20
unknown_95_ed9b: .db $42, $80
unknown_95_ed9d: per $9c83 ; $8a23.w
unknown_95_eda0: ora $04
unknown_95_eda2: eor ($43, X)
unknown_95_eda4: eor ($41, X)
unknown_95_eda6: eor $44, S
unknown_95_eda8: eor $02, S
unknown_95_edaa: cop $40
unknown_95_edac: ora $57, S
unknown_95_edae: sta $6d, S
unknown_95_edb0: ora #$4d00.w
unknown_95_edb3: cmp $60
unknown_95_edb5: brk $04
unknown_95_edb7: eor $43, S
unknown_95_edb9: brk $16
unknown_95_edbb: eor [$00], Y
unknown_95_edbd: sbc $052701, X
unknown_95_edc1: adc [$23]
unknown_95_edc3: tyx 
unknown_95_edc4: adc $fd5f6f
unknown_95_edc8: lsr $ff, X
unknown_95_edca: sta $abb7.w, Y
unknown_95_edcd: pei ($05)
unknown_95_edcf: plx 
unknown_95_edd0: mvp $c2, $ba
unknown_95_edd3: rts

unknown_95_edd4: ora $b2, X
unknown_95_edd6: sty $22
unknown_95_edd8: rti

unknown_95_edd9: plb 
unknown_95_edda: rti

unknown_95_eddb: lda $72ff00
unknown_95_eddf: sbc ($e2)
unknown_95_ede1: sep #$a2
unknown_95_ede3: sep #$82
unknown_95_ede5: rep #$c0
unknown_95_ede7: rep #$22
unknown_95_ede9: rts

unknown_95_edea: inc $cf, X
unknown_95_edec: rts

unknown_95_eded: brk $f6
unknown_95_edef: cmp [$60]
unknown_95_edf1: ora #$4303.w
unknown_95_edf4: brk $41
unknown_95_edf6: .db $42, $03
unknown_95_edf8: sbc $4fbe.w, X
unknown_95_edfb: bcs ($c7 - $100) ; $edc4.w
unknown_95_edfd: rts

unknown_95_edfe: ora $06, S
unknown_95_ee00: eor ($00, X)
unknown_95_ee02: eor $43, S
unknown_95_ee04: brk $ff
unknown_95_ee06: cmp $60, S
unknown_95_ee08: phd 
unknown_95_ee09: ora ($bb, X)
unknown_95_ee0b: eor $df7f6f
unknown_95_ee0f: sbc $7edf.w, X
unknown_95_ee12: jmp [$d8a7]
unknown_95_ee15: cmp #$0760.w
unknown_95_ee18: pha 
unknown_95_ee19: jsr $00e201.l
unknown_95_ee1d: sbc $23f270, X
unknown_95_ee21: sep #$02
unknown_95_ee23: cpy #$80c2.w
unknown_95_ee26: rep #$60
unknown_95_ee28: ora $6e, S
unknown_95_ee2a: bit $8877.w
unknown_95_ee2d: wai 
unknown_95_ee2e: rts

unknown_95_ee2f: ora ($80, X)
unknown_95_ee31: ror $60c5.w
unknown_95_ee34: and $43, S
unknown_95_ee36: ora [$41]
unknown_95_ee38: eor ($02, X)
unknown_95_ee3a: eor $dd, S
unknown_95_ee3c: ldx $906f.w, Y
unknown_95_ee3f: wai 
unknown_95_ee40: rts

unknown_95_ee41: eor $00, S
unknown_95_ee43: sbc $270304, X
unknown_95_ee47: ora [$67]
unknown_95_ee49: ora $c2, S
unknown_95_ee4b: rts

unknown_95_ee4c: ora [$5f]
unknown_95_ee4e: sbc $4effdd, X
unknown_95_ee52: jsr ($58a7.w, X)
unknown_95_ee55: cpy $0060.w
unknown_95_ee58: sbc ($c3)
unknown_95_ee5a: cpy #$e223.w
unknown_95_ee5d: eor $c0, S
unknown_95_ee5f: rep #$03
unknown_95_ee61: mvp $6f, $46
unknown_95_ee64: and $60cc.w
unknown_95_ee67: bpl $46 ; $eeaf.w
unknown_95_ee69: bra $6f ; $eeda.w
unknown_95_ee6b: brk $ff
unknown_95_ee6d: bit $64
unknown_95_ee6f: brk $40
unknown_95_ee71: brk $24
unknown_95_ee73: cop $2a
unknown_95_ee75: brk $11
unknown_95_ee77: tsb $0c
unknown_95_ee79: and $00, S
unknown_95_ee7b: phd 
unknown_95_ee7c: tsb $02
unknown_95_ee7e: bit $00, X
unknown_95_ee80: phy 
unknown_95_ee81: brk $11
unknown_95_ee83: cop $08
unknown_95_ee85: php 
unknown_95_ee86: brk $0c
unknown_95_ee88: and $00, S
unknown_95_ee8a: phd 
unknown_95_ee8b: mvp $00, $46
unknown_95_ee8e: cop $00
unknown_95_ee90: bit $40
unknown_95_ee92: mvn $88, $00
unknown_95_ee95: jsr $2330.w
unknown_95_ee98: brk $02
unknown_95_ee9a: rti

unknown_95_ee9b: jsr $c22c.w
unknown_95_ee9e: jsr $8805.w
unknown_95_eea1: rti

unknown_95_eea2: bpl $10 ; $eeb4.w
unknown_95_eea4: brk $30
unknown_95_eea6: and $00, S
unknown_95_eea8: ora [$08]
unknown_95_eeaa: dey 
unknown_95_eeab: asl $46
unknown_95_eead: brk $39
unknown_95_eeaf: tsb $24
unknown_95_eeb1: and $20, S
unknown_95_eeb3: and $00, S
unknown_95_eeb5: ora [$68]
unknown_95_eeb7: tsb $39
unknown_95_eeb9: brk $04
unknown_95_eebb: tsb $10
unknown_95_eebd: bit $43, X
unknown_95_eebf: brk $20
unknown_95_eec1: and $00, S
unknown_95_eec3: ora [$20]
unknown_95_eec5: and ($60, X)
unknown_95_eec7: per $9c00 ; $8aca.w
unknown_95_eeca: jsr $2324.w
unknown_95_eecd: tsb $23
unknown_95_eecf: brk $07
unknown_95_eed1: rol $10
unknown_95_eed3: stz $2000.w
unknown_95_eed6: jsr $2c08.w
unknown_95_eed9: eor $00, S
unknown_95_eedb: tsb $3c
unknown_95_eedd: brk $46
unknown_95_eedf: ora ($00, X)
unknown_95_eee1: plp 
unknown_95_eee2: brk $06
unknown_95_eee4: bra ($84 - $100) ; $ee6a.w
unknown_95_eee6: eor [$c1]
unknown_95_eee8: ldx $dbac.w
unknown_95_eeeb: rol $00
unknown_95_eeed: tsb $80
unknown_95_eeef: brk $c7
unknown_95_eef1: ora [$e8]
unknown_95_eef3: eor $0f, S
unknown_95_eef5: beq $23 ; $ef1a.w
unknown_95_eef7: brk $0b
unknown_95_eef9: cop $03
unknown_95_eefb: ora ($1e), Y
unknown_95_eefd: dec A
unknown_95_eefe: and $9f9d.w, X
unknown_95_ef01: sec 
unknown_95_ef02: sed 
unknown_95_ef03: sbc [$07]
unknown_95_ef05: jsr $030c00
unknown_95_ef09: ora $0c, S
unknown_95_ef0b: ora $c03f60, X
unknown_95_ef0f: sta $07f860, X
unknown_95_ef13: sbc [$58]
unknown_95_ef15: eor $00, S
unknown_95_ef17: jsr $3411.w
unknown_95_ef1a: stz $5f70.w
unknown_95_ef1d: and $2f52.w, X
unknown_95_ef20: rti

unknown_95_ef21: eor $6c, S
unknown_95_ef23: plb 
unknown_95_ef24: ldy $6000.w
unknown_95_ef27: brk $fc
unknown_95_ef29: sty $4473.w
unknown_95_ef2c: ora $f11ef0
unknown_95_ef30: sta $718ff3
unknown_95_ef34: tsb $300c.w
unknown_95_ef37: bmi $50 ; $ef89.w
unknown_95_ef39: bvs $00 ; $ef3b.w
unknown_95_ef3b: bcc $01 ; $ef3e.w
unknown_95_ef3d: cmp $e779a6, X
unknown_95_ef41: and $7ff2.w, Y
unknown_95_ef44: brk $3c
unknown_95_ef46: php 
unknown_95_ef47: sed 
unknown_95_ef48: brk $f8
unknown_95_ef4a: bcc $6f ; $efbb.w
unknown_95_ef4c: cmp $1ba320, X
unknown_95_ef50: cop $01
unknown_95_ef52: inc $2901.w, X
unknown_95_ef55: brk $05
unknown_95_ef57: mvp $a8, $c4
unknown_95_ef5a: pla 
unknown_95_ef5b: cpy #$28a0.w
unknown_95_ef5e: brk $06
unknown_95_ef60: cmp [$c0]
unknown_95_ef62: rol $1ce0.w, X
unknown_95_ef65: cpx #$3858.w
unknown_95_ef68: brk $46
unknown_95_ef6a: ora ($00, X)
unknown_95_ef6c: plp 
unknown_95_ef6d: brk $c6
unknown_95_ef6f: cpy #$0026.w
unknown_95_ef72: cpy $c0
unknown_95_ef74: eor $0f, S
unknown_95_ef76: beq $23 ; $ef9b.w
unknown_95_ef78: brk $01
unknown_95_ef7a: asl $c90f.w
unknown_95_ef7d: cpy #$0022.w
unknown_95_ef80: cop $0f
unknown_95_ef82: ora $c0c930
unknown_95_ef86: eor $00, S
unknown_95_ef88: jsr $c0c3.w
unknown_95_ef8b: ora ($3f, X)
unknown_95_ef8d: bvc ($cb - $100) ; $ef5a.w
unknown_95_ef8f: cpy #$0f44.w
unknown_95_ef92: beq ($ca - $100) ; $ef5e.w
unknown_95_ef94: cpy #$0c08.w
unknown_95_ef97: stz $5b85.w
unknown_95_ef9a: ldx $ef71.w
unknown_95_ef9d: and ($b2), Y
unknown_95_ef9f: cmp $c0
unknown_95_efa1: cop $fc
unknown_95_efa3: stz $c763.w
unknown_95_efa6: cpy #$0027.w
unknown_95_efa9: ora $80, S
unknown_95_efab: bra $64 ; $f011.w
unknown_95_efad: cpx $c3
unknown_95_efaf: cpy #$0026.w
unknown_95_efb2: tsb $80
unknown_95_efb4: bra $67 ; $f01d.w
unknown_95_efb6: cpx #$c31e.w
unknown_95_efb9: cpy #$0038.w
unknown_95_efbc: lsr $01
unknown_95_efbe: brk $28
unknown_95_efc0: brk $c6
unknown_95_efc2: cpy #$0026.w
unknown_95_efc5: cpy $c0
unknown_95_efc7: eor $0f, S
unknown_95_efc9: beq ($83 - $100) ; $ef4e.w
unknown_95_efcb: eor ($0e), Y
unknown_95_efcd: ora $08
unknown_95_efcf: ora $5a7867
unknown_95_efd3: adc $c0c6.w, X
unknown_95_efd6: tsb $07
unknown_95_efd8: ora $1c, S
unknown_95_efda: ora $7f4370
unknown_95_efde: bra ($c7 - $100) ; $efa7.w
unknown_95_efe0: cpy #$8005.w
unknown_95_efe3: ldy #$9c34.w
unknown_95_efe6: adc ($5d)
unknown_95_efe8: cmp $c0, S
unknown_95_efea: ora ($47, X)
unknown_95_efec: pla 
unknown_95_efed: rep #$c0
unknown_95_efef: tsb $e0
unknown_95_eff1: bra $7c ; $f06f.w
unknown_95_eff3: sty $4473.w
unknown_95_eff6: ora $c0c4f0
unknown_95_effa: and [$00]
unknown_95_effc: ora [$01]
unknown_95_effe: ora ($06, X)
unknown_95_f000: sta [$45]
unknown_95_f002: ror $3f
unknown_95_f004: rol $0022.w, X
unknown_95_f007: eor $01, S
unknown_95_f009: brk $e0
unknown_95_f00b: sec 
unknown_95_f00c: ora $01, S
unknown_95_f00e: stx $47
unknown_95_f010: sed 
unknown_95_f011: ora [$f8]
unknown_95_f013: ora $4f7470
unknown_95_f017: bvc $6b ; $f084.w
unknown_95_f019: and ($36, X)
unknown_95_f01b: tsb $87
unknown_95_f01d: stx $36ef.w
unknown_95_f020: cmp $ae7be5, X
unknown_95_f024: adc ($07, S), Y
unknown_95_f026: sed 
unknown_95_f027: ora $fc, S
unknown_95_f029: eor [$f8]
unknown_95_f02b: sta [$78]
unknown_95_f02d: sbc $00ff10.l
unknown_95_f031: sbc $00ff80.l, X
unknown_95_f035: eor ($af), Y
unknown_95_f037: sec 
unknown_95_f038: cmp [$fb]
unknown_95_f03a: tsb $71
unknown_95_f03c: stx $8f70.w
unknown_95_f03f: clc 
unknown_95_f040: sbc $b8
unknown_95_f042: dec $86
unknown_95_f044: sbc $ff44.w, Y
unknown_95_f047: brk $43
unknown_95_f049: bmi ($ff - $100) ; $f04a.w
unknown_95_f04b: clc 
unknown_95_f04c: brk $fd
unknown_95_f04e: cop $fe
unknown_95_f050: ora ($ff, X)
unknown_95_f052: brk $d1
unknown_95_f054: dec $f07f.w, X
unknown_95_f057: dec $79, X
unknown_95_f059: cmp $3b, X
unknown_95_f05b: cmp $3f32.w, X
unknown_95_f05e: beq $57 ; $f0b7.w
unknown_95_f060: cld 
unknown_95_f061: sta ($9c, S), Y
unknown_95_f063: cmp $20c220, X
unknown_95_f067: brk $82
unknown_95_f069: cmp $3a, S
unknown_95_f06b: cpx #$ff45.w
unknown_95_f06e: ora $df
unknown_95_f070: jsr $609f.w
unknown_95_f073: sbc ($9a), Y
unknown_95_f075: cmp [$34], Y
unknown_95_f077: lsr A
unknown_95_f078: sbc $f276.w
unknown_95_f07b: jsr $f8d9.w
unknown_95_f07e: ora $1b
unknown_95_f080: inc $53
unknown_95_f082: ldy $07f8.w
unknown_95_f085: beq $0f ; $f096.w
unknown_95_f087: cpx #$f01f.w
unknown_95_f08a: ora $fd06f9
unknown_95_f08e: rep #$ff
unknown_95_f090: bpl ($ff - $100) ; $f091.w
unknown_95_f092: cop $10
unknown_95_f094: beq ($80 - $100) ; $f016.w
unknown_95_f096: cpy #$f880.w
unknown_95_f099: bvs ($8c - $100) ; $f027.w
unknown_95_f09b: sei 
unknown_95_f09c: sty $fa
unknown_95_f09e: asl $32
unknown_95_f0a0: dec $c6ba.w
unknown_95_f0a3: beq $08 ; $f0ad.w
unknown_95_f0a5: cpy #$f838.w
unknown_95_f0a8: tsb $fc
unknown_95_f0aa: cop $fc
unknown_95_f0ac: and ($fe)
unknown_95_f0ae: and ($fe), Y
unknown_95_f0b0: ora ($fe), Y
unknown_95_f0b2: ora ($23, X)
unknown_95_f0b4: brk $01
unknown_95_f0b6: ora $03, S
unknown_95_f0b8: and $07, S
unknown_95_f0ba: dec $c0
unknown_95_f0bc: rep #$bc
unknown_95_f0be: ora $03
unknown_95_f0c0: tsb $07
unknown_95_f0c2: php 
unknown_95_f0c3: ora [$88]
unknown_95_f0c5: sed 
unknown_95_f0c6: and $c0
unknown_95_f0c8: phd 
unknown_95_f0c9: cmp ($2f), Y
unknown_95_f0cb: sbc $fb06.w, Y
unknown_95_f0ce: tsb $f1
unknown_95_f0d0: asl $8f70.w
unknown_95_f0d3: sec 
unknown_95_f0d4: cmp $c6
unknown_95_f0d6: cpy #$6000.w
unknown_95_f0d9: mvp $70, $ff
unknown_95_f0dc: iny 
unknown_95_f0dd: cpy #$bf07.w
unknown_95_f0e0: bvs ($97 - $100) ; $f079.w
unknown_95_f0e2: sei 
unknown_95_f0e3: inc $19, X
unknown_95_f0e5: cmp $c0cc30, X
unknown_95_f0e9: tsb $86
unknown_95_f0eb: sbc $07ff04, X
unknown_95_f0ef: cmp $c0, S
unknown_95_f0f1: brk $71
unknown_95_f0f3: sed 
unknown_95_f0f4: jsr $11c0.w
unknown_95_f0f7: dey 
unknown_95_f0f8: sed 
unknown_95_f0f9: ldy $cc, X
unknown_95_f0fb: sei 
unknown_95_f0fc: sty $7a
unknown_95_f0fe: stx $fc
unknown_95_f100: cop $7c
unknown_95_f102: brl $c2bc ; $b3c1.w
unknown_95_f105: beq $08 ; $f10f.w
unknown_95_f107: sed 
unknown_95_f108: tsb $43
unknown_95_f10a: jsr ($4402.w, X)
unknown_95_f10d: inc $c431.w, X
unknown_95_f110: cpy #$0209.w
unknown_95_f113: cop $03
unknown_95_f115: ora $05, S
unknown_95_f117: ora [$0b]
unknown_95_f119: ora $c48f0e
unknown_95_f11d: cpy #$030a.w
unknown_95_f120: cop $05
unknown_95_f122: ora $0c, S
unknown_95_f124: ora [$08]
unknown_95_f126: ora $f04f90
unknown_95_f12a: cmp $c0
unknown_95_f12c: ora $51
unknown_95_f12e: ror A
unknown_95_f12f: and ($36, X)
unknown_95_f131: ora $86
unknown_95_f133: cmp $43c0.w, X
unknown_95_f136: sbc $0306.w, Y
unknown_95_f139: ror $bd83.w, X
unknown_95_f13c: cmp $c6, S
unknown_95_f13e: cpy #$f000.w
unknown_95_f141: rep #$c0
unknown_95_f143: brk $30
unknown_95_f145: rep #$0a
unknown_95_f147: bpl $08 ; $f151.w
unknown_95_f149: sbc $de1100, X
unknown_95_f14d: cmp $38c730, X
unknown_95_f151: sbc [$18]
unknown_95_f153: cmp $70af30
unknown_95_f157: eor $c0c6d0
unknown_95_f15b: brk $c2
unknown_95_f15d: rep #$c0
unknown_95_f15f: brk $06
unknown_95_f161: rep #$c0
unknown_95_f163: cpx #$2131.w
unknown_95_f166: sta $1e1960, X
unknown_95_f16a: ora $00001f.l, X
unknown_95_f16e: ora $39361f, X
unknown_95_f172: ora $5d5208
unknown_95_f176: adc $6f, X
unknown_95_f178: and $201f60, X
unknown_95_f17c: brk $7f
unknown_95_f17e: ora $403f60, X
unknown_95_f182: ora $a05f72
unknown_95_f186: adc $fb6480, X
unknown_95_f18a: inc $97f0.w
unknown_95_f18d: cmp $df11.w, Y
unknown_95_f190: sta $ce0e5b, X
unknown_95_f194: rti

unknown_95_f195: ldy #$c2f8.w
unknown_95_f198: sed 
unknown_95_f199: ora ($fe, X)
unknown_95_f19b: ora $45
unknown_95_f19d: cmp $cf1f20, X
unknown_95_f1a1: and ($e1), Y
unknown_95_f1a3: ora $e101ff, X
unknown_95_f1a7: sbc $38c7c7, X
unknown_95_f1ab: sec 
unknown_95_f1ac: tcd 
unknown_95_f1ad: tdc 
unknown_95_f1ae: and ($51), Y
unknown_95_f1b0: iny 
unknown_95_f1b1: tay 
unknown_95_f1b2: adc ($a1, X)
unknown_95_f1b4: per $ffa3 ; $f15a.w
unknown_95_f1b7: brk $c7
unknown_95_f1b9: sec 
unknown_95_f1ba: rti

unknown_95_f1bb: sbc $81fc83, X
unknown_95_f1bf: inc $0443.w, X
unknown_95_f1c2: sbc $ff001e, X
unknown_95_f1c6: clv 
unknown_95_f1c7: lda $af3f3f, X
unknown_95_f1cb: lda $a3bcbc, X
unknown_95_f1cf: ldx #$1516.w
unknown_95_f1d2: sta $83
unknown_95_f1d4: .db $42, $ce
unknown_95_f1d6: lda $c03f40, X
unknown_95_f1da: lda $43bc40, X
unknown_95_f1de: ldy #$105f.w
unknown_95_f1e1: sbc $20c240
unknown_95_f1e5: ora $e5f00f
unknown_95_f1e9: xce 
unknown_95_f1ea: asl A
unknown_95_f1eb: asl $dbd5.w
unknown_95_f1ee: eor ($df), Y
unknown_95_f1f0: txy 
unknown_95_f1f1: sta $d67f6f, X
unknown_95_f1f5: inc $ff43.w, X
unknown_95_f1f8: brk $01
unknown_95_f1fa: asl $45f1.w
unknown_95_f1fd: ora $7f08e0, X
unknown_95_f201: bra ($fe - $100) ; $f201.w
unknown_95_f203: ora ($92, X)
unknown_95_f205: inc $fe86.w
unknown_95_f208: eor $22
unknown_95_f20a: adc $1903.w, X
unknown_95_f20d: and $b1b1.w, Y
unknown_95_f210: sta $ca, S
unknown_95_f212: ora $fe43.w
unknown_95_f215: ora ($43, X)
unknown_95_f217: adc $0382.w, X
unknown_95_f21a: and $b1c6.w, Y
unknown_95_f21d: lsr $f0a3.w
unknown_95_f220: ora ($c9), Y
unknown_95_f222: cpy #$1705.w
unknown_95_f225: clc 
unknown_95_f226: adc [$78]
unknown_95_f228: jmp [$c9e3]
unknown_95_f22b: cpy #$1f15.w
unknown_95_f22e: per $807f ; $72b0.w
unknown_95_f231: sbc $f16e00, X
unknown_95_f235: inc $8ef1.w
unknown_95_f238: cmp ($15), Y
unknown_95_f23a: stp 
unknown_95_f23b: sta $4e8e5b, X
unknown_95_f23f: rti

unknown_95_f240: ldy #$8678.w
unknown_95_f243: eor $ff, S
unknown_95_f245: tsb $45
unknown_95_f247: cmp $c0c520, X
unknown_95_f24b: sta [$80]
unknown_95_f24d: asl $8d07.w
unknown_95_f250: eor ($be, S), Y
unknown_95_f252: adc ($ee, X)
unknown_95_f254: and ($b4), Y
unknown_95_f256: tdc 
unknown_95_f257: txa 
unknown_95_f258: bcc $0e ; $f268.w
unknown_95_f25a: tsb $0c
unknown_95_f25c: sbc $01fe84, X
unknown_95_f260: and #$8500.w
unknown_95_f263: tax 
unknown_95_f264: asl $0028.w
unknown_95_f267: stx $b9
unknown_95_f269: asl $0f05.w
unknown_95_f26c: beq ($e6 - $100) ; $f254.w
unknown_95_f26e: sbc $0a0c.w, Y
unknown_95_f271: cmp #$43c0.w
unknown_95_f274: sbc $0e0100, X
unknown_95_f278: sbc ($45), Y
unknown_95_f27a: ora $c0c3e0, X
unknown_95_f27e: tsb $ba
unknown_95_f280: dec $86
unknown_95_f282: inc $2245.w, X
unknown_95_f285: adc $c0c5.w, X
unknown_95_f288: ora ($0f, X)
unknown_95_f28a: ora $01fe43
unknown_95_f28e: eor $7d, S
unknown_95_f290: brl $c0c5 ; $b358.w
unknown_95_f293: ora ($0f, X)
unknown_95_f295: beq ($c9 - $100) ; $f260.w
unknown_95_f297: cpy #$2705.w
unknown_95_f29a: sec 
unknown_95_f29b: eor $f3cc70
unknown_95_f29f: cmp #$01c0.w
unknown_95_f2a2: and $c0c342, X
unknown_95_f2a6: ora #$f36c.w
unknown_95_f2a9: inc $8fe0.w, X
unknown_95_f2ac: cmp ($0f), Y
unknown_95_f2ae: cmp ($91), Y
unknown_95_f2b0: eor $04c0c6, X
unknown_95_f2b4: tsb $0dfe.w
unknown_95_f2b7: cmp $df4324, X
unknown_95_f2bb: jsr $c0c5.w
unknown_95_f2be: cmp $80, S
unknown_95_f2c0: ora ($0f, X)
unknown_95_f2c2: ora #$80ca.w
unknown_95_f2c5: tsb $02
unknown_95_f2c7: sbc $f00f04, X
unknown_95_f2cb: eor $1f
unknown_95_f2cd: cpx #$80c3.w
unknown_95_f2d0: tsb $b8
unknown_95_f2d2: dec $92
unknown_95_f2d4: inc $2245.w
unknown_95_f2d7: adc $80c3.w, X
unknown_95_f2da: ora $26, S
unknown_95_f2dc: rol $0f
unknown_95_f2de: ora $01fe43
unknown_95_f2e2: eor $7d, S
unknown_95_f2e4: brl $80c3 ; $73aa.w
unknown_95_f2e7: ora ($26, S), Y
unknown_95_f2e9: cmp $f00f.w, Y
unknown_95_f2ec: adc [$4f], Y
unknown_95_f2ee: eor $686c7f
unknown_95_f2f2: ora [$1f], Y
unknown_95_f2f4: ora $27211d, X
unknown_95_f2f8: tcs 
unknown_95_f2f9: ora $431e1e, X
unknown_95_f2fd: adc $6c0180, X
unknown_95_f301: sta ($43, S), Y
unknown_95_f303: ora $4fe0e0, X
unknown_95_f307: and [$d8]
unknown_95_f309: ora $611ee0, X
unknown_95_f30d: ldy $fdd3.w
unknown_95_f310: sbc ($77, S), Y
unknown_95_f312: tdc 
unknown_95_f313: ldy $bb, X
unknown_95_f315: ldy #$a2b3.w
unknown_95_f318: tyx 
unknown_95_f319: inc A
unknown_95_f31a: tcs 
unknown_95_f31b: .db $42, $43
unknown_95_f31d: sbc $04ff0c, X
unknown_95_f321: adc $40bf80, X
unknown_95_f325: lda ($4c, S), Y
unknown_95_f327: tyx 
unknown_95_f328: mvp $e4, $1b
unknown_95_f32b: eor $bc, S
unknown_95_f32d: sbc $b6, X
unknown_95_f32f: rol $65
unknown_95_f331: plb 
unknown_95_f332: lda $cd4b.w
unknown_95_f335: phb 
unknown_95_f336: sta $0502.w
unknown_95_f339: tsb $070f.w
unknown_95_f33c: asl $00
unknown_95_f33e: sbc $c0ff88, X
unknown_95_f342: adc $a03fd0, X
unknown_95_f346: adc $30ff28, X
unknown_95_f34a: sbc $18ff28, X
unknown_95_f34e: sty $15, X
unknown_95_f350: ora $0b1a.w
unknown_95_f353: tsc 
unknown_95_f354: dec A
unknown_95_f355: jsr $4331.w
unknown_95_f358: lda ($b1, X)
unknown_95_f35a: cop $3c
unknown_95_f35c: ldy $4d40.w, X
unknown_95_f35f: sbc $fb0800, X
unknown_95_f363: rts

unknown_95_f364: rts

unknown_95_f365: sta ($81, X)
unknown_95_f367: sta $0e8d.w
unknown_95_f36a: asl $0023.w
unknown_95_f36d: phd 
unknown_95_f36e: bra ($80 - $100) ; $f2f0.w
unknown_95_f370: sbc ($e1, X)
unknown_95_f372: rts

unknown_95_f373: sta $0dfe01, X
unknown_95_f377: sbc ($0e)
unknown_95_f379: sbc ($45), Y
unknown_95_f37b: brk $ff
unknown_95_f37d: cpx #$0531.w
unknown_95_f380: xce 
unknown_95_f381: ora [$07]
unknown_95_f383: and [$37], Y
unknown_95_f385: rol $662e.w
unknown_95_f388: ror $00
unknown_95_f38a: brk $cc
unknown_95_f38c: cpy $1c1c.w
unknown_95_f38f: sec 
unknown_95_f390: sec 
unknown_95_f391: ora [$f8]
unknown_95_f393: and [$c8], Y
unknown_95_f395: rol $66d1.w
unknown_95_f398: sta $ff00.w, Y
unknown_95_f39b: cpy $1c33.w
unknown_95_f39e: sep #$38
unknown_95_f3a0: cpy $b1
unknown_95_f3a2: cmp $bcff87
unknown_95_f3a6: plx 
unknown_95_f3a7: adc ($7f), Y
unknown_95_f3a9: lsr $5d, X
unknown_95_f3ab: jsr $1f1935
unknown_95_f3af: asl $431e.w, X
unknown_95_f3b2: sbc $fe0700, X
unknown_95_f3b6: ora ($7f, X)
unknown_95_f3b8: bra $5f ; $f419.w
unknown_95_f3ba: ldy #$37
unknown_95_f3bc: iny 
unknown_95_f3bd: cmp $c0, S
unknown_95_f3bf: ora $3c
unknown_95_f3c1: cmp $dd, S
unknown_95_f3c3: sbc $7f, S
unknown_95_f3c5: adc ($c9, S), Y
unknown_95_f3c7: cpy #$43
unknown_95_f3c9: sbc $c0cb0c, X
unknown_95_f3cd: ora $d71af1
unknown_95_f3d1: bit $8a, X
unknown_95_f3d3: adc $72b6.w
unknown_95_f3d6: cpx #$19
unknown_95_f3d8: sed 
unknown_95_f3d9: ora [$ff]
unknown_95_f3db: brk $57
unknown_95_f3dd: tay 
unknown_95_f3de: bit #$50
unknown_95_f3e0: ora ($03), Y
unknown_95_f3e2: sbc $50ffe0, X
unknown_95_f3e6: sty $9e
unknown_95_f3e8: bpl $07 ; $f3f1.w
unknown_95_f3ea: beq ($b4 - $100) ; $f3a0.w
unknown_95_f3ec: cpy $867a.w
unknown_95_f3ef: ror $fe82.w, X
unknown_95_f3f2: stx $6b
unknown_95_f3f4: ora ($05), Y
unknown_95_f3f6: beq $0c ; $f404.w
unknown_95_f3f8: jsr ($fe02.w, X)
unknown_95_f3fb: bpl $44 ; $f441.w
unknown_95_f3fd: inc $0239.w, X
unknown_95_f400: ora $11fe.w, Y
unknown_95_f403: cmp $c0, S
unknown_95_f405: ora $ad
unknown_95_f407: lda $1e1e.w
unknown_95_f40a: tsb $c90c.w
unknown_95_f40d: cpy #$05
unknown_95_f40f: and $1ed2.w
unknown_95_f412: sbc ($0c, X)
unknown_95_f414: sbc ($43, S), Y
unknown_95_f416: brk $ff
unknown_95_f418: ora $05
unknown_95_f41a: xce 
unknown_95_f41b: ora $2f2f0f
unknown_95_f41f: and $6e, S
unknown_95_f421: phd 
unknown_95_f422: brk $00
unknown_95_f424: jmp [$3cdc]
unknown_95_f427: bit $7878.w, X
unknown_95_f42a: ora $d02ff0
unknown_95_f42e: eor $6e, S
unknown_95_f430: sta ($17), Y
unknown_95_f432: brk $ff
unknown_95_f434: jmp [$3c23]
unknown_95_f437: rep #$78
unknown_95_f439: sty $a1
unknown_95_f43b: cmp $9cdfa7, X
unknown_95_f43f: sed 
unknown_95_f440: ldx $c2f3.w, Y
unknown_95_f443: cmp $3126.w, X
unknown_95_f446: ora $1b, X
unknown_95_f448: inc A
unknown_95_f449: asl $ff43.w, X
unknown_95_f44c: brk $05
unknown_95_f44e: jsr ($ff03.w, X)
unknown_95_f451: brk $df
unknown_95_f453: jsr $c0c9.w
unknown_95_f456: asl $5f
unknown_95_f458: adc $ac, S
unknown_95_f45a: lda ($a4, S), Y
unknown_95_f45c: lda $c0c5ba, X
unknown_95_f460: brk $1c
unknown_95_f462: rep #$c0
unknown_95_f464: brk $84
unknown_95_f466: eor $bf, S
unknown_95_f468: rti

unknown_95_f469: cmp $c0
unknown_95_f46b: cmp [$80]
unknown_95_f46d: ora $0e, S
unknown_95_f46f: asl $0404.w
unknown_95_f472: wai 
unknown_95_f473: bra $03 ; $f478.w
unknown_95_f475: asl $04f1.w
unknown_95_f478: xce 
unknown_95_f479: cmp $80, S
unknown_95_f47b: ora ($1f, X)
unknown_95_f47d: ora $0b6f23, X
unknown_95_f481: ror $0c6e.w
unknown_95_f484: tsb $fcfc.w
unknown_95_f487: jmp ($787c.w, X)
unknown_95_f48a: sei 
unknown_95_f48b: ora $6f43e0, X
unknown_95_f48f: bcc $0b ; $f49c.w
unknown_95_f491: ror $0c91.w
unknown_95_f494: sbc ($fc, S), Y
unknown_95_f496: ora $7c, S
unknown_95_f498: brl $8478 ; $7913.w
unknown_95_f49b: asl A
unknown_95_f49c: asl A
unknown_95_f49d: sta $c2, S
unknown_95_f49f: bpl $05 ; $f4a6.w
unknown_95_f4a1: trb $15
unknown_95_f4a3: brk $00
unknown_95_f4a5: ora #$2309.w
unknown_95_f4a8: ora ($e0, X)
unknown_95_f4aa: eor $0a, X
unknown_95_f4ac: adc $00, X
unknown_95_f4ae: adc $157c03, X
unknown_95_f4b2: rol A
unknown_95_f4b3: brk $3f
unknown_95_f4b5: ora #$0116.w
unknown_95_f4b8: asl $0f01.w
unknown_95_f4bb: bpl $08 ; $f4c5.w
unknown_95_f4bd: rol $32, X
unknown_95_f4bf: sec 
unknown_95_f4c0: bit $0310.w
unknown_95_f4c3: cop $12
unknown_95_f4c5: rti

unknown_95_f4c6: bvc $13 ; $f4db.w
unknown_95_f4c8: tcs 
unknown_95_f4c9: cpx $20e4.w
unknown_95_f4cc: sbc $40fd4a, X
unknown_95_f4d0: sbc $2afc2f, X
unknown_95_f4d4: sbc $bf68.w, X
unknown_95_f4d7: and $fc, S
unknown_95_f4d9: beq ($ff - $100) ; $f4da.w
unknown_95_f4db: ora $03, S
unknown_95_f4dd: ora ($01, X)
unknown_95_f4df: ldy #$80a0.w
unknown_95_f4e2: ldy #$3020.w
unknown_95_f4e5: tsb $04
unknown_95_f4e7: jsr $101023
unknown_95_f4eb: tsb $ff
unknown_95_f4ed: cop $ff
unknown_95_f4ef: ldy #$a15f.w
unknown_95_f4f2: eor $04cf30, X
unknown_95_f4f6: xce 
unknown_95_f4f7: jsr $16df.w
unknown_95_f4fa: sbc $a05cdc
unknown_95_f4fe: cpx #$6060.w
unknown_95_f501: sta $06, S
unknown_95_f503: bpl $01 ; $f506.w
unknown_95_f505: brk $00
unknown_95_f507: and $03, S
unknown_95_f509: eor $02, S
unknown_95_f50b: sbc $0043.w, X
unknown_95_f50e: sbc $f90709, X
unknown_95_f512: eor [$f8]
unknown_95_f514: bit $04f8.w, X
unknown_95_f517: sed 
unknown_95_f518: ora ($01, X)
unknown_95_f51a: and $00, S
unknown_95_f51c: ora $02, S
unknown_95_f51e: cop $7e
unknown_95_f520: ror $fc25.w, X
unknown_95_f523: ora ($01), Y
unknown_95_f525: sbc $0ef906, X
unknown_95_f529: sbc ($0c), Y
unknown_95_f52b: sbc ($7e), Y
unknown_95_f52d: sbc $f9e7e4, X
unknown_95_f531: plx 
unknown_95_f532: adc $b86e.w
unknown_95_f535: clv 
unknown_95_f536: sta $22, S
unknown_95_f538: phd 
unknown_95_f539: and $00
unknown_95_f53b: and $80, S
unknown_95_f53d: ora [$b8]
unknown_95_f53f: mvp $fc, $00
unknown_95_f542: jsr $00d0.w
unknown_95_f545: beq $43 ; $f58a.w
unknown_95_f547: brk $e0
unknown_95_f549: and $80, S
unknown_95_f54b: sta $d3, S
unknown_95_f54d: bpl $07 ; $f556.w
unknown_95_f54f: bpl $1f ; $f570.w
unknown_95_f551: and $3f, S
unknown_95_f553: tsb $3c
unknown_95_f555: pha 
unknown_95_f556: sei 
unknown_95_f557: eor $90, S
unknown_95_f559: beq $0a ; $f565.w
unknown_95_f55b: ora $00, S
unknown_95_f55d: ora [$00]
unknown_95_f55f: ora $003f00.l, X
unknown_95_f563: bit $7800.w, X
unknown_95_f566: mvp $f0, $00
unknown_95_f569: phd 
unknown_95_f56a: ora $03, S
unknown_95_f56c: ora [$04]
unknown_95_f56e: ora $233f10, X
unknown_95_f572: bit $7804.w, X
unknown_95_f575: pha 
unknown_95_f576: eor $f0, S
unknown_95_f578: bcc ($ca - $100) ; $f544.w
unknown_95_f57a: jsr $0044.w
unknown_95_f57d: beq ($ca - $100) ; $f549.w
unknown_95_f57f: bpl $44 ; $f5c5.w
unknown_95_f581: brk $f0
unknown_95_f583: rep #$10
unknown_95_f585: php 
unknown_95_f586: ora $1f, S
unknown_95_f588: ora $3c1c3f
unknown_95_f58c: sec 
unknown_95_f58d: sei 
unknown_95_f58e: bmi $43 ; $f5d3.w
unknown_95_f590: beq $60 ; $f5f2.w
unknown_95_f592: bpl $2e ; $f5c2.w
unknown_95_f594: cmp [$6e], Y
unknown_95_f596: bne $39 ; $f5d1.w
unknown_95_f598: lsr $306f.w, X
unknown_95_f59b: lsr $20, X
unknown_95_f59d: cmp [$a0], Y
unknown_95_f59f: sta $50cf10
unknown_95_f5a3: and $2cc2.w, Y
unknown_95_f5a6: ora [$e0]
unknown_95_f5a8: brk $c0
unknown_95_f5aa: brk $cd
unknown_95_f5ac: brk $4d
unknown_95_f5ae: brk $83
unknown_95_f5b0: bvs $03 ; $f5b5.w
unknown_95_f5b2: ora ($74)
unknown_95_f5b4: xba 
unknown_95_f5b5: ror $0b, X
unknown_95_f5b7: stz $f67a.w
unknown_95_f5ba: tsb $046a.w
unknown_95_f5bd: xba 
unknown_95_f5be: ora $f1
unknown_95_f5c0: php 
unknown_95_f5c1: sbc ($0a, S), Y
unknown_95_f5c3: stz $fc00.w
unknown_95_f5c6: rep #$52
unknown_95_f5c8: ora #$0003.w
unknown_95_f5cb: lda ($00, S), Y
unknown_95_f5cd: lda ($00)
unknown_95_f5cf: asl $00
unknown_95_f5d1: tsb $00
unknown_95_f5d3: cmp $40, S
unknown_95_f5d5: phd 
unknown_95_f5d6: trb $b6af.w
unknown_95_f5d9: clc 
unknown_95_f5da: lda $50eb10
unknown_95_f5de: cmp $08, S
unknown_95_f5e0: sbc [$28]
unknown_95_f5e2: cmp $40, S
unknown_95_f5e4: brk $70
unknown_95_f5e6: mvp $61, $00
unknown_95_f5e9: tsb $26
unknown_95_f5eb: brk $36
unknown_95_f5ed: brk $10
unknown_95_f5ef: cpy $40
unknown_95_f5f1: phd 
unknown_95_f5f2: sec 
unknown_95_f5f3: sbc $6d, X
unknown_95_f5f5: clc 
unknown_95_f5f6: sbc $08, X
unknown_95_f5f8: cmp [$0a], Y
unknown_95_f5fa: cmp $10, S
unknown_95_f5fc: sbc [$14]
unknown_95_f5fe: cmp $40, S
unknown_95_f600: brk $0e
unknown_95_f602: mvp $86, $00
unknown_95_f605: tsb $64
unknown_95_f607: brk $6c
unknown_95_f609: brk $08
unknown_95_f60b: cpy $40
unknown_95_f60d: phd 
unknown_95_f60e: asl $dbd6.w
unknown_95_f611: tsb $08d7.w
unknown_95_f614: sbc $28, X
unknown_95_f616: sbc ($04, X)
unknown_95_f618: sbc ($14, S), Y
unknown_95_f61a: cmp $40, S
unknown_95_f61c: php 
unknown_95_f61d: and $3100.w, Y
unknown_95_f620: brk $30
unknown_95_f622: brk $13
unknown_95_f624: brk $1b
unknown_95_f626: rep #$20
unknown_95_f628: cmp $40, S
unknown_95_f62a: phd 
unknown_95_f62b: bvs $6b ; $f698.w
unknown_95_f62d: stp 
unknown_95_f62e: bmi ($eb - $100) ; $f61b.w
unknown_95_f630: bpl ($af - $100) ; $f5e1.w
unknown_95_f632: trb $af
unknown_95_f634: bpl ($c7 - $100) ; $f5fd.w
unknown_95_f636: jsr $40c3.w
unknown_95_f639: tsb $9c
unknown_95_f63b: brk $8c
unknown_95_f63d: brk $0c
unknown_95_f63f: mvp $c8, $00
unknown_95_f642: brk $18
unknown_95_f644: rep #$dc
unknown_95_f646: brk $0f
unknown_95_f648: cpy $90
unknown_95_f64a: brk $01
unknown_95_f64c: rol $00
unknown_95_f64e: iny 
unknown_95_f64f: bpl $26 ; $f677.w
unknown_95_f651: brk $01
unknown_95_f653: asl $06
unknown_95_f655: and $03, S
unknown_95_f657: ora ($01, X)
unknown_95_f659: ora ($27, X)
unknown_95_f65b: brk $01
unknown_95_f65d: ora [$06]
unknown_95_f65f: and $03, S
unknown_95_f661: ora ($01, X)
unknown_95_f663: ora ($27, X)
unknown_95_f665: brk $19
unknown_95_f667: lda $2566eb
unknown_95_f66b: cmp ($d3, S), Y
unknown_95_f66d: nop 
unknown_95_f66e: nop 
unknown_95_f66f: sty $b4, X
unknown_95_f671: jmp $5c444c
unknown_95_f675: eor ($5a)
unknown_95_f677: and ($3e, X)
unknown_95_f679: bra $1f ; $f69a.w
unknown_95_f67b: bvs $5f ; $f6dc.w
unknown_95_f67d: txs 
unknown_95_f67e: phb 
unknown_95_f67f: cpy $4384.w
unknown_95_f682: stz $44
unknown_95_f684: trb $66
unknown_95_f686: .db $42, $04
unknown_95_f688: asl A
unknown_95_f689: php 
unknown_95_f68a: clc 
unknown_95_f68b: and ($f3, S), Y
unknown_95_f68d: brk $00
unknown_95_f68f: lda $f9bd.w, X
unknown_95_f692: sbc $3939.w, Y
unknown_95_f695: eor $1179.w, Y
unknown_95_f698: sbc $5b84e6, X
unknown_95_f69c: ora ($e0)
unknown_95_f69e: jsr $f98dcd
unknown_95_f6a2: sbc $19d9.w, Y
unknown_95_f6a5: sta $ac19.w, Y
unknown_95_f6a8: cmp $0706.w, X
unknown_95_f6ab: lda $1717df
unknown_95_f6af: and ($33, S), Y
unknown_95_f6b1: ora ($13, S), Y
unknown_95_f6b3: sbc ($f3, S), Y
unknown_95_f6b5: sta ($91), Y
unknown_95_f6b7: asl $fc
unknown_95_f6b9: asl $fe
unknown_95_f6bb: brk $fe
unknown_95_f6bd: asl $f6, X
unknown_95_f6bf: sbc ($33, S), Y
unknown_95_f6c1: sbc ($c2, S), Y
unknown_95_f6c3: bpl ($e0 - $100) ; $f6a5.w
unknown_95_f6c5: and ($71, X)
unknown_95_f6c7: ora ($fc), Y
unknown_95_f6c9: jsr ($fd7d.w, X)
unknown_95_f6cc: inc $3f7f.w, X
unknown_95_f6cf: lda $fc3e3f, X
unknown_95_f6d3: lda $ffbf.w, X
unknown_95_f6d6: lsr $777e.w, X
unknown_95_f6d9: stz $7e, X
unknown_95_f6db: jmp ($2c2c.w, X)
unknown_95_f6de: adc $2cec2f
unknown_95_f6e2: asl $171c.w, X
unknown_95_f6e5: ora [$97], Y
unknown_95_f6e7: asl $23, X
unknown_95_f6e9: bra $23 ; $f70e.w
unknown_95_f6eb: rti

unknown_95_f6ec: and $c0, S
unknown_95_f6ee: tsb $a0
unknown_95_f6f0: ldy #$2020.w
unknown_95_f6f3: bra $43 ; $f738.w
unknown_95_f6f5: bra ($c0 - $100) ; $f6b7.w
unknown_95_f6f7: ora ($40, X)
unknown_95_f6f9: cpy #$4022.w
unknown_95_f6fc: ora $c0
unknown_95_f6fe: cpy #$2060.w
unknown_95_f701: cpx #$2420.w
unknown_95_f704: brk $06
unknown_95_f706: nop 
unknown_95_f707: brk $aa
unknown_95_f709: brk $ea
unknown_95_f70b: txa 
unknown_95_f70c: txa 
unknown_95_f70d: and $8e0000
unknown_95_f711: and [$00]
unknown_95_f713: asl $ea
unknown_95_f715: brk $8a
unknown_95_f717: brk $ee
unknown_95_f719: rol A
unknown_95_f71a: rol A
unknown_95_f71b: and $ea0000
unknown_95_f71f: and $00, S
unknown_95_f721: dey 
unknown_95_f722: beq $17 ; $f73b.w
unknown_95_f724: and $00, X
unknown_95_f726: trb $81
unknown_95_f728: lsr A
unknown_95_f729: sta $4f, X
unknown_95_f72b: ora [$30], Y
unknown_95_f72d: and $609f48, X
unknown_95_f731: lda [$38]
unknown_95_f733: pha 
unknown_95_f734: eor $3cf091
unknown_95_f738: brk $38
unknown_95_f73a: brk $c8
unknown_95_f73c: mvp $80, $00
unknown_95_f73f: cop $c0
unknown_95_f741: brk $b0
unknown_95_f743: rep #$3b
unknown_95_f745: trb $81
unknown_95_f747: eor ($a9)
unknown_95_f749: sbc ($e8)
unknown_95_f74b: tsb $12fc.w
unknown_95_f74e: sbc $e506.w, Y
unknown_95_f751: trb $f212.w
unknown_95_f754: bit #$3c0f.w
unknown_95_f757: brk $1c
unknown_95_f759: brk $13
unknown_95_f75b: mvp $01, $00
unknown_95_f75e: ora #$0003.w
unknown_95_f761: ora $f000.w
unknown_95_f764: brk $c0
unknown_95_f766: and $96
unknown_95_f768: jmp $40c2.w
unknown_95_f76b: brk $4c
unknown_95_f76d: cmp [$40]
unknown_95_f76f: tsb $1e
unknown_95_f771: brk $39
unknown_95_f773: brk $c8
unknown_95_f775: mvp $80, $00
unknown_95_f778: cmp $40
unknown_95_f77a: ora $03, S
unknown_95_f77c: ldy $69
unknown_95_f77e: and ($c2)
unknown_95_f780: rti

unknown_95_f781: brk $32
unknown_95_f783: cmp [$40]
unknown_95_f785: tsb $78
unknown_95_f787: brk $9c
unknown_95_f789: brk $13
unknown_95_f78b: mvp $01, $00
unknown_95_f78e: cmp $40
unknown_95_f790: ora [$e0]
unknown_95_f792: ora ($8e)
unknown_95_f794: eor $01
unknown_95_f796: bmi $3f ; $f7d7.w
unknown_95_f798: rti

unknown_95_f799: cmp [$40]
unknown_95_f79b: brk $0f
unknown_95_f79d: rep #$40
unknown_95_f79f: brk $ce
unknown_95_f7a1: mvp $80, $00
unknown_95_f7a4: cmp $40
unknown_95_f7a6: ora [$cf]
unknown_95_f7a8: plp 
unknown_95_f7a9: ora ($02, X)
unknown_95_f7ab: bvs $2c ; $f7d9.w
unknown_95_f7ad: sty $1a
unknown_95_f7af: cmp [$40]
unknown_95_f7b1: asl $10
unknown_95_f7b3: brk $fc
unknown_95_f7b5: brk $93
unknown_95_f7b7: brk $61
unknown_95_f7b9: iny 
unknown_95_f7ba: rti

unknown_95_f7bb: cmp #$25e0.w
unknown_95_f7be: brk $c8
unknown_95_f7c0: ora $060028
unknown_95_f7c4: .db $42, $00
unknown_95_f7c6: bit $00
unknown_95_f7c8: bpl $00 ; $f7ca.w
unknown_95_f7ca: php 
unknown_95_f7cb: rep #$06
unknown_95_f7cd: brk $42
unknown_95_f7cf: bit $00, X
unknown_95_f7d1: dex 
unknown_95_f7d2: jsr $0034.w
unknown_95_f7d5: dex 
unknown_95_f7d6: jsr $0034.w
unknown_95_f7d9: dex 
unknown_95_f7da: jsr $0034.w
unknown_95_f7dd: dex 
unknown_95_f7de: jsr $0034.w
unknown_95_f7e1: dex 
unknown_95_f7e2: jsr $0034.w
unknown_95_f7e5: dex 
unknown_95_f7e6: jsr $0034.w
unknown_95_f7e9: dex 
unknown_95_f7ea: jsr $0034.w
unknown_95_f7ed: dex 
unknown_95_f7ee: jsr $0034.w
unknown_95_f7f1: dex 
unknown_95_f7f2: jsr $0034.w
unknown_95_f7f5: dex 
unknown_95_f7f6: jsr $0034.w
unknown_95_f7f9: dex 
unknown_95_f7fa: jsr $0034.w
unknown_95_f7fd: dex 
unknown_95_f7fe: jsr $0034.w
unknown_95_f801: dex 
unknown_95_f802: jsr $0034.w
unknown_95_f805: dex 
unknown_95_f806: jsr $0034.w
unknown_95_f809: dex 
unknown_95_f80a: jsr $0034.w
unknown_95_f80d: dex 
unknown_95_f80e: jsr $0034.w
unknown_95_f811: dex 
unknown_95_f812: jsr $0034.w
unknown_95_f815: dex 
unknown_95_f816: jsr $0034.w
unknown_95_f819: dex 
unknown_95_f81a: jsr $0034.w
unknown_95_f81d: dex 
unknown_95_f81e: jsr $0034.w
unknown_95_f821: dex 
unknown_95_f822: jsr $0034.w
unknown_95_f825: dex 
unknown_95_f826: jsr $0034.w
unknown_95_f829: dex 
unknown_95_f82a: jsr $0034.w
unknown_95_f82d: dex 
unknown_95_f82e: jsr $0034.w
unknown_95_f831: dex 
unknown_95_f832: jsr $0034.w
unknown_95_f835: dex 
unknown_95_f836: jsr $0034.w
unknown_95_f839: dex 
unknown_95_f83a: jsr $0034.w
unknown_95_f83d: dex 
unknown_95_f83e: jsr $0034.w
unknown_95_f841: dex 
unknown_95_f842: jsr $0034.w
unknown_95_f845: dex 
unknown_95_f846: jsr $0034.w
unknown_95_f849: dex 
unknown_95_f84a: jsr $0034.w
unknown_95_f84d: dex 
unknown_95_f84e: jsr $0034.w
unknown_95_f851: dex 
unknown_95_f852: jsr $0034.w
unknown_95_f855: dex 
unknown_95_f856: jsr $0034.w
unknown_95_f859: dex 
unknown_95_f85a: jsr $0034.w
unknown_95_f85d: dex 
unknown_95_f85e: jsr $0034.w
unknown_95_f861: dex 
unknown_95_f862: jsr $0034.w
unknown_95_f865: dex 
unknown_95_f866: jsr $0034.w
unknown_95_f869: dex 
unknown_95_f86a: jsr $0034.w
unknown_95_f86d: dex 
unknown_95_f86e: jsr $0034.w
unknown_95_f871: dex 
unknown_95_f872: jsr $0034.w
unknown_95_f875: dex 
unknown_95_f876: jsr $0034.w
unknown_95_f879: dex 
unknown_95_f87a: jsr $0034.w
unknown_95_f87d: dex 
unknown_95_f87e: jsr $0034.w
unknown_95_f881: dex 
unknown_95_f882: jsr $0034.w
unknown_95_f885: dex 
unknown_95_f886: jsr $0034.w
unknown_95_f889: dex 
unknown_95_f88a: jsr $0034.w
unknown_95_f88d: dex 
unknown_95_f88e: jsr $0034.w
unknown_95_f891: dex 
unknown_95_f892: jsr $0034.w
unknown_95_f895: dex 
unknown_95_f896: jsr $0034.w
unknown_95_f899: dex 
unknown_95_f89a: jsr $0034.w
unknown_95_f89d: dex 
unknown_95_f89e: jsr $0034.w
unknown_95_f8a1: dex 
unknown_95_f8a2: jsr $0034.w
unknown_95_f8a5: dex 
unknown_95_f8a6: jsr $0034.w
unknown_95_f8a9: dex 
unknown_95_f8aa: jsr $0034.w
unknown_95_f8ad: dex 
unknown_95_f8ae: jsr $0034.w
unknown_95_f8b1: dex 
unknown_95_f8b2: jsr $0034.w
unknown_95_f8b5: dex 
unknown_95_f8b6: jsr $0034.w
unknown_95_f8b9: dex 
unknown_95_f8ba: jsr $0034.w
unknown_95_f8bd: dex 
unknown_95_f8be: jsr $0034.w
unknown_95_f8c1: dex 
unknown_95_f8c2: jsr $0034.w
unknown_95_f8c5: dex 
unknown_95_f8c6: jsr $0034.w
unknown_95_f8c9: dex 
unknown_95_f8ca: jsr $0034.w
unknown_95_f8cd: dex 
unknown_95_f8ce: jsr $0034.w
unknown_95_f8d1: dex 
unknown_95_f8d2: jsr $0034.w
unknown_95_f8d5: dex 
unknown_95_f8d6: jsr $0034.w
unknown_95_f8d9: dex 
unknown_95_f8da: jsr $0034.w
unknown_95_f8dd: dex 
unknown_95_f8de: jsr $0034.w
unknown_95_f8e1: dex 
unknown_95_f8e2: jsr $0034.w
unknown_95_f8e5: dex 
unknown_95_f8e6: jsr $0034.w
unknown_95_f8e9: dex 
unknown_95_f8ea: jsr $0034.w
unknown_95_f8ed: dex 
unknown_95_f8ee: jsr $0034.w
unknown_95_f8f1: dex 
unknown_95_f8f2: jsr $0034.w
unknown_95_f8f5: dex 
unknown_95_f8f6: jsr $0034.w
unknown_95_f8f9: dex 
unknown_95_f8fa: jsr $0034.w
unknown_95_f8fd: dex 
unknown_95_f8fe: jsr $0034.w
unknown_95_f901: dex 
unknown_95_f902: jsr $0034.w
unknown_95_f905: dex 
unknown_95_f906: jsr $0034.w
unknown_95_f909: dex 
unknown_95_f90a: jsr $0032.w
unknown_95_f90d: sbc $09ff25, X
unknown_95_f911: adc $5f1fff, X
unknown_95_f915: lda $ef6fbf, X
unknown_95_f919: adc $ff245f, X
unknown_95_f91d: phd 
unknown_95_f91e: adc $df3fff, X
unknown_95_f922: and $2f1f7f, X
unknown_95_f926: ora $ff0fbf, X
unknown_95_f92a: eor $ff, S
unknown_95_f92c: jsr ($fe22.w, X)
unknown_95_f92f: cop $fd
unknown_95_f931: sbc $ff22fd, X
unknown_95_f935: ora $fd, S
unknown_95_f937: sbc $feff.w, X
unknown_95_f93a: eor $ff, S
unknown_95_f93c: jsr ($fd01.w, X)
unknown_95_f93f: jsr ($fc45.w, X)
unknown_95_f942: sed 
unknown_95_f943: ora ($fe), Y
unknown_95_f945: sed 
unknown_95_f946: sbc $07bfff, X
unknown_95_f94a: eor $c3dd43, X
unknown_95_f94e: ora $0b, X
unknown_95_f950: sbc $0b, X
unknown_95_f952: cmp ($bf, X)
unknown_95_f954: eor $bf, S
unknown_95_f956: eor $ff, S
unknown_95_f958: ora $03, S
unknown_95_f95a: lda $013f01, X
unknown_95_f95e: eor $ff, S
unknown_95_f960: brk $02
unknown_95_f962: adc $277f00, X
unknown_95_f966: brk $02
unknown_95_f968: clc 
unknown_95_f969: brk $18
unknown_95_f96b: pld 
unknown_95_f96c: brk $02
unknown_95_f96e: clc 
unknown_95_f96f: brk $18
unknown_95_f971: rol $00
unknown_95_f973: ora ($10)
unknown_95_f975: sta $38afdf, X
unknown_95_f979: beq $57 ; $f9d2.w
unknown_95_f97b: tay 
unknown_95_f97c: cld 
unknown_95_f97d: and [$99]
unknown_95_f97f: lsr $0d
unknown_95_f981: brl $e3ec ; $dd70.w
unknown_95_f984: cpx #$7000.w
unknown_95_f987: lsr $00
unknown_95_f989: ora $c23f00, X
unknown_95_f98d: rol $1f14.w, X
unknown_95_f990: brk $19
unknown_95_f992: sed 
unknown_95_f993: dec $c0
unknown_95_f995: ora $fd01.w, X
unknown_95_f998: ora ($1c, X)
unknown_95_f99a: sbc ($6c, X)
unknown_95_f99c: eor ($cc), Y
unknown_95_f99e: ora ($4c, X)
unknown_95_f9a0: sta ($07, X)
unknown_95_f9a2: brk $3f
unknown_95_f9a4: lsr $00
unknown_95_f9a6: inc $be01.w, X
unknown_95_f9a9: brk $43
unknown_95_f9ab: inc $1c10.w
unknown_95_f9ae: ply 
unknown_95_f9af: adc $ee91.w, X
unknown_95_f9b2: and #$31c7.w
unknown_95_f9b5: sbc [$c7]
unknown_95_f9b7: inc $3cfd.w
unknown_95_f9ba: cmp $df38.w, Y
unknown_95_f9bd: sec 
unknown_95_f9be: sta [$00]
unknown_95_f9c0: phd 
unknown_95_f9c1: brk $14
unknown_95_f9c3: brk $08
unknown_95_f9c5: brk $11
unknown_95_f9c7: brk $03
unknown_95_f9c9: brk $07
unknown_95_f9cb: rep #$04
unknown_95_f9cd: ora #$07dc.w
unknown_95_f9d0: ora #$0dfe.w
unknown_95_f9d3: sbc $1bef1f, X
unknown_95_f9d7: lda $ad1a45
unknown_95_f9db: brk $f8
unknown_95_f9dd: lsr $00
unknown_95_f9df: beq $47 ; $fa28.w
unknown_95_f9e1: bcs $40 ; $fa23.w
unknown_95_f9e3: ora #$7781.w
unknown_95_f9e6: eor #$911d.w
unknown_95_f9e9: and $a9, X
unknown_95_f9eb: sbc $21
unknown_95_f9ed: ora $a144.w, X
unknown_95_f9f0: sta $8509.w, X
unknown_95_f9f3: eor $03a501, X
unknown_95_f9f7: eor $1d03.w
unknown_95_f9fa: ora $fd, S
unknown_95_f9fc: mvp $7d, $02
unknown_95_f9ff: ora ($75, X)
unknown_95_fa01: asl A
unknown_95_fa02: rep #$43
unknown_95_fa04: asl $02
unknown_95_fa06: brk $04
unknown_95_fa08: bmi $38 ; $fa42.w
unknown_95_fa0a: jsr $3520.w
unknown_95_fa0d: brk $11
unknown_95_fa0f: eor ($a5, X)
unknown_95_fa11: cpx $13
unknown_95_fa13: jmp $a54fb0
unknown_95_fa17: lda $9069.w, X
unknown_95_fa1a: eor #$69b3.w
unknown_95_fa1d: nop 
unknown_95_fa1e: and $021d.w
unknown_95_fa21: eor $0f, S
unknown_95_fa23: brk $04
unknown_95_fa25: inc A
unknown_95_fa26: brk $16
unknown_95_fa28: brk $36
unknown_95_fa2a: rep #$04
unknown_95_fa2c: trb $13
unknown_95_fa2e: brk $5f
unknown_95_fa30: adc ($57, X)
unknown_95_fa32: cld 
unknown_95_fa33: lda $bcd768
unknown_95_fa37: adc $da, S
unknown_95_fa39: cmp $0c, X
unknown_95_fa3b: rti

unknown_95_fa3c: lda [$76]
unknown_95_fa3e: adc ($80, S), Y
unknown_95_fa40: brk $e0
unknown_95_fa42: rep #$7e
unknown_95_fa44: ora #$0078.w
unknown_95_fa47: bit $3e00.w, X
unknown_95_fa4a: brk $1e
unknown_95_fa4c: brk $8e
unknown_95_fa4e: brk $4f
unknown_95_fa50: rti

unknown_95_fa51: rts

unknown_95_fa52: lsr $0018.w
unknown_95_fa55: bmi $00 ; $fa57.w
unknown_95_fa57: cop $3f
unknown_95_fa59: brk $3e
unknown_95_fa5b: mvp $7c, $00
unknown_95_fa5e: eor $f8
unknown_95_fa60: brk $03
unknown_95_fa62: beq $00 ; $fa64.w
unknown_95_fa64: ora $03, S
unknown_95_fa66: rep #$9a
unknown_95_fa68: rep #$f1
unknown_95_fa6a: asl A
unknown_95_fa6b: bra ($d4 - $100) ; $fa41.w
unknown_95_fa6d: brk $32
unknown_95_fa6f: brk $50
unknown_95_fa71: cop $8c
unknown_95_fa73: cpy #$4000.w
unknown_95_fa76: bit $0700.w
unknown_95_fa79: tsb $86
unknown_95_fa7b: tsb $06
unknown_95_fa7d: bit $32de.w
unknown_95_fa80: ldy $0043.w, X
unknown_95_fa83: bra $06 ; $fa8b.w
unknown_95_fa85: iny 
unknown_95_fa86: iny 
unknown_95_fa87: tsb $44
unknown_95_fa89: php 
unknown_95_fa8a: brk $08
unknown_95_fa8c: bit $00
unknown_95_fa8e: eor $10
unknown_95_fa90: brk $12
unknown_95_fa92: php 
unknown_95_fa93: brk $9f
unknown_95_fa95: sta $df1f3f, X
unknown_95_fa99: and $5f7fdf, X
unknown_95_fa9d: sbc $11c79b
unknown_95_faa1: and $0d, S
unknown_95_faa3: eor $437f.w
unknown_95_faa6: ora $0744ff
unknown_95_faaa: and $017f18, X
unknown_95_faae: cmp $00b301.l, X
unknown_95_fab2: sbc $fbf5f9, X
unknown_95_fab6: sbc ($fe), Y
unknown_95_fab8: cpx $f0f3.w
unknown_95_fabb: sbc ($e4, X)
unknown_95_fabd: cpx $fed0.w
unknown_95_fac0: inx 
unknown_95_fac1: dec $fe, X
unknown_95_fac3: sed 
unknown_95_fac4: inc $f043.w, X
unknown_95_fac7: sbc $ffe004, X
unknown_95_facb: cpx #$e0f3.w
unknown_95_face: eor $e1, S
unknown_95_fad0: cpy #$f30f.w
unknown_95_fad3: ora $e18f73
unknown_95_fad7: cmp $0f41ee, X
unknown_95_fadb: cpx #$e404.w
unknown_95_fade: rol $77ee.w
unknown_95_fae1: sbc $007f43.l, X
unknown_95_fae5: phd 
unknown_95_fae6: and $00bf00.l, X
unknown_95_faea: sbc $00fb00.l, X
unknown_95_faee: cmp ($00), Y
unknown_95_faf0: bra $00 ; $faf2.w
unknown_95_faf2: and $ff
unknown_95_faf4: ora #$ff3f.w
unknown_95_faf7: sta $1f6f7f, X
unknown_95_fafb: ora [$3f]
unknown_95_fafd: lda [$8f], Y
unknown_95_faff: jsr $7f00ff
unknown_95_fb03: mvp $1f, $ff
unknown_95_fb06: eor $0f, S
unknown_95_fb08: sbc $7f0712, X
unknown_95_fb0c: ora [$a9]
unknown_95_fb0e: inc $25
unknown_95_fb10: nop 
unknown_95_fb11: and $4de2.w, X
unknown_95_fb14: rep #$2e
unknown_95_fb16: rts

unknown_95_fb17: rol $2de0.w
unknown_95_fb1a: sbc ($bb, X)
unknown_95_fb1c: brl $1f45 ; $1a64.w
unknown_95_fb1f: brk $02
unknown_95_fb21: and $c29f00, X
unknown_95_fb25: asl $00
unknown_95_fb27: asl $e8c2.w, X
unknown_95_fb2a: ora $9c916c
unknown_95_fb2e: adc ($c0, X)
unknown_95_fb30: ora ($3c, X)
unknown_95_fb32: and $fdc4.w, X
unknown_95_fb35: cop $fa
unknown_95_fb37: cld 
unknown_95_fb38: lda [$a4]
unknown_95_fb3a: and $45, S
unknown_95_fb3c: inc $0400.w, X
unknown_95_fb3f: rep #$00
unknown_95_fb41: cop $00
unknown_95_fb43: ora $c2
unknown_95_fb45: jsr $de02.w
unknown_95_fb48: brk $dd
unknown_95_fb4a: pha 
unknown_95_fb4b: sec 
unknown_95_fb4c: cmp $5b07.w, Y
unknown_95_fb4f: clv 
unknown_95_fb50: dec $81f8.w, X
unknown_95_fb53: brk $05
unknown_95_fb55: cop $49
unknown_95_fb57: ora [$00]
unknown_95_fb59: ora $06, S
unknown_95_fb5b: ora ($79, X)
unknown_95_fb5d: asl $4a
unknown_95_fb5f: inc A
unknown_95_fb60: lda $3d04.w
unknown_95_fb63: asl $1b2d.w, X
unknown_95_fb66: lda $40b049
unknown_95_fb6a: ora [$20]
unknown_95_fb6c: cpy #$c030.w
unknown_95_fb6f: bcs $40 ; $fbb1.w
unknown_95_fb71: lda ($85, X)
unknown_95_fb73: mvp $9d, $a1
unknown_95_fb76: mvp $a0, $9c
unknown_95_fb79: ora $e0
unknown_95_fb7b: trb $9ca0.w
unknown_95_fb7e: adc $1a
unknown_95_fb80: eor #$027d.w
unknown_95_fb83: sta $18, S
unknown_95_fb85: ora ($02, X)
unknown_95_fb87: sbc $447fff, X
unknown_95_fb8b: sbc $bf093f, X
unknown_95_fb8f: sbc $5fbf5f, X
unknown_95_fb93: and $ffff9f, X
unknown_95_fb97: adc $3fff46, X
unknown_95_fb9b: rep #$c4
unknown_95_fb9d: asl $7f, X
unknown_95_fb9f: sta $dd0fff, X
unknown_95_fba3: rol $f5, X
unknown_95_fba5: ora ($eb), Y
unknown_95_fba7: clc 
unknown_95_fba8: ror $8e, X
unknown_95_fbaa: and $bfc3.w, X
unknown_95_fbad: cpy #$c03f.w
unknown_95_fbb0: lda $000980.l, X
unknown_95_fbb4: asl $7ac2.w
unknown_95_fbb7: brk $01
unknown_95_fbb9: rol $00
unknown_95_fbbb: ora $40, X
unknown_95_fbbd: brk $7d
unknown_95_fbbf: sta ($02, X)
unknown_95_fbc1: adc $690831, X
unknown_95_fbc5: tya 
unknown_95_fbc6: cpy #$0c9f.w
unknown_95_fbc9: sbc $f20ff2, X
unknown_95_fbcd: asl $02fc.w
unknown_95_fbd0: sbc $f94300, X
unknown_95_fbd4: asl $02
unknown_95_fbd6: adc $440300, X
unknown_95_fbda: brk $01
unknown_95_fbdc: ora $60, S
unknown_95_fbde: rti

unknown_95_fbdf: rti

unknown_95_fbe0: rts

unknown_95_fbe1: wai 
unknown_95_fbe2: tsb $4e
unknown_95_fbe4: clc 
unknown_95_fbe5: brk $30
unknown_95_fbe7: brk $4f
unknown_95_fbe9: beq $00 ; $fbeb.w
unknown_95_fbeb: ora ($01)
unknown_95_fbed: and ($00)
unknown_95_fbef: rts

unknown_95_fbf0: jsr $0000.w
unknown_95_fbf3: cpx #$2000.w
unknown_95_fbf6: brk $70
unknown_95_fbf8: brk $10
unknown_95_fbfa: brk $00
unknown_95_fbfc: tsb $1100.w
unknown_95_fbff: bit $00
unknown_95_fc01: brk $51
unknown_95_fc03: jsr $200000
unknown_95_fc07: cmp $0c, S
unknown_95_fc09: asl $40
unknown_95_fc0b: brk $c0
unknown_95_fc0d: tsb $200c.w
unknown_95_fc10: jsr $0027.w
unknown_95_fc13: asl $04
unknown_95_fc15: brk $06
unknown_95_fc17: brk $12
unknown_95_fc19: brk $40
unknown_95_fc1b: lsr $00
unknown_95_fc1d: cpy #$8014.w
unknown_95_fc20: brk $1e
unknown_95_fc22: sta $ffbf3e, X
unknown_95_fc26: inc $fe3f.w, X
unknown_95_fc29: sta [$be]
unknown_95_fc2b: sta $fc
unknown_95_fc2d: and ($59, X)
unknown_95_fc2f: and $6141.w, Y
unknown_95_fc32: brk $41
unknown_95_fc34: mvp $01, $00
unknown_95_fc37: cop $41
unknown_95_fc39: brk $03
unknown_95_fc3b: mvp $86, $00
unknown_95_fc3e: ora [$cd]
unknown_95_fc40: cmp ($cf, S), Y
unknown_95_fc42: eor ($ee), Y
unknown_95_fc44: eor ($5e), Y
unknown_95_fc46: cmp ($47, X)
unknown_95_fc48: eor $e04fc0, X
unknown_95_fc4c: rti

unknown_95_fc4d: ora [$c3]
unknown_95_fc4f: sbc $e3ff1f, X
unknown_95_fc53: and $c223ff, X
unknown_95_fc57: tsb $04
unknown_95_fc59: and $fe03fc, X
unknown_95_fc5d: ora $2f, S
unknown_95_fc5f: brk $43
unknown_95_fc61: eor [$0f], Y
unknown_95_fc63: ora $17, S
unknown_95_fc65: ora $430f07
unknown_95_fc69: eor [$4f]
unknown_95_fc6b: eor $27, S
unknown_95_fc6d: adc $07ff46
unknown_95_fc71: mvp $bf, $03
unknown_95_fc74: eor $9f, S
unknown_95_fc76: ora $0b, S
unknown_95_fc78: cmp ($1e, S), Y
unknown_95_fc7a: sta $807ff0
unknown_95_fc7e: sbc $897600, X
unknown_95_fc82: stz $12
unknown_95_fc84: eor $ff, S
unknown_95_fc86: brk $00
unknown_95_fc88: sbc ($28, X)
unknown_95_fc8a: brk $00
unknown_95_fc8c: bit #$0024.w
unknown_95_fc8f: eor $88, S
unknown_95_fc91: pld 
unknown_95_fc92: ora ($f6)
unknown_95_fc94: adc [$cc], Y
unknown_95_fc96: tdc 
unknown_95_fc97: bit #$c106.w
unknown_95_fc9a: lsr $2bcd.w
unknown_95_fc9d: dec $d629.w
unknown_95_fca0: brk $56
unknown_95_fca2: brk $08
unknown_95_fca4: brk $17
unknown_95_fca6: sta $51, S
unknown_95_fca8: cop $44
unknown_95_fcaa: brk $1e
unknown_95_fcac: ora $1938d9
unknown_95_fcb0: sed 
unknown_95_fcb1: iny 
unknown_95_fcb2: cmp $7d, S
unknown_95_fcb4: bra ($dc - $100) ; $fc92.w
unknown_95_fcb6: bit $00ff.w, X
unknown_95_fcb9: sbc ($f0), Y
unknown_95_fcbb: lda $4378.w, Y
unknown_95_fcbe: ora [$00]
unknown_95_fcc0: brk $3f
unknown_95_fcc2: rep #$48
unknown_95_fcc4: tsb $fc
unknown_95_fcc6: ora $ff, S
unknown_95_fcc8: brk $0f
unknown_95_fcca: rep #$0c
unknown_95_fccc: phd 
unknown_95_fccd: clc 
unknown_95_fcce: lda $03be36
unknown_95_fcd2: ldy $619e.w, X
unknown_95_fcd5: eor $af1860, X
unknown_95_fcd9: eor $1a, S
unknown_95_fcdb: lda $b009.w
unknown_95_fcde: rti

unknown_95_fcdf: sta ($40, X)
unknown_95_fce1: lda $00ff40.l, X
unknown_95_fce5: adc $b04580, X
unknown_95_fce9: rti

unknown_95_fcea: asl A
unknown_95_fceb: lda ($9c, X)
unknown_95_fced: adc ($1c, X)
unknown_95_fcef: cpx $e203.w
unknown_95_fcf2: sbc $e1, S
unknown_95_fcf4: trb $44a1.w
unknown_95_fcf7: stz $83a0.w
unknown_95_fcfa: inc A
unknown_95_fcfb: ora $04, S
unknown_95_fcfd: sbc $1ce300, X
unknown_95_fd01: sbc $0246.w, X
unknown_95_fd04: adc $0f43.w, X
unknown_95_fd07: cmp $9f4f43, X
unknown_95_fd0b: brk $f7
unknown_95_fd0d: lsr $2f
unknown_95_fd0f: sbc [$46]
unknown_95_fd11: cmp $27002f, X
unknown_95_fd15: eor [$ff]
unknown_95_fd17: ora [$44]
unknown_95_fd19: and $c00480, X
unknown_95_fd1d: sbc $803f00, X
unknown_95_fd21: sta $56, S
unknown_95_fd23: cop $01
unknown_95_fd25: sbc $c04d10
unknown_95_fd29: brk $12
unknown_95_fd2b: cpx #$f300.w
unknown_95_fd2e: ora $f50df1
unknown_95_fd32: ora $1de5.w
unknown_95_fd35: cpx #$c219.w
unknown_95_fd38: tsc 
unknown_95_fd39: rep #$37
unknown_95_fd3b: sty $6f
unknown_95_fd3d: brk $46
unknown_95_fd3f: brk $02
unknown_95_fd41: ora [$06]
unknown_95_fd43: brk $04
unknown_95_fd45: brk $0c
unknown_95_fd47: brk $18
unknown_95_fd49: brk $4f
unknown_95_fd4b: rts

unknown_95_fd4c: rti

unknown_95_fd4d: lsr $0018.w
unknown_95_fd50: bmi $00 ; $fd52.w
unknown_95_fd52: eor $0f00f0
unknown_95_fd56: brk $a0
unknown_95_fd58: brk $b0
unknown_95_fd5a: jsr $0040.w
unknown_95_fd5d: rti

unknown_95_fd5e: bra ($c0 - $100) ; $fd20.w
unknown_95_fd60: jsr $1060.w
unknown_95_fd63: bmi $20 ; $fd85.w
unknown_95_fd65: bcc $43 ; $fdaa.w
unknown_95_fd67: ora ($00, X)
unknown_95_fd69: cop $10
unknown_95_fd6b: brk $10
unknown_95_fd6d: jsr $070000
unknown_95_fd71: rep #$64
unknown_95_fd73: brk $02
unknown_95_fd75: bit $00
unknown_95_fd77: ora $80, S
unknown_95_fd79: bra $40 ; $fdbb.w
unknown_95_fd7b: rti

unknown_95_fd7c: and #$0200.w
unknown_95_fd7f: bra $00 ; $fd81.w
unknown_95_fd81: rti

unknown_95_fd82: rep #$04
unknown_95_fd84: cop $c0
unknown_95_fd86: brk $80
unknown_95_fd88: bit $00
unknown_95_fd8a: tsb $35
unknown_95_fd8c: and $0df7.w, Y
unknown_95_fd8f: inc $44, X
unknown_95_fd91: ora $01f4.w
unknown_95_fd94: brk $00
unknown_95_fd96: lda $0a, S
unknown_95_fd98: asl $00
unknown_95_fd9a: dec $48
unknown_95_fd9c: brk $02
unknown_95_fd9e: brk $ff
unknown_95_fda0: jsr $ff0d00
unknown_95_fda4: brk $5f
unknown_95_fda6: cpy #$d04f.w
unknown_95_fda9: adc $d0cff0
unknown_95_fdad: cmp $0203c0, X
unknown_95_fdb1: eor $fb, S
unknown_95_fdb3: sed 
unknown_95_fdb4: eor $e0, S
unknown_95_fdb6: brk $00
unknown_95_fdb8: cpy #$0044.w
unknown_95_fdbb: cpx #$fc00.w
unknown_95_fdbe: mvp $06, $00
unknown_95_fdc1: eor $fd, S
unknown_95_fdc3: ora $00, S
unknown_95_fdc5: jsr ($0346.w, X)
unknown_95_fdc8: sbc $ee03.w, X
unknown_95_fdcb: ora $2f0ff4, X
unknown_95_fdcf: brk $43
unknown_95_fdd1: sbc [$af]
unknown_95_fdd3: phd 
unknown_95_fdd4: lda [$ef]
unknown_95_fdd6: sta $771ff7, X
unknown_95_fdda: ora $e72ff7, X
unknown_95_fdde: eor $1f45c7
unknown_95_fde2: ora ($02, X)
unknown_95_fde4: ora $c28f01
unknown_95_fde8: tsb $03
unknown_95_fdea: ora $013f01, X
unknown_95_fdee: lsr $00ff.w
unknown_95_fdf1: bmi $00 ; $fdf3.w
unknown_95_fdf3: tsb $ce
unknown_95_fdf5: and $2fcd.w
unknown_95_fdf8: cpy $2f4a.w
unknown_95_fdfb: cpy $4f
unknown_95_fdfd: inc A
unknown_95_fdfe: brk $07
unknown_95_fe00: cmp $db38.w, Y
unknown_95_fe03: sec 
unknown_95_fe04: jmp [$01f8]
unknown_95_fe07: bra $47 ; $fe50.w
unknown_95_fe09: cmp $4338.w, Y
unknown_95_fe0c: ora [$00]
unknown_95_fe0e: cop $04
unknown_95_fe10: ora $7f, S
unknown_95_fe12: pha 
unknown_95_fe13: brk $07
unknown_95_fe15: ora [$9a]
unknown_95_fe17: and $3d1a.w
unknown_95_fe1a: asl $1bad.w, X
unknown_95_fe1d: lda $ad1a47
unknown_95_fe21: sta $f8, S
unknown_95_fe23: cop $4b
unknown_95_fe25: bcs $40 ; $fe67.w
unknown_95_fe27: brk $a1
unknown_95_fe29: mvp $a0, $9c
unknown_95_fe2c: ora ($e0, X)
unknown_95_fe2e: trb $a047.w
unknown_95_fe31: stz $7d45.w
unknown_95_fe34: cop $00
unknown_95_fe36: sbc $0248.w, X
unknown_95_fe39: adc $d743.w, X
unknown_95_fe3c: and $375f02, X
unknown_95_fe40: cmp $cf3744, X
unknown_95_fe44: eor $c7, S
unknown_95_fe46: and [$01], Y
unknown_95_fe48: sbc $ef4607
unknown_95_fe4c: ora $46, S
unknown_95_fe4e: ora ($ef, X)
unknown_95_fe50: phd 
unknown_95_fe51: and $704fc0, X
unknown_95_fe55: adc ($fc, S), Y
unknown_95_fe57: adc $ffce.w, Y
unknown_95_fe5a: lsr $ba
unknown_95_fe5c: adc $43, S
unknown_95_fe5e: xce 
unknown_95_fe5f: and [$02]
unknown_95_fe61: brk $00
unknown_95_fe63: bra $22 ; $fe87.w
unknown_95_fe65: brk $02
unknown_95_fe67: bmi $00 ; $fe69.w
unknown_95_fe69: sec 
unknown_95_fe6a: lsr $00
unknown_95_fe6c: trb $e905.w
unknown_95_fe6f: clc 
unknown_95_fe70: sbc $fe07.w, Y
unknown_95_fe73: ora ($49, X)
unknown_95_fe75: sbc $070000, X
unknown_95_fe79: rol $0500.w
unknown_95_fe7c: trb $001c.w
unknown_95_fe7f: asl $00
unknown_95_fe81: ora ($25, X)
unknown_95_fe83: brk $03
unknown_95_fe85: bra ($e0 - $100) ; $fe67.w
unknown_95_fe87: brk $1e
unknown_95_fe89: bit $0200.w, X
unknown_95_fe8c: tsb $3600.w
unknown_95_fe8f: and $400100
unknown_95_fe93: rts

unknown_95_fe94: sta $c6, S
unknown_95_fe96: ora $02
unknown_95_fe98: bra $00 ; $fe9a.w
unknown_95_fe9a: brk $22
unknown_95_fe9c: bra ($c3 - $100) ; $fe61.w
unknown_95_fe9e: jmp ($0202.w, X)
unknown_95_fea1: brk $04
unknown_95_fea3: lsr $00
unknown_95_fea5: php 
unknown_95_fea6: tsb $0c
unknown_95_fea8: brk $83
unknown_95_feaa: brk $41
unknown_95_feac: cpx $21
unknown_95_feae: brk $01
unknown_95_feb0: sbc $0022ff.l, X
unknown_95_feb4: sta $2f
unknown_95_feb6: ora $03, S
unknown_95_feb8: sta $f3737f, X
unknown_95_febc: mvp $00, $ff
unknown_95_febf: plp 
unknown_95_fec0: brk $09
unknown_95_fec2: tsb $ab00.w
unknown_95_fec5: sei 
unknown_95_fec6: sbc [$08], Y
unknown_95_fec8: adc [$70], Y
unknown_95_feca: cmp [$f1], Y
unknown_95_fecc: eor $a7, S
unknown_95_fece: sbc ($0a, X)
unknown_95_fed0: eor $c3
unknown_95_fed2: ora $83
unknown_95_fed4: stx $00
unknown_95_fed6: inc $8e00.w, X
unknown_95_fed9: brk $0e
unknown_95_fedb: mvp $1e, $00
unknown_95_fede: ora ($3e, S), Y
unknown_95_fee0: brk $7e
unknown_95_fee2: brk $f6
unknown_95_fee4: ora $f903fb
unknown_95_fee8: ora $f8
unknown_95_feea: tsb $7b
unknown_95_feec: stx $ba
unknown_95_feee: dec $ca
unknown_95_fef0: inc $f2, X
unknown_95_fef2: inc $ee83.w, X
unknown_95_fef5: ora $02, S
unknown_95_fef7: cop $00
unknown_95_fef9: ora $48, S
unknown_95_fefb: brk $01
unknown_95_fefd: phd 
unknown_95_fefe: sta $0f3f87, X
unknown_95_ff02: and $3f4f1f
unknown_95_ff06: cmp $ff0f3f
unknown_95_ff0a: eor $cf, S
unknown_95_ff0c: and $477f00, X
unknown_95_ff10: ora $ff, S
unknown_95_ff12: lsr $07
unknown_95_ff14: sbc $ec130f, X
unknown_95_ff18: pei ($3f)
unknown_95_ff1a: bit $ecfb.w
unknown_95_ff1d: cmp ($1c, S), Y
unknown_95_ff1f: sbc $343fc0, X
unknown_95_ff23: ora $83, S
unknown_95_ff25: adc $000025.l, X
unknown_95_ff29: plp 
unknown_95_ff2a: eor $00
unknown_95_ff2c: sbc $030022, X
unknown_95_ff30: bit $ef
unknown_95_ff32: jmp ($43cf)
unknown_95_ff35: cpx $8f
unknown_95_ff37: asl A
unknown_95_ff38: adc $6c8f.w
unknown_95_ff3b: nop 
unknown_95_ff3c: plp 
unknown_95_ff3d: wai 
unknown_95_ff3e: bra ($c7 - $100) ; $ff07.w
unknown_95_ff40: inc A
unknown_95_ff41: brk $3a
unknown_95_ff43: mvp $7a, $00
unknown_95_ff46: brk $fa
unknown_95_ff48: mvp $ff, $00
unknown_95_ff4b: ora ($77, X)
unknown_95_ff4d: php 
unknown_95_ff4e: eor $d9, S
unknown_95_ff50: sec 
unknown_95_ff51: phd 
unknown_95_ff52: cmp $b85d38, X
unknown_95_ff56: ora $99f8.w, Y
unknown_95_ff59: sed 
unknown_95_ff5a: and ($31)
unknown_95_ff5c: dec A
unknown_95_ff5d: dec $43
unknown_95_ff5f: ora [$00]
unknown_95_ff61: ora $03, S
unknown_95_ff63: brk $05
unknown_95_ff65: cop $43
unknown_95_ff67: ora [$00]
unknown_95_ff69: ora $cf, S
unknown_95_ff6b: brk $fe
unknown_95_ff6d: ora ($45, X)
unknown_95_ff6f: inc A
unknown_95_ff70: lda $1809.w
unknown_95_ff73: lda $0baf1c
unknown_95_ff77: sta ($01, S), Y
unknown_95_ff79: asl $0000.w
unknown_95_ff7c: eor #$40b0.w
unknown_95_ff7f: ora $9c
unknown_95_ff81: rts

unknown_95_ff82: ora $ff00f0
unknown_95_ff86: eor $a0, S
unknown_95_ff88: stz $a144.w
unknown_95_ff8b: sty $06
unknown_95_ff8d: stz $98a0.w
unknown_95_ff90: bne $30 ; $ffc2.w
unknown_95_ff92: ora ($18), Y
unknown_95_ff94: eor $7d, S
unknown_95_ff96: cop $01
unknown_95_ff98: adc $0a, X
unknown_95_ff9a: sta $10, S
unknown_95_ff9c: ora $08, S
unknown_95_ff9e: adc $f106.w, Y
unknown_95_ffa1: asl $e619.w
unknown_95_ffa4: adc $447f17
unknown_95_ffa8: ora [$6f], Y
unknown_95_ffaa: cop $27
unknown_95_ffac: eor $5f2217, X
unknown_95_ffb0: ora ($df, X)
unknown_95_ffb2: eor $01ef4d
unknown_95_ffb6: inc A
unknown_95_ffb7: sbc $43ce01, X
unknown_95_ffbb: sbc [$4e], Y
unknown_95_ffbd: cmp #$7f32.w
unknown_95_ffc0: cpx $8f
unknown_95_ffc2: stz $cf
unknown_95_ffc4: ldy $4f
unknown_95_ffc6: ldy $47
unknown_95_ffc8: ldy $003c.w
unknown_95_ffcb: clv 
unknown_95_ffcc: brk $9c
unknown_95_ffce: brk $18
unknown_95_ffd0: brk $98
unknown_95_ffd2: lsr $00
unknown_95_ffd4: clc 
unknown_95_ffd5: phk 
unknown_95_ffd6: sbc $fc0300, X
unknown_95_ffda: ora $f9, S
unknown_95_ffdc: ora [$30]
unknown_95_ffde: brk $88
unknown_95_ffe0: and ($01, X)
unknown_95_ffe2: rol $00, X
unknown_95_ffe4: brk $03
unknown_95_ffe6: sty $d1
unknown_95_ffe8: ora [$00]
unknown_95_ffea: clc 
unknown_95_ffeb: jsr $010200
unknown_95_ffef: brk $01
unknown_95_fff1: and $00, S
unknown_95_fff3: brk $03
unknown_95_fff5: jsr $040400
unknown_95_fff9: brk $38
unknown_95_fffb: brk $40
unknown_95_fffd: and $00
unknown_95_ffff: .db $8e
