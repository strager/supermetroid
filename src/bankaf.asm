.include "src/common.asm"

.bank ($af - $80) slot $0
.org $0

unknown_af_8000: ora ($00, X)
unknown_af_8002: ora ($02, X)
unknown_af_8004: cop $05
unknown_af_8006: asl A
unknown_af_8007: ora $0907.w
unknown_af_800a: ora $0b
unknown_af_800c: ora [$1b], Y
unknown_af_800e: phd
unknown_af_800f: ora [$03], Y
unknown_af_8011: brk $07
unknown_af_8013: brk $0f
unknown_af_8015: brk $1d
unknown_af_8017: brk $1b
unknown_af_8019: brk $0b
unknown_af_801b: bpl $3f ; $805c.w
unknown_af_801d: brk $3f
unknown_af_801f: brk $00
unknown_af_8021: brk $0e
unknown_af_8023: asl $3939.w
unknown_af_8026: eor $43, S
unknown_af_8028: ldx $aebf.w, Y
unknown_af_802b: lda $acc6d4
unknown_af_802f: ror $008f.w
unknown_af_8032: bcs $01 ; $8035.w
unknown_af_8034: cmp ($06, X)
unknown_af_8036: sta $3c, S
unknown_af_8038: cmp $10cf00, X
unknown_af_803c: sbc $00f700.l, X
unknown_af_8040: ldy #$40b0.w
unknown_af_8043: rts

unknown_af_8044: jmp [$a19c]
unknown_af_8047: and ($58, X)
unknown_af_8049: cli
unknown_af_804a: rol $743e.w, X
unknown_af_804d: stz $65
unknown_af_804f: sbc $30
unknown_af_8051: rti

unknown_af_8052: jmp ($e380.w, X)
unknown_af_8055: brk $c0
unknown_af_8057: asl $2798.w, X
unknown_af_805a: ldx $7c41.w, Y
unknown_af_805d: sta $fd, S
unknown_af_805f: cop $00
unknown_af_8061: brk $00
unknown_af_8063: brk $00
unknown_af_8065: brk $00
unknown_af_8067: brk $80
unknown_af_8069: bra $40 ; $80ab.w
unknown_af_806b: rti

unknown_af_806c: rts

unknown_af_806d: rts

unknown_af_806e: bne ($d0 - $100) ; $8040.w
unknown_af_8070: brk $00
unknown_af_8072: brk $00
unknown_af_8074: brk $00
unknown_af_8076: bra $00 ; $8078.w
unknown_af_8078: rti

unknown_af_8079: brk $20
unknown_af_807b: bra $00 ; $807d.w
unknown_af_807d: bra ($d0 - $100) ; $804f.w
unknown_af_807f: jsr $1e1c.w
unknown_af_8082: jsr $0024.w
unknown_af_8085: php
unknown_af_8086: cmp ($c9, X)
unknown_af_8088: cpx #$f6f0.w
unknown_af_808b: ror $77
unknown_af_808d: adc [$ef]
unknown_af_808f: cmp $0400e2
unknown_af_8093: cld
unknown_af_8094: ora $32ccf0
unknown_af_8098: sed
unknown_af_8099: ora [$fe]
unknown_af_809b: ora ($77, X)
unknown_af_809d: dey
unknown_af_809e: sbc $000010.l
unknown_af_80a2: brk $00
unknown_af_80a4: brk $00
unknown_af_80a6: brk $00
unknown_af_80a8: bra ($80 - $100) ; $802a.w
unknown_af_80aa: rts

unknown_af_80ab: rts

unknown_af_80ac: bmi $30 ; $80de.w
unknown_af_80ae: tya
unknown_af_80af: tya
unknown_af_80b0: brk $00
unknown_af_80b2: brk $00
unknown_af_80b4: brk $00
unknown_af_80b6: bra $00 ; $80b8.w
unknown_af_80b8: rts

unknown_af_80b9: brk $10
unknown_af_80bb: bra $08 ; $80c5.w
unknown_af_80bd: cpy #$6480.w
unknown_af_80c0: brk $00
unknown_af_80c2: brk $00
unknown_af_80c4: brk $00
unknown_af_80c6: brk $00
unknown_af_80c8: brk $00
unknown_af_80ca: cop $02
unknown_af_80cc: brk $00
unknown_af_80ce: ora $05
unknown_af_80d0: brk $00
unknown_af_80d2: brk $00
unknown_af_80d4: brk $00
unknown_af_80d6: ora ($00, X)
unknown_af_80d8: cop $01
unknown_af_80da: tsb $01
unknown_af_80dc: tsb $03
unknown_af_80de: ora #$0002.w
unknown_af_80e1: brk $20
unknown_af_80e3: jsr $1000.w
unknown_af_80e6: and $33, S
unknown_af_80e8: and ($3b, S), Y
unknown_af_80ea: tdc
unknown_af_80eb: adc ($fa)
unknown_af_80ed: sbc ($f5)
unknown_af_80ef: sbc ($27), Y
unknown_af_80f1: brk $78
unknown_af_80f3: ora [$98]
unknown_af_80f5: adc [$3b]
unknown_af_80f7: cpy $3f
unknown_af_80f9: cpy #$807f.w
unknown_af_80fc: inc $f701.w, X
unknown_af_80ff: php
unknown_af_8100: bmi $3c ; $813e.w
unknown_af_8102: jmp $4f4f5f
unknown_af_8106: adc $2a6d.w
unknown_af_8109: plp
unknown_af_810a: and $122d.w
unknown_af_810d: ora ($0f, S), Y
unknown_af_810f: asl $40bf.w
unknown_af_8112: sta $308f20, X
unknown_af_8116: stx $4b10.w
unknown_af_8119: trb $43
unknown_af_811b: bpl $2f ; $814c.w
unknown_af_811d: brk $ff
unknown_af_811f: brk $18
unknown_af_8121: clc
unknown_af_8122: ora $e4, S
unknown_af_8124: sta $677a90
unknown_af_8128: iny
unknown_af_8129: sed
unknown_af_812a: rol $d6, X
unknown_af_812c: rtl

unknown_af_812d: sta $983bd4
unknown_af_8131: adc [$e4]
unknown_af_8133: clc
unknown_af_8134: adc $ff00.w, Y
unknown_af_8137: brk $ff
unknown_af_8139: brk $ff
unknown_af_813b: asl $ef
unknown_af_813d: ora $3e1fff
unknown_af_8141: ora ($40, X)
unknown_af_8143: ora [$b1]
unknown_af_8145: ora ($a4, X)
unknown_af_8147: trb $0f16.w
unknown_af_814a: asl $0c0f.w, X
unknown_af_814d: and [$89]
unknown_af_814f: ldx $3f
unknown_af_8151: cpy #$b841.w
unknown_af_8154: lda ($4e), Y
unknown_af_8156: lda $00ff40.l, X
unknown_af_815a: sbc $70dfe0, X
unknown_af_815e: cmp $921af0, X
unknown_af_8162: phb
unknown_af_8163: cmp $70f1e1
unknown_af_8167: bvs $24 ; $818d.w
unknown_af_8169: bit $4c
unknown_af_816b: sty $30d0.w
unknown_af_816e: stz $f97c.w
unknown_af_8171: tsb $fc
unknown_af_8173: brk $fc
unknown_af_8175: cop $b6
unknown_af_8177: ora #$18c2.w
unknown_af_817a: sbc ($00)
unknown_af_817c: jsr ($f800.w, X)
unknown_af_817f: brk $00
unknown_af_8181: brk $00
unknown_af_8183: brk $02
unknown_af_8185: cop $c8
unknown_af_8187: cpy $fcf8.w
unknown_af_818a: adc ($7a)
unknown_af_818c: tdc
unknown_af_818d: adc ($eb, S), Y
unknown_af_818f: sbc $e0, S
unknown_af_8191: brk $1c
unknown_af_8193: cpx #$fc03.w
unknown_af_8196: cmp $01fe30
unknown_af_819a: inc $7f01.w, X
unknown_af_819d: bra ($ef - $100) ; $818e.w
unknown_af_819f: bpl $00 ; $81a1.w
unknown_af_81a1: brk $00
unknown_af_81a3: brk $00
unknown_af_81a5: brk $00
unknown_af_81a7: brk $00
unknown_af_81a9: brk $00
unknown_af_81ab: brk $00
unknown_af_81ad: brk $80
unknown_af_81af: bra $00 ; $81b1.w
unknown_af_81b1: brk $00
unknown_af_81b3: brk $00
unknown_af_81b5: brk $80
unknown_af_81b7: brk $c0
unknown_af_81b9: brk $20
unknown_af_81bb: cpy #$c020.w
unknown_af_81be: bcc $60 ; $8220.w
unknown_af_81c0: phd
unknown_af_81c1: asl $2f, X
unknown_af_81c3: bit $12, X
unknown_af_81c5: ora $dda1.w, X
unknown_af_81c8: tsc
unknown_af_81c9: jsr $354447
unknown_af_81cd: ror $22, X
unknown_af_81cf: eor $57, S
unknown_af_81d1: jsr $007f.w
unknown_af_81d4: sta $01f560, X
unknown_af_81d8: xce
unknown_af_81d9: ora $7f, S
unknown_af_81db: ora [$3f]
unknown_af_81dd: ora [$3f]
unknown_af_81df: ora $0b, S
unknown_af_81e1: asl $2f, X
unknown_af_81e3: bit $12, X
unknown_af_81e5: ora $dda1.w, X
unknown_af_81e8: tsc
unknown_af_81e9: jsr $554447
unknown_af_81ed: rol $62, X
unknown_af_81ef: adc $57, S
unknown_af_81f1: jsr $007f.w
unknown_af_81f4: sta $01f560, X
unknown_af_81f8: xce
unknown_af_81f9: ora $7f, S
unknown_af_81fb: ora [$7f]
unknown_af_81fd: ora [$7f]
unknown_af_81ff: ora $0b, S
unknown_af_8201: asl $2f, X
unknown_af_8203: bit $12, X
unknown_af_8205: ora $dda1.w, X
unknown_af_8208: tsc
unknown_af_8209: jsr $050407
unknown_af_820d: asl $1322.w, X
unknown_af_8210: eor [$20], Y
unknown_af_8212: adc $609f00, X
unknown_af_8216: sbc $01, X
unknown_af_8218: xce
unknown_af_8219: ora $7f, S
unknown_af_821b: eor [$27]
unknown_af_821d: and $943b0f, X
unknown_af_8221: ror $d8, X
unknown_af_8223: dec A
unknown_af_8224: pla
unknown_af_8225: txs
unknown_af_8226: lda #$5db5.w
unknown_af_8229: cmp ($a4), Y
unknown_af_822b: pla
unknown_af_822c: ror $46e8.w
unknown_af_822f: iny
unknown_af_8230: xce
unknown_af_8231: brk $fe
unknown_af_8233: ora ($fe, X)
unknown_af_8235: ora ($bd, X)
unknown_af_8237: brl $c2fd ; $4537.w
unknown_af_823a: sed
unknown_af_823b: sbc $f8, S
unknown_af_823d: sbc ($fc, X)
unknown_af_823f: cmp ($be, X)
unknown_af_8241: adc $84788a, X
unknown_af_8245: bvs ($ea - $100) ; $8231.w
unknown_af_8247: cop $f2
unknown_af_8249: rol $e1
unknown_af_824b: eor $309e61, X
unknown_af_824f: beq ($ff - $100) ; $8250.w
unknown_af_8251: brk $fb
unknown_af_8253: tsb $97
unknown_af_8255: php
unknown_af_8256: rol $7e11.w
unknown_af_8259: ora ($c7, X)
unknown_af_825b: brk $e3
unknown_af_825d: brk $f7
unknown_af_825f: php
unknown_af_8260: tya
unknown_af_8261: sei
unknown_af_8262: brk $00
unknown_af_8264: bne ($d0 - $100) ; $8236.w
unknown_af_8266: bcc $10 ; $8278.w
unknown_af_8268: plp
unknown_af_8269: plp
unknown_af_826a: inx
unknown_af_826b: inx
unknown_af_826c: iny
unknown_af_826d: pha
unknown_af_826e: jmp ($f82c)
unknown_af_8271: brk $f8
unknown_af_8273: brk $c8
unknown_af_8275: jsr $20cc.w
unknown_af_8278: cpx $10
unknown_af_827a: cpx $10
unknown_af_827c: cpy $30
unknown_af_827e: sep #$10
unknown_af_8280: pld
unknown_af_8281: cmp #$9d4d.w
unknown_af_8284: sbc [$3f]
unknown_af_8286: sbc $3c, S
unknown_af_8288: jsr ($f940.w, X)
unknown_af_828b: phd
unknown_af_828c: adc $3db7.w, Y
unknown_af_828f: cmp $eb, S
unknown_af_8291: trb $dd
unknown_af_8293: jsr $6f00ff
unknown_af_8297: brk $5c
unknown_af_8299: ora $db, S
unknown_af_829b: tsb $ff
unknown_af_829d: brk $e7
unknown_af_829f: brk $c0
unknown_af_82a1: iny
unknown_af_82a2: cpy #$f0
unknown_af_82a4: bra $40 ; $82e6.w
unknown_af_82a6: brk $00
unknown_af_82a8: inx
unknown_af_82a9: inx
unknown_af_82aa: cpx #$e0
unknown_af_82ac: cpx #$e0
unknown_af_82ae: jsr $cc20.w
unknown_af_82b1: bmi ($f8 - $100) ; $82ab.w
unknown_af_82b3: brk $f8
unknown_af_82b5: brk $cc
unknown_af_82b7: bmi ($e4 - $100) ; $829d.w
unknown_af_82b9: bpl ($e4 - $100) ; $829f.w
unknown_af_82bb: clc
unknown_af_82bc: cpx $18
unknown_af_82be: stz $98
unknown_af_82c0: ora $05
unknown_af_82c2: ora $02828f
unknown_af_82c6: rts

unknown_af_82c7: bcc $60 ; $8329.w
unknown_af_82c9: stz $9dee.w
unknown_af_82cc: ldx $aadd.w
unknown_af_82cf: cmp $0209.w, X
unknown_af_82d2: sta $00, S
unknown_af_82d4: jsr ($ff01.w, X)
unknown_af_82d7: brk $ff
unknown_af_82d9: brk $df
unknown_af_82db: brk $df
unknown_af_82dd: brk $df
unknown_af_82df: brk $d4
unknown_af_82e1: sta ($b2), Y
unknown_af_82e3: lda $fde6.w, Y
unknown_af_82e6: stx $bd
unknown_af_82e8: ora $0e, S
unknown_af_82ea: adc $f0, S
unknown_af_82ec: cpx $f2f1.w
unknown_af_82ef: jsr ($28d7.w, X)
unknown_af_82f2: tyx
unknown_af_82f3: mvp $00, $ff
unknown_af_82f6: and $00ff40.l, X
unknown_af_82fa: plx
unknown_af_82fb: tsb $fd
unknown_af_82fd: cop $fe
unknown_af_82ff: ora ($cf, X)
unknown_af_8301: and $0e473b, X
unknown_af_8305: and ($11), Y
unknown_af_8307: asl $0302.w, X
unknown_af_830a: brk $00
unknown_af_830c: brk $00
unknown_af_830e: brk $00
unknown_af_8310: sbc $00ef00.l, X
unknown_af_8314: adc ($00, S), Y
unknown_af_8316: and $041b00, X
unknown_af_831a: ora $00, S
unknown_af_831c: brk $00
unknown_af_831e: brk $00
unknown_af_8320: dec $ed31.w, X
unknown_af_8323: phb
unknown_af_8324: lsr $f6
unknown_af_8326: iny
unknown_af_8327: and ($28)
unknown_af_8329: sbc ($59, S), Y
unknown_af_832b: pha
unknown_af_832c: brk $10
unknown_af_832e: bpl $10 ; $8340.w
unknown_af_8330: sbc $0fef1f, X
unknown_af_8334: sbc [$06], Y
unknown_af_8336: adc $fc03.w
unknown_af_8339: ora $5c, S
unknown_af_833b: lda $d8
unknown_af_833d: jsr $0038.w
unknown_af_8340: cmp $9c, S
unknown_af_8342: tsb $727f.w
unknown_af_8345: sta $1203ad
unknown_af_8349: eor ($41, X)
unknown_af_834b: php
unknown_af_834c: brk $20
unknown_af_834e: brk $00
unknown_af_8350: lda $c0bfe0, X
unknown_af_8354: and $f05fc0, X
unknown_af_8358: lda $feb7fc
unknown_af_835c: brk $20
unknown_af_835e: brk $00
unknown_af_8360: bit $78fc.w, X
unknown_af_8363: sed
unknown_af_8364: beq ($f0 - $100) ; $8356.w
unknown_af_8366: cpx #$e0
unknown_af_8368: cpy #$c0
unknown_af_836a: brk $80
unknown_af_836c: bra $00 ; $836e.w
unknown_af_836e: brk $00
unknown_af_8370: sed
unknown_af_8371: brk $f0
unknown_af_8373: brk $e0
unknown_af_8375: brk $00
unknown_af_8377: brk $80
unknown_af_8379: brk $80
unknown_af_837b: brk $80
unknown_af_837d: brk $00
unknown_af_837f: brk $13
unknown_af_8381: cmp ($1d, X)
unknown_af_8383: cmp $9f27.w
unknown_af_8386: adc $df, S
unknown_af_8388: rts

unknown_af_8389: jmp [$b8c8]
unknown_af_838c: sbc $a3, S
unknown_af_838e: eor $db87.w, Y
unknown_af_8391: bit $dd
unknown_af_8393: jsr $ff40bf
unknown_af_8397: brk $fc
unknown_af_8399: ora $bb, S
unknown_af_839b: tsb $e7
unknown_af_839d: clc
unknown_af_839e: cmp $808020, X
unknown_af_83a2: cpy #$c0
unknown_af_83a4: iny
unknown_af_83a5: iny
unknown_af_83a6: brk $30
unknown_af_83a8: stx $364e.w
unknown_af_83ab: asl $dee6.w
unknown_af_83ae: stx $ee, Y
unknown_af_83b0: bcc $60 ; $8412.w
unknown_af_83b2: cpy #$30
unknown_af_83b4: sed
unknown_af_83b5: brk $fe
unknown_af_83b7: brk $fe
unknown_af_83b9: brk $fe
unknown_af_83bb: brk $fe
unknown_af_83bd: brk $fe
unknown_af_83bf: brk $09
unknown_af_83c1: ora $5221.w, Y
unknown_af_83c4: tsb $546a.w
unknown_af_83c7: eor $1a, S
unknown_af_83c9: and [$2a], Y
unknown_af_83cb: and [$15]
unknown_af_83cd: asl $1e29.w
unknown_af_83d0: adc $032c03
unknown_af_83d4: eor $007f01.l, X
unknown_af_83d8: adc $003f00.l, X
unknown_af_83dc: and $003f00.l, X
unknown_af_83e0: ora ($05), Y
unknown_af_83e2: ora ($0a, X)
unknown_af_83e4: tsb $146a.w
unknown_af_83e7: ora ($3a, S), Y
unknown_af_83e9: and [$2a]
unknown_af_83eb: ora [$15]
unknown_af_83ed: asl $1e29.w
unknown_af_83f0: rtl

unknown_af_83f1: ora [$74], Y
unknown_af_83f3: phk
unknown_af_83f4: ora $407f61, X
unknown_af_83f8: adc $003f00.l, X
unknown_af_83fc: and $003f00.l, X
unknown_af_8400: ora #$2405.w
unknown_af_8403: ora ($0c)
unknown_af_8405: .db $42, $14
unknown_af_8407: ora $0a, S
unknown_af_8409: and [$0a]
unknown_af_840b: ora [$15]
unknown_af_840d: asl $1e29.w
unknown_af_8410: and ($3f, S), Y
unknown_af_8412: ora #$373f.w
unknown_af_8415: adc $786f.w, Y
unknown_af_8418: ora $303f30, X
unknown_af_841c: and $407f20, X
unknown_af_8420: sty $0280.w
unknown_af_8423: brk $0d
unknown_af_8425: cpy #$35
unknown_af_8427: php
unknown_af_8428: sbc ($38, X)
unknown_af_842a: adc $31fa.w, Y
unknown_af_842d: sbc ($84)
unknown_af_842f: adc [$fc], Y
unknown_af_8431: lda $f2, S
unknown_af_8433: sbc $e239.w
unknown_af_8436: jsr ($f9c2.w, X)
unknown_af_8439: asl $f9
unknown_af_843b: tsb $f9
unknown_af_843d: tsb $ff
unknown_af_843f: brk $f8
unknown_af_8441: sty $a1
unknown_af_8443: sta $f29fc1, X
unknown_af_8447: stz $e682.w, X
unknown_af_844a: ora [$73]
unknown_af_844c: tcs
unknown_af_844d: adc $3c5d.w, Y
unknown_af_8450: jmp [$a703]
unknown_af_8453: rti

unknown_af_8454: cmp [$20]
unknown_af_8456: ldx $b601.w, Y
unknown_af_8459: ora #$801f.w
unknown_af_845c: adc [$80], Y
unknown_af_845e: xce
unknown_af_845f: brk $0c
unknown_af_8461: bit $cece.w, X
unknown_af_8464: inc $e6
unknown_af_8466: sbc ($72)
unknown_af_8468: bvc $50 ; $84ba.w
unknown_af_846a: bne ($d0 - $100) ; $843c.w
unknown_af_846c: bne ($d0 - $100) ; $843e.w
unknown_af_846e: bcc ($90 - $100) ; $8400.w
unknown_af_8470: sbc ($00)
unknown_af_8472: sec
unknown_af_8473: brk $dc
unknown_af_8475: brk $ee
unknown_af_8477: brk $cc
unknown_af_8479: jsr $20c8.w
unknown_af_847c: iny
unknown_af_847d: jsr $6080.w
unknown_af_8480: adc ($8f), Y
unknown_af_8482: sbc $fbb3.w, X
unknown_af_8485: dey
unknown_af_8486: beq $4c ; $84d4.w
unknown_af_8488: sbc $5f, S
unknown_af_848a: lda [$1f]
unknown_af_848c: ora $1bcd.w, X
unknown_af_848f: cmp #$00d7.w
unknown_af_8492: sbc $04db00, X
unknown_af_8496: jmp ($7f03.w, X)
unknown_af_8499: brk $bf
unknown_af_849b: rti

unknown_af_849c: cmp $db22.w, X
unknown_af_849f: bit $60
unknown_af_84a1: jsr $e0e0.w
unknown_af_84a4: cpx #$e0
unknown_af_84a6: tay
unknown_af_84a7: pla
unknown_af_84a8: tsb $cc3c.w
unknown_af_84ab: cpy $d4d4.w
unknown_af_84ae: bra ($80 - $100) ; $8430.w
unknown_af_84b0: stz $98
unknown_af_84b2: cpx $18
unknown_af_84b4: cpx $18
unknown_af_84b6: cpx $10
unknown_af_84b8: beq $00 ; $84ba.w
unknown_af_84ba: jsr ($cc00.w, X)
unknown_af_84bd: jsr $6090.w
unknown_af_84c0: adc $dba598
unknown_af_84c4: lda $4930d3
unknown_af_84c8: ora ($3e, S), Y
unknown_af_84ca: asl $1b
unknown_af_84cc: ora $4021.w, Y
unknown_af_84cf: per $00df ; $85b1.w
unknown_af_84d2: cmp $03ff01, X
unknown_af_84d6: sbc $b701.w, Y
unknown_af_84d9: eor $d7, S
unknown_af_84db: and $3f, S
unknown_af_84dd: eor ($7d, X)
unknown_af_84df: ora $ae, S
unknown_af_84e1: beq $0e ; $84f1.w
unknown_af_84e3: php
unknown_af_84e4: rol $e0
unknown_af_84e6: sbc ($20, X)
unknown_af_84e8: sta ($60, X)
unknown_af_84ea: and ($f0), Y
unknown_af_84ec: ldx #$ad
unknown_af_84ee: ora $a9, S
unknown_af_84f0: beq $01 ; $84f3.w
unknown_af_84f2: ror $fe01.w, X
unknown_af_84f5: sbc ($fd, X)
unknown_af_84f7: sep #$ff
unknown_af_84f9: inx
unknown_af_84fa: sbc $fcf3fc, X
unknown_af_84fe: eor [$fc], Y
unknown_af_8500: and ($5f, X)
unknown_af_8502: adc ($3f), Y
unknown_af_8504: lda $8c0b.w, Y
unknown_af_8507: bvc ($83 - $100) ; $848c.w
unknown_af_8509: cli
unknown_af_850a: bit $ec
unknown_af_850c: sbc $e5
unknown_af_850e: sbc ($f1, S), Y
unknown_af_8510: adc $807f80, X
unknown_af_8514: phb
unknown_af_8515: mvp $23, $dc
unknown_af_8518: cmp $10ef20, X
unknown_af_851c: sbc $0a, X
unknown_af_851e: xce
unknown_af_851f: tsb $24
unknown_af_8521: bit $e4
unknown_af_8523: cpx $f4
unknown_af_8525: pea $f4f4.w
unknown_af_8528: clc
unknown_af_8529: clc
unknown_af_852a: dey
unknown_af_852b: pha
unknown_af_852c: trb $8c3c.w
unknown_af_852f: sty $9862.w
unknown_af_8532: sep #$18
unknown_af_8534: beq $08 ; $853e.w
unknown_af_8536: beq $08 ; $8540.w
unknown_af_8538: trb $e0
unknown_af_853a: cpy $30
unknown_af_853c: sed
unknown_af_853d: brk $bc
unknown_af_853f: rti

unknown_af_8540: asl $04
unknown_af_8542: ora [$17], Y
unknown_af_8544: trb $14
unknown_af_8546: ora ($02, X)
unknown_af_8548: brk $0c
unknown_af_854a: and ($33, S), Y
unknown_af_854c: ora ($13, S), Y
unknown_af_854e: ora ($01, X)
unknown_af_8550: rol $19
unknown_af_8552: and [$08]
unknown_af_8554: and [$08]
unknown_af_8556: and $033c00, X
unknown_af_855a: ora ($0c, S), Y
unknown_af_855c: and $0c, S
unknown_af_855e: ora ($0e), Y
unknown_af_8560: stx $3ef1.w
unknown_af_8563: tsb $1cd2.w
unknown_af_8566: ora $38
unknown_af_8568: cmp ($fa, X)
unknown_af_856a: cpx #$fb
unknown_af_856c: tyx
unknown_af_856d: lda ($db, S), Y
unknown_af_856f: sta ($f7, S), Y
unknown_af_8571: brk $fe
unknown_af_8573: ora ($de, X)
unknown_af_8575: and ($3d, X)
unknown_af_8577: rep #$fb
unknown_af_8579: tsb $ff
unknown_af_857b: brk $bf
unknown_af_857d: rti

unknown_af_857e: cmp $031d20, X
unknown_af_8582: sbc $00, S
unknown_af_8584: cpx #$c002.w
unknown_af_8587: eor $04, S
unknown_af_8589: sty $b6
unknown_af_858b: lda $9aac10, X
unknown_af_858f: lda [$1f]
unknown_af_8591: cpx #$102f.w
unknown_af_8594: adc $7c07.w, X
unknown_af_8597: ora $fe07ff
unknown_af_859b: and $be3fff, X
unknown_af_859f: and $a7cfb7, X
unknown_af_85a3: eor $647fa7, X
unknown_af_85a7: sbc $60e01e, X
unknown_af_85ab: bra ($d0 - $100) ; $857d.w
unknown_af_85ad: php
unknown_af_85ae: bra $40 ; $85f0.w
unknown_af_85b0: inc $fc00.w, X
unknown_af_85b3: brk $fe
unknown_af_85b5: brk $ff
unknown_af_85b7: brk $fe
unknown_af_85b9: brk $fc
unknown_af_85bb: trb $f820.w
unknown_af_85be: bmi ($f0 - $100) ; $85b0.w
unknown_af_85c0: brk $00
unknown_af_85c2: ora [$08]
unknown_af_85c4: ora $04, S
unknown_af_85c6: brk $0b
unknown_af_85c8: tsb $0013.w
unknown_af_85cb: brk $06
unknown_af_85cd: ora #$0000.w
unknown_af_85d0: brk $00
unknown_af_85d2: brk $0f
unknown_af_85d4: brk $07
unknown_af_85d6: tsb $0f
unknown_af_85d8: brk $1f
unknown_af_85da: brk $00
unknown_af_85dc: brk $0f
unknown_af_85de: brk $00
unknown_af_85e0: dey
unknown_af_85e1: trb $25
unknown_af_85e3: cop $cc
unknown_af_85e5: cop $14
unknown_af_85e7: and $ca, S
unknown_af_85e9: and [$0a]
unknown_af_85eb: ora [$d5]
unknown_af_85ed: asl $1e29.w
unknown_af_85f0: ora $9f, S
unknown_af_85f2: cld
unknown_af_85f3: sbc $0ff937, X
unknown_af_85f7: sec
unknown_af_85f8: ora $303ff0, X
unknown_af_85fc: and $003fe0.l, X
unknown_af_8600: jmp $1f1e3f
unknown_af_8604: ora $07070f
unknown_af_8608: ora $03, S
unknown_af_860a: ora ($01, X)
unknown_af_860c: brk $00
unknown_af_860e: brk $00
unknown_af_8610: adc [$00], Y
unknown_af_8612: ora [$00]
unknown_af_8614: ora [$00]
unknown_af_8616: ora $00, S
unknown_af_8618: ora ($00, X)
unknown_af_861a: brk $00
unknown_af_861c: brk $00
unknown_af_861e: brk $00
unknown_af_8620: dec $27
unknown_af_8622: jmp ($1c8e)
unknown_af_8625: jmp [$cdc9]
unknown_af_8628: lda $a2, S
unknown_af_862a: bcs ($b2 - $100) ; $85de.w
unknown_af_862c: ora $03, S
unknown_af_862e: asl $06
unknown_af_8630: sbc $00f700.l, X
unknown_af_8634: sbc $10ef00
unknown_af_8638: cmp [$18]
unknown_af_863a: lsr $3801.w
unknown_af_863d: tsb $01
unknown_af_863f: php
unknown_af_8640: mvp $ec, $25
unknown_af_8643: lda $bc
unknown_af_8645: adc $79f8.w, X
unknown_af_8648: cmp $c5
unknown_af_864a: clc
unknown_af_864b: clc
unknown_af_864c: sbc ($e1, X)
unknown_af_864e: brk $00
unknown_af_8650: sbc [$18]
unknown_af_8652: sbc $00ff00.l, X
unknown_af_8656: xce
unknown_af_8657: tsb $c3
unknown_af_8659: sec
unknown_af_865a: asl $e1
unknown_af_865c: trb $f000.w
unknown_af_865f: brk $a0
unknown_af_8661: ldy #$a0a0.w
unknown_af_8664: rti

unknown_af_8665: rti

unknown_af_8666: cpy #$80c0.w
unknown_af_8669: bra ($80 - $100) ; $85eb.w
unknown_af_866b: bra $00 ; $866d.w
unknown_af_866d: brk $00
unknown_af_866f: brk $90
unknown_af_8671: rti

unknown_af_8672: bra $40 ; $86b4.w
unknown_af_8674: jsr $0080.w
unknown_af_8677: brk $00
unknown_af_8679: brk $00
unknown_af_867b: brk $00
unknown_af_867d: brk $00
unknown_af_867f: brk $ef
unknown_af_8681: sbc [$6f]
unknown_af_8683: adc [$67]
unknown_af_8685: adc $c0f6f2
unknown_af_8689: cpy $09
unknown_af_868b: phd
unknown_af_868c: rts

unknown_af_868d: per $0000 ; $8690.w
unknown_af_8690: sbc $807f10
unknown_af_8694: sbc $01fe00, X
unknown_af_8698: cpy $0633.w
unknown_af_869b: beq $1f ; $86bc.w
unknown_af_869d: bra ($f0 - $100) ; $868f.w
unknown_af_869f: brk $a0
unknown_af_86a1: ldy #$0000.w
unknown_af_86a4: rti

unknown_af_86a5: rti

unknown_af_86a6: brk $00
unknown_af_86a8: bra ($80 - $100) ; $862a.w
unknown_af_86aa: brk $00
unknown_af_86ac: brk $00
unknown_af_86ae: brk $00
unknown_af_86b0: bcc $40 ; $86f2.w
unknown_af_86b2: jsr $20c0.w
unknown_af_86b5: bra $40 ; $86f7.w
unknown_af_86b7: bra $40 ; $86f9.w
unknown_af_86b9: brk $80
unknown_af_86bb: brk $00
unknown_af_86bd: brk $00
unknown_af_86bf: brk $01
unknown_af_86c1: cop $00
unknown_af_86c3: brk $01
unknown_af_86c5: brk $00
unknown_af_86c7: ora ($00, X)
unknown_af_86c9: ora ($00, X)
unknown_af_86cb: brk $00
unknown_af_86cd: brk $00
unknown_af_86cf: brk $24
unknown_af_86d1: ora [$03]
unknown_af_86d3: ora $00, S
unknown_af_86d5: ora ($00, X)
unknown_af_86d7: ora ($00, X)
unknown_af_86d9: ora ($00, X)
unknown_af_86db: brk $00
unknown_af_86dd: brk $00
unknown_af_86df: brk $e7
unknown_af_86e1: ora $9f68.w, Y
unknown_af_86e4: and $0e511c
unknown_af_86e8: bpl $4f ; $8739.w
unknown_af_86ea: ora $0f170f, X
unknown_af_86ee: ora [$0f]
unknown_af_86f0: and $c03fc0, X
unknown_af_86f4: sbc $e0bfc0, X
unknown_af_86f8: and $203f60, X
unknown_af_86fc: ora $0800.w, X
unknown_af_86ff: brk $37
unknown_af_8701: sbc [$f3], Y
unknown_af_8703: ora $d0, S
unknown_af_8705: jsr $f808.w
unknown_af_8708: sei
unknown_af_8709: sed
unknown_af_870a: sed
unknown_af_870b: sed
unknown_af_870c: sed
unknown_af_870d: sed
unknown_af_870e: brk $00
unknown_af_8710: sbc $04fb00, X
unknown_af_8714: sed
unknown_af_8715: ora [$fc]
unknown_af_8717: ora $fc, S
unknown_af_8719: ora $ff, S
unknown_af_871b: brk $e4
unknown_af_871d: brk $7c
unknown_af_871f: brk $80
unknown_af_8721: bra $00 ; $8723.w
unknown_af_8723: brk $00
unknown_af_8725: brk $00
unknown_af_8727: brk $00
unknown_af_8729: brk $00
unknown_af_872b: brk $00
unknown_af_872d: brk $00
unknown_af_872f: brk $90
unknown_af_8731: rts

unknown_af_8732: jsr $20c0.w
unknown_af_8735: cpy #$8040.w
unknown_af_8738: bra $00 ; $873a.w
unknown_af_873a: brk $00
unknown_af_873c: brk $00
unknown_af_873e: brk $00
unknown_af_8740: ora #$0409.w
unknown_af_8743: tsb $00
unknown_af_8745: brk $00
unknown_af_8747: brk $00
unknown_af_8749: brk $00
unknown_af_874b: brk $00
unknown_af_874d: brk $00
unknown_af_874f: brk $11
unknown_af_8751: asl $08
unknown_af_8753: ora $04, S
unknown_af_8755: ora $02, S
unknown_af_8757: ora ($01, X)
unknown_af_8759: brk $00
unknown_af_875b: brk $00
unknown_af_875d: brk $00
unknown_af_875f: brk $f9
unknown_af_8761: xba
unknown_af_8762: beq ($e3 - $100) ; $8747.w
unknown_af_8764: adc $70, S
unknown_af_8766: ora $22
unknown_af_8768: ora ($27, X)
unknown_af_876a: per $0367 ; $8ad4.w
unknown_af_876d: tsb $231c.w
unknown_af_8770: sbc $00ff00.l, X
unknown_af_8774: adc $c03f80, X
unknown_af_8778: and $30efc0, X
unknown_af_877c: and $003f00.l, X
unknown_af_8780: sbc ($6e)
unknown_af_8782: ldy $e46d.w
unknown_af_8785: php
unknown_af_8786: .db $42, $fc
unknown_af_8788: txs
unknown_af_8789: cpx $cb30.w
unknown_af_878c: sta ($71, X)
unknown_af_878e: rts

unknown_af_878f: cpx #$7fff.w
unknown_af_8792: inc $ef2d.w
unknown_af_8795: brk $f3
unknown_af_8797: brk $ff
unknown_af_8799: brk $cb
unknown_af_879b: tsb $f5
unknown_af_879d: asl A
unknown_af_879e: sbc $18a000, X
unknown_af_87a2: brk $80
unknown_af_87a4: brk $00
unknown_af_87a6: brk $00
unknown_af_87a8: brk $00
unknown_af_87aa: brk $00
unknown_af_87ac: brk $00
unknown_af_87ae: brk $00
unknown_af_87b0: rti

unknown_af_87b1: sed
unknown_af_87b2: rti

unknown_af_87b3: cpy #$8080.w
unknown_af_87b6: brk $00
unknown_af_87b8: brk $00
unknown_af_87ba: bra $00 ; $87bc.w
unknown_af_87bc: bra $00 ; $87be.w
unknown_af_87be: brk $00
unknown_af_87c0: sed
unknown_af_87c1: dec $38
unknown_af_87c3: tsc
unknown_af_87c4: brk $00
unknown_af_87c6: sei
unknown_af_87c7: brk $fc
unknown_af_87c9: tyx
unknown_af_87ca: brk $00
unknown_af_87cc: jsr ($3cc3.w, X)
unknown_af_87cf: bit $ff01.w, X
unknown_af_87d2: tsb $3f
unknown_af_87d4: brk $00
unknown_af_87d6: tsb $7c
unknown_af_87d8: brk $ff
unknown_af_87da: brk $00
unknown_af_87dc: brk $ff
unknown_af_87de: brk $3c
unknown_af_87e0: jsr $a3c13f
unknown_af_87e4: brk $04
unknown_af_87e6: ora $68b80f
unknown_af_87ea: brk $06
unknown_af_87ec: rti

unknown_af_87ed: sbc $00, S
unknown_af_87ef: rol $3f00.w, X
unknown_af_87f2: brk $e3
unknown_af_87f4: cop $06
unknown_af_87f6: brk $0f
unknown_af_87f8: brk $f8
unknown_af_87fa: ora ($07, X)
unknown_af_87fc: bpl ($f3 - $100) ; $87f1.w
unknown_af_87fe: brk $3e
unknown_af_8800: brk $00
unknown_af_8802: brk $00
unknown_af_8804: brk $00
unknown_af_8806: brk $00
unknown_af_8808: brk $00
unknown_af_880a: brk $00
unknown_af_880c: brk $00
unknown_af_880e: brk $00
unknown_af_8810: brk $00
unknown_af_8812: brk $00
unknown_af_8814: brk $00
unknown_af_8816: brk $00
unknown_af_8818: brk $00
unknown_af_881a: brk $00
unknown_af_881c: brk $00
unknown_af_881e: brk $00
unknown_af_8820: brk $00
unknown_af_8822: brk $00
unknown_af_8824: brk $00
unknown_af_8826: brk $00
unknown_af_8828: brk $00
unknown_af_882a: brk $00
unknown_af_882c: ora ($01, X)
unknown_af_882e: cop $02
unknown_af_8830: brk $00
unknown_af_8832: brk $00
unknown_af_8834: brk $00
unknown_af_8836: brk $00
unknown_af_8838: brk $00
unknown_af_883a: brk $00
unknown_af_883c: ora ($01, X)
unknown_af_883e: cop $03
unknown_af_8840: brk $00
unknown_af_8842: brk $00
unknown_af_8844: ora $03, S
unknown_af_8846: tsb $370c.w
unknown_af_8849: and [$4e], Y
unknown_af_884b: eor $63bfb8
unknown_af_884f: jmp ($0000.w, X)
unknown_af_8852: brk $00
unknown_af_8854: ora $03, S
unknown_af_8856: tsb $370f.w
unknown_af_8859: sec
unknown_af_885a: eor $c0bf70
unknown_af_885e: adc $0f0f80, X
unknown_af_8862: beq ($f0 - $100) ; $8854.w
unknown_af_8864: ora $ffff0f
unknown_af_8868: cpx #$00ff.w
unknown_af_886b: sbc $ff837c, X
unknown_af_886f: brk $0f
unknown_af_8871: ora $0ffff0
unknown_af_8875: beq ($ff - $100) ; $8876.w
unknown_af_8877: brk $ff
unknown_af_8879: brk $ff
unknown_af_887b: brk $ff
unknown_af_887d: brk $ff
unknown_af_887f: brk $f8
unknown_af_8881: sed
unknown_af_8882: ora [$07]
unknown_af_8884: bra ($80 - $100) ; $8806.w
unknown_af_8886: jsr ($fffc.w, X)
unknown_af_8889: sbc $03ff0f, X
unknown_af_888d: sbc $f87f80, X
unknown_af_8891: sed
unknown_af_8892: ora [$ff]
unknown_af_8894: bra $7f ; $8915.w
unknown_af_8896: jsr ($ff03.w, X)
unknown_af_8899: brk $ff
unknown_af_889b: brk $ff
unknown_af_889d: brk $ff
unknown_af_889f: brk $00
unknown_af_88a1: brk $00
unknown_af_88a3: brk $c0
unknown_af_88a5: cpy #$3030.w
unknown_af_88a8: tsb $c20c.w
unknown_af_88ab: rep #$f1
unknown_af_88ad: sbc ($f8), Y
unknown_af_88af: sed
unknown_af_88b0: brk $00
unknown_af_88b2: brk $00
unknown_af_88b4: cpy #$30c0.w
unknown_af_88b7: beq $0c ; $88c5.w
unknown_af_88b9: jsr ($3ec2.w, X)
unknown_af_88bc: sbc ($0f), Y
unknown_af_88be: sed
unknown_af_88bf: ora [$00]
unknown_af_88c1: brk $00
unknown_af_88c3: brk $00
unknown_af_88c5: brk $00
unknown_af_88c7: brk $00
unknown_af_88c9: brk $00
unknown_af_88cb: brk $80
unknown_af_88cd: bra $40 ; $890f.w
unknown_af_88cf: rti

unknown_af_88d0: brk $00
unknown_af_88d2: brk $00
unknown_af_88d4: brk $00
unknown_af_88d6: brk $00
unknown_af_88d8: brk $00
unknown_af_88da: brk $00
unknown_af_88dc: bra ($80 - $100) ; $885e.w
unknown_af_88de: rti

unknown_af_88df: cpy #$0000.w
unknown_af_88e2: brk $00
unknown_af_88e4: brk $00
unknown_af_88e6: brk $00
unknown_af_88e8: brk $00
unknown_af_88ea: brk $00
unknown_af_88ec: brk $00
unknown_af_88ee: brk $00
unknown_af_88f0: brk $00
unknown_af_88f2: brk $00
unknown_af_88f4: brk $00
unknown_af_88f6: brk $00
unknown_af_88f8: brk $00
unknown_af_88fa: brk $00
unknown_af_88fc: brk $00
unknown_af_88fe: brk $00
unknown_af_8900: and $20203f, X
unknown_af_8904: jsr $2020.w
unknown_af_8907: jsr $1010.w
unknown_af_890a: bpl $10 ; $891c.w
unknown_af_890c: bpl $10 ; $891e.w
unknown_af_890e: bpl $10 ; $8920.w
unknown_af_8910: and $3f2020, X
unknown_af_8914: jsr $203f.w
unknown_af_8917: and $101f10, X
unknown_af_891b: ora $101f10, X
unknown_af_891f: ora $3fffc0, X
unknown_af_8923: and $1f3f3f, X
unknown_af_8927: ora $1f1f1f, X
unknown_af_892b: ora $0f0f0f, X
unknown_af_892f: ora $3f00ff
unknown_af_8933: cpy #$c03f.w
unknown_af_8936: ora $e01fe0, X
unknown_af_893a: ora $f00fe0, X
unknown_af_893e: ora $807ff0
unknown_af_8942: cpy #$f0ff.w
unknown_af_8945: sbc $fffffc, X
unknown_af_8949: sbc $ffffff, X
unknown_af_894d: sbc $ffffff, X
unknown_af_8951: brk $ff
unknown_af_8953: brk $ff
unknown_af_8955: brk $ff
unknown_af_8957: brk $ff
unknown_af_8959: brk $ff
unknown_af_895b: brk $ff
unknown_af_895d: brk $ff
unknown_af_895f: brk $ff
unknown_af_8961: brk $00
unknown_af_8963: sbc $00ff00.l, X
unknown_af_8967: sbc $ffff80, X
unknown_af_896b: sbc $ffffff, X
unknown_af_896f: sbc $ff00ff, X
unknown_af_8973: brk $ff
unknown_af_8975: brk $ff
unknown_af_8977: brk $ff
unknown_af_8979: brk $ff
unknown_af_897b: brk $ff
unknown_af_897d: brk $ff
unknown_af_897f: brk $ff
unknown_af_8981: brk $01
unknown_af_8983: sbc $1fff07, X
unknown_af_8987: sbc $ffffff, X
unknown_af_898b: sbc $ffffff, X
unknown_af_898f: sbc $ff00ff, X
unknown_af_8993: brk $ff
unknown_af_8995: brk $ff
unknown_af_8997: brk $ff
unknown_af_8999: brk $ff
unknown_af_899b: brk $ff
unknown_af_899d: brk $ff
unknown_af_899f: brk $00
unknown_af_89a1: sbc $ffffff, X
unknown_af_89a5: sbc $ffffff, X
unknown_af_89a9: sbc $ffffff, X
unknown_af_89ad: sbc $ffffff, X
unknown_af_89b1: brk $ff
unknown_af_89b3: brk $ff
unknown_af_89b5: brk $ff
unknown_af_89b7: brk $ff
unknown_af_89b9: brk $ff
unknown_af_89bb: brk $ff
unknown_af_89bd: brk $ff
unknown_af_89bf: brk $0f
unknown_af_89c1: sbc $e0e0e0, X
unknown_af_89c5: cpx #$c0c0.w
unknown_af_89c8: cpy #$80c0.w
unknown_af_89cb: bra ($80 - $100) ; $894d.w
unknown_af_89cd: bra $00 ; $89cf.w
unknown_af_89cf: brk $ff
unknown_af_89d1: brk $e0
unknown_af_89d3: ora $c01fe0, X
unknown_af_89d7: and $803fc0, X
unknown_af_89db: adc $007f80.l, X
unknown_af_89df: sbc $04fcfc, X
unknown_af_89e3: tsb $04
unknown_af_89e5: tsb $04
unknown_af_89e7: tsb $08
unknown_af_89e9: php
unknown_af_89ea: php
unknown_af_89eb: php
unknown_af_89ec: php
unknown_af_89ed: php
unknown_af_89ee: php
unknown_af_89ef: php
unknown_af_89f0: jsr ($0404.w, X)
unknown_af_89f3: jsr ($fc04.w, X)
unknown_af_89f6: tsb $fc
unknown_af_89f8: php
unknown_af_89f9: sed
unknown_af_89fa: php
unknown_af_89fb: sed
unknown_af_89fc: php
unknown_af_89fd: sed
unknown_af_89fe: php
unknown_af_89ff: sed
unknown_af_8a00: brk $00
unknown_af_8a02: brk $00
unknown_af_8a04: brk $00
unknown_af_8a06: brk $00
unknown_af_8a08: brk $00
unknown_af_8a0a: brk $00
unknown_af_8a0c: brk $00
unknown_af_8a0e: ora ($01, X)
unknown_af_8a10: brk $00
unknown_af_8a12: brk $00
unknown_af_8a14: brk $00
unknown_af_8a16: brk $00
unknown_af_8a18: brk $00
unknown_af_8a1a: brk $00
unknown_af_8a1c: brk $00
unknown_af_8a1e: ora ($01, X)
unknown_af_8a20: tsb $04
unknown_af_8a22: ora #$1309.w
unknown_af_8a25: ora ($22, S), Y
unknown_af_8a27: and $46, S
unknown_af_8a29: eor [$4c]
unknown_af_8a2b: eor $1c8f8c
unknown_af_8a2f: ora $090704, X
unknown_af_8a33: asl $1c13.w
unknown_af_8a36: and $3c, S
unknown_af_8a38: eor [$78]
unknown_af_8a3a: eor $f08f70
unknown_af_8a3e: ora $f0cfe0, X
unknown_af_8a42: stz $31e0.w
unknown_af_8a45: cmp ($63, X)
unknown_af_8a47: sta $67, S
unknown_af_8a49: sta [$cc]
unknown_af_8a4b: ora $9b0ec9
unknown_af_8a4f: trb $00ff.w
unknown_af_8a52: sbc $00fe00.l, X
unknown_af_8a56: jsr ($f800.w, X)
unknown_af_8a59: brk $f0
unknown_af_8a5b: brk $f0
unknown_af_8a5d: brk $e0
unknown_af_8a5f: brk $0f
unknown_af_8a61: brk $03
unknown_af_8a63: brk $f0
unknown_af_8a65: beq ($f8 - $100) ; $8a5f.w
unknown_af_8a67: sed
unknown_af_8a68: jsr ($1efc.w, X)
unknown_af_8a6b: inc $7e8e.w, X
unknown_af_8a6e: dec $ff3e.w
unknown_af_8a71: brk $ff
unknown_af_8a73: brk $0f
unknown_af_8a75: brk $07
unknown_af_8a77: brk $03
unknown_af_8a79: brk $01
unknown_af_8a7b: brk $01
unknown_af_8a7d: brk $01
unknown_af_8a7f: brk $e0
unknown_af_8a81: ora $f80ff0, X
unknown_af_8a85: ora [$7c]
unknown_af_8a87: ora $3c, S
unknown_af_8a89: ora $3e, S
unknown_af_8a8b: ora ($1e, X)
unknown_af_8a8d: ora ($1e, X)
unknown_af_8a8f: ora ($ff, X)
unknown_af_8a91: brk $ff
unknown_af_8a93: brk $ff
unknown_af_8a95: brk $ff
unknown_af_8a97: brk $ff
unknown_af_8a99: brk $ff
unknown_af_8a9b: brk $ff
unknown_af_8a9d: brk $ff
unknown_af_8a9f: brk $7c
unknown_af_8aa1: jsr ($ff3f.w, X)
unknown_af_8aa4: ora $ff0fff, X
unknown_af_8aa8: ora $ff07ff
unknown_af_8aac: ora [$ff]
unknown_af_8aae: ora [$ff]
unknown_af_8ab0: jsr ($ff03.w, X)
unknown_af_8ab3: brk $ff
unknown_af_8ab5: brk $ff
unknown_af_8ab7: brk $ff
unknown_af_8ab9: brk $ff
unknown_af_8abb: brk $ff
unknown_af_8abd: brk $ff
unknown_af_8abf: brk $20
unknown_af_8ac1: jsr $1010.w
unknown_af_8ac4: dey
unknown_af_8ac5: dey
unknown_af_8ac6: sty $84
unknown_af_8ac8: rep #$c2
unknown_af_8aca: rep #$c2
unknown_af_8acc: sbc ($e1, X)
unknown_af_8ace: cpx #$20e0.w
unknown_af_8ad1: cpx #$f010.w
unknown_af_8ad4: dey
unknown_af_8ad5: sei
unknown_af_8ad6: sty $7c
unknown_af_8ad8: rep #$3e
unknown_af_8ada: rep #$3e
unknown_af_8adc: sbc ($1f, X)
unknown_af_8ade: cpx #$001f.w
unknown_af_8ae1: brk $00
unknown_af_8ae3: brk $00
unknown_af_8ae5: brk $00
unknown_af_8ae7: brk $00
unknown_af_8ae9: brk $00
unknown_af_8aeb: brk $00
unknown_af_8aed: brk $80
unknown_af_8aef: bra $00 ; $8af1.w
unknown_af_8af1: brk $00
unknown_af_8af3: brk $00
unknown_af_8af5: brk $00
unknown_af_8af7: brk $00
unknown_af_8af9: brk $00
unknown_af_8afb: brk $00
unknown_af_8afd: brk $80
unknown_af_8aff: bra $10 ; $8b11.w
unknown_af_8b01: bpl $08 ; $8b0b.w
unknown_af_8b03: php
unknown_af_8b04: php
unknown_af_8b05: php
unknown_af_8b06: php
unknown_af_8b07: php
unknown_af_8b08: tsb $04
unknown_af_8b0a: tsb $04
unknown_af_8b0c: cop $02
unknown_af_8b0e: ora ($01, X)
unknown_af_8b10: bpl $1f ; $8b31.w
unknown_af_8b12: php
unknown_af_8b13: ora $080f08
unknown_af_8b17: ora $040704
unknown_af_8b1b: ora [$02]
unknown_af_8b1d: ora $01, S
unknown_af_8b1f: ora ($07, X)
unknown_af_8b21: ora [$03]
unknown_af_8b23: ora $01, S
unknown_af_8b25: ora ($00, X)
unknown_af_8b27: brk $00
unknown_af_8b29: brk $00
unknown_af_8b2b: brk $00
unknown_af_8b2d: brk $00
unknown_af_8b2f: brk $07
unknown_af_8b31: sed
unknown_af_8b32: ora $fc, S
unknown_af_8b34: ora ($fe, X)
unknown_af_8b36: brk $ff
unknown_af_8b38: brk $ff
unknown_af_8b3a: brk $ff
unknown_af_8b3c: brk $ff
unknown_af_8b3e: brk $ff
unknown_af_8b40: sbc $ffffff, X
unknown_af_8b44: sbc $7f7fff, X
unknown_af_8b48: and $07073f, X
unknown_af_8b4c: ora ($01, X)
unknown_af_8b4e: brk $00
unknown_af_8b50: sbc $00ff00.l, X
unknown_af_8b54: sbc $807f00, X
unknown_af_8b58: and $f807c0, X
unknown_af_8b5c: ora ($fe, X)
unknown_af_8b5e: brk $ff
unknown_af_8b60: sbc $ffffff, X
unknown_af_8b64: sbc $ffffff, X
unknown_af_8b68: sbc $ffffff, X
unknown_af_8b6c: sbc $3f3fff, X
unknown_af_8b70: sbc $00ff00.l, X
unknown_af_8b74: sbc $00ff00.l, X
unknown_af_8b78: sbc $00ff00.l, X
unknown_af_8b7c: sbc $c03f00, X
unknown_af_8b80: sbc $ffffff, X
unknown_af_8b84: sbc $ffffff, X
unknown_af_8b88: sbc $ffffff, X
unknown_af_8b8c: inc $e0fe.w, X
unknown_af_8b8f: cpx #$00ff.w
unknown_af_8b92: sbc $00ff00.l, X
unknown_af_8b96: sbc $00ff00.l, X
unknown_af_8b9a: sbc $01fe00, X
unknown_af_8b9e: cpx #$fe1f.w
unknown_af_8ba1: inc $fcfc.w, X
unknown_af_8ba4: sed
unknown_af_8ba5: sed
unknown_af_8ba6: beq ($f0 - $100) ; $8b98.w
unknown_af_8ba8: cpx #$80e0.w
unknown_af_8bab: bra $00 ; $8bad.w
unknown_af_8bad: brk $00
unknown_af_8baf: brk $fe
unknown_af_8bb1: ora ($fc, X)
unknown_af_8bb3: ora $f8, S
unknown_af_8bb5: ora [$f0]
unknown_af_8bb7: ora $801fe0
unknown_af_8bbb: adc $00ff00.l, X
unknown_af_8bbf: sbc $000000.l, X
unknown_af_8bc3: brk $00
unknown_af_8bc5: brk $00
unknown_af_8bc7: brk $00
unknown_af_8bc9: brk $00
unknown_af_8bcb: brk $00
unknown_af_8bcd: brk $00
unknown_af_8bcf: brk $00
unknown_af_8bd1: sbc $00ff00.l, X
unknown_af_8bd5: sbc $00ff00.l, X
unknown_af_8bd9: sbc $00ff00.l, X
unknown_af_8bdd: sbc $08ff00, X
unknown_af_8be1: php
unknown_af_8be2: bpl $10 ; $8bf4.w
unknown_af_8be4: bpl $10 ; $8bf6.w
unknown_af_8be6: jsr $2020.w
unknown_af_8be9: jsr $2020.w
unknown_af_8bec: rti

unknown_af_8bed: rti

unknown_af_8bee: bra ($80 - $100) ; $8b70.w
unknown_af_8bf0: php
unknown_af_8bf1: sed
unknown_af_8bf2: bpl ($f0 - $100) ; $8be4.w
unknown_af_8bf4: bpl ($f0 - $100) ; $8be6.w
unknown_af_8bf6: jsr $20e0.w
unknown_af_8bf9: cpx #$e020.w
unknown_af_8bfc: rti

unknown_af_8bfd: cpy #$8080.w
unknown_af_8c00: ora ($01, X)
unknown_af_8c02: cop $02
unknown_af_8c04: tsb $04
unknown_af_8c06: tsb $04
unknown_af_8c08: tsb $04
unknown_af_8c0a: php
unknown_af_8c0b: php
unknown_af_8c0c: php
unknown_af_8c0d: php
unknown_af_8c0e: bpl $10 ; $8c20.w
unknown_af_8c10: ora ($01, X)
unknown_af_8c12: cop $03
unknown_af_8c14: tsb $07
unknown_af_8c16: tsb $07
unknown_af_8c18: tsb $07
unknown_af_8c1a: php
unknown_af_8c1b: ora $100f08
unknown_af_8c1f: ora $391e19, X
unknown_af_8c23: rol $3e39.w, X
unknown_af_8c26: and $793e.w, Y
unknown_af_8c29: ror $7f78.w, X
unknown_af_8c2c: sei
unknown_af_8c2d: adc $1f7f78, X
unknown_af_8c31: cpx #$c03f.w
unknown_af_8c34: and $c03fc0, X
unknown_af_8c38: adc $807f80, X
unknown_af_8c3c: adc $807f80, X
unknown_af_8c40: txy
unknown_af_8c41: trb $1e99.w
unknown_af_8c44: dey
unknown_af_8c45: ora $c70f8c
unknown_af_8c49: ora [$c3]
unknown_af_8c4b: ora $e1, S
unknown_af_8c4d: ora ($e0, X)
unknown_af_8c4f: brk $e0
unknown_af_8c51: brk $e0
unknown_af_8c53: brk $f0
unknown_af_8c55: brk $f0
unknown_af_8c57: brk $f8
unknown_af_8c59: brk $fc
unknown_af_8c5b: brk $fe
unknown_af_8c5d: brk $ff
unknown_af_8c5f: brk $ce
unknown_af_8c61: rol $7e8e.w, X
unknown_af_8c64: asl $1efe.w
unknown_af_8c67: inc $fcfc.w, X
unknown_af_8c6a: sed
unknown_af_8c6b: sed
unknown_af_8c6c: beq ($f0 - $100) ; $8c5e.w
unknown_af_8c6e: brk $00
unknown_af_8c70: ora ($00, X)
unknown_af_8c72: ora ($00, X)
unknown_af_8c74: ora ($00, X)
unknown_af_8c76: ora ($00, X)
unknown_af_8c78: ora $00, S
unknown_af_8c7a: ora [$00]
unknown_af_8c7c: ora $00ff00.l
unknown_af_8c80: ora $001f00.l, X
unknown_af_8c84: ora $001f00.l, X
unknown_af_8c88: ora $013e00, X
unknown_af_8c8c: rol $7e01.w, X
unknown_af_8c8f: ora ($ff, X)
unknown_af_8c91: brk $ff
unknown_af_8c93: brk $ff
unknown_af_8c95: brk $ff
unknown_af_8c97: brk $ff
unknown_af_8c99: brk $ff
unknown_af_8c9b: brk $ff
unknown_af_8c9d: brk $ff
unknown_af_8c9f: brk $03
unknown_af_8ca1: sbc $03ff03, X
unknown_af_8ca5: sbc $03ff03, X
unknown_af_8ca9: sbc $03ff03, X
unknown_af_8cad: sbc $ffff03, X
unknown_af_8cb1: brk $ff
unknown_af_8cb3: brk $ff
unknown_af_8cb5: brk $ff
unknown_af_8cb7: brk $ff
unknown_af_8cb9: brk $ff
unknown_af_8cbb: brk $ff
unknown_af_8cbd: brk $ff
unknown_af_8cbf: brk $e0
unknown_af_8cc1: cpx #$f0f0.w
unknown_af_8cc4: beq ($f0 - $100) ; $8cb6.w
unknown_af_8cc6: beq ($f0 - $100) ; $8cb8.w
unknown_af_8cc8: beq ($f0 - $100) ; $8cba.w
unknown_af_8cca: sed
unknown_af_8ccb: sed
unknown_af_8ccc: sed
unknown_af_8ccd: sed
unknown_af_8cce: sed
unknown_af_8ccf: sed
unknown_af_8cd0: cpx #$f01f.w
unknown_af_8cd3: ora $f00ff0
unknown_af_8cd7: ora $f80ff0
unknown_af_8cdb: ora [$f8]
unknown_af_8cdd: ora [$f8]
unknown_af_8cdf: ora [$80]
unknown_af_8ce1: bra $40 ; $8d23.w
unknown_af_8ce3: rti

unknown_af_8ce4: jsr $2020.w
unknown_af_8ce7: jsr $2020.w
unknown_af_8cea: bpl $10 ; $8cfc.w
unknown_af_8cec: bpl $10 ; $8cfe.w
unknown_af_8cee: php
unknown_af_8cef: php
unknown_af_8cf0: bra ($80 - $100) ; $8c72.w
unknown_af_8cf2: rti

unknown_af_8cf3: cpy #$e020.w
unknown_af_8cf6: jsr $20e0.w
unknown_af_8cf9: cpx #$f010.w
unknown_af_8cfc: bpl ($f0 - $100) ; $8cee.w
unknown_af_8cfe: php
unknown_af_8cff: sed
unknown_af_8d00: ora ($01, X)
unknown_af_8d02: brk $00
unknown_af_8d04: brk $00
unknown_af_8d06: brk $00
unknown_af_8d08: brk $00
unknown_af_8d0a: brk $00
unknown_af_8d0c: brk $00
unknown_af_8d0e: brk $00
unknown_af_8d10: ora ($01, X)
unknown_af_8d12: brk $00
unknown_af_8d14: brk $00
unknown_af_8d16: brk $00
unknown_af_8d18: brk $00
unknown_af_8d1a: brk $00
unknown_af_8d1c: brk $00
unknown_af_8d1e: brk $00
unknown_af_8d20: brk $00
unknown_af_8d22: bra ($80 - $100) ; $8ca4.w
unknown_af_8d24: rti

unknown_af_8d25: rti

unknown_af_8d26: rti

unknown_af_8d27: rti

unknown_af_8d28: jsr $1020.w
unknown_af_8d2b: bpl $08 ; $8d35.w
unknown_af_8d2d: php
unknown_af_8d2e: tsb $04
unknown_af_8d30: brk $ff
unknown_af_8d32: bra ($ff - $100) ; $8d33.w
unknown_af_8d34: rti

unknown_af_8d35: adc $207f40, X
unknown_af_8d39: and $081f10, X
unknown_af_8d3d: ora $000704.l
unknown_af_8d41: brk $00
unknown_af_8d43: brk $00
unknown_af_8d45: brk $00
unknown_af_8d47: brk $00
unknown_af_8d49: brk $00
unknown_af_8d4b: brk $00
unknown_af_8d4d: brk $00
unknown_af_8d4f: brk $00
unknown_af_8d51: sbc $00ff00.l, X
unknown_af_8d55: sbc $00ff00.l, X
unknown_af_8d59: sbc $00ff00.l, X
unknown_af_8d5d: sbc $00ff00.l, X
unknown_af_8d61: brk $00
unknown_af_8d63: brk $00
unknown_af_8d65: brk $00
unknown_af_8d67: brk $00
unknown_af_8d69: brk $00
unknown_af_8d6b: brk $00
unknown_af_8d6d: brk $00
unknown_af_8d6f: brk $00
unknown_af_8d71: sbc $00ff00.l, X
unknown_af_8d75: sbc $00ff00.l, X
unknown_af_8d79: sbc $00ff00.l, X
unknown_af_8d7d: sbc $00ff00.l, X
unknown_af_8d81: brk $00
unknown_af_8d83: brk $00
unknown_af_8d85: brk $00
unknown_af_8d87: brk $00
unknown_af_8d89: brk $00
unknown_af_8d8b: brk $00
unknown_af_8d8d: brk $00
unknown_af_8d8f: brk $00
unknown_af_8d91: brk $00
unknown_af_8d93: brk $00
unknown_af_8d95: brk $00
unknown_af_8d97: brk $00
unknown_af_8d99: brk $00
unknown_af_8d9b: brk $00
unknown_af_8d9d: brk $00
unknown_af_8d9f: brk $00
unknown_af_8da1: brk $00
unknown_af_8da3: brk $00
unknown_af_8da5: brk $00
unknown_af_8da7: brk $00
unknown_af_8da9: brk $00
unknown_af_8dab: brk $00
unknown_af_8dad: brk $00
unknown_af_8daf: brk $00
unknown_af_8db1: brk $00
unknown_af_8db3: brk $00
unknown_af_8db5: brk $00
unknown_af_8db7: brk $00
unknown_af_8db9: brk $00
unknown_af_8dbb: brk $00
unknown_af_8dbd: brk $00
unknown_af_8dbf: brk $00
unknown_af_8dc1: brk $00
unknown_af_8dc3: brk $00
unknown_af_8dc5: brk $00
unknown_af_8dc7: brk $00
unknown_af_8dc9: brk $00
unknown_af_8dcb: brk $00
unknown_af_8dcd: brk $00
unknown_af_8dcf: brk $00
unknown_af_8dd1: brk $00
unknown_af_8dd3: brk $00
unknown_af_8dd5: brk $00
unknown_af_8dd7: brk $00
unknown_af_8dd9: brk $00
unknown_af_8ddb: brk $00
unknown_af_8ddd: brk $00
unknown_af_8ddf: brk $00
unknown_af_8de1: brk $00
unknown_af_8de3: brk $00
unknown_af_8de5: brk $00
unknown_af_8de7: brk $00
unknown_af_8de9: brk $00
unknown_af_8deb: brk $00
unknown_af_8ded: brk $00
unknown_af_8def: brk $00
unknown_af_8df1: brk $00
unknown_af_8df3: brk $00
unknown_af_8df5: brk $00
unknown_af_8df7: brk $00
unknown_af_8df9: brk $00
unknown_af_8dfb: brk $00
unknown_af_8dfd: brk $00
unknown_af_8dff: brk $10
unknown_af_8e01: bpl $10 ; $8e13.w
unknown_af_8e03: bpl $10 ; $8e15.w
unknown_af_8e05: bpl $10 ; $8e17.w
unknown_af_8e07: bpl $20 ; $8e29.w
unknown_af_8e09: jsr $2020.w
unknown_af_8e0c: jsr $0020.w
unknown_af_8e0f: brk $10
unknown_af_8e11: ora $101f10, X
unknown_af_8e15: ora $201f10, X
unknown_af_8e19: and $203f20, X
unknown_af_8e1d: and $783f00, X
unknown_af_8e21: adc $7c7f78, X
unknown_af_8e25: adc $7c7f7c, X
unknown_af_8e29: adc $7e7f7e, X
unknown_af_8e2d: adc $7f0000, X
unknown_af_8e31: bra $7f ; $8eb2.w
unknown_af_8e33: bra $7f ; $8eb4.w
unknown_af_8e35: bra $7f ; $8eb6.w
unknown_af_8e37: bra $7f ; $8eb8.w
unknown_af_8e39: bra $7f ; $8eba.w
unknown_af_8e3b: bra $7f ; $8ebc.w
unknown_af_8e3d: bra $00 ; $8e3f.w
unknown_af_8e3f: sbc $7c8070, X
unknown_af_8e43: bra $3f ; $8e84.w
unknown_af_8e45: cpy #$e01f.w
unknown_af_8e48: ora $fc03f0
unknown_af_8e4c: brk $ff
unknown_af_8e4e: sbc $00ffff.l, X
unknown_af_8e52: sbc $00ff00.l, X
unknown_af_8e56: sbc $00ff00.l, X
unknown_af_8e5a: sbc $00ff00.l, X
unknown_af_8e5e: sbc $000000.l, X
unknown_af_8e62: ora $00, S
unknown_af_8e64: ora $00ff00.l
unknown_af_8e68: sbc $00ff00.l, X
unknown_af_8e6c: jmp ($ff83.w, X)
unknown_af_8e6f: sbc $ff00ff, X
unknown_af_8e73: brk $ff
unknown_af_8e75: brk $ff
unknown_af_8e77: brk $ff
unknown_af_8e79: brk $ff
unknown_af_8e7b: brk $ff
unknown_af_8e7d: brk $ff
unknown_af_8e7f: brk $fc
unknown_af_8e81: ora $fc, S
unknown_af_8e83: ora $f8, S
unknown_af_8e85: ora [$f0]
unknown_af_8e87: ora $801fe0
unknown_af_8e8b: adc $ffff00, X
unknown_af_8e8f: sbc $ff00ff, X
unknown_af_8e93: brk $ff
unknown_af_8e95: brk $ff
unknown_af_8e97: brk $ff
unknown_af_8e99: brk $ff
unknown_af_8e9b: brk $ff
unknown_af_8e9d: brk $ff
unknown_af_8e9f: brk $07
unknown_af_8ea1: sbc $07ff07, X
unknown_af_8ea5: sbc $0fff0f, X
unknown_af_8ea9: sbc $1fff1f, X
unknown_af_8ead: sbc $ff8080, X
unknown_af_8eb1: brk $ff
unknown_af_8eb3: brk $ff
unknown_af_8eb5: brk $ff
unknown_af_8eb7: brk $ff
unknown_af_8eb9: brk $ff
unknown_af_8ebb: brk $ff
unknown_af_8ebd: brk $80
unknown_af_8ebf: adc $f8f8f8, X
unknown_af_8ec3: sed
unknown_af_8ec4: sed
unknown_af_8ec5: sed
unknown_af_8ec6: sed
unknown_af_8ec7: sed
unknown_af_8ec8: beq ($f0 - $100) ; $8eba.w
unknown_af_8eca: beq ($f0 - $100) ; $8ebc.w
unknown_af_8ecc: beq ($f0 - $100) ; $8ebe.w
unknown_af_8ece: brk $00
unknown_af_8ed0: sed
unknown_af_8ed1: ora [$f8]
unknown_af_8ed3: ora [$f8]
unknown_af_8ed5: ora [$f8]
unknown_af_8ed7: ora [$f0]
unknown_af_8ed9: ora $f00ff0
unknown_af_8edd: ora $08ff00
unknown_af_8ee1: php
unknown_af_8ee2: php
unknown_af_8ee3: php
unknown_af_8ee4: php
unknown_af_8ee5: php
unknown_af_8ee6: php
unknown_af_8ee7: php
unknown_af_8ee8: tsb $04
unknown_af_8eea: tsb $04
unknown_af_8eec: tsb $04
unknown_af_8eee: tsb $04
unknown_af_8ef0: php
unknown_af_8ef1: sed
unknown_af_8ef2: php
unknown_af_8ef3: sed
unknown_af_8ef4: php
unknown_af_8ef5: sed
unknown_af_8ef6: php
unknown_af_8ef7: sed
unknown_af_8ef8: tsb $fc
unknown_af_8efa: tsb $fc
unknown_af_8efc: tsb $fc
unknown_af_8efe: tsb $fc
unknown_af_8f00: brk $00
unknown_af_8f02: brk $00
unknown_af_8f04: brk $00
unknown_af_8f06: brk $00
unknown_af_8f08: brk $00
unknown_af_8f0a: brk $00
unknown_af_8f0c: brk $00
unknown_af_8f0e: brk $00
unknown_af_8f10: brk $00
unknown_af_8f12: brk $00
unknown_af_8f14: brk $00
unknown_af_8f16: brk $00
unknown_af_8f18: brk $00
unknown_af_8f1a: brk $00
unknown_af_8f1c: brk $00
unknown_af_8f1e: brk $00
unknown_af_8f20: cop $02
unknown_af_8f22: ora ($01, X)
unknown_af_8f24: brk $00
unknown_af_8f26: brk $00
unknown_af_8f28: brk $00
unknown_af_8f2a: brk $00
unknown_af_8f2c: brk $00
unknown_af_8f2e: brk $00
unknown_af_8f30: cop $03
unknown_af_8f32: ora ($01, X)
unknown_af_8f34: brk $00
unknown_af_8f36: brk $00
unknown_af_8f38: brk $00
unknown_af_8f3a: brk $00
unknown_af_8f3c: brk $00
unknown_af_8f3e: brk $00
unknown_af_8f40: brk $00
unknown_af_8f42: bra ($80 - $100) ; $8ec4.w
unknown_af_8f44: rti

unknown_af_8f45: rti

unknown_af_8f46: bmi $30 ; $8f78.w
unknown_af_8f48: tsb $030c.w
unknown_af_8f4b: ora $00, S
unknown_af_8f4d: brk $00
unknown_af_8f4f: brk $00
unknown_af_8f51: sbc $40ff80, X
unknown_af_8f55: adc $0c3f30, X
unknown_af_8f59: ora $000303.l
unknown_af_8f5d: brk $00
unknown_af_8f5f: brk $00
unknown_af_8f61: brk $00
unknown_af_8f63: brk $00
unknown_af_8f65: brk $00
unknown_af_8f67: brk $00
unknown_af_8f69: brk $00
unknown_af_8f6b: brk $f0
unknown_af_8f6d: beq $0f ; $8f7e.w
unknown_af_8f6f: ora $00ff00.l
unknown_af_8f73: sbc $00ff00.l, X
unknown_af_8f77: sbc $00ff00.l, X
unknown_af_8f7b: sbc $0ffff0, X
unknown_af_8f7f: ora $000000.l
unknown_af_8f83: brk $00
unknown_af_8f85: brk $00
unknown_af_8f87: brk $00
unknown_af_8f89: brk $00
unknown_af_8f8b: brk $00
unknown_af_8f8d: brk $00
unknown_af_8f8f: brk $00
unknown_af_8f91: brk $00
unknown_af_8f93: brk $00
unknown_af_8f95: brk $00
unknown_af_8f97: brk $00
unknown_af_8f99: brk $00
unknown_af_8f9b: brk $00
unknown_af_8f9d: brk $00
unknown_af_8f9f: brk $00
unknown_af_8fa1: brk $00
unknown_af_8fa3: brk $00
unknown_af_8fa5: brk $00
unknown_af_8fa7: brk $10
unknown_af_8fa9: bpl $00 ; $8fab.w
unknown_af_8fab: brk $00
unknown_af_8fad: brk $00
unknown_af_8faf: brk $00
unknown_af_8fb1: brk $00
unknown_af_8fb3: brk $00
unknown_af_8fb5: brk $00
unknown_af_8fb7: brk $00
unknown_af_8fb9: bpl $00 ; $8fbb.w
unknown_af_8fbb: brk $00
unknown_af_8fbd: brk $00
unknown_af_8fbf: brk $00
unknown_af_8fc1: brk $00
unknown_af_8fc3: brk $00
unknown_af_8fc5: brk $00
unknown_af_8fc7: brk $00
unknown_af_8fc9: brk $00
unknown_af_8fcb: brk $00
unknown_af_8fcd: brk $00
unknown_af_8fcf: brk $00
unknown_af_8fd1: brk $00
unknown_af_8fd3: brk $00
unknown_af_8fd5: brk $10
unknown_af_8fd7: bpl $10 ; $8fe9.w
unknown_af_8fd9: bpl $10 ; $8feb.w
unknown_af_8fdb: bpl $00 ; $8fdd.w
unknown_af_8fdd: brk $00
unknown_af_8fdf: brk $00
unknown_af_8fe1: brk $10
unknown_af_8fe3: brk $10
unknown_af_8fe5: brk $10
unknown_af_8fe7: brk $10
unknown_af_8fe9: brk $10
unknown_af_8feb: brk $10
unknown_af_8fed: brk $10
unknown_af_8fef: brk $00
unknown_af_8ff1: brk $10
unknown_af_8ff3: bpl $10 ; $9005.w
unknown_af_8ff5: bpl $10 ; $9007.w
unknown_af_8ff7: bpl $10 ; $9009.w
unknown_af_8ff9: bpl $10 ; $900b.w
unknown_af_8ffb: bpl $10 ; $900d.w
unknown_af_8ffd: bpl $10 ; $900f.w
unknown_af_8fff: bpl $00 ; $9001.w
unknown_af_9001: brk $00
unknown_af_9003: brk $04
unknown_af_9005: brk $08
unknown_af_9007: bpl $20 ; $9029.w
unknown_af_9009: bmi $00 ; $900b.w
unknown_af_900b: jsr $2000.w
unknown_af_900e: brk $00
unknown_af_9010: brk $00
unknown_af_9012: ora ($00, X)
unknown_af_9014: asl $00
unknown_af_9016: clc
unknown_af_9017: brk $30
unknown_af_9019: brk $00
unknown_af_901b: rts

unknown_af_901c: brk $60
unknown_af_901e: brk $20
unknown_af_9020: plp
unknown_af_9021: bmi $20 ; $9043.w
unknown_af_9023: bmi $10 ; $9035.w
unknown_af_9025: jsr $3000.w
unknown_af_9028: brk $00
unknown_af_902a: brk $00
unknown_af_902c: brk $00
unknown_af_902e: brk $00
unknown_af_9030: sec
unknown_af_9031: brk $30
unknown_af_9033: brk $00
unknown_af_9035: bvs $00 ; $9037.w
unknown_af_9037: bvs $00 ; $9039.w
unknown_af_9039: bmi $00 ; $903b.w
unknown_af_903b: brk $00
unknown_af_903d: brk $00
unknown_af_903f: brk $00
unknown_af_9041: brk $00
unknown_af_9043: brk $00
unknown_af_9045: brk $00
unknown_af_9047: brk $02
unknown_af_9049: cop $00
unknown_af_904b: brk $08
unknown_af_904d: brk $08
unknown_af_904f: bpl $00 ; $9051.w
unknown_af_9051: brk $00
unknown_af_9053: brk $00
unknown_af_9055: brk $00
unknown_af_9057: brk $00
unknown_af_9059: brk $04
unknown_af_905b: brk $0c
unknown_af_905d: brk $18
unknown_af_905f: brk $0a
unknown_af_9061: ora ($08)
unknown_af_9063: bpl $28 ; $908d.w
unknown_af_9065: bmi $18 ; $907f.w
unknown_af_9067: jsr $3008.w
unknown_af_906a: brk $00
unknown_af_906c: brk $00
unknown_af_906e: brk $00
unknown_af_9070: trb $1c00.w
unknown_af_9073: jsr $5824.w
unknown_af_9076: tsb $78
unknown_af_9078: brk $7c
unknown_af_907a: brk $38
unknown_af_907c: brk $00
unknown_af_907e: brk $00
unknown_af_9080: brk $00
unknown_af_9082: brk $00
unknown_af_9084: brk $00
unknown_af_9086: brk $00
unknown_af_9088: cop $02
unknown_af_908a: cop $06
unknown_af_908c: asl $0a
unknown_af_908e: cop $0a
unknown_af_9090: brk $00
unknown_af_9092: brk $00
unknown_af_9094: brk $00
unknown_af_9096: brk $00
unknown_af_9098: brk $00
unknown_af_909a: tsb $00
unknown_af_909c: tsb $0c00.w
unknown_af_909f: brk $14
unknown_af_90a1: bit $54
unknown_af_90a3: stz $5c
unknown_af_90a5: stz $c8
unknown_af_90a7: pea $7408.w
unknown_af_90aa: bpl $28 ; $90d4.w
unknown_af_90ac: brk $00
unknown_af_90ae: brk $00
unknown_af_90b0: sec
unknown_af_90b1: brk $78
unknown_af_90b3: brk $78
unknown_af_90b5: brk $d0
unknown_af_90b7: bit $fc00.w, X
unknown_af_90ba: brk $7c
unknown_af_90bc: brk $38
unknown_af_90be: brk $00
unknown_af_90c0: brk $00
unknown_af_90c2: brk $00
unknown_af_90c4: brk $00
unknown_af_90c6: brk $00
unknown_af_90c8: cop $02
unknown_af_90ca: asl $06
unknown_af_90cc: tsb $04
unknown_af_90ce: trb $04
unknown_af_90d0: brk $00
unknown_af_90d2: brk $00
unknown_af_90d4: brk $00
unknown_af_90d6: brk $00
unknown_af_90d8: brk $00
unknown_af_90da: brk $00
unknown_af_90dc: php
unknown_af_90dd: brk $18
unknown_af_90df: brk $16
unknown_af_90e1: bit $14
unknown_af_90e3: rol $57
unknown_af_90e5: ror $26
unknown_af_90e7: tcd
unknown_af_90e8: bit $5a
unknown_af_90ea: clc
unknown_af_90eb: bit $00
unknown_af_90ed: brk $00
unknown_af_90ef: brk $38
unknown_af_90f1: rti

unknown_af_90f2: sec
unknown_af_90f3: rti

unknown_af_90f4: sei
unknown_af_90f5: bra $48 ; $913f.w
unknown_af_90f7: ldy $7e00.w, X
unknown_af_90fa: brk $7e
unknown_af_90fc: brk $3c
unknown_af_90fe: brk $00
unknown_af_9100: brk $00
unknown_af_9102: brk $00
unknown_af_9104: brk $00
unknown_af_9106: brk $00
unknown_af_9108: brk $00
unknown_af_910a: php
unknown_af_910b: php
unknown_af_910c: tsb $0c18.w
unknown_af_910f: trb $0000.w
unknown_af_9112: brk $00
unknown_af_9114: brk $00
unknown_af_9116: brk $00
unknown_af_9118: brk $00
unknown_af_911a: brk $10
unknown_af_911c: bpl $20 ; $913e.w
unknown_af_911e: bpl $20 ; $9140.w
unknown_af_9120: tsb $28
unknown_af_9122: rol A
unknown_af_9123: bit $2426.w
unknown_af_9126: and ($2e), Y
unknown_af_9128: ora ($0e), Y
unknown_af_912a: php
unknown_af_912b: trb $00
unknown_af_912d: brk $00
unknown_af_912f: brk $30
unknown_af_9131: brk $30
unknown_af_9133: brk $38
unknown_af_9135: brk $28
unknown_af_9137: trb $3e00.w
unknown_af_913a: brk $3e
unknown_af_913c: brk $1c
unknown_af_913e: brk $00
unknown_af_9140: brk $00
unknown_af_9142: brk $00
unknown_af_9144: brk $00
unknown_af_9146: brk $00
unknown_af_9148: rti

unknown_af_9149: brk $60
unknown_af_914b: brk $10
unknown_af_914d: jsr $3018.w
unknown_af_9150: brk $00
unknown_af_9152: brk $00
unknown_af_9154: brk $00
unknown_af_9156: brk $00
unknown_af_9158: brk $00
unknown_af_915a: rti

unknown_af_915b: brk $20
unknown_af_915d: brk $20
unknown_af_915f: brk $28
unknown_af_9161: pha
unknown_af_9162: bit $24, X
unknown_af_9164: and ($2a)
unknown_af_9166: inc A
unknown_af_9167: asl $12
unknown_af_9169: asl $0000.w
unknown_af_916c: brk $00
unknown_af_916e: brk $00
unknown_af_9170: bvs $00 ; $9172.w
unknown_af_9172: sec
unknown_af_9173: brk $24
unknown_af_9175: clc
unknown_af_9176: brk $3c
unknown_af_9178: brk $3c
unknown_af_917a: brk $1c
unknown_af_917c: brk $00
unknown_af_917e: brk $00
unknown_af_9180: brk $00
unknown_af_9182: brk $00
unknown_af_9184: brk $00
unknown_af_9186: brk $00
unknown_af_9188: brk $00
unknown_af_918a: jsr $5020.w
unknown_af_918d: bpl $30 ; $91bf.w
unknown_af_918f: bvc $00 ; $9191.w
unknown_af_9191: brk $00
unknown_af_9193: brk $00
unknown_af_9195: brk $00
unknown_af_9197: brk $40
unknown_af_9199: brk $40
unknown_af_919b: brk $60
unknown_af_919d: brk $60
unknown_af_919f: brk $04
unknown_af_91a1: trb $0c04.w
unknown_af_91a4: asl A
unknown_af_91a5: asl $02
unknown_af_91a7: asl $0000.w
unknown_af_91aa: brk $00
unknown_af_91ac: brk $00
unknown_af_91ae: brk $00
unknown_af_91b0: clc
unknown_af_91b1: brk $08
unknown_af_91b3: brk $00
unknown_af_91b5: tsb $0c00.w
unknown_af_91b8: brk $0c
unknown_af_91ba: brk $00
unknown_af_91bc: brk $00
unknown_af_91be: brk $00
unknown_af_91c0: brk $00
unknown_af_91c2: brk $00
unknown_af_91c4: brk $00
unknown_af_91c6: brk $00
unknown_af_91c8: rti

unknown_af_91c9: rti

unknown_af_91ca: jsr $3020.w
unknown_af_91cd: bpl $18 ; $91e7.w
unknown_af_91cf: php
unknown_af_91d0: brk $00
unknown_af_91d2: brk $00
unknown_af_91d4: brk $00
unknown_af_91d6: brk $00
unknown_af_91d8: brk $00
unknown_af_91da: brk $00
unknown_af_91dc: jsr $1000.w
unknown_af_91df: brk $00
unknown_af_91e1: brk $00
unknown_af_91e3: brk $00
unknown_af_91e5: brk $00
unknown_af_91e7: brk $00
unknown_af_91e9: brk $00
unknown_af_91eb: tsb $00
unknown_af_91ed: tsb $00
unknown_af_91ef: brk $00
unknown_af_91f1: brk $80
unknown_af_91f3: brk $60
unknown_af_91f5: brk $18
unknown_af_91f7: brk $0c
unknown_af_91f9: brk $02
unknown_af_91fb: tsb $02
unknown_af_91fd: tsb $00
unknown_af_91ff: tsb $08
unknown_af_9201: brk $06
unknown_af_9203: tsb $0c
unknown_af_9205: tsb $0202.w
unknown_af_9208: asl $1d0e.w
unknown_af_920b: ora $0c, X
unknown_af_920d: asl A
unknown_af_920e: ora $05
unknown_af_9210: php
unknown_af_9211: brk $0e
unknown_af_9213: tsb $02
unknown_af_9215: brk $00
unknown_af_9217: tsb $0e
unknown_af_9219: asl A
unknown_af_921a: ora $0e13.w, X
unknown_af_921d: ora #$0605.w
unknown_af_9220: bpl $00 ; $9222.w
unknown_af_9222: rts

unknown_af_9223: jsr $3030.w
unknown_af_9226: rti

unknown_af_9227: rti

unknown_af_9228: bvs $70 ; $929a.w
unknown_af_922a: clv
unknown_af_922b: tay
unknown_af_922c: bmi $50 ; $927e.w
unknown_af_922e: ldy #$10a0.w
unknown_af_9231: brk $70
unknown_af_9233: jsr $0040.w
unknown_af_9236: brk $20
unknown_af_9238: bvs $50 ; $928a.w
unknown_af_923a: clv
unknown_af_923b: iny
unknown_af_923c: bvs ($90 - $100) ; $91ce.w
unknown_af_923e: ldy #$3c60.w
unknown_af_9241: clc
unknown_af_9242: clc
unknown_af_9243: clc
unknown_af_9244: tsb $3f0c.w
unknown_af_9247: and $394870, X
unknown_af_924b: and $0706.w, Y
unknown_af_924e: trb $3c1e.w
unknown_af_9251: clc
unknown_af_9252: bit $00
unknown_af_9254: tsb $14
unknown_af_9256: and $47780f, X
unknown_af_925a: and $073e.w, Y
unknown_af_925d: tsb $1e
unknown_af_925f: ora $183c.w, Y
unknown_af_9262: clc
unknown_af_9263: clc
unknown_af_9264: bmi $30 ; $9296.w
unknown_af_9266: jsr ($0efc.w, X)
unknown_af_9269: ora ($9c)
unknown_af_926b: stz $e060.w
unknown_af_926e: sec
unknown_af_926f: sei
unknown_af_9270: bit $2418.w, X
unknown_af_9273: brk $20
unknown_af_9275: plp
unknown_af_9276: jsr ($1ef0.w, X)
unknown_af_9279: sep #$9c
unknown_af_927b: jmp ($20e0.w, X)
unknown_af_927e: sei
unknown_af_927f: tya
unknown_af_9280: brk $00
unknown_af_9282: ora ($03, X)
unknown_af_9284: ora [$05]
unknown_af_9286: ora ($07, X)
unknown_af_9288: ora $0d0b.w
unknown_af_928b: phd
unknown_af_928c: ora ($0f, X)
unknown_af_928e: ora $1f, X
unknown_af_9290: brk $00
unknown_af_9292: ora $03, S
unknown_af_9294: ora ($07, X)
unknown_af_9296: ora ($07, X)
unknown_af_9298: brk $0f
unknown_af_929a: brk $0f
unknown_af_929c: tsb $0f
unknown_af_929e: tsb $1f
unknown_af_92a0: brk $00
unknown_af_92a2: brk $00
unknown_af_92a4: brk $00
unknown_af_92a6: brk $00
unknown_af_92a8: bra ($80 - $100) ; $922a.w
unknown_af_92aa: bra ($80 - $100) ; $922c.w
unknown_af_92ac: rti

unknown_af_92ad: rti

unknown_af_92ae: ldy #$a0
unknown_af_92b0: brk $00
unknown_af_92b2: brk $00
unknown_af_92b4: brk $00
unknown_af_92b6: brk $00
unknown_af_92b8: bra ($80 - $100) ; $923a.w
unknown_af_92ba: bra ($80 - $100) ; $923c.w
unknown_af_92bc: cpy #$c0
unknown_af_92be: rts

unknown_af_92bf: cpx #$13
unknown_af_92c1: tsb $0c
unknown_af_92c3: asl A
unknown_af_92c4: ora #$0307.w
unknown_af_92c7: ora $03
unknown_af_92c9: brk $07
unknown_af_92cb: ora ($01, X)
unknown_af_92cd: ora $02, S
unknown_af_92cf: ora ($1f, X)
unknown_af_92d1: ora $080f01, X
unknown_af_92d5: ora $050702
unknown_af_92d9: ora [$04]
unknown_af_92db: ora [$00]
unknown_af_92dd: ora $02, S
unknown_af_92df: ora $a0, S
unknown_af_92e1: ldy #$a0
unknown_af_92e3: ldy #$60
unknown_af_92e5: rts

unknown_af_92e6: jsr $4020.w
unknown_af_92e9: rti

unknown_af_92ea: cpy #$c0
unknown_af_92ec: rti

unknown_af_92ed: rti

unknown_af_92ee: cpy #$c0
unknown_af_92f0: rts

unknown_af_92f1: cpx #$e0
unknown_af_92f3: cpx #$e0
unknown_af_92f5: cpx #$e0
unknown_af_92f7: cpx #$c0
unknown_af_92f9: cpy #$c0
unknown_af_92fb: cpy #$c0
unknown_af_92fd: cpy #$c0
unknown_af_92ff: cpy #$00
unknown_af_9301: brk $00
unknown_af_9303: brk $00
unknown_af_9305: brk $00
unknown_af_9307: brk $01
unknown_af_9309: brk $01
unknown_af_930b: brk $03
unknown_af_930d: brk $06
unknown_af_930f: ora ($00, X)
unknown_af_9311: brk $00
unknown_af_9313: brk $00
unknown_af_9315: brk $00
unknown_af_9317: brk $01
unknown_af_9319: ora ($01, X)
unknown_af_931b: ora ($02, X)
unknown_af_931d: ora $04, S
unknown_af_931f: ora [$00]
unknown_af_9321: brk $80
unknown_af_9323: rti

unknown_af_9324: cpx #$00
unknown_af_9326: cpy #$40
unknown_af_9328: bcc $40 ; $936a.w
unknown_af_932a: ldy #$60
unknown_af_932c: jsr $28e0.w
unknown_af_932f: cpx #$00
unknown_af_9331: brk $c0
unknown_af_9333: cpy #$a0
unknown_af_9335: cpx #$a0
unknown_af_9337: cpx #$30
unknown_af_9339: beq $10 ; $934b.w
unknown_af_933b: beq ($90 - $100) ; $92cd.w
unknown_af_933d: beq ($b8 - $100) ; $92f7.w
unknown_af_933f: sed
unknown_af_9340: ora [$03]
unknown_af_9342: asl $02
unknown_af_9344: ora [$01]
unknown_af_9346: ora [$03]
unknown_af_9348: cop $01
unknown_af_934a: ora $00, S
unknown_af_934c: ora $01, S
unknown_af_934e: ora $00, S
unknown_af_9350: tsb $07
unknown_af_9352: ora $07
unknown_af_9354: asl $07
unknown_af_9356: tsb $07
unknown_af_9358: cop $03
unknown_af_935a: ora $03, S
unknown_af_935c: cop $03
unknown_af_935e: ora $03, S
unknown_af_9360: clc
unknown_af_9361: plp
unknown_af_9362: bvc ($b0 - $100) ; $9314.w
unknown_af_9364: bvc ($90 - $100) ; $92f6.w
unknown_af_9366: cpx #$40
unknown_af_9368: jsr $2060.w
unknown_af_936b: ldy #$40
unknown_af_936d: bra ($c0 - $100) ; $932f.w
unknown_af_936f: cpy #$d8
unknown_af_9371: sed
unknown_af_9372: bpl ($f0 - $100) ; $9364.w
unknown_af_9374: bmi ($f0 - $100) ; $9366.w
unknown_af_9376: rts

unknown_af_9377: cpx #$a0
unknown_af_9379: cpx #$60
unknown_af_937b: cpx #$40
unknown_af_937d: cpy #$40
unknown_af_937f: cpy #$09
unknown_af_9381: brk $07
unknown_af_9383: tsb $0d
unknown_af_9385: tsb $0003.w
unknown_af_9388: ora $101f0c
unknown_af_938c: phd
unknown_af_938d: tsb $0a
unknown_af_938f: ora $0108.w, X
unknown_af_9392: asl $0205.w
unknown_af_9395: ora ($00, X)
unknown_af_9397: ora [$0c]
unknown_af_9399: phd
unknown_af_939a: clc
unknown_af_939b: ora [$01], Y
unknown_af_939d: ora $901f03
unknown_af_93a1: bra ($e0 - $100) ; $9383.w
unknown_af_93a3: ldy #$b0
unknown_af_93a5: bcs $40 ; $93e7.w
unknown_af_93a7: rti

unknown_af_93a8: bvs ($f0 - $100) ; $939a.w
unknown_af_93aa: sec
unknown_af_93ab: tay
unknown_af_93ac: bvs ($d0 - $100) ; $937e.w
unknown_af_93ae: cld
unknown_af_93af: pha
unknown_af_93b0: bcc ($80 - $100) ; $9332.w
unknown_af_93b2: beq ($a0 - $100) ; $9354.w
unknown_af_93b4: cpy #$80
unknown_af_93b6: cpy #$e0
unknown_af_93b8: bvs ($d0 - $100) ; $938a.w
unknown_af_93ba: sei
unknown_af_93bb: inx
unknown_af_93bc: bmi ($f0 - $100) ; $93ae.w
unknown_af_93be: clv
unknown_af_93bf: sed
unknown_af_93c0: asl $1819.w, X
unknown_af_93c3: ora [$03]
unknown_af_93c5: tsb $0c0b.w
unknown_af_93c8: asl $01
unknown_af_93ca: ora ($06, X)
unknown_af_93cc: ora ($02, X)
unknown_af_93ce: ora $00, S
unknown_af_93d0: and [$3f]
unknown_af_93d2: ora $101f.w, Y
unknown_af_93d5: ora $0f0f01, X
unknown_af_93d9: ora $050700
unknown_af_93dd: ora [$02]
unknown_af_93df: ora $ec, S
unknown_af_93e1: bit $78
unknown_af_93e3: iny
unknown_af_93e4: cli
unknown_af_93e5: iny
unknown_af_93e6: bvc ($d0 - $100) ; $93b8.w
unknown_af_93e8: beq $30 ; $941a.w
unknown_af_93ea: jsr $60a0.w
unknown_af_93ed: ldy #$c0
unknown_af_93ef: rti

unknown_af_93f0: jmp [$38fc]
unknown_af_93f3: sed
unknown_af_93f4: sec
unknown_af_93f5: sed
unknown_af_93f6: bmi ($f0 - $100) ; $93e8.w
unknown_af_93f8: beq ($f0 - $100) ; $93ea.w
unknown_af_93fa: rts

unknown_af_93fb: cpx #$60
unknown_af_93fd: cpx #$c0
unknown_af_93ff: cpy #$06
unknown_af_9401: ora [$1c]
unknown_af_9403: asl $0b0b.w, X
unknown_af_9406: inc A
unknown_af_9407: tcs
unknown_af_9408: trb $15
unknown_af_940a: tsb $1a0e.w
unknown_af_940d: ora ($13, S), Y
unknown_af_940f: ora $1e0407, X
unknown_af_9413: ora $160b.w, Y
unknown_af_9416: tcs
unknown_af_9417: trb $1a15.w
unknown_af_941a: asl $170d.w
unknown_af_941d: ora ($15)
unknown_af_941f: ora $60, X
unknown_af_9421: cpx #$38
unknown_af_9423: sei
unknown_af_9424: bne ($d0 - $100) ; $93f6.w
unknown_af_9426: cli
unknown_af_9427: cld
unknown_af_9428: plp
unknown_af_9429: tay
unknown_af_942a: bmi $70 ; $949c.w
unknown_af_942c: cli
unknown_af_942d: iny
unknown_af_942e: iny
unknown_af_942f: sed
unknown_af_9430: cpx #$20
unknown_af_9432: sei
unknown_af_9433: tya
unknown_af_9434: bne $68 ; $949e.w
unknown_af_9436: cld
unknown_af_9437: sec
unknown_af_9438: tay
unknown_af_9439: cli
unknown_af_943a: bvs ($b0 - $100) ; $93ec.w
unknown_af_943c: inx
unknown_af_943d: pha
unknown_af_943e: tay
unknown_af_943f: tay
unknown_af_9440: phd
unknown_af_9441: phd
unknown_af_9442: asl A
unknown_af_9443: phd
unknown_af_9444: trb $15
unknown_af_9446: tsb $1a0e.w
unknown_af_9449: ora ($13, S), Y
unknown_af_944b: ora $050d0b, X
unknown_af_944f: ora $0b
unknown_af_9451: asl $0b, X
unknown_af_9453: tsb $1a15.w
unknown_af_9456: asl $170d.w
unknown_af_9459: ora ($15)
unknown_af_945b: ora $09, X
unknown_af_945d: ora #$0605.w
unknown_af_9460: bne ($d0 - $100) ; $9432.w
unknown_af_9462: bvc ($d0 - $100) ; $9434.w
unknown_af_9464: plp
unknown_af_9465: tay
unknown_af_9466: bmi $70 ; $94d8.w
unknown_af_9468: cli
unknown_af_9469: iny
unknown_af_946a: iny
unknown_af_946b: sed
unknown_af_946c: bne ($b0 - $100) ; $941e.w
unknown_af_946e: ldy #$a0
unknown_af_9470: bne $68 ; $94da.w
unknown_af_9472: bne $30 ; $94a4.w
unknown_af_9474: tay
unknown_af_9475: cli
unknown_af_9476: bvs ($b0 - $100) ; $9428.w
unknown_af_9478: inx
unknown_af_9479: pha
unknown_af_947a: tay
unknown_af_947b: tay
unknown_af_947c: bcc ($90 - $100) ; $940e.w
unknown_af_947e: ldy #$60
unknown_af_9480: ora ($15, S), Y
unknown_af_9482: ora ($1e), Y
unknown_af_9484: ora ($0f), Y
unknown_af_9486: ora $1f, X
unknown_af_9488: ora ($14, S), Y
unknown_af_948a: ora ($1f), Y
unknown_af_948c: ora ($0f), Y
unknown_af_948e: ora $1f, X
unknown_af_9490: asl $051f.w
unknown_af_9493: ora $041f14, X
unknown_af_9497: ora $041f0f, X
unknown_af_949b: ora $041f14, X
unknown_af_949f: ora $909090, X
unknown_af_94a3: bpl $50 ; $94f5.w
unknown_af_94a5: bvc ($b0 - $100) ; $9457.w
unknown_af_94a7: bcs ($90 - $100) ; $9439.w
unknown_af_94a9: bcc ($90 - $100) ; $943b.w
unknown_af_94ab: bcc $50 ; $94fd.w
unknown_af_94ad: bvc ($a0 - $100) ; $944f.w
unknown_af_94af: ldy #$70
unknown_af_94b1: beq ($f0 - $100) ; $94a3.w
unknown_af_94b3: beq ($f0 - $100) ; $94a5.w
unknown_af_94b5: beq $70 ; $9527.w
unknown_af_94b7: beq $70 ; $9529.w
unknown_af_94b9: beq ($f0 - $100) ; $94ab.w
unknown_af_94bb: beq ($f0 - $100) ; $94ad.w
unknown_af_94bd: beq $60 ; $951f.w
unknown_af_94bf: cpx #$01
unknown_af_94c1: ora ($01, X)
unknown_af_94c3: brk $00
unknown_af_94c5: brk $00
unknown_af_94c7: brk $00
unknown_af_94c9: brk $00
unknown_af_94cb: brk $00
unknown_af_94cd: brk $00
unknown_af_94cf: brk $00
unknown_af_94d1: ora ($01, X)
unknown_af_94d3: ora ($00, X)
unknown_af_94d5: brk $00
unknown_af_94d7: brk $00
unknown_af_94d9: brk $00
unknown_af_94db: brk $00
unknown_af_94dd: brk $00
unknown_af_94df: brk $40
unknown_af_94e1: rti

unknown_af_94e2: cpy #$c0
unknown_af_94e4: cpy #$40
unknown_af_94e6: brk $00
unknown_af_94e8: brk $00
unknown_af_94ea: brk $00
unknown_af_94ec: brk $00
unknown_af_94ee: brk $00
unknown_af_94f0: cpy #$c0
unknown_af_94f2: cpy #$c0
unknown_af_94f4: rti

unknown_af_94f5: cpy #$00
unknown_af_94f7: brk $00
unknown_af_94f9: brk $00
unknown_af_94fb: brk $00
unknown_af_94fd: brk $00
unknown_af_94ff: brk $0e
unknown_af_9501: ora [$0e]
unknown_af_9503: asl $0c
unknown_af_9505: ora $0e
unknown_af_9507: ora $0e, S
unknown_af_9509: ora [$0e]
unknown_af_950b: asl $0f
unknown_af_950d: ora $07
unknown_af_950f: ora $08, S
unknown_af_9511: ora $0a0f09
unknown_af_9515: ora $080f0c
unknown_af_9519: ora $0a0f09
unknown_af_951d: ora $780704
unknown_af_9521: bcs $28 ; $954b.w
unknown_af_9523: rts

unknown_af_9524: plp
unknown_af_9525: inx
unknown_af_9526: plp
unknown_af_9527: cpx #$18
unknown_af_9529: bmi $08 ; $9533.w
unknown_af_952b: cpx #$08
unknown_af_952d: inx
unknown_af_952e: plp
unknown_af_952f: cpx #$d8
unknown_af_9531: sed
unknown_af_9532: tya
unknown_af_9533: sed
unknown_af_9534: tya
unknown_af_9535: sed
unknown_af_9536: clv
unknown_af_9537: sed
unknown_af_9538: cld
unknown_af_9539: sed
unknown_af_953a: cli
unknown_af_953b: sed
unknown_af_953c: cli
unknown_af_953d: sed
unknown_af_953e: sei
unknown_af_953f: sed
unknown_af_9540: cop $01
unknown_af_9542: ora $01, S
unknown_af_9544: ora $00, S
unknown_af_9546: brk $00
unknown_af_9548: brk $00
unknown_af_954a: brk $00
unknown_af_954c: brk $00
unknown_af_954e: brk $00
unknown_af_9550: cop $03
unknown_af_9552: ora $03, S
unknown_af_9554: cop $03
unknown_af_9556: brk $00
unknown_af_9558: brk $00
unknown_af_955a: brk $00
unknown_af_955c: brk $00
unknown_af_955e: brk $00
unknown_af_9560: bra $00 ; $9562.w
unknown_af_9562: bra ($80 - $100) ; $94e4.w
unknown_af_9564: brk $00
unknown_af_9566: brk $00
unknown_af_9568: brk $00
unknown_af_956a: brk $00
unknown_af_956c: brk $00
unknown_af_956e: brk $00
unknown_af_9570: bra ($80 - $100) ; $94f2.w
unknown_af_9572: bra ($80 - $100) ; $94f4.w
unknown_af_9574: brk $00
unknown_af_9576: brk $00
unknown_af_9578: brk $00
unknown_af_957a: brk $00
unknown_af_957c: brk $00
unknown_af_957e: brk $00
unknown_af_9580: ora $1a1a.w
unknown_af_9583: and $12, X
unknown_af_9585: ora $1c2b.w
unknown_af_9588: inc A
unknown_af_9589: and $131c.w, X
unknown_af_958c: and ($0d)
unknown_af_958e: phd
unknown_af_958f: bit $1f04.w, X
unknown_af_9592: ora #$313f.w
unknown_af_9595: and $033f21, X
unknown_af_9599: and $313f2d, X
unknown_af_959d: and $483f01, X
unknown_af_95a1: dey
unknown_af_95a2: jmp ($5cc4)
unknown_af_95a5: cpy $e46c.w
unknown_af_95a8: cpx $6c64.w
unknown_af_95ab: sty $7c
unknown_af_95ad: cpx $e46c.w
unknown_af_95b0: sei
unknown_af_95b1: sed
unknown_af_95b2: bit $3cfc.w, X
unknown_af_95b5: jsr ($fc1c.w, X)
unknown_af_95b8: stz $7cfc.w
unknown_af_95bb: jsr ($fc1c.w, X)
unknown_af_95be: trb $00fc.w
unknown_af_95c1: ora ($00, X)
unknown_af_95c3: ora ($01, X)
unknown_af_95c5: brk $00
unknown_af_95c7: brk $00
unknown_af_95c9: brk $00
unknown_af_95cb: brk $00
unknown_af_95cd: brk $00
unknown_af_95cf: brk $02
unknown_af_95d1: ora $00, S
unknown_af_95d3: ora ($00, X)
unknown_af_95d5: ora ($00, X)
unknown_af_95d7: brk $00
unknown_af_95d9: brk $00
unknown_af_95db: brk $00
unknown_af_95dd: brk $00
unknown_af_95df: brk $c0
unknown_af_95e1: rti

unknown_af_95e2: bra ($80 - $100) ; $9564.w
unknown_af_95e4: bra ($80 - $100) ; $9566.w
unknown_af_95e6: brk $00
unknown_af_95e8: brk $00
unknown_af_95ea: brk $00
unknown_af_95ec: brk $00
unknown_af_95ee: brk $00
unknown_af_95f0: cpy #$c0
unknown_af_95f2: bra ($80 - $100) ; $9574.w
unknown_af_95f4: bra ($80 - $100) ; $9576.w
unknown_af_95f6: brk $00
unknown_af_95f8: brk $00
unknown_af_95fa: brk $00
unknown_af_95fc: brk $00
unknown_af_95fe: brk $00
unknown_af_9600: phd
unknown_af_9601: ora $0505.w
unknown_af_9604: ora $03, S
unknown_af_9606: brk $00
unknown_af_9608: brk $00
unknown_af_960a: brk $00
unknown_af_960c: brk $00
unknown_af_960e: brk $00
unknown_af_9610: ora #$0509.w
unknown_af_9613: asl $03
unknown_af_9615: ora $00, S
unknown_af_9617: brk $00
unknown_af_9619: brk $00
unknown_af_961b: brk $00
unknown_af_961d: brk $00
unknown_af_961f: brk $d0
unknown_af_9621: bcs ($a0 - $100) ; $95c3.w
unknown_af_9623: ldy #$c0
unknown_af_9625: cpy #$00
unknown_af_9627: brk $00
unknown_af_9629: brk $00
unknown_af_962b: brk $00
unknown_af_962d: brk $00
unknown_af_962f: brk $90
unknown_af_9631: bcc ($a0 - $100) ; $95d3.w
unknown_af_9633: rts

unknown_af_9634: cpy #$c0
unknown_af_9636: brk $00
unknown_af_9638: brk $00
unknown_af_963a: brk $00
unknown_af_963c: brk $00
unknown_af_963e: brk $00
unknown_af_9640: bra $00 ; $9642.w
unknown_af_9642: brk $80
unknown_af_9644: cpy #$80
unknown_af_9646: jsr $7860.w
unknown_af_9649: cli
unknown_af_964a: jmp $3aa664
unknown_af_964e: ldx #$bc
unknown_af_9650: brk $80
unknown_af_9652: brk $80
unknown_af_9654: brk $c0
unknown_af_9656: ldy #$e0
unknown_af_9658: tya
unknown_af_9659: sed
unknown_af_965a: sty $fc
unknown_af_965c: dex
unknown_af_965d: inc $feca.w, X
unknown_af_9660: per $3a5c ; $d0bf.w
unknown_af_9663: bit $65
unknown_af_9665: dec A
unknown_af_9666: eor $5f, S
unknown_af_9668: and ($2e), Y
unknown_af_966a: and $2312.w, X
unknown_af_966d: bit $0f11.w
unknown_af_9670: ror A
unknown_af_9671: ror $7e5a.w, X
unknown_af_9674: eor $6b7f.w
unknown_af_9677: adc $2d3f39, X
unknown_af_967b: and $153f37, X
unknown_af_967f: ora $13121d, X
unknown_af_9683: tsb $09
unknown_af_9685: ora $060007
unknown_af_9689: ora [$02]
unknown_af_968b: ora $03, S
unknown_af_968d: cop $01
unknown_af_968f: brk $1d
unknown_af_9691: ora $0b1f1b, X
unknown_af_9695: ora $050707
unknown_af_9699: ora [$02]
unknown_af_969b: ora $03, S
unknown_af_969d: ora $00, S
unknown_af_969f: ora ($03, X)
unknown_af_96a1: cop $06
unknown_af_96a3: tsb $0f
unknown_af_96a5: ora $0f09.w
unknown_af_96a8: ora $1917.w, Y
unknown_af_96ab: ora [$19], Y
unknown_af_96ad: ora [$2b], Y
unknown_af_96af: rol $0300.w, X
unknown_af_96b2: ora ($07, X)
unknown_af_96b4: ora ($0f, X)
unknown_af_96b6: ora $0f, S
unknown_af_96b8: phd
unknown_af_96b9: ora $0d1f0d, X
unknown_af_96bd: ora $0b3f08, X
unknown_af_96c1: and $663e06, X
unknown_af_96c5: lsr $5c2d.w, X
unknown_af_96c8: ora $126c.w, X
unknown_af_96cb: adc ($d4)
unknown_af_96cd: bmi $68 ; $9737.w
unknown_af_96cf: tay
unknown_af_96d0: clc
unknown_af_96d1: and $353f15, X
unknown_af_96d5: adc $577f27, X
unknown_af_96d9: adc $9c7e5e, X
unknown_af_96dd: jsr ($f858.w, X)
unknown_af_96e0: bne $40 ; $9722.w
unknown_af_96e2: bcs $60 ; $9744.w
unknown_af_96e4: ldy #$00
unknown_af_96e6: rts

unknown_af_96e7: cpy #$40
unknown_af_96e9: brk $c0
unknown_af_96eb: brk $40
unknown_af_96ed: bra ($c0 - $100) ; $96af.w
unknown_af_96ef: brk $70
unknown_af_96f1: beq $30 ; $9723.w
unknown_af_96f3: beq ($e0 - $100) ; $96d5.w
unknown_af_96f5: cpx #$60
unknown_af_96f7: cpx #$c0
unknown_af_96f9: cpy #$c0
unknown_af_96fb: cpy #$40
unknown_af_96fd: cpy #$40
unknown_af_96ff: cpy #$00
unknown_af_9701: brk $10
unknown_af_9703: bpl $18 ; $971d.w
unknown_af_9705: clc
unknown_af_9706: sec
unknown_af_9707: sec
unknown_af_9708: bit $34, X
unknown_af_970a: ror $7a6e.w, X
unknown_af_970d: lsr A
unknown_af_970e: adc $000047.l, X
unknown_af_9712: brk $10
unknown_af_9714: clc
unknown_af_9715: clc
unknown_af_9716: bmi $38 ; $9750.w
unknown_af_9718: bit $7a3c.w, X
unknown_af_971b: ror $7e7e.w, X
unknown_af_971e: adc $fd7f.w, X
unknown_af_9721: cmp $fd
unknown_af_9723: cmp $fd
unknown_af_9725: cmp $fd
unknown_af_9727: cmp $fd
unknown_af_9729: cmp $fd
unknown_af_972b: cmp $7e
unknown_af_972d: lsr $7a
unknown_af_972f: ror A
unknown_af_9730: sbc $ffffff, X
unknown_af_9734: sbc $ffffff, X
unknown_af_9738: sbc $ffffff, X
unknown_af_973c: ror $7e7e.w, X
unknown_af_973f: ror $6a7a.w, X
unknown_af_9742: jmp ($346c.w, X)
unknown_af_9745: bit $38
unknown_af_9747: plp
unknown_af_9748: sec
unknown_af_9749: plp
unknown_af_974a: clc
unknown_af_974b: clc
unknown_af_974c: bpl $10 ; $975e.w
unknown_af_974e: bpl $10 ; $9760.w
unknown_af_9750: ror $7c7e.w, X
unknown_af_9753: jmp ($3c3c.w, X)
unknown_af_9756: sec
unknown_af_9757: sec
unknown_af_9758: sec
unknown_af_9759: sec
unknown_af_975a: clc
unknown_af_975b: clc
unknown_af_975c: bpl $10 ; $976e.w
unknown_af_975e: brk $10
unknown_af_9760: brk $00
unknown_af_9762: brk $00
unknown_af_9764: trb $1c
unknown_af_9766: jsr $243c.w
unknown_af_9769: bit $3838.w, X
unknown_af_976c: brk $00
unknown_af_976e: brk $00
unknown_af_9770: brk $00
unknown_af_9772: brk $1c
unknown_af_9774: trb $3c22.w
unknown_af_9777: .db $42, $3c
unknown_af_9779: .db $42, $38
unknown_af_977b: lsr $00
unknown_af_977d: bit $0000.w, X
unknown_af_9780: brk $00
unknown_af_9782: brk $00
unknown_af_9784: brk $00
unknown_af_9786: brk $00
unknown_af_9788: brk $00
unknown_af_978a: brk $00
unknown_af_978c: brk $00
unknown_af_978e: brk $00
unknown_af_9790: brk $00
unknown_af_9792: brk $00
unknown_af_9794: brk $00
unknown_af_9796: brk $00
unknown_af_9798: brk $00
unknown_af_979a: brk $00
unknown_af_979c: brk $00
unknown_af_979e: brk $00
unknown_af_97a0: brk $00
unknown_af_97a2: brk $00
unknown_af_97a4: brk $00
unknown_af_97a6: brk $00
unknown_af_97a8: brk $00
unknown_af_97aa: brk $00
unknown_af_97ac: brk $00
unknown_af_97ae: brk $00
unknown_af_97b0: brk $00
unknown_af_97b2: brk $00
unknown_af_97b4: brk $00
unknown_af_97b6: brk $00
unknown_af_97b8: brk $00
unknown_af_97ba: brk $00
unknown_af_97bc: brk $00
unknown_af_97be: brk $00
unknown_af_97c0: brk $00
unknown_af_97c2: brk $00
unknown_af_97c4: brk $00
unknown_af_97c6: brk $00
unknown_af_97c8: brk $00
unknown_af_97ca: brk $00
unknown_af_97cc: brk $00
unknown_af_97ce: brk $00
unknown_af_97d0: brk $00
unknown_af_97d2: brk $00
unknown_af_97d4: brk $00
unknown_af_97d6: brk $00
unknown_af_97d8: brk $00
unknown_af_97da: brk $00
unknown_af_97dc: brk $00
unknown_af_97de: brk $00
unknown_af_97e0: brk $00
unknown_af_97e2: brk $00
unknown_af_97e4: brk $00
unknown_af_97e6: brk $00
unknown_af_97e8: brk $00
unknown_af_97ea: brk $00
unknown_af_97ec: brk $00
unknown_af_97ee: brk $00
unknown_af_97f0: brk $00
unknown_af_97f2: brk $00
unknown_af_97f4: brk $00
unknown_af_97f6: brk $00
unknown_af_97f8: brk $00
unknown_af_97fa: brk $00
unknown_af_97fc: brk $00
unknown_af_97fe: brk $00
unknown_af_9800: brk $00
unknown_af_9802: brk $00
unknown_af_9804: ora ($01, X)
unknown_af_9806: ora $06
unknown_af_9808: ora [$0b]
unknown_af_980a: inc A
unknown_af_980b: trb $0d
unknown_af_980d: clc
unknown_af_980e: tsc
unknown_af_980f: and #$0000.w
unknown_af_9812: brk $00
unknown_af_9814: cop $03
unknown_af_9816: php
unknown_af_9817: ora $0f1b14
unknown_af_981b: ora $27, X
unknown_af_981d: tsc
unknown_af_981e: ora [$3f]
unknown_af_9820: brk $00
unknown_af_9822: brk $00
unknown_af_9824: bra ($80 - $100) ; $97a6.w
unknown_af_9826: ldy #$60
unknown_af_9828: cpx #$d0
unknown_af_982a: sec
unknown_af_982b: plp
unknown_af_982c: bcc $18 ; $9846.w
unknown_af_982e: jmp [$0094]
unknown_af_9831: brk $00
unknown_af_9833: brk $40
unknown_af_9835: cpy #$10
unknown_af_9837: beq $08 ; $9841.w
unknown_af_9839: sed
unknown_af_983a: cpy #$f8
unknown_af_983c: cpx $fc
unknown_af_983e: cpx #$fc
unknown_af_9840: brk $00
unknown_af_9842: brk $00
unknown_af_9844: cop $00
unknown_af_9846: asl A
unknown_af_9847: ora $14, S
unknown_af_9849: php
unknown_af_984a: phd
unknown_af_984b: tsb $37
unknown_af_984d: ora ($07), Y
unknown_af_984f: ora ($00, S), Y
unknown_af_9851: brk $00
unknown_af_9853: brk $03
unknown_af_9855: ora $0c, S
unknown_af_9857: ora $1f1b17
unknown_af_985b: ora $2f, X
unknown_af_985d: tsc
unknown_af_985e: and $00003f.l
unknown_af_9862: brk $00
unknown_af_9864: rti

unknown_af_9865: brk $50
unknown_af_9867: cpy #$18
unknown_af_9869: bmi ($c0 - $100) ; $982b.w
unknown_af_986b: bpl ($ec - $100) ; $9859.w
unknown_af_986d: dey
unknown_af_986e: cpx #$c8
unknown_af_9870: brk $00
unknown_af_9872: brk $00
unknown_af_9874: cpy #$c0
unknown_af_9876: bmi ($f0 - $100) ; $9868.w
unknown_af_9878: iny
unknown_af_9879: sed
unknown_af_987a: inx
unknown_af_987b: sed
unknown_af_987c: pea $f4fc.w
unknown_af_987f: jsr ($0000.w, X)
unknown_af_9882: brk $00
unknown_af_9884: ora $02, S
unknown_af_9886: ora $1709.w
unknown_af_9889: bpl $1b ; $98a6.w
unknown_af_988b: ora $2f
unknown_af_988d: and $3f, S
unknown_af_988f: ora [$00], Y
unknown_af_9891: brk $00
unknown_af_9893: brk $03
unknown_af_9895: ora $0e, S
unknown_af_9897: ora $1f1b1f
unknown_af_989b: ora $3f, X
unknown_af_989d: tsc
unknown_af_989e: and $00003f.l
unknown_af_98a2: brk $00
unknown_af_98a4: cpy #$40
unknown_af_98a6: bcs ($90 - $100) ; $9838.w
unknown_af_98a8: inx
unknown_af_98a9: plp
unknown_af_98aa: sed
unknown_af_98ab: bne ($f4 - $100) ; $98a1.w
unknown_af_98ad: cpx $fc
unknown_af_98af: inx
unknown_af_98b0: brk $00
unknown_af_98b2: brk $00
unknown_af_98b4: cpy #$c0
unknown_af_98b6: bvs ($f0 - $100) ; $98a8.w
unknown_af_98b8: cld
unknown_af_98b9: sed
unknown_af_98ba: inx
unknown_af_98bb: sed
unknown_af_98bc: jsr ($f4fc.w, X)
unknown_af_98bf: jsr ($0101.w, X)
unknown_af_98c2: ora [$04]
unknown_af_98c4: trb $3b13.w
unknown_af_98c7: and [$34]
unknown_af_98c9: php
unknown_af_98ca: adc $315750
unknown_af_98ce: cmp [$b3], Y
unknown_af_98d0: cop $03
unknown_af_98d2: php
unknown_af_98d3: ora $081f00
unknown_af_98d7: and [$5f], Y
unknown_af_98d9: rtl

unknown_af_98da: ora $ff8f73
unknown_af_98de: ora $8080ff
unknown_af_98e2: cpx #$20
unknown_af_98e4: sec
unknown_af_98e5: iny
unknown_af_98e6: cpy $34f4.w
unknown_af_98e9: sec
unknown_af_98ea: dec $1a, X
unknown_af_98ec: nop
unknown_af_98ed: sty $cdeb.w
unknown_af_98f0: rti

unknown_af_98f1: cpy #$10
unknown_af_98f3: beq $00 ; $98f5.w
unknown_af_98f5: sed
unknown_af_98f6: brk $fc
unknown_af_98f8: rep #$fe
unknown_af_98fa: cpx #$f1fe.w
unknown_af_98fd: sbc $02fff0, X
unknown_af_9901: brk $08
unknown_af_9903: ora $03, S
unknown_af_9905: ora $57140c
unknown_af_9909: plp
unknown_af_990a: ora $67af33, X
unknown_af_990e: and $030367
unknown_af_9912: tsb $100f.w
unknown_af_9915: ora $5f372b, X
unknown_af_9919: rtl

unknown_af_991a: eor $ff9f73
unknown_af_991e: sta $0040ff.l, X
unknown_af_9922: bpl ($c0 - $100) ; $98e4.w
unknown_af_9924: cpy #$30f0.w
unknown_af_9927: sec
unknown_af_9928: dex
unknown_af_9929: tsb $cce8.w
unknown_af_992c: sbc $e6, X
unknown_af_992e: pea $c0e6.w
unknown_af_9931: cpy #$f030.w
unknown_af_9934: php
unknown_af_9935: sed
unknown_af_9936: cpy $fc
unknown_af_9938: sbc ($fe)
unknown_af_993a: sbc ($fe)
unknown_af_993c: sbc $f9ff.w, Y
unknown_af_993f: sbc $0f0203, X
unknown_af_9943: phd
unknown_af_9944: trb $3b0c.w
unknown_af_9947: bpl $77 ; $99c0.w
unknown_af_9949: rtl

unknown_af_994a: adc $cfdf23
unknown_af_994e: cmp $03034f, X
unknown_af_9952: tsb $130f.w
unknown_af_9955: ora $5f372f, X
unknown_af_9959: rtl

unknown_af_995a: eor $ffbf73, X
unknown_af_995e: lda $00c0ff.l, X
unknown_af_9962: beq ($d0 - $100) ; $9934.w
unknown_af_9964: sec
unknown_af_9965: bmi ($cc - $100) ; $9933.w
unknown_af_9967: php
unknown_af_9968: inc $c6, X
unknown_af_996a: inc $e4, X
unknown_af_996c: xce
unknown_af_996d: sbc ($fb, S), Y
unknown_af_996f: sbc ($c0)
unknown_af_9971: cpy #$f030.w
unknown_af_9974: iny
unknown_af_9975: sed
unknown_af_9976: pea $fafc.w
unknown_af_9979: inc $fefa.w, X
unknown_af_997c: sbc $fdff.w, X
unknown_af_997f: sbc $000000.l, X
unknown_af_9983: brk $00
unknown_af_9985: ora $05, S
unknown_af_9987: cop $09
unknown_af_9989: asl $14
unknown_af_998b: ora $12241b, X
unknown_af_998f: and $0000.w
unknown_af_9992: brk $00
unknown_af_9994: brk $00
unknown_af_9996: brk $00
unknown_af_9998: brk $00
unknown_af_999a: brk $00
unknown_af_999c: brk $00
unknown_af_999e: brk $00
unknown_af_99a0: brk $00
unknown_af_99a2: brk $00
unknown_af_99a4: rti

unknown_af_99a5: cpy #$60a0.w
unknown_af_99a8: brk $f0
unknown_af_99aa: rts

unknown_af_99ab: bcc $54 ; $9a01.w
unknown_af_99ad: jsr ($fc64.w, X)
unknown_af_99b0: brk $00
unknown_af_99b2: brk $00
unknown_af_99b4: brk $00
unknown_af_99b6: bpl $00 ; $99b8.w
unknown_af_99b8: php
unknown_af_99b9: brk $08
unknown_af_99bb: brk $00
unknown_af_99bd: brk $00
unknown_af_99bf: brk $00
unknown_af_99c1: brk $00
unknown_af_99c3: ora $03, S
unknown_af_99c5: ora $3f140f
unknown_af_99c9: trb $2718.w
unknown_af_99cc: and ($6c, S), Y
unknown_af_99ce: adc [$58]
unknown_af_99d0: brk $00
unknown_af_99d2: brk $00
unknown_af_99d4: brk $00
unknown_af_99d6: brk $00
unknown_af_99d8: brk $00
unknown_af_99da: brk $00
unknown_af_99dc: brk $00
unknown_af_99de: brk $00
unknown_af_99e0: brk $00
unknown_af_99e2: cpy #$90c0.w
unknown_af_99e5: beq $68 ; $9a4f.w
unknown_af_99e7: inx
unknown_af_99e8: pla
unknown_af_99e9: iny
unknown_af_99ea: cpx $94
unknown_af_99ec: dex
unknown_af_99ed: ply
unknown_af_99ee: tsx
unknown_af_99ef: ply
unknown_af_99f0: brk $00
unknown_af_99f2: brk $00
unknown_af_99f4: brk $00
unknown_af_99f6: bpl $00 ; $99f8.w
unknown_af_99f8: trb $00
unknown_af_99fa: php
unknown_af_99fb: brk $04
unknown_af_99fd: brk $04
unknown_af_99ff: brk $3c
unknown_af_9a01: bit $42
unknown_af_9a03: bit $ff99.w, X
unknown_af_9a06: lda $66
unknown_af_9a08: lda $66
unknown_af_9a0a: sta $42ff.w, Y
unknown_af_9a0d: bit $243c.w, X
unknown_af_9a10: brk $3c
unknown_af_9a12: brk $7e
unknown_af_9a14: jsr $18ff.w
unknown_af_9a17: sbc $00ff18.l, X
unknown_af_9a1b: sbc $007e00.l, X
unknown_af_9a1f: bit $1800.w, X
unknown_af_9a22: bit $467e.w, X
unknown_af_9a25: ror $5a
unknown_af_9a27: cmp $5a, S
unknown_af_9a29: cmp $66, S
unknown_af_9a2b: ror $3c
unknown_af_9a2d: ror $1800.w, X
unknown_af_9a30: bit $3c
unknown_af_9a32: brk $7e
unknown_af_9a34: lda $3cff.w, Y
unknown_af_9a37: sbc $99ff3c, X
unknown_af_9a3b: sbc $247e00, X
unknown_af_9a3f: bit $183c.w, X
unknown_af_9a42: .db $42, $42
unknown_af_9a44: sta $bd20.w, Y
unknown_af_9a47: sta $99bd.w, Y
unknown_af_9a4a: sta $4200.w, Y
unknown_af_9a4d: .db $42, $3c
unknown_af_9a4f: clc
unknown_af_9a50: bit $3c
unknown_af_9a52: bit $ff7e.w, X
unknown_af_9a55: sbc $7eff7e, X
unknown_af_9a59: sbc $3cffff, X
unknown_af_9a5d: ror $3c24.w, X
unknown_af_9a60: brk $00
unknown_af_9a62: brk $00
unknown_af_9a64: brk $18
unknown_af_9a66: trb $1c24.w
unknown_af_9a69: bit $18
unknown_af_9a6b: clc
unknown_af_9a6c: brk $00
unknown_af_9a6e: brk $00
unknown_af_9a70: brk $00
unknown_af_9a72: brk $00
unknown_af_9a74: brk $00
unknown_af_9a76: brk $00
unknown_af_9a78: brk $00
unknown_af_9a7a: brk $00
unknown_af_9a7c: brk $00
unknown_af_9a7e: brk $00
unknown_af_9a80: brk $00
unknown_af_9a82: brk $00
unknown_af_9a84: clc
unknown_af_9a85: clc
unknown_af_9a86: bmi $28 ; $9ab0.w
unknown_af_9a88: jsr $0038.w
unknown_af_9a8b: brk $00
unknown_af_9a8d: brk $00
unknown_af_9a8f: brk $00
unknown_af_9a91: brk $00
unknown_af_9a93: brk $00
unknown_af_9a95: brk $04
unknown_af_9a97: brk $04
unknown_af_9a99: brk $18
unknown_af_9a9b: brk $00
unknown_af_9a9d: brk $00
unknown_af_9a9f: brk $00
unknown_af_9aa1: brk $00
unknown_af_9aa3: brk $00
unknown_af_9aa5: brk $08
unknown_af_9aa7: clc
unknown_af_9aa8: clc
unknown_af_9aa9: clc
unknown_af_9aaa: brk $00
unknown_af_9aac: brk $00
unknown_af_9aae: brk $00
unknown_af_9ab0: brk $00
unknown_af_9ab2: brk $00
unknown_af_9ab4: clc
unknown_af_9ab5: brk $24
unknown_af_9ab7: brk $24
unknown_af_9ab9: brk $18
unknown_af_9abb: brk $00
unknown_af_9abd: brk $00
unknown_af_9abf: brk $00
unknown_af_9ac1: brk $00
unknown_af_9ac3: clc
unknown_af_9ac4: sec
unknown_af_9ac5: tsb $3a
unknown_af_9ac7: lsr $3a
unknown_af_9ac9: lsr $04
unknown_af_9acb: bit $1818.w, X
unknown_af_9ace: brk $00
unknown_af_9ad0: brk $00
unknown_af_9ad2: brk $00
unknown_af_9ad4: brk $00
unknown_af_9ad6: brk $00
unknown_af_9ad8: brk $00
unknown_af_9ada: brk $00
unknown_af_9adc: brk $00
unknown_af_9ade: brk $00
unknown_af_9ae0: brk $00
unknown_af_9ae2: clc
unknown_af_9ae3: clc
unknown_af_9ae4: tsb $3c
unknown_af_9ae6: mvn $44, $6c
unknown_af_9ae9: jmp ($3838.w, X)
unknown_af_9aec: brk $00
unknown_af_9aee: brk $00
unknown_af_9af0: brk $00
unknown_af_9af2: brk $00
unknown_af_9af4: brk $00
unknown_af_9af6: cop $00
unknown_af_9af8: cop $00
unknown_af_9afa: tsb $00
unknown_af_9afc: clc
unknown_af_9afd: brk $00
unknown_af_9aff: brk $00
unknown_af_9b01: brk $10
unknown_af_9b03: bpl $38 ; $9b3d.w
unknown_af_9b05: sec
unknown_af_9b06: pla
unknown_af_9b07: sei
unknown_af_9b08: sec
unknown_af_9b09: sec
unknown_af_9b0a: brk $00
unknown_af_9b0c: brk $00
unknown_af_9b0e: brk $00
unknown_af_9b10: brk $00
unknown_af_9b12: php
unknown_af_9b13: brk $04
unknown_af_9b15: brk $06
unknown_af_9b17: brk $46
unknown_af_9b19: brk $3c
unknown_af_9b1b: brk $18
unknown_af_9b1d: brk $00
unknown_af_9b1f: brk $18
unknown_af_9b21: bit $2c34.w, X
unknown_af_9b24: jmp [$f8ba]
unknown_af_9b27: ldx #$c951.w
unknown_af_9b2a: pei ($b2)
unknown_af_9b2c: jsr $24247a
unknown_af_9b30: brk $00
unknown_af_9b32: cop $00
unknown_af_9b34: ora ($00, X)
unknown_af_9b36: ora $00
unknown_af_9b38: rol $00
unknown_af_9b3a: ora #$0400.w
unknown_af_9b3d: brk $18
unknown_af_9b3f: brk $18
unknown_af_9b41: sec
unknown_af_9b42: bmi $28 ; $9b6c.w
unknown_af_9b44: pea $10b4.w
unknown_af_9b47: pha
unknown_af_9b48: dey
unknown_af_9b49: tya
unknown_af_9b4a: stz $64
unknown_af_9b4c: clc
unknown_af_9b4d: clc
unknown_af_9b4e: brk $00
unknown_af_9b50: tsb $00
unknown_af_9b52: asl $00
unknown_af_9b54: phd
unknown_af_9b55: brk $a7
unknown_af_9b57: brk $67
unknown_af_9b59: brk $9b
unknown_af_9b5b: brk $66
unknown_af_9b5d: brk $3c
unknown_af_9b5f: brk $30
unknown_af_9b61: bmi $08 ; $9b6b.w
unknown_af_9b63: clc
unknown_af_9b64: ldy $e4
unknown_af_9b66: pha
unknown_af_9b67: cli
unknown_af_9b68: tya
unknown_af_9b69: tya
unknown_af_9b6a: rts

unknown_af_9b6b: rts

unknown_af_9b6c: brk $00
unknown_af_9b6e: brk $00
unknown_af_9b70: tsb $2600.w
unknown_af_9b73: brk $1b
unknown_af_9b75: brk $a7
unknown_af_9b77: brk $67
unknown_af_9b79: brk $9f
unknown_af_9b7b: brk $7e
unknown_af_9b7d: brk $3c
unknown_af_9b7f: brk $23
unknown_af_9b81: and $0c2b35, X
unknown_af_9b85: tcs
unknown_af_9b86: ora ($17, S), Y
unknown_af_9b88: ora #$0209.w
unknown_af_9b8b: cop $00
unknown_af_9b8d: brk $00
unknown_af_9b8f: brk $00
unknown_af_9b91: brk $00
unknown_af_9b93: brk $00
unknown_af_9b95: brk $08
unknown_af_9b97: brk $06
unknown_af_9b99: brk $01
unknown_af_9b9b: brk $00
unknown_af_9b9d: brk $00
unknown_af_9b9f: brk $fc
unknown_af_9ba1: jmp [$b0d0]
unknown_af_9ba4: dey
unknown_af_9ba5: inx
unknown_af_9ba6: bcc $50 ; $9bf8.w
unknown_af_9ba8: cpy #$00c0.w
unknown_af_9bab: brk $00
unknown_af_9bad: brk $00
unknown_af_9baf: brk $00
unknown_af_9bb1: brk $0c
unknown_af_9bb3: brk $10
unknown_af_9bb5: brk $28
unknown_af_9bb7: brk $30
unknown_af_9bb9: brk $c0
unknown_af_9bbb: brk $00
unknown_af_9bbd: brk $00
unknown_af_9bbf: brk $3b
unknown_af_9bc1: jmp $7f44.w
unknown_af_9bc4: ora [$13], Y
unknown_af_9bc6: jsr $1d1c2f
unknown_af_9bca: asl A
unknown_af_9bcb: asl A
unknown_af_9bcc: ora $03, S
unknown_af_9bce: brk $00
unknown_af_9bd0: brk $00
unknown_af_9bd2: brk $00
unknown_af_9bd4: plp
unknown_af_9bd5: brk $10
unknown_af_9bd7: brk $02
unknown_af_9bd9: brk $05
unknown_af_9bdb: brk $00
unknown_af_9bdd: brk $00
unknown_af_9bdf: brk $28
unknown_af_9be1: inx
unknown_af_9be2: mvp $94, $f4
unknown_af_9be5: pea $b838.w
unknown_af_9be8: bvc ($d0 - $100) ; $9bba.w
unknown_af_9bea: ldy #$00a0.w
unknown_af_9bed: brk $00
unknown_af_9bef: brk $16
unknown_af_9bf1: brk $0a
unknown_af_9bf3: brk $08
unknown_af_9bf5: brk $44
unknown_af_9bf7: brk $28
unknown_af_9bf9: brk $50
unknown_af_9bfb: brk $c0
unknown_af_9bfd: brk $00
unknown_af_9bff: brk $00
unknown_af_9c01: brk $00
unknown_af_9c03: brk $00
unknown_af_9c05: brk $00
unknown_af_9c07: brk $00
unknown_af_9c09: brk $00
unknown_af_9c0b: brk $01
unknown_af_9c0d: ora ($03, X)
unknown_af_9c0f: cop $00
unknown_af_9c11: brk $00
unknown_af_9c13: brk $00
unknown_af_9c15: brk $00
unknown_af_9c17: brk $00
unknown_af_9c19: brk $00
unknown_af_9c1b: brk $00
unknown_af_9c1d: ora ($00, X)
unknown_af_9c1f: ora $00, S
unknown_af_9c21: brk $00
unknown_af_9c23: brk $00
unknown_af_9c25: brk $07
unknown_af_9c27: ora [$3f]
unknown_af_9c29: sec
unknown_af_9c2a: sed
unknown_af_9c2b: cmp [$c3]
unknown_af_9c2d: and $00f818.l, X
unknown_af_9c31: brk $00
unknown_af_9c33: brk $00
unknown_af_9c35: brk $00
unknown_af_9c37: ora [$00]
unknown_af_9c39: and $00ff00.l, X
unknown_af_9c3d: sbc $00ff07.l, X
unknown_af_9c41: brk $00
unknown_af_9c43: brk $00
unknown_af_9c45: brk $e0
unknown_af_9c47: cpx #$1cfc.w
unknown_af_9c4a: ora $fcc3e3, X
unknown_af_9c4e: clc
unknown_af_9c4f: ora $000000.l, X
unknown_af_9c53: brk $00
unknown_af_9c55: brk $00
unknown_af_9c57: cpx #$fc00.w
unknown_af_9c5a: brk $ff
unknown_af_9c5c: brk $ff
unknown_af_9c5e: cpx #$00ff.w
unknown_af_9c61: brk $00
unknown_af_9c63: brk $00
unknown_af_9c65: brk $00
unknown_af_9c67: brk $00
unknown_af_9c69: brk $00
unknown_af_9c6b: brk $80
unknown_af_9c6d: bra ($c0 - $100) ; $9c2f.w
unknown_af_9c6f: rti

unknown_af_9c70: brk $00
unknown_af_9c72: brk $00
unknown_af_9c74: brk $00
unknown_af_9c76: brk $00
unknown_af_9c78: brk $00
unknown_af_9c7a: brk $00
unknown_af_9c7c: brk $80
unknown_af_9c7e: brk $c0
unknown_af_9c80: brk $00
unknown_af_9c82: brk $00
unknown_af_9c84: brk $00
unknown_af_9c86: brk $00
unknown_af_9c88: brk $00
unknown_af_9c8a: brk $00
unknown_af_9c8c: brk $00
unknown_af_9c8e: brk $01
unknown_af_9c90: brk $00
unknown_af_9c92: brk $00
unknown_af_9c94: brk $00
unknown_af_9c96: brk $00
unknown_af_9c98: brk $00
unknown_af_9c9a: brk $00
unknown_af_9c9c: ora ($01, X)
unknown_af_9c9e: cop $03
unknown_af_9ca0: brk $00
unknown_af_9ca2: brk $00
unknown_af_9ca4: brk $00
unknown_af_9ca6: brk $00
unknown_af_9ca8: brk $07
unknown_af_9caa: ora [$3f]
unknown_af_9cac: bit $e7fc.w, X
unknown_af_9caf: cpx #$0000.w
unknown_af_9cb2: brk $00
unknown_af_9cb4: brk $00
unknown_af_9cb6: ora [$07]
unknown_af_9cb8: sec
unknown_af_9cb9: and $03ffc0, X
unknown_af_9cbd: sbc $00ff1f.l, X
unknown_af_9cc1: brk $00
unknown_af_9cc3: brk $00
unknown_af_9cc5: brk $00
unknown_af_9cc7: brk $00
unknown_af_9cc9: cpx #$fce0.w
unknown_af_9ccc: bit $e73f.w, X
unknown_af_9ccf: ora [$00]
unknown_af_9cd1: brk $00
unknown_af_9cd3: brk $00
unknown_af_9cd5: brk $e0
unknown_af_9cd7: cpx #$fc1c.w
unknown_af_9cda: ora $ff, S
unknown_af_9cdc: cpy #$f8ff.w
unknown_af_9cdf: sbc $000000.l, X
unknown_af_9ce3: brk $00
unknown_af_9ce5: brk $00
unknown_af_9ce7: brk $00
unknown_af_9ce9: brk $00
unknown_af_9ceb: brk $00
unknown_af_9ced: brk $00
unknown_af_9cef: bra $00 ; $9cf1.w
unknown_af_9cf1: brk $00
unknown_af_9cf3: brk $00
unknown_af_9cf5: brk $00
unknown_af_9cf7: brk $00
unknown_af_9cf9: brk $00
unknown_af_9cfb: brk $80
unknown_af_9cfd: bra $40 ; $9d3f.w
unknown_af_9cff: cpy #$0000.w
unknown_af_9d02: brk $00
unknown_af_9d04: brk $00
unknown_af_9d06: brk $00
unknown_af_9d08: brk $00
unknown_af_9d0a: brk $00
unknown_af_9d0c: ora ($00, X)
unknown_af_9d0e: ora $01, S
unknown_af_9d10: brk $00
unknown_af_9d12: brk $00
unknown_af_9d14: brk $00
unknown_af_9d16: brk $00
unknown_af_9d18: brk $00
unknown_af_9d1a: brk $00
unknown_af_9d1c: ora ($01, X)
unknown_af_9d1e: cop $03
unknown_af_9d20: brk $00
unknown_af_9d22: brk $00
unknown_af_9d24: brk $00
unknown_af_9d26: ora [$00]
unknown_af_9d28: and $38f807, X
unknown_af_9d2c: cmp $c0, S
unknown_af_9d2e: ora $000007.l, X
unknown_af_9d32: brk $00
unknown_af_9d34: brk $00
unknown_af_9d36: ora [$07]
unknown_af_9d38: sec
unknown_af_9d39: and $3fffc7, X
unknown_af_9d3d: sbc $00ffff.l, X
unknown_af_9d41: brk $00
unknown_af_9d43: brk $00
unknown_af_9d45: brk $e0
unknown_af_9d47: brk $fc
unknown_af_9d49: cpx #$1c1f.w
unknown_af_9d4c: cmp $03, S
unknown_af_9d4e: sed
unknown_af_9d4f: cpx #$0000.w
unknown_af_9d52: brk $00
unknown_af_9d54: brk $00
unknown_af_9d56: cpx #$1ce0.w
unknown_af_9d59: jsr ($ffe3.w, X)
unknown_af_9d5c: jsr ($ffff.w, X)
unknown_af_9d5f: sbc $000000.l, X
unknown_af_9d63: brk $00
unknown_af_9d65: brk $00
unknown_af_9d67: brk $00
unknown_af_9d69: brk $00
unknown_af_9d6b: brk $80
unknown_af_9d6d: brk $c0
unknown_af_9d6f: bra $00 ; $9d71.w
unknown_af_9d71: brk $00
unknown_af_9d73: brk $00
unknown_af_9d75: brk $00
unknown_af_9d77: brk $00
unknown_af_9d79: brk $00
unknown_af_9d7b: brk $80
unknown_af_9d7d: bra $40 ; $9dbf.w
unknown_af_9d7f: cpy #$0000.w
unknown_af_9d82: brk $00
unknown_af_9d84: ora ($01, X)
unknown_af_9d86: cop $07
unknown_af_9d88: ora [$0a]
unknown_af_9d8a: phd
unknown_af_9d8b: ora $24352e
unknown_af_9d8f: and $000000.l, X
unknown_af_9d93: brk $02
unknown_af_9d95: brk $00
unknown_af_9d97: brk $00
unknown_af_9d99: brk $10
unknown_af_9d9b: brk $00
unknown_af_9d9d: brk $00
unknown_af_9d9f: brk $00
unknown_af_9da1: brk $00
unknown_af_9da3: brk $c0
unknown_af_9da5: cpy #$e060.w
unknown_af_9da8: brk $80
unknown_af_9daa: bpl $70 ; $9e1c.w
unknown_af_9dac: plp
unknown_af_9dad: tay
unknown_af_9dae: tya
unknown_af_9daf: tya
unknown_af_9db0: brk $00
unknown_af_9db2: brk $00
unknown_af_9db4: brk $00
unknown_af_9db6: bpl $00 ; $9db8.w
unknown_af_9db8: sei
unknown_af_9db9: brk $88
unknown_af_9dbb: brk $54
unknown_af_9dbd: brk $64
unknown_af_9dbf: brk $00
unknown_af_9dc1: brk $01
unknown_af_9dc3: ora $0a, S
unknown_af_9dc5: asl $151e.w
unknown_af_9dc8: clc
unknown_af_9dc9: tsc
unknown_af_9dca: tcs
unknown_af_9dcb: and [$26]
unknown_af_9dcd: adc $3c1b.w, X
unknown_af_9dd0: brk $00
unknown_af_9dd2: brk $00
unknown_af_9dd4: ora ($00, X)
unknown_af_9dd6: brk $00
unknown_af_9dd8: tsb $00
unknown_af_9dda: brk $00
unknown_af_9ddc: brk $00
unknown_af_9dde: rti

unknown_af_9ddf: brk $00
unknown_af_9de1: brk $40
unknown_af_9de3: rti

unknown_af_9de4: jsr $4060.w
unknown_af_9de7: cpy #$a888.w
unknown_af_9dea: bne ($b0 - $100) ; $9d9c.w
unknown_af_9dec: sed
unknown_af_9ded: sed
unknown_af_9dee: bvc ($d0 - $100) ; $9dc0.w
unknown_af_9df0: brk $00
unknown_af_9df2: bra $00 ; $9df4.w
unknown_af_9df4: bcc $00 ; $9df6.w
unknown_af_9df6: sec
unknown_af_9df7: brk $54
unknown_af_9df9: brk $0c
unknown_af_9dfb: brk $06
unknown_af_9dfd: brk $2e
unknown_af_9dff: brk $06
unknown_af_9e01: ora $06
unknown_af_9e03: ora $0c
unknown_af_9e05: phd
unknown_af_9e06: ora $0d0b.w
unknown_af_9e09: phd
unknown_af_9e0a: clc
unknown_af_9e0b: asl $1a, X
unknown_af_9e0d: asl $1a, X
unknown_af_9e0f: asl $00, X
unknown_af_9e11: ora [$00]
unknown_af_9e13: ora [$00]
unknown_af_9e15: ora $000f00.l
unknown_af_9e19: ora $011f01
unknown_af_9e1d: ora $471f01, X
unknown_af_9e21: cpy #$f3df.w
unknown_af_9e24: sbc $af578f, X
unknown_af_9e28: sbc $7fdf8f, X
unknown_af_9e2c: sbc $7fff7f, X
unknown_af_9e30: and $ff0fff, X
unknown_af_9e34: and [$df]
unknown_af_9e36: adc [$af], Y
unknown_af_9e38: and $ff9fdf
unknown_af_9e3c: sbc $ffffff, X
unknown_af_9e40: sep #$03
unknown_af_9e42: sbc $fec1.w, X
unknown_af_9e45: sed
unknown_af_9e46: inc $fefc.w, X
unknown_af_9e49: jsr ($fcff.w, X)
unknown_af_9e4c: sbc $fefffe, X
unknown_af_9e50: jsr ($feff.w, X)
unknown_af_9e53: sbc $ffffff, X
unknown_af_9e57: sbc $ffffff, X
unknown_af_9e5b: sbc $ffffff, X
unknown_af_9e5f: sbc $60a060, X
unknown_af_9e63: ldy #$d030.w
unknown_af_9e66: bcs ($d0 - $100) ; $9e38.w
unknown_af_9e68: bcs ($d0 - $100) ; $9e3a.w
unknown_af_9e6a: clc
unknown_af_9e6b: pla
unknown_af_9e6c: cli
unknown_af_9e6d: pla
unknown_af_9e6e: cli
unknown_af_9e6f: pla
unknown_af_9e70: brk $e0
unknown_af_9e72: brk $e0
unknown_af_9e74: brk $f0
unknown_af_9e76: brk $f0
unknown_af_9e78: brk $f0
unknown_af_9e7a: bra ($f8 - $100) ; $9e74.w
unknown_af_9e7c: bra ($f8 - $100) ; $9e76.w
unknown_af_9e7e: bra ($f8 - $100) ; $9e78.w
unknown_af_9e80: ora ($03, X)
unknown_af_9e82: ora ($03, X)
unknown_af_9e84: ora $07, S
unknown_af_9e86: cop $06
unknown_af_9e88: cop $06
unknown_af_9e8a: ora [$0e]
unknown_af_9e8c: ora $0c
unknown_af_9e8e: ora $0c
unknown_af_9e90: tsb $07
unknown_af_9e92: tsb $07
unknown_af_9e94: php
unknown_af_9e95: ora $090f09
unknown_af_9e99: ora $131f11
unknown_af_9e9d: ora $bf1f13, X
unknown_af_9ea1: sta [$5f]
unknown_af_9ea3: adc $578fff, X
unknown_af_9ea7: lda $df8fff
unknown_af_9eab: sbc $ffffff, X
unknown_af_9eaf: sbc $8fff7f, X
unknown_af_9eb3: sbc $77df27, X
unknown_af_9eb7: lda $9fdf2f
unknown_af_9ebb: sbc $ffffff, X
unknown_af_9ebf: sbc $fee1fd, X
unknown_af_9ec3: jsr ($feff.w, X)
unknown_af_9ec6: sbc $fefffe, X
unknown_af_9eca: sbc $ffffff, X
unknown_af_9ece: sbc $fffeff, X
unknown_af_9ed2: sbc $ffffff, X
unknown_af_9ed6: sbc $ffffff, X
unknown_af_9eda: sbc $ffffff, X
unknown_af_9ede: sbc $c080ff, X
unknown_af_9ee2: bra ($c0 - $100) ; $9ea4.w
unknown_af_9ee4: cpy #$40e0.w
unknown_af_9ee7: rts

unknown_af_9ee8: rti

unknown_af_9ee9: rts

unknown_af_9eea: cpx #$a070.w
unknown_af_9eed: bmi ($a0 - $100) ; $9e8f.w
unknown_af_9eef: bmi $20 ; $9f11.w
unknown_af_9ef1: cpx #$e020.w
unknown_af_9ef4: bpl ($f0 - $100) ; $9ee6.w
unknown_af_9ef6: bcc ($f0 - $100) ; $9ee8.w
unknown_af_9ef8: bcc ($f0 - $100) ; $9eea.w
unknown_af_9efa: dey
unknown_af_9efb: sed
unknown_af_9efc: iny
unknown_af_9efd: sed
unknown_af_9efe: iny
unknown_af_9eff: sed
unknown_af_9f00: asl $02
unknown_af_9f02: asl $02
unknown_af_9f04: tsb $0d04.w
unknown_af_9f07: tsb $0d
unknown_af_9f09: tsb $19
unknown_af_9f0b: ora #$091b.w
unknown_af_9f0e: tcs
unknown_af_9f0f: ora #$0705.w
unknown_af_9f12: ora $07
unknown_af_9f14: phd
unknown_af_9f15: ora $0b0f0b
unknown_af_9f19: ora $171f17
unknown_af_9f1d: ora $7f1f17, X
unknown_af_9f21: and $ff7fdf, X
unknown_af_9f25: sta $ffaf57
unknown_af_9f29: sta $ffffdf
unknown_af_9f2d: sbc $ffffff, X
unknown_af_9f31: sbc $27ff8f, X
unknown_af_9f35: cmp $2faf77, X
unknown_af_9f39: cmp $ffff9f, X
unknown_af_9f3d: sbc $feffff, X
unknown_af_9f41: jsr ($feff.w, X)
unknown_af_9f44: sbc $ffffff, X
unknown_af_9f48: sbc $ffffff, X
unknown_af_9f4c: sbc $ffffff, X
unknown_af_9f50: sbc $ffffff, X
unknown_af_9f54: sbc $ffffff, X
unknown_af_9f58: sbc $ffffff, X
unknown_af_9f5c: sbc $ffffff, X
unknown_af_9f60: rts

unknown_af_9f61: rti

unknown_af_9f62: rts

unknown_af_9f63: rti

unknown_af_9f64: bmi $20 ; $9f86.w
unknown_af_9f66: bcs $20 ; $9f88.w
unknown_af_9f68: bcs $20 ; $9f8a.w
unknown_af_9f6a: tya
unknown_af_9f6b: bcc ($d8 - $100) ; $9f45.w
unknown_af_9f6d: bcc ($d8 - $100) ; $9f47.w
unknown_af_9f6f: bcc ($a0 - $100) ; $9f11.w
unknown_af_9f71: cpx #$e0a0.w
unknown_af_9f74: bne ($f0 - $100) ; $9f66.w
unknown_af_9f76: bne ($f0 - $100) ; $9f68.w
unknown_af_9f78: bne ($f0 - $100) ; $9f6a.w
unknown_af_9f7a: inx
unknown_af_9f7b: sed
unknown_af_9f7c: inx
unknown_af_9f7d: sed
unknown_af_9f7e: inx
unknown_af_9f7f: sed
unknown_af_9f80: pld
unknown_af_9f81: pld
unknown_af_9f82: bpl $14 ; $9f98.w
unknown_af_9f84: ora [$17], Y
unknown_af_9f86: tsb $030c.w
unknown_af_9f89: ora $00, S
unknown_af_9f8b: brk $00
unknown_af_9f8d: brk $00
unknown_af_9f8f: brk $14
unknown_af_9f91: brk $2b
unknown_af_9f93: brk $08
unknown_af_9f95: brk $13
unknown_af_9f97: brk $0c
unknown_af_9f99: brk $03
unknown_af_9f9b: brk $00
unknown_af_9f9d: brk $00
unknown_af_9f9f: brk $80
unknown_af_9fa1: ldy #$7030.w
unknown_af_9fa4: rts

unknown_af_9fa5: rts

unknown_af_9fa6: bra ($80 - $100) ; $9f28.w
unknown_af_9fa8: brk $00
unknown_af_9faa: brk $00
unknown_af_9fac: brk $00
unknown_af_9fae: brk $00
unknown_af_9fb0: jmp $008c00.l
unknown_af_9fb4: tya
unknown_af_9fb5: brk $78
unknown_af_9fb7: brk $f0
unknown_af_9fb9: brk $c0
unknown_af_9fbb: brk $00
unknown_af_9fbd: brk $00
unknown_af_9fbf: brk $5c
unknown_af_9fc1: adc $127f6f
unknown_af_9fc5: asl $2c, X
unknown_af_9fc7: and $0101.w
unknown_af_9fca: cop $02
unknown_af_9fcc: brk $00
unknown_af_9fce: brk $00
unknown_af_9fd0: brk $00
unknown_af_9fd2: brk $00
unknown_af_9fd4: and #$1200.w
unknown_af_9fd7: brk $1e
unknown_af_9fd9: brk $0d
unknown_af_9fdb: brk $03
unknown_af_9fdd: brk $00
unknown_af_9fdf: brk $c0
unknown_af_9fe1: cpy #$b494.w
unknown_af_9fe4: bmi $70 ; $a056.w
unknown_af_9fe6: ldy #$00a0.w
unknown_af_9fe9: brk $00
unknown_af_9feb: brk $00
unknown_af_9fed: brk $00
unknown_af_9fef: brk $3e
unknown_af_9ff1: brk $4a
unknown_af_9ff3: brk $8c
unknown_af_9ff5: brk $5c
unknown_af_9ff7: brk $f8
unknown_af_9ff9: brk $f0
unknown_af_9ffb: brk $c0
unknown_af_9ffd: brk $00
unknown_af_9fff: brk $00
unknown_af_a001: brk $00
unknown_af_a003: brk $00
unknown_af_a005: brk $03
unknown_af_a007: ora ($07, X)
unknown_af_a009: brk $0c
unknown_af_a00b: ora $19, S
unknown_af_a00d: ora [$1a]
unknown_af_a00f: asl $00, X
unknown_af_a011: brk $00
unknown_af_a013: brk $00
unknown_af_a015: brk $02
unknown_af_a017: ora $04, S
unknown_af_a019: ora [$08]
unknown_af_a01b: ora $011f10
unknown_af_a01f: ora $3f0707, X
unknown_af_a023: sec
unknown_af_a024: sed
unknown_af_a025: cmp [$cf]
unknown_af_a027: and $c7f838, X
unknown_af_a02b: cpy #$073f.w
unknown_af_a02e: sbc $07001f, X
unknown_af_a032: brk $3f
unknown_af_a034: brk $ff
unknown_af_a036: brk $ff
unknown_af_a038: ora [$ff]
unknown_af_a03a: and $ffffff, X
unknown_af_a03e: eor $e0e0bf, X
unknown_af_a042: jsr ($1f1c.w, X)
unknown_af_a045: sbc $f3, S
unknown_af_a047: jsr ($1f1c.w, X)
unknown_af_a04a: sbc $03, S
unknown_af_a04c: jsr ($ffe0.w, X)
unknown_af_a04f: jsr ($e000.w, X)
unknown_af_a052: brk $fc
unknown_af_a054: brk $ff
unknown_af_a056: brk $ff
unknown_af_a058: cpx #$fcff.w
unknown_af_a05b: sbc $ffffff, X
unknown_af_a05f: sbc $000000.l, X
unknown_af_a063: brk $00
unknown_af_a065: brk $c0
unknown_af_a067: bra ($e0 - $100) ; $a049.w
unknown_af_a069: brk $30
unknown_af_a06b: cpy #$e098.w
unknown_af_a06e: cli
unknown_af_a06f: pla
unknown_af_a070: brk $00
unknown_af_a072: brk $00
unknown_af_a074: brk $00
unknown_af_a076: rti

unknown_af_a077: cpy #$e020.w
unknown_af_a07a: bpl ($f0 - $100) ; $a06c.w
unknown_af_a07c: php
unknown_af_a07d: sed
unknown_af_a07e: bra ($f8 - $100) ; $a078.w
unknown_af_a080: brk $00
unknown_af_a082: brk $00
unknown_af_a084: brk $00
unknown_af_a086: cop $00
unknown_af_a088: tsb $03
unknown_af_a08a: phd
unknown_af_a08b: ora [$16]
unknown_af_a08d: asl $0c05.w
unknown_af_a090: brk $00
unknown_af_a092: brk $00
unknown_af_a094: brk $00
unknown_af_a096: ora $03, S
unknown_af_a098: tsb $07
unknown_af_a09a: php
unknown_af_a09b: ora $131f11
unknown_af_a09f: ora $000000.l, X
unknown_af_a0a3: ora [$07]
unknown_af_a0a5: and $c7f030, X
unknown_af_a0a9: cpy #$073f.w
unknown_af_a0ac: sbc $1fff3f, X
unknown_af_a0b0: ora [$07]
unknown_af_a0b2: sec
unknown_af_a0b3: and $0fffc0, X
unknown_af_a0b7: sbc $ffff3f, X
unknown_af_a0bb: sbc $5fffff, X
unknown_af_a0bf: lda $000000.l, X
unknown_af_a0c3: cpx #$fce0.w
unknown_af_a0c6: tsb $e30f.w
unknown_af_a0c9: ora $fc, S
unknown_af_a0cb: cpx #$fcff.w
unknown_af_a0ce: sbc $e0e0ff, X
unknown_af_a0d2: trb $03fc.w
unknown_af_a0d5: sbc $fcfff0, X
unknown_af_a0d9: sbc $ffffff, X
unknown_af_a0dd: sbc $00ffff.l, X
unknown_af_a0e1: brk $00
unknown_af_a0e3: brk $00
unknown_af_a0e5: brk $40
unknown_af_a0e7: brk $20
unknown_af_a0e9: cpy #$e0d0.w
unknown_af_a0ec: pla
unknown_af_a0ed: bvs ($a0 - $100) ; $a08f.w
unknown_af_a0ef: bmi $00 ; $a0f1.w
unknown_af_a0f1: brk $00
unknown_af_a0f3: brk $00
unknown_af_a0f5: brk $c0
unknown_af_a0f7: cpy #$e020.w
unknown_af_a0fa: bpl ($f0 - $100) ; $a0ec.w
unknown_af_a0fc: dey
unknown_af_a0fd: sed
unknown_af_a0fe: iny
unknown_af_a0ff: sed
unknown_af_a100: brk $00
unknown_af_a102: brk $00
unknown_af_a104: brk $00
unknown_af_a106: ora $02, S
unknown_af_a108: ora [$07]
unknown_af_a10a: tsb $190c.w
unknown_af_a10d: clc
unknown_af_a10e: tcs
unknown_af_a10f: ora #$0000.w
unknown_af_a112: brk $00
unknown_af_a114: brk $00
unknown_af_a116: ora $03, S
unknown_af_a118: tsb $07
unknown_af_a11a: phd
unknown_af_a11b: ora $171f17
unknown_af_a11f: ora $3f0007, X
unknown_af_a123: ora [$f8]
unknown_af_a125: sec
unknown_af_a126: cmp $073fc0
unknown_af_a12a: sbc $ffff3f, X
unknown_af_a12e: sbc $07071f, X
unknown_af_a132: sec
unknown_af_a133: and $3fffc7, X
unknown_af_a137: sbc $ffffff, X
unknown_af_a13b: sbc $5fffff, X
unknown_af_a13f: lda $fc00e0, X
unknown_af_a143: cpx #$1c1f.w
unknown_af_a146: sbc ($03, S), Y
unknown_af_a148: jsr ($ffe0.w, X)
unknown_af_a14b: jsr ($ffff.w, X)
unknown_af_a14e: sbc $e0e0ff, X
unknown_af_a152: trb $e3fc.w
unknown_af_a155: sbc $fffffc, X
unknown_af_a159: sbc $ffffff, X
unknown_af_a15d: sbc $00ffff.l, X
unknown_af_a161: brk $00
unknown_af_a163: brk $00
unknown_af_a165: brk $c0
unknown_af_a167: rti

unknown_af_a168: cpx #$30e0.w
unknown_af_a16b: bmi ($98 - $100) ; $a105.w
unknown_af_a16d: clc
unknown_af_a16e: cld
unknown_af_a16f: bcc $00 ; $a171.w
unknown_af_a171: brk $00
unknown_af_a173: brk $00
unknown_af_a175: brk $c0
unknown_af_a177: cpy #$e020.w
unknown_af_a17a: bne ($f0 - $100) ; $a16c.w
unknown_af_a17c: inx
unknown_af_a17d: sed
unknown_af_a17e: inx
unknown_af_a17f: sed
unknown_af_a180: brk $00
unknown_af_a182: brk $00
unknown_af_a184: ora ($01, X)
unknown_af_a186: ora $05
unknown_af_a188: php
unknown_af_a189: ora $0404.w
unknown_af_a18c: and ($3b), Y
unknown_af_a18e: tcs
unknown_af_a18f: tcs
unknown_af_a190: brk $00
unknown_af_a192: brk $00
unknown_af_a194: cop $00
unknown_af_a196: cop $00
unknown_af_a198: cop $00
unknown_af_a19a: tcs
unknown_af_a19b: brk $04
unknown_af_a19d: brk $24
unknown_af_a19f: brk $00
unknown_af_a1a1: brk $00
unknown_af_a1a3: brk $00
unknown_af_a1a5: brk $80
unknown_af_a1a7: bra ($80 - $100) ; $a129.w
unknown_af_a1a9: bra $20 ; $a1cb.w
unknown_af_a1ab: rts

unknown_af_a1ac: bra ($80 - $100) ; $a12e.w
unknown_af_a1ae: brk $00
unknown_af_a1b0: brk $00
unknown_af_a1b2: brk $00
unknown_af_a1b4: cpy #$7000.w
unknown_af_a1b7: brk $78
unknown_af_a1b9: brk $98
unknown_af_a1bb: brk $7c
unknown_af_a1bd: brk $fc
unknown_af_a1bf: brk $00
unknown_af_a1c1: brk $03
unknown_af_a1c3: ora $08, S
unknown_af_a1c5: php
unknown_af_a1c6: bpl $1b ; $a1e3.w
unknown_af_a1c8: and $23, S
unknown_af_a1ca: php
unknown_af_a1cb: trb $42
unknown_af_a1cd: eor $2704.w, Y
unknown_af_a1d0: brk $00
unknown_af_a1d2: brk $00
unknown_af_a1d4: ora [$00]
unknown_af_a1d6: tsb $00
unknown_af_a1d8: trb $2300.w
unknown_af_a1db: brk $24
unknown_af_a1dd: brk $58
unknown_af_a1df: brk $00
unknown_af_a1e1: brk $00
unknown_af_a1e3: brk $40
unknown_af_a1e5: rti

unknown_af_a1e6: bra ($80 - $100) ; $a168.w
unknown_af_a1e8: ldy #$10a0.w
unknown_af_a1eb: bvs ($a0 - $100) ; $a18d.w
unknown_af_a1ed: ldy #$8080.w
unknown_af_a1f0: brk $00
unknown_af_a1f2: cpy #$b000.w
unknown_af_a1f5: brk $78
unknown_af_a1f7: brk $5c
unknown_af_a1f9: brk $8c
unknown_af_a1fb: brk $5e
unknown_af_a1fd: brk $7e
unknown_af_a1ff: brk $35
unknown_af_a201: bit $2c35.w
unknown_af_a204: rtl

unknown_af_a205: cli
unknown_af_a206: rtl

unknown_af_a207: eor $597b.w, Y
unknown_af_a20a: cmp [$b3], Y
unknown_af_a20c: cmp [$b3], Y
unknown_af_a20e: cmp [$b3], Y
unknown_af_a210: cop $3f
unknown_af_a212: ora $3e, S
unknown_af_a214: asl $7f
unknown_af_a216: ora [$7f]
unknown_af_a218: ora [$7f]
unknown_af_a21a: ora $ff0fff
unknown_af_a21e: ora $4fbfff
unknown_af_a222: ora $4fbfef, X
unknown_af_a226: sbc $ffff1f, X
unknown_af_a22a: sbc $ffffff, X
unknown_af_a22e: sbc $5fefff, X
unknown_af_a232: sbc $5fefef, X
unknown_af_a236: eor $ffffbf, X
unknown_af_a23a: sbc $ffffff, X
unknown_af_a23e: sbc $ffffff, X
unknown_af_a242: sbc $ffffff, X
unknown_af_a246: sbc $ffffff, X
unknown_af_a24a: sbc $ffffff, X
unknown_af_a24e: sbc $ffffff, X
unknown_af_a252: sbc $ffffff, X
unknown_af_a256: sbc $ffffff, X
unknown_af_a25a: sbc $ffffff, X
unknown_af_a25e: sbc $34acff, X
unknown_af_a262: ldy $d634.w
unknown_af_a265: txs
unknown_af_a266: dec $9a, X
unknown_af_a268: dec $eb9a.w, X
unknown_af_a26b: cmp $cdeb.w
unknown_af_a26e: xba
unknown_af_a26f: cmp $fcc0.w
unknown_af_a272: cpy #$e0fc.w
unknown_af_a275: inc $fee0.w, X
unknown_af_a278: cpx #$f0fe.w
unknown_af_a27b: sbc $f0fff0, X
unknown_af_a27f: sbc $0b180b, X
unknown_af_a283: clc
unknown_af_a284: ora [$32], Y
unknown_af_a286: ora [$33], Y
unknown_af_a288: ora [$23]
unknown_af_a28a: and $672f67
unknown_af_a28e: and $3f2667
unknown_af_a292: and [$3e]
unknown_af_a294: lsr $4f7f.w
unknown_af_a297: adc $9f7f5f, X
unknown_af_a29b: sbc $9fff9f, X
unknown_af_a29f: sbc $1f4fbf, X
unknown_af_a2a3: sbc $ff4fbf
unknown_af_a2a7: ora $ffffff, X
unknown_af_a2ab: sbc $ffffff, X
unknown_af_a2af: sbc $ff5fef, X
unknown_af_a2b3: sbc $5f5fef
unknown_af_a2b7: lda $ffffff, X
unknown_af_a2bb: sbc $ffffff, X
unknown_af_a2bf: sbc $ffffff, X
unknown_af_a2c3: sbc $ffffff, X
unknown_af_a2c7: sbc $ffffff, X
unknown_af_a2cb: sbc $ffffff, X
unknown_af_a2cf: sbc $ffffff, X
unknown_af_a2d3: sbc $ffffff, X
unknown_af_a2d7: sbc $ffffff, X
unknown_af_a2db: sbc $ffffff, X
unknown_af_a2df: sbc $d098d0, X
unknown_af_a2e3: tya
unknown_af_a2e4: inx
unknown_af_a2e5: cpy $cce8.w
unknown_af_a2e8: cpx #$f4c4.w
unknown_af_a2eb: inc $f4
unknown_af_a2ed: inc $f4
unknown_af_a2ef: inc $e4
unknown_af_a2f1: jsr ($fce4.w, X)
unknown_af_a2f4: sbc ($fe)
unknown_af_a2f6: sbc ($fe)
unknown_af_a2f8: plx
unknown_af_a2f9: inc $fff9.w, X
unknown_af_a2fc: sbc $f9ff.w, Y
unknown_af_a2ff: sbc $371237, X
unknown_af_a303: ora ($6f)
unknown_af_a305: rol $6f
unknown_af_a307: and [$7f]
unknown_af_a309: and [$df]
unknown_af_a30b: eor $df4fdf
unknown_af_a30f: eor $2f3f2e
unknown_af_a313: rol $7f5e.w, X
unknown_af_a316: eor $7f5f7f, X
unknown_af_a31a: lda $ffbfff, X
unknown_af_a31e: lda $4fbfff, X
unknown_af_a322: ora $4fbfef, X
unknown_af_a326: sbc $ffff1f, X
unknown_af_a32a: sbc $ffffff, X
unknown_af_a32e: sbc $5fefff, X
unknown_af_a332: sbc $5fefef, X
unknown_af_a336: eor $ffffbf, X
unknown_af_a33a: sbc $ffffff, X
unknown_af_a33e: sbc $ffffff, X
unknown_af_a342: sbc $ffffff, X
unknown_af_a346: sbc $ffffff, X
unknown_af_a34a: sbc $ffffff, X
unknown_af_a34e: sbc $ffffff, X
unknown_af_a352: sbc $ffffff, X
unknown_af_a356: sbc $ffffff, X
unknown_af_a35a: sbc $ffffff, X
unknown_af_a35e: sbc $c8ecff, X
unknown_af_a362: cpx $f6c8.w
unknown_af_a365: cpx $f6
unknown_af_a367: cpx $fe
unknown_af_a369: cpx $fb
unknown_af_a36b: sbc ($fb)
unknown_af_a36d: sbc ($fb)
unknown_af_a36f: sbc ($f4)
unknown_af_a371: jsr ($fcf4.w, X)
unknown_af_a374: plx
unknown_af_a375: inc $fefa.w, X
unknown_af_a378: plx
unknown_af_a379: inc $fffd.w, X
unknown_af_a37c: sbc $fdff.w, X
unknown_af_a37f: sbc $140000, X
unknown_af_a383: trb $06
unknown_af_a385: asl $00
unknown_af_a387: brk $00
unknown_af_a389: brk $00
unknown_af_a38b: brk $00
unknown_af_a38d: brk $00
unknown_af_a38f: brk $3f
unknown_af_a391: brk $2b
unknown_af_a393: brk $19
unknown_af_a395: brk $1f
unknown_af_a397: brk $0f
unknown_af_a399: brk $03
unknown_af_a39b: brk $00
unknown_af_a39d: brk $00
unknown_af_a39f: brk $20
unknown_af_a3a1: jsr $4040.w
unknown_af_a3a4: brk $00
unknown_af_a3a6: brk $00
unknown_af_a3a8: brk $00
unknown_af_a3aa: brk $00
unknown_af_a3ac: brk $00
unknown_af_a3ae: brk $00
unknown_af_a3b0: jmp [$bc00]
unknown_af_a3b3: brk $f8
unknown_af_a3b5: brk $f8
unknown_af_a3b7: brk $f0
unknown_af_a3b9: brk $c0
unknown_af_a3bb: brk $00
unknown_af_a3bd: brk $00
unknown_af_a3bf: brk $13
unknown_af_a3c1: and ($31, S), Y
unknown_af_a3c3: and ($00), Y
unknown_af_a3c5: tsb $0d
unknown_af_a3c7: ora $0000.w
unknown_af_a3ca: brk $00
unknown_af_a3cc: brk $00
unknown_af_a3ce: brk $00
unknown_af_a3d0: jmp $4e00.w
unknown_af_a3d3: brk $3b
unknown_af_a3d5: brk $32
unknown_af_a3d7: brk $1f
unknown_af_a3d9: brk $0f
unknown_af_a3db: brk $03
unknown_af_a3dd: brk $00
unknown_af_a3df: brk $88
unknown_af_a3e1: dey
unknown_af_a3e2: brk $20
unknown_af_a3e4: jsr $8020.w
unknown_af_a3e7: bra $00 ; $a3e9.w
unknown_af_a3e9: brk $00
unknown_af_a3eb: brk $00
unknown_af_a3ed: brk $00
unknown_af_a3ef: brk $76
unknown_af_a3f1: brk $de
unknown_af_a3f3: brk $dc
unknown_af_a3f5: brk $7c
unknown_af_a3f7: brk $f8
unknown_af_a3f9: brk $f0
unknown_af_a3fb: brk $c0
unknown_af_a3fd: brk $00
unknown_af_a3ff: brk $18
unknown_af_a401: brk $42
unknown_af_a403: bit $7e18.w, X
unknown_af_a406: lda $66
unknown_af_a408: lda $66
unknown_af_a40a: clc
unknown_af_a40b: ror $3c42.w, X
unknown_af_a40e: clc
unknown_af_a40f: brk $18
unknown_af_a411: bit $7e
unknown_af_a413: brk $7e
unknown_af_a415: lda ($e7, X)
unknown_af_a417: clc
unknown_af_a418: sbc [$18]
unknown_af_a41a: ror $7e81.w, X
unknown_af_a41d: brk $18
unknown_af_a41f: bit $00
unknown_af_a421: brk $00
unknown_af_a423: brk $88
unknown_af_a425: bcc $40 ; $a467.w
unknown_af_a427: stz $02
unknown_af_a429: asl $01
unknown_af_a42b: ora ($00, X)
unknown_af_a42d: brk $00
unknown_af_a42f: brk $00
unknown_af_a431: bra $00 ; $a433.w
unknown_af_a433: bra ($98 - $100) ; $a3cd.w
unknown_af_a435: brk $64
unknown_af_a437: brk $06
unknown_af_a439: brk $01
unknown_af_a43b: brk $00
unknown_af_a43d: ora ($00, X)
unknown_af_a43f: ora ($00, X)
unknown_af_a441: brk $30
unknown_af_a443: bmi $00 ; $a445.w
unknown_af_a445: php
unknown_af_a446: php
unknown_af_a447: brk $00
unknown_af_a449: bpl $08 ; $a453.w
unknown_af_a44b: clc
unknown_af_a44c: tsb $04
unknown_af_a44e: brk $00
unknown_af_a450: brk $80
unknown_af_a452: bmi $40 ; $a494.w
unknown_af_a454: php
unknown_af_a455: brk $08
unknown_af_a457: brk $10
unknown_af_a459: brk $18
unknown_af_a45b: brk $04
unknown_af_a45d: cop $00
unknown_af_a45f: ora ($00, X)
unknown_af_a461: brk $20
unknown_af_a463: jsr $1010.w
unknown_af_a466: brk $10
unknown_af_a468: jsr $2000.w
unknown_af_a46b: brk $08
unknown_af_a46d: clc
unknown_af_a46e: tsb $04
unknown_af_a470: brk $c0
unknown_af_a472: jsr $1000.w
unknown_af_a475: brk $10
unknown_af_a477: brk $20
unknown_af_a479: brk $20
unknown_af_a47b: brk $18
unknown_af_a47d: brk $04
unknown_af_a47f: ora $00, S
unknown_af_a481: brk $00
unknown_af_a483: brk $00
unknown_af_a485: brk $08
unknown_af_a487: tsb $12
unknown_af_a489: cop $40
unknown_af_a48b: rts

unknown_af_a48c: brk $00
unknown_af_a48e: brk $00
unknown_af_a490: brk $00
unknown_af_a492: brk $00
unknown_af_a494: brk $00
unknown_af_a496: tsb $1200.w
unknown_af_a499: sta ($60, X)
unknown_af_a49b: brk $00
unknown_af_a49d: brk $00
unknown_af_a49f: brk $00
unknown_af_a4a1: brk $00
unknown_af_a4a3: brk $08
unknown_af_a4a5: tsb $12
unknown_af_a4a7: cop $40
unknown_af_a4a9: rts

unknown_af_a4aa: brk $00
unknown_af_a4ac: brk $00
unknown_af_a4ae: brk $00
unknown_af_a4b0: brk $00
unknown_af_a4b2: brk $00
unknown_af_a4b4: tsb $1200.w
unknown_af_a4b7: brk $60
unknown_af_a4b9: ora ($00, X)
unknown_af_a4bb: bra $00 ; $a4bd.w
unknown_af_a4bd: brk $00
unknown_af_a4bf: brk $10
unknown_af_a4c1: brk $28
unknown_af_a4c3: tsb $02
unknown_af_a4c5: jsr $202202
unknown_af_a4c9: jsr $4040.w
unknown_af_a4cc: brk $00
unknown_af_a4ce: brk $00
unknown_af_a4d0: bpl $00 ; $a4d2.w
unknown_af_a4d2: bit $2200.w
unknown_af_a4d5: brk $22
unknown_af_a4d7: brk $20
unknown_af_a4d9: sta ($40, X)
unknown_af_a4db: brk $00
unknown_af_a4dd: brk $00
unknown_af_a4df: brk $01
unknown_af_a4e1: brk $07
unknown_af_a4e3: brk $1c
unknown_af_a4e5: ora $31, S
unknown_af_a4e7: ora $6c1e26
unknown_af_a4eb: trb $3848.w
unknown_af_a4ee: bne $30 ; $a520.w
unknown_af_a4f0: cop $03
unknown_af_a4f2: phd
unknown_af_a4f3: tsb $100f.w
unknown_af_a4f6: ora $417e20, X
unknown_af_a4fa: bit $f843.w, X
unknown_af_a4fd: sta [$70]
unknown_af_a4ff: sta $020000
unknown_af_a503: ora $08, S
unknown_af_a505: ora $2f1807
unknown_af_a509: bmi $1f ; $a52a.w
unknown_af_a50b: jsr $605f.w
unknown_af_a50e: ora $000360.l, X
unknown_af_a512: tsb $1300.w
unknown_af_a515: brk $2f
unknown_af_a517: brk $5f
unknown_af_a519: brk $5f
unknown_af_a51b: brk $bf
unknown_af_a51d: brk $bf
unknown_af_a51f: brk $00
unknown_af_a521: brk $40
unknown_af_a523: cpy #$f050.w
unknown_af_a526: bcc $78 ; $a5a0.w
unknown_af_a528: cpy $e83c.w
unknown_af_a52b: trb $1ee6.w
unknown_af_a52e: cpx $1e
unknown_af_a530: cpy #$3000.w
unknown_af_a533: brk $c8
unknown_af_a535: brk $f4
unknown_af_a537: brk $fa
unknown_af_a539: brk $fa
unknown_af_a53b: brk $fd
unknown_af_a53d: brk $fd
unknown_af_a53f: brk $00
unknown_af_a541: brk $03
unknown_af_a543: ora $0f, S
unknown_af_a545: tsb $1018.w
unknown_af_a548: and [$27], Y
unknown_af_a54a: and #$692f.w
unknown_af_a54d: eor $034f6f
unknown_af_a551: brk $0c
unknown_af_a553: brk $10
unknown_af_a555: brk $20
unknown_af_a557: ora [$47]
unknown_af_a559: php
unknown_af_a55a: eor $108f10
unknown_af_a55e: sta $000010.l
unknown_af_a562: cpy #$b0c0.w
unknown_af_a565: bvs $68 ; $a5cf.w
unknown_af_a567: clc
unknown_af_a568: bit $0c, X
unknown_af_a56a: sty $8c, X
unknown_af_a56c: txs
unknown_af_a56d: stx $9a
unknown_af_a56f: stx $c0
unknown_af_a571: brk $30
unknown_af_a573: brk $08
unknown_af_a575: brk $04
unknown_af_a577: bra $02 ; $a57b.w
unknown_af_a579: cpy #$6082.w
unknown_af_a57c: sta ($60, X)
unknown_af_a57e: sta ($60, X)
unknown_af_a580: brk $03
unknown_af_a582: ora $0f, S
unknown_af_a584: brk $1f
unknown_af_a586: asl $1f31.w
unknown_af_a589: rts

unknown_af_a58a: ora $e05f60, X
unknown_af_a58e: lsr $00f1.w
unknown_af_a591: brk $03
unknown_af_a593: brk $0f
unknown_af_a595: brk $1f
unknown_af_a597: brk $3f
unknown_af_a599: brk $3f
unknown_af_a59b: brk $7f
unknown_af_a59d: brk $7f
unknown_af_a59f: brk $00
unknown_af_a5a1: cpy #$b080.w
unknown_af_a5a4: rts

unknown_af_a5a5: inx
unknown_af_a5a6: bmi ($f4 - $100) ; $a59c.w
unknown_af_a5a8: bpl ($f2 - $100) ; $a59c.w
unknown_af_a5aa: clc
unknown_af_a5ab: plx
unknown_af_a5ac: clc
unknown_af_a5ad: sbc $f918.w, Y
unknown_af_a5b0: brk $00
unknown_af_a5b2: bra $40 ; $a5f4.w
unknown_af_a5b4: cpx #$f010.w
unknown_af_a5b7: php
unknown_af_a5b8: beq $0c ; $a5c6.w
unknown_af_a5ba: sed
unknown_af_a5bb: tsb $f8
unknown_af_a5bd: asl $f8
unknown_af_a5bf: asl $00
unknown_af_a5c1: brk $03
unknown_af_a5c3: brk $00
unknown_af_a5c5: brk $0e
unknown_af_a5c7: asl $1f1f.w
unknown_af_a5ca: ora $1f5f1f, X
unknown_af_a5ce: lsr $030e.w
unknown_af_a5d1: brk $0c
unknown_af_a5d3: brk $10
unknown_af_a5d5: ora $5f112e
unknown_af_a5d9: jsr $205f.w
unknown_af_a5dc: sta $318e20, X
unknown_af_a5e0: brk $00
unknown_af_a5e2: bra $40 ; $a624.w
unknown_af_a5e4: rts

unknown_af_a5e5: bpl $30 ; $a617.w
unknown_af_a5e7: php
unknown_af_a5e8: bpl $0c ; $a5f6.w
unknown_af_a5ea: clc
unknown_af_a5eb: tsb $18
unknown_af_a5ed: asl $18
unknown_af_a5ef: asl $c0
unknown_af_a5f1: brk $30
unknown_af_a5f3: brk $08
unknown_af_a5f5: bra $04 ; $a5fb.w
unknown_af_a5f7: cpy #$e002.w
unknown_af_a5fa: cop $e0
unknown_af_a5fc: ora ($e0, X)
unknown_af_a5fe: ora ($e0, X)
unknown_af_a600: bit $3c
unknown_af_a602: bit $c742.w, X
unknown_af_a605: lda $bd5a.w, Y
unknown_af_a608: phy
unknown_af_a609: lda $99e7.w, X
unknown_af_a60c: bit $2442.w, X
unknown_af_a60f: bit $2418.w, X
unknown_af_a612: .db $42, $3c
unknown_af_a614: jsr $81ff.w
unknown_af_a617: ror $7e81.w, X
unknown_af_a61a: brk $ff
unknown_af_a61c: .db $42, $3c
unknown_af_a61e: clc
unknown_af_a61f: bit $00
unknown_af_a621: brk $00
unknown_af_a623: brk $01
unknown_af_a625: brk $05
unknown_af_a627: cop $0c
unknown_af_a629: phd
unknown_af_a62a: tcs
unknown_af_a62b: ora [$06]
unknown_af_a62d: asl $0c34.w, X
unknown_af_a630: brk $00
unknown_af_a632: brk $00
unknown_af_a634: brk $01
unknown_af_a636: ora $04, S
unknown_af_a638: ora $100f00
unknown_af_a63c: asl $1c01.w, X
unknown_af_a63f: and $00, S
unknown_af_a641: brk $00
unknown_af_a643: brk $01
unknown_af_a645: ora ($07, X)
unknown_af_a647: ora $0c
unknown_af_a649: tsb $1b
unknown_af_a64b: clc
unknown_af_a64c: asl $01, X
unknown_af_a64e: bit $33, X
unknown_af_a650: brk $00
unknown_af_a652: brk $00
unknown_af_a654: brk $01
unknown_af_a656: ora ($06, X)
unknown_af_a658: tsb $0b
unknown_af_a65a: php
unknown_af_a65b: ora [$00], Y
unknown_af_a65d: ora $002f10.l, X
unknown_af_a661: brk $00
unknown_af_a663: brk $00
unknown_af_a665: brk $00
unknown_af_a667: brk $00
unknown_af_a669: brk $00
unknown_af_a66b: brk $00
unknown_af_a66d: brk $00
unknown_af_a66f: brk $00
unknown_af_a671: brk $00
unknown_af_a673: brk $00
unknown_af_a675: brk $00
unknown_af_a677: brk $00
unknown_af_a679: brk $00
unknown_af_a67b: brk $00
unknown_af_a67d: brk $00
unknown_af_a67f: brk $00
unknown_af_a681: brk $30
unknown_af_a683: bmi $00 ; $a685.w
unknown_af_a685: jsr $0040.w
unknown_af_a688: rti

unknown_af_a689: brk $08
unknown_af_a68b: sec
unknown_af_a68c: tsb $04
unknown_af_a68e: brk $00
unknown_af_a690: brk $08
unknown_af_a692: bmi $00 ; $a694.w
unknown_af_a694: jsr $4000.w
unknown_af_a697: brk $40
unknown_af_a699: brk $38
unknown_af_a69b: brk $04
unknown_af_a69d: brk $00
unknown_af_a69f: php
unknown_af_a6a0: brk $00
unknown_af_a6a2: bpl $10 ; $a6b4.w
unknown_af_a6a4: brk $08
unknown_af_a6a6: tsb $00
unknown_af_a6a8: php
unknown_af_a6a9: brk $00
unknown_af_a6ab: bpl $10 ; $a6bd.w
unknown_af_a6ad: bpl $00 ; $a6af.w
unknown_af_a6af: brk $00
unknown_af_a6b1: php
unknown_af_a6b2: bpl $00 ; $a6b4.w
unknown_af_a6b4: php
unknown_af_a6b5: brk $04
unknown_af_a6b7: brk $08
unknown_af_a6b9: brk $10
unknown_af_a6bb: brk $10
unknown_af_a6bd: brk $00
unknown_af_a6bf: php
unknown_af_a6c0: brk $00
unknown_af_a6c2: bpl $10 ; $a6d4.w
unknown_af_a6c4: php
unknown_af_a6c5: tsb $0002.w
unknown_af_a6c8: ora ($00, X)
unknown_af_a6ca: brk $01
unknown_af_a6cc: asl $06
unknown_af_a6ce: brk $00
unknown_af_a6d0: brk $08
unknown_af_a6d2: bpl $00 ; $a6d4.w
unknown_af_a6d4: tsb $0200.w
unknown_af_a6d7: brk $01
unknown_af_a6d9: brk $01
unknown_af_a6db: brk $06
unknown_af_a6dd: brk $00
unknown_af_a6df: php
unknown_af_a6e0: brk $01
unknown_af_a6e2: brk $04
unknown_af_a6e4: ora $10, S
unknown_af_a6e6: asl $1821.w
unknown_af_a6e9: ora [$13]
unknown_af_a6eb: eor $240e36
unknown_af_a6ef: stz $0302.w
unknown_af_a6f2: php
unknown_af_a6f3: ora $001f00.l
unknown_af_a6f7: and $007f40.l, X
unknown_af_a6fb: adc $03ff81, X
unknown_af_a6ff: sbc $6f601f, X
unknown_af_a703: bvs $07 ; $a70c.w
unknown_af_a705: sec
unknown_af_a706: bmi $3f ; $a747.w
unknown_af_a708: tsb $0b1f.w
unknown_af_a70b: ora $000302.l
unknown_af_a70f: brk $bf
unknown_af_a711: brk $bf
unknown_af_a713: brk $5f
unknown_af_a715: brk $5f
unknown_af_a717: brk $2f
unknown_af_a719: brk $13
unknown_af_a71b: brk $0c
unknown_af_a71d: brk $03
unknown_af_a71f: brk $e4
unknown_af_a721: asl $3aca.w, X
unknown_af_a724: dey
unknown_af_a725: jmp ($f414.w, X)
unknown_af_a728: rts

unknown_af_a729: inx
unknown_af_a72a: bcc ($b0 - $100) ; $a6dc.w
unknown_af_a72c: rti

unknown_af_a72d: cpy #$0000.w
unknown_af_a730: sbc $f900.w, X
unknown_af_a733: tsb $fa
unknown_af_a735: brk $f2
unknown_af_a737: php
unknown_af_a738: cpx $10
unknown_af_a73a: dey
unknown_af_a73b: rti

unknown_af_a73c: bmi $00 ; $a73e.w
unknown_af_a73e: cpy #$6700.w
unknown_af_a741: eor [$50]
unknown_af_a743: rts

unknown_af_a744: sec
unknown_af_a745: jsr $302f.w
unknown_af_a748: ora ($1c, S), Y
unknown_af_a74a: tsb $030f.w
unknown_af_a74d: ora $00, S
unknown_af_a74f: brk $87
unknown_af_a751: clc
unknown_af_a752: bra $0f ; $a763.w
unknown_af_a754: rti

unknown_af_a755: ora [$40]
unknown_af_a757: brk $20
unknown_af_a759: brk $10
unknown_af_a75b: brk $0c
unknown_af_a75d: brk $03
unknown_af_a75f: brk $1a
unknown_af_a761: asl $32
unknown_af_a763: asl $0c74.w
unknown_af_a766: cpx $1c
unknown_af_a768: dey
unknown_af_a769: sei
unknown_af_a76a: bmi ($f0 - $100) ; $a75c.w
unknown_af_a76c: cpy #$00c0.w
unknown_af_a76f: brk $01
unknown_af_a771: cpx #$c001.w
unknown_af_a774: cop $80
unknown_af_a776: cop $00
unknown_af_a778: tsb $00
unknown_af_a77a: php
unknown_af_a77b: brk $30
unknown_af_a77d: brk $c0
unknown_af_a77f: brk $40
unknown_af_a781: sbc $30bf20, X
unknown_af_a785: adc $075f1f, X
unknown_af_a789: and [$00]
unknown_af_a78b: bpl $00 ; $a78d.w
unknown_af_a78d: tsb $0300.w
unknown_af_a790: adc $403f00, X
unknown_af_a794: and $201f00, X
unknown_af_a798: ora [$18]
unknown_af_a79a: brk $0f
unknown_af_a79c: brk $03
unknown_af_a79e: brk $00
unknown_af_a7a0: clc
unknown_af_a7a1: sbc $f130.w, Y
unknown_af_a7a4: bvs ($f2 - $100) ; $a798.w
unknown_af_a7a6: cpx #$80e2.w
unknown_af_a7a9: sty $00
unknown_af_a7ab: php
unknown_af_a7ac: brk $30
unknown_af_a7ae: brk $c0
unknown_af_a7b0: sed
unknown_af_a7b1: asl $f0
unknown_af_a7b3: asl $0cf0.w
unknown_af_a7b6: cpx #$801c.w
unknown_af_a7b9: sei
unknown_af_a7ba: brk $f0
unknown_af_a7bc: brk $c0
unknown_af_a7be: brk $00
unknown_af_a7c0: rti

unknown_af_a7c1: brk $20
unknown_af_a7c3: rti

unknown_af_a7c4: bmi $00 ; $a7c6.w
unknown_af_a7c6: ora $180720, X
unknown_af_a7ca: brk $0f
unknown_af_a7cc: brk $03
unknown_af_a7ce: brk $00
unknown_af_a7d0: bra $3f ; $a811.w
unknown_af_a7d2: bra $1f ; $a7f3.w
unknown_af_a7d4: rti

unknown_af_a7d5: ora $200040
unknown_af_a7d9: brk $10
unknown_af_a7db: brk $0c
unknown_af_a7dd: brk $03
unknown_af_a7df: brk $18
unknown_af_a7e1: asl $30
unknown_af_a7e3: asl $0c70.w
unknown_af_a7e6: cpx #$801c.w
unknown_af_a7e9: sei
unknown_af_a7ea: brk $f0
unknown_af_a7ec: brk $c0
unknown_af_a7ee: brk $00
unknown_af_a7f0: ora ($e0, X)
unknown_af_a7f2: ora ($c0, X)
unknown_af_a7f4: cop $80
unknown_af_a7f6: cop $00
unknown_af_a7f8: tsb $00
unknown_af_a7fa: php
unknown_af_a7fb: brk $30
unknown_af_a7fd: brk $c0
unknown_af_a7ff: brk $00
unknown_af_a801: brk $00
unknown_af_a803: brk $04
unknown_af_a805: tsb $04
unknown_af_a807: tsb $0a
unknown_af_a809: asl $2d20.w
unknown_af_a80c: lsr $70
unknown_af_a80e: jsr $003f.w
unknown_af_a811: brk $04
unknown_af_a813: tsb $0a
unknown_af_a815: asl $0e0a.w
unknown_af_a818: ora ($1f), Y
unknown_af_a81a: asl $0f3f.w, X
unknown_af_a81d: adc $003f00.l, X
unknown_af_a821: brk $00
unknown_af_a823: brk $20
unknown_af_a825: jsr $2020.w
unknown_af_a828: bvc $70 ; $a89a.w
unknown_af_a82a: tsb $b4
unknown_af_a82c: per $040e ; $ac3d.w
unknown_af_a82f: jsr ($0000.w, X)
unknown_af_a832: jsr $5020.w
unknown_af_a835: bvs $50 ; $a887.w
unknown_af_a837: bvs ($88 - $100) ; $a7c1.w
unknown_af_a839: sed
unknown_af_a83a: sei
unknown_af_a83b: jsr ($fef0.w, X)
unknown_af_a83e: brk $fc
unknown_af_a840: brk $00
unknown_af_a842: brk $00
unknown_af_a844: tsb $04
unknown_af_a846: tsb $04
unknown_af_a848: asl A
unknown_af_a849: asl $2d20.w
unknown_af_a84c: lsr $70, X
unknown_af_a84e: bit $3f
unknown_af_a850: brk $00
unknown_af_a852: tsb $04
unknown_af_a854: asl A
unknown_af_a855: asl $0e0a.w
unknown_af_a858: ora ($1f), Y
unknown_af_a85a: asl $0f3f.w, X
unknown_af_a85d: adc $003f00.l, X
unknown_af_a861: brk $00
unknown_af_a863: brk $20
unknown_af_a865: jsr $2020.w
unknown_af_a868: bvc $70 ; $a8da.w
unknown_af_a86a: tsb $b4
unknown_af_a86c: per $2406 ; $cc75.w
unknown_af_a86f: jsr ($0000.w, X)
unknown_af_a872: jsr $5020.w
unknown_af_a875: bvs $50 ; $a8c7.w
unknown_af_a877: bvs ($88 - $100) ; $a801.w
unknown_af_a879: sed
unknown_af_a87a: sei
unknown_af_a87b: jsr ($fef8.w, X)
unknown_af_a87e: brk $fc
unknown_af_a880: brk $00
unknown_af_a882: brk $00
unknown_af_a884: tsb $04
unknown_af_a886: tsb $04
unknown_af_a888: asl A
unknown_af_a889: asl $2d20.w
unknown_af_a88c: lsr $60
unknown_af_a88e: rol $003f.w
unknown_af_a891: brk $04
unknown_af_a893: tsb $0a
unknown_af_a895: asl $0e0a.w
unknown_af_a898: ora ($1f), Y
unknown_af_a89a: asl $1f3f.w, X
unknown_af_a89d: adc $003f00.l, X
unknown_af_a8a1: brk $00
unknown_af_a8a3: brk $20
unknown_af_a8a5: jsr $2020.w
unknown_af_a8a8: bvc $70 ; $a91a.w
unknown_af_a8aa: tsb $b4
unknown_af_a8ac: per $7406 ; $1cb5.w
unknown_af_a8af: jsr ($0000.w, X)
unknown_af_a8b2: jsr $5020.w
unknown_af_a8b5: bvs $50 ; $a907.w
unknown_af_a8b7: bvs ($88 - $100) ; $a841.w
unknown_af_a8b9: sed
unknown_af_a8ba: sei
unknown_af_a8bb: jsr ($fef8.w, X)
unknown_af_a8be: brk $fc
unknown_af_a8c0: brk $00
unknown_af_a8c2: brk $00
unknown_af_a8c4: tsb $04
unknown_af_a8c6: tsb $04
unknown_af_a8c8: asl A
unknown_af_a8c9: asl $2d20.w
unknown_af_a8cc: lsr $60
unknown_af_a8ce: jsr $000033.l
unknown_af_a8d2: tsb $04
unknown_af_a8d4: asl A
unknown_af_a8d5: asl $0e0a.w
unknown_af_a8d8: ora ($1f), Y
unknown_af_a8da: asl $1f3f.w, X
unknown_af_a8dd: adc $003f0c.l, X
unknown_af_a8e1: brk $00
unknown_af_a8e3: brk $20
unknown_af_a8e5: jsr $2020.w
unknown_af_a8e8: bvc $70 ; $a95a.w
unknown_af_a8ea: tsb $b4
unknown_af_a8ec: per $4406 ; $ecf5.w
unknown_af_a8ef: cpy $0000.w
unknown_af_a8f2: jsr $5020.w
unknown_af_a8f5: bvs $50 ; $a947.w
unknown_af_a8f7: bvs ($88 - $100) ; $a881.w
unknown_af_a8f9: sed
unknown_af_a8fa: sei
unknown_af_a8fb: jsr ($fef8.w, X)
unknown_af_a8fe: bmi ($fc - $100) ; $a8fc.w
unknown_af_a900: brk $00
unknown_af_a902: brk $00
unknown_af_a904: tsb $04
unknown_af_a906: tsb $04
unknown_af_a908: asl A
unknown_af_a909: asl $2d20.w
unknown_af_a90c: lsr $60
unknown_af_a90e: jsr $000033.l
unknown_af_a912: tsb $04
unknown_af_a914: asl A
unknown_af_a915: asl $0e0a.w
unknown_af_a918: ora ($1f), Y
unknown_af_a91a: asl $1f3f.w, X
unknown_af_a91d: adc $003f0c.l, X
unknown_af_a921: brk $00
unknown_af_a923: brk $20
unknown_af_a925: jsr $2020.w
unknown_af_a928: bvc $70 ; $a99a.w
unknown_af_a92a: tsb $b4
unknown_af_a92c: per $4406 ; $ed35.w
unknown_af_a92f: cpy $0000.w
unknown_af_a932: jsr $5020.w
unknown_af_a935: bvs $50 ; $a987.w
unknown_af_a937: bvs ($88 - $100) ; $a8c1.w
unknown_af_a939: sed
unknown_af_a93a: sei
unknown_af_a93b: jsr ($fef8.w, X)
unknown_af_a93e: bmi ($fc - $100) ; $a93c.w
unknown_af_a940: brk $00
unknown_af_a942: brk $00
unknown_af_a944: tsb $04
unknown_af_a946: tsb $04
unknown_af_a948: asl A
unknown_af_a949: asl $2d20.w
unknown_af_a94c: lsr $60
unknown_af_a94e: jsr $000033.l
unknown_af_a952: tsb $04
unknown_af_a954: asl A
unknown_af_a955: asl $0e0a.w
unknown_af_a958: ora ($1f), Y
unknown_af_a95a: asl $1f3f.w, X
unknown_af_a95d: adc $003f0c.l, X
unknown_af_a961: brk $00
unknown_af_a963: brk $20
unknown_af_a965: jsr $2020.w
unknown_af_a968: bvc $70 ; $a9da.w
unknown_af_a96a: tsb $b4
unknown_af_a96c: per $4406 ; $ed75.w
unknown_af_a96f: cpy $0000.w
unknown_af_a972: jsr $5020.w
unknown_af_a975: bvs $50 ; $a9c7.w
unknown_af_a977: bvs ($88 - $100) ; $a901.w
unknown_af_a979: sed
unknown_af_a97a: sei
unknown_af_a97b: jsr ($fef8.w, X)
unknown_af_a97e: bmi ($fc - $100) ; $a97c.w
unknown_af_a980: brk $00
unknown_af_a982: brk $00
unknown_af_a984: tsb $04
unknown_af_a986: tsb $04
unknown_af_a988: asl A
unknown_af_a989: asl $2d20.w
unknown_af_a98c: lsr $60
unknown_af_a98e: jsr $000033.l
unknown_af_a992: tsb $04
unknown_af_a994: asl A
unknown_af_a995: asl $0e0a.w
unknown_af_a998: ora ($1f), Y
unknown_af_a99a: asl $1f3f.w, X
unknown_af_a99d: adc $003f0c.l, X
unknown_af_a9a1: brk $00
unknown_af_a9a3: brk $20
unknown_af_a9a5: jsr $2020.w
unknown_af_a9a8: bvc $70 ; $aa1a.w
unknown_af_a9aa: tsb $b4
unknown_af_a9ac: per $4406 ; $edb5.w
unknown_af_a9af: cpy $0000.w
unknown_af_a9b2: jsr $5020.w
unknown_af_a9b5: bvs $50 ; $aa07.w
unknown_af_a9b7: bvs ($88 - $100) ; $a941.w
unknown_af_a9b9: sed
unknown_af_a9ba: sei
unknown_af_a9bb: jsr ($fef8.w, X)
unknown_af_a9be: bmi ($fc - $100) ; $a9bc.w
unknown_af_a9c0: brk $00
unknown_af_a9c2: brk $00
unknown_af_a9c4: brk $00
unknown_af_a9c6: brk $00
unknown_af_a9c8: brk $00
unknown_af_a9ca: brk $00
unknown_af_a9cc: brk $00
unknown_af_a9ce: brk $00
unknown_af_a9d0: brk $00
unknown_af_a9d2: brk $00
unknown_af_a9d4: brk $00
unknown_af_a9d6: brk $00
unknown_af_a9d8: brk $00
unknown_af_a9da: brk $00
unknown_af_a9dc: brk $00
unknown_af_a9de: brk $00
unknown_af_a9e0: brk $00
unknown_af_a9e2: brk $00
unknown_af_a9e4: brk $00
unknown_af_a9e6: brk $00
unknown_af_a9e8: brk $00
unknown_af_a9ea: brk $00
unknown_af_a9ec: brk $00
unknown_af_a9ee: brk $00
unknown_af_a9f0: brk $00
unknown_af_a9f2: brk $00
unknown_af_a9f4: brk $00
unknown_af_a9f6: brk $00
unknown_af_a9f8: brk $00
unknown_af_a9fa: brk $00
unknown_af_a9fc: brk $00
unknown_af_a9fe: brk $00
unknown_af_aa00: ora [$14]
unknown_af_aa02: ora [$10]
unknown_af_aa04: ora $080718, X
unknown_af_aa08: ora [$08]
unknown_af_aa0a: ora $04, S
unknown_af_aa0c: brk $03
unknown_af_aa0e: brk $00
unknown_af_aa10: bit $0038.w
unknown_af_aa13: clc
unknown_af_aa14: php
unknown_af_aa15: bpl $08 ; $aa1f.w
unknown_af_aa17: ora ($08, S), Y
unknown_af_aa19: ora ($14, S), Y
unknown_af_aa1b: php
unknown_af_aa1c: phd
unknown_af_aa1d: tsb $06
unknown_af_aa1f: ora ($e0, X)
unknown_af_aa21: plp
unknown_af_aa22: cpx #$f808.w
unknown_af_aa25: clc
unknown_af_aa26: cpx #$e010.w
unknown_af_aa29: bpl ($c0 - $100) ; $a9eb.w
unknown_af_aa2b: jsr $c000.w
unknown_af_aa2e: brk $00
unknown_af_aa30: bit $1c, X
unknown_af_aa32: brk $18
unknown_af_aa34: bpl $08 ; $aa3e.w
unknown_af_aa36: bpl $08 ; $aa40.w
unknown_af_aa38: bpl $08 ; $aa42.w
unknown_af_aa3a: plp
unknown_af_aa3b: bpl ($d0 - $100) ; $aa0d.w
unknown_af_aa3d: jsr $8060.w
unknown_af_aa40: tsb $17
unknown_af_aa42: ora ($16), Y
unknown_af_aa44: tcs
unknown_af_aa45: trb $0807.w
unknown_af_aa48: ora [$00]
unknown_af_aa4a: ora [$04]
unknown_af_aa4c: brk $00
unknown_af_aa4e: brk $00
unknown_af_aa50: plp
unknown_af_aa51: bit $1800.w, X
unknown_af_aa54: php
unknown_af_aa55: bpl $08 ; $aa5f.w
unknown_af_aa57: ora ($14, S), Y
unknown_af_aa59: phd
unknown_af_aa5a: asl $08, X
unknown_af_aa5c: php
unknown_af_aa5d: ora [$07]
unknown_af_aa5f: brk $20
unknown_af_aa61: inx
unknown_af_aa62: dey
unknown_af_aa63: pla
unknown_af_aa64: cld
unknown_af_aa65: sec
unknown_af_aa66: cpx #$e010.w
unknown_af_aa69: brk $e0
unknown_af_aa6b: jsr $0000.w
unknown_af_aa6e: brk $00
unknown_af_aa70: trb $3c
unknown_af_aa72: brk $18
unknown_af_aa74: bpl $08 ; $aa7e.w
unknown_af_aa76: bpl $08 ; $aa80.w
unknown_af_aa78: plp
unknown_af_aa79: bpl $68 ; $aae3.w
unknown_af_aa7b: bpl $10 ; $aa8d.w
unknown_af_aa7d: cpx #$00e0.w
unknown_af_aa80: ora [$17]
unknown_af_aa82: ora $16, X
unknown_af_aa84: phd
unknown_af_aa85: tsb $0c03.w
unknown_af_aa88: ora $04, S
unknown_af_aa8a: ora $03, S
unknown_af_aa8c: brk $00
unknown_af_aa8e: brk $00
unknown_af_aa90: pld
unknown_af_aa91: bit $1804.w, X
unknown_af_aa94: clc
unknown_af_aa95: bpl $08 ; $aa9f.w
unknown_af_aa97: ora $04, S
unknown_af_aa99: phd
unknown_af_aa9a: phd
unknown_af_aa9b: tsb $04
unknown_af_aa9d: ora $03, S
unknown_af_aa9f: brk $e0
unknown_af_aaa1: inx
unknown_af_aaa2: tay
unknown_af_aaa3: pla
unknown_af_aaa4: bne $30 ; $aad6.w
unknown_af_aaa6: cpy #$8030.w
unknown_af_aaa9: rts

unknown_af_aaaa: cpy #$00c0.w
unknown_af_aaad: brk $00
unknown_af_aaaf: brk $d4
unknown_af_aab1: bit $1820.w, X
unknown_af_aab4: clc
unknown_af_aab5: php
unknown_af_aab6: bpl $00 ; $aab8.w
unknown_af_aab8: jsr $d010.w
unknown_af_aabb: jsr $c020.w
unknown_af_aabe: cpy #$0400.w
unknown_af_aac1: trb $13
unknown_af_aac3: ora ($05, S), Y
unknown_af_aac5: asl $07
unknown_af_aac7: tsb $03
unknown_af_aac9: brk $00
unknown_af_aacb: brk $00
unknown_af_aacd: brk $00
unknown_af_aacf: brk $28
unknown_af_aad1: and $141c03, X
unknown_af_aad5: clc
unknown_af_aad6: tsb $0b
unknown_af_aad8: brk $0f
unknown_af_aada: php
unknown_af_aadb: ora [$04]
unknown_af_aadd: ora $03, S
unknown_af_aadf: brk $20
unknown_af_aae1: plp
unknown_af_aae2: iny
unknown_af_aae3: iny
unknown_af_aae4: ldy #$a060.w
unknown_af_aae7: rts

unknown_af_aae8: cpy #$00c0.w
unknown_af_aaeb: brk $00
unknown_af_aaed: brk $00
unknown_af_aaef: brk $14
unknown_af_aaf1: jsr ($38c0.w, X)
unknown_af_aaf4: plp
unknown_af_aaf5: clc
unknown_af_aaf6: jsr $c010.w
unknown_af_aaf9: bmi $10 ; $ab0b.w
unknown_af_aafb: cpx #$c020.w
unknown_af_aafe: cpy #$0400.w
unknown_af_ab01: trb $13
unknown_af_ab03: ora ($05, S), Y
unknown_af_ab05: asl $07
unknown_af_ab07: tsb $03
unknown_af_ab09: brk $00
unknown_af_ab0b: brk $00
unknown_af_ab0d: brk $00
unknown_af_ab0f: brk $28
unknown_af_ab11: and $100b.w, X
unknown_af_ab14: trb $18
unknown_af_ab16: tsb $0b
unknown_af_ab18: brk $0b
unknown_af_ab1a: ora #$0406.w
unknown_af_ab1d: ora $03, S
unknown_af_ab1f: brk $20
unknown_af_ab21: plp
unknown_af_ab22: iny
unknown_af_ab23: iny
unknown_af_ab24: ldy #$a060.w
unknown_af_ab27: rts

unknown_af_ab28: cpy #$00c0.w
unknown_af_ab2b: brk $00
unknown_af_ab2d: brk $00
unknown_af_ab2f: brk $14
unknown_af_ab31: ldy $08d0.w, X
unknown_af_ab34: plp
unknown_af_ab35: clc
unknown_af_ab36: jsr $c010.w
unknown_af_ab39: bpl $10 ; $ab4b.w
unknown_af_ab3b: rts

unknown_af_ab3c: jsr $c0c0.w
unknown_af_ab3f: brk $04
unknown_af_ab41: trb $11
unknown_af_ab43: ora ($02), Y
unknown_af_ab45: ora $03, S
unknown_af_ab47: brk $03
unknown_af_ab49: brk $00
unknown_af_ab4b: brk $00
unknown_af_ab4d: brk $00
unknown_af_ab4f: brk $28
unknown_af_ab51: bit $1009.w, X
unknown_af_ab54: inc A
unknown_af_ab55: bpl $00 ; $ab57.w
unknown_af_ab57: phd
unknown_af_ab58: brk $0b
unknown_af_ab5a: asl A
unknown_af_ab5b: tsb $04
unknown_af_ab5d: ora $03, S
unknown_af_ab5f: brk $20
unknown_af_ab61: plp
unknown_af_ab62: dey
unknown_af_ab63: dey
unknown_af_ab64: rti

unknown_af_ab65: cpy #$c040.w
unknown_af_ab68: bra ($80 - $100) ; $aaea.w
unknown_af_ab6a: brk $00
unknown_af_ab6c: brk $00
unknown_af_ab6e: brk $00
unknown_af_ab70: trb $3c
unknown_af_ab72: bcc $08 ; $ab7c.w
unknown_af_ab74: cli
unknown_af_ab75: php
unknown_af_ab76: rti

unknown_af_ab77: bpl ($80 - $100) ; $aaf9.w
unknown_af_ab79: bpl $50 ; $abcb.w
unknown_af_ab7b: jsr $c020.w
unknown_af_ab7e: cpy #$0400.w
unknown_af_ab81: trb $10
unknown_af_ab83: bpl $01 ; $ab86.w
unknown_af_ab85: ora ($03, X)
unknown_af_ab87: brk $03
unknown_af_ab89: brk $00
unknown_af_ab8b: brk $00
unknown_af_ab8d: brk $00
unknown_af_ab8f: brk $28
unknown_af_ab91: bit $1108.w, X
unknown_af_ab94: ora $0810.w, Y
unknown_af_ab97: ora $00, S
unknown_af_ab99: phd
unknown_af_ab9a: asl A
unknown_af_ab9b: tsb $04
unknown_af_ab9d: ora $03, S
unknown_af_ab9f: brk $20
unknown_af_aba1: plp
unknown_af_aba2: php
unknown_af_aba3: php
unknown_af_aba4: bra ($80 - $100) ; $ab26.w
unknown_af_aba6: bra ($80 - $100) ; $ab28.w
unknown_af_aba8: brk $00
unknown_af_abaa: brk $00
unknown_af_abac: brk $00
unknown_af_abae: brk $00
unknown_af_abb0: trb $3c
unknown_af_abb2: bpl ($88 - $100) ; $ab3c.w
unknown_af_abb4: tya
unknown_af_abb5: php
unknown_af_abb6: bcc $00 ; $abb8.w
unknown_af_abb8: brk $10
unknown_af_abba: bvc $20 ; $abdc.w
unknown_af_abbc: jsr $c0c0.w
unknown_af_abbf: brk $00
unknown_af_abc1: brk $00
unknown_af_abc3: brk $00
unknown_af_abc5: brk $00
unknown_af_abc7: brk $00
unknown_af_abc9: brk $74
unknown_af_abcb: jmp ($e0e0.w, X)
unknown_af_abce: brk $00
unknown_af_abd0: brk $00
unknown_af_abd2: brk $00
unknown_af_abd4: brk $00
unknown_af_abd6: brk $00
unknown_af_abd8: brk $00
unknown_af_abda: jmp ($e07c.w, X)
unknown_af_abdd: cpx #$0000.w
unknown_af_abe0: brk $00
unknown_af_abe2: brk $00
unknown_af_abe4: brk $00
unknown_af_abe6: brk $00
unknown_af_abe8: brk $00
unknown_af_abea: rol $073e.w
unknown_af_abed: ora [$00]
unknown_af_abef: brk $00
unknown_af_abf1: brk $00
unknown_af_abf3: brk $00
unknown_af_abf5: brk $00
unknown_af_abf7: brk $00
unknown_af_abf9: brk $3e
unknown_af_abfb: rol $0707.w, X
unknown_af_abfe: brk $00
unknown_af_ac00: bcc ($f0 - $100) ; $abf2.w
unknown_af_ac02: tay
unknown_af_ac03: cld
unknown_af_ac04: bvc $68 ; $ac6e.w
unknown_af_ac06: trb $0824.w
unknown_af_ac09: trb $0c
unknown_af_ac0b: php
unknown_af_ac0c: brk $00
unknown_af_ac0e: brk $00
unknown_af_ac10: beq ($f0 - $100) ; $ac02.w
unknown_af_ac12: sed
unknown_af_ac13: sed
unknown_af_ac14: sei
unknown_af_ac15: sei
unknown_af_ac16: bit $1c3c.w, X
unknown_af_ac19: trb $0c0c.w
unknown_af_ac1c: brk $00
unknown_af_ac1e: brk $00
unknown_af_ac20: ora #$150f.w
unknown_af_ac23: tcs
unknown_af_ac24: asl A
unknown_af_ac25: asl $38, X
unknown_af_ac27: bit $10
unknown_af_ac29: plp
unknown_af_ac2a: bmi $10 ; $ac3c.w
unknown_af_ac2c: brk $00
unknown_af_ac2e: brk $00
unknown_af_ac30: ora $1f1f0f
unknown_af_ac34: asl $3c1e.w, X
unknown_af_ac37: bit $3838.w, X
unknown_af_ac3a: bmi $30 ; $ac6c.w
unknown_af_ac3c: brk $00
unknown_af_ac3e: brk $00
unknown_af_ac40: brk $00
unknown_af_ac42: brk $00
unknown_af_ac44: brk $00
unknown_af_ac46: cpx #$20a0.w
unknown_af_ac49: clc
unknown_af_ac4a: trb $0010.w
unknown_af_ac4d: brk $00
unknown_af_ac4f: brk $00
unknown_af_ac51: brk $00
unknown_af_ac53: brk $00
unknown_af_ac55: brk $e0
unknown_af_ac57: cpx #$3838.w
unknown_af_ac5a: trb $001c.w
unknown_af_ac5d: brk $00
unknown_af_ac5f: brk $00
unknown_af_ac61: brk $00
unknown_af_ac63: brk $00
unknown_af_ac65: brk $07
unknown_af_ac67: ora $04
unknown_af_ac69: clc
unknown_af_ac6a: sec
unknown_af_ac6b: php
unknown_af_ac6c: brk $00
unknown_af_ac6e: brk $00
unknown_af_ac70: brk $00
unknown_af_ac72: brk $00
unknown_af_ac74: brk $00
unknown_af_ac76: ora [$07]
unknown_af_ac78: trb $381c.w
unknown_af_ac7b: sec
unknown_af_ac7c: brk $00
unknown_af_ac7e: brk $00
unknown_af_ac80: brk $00
unknown_af_ac82: brk $00
unknown_af_ac84: brk $00
unknown_af_ac86: brk $00
unknown_af_ac88: brk $00
unknown_af_ac8a: ply
unknown_af_ac8b: lsr $60
unknown_af_ac8d: ldy #$0000.w
unknown_af_ac90: brk $00
unknown_af_ac92: brk $00
unknown_af_ac94: brk $00
unknown_af_ac96: brk $00
unknown_af_ac98: brk $00
unknown_af_ac9a: ror $e07e.w, X
unknown_af_ac9d: cpx #$0000.w
unknown_af_aca0: brk $00
unknown_af_aca2: brk $00
unknown_af_aca4: brk $00
unknown_af_aca6: brk $00
unknown_af_aca8: brk $00
unknown_af_acaa: lsr $0662.w, X
unknown_af_acad: ora $00
unknown_af_acaf: brk $00
unknown_af_acb1: brk $00
unknown_af_acb3: brk $00
unknown_af_acb5: brk $00
unknown_af_acb7: brk $00
unknown_af_acb9: brk $7e
unknown_af_acbb: ror $0707.w, X
unknown_af_acbe: brk $00
unknown_af_acc0: rts

unknown_af_acc1: rts

unknown_af_acc2: sei
unknown_af_acc3: sei
unknown_af_acc4: pla
unknown_af_acc5: sei
unknown_af_acc6: bit $3c
unknown_af_acc8: trb $1c
unknown_af_acca: php
unknown_af_accb: tsb $0000.w
unknown_af_acce: brk $00
unknown_af_acd0: rts

unknown_af_acd1: rts

unknown_af_acd2: sei
unknown_af_acd3: sei
unknown_af_acd4: sei
unknown_af_acd5: sei
unknown_af_acd6: bit $1c3c.w, X
unknown_af_acd9: trb $0c0c.w
unknown_af_acdc: brk $00
unknown_af_acde: brk $00
unknown_af_ace0: asl $06
unknown_af_ace2: asl $161e.w, X
unknown_af_ace5: asl $3c24.w, X
unknown_af_ace8: plp
unknown_af_ace9: sec
unknown_af_acea: bpl $30 ; $ad1c.w
unknown_af_acec: brk $00
unknown_af_acee: brk $00
unknown_af_acf0: asl $06
unknown_af_acf2: asl $1e1e.w, X
unknown_af_acf5: asl $3c3c.w, X
unknown_af_acf8: sec
unknown_af_acf9: sec
unknown_af_acfa: bmi $30 ; $ad2c.w
unknown_af_acfc: brk $00
unknown_af_acfe: brk $00
unknown_af_ad00: brk $00
unknown_af_ad02: brk $00
unknown_af_ad04: brk $00
unknown_af_ad06: cpx #$08e0.w
unknown_af_ad09: sec
unknown_af_ad0a: bpl $1c ; $ad28.w
unknown_af_ad0c: brk $00
unknown_af_ad0e: brk $00
unknown_af_ad10: brk $00
unknown_af_ad12: brk $00
unknown_af_ad14: brk $00
unknown_af_ad16: cpx #$38e0.w
unknown_af_ad19: sec
unknown_af_ad1a: trb $001c.w
unknown_af_ad1d: brk $00
unknown_af_ad1f: brk $00
unknown_af_ad21: brk $00
unknown_af_ad23: brk $00
unknown_af_ad25: brk $07
unknown_af_ad27: ora [$10]
unknown_af_ad29: trb $3808.w
unknown_af_ad2c: brk $00
unknown_af_ad2e: brk $00
unknown_af_ad30: brk $00
unknown_af_ad32: brk $00
unknown_af_ad34: brk $00
unknown_af_ad36: ora [$07]
unknown_af_ad38: trb $381c.w
unknown_af_ad3b: sec
unknown_af_ad3c: brk $00
unknown_af_ad3e: brk $00
unknown_af_ad40: brk $00
unknown_af_ad42: brk $00
unknown_af_ad44: brk $00
unknown_af_ad46: brk $00
unknown_af_ad48: brk $00
unknown_af_ad4a: stz $7c
unknown_af_ad4c: ldy #$00e0.w
unknown_af_ad4f: brk $00
unknown_af_ad51: brk $00
unknown_af_ad53: brk $00
unknown_af_ad55: brk $00
unknown_af_ad57: brk $00
unknown_af_ad59: brk $7c
unknown_af_ad5b: jmp ($e0e0.w, X)
unknown_af_ad5e: brk $00
unknown_af_ad60: brk $00
unknown_af_ad62: brk $00
unknown_af_ad64: brk $00
unknown_af_ad66: brk $00
unknown_af_ad68: brk $00
unknown_af_ad6a: rol $3e
unknown_af_ad6c: ora $07
unknown_af_ad6e: brk $00
unknown_af_ad70: brk $00
unknown_af_ad72: brk $00
unknown_af_ad74: brk $00
unknown_af_ad76: brk $00
unknown_af_ad78: brk $00
unknown_af_ad7a: rol $073e.w, X
unknown_af_ad7d: ora [$00]
unknown_af_ad7f: brk $60
unknown_af_ad81: rts

unknown_af_ad82: sei
unknown_af_ad83: sei
unknown_af_ad84: sei
unknown_af_ad85: sei
unknown_af_ad86: bit $143c.w, X
unknown_af_ad89: trb $0c08.w
unknown_af_ad8c: brk $00
unknown_af_ad8e: brk $00
unknown_af_ad90: rts

unknown_af_ad91: rts

unknown_af_ad92: sei
unknown_af_ad93: sei
unknown_af_ad94: sei
unknown_af_ad95: sei
unknown_af_ad96: bit $1c3c.w, X
unknown_af_ad99: trb $0c0c.w
unknown_af_ad9c: brk $00
unknown_af_ad9e: brk $00
unknown_af_ada0: asl $06
unknown_af_ada2: asl $1e1e.w, X
unknown_af_ada5: asl $3c3c.w, X
unknown_af_ada8: plp
unknown_af_ada9: sec
unknown_af_adaa: bpl $30 ; $addc.w
unknown_af_adac: brk $00
unknown_af_adae: brk $00
unknown_af_adb0: asl $06
unknown_af_adb2: asl $1e1e.w, X
unknown_af_adb5: asl $3c3c.w, X
unknown_af_adb8: sec
unknown_af_adb9: sec
unknown_af_adba: bmi $30 ; $adec.w
unknown_af_adbc: brk $00
unknown_af_adbe: brk $00
unknown_af_adc0: brk $00
unknown_af_adc2: brk $00
unknown_af_adc4: brk $00
unknown_af_adc6: cpx #$28e0.w
unknown_af_adc9: sec
unknown_af_adca: trb $1c
unknown_af_adcc: brk $00
unknown_af_adce: brk $00
unknown_af_add0: brk $00
unknown_af_add2: brk $00
unknown_af_add4: brk $00
unknown_af_add6: cpx #$38e0.w
unknown_af_add9: sec
unknown_af_adda: trb $001c.w
unknown_af_addd: brk $00
unknown_af_addf: brk $00
unknown_af_ade1: brk $00
unknown_af_ade3: brk $00
unknown_af_ade5: brk $07
unknown_af_ade7: ora [$14]
unknown_af_ade9: trb $3828.w
unknown_af_adec: brk $00
unknown_af_adee: brk $00
unknown_af_adf0: brk $00
unknown_af_adf2: brk $00
unknown_af_adf4: brk $00
unknown_af_adf6: ora [$07]
unknown_af_adf8: trb $381c.w
unknown_af_adfb: sec
unknown_af_adfc: brk $00
unknown_af_adfe: brk $00
unknown_af_ae00: ora ($02, X)
unknown_af_ae02: ora [$05]
unknown_af_ae04: bpl $07 ; $ae0d.w
unknown_af_ae06: tsc
unknown_af_ae07: ora $7f, S
unknown_af_ae09: ora $ad5e7e
unknown_af_ae0d: jsr ($f8b3.w, X)
unknown_af_ae10: brk $03
unknown_af_ae12: ora [$00]
unknown_af_ae14: ora [$08], Y
unknown_af_ae16: tsc
unknown_af_ae17: tsb $7b
unknown_af_ae19: brk $3d
unknown_af_ae1b: ora ($5e, X)
unknown_af_ae1d: ora $6c, S
unknown_af_ae1f: asl $40
unknown_af_ae21: cpy #$8080.w
unknown_af_ae24: bmi ($e0 - $100) ; $ae06.w
unknown_af_ae26: cpx #$f0c0.w
unknown_af_ae29: bcs $78 ; $aea3.w
unknown_af_ae2b: sec
unknown_af_ae2c: bcs $30 ; $ae5e.w
unknown_af_ae2e: sty $00cc.w
unknown_af_ae31: cpy #$40a0.w
unknown_af_ae34: beq $08 ; $ae3e.w
unknown_af_ae36: cpx #$f01c.w
unknown_af_ae39: asl $84fa.w
unknown_af_ae3c: adc $e033c0, X
unknown_af_ae40: cop $01
unknown_af_ae42: asl $3219.w
unknown_af_ae45: ora $5f2d.w
unknown_af_ae48: eor $e07b.w, Y
unknown_af_ae4b: ora $fc19.w, Y
unknown_af_ae4e: tcs
unknown_af_ae4f: sed
unknown_af_ae50: ora $00, S
unknown_af_ae52: ora $003f00.l, X
unknown_af_ae56: adc $047b00, X
unknown_af_ae5a: sbc $fe06.w, Y
unknown_af_ae5d: ora $f8, S
unknown_af_ae5f: asl $40
unknown_af_ae61: cpy #$c848.w
unknown_af_ae64: stz $f8, X
unknown_af_ae66: txa
unknown_af_ae67: stx $a4a4.w
unknown_af_ae6a: stz $74, X
unknown_af_ae6c: lda ($39, X)
unknown_af_ae6e: stx $e6
unknown_af_ae70: bra $20 ; $ae92.w
unknown_af_ae72: ldy #$8008.w
unknown_af_ae75: tsb $36c0.w
unknown_af_ae78: cpy #$8318.w
unknown_af_ae7b: php
unknown_af_ae7c: cli
unknown_af_ae7d: dec $21
unknown_af_ae7f: cld
unknown_af_ae80: brk $00
unknown_af_ae82: ora $06
unknown_af_ae84: bpl $07 ; $ae8d.w
unknown_af_ae86: tsc
unknown_af_ae87: ora $7f, S
unknown_af_ae89: ora $2f5f7f
unknown_af_ae8d: inc $70b3.w
unknown_af_ae90: brk $00
unknown_af_ae92: ora $00, S
unknown_af_ae94: ora [$08], Y
unknown_af_ae96: tsc
unknown_af_ae97: tsb $7b
unknown_af_ae99: brk $3d
unknown_af_ae9b: brk $4c
unknown_af_ae9d: sta ($70), Y
unknown_af_ae9f: stx $0000.w
unknown_af_aea2: rts

unknown_af_aea3: cpx #$e010.w
unknown_af_aea6: ldy #$f0c0.w
unknown_af_aea9: bcs ($f8 - $100) ; $aea3.w
unknown_af_aeab: clv
unknown_af_aeac: lda ($31), Y
unknown_af_aeae: sty $00cd.w
unknown_af_aeb1: brk $c0
unknown_af_aeb3: brk $f0
unknown_af_aeb5: php
unknown_af_aeb6: cpx #$f01c.w
unknown_af_aeb9: asl $04fb.w
unknown_af_aebc: ror $3281.w, X
unknown_af_aebf: cmp ($22, X)
unknown_af_aec1: and ($4e, X)
unknown_af_aec3: and #$cd92.w
unknown_af_aec6: and $591f.w
unknown_af_aec9: tdc
unknown_af_aeca: cpx #$1919.w
unknown_af_aecd: jsr ($f81b.w, X)
unknown_af_aed0: ora $20, S
unknown_af_aed2: ora $e01f70
unknown_af_aed6: and $047b40, X
unknown_af_aeda: sbc $fe06.w, Y
unknown_af_aedd: ora $f8, S
unknown_af_aedf: asl $40
unknown_af_aee1: cpy #$c040.w
unknown_af_aee4: jmp ($8cfc.w, X)
unknown_af_aee7: sty $a4a4.w
unknown_af_aeea: stz $74, X
unknown_af_aeec: lda ($39, X)
unknown_af_aeee: stx $e6
unknown_af_aef0: ldy #$b000.w
unknown_af_aef3: php
unknown_af_aef4: sty $00
unknown_af_aef6: cpy #$c232.w
unknown_af_aef9: clc
unknown_af_aefa: sta $08, S
unknown_af_aefc: cli
unknown_af_aefd: dec $21
unknown_af_aeff: cld
unknown_af_af00: brk $00
unknown_af_af02: adc $777700, X
unknown_af_af06: brk $00
unknown_af_af08: brk $00
unknown_af_af0a: brk $00
unknown_af_af0c: brk $00
unknown_af_af0e: brk $00
unknown_af_af10: brk $00
unknown_af_af12: brk $7f
unknown_af_af14: php
unknown_af_af15: adc $007f08.l, X
unknown_af_af19: brk $00
unknown_af_af1b: brk $00
unknown_af_af1d: brk $00
unknown_af_af1f: brk $00
unknown_af_af21: brk $ff
unknown_af_af23: brk $bc
unknown_af_af25: ldy $0001.w, X
unknown_af_af28: bit $063d.w, X
unknown_af_af2b: asl $03
unknown_af_af2d: ora $03, S
unknown_af_af2f: ora $00, S
unknown_af_af31: brk $00
unknown_af_af33: sbc $41ff42, X
unknown_af_af37: inc $0201.w, X
unknown_af_af3a: brk $01
unknown_af_af3c: ora ($00, X)
unknown_af_af3e: ora ($00, X)
unknown_af_af40: brk $00
unknown_af_af42: .db $42, $00
unknown_af_af44: bit $00
unknown_af_af46: clc
unknown_af_af47: brk $18
unknown_af_af49: brk $24
unknown_af_af4b: brk $42
unknown_af_af4d: brk $00
unknown_af_af4f: brk $00
unknown_af_af51: brk $00
unknown_af_af53: brk $00
unknown_af_af55: brk $00
unknown_af_af57: brk $00
unknown_af_af59: brk $00
unknown_af_af5b: brk $00
unknown_af_af5d: brk $00
unknown_af_af5f: brk $00
unknown_af_af61: brk $00
unknown_af_af63: brk $00
unknown_af_af65: brk $00
unknown_af_af67: brk $00
unknown_af_af69: brk $00
unknown_af_af6b: brk $00
unknown_af_af6d: brk $01
unknown_af_af6f: brk $00
unknown_af_af71: brk $00
unknown_af_af73: brk $00
unknown_af_af75: brk $00
unknown_af_af77: brk $00
unknown_af_af79: brk $00
unknown_af_af7b: brk $00
unknown_af_af7d: brk $00
unknown_af_af7f: ora ($02, X)
unknown_af_af81: brk $07
unknown_af_af83: ora $0e, S
unknown_af_af85: asl $1c
unknown_af_af87: tsb $0020.w
unknown_af_af8a: bvs $30 ; $afbc.w
unknown_af_af8c: cpx #$c060.w
unknown_af_af8f: cpy #$0200.w
unknown_af_af92: brk $07
unknown_af_af94: brk $0f
unknown_af_af96: brk $1e
unknown_af_af98: clc
unknown_af_af99: bit $7800.w, X
unknown_af_af9c: brk $f0
unknown_af_af9e: brk $e0
unknown_af_afa0: bmi $18 ; $afba.w
unknown_af_afa2: bmi $18 ; $afbc.w
unknown_af_afa4: bmi $18 ; $afbe.w
unknown_af_afa6: bmi $18 ; $afc0.w
unknown_af_afa8: jsr $3000.w
unknown_af_afab: clc
unknown_af_afac: bmi $18 ; $afc6.w
unknown_af_afae: bmi $18 ; $afc8.w
unknown_af_afb0: php
unknown_af_afb1: bmi $08 ; $afbb.w
unknown_af_afb3: bmi $08 ; $afbd.w
unknown_af_afb5: bmi $08 ; $afbf.w
unknown_af_afb7: bmi $18 ; $afd1.w
unknown_af_afb9: sec
unknown_af_afba: php
unknown_af_afbb: bmi $08 ; $afc5.w
unknown_af_afbd: bmi $08 ; $afc7.w
unknown_af_afbf: bmi $00 ; $afc1.w
unknown_af_afc1: brk $00
unknown_af_afc3: brk $00
unknown_af_afc5: brk $00
unknown_af_afc7: brk $00
unknown_af_afc9: brk $00
unknown_af_afcb: brk $00
unknown_af_afcd: brk $00
unknown_af_afcf: brk $00
unknown_af_afd1: brk $00
unknown_af_afd3: brk $00
unknown_af_afd5: brk $00
unknown_af_afd7: brk $00
unknown_af_afd9: brk $00
unknown_af_afdb: brk $00
unknown_af_afdd: brk $00
unknown_af_afdf: brk $ec
unknown_af_afe1: sed
unknown_af_afe2: bit $30, X
unknown_af_afe4: tsb $0c08.w
unknown_af_afe7: php
unknown_af_afe8: tsb $0c08.w
unknown_af_afeb: php
unknown_af_afec: tsb $00
unknown_af_afee: tsb $3008.w
unknown_af_aff1: tsb $c8
unknown_af_aff3: tsb $1c60.w
unknown_af_aff6: jsr $201c.w
unknown_af_aff9: trb $1c20.w
unknown_af_affc: clc
unknown_af_affd: trb $1c00.w
unknown_af_b000: tsx
unknown_af_b001: beq $3c ; $b03f.w
unknown_af_b003: eor $3c5c.w
unknown_af_b006: asl A
unknown_af_b007: ply
unknown_af_b008: cop $3a
unknown_af_b00a: ora [$17]
unknown_af_b00c: cop $02
unknown_af_b00e: ora ($02, X)
unknown_af_b010: adc $fe07.w, X
unknown_af_b013: ora $7f, S
unknown_af_b015: ora ($7c, X)
unknown_af_b017: ora ($3c, X)
unknown_af_b019: ora ($18, X)
unknown_af_b01b: brk $02
unknown_af_b01d: ora $00
unknown_af_b01f: ora $9c, S
unknown_af_b021: jmp [$8808]
unknown_af_b024: mvp $2c, $44
unknown_af_b027: bit $5858.w
unknown_af_b02a: brk $00
unknown_af_b02c: rti

unknown_af_b02d: rti

unknown_af_b02e: rti

unknown_af_b02f: cpy #$e023.w
unknown_af_b032: eor [$f0]
unknown_af_b034: rep #$b8
unknown_af_b036: sep #$10
unknown_af_b038: bit $80
unknown_af_b03a: sed
unknown_af_b03b: brk $20
unknown_af_b03d: bra $00 ; $b03f.w
unknown_af_b03f: cpy #$1a
unknown_af_b041: sed
unknown_af_b042: cpx $e5
unknown_af_b044: rol $242f.w
unknown_af_b047: rol $30
unknown_af_b049: and ($1d)
unknown_af_b04b: and $0505.w, X
unknown_af_b04e: ora [$07]
unknown_af_b050: sbc $1a03.w, X
unknown_af_b053: ora $e1, S
unknown_af_b055: bpl $22 ; $b079.w
unknown_af_b057: ora $6d52.w, Y
unknown_af_b05a: tsb $1032.w
unknown_af_b05d: ora ($00)
unknown_af_b05f: brk $a6
unknown_af_b061: inc $06
unknown_af_b063: stx $60
unknown_af_b065: rts

unknown_af_b066: sec
unknown_af_b067: sec
unknown_af_b068: bmi $30 ; $b09a.w
unknown_af_b06a: ldy $a4
unknown_af_b06c: bra ($80 - $100) ; $afee.w
unknown_af_b06e: bra ($80 - $100) ; $aff0.w
unknown_af_b070: ora ($d8, X)
unknown_af_b072: adc ($d8, X)
unknown_af_b074: sta $804600, X
unknown_af_b078: jmp $5c82.w
unknown_af_b07b: brk $70
unknown_af_b07d: php
unknown_af_b07e: rti

unknown_af_b07f: brk $3a
unknown_af_b081: beq ($fc - $100) ; $b07f.w
unknown_af_b083: cmp $3f5f.w
unknown_af_b086: phd
unknown_af_b087: tdc
unknown_af_b088: cop $3a
unknown_af_b08a: ora [$17]
unknown_af_b08c: ora $05
unknown_af_b08e: brk $00
unknown_af_b090: adc $7e83.w, X
unknown_af_b093: sta ($7c, X)
unknown_af_b095: brk $7c
unknown_af_b097: brk $3c
unknown_af_b099: ora ($18, X)
unknown_af_b09b: brk $01
unknown_af_b09d: cop $00
unknown_af_b09f: brk $bd
unknown_af_b0a1: sbc $8808.w, X
unknown_af_b0a4: mvp $2c, $44
unknown_af_b0a7: bit $1818.w
unknown_af_b0aa: cpx #$e0
unknown_af_b0ac: rti

unknown_af_b0ad: rti

unknown_af_b0ae: brk $00
unknown_af_b0b0: cop $c1
unknown_af_b0b2: ora [$f1]
unknown_af_b0b4: rep #$38
unknown_af_b0b6: per $2490 ; $d549.w
unknown_af_b0b9: cpy #$0018.w
unknown_af_b0bc: jsr $0080.w
unknown_af_b0bf: brk $1a
unknown_af_b0c1: sed
unknown_af_b0c2: cpx $e5
unknown_af_b0c4: ror $246f.w
unknown_af_b0c7: rol $50
unknown_af_b0c9: eor ($0d)
unknown_af_b0cb: and $1515.w
unknown_af_b0ce: ora $03, S
unknown_af_b0d0: sbc $1a03.w, X
unknown_af_b0d3: ora $e1, S
unknown_af_b0d5: bpl $22 ; $b0f9.w
unknown_af_b0d7: eor $2d52.w, Y
unknown_af_b0da: bit $0412.w
unknown_af_b0dd: asl A
unknown_af_b0de: tsb $00
unknown_af_b0e0: ldx $e6
unknown_af_b0e2: asl $86
unknown_af_b0e4: rts

unknown_af_b0e5: rts

unknown_af_b0e6: sec
unknown_af_b0e7: sec
unknown_af_b0e8: bmi $30 ; $b11a.w
unknown_af_b0ea: ldx $a6
unknown_af_b0ec: sty $86
unknown_af_b0ee: bra ($80 - $100) ; $b070.w
unknown_af_b0f0: ora ($d8, X)
unknown_af_b0f2: adc ($d8, X)
unknown_af_b0f4: sta $804600, X
unknown_af_b0f8: jmp $5d82.w
unknown_af_b0fb: ora $70, S
unknown_af_b0fd: asl $0444.w
unknown_af_b100: brk $00
unknown_af_b102: brk $00
unknown_af_b104: brk $00
unknown_af_b106: brk $00
unknown_af_b108: brk $00
unknown_af_b10a: brk $00
unknown_af_b10c: brk $00
unknown_af_b10e: brk $00
unknown_af_b110: brk $00
unknown_af_b112: brk $00
unknown_af_b114: brk $00
unknown_af_b116: brk $00
unknown_af_b118: brk $00
unknown_af_b11a: brk $00
unknown_af_b11c: brk $00
unknown_af_b11e: brk $00
unknown_af_b120: brk $00
unknown_af_b122: brk $00
unknown_af_b124: brk $00
unknown_af_b126: brk $00
unknown_af_b128: brk $00
unknown_af_b12a: brk $00
unknown_af_b12c: brk $00
unknown_af_b12e: brk $00
unknown_af_b130: brk $00
unknown_af_b132: brk $00
unknown_af_b134: brk $00
unknown_af_b136: brk $00
unknown_af_b138: brk $00
unknown_af_b13a: brk $00
unknown_af_b13c: brk $00
unknown_af_b13e: brk $00
unknown_af_b140: brk $00
unknown_af_b142: brk $00
unknown_af_b144: brk $00
unknown_af_b146: brk $00
unknown_af_b148: brk $00
unknown_af_b14a: brk $00
unknown_af_b14c: brk $00
unknown_af_b14e: ora ($00, X)
unknown_af_b150: brk $00
unknown_af_b152: brk $00
unknown_af_b154: brk $00
unknown_af_b156: brk $00
unknown_af_b158: brk $00
unknown_af_b15a: brk $00
unknown_af_b15c: brk $00
unknown_af_b15e: brk $01
unknown_af_b160: cop $00
unknown_af_b162: ora [$03]
unknown_af_b164: asl $1006.w
unknown_af_b167: brk $2e
unknown_af_b169: asl $64
unknown_af_b16b: bit $6be9.w
unknown_af_b16e: .db $42, $43
unknown_af_b170: ora ($03, X)
unknown_af_b172: brk $07
unknown_af_b174: brk $0f
unknown_af_b176: ora $1e, S
unknown_af_b178: ora $0f30.w
unknown_af_b17b: bvs $17 ; $b194.w
unknown_af_b17d: beq ($9f - $100) ; $b11e.w
unknown_af_b17f: cpx #$0000.w
unknown_af_b182: rti

unknown_af_b183: rti

unknown_af_b184: bra ($80 - $100) ; $b106.w
unknown_af_b186: brk $00
unknown_af_b188: brk $00
unknown_af_b18a: brk $00
unknown_af_b18c: brk $00
unknown_af_b18e: bra ($80 - $100) ; $b110.w
unknown_af_b190: bra ($c0 - $100) ; $b152.w
unknown_af_b192: brk $80
unknown_af_b194: brk $00
unknown_af_b196: brk $00
unknown_af_b198: brk $00
unknown_af_b19a: brk $00
unknown_af_b19c: brk $00
unknown_af_b19e: bra $00 ; $b1a0.w
unknown_af_b1a0: bmi $18 ; $b1ba.w
unknown_af_b1a2: jsr $3000.w
unknown_af_b1a5: clc
unknown_af_b1a6: bmi $18 ; $b1c0.w
unknown_af_b1a8: bmi $18 ; $b1c2.w
unknown_af_b1aa: bit $1c, X
unknown_af_b1ac: jsr $062e02
unknown_af_b1b0: php
unknown_af_b1b1: bmi $18 ; $b1cb.w
unknown_af_b1b3: sec
unknown_af_b1b4: tsb $0c30.w
unknown_af_b1b7: bmi $0c ; $b1c5.w
unknown_af_b1b9: bmi $0a ; $b1c5.w
unknown_af_b1bb: bmi $11 ; $b1ce.w
unknown_af_b1bd: bit $3104.w, X
unknown_af_b1c0: brk $00
unknown_af_b1c2: brk $00
unknown_af_b1c4: brk $00
unknown_af_b1c6: brk $00
unknown_af_b1c8: brk $00
unknown_af_b1ca: brk $00
unknown_af_b1cc: brk $00
unknown_af_b1ce: brk $00
unknown_af_b1d0: brk $00
unknown_af_b1d2: brk $00
unknown_af_b1d4: brk $00
unknown_af_b1d6: brk $00
unknown_af_b1d8: brk $00
unknown_af_b1da: brk $00
unknown_af_b1dc: brk $00
unknown_af_b1de: brk $00
unknown_af_b1e0: tsb $0c08.w
unknown_af_b1e3: php
unknown_af_b1e4: tsb $0408.w
unknown_af_b1e7: brk $0c
unknown_af_b1e9: php
unknown_af_b1ea: tsb $0c08.w
unknown_af_b1ed: php
unknown_af_b1ee: tsb $0008.w
unknown_af_b1f1: trb $1c00.w
unknown_af_b1f4: brk $1c
unknown_af_b1f6: clc
unknown_af_b1f7: trb $1c00.w
unknown_af_b1fa: brk $1c
unknown_af_b1fc: brk $1c
unknown_af_b1fe: brk $1c
unknown_af_b200: brk $00
unknown_af_b202: .db $42, $00
unknown_af_b204: bit $00
unknown_af_b206: clc
unknown_af_b207: brk $18
unknown_af_b209: brk $24
unknown_af_b20b: brk $42
unknown_af_b20d: brk $00
unknown_af_b20f: brk $00
unknown_af_b211: brk $00
unknown_af_b213: brk $00
unknown_af_b215: brk $00
unknown_af_b217: brk $00
unknown_af_b219: brk $00
unknown_af_b21b: brk $00
unknown_af_b21d: brk $00
unknown_af_b21f: brk $00
unknown_af_b221: brk $42
unknown_af_b223: brk $24
unknown_af_b225: brk $18
unknown_af_b227: brk $18
unknown_af_b229: brk $24
unknown_af_b22b: brk $42
unknown_af_b22d: brk $00
unknown_af_b22f: brk $00
unknown_af_b231: brk $00
unknown_af_b233: brk $00
unknown_af_b235: brk $00
unknown_af_b237: brk $00
unknown_af_b239: brk $00
unknown_af_b23b: brk $00
unknown_af_b23d: brk $00
unknown_af_b23f: brk $00
unknown_af_b241: brk $42
unknown_af_b243: brk $24
unknown_af_b245: brk $18
unknown_af_b247: brk $18
unknown_af_b249: brk $24
unknown_af_b24b: brk $42
unknown_af_b24d: brk $00
unknown_af_b24f: brk $00
unknown_af_b251: brk $00
unknown_af_b253: brk $00
unknown_af_b255: brk $00
unknown_af_b257: brk $00
unknown_af_b259: brk $00
unknown_af_b25b: brk $00
unknown_af_b25d: brk $00
unknown_af_b25f: brk $00
unknown_af_b261: brk $42
unknown_af_b263: brk $24
unknown_af_b265: brk $18
unknown_af_b267: brk $18
unknown_af_b269: brk $24
unknown_af_b26b: brk $42
unknown_af_b26d: brk $00
unknown_af_b26f: brk $00
unknown_af_b271: brk $00
unknown_af_b273: brk $00
unknown_af_b275: brk $00
unknown_af_b277: brk $00
unknown_af_b279: brk $00
unknown_af_b27b: brk $00
unknown_af_b27d: brk $00
unknown_af_b27f: brk $00
unknown_af_b281: brk $42
unknown_af_b283: brk $24
unknown_af_b285: brk $18
unknown_af_b287: brk $18
unknown_af_b289: brk $24
unknown_af_b28b: brk $42
unknown_af_b28d: brk $00
unknown_af_b28f: brk $00
unknown_af_b291: brk $00
unknown_af_b293: brk $00
unknown_af_b295: brk $00
unknown_af_b297: brk $00
unknown_af_b299: brk $00
unknown_af_b29b: brk $00
unknown_af_b29d: brk $00
unknown_af_b29f: brk $00
unknown_af_b2a1: brk $42
unknown_af_b2a3: brk $24
unknown_af_b2a5: brk $18
unknown_af_b2a7: brk $18
unknown_af_b2a9: brk $24
unknown_af_b2ab: brk $42
unknown_af_b2ad: brk $00
unknown_af_b2af: brk $00
unknown_af_b2b1: brk $00
unknown_af_b2b3: brk $00
unknown_af_b2b5: brk $00
unknown_af_b2b7: brk $00
unknown_af_b2b9: brk $00
unknown_af_b2bb: brk $00
unknown_af_b2bd: brk $00
unknown_af_b2bf: brk $00
unknown_af_b2c1: brk $42
unknown_af_b2c3: brk $24
unknown_af_b2c5: brk $18
unknown_af_b2c7: brk $18
unknown_af_b2c9: brk $24
unknown_af_b2cb: brk $42
unknown_af_b2cd: brk $00
unknown_af_b2cf: brk $00
unknown_af_b2d1: brk $00
unknown_af_b2d3: brk $00
unknown_af_b2d5: brk $00
unknown_af_b2d7: brk $00
unknown_af_b2d9: brk $00
unknown_af_b2db: brk $00
unknown_af_b2dd: brk $00
unknown_af_b2df: brk $00
unknown_af_b2e1: brk $42
unknown_af_b2e3: brk $24
unknown_af_b2e5: brk $18
unknown_af_b2e7: brk $18
unknown_af_b2e9: brk $24
unknown_af_b2eb: brk $42
unknown_af_b2ed: brk $00
unknown_af_b2ef: brk $00
unknown_af_b2f1: brk $00
unknown_af_b2f3: brk $00
unknown_af_b2f5: brk $00
unknown_af_b2f7: brk $00
unknown_af_b2f9: brk $00
unknown_af_b2fb: brk $00
unknown_af_b2fd: brk $00
unknown_af_b2ff: brk $00
unknown_af_b301: brk $00
unknown_af_b303: brk $00
unknown_af_b305: brk $80
unknown_af_b307: bra ($bd - $100) ; $b2c6.w
unknown_af_b309: lda $3d3d.w, X
unknown_af_b30c: sbc $000000.l, X
unknown_af_b310: rti

unknown_af_b311: bra $40 ; $b353.w
unknown_af_b313: bra ($e0 - $100) ; $b2f5.w
unknown_af_b315: brk $bc
unknown_af_b317: rti

unknown_af_b318: brl $4242 ; $f55d.w
unknown_af_b31b: sbc $00ff00.l, X
unknown_af_b31f: brk $00
unknown_af_b321: brk $00
unknown_af_b323: brk $00
unknown_af_b325: brk $00
unknown_af_b327: brk $ee
unknown_af_b329: inc $eeee.w
unknown_af_b32c: inc $0000.w, X
unknown_af_b32f: brk $00
unknown_af_b331: brk $00
unknown_af_b333: brk $00
unknown_af_b335: brk $00
unknown_af_b337: brk $10
unknown_af_b339: bpl $10 ; $b34b.w
unknown_af_b33b: inc $fe00.w, X
unknown_af_b33e: brk $00
unknown_af_b340: ora $01, S
unknown_af_b342: ora [$03]
unknown_af_b344: asl $1406.w
unknown_af_b347: tsb $30
unknown_af_b349: bpl $70 ; $b3bb.w
unknown_af_b34b: bmi ($e0 - $100) ; $b32d.w
unknown_af_b34d: rts

unknown_af_b34e: rti

unknown_af_b34f: rti

unknown_af_b350: brk $03
unknown_af_b352: brk $07
unknown_af_b354: brk $0f
unknown_af_b356: php
unknown_af_b357: asl $3c08.w, X
unknown_af_b35a: brk $78
unknown_af_b35c: brk $f0
unknown_af_b35e: brk $60
unknown_af_b360: and ($21, X)
unknown_af_b362: rti

unknown_af_b363: rti

unknown_af_b364: bra ($80 - $100) ; $b2e6.w
unknown_af_b366: brk $00
unknown_af_b368: brk $00
unknown_af_b36a: brk $00
unknown_af_b36c: brk $00
unknown_af_b36e: brk $00
unknown_af_b370: sta ($c0, X)
unknown_af_b372: brk $80
unknown_af_b374: brk $00
unknown_af_b376: brk $00
unknown_af_b378: brk $00
unknown_af_b37a: brk $00
unknown_af_b37c: brk $00
unknown_af_b37e: brk $00
unknown_af_b380: brk $00
unknown_af_b382: .db $42, $00
unknown_af_b384: bit $00
unknown_af_b386: clc
unknown_af_b387: brk $18
unknown_af_b389: brk $24
unknown_af_b38b: brk $42
unknown_af_b38d: brk $00
unknown_af_b38f: brk $00
unknown_af_b391: brk $00
unknown_af_b393: brk $00
unknown_af_b395: brk $00
unknown_af_b397: brk $00
unknown_af_b399: brk $00
unknown_af_b39b: brk $00
unknown_af_b39d: brk $00
unknown_af_b39f: brk $00
unknown_af_b3a1: brk $42
unknown_af_b3a3: brk $24
unknown_af_b3a5: brk $18
unknown_af_b3a7: brk $18
unknown_af_b3a9: brk $24
unknown_af_b3ab: brk $42
unknown_af_b3ad: brk $00
unknown_af_b3af: brk $00
unknown_af_b3b1: brk $00
unknown_af_b3b3: brk $00
unknown_af_b3b5: brk $00
unknown_af_b3b7: brk $00
unknown_af_b3b9: brk $00
unknown_af_b3bb: brk $00
unknown_af_b3bd: brk $00
unknown_af_b3bf: brk $00
unknown_af_b3c1: brk $42
unknown_af_b3c3: brk $24
unknown_af_b3c5: brk $18
unknown_af_b3c7: brk $18
unknown_af_b3c9: brk $24
unknown_af_b3cb: brk $42
unknown_af_b3cd: brk $00
unknown_af_b3cf: brk $00
unknown_af_b3d1: brk $00
unknown_af_b3d3: brk $00
unknown_af_b3d5: brk $00
unknown_af_b3d7: brk $00
unknown_af_b3d9: brk $00
unknown_af_b3db: brk $00
unknown_af_b3dd: brk $00
unknown_af_b3df: brk $00
unknown_af_b3e1: brk $42
unknown_af_b3e3: brk $24
unknown_af_b3e5: brk $18
unknown_af_b3e7: brk $18
unknown_af_b3e9: brk $24
unknown_af_b3eb: brk $42
unknown_af_b3ed: brk $00
unknown_af_b3ef: brk $00
unknown_af_b3f1: brk $00
unknown_af_b3f3: brk $00
unknown_af_b3f5: brk $00
unknown_af_b3f7: brk $00
unknown_af_b3f9: brk $00
unknown_af_b3fb: brk $00
unknown_af_b3fd: brk $00
unknown_af_b3ff: brk $00
unknown_af_b401: brk $00
unknown_af_b403: brk $00
unknown_af_b405: brk $14
unknown_af_b407: cop $00
unknown_af_b409: asl $00, X
unknown_af_b40b: brk $00
unknown_af_b40d: brk $24
unknown_af_b40f: rol $00
unknown_af_b411: brk $00
unknown_af_b413: brk $00
unknown_af_b415: brk $1f
unknown_af_b417: asl $1f, X
unknown_af_b419: asl $1d, X
unknown_af_b41b: brk $00
unknown_af_b41d: ora $3a
unknown_af_b41f: ora ($00, X)
unknown_af_b421: brk $00
unknown_af_b423: brk $00
unknown_af_b425: brk $00
unknown_af_b427: brk $00
unknown_af_b429: brk $00
unknown_af_b42b: brk $00
unknown_af_b42d: ldy #$00a0.w
unknown_af_b430: brk $00
unknown_af_b432: brk $00
unknown_af_b434: brk $00
unknown_af_b436: brk $00
unknown_af_b438: brk $00
unknown_af_b43a: brk $00
unknown_af_b43c: ldy #$a000.w
unknown_af_b43f: rti

unknown_af_b440: brk $00
unknown_af_b442: brk $00
unknown_af_b444: brk $00
unknown_af_b446: brk $00
unknown_af_b448: asl A
unknown_af_b449: ora ($00, X)
unknown_af_b44b: phd
unknown_af_b44c: bvs $70 ; $b4be.w
unknown_af_b44e: plx
unknown_af_b44f: xce
unknown_af_b450: brk $00
unknown_af_b452: brk $00
unknown_af_b454: brk $00
unknown_af_b456: brk $00
unknown_af_b458: phd
unknown_af_b459: phd
unknown_af_b45a: phd
unknown_af_b45b: phd
unknown_af_b45c: rti

unknown_af_b45d: brk $81
unknown_af_b45f: brk $00
unknown_af_b461: brk $00
unknown_af_b463: brk $00
unknown_af_b465: brk $00
unknown_af_b467: brk $00
unknown_af_b469: brk $00
unknown_af_b46b: brk $00
unknown_af_b46d: bvc $50 ; $b4bf.w
unknown_af_b46f: brk $00
unknown_af_b471: brk $00
unknown_af_b473: brk $00
unknown_af_b475: brk $00
unknown_af_b477: brk $00
unknown_af_b479: brk $00
unknown_af_b47b: brk $50
unknown_af_b47d: bra $50 ; $b4cf.w
unknown_af_b47f: ldy #$0000.w
unknown_af_b482: brk $00
unknown_af_b484: brk $00
unknown_af_b486: brk $00
unknown_af_b488: brk $00
unknown_af_b48a: trb $02
unknown_af_b48c: brk $16
unknown_af_b48e: bit $36, X
unknown_af_b490: brk $00
unknown_af_b492: brk $00
unknown_af_b494: brk $00
unknown_af_b496: brk $00
unknown_af_b498: brk $00
unknown_af_b49a: asl $16, X
unknown_af_b49c: asl $17, X
unknown_af_b49e: rol A
unknown_af_b49f: ora ($00, X)
unknown_af_b4a1: brk $00
unknown_af_b4a3: brk $00
unknown_af_b4a5: brk $00
unknown_af_b4a7: brk $00
unknown_af_b4a9: brk $00
unknown_af_b4ab: brk $00
unknown_af_b4ad: ldy #$00a0.w
unknown_af_b4b0: brk $00
unknown_af_b4b2: brk $00
unknown_af_b4b4: brk $00
unknown_af_b4b6: brk $00
unknown_af_b4b8: brk $00
unknown_af_b4ba: brk $00
unknown_af_b4bc: ldy #$a000.w
unknown_af_b4bf: rti

unknown_af_b4c0: brk $00
unknown_af_b4c2: brk $00
unknown_af_b4c4: brk $60
unknown_af_b4c6: adc ($02, X)
unknown_af_b4c8: ora ($05, X)
unknown_af_b4ca: dec $02
unknown_af_b4cc: ora [$0e]
unknown_af_b4ce: inc A
unknown_af_b4cf: ora ($00)
unknown_af_b4d1: brk $00
unknown_af_b4d3: brk $60
unknown_af_b4d5: rts

unknown_af_b4d6: adc $68, S
unknown_af_b4d8: ora $0a
unknown_af_b4da: dec $d1
unknown_af_b4dc: ora $011e10
unknown_af_b4e0: brk $00
unknown_af_b4e2: brk $00
unknown_af_b4e4: brk $40
unknown_af_b4e6: jsr $d040.w
unknown_af_b4e9: bne $20 ; $b50b.w
unknown_af_b4eb: jsr $8000.w
unknown_af_b4ee: rti

unknown_af_b4ef: rti

unknown_af_b4f0: brk $00
unknown_af_b4f2: brk $00
unknown_af_b4f4: rti

unknown_af_b4f5: brk $60
unknown_af_b4f7: bra ($d8 - $100) ; $b4d1.w
unknown_af_b4f9: jsr $9c60.w
unknown_af_b4fc: cpy #$743e.w
unknown_af_b4ff: txa
unknown_af_b500: brk $00
unknown_af_b502: brk $00
unknown_af_b504: brk $00
unknown_af_b506: brk $00
unknown_af_b508: brk $00
unknown_af_b50a: ora ($02, X)
unknown_af_b50c: brk $00
unknown_af_b50e: ora ($02, X)
unknown_af_b510: brk $00
unknown_af_b512: brk $00
unknown_af_b514: brk $00
unknown_af_b516: brk $00
unknown_af_b518: brk $00
unknown_af_b51a: ora $00, S
unknown_af_b51c: brk $01
unknown_af_b51e: ora $00, S
unknown_af_b520: brk $00
unknown_af_b522: brk $00
unknown_af_b524: brk $00
unknown_af_b526: eor ($81, X)
unknown_af_b528: adc ($72)
unknown_af_b52a: bra ($82 - $100) ; $b4ae.w
unknown_af_b52c: eor $51, S
unknown_af_b52e: cmp ($88), Y
unknown_af_b530: brk $00
unknown_af_b532: ora ($00, X)
unknown_af_b534: asl $c301.w, X
unknown_af_b537: bit $8d72.w, X
unknown_af_b53a: tax
unknown_af_b53b: eor $56, X
unknown_af_b53d: tay
unknown_af_b53e: stp
unknown_af_b53f: bit $00
unknown_af_b541: brk $00
unknown_af_b543: brk $00
unknown_af_b545: brk $00
unknown_af_b547: brk $01
unknown_af_b549: cop $00
unknown_af_b54b: brk $01
unknown_af_b54d: cop $00
unknown_af_b54f: brk $00
unknown_af_b551: brk $00
unknown_af_b553: brk $00
unknown_af_b555: brk $00
unknown_af_b557: brk $03
unknown_af_b559: brk $00
unknown_af_b55b: ora ($03, X)
unknown_af_b55d: brk $00
unknown_af_b55f: ora $00, S
unknown_af_b561: brk $02
unknown_af_b563: cop $40
unknown_af_b565: brl $6163 ; $16cb.w
unknown_af_b568: sta ($80, X)
unknown_af_b56a: rti

unknown_af_b56b: eor ($c0, X)
unknown_af_b56d: sta ($fb), Y
unknown_af_b56f: xba
unknown_af_b570: ora ($00, X)
unknown_af_b572: cop $01
unknown_af_b574: dec $6201.w, X
unknown_af_b577: stz $5ea1.w
unknown_af_b57a: eor $d5a6.w, Y
unknown_af_b57d: rol A
unknown_af_b57e: sbc $000000.l, X
unknown_af_b582: brk $00
unknown_af_b584: brk $00
unknown_af_b586: brk $00
unknown_af_b588: brk $00
unknown_af_b58a: ora ($02, X)
unknown_af_b58c: brk $00
unknown_af_b58e: ora ($02, X)
unknown_af_b590: brk $00
unknown_af_b592: brk $00
unknown_af_b594: brk $00
unknown_af_b596: brk $00
unknown_af_b598: brk $00
unknown_af_b59a: ora $00, S
unknown_af_b59c: brk $01
unknown_af_b59e: ora $00, S
unknown_af_b5a0: brk $01
unknown_af_b5a2: ora $03, S
unknown_af_b5a4: ora ($00, X)
unknown_af_b5a6: mvp $71, $85
unknown_af_b5a9: adc ($81), Y
unknown_af_b5ab: sta ($52, X)
unknown_af_b5ad: eor ($d0)
unknown_af_b5af: txa
unknown_af_b5b0: ora $00, S
unknown_af_b5b2: cop $00
unknown_af_b5b4: ora $38c700, X
unknown_af_b5b8: adc ($8e), Y
unknown_af_b5ba: plb
unknown_af_b5bb: mvn $a9, $56
unknown_af_b5be: dec $0021.w, X
unknown_af_b5c1: brk $00
unknown_af_b5c3: brk $00
unknown_af_b5c5: brk $00
unknown_af_b5c7: brk $08
unknown_af_b5c9: php
unknown_af_b5ca: trb $04
unknown_af_b5cc: ora #$0839.w
unknown_af_b5cf: asl A
unknown_af_b5d0: brk $00
unknown_af_b5d2: brk $03
unknown_af_b5d4: ora ($06, X)
unknown_af_b5d6: php
unknown_af_b5d7: ora [$09]
unknown_af_b5d9: asl $15
unknown_af_b5db: asl A
unknown_af_b5dc: and $150a00, X
unknown_af_b5e0: brk $00
unknown_af_b5e2: rti

unknown_af_b5e3: rti

unknown_af_b5e4: brk $00
unknown_af_b5e6: rti

unknown_af_b5e7: bra $34 ; $b61d.w
unknown_af_b5e9: jmp $1010.w
unknown_af_b5ec: tsb $a0dc.w
unknown_af_b5ef: jsr $c000.w
unknown_af_b5f2: rti

unknown_af_b5f3: bra $00 ; $b5f5.w
unknown_af_b5f5: cpy #$00e0.w
unknown_af_b5f8: jmp ($1080.w, X)
unknown_af_b5fb: inx
unknown_af_b5fc: jmp [$a020]
unknown_af_b5ff: bvc $7a ; $b67b.w
unknown_af_b601: ply
unknown_af_b602: eor $7d
unknown_af_b604: tsx
unknown_af_b605: dec $22
unknown_af_b607: sep #$42
unknown_af_b609: rep #$98
unknown_af_b60b: tya
unknown_af_b60c: brk $00
unknown_af_b60e: tsb $07
unknown_af_b610: mvp $3e, $01
unknown_af_b613: brk $6d
unknown_af_b615: brk $e5
unknown_af_b617: clc
unknown_af_b618: tyx
unknown_af_b619: tsb $1b
unknown_af_b61b: tsb $07
unknown_af_b61d: brk $0f
unknown_af_b61f: brk $a0
unknown_af_b621: tay
unknown_af_b622: cld
unknown_af_b623: bvc $10 ; $b635.w
unknown_af_b625: bpl ($90 - $100) ; $b5b7.w
unknown_af_b627: bvc $00 ; $b629.w
unknown_af_b629: bra $00 ; $b62b.w
unknown_af_b62b: brk $50
unknown_af_b62d: bmi ($c8 - $100) ; $b5f7.w
unknown_af_b62f: pha
unknown_af_b630: tay
unknown_af_b631: bvc ($d8 - $100) ; $b60b.w
unknown_af_b633: jsr $c830.w
unknown_af_b636: pei ($28)
unknown_af_b638: ldy $58
unknown_af_b63a: mvp $fc, $b8
unknown_af_b63d: brk $8a
unknown_af_b63f: bit $75, X
unknown_af_b641: adc $4e32.w
unknown_af_b644: cop $86
unknown_af_b646: brk $00
unknown_af_b648: php
unknown_af_b649: php
unknown_af_b64a: bpl $10 ; $b65c.w
unknown_af_b64c: cop $01
unknown_af_b64e: brk $04
unknown_af_b650: and $006f00.l, X
unknown_af_b654: sta [$78]
unknown_af_b656: ora $0a02.w
unknown_af_b659: ora $15
unknown_af_b65b: asl A
unknown_af_b65c: ora $00, S
unknown_af_b65e: asl $d001.w
unknown_af_b661: pei ($ec)
unknown_af_b663: tay
unknown_af_b664: dey
unknown_af_b665: dey
unknown_af_b666: bra $40 ; $b6a8.w
unknown_af_b668: bra ($80 - $100) ; $b5ea.w
unknown_af_b66a: brk $00
unknown_af_b66c: txa
unknown_af_b66d: stx $98
unknown_af_b66f: inx
unknown_af_b670: pei ($28)
unknown_af_b672: cpx $9810.w
unknown_af_b675: rts

unknown_af_b676: cpx $18
unknown_af_b678: ldy $58
unknown_af_b67a: cpy $38
unknown_af_b67c: stx $f170.w
unknown_af_b67f: asl $7a
unknown_af_b681: ply
unknown_af_b682: eor $7d
unknown_af_b684: adc ($0e)
unknown_af_b686: ldx #$1862.w
unknown_af_b689: tya
unknown_af_b68a: brk $00
unknown_af_b68c: ora $02, S
unknown_af_b68e: ora [$05]
unknown_af_b690: lsr $01
unknown_af_b692: adc $805f00, X
unknown_af_b696: sbc $04fb10
unknown_af_b69a: ora $000300.l, X
unknown_af_b69e: asl $a000.w
unknown_af_b6a1: tay
unknown_af_b6a2: cld
unknown_af_b6a3: bvc $10 ; $b6b5.w
unknown_af_b6a5: bpl ($d0 - $100) ; $b677.w
unknown_af_b6a7: bvc $00 ; $b6a9.w
unknown_af_b6a9: bra $08 ; $b6b3.w
unknown_af_b6ab: php
unknown_af_b6ac: .db $42, $c2
unknown_af_b6ae: rol $3b, X
unknown_af_b6b0: tay
unknown_af_b6b1: bvc ($d8 - $100) ; $b68b.w
unknown_af_b6b3: jsr $c830.w
unknown_af_b6b6: pei ($28)
unknown_af_b6b8: ldy $58
unknown_af_b6ba: cpy $ef30.w
unknown_af_b6bd: bpl $3d ; $b6fc.w
unknown_af_b6bf: cpy #$0404.w
unknown_af_b6c2: ora [$0f]
unknown_af_b6c4: cop $0e
unknown_af_b6c6: bpl $08 ; $b6d0.w
unknown_af_b6c8: ora $1209.w, Y
unknown_af_b6cb: cop $10
unknown_af_b6cd: clc
unknown_af_b6ce: brk $00
unknown_af_b6d0: ora $502f20, X
unknown_af_b6d4: rol $3a51.w
unknown_af_b6d7: ora $3f
unknown_af_b6d9: brk $1e
unknown_af_b6db: brk $18
unknown_af_b6dd: brk $00
unknown_af_b6df: brk $80
unknown_af_b6e1: pha
unknown_af_b6e2: asl A
unknown_af_b6e3: eor ($90)
unknown_af_b6e5: bra $30 ; $b717.w
unknown_af_b6e7: rts

unknown_af_b6e8: rti

unknown_af_b6e9: bvc $50 ; $b73b.w
unknown_af_b6eb: bvc $00 ; $b6ed.w
unknown_af_b6ed: brk $00
unknown_af_b6ef: brk $c8
unknown_af_b6f1: and [$5a], Y
unknown_af_b6f3: lda $98
unknown_af_b6f5: rts

unknown_af_b6f6: bvs ($80 - $100) ; $b678.w
unknown_af_b6f8: bvc $20 ; $b71a.w
unknown_af_b6fa: bvc $00 ; $b6fc.w
unknown_af_b6fc: brk $00
unknown_af_b6fe: brk $00
unknown_af_b700: brk $00
unknown_af_b702: brk $19
unknown_af_b704: ora ($09), Y
unknown_af_b706: brk $00
unknown_af_b708: bpl $08 ; $b712.w
unknown_af_b70a: ora ($01, X)
unknown_af_b70c: brk $00
unknown_af_b70e: brk $00
unknown_af_b710: trb $1903.w
unknown_af_b713: clc
unknown_af_b714: trb $1d1a.w
unknown_af_b717: brk $1d
unknown_af_b719: clc
unknown_af_b71a: ora ($00, X)
unknown_af_b71c: brk $00
unknown_af_b71e: brk $00
unknown_af_b720: rti

unknown_af_b721: eor ($b8, X)
unknown_af_b723: lda $6141.w, Y
unknown_af_b726: ldy $c4
unknown_af_b728: ldy $c4
unknown_af_b72a: bcs ($d0 - $100) ; $b6fc.w
unknown_af_b72c: iny
unknown_af_b72d: sed
unknown_af_b72e: bit $3c
unknown_af_b730: and $004f80.l, X
unknown_af_b734: sbc ($0c, S), Y
unknown_af_b736: adc $4c10.w
unknown_af_b739: bpl $78 ; $b7b3.w
unknown_af_b73b: brk $b0
unknown_af_b73d: brk $18
unknown_af_b73f: brk $00
unknown_af_b741: ora $0509.w
unknown_af_b744: brk $00
unknown_af_b746: ora #$0305.w
unknown_af_b749: ora $03, S
unknown_af_b74b: ora $03, S
unknown_af_b74d: ora $01, S
unknown_af_b74f: ora ($0d, X)
unknown_af_b751: tsb $0c0c.w
unknown_af_b754: brk $00
unknown_af_b756: tsb $000c.w
unknown_af_b759: brk $00
unknown_af_b75b: brk $02
unknown_af_b75d: brk $01
unknown_af_b75f: brk $80
unknown_af_b761: brl $6062 ; $17c6.w
unknown_af_b764: bra ($e1 - $100) ; $b747.w
unknown_af_b766: php
unknown_af_b767: iny
unknown_af_b768: cpy $04
unknown_af_b76a: cpy #$8080.w
unknown_af_b76d: cpy #$2000.w
unknown_af_b770: inc $09, X
unknown_af_b772: xba
unknown_af_b773: trb $f5
unknown_af_b775: php
unknown_af_b776: cmp $8424.w, Y
unknown_af_b779: jsr $20c0.w
unknown_af_b77c: rti

unknown_af_b77d: jsr $0020.w
unknown_af_b780: brk $00
unknown_af_b782: brk $07
unknown_af_b784: ora $03
unknown_af_b786: brk $00
unknown_af_b788: ora $03
unknown_af_b78a: ora ($01, X)
unknown_af_b78c: brk $00
unknown_af_b78e: brk $00
unknown_af_b790: brk $03
unknown_af_b792: ora [$06]
unknown_af_b794: asl $06
unknown_af_b796: ora ($00, X)
unknown_af_b798: asl $06
unknown_af_b79a: ora ($00, X)
unknown_af_b79c: brk $00
unknown_af_b79e: brk $00
unknown_af_b7a0: eor $41, S
unknown_af_b7a2: lda ($b2, S), Y
unknown_af_b7a4: eor ($61, X)
unknown_af_b7a6: dey
unknown_af_b7a7: inx
unknown_af_b7a8: tay
unknown_af_b7a9: iny
unknown_af_b7aa: bcs ($d0 - $100) ; $b77c.w
unknown_af_b7ac: cpx #$10d0.w
unknown_af_b7af: php
unknown_af_b7b0: ror $ff80.w, X
unknown_af_b7b3: brk $f5
unknown_af_b7b5: php
unknown_af_b7b6: adc $6c00.w, X
unknown_af_b7b9: bpl $58 ; $b813.w
unknown_af_b7bb: brk $f8
unknown_af_b7bd: brk $18
unknown_af_b7bf: jsr $081a.w
unknown_af_b7c2: ora [$17]
unknown_af_b7c4: asl $0a
unknown_af_b7c6: ora ($02, X)
unknown_af_b7c8: ora ($31, X)
unknown_af_b7ca: bpl $24 ; $b7f0.w
unknown_af_b7cc: tsb $10
unknown_af_b7ce: tsb $04
unknown_af_b7d0: inc A
unknown_af_b7d1: ora $17
unknown_af_b7d3: php
unknown_af_b7d4: ora $000300.l
unknown_af_b7d8: and ($32), Y
unknown_af_b7da: bit $34, X
unknown_af_b7dc: trb $14
unknown_af_b7de: brk $04
unknown_af_b7e0: pha
unknown_af_b7e1: pha
unknown_af_b7e2: stz $64
unknown_af_b7e4: cpy #$08e0.w
unknown_af_b7e7: ply
unknown_af_b7e8: asl $7022.w, X
unknown_af_b7eb: bvs $40 ; $b82d.w
unknown_af_b7ed: rts

unknown_af_b7ee: brk $00
unknown_af_b7f0: iny
unknown_af_b7f1: bmi ($fc - $100) ; $b7ef.w
unknown_af_b7f3: brk $ec
unknown_af_b7f5: bpl ($fe - $100) ; $b7f5.w
unknown_af_b7f7: brk $3e
unknown_af_b7f9: cpy #$8870.w
unknown_af_b7fc: rts

unknown_af_b7fd: brk $00
unknown_af_b7ff: brk $00
unknown_af_b801: brk $08
unknown_af_b803: php
unknown_af_b804: asl A
unknown_af_b805: ora $0a, S
unknown_af_b807: ora $0b05.w
unknown_af_b80a: and $1d0e1e
unknown_af_b80e: ora $001b.w
unknown_af_b811: brk $00
unknown_af_b813: php
unknown_af_b814: tsb $0f
unknown_af_b816: brk $0f
unknown_af_b818: bpl $1f ; $b839.w
unknown_af_b81a: rti

unknown_af_b81b: adc $203f20, X
unknown_af_b81f: and $080080, X
unknown_af_b823: dey
unknown_af_b824: iny
unknown_af_b825: rti

unknown_af_b826: bvs ($f0 - $100) ; $b818.w
unknown_af_b828: bra ($80 - $100) ; $b7aa.w
unknown_af_b82a: cpy #$9042.w
unknown_af_b82d: bvs ($e0 - $100) ; $b80f.w
unknown_af_b82f: beq $40 ; $b871.w
unknown_af_b831: bra $00 ; $b833.w
unknown_af_b833: dey
unknown_af_b834: bmi ($f8 - $100) ; $b82e.w
unknown_af_b836: php
unknown_af_b837: sed
unknown_af_b838: jmp ($3dfc.w, X)
unknown_af_b83b: sbc $0efe0e, X
unknown_af_b83f: inc $0406.w, X
unknown_af_b842: brk $00
unknown_af_b844: ror $06
unknown_af_b846: trb $002c.w
unknown_af_b849: sec
unknown_af_b84a: and $719f3b, X
unknown_af_b84e: rol $003a.w, X
unknown_af_b851: asl $07
unknown_af_b853: ora [$19]
unknown_af_b855: adc $073f03, X
unknown_af_b859: and $007f40.l, X
unknown_af_b85d: sbc $007f41.l, X
unknown_af_b861: brk $00
unknown_af_b863: rti

unknown_af_b864: php
unknown_af_b865: php
unknown_af_b866: php
unknown_af_b867: php
unknown_af_b868: brk $00
unknown_af_b86a: bra ($80 - $100) ; $b7ec.w
unknown_af_b86c: brk $00
unknown_af_b86e: brk $00
unknown_af_b870: jsr $a020.w
unknown_af_b873: cpx #$e8e0.w
unknown_af_b876: beq ($f8 - $100) ; $b870.w
unknown_af_b878: sed
unknown_af_b879: sed
unknown_af_b87a: jmp ($fefc.w, X)
unknown_af_b87d: inc $fefe.w, X
unknown_af_b880: brk $00
unknown_af_b882: brk $04
unknown_af_b884: brk $00
unknown_af_b886: rts

unknown_af_b887: rti

unknown_af_b888: bpl $10 ; $b89a.w
unknown_af_b88a: ora ($13, S), Y
unknown_af_b88c: and $37, X
unknown_af_b88e: lda $040459
unknown_af_b892: ora $07, S
unknown_af_b894: ora $7f1f0f
unknown_af_b898: and $3f2c3f
unknown_af_b89c: php
unknown_af_b89d: and $80ff00, X
unknown_af_b8a1: bra $00 ; $b8a3.w
unknown_af_b8a3: brk $00
unknown_af_b8a5: brk $01
unknown_af_b8a7: ora ($01, X)
unknown_af_b8a9: ora ($00, X)
unknown_af_b8ab: ora ($61, X)
unknown_af_b8ad: rts

unknown_af_b8ae: bvc $31 ; $b8e1.w
unknown_af_b8b0: brk $80
unknown_af_b8b2: sed
unknown_af_b8b3: sed
unknown_af_b8b4: sbc $fefd.w, X
unknown_af_b8b7: sbc $fefffe, X
unknown_af_b8bb: sbc $8eff9e, X
unknown_af_b8bf: sbc $000000.l, X
unknown_af_b8c3: brk $00
unknown_af_b8c5: brk $30
unknown_af_b8c7: bmi $00 ; $b8c9.w
unknown_af_b8c9: brk $00
unknown_af_b8cb: brk $00
unknown_af_b8cd: rti

unknown_af_b8ce: tsb $04
unknown_af_b8d0: brk $00
unknown_af_b8d2: ora $03, S
unknown_af_b8d4: ora [$07]
unknown_af_b8d6: ora $1f1f3f
unknown_af_b8da: sbc $7f3fff, X
unknown_af_b8de: tdc
unknown_af_b8df: adc $100000, X
unknown_af_b8e3: bmi $18 ; $b8fd.w
unknown_af_b8e5: php
unknown_af_b8e6: tsb $0c
unknown_af_b8e8: tsb $04
unknown_af_b8ea: brk $00
unknown_af_b8ec: bra ($e0 - $100) ; $b8ce.w
unknown_af_b8ee: bra $60 ; $b950.w
unknown_af_b8f0: rts

unknown_af_b8f1: rts

unknown_af_b8f2: cpy #$e0f0.w
unknown_af_b8f5: sed
unknown_af_b8f6: beq ($fc - $100) ; $b8f4.w
unknown_af_b8f8: plx
unknown_af_b8f9: inc $ffff.w, X
unknown_af_b8fc: asl $1efe.w, X
unknown_af_b8ff: inc $0000.w, X
unknown_af_b902: tsb $0c
unknown_af_b904: trb $f11c.w
unknown_af_b907: bit #$bc21.w
unknown_af_b90a: asl $0e
unknown_af_b90c: eor $244d.w
unknown_af_b90f: bit $00
unknown_af_b911: brk $0c
unknown_af_b913: brk $1c
unknown_af_b915: jsr $ff06f9
unknown_af_b919: brk $6f
unknown_af_b91b: bpl $7f ; $b99c.w
unknown_af_b91d: brk $26
unknown_af_b91f: ora $4040.w, Y
unknown_af_b922: bvc $00 ; $b924.w
unknown_af_b924: brk $58
unknown_af_b926: brk $10
unknown_af_b928: brk $80
unknown_af_b92a: cpy #$c0a0.w
unknown_af_b92d: bne ($b0 - $100) ; $b8df.w
unknown_af_b92f: jsr $4000.w
unknown_af_b932: bvc $50 ; $b984.w
unknown_af_b934: cli
unknown_af_b935: cli
unknown_af_b936: bpl ($d0 - $100) ; $b908.w
unknown_af_b938: bra $30 ; $b96a.w
unknown_af_b93a: cpx #$d000.w
unknown_af_b93d: jsr $40b0.w
unknown_af_b940: brk $00
unknown_af_b942: brk $00
unknown_af_b944: brk $00
unknown_af_b946: brk $20
unknown_af_b948: eor ($22, X)
unknown_af_b94a: ora ($05, X)
unknown_af_b94c: stx $42
unknown_af_b94e: ora [$0e]
unknown_af_b950: brk $00
unknown_af_b952: brk $00
unknown_af_b954: brk $00
unknown_af_b956: jsr $6320.w
unknown_af_b959: pla
unknown_af_b95a: ora $0a
unknown_af_b95c: dec $d1
unknown_af_b95e: ora $000010.l
unknown_af_b962: brk $00
unknown_af_b964: brk $00
unknown_af_b966: brk $40
unknown_af_b968: jsr $d040.w
unknown_af_b96b: bne $20 ; $b98d.w
unknown_af_b96d: jsr $8000.w
unknown_af_b970: brk $00
unknown_af_b972: brk $00
unknown_af_b974: brk $00
unknown_af_b976: rti

unknown_af_b977: brk $60
unknown_af_b979: bra ($d1 - $100) ; $b94c.w
unknown_af_b97b: plp
unknown_af_b97c: rts

unknown_af_b97d: sta $3dc2.w, X
unknown_af_b980: brk $00
unknown_af_b982: brk $00
unknown_af_b984: brk $00
unknown_af_b986: brk $00
unknown_af_b988: brk $00
unknown_af_b98a: brk $00
unknown_af_b98c: brk $00
unknown_af_b98e: brk $00
unknown_af_b990: brk $00
unknown_af_b992: brk $00
unknown_af_b994: brk $00
unknown_af_b996: brk $00
unknown_af_b998: brk $00
unknown_af_b99a: brk $00
unknown_af_b99c: brk $00
unknown_af_b99e: brk $00
unknown_af_b9a0: brk $00
unknown_af_b9a2: brk $00
unknown_af_b9a4: brk $00
unknown_af_b9a6: brk $00
unknown_af_b9a8: brk $00
unknown_af_b9aa: brk $00
unknown_af_b9ac: brk $00
unknown_af_b9ae: brk $00
unknown_af_b9b0: brk $00
unknown_af_b9b2: brk $00
unknown_af_b9b4: brk $00
unknown_af_b9b6: brk $00
unknown_af_b9b8: brk $00
unknown_af_b9ba: brk $00
unknown_af_b9bc: brk $00
unknown_af_b9be: brk $00
unknown_af_b9c0: brk $00
unknown_af_b9c2: brk $00
unknown_af_b9c4: brk $00
unknown_af_b9c6: brk $00
unknown_af_b9c8: brk $00
unknown_af_b9ca: brk $00
unknown_af_b9cc: brk $00
unknown_af_b9ce: brk $00
unknown_af_b9d0: brk $00
unknown_af_b9d2: brk $00
unknown_af_b9d4: brk $00
unknown_af_b9d6: brk $00
unknown_af_b9d8: brk $00
unknown_af_b9da: brk $00
unknown_af_b9dc: brk $00
unknown_af_b9de: brk $00
unknown_af_b9e0: brk $00
unknown_af_b9e2: brk $00
unknown_af_b9e4: brk $00
unknown_af_b9e6: brk $00
unknown_af_b9e8: brk $00
unknown_af_b9ea: brk $00
unknown_af_b9ec: brk $00
unknown_af_b9ee: brk $00
unknown_af_b9f0: brk $00
unknown_af_b9f2: brk $00
unknown_af_b9f4: brk $00
unknown_af_b9f6: brk $00
unknown_af_b9f8: brk $00
unknown_af_b9fa: brk $00
unknown_af_b9fc: brk $00
unknown_af_b9fe: brk $00
unknown_af_ba00: tcs
unknown_af_ba01: eor $0e2f0b, X
unknown_af_ba05: and $101514
unknown_af_ba09: bpl $00 ; $ba0b.w
unknown_af_ba0b: brk $00
unknown_af_ba0d: brk $01
unknown_af_ba0f: ora ($a0, X)
unknown_af_ba11: sbc $107f50, X
unknown_af_ba15: and $2f3f2a, X
unknown_af_ba19: and $0f1f1f, X
unknown_af_ba1d: ora $190706
unknown_af_ba21: ora $48c8.w, Y
unknown_af_ba24: rti

unknown_af_ba25: cpy #$8080.w
unknown_af_ba28: brk $00
unknown_af_ba2a: brk $00
unknown_af_ba2c: brk $00
unknown_af_ba2e: bvc ($b0 - $100) ; $b9e0.w
unknown_af_ba30: inc $ff
unknown_af_ba32: rol $fe, X
unknown_af_ba34: rol $7efe.w, X
unknown_af_ba37: inc $fefe.w, X
unknown_af_ba3a: jsr ($f8fc.w, X)
unknown_af_ba3d: sed
unknown_af_ba3e: tsb $3afc.w
unknown_af_ba41: rol $7f13.w, X
unknown_af_ba44: eor #$1f3f.w
unknown_af_ba47: ora $022303, X
unknown_af_ba4b: asl A
unknown_af_ba4c: ora $03, S
unknown_af_ba4e: brk $00
unknown_af_ba50: eor ($7f, X)
unknown_af_ba52: brk $7f
unknown_af_ba54: bra ($ff - $100) ; $ba55.w
unknown_af_ba56: jsr $1c3f.w
unknown_af_ba59: and $047f75, X
unknown_af_ba5d: ora [$03]
unknown_af_ba5f: ora $c0, S
unknown_af_ba61: rti

unknown_af_ba62: brk $c0
unknown_af_ba64: .db $42, $c2
unknown_af_ba66: brk $04
unknown_af_ba68: brk $08
unknown_af_ba6a: clc
unknown_af_ba6b: clc
unknown_af_ba6c: brk $00
unknown_af_ba6e: brk $00
unknown_af_ba70: rol $3ffe.w, X
unknown_af_ba73: sbc $faff3d, X
unknown_af_ba77: inc $fcf4.w, X
unknown_af_ba7a: cpx #$f0f8.w
unknown_af_ba7d: beq $20 ; $ba9f.w
unknown_af_ba7f: jsr $3b1d.w
unknown_af_ba82: bit $0e3f.w, X
unknown_af_ba85: ora $004f67.l, X
unknown_af_ba89: ora [$04]
unknown_af_ba8b: brk $00
unknown_af_ba8d: brk $00
unknown_af_ba8f: brk $00
unknown_af_ba91: and $203f00, X
unknown_af_ba95: and $087f10, X
unknown_af_ba99: ora $040703
unknown_af_ba9d: tsb $00
unknown_af_ba9f: brk $c1
unknown_af_baa1: sbc ($e0), Y
unknown_af_baa3: cpx #$f030.w
unknown_af_baa6: cpx #$98e0.w
unknown_af_baa9: tya
unknown_af_baaa: brk $60
unknown_af_baac: brk $80
unknown_af_baae: brk $00
unknown_af_bab0: asl $1fff.w
unknown_af_bab3: sbc $1eff0f, X
unknown_af_bab7: inc $fc64.w, X
unknown_af_baba: tya
unknown_af_babb: sed
unknown_af_babc: rti

unknown_af_babd: cpy #$8080.w
unknown_af_bac0: asl $06
unknown_af_bac2: lda [$25]
unknown_af_bac4: ldx $b1, Y
unknown_af_bac6: ora [$1d], Y
unknown_af_bac8: ora $0f250f, X
unknown_af_bacc: brk $02
unknown_af_bace: cop $00
unknown_af_bad0: adc $587f.w, Y
unknown_af_bad3: sbc $20ff48, X
unknown_af_bad7: and $001f00.l, X
unknown_af_badb: and $000705.l
unknown_af_badf: cop $fa
unknown_af_bae1: plx
unknown_af_bae2: dec $10fe.w, X
unknown_af_bae5: beq ($b0 - $100) ; $ba97.w
unknown_af_bae7: pea $f0d0.w
unknown_af_baea: bra ($e8 - $100) ; $bad4.w
unknown_af_baec: jsr $0040.w
unknown_af_baef: brk $05
unknown_af_baf1: sbc $0eff01, X
unknown_af_baf5: inc $fc08.w, X
unknown_af_baf8: tsb $14fc.w
unknown_af_bafb: jsr ($e484.w, X)
unknown_af_bafe: jsr $0a20.w
unknown_af_bb01: php
unknown_af_bb02: ora ($17, X)
unknown_af_bb04: bpl $10 ; $bb16.w
unknown_af_bb06: cli
unknown_af_bb07: mvp $5a, $1c
unknown_af_bb0a: lsr $441e.w, X
unknown_af_bb0d: tsb $67
unknown_af_bb0f: eor $17150a, X
unknown_af_bb13: php
unknown_af_bb14: ora ($0e), Y
unknown_af_bb16: eor $5e02.w, X
unknown_af_bb19: and ($5e, X)
unknown_af_bb1b: and ($44, X)
unknown_af_bb1d: tsc
unknown_af_bb1e: adc $a02000, X
unknown_af_bb22: jsr $5038.w
unknown_af_bb25: rti

unknown_af_bb26: jsr $0020.w
unknown_af_bb29: brk $00
unknown_af_bb2b: brk $00
unknown_af_bb2d: brk $00
unknown_af_bb2f: brk $a0
unknown_af_bb31: bvc ($f8 - $100) ; $bb2b.w
unknown_af_bb33: brk $50
unknown_af_bb35: ldy #$c020.w
unknown_af_bb38: brk $e0
unknown_af_bb3a: brk $c0
unknown_af_bb3c: bra $00 ; $bb3e.w
unknown_af_bb3e: jsr $1ac0.w
unknown_af_bb41: ora ($04)
unknown_af_bb43: tsb $67
unknown_af_bb45: adc $307e22
unknown_af_bb49: plp
unknown_af_bb4a: ora $1209.w, Y
unknown_af_bb4d: cop $10
unknown_af_bb4f: clc
unknown_af_bb50: asl $0f01.w, X
unknown_af_bb53: bmi $6f ; $bbc4.w
unknown_af_bb55: bpl $7e ; $bbd5.w
unknown_af_bb57: ora ($3a, X)
unknown_af_bb59: ora $1f
unknown_af_bb5b: jsr $001e.w
unknown_af_bb5e: clc
unknown_af_bb5f: brk $41
unknown_af_bb61: eor ($85, X)
unknown_af_bb63: eor $570f.w
unknown_af_bb66: stz $3c8d.w
unknown_af_bb69: adc $0001.w
unknown_af_bb6c: ora [$19], Y
unknown_af_bb6e: brk $00
unknown_af_bb70: adc ($8e), Y
unknown_af_bb72: cmp $5f32.w
unknown_af_bb75: ldy #$629d.w
unknown_af_bb78: adc $0182.w, X
unknown_af_bb7b: asl $001f.w
unknown_af_bb7e: brk $00
unknown_af_bb80: brk $00
unknown_af_bb82: brk $00
unknown_af_bb84: brk $00
unknown_af_bb86: brk $00
unknown_af_bb88: brk $00
unknown_af_bb8a: brk $00
unknown_af_bb8c: brk $00
unknown_af_bb8e: brk $00
unknown_af_bb90: brk $00
unknown_af_bb92: brk $00
unknown_af_bb94: brk $00
unknown_af_bb96: brk $00
unknown_af_bb98: brk $00
unknown_af_bb9a: brk $00
unknown_af_bb9c: brk $00
unknown_af_bb9e: brk $00
unknown_af_bba0: brk $00
unknown_af_bba2: brk $00
unknown_af_bba4: brk $00
unknown_af_bba6: brk $00
unknown_af_bba8: brk $00
unknown_af_bbaa: brk $00
unknown_af_bbac: brk $00
unknown_af_bbae: brk $00
unknown_af_bbb0: brk $00
unknown_af_bbb2: brk $00
unknown_af_bbb4: brk $00
unknown_af_bbb6: brk $00
unknown_af_bbb8: brk $00
unknown_af_bbba: brk $00
unknown_af_bbbc: brk $00
unknown_af_bbbe: brk $00
unknown_af_bbc0: brk $00
unknown_af_bbc2: brk $00
unknown_af_bbc4: brk $00
unknown_af_bbc6: brk $00
unknown_af_bbc8: brk $00
unknown_af_bbca: brk $00
unknown_af_bbcc: brk $00
unknown_af_bbce: brk $00
unknown_af_bbd0: brk $00
unknown_af_bbd2: brk $00
unknown_af_bbd4: brk $00
unknown_af_bbd6: brk $00
unknown_af_bbd8: brk $00
unknown_af_bbda: brk $00
unknown_af_bbdc: brk $00
unknown_af_bbde: brk $00
unknown_af_bbe0: brk $00
unknown_af_bbe2: brk $00
unknown_af_bbe4: brk $00
unknown_af_bbe6: brk $00
unknown_af_bbe8: brk $00
unknown_af_bbea: brk $00
unknown_af_bbec: brk $00
unknown_af_bbee: brk $00
unknown_af_bbf0: brk $00
unknown_af_bbf2: brk $00
unknown_af_bbf4: brk $00
unknown_af_bbf6: brk $00
unknown_af_bbf8: brk $00
unknown_af_bbfa: brk $00
unknown_af_bbfc: brk $00
unknown_af_bbfe: brk $00
unknown_af_bc00: brk $00
unknown_af_bc02: brk $00
unknown_af_bc04: brk $00
unknown_af_bc06: brk $00
unknown_af_bc08: brk $00
unknown_af_bc0a: brk $00
unknown_af_bc0c: brk $00
unknown_af_bc0e: ora ($01, X)
unknown_af_bc10: brk $00
unknown_af_bc12: brk $00
unknown_af_bc14: brk $00
unknown_af_bc16: brk $00
unknown_af_bc18: brk $00
unknown_af_bc1a: brk $00
unknown_af_bc1c: brk $00
unknown_af_bc1e: ora ($00, X)
unknown_af_bc20: brk $00
unknown_af_bc22: brk $00
unknown_af_bc24: brk $00
unknown_af_bc26: bpl $10 ; $bc38.w
unknown_af_bc28: sec
unknown_af_bc29: plp
unknown_af_bc2a: bvs $50 ; $bc7c.w
unknown_af_bc2c: bne ($b0 - $100) ; $bbde.w
unknown_af_bc2e: sbc ($21, X)
unknown_af_bc30: brk $00
unknown_af_bc32: brk $00
unknown_af_bc34: brk $00
unknown_af_bc36: trb $3c00.w
unknown_af_bc39: brk $78
unknown_af_bc3b: brk $e8
unknown_af_bc3d: brk $70
unknown_af_bc3f: brk $2e
unknown_af_bc41: and ($5a), Y
unknown_af_bc43: adc $4931.w, X
unknown_af_bc46: sei
unknown_af_bc47: and $7d, X
unknown_af_bc49: and $1061.w, X
unknown_af_bc4c: ora ($0f), Y
unknown_af_bc4e: rol $3f04.w
unknown_af_bc51: brk $3f
unknown_af_bc53: brk $7f
unknown_af_bc55: php
unknown_af_bc56: adc $0c6f0c
unknown_af_bc5a: and $006f00.l, X
unknown_af_bc5e: and [$00], Y
unknown_af_bc60: sei
unknown_af_bc61: sed
unknown_af_bc62: sei
unknown_af_bc63: sed
unknown_af_bc64: cpy #$20e0.w
unknown_af_bc67: cpy #$38f8.w
unknown_af_bc6a: clv
unknown_af_bc6b: clv
unknown_af_bc6c: bit $38, X
unknown_af_bc6e: bpl ($96 - $100) ; $bc06.w
unknown_af_bc70: inx
unknown_af_bc71: brk $a0
unknown_af_bc73: brk $38
unknown_af_bc75: brk $f8
unknown_af_bc77: brk $e0
unknown_af_bc79: brk $ec
unknown_af_bc7b: brk $ce
unknown_af_bc7d: brk $ff
unknown_af_bc7f: brk $2e
unknown_af_bc81: and ($5a), Y
unknown_af_bc83: adc $4931.w, X
unknown_af_bc86: sei
unknown_af_bc87: and $7d, X
unknown_af_bc89: and $1362.w, X
unknown_af_bc8c: adc ($6e), Y
unknown_af_bc8e: asl $3f04.w
unknown_af_bc91: brk $3f
unknown_af_bc93: brk $7f
unknown_af_bc95: php
unknown_af_bc96: adc $0c6f0c
unknown_af_bc9a: and $0f00.w, X
unknown_af_bc9d: brk $77
unknown_af_bc9f: brk $78
unknown_af_bca1: sed
unknown_af_bca2: sei
unknown_af_bca3: sed
unknown_af_bca4: cpy #$20e0.w
unknown_af_bca7: cpy #$b878.w
unknown_af_bcaa: sed
unknown_af_bcab: sei
unknown_af_bcac: bit $38, X
unknown_af_bcae: rti

unknown_af_bcaf: lsr $e8
unknown_af_bcb1: brk $a0
unknown_af_bcb3: brk $38
unknown_af_bcb5: brk $f8
unknown_af_bcb7: brk $e0
unknown_af_bcb9: brk $ac
unknown_af_bcbb: brk $ce
unknown_af_bcbd: brk $ff
unknown_af_bcbf: brk $00
unknown_af_bcc1: brk $00
unknown_af_bcc3: brk $00
unknown_af_bcc5: brk $00
unknown_af_bcc7: brk $00
unknown_af_bcc9: brk $00
unknown_af_bccb: ora ($03, X)
unknown_af_bccd: cop $02
unknown_af_bccf: ora ($00, X)
unknown_af_bcd1: brk $00
unknown_af_bcd3: brk $00
unknown_af_bcd5: brk $00
unknown_af_bcd7: brk $01
unknown_af_bcd9: brk $01
unknown_af_bcdb: brk $03
unknown_af_bcdd: brk $03
unknown_af_bcdf: brk $00
unknown_af_bce1: brk $00
unknown_af_bce3: brk $00
unknown_af_bce5: brk $00
unknown_af_bce7: brk $40
unknown_af_bce9: cpy #$8080.w
unknown_af_bcec: bra ($80 - $100) ; $bc6e.w
unknown_af_bcee: bra ($80 - $100) ; $bc70.w
unknown_af_bcf0: brk $00
unknown_af_bcf2: brk $00
unknown_af_bcf4: brk $00
unknown_af_bcf6: cpy #$8000.w
unknown_af_bcf9: brk $c0
unknown_af_bcfb: brk $c0
unknown_af_bcfd: brk $40
unknown_af_bcff: brk $1b
unknown_af_bd01: rol $33
unknown_af_bd03: and $3d6f76
unknown_af_bd07: ror $79
unknown_af_bd09: eor [$5d]
unknown_af_bd0b: adc $62, S
unknown_af_bd0d: eor ($08, X)
unknown_af_bd0f: trb $3f
unknown_af_bd11: brk $3f
unknown_af_bd13: brk $6f
unknown_af_bd15: eor ($6f, X)
unknown_af_bd17: eor ($6f, X)
unknown_af_bd19: eor ($67, X)
unknown_af_bd1b: brk $3f
unknown_af_bd1d: brk $3f
unknown_af_bd1f: brk $78
unknown_af_bd21: sed
unknown_af_bd22: clv
unknown_af_bd23: sed
unknown_af_bd24: sei
unknown_af_bd25: sei
unknown_af_bd26: sei
unknown_af_bd27: sed
unknown_af_bd28: sed
unknown_af_bd29: sed
unknown_af_bd2a: bne ($f0 - $100) ; $bd1c.w
unknown_af_bd2c: jsr ($7efc.w, X)
unknown_af_bd2f: inc $00d0.w, X
unknown_af_bd32: beq $00 ; $bd34.w
unknown_af_bd34: bne $00 ; $bd36.w
unknown_af_bd36: bne ($80 - $100) ; $bcb8.w
unknown_af_bd38: beq ($80 - $100) ; $bcba.w
unknown_af_bd3a: rts

unknown_af_bd3b: brk $80
unknown_af_bd3d: brk $d0
unknown_af_bd3f: brk $00
unknown_af_bd41: brk $00
unknown_af_bd43: brk $00
unknown_af_bd45: brk $00
unknown_af_bd47: brk $01
unknown_af_bd49: ora ($00, X)
unknown_af_bd4b: ora ($00, X)
unknown_af_bd4d: ora ($03, X)
unknown_af_bd4f: cop $00
unknown_af_bd51: brk $00
unknown_af_bd53: brk $00
unknown_af_bd55: brk $00
unknown_af_bd57: brk $01
unknown_af_bd59: brk $01
unknown_af_bd5b: brk $01
unknown_af_bd5d: brk $01
unknown_af_bd5f: brk $00
unknown_af_bd61: brk $00
unknown_af_bd63: brk $00
unknown_af_bd65: brk $00
unknown_af_bd67: brk $00
unknown_af_bd69: brk $00
unknown_af_bd6b: brk $00
unknown_af_bd6d: brk $80
unknown_af_bd6f: bra $00 ; $bd71.w
unknown_af_bd71: brk $00
unknown_af_bd73: brk $00
unknown_af_bd75: brk $00
unknown_af_bd77: brk $00
unknown_af_bd79: brk $00
unknown_af_bd7b: brk $00
unknown_af_bd7d: brk $00
unknown_af_bd7f: brk $1f
unknown_af_bd81: ora $1e15.w, Y
unknown_af_bd84: pld
unknown_af_bd85: rol $342b.w, X
unknown_af_bd88: adc $485c7c, X
unknown_af_bd8c: ora #$15a2.w
unknown_af_bd8f: rol $1e
unknown_af_bd91: brk $1f
unknown_af_bd93: brk $16
unknown_af_bd95: tsb $1e
unknown_af_bd97: tsb $0c5e.w
unknown_af_bd9a: tdc
unknown_af_bd9b: brk $f6
unknown_af_bd9d: brk $7f
unknown_af_bd9f: brk $70
unknown_af_bda1: beq ($d0 - $100) ; $bd73.w
unknown_af_bda3: beq ($f8 - $100) ; $bd9d.w
unknown_af_bda5: sed
unknown_af_bda6: cld
unknown_af_bda7: sed
unknown_af_bda8: cpx $7cfc.w
unknown_af_bdab: jmp ($ba1a.w, X)
unknown_af_bdae: pha
unknown_af_bdaf: cld
unknown_af_bdb0: beq $00 ; $bdb2.w
unknown_af_bdb2: beq $00 ; $bdb4.w
unknown_af_bdb4: bne $40 ; $bdf6.w
unknown_af_bdb6: beq $60 ; $be18.w
unknown_af_bdb8: pea $f460.w
unknown_af_bdbb: brk $ee
unknown_af_bdbd: brk $fc
unknown_af_bdbf: brk $00
unknown_af_bdc1: brk $00
unknown_af_bdc3: brk $00
unknown_af_bdc5: brk $00
unknown_af_bdc7: brk $00
unknown_af_bdc9: brk $00
unknown_af_bdcb: brk $00
unknown_af_bdcd: brk $00
unknown_af_bdcf: brk $00
unknown_af_bdd1: brk $00
unknown_af_bdd3: brk $00
unknown_af_bdd5: brk $00
unknown_af_bdd7: brk $00
unknown_af_bdd9: brk $00
unknown_af_bddb: brk $00
unknown_af_bddd: brk $00
unknown_af_bddf: brk $00
unknown_af_bde1: brk $00
unknown_af_bde3: brk $00
unknown_af_bde5: brk $00
unknown_af_bde7: brk $00
unknown_af_bde9: brk $00
unknown_af_bdeb: brk $00
unknown_af_bded: brk $00
unknown_af_bdef: brk $00
unknown_af_bdf1: brk $00
unknown_af_bdf3: brk $00
unknown_af_bdf5: brk $00
unknown_af_bdf7: brk $00
unknown_af_bdf9: brk $00
unknown_af_bdfb: brk $00
unknown_af_bdfd: brk $00
unknown_af_bdff: brk $02
unknown_af_be01: ora $03, S
unknown_af_be03: cop $07
unknown_af_be05: tsb $03
unknown_af_be07: tsb $0f
unknown_af_be09: tsb $1f1a.w
unknown_af_be0c: tsc
unknown_af_be0d: and [$3c], Y
unknown_af_be0f: and $03, S
unknown_af_be11: brk $02
unknown_af_be13: brk $06
unknown_af_be15: brk $05
unknown_af_be17: brk $03
unknown_af_be19: brk $0d
unknown_af_be1b: brk $1e
unknown_af_be1d: brk $17
unknown_af_be1f: brk $a2
unknown_af_be21: adc $a5, S
unknown_af_be23: adc [$ce]
unknown_af_be25: lsr A
unknown_af_be26: phy
unknown_af_be27: dec $d4dc.w, X
unknown_af_be2a: pei ($cc)
unknown_af_be2c: sed
unknown_af_be2d: sed
unknown_af_be2e: inx
unknown_af_be2f: sed
unknown_af_be30: cmp ($00), Y
unknown_af_be32: cmp ($00)
unknown_af_be34: inc $00
unknown_af_be36: ldy $b800.w
unknown_af_be39: brk $b8
unknown_af_be3b: brk $c0
unknown_af_be3d: brk $70
unknown_af_be3f: brk $04
unknown_af_be41: ora ($0d), Y
unknown_af_be43: tsb $0303.w
unknown_af_be46: ora ($01, X)
unknown_af_be48: brk $00
unknown_af_be4a: brk $00
unknown_af_be4c: brk $00
unknown_af_be4e: brk $00
unknown_af_be50: ora $000700.l, X
unknown_af_be54: brk $00
unknown_af_be56: brk $00
unknown_af_be58: brk $00
unknown_af_be5a: brk $00
unknown_af_be5c: brk $00
unknown_af_be5e: brk $00
unknown_af_be60: lda ($73, S), Y
unknown_af_be62: cld
unknown_af_be63: sec
unknown_af_be64: cpx $9c
unknown_af_be66: bit #$008f.w
unknown_af_be69: brk $00
unknown_af_be6b: brk $00
unknown_af_be6d: brk $00
unknown_af_be6f: brk $ff
unknown_af_be71: brk $6f
unknown_af_be73: brk $7e
unknown_af_be75: brk $7f
unknown_af_be77: brk $07
unknown_af_be79: brk $00
unknown_af_be7b: brk $00
unknown_af_be7d: brk $00
unknown_af_be7f: brk $0c
unknown_af_be81: adc #$1a2b.w
unknown_af_be84: ora [$07]
unknown_af_be86: asl $06
unknown_af_be88: ora $03, S
unknown_af_be8a: brk $00
unknown_af_be8c: brk $00
unknown_af_be8e: brk $00
unknown_af_be90: adc [$00], Y
unknown_af_be92: and $00, X
unknown_af_be94: brk $00
unknown_af_be96: ora ($00, X)
unknown_af_be98: brk $00
unknown_af_be9a: brk $00
unknown_af_be9c: brk $00
unknown_af_be9e: brk $00
unknown_af_bea0: sbc $e3, S
unknown_af_bea2: and ($f3, S), Y
unknown_af_bea4: bne $30 ; $bed6.w
unknown_af_bea6: inx
unknown_af_bea7: tya
unknown_af_bea8: bit $2c, X
unknown_af_beaa: brk $00
unknown_af_beac: brk $00
unknown_af_beae: brk $00
unknown_af_beb0: lda $00ef00.l, X
unknown_af_beb4: sei
unknown_af_beb5: brk $f0
unknown_af_beb7: brk $7e
unknown_af_beb9: brk $1f
unknown_af_bebb: brk $00
unknown_af_bebd: brk $00
unknown_af_bebf: brk $16
unknown_af_bec1: ora $0e, X
unknown_af_bec3: ora $1b0c.w, Y
unknown_af_bec6: trb $1c1b.w
unknown_af_bec9: tcs
unknown_af_beca: ora $0e03.w
unknown_af_becd: ora ($3c)
unknown_af_becf: and ($15, S), Y
unknown_af_bed1: brk $17
unknown_af_bed3: brk $1b
unknown_af_bed5: brk $1b
unknown_af_bed7: brk $0f
unknown_af_bed9: brk $1f
unknown_af_bedb: brk $17
unknown_af_bedd: brk $17
unknown_af_bedf: brk $80
unknown_af_bee1: bra ($88 - $100) ; $be6b.w
unknown_af_bee3: sty $ccc4.w
unknown_af_bee6: pei ($dc)
unknown_af_bee8: iny
unknown_af_bee9: cld
unknown_af_beea: beq ($f0 - $100) ; $bedc.w
unknown_af_beec: beq ($f0 - $100) ; $bede.w
unknown_af_beee: bcs ($f0 - $100) ; $bee0.w
unknown_af_bef0: rti

unknown_af_bef1: brk $4c
unknown_af_bef3: brk $8c
unknown_af_bef5: brk $bc
unknown_af_bef7: brk $fc
unknown_af_bef9: brk $dc
unknown_af_befb: brk $e8
unknown_af_befd: brk $68
unknown_af_beff: brk $05
unknown_af_bf01: pld
unknown_af_bf02: pld
unknown_af_bf03: ora $603070
unknown_af_bf07: rts

unknown_af_bf08: rti

unknown_af_bf09: rti

unknown_af_bf0a: brk $00
unknown_af_bf0c: brk $00
unknown_af_bf0e: brk $00
unknown_af_bf10: and $003600.l, X
unknown_af_bf14: rts

unknown_af_bf15: brk $40
unknown_af_bf17: brk $00
unknown_af_bf19: brk $00
unknown_af_bf1b: brk $00
unknown_af_bf1d: brk $00
unknown_af_bf1f: brk $5f
unknown_af_bf21: adc $2eecdc, X
unknown_af_bf25: rol $0b, X
unknown_af_bf27: ora $000707.l
unknown_af_bf2b: brk $00
unknown_af_bf2d: brk $00
unknown_af_bf2f: brk $ab
unknown_af_bf31: brk $fc
unknown_af_bf33: brk $1a
unknown_af_bf35: brk $0f
unknown_af_bf37: brk $00
unknown_af_bf39: brk $00
unknown_af_bf3b: brk $00
unknown_af_bf3d: brk $00
unknown_af_bf3f: brk $13
unknown_af_bf41: ora ($13)
unknown_af_bf43: ora ($19)
unknown_af_bf45: asl A
unknown_af_bf46: ora $1d1e.w
unknown_af_bf49: asl $1e19.w, X
unknown_af_bf4c: ora $161e.w, Y
unknown_af_bf4f: tcs
unknown_af_bf50: ora ($00)
unknown_af_bf52: ora ($00, S), Y
unknown_af_bf54: ora ($00, S), Y
unknown_af_bf56: ora ($00)
unknown_af_bf58: ora [$00], Y
unknown_af_bf5a: asl $00
unknown_af_bf5c: ora $000f00.l
unknown_af_bf60: bcc ($90 - $100) ; $bef2.w
unknown_af_bf62: bcc ($90 - $100) ; $bef4.w
unknown_af_bf64: bmi ($a0 - $100) ; $bf06.w
unknown_af_bf66: rts

unknown_af_bf67: beq $70 ; $bfd9.w
unknown_af_bf69: beq $30 ; $bf9b.w
unknown_af_bf6b: beq $30 ; $bf9d.w
unknown_af_bf6d: beq ($d0 - $100) ; $bf3f.w
unknown_af_bf6f: bcs ($90 - $100) ; $bf01.w
unknown_af_bf71: brk $90
unknown_af_bf73: brk $90
unknown_af_bf75: brk $90
unknown_af_bf77: brk $d0
unknown_af_bf79: brk $e0
unknown_af_bf7b: brk $e0
unknown_af_bf7d: brk $e0
unknown_af_bf7f: brk $1e
unknown_af_bf81: and $405333, X
unknown_af_bf85: brk $40
unknown_af_bf87: rti

unknown_af_bf88: brk $00
unknown_af_bf8a: brk $00
unknown_af_bf8c: brk $00
unknown_af_bf8e: brk $00
unknown_af_bf90: adc ($00, S), Y
unknown_af_bf92: adc #$7000.w
unknown_af_bf95: brk $80
unknown_af_bf97: brk $00
unknown_af_bf99: brk $00
unknown_af_bf9b: brk $00
unknown_af_bf9d: brk $00
unknown_af_bf9f: brk $d8
unknown_af_bfa1: cld
unknown_af_bfa2: sty $048c.w
unknown_af_bfa5: tsb $02
unknown_af_bfa7: cop $00
unknown_af_bfa9: brk $00
unknown_af_bfab: brk $00
unknown_af_bfad: brk $00
unknown_af_bfaf: brk $bc
unknown_af_bfb1: brk $1c
unknown_af_bfb3: brk $0c
unknown_af_bfb5: brk $06
unknown_af_bfb7: brk $00
unknown_af_bfb9: brk $00
unknown_af_bfbb: brk $00
unknown_af_bfbd: brk $00
unknown_af_bfbf: brk $00
unknown_af_bfc1: brk $00
unknown_af_bfc3: brk $00
unknown_af_bfc5: brk $00
unknown_af_bfc7: brk $00
unknown_af_bfc9: brk $00
unknown_af_bfcb: brk $00
unknown_af_bfcd: brk $00
unknown_af_bfcf: brk $00
unknown_af_bfd1: brk $00
unknown_af_bfd3: brk $00
unknown_af_bfd5: brk $00
unknown_af_bfd7: brk $00
unknown_af_bfd9: brk $00
unknown_af_bfdb: brk $00
unknown_af_bfdd: brk $00
unknown_af_bfdf: brk $00
unknown_af_bfe1: brk $00
unknown_af_bfe3: brk $00
unknown_af_bfe5: brk $00
unknown_af_bfe7: brk $00
unknown_af_bfe9: brk $00
unknown_af_bfeb: brk $00
unknown_af_bfed: brk $00
unknown_af_bfef: brk $00
unknown_af_bff1: brk $00
unknown_af_bff3: brk $00
unknown_af_bff5: brk $00
unknown_af_bff7: brk $00
unknown_af_bff9: brk $00
unknown_af_bffb: brk $00
unknown_af_bffd: brk $00
unknown_af_bfff: brk $28
unknown_af_c001: sec
unknown_af_c002: bpl $20 ; $c024.w
unknown_af_c004: bvs $50 ; $c056.w
unknown_af_c006: beq ($90 - $100) ; $bf98.w
unknown_af_c008: bne $70 ; $c07a.w
unknown_af_c00a: bvs ($f0 - $100) ; $bffc.w
unknown_af_c00c: cld
unknown_af_c00d: clv
unknown_af_c00e: pla
unknown_af_c00f: cli
unknown_af_c010: clc
unknown_af_c011: brk $38
unknown_af_c013: brk $10
unknown_af_c015: brk $28
unknown_af_c017: brk $f8
unknown_af_c019: brk $c8
unknown_af_c01b: brk $f0
unknown_af_c01d: brk $18
unknown_af_c01f: brk $30
unknown_af_c021: bmi $70 ; $c093.w
unknown_af_c023: bvc $70 ; $c095.w
unknown_af_c025: bmi $58 ; $c07f.w
unknown_af_c027: sed
unknown_af_c028: bvs ($88 - $100) ; $bfb2.w
unknown_af_c02a: sed
unknown_af_c02b: sed
unknown_af_c02c: bmi $70 ; $c09e.w
unknown_af_c02e: bmi $30 ; $c060.w
unknown_af_c030: brk $00
unknown_af_c032: bmi $00 ; $c034.w
unknown_af_c034: rts

unknown_af_c035: brk $f4
unknown_af_c037: brk $dc
unknown_af_c039: brk $84
unknown_af_c03b: brk $68
unknown_af_c03d: brk $28
unknown_af_c03f: brk $70
unknown_af_c041: pha
unknown_af_c042: sed
unknown_af_c043: clc
unknown_af_c044: sei
unknown_af_c045: sed
unknown_af_c046: beq ($f0 - $100) ; $c038.w
unknown_af_c048: bne ($b0 - $100) ; $bffa.w
unknown_af_c04a: beq ($d0 - $100) ; $c01c.w
unknown_af_c04c: rts

unknown_af_c04d: bvs $30 ; $c07f.w
unknown_af_c04f: jsr $0018.w
unknown_af_c052: bcs $00 ; $c054.w
unknown_af_c054: cpx #$8800.w
unknown_af_c057: brk $e8
unknown_af_c059: brk $78
unknown_af_c05b: brk $30
unknown_af_c05d: brk $10
unknown_af_c05f: brk $0c
unknown_af_c061: tsb $4e76.w
unknown_af_c064: cld
unknown_af_c065: clv
unknown_af_c066: bne $70 ; $c0d8.w
unknown_af_c068: clc
unknown_af_c069: sed
unknown_af_c06a: beq ($f0 - $100) ; $c05c.w
unknown_af_c06c: sec
unknown_af_c06d: cli
unknown_af_c06e: asl $2e, X
unknown_af_c070: brk $00
unknown_af_c072: bit $7000.w
unknown_af_c075: brk $e0
unknown_af_c077: brk $f0
unknown_af_c079: brk $80
unknown_af_c07b: brk $70
unknown_af_c07d: brk $3c
unknown_af_c07f: brk $00
unknown_af_c081: brk $3c
unknown_af_c083: bit $cff3.w, X
unknown_af_c086: sed
unknown_af_c087: sec
unknown_af_c088: clc
unknown_af_c089: sed
unknown_af_c08a: beq ($f0 - $100) ; $c07c.w
unknown_af_c08c: asl $003e.w, X
unknown_af_c08f: brk $00
unknown_af_c091: brk $00
unknown_af_c093: brk $5e
unknown_af_c095: brk $e0
unknown_af_c097: brk $f0
unknown_af_c099: brk $80
unknown_af_c09b: brk $30
unknown_af_c09d: brk $00
unknown_af_c09f: brk $00
unknown_af_c0a1: brk $00
unknown_af_c0a3: brk $00
unknown_af_c0a5: brk $dc
unknown_af_c0a7: jmp ($877b.w, X)
unknown_af_c0aa: jsr ($00fc.w, X)
unknown_af_c0ad: brk $00
unknown_af_c0af: brk $00
unknown_af_c0b1: brk $00
unknown_af_c0b3: brk $00
unknown_af_c0b5: brk $e0
unknown_af_c0b7: brk $cf
unknown_af_c0b9: brk $80
unknown_af_c0bb: brk $00
unknown_af_c0bd: brk $00
unknown_af_c0bf: brk $00
unknown_af_c0c1: brk $00
unknown_af_c0c3: brk $00
unknown_af_c0c5: brk $00
unknown_af_c0c7: brk $00
unknown_af_c0c9: brk $00
unknown_af_c0cb: brk $00
unknown_af_c0cd: brk $00
unknown_af_c0cf: brk $00
unknown_af_c0d1: brk $00
unknown_af_c0d3: brk $00
unknown_af_c0d5: brk $00
unknown_af_c0d7: brk $00
unknown_af_c0d9: brk $00
unknown_af_c0db: brk $00
unknown_af_c0dd: brk $00
unknown_af_c0df: brk $00
unknown_af_c0e1: brk $00
unknown_af_c0e3: brk $00
unknown_af_c0e5: brk $00
unknown_af_c0e7: brk $00
unknown_af_c0e9: brk $00
unknown_af_c0eb: brk $00
unknown_af_c0ed: brk $00
unknown_af_c0ef: brk $00
unknown_af_c0f1: brk $00
unknown_af_c0f3: brk $00
unknown_af_c0f5: brk $00
unknown_af_c0f7: brk $00
unknown_af_c0f9: brk $00
unknown_af_c0fb: brk $00
unknown_af_c0fd: brk $00
unknown_af_c0ff: brk $00
unknown_af_c101: brk $00
unknown_af_c103: brk $00
unknown_af_c105: brk $00
unknown_af_c107: brk $00
unknown_af_c109: brk $00
unknown_af_c10b: brk $00
unknown_af_c10d: brk $00
unknown_af_c10f: brk $00
unknown_af_c111: brk $00
unknown_af_c113: brk $00
unknown_af_c115: brk $00
unknown_af_c117: brk $00
unknown_af_c119: brk $00
unknown_af_c11b: brk $00
unknown_af_c11d: brk $00
unknown_af_c11f: brk $00
unknown_af_c121: brk $00
unknown_af_c123: brk $00
unknown_af_c125: brk $00
unknown_af_c127: brk $00
unknown_af_c129: brk $00
unknown_af_c12b: brk $00
unknown_af_c12d: brk $00
unknown_af_c12f: brk $00
unknown_af_c131: brk $00
unknown_af_c133: brk $00
unknown_af_c135: brk $00
unknown_af_c137: brk $00
unknown_af_c139: brk $00
unknown_af_c13b: brk $00
unknown_af_c13d: brk $00
unknown_af_c13f: brk $00
unknown_af_c141: brk $00
unknown_af_c143: brk $00
unknown_af_c145: brk $00
unknown_af_c147: brk $00
unknown_af_c149: brk $00
unknown_af_c14b: brk $00
unknown_af_c14d: brk $00
unknown_af_c14f: brk $00
unknown_af_c151: brk $00
unknown_af_c153: brk $00
unknown_af_c155: brk $00
unknown_af_c157: brk $00
unknown_af_c159: brk $00
unknown_af_c15b: brk $00
unknown_af_c15d: brk $00
unknown_af_c15f: brk $00
unknown_af_c161: brk $00
unknown_af_c163: brk $00
unknown_af_c165: brk $00
unknown_af_c167: brk $00
unknown_af_c169: brk $00
unknown_af_c16b: brk $00
unknown_af_c16d: brk $00
unknown_af_c16f: brk $00
unknown_af_c171: brk $00
unknown_af_c173: brk $00
unknown_af_c175: brk $00
unknown_af_c177: brk $00
unknown_af_c179: brk $00
unknown_af_c17b: brk $00
unknown_af_c17d: brk $00
unknown_af_c17f: brk $00
unknown_af_c181: brk $00
unknown_af_c183: brk $00
unknown_af_c185: brk $00
unknown_af_c187: brk $00
unknown_af_c189: brk $00
unknown_af_c18b: brk $00
unknown_af_c18d: brk $00
unknown_af_c18f: brk $00
unknown_af_c191: brk $00
unknown_af_c193: brk $00
unknown_af_c195: brk $00
unknown_af_c197: brk $00
unknown_af_c199: brk $00
unknown_af_c19b: brk $00
unknown_af_c19d: brk $00
unknown_af_c19f: brk $00
unknown_af_c1a1: brk $00
unknown_af_c1a3: brk $00
unknown_af_c1a5: brk $00
unknown_af_c1a7: brk $00
unknown_af_c1a9: brk $00
unknown_af_c1ab: brk $00
unknown_af_c1ad: brk $00
unknown_af_c1af: brk $00
unknown_af_c1b1: brk $00
unknown_af_c1b3: brk $00
unknown_af_c1b5: brk $00
unknown_af_c1b7: brk $00
unknown_af_c1b9: brk $00
unknown_af_c1bb: brk $00
unknown_af_c1bd: brk $00
unknown_af_c1bf: brk $00
unknown_af_c1c1: brk $00
unknown_af_c1c3: brk $00
unknown_af_c1c5: brk $00
unknown_af_c1c7: brk $00
unknown_af_c1c9: brk $00
unknown_af_c1cb: brk $00
unknown_af_c1cd: brk $00
unknown_af_c1cf: brk $00
unknown_af_c1d1: brk $00
unknown_af_c1d3: brk $00
unknown_af_c1d5: brk $00
unknown_af_c1d7: brk $00
unknown_af_c1d9: brk $00
unknown_af_c1db: brk $00
unknown_af_c1dd: brk $00
unknown_af_c1df: brk $00
unknown_af_c1e1: brk $00
unknown_af_c1e3: brk $00
unknown_af_c1e5: brk $00
unknown_af_c1e7: brk $00
unknown_af_c1e9: brk $00
unknown_af_c1eb: brk $00
unknown_af_c1ed: brk $00
unknown_af_c1ef: brk $00
unknown_af_c1f1: brk $00
unknown_af_c1f3: brk $00
unknown_af_c1f5: brk $00
unknown_af_c1f7: brk $00
unknown_af_c1f9: brk $00
unknown_af_c1fb: brk $00
unknown_af_c1fd: brk $00
unknown_af_c1ff: brk $09
unknown_af_c201: ora ($90, X)
unknown_af_c203: sty $e0, X
unknown_af_c205: lda ($4b, X)
unknown_af_c207: phk
unknown_af_c208: sta $8d, X
unknown_af_c20a: sta $ffff9f, X
unknown_af_c20e: dec $15be.w, X
unknown_af_c211: brk $db
unknown_af_c213: bra $1e ; $c233.w
unknown_af_c215: brk $f7
unknown_af_c217: cop $e3
unknown_af_c219: sta ($fc, X)
unknown_af_c21b: bra ($b5 - $100) ; $c1d2.w
unknown_af_c21d: lda ($1b), Y
unknown_af_c21f: inc A
unknown_af_c220: stz $40fc.w
unknown_af_c223: cpy #$9f19.w
unknown_af_c226: sed
unknown_af_c227: cmp [$ff]
unknown_af_c229: sbc $f1fcfc, X
unknown_af_c22d: sbc ($c7), Y
unknown_af_c22f: cmp [$fb]
unknown_af_c231: brk $ff
unknown_af_c233: brk $7e
unknown_af_c235: brk $a9
unknown_af_c237: bra $47 ; $c280.w
unknown_af_c239: brk $7b
unknown_af_c23b: brk $6f
unknown_af_c23d: brk $79
unknown_af_c23f: brk $00
unknown_af_c241: brk $00
unknown_af_c243: brk $00
unknown_af_c245: brk $20
unknown_af_c247: cpx #$fe0e.w
unknown_af_c24a: ora ($01, X)
unknown_af_c24c: adc ($8f, S), Y
unknown_af_c24e: cmp $80e3.w, X
unknown_af_c251: brk $80
unknown_af_c253: brk $e0
unknown_af_c255: brk $d8
unknown_af_c257: brk $fa
unknown_af_c259: cop $ff
unknown_af_c25b: ora ($fe, X)
unknown_af_c25d: brk $ee
unknown_af_c25f: brk $00
unknown_af_c261: brk $00
unknown_af_c263: brk $00
unknown_af_c265: brk $00
unknown_af_c267: brk $00
unknown_af_c269: brk $00
unknown_af_c26b: brk $00
unknown_af_c26d: brk $00
unknown_af_c26f: brk $00
unknown_af_c271: brk $00
unknown_af_c273: brk $00
unknown_af_c275: brk $00
unknown_af_c277: brk $00
unknown_af_c279: brk $00
unknown_af_c27b: brk $80
unknown_af_c27d: brk $c0
unknown_af_c27f: brk $00
unknown_af_c281: ora $07, S
unknown_af_c283: php
unknown_af_c284: asl $1810.w
unknown_af_c287: jsr $2017.w
unknown_af_c28a: and [$40], Y
unknown_af_c28c: and [$41]
unknown_af_c28e: and [$41]
unknown_af_c290: ora $03, S
unknown_af_c292: ora $1f1f0f
unknown_af_c296: and $38383f, X
unknown_af_c29a: sei
unknown_af_c29b: sei
unknown_af_c29c: sei
unknown_af_c29d: adc $7978.w, Y
unknown_af_c2a0: brk $c0
unknown_af_c2a2: cpx #$7010.w
unknown_af_c2a5: php
unknown_af_c2a6: clc
unknown_af_c2a7: tsb $c8
unknown_af_c2a9: cpy $ec
unknown_af_c2ab: sep #$e4
unknown_af_c2ad: sep #$e4
unknown_af_c2af: sep #$c0
unknown_af_c2b1: cpy #$f0f0.w
unknown_af_c2b4: sed
unknown_af_c2b5: sed
unknown_af_c2b6: jsr ($3cfc.w, X)
unknown_af_c2b9: jsr ($fe1e.w, X)
unknown_af_c2bc: asl $1efe.w, X
unknown_af_c2bf: inc $0f0f.w, X
unknown_af_c2c2: ora $0f0f0f
unknown_af_c2c6: phd
unknown_af_c2c7: phd
unknown_af_c2c8: ora $0c0f.w
unknown_af_c2cb: ora $070e0d
unknown_af_c2cf: tsb $0f
unknown_af_c2d1: ora $0a0808
unknown_af_c2d5: php
unknown_af_c2d6: ora ($04, S), Y
unknown_af_c2d8: ora [$00], Y
unknown_af_c2da: asl $00, X
unknown_af_c2dc: ora [$00], Y
unknown_af_c2de: asl $f800.w, X
unknown_af_c2e1: sed
unknown_af_c2e2: sed
unknown_af_c2e3: sed
unknown_af_c2e4: cpx #$e8e0.w
unknown_af_c2e7: inx
unknown_af_c2e8: cli
unknown_af_c2e9: sei
unknown_af_c2ea: clc
unknown_af_c2eb: sei
unknown_af_c2ec: cld
unknown_af_c2ed: clv
unknown_af_c2ee: inx
unknown_af_c2ef: dey
unknown_af_c2f0: sed
unknown_af_c2f1: sed
unknown_af_c2f2: dey
unknown_af_c2f3: dey
unknown_af_c2f4: tay
unknown_af_c2f5: bcc ($e4 - $100) ; $c2db.w
unknown_af_c2f7: bcc ($f4 - $100) ; $c2ed.w
unknown_af_c2f9: brk $b4
unknown_af_c2fb: brk $74
unknown_af_c2fd: brk $24
unknown_af_c2ff: bpl $1f ; $c320.w
unknown_af_c301: ora $7f7f7f, X
unknown_af_c305: adc $247f7f, X
unknown_af_c309: and $2c21.w
unknown_af_c30c: and $25, S
unknown_af_c30e: ora ($15, S), Y
unknown_af_c310: trb $751c.w
unknown_af_c313: stz $45, X
unknown_af_c315: mvp $42, $5f
unknown_af_c318: lsr $4b10.w
unknown_af_c31b: bpl $46 ; $c363.w
unknown_af_c31d: clc
unknown_af_c31e: bit $08
unknown_af_c320: bra ($80 - $100) ; $c2a2.w
unknown_af_c322: rti

unknown_af_c323: rti

unknown_af_c324: rts

unknown_af_c325: rts

unknown_af_c326: jsr $20a0.w
unknown_af_c329: ldy #$d010.w
unknown_af_c32c: bcs $70 ; $c39e.w
unknown_af_c32e: bcc $50 ; $c380.w
unknown_af_c330: rti

unknown_af_c331: brk $20
unknown_af_c333: bra $10 ; $c345.w
unknown_af_c335: bra ($90 - $100) ; $c2c7.w
unknown_af_c337: rti

unknown_af_c338: bcc $40 ; $c37a.w
unknown_af_c33a: cpy #$4020.w
unknown_af_c33d: brk $40
unknown_af_c33f: jsr $0e0e.w
unknown_af_c342: ora $3c3c1f, X
unknown_af_c346: ror $fe7e.w, X
unknown_af_c349: sbc $91fbf8, X
unknown_af_c34d: stz $6d63.w
unknown_af_c350: asl $180e.w
unknown_af_c353: clc
unknown_af_c354: bit $33, X
unknown_af_c356: ror $71, X
unknown_af_c358: cmp $80bcc8
unknown_af_c35c: stp
unknown_af_c35d: ldy #$100e.w
unknown_af_c360: brk $00
unknown_af_c362: brk $00
unknown_af_c364: bra ($80 - $100) ; $c2e6.w
unknown_af_c366: rti

unknown_af_c367: rti

unknown_af_c368: brk $00
unknown_af_c36a: brk $80
unknown_af_c36c: bra $40 ; $c3ae.w
unknown_af_c36e: cpy #$0020.w
unknown_af_c371: brk $80
unknown_af_c373: brk $40
unknown_af_c375: brk $20
unknown_af_c377: bra $20 ; $c399.w
unknown_af_c379: cpy #$6090.w
unknown_af_c37c: pha
unknown_af_c37d: bmi $38 ; $c3b7.w
unknown_af_c37f: brk $00
unknown_af_c381: brk $70
unknown_af_c383: bvs $7e ; $c403.w
unknown_af_c385: ror $f1f1.w, X
unknown_af_c388: beq ($fc - $100) ; $c386.w
unknown_af_c38a: sed
unknown_af_c38b: sbc $f7f0f3, X
unknown_af_c38f: xce
unknown_af_c390: brk $00
unknown_af_c392: ror $4170.w, X
unknown_af_c395: rti

unknown_af_c396: bne ($ce - $100) ; $c366.w
unknown_af_c398: stz $fb83.w
unknown_af_c39b: cpx #$101e.w
unknown_af_c39e: stz $00, X
unknown_af_c3a0: brk $00
unknown_af_c3a2: brk $00
unknown_af_c3a4: brk $00
unknown_af_c3a6: brk $00
unknown_af_c3a8: brk $00
unknown_af_c3aa: brk $80
unknown_af_c3ac: lda ($72)
unknown_af_c3ae: eor [$37], Y
unknown_af_c3b0: brk $00
unknown_af_c3b2: brk $00
unknown_af_c3b4: bra $00 ; $c3b6.w
unknown_af_c3b6: cpy #$7000.w
unknown_af_c3b9: bra ($b0 - $100) ; $c36b.w
unknown_af_c3bb: rti

unknown_af_c3bc: ror $7f02.w, X
unknown_af_c3bf: sta ($00, X)
unknown_af_c3c1: brk $00
unknown_af_c3c3: brk $00
unknown_af_c3c5: brk $00
unknown_af_c3c7: brk $fe
unknown_af_c3c9: inc $efef.w, X
unknown_af_c3cc: sbc ($fe), Y
unknown_af_c3ce: xce
unknown_af_c3cf: jsr ($0000.w, X)
unknown_af_c3d2: brk $00
unknown_af_c3d4: brk $00
unknown_af_c3d6: ora $e0e100, X
unknown_af_c3da: sta $80bf90
unknown_af_c3de: txs
unknown_af_c3df: bra $00 ; $c3e1.w
unknown_af_c3e1: brk $00
unknown_af_c3e3: brk $00
unknown_af_c3e5: brk $00
unknown_af_c3e7: brk $00
unknown_af_c3e9: brk $03
unknown_af_c3eb: ora $3f, S
unknown_af_c3ed: sbc $003dda.l, X
unknown_af_c3f1: brk $00
unknown_af_c3f3: brk $00
unknown_af_c3f5: brk $00
unknown_af_c3f7: brk $e0
unknown_af_c3f9: brk $3f
unknown_af_c3fb: cmp $f6, S
unknown_af_c3fd: brk $77
unknown_af_c3ff: brk $ee
unknown_af_c401: inc $fff9.w, X
unknown_af_c404: plx
unknown_af_c405: inc $ffff.w, X
unknown_af_c408: adc $effd.w, X
unknown_af_c40b: sbc $bffede, X
unknown_af_c40f: sbc $9f0c2f, X
unknown_af_c413: bit #$cf
unknown_af_c415: iny
unknown_af_c416: sbc $25777d, X
unknown_af_c41a: sbc $8eff47, X
unknown_af_c41e: beq ($90 - $100) ; $c3b0.w
unknown_af_c420: xce
unknown_af_c421: sbc [$dc]
unknown_af_c423: sbc $fcffbf
unknown_af_c427: jsr ($fdfd.w, X)
unknown_af_c42a: sbc $fcfd.w, X
unknown_af_c42d: jsr ($fefe.w, X)
unknown_af_c430: cmp $80ffc1
unknown_af_c434: adc [$06], Y
unknown_af_c436: cmp $3cbe1c, X
unknown_af_c43a: ldx $ff3c.w, Y
unknown_af_c43d: jmp ($7e7f.w, X)
unknown_af_c440: inc $f9, X
unknown_af_c442: sbc $6ffe.w, X
unknown_af_c445: sbc $e77f7f
unknown_af_c449: sbc $dee1de, X
unknown_af_c44d: sbc ($e0, X)
unknown_af_c44f: sbc $c780bf, X
unknown_af_c453: rti

unknown_af_c454: lda $8328.w, Y
unknown_af_c457: ora $76, S
unknown_af_c459: brk $60
unknown_af_c45b: brk $60
unknown_af_c45d: brk $3b
unknown_af_c45f: brk $80
unknown_af_c461: bra $40 ; $c4a3.w
unknown_af_c463: cpy #$c000.w
unknown_af_c466: ldy #$40e0.w
unknown_af_c469: rti

unknown_af_c46a: bra ($80 - $100) ; $c3ec.w
unknown_af_c46c: brk $80
unknown_af_c46e: bra ($80 - $100) ; $c3f0.w
unknown_af_c470: cpy #$c000.w
unknown_af_c473: brk $e0
unknown_af_c475: brk $e0
unknown_af_c477: brk $e0
unknown_af_c479: brk $e0
unknown_af_c47b: brk $e0
unknown_af_c47d: brk $c0
unknown_af_c47f: brk $22
unknown_af_c481: .db $42, $31
unknown_af_c483: eor ($15, X)
unknown_af_c485: jsr $201e.w
unknown_af_c488: ora $0c0310
unknown_af_c48c: brk $03
unknown_af_c48e: brk $00
unknown_af_c490: adc $7e7f.w, X
unknown_af_c493: adc $3f3f3f, X
unknown_af_c497: and $0f1f1f, X
unknown_af_c49b: ora $000303.l
unknown_af_c49f: brk $a4
unknown_af_c4a1: ldx #$424c.w
unknown_af_c4a4: cli
unknown_af_c4a5: tsb $f8
unknown_af_c4a7: tsb $f0
unknown_af_c4a9: php
unknown_af_c4aa: cpy #$0030.w
unknown_af_c4ad: cpy #$0000.w
unknown_af_c4b0: lsr $befe.w, X
unknown_af_c4b3: inc $fcfc.w, X
unknown_af_c4b6: jsr ($f8fc.w, X)
unknown_af_c4b9: sed
unknown_af_c4ba: beq ($f0 - $100) ; $c4ac.w
unknown_af_c4bc: cpy #$00c0.w
unknown_af_c4bf: brk $01
unknown_af_c4c1: cop $01
unknown_af_c4c3: cop $02
unknown_af_c4c5: ora $03, S
unknown_af_c4c7: ora $03, S
unknown_af_c4c9: ora $02, S
unknown_af_c4cb: ora $07, S
unknown_af_c4cd: asl $06
unknown_af_c4cf: ora [$0a]
unknown_af_c4d1: tsb $0b
unknown_af_c4d3: tsb $0f
unknown_af_c4d5: brk $07
unknown_af_c4d7: brk $04
unknown_af_c4d9: brk $07
unknown_af_c4db: brk $07
unknown_af_c4dd: tsb $05
unknown_af_c4df: tsb $50
unknown_af_c4e1: bmi $50 ; $c533.w
unknown_af_c4e3: bmi $20 ; $c505.w
unknown_af_c4e5: rts

unknown_af_c4e6: rts

unknown_af_c4e7: rts

unknown_af_c4e8: cpx #$a0e0.w
unknown_af_c4eb: rts

unknown_af_c4ec: beq $30 ; $c51e.w
unknown_af_c4ee: bcs $70 ; $c560.w
unknown_af_c4f0: plp
unknown_af_c4f1: bra $68 ; $c55b.w
unknown_af_c4f3: bra $78 ; $c56d.w
unknown_af_c4f5: bra ($f0 - $100) ; $c4e7.w
unknown_af_c4f7: brk $90
unknown_af_c4f9: brk $f0
unknown_af_c4fb: brk $70
unknown_af_c4fd: bpl ($d0 - $100) ; $c4cf.w
unknown_af_c4ff: bpl $02 ; $c503.w
unknown_af_c501: tsb $01
unknown_af_c503: cop $02
unknown_af_c505: ora $03, S
unknown_af_c507: ora $01, S
unknown_af_c509: ora ($01, X)
unknown_af_c50b: ora ($03, X)
unknown_af_c50d: ora $01, S
unknown_af_c50f: ora ($34, X)
unknown_af_c511: ora #$1b
unknown_af_c513: tsb $0f
unknown_af_c515: brk $0f
unknown_af_c517: brk $06
unknown_af_c519: brk $03
unknown_af_c51b: brk $03
unknown_af_c51d: cop $01
unknown_af_c51f: ora ($f0, X)
unknown_af_c521: bmi $30 ; $c553.w
unknown_af_c523: bvs $70 ; $c595.w
unknown_af_c525: bvs ($d0 - $100) ; $c4f7.w
unknown_af_c527: bne $58 ; $c581.w
unknown_af_c529: clv
unknown_af_c52a: sei
unknown_af_c52b: tya
unknown_af_c52c: tay
unknown_af_c52d: cld
unknown_af_c52e: sed
unknown_af_c52f: sed
unknown_af_c530: inx
unknown_af_c531: brk $68
unknown_af_c533: bra ($e8 - $100) ; $c51d.w
unknown_af_c535: brk $f8
unknown_af_c537: brk $f4
unknown_af_c539: brk $b4
unknown_af_c53b: brk $f4
unknown_af_c53d: brk $f8
unknown_af_c53f: clc
unknown_af_c540: and ($36), Y
unknown_af_c542: clc
unknown_af_c543: tcs
unknown_af_c544: asl A
unknown_af_c545: phd
unknown_af_c546: brk $00
unknown_af_c548: brk $00
unknown_af_c54a: brk $00
unknown_af_c54c: brk $00
unknown_af_c54e: brk $00
unknown_af_c550: lsr $08
unknown_af_c552: and $04, S
unknown_af_c554: ora $00, X
unknown_af_c556: ora [$00]
unknown_af_c558: ora $00, S
unknown_af_c55a: brk $00
unknown_af_c55c: brk $00
unknown_af_c55e: brk $00
unknown_af_c560: bvc $30 ; $c592.w
unknown_af_c562: bcc $30 ; $c594.w
unknown_af_c564: sta [$c7]
unknown_af_c566: cmp [$db], Y
unknown_af_c568: php
unknown_af_c569: asl $34, X
unknown_af_c56b: sec
unknown_af_c56c: sec
unknown_af_c56d: sec
unknown_af_c56e: bpl $10 ; $c580.w
unknown_af_c570: jmp ($be80.w, X)
unknown_af_c573: rti

unknown_af_c574: sbc $01ff03, X
unknown_af_c578: sbc [$00], Y
unknown_af_c57a: sbc $203e00, X
unknown_af_c57e: clc
unknown_af_c57f: bpl ($83 - $100) ; $c504.w
unknown_af_c581: stz $6760.w
unknown_af_c584: tsc
unknown_af_c585: tsc
unknown_af_c586: tsb $04
unknown_af_c588: brk $00
unknown_af_c58a: brk $00
unknown_af_c58c: brk $00
unknown_af_c58e: brk $00
unknown_af_c590: trb $8760.w
unknown_af_c593: clc
unknown_af_c594: rti

unknown_af_c595: tsb $3b
unknown_af_c597: brk $07
unknown_af_c599: brk $00
unknown_af_c59b: brk $00
unknown_af_c59d: brk $00
unknown_af_c59f: brk $93
unknown_af_c5a1: ora $6672bc, X
unknown_af_c5a5: inx
unknown_af_c5a6: trb $0c1e.w
unknown_af_c5a9: tsb $0000.w
unknown_af_c5ac: brk $00
unknown_af_c5ae: brk $00
unknown_af_c5b0: lda $00fb40.l, X
unknown_af_c5b4: sbc $00ff00.l, X
unknown_af_c5b8: sbc $00000c.l, X
unknown_af_c5bc: brk $00
unknown_af_c5be: brk $00
unknown_af_c5c0: sbc ($f3, S), Y
unknown_af_c5c2: xce
unknown_af_c5c3: jsr ($fef1.w, X)
unknown_af_c5c6: dec $dfce.w
unknown_af_c5c9: cmp $000000.l, X
unknown_af_c5cd: brk $00
unknown_af_c5cf: brk $fc
unknown_af_c5d1: beq ($9a - $100) ; $c56d.w
unknown_af_c5d3: bra ($bf - $100) ; $c594.w
unknown_af_c5d5: bra ($8e - $100) ; $c565.w
unknown_af_c5d7: lda ($e0), Y
unknown_af_c5d9: cpy #$001f.w
unknown_af_c5dc: brk $00
unknown_af_c5de: brk $00
unknown_af_c5e0: ora $3dda08
unknown_af_c5e4: and $c3c3ff, X
unknown_af_c5e8: brk $00
unknown_af_c5ea: brk $00
unknown_af_c5ec: brk $00
unknown_af_c5ee: brk $00
unknown_af_c5f0: ora $77e0.w, X
unknown_af_c5f3: brk $f6
unknown_af_c5f5: brk $3f
unknown_af_c5f7: ora $e0, S
unknown_af_c5f9: brk $00
unknown_af_c5fb: brk $00
unknown_af_c5fd: brk $00
unknown_af_c5ff: brk $fb
unknown_af_c601: sbc $ebfff3, X
unknown_af_c605: sbc [$bb], Y
unknown_af_c607: cmp [$3b]
unknown_af_c609: cmp [$7b]
unknown_af_c60b: sta [$77]
unknown_af_c60d: sta $eefe0e
unknown_af_c611: ldy #$c0dc.w
unknown_af_c614: jmp ($ee00.w, X)
unknown_af_c617: brk $cf
unknown_af_c619: brk $df
unknown_af_c61b: brk $fe
unknown_af_c61d: brk $fd
unknown_af_c61f: brk $bf
unknown_af_c621: lda $7ebfbf, X
unknown_af_c625: ror $ebeb.w, X
unknown_af_c628: tyx
unknown_af_c629: tsc
unknown_af_c62a: ldx $fdba.w, Y
unknown_af_c62d: sbc $45, X
unknown_af_c62f: eor $bfff.w, X
unknown_af_c632: xce
unknown_af_c633: clc
unknown_af_c634: sbc $23773e, X
unknown_af_c638: sbc $20
unknown_af_c63a: xce
unknown_af_c63b: cop $ff
unknown_af_c63d: cmp ($ff, X)
unknown_af_c63f: eor ($ff, X)
unknown_af_c641: sbc $d967e7, X
unknown_af_c645: sbc [$db]
unknown_af_c647: sbc [$e6]
unknown_af_c649: ror $d6
unknown_af_c64b: inc $bebe.w
unknown_af_c64e: sbc ($f2)
unknown_af_c650: sta $01d980, X
unknown_af_c654: lda ($00, X)
unknown_af_c656: tdc
unknown_af_c657: rti

unknown_af_c658: cmp $02a606, X
unknown_af_c65c: dec $4f82.w, X
unknown_af_c65f: brk $00
unknown_af_c661: brk $00
unknown_af_c663: brk $00
unknown_af_c665: brk $00
unknown_af_c667: brk $00
unknown_af_c669: brk $00
unknown_af_c66b: brk $00
unknown_af_c66d: brk $00
unknown_af_c66f: brk $c0
unknown_af_c671: brk $c0
unknown_af_c673: brk $80
unknown_af_c675: brk $00
unknown_af_c677: brk $00
unknown_af_c679: brk $00
unknown_af_c67b: brk $00
unknown_af_c67d: brk $00
unknown_af_c67f: brk $00
unknown_af_c681: brk $0f
unknown_af_c683: ora $371f18
unknown_af_c687: sec
unknown_af_c688: and $706f30
unknown_af_c68c: lsr $4471.w
unknown_af_c68f: tdc
unknown_af_c690: ora [$00]
unknown_af_c692: ora [$00], Y
unknown_af_c694: and $005f00.l
unknown_af_c698: sei
unknown_af_c699: brk $b9
unknown_af_c69b: brk $aa
unknown_af_c69d: brk $e7
unknown_af_c69f: brk $00
unknown_af_c6a1: brk $e0
unknown_af_c6a3: cpx #$f030.w
unknown_af_c6a6: dey
unknown_af_c6a7: sei
unknown_af_c6a8: cpy $3c
unknown_af_c6aa: jsr ($1004.w, X)
unknown_af_c6ad: bcc $50 ; $c6ff.w
unknown_af_c6af: bvc ($c0 - $100) ; $c671.w
unknown_af_c6b1: brk $d0
unknown_af_c6b3: brk $78
unknown_af_c6b5: brk $bc
unknown_af_c6b7: brk $ca
unknown_af_c6b9: brk $cd
unknown_af_c6bb: cop $8f
unknown_af_c6bd: rts

unknown_af_c6be: eor $0101a0
unknown_af_c6c2: ora $0e090f
unknown_af_c6c6: tsc
unknown_af_c6c7: bit $3827.w, X
unknown_af_c6ca: adc $726d70
unknown_af_c6ce: pha
unknown_af_c6cf: adc $06, X
unknown_af_c6d1: brk $11
unknown_af_c6d3: brk $3f
unknown_af_c6d5: brk $5e
unknown_af_c6d7: brk $74
unknown_af_c6d9: brk $9c
unknown_af_c6db: brk $af
unknown_af_c6dd: brk $ad
unknown_af_c6df: cop $00
unknown_af_c6e1: brk $e0
unknown_af_c6e3: cpx #$f838.w
unknown_af_c6e6: iny
unknown_af_c6e7: sec
unknown_af_c6e8: cpx $e01c.w
unknown_af_c6eb: trb $cc30.w
unknown_af_c6ee: asl $e002.w
unknown_af_c6f1: brk $f8
unknown_af_c6f3: brk $f8
unknown_af_c6f5: brk $dc
unknown_af_c6f7: brk $2e
unknown_af_c6f9: brk $6e
unknown_af_c6fb: brk $66
unknown_af_c6fd: brk $05
unknown_af_c6ff: beq $01 ; $c702.w
unknown_af_c701: ora ($07, X)
unknown_af_c703: ora [$0c]
unknown_af_c705: ora $331c13
unknown_af_c709: bit $7c63.w, X
unknown_af_c70c: bvs $7f ; $c78d.w
unknown_af_c70e: and $062d.w
unknown_af_c711: brk $1b
unknown_af_c713: brk $37
unknown_af_c715: brk $6b
unknown_af_c717: brk $5a
unknown_af_c719: brk $1a
unknown_af_c71b: brk $bf
unknown_af_c71d: brk $c4
unknown_af_c71f: ora ($80)
unknown_af_c721: bra ($e0 - $100) ; $c703.w
unknown_af_c723: cpx #$f030.w
unknown_af_c726: iny
unknown_af_c727: sec
unknown_af_c728: pea $f60c.w
unknown_af_c72b: asl $8e72.w
unknown_af_c72e: and ($4e)
unknown_af_c730: rts

unknown_af_c731: brk $f8
unknown_af_c733: brk $fc
unknown_af_c735: brk $7e
unknown_af_c737: brk $36
unknown_af_c739: brk $35
unknown_af_c73b: brk $77
unknown_af_c73d: brk $67
unknown_af_c73f: bra $00 ; $c741.w
unknown_af_c741: brk $01
unknown_af_c743: ora ($07, X)
unknown_af_c745: ora [$04]
unknown_af_c747: ora $12
unknown_af_c749: tcs
unknown_af_c74a: ora $1715.w, X
unknown_af_c74d: tcs
unknown_af_c74e: ora $05, S
unknown_af_c750: ora ($00, X)
unknown_af_c752: asl $1d00.w
unknown_af_c755: brk $1f
unknown_af_c757: brk $35
unknown_af_c759: brk $3f
unknown_af_c75b: brk $36
unknown_af_c75d: brk $36
unknown_af_c75f: php
unknown_af_c760: brk $00
unknown_af_c762: cpx #$78e0.w
unknown_af_c765: sed
unknown_af_c766: php
unknown_af_c767: sed
unknown_af_c768: inc $721e.w
unknown_af_c76b: stx $463a.w
unknown_af_c76e: adc $00e083.l, X
unknown_af_c772: clc
unknown_af_c773: brk $d4
unknown_af_c775: brk $3e
unknown_af_c777: brk $ec
unknown_af_c779: brk $fd
unknown_af_c77b: brk $4d
unknown_af_c77d: bra ($c6 - $100) ; $c745.w
unknown_af_c77f: brk $00
unknown_af_c781: brk $00
unknown_af_c783: brk $03
unknown_af_c785: ora $01, S
unknown_af_c787: brk $0b
unknown_af_c789: asl $1c13.w
unknown_af_c78c: phd
unknown_af_c78d: ora [$24]
unknown_af_c78f: and $000000.l, X
unknown_af_c793: brk $03
unknown_af_c795: tsb $05
unknown_af_c797: asl A
unknown_af_c798: ora ($10, X)
unknown_af_c79a: ora $00, S
unknown_af_c79c: tsb $3830.w
unknown_af_c79f: brk $00
unknown_af_c7a1: brk $00
unknown_af_c7a3: brk $c0
unknown_af_c7a5: cpy #$d010.w
unknown_af_c7a8: ldy #$c820.w
unknown_af_c7ab: sei
unknown_af_c7ac: cpx #$d838.w
unknown_af_c7af: clv
unknown_af_c7b0: brk $00
unknown_af_c7b2: brk $00
unknown_af_c7b4: cpy #$d020.w
unknown_af_c7b7: plp
unknown_af_c7b8: bra $5c ; $c816.w
unknown_af_c7ba: bra $04 ; $c7c0.w
unknown_af_c7bc: cpy $02
unknown_af_c7be: sei
unknown_af_c7bf: asl $09
unknown_af_c7c1: ora $061916
unknown_af_c7c5: ora $1f00.w, Y
unknown_af_c7c8: and ($3f), Y
unknown_af_c7ca: eor [$6f], Y
unknown_af_c7cc: cmp ($ef)
unknown_af_c7ce: rep #$ff
unknown_af_c7d0: bpl $00 ; $c7d2.w
unknown_af_c7d2: brk $00
unknown_af_c7d4: jsr $6000.w
unknown_af_c7d7: brk $40
unknown_af_c7d9: brk $00
unknown_af_c7db: brk $80
unknown_af_c7dd: brk $80
unknown_af_c7df: brk $80
unknown_af_c7e1: bra ($e0 - $100) ; $c7c3.w
unknown_af_c7e3: cpx #$b0b0.w
unknown_af_c7e6: bit $34, X
unknown_af_c7e8: jsr $3620.w
unknown_af_c7eb: inc $3ed6.w, X
unknown_af_c7ee: stz $607e.w, X
unknown_af_c7f1: brk $10
unknown_af_c7f3: brk $48
unknown_af_c7f5: brk $cc
unknown_af_c7f7: brk $dc
unknown_af_c7f9: brk $02
unknown_af_c7fb: brk $02
unknown_af_c7fd: brk $02
unknown_af_c7ff: brk $8d
unknown_af_c801: sbc $fbfa.w, X
unknown_af_c804: sbc $fefdff, X
unknown_af_c808: sbc ($fc, S), Y
unknown_af_c80a: sbc $fb
unknown_af_c80c: adc $7c737e, X
unknown_af_c810: plx
unknown_af_c811: ora ($64, X)
unknown_af_c813: ora $1c, S
unknown_af_c815: ora $00fff8.l, X
unknown_af_c819: ora $003f00.l, X
unknown_af_c81d: and $e91f00, X
unknown_af_c821: sbc $f85a.w, Y
unknown_af_c824: inc $b3fa.w, X
unknown_af_c827: adc $bfff4f, X
unknown_af_c82b: sbc $cffe3f, X
unknown_af_c82f: adc $e17f.w, X
unknown_af_c832: adc $d0, X
unknown_af_c834: and $f01ef0
unknown_af_c838: trb $10e8.w
unknown_af_c83b: sed
unknown_af_c83c: cop $fa
unknown_af_c83e: ora $f9
unknown_af_c840: ror A
unknown_af_c841: ror $fc, X
unknown_af_c843: jsr ($f9f6.w, X)
unknown_af_c846: ldx $39, Y
unknown_af_c848: ldy #$f6a0.w
unknown_af_c84b: sbc $f8f7.w, Y
unknown_af_c84e: cmp [$c7]
unknown_af_c850: cmp ($00, S), Y
unknown_af_c852: cmp $c0, S
unknown_af_c854: sbc $5fc0.w, Y
unknown_af_c857: brk $df
unknown_af_c859: bra ($98 - $100) ; $c7f3.w
unknown_af_c85b: bra ($9d - $100) ; $c7fa.w
unknown_af_c85d: bra ($bf - $100) ; $c81e.w
unknown_af_c85f: bra $00 ; $c861.w
unknown_af_c861: brk $00
unknown_af_c863: brk $00
unknown_af_c865: brk $00
unknown_af_c867: brk $00
unknown_af_c869: brk $00
unknown_af_c86b: brk $80
unknown_af_c86d: bra ($80 - $100) ; $c7ef.w
unknown_af_c86f: bra $00 ; $c871.w
unknown_af_c871: brk $80
unknown_af_c873: brk $80
unknown_af_c875: brk $80
unknown_af_c877: brk $80
unknown_af_c879: brk $80
unknown_af_c87b: brk $c0
unknown_af_c87d: brk $c0
unknown_af_c87f: brk $61
unknown_af_c881: adc $7e66.w, X
unknown_af_c884: adc $75, X
unknown_af_c886: and ($32, S), Y
unknown_af_c888: php
unknown_af_c889: ora $000000.l
unknown_af_c88d: brk $00
unknown_af_c88f: brk $b4
unknown_af_c891: cop $bd
unknown_af_c893: brk $93
unknown_af_c895: php
unknown_af_c896: eor $003900.l
unknown_af_c89a: ora $000700.l, X
unknown_af_c89e: brk $00
unknown_af_c8a0: tsx
unknown_af_c8a1: dec $58
unknown_af_c8a3: clv
unknown_af_c8a4: bcc $50 ; $c8f6.w
unknown_af_c8a6: brk $80
unknown_af_c8a8: bra ($80 - $100) ; $c82a.w
unknown_af_c8aa: brk $00
unknown_af_c8ac: brk $00
unknown_af_c8ae: brk $00
unknown_af_c8b0: sta $003f00.l
unknown_af_c8b4: jsr ($b810.w, X)
unknown_af_c8b7: rti

unknown_af_c8b8: cpx #$c000.w
unknown_af_c8bb: brk $80
unknown_af_c8bd: brk $00
unknown_af_c8bf: brk $67
unknown_af_c8c1: adc $362a2b, X
unknown_af_c8c5: and $04, X
unknown_af_c8c7: asl A
unknown_af_c8c8: asl $000e.w
unknown_af_c8cb: brk $00
unknown_af_c8cd: brk $00
unknown_af_c8cf: brk $bc
unknown_af_c8d1: brk $57
unknown_af_c8d3: brk $7f
unknown_af_c8d5: brk $74
unknown_af_c8d7: ora ($3f, X)
unknown_af_c8d9: brk $0f
unknown_af_c8db: brk $00
unknown_af_c8dd: brk $00
unknown_af_c8df: brk $d0
unknown_af_c8e1: bne ($f0 - $100) ; $c8d3.w
unknown_af_c8e3: php
unknown_af_c8e4: plp
unknown_af_c8e5: pea $bcbc.w
unknown_af_c8e8: brk $00
unknown_af_c8ea: brk $00
unknown_af_c8ec: brk $00
unknown_af_c8ee: brk $00
unknown_af_c8f0: cmp $1f22.w
unknown_af_c8f3: brk $ff
unknown_af_c8f5: brk $fe
unknown_af_c8f7: jsr $00fe.w
unknown_af_c8fa: jsr ($0000.w, X)
unknown_af_c8fd: brk $00
unknown_af_c8ff: brk $09
unknown_af_c901: ora #$3d2e.w
unknown_af_c904: jsr $1d1d3d
unknown_af_c908: brk $00
unknown_af_c90a: brk $00
unknown_af_c90c: brk $00
unknown_af_c90e: brk $00
unknown_af_c910: sbc [$00], Y
unknown_af_c912: ror $4f00.w
unknown_af_c915: brk $2c
unknown_af_c917: cop $3f
unknown_af_c919: brk $0f
unknown_af_c91b: brk $00
unknown_af_c91d: brk $00
unknown_af_c91f: brk $da
unknown_af_c921: dec $5e
unknown_af_c923: sta ($64)
unknown_af_c925: sty $70
unknown_af_c927: rti

unknown_af_c928: tay
unknown_af_c929: clv
unknown_af_c92a: clc
unknown_af_c92b: clc
unknown_af_c92c: brk $00
unknown_af_c92e: brk $00
unknown_af_c930: cmp [$20]
unknown_af_c932: ora $9d20.w
unknown_af_c935: cop $7f
unknown_af_c937: bra ($fe - $100) ; $c937.w
unknown_af_c939: bra ($e4 - $100) ; $c91f.w
unknown_af_c93b: brk $78
unknown_af_c93d: brk $00
unknown_af_c93f: brk $0b
unknown_af_c941: ora $0503.w
unknown_af_c944: asl $0b0c.w
unknown_af_c947: ora $0a0c.w
unknown_af_c94a: php
unknown_af_c94b: tsb $0000.w
unknown_af_c94e: brk $00
unknown_af_c950: and $3d00.w, X
unknown_af_c953: brk $3c
unknown_af_c955: ora #$003e.w
unknown_af_c958: and $003f00.l, X
unknown_af_c95c: asl $0701.w, X
unknown_af_c95f: brk $3a
unknown_af_c961: lsr $3a
unknown_af_c963: lsr $76
unknown_af_c965: asl $3c44.w
unknown_af_c968: stz $907c.w
unknown_af_c96b: bvs ($80 - $100) ; $c8ed.w
unknown_af_c96d: bra $00 ; $c96f.w
unknown_af_c96f: brk $0f
unknown_af_c971: bra $6f ; $c9e2.w
unknown_af_c973: bra $77 ; $c9ec.w
unknown_af_c975: bra $0e ; $c985.w
unknown_af_c977: bra $3e ; $c9b7.w
unknown_af_c979: brk $f8
unknown_af_c97b: brk $70
unknown_af_c97d: brk $80
unknown_af_c97f: brk $25
unknown_af_c981: rol $3c37.w, X
unknown_af_c984: trb $071f.w
unknown_af_c987: ora [$07]
unknown_af_c989: ora $000501.l
unknown_af_c98d: brk $00
unknown_af_c98f: brk $38
unknown_af_c991: brk $38
unknown_af_c993: brk $08
unknown_af_c995: jsr $2814.w
unknown_af_c998: ora $10, S
unknown_af_c99a: ora ($0a, X)
unknown_af_c99c: brk $03
unknown_af_c99e: brk $00
unknown_af_c9a0: pla
unknown_af_c9a1: cld
unknown_af_c9a2: pha
unknown_af_c9a3: sed
unknown_af_c9a4: inx
unknown_af_c9a5: inx
unknown_af_c9a6: bne ($d8 - $100) ; $c980.w
unknown_af_c9a8: ldy #$20b0.w
unknown_af_c9ab: jsr $0000.w
unknown_af_c9ae: brk $00
unknown_af_c9b0: sec
unknown_af_c9b1: asl $38
unknown_af_c9b3: asl $24
unknown_af_c9b5: bpl ($c4 - $100) ; $c97b.w
unknown_af_c9b7: jsr $4488.w
unknown_af_c9ba: bvc ($88 - $100) ; $c944.w
unknown_af_c9bc: brk $c0
unknown_af_c9be: brk $00
unknown_af_c9c0: ldx $bf
unknown_af_c9c2: rol $5b3e.w, X
unknown_af_c9c5: tcd
unknown_af_c9c6: cop $12
unknown_af_c9c8: asl $081e.w, X
unknown_af_c9cb: tsb $2424.w
unknown_af_c9ce: bit $34, X
unknown_af_c9d0: cpy #$4100.w
unknown_af_c9d3: brk $64
unknown_af_c9d5: brk $2d
unknown_af_c9d7: brk $2b
unknown_af_c9d9: brk $38
unknown_af_c9db: brk $21
unknown_af_c9dd: brk $25
unknown_af_c9df: brk $1a
unknown_af_c9e1: plx
unknown_af_c9e2: bmi ($f0 - $100) ; $c9d4.w
unknown_af_c9e4: cpx $e4
unknown_af_c9e6: bra ($80 - $100) ; $c968.w
unknown_af_c9e8: ldy #$c0a0.w
unknown_af_c9eb: cpy #$4000.w
unknown_af_c9ee: bvc $50 ; $ca40.w
unknown_af_c9f0: asl $00
unknown_af_c9f2: tsb $1800.w
unknown_af_c9f5: brk $78
unknown_af_c9f7: brk $48
unknown_af_c9f9: brk $48
unknown_af_c9fb: brk $00
unknown_af_c9fd: brk $00
unknown_af_c9ff: brk $31
unknown_af_ca01: rol $1f1b.w, X
unknown_af_ca04: asl $0c1f.w, X
unknown_af_ca07: ora $030706
unknown_af_ca0b: ora $01, S
unknown_af_ca0d: ora ($01, X)
unknown_af_ca0f: ora ($00, X)
unknown_af_ca11: ora $000f00.l, X
unknown_af_ca15: ora [$00]
unknown_af_ca17: ora [$00]
unknown_af_ca19: ora $00, S
unknown_af_ca1b: ora ($00, X)
unknown_af_ca1d: brk $01
unknown_af_ca1f: ora ($9e, X)
unknown_af_ca21: inc $7f9f.w, X
unknown_af_ca24: adc $ff2fbf
unknown_af_ca28: cmp $ff9fef, X
unknown_af_ca2c: sbc $ffffff, X
unknown_af_ca30: ora $f20efa
unknown_af_ca34: ora $03f1.w
unknown_af_ca37: xce
unknown_af_ca38: ora $fb, S
unknown_af_ca3a: phd
unknown_af_ca3b: xce
unknown_af_ca3c: tcs
unknown_af_ca3d: xba
unknown_af_ca3e: ora [$17], Y
unknown_af_ca40: bcc ($f0 - $100) ; $ca32.w
unknown_af_ca42: cmp $efee.w, X
unknown_af_ca45: inc $ffff.w, X
unknown_af_ca48: sbc $fffdff, X
unknown_af_ca4c: sbc $fffe.w, X
unknown_af_ca4f: inc $009f.w, X
unknown_af_ca52: lsr $ab08.w
unknown_af_ca55: dey
unknown_af_ca56: sbc $c4, X
unknown_af_ca58: dec $c2, X
unknown_af_ca5a: sbc [$e0], Y
unknown_af_ca5c: inc $f0, X
unknown_af_ca5e: sbc $0000fc.l, X
unknown_af_ca62: cpy #$c0c0.w
unknown_af_ca65: rti

unknown_af_ca66: ldy #$a060.w
unknown_af_ca69: cpx #$e0e0.w
unknown_af_ca6c: bvs ($f0 - $100) ; $ca5e.w
unknown_af_ca6e: cpx #$c060.w
unknown_af_ca71: brk $c0
unknown_af_ca73: rti

unknown_af_ca74: cpx #$e040.w
unknown_af_ca77: jsr $00f0.w
unknown_af_ca7a: beq ($c0 - $100) ; $ca3c.w
unknown_af_ca7c: beq $40 ; $cabe.w
unknown_af_ca7e: cpx #$7c20.w
unknown_af_ca81: jmp ($8282.w, X)
unknown_af_ca84: jmp ($6c6c)
unknown_af_ca87: jmp ($7c54)
unknown_af_ca8a: jmp ($2a54.w, X)
unknown_af_ca8d: lsr $6a, X
unknown_af_ca8f: asl $7c, X
unknown_af_ca91: jmp ($82fe.w, X)
unknown_af_ca94: sta ($00)
unknown_af_ca96: tsx
unknown_af_ca97: brk $be
unknown_af_ca99: brk $ff
unknown_af_ca9b: brk $d5
unknown_af_ca9d: brk $95
unknown_af_ca9f: brk $1e
unknown_af_caa1: asl $1e1a.w, X
unknown_af_caa4: jsr $2834.w
unknown_af_caa7: dec A
unknown_af_caa8: and $3f, X
unknown_af_caaa: asl $1b1f.w, X
unknown_af_caad: asl $090e.w, X
unknown_af_cab0: asl $3e1e.w, X
unknown_af_cab3: inc A
unknown_af_cab4: adc $007f20.l, X
unknown_af_cab8: ror $6320.w, X
unknown_af_cabb: brk $27
unknown_af_cabd: brk $3f
unknown_af_cabf: brk $00
unknown_af_cac1: brk $00
unknown_af_cac3: brk $00
unknown_af_cac5: brk $00
unknown_af_cac7: brk $00
unknown_af_cac9: brk $00
unknown_af_cacb: brk $00
unknown_af_cacd: brk $80
unknown_af_cacf: brk $00
unknown_af_cad1: brk $00
unknown_af_cad3: brk $00
unknown_af_cad5: brk $80
unknown_af_cad7: brk $80
unknown_af_cad9: brk $40
unknown_af_cadb: bra $40 ; $cb1d.w
unknown_af_cadd: bra ($80 - $100) ; $ca5f.w
unknown_af_cadf: rti

unknown_af_cae0: sec
unknown_af_cae1: sec
unknown_af_cae2: jmp ($fe7c.w, X)
unknown_af_cae5: inc $ffd3.w, X
unknown_af_cae8: inx
unknown_af_cae9: inc $7e65.w, X
unknown_af_caec: adc [$7a], Y
unknown_af_caee: rol $38, X
unknown_af_caf0: sec
unknown_af_caf1: sec
unknown_af_caf2: stz $64
unknown_af_caf4: txa
unknown_af_caf5: brl $83af ; $4ea7.w
unknown_af_caf8: cmp [$80], Y
unknown_af_cafa: tdc
unknown_af_cafb: rti

unknown_af_cafc: adc $3d60.w, X
unknown_af_caff: jsr $0000.w
unknown_af_cb02: brk $00
unknown_af_cb04: brk $00
unknown_af_cb06: brk $00
unknown_af_cb08: brk $00
unknown_af_cb0a: brk $00
unknown_af_cb0c: cpy #$c040.w
unknown_af_cb0f: brk $00
unknown_af_cb11: brk $00
unknown_af_cb13: brk $00
unknown_af_cb15: brk $00
unknown_af_cb17: brk $80
unknown_af_cb19: brk $c0
unknown_af_cb1b: brk $20
unknown_af_cb1d: brk $90
unknown_af_cb1f: jsr $0000.w
unknown_af_cb22: ora $03, S
unknown_af_cb24: tsb $06
unknown_af_cb26: brk $06
unknown_af_cb28: asl A
unknown_af_cb29: asl $0e02.w
unknown_af_cb2c: bpl $1c ; $cb4a.w
unknown_af_cb2e: brk $1c
unknown_af_cb30: ora $00, S
unknown_af_cb32: tsb $00
unknown_af_cb34: ora ($00, X)
unknown_af_cb36: ora #$0000.w
unknown_af_cb39: brk $10
unknown_af_cb3b: brk $02
unknown_af_cb3d: brk $00
unknown_af_cb3f: brk $00
unknown_af_cb41: brk $00
unknown_af_cb43: brk $78
unknown_af_cb45: sei
unknown_af_cb46: iny
unknown_af_cb47: sed
unknown_af_cb48: cmp $cf, S
unknown_af_cb4a: stz $effd.w, X
unknown_af_cb4d: inc $13, X
unknown_af_cb4f: ora $0000.w, X
unknown_af_cb52: brk $00
unknown_af_cb54: jmp ($ff78.w, X)
unknown_af_cb57: cpy #$c0fe.w
unknown_af_cb5a: sbc $c0fd80, X
unknown_af_cb5e: adc $000000.l, X
unknown_af_cb62: brk $00
unknown_af_cb64: brk $00
unknown_af_cb66: brk $00
unknown_af_cb68: brk $00
unknown_af_cb6a: bne ($d0 - $100) ; $cb3c.w
unknown_af_cb6c: jsr ($bf3c.w, X)
unknown_af_cb6f: cmp $000000.l
unknown_af_cb73: brk $00
unknown_af_cb75: brk $00
unknown_af_cb77: brk $c0
unknown_af_cb79: brk $a0
unknown_af_cb7b: brk $a0
unknown_af_cb7d: brk $de
unknown_af_cb7f: brk $1e
unknown_af_cb81: asl $1e1e.w, X
unknown_af_cb84: asl A
unknown_af_cb85: asl $0e0a.w
unknown_af_cb88: asl A
unknown_af_cb89: asl $0e0a.w
unknown_af_cb8c: asl A
unknown_af_cb8d: asl $0e0a.w
unknown_af_cb90: and $002f00.l
unknown_af_cb94: ora $001f00.l, X
unknown_af_cb98: ora $001f00.l, X
unknown_af_cb9c: ora $001f00.l, X
unknown_af_cba0: rti

unknown_af_cba1: rti

unknown_af_cba2: lda $b7be.w, X
unknown_af_cba5: clv
unknown_af_cba6: sty $b78f.w
unknown_af_cba9: clv
unknown_af_cbaa: ldy $43bf.w, X
unknown_af_cbad: eor $00, S
unknown_af_cbaf: brk $7f
unknown_af_cbb1: rti

unknown_af_cbb2: dec $80
unknown_af_cbb4: jmp [$ff80]
unknown_af_cbb7: bra ($dc - $100) ; $cb95.w
unknown_af_cbb9: bra ($cf - $100) ; $cb8a.w
unknown_af_cbbb: bra $7c ; $cc39.w
unknown_af_cbbd: rti

unknown_af_cbbe: ora [$00]
unknown_af_cbc0: brk $00
unknown_af_cbc2: asl $e1fe.w, X
unknown_af_cbc5: ora $e0fb7b, X
unknown_af_cbc9: ora $c0ff7f, X
unknown_af_cbcd: cpy #$0000.w
unknown_af_cbd0: inc $ff00.w, X
unknown_af_cbd3: brk $7f
unknown_af_cbd5: brk $e0
unknown_af_cbd7: tsb $7f
unknown_af_cbd9: brk $f0
unknown_af_cbdb: brk $3f
unknown_af_cbdd: brk $e0
unknown_af_cbdf: brk $00
unknown_af_cbe1: brk $10
unknown_af_cbe3: bpl ($fd - $100) ; $cbe2.w
unknown_af_cbe5: sbc $8f8b.w, X
unknown_af_cbe8: adc $f6ed.w
unknown_af_cbeb: inc $20, X
unknown_af_cbed: jsr $0000.w
unknown_af_cbf0: brk $00
unknown_af_cbf2: inc $9710.w, X
unknown_af_cbf5: ora ($7d), Y
unknown_af_cbf7: ora ($f7, X)
unknown_af_cbf9: ora ($1e, X)
unknown_af_cbfb: asl $e0, X
unknown_af_cbfd: jsr $0000.w
unknown_af_cc00: ora ($01, X)
unknown_af_cc02: ora ($01, X)
unknown_af_cc04: ora ($01, X)
unknown_af_cc06: brk $00
unknown_af_cc08: brk $00
unknown_af_cc0a: brk $00
unknown_af_cc0c: brk $00
unknown_af_cc0e: brk $00
unknown_af_cc10: ora ($01, X)
unknown_af_cc12: brk $00
unknown_af_cc14: brk $00
unknown_af_cc16: brk $00
unknown_af_cc18: brk $00
unknown_af_cc1a: brk $00
unknown_af_cc1c: brk $00
unknown_af_cc1e: brk $00
unknown_af_cc20: sbc $ffffff, X
unknown_af_cc24: sbc $ffffff, X
unknown_af_cc28: sbc $7f7fff, X
unknown_af_cc2c: and $00003f.l, X
unknown_af_cc30: sbc $07778f, X
unknown_af_cc34: eor $3f3f0f
unknown_af_cc38: sbc $7f7fff, X
unknown_af_cc3c: and $00003f.l, X
unknown_af_cc40: bit #$327b.w
unknown_af_cc43: inc $cc, X
unknown_af_cc45: jmp [$7030]
unknown_af_cc48: cpy #$00c0.w
unknown_af_cc4b: brk $00
unknown_af_cc4d: brk $00
unknown_af_cc4f: brk $07
unknown_af_cc51: brk $0e
unknown_af_cc53: brk $3c
unknown_af_cc55: brk $f0
unknown_af_cc57: brk $c0
unknown_af_cc59: brk $00
unknown_af_cc5b: brk $00
unknown_af_cc5d: brk $00
unknown_af_cc5f: brk $e0
unknown_af_cc61: rts

unknown_af_cc62: jsr $a0e0.w
unknown_af_cc65: cpx #$e0e0.w
unknown_af_cc68: cpx #$60e0.w
unknown_af_cc6b: rts

unknown_af_cc6c: brk $00
unknown_af_cc6e: brk $00
unknown_af_cc70: cpx #$e020.w
unknown_af_cc73: jsr $20e0.w
unknown_af_cc76: cpx #$e0a0.w
unknown_af_cc79: cpx #$6060.w
unknown_af_cc7c: brk $00
unknown_af_cc7e: brk $00
unknown_af_cc80: rol A
unknown_af_cc81: lsr $3e, X
unknown_af_cc83: lsr $3c, X
unknown_af_cc85: mvn $7c, $54
unknown_af_cc88: stz $7c, X
unknown_af_cc8a: stz $6c
unknown_af_cc8c: mvn $34, $7c
unknown_af_cc8f: bit $00d5.w, X
unknown_af_cc92: sbc $ff00.w, X
unknown_af_cc95: brk $ee
unknown_af_cc97: brk $ca
unknown_af_cc99: brk $8a
unknown_af_cc9b: bpl ($ea - $100) ; $cc87.w
unknown_af_cc9d: brk $6a
unknown_af_cc9f: brk $0b
unknown_af_cca1: ora $1516.w
unknown_af_cca4: ora $06
unknown_af_cca6: ora [$06]
unknown_af_cca8: ora $03, S
unknown_af_ccaa: ora $03, S
unknown_af_ccac: ora ($01, X)
unknown_af_ccae: ora ($01, X)
unknown_af_ccb0: ora $0d00.w, X
unknown_af_ccb3: brk $0e
unknown_af_ccb5: brk $03
unknown_af_ccb7: brk $01
unknown_af_ccb9: brk $01
unknown_af_ccbb: brk $01
unknown_af_ccbd: brk $00
unknown_af_ccbf: brk $80
unknown_af_ccc1: brk $40
unknown_af_ccc3: bra ($e0 - $100) ; $cca5.w
unknown_af_ccc5: ldy #$c020.w
unknown_af_ccc8: rts

unknown_af_ccc9: cpy #$f040.w
unknown_af_cccc: ldy #$a0f0.w
unknown_af_cccf: sed
unknown_af_ccd0: jsr $a040.w
unknown_af_ccd3: brk $c0
unknown_af_ccd5: brk $f0
unknown_af_ccd7: brk $f0
unknown_af_ccd9: brk $b8
unknown_af_ccdb: brk $78
unknown_af_ccdd: brk $7c
unknown_af_ccdf: brk $33
unknown_af_cce1: bit $1e19.w, X
unknown_af_cce4: asl $060f.w
unknown_af_cce7: asl $03
unknown_af_cce9: ora $00, S
unknown_af_cceb: brk $00
unknown_af_cced: brk $00
unknown_af_ccef: brk $3e
unknown_af_ccf1: bmi $1f ; $cd12.w
unknown_af_ccf3: bpl $0f ; $cd04.w
unknown_af_ccf5: php
unknown_af_ccf6: ora [$06]
unknown_af_ccf8: ora $03, S
unknown_af_ccfa: brk $00
unknown_af_ccfc: brk $00
unknown_af_ccfe: brk $00
unknown_af_cd00: rts

unknown_af_cd01: brk $88
unknown_af_cd03: sec
unknown_af_cd04: cpx #$58f8.w
unknown_af_cd07: jmp ($7e6c.w, X)
unknown_af_cd0a: lda $5f57bf
unknown_af_cd0e: pld
unknown_af_cd0f: and $f410e8
unknown_af_cd13: brk $de
unknown_af_cd15: brk $6e
unknown_af_cd17: bra ($b7 - $100) ; $ccd0.w
unknown_af_cd19: brk $fb
unknown_af_cd1b: bra $7d ; $cd9a.w
unknown_af_cd1d: rti

unknown_af_cd1e: rol $0020.w, X
unknown_af_cd21: brk $00
unknown_af_cd23: brk $00
unknown_af_cd25: brk $00
unknown_af_cd27: brk $00
unknown_af_cd29: brk $00
unknown_af_cd2b: brk $80
unknown_af_cd2d: bra ($a0 - $100) ; $cccf.w
unknown_af_cd2f: ldy #$0000.w
unknown_af_cd32: brk $00
unknown_af_cd34: brk $00
unknown_af_cd36: brk $00
unknown_af_cd38: brk $00
unknown_af_cd3a: bra $00 ; $cd3c.w
unknown_af_cd3c: cpy #$6000.w
unknown_af_cd3f: jsr $0e0d.w
unknown_af_cd42: cop $03
unknown_af_cd44: ora ($01, X)
unknown_af_cd46: brk $00
unknown_af_cd48: brk $00
unknown_af_cd4a: brk $00
unknown_af_cd4c: brk $00
unknown_af_cd4e: brk $00
unknown_af_cd50: and $001f00.l, X
unknown_af_cd54: ora [$00]
unknown_af_cd56: ora ($00, X)
unknown_af_cd58: brk $00
unknown_af_cd5a: brk $00
unknown_af_cd5c: brk $00
unknown_af_cd5e: brk $00
unknown_af_cd60: sbc $7b, X
unknown_af_cd62: sei
unknown_af_cd63: txy
unknown_af_cd64: plb
unknown_af_cd65: cmp [$78], Y
unknown_af_cd67: adc $000706.l, X
unknown_af_cd6b: brk $00
unknown_af_cd6d: brk $00
unknown_af_cd6f: brk $7e
unknown_af_cd71: brk $a3
unknown_af_cd73: tsb $fc
unknown_af_cd75: brk $ff
unknown_af_cd77: brk $7f
unknown_af_cd79: brk $07
unknown_af_cd7b: brk $01
unknown_af_cd7d: brk $00
unknown_af_cd7f: brk $80
unknown_af_cd81: bra ($e0 - $100) ; $cd63.w
unknown_af_cd83: cpx #$c808.w
unknown_af_cd86: ror $ecee.w
unknown_af_cd89: cpx $7f73.w
unknown_af_cd8c: rol $022e.w
unknown_af_cd8f: cop $00
unknown_af_cd91: brk $c0
unknown_af_cd93: brk $f8
unknown_af_cd95: php
unknown_af_cd96: dec $06, X
unknown_af_cd98: inc $00, X
unknown_af_cd9a: sbc $22ff21
unknown_af_cd9e: asl $0002.w, X
unknown_af_cda1: brk $01
unknown_af_cda3: ora ($04, X)
unknown_af_cda5: ora [$10]
unknown_af_cda7: ora $483b25, X
unknown_af_cdab: ror $12, X
unknown_af_cdad: ror $ceb2.w
unknown_af_cdb0: brk $00
unknown_af_cdb2: cop $00
unknown_af_cdb4: php
unknown_af_cdb5: brk $20
unknown_af_cdb7: brk $40
unknown_af_cdb9: brk $81
unknown_af_cdbb: brk $81
unknown_af_cdbd: brk $01
unknown_af_cdbf: brk $38
unknown_af_cdc1: sec
unknown_af_cdc2: jsr $40e0.w
unknown_af_cdc5: cpy #$8080.w
unknown_af_cdc8: brk $00
unknown_af_cdca: brk $00
unknown_af_cdcc: brk $00
unknown_af_cdce: brk $00
unknown_af_cdd0: eor [$00]
unknown_af_cdd2: trb $3000.w
unknown_af_cdd5: brk $40
unknown_af_cdd7: brk $80
unknown_af_cdd9: brk $00
unknown_af_cddb: brk $00
unknown_af_cddd: brk $00
unknown_af_cddf: brk $66
unknown_af_cde1: ror $3c3c.w, X
unknown_af_cde4: clc
unknown_af_cde5: clc
unknown_af_cde6: clc
unknown_af_cde7: clc
unknown_af_cde8: clc
unknown_af_cde9: clc
unknown_af_cdea: brk $00
unknown_af_cdec: brk $00
unknown_af_cdee: brk $00
unknown_af_cdf0: lda $db00.w, X
unknown_af_cdf3: brk $fe
unknown_af_cdf5: brk $7c
unknown_af_cdf7: brk $24
unknown_af_cdf9: brk $18
unknown_af_cdfb: brk $18
unknown_af_cdfd: brk $18
unknown_af_cdff: brk $00
unknown_af_ce01: brk $00
unknown_af_ce03: brk $00
unknown_af_ce05: ora ($00, X)
unknown_af_ce07: tsb $0813.w
unknown_af_ce0a: and $14, S
unknown_af_ce0c: mvp $01, $2b
unknown_af_ce0f: and $0000.w
unknown_af_ce12: ora ($00, X)
unknown_af_ce14: ora $02
unknown_af_ce16: trb $2a03.w
unknown_af_ce19: tsb $75
unknown_af_ce1b: php
unknown_af_ce1c: sbc $13ed10
unknown_af_ce20: brk $00
unknown_af_ce22: ora ($14, S), Y
unknown_af_ce24: jsr $1bb6.w
unknown_af_ce27: brk $8c
unknown_af_ce29: eor ($84, X)
unknown_af_ce2b: pla
unknown_af_ce2c: adc ($73, S), Y
unknown_af_ce2e: cpx #$1ce0.w
unknown_af_ce31: ora $fe, S
unknown_af_ce33: bpl ($b6 - $100) ; $cdeb.w
unknown_af_ce35: adc #$846b.w
unknown_af_ce38: eor $22, X
unknown_af_ce3a: inc $7311.w
unknown_af_ce3d: sbc $60e0e0, X
unknown_af_ce41: rts

unknown_af_ce42: rts

unknown_af_ce43: cpx #$7070.w
unknown_af_ce46: bit $269c.w, X
unknown_af_ce49: txa
unknown_af_ce4a: adc $4d, S
unknown_af_ce4c: cmp ($e3, X)
unknown_af_ce4e: ora ($03, X)
unknown_af_ce50: rts

unknown_af_ce51: cpx #$60e0.w
unknown_af_ce54: beq $70 ; $cec6.w
unknown_af_ce56: jsr ($9e1c.w, X)
unknown_af_ce59: .db $42, $7f
unknown_af_ce5b: cmp ($f3, X)
unknown_af_ce5d: cmp $211f.w
unknown_af_ce60: php
unknown_af_ce61: brk $00
unknown_af_ce63: brk $00
unknown_af_ce65: brk $00
unknown_af_ce67: brk $00
unknown_af_ce69: brk $08
unknown_af_ce6b: php
unknown_af_ce6c: php
unknown_af_ce6d: brk $3c
unknown_af_ce6f: bit $0000.w, X
unknown_af_ce72: php
unknown_af_ce73: php
unknown_af_ce74: brk $00
unknown_af_ce76: brk $00
unknown_af_ce78: php
unknown_af_ce79: php
unknown_af_ce7a: brk $08
unknown_af_ce7c: trb $14
unknown_af_ce7e: .db $42, $7e
unknown_af_ce80: bit $3c, X
unknown_af_ce82: bit $2e2c.w
unknown_af_ce85: rol $6464.w
unknown_af_ce88: sec
unknown_af_ce89: sec
unknown_af_ce8a: bit $143c.w
unknown_af_ce8d: trb $38
unknown_af_ce8f: sec
unknown_af_ce90: ror A
unknown_af_ce91: brk $5a
unknown_af_ce93: brk $5a
unknown_af_ce95: cop $7c
unknown_af_ce97: stz $54
unknown_af_ce99: brk $7c
unknown_af_ce9b: tsb $6c
unknown_af_ce9d: tsb $38
unknown_af_ce9f: sec
unknown_af_cea0: brk $1c
unknown_af_cea2: brk $1c
unknown_af_cea4: bit $3c
unknown_af_cea6: tsb $3c
unknown_af_cea8: bpl $28 ; $ced2.w
unknown_af_ceaa: bvc $68 ; $cf14.w
unknown_af_ceac: bpl $68 ; $cf16.w
unknown_af_ceae: bpl $68 ; $cf18.w
unknown_af_ceb0: jsr $2000.w
unknown_af_ceb3: brk $00
unknown_af_ceb5: brk $40
unknown_af_ceb7: brk $44
unknown_af_ceb9: brk $00
unknown_af_cebb: brk $00
unknown_af_cebd: brk $80
unknown_af_cebf: brk $d8
unknown_af_cec1: sed
unknown_af_cec2: jmp $5e5e7c
unknown_af_cec6: tsb $04
unknown_af_cec8: and ($3e)
unknown_af_ceca: inc A
unknown_af_cecb: asl $1717.w, X
unknown_af_cece: asl $06
unknown_af_ced0: jmp ($7e00.w, X)
unknown_af_ced3: brk $2e
unknown_af_ced5: asl $3a
unknown_af_ced7: brk $2f
unknown_af_ced9: jsr $101d.w
unknown_af_cedc: tcs
unknown_af_cedd: ora ($06, S), Y
unknown_af_cedf: asl $00
unknown_af_cee1: brk $00
unknown_af_cee3: brk $00
unknown_af_cee5: brk $04
unknown_af_cee7: tsb $40
unknown_af_cee9: brk $93
unknown_af_ceeb: bcc $7c ; $cf69.w
unknown_af_ceed: mvp $26, $3e
unknown_af_cef0: brk $00
unknown_af_cef2: brk $00
unknown_af_cef4: brk $00
unknown_af_cef6: brk $04
unknown_af_cef8: brk $00
unknown_af_cefa: eor ($d1, X)
unknown_af_cefc: phb
unknown_af_cefd: cmp $076640
unknown_af_cf01: ora [$07]
unknown_af_cf03: ora [$03]
unknown_af_cf05: ora $00, S
unknown_af_cf07: brk $00
unknown_af_cf09: brk $00
unknown_af_cf0b: brk $00
unknown_af_cf0d: brk $00
unknown_af_cf0f: brk $0e
unknown_af_cf11: brk $06
unknown_af_cf13: tsb $03
unknown_af_cf15: ora $00, S
unknown_af_cf17: brk $00
unknown_af_cf19: brk $00
unknown_af_cf1b: brk $00
unknown_af_cf1d: brk $00
unknown_af_cf1f: brk $e0
unknown_af_cf21: cpx #$b0b0.w
unknown_af_cf24: bne ($f0 - $100) ; $cf16.w
unknown_af_cf26: sei
unknown_af_cf27: sei
unknown_af_cf28: bvs $70 ; $cf9a.w
unknown_af_cf2a: brk $00
unknown_af_cf2c: brk $00
unknown_af_cf2e: brk $00
unknown_af_cf30: bmi $20 ; $cf52.w
unknown_af_cf32: cli
unknown_af_cf33: brk $b8
unknown_af_cf35: bra ($e8 - $100) ; $cf1f.w
unknown_af_cf37: pha
unknown_af_cf38: bvs $70 ; $cfaa.w
unknown_af_cf3a: brk $00
unknown_af_cf3c: brk $00
unknown_af_cf3e: brk $00
unknown_af_cf40: brk $00
unknown_af_cf42: brk $00
unknown_af_cf44: brk $00
unknown_af_cf46: brk $00
unknown_af_cf48: brk $00
unknown_af_cf4a: brk $00
unknown_af_cf4c: rti

unknown_af_cf4d: rti

unknown_af_cf4e: lda $00bd.w, X
unknown_af_cf51: brk $00
unknown_af_cf53: brk $00
unknown_af_cf55: brk $00
unknown_af_cf57: brk $00
unknown_af_cf59: brk $00
unknown_af_cf5b: brk $14
unknown_af_cf5d: mvn $ff, $42
unknown_af_cf60: ora $ffcd0f
unknown_af_cf64: inc $0d, X
unknown_af_cf66: jmp [$7fbf]
unknown_af_cf69: adc $3a7f77, X
unknown_af_cf6d: and $0f3f3e, X
unknown_af_cf71: ora #$09ff.w
unknown_af_cf74: ora $84ff04, X
unknown_af_cf78: adc $667f7d, X
unknown_af_cf7c: and $323f22, X
unknown_af_cf80: ora ($01, X)
unknown_af_cf82: ora ($01, X)
unknown_af_cf84: ora ($00, X)
unknown_af_cf86: cop $03
unknown_af_cf88: phd
unknown_af_cf89: ora [$17]
unknown_af_cf8b: ora $875b53
unknown_af_cf8f: cmp [$01]
unknown_af_cf91: ora ($03, X)
unknown_af_cf93: brk $03
unknown_af_cf95: brk $07
unknown_af_cf97: brk $1f
unknown_af_cf99: ora ($7f, X)
unknown_af_cf9b: cop $ff
unknown_af_cf9d: brk $ff
unknown_af_cf9f: ora $f8
unknown_af_cfa1: sed
unknown_af_cfa2: sed
unknown_af_cfa3: sed
unknown_af_cfa4: pla
unknown_af_cfa5: sed
unknown_af_cfa6: stz $ec, X
unknown_af_cfa8: jsr ($f8fc.w, X)
unknown_af_cfab: jsr ($f8f6.w, X)
unknown_af_cfae: jsr ($f8f2.w, X)
unknown_af_cfb1: sed
unknown_af_cfb2: sed
unknown_af_cfb3: sei
unknown_af_cfb4: sed
unknown_af_cfb5: plp
unknown_af_cfb6: jsr ($fc24.w, X)
unknown_af_cfb9: ldy $78ff.w
unknown_af_cfbc: sbc $d0fbd0, X
unknown_af_cfc0: brk $00
unknown_af_cfc2: ora ($01, X)
unknown_af_cfc4: ora $02
unknown_af_cfc6: and [$39], Y
unknown_af_cfc8: stp
unknown_af_cfc9: sbc $dfbf.w, X
unknown_af_cfcc: sbc $fffbff, X
unknown_af_cfd0: brk $00
unknown_af_cfd2: ora $000e01.l
unknown_af_cfd6: and $ff31.w, X
unknown_af_cfd9: cmp $8fff.w, Y
unknown_af_cfdc: sbc $88fff9, X
unknown_af_cfe0: brk $00
unknown_af_cfe2: bra ($80 - $100) ; $cf64.w
unknown_af_cfe4: rti

unknown_af_cfe5: cpy #$e0e0.w
unknown_af_cfe8: brk $00
unknown_af_cfea: brk $00
unknown_af_cfec: brk $00
unknown_af_cfee: bra ($80 - $100) ; $cf70.w
unknown_af_cff0: brk $00
unknown_af_cff2: bra ($80 - $100) ; $cf74.w
unknown_af_cff4: cpy #$e040.w
unknown_af_cff7: jsr $0000.w
unknown_af_cffa: brk $00
unknown_af_cffc: brk $00
unknown_af_cffe: bra ($80 - $100) ; $cf80.w
unknown_af_d000: brk $00
unknown_af_d002: php
unknown_af_d003: brk $00
unknown_af_d005: brk $1c
unknown_af_d007: php
unknown_af_d008: php
unknown_af_d009: brk $14
unknown_af_d00b: brk $00
unknown_af_d00d: brk $00
unknown_af_d00f: brk $00
unknown_af_d011: brk $08
unknown_af_d013: php
unknown_af_d014: php
unknown_af_d015: php
unknown_af_d016: trb $1c
unknown_af_d018: trb $14
unknown_af_d01a: trb $001c.w
unknown_af_d01d: brk $00
unknown_af_d01f: brk $00
unknown_af_d021: brk $00
unknown_af_d023: brk $60
unknown_af_d025: rts

unknown_af_d026: beq ($f0 - $100) ; $d018.w
unknown_af_d028: trb $82e4.w
unknown_af_d02b: inc $f9e7.w, X
unknown_af_d02e: and ($3f)
unknown_af_d030: brk $00
unknown_af_d032: brk $00
unknown_af_d034: brk $00
unknown_af_d036: inx
unknown_af_d037: brk $da
unknown_af_d039: brk $fd
unknown_af_d03b: brk $ff
unknown_af_d03d: brk $df
unknown_af_d03f: brk $00
unknown_af_d041: brk $00
unknown_af_d043: brk $00
unknown_af_d045: brk $01
unknown_af_d047: ora ($03, X)
unknown_af_d049: ora $06, S
unknown_af_d04b: ora [$07]
unknown_af_d04d: ora [$06]
unknown_af_d04f: asl $00
unknown_af_d051: brk $00
unknown_af_d053: brk $00
unknown_af_d055: brk $00
unknown_af_d057: brk $01
unknown_af_d059: brk $03
unknown_af_d05b: brk $03
unknown_af_d05d: brk $01
unknown_af_d05f: brk $00
unknown_af_d061: brk $00
unknown_af_d063: brk $00
unknown_af_d065: brk $00
unknown_af_d067: brk $00
unknown_af_d069: brk $00
unknown_af_d06b: brk $01
unknown_af_d06d: ora ($01, X)
unknown_af_d06f: ora ($00, X)
unknown_af_d071: brk $00
unknown_af_d073: brk $00
unknown_af_d075: brk $00
unknown_af_d077: brk $01
unknown_af_d079: brk $01
unknown_af_d07b: brk $02
unknown_af_d07d: brk $02
unknown_af_d07f: brk $1c
unknown_af_d081: trb $1e1e.w
unknown_af_d084: and [$3f]
unknown_af_d086: ora $c7bb67, X
unknown_af_d08a: ldx $ce, Y
unknown_af_d08c: ror A
unknown_af_d08d: ply
unknown_af_d08e: bcc $10 ; $d0a0.w
unknown_af_d090: jmp ($de1c.w, X)
unknown_af_d093: rol $bf
unknown_af_d095: eor $df, S
unknown_af_d097: ora ($af, X)
unknown_af_d099: ora ($7e, X)
unknown_af_d09b: cop $7e
unknown_af_d09d: brl $609c ; $313c.w
unknown_af_d0a0: ora $03, S
unknown_af_d0a2: cop $03
unknown_af_d0a4: ora ($06, X)
unknown_af_d0a6: ora $04, S
unknown_af_d0a8: ora [$04]
unknown_af_d0aa: ora $06
unknown_af_d0ac: ora $03, S
unknown_af_d0ae: ora [$04]
unknown_af_d0b0: ora [$03]
unknown_af_d0b2: ora $04, S
unknown_af_d0b4: ora $000e00.l
unknown_af_d0b8: ora $000d00.l
unknown_af_d0bc: ora $000e00.l
unknown_af_d0c0: cpx #$40e0.w
unknown_af_d0c3: cpy #$c000.w
unknown_af_d0c6: rts

unknown_af_d0c7: cpx #$e060.w
unknown_af_d0ca: cpx #$03e0.w
unknown_af_d0cd: ora $a7, S
unknown_af_d0cf: lda $e0
unknown_af_d0d1: cpx #$00e0.w
unknown_af_d0d4: cpx #$e000.w
unknown_af_d0d7: brk $e0
unknown_af_d0d9: brk $a0
unknown_af_d0db: jsr $03e3.w
unknown_af_d0de: sbc $1e1e21, X
unknown_af_d0e2: adc $7f776f
unknown_af_d0e6: pld
unknown_af_d0e7: and [$7e], Y
unknown_af_d0e9: per $370f ; $07fb.w
unknown_af_d0ec: and $1b1c3f
unknown_af_d0f0: asl $7f1e.w, X
unknown_af_d0f3: adc $ff, S
unknown_af_d0f5: eor ($ab, X)
unknown_af_d0f7: eor ($f7, X)
unknown_af_d0f9: brk $6f
unknown_af_d0fb: brk $6f
unknown_af_d0fd: brk $78
unknown_af_d0ff: brk $00
unknown_af_d101: brk $00
unknown_af_d103: brk $00
unknown_af_d105: brk $00
unknown_af_d107: brk $88
unknown_af_d109: dey
unknown_af_d10a: cld
unknown_af_d10b: bne ($b2 - $100) ; $d0bf.w
unknown_af_d10d: tax
unknown_af_d10e: asl $00be.w
unknown_af_d111: brk $00
unknown_af_d113: brk $00
unknown_af_d115: brk $00
unknown_af_d117: brk $98
unknown_af_d119: bra ($f8 - $100) ; $d113.w
unknown_af_d11b: cpy #$00f2.w
unknown_af_d11e: lsr $0008.w
unknown_af_d121: brk $08
unknown_af_d123: php
unknown_af_d124: bit $34, X
unknown_af_d126: ply
unknown_af_d127: ply
unknown_af_d128: sbc $fd, X
unknown_af_d12a: adc $4d, X
unknown_af_d12c: dec A
unknown_af_d12d: lsr $1f
unknown_af_d12f: adc [$00]
unknown_af_d131: brk $08
unknown_af_d133: php
unknown_af_d134: bit $7e34.w, X
unknown_af_d137: per $c1ff ; $9339.w
unknown_af_d13a: sbc $806f01, X
unknown_af_d13e: sbc $000000.l, X
unknown_af_d142: brk $00
unknown_af_d144: brk $00
unknown_af_d146: php
unknown_af_d147: php
unknown_af_d148: clc
unknown_af_d149: php
unknown_af_d14a: clc
unknown_af_d14b: php
unknown_af_d14c: txs
unknown_af_d14d: stx $baae.w
unknown_af_d150: brk $00
unknown_af_d152: brk $00
unknown_af_d154: brk $00
unknown_af_d156: clc
unknown_af_d157: php
unknown_af_d158: clc
unknown_af_d159: php
unknown_af_d15a: tay
unknown_af_d15b: php
unknown_af_d15c: nop
unknown_af_d15d: txa
unknown_af_d15e: inc $3f0a.w
unknown_af_d161: and $243f3f, X
unknown_af_d165: bit $7e
unknown_af_d167: ply
unknown_af_d168: stz $7a
unknown_af_d16a: sbc $fefe81, X
unknown_af_d16e: sed
unknown_af_d16f: php
unknown_af_d170: and $363f32, X
unknown_af_d174: and $607f20, X
unknown_af_d178: ply
unknown_af_d179: rts

unknown_af_d17a: cmp [$80]
unknown_af_d17c: inc $9818.w, X
unknown_af_d17f: brk $5b
unknown_af_d181: txy
unknown_af_d182: lsr $dabe.w, X
unknown_af_d185: ldx $5a3e.w, Y
unknown_af_d188: tdc
unknown_af_d189: eor $2b3b.w, X
unknown_af_d18c: clc
unknown_af_d18d: clc
unknown_af_d18e: brk $00
unknown_af_d190: sbc $12be13, X
unknown_af_d194: ldx $de12.w, Y
unknown_af_d197: asl A
unknown_af_d198: eor $037b09, X
unknown_af_d19c: clc
unknown_af_d19d: brk $00
unknown_af_d19f: brk $3e
unknown_af_d1a1: dec A
unknown_af_d1a2: asl A
unknown_af_d1a3: asl $0c0c.w
unknown_af_d1a6: php
unknown_af_d1a7: php
unknown_af_d1a8: brk $00
unknown_af_d1aa: brk $00
unknown_af_d1ac: brk $00
unknown_af_d1ae: brk $00
unknown_af_d1b0: dec A
unknown_af_d1b1: dec A
unknown_af_d1b2: asl $0c02.w
unknown_af_d1b5: tsb $08
unknown_af_d1b7: php
unknown_af_d1b8: brk $00
unknown_af_d1ba: brk $00
unknown_af_d1bc: brk $00
unknown_af_d1be: brk $00
unknown_af_d1c0: sbc $4f7c9d, X
unknown_af_d1c4: and $0f0f3f, X
unknown_af_d1c8: asl $06
unknown_af_d1ca: cop $02
unknown_af_d1cc: brk $00
unknown_af_d1ce: brk $00
unknown_af_d1d0: cmp $0c7f8d, X
unknown_af_d1d4: and $030f06, X
unknown_af_d1d8: ora [$04]
unknown_af_d1da: ora $02, S
unknown_af_d1dc: brk $00
unknown_af_d1de: brk $00
unknown_af_d1e0: cpy $c4
unknown_af_d1e2: sed
unknown_af_d1e3: jsr ($9894.w, X)
unknown_af_d1e6: rol $5d37.w, X
unknown_af_d1e9: ror $7a
unknown_af_d1eb: jmp $5470.w
unknown_af_d1ee: rts

unknown_af_d1ef: rts

unknown_af_d1f0: cpy $c4
unknown_af_d1f2: jsr ($fcf8.w, X)
unknown_af_d1f5: bpl ($f7 - $100) ; $d1ee.w
unknown_af_d1f7: tsb $e7
unknown_af_d1f9: brk $ee
unknown_af_d1fb: php
unknown_af_d1fc: inc $7800.w, X
unknown_af_d1ff: brk $03
unknown_af_d201: ora $0c, S
unknown_af_d203: asl $1b13.w
unknown_af_d206: and $37
unknown_af_d208: bit $592f.w
unknown_af_d20b: ror $7c53.w, X
unknown_af_d20e: eor ($5c, S), Y
unknown_af_d210: ora $00, S
unknown_af_d212: ora $001c00.l
unknown_af_d216: sec
unknown_af_d217: brk $30
unknown_af_d219: brk $60
unknown_af_d21b: brk $60
unknown_af_d21d: brk $60
unknown_af_d21f: brk $c0
unknown_af_d221: cpy #$7030.w
unknown_af_d224: iny
unknown_af_d225: cld
unknown_af_d226: stz $ec
unknown_af_d228: bit $f4, X
unknown_af_d22a: txa
unknown_af_d22b: ror $3eda.w, X
unknown_af_d22e: dex
unknown_af_d22f: dec A
unknown_af_d230: cpy #$f000.w
unknown_af_d233: brk $38
unknown_af_d235: brk $1c
unknown_af_d237: brk $0c
unknown_af_d239: brk $06
unknown_af_d23b: brk $06
unknown_af_d23d: brk $06
unknown_af_d23f: brk $00
unknown_af_d241: brk $00
unknown_af_d243: brk $00
unknown_af_d245: brk $00
unknown_af_d247: brk $00
unknown_af_d249: brk $00
unknown_af_d24b: brk $02
unknown_af_d24d: cop $10
unknown_af_d24f: bpl $00 ; $d251.w
unknown_af_d251: brk $00
unknown_af_d253: brk $04
unknown_af_d255: brk $14
unknown_af_d257: brk $30
unknown_af_d259: brk $02
unknown_af_d25b: brk $30
unknown_af_d25d: brk $20
unknown_af_d25f: brk $02
unknown_af_d261: ora $03, S
unknown_af_d263: cop $0e
unknown_af_d265: ora $1d0e0d
unknown_af_d269: asl $0d0a.w, X
unknown_af_d26c: ora ($3d)
unknown_af_d26e: bpl $1f ; $d28f.w
unknown_af_d270: tsb $00
unknown_af_d272: ora [$00]
unknown_af_d274: phd
unknown_af_d275: php
unknown_af_d276: ora $101708
unknown_af_d27a: and [$00], Y
unknown_af_d27c: ror $6b00.w
unknown_af_d27f: brk $f0
unknown_af_d281: bpl ($d8 - $100) ; $d25b.w
unknown_af_d283: sec
unknown_af_d284: sed
unknown_af_d285: sec
unknown_af_d286: tax
unknown_af_d287: jmp ($f878)
unknown_af_d28a: cmp $efdf.w, X
unknown_af_d28d: sbc ($dc, S), Y
unknown_af_d28f: jmp [$00a8]
unknown_af_d292: sei
unknown_af_d293: clc
unknown_af_d294: sbc $00fa00.l, X
unknown_af_d298: cld
unknown_af_d299: clc
unknown_af_d29a: lda $ef1c.w, X
unknown_af_d29d: ora $3c, S
unknown_af_d29f: tsb $0403.w
unknown_af_d2a2: ora $04, S
unknown_af_d2a4: ora [$04]
unknown_af_d2a6: ora $06
unknown_af_d2a8: ora $0e0e.w
unknown_af_d2ab: ora $110f0f
unknown_af_d2af: ora $08, X
unknown_af_d2b1: brk $0a
unknown_af_d2b3: brk $0f
unknown_af_d2b5: brk $0c
unknown_af_d2b7: brk $0d
unknown_af_d2b9: php
unknown_af_d2ba: ora $0e0e08
unknown_af_d2be: ora $babe11, X
unknown_af_d2c2: sbc [$ff], Y
unknown_af_d2c4: eor $f577de, X
unknown_af_d2c8: adc ($fe)
unknown_af_d2ca: mvp $4f, $cc
unknown_af_d2cd: cmp $fed9db
unknown_af_d2d1: jsr $ff03f7
unknown_af_d2d5: asl $ff
unknown_af_d2d7: and $f2, X
unknown_af_d2d9: and ($f4)
unknown_af_d2db: brk $ff
unknown_af_d2dd: ora $ff, S
unknown_af_d2df: ora $131d.w, Y
unknown_af_d2e2: asl $0a09.w
unknown_af_d2e5: ora $0c0b.w
unknown_af_d2e8: ora $06
unknown_af_d2ea: tsb $07
unknown_af_d2ec: asl $07
unknown_af_d2ee: ora [$07]
unknown_af_d2f0: and #$3c00.w
unknown_af_d2f3: brk $1a
unknown_af_d2f5: brk $16
unknown_af_d2f7: brk $0b
unknown_af_d2f9: brk $0b
unknown_af_d2fb: brk $05
unknown_af_d2fd: tsb $07
unknown_af_d2ff: asl $7c
unknown_af_d301: sei
unknown_af_d302: tay
unknown_af_d303: ldy $fff7.w
unknown_af_d306: ror $a7ef.w
unknown_af_d309: ror $9d
unknown_af_d30b: adc $ceff3f, X
unknown_af_d30f: dec $10fe.w
unknown_af_d312: sed
unknown_af_d313: php
unknown_af_d314: sbc [$33], Y
unknown_af_d316: ror $bf26.w, X
unknown_af_d319: tsb $9d
unknown_af_d31b: tsb $0dff.w
unknown_af_d31e: inc $6dc4.w, X
unknown_af_d321: adc $0f191e, X
unknown_af_d325: tsb $0704.w
unknown_af_d328: ora $03, S
unknown_af_d32a: ora ($01, X)
unknown_af_d32c: ora ($01, X)
unknown_af_d32e: brk $00
unknown_af_d330: adc $003d00.l
unknown_af_d334: asl $00, X
unknown_af_d336: asl A
unknown_af_d337: brk $05
unknown_af_d339: brk $03
unknown_af_d33b: brk $01
unknown_af_d33d: ora ($00, X)
unknown_af_d33f: brk $9e
unknown_af_d341: txs
unknown_af_d342: phx
unknown_af_d343: dec $7bfd.w, X
unknown_af_d346: cmp ($35), Y
unknown_af_d348: adc #$8699.w
unknown_af_d34b: sbc $e1fdfd, X
unknown_af_d34f: sbc ($fa, X)
unknown_af_d351: php
unknown_af_d352: plx
unknown_af_d353: php
unknown_af_d354: sbc $7b19.w, Y
unknown_af_d357: ora ($ff, X)
unknown_af_d359: ora ($fe, X)
unknown_af_d35b: cop $7f
unknown_af_d35d: brk $ff
unknown_af_d35f: cpx #$4040.w
unknown_af_d362: jsr $e060.w
unknown_af_d365: ldy #$a060.w
unknown_af_d368: cpy #$c040.w
unknown_af_d36b: cpy #$c0c0.w
unknown_af_d36e: cpx #$40e0.w
unknown_af_d371: rti

unknown_af_d372: jsr $e020.w
unknown_af_d375: jsr $2020.w
unknown_af_d378: rti

unknown_af_d379: brk $c0
unknown_af_d37b: rti

unknown_af_d37c: rti

unknown_af_d37d: rti

unknown_af_d37e: cpx #$00e0.w
unknown_af_d381: ora $03, S
unknown_af_d383: tsb $140a.w
unknown_af_d386: tcs
unknown_af_d387: bit $17
unknown_af_d389: plp
unknown_af_d38a: and ($48, S), Y
unknown_af_d38c: and $44, S
unknown_af_d38e: jsr $030344
unknown_af_d392: ora $1f1f0f
unknown_af_d396: bit $383c.w, X
unknown_af_d399: sec
unknown_af_d39a: jmp ($7c7c.w, X)
unknown_af_d39d: jmp ($7f7f.w, X)
unknown_af_d3a0: brk $c0
unknown_af_d3a2: cpx #$7010.w
unknown_af_d3a5: php
unknown_af_d3a6: tya
unknown_af_d3a7: sty $c8
unknown_af_d3a9: cpy $ec
unknown_af_d3ab: sep #$c4
unknown_af_d3ad: jsr $c0f2c4
unknown_af_d3b1: cpy #$f0f0.w
unknown_af_d3b4: sed
unknown_af_d3b5: sed
unknown_af_d3b6: jmp ($3cfc.w, X)
unknown_af_d3b9: jsr ($fe1e.w, X)
unknown_af_d3bc: inc $3efe.w, X
unknown_af_d3bf: inc $ffcc.w, X
unknown_af_d3c2: lda $fffddf
unknown_af_d3c6: stp
unknown_af_d3c7: sbc $2f5f3f, X
unknown_af_d3cb: eor $704c7c, X
unknown_af_d3cf: bvc ($ff - $100) ; $d3d0.w
unknown_af_d3d1: iny
unknown_af_d3d2: sbc $3cff07, X
unknown_af_d3d6: sbc $097fc8, X
unknown_af_d3da: eor $0c5c0f, X
unknown_af_d3de: bvc $10 ; $d3f0.w
unknown_af_d3e0: cpy $c4
unknown_af_d3e2: dec $da, X
unknown_af_d3e4: inc $cee2.w, X
unknown_af_d3e7: cmp ($d6)
unknown_af_d3e9: stp
unknown_af_d3ea: sbc $1a1ffa, X
unknown_af_d3ee: ora [$06]
unknown_af_d3f0: pea $fe00.w
unknown_af_d3f3: cpy #$40f6.w
unknown_af_d3f6: sbc ($02)
unknown_af_d3f8: xce
unknown_af_d3f9: rep #$fb
unknown_af_d3fb: sed
unknown_af_d3fc: ora $040618, X
unknown_af_d400: and [$38], Y
unknown_af_d402: and [$38], Y
unknown_af_d404: ora ($1c, S), Y
unknown_af_d406: ora ($1c, S), Y
unknown_af_d408: tcs
unknown_af_d409: trb $0c0b.w
unknown_af_d40c: phd
unknown_af_d40d: tsb $0c0b.w
unknown_af_d410: rti

unknown_af_d411: brk $40
unknown_af_d413: brk $60
unknown_af_d415: brk $20
unknown_af_d417: brk $20
unknown_af_d419: brk $30
unknown_af_d41b: brk $10
unknown_af_d41d: brk $10
unknown_af_d41f: brk $ec
unknown_af_d421: trb $1cec.w
unknown_af_d424: iny
unknown_af_d425: sec
unknown_af_d426: iny
unknown_af_d427: sec
unknown_af_d428: cld
unknown_af_d429: sec
unknown_af_d42a: bne $30 ; $d45c.w
unknown_af_d42c: bne $30 ; $d45e.w
unknown_af_d42e: bne $30 ; $d460.w
unknown_af_d430: cop $00
unknown_af_d432: cop $00
unknown_af_d434: asl $00
unknown_af_d436: tsb $00
unknown_af_d438: tsb $00
unknown_af_d43a: tsb $0800.w
unknown_af_d43d: brk $08
unknown_af_d43f: brk $00
unknown_af_d441: brk $04
unknown_af_d443: tsb $00
unknown_af_d445: brk $00
unknown_af_d447: brk $00
unknown_af_d449: brk $00
unknown_af_d44b: brk $00
unknown_af_d44d: brk $00
unknown_af_d44f: brk $4c
unknown_af_d451: brk $48
unknown_af_d453: brk $04
unknown_af_d455: brk $40
unknown_af_d457: brk $00
unknown_af_d459: brk $20
unknown_af_d45b: brk $00
unknown_af_d45d: brk $00
unknown_af_d45f: brk $29
unknown_af_d461: ora $d7a795
unknown_af_d465: eor [$28], Y
unknown_af_d467: inx
unknown_af_d468: cmp $ececcf
unknown_af_d46c: and $0c0c3f, X
unknown_af_d470: xce
unknown_af_d471: brk $ff
unknown_af_d473: brk $ff
unknown_af_d475: brk $df
unknown_af_d477: brk $7b
unknown_af_d479: ora ($df, X)
unknown_af_d47b: iny
unknown_af_d47c: and $0c0c3f, X
unknown_af_d480: beq ($f0 - $100) ; $d472.w
unknown_af_d482: jsr ($d6fc.w, X)
unknown_af_d485: inc $7c7c.w
unknown_af_d488: cpy #$80c0.w
unknown_af_d48b: bra $00 ; $d48d.w
unknown_af_d48d: brk $00
unknown_af_d48f: brk $b0
unknown_af_d491: bmi $3c ; $d4cf.w
unknown_af_d493: bit $02d6.w, X
unknown_af_d496: jsr ($c07c.w, X)
unknown_af_d499: cpy #$8080.w
unknown_af_d49c: brk $00
unknown_af_d49e: brk $00
unknown_af_d4a0: asl $1e10.w
unknown_af_d4a3: ora $0f1f1f, X
unknown_af_d4a7: ora ($1d, S), Y
unknown_af_d4a9: ora $0f160a, X
unknown_af_d4ad: ora $1b0f0f
unknown_af_d4b1: brk $0f
unknown_af_d4b3: brk $16
unknown_af_d4b5: asl $15, X
unknown_af_d4b7: ora ($1f, X)
unknown_af_d4b9: trb $001d.w
unknown_af_d4bc: ora ($01, X)
unknown_af_d4be: ora $3e3a0f
unknown_af_d4c2: jmp ($f87c.w, X)
unknown_af_d4c5: sed
unknown_af_d4c6: beq ($f0 - $100) ; $d4b8.w
unknown_af_d4c8: beq ($f0 - $100) ; $d4ba.w
unknown_af_d4ca: bne ($d0 - $100) ; $d49c.w
unknown_af_d4cc: beq ($f0 - $100) ; $d4be.w
unknown_af_d4ce: cpx #$fae0.w
unknown_af_d4d1: and ($fc)
unknown_af_d4d3: mvn $18, $d8
unknown_af_d4d6: bmi $30 ; $d508.w
unknown_af_d4d8: beq ($d0 - $100) ; $d4aa.w
unknown_af_d4da: beq $10 ; $d4ec.w
unknown_af_d4dc: beq ($b0 - $100) ; $d48e.w
unknown_af_d4de: cpx #$01e0.w
unknown_af_d4e1: brk $02
unknown_af_d4e3: ora ($01, X)
unknown_af_d4e5: ora ($01, X)
unknown_af_d4e7: ora ($00, X)
unknown_af_d4e9: brk $00
unknown_af_d4eb: brk $00
unknown_af_d4ed: brk $00
unknown_af_d4ef: brk $03
unknown_af_d4f1: brk $03
unknown_af_d4f3: brk $01
unknown_af_d4f5: ora ($00, X)
unknown_af_d4f7: brk $00
unknown_af_d4f9: brk $00
unknown_af_d4fb: brk $00
unknown_af_d4fd: brk $00
unknown_af_d4ff: brk $1e
unknown_af_d501: stz $febe.w, X
unknown_af_d504: inc $ddfe.w, X
unknown_af_d507: and $6fcf.w, X
unknown_af_d50a: lda $7cfcff, X
unknown_af_d50e: bvs $70 ; $d580.w
unknown_af_d510: inc $16, X
unknown_af_d512: dec $c606.w, X
unknown_af_d515: rep #$ff
unknown_af_d517: ora $43ff.w, Y
unknown_af_d51a: sbc $1c9cbb, X
unknown_af_d51e: bvs $70 ; $d590.w
unknown_af_d520: phd
unknown_af_d521: tsb $0c0b.w
unknown_af_d524: phd
unknown_af_d525: tsb $0c0b.w
unknown_af_d528: phd
unknown_af_d529: tsb $0c0b.w
unknown_af_d52c: phd
unknown_af_d52d: tsb $0c0b.w
unknown_af_d530: bpl $00 ; $d532.w
unknown_af_d532: bpl $00 ; $d534.w
unknown_af_d534: bpl $00 ; $d536.w
unknown_af_d536: bpl $00 ; $d538.w
unknown_af_d538: bpl $00 ; $d53a.w
unknown_af_d53a: bpl $00 ; $d53c.w
unknown_af_d53c: bpl $00 ; $d53e.w
unknown_af_d53e: bpl $00 ; $d540.w
unknown_af_d540: eor ($6f, S), Y
unknown_af_d542: and [$17]
unknown_af_d544: tcs
unknown_af_d545: ora $04030f, X
unknown_af_d549: ora [$03]
unknown_af_d54b: ora ($01, X)
unknown_af_d54d: ora ($00, X)
unknown_af_d54f: brk $6e
unknown_af_d551: rti

unknown_af_d552: rol $1f06.w, X
unknown_af_d555: inc A
unknown_af_d556: phd
unknown_af_d557: ora $07, S
unknown_af_d559: tsb $00
unknown_af_d55b: brk $01
unknown_af_d55d: ora ($00, X)
unknown_af_d55f: brk $d0
unknown_af_d561: bne ($d0 - $100) ; $d533.w
unknown_af_d563: bne ($f0 - $100) ; $d555.w
unknown_af_d565: beq $60 ; $d5c7.w
unknown_af_d567: rts

unknown_af_d568: cpy #$80c0.w
unknown_af_d56b: bra $00 ; $d56d.w
unknown_af_d56d: brk $00
unknown_af_d56f: brk $70
unknown_af_d571: bpl ($f0 - $100) ; $d563.w
unknown_af_d573: bcc ($f0 - $100) ; $d565.w
unknown_af_d575: bpl ($e0 - $100) ; $d557.w
unknown_af_d577: rts

unknown_af_d578: rti

unknown_af_d579: rti

unknown_af_d57a: bra ($80 - $100) ; $d4fc.w
unknown_af_d57c: brk $00
unknown_af_d57e: brk $00
unknown_af_d580: jsr $413142
unknown_af_d584: ora $20, X
unknown_af_d586: asl $0f20.w, X
unknown_af_d589: bpl $03 ; $d58e.w
unknown_af_d58b: tsb $0300.w
unknown_af_d58e: brk $00
unknown_af_d590: adc $7e7f.w, X
unknown_af_d593: adc $3f3f3f, X
unknown_af_d597: and $0f1f1f, X
unknown_af_d59b: ora $000303.l
unknown_af_d59f: brk $a4
unknown_af_d5a1: tax
unknown_af_d5a2: mvp $58, $4a
unknown_af_d5a5: tsb $f8
unknown_af_d5a7: tsb $f0
unknown_af_d5a9: php
unknown_af_d5aa: cpy #$0030.w
unknown_af_d5ad: cpy #$0000.w
unknown_af_d5b0: lsr $befe.w, X
unknown_af_d5b3: inc $fcfc.w, X
unknown_af_d5b6: jsr ($f8fc.w, X)
unknown_af_d5b9: sed
unknown_af_d5ba: beq ($f0 - $100) ; $d5ac.w
unknown_af_d5bc: cpy #$00c0.w
unknown_af_d5bf: brk $00
unknown_af_d5c1: rts

unknown_af_d5c2: rti

unknown_af_d5c3: ldy #$2040.w
unknown_af_d5c6: bpl $10 ; $d5d8.w
unknown_af_d5c8: adc $63, S
unknown_af_d5ca: ora $03, S
unknown_af_d5cc: and $1e1e3f, X
unknown_af_d5d0: and $10ef80, X
unknown_af_d5d4: and $e00f90
unknown_af_d5d8: stz $fd00.w
unknown_af_d5db: brk $41
unknown_af_d5dd: brk $21
unknown_af_d5df: brk $01
unknown_af_d5e1: ora ($02, X)
unknown_af_d5e3: ora $06, S
unknown_af_d5e5: ora [$0f]
unknown_af_d5e7: asl $1a1b.w
unknown_af_d5ea: tcs
unknown_af_d5eb: inc A
unknown_af_d5ec: tsc
unknown_af_d5ed: dec A
unknown_af_d5ee: adc $00077e.l, X
unknown_af_d5f2: ora $1a00.w
unknown_af_d5f5: brk $33
unknown_af_d5f7: brk $66
unknown_af_d5f9: brk $76
unknown_af_d5fb: brk $56
unknown_af_d5fd: brk $83
unknown_af_d5ff: brk $01
unknown_af_d601: ora ($01, X)
unknown_af_d603: ora $03
unknown_af_d605: ora $332d.w
unknown_af_d608: jmp $6c7361
unknown_af_d60c: rts

unknown_af_d60d: adc $38, S
unknown_af_d60f: jsr $010f.w
unknown_af_d612: and $0b, X
unknown_af_d614: adc $217b11
unknown_af_d618: adc ($42), Y
unknown_af_d61a: adc $687740, X
unknown_af_d61e: and $0022.w
unknown_af_d621: brk $f0
unknown_af_d623: beq ($cc - $100) ; $d5f1.w
unknown_af_d625: bpl ($82 - $100) ; $d5a9.w
unknown_af_d627: jmp $381e1d
unknown_af_d62b: clv
unknown_af_d62c: rts

unknown_af_d62d: rts

unknown_af_d62e: bra ($80 - $100) ; $d5b0.w
unknown_af_d630: brk $00
unknown_af_d632: jsr ($7ef0.w, X)
unknown_af_d635: brk $ff
unknown_af_d637: brk $3f
unknown_af_d639: cpy #$38ff.w
unknown_af_d63c: cpx #$8060.w
unknown_af_d63f: bra $00 ; $d641.w
unknown_af_d641: brk $0c
unknown_af_d643: ora $3f181f
unknown_af_d647: sec
unknown_af_d648: bmi $33 ; $d67d.w
unknown_af_d64a: jmp ($e871.w, X)
unknown_af_d64d: sbc ($e0), Y
unknown_af_d64f: ldy $0f
unknown_af_d651: brk $0f
unknown_af_d653: tsb $101f.w
unknown_af_d656: bit $3b30.w, X
unknown_af_d659: trb $77
unknown_af_d65b: jsr $40ef.w
unknown_af_d65e: xce
unknown_af_d65f: jsr $0000.w
unknown_af_d662: bpl ($90 - $100) ; $d5f4.w
unknown_af_d664: sed
unknown_af_d665: sec
unknown_af_d666: jmp ($22ec.w, X)
unknown_af_d669: lsr $86, X
unknown_af_d66b: rti

unknown_af_d66c: phd
unknown_af_d66d: sty $feff.w
unknown_af_d670: rts

unknown_af_d671: bra ($90 - $100) ; $d603.w
unknown_af_d673: bvs $78 ; $d6ed.w
unknown_af_d675: sec
unknown_af_d676: cpx $7e6c.w
unknown_af_d679: brl $30cd ; $0749.w
unknown_af_d67c: lda $f8ff40, X
unknown_af_d680: brk $00
unknown_af_d682: ora ($02, X)
unknown_af_d684: phd
unknown_af_d685: tsb $0201.w
unknown_af_d688: brk $01
unknown_af_d68a: bpl $18 ; $d6a4.w
unknown_af_d68c: bpl $18 ; $d6a6.w
unknown_af_d68e: brk $0c
unknown_af_d690: ora $041b00
unknown_af_d694: asl $00, X
unknown_af_d696: ora ($0c), Y
unknown_af_d698: bit $2e02.w, X
unknown_af_d69b: ora ($2b, X)
unknown_af_d69d: tsb $29
unknown_af_d69f: ora ($18)
unknown_af_d6a1: clc
unknown_af_d6a2: ldy $962c.w
unknown_af_d6a5: lsr $82, X
unknown_af_d6a7: .db $42, $1a
unknown_af_d6a9: txs
unknown_af_d6aa: rol $36, X
unknown_af_d6ac: inc A
unknown_af_d6ad: dec A
unknown_af_d6ae: asl $76
unknown_af_d6b0: sed
unknown_af_d6b1: clc
unknown_af_d6b2: stz $4e4c.w
unknown_af_d6b5: rol $de
unknown_af_d6b7: jsr $7242a6
unknown_af_d6bb: txa
unknown_af_d6bc: plx
unknown_af_d6bd: asl $f2
unknown_af_d6bf: asl A
unknown_af_d6c0: brk $00
unknown_af_d6c2: brk $00
unknown_af_d6c4: brk $00
unknown_af_d6c6: brk $00
unknown_af_d6c8: ora [$07]
unknown_af_d6ca: asl $07
unknown_af_d6cc: asl $090f.w
unknown_af_d6cf: asl A
unknown_af_d6d0: brk $00
unknown_af_d6d2: brk $00
unknown_af_d6d4: ora ($00, X)
unknown_af_d6d6: ora ($00, X)
unknown_af_d6d8: tsb $04
unknown_af_d6da: ora [$04]
unknown_af_d6dc: phd
unknown_af_d6dd: php
unknown_af_d6de: ora $0008.w
unknown_af_d6e1: brk $c0
unknown_af_d6e3: cpy #$7840.w
unknown_af_d6e6: trb $dc20.w
unknown_af_d6e9: sep #$08
unknown_af_d6eb: stx $40, Y
unknown_af_d6ed: cpy $0080.w
unknown_af_d6f0: bvs $00 ; $d6f2.w
unknown_af_d6f2: jsr ($bac0.w, X)
unknown_af_d6f5: tsb $f5
unknown_af_d6f7: cop $b2
unknown_af_d6f9: ora ($df, X)
unknown_af_d6fb: jsr $11ee.w
unknown_af_d6fe: adc [$18]
unknown_af_d700: brk $00
unknown_af_d702: brk $00
unknown_af_d704: brk $00
unknown_af_d706: brk $00
unknown_af_d708: brk $00
unknown_af_d70a: brk $00
unknown_af_d70c: brk $00
unknown_af_d70e: brk $00
unknown_af_d710: brk $00
unknown_af_d712: brk $00
unknown_af_d714: brk $00
unknown_af_d716: brk $00
unknown_af_d718: brk $00
unknown_af_d71a: brk $00
unknown_af_d71c: brk $00
unknown_af_d71e: brk $00
unknown_af_d720: brk $00
unknown_af_d722: brk $00
unknown_af_d724: cop $02
unknown_af_d726: cop $03
unknown_af_d728: ora ($10), Y
unknown_af_d72a: ora ($18, X)
unknown_af_d72c: rti

unknown_af_d72d: adc ($30, S), Y
unknown_af_d72f: eor ($00, X)
unknown_af_d731: brk $03
unknown_af_d733: brk $05
unknown_af_d735: brk $19
unknown_af_d737: tsb $2d
unknown_af_d739: cop $5d
unknown_af_d73b: jsr $f508b4
unknown_af_d73f: asl A
unknown_af_d740: brk $00
unknown_af_d742: brk $00
unknown_af_d744: brk $00
unknown_af_d746: brk $80
unknown_af_d748: cpy #$c000.w
unknown_af_d74b: brk $18
unknown_af_d74d: sed
unknown_af_d74e: clc
unknown_af_d74f: cli
unknown_af_d750: brk $00
unknown_af_d752: bra $00 ; $d754.w
unknown_af_d754: bra $00 ; $d756.w
unknown_af_d756: cpx #$6000.w
unknown_af_d759: brk $50
unknown_af_d75b: jsr $08e8.w
unknown_af_d75e: pha
unknown_af_d75f: tay
unknown_af_d760: php
unknown_af_d761: asl $0e08.w
unknown_af_d764: cop $06
unknown_af_d766: brk $04
unknown_af_d768: php
unknown_af_d769: ora #$0a0b.w
unknown_af_d76c: asl $07
unknown_af_d76e: ora $03, S
unknown_af_d770: bpl $01 ; $d773.w
unknown_af_d772: trb $01
unknown_af_d774: ora [$08], Y
unknown_af_d776: ora [$08], Y
unknown_af_d778: ora ($04, S), Y
unknown_af_d77a: ora $040708
unknown_af_d77e: ora $02, S
unknown_af_d780: bit $54
unknown_af_d782: mvn $34, $74
unknown_af_d785: bit $9c, X
unknown_af_d787: stz $d414.w
unknown_af_d78a: inx
unknown_af_d78b: plp
unknown_af_d78c: clv
unknown_af_d78d: sei
unknown_af_d78e: beq ($f0 - $100) ; $d780.w
unknown_af_d790: cpx $0c
unknown_af_d792: pei ($0c)
unknown_af_d794: pea $f40c.w
unknown_af_d797: tsb $ec
unknown_af_d799: tsb $78
unknown_af_d79b: php
unknown_af_d79c: sed
unknown_af_d79d: clc
unknown_af_d79e: beq $30 ; $d7d0.w
unknown_af_d7a0: cli
unknown_af_d7a1: bvc ($d0 - $100) ; $d773.w
unknown_af_d7a3: cld
unknown_af_d7a4: ldy #$e4b4.w
unknown_af_d7a7: inx
unknown_af_d7a8: sty $4492.w
unknown_af_d7ab: lsr A
unknown_af_d7ac: rts

unknown_af_d7ad: stz $1e
unknown_af_d7af: asl $655a.w, X
unknown_af_d7b2: sta ($a5)
unknown_af_d7b4: sbc $dd82.w
unknown_af_d7b7: rep #$db
unknown_af_d7b9: ldy #$704f.w
unknown_af_d7bc: adc $7a
unknown_af_d7be: ora $30c01e, X
unknown_af_d7c2: brk $e0
unknown_af_d7c4: jsr $40e0.w
unknown_af_d7c7: cpy #$8080.w
unknown_af_d7ca: brk $00
unknown_af_d7cc: bra ($80 - $100) ; $d74e.w
unknown_af_d7ce: bra ($80 - $100) ; $d750.w
unknown_af_d7d0: sed
unknown_af_d7d1: brk $70
unknown_af_d7d3: brk $90
unknown_af_d7d5: brk $a0
unknown_af_d7d7: brk $00
unknown_af_d7d9: rti

unknown_af_d7da: rti

unknown_af_d7db: bra $00 ; $d7dd.w
unknown_af_d7dd: brk $80
unknown_af_d7df: bra ($c0 - $100) ; $d7a1.w
unknown_af_d7e1: cmp ($00, X)
unknown_af_d7e3: ora ($80, X)
unknown_af_d7e5: sta $a199.w, Y
unknown_af_d7e8: eor $5b, S
unknown_af_d7ea: jsr $1e1e2a
unknown_af_d7ee: brk $00
unknown_af_d7f0: rep #$fc
unknown_af_d7f2: and $c0c2.w, X
unknown_af_d7f5: ldx $91
unknown_af_d7f7: dec $40
unknown_af_d7f9: stz $23
unknown_af_d7fb: rol $1e, X
unknown_af_d7fd: asl $0000.w, X
unknown_af_d800: and #$6135.w
unknown_af_d803: adc ($5a, X)
unknown_af_d805: ror $6a, X
unknown_af_d807: lsr $62
unknown_af_d809: lsr $6b5d.w
unknown_af_d80c: rol $0f35.w
unknown_af_d80f: ora $79212b
unknown_af_d813: adc [$7a]
unknown_af_d815: eor ($4a)
unknown_af_d817: eor ($6e)
unknown_af_d819: eor ($7f)
unknown_af_d81b: eor #$243f.w
unknown_af_d81e: ora $00000f.l
unknown_af_d822: brk $00
unknown_af_d824: brk $00
unknown_af_d826: brk $00
unknown_af_d828: brk $00
unknown_af_d82a: brk $00
unknown_af_d82c: bra ($80 - $100) ; $d7ae.w
unknown_af_d82e: bra ($80 - $100) ; $d7b0.w
unknown_af_d830: brk $00
unknown_af_d832: brk $00
unknown_af_d834: brk $00
unknown_af_d836: brk $00
unknown_af_d838: brk $00
unknown_af_d83a: brk $00
unknown_af_d83c: bra ($80 - $100) ; $d7be.w
unknown_af_d83e: bra ($80 - $100) ; $d7c0.w
unknown_af_d840: cmp ($09), Y
unknown_af_d842: ldy $04, X
unknown_af_d844: dey
unknown_af_d845: sec
unknown_af_d846: sec
unknown_af_d847: dey
unknown_af_d848: cli
unknown_af_d849: pla
unknown_af_d84a: rts

unknown_af_d84b: bvs $38 ; $d885.w
unknown_af_d84d: sec
unknown_af_d84e: brk $00
unknown_af_d850: eor ($27), Y
unknown_af_d852: ldy $4c
unknown_af_d854: clv
unknown_af_d855: pha
unknown_af_d856: tay
unknown_af_d857: pha
unknown_af_d858: sei
unknown_af_d859: pha
unknown_af_d85a: bvs $68 ; $d8c4.w
unknown_af_d85c: sec
unknown_af_d85d: sec
unknown_af_d85e: brk $00
unknown_af_d860: brk $01
unknown_af_d862: brk $00
unknown_af_d864: brk $00
unknown_af_d866: brk $00
unknown_af_d868: brk $00
unknown_af_d86a: brk $00
unknown_af_d86c: brk $00
unknown_af_d86e: brk $00
unknown_af_d870: ora [$00]
unknown_af_d872: ora ($00, X)
unknown_af_d874: brk $00
unknown_af_d876: brk $00
unknown_af_d878: brk $00
unknown_af_d87a: brk $00
unknown_af_d87c: brk $00
unknown_af_d87e: brk $00
unknown_af_d880: trb $18
unknown_af_d882: asl $0a
unknown_af_d884: asl $0a
unknown_af_d886: tsb $0a
unknown_af_d888: tsb $0a
unknown_af_d88a: tsb $02
unknown_af_d88c: tsb $0a
unknown_af_d88e: tsb $0a
unknown_af_d890: and $3e02.w
unknown_af_d893: ora ($3a, X)
unknown_af_d895: ora ($1e, X)
unknown_af_d897: ora ($1e, X)
unknown_af_d899: ora ($14, X)
unknown_af_d89b: ora #$011c.w
unknown_af_d89e: trb $aa01.w
unknown_af_d8a1: phx
unknown_af_d8a2: tax
unknown_af_d8a3: phx
unknown_af_d8a4: ldy $94dc.w
unknown_af_d8a7: pea $7404.w
unknown_af_d8aa: tsb $74
unknown_af_d8ac: bit $54
unknown_af_d8ae: bit $54
unknown_af_d8b0: inc $de82.w, X
unknown_af_d8b3: brl $84fc ; $5db2.w
unknown_af_d8b6: pei ($8c)
unknown_af_d8b8: cpy $0c
unknown_af_d8ba: mvp $e4, $8c
unknown_af_d8bd: tsb $0ce4.w
unknown_af_d8c0: ora $0f0e.w
unknown_af_d8c3: tsb $0c0b.w
unknown_af_d8c6: asl $1619.w, X
unknown_af_d8c9: clc
unknown_af_d8ca: bit $3a, X
unknown_af_d8cc: bit $38
unknown_af_d8ce: rti

unknown_af_d8cf: jmp $1c081c
unknown_af_d8d3: php
unknown_af_d8d4: ora $3800.w, Y
unknown_af_d8d7: bpl $32 ; $d90b.w
unknown_af_d8d9: ora ($34, X)
unknown_af_d8db: ora ($65, X)
unknown_af_d8dd: cop $41
unknown_af_d8df: per $4c80 ; $2562.w
unknown_af_d8e2: and $59b3.w
unknown_af_d8e5: cmp [$5a]
unknown_af_d8e7: ror $b8
unknown_af_d8e9: sty $30
unknown_af_d8eb: pha
unknown_af_d8ec: bcs ($c8 - $100) ; $d8b6.w
unknown_af_d8ee: rts

unknown_af_d8ef: bcc ($fc - $100) ; $d8ed.w
unknown_af_d8f1: ora $3e, S
unknown_af_d8f3: rts

unknown_af_d8f4: stx $20, Y
unknown_af_d8f6: and $80
unknown_af_d8f8: ldx $fec0.w
unknown_af_d8fb: brk $1c
unknown_af_d8fd: brk $f8
unknown_af_d8ff: brk $00
unknown_af_d901: brk $00
unknown_af_d903: ora ($00, X)
unknown_af_d905: ora ($01, X)
unknown_af_d907: cop $0a
unknown_af_d909: ora $1e18.w
unknown_af_d90c: brk $0c
unknown_af_d90e: rti

unknown_af_d90f: cli
unknown_af_d910: ora ($00, X)
unknown_af_d912: ora $00, S
unknown_af_d914: ora $02
unknown_af_d916: phd
unknown_af_d917: tsb $16
unknown_af_d919: brk $20
unknown_af_d91b: ora ($48, X)
unknown_af_d91d: and ($19, S), Y
unknown_af_d91f: rol $60
unknown_af_d921: bra ($e0 - $100) ; $d903.w
unknown_af_d923: jsr $164d8a
unknown_af_d927: sta $130d.w, Y
unknown_af_d92a: phd
unknown_af_d92b: ora [$12], Y
unknown_af_d92d: ror A
unknown_af_d92e: and $d3, S
unknown_af_d930: cmp $10af10
unknown_af_d934: cmp $709d38
unknown_af_d938: tsc
unknown_af_d939: cpy #$8077.w
unknown_af_d93c: sbc ($04, S), Y
unknown_af_d93e: sbc $0f, S
unknown_af_d940: tsb $04
unknown_af_d942: inx
unknown_af_d943: inx
unknown_af_d944: tay
unknown_af_d945: tay
unknown_af_d946: sei
unknown_af_d947: sei
unknown_af_d948: bvs $70 ; $d9ba.w
unknown_af_d94a: rts

unknown_af_d94b: rts

unknown_af_d94c: cpy #$80c0.w
unknown_af_d94f: bra $7c ; $d9cd.w
unknown_af_d951: sty $98
unknown_af_d953: php
unknown_af_d954: tya
unknown_af_d955: pha
unknown_af_d956: cli
unknown_af_d957: tya
unknown_af_d958: bmi ($b0 - $100) ; $d90a.w
unknown_af_d95a: cpx #$c060.w
unknown_af_d95d: cpy #$8080.w
unknown_af_d960: lsr $a6
unknown_af_d962: sty $984c.w
unknown_af_d965: tya
unknown_af_d966: jsr $c020.w
unknown_af_d969: cpy #$8080.w
unknown_af_d96c: brk $00
unknown_af_d96e: brk $00
unknown_af_d970: lsr $1e
unknown_af_d972: sty $983c.w
unknown_af_d975: sei
unknown_af_d976: jsr $40e0.w
unknown_af_d979: rti

unknown_af_d97a: bra ($80 - $100) ; $d8fc.w
unknown_af_d97c: brk $00
unknown_af_d97e: brk $00
unknown_af_d980: brk $00
unknown_af_d982: brk $00
unknown_af_d984: brk $00
unknown_af_d986: ora ($01, X)
unknown_af_d988: cop $03
unknown_af_d98a: tsb $07
unknown_af_d98c: php
unknown_af_d98d: ora $001f11.l
unknown_af_d991: brk $00
unknown_af_d993: brk $01
unknown_af_d995: brk $02
unknown_af_d997: brk $04
unknown_af_d999: brk $08
unknown_af_d99b: brk $10
unknown_af_d99d: brk $00
unknown_af_d99f: brk $0e
unknown_af_d9a1: asl $3828.w
unknown_af_d9a4: bcc ($f0 - $100) ; $d996.w
unknown_af_d9a6: jsr $40e0.w
unknown_af_d9a9: cpy #$8080.w
unknown_af_d9ac: brk $00
unknown_af_d9ae: brk $00
unknown_af_d9b0: ora ($00), Y
unknown_af_d9b2: mvp $08, $00
unknown_af_d9b5: brk $10
unknown_af_d9b7: brk $20
unknown_af_d9b9: brk $40
unknown_af_d9bb: brk $80
unknown_af_d9bd: brk $00
unknown_af_d9bf: brk $00
unknown_af_d9c1: asl $362a.w, X
unknown_af_d9c4: php
unknown_af_d9c5: bit $54, X
unknown_af_d9c7: jmp ($6810)
unknown_af_d9ca: bmi $48 ; $da14.w
unknown_af_d9cc: ldy #$a0d8.w
unknown_af_d9cf: cld
unknown_af_d9d0: and ($00, X)
unknown_af_d9d2: brk $00
unknown_af_d9d4: .db $42, $00
unknown_af_d9d6: cop $00
unknown_af_d9d8: sty $00
unknown_af_d9da: sty $00
unknown_af_d9dc: tsb $00
unknown_af_d9de: tsb $00
unknown_af_d9e0: plp
unknown_af_d9e1: cli
unknown_af_d9e2: plp
unknown_af_d9e3: cli
unknown_af_d9e4: tay
unknown_af_d9e5: cld
unknown_af_d9e6: jsr $40d0.w
unknown_af_d9e9: bcs $50 ; $da3b.w
unknown_af_d9eb: bcs $50 ; $da3d.w
unknown_af_d9ed: bcs $50 ; $da3f.w
unknown_af_d9ef: bcs ($80 - $100) ; $d971.w
unknown_af_d9f1: brk $80
unknown_af_d9f3: brk $00
unknown_af_d9f5: brk $08
unknown_af_d9f7: brk $08
unknown_af_d9f9: brk $08
unknown_af_d9fb: brk $08
unknown_af_d9fd: brk $08
unknown_af_d9ff: brk $00
unknown_af_da01: brk $03
unknown_af_da03: ora $03, S
unknown_af_da05: ora $07, S
unknown_af_da07: asl $0e
unknown_af_da09: ora $190f0c
unknown_af_da0d: ora $011f1b, X
unknown_af_da11: brk $00
unknown_af_da13: brk $01
unknown_af_da15: brk $03
unknown_af_da17: brk $03
unknown_af_da19: brk $07
unknown_af_da1b: brk $0f
unknown_af_da1d: brk $0f
unknown_af_da1f: brk $3d
unknown_af_da21: and $fdec.w, X
unknown_af_da24: adc ($f9), Y
unknown_af_da26: plp
unknown_af_da27: pla
unknown_af_da28: ror $f6, X
unknown_af_da2a: sbc ($f3, S), Y
unknown_af_da2c: cmp [$c7]
unknown_af_da2e: cmp $00e3cf.l
unknown_af_da32: lda ($20, S), Y
unknown_af_da34: cmp $08ff10, X
unknown_af_da38: cmp $02ff04
unknown_af_da3c: lda $497f07, X
unknown_af_da40: brk $00
unknown_af_da42: ora $03, S
unknown_af_da44: trb $2e1f.w
unknown_af_da47: bmi $5b ; $daa4.w
unknown_af_da49: adc [$40]
unknown_af_da4b: adc $89ff87, X
unknown_af_da4f: sbc $0001.w, Y
unknown_af_da52: tsb $00
unknown_af_da54: tsb $1f00.w
unknown_af_da57: brk $3f
unknown_af_da59: brk $4f
unknown_af_da5b: brk $7f
unknown_af_da5d: brk $7f
unknown_af_da5f: ora ($3d, X)
unknown_af_da61: and $fdec.w, X
unknown_af_da64: sbc ($f9), Y
unknown_af_da66: pla
unknown_af_da67: inx
unknown_af_da68: ror $f6, X
unknown_af_da6a: sbc $eb, S
unknown_af_da6c: cmp $d5, X
unknown_af_da6e: cpy #$e3c0.w
unknown_af_da71: brk $b3
unknown_af_da73: jsr $10df.w
unknown_af_da76: adc $04cf08, X
unknown_af_da7a: cmp [$02], Y
unknown_af_da7c: lda $407f81, X
unknown_af_da80: brk $00
unknown_af_da82: cop $02
unknown_af_da84: ora [$07]
unknown_af_da86: tsb $110f.w
unknown_af_da89: ora $673f23, X
unknown_af_da8d: adc $007d7d.l, X
unknown_af_da91: brk $01
unknown_af_da93: brk $0b
unknown_af_da95: brk $1e
unknown_af_da97: brk $3b
unknown_af_da99: brk $76
unknown_af_da9b: brk $ad
unknown_af_da9d: ora ($8b, X)
unknown_af_da9f: brk $ba
unknown_af_daa1: lda $f0cf.w, X
unknown_af_daa4: clc
unknown_af_daa5: sbc $b7efef, X
unknown_af_daa9: cmp $c7bf7d
unknown_af_daad: adc $7fc78b, X
unknown_af_dab1: brk $f8
unknown_af_dab3: brk $bf
unknown_af_dab5: brk $87
unknown_af_dab7: ora [$7e], Y
unknown_af_dab9: brk $c3
unknown_af_dabb: sec
unknown_af_dabc: lda $7c7c.w, Y
unknown_af_dabf: inc $fe3e.w, X
unknown_af_dac2: sta ($7f, X)
unknown_af_dac4: inc $9ff1.w, X
unknown_af_dac7: stz $1f1f.w, X
unknown_af_daca: bvs $70 ; $db3c.w
unknown_af_dacc: cmp [$c7]
unknown_af_dace: phx
unknown_af_dacf: cmp $00f0.w, X
unknown_af_dad2: sbc $001b00.l, X
unknown_af_dad6: adc [$00]
unknown_af_dad8: sbc ($00, X)
unknown_af_dada: sta $00ba00.l
unknown_af_dade: sbc $000000.l
unknown_af_dae2: bra ($80 - $100) ; $da64.w
unknown_af_dae4: rts

unknown_af_dae5: cpx #$78b8.w
unknown_af_dae8: sty $76fc.w
unknown_af_daeb: ror $c3c3.w, X
unknown_af_daee: bcs $70 ; $db60.w
unknown_af_daf0: brk $00
unknown_af_daf2: brk $00
unknown_af_daf4: cpy #$f000.w
unknown_af_daf7: brk $f8
unknown_af_daf9: brk $9c
unknown_af_dafb: brk $3e
unknown_af_dafd: cop $e0
unknown_af_daff: brk $00
unknown_af_db01: brk $00
unknown_af_db03: brk $00
unknown_af_db05: brk $03
unknown_af_db07: ora $05, S
unknown_af_db09: asl $0e
unknown_af_db0b: ora #$131d.w
unknown_af_db0e: dec A
unknown_af_db0f: rol $00
unknown_af_db11: brk $00
unknown_af_db13: brk $03
unknown_af_db15: brk $04
unknown_af_db17: brk $0b
unknown_af_db19: brk $17
unknown_af_db1b: brk $2b
unknown_af_db1d: brk $17
unknown_af_db1f: brk $07
unknown_af_db21: ora [$38]
unknown_af_db23: and $7cfede, X
unknown_af_db27: jsr ($e9e9.w, X)
unknown_af_db2a: sta $3f3f9f, X
unknown_af_db2e: adc $00397f.l, X
unknown_af_db32: cmp $3b00.w, Y
unknown_af_db35: brk $e7
unknown_af_db37: brk $de
unknown_af_db39: brk $e5
unknown_af_db3b: tsb $db
unknown_af_db3d: php
unknown_af_db3e: txy
unknown_af_db3f: clc
unknown_af_db40: ora $bef9.w, Y
unknown_af_db43: ldx $fef2.w, Y
unknown_af_db46: inc $fe81.w, X
unknown_af_db49: sbc $fafbfb, X
unknown_af_db4d: xce
unknown_af_db4e: sbc $0177ef
unknown_af_db52: inc $fc3e.w, X
unknown_af_db55: cpy #$0047.w
unknown_af_db58: sta $03e700
unknown_af_db5c: sta $607118, X
unknown_af_db60: brk $00
unknown_af_db62: brk $00
unknown_af_db64: brk $00
unknown_af_db66: rti

unknown_af_db67: cpy #$38d8.w
unknown_af_db6a: jsr ($68fc.w, X)
unknown_af_db6d: tya
unknown_af_db6e: pea $00cc.w
unknown_af_db71: brk $00
unknown_af_db73: brk $00
unknown_af_db75: brk $80
unknown_af_db77: brk $f0
unknown_af_db79: brk $fc
unknown_af_db7b: jsr ($00f0.w, X)
unknown_af_db7e: cld
unknown_af_db7f: brk $00
unknown_af_db81: ora $03, S
unknown_af_db83: tsb $140a.w
unknown_af_db86: tcs
unknown_af_db87: bit $17
unknown_af_db89: plp
unknown_af_db8a: and ($48, S), Y
unknown_af_db8c: and $44, S
unknown_af_db8e: and ($46, X)
unknown_af_db90: ora $03, S
unknown_af_db92: ora $1f1f0f
unknown_af_db96: bit $383c.w, X
unknown_af_db99: sec
unknown_af_db9a: jmp ($7c7c.w, X)
unknown_af_db9d: jmp ($7f7f.w, X)
unknown_af_dba0: brk $c0
unknown_af_dba2: cpx #$7010.w
unknown_af_dba5: php
unknown_af_dba6: bcc ($8c - $100) ; $db34.w
unknown_af_dba8: cpy #$ccdc.w
unknown_af_dbab: sep #$84
unknown_af_dbad: per $f2c4 ; $ce74.w
unknown_af_dbb0: cpy #$f0c0.w
unknown_af_dbb3: beq ($f8 - $100) ; $dbad.w
unknown_af_dbb5: sed
unknown_af_dbb6: jmp ($3cfc.w, X)
unknown_af_dbb9: jsr ($fe3e.w, X)
unknown_af_dbbc: inc $3efe.w, X
unknown_af_dbbf: inc $fc1c.w, X
unknown_af_dbc2: cli
unknown_af_dbc3: clv
unknown_af_dbc4: jmp $b454bc
unknown_af_dbc8: mvn $5c, $b4
unknown_af_dbcb: ldy $b454.w, X
unknown_af_dbce: mvn $3f, $b4
unknown_af_dbd1: brk $7d
unknown_af_dbd3: cop $79
unknown_af_dbd5: cop $39
unknown_af_dbd7: cop $3d
unknown_af_dbd9: cop $75
unknown_af_dbdb: cop $7d
unknown_af_dbdd: cop $7d
unknown_af_dbdf: cop $1e
unknown_af_dbe1: asl $0e0e.w, X
unknown_af_dbe4: cop $0e
unknown_af_dbe6: ora ($1e)
unknown_af_dbe8: cop $1e
unknown_af_dbea: inc A
unknown_af_dbeb: asl $3c
unknown_af_dbed: clc
unknown_af_dbee: brk $00
unknown_af_dbf0: ora $00
unknown_af_dbf2: ora $001f00.l, X
unknown_af_dbf6: ora $002300.l, X
unknown_af_dbfa: tsc
unknown_af_dbfb: brk $7f
unknown_af_dbfd: brk $7f
unknown_af_dbff: brk $1b
unknown_af_dc01: ora $1f1f1b, X
unknown_af_dc05: ora $0e0f0f, X
unknown_af_dc09: asl $0404.w
unknown_af_dc0c: brk $00
unknown_af_dc0e: brk $00
unknown_af_dc10: asl $0e00.w
unknown_af_dc13: brk $1d
unknown_af_dc15: ora ($0f), Y
unknown_af_dc17: phd
unknown_af_dc18: ora $04040a
unknown_af_dc1c: brk $00
unknown_af_dc1e: brk $00
unknown_af_dc20: jmp [$cedc]
unknown_af_dc23: dec $bc9c.w, X
unknown_af_dc26: sei
unknown_af_dc27: sei
unknown_af_dc28: rts

unknown_af_dc29: rts

unknown_af_dc2a: brk $00
unknown_af_dc2c: brk $00
unknown_af_dc2e: brk $00
unknown_af_dc30: adc $c6ee40, X
unknown_af_dc34: jmp [$f884]
unknown_af_dc37: clc
unknown_af_dc38: beq $60 ; $dc9a.w
unknown_af_dc3a: brk $00
unknown_af_dc3c: brk $00
unknown_af_dc3e: brk $00
unknown_af_dc40: bne ($f0 - $100) ; $dc32.w
unknown_af_dc42: rts

unknown_af_dc43: rts

unknown_af_dc44: jsr $0020.w
unknown_af_dc47: brk $00
unknown_af_dc49: brk $01
unknown_af_dc4b: ora ($00, X)
unknown_af_dc4d: brk $00
unknown_af_dc4f: brk $7c
unknown_af_dc51: brk $70
unknown_af_dc53: brk $70
unknown_af_dc55: brk $20
unknown_af_dc57: brk $01
unknown_af_dc59: brk $02
unknown_af_dc5b: brk $03
unknown_af_dc5d: brk $00
unknown_af_dc5f: brk $0c
unknown_af_dc61: tsb $0a0e.w
unknown_af_dc64: clc
unknown_af_dc65: asl $24, X
unknown_af_dc67: bit $f9d9.w, X
unknown_af_dc6a: sbc ($f3, S), Y
unknown_af_dc6c: phd
unknown_af_dc6d: phd
unknown_af_dc6e: brk $00
unknown_af_dc70: and $003f00.l, X
unknown_af_dc74: tdc
unknown_af_dc75: brk $f7
unknown_af_dc77: brk $ff
unknown_af_dc79: ora ($8f, X)
unknown_af_dc7b: ora $fb, S
unknown_af_dc7d: phd
unknown_af_dc7e: brk $00
unknown_af_dc80: ldy $fcdd.w, X
unknown_af_dc83: cpx $f9f1.w
unknown_af_dc86: ldy $dcfc.w, X
unknown_af_dc89: stz $be6f.w, X
unknown_af_dc8c: sbc $bf6f2f, X
unknown_af_dc90: sbc ($00, S), Y
unknown_af_dc92: sbc ($e0, S), Y
unknown_af_dc94: lsr $6f10.w, X
unknown_af_dc97: php
unknown_af_dc98: sbc $26f70c, X
unknown_af_dc9c: lda $05, X
unknown_af_dc9e: inc $04, X
unknown_af_dca0: phb
unknown_af_dca1: cmp [$bb]
unknown_af_dca3: cmp [$47]
unknown_af_dca5: sbc $46ffbd, X
unknown_af_dca9: ror $dfdf.w, X
unknown_af_dcac: sbc ($f3, S), Y
unknown_af_dcae: inc $7cfe.w, X
unknown_af_dcb1: inc $ff7d.w, X
unknown_af_dcb4: tyx
unknown_af_dcb5: ror $1cff.w, X
unknown_af_dcb8: sbc $033300, X
unknown_af_dcbc: sbc $fefe03
unknown_af_dcc0: and $c7c73f, X
unknown_af_dcc4: cmp $c3, S
unknown_af_dcc6: brk $00
unknown_af_dcc8: brk $00
unknown_af_dcca: brk $00
unknown_af_dccc: brk $00
unknown_af_dcce: brk $00
unknown_af_dcd0: xce
unknown_af_dcd1: sec
unknown_af_dcd2: inc $4346.w, X
unknown_af_dcd5: eor $80, S
unknown_af_dcd7: brk $00
unknown_af_dcd9: brk $00
unknown_af_dcdb: brk $00
unknown_af_dcdd: brk $00
unknown_af_dcdf: brk $f8
unknown_af_dce1: clc
unknown_af_dce2: cpx $fadc.w
unknown_af_dce5: inc $fffd.w, X
unknown_af_dce8: adc $1b1f77, X
unknown_af_dcec: ora $070f.w
unknown_af_dcef: ora [$b0]
unknown_af_dcf1: brk $78
unknown_af_dcf3: brk $ec
unknown_af_dcf5: cpx #$999f.w
unknown_af_dcf8: eor $111546, X
unknown_af_dcfc: asl A
unknown_af_dcfd: php
unknown_af_dcfe: ora [$07]
unknown_af_dd00: bit $2c, X
unknown_af_dd02: eor $5f7d.w
unknown_af_dd05: adc $9c7f1e, X
unknown_af_dd09: sbc $bbfeb9, X
unknown_af_dd0d: sbc $be7b.w, X
unknown_af_dd10: adc $003a00.l, X
unknown_af_dd14: stp
unknown_af_dd15: brk $d7
unknown_af_dd17: brk $37
unknown_af_dd19: brk $ee
unknown_af_dd1b: brk $af
unknown_af_dd1d: brk $ed
unknown_af_dd1f: brk $b7
unknown_af_dd21: lda [$ff], Y
unknown_af_dd23: sbc $6af5d5, X
unknown_af_dd27: tsx
unknown_af_dd28: inc $da5e.w, X
unknown_af_dd2b: tsx
unknown_af_dd2c: sty $74, X
unknown_af_dd2e: sec
unknown_af_dd2f: sed
unknown_af_dd30: sei
unknown_af_dd31: bpl $11 ; $dd44.w
unknown_af_dd33: ora ($eb, X)
unknown_af_dd35: ora ($d6, X)
unknown_af_dd37: cop $76
unknown_af_dd39: asl $b6
unknown_af_dd3b: cop $7e
unknown_af_dd3d: tsb $ec
unknown_af_dd3f: php
unknown_af_dd40: lda $fffdff, X
unknown_af_dd44: sbc $7e7aff, X
unknown_af_dd48: ror $3f7e.w, X
unknown_af_dd4b: and $183c3c, X
unknown_af_dd4f: clc
unknown_af_dd50: sbc [$04], Y
unknown_af_dd52: ror $ee0c.w
unknown_af_dd55: dey
unknown_af_dd56: and $2d08.w
unknown_af_dd59: php
unknown_af_dd5a: phd
unknown_af_dd5b: phd
unknown_af_dd5c: tsb $080c.w
unknown_af_dd5f: php
unknown_af_dd60: sed
unknown_af_dd61: sed
unknown_af_dd62: beq ($f0 - $100) ; $dd54.w
unknown_af_dd64: cpx #$c0e0.w
unknown_af_dd67: cpy #$8080.w
unknown_af_dd6a: brk $00
unknown_af_dd6c: brk $00
unknown_af_dd6e: brk $00
unknown_af_dd70: cld
unknown_af_dd71: tya
unknown_af_dd72: bcs ($b0 - $100) ; $dd24.w
unknown_af_dd74: cpx #$c0e0.w
unknown_af_dd77: cpy #$8080.w
unknown_af_dd7a: brk $00
unknown_af_dd7c: brk $00
unknown_af_dd7e: brk $00
unknown_af_dd80: jsr $3153.w
unknown_af_dd83: eor $1c2411
unknown_af_dd87: jsr $02130c
unknown_af_dd8b: ora $0300.w
unknown_af_dd8e: brk $00
unknown_af_dd90: adc $7f7e7f, X
unknown_af_dd94: and $3f3f3f, X
unknown_af_dd98: ora $0f0f1f, X
unknown_af_dd9c: ora $03, S
unknown_af_dd9e: brk $00
unknown_af_dda0: sty $aa
unknown_af_dda2: tsb $4a
unknown_af_dda4: clc
unknown_af_dda5: mvp $44, $b8
unknown_af_dda8: bne $28 ; $ddd2.w
unknown_af_ddaa: cpy #$0030.w
unknown_af_ddad: cpy #$0000.w
unknown_af_ddb0: ror $fefe.w, X
unknown_af_ddb3: inc $fcfc.w, X
unknown_af_ddb6: jsr ($f8fc.w, X)
unknown_af_ddb9: sed
unknown_af_ddba: beq ($f0 - $100) ; $ddac.w
unknown_af_ddbc: cpy #$00c0.w
unknown_af_ddbf: brk $54
unknown_af_ddc1: ldy $14, X
unknown_af_ddc3: pea $f818.w
unknown_af_ddc6: bpl ($f0 - $100) ; $ddb8.w
unknown_af_ddc8: brk $e0
unknown_af_ddca: brk $e0
unknown_af_ddcc: cpx #$10e0.w
unknown_af_ddcf: bpl $7f ; $de50.w
unknown_af_ddd1: brk $7f
unknown_af_ddd3: brk $fa
unknown_af_ddd5: tsb $f2
unknown_af_ddd7: tsb $18e4.w
unknown_af_ddda: pea $0408.w
unknown_af_dddd: clc
unknown_af_ddde: bit $08c0.w
unknown_af_dde1: trb $18
unknown_af_dde3: bit $0000.w, X
unknown_af_dde6: ply
unknown_af_dde7: sei
unknown_af_dde8: iny
unknown_af_dde9: xce
unknown_af_ddea: lda ($13)
unknown_af_ddec: and ($90), Y
unknown_af_ddee: bpl ($b1 - $100) ; $dda1.w
unknown_af_ddf0: rtl

unknown_af_ddf1: brk $5a
unknown_af_ddf3: brk $7f
unknown_af_ddf5: brk $fd
unknown_af_ddf7: brk $cc
unknown_af_ddf9: brk $5e
unknown_af_ddfb: brk $5e
unknown_af_ddfd: brk $5a
unknown_af_ddff: brk $71
unknown_af_de01: adc $b3e1de, X
unknown_af_de05: cmp $a7bfde
unknown_af_de09: sbc [$81]
unknown_af_de0b: cmp ($c1, X)
unknown_af_de0d: cmp ($00, X)
unknown_af_de0f: brk $3f
unknown_af_de11: brk $5e
unknown_af_de13: brk $7f
unknown_af_de15: brk $7f
unknown_af_de17: brk $7f
unknown_af_de19: brk $7e
unknown_af_de1b: brk $61
unknown_af_de1d: ora ($40, X)
unknown_af_de1f: brk $3d
unknown_af_de21: and $fdec.w, X
unknown_af_de24: adc ($79), Y
unknown_af_de26: dey
unknown_af_de27: cli
unknown_af_de28: dec $dfde.w, X
unknown_af_de2b: cmp $f8bfbf, X
unknown_af_de2f: inc $00e3.w, X
unknown_af_de32: lda ($20, S), Y
unknown_af_de34: cmp $08ff10, X
unknown_af_de38: sbc $022704, X
unknown_af_de3c: cmp $81, S
unknown_af_de3e: lda $3e32a8
unknown_af_de42: ora #$0d0f.w
unknown_af_de45: asl $0707.w
unknown_af_de48: asl $06
unknown_af_de4a: ora $03, S
unknown_af_de4c: ora ($01, X)
unknown_af_de4e: brk $00
unknown_af_de50: eor $001f00.l, X
unknown_af_de54: ora [$00]
unknown_af_de56: ora $00, S
unknown_af_de58: ora $04
unknown_af_de5a: ora $02, S
unknown_af_de5c: ora ($01, X)
unknown_af_de5e: brk $00
unknown_af_de60: and $ecbd.w, X
unknown_af_de63: sbc $f179.w, X
unknown_af_de66: stz $7ebc.w
unknown_af_de69: ror $ffb7.w
unknown_af_de6c: sbc $ffe7df, X
unknown_af_de70: sbc $00, S
unknown_af_de72: sbc ($60, S), Y
unknown_af_de74: sbc $18ff70, X
unknown_af_de78: sbc $165f6c, X
unknown_af_de7c: and $869f0b
unknown_af_de80: cop $02
unknown_af_de82: sei
unknown_af_de83: ply
unknown_af_de84: cmp ($e8)
unknown_af_de86: lda $8b79cd, X
unknown_af_de8a: dec A
unknown_af_de8b: wai
unknown_af_de8c: phb
unknown_af_de8d: plx
unknown_af_de8e: jsr ($7ffd.w, X)
unknown_af_de91: brk $fd
unknown_af_de93: brk $fd
unknown_af_de95: brk $e8
unknown_af_de97: brk $cd
unknown_af_de99: brk $fe
unknown_af_de9b: brk $ff
unknown_af_de9d: brk $ff
unknown_af_de9f: brk $4f
unknown_af_dea1: lsr $5643.w
unknown_af_dea4: phk
unknown_af_dea5: ror $7f4a.w, X
unknown_af_dea8: lsr $2e6b.w, X
unknown_af_deab: phd
unknown_af_deac: inc A
unknown_af_dead: and $b71707
unknown_af_deb1: brk $f7
unknown_af_deb3: clc
unknown_af_deb4: sbc [$30], Y
unknown_af_deb6: ldx $30, Y
unknown_af_deb8: ldx $30, Y
unknown_af_deba: sbc [$30], Y
unknown_af_debc: sbc $30, X
unknown_af_debe: sbc $fc10.w, X
unknown_af_dec1: lsr $fe5e.w, X
unknown_af_dec4: tcd
unknown_af_dec5: xce
unknown_af_dec6: stp
unknown_af_dec7: xce
unknown_af_dec8: sbc $d1f9.w, Y
unknown_af_decb: sbc ($f1), Y
unknown_af_decd: sbc ($04), Y
unknown_af_decf: tsb $b7
unknown_af_ded1: brk $55
unknown_af_ded3: brk $14
unknown_af_ded5: brk $d4
unknown_af_ded7: brk $d6
unknown_af_ded9: brk $de
unknown_af_dedb: brk $0d
unknown_af_dedd: brk $f8
unknown_af_dedf: brk $c7
unknown_af_dee1: dec $eb
unknown_af_dee3: nop
unknown_af_dee4: jsr $9d9c23
unknown_af_dee8: phb
unknown_af_dee9: sta $1bb7b7
unknown_af_deed: ora $0d0b.w, X
unknown_af_def0: tdc
unknown_af_def1: brk $37
unknown_af_def3: brk $dd
unknown_af_def5: brk $63
unknown_af_def7: tsb $0e71.w
unknown_af_defa: iny
unknown_af_defb: bpl ($e0 - $100) ; $dedd.w
unknown_af_defd: asl $0ef1.w, X
unknown_af_df00: and [$f7], Y
unknown_af_df02: and ($f3, S), Y
unknown_af_df04: sed
unknown_af_df05: sed
unknown_af_df06: adc $2f2f9f
unknown_af_df0a: asl $36
unknown_af_df0c: and $27, X
unknown_af_df0e: ora $01ac14
unknown_af_df12: sbc $0700.w
unknown_af_df15: brk $bf
unknown_af_df17: brk $ff
unknown_af_df19: and $1f007f
unknown_af_df1d: brk $36
unknown_af_df1f: brk $d8
unknown_af_df21: sed
unknown_af_df22: bvc ($d8 - $100) ; $defc.w
unknown_af_df24: jsr $8030.w
unknown_af_df27: cpx #$c0c0.w
unknown_af_df2a: cpx #$a0e0.w
unknown_af_df2d: ldy #$b090.w
unknown_af_df30: bit $f8d0.w, X
unknown_af_df33: bpl ($f8 - $100) ; $df2d.w
unknown_af_df35: jsr $00f8.w
unknown_af_df38: beq ($c0 - $100) ; $defa.w
unknown_af_df3a: bne ($80 - $100) ; $debc.w
unknown_af_df3c: bvs $00 ; $df3e.w
unknown_af_df3e: beq $00 ; $df40.w
unknown_af_df40: brk $00
unknown_af_df42: brk $00
unknown_af_df44: ora $68681f, X
unknown_af_df48: dec $e5df.w, X
unknown_af_df4b: inc $a2
unknown_af_df4d: cmp ($e8, S), Y
unknown_af_df4f: tya
unknown_af_df50: brk $00
unknown_af_df52: brk $00
unknown_af_df54: ora $67701f, X
unknown_af_df58: inc $fdc0.w
unknown_af_df5b: bra ($ff - $100) ; $df5c.w
unknown_af_df5d: brk $df
unknown_af_df5f: brk $00
unknown_af_df61: brk $03
unknown_af_df63: ora $fc, S
unknown_af_df65: jsr ($0707.w, X)
unknown_af_df68: php
unknown_af_df69: sbc $0038c7.l, X
unknown_af_df6d: sbc $000f0f.l, X
unknown_af_df71: brk $03
unknown_af_df73: ora $ff, S
unknown_af_df75: jsr ($f807.w, X)
unknown_af_df78: ora $00c500.l
unknown_af_df7c: sbc $2fdf00, X
unknown_af_df80: brk $00
unknown_af_df82: jsr ($a6fc.w, X)
unknown_af_df85: ldx $53
unknown_af_df87: eor ($75, S), Y
unknown_af_df89: sbc $22, X
unknown_af_df8b: sep #$00
unknown_af_df8d: sty $100e.w
unknown_af_df90: brk $00
unknown_af_df92: jsr ($1efc.w, X)
unknown_af_df95: lsr $4f
unknown_af_df97: lda $eb, S
unknown_af_df99: ora ($f1, X)
unknown_af_df9b: tsb $12ed.w
unknown_af_df9e: stp
unknown_af_df9f: jsr $0000.w
unknown_af_dfa2: asl $221e.w, X
unknown_af_dfa5: rol A
unknown_af_dfa6: eor $5b, S
unknown_af_dfa8: sta $80a1.w, Y
unknown_af_dfab: sta $0100.w, Y
unknown_af_dfae: cpy #$00c1.w
unknown_af_dfb1: brk $1e
unknown_af_dfb3: asl $3623.w, X
unknown_af_dfb6: rti

unknown_af_dfb7: stz $91
unknown_af_dfb9: dec $c0
unknown_af_dfbb: ldx $3d
unknown_af_dfbd: rep #$c2
unknown_af_dfbf: jsr ($0000.w, X)
unknown_af_dfc2: brk $00
unknown_af_dfc4: bra ($80 - $100) ; $df46.w
unknown_af_dfc6: cpy #$20c0.w
unknown_af_dfc9: jsr $9898.w
unknown_af_dfcc: sty $464c.w
unknown_af_dfcf: ldx $00
unknown_af_dfd1: brk $00
unknown_af_dfd3: brk $80
unknown_af_dfd5: bra $40 ; $e017.w
unknown_af_dfd7: rti

unknown_af_dfd8: jsr $98e0.w
unknown_af_dfdb: sei
unknown_af_dfdc: sty $463c.w
unknown_af_dfdf: asl $7100.w, X
unknown_af_dfe2: rti

unknown_af_dfe3: adc ($01, S), Y
unknown_af_dfe5: clc
unknown_af_dfe6: ora ($10), Y
unknown_af_dfe8: cop $03
unknown_af_dfea: cop $02
unknown_af_dfec: brk $00
unknown_af_dfee: brk $00
unknown_af_dff0: sbc $0a
unknown_af_dff2: ldy $08, X
unknown_af_dff4: eor $2d22.w, X
unknown_af_dff7: cop $19
unknown_af_dff9: tsb $05
unknown_af_dffb: brk $03
unknown_af_dffd: brk $00
unknown_af_dfff: brk $00
unknown_af_e001: brk $00
unknown_af_e003: brk $00
unknown_af_e005: brk $00
unknown_af_e007: brk $03
unknown_af_e009: ora $07, S
unknown_af_e00b: ora [$0e]
unknown_af_e00d: ora $000707.l
unknown_af_e011: brk $00
unknown_af_e013: brk $00
unknown_af_e015: brk $00
unknown_af_e017: brk $03
unknown_af_e019: ora $07, S
unknown_af_e01b: asl $0e
unknown_af_e01d: php
unknown_af_e01e: ora $04
unknown_af_e020: adc $7f777f, X
unknown_af_e024: adc [$7f]
unknown_af_e026: cmp $dfefff
unknown_af_e02a: eor $ff3fbf, X
unknown_af_e02e: sed
unknown_af_e02f: sed
unknown_af_e030: eor ($51), Y
unknown_af_e032: adc $7d61.w, X
unknown_af_e035: eor ($cd, X)
unknown_af_e037: cmp ($fb, X)
unknown_af_e039: cop $ff
unknown_af_e03b: ora $7f
unknown_af_e03d: ora $5c38f8
unknown_af_e041: jmp ($f898)
unknown_af_e044: beq ($f0 - $100) ; $e036.w
unknown_af_e046: brk $00
unknown_af_e048: brk $00
unknown_af_e04a: brk $00
unknown_af_e04c: brk $00
unknown_af_e04e: brk $00
unknown_af_e050: jmp ($f844.w, X)
unknown_af_e053: dey
unknown_af_e054: beq ($90 - $100) ; $dfe6.w
unknown_af_e056: brk $00
unknown_af_e058: brk $00
unknown_af_e05a: brk $00
unknown_af_e05c: brk $00
unknown_af_e05e: brk $00
unknown_af_e060: cmp $5f5fff, X
unknown_af_e064: adc ($7f, S), Y
unknown_af_e066: adc [$7b], Y
unknown_af_e068: and ($3f, S), Y
unknown_af_e06a: tsc
unknown_af_e06b: and [$6e], Y
unknown_af_e06d: ror $7e, X
unknown_af_e06f: ror $ff
unknown_af_e071: cmp $7f123f, X
unknown_af_e075: rts

unknown_af_e076: eor $011f41, X
unknown_af_e07a: ora $427e01, X
unknown_af_e07e: ror $fd42.w, X
unknown_af_e081: sbc $0c0c.w, X
unknown_af_e084: sbc ($f1), Y
unknown_af_e086: lda $dcbf.w, X
unknown_af_e089: jsr ($fd59.w, X)
unknown_af_e08c: sbc $fb59.w, Y
unknown_af_e08f: tcd
unknown_af_e090: ora $00, S
unknown_af_e092: sbc ($00, S), Y
unknown_af_e094: ora $40a200
unknown_af_e098: sta [$00], Y
unknown_af_e09a: asl $be00.w, X
unknown_af_e09d: brk $7e
unknown_af_e09f: brk $47
unknown_af_e0a1: eor [$65]
unknown_af_e0a3: ror $3a
unknown_af_e0a5: ldx $fb53.w, Y
unknown_af_e0a8: asl $d7
unknown_af_e0aa: and $5d6e.w
unknown_af_e0ad: ror $b6a5.w, X
unknown_af_e0b0: tyx
unknown_af_e0b1: brk $9f
unknown_af_e0b3: brk $cd
unknown_af_e0b5: brk $bd
unknown_af_e0b7: brk $fe
unknown_af_e0b9: brk $f7
unknown_af_e0bb: brk $f6
unknown_af_e0bd: brk $fe
unknown_af_e0bf: brk $73
unknown_af_e0c1: adc ($db, S), Y
unknown_af_e0c3: sbc $a3, S
unknown_af_e0c5: ldx #$9020.w
unknown_af_e0c8: stz $3e02.w, X
unknown_af_e0cb: stz $e7db.w, X
unknown_af_e0ce: jsr $8f21.w
unknown_af_e0d1: brk $5d
unknown_af_e0d3: brk $ec
unknown_af_e0d5: bpl $23 ; $e0fa.w
unknown_af_e0d7: jmp $00fd.w
unknown_af_e0da: and $1a40.w, Y
unknown_af_e0dd: brk $1c
unknown_af_e0df: brk $97
unknown_af_e0e1: sta [$0b], Y
unknown_af_e0e3: sta $c543.w
unknown_af_e0e6: sbc ($e3, X)
unknown_af_e0e8: ora $47470f
unknown_af_e0ec: and $e3, S
unknown_af_e0ee: php
unknown_af_e0ef: inx
unknown_af_e0f0: adc #$7110.w
unknown_af_e0f3: asl $0638.w
unknown_af_e0f6: jmp $007202.l
unknown_af_e0fa: sbc $3c00.w, Y
unknown_af_e0fd: brk $1f
unknown_af_e0ff: brk $0f
unknown_af_e101: cop $02
unknown_af_e103: ora [$05]
unknown_af_e105: ora [$01]
unknown_af_e107: ora ($00, X)
unknown_af_e109: brk $00
unknown_af_e10b: brk $00
unknown_af_e10d: brk $00
unknown_af_e10f: brk $1f
unknown_af_e111: brk $0f
unknown_af_e113: brk $03
unknown_af_e115: brk $03
unknown_af_e117: brk $01
unknown_af_e119: brk $00
unknown_af_e11b: brk $00
unknown_af_e11d: brk $00
unknown_af_e11f: brk $e0
unknown_af_e121: beq $70 ; $e193.w
unknown_af_e123: beq $70 ; $e195.w
unknown_af_e125: beq ($f0 - $100) ; $e117.w
unknown_af_e127: beq $70 ; $e199.w
unknown_af_e129: bvs $30 ; $e15b.w
unknown_af_e12b: bmi $00 ; $e12d.w
unknown_af_e12d: brk $00
unknown_af_e12f: brk $f0
unknown_af_e131: rti

unknown_af_e132: bcc $00 ; $e134.w
unknown_af_e134: ldy #$d020.w
unknown_af_e137: bpl ($e0 - $100) ; $e119.w
unknown_af_e139: brk $40
unknown_af_e13b: brk $00
unknown_af_e13d: brk $00
unknown_af_e13f: brk $e0
unknown_af_e141: rts

unknown_af_e142: sed
unknown_af_e143: cli
unknown_af_e144: inc $7b5f.w, X
unknown_af_e147: stp
unknown_af_e148: ror A
unknown_af_e149: tcd
unknown_af_e14a: tdc
unknown_af_e14b: phk
unknown_af_e14c: adc ($53, S), Y
unknown_af_e14e: jsr $6020.w
unknown_af_e151: jsr $18f8.w
unknown_af_e154: cmp $43df1c, X
unknown_af_e158: eor $027f40, X
unknown_af_e15c: adc $002f03.l, X
unknown_af_e160: ora #$fe0e.w
unknown_af_e163: beq $70 ; $e1d5.w
unknown_af_e165: inc $fece.w, X
unknown_af_e168: cld
unknown_af_e169: sec
unknown_af_e16a: bit $fefc.w, X
unknown_af_e16d: inc $ffff.w, X
unknown_af_e170: asl $ff08.w
unknown_af_e173: beq ($fe - $100) ; $e173.w
unknown_af_e175: bmi ($fe - $100) ; $e175.w
unknown_af_e177: stx $18f8.w
unknown_af_e17a: jsr ($fe3c.w, X)
unknown_af_e17d: inc $ff
unknown_af_e17f: sta ($18, S), Y
unknown_af_e181: cli
unknown_af_e182: clc
unknown_af_e183: sed
unknown_af_e184: cpy #$c000.w
unknown_af_e187: brk $00
unknown_af_e189: bra $00 ; $e18b.w
unknown_af_e18b: brk $00
unknown_af_e18d: brk $00
unknown_af_e18f: brk $48
unknown_af_e191: tay
unknown_af_e192: inx
unknown_af_e193: php
unknown_af_e194: bvc $20 ; $e1b6.w
unknown_af_e196: rts

unknown_af_e197: brk $e0
unknown_af_e199: brk $80
unknown_af_e19b: brk $80
unknown_af_e19d: brk $00
unknown_af_e19f: brk $40
unknown_af_e1a1: cli
unknown_af_e1a2: brk $0c
unknown_af_e1a4: clc
unknown_af_e1a5: asl $0d0a.w, X
unknown_af_e1a8: ora ($02, X)
unknown_af_e1aa: brk $01
unknown_af_e1ac: brk $01
unknown_af_e1ae: brk $00
unknown_af_e1b0: ora $4826.w, Y
unknown_af_e1b3: and ($20, S), Y
unknown_af_e1b5: ora ($16, X)
unknown_af_e1b7: brk $0b
unknown_af_e1b9: tsb $05
unknown_af_e1bb: cop $03
unknown_af_e1bd: brk $01
unknown_af_e1bf: brk $23
unknown_af_e1c1: cmp ($02, S), Y
unknown_af_e1c3: ply
unknown_af_e1c4: ora $1f, S
unknown_af_e1c6: ora $1b
unknown_af_e1c8: ora ($9d)
unknown_af_e1ca: dey
unknown_af_e1cb: eor $20a260
unknown_af_e1cf: cpy #$0fe3.w
unknown_af_e1d2: sbc $04, S
unknown_af_e1d4: adc [$80], Y
unknown_af_e1d6: tsc
unknown_af_e1d7: cpy #$709f.w
unknown_af_e1da: cmp $10af38
unknown_af_e1de: sbc $808010
unknown_af_e1e2: cpy #$60c0.w
unknown_af_e1e5: rts

unknown_af_e1e6: bvs $70 ; $e258.w
unknown_af_e1e8: sei
unknown_af_e1e9: sei
unknown_af_e1ea: tay
unknown_af_e1eb: tay
unknown_af_e1ec: inx
unknown_af_e1ed: inx
unknown_af_e1ee: tsb $04
unknown_af_e1f0: bra ($80 - $100) ; $e172.w
unknown_af_e1f2: cpy #$e0c0.w
unknown_af_e1f5: rts

unknown_af_e1f6: bmi ($b0 - $100) ; $e1a8.w
unknown_af_e1f8: cli
unknown_af_e1f9: tya
unknown_af_e1fa: tya
unknown_af_e1fb: pha
unknown_af_e1fc: tya
unknown_af_e1fd: php
unknown_af_e1fe: jmp ($0084.w, X)
unknown_af_e201: ora $03, S
unknown_af_e203: tsb $140a.w
unknown_af_e206: tcs
unknown_af_e207: bit $17
unknown_af_e209: plp
unknown_af_e20a: and ($48, S), Y
unknown_af_e20c: and $4c, S
unknown_af_e20e: and ($56, X)
unknown_af_e210: ora $03, S
unknown_af_e212: ora $1f1f0f
unknown_af_e216: bit $383c.w, X
unknown_af_e219: sec
unknown_af_e21a: jmp ($7c7c.w, X)
unknown_af_e21d: jmp ($7f7f.w, X)
unknown_af_e220: brk $c0
unknown_af_e222: rts

unknown_af_e223: bcc $70 ; $e295.w
unknown_af_e225: dey
unknown_af_e226: bpl ($8c - $100) ; $e1b4.w
unknown_af_e228: cpy #$ccdc.w
unknown_af_e22b: sep #$c4
unknown_af_e22d: jsr $c0f284
unknown_af_e231: cpy #$f0f0.w
unknown_af_e234: sed
unknown_af_e235: sed
unknown_af_e236: jsr ($3cfc.w, X)
unknown_af_e239: jsr ($fe3e.w, X)
unknown_af_e23c: inc $7efe.w, X
unknown_af_e23f: inc $0000.w, X
unknown_af_e242: brk $00
unknown_af_e244: brk $00
unknown_af_e246: clc
unknown_af_e247: tsb $3c
unknown_af_e249: .db $42, $00
unknown_af_e24b: cop $08
unknown_af_e24d: ora ($00), Y
unknown_af_e24f: ora $0001.w
unknown_af_e252: brk $01
unknown_af_e254: cop $1d
unknown_af_e256: ora $006720.l, X
unknown_af_e25a: ora $1c, S
unknown_af_e25c: tsc
unknown_af_e25d: tsb $7f
unknown_af_e25f: brk $00
unknown_af_e261: brk $04
unknown_af_e263: brk $30
unknown_af_e265: tsb $00
unknown_af_e267: pha
unknown_af_e268: brk $b4
unknown_af_e26a: brk $48
unknown_af_e26c: bpl $48 ; $e2b6.w
unknown_af_e26e: brk $30
unknown_af_e270: brk $e0
unknown_af_e272: mvp $f4, $b2
unknown_af_e275: phd
unknown_af_e276: pha
unknown_af_e277: ldy $b4, X
unknown_af_e279: sei
unknown_af_e27a: sei
unknown_af_e27b: inc $fa7c.w, X
unknown_af_e27e: bit $00f2.w, X
unknown_af_e281: brk $00
unknown_af_e283: ora ($00, X)
unknown_af_e285: brk $08
unknown_af_e287: asl $06, X
unknown_af_e289: ora #$0102.w
unknown_af_e28c: brk $08
unknown_af_e28e: php
unknown_af_e28f: ora ($00, S), Y
unknown_af_e291: ora ($01, X)
unknown_af_e293: ora $02, S
unknown_af_e295: ora $201f.w, X
unknown_af_e298: eor $1330.w
unknown_af_e29b: tsb $0d3a.w
unknown_af_e29e: tcd
unknown_af_e29f: bit $00
unknown_af_e2a1: cpy #$0002.w
unknown_af_e2a4: brk $24
unknown_af_e2a6: brk $78
unknown_af_e2a8: rti

unknown_af_e2a9: tsb $00
unknown_af_e2ab: bmi $00 ; $e2ad.w
unknown_af_e2ad: pha
unknown_af_e2ae: bpl $48 ; $e2f8.w
unknown_af_e2b0: cpy #$02e0.w
unknown_af_e2b3: pea $1be4.w
unknown_af_e2b6: sei
unknown_af_e2b7: sty $44
unknown_af_e2b9: clv
unknown_af_e2ba: bmi ($fe - $100) ; $e2ba.w
unknown_af_e2bc: jmp ($7cfa.w, X)
unknown_af_e2bf: plx
unknown_af_e2c0: brk $00
unknown_af_e2c2: brk $01
unknown_af_e2c4: brk $00
unknown_af_e2c6: tsb $0612.w
unknown_af_e2c9: ora #$0700.w
unknown_af_e2cc: brk $01
unknown_af_e2ce: brk $1a
unknown_af_e2d0: brk $01
unknown_af_e2d2: ora ($03, X)
unknown_af_e2d4: cop $1d
unknown_af_e2d6: ora $300d20, X
unknown_af_e2da: ora [$18]
unknown_af_e2dc: tsc
unknown_af_e2dd: tsb $7a
unknown_af_e2df: ora $002040.l, X
unknown_af_e2e3: bra $02 ; $e2e7.w
unknown_af_e2e5: bit $00
unknown_af_e2e7: sei
unknown_af_e2e8: sei
unknown_af_e2e9: tsb $00
unknown_af_e2eb: sty $00
unknown_af_e2ed: bcs $00 ; $e2ef.w
unknown_af_e2ef: pha
unknown_af_e2f0: cpx #$80e0.w
unknown_af_e2f3: inc $e6, X
unknown_af_e2f5: ora $8478.w, Y
unknown_af_e2f8: jsr ($f400.w, X)
unknown_af_e2fb: php
unknown_af_e2fc: bcs $7e ; $e37c.w
unknown_af_e2fe: jmp ($00fa.w, X)
unknown_af_e301: brk $00
unknown_af_e303: brk $00
unknown_af_e305: brk $0c
unknown_af_e307: ora ($06)
unknown_af_e309: ora #$0f00.w
unknown_af_e30c: brk $0b
unknown_af_e30e: brk $1b
unknown_af_e310: brk $00
unknown_af_e312: brk $03
unknown_af_e314: cop $1d
unknown_af_e316: ora $300d20, X
unknown_af_e31a: ora $043b10
unknown_af_e31e: tdc
unknown_af_e31f: asl $00, X
unknown_af_e321: brk $40
unknown_af_e323: jsr $2402.w
unknown_af_e326: brk $78
unknown_af_e328: sei
unknown_af_e329: tsb $00
unknown_af_e32b: bra $00 ; $e32d.w
unknown_af_e32d: sty $00
unknown_af_e32f: bmi $00 ; $e331.w
unknown_af_e331: brk $e0
unknown_af_e333: inc $e6, X
unknown_af_e335: ora $8478.w, Y
unknown_af_e338: jsr ($8000.w, X)
unknown_af_e33b: brk $f4
unknown_af_e33d: asl A
unknown_af_e33e: bmi ($fe - $100) ; $e33e.w
unknown_af_e340: brk $00
unknown_af_e342: brk $00
unknown_af_e344: brk $00
unknown_af_e346: brk $00
unknown_af_e348: brk $08
unknown_af_e34a: brk $0e
unknown_af_e34c: tsb $0403.w
unknown_af_e34f: tcs
unknown_af_e350: brk $00
unknown_af_e352: brk $02
unknown_af_e354: cop $01
unknown_af_e356: ora ($1e, X)
unknown_af_e358: php
unknown_af_e359: and [$0e], Y
unknown_af_e35b: ora ($3f), Y
unknown_af_e35d: brk $7f
unknown_af_e35f: ora ($00)
unknown_af_e361: brk $00
unknown_af_e363: brk $02
unknown_af_e365: bit $00
unknown_af_e367: sei
unknown_af_e368: sei
unknown_af_e369: tsb $00
unknown_af_e36b: bra $00 ; $e36d.w
unknown_af_e36d: stz $3000.w
unknown_af_e370: brk $00
unknown_af_e372: brk $36
unknown_af_e374: inc $19
unknown_af_e376: sei
unknown_af_e377: sty $fc
unknown_af_e379: brk $80
unknown_af_e37b: brk $fc
unknown_af_e37d: cop $30
unknown_af_e37f: dec $0000.w
unknown_af_e382: brk $00
unknown_af_e384: brk $00
unknown_af_e386: brk $00
unknown_af_e388: brk $00
unknown_af_e38a: brk $00
unknown_af_e38c: brk $00
unknown_af_e38e: tsb $1b
unknown_af_e390: brk $00
unknown_af_e392: brk $00
unknown_af_e394: brk $00
unknown_af_e396: brk $00
unknown_af_e398: brk $00
unknown_af_e39a: brk $00
unknown_af_e39c: bmi $0c ; $e3aa.w
unknown_af_e39e: adc $000012.l, X
unknown_af_e3a2: brk $00
unknown_af_e3a4: brk $00
unknown_af_e3a6: brk $00
unknown_af_e3a8: brk $00
unknown_af_e3aa: brk $00
unknown_af_e3ac: brk $1c
unknown_af_e3ae: brk $30
unknown_af_e3b0: brk $00
unknown_af_e3b2: brk $00
unknown_af_e3b4: brk $00
unknown_af_e3b6: brk $00
unknown_af_e3b8: bra $00 ; $e3ba.w
unknown_af_e3ba: brk $00
unknown_af_e3bc: jmp ($3000.w, X)
unknown_af_e3bf: asl $0000.w
unknown_af_e3c2: brk $00
unknown_af_e3c4: brk $00
unknown_af_e3c6: brk $00
unknown_af_e3c8: brk $00
unknown_af_e3ca: brk $00
unknown_af_e3cc: brk $15
unknown_af_e3ce: clc
unknown_af_e3cf: adc [$60]
unknown_af_e3d1: brk $20
unknown_af_e3d3: brk $30
unknown_af_e3d5: brk $10
unknown_af_e3d7: brk $00
unknown_af_e3d9: brk $00
unknown_af_e3db: brk $15
unknown_af_e3dd: jsr $00807f.l
unknown_af_e3e1: brk $00
unknown_af_e3e3: brk $00
unknown_af_e3e5: brk $00
unknown_af_e3e7: brk $00
unknown_af_e3e9: brk $00
unknown_af_e3eb: brk $00
unknown_af_e3ed: and ($3f)
unknown_af_e3ef: cpy #$0000.w
unknown_af_e3f2: brk $00
unknown_af_e3f4: brk $00
unknown_af_e3f6: brk $00
unknown_af_e3f8: brk $00
unknown_af_e3fa: brk $00
unknown_af_e3fc: dec A
unknown_af_e3fd: sbc $ff, X
unknown_af_e3ff: brk $21
unknown_af_e401: eor ($31)
unknown_af_e403: eor $0c3401
unknown_af_e407: and ($0c)
unknown_af_e409: ora ($02, S), Y
unknown_af_e40b: ora $0300.w
unknown_af_e40e: brk $00
unknown_af_e410: adc $7f7e7f, X
unknown_af_e414: and $3f3f3f, X
unknown_af_e418: ora $0f0f1f, X
unknown_af_e41c: ora $03, S
unknown_af_e41e: brk $00
unknown_af_e420: bra ($ae - $100) ; $e3d0.w
unknown_af_e422: tsb $ca
unknown_af_e424: clc
unknown_af_e425: mvp $c4, $38
unknown_af_e428: bne $28 ; $e452.w
unknown_af_e42a: cpy #$0030.w
unknown_af_e42d: cpy #$0000.w
unknown_af_e430: ror $fefe.w, X
unknown_af_e433: inc $fcfc.w, X
unknown_af_e436: jsr ($f8fc.w, X)
unknown_af_e439: sed
unknown_af_e43a: beq ($f0 - $100) ; $e42c.w
unknown_af_e43c: cpy #$00c0.w
unknown_af_e43f: brk $01
unknown_af_e441: cop $01
unknown_af_e443: cop $01
unknown_af_e445: asl $0a05.w
unknown_af_e448: tsb $0b
unknown_af_e44a: tsb $1b
unknown_af_e44c: brk $1e
unknown_af_e44e: brk $08
unknown_af_e450: adc $0c3200, X
unknown_af_e454: rol $2f10.w
unknown_af_e457: bpl $0f ; $e468.w
unknown_af_e459: bmi $1f ; $e47a.w
unknown_af_e45b: jsr $211e.w
unknown_af_e45e: php
unknown_af_e45f: ora [$04], Y
unknown_af_e461: bra ($88 - $100) ; $e3eb.w
unknown_af_e463: mvp $04, $f8
unknown_af_e466: beq $08 ; $e470.w
unknown_af_e468: sed
unknown_af_e469: tsb $f8
unknown_af_e46b: tsb $d8
unknown_af_e46d: rol $00
unknown_af_e46f: cpy $02fc.w
unknown_af_e472: jsr ($f402.w, X)
unknown_af_e475: cop $f8
unknown_af_e477: asl $b4
unknown_af_e479: cop $bc
unknown_af_e47b: ora $fe, S
unknown_af_e47d: ora ($cc, X)
unknown_af_e47f: and ($0d)
unknown_af_e481: cop $00
unknown_af_e483: cop $01
unknown_af_e485: php
unknown_af_e486: ora $0c, S
unknown_af_e488: ora [$08]
unknown_af_e48a: ora $1a
unknown_af_e48c: ora $0a
unknown_af_e48e: brk $05
unknown_af_e490: adc $0d7200, X
unknown_af_e494: plp
unknown_af_e495: asl $2c, X
unknown_af_e497: bpl $0f ; $e4a8.w
unknown_af_e499: bmi $1f ; $e4ba.w
unknown_af_e49b: jsr $300f.w
unknown_af_e49e: ora $1a
unknown_af_e4a0: brk $30
unknown_af_e4a2: bra $04 ; $e4a8.w
unknown_af_e4a4: pha
unknown_af_e4a5: sty $70
unknown_af_e4a7: dey
unknown_af_e4a8: sei
unknown_af_e4a9: stx $3c
unknown_af_e4ab: rep #$98
unknown_af_e4ad: ror $00
unknown_af_e4af: ldy $f638.w
unknown_af_e4b2: bit $4a, X
unknown_af_e4b4: cpy $32
unknown_af_e4b6: clv
unknown_af_e4b7: asl $96
unknown_af_e4b9: brk $de
unknown_af_e4bb: ora ($fe, X)
unknown_af_e4bd: ora ($ac, X)
unknown_af_e4bf: eor ($02, S), Y
unknown_af_e4c1: ora ($04, X)
unknown_af_e4c3: asl A
unknown_af_e4c4: ora ($00, X)
unknown_af_e4c6: ora $04, S
unknown_af_e4c8: ora [$08]
unknown_af_e4ca: ora [$08]
unknown_af_e4cc: ora ($06, X)
unknown_af_e4ce: brk $02
unknown_af_e4d0: tdc
unknown_af_e4d1: tsb $2e
unknown_af_e4d3: ora ($31), Y
unknown_af_e4d5: asl $0816.w
unknown_af_e4d8: tsb $0c10.w
unknown_af_e4db: bpl $07 ; $e4e4.w
unknown_af_e4dd: clc
unknown_af_e4de: cop $0d
unknown_af_e4e0: bpl ($ca - $100) ; $e4ac.w
unknown_af_e4e2: bra $32 ; $e516.w
unknown_af_e4e4: brk $84
unknown_af_e4e6: bra $4a ; $e532.w
unknown_af_e4e8: cpy $a633.w
unknown_af_e4eb: eor $6e90.w, Y
unknown_af_e4ee: brk $d4
unknown_af_e4f0: inc $ba78.w, X
unknown_af_e4f3: stz $84, X
unknown_af_e4f5: ply
unknown_af_e4f6: dex
unknown_af_e4f7: and $7f, X
unknown_af_e4f9: brk $ff
unknown_af_e4fb: brk $fe
unknown_af_e4fd: ora ($d4, X)
unknown_af_e4ff: pld
unknown_af_e500: cop $01
unknown_af_e502: tsb $0a
unknown_af_e504: brk $00
unknown_af_e506: cop $04
unknown_af_e508: asl $08
unknown_af_e50a: ora [$08]
unknown_af_e50c: ora ($0e, X)
unknown_af_e50e: ora ($1a, X)
unknown_af_e510: tdc
unknown_af_e511: tsb $2e
unknown_af_e513: ora ($30), Y
unknown_af_e515: ora $0c0916
unknown_af_e519: ora ($0d), Y
unknown_af_e51b: bpl $0f ; $e52c.w
unknown_af_e51d: bpl $1b ; $e53a.w
unknown_af_e51f: bit $00
unknown_af_e521: lsr A
unknown_af_e522: bpl $4a ; $e56e.w
unknown_af_e524: brk $b0
unknown_af_e526: bra $4a ; $e572.w
unknown_af_e528: iny
unknown_af_e529: ora ($86, S), Y
unknown_af_e52b: eor $6a94.w, Y
unknown_af_e52e: tsb $d0
unknown_af_e530: ror $7ef8.w, X
unknown_af_e533: sed
unknown_af_e534: clv
unknown_af_e535: ror $ca, X
unknown_af_e537: and $5b, X
unknown_af_e539: bit $df
unknown_af_e53b: jsr $01fe.w
unknown_af_e53e: pei ($2b)
unknown_af_e540: cop $01
unknown_af_e542: tsb $0a
unknown_af_e544: brk $00
unknown_af_e546: brk $02
unknown_af_e548: cop $08
unknown_af_e54a: ora [$08]
unknown_af_e54c: ora $0c, S
unknown_af_e54e: ora [$18]
unknown_af_e550: tdc
unknown_af_e551: tsb $2e
unknown_af_e553: ora ($30), Y
unknown_af_e555: ora $0a0d12
unknown_af_e559: ora $0d, X
unknown_af_e55b: bpl $0d ; $e56a.w
unknown_af_e55d: bpl $1f ; $e57e.w
unknown_af_e55f: jsr $4a30.w
unknown_af_e562: bpl $4a ; $e5ae.w
unknown_af_e564: brk $30
unknown_af_e566: brk $4a
unknown_af_e568: pha
unknown_af_e569: ora ($82)
unknown_af_e56b: eor $0af0.w, Y
unknown_af_e56e: bit $7ed2.w
unknown_af_e571: sed
unknown_af_e572: ror $38f8.w, X
unknown_af_e575: inc $4a, X
unknown_af_e577: lda $5a, X
unknown_af_e579: lda $db
unknown_af_e57b: bit $fa
unknown_af_e57d: ora $fe
unknown_af_e57f: ora ($02, X)
unknown_af_e581: ora ($04, X)
unknown_af_e583: asl A
unknown_af_e584: brk $01
unknown_af_e586: brk $03
unknown_af_e588: cop $09
unknown_af_e58a: asl $09
unknown_af_e58c: ora $0c, S
unknown_af_e58e: ora [$38]
unknown_af_e590: tdc
unknown_af_e591: tsb $2e
unknown_af_e593: ora ($31), Y
unknown_af_e595: asl $0c13.w
unknown_af_e598: phd
unknown_af_e599: trb $0d
unknown_af_e59b: bpl $0d ; $e5aa.w
unknown_af_e59d: bpl $3c ; $e5db.w
unknown_af_e59f: rti

unknown_af_e5a0: brk $ba
unknown_af_e5a2: sec
unknown_af_e5a3: dec $10
unknown_af_e5a5: iny
unknown_af_e5a6: brk $32
unknown_af_e5a8: pha
unknown_af_e5a9: ora ($82)
unknown_af_e5ab: eor $0af0.w, Y
unknown_af_e5ae: jsr ($ba03.w, X)
unknown_af_e5b1: mvp $60, $fe
unknown_af_e5b4: sed
unknown_af_e5b5: ror $f53a.w, X
unknown_af_e5b8: phy
unknown_af_e5b9: lda $db
unknown_af_e5bb: bit $fa
unknown_af_e5bd: ora $37
unknown_af_e5bf: brk $00
unknown_af_e5c1: brk $00
unknown_af_e5c3: brk $00
unknown_af_e5c5: brk $00
unknown_af_e5c7: ora ($02, X)
unknown_af_e5c9: brk $02
unknown_af_e5cb: ora $150a.w
unknown_af_e5ce: ora $006060.l, X
unknown_af_e5d2: jsr $3000.w
unknown_af_e5d5: brk $11
unknown_af_e5d7: brk $02
unknown_af_e5d9: ora $0d
unknown_af_e5db: brk $1d
unknown_af_e5dd: jsr $8070.w
unknown_af_e5e0: brk $00
unknown_af_e5e2: brk $00
unknown_af_e5e4: brk $00
unknown_af_e5e6: rti

unknown_af_e5e7: brk $e0
unknown_af_e5e9: clc
unknown_af_e5ea: cmp ($09)
unknown_af_e5ec: bra $32 ; $e620.w
unknown_af_e5ee: jsr ($0003.w, X)
unknown_af_e5f1: brk $00
unknown_af_e5f3: brk $00
unknown_af_e5f5: brk $40
unknown_af_e5f7: sec
unknown_af_e5f8: sed
unknown_af_e5f9: ora [$fb]
unknown_af_e5fb: bit $75ba.w, X
unknown_af_e5fe: adc [$00]
unknown_af_e600: brk $00
unknown_af_e602: brk $00
unknown_af_e604: brk $00
unknown_af_e606: brk $00
unknown_af_e608: brk $00
unknown_af_e60a: brk $00
unknown_af_e60c: brk $00
unknown_af_e60e: brk $00
unknown_af_e610: brk $00
unknown_af_e612: brk $00
unknown_af_e614: brk $00
unknown_af_e616: brk $00
unknown_af_e618: brk $00
unknown_af_e61a: brk $00
unknown_af_e61c: brk $00
unknown_af_e61e: brk $00
unknown_af_e620: brk $00
unknown_af_e622: brk $00
unknown_af_e624: brk $00
unknown_af_e626: brk $00
unknown_af_e628: brk $00
unknown_af_e62a: brk $00
unknown_af_e62c: brk $00
unknown_af_e62e: brk $00
unknown_af_e630: brk $00
unknown_af_e632: brk $00
unknown_af_e634: brk $00
unknown_af_e636: brk $00
unknown_af_e638: brk $00
unknown_af_e63a: brk $00
unknown_af_e63c: brk $00
unknown_af_e63e: brk $00
unknown_af_e640: brk $00
unknown_af_e642: brk $00
unknown_af_e644: brk $00
unknown_af_e646: brk $00
unknown_af_e648: brk $00
unknown_af_e64a: brk $00
unknown_af_e64c: brk $00
unknown_af_e64e: brk $00
unknown_af_e650: brk $00
unknown_af_e652: brk $00
unknown_af_e654: brk $00
unknown_af_e656: brk $00
unknown_af_e658: brk $00
unknown_af_e65a: brk $00
unknown_af_e65c: brk $00
unknown_af_e65e: brk $00
unknown_af_e660: brk $00
unknown_af_e662: brk $00
unknown_af_e664: brk $00
unknown_af_e666: brk $00
unknown_af_e668: brk $00
unknown_af_e66a: brk $00
unknown_af_e66c: brk $00
unknown_af_e66e: brk $00
unknown_af_e670: brk $00
unknown_af_e672: brk $00
unknown_af_e674: brk $00
unknown_af_e676: brk $00
unknown_af_e678: brk $00
unknown_af_e67a: brk $00
unknown_af_e67c: brk $00
unknown_af_e67e: brk $00
unknown_af_e680: brk $00
unknown_af_e682: brk $00
unknown_af_e684: brk $00
unknown_af_e686: brk $00
unknown_af_e688: brk $00
unknown_af_e68a: brk $00
unknown_af_e68c: brk $00
unknown_af_e68e: brk $00
unknown_af_e690: brk $00
unknown_af_e692: brk $00
unknown_af_e694: brk $00
unknown_af_e696: brk $00
unknown_af_e698: brk $00
unknown_af_e69a: brk $00
unknown_af_e69c: brk $00
unknown_af_e69e: brk $00
unknown_af_e6a0: brk $00
unknown_af_e6a2: brk $00
unknown_af_e6a4: brk $00
unknown_af_e6a6: brk $00
unknown_af_e6a8: brk $00
unknown_af_e6aa: brk $00
unknown_af_e6ac: brk $00
unknown_af_e6ae: brk $00
unknown_af_e6b0: brk $00
unknown_af_e6b2: brk $00
unknown_af_e6b4: brk $00
unknown_af_e6b6: brk $00
unknown_af_e6b8: brk $00
unknown_af_e6ba: brk $00
unknown_af_e6bc: brk $00
unknown_af_e6be: brk $00
unknown_af_e6c0: brk $00
unknown_af_e6c2: brk $00
unknown_af_e6c4: brk $00
unknown_af_e6c6: brk $00
unknown_af_e6c8: brk $00
unknown_af_e6ca: brk $00
unknown_af_e6cc: brk $00
unknown_af_e6ce: brk $00
unknown_af_e6d0: brk $00
unknown_af_e6d2: brk $00
unknown_af_e6d4: brk $00
unknown_af_e6d6: brk $00
unknown_af_e6d8: brk $00
unknown_af_e6da: brk $00
unknown_af_e6dc: brk $00
unknown_af_e6de: brk $00
unknown_af_e6e0: brk $00
unknown_af_e6e2: brk $00
unknown_af_e6e4: brk $00
unknown_af_e6e6: brk $00
unknown_af_e6e8: brk $00
unknown_af_e6ea: brk $00
unknown_af_e6ec: brk $00
unknown_af_e6ee: brk $00
unknown_af_e6f0: brk $00
unknown_af_e6f2: brk $00
unknown_af_e6f4: brk $00
unknown_af_e6f6: brk $00
unknown_af_e6f8: brk $00
unknown_af_e6fa: brk $00
unknown_af_e6fc: brk $00
unknown_af_e6fe: brk $00
unknown_af_e700: brk $00
unknown_af_e702: brk $00
unknown_af_e704: brk $00
unknown_af_e706: brk $00
unknown_af_e708: brk $00
unknown_af_e70a: brk $00
unknown_af_e70c: brk $00
unknown_af_e70e: brk $00
unknown_af_e710: brk $00
unknown_af_e712: brk $00
unknown_af_e714: brk $00
unknown_af_e716: brk $00
unknown_af_e718: brk $00
unknown_af_e71a: brk $00
unknown_af_e71c: brk $00
unknown_af_e71e: brk $00
unknown_af_e720: brk $00
unknown_af_e722: brk $00
unknown_af_e724: brk $00
unknown_af_e726: brk $00
unknown_af_e728: brk $00
unknown_af_e72a: brk $00
unknown_af_e72c: brk $00
unknown_af_e72e: brk $00
unknown_af_e730: brk $00
unknown_af_e732: brk $00
unknown_af_e734: brk $00
unknown_af_e736: brk $00
unknown_af_e738: brk $00
unknown_af_e73a: brk $00
unknown_af_e73c: brk $00
unknown_af_e73e: brk $00
unknown_af_e740: brk $00
unknown_af_e742: brk $00
unknown_af_e744: brk $00
unknown_af_e746: brk $00
unknown_af_e748: brk $00
unknown_af_e74a: brk $00
unknown_af_e74c: brk $00
unknown_af_e74e: brk $00
unknown_af_e750: brk $00
unknown_af_e752: brk $00
unknown_af_e754: brk $00
unknown_af_e756: brk $00
unknown_af_e758: brk $00
unknown_af_e75a: brk $00
unknown_af_e75c: brk $00
unknown_af_e75e: brk $00
unknown_af_e760: brk $00
unknown_af_e762: brk $00
unknown_af_e764: brk $00
unknown_af_e766: brk $00
unknown_af_e768: brk $00
unknown_af_e76a: brk $00
unknown_af_e76c: brk $00
unknown_af_e76e: brk $00
unknown_af_e770: brk $00
unknown_af_e772: brk $00
unknown_af_e774: brk $00
unknown_af_e776: brk $00
unknown_af_e778: brk $00
unknown_af_e77a: brk $00
unknown_af_e77c: brk $00
unknown_af_e77e: brk $00
unknown_af_e780: brk $00
unknown_af_e782: brk $00
unknown_af_e784: brk $00
unknown_af_e786: brk $00
unknown_af_e788: brk $00
unknown_af_e78a: brk $00
unknown_af_e78c: brk $00
unknown_af_e78e: brk $00
unknown_af_e790: brk $00
unknown_af_e792: brk $00
unknown_af_e794: brk $00
unknown_af_e796: brk $00
unknown_af_e798: brk $00
unknown_af_e79a: brk $00
unknown_af_e79c: brk $00
unknown_af_e79e: brk $00
unknown_af_e7a0: brk $00
unknown_af_e7a2: brk $00
unknown_af_e7a4: brk $00
unknown_af_e7a6: brk $00
unknown_af_e7a8: brk $00
unknown_af_e7aa: brk $00
unknown_af_e7ac: brk $00
unknown_af_e7ae: brk $00
unknown_af_e7b0: brk $00
unknown_af_e7b2: brk $00
unknown_af_e7b4: brk $00
unknown_af_e7b6: brk $00
unknown_af_e7b8: brk $00
unknown_af_e7ba: brk $00
unknown_af_e7bc: brk $00
unknown_af_e7be: brk $00
unknown_af_e7c0: brk $00
unknown_af_e7c2: brk $00
unknown_af_e7c4: brk $00
unknown_af_e7c6: brk $00
unknown_af_e7c8: brk $00
unknown_af_e7ca: brk $00
unknown_af_e7cc: brk $00
unknown_af_e7ce: brk $00
unknown_af_e7d0: brk $00
unknown_af_e7d2: brk $00
unknown_af_e7d4: brk $00
unknown_af_e7d6: brk $00
unknown_af_e7d8: brk $00
unknown_af_e7da: brk $00
unknown_af_e7dc: brk $00
unknown_af_e7de: brk $00
unknown_af_e7e0: brk $00
unknown_af_e7e2: brk $00
unknown_af_e7e4: brk $00
unknown_af_e7e6: brk $00
unknown_af_e7e8: brk $00
unknown_af_e7ea: brk $00
unknown_af_e7ec: brk $00
unknown_af_e7ee: brk $00
unknown_af_e7f0: brk $00
unknown_af_e7f2: brk $00
unknown_af_e7f4: brk $00
unknown_af_e7f6: brk $00
unknown_af_e7f8: brk $00
unknown_af_e7fa: brk $00
unknown_af_e7fc: brk $00
unknown_af_e7fe: brk $00
unknown_af_e800: brk $00
unknown_af_e802: ora #$3a09.w
unknown_af_e805: rol $75
unknown_af_e807: eor ($7a, S), Y
unknown_af_e809: jsr $c499.w
unknown_af_e80c: cmp ($49, X)
unknown_af_e80e: rep #$5a
unknown_af_e810: ora ($00, X)
unknown_af_e812: ora $003f01.l
unknown_af_e816: adc $00e700.l, X
unknown_af_e81a: stp
unknown_af_e81b: tsb $d7
unknown_af_e81d: trb $1867.w
unknown_af_e820: sta $41, S
unknown_af_e822: and $e1, S
unknown_af_e824: rep #$c0
unknown_af_e826: sty $3088.w
unknown_af_e829: jsr $8080.w
unknown_af_e82c: rol $2e, X
unknown_af_e82e: eor $e36b.w, X
unknown_af_e831: cpy #$e0f1.w
unknown_af_e834: inc $c0
unknown_af_e836: jsr ($f800.w, X)
unknown_af_e839: brk $f0
unknown_af_e83b: brk $f8
unknown_af_e83d: brk $f6
unknown_af_e83f: brk $3a
unknown_af_e841: rol $75
unknown_af_e843: eor ($7a, S), Y
unknown_af_e845: jsr $c49d.w
unknown_af_e848: cmp ($49, X)
unknown_af_e84a: cmp ($5a)
unknown_af_e84c: dey
unknown_af_e84d: pha
unknown_af_e84e: dec $95
unknown_af_e850: and $007f00.l, X
unknown_af_e854: sbc [$00]
unknown_af_e856: stp
unknown_af_e857: tsb $d7
unknown_af_e859: trb $1867.w
unknown_af_e85c: sbc [$18], Y
unknown_af_e85e: sbc $204110
unknown_af_e862: sta ($f0)
unknown_af_e864: jmp ($8060)
unknown_af_e867: bra $36 ; $e89f.w
unknown_af_e869: rol $6b5d.w
unknown_af_e86c: ldx $4dc9.w, Y
unknown_af_e86f: ror $60f2.w, X
unknown_af_e872: inc $f0, X
unknown_af_e874: jsr ($f060.w, X)
unknown_af_e877: brk $f8
unknown_af_e879: brk $f6
unknown_af_e87b: brk $e3
unknown_af_e87d: brk $f3
unknown_af_e87f: brk $00
unknown_af_e881: brk $00
unknown_af_e883: brk $09
unknown_af_e885: ora #$263e.w
unknown_af_e888: adc [$53], Y
unknown_af_e88a: plx
unknown_af_e88b: ldy #$c41d.w
unknown_af_e88e: dex
unknown_af_e88f: lsr A
unknown_af_e890: brk $00
unknown_af_e892: ora ($00, X)
unknown_af_e894: ora $003f01.l
unknown_af_e898: adc $00e700.l, X
unknown_af_e89c: stp
unknown_af_e89d: tsb $77
unknown_af_e89f: clc
unknown_af_e8a0: brk $00
unknown_af_e8a2: sta $41, S
unknown_af_e8a4: and $e1, S
unknown_af_e8a6: rep #$c0
unknown_af_e8a8: sty $3088.w
unknown_af_e8ab: jsr $8080.w
unknown_af_e8ae: rol $2e, X
unknown_af_e8b0: brk $00
unknown_af_e8b2: sbc $c0, S
unknown_af_e8b4: sbc ($e0), Y
unknown_af_e8b6: inc $c0
unknown_af_e8b8: jsr ($f800.w, X)
unknown_af_e8bb: brk $80
unknown_af_e8bd: brk $f8
unknown_af_e8bf: brk $00
unknown_af_e8c1: brk $09
unknown_af_e8c3: ora #$263a.w
unknown_af_e8c6: adc $53, X
unknown_af_e8c8: ply
unknown_af_e8c9: jsr $c49d.w
unknown_af_e8cc: iny
unknown_af_e8cd: eor $4dc5.w
unknown_af_e8d0: ora ($00, X)
unknown_af_e8d2: ora $003f01.l
unknown_af_e8d6: adc $00e700.l, X
unknown_af_e8da: stp
unknown_af_e8db: asl $d3
unknown_af_e8dd: asl $1c51.w, X
unknown_af_e8e0: sta $41, S
unknown_af_e8e2: and $e1, S
unknown_af_e8e4: dec $c2
unknown_af_e8e6: sty $3084.w
unknown_af_e8e9: jsr $8080.w
unknown_af_e8ec: brk $00
unknown_af_e8ee: dec A
unknown_af_e8ef: rol $e1
unknown_af_e8f1: cpy #$e0f3.w
unknown_af_e8f4: inc $c0
unknown_af_e8f6: jsr ($f800.w, X)
unknown_af_e8f9: brk $80
unknown_af_e8fb: brk $f0
unknown_af_e8fd: brk $fc
unknown_af_e8ff: brk $00
unknown_af_e901: brk $09
unknown_af_e903: ora #$263a.w
unknown_af_e906: adc $53, X
unknown_af_e908: ply
unknown_af_e909: jsr $c49d.w
unknown_af_e90c: cpy #$c149.w
unknown_af_e90f: eor $0000.w, Y
unknown_af_e912: ora $003f01.l
unknown_af_e916: adc $00e700.l, X
unknown_af_e91a: stp
unknown_af_e91b: tsb $d7
unknown_af_e91d: trb $1867.w
unknown_af_e920: cpy #$2340.w
unknown_af_e923: sbc ($c2, X)
unknown_af_e925: cpy #$888c.w
unknown_af_e928: bmi $20 ; $e94a.w
unknown_af_e92a: bra ($80 - $100) ; $e8ac.w
unknown_af_e92c: rol $2e, X
unknown_af_e92e: eor $e06b.w, X
unknown_af_e931: cpy #$e0f1.w
unknown_af_e934: inc $c0
unknown_af_e936: jsr ($f800.w, X)
unknown_af_e939: brk $f0
unknown_af_e93b: brk $f8
unknown_af_e93d: brk $f6
unknown_af_e93f: brk $00
unknown_af_e941: brk $09
unknown_af_e943: ora #$263a.w
unknown_af_e946: adc $53, X
unknown_af_e948: ply
unknown_af_e949: jsr $c49d.w
unknown_af_e94c: cpy #$d949.w
unknown_af_e94f: eor $0001.w, Y
unknown_af_e952: ora $003f01.l
unknown_af_e956: adc $00e700.l, X
unknown_af_e95a: stp
unknown_af_e95b: tsb $d7
unknown_af_e95d: trb $1867.w
unknown_af_e960: cpy #$e140.w
unknown_af_e963: sbc ($c2, X)
unknown_af_e965: cpy #$888e.w
unknown_af_e968: bmi $20 ; $e98a.w
unknown_af_e96a: ldy $ba, X
unknown_af_e96c: lsr $3f71.w, X
unknown_af_e96f: bvc ($e0 - $100) ; $e951.w
unknown_af_e971: cpy #$e0f1.w
unknown_af_e974: cpx $c0
unknown_af_e976: inc $f800.w, X
unknown_af_e979: brk $ee
unknown_af_e97b: brk $ef
unknown_af_e97d: brk $cb
unknown_af_e97f: brk $00
unknown_af_e981: brk $00
unknown_af_e983: brk $00
unknown_af_e985: brk $00
unknown_af_e987: brk $00
unknown_af_e989: brk $00
unknown_af_e98b: brk $00
unknown_af_e98d: brk $00
unknown_af_e98f: brk $00
unknown_af_e991: brk $00
unknown_af_e993: brk $00
unknown_af_e995: brk $00
unknown_af_e997: brk $00
unknown_af_e999: brk $00
unknown_af_e99b: brk $00
unknown_af_e99d: brk $00
unknown_af_e99f: brk $00
unknown_af_e9a1: brk $00
unknown_af_e9a3: brk $00
unknown_af_e9a5: brk $00
unknown_af_e9a7: brk $00
unknown_af_e9a9: brk $00
unknown_af_e9ab: brk $00
unknown_af_e9ad: brk $00
unknown_af_e9af: brk $00
unknown_af_e9b1: brk $00
unknown_af_e9b3: brk $00
unknown_af_e9b5: brk $00
unknown_af_e9b7: brk $00
unknown_af_e9b9: brk $00
unknown_af_e9bb: brk $00
unknown_af_e9bd: brk $00
unknown_af_e9bf: brk $00
unknown_af_e9c1: brk $00
unknown_af_e9c3: brk $00
unknown_af_e9c5: brk $00
unknown_af_e9c7: brk $00
unknown_af_e9c9: brk $00
unknown_af_e9cb: brk $00
unknown_af_e9cd: brk $00
unknown_af_e9cf: brk $00
unknown_af_e9d1: brk $00
unknown_af_e9d3: brk $00
unknown_af_e9d5: brk $00
unknown_af_e9d7: brk $00
unknown_af_e9d9: brk $00
unknown_af_e9db: brk $00
unknown_af_e9dd: brk $00
unknown_af_e9df: brk $00
unknown_af_e9e1: brk $00
unknown_af_e9e3: brk $00
unknown_af_e9e5: brk $00
unknown_af_e9e7: brk $00
unknown_af_e9e9: brk $00
unknown_af_e9eb: brk $00
unknown_af_e9ed: brk $00
unknown_af_e9ef: brk $00
unknown_af_e9f1: brk $00
unknown_af_e9f3: brk $00
unknown_af_e9f5: brk $00
unknown_af_e9f7: brk $00
unknown_af_e9f9: brk $00
unknown_af_e9fb: brk $00
unknown_af_e9fd: brk $00
unknown_af_e9ff: brk $80
unknown_af_ea01: cli
unknown_af_ea02: dec $95
unknown_af_ea04: stz $5c
unknown_af_ea06: brk $00
unknown_af_ea08: jsr $0850.w
unknown_af_ea0b: plp
unknown_af_ea0c: ora ($0a)
unknown_af_ea0e: cop $01
unknown_af_ea10: sbc [$18]
unknown_af_ea12: sbc $10ee10
unknown_af_ea16: jsr ($fc38.w, X)
unknown_af_ea19: brk $7e
unknown_af_ea1b: brk $3f
unknown_af_ea1d: brk $1f
unknown_af_ea1f: brk $be
unknown_af_ea21: cmp #$7e4d.w
unknown_af_ea24: tsc
unknown_af_ea25: dec A
unknown_af_ea26: inc A
unknown_af_ea27: tcs
unknown_af_ea28: ora $03, S
unknown_af_ea2a: ora ($01, X)
unknown_af_ea2c: brk $00
unknown_af_ea2e: brk $00
unknown_af_ea30: sbc $00, S
unknown_af_ea32: sbc ($00, S), Y
unknown_af_ea34: adc $2500.w, X
unknown_af_ea37: brk $19
unknown_af_ea39: brk $00
unknown_af_ea3b: brk $00
unknown_af_ea3d: brk $80
unknown_af_ea3f: brk $74
unknown_af_ea41: jmp $350001
unknown_af_ea45: eor $0000.w
unknown_af_ea48: bit $0034.w
unknown_af_ea4b: brk $1a
unknown_af_ea4d: asl $03, X
unknown_af_ea4f: ora ($ee, X)
unknown_af_ea51: bpl ($ff - $100) ; $ea52.w
unknown_af_ea53: sec
unknown_af_ea54: sbc $007c00.l, X
unknown_af_ea58: jmp ($3e00.w, X)
unknown_af_ea5b: brk $3f
unknown_af_ea5d: brk $1f
unknown_af_ea5f: brk $3b
unknown_af_ea61: dec A
unknown_af_ea62: inc A
unknown_af_ea63: tcs
unknown_af_ea64: ora $03, S
unknown_af_ea66: ora ($01, X)
unknown_af_ea68: brk $00
unknown_af_ea6a: brk $00
unknown_af_ea6c: brk $00
unknown_af_ea6e: brk $00
unknown_af_ea70: adc $2500.w, X
unknown_af_ea73: brk $19
unknown_af_ea75: brk $00
unknown_af_ea77: brk $00
unknown_af_ea79: brk $00
unknown_af_ea7b: brk $00
unknown_af_ea7d: brk $80
unknown_af_ea7f: brk $80
unknown_af_ea81: rti

unknown_af_ea82: dec $689d.w, X
unknown_af_ea85: cli
unknown_af_ea86: rol A
unknown_af_ea87: rol $16
unknown_af_ea89: inc A
unknown_af_ea8a: tsb $02
unknown_af_ea8c: brk $00
unknown_af_ea8e: brk $00
unknown_af_ea90: sbc $18e718, X
unknown_af_ea94: inc $08, X
unknown_af_ea96: adc $003f00.l, X
unknown_af_ea9a: ora $000700.l
unknown_af_ea9e: brk $00
unknown_af_eaa0: cmp $3eeb.w, X
unknown_af_eaa3: eor #$7e4d.w
unknown_af_eaa6: tsc
unknown_af_eaa7: dec A
unknown_af_eaa8: txs
unknown_af_eaa9: txy
unknown_af_eaaa: sta $43, S
unknown_af_eaac: ora ($01, X)
unknown_af_eaae: brk $00
unknown_af_eab0: inc $00, X
unknown_af_eab2: sbc $00, S
unknown_af_eab4: adc ($00, S), Y
unknown_af_eab6: sbc $e500.w, X
unknown_af_eab9: brk $d9
unknown_af_eabb: brk $80
unknown_af_eabd: brk $00
unknown_af_eabf: brk $90
unknown_af_eac1: cli
unknown_af_eac2: cmp $609b.w, Y
unknown_af_eac5: jmp $0000.w
unknown_af_eac8: jsr $1450.w
unknown_af_eacb: bit $0e14.w, X
unknown_af_eace: cop $01
unknown_af_ead0: cmp [$1c]
unknown_af_ead2: sbc $18, S
unknown_af_ead4: inc $fc10.w, X
unknown_af_ead7: sec
unknown_af_ead8: jsr ($7e00.w, X)
unknown_af_eadb: brk $3f
unknown_af_eadd: brk $1f
unknown_af_eadf: brk $d5
unknown_af_eae1: sbc $4d493e
unknown_af_eae5: ror $3a3b.w, X
unknown_af_eae8: inc A
unknown_af_eae9: tcs
unknown_af_eaea: ora $07
unknown_af_eaec: asl $06
unknown_af_eaee: tsb $04
unknown_af_eaf0: nop
unknown_af_eaf1: brk $f3
unknown_af_eaf3: brk $73
unknown_af_eaf5: brk $7d
unknown_af_eaf7: brk $25
unknown_af_eaf9: brk $1a
unknown_af_eafb: brk $00
unknown_af_eafd: brk $80
unknown_af_eaff: brk $90
unknown_af_eb01: bvc ($c5 - $100) ; $eac8.w
unknown_af_eb03: sta [$60], Y
unknown_af_eb05: jmp $300000
unknown_af_eb09: bvc $10 ; $eb1b.w
unknown_af_eb0b: sec
unknown_af_eb0c: bpl $0a ; $eb18.w
unknown_af_eb0e: cop $01
unknown_af_eb10: sbc $10ef18
unknown_af_eb14: inc $fc10.w
unknown_af_eb17: sec
unknown_af_eb18: jsr ($7e00.w, X)
unknown_af_eb1b: brk $3f
unknown_af_eb1d: brk $1f
unknown_af_eb1f: brk $be
unknown_af_eb21: cmp #$7e4d.w
unknown_af_eb24: tsc
unknown_af_eb25: dec A
unknown_af_eb26: inc A
unknown_af_eb27: tcs
unknown_af_eb28: ora $03, S
unknown_af_eb2a: ora ($01, X)
unknown_af_eb2c: brk $00
unknown_af_eb2e: brk $00
unknown_af_eb30: sbc $00, S
unknown_af_eb32: sbc ($00, S), Y
unknown_af_eb34: adc $2500.w, X
unknown_af_eb37: brk $19
unknown_af_eb39: brk $00
unknown_af_eb3b: brk $00
unknown_af_eb3d: brk $80
unknown_af_eb3f: brk $90
unknown_af_eb41: bvc ($d5 - $100) ; $eb18.w
unknown_af_eb43: sta [$70], Y
unknown_af_eb45: jmp $300000
unknown_af_eb49: bvc $08 ; $eb53.w
unknown_af_eb4b: plp
unknown_af_eb4c: ora ($0a)
unknown_af_eb4e: cop $01
unknown_af_eb50: sbc $10ef18
unknown_af_eb54: inc $fc10.w
unknown_af_eb57: sec
unknown_af_eb58: jsr ($7e00.w, X)
unknown_af_eb5b: brk $3f
unknown_af_eb5d: brk $1f
unknown_af_eb5f: brk $cd
unknown_af_eb61: inc $3b3a.w, X
unknown_af_eb64: tcs
unknown_af_eb65: tcs
unknown_af_eb66: ora ($01, X)
unknown_af_eb68: brk $00
unknown_af_eb6a: brk $00
unknown_af_eb6c: brk $00
unknown_af_eb6e: brk $00
unknown_af_eb70: sbc ($00, S), Y
unknown_af_eb72: sbc $2500.w, X
unknown_af_eb75: brk $18
unknown_af_eb77: brk $00
unknown_af_eb79: brk $00
unknown_af_eb7b: brk $00
unknown_af_eb7d: brk $80
unknown_af_eb7f: brk $00
unknown_af_eb81: brk $00
unknown_af_eb83: brk $00
unknown_af_eb85: brk $00
unknown_af_eb87: brk $00
unknown_af_eb89: brk $00
unknown_af_eb8b: brk $00
unknown_af_eb8d: brk $00
unknown_af_eb8f: brk $00
unknown_af_eb91: brk $00
unknown_af_eb93: brk $00
unknown_af_eb95: brk $00
unknown_af_eb97: brk $00
unknown_af_eb99: brk $00
unknown_af_eb9b: brk $00
unknown_af_eb9d: brk $00
unknown_af_eb9f: brk $00
unknown_af_eba1: brk $00
unknown_af_eba3: brk $00
unknown_af_eba5: brk $00
unknown_af_eba7: brk $00
unknown_af_eba9: brk $00
unknown_af_ebab: brk $00
unknown_af_ebad: brk $00
unknown_af_ebaf: brk $00
unknown_af_ebb1: brk $00
unknown_af_ebb3: brk $00
unknown_af_ebb5: brk $00
unknown_af_ebb7: brk $00
unknown_af_ebb9: brk $00
unknown_af_ebbb: brk $00
unknown_af_ebbd: brk $00
unknown_af_ebbf: brk $00
unknown_af_ebc1: brk $00
unknown_af_ebc3: brk $00
unknown_af_ebc5: brk $00
unknown_af_ebc7: brk $00
unknown_af_ebc9: brk $00
unknown_af_ebcb: brk $00
unknown_af_ebcd: brk $00
unknown_af_ebcf: brk $00
unknown_af_ebd1: brk $00
unknown_af_ebd3: brk $00
unknown_af_ebd5: brk $00
unknown_af_ebd7: brk $00
unknown_af_ebd9: brk $00
unknown_af_ebdb: brk $00
unknown_af_ebdd: brk $00
unknown_af_ebdf: brk $00
unknown_af_ebe1: brk $00
unknown_af_ebe3: brk $00
unknown_af_ebe5: brk $00
unknown_af_ebe7: brk $00
unknown_af_ebe9: brk $00
unknown_af_ebeb: brk $00
unknown_af_ebed: brk $00
unknown_af_ebef: brk $00
unknown_af_ebf1: brk $00
unknown_af_ebf3: brk $00
unknown_af_ebf5: brk $00
unknown_af_ebf7: brk $00
unknown_af_ebf9: brk $00
unknown_af_ebfb: brk $00
unknown_af_ebfd: brk $00
unknown_af_ebff: brk $ff
unknown_af_ec01: sbc $ffffff, X
unknown_af_ec05: sbc $ffffff, X
unknown_af_ec09: sbc $ffffff, X
unknown_af_ec0d: sbc $ffffff, X
unknown_af_ec11: sbc $ffffff, X
unknown_af_ec15: sbc $ffffff, X
unknown_af_ec19: sbc $ffffff, X
unknown_af_ec1d: sbc $ffffff, X
unknown_af_ec21: sbc $ffffff, X
unknown_af_ec25: sbc $ffffff, X
unknown_af_ec29: sbc $ffffff, X
unknown_af_ec2d: sbc $ffffff, X
unknown_af_ec31: sbc $ffffff, X
unknown_af_ec35: sbc $ffffff, X
unknown_af_ec39: sbc $ffffff, X
unknown_af_ec3d: sbc $ffffff, X
unknown_af_ec41: sbc $ffffff, X
unknown_af_ec45: sbc $ffffff, X
unknown_af_ec49: sbc $ffffff, X
unknown_af_ec4d: sbc $ffffff, X
unknown_af_ec51: sbc $ffffff, X
unknown_af_ec55: sbc $ffffff, X
unknown_af_ec59: sbc $ffffff, X
unknown_af_ec5d: sbc $ffffff, X
unknown_af_ec61: sbc $ffffff, X
unknown_af_ec65: sbc $ffffff, X
unknown_af_ec69: sbc $ffffff, X
unknown_af_ec6d: sbc $ffffff, X
unknown_af_ec71: sbc $ffffff, X
unknown_af_ec75: sbc $ffffff, X
unknown_af_ec79: sbc $ffffff, X
unknown_af_ec7d: sbc $ffffff, X
unknown_af_ec81: sbc $ffffff, X
unknown_af_ec85: sbc $ffffff, X
unknown_af_ec89: sbc $ffffff, X
unknown_af_ec8d: sbc $ffffff, X
unknown_af_ec91: sbc $ffffff, X
unknown_af_ec95: sbc $ffffff, X
unknown_af_ec99: sbc $ffffff, X
unknown_af_ec9d: sbc $ffffff, X
unknown_af_eca1: sbc $ffffff, X
unknown_af_eca5: sbc $ffffff, X
unknown_af_eca9: sbc $ffffff, X
unknown_af_ecad: sbc $ffffff, X
unknown_af_ecb1: sbc $ffffff, X
unknown_af_ecb5: sbc $ffffff, X
unknown_af_ecb9: sbc $ffffff, X
unknown_af_ecbd: sbc $ffffff, X
unknown_af_ecc1: sbc $ffffff, X
unknown_af_ecc5: sbc $ffffff, X
unknown_af_ecc9: sbc $ffffff, X
unknown_af_eccd: sbc $ffffff, X
unknown_af_ecd1: sbc $ffffff, X
unknown_af_ecd5: sbc $ffffff, X
unknown_af_ecd9: sbc $ffffff, X
unknown_af_ecdd: sbc $ffffff, X
unknown_af_ece1: sbc $ffffff, X
unknown_af_ece5: sbc $ffffff, X
unknown_af_ece9: sbc $ffffff, X
unknown_af_eced: sbc $ffffff, X
unknown_af_ecf1: sbc $ffffff, X
unknown_af_ecf5: sbc $ffffff, X
unknown_af_ecf9: sbc $ffffff, X
unknown_af_ecfd: sbc $ffffff, X
unknown_af_ed01: sbc $ffffff, X
unknown_af_ed05: sbc $ffffff, X
unknown_af_ed09: sbc $ffffff, X
unknown_af_ed0d: sbc $ffffff, X
unknown_af_ed11: sbc $ffffff, X
unknown_af_ed15: sbc $ffffff, X
unknown_af_ed19: sbc $ffffff, X
unknown_af_ed1d: sbc $ffffff, X
unknown_af_ed21: sbc $ffffff, X
unknown_af_ed25: sbc $ffffff, X
unknown_af_ed29: sbc $ffffff, X
unknown_af_ed2d: sbc $ffffff, X
unknown_af_ed31: sbc $ffffff, X
unknown_af_ed35: sbc $ffffff, X
unknown_af_ed39: sbc $ffffff, X
unknown_af_ed3d: sbc $ffffff, X
unknown_af_ed41: sbc $ffffff, X
unknown_af_ed45: sbc $ffffff, X
unknown_af_ed49: sbc $ffffff, X
unknown_af_ed4d: sbc $ffffff, X
unknown_af_ed51: sbc $ffffff, X
unknown_af_ed55: sbc $ffffff, X
unknown_af_ed59: sbc $ffffff, X
unknown_af_ed5d: sbc $ffffff, X
unknown_af_ed61: sbc $ffffff, X
unknown_af_ed65: sbc $ffffff, X
unknown_af_ed69: sbc $ffffff, X
unknown_af_ed6d: sbc $ffffff, X
unknown_af_ed71: sbc $ffffff, X
unknown_af_ed75: sbc $ffffff, X
unknown_af_ed79: sbc $ffffff, X
unknown_af_ed7d: sbc $ffffff, X
unknown_af_ed81: sbc $ffffff, X
unknown_af_ed85: sbc $ffffff, X
unknown_af_ed89: sbc $ffffff, X
unknown_af_ed8d: sbc $ffffff, X
unknown_af_ed91: sbc $ffffff, X
unknown_af_ed95: sbc $ffffff, X
unknown_af_ed99: sbc $ffffff, X
unknown_af_ed9d: sbc $ffffff, X
unknown_af_eda1: sbc $ffffff, X
unknown_af_eda5: sbc $ffffff, X
unknown_af_eda9: sbc $ffffff, X
unknown_af_edad: sbc $ffffff, X
unknown_af_edb1: sbc $ffffff, X
unknown_af_edb5: sbc $ffffff, X
unknown_af_edb9: sbc $ffffff, X
unknown_af_edbd: sbc $ffffff, X
unknown_af_edc1: sbc $ffffff, X
unknown_af_edc5: sbc $ffffff, X
unknown_af_edc9: sbc $ffffff, X
unknown_af_edcd: sbc $ffffff, X
unknown_af_edd1: sbc $ffffff, X
unknown_af_edd5: sbc $ffffff, X
unknown_af_edd9: sbc $ffffff, X
unknown_af_eddd: sbc $ffffff, X
unknown_af_ede1: sbc $ffffff, X
unknown_af_ede5: sbc $ffffff, X
unknown_af_ede9: sbc $ffffff, X
unknown_af_eded: sbc $ffffff, X
unknown_af_edf1: sbc $ffffff, X
unknown_af_edf5: sbc $ffffff, X
unknown_af_edf9: sbc $ffffff, X
unknown_af_edfd: sbc $ffffff, X
unknown_af_ee01: sbc $ffffff, X
unknown_af_ee05: sbc $ffffff, X
unknown_af_ee09: sbc $ffffff, X
unknown_af_ee0d: sbc $ffffff, X
unknown_af_ee11: sbc $ffffff, X
unknown_af_ee15: sbc $ffffff, X
unknown_af_ee19: sbc $ffffff, X
unknown_af_ee1d: sbc $ffffff, X
unknown_af_ee21: sbc $ffffff, X
unknown_af_ee25: sbc $ffffff, X
unknown_af_ee29: sbc $ffffff, X
unknown_af_ee2d: sbc $ffffff, X
unknown_af_ee31: sbc $ffffff, X
unknown_af_ee35: sbc $ffffff, X
unknown_af_ee39: sbc $ffffff, X
unknown_af_ee3d: sbc $ffffff, X
unknown_af_ee41: sbc $ffffff, X
unknown_af_ee45: sbc $ffffff, X
unknown_af_ee49: sbc $ffffff, X
unknown_af_ee4d: sbc $ffffff, X
unknown_af_ee51: sbc $ffffff, X
unknown_af_ee55: sbc $ffffff, X
unknown_af_ee59: sbc $ffffff, X
unknown_af_ee5d: sbc $ffffff, X
unknown_af_ee61: sbc $ffffff, X
unknown_af_ee65: sbc $ffffff, X
unknown_af_ee69: sbc $ffffff, X
unknown_af_ee6d: sbc $ffffff, X
unknown_af_ee71: sbc $ffffff, X
unknown_af_ee75: sbc $ffffff, X
unknown_af_ee79: sbc $ffffff, X
unknown_af_ee7d: sbc $ffffff, X
unknown_af_ee81: sbc $ffffff, X
unknown_af_ee85: sbc $ffffff, X
unknown_af_ee89: sbc $ffffff, X
unknown_af_ee8d: sbc $ffffff, X
unknown_af_ee91: sbc $ffffff, X
unknown_af_ee95: sbc $ffffff, X
unknown_af_ee99: sbc $ffffff, X
unknown_af_ee9d: sbc $ffffff, X
unknown_af_eea1: sbc $ffffff, X
unknown_af_eea5: sbc $ffffff, X
unknown_af_eea9: sbc $ffffff, X
unknown_af_eead: sbc $ffffff, X
unknown_af_eeb1: sbc $ffffff, X
unknown_af_eeb5: sbc $ffffff, X
unknown_af_eeb9: sbc $ffffff, X
unknown_af_eebd: sbc $ffffff, X
unknown_af_eec1: sbc $ffffff, X
unknown_af_eec5: sbc $ffffff, X
unknown_af_eec9: sbc $ffffff, X
unknown_af_eecd: sbc $ffffff, X
unknown_af_eed1: sbc $ffffff, X
unknown_af_eed5: sbc $ffffff, X
unknown_af_eed9: sbc $ffffff, X
unknown_af_eedd: sbc $ffffff, X
unknown_af_eee1: sbc $ffffff, X
unknown_af_eee5: sbc $ffffff, X
unknown_af_eee9: sbc $ffffff, X
unknown_af_eeed: sbc $ffffff, X
unknown_af_eef1: sbc $ffffff, X
unknown_af_eef5: sbc $ffffff, X
unknown_af_eef9: sbc $ffffff, X
unknown_af_eefd: sbc $ffffff, X
unknown_af_ef01: sbc $ffffff, X
unknown_af_ef05: sbc $ffffff, X
unknown_af_ef09: sbc $ffffff, X
unknown_af_ef0d: sbc $ffffff, X
unknown_af_ef11: sbc $ffffff, X
unknown_af_ef15: sbc $ffffff, X
unknown_af_ef19: sbc $ffffff, X
unknown_af_ef1d: sbc $ffffff, X
unknown_af_ef21: sbc $ffffff, X
unknown_af_ef25: sbc $ffffff, X
unknown_af_ef29: sbc $ffffff, X
unknown_af_ef2d: sbc $ffffff, X
unknown_af_ef31: sbc $ffffff, X
unknown_af_ef35: sbc $ffffff, X
unknown_af_ef39: sbc $ffffff, X
unknown_af_ef3d: sbc $ffffff, X
unknown_af_ef41: sbc $ffffff, X
unknown_af_ef45: sbc $ffffff, X
unknown_af_ef49: sbc $ffffff, X
unknown_af_ef4d: sbc $ffffff, X
unknown_af_ef51: sbc $ffffff, X
unknown_af_ef55: sbc $ffffff, X
unknown_af_ef59: sbc $ffffff, X
unknown_af_ef5d: sbc $ffffff, X
unknown_af_ef61: sbc $ffffff, X
unknown_af_ef65: sbc $ffffff, X
unknown_af_ef69: sbc $ffffff, X
unknown_af_ef6d: sbc $ffffff, X
unknown_af_ef71: sbc $ffffff, X
unknown_af_ef75: sbc $ffffff, X
unknown_af_ef79: sbc $ffffff, X
unknown_af_ef7d: sbc $ffffff, X
unknown_af_ef81: sbc $ffffff, X
unknown_af_ef85: sbc $ffffff, X
unknown_af_ef89: sbc $ffffff, X
unknown_af_ef8d: sbc $ffffff, X
unknown_af_ef91: sbc $ffffff, X
unknown_af_ef95: sbc $ffffff, X
unknown_af_ef99: sbc $ffffff, X
unknown_af_ef9d: sbc $ffffff, X
unknown_af_efa1: sbc $ffffff, X
unknown_af_efa5: sbc $ffffff, X
unknown_af_efa9: sbc $ffffff, X
unknown_af_efad: sbc $ffffff, X
unknown_af_efb1: sbc $ffffff, X
unknown_af_efb5: sbc $ffffff, X
unknown_af_efb9: sbc $ffffff, X
unknown_af_efbd: sbc $ffffff, X
unknown_af_efc1: sbc $ffffff, X
unknown_af_efc5: sbc $ffffff, X
unknown_af_efc9: sbc $ffffff, X
unknown_af_efcd: sbc $ffffff, X
unknown_af_efd1: sbc $ffffff, X
unknown_af_efd5: sbc $ffffff, X
unknown_af_efd9: sbc $ffffff, X
unknown_af_efdd: sbc $ffffff, X
unknown_af_efe1: sbc $ffffff, X
unknown_af_efe5: sbc $ffffff, X
unknown_af_efe9: sbc $ffffff, X
unknown_af_efed: sbc $ffffff, X
unknown_af_eff1: sbc $ffffff, X
unknown_af_eff5: sbc $ffffff, X
unknown_af_eff9: sbc $ffffff, X
unknown_af_effd: sbc $ffffff, X
unknown_af_f001: sbc $ffffff, X
unknown_af_f005: sbc $ffffff, X
unknown_af_f009: sbc $ffffff, X
unknown_af_f00d: sbc $ffffff, X
unknown_af_f011: sbc $ffffff, X
unknown_af_f015: sbc $ffffff, X
unknown_af_f019: sbc $ffffff, X
unknown_af_f01d: sbc $ffffff, X
unknown_af_f021: sbc $ffffff, X
unknown_af_f025: sbc $ffffff, X
unknown_af_f029: sbc $ffffff, X
unknown_af_f02d: sbc $ffffff, X
unknown_af_f031: sbc $ffffff, X
unknown_af_f035: sbc $ffffff, X
unknown_af_f039: sbc $ffffff, X
unknown_af_f03d: sbc $ffffff, X
unknown_af_f041: sbc $ffffff, X
unknown_af_f045: sbc $ffffff, X
unknown_af_f049: sbc $ffffff, X
unknown_af_f04d: sbc $ffffff, X
unknown_af_f051: sbc $ffffff, X
unknown_af_f055: sbc $ffffff, X
unknown_af_f059: sbc $ffffff, X
unknown_af_f05d: sbc $ffffff, X
unknown_af_f061: sbc $ffffff, X
unknown_af_f065: sbc $ffffff, X
unknown_af_f069: sbc $ffffff, X
unknown_af_f06d: sbc $ffffff, X
unknown_af_f071: sbc $ffffff, X
unknown_af_f075: sbc $ffffff, X
unknown_af_f079: sbc $ffffff, X
unknown_af_f07d: sbc $ffffff, X
unknown_af_f081: sbc $ffffff, X
unknown_af_f085: sbc $ffffff, X
unknown_af_f089: sbc $ffffff, X
unknown_af_f08d: sbc $ffffff, X
unknown_af_f091: sbc $ffffff, X
unknown_af_f095: sbc $ffffff, X
unknown_af_f099: sbc $ffffff, X
unknown_af_f09d: sbc $ffffff, X
unknown_af_f0a1: sbc $ffffff, X
unknown_af_f0a5: sbc $ffffff, X
unknown_af_f0a9: sbc $ffffff, X
unknown_af_f0ad: sbc $ffffff, X
unknown_af_f0b1: sbc $ffffff, X
unknown_af_f0b5: sbc $ffffff, X
unknown_af_f0b9: sbc $ffffff, X
unknown_af_f0bd: sbc $ffffff, X
unknown_af_f0c1: sbc $ffffff, X
unknown_af_f0c5: sbc $ffffff, X
unknown_af_f0c9: sbc $ffffff, X
unknown_af_f0cd: sbc $ffffff, X
unknown_af_f0d1: sbc $ffffff, X
unknown_af_f0d5: sbc $ffffff, X
unknown_af_f0d9: sbc $ffffff, X
unknown_af_f0dd: sbc $ffffff, X
unknown_af_f0e1: sbc $ffffff, X
unknown_af_f0e5: sbc $ffffff, X
unknown_af_f0e9: sbc $ffffff, X
unknown_af_f0ed: sbc $ffffff, X
unknown_af_f0f1: sbc $ffffff, X
unknown_af_f0f5: sbc $ffffff, X
unknown_af_f0f9: sbc $ffffff, X
unknown_af_f0fd: sbc $ffffff, X
unknown_af_f101: sbc $ffffff, X
unknown_af_f105: sbc $ffffff, X
unknown_af_f109: sbc $ffffff, X
unknown_af_f10d: sbc $ffffff, X
unknown_af_f111: sbc $ffffff, X
unknown_af_f115: sbc $ffffff, X
unknown_af_f119: sbc $ffffff, X
unknown_af_f11d: sbc $ffffff, X
unknown_af_f121: sbc $ffffff, X
unknown_af_f125: sbc $ffffff, X
unknown_af_f129: sbc $ffffff, X
unknown_af_f12d: sbc $ffffff, X
unknown_af_f131: sbc $ffffff, X
unknown_af_f135: sbc $ffffff, X
unknown_af_f139: sbc $ffffff, X
unknown_af_f13d: sbc $ffffff, X
unknown_af_f141: sbc $ffffff, X
unknown_af_f145: sbc $ffffff, X
unknown_af_f149: sbc $ffffff, X
unknown_af_f14d: sbc $ffffff, X
unknown_af_f151: sbc $ffffff, X
unknown_af_f155: sbc $ffffff, X
unknown_af_f159: sbc $ffffff, X
unknown_af_f15d: sbc $ffffff, X
unknown_af_f161: sbc $ffffff, X
unknown_af_f165: sbc $ffffff, X
unknown_af_f169: sbc $ffffff, X
unknown_af_f16d: sbc $ffffff, X
unknown_af_f171: sbc $ffffff, X
unknown_af_f175: sbc $ffffff, X
unknown_af_f179: sbc $ffffff, X
unknown_af_f17d: sbc $ffffff, X
unknown_af_f181: sbc $ffffff, X
unknown_af_f185: sbc $ffffff, X
unknown_af_f189: sbc $ffffff, X
unknown_af_f18d: sbc $ffffff, X
unknown_af_f191: sbc $ffffff, X
unknown_af_f195: sbc $ffffff, X
unknown_af_f199: sbc $ffffff, X
unknown_af_f19d: sbc $ffffff, X
unknown_af_f1a1: sbc $ffffff, X
unknown_af_f1a5: sbc $ffffff, X
unknown_af_f1a9: sbc $ffffff, X
unknown_af_f1ad: sbc $ffffff, X
unknown_af_f1b1: sbc $ffffff, X
unknown_af_f1b5: sbc $ffffff, X
unknown_af_f1b9: sbc $ffffff, X
unknown_af_f1bd: sbc $ffffff, X
unknown_af_f1c1: sbc $ffffff, X
unknown_af_f1c5: sbc $ffffff, X
unknown_af_f1c9: sbc $ffffff, X
unknown_af_f1cd: sbc $ffffff, X
unknown_af_f1d1: sbc $ffffff, X
unknown_af_f1d5: sbc $ffffff, X
unknown_af_f1d9: sbc $ffffff, X
unknown_af_f1dd: sbc $ffffff, X
unknown_af_f1e1: sbc $ffffff, X
unknown_af_f1e5: sbc $ffffff, X
unknown_af_f1e9: sbc $ffffff, X
unknown_af_f1ed: sbc $ffffff, X
unknown_af_f1f1: sbc $ffffff, X
unknown_af_f1f5: sbc $ffffff, X
unknown_af_f1f9: sbc $ffffff, X
unknown_af_f1fd: sbc $ffffff, X
unknown_af_f201: sbc $ffffff, X
unknown_af_f205: sbc $ffffff, X
unknown_af_f209: sbc $ffffff, X
unknown_af_f20d: sbc $ffffff, X
unknown_af_f211: sbc $ffffff, X
unknown_af_f215: sbc $ffffff, X
unknown_af_f219: sbc $ffffff, X
unknown_af_f21d: sbc $ffffff, X
unknown_af_f221: sbc $ffffff, X
unknown_af_f225: sbc $ffffff, X
unknown_af_f229: sbc $ffffff, X
unknown_af_f22d: sbc $ffffff, X
unknown_af_f231: sbc $ffffff, X
unknown_af_f235: sbc $ffffff, X
unknown_af_f239: sbc $ffffff, X
unknown_af_f23d: sbc $ffffff, X
unknown_af_f241: sbc $ffffff, X
unknown_af_f245: sbc $ffffff, X
unknown_af_f249: sbc $ffffff, X
unknown_af_f24d: sbc $ffffff, X
unknown_af_f251: sbc $ffffff, X
unknown_af_f255: sbc $ffffff, X
unknown_af_f259: sbc $ffffff, X
unknown_af_f25d: sbc $ffffff, X
unknown_af_f261: sbc $ffffff, X
unknown_af_f265: sbc $ffffff, X
unknown_af_f269: sbc $ffffff, X
unknown_af_f26d: sbc $ffffff, X
unknown_af_f271: sbc $ffffff, X
unknown_af_f275: sbc $ffffff, X
unknown_af_f279: sbc $ffffff, X
unknown_af_f27d: sbc $ffffff, X
unknown_af_f281: sbc $ffffff, X
unknown_af_f285: sbc $ffffff, X
unknown_af_f289: sbc $ffffff, X
unknown_af_f28d: sbc $ffffff, X
unknown_af_f291: sbc $ffffff, X
unknown_af_f295: sbc $ffffff, X
unknown_af_f299: sbc $ffffff, X
unknown_af_f29d: sbc $ffffff, X
unknown_af_f2a1: sbc $ffffff, X
unknown_af_f2a5: sbc $ffffff, X
unknown_af_f2a9: sbc $ffffff, X
unknown_af_f2ad: sbc $ffffff, X
unknown_af_f2b1: sbc $ffffff, X
unknown_af_f2b5: sbc $ffffff, X
unknown_af_f2b9: sbc $ffffff, X
unknown_af_f2bd: sbc $ffffff, X
unknown_af_f2c1: sbc $ffffff, X
unknown_af_f2c5: sbc $ffffff, X
unknown_af_f2c9: sbc $ffffff, X
unknown_af_f2cd: sbc $ffffff, X
unknown_af_f2d1: sbc $ffffff, X
unknown_af_f2d5: sbc $ffffff, X
unknown_af_f2d9: sbc $ffffff, X
unknown_af_f2dd: sbc $ffffff, X
unknown_af_f2e1: sbc $ffffff, X
unknown_af_f2e5: sbc $ffffff, X
unknown_af_f2e9: sbc $ffffff, X
unknown_af_f2ed: sbc $ffffff, X
unknown_af_f2f1: sbc $ffffff, X
unknown_af_f2f5: sbc $ffffff, X
unknown_af_f2f9: sbc $ffffff, X
unknown_af_f2fd: sbc $ffffff, X
unknown_af_f301: sbc $ffffff, X
unknown_af_f305: sbc $ffffff, X
unknown_af_f309: sbc $ffffff, X
unknown_af_f30d: sbc $ffffff, X
unknown_af_f311: sbc $ffffff, X
unknown_af_f315: sbc $ffffff, X
unknown_af_f319: sbc $ffffff, X
unknown_af_f31d: sbc $ffffff, X
unknown_af_f321: sbc $ffffff, X
unknown_af_f325: sbc $ffffff, X
unknown_af_f329: sbc $ffffff, X
unknown_af_f32d: sbc $ffffff, X
unknown_af_f331: sbc $ffffff, X
unknown_af_f335: sbc $ffffff, X
unknown_af_f339: sbc $ffffff, X
unknown_af_f33d: sbc $ffffff, X
unknown_af_f341: sbc $ffffff, X
unknown_af_f345: sbc $ffffff, X
unknown_af_f349: sbc $ffffff, X
unknown_af_f34d: sbc $ffffff, X
unknown_af_f351: sbc $ffffff, X
unknown_af_f355: sbc $ffffff, X
unknown_af_f359: sbc $ffffff, X
unknown_af_f35d: sbc $ffffff, X
unknown_af_f361: sbc $ffffff, X
unknown_af_f365: sbc $ffffff, X
unknown_af_f369: sbc $ffffff, X
unknown_af_f36d: sbc $ffffff, X
unknown_af_f371: sbc $ffffff, X
unknown_af_f375: sbc $ffffff, X
unknown_af_f379: sbc $ffffff, X
unknown_af_f37d: sbc $ffffff, X
unknown_af_f381: sbc $ffffff, X
unknown_af_f385: sbc $ffffff, X
unknown_af_f389: sbc $ffffff, X
unknown_af_f38d: sbc $ffffff, X
unknown_af_f391: sbc $ffffff, X
unknown_af_f395: sbc $ffffff, X
unknown_af_f399: sbc $ffffff, X
unknown_af_f39d: sbc $ffffff, X
unknown_af_f3a1: sbc $ffffff, X
unknown_af_f3a5: sbc $ffffff, X
unknown_af_f3a9: sbc $ffffff, X
unknown_af_f3ad: sbc $ffffff, X
unknown_af_f3b1: sbc $ffffff, X
unknown_af_f3b5: sbc $ffffff, X
unknown_af_f3b9: sbc $ffffff, X
unknown_af_f3bd: sbc $ffffff, X
unknown_af_f3c1: sbc $ffffff, X
unknown_af_f3c5: sbc $ffffff, X
unknown_af_f3c9: sbc $ffffff, X
unknown_af_f3cd: sbc $ffffff, X
unknown_af_f3d1: sbc $ffffff, X
unknown_af_f3d5: sbc $ffffff, X
unknown_af_f3d9: sbc $ffffff, X
unknown_af_f3dd: sbc $ffffff, X
unknown_af_f3e1: sbc $ffffff, X
unknown_af_f3e5: sbc $ffffff, X
unknown_af_f3e9: sbc $ffffff, X
unknown_af_f3ed: sbc $ffffff, X
unknown_af_f3f1: sbc $ffffff, X
unknown_af_f3f5: sbc $ffffff, X
unknown_af_f3f9: sbc $ffffff, X
unknown_af_f3fd: sbc $ffffff, X
unknown_af_f401: sbc $ffffff, X
unknown_af_f405: sbc $ffffff, X
unknown_af_f409: sbc $ffffff, X
unknown_af_f40d: sbc $ffffff, X
unknown_af_f411: sbc $ffffff, X
unknown_af_f415: sbc $ffffff, X
unknown_af_f419: sbc $ffffff, X
unknown_af_f41d: sbc $ffffff, X
unknown_af_f421: sbc $ffffff, X
unknown_af_f425: sbc $ffffff, X
unknown_af_f429: sbc $ffffff, X
unknown_af_f42d: sbc $ffffff, X
unknown_af_f431: sbc $ffffff, X
unknown_af_f435: sbc $ffffff, X
unknown_af_f439: sbc $ffffff, X
unknown_af_f43d: sbc $ffffff, X
unknown_af_f441: sbc $ffffff, X
unknown_af_f445: sbc $ffffff, X
unknown_af_f449: sbc $ffffff, X
unknown_af_f44d: sbc $ffffff, X
unknown_af_f451: sbc $ffffff, X
unknown_af_f455: sbc $ffffff, X
unknown_af_f459: sbc $ffffff, X
unknown_af_f45d: sbc $ffffff, X
unknown_af_f461: sbc $ffffff, X
unknown_af_f465: sbc $ffffff, X
unknown_af_f469: sbc $ffffff, X
unknown_af_f46d: sbc $ffffff, X
unknown_af_f471: sbc $ffffff, X
unknown_af_f475: sbc $ffffff, X
unknown_af_f479: sbc $ffffff, X
unknown_af_f47d: sbc $ffffff, X
unknown_af_f481: sbc $ffffff, X
unknown_af_f485: sbc $ffffff, X
unknown_af_f489: sbc $ffffff, X
unknown_af_f48d: sbc $ffffff, X
unknown_af_f491: sbc $ffffff, X
unknown_af_f495: sbc $ffffff, X
unknown_af_f499: sbc $ffffff, X
unknown_af_f49d: sbc $ffffff, X
unknown_af_f4a1: sbc $ffffff, X
unknown_af_f4a5: sbc $ffffff, X
unknown_af_f4a9: sbc $ffffff, X
unknown_af_f4ad: sbc $ffffff, X
unknown_af_f4b1: sbc $ffffff, X
unknown_af_f4b5: sbc $ffffff, X
unknown_af_f4b9: sbc $ffffff, X
unknown_af_f4bd: sbc $ffffff, X
unknown_af_f4c1: sbc $ffffff, X
unknown_af_f4c5: sbc $ffffff, X
unknown_af_f4c9: sbc $ffffff, X
unknown_af_f4cd: sbc $ffffff, X
unknown_af_f4d1: sbc $ffffff, X
unknown_af_f4d5: sbc $ffffff, X
unknown_af_f4d9: sbc $ffffff, X
unknown_af_f4dd: sbc $ffffff, X
unknown_af_f4e1: sbc $ffffff, X
unknown_af_f4e5: sbc $ffffff, X
unknown_af_f4e9: sbc $ffffff, X
unknown_af_f4ed: sbc $ffffff, X
unknown_af_f4f1: sbc $ffffff, X
unknown_af_f4f5: sbc $ffffff, X
unknown_af_f4f9: sbc $ffffff, X
unknown_af_f4fd: sbc $ffffff, X
unknown_af_f501: sbc $ffffff, X
unknown_af_f505: sbc $ffffff, X
unknown_af_f509: sbc $ffffff, X
unknown_af_f50d: sbc $ffffff, X
unknown_af_f511: sbc $ffffff, X
unknown_af_f515: sbc $ffffff, X
unknown_af_f519: sbc $ffffff, X
unknown_af_f51d: sbc $ffffff, X
unknown_af_f521: sbc $ffffff, X
unknown_af_f525: sbc $ffffff, X
unknown_af_f529: sbc $ffffff, X
unknown_af_f52d: sbc $ffffff, X
unknown_af_f531: sbc $ffffff, X
unknown_af_f535: sbc $ffffff, X
unknown_af_f539: sbc $ffffff, X
unknown_af_f53d: sbc $ffffff, X
unknown_af_f541: sbc $ffffff, X
unknown_af_f545: sbc $ffffff, X
unknown_af_f549: sbc $ffffff, X
unknown_af_f54d: sbc $ffffff, X
unknown_af_f551: sbc $ffffff, X
unknown_af_f555: sbc $ffffff, X
unknown_af_f559: sbc $ffffff, X
unknown_af_f55d: sbc $ffffff, X
unknown_af_f561: sbc $ffffff, X
unknown_af_f565: sbc $ffffff, X
unknown_af_f569: sbc $ffffff, X
unknown_af_f56d: sbc $ffffff, X
unknown_af_f571: sbc $ffffff, X
unknown_af_f575: sbc $ffffff, X
unknown_af_f579: sbc $ffffff, X
unknown_af_f57d: sbc $ffffff, X
unknown_af_f581: sbc $ffffff, X
unknown_af_f585: sbc $ffffff, X
unknown_af_f589: sbc $ffffff, X
unknown_af_f58d: sbc $ffffff, X
unknown_af_f591: sbc $ffffff, X
unknown_af_f595: sbc $ffffff, X
unknown_af_f599: sbc $ffffff, X
unknown_af_f59d: sbc $ffffff, X
unknown_af_f5a1: sbc $ffffff, X
unknown_af_f5a5: sbc $ffffff, X
unknown_af_f5a9: sbc $ffffff, X
unknown_af_f5ad: sbc $ffffff, X
unknown_af_f5b1: sbc $ffffff, X
unknown_af_f5b5: sbc $ffffff, X
unknown_af_f5b9: sbc $ffffff, X
unknown_af_f5bd: sbc $ffffff, X
unknown_af_f5c1: sbc $ffffff, X
unknown_af_f5c5: sbc $ffffff, X
unknown_af_f5c9: sbc $ffffff, X
unknown_af_f5cd: sbc $ffffff, X
unknown_af_f5d1: sbc $ffffff, X
unknown_af_f5d5: sbc $ffffff, X
unknown_af_f5d9: sbc $ffffff, X
unknown_af_f5dd: sbc $ffffff, X
unknown_af_f5e1: sbc $ffffff, X
unknown_af_f5e5: sbc $ffffff, X
unknown_af_f5e9: sbc $ffffff, X
unknown_af_f5ed: sbc $ffffff, X
unknown_af_f5f1: sbc $ffffff, X
unknown_af_f5f5: sbc $ffffff, X
unknown_af_f5f9: sbc $ffffff, X
unknown_af_f5fd: sbc $ffffff, X
unknown_af_f601: sbc $ffffff, X
unknown_af_f605: sbc $ffffff, X
unknown_af_f609: sbc $ffffff, X
unknown_af_f60d: sbc $ffffff, X
unknown_af_f611: sbc $ffffff, X
unknown_af_f615: sbc $ffffff, X
unknown_af_f619: sbc $ffffff, X
unknown_af_f61d: sbc $ffffff, X
unknown_af_f621: sbc $ffffff, X
unknown_af_f625: sbc $ffffff, X
unknown_af_f629: sbc $ffffff, X
unknown_af_f62d: sbc $ffffff, X
unknown_af_f631: sbc $ffffff, X
unknown_af_f635: sbc $ffffff, X
unknown_af_f639: sbc $ffffff, X
unknown_af_f63d: sbc $ffffff, X
unknown_af_f641: sbc $ffffff, X
unknown_af_f645: sbc $ffffff, X
unknown_af_f649: sbc $ffffff, X
unknown_af_f64d: sbc $ffffff, X
unknown_af_f651: sbc $ffffff, X
unknown_af_f655: sbc $ffffff, X
unknown_af_f659: sbc $ffffff, X
unknown_af_f65d: sbc $ffffff, X
unknown_af_f661: sbc $ffffff, X
unknown_af_f665: sbc $ffffff, X
unknown_af_f669: sbc $ffffff, X
unknown_af_f66d: sbc $ffffff, X
unknown_af_f671: sbc $ffffff, X
unknown_af_f675: sbc $ffffff, X
unknown_af_f679: sbc $ffffff, X
unknown_af_f67d: sbc $ffffff, X
unknown_af_f681: sbc $ffffff, X
unknown_af_f685: sbc $ffffff, X
unknown_af_f689: sbc $ffffff, X
unknown_af_f68d: sbc $ffffff, X
unknown_af_f691: sbc $ffffff, X
unknown_af_f695: sbc $ffffff, X
unknown_af_f699: sbc $ffffff, X
unknown_af_f69d: sbc $ffffff, X
unknown_af_f6a1: sbc $ffffff, X
unknown_af_f6a5: sbc $ffffff, X
unknown_af_f6a9: sbc $ffffff, X
unknown_af_f6ad: sbc $ffffff, X
unknown_af_f6b1: sbc $ffffff, X
unknown_af_f6b5: sbc $ffffff, X
unknown_af_f6b9: sbc $ffffff, X
unknown_af_f6bd: sbc $ffffff, X
unknown_af_f6c1: sbc $ffffff, X
unknown_af_f6c5: sbc $ffffff, X
unknown_af_f6c9: sbc $ffffff, X
unknown_af_f6cd: sbc $ffffff, X
unknown_af_f6d1: sbc $ffffff, X
unknown_af_f6d5: sbc $ffffff, X
unknown_af_f6d9: sbc $ffffff, X
unknown_af_f6dd: sbc $ffffff, X
unknown_af_f6e1: sbc $ffffff, X
unknown_af_f6e5: sbc $ffffff, X
unknown_af_f6e9: sbc $ffffff, X
unknown_af_f6ed: sbc $ffffff, X
unknown_af_f6f1: sbc $ffffff, X
unknown_af_f6f5: sbc $ffffff, X
unknown_af_f6f9: sbc $ffffff, X
unknown_af_f6fd: sbc $ffffff, X
unknown_af_f701: sbc $ffffff, X
unknown_af_f705: sbc $ffffff, X
unknown_af_f709: sbc $ffffff, X
unknown_af_f70d: sbc $ffffff, X
unknown_af_f711: sbc $ffffff, X
unknown_af_f715: sbc $ffffff, X
unknown_af_f719: sbc $ffffff, X
unknown_af_f71d: sbc $ffffff, X
unknown_af_f721: sbc $ffffff, X
unknown_af_f725: sbc $ffffff, X
unknown_af_f729: sbc $ffffff, X
unknown_af_f72d: sbc $ffffff, X
unknown_af_f731: sbc $ffffff, X
unknown_af_f735: sbc $ffffff, X
unknown_af_f739: sbc $ffffff, X
unknown_af_f73d: sbc $ffffff, X
unknown_af_f741: sbc $ffffff, X
unknown_af_f745: sbc $ffffff, X
unknown_af_f749: sbc $ffffff, X
unknown_af_f74d: sbc $ffffff, X
unknown_af_f751: sbc $ffffff, X
unknown_af_f755: sbc $ffffff, X
unknown_af_f759: sbc $ffffff, X
unknown_af_f75d: sbc $ffffff, X
unknown_af_f761: sbc $ffffff, X
unknown_af_f765: sbc $ffffff, X
unknown_af_f769: sbc $ffffff, X
unknown_af_f76d: sbc $ffffff, X
unknown_af_f771: sbc $ffffff, X
unknown_af_f775: sbc $ffffff, X
unknown_af_f779: sbc $ffffff, X
unknown_af_f77d: sbc $ffffff, X
unknown_af_f781: sbc $ffffff, X
unknown_af_f785: sbc $ffffff, X
unknown_af_f789: sbc $ffffff, X
unknown_af_f78d: sbc $ffffff, X
unknown_af_f791: sbc $ffffff, X
unknown_af_f795: sbc $ffffff, X
unknown_af_f799: sbc $ffffff, X
unknown_af_f79d: sbc $ffffff, X
unknown_af_f7a1: sbc $ffffff, X
unknown_af_f7a5: sbc $ffffff, X
unknown_af_f7a9: sbc $ffffff, X
unknown_af_f7ad: sbc $ffffff, X
unknown_af_f7b1: sbc $ffffff, X
unknown_af_f7b5: sbc $ffffff, X
unknown_af_f7b9: sbc $ffffff, X
unknown_af_f7bd: sbc $ffffff, X
unknown_af_f7c1: sbc $ffffff, X
unknown_af_f7c5: sbc $ffffff, X
unknown_af_f7c9: sbc $ffffff, X
unknown_af_f7cd: sbc $ffffff, X
unknown_af_f7d1: sbc $ffffff, X
unknown_af_f7d5: sbc $ffffff, X
unknown_af_f7d9: sbc $ffffff, X
unknown_af_f7dd: sbc $ffffff, X
unknown_af_f7e1: sbc $ffffff, X
unknown_af_f7e5: sbc $ffffff, X
unknown_af_f7e9: sbc $ffffff, X
unknown_af_f7ed: sbc $ffffff, X
unknown_af_f7f1: sbc $ffffff, X
unknown_af_f7f5: sbc $ffffff, X
unknown_af_f7f9: sbc $ffffff, X
unknown_af_f7fd: sbc $ffffff, X
unknown_af_f801: sbc $ffffff, X
unknown_af_f805: sbc $ffffff, X
unknown_af_f809: sbc $ffffff, X
unknown_af_f80d: sbc $ffffff, X
unknown_af_f811: sbc $ffffff, X
unknown_af_f815: sbc $ffffff, X
unknown_af_f819: sbc $ffffff, X
unknown_af_f81d: sbc $ffffff, X
unknown_af_f821: sbc $ffffff, X
unknown_af_f825: sbc $ffffff, X
unknown_af_f829: sbc $ffffff, X
unknown_af_f82d: sbc $ffffff, X
unknown_af_f831: sbc $ffffff, X
unknown_af_f835: sbc $ffffff, X
unknown_af_f839: sbc $ffffff, X
unknown_af_f83d: sbc $ffffff, X
unknown_af_f841: sbc $ffffff, X
unknown_af_f845: sbc $ffffff, X
unknown_af_f849: sbc $ffffff, X
unknown_af_f84d: sbc $ffffff, X
unknown_af_f851: sbc $ffffff, X
unknown_af_f855: sbc $ffffff, X
unknown_af_f859: sbc $ffffff, X
unknown_af_f85d: sbc $ffffff, X
unknown_af_f861: sbc $ffffff, X
unknown_af_f865: sbc $ffffff, X
unknown_af_f869: sbc $ffffff, X
unknown_af_f86d: sbc $ffffff, X
unknown_af_f871: sbc $ffffff, X
unknown_af_f875: sbc $ffffff, X
unknown_af_f879: sbc $ffffff, X
unknown_af_f87d: sbc $ffffff, X
unknown_af_f881: sbc $ffffff, X
unknown_af_f885: sbc $ffffff, X
unknown_af_f889: sbc $ffffff, X
unknown_af_f88d: sbc $ffffff, X
unknown_af_f891: sbc $ffffff, X
unknown_af_f895: sbc $ffffff, X
unknown_af_f899: sbc $ffffff, X
unknown_af_f89d: sbc $ffffff, X
unknown_af_f8a1: sbc $ffffff, X
unknown_af_f8a5: sbc $ffffff, X
unknown_af_f8a9: sbc $ffffff, X
unknown_af_f8ad: sbc $ffffff, X
unknown_af_f8b1: sbc $ffffff, X
unknown_af_f8b5: sbc $ffffff, X
unknown_af_f8b9: sbc $ffffff, X
unknown_af_f8bd: sbc $ffffff, X
unknown_af_f8c1: sbc $ffffff, X
unknown_af_f8c5: sbc $ffffff, X
unknown_af_f8c9: sbc $ffffff, X
unknown_af_f8cd: sbc $ffffff, X
unknown_af_f8d1: sbc $ffffff, X
unknown_af_f8d5: sbc $ffffff, X
unknown_af_f8d9: sbc $ffffff, X
unknown_af_f8dd: sbc $ffffff, X
unknown_af_f8e1: sbc $ffffff, X
unknown_af_f8e5: sbc $ffffff, X
unknown_af_f8e9: sbc $ffffff, X
unknown_af_f8ed: sbc $ffffff, X
unknown_af_f8f1: sbc $ffffff, X
unknown_af_f8f5: sbc $ffffff, X
unknown_af_f8f9: sbc $ffffff, X
unknown_af_f8fd: sbc $ffffff, X
unknown_af_f901: sbc $ffffff, X
unknown_af_f905: sbc $ffffff, X
unknown_af_f909: sbc $ffffff, X
unknown_af_f90d: sbc $ffffff, X
unknown_af_f911: sbc $ffffff, X
unknown_af_f915: sbc $ffffff, X
unknown_af_f919: sbc $ffffff, X
unknown_af_f91d: sbc $ffffff, X
unknown_af_f921: sbc $ffffff, X
unknown_af_f925: sbc $ffffff, X
unknown_af_f929: sbc $ffffff, X
unknown_af_f92d: sbc $ffffff, X
unknown_af_f931: sbc $ffffff, X
unknown_af_f935: sbc $ffffff, X
unknown_af_f939: sbc $ffffff, X
unknown_af_f93d: sbc $ffffff, X
unknown_af_f941: sbc $ffffff, X
unknown_af_f945: sbc $ffffff, X
unknown_af_f949: sbc $ffffff, X
unknown_af_f94d: sbc $ffffff, X
unknown_af_f951: sbc $ffffff, X
unknown_af_f955: sbc $ffffff, X
unknown_af_f959: sbc $ffffff, X
unknown_af_f95d: sbc $ffffff, X
unknown_af_f961: sbc $ffffff, X
unknown_af_f965: sbc $ffffff, X
unknown_af_f969: sbc $ffffff, X
unknown_af_f96d: sbc $ffffff, X
unknown_af_f971: sbc $ffffff, X
unknown_af_f975: sbc $ffffff, X
unknown_af_f979: sbc $ffffff, X
unknown_af_f97d: sbc $ffffff, X
unknown_af_f981: sbc $ffffff, X
unknown_af_f985: sbc $ffffff, X
unknown_af_f989: sbc $ffffff, X
unknown_af_f98d: sbc $ffffff, X
unknown_af_f991: sbc $ffffff, X
unknown_af_f995: sbc $ffffff, X
unknown_af_f999: sbc $ffffff, X
unknown_af_f99d: sbc $ffffff, X
unknown_af_f9a1: sbc $ffffff, X
unknown_af_f9a5: sbc $ffffff, X
unknown_af_f9a9: sbc $ffffff, X
unknown_af_f9ad: sbc $ffffff, X
unknown_af_f9b1: sbc $ffffff, X
unknown_af_f9b5: sbc $ffffff, X
unknown_af_f9b9: sbc $ffffff, X
unknown_af_f9bd: sbc $ffffff, X
unknown_af_f9c1: sbc $ffffff, X
unknown_af_f9c5: sbc $ffffff, X
unknown_af_f9c9: sbc $ffffff, X
unknown_af_f9cd: sbc $ffffff, X
unknown_af_f9d1: sbc $ffffff, X
unknown_af_f9d5: sbc $ffffff, X
unknown_af_f9d9: sbc $ffffff, X
unknown_af_f9dd: sbc $ffffff, X
unknown_af_f9e1: sbc $ffffff, X
unknown_af_f9e5: sbc $ffffff, X
unknown_af_f9e9: sbc $ffffff, X
unknown_af_f9ed: sbc $ffffff, X
unknown_af_f9f1: sbc $ffffff, X
unknown_af_f9f5: sbc $ffffff, X
unknown_af_f9f9: sbc $ffffff, X
unknown_af_f9fd: sbc $ffffff, X
unknown_af_fa01: sbc $ffffff, X
unknown_af_fa05: sbc $ffffff, X
unknown_af_fa09: sbc $ffffff, X
unknown_af_fa0d: sbc $ffffff, X
unknown_af_fa11: sbc $ffffff, X
unknown_af_fa15: sbc $ffffff, X
unknown_af_fa19: sbc $ffffff, X
unknown_af_fa1d: sbc $ffffff, X
unknown_af_fa21: sbc $ffffff, X
unknown_af_fa25: sbc $ffffff, X
unknown_af_fa29: sbc $ffffff, X
unknown_af_fa2d: sbc $ffffff, X
unknown_af_fa31: sbc $ffffff, X
unknown_af_fa35: sbc $ffffff, X
unknown_af_fa39: sbc $ffffff, X
unknown_af_fa3d: sbc $ffffff, X
unknown_af_fa41: sbc $ffffff, X
unknown_af_fa45: sbc $ffffff, X
unknown_af_fa49: sbc $ffffff, X
unknown_af_fa4d: sbc $ffffff, X
unknown_af_fa51: sbc $ffffff, X
unknown_af_fa55: sbc $ffffff, X
unknown_af_fa59: sbc $ffffff, X
unknown_af_fa5d: sbc $ffffff, X
unknown_af_fa61: sbc $ffffff, X
unknown_af_fa65: sbc $ffffff, X
unknown_af_fa69: sbc $ffffff, X
unknown_af_fa6d: sbc $ffffff, X
unknown_af_fa71: sbc $ffffff, X
unknown_af_fa75: sbc $ffffff, X
unknown_af_fa79: sbc $ffffff, X
unknown_af_fa7d: sbc $ffffff, X
unknown_af_fa81: sbc $ffffff, X
unknown_af_fa85: sbc $ffffff, X
unknown_af_fa89: sbc $ffffff, X
unknown_af_fa8d: sbc $ffffff, X
unknown_af_fa91: sbc $ffffff, X
unknown_af_fa95: sbc $ffffff, X
unknown_af_fa99: sbc $ffffff, X
unknown_af_fa9d: sbc $ffffff, X
unknown_af_faa1: sbc $ffffff, X
unknown_af_faa5: sbc $ffffff, X
unknown_af_faa9: sbc $ffffff, X
unknown_af_faad: sbc $ffffff, X
unknown_af_fab1: sbc $ffffff, X
unknown_af_fab5: sbc $ffffff, X
unknown_af_fab9: sbc $ffffff, X
unknown_af_fabd: sbc $ffffff, X
unknown_af_fac1: sbc $ffffff, X
unknown_af_fac5: sbc $ffffff, X
unknown_af_fac9: sbc $ffffff, X
unknown_af_facd: sbc $ffffff, X
unknown_af_fad1: sbc $ffffff, X
unknown_af_fad5: sbc $ffffff, X
unknown_af_fad9: sbc $ffffff, X
unknown_af_fadd: sbc $ffffff, X
unknown_af_fae1: sbc $ffffff, X
unknown_af_fae5: sbc $ffffff, X
unknown_af_fae9: sbc $ffffff, X
unknown_af_faed: sbc $ffffff, X
unknown_af_faf1: sbc $ffffff, X
unknown_af_faf5: sbc $ffffff, X
unknown_af_faf9: sbc $ffffff, X
unknown_af_fafd: sbc $ffffff, X
unknown_af_fb01: sbc $ffffff, X
unknown_af_fb05: sbc $ffffff, X
unknown_af_fb09: sbc $ffffff, X
unknown_af_fb0d: sbc $ffffff, X
unknown_af_fb11: sbc $ffffff, X
unknown_af_fb15: sbc $ffffff, X
unknown_af_fb19: sbc $ffffff, X
unknown_af_fb1d: sbc $ffffff, X
unknown_af_fb21: sbc $ffffff, X
unknown_af_fb25: sbc $ffffff, X
unknown_af_fb29: sbc $ffffff, X
unknown_af_fb2d: sbc $ffffff, X
unknown_af_fb31: sbc $ffffff, X
unknown_af_fb35: sbc $ffffff, X
unknown_af_fb39: sbc $ffffff, X
unknown_af_fb3d: sbc $ffffff, X
unknown_af_fb41: sbc $ffffff, X
unknown_af_fb45: sbc $ffffff, X
unknown_af_fb49: sbc $ffffff, X
unknown_af_fb4d: sbc $ffffff, X
unknown_af_fb51: sbc $ffffff, X
unknown_af_fb55: sbc $ffffff, X
unknown_af_fb59: sbc $ffffff, X
unknown_af_fb5d: sbc $ffffff, X
unknown_af_fb61: sbc $ffffff, X
unknown_af_fb65: sbc $ffffff, X
unknown_af_fb69: sbc $ffffff, X
unknown_af_fb6d: sbc $ffffff, X
unknown_af_fb71: sbc $ffffff, X
unknown_af_fb75: sbc $ffffff, X
unknown_af_fb79: sbc $ffffff, X
unknown_af_fb7d: sbc $ffffff, X
unknown_af_fb81: sbc $ffffff, X
unknown_af_fb85: sbc $ffffff, X
unknown_af_fb89: sbc $ffffff, X
unknown_af_fb8d: sbc $ffffff, X
unknown_af_fb91: sbc $ffffff, X
unknown_af_fb95: sbc $ffffff, X
unknown_af_fb99: sbc $ffffff, X
unknown_af_fb9d: sbc $ffffff, X
unknown_af_fba1: sbc $ffffff, X
unknown_af_fba5: sbc $ffffff, X
unknown_af_fba9: sbc $ffffff, X
unknown_af_fbad: sbc $ffffff, X
unknown_af_fbb1: sbc $ffffff, X
unknown_af_fbb5: sbc $ffffff, X
unknown_af_fbb9: sbc $ffffff, X
unknown_af_fbbd: sbc $ffffff, X
unknown_af_fbc1: sbc $ffffff, X
unknown_af_fbc5: sbc $ffffff, X
unknown_af_fbc9: sbc $ffffff, X
unknown_af_fbcd: sbc $ffffff, X
unknown_af_fbd1: sbc $ffffff, X
unknown_af_fbd5: sbc $ffffff, X
unknown_af_fbd9: sbc $ffffff, X
unknown_af_fbdd: sbc $ffffff, X
unknown_af_fbe1: sbc $ffffff, X
unknown_af_fbe5: sbc $ffffff, X
unknown_af_fbe9: sbc $ffffff, X
unknown_af_fbed: sbc $ffffff, X
unknown_af_fbf1: sbc $ffffff, X
unknown_af_fbf5: sbc $ffffff, X
unknown_af_fbf9: sbc $ffffff, X
unknown_af_fbfd: sbc $ffffff, X
unknown_af_fc01: sbc $ffffff, X
unknown_af_fc05: sbc $ffffff, X
unknown_af_fc09: sbc $ffffff, X
unknown_af_fc0d: sbc $ffffff, X
unknown_af_fc11: sbc $ffffff, X
unknown_af_fc15: sbc $ffffff, X
unknown_af_fc19: sbc $ffffff, X
unknown_af_fc1d: sbc $ffffff, X
unknown_af_fc21: sbc $ffffff, X
unknown_af_fc25: sbc $ffffff, X
unknown_af_fc29: sbc $ffffff, X
unknown_af_fc2d: sbc $ffffff, X
unknown_af_fc31: sbc $ffffff, X
unknown_af_fc35: sbc $ffffff, X
unknown_af_fc39: sbc $ffffff, X
unknown_af_fc3d: sbc $ffffff, X
unknown_af_fc41: sbc $ffffff, X
unknown_af_fc45: sbc $ffffff, X
unknown_af_fc49: sbc $ffffff, X
unknown_af_fc4d: sbc $ffffff, X
unknown_af_fc51: sbc $ffffff, X
unknown_af_fc55: sbc $ffffff, X
unknown_af_fc59: sbc $ffffff, X
unknown_af_fc5d: sbc $ffffff, X
unknown_af_fc61: sbc $ffffff, X
unknown_af_fc65: sbc $ffffff, X
unknown_af_fc69: sbc $ffffff, X
unknown_af_fc6d: sbc $ffffff, X
unknown_af_fc71: sbc $ffffff, X
unknown_af_fc75: sbc $ffffff, X
unknown_af_fc79: sbc $ffffff, X
unknown_af_fc7d: sbc $ffffff, X
unknown_af_fc81: sbc $ffffff, X
unknown_af_fc85: sbc $ffffff, X
unknown_af_fc89: sbc $ffffff, X
unknown_af_fc8d: sbc $ffffff, X
unknown_af_fc91: sbc $ffffff, X
unknown_af_fc95: sbc $ffffff, X
unknown_af_fc99: sbc $ffffff, X
unknown_af_fc9d: sbc $ffffff, X
unknown_af_fca1: sbc $ffffff, X
unknown_af_fca5: sbc $ffffff, X
unknown_af_fca9: sbc $ffffff, X
unknown_af_fcad: sbc $ffffff, X
unknown_af_fcb1: sbc $ffffff, X
unknown_af_fcb5: sbc $ffffff, X
unknown_af_fcb9: sbc $ffffff, X
unknown_af_fcbd: sbc $ffffff, X
unknown_af_fcc1: sbc $ffffff, X
unknown_af_fcc5: sbc $ffffff, X
unknown_af_fcc9: sbc $ffffff, X
unknown_af_fccd: sbc $ffffff, X
unknown_af_fcd1: sbc $ffffff, X
unknown_af_fcd5: sbc $ffffff, X
unknown_af_fcd9: sbc $ffffff, X
unknown_af_fcdd: sbc $ffffff, X
unknown_af_fce1: sbc $ffffff, X
unknown_af_fce5: sbc $ffffff, X
unknown_af_fce9: sbc $ffffff, X
unknown_af_fced: sbc $ffffff, X
unknown_af_fcf1: sbc $ffffff, X
unknown_af_fcf5: sbc $ffffff, X
unknown_af_fcf9: sbc $ffffff, X
unknown_af_fcfd: sbc $ffffff, X
unknown_af_fd01: sbc $ffffff, X
unknown_af_fd05: sbc $ffffff, X
unknown_af_fd09: sbc $ffffff, X
unknown_af_fd0d: sbc $ffffff, X
unknown_af_fd11: sbc $ffffff, X
unknown_af_fd15: sbc $ffffff, X
unknown_af_fd19: sbc $ffffff, X
unknown_af_fd1d: sbc $ffffff, X
unknown_af_fd21: sbc $ffffff, X
unknown_af_fd25: sbc $ffffff, X
unknown_af_fd29: sbc $ffffff, X
unknown_af_fd2d: sbc $ffffff, X
unknown_af_fd31: sbc $ffffff, X
unknown_af_fd35: sbc $ffffff, X
unknown_af_fd39: sbc $ffffff, X
unknown_af_fd3d: sbc $ffffff, X
unknown_af_fd41: sbc $ffffff, X
unknown_af_fd45: sbc $ffffff, X
unknown_af_fd49: sbc $ffffff, X
unknown_af_fd4d: sbc $ffffff, X
unknown_af_fd51: sbc $ffffff, X
unknown_af_fd55: sbc $ffffff, X
unknown_af_fd59: sbc $ffffff, X
unknown_af_fd5d: sbc $ffffff, X
unknown_af_fd61: sbc $ffffff, X
unknown_af_fd65: sbc $ffffff, X
unknown_af_fd69: sbc $ffffff, X
unknown_af_fd6d: sbc $ffffff, X
unknown_af_fd71: sbc $ffffff, X
unknown_af_fd75: sbc $ffffff, X
unknown_af_fd79: sbc $ffffff, X
unknown_af_fd7d: sbc $ffffff, X
unknown_af_fd81: sbc $ffffff, X
unknown_af_fd85: sbc $ffffff, X
unknown_af_fd89: sbc $ffffff, X
unknown_af_fd8d: sbc $ffffff, X
unknown_af_fd91: sbc $ffffff, X
unknown_af_fd95: sbc $ffffff, X
unknown_af_fd99: sbc $ffffff, X
unknown_af_fd9d: sbc $ffffff, X
unknown_af_fda1: sbc $ffffff, X
unknown_af_fda5: sbc $ffffff, X
unknown_af_fda9: sbc $ffffff, X
unknown_af_fdad: sbc $ffffff, X
unknown_af_fdb1: sbc $ffffff, X
unknown_af_fdb5: sbc $ffffff, X
unknown_af_fdb9: sbc $ffffff, X
unknown_af_fdbd: sbc $ffffff, X
unknown_af_fdc1: sbc $ffffff, X
unknown_af_fdc5: sbc $ffffff, X
unknown_af_fdc9: sbc $ffffff, X
unknown_af_fdcd: sbc $ffffff, X
unknown_af_fdd1: sbc $ffffff, X
unknown_af_fdd5: sbc $ffffff, X
unknown_af_fdd9: sbc $ffffff, X
unknown_af_fddd: sbc $ffffff, X
unknown_af_fde1: sbc $ffffff, X
unknown_af_fde5: sbc $ffffff, X
unknown_af_fde9: sbc $ffffff, X
unknown_af_fded: sbc $ffffff, X
unknown_af_fdf1: sbc $ffffff, X
unknown_af_fdf5: sbc $ffffff, X
unknown_af_fdf9: sbc $ffffff, X
unknown_af_fdfd: sbc $ffffff, X
unknown_af_fe01: sbc $ffffff, X
unknown_af_fe05: sbc $ffffff, X
unknown_af_fe09: sbc $ffffff, X
unknown_af_fe0d: sbc $ffffff, X
unknown_af_fe11: sbc $ffffff, X
unknown_af_fe15: sbc $ffffff, X
unknown_af_fe19: sbc $ffffff, X
unknown_af_fe1d: sbc $ffffff, X
unknown_af_fe21: sbc $ffffff, X
unknown_af_fe25: sbc $ffffff, X
unknown_af_fe29: sbc $ffffff, X
unknown_af_fe2d: sbc $ffffff, X
unknown_af_fe31: sbc $ffffff, X
unknown_af_fe35: sbc $ffffff, X
unknown_af_fe39: sbc $ffffff, X
unknown_af_fe3d: sbc $ffffff, X
unknown_af_fe41: sbc $ffffff, X
unknown_af_fe45: sbc $ffffff, X
unknown_af_fe49: sbc $ffffff, X
unknown_af_fe4d: sbc $ffffff, X
unknown_af_fe51: sbc $ffffff, X
unknown_af_fe55: sbc $ffffff, X
unknown_af_fe59: sbc $ffffff, X
unknown_af_fe5d: sbc $ffffff, X
unknown_af_fe61: sbc $ffffff, X
unknown_af_fe65: sbc $ffffff, X
unknown_af_fe69: sbc $ffffff, X
unknown_af_fe6d: sbc $ffffff, X
unknown_af_fe71: sbc $ffffff, X
unknown_af_fe75: sbc $ffffff, X
unknown_af_fe79: sbc $ffffff, X
unknown_af_fe7d: sbc $ffffff, X
unknown_af_fe81: sbc $ffffff, X
unknown_af_fe85: sbc $ffffff, X
unknown_af_fe89: sbc $ffffff, X
unknown_af_fe8d: sbc $ffffff, X
unknown_af_fe91: sbc $ffffff, X
unknown_af_fe95: sbc $ffffff, X
unknown_af_fe99: sbc $ffffff, X
unknown_af_fe9d: sbc $ffffff, X
unknown_af_fea1: sbc $ffffff, X
unknown_af_fea5: sbc $ffffff, X
unknown_af_fea9: sbc $ffffff, X
unknown_af_fead: sbc $ffffff, X
unknown_af_feb1: sbc $ffffff, X
unknown_af_feb5: sbc $ffffff, X
unknown_af_feb9: sbc $ffffff, X
unknown_af_febd: sbc $ffffff, X
unknown_af_fec1: sbc $ffffff, X
unknown_af_fec5: sbc $ffffff, X
unknown_af_fec9: sbc $ffffff, X
unknown_af_fecd: sbc $ffffff, X
unknown_af_fed1: sbc $ffffff, X
unknown_af_fed5: sbc $ffffff, X
unknown_af_fed9: sbc $ffffff, X
unknown_af_fedd: sbc $ffffff, X
unknown_af_fee1: sbc $ffffff, X
unknown_af_fee5: sbc $ffffff, X
unknown_af_fee9: sbc $ffffff, X
unknown_af_feed: sbc $ffffff, X
unknown_af_fef1: sbc $ffffff, X
unknown_af_fef5: sbc $ffffff, X
unknown_af_fef9: sbc $ffffff, X
unknown_af_fefd: sbc $ffffff, X
unknown_af_ff01: sbc $ffffff, X
unknown_af_ff05: sbc $ffffff, X
unknown_af_ff09: sbc $ffffff, X
unknown_af_ff0d: sbc $ffffff, X
unknown_af_ff11: sbc $ffffff, X
unknown_af_ff15: sbc $ffffff, X
unknown_af_ff19: sbc $ffffff, X
unknown_af_ff1d: sbc $ffffff, X
unknown_af_ff21: sbc $ffffff, X
unknown_af_ff25: sbc $ffffff, X
unknown_af_ff29: sbc $ffffff, X
unknown_af_ff2d: sbc $ffffff, X
unknown_af_ff31: sbc $ffffff, X
unknown_af_ff35: sbc $ffffff, X
unknown_af_ff39: sbc $ffffff, X
unknown_af_ff3d: sbc $ffffff, X
unknown_af_ff41: sbc $ffffff, X
unknown_af_ff45: sbc $ffffff, X
unknown_af_ff49: sbc $ffffff, X
unknown_af_ff4d: sbc $ffffff, X
unknown_af_ff51: sbc $ffffff, X
unknown_af_ff55: sbc $ffffff, X
unknown_af_ff59: sbc $ffffff, X
unknown_af_ff5d: sbc $ffffff, X
unknown_af_ff61: sbc $ffffff, X
unknown_af_ff65: sbc $ffffff, X
unknown_af_ff69: sbc $ffffff, X
unknown_af_ff6d: sbc $ffffff, X
unknown_af_ff71: sbc $ffffff, X
unknown_af_ff75: sbc $ffffff, X
unknown_af_ff79: sbc $ffffff, X
unknown_af_ff7d: sbc $ffffff, X
unknown_af_ff81: sbc $ffffff, X
unknown_af_ff85: sbc $ffffff, X
unknown_af_ff89: sbc $ffffff, X
unknown_af_ff8d: sbc $ffffff, X
unknown_af_ff91: sbc $ffffff, X
unknown_af_ff95: sbc $ffffff, X
unknown_af_ff99: sbc $ffffff, X
unknown_af_ff9d: sbc $ffffff, X
unknown_af_ffa1: sbc $ffffff, X
unknown_af_ffa5: sbc $ffffff, X
unknown_af_ffa9: sbc $ffffff, X
unknown_af_ffad: sbc $ffffff, X
unknown_af_ffb1: sbc $ffffff, X
unknown_af_ffb5: sbc $ffffff, X
unknown_af_ffb9: sbc $ffffff, X
unknown_af_ffbd: sbc $ffffff, X
unknown_af_ffc1: sbc $ffffff, X
unknown_af_ffc5: sbc $ffffff, X
unknown_af_ffc9: sbc $ffffff, X
unknown_af_ffcd: sbc $ffffff, X
unknown_af_ffd1: sbc $ffffff, X
unknown_af_ffd5: sbc $ffffff, X
unknown_af_ffd9: sbc $ffffff, X
unknown_af_ffdd: sbc $ffffff, X
unknown_af_ffe1: sbc $ffffff, X
unknown_af_ffe5: sbc $ffffff, X
unknown_af_ffe9: sbc $ffffff, X
unknown_af_ffed: sbc $ffffff, X
unknown_af_fff1: sbc $ffffff, X
unknown_af_fff5: sbc $ffffff, X
unknown_af_fff9: sbc $ffffff, X
unknown_af_fffd: .db $ff, $ff, $ff
