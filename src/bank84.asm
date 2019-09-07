.bank ($84 - $80) slot $0
.org $0

unknown_84_8000: phx 
unknown_84_8001: phy 
unknown_84_8002: phb 
unknown_84_8003: phk 
unknown_84_8004: plb 
unknown_84_8005: xba 
unknown_84_8006: and #$0078.w
unknown_84_8009: bit #$0040.w
unknown_84_800c: beq $03 ; $8011.w
unknown_84_800e: lda #$0038.w
unknown_84_8011: asl A
unknown_84_8012: asl A
unknown_84_8013: ora #$001e.w
unknown_84_8016: tay 
unknown_84_8017: ldx #$001e.w
unknown_84_801a: lda $8132.w, Y
unknown_84_801d: sta $7ec140, X
unknown_84_8021: lda $8032.w, Y
unknown_84_8024: sta $7ec120, X
unknown_84_8028: dey 
unknown_84_8029: dey 
unknown_84_802a: dex 
unknown_84_802b: dex 
unknown_84_802c: bpl ($ec - $100) ; $801a.w
unknown_84_802e: plb 
unknown_84_802f: ply 
unknown_84_8030: plx 
unknown_84_8031: rtl

unknown_84_8032: brk $10
unknown_84_8034: tsx 
unknown_84_8035: lsr $b2, X
unknown_84_8037: eor ($47, X)
unknown_84_8039: trb $03
unknown_84_803b: tsb $15
unknown_84_803d: lsr $3570.w
unknown_84_8040: wai 
unknown_84_8041: bit $68
unknown_84_8043: clc 
unknown_84_8044: adc $51f86f, X
unknown_84_8048: asl $1f41.w
unknown_84_804b: ora $da, S
unknown_84_804d: ora ($f5, X)
unknown_84_804f: brk $63
unknown_84_8051: tsb $1000.w
unknown_84_8054: stp 
unknown_84_8055: lsr $d3, X
unknown_84_8057: and $1047.w, Y
unknown_84_805a: ora $04, S
unknown_84_805c: rol $46, X
unknown_84_805e: sta ($2d), Y
unknown_84_8060: cpx $8920.w
unknown_84_8063: trb $9b
unknown_84_8065: adc $2c5215
unknown_84_8069: and $133b.w, X
unknown_84_806c: inc $0d, X
unknown_84_806e: sbc ($0c)
unknown_84_8070: adc $0c, S
unknown_84_8072: brk $10
unknown_84_8074: xce 
unknown_84_8075: eor ($f4)
unknown_84_8077: and ($67), Y
unknown_84_8079: bpl $02 ; $807d.w
unknown_84_807b: tsb $76
unknown_84_807d: rol $25b2.w, X
unknown_84_8080: and $a919.w
unknown_84_8083: bpl ($96 - $100) ; $801b.w
unknown_84_8085: adc $6a5251
unknown_84_8089: and $2756.w, Y
unknown_84_808c: ora ($1a, S), Y
unknown_84_808e: ora $086319
unknown_84_8092: brk $10
unknown_84_8094: trb $1553.w
unknown_84_8097: rol A
unknown_84_8098: adc [$0c]
unknown_84_809a: cop $04
unknown_84_809c: sta [$36], Y
unknown_84_809e: cmp ($1d, S), Y
unknown_84_80a0: lsr $ca15.w
unknown_84_80a3: tsb $6fb2.w
unknown_84_80a6: ror $8852.w
unknown_84_80a9: and $72, X
unknown_84_80ab: and [$2f], Y
unknown_84_80ad: rol $0c
unknown_84_80af: and $63
unknown_84_80b1: php 
unknown_84_80b2: brk $10
unknown_84_80b4: jmp $1e564f
unknown_84_80b8: dey 
unknown_84_80b9: php 
unknown_84_80ba: ora ($00, X)
unknown_84_80bc: clv 
unknown_84_80bd: rol $1a13.w
unknown_84_80c0: adc $0ceb11
unknown_84_80c4: lda $aa73.w
unknown_84_80c7: lsr $35a6.w
unknown_84_80ca: sta $4b4b.w
unknown_84_80cd: rol $09, X
unknown_84_80cf: and $43, X
unknown_84_80d1: tsb $00
unknown_84_80d3: bpl $7d ; $8152.w
unknown_84_80d5: eor $881677
unknown_84_80d9: tsb $01
unknown_84_80db: brk $d9
unknown_84_80dd: rol $34
unknown_84_80df: ora ($90)
unknown_84_80e1: ora $090c.w
unknown_84_80e4: cmp #$c773.w
unknown_84_80e7: lsr $31c4.w
unknown_84_80ea: lda #$675b.w
unknown_84_80ed: .db $42, $06
unknown_84_80ef: eor ($43, X)
unknown_84_80f1: tsb $00
unknown_84_80f3: bpl ($9d - $100) ; $8092.w
unknown_84_80f5: phk 
unknown_84_80f6: tya 
unknown_84_80f7: asl $04a8.w
unknown_84_80fa: brk $00
unknown_84_80fc: ora $551f.w, Y
unknown_84_80ff: asl A
unknown_84_8100: cmp ($05), Y
unknown_84_8102: bit $c405.w
unknown_84_8105: adc ($03, S), Y
unknown_84_8107: eor $c42e02
unknown_84_810b: adc $234e84
unknown_84_810f: eor $0043.w
unknown_84_8112: brk $00
unknown_84_8114: ldx $b94b.w, Y
unknown_84_8117: asl $a8
unknown_84_8119: brk $00
unknown_84_811b: brk $3a
unknown_84_811d: ora [$76], Y
unknown_84_811f: cop $f2
unknown_84_8121: ora ($4d, X)
unknown_84_8123: ora ($e0, X)
unknown_84_8125: adc ($20, S), Y
unknown_84_8127: eor $e02a20
unknown_84_812b: adc $205aa0, X
unknown_84_812f: eor $0043.w, Y
unknown_84_8132: brk $10
unknown_84_8134: ora $42, X
unknown_84_8136: ora $022d.w
unknown_84_8139: brk $00
unknown_84_813b: brk $70
unknown_84_813d: and $20cb.w, Y
unknown_84_8140: rol $0c
unknown_84_8142: ora $04, S
unknown_84_8144: dec A
unknown_84_8145: lsr $b3
unknown_84_8147: plp 
unknown_84_8148: ora #$7f18.w
unknown_84_814b: adc $1351fd
unknown_84_814f: eor ($63, X)
unknown_84_8151: tsb $1000.w
unknown_84_8154: rol $42, X
unknown_84_8156: rol $0225.w
unknown_84_8159: brk $00
unknown_84_815b: brk $91
unknown_84_815d: and ($ec), Y
unknown_84_815f: trb $0c47.w
unknown_84_8162: bit $04
unknown_84_8164: lsr $46, X
unknown_84_8166: bne $28 ; $8190.w
unknown_84_8168: plp 
unknown_84_8169: trb $7b
unknown_84_816b: adc $f051f9
unknown_84_816f: rti

unknown_84_8170: adc $0c, S
unknown_84_8172: brk $10
unknown_84_8174: lsr $3e, X
unknown_84_8176: eor $000221.l
unknown_84_817a: brk $00
unknown_84_817c: cmp ($29), Y
unknown_84_817e: ora $8819.w
unknown_84_8181: php 
unknown_84_8182: bit $04
unknown_84_8184: sta ($46, S), Y
unknown_84_8186: asl $4629.w
unknown_84_8189: bpl $76 ; $8201.w
unknown_84_818b: adc $ee4df5
unknown_84_818f: rti

unknown_84_8190: .db $42, $08
unknown_84_8192: brk $10
unknown_84_8194: adc [$3e], Y
unknown_84_8196: bvs $19 ; $81b1.w
unknown_84_8198: cop $00
unknown_84_819a: brk $00
unknown_84_819c: sbc ($21)
unknown_84_819e: rol $a915.w
unknown_84_81a1: php 
unknown_84_81a2: eor $04
unknown_84_81a4: lda $292b46
unknown_84_81a8: adc $0c
unknown_84_81aa: adc ($6f)
unknown_84_81ac: sbc ($4d), Y
unknown_84_81ae: wai 
unknown_84_81af: rti

unknown_84_81b0: .db $42, $08
unknown_84_81b2: brk $10
unknown_84_81b4: lda [$3a], Y
unknown_84_81b6: lda ($15), Y
unknown_84_81b8: ora $00, S
unknown_84_81ba: brk $00
unknown_84_81bc: ora ($1a, S), Y
unknown_84_81be: ror $ca0d.w
unknown_84_81c1: tsb $66
unknown_84_81c3: brk $cb
unknown_84_81c5: lsr A
unknown_84_81c6: pla 
unknown_84_81c7: and $84
unknown_84_81c9: tsb $6b4d.w
unknown_84_81cc: tsb $c84a.w
unknown_84_81cf: mvp $04, $21
unknown_84_81d2: brk $10
unknown_84_81d4: cld 
unknown_84_81d5: dec A
unknown_84_81d6: cmp ($0d)
unknown_84_81d8: ora $00, S
unknown_84_81da: brk $00
unknown_84_81dc: bit $12, X
unknown_84_81de: sta $04eb09
unknown_84_81e2: sta [$00]
unknown_84_81e4: sbc [$4a]
unknown_84_81e6: sta $25
unknown_84_81e8: lda $08, S
unknown_84_81ea: eor #$086b.w
unknown_84_81ed: lsr A
unknown_84_81ee: lda $44
unknown_84_81f0: and ($04, X)
unknown_84_81f2: brk $10
unknown_84_81f4: sed 
unknown_84_81f5: rol $f3, X
unknown_84_81f7: ora #$0003.w
unknown_84_81fa: brk $00
unknown_84_81fc: stz $0a, X
unknown_84_81fe: bcs $05 ; $8205.w
unknown_84_8200: bit $8701.w
unknown_84_8203: brk $24
unknown_84_8205: phk 
unknown_84_8206: cmp $25, S
unknown_84_8208: cmp ($04, X)
unknown_84_820a: mvp $04, $6b
unknown_84_820d: lsr $a3
unknown_84_820f: mvp $00, $00
unknown_84_8212: brk $10
unknown_84_8214: ora $1437.w, Y
unknown_84_8217: cop $03
unknown_84_8219: brk $00
unknown_84_821b: brk $95
unknown_84_821d: cop $d1
unknown_84_821f: ora ($4d, X)
unknown_84_8221: ora ($a8, X)
unknown_84_8223: brk $40
unknown_84_8225: phk 
unknown_84_8226: cpx #$e025.w
unknown_84_8229: brk $40
unknown_84_822b: rtl

unknown_84_822c: brk $46
unknown_84_822e: bra $44 ; $8274.w
unknown_84_8230: brk $00
unknown_84_8232: php 
unknown_84_8233: phb 
unknown_84_8234: rep #$30
unknown_84_8236: phk 
unknown_84_8237: plb 
unknown_84_8238: stz $1c2d.w
unknown_84_823b: ldx #$0000.w
unknown_84_823e: phx 
unknown_84_823f: ldy $1c2f.w, X
unknown_84_8242: jsr $8764.w
unknown_84_8245: plx 
unknown_84_8246: inx 
unknown_84_8247: inx 
unknown_84_8248: cpx #$0008.w
unknown_84_824b: bne ($f1 - $100) ; $823e.w
unknown_84_824d: plb 
unknown_84_824e: plp 
unknown_84_824f: rtl

unknown_84_8250: lda #$001d.w
unknown_84_8253: jsr $90f084
unknown_84_8257: rtl

unknown_84_8258: lda $0a1e.w
unknown_84_825b: and #$ff00.w
unknown_84_825e: cmp #$0300.w
unknown_84_8261: beq $05 ; $8268.w
unknown_84_8263: cmp #$1400.w
unknown_84_8266: bne $07 ; $826f.w
unknown_84_8268: lda #$0032.w
unknown_84_826b: jsr $809021
unknown_84_826f: rtl

unknown_84_8270: lda #$001c.w
unknown_84_8273: jsr $90f084
unknown_84_8277: rtl

unknown_84_8278: lda $0a1e.w
unknown_84_827b: and #$ff00.w
unknown_84_827e: cmp #$0300.w
unknown_84_8281: beq $05 ; $8288.w
unknown_84_8283: cmp #$1400.w
unknown_84_8286: bne $07 ; $828f.w
unknown_84_8288: lda #$0030.w
unknown_84_828b: jsr $809021
unknown_84_828f: rtl

unknown_84_8290: lda $1c87.w, X
unknown_84_8293: lsr A
unknown_84_8294: sta $4204.w
unknown_84_8297: sep #$20
unknown_84_8299: lda $07a5.w
unknown_84_829c: sta $4206.w
unknown_84_829f: rep #$20
unknown_84_82a1: nop 
unknown_84_82a2: nop 
unknown_84_82a3: nop 
unknown_84_82a4: nop 
unknown_84_82a5: nop 
unknown_84_82a6: nop 
unknown_84_82a7: lda $4214.w
unknown_84_82aa: sta $1c2b.w
unknown_84_82ad: lda $4216.w
unknown_84_82b0: sta $1c29.w
unknown_84_82b3: rtl

unknown_84_82b4: phx 
unknown_84_82b5: sta $12
unknown_84_82b7: sep #$20
unknown_84_82b9: lda $7f0003, X
unknown_84_82bd: and #$0f
unknown_84_82bf: ora $13
unknown_84_82c1: sta $7f0003, X
unknown_84_82c5: rep #$20
unknown_84_82c7: txa 
unknown_84_82c8: lsr A
unknown_84_82c9: tax 
unknown_84_82ca: sep #$20
unknown_84_82cc: lda $12
unknown_84_82ce: sta $7f6402, X
unknown_84_82d2: rep #$20
unknown_84_82d4: plx 
unknown_84_82d5: rts

unknown_84_82d6: phx 
unknown_84_82d7: phy 
unknown_84_82d8: ldy #$0001.w
unknown_84_82db: lda ($05, S), Y
unknown_84_82dd: sta $12
unknown_84_82df: iny 
unknown_84_82e0: iny 
unknown_84_82e1: lda ($05, S), Y
unknown_84_82e3: sta $14
unknown_84_82e5: iny 
unknown_84_82e6: iny 
unknown_84_82e7: lda ($05, S), Y
unknown_84_82e9: sta $16
unknown_84_82eb: lda $05, S
unknown_84_82ed: clc 
unknown_84_82ee: adc #$0006.w
unknown_84_82f1: sta $05, S
unknown_84_82f3: lda $1c87.w, X
unknown_84_82f6: tax 
unknown_84_82f7: lsr A
unknown_84_82f8: pha 
unknown_84_82f9: lda $12
unknown_84_82fb: ldy $16
unknown_84_82fd: sta $7f0002, X
unknown_84_8301: inx 
unknown_84_8302: inx 
unknown_84_8303: dey 
unknown_84_8304: bne ($f7 - $100) ; $82fd.w
unknown_84_8306: sep #$20
unknown_84_8308: plx 
unknown_84_8309: lda $14
unknown_84_830b: ldy $16
unknown_84_830d: sta $7f6402, X
unknown_84_8311: inx 
unknown_84_8312: dey 
unknown_84_8313: bne ($f8 - $100) ; $830d.w
unknown_84_8315: rep #$20
unknown_84_8317: ply 
unknown_84_8318: plx 
unknown_84_8319: rts

unknown_84_831a: php 
unknown_84_831b: phb 
unknown_84_831c: rep #$30
unknown_84_831e: phx 
unknown_84_831f: phy 
unknown_84_8320: phk 
unknown_84_8321: plb 
unknown_84_8322: ldx #$004e.w
unknown_84_8325: lda $1c37.w, X
unknown_84_8328: cmp #$df89.w
unknown_84_832b: bcc $32 ; $835f.w
unknown_84_832d: phx 
unknown_84_832e: lda $1dc7.w, X
unknown_84_8331: bmi $2c ; $835f.w
unknown_84_8333: jsr $80818e
unknown_84_8337: lda $7ed870, X
unknown_84_833b: plx 
unknown_84_833c: and $05e7.w
unknown_84_833f: bne $1e ; $835f.w
unknown_84_8341: phx 
unknown_84_8342: jsr $848290
unknown_84_8346: lda $7edf0c, X
unknown_84_834a: tay 
unknown_84_834b: ldx $839d.w, Y
unknown_84_834e: lda $0002.w, X
unknown_84_8351: and #$0fff.w
unknown_84_8354: ldx $1c29.w
unknown_84_8357: ldy $1c2b.w
unknown_84_835a: jsr $91d04c
unknown_84_835e: plx 
unknown_84_835f: dex 
unknown_84_8360: dex 
unknown_84_8361: bpl ($c2 - $100) ; $8325.w
unknown_84_8363: ldx $07bb.w
unknown_84_8366: lda $8f0010, X
unknown_84_836a: beq $2c ; $8398.w
unknown_84_836c: tax 
unknown_84_836d: lda $8f0000, X
unknown_84_8371: beq $25 ; $8398.w
unknown_84_8373: and #$00ff.w
unknown_84_8376: sta $12
unknown_84_8378: lda $8f0001, X
unknown_84_837c: and #$00ff.w
unknown_84_837f: sta $14
unknown_84_8381: phx 
unknown_84_8382: lda $8f0002, X
unknown_84_8386: ldx $12
unknown_84_8388: ldy $14
unknown_84_838a: jsr $91d04c
unknown_84_838e: plx 
unknown_84_838f: txa 
unknown_84_8390: clc 
unknown_84_8391: adc #$0004.w
unknown_84_8394: tax 
unknown_84_8395: jmp $836d.w
unknown_84_8398: ply 
unknown_84_8399: plx 
unknown_84_839a: plb 
unknown_84_839b: plp 
unknown_84_839c: rtl

unknown_84_839d: ora $a31ba3
unknown_84_83a1: and [$a3]
unknown_84_83a3: and ($a3, S), Y
unknown_84_83a5: cmp $a2f1a2, X
unknown_84_83a9: sbc $03a2.w, X
unknown_84_83ac: lda $08, S
unknown_84_83ae: rep #$20
unknown_84_83b0: lda #$8000.w
unknown_84_83b3: tsb $1c23.w
unknown_84_83b6: plp 
unknown_84_83b7: rtl

unknown_84_83b8: php 
unknown_84_83b9: rep #$20
unknown_84_83bb: lda #$8000.w
unknown_84_83be: trb $1c23.w
unknown_84_83c1: plp 
unknown_84_83c2: rtl

unknown_84_83c3: php 
unknown_84_83c4: rep #$30
unknown_84_83c6: phx 
unknown_84_83c7: ldx #$004e.w
unknown_84_83ca: stz $1c37.w, X
unknown_84_83cd: dex 
unknown_84_83ce: dex 
unknown_84_83cf: bpl ($f9 - $100) ; $83ca.w
unknown_84_83d1: stz $1c2d.w
unknown_84_83d4: plx 
unknown_84_83d5: plp 
unknown_84_83d6: rtl

unknown_84_83d7: phb 
unknown_84_83d8: phy 
unknown_84_83d9: phx 
unknown_84_83da: phk 
unknown_84_83db: plb 
unknown_84_83dc: ldy #$004e.w
unknown_84_83df: lda $1c37.w, Y
unknown_84_83e2: beq $11 ; $83f5.w
unknown_84_83e4: dey 
unknown_84_83e5: dey 
unknown_84_83e6: bpl ($f7 - $100) ; $83df.w
unknown_84_83e8: lda $06, S
unknown_84_83ea: clc 
unknown_84_83eb: adc #$0004.w
unknown_84_83ee: sta $06, S
unknown_84_83f0: plx 
unknown_84_83f1: ply 
unknown_84_83f2: plb 
unknown_84_83f3: sec 
unknown_84_83f4: rtl

unknown_84_83f5: sep #$20
unknown_84_83f7: lda $08, S
unknown_84_83f9: pha 
unknown_84_83fa: plb 
unknown_84_83fb: tyx 
unknown_84_83fc: ldy #$0002.w
unknown_84_83ff: lda ($06, S), Y
unknown_84_8401: sta $4202.w
unknown_84_8404: lda $07a5.w
unknown_84_8407: sta $4203.w
unknown_84_840a: ldy #$0001.w
unknown_84_840d: lda ($06, S), Y
unknown_84_840f: rep #$20
unknown_84_8411: and #$00ff.w
unknown_84_8414: clc 
unknown_84_8415: adc $4216.w
unknown_84_8418: asl A
unknown_84_8419: sta $1c87.w, X
unknown_84_841c: ldy #$0003.w
unknown_84_841f: lda ($06, S), Y
unknown_84_8421: txy 
unknown_84_8422: tax 
unknown_84_8423: lda $06, S
unknown_84_8425: clc 
unknown_84_8426: adc #$0004.w
unknown_84_8429: sta $06, S
unknown_84_842b: phk 
unknown_84_842c: plb 
unknown_84_842d: txa 
unknown_84_842e: sta $1c37.w, Y
unknown_84_8431: tyx 
unknown_84_8432: tay 
unknown_84_8433: lda #$0000.w
unknown_84_8436: sta $1dc7.w, X
unknown_84_8439: sta $7edf0c, X
unknown_84_843d: lda #$8469.w
unknown_84_8440: sta $1cd7.w, X
unknown_84_8443: lda $0002.w, Y
unknown_84_8446: sta $1d27.w, X
unknown_84_8449: lda #$0001.w
unknown_84_844c: sta $7ede1c, X
unknown_84_8450: lda #$8da0.w
unknown_84_8453: sta $7ede6c, X
unknown_84_8457: stz $1d77.w, X
unknown_84_845a: stx $1c27.w
unknown_84_845d: tyx 
unknown_84_845e: ldy $1c27.w
unknown_84_8461: jsr ($0000.w, X)
unknown_84_8464: plx 
unknown_84_8465: ply 
unknown_84_8466: plb 
unknown_84_8467: clc 
unknown_84_8468: rtl

unknown_84_8469: rts

unknown_84_846a: php 
unknown_84_846b: phb 
unknown_84_846c: phy 
unknown_84_846d: phx 
unknown_84_846e: phk 
unknown_84_846f: plb 
unknown_84_8470: ldy #$004e.w
unknown_84_8473: lda $1c37.w, Y
unknown_84_8476: beq $0a ; $8482.w
unknown_84_8478: dey 
unknown_84_8479: dey 
unknown_84_847a: bpl ($f7 - $100) ; $8473.w
unknown_84_847c: plx 
unknown_84_847d: ply 
unknown_84_847e: plb 
unknown_84_847f: plp 
unknown_84_8480: sec 
unknown_84_8481: rtl

unknown_84_8482: sep #$20
unknown_84_8484: lda $8f0003, X
unknown_84_8488: sta $4202.w
unknown_84_848b: lda $07a5.w
unknown_84_848e: sta $4203.w
unknown_84_8491: lda $8f0002, X
unknown_84_8495: rep #$20
unknown_84_8497: and #$00ff.w
unknown_84_849a: clc 
unknown_84_849b: adc $4216.w
unknown_84_849e: asl A
unknown_84_849f: sta $1c87.w, Y
unknown_84_84a2: lda $8f0004, X
unknown_84_84a6: sta $1dc7.w, Y
unknown_84_84a9: lda $8f0000, X
unknown_84_84ad: sta $1c37.w, Y
unknown_84_84b0: tyx 
unknown_84_84b1: tay 
unknown_84_84b2: lda #$0000.w
unknown_84_84b5: sta $7edf0c, X
unknown_84_84b9: lda #$84e6.w
unknown_84_84bc: sta $1cd7.w, X
unknown_84_84bf: lda $0002.w, Y
unknown_84_84c2: sta $1d27.w, X
unknown_84_84c5: lda #$0001.w
unknown_84_84c8: sta $7ede1c, X
unknown_84_84cc: lda #$8da0.w
unknown_84_84cf: sta $7ede6c, X
unknown_84_84d3: stz $1d77.w, X
unknown_84_84d6: stx $1c27.w
unknown_84_84d9: tyx 
unknown_84_84da: ldy $1c27.w
unknown_84_84dd: jsr ($0000.w, X)
unknown_84_84e0: plx 
unknown_84_84e1: ply 
unknown_84_84e2: plb 
unknown_84_84e3: plp 
unknown_84_84e4: clc 
unknown_84_84e5: rtl

unknown_84_84e6: rts

unknown_84_84e7: phb 
unknown_84_84e8: phy 
unknown_84_84e9: phx 
unknown_84_84ea: phk 
unknown_84_84eb: plb 
unknown_84_84ec: tay 
unknown_84_84ed: ldx #$004e.w
unknown_84_84f0: lda $1c37.w, X
unknown_84_84f3: beq $08 ; $84fd.w
unknown_84_84f5: dex 
unknown_84_84f6: dex 
unknown_84_84f7: bpl ($f7 - $100) ; $84f0.w
unknown_84_84f9: plx 
unknown_84_84fa: ply 
unknown_84_84fb: plb 
unknown_84_84fc: rtl

unknown_84_84fd: lda $0dc4.w
unknown_84_8500: asl A
unknown_84_8501: sta $1c87.w, X
unknown_84_8504: tya 
unknown_84_8505: sta $1c37.w, X
unknown_84_8508: lda #$853d.w
unknown_84_850b: sta $1cd7.w, X
unknown_84_850e: lda $0002.w, Y
unknown_84_8511: sta $1d27.w, X
unknown_84_8514: lda #$0001.w
unknown_84_8517: sta $7ede1c, X
unknown_84_851b: lda #$8da0.w
unknown_84_851e: sta $7ede6c, X
unknown_84_8522: lda #$0000.w
unknown_84_8525: sta $1d77.w, X
unknown_84_8528: sta $1dc7.w, X
unknown_84_852b: sta $7edf0c, X
unknown_84_852f: stx $1c27.w
unknown_84_8532: tyx 
unknown_84_8533: ldy $1c27.w
unknown_84_8536: jsr ($0000.w, X)
unknown_84_8539: plx 
unknown_84_853a: ply 
unknown_84_853b: plb 
unknown_84_853c: rtl

unknown_84_853d: rts

unknown_84_853e: phb 
unknown_84_853f: phy 
unknown_84_8540: phx 
unknown_84_8541: phk 
unknown_84_8542: plb 
unknown_84_8543: txy 
unknown_84_8544: pha 
unknown_84_8545: ldx #$004e.w
unknown_84_8548: lda $1c37.w, X
unknown_84_854b: beq $09 ; $8556.w
unknown_84_854d: dex 
unknown_84_854e: dex 
unknown_84_854f: bpl ($f7 - $100) ; $8548.w
unknown_84_8551: pla 
unknown_84_8552: plx 
unknown_84_8553: ply 
unknown_84_8554: plb 
unknown_84_8555: rtl

unknown_84_8556: lda $0f7e.w, Y
unknown_84_8559: lsr A
unknown_84_855a: lsr A
unknown_84_855b: lsr A
unknown_84_855c: lsr A
unknown_84_855d: sep #$20
unknown_84_855f: sta $4202.w
unknown_84_8562: lda $07a5.w
unknown_84_8565: sta $4203.w
unknown_84_8568: rep #$20
unknown_84_856a: lda $0f7a.w, Y
unknown_84_856d: lsr A
unknown_84_856e: lsr A
unknown_84_856f: lsr A
unknown_84_8570: lsr A
unknown_84_8571: clc 
unknown_84_8572: adc $4216.w
unknown_84_8575: asl A
unknown_84_8576: sta $1c87.w, X
unknown_84_8579: pla 
unknown_84_857a: sta $1c37.w, X
unknown_84_857d: tay 
unknown_84_857e: lda #$85b3.w
unknown_84_8581: sta $1cd7.w, X
unknown_84_8584: lda $0002.w, Y
unknown_84_8587: sta $1d27.w, X
unknown_84_858a: lda #$0001.w
unknown_84_858d: sta $7ede1c, X
unknown_84_8591: lda #$8da0.w
unknown_84_8594: sta $7ede6c, X
unknown_84_8598: lda #$0000.w
unknown_84_859b: sta $1d77.w, X
unknown_84_859e: sta $1dc7.w, X
unknown_84_85a1: sta $7edf0c, X
unknown_84_85a5: stx $1c27.w
unknown_84_85a8: tyx 
unknown_84_85a9: ldy $1c27.w
unknown_84_85ac: jsr ($0000.w, X)
unknown_84_85af: plx 
unknown_84_85b0: ply 
unknown_84_85b1: plb 
unknown_84_85b2: rtl

unknown_84_85b3: rts

unknown_84_85b4: php 
unknown_84_85b5: phb 
unknown_84_85b6: phk 
unknown_84_85b7: plb 
unknown_84_85b8: rep #$30
unknown_84_85ba: bit $1c23.w
unknown_84_85bd: bpl $18 ; $85d7.w
unknown_84_85bf: stz $1c25.w
unknown_84_85c2: ldx #$004e.w
unknown_84_85c5: stx $1c27.w
unknown_84_85c8: lda $1c37.w, X
unknown_84_85cb: beq $06 ; $85d3.w
unknown_84_85cd: jsr $85da.w
unknown_84_85d0: ldx $1c27.w
unknown_84_85d3: dex 
unknown_84_85d4: dex 
unknown_84_85d5: bpl ($ee - $100) ; $85c5.w
unknown_84_85d7: plb 
unknown_84_85d8: plp 
unknown_84_85d9: rtl

unknown_84_85da: jsr ($1cd7.w, X)
unknown_84_85dd: ldx $1c27.w
unknown_84_85e0: lda $7ede1c, X
unknown_84_85e4: dec A
unknown_84_85e5: sta $7ede1c, X
unknown_84_85e9: bne $32 ; $861d.w
unknown_84_85eb: ldy $1d27.w, X
unknown_84_85ee: lda $0000.w, Y
unknown_84_85f1: bpl $0a ; $85fd.w
unknown_84_85f3: sta $12
unknown_84_85f5: iny 
unknown_84_85f6: iny 
unknown_84_85f7: pea $85ed.w
unknown_84_85fa: jmp ($0012)
unknown_84_85fd: sta $7ede1c, X
unknown_84_8601: lda $0002.w, Y
unknown_84_8604: sta $7ede6c, X
unknown_84_8608: tya 
unknown_84_8609: clc 
unknown_84_860a: adc #$0004.w
unknown_84_860d: sta $1d27.w, X
unknown_84_8610: jsr $861e.w
unknown_84_8613: ldx $1c27.w
unknown_84_8616: jsr $848290
unknown_84_861a: jsr $8daa.w
unknown_84_861d: rts

unknown_84_861e: lda $7ede6c, X
unknown_84_8622: tay 
unknown_84_8623: lda $1c87.w, X
unknown_84_8626: sta $12
unknown_84_8628: tax 
unknown_84_8629: lda $0000.w, Y
unknown_84_862c: bmi $19 ; $8647.w
unknown_84_862e: and #$00ff.w
unknown_84_8631: sta $16
unknown_84_8633: iny 
unknown_84_8634: iny 
unknown_84_8635: lda $0000.w, Y
unknown_84_8638: sta $7f0002, X
unknown_84_863c: iny 
unknown_84_863d: iny 
unknown_84_863e: inx 
unknown_84_863f: inx 
unknown_84_8640: dec $16
unknown_84_8642: bne ($f1 - $100) ; $8635.w
unknown_84_8644: jmp $8664.w
unknown_84_8647: and #$00ff.w
unknown_84_864a: sta $16
unknown_84_864c: iny 
unknown_84_864d: iny 
unknown_84_864e: lda $0000.w, Y
unknown_84_8651: sta $7f0002, X
unknown_84_8655: iny 
unknown_84_8656: iny 
unknown_84_8657: txa 
unknown_84_8658: clc 
unknown_84_8659: adc $07a5.w
unknown_84_865c: adc $07a5.w
unknown_84_865f: tax 
unknown_84_8660: dec $16
unknown_84_8662: bne ($ea - $100) ; $864e.w
unknown_84_8664: lda $0000.w, Y
unknown_84_8667: bne $01 ; $866a.w
unknown_84_8669: rts

unknown_84_866a: dey 
unknown_84_866b: lda $0000.w, Y
unknown_84_866e: xba 
unknown_84_866f: bpl $05 ; $8676.w
unknown_84_8671: ora #$ff00.w
unknown_84_8674: bra $03 ; $8679.w
unknown_84_8676: and #$00ff.w
unknown_84_8679: asl A
unknown_84_867a: clc 
unknown_84_867b: adc $12
unknown_84_867d: sta $14
unknown_84_867f: lda $0001.w, Y
unknown_84_8682: xba 
unknown_84_8683: bpl $14 ; $8699.w
unknown_84_8685: ora #$ff00.w
unknown_84_8688: eor #$ffff.w
unknown_84_868b: inc A
unknown_84_868c: tax 
unknown_84_868d: lda #$0000.w
unknown_84_8690: sec 
unknown_84_8691: sbc $07a5.w
unknown_84_8694: dex 
unknown_84_8695: bne ($f9 - $100) ; $8690.w
unknown_84_8697: bra $10 ; $86a9.w
unknown_84_8699: and #$00ff.w
unknown_84_869c: beq $0b ; $86a9.w
unknown_84_869e: tax 
unknown_84_869f: lda #$0000.w
unknown_84_86a2: clc 
unknown_84_86a3: adc $07a5.w
unknown_84_86a6: dex 
unknown_84_86a7: bne ($f9 - $100) ; $86a2.w
unknown_84_86a9: asl A
unknown_84_86aa: clc 
unknown_84_86ab: adc $14
unknown_84_86ad: tax 
unknown_84_86ae: iny 
unknown_84_86af: iny 
unknown_84_86b0: iny 
unknown_84_86b1: jmp $8629.w
unknown_84_86b4: dey 
unknown_84_86b5: dey 
unknown_84_86b6: tya 
unknown_84_86b7: sta $1d27.w, X
unknown_84_86ba: pla 
unknown_84_86bb: rts

unknown_84_86bc: stz $1c37.w, X
unknown_84_86bf: pla 
unknown_84_86c0: rts

unknown_84_86c1: lda $0000.w, Y
unknown_84_86c4: sta $1cd7.w, X
unknown_84_86c7: iny 
unknown_84_86c8: iny 
unknown_84_86c9: rts

unknown_84_86ca: lda #$86d0.w
unknown_84_86cd: sta $1cd7.w, X
unknown_84_86d0: rts

unknown_84_86d1: lda $0000.w, Y
unknown_84_86d4: sta $12
unknown_84_86d6: lda $0001.w, Y
unknown_84_86d9: sta $13
unknown_84_86db: phy 
unknown_84_86dc: jsr $8486e8
unknown_84_86e0: ply 
unknown_84_86e1: ldx $1c27.w
unknown_84_86e4: iny 
unknown_84_86e5: iny 
unknown_84_86e6: iny 
unknown_84_86e7: rts

unknown_84_86e8: jmp [$0012]
unknown_84_86eb: lda $0000.w, Y
unknown_84_86ee: sta $12
unknown_84_86f0: lda $0001.w, Y
unknown_84_86f3: sta $13
unknown_84_86f5: lda $0003.w, Y
unknown_84_86f8: phy 
unknown_84_86f9: jsr $848708
unknown_84_86fd: ply 
unknown_84_86fe: ldx $1c27.w
unknown_84_8701: tya 
unknown_84_8702: clc 
unknown_84_8703: adc #$0005.w
unknown_84_8706: tay 
unknown_84_8707: rts

unknown_84_8708: jmp [$0012]
unknown_84_870b: lda $0000.w, Y
unknown_84_870e: sta $12
unknown_84_8710: lda $0001.w, Y
unknown_84_8713: sta $13
unknown_84_8715: phx 
unknown_84_8716: phy 
unknown_84_8717: jsr $848721
unknown_84_871b: ply 
unknown_84_871c: plx 
unknown_84_871d: iny 
unknown_84_871e: iny 
unknown_84_871f: iny 
unknown_84_8720: rts

unknown_84_8721: jmp [$0012]
unknown_84_8724: lda $0000.w, Y
unknown_84_8727: tay 
unknown_84_8728: rts

unknown_84_8729: sty $12
unknown_84_872b: dey 
unknown_84_872c: lda $0000.w, Y
unknown_84_872f: xba 
unknown_84_8730: bmi $05 ; $8737.w
unknown_84_8732: and #$00ff.w
unknown_84_8735: bra $03 ; $873a.w
unknown_84_8737: ora #$ff00.w
unknown_84_873a: clc 
unknown_84_873b: adc $12
unknown_84_873d: tay 
unknown_84_873e: rts

unknown_84_873f: dec $1d77.w, X
unknown_84_8742: bne ($e0 - $100) ; $8724.w
unknown_84_8744: iny 
unknown_84_8745: iny 
unknown_84_8746: rts

unknown_84_8747: dec $1d77.w, X
unknown_84_874a: bne ($dd - $100) ; $8729.w
unknown_84_874c: iny 
unknown_84_874d: rts

unknown_84_874e: sep #$20
unknown_84_8750: lda $0000.w, Y
unknown_84_8753: sta $1d77.w, X
unknown_84_8756: rep #$20
unknown_84_8758: iny 
unknown_84_8759: rts

unknown_84_875a: lda $0000.w, Y
unknown_84_875d: sta $1d77.w, X
unknown_84_8760: iny 
unknown_84_8761: iny 
unknown_84_8762: rts

unknown_84_8763: rts

unknown_84_8764: lda $1c2d.w
unknown_84_8767: sta $7edf0c, X
unknown_84_876b: tax 
unknown_84_876c: inc A
unknown_84_876d: inc A
unknown_84_876e: and #$0006.w
unknown_84_8771: sta $1c2d.w
unknown_84_8774: lda $87cd.w, X
unknown_84_8777: sta $12
unknown_84_8779: lda $87d5.w, X
unknown_84_877c: sta $14
unknown_84_877e: lda $87dd.w, X
unknown_84_8781: sta $16
unknown_84_8783: tya 
unknown_84_8784: sta $1c2f.w, X
unknown_84_8787: ldx $0330.w
unknown_84_878a: lda #$0100.w
unknown_84_878d: sta $d0, X
unknown_84_878f: lda $0000.w, Y
unknown_84_8792: sta $d2, X
unknown_84_8794: lda #$0089.w
unknown_84_8797: sta $d4, X
unknown_84_8799: lda $12
unknown_84_879b: sta $d5, X
unknown_84_879d: txa 
unknown_84_879e: clc 
unknown_84_879f: adc #$0007.w
unknown_84_87a2: sta $0330.w
unknown_84_87a5: iny 
unknown_84_87a6: iny 
unknown_84_87a7: ldx $14
unknown_84_87a9: txa 
unknown_84_87aa: clc 
unknown_84_87ab: adc #$0010.w
unknown_84_87ae: sta $18
unknown_84_87b0: lda $0000.w, Y
unknown_84_87b3: and #$00ff.w
unknown_84_87b6: xba 
unknown_84_87b7: asl A
unknown_84_87b8: asl A
unknown_84_87b9: clc 
unknown_84_87ba: adc $16
unknown_84_87bc: sta $7ea000, X
unknown_84_87c0: inc $16
unknown_84_87c2: iny 
unknown_84_87c3: inx 
unknown_84_87c4: inx 
unknown_84_87c5: cpx $18
unknown_84_87c7: bne ($e7 - $100) ; $87b0.w
unknown_84_87c9: ldx $1c27.w
unknown_84_87cc: rts

unknown_84_87cd: brk $3e
unknown_84_87cf: bra $3e ; $880f.w
unknown_84_87d1: brk $3f
unknown_84_87d3: bra $3f ; $8814.w
unknown_84_87d5: bvs $04 ; $87db.w
unknown_84_87d7: bra $04 ; $87dd.w
unknown_84_87d9: bcc $04 ; $87df.w
unknown_84_87db: ldy #$e004.w
unknown_84_87de: ora $e8, S
unknown_84_87e0: ora $f0, S
unknown_84_87e2: ora $f8, S
unknown_84_87e4: ora $ae, S
unknown_84_87e6: bmi $03 ; $87eb.w
unknown_84_87e8: lda $0000.w, Y
unknown_84_87eb: sta $d0, X
unknown_84_87ed: lda $0002.w, Y
unknown_84_87f0: sta $d2, X
unknown_84_87f2: lda $0003.w, Y
unknown_84_87f5: sta $d3, X
unknown_84_87f7: lda $0005.w, Y
unknown_84_87fa: sta $d5, X
unknown_84_87fc: txa 
unknown_84_87fd: clc 
unknown_84_87fe: adc #$0007.w
unknown_84_8801: sta $0330.w
unknown_84_8804: tya 
unknown_84_8805: clc 
unknown_84_8806: adc #$0007.w
unknown_84_8809: tay 
unknown_84_880a: ldx $1c27.w
unknown_84_880d: rts

unknown_84_880e: lda $0000.w, Y
unknown_84_8811: iny 
unknown_84_8812: and #$00ff.w
unknown_84_8815: jsr $8081dc
unknown_84_8819: bcc $03 ; $881e.w
unknown_84_881b: jmp $8724.w
unknown_84_881e: iny 
unknown_84_881f: iny 
unknown_84_8820: rts

unknown_84_8821: lda $0000.w, Y
unknown_84_8824: and #$00ff.w
unknown_84_8827: jsr $8081a6
unknown_84_882b: iny 
unknown_84_882c: rts

unknown_84_882d: lda $0000.w, Y
unknown_84_8830: iny 
unknown_84_8831: iny 
unknown_84_8832: jsr $808233
unknown_84_8836: bcc $03 ; $883b.w
unknown_84_8838: jmp $8724.w
unknown_84_883b: iny 
unknown_84_883c: iny 
unknown_84_883d: rts

unknown_84_883e: lda $0000.w, Y
unknown_84_8841: jsr $8081fa
unknown_84_8845: iny 
unknown_84_8846: iny 
unknown_84_8847: rts

unknown_84_8848: phx 
unknown_84_8849: lda $1dc7.w, X
unknown_84_884c: bmi $14 ; $8862.w
unknown_84_884e: jsr $80818e
unknown_84_8852: lda $7ed830, X
unknown_84_8856: plx 
unknown_84_8857: and $05e7.w
unknown_84_885a: beq $03 ; $885f.w
unknown_84_885c: jmp $8724.w
unknown_84_885f: iny 
unknown_84_8860: iny 
unknown_84_8861: rts

unknown_84_8862: plx 
unknown_84_8863: bra ($fa - $100) ; $885f.w
unknown_84_8865: phx 
unknown_84_8866: lda $1dc7.w, X
unknown_84_8869: bmi $0f ; $887a.w
unknown_84_886b: jsr $80818e
unknown_84_886f: lda $7ed830, X
unknown_84_8873: ora $05e7.w
unknown_84_8876: sta $7ed830, X
unknown_84_887a: plx 
unknown_84_887b: rts

unknown_84_887c: phx 
unknown_84_887d: lda $1dc7.w, X
unknown_84_8880: bmi $14 ; $8896.w
unknown_84_8882: jsr $80818e
unknown_84_8886: lda $7ed870, X
unknown_84_888a: plx 
unknown_84_888b: and $05e7.w
unknown_84_888e: beq $03 ; $8893.w
unknown_84_8890: jmp $8724.w
unknown_84_8893: iny 
unknown_84_8894: iny 
unknown_84_8895: rts

unknown_84_8896: plx 
unknown_84_8897: bra ($fa - $100) ; $8893.w
unknown_84_8899: phx 
unknown_84_889a: lda $1dc7.w, X
unknown_84_889d: bmi $0f ; $88ae.w
unknown_84_889f: jsr $80818e
unknown_84_88a3: lda $7ed870, X
unknown_84_88a7: ora $05e7.w
unknown_84_88aa: sta $7ed870, X
unknown_84_88ae: plx 
unknown_84_88af: rts

unknown_84_88b0: lda $0000.w, Y
unknown_84_88b3: ora $09a8.w
unknown_84_88b6: sta $09a8.w
unknown_84_88b9: lda $0000.w, Y
unknown_84_88bc: ora $09a6.w
unknown_84_88bf: sta $09a6.w
unknown_84_88c2: lda $0000.w, Y
unknown_84_88c5: asl A
unknown_84_88c6: and #$0008.w
unknown_84_88c9: trb $09a6.w
unknown_84_88cc: lda $0000.w, Y
unknown_84_88cf: lsr A
unknown_84_88d0: and #$0004.w
unknown_84_88d3: trb $09a6.w
unknown_84_88d6: phx 
unknown_84_88d7: phy 
unknown_84_88d8: jsr $90ac8d
unknown_84_88dc: ply 
unknown_84_88dd: plx 
unknown_84_88de: lda #$0168.w
unknown_84_88e1: jsr $82e118
unknown_84_88e5: lda $0002.w, Y
unknown_84_88e8: and #$00ff.w
unknown_84_88eb: jsr $858080
unknown_84_88ef: iny 
unknown_84_88f0: iny 
unknown_84_88f1: iny 
unknown_84_88f2: rts

unknown_84_88f3: lda $09a2.w
unknown_84_88f6: ora $0000.w, Y
unknown_84_88f9: sta $09a2.w
unknown_84_88fc: lda $09a4.w
unknown_84_88ff: ora $0000.w, Y
unknown_84_8902: sta $09a4.w
unknown_84_8905: lda #$0168.w
unknown_84_8908: jsr $82e118
unknown_84_890c: lda $0002.w, Y
unknown_84_890f: and #$00ff.w
unknown_84_8912: jsr $858080
unknown_84_8916: iny 
unknown_84_8917: iny 
unknown_84_8918: iny 
unknown_84_8919: rts

unknown_84_891a: lda $09a2.w
unknown_84_891d: ora $0000.w, Y
unknown_84_8920: sta $09a2.w
unknown_84_8923: lda $09a4.w
unknown_84_8926: ora $0000.w, Y
unknown_84_8929: sta $09a4.w
unknown_84_892c: jsr $809a2e
unknown_84_8930: lda #$0168.w
unknown_84_8933: jsr $82e118
unknown_84_8937: lda #$0005.w
unknown_84_893a: jsr $858080
unknown_84_893e: iny 
unknown_84_893f: iny 
unknown_84_8940: rts

unknown_84_8941: lda $09a2.w
unknown_84_8944: ora $0000.w, Y
unknown_84_8947: sta $09a2.w
unknown_84_894a: lda $09a4.w
unknown_84_894d: ora $0000.w, Y
unknown_84_8950: sta $09a4.w
unknown_84_8953: jsr $809a3e
unknown_84_8957: lda #$0168.w
unknown_84_895a: jsr $82e118
unknown_84_895e: lda #$0006.w
unknown_84_8961: jsr $858080
unknown_84_8965: iny 
unknown_84_8966: iny 
unknown_84_8967: rts

unknown_84_8968: lda $09c4.w
unknown_84_896b: clc 
unknown_84_896c: adc $0000.w, Y
unknown_84_896f: sta $09c4.w
unknown_84_8972: sta $09c2.w
unknown_84_8975: lda #$0168.w
unknown_84_8978: jsr $82e118
unknown_84_897c: lda #$0001.w
unknown_84_897f: jsr $858080
unknown_84_8983: iny 
unknown_84_8984: iny 
unknown_84_8985: rts

unknown_84_8986: lda $09d4.w
unknown_84_8989: clc 
unknown_84_898a: adc $0000.w, Y
unknown_84_898d: sta $09d4.w
unknown_84_8990: lda $09c0.w
unknown_84_8993: bne $03 ; $8998.w
unknown_84_8995: inc $09c0.w
unknown_84_8998: lda #$0168.w
unknown_84_899b: jsr $82e118
unknown_84_899f: lda #$0019.w
unknown_84_89a2: jsr $858080
unknown_84_89a6: iny 
unknown_84_89a7: iny 
unknown_84_89a8: rts

unknown_84_89a9: lda $09c8.w
unknown_84_89ac: clc 
unknown_84_89ad: adc $0000.w, Y
unknown_84_89b0: sta $09c8.w
unknown_84_89b3: lda $09c6.w
unknown_84_89b6: clc 
unknown_84_89b7: adc $0000.w, Y
unknown_84_89ba: sta $09c6.w
unknown_84_89bd: jsr $8099cf
unknown_84_89c1: lda #$0168.w
unknown_84_89c4: jsr $82e118
unknown_84_89c8: lda #$0002.w
unknown_84_89cb: jsr $858080
unknown_84_89cf: iny 
unknown_84_89d0: iny 
unknown_84_89d1: rts

unknown_84_89d2: lda $09cc.w
unknown_84_89d5: clc 
unknown_84_89d6: adc $0000.w, Y
unknown_84_89d9: sta $09cc.w
unknown_84_89dc: lda $09ca.w
unknown_84_89df: clc 
unknown_84_89e0: adc $0000.w, Y
unknown_84_89e3: sta $09ca.w
unknown_84_89e6: jsr $809a0e
unknown_84_89ea: lda #$0168.w
unknown_84_89ed: jsr $82e118
unknown_84_89f1: lda #$0003.w
unknown_84_89f4: jsr $858080
unknown_84_89f8: iny 
unknown_84_89f9: iny 
unknown_84_89fa: rts

unknown_84_89fb: lda $09d0.w
unknown_84_89fe: clc 
unknown_84_89ff: adc $0000.w, Y
unknown_84_8a02: sta $09d0.w
unknown_84_8a05: lda $09ce.w
unknown_84_8a08: clc 
unknown_84_8a09: adc $0000.w, Y
unknown_84_8a0c: sta $09ce.w
unknown_84_8a0f: jsr $809a1e
unknown_84_8a13: lda #$0168.w
unknown_84_8a16: jsr $82e118
unknown_84_8a1a: lda #$0004.w
unknown_84_8a1d: jsr $858080
unknown_84_8a21: iny 
unknown_84_8a22: iny 
unknown_84_8a23: rts

unknown_84_8a24: lda $0000.w, Y
unknown_84_8a27: sta $7edebc, X
unknown_84_8a2b: iny 
unknown_84_8a2c: iny 
unknown_84_8a2d: rts

unknown_84_8a2e: tya 
unknown_84_8a2f: inc A
unknown_84_8a30: inc A
unknown_84_8a31: sta $7edebc, X
unknown_84_8a35: lda $0000.w, Y
unknown_84_8a38: tay 
unknown_84_8a39: rts

unknown_84_8a3a: lda $7edebc, X
unknown_84_8a3e: tay 
unknown_84_8a3f: rts

unknown_84_8a40: lda $0f86.w
unknown_84_8a43: and #$0200.w
unknown_84_8a46: bne $10 ; $8a58.w
unknown_84_8a48: lda $0f78.w
unknown_84_8a4b: cmp #$daff.w
unknown_84_8a4e: beq $08 ; $8a58.w
unknown_84_8a50: pla 
unknown_84_8a51: lda #$0001.w
unknown_84_8a54: sta $7ede1c, X
unknown_84_8a58: rts

unknown_84_8a59: lda $0fc6.w
unknown_84_8a5c: and #$0200.w
unknown_84_8a5f: bne $10 ; $8a71.w
unknown_84_8a61: lda $0fb8.w
unknown_84_8a64: cmp #$daff.w
unknown_84_8a67: beq $08 ; $8a71.w
unknown_84_8a69: pla 
unknown_84_8a6a: lda #$0001.w
unknown_84_8a6d: sta $7ede1c, X
unknown_84_8a71: rts

unknown_84_8a72: phx 
unknown_84_8a73: lda $1dc7.w, X
unknown_84_8a76: bmi $16 ; $8a8e.w
unknown_84_8a78: jsr $80818e
unknown_84_8a7c: lda $7ed8b0, X
unknown_84_8a80: plx 
unknown_84_8a81: and $05e7.w
unknown_84_8a84: beq $05 ; $8a8b.w
unknown_84_8a86: lda $0000.w, Y
unknown_84_8a89: tay 
unknown_84_8a8a: rts

unknown_84_8a8b: iny 
unknown_84_8a8c: iny 
unknown_84_8a8d: rts

unknown_84_8a8e: plx 
unknown_84_8a8f: bra ($fa - $100) ; $8a8b.w
unknown_84_8a91: lda $7edf0c, X
unknown_84_8a95: inc A
unknown_84_8a96: sta $7edf0c, X
unknown_84_8a9a: sep #$20
unknown_84_8a9c: cmp $0000.w, Y
unknown_84_8a9f: rep #$20
unknown_84_8aa1: bcs $04 ; $8aa7.w
unknown_84_8aa3: iny 
unknown_84_8aa4: iny 
unknown_84_8aa5: iny 
unknown_84_8aa6: rts

unknown_84_8aa7: phx 
unknown_84_8aa8: lda $1dc7.w, X
unknown_84_8aab: bmi $0f ; $8abc.w
unknown_84_8aad: jsr $80818e
unknown_84_8ab1: lda $7ed8b0, X
unknown_84_8ab5: ora $05e7.w
unknown_84_8ab8: sta $7ed8b0, X
unknown_84_8abc: plx 
unknown_84_8abd: ora #$8000.w
unknown_84_8ac0: sta $1dc7.w, X
unknown_84_8ac3: lda #$8aa6.w
unknown_84_8ac6: sta $1cd7.w, X
unknown_84_8ac9: iny 
unknown_84_8aca: jmp $8724.w
unknown_84_8acd: sep #$20
unknown_84_8acf: lda $1dc7.w, X
unknown_84_8ad2: inc A
unknown_84_8ad3: cmp $0000.w, Y
unknown_84_8ad6: rep #$20
unknown_84_8ad8: bcs $07 ; $8ae1.w
unknown_84_8ada: sta $1dc7.w, X
unknown_84_8add: iny 
unknown_84_8ade: iny 
unknown_84_8adf: iny 
unknown_84_8ae0: rts

unknown_84_8ae1: lda #$ffff.w
unknown_84_8ae4: sta $1dc7.w, X
unknown_84_8ae7: lda #$8ae0.w
unknown_84_8aea: sta $1cd7.w, X
unknown_84_8aed: iny 
unknown_84_8aee: jmp $8724.w
unknown_84_8af1: phx 
unknown_84_8af2: lda $1c87.w, X
unknown_84_8af5: lsr A
unknown_84_8af6: tax 
unknown_84_8af7: sep #$20
unknown_84_8af9: lda $0000.w, Y
unknown_84_8afc: sta $7f6402, X
unknown_84_8b00: rep #$20
unknown_84_8b02: plx 
unknown_84_8b03: iny 
unknown_84_8b04: rts

unknown_84_8b05: rep #$20
unknown_84_8b07: phx 
unknown_84_8b08: phy 
unknown_84_8b09: txy 
unknown_84_8b0a: ldx $1c87.w, Y
unknown_84_8b0d: lda $1e17.w, Y
unknown_84_8b10: sta $7f0002, X
unknown_84_8b14: jmp $8b26.w
unknown_84_8b17: rep #$20
unknown_84_8b19: phx 
unknown_84_8b1a: phy 
unknown_84_8b1b: txy 
unknown_84_8b1c: ldx $1c87.w, Y
unknown_84_8b1f: lda $1e17.w, Y
unknown_84_8b22: sta $7f0002, X
unknown_84_8b26: sta $1e69.w
unknown_84_8b29: lda #$0001.w
unknown_84_8b2c: sta $1e67.w
unknown_84_8b2f: stz $1e6b.w
unknown_84_8b32: ply 
unknown_84_8b33: plx 
unknown_84_8b34: lda #$0001.w
unknown_84_8b37: sta $7ede1c, X
unknown_84_8b3b: lda #$1e67.w
unknown_84_8b3e: sta $7ede6c, X
unknown_84_8b42: tya 
unknown_84_8b43: sta $1d27.w, X
unknown_84_8b46: jsr $861e.w
unknown_84_8b49: ldx $1c27.w
unknown_84_8b4c: jsr $848290
unknown_84_8b50: jsr $8daa.w
unknown_84_8b53: pla 
unknown_84_8b54: rts

unknown_84_8b55: phb 
unknown_84_8b56: phx 
unknown_84_8b57: phy 
unknown_84_8b58: stz $1e17.w, X
unknown_84_8b5b: ldy $1dc7.w, X
unknown_84_8b5e: pea $8f00.w
unknown_84_8b61: plb 
unknown_84_8b62: plb 
unknown_84_8b63: lda #$0000.w
unknown_84_8b66: sep #$20
unknown_84_8b68: lda $0000.w, Y
unknown_84_8b6b: bmi $0c ; $8b79.w
unknown_84_8b6d: tax 
unknown_84_8b6e: lda $0001.w, Y
unknown_84_8b71: sta $7ecd20, X
unknown_84_8b75: iny 
unknown_84_8b76: iny 
unknown_84_8b77: bra ($ef - $100) ; $8b68.w
unknown_84_8b79: rep #$20
unknown_84_8b7b: ply 
unknown_84_8b7c: plx 
unknown_84_8b7d: plb 
unknown_84_8b7e: phx 
unknown_84_8b7f: lda $1c87.w, X
unknown_84_8b82: tax 
unknown_84_8b83: lda $7f0002, X
unknown_84_8b87: and #$0fff.w
unknown_84_8b8a: ora #$3000.w
unknown_84_8b8d: sta $7f0002, X
unknown_84_8b91: plx 
unknown_84_8b92: rts

unknown_84_8b93: phb 
unknown_84_8b94: phx 
unknown_84_8b95: phy 
unknown_84_8b96: stz $1e17.w, X
unknown_84_8b99: ldy $1dc7.w, X
unknown_84_8b9c: pea $8f00.w
unknown_84_8b9f: plb 
unknown_84_8ba0: plb 
unknown_84_8ba1: lda #$0000.w
unknown_84_8ba4: sep #$20
unknown_84_8ba6: lda $0000.w, Y
unknown_84_8ba9: bmi $0c ; $8bb7.w
unknown_84_8bab: tax 
unknown_84_8bac: lda $0001.w, Y
unknown_84_8baf: sta $7ecd20, X
unknown_84_8bb3: iny 
unknown_84_8bb4: iny 
unknown_84_8bb5: bra ($ef - $100) ; $8ba6.w
unknown_84_8bb7: rep #$20
unknown_84_8bb9: ply 
unknown_84_8bba: plx 
unknown_84_8bbb: plb 
unknown_84_8bbc: phx 
unknown_84_8bbd: lda $1c87.w, X
unknown_84_8bc0: tax 
unknown_84_8bc1: lda $7f0002, X
unknown_84_8bc5: and #$0fff.w
unknown_84_8bc8: ora #$b000.w
unknown_84_8bcb: sta $7f0002, X
unknown_84_8bcf: plx 
unknown_84_8bd0: rts

unknown_84_8bd1: lda $0000.w, Y
unknown_84_8bd4: and #$00ff.w
unknown_84_8bd7: jsr $808fc1
unknown_84_8bdb: iny 
unknown_84_8bdc: rts

unknown_84_8bdd: phx 
unknown_84_8bde: ldx #$000e.w
unknown_84_8be1: stz $0619.w, X
unknown_84_8be4: stz $0629.w, X
unknown_84_8be7: dex 
unknown_84_8be8: dex 
unknown_84_8be9: bpl ($f6 - $100) ; $8be1.w
unknown_84_8beb: plx 
unknown_84_8bec: lda $0639.w
unknown_84_8bef: sta $063b.w
unknown_84_8bf2: lda #$0000.w
unknown_84_8bf5: sta $063f.w
unknown_84_8bf8: sta $063d.w
unknown_84_8bfb: lda $0000.w, Y
unknown_84_8bfe: and #$00ff.w
unknown_84_8c01: jsr $808fc1
unknown_84_8c05: iny 
unknown_84_8c06: rts

unknown_84_8c07: lda $0000.w, Y
unknown_84_8c0a: jsr $809049
unknown_84_8c0e: iny 
unknown_84_8c0f: rts

unknown_84_8c10: lda $0000.w, Y
unknown_84_8c13: jsr $8090cb
unknown_84_8c17: iny 
unknown_84_8c18: rts

unknown_84_8c19: lda $0000.w, Y
unknown_84_8c1c: jsr $80914d
unknown_84_8c20: iny 
unknown_84_8c21: rts

unknown_84_8c22: lda $0000.w, Y
unknown_84_8c25: jsr $809021
unknown_84_8c29: iny 
unknown_84_8c2a: rts

unknown_84_8c2b: lda $0000.w, Y
unknown_84_8c2e: jsr $8090a3
unknown_84_8c32: iny 
unknown_84_8c33: rts

unknown_84_8c34: lda $0000.w, Y
unknown_84_8c37: jsr $809125
unknown_84_8c3b: iny 
unknown_84_8c3c: rts

unknown_84_8c3d: lda $0000.w, Y
unknown_84_8c40: jsr $809035
unknown_84_8c44: iny 
unknown_84_8c45: rts

unknown_84_8c46: lda $0000.w, Y
unknown_84_8c49: jsr $8090b7
unknown_84_8c4d: iny 
unknown_84_8c4e: rts

unknown_84_8c4f: lda $0000.w, Y
unknown_84_8c52: jsr $809139
unknown_84_8c56: iny 
unknown_84_8c57: rts

unknown_84_8c58: lda $0000.w, Y
unknown_84_8c5b: jsr $80902b
unknown_84_8c5f: iny 
unknown_84_8c60: rts

unknown_84_8c61: lda $0000.w, Y
unknown_84_8c64: jsr $8090ad
unknown_84_8c68: iny 
unknown_84_8c69: rts

unknown_84_8c6a: lda $0000.w, Y
unknown_84_8c6d: jsr $80912f
unknown_84_8c71: iny 
unknown_84_8c72: rts

unknown_84_8c73: lda $0000.w, Y
unknown_84_8c76: jsr $80903f
unknown_84_8c7a: iny 
unknown_84_8c7b: rts

unknown_84_8c7c: lda $0000.w, Y
unknown_84_8c7f: jsr $8090c1
unknown_84_8c83: iny 
unknown_84_8c84: rts

unknown_84_8c85: lda $0000.w, Y
unknown_84_8c88: jsr $809143
unknown_84_8c8c: iny 
unknown_84_8c8d: rts

unknown_84_8c8e: rts

unknown_84_8c8f: phx 
unknown_84_8c90: phy 
unknown_84_8c91: ldx $079f.w
unknown_84_8c94: lda $7ed908, X
unknown_84_8c98: ora #$00ff.w
unknown_84_8c9b: sta $7ed908, X
unknown_84_8c9f: lda #$0014.w
unknown_84_8ca2: jsr $858080
unknown_84_8ca6: lda #$0001.w
unknown_84_8ca9: sta $0789.w
unknown_84_8cac: ply 
unknown_84_8cad: plx 
unknown_84_8cae: rts

unknown_84_8caf: phx 
unknown_84_8cb0: phy 
unknown_84_8cb1: lda $09c4.w
unknown_84_8cb4: cmp $09c2.w
unknown_84_8cb7: beq $0d ; $8cc6.w
unknown_84_8cb9: lda #$0015.w
unknown_84_8cbc: jsr $858080
unknown_84_8cc0: lda $09c4.w
unknown_84_8cc3: sta $09c2.w
unknown_84_8cc6: lda #$0001.w
unknown_84_8cc9: jsr $90f084
unknown_84_8ccd: ply 
unknown_84_8cce: plx 
unknown_84_8ccf: rts

unknown_84_8cd0: phx 
unknown_84_8cd1: phy 
unknown_84_8cd2: lda $09c8.w
unknown_84_8cd5: cmp $09c6.w
unknown_84_8cd8: beq $0d ; $8ce7.w
unknown_84_8cda: lda #$0016.w
unknown_84_8cdd: jsr $858080
unknown_84_8ce1: lda $09c8.w
unknown_84_8ce4: sta $09c6.w
unknown_84_8ce7: lda #$0001.w
unknown_84_8cea: jsr $90f084
unknown_84_8cee: ply 
unknown_84_8cef: plx 
unknown_84_8cf0: rts

unknown_84_8cf1: phx 
unknown_84_8cf2: phy 
unknown_84_8cf3: lda #$0017.w
unknown_84_8cf6: jsr $858080
unknown_84_8cfa: cmp #$0002.w
unknown_84_8cfd: beq $33 ; $8d32.w
unknown_84_8cff: ldx $1c27.w
unknown_84_8d02: ldy #$e6d2.w
unknown_84_8d05: jsr $868097
unknown_84_8d09: lda $1dc7.w, X
unknown_84_8d0c: and #$0007.w
unknown_84_8d0f: sta $078b.w
unknown_84_8d12: jsr $80818e
unknown_84_8d16: lda $079f.w
unknown_84_8d19: asl A
unknown_84_8d1a: tax 
unknown_84_8d1b: lda $7ed8f8, X
unknown_84_8d1f: ora $05e7.w
unknown_84_8d22: sta $7ed8f8, X
unknown_84_8d26: lda $0952.w
unknown_84_8d29: jsr $818000
unknown_84_8d2d: ply 
unknown_84_8d2e: plx 
unknown_84_8d2f: iny 
unknown_84_8d30: iny 
unknown_84_8d31: rts

unknown_84_8d32: ply 
unknown_84_8d33: plx 
unknown_84_8d34: lda $0000.w, Y
unknown_84_8d37: tay 
unknown_84_8d38: rts

unknown_84_8d39: lda #$0168.w
unknown_84_8d3c: jsr $82e118
unknown_84_8d40: rts

unknown_84_8d41: jsr $848290
unknown_84_8d45: lda $0af6.w
unknown_84_8d48: lsr A
unknown_84_8d49: lsr A
unknown_84_8d4a: lsr A
unknown_84_8d4b: lsr A
unknown_84_8d4c: sec 
unknown_84_8d4d: sbc $1c29.w
unknown_84_8d50: bpl $04 ; $8d56.w
unknown_84_8d52: eor #$ffff.w
unknown_84_8d55: inc A
unknown_84_8d56: sep #$20
unknown_84_8d58: cmp $0000.w, Y
unknown_84_8d5b: rep #$20
unknown_84_8d5d: beq $02 ; $8d61.w
unknown_84_8d5f: bcs $21 ; $8d82.w
unknown_84_8d61: lda $0afa.w
unknown_84_8d64: lsr A
unknown_84_8d65: lsr A
unknown_84_8d66: lsr A
unknown_84_8d67: lsr A
unknown_84_8d68: sec 
unknown_84_8d69: sbc $1c2b.w
unknown_84_8d6c: bpl $04 ; $8d72.w
unknown_84_8d6e: eor #$ffff.w
unknown_84_8d71: inc A
unknown_84_8d72: sep #$20
unknown_84_8d74: cmp $0001.w, Y
unknown_84_8d77: rep #$20
unknown_84_8d79: beq $02 ; $8d7d.w
unknown_84_8d7b: bcs $05 ; $8d82.w
unknown_84_8d7d: lda $0002.w, Y
unknown_84_8d80: tay 
unknown_84_8d81: rts

unknown_84_8d82: tya 
unknown_84_8d83: clc 
unknown_84_8d84: adc #$0004.w
unknown_84_8d87: tay 
unknown_84_8d88: rts

unknown_84_8d89: lda $1c87.w, X
unknown_84_8d8c: clc 
unknown_84_8d8d: adc $07a5.w
unknown_84_8d90: adc $07a5.w
unknown_84_8d93: sta $1c87.w, X
unknown_84_8d96: rts

unknown_84_8d97: rts

unknown_84_8d98: brk $10
unknown_84_8d9a: ldy #$248d.w
unknown_84_8d9d: sta [$98]
unknown_84_8d9f: sta $0180.w
unknown_84_8da2: brk $00
unknown_84_8da4: brk $00
unknown_84_8da6: jsr $8dbb.w
unknown_84_8da9: rtl

unknown_84_8daa: rep #$30
unknown_84_8dac: lda #$5000.w
unknown_84_8daf: sta $09
unknown_84_8db1: lda #$53e0.w
unknown_84_8db4: sta $0c
unknown_84_8db6: lda $7ede6c, X
unknown_84_8dba: tay 
unknown_84_8dbb: lda $1c29.w
unknown_84_8dbe: sta $1e
unknown_84_8dc0: lda $1c2b.w
unknown_84_8dc3: sta $20
unknown_84_8dc5: lda $0915.w
unknown_84_8dc8: lsr A
unknown_84_8dc9: lsr A
unknown_84_8dca: lsr A
unknown_84_8dcb: lsr A
unknown_84_8dcc: sta $1a
unknown_84_8dce: clc 
unknown_84_8dcf: adc #$000f.w
unknown_84_8dd2: cmp $20
unknown_84_8dd4: bpl $01 ; $8dd7.w
unknown_84_8dd6: rts

unknown_84_8dd7: lda $0000.w, Y
unknown_84_8dda: bpl $03 ; $8ddf.w
unknown_84_8ddc: jmp $901f.w
unknown_84_8ddf: and #$7fff.w
unknown_84_8de2: sta $14
unknown_84_8de4: stz $1c
unknown_84_8de6: lda $20
unknown_84_8de8: cmp $1a
unknown_84_8dea: bmi $43 ; $8e2f.w
unknown_84_8dec: sta $1a
unknown_84_8dee: stz $12
unknown_84_8df0: lda $1e
unknown_84_8df2: sta $18
unknown_84_8df4: lda $0911.w
unknown_84_8df7: clc 
unknown_84_8df8: adc #$000f.w
unknown_84_8dfb: lsr A
unknown_84_8dfc: lsr A
unknown_84_8dfd: lsr A
unknown_84_8dfe: lsr A
unknown_84_8dff: dec A
unknown_84_8e00: sta $16
unknown_84_8e02: sec 
unknown_84_8e03: sbc $1e
unknown_84_8e05: bmi $1c ; $8e23.w
unknown_84_8e07: beq $1a ; $8e23.w
unknown_84_8e09: sta $12
unknown_84_8e0b: lda $14
unknown_84_8e0d: clc 
unknown_84_8e0e: adc $1e
unknown_84_8e10: cmp $16
unknown_84_8e12: beq $1b ; $8e2f.w
unknown_84_8e14: bmi $19 ; $8e2f.w
unknown_84_8e16: lda $14
unknown_84_8e18: lda $14
unknown_84_8e1a: sec 
unknown_84_8e1b: sbc $12
unknown_84_8e1d: sta $14
unknown_84_8e1f: lda $16
unknown_84_8e21: sta $18
unknown_84_8e23: lda $16
unknown_84_8e25: clc 
unknown_84_8e26: adc #$0011.w
unknown_84_8e29: sta $16
unknown_84_8e2b: cmp $1e
unknown_84_8e2d: bpl $01 ; $8e30.w
unknown_84_8e2f: rts

unknown_84_8e30: lda $18
unknown_84_8e32: clc 
unknown_84_8e33: adc $14
unknown_84_8e35: dec A
unknown_84_8e36: sec 
unknown_84_8e37: sbc $16
unknown_84_8e39: sta $16
unknown_84_8e3b: bmi $09 ; $8e46.w
unknown_84_8e3d: lda $14
unknown_84_8e3f: sec 
unknown_84_8e40: sbc $16
unknown_84_8e42: sta $14
unknown_84_8e44: beq ($e9 - $100) ; $8e2f.w
unknown_84_8e46: phx 
unknown_84_8e47: ldx $0330.w
unknown_84_8e4a: cpx #$01e0.w
unknown_84_8e4d: bmi $02 ; $8e51.w
unknown_84_8e4f: plx 
unknown_84_8e50: rts

unknown_84_8e51: lda #$0200.w
unknown_84_8e54: sec 
unknown_84_8e55: sbc $1c25.w
unknown_84_8e58: lsr A
unknown_84_8e59: lsr A
unknown_84_8e5a: lsr A
unknown_84_8e5b: cmp $14
unknown_84_8e5d: bmi ($f0 - $100) ; $8e4f.w
unknown_84_8e5f: lda $1a
unknown_84_8e61: and #$000f.w
unknown_84_8e64: ora #$4000.w
unknown_84_8e67: sta $4202.w
unknown_84_8e6a: lda $18
unknown_84_8e6c: and #$001f.w
unknown_84_8e6f: cmp #$0010.w
unknown_84_8e72: bcs $18 ; $8e8c.w
unknown_84_8e74: asl A
unknown_84_8e75: clc 
unknown_84_8e76: adc $09
unknown_84_8e78: adc $4216.w
unknown_84_8e7b: pha 
unknown_84_8e7c: lda $091d.w
unknown_84_8e7f: and #$0100.w
unknown_84_8e82: beq $1e ; $8ea2.w
unknown_84_8e84: pla 
unknown_84_8e85: clc 
unknown_84_8e86: adc #$0400.w
unknown_84_8e89: pha 
unknown_84_8e8a: bra $16 ; $8ea2.w
unknown_84_8e8c: asl A
unknown_84_8e8d: clc 
unknown_84_8e8e: adc $0c
unknown_84_8e90: adc $4216.w
unknown_84_8e93: pha 
unknown_84_8e94: lda $091d.w
unknown_84_8e97: and #$0100.w
unknown_84_8e9a: beq $06 ; $8ea2.w
unknown_84_8e9c: pla 
unknown_84_8e9d: sec 
unknown_84_8e9e: sbc #$0400.w
unknown_84_8ea1: pha 
unknown_84_8ea2: lda $14
unknown_84_8ea4: asl A
unknown_84_8ea5: sta $1e
unknown_84_8ea7: pla 
unknown_84_8ea8: pha 
unknown_84_8ea9: and #$001f.w
unknown_84_8eac: sta $22
unknown_84_8eae: clc 
unknown_84_8eaf: adc $1e
unknown_84_8eb1: dec A
unknown_84_8eb2: and #$ffe0.w
unknown_84_8eb5: bne $03 ; $8eba.w
unknown_84_8eb7: jmp $8f2f.w
unknown_84_8eba: cpx #$00e4.w
unknown_84_8ebd: bpl $6d ; $8f2c.w
unknown_84_8ebf: lda #$0020.w
unknown_84_8ec2: sec 
unknown_84_8ec3: sbc $22
unknown_84_8ec5: bmi $65 ; $8f2c.w
unknown_84_8ec7: asl A
unknown_84_8ec8: sta $d0, X
unknown_84_8eca: sta $de, X
unknown_84_8ecc: pla 
unknown_84_8ecd: sta $d5, X
unknown_84_8ecf: and #$ffe0.w
unknown_84_8ed2: eor #$0400.w
unknown_84_8ed5: sta $dc, X
unknown_84_8ed7: lda $dc, X
unknown_84_8ed9: clc 
unknown_84_8eda: adc #$0020.w
unknown_84_8edd: sta $ea, X
unknown_84_8edf: lda $d5, X
unknown_84_8ee1: clc 
unknown_84_8ee2: adc #$0020.w
unknown_84_8ee5: sta $e3, X
unknown_84_8ee7: lda $14
unknown_84_8ee9: asl A
unknown_84_8eea: asl A
unknown_84_8eeb: sta $1e
unknown_84_8eed: sec 
unknown_84_8eee: sbc $d0, X
unknown_84_8ef0: sta $d7, X
unknown_84_8ef2: sta $e5, X
unknown_84_8ef4: lda #$c6c8.w
unknown_84_8ef7: clc 
unknown_84_8ef8: adc $1c25.w
unknown_84_8efb: sta $d2, X
unknown_84_8efd: sta $00
unknown_84_8eff: clc 
unknown_84_8f00: adc $d0, X
unknown_84_8f02: sta $d9, X
unknown_84_8f04: clc 
unknown_84_8f05: adc $d7, X
unknown_84_8f07: sta $e0, X
unknown_84_8f09: sta $06
unknown_84_8f0b: clc 
unknown_84_8f0c: adc $de, X
unknown_84_8f0e: sta $e7, X
unknown_84_8f10: sep #$20
unknown_84_8f12: lda #$7e
unknown_84_8f14: sta $d4, X
unknown_84_8f16: sta $02
unknown_84_8f18: sta $db, X
unknown_84_8f1a: sta $08
unknown_84_8f1c: sta $e2, X
unknown_84_8f1e: sta $e9, X
unknown_84_8f20: rep #$20
unknown_84_8f22: txa 
unknown_84_8f23: clc 
unknown_84_8f24: adc #$001c.w
unknown_84_8f27: sta $0330.w
unknown_84_8f2a: bra $17 ; $8f43.w
unknown_84_8f2c: pla 
unknown_84_8f2d: plx 
unknown_84_8f2e: rts

unknown_84_8f2f: pla 
unknown_84_8f30: jsr $9220.w
unknown_84_8f33: lda $d5, X
unknown_84_8f35: clc 
unknown_84_8f36: adc #$0020.w
unknown_84_8f39: sta $dc, X
unknown_84_8f3b: txa 
unknown_84_8f3c: clc 
unknown_84_8f3d: adc #$000e.w
unknown_84_8f40: sta $0330.w
unknown_84_8f43: lda $12
unknown_84_8f45: asl A
unknown_84_8f46: sta $12
unknown_84_8f48: iny 
unknown_84_8f49: iny 
unknown_84_8f4a: tya 
unknown_84_8f4b: clc 
unknown_84_8f4c: adc $12
unknown_84_8f4e: sta $03
unknown_84_8f50: ldy #$0000.w
unknown_84_8f53: lda ($03)
unknown_84_8f55: sta $1e
unknown_84_8f57: and #$03ff.w
unknown_84_8f5a: asl A
unknown_84_8f5b: asl A
unknown_84_8f5c: asl A
unknown_84_8f5d: tax 
unknown_84_8f5e: lda $1e
unknown_84_8f60: and #$0c00.w
unknown_84_8f63: bne $1c ; $8f81.w
unknown_84_8f65: lda $7ea000, X
unknown_84_8f69: sta [$00], Y
unknown_84_8f6b: lda $7ea004, X
unknown_84_8f6f: sta [$06], Y
unknown_84_8f71: iny 
unknown_84_8f72: iny 
unknown_84_8f73: lda $7ea002, X
unknown_84_8f77: sta [$00], Y
unknown_84_8f79: lda $7ea006, X
unknown_84_8f7d: sta [$06], Y
unknown_84_8f7f: bra $2b ; $8fac.w
unknown_84_8f81: cmp #$0400.w
unknown_84_8f84: bne $44 ; $8fca.w
unknown_84_8f86: lda $7ea002, X
unknown_84_8f8a: eor #$4000.w
unknown_84_8f8d: sta [$00], Y
unknown_84_8f8f: lda $7ea006, X
unknown_84_8f93: eor #$4000.w
unknown_84_8f96: sta [$06], Y
unknown_84_8f98: iny 
unknown_84_8f99: iny 
unknown_84_8f9a: lda $7ea000, X
unknown_84_8f9e: eor #$4000.w
unknown_84_8fa1: sta [$00], Y
unknown_84_8fa3: lda $7ea004, X
unknown_84_8fa7: eor #$4000.w
unknown_84_8faa: sta [$06], Y
unknown_84_8fac: iny 
unknown_84_8fad: iny 
unknown_84_8fae: inc $03
unknown_84_8fb0: inc $03
unknown_84_8fb2: lda $1c25.w
unknown_84_8fb5: clc 
unknown_84_8fb6: adc #$0008.w
unknown_84_8fb9: sta $1c25.w
unknown_84_8fbc: cmp #$0200.w
unknown_84_8fbf: bpl $07 ; $8fc8.w
unknown_84_8fc1: dec $14
unknown_84_8fc3: bne ($8e - $100) ; $8f53.w
unknown_84_8fc5: jmp $918e.w
unknown_84_8fc8: plx 
unknown_84_8fc9: rts

unknown_84_8fca: cmp #$0800.w
unknown_84_8fcd: bne $28 ; $8ff7.w
unknown_84_8fcf: lda $7ea004, X
unknown_84_8fd3: eor #$8000.w
unknown_84_8fd6: sta [$00], Y
unknown_84_8fd8: lda $7ea000, X
unknown_84_8fdc: eor #$8000.w
unknown_84_8fdf: sta [$06], Y
unknown_84_8fe1: iny 
unknown_84_8fe2: iny 
unknown_84_8fe3: lda $7ea006, X
unknown_84_8fe7: eor #$8000.w
unknown_84_8fea: sta [$00], Y
unknown_84_8fec: lda $7ea002, X
unknown_84_8ff0: eor #$8000.w
unknown_84_8ff3: sta [$06], Y
unknown_84_8ff5: bra ($b5 - $100) ; $8fac.w
unknown_84_8ff7: lda $7ea006, X
unknown_84_8ffb: eor #$c000.w
unknown_84_8ffe: sta [$00], Y
unknown_84_9000: lda $7ea002, X
unknown_84_9004: eor #$c000.w
unknown_84_9007: sta [$06], Y
unknown_84_9009: iny 
unknown_84_900a: iny 
unknown_84_900b: lda $7ea004, X
unknown_84_900f: eor #$c000.w
unknown_84_9012: sta [$00], Y
unknown_84_9014: lda $7ea000, X
unknown_84_9018: eor #$c000.w
unknown_84_901b: sta [$06], Y
unknown_84_901d: bra ($8d - $100) ; $8fac.w
unknown_84_901f: and #$7fff.w
unknown_84_9022: sta $14
unknown_84_9024: lda $0911.w
unknown_84_9027: lsr A
unknown_84_9028: lsr A
unknown_84_9029: lsr A
unknown_84_902a: lsr A
unknown_84_902b: cmp $1e
unknown_84_902d: beq $02 ; $9031.w
unknown_84_902f: bpl $0a ; $903b.w
unknown_84_9031: clc 
unknown_84_9032: adc #$0011.w
unknown_84_9035: cmp $1e
unknown_84_9037: beq $02 ; $903b.w
unknown_84_9039: bpl $01 ; $903c.w
unknown_84_903b: rts

unknown_84_903c: lda $1e
unknown_84_903e: sta $18
unknown_84_9040: stz $12
unknown_84_9042: lda $1a
unknown_84_9044: clc 
unknown_84_9045: adc #$0010.w
unknown_84_9048: sta $16
unknown_84_904a: lda $1a
unknown_84_904c: sec 
unknown_84_904d: sbc $20
unknown_84_904f: bmi $17 ; $9068.w
unknown_84_9051: sta $12
unknown_84_9053: lda $14
unknown_84_9055: clc 
unknown_84_9056: adc $20
unknown_84_9058: cmp $1a
unknown_84_905a: bmi ($df - $100) ; $903b.w
unknown_84_905c: lda $14
unknown_84_905e: sec 
unknown_84_905f: sbc $12
unknown_84_9061: sta $14
unknown_84_9063: bmi ($fe - $100) ; $9063.w
unknown_84_9065: bne $05 ; $906c.w
unknown_84_9067: rts

unknown_84_9068: lda $20
unknown_84_906a: sta $1a
unknown_84_906c: lda $1a
unknown_84_906e: clc 
unknown_84_906f: adc $14
unknown_84_9071: sec 
unknown_84_9072: sbc $16
unknown_84_9074: sta $16
unknown_84_9076: bmi $0b ; $9083.w
unknown_84_9078: lda $14
unknown_84_907a: sec 
unknown_84_907b: sbc $16
unknown_84_907d: sta $14
unknown_84_907f: beq ($ba - $100) ; $903b.w
unknown_84_9081: bmi $09 ; $908c.w
unknown_84_9083: phx 
unknown_84_9084: ldx $0330.w
unknown_84_9087: cpx #$00f0.w
unknown_84_908a: bmi $02 ; $908e.w
unknown_84_908c: plx 
unknown_84_908d: rts

unknown_84_908e: lda #$0200.w
unknown_84_9091: sec 
unknown_84_9092: sbc $1c25.w
unknown_84_9095: lsr A
unknown_84_9096: lsr A
unknown_84_9097: lsr A
unknown_84_9098: cmp $14
unknown_84_909a: bmi ($f0 - $100) ; $908c.w
unknown_84_909c: lda #$8000.w
unknown_84_909f: sta $1c
unknown_84_90a1: jsr $91dc.w
unknown_84_90a4: lda $d5, X
unknown_84_90a6: inc A
unknown_84_90a7: sta $dc, X
unknown_84_90a9: txa 
unknown_84_90aa: clc 
unknown_84_90ab: adc #$000e.w
unknown_84_90ae: sta $0330.w
unknown_84_90b1: lda $12
unknown_84_90b3: asl A
unknown_84_90b4: sta $12
unknown_84_90b6: iny 
unknown_84_90b7: iny 
unknown_84_90b8: tya 
unknown_84_90b9: clc 
unknown_84_90ba: adc $12
unknown_84_90bc: sta $03
unknown_84_90be: ldy #$0000.w
unknown_84_90c1: lda ($03)
unknown_84_90c3: sta $1e
unknown_84_90c5: and #$03ff.w
unknown_84_90c8: asl A
unknown_84_90c9: asl A
unknown_84_90ca: asl A
unknown_84_90cb: tax 
unknown_84_90cc: lda $1e
unknown_84_90ce: and #$0c00.w
unknown_84_90d1: bne $1d ; $90f0.w
unknown_84_90d3: lda $7ea000, X
unknown_84_90d7: sta [$00], Y
unknown_84_90d9: lda $7ea002, X
unknown_84_90dd: sta [$06], Y
unknown_84_90df: iny 
unknown_84_90e0: iny 
unknown_84_90e1: lda $7ea004, X
unknown_84_90e5: sta [$00], Y
unknown_84_90e7: lda $7ea006, X
unknown_84_90eb: sta [$06], Y
unknown_84_90ed: jmp $9170.w
unknown_84_90f0: cmp #$0400.w
unknown_84_90f3: bne $28 ; $911d.w
unknown_84_90f5: lda $7ea002, X
unknown_84_90f9: eor #$4000.w
unknown_84_90fc: sta [$00], Y
unknown_84_90fe: lda $7ea000, X
unknown_84_9102: eor #$4000.w
unknown_84_9105: sta [$06], Y
unknown_84_9107: iny 
unknown_84_9108: iny 
unknown_84_9109: lda $7ea006, X
unknown_84_910d: eor #$4000.w
unknown_84_9110: sta [$00], Y
unknown_84_9112: lda $7ea004, X
unknown_84_9116: eor #$4000.w
unknown_84_9119: sta [$06], Y
unknown_84_911b: bra $53 ; $9170.w
unknown_84_911d: cmp #$0800.w
unknown_84_9120: bne $28 ; $914a.w
unknown_84_9122: lda $7ea004, X
unknown_84_9126: eor #$8000.w
unknown_84_9129: sta [$00], Y
unknown_84_912b: lda $7ea006, X
unknown_84_912f: eor #$8000.w
unknown_84_9132: sta [$06], Y
unknown_84_9134: iny 
unknown_84_9135: iny 
unknown_84_9136: lda $7ea000, X
unknown_84_913a: eor #$8000.w
unknown_84_913d: sta [$00], Y
unknown_84_913f: lda $7ea002, X
unknown_84_9143: eor #$8000.w
unknown_84_9146: sta [$06], Y
unknown_84_9148: bra $26 ; $9170.w
unknown_84_914a: lda $7ea006, X
unknown_84_914e: eor #$c000.w
unknown_84_9151: sta [$00], Y
unknown_84_9153: lda $7ea004, X
unknown_84_9157: eor #$c000.w
unknown_84_915a: sta [$06], Y
unknown_84_915c: iny 
unknown_84_915d: iny 
unknown_84_915e: lda $7ea002, X
unknown_84_9162: eor #$c000.w
unknown_84_9165: sta [$00], Y
unknown_84_9167: lda $7ea000, X
unknown_84_916b: eor #$c000.w
unknown_84_916e: sta [$06], Y
unknown_84_9170: iny 
unknown_84_9171: iny 
unknown_84_9172: inc $03
unknown_84_9174: inc $03
unknown_84_9176: lda $1c25.w
unknown_84_9179: clc 
unknown_84_917a: adc #$0008.w
unknown_84_917d: sta $1c25.w
unknown_84_9180: cmp #$0200.w
unknown_84_9183: bpl $07 ; $918c.w
unknown_84_9185: dec $14
unknown_84_9187: beq $05 ; $918e.w
unknown_84_9189: jmp $90c1.w
unknown_84_918c: plx 
unknown_84_918d: rts

unknown_84_918e: plx 
unknown_84_918f: ldy $03
unknown_84_9191: lda $16
unknown_84_9193: bmi $05 ; $919a.w
unknown_84_9195: asl A
unknown_84_9196: clc 
unknown_84_9197: adc $03
unknown_84_9199: tay 
unknown_84_919a: lda $0000.w, Y
unknown_84_919d: bne $01 ; $91a0.w
unknown_84_919f: rts

unknown_84_91a0: and #$00ff.w
unknown_84_91a3: bit #$0080.w
unknown_84_91a6: bne $08 ; $91b0.w
unknown_84_91a8: clc 
unknown_84_91a9: adc $1c29.w
unknown_84_91ac: sta $1e
unknown_84_91ae: bra $09 ; $91b9.w
unknown_84_91b0: ora #$ff00.w
unknown_84_91b3: clc 
unknown_84_91b4: adc $1c29.w
unknown_84_91b7: sta $1e
unknown_84_91b9: iny 
unknown_84_91ba: lda $0000.w, Y
unknown_84_91bd: and #$00ff.w
unknown_84_91c0: bit #$0080.w
unknown_84_91c3: bne $0a ; $91cf.w
unknown_84_91c5: clc 
unknown_84_91c6: adc $1c2b.w
unknown_84_91c9: sta $20
unknown_84_91cb: iny 
unknown_84_91cc: jmp $8dc5.w
unknown_84_91cf: ora #$ff00.w
unknown_84_91d2: clc 
unknown_84_91d3: adc $1c2b.w
unknown_84_91d6: sta $20
unknown_84_91d8: iny 
unknown_84_91d9: jmp $8dc5.w
unknown_84_91dc: lda $1a
unknown_84_91de: and #$000f.w
unknown_84_91e1: ora #$4000.w
unknown_84_91e4: sta $4202.w
unknown_84_91e7: lda $18
unknown_84_91e9: and #$001f.w
unknown_84_91ec: cmp #$0010.w
unknown_84_91ef: bcs $18 ; $9209.w
unknown_84_91f1: asl A
unknown_84_91f2: clc 
unknown_84_91f3: adc $09
unknown_84_91f5: adc $4216.w
unknown_84_91f8: pha 
unknown_84_91f9: lda $091d.w
unknown_84_91fc: and #$0100.w
unknown_84_91ff: beq $1e ; $921f.w
unknown_84_9201: pla 
unknown_84_9202: clc 
unknown_84_9203: adc #$0400.w
unknown_84_9206: pha 
unknown_84_9207: bra $16 ; $921f.w
unknown_84_9209: asl A
unknown_84_920a: clc 
unknown_84_920b: adc $0c
unknown_84_920d: adc $4216.w
unknown_84_9210: pha 
unknown_84_9211: lda $091d.w
unknown_84_9214: and #$0100.w
unknown_84_9217: beq $06 ; $921f.w
unknown_84_9219: pla 
unknown_84_921a: sec 
unknown_84_921b: sbc #$0400.w
unknown_84_921e: pha 
unknown_84_921f: pla 
unknown_84_9220: ora $1c
unknown_84_9222: sta $d5, X
unknown_84_9224: lda $14
unknown_84_9226: asl A
unknown_84_9227: asl A
unknown_84_9228: sta $d0, X
unknown_84_922a: sta $d7, X
unknown_84_922c: lda #$c6c8.w
unknown_84_922f: clc 
unknown_84_9230: adc $1c25.w
unknown_84_9233: sta $d2, X
unknown_84_9235: sta $00
unknown_84_9237: clc 
unknown_84_9238: adc $d0, X
unknown_84_923a: sta $d9, X
unknown_84_923c: sta $06
unknown_84_923e: sep #$20
unknown_84_9240: lda #$7e
unknown_84_9242: sta $d4, X
unknown_84_9244: sta $db, X
unknown_84_9246: sta $02
unknown_84_9248: sta $08
unknown_84_924a: rep #$20
unknown_84_924c: rts

unknown_84_924d: ora ($00, X)
unknown_84_924f: ror $0081.w, X
unknown_84_9252: brk $02
unknown_84_9254: brk $ff
unknown_84_9256: brk $ff
unknown_84_9258: brk $00
unknown_84_925a: brk $03
unknown_84_925c: bra $53 ; $92b1.w
unknown_84_925e: bra $53 ; $92b3.w
unknown_84_9260: bra $53 ; $92b5.w
unknown_84_9262: bra $00 ; $9264.w
unknown_84_9264: brk $03
unknown_84_9266: bra $54 ; $92bc.w
unknown_84_9268: bra $54 ; $92be.w
unknown_84_926a: bra $54 ; $92c0.w
unknown_84_926c: bra $00 ; $926e.w
unknown_84_926e: brk $03
unknown_84_9270: bra $55 ; $92c7.w
unknown_84_9272: bra $55 ; $92c9.w
unknown_84_9274: bra $55 ; $92cb.w
unknown_84_9276: bra $00 ; $9278.w
unknown_84_9278: brk $03
unknown_84_927a: bra ($ff - $100) ; $927b.w
unknown_84_927c: bra ($ff - $100) ; $927d.w
unknown_84_927e: bra ($ff - $100) ; $927f.w
unknown_84_9280: bra $00 ; $9282.w
unknown_84_9282: brk $03
unknown_84_9284: bra ($ff - $100) ; $9285.w
unknown_84_9286: brk $ff
unknown_84_9288: brk $ff
unknown_84_928a: brk $01
unknown_84_928c: brk $03
unknown_84_928e: bra ($ff - $100) ; $928f.w
unknown_84_9290: brk $ff
unknown_84_9292: brk $ff
unknown_84_9294: brk $00
unknown_84_9296: brk $04
unknown_84_9298: brk $ff
unknown_84_929a: brk $ff
unknown_84_929c: brk $ff
unknown_84_929e: brk $ff
unknown_84_92a0: brk $00
unknown_84_92a2: brk $04
unknown_84_92a4: brk $53
unknown_84_92a6: brk $53
unknown_84_92a8: brk $53
unknown_84_92aa: brk $53
unknown_84_92ac: brk $00
unknown_84_92ae: brk $04
unknown_84_92b0: brk $54
unknown_84_92b2: brk $54
unknown_84_92b4: brk $54
unknown_84_92b6: brk $54
unknown_84_92b8: brk $00
unknown_84_92ba: brk $04
unknown_84_92bc: brk $55
unknown_84_92be: brk $55
unknown_84_92c0: brk $55
unknown_84_92c2: brk $55
unknown_84_92c4: brk $00
unknown_84_92c6: brk $04
unknown_84_92c8: brk $ff
unknown_84_92ca: brk $ff
unknown_84_92cc: brk $ff
unknown_84_92ce: brk $ff
unknown_84_92d0: brk $00
unknown_84_92d2: ora ($04, X)
unknown_84_92d4: brk $ff
unknown_84_92d6: brk $ff
unknown_84_92d8: brk $ff
unknown_84_92da: brk $ff
unknown_84_92dc: brk $00
unknown_84_92de: cop $04
unknown_84_92e0: brk $ff
unknown_84_92e2: brk $ff
unknown_84_92e4: brk $ff
unknown_84_92e6: brk $ff
unknown_84_92e8: brk $00
unknown_84_92ea: ora $04, S
unknown_84_92ec: brk $ff
unknown_84_92ee: brk $ff
unknown_84_92f0: brk $ff
unknown_84_92f2: brk $ff
unknown_84_92f4: brk $00
unknown_84_92f6: tsb $04
unknown_84_92f8: brk $ff
unknown_84_92fa: brk $ff
unknown_84_92fc: brk $ff
unknown_84_92fe: brk $ff
unknown_84_9300: brk $00
unknown_84_9302: ora $04
unknown_84_9304: brk $ff
unknown_84_9306: brk $ff
unknown_84_9308: brk $ff
unknown_84_930a: brk $ff
unknown_84_930c: brk $00
unknown_84_930e: brk $09
unknown_84_9310: bra ($ff - $100) ; $9311.w
unknown_84_9312: brk $ff
unknown_84_9314: brk $ff
unknown_84_9316: brk $ff
unknown_84_9318: brk $ff
unknown_84_931a: brk $ff
unknown_84_931c: brk $ff
unknown_84_931e: brk $ff
unknown_84_9320: brk $ff
unknown_84_9322: brk $00
unknown_84_9324: brk $09
unknown_84_9326: bra $53 ; $937b.w
unknown_84_9328: bra $53 ; $937d.w
unknown_84_932a: bra $53 ; $937f.w
unknown_84_932c: bra $53 ; $9381.w
unknown_84_932e: bra $53 ; $9383.w
unknown_84_9330: bra $53 ; $9385.w
unknown_84_9332: bra $53 ; $9387.w
unknown_84_9334: bra $53 ; $9389.w
unknown_84_9336: bra $53 ; $938b.w
unknown_84_9338: bra $00 ; $933a.w
unknown_84_933a: brk $09
unknown_84_933c: bra $54 ; $9392.w
unknown_84_933e: bra $54 ; $9394.w
unknown_84_9340: bra $54 ; $9396.w
unknown_84_9342: bra $54 ; $9398.w
unknown_84_9344: bra $54 ; $939a.w
unknown_84_9346: bra $54 ; $939c.w
unknown_84_9348: bra $54 ; $939e.w
unknown_84_934a: bra $54 ; $93a0.w
unknown_84_934c: bra $54 ; $93a2.w
unknown_84_934e: bra $00 ; $9350.w
unknown_84_9350: brk $09
unknown_84_9352: bra $55 ; $93a9.w
unknown_84_9354: brk $55
unknown_84_9356: brk $55
unknown_84_9358: brk $55
unknown_84_935a: brk $55
unknown_84_935c: brk $55
unknown_84_935e: brk $55
unknown_84_9360: brk $55
unknown_84_9362: brk $55
unknown_84_9364: brk $00
unknown_84_9366: brk $01
unknown_84_9368: brk $80
unknown_84_936a: sta ($00, X)
unknown_84_936c: brk $01
unknown_84_936e: brk $81
unknown_84_9370: sta ($00, X)
unknown_84_9372: brk $01
unknown_84_9374: brk $82
unknown_84_9376: ora ($00, X)
unknown_84_9378: brk $01
unknown_84_937a: brk $3c
unknown_84_937c: ora ($00, X)
unknown_84_937e: brk $01
unknown_84_9380: brk $31
unknown_84_9382: ora ($00, X)
unknown_84_9384: brk $01
unknown_84_9386: brk $30
unknown_84_9388: ora ($00, X)
unknown_84_938a: brk $01
unknown_84_938c: brk $1c
unknown_84_938e: ora ($00, X)
unknown_84_9390: brk $01
unknown_84_9392: brk $11
unknown_84_9394: ora ($00, X)
unknown_84_9396: brk $01
unknown_84_9398: brk $10
unknown_84_939a: ora ($00, X)
unknown_84_939c: brk $0f
unknown_84_939e: brk $3c
unknown_84_93a0: ora ($31, X)
unknown_84_93a2: ora ($30, X)
unknown_84_93a4: ora ($31, X)
unknown_84_93a6: ora ($30, X)
unknown_84_93a8: ora ($31, X)
unknown_84_93aa: ora ($30, X)
unknown_84_93ac: ora ($31, X)
unknown_84_93ae: ora ($30, X)
unknown_84_93b0: ora ($31, X)
unknown_84_93b2: ora ($30, X)
unknown_84_93b4: ora ($31, X)
unknown_84_93b6: ora ($30, X)
unknown_84_93b8: ora ($31, X)
unknown_84_93ba: ora ($30, X)
unknown_84_93bc: ora ($00, X)
unknown_84_93be: brk $16
unknown_84_93c0: brk $11
unknown_84_93c2: ora ($10, X)
unknown_84_93c4: ora ($11, X)
unknown_84_93c6: ora ($10, X)
unknown_84_93c8: ora ($11, X)
unknown_84_93ca: ora ($10, X)
unknown_84_93cc: ora ($11, X)
unknown_84_93ce: ora ($10, X)
unknown_84_93d0: ora ($11, X)
unknown_84_93d2: ora ($10, X)
unknown_84_93d4: ora ($11, X)
unknown_84_93d6: ora ($10, X)
unknown_84_93d8: ora ($11, X)
unknown_84_93da: ora ($10, X)
unknown_84_93dc: ora ($11, X)
unknown_84_93de: ora ($10, X)
unknown_84_93e0: ora ($11, X)
unknown_84_93e2: ora ($10, X)
unknown_84_93e4: ora ($11, X)
unknown_84_93e6: ora ($10, X)
unknown_84_93e8: ora ($11, X)
unknown_84_93ea: ora ($10, X)
unknown_84_93ec: ora ($00, X)
unknown_84_93ee: brk $04
unknown_84_93f0: bra ($c1 - $100) ; $93b3.w
unknown_84_93f2: sta $e1, X
unknown_84_93f4: sta $e1, X
unknown_84_93f6: sta $9dc1.w, X
unknown_84_93f9: ora ($00, X)
unknown_84_93fb: tsb $80
unknown_84_93fd: cpy #$e0c5.w
unknown_84_9400: cmp $e0, X
unknown_84_9402: cmp $ddc0.w, X
unknown_84_9405: brk $00
unknown_84_9407: tsb $80
unknown_84_9409: rti

unknown_84_940a: sty $60, X
unknown_84_940c: sty $60, X
unknown_84_940e: stz $9c40.w
unknown_84_9411: brk $00
unknown_84_9413: cop $00
unknown_84_9415: sbc $00ff00.l, X
unknown_84_9419: brk $01
unknown_84_941b: cop $00
unknown_84_941d: sbc $00ff00.l, X
unknown_84_9421: brk $00
unknown_84_9423: cop $00
unknown_84_9425: eor ($00, S), Y
unknown_84_9427: eor ($00, S), Y
unknown_84_9429: brk $01
unknown_84_942b: cop $00
unknown_84_942d: eor ($00, S), Y
unknown_84_942f: eor ($00, S), Y
unknown_84_9431: brk $00
unknown_84_9433: cop $00
unknown_84_9435: mvn $54, $00
unknown_84_9438: brk $00
unknown_84_943a: ora ($02, X)
unknown_84_943c: brk $54
unknown_84_943e: brk $54
unknown_84_9440: brk $00
unknown_84_9442: brk $02
unknown_84_9444: brk $55
unknown_84_9446: brk $55
unknown_84_9448: brk $00
unknown_84_944a: ora ($02, X)
unknown_84_944c: brk $55
unknown_84_944e: brk $55
unknown_84_9450: brk $00
unknown_84_9452: brk $02
unknown_84_9454: bra ($ff - $100) ; $9455.w
unknown_84_9456: brk $fb
unknown_84_9458: ora ($00)
unknown_84_945a: inc $8002.w, X
unknown_84_945d: xce 
unknown_84_945e: inc A
unknown_84_945f: sbc $000000.l, X
unknown_84_9463: cop $80
unknown_84_9465: sbc $82fb80, X
unknown_84_9469: brk $fe
unknown_84_946b: cop $80
unknown_84_946d: xce 
unknown_84_946e: txa 
unknown_84_946f: sbc $000080.l, X
unknown_84_9473: tsb $80
unknown_84_9475: sbc $80ff80, X
unknown_84_9479: sbc $80ff80, X
unknown_84_947d: brk $00
unknown_84_947f: tsb $80
unknown_84_9481: ora $80ff83
unknown_84_9485: sbc $830f80, X
unknown_84_9489: brk $00
unknown_84_948b: tsb $80
unknown_84_948d: ora $8ae883
unknown_84_9491: inx 
unknown_84_9492: brl $830f ; $17a4.w
unknown_84_9495: brk $00
unknown_84_9497: ora ($00, X)
unknown_84_9499: sbc $000000.l, X
unknown_84_949d: ora ($00, X)
unknown_84_949f: sbc $000080.l, X
unknown_84_94a3: cop $80
unknown_84_94a5: rti

unknown_84_94a6: sta $0f, S
unknown_84_94a8: sta $00, S
unknown_84_94aa: sbc $0f8001, X
unknown_84_94ae: phb 
unknown_84_94af: brk $00
unknown_84_94b1: tsb $80
unknown_84_94b3: jsr $d1af92
unknown_84_94b7: bne ($d1 - $100) ; $948a.w
unknown_84_94b9: jsr $01d2.w
unknown_84_94bc: brk $04
unknown_84_94be: bra $23 ; $94e3.w
unknown_84_94c0: cop $eb
unknown_84_94c2: ora ($d0, X)
unknown_84_94c4: ora ($21, X)
unknown_84_94c6: cop $00
unknown_84_94c8: brk $0d
unknown_84_94ca: brk $44
unknown_84_94cc: bra $44 ; $9512.w
unknown_84_94ce: bra $44 ; $9514.w
unknown_84_94d0: bra $44 ; $9516.w
unknown_84_94d2: bra $44 ; $9518.w
unknown_84_94d4: bra $44 ; $951a.w
unknown_84_94d6: bra $44 ; $951c.w
unknown_84_94d8: bra $44 ; $951e.w
unknown_84_94da: bra $44 ; $9520.w
unknown_84_94dc: bra $44 ; $9522.w
unknown_84_94de: bra $44 ; $9524.w
unknown_84_94e0: bra $44 ; $9526.w
unknown_84_94e2: bra $44 ; $9528.w
unknown_84_94e4: bra $00 ; $94e6.w
unknown_84_94e6: brk $0d
unknown_84_94e8: brk $44
unknown_84_94ea: bra $44 ; $9530.w
unknown_84_94ec: bra $44 ; $9532.w
unknown_84_94ee: bra $44 ; $9534.w
unknown_84_94f0: bra $44 ; $9536.w
unknown_84_94f2: bra $44 ; $9538.w
unknown_84_94f4: bra $44 ; $953a.w
unknown_84_94f6: bra $44 ; $953c.w
unknown_84_94f8: bra $44 ; $953e.w
unknown_84_94fa: bra $44 ; $9540.w
unknown_84_94fc: bra $44 ; $9542.w
unknown_84_94fe: bra $44 ; $9544.w
unknown_84_9500: bra $44 ; $9546.w
unknown_84_9502: bra $00 ; $9504.w
unknown_84_9504: brk $0d
unknown_84_9506: brk $41
unknown_84_9508: ora ($42)
unknown_84_950a: ora ($fc)
unknown_84_950c: ora ($fc)
unknown_84_950e: ora ($fc)
unknown_84_9510: ora ($43)
unknown_84_9512: ora ($44)
unknown_84_9514: ora ($fc)
unknown_84_9516: ora ($45)
unknown_84_9518: ora ($42)
unknown_84_951a: asl $41, X
unknown_84_951c: ora ($41)
unknown_84_951e: ora ($46)
unknown_84_9520: ora ($00)
unknown_84_9522: brk $0d
unknown_84_9524: brk $ef
unknown_84_9526: ora #$01b2.w
unknown_84_9529: sbc $01
unknown_84_952b: sbc $01
unknown_84_952d: inc $01
unknown_84_952f: sbc $01
unknown_84_9531: sbc $01
unknown_84_9533: sbc $01
unknown_84_9535: sbc $01
unknown_84_9537: lda ($05)
unknown_84_9539: sbc $09ef09
unknown_84_953d: lda ($01)
unknown_84_953f: brk $00
unknown_84_9541: ora $b100.w
unknown_84_9544: ora ($d2, X)
unknown_84_9546: ora ($c6, X)
unknown_84_9548: ora ($c7, X)
unknown_84_954a: ora ($ff, X)
unknown_84_954c: brk $06
unknown_84_954e: cop $07
unknown_84_9550: cop $ff
unknown_84_9552: brk $a6
unknown_84_9554: ora ($ca, X)
unknown_84_9556: ora #$060c.w
unknown_84_9559: lda ($05), Y
unknown_84_955b: ora #$000a.w
unknown_84_955e: brk $0d
unknown_84_9560: brk $d1
unknown_84_9562: ora ($f2, X)
unknown_84_9564: ora ($a4, X)
unknown_84_9566: ora ($e7, X)
unknown_84_9568: ora ($a4, X)
unknown_84_956a: ora ($26, X)
unknown_84_956c: cop $27
unknown_84_956e: cop $a5
unknown_84_9570: ora ($a4, X)
unknown_84_9572: ora ($0d, X)
unknown_84_9574: cop $09
unknown_84_9576: asl $01b1.w
unknown_84_9579: plb 
unknown_84_957a: ora ($00, X)
unknown_84_957c: brk $0d
unknown_84_957e: brk $b1
unknown_84_9580: ora ($12, X)
unknown_84_9582: cop $c4
unknown_84_9584: ora ($c9, X)
unknown_84_9586: ora ($c4, X)
unknown_84_9588: ora ($06, X)
unknown_84_958a: cop $07
unknown_84_958c: cop $c5
unknown_84_958e: ora ($c4, X)
unknown_84_9590: ora ($28, X)
unknown_84_9592: asl $ac
unknown_84_9594: ora ($ec, X)
unknown_84_9596: ora ($ec, X)
unknown_84_9598: ora ($00, X)
unknown_84_959a: brk $0d
unknown_84_959c: brk $b1
unknown_84_959e: ora ($0c, X)
unknown_84_95a0: asl A
unknown_84_95a1: dex 
unknown_84_95a2: ora $c7
unknown_84_95a4: ora $01aa.w
unknown_84_95a7: tay 
unknown_84_95a8: ora ($a8, X)
unknown_84_95aa: ora ($a8, X)
unknown_84_95ac: ora ($a8, X)
unknown_84_95ae: ora ($28, X)
unknown_84_95b0: asl $ab
unknown_84_95b2: ora ($cd, X)
unknown_84_95b4: ora ($cd, X)
unknown_84_95b6: ora ($00, X)
unknown_84_95b8: brk $0d
unknown_84_95ba: brk $d1
unknown_84_95bc: ora ($d0, X)
unknown_84_95be: ora ($ea, X)
unknown_84_95c0: ora $ff
unknown_84_95c2: brk $ff
unknown_84_95c4: brk $06
unknown_84_95c6: cop $07
unknown_84_95c8: cop $ff
unknown_84_95ca: brk $a7
unknown_84_95cc: ora ($0d, X)
unknown_84_95ce: asl A
unknown_84_95cf: ora #$eb06.w
unknown_84_95d2: ora ($d0, X)
unknown_84_95d4: ora ($00, X)
unknown_84_95d6: brk $0d
unknown_84_95d8: brk $eb
unknown_84_95da: ora ($eb, X)
unknown_84_95dc: ora ($ea, X)
unknown_84_95de: ora $ff
unknown_84_95e0: brk $ff
unknown_84_95e2: brk $06
unknown_84_95e4: cop $07
unknown_84_95e6: cop $ff
unknown_84_95e8: brk $a6
unknown_84_95ea: ora ($ff, X)
unknown_84_95ec: brk $2c
unknown_84_95ee: asl A
unknown_84_95ef: ora #$ae06.w
unknown_84_95f2: ora ($00, X)
unknown_84_95f4: brk $0d
unknown_84_95f6: brk $ec
unknown_84_95f8: ora ($af, X)
unknown_84_95fa: ora ($ea, X)
unknown_84_95fc: ora $c7
unknown_84_95fe: ora $c6
unknown_84_9600: ora $06
unknown_84_9602: cop $07
unknown_84_9604: cop $a8
unknown_84_9606: ora ($a6, X)
unknown_84_9608: ora ($a8, X)
unknown_84_960a: ora ($a8, X)
unknown_84_960c: ora ($d2, X)
unknown_84_960e: ora $ae
unknown_84_9610: ora ($00, X)
unknown_84_9612: brk $0d
unknown_84_9614: brk $ac
unknown_84_9616: ora ($af, X)
unknown_84_9618: ora ($b2, X)
unknown_84_961a: ora ($e7, X)
unknown_84_961c: ora $e5
unknown_84_961e: ora ($26, X)
unknown_84_9620: cop $27
unknown_84_9622: cop $e5
unknown_84_9624: ora ($a6, X)
unknown_84_9626: ora ($e6, X)
unknown_84_9628: ora ($e5, X)
unknown_84_962a: ora ($b2, X)
unknown_84_962c: ora $cd
unknown_84_962e: ora ($00, X)
unknown_84_9630: brk $0d
unknown_84_9632: brk $0c
unknown_84_9634: asl $ef
unknown_84_9636: ora ($b2, X)
unknown_84_9638: ora ($e5, X)
unknown_84_963a: ora ($e6, X)
unknown_84_963c: ora ($e5, X)
unknown_84_963e: ora ($e5, X)
unknown_84_9640: ora ($e6, X)
unknown_84_9642: ora ($e5, X)
unknown_84_9644: ora ($e5, X)
unknown_84_9646: ora ($e5, X)
unknown_84_9648: ora ($b2, X)
unknown_84_964a: ora $ef
unknown_84_964c: ora ($00, X)
unknown_84_964e: brk $0d
unknown_84_9650: brk $48
unknown_84_9652: ora ($49)
unknown_84_9654: ora ($4a)
unknown_84_9656: ora ($4b)
unknown_84_9658: ora ($39)
unknown_84_965a: ora ($4c, S), Y
unknown_84_965c: ora ($4d)
unknown_84_965e: ora ($39)
unknown_84_9660: ora ($4e, S), Y
unknown_84_9662: ora ($39)
unknown_84_9664: ora ($39, S), Y
unknown_84_9666: ora ($4f, S), Y
unknown_84_9668: ora ($49)
unknown_84_966a: ora ($00)
unknown_84_966c: brk $0d
unknown_84_966e: brk $19
unknown_84_9670: sta $19, S
unknown_84_9672: sta $19, S
unknown_84_9674: sta $19, S
unknown_84_9676: sta $19, S
unknown_84_9678: sta $19, S
unknown_84_967a: sta $19, S
unknown_84_967c: sta $19, S
unknown_84_967e: sta $19, S
unknown_84_9680: sta $19, S
unknown_84_9682: sta $19, S
unknown_84_9684: sta $19, S
unknown_84_9686: sta $19, S
unknown_84_9688: sta $00, S
unknown_84_968a: brk $0d
unknown_84_968c: brk $44
unknown_84_968e: bra $44 ; $96d4.w
unknown_84_9690: bra $44 ; $96d6.w
unknown_84_9692: bra $44 ; $96d8.w
unknown_84_9694: bra $44 ; $96da.w
unknown_84_9696: bra $44 ; $96dc.w
unknown_84_9698: bra $44 ; $96de.w
unknown_84_969a: bra $44 ; $96e0.w
unknown_84_969c: bra $44 ; $96e2.w
unknown_84_969e: bra $44 ; $96e4.w
unknown_84_96a0: bra $44 ; $96e6.w
unknown_84_96a2: bra $44 ; $96e8.w
unknown_84_96a4: bra $44 ; $96ea.w
unknown_84_96a6: bra $00 ; $96a8.w
unknown_84_96a8: brk $02
unknown_84_96aa: bra ($fc - $100) ; $96a8.w
unknown_84_96ac: ora ($ff)
unknown_84_96ae: brk $00
unknown_84_96b0: brk $05
unknown_84_96b2: bra ($fc - $100) ; $96b0.w
unknown_84_96b4: ora ($ff)
unknown_84_96b6: brk $ff
unknown_84_96b8: brk $ff
unknown_84_96ba: brk $ff
unknown_84_96bc: brk $00
unknown_84_96be: brk $04
unknown_84_96c0: bra ($ff - $100) ; $96c1.w
unknown_84_96c2: brk $ff
unknown_84_96c4: brk $ff
unknown_84_96c6: brk $39
unknown_84_96c8: ora ($00, S), Y
unknown_84_96ca: brk $07
unknown_84_96cc: bra ($ff - $100) ; $96cd.w
unknown_84_96ce: brk $ff
unknown_84_96d0: brk $ff
unknown_84_96d2: brk $ff
unknown_84_96d4: brk $ff
unknown_84_96d6: brk $ff
unknown_84_96d8: brk $39
unknown_84_96da: ora ($01, S), Y
unknown_84_96dc: brk $07
unknown_84_96de: bra ($ff - $100) ; $96df.w
unknown_84_96e0: brk $ff
unknown_84_96e2: brk $ff
unknown_84_96e4: brk $ff
unknown_84_96e6: brk $ff
unknown_84_96e8: brk $ff
unknown_84_96ea: brk $39
unknown_84_96ec: ora ($00, S), Y
unknown_84_96ee: brk $05
unknown_84_96f0: bra ($ff - $100) ; $96f1.w
unknown_84_96f2: brk $ff
unknown_84_96f4: brk $ff
unknown_84_96f6: brk $ff
unknown_84_96f8: brk $39
unknown_84_96fa: ora ($01, S), Y
unknown_84_96fc: brk $01
unknown_84_96fe: brk $ff
unknown_84_9700: brk $00
unknown_84_9702: brk $05
unknown_84_9704: bra ($ff - $100) ; $9705.w
unknown_84_9706: brk $ff
unknown_84_9708: brk $ff
unknown_84_970a: brk $ff
unknown_84_970c: brk $39
unknown_84_970e: ora ($ff, S), Y
unknown_84_9710: brk $01
unknown_84_9712: brk $ff
unknown_84_9714: brk $00
unknown_84_9716: brk $01
unknown_84_9718: brk $c0
unknown_84_971a: dec $00
unknown_84_971c: brk $04
unknown_84_971e: bra ($c7 - $100) ; $96e7.w
unknown_84_9720: rep #$c9
unknown_84_9722: cmp ($c9)
unknown_84_9724: phx 
unknown_84_9725: cmp [$5a]
unknown_84_9727: sbc $800201, X
unknown_84_972b: iny 
unknown_84_972c: cmp ($c8)
unknown_84_972e: phx 
unknown_84_972f: brk $00
unknown_84_9731: tsb $80
unknown_84_9733: cmp [$c2]
unknown_84_9735: wai 
unknown_84_9736: cmp ($cb)
unknown_84_9738: phx 
unknown_84_9739: cmp [$5a]
unknown_84_973b: sbc $800201, X
unknown_84_973f: dex 
unknown_84_9740: cmp ($ca)
unknown_84_9742: phx 
unknown_84_9743: brk $00
unknown_84_9745: ora $80, S
unknown_84_9747: cmp [$c2]
unknown_84_9749: cpy $cc02.w
unknown_84_974c: asl A
unknown_84_974d: brk $00
unknown_84_974f: ora ($00, X)
unknown_84_9751: cmp [$c2]
unknown_84_9753: sbc $0400.w, X
unknown_84_9756: bra ($cd - $100) ; $9725.w
unknown_84_9758: brl $86c9 ; $1e24.w
unknown_84_975b: cmp #$cd8e.w
unknown_84_975e: txa 
unknown_84_975f: inc $0201.w, X
unknown_84_9762: bra ($c8 - $100) ; $972c.w
unknown_84_9764: stx $c8
unknown_84_9766: stx $0000.w
unknown_84_9769: ora ($00, X)
unknown_84_976b: cmp [$c2]
unknown_84_976d: sbc $0301.w, X
unknown_84_9770: bra ($cb - $100) ; $973d.w
unknown_84_9772: stx $cb
unknown_84_9774: stx $8acd.w
unknown_84_9777: inc $0201.w, X
unknown_84_977a: bra ($ca - $100) ; $9746.w
unknown_84_977c: stx $ca
unknown_84_977e: stx $0000.w
unknown_84_9781: ora ($00, X)
unknown_84_9783: cmp [$c2]
unknown_84_9785: sbc $0201.w, X
unknown_84_9788: bra ($cc - $100) ; $9756.w
unknown_84_978a: asl $cc
unknown_84_978c: asl $0000.w
unknown_84_978f: tsb $80
unknown_84_9791: dec $cfc2.w
unknown_84_9794: cop $cf
unknown_84_9796: asl A
unknown_84_9797: dec $fd5a.w
unknown_84_979a: brk $04
unknown_84_979c: bra ($ce - $100) ; $976c.w
unknown_84_979e: stx $cf
unknown_84_97a0: asl $cf
unknown_84_97a2: asl $8ece.w
unknown_84_97a5: inc $0201.w, X
unknown_84_97a8: bra ($d0 - $100) ; $977a.w
unknown_84_97aa: dec $d0, X
unknown_84_97ac: dec $01ff.w, X
unknown_84_97af: cop $80
unknown_84_97b1: bne ($d2 - $100) ; $9785.w
unknown_84_97b3: bne ($da - $100) ; $978f.w
unknown_84_97b5: brk $00
unknown_84_97b7: tsb $80
unknown_84_97b9: dec $ffc2.w
unknown_84_97bc: brk $ff
unknown_84_97be: brk $ce
unknown_84_97c0: phy 
unknown_84_97c1: sbc $0400.w, X
unknown_84_97c4: bra ($ce - $100) ; $9794.w
unknown_84_97c6: stx $ff
unknown_84_97c8: brk $ff
unknown_84_97ca: brk $ce
unknown_84_97cc: stx $00fe.w
unknown_84_97cf: tsb $80
unknown_84_97d1: rep #$52
unknown_84_97d3: cmp $d2, S
unknown_84_97d5: cmp $da, S
unknown_84_97d7: cpy $d2
unknown_84_97d9: sbc $800400, X
unknown_84_97dd: rep #$56
unknown_84_97df: cmp $d6, S
unknown_84_97e1: cmp $de, S
unknown_84_97e3: cpy $d6
unknown_84_97e5: brk $00
unknown_84_97e7: tsb $80
unknown_84_97e9: sbc $00ff00.l, X
unknown_84_97ed: sbc $00ff00.l, X
unknown_84_97f1: sbc $0400.w, X
unknown_84_97f4: bra ($ff - $100) ; $97f5.w
unknown_84_97f6: brk $ff
unknown_84_97f8: brk $ff
unknown_84_97fa: brk $ff
unknown_84_97fc: brk $fe
unknown_84_97fe: brk $04
unknown_84_9800: bra ($d2 - $100) ; $97d4.w
unknown_84_9802: cop $d3
unknown_84_9804: cop $d3
unknown_84_9806: asl A
unknown_84_9807: pei ($02)
unknown_84_9809: sbc $800400, X
unknown_84_980d: cmp ($06)
unknown_84_980f: cmp ($06, S), Y
unknown_84_9811: cmp ($0e, S), Y
unknown_84_9813: pei ($06)
unknown_84_9815: brk $00
unknown_84_9817: tsb $80
unknown_84_9819: sbc $00ff00.l, X
unknown_84_981d: sbc $00ff00.l, X
unknown_84_9821: sbc $0400.w, X
unknown_84_9824: bra ($ff - $100) ; $9825.w
unknown_84_9826: brk $ff
unknown_84_9828: brk $ff
unknown_84_982a: brk $ff
unknown_84_982c: brk $fe
unknown_84_982e: brk $04
unknown_84_9830: bra ($ff - $100) ; $9831.w
unknown_84_9832: brk $ff
unknown_84_9834: brk $ff
unknown_84_9836: brk $ff
unknown_84_9838: brk $ff
unknown_84_983a: brk $04
unknown_84_983c: bra ($ff - $100) ; $983d.w
unknown_84_983e: brk $ff
unknown_84_9840: brk $ff
unknown_84_9842: brk $ff
unknown_84_9844: brk $00
unknown_84_9846: brk $04
unknown_84_9848: bra ($ff - $100) ; $9849.w
unknown_84_984a: brk $ff
unknown_84_984c: brk $ff
unknown_84_984e: brk $ff
unknown_84_9850: brk $ff
unknown_84_9852: brk $04
unknown_84_9854: bra $72 ; $98c8.w
unknown_84_9856: ora ($73, X)
unknown_84_9858: ora ($73, X)
unknown_84_985a: ora ($72, X)
unknown_84_985c: ora ($fe, X)
unknown_84_985e: brk $04
unknown_84_9860: bra $72 ; $98d4.w
unknown_84_9862: ora ($73, X)
unknown_84_9864: ora ($73, X)
unknown_84_9866: ora ($72, X)
unknown_84_9868: ora ($fd, X)
unknown_84_986a: brk $04
unknown_84_986c: bra ($ff - $100) ; $986d.w
unknown_84_986e: brk $ff
unknown_84_9870: brk $ff
unknown_84_9872: brk $ff
unknown_84_9874: brk $00
unknown_84_9876: brk $02
unknown_84_9878: brk $65
unknown_84_987a: bra $66 ; $98e2.w
unknown_84_987c: bra ($ff - $100) ; $987d.w
unknown_84_987e: brk $01
unknown_84_9880: brk $64
unknown_84_9882: bra $00 ; $9884.w
unknown_84_9884: sbc $450002, X
unknown_84_9888: bra $46 ; $98d0.w
unknown_84_988a: bra ($ff - $100) ; $988b.w
unknown_84_988c: ora ($03, X)
unknown_84_988e: brk $47
unknown_84_9890: bra $48 ; $98da.w
unknown_84_9892: bra $49 ; $98dd.w
unknown_84_9894: bra $00 ; $9896.w
unknown_84_9896: brk $01
unknown_84_9898: brk $01
unknown_84_989a: brk $00
unknown_84_989c: brk $02
unknown_84_989e: brk $ff
unknown_84_98a0: brk $ff
unknown_84_98a2: brk $fe
unknown_84_98a4: brk $02
unknown_84_98a6: brk $ff
unknown_84_98a8: brk $ff
unknown_84_98aa: brk $fe
unknown_84_98ac: ora ($04, X)
unknown_84_98ae: brk $ff
unknown_84_98b0: brk $ff
unknown_84_98b2: brk $ff
unknown_84_98b4: brk $ff
unknown_84_98b6: brk $fe
unknown_84_98b8: inc $0004.w, X
unknown_84_98bb: sbc $00ff00.l, X
unknown_84_98bf: sbc $00ff00.l, X
unknown_84_98c3: inc $04ff.w, X
unknown_84_98c6: brk $ff
unknown_84_98c8: brk $ff
unknown_84_98ca: brk $ff
unknown_84_98cc: brk $ff
unknown_84_98ce: brk $00
unknown_84_98d0: brk $01
unknown_84_98d2: brk $40
unknown_84_98d4: cmp $00
unknown_84_98d6: brk $01
unknown_84_98d8: brk $40
unknown_84_98da: sta $00
unknown_84_98dc: brk $01
unknown_84_98de: brk $41
unknown_84_98e0: sta ($00, X)
unknown_84_98e2: brk $0c
unknown_84_98e4: brk $41
unknown_84_98e6: sta ($ff, X)
unknown_84_98e8: brk $ff
unknown_84_98ea: brk $ff
unknown_84_98ec: brk $ff
unknown_84_98ee: brk $ff
unknown_84_98f0: brk $ff
unknown_84_98f2: brk $ff
unknown_84_98f4: brk $ff
unknown_84_98f6: brk $ff
unknown_84_98f8: brk $ff
unknown_84_98fa: brk $41
unknown_84_98fc: sta $00
unknown_84_98fe: ora ($0c, X)
unknown_84_9900: brk $22
unknown_84_9902: ora $ff, S
unknown_84_9904: brk $ff
unknown_84_9906: brk $ff
unknown_84_9908: brk $ff
unknown_84_990a: brk $ff
unknown_84_990c: brk $ff
unknown_84_990e: brk $ff
unknown_84_9910: brk $ff
unknown_84_9912: brk $ff
unknown_84_9914: brk $ff
unknown_84_9916: brk $22
unknown_84_9918: ora [$00]
unknown_84_991a: cop $0c
unknown_84_991c: brk $23
unknown_84_991e: ora $ff, S
unknown_84_9920: brk $ff
unknown_84_9922: brk $ff
unknown_84_9924: brk $ff
unknown_84_9926: brk $ff
unknown_84_9928: brk $ff
unknown_84_992a: brk $ff
unknown_84_992c: brk $ff
unknown_84_992e: brk $ff
unknown_84_9930: brk $ff
unknown_84_9932: brk $23
unknown_84_9934: ora [$00]
unknown_84_9936: ora $0c, S
unknown_84_9938: brk $23
unknown_84_993a: phd 
unknown_84_993b: sbc $00ff00.l, X
unknown_84_993f: sbc $00ff00.l, X
unknown_84_9943: sbc $00ff00.l, X
unknown_84_9947: sbc $00ff00.l, X
unknown_84_994b: sbc $00ff00.l, X
unknown_84_994f: and $0f, S
unknown_84_9951: brk $00
unknown_84_9953: ora ($00, X)
unknown_84_9955: eor ($01, X)
unknown_84_9957: brk $04
unknown_84_9959: tsb $2200.w
unknown_84_995c: phd 
unknown_84_995d: sbc $00ff00.l, X
unknown_84_9961: sbc $00ff00.l, X
unknown_84_9965: sbc $00ff00.l, X
unknown_84_9969: sbc $00ff00.l, X
unknown_84_996d: sbc $00ff00.l, X
unknown_84_9971: jsr $05000f
unknown_84_9975: tsb $4e00.w
unknown_84_9978: sta ($4f, X)
unknown_84_997a: sta ($ff, X)
unknown_84_997c: brk $ff
unknown_84_997e: brk $ff
unknown_84_9980: brk $ff
unknown_84_9982: brk $ff
unknown_84_9984: brk $ff
unknown_84_9986: brk $ff
unknown_84_9988: brk $ff
unknown_84_998a: brk $4f
unknown_84_998c: sta $4e
unknown_84_998e: sta $00
unknown_84_9990: brk $0c
unknown_84_9992: brk $41
unknown_84_9994: sta ($ff, X)
unknown_84_9996: brk $ff
unknown_84_9998: brk $ff
unknown_84_999a: brk $ff
unknown_84_999c: brk $ff
unknown_84_999e: brk $ff
unknown_84_99a0: brk $ff
unknown_84_99a2: brk $ff
unknown_84_99a4: brk $ff
unknown_84_99a6: brk $ff
unknown_84_99a8: brk $41
unknown_84_99aa: sta $00
unknown_84_99ac: ora ($0c, X)
unknown_84_99ae: brk $22
unknown_84_99b0: ora $ff, S
unknown_84_99b2: brk $ff
unknown_84_99b4: brk $ff
unknown_84_99b6: brk $ff
unknown_84_99b8: brk $ff
unknown_84_99ba: brk $ff
unknown_84_99bc: brk $ff
unknown_84_99be: brk $ff
unknown_84_99c0: brk $ff
unknown_84_99c2: brk $ff
unknown_84_99c4: brk $22
unknown_84_99c6: ora [$00]
unknown_84_99c8: cop $0c
unknown_84_99ca: brk $23
unknown_84_99cc: ora $ff, S
unknown_84_99ce: brk $ff
unknown_84_99d0: brk $ff
unknown_84_99d2: brk $ff
unknown_84_99d4: brk $ff
unknown_84_99d6: brk $ff
unknown_84_99d8: brk $ff
unknown_84_99da: brk $ff
unknown_84_99dc: brk $ff
unknown_84_99de: brk $ff
unknown_84_99e0: brk $23
unknown_84_99e2: ora [$00]
unknown_84_99e4: brk $01
unknown_84_99e6: brk $41
unknown_84_99e8: ora ($00, X)
unknown_84_99ea: ora $0c, S
unknown_84_99ec: brk $23
unknown_84_99ee: phd 
unknown_84_99ef: sbc $00ff00.l, X
unknown_84_99f3: sbc $00ff00.l, X
unknown_84_99f7: sbc $00ff00.l, X
unknown_84_99fb: sbc $00ff00.l, X
unknown_84_99ff: sbc $00ff00.l, X
unknown_84_9a03: and $0f, S
unknown_84_9a05: brk $04
unknown_84_9a07: tsb $2200.w
unknown_84_9a0a: phd 
unknown_84_9a0b: sbc $00ff00.l, X
unknown_84_9a0f: sbc $00ff00.l, X
unknown_84_9a13: sbc $00ff00.l, X
unknown_84_9a17: sbc $00ff00.l, X
unknown_84_9a1b: sbc $00ff00.l, X
unknown_84_9a1f: jsr $05000f
unknown_84_9a23: tsb $4e00.w
unknown_84_9a26: sta ($4f, X)
unknown_84_9a28: sta ($ff, X)
unknown_84_9a2a: brk $ff
unknown_84_9a2c: brk $ff
unknown_84_9a2e: brk $ff
unknown_84_9a30: brk $ff
unknown_84_9a32: brk $ff
unknown_84_9a34: brk $ff
unknown_84_9a36: brk $ff
unknown_84_9a38: brk $4f
unknown_84_9a3a: sta $4e
unknown_84_9a3c: sta $00
unknown_84_9a3e: brk $02
unknown_84_9a40: brk $59
unknown_84_9a42: clv 
unknown_84_9a43: eor $008c.w, Y
unknown_84_9a46: sbc $5b0002, X
unknown_84_9a4a: brk $5b
unknown_84_9a4c: tsb $00
unknown_84_9a4e: inc $0002.w, X
unknown_84_9a51: tcd 
unknown_84_9a52: brk $5b
unknown_84_9a54: tsb $00
unknown_84_9a56: sbc $0002.w, X
unknown_84_9a59: tcd 
unknown_84_9a5a: brk $5b
unknown_84_9a5c: tsb $00
unknown_84_9a5e: jsr ($0002.w, X)
unknown_84_9a61: tcd 
unknown_84_9a62: brk $5b
unknown_84_9a64: tsb $00
unknown_84_9a66: xce 
unknown_84_9a67: cop $00
unknown_84_9a69: eor $5980.w, Y
unknown_84_9a6c: sty $00
unknown_84_9a6e: brk $02
unknown_84_9a70: brk $59
unknown_84_9a72: dey 
unknown_84_9a73: eor $008c.w, Y
unknown_84_9a76: sbc $5b0002, X
unknown_84_9a7a: brk $5b
unknown_84_9a7c: tsb $00
unknown_84_9a7e: inc $0002.w, X
unknown_84_9a81: tcd 
unknown_84_9a82: brk $5b
unknown_84_9a84: tsb $00
unknown_84_9a86: sbc $0002.w, X
unknown_84_9a89: tcd 
unknown_84_9a8a: brk $5b
unknown_84_9a8c: tsb $00
unknown_84_9a8e: jsr ($0002.w, X)
unknown_84_9a91: tcd 
unknown_84_9a92: brk $5b
unknown_84_9a94: tsb $00
unknown_84_9a96: xce 
unknown_84_9a97: cop $00
unknown_84_9a99: eor $5980.w, Y
unknown_84_9a9c: sty $00
unknown_84_9a9e: brk $02
unknown_84_9aa0: brk $5a
unknown_84_9aa2: dey 
unknown_84_9aa3: phy 
unknown_84_9aa4: sty $ff00.w
unknown_84_9aa7: cop $00
unknown_84_9aa9: jmp $045c00
unknown_84_9aad: brk $fe
unknown_84_9aaf: cop $00
unknown_84_9ab1: jmp $045c00
unknown_84_9ab5: brk $fd
unknown_84_9ab7: cop $00
unknown_84_9ab9: jmp $045c00
unknown_84_9abd: brk $fc
unknown_84_9abf: cop $00
unknown_84_9ac1: jmp $045c00
unknown_84_9ac5: brk $fb
unknown_84_9ac7: cop $00
unknown_84_9ac9: phy 
unknown_84_9aca: bra $5a ; $9b26.w
unknown_84_9acc: sty $00
unknown_84_9ace: brk $0d
unknown_84_9ad0: brk $ff
unknown_84_9ad2: brk $ff
unknown_84_9ad4: brk $ff
unknown_84_9ad6: brk $ff
unknown_84_9ad8: brk $ff
unknown_84_9ada: brk $ff
unknown_84_9adc: brk $ff
unknown_84_9ade: brk $ff
unknown_84_9ae0: brk $ff
unknown_84_9ae2: brk $ff
unknown_84_9ae4: brk $ff
unknown_84_9ae6: brk $ff
unknown_84_9ae8: brk $ff
unknown_84_9aea: brk $00
unknown_84_9aec: brk $0d
unknown_84_9aee: brk $ff
unknown_84_9af0: bra ($ff - $100) ; $9af1.w
unknown_84_9af2: bra ($ff - $100) ; $9af3.w
unknown_84_9af4: bra ($ff - $100) ; $9af5.w
unknown_84_9af6: bra ($ff - $100) ; $9af7.w
unknown_84_9af8: bra ($ff - $100) ; $9af9.w
unknown_84_9afa: bra ($ff - $100) ; $9afb.w
unknown_84_9afc: bra ($ff - $100) ; $9afd.w
unknown_84_9afe: bra ($ff - $100) ; $9aff.w
unknown_84_9b00: bra ($ff - $100) ; $9b01.w
unknown_84_9b02: bra ($ff - $100) ; $9b03.w
unknown_84_9b04: bra ($ff - $100) ; $9b05.w
unknown_84_9b06: bra ($ff - $100) ; $9b07.w
unknown_84_9b08: bra $00 ; $9b0a.w
unknown_84_9b0a: brk $02
unknown_84_9b0c: brk $4a
unknown_84_9b0e: dec $4a
unknown_84_9b10: eor ($00)
unknown_84_9b12: ora ($02, X)
unknown_84_9b14: brk $6a
unknown_84_9b16: dec $6a, X
unknown_84_9b18: cmp ($00)
unknown_84_9b1a: brk $02
unknown_84_9b1c: brk $53
unknown_84_9b1e: bra $53 ; $9b73.w
unknown_84_9b20: bra $00 ; $9b22.w
unknown_84_9b22: ora ($02, X)
unknown_84_9b24: brk $53
unknown_84_9b26: bra $53 ; $9b7b.w
unknown_84_9b28: bra $00 ; $9b2a.w
unknown_84_9b2a: brk $02
unknown_84_9b2c: brk $54
unknown_84_9b2e: bra $54 ; $9b84.w
unknown_84_9b30: bra $00 ; $9b32.w
unknown_84_9b32: ora ($02, X)
unknown_84_9b34: brk $54
unknown_84_9b36: bra $54 ; $9b8c.w
unknown_84_9b38: bra $00 ; $9b3a.w
unknown_84_9b3a: brk $02
unknown_84_9b3c: brk $55
unknown_84_9b3e: brk $55
unknown_84_9b40: brk $00
unknown_84_9b42: ora ($02, X)
unknown_84_9b44: brk $55
unknown_84_9b46: brk $55
unknown_84_9b48: brk $00
unknown_84_9b4a: brk $02
unknown_84_9b4c: brk $ff
unknown_84_9b4e: brk $ff
unknown_84_9b50: brk $00
unknown_84_9b52: ora ($02, X)
unknown_84_9b54: brk $ff
unknown_84_9b56: brk $ff
unknown_84_9b58: brk $00
unknown_84_9b5a: brk $0a
unknown_84_9b5c: brk $80
unknown_84_9b5e: brk $80
unknown_84_9b60: brk $80
unknown_84_9b62: brk $80
unknown_84_9b64: brk $80
unknown_84_9b66: brk $80
unknown_84_9b68: brk $80
unknown_84_9b6a: brk $80
unknown_84_9b6c: brk $80
unknown_84_9b6e: brk $80
unknown_84_9b70: brk $00
unknown_84_9b72: brk $01
unknown_84_9b74: brk $0b
unknown_84_9b76: sta ($00, X)
unknown_84_9b78: brk $01
unknown_84_9b7a: brk $80
unknown_84_9b7c: brk $00
unknown_84_9b7e: brk $08
unknown_84_9b80: bra ($80 - $100) ; $9b02.w
unknown_84_9b82: brk $07
unknown_84_9b84: ora ($27, X)
unknown_84_9b86: ora ($07, X)
unknown_84_9b88: ora ($27, X)
unknown_84_9b8a: ora ($47, X)
unknown_84_9b8c: ora ($80, X)
unknown_84_9b8e: brk $80
unknown_84_9b90: brk $01
unknown_84_9b92: brk $08
unknown_84_9b94: bra ($80 - $100) ; $9b16.w
unknown_84_9b96: brk $08
unknown_84_9b98: ora ($28, X)
unknown_84_9b9a: ora ($08, X)
unknown_84_9b9c: ora ($28, X)
unknown_84_9b9e: ora ($48, X)
unknown_84_9ba0: ora ($80, X)
unknown_84_9ba2: brk $80
unknown_84_9ba4: brk $02
unknown_84_9ba6: brk $08
unknown_84_9ba8: bra ($80 - $100) ; $9b2a.w
unknown_84_9baa: brk $09
unknown_84_9bac: ora ($29, X)
unknown_84_9bae: ora ($09, X)
unknown_84_9bb0: ora ($29, X)
unknown_84_9bb2: ora ($49, X)
unknown_84_9bb4: ora ($80, X)
unknown_84_9bb6: brk $80
unknown_84_9bb8: brk $00
unknown_84_9bba: brk $08
unknown_84_9bbc: bra ($80 - $100) ; $9b3e.w
unknown_84_9bbe: bra $07 ; $9bc7.w
unknown_84_9bc0: sta ($27, X)
unknown_84_9bc2: sta ($07, X)
unknown_84_9bc4: sta ($27, X)
unknown_84_9bc6: sta ($47, X)
unknown_84_9bc8: sta ($80, X)
unknown_84_9bca: bra ($80 - $100) ; $9b4c.w
unknown_84_9bcc: bra $01 ; $9bcf.w
unknown_84_9bce: brk $08
unknown_84_9bd0: bra ($80 - $100) ; $9b52.w
unknown_84_9bd2: bra $08 ; $9bdc.w
unknown_84_9bd4: sta ($28, X)
unknown_84_9bd6: sta ($08, X)
unknown_84_9bd8: sta ($28, X)
unknown_84_9bda: sta ($48, X)
unknown_84_9bdc: sta ($80, X)
unknown_84_9bde: bra ($80 - $100) ; $9b60.w
unknown_84_9be0: bra $02 ; $9be4.w
unknown_84_9be2: brk $08
unknown_84_9be4: bra ($80 - $100) ; $9b66.w
unknown_84_9be6: bra $09 ; $9bf1.w
unknown_84_9be8: sta ($29, X)
unknown_84_9bea: sta ($09, X)
unknown_84_9bec: sta ($29, X)
unknown_84_9bee: sta ($49, X)
unknown_84_9bf0: sta ($80, X)
unknown_84_9bf2: bra ($80 - $100) ; $9b74.w
unknown_84_9bf4: bra $00 ; $9bf6.w
unknown_84_9bf6: brk $04
unknown_84_9bf8: bra ($aa - $100) ; $9ba4.w
unknown_84_9bfa: sty $cc
unknown_84_9bfc: sty $cc
unknown_84_9bfe: sty $8caa.w
unknown_84_9c01: brk $00
unknown_84_9c03: cop $80
unknown_84_9c05: cpy $cc84.w
unknown_84_9c08: sty $0000.w
unknown_84_9c0b: cop $80
unknown_84_9c0d: wai 
unknown_84_9c0e: sty $cb
unknown_84_9c10: sty $0000.w
unknown_84_9c13: cop $80
unknown_84_9c15: dex 
unknown_84_9c16: cpy $ca
unknown_84_9c18: jmp [$0000]
unknown_84_9c1b: cop $80
unknown_84_9c1d: cmp $cd84.w
unknown_84_9c20: sty $0000.w
unknown_84_9c23: cop $80
unknown_84_9c25: dex 
unknown_84_9c26: sty $ca
unknown_84_9c28: sty $0000.w
unknown_84_9c2b: ora ($00, X)
unknown_84_9c2d: tax 
unknown_84_9c2e: ldy $00
unknown_84_9c30: brk $01
unknown_84_9c32: brk $ab
unknown_84_9c34: ldy $00
unknown_84_9c36: brk $01
unknown_84_9c38: brk $ac
unknown_84_9c3a: ldy $00
unknown_84_9c3c: brk $01
unknown_84_9c3e: brk $aa
unknown_84_9c40: ldy $0000.w
unknown_84_9c43: ora ($00, X)
unknown_84_9c45: plb 
unknown_84_9c46: ldy $0000.w
unknown_84_9c49: ora ($00, X)
unknown_84_9c4b: ldy $00ac.w
unknown_84_9c4e: brk $04
unknown_84_9c50: bra ($aa - $100) ; $9bfc.w
unknown_84_9c52: bra ($cc - $100) ; $9c20.w
unknown_84_9c54: bra ($cc - $100) ; $9c22.w
unknown_84_9c56: dey 
unknown_84_9c57: tax 
unknown_84_9c58: dey 
unknown_84_9c59: brk $00
unknown_84_9c5b: cop $80
unknown_84_9c5d: cpy $cc80.w
unknown_84_9c60: dey 
unknown_84_9c61: brk $00
unknown_84_9c63: cop $80
unknown_84_9c65: wai 
unknown_84_9c66: bra ($cb - $100) ; $9c33.w
unknown_84_9c68: dey 
unknown_84_9c69: brk $00
unknown_84_9c6b: cop $80
unknown_84_9c6d: dex 
unknown_84_9c6e: cpy #$d8ca.w
unknown_84_9c71: brk $00
unknown_84_9c73: cop $80
unknown_84_9c75: cmp $cd80.w
unknown_84_9c78: dey 
unknown_84_9c79: brk $00
unknown_84_9c7b: cop $80
unknown_84_9c7d: dex 
unknown_84_9c7e: bra ($ca - $100) ; $9c4a.w
unknown_84_9c80: dey 
unknown_84_9c81: brk $00
unknown_84_9c83: ora ($00, X)
unknown_84_9c85: tax 
unknown_84_9c86: ldy #$0000.w
unknown_84_9c89: ora ($00, X)
unknown_84_9c8b: plb 
unknown_84_9c8c: ldy #$0000.w
unknown_84_9c8f: ora ($00, X)
unknown_84_9c91: ldy $00a0.w
unknown_84_9c94: brk $01
unknown_84_9c96: brk $aa
unknown_84_9c98: tay 
unknown_84_9c99: brk $00
unknown_84_9c9b: ora ($00, X)
unknown_84_9c9d: plb 
unknown_84_9c9e: tay 
unknown_84_9c9f: brk $00
unknown_84_9ca1: ora ($00, X)
unknown_84_9ca3: ldy $00a8.w
unknown_84_9ca6: brk $01
unknown_84_9ca8: brk $ff
unknown_84_9caa: cpy #$0000.w
unknown_84_9cad: ora ($00, X)
unknown_84_9caf: eor ($80, S), Y
unknown_84_9cb1: brk $00
unknown_84_9cb3: ora ($00, X)
unknown_84_9cb5: mvn $00, $80
unknown_84_9cb8: brk $01
unknown_84_9cba: brk $55
unknown_84_9cbc: brk $00
unknown_84_9cbe: brk $01
unknown_84_9cc0: brk $ff
unknown_84_9cc2: brk $00
unknown_84_9cc4: brk $0e
unknown_84_9cc6: brk $2b
unknown_84_9cc8: ora ($2b, X)
unknown_84_9cca: ora ($2b, X)
unknown_84_9ccc: ora ($2b, X)
unknown_84_9cce: ora ($2b, X)
unknown_84_9cd0: ora ($2b, X)
unknown_84_9cd2: ora ($2b, X)
unknown_84_9cd4: ora ($2b, X)
unknown_84_9cd6: ora ($2b, X)
unknown_84_9cd8: ora ($2b, X)
unknown_84_9cda: ora ($2b, X)
unknown_84_9cdc: ora ($2b, X)
unknown_84_9cde: ora ($2b, X)
unknown_84_9ce0: ora ($2b, X)
unknown_84_9ce2: ora ($00), Y
unknown_84_9ce4: ora $09
unknown_84_9ce6: brk $11
unknown_84_9ce8: ora ($11, X)
unknown_84_9cea: ora ($11, X)
unknown_84_9cec: ora ($11, X)
unknown_84_9cee: ora ($11, X)
unknown_84_9cf0: ora ($9b, X)
unknown_84_9cf2: ora ($29, X)
unknown_84_9cf4: ora ($29, X)
unknown_84_9cf6: ora ($29, X)
unknown_84_9cf8: ora ($05), Y
unknown_84_9cfa: asl $02
unknown_84_9cfc: brk $bb
unknown_84_9cfe: ora ($29, X)
unknown_84_9d00: ora ($05, X)
unknown_84_9d02: ora [$01]
unknown_84_9d04: brk $bb
unknown_84_9d06: ora ($05, X)
unknown_84_9d08: php 
unknown_84_9d09: ora ($00, X)
unknown_84_9d0b: tyx 
unknown_84_9d0c: ora ($00), Y
unknown_84_9d0e: brk $0e
unknown_84_9d10: brk $2b
unknown_84_9d12: lda ($2b, X)
unknown_84_9d14: lda ($2b, X)
unknown_84_9d16: lda ($2b, X)
unknown_84_9d18: lda ($2b, X)
unknown_84_9d1a: lda ($2b, X)
unknown_84_9d1c: lda ($2b, X)
unknown_84_9d1e: lda ($2b, X)
unknown_84_9d20: lda ($2b, X)
unknown_84_9d22: lda ($2b, X)
unknown_84_9d24: lda ($2b, X)
unknown_84_9d26: lda ($2b, X)
unknown_84_9d28: lda ($2b, X)
unknown_84_9d2a: lda ($2b, X)
unknown_84_9d2c: sta ($00, X)
unknown_84_9d2e: ora $09
unknown_84_9d30: brk $11
unknown_84_9d32: sta ($11, X)
unknown_84_9d34: sta ($11, X)
unknown_84_9d36: sta ($11, X)
unknown_84_9d38: sta ($11, X)
unknown_84_9d3a: sta ($9b, X)
unknown_84_9d3c: sta ($29, X)
unknown_84_9d3e: sta ($29, X)
unknown_84_9d40: sta ($29, X)
unknown_84_9d42: sta ($05, X)
unknown_84_9d44: asl $02
unknown_84_9d46: brk $bb
unknown_84_9d48: sta ($29, X)
unknown_84_9d4a: sta ($05, X)
unknown_84_9d4c: ora [$01]
unknown_84_9d4e: brk $bb
unknown_84_9d50: sta ($05, X)
unknown_84_9d52: php 
unknown_84_9d53: ora ($00, X)
unknown_84_9d55: tyx 
unknown_84_9d56: sta ($00, X)
unknown_84_9d58: brk $04
unknown_84_9d5a: bra $71 ; $9dcd.w
unknown_84_9d5c: cmp ($71, X)
unknown_84_9d5e: cmp ($71), Y
unknown_84_9d60: cmp ($71), Y
unknown_84_9d62: cmp ($ff), Y
unknown_84_9d64: brk $04
unknown_84_9d66: bra $02 ; $9d6a.w
unknown_84_9d68: sta ($02, X)
unknown_84_9d6a: sta ($02, X)
unknown_84_9d6c: sta ($02, X)
unknown_84_9d6e: sta ($fe, X)
unknown_84_9d70: brk $04
unknown_84_9d72: bra $60 ; $9dd4.w
unknown_84_9d74: sta $60
unknown_84_9d76: sta $60
unknown_84_9d78: sta $60
unknown_84_9d7a: sta $00
unknown_84_9d7c: brk $04
unknown_84_9d7e: bra $53 ; $9dd3.w
unknown_84_9d80: bra $53 ; $9dd5.w
unknown_84_9d82: bra $53 ; $9dd7.w
unknown_84_9d84: bra $53 ; $9dd9.w
unknown_84_9d86: bra ($ff - $100) ; $9d87.w
unknown_84_9d88: brk $04
unknown_84_9d8a: bra $53 ; $9ddf.w
unknown_84_9d8c: bra $53 ; $9de1.w
unknown_84_9d8e: bra $53 ; $9de3.w
unknown_84_9d90: bra $53 ; $9de5.w
unknown_84_9d92: bra ($fe - $100) ; $9d92.w
unknown_84_9d94: brk $04
unknown_84_9d96: bra $53 ; $9deb.w
unknown_84_9d98: bra $53 ; $9ded.w
unknown_84_9d9a: bra $53 ; $9def.w
unknown_84_9d9c: bra $53 ; $9df1.w
unknown_84_9d9e: bra $00 ; $9da0.w
unknown_84_9da0: brk $04
unknown_84_9da2: bra $54 ; $9df8.w
unknown_84_9da4: brk $54
unknown_84_9da6: brk $54
unknown_84_9da8: brk $54
unknown_84_9daa: brk $ff
unknown_84_9dac: brk $04
unknown_84_9dae: bra $54 ; $9e04.w
unknown_84_9db0: brk $54
unknown_84_9db2: brk $54
unknown_84_9db4: brk $54
unknown_84_9db6: brk $fe
unknown_84_9db8: brk $04
unknown_84_9dba: bra $54 ; $9e10.w
unknown_84_9dbc: brk $54
unknown_84_9dbe: brk $54
unknown_84_9dc0: brk $54
unknown_84_9dc2: brk $00
unknown_84_9dc4: brk $04
unknown_84_9dc6: bra $55 ; $9e1d.w
unknown_84_9dc8: bra $55 ; $9e1f.w
unknown_84_9dca: bra $55 ; $9e21.w
unknown_84_9dcc: bra $55 ; $9e23.w
unknown_84_9dce: bra ($ff - $100) ; $9dcf.w
unknown_84_9dd0: brk $04
unknown_84_9dd2: bra $55 ; $9e29.w
unknown_84_9dd4: bra $55 ; $9e2b.w
unknown_84_9dd6: bra $55 ; $9e2d.w
unknown_84_9dd8: bra $55 ; $9e2f.w
unknown_84_9dda: bra ($fe - $100) ; $9dda.w
unknown_84_9ddc: brk $04
unknown_84_9dde: bra $55 ; $9e35.w
unknown_84_9de0: bra $55 ; $9e37.w
unknown_84_9de2: bra $55 ; $9e39.w
unknown_84_9de4: bra $55 ; $9e3b.w
unknown_84_9de6: bra $00 ; $9de8.w
unknown_84_9de8: brk $04
unknown_84_9dea: bra ($ff - $100) ; $9deb.w
unknown_84_9dec: brk $ff
unknown_84_9dee: brk $ff
unknown_84_9df0: brk $ff
unknown_84_9df2: brk $ff
unknown_84_9df4: brk $04
unknown_84_9df6: bra ($ff - $100) ; $9df7.w
unknown_84_9df8: bne ($ff - $100) ; $9df9.w
unknown_84_9dfa: bne ($ff - $100) ; $9dfb.w
unknown_84_9dfc: bne ($ff - $100) ; $9dfd.w
unknown_84_9dfe: bmi ($fe - $100) ; $9dfe.w
unknown_84_9e00: brk $04
unknown_84_9e02: bra ($ff - $100) ; $9e03.w
unknown_84_9e04: bne ($ff - $100) ; $9e05.w
unknown_84_9e06: bne ($ff - $100) ; $9e07.w
unknown_84_9e08: bne ($ff - $100) ; $9e09.w
unknown_84_9e0a: bmi $00 ; $9e0c.w
unknown_84_9e0c: brk $02
unknown_84_9e0e: brk $a1
unknown_84_9e10: and $a0, X
unknown_84_9e12: sta $fe
unknown_84_9e14: brk $02
unknown_84_9e16: brk $a0
unknown_84_9e18: sta ($a1, X)
unknown_84_9e1a: eor ($fe), Y
unknown_84_9e1c: sbc $800004, X
unknown_84_9e20: and ($81, X)
unknown_84_9e22: and ($81, X)
unknown_84_9e24: and $80
unknown_84_9e26: and $00
unknown_84_9e28: brk $02
unknown_84_9e2a: brk $a1
unknown_84_9e2c: ora $a0
unknown_84_9e2e: sta $fe
unknown_84_9e30: brk $02
unknown_84_9e32: brk $a0
unknown_84_9e34: sta ($a1, X)
unknown_84_9e36: ora ($fe, X)
unknown_84_9e38: sbc $800004, X
unknown_84_9e3c: and ($81, X)
unknown_84_9e3e: and ($81, X)
unknown_84_9e40: and $80
unknown_84_9e42: and $00
unknown_84_9e44: brk $02
unknown_84_9e46: brk $a3
unknown_84_9e48: ora $a2
unknown_84_9e4a: sta $fe
unknown_84_9e4c: brk $02
unknown_84_9e4e: brk $a2
unknown_84_9e50: sta ($a3, X)
unknown_84_9e52: ora ($fe, X)
unknown_84_9e54: sbc $820004, X
unknown_84_9e58: and ($83, X)
unknown_84_9e5a: and ($83, X)
unknown_84_9e5c: and $82
unknown_84_9e5e: and $00
unknown_84_9e60: brk $02
unknown_84_9e62: brk $a5
unknown_84_9e64: ora $a4
unknown_84_9e66: sta $fe
unknown_84_9e68: brk $02
unknown_84_9e6a: brk $a4
unknown_84_9e6c: sta ($a5, X)
unknown_84_9e6e: ora ($fe, X)
unknown_84_9e70: sbc $840004, X
unknown_84_9e74: and ($85, X)
unknown_84_9e76: and ($85, X)
unknown_84_9e78: and $84
unknown_84_9e7a: and $00
unknown_84_9e7c: brk $02
unknown_84_9e7e: brk $a7
unknown_84_9e80: ora $a6
unknown_84_9e82: sta $fe
unknown_84_9e84: brk $02
unknown_84_9e86: brk $a6
unknown_84_9e88: sta ($a7, X)
unknown_84_9e8a: ora ($fe, X)
unknown_84_9e8c: sbc $860004, X
unknown_84_9e90: and ($87, X)
unknown_84_9e92: and ($87, X)
unknown_84_9e94: and $86
unknown_84_9e96: and $00
unknown_84_9e98: brk $02
unknown_84_9e9a: brk $a1
unknown_84_9e9c: and $8da0.w, X
unknown_84_9e9f: inc $0200.w, X
unknown_84_9ea2: brk $a0
unknown_84_9ea4: bit #$59a1.w
unknown_84_9ea7: inc $0401.w, X
unknown_84_9eaa: brk $80
unknown_84_9eac: and #$2981.w
unknown_84_9eaf: sta ($2d, X)
unknown_84_9eb1: bra $2d ; $9ee0.w
unknown_84_9eb3: brk $00
unknown_84_9eb5: cop $00
unknown_84_9eb7: lda ($0d, X)
unknown_84_9eb9: ldy #$fe8d.w
unknown_84_9ebc: brk $02
unknown_84_9ebe: brk $a0
unknown_84_9ec0: bit #$09a1.w
unknown_84_9ec3: inc $0401.w, X
unknown_84_9ec6: brk $80
unknown_84_9ec8: and #$2981.w
unknown_84_9ecb: sta ($2d, X)
unknown_84_9ecd: bra $2d ; $9efc.w
unknown_84_9ecf: brk $00
unknown_84_9ed1: cop $00
unknown_84_9ed3: lda $0d, S
unknown_84_9ed5: ldx #$fe8d.w
unknown_84_9ed8: brk $02
unknown_84_9eda: brk $a2
unknown_84_9edc: bit #$09a3.w
unknown_84_9edf: inc $0401.w, X
unknown_84_9ee2: brk $82
unknown_84_9ee4: and #$2983.w
unknown_84_9ee7: sta $2d, S
unknown_84_9ee9: brl $002d ; $9f19.w
unknown_84_9eec: brk $02
unknown_84_9eee: brk $a5
unknown_84_9ef0: ora $8da4.w
unknown_84_9ef3: inc $0200.w, X
unknown_84_9ef6: brk $a4
unknown_84_9ef8: bit #$09a5.w
unknown_84_9efb: inc $0401.w, X
unknown_84_9efe: brk $84
unknown_84_9f00: and #$2985.w
unknown_84_9f03: sta $2d
unknown_84_9f05: sty $2d
unknown_84_9f07: brk $00
unknown_84_9f09: cop $00
unknown_84_9f0b: lda [$0d]
unknown_84_9f0d: ldx $8d
unknown_84_9f0f: inc $0200.w, X
unknown_84_9f12: brk $a6
unknown_84_9f14: bit #$09a7.w
unknown_84_9f17: inc $0401.w, X
unknown_84_9f1a: brk $86
unknown_84_9f1c: and #$2987.w
unknown_84_9f1f: sta [$2d]
unknown_84_9f21: stx $2d
unknown_84_9f23: brk $00
unknown_84_9f25: ora ($00, X)
unknown_84_9f27: tsb $ff81.w
unknown_84_9f2a: brk $01
unknown_84_9f2c: brk $0b
unknown_84_9f2e: sta ($00, X)
unknown_84_9f30: brk $01
unknown_84_9f32: brk $2c
unknown_84_9f34: sta ($ff, X)
unknown_84_9f36: brk $01
unknown_84_9f38: brk $2b
unknown_84_9f3a: sta ($00, X)
unknown_84_9f3c: brk $01
unknown_84_9f3e: brk $4c
unknown_84_9f40: sta ($ff, X)
unknown_84_9f42: brk $01
unknown_84_9f44: brk $4b
unknown_84_9f46: sta ($00, X)
unknown_84_9f48: brk $01
unknown_84_9f4a: brk $28
unknown_84_9f4c: sta ($fd, X)
unknown_84_9f4e: brk $01
unknown_84_9f50: brk $28
unknown_84_9f52: sta $00
unknown_84_9f54: brk $01
unknown_84_9f56: brk $29
unknown_84_9f58: sta ($00, X)
unknown_84_9f5a: brk $01
unknown_84_9f5c: brk $28
unknown_84_9f5e: sta $03
unknown_84_9f60: brk $01
unknown_84_9f62: brk $28
unknown_84_9f64: sta ($00, X)
unknown_84_9f66: brk $01
unknown_84_9f68: brk $29
unknown_84_9f6a: sta $00
unknown_84_9f6c: brk $01
unknown_84_9f6e: brk $c4
unknown_84_9f70: bra $00 ; $9f72.w
unknown_84_9f72: sbc $a40001, X
unknown_84_9f76: bpl $00 ; $9f78.w
unknown_84_9f78: brk $01
unknown_84_9f7a: brk $c5
unknown_84_9f7c: bra $00 ; $9f7e.w
unknown_84_9f7e: sbc $a50001, X
unknown_84_9f82: bpl $00 ; $9f84.w
unknown_84_9f84: brk $01
unknown_84_9f86: brk $c6
unknown_84_9f88: bra $00 ; $9f8a.w
unknown_84_9f8a: sbc $a60001, X
unknown_84_9f8e: bpl $00 ; $9f90.w
unknown_84_9f90: brk $01
unknown_84_9f92: brk $c7
unknown_84_9f94: bra $00 ; $9f96.w
unknown_84_9f96: sbc $a70001, X
unknown_84_9f9a: bpl $00 ; $9f9c.w
unknown_84_9f9c: brk $01
unknown_84_9f9e: brk $c8
unknown_84_9fa0: bra $00 ; $9fa2.w
unknown_84_9fa2: sbc $a80001, X
unknown_84_9fa6: bpl $00 ; $9fa8.w
unknown_84_9fa8: brk $01
unknown_84_9faa: brk $c9
unknown_84_9fac: bra $00 ; $9fae.w
unknown_84_9fae: sbc $a90001, X
unknown_84_9fb2: bpl $00 ; $9fb4.w
unknown_84_9fb4: brk $01
unknown_84_9fb6: brk $c3
unknown_84_9fb8: ldy $00, X
unknown_84_9fba: brk $01
unknown_84_9fbc: brk $c1
unknown_84_9fbe: sty $00
unknown_84_9fc0: brk $01
unknown_84_9fc2: brk $c3
unknown_84_9fc4: bcs $00 ; $9fc6.w
unknown_84_9fc6: brk $01
unknown_84_9fc8: brk $c1
unknown_84_9fca: bra $00 ; $9fcc.w
unknown_84_9fcc: brk $02
unknown_84_9fce: brk $14
unknown_84_9fd0: cmp $13
unknown_84_9fd2: ora $00
unknown_84_9fd4: ora ($02, X)
unknown_84_9fd6: brk $34
unknown_84_9fd8: cmp $33, X
unknown_84_9fda: ora $00
unknown_84_9fdc: brk $02
unknown_84_9fde: brk $16
unknown_84_9fe0: cmp $15
unknown_84_9fe2: ora $00
unknown_84_9fe4: ora ($02, X)
unknown_84_9fe6: brk $36
unknown_84_9fe8: cmp $35, X
unknown_84_9fea: ora $00
unknown_84_9fec: brk $02
unknown_84_9fee: brk $10
unknown_84_9ff0: cmp $0f
unknown_84_9ff2: eor $00, X
unknown_84_9ff4: ora ($02, X)
unknown_84_9ff6: brk $30
unknown_84_9ff8: cmp $2f, X
unknown_84_9ffa: cmp $00, X
unknown_84_9ffc: brk $02
unknown_84_9ffe: brk $12
unknown_84_a000: cmp $11
unknown_84_a002: eor $00, X
unknown_84_a004: ora ($02, X)
unknown_84_a006: brk $32
unknown_84_a008: cmp $31, X
unknown_84_a00a: cmp $00, X
unknown_84_a00c: brk $02
unknown_84_a00e: brk $30
unknown_84_a010: cmp $5d2f.w
unknown_84_a013: brk $01
unknown_84_a015: cop $00
unknown_84_a017: bpl ($dd - $100) ; $9ff6.w
unknown_84_a019: ora $0000dd.l
unknown_84_a01d: cop $00
unknown_84_a01f: and ($cd)
unknown_84_a021: and ($5d), Y
unknown_84_a023: brk $01
unknown_84_a025: cop $00
unknown_84_a027: ora ($dd)
unknown_84_a029: ora ($dd), Y
unknown_84_a02b: brk $00
unknown_84_a02d: cop $00
unknown_84_a02f: bra ($a5 - $100) ; $9fd6.w
unknown_84_a031: sbc $010000, X
unknown_84_a035: cop $00
unknown_84_a037: ldy #$ffa5.w
unknown_84_a03a: brk $00
unknown_84_a03c: brk $02
unknown_84_a03e: brk $81
unknown_84_a040: lda $ff
unknown_84_a042: brk $00
unknown_84_a044: ora ($02, X)
unknown_84_a046: brk $a1
unknown_84_a048: lda $ff
unknown_84_a04a: brk $00
unknown_84_a04c: brk $02
unknown_84_a04e: brk $82
unknown_84_a050: lda $ff
unknown_84_a052: brk $00
unknown_84_a054: ora ($02, X)
unknown_84_a056: brk $a2
unknown_84_a058: lda $ff
unknown_84_a05a: brk $00
unknown_84_a05c: brk $02
unknown_84_a05e: brk $83
unknown_84_a060: lda $ff
unknown_84_a062: brk $00
unknown_84_a064: ora ($02, X)
unknown_84_a066: brk $a3
unknown_84_a068: lda $ff
unknown_84_a06a: brk $00
unknown_84_a06c: brk $02
unknown_84_a06e: brk $a5
unknown_84_a070: lda $a4
unknown_84_a072: lda $00
unknown_84_a074: ora ($02, X)
unknown_84_a076: brk $c5
unknown_84_a078: lda $c4
unknown_84_a07a: ora $00
unknown_84_a07c: brk $02
unknown_84_a07e: brk $a7
unknown_84_a080: lda $a6
unknown_84_a082: lda $00
unknown_84_a084: ora ($02, X)
unknown_84_a086: brk $c7
unknown_84_a088: lda $c6
unknown_84_a08a: ora $00
unknown_84_a08c: brk $02
unknown_84_a08e: brk $a9
unknown_84_a090: lda $a8
unknown_84_a092: lda $00
unknown_84_a094: ora ($02, X)
unknown_84_a096: brk $c9
unknown_84_a098: lda $c8
unknown_84_a09a: ora $00
unknown_84_a09c: brk $02
unknown_84_a09e: brk $ab
unknown_84_a0a0: lda $aa
unknown_84_a0a2: lda $00
unknown_84_a0a4: ora ($02, X)
unknown_84_a0a6: brk $cb
unknown_84_a0a8: lda $ca
unknown_84_a0aa: ora $00
unknown_84_a0ac: brk $02
unknown_84_a0ae: brk $c5
unknown_84_a0b0: lda $0dc4.w
unknown_84_a0b3: brk $01
unknown_84_a0b5: cop $00
unknown_84_a0b7: lda $ad
unknown_84_a0b9: ldy $ad
unknown_84_a0bb: brk $00
unknown_84_a0bd: cop $00
unknown_84_a0bf: cmp [$ad]
unknown_84_a0c1: dec $0d
unknown_84_a0c3: brk $01
unknown_84_a0c5: cop $00
unknown_84_a0c7: lda [$ad]
unknown_84_a0c9: ldx $ad
unknown_84_a0cb: brk $00
unknown_84_a0cd: cop $00
unknown_84_a0cf: cmp #$c8ad.w
unknown_84_a0d2: ora $0100.w
unknown_84_a0d5: cop $00
unknown_84_a0d7: lda #$a8ad.w
unknown_84_a0da: lda $0000.w
unknown_84_a0dd: cop $00
unknown_84_a0df: wai 
unknown_84_a0e0: lda $0dca.w
unknown_84_a0e3: brk $01
unknown_84_a0e5: cop $00
unknown_84_a0e7: plb 
unknown_84_a0e8: lda $adaa.w
unknown_84_a0eb: brk $00
unknown_84_a0ed: ora ($00, X)
unknown_84_a0ef: trb $c1
unknown_84_a0f1: sbc $000100.l, X
unknown_84_a0f5: ora ($01, S), Y
unknown_84_a0f7: sbc $000201.l, X
unknown_84_a0fb: and ($01, S), Y
unknown_84_a0fd: bit $d1, X
unknown_84_a0ff: brk $00
unknown_84_a101: ora ($00, X)
unknown_84_a103: asl $c1, X
unknown_84_a105: sbc $000100.l, X
unknown_84_a109: ora $01, X
unknown_84_a10b: sbc $000201.l, X
unknown_84_a10f: and $01, X
unknown_84_a111: rol $d1, X
unknown_84_a113: brk $00
unknown_84_a115: ora ($00, X)
unknown_84_a117: bpl ($c1 - $100) ; $a0da.w
unknown_84_a119: sbc $000100.l, X
unknown_84_a11d: ora $01ff51
unknown_84_a121: cop $00
unknown_84_a123: and $d130d1
unknown_84_a127: brk $00
unknown_84_a129: ora ($00, X)
unknown_84_a12b: ora ($c1)
unknown_84_a12d: sbc $000100.l, X
unknown_84_a131: ora ($51), Y
unknown_84_a133: sbc $000201.l, X
unknown_84_a137: and ($d1), Y
unknown_84_a139: and ($d1)
unknown_84_a13b: brk $00
unknown_84_a13d: ora ($00, X)
unknown_84_a13f: bmi ($c9 - $100) ; $a10a.w
unknown_84_a141: sbc $000100.l, X
unknown_84_a145: and $01ff59
unknown_84_a149: cop $00
unknown_84_a14b: ora $d910d9
unknown_84_a14f: brk $00
unknown_84_a151: ora ($00, X)
unknown_84_a153: and ($c9)
unknown_84_a155: sbc $000100.l, X
unknown_84_a159: and ($59), Y
unknown_84_a15b: sbc $000201.l, X
unknown_84_a15f: ora ($d9), Y
unknown_84_a161: ora ($d9)
unknown_84_a163: brk $00
unknown_84_a165: ora ($00, X)
unknown_84_a167: bra ($a1 - $100) ; $a10a.w
unknown_84_a169: sbc $000100.l, X
unknown_84_a16d: sbc $01ff00, X
unknown_84_a171: cop $00
unknown_84_a173: sbc $a1a000, X
unknown_84_a177: brk $00
unknown_84_a179: ora ($00, X)
unknown_84_a17b: sta ($a1, X)
unknown_84_a17d: sbc $000100.l, X
unknown_84_a181: sbc $01ff00, X
unknown_84_a185: cop $00
unknown_84_a187: sbc $a1a100, X
unknown_84_a18b: brk $00
unknown_84_a18d: ora ($00, X)
unknown_84_a18f: brl $ffa1 ; $a133.w
unknown_84_a192: brk $01
unknown_84_a194: brk $ff
unknown_84_a196: brk $ff
unknown_84_a198: ora ($02, X)
unknown_84_a19a: brk $ff
unknown_84_a19c: brk $a2
unknown_84_a19e: lda ($00, X)
unknown_84_a1a0: brk $01
unknown_84_a1a2: brk $83
unknown_84_a1a4: lda ($ff, X)
unknown_84_a1a6: brk $01
unknown_84_a1a8: brk $ff
unknown_84_a1aa: brk $ff
unknown_84_a1ac: ora ($02, X)
unknown_84_a1ae: brk $ff
unknown_84_a1b0: brk $a3
unknown_84_a1b2: lda ($00, X)
unknown_84_a1b4: brk $01
unknown_84_a1b6: brk $a5
unknown_84_a1b8: lda ($ff, X)
unknown_84_a1ba: brk $01
unknown_84_a1bc: brk $a4
unknown_84_a1be: lda ($ff, X)
unknown_84_a1c0: ora ($02, X)
unknown_84_a1c2: brk $c4
unknown_84_a1c4: ora ($c5, X)
unknown_84_a1c6: lda ($00, X)
unknown_84_a1c8: brk $01
unknown_84_a1ca: brk $a7
unknown_84_a1cc: lda ($ff, X)
unknown_84_a1ce: brk $01
unknown_84_a1d0: brk $a6
unknown_84_a1d2: lda ($ff, X)
unknown_84_a1d4: ora ($02, X)
unknown_84_a1d6: brk $c6
unknown_84_a1d8: ora ($c7, X)
unknown_84_a1da: lda ($00, X)
unknown_84_a1dc: brk $01
unknown_84_a1de: brk $a9
unknown_84_a1e0: lda ($ff, X)
unknown_84_a1e2: brk $01
unknown_84_a1e4: brk $a8
unknown_84_a1e6: lda ($ff, X)
unknown_84_a1e8: ora ($02, X)
unknown_84_a1ea: brk $c8
unknown_84_a1ec: ora ($c9, X)
unknown_84_a1ee: lda ($00, X)
unknown_84_a1f0: brk $01
unknown_84_a1f2: brk $ab
unknown_84_a1f4: lda ($ff, X)
unknown_84_a1f6: brk $01
unknown_84_a1f8: brk $aa
unknown_84_a1fa: lda ($ff, X)
unknown_84_a1fc: ora ($02, X)
unknown_84_a1fe: brk $ca
unknown_84_a200: ora ($cb, X)
unknown_84_a202: lda ($00, X)
unknown_84_a204: brk $01
unknown_84_a206: brk $c5
unknown_84_a208: lda #$00ff.w
unknown_84_a20b: ora ($00, X)
unknown_84_a20d: cpy $09
unknown_84_a20f: sbc $000201.l, X
unknown_84_a213: ldy $a9
unknown_84_a215: lda $a9
unknown_84_a217: brk $00
unknown_84_a219: ora ($00, X)
unknown_84_a21b: cmp [$a9]
unknown_84_a21d: sbc $000100.l, X
unknown_84_a221: dec $09
unknown_84_a223: sbc $000201.l, X
unknown_84_a227: ldx $a9
unknown_84_a229: lda [$a9]
unknown_84_a22b: brk $00
unknown_84_a22d: ora ($00, X)
unknown_84_a22f: cmp #$ffa9.w
unknown_84_a232: brk $01
unknown_84_a234: brk $c8
unknown_84_a236: ora #$01ff.w
unknown_84_a239: cop $00
unknown_84_a23b: tay 
unknown_84_a23c: lda #$a9a9.w
unknown_84_a23f: brk $00
unknown_84_a241: ora ($00, X)
unknown_84_a243: wai 
unknown_84_a244: lda #$00ff.w
unknown_84_a247: ora ($00, X)
unknown_84_a249: dex 
unknown_84_a24a: ora #$01ff.w
unknown_84_a24d: cop $00
unknown_84_a24f: tax 
unknown_84_a250: lda #$a9ab.w
unknown_84_a253: brk $00
unknown_84_a255: cop $80
unknown_84_a257: bmi $23 ; $a27c.w
unknown_84_a259: bvc $23 ; $a27e.w
unknown_84_a25b: brk $00
unknown_84_a25d: cop $80
unknown_84_a25f: and ($23), Y
unknown_84_a261: eor ($23), Y
unknown_84_a263: brk $00
unknown_84_a265: cop $80
unknown_84_a267: and ($23)
unknown_84_a269: eor ($23)
unknown_84_a26b: brk $00
unknown_84_a26d: cop $80
unknown_84_a26f: and ($23, S), Y
unknown_84_a271: eor ($23, S), Y
unknown_84_a273: brk $00
unknown_84_a275: cop $80
unknown_84_a277: bmi $23 ; $a29c.w
unknown_84_a279: bvc $23 ; $a29e.w
unknown_84_a27b: sbc $800200, X
unknown_84_a27f: bmi $23 ; $a2a4.w
unknown_84_a281: bvc $23 ; $a2a6.w
unknown_84_a283: brk $00
unknown_84_a285: cop $80
unknown_84_a287: and ($23), Y
unknown_84_a289: eor ($23), Y
unknown_84_a28b: sbc $800200, X
unknown_84_a28f: and ($23), Y
unknown_84_a291: eor ($23), Y
unknown_84_a293: brk $00
unknown_84_a295: cop $80
unknown_84_a297: and ($23)
unknown_84_a299: eor ($23)
unknown_84_a29b: sbc $800200, X
unknown_84_a29f: and ($23)
unknown_84_a2a1: eor ($23)
unknown_84_a2a3: brk $00
unknown_84_a2a5: cop $80
unknown_84_a2a7: and ($23, S), Y
unknown_84_a2a9: eor ($23, S), Y
unknown_84_a2ab: sbc $800200, X
unknown_84_a2af: and ($23, S), Y
unknown_84_a2b1: eor ($23, S), Y
unknown_84_a2b3: brk $00
unknown_84_a2b5: ora ($00, X)
unknown_84_a2b7: sbc $000000.l, X
unknown_84_a2bb: ora ($00, X)
unknown_84_a2bd: eor $0080.w, X
unknown_84_a2c0: brk $01
unknown_84_a2c2: brk $5e
unknown_84_a2c4: bra $00 ; $a2c6.w
unknown_84_a2c6: brk $01
unknown_84_a2c8: brk $72
unknown_84_a2ca: cpy #$0000.w
unknown_84_a2cd: ora ($00, X)
unknown_84_a2cf: adc ($c0, S), Y
unknown_84_a2d1: brk $00
unknown_84_a2d3: ora ($00, X)
unknown_84_a2d5: stz $c0, X
unknown_84_a2d7: brk $00
unknown_84_a2d9: ora ($00, X)
unknown_84_a2db: adc $80, X
unknown_84_a2dd: brk $00
unknown_84_a2df: ora ($00, X)
unknown_84_a2e1: lsr A
unknown_84_a2e2: bcs $00 ; $a2e4.w
unknown_84_a2e4: brk $01
unknown_84_a2e6: brk $4b
unknown_84_a2e8: bcs $00 ; $a2ea.w
unknown_84_a2ea: brk $01
unknown_84_a2ec: brk $4c
unknown_84_a2ee: bcs $00 ; $a2f0.w
unknown_84_a2f0: brk $01
unknown_84_a2f2: brk $4d
unknown_84_a2f4: bcs $00 ; $a2f6.w
unknown_84_a2f6: brk $01
unknown_84_a2f8: brk $4e
unknown_84_a2fa: bcs $00 ; $a2fc.w
unknown_84_a2fc: brk $01
unknown_84_a2fe: brk $4f
unknown_84_a300: bcs $00 ; $a302.w
unknown_84_a302: brk $01
unknown_84_a304: brk $50
unknown_84_a306: bcs $00 ; $a308.w
unknown_84_a308: brk $01
unknown_84_a30a: brk $51
unknown_84_a30c: bcs $00 ; $a30e.w
unknown_84_a30e: brk $01
unknown_84_a310: brk $8e
unknown_84_a312: bcs $00 ; $a314.w
unknown_84_a314: brk $01
unknown_84_a316: brk $8f
unknown_84_a318: bcs $00 ; $a31a.w
unknown_84_a31a: brk $01
unknown_84_a31c: brk $90
unknown_84_a31e: bcs $00 ; $a320.w
unknown_84_a320: brk $01
unknown_84_a322: brk $91
unknown_84_a324: bcs $00 ; $a326.w
unknown_84_a326: brk $01
unknown_84_a328: brk $92
unknown_84_a32a: bcs $00 ; $a32c.w
unknown_84_a32c: brk $01
unknown_84_a32e: brk $93
unknown_84_a330: bcs $00 ; $a332.w
unknown_84_a332: brk $01
unknown_84_a334: brk $94
unknown_84_a336: bcs $00 ; $a338.w
unknown_84_a338: brk $01
unknown_84_a33a: brk $95
unknown_84_a33c: bcs $00 ; $a33e.w
unknown_84_a33e: brk $01
unknown_84_a340: brk $52
unknown_84_a342: bra $00 ; $a344.w
unknown_84_a344: brk $01
unknown_84_a346: brk $53
unknown_84_a348: brk $00
unknown_84_a34a: brk $01
unknown_84_a34c: brk $54
unknown_84_a34e: brk $00
unknown_84_a350: brk $01
unknown_84_a352: brk $55
unknown_84_a354: brk $00
unknown_84_a356: brk $01
unknown_84_a358: brk $ff
unknown_84_a35a: brk $00
unknown_84_a35c: brk $02
unknown_84_a35e: brk $53
unknown_84_a360: brk $53
unknown_84_a362: brk $00
unknown_84_a364: brk $02
unknown_84_a366: brk $54
unknown_84_a368: brk $54
unknown_84_a36a: brk $00
unknown_84_a36c: brk $02
unknown_84_a36e: brk $55
unknown_84_a370: brk $55
unknown_84_a372: brk $00
unknown_84_a374: brk $02
unknown_84_a376: brk $ff
unknown_84_a378: brk $ff
unknown_84_a37a: brk $00
unknown_84_a37c: brk $02
unknown_84_a37e: bra $53 ; $a3d3.w
unknown_84_a380: brk $53
unknown_84_a382: brk $00
unknown_84_a384: brk $02
unknown_84_a386: bra $54 ; $a3dc.w
unknown_84_a388: brk $54
unknown_84_a38a: brk $00
unknown_84_a38c: brk $02
unknown_84_a38e: bra $55 ; $a3e5.w
unknown_84_a390: brk $55
unknown_84_a392: brk $00
unknown_84_a394: brk $02
unknown_84_a396: bra ($ff - $100) ; $a397.w
unknown_84_a398: brk $ff
unknown_84_a39a: brk $00
unknown_84_a39c: brk $02
unknown_84_a39e: brk $53
unknown_84_a3a0: brk $53
unknown_84_a3a2: brk $00
unknown_84_a3a4: ora ($02, X)
unknown_84_a3a6: brk $53
unknown_84_a3a8: brk $53
unknown_84_a3aa: brk $00
unknown_84_a3ac: brk $02
unknown_84_a3ae: brk $54
unknown_84_a3b0: brk $54
unknown_84_a3b2: brk $00
unknown_84_a3b4: ora ($02, X)
unknown_84_a3b6: brk $54
unknown_84_a3b8: brk $54
unknown_84_a3ba: brk $00
unknown_84_a3bc: brk $02
unknown_84_a3be: brk $55
unknown_84_a3c0: brk $55
unknown_84_a3c2: brk $00
unknown_84_a3c4: ora ($02, X)
unknown_84_a3c6: brk $55
unknown_84_a3c8: brk $55
unknown_84_a3ca: brk $00
unknown_84_a3cc: brk $02
unknown_84_a3ce: brk $ff
unknown_84_a3d0: brk $ff
unknown_84_a3d2: brk $00
unknown_84_a3d4: ora ($02, X)
unknown_84_a3d6: brk $ff
unknown_84_a3d8: brk $ff
unknown_84_a3da: brk $00
unknown_84_a3dc: brk $01
unknown_84_a3de: brk $53
unknown_84_a3e0: bra $00 ; $a3e2.w
unknown_84_a3e2: brk $01
unknown_84_a3e4: brk $54
unknown_84_a3e6: bra $00 ; $a3e8.w
unknown_84_a3e8: brk $01
unknown_84_a3ea: brk $55
unknown_84_a3ec: bra $00 ; $a3ee.w
unknown_84_a3ee: brk $01
unknown_84_a3f0: brk $ff
unknown_84_a3f2: bra $00 ; $a3f4.w
unknown_84_a3f4: brk $02
unknown_84_a3f6: brk $53
unknown_84_a3f8: bra $53 ; $a44d.w
unknown_84_a3fa: bra $00 ; $a3fc.w
unknown_84_a3fc: brk $02
unknown_84_a3fe: brk $54
unknown_84_a400: bra $54 ; $a456.w
unknown_84_a402: bra $00 ; $a404.w
unknown_84_a404: brk $02
unknown_84_a406: brk $55
unknown_84_a408: bra $55 ; $a45f.w
unknown_84_a40a: bra $00 ; $a40c.w
unknown_84_a40c: brk $02
unknown_84_a40e: brk $ff
unknown_84_a410: bra ($ff - $100) ; $a411.w
unknown_84_a412: bra $00 ; $a414.w
unknown_84_a414: brk $02
unknown_84_a416: bra $53 ; $a46b.w
unknown_84_a418: bra $53 ; $a46d.w
unknown_84_a41a: bra $00 ; $a41c.w
unknown_84_a41c: brk $02
unknown_84_a41e: bra $54 ; $a474.w
unknown_84_a420: bra $54 ; $a476.w
unknown_84_a422: bra $00 ; $a424.w
unknown_84_a424: brk $02
unknown_84_a426: bra $55 ; $a47d.w
unknown_84_a428: bra $55 ; $a47f.w
unknown_84_a42a: bra $00 ; $a42c.w
unknown_84_a42c: brk $02
unknown_84_a42e: bra ($ff - $100) ; $a42f.w
unknown_84_a430: bra ($ff - $100) ; $a431.w
unknown_84_a432: bra $00 ; $a434.w
unknown_84_a434: brk $02
unknown_84_a436: brk $53
unknown_84_a438: bra $53 ; $a48d.w
unknown_84_a43a: bra $00 ; $a43c.w
unknown_84_a43c: ora ($02, X)
unknown_84_a43e: brk $53
unknown_84_a440: bra $53 ; $a495.w
unknown_84_a442: bra $00 ; $a444.w
unknown_84_a444: brk $02
unknown_84_a446: brk $54
unknown_84_a448: bra $54 ; $a49e.w
unknown_84_a44a: bra $00 ; $a44c.w
unknown_84_a44c: ora ($02, X)
unknown_84_a44e: brk $54
unknown_84_a450: bra $54 ; $a4a6.w
unknown_84_a452: bra $00 ; $a454.w
unknown_84_a454: brk $02
unknown_84_a456: brk $55
unknown_84_a458: bra $55 ; $a4af.w
unknown_84_a45a: bra $00 ; $a45c.w
unknown_84_a45c: ora ($02, X)
unknown_84_a45e: brk $55
unknown_84_a460: bra $55 ; $a4b7.w
unknown_84_a462: bra $00 ; $a464.w
unknown_84_a464: brk $02
unknown_84_a466: brk $ff
unknown_84_a468: bra ($ff - $100) ; $a469.w
unknown_84_a46a: bra $00 ; $a46c.w
unknown_84_a46c: ora ($02, X)
unknown_84_a46e: brk $ff
unknown_84_a470: bra ($ff - $100) ; $a471.w
unknown_84_a472: bra $00 ; $a474.w
unknown_84_a474: brk $01
unknown_84_a476: brk $52
unknown_84_a478: cpy #$0000.w
unknown_84_a47b: cop $00
unknown_84_a47d: stx $c0, Y
unknown_84_a47f: sta [$50], Y
unknown_84_a481: brk $00
unknown_84_a483: cop $80
unknown_84_a485: tya 
unknown_84_a486: cpy #$d0b8.w
unknown_84_a489: brk $00
unknown_84_a48b: cop $00
unknown_84_a48d: sta $9ac0.w, Y
unknown_84_a490: bvc $00 ; $a492.w
unknown_84_a492: ora ($02, X)
unknown_84_a494: brk $b9
unknown_84_a496: bne ($ba - $100) ; $a452.w
unknown_84_a498: bne $00 ; $a49a.w
unknown_84_a49a: brk $01
unknown_84_a49c: brk $bc
unknown_84_a49e: bcs $00 ; $a4a0.w
unknown_84_a4a0: brk $02
unknown_84_a4a2: brk $bc
unknown_84_a4a4: bcs ($bc - $100) ; $a462.w
unknown_84_a4a6: bvc $00 ; $a4a8.w
unknown_84_a4a8: brk $02
unknown_84_a4aa: bra ($bc - $100) ; $a468.w
unknown_84_a4ac: bcs ($bc - $100) ; $a46a.w
unknown_84_a4ae: bne $00 ; $a4b0.w
unknown_84_a4b0: brk $02
unknown_84_a4b2: brk $bc
unknown_84_a4b4: bcs ($bc - $100) ; $a472.w
unknown_84_a4b6: bvc $00 ; $a4b8.w
unknown_84_a4b8: ora ($02, X)
unknown_84_a4ba: brk $bc
unknown_84_a4bc: bne ($bc - $100) ; $a47a.w
unknown_84_a4be: bne $00 ; $a4c0.w
unknown_84_a4c0: brk $01
unknown_84_a4c2: brk $58
unknown_84_a4c4: beq $00 ; $a4c6.w
unknown_84_a4c6: brk $02
unknown_84_a4c8: brk $58
unknown_84_a4ca: beq $58 ; $a524.w
unknown_84_a4cc: bvc $00 ; $a4ce.w
unknown_84_a4ce: brk $02
unknown_84_a4d0: bra $58 ; $a52a.w
unknown_84_a4d2: beq $58 ; $a52c.w
unknown_84_a4d4: bne $00 ; $a4d6.w
unknown_84_a4d6: brk $02
unknown_84_a4d8: brk $58
unknown_84_a4da: beq $58 ; $a534.w
unknown_84_a4dc: bvc $00 ; $a4de.w
unknown_84_a4de: ora ($02, X)
unknown_84_a4e0: brk $58
unknown_84_a4e2: bne $58 ; $a53c.w
unknown_84_a4e4: bne $00 ; $a4e6.w
unknown_84_a4e6: brk $01
unknown_84_a4e8: brk $57
unknown_84_a4ea: cpy #$0000.w
unknown_84_a4ed: ora ($00, X)
unknown_84_a4ef: sta $0000c0.l, X
unknown_84_a4f3: ora ($00, X)
unknown_84_a4f5: ldx $b0, Y
unknown_84_a4f7: brk $00
unknown_84_a4f9: ora ($00, X)
unknown_84_a4fb: lda [$e0], Y
unknown_84_a4fd: brk $00
unknown_84_a4ff: ora ($00, X)
unknown_84_a501: eor ($00, S), Y
unknown_84_a503: brk $00
unknown_84_a505: ora ($00, X)
unknown_84_a507: mvn $00, $00
unknown_84_a50a: brk $01
unknown_84_a50c: brk $55
unknown_84_a50e: brk $00
unknown_84_a510: brk $01
unknown_84_a512: brk $ff
unknown_84_a514: brk $00
unknown_84_a516: brk $05
unknown_84_a518: bra ($d6 - $100) ; $a4f0.w
unknown_84_a51a: cpy #$00ff.w
unknown_84_a51d: sbc $00ff00.l, X
unknown_84_a521: sbc $000000.l, X
unknown_84_a525: ora $80
unknown_84_a527: cmp [$c0], Y
unknown_84_a529: sbc $00ffc0.l, X
unknown_84_a52d: sbc $00ff00.l, X
unknown_84_a531: brk $00
unknown_84_a533: ora $80
unknown_84_a535: cmp [$c0], Y
unknown_84_a537: sbc $c0ffc0, X
unknown_84_a53b: sbc $00ff00.l, X
unknown_84_a53f: brk $00
unknown_84_a541: ora $80
unknown_84_a543: cmp [$c0], Y
unknown_84_a545: sbc $c0ffc0, X
unknown_84_a549: sbc $00ffc0.l, X
unknown_84_a54d: brk $00
unknown_84_a54f: ora $80
unknown_84_a551: cmp [$c0], Y
unknown_84_a553: sbc $c0ffc0, X
unknown_84_a557: sbc $c0ffc0, X
unknown_84_a55b: brk $00
unknown_84_a55d: ora $80
unknown_84_a55f: dec $c0, X
unknown_84_a561: sbc $c0ffc0, X
unknown_84_a565: sbc $c0ffc0, X
unknown_84_a569: brk $00
unknown_84_a56b: ora ($80, X)
unknown_84_a56d: dec $c0, X
unknown_84_a56f: brk $fc
unknown_84_a571: tsb $80
unknown_84_a573: sbc $00ff00.l, X
unknown_84_a577: sbc $00ff00.l, X
unknown_84_a57b: brk $00
unknown_84_a57d: ora ($80, X)
unknown_84_a57f: cmp [$c0], Y
unknown_84_a581: brk $fc
unknown_84_a583: tsb $80
unknown_84_a585: sbc $00ff00.l, X
unknown_84_a589: sbc $80ff00, X
unknown_84_a58d: brk $00
unknown_84_a58f: ora ($80, X)
unknown_84_a591: cmp [$c0], Y
unknown_84_a593: brk $fc
unknown_84_a595: tsb $80
unknown_84_a597: sbc $00ff00.l, X
unknown_84_a59b: sbc $c0ffc0, X
unknown_84_a59f: brk $00
unknown_84_a5a1: ora ($80, X)
unknown_84_a5a3: cmp [$c0], Y
unknown_84_a5a5: brk $fc
unknown_84_a5a7: tsb $80
unknown_84_a5a9: sbc $c0ff00, X
unknown_84_a5ad: sbc $c0ffc0, X
unknown_84_a5b1: brk $00
unknown_84_a5b3: ora ($80, X)
unknown_84_a5b5: cmp [$c0], Y
unknown_84_a5b7: brk $fc
unknown_84_a5b9: tsb $80
unknown_84_a5bb: sbc $c0ffc0, X
unknown_84_a5bf: sbc $c0ffc0, X
unknown_84_a5c3: brk $00
unknown_84_a5c5: ora ($80, X)
unknown_84_a5c7: dec $c0, X
unknown_84_a5c9: brk $fc
unknown_84_a5cb: tsb $80
unknown_84_a5cd: sbc $c0ffc0, X
unknown_84_a5d1: sbc $c0ffc0, X
unknown_84_a5d5: brk $00
unknown_84_a5d7: ora ($00, X)
unknown_84_a5d9: dec $80, X
unknown_84_a5db: sbc $000100.l, X
unknown_84_a5df: stp 
unknown_84_a5e0: cpy #$0000.w
unknown_84_a5e3: cop $00
unknown_84_a5e5: dec $80, X
unknown_84_a5e7: stp 
unknown_84_a5e8: cpy $00
unknown_84_a5ea: brk $01
unknown_84_a5ec: brk $d6
unknown_84_a5ee: bra ($ff - $100) ; $a5ef.w
unknown_84_a5f0: brk $01
unknown_84_a5f2: brk $da
unknown_84_a5f4: cpy #$0000.w
unknown_84_a5f7: cop $00
unknown_84_a5f9: dec $80, X
unknown_84_a5fb: phx 
unknown_84_a5fc: cpy $00
unknown_84_a5fe: brk $01
unknown_84_a600: brk $d6
unknown_84_a602: bra ($ff - $100) ; $a603.w
unknown_84_a604: brk $01
unknown_84_a606: brk $d9
unknown_84_a608: cpy #$0000.w
unknown_84_a60b: cop $00
unknown_84_a60d: dec $80, X
unknown_84_a60f: cmp $00c4.w, Y
unknown_84_a612: brk $01
unknown_84_a614: brk $d6
unknown_84_a616: bra ($ff - $100) ; $a617.w
unknown_84_a618: brk $01
unknown_84_a61a: brk $d8
unknown_84_a61c: cpy #$0000.w
unknown_84_a61f: cop $00
unknown_84_a621: dec $80, X
unknown_84_a623: cld 
unknown_84_a624: cpy $00
unknown_84_a626: brk $01
unknown_84_a628: brk $d6
unknown_84_a62a: dey 
unknown_84_a62b: sbc $000100.l, X
unknown_84_a62f: stp 
unknown_84_a630: iny 
unknown_84_a631: brk $00
unknown_84_a633: cop $00
unknown_84_a635: dec $88, X
unknown_84_a637: stp 
unknown_84_a638: cpy $0000.w
unknown_84_a63b: ora ($00, X)
unknown_84_a63d: dec $88, X
unknown_84_a63f: sbc $000100.l, X
unknown_84_a643: phx 
unknown_84_a644: iny 
unknown_84_a645: brk $00
unknown_84_a647: cop $00
unknown_84_a649: dec $88, X
unknown_84_a64b: phx 
unknown_84_a64c: cpy $0000.w
unknown_84_a64f: ora ($00, X)
unknown_84_a651: dec $88, X
unknown_84_a653: sbc $000100.l, X
unknown_84_a657: cmp $00c8.w, Y
unknown_84_a65a: brk $02
unknown_84_a65c: brk $d6
unknown_84_a65e: dey 
unknown_84_a65f: cmp $00cc.w, Y
unknown_84_a662: brk $01
unknown_84_a664: brk $d6
unknown_84_a666: dey 
unknown_84_a667: sbc $000100.l, X
unknown_84_a66b: cld 
unknown_84_a66c: iny 
unknown_84_a66d: brk $00
unknown_84_a66f: cop $00
unknown_84_a671: dec $88, X
unknown_84_a673: cld 
unknown_84_a674: cpy $0000.w
unknown_84_a677: tsb $80
unknown_84_a679: brl $a200 ; $487c.w
unknown_84_a67c: brk $a2
unknown_84_a67e: php 
unknown_84_a67f: brl $0008 ; $a68a.w
unknown_84_a682: brk $04
unknown_84_a684: bra ($82 - $100) ; $a608.w
unknown_84_a686: tsb $a2
unknown_84_a688: tsb $a2
unknown_84_a68a: tsb $0c82.w
unknown_84_a68d: brk $00
unknown_84_a68f: tsb $00
unknown_84_a691: sty $04
unknown_84_a693: sta $04, S
unknown_84_a695: sta $00, S
unknown_84_a697: sty $00
unknown_84_a699: brk $00
unknown_84_a69b: tsb $00
unknown_84_a69d: sty $0c
unknown_84_a69f: sta $0c, S
unknown_84_a6a1: sta $08, S
unknown_84_a6a3: sty $08
unknown_84_a6a5: brk $00
unknown_84_a6a7: tsb $80
unknown_84_a6a9: ldx $cec0.w
unknown_84_a6ac: bne ($ce - $100) ; $a67c.w
unknown_84_a6ae: cld 
unknown_84_a6af: ldx $00d8.w
unknown_84_a6b2: brk $04
unknown_84_a6b4: bra ($af - $100) ; $a665.w
unknown_84_a6b6: bra ($cf - $100) ; $a687.w
unknown_84_a6b8: bra ($cf - $100) ; $a689.w
unknown_84_a6ba: dey 
unknown_84_a6bb: lda $000088.l
unknown_84_a6bf: tsb $80
unknown_84_a6c1: bcs ($80 - $100) ; $a643.w
unknown_84_a6c3: bne ($80 - $100) ; $a645.w
unknown_84_a6c5: bne ($88 - $100) ; $a64f.w
unknown_84_a6c7: bcs ($88 - $100) ; $a651.w
unknown_84_a6c9: brk $00
unknown_84_a6cb: tsb $80
unknown_84_a6cd: lda ($80), Y
unknown_84_a6cf: cmp ($00), Y
unknown_84_a6d1: cmp ($08), Y
unknown_84_a6d3: lda ($88), Y
unknown_84_a6d5: brk $00
unknown_84_a6d7: tsb $80
unknown_84_a6d9: ldx $cec4.w
unknown_84_a6dc: pei ($ce)
unknown_84_a6de: jmp [$dcae]
unknown_84_a6e1: brk $00
unknown_84_a6e3: tsb $80
unknown_84_a6e5: lda $84cf84
unknown_84_a6e9: cmp $8caf8c
unknown_84_a6ed: brk $00
unknown_84_a6ef: tsb $80
unknown_84_a6f1: bcs ($84 - $100) ; $a677.w
unknown_84_a6f3: bne ($84 - $100) ; $a679.w
unknown_84_a6f5: bne ($8c - $100) ; $a683.w
unknown_84_a6f7: bcs ($8c - $100) ; $a685.w
unknown_84_a6f9: brk $00
unknown_84_a6fb: tsb $80
unknown_84_a6fd: lda ($84), Y
unknown_84_a6ff: cmp ($84), Y
unknown_84_a701: cmp ($8c), Y
unknown_84_a703: lda ($8c), Y
unknown_84_a705: brk $00
unknown_84_a707: tsb $00
unknown_84_a709: lda ($c4, S), Y
unknown_84_a70b: lda ($54)
unknown_84_a70d: lda ($50)
unknown_84_a70f: lda ($50, S), Y
unknown_84_a711: brk $00
unknown_84_a713: tsb $00
unknown_84_a715: cmp ($84, S), Y
unknown_84_a717: cmp ($84)
unknown_84_a719: cmp ($80)
unknown_84_a71b: cmp ($80, S), Y
unknown_84_a71d: brk $00
unknown_84_a71f: tsb $00
unknown_84_a721: lda $84, X
unknown_84_a723: ldy $84, X
unknown_84_a725: ldy $80, X
unknown_84_a727: lda $80, X
unknown_84_a729: brk $00
unknown_84_a72b: tsb $00
unknown_84_a72d: cmp $84, X
unknown_84_a72f: pei ($84)
unknown_84_a731: pei ($80)
unknown_84_a733: cmp $80, X
unknown_84_a735: brk $00
unknown_84_a737: tsb $00
unknown_84_a739: lda ($cc, S), Y
unknown_84_a73b: lda ($5c)
unknown_84_a73d: lda ($58)
unknown_84_a73f: lda ($58, S), Y
unknown_84_a741: brk $00
unknown_84_a743: tsb $00
unknown_84_a745: cmp ($8c, S), Y
unknown_84_a747: cmp ($8c)
unknown_84_a749: cmp ($88)
unknown_84_a74b: cmp ($88, S), Y
unknown_84_a74d: brk $00
unknown_84_a74f: tsb $00
unknown_84_a751: lda $8c, X
unknown_84_a753: ldy $8c, X
unknown_84_a755: ldy $88, X
unknown_84_a757: lda $88, X
unknown_84_a759: brk $00
unknown_84_a75b: tsb $00
unknown_84_a75d: cmp $8c, X
unknown_84_a75f: pei ($0c)
unknown_84_a761: pei ($08)
unknown_84_a763: cmp $88, X
unknown_84_a765: brk $00
unknown_84_a767: tsb $80
unknown_84_a769: brk $c0
unknown_84_a76b: jsr $20d0.w
unknown_84_a76e: cld 
unknown_84_a76f: brk $d8
unknown_84_a771: brk $00
unknown_84_a773: tsb $80
unknown_84_a775: ora ($80, X)
unknown_84_a777: and ($80, X)
unknown_84_a779: and ($88, X)
unknown_84_a77b: ora ($88, X)
unknown_84_a77d: brk $00
unknown_84_a77f: tsb $80
unknown_84_a781: cop $80
unknown_84_a783: jsr $882280
unknown_84_a787: cop $88
unknown_84_a789: brk $00
unknown_84_a78b: tsb $80
unknown_84_a78d: ora $80, S
unknown_84_a78f: and $00, S
unknown_84_a791: and $08, S
unknown_84_a793: ora $88, S
unknown_84_a795: brk $00
unknown_84_a797: tsb $80
unknown_84_a799: brk $c4
unknown_84_a79b: jsr $20d4.w
unknown_84_a79e: jmp [$dc00]
unknown_84_a7a1: brk $00
unknown_84_a7a3: tsb $80
unknown_84_a7a5: ora ($84, X)
unknown_84_a7a7: and ($84, X)
unknown_84_a7a9: and ($8c, X)
unknown_84_a7ab: ora ($8c, X)
unknown_84_a7ad: brk $00
unknown_84_a7af: tsb $80
unknown_84_a7b1: cop $84
unknown_84_a7b3: jsr $8c2284
unknown_84_a7b7: cop $8c
unknown_84_a7b9: brk $00
unknown_84_a7bb: tsb $80
unknown_84_a7bd: ora $84, S
unknown_84_a7bf: and $84, S
unknown_84_a7c1: and $8c, S
unknown_84_a7c3: ora $8c, S
unknown_84_a7c5: brk $00
unknown_84_a7c7: tsb $00
unknown_84_a7c9: ora ($c4), Y
unknown_84_a7cb: bpl $54 ; $a821.w
unknown_84_a7cd: bpl $50 ; $a81f.w
unknown_84_a7cf: ora ($50), Y
unknown_84_a7d1: brk $00
unknown_84_a7d3: tsb $00
unknown_84_a7d5: and ($84), Y
unknown_84_a7d7: bmi ($84 - $100) ; $a75d.w
unknown_84_a7d9: bmi ($80 - $100) ; $a75b.w
unknown_84_a7db: and ($80), Y
unknown_84_a7dd: brk $00
unknown_84_a7df: tsb $00
unknown_84_a7e1: ora ($84, S), Y
unknown_84_a7e3: ora ($84)
unknown_84_a7e5: ora ($80)
unknown_84_a7e7: ora ($80, S), Y
unknown_84_a7e9: brk $00
unknown_84_a7eb: tsb $00
unknown_84_a7ed: and ($84, S), Y
unknown_84_a7ef: and ($84)
unknown_84_a7f1: and ($80)
unknown_84_a7f3: and ($80, S), Y
unknown_84_a7f5: brk $00
unknown_84_a7f7: tsb $00
unknown_84_a7f9: ora ($cc), Y
unknown_84_a7fb: bpl $5c ; $a859.w
unknown_84_a7fd: bpl $58 ; $a857.w
unknown_84_a7ff: ora ($58), Y
unknown_84_a801: brk $00
unknown_84_a803: tsb $00
unknown_84_a805: and ($8c), Y
unknown_84_a807: bmi ($8c - $100) ; $a795.w
unknown_84_a809: bmi ($88 - $100) ; $a793.w
unknown_84_a80b: and ($88), Y
unknown_84_a80d: brk $00
unknown_84_a80f: tsb $00
unknown_84_a811: ora ($8c, S), Y
unknown_84_a813: ora ($8c)
unknown_84_a815: ora ($88)
unknown_84_a817: ora ($88, S), Y
unknown_84_a819: brk $00
unknown_84_a81b: tsb $00
unknown_84_a81d: and ($8c, S), Y
unknown_84_a81f: and ($0c)
unknown_84_a821: and ($08)
unknown_84_a823: and ($88, S), Y
unknown_84_a825: brk $00
unknown_84_a827: tsb $80
unknown_84_a829: tsb $c0
unknown_84_a82b: bit $d0
unknown_84_a82d: bit $d8
unknown_84_a82f: tsb $d8
unknown_84_a831: brk $00
unknown_84_a833: tsb $80
unknown_84_a835: ora $80
unknown_84_a837: and $80
unknown_84_a839: and $88
unknown_84_a83b: ora $88
unknown_84_a83d: brk $00
unknown_84_a83f: tsb $80
unknown_84_a841: asl $80
unknown_84_a843: rol $80
unknown_84_a845: rol $88
unknown_84_a847: asl $88
unknown_84_a849: brk $00
unknown_84_a84b: tsb $80
unknown_84_a84d: ora [$80]
unknown_84_a84f: and [$00]
unknown_84_a851: and [$08]
unknown_84_a853: ora [$88]
unknown_84_a855: brk $00
unknown_84_a857: tsb $80
unknown_84_a859: tsb $c4
unknown_84_a85b: bit $d4
unknown_84_a85d: bit $dc
unknown_84_a85f: tsb $dc
unknown_84_a861: brk $00
unknown_84_a863: tsb $80
unknown_84_a865: ora $84
unknown_84_a867: and $84
unknown_84_a869: and $8c
unknown_84_a86b: ora $8c
unknown_84_a86d: brk $00
unknown_84_a86f: tsb $80
unknown_84_a871: asl $84
unknown_84_a873: rol $84
unknown_84_a875: rol $8c
unknown_84_a877: asl $8c
unknown_84_a879: brk $00
unknown_84_a87b: tsb $80
unknown_84_a87d: ora [$84]
unknown_84_a87f: and [$04]
unknown_84_a881: and [$0c]
unknown_84_a883: ora [$8c]
unknown_84_a885: brk $00
unknown_84_a887: tsb $00
unknown_84_a889: ora $c4, X
unknown_84_a88b: trb $54
unknown_84_a88d: trb $50
unknown_84_a88f: ora $50, X
unknown_84_a891: brk $00
unknown_84_a893: tsb $00
unknown_84_a895: and $84, X
unknown_84_a897: bit $84, X
unknown_84_a899: bit $80, X
unknown_84_a89b: and $80, X
unknown_84_a89d: brk $00
unknown_84_a89f: tsb $00
unknown_84_a8a1: ora [$84], Y
unknown_84_a8a3: asl $84, X
unknown_84_a8a5: asl $80, X
unknown_84_a8a7: ora [$80], Y
unknown_84_a8a9: brk $00
unknown_84_a8ab: tsb $00
unknown_84_a8ad: and [$84], Y
unknown_84_a8af: rol $84, X
unknown_84_a8b1: rol $80, X
unknown_84_a8b3: and [$80], Y
unknown_84_a8b5: brk $00
unknown_84_a8b7: tsb $00
unknown_84_a8b9: ora $cc, X
unknown_84_a8bb: trb $5c
unknown_84_a8bd: trb $58
unknown_84_a8bf: ora $58, X
unknown_84_a8c1: brk $00
unknown_84_a8c3: tsb $00
unknown_84_a8c5: and $8c, X
unknown_84_a8c7: bit $8c, X
unknown_84_a8c9: bit $88, X
unknown_84_a8cb: and $88, X
unknown_84_a8cd: brk $00
unknown_84_a8cf: tsb $00
unknown_84_a8d1: ora [$8c], Y
unknown_84_a8d3: asl $8c, X
unknown_84_a8d5: asl $88, X
unknown_84_a8d7: ora [$88], Y
unknown_84_a8d9: brk $00
unknown_84_a8db: tsb $00
unknown_84_a8dd: and [$8c], Y
unknown_84_a8df: rol $8c, X
unknown_84_a8e1: rol $88, X
unknown_84_a8e3: and [$88], Y
unknown_84_a8e5: brk $00
unknown_84_a8e7: tsb $80
unknown_84_a8e9: php 
unknown_84_a8ea: cpy #$d028.w
unknown_84_a8ed: plp 
unknown_84_a8ee: cld 
unknown_84_a8ef: php 
unknown_84_a8f0: cld 
unknown_84_a8f1: brk $00
unknown_84_a8f3: tsb $80
unknown_84_a8f5: ora #$2980.w
unknown_84_a8f8: bra $29 ; $a923.w
unknown_84_a8fa: dey 
unknown_84_a8fb: ora #$0088.w
unknown_84_a8fe: brk $04
unknown_84_a900: bra $0a ; $a90c.w
unknown_84_a902: bra $2a ; $a92e.w
unknown_84_a904: bra $2a ; $a930.w
unknown_84_a906: dey 
unknown_84_a907: asl A
unknown_84_a908: dey 
unknown_84_a909: brk $00
unknown_84_a90b: tsb $80
unknown_84_a90d: phd 
unknown_84_a90e: bra $2b ; $a93b.w
unknown_84_a910: brk $2b
unknown_84_a912: php 
unknown_84_a913: phd 
unknown_84_a914: dey 
unknown_84_a915: brk $00
unknown_84_a917: tsb $80
unknown_84_a919: php 
unknown_84_a91a: cpy $28
unknown_84_a91c: pei ($28)
unknown_84_a91e: jmp [$dc08]
unknown_84_a921: brk $00
unknown_84_a923: tsb $80
unknown_84_a925: ora #$2984.w
unknown_84_a928: sty $29
unknown_84_a92a: sty $8c09.w
unknown_84_a92d: brk $00
unknown_84_a92f: tsb $80
unknown_84_a931: asl A
unknown_84_a932: sty $2a
unknown_84_a934: sty $2a
unknown_84_a936: sty $8c0a.w
unknown_84_a939: brk $00
unknown_84_a93b: tsb $80
unknown_84_a93d: phd 
unknown_84_a93e: sty $2b
unknown_84_a940: tsb $2b
unknown_84_a942: tsb $8c0b.w
unknown_84_a945: brk $00
unknown_84_a947: tsb $00
unknown_84_a949: ora $18c4.w, Y
unknown_84_a94c: mvn $50, $18
unknown_84_a94f: ora $0050.w, Y
unknown_84_a952: brk $04
unknown_84_a954: brk $39
unknown_84_a956: sty $38
unknown_84_a958: sty $38
unknown_84_a95a: bra $39 ; $a995.w
unknown_84_a95c: bra $00 ; $a95e.w
unknown_84_a95e: brk $04
unknown_84_a960: brk $1b
unknown_84_a962: sty $1a
unknown_84_a964: sty $1a
unknown_84_a966: bra $1b ; $a983.w
unknown_84_a968: bra $00 ; $a96a.w
unknown_84_a96a: brk $04
unknown_84_a96c: brk $3b
unknown_84_a96e: sty $3a
unknown_84_a970: sty $3a
unknown_84_a972: bra $3b ; $a9af.w
unknown_84_a974: bra $00 ; $a976.w
unknown_84_a976: brk $04
unknown_84_a978: brk $19
unknown_84_a97a: cpy $5c18.w
unknown_84_a97d: clc 
unknown_84_a97e: cli 
unknown_84_a97f: ora $0058.w, Y
unknown_84_a982: brk $04
unknown_84_a984: brk $39
unknown_84_a986: sty $8c38.w
unknown_84_a989: sec 
unknown_84_a98a: dey 
unknown_84_a98b: and $0088.w, Y
unknown_84_a98e: brk $04
unknown_84_a990: brk $1b
unknown_84_a992: sty $8c1a.w
unknown_84_a995: inc A
unknown_84_a996: dey 
unknown_84_a997: tcs 
unknown_84_a998: dey 
unknown_84_a999: brk $00
unknown_84_a99b: tsb $00
unknown_84_a99d: tsc 
unknown_84_a99e: sty $8c3a.w
unknown_84_a9a1: dec A
unknown_84_a9a2: dey 
unknown_84_a9a3: tsc 
unknown_84_a9a4: dey 
unknown_84_a9a5: brk $00
unknown_84_a9a7: tsb $80
unknown_84_a9a9: tsb $2c80.w
unknown_84_a9ac: bne $2c ; $a9da.w
unknown_84_a9ae: cld 
unknown_84_a9af: tsb $00d8.w
unknown_84_a9b2: brk $04
unknown_84_a9b4: bra $0c ; $a9c2.w
unknown_84_a9b6: cpy #$d02c.w
unknown_84_a9b9: bit $0cd8.w
unknown_84_a9bc: cld 
unknown_84_a9bd: brk $00
unknown_84_a9bf: tsb $80
unknown_84_a9c1: ora $2d80.w
unknown_84_a9c4: bra $2d ; $a9f3.w
unknown_84_a9c6: dey 
unknown_84_a9c7: ora $0088.w
unknown_84_a9ca: brk $04
unknown_84_a9cc: bra $0e ; $a9dc.w
unknown_84_a9ce: bra $2e ; $a9fe.w
unknown_84_a9d0: bra $2e ; $aa00.w
unknown_84_a9d2: dey 
unknown_84_a9d3: asl $0088.w
unknown_84_a9d6: brk $04
unknown_84_a9d8: bra $0f ; $a9e9.w
unknown_84_a9da: bra $2f ; $aa0b.w
unknown_84_a9dc: brk $2f
unknown_84_a9de: php 
unknown_84_a9df: ora $000088.l
unknown_84_a9e3: tsb $80
unknown_84_a9e5: tsb $2c84.w
unknown_84_a9e8: pei ($2c)
unknown_84_a9ea: jmp [$dc0c]
unknown_84_a9ed: brk $00
unknown_84_a9ef: tsb $80
unknown_84_a9f1: tsb $2cc4.w
unknown_84_a9f4: pei ($2c)
unknown_84_a9f6: jmp [$dc0c]
unknown_84_a9f9: brk $00
unknown_84_a9fb: tsb $80
unknown_84_a9fd: ora $2d84.w
unknown_84_aa00: sty $2d
unknown_84_aa02: sty $8c0d.w
unknown_84_aa05: brk $00
unknown_84_aa07: tsb $80
unknown_84_aa09: asl $2e84.w
unknown_84_aa0c: sty $2e
unknown_84_aa0e: sty $8c0e.w
unknown_84_aa11: brk $00
unknown_84_aa13: tsb $80
unknown_84_aa15: ora $042f84
unknown_84_aa19: and $8c0f0c
unknown_84_aa1d: brk $00
unknown_84_aa1f: tsb $00
unknown_84_aa21: ora $1c84.w, X
unknown_84_aa24: mvn $50, $1c
unknown_84_aa27: ora $0050.w, X
unknown_84_aa2a: brk $04
unknown_84_aa2c: brk $1d
unknown_84_aa2e: cpy $1c
unknown_84_aa30: mvn $50, $1c
unknown_84_aa33: ora $0050.w, X
unknown_84_aa36: brk $04
unknown_84_aa38: brk $3d
unknown_84_aa3a: sty $3c
unknown_84_aa3c: sty $3c
unknown_84_aa3e: bra $3d ; $aa7d.w
unknown_84_aa40: bra $00 ; $aa42.w
unknown_84_aa42: brk $04
unknown_84_aa44: brk $1f
unknown_84_aa46: sty $1e
unknown_84_aa48: sty $1e
unknown_84_aa4a: bra $1f ; $aa6b.w
unknown_84_aa4c: bra $00 ; $aa4e.w
unknown_84_aa4e: brk $04
unknown_84_aa50: brk $3f
unknown_84_aa52: sty $3e
unknown_84_aa54: sty $3e
unknown_84_aa56: bra $3f ; $aa97.w
unknown_84_aa58: bra $00 ; $aa5a.w
unknown_84_aa5a: brk $04
unknown_84_aa5c: brk $1d
unknown_84_aa5e: sty $5c1c.w
unknown_84_aa61: trb $1d58.w
unknown_84_aa64: cli 
unknown_84_aa65: brk $00
unknown_84_aa67: tsb $00
unknown_84_aa69: ora $1ccc.w, X
unknown_84_aa6c: jmp $1d581c
unknown_84_aa70: cli 
unknown_84_aa71: brk $00
unknown_84_aa73: tsb $00
unknown_84_aa75: and $3c8c.w, X
unknown_84_aa78: sty $883c.w
unknown_84_aa7b: and $0088.w, X
unknown_84_aa7e: brk $04
unknown_84_aa80: brk $1f
unknown_84_aa82: sty $8c1e.w
unknown_84_aa85: asl $1f88.w, X
unknown_84_aa88: dey 
unknown_84_aa89: brk $00
unknown_84_aa8b: tsb $00
unknown_84_aa8d: and $8c3e8c, X
unknown_84_aa91: rol $3f88.w, X
unknown_84_aa94: dey 
unknown_84_aa95: brk $00
unknown_84_aa97: ora ($00, X)
unknown_84_aa99: sta $80
unknown_84_aa9b: ora $00, S
unknown_84_aa9d: ora ($00, X)
unknown_84_aa9f: sta $84
unknown_84_aaa1: brk $01
unknown_84_aaa3: tsb $00
unknown_84_aaa5: dey 
unknown_84_aaa6: bra ($89 - $100) ; $aa31.w
unknown_84_aaa8: bra ($89 - $100) ; $aa33.w
unknown_84_aaaa: sty $88
unknown_84_aaac: sty $00
unknown_84_aaae: brk $01
unknown_84_aab0: brk $86
unknown_84_aab2: bra $03 ; $aab7.w
unknown_84_aab4: brk $01
unknown_84_aab6: brk $86
unknown_84_aab8: sty $00
unknown_84_aaba: ora ($04, X)
unknown_84_aabc: brk $8a
unknown_84_aabe: bra ($8b - $100) ; $aa4b.w
unknown_84_aac0: bra ($8b - $100) ; $aa4d.w
unknown_84_aac2: sty $8a
unknown_84_aac4: sty $00
unknown_84_aac6: brk $01
unknown_84_aac8: brk $87
unknown_84_aaca: bra $03 ; $aacf.w
unknown_84_aacc: brk $01
unknown_84_aace: brk $87
unknown_84_aad0: sty $00
unknown_84_aad2: ora ($04, X)
unknown_84_aad4: brk $8c
unknown_84_aad6: bra ($8d - $100) ; $aa65.w
unknown_84_aad8: bra ($8d - $100) ; $aa67.w
unknown_84_aada: sty $8c
unknown_84_aadc: sty $00
unknown_84_aade: brk $01
unknown_84_aae0: brk $b5
unknown_84_aae2: ldx #$86bc.w
unknown_84_aae5: lsr $0687.w
unknown_84_aae8: tsb $00
unknown_84_aaea: lda $92, S
unknown_84_aaec: tsb $00
unknown_84_aaee: lda $000492.l
unknown_84_aaf2: tyx 
unknown_84_aaf3: sta ($04)
unknown_84_aaf5: brk $97
unknown_84_aaf7: sta ($00)
unknown_84_aaf9: plb 
unknown_84_aafa: and $aae887, X
unknown_84_aafe: ldy $ad86.w, X
unknown_84_ab01: lda $07
unknown_84_ab03: asl A
unknown_84_ab04: clc 
unknown_84_ab05: adc $1c87.w, X
unknown_84_ab08: sta $1c87.w, X
unknown_84_ab0b: rts

unknown_84_ab0c: ora ($00, X)
unknown_84_ab0e: cmp [$92]
unknown_84_ab10: ldy $1086.w, X
unknown_84_ab13: sty $040a.w
unknown_84_ab16: brk $23
unknown_84_ab18: sty $04, X
unknown_84_ab1a: brk $33
unknown_84_ab1c: sty $04, X
unknown_84_ab1e: brk $43
unknown_84_ab20: sty $04, X
unknown_84_ab22: brk $13
unknown_84_ab24: sty $bc, X
unknown_84_ab26: stx $60
unknown_84_ab28: tyx 
unknown_84_ab29: lda #$0040.w
unknown_84_ab2c: sta $7ede1c, X
unknown_84_ab30: rts

unknown_84_ab31: lsr $0987.w
unknown_84_ab34: eor ($ab), Y
unknown_84_ab36: bpl ($8c - $100) ; $aac4.w
unknown_84_ab38: asl A
unknown_84_ab39: tsb $00
unknown_84_ab3b: eor $a3
unknown_84_ab3d: tsb $00
unknown_84_ab3f: phk 
unknown_84_ab40: lda $04, S
unknown_84_ab42: brk $51
unknown_84_ab44: lda $04, S
unknown_84_ab46: brk $57
unknown_84_ab48: lda $59, S
unknown_84_ab4a: plb 
unknown_84_ab4b: and $ab3687, X
unknown_84_ab4f: ldy $a986.w, X
unknown_84_ab52: ora ($01, X)
unknown_84_ab54: sta $7ecd20
unknown_84_ab58: rts

unknown_84_ab59: lda $1c87.w, X
unknown_84_ab5c: clc 
unknown_84_ab5d: adc $07a5.w
unknown_84_ab60: adc $07a5.w
unknown_84_ab63: sta $1c87.w, X
unknown_84_ab66: rts

unknown_84_ab67: ora ($00, X)
unknown_84_ab69: ora $86bc93
unknown_84_ab6d: ora $00, S
unknown_84_ab6f: adc [$93]
unknown_84_ab71: ora $00, S
unknown_84_ab73: adc $0393.w
unknown_84_ab76: brk $73
unknown_84_ab78: sta ($03, S), Y
unknown_84_ab7a: brk $79
unknown_84_ab7c: sta ($bc, S), Y
unknown_84_ab7e: stx $03
unknown_84_ab80: brk $67
unknown_84_ab82: sta ($03, S), Y
unknown_84_ab84: brk $6d
unknown_84_ab86: sta ($03, S), Y
unknown_84_ab88: brk $73
unknown_84_ab8a: sta ($03, S), Y
unknown_84_ab8c: brk $7f
unknown_84_ab8e: sta ($bc, S), Y
unknown_84_ab90: stx $03
unknown_84_ab92: brk $67
unknown_84_ab94: sta ($03, S), Y
unknown_84_ab96: brk $6d
unknown_84_ab98: sta ($03, S), Y
unknown_84_ab9a: brk $73
unknown_84_ab9c: sta ($03, S), Y
unknown_84_ab9e: brk $85
unknown_84_aba0: sta ($bc, S), Y
unknown_84_aba2: stx $01
unknown_84_aba4: brk $9d
unknown_84_aba6: sta ($bc, S), Y
unknown_84_aba8: stx $4e
unknown_84_abaa: sta [$0b]
unknown_84_abac: ora $00, S
unknown_84_abae: adc [$93]
unknown_84_abb0: ora $00, S
unknown_84_abb2: adc $0393.w
unknown_84_abb5: brk $73
unknown_84_abb7: sta ($03, S), Y
unknown_84_abb9: brk $91
unknown_84_abbb: sta ($d6, S), Y
unknown_84_abbd: plb 
unknown_84_abbe: ora $00, S
unknown_84_abc0: adc [$93]
unknown_84_abc2: ora $00, S
unknown_84_abc4: adc $0393.w
unknown_84_abc7: brk $73
unknown_84_abc9: sta ($03, S), Y
unknown_84_abcb: brk $97
unknown_84_abcd: sta ($d6, S), Y
unknown_84_abcf: plb 
unknown_84_abd0: and $abac87, X
unknown_84_abd4: ldy $fe86.w, X
unknown_84_abd7: sta [$1c]
unknown_84_abd9: inc $1c87.w, X
unknown_84_abdc: rts

unknown_84_abdd: ora ($00, X)
unknown_84_abdf: lda $86bc93, X
unknown_84_abe3: ora ($00, X)
unknown_84_abe5: eor ($94, S), Y
unknown_84_abe7: ldy $0186.w, X
unknown_84_abea: brk $63
unknown_84_abec: sty $bc, X
unknown_84_abee: stx $18
unknown_84_abf0: brk $73
unknown_84_abf2: sty $01, X
unknown_84_abf4: brk $8b
unknown_84_abf6: sty $bc, X
unknown_84_abf8: stx $01
unknown_84_abfa: brk $97
unknown_84_abfc: sty $bc, X
unknown_84_abfe: stx $01
unknown_84_ac00: brk $9d
unknown_84_ac02: sty $bc, X
unknown_84_ac04: stx $01
unknown_84_ac06: brk $a3
unknown_84_ac08: sty $bc, X
unknown_84_ac0a: stx $01
unknown_84_ac0c: brk $b1
unknown_84_ac0e: sty $bc, X
unknown_84_ac10: stx $01
unknown_84_ac12: brk $05
unknown_84_ac14: sta $bc, X
unknown_84_ac16: stx $01
unknown_84_ac18: brk $23
unknown_84_ac1a: sta $bc, X
unknown_84_ac1c: stx $01
unknown_84_ac1e: brk $41
unknown_84_ac20: sta $bc, X
unknown_84_ac22: stx $01
unknown_84_ac24: brk $5f
unknown_84_ac26: sta $bc, X
unknown_84_ac28: stx $01
unknown_84_ac2a: brk $7d
unknown_84_ac2c: sta $bc, X
unknown_84_ac2e: stx $01
unknown_84_ac30: brk $9b
unknown_84_ac32: sta $bc, X
unknown_84_ac34: stx $01
unknown_84_ac36: brk $b9
unknown_84_ac38: sta $bc, X
unknown_84_ac3a: stx $01
unknown_84_ac3c: brk $d7
unknown_84_ac3e: sta $bc, X
unknown_84_ac40: stx $01
unknown_84_ac42: brk $f5
unknown_84_ac44: sta $bc, X
unknown_84_ac46: stx $01
unknown_84_ac48: brk $13
unknown_84_ac4a: stx $bc, Y
unknown_84_ac4c: stx $01
unknown_84_ac4e: brk $31
unknown_84_ac50: stx $bc, Y
unknown_84_ac52: stx $01
unknown_84_ac54: brk $4f
unknown_84_ac56: stx $bc, Y
unknown_84_ac58: stx $01
unknown_84_ac5a: brk $6d
unknown_84_ac5c: stx $bc, Y
unknown_84_ac5e: stx $01
unknown_84_ac60: brk $8b
unknown_84_ac62: stx $bc, Y
unknown_84_ac64: stx $01
unknown_84_ac66: brk $a9
unknown_84_ac68: stx $bc, Y
unknown_84_ac6a: stx $01
unknown_84_ac6c: brk $b1
unknown_84_ac6e: stx $bc, Y
unknown_84_ac70: stx $01
unknown_84_ac72: brk $bf
unknown_84_ac74: stx $bc, Y
unknown_84_ac76: stx $01
unknown_84_ac78: brk $cb
unknown_84_ac7a: stx $bc, Y
unknown_84_ac7c: stx $01
unknown_84_ac7e: brk $ef
unknown_84_ac80: stx $bc, Y
unknown_84_ac82: stx $01
unknown_84_ac84: brk $03
unknown_84_ac86: sta [$bc], Y
unknown_84_ac88: stx $bd
unknown_84_ac8a: ora [$1e], Y
unknown_84_ac8c: sta $0af6.w
unknown_84_ac8f: lda $7edf0c, X
unknown_84_ac93: sta $0afa.w
unknown_84_ac96: lda #$0010.w
unknown_84_ac99: tsb $18a8.w
unknown_84_ac9c: rts

unknown_84_ac9d: lda $0a4e.w
unknown_84_aca0: clc 
unknown_84_aca1: adc #$0000.w
unknown_84_aca4: sta $0a4e.w
unknown_84_aca7: lda $0a50.w
unknown_84_acaa: adc #$0002.w
unknown_84_acad: sta $0a50.w
unknown_84_acb0: rts

unknown_84_acb1: lda #$0030.w
unknown_84_acb4: sta $18a8.w
unknown_84_acb7: rts

unknown_84_acb8: cmp ($86, X)
unknown_84_acba: bit #$4eac.w
unknown_84_acbd: sta [$04]
unknown_84_acbf: ora $00
unknown_84_acc1: adc ($9e, X)
unknown_84_acc3: ora $00
unknown_84_acc5: eor $9e
unknown_84_acc7: ora $00
unknown_84_acc9: adc ($9e, X)
unknown_84_accb: bpl ($8c - $100) ; $ac59.w
unknown_84_accd: and ($9d), Y
unknown_84_accf: ldy $0005.w
unknown_84_acd2: adc $059e.w, X
unknown_84_acd5: brk $61
unknown_84_acd7: stz $0005.w, X
unknown_84_acda: eor $9e
unknown_84_acdc: ora $00
unknown_84_acde: adc ($9e, X)
unknown_84_ace0: sta $05ac.w, X
unknown_84_ace3: brk $7d
unknown_84_ace5: stz $873f.w, X
unknown_84_ace8: lda $acb1ac, X
unknown_84_acec: dex 
unknown_84_aced: stx $60
unknown_84_acef: brk $7d
unknown_84_acf1: stz $0001.w, X
unknown_84_acf4: ora $bc9e.w
unknown_84_acf7: stx $c1
unknown_84_acf9: stx $89
unknown_84_acfb: ldy $874e.w
unknown_84_acfe: php 
unknown_84_acff: ora $00
unknown_84_ad01: sbc $059e.w
unknown_84_ad04: brk $d1
unknown_84_ad06: stz $0005.w, X
unknown_84_ad09: sbc $109e.w
unknown_84_ad0c: sty $9d31.w
unknown_84_ad0f: ldy $0005.w
unknown_84_ad12: ora #$059f.w
unknown_84_ad15: brk $ed
unknown_84_ad17: stz $0005.w, X
unknown_84_ad1a: cmp ($9e), Y
unknown_84_ad1c: ora $00
unknown_84_ad1e: sbc $9d9e.w
unknown_84_ad21: ldy $0005.w
unknown_84_ad24: ora #$3f9f.w
unknown_84_ad27: sta [$ff]
unknown_84_ad29: ldy $acb1.w
unknown_84_ad2c: dex 
unknown_84_ad2d: stx $60
unknown_84_ad2f: brk $09
unknown_84_ad31: sta $990001, X
unknown_84_ad35: stz $86bc.w, X
unknown_84_ad38: asl $0188.w
unknown_84_ad3b: and $86bcad, X
unknown_84_ad3f: eor $ad, S
unknown_84_ad41: ldy $2086.w, X
unknown_84_ad44: dec $82, X
unknown_84_ad46: sbc $000830.l, X
unknown_84_ad4a: sec 
unknown_84_ad4b: brk $60
unknown_84_ad4d: asl $0188.w
unknown_84_ad50: mvn $bc, $ad
unknown_84_ad53: stx $58
unknown_84_ad55: lda $86bc.w
unknown_84_ad58: jsr $82d6.w
unknown_84_ad5b: sbc $000930.l, X
unknown_84_ad5f: sec 
unknown_84_ad60: brk $60
unknown_84_ad62: bit $8a
unknown_84_ad64: ror $ad, X
unknown_84_ad66: asl $00
unknown_84_ad68: and $9f
unknown_84_ad6a: asl $00
unknown_84_ad6c: and ($9f), Y
unknown_84_ad6e: asl $00
unknown_84_ad70: and $249f.w, X
unknown_84_ad73: sta [$66]
unknown_84_ad75: lda $0002.w
unknown_84_ad78: and $9f
unknown_84_ad7a: cop $00
unknown_84_ad7c: and ($9f), Y
unknown_84_ad7e: cop $00
unknown_84_ad80: and $249f.w, X
unknown_84_ad83: sta [$76]
unknown_84_ad85: lda $8c10.w
unknown_84_ad88: and [$06], Y
unknown_84_ad8a: brk $49
unknown_84_ad8c: sta $550060, X
unknown_84_ad90: sta $068c8f, X
unknown_84_ad94: brk $55
unknown_84_ad96: sta $388c10, X
unknown_84_ad9a: asl $00
unknown_84_ad9c: eor $9f, X
unknown_84_ad9e: asl $00
unknown_84_ada0: eor #$bc9f.w
unknown_84_ada3: stx $10
unknown_84_ada5: sty $0637.w
unknown_84_ada8: brk $5b
unknown_84_adaa: sta $670060, X
unknown_84_adae: sta $068c8f, X
unknown_84_adb2: brk $67
unknown_84_adb4: sta $388c10, X
unknown_84_adb8: asl $00
unknown_84_adba: adc [$9f]
unknown_84_adbc: asl $00
unknown_84_adbe: tcd 
unknown_84_adbf: sta $2486bc, X
unknown_84_adc3: txa 
unknown_84_adc4: dec $ad, X
unknown_84_adc6: asl $00
unknown_84_adc8: adc $069f.w
unknown_84_adcb: brk $79
unknown_84_adcd: sta $850006, X
unknown_84_add1: sta $c68724, X
unknown_84_add5: lda $ae35.w
unknown_84_add8: sbc $4ead.w
unknown_84_addb: sta [$10]
unknown_84_addd: cop $00
unknown_84_addf: adc $029f.w
unknown_84_ade2: brk $79
unknown_84_ade4: sta $850002, X
unknown_84_ade8: sta $dd873f, X
unknown_84_adec: lda $8724.w
unknown_84_adef: rep #$ad
unknown_84_adf1: and $ae, X
unknown_84_adf3: ora ($ae), Y
unknown_84_adf5: bpl ($8c - $100) ; $ad83.w
unknown_84_adf7: and [$06], Y
unknown_84_adf9: brk $b5
unknown_84_adfb: sta $bb0060, X
unknown_84_adff: sta $068caf, X
unknown_84_ae03: brk $bb
unknown_84_ae05: sta $388c10, X
unknown_84_ae09: asl $00
unknown_84_ae0b: tyx 
unknown_84_ae0c: sta $b50006, X
unknown_84_ae10: sta $3586bc, X
unknown_84_ae14: ldx $ae33.w
unknown_84_ae17: bpl ($8c - $100) ; $ada5.w
unknown_84_ae19: and [$06], Y
unknown_84_ae1b: brk $c1
unknown_84_ae1d: sta $c70060, X
unknown_84_ae21: sta $068caf, X
unknown_84_ae25: brk $c7
unknown_84_ae27: sta $388c10, X
unknown_84_ae2b: asl $00
unknown_84_ae2d: cmp [$9f]
unknown_84_ae2f: asl $00
unknown_84_ae31: cmp ($9f, X)
unknown_84_ae33: ldy $ad86.w, X
unknown_84_ae36: cpy $09
unknown_84_ae38: cmp $09c2.w
unknown_84_ae3b: beq $03 ; $ae40.w
unknown_84_ae3d: iny 
unknown_84_ae3e: iny 
unknown_84_ae3f: rts

unknown_84_ae40: lda #$0001.w
unknown_84_ae43: jsr $90f084
unknown_84_ae47: lda $0000.w, Y
unknown_84_ae4a: tay 
unknown_84_ae4b: rts

unknown_84_ae4c: bit $8a
unknown_84_ae4e: rts

unknown_84_ae4f: ldx $0006.w
unknown_84_ae52: sta ($9f), Y
unknown_84_ae54: asl $00
unknown_84_ae56: sta $069f.w, X
unknown_84_ae59: brk $a9
unknown_84_ae5b: sta $508724, X
unknown_84_ae5f: ldx $aebf.w
unknown_84_ae62: adc [$ae], Y
unknown_84_ae64: lsr $1087.w
unknown_84_ae67: ora $00, S
unknown_84_ae69: sta ($9f), Y
unknown_84_ae6b: ora $00, S
unknown_84_ae6d: sta $039f.w, X
unknown_84_ae70: brk $a9
unknown_84_ae72: sta $67873f, X
unknown_84_ae76: ldx $8724.w
unknown_84_ae79: jmp $bfae.w
unknown_84_ae7c: ldx $ae9b.w
unknown_84_ae7f: bpl ($8c - $100) ; $ae0d.w
unknown_84_ae81: and [$06], Y
unknown_84_ae83: brk $b5
unknown_84_ae85: sta $bb0060, X
unknown_84_ae89: sta $068cd0, X
unknown_84_ae8d: brk $bb
unknown_84_ae8f: sta $388c10, X
unknown_84_ae93: asl $00
unknown_84_ae95: tyx 
unknown_84_ae96: sta $b50006, X
unknown_84_ae9a: sta $bf86bc, X
unknown_84_ae9e: ldx $aebd.w
unknown_84_aea1: bpl ($8c - $100) ; $ae2f.w
unknown_84_aea3: and [$06], Y
unknown_84_aea5: brk $c1
unknown_84_aea7: sta $c70060, X
unknown_84_aeab: sta $068cd0, X
unknown_84_aeaf: brk $c7
unknown_84_aeb1: sta $388c10, X
unknown_84_aeb5: asl $00
unknown_84_aeb7: cmp [$9f]
unknown_84_aeb9: asl $00
unknown_84_aebb: cmp ($9f, X)
unknown_84_aebd: ldy $ad86.w, X
unknown_84_aec0: iny 
unknown_84_aec1: ora #$c6cd.w
unknown_84_aec4: ora #$03f0.w
unknown_84_aec7: iny 
unknown_84_aec8: iny 
unknown_84_aec9: rts

unknown_84_aeca: lda #$0001.w
unknown_84_aecd: jsr $90f084
unknown_84_aed1: lda $0000.w, Y
unknown_84_aed4: tay 
unknown_84_aed5: rts

unknown_84_aed6: ldy $1086.w, X
unknown_84_aed9: brk $55
unknown_84_aedb: ldx #$0010.w
unknown_84_aede: eor $10a2.w, X
unknown_84_aee1: brk $65
unknown_84_aee3: ldx #$0010.w
unknown_84_aee6: adc $12a2.w
unknown_84_aee9: brk $55
unknown_84_aeeb: ldx #$0012.w
unknown_84_aeee: eor $12a2.w, X
unknown_84_aef1: brk $65
unknown_84_aef3: ldx #$0012.w
unknown_84_aef6: adc $14a2.w
unknown_84_aef9: brk $55
unknown_84_aefb: ldx #$0014.w
unknown_84_aefe: eor $14a2.w, X
unknown_84_af01: brk $65
unknown_84_af03: ldx #$0014.w
unknown_84_af06: adc $12a2.w
unknown_84_af09: brk $55
unknown_84_af0b: ldx #$0012.w
unknown_84_af0e: eor $12a2.w, X
unknown_84_af11: brk $65
unknown_84_af13: ldx #$0012.w
unknown_84_af16: adc $24a2.w
unknown_84_af19: sta [$d8]
unknown_84_af1b: ldx $86bc.w
unknown_84_af1e: bpl $00 ; $af20.w
unknown_84_af20: adc $a2, X
unknown_84_af22: bpl $00 ; $af24.w
unknown_84_af24: sta $a2
unknown_84_af26: bpl $00 ; $af28.w
unknown_84_af28: sta $a2, X
unknown_84_af2a: bpl $00 ; $af2c.w
unknown_84_af2c: lda $a2
unknown_84_af2e: ora ($00)
unknown_84_af30: adc $a2, X
unknown_84_af32: ora ($00)
unknown_84_af34: sta $a2
unknown_84_af36: ora ($00)
unknown_84_af38: sta $a2, X
unknown_84_af3a: ora ($00)
unknown_84_af3c: lda $a2
unknown_84_af3e: trb $00
unknown_84_af40: adc $a2, X
unknown_84_af42: trb $00
unknown_84_af44: sta $a2
unknown_84_af46: trb $00
unknown_84_af48: sta $a2, X
unknown_84_af4a: trb $00
unknown_84_af4c: lda $a2
unknown_84_af4e: ora ($00)
unknown_84_af50: adc $a2, X
unknown_84_af52: ora ($00)
unknown_84_af54: sta $a2
unknown_84_af56: ora ($00)
unknown_84_af58: sta $a2, X
unknown_84_af5a: ora ($00)
unknown_84_af5c: lda $a2
unknown_84_af5e: bit $87
unknown_84_af60: asl $01af.w, X
unknown_84_af63: brk $74
unknown_84_af65: bmi $00 ; $af67.w
unknown_84_af67: brk $01
unknown_84_af69: brk $74
unknown_84_af6b: bcs $00 ; $af6d.w
unknown_84_af6d: brk $01
unknown_84_af6f: brk $11
unknown_84_af71: bvc $00 ; $af73.w
unknown_84_af73: brk $01
unknown_84_af75: brk $11
unknown_84_af77: mvn $00, $00
unknown_84_af7a: ora ($00, X)
unknown_84_af7c: brk $d8
unknown_84_af7e: brk $00
unknown_84_af80: ora ($00, X)
unknown_84_af82: brk $d0
unknown_84_af84: brk $00
unknown_84_af86: ora ($00, X)
unknown_84_af88: per $b4af ; $643a.w
unknown_84_af8b: stx $55
unknown_84_af8d: phb 
unknown_84_af8e: bit $87
unknown_84_af90: txa 
unknown_84_af91: lda $680001
unknown_84_af95: lda $9386b4
unknown_84_af99: phb 
unknown_84_af9a: bit $87
unknown_84_af9c: stx $af, Y
unknown_84_af9e: ora ($00, X)
unknown_84_afa0: ror $bcaf.w
unknown_84_afa3: stx $01
unknown_84_afa5: brk $74
unknown_84_afa7: lda $0186bc
unknown_84_afab: brk $7a
unknown_84_afad: lda $0186bc
unknown_84_afb1: brk $80
unknown_84_afb3: lda $0486bc
unknown_84_afb7: brk $97
unknown_84_afb9: tax 
unknown_84_afba: tsb $00
unknown_84_afbc: lda $0004aa.l
unknown_84_afc0: cmp [$aa]
unknown_84_afc2: tsb $00
unknown_84_afc4: lda $8724aa
unknown_84_afc8: ldx $af, Y
unknown_84_afca: ora ($00, X)
unknown_84_afcc: tcd 
unknown_84_afcd: txy 
unknown_84_afce: ldy $0186.w, X
unknown_84_afd1: brk $73
unknown_84_afd3: txy 
unknown_84_afd4: ldy $0186.w, X
unknown_84_afd7: brk $79
unknown_84_afd9: txy 
unknown_84_afda: ldy $0186.w, X
unknown_84_afdd: brk $7f
unknown_84_afdf: txy 
unknown_84_afe0: ldy $0186.w, X
unknown_84_afe3: brk $bb
unknown_84_afe5: txy 
unknown_84_afe6: ldy $0186.w, X
unknown_84_afe9: brk $3f
unknown_84_afeb: txs 
unknown_84_afec: ldy $86, X
unknown_84_afee: sbc ($8c), Y
unknown_84_aff0: php 
unknown_84_aff1: bcs $0e ; $b001.w
unknown_84_aff3: bcs $07 ; $affc.w
unknown_84_aff5: sty $4e2e.w
unknown_84_aff8: sta [$15]
unknown_84_affa: tsb $00
unknown_84_affc: sta $00049a.l, X
unknown_84_b000: adc $873f9a
unknown_84_b004: plx 
unknown_84_b005: lda $30b024
unknown_84_b009: bcs $24 ; $b02f.w
unknown_84_b00b: sta [$e8]
unknown_84_b00d: lda $0af6ad
unknown_84_b011: clc 
unknown_84_b012: adc #$0008.w
unknown_84_b015: and #$fff0.w
unknown_84_b018: sta $0af6.w
unknown_84_b01b: phx 
unknown_84_b01c: phy 
unknown_84_b01d: jsr $91e3f6
unknown_84_b021: ply 
unknown_84_b022: plx 
unknown_84_b023: rts

unknown_84_b024: phx 
unknown_84_b025: phy 
unknown_84_b026: lda #$0018.w
unknown_84_b029: jsr $858080
unknown_84_b02d: ply 
unknown_84_b02e: plx 
unknown_84_b02f: rts

unknown_84_b030: lda #$0001.w
unknown_84_b033: jsr $90f084
unknown_84_b037: lda #$0001.w
unknown_84_b03a: sta $1e75.w
unknown_84_b03d: rts

unknown_84_b03e: ora ($00, X)
unknown_84_b040: cmp $86bc9a
unknown_84_b044: ora ($00, X)
unknown_84_b046: sbc $bc9a.w
unknown_84_b049: stx $be
unknown_84_b04b: sta [$1c]
unknown_84_b04d: lda #$00ff.w
unknown_84_b050: ldy #$0038.w
unknown_84_b053: sta $7f0002, X
unknown_84_b057: inx 
unknown_84_b058: inx 
unknown_84_b059: dey 
unknown_84_b05a: bne ($f7 - $100) ; $b053.w
unknown_84_b05c: rts

unknown_84_b05d: phb 
unknown_84_b05e: pha 
unknown_84_b05f: pea $8f00.w
unknown_84_b062: plb 
unknown_84_b063: plb 
unknown_84_b064: asl A
unknown_84_b065: asl A
unknown_84_b066: asl A
unknown_84_b067: asl A
unknown_84_b068: tax 
unknown_84_b069: cmp $1968.w
unknown_84_b06c: beq $1b ; $b089.w
unknown_84_b06e: lda $197c.w
unknown_84_b071: beq $12 ; $b085.w
unknown_84_b073: lda $1978.w
unknown_84_b076: bmi $0d ; $b085.w
unknown_84_b078: tya 
unknown_84_b079: clc 
unknown_84_b07a: adc $07cd.w
unknown_84_b07d: tax 
unknown_84_b07e: cmp $0002.w, X
unknown_84_b081: pla 
unknown_84_b082: plb 
unknown_84_b083: bcc $04 ; $b089.w
unknown_84_b085: jsr $89ab02
unknown_84_b089: clc 
unknown_84_b08a: rts

unknown_84_b08b: ldx $1c27.w
unknown_84_b08e: jsr $848290
unknown_84_b092: lda $0af6.w
unknown_84_b095: lsr A
unknown_84_b096: lsr A
unknown_84_b097: lsr A
unknown_84_b098: lsr A
unknown_84_b099: cmp $1c29.w
unknown_84_b09c: bne $06 ; $b0a4.w
unknown_84_b09e: lda #$0000.w
unknown_84_b0a1: jmp $b05d.w
unknown_84_b0a4: clc 
unknown_84_b0a5: rts

unknown_84_b0a6: ldx $1c27.w
unknown_84_b0a9: jsr $848290
unknown_84_b0ad: lda $0af6.w
unknown_84_b0b0: lsr A
unknown_84_b0b1: lsr A
unknown_84_b0b2: lsr A
unknown_84_b0b3: lsr A
unknown_84_b0b4: cmp $1c29.w
unknown_84_b0b7: bne $06 ; $b0bf.w
unknown_84_b0b9: lda #$0001.w
unknown_84_b0bc: jmp $b05d.w
unknown_84_b0bf: clc 
unknown_84_b0c0: rts

unknown_84_b0c1: ldx $1c27.w
unknown_84_b0c4: jsr $848290
unknown_84_b0c8: lda $0af6.w
unknown_84_b0cb: lsr A
unknown_84_b0cc: lsr A
unknown_84_b0cd: lsr A
unknown_84_b0ce: lsr A
unknown_84_b0cf: cmp $1c29.w
unknown_84_b0d2: bne $06 ; $b0da.w
unknown_84_b0d4: lda #$0002.w
unknown_84_b0d7: jmp $b05d.w
unknown_84_b0da: clc 
unknown_84_b0db: rts

unknown_84_b0dc: lda $0afa.w
unknown_84_b0df: clc 
unknown_84_b0e0: adc $0b00.w
unknown_84_b0e3: dec A
unknown_84_b0e4: and #$000f.w
unknown_84_b0e7: cmp #$000f.w
unknown_84_b0ea: beq $08 ; $b0f4.w
unknown_84_b0ec: lda #$0000.w
unknown_84_b0ef: sta $1c37.w, Y
unknown_84_b0f2: clc 
unknown_84_b0f3: rts

unknown_84_b0f4: ldx $1c87.w, Y
unknown_84_b0f7: lda $7f0002, X
unknown_84_b0fb: and #$8fff.w
unknown_84_b0fe: sta $7f0002, X
unknown_84_b102: tyx 
unknown_84_b103: lda $0af6.w
unknown_84_b106: sta $1e17.w, X
unknown_84_b109: lda $0afa.w
unknown_84_b10c: dec A
unknown_84_b10d: sta $7edf0c, X
unknown_84_b111: clc 
unknown_84_b112: rts

unknown_84_b113: lda $0afa.w
unknown_84_b116: sec 
unknown_84_b117: sbc $0b00.w
unknown_84_b11a: and #$000f.w
unknown_84_b11d: beq $08 ; $b127.w
unknown_84_b11f: lda #$0000.w
unknown_84_b122: sta $1c37.w, Y
unknown_84_b125: clc 
unknown_84_b126: rts

unknown_84_b127: ldx $1c87.w, Y
unknown_84_b12a: lda $7f0002, X
unknown_84_b12e: and #$8fff.w
unknown_84_b131: sta $7f0002, X
unknown_84_b135: tyx 
unknown_84_b136: lda $0af6.w
unknown_84_b139: sta $1e17.w, X
unknown_84_b13c: lda $0afa.w
unknown_84_b13f: inc A
unknown_84_b140: sta $7edf0c, X
unknown_84_b144: clc 
unknown_84_b145: rts

unknown_84_b146: ldx #$004e.w
unknown_84_b149: cmp $1c87.w, X
unknown_84_b14c: beq $06 ; $b154.w
unknown_84_b14e: dex 
unknown_84_b14f: dex 
unknown_84_b150: bpl ($f7 - $100) ; $b149.w
unknown_84_b152: bra $2f ; $b183.w
unknown_84_b154: phx 
unknown_84_b155: ldx $1c27.w
unknown_84_b158: jsr $848290
unknown_84_b15c: plx 
unknown_84_b15d: lda $1c2b.w
unknown_84_b160: asl A
unknown_84_b161: asl A
unknown_84_b162: asl A
unknown_84_b163: asl A
unknown_84_b164: ora #$000b.w
unknown_84_b167: cmp $0afa.w
unknown_84_b16a: bne $17 ; $b183.w
unknown_84_b16c: lda $7edebc, X
unknown_84_b170: sta $1d27.w, X
unknown_84_b173: lda #$0001.w
unknown_84_b176: sta $7ede1c, X
unknown_84_b17a: lda #$0006.w
unknown_84_b17d: jsr $90f084
unknown_84_b181: sec 
unknown_84_b182: rts

unknown_84_b183: lda #$0000.w
unknown_84_b186: sta $1c37.w, Y
unknown_84_b189: sec 
unknown_84_b18a: rts

unknown_84_b18b: ldx $1c87.w, Y
unknown_84_b18e: lda $7f0002, X
unknown_84_b192: and #$0fff.w
unknown_84_b195: ora #$8000.w
unknown_84_b198: sta $7f0002, X
unknown_84_b19c: ldx $079f.w
unknown_84_b19f: lda $7ed908, X
unknown_84_b1a3: and #$00ff.w
unknown_84_b1a6: bne $19 ; $b1c1.w
unknown_84_b1a8: ldx $1c87.w, Y
unknown_84_b1ab: inx 
unknown_84_b1ac: inx 
unknown_84_b1ad: lda #$b047.w
unknown_84_b1b0: jsr $82b4.w
unknown_84_b1b3: ldx $1c87.w, Y
unknown_84_b1b6: dex 
unknown_84_b1b7: dex 
unknown_84_b1b8: dex 
unknown_84_b1b9: dex 
unknown_84_b1ba: lda #$b048.w
unknown_84_b1bd: jsr $82b4.w
unknown_84_b1c0: rts

unknown_84_b1c1: lda #$ad76.w
unknown_84_b1c4: sta $1d27.w, Y
unknown_84_b1c7: rts

unknown_84_b1c8: lda $0b02.w
unknown_84_b1cb: and #$000f.w
unknown_84_b1ce: bne $18 ; $b1e8.w
unknown_84_b1d0: lda $0a1c.w
unknown_84_b1d3: cmp #$008a.w
unknown_84_b1d6: bne $10 ; $b1e8.w
unknown_84_b1d8: lda $0a1e.w
unknown_84_b1db: and #$0004.w
unknown_84_b1de: beq $08 ; $b1e8.w
unknown_84_b1e0: lda $1c87.w, Y
unknown_84_b1e3: dec A
unknown_84_b1e4: dec A
unknown_84_b1e5: jmp $b146.w
unknown_84_b1e8: lda #$0000.w
unknown_84_b1eb: sta $1c37.w, Y
unknown_84_b1ee: sec 
unknown_84_b1ef: rts

unknown_84_b1f0: lda $0b02.w
unknown_84_b1f3: and #$000f.w
unknown_84_b1f6: cmp #$0001.w
unknown_84_b1f9: bne $1a ; $b215.w
unknown_84_b1fb: lda $0a1c.w
unknown_84_b1fe: cmp #$0089.w
unknown_84_b201: bne $12 ; $b215.w
unknown_84_b203: lda $0a1e.w
unknown_84_b206: and #$0008.w
unknown_84_b209: beq $0a ; $b215.w
unknown_84_b20b: lda $1c87.w, Y
unknown_84_b20e: inc A
unknown_84_b20f: inc A
unknown_84_b210: inc A
unknown_84_b211: inc A
unknown_84_b212: jmp $b146.w
unknown_84_b215: lda #$0000.w
unknown_84_b218: sta $1c37.w, Y
unknown_84_b21b: sec 
unknown_84_b21c: rts

unknown_84_b21d: ldx $1c87.w, Y
unknown_84_b220: lda $7f0002, X
unknown_84_b224: and #$0fff.w
unknown_84_b227: ora #$8000.w
unknown_84_b22a: sta $7f0002, X
unknown_84_b22e: ldx $1c87.w, Y
unknown_84_b231: inx 
unknown_84_b232: inx 
unknown_84_b233: lda #$b049.w
unknown_84_b236: jsr $82b4.w
unknown_84_b239: ldx $1c87.w, Y
unknown_84_b23c: dex 
unknown_84_b23d: dex 
unknown_84_b23e: lda #$b04a.w
unknown_84_b241: jsr $82b4.w
unknown_84_b244: rts

unknown_84_b245: ldx $1c87.w, Y
unknown_84_b248: lda $7f0002, X
unknown_84_b24c: and #$0fff.w
unknown_84_b24f: ora #$8000.w
unknown_84_b252: sta $7f0002, X
unknown_84_b256: ldx $1c87.w, Y
unknown_84_b259: inx 
unknown_84_b25a: inx 
unknown_84_b25b: lda #$b04b.w
unknown_84_b25e: jsr $82b4.w
unknown_84_b261: ldx $1c87.w, Y
unknown_84_b264: dex 
unknown_84_b265: dex 
unknown_84_b266: lda #$b04c.w
unknown_84_b269: jsr $82b4.w
unknown_84_b26c: rts

unknown_84_b26d: lda $0b02.w
unknown_84_b270: and #$000f.w
unknown_84_b273: bne $20 ; $b295.w
unknown_84_b275: lda $0a1c.w
unknown_84_b278: cmp #$008a.w
unknown_84_b27b: bne $18 ; $b295.w
unknown_84_b27d: lda $0a1e.w
unknown_84_b280: and #$0004.w
unknown_84_b283: beq $10 ; $b295.w
unknown_84_b285: lda $09c2.w
unknown_84_b288: cmp $09c4.w
unknown_84_b28b: beq $08 ; $b295.w
unknown_84_b28d: lda $1c87.w, Y
unknown_84_b290: dec A
unknown_84_b291: dec A
unknown_84_b292: jmp $b146.w
unknown_84_b295: lda #$0000.w
unknown_84_b298: sta $1c37.w, Y
unknown_84_b29b: sec 
unknown_84_b29c: rts

unknown_84_b29d: lda $0b02.w
unknown_84_b2a0: and #$000f.w
unknown_84_b2a3: cmp #$0001.w
unknown_84_b2a6: bne $20 ; $b2c8.w
unknown_84_b2a8: lda $0a1c.w
unknown_84_b2ab: cmp #$0089.w
unknown_84_b2ae: bne $18 ; $b2c8.w
unknown_84_b2b0: lda $0a1e.w
unknown_84_b2b3: and #$0008.w
unknown_84_b2b6: beq $10 ; $b2c8.w
unknown_84_b2b8: lda $09c2.w
unknown_84_b2bb: cmp $09c4.w
unknown_84_b2be: beq $08 ; $b2c8.w
unknown_84_b2c0: lda $1c87.w, Y
unknown_84_b2c3: inc A
unknown_84_b2c4: inc A
unknown_84_b2c5: jmp $b146.w
unknown_84_b2c8: lda #$0000.w
unknown_84_b2cb: sta $1c37.w, Y
unknown_84_b2ce: sec 
unknown_84_b2cf: rts

unknown_84_b2d0: lda $0b02.w
unknown_84_b2d3: and #$000f.w
unknown_84_b2d6: bne $20 ; $b2f8.w
unknown_84_b2d8: lda $0a1c.w
unknown_84_b2db: cmp #$008a.w
unknown_84_b2de: bne $18 ; $b2f8.w
unknown_84_b2e0: lda $0a1e.w
unknown_84_b2e3: and #$0004.w
unknown_84_b2e6: beq $10 ; $b2f8.w
unknown_84_b2e8: lda $09c6.w
unknown_84_b2eb: cmp $09c8.w
unknown_84_b2ee: beq $08 ; $b2f8.w
unknown_84_b2f0: lda $1c87.w, Y
unknown_84_b2f3: dec A
unknown_84_b2f4: dec A
unknown_84_b2f5: jmp $b146.w
unknown_84_b2f8: lda #$0000.w
unknown_84_b2fb: sta $1c37.w, Y
unknown_84_b2fe: sec 
unknown_84_b2ff: rts

unknown_84_b300: lda $0b02.w
unknown_84_b303: and #$000f.w
unknown_84_b306: cmp #$0001.w
unknown_84_b309: bne $20 ; $b32b.w
unknown_84_b30b: lda $0a1c.w
unknown_84_b30e: cmp #$0089.w
unknown_84_b311: bne $18 ; $b32b.w
unknown_84_b313: lda $0a1e.w
unknown_84_b316: and #$0008.w
unknown_84_b319: beq $10 ; $b32b.w
unknown_84_b31b: lda $09c6.w
unknown_84_b31e: cmp $09c8.w
unknown_84_b321: beq $08 ; $b32b.w
unknown_84_b323: lda $1c87.w, Y
unknown_84_b326: inc A
unknown_84_b327: inc A
unknown_84_b328: jmp $b146.w
unknown_84_b32b: lda #$0000.w
unknown_84_b32e: sta $1c37.w, Y
unknown_84_b331: sec 
unknown_84_b332: rts

unknown_84_b333: lda #$0000.w
unknown_84_b336: sta $1c37.w, Y
unknown_84_b339: rts

unknown_84_b33a: ldx $1c87.w, Y
unknown_84_b33d: lda #$50ff.w
unknown_84_b340: jsr $82b4.w
unknown_84_b343: bra ($ee - $100) ; $b333.w
unknown_84_b345: ldx $1c87.w, Y
unknown_84_b348: lda #$5001.w
unknown_84_b34b: jsr $82b4.w
unknown_84_b34e: bra ($e3 - $100) ; $b333.w
unknown_84_b350: ldx $1c87.w, Y
unknown_84_b353: lda #$d0ff.w
unknown_84_b356: jsr $82b4.w
unknown_84_b359: bra ($d8 - $100) ; $b333.w
unknown_84_b35b: ldx $1c87.w, Y
unknown_84_b35e: lda #$d001.w
unknown_84_b361: jsr $82b4.w
unknown_84_b364: bra ($cd - $100) ; $b333.w
unknown_84_b366: lda $1d27.w, Y
unknown_84_b369: clc 
unknown_84_b36a: adc #$0004.w
unknown_84_b36d: sta $1d27.w, Y
unknown_84_b370: rts

unknown_84_b371: ldx $1c87.w, Y
unknown_84_b374: lda #$3046.w
unknown_84_b377: jsr $82b4.w
unknown_84_b37a: lda #$0000.w
unknown_84_b37d: sta $1e17.w, Y
unknown_84_b380: bra ($e4 - $100) ; $b366.w
unknown_84_b382: ldx $1c87.w, Y
unknown_84_b385: lda #$b046.w
unknown_84_b388: jsr $82b4.w
unknown_84_b38b: lda #$0000.w
unknown_84_b38e: sta $1e17.w, Y
unknown_84_b391: bra ($d3 - $100) ; $b366.w
unknown_84_b393: tyx 
unknown_84_b394: lda $1c87.w, X
unknown_84_b397: stz $1c87.w, X
unknown_84_b39a: ldx #$004e.w
unknown_84_b39d: cmp $1c87.w, X
unknown_84_b3a0: beq $06 ; $b3a8.w
unknown_84_b3a2: dex 
unknown_84_b3a3: dex 
unknown_84_b3a4: bpl ($f7 - $100) ; $b39d.w
unknown_84_b3a6: bra ($fe - $100) ; $b3a6.w
unknown_84_b3a8: lda $1e17.w, X
unknown_84_b3ab: bmi $13 ; $b3c0.w
unknown_84_b3ad: lda #$8000.w
unknown_84_b3b0: sta $1e17.w, X
unknown_84_b3b3: inc $1d27.w, X
unknown_84_b3b6: inc $1d27.w, X
unknown_84_b3b9: lda #$0001.w
unknown_84_b3bc: sta $7ede1c, X
unknown_84_b3c0: rts

unknown_84_b3c1: ldx $1c87.w, Y
unknown_84_b3c4: lda $7f0002, X
unknown_84_b3c8: and #$8fff.w
unknown_84_b3cb: sta $7f0002, X
unknown_84_b3cf: rts

unknown_84_b3d0: clc 
unknown_84_b3d1: rts

unknown_84_b3d2: sec 
unknown_84_b3d3: rts

unknown_84_b3d4: ldx $1c87.w, Y
unknown_84_b3d7: lda $7f0002, X
unknown_84_b3db: and #$0fff.w
unknown_84_b3de: sta $7f0002, X
unknown_84_b3e2: rts

unknown_84_b3e3: ldy #$a977.w
unknown_84_b3e6: jsr $868097
unknown_84_b3ea: rts

unknown_84_b3eb: lda $0afa.w
unknown_84_b3ee: clc 
unknown_84_b3ef: adc $0b00.w
unknown_84_b3f2: dec A
unknown_84_b3f3: and #$000f.w
unknown_84_b3f6: cmp #$0007.w
unknown_84_b3f9: beq $05 ; $b400.w
unknown_84_b3fb: cmp #$000f.w
unknown_84_b3fe: bne $06 ; $b406.w
unknown_84_b400: lda #$0010.w
unknown_84_b403: sta $0b4c.w
unknown_84_b406: clc 
unknown_84_b407: rts

unknown_84_b408: stz $0b3c.w
unknown_84_b40b: stz $0b3e.w
unknown_84_b40e: stz $0b40.w
unknown_84_b411: stz $0b44.w
unknown_84_b414: stz $0b42.w
unknown_84_b417: lda #$8000.w
unknown_84_b41a: trb $0b48.w
unknown_84_b41d: stz $0b46.w
unknown_84_b420: ldy #$0000.w
unknown_84_b423: lda $09a2.w
unknown_84_b426: bit #$0020.w
unknown_84_b429: beq $03 ; $b42e.w
unknown_84_b42b: ldy #$0002.w
unknown_84_b42e: lda $1e73.w
unknown_84_b431: bne $26 ; $b459.w
unknown_84_b433: lda $0b36.w
unknown_84_b436: and #$0003.w
unknown_84_b439: asl A
unknown_84_b43a: tax 
unknown_84_b43b: jsr ($b43f.w, X)
unknown_84_b43e: rts

unknown_84_b43f: eor [$b4]
unknown_84_b441: phy 
unknown_84_b442: ldy $7b, X
unknown_84_b444: ldy $47, X
unknown_84_b446: ldy $9c, X
unknown_84_b448: bit $9c0b.w
unknown_84_b44b: rol $9c0b.w
unknown_84_b44e: phy 
unknown_84_b44f: phd 
unknown_84_b450: stz $0b5c.w
unknown_84_b453: lda $b48f.w, Y
unknown_84_b456: sta $0b5b.w
unknown_84_b459: rts

unknown_84_b45a: lda $b493.w, Y
unknown_84_b45d: cmp $0b2d.w
unknown_84_b460: bcs $0c ; $b46e.w
unknown_84_b462: stz $0b2c.w
unknown_84_b465: stz $0b2e.w
unknown_84_b468: lda $b493.w, Y
unknown_84_b46b: sta $0b2d.w
unknown_84_b46e: stz $0b5a.w
unknown_84_b471: stz $0b5c.w
unknown_84_b474: lda $b48b.w, Y
unknown_84_b477: sta $0b5b.w
unknown_84_b47a: rts

unknown_84_b47b: stz $0b5a.w
unknown_84_b47e: stz $0b5c.w
unknown_84_b481: lda $b48b.w, Y
unknown_84_b484: sta $0b5b.w
unknown_84_b487: stz $0af4.w
unknown_84_b48a: rts

unknown_84_b48b: brk $02
unknown_84_b48d: brk $02
unknown_84_b48f: jsr $0001.w
unknown_84_b492: ora ($80, X)
unknown_84_b494: cop $80
unknown_84_b496: ora $9c, S
unknown_84_b498: pea $a90a.w
unknown_84_b49b: brk $20
unknown_84_b49d: sta $0b5a.w
unknown_84_b4a0: lda #$0001.w
unknown_84_b4a3: sta $0b5c.w
unknown_84_b4a6: clc 
unknown_84_b4a7: rts

unknown_84_b4a8: lda #$4000.w
unknown_84_b4ab: sta $0b5a.w
unknown_84_b4ae: lda #$0001.w
unknown_84_b4b1: sta $0b5c.w
unknown_84_b4b4: clc 
unknown_84_b4b5: rts

unknown_84_b4b6: lda #$c000.w
unknown_84_b4b9: sta $0b5a.w
unknown_84_b4bc: lda #$0001.w
unknown_84_b4bf: sta $0b5c.w
unknown_84_b4c2: clc 
unknown_84_b4c3: rts

unknown_84_b4c4: lda $0b02.w
unknown_84_b4c7: and #$0002.w
unknown_84_b4ca: bne $02 ; $b4ce.w
unknown_84_b4cc: clc 
unknown_84_b4cd: rts

unknown_84_b4ce: ldy #$0000.w
unknown_84_b4d1: lda $09a2.w
unknown_84_b4d4: bit #$0020.w
unknown_84_b4d7: beq $03 ; $b4dc.w
unknown_84_b4d9: ldy #$0002.w
unknown_84_b4dc: ldx $12
unknown_84_b4de: lda $14
unknown_84_b4e0: sta $12
unknown_84_b4e2: stx $14
unknown_84_b4e4: lda $0b36.w
unknown_84_b4e7: and #$0003.w
unknown_84_b4ea: asl A
unknown_84_b4eb: tax 
unknown_84_b4ec: jsr ($b4f8.w, X)
unknown_84_b4ef: ldx $12
unknown_84_b4f1: lda $14
unknown_84_b4f3: sta $12
unknown_84_b4f5: stx $14
unknown_84_b4f7: rts

unknown_84_b4f8: brk $b5
unknown_84_b4fa: plp 
unknown_84_b4fb: lda $2a, X
unknown_84_b4fd: lda $00, X
unknown_84_b4ff: lda $ad, X
unknown_84_b501: cop $0b
unknown_84_b503: and #$000f.w
unknown_84_b506: cmp #$0002.w
unknown_84_b509: beq $1b ; $b526.w
unknown_84_b50b: cmp #$0003.w
unknown_84_b50e: beq $02 ; $b512.w
unknown_84_b510: bra $14 ; $b526.w
unknown_84_b512: lda $0a6e.w
unknown_84_b515: cmp #$0001.w
unknown_84_b518: beq $1d ; $b537.w
unknown_84_b51a: lda $b53d.w, Y
unknown_84_b51d: cmp $13
unknown_84_b51f: bcs $02 ; $b523.w
unknown_84_b521: sta $13
unknown_84_b523: inc $1e71.w
unknown_84_b526: clc 
unknown_84_b527: rts

unknown_84_b528: clc 
unknown_84_b529: rts

unknown_84_b52a: lda $0a6e.w
unknown_84_b52d: cmp #$0001.w
unknown_84_b530: beq $05 ; $b537.w
unknown_84_b532: inc $1e71.w
unknown_84_b535: clc 
unknown_84_b536: rts

unknown_84_b537: stz $12
unknown_84_b539: stz $14
unknown_84_b53b: sec 
unknown_84_b53c: rts

unknown_84_b53d: bmi $00 ; $b53f.w
unknown_84_b53f: bmi $00 ; $b541.w
unknown_84_b541: stz $0b2c.w
unknown_84_b544: stz $0b2e.w
unknown_84_b547: stz $0b32.w
unknown_84_b54a: stz $0b34.w
unknown_84_b54d: clc 
unknown_84_b54e: rts

unknown_84_b54f: clc 
unknown_84_b550: rts

unknown_84_b551: ldx $1c87.w, Y
unknown_84_b554: ldy #$000a.w
unknown_84_b557: lda $7f0002, X
unknown_84_b55b: and #$0fff.w
unknown_84_b55e: sta $7f0002, X
unknown_84_b562: txa 
unknown_84_b563: clc 
unknown_84_b564: adc $07a5.w
unknown_84_b567: adc $07a5.w
unknown_84_b56a: tax 
unknown_84_b56b: dey 
unknown_84_b56c: bne ($e9 - $100) ; $b557.w
unknown_84_b56e: rts

unknown_84_b56f: ldx $1c87.w, Y
unknown_84_b572: ldy #$000a.w
unknown_84_b575: lda $7f0002, X
unknown_84_b579: and #$0fff.w
unknown_84_b57c: ora #$8000.w
unknown_84_b57f: sta $7f0002, X
unknown_84_b583: txa 
unknown_84_b584: clc 
unknown_84_b585: adc $07a5.w
unknown_84_b588: adc $07a5.w
unknown_84_b58b: tax 
unknown_84_b58c: dey 
unknown_84_b58d: bne ($e6 - $100) ; $b575.w
unknown_84_b58f: rts

unknown_84_b590: lda $0592.w
unknown_84_b593: bne $57 ; $b5ec.w
unknown_84_b595: lda $0a1c.w
unknown_84_b598: cmp #$0001.w
unknown_84_b59b: beq $05 ; $b5a2.w
unknown_84_b59d: cmp #$0002.w
unknown_84_b5a0: bne $4a ; $b5ec.w
unknown_84_b5a2: lda $1e75.w
unknown_84_b5a5: bne $45 ; $b5ec.w
unknown_84_b5a7: lda $0b02.w
unknown_84_b5aa: and #$000f.w
unknown_84_b5ad: cmp #$0003.w
unknown_84_b5b0: bne $3a ; $b5ec.w
unknown_84_b5b2: tyx 
unknown_84_b5b3: jsr $848290
unknown_84_b5b7: lda $0af6.w
unknown_84_b5ba: sec 
unknown_84_b5bb: sbc #$0008.w
unknown_84_b5be: lsr A
unknown_84_b5bf: lsr A
unknown_84_b5c0: lsr A
unknown_84_b5c1: lsr A
unknown_84_b5c2: cmp $1c29.w
unknown_84_b5c5: bne $25 ; $b5ec.w
unknown_84_b5c7: tyx 
unknown_84_b5c8: lda $1c87.w, X
unknown_84_b5cb: stz $1c87.w, X
unknown_84_b5ce: stz $1c37.w, X
unknown_84_b5d1: ldx #$004e.w
unknown_84_b5d4: cmp $1c87.w, X
unknown_84_b5d7: beq $06 ; $b5df.w
unknown_84_b5d9: dex 
unknown_84_b5da: dex 
unknown_84_b5db: bpl ($f7 - $100) ; $b5d4.w
unknown_84_b5dd: sec 
unknown_84_b5de: rts

unknown_84_b5df: inc $1d27.w, X
unknown_84_b5e2: inc $1d27.w, X
unknown_84_b5e5: lda #$0001.w
unknown_84_b5e8: sta $7ede1c, X
unknown_84_b5ec: sec 
unknown_84_b5ed: rts

unknown_84_b5ee: ldx $1c87.w, Y
unknown_84_b5f1: lda #$b04d.w
unknown_84_b5f4: jsr $82b4.w
unknown_84_b5f7: rts

unknown_84_b5f8: ldx $1c87.w, Y
unknown_84_b5fb: lda #$9001.w
unknown_84_b5fe: jsr $82b4.w
unknown_84_b601: txa 
unknown_84_b602: clc 
unknown_84_b603: adc $07a5.w
unknown_84_b606: adc $07a5.w
unknown_84_b609: tax 
unknown_84_b60a: lda #$d0ff.w
unknown_84_b60d: jsr $82b4.w
unknown_84_b610: txa 
unknown_84_b611: clc 
unknown_84_b612: adc $07a5.w
unknown_84_b615: adc $07a5.w
unknown_84_b618: tax 
unknown_84_b619: lda #$d0ff.w
unknown_84_b61c: jsr $82b4.w
unknown_84_b61f: txa 
unknown_84_b620: clc 
unknown_84_b621: adc $07a5.w
unknown_84_b624: adc $07a5.w
unknown_84_b627: tax 
unknown_84_b628: lda #$d0ff.w
unknown_84_b62b: jsr $82b4.w
unknown_84_b62e: rts

unknown_84_b62f: cmp $aae3b3
unknown_84_b633: bne ($b3 - $100) ; $b5e8.w
unknown_84_b635: sbc $aa, S
unknown_84_b637: cmp ($b3)
unknown_84_b639: sbc $aa, S
unknown_84_b63b: dec A
unknown_84_b63c: lda ($a4, S), Y
unknown_84_b63e: lda $9eb345
unknown_84_b642: lda $b0b350
unknown_84_b646: lda $aab35b
unknown_84_b64a: lda $38b04a
unknown_84_b64e: lda $b04a.w
unknown_84_b651: eor $cfad.w
unknown_84_b654: lda ($e3, S), Y
unknown_84_b656: tax 
unknown_84_b657: cmp $aae3b3
unknown_84_b65b: cmp $aae3b3
unknown_84_b65f: cmp ($b3, X)
unknown_84_b661: sbc $ab, S
unknown_84_b663: cmp ($b3, X)
unknown_84_b665: sbc #$c1ab.w
unknown_84_b668: lda ($ef, S), Y
unknown_84_b66a: plb 
unknown_84_b66b: cmp ($b3, X)
unknown_84_b66d: sbc $c1ab.w, Y
unknown_84_b670: lda ($ff, S), Y
unknown_84_b672: plb 
unknown_84_b673: cmp ($b3, X)
unknown_84_b675: ora $ac
unknown_84_b677: sed 
unknown_84_b678: lda $0b, X
unknown_84_b67a: ldy $b3c1.w
unknown_84_b67d: ora ($ac), Y
unknown_84_b67f: cmp ($b3, X)
unknown_84_b681: ora [$ac], Y
unknown_84_b683: cmp ($b3, X)
unknown_84_b685: ora $c1ac.w, X
unknown_84_b688: lda ($23, S), Y
unknown_84_b68a: ldy $b3c1.w
unknown_84_b68d: and #$c1ac.w
unknown_84_b690: lda ($2f, S), Y
unknown_84_b692: ldy $b3c1.w
unknown_84_b695: and $ac, X
unknown_84_b697: cmp ($b3, X)
unknown_84_b699: tsc 
unknown_84_b69a: ldy $b3c1.w
unknown_84_b69d: eor ($ac, X)
unknown_84_b69f: cmp ($b3, X)
unknown_84_b6a1: eor [$ac]
unknown_84_b6a3: cmp ($b3, X)
unknown_84_b6a5: eor $c1ac.w
unknown_84_b6a8: lda ($53, S), Y
unknown_84_b6aa: ldy $b3c1.w
unknown_84_b6ad: eor $c1ac.w, Y
unknown_84_b6b0: lda ($5f, S), Y
unknown_84_b6b2: ldy $b3c1.w
unknown_84_b6b5: adc $ac
unknown_84_b6b7: cmp ($b3, X)
unknown_84_b6b9: rtl

unknown_84_b6ba: ldy $b3c1.w
unknown_84_b6bd: adc ($ac), Y
unknown_84_b6bf: cmp ($b3, X)
unknown_84_b6c1: adc [$ac], Y
unknown_84_b6c3: cmp ($b3, X)
unknown_84_b6c5: adc $c1ac.w, X
unknown_84_b6c8: lda ($83, S), Y
unknown_84_b6ca: ldy $b0dc.w
unknown_84_b6cd: clv 
unknown_84_b6ce: ldy $b113.w
unknown_84_b6d1: sed 
unknown_84_b6d2: ldy $b18b.w
unknown_84_b6d5: per $c8ad ; $7f85.w
unknown_84_b6d8: lda ($86), Y
unknown_84_b6da: lda $b1f0.w
unknown_84_b6dd: ldy $ad
unknown_84_b6df: ora $c2b2.w, X
unknown_84_b6e2: lda $b26d.w
unknown_84_b6e5: sbc ($ad), Y
unknown_84_b6e7: sta $13b2.w, X
unknown_84_b6ea: ldx $b245.w
unknown_84_b6ed: jmp $d0ae.w
unknown_84_b6f0: lda ($7b)
unknown_84_b6f2: ldx $b300.w
unknown_84_b6f5: sta $c1ae.w, X
unknown_84_b6f8: lda ($d6, S), Y
unknown_84_b6fa: ldx $b3c1.w
unknown_84_b6fd: trb $93af.w
unknown_84_b700: lda ($e3, S), Y
unknown_84_b702: tax 
unknown_84_b703: adc ($b3), Y
unknown_84_b705: stx $af
unknown_84_b707: brl $92b3 ; $49bd.w
unknown_84_b70a: lda $b6b3c1
unknown_84_b70e: lda $e3b3eb
unknown_84_b712: tax 
unknown_84_b713: php 
unknown_84_b714: ldy $e3, X
unknown_84_b716: tax 
unknown_84_b717: php 
unknown_84_b718: ldy $e3, X
unknown_84_b71a: tax 
unknown_84_b71b: php 
unknown_84_b71c: ldy $e3, X
unknown_84_b71e: tax 
unknown_84_b71f: sta [$b4], Y
unknown_84_b721: sbc $aa, S
unknown_84_b723: tay 
unknown_84_b724: ldy $e3, X
unknown_84_b726: tax 
unknown_84_b727: ldx $b4, Y
unknown_84_b729: sbc $aa, S
unknown_84_b72b: cpy $b4
unknown_84_b72d: sbc $aa, S
unknown_84_b72f: cpy $b4
unknown_84_b731: sbc $aa, S
unknown_84_b733: cpy $b4
unknown_84_b735: sbc $aa, S
unknown_84_b737: eor ($b5, X)
unknown_84_b739: sbc $aa, S
unknown_84_b73b: eor $aae3b5
unknown_84_b73f: eor $aae3b5
unknown_84_b743: sbc $b3, S
unknown_84_b745: sbc $aa, S
unknown_84_b747: cmp ($b3, X)
unknown_84_b749: dex 
unknown_84_b74a: lda $d0b3c1
unknown_84_b74e: lda $d6b3c1
unknown_84_b752: lda $dcb3c1
unknown_84_b756: lda $e2b3c1
unknown_84_b75a: lda $3eb3cf
unknown_84_b75e: bcs ($cf - $100) ; $b72f.w
unknown_84_b760: lda ($44, S), Y
unknown_84_b762: bcs $51 ; $b7b5.w
unknown_84_b764: lda $e3, X
unknown_84_b766: tax 
unknown_84_b767: adc $aae3b5
unknown_84_b76b: bcc ($b5 - $100) ; $b722.w
unknown_84_b76d: sbc $aa, S
unknown_84_b76f: inc $e8b5.w
unknown_84_b772: lda $e5b3c1
unknown_84_b776: tax 
unknown_84_b777: cmp ($b3, X)
unknown_84_b779: tsb $01ab.w
unknown_84_b77c: brk $ef
unknown_84_b77e: sta ($bc, S), Y
unknown_84_b780: stx $c1
unknown_84_b782: lda ($7b, S), Y
unknown_84_b784: lda [$01], Y
unknown_84_b786: brk $07
unknown_84_b788: sty $bc, X
unknown_84_b78a: stx $c1
unknown_84_b78c: lda ($85, S), Y
unknown_84_b78e: lda [$c1], Y
unknown_84_b790: lda ($12, S), Y
unknown_84_b792: plb 
unknown_84_b793: cmp ($b3, X)
unknown_84_b795: and ($ab, X)
unknown_84_b797: and [$ab]
unknown_84_b799: adc [$ab]
unknown_84_b79b: plp 
unknown_84_b79c: plb 
unknown_84_b79d: and ($ab), Y
unknown_84_b79f: cmp ($b3, X)
unknown_84_b7a1: adc $c1ab.w, Y
unknown_84_b7a4: lda ($6d, S), Y
unknown_84_b7a6: plb 
unknown_84_b7a7: cmp ($b3, X)
unknown_84_b7a9: phb 
unknown_84_b7aa: plb 
unknown_84_b7ab: cmp ($b3, X)
unknown_84_b7ad: adc $b3c1ab, X
unknown_84_b7b1: sta $c1ab.w, X
unknown_84_b7b4: lda ($91, S), Y
unknown_84_b7b6: plb 
unknown_84_b7b7: cmp ($b3, X)
unknown_84_b7b9: lda $ab, S
unknown_84_b7bb: cmp ($b3, X)
unknown_84_b7bd: cmp $c1ab.w, X
unknown_84_b7c0: lda ($a9, S), Y
unknown_84_b7c2: plb 
unknown_84_b7c3: lda $079f.w
unknown_84_b7c6: cmp #$0006.w
unknown_84_b7c9: bne $05 ; $b7d0.w
unknown_84_b7cb: lda #$0020.w
unknown_84_b7ce: bra $03 ; $b7d3.w
unknown_84_b7d0: lda #$00f0.w
unknown_84_b7d3: sta $1d77.w, Y
unknown_84_b7d6: lda #$b7dd.w
unknown_84_b7d9: sta $1cd7.w, Y
unknown_84_b7dc: rts

unknown_84_b7dd: dec $1d77.w, X
unknown_84_b7e0: bne $06 ; $b7e8.w
unknown_84_b7e2: stz $05f5.w
unknown_84_b7e5: stz $1c37.w, X
unknown_84_b7e8: rts

unknown_84_b7e9: ldy $86, X
unknown_84_b7eb: cmp $b7, S
unknown_84_b7ed: sbc #$adb7.w
unknown_84_b7f0: ldy $09
unknown_84_b7f2: and #$2000.w
unknown_84_b7f5: bne $13 ; $b80a.w
unknown_84_b7f7: lda #$ffff.w
unknown_84_b7fa: sta $197a.w
unknown_84_b7fd: stz $197c.w
unknown_84_b800: stz $1980.w
unknown_84_b803: stz $1840.w
unknown_84_b806: stz $1c37.w, X
unknown_84_b809: rts

unknown_84_b80a: lda $197a.w
unknown_84_b80d: bmi $17 ; $b826.w
unknown_84_b80f: lda #$ff80.w
unknown_84_b812: sta $197c.w
unknown_84_b815: lda #$0001.w
unknown_84_b818: sta $7ede1c, X
unknown_84_b81c: inc $1d27.w, X
unknown_84_b81f: inc $1d27.w, X
unknown_84_b822: stz $1d77.w, X
unknown_84_b825: rts

unknown_84_b826: stz $1c37.w, X
unknown_84_b829: rts

unknown_84_b82a: lda #$0ae0.w
unknown_84_b82d: cmp $0af6.w
unknown_84_b830: bcc $13 ; $b845.w
unknown_84_b832: lda #$0001.w
unknown_84_b835: sta $1980.w
unknown_84_b838: sta $7ede1c, X
unknown_84_b83c: inc $1d27.w, X
unknown_84_b83f: inc $1d27.w, X
unknown_84_b842: stz $1d77.w, X
unknown_84_b845: rts

unknown_84_b846: lda $1d77.w, X
unknown_84_b849: tay 
unknown_84_b84a: lda $b876.w, Y
unknown_84_b84d: bmi $1f ; $b86e.w
unknown_84_b84f: cmp $0af6.w
unknown_84_b852: bcc $19 ; $b86d.w
unknown_84_b854: lda $b878.w, Y
unknown_84_b857: cmp $1978.w
unknown_84_b85a: bcs $03 ; $b85f.w
unknown_84_b85c: sta $1978.w
unknown_84_b85f: lda $b87a.w, Y
unknown_84_b862: sta $197c.w
unknown_84_b865: tya 
unknown_84_b866: clc 
unknown_84_b867: adc #$0006.w
unknown_84_b86a: sta $1d77.w, X
unknown_84_b86d: rts

unknown_84_b86e: lda #$0015.w
unknown_84_b871: jsr $8081fa
unknown_84_b875: rts

unknown_84_b876: pld 
unknown_84_b877: ora [$bf]
unknown_84_b879: ora ($50, X)
unknown_84_b87b: sbc $67050a, X
unknown_84_b87f: ora ($20, X)
unknown_84_b881: sbc $000244.l, X
unknown_84_b885: ora ($20, X)
unknown_84_b887: sbc $c18000, X
unknown_84_b88b: stx $ef
unknown_84_b88d: lda [$b4], Y
unknown_84_b88f: stx $c1
unknown_84_b891: stx $2a
unknown_84_b893: clv 
unknown_84_b894: ldy $86, X
unknown_84_b896: cmp ($86, X)
unknown_84_b898: lsr $b8
unknown_84_b89a: ldy $86, X
unknown_84_b89c: lda #$0015.w
unknown_84_b89f: jsr $808233
unknown_84_b8a3: bcc $06 ; $b8ab.w
unknown_84_b8a5: lda #$0000.w
unknown_84_b8a8: sta $1c37.w, Y
unknown_84_b8ab: rts

unknown_84_b8ac: stz $8ab8.w
unknown_84_b8af: clv 
unknown_84_b8b0: lda $0592.w
unknown_84_b8b3: beq $0e ; $b8c3.w
unknown_84_b8b5: lda #$0101.w
unknown_84_b8b8: sta $7ecd20
unknown_84_b8bc: lda #$0101.w
unknown_84_b8bf: sta $7ecd22
unknown_84_b8c3: lda #$0348.w
unknown_84_b8c6: cmp $0af6.w
unknown_84_b8c9: bcs $0a ; $b8d5.w
unknown_84_b8cb: lda #$000d.w
unknown_84_b8ce: jsr $8081fa
unknown_84_b8d2: stz $1c37.w, X
unknown_84_b8d5: rts

unknown_84_b8d6: cmp ($86, X)
unknown_84_b8d8: bcs ($b8 - $100) ; $b892.w
unknown_84_b8da: ldy $86, X
unknown_84_b8dc: lda #$0001.w
unknown_84_b8df: sta $7ecd20
unknown_84_b8e3: lda #$0000.w
unknown_84_b8e6: sta $7ecd22
unknown_84_b8ea: rts

unknown_84_b8eb: jmp [$d6b8]
unknown_84_b8ee: clv 
unknown_84_b8ef: rts

unknown_84_b8f0: bpl $00 ; $b8f2.w
unknown_84_b8f2: adc [$93]
unknown_84_b8f4: bpl ($8c - $100) ; $b882.w
unknown_84_b8f6: ora $bc, X
unknown_84_b8f8: stx $ef
unknown_84_b8fa: clv 
unknown_84_b8fb: beq ($b8 - $100) ; $b8b5.w
unknown_84_b8fd: lda $12
unknown_84_b8ff: cmp $0af6.w
unknown_84_b902: bcs $14 ; $b918.w
unknown_84_b904: lda $14
unknown_84_b906: cmp $0afa.w
unknown_84_b909: bcs $0d ; $b918.w
unknown_84_b90b: inc $1d27.w, X
unknown_84_b90e: inc $1d27.w, X
unknown_84_b911: lda #$0001.w
unknown_84_b914: sta $7ede1c, X
unknown_84_b918: rts

unknown_84_b919: cmp ($86, X)
unknown_84_b91b: and [$b9]
unknown_84_b91d: ldy $86, X
unknown_84_b91f: dex 
unknown_84_b920: stx $01
unknown_84_b922: brk $83
unknown_84_b924: sta ($bc)
unknown_84_b926: stx $a9
unknown_84_b928: beq $00 ; $b92a.w
unknown_84_b92a: sta $12
unknown_84_b92c: lda #$0820.w
unknown_84_b92f: sta $14
unknown_84_b931: jsr $b8fd.w
unknown_84_b934: bcs $09 ; $b93f.w
unknown_84_b936: phy 
unknown_84_b937: ldy #$b4b1.w
unknown_84_b93a: jsr $868097
unknown_84_b93e: ply 
unknown_84_b93f: rts

unknown_84_b940: cmp ($86, X)
unknown_84_b942: pha 
unknown_84_b943: lda $86b4.w, Y
unknown_84_b946: ldy $a986.w, X
unknown_84_b949: beq $00 ; $b94b.w
unknown_84_b94b: sta $12
unknown_84_b94d: lda #$0540.w
unknown_84_b950: sta $14
unknown_84_b952: jsr $b8fd.w
unknown_84_b955: bcs $0c ; $b963.w
unknown_84_b957: lda #$ff98.w
unknown_84_b95a: sta $197c.w
unknown_84_b95d: lda #$0010.w
unknown_84_b960: sta $1980.w
unknown_84_b963: rts

unknown_84_b964: cmp ($b3, X)
unknown_84_b966: ora $c1b9.w, Y
unknown_84_b969: lda ($40, S), Y
unknown_84_b96b: lda $2664.w, Y
unknown_84_b96e: lda #$ffff.w
unknown_84_b971: sta $28
unknown_84_b973: rts

unknown_84_b974: jmp ($e3b9)
unknown_84_b977: tax 
unknown_84_b978: ldx $0dde.w
unknown_84_b97b: lda $0c18.w, X
unknown_84_b97e: bne $0a ; $b98a.w
unknown_84_b980: and #$0f00.w
unknown_84_b983: lda #$0000.w
unknown_84_b986: sta $1c37.w, Y
unknown_84_b989: rts

unknown_84_b98a: ldx $1c87.w, Y
unknown_84_b98d: lda $7f0002, X
unknown_84_b991: and #$f000.w
unknown_84_b994: ora #$009f.w
unknown_84_b997: sta $1e17.w, Y
unknown_84_b99a: and #$8fff.w
unknown_84_b99d: sta $7f0002, X
unknown_84_b9a1: rts

unknown_84_b9a2: bpl ($8c - $100) ; $b930.w
unknown_84_b9a4: asl A
unknown_84_b9a5: tsb $00
unknown_84_b9a7: tcd 
unknown_84_b9a8: sta ($04)
unknown_84_b9aa: brk $65
unknown_84_b9ac: sta ($04)
unknown_84_b9ae: brk $6f
unknown_84_b9b0: sta ($01)
unknown_84_b9b2: brk $79
unknown_84_b9b4: sta ($b9)
unknown_84_b9b6: lda $86bc.w, Y
unknown_84_b9b9: lda #$000f.w
unknown_84_b9bc: jsr $8081fa
unknown_84_b9c0: rts

unknown_84_b9c1: sei 
unknown_84_b9c2: lda $b9a2.w, Y
unknown_84_b9c5: ldx $1c87.w, Y
unknown_84_b9c8: lda #$c04f.w
unknown_84_b9cb: jsr $82b4.w
unknown_84_b9ce: txa 
unknown_84_b9cf: clc 
unknown_84_b9d0: adc $07a5.w
unknown_84_b9d3: adc $07a5.w
unknown_84_b9d6: tax 
unknown_84_b9d7: lda #$d0ff.w
unknown_84_b9da: jsr $82b4.w
unknown_84_b9dd: txa 
unknown_84_b9de: clc 
unknown_84_b9df: adc $07a5.w
unknown_84_b9e2: adc $07a5.w
unknown_84_b9e5: tax 
unknown_84_b9e6: lda #$d0ff.w
unknown_84_b9e9: jsr $82b4.w
unknown_84_b9ec: rts

unknown_84_b9ed: cmp $b9
unknown_84_b9ef: sbc $aa, S
unknown_84_b9f1: ldx $1c87.w, Y
unknown_84_b9f4: lda $7f0002, X
unknown_84_b9f8: and #$0fff.w
unknown_84_b9fb: ora #$8000.w
unknown_84_b9fe: sta $7f0002, X
unknown_84_ba02: txa 
unknown_84_ba03: clc 
unknown_84_ba04: adc $07a5.w
unknown_84_ba07: adc $07a5.w
unknown_84_ba0a: tax 
unknown_84_ba0b: lda $7f0002, X
unknown_84_ba0f: and #$0fff.w
unknown_84_ba12: ora #$8000.w
unknown_84_ba15: sta $7f0002, X
unknown_84_ba19: txa 
unknown_84_ba1a: clc 
unknown_84_ba1b: adc $07a5.w
unknown_84_ba1e: adc $07a5.w
unknown_84_ba21: tax 
unknown_84_ba22: lda $7f0002, X
unknown_84_ba26: and #$0fff.w
unknown_84_ba29: ora #$8000.w
unknown_84_ba2c: sta $7f0002, X
unknown_84_ba30: txa 
unknown_84_ba31: clc 
unknown_84_ba32: adc $07a5.w
unknown_84_ba35: adc $07a5.w
unknown_84_ba38: tax 
unknown_84_ba39: lda $7f0002, X
unknown_84_ba3d: and #$0fff.w
unknown_84_ba40: ora #$8000.w
unknown_84_ba43: sta $7f0002, X
unknown_84_ba47: rts

unknown_84_ba48: sbc ($b9), Y
unknown_84_ba4a: sbc $aa, S
unknown_84_ba4c: cop $00
unknown_84_ba4e: sta $a6, S
unknown_84_ba50: adc $ba4cba
unknown_84_ba54: plp 
unknown_84_ba55: brk $83
unknown_84_ba57: ldx $19
unknown_84_ba59: sty $0208.w
unknown_84_ba5c: brk $fb
unknown_84_ba5e: ldx $02
unknown_84_ba60: brk $ef
unknown_84_ba62: ldx $02
unknown_84_ba64: brk $e3
unknown_84_ba66: ldx $01
unknown_84_ba68: brk $d7
unknown_84_ba6a: ldx $24
unknown_84_ba6c: sta [$7f]
unknown_84_ba6e: tsx 
unknown_84_ba6f: lda $09a4.w
unknown_84_ba72: bit #$1000.w
unknown_84_ba75: beq $03 ; $ba7a.w
unknown_84_ba77: iny 
unknown_84_ba78: iny 
unknown_84_ba79: rts

unknown_84_ba7a: lda $0000.w, Y
unknown_84_ba7d: tay 
unknown_84_ba7e: rts

unknown_84_ba7f: adc ($8a)
unknown_84_ba81: sep #$c4
unknown_84_ba83: bit $8a
unknown_84_ba85: sta ($ba, S), Y
unknown_84_ba87: and $0001be.l, X
unknown_84_ba8b: cmp [$a6], Y
unknown_84_ba8d: ldy $86, X
unknown_84_ba8f: bit $87
unknown_84_ba91: sta $24ba.w
unknown_84_ba94: txa 
unknown_84_ba95: lda [$ba], Y
unknown_84_ba97: cmp ($86, X)
unknown_84_ba99: ora $0003bd.l
unknown_84_ba9d: sbc $0004a9.l
unknown_84_baa1: cmp [$a6], Y
unknown_84_baa3: ora $00, S
unknown_84_baa5: sbc $0004a9.l
unknown_84_baa9: cmp [$a6], Y
unknown_84_baab: ora $00, S
unknown_84_baad: sbc $0004a9.l
unknown_84_bab1: cmp [$a6], Y
unknown_84_bab3: bit $87
unknown_84_bab5: txy 
unknown_84_bab6: tsx 
unknown_84_bab7: sta ($8a), Y
unknown_84_bab9: ora ($bc, X)
unknown_84_babb: tsx 
unknown_84_babc: ora $078c.w, Y
unknown_84_babf: tsb $00
unknown_84_bac1: sbc $a6, S
unknown_84_bac3: tsb $00
unknown_84_bac5: sbc $0004a6.l
unknown_84_bac9: xce 
unknown_84_baca: ldx $01
unknown_84_bacc: brk $83
unknown_84_bace: ldx $bc
unknown_84_bad0: stx $b9
unknown_84_bad2: iny 
unknown_84_bad3: ora $7c29.w, X
unknown_84_bad6: brk $4a
unknown_84_bad8: lda #$0004.w
unknown_84_badb: sta $1e17.w, Y
unknown_84_bade: lda $1dc7.w, Y
unknown_84_bae1: and #$83ff.w
unknown_84_bae4: ora #$8000.w
unknown_84_bae7: sta $1dc7.w, Y
unknown_84_baea: ldx $1c87.w, Y
unknown_84_baed: lda #$c044.w
unknown_84_baf0: jsr $82b4.w
unknown_84_baf3: rts

unknown_84_baf4: sty $c7, X
unknown_84_baf6: adc $ba4cba, X
unknown_84_bafa: sep #$20
unknown_84_bafc: rep #$20
unknown_84_bafe: rts

unknown_84_baff: cmp ($86, X)
unknown_84_bb01: plx 
unknown_84_bb02: tsx 
unknown_84_bb03: ldy $86, X
unknown_84_bb05: plx 
unknown_84_bb06: tsx 
unknown_84_bb07: sbc $0fa9ba, X
unknown_84_bb0b: brk $22
unknown_84_bb0d: and ($82, S), Y
unknown_84_bb0f: bra ($b0 - $100) ; $bac1.w
unknown_84_bb11: asl $a9
unknown_84_bb13: brk $00
unknown_84_bb15: sta $1c37.w, Y
unknown_84_bb18: rts

unknown_84_bb19: ora ($00, X)
unknown_84_bb1b: eor ($92, S), Y
unknown_84_bb1d: and $bb
unknown_84_bb1f: ora ($00, X)
unknown_84_bb21: eor ($92, S), Y
unknown_84_bb23: ldy $bd86.w, X
unknown_84_bb26: sta [$1c]
unknown_84_bb28: clc 
unknown_84_bb29: adc #$0008.w
unknown_84_bb2c: sta $1c87.w, X
unknown_84_bb2f: rts

unknown_84_bb30: ora #$19bb.w
unknown_84_bb33: tyx 
unknown_84_bb34: asl $00
unknown_84_bb36: phb 
unknown_84_bb37: sty $bc, X
unknown_84_bb39: stx $06
unknown_84_bb3b: brk $7f
unknown_84_bb3d: sty $5e, X
unknown_84_bb3f: brk $73
unknown_84_bb41: sty $bc, X
unknown_84_bb43: stx $02
unknown_84_bb45: brk $73
unknown_84_bb47: sty $02, X
unknown_84_bb49: brk $7f
unknown_84_bb4b: sty $02, X
unknown_84_bb4d: brk $8b
unknown_84_bb4f: sty $bc, X
unknown_84_bb51: stx $bd
unknown_84_bb53: adc [$1d], Y
unknown_84_bb55: beq $13 ; $bb6a.w
unknown_84_bb57: inc $1d27.w, X
unknown_84_bb5a: inc $1d27.w, X
unknown_84_bb5d: lda #$0001.w
unknown_84_bb60: sta $7ede1c, X
unknown_84_bb64: lda #$bb6a.w
unknown_84_bb67: sta $1cd7.w, X
unknown_84_bb6a: rts

unknown_84_bb6b: jsr $848290
unknown_84_bb6f: lda $0af6.w
unknown_84_bb72: lsr A
unknown_84_bb73: lsr A
unknown_84_bb74: lsr A
unknown_84_bb75: lsr A
unknown_84_bb76: cmp $1c29.w
unknown_84_bb79: bne $10 ; $bb8b.w
unknown_84_bb7b: lda $0afa.w
unknown_84_bb7e: lsr A
unknown_84_bb7f: lsr A
unknown_84_bb80: lsr A
unknown_84_bb81: lsr A
unknown_84_bb82: sec 
unknown_84_bb83: sbc $1c2b.w
unknown_84_bb86: cmp #$0005.w
unknown_84_bb89: bcc $05 ; $bb90.w
unknown_84_bb8b: lda $1d77.w, X
unknown_84_bb8e: beq $13 ; $bba3.w
unknown_84_bb90: inc $1d27.w, X
unknown_84_bb93: inc $1d27.w, X
unknown_84_bb96: lda #$0001.w
unknown_84_bb99: sta $7ede1c, X
unknown_84_bb9d: lda #$bba3.w
unknown_84_bba0: sta $1cd7.w, X
unknown_84_bba3: rts

unknown_84_bba4: jsr $848290
unknown_84_bba8: lda $0af6.w
unknown_84_bbab: lsr A
unknown_84_bbac: lsr A
unknown_84_bbad: lsr A
unknown_84_bbae: lsr A
unknown_84_bbaf: cmp $1c29.w
unknown_84_bbb2: bne $10 ; $bbc4.w
unknown_84_bbb4: lda $0afa.w
unknown_84_bbb7: lsr A
unknown_84_bbb8: lsr A
unknown_84_bbb9: lsr A
unknown_84_bbba: lsr A
unknown_84_bbbb: sec 
unknown_84_bbbc: sbc $1c2b.w
unknown_84_bbbf: cmp #$fffc.w
unknown_84_bbc2: bcs $05 ; $bbc9.w
unknown_84_bbc4: lda $1d77.w, X
unknown_84_bbc7: beq $13 ; $bbdc.w
unknown_84_bbc9: inc $1d27.w, X
unknown_84_bbcc: inc $1d27.w, X
unknown_84_bbcf: lda #$0001.w
unknown_84_bbd2: sta $7ede1c, X
unknown_84_bbd6: lda #$bbdc.w
unknown_84_bbd9: sta $1cd7.w, X
unknown_84_bbdc: rts

unknown_84_bbdd: stz $1d77.w, X
unknown_84_bbe0: rts

unknown_84_bbe1: phx 
unknown_84_bbe2: phy 
unknown_84_bbe3: lda $0000.w, Y
unknown_84_bbe6: tay 
unknown_84_bbe7: jsr $868097
unknown_84_bbeb: ply 
unknown_84_bbec: plx 
unknown_84_bbed: iny 
unknown_84_bbee: iny 
unknown_84_bbef: rts

unknown_84_bbf0: phx 
unknown_84_bbf1: phy 
unknown_84_bbf2: lda $1c87.w, X
unknown_84_bbf5: ldx #$0022.w
unknown_84_bbf8: cmp $1aff.w, X
unknown_84_bbfb: beq $05 ; $bc02.w
unknown_84_bbfd: dex 
unknown_84_bbfe: dex 
unknown_84_bbff: bpl ($f7 - $100) ; $bbf8.w
unknown_84_bc01: brk $a9
unknown_84_bc03: ora ($00, X)
unknown_84_bc05: sta $1b8f.w, X
unknown_84_bc08: inc $1b47.w, X
unknown_84_bc0b: inc $1b47.w, X
unknown_84_bc0e: ply 
unknown_84_bc0f: plx 
unknown_84_bc10: iny 
unknown_84_bc11: iny 
unknown_84_bc12: rts

unknown_84_bc13: ora ($00, X)
unknown_84_bc15: ora [$a5], Y
unknown_84_bc17: cmp $c1bb.w, X
unknown_84_bc1a: stx $52
unknown_84_bc1c: tyx 
unknown_84_bc1d: ldy $86, X
unknown_84_bc1f: bpl $00 ; $bc21.w
unknown_84_bc21: ora [$a5], Y
unknown_84_bc23: sbc ($bb, X)
unknown_84_bc25: phk 
unknown_84_bc26: inc $19
unknown_84_bc28: sty $100e.w
unknown_84_bc2b: brk $25
unknown_84_bc2d: lda $10
unknown_84_bc2f: brk $33
unknown_84_bc31: lda $10
unknown_84_bc33: brk $41
unknown_84_bc35: lda $18
unknown_84_bc37: brk $4f
unknown_84_bc39: lda $01
unknown_84_bc3b: brk $5d
unknown_84_bc3d: lda $dd
unknown_84_bc3f: tyx 
unknown_84_bc40: cmp ($86, X)
unknown_84_bc42: rtl

unknown_84_bc43: tyx 
unknown_84_bc44: ldy $86, X
unknown_84_bc46: beq ($bb - $100) ; $bc03.w
unknown_84_bc48: ror $e5
unknown_84_bc4a: ora $0e8c.w, Y
unknown_84_bc4d: bpl $00 ; $bc4f.w
unknown_84_bc4f: eor $0010a5.l
unknown_84_bc53: eor ($a5, X)
unknown_84_bc55: bpl $00 ; $bc57.w
unknown_84_bc57: and ($a5, S), Y
unknown_84_bc59: clc 
unknown_84_bc5a: brk $25
unknown_84_bc5c: lda $24
unknown_84_bc5e: sta [$13]
unknown_84_bc60: ldy $0008.w, X
unknown_84_bc63: rtl

unknown_84_bc64: lda $dd
unknown_84_bc66: tyx 
unknown_84_bc67: cmp ($86, X)
unknown_84_bc69: eor ($bb)
unknown_84_bc6b: ldy $86, X
unknown_84_bc6d: bpl $00 ; $bc6f.w
unknown_84_bc6f: rtl

unknown_84_bc70: lda $e1
unknown_84_bc72: tyx 
unknown_84_bc73: adc [$e6]
unknown_84_bc75: ora $0e8c.w, Y
unknown_84_bc78: bpl $00 ; $bc7a.w
unknown_84_bc7a: adc $10a5.w, X
unknown_84_bc7d: brk $8f
unknown_84_bc7f: lda $10
unknown_84_bc81: brk $a1
unknown_84_bc83: lda $10
unknown_84_bc85: brk $b3
unknown_84_bc87: lda $08
unknown_84_bc89: brk $c5
unknown_84_bc8b: lda $dd
unknown_84_bc8d: tyx 
unknown_84_bc8e: cmp ($86, X)
unknown_84_bc90: ldy $bb
unknown_84_bc92: ldy $86, X
unknown_84_bc94: beq ($bb - $100) ; $bc51.w
unknown_84_bc96: bcs ($e5 - $100) ; $bc7d.w
unknown_84_bc98: ora $0e8c.w, Y
unknown_84_bc9b: bpl $00 ; $bc9d.w
unknown_84_bc9d: lda ($a5, S), Y
unknown_84_bc9f: bpl $00 ; $bca1.w
unknown_84_bca1: lda ($a5, X)
unknown_84_bca3: bpl $00 ; $bca5.w
unknown_84_bca5: sta $0010a5.l
unknown_84_bca9: adc $24a5.w, X
unknown_84_bcac: sta [$61]
unknown_84_bcae: ldy $0001.w, X
unknown_84_bcb1: cmp [$a5], Y
unknown_84_bcb3: ldy $0186.w, X
unknown_84_bcb6: brk $e3
unknown_84_bcb8: lda $bc
unknown_84_bcba: stx $01
unknown_84_bcbc: brk $eb
unknown_84_bcbe: lda $bc
unknown_84_bcc0: stx $01
unknown_84_bcc2: brk $f7
unknown_84_bcc4: lda $bc
unknown_84_bcc6: stx $01
unknown_84_bcc8: brk $ff
unknown_84_bcca: lda $bc
unknown_84_bccc: stx $01
unknown_84_bcce: brk $0b
unknown_84_bcd0: ldx $bc
unknown_84_bcd2: stx $01
unknown_84_bcd4: brk $13
unknown_84_bcd6: ldx $bc
unknown_84_bcd8: stx $01
unknown_84_bcda: brk $1f
unknown_84_bcdc: ldx $bc
unknown_84_bcde: stx $01
unknown_84_bce0: brk $27
unknown_84_bce2: ldx $bc
unknown_84_bce4: stx $01
unknown_84_bce6: brk $33
unknown_84_bce8: ldx $bc
unknown_84_bcea: stx $01
unknown_84_bcec: brk $3b
unknown_84_bcee: ldx $bc
unknown_84_bcf0: stx $01
unknown_84_bcf2: brk $47
unknown_84_bcf4: ldx $bc
unknown_84_bcf6: stx $01
unknown_84_bcf8: brk $4f
unknown_84_bcfa: ldx $bc
unknown_84_bcfc: stx $01
unknown_84_bcfe: brk $5b
unknown_84_bd00: ldx $bc
unknown_84_bd02: stx $01
unknown_84_bd04: brk $63
unknown_84_bd06: ldx $bc
unknown_84_bd08: stx $01
unknown_84_bd0a: brk $6f
unknown_84_bd0c: ldx $bc
unknown_84_bd0e: stx $bd
unknown_84_bd10: adc [$1d], Y
unknown_84_bd12: beq $11 ; $bd25.w
unknown_84_bd14: stz $1d77.w, X
unknown_84_bd17: lda $7edebc, X
unknown_84_bd1b: sta $1d27.w, X
unknown_84_bd1e: lda #$0001.w
unknown_84_bd21: sta $7ede1c, X
unknown_84_bd25: rts

unknown_84_bd26: lda $1d77.w, X
unknown_84_bd29: beq $21 ; $bd4c.w
unknown_84_bd2b: and #$0f00.w
unknown_84_bd2e: cmp #$0300.w
unknown_84_bd31: bne $12 ; $bd45.w
unknown_84_bd33: stz $1d77.w, X
unknown_84_bd36: lda $7edebc, X
unknown_84_bd3a: sta $1d27.w, X
unknown_84_bd3d: lda #$0001.w
unknown_84_bd40: sta $7ede1c, X
unknown_84_bd44: rts

unknown_84_bd45: lda #$0057.w
unknown_84_bd48: jsr $8090cb
unknown_84_bd4c: stz $1d77.w, X
unknown_84_bd4f: rts

unknown_84_bd50: lda $1d77.w, X
unknown_84_bd53: beq $26 ; $bd7b.w
unknown_84_bd55: and #$0f00.w
unknown_84_bd58: cmp #$0200.w
unknown_84_bd5b: beq $22 ; $bd7f.w
unknown_84_bd5d: cmp #$0100.w
unknown_84_bd60: bne $12 ; $bd74.w
unknown_84_bd62: stz $1d77.w, X
unknown_84_bd65: lda $7edebc, X
unknown_84_bd69: sta $1d27.w, X
unknown_84_bd6c: lda #$0001.w
unknown_84_bd6f: sta $7ede1c, X
unknown_84_bd73: rts

unknown_84_bd74: lda #$0057.w
unknown_84_bd77: jsr $8090cb
unknown_84_bd7b: stz $1d77.w, X
unknown_84_bd7e: rts

unknown_84_bd7f: lda #$0077.w
unknown_84_bd82: sta $7edf0c, X
unknown_84_bd86: bra ($da - $100) ; $bd62.w
unknown_84_bd88: lda $1d77.w, X
unknown_84_bd8b: beq $21 ; $bdae.w
unknown_84_bd8d: and #$0f00.w
unknown_84_bd90: cmp #$0200.w
unknown_84_bd93: bne $12 ; $bda7.w
unknown_84_bd95: stz $1d77.w, X
unknown_84_bd98: lda $7edebc, X
unknown_84_bd9c: sta $1d27.w, X
unknown_84_bd9f: lda #$0001.w
unknown_84_bda2: sta $7ede1c, X
unknown_84_bda6: rts

unknown_84_bda7: lda #$0057.w
unknown_84_bdaa: jsr $8090cb
unknown_84_bdae: stz $1d77.w, X
unknown_84_bdb1: rts

unknown_84_bdb2: stz $1d77.w, X
unknown_84_bdb5: lda $7edebc, X
unknown_84_bdb9: sta $1d27.w, X
unknown_84_bdbc: lda #$0001.w
unknown_84_bdbf: sta $7ede1c, X
unknown_84_bdc3: rts

unknown_84_bdc4: lda $1d77.w, X
unknown_84_bdc7: beq $07 ; $bdd0.w
unknown_84_bdc9: lda #$0057.w
unknown_84_bdcc: jsr $8090cb
unknown_84_bdd0: stz $1d77.w, X
unknown_84_bdd3: rts

unknown_84_bdd4: lda #$0001.w
unknown_84_bdd7: jsr $8081dc
unknown_84_bddb: bcc $03 ; $bde0.w
unknown_84_bddd: jmp $bdb2.w
unknown_84_bde0: jmp $bdc4.w
unknown_84_bde3: lda #$0002.w
unknown_84_bde6: jsr $8081dc
unknown_84_bdea: bcc $03 ; $bdef.w
unknown_84_bdec: jmp $bdb2.w
unknown_84_bdef: jmp $bdc4.w
unknown_84_bdf2: lda #$0004.w
unknown_84_bdf5: jsr $8081dc
unknown_84_bdf9: bcc $03 ; $bdfe.w
unknown_84_bdfb: jmp $bdb2.w
unknown_84_bdfe: jmp $bdc4.w
unknown_84_be01: phy 
unknown_84_be02: phx 
unknown_84_be03: lda $0e50.w
unknown_84_be06: cmp $0e52.w
unknown_84_be09: bcc $0c ; $be17.w
unknown_84_be0b: lda #$0000.w
unknown_84_be0e: jsr $8081fa
unknown_84_be12: plx 
unknown_84_be13: ply 
unknown_84_be14: jmp $bdb2.w
unknown_84_be17: plx 
unknown_84_be18: ply 
unknown_84_be19: jmp $bdc4.w
unknown_84_be1c: jmp $bdc4.w
unknown_84_be1f: phy 
unknown_84_be20: phx 
unknown_84_be21: lda $1e6d.w
unknown_84_be24: bpl $05 ; $be2b.w
unknown_84_be26: plx 
unknown_84_be27: ply 
unknown_84_be28: jmp $bdb2.w
unknown_84_be2b: plx 
unknown_84_be2c: ply 
unknown_84_be2d: jmp $bdc4.w
unknown_84_be30: lda #$000f.w
unknown_84_be33: jsr $808233
unknown_84_be37: bcc $03 ; $be3c.w
unknown_84_be39: jmp $bdb2.w
unknown_84_be3c: jmp $bdc4.w
unknown_84_be3f: phy 
unknown_84_be40: ldy $1e17.w, X
unknown_84_be43: lda $be4b.w, Y
unknown_84_be46: sta $1cd7.w, X
unknown_84_be49: ply 
unknown_84_be4a: rts

unknown_84_be4b: pei ($bd)
unknown_84_be4d: sbc $bd, S
unknown_84_be4f: sbc ($bd)
unknown_84_be51: ora ($be, X)
unknown_84_be53: trb $1fbe.w
unknown_84_be56: ldx $be30.w, Y
unknown_84_be59: cop $00
unknown_84_be5b: adc [$a6], Y
unknown_84_be5d: cop $00
unknown_84_be5f: wai 
unknown_84_be60: ldx $19
unknown_84_be62: sty $0208.w
unknown_84_be65: brk $bf
unknown_84_be67: ldx $02
unknown_84_be69: brk $b3
unknown_84_be6b: ldx $01
unknown_84_be6d: brk $a7
unknown_84_be6f: ldx $72
unknown_84_be71: txa 
unknown_84_be72: lda ($c4), Y
unknown_84_be74: bit $8a
unknown_84_be76: sty $be
unknown_84_be78: and $0001be.l, X
unknown_84_be7c: lda [$a6]
unknown_84_be7e: ldy $86, X
unknown_84_be80: bit $87
unknown_84_be82: ror $24be.w, X
unknown_84_be85: txa 
unknown_84_be86: tay 
unknown_84_be87: ldx $86c1.w, Y
unknown_84_be8a: ora $0003bd.l
unknown_84_be8e: lda ($a9, S), Y
unknown_84_be90: tsb $00
unknown_84_be92: lda [$a6]
unknown_84_be94: ora $00, S
unknown_84_be96: lda ($a9, S), Y
unknown_84_be98: tsb $00
unknown_84_be9a: lda [$a6]
unknown_84_be9c: ora $00, S
unknown_84_be9e: lda ($a9, S), Y
unknown_84_bea0: tsb $00
unknown_84_bea2: lda [$a6]
unknown_84_bea4: bit $87
unknown_84_bea6: sty $91be.w
unknown_84_bea9: txa 
unknown_84_beaa: ora ($ad, X)
unknown_84_beac: ldx $8c19.w, Y
unknown_84_beaf: ora [$04]
unknown_84_beb1: brk $b3
unknown_84_beb3: ldx $04
unknown_84_beb5: brk $bf
unknown_84_beb7: ldx $04
unknown_84_beb9: brk $cb
unknown_84_bebb: ldx $01
unknown_84_bebd: brk $77
unknown_84_bebf: ldx $bc
unknown_84_bec1: stx $02
unknown_84_bec3: brk $83
unknown_84_bec5: ldx $02
unknown_84_bec7: brk $fb
unknown_84_bec9: ldx $19
unknown_84_becb: sty $0208.w
unknown_84_bece: brk $ef
unknown_84_bed0: ldx $02
unknown_84_bed2: brk $e3
unknown_84_bed4: ldx $01
unknown_84_bed6: brk $d7
unknown_84_bed8: ldx $72
unknown_84_beda: txa 
unknown_84_bedb: sep #$c4
unknown_84_bedd: bit $8a
unknown_84_bedf: sbc $3fbe.w
unknown_84_bee2: ldx $0001.w, Y
unknown_84_bee5: cmp [$a6], Y
unknown_84_bee7: ldy $86, X
unknown_84_bee9: bit $87
unknown_84_beeb: sbc [$be]
unknown_84_beed: bit $8a
unknown_84_beef: ora ($bf), Y
unknown_84_bef1: cmp ($86, X)
unknown_84_bef3: ora $0003bd.l
unknown_84_bef7: sbc $0004a9.l
unknown_84_befb: cmp [$a6], Y
unknown_84_befd: ora $00, S
unknown_84_beff: sbc $0004a9.l
unknown_84_bf03: cmp [$a6], Y
unknown_84_bf05: ora $00, S
unknown_84_bf07: sbc $0004a9.l
unknown_84_bf0b: cmp [$a6], Y
unknown_84_bf0d: bit $87
unknown_84_bf0f: sbc $be, X
unknown_84_bf11: sta ($8a), Y
unknown_84_bf13: ora ($16, X)
unknown_84_bf15: lda $078c19, X
unknown_84_bf19: tsb $00
unknown_84_bf1b: sbc $a6, S
unknown_84_bf1d: tsb $00
unknown_84_bf1f: sbc $0004a6.l
unknown_84_bf23: xce 
unknown_84_bf24: ldx $01
unknown_84_bf26: brk $83
unknown_84_bf28: ldx $bc
unknown_84_bf2a: stx $02
unknown_84_bf2c: brk $8f
unknown_84_bf2e: ldx $02
unknown_84_bf30: brk $2b
unknown_84_bf32: lda [$19]
unknown_84_bf34: sty $0208.w
unknown_84_bf37: brk $1f
unknown_84_bf39: lda [$02]
unknown_84_bf3b: brk $13
unknown_84_bf3d: lda [$01]
unknown_84_bf3f: brk $07
unknown_84_bf41: lda [$72]
unknown_84_bf43: txa 
unknown_84_bf44: ora ($c5, S), Y
unknown_84_bf46: bit $8a
unknown_84_bf48: lsr $bf, X
unknown_84_bf4a: and $0001be.l, X
unknown_84_bf4e: ora [$a7]
unknown_84_bf50: ldy $86, X
unknown_84_bf52: bit $87
unknown_84_bf54: bvc ($bf - $100) ; $bf15.w
unknown_84_bf56: bit $8a
unknown_84_bf58: ply 
unknown_84_bf59: lda $0f86c1, X
unknown_84_bf5d: lda $0003.w, X
unknown_84_bf60: pld 
unknown_84_bf61: tax 
unknown_84_bf62: tsb $00
unknown_84_bf64: ora [$a7]
unknown_84_bf66: ora $00, S
unknown_84_bf68: pld 
unknown_84_bf69: tax 
unknown_84_bf6a: tsb $00
unknown_84_bf6c: ora [$a7]
unknown_84_bf6e: ora $00, S
unknown_84_bf70: pld 
unknown_84_bf71: tax 
unknown_84_bf72: tsb $00
unknown_84_bf74: ora [$a7]
unknown_84_bf76: bit $87
unknown_84_bf78: lsr $91bf.w, X
unknown_84_bf7b: txa 
unknown_84_bf7c: ora ($7f, X)
unknown_84_bf7e: lda $078c19, X
unknown_84_bf82: tsb $00
unknown_84_bf84: ora ($a7, S), Y
unknown_84_bf86: tsb $00
unknown_84_bf88: ora $0004a7.l, X
unknown_84_bf8c: pld 
unknown_84_bf8d: lda [$01]
unknown_84_bf8f: brk $8f
unknown_84_bf91: ldx $bc
unknown_84_bf93: stx $02
unknown_84_bf95: brk $9b
unknown_84_bf97: ldx $02
unknown_84_bf99: brk $5b
unknown_84_bf9b: lda [$19]
unknown_84_bf9d: sty $0208.w
unknown_84_bfa0: brk $4f
unknown_84_bfa2: lda [$02]
unknown_84_bfa4: brk $43
unknown_84_bfa6: lda [$01]
unknown_84_bfa8: brk $37
unknown_84_bfaa: lda [$72]
unknown_84_bfac: txa 
unknown_84_bfad: mvp $24, $c5
unknown_84_bfb0: txa 
unknown_84_bfb1: lda $be3fbf, X
unknown_84_bfb5: ora ($00, X)
unknown_84_bfb7: and [$a7], Y
unknown_84_bfb9: ldy $86, X
unknown_84_bfbb: bit $87
unknown_84_bfbd: lda $24bf.w, Y
unknown_84_bfc0: txa 
unknown_84_bfc1: sbc $bf, S
unknown_84_bfc3: cmp ($86, X)
unknown_84_bfc5: ora $0003bd.l
unknown_84_bfc9: adc [$aa]
unknown_84_bfcb: tsb $00
unknown_84_bfcd: and [$a7], Y
unknown_84_bfcf: ora $00, S
unknown_84_bfd1: adc [$aa]
unknown_84_bfd3: tsb $00
unknown_84_bfd5: and [$a7], Y
unknown_84_bfd7: ora $00, S
unknown_84_bfd9: adc [$aa]
unknown_84_bfdb: tsb $00
unknown_84_bfdd: and [$a7], Y
unknown_84_bfdf: bit $87
unknown_84_bfe1: cmp [$bf]
unknown_84_bfe3: sta ($8a), Y
unknown_84_bfe5: ora ($e8, X)
unknown_84_bfe7: lda $078c19, X
unknown_84_bfeb: tsb $00
unknown_84_bfed: eor $a7, S
unknown_84_bfef: tsb $00
unknown_84_bff1: eor $0004a7.l
unknown_84_bff5: tcd 
unknown_84_bff6: lda [$01]
unknown_84_bff8: brk $9b
unknown_84_bffa: ldx $bc
unknown_84_bffc: stx $02
unknown_84_bffe: brk $77
unknown_84_c000: ldx $02
unknown_84_c002: brk $8b
unknown_84_c004: lda [$19]
unknown_84_c006: sty $0208.w
unknown_84_c009: brk $7f
unknown_84_c00b: lda [$02]
unknown_84_c00d: brk $73
unknown_84_c00f: lda [$01]
unknown_84_c011: brk $67
unknown_84_c013: lda [$72]
unknown_84_c015: txa 
unknown_84_c016: lda ($c4), Y
unknown_84_c018: bit $8a
unknown_84_c01a: rol A
unknown_84_c01b: cpy #$86c1.w
unknown_84_c01e: rol $bd
unknown_84_c020: ora ($00, X)
unknown_84_c022: adc [$a7]
unknown_84_c024: ldy $86, X
unknown_84_c026: bit $87
unknown_84_c028: bit $c0
unknown_84_c02a: sta ($8a), Y
unknown_84_c02c: ora ($4b, X)
unknown_84_c02e: cpy #$0003.w
unknown_84_c031: lda ($a9, S), Y
unknown_84_c033: tsb $00
unknown_84_c035: adc [$a7]
unknown_84_c037: ora $00, S
unknown_84_c039: lda ($a9, S), Y
unknown_84_c03b: tsb $00
unknown_84_c03d: adc [$a7]
unknown_84_c03f: ora $00, S
unknown_84_c041: lda ($a9, S), Y
unknown_84_c043: tsb $00
unknown_84_c045: adc [$a7]
unknown_84_c047: bit $87
unknown_84_c049: bit $c0
unknown_84_c04b: ora $078c.w, Y
unknown_84_c04e: tsb $00
unknown_84_c050: adc ($a7, S), Y
unknown_84_c052: tsb $00
unknown_84_c054: adc $0004a7.l, X
unknown_84_c058: phb 
unknown_84_c059: lda [$5c]
unknown_84_c05b: brk $77
unknown_84_c05d: ldx $bc
unknown_84_c05f: stx $02
unknown_84_c061: brk $83
unknown_84_c063: ldx $02
unknown_84_c065: brk $bb
unknown_84_c067: lda [$19]
unknown_84_c069: sty $0208.w
unknown_84_c06c: brk $af
unknown_84_c06e: lda [$02]
unknown_84_c070: brk $a3
unknown_84_c072: lda [$01]
unknown_84_c074: brk $97
unknown_84_c076: lda [$72]
unknown_84_c078: txa 
unknown_84_c079: sep #$c4
unknown_84_c07b: bit $8a
unknown_84_c07d: sta $c1c0.w
unknown_84_c080: stx $26
unknown_84_c082: lda $0001.w, X
unknown_84_c085: sta [$a7], Y
unknown_84_c087: ldy $86, X
unknown_84_c089: bit $87
unknown_84_c08b: sta [$c0]
unknown_84_c08d: sta ($8a), Y
unknown_84_c08f: ora ($ae, X)
unknown_84_c091: cpy #$0003.w
unknown_84_c094: sbc $0004a9.l
unknown_84_c098: sta [$a7], Y
unknown_84_c09a: ora $00, S
unknown_84_c09c: sbc $0004a9.l
unknown_84_c0a0: sta [$a7], Y
unknown_84_c0a2: ora $00, S
unknown_84_c0a4: sbc $0004a9.l
unknown_84_c0a8: sta [$a7], Y
unknown_84_c0aa: bit $87
unknown_84_c0ac: sta [$c0]
unknown_84_c0ae: ora $078c.w, Y
unknown_84_c0b1: asl $00
unknown_84_c0b3: lda $a7, S
unknown_84_c0b5: asl $00
unknown_84_c0b7: lda $0006a7.l
unknown_84_c0bb: tyx 
unknown_84_c0bc: lda [$01]
unknown_84_c0be: brk $83
unknown_84_c0c0: ldx $bc
unknown_84_c0c2: stx $02
unknown_84_c0c4: brk $8f
unknown_84_c0c6: ldx $02
unknown_84_c0c8: brk $eb
unknown_84_c0ca: lda [$19]
unknown_84_c0cc: sty $0208.w
unknown_84_c0cf: brk $df
unknown_84_c0d1: lda [$02]
unknown_84_c0d3: brk $d3
unknown_84_c0d5: lda [$01]
unknown_84_c0d7: brk $c7
unknown_84_c0d9: lda [$72]
unknown_84_c0db: txa 
unknown_84_c0dc: ora ($c5, S), Y
unknown_84_c0de: bit $8a
unknown_84_c0e0: cpx $c1c0.w
unknown_84_c0e3: stx $26
unknown_84_c0e5: lda $0001.w, X
unknown_84_c0e8: cmp [$a7]
unknown_84_c0ea: ldy $86, X
unknown_84_c0ec: sta ($8a), Y
unknown_84_c0ee: ora ($0d, X)
unknown_84_c0f0: cmp ($03, X)
unknown_84_c0f2: brk $2b
unknown_84_c0f4: tax 
unknown_84_c0f5: tsb $00
unknown_84_c0f7: cmp [$a7]
unknown_84_c0f9: ora $00, S
unknown_84_c0fb: pld 
unknown_84_c0fc: tax 
unknown_84_c0fd: tsb $00
unknown_84_c0ff: cmp [$a7]
unknown_84_c101: ora $00, S
unknown_84_c103: pld 
unknown_84_c104: tax 
unknown_84_c105: tsb $00
unknown_84_c107: cmp [$a7]
unknown_84_c109: bit $87
unknown_84_c10b: nop 
unknown_84_c10c: cpy #$8c19.w
unknown_84_c10f: ora [$06]
unknown_84_c111: brk $d3
unknown_84_c113: lda [$06]
unknown_84_c115: brk $df
unknown_84_c117: lda [$06]
unknown_84_c119: brk $eb
unknown_84_c11b: lda [$01]
unknown_84_c11d: brk $8f
unknown_84_c11f: ldx $bc
unknown_84_c121: stx $02
unknown_84_c123: brk $9b
unknown_84_c125: ldx $02
unknown_84_c127: brk $1b
unknown_84_c129: tay 
unknown_84_c12a: ora $088c.w, Y
unknown_84_c12d: cop $00
unknown_84_c12f: ora $0002a8.l
unknown_84_c133: ora $a8, S
unknown_84_c135: ora ($00, X)
unknown_84_c137: sbc [$a7], Y
unknown_84_c139: adc ($8a)
unknown_84_c13b: mvp $24, $c5
unknown_84_c13e: txa 
unknown_84_c13f: eor $86c1c1
unknown_84_c143: rol $bd
unknown_84_c145: cop $00
unknown_84_c147: sbc [$a7], Y
unknown_84_c149: ora ($00, X)
unknown_84_c14b: sbc [$a7], Y
unknown_84_c14d: ldy $86, X
unknown_84_c14f: sta ($8a), Y
unknown_84_c151: ora ($70, X)
unknown_84_c153: cmp ($03, X)
unknown_84_c155: brk $67
unknown_84_c157: tax 
unknown_84_c158: tsb $00
unknown_84_c15a: sbc [$a7], Y
unknown_84_c15c: ora $00, S
unknown_84_c15e: adc [$aa]
unknown_84_c160: tsb $00
unknown_84_c162: sbc [$a7], Y
unknown_84_c164: ora $00, S
unknown_84_c166: adc [$aa]
unknown_84_c168: tsb $00
unknown_84_c16a: sbc [$a7], Y
unknown_84_c16c: bit $87
unknown_84_c16e: eor $19c1.w
unknown_84_c171: sty $0607.w
unknown_84_c174: brk $03
unknown_84_c176: tay 
unknown_84_c177: asl $00
unknown_84_c179: ora $0006a8.l
unknown_84_c17d: tcs 
unknown_84_c17e: tay 
unknown_84_c17f: ora ($00, X)
unknown_84_c181: txy 
unknown_84_c182: ldx $bc
unknown_84_c184: stx $02
unknown_84_c186: brk $77
unknown_84_c188: ldx $02
unknown_84_c18a: brk $4b
unknown_84_c18c: tay 
unknown_84_c18d: ora $088c.w, Y
unknown_84_c190: cop $00
unknown_84_c192: and $0002a8.l, X
unknown_84_c196: and ($a8, S), Y
unknown_84_c198: ora ($00, X)
unknown_84_c19a: and [$a8]
unknown_84_c19c: adc ($8a)
unknown_84_c19e: lda ($c4), Y
unknown_84_c1a0: bit $8a
unknown_84_c1a2: ldx $c1c1.w
unknown_84_c1a5: stx $88
unknown_84_c1a7: lda $0001.w, X
unknown_84_c1aa: and [$a8]
unknown_84_c1ac: ldy $86, X
unknown_84_c1ae: sta ($8a), Y
unknown_84_c1b0: ora ($cf, X)
unknown_84_c1b2: cmp ($03, X)
unknown_84_c1b4: brk $b3
unknown_84_c1b6: lda #$0004.w
unknown_84_c1b9: and [$a8]
unknown_84_c1bb: ora $00, S
unknown_84_c1bd: lda ($a9, S), Y
unknown_84_c1bf: tsb $00
unknown_84_c1c1: and [$a8]
unknown_84_c1c3: ora $00, S
unknown_84_c1c5: lda ($a9, S), Y
unknown_84_c1c7: tsb $00
unknown_84_c1c9: and [$a8]
unknown_84_c1cb: bit $87
unknown_84_c1cd: ldy $19c1.w
unknown_84_c1d0: sty $0607.w
unknown_84_c1d3: brk $33
unknown_84_c1d5: tay 
unknown_84_c1d6: asl $00
unknown_84_c1d8: and $0006a8.l, X
unknown_84_c1dc: phk 
unknown_84_c1dd: tay 
unknown_84_c1de: ora ($00, X)
unknown_84_c1e0: adc [$a6], Y
unknown_84_c1e2: ldy $0286.w, X
unknown_84_c1e5: brk $83
unknown_84_c1e7: ldx $02
unknown_84_c1e9: brk $7b
unknown_84_c1eb: tay 
unknown_84_c1ec: ora $088c.w, Y
unknown_84_c1ef: cop $00
unknown_84_c1f1: adc $0002a8.l
unknown_84_c1f5: adc $a8, S
unknown_84_c1f7: ora ($00, X)
unknown_84_c1f9: eor [$a8], Y
unknown_84_c1fb: adc ($8a)
unknown_84_c1fd: sep #$c4
unknown_84_c1ff: bit $8a
unknown_84_c201: ora $c1c2.w
unknown_84_c204: stx $88
unknown_84_c206: lda $0001.w, X
unknown_84_c209: eor [$a8], Y
unknown_84_c20b: ldy $86, X
unknown_84_c20d: sta ($8a), Y
unknown_84_c20f: ora ($2e, X)
unknown_84_c211: rep #$03
unknown_84_c213: brk $ef
unknown_84_c215: lda #$0004.w
unknown_84_c218: eor [$a8], Y
unknown_84_c21a: ora $00, S
unknown_84_c21c: sbc $0004a9.l
unknown_84_c220: eor [$a8], Y
unknown_84_c222: ora $00, S
unknown_84_c224: sbc $0004a9.l
unknown_84_c228: eor [$a8], Y
unknown_84_c22a: bit $87
unknown_84_c22c: phd 
unknown_84_c22d: rep #$19
unknown_84_c22f: sty $0607.w
unknown_84_c232: brk $63
unknown_84_c234: tay 
unknown_84_c235: asl $00
unknown_84_c237: adc $0006a8.l
unknown_84_c23b: tdc 
unknown_84_c23c: tay 
unknown_84_c23d: ora ($00, X)
unknown_84_c23f: sta $a6, S
unknown_84_c241: ldy $0286.w, X
unknown_84_c244: brk $8f
unknown_84_c246: ldx $02
unknown_84_c248: brk $ab
unknown_84_c24a: tay 
unknown_84_c24b: ora $088c.w, Y
unknown_84_c24e: cop $00
unknown_84_c250: sta $0002a8.l, X
unknown_84_c254: sta ($a8, S), Y
unknown_84_c256: ora ($00, X)
unknown_84_c258: sta [$a8]
unknown_84_c25a: adc ($8a)
unknown_84_c25c: ora ($c5, S), Y
unknown_84_c25e: bit $8a
unknown_84_c260: jmp ($c1c2)
unknown_84_c263: stx $88
unknown_84_c265: lda $0001.w, X
unknown_84_c268: sta [$a8]
unknown_84_c26a: ldy $86, X
unknown_84_c26c: sta ($8a), Y
unknown_84_c26e: ora ($8d, X)
unknown_84_c270: rep #$03
unknown_84_c272: brk $2b
unknown_84_c274: tax 
unknown_84_c275: tsb $00
unknown_84_c277: sta [$a8]
unknown_84_c279: ora $00, S
unknown_84_c27b: pld 
unknown_84_c27c: tax 
unknown_84_c27d: tsb $00
unknown_84_c27f: sta [$a8]
unknown_84_c281: ora $00, S
unknown_84_c283: pld 
unknown_84_c284: tax 
unknown_84_c285: tsb $00
unknown_84_c287: sta [$a8]
unknown_84_c289: bit $87
unknown_84_c28b: ror A
unknown_84_c28c: rep #$19
unknown_84_c28e: sty $0607.w
unknown_84_c291: brk $93
unknown_84_c293: tay 
unknown_84_c294: asl $00
unknown_84_c296: sta $0006a8.l, X
unknown_84_c29a: plb 
unknown_84_c29b: tay 
unknown_84_c29c: ora ($00, X)
unknown_84_c29e: sta $86bca6
unknown_84_c2a2: cop $00
unknown_84_c2a4: txy 
unknown_84_c2a5: ldx $02
unknown_84_c2a7: brk $db
unknown_84_c2a9: tay 
unknown_84_c2aa: ora $088c.w, Y
unknown_84_c2ad: cop $00
unknown_84_c2af: cmp $0002a8.l
unknown_84_c2b3: cmp $a8, S
unknown_84_c2b5: ora ($00, X)
unknown_84_c2b7: lda [$a8], Y
unknown_84_c2b9: adc ($8a)
unknown_84_c2bb: mvp $24, $c5
unknown_84_c2be: txa 
unknown_84_c2bf: wai 
unknown_84_c2c0: rep #$c1
unknown_84_c2c2: stx $88
unknown_84_c2c4: lda $0001.w, X
unknown_84_c2c7: lda [$a8], Y
unknown_84_c2c9: ldy $86, X
unknown_84_c2cb: sta ($8a), Y
unknown_84_c2cd: ora ($ec, X)
unknown_84_c2cf: rep #$03
unknown_84_c2d1: brk $67
unknown_84_c2d3: tax 
unknown_84_c2d4: tsb $00
unknown_84_c2d6: lda [$a8], Y
unknown_84_c2d8: ora $00, S
unknown_84_c2da: adc [$aa]
unknown_84_c2dc: tsb $00
unknown_84_c2de: lda [$a8], Y
unknown_84_c2e0: ora $00, S
unknown_84_c2e2: adc [$aa]
unknown_84_c2e4: tsb $00
unknown_84_c2e6: lda [$a8], Y
unknown_84_c2e8: bit $87
unknown_84_c2ea: cmp #$19c2.w
unknown_84_c2ed: sty $0607.w
unknown_84_c2f0: brk $c3
unknown_84_c2f2: tay 
unknown_84_c2f3: asl $00
unknown_84_c2f5: cmp $0006a8.l
unknown_84_c2f9: stp 
unknown_84_c2fa: tay 
unknown_84_c2fb: ora ($00, X)
unknown_84_c2fd: txy 
unknown_84_c2fe: ldx $bc
unknown_84_c300: stx $02
unknown_84_c302: brk $77
unknown_84_c304: ldx $02
unknown_84_c306: brk $0b
unknown_84_c308: lda #$8c19.w
unknown_84_c30b: php 
unknown_84_c30c: cop $00
unknown_84_c30e: sbc $0002a8.l, X
unknown_84_c312: sbc ($a8, S), Y
unknown_84_c314: ora ($00, X)
unknown_84_c316: sbc [$a8]
unknown_84_c318: adc ($8a)
unknown_84_c31a: lda ($c4), Y
unknown_84_c31c: bit $8a
unknown_84_c31e: rol A
unknown_84_c31f: cmp $c1, S
unknown_84_c321: stx $50
unknown_84_c323: lda $0001.w, X
unknown_84_c326: sbc [$a8]
unknown_84_c328: ldy $86, X
unknown_84_c32a: sta ($8a), Y
unknown_84_c32c: ora $4e
unknown_84_c32e: cmp $19, S
unknown_84_c330: sty $0309.w
unknown_84_c333: brk $b3
unknown_84_c335: lda #$0004.w
unknown_84_c338: sbc [$a8]
unknown_84_c33a: ora $00, S
unknown_84_c33c: lda ($a9, S), Y
unknown_84_c33e: tsb $00
unknown_84_c340: sbc [$a8]
unknown_84_c342: ora $00, S
unknown_84_c344: lda ($a9, S), Y
unknown_84_c346: tsb $00
unknown_84_c348: sbc [$a8]
unknown_84_c34a: bit $87
unknown_84_c34c: plp 
unknown_84_c34d: cmp $19, S
unknown_84_c34f: sty $0607.w
unknown_84_c352: brk $f3
unknown_84_c354: tay 
unknown_84_c355: asl $00
unknown_84_c357: sbc $0006a8.l, X
unknown_84_c35b: phd 
unknown_84_c35c: lda #$0001.w
unknown_84_c35f: adc [$a6], Y
unknown_84_c361: ldy $0286.w, X
unknown_84_c364: brk $83
unknown_84_c366: ldx $02
unknown_84_c368: brk $3b
unknown_84_c36a: lda #$8c19.w
unknown_84_c36d: php 
unknown_84_c36e: cop $00
unknown_84_c370: and $0002a9.l
unknown_84_c374: and $a9, S
unknown_84_c376: ora ($00, X)
unknown_84_c378: ora [$a9], Y
unknown_84_c37a: adc ($8a)
unknown_84_c37c: sep #$c4
unknown_84_c37e: bit $8a
unknown_84_c380: sty $c1c3.w
unknown_84_c383: stx $50
unknown_84_c385: lda $0001.w, X
unknown_84_c388: ora [$a9], Y
unknown_84_c38a: ldy $86, X
unknown_84_c38c: sta ($8a), Y
unknown_84_c38e: ora $b0
unknown_84_c390: cmp $19, S
unknown_84_c392: sty $0309.w
unknown_84_c395: brk $ef
unknown_84_c397: lda #$0004.w
unknown_84_c39a: ora [$a9], Y
unknown_84_c39c: ora $00, S
unknown_84_c39e: sbc $0004a9.l
unknown_84_c3a2: ora [$a9], Y
unknown_84_c3a4: ora $00, S
unknown_84_c3a6: sbc $0004a9.l
unknown_84_c3aa: ora [$a9], Y
unknown_84_c3ac: bit $87
unknown_84_c3ae: txa 
unknown_84_c3af: cmp $19, S
unknown_84_c3b1: sty $0607.w
unknown_84_c3b4: brk $23
unknown_84_c3b6: lda #$0006.w
unknown_84_c3b9: and $0006a9.l
unknown_84_c3bd: tsc 
unknown_84_c3be: lda #$0001.w
unknown_84_c3c1: sta $a6, S
unknown_84_c3c3: ldy $0286.w, X
unknown_84_c3c6: brk $8f
unknown_84_c3c8: ldx $02
unknown_84_c3ca: brk $6b
unknown_84_c3cc: lda #$8c19.w
unknown_84_c3cf: php 
unknown_84_c3d0: cop $00
unknown_84_c3d2: eor $0002a9.l, X
unknown_84_c3d6: eor ($a9, S), Y
unknown_84_c3d8: ora ($00, X)
unknown_84_c3da: eor [$a9]
unknown_84_c3dc: adc ($8a)
unknown_84_c3de: ora ($c5, S), Y
unknown_84_c3e0: bit $8a
unknown_84_c3e2: inc $c1c3.w
unknown_84_c3e5: stx $50
unknown_84_c3e7: lda $0001.w, X
unknown_84_c3ea: eor [$a9]
unknown_84_c3ec: ldy $86, X
unknown_84_c3ee: sta ($8a), Y
unknown_84_c3f0: ora $12
unknown_84_c3f2: cpy $19
unknown_84_c3f4: sty $0309.w
unknown_84_c3f7: brk $2b
unknown_84_c3f9: tax 
unknown_84_c3fa: tsb $00
unknown_84_c3fc: eor [$a9]
unknown_84_c3fe: ora $00, S
unknown_84_c400: pld 
unknown_84_c401: tax 
unknown_84_c402: tsb $00
unknown_84_c404: eor [$a9]
unknown_84_c406: ora $00, S
unknown_84_c408: pld 
unknown_84_c409: tax 
unknown_84_c40a: tsb $00
unknown_84_c40c: eor [$a9]
unknown_84_c40e: bit $87
unknown_84_c410: cpx $19c3.w
unknown_84_c413: sty $0607.w
unknown_84_c416: brk $53
unknown_84_c418: lda #$0006.w
unknown_84_c41b: eor $0006a9.l, X
unknown_84_c41f: rtl

unknown_84_c420: lda #$0001.w
unknown_84_c423: sta $86bca6
unknown_84_c427: cop $00
unknown_84_c429: txy 
unknown_84_c42a: ldx $02
unknown_84_c42c: brk $9b
unknown_84_c42e: lda #$8c19.w
unknown_84_c431: php 
unknown_84_c432: cop $00
unknown_84_c434: sta $0002a9.l
unknown_84_c438: sta $a9, S
unknown_84_c43a: ora ($00, X)
unknown_84_c43c: adc [$a9], Y
unknown_84_c43e: adc ($8a)
unknown_84_c440: mvp $24, $c5
unknown_84_c443: txa 
unknown_84_c444: bvc ($c4 - $100) ; $c40a.w
unknown_84_c446: cmp ($86, X)
unknown_84_c448: bvc ($bd - $100) ; $c407.w
unknown_84_c44a: ora ($00, X)
unknown_84_c44c: adc [$a9], Y
unknown_84_c44e: ldy $86, X
unknown_84_c450: sta ($8a), Y
unknown_84_c452: ora $74
unknown_84_c454: cpy $19
unknown_84_c456: sty $0309.w
unknown_84_c459: brk $67
unknown_84_c45b: tax 
unknown_84_c45c: tsb $00
unknown_84_c45e: adc [$a9], Y
unknown_84_c460: ora $00, S
unknown_84_c462: adc [$aa]
unknown_84_c464: tsb $00
unknown_84_c466: adc [$a9], Y
unknown_84_c468: ora $00, S
unknown_84_c46a: adc [$aa]
unknown_84_c46c: tsb $00
unknown_84_c46e: adc [$a9], Y
unknown_84_c470: bit $87
unknown_84_c472: lsr $19c4.w
unknown_84_c475: sty $0607.w
unknown_84_c478: brk $83
unknown_84_c47a: lda #$0006.w
unknown_84_c47d: sta $0006a9.l
unknown_84_c481: txy 
unknown_84_c482: lda #$0001.w
unknown_84_c485: txy 
unknown_84_c486: ldx $bc
unknown_84_c488: stx $19
unknown_84_c48a: sty $0607.w
unknown_84_c48d: brk $bf
unknown_84_c48f: lda #$0006.w
unknown_84_c492: wai 
unknown_84_c493: lda #$0006.w
unknown_84_c496: cmp [$a9], Y
unknown_84_c498: lsr $7700.w, X
unknown_84_c49b: ldx $bc
unknown_84_c49d: stx $02
unknown_84_c49f: brk $77
unknown_84_c4a1: ldx $02
unknown_84_c4a3: brk $d7
unknown_84_c4a5: lda #$8c19.w
unknown_84_c4a8: php 
unknown_84_c4a9: cop $00
unknown_84_c4ab: wai 
unknown_84_c4ac: lda #$0002.w
unknown_84_c4af: lda $8af1a9, X
unknown_84_c4b3: rti

unknown_84_c4b4: ora ($00, X)
unknown_84_c4b6: lda ($a9, S), Y
unknown_84_c4b8: ldy $1986.w, X
unknown_84_c4bb: sty $0607.w
unknown_84_c4be: brk $fb
unknown_84_c4c0: lda #$0006.w
unknown_84_c4c3: ora [$aa]
unknown_84_c4c5: asl $00
unknown_84_c4c7: ora ($aa, S), Y
unknown_84_c4c9: lsr $8300.w, X
unknown_84_c4cc: ldx $bc
unknown_84_c4ce: stx $02
unknown_84_c4d0: brk $83
unknown_84_c4d2: ldx $02
unknown_84_c4d4: brk $13
unknown_84_c4d6: tax 
unknown_84_c4d7: ora $088c.w, Y
unknown_84_c4da: cop $00
unknown_84_c4dc: ora [$aa]
unknown_84_c4de: cop $00
unknown_84_c4e0: xce 
unknown_84_c4e1: lda #$8af1.w
unknown_84_c4e4: eor ($01, X)
unknown_84_c4e6: brk $ef
unknown_84_c4e8: lda #$86bc.w
unknown_84_c4eb: ora $078c.w, Y
unknown_84_c4ee: asl $00
unknown_84_c4f0: and [$aa], Y
unknown_84_c4f2: asl $00
unknown_84_c4f4: eor $aa, S
unknown_84_c4f6: asl $00
unknown_84_c4f8: eor $005eaa.l
unknown_84_c4fc: sta $86bca6
unknown_84_c500: cop $00
unknown_84_c502: sta $0002a6.l
unknown_84_c506: eor $8c19aa
unknown_84_c50a: php 
unknown_84_c50b: cop $00
unknown_84_c50d: eor $aa, S
unknown_84_c50f: cop $00
unknown_84_c511: and [$aa], Y
unknown_84_c513: sbc ($8a), Y
unknown_84_c515: .db $42, $01
unknown_84_c517: brk $2b
unknown_84_c519: tax 
unknown_84_c51a: ldy $1986.w, X
unknown_84_c51d: sty $0607.w
unknown_84_c520: brk $73
unknown_84_c522: tax 
unknown_84_c523: asl $00
unknown_84_c525: adc $0006aa.l, X
unknown_84_c529: phb 
unknown_84_c52a: tax 
unknown_84_c52b: lsr $9b00.w, X
unknown_84_c52e: ldx $bc
unknown_84_c530: stx $02
unknown_84_c532: brk $9b
unknown_84_c534: ldx $02
unknown_84_c536: brk $8b
unknown_84_c538: tax 
unknown_84_c539: ora $088c.w, Y
unknown_84_c53c: cop $00
unknown_84_c53e: adc $0002aa.l, X
unknown_84_c542: adc ($aa, S), Y
unknown_84_c544: sbc ($8a), Y
unknown_84_c546: eor $01, S
unknown_84_c548: brk $67
unknown_84_c54a: tax 
unknown_84_c54b: ldy $ae86.w, X
unknown_84_c54e: dec $bd0d.w, X
unknown_84_c551: clc 
unknown_84_c552: tsb $ff29.w
unknown_84_c555: ora $0200c9
unknown_84_c559: bne $03 ; $c55e.w
unknown_84_c55b: jmp $c63f.w
unknown_84_c55e: lda #$0057.w
unknown_84_c561: jsr $8090cb
unknown_84_c565: lda #$0000.w
unknown_84_c568: sta $1c37.w, Y
unknown_84_c56b: rts

unknown_84_c56c: ldx $0dde.w
unknown_84_c56f: lda $0c18.w, X
unknown_84_c572: and #$0fff.w
unknown_84_c575: cmp #$0200.w
unknown_84_c578: bne $03 ; $c57d.w
unknown_84_c57a: jmp $c647.w
unknown_84_c57d: lda #$0057.w
unknown_84_c580: jsr $8090cb
unknown_84_c584: lda #$0000.w
unknown_84_c587: sta $1c37.w, Y
unknown_84_c58a: rts

unknown_84_c58b: ldx $0dde.w
unknown_84_c58e: lda $0c18.w, X
unknown_84_c591: and #$0fff.w
unknown_84_c594: cmp #$0100.w
unknown_84_c597: beq $05 ; $c59e.w
unknown_84_c599: cmp #$0200.w
unknown_84_c59c: bne $03 ; $c5a1.w
unknown_84_c59e: jmp $c63f.w
unknown_84_c5a1: lda #$0057.w
unknown_84_c5a4: jsr $8090cb
unknown_84_c5a8: lda #$0000.w
unknown_84_c5ab: sta $1c37.w, Y
unknown_84_c5ae: rts

unknown_84_c5af: ldx $0dde.w
unknown_84_c5b2: lda $0c18.w, X
unknown_84_c5b5: and #$0fff.w
unknown_84_c5b8: cmp #$0100.w
unknown_84_c5bb: beq $05 ; $c5c2.w
unknown_84_c5bd: cmp #$0200.w
unknown_84_c5c0: bne $03 ; $c5c5.w
unknown_84_c5c2: jmp $c647.w
unknown_84_c5c5: lda #$0057.w
unknown_84_c5c8: jsr $8090cb
unknown_84_c5cc: lda #$0000.w
unknown_84_c5cf: sta $1c37.w, Y
unknown_84_c5d2: rts

unknown_84_c5d3: ldx $0dde.w
unknown_84_c5d6: lda $0c18.w, X
unknown_84_c5d9: and #$0fff.w
unknown_84_c5dc: cmp #$0300.w
unknown_84_c5df: bne $03 ; $c5e4.w
unknown_84_c5e1: jmp $c63f.w
unknown_84_c5e4: lda #$0057.w
unknown_84_c5e7: jsr $8090cb
unknown_84_c5eb: lda #$0000.w
unknown_84_c5ee: sta $1c37.w, Y
unknown_84_c5f1: ldx $0dde.w
unknown_84_c5f4: lda $0c18.w, X
unknown_84_c5f7: and #$0fff.w
unknown_84_c5fa: cmp #$0300.w
unknown_84_c5fd: bne $03 ; $c602.w
unknown_84_c5ff: jmp $c647.w
unknown_84_c602: lda #$0057.w
unknown_84_c605: jsr $8090cb
unknown_84_c609: lda #$0000.w
unknown_84_c60c: sta $1c37.w, Y
unknown_84_c60f: rts

unknown_84_c610: ldx $0dde.w
unknown_84_c613: lda $0c18.w, X
unknown_84_c616: and #$0fff.w
unknown_84_c619: cmp #$0300.w
unknown_84_c61c: beq $03 ; $c621.w
unknown_84_c61e: jmp $c63f.w
unknown_84_c621: lda #$0000.w
unknown_84_c624: sta $1c37.w, Y
unknown_84_c627: ldx $0dde.w
unknown_84_c62a: lda $0c18.w, X
unknown_84_c62d: and #$0fff.w
unknown_84_c630: cmp #$0300.w
unknown_84_c633: beq $03 ; $c638.w
unknown_84_c635: jmp $c647.w
unknown_84_c638: lda #$0000.w
unknown_84_c63b: sta $1c37.w, Y
unknown_84_c63e: rts

unknown_84_c63f: lda $1c87.w, Y
unknown_84_c642: inc A
unknown_84_c643: inc A
unknown_84_c644: jmp $c64c.w
unknown_84_c647: lda $1c87.w, Y
unknown_84_c64a: dec A
unknown_84_c64b: dec A
unknown_84_c64c: ldx #$004e.w
unknown_84_c64f: cmp $1c87.w, X
unknown_84_c652: beq $06 ; $c65a.w
unknown_84_c654: dex 
unknown_84_c655: dex 
unknown_84_c656: bpl ($f7 - $100) ; $c64f.w
unknown_84_c658: bra $08 ; $c662.w
unknown_84_c65a: lda $1d77.w, X
unknown_84_c65d: bne $03 ; $c662.w
unknown_84_c65f: inc $1d77.w, X
unknown_84_c662: lda #$0000.w
unknown_84_c665: sta $1c37.w, Y
unknown_84_c668: sec 
unknown_84_c669: rts

unknown_84_c66a: lda $1c87.w, Y
unknown_84_c66d: lsr A
unknown_84_c66e: tax 
unknown_84_c66f: jsr $c67f.w
unknown_84_c672: jsr $c67f.w
unknown_84_c675: jsr $c67f.w
unknown_84_c678: jsr $c67f.w
unknown_84_c67b: jsr $c67f.w
unknown_84_c67e: rts

unknown_84_c67f: lda $7f6402, X
unknown_84_c683: and #$ff00.w
unknown_84_c686: ora #$0010.w
unknown_84_c689: sta $7f6402, X
unknown_84_c68d: txa 
unknown_84_c68e: clc 
unknown_84_c68f: adc $07a5.w
unknown_84_c692: tax 
unknown_84_c693: rts

unknown_84_c694: lda $1c87.w, Y
unknown_84_c697: lsr A
unknown_84_c698: tax 
unknown_84_c699: jsr $c6a9.w
unknown_84_c69c: jsr $c6a9.w
unknown_84_c69f: jsr $c6a9.w
unknown_84_c6a2: jsr $c6a9.w
unknown_84_c6a5: jsr $c6a9.w
unknown_84_c6a8: rts

unknown_84_c6a9: lda $7f6402, X
unknown_84_c6ad: and #$ff00.w
unknown_84_c6b0: ora #$0010.w
unknown_84_c6b3: sta $7f6402, X
unknown_84_c6b7: txa 
unknown_84_c6b8: sec 
unknown_84_c6b9: sbc $07a5.w
unknown_84_c6bc: tax 
unknown_84_c6bd: rts

unknown_84_c6be: phy 
unknown_84_c6bf: ldy #$e659.w
unknown_84_c6c2: jsr $868097
unknown_84_c6c6: ply 
unknown_84_c6c7: jsr $c66a.w
unknown_84_c6ca: rts

unknown_84_c6cb: phy 
unknown_84_c6cc: ldy #$e675.w
unknown_84_c6cf: jsr $868097
unknown_84_c6d3: ply 
unknown_84_c6d4: jsr $c694.w
unknown_84_c6d7: rts

unknown_84_c6d8: jsr $c66a.w
unknown_84_c6db: rts

unknown_84_c6dc: jsr $c694.w
unknown_84_c6df: rts

unknown_84_c6e0: ldx $1dc7.w, Y
unknown_84_c6e3: lda $c70a.w, X
unknown_84_c6e6: sta $1d27.w, Y
unknown_84_c6e9: ldx $1dc7.w, Y
unknown_84_c6ec: lda $c71a.w, X
unknown_84_c6ef: beq $08 ; $c6f9.w
unknown_84_c6f1: ldx $1c87.w, Y
unknown_84_c6f4: dex 
unknown_84_c6f5: dex 
unknown_84_c6f6: jsr $82b4.w
unknown_84_c6f9: ldx $1dc7.w, Y
unknown_84_c6fc: lda $c72a.w, X
unknown_84_c6ff: beq $08 ; $c709.w
unknown_84_c701: ldx $1c87.w, Y
unknown_84_c704: inx 
unknown_84_c705: inx 
unknown_84_c706: jsr $82b4.w
unknown_84_c709: rts

unknown_84_c70a: lda $bcb5bc
unknown_84_c70e: tyx 
unknown_84_c70f: ldy $bcc1.w, X
unknown_84_c712: cmp [$bc]
unknown_84_c714: cmp $d3bc.w
unknown_84_c717: ldy $bcd9.w, X
unknown_84_c71a: lsr $c0
unknown_84_c71c: brk $00
unknown_84_c71e: pha 
unknown_84_c71f: cpy #$0000.w
unknown_84_c722: lsr A
unknown_84_c723: cpy #$0000.w
unknown_84_c726: jmp $00c0.w
unknown_84_c729: brk $00
unknown_84_c72b: brk $47
unknown_84_c72d: cpy #$0000.w
unknown_84_c730: eor #$00c0.w
unknown_84_c733: brk $4b
unknown_84_c735: cpy #$0000.w
unknown_84_c738: eor $bec0.w
unknown_84_c73b: cmp [$1d]
unknown_84_c73d: lda $c764.w, X
unknown_84_c740: sta $1d27.w, Y
unknown_84_c743: ldx $1dc7.w, Y
unknown_84_c746: lda $c774.w, X
unknown_84_c749: beq $08 ; $c753.w
unknown_84_c74b: ldx $1c87.w, Y
unknown_84_c74e: dex 
unknown_84_c74f: dex 
unknown_84_c750: jsr $82b4.w
unknown_84_c753: ldx $1dc7.w, Y
unknown_84_c756: lda $c784.w, X
unknown_84_c759: beq $08 ; $c763.w
unknown_84_c75b: ldx $1c87.w, Y
unknown_84_c75e: inx 
unknown_84_c75f: inx 
unknown_84_c760: jsr $82b4.w
unknown_84_c763: rts

unknown_84_c764: cmp $bce5bc, X
unknown_84_c768: xba 
unknown_84_c769: ldy $bcf1.w, X
unknown_84_c76c: sbc [$bc], Y
unknown_84_c76e: sbc $03bc.w, X
unknown_84_c771: lda $bd09.w, X
unknown_84_c774: lsr $c0
unknown_84_c776: brk $00
unknown_84_c778: pha 
unknown_84_c779: cpy #$0000.w
unknown_84_c77c: lsr A
unknown_84_c77d: cpy #$0000.w
unknown_84_c780: jmp $00c0.w
unknown_84_c783: brk $00
unknown_84_c785: brk $47
unknown_84_c787: cpy #$0000.w
unknown_84_c78a: eor #$00c0.w
unknown_84_c78d: brk $4b
unknown_84_c78f: cpy #$0000.w
unknown_84_c792: eor $b9c0.w
unknown_84_c795: iny 
unknown_84_c796: ora $7c29.w, X
unknown_84_c799: brk $4a
unknown_84_c79b: sta $1e17.w, Y
unknown_84_c79e: lda $1dc7.w, Y
unknown_84_c7a1: and #$83ff.w
unknown_84_c7a4: sta $1dc7.w, Y
unknown_84_c7a7: ldx $1c87.w, Y
unknown_84_c7aa: lda #$c044.w
unknown_84_c7ad: jsr $82b4.w
unknown_84_c7b0: rts

unknown_84_c7b1: ldx $1c87.w, Y
unknown_84_c7b4: lda #$c044.w
unknown_84_c7b7: jsr $82b4.w
unknown_84_c7ba: rts

unknown_84_c7bb: ldx $0dde.w
unknown_84_c7be: lda $0c18.w, X
unknown_84_c7c1: and #$0f00.w
unknown_84_c7c4: cmp #$0300.w
unknown_84_c7c7: bne $07 ; $c7d0.w
unknown_84_c7c9: lda #$0000.w
unknown_84_c7cc: sta $1c37.w, Y
unknown_84_c7cf: rts

unknown_84_c7d0: ldx $1c87.w, Y
unknown_84_c7d3: lda $7f0002, X
unknown_84_c7d7: and #$0fff.w
unknown_84_c7da: ora #$8000.w
unknown_84_c7dd: sta $7f0002, X
unknown_84_c7e1: rts

unknown_84_c7e2: tyx 
unknown_84_c7e3: lda $1c87.w, X
unknown_84_c7e6: stz $1c87.w, X
unknown_84_c7e9: ldx #$004e.w
unknown_84_c7ec: cmp $1c87.w, X
unknown_84_c7ef: beq $05 ; $c7f6.w
unknown_84_c7f1: dex 
unknown_84_c7f2: dex 
unknown_84_c7f3: bpl ($f7 - $100) ; $c7ec.w
unknown_84_c7f5: rts

unknown_84_c7f6: ldy $0dde.w
unknown_84_c7f9: lda $0c18.w, Y
unknown_84_c7fc: and #$1fff.w
unknown_84_c7ff: ora #$8000.w
unknown_84_c802: sta $1d77.w, X
unknown_84_c805: rts

unknown_84_c806: eor $e3c5.w
unknown_84_c809: tax 
unknown_84_c80a: jmp ($e3c5)
unknown_84_c80d: tax 
unknown_84_c80e: phb 
unknown_84_c80f: cmp $e3
unknown_84_c811: tax 
unknown_84_c812: lda $aae3c5
unknown_84_c816: bpl ($c6 - $100) ; $c7de.w
unknown_84_c818: sbc $aa, S
unknown_84_c81a: and [$c6]
unknown_84_c81c: sbc $aa, S
unknown_84_c81e: cmp ($c5, S), Y
unknown_84_c820: sbc $aa, S
unknown_84_c822: sbc ($c5), Y
unknown_84_c824: sbc $aa, S
unknown_84_c826: cld 
unknown_84_c827: dec $13
unknown_84_c829: ldy $c6be.w, X
unknown_84_c82c: dec A
unknown_84_c82d: ldy $c6dc.w, X
unknown_84_c830: adc ($bc, X)
unknown_84_c832: wai 
unknown_84_c833: dec $88
unknown_84_c835: ldy $c6e0.w, X
unknown_84_c838: lda $c73abc
unknown_84_c83c: cmp $c7e2bc, X
unknown_84_c840: sbc $aa, S
unknown_84_c842: sty $c7, X
unknown_84_c844: bvs ($be - $100) ; $c804.w
unknown_84_c846: eor $94be.w, Y
unknown_84_c849: cmp [$d9]
unknown_84_c84b: ldx $bec2.w, Y
unknown_84_c84e: sty $c7, X
unknown_84_c850: .db $42, $bf
unknown_84_c852: pld 
unknown_84_c853: lda $abc794, X
unknown_84_c857: lda $b1bf94, X
unknown_84_c85b: cmp [$14]
unknown_84_c85d: cpy #$bffd.w
unknown_84_c860: lda ($c7), Y
unknown_84_c862: adc [$c0], Y
unknown_84_c864: rts

unknown_84_c865: cpy #$c7b1.w
unknown_84_c868: phx 
unknown_84_c869: cpy #$c0c3.w
unknown_84_c86c: lda ($c7), Y
unknown_84_c86e: and $22c1.w, Y
unknown_84_c871: cmp ($b1, X)
unknown_84_c873: cmp [$9c]
unknown_84_c875: cmp ($85, X)
unknown_84_c877: cmp ($b1, X)
unknown_84_c879: cmp [$fb]
unknown_84_c87b: cmp ($e4, X)
unknown_84_c87d: cmp ($b1, X)
unknown_84_c87f: cmp [$5a]
unknown_84_c881: rep #$43
unknown_84_c883: rep #$b1
unknown_84_c885: cmp [$b9]
unknown_84_c887: rep #$a2
unknown_84_c889: rep #$b1
unknown_84_c88b: cmp [$18]
unknown_84_c88d: cmp $01, S
unknown_84_c88f: cmp $b1, S
unknown_84_c891: cmp [$7a]
unknown_84_c893: cmp $63, S
unknown_84_c895: cmp $b1, S
unknown_84_c897: cmp [$dc]
unknown_84_c899: cmp $c5, S
unknown_84_c89b: cmp $b1, S
unknown_84_c89d: cmp [$3e]
unknown_84_c89f: cpy $27
unknown_84_c8a1: cpy $bb
unknown_84_c8a3: cmp [$89]
unknown_84_c8a5: cpy $9e
unknown_84_c8a7: cpy $bb
unknown_84_c8a9: cmp [$ba]
unknown_84_c8ab: cpy $cf
unknown_84_c8ad: cpy $bb
unknown_84_c8af: cmp [$eb]
unknown_84_c8b1: cpy $00
unknown_84_c8b3: cmp $bb
unknown_84_c8b5: cmp [$1c]
unknown_84_c8b7: cmp $31
unknown_84_c8b9: cmp $c1
unknown_84_c8bb: lda ($9e, S), Y
unknown_84_c8bd: cpy $c1
unknown_84_c8bf: lda ($cf, S), Y
unknown_84_c8c1: cpy $c1
unknown_84_c8c3: lda ($00, S), Y
unknown_84_c8c5: cmp $c1
unknown_84_c8c7: lda ($31, S), Y
unknown_84_c8c9: cmp $c1
unknown_84_c8cb: lda ($34, S), Y
unknown_84_c8cd: tyx 
unknown_84_c8ce: mvp $c1, $bb
unknown_84_c8d1: lda ($44, S), Y
unknown_84_c8d3: tyx 
unknown_84_c8d4: ora ($00, X)
unknown_84_c8d6: adc $a4, X
unknown_84_c8d8: ldy $0186.w, X
unknown_84_c8db: brk $7b
unknown_84_c8dd: ldy $bc
unknown_84_c8df: stx $01
unknown_84_c8e1: brk $83
unknown_84_c8e3: ldy $bc
unknown_84_c8e5: stx $01
unknown_84_c8e7: brk $8b
unknown_84_c8e9: ldy $bc
unknown_84_c8eb: stx $01
unknown_84_c8ed: brk $9b
unknown_84_c8ef: ldy $bc
unknown_84_c8f1: stx $01
unknown_84_c8f3: brk $a1
unknown_84_c8f5: ldy $bc
unknown_84_c8f7: stx $01
unknown_84_c8f9: brk $a9
unknown_84_c8fb: ldy $bc
unknown_84_c8fd: stx $01
unknown_84_c8ff: brk $b1
unknown_84_c901: ldy $bc
unknown_84_c903: stx $01
unknown_84_c905: brk $c1
unknown_84_c907: ldy $bc
unknown_84_c909: stx $01
unknown_84_c90b: brk $c7
unknown_84_c90d: ldy $bc
unknown_84_c90f: stx $01
unknown_84_c911: brk $cf
unknown_84_c913: ldy $bc
unknown_84_c915: stx $01
unknown_84_c917: brk $d7
unknown_84_c919: ldy $bc
unknown_84_c91b: stx $01
unknown_84_c91d: brk $e7
unknown_84_c91f: ldy $bc
unknown_84_c921: stx $01
unknown_84_c923: brk $ed
unknown_84_c925: ldy $bc
unknown_84_c927: stx $01
unknown_84_c929: brk $f3
unknown_84_c92b: ldy $bc
unknown_84_c92d: stx $10
unknown_84_c92f: sty $0406.w
unknown_84_c932: brk $45
unknown_84_c934: lda $04, S
unknown_84_c936: brk $4b
unknown_84_c938: lda $04, S
unknown_84_c93a: brk $51
unknown_84_c93c: lda $80, S
unknown_84_c93e: ora ($57, X)
unknown_84_c940: lda $04, S
unknown_84_c942: brk $51
unknown_84_c944: lda $04, S
unknown_84_c946: brk $4b
unknown_84_c948: lda $04, S
unknown_84_c94a: brk $45
unknown_84_c94c: lda $17, S
unknown_84_c94e: phb 
unknown_84_c94f: ldy $7c86.w, X
unknown_84_c952: sty $0206.w
unknown_84_c955: brk $45
unknown_84_c957: lda $02, S
unknown_84_c959: brk $4b
unknown_84_c95b: lda $02, S
unknown_84_c95d: brk $51
unknown_84_c95f: lda $30, S
unknown_84_c961: brk $57
unknown_84_c963: lda $04, S
unknown_84_c965: brk $51
unknown_84_c967: lda $04, S
unknown_84_c969: brk $4b
unknown_84_c96b: lda $04, S
unknown_84_c96d: brk $45
unknown_84_c96f: lda $17, S
unknown_84_c971: phb 
unknown_84_c972: ldy $7c86.w, X
unknown_84_c975: sty $0106.w
unknown_84_c978: brk $45
unknown_84_c97a: lda $01, S
unknown_84_c97c: brk $4b
unknown_84_c97e: lda $01, S
unknown_84_c980: brk $51
unknown_84_c982: lda $30, S
unknown_84_c984: brk $57
unknown_84_c986: lda $04, S
unknown_84_c988: brk $51
unknown_84_c98a: lda $04, S
unknown_84_c98c: brk $4b
unknown_84_c98e: lda $04, S
unknown_84_c990: brk $45
unknown_84_c992: lda $17, S
unknown_84_c994: phb 
unknown_84_c995: ldy $7c86.w, X
unknown_84_c998: sty $0106.w
unknown_84_c99b: brk $45
unknown_84_c99d: lda $01, S
unknown_84_c99f: brk $4b
unknown_84_c9a1: lda $01, S
unknown_84_c9a3: brk $51
unknown_84_c9a5: lda $30, S
unknown_84_c9a7: brk $57
unknown_84_c9a9: lda $04, S
unknown_84_c9ab: brk $51
unknown_84_c9ad: lda $04, S
unknown_84_c9af: brk $4b
unknown_84_c9b1: lda $04, S
unknown_84_c9b3: brk $45
unknown_84_c9b5: lda $05, S
unknown_84_c9b7: phb 
unknown_84_c9b8: ldy $1086.w, X
unknown_84_c9bb: sty $0406.w
unknown_84_c9be: brk $45
unknown_84_c9c0: lda $04, S
unknown_84_c9c2: brk $4b
unknown_84_c9c4: lda $04, S
unknown_84_c9c6: brk $51
unknown_84_c9c8: lda $01, S
unknown_84_c9ca: brk $57
unknown_84_c9cc: lda $bc, S
unknown_84_c9ce: stx $7c
unknown_84_c9d0: sty $0206.w
unknown_84_c9d3: brk $45
unknown_84_c9d5: lda $02, S
unknown_84_c9d7: brk $4b
unknown_84_c9d9: lda $02, S
unknown_84_c9db: brk $51
unknown_84_c9dd: lda $01, S
unknown_84_c9df: brk $57
unknown_84_c9e1: lda $bc, S
unknown_84_c9e3: stx $7c
unknown_84_c9e5: sty $0106.w
unknown_84_c9e8: brk $45
unknown_84_c9ea: lda $01, S
unknown_84_c9ec: brk $4b
unknown_84_c9ee: lda $01, S
unknown_84_c9f0: brk $51
unknown_84_c9f2: lda $01, S
unknown_84_c9f4: brk $57
unknown_84_c9f6: lda $bc, S
unknown_84_c9f8: stx $7c
unknown_84_c9fa: sty $080a.w
unknown_84_c9fd: brk $45
unknown_84_c9ff: lda $06, S
unknown_84_ca01: brk $4b
unknown_84_ca03: lda $04, S
unknown_84_ca05: brk $51
unknown_84_ca07: lda $10, S
unknown_84_ca09: brk $57
unknown_84_ca0b: lda $04, S
unknown_84_ca0d: brk $51
unknown_84_ca0f: lda $04, S
unknown_84_ca11: brk $4b
unknown_84_ca13: lda $04, S
unknown_84_ca15: brk $45
unknown_84_ca17: lda $17, S
unknown_84_ca19: phb 
unknown_84_ca1a: ldy $7c86.w, X
unknown_84_ca1d: sty $040a.w
unknown_84_ca20: brk $5d
unknown_84_ca22: lda $04, S
unknown_84_ca24: brk $65
unknown_84_ca26: lda $04, S
unknown_84_ca28: brk $6d
unknown_84_ca2a: lda $10, S
unknown_84_ca2c: brk $75
unknown_84_ca2e: lda $04, S
unknown_84_ca30: brk $6d
unknown_84_ca32: lda $04, S
unknown_84_ca34: brk $65
unknown_84_ca36: lda $04, S
unknown_84_ca38: brk $5d
unknown_84_ca3a: lda $01, S
unknown_84_ca3c: brk $a1
unknown_84_ca3e: ldy $bc
unknown_84_ca40: stx $7c
unknown_84_ca42: sty $040a.w
unknown_84_ca45: brk $7d
unknown_84_ca47: lda $04, S
unknown_84_ca49: brk $85
unknown_84_ca4b: lda $04, S
unknown_84_ca4d: brk $8d
unknown_84_ca4f: lda $20, S
unknown_84_ca51: brk $95
unknown_84_ca53: lda $04, S
unknown_84_ca55: brk $8d
unknown_84_ca57: lda $04, S
unknown_84_ca59: brk $85
unknown_84_ca5b: lda $04, S
unknown_84_ca5d: brk $7d
unknown_84_ca5f: lda $01, S
unknown_84_ca61: brk $a9
unknown_84_ca63: ldy $bc
unknown_84_ca65: stx $7c
unknown_84_ca67: sty $040a.w
unknown_84_ca6a: brk $9d
unknown_84_ca6c: lda $04, S
unknown_84_ca6e: brk $ad
unknown_84_ca70: lda $04, S
unknown_84_ca72: brk $bd
unknown_84_ca74: lda $20, S
unknown_84_ca76: brk $cd
unknown_84_ca78: lda $04, S
unknown_84_ca7a: brk $bd
unknown_84_ca7c: lda $04, S
unknown_84_ca7e: brk $ad
unknown_84_ca80: lda $04, S
unknown_84_ca82: brk $9d
unknown_84_ca84: lda $01, S
unknown_84_ca86: brk $b1
unknown_84_ca88: ldy $bc
unknown_84_ca8a: stx $7c
unknown_84_ca8c: sty $040a.w
unknown_84_ca8f: brk $45
unknown_84_ca91: lda $04, S
unknown_84_ca93: brk $4b
unknown_84_ca95: lda $04, S
unknown_84_ca97: brk $51
unknown_84_ca99: lda $01, S
unknown_84_ca9b: brk $57
unknown_84_ca9d: lda $bc, S
unknown_84_ca9f: stx $7c
unknown_84_caa1: sty $040a.w
unknown_84_caa4: brk $5d
unknown_84_caa6: lda $04, S
unknown_84_caa8: brk $65
unknown_84_caaa: lda $04, S
unknown_84_caac: brk $6d
unknown_84_caae: lda $01, S
unknown_84_cab0: brk $75
unknown_84_cab2: lda $bc, S
unknown_84_cab4: stx $7c
unknown_84_cab6: sty $040a.w
unknown_84_cab9: brk $7d
unknown_84_cabb: lda $04, S
unknown_84_cabd: brk $85
unknown_84_cabf: lda $04, S
unknown_84_cac1: brk $8d
unknown_84_cac3: lda $01, S
unknown_84_cac5: brk $95
unknown_84_cac7: lda $bc, S
unknown_84_cac9: stx $7c
unknown_84_cacb: sty $040a.w
unknown_84_cace: brk $9d
unknown_84_cad0: lda $04, S
unknown_84_cad2: brk $ad
unknown_84_cad4: lda $04, S
unknown_84_cad6: brk $bd
unknown_84_cad8: lda $01, S
unknown_84_cada: brk $cd
unknown_84_cadc: lda $bc, S
unknown_84_cade: stx $7c
unknown_84_cae0: sty $040a.w
unknown_84_cae3: brk $45
unknown_84_cae5: lda $04, S
unknown_84_cae7: brk $4b
unknown_84_cae9: lda $04, S
unknown_84_caeb: brk $51
unknown_84_caed: lda $80, S
unknown_84_caef: ora ($57, X)
unknown_84_caf1: lda $04, S
unknown_84_caf3: brk $51
unknown_84_caf5: lda $04, S
unknown_84_caf7: brk $4b
unknown_84_caf9: lda $04, S
unknown_84_cafb: brk $45
unknown_84_cafd: lda $17, S
unknown_84_caff: phb 
unknown_84_cb00: ldy $7c86.w, X
unknown_84_cb03: sty $040a.w
unknown_84_cb06: brk $5d
unknown_84_cb08: lda $04, S
unknown_84_cb0a: brk $65
unknown_84_cb0c: lda $04, S
unknown_84_cb0e: brk $6d
unknown_84_cb10: lda $80, S
unknown_84_cb12: ora ($75, X)
unknown_84_cb14: lda $04, S
unknown_84_cb16: brk $6d
unknown_84_cb18: lda $04, S
unknown_84_cb1a: brk $65
unknown_84_cb1c: lda $04, S
unknown_84_cb1e: brk $5d
unknown_84_cb20: lda $01, S
unknown_84_cb22: brk $7b
unknown_84_cb24: ldy $bc
unknown_84_cb26: stx $7c
unknown_84_cb28: sty $040a.w
unknown_84_cb2b: brk $7d
unknown_84_cb2d: lda $04, S
unknown_84_cb2f: brk $85
unknown_84_cb31: lda $04, S
unknown_84_cb33: brk $8d
unknown_84_cb35: lda $80, S
unknown_84_cb37: ora ($95, X)
unknown_84_cb39: lda $04, S
unknown_84_cb3b: brk $8d
unknown_84_cb3d: lda $04, S
unknown_84_cb3f: brk $85
unknown_84_cb41: lda $04, S
unknown_84_cb43: brk $7d
unknown_84_cb45: lda $01, S
unknown_84_cb47: brk $83
unknown_84_cb49: ldy $bc
unknown_84_cb4b: stx $7c
unknown_84_cb4d: sty $040a.w
unknown_84_cb50: brk $9d
unknown_84_cb52: lda $04, S
unknown_84_cb54: brk $ad
unknown_84_cb56: lda $04, S
unknown_84_cb58: brk $bd
unknown_84_cb5a: lda $80, S
unknown_84_cb5c: ora ($cd, X)
unknown_84_cb5e: lda $04, S
unknown_84_cb60: brk $bd
unknown_84_cb62: lda $04, S
unknown_84_cb64: brk $ad
unknown_84_cb66: lda $04, S
unknown_84_cb68: brk $9d
unknown_84_cb6a: lda $01, S
unknown_84_cb6c: brk $8b
unknown_84_cb6e: ldy $bc
unknown_84_cb70: stx $10
unknown_84_cb72: sty $040a.w
unknown_84_cb75: brk $45
unknown_84_cb77: lda $04, S
unknown_84_cb79: brk $4b
unknown_84_cb7b: lda $04, S
unknown_84_cb7d: brk $51
unknown_84_cb7f: lda $80, S
unknown_84_cb81: ora ($57, X)
unknown_84_cb83: lda $04, S
unknown_84_cb85: brk $51
unknown_84_cb87: lda $04, S
unknown_84_cb89: brk $4b
unknown_84_cb8b: lda $04, S
unknown_84_cb8d: brk $45
unknown_84_cb8f: lda $17, S
unknown_84_cb91: phb 
unknown_84_cb92: ldy $7c86.w, X
unknown_84_cb95: sty $040a.w
unknown_84_cb98: brk $45
unknown_84_cb9a: lda $04, S
unknown_84_cb9c: brk $4b
unknown_84_cb9e: lda $04, S
unknown_84_cba0: brk $51
unknown_84_cba2: lda $80, S
unknown_84_cba4: ora ($57, X)
unknown_84_cba6: lda $04, S
unknown_84_cba8: brk $51
unknown_84_cbaa: lda $04, S
unknown_84_cbac: brk $4b
unknown_84_cbae: lda $04, S
unknown_84_cbb0: brk $45
unknown_84_cbb2: lda $17, S
unknown_84_cbb4: phb 
unknown_84_cbb5: ldy $7c86.w, X
unknown_84_cbb8: sty $040a.w
unknown_84_cbbb: brk $45
unknown_84_cbbd: lda $04, S
unknown_84_cbbf: brk $4b
unknown_84_cbc1: lda $04, S
unknown_84_cbc3: brk $51
unknown_84_cbc5: lda $01, S
unknown_84_cbc7: brk $57
unknown_84_cbc9: lda $bc, S
unknown_84_cbcb: stx $7c
unknown_84_cbcd: sty $040a.w
unknown_84_cbd0: brk $5d
unknown_84_cbd2: lda $04, S
unknown_84_cbd4: brk $65
unknown_84_cbd6: lda $04, S
unknown_84_cbd8: brk $6d
unknown_84_cbda: lda $01, S
unknown_84_cbdc: brk $75
unknown_84_cbde: lda $bc, S
unknown_84_cbe0: stx $7c
unknown_84_cbe2: sty $040a.w
unknown_84_cbe5: brk $7d
unknown_84_cbe7: lda $04, S
unknown_84_cbe9: brk $85
unknown_84_cbeb: lda $04, S
unknown_84_cbed: brk $8d
unknown_84_cbef: lda $01, S
unknown_84_cbf1: brk $95
unknown_84_cbf3: lda $bc, S
unknown_84_cbf5: stx $7c
unknown_84_cbf7: sty $040a.w
unknown_84_cbfa: brk $9d
unknown_84_cbfc: lda $04, S
unknown_84_cbfe: brk $ad
unknown_84_cc00: lda $04, S
unknown_84_cc02: brk $bd
unknown_84_cc04: lda $01, S
unknown_84_cc06: brk $cd
unknown_84_cc08: lda $bc, S
unknown_84_cc0a: stx $10
unknown_84_cc0c: sty $040a.w
unknown_84_cc0f: brk $45
unknown_84_cc11: lda $04, S
unknown_84_cc13: brk $4b
unknown_84_cc15: lda $04, S
unknown_84_cc17: brk $51
unknown_84_cc19: lda $01, S
unknown_84_cc1b: brk $57
unknown_84_cc1d: lda $bc, S
unknown_84_cc1f: stx $7c
unknown_84_cc21: sty $030a.w
unknown_84_cc24: brk $45
unknown_84_cc26: lda $02, S
unknown_84_cc28: brk $4b
unknown_84_cc2a: lda $01, S
unknown_84_cc2c: brk $51
unknown_84_cc2e: lda $01, S
unknown_84_cc30: brk $57
unknown_84_cc32: lda $bc, S
unknown_84_cc34: stx $46
unknown_84_cc36: sty $2406.w
unknown_84_cc39: sta [$3f]
unknown_84_cc3b: cpy $8c46.w
unknown_84_cc3e: asl A
unknown_84_cc3f: tsb $00
unknown_84_cc41: eor $a3
unknown_84_cc43: tsb $00
unknown_84_cc45: phk 
unknown_84_cc46: lda $04, S
unknown_84_cc48: brk $51
unknown_84_cc4a: lda $80, S
unknown_84_cc4c: ora ($57, X)
unknown_84_cc4e: lda $04, S
unknown_84_cc50: brk $51
unknown_84_cc52: lda $04, S
unknown_84_cc54: brk $4b
unknown_84_cc56: lda $04, S
unknown_84_cc58: brk $45
unknown_84_cc5a: lda $17, S
unknown_84_cc5c: phb 
unknown_84_cc5d: ldy $4686.w, X
unknown_84_cc60: sty $2406.w
unknown_84_cc63: sta [$69]
unknown_84_cc65: cpy $8c46.w
unknown_84_cc68: asl A
unknown_84_cc69: tsb $00
unknown_84_cc6b: eor $04a3.w, X
unknown_84_cc6e: brk $65
unknown_84_cc70: lda $04, S
unknown_84_cc72: brk $6d
unknown_84_cc74: lda $80, S
unknown_84_cc76: ora ($75, X)
unknown_84_cc78: lda $04, S
unknown_84_cc7a: brk $6d
unknown_84_cc7c: lda $04, S
unknown_84_cc7e: brk $65
unknown_84_cc80: lda $04, S
unknown_84_cc82: brk $5d
unknown_84_cc84: lda $01, S
unknown_84_cc86: brk $c7
unknown_84_cc88: ldy $bc
unknown_84_cc8a: stx $46
unknown_84_cc8c: sty $2406.w
unknown_84_cc8f: sta [$95]
unknown_84_cc91: cpy $8c46.w
unknown_84_cc94: asl A
unknown_84_cc95: tsb $00
unknown_84_cc97: adc $04a3.w, X
unknown_84_cc9a: brk $85
unknown_84_cc9c: lda $04, S
unknown_84_cc9e: brk $8d
unknown_84_cca0: lda $80, S
unknown_84_cca2: ora ($95, X)
unknown_84_cca4: lda $04, S
unknown_84_cca6: brk $8d
unknown_84_cca8: lda $04, S
unknown_84_ccaa: brk $85
unknown_84_ccac: lda $04, S
unknown_84_ccae: brk $7d
unknown_84_ccb0: lda $01, S
unknown_84_ccb2: brk $cf
unknown_84_ccb4: ldy $bc
unknown_84_ccb6: stx $46
unknown_84_ccb8: sty $2406.w
unknown_84_ccbb: sta [$c1]
unknown_84_ccbd: cpy $8c46.w
unknown_84_ccc0: asl A
unknown_84_ccc1: tsb $00
unknown_84_ccc3: sta $04a3.w, X
unknown_84_ccc6: brk $ad
unknown_84_ccc8: lda $04, S
unknown_84_ccca: brk $bd
unknown_84_cccc: lda $80, S
unknown_84_ccce: ora ($cd, X)
unknown_84_ccd0: lda $04, S
unknown_84_ccd2: brk $bd
unknown_84_ccd4: lda $04, S
unknown_84_ccd6: brk $ad
unknown_84_ccd8: lda $04, S
unknown_84_ccda: brk $9d
unknown_84_ccdc: lda $01, S
unknown_84_ccde: brk $d7
unknown_84_cce0: ldy $bc
unknown_84_cce2: stx $46
unknown_84_cce4: sty $2406.w
unknown_84_cce7: sta [$ed]
unknown_84_cce9: cpy $8c46.w
unknown_84_ccec: asl A
unknown_84_cced: tsb $00
unknown_84_ccef: eor $a3
unknown_84_ccf1: tsb $00
unknown_84_ccf3: phk 
unknown_84_ccf4: lda $04, S
unknown_84_ccf6: brk $51
unknown_84_ccf8: lda $01, S
unknown_84_ccfa: brk $57
unknown_84_ccfc: lda $bc, S
unknown_84_ccfe: stx $46
unknown_84_cd00: sty $2406.w
unknown_84_cd03: sta [$09]
unknown_84_cd05: cmp $8c46.w
unknown_84_cd08: asl A
unknown_84_cd09: tsb $00
unknown_84_cd0b: eor $04a3.w, X
unknown_84_cd0e: brk $65
unknown_84_cd10: lda $04, S
unknown_84_cd12: brk $6d
unknown_84_cd14: lda $01, S
unknown_84_cd16: brk $75
unknown_84_cd18: lda $bc, S
unknown_84_cd1a: stx $46
unknown_84_cd1c: sty $2406.w
unknown_84_cd1f: sta [$25]
unknown_84_cd21: cmp $8c46.w
unknown_84_cd24: asl A
unknown_84_cd25: tsb $00
unknown_84_cd27: adc $04a3.w, X
unknown_84_cd2a: brk $85
unknown_84_cd2c: lda $04, S
unknown_84_cd2e: brk $8d
unknown_84_cd30: lda $01, S
unknown_84_cd32: brk $95
unknown_84_cd34: lda $bc, S
unknown_84_cd36: stx $46
unknown_84_cd38: sty $2406.w
unknown_84_cd3b: sta [$41]
unknown_84_cd3d: cmp $8c46.w
unknown_84_cd40: asl A
unknown_84_cd41: tsb $00
unknown_84_cd43: sta $04a3.w, X
unknown_84_cd46: brk $ad
unknown_84_cd48: lda $04, S
unknown_84_cd4a: brk $bd
unknown_84_cd4c: lda $01, S
unknown_84_cd4e: brk $cd
unknown_84_cd50: lda $bc, S
unknown_84_cd52: stx $46
unknown_84_cd54: sty $040a.w
unknown_84_cd57: brk $45
unknown_84_cd59: lda $04, S
unknown_84_cd5b: brk $4b
unknown_84_cd5d: lda $04, S
unknown_84_cd5f: brk $51
unknown_84_cd61: lda $01, S
unknown_84_cd63: brk $57
unknown_84_cd65: lda $bc, S
unknown_84_cd67: stx $bc
unknown_84_cd69: stx $f0
unknown_84_cd6b: brk $f9
unknown_84_cd6d: ldy $10
unknown_84_cd6f: sty $040a.w
unknown_84_cd72: brk $ff
unknown_84_cd74: ldy $04
unknown_84_cd76: brk $05
unknown_84_cd78: lda $04
unknown_84_cd7a: brk $0b
unknown_84_cd7c: lda $06
unknown_84_cd7e: brk $11
unknown_84_cd80: lda $04
unknown_84_cd82: brk $0b
unknown_84_cd84: lda $04
unknown_84_cd86: brk $05
unknown_84_cd88: lda $04
unknown_84_cd8a: brk $ff
unknown_84_cd8c: ldy $93
unknown_84_cd8e: cmp $8b17.w
unknown_84_cd91: ldy $da86.w, X
unknown_84_cd94: lda $1c87.w, X
unknown_84_cd97: lsr A
unknown_84_cd98: tax 
unknown_84_cd99: lda $7f6402, X
unknown_84_cd9d: and #$ff00.w
unknown_84_cda0: ora #$0001.w
unknown_84_cda3: sta $7f6402, X
unknown_84_cda7: plx 
unknown_84_cda8: rts

unknown_84_cda9: sei 
unknown_84_cdaa: brk $f9
unknown_84_cdac: ldy $10
unknown_84_cdae: sty $040a.w
unknown_84_cdb1: brk $ff
unknown_84_cdb3: ldy $04
unknown_84_cdb5: brk $05
unknown_84_cdb7: lda $04
unknown_84_cdb9: brk $0b
unknown_84_cdbb: lda $01
unknown_84_cdbd: brk $11
unknown_84_cdbf: lda $bc
unknown_84_cdc1: stx $ad
unknown_84_cdc3: trb $c90a.w
unknown_84_cdc6: sta ($00, X)
unknown_84_cdc8: beq $05 ; $cdcf.w
unknown_84_cdca: cmp #$0082.w
unknown_84_cdcd: bne $13 ; $cde2.w
unknown_84_cdcf: ldx $1c87.w, Y
unknown_84_cdd2: lda $7f0002, X
unknown_84_cdd6: sta $1e17.w, Y
unknown_84_cdd9: and #$0fff.w
unknown_84_cddc: sta $7f0002, X
unknown_84_cde0: clc 
unknown_84_cde1: rts

unknown_84_cde2: lda #$0000.w
unknown_84_cde5: sta $1c37.w, Y
unknown_84_cde8: sec 
unknown_84_cde9: rts

unknown_84_cdea: lda $0b3e.w
unknown_84_cded: and #$0f00.w
unknown_84_cdf0: cmp #$0400.w
unknown_84_cdf3: beq $29 ; $ce1e.w
unknown_84_cdf5: lda $0a1c.w
unknown_84_cdf8: cmp #$00c9.w
unknown_84_cdfb: beq $21 ; $ce1e.w
unknown_84_cdfd: cmp #$00ca.w
unknown_84_ce00: beq $1c ; $ce1e.w
unknown_84_ce02: cmp #$00cb.w
unknown_84_ce05: beq $17 ; $ce1e.w
unknown_84_ce07: cmp #$00cc.w
unknown_84_ce0a: beq $12 ; $ce1e.w
unknown_84_ce0c: cmp #$00cd.w
unknown_84_ce0f: beq $0d ; $ce1e.w
unknown_84_ce11: cmp #$00ce.w
unknown_84_ce14: beq $08 ; $ce1e.w
unknown_84_ce16: lda #$0000.w
unknown_84_ce19: sta $1c37.w, Y
unknown_84_ce1c: sec 
unknown_84_ce1d: rts

unknown_84_ce1e: ldx $1c87.w, Y
unknown_84_ce21: lda $7f0002, X
unknown_84_ce25: and #$f000.w
unknown_84_ce28: ora #$00b6.w
unknown_84_ce2b: sta $1e17.w, Y
unknown_84_ce2e: and #$0fff.w
unknown_84_ce31: sta $7f0002, X
unknown_84_ce35: clc 
unknown_84_ce36: rts

unknown_84_ce37: lda $0b02.w
unknown_84_ce3a: and #$000f.w
unknown_84_ce3d: cmp #$0003.w
unknown_84_ce40: bne $21 ; $ce63.w
unknown_84_ce42: ldx $1c87.w, Y
unknown_84_ce45: lda $7f0002, X
unknown_84_ce49: and #$f000.w
unknown_84_ce4c: ora #$00bc.w
unknown_84_ce4f: sta $1e17.w, Y
unknown_84_ce52: and #$8fff.w
unknown_84_ce55: sta $7f0002, X
unknown_84_ce59: tyx 
unknown_84_ce5a: lda #$0004.w
unknown_84_ce5d: sta $7ede1c, X
unknown_84_ce61: sec 
unknown_84_ce62: rts

unknown_84_ce63: lda #$0000.w
unknown_84_ce66: sta $1c37.w, Y
unknown_84_ce69: sec 
unknown_84_ce6a: rts

unknown_84_ce6b: ldx $1c87.w, Y
unknown_84_ce6e: lda $7f0002, X
unknown_84_ce72: and #$f000.w
unknown_84_ce75: ora #$0052.w
unknown_84_ce78: sta $1e17.w, Y
unknown_84_ce7b: and #$8fff.w
unknown_84_ce7e: sta $7f0002, X
unknown_84_ce82: rts

unknown_84_ce83: lda $0b3e.w
unknown_84_ce86: and #$0f00.w
unknown_84_ce89: cmp #$0400.w
unknown_84_ce8c: beq $33 ; $cec1.w
unknown_84_ce8e: lda $0a1c.w
unknown_84_ce91: cmp #$0081.w
unknown_84_ce94: beq $2b ; $cec1.w
unknown_84_ce96: cmp #$0082.w
unknown_84_ce99: beq $26 ; $cec1.w
unknown_84_ce9b: cmp #$00c9.w
unknown_84_ce9e: beq $21 ; $cec1.w
unknown_84_cea0: cmp #$00ca.w
unknown_84_cea3: beq $1c ; $cec1.w
unknown_84_cea5: cmp #$00cb.w
unknown_84_cea8: beq $17 ; $cec1.w
unknown_84_ceaa: cmp #$00cc.w
unknown_84_cead: beq $12 ; $cec1.w
unknown_84_ceaf: cmp #$00cd.w
unknown_84_ceb2: beq $0d ; $cec1.w
unknown_84_ceb4: cmp #$00ce.w
unknown_84_ceb7: beq $08 ; $cec1.w
unknown_84_ceb9: lda #$0000.w
unknown_84_cebc: sta $1c37.w, Y
unknown_84_cebf: sec 
unknown_84_cec0: rts

unknown_84_cec1: ldx $1c87.w, Y
unknown_84_cec4: lda $7f0002, X
unknown_84_cec8: and #$f000.w
unknown_84_cecb: ora #$0058.w
unknown_84_cece: sta $1e17.w, Y
unknown_84_ced1: and #$0fff.w
unknown_84_ced4: sta $7f0002, X
unknown_84_ced8: clc 
unknown_84_ced9: rts

unknown_84_ceda: ldx $0dde.w
unknown_84_cedd: lda $0c18.w, X
unknown_84_cee0: and #$0f00.w
unknown_84_cee3: cmp #$0500.w
unknown_84_cee6: beq $24 ; $cf0c.w
unknown_84_cee8: cmp #$0300.w
unknown_84_ceeb: beq $07 ; $cef4.w
unknown_84_ceed: lda #$0000.w
unknown_84_cef0: sta $1c37.w, Y
unknown_84_cef3: rts

unknown_84_cef4: ldx $1c87.w, Y
unknown_84_cef7: lda $7f0002, X
unknown_84_cefb: and #$f000.w
unknown_84_cefe: ora #$0058.w
unknown_84_cf01: sta $1e17.w, Y
unknown_84_cf04: and #$8fff.w
unknown_84_cf07: sta $7f0002, X
unknown_84_cf0b: rts

unknown_84_cf0c: lda $1d27.w, Y
unknown_84_cf0f: clc 
unknown_84_cf10: adc #$0003.w
unknown_84_cf13: sta $1d27.w, Y
unknown_84_cf16: ldx $1c87.w, Y
unknown_84_cf19: lda $7f0002, X
unknown_84_cf1d: and #$f000.w
unknown_84_cf20: ora #$0058.w
unknown_84_cf23: sta $1e17.w, Y
unknown_84_cf26: and #$8fff.w
unknown_84_cf29: sta $7f0002, X
unknown_84_cf2d: rts

unknown_84_cf2e: ldx $0dde.w
unknown_84_cf31: lda $0c18.w, X
unknown_84_cf34: and #$0f00.w
unknown_84_cf37: cmp #$0500.w
unknown_84_cf3a: beq $24 ; $cf60.w
unknown_84_cf3c: cmp #$0300.w
unknown_84_cf3f: beq $07 ; $cf48.w
unknown_84_cf41: lda #$0000.w
unknown_84_cf44: sta $1c37.w, Y
unknown_84_cf47: rts

unknown_84_cf48: ldx $1c87.w, Y
unknown_84_cf4b: lda $7f0002, X
unknown_84_cf4f: and #$f000.w
unknown_84_cf52: ora #$0057.w
unknown_84_cf55: sta $1e17.w, Y
unknown_84_cf58: and #$8fff.w
unknown_84_cf5b: sta $7f0002, X
unknown_84_cf5f: rts

unknown_84_cf60: lda #$c91c.w
unknown_84_cf63: sta $1d27.w, Y
unknown_84_cf66: rts

unknown_84_cf67: ldx $0dde.w
unknown_84_cf6a: lda $0c18.w, X
unknown_84_cf6d: and #$0f00.w
unknown_84_cf70: cmp #$0500.w
unknown_84_cf73: beq $24 ; $cf99.w
unknown_84_cf75: cmp #$0200.w
unknown_84_cf78: beq $07 ; $cf81.w
unknown_84_cf7a: lda #$0000.w
unknown_84_cf7d: sta $1c37.w, Y
unknown_84_cf80: rts

unknown_84_cf81: ldx $1c87.w, Y
unknown_84_cf84: lda $7f0002, X
unknown_84_cf88: and #$f000.w
unknown_84_cf8b: ora #$009f.w
unknown_84_cf8e: sta $1e17.w, Y
unknown_84_cf91: and #$8fff.w
unknown_84_cf94: sta $7f0002, X
unknown_84_cf98: rts

unknown_84_cf99: lda #$c922.w
unknown_84_cf9c: sta $1d27.w, Y
unknown_84_cf9f: rts

unknown_84_cfa0: ldx $0dde.w
unknown_84_cfa3: lda $0c18.w, X
unknown_84_cfa6: and #$0f00.w
unknown_84_cfa9: cmp #$0500.w
unknown_84_cfac: beq $06 ; $cfb4.w
unknown_84_cfae: lda #$0000.w
unknown_84_cfb1: sta $1c37.w, Y
unknown_84_cfb4: rts

unknown_84_cfb5: ldx $1c87.w, Y
unknown_84_cfb8: lda $7f0002, X
unknown_84_cfbc: sta $1e17.w, Y
unknown_84_cfbf: txa 
unknown_84_cfc0: lsr A
unknown_84_cfc1: tax 
unknown_84_cfc2: lda $7f6402, X
unknown_84_cfc6: and #$ff00.w
unknown_84_cfc9: sta $7f6402, X
unknown_84_cfcd: sep #$40
unknown_84_cfcf: sec 
unknown_84_cfd0: rts

unknown_84_cfd1: rep #$40
unknown_84_cfd3: sec 
unknown_84_cfd4: rts

unknown_84_cfd5: lda $0a4e.w
unknown_84_cfd8: clc 
unknown_84_cfd9: adc #$0000.w
unknown_84_cfdc: sta $0a4e.w
unknown_84_cfdf: lda $0a50.w
unknown_84_cfe2: adc #$0001.w
unknown_84_cfe5: sta $0a50.w
unknown_84_cfe8: sep #$40
unknown_84_cfea: sec 
unknown_84_cfeb: rts

unknown_84_cfec: ldy #$d4cf.w
unknown_84_cfef: iny 
unknown_84_cff0: ldy #$dacf.w
unknown_84_cff3: iny 
unknown_84_cff4: ldy #$e0cf.w
unknown_84_cff7: iny 
unknown_84_cff8: ldy #$e6cf.w
unknown_84_cffb: iny 
unknown_84_cffc: ldy #$eccf.w
unknown_84_cfff: iny 
unknown_84_d000: ldy #$f2cf.w
unknown_84_d003: iny 
unknown_84_d004: ldy #$f8cf.w
unknown_84_d007: iny 
unknown_84_d008: ldy #$fecf.w
unknown_84_d00b: iny 
unknown_84_d00c: ldy #$04cf.w
unknown_84_d00f: cmp #$cfa0.w
unknown_84_d012: asl A
unknown_84_d013: cmp #$cfa0.w
unknown_84_d016: bpl ($c9 - $100) ; $cfe1.w
unknown_84_d018: ldy #$16cf.w
unknown_84_d01b: cmp #$cfa0.w
unknown_84_d01e: trb $a0c9.w
unknown_84_d021: cmp $a0c922
unknown_84_d025: cmp $c2c928
unknown_84_d029: cmp $c92e.w
unknown_84_d02c: rep #$cd
unknown_84_d02e: tsx 
unknown_84_d02f: cmp #$cdea.w
unknown_84_d032: eor ($c9), Y
unknown_84_d034: nop 
unknown_84_d035: cmp $c9cf.w
unknown_84_d038: nop 
unknown_84_d039: cmp $c974.w
unknown_84_d03c: nop 
unknown_84_d03d: cmp $c997.w
unknown_84_d040: nop 
unknown_84_d041: cmp $c9e4.w
unknown_84_d044: and [$ce], Y
unknown_84_d046: sbc $37c9.w, Y
unknown_84_d049: dec $ca1c.w
unknown_84_d04c: and [$ce], Y
unknown_84_d04e: eor ($ca, X)
unknown_84_d050: and [$ce], Y
unknown_84_d052: ror $ca
unknown_84_d054: and [$ce], Y
unknown_84_d056: phb 
unknown_84_d057: dex 
unknown_84_d058: and [$ce], Y
unknown_84_d05a: ldy #$37ca.w
unknown_84_d05d: dec $cab5.w
unknown_84_d060: and [$ce], Y
unknown_84_d062: dex 
unknown_84_d063: dex 
unknown_84_d064: rtl

unknown_84_d065: dec $cadf.w
unknown_84_d068: rtl

unknown_84_d069: dec $cb02.w
unknown_84_d06c: rtl

unknown_84_d06d: dec $cb27.w
unknown_84_d070: rtl

unknown_84_d071: dec $cb4c.w
unknown_84_d074: cmp ($b3, X)
unknown_84_d076: lda [$cb], Y
unknown_84_d078: cmp ($b3, X)
unknown_84_d07a: cpy $c1cb.w
unknown_84_d07d: lda ($e1, S), Y
unknown_84_d07f: wai 
unknown_84_d080: cmp ($b3, X)
unknown_84_d082: inc $cb, X
unknown_84_d084: rol $94cf.w
unknown_84_d087: wai 
unknown_84_d088: rol $20cf.w
unknown_84_d08b: cpy $cf67.w
unknown_84_d08e: adc ($cb), Y
unknown_84_d090: adc [$cf]
unknown_84_d092: phd 
unknown_84_d093: cpy $b3d4.w
unknown_84_d096: eor ($cd, S), Y
unknown_84_d098: sta $ce, S
unknown_84_d09a: and $cc, X
unknown_84_d09c: sta $ce, S
unknown_84_d09e: eor $ce83cc, X
unknown_84_d0a2: phb 
unknown_84_d0a3: cpy $ce83.w
unknown_84_d0a6: lda [$cc], Y
unknown_84_d0a8: sta $ce, S
unknown_84_d0aa: sbc $cc, S
unknown_84_d0ac: sta $ce, S
unknown_84_d0ae: sbc $ce83cc, X
unknown_84_d0b2: tcs 
unknown_84_d0b3: cmp $ce83.w
unknown_84_d0b6: and [$cd], Y
unknown_84_d0b8: phx 
unknown_84_d0b9: dec $cc3c.w
unknown_84_d0bc: phx 
unknown_84_d0bd: dec $cc66.w
unknown_84_d0c0: phx 
unknown_84_d0c1: dec $cc92.w
unknown_84_d0c4: phx 
unknown_84_d0c5: dec $ccbe.w
unknown_84_d0c8: phx 
unknown_84_d0c9: dec $ccea.w
unknown_84_d0cc: phx 
unknown_84_d0cd: dec $cd06.w
unknown_84_d0d0: phx 
unknown_84_d0d1: dec $cd22.w
unknown_84_d0d4: phx 
unknown_84_d0d5: dec $cd3e.w
unknown_84_d0d8: cmp $68cf.w
unknown_84_d0db: cmp $cfb5.w
unknown_84_d0de: ror A
unknown_84_d0df: cmp $cfb5.w
unknown_84_d0e2: lda #$d1cd.w
unknown_84_d0e5: cmp $d5cd68
unknown_84_d0e9: cmp $01cd68
unknown_84_d0ed: brk $4d
unknown_84_d0ef: sta ($bc)
unknown_84_d0f1: stx $c1
unknown_84_d0f3: lda ($ec, S), Y
unknown_84_d0f5: bne $04 ; $d0fb.w
unknown_84_d0f7: brk $45
unknown_84_d0f9: lda $04, S
unknown_84_d0fb: brk $4b
unknown_84_d0fd: lda $04, S
unknown_84_d0ff: brk $51
unknown_84_d101: lda $01, S
unknown_84_d103: brk $57
unknown_84_d105: lda $bc, S
unknown_84_d107: stx $be
unknown_84_d109: sta [$1c]
unknown_84_d10b: and #$0fff.w
unknown_84_d10e: sta $7f0002, X
unknown_84_d112: rts

unknown_84_d113: php 
unknown_84_d114: cmp ($f6), Y
unknown_84_d116: bne ($be - $100) ; $d0d6.w
unknown_84_d118: sta [$1c]
unknown_84_d11a: lda #$c000.w
unknown_84_d11d: jsr $82b4.w
unknown_84_d120: rts

unknown_84_d121: tsb $00
unknown_84_d123: and $86bca3, X
unknown_84_d127: ora [$d1], Y
unknown_84_d129: and ($d1, X)
unknown_84_d12b: ldx $1c87.w, Y
unknown_84_d12e: lda #$e000.w
unknown_84_d131: jsr $82b4.w
unknown_84_d134: rts

unknown_84_d135: ora ($00, X)
unknown_84_d137: sbc $bca4.w, Y
unknown_84_d13a: stx $2b
unknown_84_d13c: cmp ($35), Y
unknown_84_d13e: cmp ($2d), Y
unknown_84_d140: dey 
unknown_84_d141: tsb $4d00.w
unknown_84_d144: cmp ($c1), Y
unknown_84_d146: stx $5c
unknown_84_d148: cmp ($b4), Y
unknown_84_d14a: stx $bc
unknown_84_d14c: stx $55
unknown_84_d14e: cmp ($01), Y
unknown_84_d150: brk $b5
unknown_84_d152: ldx #$86bc.w
unknown_84_d155: lda #$02d2.w
unknown_84_d158: sta $1978.w
unknown_84_d15b: rts

unknown_84_d15c: phx 
unknown_84_d15d: sep #$20
unknown_84_d15f: lda #$08
unknown_84_d161: sta $4202.w
unknown_84_d164: lda $07a5.w
unknown_84_d167: sta $4203.w
unknown_84_d16a: lda #$04
unknown_84_d16c: rep #$20
unknown_84_d16e: and #$00ff.w
unknown_84_d171: clc 
unknown_84_d172: adc $4216.w
unknown_84_d175: asl A
unknown_84_d176: tax 
unknown_84_d177: lda $7f0002, X
unknown_84_d17b: cmp #$00ff.w
unknown_84_d17e: bne $0c ; $d18c.w
unknown_84_d180: lda #$b083.w
unknown_84_d183: jsr $82b4.w
unknown_84_d186: ldx $1c27.w
unknown_84_d189: stz $1c37.w, X
unknown_84_d18c: plx 
unknown_84_d18d: rts

unknown_84_d18e: rts

unknown_84_d18f: lda $09a4.w
unknown_84_d192: and #$0200.w
unknown_84_d195: beq $47 ; $d1de.w
unknown_84_d197: lda $0b02.w
unknown_84_d19a: and #$000f.w
unknown_84_d19d: cmp #$0003.w
unknown_84_d1a0: bne $3c ; $d1de.w
unknown_84_d1a2: lda $0a1c.w
unknown_84_d1a5: cmp #$001d.w
unknown_84_d1a8: beq $0a ; $d1b4.w
unknown_84_d1aa: cmp #$0079.w
unknown_84_d1ad: beq $05 ; $d1b4.w
unknown_84_d1af: cmp #$007a.w
unknown_84_d1b2: bne $2a ; $d1de.w
unknown_84_d1b4: lda #$000c.w
unknown_84_d1b7: jsr $8081fa
unknown_84_d1bb: lda #$0001.w
unknown_84_d1be: sta $0fb4.w
unknown_84_d1c1: ldx $1c87.w, Y
unknown_84_d1c4: lda $7f0002, X
unknown_84_d1c8: and #$0fff.w
unknown_84_d1cb: sta $7f0002, X
unknown_84_d1cf: lda #$0000.w
unknown_84_d1d2: jsr $90f084
unknown_84_d1d6: jsr $8483d7
unknown_84_d1da: tsb $131d.w
unknown_84_d1dd: cmp ($a9), Y
unknown_84_d1df: brk $00
unknown_84_d1e1: sta $1c37.w, Y
unknown_84_d1e4: sec 
unknown_84_d1e5: rts

unknown_84_d1e6: lda $1d77.w, X
unknown_84_d1e9: beq $13 ; $d1fe.w
unknown_84_d1eb: and #$0f00.w
unknown_84_d1ee: cmp #$0200.w
unknown_84_d1f1: beq $05 ; $d1f8.w
unknown_84_d1f3: cmp #$0100.w
unknown_84_d1f6: bne $06 ; $d1fe.w
unknown_84_d1f8: stz $1d77.w, X
unknown_84_d1fb: inc $1dc7.w, X
unknown_84_d1fe: stz $1d77.w, X
unknown_84_d201: rts

unknown_84_d202: asl $0188.w
unknown_84_d205: sbc $2dd2.w
unknown_84_d208: dey 
unknown_84_d209: cop $00
unknown_84_d20b: sbc ($d2, S), Y
unknown_84_d20d: cmp ($86, X)
unknown_84_d20f: inc $d1
unknown_84_d211: ora ($00, X)
unknown_84_d213: ora [$97], Y
unknown_84_d215: sbc $02d2.w, Y
unknown_84_d218: brk $11
unknown_84_d21a: cmp ($01)
unknown_84_d21c: brk $1d
unknown_84_d21e: sta [$f9], Y
unknown_84_d220: cmp ($04)
unknown_84_d222: brk $1b
unknown_84_d224: cmp ($01)
unknown_84_d226: brk $31
unknown_84_d228: sta [$f9], Y
unknown_84_d22a: cmp ($06)
unknown_84_d22c: brk $25
unknown_84_d22e: cmp ($0b)
unknown_84_d230: cmp ($00, S), Y
unknown_84_d232: brk $00
unknown_84_d234: brk $00
unknown_84_d236: brk $00
unknown_84_d238: brk $04
unknown_84_d23a: brk $45
unknown_84_d23c: sta [$0b], Y
unknown_84_d23e: cmp ($00, S), Y
unknown_84_d240: brk $00
unknown_84_d242: brk $00
unknown_84_d244: brk $00
unknown_84_d246: brk $01
unknown_84_d248: brk $45
unknown_84_d24a: sta [$f9], Y
unknown_84_d24c: cmp ($08)
unknown_84_d24e: brk $47
unknown_84_d250: cmp ($01)
unknown_84_d252: brk $4f
unknown_84_d254: sta [$f9], Y
unknown_84_d256: cmp ($0a)
unknown_84_d258: brk $51
unknown_84_d25a: cmp ($01)
unknown_84_d25c: brk $69
unknown_84_d25e: sta [$f9], Y
unknown_84_d260: cmp ($0c)
unknown_84_d262: brk $5b
unknown_84_d264: cmp ($0b)
unknown_84_d266: cmp ($02, S), Y
unknown_84_d268: brk $02
unknown_84_d26a: brk $02
unknown_84_d26c: brk $02
unknown_84_d26e: brk $04
unknown_84_d270: brk $81
unknown_84_d272: sta [$0b], Y
unknown_84_d274: cmp ($02, S), Y
unknown_84_d276: brk $02
unknown_84_d278: brk $02
unknown_84_d27a: brk $02
unknown_84_d27c: brk $01
unknown_84_d27e: brk $81
unknown_84_d280: sta [$f9], Y
unknown_84_d282: cmp ($0e)
unknown_84_d284: brk $7d
unknown_84_d286: cmp ($0b)
unknown_84_d288: cmp ($00, S), Y
unknown_84_d28a: brk $00
unknown_84_d28c: brk $02
unknown_84_d28e: brk $02
unknown_84_d290: brk $04
unknown_84_d292: brk $8f
unknown_84_d294: sta [$0b], Y
unknown_84_d296: cmp ($04, S), Y
unknown_84_d298: brk $04
unknown_84_d29a: brk $04
unknown_84_d29c: brk $04
unknown_84_d29e: brk $01
unknown_84_d2a0: brk $8f
unknown_84_d2a2: sta [$f9], Y
unknown_84_d2a4: cmp ($10)
unknown_84_d2a6: brk $9f
unknown_84_d2a8: cmp ($0b)
unknown_84_d2aa: cmp ($02, S), Y
unknown_84_d2ac: brk $02
unknown_84_d2ae: brk $04
unknown_84_d2b0: brk $04
unknown_84_d2b2: brk $04
unknown_84_d2b4: brk $b7
unknown_84_d2b6: sta [$0b], Y
unknown_84_d2b8: cmp ($02, S), Y
unknown_84_d2ba: brk $02
unknown_84_d2bc: brk $04
unknown_84_d2be: brk $04
unknown_84_d2c0: brk $01
unknown_84_d2c2: brk $b7
unknown_84_d2c4: sta [$f9], Y
unknown_84_d2c6: cmp ($12)
unknown_84_d2c8: brk $c1
unknown_84_d2ca: cmp ($0b)
unknown_84_d2cc: cmp ($02, S), Y
unknown_84_d2ce: brk $02
unknown_84_d2d0: brk $04
unknown_84_d2d2: brk $04
unknown_84_d2d4: brk $04
unknown_84_d2d6: brk $e7
unknown_84_d2d8: sta [$0b], Y
unknown_84_d2da: cmp ($02, S), Y
unknown_84_d2dc: brk $02
unknown_84_d2de: brk $04
unknown_84_d2e0: brk $04
unknown_84_d2e2: brk $30
unknown_84_d2e4: brk $e7
unknown_84_d2e6: sta [$3e], Y
unknown_84_d2e8: dey 
unknown_84_d2e9: cop $00
unknown_84_d2eb: ldy $0186.w, X
unknown_84_d2ee: brk $17
unknown_84_d2f0: tya 
unknown_84_d2f1: ldy $0186.w, X
unknown_84_d2f4: brk $e7
unknown_84_d2f6: sta [$bc], Y
unknown_84_d2f8: stx $bd
unknown_84_d2fa: cmp [$1d]
unknown_84_d2fc: cmp $0000.w, Y
unknown_84_d2ff: bcs $05 ; $d306.w
unknown_84_d301: lda $0002.w, Y
unknown_84_d304: tay 
unknown_84_d305: rts

unknown_84_d306: iny 
unknown_84_d307: iny 
unknown_84_d308: iny 
unknown_84_d309: iny 
unknown_84_d30a: rts

unknown_84_d30b: lda #$002e.w
unknown_84_d30e: jsr $809125
unknown_84_d312: lda $0000.w, Y
unknown_84_d315: jsr $d331.w
unknown_84_d318: lda $0002.w, Y
unknown_84_d31b: jsr $d331.w
unknown_84_d31e: lda $0004.w, Y
unknown_84_d321: jsr $d331.w
unknown_84_d324: lda $0006.w, Y
unknown_84_d327: jsr $d331.w
unknown_84_d32a: tya 
unknown_84_d32b: clc 
unknown_84_d32c: adc #$0008.w
unknown_84_d32f: tay 
unknown_84_d330: rts

unknown_84_d331: phy 
unknown_84_d332: ldy #$cefc.w
unknown_84_d335: jsr $868097
unknown_84_d339: ply 
unknown_84_d33a: rts

unknown_84_d33b: lda $09a4.w
unknown_84_d33e: and #$1000.w
unknown_84_d341: beq $13 ; $d356.w
unknown_84_d343: lda #$0001.w
unknown_84_d346: sta $7ede1c, X
unknown_84_d34a: inc $1d27.w, X
unknown_84_d34d: inc $1d27.w, X
unknown_84_d350: lda #$d356.w
unknown_84_d353: sta $1cd7.w, X
unknown_84_d356: rts

unknown_84_d357: phx 
unknown_84_d358: phy 
unknown_84_d359: lda $0000.w, Y
unknown_84_d35c: ldy #$a993.w
unknown_84_d35f: jsr $868097
unknown_84_d363: ply 
unknown_84_d364: plx 
unknown_84_d365: iny 
unknown_84_d366: iny 
unknown_84_d367: rts

unknown_84_d368: ora ($00, X)
unknown_84_d36a: adc [$98], Y
unknown_84_d36c: cmp ($86, X)
unknown_84_d36e: tsc 
unknown_84_d36f: cmp ($b4, S), Y
unknown_84_d371: stx $78
unknown_84_d373: brk $77
unknown_84_d375: tya 
unknown_84_d376: sbc $87
unknown_84_d378: brk $04
unknown_84_d37a: brk $b2
unknown_84_d37c: lda $6e00.w
unknown_84_d37f: rts

unknown_84_d380: brk $77
unknown_84_d382: tya 
unknown_84_d383: eor [$d3], Y
unknown_84_d385: brk $00
unknown_84_d387: bmi $00 ; $d389.w
unknown_84_d389: adc [$98], Y
unknown_84_d38b: eor [$d3], Y
unknown_84_d38d: cop $00
unknown_84_d38f: ora $987700
unknown_84_d393: eor [$d3], Y
unknown_84_d395: tsb $00
unknown_84_d397: asl $7700.w
unknown_84_d39a: tya 
unknown_84_d39b: eor [$d3], Y
unknown_84_d39d: asl $00
unknown_84_d39f: ora $7700.w
unknown_84_d3a2: tya 
unknown_84_d3a3: eor [$d3], Y
unknown_84_d3a5: php 
unknown_84_d3a6: brk $0c
unknown_84_d3a8: brk $77
unknown_84_d3aa: tya 
unknown_84_d3ab: eor [$d3], Y
unknown_84_d3ad: asl A
unknown_84_d3ae: brk $0b
unknown_84_d3b0: brk $77
unknown_84_d3b2: tya 
unknown_84_d3b3: eor [$d3], Y
unknown_84_d3b5: tsb $0a00.w
unknown_84_d3b8: brk $77
unknown_84_d3ba: tya 
unknown_84_d3bb: eor [$d3], Y
unknown_84_d3bd: asl $0100.w
unknown_84_d3c0: brk $9d
unknown_84_d3c2: tya 
unknown_84_d3c3: cmp [$d3]
unknown_84_d3c5: ldy $a986.w, X
unknown_84_d3c8: asl $00
unknown_84_d3ca: jsr $808fc1
unknown_84_d3ce: rts

unknown_84_d3cf: ora ($00, X)
unknown_84_d3d1: cmp $9c
unknown_84_d3d3: cmp [$d3], Y
unknown_84_d3d5: ldy $da86.w, X
unknown_84_d3d8: ldx #$1608.w
unknown_84_d3db: lda #$1012.w
unknown_84_d3de: jsr $82b4.w
unknown_84_d3e1: ldx #$160a.w
unknown_84_d3e4: lda #$1013.w
unknown_84_d3e7: jsr $82b4.w
unknown_84_d3ea: plx 
unknown_84_d3eb: rts

unknown_84_d3ec: ora ($00, X)
unknown_84_d3ee: ora $d3f49d
unknown_84_d3f2: ldy $da86.w, X
unknown_84_d3f5: ldx #$1608.w
unknown_84_d3f8: lda #$a000.w
unknown_84_d3fb: jsr $82b4.w
unknown_84_d3fe: ldx #$160a.w
unknown_84_d401: lda #$a000.w
unknown_84_d404: jsr $82b4.w
unknown_84_d407: plx 
unknown_84_d408: rts

unknown_84_d409: lda $1d77.w, X
unknown_84_d40c: and #$0f00.w
unknown_84_d40f: cmp #$0500.w
unknown_84_d412: bne $0e ; $d422.w
unknown_84_d414: lda $7edebc, X
unknown_84_d418: sta $1d27.w, X
unknown_84_d41b: lda #$0001.w
unknown_84_d41e: sta $7ede1c, X
unknown_84_d422: stz $1d77.w, X
unknown_84_d425: rts

unknown_84_d426: pha 
unknown_84_d427: dey 
unknown_84_d428: pha 
unknown_84_d429: pei ($24)
unknown_84_d42b: txa 
unknown_84_d42c: dec A
unknown_84_d42d: pei ($c1)
unknown_84_d42f: stx $09
unknown_84_d431: pei ($77)
unknown_84_d433: brk $59
unknown_84_d435: sta $8724.w, X
unknown_84_d438: and ($d4)
unknown_84_d43a: adc $88
unknown_84_d43c: tsb $00
unknown_84_d43e: adc $049d.w, X
unknown_84_d441: brk $a1
unknown_84_d443: sta $0004.w, X
unknown_84_d446: cmp $9d
unknown_84_d448: tsb $00
unknown_84_d44a: sbc #$bc9d.w
unknown_84_d44d: stx $2d
unknown_84_d44f: dey 
unknown_84_d450: tsb $6e00.w
unknown_84_d453: pei ($24)
unknown_84_d455: txa 
unknown_84_d456: per $c1d4 ; $962d.w
unknown_84_d459: stx $26
unknown_84_d45b: lda $0001.w, X
unknown_84_d45e: lda [$9c]
unknown_84_d460: ldy $86, X
unknown_84_d462: ora ($00, X)
unknown_84_d464: lda $d4769c, X
unknown_84_d468: rol $0c88.w, X
unknown_84_d46b: brk $bc
unknown_84_d46d: stx $89
unknown_84_d46f: pei ($01)
unknown_84_d471: brk $bf
unknown_84_d473: stz $86bc.w
unknown_84_d476: lda #$02d2.w
unknown_84_d479: sta $197a.w
unknown_84_d47c: lda #$0070.w
unknown_84_d47f: sta $197c.w
unknown_84_d482: lda #$0020.w
unknown_84_d485: sta $1980.w
unknown_84_d488: rts

unknown_84_d489: lda #$02d2.w
unknown_84_d48c: sta $1978.w
unknown_84_d48f: rts

unknown_84_d490: pha 
unknown_84_d491: dey 
unknown_84_d492: clv 
unknown_84_d493: pei ($24)
unknown_84_d495: txa 
unknown_84_d496: ldx #$c1d4.w
unknown_84_d499: stx $0f
unknown_84_d49b: lda $0001.w, X
unknown_84_d49e: phd 
unknown_84_d49f: txy 
unknown_84_d4a0: ldy $86, X
unknown_84_d4a2: tsb $00
unknown_84_d4a4: tcs 
unknown_84_d4a5: txy 
unknown_84_d4a6: tsb $00
unknown_84_d4a8: pld 
unknown_84_d4a9: txy 
unknown_84_d4aa: tsb $00
unknown_84_d4ac: tsc 
unknown_84_d4ad: txy 
unknown_84_d4ae: ora ($00, X)
unknown_84_d4b0: phk 
unknown_84_d4b1: txy 
unknown_84_d4b2: adc $88
unknown_84_d4b4: ldx $bcd4.w, Y
unknown_84_d4b7: stx $01
unknown_84_d4b9: brk $4b
unknown_84_d4bb: txy 
unknown_84_d4bc: ldy $6086.w, X
unknown_84_d4bf: lda $8f
unknown_84_d4c1: and #$c3c0.w
unknown_84_d4c4: beq $0d ; $d4d3.w
unknown_84_d4c6: lda #$0001.w
unknown_84_d4c9: sta $7ede1c, X
unknown_84_d4cd: inc $1d27.w, X
unknown_84_d4d0: inc $1d27.w, X
unknown_84_d4d3: rts

unknown_84_d4d4: and $0b88.w
unknown_84_d4d7: brk $21
unknown_84_d4d9: cmp $24, X
unknown_84_d4db: txa 
unknown_84_d4dc: inx 
unknown_84_d4dd: pei ($c1)
unknown_84_d4df: stx $26
unknown_84_d4e1: lda $0001.w, X
unknown_84_d4e4: cmp ($98), Y
unknown_84_d4e6: ldy $86, X
unknown_84_d4e8: bit $8a
unknown_84_d4ea: sbc ($d4)
unknown_84_d4ec: cmp ($86, X)
unknown_84_d4ee: lda $86b4d4, X
unknown_84_d4f2: dex 
unknown_84_d4f3: stx $e6
unknown_84_d4f5: cmp $2c, X
unknown_84_d4f7: cmp $30, X
unknown_84_d4f9: brk $d7
unknown_84_d4fb: tya 
unknown_84_d4fc: ora ($00, X)
unknown_84_d4fe: sta ($99), Y
unknown_84_d500: ora ($00, X)
unknown_84_d502: sbc $99
unknown_84_d504: bpl ($8c - $100) ; $d492.w
unknown_84_d506: inc A
unknown_84_d507: eor $d5, S
unknown_84_d509: rol $d5, X
unknown_84_d50b: rts

unknown_84_d50c: brk $dd
unknown_84_d50e: tya 
unknown_84_d50f: rol $0b88.w, X
unknown_84_d512: brk $25
unknown_84_d514: cmp $ee, X
unknown_84_d516: cmp $bc, X
unknown_84_d518: stx $01
unknown_84_d51a: brk $e3
unknown_84_d51c: tya 
unknown_84_d51d: ora ($00, X)
unknown_84_d51f: eor ($99, S), Y
unknown_84_d521: and $d5
unknown_84_d523: ldy $a986.w, X
unknown_84_d526: tsb $00
unknown_84_d528: trb $197e.w
unknown_84_d52b: rts

unknown_84_d52c: phy 
unknown_84_d52d: ldy #$d904.w
unknown_84_d530: jsr $868097
unknown_84_d534: ply 
unknown_84_d535: rts

unknown_84_d536: lda #$000b.w
unknown_84_d539: sta $183e.w
unknown_84_d53c: lda #$0040.w
unknown_84_d53f: sta $1840.w
unknown_84_d542: rts

unknown_84_d543: phy 
unknown_84_d544: lda #$0000.w
unknown_84_d547: ldy #$d912.w
unknown_84_d54a: jsr $868097
unknown_84_d54e: lda #$0002.w
unknown_84_d551: ldy #$d912.w
unknown_84_d554: jsr $868097
unknown_84_d558: lda #$0004.w
unknown_84_d55b: ldy #$d912.w
unknown_84_d55e: jsr $868097
unknown_84_d562: lda #$0006.w
unknown_84_d565: ldy #$d912.w
unknown_84_d568: jsr $868097
unknown_84_d56c: lda #$0008.w
unknown_84_d56f: ldy #$d912.w
unknown_84_d572: jsr $868097
unknown_84_d576: lda #$000a.w
unknown_84_d579: ldy #$d912.w
unknown_84_d57c: jsr $868097
unknown_84_d580: lda #$000c.w
unknown_84_d583: ldy #$d912.w
unknown_84_d586: jsr $868097
unknown_84_d58a: lda #$000e.w
unknown_84_d58d: ldy #$d912.w
unknown_84_d590: jsr $868097
unknown_84_d594: lda #$0010.w
unknown_84_d597: ldy #$d912.w
unknown_84_d59a: jsr $868097
unknown_84_d59e: lda #$0012.w
unknown_84_d5a1: ldy #$d912.w
unknown_84_d5a4: jsr $868097
unknown_84_d5a8: lda #$0000.w
unknown_84_d5ab: ldy #$d920.w
unknown_84_d5ae: jsr $868097
unknown_84_d5b2: lda #$0002.w
unknown_84_d5b5: ldy #$d920.w
unknown_84_d5b8: jsr $868097
unknown_84_d5bc: lda #$0004.w
unknown_84_d5bf: ldy #$d920.w
unknown_84_d5c2: jsr $868097
unknown_84_d5c6: lda #$0006.w
unknown_84_d5c9: ldy #$d920.w
unknown_84_d5cc: jsr $868097
unknown_84_d5d0: lda #$0008.w
unknown_84_d5d3: ldy #$d920.w
unknown_84_d5d6: jsr $868097
unknown_84_d5da: lda #$000a.w
unknown_84_d5dd: ldy #$d920.w
unknown_84_d5e0: jsr $868097
unknown_84_d5e4: ply 
unknown_84_d5e5: rts

unknown_84_d5e6: lda #$0000.w
unknown_84_d5e9: jsr $90f084
unknown_84_d5ed: rts

unknown_84_d5ee: lda #$0001.w
unknown_84_d5f1: jsr $90f084
unknown_84_d5f5: rts

unknown_84_d5f6: lda #$0000.w
unknown_84_d5f9: sta $1dc7.w, Y
unknown_84_d5fc: ldx $1c87.w, Y
unknown_84_d5ff: lda #$8044.w
unknown_84_d602: jsr $82b4.w
unknown_84_d605: rts

unknown_84_d606: lda #$0004.w
unknown_84_d609: jsr $8081dc
unknown_84_d60d: bcc $06 ; $d615.w
unknown_84_d60f: lda #$0000.w
unknown_84_d612: sta $1c37.w, Y
unknown_84_d615: rts

unknown_84_d616: ldx $1c87.w, Y
unknown_84_d619: lda #$b080.w
unknown_84_d61c: jsr $82b4.w
unknown_84_d61f: rts

unknown_84_d620: lda #$0001.w
unknown_84_d623: jsr $8081dc
unknown_84_d627: bcc $4e ; $d677.w
unknown_84_d629: lda $0b02.w
unknown_84_d62c: and #$000f.w
unknown_84_d62f: cmp #$0003.w
unknown_84_d632: bne $43 ; $d677.w
unknown_84_d634: lda $0a1c.w
unknown_84_d637: cmp #$001d.w
unknown_84_d63a: beq $0a ; $d646.w
unknown_84_d63c: cmp #$0079.w
unknown_84_d63f: beq $05 ; $d646.w
unknown_84_d641: cmp #$007a.w
unknown_84_d644: bne $31 ; $d677.w
unknown_84_d646: lda #$0001.w
unknown_84_d649: sta $0fb4.w
unknown_84_d64c: lda #$0202.w
unknown_84_d64f: sta $7ecd27
unknown_84_d653: lda #$0101.w
unknown_84_d656: sta $7ecd2d
unknown_84_d65a: ldx $1c87.w, Y
unknown_84_d65d: lda $7f0002, X
unknown_84_d661: and #$0fff.w
unknown_84_d664: sta $7f0002, X
unknown_84_d668: lda #$0000.w
unknown_84_d66b: jsr $90f084
unknown_84_d66f: jsr $8483d7
unknown_84_d673: ora [$1d], Y
unknown_84_d675: sed 
unknown_84_d676: dec $a9, X
unknown_84_d678: brk $00
unknown_84_d67a: sta $1c37.w, Y
unknown_84_d67d: sec 
unknown_84_d67e: rts

unknown_84_d67f: ldx $1c87.w, Y
unknown_84_d682: lda #$0044.w
unknown_84_d685: jsr $82b4.w
unknown_84_d688: rts

unknown_84_d689: ldx $1c87.w, Y
unknown_84_d68c: lda #$8044.w
unknown_84_d68f: jsr $82b4.w
unknown_84_d692: rts

unknown_84_d693: ldx $1c87.w, Y
unknown_84_d696: lda #$8044.w
unknown_84_d699: jsr $82b4.w
unknown_84_d69c: ldx $1c87.w, Y
unknown_84_d69f: inx 
unknown_84_d6a0: inx 
unknown_84_d6a1: lda #$50ff.w
unknown_84_d6a4: jsr $82b4.w
unknown_84_d6a7: lda $1c87.w, Y
unknown_84_d6aa: clc 
unknown_84_d6ab: adc $07a5.w
unknown_84_d6ae: adc $07a5.w
unknown_84_d6b1: tax 
unknown_84_d6b2: lda #$d0ff.w
unknown_84_d6b5: jsr $82b4.w
unknown_84_d6b8: lda $1c87.w, Y
unknown_84_d6bb: clc 
unknown_84_d6bc: adc $07a5.w
unknown_84_d6bf: adc $07a5.w
unknown_84_d6c2: tax 
unknown_84_d6c3: inx 
unknown_84_d6c4: inx 
unknown_84_d6c5: lda #$d0ff.w
unknown_84_d6c8: jsr $82b4.w
unknown_84_d6cb: rts

unknown_84_d6cc: ldx $1c87.w, Y
unknown_84_d6cf: lda #$8044.w
unknown_84_d6d2: jsr $82b4.w
unknown_84_d6d5: rts

unknown_84_d6d6: stx $3fd1.w
unknown_84_d6d9: cmp ($8f), Y
unknown_84_d6db: cmp ($e3), Y
unknown_84_d6dd: tax 
unknown_84_d6de: inc $d5, X
unknown_84_d6e0: cop $d2
unknown_84_d6e2: cmp ($b3, X)
unknown_84_d6e4: sbc $c1d2.w
unknown_84_d6e7: lda ($f3, S), Y
unknown_84_d6e9: cmp ($06)
unknown_84_d6eb: dec $68, X
unknown_84_d6ed: cmp ($16, S), Y
unknown_84_d6ef: dec $e3, X
unknown_84_d6f1: tax 
unknown_84_d6f2: jsr $e3d6.w
unknown_84_d6f5: tax 
unknown_84_d6f6: rts

unknown_84_d6f7: rts

unknown_84_d6f8: inc $d6, X
unknown_84_d6fa: cmp $d6f7d3
unknown_84_d6fe: cpx $7fd3.w
unknown_84_d701: dec $26, X
unknown_84_d703: pei ($89)
unknown_84_d705: dec $4e, X
unknown_84_d707: pei ($93)
unknown_84_d709: dec $90, X
unknown_84_d70b: pei ($cc)
unknown_84_d70d: dec $d4, X
unknown_84_d70f: pei ($22)
unknown_84_d711: bcc ($82 - $100) ; $d695.w
unknown_84_d713: sty $ad
unknown_84_d715: inc $0a, X
unknown_84_d717: lsr A
unknown_84_d718: lsr A
unknown_84_d719: lsr A
unknown_84_d71a: lsr A
unknown_84_d71b: sec 
unknown_84_d71c: sbc $1c29.w
unknown_84_d71f: bpl $04 ; $d725.w
unknown_84_d721: eor #$ffff.w
unknown_84_d724: inc A
unknown_84_d725: cmp #$0004.w
unknown_84_d728: beq $02 ; $d72c.w
unknown_84_d72a: bcs $26 ; $d752.w
unknown_84_d72c: lda $0afa.w
unknown_84_d72f: lsr A
unknown_84_d730: lsr A
unknown_84_d731: lsr A
unknown_84_d732: lsr A
unknown_84_d733: sec 
unknown_84_d734: sbc $1c2b.w
unknown_84_d737: bpl $04 ; $d73d.w
unknown_84_d739: eor #$ffff.w
unknown_84_d73c: inc A
unknown_84_d73d: cmp #$0004.w
unknown_84_d740: beq $02 ; $d744.w
unknown_84_d742: bcs $0e ; $d752.w
unknown_84_d744: lda $7edebc, X
unknown_84_d748: sta $1d27.w, X
unknown_84_d74b: lda #$0001.w
unknown_84_d74e: sta $7ede1c, X
unknown_84_d752: rts

unknown_84_d753: txy 
unknown_84_d754: lda $1dc7.w, X
unknown_84_d757: jsr $80818e
unknown_84_d75b: lda $7ed8b0, X
unknown_84_d75f: and $05e7.w
unknown_84_d762: beq $15 ; $d779.w
unknown_84_d764: tyx 
unknown_84_d765: lda #$d779.w
unknown_84_d768: sta $1cd7.w, X
unknown_84_d76b: lda $7edebc, X
unknown_84_d76f: sta $1d27.w, X
unknown_84_d772: lda #$0001.w
unknown_84_d775: sta $7ede1c, X
unknown_84_d779: rts

unknown_84_d77a: lda $0000.w, Y
unknown_84_d77d: phy 
unknown_84_d77e: ldy #$b743.w
unknown_84_d781: jsr $868097
unknown_84_d785: lda #$004c.w
unknown_84_d788: jsr $8090cb
unknown_84_d78c: ply 
unknown_84_d78d: iny 
unknown_84_d78e: iny 
unknown_84_d78f: rts

unknown_84_d790: lda $0000.w, Y
unknown_84_d793: phy 
unknown_84_d794: ldy #$b751.w
unknown_84_d797: jsr $868097
unknown_84_d79b: ply 
unknown_84_d79c: iny 
unknown_84_d79d: iny 
unknown_84_d79e: rts

unknown_84_d79f: phy 
unknown_84_d7a0: lda #$030a.w
unknown_84_d7a3: ldy #$e517.w
unknown_84_d7a6: jsr $868097
unknown_84_d7aa: lda #$030a.w
unknown_84_d7ad: ldy #$e517.w
unknown_84_d7b0: jsr $868097
unknown_84_d7b4: ply 
unknown_84_d7b5: rts

unknown_84_d7b6: phy 
unknown_84_d7b7: lda #$000b.w
unknown_84_d7ba: ldy #$e517.w
unknown_84_d7bd: jsr $868097
unknown_84_d7c1: ply 
unknown_84_d7c2: rts

unknown_84_d7c3: phx 
unknown_84_d7c4: lda $1c87.w, X
unknown_84_d7c7: sec 
unknown_84_d7c8: sbc $07a5.w
unknown_84_d7cb: sbc $07a5.w
unknown_84_d7ce: sta $1c87.w, X
unknown_84_d7d1: tax 
unknown_84_d7d2: lda #$c041.w
unknown_84_d7d5: jsr $82b4.w
unknown_84_d7d8: bra $15 ; $d7ef.w
unknown_84_d7da: phx 
unknown_84_d7db: lda $1c87.w, X
unknown_84_d7de: sec 
unknown_84_d7df: sbc $07a5.w
unknown_84_d7e2: sbc $07a5.w
unknown_84_d7e5: sta $1c87.w, X
unknown_84_d7e8: tax 
unknown_84_d7e9: lda #$c040.w
unknown_84_d7ec: jsr $82b4.w
unknown_84_d7ef: txa 
unknown_84_d7f0: clc 
unknown_84_d7f1: adc $07a5.w
unknown_84_d7f4: adc $07a5.w
unknown_84_d7f7: tax 
unknown_84_d7f8: lda #$d0ff.w
unknown_84_d7fb: jsr $82b4.w
unknown_84_d7fe: txa 
unknown_84_d7ff: clc 
unknown_84_d800: adc $07a5.w
unknown_84_d803: adc $07a5.w
unknown_84_d806: tax 
unknown_84_d807: lda #$d0fe.w
unknown_84_d80a: jsr $82b4.w
unknown_84_d80d: txa 
unknown_84_d80e: clc 
unknown_84_d80f: adc $07a5.w
unknown_84_d812: adc $07a5.w
unknown_84_d815: tax 
unknown_84_d816: lda #$d0fd.w
unknown_84_d819: jsr $82b4.w
unknown_84_d81c: plx 
unknown_84_d81d: rts

unknown_84_d81e: adc ($8a)
unknown_84_d820: sbc $d8, S
unknown_84_d822: tsb $00
unknown_84_d824: ora $9c, S
unknown_84_d826: eor ($8d, X)
unknown_84_d828: asl $04
unknown_84_d82a: bmi ($d8 - $100) ; $d804.w
unknown_84_d82c: bit $87
unknown_84_d82e: jsr $8a24d8
unknown_84_d832: bra ($d8 - $100) ; $d80c.w
unknown_84_d834: cmp ($86, X)
unknown_84_d836: bvc ($bd - $100) ; $d7f5.w
unknown_84_d838: php 
unknown_84_d839: brk $0b
unknown_84_d83b: stz $8d41.w
unknown_84_d83e: ora ($04, X)
unknown_84_d840: sei 
unknown_84_d841: cld 
unknown_84_d842: rti

unknown_84_d843: brk $13
unknown_84_d845: stz $d77a.w
unknown_84_d848: brk $00
unknown_84_d84a: jsr $1300.w
unknown_84_d84d: stz $d77a.w
unknown_84_d850: brk $00
unknown_84_d852: jsr $1300.w
unknown_84_d855: stz $d77a.w
unknown_84_d858: brk $00
unknown_84_d85a: rti

unknown_84_d85b: brk $13
unknown_84_d85d: stz $0006.w
unknown_84_d860: phd 
unknown_84_d861: stz $0030.w
unknown_84_d864: ora $9c, S
unknown_84_d866: bmi $00 ; $d868.w
unknown_84_d868: ora $9c, S
unknown_84_d86a: asl $00
unknown_84_d86c: phd 
unknown_84_d86d: stz $8d41.w
unknown_84_d870: asl $04
unknown_84_d872: bit $24d8.w, X
unknown_84_d875: sta [$22]
unknown_84_d877: cld 
unknown_84_d878: tsb $00
unknown_84_d87a: ora $9c, S
unknown_84_d87c: bit $87
unknown_84_d87e: bit $10d8.w, X
unknown_84_d881: sty $9f09.w
unknown_84_d884: cmp [$9f], Y
unknown_84_d886: cmp [$91], Y
unknown_84_d888: txa 
unknown_84_d889: ora $c4, S
unknown_84_d88b: cld 
unknown_84_d88c: cop $00
unknown_84_d88e: tcs 
unknown_84_d88f: stz $0002.w
unknown_84_d892: and $9c, S
unknown_84_d894: sta $0002d7.l, X
unknown_84_d898: tcs 
unknown_84_d899: stz $0002.w
unknown_84_d89c: and $9c, S
unknown_84_d89e: cop $00
unknown_84_d8a0: tcs 
unknown_84_d8a1: stz $d79f.w
unknown_84_d8a4: cop $00
unknown_84_d8a6: and $9c, S
unknown_84_d8a8: tsb $00
unknown_84_d8aa: phd 
unknown_84_d8ab: stz $0008.w
unknown_84_d8ae: ora $9c, S
unknown_84_d8b0: bcc ($d7 - $100) ; $d889.w
unknown_84_d8b2: brk $00
unknown_84_d8b4: sec 
unknown_84_d8b5: brk $03
unknown_84_d8b7: stz $0004.w
unknown_84_d8ba: phd 
unknown_84_d8bb: stz $0004.w
unknown_84_d8be: and $9c, S
unknown_84_d8c0: bit $87
unknown_84_d8c2: bit $cad8.w, X
unknown_84_d8c5: stx $b6
unknown_84_d8c7: cmp [$b6], Y
unknown_84_d8c9: cmp [$9f], Y
unknown_84_d8cb: cmp [$9f], Y
unknown_84_d8cd: cmp [$da], Y
unknown_84_d8cf: cmp [$4e], Y
unknown_84_d8d1: sta [$0a]
unknown_84_d8d3: ora $00, S
unknown_84_d8d5: sbc [$9b], Y
unknown_84_d8d7: tsb $00
unknown_84_d8d9: lda [$a9]
unknown_84_d8db: and $d8d387, X
unknown_84_d8df: bit $87
unknown_84_d8e1: lda ($c4), Y
unknown_84_d8e3: phx 
unknown_84_d8e4: cmp [$24], Y
unknown_84_d8e6: sta [$b1]
unknown_84_d8e8: cpy $72
unknown_84_d8ea: txa 
unknown_84_d8eb: ora $41d9.w, X
unknown_84_d8ee: sta $1006.w
unknown_84_d8f1: xce 
unknown_84_d8f2: cld 
unknown_84_d8f3: php 
unknown_84_d8f4: brk $2b
unknown_84_d8f6: stz $8724.w
unknown_84_d8f9: sbc $24d8.w
unknown_84_d8fc: txa 
unknown_84_d8fd: ora $c1d9.w, X
unknown_84_d900: stx $53
unknown_84_d902: cmp [$08], Y
unknown_84_d904: brk $2b
unknown_84_d906: stz $0008.w
unknown_84_d909: and ($9c), Y
unknown_84_d90b: php 
unknown_84_d90c: brk $37
unknown_84_d90e: stz $0008.w
unknown_84_d911: and ($9c), Y
unknown_84_d913: eor ($8d, X)
unknown_84_d915: asl $10
unknown_84_d917: ora $d9, S
unknown_84_d919: bit $87
unknown_84_d91b: sbc $bcd8.w
unknown_84_d91e: stx $72
unknown_84_d920: txa 
unknown_84_d921: eor ($d9, S), Y
unknown_84_d923: eor ($8d, X)
unknown_84_d925: asl $10
unknown_84_d927: and ($d9), Y
unknown_84_d929: php 
unknown_84_d92a: brk $3d
unknown_84_d92c: stz $8724.w
unknown_84_d92f: and $d9, S
unknown_84_d931: bit $8a
unknown_84_d933: eor ($d9, S), Y
unknown_84_d935: cmp ($86, X)
unknown_84_d937: eor ($d7, S), Y
unknown_84_d939: php 
unknown_84_d93a: brk $3d
unknown_84_d93c: stz $0008.w
unknown_84_d93f: eor $9c, S
unknown_84_d941: php 
unknown_84_d942: brk $49
unknown_84_d944: stz $0008.w
unknown_84_d947: eor $9c, S
unknown_84_d949: eor ($8d, X)
unknown_84_d94b: asl $10
unknown_84_d94d: and $24d9.w, Y
unknown_84_d950: sta [$23]
unknown_84_d952: cmp $86bc.w, Y
unknown_84_d955: adc ($8a)
unknown_84_d957: inc A
unknown_84_d958: phx 
unknown_84_d959: tsb $00
unknown_84_d95b: tcd 
unknown_84_d95c: stz $8d41.w
unknown_84_d95f: asl $04
unknown_84_d961: adc [$d9]
unknown_84_d963: bit $87
unknown_84_d965: eor $24d9.w, Y
unknown_84_d968: txa 
unknown_84_d969: lda [$d9], Y
unknown_84_d96b: cmp ($86, X)
unknown_84_d96d: bvc ($bd - $100) ; $d92c.w
unknown_84_d96f: php 
unknown_84_d970: brk $63
unknown_84_d972: stz $8d41.w
unknown_84_d975: ora ($04, X)
unknown_84_d977: lda $0040d9.l
unknown_84_d97b: rtl

unknown_84_d97c: stz $d77a.w
unknown_84_d97f: trb $00
unknown_84_d981: jsr $6b00.w
unknown_84_d984: stz $d77a.w
unknown_84_d987: trb $00
unknown_84_d989: jsr $6b00.w
unknown_84_d98c: stz $d77a.w
unknown_84_d98f: trb $00
unknown_84_d991: rti

unknown_84_d992: brk $6b
unknown_84_d994: stz $0006.w
unknown_84_d997: adc $9c, S
unknown_84_d999: bmi $00 ; $d99b.w
unknown_84_d99b: tcd 
unknown_84_d99c: stz $0030.w
unknown_84_d99f: tcd 
unknown_84_d9a0: stz $0006.w
unknown_84_d9a3: adc $9c, S
unknown_84_d9a5: eor ($8d, X)
unknown_84_d9a7: asl $04
unknown_84_d9a9: adc ($d9, S), Y
unknown_84_d9ab: bit $87
unknown_84_d9ad: eor $04d9.w, Y
unknown_84_d9b0: brk $5b
unknown_84_d9b2: stz $8724.w
unknown_84_d9b5: adc ($d9, S), Y
unknown_84_d9b7: bpl ($8c - $100) ; $d945.w
unknown_84_d9b9: ora #$d79f.w
unknown_84_d9bc: sta $8a91d7, X
unknown_84_d9c0: ora $fb, S
unknown_84_d9c2: cmp $0002.w, Y
unknown_84_d9c5: adc ($9c, S), Y
unknown_84_d9c7: cop $00
unknown_84_d9c9: tdc 
unknown_84_d9ca: stz $d79f.w
unknown_84_d9cd: cop $00
unknown_84_d9cf: adc ($9c, S), Y
unknown_84_d9d1: cop $00
unknown_84_d9d3: tdc 
unknown_84_d9d4: stz $0002.w
unknown_84_d9d7: adc ($9c, S), Y
unknown_84_d9d9: sta $0002d7.l, X
unknown_84_d9dd: tdc 
unknown_84_d9de: stz $0004.w
unknown_84_d9e1: adc $9c, S
unknown_84_d9e3: php 
unknown_84_d9e4: brk $5b
unknown_84_d9e6: stz $d790.w
unknown_84_d9e9: tsb $00
unknown_84_d9eb: sec 
unknown_84_d9ec: brk $5b
unknown_84_d9ee: stz $0004.w
unknown_84_d9f1: adc $9c, S
unknown_84_d9f3: tsb $00
unknown_84_d9f5: tdc 
unknown_84_d9f6: stz $8724.w
unknown_84_d9f9: adc ($d9, S), Y
unknown_84_d9fb: dex 
unknown_84_d9fc: stx $b6
unknown_84_d9fe: cmp [$b6], Y
unknown_84_da00: cmp [$9f], Y
unknown_84_da02: cmp [$9f], Y
unknown_84_da04: cmp [$c3], Y
unknown_84_da06: cmp [$4e], Y
unknown_84_da08: sta [$0a]
unknown_84_da0a: ora $00, S
unknown_84_da0c: eor $00049c.l
unknown_84_da10: sbc $a9, S
unknown_84_da12: and $da0a87, X
unknown_84_da16: bit $87
unknown_84_da18: sep #$c4
unknown_84_da1a: cmp $d7, S
unknown_84_da1c: bit $87
unknown_84_da1e: sep #$c4
unknown_84_da20: adc ($8a)
unknown_84_da22: mvn $41, $da
unknown_84_da25: sta $1006.w
unknown_84_da28: and ($da)
unknown_84_da2a: php 
unknown_84_da2b: brk $83
unknown_84_da2d: stz $8724.w
unknown_84_da30: bit $da
unknown_84_da32: bit $8a
unknown_84_da34: mvn $c1, $da
unknown_84_da37: stx $53
unknown_84_da39: cmp [$06], Y
unknown_84_da3b: brk $83
unknown_84_da3d: stz $0006.w
unknown_84_da40: bit #$069c.w
unknown_84_da43: brk $8f
unknown_84_da45: stz $0006.w
unknown_84_da48: bit #$419c.w
unknown_84_da4b: sta $1006.w
unknown_84_da4e: dec A
unknown_84_da4f: phx 
unknown_84_da50: bit $87
unknown_84_da52: bit $da
unknown_84_da54: ldy $7286.w, X
unknown_84_da57: txa 
unknown_84_da58: txa 
unknown_84_da59: phx 
unknown_84_da5a: eor ($8d, X)
unknown_84_da5c: asl $10
unknown_84_da5e: pla 
unknown_84_da5f: phx 
unknown_84_da60: php 
unknown_84_da61: brk $95
unknown_84_da63: stz $8724.w
unknown_84_da66: phy 
unknown_84_da67: phx 
unknown_84_da68: bit $8a
unknown_84_da6a: txa 
unknown_84_da6b: phx 
unknown_84_da6c: cmp ($86, X)
unknown_84_da6e: eor ($d7, S), Y
unknown_84_da70: asl $00
unknown_84_da72: sta $9c, X
unknown_84_da74: asl $00
unknown_84_da76: txy 
unknown_84_da77: stz $0006.w
unknown_84_da7a: lda ($9c, X)
unknown_84_da7c: asl $00
unknown_84_da7e: txy 
unknown_84_da7f: stz $8d41.w
unknown_84_da82: asl $10
unknown_84_da84: bvs ($da - $100) ; $da60.w
unknown_84_da86: bit $87
unknown_84_da88: phy 
unknown_84_da89: phx 
unknown_84_da8a: ldy $5a86.w, X
unknown_84_da8d: lda $1dc7.w, Y
unknown_84_da90: jsr $80818e
unknown_84_da94: lda $7ed8b0, X
unknown_84_da98: ply 
unknown_84_da99: and $05e7.w
unknown_84_da9c: bne $1a ; $dab8.w
unknown_84_da9e: ldx $1c87.w, Y
unknown_84_daa1: lda #$c044.w
unknown_84_daa4: jsr $82b4.w
unknown_84_daa7: lda $1c87.w, Y
unknown_84_daaa: clc 
unknown_84_daab: adc $07a5.w
unknown_84_daae: adc $07a5.w
unknown_84_dab1: tax 
unknown_84_dab2: lda #$d0ff.w
unknown_84_dab5: jsr $82b4.w
unknown_84_dab8: rts

unknown_84_dab9: phy 
unknown_84_daba: lda $1dc7.w, Y
unknown_84_dabd: jsr $80818e
unknown_84_dac1: lda $7ed8b0, X
unknown_84_dac5: ply 
unknown_84_dac6: and $05e7.w
unknown_84_dac9: bne $09 ; $dad4.w
unknown_84_dacb: ldx $1c87.w, Y
unknown_84_dace: lda #$a000.w
unknown_84_dad1: jsr $82b4.w
unknown_84_dad4: rts

unknown_84_dad5: rts

unknown_84_dad6: rts

unknown_84_dad7: rts

unknown_84_dad8: rts

unknown_84_dad9: rts

unknown_84_dada: rts

unknown_84_dadb: rts

unknown_84_dadc: rts

unknown_84_dadd: rts

unknown_84_dade: lda $0e50.w
unknown_84_dae1: cmp $0e52.w
unknown_84_dae4: bcc $07 ; $daed.w
unknown_84_dae6: lda #$0010.w
unknown_84_dae9: jsr $8081fa
unknown_84_daed: rts

unknown_84_daee: lda $0e50.w
unknown_84_daf1: cmp $0e52.w
unknown_84_daf4: bcc $07 ; $dafd.w
unknown_84_daf6: lda #$0011.w
unknown_84_daf9: jsr $8081fa
unknown_84_dafd: rts

unknown_84_dafe: lda $0e50.w
unknown_84_db01: cmp $0e52.w
unknown_84_db04: bcc $07 ; $db0d.w
unknown_84_db06: lda #$0012.w
unknown_84_db09: jsr $8081fa
unknown_84_db0d: rts

unknown_84_db0e: lda $0e50.w
unknown_84_db11: cmp $0e52.w
unknown_84_db14: bcc $07 ; $db1d.w
unknown_84_db16: lda #$0013.w
unknown_84_db19: jsr $8081fa
unknown_84_db1d: rts

unknown_84_db1e: ldx $1dc7.w, Y
unknown_84_db21: lda $db28.w, X
unknown_84_db24: sta $1cd7.w, Y
unknown_84_db27: rts

unknown_84_db28: cmp $da, X
unknown_84_db2a: dec $da, X
unknown_84_db2c: cmp [$da], Y
unknown_84_db2e: cld 
unknown_84_db2f: phx 
unknown_84_db30: cmp $dada.w, Y
unknown_84_db33: phx 
unknown_84_db34: stp 
unknown_84_db35: phx 
unknown_84_db36: jmp [$ddda]
unknown_84_db39: phx 
unknown_84_db3a: dec $eeda.w, X
unknown_84_db3d: phx 
unknown_84_db3e: inc $0eda.w, X
unknown_84_db41: stp 
unknown_84_db42: ldy $86, X
unknown_84_db44: asl $42db.w, X
unknown_84_db47: stp 
unknown_84_db48: sty $55da.w
unknown_84_db4b: cmp $dab9.w, Y
unknown_84_db4e: jsr $e3da.w
unknown_84_db51: tax 
unknown_84_db52: lda $56da.w, Y
unknown_84_db55: phx 
unknown_84_db56: sty $1eda.w
unknown_84_db59: cld 
unknown_84_db5a: lda $e9da.w, Y
unknown_84_db5d: cld 
unknown_84_db5e: sbc $aa, S
unknown_84_db60: lda $1fda.w, Y
unknown_84_db63: cmp $77bd.w, Y
unknown_84_db66: ora $0029.w, X
unknown_84_db69: ora $0200c9
unknown_84_db6d: beq $17 ; $db86.w
unknown_84_db6f: cmp #$0100.w
unknown_84_db72: bne $11 ; $db85.w
unknown_84_db74: stz $1d77.w, X
unknown_84_db77: lda $7edebc, X
unknown_84_db7b: sta $1d27.w, X
unknown_84_db7e: lda #$0001.w
unknown_84_db81: sta $7ede1c, X
unknown_84_db85: rts

unknown_84_db86: lda #$0077.w
unknown_84_db89: sta $1dc7.w, X
unknown_84_db8c: bra ($e6 - $100) ; $db74.w
unknown_84_db8e: phx 
unknown_84_db8f: lda $1e17.w, X
unknown_84_db92: tax 
unknown_84_db93: lda #$0001.w
unknown_84_db96: sta $7e0000, X
unknown_84_db9a: plx 
unknown_84_db9b: lda $1c87.w, X
unknown_84_db9e: tax 
unknown_84_db9f: lda #$a003.w
unknown_84_dba2: jsr $82b4.w
unknown_84_dba5: txa 
unknown_84_dba6: clc 
unknown_84_dba7: adc $07a5.w
unknown_84_dbaa: adc $07a5.w
unknown_84_dbad: tax 
unknown_84_dbae: lda #$a003.w
unknown_84_dbb1: jsr $82b4.w
unknown_84_dbb4: ldx $1c27.w
unknown_84_dbb7: rts

unknown_84_dbb8: phx 
unknown_84_dbb9: lda $1e17.w, X
unknown_84_dbbc: tax 
unknown_84_dbbd: lda #$0001.w
unknown_84_dbc0: sta $7e0000, X
unknown_84_dbc4: plx 
unknown_84_dbc5: lda $1c87.w, X
unknown_84_dbc8: tax 
unknown_84_dbc9: lda #$a003.w
unknown_84_dbcc: jsr $82b4.w
unknown_84_dbcf: inx 
unknown_84_dbd0: inx 
unknown_84_dbd1: lda #$a003.w
unknown_84_dbd4: jsr $82b4.w
unknown_84_dbd7: ldx $1c27.w
unknown_84_dbda: lda $1c87.w, X
unknown_84_dbdd: clc 
unknown_84_dbde: adc $07a5.w
unknown_84_dbe1: adc $07a5.w
unknown_84_dbe4: tax 
unknown_84_dbe5: lda #$a003.w
unknown_84_dbe8: jsr $82b4.w
unknown_84_dbeb: inx 
unknown_84_dbec: inx 
unknown_84_dbed: lda #$0000.w
unknown_84_dbf0: jsr $82b4.w
unknown_84_dbf3: ldx $1c27.w
unknown_84_dbf6: rts

unknown_84_dbf7: phx 
unknown_84_dbf8: lda $1e17.w, X
unknown_84_dbfb: tax 
unknown_84_dbfc: lda #$0001.w
unknown_84_dbff: sta $7e0000, X
unknown_84_dc03: plx 
unknown_84_dc04: lda $1c87.w, X
unknown_84_dc07: tax 
unknown_84_dc08: lda #$a003.w
unknown_84_dc0b: jsr $82b4.w
unknown_84_dc0e: inx 
unknown_84_dc0f: inx 
unknown_84_dc10: lda #$0000.w
unknown_84_dc13: jsr $82b4.w
unknown_84_dc16: ldx $1c27.w
unknown_84_dc19: lda $1c87.w, X
unknown_84_dc1c: clc 
unknown_84_dc1d: adc $07a5.w
unknown_84_dc20: adc $07a5.w
unknown_84_dc23: tax 
unknown_84_dc24: lda #$a003.w
unknown_84_dc27: jsr $82b4.w
unknown_84_dc2a: inx 
unknown_84_dc2b: inx 
unknown_84_dc2c: lda #$a003.w
unknown_84_dc2f: jsr $82b4.w
unknown_84_dc32: ldx $1c27.w
unknown_84_dc35: rts

unknown_84_dc36: phx 
unknown_84_dc37: lda $1e17.w, X
unknown_84_dc3a: tax 
unknown_84_dc3b: lda #$0001.w
unknown_84_dc3e: sta $7e0000, X
unknown_84_dc42: plx 
unknown_84_dc43: lda $1c87.w, X
unknown_84_dc46: tax 
unknown_84_dc47: lda #$a003.w
unknown_84_dc4a: jsr $82b4.w
unknown_84_dc4d: txa 
unknown_84_dc4e: clc 
unknown_84_dc4f: adc $07a5.w
unknown_84_dc52: adc $07a5.w
unknown_84_dc55: tax 
unknown_84_dc56: lda #$a003.w
unknown_84_dc59: jsr $82b4.w
unknown_84_dc5c: ldx $1c27.w
unknown_84_dc5f: rts

unknown_84_dc60: phx 
unknown_84_dc61: lda $1e17.w, X
unknown_84_dc64: tax 
unknown_84_dc65: lda #$0001.w
unknown_84_dc68: sta $7e0000, X
unknown_84_dc6c: plx 
unknown_84_dc6d: lda $1c87.w, X
unknown_84_dc70: tax 
unknown_84_dc71: lda #$a003.w
unknown_84_dc74: jsr $82b4.w
unknown_84_dc77: dex 
unknown_84_dc78: dex 
unknown_84_dc79: lda #$a003.w
unknown_84_dc7c: jsr $82b4.w
unknown_84_dc7f: ldx $1c27.w
unknown_84_dc82: lda $1c87.w, X
unknown_84_dc85: clc 
unknown_84_dc86: adc $07a5.w
unknown_84_dc89: adc $07a5.w
unknown_84_dc8c: tax 
unknown_84_dc8d: lda #$a003.w
unknown_84_dc90: jsr $82b4.w
unknown_84_dc93: dex 
unknown_84_dc94: dex 
unknown_84_dc95: lda #$0000.w
unknown_84_dc98: jsr $82b4.w
unknown_84_dc9b: ldx $1c27.w
unknown_84_dc9e: rts

unknown_84_dc9f: phx 
unknown_84_dca0: lda $1e17.w, X
unknown_84_dca3: tax 
unknown_84_dca4: lda #$0001.w
unknown_84_dca7: sta $7e0000, X
unknown_84_dcab: plx 
unknown_84_dcac: lda $1c87.w, X
unknown_84_dcaf: tax 
unknown_84_dcb0: lda #$a003.w
unknown_84_dcb3: jsr $82b4.w
unknown_84_dcb6: dex 
unknown_84_dcb7: dex 
unknown_84_dcb8: lda #$0000.w
unknown_84_dcbb: jsr $82b4.w
unknown_84_dcbe: ldx $1c27.w
unknown_84_dcc1: lda $1c87.w, X
unknown_84_dcc4: clc 
unknown_84_dcc5: adc $07a5.w
unknown_84_dcc8: adc $07a5.w
unknown_84_dccb: tax 
unknown_84_dccc: lda #$a003.w
unknown_84_dccf: jsr $82b4.w
unknown_84_dcd2: dex 
unknown_84_dcd3: dex 
unknown_84_dcd4: lda #$a003.w
unknown_84_dcd7: jsr $82b4.w
unknown_84_dcda: ldx $1c27.w
unknown_84_dcdd: rts

unknown_84_dcde: bit $8a
unknown_84_dce0: beq ($dc - $100) ; $dcbe.w
unknown_84_dce2: cmp ($86, X)
unknown_84_dce4: stz $db
unknown_84_dce6: php 
unknown_84_dce7: brk $cd
unknown_84_dce9: sta $2486b4, X
unknown_84_dced: sta [$e6]
unknown_84_dcef: jmp [$8acd]
unknown_84_dcf2: ora $11, S
unknown_84_dcf4: cmp $0003.w, X
unknown_84_dcf7: cmp $049f.w
unknown_84_dcfa: brk $dd
unknown_84_dcfc: sta $cd0003, X
unknown_84_dd00: sta $dd0004, X
unknown_84_dd04: sta $cd0003, X
unknown_84_dd08: sta $dd0004, X
unknown_84_dd0c: sta $e68724, X
unknown_84_dd10: jmp [$db8e]
unknown_84_dd13: asl $00
unknown_84_dd15: and $06a0.w
unknown_84_dd18: brk $3d
unknown_84_dd1a: ldy #$0006.w
unknown_84_dd1d: eor $06a0.w
unknown_84_dd20: brk $5d
unknown_84_dd22: ldy #$8724.w
unknown_84_dd25: ora ($dd, S), Y
unknown_84_dd27: bit $8a
unknown_84_dd29: and $c1dd.w, Y
unknown_84_dd2c: stx $64
unknown_84_dd2e: stp 
unknown_84_dd2f: php 
unknown_84_dd30: brk $ed
unknown_84_dd32: sta $2486b4, X
unknown_84_dd36: sta [$2f]
unknown_84_dd38: cmp $8acd.w, X
unknown_84_dd3b: ora $5a, S
unknown_84_dd3d: cmp $0003.w, X
unknown_84_dd40: sbc $049f.w
unknown_84_dd43: brk $fd
unknown_84_dd45: sta $ed0003, X
unknown_84_dd49: sta $fd0004, X
unknown_84_dd4d: sta $ed0003, X
unknown_84_dd51: sta $fd0004, X
unknown_84_dd55: sta $2f8724, X
unknown_84_dd59: cmp $dbb8.w, X
unknown_84_dd5c: asl $00
unknown_84_dd5e: adc $06a0.w
unknown_84_dd61: brk $7d
unknown_84_dd63: ldy #$0006.w
unknown_84_dd66: sta $06a0.w
unknown_84_dd69: brk $9d
unknown_84_dd6b: ldy #$8724.w
unknown_84_dd6e: jmp $8a24dd
unknown_84_dd72: brl $c1dd ; $9f52.w
unknown_84_dd75: stx $64
unknown_84_dd77: stp 
unknown_84_dd78: php 
unknown_84_dd79: brk $0d
unknown_84_dd7b: ldy #$86b4.w
unknown_84_dd7e: bit $87
unknown_84_dd80: sei 
unknown_84_dd81: cmp $8acd.w, X
unknown_84_dd84: ora $a3, S
unknown_84_dd86: cmp $0003.w, X
unknown_84_dd89: ora $04a0.w
unknown_84_dd8c: brk $1d
unknown_84_dd8e: ldy #$0003.w
unknown_84_dd91: ora $04a0.w
unknown_84_dd94: brk $1d
unknown_84_dd96: ldy #$0003.w
unknown_84_dd99: ora $04a0.w
unknown_84_dd9c: brk $1d
unknown_84_dd9e: ldy #$8724.w
unknown_84_dda1: sei 
unknown_84_dda2: cmp $dbf7.w, X
unknown_84_dda5: asl $00
unknown_84_dda7: lda $06a0.w
unknown_84_ddaa: brk $bd
unknown_84_ddac: ldy #$0006.w
unknown_84_ddaf: cmp $06a0.w
unknown_84_ddb2: brk $dd
unknown_84_ddb4: ldy #$8724.w
unknown_84_ddb7: lda $dd
unknown_84_ddb9: bit $8a
unknown_84_ddbb: wai 
unknown_84_ddbc: cmp $86c1.w, X
unknown_84_ddbf: stz $db
unknown_84_ddc1: php 
unknown_84_ddc2: brk $ed
unknown_84_ddc4: ldy #$86b4.w
unknown_84_ddc7: bit $87
unknown_84_ddc9: cmp ($dd, X)
unknown_84_ddcb: cmp $038a.w
unknown_84_ddce: cpx $03dd.w
unknown_84_ddd1: brk $ed
unknown_84_ddd3: ldy #$0004.w
unknown_84_ddd6: ora ($a1, X)
unknown_84_ddd8: ora $00, S
unknown_84_ddda: sbc $04a0.w
unknown_84_dddd: brk $01
unknown_84_dddf: lda ($03, X)
unknown_84_dde1: brk $ed
unknown_84_dde3: ldy #$0004.w
unknown_84_dde6: ora ($a1, X)
unknown_84_dde8: bit $87
unknown_84_ddea: cmp ($dd, X)
unknown_84_ddec: rol $dc, X
unknown_84_ddee: asl $00
unknown_84_ddf0: adc $a1
unknown_84_ddf2: asl $00
unknown_84_ddf4: adc $06a1.w, Y
unknown_84_ddf7: brk $8d
unknown_84_ddf9: lda ($06, X)
unknown_84_ddfb: brk $a1
unknown_84_ddfd: lda ($24, X)
unknown_84_ddff: sta [$ee]
unknown_84_de01: cmp $8a24.w, X
unknown_84_de04: trb $de
unknown_84_de06: cmp ($86, X)
unknown_84_de08: stz $db
unknown_84_de0a: php 
unknown_84_de0b: brk $15
unknown_84_de0d: lda ($b4, X)
unknown_84_de0f: stx $24
unknown_84_de11: sta [$0a]
unknown_84_de13: dec $8acd.w, X
unknown_84_de16: ora $35, S
unknown_84_de18: dec $0003.w, X
unknown_84_de1b: ora $a1, X
unknown_84_de1d: tsb $00
unknown_84_de1f: and #$03a1.w
unknown_84_de22: brk $15
unknown_84_de24: lda ($04, X)
unknown_84_de26: brk $29
unknown_84_de28: lda ($03, X)
unknown_84_de2a: brk $15
unknown_84_de2c: lda ($04, X)
unknown_84_de2e: brk $29
unknown_84_de30: lda ($24, X)
unknown_84_de32: sta [$0a]
unknown_84_de34: dec $dc60.w, X
unknown_84_de37: asl $00
unknown_84_de39: lda $a1, X
unknown_84_de3b: asl $00
unknown_84_de3d: cmp #$06a1.w
unknown_84_de40: brk $dd
unknown_84_de42: lda ($06, X)
unknown_84_de44: brk $f1
unknown_84_de46: lda ($24, X)
unknown_84_de48: sta [$37]
unknown_84_de4a: dec $8a24.w, X
unknown_84_de4d: eor $c1de.w, X
unknown_84_de50: stx $64
unknown_84_de52: stp 
unknown_84_de53: php 
unknown_84_de54: brk $3d
unknown_84_de56: lda ($b4, X)
unknown_84_de58: stx $24
unknown_84_de5a: sta [$53]
unknown_84_de5c: dec $8acd.w, X
unknown_84_de5f: ora $7e, S
unknown_84_de61: dec $0003.w, X
unknown_84_de64: and $04a1.w, X
unknown_84_de67: brk $51
unknown_84_de69: lda ($03, X)
unknown_84_de6b: brk $3d
unknown_84_de6d: lda ($04, X)
unknown_84_de6f: brk $51
unknown_84_de71: lda ($03, X)
unknown_84_de73: brk $3d
unknown_84_de75: lda ($04, X)
unknown_84_de77: brk $51
unknown_84_de79: lda ($24, X)
unknown_84_de7b: sta [$53]
unknown_84_de7d: dec $dc9f.w, X
unknown_84_de80: asl $00
unknown_84_de82: ora $a2
unknown_84_de84: asl $00
unknown_84_de86: ora $06a2.w, Y
unknown_84_de89: brk $2d
unknown_84_de8b: ldx #$0006.w
unknown_84_de8e: eor ($a2, X)
unknown_84_de90: bit $87
unknown_84_de92: bra ($de - $100) ; $de72.w
unknown_84_de94: lda $1dc7.w, Y
unknown_84_de97: sta $1e17.w, Y
unknown_84_de9a: lda #$0000.w
unknown_84_de9d: sta $1dc7.w, Y
unknown_84_dea0: ldx $1c87.w, Y
unknown_84_dea3: lda #$c044.w
unknown_84_dea6: jsr $82b4.w
unknown_84_dea9: txa 
unknown_84_deaa: clc 
unknown_84_deab: adc $07a5.w
unknown_84_deae: adc $07a5.w
unknown_84_deb1: tax 
unknown_84_deb2: lda #$d0ff.w
unknown_84_deb5: jsr $82b4.w
unknown_84_deb8: rts

unknown_84_deb9: lda $1dc7.w, Y
unknown_84_debc: sta $1e17.w, Y
unknown_84_debf: lda #$0000.w
unknown_84_dec2: sta $1dc7.w, Y
unknown_84_dec5: ldx $1c87.w, Y
unknown_84_dec8: lda #$c044.w
unknown_84_decb: jsr $82b4.w
unknown_84_dece: inx 
unknown_84_decf: inx 
unknown_84_ded0: lda #$50ff.w
unknown_84_ded3: jsr $82b4.w
unknown_84_ded6: lda $1c87.w, Y
unknown_84_ded9: clc 
unknown_84_deda: adc $07a5.w
unknown_84_dedd: adc $07a5.w
unknown_84_dee0: tax 
unknown_84_dee1: lda #$d0ff.w
unknown_84_dee4: jsr $82b4.w
unknown_84_dee7: inx 
unknown_84_dee8: inx 
unknown_84_dee9: lda #$d0ff.w
unknown_84_deec: jsr $82b4.w
unknown_84_deef: rts

unknown_84_def0: lda $1dc7.w, Y
unknown_84_def3: sta $1e17.w, Y
unknown_84_def6: lda #$0000.w
unknown_84_def9: sta $1dc7.w, Y
unknown_84_defc: ldx $1c87.w, Y
unknown_84_deff: lda #$c044.w
unknown_84_df02: jsr $82b4.w
unknown_84_df05: txa 
unknown_84_df06: clc 
unknown_84_df07: adc $07a5.w
unknown_84_df0a: adc $07a5.w
unknown_84_df0d: tax 
unknown_84_df0e: lda #$d0ff.w
unknown_84_df11: jsr $82b4.w
unknown_84_df14: rts

unknown_84_df15: lda $1dc7.w, Y
unknown_84_df18: sta $1e17.w, Y
unknown_84_df1b: lda #$0000.w
unknown_84_df1e: sta $1dc7.w, Y
unknown_84_df21: ldx $1c87.w, Y
unknown_84_df24: lda #$c044.w
unknown_84_df27: jsr $82b4.w
unknown_84_df2a: dex 
unknown_84_df2b: dex 
unknown_84_df2c: lda #$5001.w
unknown_84_df2f: jsr $82b4.w
unknown_84_df32: lda $1c87.w, Y
unknown_84_df35: clc 
unknown_84_df36: adc $07a5.w
unknown_84_df39: adc $07a5.w
unknown_84_df3c: tax 
unknown_84_df3d: lda #$d0ff.w
unknown_84_df40: jsr $82b4.w
unknown_84_df43: dex 
unknown_84_df44: dex 
unknown_84_df45: lda #$d0ff.w
unknown_84_df48: jsr $82b4.w
unknown_84_df4b: rts

unknown_84_df4c: lda $1dc7.w, Y
unknown_84_df4f: sta $1e17.w, Y
unknown_84_df52: lda #$0003.w
unknown_84_df55: sta $1dc7.w, Y
unknown_84_df58: rts

unknown_84_df59: sty $de, X
unknown_84_df5b: dec $b9dc.w, X
unknown_84_df5e: dec $dd27.w, X
unknown_84_df61: lda $70de.w, Y
unknown_84_df64: cmp $df4c.w, X
unknown_84_df67: ora ($dd), Y
unknown_84_df69: jmp $5adf.w
unknown_84_df6c: cmp $df4c.w, X
unknown_84_df6f: lda $dd, S
unknown_84_df71: beq ($de - $100) ; $df51.w
unknown_84_df73: lda $15dd.w, Y
unknown_84_df76: cmp $15de02, X
unknown_84_df7a: cmp $4cde4b, X
unknown_84_df7e: cmp $4cddec, X
unknown_84_df82: cmp $4cde35, X
unknown_84_df86: cmp $bdde7e, X
unknown_84_df8a: adc [$1d], Y
unknown_84_df8c: and #$00ff.w
unknown_84_df8f: cmp #$00ff.w
unknown_84_df92: bne $14 ; $dfa8.w
unknown_84_df94: lda #$dfa8.w
unknown_84_df97: sta $1cd7.w, X
unknown_84_df9a: lda $7edebc, X
unknown_84_df9e: sta $1d27.w, X
unknown_84_dfa1: lda #$0001.w
unknown_84_dfa4: sta $7ede1c, X
unknown_84_dfa8: rts

unknown_84_dfa9: ora ($00, X)
unknown_84_dfab: lda $a2, X
unknown_84_dfad: ldy $c186.w, X
unknown_84_dfb0: stx $89
unknown_84_dfb2: cmp $c70014, X
unknown_84_dfb6: ldx #$000a.w
unknown_84_dfb9: cmp $14a2.w
unknown_84_dfbc: brk $d3
unknown_84_dfbe: ldx #$000a.w
unknown_84_dfc1: cmp $24a2.w
unknown_84_dfc4: sta [$b3]
unknown_84_dfc6: cmp $0386ca, X
unknown_84_dfca: brk $b5
unknown_84_dfcc: ldx #$0003.w
unknown_84_dfcf: cmp $03a2.w, Y
unknown_84_dfd2: brk $b5
unknown_84_dfd4: ldx #$8a3a.w
unknown_84_dfd7: dex 
unknown_84_dfd8: stx $4e
unknown_84_dfda: sta [$16]
unknown_84_dfdc: php 
unknown_84_dfdd: brk $b5
unknown_84_dfdf: ldx #$873f.w
unknown_84_dfe2: jmp [$3adf]
unknown_84_dfe5: txa 
unknown_84_dfe6: lda $1d77.w, X
unknown_84_dfe9: cmp #$0300.w
unknown_84_dfec: beq $18 ; $e006.w
unknown_84_dfee: and #$00ff.w
unknown_84_dff1: cmp #$00ff.w
unknown_84_dff4: bne $10 ; $e006.w
unknown_84_dff6: stz $1d77.w, X
unknown_84_dff9: inc $1d27.w, X
unknown_84_dffc: inc $1d27.w, X
unknown_84_dfff: lda #$0001.w
unknown_84_e002: sta $7ede1c, X
unknown_84_e006: rts

unknown_84_e007: cmp ($86, X)
unknown_84_e009: inc $df
unknown_84_e00b: ldy $86, X
unknown_84_e00d: dex 
unknown_84_e00e: stx $10
unknown_84_e010: sty $040a.w
unknown_84_e013: brk $dd
unknown_84_e015: lda $04, S
unknown_84_e017: brk $e3
unknown_84_e019: lda $04, S
unknown_84_e01b: brk $e9
unknown_84_e01d: lda $3a, S
unknown_84_e01f: txa 
unknown_84_e020: dex 
unknown_84_e021: stx $04
unknown_84_e023: brk $e9
unknown_84_e025: lda $04, S
unknown_84_e027: brk $e3
unknown_84_e029: lda $04, S
unknown_84_e02b: brk $dd
unknown_84_e02d: lda $05, S
unknown_84_e02f: phb 
unknown_84_e030: dec A
unknown_84_e031: txa 
unknown_84_e032: dex 
unknown_84_e033: stx $4e
unknown_84_e035: sta [$16]
unknown_84_e037: php 
unknown_84_e038: brk $b5
unknown_84_e03a: ldx #$873f.w
unknown_84_e03d: and [$e0], Y
unknown_84_e03f: tsb $00
unknown_84_e041: eor ($a3), Y
unknown_84_e043: tsb $00
unknown_84_e045: phk 
unknown_84_e046: lda $04, S
unknown_84_e048: brk $45
unknown_84_e04a: lda $05, S
unknown_84_e04c: phb 
unknown_84_e04d: dec A
unknown_84_e04e: txa 
unknown_84_e04f: phy 
unknown_84_e050: lda $7edf0c, X
unknown_84_e054: tay 
unknown_84_e055: lda $e05f.w, Y
unknown_84_e058: sta $7ede6c, X
unknown_84_e05c: ply 
unknown_84_e05d: bra $20 ; $e07f.w
unknown_84_e05f: ora $a31ba3
unknown_84_e063: and [$a3]
unknown_84_e065: and ($a3, S), Y
unknown_84_e067: phy 
unknown_84_e068: lda $7edf0c, X
unknown_84_e06c: tay 
unknown_84_e06d: lda $e077.w, Y
unknown_84_e070: sta $7ede6c, X
unknown_84_e074: ply 
unknown_84_e075: bra $08 ; $e07f.w
unknown_84_e077: ora $a3, X
unknown_84_e079: and ($a3, X)
unknown_84_e07b: and $39a3.w
unknown_84_e07e: lda $a9, S
unknown_84_e080: tsb $00
unknown_84_e082: sta $7ede1c, X
unknown_84_e086: tya 
unknown_84_e087: sta $1d27.w, X
unknown_84_e08a: jsr $861e.w
unknown_84_e08d: ldx $1c27.w
unknown_84_e090: jsr $848290
unknown_84_e094: jsr $8daa.w
unknown_84_e097: pla 
unknown_84_e098: rts

unknown_84_e099: jmp ($ba88.w, X)
unknown_84_e09c: cpx #$8a24.w
unknown_84_e09f: lda ($e0), Y
unknown_84_e0a1: cmp ($86, X)
unknown_84_e0a3: bit #$04df.w
unknown_84_e0a6: brk $df
unknown_84_e0a8: ldx #$0004.w
unknown_84_e0ab: sbc $a2
unknown_84_e0ad: bit $87
unknown_84_e0af: lda $e0
unknown_84_e0b1: sta $dd88.w, Y
unknown_84_e0b4: phb 
unknown_84_e0b5: cop $68
unknown_84_e0b7: bit #$0064.w
unknown_84_e0ba: bit $87
unknown_84_e0bc: lda #$7cdf.w
unknown_84_e0bf: dey 
unknown_84_e0c0: cmp $8a24e0, X
unknown_84_e0c4: dec $e0, X
unknown_84_e0c6: cmp ($86, X)
unknown_84_e0c8: bit #$04df.w
unknown_84_e0cb: brk $eb
unknown_84_e0cd: ldx #$0004.w
unknown_84_e0d0: sbc ($a2), Y
unknown_84_e0d2: bit $87
unknown_84_e0d4: dex 
unknown_84_e0d5: cpx #$8899.w
unknown_84_e0d8: cmp $028b.w, X
unknown_84_e0db: lda #$0589.w
unknown_84_e0de: brk $24
unknown_84_e0e0: sta [$a9]
unknown_84_e0e2: cmp $04887c, X
unknown_84_e0e6: sbc ($24, X)
unknown_84_e0e8: txa 
unknown_84_e0e9: xce 
unknown_84_e0ea: cpx #$86c1.w
unknown_84_e0ed: bit #$04df.w
unknown_84_e0f0: brk $f7
unknown_84_e0f2: ldx #$0004.w
unknown_84_e0f5: sbc $24a2.w, X
unknown_84_e0f8: sta [$ef]
unknown_84_e0fa: cpx #$8899.w
unknown_84_e0fd: cmp $028b.w, X
unknown_84_e100: cmp ($89)
unknown_84_e102: ora $00
unknown_84_e104: bit $87
unknown_84_e106: lda #$7cdf.w
unknown_84_e109: dey 
unknown_84_e10a: and #$24e1.w
unknown_84_e10d: txa 
unknown_84_e10e: jsr $c1e1.w
unknown_84_e111: stx $89
unknown_84_e113: cmp $030004, X
unknown_84_e117: lda $04, S
unknown_84_e119: brk $09
unknown_84_e11b: lda $24, S
unknown_84_e11d: sta [$14]
unknown_84_e11f: sbc ($99, X)
unknown_84_e121: dey 
unknown_84_e122: cmp $028b.w, X
unknown_84_e125: xce 
unknown_84_e126: bit #$0005.w
unknown_84_e129: bit $87
unknown_84_e12b: lda #$64df.w
unknown_84_e12e: sta [$00]
unknown_84_e130: bra $00 ; $e132.w
unknown_84_e132: brk $00
unknown_84_e134: brk $00
unknown_84_e136: brk $00
unknown_84_e138: brk $7c
unknown_84_e13a: dey 
unknown_84_e13b: eor [$e1], Y
unknown_84_e13d: bit $8a
unknown_84_e13f: eor $c1e1.w
unknown_84_e142: stx $89
unknown_84_e144: cmp $67e04f, X
unknown_84_e148: cpx #$8724.w
unknown_84_e14b: eor $e1
unknown_84_e14d: sta $dd88.w, Y
unknown_84_e150: phb 
unknown_84_e151: cop $f3
unknown_84_e153: dey 
unknown_84_e154: brk $10
unknown_84_e156: ora ($24, S), Y
unknown_84_e158: sta [$a9]
unknown_84_e15a: cmp $008764.l, X
unknown_84_e15e: phb 
unknown_84_e15f: brk $00
unknown_84_e161: brk $00
unknown_84_e163: brk $00
unknown_84_e165: brk $00
unknown_84_e167: jmp ($8588.w, X)
unknown_84_e16a: sbc ($24, X)
unknown_84_e16c: txa 
unknown_84_e16d: tdc 
unknown_84_e16e: sbc ($c1, X)
unknown_84_e170: stx $89
unknown_84_e172: cmp $67e04f, X
unknown_84_e176: cpx #$8724.w
unknown_84_e179: adc ($e1, S), Y
unknown_84_e17b: sta $dd88.w, Y
unknown_84_e17e: phb 
unknown_84_e17f: cop $b0
unknown_84_e181: dey 
unknown_84_e182: brk $10
unknown_84_e184: asl $8724.w
unknown_84_e187: lda #$64df.w
unknown_84_e18a: sta [$00]
unknown_84_e18c: sty $0300.w
unknown_84_e18f: brk $00
unknown_84_e191: brk $03
unknown_84_e193: brk $00
unknown_84_e195: jmp ($b388.w, X)
unknown_84_e198: sbc ($24, X)
unknown_84_e19a: txa 
unknown_84_e19b: lda #$c1e1.w
unknown_84_e19e: stx $89
unknown_84_e1a0: cmp $67e04f, X
unknown_84_e1a4: cpx #$8724.w
unknown_84_e1a7: lda ($e1, X)
unknown_84_e1a9: sta $dd88.w, Y
unknown_84_e1ac: phb 
unknown_84_e1ad: cop $b0
unknown_84_e1af: dey 
unknown_84_e1b0: cop $00
unknown_84_e1b2: ora $a98724
unknown_84_e1b6: cmp $008764.l, X
unknown_84_e1ba: sty $00
unknown_84_e1bc: brk $00
unknown_84_e1be: brk $00
unknown_84_e1c0: brk $00
unknown_84_e1c2: brk $7c
unknown_84_e1c4: dey 
unknown_84_e1c5: sbc ($e1, X)
unknown_84_e1c7: bit $8a
unknown_84_e1c9: cmp [$e1], Y
unknown_84_e1cb: cmp ($86, X)
unknown_84_e1cd: bit #$4fdf.w
unknown_84_e1d0: cpx #$e067.w
unknown_84_e1d3: bit $87
unknown_84_e1d5: cmp $8899e1
unknown_84_e1d9: cmp $028b.w, X
unknown_84_e1dc: sbc ($88, S), Y
unknown_84_e1de: brk $01
unknown_84_e1e0: phd 
unknown_84_e1e1: bit $87
unknown_84_e1e3: lda #$64df.w
unknown_84_e1e6: sta [$00]
unknown_84_e1e8: txa 
unknown_84_e1e9: brk $00
unknown_84_e1eb: brk $00
unknown_84_e1ed: brk $00
unknown_84_e1ef: brk $00
unknown_84_e1f1: jmp ($0f88.w, X)
unknown_84_e1f4: sep #$24
unknown_84_e1f6: txa 
unknown_84_e1f7: ora $e2
unknown_84_e1f9: cmp ($86, X)
unknown_84_e1fb: bit #$df
unknown_84_e1fd: eor $e067e0
unknown_84_e201: bit $87
unknown_84_e203: sbc $99e1.w, X
unknown_84_e206: dey 
unknown_84_e207: cmp $028b.w, X
unknown_84_e20a: sbc ($88, S), Y
unknown_84_e20c: brk $20
unknown_84_e20e: ora $8724.w
unknown_84_e211: lda #$df
unknown_84_e213: stz $87
unknown_84_e215: brk $8d
unknown_84_e217: brk $02
unknown_84_e219: brk $00
unknown_84_e21b: brk $02
unknown_84_e21d: brk $00
unknown_84_e21f: jmp ($3d88.w, X)
unknown_84_e222: sep #$24
unknown_84_e224: txa 
unknown_84_e225: and ($e2, S), Y
unknown_84_e227: cmp ($86, X)
unknown_84_e229: bit #$df
unknown_84_e22b: eor $e067e0
unknown_84_e22f: bit $87
unknown_84_e231: pld 
unknown_84_e232: sep #$99
unknown_84_e234: dey 
unknown_84_e235: cmp $028b.w, X
unknown_84_e238: bcs ($88 - $100) ; $e1c2.w
unknown_84_e23a: ora ($00, X)
unknown_84_e23c: bpl $24 ; $e262.w
unknown_84_e23e: sta [$a9]
unknown_84_e240: cmp $008764.l, X
unknown_84_e244: sta $000000.l
unknown_84_e248: brk $00
unknown_84_e24a: brk $00
unknown_84_e24c: brk $7c
unknown_84_e24e: dey 
unknown_84_e24f: rtl

unknown_84_e250: sep #$24
unknown_84_e252: txa 
unknown_84_e253: adc ($e2, X)
unknown_84_e255: cmp ($86, X)
unknown_84_e257: bit #$df
unknown_84_e259: eor $e067e0
unknown_84_e25d: bit $87
unknown_84_e25f: eor $99e2.w, Y
unknown_84_e262: dey 
unknown_84_e263: cmp $028b.w, X
unknown_84_e266: bcs ($88 - $100) ; $e1f0.w
unknown_84_e268: tsb $00
unknown_84_e26a: ora ($24), Y
unknown_84_e26c: sta [$a9]
unknown_84_e26e: cmp $008764.l, X
unknown_84_e272: brl $0000 ; $e275.w
unknown_84_e275: brk $00
unknown_84_e277: brk $00
unknown_84_e279: brk $00
unknown_84_e27b: jmp ($9988.w, X)
unknown_84_e27e: sep #$24
unknown_84_e280: txa 
unknown_84_e281: sta $86c1e2
unknown_84_e285: bit #$df
unknown_84_e287: eor $e067e0
unknown_84_e28b: bit $87
unknown_84_e28d: sta [$e2]
unknown_84_e28f: sta $dd88.w, Y
unknown_84_e292: phb 
unknown_84_e293: cop $f3
unknown_84_e295: dey 
unknown_84_e296: cop $00
unknown_84_e298: php 
unknown_84_e299: bit $87
unknown_84_e29b: lda #$df
unknown_84_e29d: stz $0cd0.w
unknown_84_e2a0: rts

unknown_84_e2a1: stz $87
unknown_84_e2a3: brk $83
unknown_84_e2a5: brk $00
unknown_84_e2a7: brk $00
unknown_84_e2a9: brk $00
unknown_84_e2ab: brk $00
unknown_84_e2ad: jmp ($d288.w, X)
unknown_84_e2b0: sep #$24
unknown_84_e2b2: txa 
unknown_84_e2b3: cmp ($e2, X)
unknown_84_e2b5: cmp ($86, X)
unknown_84_e2b7: bit #$df
unknown_84_e2b9: eor $e067e0
unknown_84_e2bd: bit $87
unknown_84_e2bf: lda $99e2.w, Y
unknown_84_e2c2: dey 
unknown_84_e2c3: cmp $028b.w, X
unknown_84_e2c6: sta $f3e2.w, X
unknown_84_e2c9: dey 
unknown_84_e2ca: ora ($00, X)
unknown_84_e2cc: ora [$0b]
unknown_84_e2ce: sta [$e4]
unknown_84_e2d0: pei ($91)
unknown_84_e2d2: bit $87
unknown_84_e2d4: lda #$df
unknown_84_e2d6: stz $87
unknown_84_e2d8: brk $81
unknown_84_e2da: brk $00
unknown_84_e2dc: brk $00
unknown_84_e2de: brk $00
unknown_84_e2e0: brk $00
unknown_84_e2e2: jmp ($0788.w, X)
unknown_84_e2e5: sbc $24, S
unknown_84_e2e7: txa 
unknown_84_e2e8: inc $e2, X
unknown_84_e2ea: cmp ($86, X)
unknown_84_e2ec: bit #$df
unknown_84_e2ee: eor $e067e0
unknown_84_e2f2: bit $87
unknown_84_e2f4: inc $99e2.w
unknown_84_e2f7: dey 
unknown_84_e2f8: cmp $028b.w, X
unknown_84_e2fb: sta $f3e2.w, X
unknown_84_e2fe: dey 
unknown_84_e2ff: jsr $1a00.w
unknown_84_e302: phd 
unknown_84_e303: sta [$ba]
unknown_84_e305: cmp $91, X
unknown_84_e307: bit $87
unknown_84_e309: lda #$df
unknown_84_e30b: stz $87
unknown_84_e30d: brk $89
unknown_84_e30f: ora ($01, X)
unknown_84_e311: brk $00
unknown_84_e313: ora $03, S
unknown_84_e315: brk $00
unknown_84_e317: jmp ($3488.w, X)
unknown_84_e31a: sbc $24, S
unknown_84_e31c: txa 
unknown_84_e31d: pld 
unknown_84_e31e: sbc $c1, S
unknown_84_e320: stx $89
unknown_84_e322: cmp $67e04f, X
unknown_84_e326: cpx #$24
unknown_84_e328: sta [$23]
unknown_84_e32a: sbc $99, S
unknown_84_e32c: dey 
unknown_84_e32d: cmp $028b.w, X
unknown_84_e330: eor ($89, X)
unknown_84_e332: brk $80
unknown_84_e334: bit $87
unknown_84_e336: lda #$df
unknown_84_e338: stz $87
unknown_84_e33a: brk $8e
unknown_84_e33c: brk $01
unknown_84_e33e: brk $00
unknown_84_e340: brk $01
unknown_84_e342: brk $00
unknown_84_e344: jmp ($6288.w, X)
unknown_84_e347: sbc $24, S
unknown_84_e349: txa 
unknown_84_e34a: cli 
unknown_84_e34b: sbc $c1, S
unknown_84_e34d: stx $89
unknown_84_e34f: cmp $67e04f, X
unknown_84_e353: cpx #$24
unknown_84_e355: sta [$50]
unknown_84_e357: sbc $99, S
unknown_84_e359: dey 
unknown_84_e35a: cmp $028b.w, X
unknown_84_e35d: bcs ($88 - $100) ; $e2e7.w
unknown_84_e35f: php 
unknown_84_e360: brk $12
unknown_84_e362: bit $87
unknown_84_e364: lda #$df
unknown_84_e366: stz $87
unknown_84_e368: brk $88
unknown_84_e36a: brk $00
unknown_84_e36c: brk $00
unknown_84_e36e: brk $00
unknown_84_e370: brk $00
unknown_84_e372: jmp ($8f88.w, X)
unknown_84_e375: sbc $24, S
unknown_84_e377: txa 
unknown_84_e378: stx $e3
unknown_84_e37a: cmp ($86, X)
unknown_84_e37c: bit #$df
unknown_84_e37e: eor $e067e0
unknown_84_e382: bit $87
unknown_84_e384: ror $99e3.w, X
unknown_84_e387: dey 
unknown_84_e388: cmp $028b.w, X
unknown_84_e38b: inc A
unknown_84_e38c: bit #$00
unknown_84_e38e: rti

unknown_84_e38f: bit $87
unknown_84_e391: lda #$df
unknown_84_e393: stz $87
unknown_84_e395: brk $86
unknown_84_e397: brk $00
unknown_84_e399: brk $00
unknown_84_e39b: brk $00
unknown_84_e39d: brk $00
unknown_84_e39f: jmp ($bd88.w, X)
unknown_84_e3a2: sbc $24, S
unknown_84_e3a4: txa 
unknown_84_e3a5: lda ($e3, S), Y
unknown_84_e3a7: cmp ($86, X)
unknown_84_e3a9: bit #$df
unknown_84_e3ab: eor $e067e0
unknown_84_e3af: bit $87
unknown_84_e3b1: plb 
unknown_84_e3b2: sbc $99, S
unknown_84_e3b4: dey 
unknown_84_e3b5: cmp $028b.w, X
unknown_84_e3b8: sbc ($88, S), Y
unknown_84_e3ba: brk $02
unknown_84_e3bc: tsb $8724.w
unknown_84_e3bf: lda #$df
unknown_84_e3c1: stz $87
unknown_84_e3c3: brk $85
unknown_84_e3c5: brk $00
unknown_84_e3c7: brk $00
unknown_84_e3c9: brk $00
unknown_84_e3cb: brk $00
unknown_84_e3cd: jmp ($eb88.w, X)
unknown_84_e3d0: sbc $24, S
unknown_84_e3d2: txa 
unknown_84_e3d3: sbc ($e3, X)
unknown_84_e3d5: cmp ($86, X)
unknown_84_e3d7: bit #$df
unknown_84_e3d9: eor $e067e0
unknown_84_e3dd: bit $87
unknown_84_e3df: cmp $99e3.w, Y
unknown_84_e3e2: dey 
unknown_84_e3e3: cmp $028b.w, X
unknown_84_e3e6: sbc ($88, S), Y
unknown_84_e3e8: php 
unknown_84_e3e9: brk $0a
unknown_84_e3eb: bit $87
unknown_84_e3ed: lda #$df
unknown_84_e3ef: stz $87
unknown_84_e3f1: brk $87
unknown_84_e3f3: brk $00
unknown_84_e3f5: brk $00
unknown_84_e3f7: brk $00
unknown_84_e3f9: brk $00
unknown_84_e3fb: jmp ($1988.w, X)
unknown_84_e3fe: cpx $24
unknown_84_e400: txa 
unknown_84_e401: ora $86c1e4
unknown_84_e405: bit #$df
unknown_84_e407: eor $e067e0
unknown_84_e40b: bit $87
unknown_84_e40d: ora [$e4]
unknown_84_e40f: sta $dd88.w, Y
unknown_84_e412: phb 
unknown_84_e413: cop $f3
unknown_84_e415: dey 
unknown_84_e416: tsb $00
unknown_84_e418: ora #$24
unknown_84_e41a: sta [$a9]
unknown_84_e41c: cmp $008764.l, X
unknown_84_e420: bcc $00 ; $e422.w
unknown_84_e422: brk $00
unknown_84_e424: brk $00
unknown_84_e426: brk $00
unknown_84_e428: brk $7c
unknown_84_e42a: dey 
unknown_84_e42b: lsr $e4
unknown_84_e42d: bit $8a
unknown_84_e42f: and $c1e4.w, X
unknown_84_e432: stx $89
unknown_84_e434: cmp $67e04f, X
unknown_84_e438: cpx #$24
unknown_84_e43a: sta [$35]
unknown_84_e43c: cpx $99
unknown_84_e43e: dey 
unknown_84_e43f: cmp $028b.w, X
unknown_84_e442: stx $89
unknown_84_e444: stz $00
unknown_84_e446: bit $87
unknown_84_e448: lda #$df
unknown_84_e44a: jmp ($7688.w, X)
unknown_84_e44d: cpx $2e
unknown_84_e44f: txa 
unknown_84_e450: lda $8a2edf
unknown_84_e454: cmp [$df]
unknown_84_e456: bit $8a
unknown_84_e458: adc $c1e4.w
unknown_84_e45b: stx $89
unknown_84_e45d: cmp $16874e, X
unknown_84_e461: tsb $00
unknown_84_e463: cmp $0004a2.l, X
unknown_84_e467: sbc $a2
unknown_84_e469: bit $87
unknown_84_e46b: adc ($e4, X)
unknown_84_e46d: sta $dd88.w, Y
unknown_84_e470: phb 
unknown_84_e471: cop $68
unknown_84_e473: bit #$64
unknown_84_e475: brk $01
unknown_84_e477: brk $b5
unknown_84_e479: ldx #$bc
unknown_84_e47b: stx $7c
unknown_84_e47d: dey 
unknown_84_e47e: tay 
unknown_84_e47f: cpx $2e
unknown_84_e481: txa 
unknown_84_e482: lda $8a2edf
unknown_84_e486: cmp [$df]
unknown_84_e488: bit $8a
unknown_84_e48a: sta $86c1e4, X
unknown_84_e48e: bit #$df
unknown_84_e490: lsr $1687.w
unknown_84_e493: tsb $00
unknown_84_e495: xba 
unknown_84_e496: ldx #$04
unknown_84_e498: brk $f1
unknown_84_e49a: ldx #$24
unknown_84_e49c: sta [$93]
unknown_84_e49e: cpx $99
unknown_84_e4a0: dey 
unknown_84_e4a1: cmp $028b.w, X
unknown_84_e4a4: lda #$89
unknown_84_e4a6: ora $00
unknown_84_e4a8: ora ($00, X)
unknown_84_e4aa: lda $a2, X
unknown_84_e4ac: ldy $7c86.w, X
unknown_84_e4af: dey 
unknown_84_e4b0: phx 
unknown_84_e4b1: cpx $2e
unknown_84_e4b3: txa 
unknown_84_e4b4: lda $8a2edf
unknown_84_e4b8: cmp [$df]
unknown_84_e4ba: bit $8a
unknown_84_e4bc: cmp ($e4), Y
unknown_84_e4be: cmp ($86, X)
unknown_84_e4c0: bit #$df
unknown_84_e4c2: lsr $1687.w
unknown_84_e4c5: tsb $00
unknown_84_e4c7: sbc [$a2], Y
unknown_84_e4c9: tsb $00
unknown_84_e4cb: sbc $24a2.w, X
unknown_84_e4ce: sta [$c5]
unknown_84_e4d0: cpx $99
unknown_84_e4d2: dey 
unknown_84_e4d3: cmp $028b.w, X
unknown_84_e4d6: cmp ($89)
unknown_84_e4d8: ora $00
unknown_84_e4da: ora ($00, X)
unknown_84_e4dc: lda $a2, X
unknown_84_e4de: ldy $7c86.w, X
unknown_84_e4e1: dey 
unknown_84_e4e2: tsb $2ee5.w
unknown_84_e4e5: txa 
unknown_84_e4e6: lda $8a2edf
unknown_84_e4ea: cmp [$df]
unknown_84_e4ec: bit $8a
unknown_84_e4ee: ora $e5, S
unknown_84_e4f0: cmp ($86, X)
unknown_84_e4f2: bit #$df
unknown_84_e4f4: lsr $1687.w
unknown_84_e4f7: tsb $00
unknown_84_e4f9: ora $a3, S
unknown_84_e4fb: tsb $00
unknown_84_e4fd: ora #$a3
unknown_84_e4ff: bit $87
unknown_84_e501: sbc [$e4], Y
unknown_84_e503: sta $dd88.w, Y
unknown_84_e506: phb 
unknown_84_e507: cop $fb
unknown_84_e509: bit #$05
unknown_84_e50b: brk $01
unknown_84_e50d: brk $b5
unknown_84_e50f: ldx #$bc
unknown_84_e511: stx $64
unknown_84_e513: sta [$00]
unknown_84_e515: bra $00 ; $e517.w
unknown_84_e517: brk $00
unknown_84_e519: brk $00
unknown_84_e51b: brk $00
unknown_84_e51d: brk $7c
unknown_84_e51f: dey 
unknown_84_e520: eor [$e5]
unknown_84_e522: rol $af8a.w
unknown_84_e525: cmp $c78a2e, X
unknown_84_e529: cmp $3d8a24, X
unknown_84_e52d: sbc $c1
unknown_84_e52f: stx $89
unknown_84_e531: cmp $16874e, X
unknown_84_e535: eor $e067e0
unknown_84_e539: bit $87
unknown_84_e53b: and $e5, X
unknown_84_e53d: sta $dd88.w, Y
unknown_84_e540: phb 
unknown_84_e541: cop $f3
unknown_84_e543: dey 
unknown_84_e544: brk $10
unknown_84_e546: ora ($01, S), Y
unknown_84_e548: brk $b5
unknown_84_e54a: ldx #$bc
unknown_84_e54c: stx $64
unknown_84_e54e: sta [$00]
unknown_84_e550: phb 
unknown_84_e551: brk $00
unknown_84_e553: brk $00
unknown_84_e555: brk $00
unknown_84_e557: brk $00
unknown_84_e559: jmp ($8288.w, X)
unknown_84_e55c: sbc $2e
unknown_84_e55e: txa 
unknown_84_e55f: lda $8a2edf
unknown_84_e563: cmp [$df]
unknown_84_e565: bit $8a
unknown_84_e567: sei 
unknown_84_e568: sbc $c1
unknown_84_e56a: stx $89
unknown_84_e56c: cmp $16874e, X
unknown_84_e570: eor $e067e0
unknown_84_e574: bit $87
unknown_84_e576: bvs ($e5 - $100) ; $e55d.w
unknown_84_e578: sta $dd88.w, Y
unknown_84_e57b: phb 
unknown_84_e57c: cop $b0
unknown_84_e57e: dey 
unknown_84_e57f: brk $10
unknown_84_e581: asl $0001.w
unknown_84_e584: lda $a2, X
unknown_84_e586: ldy $6486.w, X
unknown_84_e589: sta [$00]
unknown_84_e58b: sty $0300.w
unknown_84_e58e: brk $00
unknown_84_e590: brk $03
unknown_84_e592: brk $00
unknown_84_e594: jmp ($bd88.w, X)
unknown_84_e597: sbc $2e
unknown_84_e599: txa 
unknown_84_e59a: lda $8a2edf
unknown_84_e59e: cmp [$df]
unknown_84_e5a0: bit $8a
unknown_84_e5a2: lda ($e5, S), Y
unknown_84_e5a4: cmp ($86, X)
unknown_84_e5a6: bit #$df
unknown_84_e5a8: lsr $1687.w
unknown_84_e5ab: eor $e067e0
unknown_84_e5af: bit $87
unknown_84_e5b1: plb 
unknown_84_e5b2: sbc $99
unknown_84_e5b4: dey 
unknown_84_e5b5: cmp $028b.w, X
unknown_84_e5b8: bcs ($88 - $100) ; $e542.w
unknown_84_e5ba: cop $00
unknown_84_e5bc: ora $b50001
unknown_84_e5c0: ldx #$bc
unknown_84_e5c2: stx $64
unknown_84_e5c4: sta [$00]
unknown_84_e5c6: sty $00
unknown_84_e5c8: brk $00
unknown_84_e5ca: brk $00
unknown_84_e5cc: brk $00
unknown_84_e5ce: brk $7c
unknown_84_e5d0: dey 
unknown_84_e5d1: sed 
unknown_84_e5d2: sbc $2e
unknown_84_e5d4: txa 
unknown_84_e5d5: lda $8a2edf
unknown_84_e5d9: cmp [$df]
unknown_84_e5db: bit $8a
unknown_84_e5dd: inc $c1e5.w
unknown_84_e5e0: stx $89
unknown_84_e5e2: cmp $16874e, X
unknown_84_e5e6: eor $e067e0
unknown_84_e5ea: bit $87
unknown_84_e5ec: inc $e5
unknown_84_e5ee: sta $dd88.w, Y
unknown_84_e5f1: phb 
unknown_84_e5f2: cop $f3
unknown_84_e5f4: dey 
unknown_84_e5f5: brk $01
unknown_84_e5f7: phd 
unknown_84_e5f8: ora ($00, X)
unknown_84_e5fa: lda $a2, X
unknown_84_e5fc: ldy $6486.w, X
unknown_84_e5ff: sta [$00]
unknown_84_e601: txa 
unknown_84_e602: brk $00
unknown_84_e604: brk $00
unknown_84_e606: brk $00
unknown_84_e608: brk $00
unknown_84_e60a: jmp ($3588.w, X)
unknown_84_e60d: inc $2e
unknown_84_e60f: txa 
unknown_84_e610: lda $8a2edf
unknown_84_e614: cmp [$df]
unknown_84_e616: bit $8a
unknown_84_e618: and #$e6
unknown_84_e61a: cmp ($86, X)
unknown_84_e61c: bit #$df
unknown_84_e61e: lsr $1687.w
unknown_84_e621: eor $e067e0
unknown_84_e625: bit $87
unknown_84_e627: and ($e6, X)
unknown_84_e629: sta $dd88.w, Y
unknown_84_e62c: phb 
unknown_84_e62d: cop $f3
unknown_84_e62f: dey 
unknown_84_e630: brk $20
unknown_84_e632: ora $e63b.w
unknown_84_e635: ora ($00, X)
unknown_84_e637: lda $a2, X
unknown_84_e639: ldy $a986.w, X
unknown_84_e63c: cpx #$ff
unknown_84_e63e: sta $197c.w
unknown_84_e641: rts

unknown_84_e642: stz $87
unknown_84_e644: brk $8d
unknown_84_e646: brk $02
unknown_84_e648: brk $00
unknown_84_e64a: brk $02
unknown_84_e64c: brk $00
unknown_84_e64e: jmp ($7788.w, X)
unknown_84_e651: inc $2e
unknown_84_e653: txa 
unknown_84_e654: lda $8a2edf
unknown_84_e658: cmp [$df]
unknown_84_e65a: bit $8a
unknown_84_e65c: adc $c1e6.w
unknown_84_e65f: stx $89
unknown_84_e661: cmp $16874e, X
unknown_84_e665: eor $e067e0
unknown_84_e669: bit $87
unknown_84_e66b: adc $e6
unknown_84_e66d: sta $dd88.w, Y
unknown_84_e670: phb 
unknown_84_e671: cop $b0
unknown_84_e673: dey 
unknown_84_e674: ora ($00, X)
unknown_84_e676: bpl $01 ; $e679.w
unknown_84_e678: brk $b5
unknown_84_e67a: ldx #$bc
unknown_84_e67c: stx $64
unknown_84_e67e: sta [$00]
unknown_84_e680: sta $000000.l
unknown_84_e684: brk $00
unknown_84_e686: brk $00
unknown_84_e688: brk $7c
unknown_84_e68a: dey 
unknown_84_e68b: lda ($e6)
unknown_84_e68d: rol $af8a.w
unknown_84_e690: cmp $c78a2e, X
unknown_84_e694: cmp $a88a24, X
unknown_84_e698: inc $c1
unknown_84_e69a: stx $89
unknown_84_e69c: cmp $16874e, X
unknown_84_e6a0: eor $e067e0
unknown_84_e6a4: bit $87
unknown_84_e6a6: ldy #$e6
unknown_84_e6a8: sta $dd88.w, Y
unknown_84_e6ab: phb 
unknown_84_e6ac: cop $b0
unknown_84_e6ae: dey 
unknown_84_e6af: tsb $00
unknown_84_e6b1: ora ($01), Y
unknown_84_e6b3: brk $b5
unknown_84_e6b5: ldx #$bc
unknown_84_e6b7: stx $64
unknown_84_e6b9: sta [$00]
unknown_84_e6bb: brl $0000 ; $e6be.w
unknown_84_e6be: brk $00
unknown_84_e6c0: brk $00
unknown_84_e6c2: brk $00
unknown_84_e6c4: jmp ($ed88.w, X)
unknown_84_e6c7: inc $2e
unknown_84_e6c9: txa 
unknown_84_e6ca: lda $8a2edf
unknown_84_e6ce: cmp [$df]
unknown_84_e6d0: bit $8a
unknown_84_e6d2: sbc $e6, S
unknown_84_e6d4: cmp ($86, X)
unknown_84_e6d6: bit #$df
unknown_84_e6d8: lsr $1687.w
unknown_84_e6db: eor $e067e0
unknown_84_e6df: bit $87
unknown_84_e6e1: stp 
unknown_84_e6e2: inc $99
unknown_84_e6e4: dey 
unknown_84_e6e5: cmp $028b.w, X
unknown_84_e6e8: sbc ($88, S), Y
unknown_84_e6ea: cop $00
unknown_84_e6ec: php 
unknown_84_e6ed: ora ($00, X)
unknown_84_e6ef: lda $a2, X
unknown_84_e6f1: ldy $6486.w, X
unknown_84_e6f4: sta [$00]
unknown_84_e6f6: sta $00, S
unknown_84_e6f8: brk $00
unknown_84_e6fa: brk $00
unknown_84_e6fc: brk $00
unknown_84_e6fe: brk $7c
unknown_84_e700: dey 
unknown_84_e701: and $8a2ee7
unknown_84_e705: lda $8a2edf
unknown_84_e709: cmp [$df]
unknown_84_e70b: bit $8a
unknown_84_e70d: asl $c1e7.w, X
unknown_84_e710: stx $89
unknown_84_e712: cmp $16874e, X
unknown_84_e716: eor $e067e0
unknown_84_e71a: bit $87
unknown_84_e71c: asl $e7, X
unknown_84_e71e: sta $dd88.w, Y
unknown_84_e721: phb 
unknown_84_e722: cop $9d
unknown_84_e724: sep #$f3
unknown_84_e726: dey 
unknown_84_e727: ora ($00, X)
unknown_84_e729: ora [$0b]
unknown_84_e72b: sta [$e4]
unknown_84_e72d: pei ($91)
unknown_84_e72f: ora ($00, X)
unknown_84_e731: lda $a2, X
unknown_84_e733: ldy $6486.w, X
unknown_84_e736: sta [$00]
unknown_84_e738: sta ($00, X)
unknown_84_e73a: brk $00
unknown_84_e73c: brk $00
unknown_84_e73e: brk $00
unknown_84_e740: brk $7c
unknown_84_e742: dey 
unknown_84_e743: adc ($e7), Y
unknown_84_e745: rol $af8a.w
unknown_84_e748: cmp $c78a2e, X
unknown_84_e74c: cmp $608a24, X
unknown_84_e750: sbc [$c1]
unknown_84_e752: stx $89
unknown_84_e754: cmp $16874e, X
unknown_84_e758: eor $e067e0
unknown_84_e75c: bit $87
unknown_84_e75e: cli 
unknown_84_e75f: sbc [$99]
unknown_84_e761: dey 
unknown_84_e762: cmp $028b.w, X
unknown_84_e765: sta $f3e2.w, X
unknown_84_e768: dey 
unknown_84_e769: jsr $1a00.w
unknown_84_e76c: phd 
unknown_84_e76d: sta [$ba]
unknown_84_e76f: cmp $91, X
unknown_84_e771: ora ($00, X)
unknown_84_e773: lda $a2, X
unknown_84_e775: ldy $6486.w, X
unknown_84_e778: sta [$00]
unknown_84_e77a: bit #$01
unknown_84_e77c: ora ($00, X)
unknown_84_e77e: brk $03
unknown_84_e780: ora $00, S
unknown_84_e782: brk $7c
unknown_84_e784: dey 
unknown_84_e785: plb 
unknown_84_e786: sbc [$2e]
unknown_84_e788: txa 
unknown_84_e789: lda $8a2edf
unknown_84_e78d: cmp [$df]
unknown_84_e78f: bit $8a
unknown_84_e791: ldx #$e7
unknown_84_e793: cmp ($86, X)
unknown_84_e795: bit #$df
unknown_84_e797: lsr $1687.w
unknown_84_e79a: eor $e067e0
unknown_84_e79e: bit $87
unknown_84_e7a0: txs 
unknown_84_e7a1: sbc [$99]
unknown_84_e7a3: dey 
unknown_84_e7a4: cmp $028b.w, X
unknown_84_e7a7: eor ($89, X)
unknown_84_e7a9: brk $80
unknown_84_e7ab: ora ($00, X)
unknown_84_e7ad: lda $a2, X
unknown_84_e7af: ldy $6486.w, X
unknown_84_e7b2: sta [$00]
unknown_84_e7b4: stx $0100.w
unknown_84_e7b7: brk $00
unknown_84_e7b9: brk $01
unknown_84_e7bb: brk $00
unknown_84_e7bd: jmp ($e688.w, X)
unknown_84_e7c0: sbc [$2e]
unknown_84_e7c2: txa 
unknown_84_e7c3: lda $8a2edf
unknown_84_e7c7: cmp [$df]
unknown_84_e7c9: bit $8a
unknown_84_e7cb: jmp [$c1e7]
unknown_84_e7ce: stx $89
unknown_84_e7d0: cmp $16874e, X
unknown_84_e7d4: eor $e067e0
unknown_84_e7d8: bit $87
unknown_84_e7da: pei ($e7)
unknown_84_e7dc: sta $dd88.w, Y
unknown_84_e7df: phb 
unknown_84_e7e0: cop $b0
unknown_84_e7e2: dey 
unknown_84_e7e3: php 
unknown_84_e7e4: brk $12
unknown_84_e7e6: ora ($00, X)
unknown_84_e7e8: lda $a2, X
unknown_84_e7ea: ldy $6486.w, X
unknown_84_e7ed: sta [$00]
unknown_84_e7ef: dey 
unknown_84_e7f0: brk $00
unknown_84_e7f2: brk $00
unknown_84_e7f4: brk $00
unknown_84_e7f6: brk $00
unknown_84_e7f8: jmp ($2088.w, X)
unknown_84_e7fb: inx 
unknown_84_e7fc: rol $af8a.w
unknown_84_e7ff: cmp $c78a2e, X
unknown_84_e803: cmp $178a24, X
unknown_84_e807: inx 
unknown_84_e808: cmp ($86, X)
unknown_84_e80a: bit #$df
unknown_84_e80c: lsr $1687.w
unknown_84_e80f: eor $e067e0
unknown_84_e813: bit $87
unknown_84_e815: ora $8899e8
unknown_84_e819: cmp $028b.w, X
unknown_84_e81c: inc A
unknown_84_e81d: bit #$00
unknown_84_e81f: rti

unknown_84_e820: ora ($00, X)
unknown_84_e822: lda $a2, X
unknown_84_e824: ldy $6486.w, X
unknown_84_e827: sta [$00]
unknown_84_e829: stx $00
unknown_84_e82b: brk $00
unknown_84_e82d: brk $00
unknown_84_e82f: brk $00
unknown_84_e831: brk $7c
unknown_84_e833: dey 
unknown_84_e834: tcd 
unknown_84_e835: inx 
unknown_84_e836: rol $af8a.w
unknown_84_e839: cmp $c78a2e, X
unknown_84_e83d: cmp $518a24, X
unknown_84_e841: inx 
unknown_84_e842: cmp ($86, X)
unknown_84_e844: bit #$df
unknown_84_e846: lsr $1687.w
unknown_84_e849: eor $e067e0
unknown_84_e84d: bit $87
unknown_84_e84f: eor #$e8
unknown_84_e851: sta $dd88.w, Y
unknown_84_e854: phb 
unknown_84_e855: cop $f3
unknown_84_e857: dey 
unknown_84_e858: brk $02
unknown_84_e85a: tsb $0001.w
unknown_84_e85d: lda $a2, X
unknown_84_e85f: ldy $6486.w, X
unknown_84_e862: sta [$00]
unknown_84_e864: sta $00
unknown_84_e866: brk $00
unknown_84_e868: brk $00
unknown_84_e86a: brk $00
unknown_84_e86c: brk $7c
unknown_84_e86e: dey 
unknown_84_e86f: stx $e8, Y
unknown_84_e871: rol $af8a.w
unknown_84_e874: cmp $c78a2e, X
unknown_84_e878: cmp $8c8a24, X
unknown_84_e87c: inx 
unknown_84_e87d: cmp ($86, X)
unknown_84_e87f: bit #$df
unknown_84_e881: lsr $1687.w
unknown_84_e884: eor $e067e0
unknown_84_e888: bit $87
unknown_84_e88a: sty $e8
unknown_84_e88c: sta $dd88.w, Y
unknown_84_e88f: phb 
unknown_84_e890: cop $f3
unknown_84_e892: dey 
unknown_84_e893: php 
unknown_84_e894: brk $0a
unknown_84_e896: ora ($00, X)
unknown_84_e898: lda $a2, X
unknown_84_e89a: ldy $6486.w, X
unknown_84_e89d: sta [$00]
unknown_84_e89f: sta [$00]
unknown_84_e8a1: brk $00
unknown_84_e8a3: brk $00
unknown_84_e8a5: brk $00
unknown_84_e8a7: brk $7c
unknown_84_e8a9: dey 
unknown_84_e8aa: cmp ($e8), Y
unknown_84_e8ac: rol $af8a.w
unknown_84_e8af: cmp $c78a2e, X
unknown_84_e8b3: cmp $c78a24, X
unknown_84_e8b7: inx 
unknown_84_e8b8: cmp ($86, X)
unknown_84_e8ba: bit #$df
unknown_84_e8bc: lsr $1687.w
unknown_84_e8bf: eor $e067e0
unknown_84_e8c3: bit $87
unknown_84_e8c5: lda $8899e8, X
unknown_84_e8c9: cmp $028b.w, X
unknown_84_e8cc: sbc ($88, S), Y
unknown_84_e8ce: cop $00
unknown_84_e8d0: ora #$01
unknown_84_e8d2: brk $b5
unknown_84_e8d4: ldx #$bc
unknown_84_e8d6: stx $64
unknown_84_e8d8: sta [$00]
unknown_84_e8da: bcc $00 ; $e8dc.w
unknown_84_e8dc: brk $00
unknown_84_e8de: brk $00
unknown_84_e8e0: brk $00
unknown_84_e8e2: brk $7c
unknown_84_e8e4: dey 
unknown_84_e8e5: phd 
unknown_84_e8e6: sbc #$2e
unknown_84_e8e8: txa 
unknown_84_e8e9: lda $8a2edf
unknown_84_e8ed: cmp [$df]
unknown_84_e8ef: bit $8a
unknown_84_e8f1: cop $e9
unknown_84_e8f3: cmp ($86, X)
unknown_84_e8f5: bit #$df
unknown_84_e8f7: lsr $1687.w
unknown_84_e8fa: eor $e067e0
unknown_84_e8fe: bit $87
unknown_84_e900: plx 
unknown_84_e901: inx 
unknown_84_e902: sta $dd88.w, Y
unknown_84_e905: phb 
unknown_84_e906: cop $86
unknown_84_e908: bit #$64
unknown_84_e90a: brk $01
unknown_84_e90c: brk $b5
unknown_84_e90e: ldx #$bc
unknown_84_e910: stx $2e
unknown_84_e912: txa 
unknown_84_e913: ora [$e0]
unknown_84_e915: jmp ($4188.w, X)
unknown_84_e918: sbc #$24
unknown_84_e91a: txa 
unknown_84_e91b: sec 
unknown_84_e91c: sbc #$c1
unknown_84_e91e: stx $89
unknown_84_e920: cmp $16874e, X
unknown_84_e924: tsb $00
unknown_84_e926: cmp $0004a2.l, X
unknown_84_e92a: sbc $a2
unknown_84_e92c: and $e92487, X
unknown_84_e930: rol $208a.w
unknown_84_e933: cpx #$24
unknown_84_e935: sta [$11]
unknown_84_e937: sbc #$99
unknown_84_e939: dey 
unknown_84_e93a: cmp $028b.w, X
unknown_84_e93d: pla 
unknown_84_e93e: bit #$64
unknown_84_e940: brk $2e
unknown_84_e942: txa 
unknown_84_e943: and ($e0)
unknown_84_e945: bit $87
unknown_84_e947: ora ($e9), Y
unknown_84_e949: rol $078a.w
unknown_84_e94c: cpx #$7c
unknown_84_e94e: dey 
unknown_84_e94f: adc $24e9.w, Y
unknown_84_e952: txa 
unknown_84_e953: bvs ($e9 - $100) ; $e93e.w
unknown_84_e955: cmp ($86, X)
unknown_84_e957: bit #$df
unknown_84_e959: lsr $1687.w
unknown_84_e95c: tsb $00
unknown_84_e95e: xba 
unknown_84_e95f: ldx #$04
unknown_84_e961: brk $f1
unknown_84_e963: ldx #$3f
unknown_84_e965: sta [$5c]
unknown_84_e967: sbc #$2e
unknown_84_e969: txa 
unknown_84_e96a: jsr $24e0.w
unknown_84_e96d: sta [$49]
unknown_84_e96f: sbc #$99
unknown_84_e971: dey 
unknown_84_e972: cmp $028b.w, X
unknown_84_e975: lda #$89
unknown_84_e977: ora $00
unknown_84_e979: rol $328a.w
unknown_84_e97c: cpx #$24
unknown_84_e97e: sta [$49]
unknown_84_e980: sbc #$2e
unknown_84_e982: txa 
unknown_84_e983: ora [$e0]
unknown_84_e985: jmp ($b188.w, X)
unknown_84_e988: sbc #$24
unknown_84_e98a: txa 
unknown_84_e98b: tay 
unknown_84_e98c: sbc #$c1
unknown_84_e98e: stx $89
unknown_84_e990: cmp $16874e, X
unknown_84_e994: tsb $00
unknown_84_e996: sbc [$a2], Y
unknown_84_e998: tsb $00
unknown_84_e99a: sbc $3fa2.w, X
unknown_84_e99d: sta [$94]
unknown_84_e99f: sbc #$2e
unknown_84_e9a1: txa 
unknown_84_e9a2: jsr $24e0.w
unknown_84_e9a5: sta [$81]
unknown_84_e9a7: sbc #$99
unknown_84_e9a9: dey 
unknown_84_e9aa: cmp $028b.w, X
unknown_84_e9ad: cmp ($89)
unknown_84_e9af: ora $00
unknown_84_e9b1: rol $328a.w
unknown_84_e9b4: cpx #$24
unknown_84_e9b6: sta [$81]
unknown_84_e9b8: sbc #$2e
unknown_84_e9ba: txa 
unknown_84_e9bb: ora [$e0]
unknown_84_e9bd: jmp ($e988.w, X)
unknown_84_e9c0: sbc #$24
unknown_84_e9c2: txa 
unknown_84_e9c3: cpx #$e9
unknown_84_e9c5: cmp ($86, X)
unknown_84_e9c7: bit #$df
unknown_84_e9c9: lsr $1687.w
unknown_84_e9cc: tsb $00
unknown_84_e9ce: ora $a3, S
unknown_84_e9d0: tsb $00
unknown_84_e9d2: ora #$a3
unknown_84_e9d4: and $e9cc87, X
unknown_84_e9d8: rol $208a.w
unknown_84_e9db: cpx #$24
unknown_84_e9dd: sta [$b9]
unknown_84_e9df: sbc #$99
unknown_84_e9e1: dey 
unknown_84_e9e2: cmp $028b.w, X
unknown_84_e9e5: xce 
unknown_84_e9e6: bit #$05
unknown_84_e9e8: brk $2e
unknown_84_e9ea: txa 
unknown_84_e9eb: and ($e0)
unknown_84_e9ed: bit $87
unknown_84_e9ef: lda $64e9.w, Y
unknown_84_e9f2: sta [$00]
unknown_84_e9f4: bra $00 ; $e9f6.w
unknown_84_e9f6: brk $00
unknown_84_e9f8: brk $00
unknown_84_e9fa: brk $00
unknown_84_e9fc: brk $2e
unknown_84_e9fe: txa 
unknown_84_e9ff: ora [$e0]
unknown_84_ea01: jmp ($2a88.w, X)
unknown_84_ea04: nop 
unknown_84_ea05: bit $8a
unknown_84_ea07: jsr $c1ea.w
unknown_84_ea0a: stx $89
unknown_84_ea0c: cmp $16874e, X
unknown_84_ea10: eor $e067e0
unknown_84_ea14: and $ea1087, X
unknown_84_ea18: rol $208a.w
unknown_84_ea1b: cpx #$24
unknown_84_ea1d: sta [$fd]
unknown_84_ea1f: sbc #$99
unknown_84_ea21: dey 
unknown_84_ea22: cmp $028b.w, X
unknown_84_ea25: sbc ($88, S), Y
unknown_84_ea27: brk $10
unknown_84_ea29: ora ($2e, S), Y
unknown_84_ea2b: txa 
unknown_84_ea2c: and ($e0)
unknown_84_ea2e: bit $87
unknown_84_ea30: sbc $64e9.w, X
unknown_84_ea33: sta [$00]
unknown_84_ea35: phb 
unknown_84_ea36: brk $00
unknown_84_ea38: brk $00
unknown_84_ea3a: brk $00
unknown_84_ea3c: brk $00
unknown_84_ea3e: rol $078a.w
unknown_84_ea41: cpx #$7c
unknown_84_ea43: dey 
unknown_84_ea44: rtl

unknown_84_ea45: nop 
unknown_84_ea46: bit $8a
unknown_84_ea48: adc ($ea, X)
unknown_84_ea4a: cmp ($86, X)
unknown_84_ea4c: bit #$df
unknown_84_ea4e: lsr $1687.w
unknown_84_ea51: eor $e067e0
unknown_84_ea55: and $ea5187, X
unknown_84_ea59: rol $208a.w
unknown_84_ea5c: cpx #$24
unknown_84_ea5e: sta [$3e]
unknown_84_ea60: nop 
unknown_84_ea61: sta $dd88.w, Y
unknown_84_ea64: phb 
unknown_84_ea65: cop $b0
unknown_84_ea67: dey 
unknown_84_ea68: brk $10
unknown_84_ea6a: asl $8a2e.w
unknown_84_ea6d: and ($e0)
unknown_84_ea6f: bit $87
unknown_84_ea71: rol $64ea.w, X
unknown_84_ea74: sta [$00]
unknown_84_ea76: sty $0300.w
unknown_84_ea79: brk $00
unknown_84_ea7b: brk $03
unknown_84_ea7d: brk $00
unknown_84_ea7f: rol $078a.w
unknown_84_ea82: cpx #$7c
unknown_84_ea84: dey 
unknown_84_ea85: ldy $24ea.w
unknown_84_ea88: txa 
unknown_84_ea89: ldx #$ea
unknown_84_ea8b: cmp ($86, X)
unknown_84_ea8d: bit #$df
unknown_84_ea8f: lsr $1687.w
unknown_84_ea92: eor $e067e0
unknown_84_ea96: and $ea9287, X
unknown_84_ea9a: rol $208a.w
unknown_84_ea9d: cpx #$24
unknown_84_ea9f: sta [$7f]
unknown_84_eaa1: nop 
unknown_84_eaa2: sta $dd88.w, Y
unknown_84_eaa5: phb 
unknown_84_eaa6: cop $b0
unknown_84_eaa8: dey 
unknown_84_eaa9: cop $00
unknown_84_eaab: ora $328a2e
unknown_84_eaaf: cpx #$24
unknown_84_eab1: sta [$7f]
unknown_84_eab3: nop 
unknown_84_eab4: stz $87
unknown_84_eab6: brk $84
unknown_84_eab8: brk $00
unknown_84_eaba: brk $00
unknown_84_eabc: brk $00
unknown_84_eabe: brk $00
unknown_84_eac0: rol $078a.w
unknown_84_eac3: cpx #$7c
unknown_84_eac5: dey 
unknown_84_eac6: sbc $24ea.w
unknown_84_eac9: txa 
unknown_84_eaca: sbc $ea, S
unknown_84_eacc: cmp ($86, X)
unknown_84_eace: bit #$df
unknown_84_ead0: lsr $1687.w
unknown_84_ead3: eor $e067e0
unknown_84_ead7: and $ead387, X
unknown_84_eadb: rol $208a.w
unknown_84_eade: cpx #$24
unknown_84_eae0: sta [$c0]
unknown_84_eae2: nop 
unknown_84_eae3: sta $dd88.w, Y
unknown_84_eae6: phb 
unknown_84_eae7: cop $f3
unknown_84_eae9: dey 
unknown_84_eaea: brk $01
unknown_84_eaec: phd 
unknown_84_eaed: rol $328a.w
unknown_84_eaf0: cpx #$24
unknown_84_eaf2: sta [$c0]
unknown_84_eaf4: nop 
unknown_84_eaf5: stz $87
unknown_84_eaf7: brk $8a
unknown_84_eaf9: brk $00
unknown_84_eafb: brk $00
unknown_84_eafd: brk $00
unknown_84_eaff: brk $00
unknown_84_eb01: rol $078a.w
unknown_84_eb04: cpx #$7c
unknown_84_eb06: dey 
unknown_84_eb07: rol $24eb.w
unknown_84_eb0a: txa 
unknown_84_eb0b: bit $eb
unknown_84_eb0d: cmp ($86, X)
unknown_84_eb0f: bit #$df
unknown_84_eb11: lsr $1687.w
unknown_84_eb14: eor $e067e0
unknown_84_eb18: and $eb1487, X
unknown_84_eb1c: rol $208a.w
unknown_84_eb1f: cpx #$24
unknown_84_eb21: sta [$01]
unknown_84_eb23: xba 
unknown_84_eb24: sta $dd88.w, Y
unknown_84_eb27: phb 
unknown_84_eb28: cop $f3
unknown_84_eb2a: dey 
unknown_84_eb2b: brk $20
unknown_84_eb2d: ora $8a2e.w
unknown_84_eb30: and ($e0)
unknown_84_eb32: bit $87
unknown_84_eb34: ora ($eb, X)
unknown_84_eb36: stz $87
unknown_84_eb38: brk $8d
unknown_84_eb3a: brk $02
unknown_84_eb3c: brk $00
unknown_84_eb3e: brk $02
unknown_84_eb40: brk $00
unknown_84_eb42: rol $078a.w
unknown_84_eb45: cpx #$7c
unknown_84_eb47: dey 
unknown_84_eb48: adc $8a24eb
unknown_84_eb4c: adc $eb
unknown_84_eb4e: cmp ($86, X)
unknown_84_eb50: bit #$df
unknown_84_eb52: lsr $1687.w
unknown_84_eb55: eor $e067e0
unknown_84_eb59: and $eb5587, X
unknown_84_eb5d: rol $208a.w
unknown_84_eb60: cpx #$24
unknown_84_eb62: sta [$42]
unknown_84_eb64: xba 
unknown_84_eb65: sta $dd88.w, Y
unknown_84_eb68: phb 
unknown_84_eb69: cop $b0
unknown_84_eb6b: dey 
unknown_84_eb6c: ora ($00, X)
unknown_84_eb6e: bpl $2e ; $eb9e.w
unknown_84_eb70: txa 
unknown_84_eb71: and ($e0)
unknown_84_eb73: bit $87
unknown_84_eb75: .db $42, $eb
unknown_84_eb77: stz $87
unknown_84_eb79: brk $8f
unknown_84_eb7b: brk $00
unknown_84_eb7d: brk $00
unknown_84_eb7f: brk $00
unknown_84_eb81: brk $00
unknown_84_eb83: rol $078a.w
unknown_84_eb86: cpx #$7c
unknown_84_eb88: dey 
unknown_84_eb89: bcs ($eb - $100) ; $eb76.w
unknown_84_eb8b: bit $8a
unknown_84_eb8d: ldx $eb
unknown_84_eb8f: cmp ($86, X)
unknown_84_eb91: bit #$df
unknown_84_eb93: lsr $1687.w
unknown_84_eb96: eor $e067e0
unknown_84_eb9a: and $eb9687, X
unknown_84_eb9e: rol $208a.w
unknown_84_eba1: cpx #$24
unknown_84_eba3: sta [$83]
unknown_84_eba5: xba 
unknown_84_eba6: sta $dd88.w, Y
unknown_84_eba9: phb 
unknown_84_ebaa: cop $b0
unknown_84_ebac: dey 
unknown_84_ebad: tsb $00
unknown_84_ebaf: ora ($2e), Y
unknown_84_ebb1: txa 
unknown_84_ebb2: and ($e0)
unknown_84_ebb4: bit $87
unknown_84_ebb6: sta $eb, S
unknown_84_ebb8: stz $87
unknown_84_ebba: brk $82
unknown_84_ebbc: brk $00
unknown_84_ebbe: brk $00
unknown_84_ebc0: brk $00
unknown_84_ebc2: brk $00
unknown_84_ebc4: rol $078a.w
unknown_84_ebc7: cpx #$7c
unknown_84_ebc9: dey 
unknown_84_ebca: sbc ($eb), Y
unknown_84_ebcc: bit $8a
unknown_84_ebce: sbc [$eb]
unknown_84_ebd0: cmp ($86, X)
unknown_84_ebd2: bit #$df
unknown_84_ebd4: lsr $1687.w
unknown_84_ebd7: eor $e067e0
unknown_84_ebdb: and $ebd787, X
unknown_84_ebdf: rol $208a.w
unknown_84_ebe2: cpx #$24
unknown_84_ebe4: sta [$c4]
unknown_84_ebe6: xba 
unknown_84_ebe7: sta $dd88.w, Y
unknown_84_ebea: phb 
unknown_84_ebeb: cop $f3
unknown_84_ebed: dey 
unknown_84_ebee: cop $00
unknown_84_ebf0: php 
unknown_84_ebf1: rol $328a.w
unknown_84_ebf4: cpx #$24
unknown_84_ebf6: sta [$c4]
unknown_84_ebf8: xba 
unknown_84_ebf9: stz $87
unknown_84_ebfb: brk $83
unknown_84_ebfd: brk $00
unknown_84_ebff: brk $00
unknown_84_ec01: brk $00
unknown_84_ec03: brk $00
unknown_84_ec05: rol $078a.w
unknown_84_ec08: cpx #$7c
unknown_84_ec0a: dey 
unknown_84_ec0b: and $24ec.w, Y
unknown_84_ec0e: txa 
unknown_84_ec0f: plp 
unknown_84_ec10: cpx $86c1.w
unknown_84_ec13: bit #$df
unknown_84_ec15: lsr $1687.w
unknown_84_ec18: eor $e067e0
unknown_84_ec1c: and $ec1887, X
unknown_84_ec20: rol $208a.w
unknown_84_ec23: cpx #$24
unknown_84_ec25: sta [$05]
unknown_84_ec27: cpx $8899.w
unknown_84_ec2a: cmp $028b.w, X
unknown_84_ec2d: sta $f3e2.w, X
unknown_84_ec30: dey 
unknown_84_ec31: ora ($00, X)
unknown_84_ec33: ora [$0b]
unknown_84_ec35: sta [$e4]
unknown_84_ec37: pei ($91)
unknown_84_ec39: rol $328a.w
unknown_84_ec3c: cpx #$24
unknown_84_ec3e: sta [$05]
unknown_84_ec40: cpx $8764.w
unknown_84_ec43: brk $81
unknown_84_ec45: brk $00
unknown_84_ec47: brk $00
unknown_84_ec49: brk $00
unknown_84_ec4b: brk $00
unknown_84_ec4d: rol $078a.w
unknown_84_ec50: cpx #$7c
unknown_84_ec52: dey 
unknown_84_ec53: sta ($ec, X)
unknown_84_ec55: bit $8a
unknown_84_ec57: bvs ($ec - $100) ; $ec45.w
unknown_84_ec59: cmp ($86, X)
unknown_84_ec5b: bit #$df
unknown_84_ec5d: lsr $1687.w
unknown_84_ec60: eor $e067e0
unknown_84_ec64: and $ec6087, X
unknown_84_ec68: rol $208a.w
unknown_84_ec6b: cpx #$24
unknown_84_ec6d: sta [$4d]
unknown_84_ec6f: cpx $8899.w
unknown_84_ec72: cmp $028b.w, X
unknown_84_ec75: sta $f3e2.w, X
unknown_84_ec78: dey 
unknown_84_ec79: jsr $1a00.w
unknown_84_ec7c: phd 
unknown_84_ec7d: sta [$ba]
unknown_84_ec7f: cmp $91, X
unknown_84_ec81: rol $328a.w
unknown_84_ec84: cpx #$24
unknown_84_ec86: sta [$4d]
unknown_84_ec88: cpx $8764.w
unknown_84_ec8b: brk $89
unknown_84_ec8d: ora ($01, X)
unknown_84_ec8f: brk $00
unknown_84_ec91: ora $03, S
unknown_84_ec93: brk $00
unknown_84_ec95: rol $078a.w
unknown_84_ec98: cpx #$7c
unknown_84_ec9a: dey 
unknown_84_ec9b: cmp ($ec, X)
unknown_84_ec9d: bit $8a
unknown_84_ec9f: clv 
unknown_84_eca0: cpx $86c1.w
unknown_84_eca3: bit #$df
unknown_84_eca5: lsr $1687.w
unknown_84_eca8: eor $e067e0
unknown_84_ecac: and $eca887, X
unknown_84_ecb0: rol $208a.w
unknown_84_ecb3: cpx #$24
unknown_84_ecb5: sta [$95]
unknown_84_ecb7: cpx $8899.w
unknown_84_ecba: cmp $028b.w, X
unknown_84_ecbd: eor ($89, X)
unknown_84_ecbf: brk $80
unknown_84_ecc1: rol $328a.w
unknown_84_ecc4: cpx #$24
unknown_84_ecc6: sta [$95]
unknown_84_ecc8: cpx $8764.w
unknown_84_eccb: brk $8e
unknown_84_eccd: brk $01
unknown_84_eccf: brk $00
unknown_84_ecd1: brk $01
unknown_84_ecd3: brk $00
unknown_84_ecd5: rol $078a.w
unknown_84_ecd8: cpx #$7c
unknown_84_ecda: dey 
unknown_84_ecdb: cop $ed
unknown_84_ecdd: bit $8a
unknown_84_ecdf: sed 
unknown_84_ece0: cpx $86c1.w
unknown_84_ece3: bit #$df
unknown_84_ece5: lsr $1687.w
unknown_84_ece8: eor $e067e0
unknown_84_ecec: and $ece887, X
unknown_84_ecf0: rol $208a.w
unknown_84_ecf3: cpx #$24
unknown_84_ecf5: sta [$d5]
unknown_84_ecf7: cpx $8899.w
unknown_84_ecfa: cmp $028b.w, X
unknown_84_ecfd: bcs ($88 - $100) ; $ec87.w
unknown_84_ecff: php 
unknown_84_ed00: brk $12
unknown_84_ed02: rol $328a.w
unknown_84_ed05: cpx #$24
unknown_84_ed07: sta [$d5]
unknown_84_ed09: cpx $8764.w
unknown_84_ed0c: brk $88
unknown_84_ed0e: brk $00
unknown_84_ed10: brk $00
unknown_84_ed12: brk $00
unknown_84_ed14: brk $00
unknown_84_ed16: rol $078a.w
unknown_84_ed19: cpx #$7c
unknown_84_ed1b: dey 
unknown_84_ed1c: .db $42, $ed
unknown_84_ed1e: bit $8a
unknown_84_ed20: and $c1ed.w, Y
unknown_84_ed23: stx $89
unknown_84_ed25: cmp $16874e, X
unknown_84_ed29: eor $e067e0
unknown_84_ed2d: and $ed2987, X
unknown_84_ed31: rol $208a.w
unknown_84_ed34: cpx #$24
unknown_84_ed36: sta [$16]
unknown_84_ed38: sbc $8899.w
unknown_84_ed3b: cmp $028b.w, X
unknown_84_ed3e: inc A
unknown_84_ed3f: bit #$00
unknown_84_ed41: rti

unknown_84_ed42: rol $328a.w
unknown_84_ed45: cpx #$24
unknown_84_ed47: sta [$16]
unknown_84_ed49: sbc $8764.w
unknown_84_ed4c: brk $86
unknown_84_ed4e: brk $00
unknown_84_ed50: brk $00
unknown_84_ed52: brk $00
unknown_84_ed54: brk $00
unknown_84_ed56: rol $078a.w
unknown_84_ed59: cpx #$7c
unknown_84_ed5b: dey 
unknown_84_ed5c: sta $ed, S
unknown_84_ed5e: bit $8a
unknown_84_ed60: adc $c1ed.w, Y
unknown_84_ed63: stx $89
unknown_84_ed65: cmp $16874e, X
unknown_84_ed69: eor $e067e0
unknown_84_ed6d: and $ed6987, X
unknown_84_ed71: rol $208a.w
unknown_84_ed74: cpx #$24
unknown_84_ed76: sta [$56]
unknown_84_ed78: sbc $8899.w
unknown_84_ed7b: cmp $028b.w, X
unknown_84_ed7e: sbc ($88, S), Y
unknown_84_ed80: brk $02
unknown_84_ed82: tsb $8a2e.w
unknown_84_ed85: and ($e0)
unknown_84_ed87: bit $87
unknown_84_ed89: lsr $ed, X
unknown_84_ed8b: stz $87
unknown_84_ed8d: brk $85
unknown_84_ed8f: brk $00
unknown_84_ed91: brk $00
unknown_84_ed93: brk $00
unknown_84_ed95: brk $00
unknown_84_ed97: rol $078a.w
unknown_84_ed9a: cpx #$7c
unknown_84_ed9c: dey 
unknown_84_ed9d: cpy $ed
unknown_84_ed9f: bit $8a
unknown_84_eda1: tsx 
unknown_84_eda2: sbc $86c1.w
unknown_84_eda5: bit #$df
unknown_84_eda7: lsr $1687.w
unknown_84_edaa: eor $e067e0
unknown_84_edae: and $edaa87, X
unknown_84_edb2: rol $208a.w
unknown_84_edb5: cpx #$24
unknown_84_edb7: sta [$97]
unknown_84_edb9: sbc $8899.w
unknown_84_edbc: cmp $028b.w, X
unknown_84_edbf: sbc ($88, S), Y
unknown_84_edc1: php 
unknown_84_edc2: brk $0a
unknown_84_edc4: rol $328a.w
unknown_84_edc7: cpx #$24
unknown_84_edc9: sta [$97]
unknown_84_edcb: sbc $8764.w
unknown_84_edce: brk $87
unknown_84_edd0: brk $00
unknown_84_edd2: brk $00
unknown_84_edd4: brk $00
unknown_84_edd6: brk $00
unknown_84_edd8: rol $078a.w
unknown_84_eddb: cpx #$7c
unknown_84_eddd: dey 
unknown_84_edde: ora $ee
unknown_84_ede0: bit $8a
unknown_84_ede2: xce 
unknown_84_ede3: sbc $86c1.w
unknown_84_ede6: bit #$df
unknown_84_ede8: lsr $1687.w
unknown_84_edeb: eor $e067e0
unknown_84_edef: and $edeb87, X
unknown_84_edf3: rol $208a.w
unknown_84_edf6: cpx #$24
unknown_84_edf8: sta [$d8]
unknown_84_edfa: sbc $8899.w
unknown_84_edfd: cmp $028b.w, X
unknown_84_ee00: sbc ($88, S), Y
unknown_84_ee02: cop $00
unknown_84_ee04: ora #$2e
unknown_84_ee06: txa 
unknown_84_ee07: and ($e0)
unknown_84_ee09: bit $87
unknown_84_ee0b: cld 
unknown_84_ee0c: sbc $8764.w
unknown_84_ee0f: brk $90
unknown_84_ee11: brk $00
unknown_84_ee13: brk $00
unknown_84_ee15: brk $00
unknown_84_ee17: brk $00
unknown_84_ee19: rol $078a.w
unknown_84_ee1c: cpx #$7c
unknown_84_ee1e: dey 
unknown_84_ee1f: eor $ee
unknown_84_ee21: bit $8a
unknown_84_ee23: bit $c1ee.w, X
unknown_84_ee26: stx $89
unknown_84_ee28: cmp $16874e, X
unknown_84_ee2c: eor $e067e0
unknown_84_ee30: and $ee2c87, X
unknown_84_ee34: rol $208a.w
unknown_84_ee37: cpx #$24
unknown_84_ee39: sta [$19]
unknown_84_ee3b: inc $8899.w
unknown_84_ee3e: cmp $028b.w, X
unknown_84_ee41: stx $89
unknown_84_ee43: stz $00
unknown_84_ee45: rol $328a.w
unknown_84_ee48: cpx #$24
unknown_84_ee4a: sta [$19]
unknown_84_ee4c: inc $08a9.w
unknown_84_ee4f: brk $80
unknown_84_ee51: ora $0aa9.w
unknown_84_ee54: brk $80
unknown_84_ee56: php 
unknown_84_ee57: lda #$0c
unknown_84_ee59: brk $80
unknown_84_ee5b: ora $a9, S
unknown_84_ee5d: asl $bb00.w
unknown_84_ee60: sta $7edf0c, X
unknown_84_ee64: ldx $1c87.w, Y
unknown_84_ee67: lda #$45
unknown_84_ee69: brk $20
unknown_84_ee6b: ldy $82, X
unknown_84_ee6d: lda $7ed91a
unknown_84_ee71: inc A
unknown_84_ee72: sta $7ed91a
unknown_84_ee76: rts

unknown_84_ee77: lda #$08
unknown_84_ee79: brk $80
unknown_84_ee7b: ora $0aa9.w
unknown_84_ee7e: brk $80
unknown_84_ee80: php 
unknown_84_ee81: lda #$0c
unknown_84_ee83: brk $80
unknown_84_ee85: ora $a9, S
unknown_84_ee87: asl $bb00.w
unknown_84_ee8a: sta $7edf0c, X
unknown_84_ee8e: ldx $1c87.w, Y
unknown_84_ee91: lda #$45
unknown_84_ee93: cpy #$20
unknown_84_ee95: ldy $82, X
unknown_84_ee97: ldx $1c87.w, Y
unknown_84_ee9a: lda $7f0002, X
unknown_84_ee9e: sta $1e17.w, Y
unknown_84_eea1: lda $7ed91a
unknown_84_eea5: inc A
unknown_84_eea6: sta $7ed91a
unknown_84_eeaa: rts

unknown_84_eeab: lda $0a78.w
unknown_84_eeae: bne $1c ; $eecc.w
unknown_84_eeb0: tyx 
unknown_84_eeb1: lda $1c87.w, X
unknown_84_eeb4: stz $1c87.w, X
unknown_84_eeb7: ldx #$4e
unknown_84_eeb9: brk $dd
unknown_84_eebb: sta [$1c]
unknown_84_eebd: beq $05 ; $eec4.w
unknown_84_eebf: dex 
unknown_84_eec0: dex 
unknown_84_eec1: bpl ($f7 - $100) ; $eeba.w
unknown_84_eec3: brk $a9
unknown_84_eec5: sbc $779d00, X
unknown_84_eec9: ora $6018.w, X
unknown_84_eecc: lda #$00
unknown_84_eece: brk $99
unknown_84_eed0: and [$1c], Y
unknown_84_eed2: rts

unknown_84_eed3: plb 
unknown_84_eed4: inc $aae3.w
unknown_84_eed7: eor $99ee.w
unknown_84_eeda: cpx #$52
unknown_84_eedc: inc $e0be.w
unknown_84_eedf: eor [$ee], Y
unknown_84_eee1: sbc $e0, S
unknown_84_eee3: jmp $e108ee
unknown_84_eee7: stz $ee
unknown_84_eee9: and $64e1.w
unknown_84_eeec: inc $e15b.w
unknown_84_eeef: stz $ee
unknown_84_eef1: bit #$e1
unknown_84_eef3: stz $ee
unknown_84_eef5: lda [$e1], Y
unknown_84_eef7: stz $ee
unknown_84_eef9: sbc $e1
unknown_84_eefb: stz $ee
unknown_84_eefd: ora ($e2, S), Y
unknown_84_eeff: stz $ee
unknown_84_ef01: eor ($e2, X)
unknown_84_ef03: stz $ee
unknown_84_ef05: adc $ee64e2
unknown_84_ef09: lda ($e2, X)
unknown_84_ef0b: stz $ee
unknown_84_ef0d: dec $e2, X
unknown_84_ef0f: stz $ee
unknown_84_ef11: phd 
unknown_84_ef12: sbc $64, S
unknown_84_ef14: inc $e338.w
unknown_84_ef17: stz $ee
unknown_84_ef19: ror $e3
unknown_84_ef1b: stz $ee
unknown_84_ef1d: sta ($e3, S), Y
unknown_84_ef1f: stz $ee
unknown_84_ef21: cmp ($e3, X)
unknown_84_ef23: stz $ee
unknown_84_ef25: sbc $ee64e3
unknown_84_ef29: ora $4de4.w, X
unknown_84_ef2c: inc $e44a.w
unknown_84_ef2f: eor ($ee)
unknown_84_ef31: jmp ($57e4.w, X)
unknown_84_ef34: inc $e4ae.w
unknown_84_ef37: jmp $e4e0ee
unknown_84_ef3b: stz $ee
unknown_84_ef3d: ora ($e5)
unknown_84_ef3f: stz $ee
unknown_84_ef41: eor $64e5.w
unknown_84_ef44: inc $e588.w
unknown_84_ef47: stz $ee
unknown_84_ef49: cmp $e5, S
unknown_84_ef4b: stz $ee
unknown_84_ef4d: inc $64e5.w, X
unknown_84_ef50: inc $e642.w
unknown_84_ef53: stz $ee
unknown_84_ef55: adc $64e6.w, X
unknown_84_ef58: inc $e6b8.w
unknown_84_ef5b: stz $ee
unknown_84_ef5d: sbc ($e6, S), Y
unknown_84_ef5f: stz $ee
unknown_84_ef61: and $e7, X
unknown_84_ef63: stz $ee
unknown_84_ef65: adc [$e7], Y
unknown_84_ef67: stz $ee
unknown_84_ef69: lda ($e7), Y
unknown_84_ef6b: stz $ee
unknown_84_ef6d: cpx $64e7.w
unknown_84_ef70: inc $e826.w
unknown_84_ef73: stz $ee
unknown_84_ef75: adc ($e8, X)
unknown_84_ef77: stz $ee
unknown_84_ef79: stz $64e8.w
unknown_84_ef7c: inc $e8d7.w
unknown_84_ef7f: adc [$ee], Y
unknown_84_ef81: ora ($e9), Y
unknown_84_ef83: jmp ($49ee.w, X)
unknown_84_ef86: sbc #$81
unknown_84_ef88: inc $e981.w
unknown_84_ef8b: stx $ee
unknown_84_ef8d: lda $8ee9.w, Y
unknown_84_ef90: inc $e9f1.w
unknown_84_ef93: stx $32ee.w
unknown_84_ef96: nop 
unknown_84_ef97: stx $73ee.w
unknown_84_ef9a: nop 
unknown_84_ef9b: stx $b4ee.w
unknown_84_ef9e: nop 
unknown_84_ef9f: stx $f5ee.w
unknown_84_efa2: nop 
unknown_84_efa3: stx $36ee.w
unknown_84_efa6: xba 
unknown_84_efa7: stx $77ee.w
unknown_84_efaa: xba 
unknown_84_efab: stx $b8ee.w
unknown_84_efae: xba 
unknown_84_efaf: stx $f9ee.w
unknown_84_efb2: xba 
unknown_84_efb3: stx $41ee.w
unknown_84_efb6: cpx $ee8e.w
unknown_84_efb9: bit #$ec
unknown_84_efbb: stx $c9ee.w
unknown_84_efbe: cpx $ee8e.w
unknown_84_efc1: asl A
unknown_84_efc2: sbc $ee8e.w
unknown_84_efc5: lsr A
unknown_84_efc6: sbc $ee8e.w
unknown_84_efc9: phb 
unknown_84_efca: sbc $ee8e.w
unknown_84_efcd: cpy $8eed.w
unknown_84_efd0: inc $ee0d.w
unknown_84_efd3: sbc $ffffff, X
unknown_84_efd7: sbc $ffffff, X
unknown_84_efdb: sbc $ffffff, X
unknown_84_efdf: sbc $ffffff, X
unknown_84_efe3: sbc $ffffff, X
unknown_84_efe7: sbc $ffffff, X
unknown_84_efeb: sbc $ffffff, X
unknown_84_efef: sbc $ffffff, X
unknown_84_eff3: sbc $ffffff, X
unknown_84_eff7: sbc $ffffff, X
unknown_84_effb: sbc $ffffff, X
unknown_84_efff: sbc $ffffff, X
unknown_84_f003: sbc $ffffff, X
unknown_84_f007: sbc $ffffff, X
unknown_84_f00b: sbc $ffffff, X
unknown_84_f00f: sbc $ffffff, X
unknown_84_f013: sbc $ffffff, X
unknown_84_f017: sbc $ffffff, X
unknown_84_f01b: sbc $ffffff, X
unknown_84_f01f: sbc $ffffff, X
unknown_84_f023: sbc $ffffff, X
unknown_84_f027: sbc $ffffff, X
unknown_84_f02b: sbc $ffffff, X
unknown_84_f02f: sbc $ffffff, X
unknown_84_f033: sbc $ffffff, X
unknown_84_f037: sbc $ffffff, X
unknown_84_f03b: sbc $ffffff, X
unknown_84_f03f: sbc $ffffff, X
unknown_84_f043: sbc $ffffff, X
unknown_84_f047: sbc $ffffff, X
unknown_84_f04b: sbc $ffffff, X
unknown_84_f04f: sbc $ffffff, X
unknown_84_f053: sbc $ffffff, X
unknown_84_f057: sbc $ffffff, X
unknown_84_f05b: sbc $ffffff, X
unknown_84_f05f: sbc $ffffff, X
unknown_84_f063: sbc $ffffff, X
unknown_84_f067: sbc $ffffff, X
unknown_84_f06b: sbc $ffffff, X
unknown_84_f06f: sbc $ffffff, X
unknown_84_f073: sbc $ffffff, X
unknown_84_f077: sbc $ffffff, X
unknown_84_f07b: sbc $ffffff, X
unknown_84_f07f: sbc $ffffff, X
unknown_84_f083: sbc $ffffff, X
unknown_84_f087: sbc $ffffff, X
unknown_84_f08b: sbc $ffffff, X
unknown_84_f08f: sbc $ffffff, X
unknown_84_f093: sbc $ffffff, X
unknown_84_f097: sbc $ffffff, X
unknown_84_f09b: sbc $ffffff, X
unknown_84_f09f: sbc $ffffff, X
unknown_84_f0a3: sbc $ffffff, X
unknown_84_f0a7: sbc $ffffff, X
unknown_84_f0ab: sbc $ffffff, X
unknown_84_f0af: sbc $ffffff, X
unknown_84_f0b3: sbc $ffffff, X
unknown_84_f0b7: sbc $ffffff, X
unknown_84_f0bb: sbc $ffffff, X
unknown_84_f0bf: sbc $ffffff, X
unknown_84_f0c3: sbc $ffffff, X
unknown_84_f0c7: sbc $ffffff, X
unknown_84_f0cb: sbc $ffffff, X
unknown_84_f0cf: sbc $ffffff, X
unknown_84_f0d3: sbc $ffffff, X
unknown_84_f0d7: sbc $ffffff, X
unknown_84_f0db: sbc $ffffff, X
unknown_84_f0df: sbc $ffffff, X
unknown_84_f0e3: sbc $ffffff, X
unknown_84_f0e7: sbc $ffffff, X
unknown_84_f0eb: sbc $ffffff, X
unknown_84_f0ef: sbc $ffffff, X
unknown_84_f0f3: sbc $ffffff, X
unknown_84_f0f7: sbc $ffffff, X
unknown_84_f0fb: sbc $ffffff, X
unknown_84_f0ff: sbc $ffffff, X
unknown_84_f103: sbc $ffffff, X
unknown_84_f107: sbc $ffffff, X
unknown_84_f10b: sbc $ffffff, X
unknown_84_f10f: sbc $ffffff, X
unknown_84_f113: sbc $ffffff, X
unknown_84_f117: sbc $ffffff, X
unknown_84_f11b: sbc $ffffff, X
unknown_84_f11f: sbc $ffffff, X
unknown_84_f123: sbc $ffffff, X
unknown_84_f127: sbc $ffffff, X
unknown_84_f12b: sbc $ffffff, X
unknown_84_f12f: sbc $ffffff, X
unknown_84_f133: sbc $ffffff, X
unknown_84_f137: sbc $ffffff, X
unknown_84_f13b: sbc $ffffff, X
unknown_84_f13f: sbc $ffffff, X
unknown_84_f143: sbc $ffffff, X
unknown_84_f147: sbc $ffffff, X
unknown_84_f14b: sbc $ffffff, X
unknown_84_f14f: sbc $ffffff, X
unknown_84_f153: sbc $ffffff, X
unknown_84_f157: sbc $ffffff, X
unknown_84_f15b: sbc $ffffff, X
unknown_84_f15f: sbc $ffffff, X
unknown_84_f163: sbc $ffffff, X
unknown_84_f167: sbc $ffffff, X
unknown_84_f16b: sbc $ffffff, X
unknown_84_f16f: sbc $ffffff, X
unknown_84_f173: sbc $ffffff, X
unknown_84_f177: sbc $ffffff, X
unknown_84_f17b: sbc $ffffff, X
unknown_84_f17f: sbc $ffffff, X
unknown_84_f183: sbc $ffffff, X
unknown_84_f187: sbc $ffffff, X
unknown_84_f18b: sbc $ffffff, X
unknown_84_f18f: sbc $ffffff, X
unknown_84_f193: sbc $ffffff, X
unknown_84_f197: sbc $ffffff, X
unknown_84_f19b: sbc $ffffff, X
unknown_84_f19f: sbc $ffffff, X
unknown_84_f1a3: sbc $ffffff, X
unknown_84_f1a7: sbc $ffffff, X
unknown_84_f1ab: sbc $ffffff, X
unknown_84_f1af: sbc $ffffff, X
unknown_84_f1b3: sbc $ffffff, X
unknown_84_f1b7: sbc $ffffff, X
unknown_84_f1bb: sbc $ffffff, X
unknown_84_f1bf: sbc $ffffff, X
unknown_84_f1c3: sbc $ffffff, X
unknown_84_f1c7: sbc $ffffff, X
unknown_84_f1cb: sbc $ffffff, X
unknown_84_f1cf: sbc $ffffff, X
unknown_84_f1d3: sbc $ffffff, X
unknown_84_f1d7: sbc $ffffff, X
unknown_84_f1db: sbc $ffffff, X
unknown_84_f1df: sbc $ffffff, X
unknown_84_f1e3: sbc $ffffff, X
unknown_84_f1e7: sbc $ffffff, X
unknown_84_f1eb: sbc $ffffff, X
unknown_84_f1ef: sbc $ffffff, X
unknown_84_f1f3: sbc $ffffff, X
unknown_84_f1f7: sbc $ffffff, X
unknown_84_f1fb: sbc $ffffff, X
unknown_84_f1ff: sbc $ffffff, X
unknown_84_f203: sbc $ffffff, X
unknown_84_f207: sbc $ffffff, X
unknown_84_f20b: sbc $ffffff, X
unknown_84_f20f: sbc $ffffff, X
unknown_84_f213: sbc $ffffff, X
unknown_84_f217: sbc $ffffff, X
unknown_84_f21b: sbc $ffffff, X
unknown_84_f21f: sbc $ffffff, X
unknown_84_f223: sbc $ffffff, X
unknown_84_f227: sbc $ffffff, X
unknown_84_f22b: sbc $ffffff, X
unknown_84_f22f: sbc $ffffff, X
unknown_84_f233: sbc $ffffff, X
unknown_84_f237: sbc $ffffff, X
unknown_84_f23b: sbc $ffffff, X
unknown_84_f23f: sbc $ffffff, X
unknown_84_f243: sbc $ffffff, X
unknown_84_f247: sbc $ffffff, X
unknown_84_f24b: sbc $ffffff, X
unknown_84_f24f: sbc $ffffff, X
unknown_84_f253: sbc $ffffff, X
unknown_84_f257: sbc $ffffff, X
unknown_84_f25b: sbc $ffffff, X
unknown_84_f25f: sbc $ffffff, X
unknown_84_f263: sbc $ffffff, X
unknown_84_f267: sbc $ffffff, X
unknown_84_f26b: sbc $ffffff, X
unknown_84_f26f: sbc $ffffff, X
unknown_84_f273: sbc $ffffff, X
unknown_84_f277: sbc $ffffff, X
unknown_84_f27b: sbc $ffffff, X
unknown_84_f27f: sbc $ffffff, X
unknown_84_f283: sbc $ffffff, X
unknown_84_f287: sbc $ffffff, X
unknown_84_f28b: sbc $ffffff, X
unknown_84_f28f: sbc $ffffff, X
unknown_84_f293: sbc $ffffff, X
unknown_84_f297: sbc $ffffff, X
unknown_84_f29b: sbc $ffffff, X
unknown_84_f29f: sbc $ffffff, X
unknown_84_f2a3: sbc $ffffff, X
unknown_84_f2a7: sbc $ffffff, X
unknown_84_f2ab: sbc $ffffff, X
unknown_84_f2af: sbc $ffffff, X
unknown_84_f2b3: sbc $ffffff, X
unknown_84_f2b7: sbc $ffffff, X
unknown_84_f2bb: sbc $ffffff, X
unknown_84_f2bf: sbc $ffffff, X
unknown_84_f2c3: sbc $ffffff, X
unknown_84_f2c7: sbc $ffffff, X
unknown_84_f2cb: sbc $ffffff, X
unknown_84_f2cf: sbc $ffffff, X
unknown_84_f2d3: sbc $ffffff, X
unknown_84_f2d7: sbc $ffffff, X
unknown_84_f2db: sbc $ffffff, X
unknown_84_f2df: sbc $ffffff, X
unknown_84_f2e3: sbc $ffffff, X
unknown_84_f2e7: sbc $ffffff, X
unknown_84_f2eb: sbc $ffffff, X
unknown_84_f2ef: sbc $ffffff, X
unknown_84_f2f3: sbc $ffffff, X
unknown_84_f2f7: sbc $ffffff, X
unknown_84_f2fb: sbc $ffffff, X
unknown_84_f2ff: sbc $ffffff, X
unknown_84_f303: sbc $ffffff, X
unknown_84_f307: sbc $ffffff, X
unknown_84_f30b: sbc $ffffff, X
unknown_84_f30f: sbc $ffffff, X
unknown_84_f313: sbc $ffffff, X
unknown_84_f317: sbc $ffffff, X
unknown_84_f31b: sbc $ffffff, X
unknown_84_f31f: sbc $ffffff, X
unknown_84_f323: sbc $ffffff, X
unknown_84_f327: sbc $ffffff, X
unknown_84_f32b: sbc $ffffff, X
unknown_84_f32f: sbc $ffffff, X
unknown_84_f333: sbc $ffffff, X
unknown_84_f337: sbc $ffffff, X
unknown_84_f33b: sbc $ffffff, X
unknown_84_f33f: sbc $ffffff, X
unknown_84_f343: sbc $ffffff, X
unknown_84_f347: sbc $ffffff, X
unknown_84_f34b: sbc $ffffff, X
unknown_84_f34f: sbc $ffffff, X
unknown_84_f353: sbc $ffffff, X
unknown_84_f357: sbc $ffffff, X
unknown_84_f35b: sbc $ffffff, X
unknown_84_f35f: sbc $ffffff, X
unknown_84_f363: sbc $ffffff, X
unknown_84_f367: sbc $ffffff, X
unknown_84_f36b: sbc $ffffff, X
unknown_84_f36f: sbc $ffffff, X
unknown_84_f373: sbc $ffffff, X
unknown_84_f377: sbc $ffffff, X
unknown_84_f37b: sbc $ffffff, X
unknown_84_f37f: sbc $ffffff, X
unknown_84_f383: sbc $ffffff, X
unknown_84_f387: sbc $ffffff, X
unknown_84_f38b: sbc $ffffff, X
unknown_84_f38f: sbc $ffffff, X
unknown_84_f393: sbc $ffffff, X
unknown_84_f397: sbc $ffffff, X
unknown_84_f39b: sbc $ffffff, X
unknown_84_f39f: sbc $ffffff, X
unknown_84_f3a3: sbc $ffffff, X
unknown_84_f3a7: sbc $ffffff, X
unknown_84_f3ab: sbc $ffffff, X
unknown_84_f3af: sbc $ffffff, X
unknown_84_f3b3: sbc $ffffff, X
unknown_84_f3b7: sbc $ffffff, X
unknown_84_f3bb: sbc $ffffff, X
unknown_84_f3bf: sbc $ffffff, X
unknown_84_f3c3: sbc $ffffff, X
unknown_84_f3c7: sbc $ffffff, X
unknown_84_f3cb: sbc $ffffff, X
unknown_84_f3cf: sbc $ffffff, X
unknown_84_f3d3: sbc $ffffff, X
unknown_84_f3d7: sbc $ffffff, X
unknown_84_f3db: sbc $ffffff, X
unknown_84_f3df: sbc $ffffff, X
unknown_84_f3e3: sbc $ffffff, X
unknown_84_f3e7: sbc $ffffff, X
unknown_84_f3eb: sbc $ffffff, X
unknown_84_f3ef: sbc $ffffff, X
unknown_84_f3f3: sbc $ffffff, X
unknown_84_f3f7: sbc $ffffff, X
unknown_84_f3fb: sbc $ffffff, X
unknown_84_f3ff: sbc $ffffff, X
unknown_84_f403: sbc $ffffff, X
unknown_84_f407: sbc $ffffff, X
unknown_84_f40b: sbc $ffffff, X
unknown_84_f40f: sbc $ffffff, X
unknown_84_f413: sbc $ffffff, X
unknown_84_f417: sbc $ffffff, X
unknown_84_f41b: sbc $ffffff, X
unknown_84_f41f: sbc $ffffff, X
unknown_84_f423: sbc $ffffff, X
unknown_84_f427: sbc $ffffff, X
unknown_84_f42b: sbc $ffffff, X
unknown_84_f42f: sbc $ffffff, X
unknown_84_f433: sbc $ffffff, X
unknown_84_f437: sbc $ffffff, X
unknown_84_f43b: sbc $ffffff, X
unknown_84_f43f: sbc $ffffff, X
unknown_84_f443: sbc $ffffff, X
unknown_84_f447: sbc $ffffff, X
unknown_84_f44b: sbc $ffffff, X
unknown_84_f44f: sbc $ffffff, X
unknown_84_f453: sbc $ffffff, X
unknown_84_f457: sbc $ffffff, X
unknown_84_f45b: sbc $ffffff, X
unknown_84_f45f: sbc $ffffff, X
unknown_84_f463: sbc $ffffff, X
unknown_84_f467: sbc $ffffff, X
unknown_84_f46b: sbc $ffffff, X
unknown_84_f46f: sbc $ffffff, X
unknown_84_f473: sbc $ffffff, X
unknown_84_f477: sbc $ffffff, X
unknown_84_f47b: sbc $ffffff, X
unknown_84_f47f: sbc $ffffff, X
unknown_84_f483: sbc $ffffff, X
unknown_84_f487: sbc $ffffff, X
unknown_84_f48b: sbc $ffffff, X
unknown_84_f48f: sbc $ffffff, X
unknown_84_f493: sbc $ffffff, X
unknown_84_f497: sbc $ffffff, X
unknown_84_f49b: sbc $ffffff, X
unknown_84_f49f: sbc $ffffff, X
unknown_84_f4a3: sbc $ffffff, X
unknown_84_f4a7: sbc $ffffff, X
unknown_84_f4ab: sbc $ffffff, X
unknown_84_f4af: sbc $ffffff, X
unknown_84_f4b3: sbc $ffffff, X
unknown_84_f4b7: sbc $ffffff, X
unknown_84_f4bb: sbc $ffffff, X
unknown_84_f4bf: sbc $ffffff, X
unknown_84_f4c3: sbc $ffffff, X
unknown_84_f4c7: sbc $ffffff, X
unknown_84_f4cb: sbc $ffffff, X
unknown_84_f4cf: sbc $ffffff, X
unknown_84_f4d3: sbc $ffffff, X
unknown_84_f4d7: sbc $ffffff, X
unknown_84_f4db: sbc $ffffff, X
unknown_84_f4df: sbc $ffffff, X
unknown_84_f4e3: sbc $ffffff, X
unknown_84_f4e7: sbc $ffffff, X
unknown_84_f4eb: sbc $ffffff, X
unknown_84_f4ef: sbc $ffffff, X
unknown_84_f4f3: sbc $ffffff, X
unknown_84_f4f7: sbc $ffffff, X
unknown_84_f4fb: sbc $ffffff, X
unknown_84_f4ff: sbc $ffffff, X
unknown_84_f503: sbc $ffffff, X
unknown_84_f507: sbc $ffffff, X
unknown_84_f50b: sbc $ffffff, X
unknown_84_f50f: sbc $ffffff, X
unknown_84_f513: sbc $ffffff, X
unknown_84_f517: sbc $ffffff, X
unknown_84_f51b: sbc $ffffff, X
unknown_84_f51f: sbc $ffffff, X
unknown_84_f523: sbc $ffffff, X
unknown_84_f527: sbc $ffffff, X
unknown_84_f52b: sbc $ffffff, X
unknown_84_f52f: sbc $ffffff, X
unknown_84_f533: sbc $ffffff, X
unknown_84_f537: sbc $ffffff, X
unknown_84_f53b: sbc $ffffff, X
unknown_84_f53f: sbc $ffffff, X
unknown_84_f543: sbc $ffffff, X
unknown_84_f547: sbc $ffffff, X
unknown_84_f54b: sbc $ffffff, X
unknown_84_f54f: sbc $ffffff, X
unknown_84_f553: sbc $ffffff, X
unknown_84_f557: sbc $ffffff, X
unknown_84_f55b: sbc $ffffff, X
unknown_84_f55f: sbc $ffffff, X
unknown_84_f563: sbc $ffffff, X
unknown_84_f567: sbc $ffffff, X
unknown_84_f56b: sbc $ffffff, X
unknown_84_f56f: sbc $ffffff, X
unknown_84_f573: sbc $ffffff, X
unknown_84_f577: sbc $ffffff, X
unknown_84_f57b: sbc $ffffff, X
unknown_84_f57f: sbc $ffffff, X
unknown_84_f583: sbc $ffffff, X
unknown_84_f587: sbc $ffffff, X
unknown_84_f58b: sbc $ffffff, X
unknown_84_f58f: sbc $ffffff, X
unknown_84_f593: sbc $ffffff, X
unknown_84_f597: sbc $ffffff, X
unknown_84_f59b: sbc $ffffff, X
unknown_84_f59f: sbc $ffffff, X
unknown_84_f5a3: sbc $ffffff, X
unknown_84_f5a7: sbc $ffffff, X
unknown_84_f5ab: sbc $ffffff, X
unknown_84_f5af: sbc $ffffff, X
unknown_84_f5b3: sbc $ffffff, X
unknown_84_f5b7: sbc $ffffff, X
unknown_84_f5bb: sbc $ffffff, X
unknown_84_f5bf: sbc $ffffff, X
unknown_84_f5c3: sbc $ffffff, X
unknown_84_f5c7: sbc $ffffff, X
unknown_84_f5cb: sbc $ffffff, X
unknown_84_f5cf: sbc $ffffff, X
unknown_84_f5d3: sbc $ffffff, X
unknown_84_f5d7: sbc $ffffff, X
unknown_84_f5db: sbc $ffffff, X
unknown_84_f5df: sbc $ffffff, X
unknown_84_f5e3: sbc $ffffff, X
unknown_84_f5e7: sbc $ffffff, X
unknown_84_f5eb: sbc $ffffff, X
unknown_84_f5ef: sbc $ffffff, X
unknown_84_f5f3: sbc $ffffff, X
unknown_84_f5f7: sbc $ffffff, X
unknown_84_f5fb: sbc $ffffff, X
unknown_84_f5ff: sbc $ffffff, X
unknown_84_f603: sbc $ffffff, X
unknown_84_f607: sbc $ffffff, X
unknown_84_f60b: sbc $ffffff, X
unknown_84_f60f: sbc $ffffff, X
unknown_84_f613: sbc $ffffff, X
unknown_84_f617: sbc $ffffff, X
unknown_84_f61b: sbc $ffffff, X
unknown_84_f61f: sbc $ffffff, X
unknown_84_f623: sbc $ffffff, X
unknown_84_f627: sbc $ffffff, X
unknown_84_f62b: sbc $ffffff, X
unknown_84_f62f: sbc $ffffff, X
unknown_84_f633: sbc $ffffff, X
unknown_84_f637: sbc $ffffff, X
unknown_84_f63b: sbc $ffffff, X
unknown_84_f63f: sbc $ffffff, X
unknown_84_f643: sbc $ffffff, X
unknown_84_f647: sbc $ffffff, X
unknown_84_f64b: sbc $ffffff, X
unknown_84_f64f: sbc $ffffff, X
unknown_84_f653: sbc $ffffff, X
unknown_84_f657: sbc $ffffff, X
unknown_84_f65b: sbc $ffffff, X
unknown_84_f65f: sbc $ffffff, X
unknown_84_f663: sbc $ffffff, X
unknown_84_f667: sbc $ffffff, X
unknown_84_f66b: sbc $ffffff, X
unknown_84_f66f: sbc $ffffff, X
unknown_84_f673: sbc $ffffff, X
unknown_84_f677: sbc $ffffff, X
unknown_84_f67b: sbc $ffffff, X
unknown_84_f67f: sbc $ffffff, X
unknown_84_f683: sbc $ffffff, X
unknown_84_f687: sbc $ffffff, X
unknown_84_f68b: sbc $ffffff, X
unknown_84_f68f: sbc $ffffff, X
unknown_84_f693: sbc $ffffff, X
unknown_84_f697: sbc $ffffff, X
unknown_84_f69b: sbc $ffffff, X
unknown_84_f69f: sbc $ffffff, X
unknown_84_f6a3: sbc $ffffff, X
unknown_84_f6a7: sbc $ffffff, X
unknown_84_f6ab: sbc $ffffff, X
unknown_84_f6af: sbc $ffffff, X
unknown_84_f6b3: sbc $ffffff, X
unknown_84_f6b7: sbc $ffffff, X
unknown_84_f6bb: sbc $ffffff, X
unknown_84_f6bf: sbc $ffffff, X
unknown_84_f6c3: sbc $ffffff, X
unknown_84_f6c7: sbc $ffffff, X
unknown_84_f6cb: sbc $ffffff, X
unknown_84_f6cf: sbc $ffffff, X
unknown_84_f6d3: sbc $ffffff, X
unknown_84_f6d7: sbc $ffffff, X
unknown_84_f6db: sbc $ffffff, X
unknown_84_f6df: sbc $ffffff, X
unknown_84_f6e3: sbc $ffffff, X
unknown_84_f6e7: sbc $ffffff, X
unknown_84_f6eb: sbc $ffffff, X
unknown_84_f6ef: sbc $ffffff, X
unknown_84_f6f3: sbc $ffffff, X
unknown_84_f6f7: sbc $ffffff, X
unknown_84_f6fb: sbc $ffffff, X
unknown_84_f6ff: sbc $ffffff, X
unknown_84_f703: sbc $ffffff, X
unknown_84_f707: sbc $ffffff, X
unknown_84_f70b: sbc $ffffff, X
unknown_84_f70f: sbc $ffffff, X
unknown_84_f713: sbc $ffffff, X
unknown_84_f717: sbc $ffffff, X
unknown_84_f71b: sbc $ffffff, X
unknown_84_f71f: sbc $ffffff, X
unknown_84_f723: sbc $ffffff, X
unknown_84_f727: sbc $ffffff, X
unknown_84_f72b: sbc $ffffff, X
unknown_84_f72f: sbc $ffffff, X
unknown_84_f733: sbc $ffffff, X
unknown_84_f737: sbc $ffffff, X
unknown_84_f73b: sbc $ffffff, X
unknown_84_f73f: sbc $ffffff, X
unknown_84_f743: sbc $ffffff, X
unknown_84_f747: sbc $ffffff, X
unknown_84_f74b: sbc $ffffff, X
unknown_84_f74f: sbc $ffffff, X
unknown_84_f753: sbc $ffffff, X
unknown_84_f757: sbc $ffffff, X
unknown_84_f75b: sbc $ffffff, X
unknown_84_f75f: sbc $ffffff, X
unknown_84_f763: sbc $ffffff, X
unknown_84_f767: sbc $ffffff, X
unknown_84_f76b: sbc $ffffff, X
unknown_84_f76f: sbc $ffffff, X
unknown_84_f773: sbc $ffffff, X
unknown_84_f777: sbc $ffffff, X
unknown_84_f77b: sbc $ffffff, X
unknown_84_f77f: sbc $ffffff, X
unknown_84_f783: sbc $ffffff, X
unknown_84_f787: sbc $ffffff, X
unknown_84_f78b: sbc $ffffff, X
unknown_84_f78f: sbc $ffffff, X
unknown_84_f793: sbc $ffffff, X
unknown_84_f797: sbc $ffffff, X
unknown_84_f79b: sbc $ffffff, X
unknown_84_f79f: sbc $ffffff, X
unknown_84_f7a3: sbc $ffffff, X
unknown_84_f7a7: sbc $ffffff, X
unknown_84_f7ab: sbc $ffffff, X
unknown_84_f7af: sbc $ffffff, X
unknown_84_f7b3: sbc $ffffff, X
unknown_84_f7b7: sbc $ffffff, X
unknown_84_f7bb: sbc $ffffff, X
unknown_84_f7bf: sbc $ffffff, X
unknown_84_f7c3: sbc $ffffff, X
unknown_84_f7c7: sbc $ffffff, X
unknown_84_f7cb: sbc $ffffff, X
unknown_84_f7cf: sbc $ffffff, X
unknown_84_f7d3: sbc $ffffff, X
unknown_84_f7d7: sbc $ffffff, X
unknown_84_f7db: sbc $ffffff, X
unknown_84_f7df: sbc $ffffff, X
unknown_84_f7e3: sbc $ffffff, X
unknown_84_f7e7: sbc $ffffff, X
unknown_84_f7eb: sbc $ffffff, X
unknown_84_f7ef: sbc $ffffff, X
unknown_84_f7f3: sbc $ffffff, X
unknown_84_f7f7: sbc $ffffff, X
unknown_84_f7fb: sbc $ffffff, X
unknown_84_f7ff: sbc $ffffff, X
unknown_84_f803: sbc $ffffff, X
unknown_84_f807: sbc $ffffff, X
unknown_84_f80b: sbc $ffffff, X
unknown_84_f80f: sbc $ffffff, X
unknown_84_f813: sbc $ffffff, X
unknown_84_f817: sbc $ffffff, X
unknown_84_f81b: sbc $ffffff, X
unknown_84_f81f: sbc $ffffff, X
unknown_84_f823: sbc $ffffff, X
unknown_84_f827: sbc $ffffff, X
unknown_84_f82b: sbc $ffffff, X
unknown_84_f82f: sbc $ffffff, X
unknown_84_f833: sbc $ffffff, X
unknown_84_f837: sbc $ffffff, X
unknown_84_f83b: sbc $ffffff, X
unknown_84_f83f: sbc $ffffff, X
unknown_84_f843: sbc $ffffff, X
unknown_84_f847: sbc $ffffff, X
unknown_84_f84b: sbc $ffffff, X
unknown_84_f84f: sbc $ffffff, X
unknown_84_f853: sbc $ffffff, X
unknown_84_f857: sbc $ffffff, X
unknown_84_f85b: sbc $ffffff, X
unknown_84_f85f: sbc $ffffff, X
unknown_84_f863: sbc $ffffff, X
unknown_84_f867: sbc $ffffff, X
unknown_84_f86b: sbc $ffffff, X
unknown_84_f86f: sbc $ffffff, X
unknown_84_f873: sbc $ffffff, X
unknown_84_f877: sbc $ffffff, X
unknown_84_f87b: sbc $ffffff, X
unknown_84_f87f: sbc $ffffff, X
unknown_84_f883: sbc $ffffff, X
unknown_84_f887: sbc $ffffff, X
unknown_84_f88b: sbc $ffffff, X
unknown_84_f88f: sbc $ffffff, X
unknown_84_f893: sbc $ffffff, X
unknown_84_f897: sbc $ffffff, X
unknown_84_f89b: sbc $ffffff, X
unknown_84_f89f: sbc $ffffff, X
unknown_84_f8a3: sbc $ffffff, X
unknown_84_f8a7: sbc $ffffff, X
unknown_84_f8ab: sbc $ffffff, X
unknown_84_f8af: sbc $ffffff, X
unknown_84_f8b3: sbc $ffffff, X
unknown_84_f8b7: sbc $ffffff, X
unknown_84_f8bb: sbc $ffffff, X
unknown_84_f8bf: sbc $ffffff, X
unknown_84_f8c3: sbc $ffffff, X
unknown_84_f8c7: sbc $ffffff, X
unknown_84_f8cb: sbc $ffffff, X
unknown_84_f8cf: sbc $ffffff, X
unknown_84_f8d3: sbc $ffffff, X
unknown_84_f8d7: sbc $ffffff, X
unknown_84_f8db: sbc $ffffff, X
unknown_84_f8df: sbc $ffffff, X
unknown_84_f8e3: sbc $ffffff, X
unknown_84_f8e7: sbc $ffffff, X
unknown_84_f8eb: sbc $ffffff, X
unknown_84_f8ef: sbc $ffffff, X
unknown_84_f8f3: sbc $ffffff, X
unknown_84_f8f7: sbc $ffffff, X
unknown_84_f8fb: sbc $ffffff, X
unknown_84_f8ff: sbc $ffffff, X
unknown_84_f903: sbc $ffffff, X
unknown_84_f907: sbc $ffffff, X
unknown_84_f90b: sbc $ffffff, X
unknown_84_f90f: sbc $ffffff, X
unknown_84_f913: sbc $ffffff, X
unknown_84_f917: sbc $ffffff, X
unknown_84_f91b: sbc $ffffff, X
unknown_84_f91f: sbc $ffffff, X
unknown_84_f923: sbc $ffffff, X
unknown_84_f927: sbc $ffffff, X
unknown_84_f92b: sbc $ffffff, X
unknown_84_f92f: sbc $ffffff, X
unknown_84_f933: sbc $ffffff, X
unknown_84_f937: sbc $ffffff, X
unknown_84_f93b: sbc $ffffff, X
unknown_84_f93f: sbc $ffffff, X
unknown_84_f943: sbc $ffffff, X
unknown_84_f947: sbc $ffffff, X
unknown_84_f94b: sbc $ffffff, X
unknown_84_f94f: sbc $ffffff, X
unknown_84_f953: sbc $ffffff, X
unknown_84_f957: sbc $ffffff, X
unknown_84_f95b: sbc $ffffff, X
unknown_84_f95f: sbc $ffffff, X
unknown_84_f963: sbc $ffffff, X
unknown_84_f967: sbc $ffffff, X
unknown_84_f96b: sbc $ffffff, X
unknown_84_f96f: sbc $ffffff, X
unknown_84_f973: sbc $ffffff, X
unknown_84_f977: sbc $ffffff, X
unknown_84_f97b: sbc $ffffff, X
unknown_84_f97f: sbc $ffffff, X
unknown_84_f983: sbc $ffffff, X
unknown_84_f987: sbc $ffffff, X
unknown_84_f98b: sbc $ffffff, X
unknown_84_f98f: sbc $ffffff, X
unknown_84_f993: sbc $ffffff, X
unknown_84_f997: sbc $ffffff, X
unknown_84_f99b: sbc $ffffff, X
unknown_84_f99f: sbc $ffffff, X
unknown_84_f9a3: sbc $ffffff, X
unknown_84_f9a7: sbc $ffffff, X
unknown_84_f9ab: sbc $ffffff, X
unknown_84_f9af: sbc $ffffff, X
unknown_84_f9b3: sbc $ffffff, X
unknown_84_f9b7: sbc $ffffff, X
unknown_84_f9bb: sbc $ffffff, X
unknown_84_f9bf: sbc $ffffff, X
unknown_84_f9c3: sbc $ffffff, X
unknown_84_f9c7: sbc $ffffff, X
unknown_84_f9cb: sbc $ffffff, X
unknown_84_f9cf: sbc $ffffff, X
unknown_84_f9d3: sbc $ffffff, X
unknown_84_f9d7: sbc $ffffff, X
unknown_84_f9db: sbc $ffffff, X
unknown_84_f9df: sbc $ffffff, X
unknown_84_f9e3: sbc $ffffff, X
unknown_84_f9e7: sbc $ffffff, X
unknown_84_f9eb: sbc $ffffff, X
unknown_84_f9ef: sbc $ffffff, X
unknown_84_f9f3: sbc $ffffff, X
unknown_84_f9f7: sbc $ffffff, X
unknown_84_f9fb: sbc $ffffff, X
unknown_84_f9ff: sbc $ffffff, X
unknown_84_fa03: sbc $ffffff, X
unknown_84_fa07: sbc $ffffff, X
unknown_84_fa0b: sbc $ffffff, X
unknown_84_fa0f: sbc $ffffff, X
unknown_84_fa13: sbc $ffffff, X
unknown_84_fa17: sbc $ffffff, X
unknown_84_fa1b: sbc $ffffff, X
unknown_84_fa1f: sbc $ffffff, X
unknown_84_fa23: sbc $ffffff, X
unknown_84_fa27: sbc $ffffff, X
unknown_84_fa2b: sbc $ffffff, X
unknown_84_fa2f: sbc $ffffff, X
unknown_84_fa33: sbc $ffffff, X
unknown_84_fa37: sbc $ffffff, X
unknown_84_fa3b: sbc $ffffff, X
unknown_84_fa3f: sbc $ffffff, X
unknown_84_fa43: sbc $ffffff, X
unknown_84_fa47: sbc $ffffff, X
unknown_84_fa4b: sbc $ffffff, X
unknown_84_fa4f: sbc $ffffff, X
unknown_84_fa53: sbc $ffffff, X
unknown_84_fa57: sbc $ffffff, X
unknown_84_fa5b: sbc $ffffff, X
unknown_84_fa5f: sbc $ffffff, X
unknown_84_fa63: sbc $ffffff, X
unknown_84_fa67: sbc $ffffff, X
unknown_84_fa6b: sbc $ffffff, X
unknown_84_fa6f: sbc $ffffff, X
unknown_84_fa73: sbc $ffffff, X
unknown_84_fa77: sbc $ffffff, X
unknown_84_fa7b: sbc $ffffff, X
unknown_84_fa7f: sbc $ffffff, X
unknown_84_fa83: sbc $ffffff, X
unknown_84_fa87: sbc $ffffff, X
unknown_84_fa8b: sbc $ffffff, X
unknown_84_fa8f: sbc $ffffff, X
unknown_84_fa93: sbc $ffffff, X
unknown_84_fa97: sbc $ffffff, X
unknown_84_fa9b: sbc $ffffff, X
unknown_84_fa9f: sbc $ffffff, X
unknown_84_faa3: sbc $ffffff, X
unknown_84_faa7: sbc $ffffff, X
unknown_84_faab: sbc $ffffff, X
unknown_84_faaf: sbc $ffffff, X
unknown_84_fab3: sbc $ffffff, X
unknown_84_fab7: sbc $ffffff, X
unknown_84_fabb: sbc $ffffff, X
unknown_84_fabf: sbc $ffffff, X
unknown_84_fac3: sbc $ffffff, X
unknown_84_fac7: sbc $ffffff, X
unknown_84_facb: sbc $ffffff, X
unknown_84_facf: sbc $ffffff, X
unknown_84_fad3: sbc $ffffff, X
unknown_84_fad7: sbc $ffffff, X
unknown_84_fadb: sbc $ffffff, X
unknown_84_fadf: sbc $ffffff, X
unknown_84_fae3: sbc $ffffff, X
unknown_84_fae7: sbc $ffffff, X
unknown_84_faeb: sbc $ffffff, X
unknown_84_faef: sbc $ffffff, X
unknown_84_faf3: sbc $ffffff, X
unknown_84_faf7: sbc $ffffff, X
unknown_84_fafb: sbc $ffffff, X
unknown_84_faff: sbc $ffffff, X
unknown_84_fb03: sbc $ffffff, X
unknown_84_fb07: sbc $ffffff, X
unknown_84_fb0b: sbc $ffffff, X
unknown_84_fb0f: sbc $ffffff, X
unknown_84_fb13: sbc $ffffff, X
unknown_84_fb17: sbc $ffffff, X
unknown_84_fb1b: sbc $ffffff, X
unknown_84_fb1f: sbc $ffffff, X
unknown_84_fb23: sbc $ffffff, X
unknown_84_fb27: sbc $ffffff, X
unknown_84_fb2b: sbc $ffffff, X
unknown_84_fb2f: sbc $ffffff, X
unknown_84_fb33: sbc $ffffff, X
unknown_84_fb37: sbc $ffffff, X
unknown_84_fb3b: sbc $ffffff, X
unknown_84_fb3f: sbc $ffffff, X
unknown_84_fb43: sbc $ffffff, X
unknown_84_fb47: sbc $ffffff, X
unknown_84_fb4b: sbc $ffffff, X
unknown_84_fb4f: sbc $ffffff, X
unknown_84_fb53: sbc $ffffff, X
unknown_84_fb57: sbc $ffffff, X
unknown_84_fb5b: sbc $ffffff, X
unknown_84_fb5f: sbc $ffffff, X
unknown_84_fb63: sbc $ffffff, X
unknown_84_fb67: sbc $ffffff, X
unknown_84_fb6b: sbc $ffffff, X
unknown_84_fb6f: sbc $ffffff, X
unknown_84_fb73: sbc $ffffff, X
unknown_84_fb77: sbc $ffffff, X
unknown_84_fb7b: sbc $ffffff, X
unknown_84_fb7f: sbc $ffffff, X
unknown_84_fb83: sbc $ffffff, X
unknown_84_fb87: sbc $ffffff, X
unknown_84_fb8b: sbc $ffffff, X
unknown_84_fb8f: sbc $ffffff, X
unknown_84_fb93: sbc $ffffff, X
unknown_84_fb97: sbc $ffffff, X
unknown_84_fb9b: sbc $ffffff, X
unknown_84_fb9f: sbc $ffffff, X
unknown_84_fba3: sbc $ffffff, X
unknown_84_fba7: sbc $ffffff, X
unknown_84_fbab: sbc $ffffff, X
unknown_84_fbaf: sbc $ffffff, X
unknown_84_fbb3: sbc $ffffff, X
unknown_84_fbb7: sbc $ffffff, X
unknown_84_fbbb: sbc $ffffff, X
unknown_84_fbbf: sbc $ffffff, X
unknown_84_fbc3: sbc $ffffff, X
unknown_84_fbc7: sbc $ffffff, X
unknown_84_fbcb: sbc $ffffff, X
unknown_84_fbcf: sbc $ffffff, X
unknown_84_fbd3: sbc $ffffff, X
unknown_84_fbd7: sbc $ffffff, X
unknown_84_fbdb: sbc $ffffff, X
unknown_84_fbdf: sbc $ffffff, X
unknown_84_fbe3: sbc $ffffff, X
unknown_84_fbe7: sbc $ffffff, X
unknown_84_fbeb: sbc $ffffff, X
unknown_84_fbef: sbc $ffffff, X
unknown_84_fbf3: sbc $ffffff, X
unknown_84_fbf7: sbc $ffffff, X
unknown_84_fbfb: sbc $ffffff, X
unknown_84_fbff: sbc $ffffff, X
unknown_84_fc03: sbc $ffffff, X
unknown_84_fc07: sbc $ffffff, X
unknown_84_fc0b: sbc $ffffff, X
unknown_84_fc0f: sbc $ffffff, X
unknown_84_fc13: sbc $ffffff, X
unknown_84_fc17: sbc $ffffff, X
unknown_84_fc1b: sbc $ffffff, X
unknown_84_fc1f: sbc $ffffff, X
unknown_84_fc23: sbc $ffffff, X
unknown_84_fc27: sbc $ffffff, X
unknown_84_fc2b: sbc $ffffff, X
unknown_84_fc2f: sbc $ffffff, X
unknown_84_fc33: sbc $ffffff, X
unknown_84_fc37: sbc $ffffff, X
unknown_84_fc3b: sbc $ffffff, X
unknown_84_fc3f: sbc $ffffff, X
unknown_84_fc43: sbc $ffffff, X
unknown_84_fc47: sbc $ffffff, X
unknown_84_fc4b: sbc $ffffff, X
unknown_84_fc4f: sbc $ffffff, X
unknown_84_fc53: sbc $ffffff, X
unknown_84_fc57: sbc $ffffff, X
unknown_84_fc5b: sbc $ffffff, X
unknown_84_fc5f: sbc $ffffff, X
unknown_84_fc63: sbc $ffffff, X
unknown_84_fc67: sbc $ffffff, X
unknown_84_fc6b: sbc $ffffff, X
unknown_84_fc6f: sbc $ffffff, X
unknown_84_fc73: sbc $ffffff, X
unknown_84_fc77: sbc $ffffff, X
unknown_84_fc7b: sbc $ffffff, X
unknown_84_fc7f: sbc $ffffff, X
unknown_84_fc83: sbc $ffffff, X
unknown_84_fc87: sbc $ffffff, X
unknown_84_fc8b: sbc $ffffff, X
unknown_84_fc8f: sbc $ffffff, X
unknown_84_fc93: sbc $ffffff, X
unknown_84_fc97: sbc $ffffff, X
unknown_84_fc9b: sbc $ffffff, X
unknown_84_fc9f: sbc $ffffff, X
unknown_84_fca3: sbc $ffffff, X
unknown_84_fca7: sbc $ffffff, X
unknown_84_fcab: sbc $ffffff, X
unknown_84_fcaf: sbc $ffffff, X
unknown_84_fcb3: sbc $ffffff, X
unknown_84_fcb7: sbc $ffffff, X
unknown_84_fcbb: sbc $ffffff, X
unknown_84_fcbf: sbc $ffffff, X
unknown_84_fcc3: sbc $ffffff, X
unknown_84_fcc7: sbc $ffffff, X
unknown_84_fccb: sbc $ffffff, X
unknown_84_fccf: sbc $ffffff, X
unknown_84_fcd3: sbc $ffffff, X
unknown_84_fcd7: sbc $ffffff, X
unknown_84_fcdb: sbc $ffffff, X
unknown_84_fcdf: sbc $ffffff, X
unknown_84_fce3: sbc $ffffff, X
unknown_84_fce7: sbc $ffffff, X
unknown_84_fceb: sbc $ffffff, X
unknown_84_fcef: sbc $ffffff, X
unknown_84_fcf3: sbc $ffffff, X
unknown_84_fcf7: sbc $ffffff, X
unknown_84_fcfb: sbc $ffffff, X
unknown_84_fcff: sbc $ffffff, X
unknown_84_fd03: sbc $ffffff, X
unknown_84_fd07: sbc $ffffff, X
unknown_84_fd0b: sbc $ffffff, X
unknown_84_fd0f: sbc $ffffff, X
unknown_84_fd13: sbc $ffffff, X
unknown_84_fd17: sbc $ffffff, X
unknown_84_fd1b: sbc $ffffff, X
unknown_84_fd1f: sbc $ffffff, X
unknown_84_fd23: sbc $ffffff, X
unknown_84_fd27: sbc $ffffff, X
unknown_84_fd2b: sbc $ffffff, X
unknown_84_fd2f: sbc $ffffff, X
unknown_84_fd33: sbc $ffffff, X
unknown_84_fd37: sbc $ffffff, X
unknown_84_fd3b: sbc $ffffff, X
unknown_84_fd3f: sbc $ffffff, X
unknown_84_fd43: sbc $ffffff, X
unknown_84_fd47: sbc $ffffff, X
unknown_84_fd4b: sbc $ffffff, X
unknown_84_fd4f: sbc $ffffff, X
unknown_84_fd53: sbc $ffffff, X
unknown_84_fd57: sbc $ffffff, X
unknown_84_fd5b: sbc $ffffff, X
unknown_84_fd5f: sbc $ffffff, X
unknown_84_fd63: sbc $ffffff, X
unknown_84_fd67: sbc $ffffff, X
unknown_84_fd6b: sbc $ffffff, X
unknown_84_fd6f: sbc $ffffff, X
unknown_84_fd73: sbc $ffffff, X
unknown_84_fd77: sbc $ffffff, X
unknown_84_fd7b: sbc $ffffff, X
unknown_84_fd7f: sbc $ffffff, X
unknown_84_fd83: sbc $ffffff, X
unknown_84_fd87: sbc $ffffff, X
unknown_84_fd8b: sbc $ffffff, X
unknown_84_fd8f: sbc $ffffff, X
unknown_84_fd93: sbc $ffffff, X
unknown_84_fd97: sbc $ffffff, X
unknown_84_fd9b: sbc $ffffff, X
unknown_84_fd9f: sbc $ffffff, X
unknown_84_fda3: sbc $ffffff, X
unknown_84_fda7: sbc $ffffff, X
unknown_84_fdab: sbc $ffffff, X
unknown_84_fdaf: sbc $ffffff, X
unknown_84_fdb3: sbc $ffffff, X
unknown_84_fdb7: sbc $ffffff, X
unknown_84_fdbb: sbc $ffffff, X
unknown_84_fdbf: sbc $ffffff, X
unknown_84_fdc3: sbc $ffffff, X
unknown_84_fdc7: sbc $ffffff, X
unknown_84_fdcb: sbc $ffffff, X
unknown_84_fdcf: sbc $ffffff, X
unknown_84_fdd3: sbc $ffffff, X
unknown_84_fdd7: sbc $ffffff, X
unknown_84_fddb: sbc $ffffff, X
unknown_84_fddf: sbc $ffffff, X
unknown_84_fde3: sbc $ffffff, X
unknown_84_fde7: sbc $ffffff, X
unknown_84_fdeb: sbc $ffffff, X
unknown_84_fdef: sbc $ffffff, X
unknown_84_fdf3: sbc $ffffff, X
unknown_84_fdf7: sbc $ffffff, X
unknown_84_fdfb: sbc $ffffff, X
unknown_84_fdff: sbc $ffffff, X
unknown_84_fe03: sbc $ffffff, X
unknown_84_fe07: sbc $ffffff, X
unknown_84_fe0b: sbc $ffffff, X
unknown_84_fe0f: sbc $ffffff, X
unknown_84_fe13: sbc $ffffff, X
unknown_84_fe17: sbc $ffffff, X
unknown_84_fe1b: sbc $ffffff, X
unknown_84_fe1f: sbc $ffffff, X
unknown_84_fe23: sbc $ffffff, X
unknown_84_fe27: sbc $ffffff, X
unknown_84_fe2b: sbc $ffffff, X
unknown_84_fe2f: sbc $ffffff, X
unknown_84_fe33: sbc $ffffff, X
unknown_84_fe37: sbc $ffffff, X
unknown_84_fe3b: sbc $ffffff, X
unknown_84_fe3f: sbc $ffffff, X
unknown_84_fe43: sbc $ffffff, X
unknown_84_fe47: sbc $ffffff, X
unknown_84_fe4b: sbc $ffffff, X
unknown_84_fe4f: sbc $ffffff, X
unknown_84_fe53: sbc $ffffff, X
unknown_84_fe57: sbc $ffffff, X
unknown_84_fe5b: sbc $ffffff, X
unknown_84_fe5f: sbc $ffffff, X
unknown_84_fe63: sbc $ffffff, X
unknown_84_fe67: sbc $ffffff, X
unknown_84_fe6b: sbc $ffffff, X
unknown_84_fe6f: sbc $ffffff, X
unknown_84_fe73: sbc $ffffff, X
unknown_84_fe77: sbc $ffffff, X
unknown_84_fe7b: sbc $ffffff, X
unknown_84_fe7f: sbc $ffffff, X
unknown_84_fe83: sbc $ffffff, X
unknown_84_fe87: sbc $ffffff, X
unknown_84_fe8b: sbc $ffffff, X
unknown_84_fe8f: sbc $ffffff, X
unknown_84_fe93: sbc $ffffff, X
unknown_84_fe97: sbc $ffffff, X
unknown_84_fe9b: sbc $ffffff, X
unknown_84_fe9f: sbc $ffffff, X
unknown_84_fea3: sbc $ffffff, X
unknown_84_fea7: sbc $ffffff, X
unknown_84_feab: sbc $ffffff, X
unknown_84_feaf: sbc $ffffff, X
unknown_84_feb3: sbc $ffffff, X
unknown_84_feb7: sbc $ffffff, X
unknown_84_febb: sbc $ffffff, X
unknown_84_febf: sbc $ffffff, X
unknown_84_fec3: sbc $ffffff, X
unknown_84_fec7: sbc $ffffff, X
unknown_84_fecb: sbc $ffffff, X
unknown_84_fecf: sbc $ffffff, X
unknown_84_fed3: sbc $ffffff, X
unknown_84_fed7: sbc $ffffff, X
unknown_84_fedb: sbc $ffffff, X
unknown_84_fedf: sbc $ffffff, X
unknown_84_fee3: sbc $ffffff, X
unknown_84_fee7: sbc $ffffff, X
unknown_84_feeb: sbc $ffffff, X
unknown_84_feef: sbc $ffffff, X
unknown_84_fef3: sbc $ffffff, X
unknown_84_fef7: sbc $ffffff, X
unknown_84_fefb: sbc $ffffff, X
unknown_84_feff: sbc $ffffff, X
unknown_84_ff03: sbc $ffffff, X
unknown_84_ff07: sbc $ffffff, X
unknown_84_ff0b: sbc $ffffff, X
unknown_84_ff0f: sbc $ffffff, X
unknown_84_ff13: sbc $ffffff, X
unknown_84_ff17: sbc $ffffff, X
unknown_84_ff1b: sbc $ffffff, X
unknown_84_ff1f: sbc $ffffff, X
unknown_84_ff23: sbc $ffffff, X
unknown_84_ff27: sbc $ffffff, X
unknown_84_ff2b: sbc $ffffff, X
unknown_84_ff2f: sbc $ffffff, X
unknown_84_ff33: sbc $ffffff, X
unknown_84_ff37: sbc $ffffff, X
unknown_84_ff3b: sbc $ffffff, X
unknown_84_ff3f: sbc $ffffff, X
unknown_84_ff43: sbc $ffffff, X
unknown_84_ff47: sbc $ffffff, X
unknown_84_ff4b: sbc $ffffff, X
unknown_84_ff4f: sbc $ffffff, X
unknown_84_ff53: sbc $ffffff, X
unknown_84_ff57: sbc $ffffff, X
unknown_84_ff5b: sbc $ffffff, X
unknown_84_ff5f: sbc $ffffff, X
unknown_84_ff63: sbc $ffffff, X
unknown_84_ff67: sbc $ffffff, X
unknown_84_ff6b: sbc $ffffff, X
unknown_84_ff6f: sbc $ffffff, X
unknown_84_ff73: sbc $ffffff, X
unknown_84_ff77: sbc $ffffff, X
unknown_84_ff7b: sbc $ffffff, X
unknown_84_ff7f: sbc $ffffff, X
unknown_84_ff83: sbc $ffffff, X
unknown_84_ff87: sbc $ffffff, X
unknown_84_ff8b: sbc $ffffff, X
unknown_84_ff8f: sbc $ffffff, X
unknown_84_ff93: sbc $ffffff, X
unknown_84_ff97: sbc $ffffff, X
unknown_84_ff9b: sbc $ffffff, X
unknown_84_ff9f: sbc $ffffff, X
unknown_84_ffa3: sbc $ffffff, X
unknown_84_ffa7: sbc $ffffff, X
unknown_84_ffab: sbc $ffffff, X
unknown_84_ffaf: sbc $ffffff, X
unknown_84_ffb3: sbc $ffffff, X
unknown_84_ffb7: sbc $ffffff, X
unknown_84_ffbb: sbc $ffffff, X
unknown_84_ffbf: sbc $ffffff, X
unknown_84_ffc3: sbc $ffffff, X
unknown_84_ffc7: sbc $ffffff, X
unknown_84_ffcb: sbc $ffffff, X
unknown_84_ffcf: sbc $ffffff, X
unknown_84_ffd3: sbc $ffffff, X
unknown_84_ffd7: sbc $ffffff, X
unknown_84_ffdb: sbc $ffffff, X
unknown_84_ffdf: sbc $ffffff, X
unknown_84_ffe3: sbc $ffffff, X
unknown_84_ffe7: sbc $ffffff, X
unknown_84_ffeb: sbc $ffffff, X
unknown_84_ffef: sbc $ffffff, X
unknown_84_fff3: sbc $ffffff, X
unknown_84_fff7: sbc $ffffff, X
unknown_84_fffb: sbc $ffffff, X
unknown_84_ffff: .db $ff
