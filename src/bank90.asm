.bank ($90 - $80) slot $0
.org $0

unknown_90_8000: php 
unknown_90_8001: rep #$30
unknown_90_8003: jsr $90ec58
unknown_90_8007: lda $196e.w
unknown_90_800a: and #$000f.w
unknown_90_800d: tax 
unknown_90_800e: jsr ($8067.w, X)
unknown_90_8011: lda $0a1c.w
unknown_90_8014: cmp #$004d.w
unknown_90_8017: beq $19 ; $8032.w
unknown_90_8019: cmp #$004e.w
unknown_90_801c: beq $14 ; $8032.w
unknown_90_801e: lda $0a94.w
unknown_90_8021: dec A
unknown_90_8022: sta $0a94.w
unknown_90_8025: beq $02 ; $8029.w
unknown_90_8027: bpl $3c ; $8065.w
unknown_90_8029: lda $0a96.w
unknown_90_802c: inc A
unknown_90_802d: sta $0a96.w
unknown_90_8030: bra $30 ; $8062.w
unknown_90_8032: lda $0b36.w
unknown_90_8035: cmp #$0002.w
unknown_90_8038: beq $16 ; $8050.w
unknown_90_803a: lda $0a96.w
unknown_90_803d: cmp #$0001.w
unknown_90_8040: bne $0e ; $8050.w
unknown_90_8042: lda $0a94.w
unknown_90_8045: cmp #$0001.w
unknown_90_8048: bne $06 ; $8050.w
unknown_90_804a: lda #$0004.w
unknown_90_804d: sta $0a94.w
unknown_90_8050: lda $0a94.w
unknown_90_8053: dec A
unknown_90_8054: sta $0a94.w
unknown_90_8057: beq $02 ; $805b.w
unknown_90_8059: bpl $0a ; $8065.w
unknown_90_805b: lda $0a96.w
unknown_90_805e: inc A
unknown_90_805f: sta $0a96.w
unknown_90_8062: jsr $82dc.w
unknown_90_8065: plp 
unknown_90_8066: rts

unknown_90_8067: sei 
unknown_90_8068: bra ($c0 - $100) ; $802a.w
unknown_90_806a: sta ($19, X)
unknown_90_806c: brl $80b8 ; $0127.w
unknown_90_806f: adc [$80], Y
unknown_90_8071: adc [$80], Y
unknown_90_8073: adc [$80], Y
unknown_90_8075: adc [$80], Y
unknown_90_8077: rts

unknown_90_8078: lda $0a66.w
unknown_90_807b: sta $0a9c.w
unknown_90_807e: lda $0ad2.w
unknown_90_8081: beq $34 ; $80b7.w
unknown_90_8083: bit #$0001.w
unknown_90_8086: bne $04 ; $808c.w
unknown_90_8088: stz $0ad2.w
unknown_90_808b: rts

unknown_90_808c: stz $0ad2.w
unknown_90_808f: lda #$000e.w
unknown_90_8092: jsr $8090cb
unknown_90_8096: lda $0a74.w
unknown_90_8099: bit #$0004.w
unknown_90_809c: bne $17 ; $80b5.w
unknown_90_809e: lda $0a1f.w
unknown_90_80a1: and #$00ff.w
unknown_90_80a4: cmp #$0003.w
unknown_90_80a7: beq $05 ; $80ae.w
unknown_90_80a9: cmp #$0014.w
unknown_90_80ac: bne $07 ; $80b5.w
unknown_90_80ae: lda #$0030.w
unknown_90_80b1: jsr $809049
unknown_90_80b5: bra $2f ; $80e6.w
unknown_90_80b7: rts

unknown_90_80b8: lda $195e.w
unknown_90_80bb: bmi ($bb - $100) ; $8078.w
unknown_90_80bd: cmp $12
unknown_90_80bf: bmi $02 ; $80c3.w
unknown_90_80c1: bra ($b5 - $100) ; $8078.w
unknown_90_80c3: lda $197e.w
unknown_90_80c6: bit #$0004.w
unknown_90_80c9: bne ($ad - $100) ; $8078.w
unknown_90_80cb: lda $9e93.w
unknown_90_80ce: sta $0a9c.w
unknown_90_80d1: lda $0ad2.w
unknown_90_80d4: cmp #$0001.w
unknown_90_80d7: beq $65 ; $813e.w
unknown_90_80d9: lda #$0001.w
unknown_90_80dc: sta $0ad2.w
unknown_90_80df: lda #$000d.w
unknown_90_80e2: jsr $8090cb
unknown_90_80e6: lda $0a1f.w
unknown_90_80e9: and #$00ff.w
unknown_90_80ec: tax 
unknown_90_80ed: lda $81a4.w, X
unknown_90_80f0: and #$00ff.w
unknown_90_80f3: bne $1a ; $810f.w
unknown_90_80f5: lda #$0300.w
unknown_90_80f8: sta $0aec.w
unknown_90_80fb: lda #$0002.w
unknown_90_80fe: sta $0ad4.w
unknown_90_8101: lda $0af6.w
unknown_90_8104: sta $0adc.w
unknown_90_8107: lda $195e.w
unknown_90_810a: sta $0ae4.w
unknown_90_810d: bra $2f ; $813e.w
unknown_90_810f: lda #$0100.w
unknown_90_8112: sta $0aec.w
unknown_90_8115: sta $0aee.w
unknown_90_8118: lda #$0003.w
unknown_90_811b: sta $0ad4.w
unknown_90_811e: sta $0ad6.w
unknown_90_8121: lda $0af6.w
unknown_90_8124: clc 
unknown_90_8125: adc #$0004.w
unknown_90_8128: sta $0adc.w
unknown_90_812b: sec 
unknown_90_812c: sbc #$0007.w
unknown_90_812f: sta $0ade.w
unknown_90_8132: lda $12
unknown_90_8134: sec 
unknown_90_8135: sbc #$0004.w
unknown_90_8138: sta $0ae4.w
unknown_90_813b: sta $0ae6.w
unknown_90_813e: lda $14
unknown_90_8140: sec 
unknown_90_8141: sbc #$0018.w
unknown_90_8144: cmp $195e.w
unknown_90_8147: bmi $42 ; $818b.w
unknown_90_8149: lda $05b6.w
unknown_90_814c: bit #$007f.w
unknown_90_814f: bne $3a ; $818b.w
unknown_90_8151: lda $0af0.w
unknown_90_8154: bne $35 ; $818b.w
unknown_90_8156: lda #$0500.w
unknown_90_8159: sta $0af0.w
unknown_90_815c: lda #$0003.w
unknown_90_815f: sta $0ad8.w
unknown_90_8162: lda $0af6.w
unknown_90_8165: sta $0ae0.w
unknown_90_8168: lda $0afa.w
unknown_90_816b: sec 
unknown_90_816c: sbc $0b00.w
unknown_90_816f: clc 
unknown_90_8170: adc #$0006.w
unknown_90_8173: sta $0ae8.w
unknown_90_8176: jsr $808111
unknown_90_817a: bit #$0001.w
unknown_90_817d: beq $05 ; $8184.w
unknown_90_817f: lda #$000f.w
unknown_90_8182: bra $03 ; $8187.w
unknown_90_8184: lda #$0011.w
unknown_90_8187: jsr $8090cb
unknown_90_818b: lda $0a1c.w
unknown_90_818e: cmp #$0000.w
unknown_90_8191: beq $0d ; $81a0.w
unknown_90_8193: cmp #$009b.w
unknown_90_8196: beq $08 ; $81a0.w
unknown_90_8198: lda $09a2.w
unknown_90_819b: bit #$0020.w
unknown_90_819e: beq $03 ; $81a3.w
unknown_90_81a0: stz $0a9c.w
unknown_90_81a3: rts

unknown_90_81a4: ora ($00, X)
unknown_90_81a6: brk $00
unknown_90_81a8: ora ($01, X)
unknown_90_81aa: brk $00
unknown_90_81ac: brk $00
unknown_90_81ae: brk $00
unknown_90_81b0: brk $00
unknown_90_81b2: ora ($01, X)
unknown_90_81b4: ora ($01, X)
unknown_90_81b6: brk $00
unknown_90_81b8: brk $01
unknown_90_81ba: brk $00
unknown_90_81bc: brk $00
unknown_90_81be: brk $00
unknown_90_81c0: lda $1962.w
unknown_90_81c3: bmi $47 ; $820c.w
unknown_90_81c5: cmp $12
unknown_90_81c7: bpl $43 ; $820c.w
unknown_90_81c9: lda $0b3e.w
unknown_90_81cc: beq $0a ; $81d8.w
unknown_90_81ce: jsr $91de53
unknown_90_81d2: stz $0b42.w
unknown_90_81d5: stz $0b44.w
unknown_90_81d8: lda $09a2.w
unknown_90_81db: bit #$0020.w
unknown_90_81de: bne $2f ; $820f.w
unknown_90_81e0: lda $09da.w
unknown_90_81e3: bit #$0007.w
unknown_90_81e6: bne $0f ; $81f7.w
unknown_90_81e8: lda $09c2.w
unknown_90_81eb: cmp #$0047.w
unknown_90_81ee: bmi $07 ; $81f7.w
unknown_90_81f0: lda #$002d.w
unknown_90_81f3: jsr $809139
unknown_90_81f7: lda $0a4e.w
unknown_90_81fa: clc 
unknown_90_81fb: adc $9e8b.w
unknown_90_81fe: sta $0a4e.w
unknown_90_8201: lda $0a50.w
unknown_90_8204: adc $9e8d.w
unknown_90_8207: sta $0a50.w
unknown_90_820a: bra $40 ; $824c.w
unknown_90_820c: jmp $8078.w
unknown_90_820f: stz $0a9c.w
unknown_90_8212: lda #$0002.w
unknown_90_8215: sta $0ad2.w
unknown_90_8218: rts

unknown_90_8219: lda $1962.w
unknown_90_821c: bmi ($ee - $100) ; $820c.w
unknown_90_821e: cmp $12
unknown_90_8220: bpl ($ea - $100) ; $820c.w
unknown_90_8222: lda $09da.w
unknown_90_8225: bit #$0007.w
unknown_90_8228: bne $0f ; $8239.w
unknown_90_822a: lda $09c2.w
unknown_90_822d: cmp #$0047.w
unknown_90_8230: bmi $07 ; $8239.w
unknown_90_8232: lda #$002d.w
unknown_90_8235: jsr $809139
unknown_90_8239: lda $0a4e.w
unknown_90_823c: clc 
unknown_90_823d: adc $9e8f.w
unknown_90_8240: sta $0a4e.w
unknown_90_8243: lda $0a50.w
unknown_90_8246: adc $9e91.w
unknown_90_8249: sta $0a50.w
unknown_90_824c: lda $9e95.w
unknown_90_824f: sta $0a9c.w
unknown_90_8252: lda #$0002.w
unknown_90_8255: sta $0ad2.w
unknown_90_8258: lda $14
unknown_90_825a: cmp $1962.w
unknown_90_825d: bpl $64 ; $82c3.w
unknown_90_825f: lda $0aec.w
unknown_90_8262: bit #$0400.w
unknown_90_8265: bne $5c ; $82c3.w
unknown_90_8267: lda #$0400.w
unknown_90_826a: sta $0aec.w
unknown_90_826d: sta $0aee.w
unknown_90_8270: sta $0af0.w
unknown_90_8273: sta $0af2.w
unknown_90_8276: lda #$0003.w
unknown_90_8279: sta $0ad4.w
unknown_90_827c: sta $0ada.w
unknown_90_827f: lda #$8002.w
unknown_90_8282: sta $0ad6.w
unknown_90_8285: sta $0ad8.w
unknown_90_8288: lda $1962.w
unknown_90_828b: sta $0ae4.w
unknown_90_828e: sta $0ae6.w
unknown_90_8291: sta $0ae8.w
unknown_90_8294: sta $0aea.w
unknown_90_8297: lda $0af6.w
unknown_90_829a: clc 
unknown_90_829b: adc #$0006.w
unknown_90_829e: sta $0adc.w
unknown_90_82a1: sec 
unknown_90_82a2: sbc #$0006.w
unknown_90_82a5: sta $0ade.w
unknown_90_82a8: sbc #$0000.w
unknown_90_82ab: sta $0ae0.w
unknown_90_82ae: sbc #$0006.w
unknown_90_82b1: sta $0ae2.w
unknown_90_82b4: lda $09da.w
unknown_90_82b7: bit #$0001.w
unknown_90_82ba: bne $07 ; $82c3.w
unknown_90_82bc: lda #$0010.w
unknown_90_82bf: jsr $8090cb
unknown_90_82c3: lda $0a1c.w
unknown_90_82c6: cmp #$0000.w
unknown_90_82c9: beq $0d ; $82d8.w
unknown_90_82cb: cmp #$009b.w
unknown_90_82ce: beq $08 ; $82d8.w
unknown_90_82d0: lda $09a2.w
unknown_90_82d3: bit #$0020.w
unknown_90_82d6: beq $03 ; $82db.w
unknown_90_82d8: stz $0a9c.w
unknown_90_82db: rts

unknown_90_82dc: php 
unknown_90_82dd: sep #$20
unknown_90_82df: phb 
unknown_90_82e0: lda #$91
unknown_90_82e2: sta $02
unknown_90_82e4: pha 
unknown_90_82e5: plb 
unknown_90_82e6: rep #$30
unknown_90_82e8: ldy $0a96.w
unknown_90_82eb: lda $0a1c.w
unknown_90_82ee: asl A
unknown_90_82ef: tax 
unknown_90_82f0: lda $91b010, X
unknown_90_82f4: sta $00
unknown_90_82f6: lda [$00], Y
unknown_90_82f8: and #$00ff.w
unknown_90_82fb: bit #$0080.w
unknown_90_82fe: bne $05 ; $8305.w
unknown_90_8300: jsr $84e3.w
unknown_90_8303: bra $1c ; $8321.w
unknown_90_8305: jsr $852c.w
unknown_90_8308: tax 
unknown_90_8309: beq $16 ; $8321.w
unknown_90_830b: and #$000f.w
unknown_90_830e: asl A
unknown_90_830f: tax 
unknown_90_8310: jsr ($8324.w, X)
unknown_90_8313: bcc $0c ; $8321.w
unknown_90_8315: lda [$00], Y
unknown_90_8317: and #$00ff.w
unknown_90_831a: clc 
unknown_90_831b: adc $0a9c.w
unknown_90_831e: sta $0a94.w
unknown_90_8321: plb 
unknown_90_8322: plp 
unknown_90_8323: rts

unknown_90_8324: mvp $44, $83
unknown_90_8327: sta $44, S
unknown_90_8329: sta $44, S
unknown_90_832b: sta $44, S
unknown_90_832d: sta $44, S
unknown_90_832f: sta $46, S
unknown_90_8331: sta $60, S
unknown_90_8333: sta $70, S
unknown_90_8335: sta $9a, S
unknown_90_8337: sta $f6, S
unknown_90_8339: sta $1d, S
unknown_90_833b: sty $8b
unknown_90_833d: sty $b6
unknown_90_833f: sty $c7
unknown_90_8341: sty $db
unknown_90_8343: sty $18
unknown_90_8345: rts

unknown_90_8346: lda $09c2.w
unknown_90_8349: cmp #$001e.w
unknown_90_834c: bmi $08 ; $8356.w
unknown_90_834e: ldy #$0000.w
unknown_90_8351: sty $0a96.w
unknown_90_8354: sec 
unknown_90_8355: rts

unknown_90_8356: lda $0a96.w
unknown_90_8359: inc A
unknown_90_835a: sta $0a96.w
unknown_90_835d: tay 
unknown_90_835e: sec 
unknown_90_835f: rts

unknown_90_8360: lda #$94cb.w
unknown_90_8363: sta $0a58.w
unknown_90_8366: lda $0a96.w
unknown_90_8369: inc A
unknown_90_836a: sta $0a96.w
unknown_90_836d: tay 
unknown_90_836e: sec 
unknown_90_836f: rts

unknown_90_8370: lda $0a60.w
unknown_90_8373: cmp #$e91d.w
unknown_90_8376: beq $1d ; $8395.w
unknown_90_8378: lda $0a28.w
unknown_90_837b: cmp #$004b.w
unknown_90_837e: beq $18 ; $8398.w
unknown_90_8380: cmp #$004c.w
unknown_90_8383: beq $13 ; $8398.w
unknown_90_8385: cmp #$0019.w
unknown_90_8388: beq $0e ; $8398.w
unknown_90_838a: cmp #$001a.w
unknown_90_838d: beq $09 ; $8398.w
unknown_90_838f: lda #$e926.w
unknown_90_8392: sta $0a60.w
unknown_90_8395: jmp $84b6.w
unknown_90_8398: clc 
unknown_90_8399: rts

unknown_90_839a: iny 
unknown_90_839b: lda [$00], Y
unknown_90_839d: sta $12
unknown_90_839f: lda $09a2.w
unknown_90_83a2: bit $12
unknown_90_83a4: bne $23 ; $83c9.w
unknown_90_83a6: lda $0b2e.w
unknown_90_83a9: bne $11 ; $83bc.w
unknown_90_83ab: lda $0b2c.w
unknown_90_83ae: bne $0c ; $83bc.w
unknown_90_83b0: iny 
unknown_90_83b1: iny 
unknown_90_83b2: lda [$00], Y
unknown_90_83b4: and #$00ff.w
unknown_90_83b7: sta $0a2c.w
unknown_90_83ba: bra $32 ; $83ee.w
unknown_90_83bc: iny 
unknown_90_83bd: iny 
unknown_90_83be: iny 
unknown_90_83bf: lda [$00], Y
unknown_90_83c1: and #$00ff.w
unknown_90_83c4: sta $0a2c.w
unknown_90_83c7: bra $25 ; $83ee.w
unknown_90_83c9: lda $0b2e.w
unknown_90_83cc: bne $13 ; $83e1.w
unknown_90_83ce: lda $0b2c.w
unknown_90_83d1: bne $0e ; $83e1.w
unknown_90_83d3: iny 
unknown_90_83d4: iny 
unknown_90_83d5: iny 
unknown_90_83d6: iny 
unknown_90_83d7: lda [$00], Y
unknown_90_83d9: and #$00ff.w
unknown_90_83dc: sta $0a2c.w
unknown_90_83df: bra $0d ; $83ee.w
unknown_90_83e1: iny 
unknown_90_83e2: iny 
unknown_90_83e3: iny 
unknown_90_83e4: iny 
unknown_90_83e5: iny 
unknown_90_83e6: lda [$00], Y
unknown_90_83e8: and #$00ff.w
unknown_90_83eb: sta $0a2c.w
unknown_90_83ee: lda #$0003.w
unknown_90_83f1: sta $0a32.w
unknown_90_83f4: clc 
unknown_90_83f5: rts

unknown_90_83f6: lda $0b2e.w
unknown_90_83f9: bne $10 ; $840b.w
unknown_90_83fb: lda $0b2c.w
unknown_90_83fe: bne $0b ; $840b.w
unknown_90_8400: iny 
unknown_90_8401: lda [$00], Y
unknown_90_8403: and #$00ff.w
unknown_90_8406: sta $0a2c.w
unknown_90_8409: bra $0a ; $8415.w
unknown_90_840b: iny 
unknown_90_840c: iny 
unknown_90_840d: lda [$00], Y
unknown_90_840f: and #$00ff.w
unknown_90_8412: sta $0a2c.w
unknown_90_8415: lda #$0003.w
unknown_90_8418: sta $0a32.w
unknown_90_841b: clc 
unknown_90_841c: rts

unknown_90_841d: lda $09a2.w
unknown_90_8420: bit #$0020.w
unknown_90_8423: bne $20 ; $8445.w
unknown_90_8425: jsr $90ec58
unknown_90_8429: lda $195e.w
unknown_90_842c: bmi $0e ; $843c.w
unknown_90_842e: cmp $14
unknown_90_8430: bpl $13 ; $8445.w
unknown_90_8432: lda $197e.w
unknown_90_8435: bit #$0004.w
unknown_90_8438: bne $0b ; $8445.w
unknown_90_843a: bra $16 ; $8452.w
unknown_90_843c: lda $1962.w
unknown_90_843f: bmi $04 ; $8445.w
unknown_90_8441: cmp $14
unknown_90_8443: bmi $0d ; $8452.w
unknown_90_8445: lda $09a2.w
unknown_90_8448: bit #$0008.w
unknown_90_844b: bne $2a ; $8477.w
unknown_90_844d: bit #$0200.w
unknown_90_8450: bne $11 ; $8463.w
unknown_90_8452: lda #$0031.w
unknown_90_8455: jsr $809049
unknown_90_8459: lda $0a96.w
unknown_90_845c: inc A
unknown_90_845d: sta $0a96.w
unknown_90_8460: tay 
unknown_90_8461: sec 
unknown_90_8462: rts

unknown_90_8463: lda #$003e.w
unknown_90_8466: jsr $809049
unknown_90_846a: lda $0a96.w
unknown_90_846d: clc 
unknown_90_846e: adc #$000b.w
unknown_90_8471: sta $0a96.w
unknown_90_8474: tay 
unknown_90_8475: sec 
unknown_90_8476: rts

unknown_90_8477: lda #$0033.w
unknown_90_847a: jsr $809049
unknown_90_847e: lda $0a96.w
unknown_90_8481: clc 
unknown_90_8482: adc #$0015.w
unknown_90_8485: sta $0a96.w
unknown_90_8488: tay 
unknown_90_8489: sec 
unknown_90_848a: rts

unknown_90_848b: iny 
unknown_90_848c: lda [$00], Y
unknown_90_848e: sta $12
unknown_90_8490: lda $09a2.w
unknown_90_8493: bit $12
unknown_90_8495: bne $0c ; $84a3.w
unknown_90_8497: iny 
unknown_90_8498: iny 
unknown_90_8499: lda [$00], Y
unknown_90_849b: and #$00ff.w
unknown_90_849e: sta $0a2c.w
unknown_90_84a1: bra $0b ; $84ae.w
unknown_90_84a3: iny 
unknown_90_84a4: iny 
unknown_90_84a5: iny 
unknown_90_84a6: lda [$00], Y
unknown_90_84a8: and #$00ff.w
unknown_90_84ab: sta $0a2c.w
unknown_90_84ae: lda #$0003.w
unknown_90_84b1: sta $0a32.w
unknown_90_84b4: clc 
unknown_90_84b5: rts

unknown_90_84b6: iny 
unknown_90_84b7: lda [$00], Y
unknown_90_84b9: and #$00ff.w
unknown_90_84bc: sta $0a2c.w
unknown_90_84bf: lda #$0003.w
unknown_90_84c2: sta $0a32.w
unknown_90_84c5: clc 
unknown_90_84c6: rts

unknown_90_84c7: iny 
unknown_90_84c8: lda [$00], Y
unknown_90_84ca: and #$00ff.w
unknown_90_84cd: sta $12
unknown_90_84cf: lda $0a96.w
unknown_90_84d2: sec 
unknown_90_84d3: sbc $12
unknown_90_84d5: sta $0a96.w
unknown_90_84d8: tay 
unknown_90_84d9: sec 
unknown_90_84da: rts

unknown_90_84db: ldy #$0000.w
unknown_90_84de: sty $0a96.w
unknown_90_84e1: sec 
unknown_90_84e2: rts

unknown_90_84e3: php 
unknown_90_84e4: sep #$20
unknown_90_84e6: phb 
unknown_90_84e7: lda #$91
unknown_90_84e9: sta $02
unknown_90_84eb: pha 
unknown_90_84ec: plb 
unknown_90_84ed: rep #$30
unknown_90_84ef: lda $0b3c.w
unknown_90_84f2: beq $29 ; $851d.w
unknown_90_84f4: lda $0a1f.w
unknown_90_84f7: and #$00ff.w
unknown_90_84fa: cmp #$0001.w
unknown_90_84fd: bne $1e ; $851d.w
unknown_90_84ff: lda $09a2.w
unknown_90_8502: bit #$2000.w
unknown_90_8505: beq $10 ; $8517.w
unknown_90_8507: lda $0b3f.w
unknown_90_850a: and #$00ff.w
unknown_90_850d: asl A
unknown_90_850e: tax 
unknown_90_850f: lda $91b5de, X
unknown_90_8513: sta $00
unknown_90_8515: bra $06 ; $851d.w
unknown_90_8517: lda $91b5d1
unknown_90_851b: sta $00
unknown_90_851d: lda [$00], Y
unknown_90_851f: and #$00ff.w
unknown_90_8522: clc 
unknown_90_8523: adc $0a9c.w
unknown_90_8526: sta $0a94.w
unknown_90_8529: plb 
unknown_90_852a: plp 
unknown_90_852b: rts

unknown_90_852c: php 
unknown_90_852d: sep #$20
unknown_90_852f: phb 
unknown_90_8530: lda #$91
unknown_90_8532: sta $02
unknown_90_8534: pha 
unknown_90_8535: plb 
unknown_90_8536: rep #$30
unknown_90_8538: lda $0b3c.w
unknown_90_853b: bne $03 ; $8540.w
unknown_90_853d: jmp $85da.w
unknown_90_8540: lda $8b
unknown_90_8542: bit $09b6.w
unknown_90_8545: bne $03 ; $854a.w
unknown_90_8547: jmp $85da.w
unknown_90_854a: lda $0a1f.w
unknown_90_854d: and #$00ff.w
unknown_90_8550: cmp #$0001.w
unknown_90_8553: beq $03 ; $8558.w
unknown_90_8555: jmp $85da.w
unknown_90_8558: lda $09a2.w
unknown_90_855b: bit #$2000.w
unknown_90_855e: bne $1d ; $857d.w
unknown_90_8560: ldy #$0000.w
unknown_90_8563: sty $0a96.w
unknown_90_8566: lda $91b5d1
unknown_90_856a: sta $00
unknown_90_856c: lda [$00], Y
unknown_90_856e: and #$00ff.w
unknown_90_8571: clc 
unknown_90_8572: adc $0a9c.w
unknown_90_8575: sta $0a94.w
unknown_90_8578: lda #$0000.w
unknown_90_857b: bra $62 ; $85df.w
unknown_90_857d: lda $0b3e.w
unknown_90_8580: dec A
unknown_90_8581: sta $0b3e.w
unknown_90_8584: bit #$00ff.w
unknown_90_8587: bne $51 ; $85da.w
unknown_90_8589: lda $0b3e.w
unknown_90_858c: bit #$0400.w
unknown_90_858f: bne $19 ; $85aa.w
unknown_90_8591: clc 
unknown_90_8592: adc #$0100.w
unknown_90_8595: sta $0b3e.w
unknown_90_8598: bit #$0400.w
unknown_90_859b: beq $0d ; $85aa.w
unknown_90_859d: lda #$0001.w
unknown_90_85a0: sta $0b40.w
unknown_90_85a3: lda #$0003.w
unknown_90_85a6: jsr $80914d
unknown_90_85aa: xba 
unknown_90_85ab: and #$00ff.w
unknown_90_85ae: asl A
unknown_90_85af: tax 
unknown_90_85b0: lda $0b3e.w
unknown_90_85b3: and #$ff00.w
unknown_90_85b6: ora $91b61f, X
unknown_90_85ba: sta $0b3e.w
unknown_90_85bd: ldy #$0000.w
unknown_90_85c0: sty $0a96.w
unknown_90_85c3: lda $91b5de, X
unknown_90_85c7: sta $00
unknown_90_85c9: lda [$00], Y
unknown_90_85cb: and #$00ff.w
unknown_90_85ce: clc 
unknown_90_85cf: adc $0a9c.w
unknown_90_85d2: sta $0a94.w
unknown_90_85d5: lda #$0000.w
unknown_90_85d8: bra $05 ; $85df.w
unknown_90_85da: lda [$00], Y
unknown_90_85dc: and #$00ff.w
unknown_90_85df: plb 
unknown_90_85e0: plp 
unknown_90_85e1: rts

unknown_90_85e2: php 
unknown_90_85e3: phb 
unknown_90_85e4: sep #$20
unknown_90_85e6: lda #$92
unknown_90_85e8: pha 
unknown_90_85e9: plb 
unknown_90_85ea: rep #$30
unknown_90_85ec: lda $18aa.w
unknown_90_85ef: bne $15 ; $8606.w
unknown_90_85f1: lda $18a8.w
unknown_90_85f4: beq $10 ; $8606.w
unknown_90_85f6: lda $0a68.w
unknown_90_85f9: bne $0b ; $8606.w
unknown_90_85fb: lda $05b6.w
unknown_90_85fe: bit #$0001.w
unknown_90_8601: beq $03 ; $8606.w
unknown_90_8603: jmp $8647.w
unknown_90_8606: lda $0a1c.w
unknown_90_8609: asl A
unknown_90_860a: tax 
unknown_90_860b: phx 
unknown_90_860c: lda $929263, X
unknown_90_8610: clc 
unknown_90_8611: adc $0a96.w
unknown_90_8614: sta $0ac8.w
unknown_90_8617: pha 
unknown_90_8618: jsr $8c1f.w
unknown_90_861b: pla 
unknown_90_861c: jsr $8189ae
unknown_90_8620: plx 
unknown_90_8621: stx $24
unknown_90_8623: lda $0a1f.w
unknown_90_8626: and #$00ff.w
unknown_90_8629: asl A
unknown_90_862a: tax 
unknown_90_862b: jsr ($864e.w, X)
unknown_90_862e: bcc $17 ; $8647.w
unknown_90_8630: ldx $24
unknown_90_8632: lda $92945d, X
unknown_90_8636: clc 
unknown_90_8637: adc $0a96.w
unknown_90_863a: sta $0aca.w
unknown_90_863d: ldx $0b04.w
unknown_90_8640: ldy $0b06.w
unknown_90_8643: jsr $8189ae
unknown_90_8647: jsr $928000
unknown_90_864b: plb 
unknown_90_864c: plp 
unknown_90_864d: rts

unknown_90_864e: sta $8686.w
unknown_90_8651: stx $86
unknown_90_8653: stx $c6
unknown_90_8655: stx $88
unknown_90_8657: stx $86
unknown_90_8659: stx $86
unknown_90_865b: stx $88
unknown_90_865d: stx $88
unknown_90_865f: stx $88
unknown_90_8661: stx $ee
unknown_90_8663: stx $86
unknown_90_8665: stx $86
unknown_90_8667: stx $4c
unknown_90_8669: sta [$86]
unknown_90_866b: stx $0c
unknown_90_866d: sta [$86]
unknown_90_866f: stx $88
unknown_90_8671: stx $88
unknown_90_8673: stx $88
unknown_90_8675: stx $68
unknown_90_8677: sta [$86]
unknown_90_8679: stx $86
unknown_90_867b: stx $86
unknown_90_867d: stx $86
unknown_90_867f: stx $7c
unknown_90_8681: sta [$86]
unknown_90_8683: stx $90
unknown_90_8685: sta [$38]
unknown_90_8687: rts

unknown_90_8688: stz $0aca.w
unknown_90_868b: clc 
unknown_90_868c: rts

unknown_90_868d: lda $0a1c.w
unknown_90_8690: cmp #$0000.w
unknown_90_8693: beq $02 ; $8697.w
unknown_90_8695: sec 
unknown_90_8696: rts

unknown_90_8697: ldx $0590.w
unknown_90_869a: lda $0af6.w
unknown_90_869d: sec 
unknown_90_869e: sbc #$0007.w
unknown_90_86a1: sec 
unknown_90_86a2: sbc $0911.w
unknown_90_86a5: sta $0370.w, X
unknown_90_86a8: lda $0afa.w
unknown_90_86ab: sec 
unknown_90_86ac: sbc #$0011.w
unknown_90_86af: sec 
unknown_90_86b0: sbc $0915.w
unknown_90_86b3: sta $0371.w, X
unknown_90_86b6: lda #$3821.w
unknown_90_86b9: sta $0372.w, X
unknown_90_86bc: txa 
unknown_90_86bd: clc 
unknown_90_86be: adc #$0004.w
unknown_90_86c1: sta $0590.w
unknown_90_86c4: bra ($cf - $100) ; $8695.w
unknown_90_86c6: lda $0a1c.w
unknown_90_86c9: cmp #$0081.w
unknown_90_86cc: beq $14 ; $86e2.w
unknown_90_86ce: cmp #$0082.w
unknown_90_86d1: beq $0f ; $86e2.w
unknown_90_86d3: cmp #$001b.w
unknown_90_86d6: beq $0a ; $86e2.w
unknown_90_86d8: cmp #$001c.w
unknown_90_86db: beq $05 ; $86e2.w
unknown_90_86dd: lda $0a96.w
unknown_90_86e0: bne $02 ; $86e4.w
unknown_90_86e2: sec 
unknown_90_86e3: rts

unknown_90_86e4: cmp #$000b.w
unknown_90_86e7: bpl ($f9 - $100) ; $86e2.w
unknown_90_86e9: stz $0aca.w
unknown_90_86ec: clc 
unknown_90_86ed: rts

unknown_90_86ee: lda $0a1c.w
unknown_90_86f1: cmp #$00d7.w
unknown_90_86f4: beq $07 ; $86fd.w
unknown_90_86f6: cmp #$00d8.w
unknown_90_86f9: beq $02 ; $86fd.w
unknown_90_86fb: bra $08 ; $8705.w
unknown_90_86fd: lda $0a96.w
unknown_90_8700: cmp #$0003.w
unknown_90_8703: bmi $02 ; $8707.w
unknown_90_8705: sec 
unknown_90_8706: rts

unknown_90_8707: stz $0aca.w
unknown_90_870a: clc 
unknown_90_870b: rts

unknown_90_870c: lda $0a1c.w
unknown_90_870f: cmp #$00f1.w
unknown_90_8712: bpl $1b ; $872f.w
unknown_90_8714: cmp #$00db.w
unknown_90_8717: bpl $1d ; $8736.w
unknown_90_8719: cmp #$0035.w
unknown_90_871c: beq $11 ; $872f.w
unknown_90_871e: cmp #$0036.w
unknown_90_8721: beq $0c ; $872f.w
unknown_90_8723: cmp #$003b.w
unknown_90_8726: beq $07 ; $872f.w
unknown_90_8728: cmp #$003c.w
unknown_90_872b: beq $02 ; $872f.w
unknown_90_872d: bra $02 ; $8731.w
unknown_90_872f: sec 
unknown_90_8730: rts

unknown_90_8731: stz $0aca.w
unknown_90_8734: clc 
unknown_90_8735: rts

unknown_90_8736: cmp #$00dd.w
unknown_90_8739: bpl $07 ; $8742.w
unknown_90_873b: lda $0a96.w
unknown_90_873e: beq ($ef - $100) ; $872f.w
unknown_90_8740: bra ($ef - $100) ; $8731.w
unknown_90_8742: lda $0a96.w
unknown_90_8745: cmp #$0002.w
unknown_90_8748: beq ($e5 - $100) ; $872f.w
unknown_90_874a: bra ($e5 - $100) ; $8731.w
unknown_90_874c: lda $0a1c.w
unknown_90_874f: cmp #$0065.w
unknown_90_8752: beq $05 ; $8759.w
unknown_90_8754: cmp #$0066.w
unknown_90_8757: bne $08 ; $8761.w
unknown_90_8759: lda $0a96.w
unknown_90_875c: cmp #$0001.w
unknown_90_875f: bpl $02 ; $8763.w
unknown_90_8761: sec 
unknown_90_8762: rts

unknown_90_8763: stz $0aca.w
unknown_90_8766: clc 
unknown_90_8767: rts

unknown_90_8768: lda $0a96.w
unknown_90_876b: cmp #$0003.w
unknown_90_876e: bpl $02 ; $8772.w
unknown_90_8770: sec 
unknown_90_8771: rts

unknown_90_8772: cmp #$000d.w
unknown_90_8775: bpl ($f9 - $100) ; $8770.w
unknown_90_8777: stz $0aca.w
unknown_90_877a: clc 
unknown_90_877b: rts

unknown_90_877c: lda $0a96.w
unknown_90_877f: cmp #$0002.w
unknown_90_8782: bpl $02 ; $8786.w
unknown_90_8784: sec 
unknown_90_8785: rts

unknown_90_8786: cmp #$0009.w
unknown_90_8789: bpl ($f9 - $100) ; $8784.w
unknown_90_878b: stz $0aca.w
unknown_90_878e: clc 
unknown_90_878f: rts

unknown_90_8790: lda $0a1c.w
unknown_90_8793: cmp #$00cf.w
unknown_90_8796: bpl $0c ; $87a4.w
unknown_90_8798: cmp #$00cb.w
unknown_90_879b: beq $1b ; $87b8.w
unknown_90_879d: cmp #$00cc.w
unknown_90_87a0: beq $16 ; $87b8.w
unknown_90_87a2: bra $12 ; $87b6.w
unknown_90_87a4: cmp #$00e8.w
unknown_90_87a7: beq $05 ; $87ae.w
unknown_90_87a9: cmp #$00e9.w
unknown_90_87ac: bne $08 ; $87b6.w
unknown_90_87ae: lda $0a96.w
unknown_90_87b1: cmp #$0002.w
unknown_90_87b4: bmi $02 ; $87b8.w
unknown_90_87b6: sec 
unknown_90_87b7: rts

unknown_90_87b8: stz $0aca.w
unknown_90_87bb: clc 
unknown_90_87bc: rts

unknown_90_87bd: php 
unknown_90_87be: rep #$30
unknown_90_87c0: lda $0aae.w
unknown_90_87c3: bmi $25 ; $87ea.w
unknown_90_87c5: lda $0b3e.w
unknown_90_87c8: and #$ff00.w
unknown_90_87cb: cmp #$0400.w
unknown_90_87ce: beq $02 ; $87d2.w
unknown_90_87d0: plp 
unknown_90_87d1: rts

unknown_90_87d2: lda $0ab2.w
unknown_90_87d5: beq $06 ; $87dd.w
unknown_90_87d7: ldy #$0002.w
unknown_90_87da: jsr $8855.w
unknown_90_87dd: lda $0ab0.w
unknown_90_87e0: beq $06 ; $87e8.w
unknown_90_87e2: ldy #$0000.w
unknown_90_87e5: jsr $8855.w
unknown_90_87e8: plp 
unknown_90_87e9: rts

unknown_90_87ea: ldy #$0002.w
unknown_90_87ed: lda $0ab0.w, Y
unknown_90_87f0: beq $50 ; $8842.w
unknown_90_87f2: lda $0ab8.w, Y
unknown_90_87f5: cmp $0afa.w
unknown_90_87f8: beq $12 ; $880c.w
unknown_90_87fa: bmi $09 ; $8805.w
unknown_90_87fc: sec 
unknown_90_87fd: sbc #$0002.w
unknown_90_8800: sta $0ab8.w, Y
unknown_90_8803: bra $07 ; $880c.w
unknown_90_8805: clc 
unknown_90_8806: adc #$0002.w
unknown_90_8809: sta $0ab8.w, Y
unknown_90_880c: lda $0ac0.w, Y
unknown_90_880f: bmi $17 ; $8828.w
unknown_90_8811: lda $0ab0.w, Y
unknown_90_8814: clc 
unknown_90_8815: adc $0ac0.w, Y
unknown_90_8818: sta $0ab0.w, Y
unknown_90_881b: cmp $0af6.w
unknown_90_881e: bmi $1f ; $883f.w
unknown_90_8820: lda #$0000.w
unknown_90_8823: sta $0ab0.w, Y
unknown_90_8826: bra $1a ; $8842.w
unknown_90_8828: lda $0ab0.w, Y
unknown_90_882b: clc 
unknown_90_882c: adc $0ac0.w, Y
unknown_90_882f: sta $0ab0.w, Y
unknown_90_8832: cmp $0af6.w
unknown_90_8835: bpl $08 ; $883f.w
unknown_90_8837: lda #$0000.w
unknown_90_883a: sta $0ab0.w, Y
unknown_90_883d: bra $03 ; $8842.w
unknown_90_883f: jsr $8855.w
unknown_90_8842: dey 
unknown_90_8843: dey 
unknown_90_8844: bpl ($a7 - $100) ; $87ed.w
unknown_90_8846: lda $0ab2.w
unknown_90_8849: bne $08 ; $8853.w
unknown_90_884b: lda $0ab0.w
unknown_90_884e: bne $03 ; $8853.w
unknown_90_8850: stz $0aae.w
unknown_90_8853: plp 
unknown_90_8854: rts

unknown_90_8855: phy 
unknown_90_8856: lda $0a1c.w
unknown_90_8859: asl A
unknown_90_885a: asl A
unknown_90_885b: asl A
unknown_90_885c: tax 
unknown_90_885d: lda $91b62d, X
unknown_90_8861: and #$00ff.w
unknown_90_8864: sta $12
unknown_90_8866: lda $0ab0.w, Y
unknown_90_8869: sec 
unknown_90_886a: sbc $0911.w
unknown_90_886d: tax 
unknown_90_886e: lda $0ab8.w, Y
unknown_90_8871: sec 
unknown_90_8872: sbc $12
unknown_90_8874: sbc $0915.w
unknown_90_8877: bmi $05 ; $887e.w
unknown_90_8879: cmp #$00f8.w
unknown_90_887c: bmi $02 ; $8880.w
unknown_90_887e: ply 
unknown_90_887f: rts

unknown_90_8880: tay 
unknown_90_8881: lda $0ac8.w
unknown_90_8884: jsr $8189ae
unknown_90_8888: ply 
unknown_90_8889: lda $0aca.w
unknown_90_888c: beq $2b ; $88b9.w
unknown_90_888e: lda $0a1c.w
unknown_90_8891: asl A
unknown_90_8892: asl A
unknown_90_8893: asl A
unknown_90_8894: tax 
unknown_90_8895: lda $91b62d, X
unknown_90_8899: and #$00ff.w
unknown_90_889c: sta $12
unknown_90_889e: phy 
unknown_90_889f: lda $0ab0.w, Y
unknown_90_88a2: sec 
unknown_90_88a3: sbc $0911.w
unknown_90_88a6: tax 
unknown_90_88a7: lda $0ab8.w, Y
unknown_90_88aa: sec 
unknown_90_88ab: sbc $12
unknown_90_88ad: sbc $0915.w
unknown_90_88b0: tay 
unknown_90_88b1: lda $0aca.w
unknown_90_88b4: jsr $8189ae
unknown_90_88b8: ply 
unknown_90_88b9: rts

unknown_90_88ba: php 
unknown_90_88bb: phb 
unknown_90_88bc: sep #$20
unknown_90_88be: lda #$92
unknown_90_88c0: pha 
unknown_90_88c1: plb 
unknown_90_88c2: rep #$30
unknown_90_88c4: txy 
unknown_90_88c5: lda $05b6.w
unknown_90_88c8: bit #$0001.w
unknown_90_88cb: bne $03 ; $88d0.w
unknown_90_88cd: jmp $8950.w
unknown_90_88d0: lda $0a1c.w
unknown_90_88d3: asl A
unknown_90_88d4: tax 
unknown_90_88d5: phx 
unknown_90_88d6: phy 
unknown_90_88d7: lda $929263, X
unknown_90_88db: clc 
unknown_90_88dc: adc $0a96.w
unknown_90_88df: pha 
unknown_90_88e0: txa 
unknown_90_88e1: asl A
unknown_90_88e2: asl A
unknown_90_88e3: tax 
unknown_90_88e4: lda $91b62d, X
unknown_90_88e8: and #$00ff.w
unknown_90_88eb: sta $12
unknown_90_88ed: lda $0ab0.w, Y
unknown_90_88f0: sec 
unknown_90_88f1: sbc $0911.w
unknown_90_88f4: tax 
unknown_90_88f5: lda $0ab8.w, Y
unknown_90_88f8: sec 
unknown_90_88f9: sbc $12
unknown_90_88fb: sbc $0915.w
unknown_90_88fe: bmi $05 ; $8905.w
unknown_90_8900: cmp #$00f8.w
unknown_90_8903: bmi $05 ; $890a.w
unknown_90_8905: pla 
unknown_90_8906: ply 
unknown_90_8907: plx 
unknown_90_8908: bra $46 ; $8950.w
unknown_90_890a: tay 
unknown_90_890b: pla 
unknown_90_890c: jsr $8189ae
unknown_90_8910: ply 
unknown_90_8911: plx 
unknown_90_8912: stx $24
unknown_90_8914: lda $0a1f.w
unknown_90_8917: and #$00ff.w
unknown_90_891a: asl A
unknown_90_891b: tax 
unknown_90_891c: jsr ($864e.w, X)
unknown_90_891f: bcc $2f ; $8950.w
unknown_90_8921: ldx $24
unknown_90_8923: lda $92945d, X
unknown_90_8927: clc 
unknown_90_8928: adc $0a96.w
unknown_90_892b: pha 
unknown_90_892c: txa 
unknown_90_892d: asl A
unknown_90_892e: asl A
unknown_90_892f: tax 
unknown_90_8930: lda $91b62d, X
unknown_90_8934: and #$00ff.w
unknown_90_8937: sta $12
unknown_90_8939: lda $0ab0.w, Y
unknown_90_893c: sec 
unknown_90_893d: sbc $0911.w
unknown_90_8940: tax 
unknown_90_8941: lda $0ab8.w, Y
unknown_90_8944: sec 
unknown_90_8945: sbc $12
unknown_90_8947: sbc $0915.w
unknown_90_894a: tay 
unknown_90_894b: pla 
unknown_90_894c: jsr $8189ae
unknown_90_8950: plb 
unknown_90_8951: plp 
unknown_90_8952: rts

unknown_90_8953: php 
unknown_90_8954: rep #$30
unknown_90_8956: lda $05b6.w
unknown_90_8959: bit #$0001.w
unknown_90_895c: beq $16 ; $8974.w
unknown_90_895e: lda $0ac6.w
unknown_90_8961: beq $06 ; $8969.w
unknown_90_8963: ldy #$0006.w
unknown_90_8966: jsr $8855.w
unknown_90_8969: lda $0ac4.w
unknown_90_896c: beq $06 ; $8974.w
unknown_90_896e: ldy #$0004.w
unknown_90_8971: jsr $8855.w
unknown_90_8974: plp 
unknown_90_8975: rtl

unknown_90_8976: php 
unknown_90_8977: phb 
unknown_90_8978: phk 
unknown_90_8979: plb 
unknown_90_897a: rep #$30
unknown_90_897c: lda $0a94.w
unknown_90_897f: dec A
unknown_90_8980: sta $0a94.w
unknown_90_8983: beq $02 ; $8987.w
unknown_90_8985: bpl $0a ; $8991.w
unknown_90_8987: lda $0a96.w
unknown_90_898a: inc A
unknown_90_898b: sta $0a96.w
unknown_90_898e: jsr $82dc.w
unknown_90_8991: jsr $908998
unknown_90_8995: plb 
unknown_90_8996: plp 
unknown_90_8997: rtl

unknown_90_8998: php 
unknown_90_8999: phb 
unknown_90_899a: sep #$20
unknown_90_899c: lda #$92
unknown_90_899e: pha 
unknown_90_899f: plb 
unknown_90_89a0: rep #$30
unknown_90_89a2: lda $0a1c.w
unknown_90_89a5: asl A
unknown_90_89a6: tax 
unknown_90_89a7: phx 
unknown_90_89a8: lda $929263, X
unknown_90_89ac: clc 
unknown_90_89ad: adc $0a96.w
unknown_90_89b0: pha 
unknown_90_89b1: jsr $8c1f.w
unknown_90_89b4: lda $0b04.w
unknown_90_89b7: clc 
unknown_90_89b8: adc $0911.w
unknown_90_89bb: tax 
unknown_90_89bc: lda $0b06.w
unknown_90_89bf: clc 
unknown_90_89c0: adc $0915.w
unknown_90_89c3: tay 
unknown_90_89c4: pla 
unknown_90_89c5: jsr $8189ae
unknown_90_89c9: plx 
unknown_90_89ca: stx $24
unknown_90_89cc: lda $0a1f.w
unknown_90_89cf: and #$00ff.w
unknown_90_89d2: asl A
unknown_90_89d3: tax 
unknown_90_89d4: jsr ($864e.w, X)
unknown_90_89d7: bcc $20 ; $89f9.w
unknown_90_89d9: ldx $24
unknown_90_89db: lda $92945d, X
unknown_90_89df: clc 
unknown_90_89e0: adc $0a96.w
unknown_90_89e3: pha 
unknown_90_89e4: lda $0b04.w
unknown_90_89e7: clc 
unknown_90_89e8: adc $0911.w
unknown_90_89eb: tax 
unknown_90_89ec: lda $0b06.w
unknown_90_89ef: clc 
unknown_90_89f0: adc $0915.w
unknown_90_89f3: tay 
unknown_90_89f4: pla 
unknown_90_89f5: jsr $8189ae
unknown_90_89f9: jsr $928000
unknown_90_89fd: plb 
unknown_90_89fe: plp 
unknown_90_89ff: rtl

unknown_90_8a00: php 
unknown_90_8a01: phb 
unknown_90_8a02: sep #$20
unknown_90_8a04: lda #$92
unknown_90_8a06: pha 
unknown_90_8a07: plb 
unknown_90_8a08: rep #$30
unknown_90_8a0a: lda $0a1c.w
unknown_90_8a0d: asl A
unknown_90_8a0e: tax 
unknown_90_8a0f: phx 
unknown_90_8a10: lda $929263, X
unknown_90_8a14: clc 
unknown_90_8a15: adc $0a96.w
unknown_90_8a18: pha 
unknown_90_8a19: jsr $8c1f.w
unknown_90_8a1c: pla 
unknown_90_8a1d: jsr $8189ae
unknown_90_8a21: plx 
unknown_90_8a22: stx $24
unknown_90_8a24: lda $0a1f.w
unknown_90_8a27: and #$00ff.w
unknown_90_8a2a: asl A
unknown_90_8a2b: tax 
unknown_90_8a2c: jsr ($864e.w, X)
unknown_90_8a2f: bcc $14 ; $8a45.w
unknown_90_8a31: ldx $24
unknown_90_8a33: lda $92945d, X
unknown_90_8a37: clc 
unknown_90_8a38: adc $0a96.w
unknown_90_8a3b: ldx $0b04.w
unknown_90_8a3e: ldy $0b06.w
unknown_90_8a41: jsr $8189ae
unknown_90_8a45: jsr $928000
unknown_90_8a49: plb 
unknown_90_8a4a: plp 
unknown_90_8a4b: rtl

unknown_90_8a4c: php 
unknown_90_8a4d: rep #$30
unknown_90_8a4f: ldy #$0006.w
unknown_90_8a52: lda $0aec.w, Y
unknown_90_8a55: beq $58 ; $8aaf.w
unknown_90_8a57: pha 
unknown_90_8a58: and #$00ff.w
unknown_90_8a5b: asl A
unknown_90_8a5c: sta $12
unknown_90_8a5e: pla 
unknown_90_8a5f: xba 
unknown_90_8a60: and #$00ff.w
unknown_90_8a63: asl A
unknown_90_8a64: tax 
unknown_90_8a65: lda $0ad4.w, Y
unknown_90_8a68: dec A
unknown_90_8a69: sta $0ad4.w, Y
unknown_90_8a6c: beq $18 ; $8a86.w
unknown_90_8a6e: bpl $3c ; $8aac.w
unknown_90_8a70: cmp #$8000.w
unknown_90_8a73: bne $3a ; $8aaf.w
unknown_90_8a75: phx 
unknown_90_8a76: lda $8b93.w, X
unknown_90_8a79: clc 
unknown_90_8a7a: adc $12
unknown_90_8a7c: tax 
unknown_90_8a7d: lda $0000.w, X
unknown_90_8a80: sta $0ad4.w, Y
unknown_90_8a83: plx 
unknown_90_8a84: bra $26 ; $8aac.w
unknown_90_8a86: phx 
unknown_90_8a87: lda $8b93.w, X
unknown_90_8a8a: clc 
unknown_90_8a8b: adc $12
unknown_90_8a8d: tax 
unknown_90_8a8e: lda $0000.w, X
unknown_90_8a91: sta $0ad4.w, Y
unknown_90_8a94: plx 
unknown_90_8a95: lda $0aec.w, Y
unknown_90_8a98: inc A
unknown_90_8a99: sta $0aec.w, Y
unknown_90_8a9c: and #$00ff.w
unknown_90_8a9f: cmp $8bef.w, X
unknown_90_8aa2: bmi $08 ; $8aac.w
unknown_90_8aa4: lda #$0000.w
unknown_90_8aa7: sta $0aec.w, Y
unknown_90_8aaa: bra $03 ; $8aaf.w
unknown_90_8aac: jsr ($8ab5.w, X)
unknown_90_8aaf: dey 
unknown_90_8ab0: dey 
unknown_90_8ab1: bpl ($9f - $100) ; $8a52.w
unknown_90_8ab3: plp 
unknown_90_8ab4: rts

unknown_90_8ab5: brk $00
unknown_90_8ab7: cmp $8a
unknown_90_8ab9: cmp $8a
unknown_90_8abb: asl $8b, X
unknown_90_8abd: rol $648b.w
unknown_90_8ac0: phb 
unknown_90_8ac1: eor [$8b], Y
unknown_90_8ac3: eor [$8b], Y
unknown_90_8ac5: phy 
unknown_90_8ac6: lda $0aec.w, Y
unknown_90_8ac9: and #$00ff.w
unknown_90_8acc: asl A
unknown_90_8acd: sta $12
unknown_90_8acf: phx 
unknown_90_8ad0: ldx $0590.w
unknown_90_8ad3: lda $0adc.w, Y
unknown_90_8ad6: sec 
unknown_90_8ad7: sbc $0911.w
unknown_90_8ada: sbc #$0004.w
unknown_90_8add: bmi $34 ; $8b13.w
unknown_90_8adf: cmp #$0100.w
unknown_90_8ae2: bpl $2f ; $8b13.w
unknown_90_8ae4: sta $0370.w, X
unknown_90_8ae7: lda $0ae4.w, Y
unknown_90_8aea: sec 
unknown_90_8aeb: sbc $0915.w
unknown_90_8aee: sbc #$0004.w
unknown_90_8af1: bmi $20 ; $8b13.w
unknown_90_8af3: cmp #$0100.w
unknown_90_8af6: bpl $1b ; $8b13.w
unknown_90_8af8: sta $0371.w, X
unknown_90_8afb: ply 
unknown_90_8afc: lda $8bff.w, Y
unknown_90_8aff: clc 
unknown_90_8b00: adc $12
unknown_90_8b02: tay 
unknown_90_8b03: lda $0000.w, Y
unknown_90_8b06: sta $0372.w, X
unknown_90_8b09: txa 
unknown_90_8b0a: clc 
unknown_90_8b0b: adc #$0004.w
unknown_90_8b0e: sta $0590.w
unknown_90_8b11: ply 
unknown_90_8b12: rts

unknown_90_8b13: ply 
unknown_90_8b14: ply 
unknown_90_8b15: rts

unknown_90_8b16: phy 
unknown_90_8b17: lda $0aec.w, Y
unknown_90_8b1a: and #$00ff.w
unknown_90_8b1d: sta $12
unknown_90_8b1f: lda $195e.w
unknown_90_8b22: sta $0ae4.w, Y
unknown_90_8b25: lda #$018f.w
unknown_90_8b28: clc 
unknown_90_8b29: adc $12
unknown_90_8b2b: pha 
unknown_90_8b2c: bra $46 ; $8b74.w
unknown_90_8b2e: tya 
unknown_90_8b2f: bit #$0004.w
unknown_90_8b32: bne $0c ; $8b40.w
unknown_90_8b34: lda $0adc.w, Y
unknown_90_8b37: clc 
unknown_90_8b38: adc #$0001.w
unknown_90_8b3b: sta $0adc.w, Y
unknown_90_8b3e: bra $0a ; $8b4a.w
unknown_90_8b40: lda $0adc.w, Y
unknown_90_8b43: sec 
unknown_90_8b44: sbc #$0001.w
unknown_90_8b47: sta $0adc.w, Y
unknown_90_8b4a: lda $0ae4.w, Y
unknown_90_8b4d: sec 
unknown_90_8b4e: sbc #$0001.w
unknown_90_8b51: sta $0ae4.w, Y
unknown_90_8b54: jmp $8ac5.w
unknown_90_8b57: lda $0ae4.w, Y
unknown_90_8b5a: sec 
unknown_90_8b5b: sbc #$0001.w
unknown_90_8b5e: sta $0ae4.w, Y
unknown_90_8b61: jmp $8ac5.w
unknown_90_8b64: phy 
unknown_90_8b65: lda $0aec.w, Y
unknown_90_8b68: and #$00ff.w
unknown_90_8b6b: sta $12
unknown_90_8b6d: lda #$0186.w
unknown_90_8b70: clc 
unknown_90_8b71: adc $12
unknown_90_8b73: pha 
unknown_90_8b74: lda $0adc.w, Y
unknown_90_8b77: sec 
unknown_90_8b78: sbc $0911.w
unknown_90_8b7b: tax 
unknown_90_8b7c: lda $0ae4.w, Y
unknown_90_8b7f: sec 
unknown_90_8b80: sbc $0915.w
unknown_90_8b83: bit #$ff00.w
unknown_90_8b86: bne $08 ; $8b90.w
unknown_90_8b88: tay 
unknown_90_8b89: pla 
unknown_90_8b8a: jsr $8189ae
unknown_90_8b8e: ply 
unknown_90_8b8f: rts

unknown_90_8b90: pla 
unknown_90_8b91: ply 
unknown_90_8b92: rts

unknown_90_8b93: brk $00
unknown_90_8b95: lda $8b
unknown_90_8b97: lda $b58b.w
unknown_90_8b9a: phb 
unknown_90_8b9b: cmp [$8b]
unknown_90_8b9d: cmp $8bdf8b
unknown_90_8ba1: sbc [$8b]
unknown_90_8ba3: brk $00
unknown_90_8ba5: ora $00, S
unknown_90_8ba7: ora $00, S
unknown_90_8ba9: ora $00, S
unknown_90_8bab: ora $00, S
unknown_90_8bad: ora $00, S
unknown_90_8baf: ora $00, S
unknown_90_8bb1: ora $00, S
unknown_90_8bb3: ora $00, S
unknown_90_8bb5: cop $00
unknown_90_8bb7: cop $00
unknown_90_8bb9: ora $00, S
unknown_90_8bbb: ora $00, S
unknown_90_8bbd: ora $00, S
unknown_90_8bbf: ora $00
unknown_90_8bc1: ora $00
unknown_90_8bc3: asl $00
unknown_90_8bc5: ora [$00]
unknown_90_8bc7: cop $00
unknown_90_8bc9: cop $00
unknown_90_8bcb: cop $00
unknown_90_8bcd: cop $00
unknown_90_8bcf: ora $00
unknown_90_8bd1: ora $00
unknown_90_8bd3: ora $00
unknown_90_8bd5: ora $00
unknown_90_8bd7: ora $00
unknown_90_8bd9: ora $00
unknown_90_8bdb: ora $00
unknown_90_8bdd: ora $00
unknown_90_8bdf: ora $00, S
unknown_90_8be1: tsb $00
unknown_90_8be3: ora $00
unknown_90_8be5: asl $00
unknown_90_8be7: ora $00, S
unknown_90_8be9: tsb $00
unknown_90_8beb: ora $00
unknown_90_8bed: asl $00
unknown_90_8bef: brk $00
unknown_90_8bf1: tsb $00
unknown_90_8bf3: tsb $00
unknown_90_8bf5: ora #$0400.w
unknown_90_8bf8: brk $08
unknown_90_8bfa: brk $04
unknown_90_8bfc: brk $04
unknown_90_8bfe: brk $00
unknown_90_8c00: brk $0f
unknown_90_8c02: sty $0000.w
unknown_90_8c05: brk $00
unknown_90_8c07: ora [$8c], Y
unknown_90_8c09: brk $00
unknown_90_8c0b: ora [$8c], Y
unknown_90_8c0d: ora [$8c], Y
unknown_90_8c0f: bit $2d2a.w
unknown_90_8c12: rol A
unknown_90_8c13: rol $2f2a.w
unknown_90_8c16: rol A
unknown_90_8c17: pha 
unknown_90_8c18: rol A
unknown_90_8c19: eor #$4a2a.w
unknown_90_8c1c: rol A
unknown_90_8c1d: phk 
unknown_90_8c1e: rol A
unknown_90_8c1f: lda $093f.w
unknown_90_8c22: bpl $2b ; $8c4f.w
unknown_90_8c24: lda $0af6.w
unknown_90_8c27: sta $0d82.w
unknown_90_8c2a: lda $0afa.w
unknown_90_8c2d: sta $0d84.w
unknown_90_8c30: phx 
unknown_90_8c31: jsr $8b8a52
unknown_90_8c35: plx 
unknown_90_8c36: txy 
unknown_90_8c37: lda $0a1f.w
unknown_90_8c3a: and #$00ff.w
unknown_90_8c3d: asl A
unknown_90_8c3e: tax 
unknown_90_8c3f: jsr ($8c5c.w, X)
unknown_90_8c42: lda $0d84.w
unknown_90_8c45: sta $0afa.w
unknown_90_8c48: lda $0d82.w
unknown_90_8c4b: sta $0af6.w
unknown_90_8c4e: rts

unknown_90_8c4f: txy 
unknown_90_8c50: lda $0a1f.w
unknown_90_8c53: and #$00ff.w
unknown_90_8c56: asl A
unknown_90_8c57: tax 
unknown_90_8c58: jsr ($8c5c.w, X)
unknown_90_8c5b: rts

unknown_90_8c5c: cmp $8c, S
unknown_90_8c5e: sty $8c, X
unknown_90_8c60: sty $8c, X
unknown_90_8c62: sty $8c, X
unknown_90_8c64: sty $8c, X
unknown_90_8c66: sty $8c, X
unknown_90_8c68: sty $8c, X
unknown_90_8c6a: sty $8c, X
unknown_90_8c6c: sty $8c, X
unknown_90_8c6e: sty $8c, X
unknown_90_8c70: sty $8c, X
unknown_90_8c72: sty $8c, X
unknown_90_8c74: sty $8c, X
unknown_90_8c76: sty $8c, X
unknown_90_8c78: sty $8c, X
unknown_90_8c7a: bit $948d.w, X
unknown_90_8c7d: sty $8c94.w
unknown_90_8c80: sty $8c, X
unknown_90_8c82: sty $8c, X
unknown_90_8c84: sty $8c, X
unknown_90_8c86: sty $8c, X
unknown_90_8c88: sty $8c, X
unknown_90_8c8a: sty $8c, X
unknown_90_8c8c: sty $8c, X
unknown_90_8c8e: sty $8c, X
unknown_90_8c90: sty $8c, X
unknown_90_8c92: tya 
unknown_90_8c93: sta $0a98.w
unknown_90_8c96: asl A
unknown_90_8c97: tax 
unknown_90_8c98: lda $91b62d, X
unknown_90_8c9c: and #$00ff.w
unknown_90_8c9f: bit #$0080.w
unknown_90_8ca2: beq $03 ; $8ca7.w
unknown_90_8ca4: ora #$ff00.w
unknown_90_8ca7: sta $12
unknown_90_8ca9: lda $0afa.w
unknown_90_8cac: sec 
unknown_90_8cad: sbc $12
unknown_90_8caf: sec 
unknown_90_8cb0: sbc $0915.w
unknown_90_8cb3: sta $0b06.w
unknown_90_8cb6: tay 
unknown_90_8cb7: lda $0af6.w
unknown_90_8cba: sec 
unknown_90_8cbb: sbc $0911.w
unknown_90_8cbe: sta $0b04.w
unknown_90_8cc1: tax 
unknown_90_8cc2: rts

unknown_90_8cc3: phb 
unknown_90_8cc4: phk 
unknown_90_8cc5: plb 
unknown_90_8cc6: tya 
unknown_90_8cc7: lsr A
unknown_90_8cc8: cmp #$0000.w
unknown_90_8ccb: beq $3a ; $8d07.w
unknown_90_8ccd: cmp #$009b.w
unknown_90_8cd0: beq $35 ; $8d07.w
unknown_90_8cd2: cmp #$00a4.w
unknown_90_8cd5: bmi $61 ; $8d38.w
unknown_90_8cd7: cmp #$00a8.w
unknown_90_8cda: bpl $5c ; $8d38.w
unknown_90_8cdc: sec 
unknown_90_8cdd: sbc #$00a4.w
unknown_90_8ce0: asl A
unknown_90_8ce1: asl A
unknown_90_8ce2: clc 
unknown_90_8ce3: adc $0a96.w
unknown_90_8ce6: tax 
unknown_90_8ce7: lda $8d28.w, X
unknown_90_8cea: sta $12
unknown_90_8cec: lda $0afa.w
unknown_90_8cef: sec 
unknown_90_8cf0: sbc $12
unknown_90_8cf2: sec 
unknown_90_8cf3: sbc $0915.w
unknown_90_8cf6: sta $0b06.w
unknown_90_8cf9: tay 
unknown_90_8cfa: lda $0af6.w
unknown_90_8cfd: sec 
unknown_90_8cfe: sbc $0911.w
unknown_90_8d01: sta $0b04.w
unknown_90_8d04: tax 
unknown_90_8d05: plb 
unknown_90_8d06: rts

unknown_90_8d07: lda $0a96.w
unknown_90_8d0a: cmp #$0002.w
unknown_90_8d0d: bmi $29 ; $8d38.w
unknown_90_8d0f: lda $0afa.w
unknown_90_8d12: dec A
unknown_90_8d13: sec 
unknown_90_8d14: sbc $0915.w
unknown_90_8d17: sta $0b06.w
unknown_90_8d1a: tay 
unknown_90_8d1b: lda $0af6.w
unknown_90_8d1e: sec 
unknown_90_8d1f: sbc $0911.w
unknown_90_8d22: sta $0b04.w
unknown_90_8d25: tax 
unknown_90_8d26: plb 
unknown_90_8d27: rts

unknown_90_8d28: ora $06, S
unknown_90_8d2a: brk $00
unknown_90_8d2c: ora $06, S
unknown_90_8d2e: brk $00
unknown_90_8d30: ora $03, S
unknown_90_8d32: asl $00
unknown_90_8d34: ora $03, S
unknown_90_8d36: asl $00
unknown_90_8d38: plb 
unknown_90_8d39: jmp $8c94.w
unknown_90_8d3c: phb 
unknown_90_8d3d: phk 
unknown_90_8d3e: plb 
unknown_90_8d3f: tya 
unknown_90_8d40: lsr A
unknown_90_8d41: cmp #$0035.w
unknown_90_8d44: bmi ($f2 - $100) ; $8d38.w
unknown_90_8d46: cmp #$0041.w
unknown_90_8d49: bpl ($ed - $100) ; $8d38.w
unknown_90_8d4b: sec 
unknown_90_8d4c: sbc #$0035.w
unknown_90_8d4f: asl A
unknown_90_8d50: clc 
unknown_90_8d51: adc $0a96.w
unknown_90_8d54: tax 
unknown_90_8d55: lda $8d80.w, X
unknown_90_8d58: and #$00ff.w
unknown_90_8d5b: bit #$0080.w
unknown_90_8d5e: beq $03 ; $8d63.w
unknown_90_8d60: ora #$ff00.w
unknown_90_8d63: sta $12
unknown_90_8d65: lda $0afa.w
unknown_90_8d68: clc 
unknown_90_8d69: adc $12
unknown_90_8d6b: sec 
unknown_90_8d6c: sbc $0915.w
unknown_90_8d6f: sta $0b06.w
unknown_90_8d72: tay 
unknown_90_8d73: lda $0af6.w
unknown_90_8d76: sec 
unknown_90_8d77: sbc $0911.w
unknown_90_8d7a: sta $0b04.w
unknown_90_8d7d: tax 
unknown_90_8d7e: plb 
unknown_90_8d7f: rts

unknown_90_8d80: sed 
unknown_90_8d81: brk $f8
unknown_90_8d83: brk $fc
unknown_90_8d85: inc $fefc.w, X
unknown_90_8d88: brk $00
unknown_90_8d8a: brk $00
unknown_90_8d8c: jsr ($fc00.w, X)
unknown_90_8d8f: brk $05
unknown_90_8d91: tsb $05
unknown_90_8d93: tsb $00
unknown_90_8d95: brk $00
unknown_90_8d97: brk $8b
unknown_90_8d99: phk 
unknown_90_8d9a: plb 
unknown_90_8d9b: tya 
unknown_90_8d9c: lsr A
unknown_90_8d9d: cmp #$00e8.w
unknown_90_8da0: beq $1f ; $8dc1.w
unknown_90_8da2: cmp #$00e9.w
unknown_90_8da5: beq $1a ; $8dc1.w
unknown_90_8da7: cmp #$00ea.w
unknown_90_8daa: beq $05 ; $8db1.w
unknown_90_8dac: cmp #$00eb.w
unknown_90_8daf: bne $0d ; $8dbe.w
unknown_90_8db1: ldx $0a96.w
unknown_90_8db4: cpx #$0005.w
unknown_90_8db7: bmi $05 ; $8dbe.w
unknown_90_8db9: lda #$fffd.w
unknown_90_8dbc: bra $14 ; $8dd2.w
unknown_90_8dbe: jmp $8d38.w
unknown_90_8dc1: ldx $0a96.w
unknown_90_8dc4: lda $8def.w, X
unknown_90_8dc7: and #$00ff.w
unknown_90_8dca: bit #$0080.w
unknown_90_8dcd: beq $03 ; $8dd2.w
unknown_90_8dcf: ora #$ff00.w
unknown_90_8dd2: sta $12
unknown_90_8dd4: lda $0afa.w
unknown_90_8dd7: clc 
unknown_90_8dd8: adc $12
unknown_90_8dda: sec 
unknown_90_8ddb: sbc $0915.w
unknown_90_8dde: sta $0b06.w
unknown_90_8de1: tay 
unknown_90_8de2: lda $0af6.w
unknown_90_8de5: sec 
unknown_90_8de6: sbc $0911.w
unknown_90_8de9: sta $0b04.w
unknown_90_8dec: tax 
unknown_90_8ded: plb 
unknown_90_8dee: rts

unknown_90_8def: ora [$05]
unknown_90_8df1: sed 
unknown_90_8df2: sed 
unknown_90_8df3: sed 
unknown_90_8df4: sed 
unknown_90_8df5: sed 
unknown_90_8df6: xce 
unknown_90_8df7: tsb $04
unknown_90_8df9: tsb $04
unknown_90_8dfb: brk $00
unknown_90_8dfd: tsb $fd
unknown_90_8dff: xce 
unknown_90_8e00: brk $00
unknown_90_8e02: tsb $fd
unknown_90_8e04: xce 
unknown_90_8e05: sbc $0004.w, X
unknown_90_8e08: brk $04
unknown_90_8e0a: brk $00
unknown_90_8e0c: tsb $00
unknown_90_8e0e: brk $08
unknown_90_8e10: phb 
unknown_90_8e11: phk 
unknown_90_8e12: plb 
unknown_90_8e13: rep #$30
unknown_90_8e15: jsr $90ec58
unknown_90_8e19: lda $196e.w
unknown_90_8e1c: and #$000f.w
unknown_90_8e1f: tax 
unknown_90_8e20: jsr ($8e26.w, X)
unknown_90_8e23: plb 
unknown_90_8e24: plp 
unknown_90_8e25: rtl

unknown_90_8e26: rol $8e, X
unknown_90_8e28: dec A
unknown_90_8e29: stx $8e3a.w
unknown_90_8e2c: lsr A
unknown_90_8e2d: stx $8e36.w
unknown_90_8e30: rol $8e, X
unknown_90_8e32: rol $8e, X
unknown_90_8e34: rol $8e, X
unknown_90_8e36: stz $0ad2.w
unknown_90_8e39: rts

unknown_90_8e3a: lda $1962.w
unknown_90_8e3d: bmi ($f7 - $100) ; $8e36.w
unknown_90_8e3f: cmp $12
unknown_90_8e41: bpl ($f3 - $100) ; $8e36.w
unknown_90_8e43: lda #$0002.w
unknown_90_8e46: sta $0ad2.w
unknown_90_8e49: rts

unknown_90_8e4a: lda $195e.w
unknown_90_8e4d: bmi ($e7 - $100) ; $8e36.w
unknown_90_8e4f: cmp $12
unknown_90_8e51: bmi $02 ; $8e55.w
unknown_90_8e53: bra ($e1 - $100) ; $8e36.w
unknown_90_8e55: lda $197e.w
unknown_90_8e58: bit #$0004.w
unknown_90_8e5b: bne ($d9 - $100) ; $8e36.w
unknown_90_8e5d: lda #$0001.w
unknown_90_8e60: sta $0ad2.w
unknown_90_8e63: rts

unknown_90_8e64: php 
unknown_90_8e65: rep #$30
unknown_90_8e67: jsr $973e.w
unknown_90_8e6a: jsr $9bd1.w
unknown_90_8e6d: jsr $9a7e.w
unknown_90_8e70: jsr $8ea9.w
unknown_90_8e73: plp 
unknown_90_8e74: rts

unknown_90_8e75: php 
unknown_90_8e76: rep #$30
unknown_90_8e78: jsr $9bd1.w
unknown_90_8e7b: jsr $9b1f.w
unknown_90_8e7e: lda $0b4a.w
unknown_90_8e81: bne $21 ; $8ea4.w
unknown_90_8e83: lda $8b
unknown_90_8e85: bit #$0100.w
unknown_90_8e88: bne $14 ; $8e9e.w
unknown_90_8e8a: bit #$0200.w
unknown_90_8e8d: bne $0f ; $8e9e.w
unknown_90_8e8f: stz $12
unknown_90_8e91: stz $14
unknown_90_8e93: stz $0b46.w
unknown_90_8e96: stz $0b48.w
unknown_90_8e99: stz $0dd0.w
unknown_90_8e9c: bra $09 ; $8ea7.w
unknown_90_8e9e: lda #$0002.w
unknown_90_8ea1: sta $0b4a.w
unknown_90_8ea4: jsr $8ea9.w
unknown_90_8ea7: plp 
unknown_90_8ea8: rts

unknown_90_8ea9: lda $0b4a.w
unknown_90_8eac: beq $12 ; $8ec0.w
unknown_90_8eae: cmp #$0002.w
unknown_90_8eb1: beq $0d ; $8ec0.w
unknown_90_8eb3: lda $0a1e.w
unknown_90_8eb6: and #$00ff.w
unknown_90_8eb9: cmp #$0008.w
unknown_90_8ebc: beq $12 ; $8ed0.w
unknown_90_8ebe: bra $0b ; $8ecb.w
unknown_90_8ec0: lda $0a1e.w
unknown_90_8ec3: and #$00ff.w
unknown_90_8ec6: cmp #$0004.w
unknown_90_8ec9: beq $05 ; $8ed0.w
unknown_90_8ecb: jsr $e4ad.w
unknown_90_8ece: bra $03 ; $8ed3.w
unknown_90_8ed0: jsr $e464.w
unknown_90_8ed3: lda $12
unknown_90_8ed5: bmi $04 ; $8edb.w
unknown_90_8ed7: jsr $93b1.w
unknown_90_8eda: rts

unknown_90_8edb: jsr $9350.w
unknown_90_8ede: rts

unknown_90_8edf: php 
unknown_90_8ee0: rep #$30
unknown_90_8ee2: lda $0a52.w
unknown_90_8ee5: beq $0d ; $8ef4.w
unknown_90_8ee7: jsr $9bd1.w
unknown_90_8eea: jsr $9a7e.w
unknown_90_8eed: lda $0a54.w
unknown_90_8ef0: bne $13 ; $8f05.w
unknown_90_8ef2: bra $16 ; $8f0a.w
unknown_90_8ef4: ldx #$9f25.w
unknown_90_8ef7: jsr $9a7e.w
unknown_90_8efa: lda $0a56.w
unknown_90_8efd: and #$00ff.w
unknown_90_8f00: cmp #$0001.w
unknown_90_8f03: beq $05 ; $8f0a.w
unknown_90_8f05: jsr $e4ad.w
unknown_90_8f08: bra $03 ; $8f0d.w
unknown_90_8f0a: jsr $e464.w
unknown_90_8f0d: lda $12
unknown_90_8f0f: bmi $05 ; $8f16.w
unknown_90_8f11: jsr $93b1.w
unknown_90_8f14: bra $03 ; $8f19.w
unknown_90_8f16: jsr $9350.w
unknown_90_8f19: plp 
unknown_90_8f1a: rts

unknown_90_8f1b: php 
unknown_90_8f1c: rep #$30
unknown_90_8f1e: lda $0b36.w
unknown_90_8f21: cmp #$0001.w
unknown_90_8f24: bne $37 ; $8f5d.w
unknown_90_8f26: lda $0b2e.w
unknown_90_8f29: bmi $15 ; $8f40.w
unknown_90_8f2b: cmp #$0001.w
unknown_90_8f2e: bpl $2d ; $8f5d.w
unknown_90_8f30: lda $0a60.w
unknown_90_8f33: cmp #$e91d.w
unknown_90_8f36: beq $25 ; $8f5d.w
unknown_90_8f38: lda #$e913.w
unknown_90_8f3b: sta $0a60.w
unknown_90_8f3e: bra $1d ; $8f5d.w
unknown_90_8f40: stz $0b2c.w
unknown_90_8f43: stz $0b2e.w
unknown_90_8f46: lda #$0002.w
unknown_90_8f49: sta $0b36.w
unknown_90_8f4c: lda $0a56.w
unknown_90_8f4f: and #$00ff.w
unknown_90_8f52: cmp #$0002.w
unknown_90_8f55: beq $06 ; $8f5d.w
unknown_90_8f57: lda #$0002.w
unknown_90_8f5a: sta $0b4a.w
unknown_90_8f5d: plp 
unknown_90_8f5e: rts

unknown_90_8f5f: php 
unknown_90_8f60: rep #$30
unknown_90_8f62: jsr $9bd1.w
unknown_90_8f65: jsr $9a7e.w
unknown_90_8f68: lda $0a62.w
unknown_90_8f6b: cmp #$0001.w
unknown_90_8f6e: beq $05 ; $8f75.w
unknown_90_8f70: jsr $e4ad.w
unknown_90_8f73: bra $03 ; $8f78.w
unknown_90_8f75: jsr $e464.w
unknown_90_8f78: lda $12
unknown_90_8f7a: bmi $05 ; $8f81.w
unknown_90_8f7c: jsr $93b1.w
unknown_90_8f7f: bra $03 ; $8f84.w
unknown_90_8f81: jsr $9350.w
unknown_90_8f84: plp 
unknown_90_8f85: rts

unknown_90_8f86: php 
unknown_90_8f87: rep #$30
unknown_90_8f89: lda $0b2e.w
unknown_90_8f8c: cmp #$0005.w
unknown_90_8f8f: bpl $13 ; $8fa4.w
unknown_90_8f91: lda $0b2c.w
unknown_90_8f94: clc 
unknown_90_8f95: adc $0b32.w
unknown_90_8f98: sta $0b2c.w
unknown_90_8f9b: lda $0b2e.w
unknown_90_8f9e: adc $0b34.w
unknown_90_8fa1: sta $0b2e.w
unknown_90_8fa4: lda $0b2c.w
unknown_90_8fa7: sta $14
unknown_90_8fa9: lda $0b2e.w
unknown_90_8fac: sta $12
unknown_90_8fae: jsr $9440.w
unknown_90_8fb1: plp 
unknown_90_8fb2: rts

unknown_90_8fb3: php 
unknown_90_8fb4: rep #$30
unknown_90_8fb6: jsr $973e.w
unknown_90_8fb9: lda $0a1c.w
unknown_90_8fbc: cmp #$004b.w
unknown_90_8fbf: beq $0f ; $8fd0.w
unknown_90_8fc1: cmp #$004c.w
unknown_90_8fc4: beq $0a ; $8fd0.w
unknown_90_8fc6: cmp #$0055.w
unknown_90_8fc9: bmi $11 ; $8fdc.w
unknown_90_8fcb: cmp #$005b.w
unknown_90_8fce: bpl $0c ; $8fdc.w
unknown_90_8fd0: stz $0b4a.w
unknown_90_8fd3: jsr $9348.w
unknown_90_8fd6: jsr $9288.w
unknown_90_8fd9: jmp $903e.w
unknown_90_8fdc: lda $0b36.w
unknown_90_8fdf: cmp #$0001.w
unknown_90_8fe2: bne $18 ; $8ffc.w
unknown_90_8fe4: lda $8b
unknown_90_8fe6: and $09b4.w
unknown_90_8fe9: beq $05 ; $8ff0.w
unknown_90_8feb: lda $0b2e.w
unknown_90_8fee: bpl $0c ; $8ffc.w
unknown_90_8ff0: stz $0b2c.w
unknown_90_8ff3: stz $0b2e.w
unknown_90_8ff6: lda #$0002.w
unknown_90_8ff9: sta $0b36.w
unknown_90_8ffc: jsr $9bd1.w
unknown_90_8fff: jsr $9b1f.w
unknown_90_9002: lda $0a1f.w
unknown_90_9005: and #$00ff.w
unknown_90_9008: cmp #$0014.w
unknown_90_900b: beq $20 ; $902d.w
unknown_90_900d: lda $0b4a.w
unknown_90_9010: bne $26 ; $9038.w
unknown_90_9012: lda $8b
unknown_90_9014: bit #$0100.w
unknown_90_9017: bne $1f ; $9038.w
unknown_90_9019: bit #$0200.w
unknown_90_901c: bne $1a ; $9038.w
unknown_90_901e: stz $12
unknown_90_9020: stz $14
unknown_90_9022: stz $0b46.w
unknown_90_9025: stz $0b48.w
unknown_90_9028: stz $0dd0.w
unknown_90_902b: bra $0e ; $903b.w
unknown_90_902d: lda $0b4a.w
unknown_90_9030: bne $06 ; $9038.w
unknown_90_9032: lda #$0002.w
unknown_90_9035: sta $0b4a.w
unknown_90_9038: jsr $8ea9.w
unknown_90_903b: jsr $90e2.w
unknown_90_903e: plp 
unknown_90_903f: rts

unknown_90_9040: php 
unknown_90_9041: rep #$30
unknown_90_9043: jsr $973e.w
unknown_90_9046: lda $0b36.w
unknown_90_9049: cmp #$0001.w
unknown_90_904c: bne $18 ; $9066.w
unknown_90_904e: lda $8b
unknown_90_9050: and $09b4.w
unknown_90_9053: beq $05 ; $905a.w
unknown_90_9055: lda $0b2e.w
unknown_90_9058: bpl $0c ; $9066.w
unknown_90_905a: stz $0b2c.w
unknown_90_905d: stz $0b2e.w
unknown_90_9060: lda #$0002.w
unknown_90_9063: sta $0b36.w
unknown_90_9066: jsr $9bd1.w
unknown_90_9069: jsr $9b1f.w
unknown_90_906c: bcs $37 ; $90a5.w
unknown_90_906e: lda $0b4a.w
unknown_90_9071: cmp #$0001.w
unknown_90_9074: beq $2f ; $90a5.w
unknown_90_9076: lda $0a1e.w
unknown_90_9079: and #$00ff.w
unknown_90_907c: cmp #$0004.w
unknown_90_907f: beq $09 ; $908a.w
unknown_90_9081: lda $8b
unknown_90_9083: bit #$0100.w
unknown_90_9086: beq $0b ; $9093.w
unknown_90_9088: bra $1b ; $90a5.w
unknown_90_908a: lda $8b
unknown_90_908c: bit #$0200.w
unknown_90_908f: beq $02 ; $9093.w
unknown_90_9091: bra $12 ; $90a5.w
unknown_90_9093: stz $12
unknown_90_9095: stz $14
unknown_90_9097: stz $0b46.w
unknown_90_909a: stz $0b48.w
unknown_90_909d: stz $0dd0.w
unknown_90_90a0: stz $0b4a.w
unknown_90_90a3: bra $0b ; $90b0.w
unknown_90_90a5: lda $0b4a.w
unknown_90_90a8: bne $06 ; $90b0.w
unknown_90_90aa: lda #$0002.w
unknown_90_90ad: sta $0b4a.w
unknown_90_90b0: jsr $8ea9.w
unknown_90_90b3: lda $9e9f.w
unknown_90_90b6: sta $12
unknown_90_90b8: stz $14
unknown_90_90ba: jsr $9d35.w
unknown_90_90bd: bcs $03 ; $90c2.w
unknown_90_90bf: jsr $90e2.w
unknown_90_90c2: plp 
unknown_90_90c3: rts

unknown_90_90c4: php 
unknown_90_90c5: rep #$30
unknown_90_90c7: lda $0b36.w
unknown_90_90ca: cmp #$0001.w
unknown_90_90cd: bne $11 ; $90e0.w
unknown_90_90cf: lda $0b2e.w
unknown_90_90d2: bpl $0c ; $90e0.w
unknown_90_90d4: stz $0b2c.w
unknown_90_90d7: stz $0b2e.w
unknown_90_90da: lda #$0002.w
unknown_90_90dd: sta $0b36.w
unknown_90_90e0: plp 
unknown_90_90e1: rts

unknown_90_90e2: php 
unknown_90_90e3: rep #$30
unknown_90_90e5: lda $0b2c.w
unknown_90_90e8: sta $14
unknown_90_90ea: lda $0b2e.w
unknown_90_90ed: sta $12
unknown_90_90ef: lda $0b36.w
unknown_90_90f2: cmp #$0002.w
unknown_90_90f5: beq $15 ; $910c.w
unknown_90_90f7: lda $0b2c.w
unknown_90_90fa: sec 
unknown_90_90fb: sbc $0b32.w
unknown_90_90fe: sta $0b2c.w
unknown_90_9101: lda $0b2e.w
unknown_90_9104: sbc $0b34.w
unknown_90_9107: sta $0b2e.w
unknown_90_910a: bra $1b ; $9127.w
unknown_90_910c: lda $0b2e.w
unknown_90_910f: cmp #$0005.w
unknown_90_9112: beq $13 ; $9127.w
unknown_90_9114: lda $0b2c.w
unknown_90_9117: clc 
unknown_90_9118: adc $0b32.w
unknown_90_911b: sta $0b2c.w
unknown_90_911e: lda $0b2e.w
unknown_90_9121: adc $0b34.w
unknown_90_9124: sta $0b2e.w
unknown_90_9127: lda $0b5c.w
unknown_90_912a: beq $06 ; $9132.w
unknown_90_912c: lda $0b5a.w
unknown_90_912f: beq $01 ; $9132.w
unknown_90_9131: nop 
unknown_90_9132: lda $0b36.w
unknown_90_9135: cmp #$0002.w
unknown_90_9138: beq $13 ; $914d.w
unknown_90_913a: lda $12
unknown_90_913c: eor #$ffff.w
unknown_90_913f: sta $12
unknown_90_9141: lda $14
unknown_90_9143: eor #$ffff.w
unknown_90_9146: inc A
unknown_90_9147: sta $14
unknown_90_9149: bne $02 ; $914d.w
unknown_90_914b: inc $12
unknown_90_914d: lda $0b5a.w
unknown_90_9150: clc 
unknown_90_9151: adc $14
unknown_90_9153: sta $14
unknown_90_9155: lda $0b5c.w
unknown_90_9158: adc $12
unknown_90_915a: sta $12
unknown_90_915c: bmi $05 ; $9163.w
unknown_90_915e: jsr $9440.w
unknown_90_9161: bra $03 ; $9166.w
unknown_90_9163: jsr $93ec.w
unknown_90_9166: plp 
unknown_90_9167: rts

unknown_90_9168: php 
unknown_90_9169: rep #$30
unknown_90_916b: jsr $973e.w
unknown_90_916e: jsr $9bd1.w
unknown_90_9171: jsr $9b1f.w
unknown_90_9174: lda $0b4a.w
unknown_90_9177: bne $1b ; $9194.w
unknown_90_9179: lda $8b
unknown_90_917b: bit #$0100.w
unknown_90_917e: bne $14 ; $9194.w
unknown_90_9180: bit #$0200.w
unknown_90_9183: bne $0f ; $9194.w
unknown_90_9185: stz $12
unknown_90_9187: stz $14
unknown_90_9189: stz $0b46.w
unknown_90_918c: stz $0b48.w
unknown_90_918f: stz $0dd0.w
unknown_90_9192: bra $03 ; $9197.w
unknown_90_9194: jsr $8ea9.w
unknown_90_9197: jsr $90c4.w
unknown_90_919a: jsr $90e2.w
unknown_90_919d: plp 
unknown_90_919e: rts

unknown_90_919f: php 
unknown_90_91a0: rep #$30
unknown_90_91a2: jsr $9bd1.w
unknown_90_91a5: jsr $9b1f.w
unknown_90_91a8: lda $0b4a.w
unknown_90_91ab: bne $19 ; $91c6.w
unknown_90_91ad: lda $8b
unknown_90_91af: bit #$0100.w
unknown_90_91b2: bne $12 ; $91c6.w
unknown_90_91b4: bit #$0200.w
unknown_90_91b7: bne $0d ; $91c6.w
unknown_90_91b9: stz $12
unknown_90_91bb: stz $14
unknown_90_91bd: stz $0b46.w
unknown_90_91c0: stz $0b48.w
unknown_90_91c3: stz $0dd0.w
unknown_90_91c6: jsr $8ea9.w
unknown_90_91c9: jsr $90c4.w
unknown_90_91cc: jsr $90e2.w
unknown_90_91cf: plp 
unknown_90_91d0: rts

unknown_90_91d1: php 
unknown_90_91d2: rep #$30
unknown_90_91d4: jsr $9bd1.w
unknown_90_91d7: jsr $9b1f.w
unknown_90_91da: lda $0b4a.w
unknown_90_91dd: bne $19 ; $91f8.w
unknown_90_91df: lda $8b
unknown_90_91e1: bit #$0100.w
unknown_90_91e4: bne $12 ; $91f8.w
unknown_90_91e6: bit #$0200.w
unknown_90_91e9: bne $0d ; $91f8.w
unknown_90_91eb: stz $12
unknown_90_91ed: stz $14
unknown_90_91ef: stz $0b46.w
unknown_90_91f2: stz $0b48.w
unknown_90_91f5: stz $0dd0.w
unknown_90_91f8: jsr $8ea9.w
unknown_90_91fb: lda $0a52.w
unknown_90_91fe: bne $3d ; $923d.w
unknown_90_9200: lda $0b5c.w
unknown_90_9203: bne $05 ; $920a.w
unknown_90_9205: lda $0b5a.w
unknown_90_9208: beq $2d ; $9237.w
unknown_90_920a: lda #$0002.w
unknown_90_920d: sta $0b36.w
unknown_90_9210: stz $0b2c.w
unknown_90_9213: stz $0b2e.w
unknown_90_9216: stz $14
unknown_90_9218: stz $12
unknown_90_921a: lda $0b5a.w
unknown_90_921d: clc 
unknown_90_921e: adc $14
unknown_90_9220: sta $14
unknown_90_9222: lda $0b5c.w
unknown_90_9225: adc $12
unknown_90_9227: sta $12
unknown_90_9229: bmi $07 ; $9232.w
unknown_90_922b: inc $12
unknown_90_922d: jsr $9440.w
unknown_90_9230: bra $0b ; $923d.w
unknown_90_9232: jsr $93ec.w
unknown_90_9235: bra $06 ; $923d.w
unknown_90_9237: jsr $90c4.w
unknown_90_923a: jsr $90e2.w
unknown_90_923d: plp 
unknown_90_923e: rts

unknown_90_923f: php 
unknown_90_9240: rep #$30
unknown_90_9242: lda $0b5c.w
unknown_90_9245: bne $20 ; $9267.w
unknown_90_9247: lda $0b5a.w
unknown_90_924a: bne $1b ; $9267.w
unknown_90_924c: lda $0dba.w
unknown_90_924f: bne $0d ; $925e.w
unknown_90_9251: lda $0dbe.w
unknown_90_9254: sta $14
unknown_90_9256: lda $0dbc.w
unknown_90_9259: inc A
unknown_90_925a: sta $12
unknown_90_925c: bra $07 ; $9265.w
unknown_90_925e: stz $14
unknown_90_9260: lda #$0001.w
unknown_90_9263: sta $12
unknown_90_9265: bra $17 ; $927e.w
unknown_90_9267: stz $14
unknown_90_9269: stz $12
unknown_90_926b: lda $0b5a.w
unknown_90_926e: clc 
unknown_90_926f: adc $14
unknown_90_9271: sta $14
unknown_90_9273: lda $0b5c.w
unknown_90_9276: adc $12
unknown_90_9278: sta $12
unknown_90_927a: bmi $07 ; $9283.w
unknown_90_927c: inc $12
unknown_90_927e: jsr $9440.w
unknown_90_9281: bra $03 ; $9286.w
unknown_90_9283: jsr $93ec.w
unknown_90_9286: plp 
unknown_90_9287: rts

unknown_90_9288: php 
unknown_90_9289: rep #$30
unknown_90_928b: lda $0b5c.w
unknown_90_928e: bne $07 ; $9297.w
unknown_90_9290: lda $0b5a.w
unknown_90_9293: bne $02 ; $9297.w
unknown_90_9295: plp 
unknown_90_9296: rts

unknown_90_9297: stz $14
unknown_90_9299: stz $12
unknown_90_929b: lda $0b5a.w
unknown_90_929e: clc 
unknown_90_929f: adc $14
unknown_90_92a1: sta $14
unknown_90_92a3: lda $0b5c.w
unknown_90_92a6: adc $12
unknown_90_92a8: sta $12
unknown_90_92aa: bmi $07 ; $92b3.w
unknown_90_92ac: inc $12
unknown_90_92ae: jsr $9440.w
unknown_90_92b1: bra $03 ; $92b6.w
unknown_90_92b3: jsr $93ec.w
unknown_90_92b6: plp 
unknown_90_92b7: rts

unknown_90_92b8: lda $0b36.w
unknown_90_92bb: bne $02 ; $92bf.w
unknown_90_92bd: clc 
unknown_90_92be: rts

unknown_90_92bf: jsr $90c4.w
unknown_90_92c2: jsr $90e2.w
unknown_90_92c5: sec 
unknown_90_92c6: rts

unknown_90_92c7: lda $0b36.w
unknown_90_92ca: bne $02 ; $92ce.w
unknown_90_92cc: clc 
unknown_90_92cd: rts

unknown_90_92ce: jsr $90c4.w
unknown_90_92d1: jsr $90e2.w
unknown_90_92d4: sec 
unknown_90_92d5: rts

unknown_90_92d6: php 
unknown_90_92d7: rep #$30
unknown_90_92d9: bra $00 ; $92db.w
unknown_90_92db: lda $0afa.w
unknown_90_92de: clc 
unknown_90_92df: adc $12
unknown_90_92e1: sta $0afa.w
unknown_90_92e4: sta $0b14.w
unknown_90_92e7: plp 
unknown_90_92e8: rts

unknown_90_92e9: rts

unknown_90_92ea: php 
unknown_90_92eb: rep #$30
unknown_90_92ed: lda #$0001.w
unknown_90_92f0: sta $12
unknown_90_92f2: stz $14
unknown_90_92f4: lda $0a1e.w
unknown_90_92f7: and #$00ff.w
unknown_90_92fa: cmp #$0004.w
unknown_90_92fd: beq $09 ; $9308.w
unknown_90_92ff: lda $8b
unknown_90_9301: bit #$0100.w
unknown_90_9304: bne $0b ; $9311.w
unknown_90_9306: bra $3e ; $9346.w
unknown_90_9308: lda $8b
unknown_90_930a: bit #$0200.w
unknown_90_930d: bne $07 ; $9316.w
unknown_90_930f: bra $35 ; $9346.w
unknown_90_9311: jsr $e4ad.w
unknown_90_9314: bra $03 ; $9319.w
unknown_90_9316: jsr $e464.w
unknown_90_9319: lda $12
unknown_90_931b: bmi $05 ; $9322.w
unknown_90_931d: jsr $93b1.w
unknown_90_9320: bra $03 ; $9325.w
unknown_90_9322: jsr $9350.w
unknown_90_9325: lda $0dd0.w
unknown_90_9328: bne $1c ; $9346.w
unknown_90_932a: lda $0a1e.w
unknown_90_932d: and #$00ff.w
unknown_90_9330: cmp #$0004.w
unknown_90_9333: beq $08 ; $933d.w
unknown_90_9335: lda #$0009.w
unknown_90_9338: sta $0a28.w
unknown_90_933b: bra $06 ; $9343.w
unknown_90_933d: lda #$000a.w
unknown_90_9340: sta $0a28.w
unknown_90_9343: stz $0dc6.w
unknown_90_9346: plp 
unknown_90_9347: rts

unknown_90_9348: stz $12
unknown_90_934a: stz $14
unknown_90_934c: jsr $8ea9.w
unknown_90_934f: rts

unknown_90_9350: php 
unknown_90_9351: rep #$30
unknown_90_9353: lda $12
unknown_90_9355: eor #$ffff.w
unknown_90_9358: sta $12
unknown_90_935a: lda $14
unknown_90_935c: eor #$ffff.w
unknown_90_935f: inc A
unknown_90_9360: sta $14
unknown_90_9362: bne $02 ; $9366.w
unknown_90_9364: inc $12
unknown_90_9366: jsr $a0a8f0
unknown_90_936a: sta $0dd0.w
unknown_90_936d: tax 
unknown_90_936e: beq $0c ; $937c.w
unknown_90_9370: jsr $e5ce.w
unknown_90_9373: jsr $9842.w
unknown_90_9376: jsr $9487f4
unknown_90_937a: plp 
unknown_90_937b: rts

unknown_90_937c: lda $12
unknown_90_937e: eor #$ffff.w
unknown_90_9381: sta $12
unknown_90_9383: lda $14
unknown_90_9385: eor #$ffff.w
unknown_90_9388: inc A
unknown_90_9389: sta $14
unknown_90_938b: bne $02 ; $938f.w
unknown_90_938d: inc $12
unknown_90_938f: jsr $94971e
unknown_90_9393: lda $14
unknown_90_9395: sta $0dac.w
unknown_90_9398: lda $12
unknown_90_939a: sta $0daa.w
unknown_90_939d: lda $0b02.w
unknown_90_93a0: bit #$0001.w
unknown_90_93a3: beq $03 ; $93a8.w
unknown_90_93a5: stz $0dd0.w
unknown_90_93a8: jsr $e5ce.w
unknown_90_93ab: jsr $9487f4
unknown_90_93af: plp 
unknown_90_93b0: rts

unknown_90_93b1: php 
unknown_90_93b2: rep #$30
unknown_90_93b4: jsr $a0a8f0
unknown_90_93b8: sta $0dd0.w
unknown_90_93bb: tax 
unknown_90_93bc: beq $0c ; $93ca.w
unknown_90_93be: jsr $e5ce.w
unknown_90_93c1: jsr $9826.w
unknown_90_93c4: jsr $9487f4
unknown_90_93c8: plp 
unknown_90_93c9: rts

unknown_90_93ca: jsr $94971e
unknown_90_93ce: lda $14
unknown_90_93d0: sta $0db0.w
unknown_90_93d3: lda $12
unknown_90_93d5: sta $0dae.w
unknown_90_93d8: lda $0b02.w
unknown_90_93db: bit #$0001.w
unknown_90_93de: bne $03 ; $93e3.w
unknown_90_93e0: stz $0dd0.w
unknown_90_93e3: jsr $e5ce.w
unknown_90_93e6: jsr $9487f4
unknown_90_93ea: plp 
unknown_90_93eb: rts

unknown_90_93ec: php 
unknown_90_93ed: rep #$30
unknown_90_93ef: lda #$0002.w
unknown_90_93f2: sta $0b02.w
unknown_90_93f5: lda $12
unknown_90_93f7: eor #$ffff.w
unknown_90_93fa: sta $12
unknown_90_93fc: lda $14
unknown_90_93fe: eor #$ffff.w
unknown_90_9401: inc A
unknown_90_9402: sta $14
unknown_90_9404: bne $02 ; $9408.w
unknown_90_9406: inc $12
unknown_90_9408: jsr $a0a8f0
unknown_90_940c: sta $0dd0.w
unknown_90_940f: tax 
unknown_90_9410: beq $08 ; $941a.w
unknown_90_9412: jsr $e606.w
unknown_90_9415: jsr $988d.w
unknown_90_9418: plp 
unknown_90_9419: rts

unknown_90_941a: lda $12
unknown_90_941c: eor #$ffff.w
unknown_90_941f: sta $12
unknown_90_9421: lda $14
unknown_90_9423: eor #$ffff.w
unknown_90_9426: inc A
unknown_90_9427: sta $14
unknown_90_9429: bne $02 ; $942d.w
unknown_90_942b: inc $12
unknown_90_942d: jsr $949763
unknown_90_9431: lda $14
unknown_90_9433: sta $0db4.w
unknown_90_9436: lda $12
unknown_90_9438: sta $0db2.w
unknown_90_943b: jsr $e606.w
unknown_90_943e: plp 
unknown_90_943f: rts

unknown_90_9440: php 
unknown_90_9441: rep #$30
unknown_90_9443: lda #$0003.w
unknown_90_9446: sta $0b02.w
unknown_90_9449: jsr $a0a8f0
unknown_90_944d: sta $0dd0.w
unknown_90_9450: tax 
unknown_90_9451: beq $08 ; $945b.w
unknown_90_9453: jsr $e61b.w
unknown_90_9456: jsr $9871.w
unknown_90_9459: plp 
unknown_90_945a: rts

unknown_90_945b: jsr $949763
unknown_90_945f: lda $14
unknown_90_9461: sta $0db8.w
unknown_90_9464: lda $12
unknown_90_9466: sta $0db6.w
unknown_90_9469: jsr $e61b.w
unknown_90_946c: plp 
unknown_90_946d: rts

unknown_90_946e: lda $0b36.w
unknown_90_9471: cmp #$0001.w
unknown_90_9474: bne $17 ; $948d.w
unknown_90_9476: lda $0b2e.w
unknown_90_9479: bpl $12 ; $948d.w
unknown_90_947b: stz $0b2c.w
unknown_90_947e: stz $0b2e.w
unknown_90_9481: lda #$0002.w
unknown_90_9484: sta $0b36.w
unknown_90_9487: lda #$a337.w
unknown_90_948a: sta $0a58.w
unknown_90_948d: lda #$0002.w
unknown_90_9490: sta $0b4a.w
unknown_90_9493: jsr $9c21.w
unknown_90_9496: jsr $9a7e.w
unknown_90_9499: lda $0b4a.w
unknown_90_949c: bne $1b ; $94b9.w
unknown_90_949e: lda $8b
unknown_90_94a0: bit #$0100.w
unknown_90_94a3: bne $14 ; $94b9.w
unknown_90_94a5: bit #$0200.w
unknown_90_94a8: bne $0f ; $94b9.w
unknown_90_94aa: stz $12
unknown_90_94ac: stz $14
unknown_90_94ae: stz $0b46.w
unknown_90_94b1: stz $0b48.w
unknown_90_94b4: stz $0dd0.w
unknown_90_94b7: bra $03 ; $94bc.w
unknown_90_94b9: jsr $8ea9.w
unknown_90_94bc: jsr $90e2.w
unknown_90_94bf: lda $0dc6.w
unknown_90_94c2: beq $06 ; $94ca.w
unknown_90_94c4: lda #$a337.w
unknown_90_94c7: sta $0a58.w
unknown_90_94ca: rts

unknown_90_94cb: jsr $90e2.w
unknown_90_94ce: lda $0dd0.w
unknown_90_94d1: beq $18 ; $94eb.w
unknown_90_94d3: lda #$a337.w
unknown_90_94d6: sta $0a58.w
unknown_90_94d9: lda #$0008.w
unknown_90_94dc: sta $0a94.w
unknown_90_94df: lda #$0007.w
unknown_90_94e2: sta $0a96.w
unknown_90_94e5: stz $0b2c.w
unknown_90_94e8: stz $0b2e.w
unknown_90_94eb: rts

unknown_90_94ec: php 
unknown_90_94ed: phb 
unknown_90_94ee: phk 
unknown_90_94ef: plb 
unknown_90_94f0: rep #$30
unknown_90_94f2: lda $0cf8.w
unknown_90_94f5: beq $60 ; $9557.w
unknown_90_94f7: lda $0af6.w
unknown_90_94fa: bmi $51 ; $954d.w
unknown_90_94fc: sec 
unknown_90_94fd: sbc $0911.w
unknown_90_9500: bcc $16 ; $9518.w
unknown_90_9502: cmp #$00a0.w
unknown_90_9505: bcc $0c ; $9513.w
unknown_90_9507: lda $0911.w
unknown_90_950a: clc 
unknown_90_950b: adc #$0003.w
unknown_90_950e: sta $0911.w
unknown_90_9511: bra $0f ; $9522.w
unknown_90_9513: cmp #$0060.w
unknown_90_9516: bcs $0a ; $9522.w
unknown_90_9518: lda $0911.w
unknown_90_951b: sec 
unknown_90_951c: sbc #$0003.w
unknown_90_951f: sta $0911.w
unknown_90_9522: lda $0afa.w
unknown_90_9525: bmi $26 ; $954d.w
unknown_90_9527: sec 
unknown_90_9528: sbc $0915.w
unknown_90_952b: bcc $16 ; $9543.w
unknown_90_952d: cmp #$0090.w
unknown_90_9530: bcc $0c ; $953e.w
unknown_90_9532: lda $0915.w
unknown_90_9535: clc 
unknown_90_9536: adc #$0003.w
unknown_90_9539: sta $0915.w
unknown_90_953c: bra $0f ; $954d.w
unknown_90_953e: cmp #$0070.w
unknown_90_9541: bcs $0a ; $954d.w
unknown_90_9543: lda $0915.w
unknown_90_9546: sec 
unknown_90_9547: sbc #$0003.w
unknown_90_954a: sta $0915.w
unknown_90_954d: jsr $80a528
unknown_90_9551: jsr $80a731
unknown_90_9555: bra $0c ; $9563.w
unknown_90_9557: jsr $96c0.w
unknown_90_955a: jsr $95a0.w
unknown_90_955d: jsr $96ff.w
unknown_90_9560: jsr $964f.w
unknown_90_9563: ldx $07e9.w
unknown_90_9566: beq $06 ; $956e.w
unknown_90_9568: ldx #$0000.w
unknown_90_956b: jsr ($07e9.w, X)
unknown_90_956e: lda $0af6.w
unknown_90_9571: sta $0b10.w
unknown_90_9574: lda $0af8.w
unknown_90_9577: sta $0b12.w
unknown_90_957a: lda $0afa.w
unknown_90_957d: sta $0b14.w
unknown_90_9580: lda $0afc.w
unknown_90_9583: sta $0b16.w
unknown_90_9586: plb 
unknown_90_9587: plp 
unknown_90_9588: rtl

unknown_90_9589: lda #$01d0.w
unknown_90_958c: cmp $0915.w
unknown_90_958f: bcc $03 ; $9594.w
unknown_90_9591: sta $0915.w
unknown_90_9594: rts

unknown_90_9595: php 
unknown_90_9596: rep #$30
unknown_90_9598: stz $0da4.w
unknown_90_959b: stz $0da2.w
unknown_90_959e: plp 
unknown_90_959f: rts

unknown_90_95a0: php 
unknown_90_95a1: rep #$30
unknown_90_95a3: lda $0b10.w
unknown_90_95a6: cmp $0af6.w
unknown_90_95a9: bne $07 ; $95b2.w
unknown_90_95ab: jsr $80a528
unknown_90_95af: jmp $963d.w
unknown_90_95b2: lda $0911.w
unknown_90_95b5: sta $12
unknown_90_95b7: lda $0a52.w
unknown_90_95ba: bne $0b ; $95c7.w
unknown_90_95bc: lda $0a1f.w
unknown_90_95bf: and #$00ff.w
unknown_90_95c2: cmp #$0010.w
unknown_90_95c5: bne $0d ; $95d4.w
unknown_90_95c7: lda $0a1e.w
unknown_90_95ca: and #$00ff.w
unknown_90_95cd: cmp #$0004.w
unknown_90_95d0: beq $15 ; $95e7.w
unknown_90_95d2: bra $22 ; $95f6.w
unknown_90_95d4: lda $0b4a.w
unknown_90_95d7: cmp #$0001.w
unknown_90_95da: beq ($eb - $100) ; $95c7.w
unknown_90_95dc: lda $0a1e.w
unknown_90_95df: and #$00ff.w
unknown_90_95e2: cmp #$0004.w
unknown_90_95e5: beq $0f ; $95f6.w
unknown_90_95e7: ldx $0941.w
unknown_90_95ea: lda $0af6.w
unknown_90_95ed: sec 
unknown_90_95ee: sbc $963f.w, X
unknown_90_95f1: sta $0b0a.w
unknown_90_95f4: bra $0d ; $9603.w
unknown_90_95f6: ldx $0941.w
unknown_90_95f9: lda $0af6.w
unknown_90_95fc: sec 
unknown_90_95fd: sbc $9647.w, X
unknown_90_9600: sta $0b0a.w
unknown_90_9603: lda $0b0a.w
unknown_90_9606: cmp $0911.w
unknown_90_9609: beq $32 ; $963d.w
unknown_90_960b: bmi $19 ; $9626.w
unknown_90_960d: lda $090f.w
unknown_90_9610: clc 
unknown_90_9611: adc $0da4.w
unknown_90_9614: sta $090f.w
unknown_90_9617: lda $0911.w
unknown_90_961a: adc $0da2.w
unknown_90_961d: sta $0911.w
unknown_90_9620: jsr $80a641
unknown_90_9624: bra $17 ; $963d.w
unknown_90_9626: lda $090f.w
unknown_90_9629: sec 
unknown_90_962a: sbc $0da4.w
unknown_90_962d: sta $090f.w
unknown_90_9630: lda $0911.w
unknown_90_9633: sbc $0da2.w
unknown_90_9636: sta $0911.w
unknown_90_9639: jsr $80a6bb
unknown_90_963d: plp 
unknown_90_963e: rts

unknown_90_963f: rts

unknown_90_9640: brk $40
unknown_90_9642: brk $20
unknown_90_9644: brk $e0
unknown_90_9646: brk $a0
unknown_90_9648: brk $50
unknown_90_964a: brk $20
unknown_90_964c: brk $e0
unknown_90_964e: brk $08
unknown_90_9650: rep #$30
unknown_90_9652: lda $0b14.w
unknown_90_9655: cmp $0afa.w
unknown_90_9658: bne $07 ; $9661.w
unknown_90_965a: jsr $80a731
unknown_90_965e: jmp $96be.w
unknown_90_9661: lda $0915.w
unknown_90_9664: sta $12
unknown_90_9666: lda $0b36.w
unknown_90_9669: cmp #$0001.w
unknown_90_966c: beq $0c ; $967a.w
unknown_90_966e: lda $0afa.w
unknown_90_9671: sec 
unknown_90_9672: sbc $07ad.w
unknown_90_9675: sta $0b0e.w
unknown_90_9678: bra $0a ; $9684.w
unknown_90_967a: lda $0afa.w
unknown_90_967d: sec 
unknown_90_967e: sbc $07af.w
unknown_90_9681: sta $0b0e.w
unknown_90_9684: lda $0b0e.w
unknown_90_9687: cmp $0915.w
unknown_90_968a: beq $32 ; $96be.w
unknown_90_968c: bmi $19 ; $96a7.w
unknown_90_968e: lda $0913.w
unknown_90_9691: clc 
unknown_90_9692: adc $0da8.w
unknown_90_9695: sta $0913.w
unknown_90_9698: lda $0915.w
unknown_90_969b: adc $0da6.w
unknown_90_969e: sta $0915.w
unknown_90_96a1: jsr $80a893
unknown_90_96a5: bra $17 ; $96be.w
unknown_90_96a7: lda $0913.w
unknown_90_96aa: sec 
unknown_90_96ab: sbc $0da8.w
unknown_90_96ae: sta $0913.w
unknown_90_96b1: lda $0915.w
unknown_90_96b4: sbc $0da6.w
unknown_90_96b7: sta $0915.w
unknown_90_96ba: jsr $80a936
unknown_90_96be: plp 
unknown_90_96bf: rts

unknown_90_96c0: php 
unknown_90_96c1: rep #$30
unknown_90_96c3: lda $0af6.w
unknown_90_96c6: cmp $0b10.w
unknown_90_96c9: bmi $02 ; $96cd.w
unknown_90_96cb: bra $19 ; $96e6.w
unknown_90_96cd: lda $0b12.w
unknown_90_96d0: sec 
unknown_90_96d1: sbc $0af8.w
unknown_90_96d4: sta $0da4.w
unknown_90_96d7: lda $0b10.w
unknown_90_96da: sbc $0af6.w
unknown_90_96dd: clc 
unknown_90_96de: adc $9ead.w
unknown_90_96e1: sta $0da2.w
unknown_90_96e4: bra $17 ; $96fd.w
unknown_90_96e6: lda $0af8.w
unknown_90_96e9: sec 
unknown_90_96ea: sbc $0b12.w
unknown_90_96ed: sta $0da4.w
unknown_90_96f0: lda $0af6.w
unknown_90_96f3: sbc $0b10.w
unknown_90_96f6: clc 
unknown_90_96f7: adc $9ead.w
unknown_90_96fa: sta $0da2.w
unknown_90_96fd: plp 
unknown_90_96fe: rts

unknown_90_96ff: php 
unknown_90_9700: rep #$30
unknown_90_9702: lda $0afa.w
unknown_90_9705: cmp $0b14.w
unknown_90_9708: bmi $02 ; $970c.w
unknown_90_970a: bra $19 ; $9725.w
unknown_90_970c: lda $0b16.w
unknown_90_970f: sec 
unknown_90_9710: sbc $0afc.w
unknown_90_9713: sta $0da8.w
unknown_90_9716: lda $0b14.w
unknown_90_9719: sbc $0afa.w
unknown_90_971c: clc 
unknown_90_971d: adc $9ead.w
unknown_90_9720: sta $0da6.w
unknown_90_9723: bra $17 ; $973c.w
unknown_90_9725: lda $0afc.w
unknown_90_9728: sec 
unknown_90_9729: sbc $0b16.w
unknown_90_972c: sta $0da8.w
unknown_90_972f: lda $0afa.w
unknown_90_9732: sbc $0b14.w
unknown_90_9735: clc 
unknown_90_9736: adc $9ead.w
unknown_90_9739: sta $0da6.w
unknown_90_973c: plp 
unknown_90_973d: rts

unknown_90_973e: php 
unknown_90_973f: rep #$30
unknown_90_9741: lda $09a2.w
unknown_90_9744: bit #$0020.w
unknown_90_9747: bne $18 ; $9761.w
unknown_90_9749: jsr $90ec3e
unknown_90_974d: lda $195e.w
unknown_90_9750: bmi $06 ; $9758.w
unknown_90_9752: cmp $12
unknown_90_9754: bmi $10 ; $9766.w
unknown_90_9756: bra $09 ; $9761.w
unknown_90_9758: lda $1962.w
unknown_90_975b: bmi $04 ; $9761.w
unknown_90_975d: cmp $12
unknown_90_975f: bmi $0d ; $976e.w
unknown_90_9761: ldx #$0000.w
unknown_90_9764: bra $0b ; $9771.w
unknown_90_9766: lda $197e.w
unknown_90_9769: bit #$0004.w
unknown_90_976c: bne ($f3 - $100) ; $9761.w
unknown_90_976e: jmp $9808.w
unknown_90_9771: lda $0a1f.w
unknown_90_9774: and #$00ff.w
unknown_90_9777: cmp #$0001.w
unknown_90_977a: beq $03 ; $977f.w
unknown_90_977c: jmp $9808.w
unknown_90_977f: lda $8b
unknown_90_9781: and $09b6.w
unknown_90_9784: bne $03 ; $9789.w
unknown_90_9786: jmp $9808.w
unknown_90_9789: lda $09a2.w
unknown_90_978c: bit #$2000.w
unknown_90_978f: beq $36 ; $97c7.w
unknown_90_9791: lda $0b3c.w
unknown_90_9794: bne $13 ; $97a9.w
unknown_90_9796: lda #$0001.w
unknown_90_9799: sta $0b3c.w
unknown_90_979c: sta $0ad0.w
unknown_90_979f: stz $0ace.w
unknown_90_97a2: lda $91b61f
unknown_90_97a6: sta $0b3e.w
unknown_90_97a9: lda $0b42.w
unknown_90_97ac: cmp $9f0d.w, X
unknown_90_97af: bmi $42 ; $97f3.w
unknown_90_97b1: lda $0b44.w
unknown_90_97b4: cmp $9f13.w, X
unknown_90_97b7: bmi $3a ; $97f3.w
unknown_90_97b9: lda $9f0d.w, X
unknown_90_97bc: sta $0b42.w
unknown_90_97bf: lda $9f13.w, X
unknown_90_97c2: sta $0b44.w
unknown_90_97c5: bra $4c ; $9813.w
unknown_90_97c7: lda $0b3c.w
unknown_90_97ca: bne $09 ; $97d5.w
unknown_90_97cc: lda #$0001.w
unknown_90_97cf: sta $0b3c.w
unknown_90_97d2: stz $0b3e.w
unknown_90_97d5: lda $0b42.w
unknown_90_97d8: cmp $9f19.w, X
unknown_90_97db: bmi $16 ; $97f3.w
unknown_90_97dd: lda $0b44.w
unknown_90_97e0: cmp $9f1f.w, X
unknown_90_97e3: bmi $0e ; $97f3.w
unknown_90_97e5: lda $9f19.w, X
unknown_90_97e8: sta $0b42.w
unknown_90_97eb: lda $9f1f.w, X
unknown_90_97ee: sta $0b44.w
unknown_90_97f1: bra $20 ; $9813.w
unknown_90_97f3: lda $0b44.w
unknown_90_97f6: clc 
unknown_90_97f7: adc $9f07.w, X
unknown_90_97fa: sta $0b44.w
unknown_90_97fd: lda $0b42.w
unknown_90_9800: adc $9f01.w, X
unknown_90_9803: sta $0b42.w
unknown_90_9806: bra $0b ; $9813.w
unknown_90_9808: lda $0b3c.w
unknown_90_980b: bne $06 ; $9813.w
unknown_90_980d: stz $0b42.w
unknown_90_9810: stz $0b44.w
unknown_90_9813: lda $0b3e.w
unknown_90_9816: and #$ff00.w
unknown_90_9819: cmp #$0400.w
unknown_90_981c: bne $06 ; $9824.w
unknown_90_981e: lda #$0001.w
unknown_90_9821: sta $0a6e.w
unknown_90_9824: plp 
unknown_90_9825: rts

unknown_90_9826: lda $0af8.w
unknown_90_9829: clc 
unknown_90_982a: adc $14
unknown_90_982c: sta $0af8.w
unknown_90_982f: lda $0af6.w
unknown_90_9832: adc $12
unknown_90_9834: sta $0af6.w
unknown_90_9837: lda $14
unknown_90_9839: sta $0db0.w
unknown_90_983c: lda $12
unknown_90_983e: sta $0dae.w
unknown_90_9841: rts

unknown_90_9842: lda $0af8.w
unknown_90_9845: sec 
unknown_90_9846: sbc $14
unknown_90_9848: sta $0af8.w
unknown_90_984b: lda $0af6.w
unknown_90_984e: sbc $12
unknown_90_9850: sta $0af6.w
unknown_90_9853: lda $12
unknown_90_9855: eor #$ffff.w
unknown_90_9858: sta $12
unknown_90_985a: lda $14
unknown_90_985c: eor #$ffff.w
unknown_90_985f: inc A
unknown_90_9860: sta $14
unknown_90_9862: bne $02 ; $9866.w
unknown_90_9864: inc $12
unknown_90_9866: lda $14
unknown_90_9868: sta $0dac.w
unknown_90_986b: lda $12
unknown_90_986d: sta $0daa.w
unknown_90_9870: rts

unknown_90_9871: lda $0afc.w
unknown_90_9874: clc 
unknown_90_9875: adc $14
unknown_90_9877: sta $0afc.w
unknown_90_987a: lda $0afa.w
unknown_90_987d: adc $12
unknown_90_987f: sta $0afa.w
unknown_90_9882: lda $14
unknown_90_9884: sta $0db8.w
unknown_90_9887: lda $12
unknown_90_9889: sta $0db6.w
unknown_90_988c: rts

unknown_90_988d: lda $0afc.w
unknown_90_9890: sec 
unknown_90_9891: sbc $14
unknown_90_9893: sta $0afc.w
unknown_90_9896: lda $0afa.w
unknown_90_9899: sbc $12
unknown_90_989b: sta $0afa.w
unknown_90_989e: lda $12
unknown_90_98a0: eor #$ffff.w
unknown_90_98a3: sta $12
unknown_90_98a5: lda $14
unknown_90_98a7: eor #$ffff.w
unknown_90_98aa: inc A
unknown_90_98ab: sta $14
unknown_90_98ad: bne $02 ; $98b1.w
unknown_90_98af: inc $12
unknown_90_98b1: lda $14
unknown_90_98b3: sta $0db4.w
unknown_90_98b6: lda $12
unknown_90_98b8: sta $0db2.w
unknown_90_98bb: rts

unknown_90_98bc: php 
unknown_90_98bd: phb 
unknown_90_98be: phk 
unknown_90_98bf: plb 
unknown_90_98c0: rep #$30
unknown_90_98c2: lda $09a2.w
unknown_90_98c5: bit #$0020.w
unknown_90_98c8: bne $18 ; $98e2.w
unknown_90_98ca: jsr $90ec3e
unknown_90_98ce: lda $195e.w
unknown_90_98d1: bmi $06 ; $98d9.w
unknown_90_98d3: cmp $12
unknown_90_98d5: bmi $10 ; $98e7.w
unknown_90_98d7: bra $09 ; $98e2.w
unknown_90_98d9: lda $1962.w
unknown_90_98dc: bmi $04 ; $98e2.w
unknown_90_98de: cmp $12
unknown_90_98e0: bmi $12 ; $98f4.w
unknown_90_98e2: ldx #$0000.w
unknown_90_98e5: bra $10 ; $98f7.w
unknown_90_98e7: lda $197e.w
unknown_90_98ea: bit #$0004.w
unknown_90_98ed: bne ($f3 - $100) ; $98e2.w
unknown_90_98ef: ldx #$0002.w
unknown_90_98f2: bra $03 ; $98f7.w
unknown_90_98f4: ldx #$0004.w
unknown_90_98f7: lda $09a2.w
unknown_90_98fa: bit #$0100.w
unknown_90_98fd: bne $0e ; $990d.w
unknown_90_98ff: lda $9ebf.w, X
unknown_90_9902: sta $0b2c.w
unknown_90_9905: lda $9eb9.w, X
unknown_90_9908: sta $0b2e.w
unknown_90_990b: bra $0c ; $9919.w
unknown_90_990d: lda $9ecb.w, X
unknown_90_9910: sta $0b2c.w
unknown_90_9913: lda $9ec5.w, X
unknown_90_9916: sta $0b2e.w
unknown_90_9919: lda $09a2.w
unknown_90_991c: bit #$2000.w
unknown_90_991f: beq $19 ; $993a.w
unknown_90_9921: lda $0b42.w
unknown_90_9924: lsr A
unknown_90_9925: sta $12
unknown_90_9927: lda $0b2c.w
unknown_90_992a: clc 
unknown_90_992b: adc $0b44.w
unknown_90_992e: sta $0b2c.w
unknown_90_9931: lda $0b2e.w
unknown_90_9934: clc 
unknown_90_9935: adc $12
unknown_90_9937: sta $0b2e.w
unknown_90_993a: stz $0a9e.w
unknown_90_993d: stz $0aa0.w
unknown_90_9940: lda #$0001.w
unknown_90_9943: sta $0b36.w
unknown_90_9946: plb 
unknown_90_9947: plp 
unknown_90_9948: rtl

unknown_90_9949: php 
unknown_90_994a: phb 
unknown_90_994b: phk 
unknown_90_994c: plb 
unknown_90_994d: rep #$30
unknown_90_994f: lda $09a2.w
unknown_90_9952: bit #$0020.w
unknown_90_9955: bne $18 ; $996f.w
unknown_90_9957: jsr $90ec3e
unknown_90_995b: lda $195e.w
unknown_90_995e: bmi $06 ; $9966.w
unknown_90_9960: cmp $12
unknown_90_9962: bmi $10 ; $9974.w
unknown_90_9964: bra $09 ; $996f.w
unknown_90_9966: lda $1962.w
unknown_90_9969: bmi $04 ; $996f.w
unknown_90_996b: cmp $12
unknown_90_996d: bmi $12 ; $9981.w
unknown_90_996f: ldx #$0000.w
unknown_90_9972: bra $10 ; $9984.w
unknown_90_9974: lda $197e.w
unknown_90_9977: bit #$0004.w
unknown_90_997a: bne ($f3 - $100) ; $996f.w
unknown_90_997c: ldx #$0002.w
unknown_90_997f: bra $03 ; $9984.w
unknown_90_9981: ldx #$0004.w
unknown_90_9984: lda $09a2.w
unknown_90_9987: bit #$0100.w
unknown_90_998a: bne $0e ; $999a.w
unknown_90_998c: lda $9ed7.w, X
unknown_90_998f: sta $0b2c.w
unknown_90_9992: lda $9ed1.w, X
unknown_90_9995: sta $0b2e.w
unknown_90_9998: bra $0c ; $99a6.w
unknown_90_999a: lda $9ee3.w, X
unknown_90_999d: sta $0b2c.w
unknown_90_99a0: lda $9edd.w, X
unknown_90_99a3: sta $0b2e.w
unknown_90_99a6: lda $09a2.w
unknown_90_99a9: bit #$2000.w
unknown_90_99ac: beq $19 ; $99c7.w
unknown_90_99ae: lda $0b42.w
unknown_90_99b1: lsr A
unknown_90_99b2: sta $12
unknown_90_99b4: lda $0b2c.w
unknown_90_99b7: clc 
unknown_90_99b8: adc $0b44.w
unknown_90_99bb: sta $0b2c.w
unknown_90_99be: lda $0b2e.w
unknown_90_99c1: clc 
unknown_90_99c2: adc $12
unknown_90_99c4: sta $0b2e.w
unknown_90_99c7: stz $0a9e.w
unknown_90_99ca: stz $0aa0.w
unknown_90_99cd: lda #$0001.w
unknown_90_99d0: sta $0b36.w
unknown_90_99d3: plb 
unknown_90_99d4: plp 
unknown_90_99d5: rtl

unknown_90_99d6: php 
unknown_90_99d7: phb 
unknown_90_99d8: phk 
unknown_90_99d9: plb 
unknown_90_99da: rep #$30
unknown_90_99dc: lda $09a2.w
unknown_90_99df: bit #$0020.w
unknown_90_99e2: bne $18 ; $99fc.w
unknown_90_99e4: jsr $90ec3e
unknown_90_99e8: lda $195e.w
unknown_90_99eb: bmi $06 ; $99f3.w
unknown_90_99ed: cmp $12
unknown_90_99ef: bmi $10 ; $9a01.w
unknown_90_99f1: bra $09 ; $99fc.w
unknown_90_99f3: lda $1962.w
unknown_90_99f6: bmi $04 ; $99fc.w
unknown_90_99f8: cmp $12
unknown_90_99fa: bmi $12 ; $9a0e.w
unknown_90_99fc: ldx #$0000.w
unknown_90_99ff: bra $10 ; $9a11.w
unknown_90_9a01: lda $197e.w
unknown_90_9a04: bit #$0004.w
unknown_90_9a07: bne ($f3 - $100) ; $99fc.w
unknown_90_9a09: ldx #$0002.w
unknown_90_9a0c: bra $03 ; $9a11.w
unknown_90_9a0e: ldx #$0004.w
unknown_90_9a11: lda $9eef.w, X
unknown_90_9a14: sta $0b2c.w
unknown_90_9a17: lda $9ee9.w, X
unknown_90_9a1a: sta $0b2e.w
unknown_90_9a1d: stz $0a9e.w
unknown_90_9a20: stz $0aa0.w
unknown_90_9a23: lda #$0001.w
unknown_90_9a26: sta $0b36.w
unknown_90_9a29: plb 
unknown_90_9a2a: plp 
unknown_90_9a2b: rtl

unknown_90_9a2c: php 
unknown_90_9a2d: rep #$30
unknown_90_9a2f: lda $09a2.w
unknown_90_9a32: bit #$0020.w
unknown_90_9a35: bne $18 ; $9a4f.w
unknown_90_9a37: jsr $90ec3e
unknown_90_9a3b: lda $195e.w
unknown_90_9a3e: bmi $06 ; $9a46.w
unknown_90_9a40: cmp $12
unknown_90_9a42: bmi $10 ; $9a54.w
unknown_90_9a44: bra $09 ; $9a4f.w
unknown_90_9a46: lda $1962.w
unknown_90_9a49: bmi $04 ; $9a4f.w
unknown_90_9a4b: cmp $12
unknown_90_9a4d: bmi $12 ; $9a61.w
unknown_90_9a4f: ldx #$0000.w
unknown_90_9a52: bra $10 ; $9a64.w
unknown_90_9a54: lda $197e.w
unknown_90_9a57: bit #$0004.w
unknown_90_9a5a: bne ($f3 - $100) ; $9a4f.w
unknown_90_9a5c: ldx #$0002.w
unknown_90_9a5f: bra $03 ; $9a64.w
unknown_90_9a61: ldx #$0004.w
unknown_90_9a64: lda $9efb.w, X
unknown_90_9a67: sta $0b2c.w
unknown_90_9a6a: lda $9ef5.w, X
unknown_90_9a6d: sta $0b2e.w
unknown_90_9a70: stz $0a9e.w
unknown_90_9a73: stz $0aa0.w
unknown_90_9a76: lda #$0001.w
unknown_90_9a79: sta $0b36.w
unknown_90_9a7c: plp 
unknown_90_9a7d: rts

unknown_90_9a7e: php 
unknown_90_9a7f: rep #$30
unknown_90_9a81: lda $0b4a.w
unknown_90_9a84: bne $34 ; $9aba.w
unknown_90_9a86: lda $0b48.w
unknown_90_9a89: clc 
unknown_90_9a8a: adc $0002.w, X
unknown_90_9a8d: sta $0b48.w
unknown_90_9a90: lda $0b46.w
unknown_90_9a93: adc $0000.w, X
unknown_90_9a96: sta $0b46.w
unknown_90_9a99: cmp $0004.w, X
unknown_90_9a9c: bmi $75 ; $9b13.w
unknown_90_9a9e: beq $0e ; $9aae.w
unknown_90_9aa0: lda $0004.w, X
unknown_90_9aa3: sta $0b46.w
unknown_90_9aa6: lda $0006.w, X
unknown_90_9aa9: sta $0b48.w
unknown_90_9aac: bra $65 ; $9b13.w
unknown_90_9aae: lda $0b48.w
unknown_90_9ab1: cmp $0006.w, X
unknown_90_9ab4: bmi $5d ; $9b13.w
unknown_90_9ab6: beq $5b ; $9b13.w
unknown_90_9ab8: bra ($e6 - $100) ; $9aa0.w
unknown_90_9aba: sep #$20
unknown_90_9abc: lda $0b4c.w
unknown_90_9abf: beq $2a ; $9aeb.w
unknown_90_9ac1: sta $4202.w
unknown_90_9ac4: lda $000b.w, X
unknown_90_9ac7: sta $4203.w
unknown_90_9aca: nop 
unknown_90_9acb: nop 
unknown_90_9acc: nop 
unknown_90_9acd: rep #$20
unknown_90_9acf: lda $4216.w
unknown_90_9ad2: sta $14
unknown_90_9ad4: sep #$20
unknown_90_9ad6: lda $0008.w, X
unknown_90_9ad9: sta $4203.w
unknown_90_9adc: nop 
unknown_90_9add: nop 
unknown_90_9ade: nop 
unknown_90_9adf: rep #$20
unknown_90_9ae1: lda $4217.w
unknown_90_9ae4: and #$00ff.w
unknown_90_9ae7: sta $12
unknown_90_9ae9: bra $0c ; $9af7.w
unknown_90_9aeb: rep #$20
unknown_90_9aed: lda $000a.w, X
unknown_90_9af0: sta $14
unknown_90_9af2: lda $0008.w, X
unknown_90_9af5: sta $12
unknown_90_9af7: lda $0b48.w
unknown_90_9afa: sec 
unknown_90_9afb: sbc $14
unknown_90_9afd: sta $0b48.w
unknown_90_9b00: lda $0b46.w
unknown_90_9b03: sbc $12
unknown_90_9b05: sta $0b46.w
unknown_90_9b08: bpl $09 ; $9b13.w
unknown_90_9b0a: stz $0b46.w
unknown_90_9b0d: stz $0b48.w
unknown_90_9b10: stz $0b4a.w
unknown_90_9b13: lda $0b46.w
unknown_90_9b16: sta $12
unknown_90_9b18: lda $0b48.w
unknown_90_9b1b: sta $14
unknown_90_9b1d: plp 
unknown_90_9b1e: rts

unknown_90_9b1f: php 
unknown_90_9b20: rep #$30
unknown_90_9b22: lda $0b4a.w
unknown_90_9b25: bit #$0001.w
unknown_90_9b28: bne $34 ; $9b5e.w
unknown_90_9b2a: lda $0b48.w
unknown_90_9b2d: clc 
unknown_90_9b2e: adc $0002.w, X
unknown_90_9b31: sta $0b48.w
unknown_90_9b34: lda $0b46.w
unknown_90_9b37: adc $0000.w, X
unknown_90_9b3a: sta $0b46.w
unknown_90_9b3d: cmp $0004.w, X
unknown_90_9b40: bmi $75 ; $9bb7.w
unknown_90_9b42: beq $0e ; $9b52.w
unknown_90_9b44: lda $0004.w, X
unknown_90_9b47: sta $0b46.w
unknown_90_9b4a: lda $0006.w, X
unknown_90_9b4d: sta $0b48.w
unknown_90_9b50: bra $72 ; $9bc4.w
unknown_90_9b52: lda $0b48.w
unknown_90_9b55: cmp $0006.w, X
unknown_90_9b58: bmi $5d ; $9bb7.w
unknown_90_9b5a: beq $5b ; $9bb7.w
unknown_90_9b5c: bra ($e6 - $100) ; $9b44.w
unknown_90_9b5e: sep #$20
unknown_90_9b60: lda $0b4c.w
unknown_90_9b63: beq $2a ; $9b8f.w
unknown_90_9b65: sta $4202.w
unknown_90_9b68: lda $000b.w, X
unknown_90_9b6b: sta $4203.w
unknown_90_9b6e: nop 
unknown_90_9b6f: nop 
unknown_90_9b70: nop 
unknown_90_9b71: rep #$20
unknown_90_9b73: lda $4216.w
unknown_90_9b76: sta $14
unknown_90_9b78: sep #$20
unknown_90_9b7a: lda $0008.w, X
unknown_90_9b7d: sta $4203.w
unknown_90_9b80: nop 
unknown_90_9b81: nop 
unknown_90_9b82: nop 
unknown_90_9b83: rep #$20
unknown_90_9b85: lda $4217.w
unknown_90_9b88: and #$00ff.w
unknown_90_9b8b: sta $12
unknown_90_9b8d: bra $0c ; $9b9b.w
unknown_90_9b8f: rep #$20
unknown_90_9b91: lda $000a.w, X
unknown_90_9b94: sta $14
unknown_90_9b96: lda $0008.w, X
unknown_90_9b99: sta $12
unknown_90_9b9b: lda $0b48.w
unknown_90_9b9e: sec 
unknown_90_9b9f: sbc $14
unknown_90_9ba1: sta $0b48.w
unknown_90_9ba4: lda $0b46.w
unknown_90_9ba7: sbc $12
unknown_90_9ba9: sta $0b46.w
unknown_90_9bac: bpl $09 ; $9bb7.w
unknown_90_9bae: stz $0b46.w
unknown_90_9bb1: stz $0b48.w
unknown_90_9bb4: stz $0b4a.w
unknown_90_9bb7: lda $0b46.w
unknown_90_9bba: sta $12
unknown_90_9bbc: lda $0b48.w
unknown_90_9bbf: sta $14
unknown_90_9bc1: plp 
unknown_90_9bc2: clc 
unknown_90_9bc3: rts

unknown_90_9bc4: lda $0b46.w
unknown_90_9bc7: sta $12
unknown_90_9bc9: lda $0b48.w
unknown_90_9bcc: sta $14
unknown_90_9bce: plp 
unknown_90_9bcf: sec 
unknown_90_9bd0: rts

unknown_90_9bd1: php 
unknown_90_9bd2: rep #$30
unknown_90_9bd4: lda $09a2.w
unknown_90_9bd7: bit #$0020.w
unknown_90_9bda: bne $18 ; $9bf4.w
unknown_90_9bdc: jsr $90ec3e
unknown_90_9be0: lda $195e.w
unknown_90_9be3: bmi $06 ; $9beb.w
unknown_90_9be5: cmp $12
unknown_90_9be7: bmi $0d ; $9bf6.w
unknown_90_9be9: bra $09 ; $9bf4.w
unknown_90_9beb: lda $1962.w
unknown_90_9bee: bmi $04 ; $9bf4.w
unknown_90_9bf0: cmp $12
unknown_90_9bf2: bmi $12 ; $9c06.w
unknown_90_9bf4: bra $16 ; $9c0c.w
unknown_90_9bf6: lda $197e.w
unknown_90_9bf9: bit #$0004.w
unknown_90_9bfc: bne ($f6 - $100) ; $9bf4.w
unknown_90_9bfe: lda #$a08d.w
unknown_90_9c01: sta $0a6c.w
unknown_90_9c04: bra $06 ; $9c0c.w
unknown_90_9c06: lda #$a1dd.w
unknown_90_9c09: sta $0a6c.w
unknown_90_9c0c: lda $0a1f.w
unknown_90_9c0f: and #$00ff.w
unknown_90_9c12: sta $14
unknown_90_9c14: asl A
unknown_90_9c15: clc 
unknown_90_9c16: adc $14
unknown_90_9c18: asl A
unknown_90_9c19: asl A
unknown_90_9c1a: clc 
unknown_90_9c1b: adc $0a6c.w
unknown_90_9c1e: tax 
unknown_90_9c1f: plp 
unknown_90_9c20: rts

unknown_90_9c21: php 
unknown_90_9c22: rep #$30
unknown_90_9c24: lda $09a2.w
unknown_90_9c27: bit #$0020.w
unknown_90_9c2a: bne $18 ; $9c44.w
unknown_90_9c2c: jsr $90ec3e
unknown_90_9c30: lda $195e.w
unknown_90_9c33: bmi $06 ; $9c3b.w
unknown_90_9c35: cmp $12
unknown_90_9c37: bmi $10 ; $9c49.w
unknown_90_9c39: bra $09 ; $9c44.w
unknown_90_9c3b: lda $1962.w
unknown_90_9c3e: bmi $04 ; $9c44.w
unknown_90_9c40: cmp $12
unknown_90_9c42: bmi $12 ; $9c56.w
unknown_90_9c44: ldx #$9f31.w
unknown_90_9c47: bra $10 ; $9c59.w
unknown_90_9c49: lda $197e.w
unknown_90_9c4c: bit #$0004.w
unknown_90_9c4f: bne ($f3 - $100) ; $9c44.w
unknown_90_9c51: ldx #$9f3d.w
unknown_90_9c54: bra $03 ; $9c59.w
unknown_90_9c56: ldx #$9f49.w
unknown_90_9c59: plp 
unknown_90_9c5a: rts

unknown_90_9c5b: lda $09a2.w
unknown_90_9c5e: bit #$0020.w
unknown_90_9c61: bne $18 ; $9c7b.w
unknown_90_9c63: jsr $90ec3e
unknown_90_9c67: lda $195e.w
unknown_90_9c6a: bmi $06 ; $9c72.w
unknown_90_9c6c: cmp $12
unknown_90_9c6e: bmi $19 ; $9c89.w
unknown_90_9c70: bra $09 ; $9c7b.w
unknown_90_9c72: lda $1962.w
unknown_90_9c75: bmi $04 ; $9c7b.w
unknown_90_9c77: cmp $12
unknown_90_9c79: bmi $24 ; $9c9f.w
unknown_90_9c7b: lda $9ea1.w
unknown_90_9c7e: sta $0b32.w
unknown_90_9c81: lda $9ea7.w
unknown_90_9c84: sta $0b34.w
unknown_90_9c87: bra $22 ; $9cab.w
unknown_90_9c89: lda $197e.w
unknown_90_9c8c: bit #$0004.w
unknown_90_9c8f: bne ($ea - $100) ; $9c7b.w
unknown_90_9c91: lda $9ea3.w
unknown_90_9c94: sta $0b32.w
unknown_90_9c97: lda $9ea9.w
unknown_90_9c9a: sta $0b34.w
unknown_90_9c9d: bra $0c ; $9cab.w
unknown_90_9c9f: lda $9ea5.w
unknown_90_9ca2: sta $0b32.w
unknown_90_9ca5: lda $9eab.w
unknown_90_9ca8: sta $0b34.w
unknown_90_9cab: rts

unknown_90_9cac: php 
unknown_90_9cad: phb 
unknown_90_9cae: phk 
unknown_90_9caf: plb 
unknown_90_9cb0: rep #$30
unknown_90_9cb2: lda #$ffff.w
unknown_90_9cb5: sta $0e1c.w
unknown_90_9cb8: lda $0a1e.w
unknown_90_9cbb: and #$00ff.w
unknown_90_9cbe: cmp #$0004.w
unknown_90_9cc1: beq $2e ; $9cf1.w
unknown_90_9cc3: cmp #$0008.w
unknown_90_9cc6: beq $03 ; $9ccb.w
unknown_90_9cc8: jmp $9d31.w
unknown_90_9ccb: lda #$0001.w
unknown_90_9cce: sta $0b02.w
unknown_90_9cd1: jsr $a0a8f0
unknown_90_9cd5: tax 
unknown_90_9cd6: bne $10 ; $9ce8.w
unknown_90_9cd8: jsr $94967f
unknown_90_9cdc: bcc ($ea - $100) ; $9cc8.w
unknown_90_9cde: lda $8f
unknown_90_9ce0: bit $09b4.w
unknown_90_9ce3: bne $48 ; $9d2d.w
unknown_90_9ce5: jmp $9d31.w
unknown_90_9ce8: lda $8f
unknown_90_9cea: bit $09b4.w
unknown_90_9ced: bne $35 ; $9d24.w
unknown_90_9cef: bra $40 ; $9d31.w
unknown_90_9cf1: stz $0b02.w
unknown_90_9cf4: jsr $a0a8f0
unknown_90_9cf8: tax 
unknown_90_9cf9: bne $22 ; $9d1d.w
unknown_90_9cfb: lda $12
unknown_90_9cfd: eor #$ffff.w
unknown_90_9d00: sta $12
unknown_90_9d02: lda $14
unknown_90_9d04: eor #$ffff.w
unknown_90_9d07: inc A
unknown_90_9d08: sta $14
unknown_90_9d0a: bne $02 ; $9d0e.w
unknown_90_9d0c: inc $12
unknown_90_9d0e: jsr $94967f
unknown_90_9d12: bcc $1d ; $9d31.w
unknown_90_9d14: lda $8f
unknown_90_9d16: bit $09b4.w
unknown_90_9d19: bne $12 ; $9d2d.w
unknown_90_9d1b: bra $14 ; $9d31.w
unknown_90_9d1d: lda $8f
unknown_90_9d1f: bit $09b4.w
unknown_90_9d22: beq $0d ; $9d31.w
unknown_90_9d24: lda $16
unknown_90_9d26: sta $0e1c.w
unknown_90_9d29: plb 
unknown_90_9d2a: plp 
unknown_90_9d2b: sec 
unknown_90_9d2c: rtl

unknown_90_9d2d: plb 
unknown_90_9d2e: plp 
unknown_90_9d2f: sec 
unknown_90_9d30: rtl

unknown_90_9d31: plb 
unknown_90_9d32: plp 
unknown_90_9d33: clc 
unknown_90_9d34: rtl

unknown_90_9d35: php 
unknown_90_9d36: rep #$30
unknown_90_9d38: lda $0a27.w
unknown_90_9d3b: and #$00ff.w
unknown_90_9d3e: cmp #$0003.w
unknown_90_9d41: beq $05 ; $9d48.w
unknown_90_9d43: cmp #$0014.w
unknown_90_9d46: bne $2f ; $9d77.w
unknown_90_9d48: lda $0a1c.w
unknown_90_9d4b: cmp #$0081.w
unknown_90_9d4e: beq $10 ; $9d60.w
unknown_90_9d50: cmp #$0082.w
unknown_90_9d53: beq $0b ; $9d60.w
unknown_90_9d55: lda $0a96.w
unknown_90_9d58: cmp #$000b.w
unknown_90_9d5b: bmi $0e ; $9d6b.w
unknown_90_9d5d: jmp $9ddd.w
unknown_90_9d60: lda $0a96.w
unknown_90_9d63: cmp #$001b.w
unknown_90_9d66: bmi $03 ; $9d6b.w
unknown_90_9d68: jmp $9ddd.w
unknown_90_9d6b: lda $8b
unknown_90_9d6d: bit #$0200.w
unknown_90_9d70: bne $08 ; $9d7a.w
unknown_90_9d72: bit #$0100.w
unknown_90_9d75: bne $18 ; $9d8f.w
unknown_90_9d77: plp 
unknown_90_9d78: clc 
unknown_90_9d79: rts

unknown_90_9d7a: lda #$0001.w
unknown_90_9d7d: sta $0b02.w
unknown_90_9d80: jsr $a0a8f0
unknown_90_9d84: tax 
unknown_90_9d85: bne $2b ; $9db2.w
unknown_90_9d87: jsr $94967f
unknown_90_9d8b: bcc ($ea - $100) ; $9d77.w
unknown_90_9d8d: bra $23 ; $9db2.w
unknown_90_9d8f: stz $0b02.w
unknown_90_9d92: jsr $a0a8f0
unknown_90_9d96: tax 
unknown_90_9d97: bne $19 ; $9db2.w
unknown_90_9d99: lda $12
unknown_90_9d9b: eor #$ffff.w
unknown_90_9d9e: sta $12
unknown_90_9da0: lda $14
unknown_90_9da2: eor #$ffff.w
unknown_90_9da5: inc A
unknown_90_9da6: sta $14
unknown_90_9da8: bne $02 ; $9dac.w
unknown_90_9daa: inc $12
unknown_90_9dac: jsr $94967f
unknown_90_9db0: bcc ($c5 - $100) ; $9d77.w
unknown_90_9db2: lda $0a1c.w
unknown_90_9db5: cmp #$0081.w
unknown_90_9db8: beq $14 ; $9dce.w
unknown_90_9dba: cmp #$0082.w
unknown_90_9dbd: beq $0f ; $9dce.w
unknown_90_9dbf: lda #$0001.w
unknown_90_9dc2: sta $0a94.w
unknown_90_9dc5: lda #$000a.w
unknown_90_9dc8: sta $0a96.w
unknown_90_9dcb: jmp $9d77.w
unknown_90_9dce: lda #$0001.w
unknown_90_9dd1: sta $0a94.w
unknown_90_9dd4: lda #$001a.w
unknown_90_9dd7: sta $0a96.w
unknown_90_9dda: jmp $9d77.w
unknown_90_9ddd: lda #$ffff.w
unknown_90_9de0: sta $0e1c.w
unknown_90_9de3: lda $8b
unknown_90_9de5: bit #$0200.w
unknown_90_9de8: bne $08 ; $9df2.w
unknown_90_9dea: bit #$0100.w
unknown_90_9ded: bne $29 ; $9e18.w
unknown_90_9def: jmp $9e88.w
unknown_90_9df2: lda #$0001.w
unknown_90_9df5: sta $0b02.w
unknown_90_9df8: jsr $a0a8f0
unknown_90_9dfc: tax 
unknown_90_9dfd: bne $10 ; $9e0f.w
unknown_90_9dff: jsr $94967f
unknown_90_9e03: bcc ($ea - $100) ; $9def.w
unknown_90_9e05: lda $8f
unknown_90_9e07: bit $09b4.w
unknown_90_9e0a: bne $60 ; $9e6c.w
unknown_90_9e0c: jmp $9e88.w
unknown_90_9e0f: lda $8f
unknown_90_9e11: bit $09b4.w
unknown_90_9e14: bne $35 ; $9e4b.w
unknown_90_9e16: bra $70 ; $9e88.w
unknown_90_9e18: stz $0b02.w
unknown_90_9e1b: jsr $a0a8f0
unknown_90_9e1f: tax 
unknown_90_9e20: bne $22 ; $9e44.w
unknown_90_9e22: lda $12
unknown_90_9e24: eor #$ffff.w
unknown_90_9e27: sta $12
unknown_90_9e29: lda $14
unknown_90_9e2b: eor #$ffff.w
unknown_90_9e2e: inc A
unknown_90_9e2f: sta $14
unknown_90_9e31: bne $02 ; $9e35.w
unknown_90_9e33: inc $12
unknown_90_9e35: jsr $94967f
unknown_90_9e39: bcc $4d ; $9e88.w
unknown_90_9e3b: lda $8f
unknown_90_9e3d: bit $09b4.w
unknown_90_9e40: bne $2a ; $9e6c.w
unknown_90_9e42: bra $44 ; $9e88.w
unknown_90_9e44: lda $8f
unknown_90_9e46: bit $09b4.w
unknown_90_9e49: beq $3d ; $9e88.w
unknown_90_9e4b: lda #$0000.w
unknown_90_9e4e: beq $07 ; $9e57.w
unknown_90_9e50: lda $12
unknown_90_9e52: cmp #$0005.w
unknown_90_9e55: bmi $31 ; $9e88.w
unknown_90_9e57: lda $12
unknown_90_9e59: cmp #$0008.w
unknown_90_9e5c: bpl $2a ; $9e88.w
unknown_90_9e5e: lda #$0005.w
unknown_90_9e61: sta $0dc6.w
unknown_90_9e64: lda $16
unknown_90_9e66: sta $0e1c.w
unknown_90_9e69: plp 
unknown_90_9e6a: sec 
unknown_90_9e6b: rts

unknown_90_9e6c: lda #$0000.w
unknown_90_9e6f: beq $07 ; $9e78.w
unknown_90_9e71: lda $12
unknown_90_9e73: cmp #$0005.w
unknown_90_9e76: bmi $10 ; $9e88.w
unknown_90_9e78: lda $12
unknown_90_9e7a: cmp #$0008.w
unknown_90_9e7d: bpl $09 ; $9e88.w
unknown_90_9e7f: lda #$0005.w
unknown_90_9e82: sta $0dc6.w
unknown_90_9e85: plp 
unknown_90_9e86: sec 
unknown_90_9e87: rts

unknown_90_9e88: plp 
unknown_90_9e89: clc 
unknown_90_9e8a: rts

unknown_90_9e8b: brk $80
unknown_90_9e8d: brk $00
unknown_90_9e8f: brk $80
unknown_90_9e91: ora ($00, X)
unknown_90_9e93: ora $00, S
unknown_90_9e95: cop $00
unknown_90_9e97: bra $02 ; $9e9b.w
unknown_90_9e99: brk $05
unknown_90_9e9b: bra $00 ; $9e9d.w
unknown_90_9e9d: brk $05
unknown_90_9e9f: php 
unknown_90_9ea0: brk $00
unknown_90_9ea2: trb $0800.w
unknown_90_9ea5: brk $09
unknown_90_9ea7: brk $00
unknown_90_9ea9: brk $00
unknown_90_9eab: brk $00
unknown_90_9ead: ora ($00, X)
unknown_90_9eaf: brk $00
unknown_90_9eb1: ora ($00, X)
unknown_90_9eb3: brk $00
unknown_90_9eb5: ora ($00, X)
unknown_90_9eb7: brk $00
unknown_90_9eb9: tsb $00
unknown_90_9ebb: ora ($00, X)
unknown_90_9ebd: cop $00
unknown_90_9ebf: brk $e0
unknown_90_9ec1: brk $c0
unknown_90_9ec3: brk $c0
unknown_90_9ec5: asl $00
unknown_90_9ec7: cop $00
unknown_90_9ec9: ora $00, S
unknown_90_9ecb: brk $00
unknown_90_9ecd: brk $80
unknown_90_9ecf: brk $80
unknown_90_9ed1: tsb $00
unknown_90_9ed3: brk $00
unknown_90_9ed5: cop $00
unknown_90_9ed7: brk $a0
unknown_90_9ed9: brk $40
unknown_90_9edb: brk $a0
unknown_90_9edd: ora $00
unknown_90_9edf: brk $00
unknown_90_9ee1: ora $00, S
unknown_90_9ee3: brk $80
unknown_90_9ee5: brk $80
unknown_90_9ee7: brk $80
unknown_90_9ee9: ora $00
unknown_90_9eeb: cop $00
unknown_90_9eed: cop $00
unknown_90_9eef: brk $00
unknown_90_9ef1: brk $00
unknown_90_9ef3: brk $00
unknown_90_9ef5: cop $00
unknown_90_9ef7: brk $00
unknown_90_9ef9: brk $00
unknown_90_9efb: brk $c0
unknown_90_9efd: brk $10
unknown_90_9eff: brk $10
unknown_90_9f01: brk $00
unknown_90_9f03: brk $00
unknown_90_9f05: brk $00
unknown_90_9f07: brk $10
unknown_90_9f09: brk $04
unknown_90_9f0b: brk $04
unknown_90_9f0d: ora [$00]
unknown_90_9f0f: tsb $00
unknown_90_9f11: tsb $00
unknown_90_9f13: brk $00
unknown_90_9f15: brk $00
unknown_90_9f17: brk $00
unknown_90_9f19: cop $00
unknown_90_9f1b: ora ($00, X)
unknown_90_9f1d: brk $00
unknown_90_9f1f: brk $00
unknown_90_9f21: brk $00
unknown_90_9f23: brk $00
unknown_90_9f25: brk $00
unknown_90_9f27: brk $30
unknown_90_9f29: ora $00, S
unknown_90_9f2b: brk $00
unknown_90_9f2d: brk $00
unknown_90_9f2f: brk $08
unknown_90_9f31: brk $00
unknown_90_9f33: brk $30
unknown_90_9f35: ora $000000.l
unknown_90_9f39: brk $00
unknown_90_9f3b: brk $10
unknown_90_9f3d: brk $00
unknown_90_9f3f: brk $30
unknown_90_9f41: ora $000000.l
unknown_90_9f45: brk $00
unknown_90_9f47: brk $10
unknown_90_9f49: brk $00
unknown_90_9f4b: brk $30
unknown_90_9f4d: ora $000000.l
unknown_90_9f51: brk $00
unknown_90_9f53: brk $10
unknown_90_9f55: brk $00
unknown_90_9f57: brk $c0
unknown_90_9f59: brk $00
unknown_90_9f5b: brk $00
unknown_90_9f5d: brk $00
unknown_90_9f5f: brk $80
unknown_90_9f61: brk $00
unknown_90_9f63: brk $30
unknown_90_9f65: cop $00
unknown_90_9f67: brk $c0
unknown_90_9f69: brk $00
unknown_90_9f6b: brk $80
unknown_90_9f6d: brk $00
unknown_90_9f6f: brk $c0
unknown_90_9f71: ora ($00, X)
unknown_90_9f73: brk $40
unknown_90_9f75: brk $00
unknown_90_9f77: brk $80
unknown_90_9f79: brk $00
unknown_90_9f7b: brk $c0
unknown_90_9f7d: ora ($00, X)
unknown_90_9f7f: brk $60
unknown_90_9f81: brk $00
unknown_90_9f83: brk $80
unknown_90_9f85: brk $00
unknown_90_9f87: brk $c0
unknown_90_9f89: ora $00, S
unknown_90_9f8b: brk $40
unknown_90_9f8d: brk $00
unknown_90_9f8f: brk $80
unknown_90_9f91: brk $00
unknown_90_9f93: brk $c0
unknown_90_9f95: brk $00
unknown_90_9f97: brk $00
unknown_90_9f99: brk $00
unknown_90_9f9b: brk $80
unknown_90_9f9d: brk $00
unknown_90_9f9f: brk $c0
unknown_90_9fa1: ora ($00, X)
unknown_90_9fa3: brk $00
unknown_90_9fa5: brk $00
unknown_90_9fa7: brk $80
unknown_90_9fa9: cop $00
unknown_90_9fab: brk $00
unknown_90_9fad: ora ($00, X)
unknown_90_9faf: brk $00
unknown_90_9fb1: brk $00
unknown_90_9fb3: brk $80
unknown_90_9fb5: brk $00
unknown_90_9fb7: brk $c0
unknown_90_9fb9: ora ($00, X)
unknown_90_9fbb: brk $00
unknown_90_9fbd: brk $00
unknown_90_9fbf: brk $80
unknown_90_9fc1: cop $00
unknown_90_9fc3: brk $00
unknown_90_9fc5: cop $00
unknown_90_9fc7: brk $00
unknown_90_9fc9: brk $00
unknown_90_9fcb: brk $80
unknown_90_9fcd: ora ($00, X)
unknown_90_9fcf: brk $80
unknown_90_9fd1: ora $00
unknown_90_9fd3: brk $00
unknown_90_9fd5: brk $00
unknown_90_9fd7: brk $80
unknown_90_9fd9: brk $00
unknown_90_9fdb: brk $c0
unknown_90_9fdd: brk $00
unknown_90_9fdf: brk $00
unknown_90_9fe1: brk $00
unknown_90_9fe3: brk $80
unknown_90_9fe5: brk $00
unknown_90_9fe7: brk $c0
unknown_90_9fe9: brk $00
unknown_90_9feb: brk $00
unknown_90_9fed: brk $00
unknown_90_9fef: brk $80
unknown_90_9ff1: brk $00
unknown_90_9ff3: brk $c0
unknown_90_9ff5: cop $00
unknown_90_9ff7: brk $00
unknown_90_9ff9: brk $00
unknown_90_9ffb: brk $80
unknown_90_9ffd: brk $00
unknown_90_9fff: brk $c0
unknown_90_a001: brk $00
unknown_90_a003: brk $00
unknown_90_a005: brk $00
unknown_90_a007: brk $80
unknown_90_a009: brk $00
unknown_90_a00b: brk $c0
unknown_90_a00d: ora ($00, X)
unknown_90_a00f: brk $40
unknown_90_a011: brk $00
unknown_90_a013: brk $80
unknown_90_a015: brk $00
unknown_90_a017: brk $c0
unknown_90_a019: brk $00
unknown_90_a01b: brk $80
unknown_90_a01d: brk $00
unknown_90_a01f: brk $80
unknown_90_a021: brk $00
unknown_90_a023: brk $c0
unknown_90_a025: ora $00, S
unknown_90_a027: brk $40
unknown_90_a029: brk $00
unknown_90_a02b: brk $80
unknown_90_a02d: brk $00
unknown_90_a02f: brk $c0
unknown_90_a031: ora ($00, X)
unknown_90_a033: brk $40
unknown_90_a035: brk $00
unknown_90_a037: brk $80
unknown_90_a039: brk $00
unknown_90_a03b: brk $c0
unknown_90_a03d: ora ($00, X)
unknown_90_a03f: brk $00
unknown_90_a041: brk $00
unknown_90_a043: brk $80
unknown_90_a045: brk $00
unknown_90_a047: brk $c0
unknown_90_a049: ora ($00, X)
unknown_90_a04b: brk $60
unknown_90_a04d: brk $00
unknown_90_a04f: brk $80
unknown_90_a051: brk $00
unknown_90_a053: brk $c0
unknown_90_a055: brk $00
unknown_90_a057: brk $00
unknown_90_a059: brk $00
unknown_90_a05b: brk $80
unknown_90_a05d: brk $00
unknown_90_a05f: brk $c0
unknown_90_a061: ora ($00, X)
unknown_90_a063: brk $40
unknown_90_a065: brk $00
unknown_90_a067: brk $80
unknown_90_a069: brk $00
unknown_90_a06b: brk $c0
unknown_90_a06d: brk $00
unknown_90_a06f: brk $00
unknown_90_a071: brk $00
unknown_90_a073: brk $80
unknown_90_a075: brk $00
unknown_90_a077: brk $c0
unknown_90_a079: brk $00
unknown_90_a07b: brk $00
unknown_90_a07d: brk $00
unknown_90_a07f: brk $80
unknown_90_a081: brk $00
unknown_90_a083: brk $c0
unknown_90_a085: ora $00
unknown_90_a087: brk $00
unknown_90_a089: brk $00
unknown_90_a08b: brk $80
unknown_90_a08d: brk $00
unknown_90_a08f: brk $c0
unknown_90_a091: brk $00
unknown_90_a093: brk $00
unknown_90_a095: brk $00
unknown_90_a097: brk $08
unknown_90_a099: brk $00
unknown_90_a09b: brk $04
unknown_90_a09d: cop $00
unknown_90_a09f: brk $c0
unknown_90_a0a1: brk $00
unknown_90_a0a3: brk $08
unknown_90_a0a5: brk $00
unknown_90_a0a7: brk $c0
unknown_90_a0a9: ora ($00, X)
unknown_90_a0ab: brk $40
unknown_90_a0ad: brk $00
unknown_90_a0af: brk $08
unknown_90_a0b1: brk $00
unknown_90_a0b3: brk $c0
unknown_90_a0b5: ora ($00, X)
unknown_90_a0b7: brk $60
unknown_90_a0b9: brk $00
unknown_90_a0bb: brk $08
unknown_90_a0bd: brk $00
unknown_90_a0bf: brk $04
unknown_90_a0c1: cop $00
unknown_90_a0c3: brk $c0
unknown_90_a0c5: brk $00
unknown_90_a0c7: brk $08
unknown_90_a0c9: brk $00
unknown_90_a0cb: brk $c0
unknown_90_a0cd: brk $00
unknown_90_a0cf: brk $00
unknown_90_a0d1: brk $00
unknown_90_a0d3: brk $08
unknown_90_a0d5: brk $00
unknown_90_a0d7: brk $c0
unknown_90_a0d9: ora ($00, X)
unknown_90_a0db: brk $00
unknown_90_a0dd: brk $00
unknown_90_a0df: brk $08
unknown_90_a0e1: cop $00
unknown_90_a0e3: brk $00
unknown_90_a0e5: ora ($00, X)
unknown_90_a0e7: brk $00
unknown_90_a0e9: brk $00
unknown_90_a0eb: brk $08
unknown_90_a0ed: brk $00
unknown_90_a0ef: brk $04
unknown_90_a0f1: ora ($00, X)
unknown_90_a0f3: brk $80
unknown_90_a0f5: brk $00
unknown_90_a0f7: brk $08
unknown_90_a0f9: cop $00
unknown_90_a0fb: brk $00
unknown_90_a0fd: cop $00
unknown_90_a0ff: brk $00
unknown_90_a101: brk $00
unknown_90_a103: brk $08
unknown_90_a105: ora ($00, X)
unknown_90_a107: brk $80
unknown_90_a109: ora $00
unknown_90_a10b: brk $00
unknown_90_a10d: brk $00
unknown_90_a10f: brk $08
unknown_90_a111: brk $00
unknown_90_a113: brk $c0
unknown_90_a115: brk $00
unknown_90_a117: brk $00
unknown_90_a119: brk $00
unknown_90_a11b: brk $08
unknown_90_a11d: brk $00
unknown_90_a11f: brk $c0
unknown_90_a121: brk $00
unknown_90_a123: brk $00
unknown_90_a125: brk $00
unknown_90_a127: brk $08
unknown_90_a129: brk $00
unknown_90_a12b: brk $c0
unknown_90_a12d: cop $00
unknown_90_a12f: brk $00
unknown_90_a131: brk $00
unknown_90_a133: brk $08
unknown_90_a135: brk $00
unknown_90_a137: brk $c0
unknown_90_a139: brk $00
unknown_90_a13b: brk $00
unknown_90_a13d: brk $00
unknown_90_a13f: brk $08
unknown_90_a141: brk $00
unknown_90_a143: brk $c0
unknown_90_a145: ora ($00, X)
unknown_90_a147: brk $40
unknown_90_a149: brk $00
unknown_90_a14b: brk $08
unknown_90_a14d: brk $00
unknown_90_a14f: brk $c0
unknown_90_a151: brk $00
unknown_90_a153: brk $80
unknown_90_a155: brk $00
unknown_90_a157: brk $08
unknown_90_a159: brk $00
unknown_90_a15b: brk $04
unknown_90_a15d: cop $00
unknown_90_a15f: brk $c0
unknown_90_a161: brk $00
unknown_90_a163: brk $08
unknown_90_a165: brk $00
unknown_90_a167: brk $04
unknown_90_a169: ora ($00, X)
unknown_90_a16b: brk $40
unknown_90_a16d: brk $00
unknown_90_a16f: brk $08
unknown_90_a171: brk $00
unknown_90_a173: brk $04
unknown_90_a175: ora ($00, X)
unknown_90_a177: brk $80
unknown_90_a179: brk $00
unknown_90_a17b: brk $08
unknown_90_a17d: brk $00
unknown_90_a17f: brk $c0
unknown_90_a181: ora ($00, X)
unknown_90_a183: brk $60
unknown_90_a185: brk $00
unknown_90_a187: brk $08
unknown_90_a189: brk $00
unknown_90_a18b: brk $c0
unknown_90_a18d: brk $00
unknown_90_a18f: brk $00
unknown_90_a191: brk $00
unknown_90_a193: brk $08
unknown_90_a195: brk $00
unknown_90_a197: brk $c0
unknown_90_a199: ora ($00, X)
unknown_90_a19b: brk $40
unknown_90_a19d: brk $00
unknown_90_a19f: brk $08
unknown_90_a1a1: brk $00
unknown_90_a1a3: brk $c0
unknown_90_a1a5: brk $00
unknown_90_a1a7: brk $00
unknown_90_a1a9: brk $00
unknown_90_a1ab: brk $08
unknown_90_a1ad: brk $00
unknown_90_a1af: brk $c0
unknown_90_a1b1: brk $00
unknown_90_a1b3: brk $00
unknown_90_a1b5: brk $00
unknown_90_a1b7: brk $08
unknown_90_a1b9: brk $00
unknown_90_a1bb: brk $c0
unknown_90_a1bd: brk $00
unknown_90_a1bf: brk $80
unknown_90_a1c1: brk $00
unknown_90_a1c3: brk $08
unknown_90_a1c5: brk $00
unknown_90_a1c7: brk $c0
unknown_90_a1c9: ora $00
unknown_90_a1cb: brk $00
unknown_90_a1cd: brk $00
unknown_90_a1cf: brk $08
unknown_90_a1d1: brk $00
unknown_90_a1d3: brk $c0
unknown_90_a1d5: ora $00
unknown_90_a1d7: brk $00
unknown_90_a1d9: brk $00
unknown_90_a1db: brk $08
unknown_90_a1dd: brk $00
unknown_90_a1df: brk $c0
unknown_90_a1e1: brk $00
unknown_90_a1e3: brk $00
unknown_90_a1e5: brk $00
unknown_90_a1e7: brk $40
unknown_90_a1e9: brk $00
unknown_90_a1eb: brk $04
unknown_90_a1ed: ora ($00, X)
unknown_90_a1ef: brk $c0
unknown_90_a1f1: brk $00
unknown_90_a1f3: brk $40
unknown_90_a1f5: brk $00
unknown_90_a1f7: brk $c0
unknown_90_a1f9: ora ($00, X)
unknown_90_a1fb: brk $40
unknown_90_a1fd: brk $00
unknown_90_a1ff: brk $40
unknown_90_a201: brk $00
unknown_90_a203: brk $c0
unknown_90_a205: ora ($00, X)
unknown_90_a207: brk $60
unknown_90_a209: brk $00
unknown_90_a20b: brk $40
unknown_90_a20d: brk $00
unknown_90_a20f: brk $04
unknown_90_a211: cop $00
unknown_90_a213: brk $c0
unknown_90_a215: brk $00
unknown_90_a217: brk $40
unknown_90_a219: brk $00
unknown_90_a21b: brk $c0
unknown_90_a21d: brk $00
unknown_90_a21f: brk $00
unknown_90_a221: brk $00
unknown_90_a223: brk $40
unknown_90_a225: brk $00
unknown_90_a227: brk $c0
unknown_90_a229: ora ($00, X)
unknown_90_a22b: brk $00
unknown_90_a22d: brk $00
unknown_90_a22f: brk $40
unknown_90_a231: cop $00
unknown_90_a233: brk $00
unknown_90_a235: ora ($00, X)
unknown_90_a237: brk $00
unknown_90_a239: brk $00
unknown_90_a23b: brk $40
unknown_90_a23d: brk $00
unknown_90_a23f: brk $04
unknown_90_a241: ora ($00, X)
unknown_90_a243: brk $60
unknown_90_a245: brk $00
unknown_90_a247: brk $40
unknown_90_a249: cop $00
unknown_90_a24b: brk $00
unknown_90_a24d: cop $00
unknown_90_a24f: brk $00
unknown_90_a251: brk $00
unknown_90_a253: brk $40
unknown_90_a255: ora ($00, X)
unknown_90_a257: brk $80
unknown_90_a259: ora $00
unknown_90_a25b: brk $00
unknown_90_a25d: brk $00
unknown_90_a25f: brk $40
unknown_90_a261: brk $00
unknown_90_a263: brk $c0
unknown_90_a265: brk $00
unknown_90_a267: brk $00
unknown_90_a269: brk $00
unknown_90_a26b: brk $40
unknown_90_a26d: brk $00
unknown_90_a26f: brk $c0
unknown_90_a271: brk $00
unknown_90_a273: brk $00
unknown_90_a275: brk $00
unknown_90_a277: brk $40
unknown_90_a279: brk $00
unknown_90_a27b: brk $c0
unknown_90_a27d: cop $00
unknown_90_a27f: brk $00
unknown_90_a281: brk $00
unknown_90_a283: brk $40
unknown_90_a285: brk $00
unknown_90_a287: brk $c0
unknown_90_a289: brk $00
unknown_90_a28b: brk $00
unknown_90_a28d: brk $00
unknown_90_a28f: brk $40
unknown_90_a291: brk $00
unknown_90_a293: brk $c0
unknown_90_a295: ora ($00, X)
unknown_90_a297: brk $40
unknown_90_a299: brk $00
unknown_90_a29b: brk $40
unknown_90_a29d: brk $00
unknown_90_a29f: brk $c0
unknown_90_a2a1: brk $00
unknown_90_a2a3: brk $80
unknown_90_a2a5: brk $00
unknown_90_a2a7: brk $40
unknown_90_a2a9: brk $00
unknown_90_a2ab: brk $04
unknown_90_a2ad: cop $00
unknown_90_a2af: brk $c0
unknown_90_a2b1: brk $00
unknown_90_a2b3: brk $40
unknown_90_a2b5: brk $00
unknown_90_a2b7: brk $04
unknown_90_a2b9: ora ($00, X)
unknown_90_a2bb: brk $40
unknown_90_a2bd: brk $00
unknown_90_a2bf: brk $40
unknown_90_a2c1: brk $00
unknown_90_a2c3: brk $04
unknown_90_a2c5: ora ($00, X)
unknown_90_a2c7: brk $60
unknown_90_a2c9: brk $00
unknown_90_a2cb: brk $40
unknown_90_a2cd: brk $00
unknown_90_a2cf: brk $c0
unknown_90_a2d1: ora ($00, X)
unknown_90_a2d3: brk $60
unknown_90_a2d5: brk $00
unknown_90_a2d7: brk $40
unknown_90_a2d9: brk $00
unknown_90_a2db: brk $c0
unknown_90_a2dd: brk $00
unknown_90_a2df: brk $00
unknown_90_a2e1: brk $00
unknown_90_a2e3: brk $40
unknown_90_a2e5: brk $00
unknown_90_a2e7: brk $c0
unknown_90_a2e9: ora ($00, X)
unknown_90_a2eb: brk $40
unknown_90_a2ed: brk $00
unknown_90_a2ef: brk $40
unknown_90_a2f1: brk $00
unknown_90_a2f3: brk $c0
unknown_90_a2f5: brk $00
unknown_90_a2f7: brk $00
unknown_90_a2f9: brk $00
unknown_90_a2fb: brk $40
unknown_90_a2fd: brk $00
unknown_90_a2ff: brk $c0
unknown_90_a301: brk $00
unknown_90_a303: brk $00
unknown_90_a305: brk $00
unknown_90_a307: brk $40
unknown_90_a309: brk $00
unknown_90_a30b: brk $c0
unknown_90_a30d: brk $00
unknown_90_a30f: brk $80
unknown_90_a311: brk $00
unknown_90_a313: brk $40
unknown_90_a315: brk $00
unknown_90_a317: brk $c0
unknown_90_a319: ora $00
unknown_90_a31b: brk $00
unknown_90_a31d: brk $00
unknown_90_a31f: brk $40
unknown_90_a321: brk $00
unknown_90_a323: brk $c0
unknown_90_a325: ora $00
unknown_90_a327: brk $00
unknown_90_a329: brk $00
unknown_90_a32b: brk $40
unknown_90_a32d: php 
unknown_90_a32e: rep #$30
unknown_90_a330: stz $0dc6.w
unknown_90_a333: plp 
unknown_90_a334: rts

unknown_90_a335: asl $ad00.w, X
unknown_90_a338: sei 
unknown_90_a339: asl A
unknown_90_a33a: bne $0e ; $a34a.w
unknown_90_a33c: lda $0a1f.w
unknown_90_a33f: and #$00ff.w
unknown_90_a342: asl A
unknown_90_a343: tax 
unknown_90_a344: jsr ($a34b.w, X)
unknown_90_a347: jsr $eee7.w
unknown_90_a34a: rts

unknown_90_a34b: sta $a3, S
unknown_90_a34d: sbc $a3
unknown_90_a34f: rol $36a4.w
unknown_90_a352: ldy $21
unknown_90_a354: lda $73
unknown_90_a356: lda $8d
unknown_90_a358: lda $2d
unknown_90_a35a: lda $ca, S
unknown_90_a35c: lda $fb
unknown_90_a35e: lda $fc
unknown_90_a360: lda $07
unknown_90_a362: ldx $0f
unknown_90_a364: ldx $17
unknown_90_a366: ldx $7c
unknown_90_a368: ldx $1c
unknown_90_a36a: ldx $94
unknown_90_a36c: ldx $9f
unknown_90_a36e: ldx $f1
unknown_90_a370: ldx $03
unknown_90_a372: lda [$34]
unknown_90_a374: lda [$5f]
unknown_90_a376: lda [$80]
unknown_90_a378: lda [$90]
unknown_90_a37a: lda [$ad]
unknown_90_a37c: lda [$ca]
unknown_90_a37e: lda [$d2]
unknown_90_a380: lda [$da]
unknown_90_a382: lda [$08]
unknown_90_a384: rep #$30
unknown_90_a386: lda $0a1c.w
unknown_90_a389: beq $07 ; $a392.w
unknown_90_a38b: cmp #$009b.w
unknown_90_a38e: beq $02 ; $a392.w
unknown_90_a390: bra $1b ; $a3ad.w
unknown_90_a392: lda $0e18.w
unknown_90_a395: beq $11 ; $a3a8.w
unknown_90_a397: lda #$0002.w
unknown_90_a39a: sta $0b02.w
unknown_90_a39d: lda #$0001.w
unknown_90_a3a0: sta $12
unknown_90_a3a2: stz $14
unknown_90_a3a4: jsr $949763
unknown_90_a3a8: stz $0dc6.w
unknown_90_a3ab: bra $36 ; $a3e3.w
unknown_90_a3ad: lda $0a1c.w
unknown_90_a3b0: cmp #$0001.w
unknown_90_a3b3: beq $05 ; $a3ba.w
unknown_90_a3b5: cmp #$0002.w
unknown_90_a3b8: bne $10 ; $a3ca.w
unknown_90_a3ba: lda $8b
unknown_90_a3bc: bit $09b2.w
unknown_90_a3bf: beq $09 ; $a3ca.w
unknown_90_a3c1: lda #$0010.w
unknown_90_a3c4: sta $0a94.w
unknown_90_a3c7: stz $0a96.w
unknown_90_a3ca: jsr $9348.w
unknown_90_a3cd: jsr $923f.w
unknown_90_a3d0: jsr $91de53
unknown_90_a3d4: stz $0b42.w
unknown_90_a3d7: stz $0b44.w
unknown_90_a3da: stz $0b46.w
unknown_90_a3dd: stz $0b48.w
unknown_90_a3e0: stz $0b4a.w
unknown_90_a3e3: plp 
unknown_90_a3e4: rts

unknown_90_a3e5: php 
unknown_90_a3e6: rep #$30
unknown_90_a3e8: jsr $8e64.w
unknown_90_a3eb: jsr $923f.w
unknown_90_a3ee: ldx $0a96.w
unknown_90_a3f1: lda $0a94.w
unknown_90_a3f4: cmp #$0001.w
unknown_90_a3f7: bne $29 ; $a422.w
unknown_90_a3f9: lda $a424.w, X
unknown_90_a3fc: and #$00ff.w
unknown_90_a3ff: beq $21 ; $a422.w
unknown_90_a401: jsr $ed88.w
unknown_90_a404: lda $1f51.w
unknown_90_a407: bne $19 ; $a422.w
unknown_90_a409: lda $179c.w
unknown_90_a40c: bne $14 ; $a422.w
unknown_90_a40e: lda $0a68.w
unknown_90_a411: bne $0f ; $a422.w
unknown_90_a413: lda $0b3e.w
unknown_90_a416: bit #$0400.w
unknown_90_a419: bne $07 ; $a422.w
unknown_90_a41b: lda #$0006.w
unknown_90_a41e: jsr $80914d
unknown_90_a422: plp 
unknown_90_a423: rts

unknown_90_a424: brk $00
unknown_90_a426: ora ($00, X)
unknown_90_a428: brk $00
unknown_90_a42a: brk $01
unknown_90_a42c: brk $00
unknown_90_a42e: php 
unknown_90_a42f: rep #$30
unknown_90_a431: jsr $8fb3.w
unknown_90_a434: plp 
unknown_90_a435: rts

unknown_90_a436: php 
unknown_90_a437: rep #$30
unknown_90_a439: lda $0a74.w
unknown_90_a43c: bit #$0004.w
unknown_90_a43f: bne $27 ; $a468.w
unknown_90_a441: jsr $90ec58
unknown_90_a445: lda $195e.w
unknown_90_a448: bmi $0e ; $a458.w
unknown_90_a44a: cmp $14
unknown_90_a44c: bpl $1a ; $a468.w
unknown_90_a44e: lda $197e.w
unknown_90_a451: bit #$0004.w
unknown_90_a454: bne $12 ; $a468.w
unknown_90_a456: bra $09 ; $a461.w
unknown_90_a458: lda $1962.w
unknown_90_a45b: bmi $0b ; $a468.w
unknown_90_a45d: cmp $14
unknown_90_a45f: bpl $07 ; $a468.w
unknown_90_a461: lda #$0001.w
unknown_90_a464: sta $12
unknown_90_a466: bra $02 ; $a46a.w
unknown_90_a468: stz $12
unknown_90_a46a: lda $12
unknown_90_a46c: bne $69 ; $a4d7.w
unknown_90_a46e: lda $09a2.w
unknown_90_a471: bit #$0200.w
unknown_90_a474: bne $12 ; $a488.w
unknown_90_a476: lda $0a1c.w
unknown_90_a479: cmp #$0081.w
unknown_90_a47c: beq $07 ; $a485.w
unknown_90_a47e: cmp #$0082.w
unknown_90_a481: beq $02 ; $a485.w
unknown_90_a483: bra $52 ; $a4d7.w
unknown_90_a485: jmp $a509.w
unknown_90_a488: lda $0b36.w
unknown_90_a48b: cmp #$0002.w
unknown_90_a48e: bne $38 ; $a4c8.w
unknown_90_a490: lda $0ad2.w
unknown_90_a493: beq $0f ; $a4a4.w
unknown_90_a495: lda $0b2d.w
unknown_90_a498: cmp $9e9b.w
unknown_90_a49b: bmi $2b ; $a4c8.w
unknown_90_a49d: cmp $9e9d.w
unknown_90_a4a0: bpl $26 ; $a4c8.w
unknown_90_a4a2: bra $0d ; $a4b1.w
unknown_90_a4a4: lda $0b2d.w
unknown_90_a4a7: cmp $9e97.w
unknown_90_a4aa: bmi $1c ; $a4c8.w
unknown_90_a4ac: cmp $9e99.w
unknown_90_a4af: bpl $17 ; $a4c8.w
unknown_90_a4b1: lda $0dfa.w
unknown_90_a4b4: and #$ff00.w
unknown_90_a4b7: ora #$0001.w
unknown_90_a4ba: sta $0dfa.w
unknown_90_a4bd: lda $8f
unknown_90_a4bf: and $09b4.w
unknown_90_a4c2: beq $04 ; $a4c8.w
unknown_90_a4c4: jsr $9098bc
unknown_90_a4c8: lda $0a1c.w
unknown_90_a4cb: cmp #$0081.w
unknown_90_a4ce: beq $39 ; $a509.w
unknown_90_a4d0: cmp #$0082.w
unknown_90_a4d3: beq $34 ; $a509.w
unknown_90_a4d5: bra $00 ; $a4d7.w
unknown_90_a4d7: lda $12
unknown_90_a4d9: beq $1a ; $a4f5.w
unknown_90_a4db: ldx $0a96.w
unknown_90_a4de: lda $0a94.w
unknown_90_a4e1: cmp #$0001.w
unknown_90_a4e4: bne $0f ; $a4f5.w
unknown_90_a4e6: lda $a514.w, X
unknown_90_a4e9: and #$00ff.w
unknown_90_a4ec: beq $07 ; $a4f5.w
unknown_90_a4ee: lda #$002f.w
unknown_90_a4f1: jsr $809049
unknown_90_a4f5: lda $0cd0.w
unknown_90_a4f8: cmp #$003c.w
unknown_90_a4fb: bmi $12 ; $a50f.w
unknown_90_a4fd: lda $12
unknown_90_a4ff: bne $0e ; $a50f.w
unknown_90_a501: lda #$0004.w
unknown_90_a504: sta $0a6e.w
unknown_90_a507: bra $06 ; $a50f.w
unknown_90_a509: lda #$0003.w
unknown_90_a50c: sta $0a6e.w
unknown_90_a50f: jsr $9040.w
unknown_90_a512: plp 
unknown_90_a513: rts

unknown_90_a514: ora ($00, X)
unknown_90_a516: brk $00
unknown_90_a518: brk $00
unknown_90_a51a: brk $00
unknown_90_a51c: ora ($00, X)
unknown_90_a51e: brk $00
unknown_90_a520: brk $08
unknown_90_a522: rep #$30
unknown_90_a524: lda $0b4a.w
unknown_90_a527: bne $3d ; $a566.w
unknown_90_a529: lda $0a1e.w
unknown_90_a52c: and #$00ff.w
unknown_90_a52f: cmp #$0004.w
unknown_90_a532: beq $0a ; $a53e.w
unknown_90_a534: lda $0a1c.w
unknown_90_a537: cmp #$001d.w
unknown_90_a53a: bne $2a ; $a566.w
unknown_90_a53c: bra $08 ; $a546.w
unknown_90_a53e: lda $0a1c.w
unknown_90_a541: cmp #$0041.w
unknown_90_a544: bne $20 ; $a566.w
unknown_90_a546: jsr $9348.w
unknown_90_a549: jsr $92b8.w
unknown_90_a54c: bcs $23 ; $a571.w
unknown_90_a54e: jsr $923f.w
unknown_90_a551: jsr $91de53
unknown_90_a555: stz $0b42.w
unknown_90_a558: stz $0b44.w
unknown_90_a55b: stz $0b46.w
unknown_90_a55e: stz $0b48.w
unknown_90_a561: stz $0b4a.w
unknown_90_a564: bra $0b ; $a571.w
unknown_90_a566: jsr $8e64.w
unknown_90_a569: jsr $92b8.w
unknown_90_a56c: bcs $03 ; $a571.w
unknown_90_a56e: jsr $923f.w
unknown_90_a571: plp 
unknown_90_a572: rts

unknown_90_a573: php 
unknown_90_a574: rep #$30
unknown_90_a576: jsr $9348.w
unknown_90_a579: jsr $923f.w
unknown_90_a57c: stz $0b42.w
unknown_90_a57f: stz $0b44.w
unknown_90_a582: stz $0b46.w
unknown_90_a585: stz $0b48.w
unknown_90_a588: stz $0b4a.w
unknown_90_a58b: plp 
unknown_90_a58c: rts

unknown_90_a58d: php 
unknown_90_a58e: rep #$30
unknown_90_a590: jsr $9168.w
unknown_90_a593: lda $0a1c.w
unknown_90_a596: cmp #$0029.w
unknown_90_a599: beq $11 ; $a5ac.w
unknown_90_a59b: cmp #$002a.w
unknown_90_a59e: beq $0c ; $a5ac.w
unknown_90_a5a0: cmp #$0067.w
unknown_90_a5a3: beq $07 ; $a5ac.w
unknown_90_a5a5: cmp #$0068.w
unknown_90_a5a8: beq $02 ; $a5ac.w
unknown_90_a5aa: bra $1c ; $a5c8.w
unknown_90_a5ac: lda $0b2e.w
unknown_90_a5af: cmp #$0005.w
unknown_90_a5b2: bmi $14 ; $a5c8.w
unknown_90_a5b4: lda $0a96.w
unknown_90_a5b7: cmp #$0005.w
unknown_90_a5ba: bpl $0c ; $a5c8.w
unknown_90_a5bc: lda #$0008.w
unknown_90_a5bf: sta $0a94.w
unknown_90_a5c2: lda #$0005.w
unknown_90_a5c5: sta $0a96.w
unknown_90_a5c8: plp 
unknown_90_a5c9: rts

unknown_90_a5ca: php 
unknown_90_a5cb: rep #$30
unknown_90_a5cd: lda $8b
unknown_90_a5cf: bit #$0300.w
unknown_90_a5d2: bne $18 ; $a5ec.w
unknown_90_a5d4: lda $0b4a.w
unknown_90_a5d7: bne $13 ; $a5ec.w
unknown_90_a5d9: jsr $91de53
unknown_90_a5dd: stz $0b42.w
unknown_90_a5e0: stz $0b44.w
unknown_90_a5e3: stz $0b46.w
unknown_90_a5e6: stz $0b48.w
unknown_90_a5e9: stz $0b4a.w
unknown_90_a5ec: lda $0b20.w
unknown_90_a5ef: bne $05 ; $a5f6.w
unknown_90_a5f1: jsr $919f.w
unknown_90_a5f4: bra $03 ; $a5f9.w
unknown_90_a5f6: jsr $91d1.w
unknown_90_a5f9: plp 
unknown_90_a5fa: rts

unknown_90_a5fb: rts

unknown_90_a5fc: php 
unknown_90_a5fd: rep #$30
unknown_90_a5ff: stz $0dc6.w
unknown_90_a602: jsr $923f.w
unknown_90_a605: plp 
unknown_90_a606: rts

unknown_90_a607: php 
unknown_90_a608: rep #$30
unknown_90_a60a: stz $0dc6.w
unknown_90_a60d: plp 
unknown_90_a60e: rts

unknown_90_a60f: php 
unknown_90_a610: rep #$30
unknown_90_a612: stz $0dc6.w
unknown_90_a615: plp 
unknown_90_a616: rts

unknown_90_a617: php 
unknown_90_a618: rep #$30
unknown_90_a61a: plp 
unknown_90_a61b: rts

unknown_90_a61c: php 
unknown_90_a61d: rep #$30
unknown_90_a61f: lda $0a1c.w
unknown_90_a622: cmp #$00f1.w
unknown_90_a625: bpl $0e ; $a635.w
unknown_90_a627: cmp #$00db.w
unknown_90_a62a: bpl $14 ; $a640.w
unknown_90_a62c: sec 
unknown_90_a62d: sbc #$0035.w
unknown_90_a630: asl A
unknown_90_a631: tax 
unknown_90_a632: jsr ($a659.w, X)
unknown_90_a635: jsr $9348.w
unknown_90_a638: jsr $92c7.w
unknown_90_a63b: bcs $03 ; $a640.w
unknown_90_a63d: jsr $923f.w
unknown_90_a640: lda $0dc6.w
unknown_90_a643: cmp #$0401.w
unknown_90_a646: bne $0c ; $a654.w
unknown_90_a648: stz $0b2c.w
unknown_90_a64b: stz $0b2e.w
unknown_90_a64e: stz $0b36.w
unknown_90_a651: stz $0b20.w
unknown_90_a654: stz $0dc6.w
unknown_90_a657: plp 
unknown_90_a658: rts

unknown_90_a659: adc ($a6), Y
unknown_90_a65b: adc ($a6), Y
unknown_90_a65d: adc ($a6), Y
unknown_90_a65f: adc ($a6), Y
unknown_90_a661: adc ($a6)
unknown_90_a663: adc ($a6)
unknown_90_a665: adc ($a6), Y
unknown_90_a667: adc ($a6), Y
unknown_90_a669: adc ($a6), Y
unknown_90_a66b: adc ($a6), Y
unknown_90_a66d: adc ($a6)
unknown_90_a66f: adc ($a6)
unknown_90_a671: rts

unknown_90_a672: lda #$0003.w
unknown_90_a675: sta $0a46.w
unknown_90_a678: stz $0aa4.w
unknown_90_a67b: rts

unknown_90_a67c: php 
unknown_90_a67d: rep #$30
unknown_90_a67f: jsr $8e64.w
unknown_90_a682: jsr $923f.w
unknown_90_a685: jsr $91de53
unknown_90_a689: stz $0b42.w
unknown_90_a68c: stz $0b44.w
unknown_90_a68f: stz $0dc6.w
unknown_90_a692: plp 
unknown_90_a693: rts

unknown_90_a694: php 
unknown_90_a695: rep #$30
unknown_90_a697: jsr $8e64.w
unknown_90_a69a: jsr $923f.w
unknown_90_a69d: plp 
unknown_90_a69e: rts

unknown_90_a69f: php 
unknown_90_a6a0: rep #$30
unknown_90_a6a2: lda $0b4a.w
unknown_90_a6a5: bne $3d ; $a6e4.w
unknown_90_a6a7: lda $0a1e.w
unknown_90_a6aa: and #$00ff.w
unknown_90_a6ad: cmp #$0004.w
unknown_90_a6b0: beq $0a ; $a6bc.w
unknown_90_a6b2: lda $0a1c.w
unknown_90_a6b5: cmp #$0079.w
unknown_90_a6b8: bne $2a ; $a6e4.w
unknown_90_a6ba: bra $08 ; $a6c4.w
unknown_90_a6bc: lda $0a1c.w
unknown_90_a6bf: cmp #$007a.w
unknown_90_a6c2: bne $20 ; $a6e4.w
unknown_90_a6c4: jsr $9348.w
unknown_90_a6c7: jsr $92b8.w
unknown_90_a6ca: bcs $23 ; $a6ef.w
unknown_90_a6cc: jsr $923f.w
unknown_90_a6cf: jsr $91de53
unknown_90_a6d3: stz $0b42.w
unknown_90_a6d6: stz $0b44.w
unknown_90_a6d9: stz $0b46.w
unknown_90_a6dc: stz $0b48.w
unknown_90_a6df: stz $0b4a.w
unknown_90_a6e2: bra $0b ; $a6ef.w
unknown_90_a6e4: jsr $8e64.w
unknown_90_a6e7: jsr $92b8.w
unknown_90_a6ea: bcs $03 ; $a6ef.w
unknown_90_a6ec: jsr $923f.w
unknown_90_a6ef: plp 
unknown_90_a6f0: rts

unknown_90_a6f1: php 
unknown_90_a6f2: rep #$30
unknown_90_a6f4: lda $0b20.w
unknown_90_a6f7: bne $05 ; $a6fe.w
unknown_90_a6f9: jsr $8fb3.w
unknown_90_a6fc: bra $03 ; $a701.w
unknown_90_a6fe: jsr $91d1.w
unknown_90_a701: plp 
unknown_90_a702: rts

unknown_90_a703: php 
unknown_90_a704: rep #$30
unknown_90_a706: lda $8b
unknown_90_a708: bit #$0300.w
unknown_90_a70b: bne $18 ; $a725.w
unknown_90_a70d: lda $0b4a.w
unknown_90_a710: bne $13 ; $a725.w
unknown_90_a712: jsr $91de53
unknown_90_a716: stz $0b42.w
unknown_90_a719: stz $0b44.w
unknown_90_a71c: stz $0b46.w
unknown_90_a71f: stz $0b48.w
unknown_90_a722: stz $0b4a.w
unknown_90_a725: lda $0b20.w
unknown_90_a728: bne $05 ; $a72f.w
unknown_90_a72a: jsr $919f.w
unknown_90_a72d: bra $03 ; $a732.w
unknown_90_a72f: jsr $91d1.w
unknown_90_a732: plp 
unknown_90_a733: rts

unknown_90_a734: php 
unknown_90_a735: rep #$30
unknown_90_a737: lda $0a96.w
unknown_90_a73a: cmp #$0017.w
unknown_90_a73d: bpl $15 ; $a754.w
unknown_90_a73f: cmp #$0003.w
unknown_90_a742: bmi $16 ; $a75a.w
unknown_90_a744: lda $0cd0.w
unknown_90_a747: cmp #$003c.w
unknown_90_a74a: bmi $0e ; $a75a.w
unknown_90_a74c: lda #$0004.w
unknown_90_a74f: sta $0a6e.w
unknown_90_a752: bra $06 ; $a75a.w
unknown_90_a754: lda #$0003.w
unknown_90_a757: sta $0a6e.w
unknown_90_a75a: jsr $8fb3.w
unknown_90_a75d: plp 
unknown_90_a75e: rts

unknown_90_a75f: php 
unknown_90_a760: rep #$30
unknown_90_a762: jsr $9348.w
unknown_90_a765: jsr $923f.w
unknown_90_a768: jsr $91de53
unknown_90_a76c: stz $0b42.w
unknown_90_a76f: stz $0b44.w
unknown_90_a772: stz $0b46.w
unknown_90_a775: stz $0b48.w
unknown_90_a778: stz $0b4a.w
unknown_90_a77b: jsr $92e9.w
unknown_90_a77e: plp 
unknown_90_a77f: rts

unknown_90_a780: php 
unknown_90_a781: rep #$30
unknown_90_a783: lda $0dc6.w
unknown_90_a786: cmp #$0005.w
unknown_90_a789: beq $03 ; $a78e.w
unknown_90_a78b: stz $0dc6.w
unknown_90_a78e: plp 
unknown_90_a78f: rts

unknown_90_a790: php 
unknown_90_a791: rep #$30
unknown_90_a793: jsr $8e64.w
unknown_90_a796: jsr $92b8.w
unknown_90_a799: bcs $03 ; $a79e.w
unknown_90_a79b: jsr $923f.w
unknown_90_a79e: jsr $91de53
unknown_90_a7a2: stz $0b42.w
unknown_90_a7a5: stz $0b44.w
unknown_90_a7a8: stz $0dc6.w
unknown_90_a7ab: plp 
unknown_90_a7ac: rts

unknown_90_a7ad: php 
unknown_90_a7ae: rep #$30
unknown_90_a7b0: jsr $8e64.w
unknown_90_a7b3: jsr $92b8.w
unknown_90_a7b6: bcs $03 ; $a7bb.w
unknown_90_a7b8: jsr $923f.w
unknown_90_a7bb: jsr $91de53
unknown_90_a7bf: stz $0b42.w
unknown_90_a7c2: stz $0b44.w
unknown_90_a7c5: stz $0dc6.w
unknown_90_a7c8: plp 
unknown_90_a7c9: rts

unknown_90_a7ca: php 
unknown_90_a7cb: rep #$30
unknown_90_a7cd: jsr $8fb3.w
unknown_90_a7d0: plp 
unknown_90_a7d1: rts

unknown_90_a7d2: php 
unknown_90_a7d3: rep #$30
unknown_90_a7d5: stz $0dc6.w
unknown_90_a7d8: plp 
unknown_90_a7d9: rts

unknown_90_a7da: php 
unknown_90_a7db: rep #$30
unknown_90_a7dd: stz $0dc6.w
unknown_90_a7e0: plp 
unknown_90_a7e1: rts

unknown_90_a7e2: php 
unknown_90_a7e3: phb 
unknown_90_a7e4: rep #$30
unknown_90_a7e6: phk 
unknown_90_a7e7: plb 
unknown_90_a7e8: lda #$0001.w
unknown_90_a7eb: sta $05f7.w
unknown_90_a7ee: lda #$001f.w
unknown_90_a7f1: ora #$2c00.w
unknown_90_a7f4: ldx #$0000.w
unknown_90_a7f7: sta $7ec63c, X
unknown_90_a7fb: sta $7ec67c, X
unknown_90_a7ff: sta $7ec6bc, X
unknown_90_a803: inx 
unknown_90_a804: inx 
unknown_90_a805: cpx #$000a.w
unknown_90_a808: bmi ($ed - $100) ; $a7f7.w
unknown_90_a80a: lda $179c.w
unknown_90_a80d: ldx #$0014.w
unknown_90_a810: cmp $a83a.w, X
unknown_90_a813: beq $09 ; $a81e.w
unknown_90_a815: dex 
unknown_90_a816: dex 
unknown_90_a817: dex 
unknown_90_a818: dex 
unknown_90_a819: bpl ($f5 - $100) ; $a810.w
unknown_90_a81b: plb 
unknown_90_a81c: plp 
unknown_90_a81d: rtl

unknown_90_a81e: lda $a83c.w, X
unknown_90_a821: tax 
unknown_90_a822: lda $0000.w, X
unknown_90_a825: bmi $10 ; $a837.w
unknown_90_a827: sta $12
unknown_90_a829: lda $0002.w, X
unknown_90_a82c: sta $18
unknown_90_a82e: jsr $a8a6.w
unknown_90_a831: inx 
unknown_90_a832: inx 
unknown_90_a833: inx 
unknown_90_a834: inx 
unknown_90_a835: bra ($eb - $100) ; $a822.w
unknown_90_a837: plb 
unknown_90_a838: plp 
unknown_90_a839: rtl

unknown_90_a83a: ora $00, S
unknown_90_a83c: eor ($a8)
unknown_90_a83e: asl $00
unknown_90_a840: stz $a8
unknown_90_a842: ora [$00]
unknown_90_a844: adc ($a8)
unknown_90_a846: php 
unknown_90_a847: brk $78
unknown_90_a849: tay 
unknown_90_a84a: asl A
unknown_90_a84b: brk $8a
unknown_90_a84d: tay 
unknown_90_a84e: ora $00
unknown_90_a850: stz $00a8.w
unknown_90_a853: brk $00
unknown_90_a855: brk $00
unknown_90_a857: ora ($00, X)
unknown_90_a859: brk $00
unknown_90_a85b: brk $00
unknown_90_a85d: ora ($00, X)
unknown_90_a85f: ora ($00, X)
unknown_90_a861: ora ($ff, X)
unknown_90_a863: sbc $000300.l, X
unknown_90_a867: brk $00
unknown_90_a869: tsb $00
unknown_90_a86b: brk $00
unknown_90_a86d: ora $00
unknown_90_a86f: brk $ff
unknown_90_a871: sbc $000000.l, X
unknown_90_a875: brk $ff
unknown_90_a877: sbc $000000.l, X
unknown_90_a87b: brk $00
unknown_90_a87d: ora ($00, X)
unknown_90_a87f: brk $00
unknown_90_a881: brk $00
unknown_90_a883: ora ($00, X)
unknown_90_a885: ora ($00, X)
unknown_90_a887: ora ($ff, X)
unknown_90_a889: sbc $000000.l, X
unknown_90_a88d: brk $00
unknown_90_a88f: ora ($00, X)
unknown_90_a891: brk $00
unknown_90_a893: cop $00
unknown_90_a895: brk $00
unknown_90_a897: ora $00, S
unknown_90_a899: brk $ff
unknown_90_a89b: sbc $000000.l, X
unknown_90_a89f: brk $00
unknown_90_a8a1: brk $00
unknown_90_a8a3: ora ($ff, X)
unknown_90_a8a5: sbc $5ada08, X
unknown_90_a8a9: lda $12
unknown_90_a8ab: and #$ff00.w
unknown_90_a8ae: xba 
unknown_90_a8af: clc 
unknown_90_a8b0: adc $07a1.w
unknown_90_a8b3: pha 
unknown_90_a8b4: and #$0020.w
unknown_90_a8b7: sta $22
unknown_90_a8b9: pla 
unknown_90_a8ba: and #$001f.w
unknown_90_a8bd: sta $12
unknown_90_a8bf: and #$0007.w
unknown_90_a8c2: tay 
unknown_90_a8c3: lda $12
unknown_90_a8c5: lsr A
unknown_90_a8c6: lsr A
unknown_90_a8c7: lsr A
unknown_90_a8c8: sta $14
unknown_90_a8ca: lda $18
unknown_90_a8cc: and #$ff00.w
unknown_90_a8cf: xba 
unknown_90_a8d0: clc 
unknown_90_a8d1: adc $07a3.w
unknown_90_a8d4: inc A
unknown_90_a8d5: sta $16
unknown_90_a8d7: clc 
unknown_90_a8d8: adc $22
unknown_90_a8da: asl A
unknown_90_a8db: asl A
unknown_90_a8dc: clc 
unknown_90_a8dd: adc $14
unknown_90_a8df: tax 
unknown_90_a8e0: sep #$20
unknown_90_a8e2: lda $07f7.w, X
unknown_90_a8e5: ora $ac04.w, Y
unknown_90_a8e8: sta $07f7.w, X
unknown_90_a8eb: ply 
unknown_90_a8ec: plx 
unknown_90_a8ed: plp 
unknown_90_a8ee: rts

unknown_90_a8ef: php 
unknown_90_a8f0: rep #$30
unknown_90_a8f2: lda $0af6.w
unknown_90_a8f5: and #$ff00.w
unknown_90_a8f8: xba 
unknown_90_a8f9: clc 
unknown_90_a8fa: adc $07a1.w
unknown_90_a8fd: tax 
unknown_90_a8fe: sta $12
unknown_90_a900: and #$0007.w
unknown_90_a903: tay 
unknown_90_a904: txa 
unknown_90_a905: lsr A
unknown_90_a906: lsr A
unknown_90_a907: lsr A
unknown_90_a908: sta $14
unknown_90_a90a: lda $0afa.w
unknown_90_a90d: and #$ff00.w
unknown_90_a910: xba 
unknown_90_a911: clc 
unknown_90_a912: adc $07a3.w
unknown_90_a915: inc A
unknown_90_a916: sta $16
unknown_90_a918: jmp $aa43.w
unknown_90_a91b: php 
unknown_90_a91c: rep #$30
unknown_90_a91e: lda $05f7.w
unknown_90_a921: beq $02 ; $a925.w
unknown_90_a923: plp 
unknown_90_a924: rtl

unknown_90_a925: lda $0af6.w
unknown_90_a928: lsr A
unknown_90_a929: lsr A
unknown_90_a92a: lsr A
unknown_90_a92b: lsr A
unknown_90_a92c: cmp $07a5.w
unknown_90_a92f: bcc $02 ; $a933.w
unknown_90_a931: plp 
unknown_90_a932: rtl

unknown_90_a933: lda $0afa.w
unknown_90_a936: lsr A
unknown_90_a937: lsr A
unknown_90_a938: lsr A
unknown_90_a939: lsr A
unknown_90_a93a: cmp $07a7.w
unknown_90_a93d: bcc $02 ; $a941.w
unknown_90_a93f: plp 
unknown_90_a940: rtl

unknown_90_a941: stz $2e
unknown_90_a943: lda $0af6.w
unknown_90_a946: and #$ff00.w
unknown_90_a949: xba 
unknown_90_a94a: clc 
unknown_90_a94b: adc $07a1.w
unknown_90_a94e: pha 
unknown_90_a94f: and #$0020.w
unknown_90_a952: sta $22
unknown_90_a954: pla 
unknown_90_a955: and #$001f.w
unknown_90_a958: sta $12
unknown_90_a95a: and #$0007.w
unknown_90_a95d: tay 
unknown_90_a95e: lda $12
unknown_90_a960: lsr A
unknown_90_a961: lsr A
unknown_90_a962: lsr A
unknown_90_a963: sta $14
unknown_90_a965: lda $0afa.w
unknown_90_a968: and #$ff00.w
unknown_90_a96b: xba 
unknown_90_a96c: clc 
unknown_90_a96d: adc $07a3.w
unknown_90_a970: inc A
unknown_90_a971: sta $16
unknown_90_a973: clc 
unknown_90_a974: adc $22
unknown_90_a976: asl A
unknown_90_a977: asl A
unknown_90_a978: clc 
unknown_90_a979: adc $14
unknown_90_a97b: tax 
unknown_90_a97c: sep #$20
unknown_90_a97e: lda $07f7.w, X
unknown_90_a981: ora $ac04.w, Y
unknown_90_a984: sta $07f7.w, X
unknown_90_a987: sty $20
unknown_90_a989: stx $1e
unknown_90_a98b: rep #$30
unknown_90_a98d: dex 
unknown_90_a98e: dex 
unknown_90_a98f: dex 
unknown_90_a990: dex 
unknown_90_a991: tya 
unknown_90_a992: dec A
unknown_90_a993: dec A
unknown_90_a994: bpl $06 ; $a99c.w
unknown_90_a996: and #$0007.w
unknown_90_a999: dex 
unknown_90_a99a: inc $2e
unknown_90_a99c: asl A
unknown_90_a99d: tay 
unknown_90_a99e: stx $32
unknown_90_a9a0: sty $34
unknown_90_a9a2: lda $07f7.w, X
unknown_90_a9a5: xba 
unknown_90_a9a6: and $ac0c.w, Y
unknown_90_a9a9: sta $18
unknown_90_a9ab: lda $07fb.w, X
unknown_90_a9ae: xba 
unknown_90_a9af: and $ac0c.w, Y
unknown_90_a9b2: sta $1a
unknown_90_a9b4: lda $07ff.w, X
unknown_90_a9b7: xba 
unknown_90_a9b8: and $ac0c.w, Y
unknown_90_a9bb: sta $1c
unknown_90_a9bd: phx 
unknown_90_a9be: lda $079f.w
unknown_90_a9c1: asl A
unknown_90_a9c2: tax 
unknown_90_a9c3: lda #$0082.w
unknown_90_a9c6: sta $0b
unknown_90_a9c8: lda $829717, X
unknown_90_a9cc: sta $09
unknown_90_a9ce: sta $0f
unknown_90_a9d0: pla 
unknown_90_a9d1: clc 
unknown_90_a9d2: adc $09
unknown_90_a9d4: sta $09
unknown_90_a9d6: lda [$09]
unknown_90_a9d8: xba 
unknown_90_a9d9: sta $26
unknown_90_a9db: lda $09
unknown_90_a9dd: clc 
unknown_90_a9de: adc #$0004.w
unknown_90_a9e1: sta $09
unknown_90_a9e3: lda [$09]
unknown_90_a9e5: xba 
unknown_90_a9e6: sta $28
unknown_90_a9e8: lda $09
unknown_90_a9ea: clc 
unknown_90_a9eb: adc #$0004.w
unknown_90_a9ee: sta $09
unknown_90_a9f0: lda [$09]
unknown_90_a9f2: xba 
unknown_90_a9f3: sta $2a
unknown_90_a9f5: ldx $32
unknown_90_a9f7: ldy $34
unknown_90_a9f9: txa 
unknown_90_a9fa: and #$0003.w
unknown_90_a9fd: cmp #$0003.w
unknown_90_aa00: bne $2a ; $aa2c.w
unknown_90_aa02: lda $2e
unknown_90_aa04: beq $04 ; $aa0a.w
unknown_90_aa06: tya 
unknown_90_aa07: lsr A
unknown_90_aa08: bra $02 ; $aa0c.w
unknown_90_aa0a: lda $20
unknown_90_aa0c: cmp #$0006.w
unknown_90_aa0f: bmi $1b ; $aa2c.w
unknown_90_aa11: lda $22
unknown_90_aa13: bne $0a ; $aa1f.w
unknown_90_aa15: sep #$20
unknown_90_aa17: txa 
unknown_90_aa18: clc 
unknown_90_aa19: adc #$7d
unknown_90_aa1b: sta $30
unknown_90_aa1d: bra $08 ; $aa27.w
unknown_90_aa1f: sep #$20
unknown_90_aa21: txa 
unknown_90_aa22: sec 
unknown_90_aa23: sbc #$7c
unknown_90_aa25: sta $30
unknown_90_aa27: rep #$30
unknown_90_aa29: jsr $ab75.w
unknown_90_aa2c: lda $34
unknown_90_aa2e: lsr A
unknown_90_aa2f: cmp #$0000.w
unknown_90_aa32: beq $0f ; $aa43.w
unknown_90_aa34: asl $18
unknown_90_aa36: asl $26
unknown_90_aa38: asl $1a
unknown_90_aa3a: asl $28
unknown_90_aa3c: asl $1c
unknown_90_aa3e: asl $2a
unknown_90_aa40: dec A
unknown_90_aa41: bra ($ef - $100) ; $aa32.w
unknown_90_aa43: lda $16
unknown_90_aa45: clc 
unknown_90_aa46: adc $22
unknown_90_aa48: xba 
unknown_90_aa49: lsr A
unknown_90_aa4a: lsr A
unknown_90_aa4b: lsr A
unknown_90_aa4c: clc 
unknown_90_aa4d: adc $12
unknown_90_aa4f: sta $060b.w
unknown_90_aa52: lda $22
unknown_90_aa54: beq $14 ; $aa6a.w
unknown_90_aa56: lda $060b.w
unknown_90_aa59: and #$001f.w
unknown_90_aa5c: cmp #$0002.w
unknown_90_aa5f: bpl $09 ; $aa6a.w
unknown_90_aa61: lda $060b.w
unknown_90_aa64: sec 
unknown_90_aa65: sbc #$0402.w
unknown_90_aa68: bra $07 ; $aa71.w
unknown_90_aa6a: lda $060b.w
unknown_90_aa6d: sec 
unknown_90_aa6e: sbc #$0022.w
unknown_90_aa71: asl A
unknown_90_aa72: tay 
unknown_90_aa73: lda $079f.w
unknown_90_aa76: asl A
unknown_90_aa77: clc 
unknown_90_aa78: adc $079f.w
unknown_90_aa7b: tax 
unknown_90_aa7c: lda $82964c, X
unknown_90_aa80: sta $02
unknown_90_aa82: sta $05
unknown_90_aa84: sta $08
unknown_90_aa86: lda $82964a, X
unknown_90_aa8a: sta $00
unknown_90_aa8c: clc 
unknown_90_aa8d: adc #$0040.w
unknown_90_aa90: sta $03
unknown_90_aa92: clc 
unknown_90_aa93: adc #$0040.w
unknown_90_aa96: sta $06
unknown_90_aa98: lda #$0005.w
unknown_90_aa9b: sta $12
unknown_90_aa9d: ldx #$0000.w
unknown_90_aaa0: lda $0789.w
unknown_90_aaa3: php 
unknown_90_aaa4: asl $26
unknown_90_aaa6: bcc $06 ; $aaae.w
unknown_90_aaa8: lda [$00], Y
unknown_90_aaaa: plp 
unknown_90_aaab: php 
unknown_90_aaac: bne $03 ; $aab1.w
unknown_90_aaae: lda #$001f.w
unknown_90_aab1: and #$e3ff.w
unknown_90_aab4: ora #$2c00.w
unknown_90_aab7: sta $7ec63c, X
unknown_90_aabb: asl $18
unknown_90_aabd: bcc $0c ; $aacb.w
unknown_90_aabf: lda [$00], Y
unknown_90_aac1: and #$e3ff.w
unknown_90_aac4: ora #$2800.w
unknown_90_aac7: sta $7ec63c, X
unknown_90_aacb: asl $28
unknown_90_aacd: bcc $06 ; $aad5.w
unknown_90_aacf: lda [$03], Y
unknown_90_aad1: plp 
unknown_90_aad2: php 
unknown_90_aad3: bne $03 ; $aad8.w
unknown_90_aad5: lda #$001f.w
unknown_90_aad8: and #$e3ff.w
unknown_90_aadb: ora #$2c00.w
unknown_90_aade: sta $7ec67c, X
unknown_90_aae2: asl $1a
unknown_90_aae4: bcc $22 ; $ab08.w
unknown_90_aae6: lda [$03], Y
unknown_90_aae8: and #$e3ff.w
unknown_90_aaeb: ora #$2800.w
unknown_90_aaee: sta $7ec67c, X
unknown_90_aaf2: lda $12
unknown_90_aaf4: cmp #$0003.w
unknown_90_aaf7: bne $0f ; $ab08.w
unknown_90_aaf9: lda $7ec67c, X
unknown_90_aafd: and #$01ff.w
unknown_90_ab00: cmp #$0028.w
unknown_90_ab03: bne $03 ; $ab08.w
unknown_90_ab05: jsr $ab5f.w
unknown_90_ab08: asl $2a
unknown_90_ab0a: bcc $06 ; $ab12.w
unknown_90_ab0c: lda [$06], Y
unknown_90_ab0e: plp 
unknown_90_ab0f: php 
unknown_90_ab10: bne $03 ; $ab15.w
unknown_90_ab12: lda #$001f.w
unknown_90_ab15: and #$e3ff.w
unknown_90_ab18: ora #$2c00.w
unknown_90_ab1b: sta $7ec6bc, X
unknown_90_ab1f: asl $1c
unknown_90_ab21: bcc $0c ; $ab2f.w
unknown_90_ab23: lda [$06], Y
unknown_90_ab25: and #$e3ff.w
unknown_90_ab28: ora #$2800.w
unknown_90_ab2b: sta $7ec6bc, X
unknown_90_ab2f: inx 
unknown_90_ab30: inx 
unknown_90_ab31: iny 
unknown_90_ab32: iny 
unknown_90_ab33: tya 
unknown_90_ab34: and #$003f.w
unknown_90_ab37: cmp #$0000.w
unknown_90_ab3a: bne $06 ; $ab42.w
unknown_90_ab3c: tya 
unknown_90_ab3d: clc 
unknown_90_ab3e: adc #$07c0.w
unknown_90_ab41: tay 
unknown_90_ab42: dec $12
unknown_90_ab44: beq $03 ; $ab49.w
unknown_90_ab46: jmp $aaa4.w
unknown_90_ab49: plp 
unknown_90_ab4a: lda $05b5.w
unknown_90_ab4d: and #$0008.w
unknown_90_ab50: bne $0b ; $ab5d.w
unknown_90_ab52: lda $7ec680
unknown_90_ab56: ora #$1c00.w
unknown_90_ab59: sta $7ec680
unknown_90_ab5d: plp 
unknown_90_ab5e: rtl

unknown_90_ab5f: phx 
unknown_90_ab60: phy 
unknown_90_ab61: ldx $1e
unknown_90_ab63: sep #$20
unknown_90_ab65: ldy $20
unknown_90_ab67: lda $07f3.w, X
unknown_90_ab6a: ora $ac04.w, Y
unknown_90_ab6d: sta $07f3.w, X
unknown_90_ab70: rep #$20
unknown_90_ab72: ply 
unknown_90_ab73: plx 
unknown_90_ab74: rts

unknown_90_ab75: php 
unknown_90_ab76: rep #$30
unknown_90_ab78: lda $30
unknown_90_ab7a: and #$00ff.w
unknown_90_ab7d: tax 
unknown_90_ab7e: clc 
unknown_90_ab7f: adc $0f
unknown_90_ab81: sta $09
unknown_90_ab83: sep #$20
unknown_90_ab85: lda $07f7.w, X
unknown_90_ab88: sta $2c
unknown_90_ab8a: lda [$09]
unknown_90_ab8c: sta $2d
unknown_90_ab8e: lda #$20
unknown_90_ab90: cmp $22
unknown_90_ab92: bne $0a ; $ab9e.w
unknown_90_ab94: lda $2c
unknown_90_ab96: sta $19
unknown_90_ab98: lda $2d
unknown_90_ab9a: sta $27
unknown_90_ab9c: bra $08 ; $aba6.w
unknown_90_ab9e: lda $2c
unknown_90_aba0: sta $18
unknown_90_aba2: lda $2d
unknown_90_aba4: sta $26
unknown_90_aba6: lda $07fb.w, X
unknown_90_aba9: sta $2c
unknown_90_abab: rep #$20
unknown_90_abad: lda $09
unknown_90_abaf: clc 
unknown_90_abb0: adc #$0004.w
unknown_90_abb3: sta $09
unknown_90_abb5: sep #$20
unknown_90_abb7: lda [$09]
unknown_90_abb9: sta $2d
unknown_90_abbb: lda #$20
unknown_90_abbd: cmp $22
unknown_90_abbf: bne $0a ; $abcb.w
unknown_90_abc1: lda $2c
unknown_90_abc3: sta $1b
unknown_90_abc5: lda $2d
unknown_90_abc7: sta $29
unknown_90_abc9: bra $08 ; $abd3.w
unknown_90_abcb: lda $2c
unknown_90_abcd: sta $1a
unknown_90_abcf: lda $2d
unknown_90_abd1: sta $28
unknown_90_abd3: lda $07ff.w, X
unknown_90_abd6: sta $2c
unknown_90_abd8: rep #$20
unknown_90_abda: lda $09
unknown_90_abdc: clc 
unknown_90_abdd: adc #$0004.w
unknown_90_abe0: sta $09
unknown_90_abe2: sep #$20
unknown_90_abe4: lda [$09]
unknown_90_abe6: sta $2d
unknown_90_abe8: lda #$20
unknown_90_abea: cmp $22
unknown_90_abec: bne $0a ; $abf8.w
unknown_90_abee: lda $2c
unknown_90_abf0: sta $1d
unknown_90_abf2: lda $2d
unknown_90_abf4: sta $2b
unknown_90_abf6: bra $08 ; $ac00.w
unknown_90_abf8: lda $2c
unknown_90_abfa: sta $1c
unknown_90_abfc: lda $2d
unknown_90_abfe: sta $2a
unknown_90_ac00: rep #$30
unknown_90_ac02: plp 
unknown_90_ac03: rts

unknown_90_ac04: bra $40 ; $ac46.w
unknown_90_ac06: jsr $0810.w
unknown_90_ac09: tsb $02
unknown_90_ac0b: ora ($00, X)
unknown_90_ac0d: jsr ($7e00.w, X)
unknown_90_ac10: brk $3f
unknown_90_ac12: bra $1f ; $ac33.w
unknown_90_ac14: cpy #$e00f.w
unknown_90_ac17: ora [$f0]
unknown_90_ac19: ora $f8, S
unknown_90_ac1b: ora ($ad, X)
unknown_90_ac1d: sei 
unknown_90_ac1e: asl A
unknown_90_ac1f: bne $11 ; $ac32.w
unknown_90_ac21: lda $0ccc.w
unknown_90_ac24: beq $0b ; $ac31.w
unknown_90_ac26: bmi $06 ; $ac2e.w
unknown_90_ac28: dec A
unknown_90_ac29: sta $0ccc.w
unknown_90_ac2c: bpl $03 ; $ac31.w
unknown_90_ac2e: stz $0ccc.w
unknown_90_ac31: rts

unknown_90_ac32: lda #$0020.w
unknown_90_ac35: sta $0ccc.w
unknown_90_ac38: rts

unknown_90_ac39: lda $0cce.w
unknown_90_ac3c: cmp #$0005.w
unknown_90_ac3f: bpl $17 ; $ac58.w
unknown_90_ac41: lda $0ccc.w
unknown_90_ac44: and #$00ff.w
unknown_90_ac47: bne $0f ; $ac58.w
unknown_90_ac49: lda #$0001.w
unknown_90_ac4c: sta $0ccc.w
unknown_90_ac4f: lda $0cce.w
unknown_90_ac52: inc A
unknown_90_ac53: sta $0cce.w
unknown_90_ac56: sec 
unknown_90_ac57: rts

unknown_90_ac58: clc 
unknown_90_ac59: rts

unknown_90_ac5a: lda $09d2.w
unknown_90_ac5d: cmp #$0002.w
unknown_90_ac60: beq $21 ; $ac83.w
unknown_90_ac62: lda $0cce.w
unknown_90_ac65: cmp #$0005.w
unknown_90_ac68: bpl $17 ; $ac81.w
unknown_90_ac6a: lda $0ccc.w
unknown_90_ac6d: and #$00ff.w
unknown_90_ac70: bne $0f ; $ac81.w
unknown_90_ac72: lda #$0001.w
unknown_90_ac75: sta $0ccc.w
unknown_90_ac78: lda $0cce.w
unknown_90_ac7b: inc A
unknown_90_ac7c: sta $0cce.w
unknown_90_ac7f: sec 
unknown_90_ac80: rts

unknown_90_ac81: clc 
unknown_90_ac82: rts

unknown_90_ac83: lda $0cce.w
unknown_90_ac86: cmp #$0004.w
unknown_90_ac89: bmi ($df - $100) ; $ac6a.w
unknown_90_ac8b: clc 
unknown_90_ac8c: rts

unknown_90_ac8d: php 
unknown_90_ac8e: phb 
unknown_90_ac8f: phk 
unknown_90_ac90: plb 
unknown_90_ac91: rep #$30
unknown_90_ac93: lda $09a6.w
unknown_90_ac96: and #$0fff.w
unknown_90_ac99: asl A
unknown_90_ac9a: tay 
unknown_90_ac9b: ldx $0330.w
unknown_90_ac9e: lda #$0100.w
unknown_90_aca1: sta $d0, X
unknown_90_aca3: inx 
unknown_90_aca4: inx 
unknown_90_aca5: lda $c3b1.w, Y
unknown_90_aca8: sta $d0, X
unknown_90_acaa: inx 
unknown_90_acab: inx 
unknown_90_acac: sep #$20
unknown_90_acae: lda #$9a
unknown_90_acb0: sta $d0, X
unknown_90_acb2: rep #$20
unknown_90_acb4: inx 
unknown_90_acb5: lda #$6300.w
unknown_90_acb8: sta $d0, X
unknown_90_acba: inx 
unknown_90_acbb: inx 
unknown_90_acbc: stx $0330.w
unknown_90_acbf: jmp $accd.w
unknown_90_acc2: php 
unknown_90_acc3: phb 
unknown_90_acc4: phk 
unknown_90_acc5: plb 
unknown_90_acc6: rep #$30
unknown_90_acc8: and #$0fff.w
unknown_90_accb: asl A
unknown_90_accc: tay 
unknown_90_accd: lda #$0090.w
unknown_90_acd0: xba 
unknown_90_acd1: sta $01
unknown_90_acd3: lda $c3c9.w, Y
unknown_90_acd6: sta $00
unknown_90_acd8: ldy #$0000.w
unknown_90_acdb: ldx #$0000.w
unknown_90_acde: lda [$00], Y
unknown_90_ace0: sta $7ec1c0, X
unknown_90_ace4: inx 
unknown_90_ace5: inx 
unknown_90_ace6: iny 
unknown_90_ace7: iny 
unknown_90_ace8: cpy #$0020.w
unknown_90_aceb: bmi ($f1 - $100) ; $acde.w
unknown_90_aced: plb 
unknown_90_acee: plp 
unknown_90_acef: rtl

unknown_90_acf0: php 
unknown_90_acf1: phb 
unknown_90_acf2: phk 
unknown_90_acf3: plb 
unknown_90_acf4: rep #$30
unknown_90_acf6: jsr $acfc.w
unknown_90_acf9: plb 
unknown_90_acfa: plp 
unknown_90_acfb: rtl

unknown_90_acfc: and #$0fff.w
unknown_90_acff: asl A
unknown_90_ad00: tay 
unknown_90_ad01: lda #$0090.w
unknown_90_ad04: xba 
unknown_90_ad05: sta $01
unknown_90_ad07: lda $c3c9.w, Y
unknown_90_ad0a: sta $00
unknown_90_ad0c: ldy #$0000.w
unknown_90_ad0f: ldx #$0000.w
unknown_90_ad12: lda [$00], Y
unknown_90_ad14: sta $7ec1c0, X
unknown_90_ad18: inx 
unknown_90_ad19: inx 
unknown_90_ad1a: iny 
unknown_90_ad1b: iny 
unknown_90_ad1c: cpy #$0020.w
unknown_90_ad1f: bmi ($f1 - $100) ; $ad12.w
unknown_90_ad21: rts

unknown_90_ad22: php 
unknown_90_ad23: rep #$30
unknown_90_ad25: ldx #$0000.w
unknown_90_ad28: stz $0c90.w, X
unknown_90_ad2b: stz $0b64.w, X
unknown_90_ad2e: stz $0b78.w, X
unknown_90_ad31: stz $0c04.w, X
unknown_90_ad34: stz $0bdc.w, X
unknown_90_ad37: stz $0bf0.w, X
unknown_90_ad3a: stz $0bb4.w, X
unknown_90_ad3d: stz $0bc8.w, X
unknown_90_ad40: stz $0c18.w, X
unknown_90_ad43: stz $0c2c.w, X
unknown_90_ad46: stz $0c40.w, X
unknown_90_ad49: stz $0c54.w, X
unknown_90_ad4c: stz $0c7c.w, X
unknown_90_ad4f: stz $0cb8.w, X
unknown_90_ad52: lda #$b169.w
unknown_90_ad55: sta $0c68.w, X
unknown_90_ad58: inx 
unknown_90_ad59: inx 
unknown_90_ad5a: cpx #$0014.w
unknown_90_ad5d: bmi ($c9 - $100) ; $ad28.w
unknown_90_ad5f: stz $0cd2.w
unknown_90_ad62: stz $0ccc.w
unknown_90_ad65: stz $0cce.w
unknown_90_ad68: stz $0cee.w
unknown_90_ad6b: lda $09ea.w
unknown_90_ad6e: beq $06 ; $ad76.w
unknown_90_ad70: stz $09d2.w
unknown_90_ad73: stz $0a04.w
unknown_90_ad76: stz $0ab0.w
unknown_90_ad79: stz $0ab2.w
unknown_90_ad7c: stz $0ab4.w
unknown_90_ad7f: stz $0ab6.w
unknown_90_ad82: stz $0ab8.w
unknown_90_ad85: stz $0aba.w
unknown_90_ad88: stz $0abc.w
unknown_90_ad8b: stz $0abe.w
unknown_90_ad8e: stz $0ac0.w
unknown_90_ad91: stz $0ac2.w
unknown_90_ad94: stz $0ac4.w
unknown_90_ad97: stz $0ac6.w
unknown_90_ad9a: stz $0aae.w
unknown_90_ad9d: lda $0a4a.w
unknown_90_ada0: beq $07 ; $ada9.w
unknown_90_ada2: stz $0a4a.w
unknown_90_ada5: jsr $91dee6
unknown_90_ada9: lda $0a76.w
unknown_90_adac: beq $07 ; $adb5.w
unknown_90_adae: ldy #$e1f0.w
unknown_90_adb1: jsr $8dc4e9
unknown_90_adb5: plp 
unknown_90_adb6: rtl

unknown_90_adb7: php 
unknown_90_adb8: rep #$30
unknown_90_adba: stz $0b64.w, X
unknown_90_adbd: stz $0b78.w, X
unknown_90_adc0: stz $0b8c.w, X
unknown_90_adc3: stz $0ba0.w, X
unknown_90_adc6: stz $0c04.w, X
unknown_90_adc9: stz $0bdc.w, X
unknown_90_adcc: stz $0bf0.w, X
unknown_90_adcf: stz $0bb4.w, X
unknown_90_add2: stz $0bc8.w, X
unknown_90_add5: stz $0c18.w, X
unknown_90_add8: stz $0c2c.w, X
unknown_90_addb: stz $0c40.w, X
unknown_90_adde: stz $0c54.w, X
unknown_90_ade1: stz $0c7c.w, X
unknown_90_ade4: stz $0cb8.w, X
unknown_90_ade7: lda #$b169.w
unknown_90_adea: sta $0c68.w, X
unknown_90_aded: cpx #$000a.w
unknown_90_adf0: bpl $0a ; $adfc.w
unknown_90_adf2: dec $0cce.w
unknown_90_adf5: bpl $0d ; $ae04.w
unknown_90_adf7: stz $0cce.w
unknown_90_adfa: bra $08 ; $ae04.w
unknown_90_adfc: dec $0cd2.w
unknown_90_adff: bpl $03 ; $ae04.w
unknown_90_ae01: stz $0cd2.w
unknown_90_ae04: plp 
unknown_90_ae05: rtl

unknown_90_ae06: php 
unknown_90_ae07: phb 
unknown_90_ae08: phk 
unknown_90_ae09: plb 
unknown_90_ae0a: rep #$30
unknown_90_ae0c: lda $0c19.w, X
unknown_90_ae0f: and #$000f.w
unknown_90_ae12: beq $0c ; $ae20.w
unknown_90_ae14: cmp #$0003.w
unknown_90_ae17: bmi $14 ; $ae2d.w
unknown_90_ae19: jsr $90adb7
unknown_90_ae1d: plb 
unknown_90_ae1e: plp 
unknown_90_ae1f: rtl

unknown_90_ae20: txy 
unknown_90_ae21: lda $0c04.w, X
unknown_90_ae24: and #$000f.w
unknown_90_ae27: asl A
unknown_90_ae28: tax 
unknown_90_ae29: jsr ($ae3a.w, X)
unknown_90_ae2c: tyx 
unknown_90_ae2d: jsr $9380cf
unknown_90_ae31: lda #$b169.w
unknown_90_ae34: sta $0c68.w, X
unknown_90_ae37: plb 
unknown_90_ae38: plp 
unknown_90_ae39: rtl

unknown_90_ae3a: lsr $59ae.w
unknown_90_ae3d: ldx $ae6e.w
unknown_90_ae40: adc $8eae.w, Y
unknown_90_ae43: ldx $ae8e.w
unknown_90_ae46: sta $aeae.w, Y
unknown_90_ae49: ldx $aeb9.w
unknown_90_ae4c: lsr $b9ae.w
unknown_90_ae4f: sei 
unknown_90_ae50: phd 
unknown_90_ae51: sec 
unknown_90_ae52: sbc $0bc8.w, Y
unknown_90_ae55: sta $0b78.w, Y
unknown_90_ae58: rts

unknown_90_ae59: lda $0b64.w, Y
unknown_90_ae5c: clc 
unknown_90_ae5d: adc $0bb4.w, Y
unknown_90_ae60: sta $0b64.w, Y
unknown_90_ae63: lda $0b78.w, Y
unknown_90_ae66: sec 
unknown_90_ae67: sbc $0bc8.w, Y
unknown_90_ae6a: sta $0b78.w, Y
unknown_90_ae6d: rts

unknown_90_ae6e: lda $0b64.w, Y
unknown_90_ae71: clc 
unknown_90_ae72: adc $0bb4.w, Y
unknown_90_ae75: sta $0b64.w, Y
unknown_90_ae78: rts

unknown_90_ae79: lda $0b64.w, Y
unknown_90_ae7c: clc 
unknown_90_ae7d: adc $0bb4.w, Y
unknown_90_ae80: sta $0b64.w, Y
unknown_90_ae83: lda $0b78.w, Y
unknown_90_ae86: clc 
unknown_90_ae87: adc $0bc8.w, Y
unknown_90_ae8a: sta $0b78.w, Y
unknown_90_ae8d: rts

unknown_90_ae8e: lda $0b78.w, Y
unknown_90_ae91: clc 
unknown_90_ae92: adc $0bc8.w, Y
unknown_90_ae95: sta $0b78.w, Y
unknown_90_ae98: rts

unknown_90_ae99: lda $0b64.w, Y
unknown_90_ae9c: sec 
unknown_90_ae9d: sbc $0bb4.w, Y
unknown_90_aea0: sta $0b64.w, Y
unknown_90_aea3: lda $0b78.w, Y
unknown_90_aea6: clc 
unknown_90_aea7: adc $0bc8.w, Y
unknown_90_aeaa: sta $0b78.w, Y
unknown_90_aead: rts

unknown_90_aeae: lda $0b64.w, Y
unknown_90_aeb1: sec 
unknown_90_aeb2: sbc $0bb4.w, Y
unknown_90_aeb5: sta $0b64.w, Y
unknown_90_aeb8: rts

unknown_90_aeb9: lda $0b64.w, Y
unknown_90_aebc: sec 
unknown_90_aebd: sbc $0bb4.w, Y
unknown_90_aec0: sta $0b64.w, Y
unknown_90_aec3: lda $0b78.w, Y
unknown_90_aec6: sec 
unknown_90_aec7: sbc $0bc8.w, Y
unknown_90_aeca: sta $0b78.w, Y
unknown_90_aecd: rts

unknown_90_aece: php 
unknown_90_aecf: rep #$30
unknown_90_aed1: lda #$0012.w
unknown_90_aed4: sta $0dde.w
unknown_90_aed7: tax 
unknown_90_aed8: lda $0c40.w, X
unknown_90_aedb: beq $0a ; $aee7.w
unknown_90_aedd: jsr ($0c68.w, X)
unknown_90_aee0: jsr $9381e9
unknown_90_aee4: ldx $0dde.w
unknown_90_aee7: dex 
unknown_90_aee8: dex 
unknown_90_aee9: stx $0dde.w
unknown_90_aeec: bpl ($ea - $100) ; $aed8.w
unknown_90_aeee: stz $0dd2.w
unknown_90_aef1: plp 
unknown_90_aef2: rts

unknown_90_aef3: lda $0c04.w, X
unknown_90_aef6: and #$00f0.w
unknown_90_aef9: beq $05 ; $af00.w
unknown_90_aefb: jsr $90adb7
unknown_90_aeff: rts

unknown_90_af00: dec $0c90.w, X
unknown_90_af03: bne $0d ; $af12.w
unknown_90_af05: lda #$0004.w
unknown_90_af08: sta $0c90.w, X
unknown_90_af0b: jsr $90b657
unknown_90_af0f: ldx $0dde.w
unknown_90_af12: lda $0c04.w, X
unknown_90_af15: and #$000f.w
unknown_90_af18: asl A
unknown_90_af19: tay 
unknown_90_af1a: lda $0bdc.w, X
unknown_90_af1d: clc 
unknown_90_af1e: adc $c353.w, Y
unknown_90_af21: sta $0bdc.w, X
unknown_90_af24: lda $0bf0.w, X
unknown_90_af27: clc 
unknown_90_af28: adc $c367.w, Y
unknown_90_af2b: sta $0bf0.w, X
unknown_90_af2e: tyx 
unknown_90_af2f: jsr ($af36.w, X)
unknown_90_af32: jsr $b16a.w
unknown_90_af35: rts

unknown_90_af36: lsr A
unknown_90_af37: lda $60af52
unknown_90_af3b: lda $4aaf52
unknown_90_af3f: lda $52af4a
unknown_90_af43: lda $52af60
unknown_90_af47: lda $aeaf4a
unknown_90_af4b: dec $220d.w, X
unknown_90_af4e: dex 
unknown_90_af4f: ldx #$6094.w
unknown_90_af52: ldx $0dde.w
unknown_90_af55: jsr $94a23b
unknown_90_af59: bcs $04 ; $af5f.w
unknown_90_af5b: jsr $94a2ca
unknown_90_af5f: rts

unknown_90_af60: ldx $0dde.w
unknown_90_af63: jsr $94a23b
unknown_90_af67: rts

unknown_90_af68: lda $0c04.w, X
unknown_90_af6b: and #$00f0.w
unknown_90_af6e: beq $05 ; $af75.w
unknown_90_af70: jsr $90adb7
unknown_90_af74: rts

unknown_90_af75: dec $0c90.w, X
unknown_90_af78: bne $0d ; $af87.w
unknown_90_af7a: lda #$0004.w
unknown_90_af7d: sta $0c90.w, X
unknown_90_af80: jsr $90b657
unknown_90_af84: ldx $0dde.w
unknown_90_af87: lda $0c04.w, X
unknown_90_af8a: and #$000f.w
unknown_90_af8d: asl A
unknown_90_af8e: tay 
unknown_90_af8f: lda $0bdc.w, X
unknown_90_af92: clc 
unknown_90_af93: adc $c353.w, Y
unknown_90_af96: sta $0bdc.w, X
unknown_90_af99: lda $0bf0.w, X
unknown_90_af9c: clc 
unknown_90_af9d: adc $c367.w, Y
unknown_90_afa0: sta $0bf0.w, X
unknown_90_afa3: tya 
unknown_90_afa4: lsr A
unknown_90_afa5: tay 
unknown_90_afa6: jsr $b2f6.w
unknown_90_afa9: tya 
unknown_90_afaa: asl A
unknown_90_afab: tax 
unknown_90_afac: jsr ($afb3.w, X)
unknown_90_afaf: jsr $b16a.w
unknown_90_afb2: rts

unknown_90_afb3: cmp [$af]
unknown_90_afb5: cmp $afddaf
unknown_90_afb9: cmp $afc7af
unknown_90_afbd: cmp [$af]
unknown_90_afbf: cmp $afddaf
unknown_90_afc3: cmp $afc7af
unknown_90_afc7: ldx $0dde.w
unknown_90_afca: jsr $94a4d9
unknown_90_afce: rts

unknown_90_afcf: ldx $0dde.w
unknown_90_afd2: jsr $94a46f
unknown_90_afd6: bcs $04 ; $afdc.w
unknown_90_afd8: jsr $94a4d9
unknown_90_afdc: rts

unknown_90_afdd: ldx $0dde.w
unknown_90_afe0: jsr $94a46f
unknown_90_afe4: rts

unknown_90_afe5: lda $0c04.w, X
unknown_90_afe8: and #$00f0.w
unknown_90_afeb: beq $06 ; $aff3.w
unknown_90_afed: jsr $90adb7
unknown_90_aff1: bra $28 ; $b01b.w
unknown_90_aff3: dec $0c90.w, X
unknown_90_aff6: bne $0d ; $b005.w
unknown_90_aff8: lda #$0002.w
unknown_90_affb: sta $0c90.w, X
unknown_90_affe: jsr $90b657
unknown_90_b002: ldx $0dde.w
unknown_90_b005: lda $0c04.w, X
unknown_90_b008: and #$000f.w
unknown_90_b00b: tay 
unknown_90_b00c: jsr $b2f6.w
unknown_90_b00f: tya 
unknown_90_b010: asl A
unknown_90_b011: tax 
unknown_90_b012: jsr ($b033.w, X)
unknown_90_b015: jsr $b16a.w
unknown_90_b018: bcs $01 ; $b01b.w
unknown_90_b01a: rts

unknown_90_b01b: ldy #$0008.w
unknown_90_b01e: lda $0c18.w, Y
unknown_90_b021: and #$0fff.w
unknown_90_b024: cmp #$0200.w
unknown_90_b027: bne $05 ; $b02e.w
unknown_90_b029: tyx 
unknown_90_b02a: jsr $90adb7
unknown_90_b02e: dey 
unknown_90_b02f: dey 
unknown_90_b030: bpl ($ec - $100) ; $b01e.w
unknown_90_b032: rts

unknown_90_b033: eor [$b0]
unknown_90_b035: eor ($b0)
unknown_90_b037: ror A
unknown_90_b038: bcs $52 ; $b08c.w
unknown_90_b03a: bcs $47 ; $b083.w
unknown_90_b03c: bcs $47 ; $b085.w
unknown_90_b03e: bcs $52 ; $b092.w
unknown_90_b040: bcs $6a ; $b0ac.w
unknown_90_b042: bcs $52 ; $b096.w
unknown_90_b044: bcs $47 ; $b08d.w
unknown_90_b046: bcs ($ae - $100) ; $aff6.w
unknown_90_b048: dec $220d.w, X
unknown_90_b04b: cmp $94a4.w, Y
unknown_90_b04e: jsr $b366.w
unknown_90_b051: rts

unknown_90_b052: ldx $0dde.w
unknown_90_b055: jsr $94a46f
unknown_90_b059: bcs $0b ; $b066.w
unknown_90_b05b: jsr $b406.w
unknown_90_b05e: jsr $94a4d9
unknown_90_b062: jsr $b366.w
unknown_90_b065: rts

unknown_90_b066: jsr $b406.w
unknown_90_b069: rts

unknown_90_b06a: ldx $0dde.w
unknown_90_b06d: jsr $94a46f
unknown_90_b071: jsr $b406.w
unknown_90_b074: rts

unknown_90_b075: lda $0c04.w, X
unknown_90_b078: and #$00f0.w
unknown_90_b07b: beq $1b ; $b098.w
unknown_90_b07d: jsr $90adb7
unknown_90_b081: ldy #$0008.w
unknown_90_b084: lda $0c18.w, Y
unknown_90_b087: and #$0fff.w
unknown_90_b08a: cmp #$0200.w
unknown_90_b08d: bne $05 ; $b094.w
unknown_90_b08f: tyx 
unknown_90_b090: jsr $90adb7
unknown_90_b094: dey 
unknown_90_b095: dey 
unknown_90_b096: bpl ($ec - $100) ; $b084.w
unknown_90_b098: rts

unknown_90_b099: lda $0c04.w, X
unknown_90_b09c: and #$00f0.w
unknown_90_b09f: beq $05 ; $b0a6.w
unknown_90_b0a1: jsr $90adb7
unknown_90_b0a5: rts

unknown_90_b0a6: jsr $c128.w
unknown_90_b0a9: jsr $949cac
unknown_90_b0ad: rts

unknown_90_b0ae: lda $0c04.w, X
unknown_90_b0b1: and #$00f0.w
unknown_90_b0b4: beq $05 ; $b0bb.w
unknown_90_b0b6: jsr $90adb7
unknown_90_b0ba: rts

unknown_90_b0bb: jsr $c157.w
unknown_90_b0be: jsr $949cac
unknown_90_b0c2: rts

unknown_90_b0c3: lda $0c04.w, X
unknown_90_b0c6: and #$00f0.w
unknown_90_b0c9: beq $05 ; $b0d0.w
unknown_90_b0cb: jsr $90adb7
unknown_90_b0cf: rts

unknown_90_b0d0: dec $0c90.w, X
unknown_90_b0d3: bne $2e ; $b103.w
unknown_90_b0d5: lda #$0004.w
unknown_90_b0d8: sta $0c90.w, X
unknown_90_b0db: jsr $90b657
unknown_90_b0df: ldx $0dde.w
unknown_90_b0e2: bra $1f ; $b103.w
unknown_90_b0e4: lda $0c04.w, X
unknown_90_b0e7: and #$00f0.w
unknown_90_b0ea: beq $05 ; $b0f1.w
unknown_90_b0ec: jsr $90adb7
unknown_90_b0f0: rts

unknown_90_b0f1: dec $0c90.w, X
unknown_90_b0f4: bne $0d ; $b103.w
unknown_90_b0f6: lda #$0003.w
unknown_90_b0f9: sta $0c90.w, X
unknown_90_b0fc: jsr $90b657
unknown_90_b100: ldx $0dde.w
unknown_90_b103: lda $0c04.w, X
unknown_90_b106: and #$000f.w
unknown_90_b109: asl A
unknown_90_b10a: tay 
unknown_90_b10b: lda $0bdc.w, X
unknown_90_b10e: clc 
unknown_90_b10f: adc $c353.w, Y
unknown_90_b112: sta $0bdc.w, X
unknown_90_b115: lda $0bf0.w, X
unknown_90_b118: clc 
unknown_90_b119: adc $c367.w, Y
unknown_90_b11c: sta $0bf0.w, X
unknown_90_b11f: tyx 
unknown_90_b120: jsr ($b127.w, X)
unknown_90_b123: jsr $b16a.w
unknown_90_b126: rts

unknown_90_b127: tsc 
unknown_90_b128: lda ($43), Y
unknown_90_b12a: lda ($51), Y
unknown_90_b12c: lda ($43), Y
unknown_90_b12e: lda ($3b), Y
unknown_90_b130: lda ($3b), Y
unknown_90_b132: lda ($43), Y
unknown_90_b134: lda ($51), Y
unknown_90_b136: lda ($43), Y
unknown_90_b138: lda ($3b), Y
unknown_90_b13a: lda ($ae), Y
unknown_90_b13c: dec $220d.w, X
unknown_90_b13f: cpx $a3
unknown_90_b141: sty $60, X
unknown_90_b143: ldx $0dde.w
unknown_90_b146: jsr $94a352
unknown_90_b14a: bcs $04 ; $b150.w
unknown_90_b14c: jsr $94a3e4
unknown_90_b150: rts

unknown_90_b151: ldx $0dde.w
unknown_90_b154: jsr $94a352
unknown_90_b158: rts

unknown_90_b159: lda $0c04.w, X
unknown_90_b15c: and #$00f0.w
unknown_90_b15f: beq $05 ; $b166.w
unknown_90_b161: jsr $90adb7
unknown_90_b165: rts

unknown_90_b166: jmp $b103.w
unknown_90_b169: rts

unknown_90_b16a: ldx $0dde.w
unknown_90_b16d: lda $0b64.w, X
unknown_90_b170: sec 
unknown_90_b171: sbc $0911.w
unknown_90_b174: cmp #$ffc0.w
unknown_90_b177: bmi $05 ; $b17e.w
unknown_90_b179: cmp #$0140.w
unknown_90_b17c: bmi $06 ; $b184.w
unknown_90_b17e: jsr $90adb7
unknown_90_b182: sec 
unknown_90_b183: rts

unknown_90_b184: lda $0b78.w, X
unknown_90_b187: sec 
unknown_90_b188: sbc $0915.w
unknown_90_b18b: cmp #$ffc0.w
unknown_90_b18e: bmi ($ee - $100) ; $b17e.w
unknown_90_b190: cmp #$0140.w
unknown_90_b193: bpl ($e9 - $100) ; $b17e.w
unknown_90_b195: clc 
unknown_90_b196: rts

unknown_90_b197: php 
unknown_90_b198: phb 
unknown_90_b199: phk 
unknown_90_b19a: plb 
unknown_90_b19b: rep #$30
unknown_90_b19d: ldx $14
unknown_90_b19f: lda $0c18.w, X
unknown_90_b1a2: and #$000f.w
unknown_90_b1a5: asl A
unknown_90_b1a6: asl A
unknown_90_b1a7: tay 
unknown_90_b1a8: lda $0c04.w, X
unknown_90_b1ab: and #$000f.w
unknown_90_b1ae: asl A
unknown_90_b1af: tax 
unknown_90_b1b0: jmp ($b1c9.w, X)
unknown_90_b1b3: lda $c2d1.w, Y
unknown_90_b1b6: sta $16
unknown_90_b1b8: bra $05 ; $b1bf.w
unknown_90_b1ba: lda $c2d3.w, Y
unknown_90_b1bd: sta $16
unknown_90_b1bf: ldx $14
unknown_90_b1c1: stx $12
unknown_90_b1c3: jsr $b1f3.w
unknown_90_b1c6: plb 
unknown_90_b1c7: plp 
unknown_90_b1c8: rtl

unknown_90_b1c9: lda ($b1, S), Y
unknown_90_b1cb: tsx 
unknown_90_b1cc: lda ($b3), Y
unknown_90_b1ce: lda ($ba), Y
unknown_90_b1d0: lda ($b3), Y
unknown_90_b1d2: lda ($b3), Y
unknown_90_b1d4: lda ($ba), Y
unknown_90_b1d6: lda ($b3), Y
unknown_90_b1d8: lda ($ba), Y
unknown_90_b1da: lda ($b3), Y
unknown_90_b1dc: lda ($08), Y
unknown_90_b1de: rep #$30
unknown_90_b1e0: ldx $14
unknown_90_b1e2: lda $0c18.w, X
unknown_90_b1e5: and #$000f.w
unknown_90_b1e8: asl A
unknown_90_b1e9: tay 
unknown_90_b1ea: stz $16
unknown_90_b1ec: stx $12
unknown_90_b1ee: jsr $b1f3.w
unknown_90_b1f1: plp 
unknown_90_b1f2: rts

unknown_90_b1f3: stz $0b8c.w, X
unknown_90_b1f6: stz $0ba0.w, X
unknown_90_b1f9: lda $0c04.w, X
unknown_90_b1fc: and #$000f.w
unknown_90_b1ff: asl A
unknown_90_b200: tax 
unknown_90_b201: jmp ($b204.w, X)
unknown_90_b204: clc 
unknown_90_b205: lda ($3d)
unknown_90_b207: lda ($68)
unknown_90_b209: lda ($77)
unknown_90_b20b: lda ($8c)
unknown_90_b20d: lda ($8c)
unknown_90_b20f: lda ($9b)
unknown_90_b211: lda ($b4)
unknown_90_b213: lda ($c7)
unknown_90_b215: lda ($18)
unknown_90_b217: lda ($a6)
unknown_90_b219: ora ($ad)
unknown_90_b21b: lda ($0d), Y
unknown_90_b21d: bit #$ff00.w
unknown_90_b220: bne $04 ; $b226.w
unknown_90_b222: stz $12
unknown_90_b224: bra $07 ; $b22d.w
unknown_90_b226: lsr A
unknown_90_b227: lsr A
unknown_90_b228: ora #$c000.w
unknown_90_b22b: sta $12
unknown_90_b22d: lda $16
unknown_90_b22f: eor #$ffff.w
unknown_90_b232: inc A
unknown_90_b233: clc 
unknown_90_b234: adc $12
unknown_90_b236: sta $0bf0.w, X
unknown_90_b239: stz $0bdc.w, X
unknown_90_b23c: rts

unknown_90_b23d: ldx $12
unknown_90_b23f: lda $0db1.w
unknown_90_b242: bit #$ff00.w
unknown_90_b245: bne $04 ; $b24b.w
unknown_90_b247: stz $12
unknown_90_b249: bra $07 ; $b252.w
unknown_90_b24b: lsr A
unknown_90_b24c: lsr A
unknown_90_b24d: ora #$c000.w
unknown_90_b250: sta $12
unknown_90_b252: lda $16
unknown_90_b254: eor #$ffff.w
unknown_90_b257: inc A
unknown_90_b258: clc 
unknown_90_b259: adc $12
unknown_90_b25b: sta $0bf0.w, X
unknown_90_b25e: lda $16
unknown_90_b260: clc 
unknown_90_b261: adc $0dad.w
unknown_90_b264: sta $0bdc.w, X
unknown_90_b267: rts

unknown_90_b268: ldx $12
unknown_90_b26a: stz $0bf0.w, X
unknown_90_b26d: lda $16
unknown_90_b26f: clc 
unknown_90_b270: adc $0dad.w
unknown_90_b273: sta $0bdc.w, X
unknown_90_b276: rts

unknown_90_b277: ldx $12
unknown_90_b279: lda $16
unknown_90_b27b: clc 
unknown_90_b27c: adc $0db5.w
unknown_90_b27f: sta $0bf0.w, X
unknown_90_b282: lda $16
unknown_90_b284: clc 
unknown_90_b285: adc $0dad.w
unknown_90_b288: sta $0bdc.w, X
unknown_90_b28b: rts

unknown_90_b28c: ldx $12
unknown_90_b28e: lda $16
unknown_90_b290: clc 
unknown_90_b291: adc $0db5.w
unknown_90_b294: sta $0bf0.w, X
unknown_90_b297: stz $0bdc.w, X
unknown_90_b29a: rts

unknown_90_b29b: ldx $12
unknown_90_b29d: lda $16
unknown_90_b29f: clc 
unknown_90_b2a0: adc $0db5.w
unknown_90_b2a3: sta $0bf0.w, X
unknown_90_b2a6: lda $16
unknown_90_b2a8: eor #$ffff.w
unknown_90_b2ab: inc A
unknown_90_b2ac: clc 
unknown_90_b2ad: adc $0da9.w
unknown_90_b2b0: sta $0bdc.w, X
unknown_90_b2b3: rts

unknown_90_b2b4: ldx $12
unknown_90_b2b6: stz $0bf0.w, X
unknown_90_b2b9: lda $16
unknown_90_b2bb: eor #$ffff.w
unknown_90_b2be: inc A
unknown_90_b2bf: clc 
unknown_90_b2c0: adc $0da9.w
unknown_90_b2c3: sta $0bdc.w, X
unknown_90_b2c6: rts

unknown_90_b2c7: ldx $12
unknown_90_b2c9: lda $0db1.w
unknown_90_b2cc: bit #$ff00.w
unknown_90_b2cf: bne $04 ; $b2d5.w
unknown_90_b2d1: stz $12
unknown_90_b2d3: bra $07 ; $b2dc.w
unknown_90_b2d5: lsr A
unknown_90_b2d6: lsr A
unknown_90_b2d7: ora #$c000.w
unknown_90_b2da: sta $12
unknown_90_b2dc: lda $16
unknown_90_b2de: eor #$ffff.w
unknown_90_b2e1: inc A
unknown_90_b2e2: clc 
unknown_90_b2e3: adc $12
unknown_90_b2e5: sta $0bf0.w, X
unknown_90_b2e8: lda $16
unknown_90_b2ea: eor #$ffff.w
unknown_90_b2ed: inc A
unknown_90_b2ee: clc 
unknown_90_b2ef: adc $0da9.w
unknown_90_b2f2: sta $0bdc.w, X
unknown_90_b2f5: rts

unknown_90_b2f6: php 
unknown_90_b2f7: rep #$30
unknown_90_b2f9: phx 
unknown_90_b2fa: phy 
unknown_90_b2fb: lda $0c7c.w, X
unknown_90_b2fe: and #$ff00.w
unknown_90_b301: bne $26 ; $b329.w
unknown_90_b303: lda $0c7c.w, X
unknown_90_b306: clc 
unknown_90_b307: adc $c301.w
unknown_90_b30a: sta $0c7c.w, X
unknown_90_b30d: and #$ff00.w
unknown_90_b310: beq $50 ; $b362.w
unknown_90_b312: lda $0c7c.w, X
unknown_90_b315: sta $16
unknown_90_b317: stx $12
unknown_90_b319: jsr $b1f3.w
unknown_90_b31c: lda $0c18.w, X
unknown_90_b31f: bit #$0200.w
unknown_90_b322: beq $3e ; $b362.w
unknown_90_b324: jsr $bf46.w
unknown_90_b327: bra $39 ; $b362.w
unknown_90_b329: lda $0c04.w, X
unknown_90_b32c: and #$000f.w
unknown_90_b32f: asl A
unknown_90_b330: asl A
unknown_90_b331: sta $12
unknown_90_b333: lda $0c19.w, X
unknown_90_b336: and #$000f.w
unknown_90_b339: bit #$0002.w
unknown_90_b33c: bne $09 ; $b347.w
unknown_90_b33e: lda #$c303.w
unknown_90_b341: clc 
unknown_90_b342: adc $12
unknown_90_b344: tay 
unknown_90_b345: bra $07 ; $b34e.w
unknown_90_b347: lda #$c32b.w
unknown_90_b34a: clc 
unknown_90_b34b: adc $12
unknown_90_b34d: tay 
unknown_90_b34e: lda $0bdc.w, X
unknown_90_b351: clc 
unknown_90_b352: adc $0000.w, Y
unknown_90_b355: sta $0bdc.w, X
unknown_90_b358: lda $0bf0.w, X
unknown_90_b35b: clc 
unknown_90_b35c: adc $0002.w, Y
unknown_90_b35f: sta $0bf0.w, X
unknown_90_b362: ply 
unknown_90_b363: plx 
unknown_90_b364: plp 
unknown_90_b365: rts

unknown_90_b366: ldx $0dde.w
unknown_90_b369: lda $0c18.w, X
unknown_90_b36c: and #$0f00.w
unknown_90_b36f: cmp #$0200.w
unknown_90_b372: beq $06 ; $b37a.w
unknown_90_b374: cmp #$0800.w
unknown_90_b377: beq $01 ; $b37a.w
unknown_90_b379: rts

unknown_90_b37a: lda $0c7c.w, X
unknown_90_b37d: bit #$ff00.w
unknown_90_b380: bne $01 ; $b383.w
unknown_90_b382: rts

unknown_90_b383: and #$00ff.w
unknown_90_b386: tay 
unknown_90_b387: lda $0bf0.w, X
unknown_90_b38a: bpl $04 ; $b390.w
unknown_90_b38c: eor #$ffff.w
unknown_90_b38f: inc A
unknown_90_b390: and #$ff00.w
unknown_90_b393: cmp #$0b00.w
unknown_90_b396: bmi $5c ; $b3f4.w
unknown_90_b398: xba 
unknown_90_b399: sec 
unknown_90_b39a: sbc #$000a.w
unknown_90_b39d: sta $12
unknown_90_b39f: lda $0bf0.w, X
unknown_90_b3a2: bmi $28 ; $b3cc.w
unknown_90_b3a4: phx 
unknown_90_b3a5: lda $0b78.w, X
unknown_90_b3a8: sec 
unknown_90_b3a9: sbc $12
unknown_90_b3ab: sta $0b78.w, Y
unknown_90_b3ae: tyx 
unknown_90_b3af: sty $0dde.w
unknown_90_b3b2: jsr $94a4d9
unknown_90_b3b6: txy 
unknown_90_b3b7: plx 
unknown_90_b3b8: stx $0dde.w
unknown_90_b3bb: lda $0c18.w, X
unknown_90_b3be: and #$0f00.w
unknown_90_b3c1: cmp #$0800.w
unknown_90_b3c4: bne $05 ; $b3cb.w
unknown_90_b3c6: tyx 
unknown_90_b3c7: jsr $90adb7
unknown_90_b3cb: rts

unknown_90_b3cc: phx 
unknown_90_b3cd: lda $0b78.w, X
unknown_90_b3d0: clc 
unknown_90_b3d1: adc $12
unknown_90_b3d3: sta $0b78.w, Y
unknown_90_b3d6: tyx 
unknown_90_b3d7: sty $0dde.w
unknown_90_b3da: jsr $94a4d9
unknown_90_b3de: txy 
unknown_90_b3df: plx 
unknown_90_b3e0: stx $0dde.w
unknown_90_b3e3: lda $0c18.w, X
unknown_90_b3e6: and #$0f00.w
unknown_90_b3e9: cmp #$0800.w
unknown_90_b3ec: bne ($dd - $100) ; $b3cb.w
unknown_90_b3ee: tyx 
unknown_90_b3ef: jsr $90adb7
unknown_90_b3f3: rts

unknown_90_b3f4: lda $0c18.w, X
unknown_90_b3f7: and #$0f00.w
unknown_90_b3fa: cmp #$0800.w
unknown_90_b3fd: beq ($ef - $100) ; $b3ee.w
unknown_90_b3ff: lda $0b78.w, X
unknown_90_b402: sta $0b78.w, Y
unknown_90_b405: rts

unknown_90_b406: ldx $0dde.w
unknown_90_b409: lda $0c18.w, X
unknown_90_b40c: and #$0f00.w
unknown_90_b40f: cmp #$0200.w
unknown_90_b412: beq $06 ; $b41a.w
unknown_90_b414: cmp #$0800.w
unknown_90_b417: beq $01 ; $b41a.w
unknown_90_b419: rts

unknown_90_b41a: lda $0c7c.w, X
unknown_90_b41d: bit #$ff00.w
unknown_90_b420: bne $01 ; $b423.w
unknown_90_b422: rts

unknown_90_b423: and #$00ff.w
unknown_90_b426: tay 
unknown_90_b427: lda $0bdc.w, X
unknown_90_b42a: bpl $04 ; $b430.w
unknown_90_b42c: eor #$ffff.w
unknown_90_b42f: inc A
unknown_90_b430: and #$ff00.w
unknown_90_b433: cmp #$0b00.w
unknown_90_b436: bmi $5c ; $b494.w
unknown_90_b438: xba 
unknown_90_b439: sec 
unknown_90_b43a: sbc #$000a.w
unknown_90_b43d: sta $12
unknown_90_b43f: lda $0bdc.w, X
unknown_90_b442: bmi $28 ; $b46c.w
unknown_90_b444: phx 
unknown_90_b445: lda $0b64.w, X
unknown_90_b448: sec 
unknown_90_b449: sbc $12
unknown_90_b44b: sta $0b64.w, Y
unknown_90_b44e: tyx 
unknown_90_b44f: sty $0dde.w
unknown_90_b452: jsr $94a46f
unknown_90_b456: txy 
unknown_90_b457: plx 
unknown_90_b458: stx $0dde.w
unknown_90_b45b: lda $0c18.w, X
unknown_90_b45e: and #$0f00.w
unknown_90_b461: cmp #$0800.w
unknown_90_b464: bne $05 ; $b46b.w
unknown_90_b466: tyx 
unknown_90_b467: jsr $90adb7
unknown_90_b46b: rts

unknown_90_b46c: phx 
unknown_90_b46d: lda $0b64.w, X
unknown_90_b470: clc 
unknown_90_b471: adc $12
unknown_90_b473: sta $0b64.w, Y
unknown_90_b476: tyx 
unknown_90_b477: sty $0dde.w
unknown_90_b47a: jsr $94a46f
unknown_90_b47e: txy 
unknown_90_b47f: plx 
unknown_90_b480: stx $0dde.w
unknown_90_b483: lda $0c18.w, X
unknown_90_b486: and #$0f00.w
unknown_90_b489: cmp #$0800.w
unknown_90_b48c: bne ($dd - $100) ; $b46b.w
unknown_90_b48e: tyx 
unknown_90_b48f: jsr $90adb7
unknown_90_b493: rts

unknown_90_b494: lda $0c18.w, X
unknown_90_b497: and #$0f00.w
unknown_90_b49a: cmp #$0800.w
unknown_90_b49d: beq ($ef - $100) ; $b48e.w
unknown_90_b49f: lda $0b64.w, X
unknown_90_b4a2: sta $0b64.w, Y
unknown_90_b4a5: rts

unknown_90_b4a6: php 
unknown_90_b4a7: rep #$30
unknown_90_b4a9: lda $0c7c.w, X
unknown_90_b4ac: bit #$ff00.w
unknown_90_b4af: bne $02 ; $b4b3.w
unknown_90_b4b1: plp 
unknown_90_b4b2: rtl

unknown_90_b4b3: and #$00ff.w
unknown_90_b4b6: tay 
unknown_90_b4b7: lda $0c18.w, X
unknown_90_b4ba: and #$0f00.w
unknown_90_b4bd: cmp #$0800.w
unknown_90_b4c0: bne $05 ; $b4c7.w
unknown_90_b4c2: tyx 
unknown_90_b4c3: jsr $90adb7
unknown_90_b4c7: plp 
unknown_90_b4c8: rtl

unknown_90_b4c9: brk $00
unknown_90_b4cb: ora ($00, X)
unknown_90_b4cd: sec 
unknown_90_b4ce: bit $0001.w
unknown_90_b4d1: sec 
unknown_90_b4d2: bit $0001.w
unknown_90_b4d5: sec 
unknown_90_b4d6: bit $0001.w
unknown_90_b4d9: sec 
unknown_90_b4da: bit $0001.w
unknown_90_b4dd: and $012c.w, Y
unknown_90_b4e0: brk $39
unknown_90_b4e2: bit $b525.w
unknown_90_b4e5: ora ($00, X)
unknown_90_b4e7: and $012c.w, Y
unknown_90_b4ea: brk $39
unknown_90_b4ec: bit $b525.w
unknown_90_b4ef: ora ($00, X)
unknown_90_b4f1: dec A
unknown_90_b4f2: bit $b525.w
unknown_90_b4f5: ora ($00, X)
unknown_90_b4f7: dec A
unknown_90_b4f8: bit $b525.w
unknown_90_b4fb: ora ($00, X)
unknown_90_b4fd: dec A
unknown_90_b4fe: bit $b525.w
unknown_90_b501: ora ($00, X)
unknown_90_b503: dec A
unknown_90_b504: bit $b525.w
unknown_90_b507: ora ($00, X)
unknown_90_b509: dec A
unknown_90_b50a: bit $b525.w
unknown_90_b50d: ora ($00, X)
unknown_90_b50f: dec A
unknown_90_b510: bit $b525.w
unknown_90_b513: ora ($00, X)
unknown_90_b515: dec A
unknown_90_b516: bit $b525.w
unknown_90_b519: ora ($00, X)
unknown_90_b51b: dec A
unknown_90_b51c: bit $b525.w
unknown_90_b51f: tsb $00
unknown_90_b521: tsc 
unknown_90_b522: bit $0000.w
unknown_90_b525: lda $d778.w, Y
unknown_90_b528: inc A
unknown_90_b529: sta $d778.w, Y
unknown_90_b52c: rts

unknown_90_b52d: ora ($00, X)
unknown_90_b52f: sec 
unknown_90_b530: bit $0001.w
unknown_90_b533: sec 
unknown_90_b534: bit $0001.w
unknown_90_b537: sec 
unknown_90_b538: bit $0001.w
unknown_90_b53b: sec 
unknown_90_b53c: bit $0001.w
unknown_90_b53f: and $012c.w, Y
unknown_90_b542: brk $39
unknown_90_b544: bit $b587.w
unknown_90_b547: ora ($00, X)
unknown_90_b549: and $012c.w, Y
unknown_90_b54c: brk $39
unknown_90_b54e: bit $b587.w
unknown_90_b551: ora ($00, X)
unknown_90_b553: dec A
unknown_90_b554: bit $b587.w
unknown_90_b557: ora ($00, X)
unknown_90_b559: dec A
unknown_90_b55a: bit $b587.w
unknown_90_b55d: ora ($00, X)
unknown_90_b55f: dec A
unknown_90_b560: bit $b587.w
unknown_90_b563: ora ($00, X)
unknown_90_b565: dec A
unknown_90_b566: bit $b587.w
unknown_90_b569: ora ($00, X)
unknown_90_b56b: dec A
unknown_90_b56c: bit $b587.w
unknown_90_b56f: ora ($00, X)
unknown_90_b571: dec A
unknown_90_b572: bit $b587.w
unknown_90_b575: ora ($00, X)
unknown_90_b577: dec A
unknown_90_b578: bit $b587.w
unknown_90_b57b: ora ($00, X)
unknown_90_b57d: dec A
unknown_90_b57e: bit $b587.w
unknown_90_b581: tsb $00
unknown_90_b583: tsc 
unknown_90_b584: bit $0000.w
unknown_90_b587: lda $d79c.w, Y
unknown_90_b58a: inc A
unknown_90_b58b: sta $d79c.w, Y
unknown_90_b58e: rts

unknown_90_b58f: tsb $00
unknown_90_b591: bit $042a.w, X
unknown_90_b594: brk $3d
unknown_90_b596: rol A
unknown_90_b597: tsb $00
unknown_90_b599: rol $042a.w, X
unknown_90_b59c: brk $3f
unknown_90_b59e: rol A
unknown_90_b59f: brk $00
unknown_90_b5a1: tsb $00
unknown_90_b5a3: pha 
unknown_90_b5a4: rol A
unknown_90_b5a5: tsb $00
unknown_90_b5a7: eor #$042a.w
unknown_90_b5aa: brk $4a
unknown_90_b5ac: rol A
unknown_90_b5ad: tsb $00
unknown_90_b5af: phk 
unknown_90_b5b0: rol A
unknown_90_b5b1: brk $00
unknown_90_b5b3: lda $d778.w, Y
unknown_90_b5b6: dec A
unknown_90_b5b7: sta $d778.w, Y
unknown_90_b5ba: rts

unknown_90_b5bb: cmp #$8fb4.w
unknown_90_b5be: lda $cb, X
unknown_90_b5c0: ldy $cb, X
unknown_90_b5c2: ldy $c9, X
unknown_90_b5c4: ldy $c9, X
unknown_90_b5c6: ldy $cb, X
unknown_90_b5c8: ldy $cb, X
unknown_90_b5ca: ldy $c9, X
unknown_90_b5cc: ldy $c9, X
unknown_90_b5ce: ldy $cb, X
unknown_90_b5d0: ldy $cb, X
unknown_90_b5d2: ldy $c9, X
unknown_90_b5d4: ldy $c9, X
unknown_90_b5d6: ldy $c9, X
unknown_90_b5d8: ldy $c9, X
unknown_90_b5da: ldy $cb, X
unknown_90_b5dc: ldy $8f, X
unknown_90_b5de: lda $cb, X
unknown_90_b5e0: ldy $cb, X
unknown_90_b5e2: ldy $c9, X
unknown_90_b5e4: ldy $c9, X
unknown_90_b5e6: ldy $cb, X
unknown_90_b5e8: ldy $cb, X
unknown_90_b5ea: ldy $c9, X
unknown_90_b5ec: ldy $c9, X
unknown_90_b5ee: ldy $cb, X
unknown_90_b5f0: ldy $cb, X
unknown_90_b5f2: ldy $c9, X
unknown_90_b5f4: ldy $c9, X
unknown_90_b5f6: ldy $c9, X
unknown_90_b5f8: ldy $c9, X
unknown_90_b5fa: ldy $a1, X
unknown_90_b5fc: lda $a1, X
unknown_90_b5fe: lda $c9, X
unknown_90_b600: ldy $c9, X
unknown_90_b602: ldy $cb, X
unknown_90_b604: ldy $cb, X
unknown_90_b606: ldy $cb, X
unknown_90_b608: ldy $c9, X
unknown_90_b60a: ldy $c9, X
unknown_90_b60c: ldy $c9, X
unknown_90_b60e: ldy $c9, X
unknown_90_b610: ldy $c9, X
unknown_90_b612: ldy $c9, X
unknown_90_b614: ldy $2d, X
unknown_90_b616: lda $2d, X
unknown_90_b618: lda $c9, X
unknown_90_b61a: ldy $c9, X
unknown_90_b61c: ldy $c9, X
unknown_90_b61e: ldy $2d, X
unknown_90_b620: lda $c9, X
unknown_90_b622: ldy $c9, X
unknown_90_b624: ldy $c9, X
unknown_90_b626: ldy $c9, X
unknown_90_b628: ldy $c9, X
unknown_90_b62a: ldy $8f, X
unknown_90_b62c: lda $c9, X
unknown_90_b62e: ldy $2d, X
unknown_90_b630: lda $c9, X
unknown_90_b632: ldy $c9, X
unknown_90_b634: ldy $2d, X
unknown_90_b636: lda $2d, X
unknown_90_b638: lda $c9, X
unknown_90_b63a: ldy $c9, X
unknown_90_b63c: ldy $c9, X
unknown_90_b63e: ldy $2d, X
unknown_90_b640: lda $c9, X
unknown_90_b642: ldy $c9, X
unknown_90_b644: ldy $c9, X
unknown_90_b646: ldy $c9, X
unknown_90_b648: ldy $c9, X
unknown_90_b64a: ldy $c9, X
unknown_90_b64c: ldy $c9, X
unknown_90_b64e: ldy $c9, X
unknown_90_b650: ldy $cb, X
unknown_90_b652: ldy $2d, X
unknown_90_b654: lda $cb, X
unknown_90_b656: ldy $8b, X
unknown_90_b658: lda $0c18.w, X
unknown_90_b65b: bit #$0f00.w
unknown_90_b65e: bne $05 ; $b665.w
unknown_90_b660: and #$003f.w
unknown_90_b663: bra $0d ; $b672.w
unknown_90_b665: xba 
unknown_90_b666: and #$000f.w
unknown_90_b669: cmp #$0003.w
unknown_90_b66c: bcs $17 ; $b685.w
unknown_90_b66e: clc 
unknown_90_b66f: adc #$001f.w
unknown_90_b672: asl A
unknown_90_b673: tax 
unknown_90_b674: pea $7e7e.w
unknown_90_b677: plb 
unknown_90_b678: plb 
unknown_90_b679: ldy #$0022.w
unknown_90_b67c: lda $d658.w, Y
unknown_90_b67f: beq $07 ; $b688.w
unknown_90_b681: dey 
unknown_90_b682: dey 
unknown_90_b683: bpl ($f7 - $100) ; $b67c.w
unknown_90_b685: plb 
unknown_90_b686: sec 
unknown_90_b687: rtl

unknown_90_b688: lda #$0001.w
unknown_90_b68b: sta $d658.w, Y
unknown_90_b68e: sta $d67c.w, Y
unknown_90_b691: lda $90b5bb, X
unknown_90_b695: sta $d6a0.w, Y
unknown_90_b698: lda $90b609, X
unknown_90_b69c: sta $d6c4.w, Y
unknown_90_b69f: ldx $0dde.w
unknown_90_b6a2: jsr $9ba3cc
unknown_90_b6a6: plb 
unknown_90_b6a7: clc 
unknown_90_b6a8: rtl

unknown_90_b6a9: phb 
unknown_90_b6aa: pea $7e7e.w
unknown_90_b6ad: plb 
unknown_90_b6ae: plb 
unknown_90_b6af: lda $0a78.w
unknown_90_b6b2: beq $03 ; $b6b7.w
unknown_90_b6b4: jmp $b78f.w
unknown_90_b6b7: ldy #$0022.w
unknown_90_b6ba: lda $d658.w, Y
unknown_90_b6bd: beq $61 ; $b720.w
unknown_90_b6bf: dec A
unknown_90_b6c0: sta $d658.w, Y
unknown_90_b6c3: bne $27 ; $b6ec.w
unknown_90_b6c5: ldx $d6a0.w, Y
unknown_90_b6c8: lda $900000, X
unknown_90_b6cc: bpl $0a ; $b6d8.w
unknown_90_b6ce: inx 
unknown_90_b6cf: inx 
unknown_90_b6d0: pea $b6c7.w
unknown_90_b6d3: sta $12
unknown_90_b6d5: jmp ($0012)
unknown_90_b6d8: sta $d658.w, Y
unknown_90_b6db: beq $43 ; $b720.w
unknown_90_b6dd: lda $900002, X
unknown_90_b6e1: sta $d6e8.w, Y
unknown_90_b6e4: txa 
unknown_90_b6e5: clc 
unknown_90_b6e6: adc #$0004.w
unknown_90_b6e9: sta $d6a0.w, Y
unknown_90_b6ec: ldx $0590.w
unknown_90_b6ef: cpx #$0200.w
unknown_90_b6f2: bpl $2c ; $b720.w
unknown_90_b6f4: lda $d730.w, Y
unknown_90_b6f7: sec 
unknown_90_b6f8: sbc $0911.w
unknown_90_b6fb: bit #$ff00.w
unknown_90_b6fe: bne $20 ; $b720.w
unknown_90_b700: sta $0370.w, X
unknown_90_b703: lda $d778.w, Y
unknown_90_b706: sec 
unknown_90_b707: sbc $0915.w
unknown_90_b70a: bit #$ff00.w
unknown_90_b70d: bne $11 ; $b720.w
unknown_90_b70f: sta $0371.w, X
unknown_90_b712: lda $d6e8.w, Y
unknown_90_b715: sta $0372.w, X
unknown_90_b718: txa 
unknown_90_b719: clc 
unknown_90_b71a: adc #$0004.w
unknown_90_b71d: sta $0590.w
unknown_90_b720: lda $d67c.w, Y
unknown_90_b723: beq $61 ; $b786.w
unknown_90_b725: dec A
unknown_90_b726: sta $d67c.w, Y
unknown_90_b729: bne $27 ; $b752.w
unknown_90_b72b: ldx $d6c4.w, Y
unknown_90_b72e: lda $900000, X
unknown_90_b732: bpl $0a ; $b73e.w
unknown_90_b734: inx 
unknown_90_b735: inx 
unknown_90_b736: pea $b72d.w
unknown_90_b739: sta $12
unknown_90_b73b: jmp ($0012)
unknown_90_b73e: sta $d67c.w, Y
unknown_90_b741: beq $43 ; $b786.w
unknown_90_b743: lda $900002, X
unknown_90_b747: sta $d70c.w, Y
unknown_90_b74a: txa 
unknown_90_b74b: clc 
unknown_90_b74c: adc #$0004.w
unknown_90_b74f: sta $d6c4.w, Y
unknown_90_b752: ldx $0590.w
unknown_90_b755: cpx #$0200.w
unknown_90_b758: bpl $2c ; $b786.w
unknown_90_b75a: lda $d754.w, Y
unknown_90_b75d: sec 
unknown_90_b75e: sbc $0911.w
unknown_90_b761: bit #$ff00.w
unknown_90_b764: bne $20 ; $b786.w
unknown_90_b766: sta $0370.w, X
unknown_90_b769: lda $d79c.w, Y
unknown_90_b76c: sec 
unknown_90_b76d: sbc $0915.w
unknown_90_b770: bit #$ff00.w
unknown_90_b773: bne $11 ; $b786.w
unknown_90_b775: sta $0371.w, X
unknown_90_b778: lda $d70c.w, Y
unknown_90_b77b: sta $0372.w, X
unknown_90_b77e: txa 
unknown_90_b77f: clc 
unknown_90_b780: adc #$0004.w
unknown_90_b783: sta $0590.w
unknown_90_b786: dey 
unknown_90_b787: dey 
unknown_90_b788: bmi $03 ; $b78d.w
unknown_90_b78a: jmp $b6ba.w
unknown_90_b78d: plb 
unknown_90_b78e: rtl

unknown_90_b78f: ldy #$0022.w
unknown_90_b792: ldx $0590.w
unknown_90_b795: cpx #$0200.w
unknown_90_b798: bpl $31 ; $b7cb.w
unknown_90_b79a: lda $d658.w, Y
unknown_90_b79d: beq $2c ; $b7cb.w
unknown_90_b79f: lda $d730.w, Y
unknown_90_b7a2: sec 
unknown_90_b7a3: sbc $0911.w
unknown_90_b7a6: bit #$ff00.w
unknown_90_b7a9: bne $20 ; $b7cb.w
unknown_90_b7ab: sta $0370.w, X
unknown_90_b7ae: lda $d778.w, Y
unknown_90_b7b1: sec 
unknown_90_b7b2: sbc $0915.w
unknown_90_b7b5: bit #$ff00.w
unknown_90_b7b8: bne $11 ; $b7cb.w
unknown_90_b7ba: sta $0371.w, X
unknown_90_b7bd: lda $d6e8.w, Y
unknown_90_b7c0: sta $0372.w, X
unknown_90_b7c3: txa 
unknown_90_b7c4: clc 
unknown_90_b7c5: adc #$0004.w
unknown_90_b7c8: sta $0590.w
unknown_90_b7cb: ldx $0590.w
unknown_90_b7ce: cpx #$0200.w
unknown_90_b7d1: bpl $31 ; $b804.w
unknown_90_b7d3: lda $d67c.w, Y
unknown_90_b7d6: beq $2c ; $b804.w
unknown_90_b7d8: lda $d754.w, Y
unknown_90_b7db: sec 
unknown_90_b7dc: sbc $0911.w
unknown_90_b7df: bit #$ff00.w
unknown_90_b7e2: bne $20 ; $b804.w
unknown_90_b7e4: sta $0370.w, X
unknown_90_b7e7: lda $d79c.w, Y
unknown_90_b7ea: sec 
unknown_90_b7eb: sbc $0915.w
unknown_90_b7ee: bit #$ff00.w
unknown_90_b7f1: bne $11 ; $b804.w
unknown_90_b7f3: sta $0371.w, X
unknown_90_b7f6: lda $d70c.w, Y
unknown_90_b7f9: sta $0372.w, X
unknown_90_b7fc: txa 
unknown_90_b7fd: clc 
unknown_90_b7fe: adc #$0004.w
unknown_90_b801: sta $0590.w
unknown_90_b804: dey 
unknown_90_b805: dey 
unknown_90_b806: bmi $03 ; $b80b.w
unknown_90_b808: jmp $b792.w
unknown_90_b80b: plb 
unknown_90_b80c: rtl

unknown_90_b80d: php 
unknown_90_b80e: rep #$30
unknown_90_b810: lda $0cd0.w
unknown_90_b813: sta $0dc2.w
unknown_90_b816: lda $0a76.w
unknown_90_b819: bne $08 ; $b823.w
unknown_90_b81b: lda $09a6.w
unknown_90_b81e: bit #$1000.w
unknown_90_b821: bne $0a ; $b82d.w
unknown_90_b823: lda $8b
unknown_90_b825: and $09b2.w
unknown_90_b828: beq $5b ; $b885.w
unknown_90_b82a: jmp $b887.w
unknown_90_b82d: lda $0b5e.w
unknown_90_b830: beq $0a ; $b83c.w
unknown_90_b832: lda $0cd0.w
unknown_90_b835: cmp #$003c.w
unknown_90_b838: bpl $33 ; $b86d.w
unknown_90_b83a: bra $28 ; $b864.w
unknown_90_b83c: lda $8b
unknown_90_b83e: and $09b2.w
unknown_90_b841: beq $17 ; $b85a.w
unknown_90_b843: lda $0cd0.w
unknown_90_b846: cmp #$0078.w
unknown_90_b849: bpl $2b ; $b876.w
unknown_90_b84b: inc A
unknown_90_b84c: sta $0cd0.w
unknown_90_b84f: cmp #$0001.w
unknown_90_b852: bne $31 ; $b885.w
unknown_90_b854: jsr $bcbe.w
unknown_90_b857: jmp $b887.w
unknown_90_b85a: lda $0cd0.w
unknown_90_b85d: beq $26 ; $b885.w
unknown_90_b85f: cmp #$003c.w
unknown_90_b862: bpl $09 ; $b86d.w
unknown_90_b864: stz $0cd0.w
unknown_90_b867: jsr $bcbe.w
unknown_90_b86a: jmp $b887.w
unknown_90_b86d: stz $0cd0.w
unknown_90_b870: jsr $bcbe.w
unknown_90_b873: jmp $b986.w
unknown_90_b876: jsr $ccc0.w
unknown_90_b879: bcc $0a ; $b885.w
unknown_90_b87b: stz $0cd0.w
unknown_90_b87e: jsr $bcbe.w
unknown_90_b881: jsr $91deba
unknown_90_b885: plp 
unknown_90_b886: rts

unknown_90_b887: lda $0a76.w
unknown_90_b88a: beq $03 ; $b88f.w
unknown_90_b88c: jmp $bcd1.w
unknown_90_b88f: jsr $ac39.w
unknown_90_b892: bcs $16 ; $b8aa.w
unknown_90_b894: lda $0dc2.w
unknown_90_b897: cmp #$0010.w
unknown_90_b89a: bpl $02 ; $b89e.w
unknown_90_b89c: plp 
unknown_90_b89d: rts

unknown_90_b89e: stz $0dc0.w
unknown_90_b8a1: lda #$0002.w
unknown_90_b8a4: jsr $809021
unknown_90_b8a8: plp 
unknown_90_b8a9: rts

unknown_90_b8aa: ldx #$0000.w
unknown_90_b8ad: lda $0c2c.w, X
unknown_90_b8b0: beq $09 ; $b8bb.w
unknown_90_b8b2: inx 
unknown_90_b8b3: inx 
unknown_90_b8b4: cpx #$000a.w
unknown_90_b8b7: bmi ($f4 - $100) ; $b8ad.w
unknown_90_b8b9: dex 
unknown_90_b8ba: dex 
unknown_90_b8bb: stx $14
unknown_90_b8bd: jsr $ba56.w
unknown_90_b8c0: bcs ($d2 - $100) ; $b894.w
unknown_90_b8c2: lda #$000a.w
unknown_90_b8c5: sta $18ac.w
unknown_90_b8c8: ldx $14
unknown_90_b8ca: lda #$0004.w
unknown_90_b8cd: sta $0c90.w, X
unknown_90_b8d0: lda $09a6.w
unknown_90_b8d3: ora #$8000.w
unknown_90_b8d6: sta $0c18.w, X
unknown_90_b8d9: and #$000f.w
unknown_90_b8dc: asl A
unknown_90_b8dd: tay 
unknown_90_b8de: lda $c28f.w, Y
unknown_90_b8e1: jsr $809021
unknown_90_b8e5: stz $0dc0.w
unknown_90_b8e8: jsr $938000
unknown_90_b8ec: lda $09a6.w
unknown_90_b8ef: bit #$1000.w
unknown_90_b8f2: bne $28 ; $b91c.w
unknown_90_b8f4: lda $8f
unknown_90_b8f6: bit $09b2.w
unknown_90_b8f9: bne $21 ; $b91c.w
unknown_90_b8fb: lda $0e00.w
unknown_90_b8fe: bit $09b2.w
unknown_90_b901: bne $19 ; $b91c.w
unknown_90_b903: lda $0c18.w, X
unknown_90_b906: pha 
unknown_90_b907: and #$003f.w
unknown_90_b90a: tay 
unknown_90_b90b: lda $c283.w, Y
unknown_90_b90e: and #$00ff.w
unknown_90_b911: sta $0ccc.w
unknown_90_b914: pla 
unknown_90_b915: bit #$0001.w
unknown_90_b918: bne $32 ; $b94c.w
unknown_90_b91a: bra $17 ; $b933.w
unknown_90_b91c: lda $0c18.w, X
unknown_90_b91f: pha 
unknown_90_b920: and #$003f.w
unknown_90_b923: tay 
unknown_90_b924: lda $c254.w, Y
unknown_90_b927: and #$00ff.w
unknown_90_b92a: sta $0ccc.w
unknown_90_b92d: pla 
unknown_90_b92e: bit #$0001.w
unknown_90_b931: bne $19 ; $b94c.w
unknown_90_b933: stz $0bdc.w, X
unknown_90_b936: stz $0bf0.w, X
unknown_90_b939: stx $0dde.w
unknown_90_b93c: jsr $bd64.w
unknown_90_b93f: ldx $0dde.w
unknown_90_b942: lda $0c18.w, X
unknown_90_b945: bit #$0f00.w
unknown_90_b948: bne $22 ; $b96c.w
unknown_90_b94a: bra $0c ; $b958.w
unknown_90_b94c: stz $0bdc.w, X
unknown_90_b94f: stz $0bf0.w, X
unknown_90_b952: stx $0dde.w
unknown_90_b955: jsr $bdb2.w
unknown_90_b958: stx $14
unknown_90_b95a: lda $0c18.w, X
unknown_90_b95d: and #$000f.w
unknown_90_b960: asl A
unknown_90_b961: tay 
unknown_90_b962: lda $b96e.w, Y
unknown_90_b965: sta $0c68.w, X
unknown_90_b968: jsr $90b197
unknown_90_b96c: plp 
unknown_90_b96d: rts

unknown_90_b96e: sbc ($ae, S), Y
unknown_90_b970: cpx $b0
unknown_90_b972: sbc ($ae, S), Y
unknown_90_b974: cpx $b0
unknown_90_b976: sbc ($ae, S), Y
unknown_90_b978: cmp $b0, S
unknown_90_b97a: sbc ($ae, S), Y
unknown_90_b97c: cmp $b0, S
unknown_90_b97e: sbc ($ae, S), Y
unknown_90_b980: cmp $b0, S
unknown_90_b982: sbc ($ae, S), Y
unknown_90_b984: cmp $b0, S
unknown_90_b986: jsr $ac39.w
unknown_90_b989: bcs $16 ; $b9a1.w
unknown_90_b98b: lda $0dc2.w
unknown_90_b98e: cmp #$0010.w
unknown_90_b991: bpl $02 ; $b995.w
unknown_90_b993: plp 
unknown_90_b994: rts

unknown_90_b995: stz $0dc0.w
unknown_90_b998: lda #$0002.w
unknown_90_b99b: jsr $809021
unknown_90_b99f: plp 
unknown_90_b9a0: rts

unknown_90_b9a1: ldx #$0000.w
unknown_90_b9a4: lda $0c2c.w, X
unknown_90_b9a7: beq $09 ; $b9b2.w
unknown_90_b9a9: inx 
unknown_90_b9aa: inx 
unknown_90_b9ab: cpx #$000a.w
unknown_90_b9ae: bmi ($f4 - $100) ; $b9a4.w
unknown_90_b9b0: dex 
unknown_90_b9b1: dex 
unknown_90_b9b2: stx $14
unknown_90_b9b4: jsr $ba56.w
unknown_90_b9b7: bcs ($d2 - $100) ; $b98b.w
unknown_90_b9b9: lda #$000a.w
unknown_90_b9bc: sta $18ac.w
unknown_90_b9bf: ldx $14
unknown_90_b9c1: lda #$0004.w
unknown_90_b9c4: sta $0c90.w, X
unknown_90_b9c7: lda $09a6.w
unknown_90_b9ca: and #$100f.w
unknown_90_b9cd: ora #$8010.w
unknown_90_b9d0: sta $0c18.w, X
unknown_90_b9d3: and #$000f.w
unknown_90_b9d6: asl A
unknown_90_b9d7: tay 
unknown_90_b9d8: lda $c2a7.w, Y
unknown_90_b9db: jsr $809021
unknown_90_b9df: stz $0dc0.w
unknown_90_b9e2: jsr $938000
unknown_90_b9e6: lda $0c18.w, X
unknown_90_b9e9: pha 
unknown_90_b9ea: and #$003f.w
unknown_90_b9ed: tay 
unknown_90_b9ee: lda $c254.w, Y
unknown_90_b9f1: and #$00ff.w
unknown_90_b9f4: sta $0ccc.w
unknown_90_b9f7: pla 
unknown_90_b9f8: bit #$0001.w
unknown_90_b9fb: bne $19 ; $ba16.w
unknown_90_b9fd: stz $0bdc.w, X
unknown_90_ba00: stz $0bf0.w, X
unknown_90_ba03: stx $0dde.w
unknown_90_ba06: jsr $bd64.w
unknown_90_ba09: ldx $0dde.w
unknown_90_ba0c: lda $0c18.w, X
unknown_90_ba0f: bit #$0f00.w
unknown_90_ba12: bne $22 ; $ba36.w
unknown_90_ba14: bra $0c ; $ba22.w
unknown_90_ba16: stz $0bdc.w, X
unknown_90_ba19: stz $0bf0.w, X
unknown_90_ba1c: stx $0dde.w
unknown_90_ba1f: jsr $bdb2.w
unknown_90_ba22: stx $14
unknown_90_ba24: lda $0c18.w, X
unknown_90_ba27: and #$000f.w
unknown_90_ba2a: asl A
unknown_90_ba2b: tay 
unknown_90_ba2c: lda $ba3e.w, Y
unknown_90_ba2f: sta $0c68.w, X
unknown_90_ba32: jsr $90b197
unknown_90_ba36: lda #$0004.w
unknown_90_ba39: sta $0b18.w
unknown_90_ba3c: plp 
unknown_90_ba3d: rts

unknown_90_ba3e: sbc ($ae, S), Y
unknown_90_ba40: cmp $b0, S
unknown_90_ba42: sbc ($ae, S), Y
unknown_90_ba44: cmp $b0, S
unknown_90_ba46: sbc ($ae, S), Y
unknown_90_ba48: cmp $b0, S
unknown_90_ba4a: sbc ($ae, S), Y
unknown_90_ba4c: cmp $b0, S
unknown_90_ba4e: sbc ($ae, S), Y
unknown_90_ba50: cmp $b0, S
unknown_90_ba52: sbc ($ae, S), Y
unknown_90_ba54: cmp $b0, S
unknown_90_ba56: lda $0a1c.w
unknown_90_ba59: asl A
unknown_90_ba5a: asl A
unknown_90_ba5b: asl A
unknown_90_ba5c: tax 
unknown_90_ba5d: ldy $14
unknown_90_ba5f: lda $0b5e.w
unknown_90_ba62: beq $08 ; $ba6c.w
unknown_90_ba64: and #$00ff.w
unknown_90_ba67: stz $0b5e.w
unknown_90_ba6a: bra $14 ; $ba80.w
unknown_90_ba6c: lda $91b62c, X
unknown_90_ba70: and #$00ff.w
unknown_90_ba73: bit #$00f0.w
unknown_90_ba76: beq $08 ; $ba80.w
unknown_90_ba78: cmp #$0010.w
unknown_90_ba7b: beq $61 ; $bade.w
unknown_90_ba7d: jmp $baf7.w
unknown_90_ba80: sta $0c04.w, Y
unknown_90_ba83: lda $91b62d, X
unknown_90_ba87: and #$00ff.w
unknown_90_ba8a: sta $16
unknown_90_ba8c: lda $0c04.w, Y
unknown_90_ba8f: and #$000f.w
unknown_90_ba92: asl A
unknown_90_ba93: tax 
unknown_90_ba94: lda $0a1c.w
unknown_90_ba97: cmp #$0075.w
unknown_90_ba9a: beq $29 ; $bac5.w
unknown_90_ba9c: cmp #$0076.w
unknown_90_ba9f: beq $24 ; $bac5.w
unknown_90_baa1: lda $0a1f.w
unknown_90_baa4: and #$00ff.w
unknown_90_baa7: cmp #$0001.w
unknown_90_baaa: beq $19 ; $bac5.w
unknown_90_baac: lda $c204.w, X
unknown_90_baaf: clc 
unknown_90_bab0: adc $0af6.w
unknown_90_bab3: sta $0b64.w, Y
unknown_90_bab6: lda $c218.w, X
unknown_90_bab9: clc 
unknown_90_baba: adc $0afa.w
unknown_90_babd: sec 
unknown_90_babe: sbc $16
unknown_90_bac0: sta $0b78.w, Y
unknown_90_bac3: clc 
unknown_90_bac4: rts

unknown_90_bac5: lda $c22c.w, X
unknown_90_bac8: clc 
unknown_90_bac9: adc $0af6.w
unknown_90_bacc: sta $0b64.w, Y
unknown_90_bacf: lda $c240.w, X
unknown_90_bad2: clc 
unknown_90_bad3: adc $0afa.w
unknown_90_bad6: sec 
unknown_90_bad7: sbc $16
unknown_90_bad9: sta $0b78.w, Y
unknown_90_badc: clc 
unknown_90_badd: rts

unknown_90_bade: phx 
unknown_90_badf: lda $0a24.w
unknown_90_bae2: asl A
unknown_90_bae3: asl A
unknown_90_bae4: asl A
unknown_90_bae5: tax 
unknown_90_bae6: lda $91b62c, X
unknown_90_baea: bit #$00f0.w
unknown_90_baed: bne $07 ; $baf6.w
unknown_90_baef: and #$00ff.w
unknown_90_baf2: plx 
unknown_90_baf3: jmp $ba80.w
unknown_90_baf6: plx 
unknown_90_baf7: dec $0cce.w
unknown_90_bafa: sec 
unknown_90_bafb: rts

unknown_90_bafc: php 
unknown_90_bafd: rep #$30
unknown_90_baff: lda $0a76.w
unknown_90_bb02: bne $09 ; $bb0d.w
unknown_90_bb04: lda $0cd0.w
unknown_90_bb07: beq $02 ; $bb0b.w
unknown_90_bb09: bpl $05 ; $bb10.w
unknown_90_bb0b: plp 
unknown_90_bb0c: rts

unknown_90_bb0d: jmp $bbb2.w
unknown_90_bb10: cmp #$0001.w
unknown_90_bb13: bne $1b ; $bb30.w
unknown_90_bb15: stz $0cd6.w
unknown_90_bb18: stz $0cd8.w
unknown_90_bb1b: stz $0cda.w
unknown_90_bb1e: lda #$0003.w
unknown_90_bb21: sta $0cdc.w
unknown_90_bb24: lda #$0005.w
unknown_90_bb27: sta $0cde.w
unknown_90_bb2a: lda #$0004.w
unknown_90_bb2d: sta $0ce0.w
unknown_90_bb30: lda $0cd0.w
unknown_90_bb33: cmp #$000f.w
unknown_90_bb36: bpl $03 ; $bb3b.w
unknown_90_bb38: jmp $bbb0.w
unknown_90_bb3b: cmp #$0010.w
unknown_90_bb3e: bne $07 ; $bb47.w
unknown_90_bb40: lda #$0008.w
unknown_90_bb43: jsr $80902b
unknown_90_bb47: ldx #$0000.w
unknown_90_bb4a: sep #$20
unknown_90_bb4c: lda #$90
unknown_90_bb4e: sta $02
unknown_90_bb50: rep #$20
unknown_90_bb52: lda $0cdc.w, X
unknown_90_bb55: dec A
unknown_90_bb56: sta $0cdc.w, X
unknown_90_bb59: bpl $41 ; $bb9c.w
unknown_90_bb5b: lda $0cd6.w, X
unknown_90_bb5e: inc A
unknown_90_bb5f: sta $0cd6.w, X
unknown_90_bb62: tay 
unknown_90_bb63: lda $c481.w, X
unknown_90_bb66: sta $00
unknown_90_bb68: lda [$00], Y
unknown_90_bb6a: and #$00ff.w
unknown_90_bb6d: cmp #$00ff.w
unknown_90_bb70: beq $07 ; $bb79.w
unknown_90_bb72: cmp #$00fe.w
unknown_90_bb75: beq $0b ; $bb82.w
unknown_90_bb77: bra $1b ; $bb94.w
unknown_90_bb79: lda #$0000.w
unknown_90_bb7c: sta $0cd6.w, X
unknown_90_bb7f: tay 
unknown_90_bb80: bra $12 ; $bb94.w
unknown_90_bb82: iny 
unknown_90_bb83: lda [$00], Y
unknown_90_bb85: and #$00ff.w
unknown_90_bb88: sta $12
unknown_90_bb8a: lda $0cd6.w, X
unknown_90_bb8d: sec 
unknown_90_bb8e: sbc $12
unknown_90_bb90: sta $0cd6.w, X
unknown_90_bb93: tay 
unknown_90_bb94: lda [$00], Y
unknown_90_bb96: and #$00ff.w
unknown_90_bb99: sta $0cdc.w, X
unknown_90_bb9c: phx 
unknown_90_bb9d: jsr $bbe1.w
unknown_90_bba0: plx 
unknown_90_bba1: lda $0cd0.w
unknown_90_bba4: cmp #$001e.w
unknown_90_bba7: bmi $07 ; $bbb0.w
unknown_90_bba9: inx 
unknown_90_bbaa: inx 
unknown_90_bbab: cpx #$0006.w
unknown_90_bbae: bmi ($9a - $100) ; $bb4a.w
unknown_90_bbb0: plp 
unknown_90_bbb1: rts

unknown_90_bbb2: lda $0cd0.w
unknown_90_bbb5: beq $28 ; $bbdf.w
unknown_90_bbb7: ldx #$0004.w
unknown_90_bbba: dec $0cdc.w, X
unknown_90_bbbd: beq $02 ; $bbc1.w
unknown_90_bbbf: bpl $15 ; $bbd6.w
unknown_90_bbc1: dec $0cd6.w, X
unknown_90_bbc4: bne $0a ; $bbd0.w
unknown_90_bbc6: cpx #$0004.w
unknown_90_bbc9: bne $0b ; $bbd6.w
unknown_90_bbcb: stz $0cd0.w
unknown_90_bbce: bra $06 ; $bbd6.w
unknown_90_bbd0: lda #$0003.w
unknown_90_bbd3: sta $0cdc.w, X
unknown_90_bbd6: phx 
unknown_90_bbd7: jsr $bbe1.w
unknown_90_bbda: plx 
unknown_90_bbdb: dex 
unknown_90_bbdc: dex 
unknown_90_bbdd: bpl ($db - $100) ; $bbba.w
unknown_90_bbdf: plp 
unknown_90_bbe0: rts

unknown_90_bbe1: php 
unknown_90_bbe2: sep #$20
unknown_90_bbe4: lda #$93
unknown_90_bbe6: sta $02
unknown_90_bbe8: rep #$30
unknown_90_bbea: lda $0cd6.w, X
unknown_90_bbed: and #$00ff.w
unknown_90_bbf0: sta $12
unknown_90_bbf2: lda $0a1e.w
unknown_90_bbf5: and #$00ff.w
unknown_90_bbf8: cmp #$0004.w
unknown_90_bbfb: beq $0b ; $bc08.w
unknown_90_bbfd: lda $93a225, X
unknown_90_bc01: clc 
unknown_90_bc02: adc $12
unknown_90_bc04: sta $16
unknown_90_bc06: bra $09 ; $bc11.w
unknown_90_bc08: lda $93a22b, X
unknown_90_bc0c: clc 
unknown_90_bc0d: adc $12
unknown_90_bc0f: sta $16
unknown_90_bc11: lda $0a1c.w
unknown_90_bc14: asl A
unknown_90_bc15: asl A
unknown_90_bc16: asl A
unknown_90_bc17: tax 
unknown_90_bc18: lda $91b62d, X
unknown_90_bc1c: and #$00ff.w
unknown_90_bc1f: sta $18
unknown_90_bc21: lda $91b62c, X
unknown_90_bc25: and #$00ff.w
unknown_90_bc28: cmp #$00ff.w
unknown_90_bc2b: beq $0a ; $bc37.w
unknown_90_bc2d: cmp #$0010.w
unknown_90_bc30: beq $05 ; $bc37.w
unknown_90_bc32: cmp #$0010.w
unknown_90_bc35: bne $02 ; $bc39.w
unknown_90_bc37: plp 
unknown_90_bc38: rts

unknown_90_bc39: and #$000f.w
unknown_90_bc3c: asl A
unknown_90_bc3d: tax 
unknown_90_bc3e: lda $093f.w
unknown_90_bc41: bpl $10 ; $bc53.w
unknown_90_bc43: lda $0af6.w
unknown_90_bc46: sta $0d82.w
unknown_90_bc49: lda $0afa.w
unknown_90_bc4c: sta $0d84.w
unknown_90_bc4f: jsr $8b8a52
unknown_90_bc53: lda $0a1f.w
unknown_90_bc56: and #$00ff.w
unknown_90_bc59: cmp #$0001.w
unknown_90_bc5c: beq $1e ; $bc7c.w
unknown_90_bc5e: lda $c1a8.w, X
unknown_90_bc61: clc 
unknown_90_bc62: adc $0af6.w
unknown_90_bc65: sec 
unknown_90_bc66: sbc $0911.w
unknown_90_bc69: sta $14
unknown_90_bc6b: lda $c1c2.w, X
unknown_90_bc6e: clc 
unknown_90_bc6f: adc $0afa.w
unknown_90_bc72: sec 
unknown_90_bc73: sbc $18
unknown_90_bc75: sbc $0915.w
unknown_90_bc78: sta $12
unknown_90_bc7a: bra $1c ; $bc98.w
unknown_90_bc7c: lda $c1dc.w, X
unknown_90_bc7f: clc 
unknown_90_bc80: adc $0af6.w
unknown_90_bc83: sec 
unknown_90_bc84: sbc $0911.w
unknown_90_bc87: sta $14
unknown_90_bc89: lda $c1f0.w, X
unknown_90_bc8c: clc 
unknown_90_bc8d: adc $0afa.w
unknown_90_bc90: sec 
unknown_90_bc91: sbc $18
unknown_90_bc93: sbc $0915.w
unknown_90_bc96: sta $12
unknown_90_bc98: and #$ff00.w
unknown_90_bc9b: bne $08 ; $bca5.w
unknown_90_bc9d: lda $16
unknown_90_bc9f: jsr $818a37
unknown_90_bca3: bra $06 ; $bcab.w
unknown_90_bca5: lda $16
unknown_90_bca7: jsr $818ab7
unknown_90_bcab: lda $093f.w
unknown_90_bcae: bpl $0c ; $bcbc.w
unknown_90_bcb0: lda $0d84.w
unknown_90_bcb3: sta $0afa.w
unknown_90_bcb6: lda $0d82.w
unknown_90_bcb9: sta $0af6.w
unknown_90_bcbc: plp 
unknown_90_bcbd: rts

unknown_90_bcbe: stz $0cd6.w
unknown_90_bcc1: stz $0cd8.w
unknown_90_bcc4: stz $0cda.w
unknown_90_bcc7: stz $0cdc.w
unknown_90_bcca: stz $0cde.w
unknown_90_bccd: stz $0ce0.w
unknown_90_bcd0: rts

unknown_90_bcd1: jsr $ac39.w
unknown_90_bcd4: bcs $02 ; $bcd8.w
unknown_90_bcd6: plp 
unknown_90_bcd7: rts

unknown_90_bcd8: ldx #$0000.w
unknown_90_bcdb: lda $0c2c.w, X
unknown_90_bcde: beq $09 ; $bce9.w
unknown_90_bce0: inx 
unknown_90_bce1: inx 
unknown_90_bce2: cpx #$000a.w
unknown_90_bce5: bmi ($f4 - $100) ; $bcdb.w
unknown_90_bce7: dex 
unknown_90_bce8: dex 
unknown_90_bce9: stx $14
unknown_90_bceb: jsr $ba56.w
unknown_90_bcee: bcs $72 ; $bd62.w
unknown_90_bcf0: lda #$000a.w
unknown_90_bcf3: sta $18ac.w
unknown_90_bcf6: ldx $14
unknown_90_bcf8: phx 
unknown_90_bcf9: lda #$9018.w
unknown_90_bcfc: sta $0c18.w, X
unknown_90_bcff: and #$000f.w
unknown_90_bd02: asl A
unknown_90_bd03: tax 
unknown_90_bd04: lda $c2a7.w, X
unknown_90_bd07: jsr $809021
unknown_90_bd0b: stz $0dc0.w
unknown_90_bd0e: plx 
unknown_90_bd0f: jsr $938000
unknown_90_bd13: stz $0bdc.w, X
unknown_90_bd16: stz $0bf0.w, X
unknown_90_bd19: stx $0dde.w
unknown_90_bd1c: jsr $bdb2.w
unknown_90_bd1f: ldx $0dde.w
unknown_90_bd22: lda $9383bf
unknown_90_bd26: sta $0c2c.w, X
unknown_90_bd29: lda #$b159.w
unknown_90_bd2c: sta $0c68.w, X
unknown_90_bd2f: stx $14
unknown_90_bd31: jsr $90b197
unknown_90_bd35: lda #$0015.w
unknown_90_bd38: sta $0ccc.w
unknown_90_bd3b: lda #$8014.w
unknown_90_bd3e: sta $0b18.w
unknown_90_bd41: lda #$001d.w
unknown_90_bd44: sta $0cd6.w
unknown_90_bd47: lda #$0005.w
unknown_90_bd4a: sta $0cd8.w
unknown_90_bd4d: sta $0cda.w
unknown_90_bd50: lda #$0003.w
unknown_90_bd53: sta $0cdc.w
unknown_90_bd56: sta $0cde.w
unknown_90_bd59: sta $0ce0.w
unknown_90_bd5c: lda #$8000.w
unknown_90_bd5f: sta $0cd0.w
unknown_90_bd62: plp 
unknown_90_bd63: rts

unknown_90_bd64: phx 
unknown_90_bd65: lda $0c04.w, X
unknown_90_bd68: and #$000f.w
unknown_90_bd6b: asl A
unknown_90_bd6c: tax 
unknown_90_bd6d: jsr ($bd72.w, X)
unknown_90_bd70: plx 
unknown_90_bd71: rts

unknown_90_bd72: stx $bd
unknown_90_bd74: stx $9cbd.w
unknown_90_bd77: lda $bd8e.w, X
unknown_90_bd7a: stx $bd
unknown_90_bd7c: stx $bd
unknown_90_bd7e: stx $a4bd.w
unknown_90_bd81: lda $bd8e.w, X
unknown_90_bd84: stx $bd
unknown_90_bd86: ldx $0dde.w
unknown_90_bd89: jsr $94a2ca
unknown_90_bd8d: rts

unknown_90_bd8e: ldx $0dde.w
unknown_90_bd91: jsr $94a23b
unknown_90_bd95: bcs $04 ; $bd9b.w
unknown_90_bd97: jsr $94a2ca
unknown_90_bd9b: rts

unknown_90_bd9c: ldx $0dde.w
unknown_90_bd9f: jsr $94a23b
unknown_90_bda3: rts

unknown_90_bda4: ldx $0dde.w
unknown_90_bda7: lda #$ffff.w
unknown_90_bdaa: sta $0bdc.w, X
unknown_90_bdad: jsr $94a23b
unknown_90_bdb1: rts

unknown_90_bdb2: phx 
unknown_90_bdb3: lda $0c04.w, X
unknown_90_bdb6: and #$000f.w
unknown_90_bdb9: asl A
unknown_90_bdba: tax 
unknown_90_bdbb: jsr ($bdc0.w, X)
unknown_90_bdbe: plx 
unknown_90_bdbf: rts

unknown_90_bdc0: pei ($bd)
unknown_90_bdc2: jmp [$eabd]
unknown_90_bdc5: lda $bddc.w, X
unknown_90_bdc8: pei ($bd)
unknown_90_bdca: pei ($bd)
unknown_90_bdcc: jmp [$f2bd]
unknown_90_bdcf: lda $bddc.w, X
unknown_90_bdd2: pei ($bd)
unknown_90_bdd4: ldx $0dde.w
unknown_90_bdd7: jsr $94a3e4
unknown_90_bddb: rts

unknown_90_bddc: ldx $0dde.w
unknown_90_bddf: jsr $94a352
unknown_90_bde3: bcs $04 ; $bde9.w
unknown_90_bde5: jsr $94a3e4
unknown_90_bde9: rts

unknown_90_bdea: ldx $0dde.w
unknown_90_bded: jsr $94a352
unknown_90_bdf1: rts

unknown_90_bdf2: ldx $0dde.w
unknown_90_bdf5: lda #$ffff.w
unknown_90_bdf8: sta $0bdc.w, X
unknown_90_bdfb: jsr $94a352
unknown_90_bdff: rts

unknown_90_be00: php 
unknown_90_be01: phb 
unknown_90_be02: phk 
unknown_90_be03: plb 
unknown_90_be04: rep #$30
unknown_90_be06: phx 
unknown_90_be07: ldx $14
unknown_90_be09: lda $0c18.w, X
unknown_90_be0c: bit #$0100.w
unknown_90_be0f: bne $1e ; $be2f.w
unknown_90_be11: bit #$0200.w
unknown_90_be14: bne $2b ; $be41.w
unknown_90_be16: jsr $90b197
unknown_90_be1a: jsr $938000
unknown_90_be1e: lda $0c18.w, X
unknown_90_be21: and #$000f.w
unknown_90_be24: asl A
unknown_90_be25: tay 
unknown_90_be26: lda $ba3e.w, Y
unknown_90_be29: sta $0c68.w, X
unknown_90_be2c: txy 
unknown_90_be2d: bra $2f ; $be5e.w
unknown_90_be2f: jsr $938000
unknown_90_be33: lda #$af68.w
unknown_90_be36: sta $0c68.w, X
unknown_90_be39: lda #$00f0.w
unknown_90_be3c: sta $0c7c.w, X
unknown_90_be3f: bra $1d ; $be5e.w
unknown_90_be41: phx 
unknown_90_be42: lda $0c7c.w, X
unknown_90_be45: and #$00ff.w
unknown_90_be48: tax 
unknown_90_be49: jsr $90adb7
unknown_90_be4d: plx 
unknown_90_be4e: jsr $938000
unknown_90_be52: lda #$afe5.w
unknown_90_be55: sta $0c68.w, X
unknown_90_be58: lda #$00f0.w
unknown_90_be5b: sta $0c7c.w, X
unknown_90_be5e: plx 
unknown_90_be5f: plb 
unknown_90_be60: plp 
unknown_90_be61: rtl

unknown_90_be62: php 
unknown_90_be63: rep #$30
unknown_90_be65: lda $8f
unknown_90_be67: bit $09b2.w
unknown_90_be6a: bne $0a ; $be76.w
unknown_90_be6c: lda $0e00.w
unknown_90_be6f: bit $09b2.w
unknown_90_be72: bne $02 ; $be76.w
unknown_90_be74: plp 
unknown_90_be75: rts

unknown_90_be76: jsr $ac5a.w
unknown_90_be79: bcs $07 ; $be82.w
unknown_90_be7b: plp 
unknown_90_be7c: rts

unknown_90_be7d: dec $0cce.w
unknown_90_be80: plp 
unknown_90_be81: rts

unknown_90_be82: lda $09d2.w
unknown_90_be85: cmp #$0002.w
unknown_90_be88: beq $07 ; $be91.w
unknown_90_be8a: lda $09c6.w
unknown_90_be8d: beq ($ee - $100) ; $be7d.w
unknown_90_be8f: bra $05 ; $be96.w
unknown_90_be91: lda $09ca.w
unknown_90_be94: beq ($e7 - $100) ; $be7d.w
unknown_90_be96: ldx #$0000.w
unknown_90_be99: lda $0c2c.w, X
unknown_90_be9c: beq $09 ; $bea7.w
unknown_90_be9e: inx 
unknown_90_be9f: inx 
unknown_90_bea0: cpx #$000a.w
unknown_90_bea3: bmi ($f4 - $100) ; $be99.w
unknown_90_bea5: bra ($d6 - $100) ; $be7d.w
unknown_90_bea7: stx $14
unknown_90_bea9: jsr $ba56.w
unknown_90_beac: bcc $03 ; $beb1.w
unknown_90_beae: jmp $be7b.w
unknown_90_beb1: lda #$0014.w
unknown_90_beb4: sta $18ac.w
unknown_90_beb7: lda $09d2.w
unknown_90_beba: cmp #$0002.w
unknown_90_bebd: beq $05 ; $bec4.w
unknown_90_bebf: dec $09c6.w
unknown_90_bec2: bra $03 ; $bec7.w
unknown_90_bec4: dec $09ca.w
unknown_90_bec7: ldx $14
unknown_90_bec9: lda #$0004.w
unknown_90_becc: sta $0c90.w, X
unknown_90_becf: lda $09d2.w
unknown_90_bed2: pha 
unknown_90_bed3: xba 
unknown_90_bed4: sta $12
unknown_90_bed6: lda $0c18.w, X
unknown_90_bed9: ora $12
unknown_90_bedb: ora #$8000.w
unknown_90_bede: sta $0c18.w, X
unknown_90_bee1: pla 
unknown_90_bee2: and #$000f.w
unknown_90_bee5: asl A
unknown_90_bee6: tax 
unknown_90_bee7: lda $1f51.w
unknown_90_beea: bne $07 ; $bef3.w
unknown_90_beec: lda $c2bf.w, X
unknown_90_beef: jsr $809049
unknown_90_bef3: jsr $b1dd.w
unknown_90_bef6: jsr $938000
unknown_90_befa: lda $0c18.w, X
unknown_90_befd: pha 
unknown_90_befe: bit #$0200.w
unknown_90_bf01: bne $08 ; $bf0b.w
unknown_90_bf03: lda #$af68.w
unknown_90_bf06: sta $0c68.w, X
unknown_90_bf09: bra $06 ; $bf11.w
unknown_90_bf0b: lda #$afe5.w
unknown_90_bf0e: sta $0c68.w, X
unknown_90_bf11: pla 
unknown_90_bf12: xba 
unknown_90_bf13: and #$000f.w
unknown_90_bf16: tay 
unknown_90_bf17: lda $c27a.w, Y
unknown_90_bf1a: and #$00ff.w
unknown_90_bf1d: sta $0ccc.w
unknown_90_bf20: lda $0a04.w
unknown_90_bf23: beq $08 ; $bf2d.w
unknown_90_bf25: stz $09d2.w
unknown_90_bf28: stz $0a04.w
unknown_90_bf2b: bra $17 ; $bf44.w
unknown_90_bf2d: lda $09d2.w
unknown_90_bf30: cmp #$0002.w
unknown_90_bf33: beq $07 ; $bf3c.w
unknown_90_bf35: lda $09c6.w
unknown_90_bf38: bne $0a ; $bf44.w
unknown_90_bf3a: bra $05 ; $bf41.w
unknown_90_bf3c: lda $09ca.w
unknown_90_bf3f: bne $03 ; $bf44.w
unknown_90_bf41: stz $09d2.w
unknown_90_bf44: plp 
unknown_90_bf45: rts

unknown_90_bf46: ldx #$0000.w
unknown_90_bf49: lda $0c2c.w, X
unknown_90_bf4c: beq $09 ; $bf57.w
unknown_90_bf4e: inx 
unknown_90_bf4f: inx 
unknown_90_bf50: cpx #$000a.w
unknown_90_bf53: bmi ($f4 - $100) ; $bf49.w
unknown_90_bf55: bra $43 ; $bf9a.w
unknown_90_bf57: stx $14
unknown_90_bf59: txy 
unknown_90_bf5a: lda $0c18.w, Y
unknown_90_bf5d: ora #$8200.w
unknown_90_bf60: sta $0c18.w, Y
unknown_90_bf63: ldx $0dde.w
unknown_90_bf66: lda $0b64.w, X
unknown_90_bf69: sta $0b64.w, Y
unknown_90_bf6c: lda $0b78.w, X
unknown_90_bf6f: sta $0b78.w, Y
unknown_90_bf72: lda $0c04.w, X
unknown_90_bf75: sta $0c04.w, Y
unknown_90_bf78: jsr $ba56.w
unknown_90_bf7b: tyx 
unknown_90_bf7c: jsr $938071
unknown_90_bf80: lda #$b075.w
unknown_90_bf83: sta $0c68.w, X
unknown_90_bf86: stx $12
unknown_90_bf88: ldx $0dde.w
unknown_90_bf8b: lda $0c7c.w, X
unknown_90_bf8e: and #$ff00.w
unknown_90_bf91: clc 
unknown_90_bf92: adc $12
unknown_90_bf94: sta $0c7c.w, X
unknown_90_bf97: inc $0cce.w
unknown_90_bf9a: rts

unknown_90_bf9b: bit $0800.w, X
unknown_90_bf9e: rep #$30
unknown_90_bfa0: lda $8b
unknown_90_bfa2: and $09b2.w
unknown_90_bfa5: beq $0b ; $bfb2.w
unknown_90_bfa7: lda $09d2.w
unknown_90_bfaa: cmp #$0003.w
unknown_90_bfad: bne $1b ; $bfca.w
unknown_90_bfaf: jmp $c01c.w
unknown_90_bfb2: lda $0cd0.w
unknown_90_bfb5: beq $11 ; $bfc8.w
unknown_90_bfb7: lda #$0002.w
unknown_90_bfba: jsr $80902b
unknown_90_bfbe: stz $0cd0.w
unknown_90_bfc1: jsr $bcbe.w
unknown_90_bfc4: jsr $91deba
unknown_90_bfc8: plp 
unknown_90_bfc9: rts

unknown_90_bfca: jsr $c0ab.w
unknown_90_bfcd: bcc $4b ; $c01a.w
unknown_90_bfcf: ldx #$000a.w
unknown_90_bfd2: lda $0c18.w, X
unknown_90_bfd5: beq $09 ; $bfe0.w
unknown_90_bfd7: inx 
unknown_90_bfd8: inx 
unknown_90_bfd9: cpx #$0014.w
unknown_90_bfdc: bmi ($f4 - $100) ; $bfd2.w
unknown_90_bfde: dex 
unknown_90_bfdf: dex 
unknown_90_bfe0: stx $14
unknown_90_bfe2: lda #$0500.w
unknown_90_bfe5: sta $0c18.w, X
unknown_90_bfe8: pha 
unknown_90_bfe9: lda #$0000.w
unknown_90_bfec: sta $0c04.w, X
unknown_90_bfef: lda $0af6.w
unknown_90_bff2: sta $0b64.w, X
unknown_90_bff5: lda $0afa.w
unknown_90_bff8: sta $0b78.w, X
unknown_90_bffb: lda $bf9b.w
unknown_90_bffe: sta $0c7c.w, X
unknown_90_c001: jsr $9380a0
unknown_90_c005: lda #$b099.w
unknown_90_c008: sta $0c68.w, X
unknown_90_c00b: pla 
unknown_90_c00c: xba 
unknown_90_c00d: and #$000f.w
unknown_90_c010: tay 
unknown_90_c011: lda $c27a.w, Y
unknown_90_c014: and #$00ff.w
unknown_90_c017: sta $0ccc.w
unknown_90_c01a: plp 
unknown_90_c01b: rts

unknown_90_c01c: lda $0cee.w
unknown_90_c01f: bpl $02 ; $c023.w
unknown_90_c021: plp 
unknown_90_c022: rts

unknown_90_c023: jsr $c0e7.w
unknown_90_c026: bcc ($f9 - $100) ; $c021.w
unknown_90_c028: lda $09ce.w
unknown_90_c02b: beq $7c ; $c0a9.w
unknown_90_c02d: dec A
unknown_90_c02e: sta $09ce.w
unknown_90_c031: bmi $76 ; $c0a9.w
unknown_90_c033: lda #$ffff.w
unknown_90_c036: sta $0cee.w
unknown_90_c039: ldx #$000a.w
unknown_90_c03c: lda $0c18.w, X
unknown_90_c03f: beq $09 ; $c04a.w
unknown_90_c041: inx 
unknown_90_c042: inx 
unknown_90_c043: cpx #$0014.w
unknown_90_c046: bmi ($f4 - $100) ; $c03c.w
unknown_90_c048: dex 
unknown_90_c049: dex 
unknown_90_c04a: stx $14
unknown_90_c04c: lda $09d2.w
unknown_90_c04f: xba 
unknown_90_c050: sta $12
unknown_90_c052: lda $0c18.w, X
unknown_90_c055: ora $12
unknown_90_c057: sta $0c18.w, X
unknown_90_c05a: pha 
unknown_90_c05b: lda #$0000.w
unknown_90_c05e: sta $0c04.w, X
unknown_90_c061: lda $0af6.w
unknown_90_c064: sta $0b64.w, X
unknown_90_c067: lda $0afa.w
unknown_90_c06a: sta $0b78.w, X
unknown_90_c06d: lda $bf9b.w
unknown_90_c070: sta $0c7c.w, X
unknown_90_c073: jsr $9380a0
unknown_90_c077: lda #$b0ae.w
unknown_90_c07a: sta $0c68.w, X
unknown_90_c07d: pla 
unknown_90_c07e: xba 
unknown_90_c07f: and #$000f.w
unknown_90_c082: tay 
unknown_90_c083: lda $c27a.w, Y
unknown_90_c086: and #$00ff.w
unknown_90_c089: sta $0ccc.w
unknown_90_c08c: lda $0a04.w
unknown_90_c08f: beq $08 ; $c099.w
unknown_90_c091: stz $09d2.w
unknown_90_c094: stz $0a04.w
unknown_90_c097: bra $10 ; $c0a9.w
unknown_90_c099: lda $09d2.w
unknown_90_c09c: cmp #$0003.w
unknown_90_c09f: bne $08 ; $c0a9.w
unknown_90_c0a1: lda $09ce.w
unknown_90_c0a4: bne $03 ; $c0a9.w
unknown_90_c0a6: stz $09d2.w
unknown_90_c0a9: plp 
unknown_90_c0aa: rts

unknown_90_c0ab: lda $09a2.w
unknown_90_c0ae: bit #$1000.w
unknown_90_c0b1: beq $32 ; $c0e5.w
unknown_90_c0b3: lda $0cd0.w
unknown_90_c0b6: cmp #$003c.w
unknown_90_c0b9: bmi $2c ; $c0e7.w
unknown_90_c0bb: lda $0cd2.w
unknown_90_c0be: bne $27 ; $c0e7.w
unknown_90_c0c0: lda $8b
unknown_90_c0c2: bit #$0400.w
unknown_90_c0c5: beq $10 ; $c0d7.w
unknown_90_c0c7: lda $0cd4.w
unknown_90_c0ca: and #$00c0.w
unknown_90_c0cd: cmp #$00c0.w
unknown_90_c0d0: bpl $05 ; $c0d7.w
unknown_90_c0d2: inc $0cd4.w
unknown_90_c0d5: bra $0e ; $c0e5.w
unknown_90_c0d7: jsr $d849.w
unknown_90_c0da: jsr $91deba
unknown_90_c0de: lda #$0002.w
unknown_90_c0e1: jsr $80902b
unknown_90_c0e5: clc 
unknown_90_c0e6: rts

unknown_90_c0e7: lda $8f
unknown_90_c0e9: bit $09b2.w
unknown_90_c0ec: beq $22 ; $c110.w
unknown_90_c0ee: lda $0cd2.w
unknown_90_c0f1: beq $0d ; $c100.w
unknown_90_c0f3: cmp #$0005.w
unknown_90_c0f6: bpl $18 ; $c110.w
unknown_90_c0f8: lda $0ccc.w
unknown_90_c0fb: and #$00ff.w
unknown_90_c0fe: bne $10 ; $c110.w
unknown_90_c100: lda $0ccc.w
unknown_90_c103: inc A
unknown_90_c104: sta $0ccc.w
unknown_90_c107: lda $0cd2.w
unknown_90_c10a: inc A
unknown_90_c10b: sta $0cd2.w
unknown_90_c10e: sec 
unknown_90_c10f: rts

unknown_90_c110: lda $0cd0.w
unknown_90_c113: beq $11 ; $c126.w
unknown_90_c115: lda #$0002.w
unknown_90_c118: jsr $80902b
unknown_90_c11c: stz $0cd0.w
unknown_90_c11f: jsr $bcbe.w
unknown_90_c122: jsr $91deba
unknown_90_c126: clc 
unknown_90_c127: rts

unknown_90_c128: php 
unknown_90_c129: rep #$30
unknown_90_c12b: ldx $0dde.w
unknown_90_c12e: lda $0c7c.w, X
unknown_90_c131: beq $22 ; $c155.w
unknown_90_c133: dec A
unknown_90_c134: sta $0c7c.w, X
unknown_90_c137: beq $11 ; $c14a.w
unknown_90_c139: cmp #$000f.w
unknown_90_c13c: bne $17 ; $c155.w
unknown_90_c13e: lda $0c40.w, X
unknown_90_c141: clc 
unknown_90_c142: adc #$001c.w
unknown_90_c145: sta $0c40.w, X
unknown_90_c148: bra $0b ; $c155.w
unknown_90_c14a: lda #$0008.w
unknown_90_c14d: jsr $8090cb
unknown_90_c151: jsr $93814e
unknown_90_c155: plp 
unknown_90_c156: rts

unknown_90_c157: php 
unknown_90_c158: rep #$30
unknown_90_c15a: ldx $0dde.w
unknown_90_c15d: lda $0c7c.w, X
unknown_90_c160: beq $3b ; $c19d.w
unknown_90_c162: dec A
unknown_90_c163: sta $0c7c.w, X
unknown_90_c166: beq $11 ; $c179.w
unknown_90_c168: cmp #$000f.w
unknown_90_c16b: bne $39 ; $c1a6.w
unknown_90_c16d: lda $0c40.w, X
unknown_90_c170: clc 
unknown_90_c171: adc #$001c.w
unknown_90_c174: sta $0c40.w, X
unknown_90_c177: bra $2d ; $c1a6.w
unknown_90_c179: lda $0b64.w, X
unknown_90_c17c: sta $0ce2.w
unknown_90_c17f: lda $0b78.w, X
unknown_90_c182: sta $0ce4.w
unknown_90_c185: phx 
unknown_90_c186: phy 
unknown_90_c187: php 
unknown_90_c188: phb 
unknown_90_c189: jsr $888288
unknown_90_c18d: jsr $888aa4
unknown_90_c191: plb 
unknown_90_c192: plp 
unknown_90_c193: ply 
unknown_90_c194: plx 
unknown_90_c195: lda #$ffff.w
unknown_90_c198: sta $0c7c.w, X
unknown_90_c19b: bra $09 ; $c1a6.w
unknown_90_c19d: lda $0cee.w
unknown_90_c1a0: bne $04 ; $c1a6.w
unknown_90_c1a2: jsr $90adb7
unknown_90_c1a6: plp 
unknown_90_c1a7: rts

unknown_90_c1a8: cop $00
unknown_90_c1aa: ora ($00)
unknown_90_c1ac: ora $001100.l
unknown_90_c1b0: ora $00, S
unknown_90_c1b2: jsr ($efff.w, X)
unknown_90_c1b5: sbc $eefff1, X
unknown_90_c1b9: sbc $fcfffe, X
unknown_90_c1bd: sbc $fcfffc, X
unknown_90_c1c1: sbc $edffe4, X
unknown_90_c1c5: sbc $060001, X
unknown_90_c1c9: brk $11
unknown_90_c1cb: brk $11
unknown_90_c1cd: brk $06
unknown_90_c1cf: brk $01
unknown_90_c1d1: brk $ec
unknown_90_c1d3: sbc $ecffe4, X
unknown_90_c1d7: sbc $08fffe, X
unknown_90_c1db: brk $02
unknown_90_c1dd: brk $13
unknown_90_c1df: brk $14
unknown_90_c1e1: brk $12
unknown_90_c1e3: brk $03
unknown_90_c1e5: brk $fc
unknown_90_c1e7: sbc $ecffee, X
unknown_90_c1eb: sbc $feffed, X
unknown_90_c1ef: sbc $eaffe0, X
unknown_90_c1f3: sbc $06fffd, X
unknown_90_c1f7: brk $19
unknown_90_c1f9: brk $19
unknown_90_c1fb: brk $06
unknown_90_c1fd: brk $fd
unknown_90_c1ff: sbc $e0ffec, X
unknown_90_c203: sbc $0d0002, X
unknown_90_c207: brk $0b
unknown_90_c209: brk $0d
unknown_90_c20b: brk $02
unknown_90_c20d: brk $fb
unknown_90_c20f: sbc $f5fff2, X
unknown_90_c213: sbc $feffed, X
unknown_90_c217: sbc $f3fff8, X
unknown_90_c21b: sbc $040001, X
unknown_90_c21f: brk $0d
unknown_90_c221: brk $0d
unknown_90_c223: brk $04
unknown_90_c225: brk $01
unknown_90_c227: brk $ed
unknown_90_c229: sbc $02fff8, X
unknown_90_c22d: brk $0f
unknown_90_c22f: brk $0f
unknown_90_c231: brk $0d
unknown_90_c233: brk $02
unknown_90_c235: brk $fb
unknown_90_c237: sbc $f3fff3, X
unknown_90_c23b: sbc $fefff1, X
unknown_90_c23f: sbc $f0fff8, X
unknown_90_c243: sbc $01fffe, X
unknown_90_c247: brk $0d
unknown_90_c249: brk $0d
unknown_90_c24b: brk $01
unknown_90_c24d: brk $fe
unknown_90_c24f: sbc $f8fff0, X
unknown_90_c253: sbc $0f0f0f, X
unknown_90_c257: ora $0f0f0f
unknown_90_c25b: ora $0c0f0f
unknown_90_c25f: ora $000000.l
unknown_90_c263: brk $1e
unknown_90_c265: asl $1e1e.w, X
unknown_90_c268: asl $1e1e.w, X
unknown_90_c26b: asl $1e1e.w, X
unknown_90_c26e: asl $001e.w, X
unknown_90_c271: brk $00
unknown_90_c273: brk $00
unknown_90_c275: brk $00
unknown_90_c277: brk $00
unknown_90_c279: brk $00
unknown_90_c27b: asl A
unknown_90_c27c: trb $28
unknown_90_c27e: brk $10
unknown_90_c280: brk $00
unknown_90_c282: brk $19
unknown_90_c284: ora $1919.w, Y
unknown_90_c287: ora $1919.w, Y
unknown_90_c28a: ora $1919.w, Y
unknown_90_c28d: ora $0b19.w, Y
unknown_90_c290: brk $0d
unknown_90_c292: brk $0c
unknown_90_c294: brk $0e
unknown_90_c296: brk $0f
unknown_90_c298: brk $12
unknown_90_c29a: brk $10
unknown_90_c29c: brk $11
unknown_90_c29e: brk $13
unknown_90_c2a0: brk $16
unknown_90_c2a2: brk $14
unknown_90_c2a4: brk $15
unknown_90_c2a6: brk $17
unknown_90_c2a8: brk $19
unknown_90_c2aa: brk $18
unknown_90_c2ac: brk $1a
unknown_90_c2ae: brk $1b
unknown_90_c2b0: brk $1e
unknown_90_c2b2: brk $1c
unknown_90_c2b4: brk $1d
unknown_90_c2b6: brk $1f
unknown_90_c2b8: brk $22
unknown_90_c2ba: brk $20
unknown_90_c2bc: brk $21
unknown_90_c2be: brk $00
unknown_90_c2c0: brk $03
unknown_90_c2c2: brk $04
unknown_90_c2c4: brk $00
unknown_90_c2c6: brk $00
unknown_90_c2c8: brk $00
unknown_90_c2ca: brk $00
unknown_90_c2cc: brk $00
unknown_90_c2ce: brk $00
unknown_90_c2d0: brk $00
unknown_90_c2d2: tsb $ab
unknown_90_c2d4: cop $00
unknown_90_c2d6: tsb $ab
unknown_90_c2d8: cop $00
unknown_90_c2da: tsb $ab
unknown_90_c2dc: cop $00
unknown_90_c2de: tsb $ab
unknown_90_c2e0: cop $00
unknown_90_c2e2: tsb $ab
unknown_90_c2e4: cop $00
unknown_90_c2e6: tsb $ab
unknown_90_c2e8: cop $00
unknown_90_c2ea: tsb $ab
unknown_90_c2ec: cop $00
unknown_90_c2ee: tsb $ab
unknown_90_c2f0: cop $00
unknown_90_c2f2: tsb $ab
unknown_90_c2f4: cop $00
unknown_90_c2f6: tsb $ab
unknown_90_c2f8: cop $00
unknown_90_c2fa: tsb $ab
unknown_90_c2fc: cop $00
unknown_90_c2fe: tsb $ab
unknown_90_c300: cop $00
unknown_90_c302: ora ($00, X)
unknown_90_c304: brk $c0
unknown_90_c306: sbc $ca0036, X
unknown_90_c30a: sbc $000040.l, X
unknown_90_c30e: brk $36
unknown_90_c310: brk $36
unknown_90_c312: brk $00
unknown_90_c314: brk $40
unknown_90_c316: brk $00
unknown_90_c318: brk $40
unknown_90_c31a: brk $ca
unknown_90_c31c: sbc $c00036, X
unknown_90_c320: sbc $ca0000, X
unknown_90_c324: sbc $00ffca.l, X
unknown_90_c328: brk $c0
unknown_90_c32a: sbc $000000.l, X
unknown_90_c32e: sbc $4a00b6, X
unknown_90_c332: sbc $000100.l, X
unknown_90_c336: brk $b6
unknown_90_c338: brk $b6
unknown_90_c33a: brk $00
unknown_90_c33c: brk $00
unknown_90_c33e: ora ($00, X)
unknown_90_c340: brk $00
unknown_90_c342: ora ($4a, X)
unknown_90_c344: sbc $0000b6.l, X
unknown_90_c348: sbc $4a0000, X
unknown_90_c34c: sbc $00ff4a.l, X
unknown_90_c350: brk $00
unknown_90_c352: sbc $100000, X
unknown_90_c356: brk $10
unknown_90_c358: brk $10
unknown_90_c35a: brk $00
unknown_90_c35c: brk $00
unknown_90_c35e: brk $f0
unknown_90_c360: sbc $f0fff0, X
unknown_90_c364: sbc $f00000, X
unknown_90_c368: sbc $00fff0.l, X
unknown_90_c36c: brk $10
unknown_90_c36e: brk $10
unknown_90_c370: brk $10
unknown_90_c372: brk $10
unknown_90_c374: brk $00
unknown_90_c376: brk $f0
unknown_90_c378: sbc $03fff0, X
unknown_90_c37c: trb $00
unknown_90_c37e: asl A
unknown_90_c37f: plp 
unknown_90_c380: ora ($05, X)
unknown_90_c382: asl $0a00.w, X
unknown_90_c385: plp 
unknown_90_c386: ora ($14, X)
unknown_90_c388: bvc $00 ; $c38a.w
unknown_90_c38a: trb $50
unknown_90_c38c: ora ($14, X)
unknown_90_c38e: bvc $00 ; $c390.w
unknown_90_c390: trb $50
unknown_90_c392: ora ($1e, X)
unknown_90_c394: stz $00
unknown_90_c396: asl $0164.w, X
unknown_90_c399: asl $0064.w, X
unknown_90_c39c: asl $0164.w, X
unknown_90_c39f: brk $00
unknown_90_c3a1: asl A
unknown_90_c3a2: brk $32
unknown_90_c3a4: brk $32
unknown_90_c3a6: ora $00, S
unknown_90_c3a8: sbc $00020a.l, X
unknown_90_c3ac: sbc $00ff00.l, X
unknown_90_c3b0: sbc $00f200.l, X
unknown_90_c3b4: inc $00, X
unknown_90_c3b6: pea $f600.w
unknown_90_c3b9: brk $fa
unknown_90_c3bb: brk $fa
unknown_90_c3bd: brk $fa
unknown_90_c3bf: brk $fa
unknown_90_c3c1: brk $f8
unknown_90_c3c3: brk $f8
unknown_90_c3c5: brk $f8
unknown_90_c3c7: brk $f8
unknown_90_c3c9: sbc ($c3, X)
unknown_90_c3cb: and ($c4, X)
unknown_90_c3cd: ora ($c4, X)
unknown_90_c3cf: ora ($c4, X)
unknown_90_c3d1: adc ($c4, X)
unknown_90_c3d3: and ($c4, X)
unknown_90_c3d5: ora ($c4, X)
unknown_90_c3d7: ora ($c4, X)
unknown_90_c3d9: eor ($c4, X)
unknown_90_c3db: eor ($c4, X)
unknown_90_c3dd: ora ($c4, X)
unknown_90_c3df: ora ($c4, X)
unknown_90_c3e1: brk $38
unknown_90_c3e3: sbc $19ff7f, X
unknown_90_c3e7: eor $1d, X
unknown_90_c3e9: lda $ff10.w
unknown_90_c3ec: eor ($9e, S), Y
unknown_90_c3ee: ora $5f, S
unknown_90_c3f0: and #$18df.w
unknown_90_c3f3: brk $00
unknown_90_c3f5: brk $00
unknown_90_c3f7: brk $00
unknown_90_c3f9: brk $00
unknown_90_c3fb: brk $00
unknown_90_c3fd: brk $00
unknown_90_c3ff: lsr A
unknown_90_c400: bpl $00 ; $c402.w
unknown_90_c402: sec 
unknown_90_c403: sbc $7ec07f, X
unknown_90_c407: cpx #$e06d.w
unknown_90_c40a: mvn $7f, $6e
unknown_90_c40d: asl A
unknown_90_c40e: adc ($65, S), Y
unknown_90_c410: ror $22
unknown_90_c412: lsr $7fa0.w, X
unknown_90_c415: rts

unknown_90_c416: tdc 
unknown_90_c417: jsr $a077.w
unknown_90_c41a: adc ($60)
unknown_90_c41c: ror $7f91.w
unknown_90_c41f: cpy #$0020.w
unknown_90_c422: sec 
unknown_90_c423: sbc $7c1f7f, X
unknown_90_c427: asl $58, X
unknown_90_c429: tsb $df30.w
unknown_90_c42c: ror $7ddf.w, X
unknown_90_c42f: cmp $681a7c, X
unknown_90_c433: brk $00
unknown_90_c435: brk $00
unknown_90_c437: brk $00
unknown_90_c439: brk $00
unknown_90_c43b: brk $00
unknown_90_c43d: brk $00
unknown_90_c43f: ora #$0024.w
unknown_90_c442: sec 
unknown_90_c443: sbc $3be07f, X
unknown_90_c447: bra $26 ; $c46f.w
unknown_90_c449: bra $15 ; $c460.w
unknown_90_c44b: plx 
unknown_90_c44c: rtl

unknown_90_c44d: sbc ($4b)
unknown_90_c44f: nop 
unknown_90_c450: pld 
unknown_90_c451: cpx #$0003.w
unknown_90_c454: brk $00
unknown_90_c456: brk $00
unknown_90_c458: brk $00
unknown_90_c45a: brk $00
unknown_90_c45c: brk $00
unknown_90_c45e: brk $20
unknown_90_c460: ora #$3800.w
unknown_90_c463: sbc $03ff7f, X
unknown_90_c467: asl $02, X
unknown_90_c469: inc $ff00.w
unknown_90_c46c: rtl

unknown_90_c46d: sbc $2bff4b, X
unknown_90_c471: tdc 
unknown_90_c472: ora $00, S
unknown_90_c474: brk $00
unknown_90_c476: brk $00
unknown_90_c478: brk $00
unknown_90_c47a: brk $00
unknown_90_c47c: brk $00
unknown_90_c47e: brk $ad
unknown_90_c480: brk $87
unknown_90_c482: cpy $a7
unknown_90_c484: cpy $ae
unknown_90_c486: cpy $03
unknown_90_c488: ora $03, S
unknown_90_c48a: ora $03, S
unknown_90_c48c: ora $03, S
unknown_90_c48e: ora $03, S
unknown_90_c490: ora $03, S
unknown_90_c492: ora $03, S
unknown_90_c494: ora $03, S
unknown_90_c496: ora $03, S
unknown_90_c498: ora $03, S
unknown_90_c49a: ora $03, S
unknown_90_c49c: ora $03, S
unknown_90_c49e: ora $03, S
unknown_90_c4a0: ora $03, S
unknown_90_c4a2: ora $03, S
unknown_90_c4a4: ora $fe, S
unknown_90_c4a6: asl $0405.w
unknown_90_c4a9: ora $03, S
unknown_90_c4ab: ora $03, S
unknown_90_c4ad: sbc $020304, X
unknown_90_c4b1: cop $02
unknown_90_c4b3: cop $ff
unknown_90_c4b5: php 
unknown_90_c4b6: rep #$30
unknown_90_c4b8: lda $09d2.w
unknown_90_c4bb: sta $12
unknown_90_c4bd: lda $8f
unknown_90_c4bf: bit $09b8.w
unknown_90_c4c2: beq $05 ; $c4c9.w
unknown_90_c4c4: stz $0a04.w
unknown_90_c4c7: bra $20 ; $c4e9.w
unknown_90_c4c9: lda $8b
unknown_90_c4cb: bit $09b8.w
unknown_90_c4ce: bne $04 ; $c4d4.w
unknown_90_c4d0: stz $16
unknown_90_c4d2: bra $05 ; $c4d9.w
unknown_90_c4d4: lda #$0001.w
unknown_90_c4d7: sta $16
unknown_90_c4d9: lda $8f
unknown_90_c4db: bit $09ba.w
unknown_90_c4de: beq $39 ; $c519.w
unknown_90_c4e0: lda $09d2.w
unknown_90_c4e3: inc A
unknown_90_c4e4: cmp #$0006.w
unknown_90_c4e7: bmi $03 ; $c4ec.w
unknown_90_c4e9: lda #$0000.w
unknown_90_c4ec: sta $09d2.w
unknown_90_c4ef: asl A
unknown_90_c4f0: tax 
unknown_90_c4f1: jsr ($c539.w, X)
unknown_90_c4f4: bcc $14 ; $c50a.w
unknown_90_c4f6: lda $09d2.w
unknown_90_c4f9: inc A
unknown_90_c4fa: sta $09d2.w
unknown_90_c4fd: cmp #$0006.w
unknown_90_c500: bmi ($ed - $100) ; $c4ef.w
unknown_90_c502: lda #$0000.w
unknown_90_c505: sta $09d2.w
unknown_90_c508: bra ($e5 - $100) ; $c4ef.w
unknown_90_c50a: lda $16
unknown_90_c50c: beq $08 ; $c516.w
unknown_90_c50e: lda $09d2.w
unknown_90_c511: sta $0a04.w
unknown_90_c514: bra $03 ; $c519.w
unknown_90_c516: stz $0a04.w
unknown_90_c519: lda $09d2.w
unknown_90_c51c: cmp $12
unknown_90_c51e: bne $11 ; $c531.w
unknown_90_c520: lda $0aaa.w
unknown_90_c523: inc A
unknown_90_c524: cmp #$0003.w
unknown_90_c527: bmi $03 ; $c52c.w
unknown_90_c529: lda #$0002.w
unknown_90_c52c: sta $0aaa.w
unknown_90_c52f: bra $06 ; $c537.w
unknown_90_c531: lda #$0001.w
unknown_90_c534: sta $0aaa.w
unknown_90_c537: plp 
unknown_90_c538: rts

unknown_90_c539: eor $c5
unknown_90_c53b: eor ($c5), Y
unknown_90_c53d: stz $c5
unknown_90_c53f: adc [$c5], Y
unknown_90_c541: txa 
unknown_90_c542: cmp $ae
unknown_90_c544: cmp $9c
unknown_90_c546: bne $0c ; $c554.w
unknown_90_c548: jsr $bcbe.w
unknown_90_c54b: jsr $91deba
unknown_90_c54f: clc 
unknown_90_c550: rts

unknown_90_c551: lda $09c6.w
unknown_90_c554: bne $02 ; $c558.w
unknown_90_c556: sec 
unknown_90_c557: rts

unknown_90_c558: stz $0cd0.w
unknown_90_c55b: jsr $bcbe.w
unknown_90_c55e: jsr $91deba
unknown_90_c562: clc 
unknown_90_c563: rts

unknown_90_c564: lda $09ca.w
unknown_90_c567: bne $02 ; $c56b.w
unknown_90_c569: sec 
unknown_90_c56a: rts

unknown_90_c56b: stz $0cd0.w
unknown_90_c56e: jsr $bcbe.w
unknown_90_c571: jsr $91deba
unknown_90_c575: clc 
unknown_90_c576: rts

unknown_90_c577: lda $09ce.w
unknown_90_c57a: bne $02 ; $c57e.w
unknown_90_c57c: sec 
unknown_90_c57d: rts

unknown_90_c57e: stz $0cd0.w
unknown_90_c581: jsr $bcbe.w
unknown_90_c584: jsr $91deba
unknown_90_c588: clc 
unknown_90_c589: rts

unknown_90_c58a: lda $09a2.w
unknown_90_c58d: bit #$4000.w
unknown_90_c590: bne $02 ; $c594.w
unknown_90_c592: sec 
unknown_90_c593: rts

unknown_90_c594: lda $0d32.w
unknown_90_c597: cmp #$c4f0.w
unknown_90_c59a: bne $10 ; $c5ac.w
unknown_90_c59c: jsr $91deba
unknown_90_c5a0: stz $0cd0.w
unknown_90_c5a3: jsr $bcbe.w
unknown_90_c5a6: lda #$c4f0.w
unknown_90_c5a9: sta $0d32.w
unknown_90_c5ac: clc 
unknown_90_c5ad: rts

unknown_90_c5ae: lda $09a2.w
unknown_90_c5b1: bit #$8000.w
unknown_90_c5b4: bne $02 ; $c5b8.w
unknown_90_c5b6: sec 
unknown_90_c5b7: rts

unknown_90_c5b8: stz $0cd0.w
unknown_90_c5bb: jsr $bcbe.w
unknown_90_c5be: jsr $91deba
unknown_90_c5c2: clc 
unknown_90_c5c3: rts

unknown_90_c5c4: php 
unknown_90_c5c5: rep #$30
unknown_90_c5c7: lda $0aa7.w
unknown_90_c5ca: and #$00ff.w
unknown_90_c5cd: bne $05 ; $c5d4.w
unknown_90_c5cf: jsr $c5eb.w
unknown_90_c5d2: bcc $03 ; $c5d7.w
unknown_90_c5d4: jsr $c627.w
unknown_90_c5d7: lda $0a1c.w
unknown_90_c5da: asl A
unknown_90_c5db: tax 
unknown_90_c5dc: lda $c7df.w, X
unknown_90_c5df: tay 
unknown_90_c5e0: lda $0001.w, Y
unknown_90_c5e3: and #$00ff.w
unknown_90_c5e6: sta $0aac.w
unknown_90_c5e9: plp 
unknown_90_c5ea: rts

unknown_90_c5eb: lda $0aaa.w
unknown_90_c5ee: cmp #$0002.w
unknown_90_c5f1: bmi $32 ; $c625.w
unknown_90_c5f3: lda $09d2.w
unknown_90_c5f6: tax 
unknown_90_c5f7: lda $c7d9.w, X
unknown_90_c5fa: and #$00ff.w
unknown_90_c5fd: sta $12
unknown_90_c5ff: lda $0aa6.w
unknown_90_c602: and #$00ff.w
unknown_90_c605: cmp $12
unknown_90_c607: beq $1c ; $c625.w
unknown_90_c609: lda $12
unknown_90_c60b: beq $08 ; $c615.w
unknown_90_c60d: lda #$0000.w
unknown_90_c610: sta $0aa8.w
unknown_90_c613: bra $06 ; $c61b.w
unknown_90_c615: lda #$0004.w
unknown_90_c618: sta $0aa8.w
unknown_90_c61b: lda $12
unknown_90_c61d: ora #$0100.w
unknown_90_c620: sta $0aa6.w
unknown_90_c623: sec 
unknown_90_c624: rts

unknown_90_c625: clc 
unknown_90_c626: rts

unknown_90_c627: php 
unknown_90_c628: rep #$30
unknown_90_c62a: lda $0aa6.w
unknown_90_c62d: and #$00ff.w
unknown_90_c630: bne $0d ; $c63f.w
unknown_90_c632: lda $0aa8.w
unknown_90_c635: dec A
unknown_90_c636: beq $15 ; $c64d.w
unknown_90_c638: bmi $13 ; $c64d.w
unknown_90_c63a: sta $0aa8.w
unknown_90_c63d: bra $22 ; $c661.w
unknown_90_c63f: lda $0aa8.w
unknown_90_c642: inc A
unknown_90_c643: cmp #$0003.w
unknown_90_c646: bpl $0a ; $c652.w
unknown_90_c648: sta $0aa8.w
unknown_90_c64b: bra $14 ; $c661.w
unknown_90_c64d: stz $0aa8.w
unknown_90_c650: bra $06 ; $c658.w
unknown_90_c652: lda #$0003.w
unknown_90_c655: sta $0aa8.w
unknown_90_c658: lda $0aa6.w
unknown_90_c65b: and #$00ff.w
unknown_90_c65e: sta $0aa6.w
unknown_90_c661: plp 
unknown_90_c662: rts

unknown_90_c663: php 
unknown_90_c664: rep #$30
unknown_90_c666: lda $0aa8.w
unknown_90_c669: beq $0d ; $c678.w
unknown_90_c66b: lda $18a8.w
unknown_90_c66e: beq $0a ; $c67a.w
unknown_90_c670: lda $05b6.w
unknown_90_c673: and #$0001.w
unknown_90_c676: beq $02 ; $c67a.w
unknown_90_c678: plp 
unknown_90_c679: rts

unknown_90_c67a: lda $0a1c.w
unknown_90_c67d: asl A
unknown_90_c67e: tax 
unknown_90_c67f: lda $c7df.w, X
unknown_90_c682: tay 
unknown_90_c683: lda $0000.w, Y
unknown_90_c686: and #$00ff.w
unknown_90_c689: bit #$0080.w
unknown_90_c68c: beq $27 ; $c6b5.w
unknown_90_c68e: lda $0a96.w
unknown_90_c691: bne $11 ; $c6a4.w
unknown_90_c693: lda $0000.w, Y
unknown_90_c696: and #$007f.w
unknown_90_c699: asl A
unknown_90_c69a: tax 
unknown_90_c69b: tya 
unknown_90_c69c: clc 
unknown_90_c69d: adc #$0004.w
unknown_90_c6a0: sta $16
unknown_90_c6a2: bra $18 ; $c6bc.w
unknown_90_c6a4: lda $0002.w, Y
unknown_90_c6a7: and #$007f.w
unknown_90_c6aa: asl A
unknown_90_c6ab: tax 
unknown_90_c6ac: tya 
unknown_90_c6ad: clc 
unknown_90_c6ae: adc #$0004.w
unknown_90_c6b1: sta $16
unknown_90_c6b3: bra $07 ; $c6bc.w
unknown_90_c6b5: asl A
unknown_90_c6b6: tax 
unknown_90_c6b7: tya 
unknown_90_c6b8: inc A
unknown_90_c6b9: inc A
unknown_90_c6ba: sta $16
unknown_90_c6bc: lda $c791.w, X
unknown_90_c6bf: sta $18
unknown_90_c6c1: lda $0a96.w
unknown_90_c6c4: asl A
unknown_90_c6c5: clc 
unknown_90_c6c6: adc $16
unknown_90_c6c8: tay 
unknown_90_c6c9: lda $0000.w, Y
unknown_90_c6cc: and #$00ff.w
unknown_90_c6cf: bit #$0080.w
unknown_90_c6d2: beq $03 ; $c6d7.w
unknown_90_c6d4: ora #$ff00.w
unknown_90_c6d7: sta $12
unknown_90_c6d9: lda $0001.w, Y
unknown_90_c6dc: and #$00ff.w
unknown_90_c6df: bit #$0080.w
unknown_90_c6e2: beq $03 ; $c6e7.w
unknown_90_c6e4: ora #$ff00.w
unknown_90_c6e7: sta $14
unknown_90_c6e9: lda $0a1c.w
unknown_90_c6ec: asl A
unknown_90_c6ed: asl A
unknown_90_c6ee: asl A
unknown_90_c6ef: tax 
unknown_90_c6f0: lda $91b62d, X
unknown_90_c6f4: and #$00ff.w
unknown_90_c6f7: sta $16
unknown_90_c6f9: ldx $0590.w
unknown_90_c6fc: lda $0af6.w
unknown_90_c6ff: clc 
unknown_90_c700: adc $12
unknown_90_c702: sec 
unknown_90_c703: sbc $0911.w
unknown_90_c706: bmi $2b ; $c733.w
unknown_90_c708: cmp #$0100.w
unknown_90_c70b: bpl $26 ; $c733.w
unknown_90_c70d: sta $0370.w, X
unknown_90_c710: lda $0afa.w
unknown_90_c713: clc 
unknown_90_c714: adc $14
unknown_90_c716: sec 
unknown_90_c717: sbc $16
unknown_90_c719: sbc $0915.w
unknown_90_c71c: bmi $15 ; $c733.w
unknown_90_c71e: cmp #$0100.w
unknown_90_c721: bpl $10 ; $c733.w
unknown_90_c723: sta $0371.w, X
unknown_90_c726: lda $18
unknown_90_c728: sta $0372.w, X
unknown_90_c72b: txa 
unknown_90_c72c: clc 
unknown_90_c72d: adc #$0004.w
unknown_90_c730: sta $0590.w
unknown_90_c733: lda $0a1c.w
unknown_90_c736: asl A
unknown_90_c737: tax 
unknown_90_c738: lda $c7df.w, X
unknown_90_c73b: tay 
unknown_90_c73c: lda $0000.w, Y
unknown_90_c73f: and #$00ff.w
unknown_90_c742: bit #$0080.w
unknown_90_c745: beq $15 ; $c75c.w
unknown_90_c747: lda $0a96.w
unknown_90_c74a: bne $08 ; $c754.w
unknown_90_c74c: lda $0000.w, Y
unknown_90_c74f: and #$007f.w
unknown_90_c752: bra $08 ; $c75c.w
unknown_90_c754: iny 
unknown_90_c755: iny 
unknown_90_c756: lda $0000.w, Y
unknown_90_c759: and #$007f.w
unknown_90_c75c: asl A
unknown_90_c75d: tax 
unknown_90_c75e: lda $c7a5.w, X
unknown_90_c761: sta $16
unknown_90_c763: lda $0aa8.w
unknown_90_c766: asl A
unknown_90_c767: clc 
unknown_90_c768: adc $16
unknown_90_c76a: tay 
unknown_90_c76b: ldx $0330.w
unknown_90_c76e: lda #$0020.w
unknown_90_c771: sta $d0, X
unknown_90_c773: inx 
unknown_90_c774: inx 
unknown_90_c775: lda $0000.w, Y
unknown_90_c778: sta $d0, X
unknown_90_c77a: inx 
unknown_90_c77b: inx 
unknown_90_c77c: sep #$20
unknown_90_c77e: lda #$9a
unknown_90_c780: sta $d0, X
unknown_90_c782: rep #$20
unknown_90_c784: inx 
unknown_90_c785: lda #$61f0.w
unknown_90_c788: sta $d0, X
unknown_90_c78a: inx 
unknown_90_c78b: inx 
unknown_90_c78c: stx $0330.w
unknown_90_c78f: plp 
unknown_90_c790: rts

unknown_90_c791: ora $281f28, X
unknown_90_c795: ora $681f28, X
unknown_90_c799: ora $e81fa8, X
unknown_90_c79d: ora $681f28, X
unknown_90_c7a1: ora $681f68, X
unknown_90_c7a5: lda $d1c7.w, Y
unknown_90_c7a8: cmp [$c1]
unknown_90_c7aa: cmp [$c9]
unknown_90_c7ac: cmp [$b9]
unknown_90_c7ae: cmp [$b9]
unknown_90_c7b0: cmp [$c9]
unknown_90_c7b2: cmp [$c1]
unknown_90_c7b4: cmp [$d1]
unknown_90_c7b6: cmp [$b9]
unknown_90_c7b8: cmp [$00]
unknown_90_c7ba: brk $00
unknown_90_c7bc: txs 
unknown_90_c7bd: brk $9c
unknown_90_c7bf: brk $9e
unknown_90_c7c1: brk $00
unknown_90_c7c3: brk $a0
unknown_90_c7c5: brk $a2
unknown_90_c7c7: brk $a4
unknown_90_c7c9: brk $00
unknown_90_c7cb: brk $a6
unknown_90_c7cd: brk $a8
unknown_90_c7cf: brk $aa
unknown_90_c7d1: brk $00
unknown_90_c7d3: brk $ac
unknown_90_c7d5: brk $ae
unknown_90_c7d7: brk $b0
unknown_90_c7d9: brk $01
unknown_90_c7db: ora ($00, X)
unknown_90_c7dd: ora ($00, X)
unknown_90_c7df: stp 
unknown_90_c7e0: cmp #$c9dd.w
unknown_90_c7e3: sbc ($c9), Y
unknown_90_c7e5: ora $ca
unknown_90_c7e7: ora $15ca.w
unknown_90_c7ea: dex 
unknown_90_c7eb: ora $1dca.w, Y
unknown_90_c7ee: dex 
unknown_90_c7ef: and ($ca, X)
unknown_90_c7f1: cmp $d9c9.w, Y
unknown_90_c7f4: cmp #$ca25.w
unknown_90_c7f7: tsc 
unknown_90_c7f8: dex 
unknown_90_c7f9: cmp $d9c9.w, Y
unknown_90_c7fc: cmp #$ca51.w
unknown_90_c7ff: adc [$ca]
unknown_90_c801: adc $93ca.w, X
unknown_90_c804: dex 
unknown_90_c805: lda #$afca.w
unknown_90_c808: dex 
unknown_90_c809: lda $ca, X
unknown_90_c80b: lda $c5ca.w, X
unknown_90_c80e: dex 
unknown_90_c80f: wai 
unknown_90_c810: dex 
unknown_90_c811: cmp $d9c9.w, Y
unknown_90_c814: cmp #$c9d9.w
unknown_90_c817: cmp $d9c9.w, Y
unknown_90_c81a: cmp #$c9d9.w
unknown_90_c81d: cmp $d9c9.w, Y
unknown_90_c820: cmp #$c9d9.w
unknown_90_c823: cmp $d9c9.w, Y
unknown_90_c826: cmp #$c9d9.w
unknown_90_c829: cmp $d9c9.w, Y
unknown_90_c82c: cmp #$cb5d.w
unknown_90_c82f: adc ($cb), Y
unknown_90_c831: cmp $d9c9.w, Y
unknown_90_c834: cmp #$cb1d.w
unknown_90_c837: and [$cb]
unknown_90_c839: and ($cb), Y
unknown_90_c83b: and [$cb], Y
unknown_90_c83d: cmp $d9c9.w, Y
unknown_90_c840: cmp #$c9d9.w
unknown_90_c843: cmp $d9c9.w, Y
unknown_90_c846: cmp #$c9d9.w
unknown_90_c849: cmp $d9c9.w, Y
unknown_90_c84c: cmp #$c9d9.w
unknown_90_c84f: cmp $d9c9.w, Y
unknown_90_c852: cmp #$c9d9.w
unknown_90_c855: cmp $d9c9.w, Y
unknown_90_c858: cmp #$c9d9.w
unknown_90_c85b: cmp $d9c9.w, Y
unknown_90_c85e: cmp #$c9d9.w
unknown_90_c861: cmp $d9c9.w, Y
unknown_90_c864: cmp #$c9d9.w
unknown_90_c867: cmp $d9c9.w, Y
unknown_90_c86a: cmp #$c9d9.w
unknown_90_c86d: cmp $f1c9.w, X
unknown_90_c870: cmp #$cba5.w
unknown_90_c873: lda ($cb, S), Y
unknown_90_c875: cmp ($ca), Y
unknown_90_c877: cmp $d9c9.w, Y
unknown_90_c87a: cmp #$c9d9.w
unknown_90_c87d: cmp $d9c9.w, Y
unknown_90_c880: cmp #$cad9.w
unknown_90_c883: cmp $c9d9ca, X
unknown_90_c887: cmp $15c9.w, Y
unknown_90_c88a: cpy $cc1b.w
unknown_90_c88d: ora $ca, X
unknown_90_c88f: ora $1dca.w, Y
unknown_90_c892: dex 
unknown_90_c893: and ($ca, X)
unknown_90_c895: cmp $d9c9.w, Y
unknown_90_c898: cmp #$c9d9.w
unknown_90_c89b: cmp $d9c9.w, Y
unknown_90_c89e: cmp #$c9d9.w
unknown_90_c8a1: cmp $d9c9.w, Y
unknown_90_c8a4: cmp #$c9d9.w
unknown_90_c8a7: cmp $d9c9.w, Y
unknown_90_c8aa: cmp #$c9d9.w
unknown_90_c8ad: sbc $0dca.w, X
unknown_90_c8b0: wai 
unknown_90_c8b1: sbc $ca
unknown_90_c8b3: xba 
unknown_90_c8b4: dex 
unknown_90_c8b5: sbc ($ca), Y
unknown_90_c8b7: sbc [$ca], Y
unknown_90_c8b9: and $45cb.w, X
unknown_90_c8bc: wai 
unknown_90_c8bd: eor $55cb.w
unknown_90_c8c0: wai 
unknown_90_c8c1: sta $cb
unknown_90_c8c3: bit #$8dcb.w
unknown_90_c8c6: wai 
unknown_90_c8c7: sta ($cb), Y
unknown_90_c8c9: cmp ($cb, X)
unknown_90_c8cb: cmp $cbddcb
unknown_90_c8cf: xba 
unknown_90_c8d0: wai 
unknown_90_c8d1: cmp $d9c9.w, Y
unknown_90_c8d4: cmp #$c9d9.w
unknown_90_c8d7: cmp $d9c9.w, Y
unknown_90_c8da: cmp #$c9d9.w
unknown_90_c8dd: cmp $d9c9.w, Y
unknown_90_c8e0: cmp #$c9d9.w
unknown_90_c8e3: cmp $d9c9.w, Y
unknown_90_c8e6: cmp #$c9d9.w
unknown_90_c8e9: sta $cb, X
unknown_90_c8eb: sta $d9cb.w, X
unknown_90_c8ee: cmp #$c9d9.w
unknown_90_c8f1: cmp $f1c9.w, X
unknown_90_c8f4: cmp #$c9d9.w
unknown_90_c8f7: cmp $d9c9.w, Y
unknown_90_c8fa: cmp #$c9d9.w
unknown_90_c8fd: cmp $d9c9.w, Y
unknown_90_c900: cmp #$c9d9.w
unknown_90_c903: cmp $d9c9.w, Y
unknown_90_c906: cmp #$c9d9.w
unknown_90_c909: cmp $d9c9.w, Y
unknown_90_c90c: cmp #$c9d9.w
unknown_90_c90f: cmp $d9c9.w, Y
unknown_90_c912: cmp #$c9d9.w
unknown_90_c915: stp 
unknown_90_c916: cmp #$c9d9.w
unknown_90_c919: cmp $d9c9.w, Y
unknown_90_c91c: cmp #$c9d9.w
unknown_90_c91f: cmp $d9c9.w, Y
unknown_90_c922: cmp #$c9d9.w
unknown_90_c925: cmp $f9c9.w, Y
unknown_90_c928: wai 
unknown_90_c929: cmp $05c9.w, Y
unknown_90_c92c: cpy $c9d9.w
unknown_90_c92f: cmp $f1c9.w, X
unknown_90_c932: cmp #$ca1d.w
unknown_90_c935: and ($ca, X)
unknown_90_c937: lda #$afca.w
unknown_90_c93a: dex 
unknown_90_c93b: cmp $ca
unknown_90_c93d: wai 
unknown_90_c93e: dex 
unknown_90_c93f: sbc ($ca), Y
unknown_90_c941: sbc [$ca], Y
unknown_90_c943: cmp $d9c9.w, Y
unknown_90_c946: cmp #$cb5d.w
unknown_90_c949: adc ($cb), Y
unknown_90_c94b: sta $91cb.w
unknown_90_c94e: wai 
unknown_90_c94f: cmp $d9c9.w, Y
unknown_90_c952: cmp #$c9d9.w
unknown_90_c955: ora $f1ca.w, Y
unknown_90_c958: cmp #$ca21.w
unknown_90_c95b: cmp $d9c9.w, Y
unknown_90_c95e: cmp #$c9d9.w
unknown_90_c961: cmp $d9c9.w, Y
unknown_90_c964: cmp #$c9d9.w
unknown_90_c967: cmp $d9c9.w, Y
unknown_90_c96a: cmp #$c9d9.w
unknown_90_c96d: cmp $d9c9.w, Y
unknown_90_c970: cmp #$c9d9.w
unknown_90_c973: cmp $d9c9.w, Y
unknown_90_c976: cmp #$c9d9.w
unknown_90_c979: cmp $d9c9.w, Y
unknown_90_c97c: cmp #$ca15.w
unknown_90_c97f: ora $1dca.w, Y
unknown_90_c982: dex 
unknown_90_c983: and ($ca, X)
unknown_90_c985: cmp $d9c9.w, Y
unknown_90_c988: cmp #$c9d9.w
unknown_90_c98b: cmp $d9c9.w, Y
unknown_90_c98e: cmp #$c9d9.w
unknown_90_c991: cmp $d9c9.w, Y
unknown_90_c994: cmp #$c9d9.w
unknown_90_c997: cmp $d9c9.w, Y
unknown_90_c99a: cmp #$c9d9.w
unknown_90_c99d: cmp $15c9.w, Y
unknown_90_c9a0: cpy $cc1b.w
unknown_90_c9a3: ora $ca, X
unknown_90_c9a5: ora $1dca.w, Y
unknown_90_c9a8: dex 
unknown_90_c9a9: and ($ca, X)
unknown_90_c9ab: cmp $f1c9.w, X
unknown_90_c9ae: cmp #$c9d9.w
unknown_90_c9b1: cmp $d9c9.w, Y
unknown_90_c9b4: cmp #$c9d9.w
unknown_90_c9b7: cmp $15c9.w, Y
unknown_90_c9ba: dex 
unknown_90_c9bb: cmp $1dc9.w, X
unknown_90_c9be: dex 
unknown_90_c9bf: cmp $15c9.w, Y
unknown_90_c9c2: cpy $cc1b.w
unknown_90_c9c5: ora $ca, X
unknown_90_c9c7: ora $1dca.w, Y
unknown_90_c9ca: dex 
unknown_90_c9cb: and ($ca, X)
unknown_90_c9cd: ora $cc, X
unknown_90_c9cf: tcs 
unknown_90_c9d0: cpy $ca15.w
unknown_90_c9d3: ora $1dca.w, Y
unknown_90_c9d6: dex 
unknown_90_c9d7: and ($ca, X)
unknown_90_c9d9: brk $00
unknown_90_c9db: brk $02
unknown_90_c9dd: cop $01
unknown_90_c9df: phd 
unknown_90_c9e0: sbc $fd0b.w, X
unknown_90_c9e3: phd 
unknown_90_c9e4: sbc $fd0b.w, X
unknown_90_c9e7: phd 
unknown_90_c9e8: sbc $fd0b.w, X
unknown_90_c9eb: phd 
unknown_90_c9ec: sbc $fd0b.w, X
unknown_90_c9ef: phd 
unknown_90_c9f0: sbc $0107.w, X
unknown_90_c9f3: sbc $edfd.w
unknown_90_c9f6: sbc $fded.w, X
unknown_90_c9f9: sbc $edfd.w
unknown_90_c9fc: sbc $fded.w, X
unknown_90_c9ff: sbc $edfd.w
unknown_90_ca02: sbc $fded.w, X
unknown_90_ca05: sta ($01, X)
unknown_90_ca07: bra $01 ; $ca0a.w
unknown_90_ca09: asl $feea.w
unknown_90_ca0c: sbc ($88, X)
unknown_90_ca0e: ora ($89, X)
unknown_90_ca10: ora ($ea, X)
unknown_90_ca12: sbc #$e1fa.w
unknown_90_ca15: ora ($01, X)
unknown_90_ca17: ora $08ea.w
unknown_90_ca1a: ora ($eb, X)
unknown_90_ca1c: sbc #$0103.w
unknown_90_ca1f: ora $0602.w
unknown_90_ca22: ora ($eb, X)
unknown_90_ca24: cop $02
unknown_90_ca26: ora ($11, X)
unknown_90_ca28: plx 
unknown_90_ca29: ora ($fa), Y
unknown_90_ca2b: ora ($f9), Y
unknown_90_ca2d: ora ($f8), Y
unknown_90_ca2f: ora ($f9), Y
unknown_90_ca31: ora ($fa), Y
unknown_90_ca33: ora ($f9), Y
unknown_90_ca35: ora ($f9), Y
unknown_90_ca37: ora ($f8), Y
unknown_90_ca39: ora ($f9), Y
unknown_90_ca3b: ora [$01]
unknown_90_ca3d: sbc [$fa]
unknown_90_ca3f: sbc [$fa]
unknown_90_ca41: sbc [$f8]
unknown_90_ca43: sbc [$f9]
unknown_90_ca45: sbc [$f9]
unknown_90_ca47: sbc [$fa]
unknown_90_ca49: sbc [$f9]
unknown_90_ca4b: sbc [$f8]
unknown_90_ca4d: sbc [$f9]
unknown_90_ca4f: sbc [$f9]
unknown_90_ca51: ora ($01, X)
unknown_90_ca53: tsb $0cea.w
unknown_90_ca56: nop 
unknown_90_ca57: tsb $0ce9.w
unknown_90_ca5a: inx 
unknown_90_ca5b: tsb $0ce9.w
unknown_90_ca5e: nop 
unknown_90_ca5f: tsb $0cea.w
unknown_90_ca62: sbc #$e80c.w
unknown_90_ca65: tsb $08e9.w
unknown_90_ca68: ora ($ec, X)
unknown_90_ca6a: nop 
unknown_90_ca6b: cpx $ecea.w
unknown_90_ca6e: sbc #$e8ec.w
unknown_90_ca71: cpx $ece9.w
unknown_90_ca74: nop 
unknown_90_ca75: cpx $ecea.w
unknown_90_ca78: sbc #$e8ec.w
unknown_90_ca7b: cpx $03e9.w
unknown_90_ca7e: ora ($0b, X)
unknown_90_ca80: ora ($0b, X)
unknown_90_ca82: ora ($0b, X)
unknown_90_ca84: brk $0b
unknown_90_ca86: sbc $0b000b, X
unknown_90_ca8a: ora ($0b, X)
unknown_90_ca8c: ora ($0b, X)
unknown_90_ca8e: brk $0b
unknown_90_ca90: sbc $06000b, X
unknown_90_ca94: ora ($ed, X)
unknown_90_ca96: ora ($ed, X)
unknown_90_ca98: ora ($ed, X)
unknown_90_ca9a: brk $ed
unknown_90_ca9c: sbc $ed00ed, X
unknown_90_caa0: ora ($ed, X)
unknown_90_caa2: ora ($ed, X)
unknown_90_caa4: brk $ed
unknown_90_caa6: sbc $0200ed, X
unknown_90_caaa: ora ($0b, X)
unknown_90_caac: sbc $fd0b.w, X
unknown_90_caaf: ora [$01]
unknown_90_cab1: sbc $edfd.w
unknown_90_cab4: sbc $0181.w, X
unknown_90_cab7: bra $01 ; $caba.w
unknown_90_cab9: asl $fee9.w
unknown_90_cabc: cpx #$0188.w
unknown_90_cabf: bit #$ea01.w
unknown_90_cac2: inx 
unknown_90_cac3: plx 
unknown_90_cac4: cpx #$0104.w
unknown_90_cac7: brk $0d
unknown_90_cac9: brk $0d
unknown_90_cacb: ora $01
unknown_90_cacd: sbc [$0d], Y
unknown_90_cacf: sbc [$0d], Y
unknown_90_cad1: ora $01, S
unknown_90_cad3: xce 
unknown_90_cad4: brk $06
unknown_90_cad6: cop $ed
unknown_90_cad8: inc $0102.w, X
unknown_90_cadb: phd 
unknown_90_cadc: sbc $fd0b.w, X
unknown_90_cadf: ora [$01]
unknown_90_cae1: sbc $edfd.w
unknown_90_cae4: sbc $0101.w, X
unknown_90_cae7: tsb $0cea.w
unknown_90_caea: nop 
unknown_90_caeb: php 
unknown_90_caec: ora ($ec, X)
unknown_90_caee: nop 
unknown_90_caef: cpx $03ea.w
unknown_90_caf2: ora ($0b, X)
unknown_90_caf4: ora ($0b, X)
unknown_90_caf6: ora ($06, X)
unknown_90_caf8: ora ($ed, X)
unknown_90_cafa: ora ($ed, X)
unknown_90_cafc: ora ($02, X)
unknown_90_cafe: ora ($0b, X)
unknown_90_cb00: sbc $fd0b.w, X
unknown_90_cb03: phd 
unknown_90_cb04: sbc $fd0b.w, X
unknown_90_cb07: phd 
unknown_90_cb08: sbc $fd0b.w, X
unknown_90_cb0b: phd 
unknown_90_cb0c: sbc $0107.w, X
unknown_90_cb0f: sbc $edfd.w
unknown_90_cb12: sbc $fded.w, X
unknown_90_cb15: sbc $edfd.w
unknown_90_cb18: sbc $fded.w, X
unknown_90_cb1b: sbc $81fd.w
unknown_90_cb1e: ora ($80, X)
unknown_90_cb20: ora ($0e, X)
unknown_90_cb22: sbc #$e0fe.w
unknown_90_cb25: inc $88e0.w, X
unknown_90_cb28: ora ($89, X)
unknown_90_cb2a: ora ($ea, X)
unknown_90_cb2c: inx 
unknown_90_cb2d: plx 
unknown_90_cb2e: cpx $fa
unknown_90_cb30: cpx $04
unknown_90_cb32: ora ($00, X)
unknown_90_cb34: ora #$0900.w
unknown_90_cb37: ora $01
unknown_90_cb39: sbc [$09], Y
unknown_90_cb3b: sbc [$09], Y
unknown_90_cb3d: ora ($01, X)
unknown_90_cb3f: tsb $0cea.w
unknown_90_cb42: nop 
unknown_90_cb43: tsb $08ea.w
unknown_90_cb46: ora ($ec, X)
unknown_90_cb48: nop 
unknown_90_cb49: cpx $ecea.w
unknown_90_cb4c: nop 
unknown_90_cb4d: ora $01, S
unknown_90_cb4f: phd 
unknown_90_cb50: ora ($0b, X)
unknown_90_cb52: ora ($0b, X)
unknown_90_cb54: ora ($06, X)
unknown_90_cb56: ora ($ed, X)
unknown_90_cb58: ora ($ed, X)
unknown_90_cb5a: ora ($ed, X)
unknown_90_cb5c: ora ($02, X)
unknown_90_cb5e: ora ($0b, X)
unknown_90_cb60: sbc $fd0b.w, X
unknown_90_cb63: phd 
unknown_90_cb64: sbc $fd0b.w, X
unknown_90_cb67: phd 
unknown_90_cb68: sbc $fd0b.w, X
unknown_90_cb6b: phd 
unknown_90_cb6c: sbc $fd0b.w, X
unknown_90_cb6f: phd 
unknown_90_cb70: sbc $0107.w, X
unknown_90_cb73: sbc $edfd.w
unknown_90_cb76: sbc $fded.w, X
unknown_90_cb79: sbc $edfd.w
unknown_90_cb7c: sbc $fded.w, X
unknown_90_cb7f: sbc $edfd.w
unknown_90_cb82: sbc $fded.w, X
unknown_90_cb85: ora ($01, X)
unknown_90_cb87: asl $08e9.w
unknown_90_cb8a: ora ($ea, X)
unknown_90_cb8c: inx 
unknown_90_cb8d: ora $01, S
unknown_90_cb8f: ora $0602.w
unknown_90_cb92: ora ($eb, X)
unknown_90_cb94: cop $81
unknown_90_cb96: ora ($80, X)
unknown_90_cb98: ora ($0e, X)
unknown_90_cb9a: sbc #$e0fe.w
unknown_90_cb9d: dey 
unknown_90_cb9e: ora ($89, X)
unknown_90_cba0: ora ($ea, X)
unknown_90_cba2: inx 
unknown_90_cba3: plx 
unknown_90_cba4: cpx #$0102.w
unknown_90_cba7: sbc ($fd), Y
unknown_90_cba9: sbc ($fc), Y
unknown_90_cbab: sbc ($fc), Y
unknown_90_cbad: sbc ($fd), Y
unknown_90_cbaf: sbc ($fc), Y
unknown_90_cbb1: sbc ($fc), Y
unknown_90_cbb3: ora [$01]
unknown_90_cbb5: ora [$fd]
unknown_90_cbb7: ora [$fc]
unknown_90_cbb9: ora [$fc]
unknown_90_cbbb: ora [$fd]
unknown_90_cbbd: ora [$fc]
unknown_90_cbbf: ora [$fc]
unknown_90_cbc1: php 
unknown_90_cbc2: ora ($ec, X)
unknown_90_cbc4: nop 
unknown_90_cbc5: cpx $ece9.w
unknown_90_cbc8: sbc #$eaec.w
unknown_90_cbcb: cpx $ece9.w
unknown_90_cbce: sbc #$0101.w
unknown_90_cbd1: tsb $0cea.w
unknown_90_cbd4: sbc #$e90c.w
unknown_90_cbd7: tsb $0cea.w
unknown_90_cbda: sbc #$e90c.w
unknown_90_cbdd: asl $01
unknown_90_cbdf: sbc $ed01.w
unknown_90_cbe2: brk $ed
unknown_90_cbe4: brk $ed
unknown_90_cbe6: ora ($ed, X)
unknown_90_cbe8: brk $ed
unknown_90_cbea: brk $03
unknown_90_cbec: ora ($0b, X)
unknown_90_cbee: ora ($0b, X)
unknown_90_cbf0: brk $0b
unknown_90_cbf2: brk $0b
unknown_90_cbf4: ora ($0b, X)
unknown_90_cbf6: brk $0b
unknown_90_cbf8: brk $03
unknown_90_cbfa: ora ($fb, X)
unknown_90_cbfc: brk $fb
unknown_90_cbfe: brk $06
unknown_90_cc00: cop $ed
unknown_90_cc02: inc $feed.w, X
unknown_90_cc05: ora $01, S
unknown_90_cc07: xce 
unknown_90_cc08: brk $fb
unknown_90_cc0a: brk $fb
unknown_90_cc0c: brk $06
unknown_90_cc0e: cop $ed
unknown_90_cc10: inc $feed.w, X
unknown_90_cc13: sbc $00fe.w
unknown_90_cc16: ora ($fe, X)
unknown_90_cc18: sbc ($fe, X)
unknown_90_cc1a: sbc ($09, X)
unknown_90_cc1c: ora ($fa, X)
unknown_90_cc1e: sbc ($fa, X)
unknown_90_cc20: sbc ($00, X)
unknown_90_cc22: brk $01
unknown_90_cc24: brk $01
unknown_90_cc26: brk $00
unknown_90_cc28: brk $01
unknown_90_cc2a: brk $00
unknown_90_cc2c: brk $00
unknown_90_cc2e: brk $00
unknown_90_cc30: brk $01
unknown_90_cc32: brk $00
unknown_90_cc34: brk $00
unknown_90_cc36: brk $00
unknown_90_cc38: brk $08
unknown_90_cc3a: rep #$30
unknown_90_cc3c: phx 
unknown_90_cc3d: sta $18
unknown_90_cc3f: tya 
unknown_90_cc40: sta $1a
unknown_90_cc42: cmp #$0080.w
unknown_90_cc45: bpl $07 ; $cc4e.w
unknown_90_cc47: asl A
unknown_90_cc48: tax 
unknown_90_cc49: jsr $cc8a.w
unknown_90_cc4c: bra $10 ; $cc5e.w
unknown_90_cc4e: sec 
unknown_90_cc4f: sbc #$0080.w
unknown_90_cc52: and #$00ff.w
unknown_90_cc55: asl A
unknown_90_cc56: tax 
unknown_90_cc57: jsr $cc8a.w
unknown_90_cc5a: eor #$ffff.w
unknown_90_cc5d: inc A
unknown_90_cc5e: sta $14
unknown_90_cc60: lda $1a
unknown_90_cc62: sec 
unknown_90_cc63: sbc #$0040.w
unknown_90_cc66: and #$00ff.w
unknown_90_cc69: cmp #$0080.w
unknown_90_cc6c: bpl $07 ; $cc75.w
unknown_90_cc6e: asl A
unknown_90_cc6f: tax 
unknown_90_cc70: jsr $cc8a.w
unknown_90_cc73: bra $10 ; $cc85.w
unknown_90_cc75: sec 
unknown_90_cc76: sbc #$0080.w
unknown_90_cc79: and #$00ff.w
unknown_90_cc7c: asl A
unknown_90_cc7d: tax 
unknown_90_cc7e: jsr $cc8a.w
unknown_90_cc81: eor #$ffff.w
unknown_90_cc84: inc A
unknown_90_cc85: sta $16
unknown_90_cc87: plx 
unknown_90_cc88: plp 
unknown_90_cc89: rts

unknown_90_cc8a: sep #$20
unknown_90_cc8c: lda $a0b443, X
unknown_90_cc90: sta $4202.w
unknown_90_cc93: lda $18
unknown_90_cc95: sta $4203.w
unknown_90_cc98: nop 
unknown_90_cc99: nop 
unknown_90_cc9a: nop 
unknown_90_cc9b: rep #$20
unknown_90_cc9d: lda $4216.w
unknown_90_cca0: xba 
unknown_90_cca1: and #$00ff.w
unknown_90_cca4: sta $12
unknown_90_cca6: sep #$20
unknown_90_cca8: lda $a0b444, X
unknown_90_ccac: sta $4202.w
unknown_90_ccaf: lda $18
unknown_90_ccb1: sta $4203.w
unknown_90_ccb4: nop 
unknown_90_ccb5: nop 
unknown_90_ccb6: nop 
unknown_90_ccb7: rep #$20
unknown_90_ccb9: lda $4216.w
unknown_90_ccbc: clc 
unknown_90_ccbd: adc $12
unknown_90_ccbf: rts

unknown_90_ccc0: lda $09d2.w
unknown_90_ccc3: cmp #$0003.w
unknown_90_ccc6: beq $02 ; $ccca.w
unknown_90_ccc8: clc 
unknown_90_ccc9: rts

unknown_90_ccca: lda $09a6.w
unknown_90_cccd: and #$000f.w
unknown_90_ccd0: asl A
unknown_90_ccd1: tax 
unknown_90_ccd2: lda $09ce.w
unknown_90_ccd5: sec 
unknown_90_ccd6: sbc $cc21.w, X
unknown_90_ccd9: bpl $03 ; $ccde.w
unknown_90_ccdb: lda #$0000.w
unknown_90_ccde: sta $09ce.w
unknown_90_cce1: jsr ($ccf0.w, X)
unknown_90_cce4: lda $09ce.w
unknown_90_cce7: bne $06 ; $ccef.w
unknown_90_cce9: stz $09d2.w
unknown_90_ccec: stz $0a04.w
unknown_90_ccef: rts

unknown_90_ccf0: clc 
unknown_90_ccf1: cmp $cd1a.w
unknown_90_ccf4: txy 
unknown_90_ccf5: cmp $cd18.w
unknown_90_ccf8: trb $ce
unknown_90_ccfa: clc 
unknown_90_ccfb: cmp $cd18.w
unknown_90_ccfe: clc 
unknown_90_ccff: cmp $ce98.w
unknown_90_cd02: clc 
unknown_90_cd03: cmp $cd18.w
unknown_90_cd06: clc 
unknown_90_cd07: cmp $0000.w
unknown_90_cd0a: rti

unknown_90_cd0b: brk $80
unknown_90_cd0d: brk $c0
unknown_90_cd0f: brk $20
unknown_90_cd11: brk $60
unknown_90_cd13: brk $a0
unknown_90_cd15: brk $e0
unknown_90_cd17: brk $18
unknown_90_cd19: rts

unknown_90_cd1a: ldx #$0006.w
unknown_90_cd1d: lda #$0004.w
unknown_90_cd20: sta $0c90.w, X
unknown_90_cd23: lda $09a6.w
unknown_90_cd26: and #$100f.w
unknown_90_cd29: ora #$8010.w
unknown_90_cd2c: sta $0c18.w, X
unknown_90_cd2f: stz $0c04.w, X
unknown_90_cd32: lda #$da08.w
unknown_90_cd35: sta $0c68.w, X
unknown_90_cd38: lda #$0258.w
unknown_90_cd3b: sta $0bf0.w, X
unknown_90_cd3e: stz $0bdc.w, X
unknown_90_cd41: stz $0c7c.w, X
unknown_90_cd44: stz $0b8c.w, X
unknown_90_cd47: stz $0ba0.w, X
unknown_90_cd4a: lda $0af6.w
unknown_90_cd4d: clc 
unknown_90_cd4e: adc $cd8b.w, X
unknown_90_cd51: sta $0b64.w, X
unknown_90_cd54: lda $0afa.w
unknown_90_cd57: clc 
unknown_90_cd58: adc $cd93.w, X
unknown_90_cd5b: sta $0b78.w, X
unknown_90_cd5e: jsr $9381a4
unknown_90_cd62: dex 
unknown_90_cd63: dex 
unknown_90_cd64: bpl ($b7 - $100) ; $cd1d.w
unknown_90_cd66: lda #$0004.w
unknown_90_cd69: sta $0cce.w
unknown_90_cd6c: lda $0c18.w
unknown_90_cd6f: and #$003f.w
unknown_90_cd72: tay 
unknown_90_cd73: lda $c254.w, Y
unknown_90_cd76: and #$00ff.w
unknown_90_cd79: sta $0ccc.w
unknown_90_cd7c: lda #$0004.w
unknown_90_cd7f: sta $0b60.w
unknown_90_cd82: lda #$0028.w
unknown_90_cd85: jsr $809049
unknown_90_cd89: sec 
unknown_90_cd8a: rts

unknown_90_cd8b: bra $00 ; $cd8d.w
unknown_90_cd8d: bra $00 ; $cd8f.w
unknown_90_cd8f: bra ($ff - $100) ; $cd90.w
unknown_90_cd91: bra ($ff - $100) ; $cd92.w
unknown_90_cd93: bra $00 ; $cd95.w
unknown_90_cd95: bra ($ff - $100) ; $cd96.w
unknown_90_cd97: bra ($ff - $100) ; $cd98.w
unknown_90_cd99: bra $00 ; $cd9b.w
unknown_90_cd9b: lda $0c68.w
unknown_90_cd9e: cmp #$cf7a.w
unknown_90_cda1: beq $05 ; $cda8.w
unknown_90_cda3: cmp #$cf09.w
unknown_90_cda6: bne $02 ; $cdaa.w
unknown_90_cda8: clc 
unknown_90_cda9: rts

unknown_90_cdaa: ldx #$0006.w
unknown_90_cdad: lda #$0004.w
unknown_90_cdb0: sta $0c90.w, X
unknown_90_cdb3: lda $09a6.w
unknown_90_cdb6: and #$100f.w
unknown_90_cdb9: ora #$8010.w
unknown_90_cdbc: sta $0c18.w, X
unknown_90_cdbf: stz $0c04.w, X
unknown_90_cdc2: lda #$cf09.w
unknown_90_cdc5: sta $0c68.w, X
unknown_90_cdc8: lda $cd08.w, X
unknown_90_cdcb: sta $0c7c.w, X
unknown_90_cdce: lda #$0258.w
unknown_90_cdd1: sta $0bf0.w, X
unknown_90_cdd4: jsr $938000
unknown_90_cdd8: dex 
unknown_90_cdd9: dex 
unknown_90_cdda: bpl ($d1 - $100) ; $cdad.w
unknown_90_cddc: lda #$0004.w
unknown_90_cddf: sta $0cce.w
unknown_90_cde2: lda $0c18.w
unknown_90_cde5: and #$003f.w
unknown_90_cde8: tay 
unknown_90_cde9: lda $c254.w, Y
unknown_90_cdec: and #$00ff.w
unknown_90_cdef: sta $0ccc.w
unknown_90_cdf2: lda $0a1e.w
unknown_90_cdf5: and #$00ff.w
unknown_90_cdf8: cmp #$0004.w
unknown_90_cdfb: beq $08 ; $ce05.w
unknown_90_cdfd: lda #$0004.w
unknown_90_ce00: sta $0b60.w
unknown_90_ce03: bra $06 ; $ce0b.w
unknown_90_ce05: lda #$fffc.w
unknown_90_ce08: sta $0b60.w
unknown_90_ce0b: lda #$0023.w
unknown_90_ce0e: jsr $809049
unknown_90_ce12: sec 
unknown_90_ce13: rts

unknown_90_ce14: ldx #$0006.w
unknown_90_ce17: lda $ce88.w, X
unknown_90_ce1a: sta $0c90.w, X
unknown_90_ce1d: lda #$0005.w
unknown_90_ce20: sta $0c04.w, X
unknown_90_ce23: lda #$db06.w
unknown_90_ce26: sta $0c68.w, X
unknown_90_ce29: lda #$0028.w
unknown_90_ce2c: sta $0bdc.w, X
unknown_90_ce2f: lda $ce90.w, X
unknown_90_ce32: sta $0bf0.w, X
unknown_90_ce35: stz $0c7c.w, X
unknown_90_ce38: stz $0ca4.w, X
unknown_90_ce3b: stz $0b8c.w, X
unknown_90_ce3e: stz $0ba0.w, X
unknown_90_ce41: cpx #$0004.w
unknown_90_ce44: bpl $12 ; $ce58.w
unknown_90_ce46: lda $09a6.w
unknown_90_ce49: and #$100f.w
unknown_90_ce4c: ora #$8010.w
unknown_90_ce4f: sta $0c18.w, X
unknown_90_ce52: jsr $9381a4
unknown_90_ce56: bra $0a ; $ce62.w
unknown_90_ce58: lda #$8024.w
unknown_90_ce5b: sta $0c18.w, X
unknown_90_ce5e: jsr $938163
unknown_90_ce62: dex 
unknown_90_ce63: dex 
unknown_90_ce64: bpl ($b1 - $100) ; $ce17.w
unknown_90_ce66: lda #$0004.w
unknown_90_ce69: sta $0cce.w
unknown_90_ce6c: lda $0c18.w
unknown_90_ce6f: and #$003f.w
unknown_90_ce72: tay 
unknown_90_ce73: lda $c254.w, Y
unknown_90_ce76: and #$00ff.w
unknown_90_ce79: sta $0ccc.w
unknown_90_ce7c: stz $0b60.w
unknown_90_ce7f: lda #$0025.w
unknown_90_ce82: jsr $809049
unknown_90_ce86: sec 
unknown_90_ce87: rts

unknown_90_ce88: brk $00
unknown_90_ce8a: brk $00
unknown_90_ce8c: tsb $00
unknown_90_ce8e: tsb $00
unknown_90_ce90: tsb $00
unknown_90_ce92: jsr ($04ff.w, X)
unknown_90_ce95: brk $fc
unknown_90_ce97: sbc $0c68ad, X
unknown_90_ce9b: cmp #$d793.w
unknown_90_ce9e: bne $02 ; $cea2.w
unknown_90_cea0: clc 
unknown_90_cea1: rts

unknown_90_cea2: ldx #$0006.w
unknown_90_cea5: lda $09a6.w
unknown_90_cea8: and #$100f.w
unknown_90_ceab: ora #$8010.w
unknown_90_ceae: sta $0c18.w, X
unknown_90_ceb1: stz $0c04.w, X
unknown_90_ceb4: lda #$d793.w
unknown_90_ceb7: sta $0c68.w, X
unknown_90_ceba: lda $cd08.w, X
unknown_90_cebd: sta $0c7c.w, X
unknown_90_cec0: lda #$0028.w
unknown_90_cec3: sta $0bdc.w, X
unknown_90_cec6: stz $0bf0.w, X
unknown_90_cec9: jsr $9381a4
unknown_90_cecd: dex 
unknown_90_cece: dex 
unknown_90_cecf: bpl ($d4 - $100) ; $cea5.w
unknown_90_ced1: lda #$0004.w
unknown_90_ced4: sta $0cce.w
unknown_90_ced7: lda $0c18.w
unknown_90_ceda: and #$003f.w
unknown_90_cedd: tay 
unknown_90_cede: lda $c254.w, Y
unknown_90_cee1: and #$00ff.w
unknown_90_cee4: sta $0ccc.w
unknown_90_cee7: lda $0a1e.w
unknown_90_ceea: and #$00ff.w
unknown_90_ceed: cmp #$0004.w
unknown_90_cef0: beq $08 ; $cefa.w
unknown_90_cef2: lda #$0004.w
unknown_90_cef5: sta $0b60.w
unknown_90_cef8: bra $06 ; $cf00.w
unknown_90_cefa: lda #$fffc.w
unknown_90_cefd: sta $0b60.w
unknown_90_cf00: lda #$0027.w
unknown_90_cf03: jsr $809049
unknown_90_cf07: sec 
unknown_90_cf08: rts

unknown_90_cf09: lda $0c04.w, X
unknown_90_cf0c: and #$00f0.w
unknown_90_cf0f: beq $0c ; $cf1d.w
unknown_90_cf11: lda #$0024.w
unknown_90_cf14: jsr $809049
unknown_90_cf18: jsr $90adb7
unknown_90_cf1c: rts

unknown_90_cf1d: dec $0c90.w, X
unknown_90_cf20: bne $0d ; $cf2f.w
unknown_90_cf22: lda #$0004.w
unknown_90_cf25: sta $0c90.w, X
unknown_90_cf28: jsr $90b657
unknown_90_cf2c: ldx $0dde.w
unknown_90_cf2f: lda $0c7c.w, X
unknown_90_cf32: tay 
unknown_90_cf33: lda #$0020.w
unknown_90_cf36: jsr $cc39.w
unknown_90_cf39: lda $0af6.w
unknown_90_cf3c: clc 
unknown_90_cf3d: adc $14
unknown_90_cf3f: sta $0b64.w, X
unknown_90_cf42: lda $0afa.w
unknown_90_cf45: clc 
unknown_90_cf46: adc $16
unknown_90_cf48: sta $0b78.w, X
unknown_90_cf4b: lda $0c7c.w, X
unknown_90_cf4e: clc 
unknown_90_cf4f: adc $0b60.w
unknown_90_cf52: and #$00ff.w
unknown_90_cf55: sta $0c7c.w, X
unknown_90_cf58: dec $0bf0.w, X
unknown_90_cf5b: bne $13 ; $cf70.w
unknown_90_cf5d: lda #$cf7a.w
unknown_90_cf60: sta $0c68.w, X
unknown_90_cf63: lda #$0028.w
unknown_90_cf66: sta $0bdc.w, X
unknown_90_cf69: lda #$0024.w
unknown_90_cf6c: jsr $809049
unknown_90_cf70: lda #$0002.w
unknown_90_cf73: sta $0ccc.w
unknown_90_cf76: stz $0cd0.w
unknown_90_cf79: rts

unknown_90_cf7a: lda $0c04.w, X
unknown_90_cf7d: and #$00f0.w
unknown_90_cf80: beq $05 ; $cf87.w
unknown_90_cf82: jsr $90adb7
unknown_90_cf86: rts

unknown_90_cf87: dec $0c90.w, X
unknown_90_cf8a: bne $0d ; $cf99.w
unknown_90_cf8c: lda #$0004.w
unknown_90_cf8f: sta $0c90.w, X
unknown_90_cf92: jsr $90b657
unknown_90_cf96: ldx $0dde.w
unknown_90_cf99: lda $0c7c.w, X
unknown_90_cf9c: tay 
unknown_90_cf9d: lda $0bdc.w, X
unknown_90_cfa0: jsr $cc39.w
unknown_90_cfa3: lda $0af6.w
unknown_90_cfa6: clc 
unknown_90_cfa7: adc $14
unknown_90_cfa9: sta $0b64.w, X
unknown_90_cfac: sec 
unknown_90_cfad: sbc $0911.w
unknown_90_cfb0: cmp #$ffe0.w
unknown_90_cfb3: bmi $40 ; $cff5.w
unknown_90_cfb5: cmp #$0120.w
unknown_90_cfb8: bpl $3b ; $cff5.w
unknown_90_cfba: lda $0afa.w
unknown_90_cfbd: clc 
unknown_90_cfbe: adc $16
unknown_90_cfc0: sta $0b78.w, X
unknown_90_cfc3: sec 
unknown_90_cfc4: sbc $0915.w
unknown_90_cfc7: cmp #$0010.w
unknown_90_cfca: bmi $29 ; $cff5.w
unknown_90_cfcc: cmp #$0100.w
unknown_90_cfcf: bpl $24 ; $cff5.w
unknown_90_cfd1: lda $0c7c.w, X
unknown_90_cfd4: clc 
unknown_90_cfd5: adc $0b60.w
unknown_90_cfd8: and #$00ff.w
unknown_90_cfdb: sta $0c7c.w, X
unknown_90_cfde: lda $0bdc.w, X
unknown_90_cfe1: clc 
unknown_90_cfe2: adc #$0008.w
unknown_90_cfe5: and #$00ff.w
unknown_90_cfe8: sta $0bdc.w, X
unknown_90_cfeb: lda #$0002.w
unknown_90_cfee: sta $0ccc.w
unknown_90_cff1: stz $0cd0.w
unknown_90_cff4: rts

unknown_90_cff5: jsr $90adb7
unknown_90_cff9: rts

unknown_90_cffa: php 
unknown_90_cffb: phb 
unknown_90_cffc: phk 
unknown_90_cffd: plb 
unknown_90_cffe: rep #$30
unknown_90_d000: lda #$d068.w
unknown_90_d003: sta $0a58.w
unknown_90_d006: lda #$0001.w
unknown_90_d009: sta $0b36.w
unknown_90_d00c: lda #$0400.w
unknown_90_d00f: sta $0b3e.w
unknown_90_d012: stz $0b2c.w
unknown_90_d015: stz $0b2e.w
unknown_90_d018: stz $0a52.w
unknown_90_d01b: lda #$0008.w
unknown_90_d01e: sta $0b42.w
unknown_90_d021: stz $0b44.w
unknown_90_d024: stz $0b46.w
unknown_90_d027: stz $0b48.w
unknown_90_d02a: lda #$0007.w
unknown_90_d02d: sta $0dec.w
unknown_90_d030: stz $0dee.w
unknown_90_d033: stz $0ccc.w
unknown_90_d036: lda #$001e.w
unknown_90_d039: sta $0aa2.w
unknown_90_d03c: lda #$003c.w
unknown_90_d03f: sta $0a68.w
unknown_90_d042: lda #$0006.w
unknown_90_d045: sta $0acc.w
unknown_90_d048: stz $0ace.w
unknown_90_d04b: stz $0a56.w
unknown_90_d04e: lda $0cd0.w
unknown_90_d051: beq $12 ; $d065.w
unknown_90_d053: cmp #$0010.w
unknown_90_d056: bmi $07 ; $d05f.w
unknown_90_d058: lda #$0002.w
unknown_90_d05b: jsr $80902b
unknown_90_d05f: stz $0cd0.w
unknown_90_d062: jsr $bcbe.w
unknown_90_d065: plb 
unknown_90_d066: plp 
unknown_90_d067: rtl

unknown_90_d068: dec $0aa2.w
unknown_90_d06b: beq $02 ; $d06f.w
unknown_90_d06d: bpl $3b ; $d0aa.w
unknown_90_d06f: lda $0a1e.w
unknown_90_d072: and #$00ff.w
unknown_90_d075: cmp #$0004.w
unknown_90_d078: beq $08 ; $d082.w
unknown_90_d07a: lda #$00cb.w
unknown_90_d07d: sta $0a2a.w
unknown_90_d080: bra $06 ; $d088.w
unknown_90_d082: lda #$00cc.w
unknown_90_d085: sta $0a2a.w
unknown_90_d088: lda #$d0ab.w
unknown_90_d08b: sta $0a58.w
unknown_90_d08e: lda #$e90e.w
unknown_90_d091: sta $0a60.w
unknown_90_d094: stz $0aae.w
unknown_90_d097: stz $0ac0.w
unknown_90_d09a: stz $0ac2.w
unknown_90_d09d: stz $0ab0.w
unknown_90_d0a0: stz $0ab2.w
unknown_90_d0a3: lda #$000f.w
unknown_90_d0a6: jsr $80912f
unknown_90_d0aa: rts

unknown_90_d0ab: lda #$0002.w
unknown_90_d0ae: sta $0a6e.w
unknown_90_d0b1: lda #$0008.w
unknown_90_d0b4: sta $0a48.w
unknown_90_d0b7: ldx #$0004.w
unknown_90_d0ba: ldy $ef20.w
unknown_90_d0bd: jsr $eee7.w
unknown_90_d0c0: jsr $d1ff.w
unknown_90_d0c3: jsr $d2ba.w
unknown_90_d0c6: lda $09c2.w
unknown_90_d0c9: cmp #$001e.w
unknown_90_d0cc: bmi $08 ; $d0d6.w
unknown_90_d0ce: dec $09c2.w
unknown_90_d0d1: bpl $03 ; $d0d6.w
unknown_90_d0d3: stz $09c2.w
unknown_90_d0d6: rts

unknown_90_d0d7: lda #$0002.w
unknown_90_d0da: sta $0a6e.w
unknown_90_d0dd: lda #$0008.w
unknown_90_d0e0: sta $0a48.w
unknown_90_d0e3: ldx #$0004.w
unknown_90_d0e6: ldy $ef20.w
unknown_90_d0e9: jsr $eee7.w
unknown_90_d0ec: jsr $d132.w
unknown_90_d0ef: jsr $d1ff.w
unknown_90_d0f2: jsr $d2ba.w
unknown_90_d0f5: lda $09c2.w
unknown_90_d0f8: cmp #$001e.w
unknown_90_d0fb: bmi $08 ; $d105.w
unknown_90_d0fd: dec $09c2.w
unknown_90_d100: bpl $03 ; $d105.w
unknown_90_d102: stz $09c2.w
unknown_90_d105: rts

unknown_90_d106: lda #$0002.w
unknown_90_d109: sta $0a6e.w
unknown_90_d10c: lda #$0008.w
unknown_90_d10f: sta $0a48.w
unknown_90_d112: ldx #$0008.w
unknown_90_d115: ldy $ef20.w
unknown_90_d118: jsr $eee7.w
unknown_90_d11b: jsr $d132.w
unknown_90_d11e: jsr $d2ba.w
unknown_90_d121: lda $09c2.w
unknown_90_d124: cmp #$001e.w
unknown_90_d127: bmi $08 ; $d131.w
unknown_90_d129: dec $09c2.w
unknown_90_d12c: bpl $03 ; $d131.w
unknown_90_d12e: stz $09c2.w
unknown_90_d131: rts

unknown_90_d132: lda #$000f.w
unknown_90_d135: sta $0a68.w
unknown_90_d138: lda $0b44.w
unknown_90_d13b: clc 
unknown_90_d13c: adc $0b32.w
unknown_90_d13f: sta $0b44.w
unknown_90_d142: lda $0b42.w
unknown_90_d145: adc $0b34.w
unknown_90_d148: sta $0b42.w
unknown_90_d14b: cmp #$000f.w
unknown_90_d14e: bmi $09 ; $d159.w
unknown_90_d150: lda #$000f.w
unknown_90_d153: sta $0b42.w
unknown_90_d156: stz $0b44.w
unknown_90_d159: stz $12
unknown_90_d15b: stz $14
unknown_90_d15d: lda $0a1e.w
unknown_90_d160: and #$00ff.w
unknown_90_d163: cmp #$0004.w
unknown_90_d166: beq $25 ; $d18d.w
unknown_90_d168: jsr $e4ad.w
unknown_90_d16b: lda $12
unknown_90_d16d: cmp #$000f.w
unknown_90_d170: bmi $05 ; $d177.w
unknown_90_d172: lda #$000f.w
unknown_90_d175: sta $12
unknown_90_d177: jsr $a0a8f0
unknown_90_d17b: tax 
unknown_90_d17c: beq $05 ; $d183.w
unknown_90_d17e: sta $0dd0.w
unknown_90_d181: bra $53 ; $d1d6.w
unknown_90_d183: jsr $94971e
unknown_90_d187: jsr $9487f4
unknown_90_d18b: bra $49 ; $d1d6.w
unknown_90_d18d: jsr $e464.w
unknown_90_d190: lda $12
unknown_90_d192: eor #$ffff.w
unknown_90_d195: sta $12
unknown_90_d197: lda $14
unknown_90_d199: eor #$ffff.w
unknown_90_d19c: inc A
unknown_90_d19d: sta $14
unknown_90_d19f: bne $02 ; $d1a3.w
unknown_90_d1a1: inc $12
unknown_90_d1a3: lda $12
unknown_90_d1a5: cmp #$000f.w
unknown_90_d1a8: bmi $05 ; $d1af.w
unknown_90_d1aa: lda #$000f.w
unknown_90_d1ad: sta $12
unknown_90_d1af: jsr $a0a8f0
unknown_90_d1b3: tax 
unknown_90_d1b4: beq $05 ; $d1bb.w
unknown_90_d1b6: sta $0dd0.w
unknown_90_d1b9: bra $1b ; $d1d6.w
unknown_90_d1bb: lda $12
unknown_90_d1bd: eor #$ffff.w
unknown_90_d1c0: sta $12
unknown_90_d1c2: lda $14
unknown_90_d1c4: eor #$ffff.w
unknown_90_d1c7: inc A
unknown_90_d1c8: sta $14
unknown_90_d1ca: bne $02 ; $d1ce.w
unknown_90_d1cc: inc $12
unknown_90_d1ce: jsr $94971e
unknown_90_d1d2: jsr $9487f4
unknown_90_d1d6: lda $0af6.w
unknown_90_d1d9: sec 
unknown_90_d1da: sbc $0b10.w
unknown_90_d1dd: bmi $10 ; $d1ef.w
unknown_90_d1df: cmp #$0010.w
unknown_90_d1e2: bmi $1a ; $d1fe.w
unknown_90_d1e4: lda $0af6.w
unknown_90_d1e7: sec 
unknown_90_d1e8: sbc #$000f.w
unknown_90_d1eb: sta $0b10.w
unknown_90_d1ee: rts

unknown_90_d1ef: cmp #$fff1.w
unknown_90_d1f2: bpl $0a ; $d1fe.w
unknown_90_d1f4: lda $0af6.w
unknown_90_d1f7: clc 
unknown_90_d1f8: adc #$000f.w
unknown_90_d1fb: sta $0b10.w
unknown_90_d1fe: rts

unknown_90_d1ff: lda #$000f.w
unknown_90_d202: sta $0a68.w
unknown_90_d205: lda $0dee.w
unknown_90_d208: clc 
unknown_90_d209: adc $0b32.w
unknown_90_d20c: sta $0dee.w
unknown_90_d20f: lda $0dec.w
unknown_90_d212: adc $0b34.w
unknown_90_d215: sta $0dec.w
unknown_90_d218: lda $0b2c.w
unknown_90_d21b: clc 
unknown_90_d21c: adc $0dee.w
unknown_90_d21f: sta $0b2c.w
unknown_90_d222: sta $14
unknown_90_d224: lda $0b2e.w
unknown_90_d227: adc $0dec.w
unknown_90_d22a: sta $0b2e.w
unknown_90_d22d: sta $12
unknown_90_d22f: cmp #$000e.w
unknown_90_d232: bmi $05 ; $d239.w
unknown_90_d234: lda #$000e.w
unknown_90_d237: sta $12
unknown_90_d239: lda $12
unknown_90_d23b: eor #$ffff.w
unknown_90_d23e: sta $12
unknown_90_d240: lda $14
unknown_90_d242: eor #$ffff.w
unknown_90_d245: inc A
unknown_90_d246: sta $14
unknown_90_d248: bne $02 ; $d24c.w
unknown_90_d24a: inc $12
unknown_90_d24c: lda $0b5a.w
unknown_90_d24f: clc 
unknown_90_d250: adc $14
unknown_90_d252: sta $14
unknown_90_d254: lda $0b5c.w
unknown_90_d257: adc $12
unknown_90_d259: sta $12
unknown_90_d25b: lda #$0002.w
unknown_90_d25e: sta $0b02.w
unknown_90_d261: lda $12
unknown_90_d263: eor #$ffff.w
unknown_90_d266: sta $12
unknown_90_d268: lda $14
unknown_90_d26a: eor #$ffff.w
unknown_90_d26d: inc A
unknown_90_d26e: sta $14
unknown_90_d270: bne $02 ; $d274.w
unknown_90_d272: inc $12
unknown_90_d274: lda $12
unknown_90_d276: cmp #$000f.w
unknown_90_d279: bmi $05 ; $d280.w
unknown_90_d27b: lda #$000f.w
unknown_90_d27e: sta $12
unknown_90_d280: jsr $a0a8f0
unknown_90_d284: tax 
unknown_90_d285: beq $05 ; $d28c.w
unknown_90_d287: sta $0dd0.w
unknown_90_d28a: bra $17 ; $d2a3.w
unknown_90_d28c: lda $12
unknown_90_d28e: eor #$ffff.w
unknown_90_d291: sta $12
unknown_90_d293: lda $14
unknown_90_d295: eor #$ffff.w
unknown_90_d298: inc A
unknown_90_d299: sta $14
unknown_90_d29b: bne $02 ; $d29f.w
unknown_90_d29d: inc $12
unknown_90_d29f: jsr $949763
unknown_90_d2a3: lda $0afa.w
unknown_90_d2a6: sec 
unknown_90_d2a7: sbc $0b14.w
unknown_90_d2aa: cmp #$fff2.w
unknown_90_d2ad: bpl $0a ; $d2b9.w
unknown_90_d2af: lda $0afa.w
unknown_90_d2b2: clc 
unknown_90_d2b3: adc #$000e.w
unknown_90_d2b6: sta $0b14.w
unknown_90_d2b9: rts

unknown_90_d2ba: lda $09c2.w
unknown_90_d2bd: cmp #$001e.w
unknown_90_d2c0: bmi $07 ; $d2c9.w
unknown_90_d2c2: lda $0dd0.w
unknown_90_d2c5: bne $02 ; $d2c9.w
unknown_90_d2c7: clc 
unknown_90_d2c8: rts

unknown_90_d2c9: lda $0a1e.w
unknown_90_d2cc: and #$00ff.w
unknown_90_d2cf: cmp #$0004.w
unknown_90_d2d2: beq $14 ; $d2e8.w
unknown_90_d2d4: lda #$00e0.w
unknown_90_d2d7: sta $0ac0.w
unknown_90_d2da: lda #$0060.w
unknown_90_d2dd: sta $0ac2.w
unknown_90_d2e0: lda #$fffc.w
unknown_90_d2e3: sta $0ab4.w
unknown_90_d2e6: bra $12 ; $d2fa.w
unknown_90_d2e8: lda #$0020.w
unknown_90_d2eb: sta $0ac0.w
unknown_90_d2ee: lda #$00a0.w
unknown_90_d2f1: sta $0ac2.w
unknown_90_d2f4: lda #$0004.w
unknown_90_d2f7: sta $0ab4.w
unknown_90_d2fa: stz $0b2c.w
unknown_90_d2fd: stz $0b2e.w
unknown_90_d300: stz $0b42.w
unknown_90_d303: stz $0b44.w
unknown_90_d306: stz $0b3e.w
unknown_90_d309: stz $0b1a.w
unknown_90_d30c: stz $0b36.w
unknown_90_d30f: lda #$d346.w
unknown_90_d312: sta $0a58.w
unknown_90_d315: lda #$ebf3.w
unknown_90_d318: sta $0a5c.w
unknown_90_d31b: stz $0aae.w
unknown_90_d31e: lda $0af6.w
unknown_90_d321: sta $0ab0.w
unknown_90_d324: sta $0ab2.w
unknown_90_d327: lda $0afa.w
unknown_90_d32a: sta $0ab8.w
unknown_90_d32d: sta $0aba.w
unknown_90_d330: stz $0ac4.w
unknown_90_d333: stz $0a48.w
unknown_90_d336: lda #$0035.w
unknown_90_d339: jsr $809049
unknown_90_d33d: lda #$0010.w
unknown_90_d340: jsr $80914d
unknown_90_d344: sec 
unknown_90_d345: rts

unknown_90_d346: lda #$000f.w
unknown_90_d349: sta $0a68.w
unknown_90_d34c: lda $0aaf.w
unknown_90_d34f: and #$00ff.w
unknown_90_d352: asl A
unknown_90_d353: tax 
unknown_90_d354: jsr ($d37d.w, X)
unknown_90_d357: ldx #$0002.w
unknown_90_d35a: ldy $0ac0.w, X
unknown_90_d35d: lda $0aae.w
unknown_90_d360: and #$00ff.w
unknown_90_d363: jsr $cc39.w
unknown_90_d366: lda $0af6.w
unknown_90_d369: clc 
unknown_90_d36a: adc $14
unknown_90_d36c: sta $0ab0.w, X
unknown_90_d36f: lda $0afa.w
unknown_90_d372: clc 
unknown_90_d373: adc $16
unknown_90_d375: sta $0ab8.w, X
unknown_90_d378: dex 
unknown_90_d379: dex 
unknown_90_d37a: bpl ($de - $100) ; $d35a.w
unknown_90_d37c: rts

unknown_90_d37d: sta $d3, S
unknown_90_d37f: stx $d3, Y
unknown_90_d381: cpy $add3.w
unknown_90_d384: ldx $180a.w
unknown_90_d387: adc #$0004.w
unknown_90_d38a: cmp #$0010.w
unknown_90_d38d: bmi $03 ; $d392.w
unknown_90_d38f: ora #$0100.w
unknown_90_d392: sta $0aae.w
unknown_90_d395: rts

unknown_90_d396: lda $0ac0.w
unknown_90_d399: clc 
unknown_90_d39a: adc $0ab4.w
unknown_90_d39d: and #$00ff.w
unknown_90_d3a0: sta $0ac0.w
unknown_90_d3a3: lda $0ac2.w
unknown_90_d3a6: clc 
unknown_90_d3a7: adc $0ab4.w
unknown_90_d3aa: and #$00ff.w
unknown_90_d3ad: sta $0ac2.w
unknown_90_d3b0: lda $0abc.w
unknown_90_d3b3: clc 
unknown_90_d3b4: adc #$0004.w
unknown_90_d3b7: sta $0abc.w
unknown_90_d3ba: cmp #$0080.w
unknown_90_d3bd: bmi $0c ; $d3cb.w
unknown_90_d3bf: lda $0aae.w
unknown_90_d3c2: and #$00ff.w
unknown_90_d3c5: ora #$0200.w
unknown_90_d3c8: sta $0aae.w
unknown_90_d3cb: rts

unknown_90_d3cc: lda $0aae.w
unknown_90_d3cf: sec 
unknown_90_d3d0: sbc #$0004.w
unknown_90_d3d3: sta $0aae.w
unknown_90_d3d6: and #$00ff.w
unknown_90_d3d9: beq $02 ; $d3dd.w
unknown_90_d3db: bpl $15 ; $d3f2.w
unknown_90_d3dd: lda #$d3f3.w
unknown_90_d3e0: sta $0a58.w
unknown_90_d3e3: lda #$001e.w
unknown_90_d3e6: sta $0aa2.w
unknown_90_d3e9: stz $0aae.w
unknown_90_d3ec: stz $0ac0.w
unknown_90_d3ef: stz $0ac2.w
unknown_90_d3f2: rts

unknown_90_d3f3: lda #$000f.w
unknown_90_d3f6: sta $0a68.w
unknown_90_d3f9: dec $0aa2.w
unknown_90_d3fc: beq $02 ; $d400.w
unknown_90_d3fe: bpl $0c ; $d40c.w
unknown_90_d400: lda #$d40d.w
unknown_90_d403: sta $0a58.w
unknown_90_d406: lda #$eb52.w
unknown_90_d409: sta $0a5c.w
unknown_90_d40c: rts

unknown_90_d40d: stz $0aae.w
unknown_90_d410: lda $0cce.w
unknown_90_d413: cmp #$0005.w
unknown_90_d416: bpl $7f ; $d497.w
unknown_90_d418: cmp #$0004.w
unknown_90_d41b: bpl $3d ; $d45a.w
unknown_90_d41d: inc $0cce.w
unknown_90_d420: lda #$0040.w
unknown_90_d423: sta $0ac4.w
unknown_90_d426: lda $0af6.w
unknown_90_d429: sta $0ab4.w
unknown_90_d42c: lda $0afa.w
unknown_90_d42f: sta $0abc.w
unknown_90_d432: lda #$8029.w
unknown_90_d435: sta $0c1e.w
unknown_90_d438: ldx #$0006.w
unknown_90_d43b: jsr $938163
unknown_90_d43f: lda #$d4d2.w
unknown_90_d442: sta $0c6e.w
unknown_90_d445: lda $0a1c.w
unknown_90_d448: sec 
unknown_90_d449: sbc #$00c9.w
unknown_90_d44c: asl A
unknown_90_d44d: tax 
unknown_90_d44e: lda $d4c6.w, X
unknown_90_d451: and #$00ff.w
unknown_90_d454: sta $0c82.w
unknown_90_d457: stz $0be2.w
unknown_90_d45a: inc $0cce.w
unknown_90_d45d: lda #$0040.w
unknown_90_d460: sta $0ac6.w
unknown_90_d463: lda $0af6.w
unknown_90_d466: sta $0ab6.w
unknown_90_d469: lda $0afa.w
unknown_90_d46c: sta $0abe.w
unknown_90_d46f: lda #$8029.w
unknown_90_d472: sta $0c20.w
unknown_90_d475: ldx #$0008.w
unknown_90_d478: jsr $938163
unknown_90_d47c: lda #$d4d2.w
unknown_90_d47f: sta $0c70.w
unknown_90_d482: lda $0a1c.w
unknown_90_d485: sec 
unknown_90_d486: sbc #$00c9.w
unknown_90_d489: asl A
unknown_90_d48a: tax 
unknown_90_d48b: lda $d4c7.w, X
unknown_90_d48e: and #$00ff.w
unknown_90_d491: sta $0c84.w
unknown_90_d494: stz $0be4.w
unknown_90_d497: stz $0ccc.w
unknown_90_d49a: lda #$0001.w
unknown_90_d49d: sta $0a68.w
unknown_90_d4a0: lda $0a1e.w
unknown_90_d4a3: and #$00ff.w
unknown_90_d4a6: cmp #$0004.w
unknown_90_d4a9: beq $08 ; $d4b3.w
unknown_90_d4ab: lda #$0001.w
unknown_90_d4ae: sta $0a2c.w
unknown_90_d4b1: bra $06 ; $d4b9.w
unknown_90_d4b3: lda #$0002.w
unknown_90_d4b6: sta $0a2c.w
unknown_90_d4b9: lda #$0002.w
unknown_90_d4bc: sta $0a32.w
unknown_90_d4bf: stz $0dec.w
unknown_90_d4c2: stz $0dee.w
unknown_90_d4c5: rts

unknown_90_d4c6: brk $80
unknown_90_d4c8: brk $80
unknown_90_d4ca: rti

unknown_90_d4cb: cpy #$c040.w
unknown_90_d4ce: cpx #$2060.w
unknown_90_d4d1: ldy #$dcbd.w
unknown_90_d4d4: phd 
unknown_90_d4d5: clc 
unknown_90_d4d6: adc #$0008.w
unknown_90_d4d9: sta $0bdc.w, X
unknown_90_d4dc: ldy $0c7c.w, X
unknown_90_d4df: lda $0bdc.w, X
unknown_90_d4e2: and #$00ff.w
unknown_90_d4e5: jsr $cc39.w
unknown_90_d4e8: lda $0af6.w
unknown_90_d4eb: clc 
unknown_90_d4ec: adc $14
unknown_90_d4ee: sta $0aae.w, X
unknown_90_d4f1: sta $0b64.w, X
unknown_90_d4f4: sec 
unknown_90_d4f5: sbc $0911.w
unknown_90_d4f8: bmi $1d ; $d517.w
unknown_90_d4fa: cmp #$0100.w
unknown_90_d4fd: bpl $18 ; $d517.w
unknown_90_d4ff: lda $0afa.w
unknown_90_d502: clc 
unknown_90_d503: adc $16
unknown_90_d505: sta $0ab6.w, X
unknown_90_d508: sta $0b78.w, X
unknown_90_d50b: sec 
unknown_90_d50c: sbc $0915.w
unknown_90_d50f: bmi $06 ; $d517.w
unknown_90_d511: cmp #$0100.w
unknown_90_d514: bpl $01 ; $d517.w
unknown_90_d516: rts

unknown_90_d517: stz $0abe.w, X
unknown_90_d51a: stz $0aae.w, X
unknown_90_d51d: stz $0ab6.w, X
unknown_90_d520: jsr $90adb7
unknown_90_d524: rts

unknown_90_d525: lda $8b
unknown_90_d527: bit $09b2.w
unknown_90_d52a: bne $07 ; $d533.w
unknown_90_d52c: lda #$c856.w
unknown_90_d52f: sta $0d32.w
unknown_90_d532: rts

unknown_90_d533: lda $0a9e.w
unknown_90_d536: dec A
unknown_90_d537: sta $0a9e.w
unknown_90_d53a: beq ($f0 - $100) ; $d52c.w
unknown_90_d53c: bmi ($ee - $100) ; $d52c.w
unknown_90_d53e: lda $0d00.w
unknown_90_d541: bmi $30 ; $d573.w
unknown_90_d543: lda $0cfe.w
unknown_90_d546: clc 
unknown_90_d547: adc $0d00.w
unknown_90_d54a: sta $0cfe.w
unknown_90_d54d: cmp #$0060.w
unknown_90_d550: bmi $21 ; $d573.w
unknown_90_d552: lda #$0010.w
unknown_90_d555: eor #$ffff.w
unknown_90_d558: inc A
unknown_90_d559: sta $0d00.w
unknown_90_d55c: bra $15 ; $d573.w
unknown_90_d55e: lda $0cfe.w
unknown_90_d561: clc 
unknown_90_d562: adc $0d00.w
unknown_90_d565: sta $0cfe.w
unknown_90_d568: bpl $09 ; $d573.w
unknown_90_d56a: stz $0cfe.w
unknown_90_d56d: lda #$0010.w
unknown_90_d570: sta $0d00.w
unknown_90_d573: lda $0cfa.w
unknown_90_d576: xba 
unknown_90_d577: and #$00ff.w
unknown_90_d57a: tay 
unknown_90_d57b: lda $0cfe.w
unknown_90_d57e: jsr $cc39.w
unknown_90_d581: lda $0d16.w
unknown_90_d584: clc 
unknown_90_d585: adc $14
unknown_90_d587: sta $0d08.w
unknown_90_d58a: lda $0d18.w
unknown_90_d58d: clc 
unknown_90_d58e: adc $16
unknown_90_d590: sta $0d0c.w
unknown_90_d593: lda $0cfa.w
unknown_90_d596: clc 
unknown_90_d597: adc #$0800.w
unknown_90_d59a: sta $0cfa.w
unknown_90_d59d: jsr $9bbf1b
unknown_90_d5a1: rts

unknown_90_d5a2: php 
unknown_90_d5a3: rep #$30
unknown_90_d5a5: lda $0998.w
unknown_90_d5a8: cmp #$0028.w
unknown_90_d5ab: bpl $0e ; $d5bb.w
unknown_90_d5ad: lda #$0430.w
unknown_90_d5b0: ora $09b2.w
unknown_90_d5b3: sta $12
unknown_90_d5b5: lda $8b
unknown_90_d5b7: cmp $12
unknown_90_d5b9: bne $2f ; $d5ea.w
unknown_90_d5bb: lda $0b2e.w
unknown_90_d5be: bne $2a ; $d5ea.w
unknown_90_d5c0: lda $0b2c.w
unknown_90_d5c3: bne $25 ; $d5ea.w
unknown_90_d5c5: lda $09c2.w
unknown_90_d5c8: cmp #$0033.w
unknown_90_d5cb: bpl $1d ; $d5ea.w
unknown_90_d5cd: lda $09d6.w
unknown_90_d5d0: bne $18 ; $d5ea.w
unknown_90_d5d2: lda $09c6.w
unknown_90_d5d5: cmp #$000a.w
unknown_90_d5d8: bmi $10 ; $d5ea.w
unknown_90_d5da: lda $09ca.w
unknown_90_d5dd: cmp #$000a.w
unknown_90_d5e0: bmi $08 ; $d5ea.w
unknown_90_d5e2: lda $09ce.w
unknown_90_d5e5: cmp #$000a.w
unknown_90_d5e8: bpl $03 ; $d5ed.w
unknown_90_d5ea: plp 
unknown_90_d5eb: sec 
unknown_90_d5ec: rtl

unknown_90_d5ed: lda $0a1e.w
unknown_90_d5f0: and #$00ff.w
unknown_90_d5f3: cmp #$0004.w
unknown_90_d5f6: beq $05 ; $d5fd.w
unknown_90_d5f8: lda #$00d3.w
unknown_90_d5fb: bra $03 ; $d600.w
unknown_90_d5fd: lda #$00d4.w
unknown_90_d600: sta $0a1c.w
unknown_90_d603: jsr $91f433
unknown_90_d607: jsr $91fb08
unknown_90_d60b: lda $0a1f.w
unknown_90_d60e: and #$00ff.w
unknown_90_d611: cmp #$001b.w
unknown_90_d614: bne ($d4 - $100) ; $d5ea.w
unknown_90_d616: lda $0a20.w
unknown_90_d619: sta $0a24.w
unknown_90_d61c: lda $0a22.w
unknown_90_d61f: sta $0a26.w
unknown_90_d622: lda $0a1c.w
unknown_90_d625: sta $0a20.w
unknown_90_d628: lda $0a1e.w
unknown_90_d62b: sta $0a22.w
unknown_90_d62e: lda #$d678.w
unknown_90_d631: sta $0a58.w
unknown_90_d634: lda $0a60.w
unknown_90_d637: cmp #$e91d.w
unknown_90_d63a: beq $06 ; $d642.w
unknown_90_d63c: lda #$e90e.w
unknown_90_d63f: sta $0a60.w
unknown_90_d642: lda #$0009.w
unknown_90_d645: sta $0aa2.w
unknown_90_d648: stz $0dea.w
unknown_90_d64b: lda #$000a.w
unknown_90_d64e: sta $0dec.w
unknown_90_d651: stz $0dee.w
unknown_90_d654: stz $0df0.w
unknown_90_d657: stz $0df2.w
unknown_90_d65a: lda #$0007.w
unknown_90_d65d: sta $0acc.w
unknown_90_d660: stz $0ace.w
unknown_90_d663: lda #$0001.w
unknown_90_d666: sta $0a68.w
unknown_90_d669: sta $0df2.w
unknown_90_d66c: stz $18a8.w
unknown_90_d66f: stz $18aa.w
unknown_90_d672: stz $0a52.w
unknown_90_d675: plp 
unknown_90_d676: clc 
unknown_90_d677: rtl

unknown_90_d678: lda $0afa.w
unknown_90_d67b: dec A
unknown_90_d67c: dec A
unknown_90_d67d: sta $0afa.w
unknown_90_d680: lda $0aa2.w
unknown_90_d683: dec A
unknown_90_d684: sta $0aa2.w
unknown_90_d687: bpl $44 ; $d6cd.w
unknown_90_d689: lda #$0003.w
unknown_90_d68c: sta $0a94.w
unknown_90_d68f: lda #$0006.w
unknown_90_d692: sta $0a96.w
unknown_90_d695: lda $0afa.w
unknown_90_d698: sta $0df0.w
unknown_90_d69b: lda #$d6ce.w
unknown_90_d69e: sta $0a58.w
unknown_90_d6a1: stz $18a8.w
unknown_90_d6a4: stz $18aa.w
unknown_90_d6a7: lda #$0001.w
unknown_90_d6aa: jsr $809125
unknown_90_d6ae: stz $0cee.w
unknown_90_d6b1: lda $0af6.w
unknown_90_d6b4: sta $0ce2.w
unknown_90_d6b7: lda $0afa.w
unknown_90_d6ba: sta $0ce4.w
unknown_90_d6bd: phx 
unknown_90_d6be: phy 
unknown_90_d6bf: php 
unknown_90_d6c0: phb 
unknown_90_d6c1: jsr $888288
unknown_90_d6c5: jsr $88a2a6
unknown_90_d6c9: plb 
unknown_90_d6ca: plp 
unknown_90_d6cb: ply 
unknown_90_d6cc: plx 
unknown_90_d6cd: rts

unknown_90_d6ce: lda $0dea.w
unknown_90_d6d1: asl A
unknown_90_d6d2: tax 
unknown_90_d6d3: jsr ($d6dd.w, X)
unknown_90_d6d6: stz $18a8.w
unknown_90_d6d9: stz $18aa.w
unknown_90_d6dc: rts

unknown_90_d6dd: sbc $d6, S
unknown_90_d6df: asl $d7
unknown_90_d6e1: and #$add7.w
unknown_90_d6e4: ldx $05, Y
unknown_90_d6e6: bit #$0007.w
unknown_90_d6e9: bne $1a ; $d705.w
unknown_90_d6eb: dec $09c6.w
unknown_90_d6ee: lda #$0032.w
unknown_90_d6f1: jsr $91df12
unknown_90_d6f5: dec $0dec.w
unknown_90_d6f8: beq $02 ; $d6fc.w
unknown_90_d6fa: bpl $09 ; $d705.w
unknown_90_d6fc: lda #$000a.w
unknown_90_d6ff: sta $0dec.w
unknown_90_d702: inc $0dea.w
unknown_90_d705: rts

unknown_90_d706: lda $05b6.w
unknown_90_d709: bit #$0007.w
unknown_90_d70c: bne $1a ; $d728.w
unknown_90_d70e: dec $09ca.w
unknown_90_d711: lda #$0032.w
unknown_90_d714: jsr $91df12
unknown_90_d718: dec $0dec.w
unknown_90_d71b: beq $02 ; $d71f.w
unknown_90_d71d: bpl $09 ; $d728.w
unknown_90_d71f: lda #$000a.w
unknown_90_d722: sta $0dec.w
unknown_90_d725: inc $0dea.w
unknown_90_d728: rts

unknown_90_d729: lda $05b6.w
unknown_90_d72c: bit #$0007.w
unknown_90_d72f: bne $29 ; $d75a.w
unknown_90_d731: dec $09ce.w
unknown_90_d734: lda #$0032.w
unknown_90_d737: jsr $91df12
unknown_90_d73b: dec $0dec.w
unknown_90_d73e: beq $02 ; $d742.w
unknown_90_d740: bpl $18 ; $d75a.w
unknown_90_d742: lda #$d75b.w
unknown_90_d745: sta $0a58.w
unknown_90_d748: lda #$eb52.w
unknown_90_d74b: sta $0a5c.w
unknown_90_d74e: lda #$0003.w
unknown_90_d751: sta $0a94.w
unknown_90_d754: lda #$000c.w
unknown_90_d757: sta $0a96.w
unknown_90_d75a: rts

unknown_90_d75b: lda $0afa.w
unknown_90_d75e: cmp $0df0.w
unknown_90_d761: beq $04 ; $d767.w
unknown_90_d763: inc A
unknown_90_d764: sta $0afa.w
unknown_90_d767: lda $0a1f.w
unknown_90_d76a: and #$00ff.w
unknown_90_d76d: bne $23 ; $d792.w
unknown_90_d76f: stz $0cee.w
unknown_90_d772: lda #$ffff.w
unknown_90_d775: sta $0a68.w
unknown_90_d778: lda #$a337.w
unknown_90_d77b: sta $0a58.w
unknown_90_d77e: lda $0a60.w
unknown_90_d781: cmp #$e91d.w
unknown_90_d784: beq $0c ; $d792.w
unknown_90_d786: lda #$e913.w
unknown_90_d789: sta $0a60.w
unknown_90_d78c: stz $18a8.w
unknown_90_d78f: stz $18aa.w
unknown_90_d792: rts

unknown_90_d793: lda $0c04.w, X
unknown_90_d796: and #$00f0.w
unknown_90_d799: beq $05 ; $d7a0.w
unknown_90_d79b: jsr $90adb7
unknown_90_d79f: rts

unknown_90_d7a0: lda #$0002.w
unknown_90_d7a3: sta $0ccc.w
unknown_90_d7a6: stz $0cd0.w
unknown_90_d7a9: lda $0c7c.w, X
unknown_90_d7ac: tay 
unknown_90_d7ad: lda $0bdc.w, X
unknown_90_d7b0: jsr $cc39.w
unknown_90_d7b3: lda $0af6.w
unknown_90_d7b6: clc 
unknown_90_d7b7: adc $14
unknown_90_d7b9: sta $0b64.w, X
unknown_90_d7bc: lda $0afa.w
unknown_90_d7bf: clc 
unknown_90_d7c0: adc $16
unknown_90_d7c2: sta $0b78.w, X
unknown_90_d7c5: lda $0c7c.w, X
unknown_90_d7c8: clc 
unknown_90_d7c9: adc $0b60.w
unknown_90_d7cc: and #$00ff.w
unknown_90_d7cf: sta $0c7c.w, X
unknown_90_d7d2: txy 
unknown_90_d7d3: lda $0bf0.w, X
unknown_90_d7d6: asl A
unknown_90_d7d7: tax 
unknown_90_d7d8: jmp ($d7db.w, X)
unknown_90_d7db: sbc ($d7, X)
unknown_90_d7dd: plx 
unknown_90_d7de: cmp [$13], Y
unknown_90_d7e0: cld 
unknown_90_d7e1: lda $0bdc.w, Y
unknown_90_d7e4: clc 
unknown_90_d7e5: adc #$0004.w
unknown_90_d7e8: and #$00ff.w
unknown_90_d7eb: sta $0bdc.w, Y
unknown_90_d7ee: cmp #$00c0.w
unknown_90_d7f1: bmi $06 ; $d7f9.w
unknown_90_d7f3: lda #$0001.w
unknown_90_d7f6: sta $0bf0.w, Y
unknown_90_d7f9: rts

unknown_90_d7fa: lda $0bdc.w, Y
unknown_90_d7fd: sec 
unknown_90_d7fe: sbc #$0004.w
unknown_90_d801: and #$00ff.w
unknown_90_d804: sta $0bdc.w, Y
unknown_90_d807: cmp #$002d.w
unknown_90_d80a: bpl $06 ; $d812.w
unknown_90_d80c: lda #$0002.w
unknown_90_d80f: sta $0bf0.w, Y
unknown_90_d812: rts

unknown_90_d813: lda $0b64.w, Y
unknown_90_d816: sec 
unknown_90_d817: sbc $0911.w
unknown_90_d81a: cmp #$ffe0.w
unknown_90_d81d: bmi $24 ; $d843.w
unknown_90_d81f: cmp #$0120.w
unknown_90_d822: bpl $1f ; $d843.w
unknown_90_d824: lda $0b78.w, Y
unknown_90_d827: sec 
unknown_90_d828: sbc $0915.w
unknown_90_d82b: cmp #$0010.w
unknown_90_d82e: bmi $13 ; $d843.w
unknown_90_d830: cmp #$0100.w
unknown_90_d833: bpl $0e ; $d843.w
unknown_90_d835: lda $0bdc.w, Y
unknown_90_d838: clc 
unknown_90_d839: adc #$0004.w
unknown_90_d83c: and #$00ff.w
unknown_90_d83f: sta $0bdc.w, Y
unknown_90_d842: rts

unknown_90_d843: tyx 
unknown_90_d844: jsr $90adb7
unknown_90_d848: rts

unknown_90_d849: lda $0c72.w
unknown_90_d84c: cmp #$d8f7.w
unknown_90_d84f: bne $02 ; $d853.w
unknown_90_d851: clc 
unknown_90_d852: rts

unknown_90_d853: ldx #$000a.w
unknown_90_d856: lda #$8500.w
unknown_90_d859: sta $0c18.w, X
unknown_90_d85c: stz $0c04.w, X
unknown_90_d85f: lda #$d8f7.w
unknown_90_d862: sta $0c68.w, X
unknown_90_d865: jsr $9380a0
unknown_90_d869: lda $0af6.w
unknown_90_d86c: sta $0b64.w, X
unknown_90_d86f: stz $0b8c.w, X
unknown_90_d872: lda $0afa.w
unknown_90_d875: sta $0b78.w, X
unknown_90_d878: stz $0ba0.w, X
unknown_90_d87b: txa 
unknown_90_d87c: sec 
unknown_90_d87d: sbc #$000a.w
unknown_90_d880: tay 
unknown_90_d881: lda $d8d9.w, Y
unknown_90_d884: sta $0bdc.w, X
unknown_90_d887: lda $d8ed.w, Y
unknown_90_d88a: sta $0c90.w, X
unknown_90_d88d: lda $0cd4.w
unknown_90_d890: asl A
unknown_90_d891: asl A
unknown_90_d892: xba 
unknown_90_d893: and #$0003.w
unknown_90_d896: clc 
unknown_90_d897: adc $d8e3.w, Y
unknown_90_d89a: eor #$ffff.w
unknown_90_d89d: inc A
unknown_90_d89e: sta $0bf0.w, X
unknown_90_d8a1: sta $0ca4.w, X
unknown_90_d8a4: lda $d8cf.w, Y
unknown_90_d8a7: sta $0c7c.w, X
unknown_90_d8aa: inx 
unknown_90_d8ab: inx 
unknown_90_d8ac: cpx #$0014.w
unknown_90_d8af: bmi ($a5 - $100) ; $d856.w
unknown_90_d8b1: lda #$0005.w
unknown_90_d8b4: sta $0cd2.w
unknown_90_d8b7: lda $0c22.w
unknown_90_d8ba: xba 
unknown_90_d8bb: and #$000f.w
unknown_90_d8be: tay 
unknown_90_d8bf: lda $c27a.w, Y
unknown_90_d8c2: and #$00ff.w
unknown_90_d8c5: sta $0ccc.w
unknown_90_d8c8: stz $0cd4.w
unknown_90_d8cb: stz $0cd0.w
unknown_90_d8ce: rts

unknown_90_d8cf: sei 
unknown_90_d8d0: brk $6e
unknown_90_d8d2: brk $64
unknown_90_d8d4: brk $6e
unknown_90_d8d6: brk $78
unknown_90_d8d8: brk $00
unknown_90_d8da: sta ($80, X)
unknown_90_d8dc: bra $00 ; $d8de.w
unknown_90_d8de: brk $80
unknown_90_d8e0: brk $00
unknown_90_d8e2: ora ($00, X)
unknown_90_d8e4: brk $01
unknown_90_d8e6: brk $02
unknown_90_d8e8: brk $01
unknown_90_d8ea: brk $00
unknown_90_d8ec: brk $00
unknown_90_d8ee: brk $00
unknown_90_d8f0: brk $00
unknown_90_d8f2: bra $00 ; $d8f4.w
unknown_90_d8f4: brk $00
unknown_90_d8f6: brk $bd
unknown_90_d8f8: tsb $0c
unknown_90_d8fa: and #$00f0.w
unknown_90_d8fd: beq $05 ; $d904.w
unknown_90_d8ff: jsr $90adb7
unknown_90_d903: rts

unknown_90_d904: jsr $c128.w
unknown_90_d907: lda $0c7c.w, X
unknown_90_d90a: bne $03 ; $d90f.w
unknown_90_d90c: jmp $d9b7.w
unknown_90_d90f: lda $0c90.w, X
unknown_90_d912: clc 
unknown_90_d913: adc $0b32.w
unknown_90_d916: sta $0c90.w, X
unknown_90_d919: lda $0bf0.w, X
unknown_90_d91c: adc $0b34.w
unknown_90_d91f: sta $0bf0.w, X
unknown_90_d922: lda $0ba0.w, X
unknown_90_d925: clc 
unknown_90_d926: adc $0c90.w, X
unknown_90_d929: sta $0ba0.w, X
unknown_90_d92c: lda $0b78.w, X
unknown_90_d92f: adc $0bf0.w, X
unknown_90_d932: sta $0b78.w, X
unknown_90_d935: jsr $94a621
unknown_90_d939: bcc $39 ; $d974.w
unknown_90_d93b: ldx $0dde.w
unknown_90_d93e: txa 
unknown_90_d93f: sec 
unknown_90_d940: sbc #$000a.w
unknown_90_d943: tay 
unknown_90_d944: lda $0ba0.w, X
unknown_90_d947: sec 
unknown_90_d948: sbc $0c90.w, X
unknown_90_d94b: sta $0ba0.w, X
unknown_90_d94e: lda $0b78.w, X
unknown_90_d951: sbc $0bf0.w, X
unknown_90_d954: sta $0b78.w, X
unknown_90_d957: lda $0bf0.w, X
unknown_90_d95a: bmi $0f ; $d96b.w
unknown_90_d95c: lda $d8ed.w, Y
unknown_90_d95f: sta $0c90.w, X
unknown_90_d962: lda $0ca4.w, X
unknown_90_d965: sta $0bf0.w, X
unknown_90_d968: jmp $da07.w
unknown_90_d96b: stz $0bf0.w, X
unknown_90_d96e: stz $0bc8.w, X
unknown_90_d971: jmp $da07.w
unknown_90_d974: ldx $0dde.w
unknown_90_d977: lda $0bdc.w, X
unknown_90_d97a: xba 
unknown_90_d97b: pha 
unknown_90_d97c: and #$ff00.w
unknown_90_d97f: sta $14
unknown_90_d981: pla 
unknown_90_d982: and #$00ff.w
unknown_90_d985: sta $12
unknown_90_d987: bit #$0080.w
unknown_90_d98a: beq $07 ; $d993.w
unknown_90_d98c: and #$ff7f.w
unknown_90_d98f: sta $12
unknown_90_d991: bra $13 ; $d9a6.w
unknown_90_d993: lda $0b8c.w, X
unknown_90_d996: clc 
unknown_90_d997: adc $14
unknown_90_d999: sta $0b8c.w, X
unknown_90_d99c: lda $0b64.w, X
unknown_90_d99f: adc $12
unknown_90_d9a1: sta $0b64.w, X
unknown_90_d9a4: bra $11 ; $d9b7.w
unknown_90_d9a6: lda $0b8c.w, X
unknown_90_d9a9: sec 
unknown_90_d9aa: sbc $14
unknown_90_d9ac: sta $0b8c.w, X
unknown_90_d9af: lda $0b64.w, X
unknown_90_d9b2: sbc $12
unknown_90_d9b4: sta $0b64.w, X
unknown_90_d9b7: jsr $94a621
unknown_90_d9bb: bcc $4a ; $da07.w
unknown_90_d9bd: ldx $0dde.w
unknown_90_d9c0: lda $0bdc.w, X
unknown_90_d9c3: pha 
unknown_90_d9c4: xba 
unknown_90_d9c5: pha 
unknown_90_d9c6: and #$ff00.w
unknown_90_d9c9: sta $14
unknown_90_d9cb: pla 
unknown_90_d9cc: and #$007f.w
unknown_90_d9cf: sta $12
unknown_90_d9d1: pla 
unknown_90_d9d2: bit #$8000.w
unknown_90_d9d5: beq $19 ; $d9f0.w
unknown_90_d9d7: and #$7fff.w
unknown_90_d9da: sta $0bdc.w, X
unknown_90_d9dd: lda $0b8c.w, X
unknown_90_d9e0: clc 
unknown_90_d9e1: adc $14
unknown_90_d9e3: sta $0b8c.w, X
unknown_90_d9e6: lda $0b64.w, X
unknown_90_d9e9: adc $12
unknown_90_d9eb: sta $0b64.w, X
unknown_90_d9ee: bra $17 ; $da07.w
unknown_90_d9f0: ora #$8000.w
unknown_90_d9f3: sta $0bdc.w, X
unknown_90_d9f6: lda $0b8c.w, X
unknown_90_d9f9: sec 
unknown_90_d9fa: sbc $14
unknown_90_d9fc: sta $0b8c.w, X
unknown_90_d9ff: lda $0b64.w, X
unknown_90_da02: sbc $12
unknown_90_da04: sta $0b64.w, X
unknown_90_da07: rts

unknown_90_da08: lda $0c04.w, X
unknown_90_da0b: bit #$00f0.w
unknown_90_da0e: bne $07 ; $da17.w
unknown_90_da10: dec $0bf0.w, X
unknown_90_da13: beq $02 ; $da17.w
unknown_90_da15: bpl $0c ; $da23.w
unknown_90_da17: lda #$0029.w
unknown_90_da1a: jsr $809049
unknown_90_da1e: jsr $90adb7
unknown_90_da22: rts

unknown_90_da23: lda $0bdc.w, X
unknown_90_da26: sta $22
unknown_90_da28: lda $0c7c.w, X
unknown_90_da2b: sta $24
unknown_90_da2d: dec $0c90.w, X
unknown_90_da30: bne $0d ; $da3f.w
unknown_90_da32: lda #$0004.w
unknown_90_da35: sta $0c90.w, X
unknown_90_da38: jsr $90b657
unknown_90_da3c: ldx $0dde.w
unknown_90_da3f: lda $0af6.w
unknown_90_da42: cmp $0b64.w, X
unknown_90_da45: bmi $11 ; $da58.w
unknown_90_da47: lda $0bdc.w, X
unknown_90_da4a: cmp #$0800.w
unknown_90_da4d: bpl $18 ; $da67.w
unknown_90_da4f: clc 
unknown_90_da50: adc #$0040.w
unknown_90_da53: sta $0bdc.w, X
unknown_90_da56: bra $0f ; $da67.w
unknown_90_da58: lda $0bdc.w, X
unknown_90_da5b: cmp #$f801.w
unknown_90_da5e: bmi $07 ; $da67.w
unknown_90_da60: sec 
unknown_90_da61: sbc #$0040.w
unknown_90_da64: sta $0bdc.w, X
unknown_90_da67: lda $0bdc.w, X
unknown_90_da6a: xba 
unknown_90_da6b: pha 
unknown_90_da6c: and #$ff00.w
unknown_90_da6f: sta $14
unknown_90_da71: pla 
unknown_90_da72: and #$00ff.w
unknown_90_da75: bit #$0080.w
unknown_90_da78: beq $03 ; $da7d.w
unknown_90_da7a: ora #$ff00.w
unknown_90_da7d: sta $12
unknown_90_da7f: lda $0b8c.w, X
unknown_90_da82: clc 
unknown_90_da83: adc $14
unknown_90_da85: sta $0b8c.w, X
unknown_90_da88: lda $0b64.w, X
unknown_90_da8b: adc $12
unknown_90_da8d: sta $0b64.w, X
unknown_90_da90: lda $0afa.w
unknown_90_da93: cmp $0b78.w, X
unknown_90_da96: bmi $11 ; $daa9.w
unknown_90_da98: lda $0c7c.w, X
unknown_90_da9b: cmp #$0800.w
unknown_90_da9e: bpl $18 ; $dab8.w
unknown_90_daa0: clc 
unknown_90_daa1: adc #$0040.w
unknown_90_daa4: sta $0c7c.w, X
unknown_90_daa7: bra $0f ; $dab8.w
unknown_90_daa9: lda $0c7c.w, X
unknown_90_daac: cmp #$f801.w
unknown_90_daaf: bmi $07 ; $dab8.w
unknown_90_dab1: sec 
unknown_90_dab2: sbc #$0040.w
unknown_90_dab5: sta $0c7c.w, X
unknown_90_dab8: lda $0c7c.w, X
unknown_90_dabb: xba 
unknown_90_dabc: pha 
unknown_90_dabd: and #$ff00.w
unknown_90_dac0: sta $14
unknown_90_dac2: pla 
unknown_90_dac3: and #$00ff.w
unknown_90_dac6: bit #$0080.w
unknown_90_dac9: beq $03 ; $dace.w
unknown_90_dacb: ora #$ff00.w
unknown_90_dace: sta $12
unknown_90_dad0: lda $0ba0.w, X
unknown_90_dad3: clc 
unknown_90_dad4: adc $14
unknown_90_dad6: sta $0ba0.w, X
unknown_90_dad9: lda $0b78.w, X
unknown_90_dadc: adc $12
unknown_90_dade: sta $0b78.w, X
unknown_90_dae1: cpx #$0006.w
unknown_90_dae4: bne $16 ; $dafc.w
unknown_90_dae6: lda $0bdc.w, X
unknown_90_dae9: bmi $06 ; $daf1.w
unknown_90_daeb: lda $22
unknown_90_daed: bpl $0d ; $dafc.w
unknown_90_daef: bra $04 ; $daf5.w
unknown_90_daf1: lda $22
unknown_90_daf3: bmi $07 ; $dafc.w
unknown_90_daf5: lda #$0028.w
unknown_90_daf8: jsr $809049
unknown_90_dafc: lda #$0002.w
unknown_90_daff: sta $0ccc.w
unknown_90_db02: stz $0cd0.w
unknown_90_db05: rts

unknown_90_db06: lda $0c04.w, X
unknown_90_db09: and #$00f0.w
unknown_90_db0c: beq $04 ; $db12.w
unknown_90_db0e: jsr ($db4f.w, X)
unknown_90_db11: rts

unknown_90_db12: dec $0c90.w, X
unknown_90_db15: bne $0d ; $db24.w
unknown_90_db17: lda #$0004.w
unknown_90_db1a: sta $0c90.w, X
unknown_90_db1d: jsr $90b657
unknown_90_db21: ldx $0dde.w
unknown_90_db24: lda $0c7c.w, X
unknown_90_db27: tay 
unknown_90_db28: lda $0bdc.w, X
unknown_90_db2b: jsr $cc39.w
unknown_90_db2e: lda $0af6.w
unknown_90_db31: clc 
unknown_90_db32: adc $14
unknown_90_db34: sta $0b64.w, X
unknown_90_db37: txy 
unknown_90_db38: lda $0ca4.w, X
unknown_90_db3b: tax 
unknown_90_db3c: jsr ($db49.w, X)
unknown_90_db3f: lda #$0002.w
unknown_90_db42: sta $0ccc.w
unknown_90_db45: stz $0cd0.w
unknown_90_db48: rts

unknown_90_db49: sta ($db, S), Y
unknown_90_db4b: cmp $dc30db
unknown_90_db4f: eor [$db], Y
unknown_90_db51: ror $db
unknown_90_db53: adc $db, X
unknown_90_db55: sty $db
unknown_90_db57: jsr $90adb7
unknown_90_db5b: ldx #$0004.w
unknown_90_db5e: jsr $90adb7
unknown_90_db62: ldx #$0000.w
unknown_90_db65: rts

unknown_90_db66: jsr $90adb7
unknown_90_db6a: ldx #$0006.w
unknown_90_db6d: jsr $90adb7
unknown_90_db71: ldx #$0002.w
unknown_90_db74: rts

unknown_90_db75: jsr $90adb7
unknown_90_db79: ldx #$0000.w
unknown_90_db7c: jsr $90adb7
unknown_90_db80: ldx #$0004.w
unknown_90_db83: rts

unknown_90_db84: jsr $90adb7
unknown_90_db88: ldx #$0002.w
unknown_90_db8b: jsr $90adb7
unknown_90_db8f: ldx #$0006.w
unknown_90_db92: rts

unknown_90_db93: lda $0afa.w
unknown_90_db96: clc 
unknown_90_db97: adc $16
unknown_90_db99: sta $0b78.w, Y
unknown_90_db9c: lda $0c7c.w, Y
unknown_90_db9f: clc 
unknown_90_dba0: adc $0bf0.w, Y
unknown_90_dba3: and #$00ff.w
unknown_90_dba6: sta $0c7c.w, Y
unknown_90_dba9: cmp #$0080.w
unknown_90_dbac: bne $18 ; $dbc6.w
unknown_90_dbae: lda #$00a0.w
unknown_90_dbb1: sta $0bdc.w, Y
unknown_90_dbb4: lda $dbc7.w, Y
unknown_90_dbb7: sta $0bf0.w, Y
unknown_90_dbba: lda #$0000.w
unknown_90_dbbd: sta $0c04.w, Y
unknown_90_dbc0: lda #$0002.w
unknown_90_dbc3: sta $0ca4.w, Y
unknown_90_dbc6: rts

unknown_90_dbc7: cop $00
unknown_90_dbc9: inc $02ff.w, X
unknown_90_dbcc: brk $fe
unknown_90_dbce: sbc $0afaad, X
unknown_90_dbd2: sec 
unknown_90_dbd3: sbc #$0072.w
unknown_90_dbd6: clc 
unknown_90_dbd7: adc $16
unknown_90_dbd9: sta $0b78.w, Y
unknown_90_dbdc: sec 
unknown_90_dbdd: sbc $0915.w
unknown_90_dbe0: cmp #$0010.w
unknown_90_dbe3: bpl $04 ; $dbe9.w
unknown_90_dbe5: jsr $dc67.w
unknown_90_dbe8: rts

unknown_90_dbe9: lda $0c7c.w, Y
unknown_90_dbec: clc 
unknown_90_dbed: adc $0bf0.w, Y
unknown_90_dbf0: and #$00ff.w
unknown_90_dbf3: sta $0c7c.w, Y
unknown_90_dbf6: lda $0bdc.w, Y
unknown_90_dbf9: sec 
unknown_90_dbfa: sbc #$0005.w
unknown_90_dbfd: sta $0bdc.w, Y
unknown_90_dc00: bne $25 ; $dc27.w
unknown_90_dc02: lda $dc28.w, Y
unknown_90_dc05: sta $0bf0.w, Y
unknown_90_dc08: lda $0c7c.w, Y
unknown_90_dc0b: clc 
unknown_90_dc0c: adc #$0080.w
unknown_90_dc0f: and #$00ff.w
unknown_90_dc12: sta $0c7c.w, Y
unknown_90_dc15: lda #$0004.w
unknown_90_dc18: sta $0ca4.w, Y
unknown_90_dc1b: cpy #$0000.w
unknown_90_dc1e: bne $07 ; $dc27.w
unknown_90_dc20: lda #$0026.w
unknown_90_dc23: jsr $809049
unknown_90_dc27: rts

unknown_90_dc28: inc $02ff.w, X
unknown_90_dc2b: brk $fe
unknown_90_dc2d: sbc $ad0002, X
unknown_90_dc31: plx 
unknown_90_dc32: asl A
unknown_90_dc33: sec 
unknown_90_dc34: sbc #$0072.w
unknown_90_dc37: clc 
unknown_90_dc38: adc $16
unknown_90_dc3a: sta $0b78.w, Y
unknown_90_dc3d: sec 
unknown_90_dc3e: sbc $0915.w
unknown_90_dc41: cmp #$0010.w
unknown_90_dc44: bpl $04 ; $dc4a.w
unknown_90_dc46: jsr $dc67.w
unknown_90_dc49: rts

unknown_90_dc4a: lda $0c7c.w, Y
unknown_90_dc4d: clc 
unknown_90_dc4e: adc $0bf0.w, Y
unknown_90_dc51: and #$00ff.w
unknown_90_dc54: sta $0c7c.w, Y
unknown_90_dc57: lda $0bdc.w, Y
unknown_90_dc5a: clc 
unknown_90_dc5b: adc #$0005.w
unknown_90_dc5e: sta $0bdc.w, Y
unknown_90_dc61: cmp #$0060.w
unknown_90_dc64: bpl ($e0 - $100) ; $dc46.w
unknown_90_dc66: rts

unknown_90_dc67: lda $0b64.w, Y
unknown_90_dc6a: clc 
unknown_90_dc6b: adc $dc94.w, Y
unknown_90_dc6e: sta $0b64.w, Y
unknown_90_dc71: lda #$0005.w
unknown_90_dc74: sta $0c04.w, Y
unknown_90_dc77: lda #$0004.w
unknown_90_dc7a: sta $0c90.w, Y
unknown_90_dc7d: lda #$dc9c.w
unknown_90_dc80: sta $0c68.w, Y
unknown_90_dc83: cpy #$0004.w
unknown_90_dc86: bpl $0b ; $dc93.w
unknown_90_dc88: lda #$8024.w
unknown_90_dc8b: sta $0c18.w, Y
unknown_90_dc8e: tyx 
unknown_90_dc8f: jsr $938163
unknown_90_dc93: rts

unknown_90_dc94: bpl $00 ; $dc96.w
unknown_90_dc96: bpl $00 ; $dc98.w
unknown_90_dc98: beq ($ff - $100) ; $dc99.w
unknown_90_dc9a: beq ($ff - $100) ; $dc9b.w
unknown_90_dc9c: lda $0c04.w, X
unknown_90_dc9f: and #$00f0.w
unknown_90_dca2: beq $05 ; $dca9.w
unknown_90_dca4: jsr $90adb7
unknown_90_dca8: rts

unknown_90_dca9: dec $0c90.w, X
unknown_90_dcac: bne $0d ; $dcbb.w
unknown_90_dcae: lda #$0004.w
unknown_90_dcb1: sta $0c90.w, X
unknown_90_dcb4: jsr $90b657
unknown_90_dcb8: ldx $0dde.w
unknown_90_dcbb: lda $0b78.w, X
unknown_90_dcbe: clc 
unknown_90_dcbf: adc #$0008.w
unknown_90_dcc2: sta $0b78.w, X
unknown_90_dcc5: sec 
unknown_90_dcc6: sbc $0915.w
unknown_90_dcc9: cmp #$00f8.w
unknown_90_dccc: bmi $05 ; $dcd3.w
unknown_90_dcce: jsr $90adb7
unknown_90_dcd2: rts

unknown_90_dcd3: lda #$0002.w
unknown_90_dcd6: sta $0ccc.w
unknown_90_dcd9: stz $0cd0.w
unknown_90_dcdc: rts

unknown_90_dcdd: php 
unknown_90_dcde: rep #$30
unknown_90_dce0: lda $0a1c.w
unknown_90_dce3: beq $1b ; $dd00.w
unknown_90_dce5: cmp #$009b.w
unknown_90_dce8: beq $16 ; $dd00.w
unknown_90_dcea: jsr $ac1c.w
unknown_90_dced: jsr $c4b5.w
unknown_90_dcf0: lda $0a1f.w
unknown_90_dcf3: and #$00ff.w
unknown_90_dcf6: asl A
unknown_90_dcf7: tax 
unknown_90_dcf8: jsr ($dd05.w, X)
unknown_90_dcfb: lda $0a78.w
unknown_90_dcfe: bne $03 ; $dd03.w
unknown_90_dd00: jsr $aece.w
unknown_90_dd03: plp 
unknown_90_dd04: rts

unknown_90_dd05: and $3ddd.w, X
unknown_90_dd08: cmp $dd3d.w, X
unknown_90_dd0b: ldx $dd, Y
unknown_90_dd0d: sta $3dbf.w, X
unknown_90_dd10: cmp $dd3d.w, X
unknown_90_dd13: sta $9dbf.w, X
unknown_90_dd16: lda $b6bf9d, X
unknown_90_dd1a: cmp $dd6f.w, X
unknown_90_dd1d: adc $ddb6dd
unknown_90_dd21: stz $dd, X
unknown_90_dd23: sty $3ddd.w
unknown_90_dd26: cmp $bf9d.w, X
unknown_90_dd29: sta $9dbf.w, X
unknown_90_dd2c: lda $3dddb6, X
unknown_90_dd30: cmp $dd6f.w, X
unknown_90_dd33: stz $dd, X
unknown_90_dd35: stz $dd, X
unknown_90_dd37: ldx $dd, Y
unknown_90_dd39: cld 
unknown_90_dd3a: cmp $ddb6.w, X
unknown_90_dd3d: php 
unknown_90_dd3e: rep #$30
unknown_90_dd40: lda $0d32.w
unknown_90_dd43: cmp #$c4f0.w
unknown_90_dd46: beq $05 ; $dd4d.w
unknown_90_dd48: ldx #$0008.w
unknown_90_dd4b: bra $0f ; $dd5c.w
unknown_90_dd4d: lda $0a78.w
unknown_90_dd50: beq $05 ; $dd57.w
unknown_90_dd52: ldx #$000a.w
unknown_90_dd55: bra $05 ; $dd5c.w
unknown_90_dd57: lda $09d2.w
unknown_90_dd5a: asl A
unknown_90_dd5b: tax 
unknown_90_dd5c: jsr ($dd61.w, X)
unknown_90_dd5f: plp 
unknown_90_dd60: rts

unknown_90_dd61: ora $62b8.w
unknown_90_dd64: ldx $be62.w, Y
unknown_90_dd67: ora $6fb8.w
unknown_90_dd6a: cmp $ddc8.w, X
unknown_90_dd6d: stz $dd, X
unknown_90_dd6f: jsr $9bc490
unknown_90_dd73: rts

unknown_90_dd74: lda $0b5e.w
unknown_90_dd77: beq $04 ; $dd7d.w
unknown_90_dd79: jsr $dd3d.w
unknown_90_dd7c: rts

unknown_90_dd7d: lda $0d32.w
unknown_90_dd80: cmp #$c4f0.w
unknown_90_dd83: beq $06 ; $dd8b.w
unknown_90_dd85: lda #$c856.w
unknown_90_dd88: sta $0d32.w
unknown_90_dd8b: rts

unknown_90_dd8c: lda $0a1c.w
unknown_90_dd8f: cmp #$00f1.w
unknown_90_dd92: bpl $12 ; $dda6.w
unknown_90_dd94: cmp #$00db.w
unknown_90_dd97: bpl $10 ; $dda9.w
unknown_90_dd99: sec 
unknown_90_dd9a: sbc #$0035.w
unknown_90_dd9d: tax 
unknown_90_dd9e: lda $ddaa.w, X
unknown_90_dda1: and #$00ff.w
unknown_90_dda4: bne $10 ; $ddb6.w
unknown_90_dda6: jsr $dd3d.w
unknown_90_dda9: rts

unknown_90_ddaa: brk $00
unknown_90_ddac: ora ($01, X)
unknown_90_ddae: ora ($01, X)
unknown_90_ddb0: brk $00
unknown_90_ddb2: ora ($01, X)
unknown_90_ddb4: ora ($01, X)
unknown_90_ddb6: lda $0d32.w
unknown_90_ddb9: cmp #$c4f0.w
unknown_90_ddbc: beq $09 ; $ddc7.w
unknown_90_ddbe: lda #$c856.w
unknown_90_ddc1: sta $0d32.w
unknown_90_ddc4: jsr $dd3d.w
unknown_90_ddc7: rts

unknown_90_ddc8: lda $8b
unknown_90_ddca: bit $09b6.w
unknown_90_ddcd: bne $04 ; $ddd3.w
unknown_90_ddcf: jsr $b80d.w
unknown_90_ddd2: rts

unknown_90_ddd3: jsr $91cad6
unknown_90_ddd7: rts

unknown_90_ddd8: lda $0a1c.w
unknown_90_dddb: cmp #$00df.w
unknown_90_ddde: beq $05 ; $dde5.w
unknown_90_dde0: jsr $dd3d.w
unknown_90_dde3: bra $03 ; $dde8.w
unknown_90_dde5: jsr $bf9d.w
unknown_90_dde8: rts

unknown_90_dde9: php 
unknown_90_ddea: rep #$30
unknown_90_ddec: lda $18aa.w
unknown_90_ddef: beq $2f ; $de20.w
unknown_90_ddf1: lda $0de0.w
unknown_90_ddf4: cmp #$0007.w
unknown_90_ddf7: bmi $08 ; $de01.w
unknown_90_ddf9: stz $18a8.w
unknown_90_ddfc: stz $18aa.w
unknown_90_ddff: bra $1d ; $de1e.w
unknown_90_de01: lda $0a78.w
unknown_90_de04: bne $18 ; $de1e.w
unknown_90_de06: lda $0a52.w
unknown_90_de09: bne $13 ; $de1e.w
unknown_90_de0b: lda $0a1f.w
unknown_90_de0e: and #$00ff.w
unknown_90_de11: asl A
unknown_90_de12: tax 
unknown_90_de13: jsr ($de82.w, X)
unknown_90_de16: bcc $06 ; $de1e.w
unknown_90_de18: lda #$0001.w
unknown_90_de1b: sta $0a30.w
unknown_90_de1e: plp 
unknown_90_de1f: rts

unknown_90_de20: lda $0a52.w
unknown_90_de23: beq $53 ; $de78.w
unknown_90_de25: lda $0a1f.w
unknown_90_de28: and #$00ff.w
unknown_90_de2b: cmp #$000a.w
unknown_90_de2e: beq $18 ; $de48.w
unknown_90_de30: lda $0a32.w
unknown_90_de33: cmp #$0003.w
unknown_90_de36: bne $08 ; $de40.w
unknown_90_de38: lda #$0008.w
unknown_90_de3b: sta $0a32.w
unknown_90_de3e: plp 
unknown_90_de3f: rts

unknown_90_de40: lda $0a1c.w
unknown_90_de43: sta $0a2c.w
unknown_90_de46: bra $28 ; $de70.w
unknown_90_de48: lda $0cd0.w
unknown_90_de4b: cmp #$0010.w
unknown_90_de4e: bmi $07 ; $de57.w
unknown_90_de50: lda #$0041.w
unknown_90_de53: jsr $809049
unknown_90_de57: lda $0a1e.w
unknown_90_de5a: and #$00ff.w
unknown_90_de5d: cmp #$0004.w
unknown_90_de60: beq $08 ; $de6a.w
unknown_90_de62: lda #$0029.w
unknown_90_de65: sta $0a2c.w
unknown_90_de68: bra $06 ; $de70.w
unknown_90_de6a: lda #$002a.w
unknown_90_de6d: sta $0a2c.w
unknown_90_de70: lda #$0001.w
unknown_90_de73: sta $0a32.w
unknown_90_de76: plp 
unknown_90_de77: rts

unknown_90_de78: lda $0a56.w
unknown_90_de7b: beq $03 ; $de80.w
unknown_90_de7d: jsr $df99.w
unknown_90_de80: plp 
unknown_90_de81: rts

unknown_90_de82: plx 
unknown_90_de83: dec $defa.w, X
unknown_90_de86: plx 
unknown_90_de87: dec $defa.w, X
unknown_90_de8a: ora $df, X
unknown_90_de8c: plx 
unknown_90_de8d: dec $deea.w, X
unknown_90_de90: ora $15df.w, X
unknown_90_de93: cmp $dddf15, X
unknown_90_de97: dec $dee2.w, X
unknown_90_de9a: sep #$de
unknown_90_de9c: plx 
unknown_90_de9d: dec $dee2.w, X
unknown_90_dea0: sep #$de
unknown_90_dea2: plx 
unknown_90_dea3: dec $df15.w, X
unknown_90_dea6: ora $df, X
unknown_90_dea8: ora $df, X
unknown_90_deaa: plx 
unknown_90_deab: dec $defa.w, X
unknown_90_deae: cmp $e2de.w, X
unknown_90_deb1: dec $dee2.w, X
unknown_90_deb4: sep #$de
unknown_90_deb6: sep #$de
unknown_90_deb8: tsx 
unknown_90_deb9: dec $1cad.w, X
unknown_90_debc: asl A
unknown_90_debd: cmp #$00e8.w
unknown_90_dec0: beq $07 ; $dec9.w
unknown_90_dec2: cmp #$00e9.w
unknown_90_dec5: beq $02 ; $dec9.w
unknown_90_dec7: bra $0c ; $ded5.w
unknown_90_dec9: lda #$0011.w
unknown_90_decc: sta $0a94.w
unknown_90_decf: lda #$001a.w
unknown_90_ded2: sta $0a96.w
unknown_90_ded5: stz $0a30.w
unknown_90_ded8: stz $0a52.w
unknown_90_dedb: clc 
unknown_90_dedc: rts

unknown_90_dedd: stz $0a30.w
unknown_90_dee0: clc 
unknown_90_dee1: rts

unknown_90_dee2: stz $0a30.w
unknown_90_dee5: stz $0a52.w
unknown_90_dee8: clc 
unknown_90_dee9: rts

unknown_90_deea: lda $0a5a.w
unknown_90_deed: cmp #$e41b.w
unknown_90_def0: bne $08 ; $defa.w
unknown_90_def2: stz $0a30.w
unknown_90_def5: stz $0a52.w
unknown_90_def8: clc 
unknown_90_def9: rts

unknown_90_defa: lda $0a1e.w
unknown_90_defd: and #$00ff.w
unknown_90_df00: cmp #$0004.w
unknown_90_df03: beq $08 ; $df0d.w
unknown_90_df05: lda #$0053.w
unknown_90_df08: sta $0a2a.w
unknown_90_df0b: bra $06 ; $df13.w
unknown_90_df0d: lda #$0054.w
unknown_90_df10: sta $0a2a.w
unknown_90_df13: sec 
unknown_90_df14: rts

unknown_90_df15: lda $0a1c.w
unknown_90_df18: sta $0a2a.w
unknown_90_df1b: sec 
unknown_90_df1c: rts

unknown_90_df1d: lda $0a1e.w
unknown_90_df20: and #$00ff.w
unknown_90_df23: cmp #$0004.w
unknown_90_df26: beq $08 ; $df30.w
unknown_90_df28: lda #$0033.w
unknown_90_df2b: sta $0a2a.w
unknown_90_df2e: bra $06 ; $df36.w
unknown_90_df30: lda #$0034.w
unknown_90_df33: sta $0a2a.w
unknown_90_df36: sec 
unknown_90_df37: rts

unknown_90_df38: lda $0a52.w
unknown_90_df3b: asl A
unknown_90_df3c: tax 
unknown_90_df3d: jsr ($df44.w, X)
unknown_90_df40: stz $0dc6.w
unknown_90_df43: rts

unknown_90_df44: bvc ($df - $100) ; $df25.w
unknown_90_df46: eor ($df, S), Y
unknown_90_df48: eor ($df, S), Y
unknown_90_df4a: eor $64df.w, X
unknown_90_df4d: cmp $80df64, X
unknown_90_df51: inc $2060.w, X
unknown_90_df54: cmp $e2208e, X
unknown_90_df58: bcc $20 ; $df7a.w
unknown_90_df5a: ror $60df.w
unknown_90_df5d: jsr $90e2.w
unknown_90_df60: jsr $df6e.w
unknown_90_df63: rts

unknown_90_df64: jsr $8edf.w
unknown_90_df67: jsr $923f.w
unknown_90_df6a: jsr $df6e.w
unknown_90_df6d: rts

unknown_90_df6e: lda $0dd0.w
unknown_90_df71: beq $25 ; $df98.w
unknown_90_df73: stz $0b4a.w
unknown_90_df76: stz $0dce.w
unknown_90_df79: stz $0b22.w
unknown_90_df7c: stz $0b1a.w
unknown_90_df7f: stz $0b2a.w
unknown_90_df82: stz $0b2c.w
unknown_90_df85: stz $0b2e.w
unknown_90_df88: stz $0b36.w
unknown_90_df8b: stz $0b38.w
unknown_90_df8e: stz $0b46.w
unknown_90_df91: stz $0b48.w
unknown_90_df94: jsr $90ec7e
unknown_90_df98: rts

unknown_90_df99: lda $0a56.w
unknown_90_df9c: bit #$ff00.w
unknown_90_df9f: bne $13 ; $dfb4.w
unknown_90_dfa1: lda $0a1f.w
unknown_90_dfa4: and #$00ff.w
unknown_90_dfa7: asl A
unknown_90_dfa8: tax 
unknown_90_dfa9: jsr ($dfb5.w, X)
unknown_90_dfac: bcc $06 ; $dfb4.w
unknown_90_dfae: lda #$0003.w
unknown_90_dfb1: sta $0a30.w
unknown_90_dfb4: rts

unknown_90_dfb5: sbc $f7df.w
unknown_90_dfb8: cmp $1ae01a, X
unknown_90_dfbc: cpx #$12
unknown_90_dfbe: cpx #$ed
unknown_90_dfc0: cmp $12dff7, X
unknown_90_dfc4: cpx #$12
unknown_90_dfc6: cpx #$12
unknown_90_dfc8: cpx #$12
unknown_90_dfca: cpx #$f7
unknown_90_dfcc: cmp $f7dff7, X
unknown_90_dfd0: cmp $1ae01a, X
unknown_90_dfd4: cpx #$f7
unknown_90_dfd6: cmp $12e012, X
unknown_90_dfda: cpx #$12
unknown_90_dfdc: cpx #$f7
unknown_90_dfde: cmp $f7dff7, X
unknown_90_dfe2: cmp $1ae01a, X
unknown_90_dfe6: cpx #$1a
unknown_90_dfe8: cpx #$20
unknown_90_dfea: cpx #$20
unknown_90_dfec: cpx #$ad
unknown_90_dfee: sei 
unknown_90_dfef: asl A
unknown_90_dff0: beq $05 ; $dff7.w
unknown_90_dff2: stz $0a56.w
unknown_90_dff5: clc 
unknown_90_dff6: rts

unknown_90_dff7: lda $0a1e.w
unknown_90_dffa: and #$00ff.w
unknown_90_dffd: cmp #$0004.w
unknown_90_e000: beq $08 ; $e00a.w
unknown_90_e002: lda #$0051.w
unknown_90_e005: sta $0a2a.w
unknown_90_e008: bra $06 ; $e010.w
unknown_90_e00a: lda #$0052.w
unknown_90_e00d: sta $0a2a.w
unknown_90_e010: sec 
unknown_90_e011: rts

unknown_90_e012: lda $0a1c.w
unknown_90_e015: sta $0a2a.w
unknown_90_e018: sec 
unknown_90_e019: rts

unknown_90_e01a: lda #$e913.w
unknown_90_e01d: sta $0a60.w
unknown_90_e020: stz $0a56.w
unknown_90_e023: clc 
unknown_90_e024: rts

unknown_90_e025: jsr $9a2c.w
unknown_90_e028: lda #$e032.w
unknown_90_e02b: sta $0a58.w
unknown_90_e02e: stz $0dc6.w
unknown_90_e031: rts

unknown_90_e032: lda $0a56.w
unknown_90_e035: bne $04 ; $e03b.w
unknown_90_e037: jsr $e07d.w
unknown_90_e03a: rts

unknown_90_e03b: and #$00ff.w
unknown_90_e03e: asl A
unknown_90_e03f: tax 
unknown_90_e040: jsr ($e044.w, X)
unknown_90_e043: rts

unknown_90_e044: bvc ($df - $100) ; $e025.w
unknown_90_e046: jmp $66e0.w
unknown_90_e049: cpx #$4c
unknown_90_e04b: cpx #$20
unknown_90_e04d: cmp $1b208e, X
unknown_90_e051: sta $0b36ad
unknown_90_e055: cmp #$0002.w
unknown_90_e058: beq $08 ; $e062.w
unknown_90_e05a: jsr $90e2.w
unknown_90_e05d: lda $0dd0.w
unknown_90_e060: beq $03 ; $e065.w
unknown_90_e062: jsr $e07d.w
unknown_90_e065: rts

unknown_90_e066: jsr $8f1b.w
unknown_90_e069: lda $0b36.w
unknown_90_e06c: cmp #$0002.w
unknown_90_e06f: beq $08 ; $e079.w
unknown_90_e071: jsr $90e2.w
unknown_90_e074: lda $0dd0.w
unknown_90_e077: beq $03 ; $e07c.w
unknown_90_e079: jsr $e07d.w
unknown_90_e07c: rts

unknown_90_e07d: lda #$a337.w
unknown_90_e080: sta $0a58.w
unknown_90_e083: lda $0a60.w
unknown_90_e086: cmp #$e91d.w
unknown_90_e089: beq $06 ; $e091.w
unknown_90_e08b: lda #$e913.w
unknown_90_e08e: sta $0a60.w
unknown_90_e091: stz $0a56.w
unknown_90_e094: rts

unknown_90_e095: bit $6c00.w, X
unknown_90_e098: phy 
unknown_90_e099: asl A
unknown_90_e09a: rts

unknown_90_e09b: lda $0a1c.w
unknown_90_e09e: cmp #$00e9.w
unknown_90_e0a1: bne $21 ; $e0c4.w
unknown_90_e0a3: lda $0a96.w
unknown_90_e0a6: cmp #$0008.w
unknown_90_e0a9: bmi $19 ; $e0c4.w
unknown_90_e0ab: lda $8f
unknown_90_e0ad: bit #$0800.w
unknown_90_e0b0: beq $12 ; $e0c4.w
unknown_90_e0b2: lda #$0001.w
unknown_90_e0b5: sta $0a94.w
unknown_90_e0b8: lda #$000d.w
unknown_90_e0bb: sta $0a96.w
unknown_90_e0be: lda #$e90e.w
unknown_90_e0c1: sta $0a5a.w
unknown_90_e0c4: rts

unknown_90_e0c5: lda $0a96.w
unknown_90_e0c8: cmp #$0008.w
unknown_90_e0cb: bmi $18 ; $e0e5.w
unknown_90_e0cd: cmp #$000c.w
unknown_90_e0d0: bpl $13 ; $e0e5.w
unknown_90_e0d2: lda $8f
unknown_90_e0d4: bit #$0800.w
unknown_90_e0d7: beq $0c ; $e0e5.w
unknown_90_e0d9: lda #$0001.w
unknown_90_e0dc: sta $0a94.w
unknown_90_e0df: lda #$0012.w
unknown_90_e0e2: sta $0a96.w
unknown_90_e0e5: rts

unknown_90_e0e6: jsr $809de7
unknown_90_e0ea: bcc $1e ; $e10a.w
unknown_90_e0ec: lda #$0023.w
unknown_90_e0ef: sta $0998.w
unknown_90_e0f2: ldx #$fe
unknown_90_e0f4: ora ($a9, X)
unknown_90_e0f6: sbc $009f7f.l, X
unknown_90_e0fa: rep #$7e
unknown_90_e0fc: dex 
unknown_90_e0fd: dex 
unknown_90_e0fe: bpl ($f8 - $100) ; $e0f8.w
unknown_90_e100: lda #$e114.w
unknown_90_e103: sta $0a5a.w
unknown_90_e106: jsr $8dc4cd
unknown_90_e10a: lda $0943.w
unknown_90_e10d: beq $04 ; $e113.w
unknown_90_e10f: jsr $809f6c
unknown_90_e113: rts

unknown_90_e114: jsr $809f6c
unknown_90_e118: rts

unknown_90_e119: php 
unknown_90_e11a: phb 
unknown_90_e11b: phk 
unknown_90_e11c: plb 
unknown_90_e11d: rep #$30
unknown_90_e11f: lda #$e90e.w
unknown_90_e122: sta $0a58.w
unknown_90_e125: lda #$e12e.w
unknown_90_e128: sta $0a5a.w
unknown_90_e12b: plb 
unknown_90_e12c: plp 
unknown_90_e12d: rtl

unknown_90_e12e: lda $0a1e.w
unknown_90_e131: and #$00ff.w
unknown_90_e134: cmp #$0004.w
unknown_90_e137: beq $08 ; $e141.w
unknown_90_e139: lda #$0053.w
unknown_90_e13c: sta $0a1c.w
unknown_90_e13f: bra $06 ; $e147.w
unknown_90_e141: lda #$0054.w
unknown_90_e144: sta $0a1c.w
unknown_90_e147: jsr $91f433
unknown_90_e14b: jsr $91fb08
unknown_90_e14f: lda $0a20.w
unknown_90_e152: sta $0a24.w
unknown_90_e155: lda $0a22.w
unknown_90_e158: sta $0a26.w
unknown_90_e15b: lda $0a1c.w
unknown_90_e15e: sta $0a20.w
unknown_90_e161: lda $0a1e.w
unknown_90_e164: sta $0a22.w
unknown_90_e167: lda #$0015.w
unknown_90_e16a: sec 
unknown_90_e16b: sbc $0b00.w
unknown_90_e16e: sta $12
unknown_90_e170: lda $0afa.w
unknown_90_e173: sec 
unknown_90_e174: sbc $12
unknown_90_e176: sta $0afa.w
unknown_90_e179: lda $0af6.w
unknown_90_e17c: sec 
unknown_90_e17d: sbc $0911.w
unknown_90_e180: cmp #$0080.w
unknown_90_e183: bmi $08 ; $e18d.w
unknown_90_e185: lda #$0002.w
unknown_90_e188: sta $0a62.w
unknown_90_e18b: bra $06 ; $e193.w
unknown_90_e18d: lda #$0001.w
unknown_90_e190: sta $0a62.w
unknown_90_e193: lda #$0005.w
unknown_90_e196: sta $0b2e.w
unknown_90_e199: stz $0b2c.w
unknown_90_e19c: stz $0a56.w
unknown_90_e19f: lda #$e1c8.w
unknown_90_e1a2: sta $0a5a.w
unknown_90_e1a5: lda #$ffff.w
unknown_90_e1a8: sta $0a28.w
unknown_90_e1ab: sta $0a2a.w
unknown_90_e1ae: sta $0a2c.w
unknown_90_e1b1: stz $0a2e.w
unknown_90_e1b4: stz $0a30.w
unknown_90_e1b7: stz $0a32.w
unknown_90_e1ba: jsr $809de7
unknown_90_e1be: lda $0943.w
unknown_90_e1c1: beq $04 ; $e1c7.w
unknown_90_e1c3: jsr $809f6c
unknown_90_e1c7: rts

unknown_90_e1c8: lda $0a28.w
unknown_90_e1cb: cmp #$004f.w
unknown_90_e1ce: beq $05 ; $e1d5.w
unknown_90_e1d0: cmp #$0050.w
unknown_90_e1d3: bne $09 ; $e1de.w
unknown_90_e1d5: lda #$ffff.w
unknown_90_e1d8: sta $0a28.w
unknown_90_e1db: stz $0a2e.w
unknown_90_e1de: lda $0a62.w
unknown_90_e1e1: asl A
unknown_90_e1e2: tax 
unknown_90_e1e3: jsr ($e1f7.w, X)
unknown_90_e1e6: stz $0dc6.w
unknown_90_e1e9: jsr $809de7
unknown_90_e1ed: lda $0943.w
unknown_90_e1f0: beq $04 ; $e1f6.w
unknown_90_e1f2: jsr $809f6c
unknown_90_e1f6: rts

unknown_90_e1f7: brk $00
unknown_90_e1f9: sbc $1ce1.w, X
unknown_90_e1fc: sep #$20
unknown_90_e1fe: eor $d0ad8f, X
unknown_90_e202: ora $13f0.w
unknown_90_e205: lda #$37
unknown_90_e207: lda $8d, S
unknown_90_e209: cli 
unknown_90_e20a: asl A
unknown_90_e20b: lda #$e6
unknown_90_e20d: cpx #$5a8d.w
unknown_90_e210: asl A
unknown_90_e211: stz $0a62.w
unknown_90_e214: jsr $df6e.w
unknown_90_e217: rts

unknown_90_e218: jsr $8f86.w
unknown_90_e21b: rts

unknown_90_e21c: jsr $8f5f.w
unknown_90_e21f: lda $0dd0.w
unknown_90_e222: beq $13 ; $e237.w
unknown_90_e224: lda #$37
unknown_90_e226: lda $8d, S
unknown_90_e228: cli 
unknown_90_e229: asl A
unknown_90_e22a: lda #$e6
unknown_90_e22c: cpx #$5a8d.w
unknown_90_e22f: asl A
unknown_90_e230: stz $0a62.w
unknown_90_e233: jsr $df6e.w
unknown_90_e236: rts

unknown_90_e237: jsr $8f86.w
unknown_90_e23a: rts

unknown_90_e23b: php 
unknown_90_e23c: phb 
unknown_90_e23d: phk 
unknown_90_e23e: plb 
unknown_90_e23f: rep #$30
unknown_90_e241: bit #$0001.w
unknown_90_e244: beq $08 ; $e24e.w
unknown_90_e246: lda #$00ec.w
unknown_90_e249: sta $0a1c.w
unknown_90_e24c: bra $06 ; $e254.w
unknown_90_e24e: lda #$00ba.w
unknown_90_e251: sta $0a1c.w
unknown_90_e254: jsr $91f433
unknown_90_e258: jsr $91fb08
unknown_90_e25c: lda #$e2a1.w
unknown_90_e25f: sta $0a5a.w
unknown_90_e262: lda #$e90e.w
unknown_90_e265: sta $0a58.w
unknown_90_e268: stz $0dec.w
unknown_90_e26b: stz $0dee.w
unknown_90_e26e: stz $0df0.w
unknown_90_e271: lda $0a20.w
unknown_90_e274: sta $0a24.w
unknown_90_e277: lda $0a22.w
unknown_90_e27a: sta $0a26.w
unknown_90_e27d: lda $0a1c.w
unknown_90_e280: sta $0a20.w
unknown_90_e283: lda $0a1e.w
unknown_90_e286: sta $0a22.w
unknown_90_e289: lda #$ffff.w
unknown_90_e28c: sta $0a28.w
unknown_90_e28f: sta $0a2a.w
unknown_90_e292: sta $0a2c.w
unknown_90_e295: stz $0a2e.w
unknown_90_e298: stz $0a30.w
unknown_90_e29b: stz $0a32.w
unknown_90_e29e: plb 
unknown_90_e29f: plp 
unknown_90_e2a0: rtl

unknown_90_e2a1: lda $0d32.w
unknown_90_e2a4: cmp #$c77e.w
unknown_90_e2a7: bne $0c ; $e2b5.w
unknown_90_e2a9: lda #$ffff.w
unknown_90_e2ac: sta $0a28.w
unknown_90_e2af: stz $0a2e.w
unknown_90_e2b2: bra $01 ; $e2b5.w
unknown_90_e2b4: rts

unknown_90_e2b5: lda $8f
unknown_90_e2b7: and #$0f00.w
unknown_90_e2ba: beq ($f8 - $100) ; $e2b4.w
unknown_90_e2bc: cmp $0dee.w
unknown_90_e2bf: beq ($f3 - $100) ; $e2b4.w
unknown_90_e2c1: sta $0dee.w
unknown_90_e2c4: lda $0dec.w
unknown_90_e2c7: inc A
unknown_90_e2c8: sta $0dec.w
unknown_90_e2cb: cmp $e095.w
unknown_90_e2ce: bmi ($e4 - $100) ; $e2b4.w
unknown_90_e2d0: jsr $e2de.w
unknown_90_e2d3: rts

unknown_90_e2d4: php 
unknown_90_e2d5: phb 
unknown_90_e2d6: phk 
unknown_90_e2d7: plb 
unknown_90_e2d8: jsr $e2de.w
unknown_90_e2db: plb 
unknown_90_e2dc: plp 
unknown_90_e2dd: rtl

unknown_90_e2de: lda $0a1e.w
unknown_90_e2e1: and #$00ff.w
unknown_90_e2e4: cmp #$0004.w
unknown_90_e2e7: beq $08 ; $e2f1.w
unknown_90_e2e9: lda #$0001.w
unknown_90_e2ec: sta $0a1c.w
unknown_90_e2ef: bra $06 ; $e2f7.w
unknown_90_e2f1: lda #$0002.w
unknown_90_e2f4: sta $0a1c.w
unknown_90_e2f7: jsr $91f433
unknown_90_e2fb: jsr $91fb08
unknown_90_e2ff: lda #$a337.w
unknown_90_e302: sta $0a58.w
unknown_90_e305: lda #$e90e.w
unknown_90_e308: sta $0a5a.w
unknown_90_e30b: lda $0a20.w
unknown_90_e30e: sta $0a24.w
unknown_90_e311: lda $0a22.w
unknown_90_e314: sta $0a26.w
unknown_90_e317: lda $0a1c.w
unknown_90_e31a: sta $0a20.w
unknown_90_e31d: lda $0a1e.w
unknown_90_e320: sta $0a22.w
unknown_90_e323: stz $0b46.w
unknown_90_e326: stz $0b48.w
unknown_90_e329: lda #$ffff.w
unknown_90_e32c: sta $0a28.w
unknown_90_e32f: sta $0a2a.w
unknown_90_e332: sta $0a2c.w
unknown_90_e335: stz $0a2e.w
unknown_90_e338: stz $0a30.w
unknown_90_e33b: stz $0a32.w
unknown_90_e33e: stz $0b2e.w
unknown_90_e341: stz $0b2c.w
unknown_90_e344: stz $0b36.w
unknown_90_e347: stz $0b20.w
unknown_90_e34a: stz $0b4a.w
unknown_90_e34d: lda $0a64.w
unknown_90_e350: and #$fffd.w
unknown_90_e353: ora #$0002.w
unknown_90_e356: sta $0a64.w
unknown_90_e359: rts

unknown_90_e35a: php 
unknown_90_e35b: phb 
unknown_90_e35c: phk 
unknown_90_e35d: plb 
unknown_90_e35e: rep #$30
unknown_90_e360: lda #$00c5.w
unknown_90_e363: sta $0a2a.w
unknown_90_e366: stz $0a30.w
unknown_90_e369: lda #$e90e.w
unknown_90_e36c: sta $0a58.w
unknown_90_e36f: lda #$e37e.w
unknown_90_e372: sta $0a5a.w
unknown_90_e375: lda #$ebf2.w
unknown_90_e378: sta $0a5c.w
unknown_90_e37b: plb 
unknown_90_e37c: plp 
unknown_90_e37d: rtl

unknown_90_e37e: rts

unknown_90_e37f: php 
unknown_90_e380: phb 
unknown_90_e381: phk 
unknown_90_e382: plb 
unknown_90_e383: rep #$30
unknown_90_e385: lda #$0003.w
unknown_90_e388: sta $0b2e.w
unknown_90_e38b: stz $0b2c.w
unknown_90_e38e: lda #$0001.w
unknown_90_e391: sta $0a62.w
unknown_90_e394: lda #$e3a3.w
unknown_90_e397: sta $0a5a.w
unknown_90_e39a: lda #$eb52.w
unknown_90_e39d: sta $0a5c.w
unknown_90_e3a0: plb 
unknown_90_e3a1: plp 
unknown_90_e3a2: rtl

unknown_90_e3a3: jsr $8f5f.w
unknown_90_e3a6: lda $0dd0.w
unknown_90_e3a9: bne $08 ; $e3b3.w
unknown_90_e3ab: jsr $8f86.w
unknown_90_e3ae: lda $0dd0.w
unknown_90_e3b1: beq $1b ; $e3ce.w
unknown_90_e3b3: lda #$a337.w
unknown_90_e3b6: sta $0a58.w
unknown_90_e3b9: lda #$e90e.w
unknown_90_e3bc: sta $0a5a.w
unknown_90_e3bf: stz $0a62.w
unknown_90_e3c2: jsr $df6e.w
unknown_90_e3c5: lda #$0041.w
unknown_90_e3c8: sta $0a2a.w
unknown_90_e3cb: stz $0a30.w
unknown_90_e3ce: rts

unknown_90_e3cf: php 
unknown_90_e3d0: phb 
unknown_90_e3d1: phk 
unknown_90_e3d2: plb 
unknown_90_e3d3: rep #$30
unknown_90_e3d5: lda $0a1e.w
unknown_90_e3d8: and #$00ff.w
unknown_90_e3db: cmp #$0004.w
unknown_90_e3de: beq $08 ; $e3e8.w
unknown_90_e3e0: lda #$0029.w
unknown_90_e3e3: sta $0a2a.w
unknown_90_e3e6: bra $06 ; $e3ee.w
unknown_90_e3e8: lda #$002a.w
unknown_90_e3eb: sta $0a2a.w
unknown_90_e3ee: stz $0a30.w
unknown_90_e3f1: lda #$e90e.w
unknown_90_e3f4: sta $0a58.w
unknown_90_e3f7: lda #$e41b.w
unknown_90_e3fa: sta $0a5a.w
unknown_90_e3fd: plb 
unknown_90_e3fe: plp 
unknown_90_e3ff: rtl

unknown_90_e400: php 
unknown_90_e401: phb 
unknown_90_e402: phk 
unknown_90_e403: plb 
unknown_90_e404: rep #$30
unknown_90_e406: stz $0b2c.w
unknown_90_e409: stz $0b2e.w
unknown_90_e40c: lda #$a337.w
unknown_90_e40f: sta $0a58.w
unknown_90_e412: lda #$e90e.w
unknown_90_e415: sta $0a5a.w
unknown_90_e418: plb 
unknown_90_e419: plp 
unknown_90_e41a: rtl

unknown_90_e41b: lda $0b2e.w
unknown_90_e41e: cmp #$0005.w
unknown_90_e421: bpl $13 ; $e436.w
unknown_90_e423: lda $0b2c.w
unknown_90_e426: clc 
unknown_90_e427: adc $0b32.w
unknown_90_e42a: sta $0b2c.w
unknown_90_e42d: lda $0b2e.w
unknown_90_e430: adc $0b34.w
unknown_90_e433: sta $0b2e.w
unknown_90_e436: lda $0a1c.w
unknown_90_e439: cmp #$0029.w
unknown_90_e43c: beq $11 ; $e44f.w
unknown_90_e43e: cmp #$002a.w
unknown_90_e441: beq $0c ; $e44f.w
unknown_90_e443: cmp #$0067.w
unknown_90_e446: beq $07 ; $e44f.w
unknown_90_e448: cmp #$0068.w
unknown_90_e44b: beq $02 ; $e44f.w
unknown_90_e44d: bra $14 ; $e463.w
unknown_90_e44f: lda $0b2e.w
unknown_90_e452: cmp #$0005.w
unknown_90_e455: bmi $0c ; $e463.w
unknown_90_e457: lda #$0010.w
unknown_90_e45a: sta $0a94.w
unknown_90_e45d: lda #$0004.w
unknown_90_e460: sta $0a96.w
unknown_90_e463: rts

unknown_90_e464: php 
unknown_90_e465: rep #$30
unknown_90_e467: jsr $e4e6.w
unknown_90_e46a: stz $0b02.w
unknown_90_e46d: lda $12
unknown_90_e46f: eor #$ffff.w
unknown_90_e472: sta $12
unknown_90_e474: lda $14
unknown_90_e476: eor #$ffff.w
unknown_90_e479: inc A
unknown_90_e47a: sta $14
unknown_90_e47c: bne $02 ; $e480.w
unknown_90_e47e: inc $12
unknown_90_e480: lda $0b56.w
unknown_90_e483: clc 
unknown_90_e484: adc $14
unknown_90_e486: sta $14
unknown_90_e488: lda $0b58.w
unknown_90_e48b: adc $12
unknown_90_e48d: sta $12
unknown_90_e48f: bmi $0e ; $e49f.w
unknown_90_e491: cmp #$0010.w
unknown_90_e494: bpl $02 ; $e498.w
unknown_90_e496: plp 
unknown_90_e497: rts

unknown_90_e498: lda #$000f.w
unknown_90_e49b: sta $12
unknown_90_e49d: plp 
unknown_90_e49e: rts

unknown_90_e49f: cmp #$fff1.w
unknown_90_e4a2: bmi $02 ; $e4a6.w
unknown_90_e4a4: plp 
unknown_90_e4a5: rts

unknown_90_e4a6: lda #$fff1.w
unknown_90_e4a9: sta $12
unknown_90_e4ab: plp 
unknown_90_e4ac: rts

unknown_90_e4ad: php 
unknown_90_e4ae: rep #$30
unknown_90_e4b0: jsr $e4e6.w
unknown_90_e4b3: lda #$0001.w
unknown_90_e4b6: sta $0b02.w
unknown_90_e4b9: lda $0b56.w
unknown_90_e4bc: clc 
unknown_90_e4bd: adc $14
unknown_90_e4bf: sta $14
unknown_90_e4c1: lda $0b58.w
unknown_90_e4c4: adc $12
unknown_90_e4c6: sta $12
unknown_90_e4c8: bmi $0e ; $e4d8.w
unknown_90_e4ca: cmp #$0010.w
unknown_90_e4cd: bpl $02 ; $e4d1.w
unknown_90_e4cf: plp 
unknown_90_e4d0: rts

unknown_90_e4d1: lda #$000f.w
unknown_90_e4d4: sta $12
unknown_90_e4d6: plp 
unknown_90_e4d7: rts

unknown_90_e4d8: cmp #$fff1.w
unknown_90_e4db: bmi $02 ; $e4df.w
unknown_90_e4dd: plp 
unknown_90_e4de: rts

unknown_90_e4df: lda #$fff1.w
unknown_90_e4e2: sta $12
unknown_90_e4e4: plp 
unknown_90_e4e5: rts

unknown_90_e4e6: lda $0a66.w
unknown_90_e4e9: cmp #$0005.w
unknown_90_e4ec: bmi $03 ; $e4f1.w
unknown_90_e4ee: lda #$0004.w
unknown_90_e4f1: asl A
unknown_90_e4f2: tax 
unknown_90_e4f3: jmp ($e4f6.w, X)
unknown_90_e4f6: brk $e5
unknown_90_e4f8: asl $e5, X
unknown_90_e4fa: eor ($e5, X)
unknown_90_e4fc: ror $9de5.w
unknown_90_e4ff: sbc $a5
unknown_90_e501: trb $18
unknown_90_e503: adc $0b44.w
unknown_90_e506: sta $14
unknown_90_e508: sta $0dbe.w
unknown_90_e50b: lda $12
unknown_90_e50d: adc $0b42.w
unknown_90_e510: sta $12
unknown_90_e512: sta $0dbc.w
unknown_90_e515: rts

unknown_90_e516: lda $14
unknown_90_e518: clc 
unknown_90_e519: adc $0b44.w
unknown_90_e51c: sta $14
unknown_90_e51e: lda $12
unknown_90_e520: adc $0b42.w
unknown_90_e523: xba 
unknown_90_e524: lsr A
unknown_90_e525: xba 
unknown_90_e526: pha 
unknown_90_e527: and #$00ff.w
unknown_90_e52a: sta $12
unknown_90_e52c: sta $0dbc.w
unknown_90_e52f: pla 
unknown_90_e530: and #$ff00.w
unknown_90_e533: sta $16
unknown_90_e535: lda $14
unknown_90_e537: lsr A
unknown_90_e538: clc 
unknown_90_e539: adc $16
unknown_90_e53b: sta $14
unknown_90_e53d: sta $0dbe.w
unknown_90_e540: rts

unknown_90_e541: lda $14
unknown_90_e543: clc 
unknown_90_e544: adc $0b44.w
unknown_90_e547: sta $14
unknown_90_e549: lda $12
unknown_90_e54b: adc $0b42.w
unknown_90_e54e: xba 
unknown_90_e54f: lsr A
unknown_90_e550: lsr A
unknown_90_e551: xba 
unknown_90_e552: pha 
unknown_90_e553: and #$00ff.w
unknown_90_e556: sta $12
unknown_90_e558: sta $0dbc.w
unknown_90_e55b: pla 
unknown_90_e55c: and #$ff00.w
unknown_90_e55f: sta $16
unknown_90_e561: lda $14
unknown_90_e563: lsr A
unknown_90_e564: lsr A
unknown_90_e565: clc 
unknown_90_e566: adc $16
unknown_90_e568: sta $14
unknown_90_e56a: sta $0dbe.w
unknown_90_e56d: rts

unknown_90_e56e: lda $14
unknown_90_e570: clc 
unknown_90_e571: adc $0b44.w
unknown_90_e574: sta $14
unknown_90_e576: lda $12
unknown_90_e578: adc $0b42.w
unknown_90_e57b: xba 
unknown_90_e57c: lsr A
unknown_90_e57d: lsr A
unknown_90_e57e: lsr A
unknown_90_e57f: xba 
unknown_90_e580: pha 
unknown_90_e581: and #$00ff.w
unknown_90_e584: sta $12
unknown_90_e586: sta $0dbc.w
unknown_90_e589: pla 
unknown_90_e58a: and #$ff00.w
unknown_90_e58d: sta $16
unknown_90_e58f: lda $14
unknown_90_e591: lsr A
unknown_90_e592: lsr A
unknown_90_e593: lsr A
unknown_90_e594: clc 
unknown_90_e595: adc $16
unknown_90_e597: sta $14
unknown_90_e599: sta $0dbe.w
unknown_90_e59c: rts

unknown_90_e59d: lda $14
unknown_90_e59f: clc 
unknown_90_e5a0: adc $0b44.w
unknown_90_e5a3: sta $14
unknown_90_e5a5: lda $12
unknown_90_e5a7: adc $0b42.w
unknown_90_e5aa: xba 
unknown_90_e5ab: lsr A
unknown_90_e5ac: lsr A
unknown_90_e5ad: lsr A
unknown_90_e5ae: lsr A
unknown_90_e5af: xba 
unknown_90_e5b0: pha 
unknown_90_e5b1: and #$00ff.w
unknown_90_e5b4: sta $12
unknown_90_e5b6: sta $0dbc.w
unknown_90_e5b9: pla 
unknown_90_e5ba: and #$ff00.w
unknown_90_e5bd: sta $16
unknown_90_e5bf: lda $14
unknown_90_e5c1: lsr A
unknown_90_e5c2: lsr A
unknown_90_e5c3: lsr A
unknown_90_e5c4: lsr A
unknown_90_e5c5: clc 
unknown_90_e5c6: adc $16
unknown_90_e5c8: sta $14
unknown_90_e5ca: sta $0dbe.w
unknown_90_e5cd: rts

unknown_90_e5ce: php 
unknown_90_e5cf: rep #$30
unknown_90_e5d1: lda $0dd0.w
unknown_90_e5d4: beq $28 ; $e5fe.w
unknown_90_e5d6: lda $0b02.w
unknown_90_e5d9: beq $08 ; $e5e3.w
unknown_90_e5db: lda #$0008.w
unknown_90_e5de: sta $0dce.w
unknown_90_e5e1: bra $06 ; $e5e9.w
unknown_90_e5e3: lda #$0004.w
unknown_90_e5e6: sta $0dce.w
unknown_90_e5e9: jsr $91de53
unknown_90_e5ed: stz $0b42.w
unknown_90_e5f0: stz $0b44.w
unknown_90_e5f3: stz $0b46.w
unknown_90_e5f6: stz $0b48.w
unknown_90_e5f9: stz $0b4a.w
unknown_90_e5fc: bra $06 ; $e604.w
unknown_90_e5fe: stz $0dc6.w
unknown_90_e601: stz $0dce.w
unknown_90_e604: plp 
unknown_90_e605: rts

unknown_90_e606: php 
unknown_90_e607: rep #$30
unknown_90_e609: lda $0dd0.w
unknown_90_e60c: beq $08 ; $e616.w
unknown_90_e60e: lda #$0004.w
unknown_90_e611: sta $0dc6.w
unknown_90_e614: bra $03 ; $e619.w
unknown_90_e616: stz $0dc6.w
unknown_90_e619: plp 
unknown_90_e61a: rts

unknown_90_e61b: php 
unknown_90_e61c: rep #$30
unknown_90_e61e: lda $0dd0.w
unknown_90_e621: beq $16 ; $e639.w
unknown_90_e623: lda #$0001.w
unknown_90_e626: sta $0dc6.w
unknown_90_e629: sep #$30
unknown_90_e62b: lda $0a1f.w
unknown_90_e62e: tax 
unknown_90_e62f: lda $e676.w, X
unknown_90_e632: sta $0dc7.w
unknown_90_e635: rep #$30
unknown_90_e637: bra $1f ; $e658.w
unknown_90_e639: lda $0dc6.w
unknown_90_e63c: and #$00ff.w
unknown_90_e63f: cmp #$0005.w
unknown_90_e642: beq $14 ; $e658.w
unknown_90_e644: lda #$0002.w
unknown_90_e647: sta $0dc6.w
unknown_90_e64a: sep #$30
unknown_90_e64c: lda $0a1f.w
unknown_90_e64f: tax 
unknown_90_e650: lda $e65a.w, X
unknown_90_e653: sta $0dc7.w
unknown_90_e656: rep #$30
unknown_90_e658: plp 
unknown_90_e659: rts

unknown_90_e65a: brk $00
unknown_90_e65c: tsb $04
unknown_90_e65e: ora ($00, X)
unknown_90_e660: tsb $02
unknown_90_e662: tsb $04
unknown_90_e664: brk $00
unknown_90_e666: brk $00
unknown_90_e668: tsb $04
unknown_90_e66a: brk $03
unknown_90_e66c: tsb $04
unknown_90_e66e: tsb $00
unknown_90_e670: tsb $04
unknown_90_e672: tsb $04
unknown_90_e674: tsb $04
unknown_90_e676: tsb $04
unknown_90_e678: brk $00
unknown_90_e67a: tsb $04
unknown_90_e67c: brk $04
unknown_90_e67e: ora ($02, X)
unknown_90_e680: brk $04
unknown_90_e682: tsb $00
unknown_90_e684: tsb $04
unknown_90_e686: tsb $04
unknown_90_e688: ora $03, S
unknown_90_e68a: brk $04
unknown_90_e68c: tsb $04
unknown_90_e68e: tsb $00
unknown_90_e690: tsb $04
unknown_90_e692: jmp ($0a42)
unknown_90_e695: php 
unknown_90_e696: phb 
unknown_90_e697: phk 
unknown_90_e698: plb 
unknown_90_e699: rep #$30
unknown_90_e69b: lda #$ffff.w
unknown_90_e69e: sta $0a28.w
unknown_90_e6a1: sta $0a2a.w
unknown_90_e6a4: sta $0a2c.w
unknown_90_e6a7: stz $0a2e.w
unknown_90_e6aa: stz $0a30.w
unknown_90_e6ad: stz $0a32.w
unknown_90_e6b0: jsr $ec22.w
unknown_90_e6b3: jsr $e90f.w
unknown_90_e6b6: jsr $ecb6.w
unknown_90_e6b9: jsr $9c5b.w
unknown_90_e6bc: jsr $949b60
unknown_90_e6c0: jsr $dcdd.w
unknown_90_e6c3: jsr $eb02.w
unknown_90_e6c6: plb 
unknown_90_e6c7: plp 
unknown_90_e6c8: rtl

unknown_90_e6c9: php 
unknown_90_e6ca: phb 
unknown_90_e6cb: phk 
unknown_90_e6cc: plb 
unknown_90_e6cd: rep #$30
unknown_90_e6cf: lda #$ffff.w
unknown_90_e6d2: sta $0a28.w
unknown_90_e6d5: sta $0a2a.w
unknown_90_e6d8: sta $0a2c.w
unknown_90_e6db: stz $0a2e.w
unknown_90_e6de: stz $0a30.w
unknown_90_e6e1: stz $0a32.w
unknown_90_e6e4: lda $8b
unknown_90_e6e6: sta $0a14.w
unknown_90_e6e9: lda $8f
unknown_90_e6eb: sta $0a16.w
unknown_90_e6ee: lda $0dfe.w
unknown_90_e6f1: sta $0a90.w
unknown_90_e6f4: lda $0e00.w
unknown_90_e6f7: sta $0a92.w
unknown_90_e6fa: jsr $ec22.w
unknown_90_e6fd: jsr $ecb6.w
unknown_90_e700: jsr $e90f.w
unknown_90_e703: jsr $9c5b.w
unknown_90_e706: jsr $949b60
unknown_90_e70a: jsr $dcdd.w
unknown_90_e70d: jsr $eb02.w
unknown_90_e710: plb 
unknown_90_e711: plp 
unknown_90_e712: rtl

unknown_90_e713: php 
unknown_90_e714: phb 
unknown_90_e715: phk 
unknown_90_e716: plb 
unknown_90_e717: rep #$30
unknown_90_e719: jsr $aece.w
unknown_90_e71c: jsr $eb02.w
unknown_90_e71f: plb 
unknown_90_e720: plp 
unknown_90_e721: rtl

unknown_90_e722: jmp ($0a44)
unknown_90_e725: php 
unknown_90_e726: phb 
unknown_90_e727: phk 
unknown_90_e728: plb 
unknown_90_e729: rep #$30
unknown_90_e72b: jsr $f52f.w
unknown_90_e72e: stz $0a6e.w
unknown_90_e731: jsr $e94b.w
unknown_90_e734: jsr $90a91b
unknown_90_e738: jsr $e097.w
unknown_90_e73b: jsr $8000.w
unknown_90_e73e: jsr $dde9.w
unknown_90_e741: jsr $91e8b6
unknown_90_e745: jsr $91eb88
unknown_90_e749: jsr $91d6f7
unknown_90_e74d: jsr $e9ce.w
unknown_90_e750: jsr $ea45.w
unknown_90_e753: jsr $ea7f.w
unknown_90_e756: plb 
unknown_90_e757: plp 
unknown_90_e758: rtl

unknown_90_e759: lda $09e6.w
unknown_90_e75c: bne $08 ; $e766.w
unknown_90_e75e: lda $0a78.w
unknown_90_e761: bne $03 ; $e766.w
unknown_90_e763: jsr $ecd5.w
unknown_90_e766: lda $808002
unknown_90_e76a: beq $08 ; $e774.w
unknown_90_e76c: jsr $918464
unknown_90_e770: jsr $9184d5
unknown_90_e774: jsr $91e355
unknown_90_e778: bit $05cf.w
unknown_90_e77b: bpl $03 ; $e780.w
unknown_90_e77d: jsr $ed26.w
unknown_90_e780: jsr $e786.w
unknown_90_e783: plb 
unknown_90_e784: plp 
unknown_90_e785: rtl

unknown_90_e786: php 
unknown_90_e787: rep #$30
unknown_90_e789: lda $91
unknown_90_e78b: bit #$8000.w
unknown_90_e78e: beq $1e ; $e7ae.w
unknown_90_e790: lda $09e6.w
unknown_90_e793: beq $0b ; $e7a0.w
unknown_90_e795: lda #$e90e.w
unknown_90_e798: sta $0a5c.w
unknown_90_e79b: stz $09e6.w
unknown_90_e79e: bra $30 ; $e7d0.w
unknown_90_e7a0: lda #$0001.w
unknown_90_e7a3: sta $09e6.w
unknown_90_e7a6: lda #$eb52.w
unknown_90_e7a9: sta $0a5c.w
unknown_90_e7ac: bra $22 ; $e7d0.w
unknown_90_e7ae: lda $09e6.w
unknown_90_e7b1: bne $1d ; $e7d0.w
unknown_90_e7b3: lda $91
unknown_90_e7b5: bit #$0080.w
unknown_90_e7b8: beq $16 ; $e7d0.w
unknown_90_e7ba: jsr $86800b
unknown_90_e7be: lda #$0001.w
unknown_90_e7c1: sta $0a78.w
unknown_90_e7c4: lda #$e8cd.w
unknown_90_e7c7: sta $0a42.w
unknown_90_e7ca: lda #$e7d2.w
unknown_90_e7cd: sta $0a44.w
unknown_90_e7d0: plp 
unknown_90_e7d1: rts

unknown_90_e7d2: php 
unknown_90_e7d3: phb 
unknown_90_e7d4: phk 
unknown_90_e7d5: plb 
unknown_90_e7d6: rep #$30
unknown_90_e7d8: lda $91
unknown_90_e7da: bit #$0080.w
unknown_90_e7dd: beq $13 ; $e7f2.w
unknown_90_e7df: lda #$e695.w
unknown_90_e7e2: sta $0a42.w
unknown_90_e7e5: lda #$e725.w
unknown_90_e7e8: sta $0a44.w
unknown_90_e7eb: jsr $868000
unknown_90_e7ef: stz $0a78.w
unknown_90_e7f2: plb 
unknown_90_e7f3: plp 
unknown_90_e7f4: rtl

unknown_90_e7f5: php 
unknown_90_e7f6: phb 
unknown_90_e7f7: phk 
unknown_90_e7f8: plb 
unknown_90_e7f9: rep #$30
unknown_90_e7fb: stz $0a6e.w
unknown_90_e7fe: jsr $e94b.w
unknown_90_e801: jsr $90a91b
unknown_90_e805: jsr $8000.w
unknown_90_e808: jsr $dde9.w
unknown_90_e80b: jsr $91e8b6
unknown_90_e80f: jsr $91eb88
unknown_90_e813: jsr $91d6f7
unknown_90_e817: jsr $f52f.w
unknown_90_e81a: lda $0a14.w
unknown_90_e81d: sta $8b
unknown_90_e81f: lda $0a16.w
unknown_90_e822: sta $8f
unknown_90_e824: lda $0a90.w
unknown_90_e827: sta $0dfe.w
unknown_90_e82a: lda $0a92.w
unknown_90_e82d: sta $0e00.w
unknown_90_e830: plb 
unknown_90_e831: plp 
unknown_90_e832: rtl

unknown_90_e833: php 
unknown_90_e834: phb 
unknown_90_e835: phk 
unknown_90_e836: plb 
unknown_90_e837: rep #$30
unknown_90_e839: stz $0a6e.w
unknown_90_e83c: jsr $e94b.w
unknown_90_e83f: jsr $8000.w
unknown_90_e842: jsr $dde9.w
unknown_90_e845: jsr $91e8b6
unknown_90_e849: jsr $91eb88
unknown_90_e84d: jsr $91d6f7
unknown_90_e851: lda $0a14.w
unknown_90_e854: sta $8b
unknown_90_e856: lda $0a16.w
unknown_90_e859: sta $8f
unknown_90_e85b: lda $0a90.w
unknown_90_e85e: sta $0dfe.w
unknown_90_e861: lda $0a92.w
unknown_90_e864: sta $0e00.w
unknown_90_e867: plb 
unknown_90_e868: plp 
unknown_90_e869: rtl

unknown_90_e86a: php 
unknown_90_e86b: phb 
unknown_90_e86c: phk 
unknown_90_e86d: plb 
unknown_90_e86e: rep #$30
unknown_90_e870: jsr $ec22.w
unknown_90_e873: jsr $90a91b
unknown_90_e877: jsr $8000.w
unknown_90_e87a: stz $0e18.w
unknown_90_e87d: lda $0afa.w
unknown_90_e880: sta $0b14.w
unknown_90_e883: jsr $92ed24
unknown_90_e887: bcc $1e ; $e8a7.w
unknown_90_e889: lda $0de0.w
unknown_90_e88c: cmp #$0007.w
unknown_90_e88f: bmi $07 ; $e898.w
unknown_90_e891: lda $8d
unknown_90_e893: bit #$8000.w
unknown_90_e896: bne $03 ; $e89b.w
unknown_90_e898: stz $0de0.w
unknown_90_e89b: lda #$e695.w
unknown_90_e89e: sta $0a42.w
unknown_90_e8a1: lda #$e725.w
unknown_90_e8a4: sta $0a44.w
unknown_90_e8a7: plb 
unknown_90_e8a8: plp 
unknown_90_e8a9: rtl

unknown_90_e8aa: php 
unknown_90_e8ab: phb 
unknown_90_e8ac: phk 
unknown_90_e8ad: plb 
unknown_90_e8ae: rep #$30
unknown_90_e8b0: jsr $90e725
unknown_90_e8b4: lda $0a5a.w
unknown_90_e8b7: cmp #$e114.w
unknown_90_e8ba: bne $0e ; $e8ca.w
unknown_90_e8bc: lda $0998.w
unknown_90_e8bf: cmp #$0023.w
unknown_90_e8c2: beq $06 ; $e8ca.w
unknown_90_e8c4: lda #$0023.w
unknown_90_e8c7: sta $0998.w
unknown_90_e8ca: plb 
unknown_90_e8cb: plp 
unknown_90_e8cc: rtl

unknown_90_e8cd: php 
unknown_90_e8ce: phb 
unknown_90_e8cf: phk 
unknown_90_e8d0: plb 
unknown_90_e8d1: rep #$30
unknown_90_e8d3: plb 
unknown_90_e8d4: plp 
unknown_90_e8d5: rtl

unknown_90_e8d6: jmp $e8cd.w
unknown_90_e8d9: jmp $e8cd.w
unknown_90_e8dc: php 
unknown_90_e8dd: phb 
unknown_90_e8de: phk 
unknown_90_e8df: plb 
unknown_90_e8e0: rep #$30
unknown_90_e8e2: stz $0a6e.w
unknown_90_e8e5: jsr $90a91b
unknown_90_e8e9: plb 
unknown_90_e8ea: plp 
unknown_90_e8eb: rtl

unknown_90_e8ec: php 
unknown_90_e8ed: phb 
unknown_90_e8ee: phk 
unknown_90_e8ef: plb 
unknown_90_e8f0: rep #$30
unknown_90_e8f2: stz $0a6e.w
unknown_90_e8f5: jsr $e94b.w
unknown_90_e8f8: jsr $90a91b
unknown_90_e8fc: jsr $8000.w
unknown_90_e8ff: plb 
unknown_90_e900: plp 
unknown_90_e901: rtl

unknown_90_e902: php 
unknown_90_e903: phb 
unknown_90_e904: phk 
unknown_90_e905: plb 
unknown_90_e906: rep #$30
unknown_90_e908: jsr $ea7f.w
unknown_90_e90b: plb 
unknown_90_e90c: plp 
unknown_90_e90d: rtl

unknown_90_e90e: rts

unknown_90_e90f: jmp ($0a60)
unknown_90_e912: rts

unknown_90_e913: jsr $918000
unknown_90_e917: rts

unknown_90_e918: jsr $91fcaf
unknown_90_e91c: rts

unknown_90_e91d: jsr $9183c0
unknown_90_e921: jsr $918000
unknown_90_e925: rts

unknown_90_e926: lda $8f
unknown_90_e928: pha 
unknown_90_e929: lda $0af4.w
unknown_90_e92c: beq $0f ; $e93d.w
unknown_90_e92e: cmp #$0009.w
unknown_90_e931: bpl $0a ; $e93d.w
unknown_90_e933: lda $8f
unknown_90_e935: ora $09b4.w
unknown_90_e938: sta $8f
unknown_90_e93a: stz $0af4.w
unknown_90_e93d: jsr $918000
unknown_90_e941: pla 
unknown_90_e942: sta $8f
unknown_90_e944: lda #$e913.w
unknown_90_e947: sta $0a60.w
unknown_90_e94a: rts

unknown_90_e94b: jmp ($0a58)
unknown_90_e94e: rts

unknown_90_e94f: lda $0a1f.w
unknown_90_e952: and #$00ff.w
unknown_90_e955: cmp #$000e.w
unknown_90_e958: bne $01 ; $e95b.w
unknown_90_e95a: rts

unknown_90_e95b: lda #$000f.w
unknown_90_e95e: sta $0a94.w
unknown_90_e961: lda $0a1e.w
unknown_90_e964: and #$00ff.w
unknown_90_e967: cmp #$0004.w
unknown_90_e96a: beq $30 ; $e99c.w
unknown_90_e96c: lda $0a82.w
unknown_90_e96f: cmp #$0019.w
unknown_90_e972: bpl $05 ; $e979.w
unknown_90_e974: lda #$0000.w
unknown_90_e977: bra $51 ; $e9ca.w
unknown_90_e979: cmp #$0032.w
unknown_90_e97c: bpl $05 ; $e983.w
unknown_90_e97e: lda #$0001.w
unknown_90_e981: bra $47 ; $e9ca.w
unknown_90_e983: cmp #$004b.w
unknown_90_e986: bpl $05 ; $e98d.w
unknown_90_e988: lda #$0002.w
unknown_90_e98b: bra $3d ; $e9ca.w
unknown_90_e98d: cmp #$0064.w
unknown_90_e990: bpl $05 ; $e997.w
unknown_90_e992: lda #$0003.w
unknown_90_e995: bra $33 ; $e9ca.w
unknown_90_e997: lda #$0004.w
unknown_90_e99a: bra $2e ; $e9ca.w
unknown_90_e99c: lda $0a82.w
unknown_90_e99f: cmp #$0099.w
unknown_90_e9a2: bpl $05 ; $e9a9.w
unknown_90_e9a4: lda #$0004.w
unknown_90_e9a7: bra $21 ; $e9ca.w
unknown_90_e9a9: cmp #$00b2.w
unknown_90_e9ac: bpl $05 ; $e9b3.w
unknown_90_e9ae: lda #$0003.w
unknown_90_e9b1: bra $17 ; $e9ca.w
unknown_90_e9b3: cmp #$00cb.w
unknown_90_e9b6: bpl $05 ; $e9bd.w
unknown_90_e9b8: lda #$0002.w
unknown_90_e9bb: bra $0d ; $e9ca.w
unknown_90_e9bd: cmp #$00e4.w
unknown_90_e9c0: bpl $05 ; $e9c7.w
unknown_90_e9c2: lda #$0001.w
unknown_90_e9c5: bra $03 ; $e9ca.w
unknown_90_e9c7: lda #$0000.w
unknown_90_e9ca: sta $0a96.w
unknown_90_e9cd: rts

unknown_90_e9ce: php 
unknown_90_e9cf: rep #$30
unknown_90_e9d1: lda $0a78.w
unknown_90_e9d4: beq $03 ; $e9d9.w
unknown_90_e9d6: jmp $ea3d.w
unknown_90_e9d9: lda $09a2.w
unknown_90_e9dc: bit #$0020.w
unknown_90_e9df: bne $1b ; $e9fc.w
unknown_90_e9e1: bit #$0001.w
unknown_90_e9e4: beq $2b ; $ea11.w
unknown_90_e9e6: lda $0a4f.w
unknown_90_e9e9: lsr A
unknown_90_e9ea: pha 
unknown_90_e9eb: xba 
unknown_90_e9ec: and #$ff00.w
unknown_90_e9ef: sta $0a4e.w
unknown_90_e9f2: pla 
unknown_90_e9f3: xba 
unknown_90_e9f4: and #$00ff.w
unknown_90_e9f7: sta $0a50.w
unknown_90_e9fa: bra $15 ; $ea11.w
unknown_90_e9fc: lda $0a4f.w
unknown_90_e9ff: lsr A
unknown_90_ea00: lsr A
unknown_90_ea01: pha 
unknown_90_ea02: xba 
unknown_90_ea03: and #$ff00.w
unknown_90_ea06: sta $0a4e.w
unknown_90_ea09: pla 
unknown_90_ea0a: xba 
unknown_90_ea0b: and #$00ff.w
unknown_90_ea0e: sta $0a50.w
unknown_90_ea11: lda $0a50.w
unknown_90_ea14: bpl $04 ; $ea1a.w
unknown_90_ea16: jmp $808573
unknown_90_ea1a: lda $0a4c.w
unknown_90_ea1d: sec 
unknown_90_ea1e: sbc $0a4e.w
unknown_90_ea21: sta $0a4c.w
unknown_90_ea24: lda $09c2.w
unknown_90_ea27: sbc $0a50.w
unknown_90_ea2a: sta $09c2.w
unknown_90_ea2d: bpl $0e ; $ea3d.w
unknown_90_ea2f: stz $0a4c.w
unknown_90_ea32: stz $09c2.w
unknown_90_ea35: stz $0a4e.w
unknown_90_ea38: stz $0a50.w
unknown_90_ea3b: plp 
unknown_90_ea3c: rts

unknown_90_ea3d: stz $0a4e.w
unknown_90_ea40: stz $0a50.w
unknown_90_ea43: plp 
unknown_90_ea44: rts

unknown_90_ea45: php 
unknown_90_ea46: rep #$30
unknown_90_ea48: lda $0cee.w
unknown_90_ea4b: bne $30 ; $ea7d.w
unknown_90_ea4d: lda $0a78.w
unknown_90_ea50: bne $2b ; $ea7d.w
unknown_90_ea52: lda $0797.w
unknown_90_ea55: bne $26 ; $ea7d.w
unknown_90_ea57: lda $079f.w
unknown_90_ea5a: cmp #$0006.w
unknown_90_ea5d: beq $1e ; $ea7d.w
unknown_90_ea5f: lda $0998.w
unknown_90_ea62: cmp #$0008.w
unknown_90_ea65: bne $16 ; $ea7d.w
unknown_90_ea67: lda $8f
unknown_90_ea69: bit #$1000.w
unknown_90_ea6c: beq $0f ; $ea7d.w
unknown_90_ea6e: lda #$0001.w
unknown_90_ea71: sta $0723.w
unknown_90_ea74: sta $0725.w
unknown_90_ea77: lda #$000c.w
unknown_90_ea7a: sta $0998.w
unknown_90_ea7d: plp 
unknown_90_ea7e: rts

unknown_90_ea7f: lda $09c2.w
unknown_90_ea82: cmp #$001f.w
unknown_90_ea85: bmi $11 ; $ea98.w
unknown_90_ea87: lda $0a6a.w
unknown_90_ea8a: beq $1e ; $eaaa.w
unknown_90_ea8c: stz $0a6a.w
unknown_90_ea8f: lda #$0001.w
unknown_90_ea92: jsr $80914d
unknown_90_ea96: bra $12 ; $eaaa.w
unknown_90_ea98: lda $0a6a.w
unknown_90_ea9b: bne $0d ; $eaaa.w
unknown_90_ea9d: lda #$0002.w
unknown_90_eaa0: jsr $80914d
unknown_90_eaa4: lda #$0001.w
unknown_90_eaa7: sta $0a6a.w
unknown_90_eaaa: rts

unknown_90_eaab: php 
unknown_90_eaac: rep #$30
unknown_90_eaae: jsr $ea7f.w
unknown_90_eab1: plp 
unknown_90_eab2: rtl

unknown_90_eab3: php 
unknown_90_eab4: rep #$30
unknown_90_eab6: lda $8b
unknown_90_eab8: bit $09b4.w
unknown_90_eabb: beq $0d ; $eaca.w
unknown_90_eabd: lda $0dfe.w
unknown_90_eac0: bit $09b4.w
unknown_90_eac3: beq $05 ; $eaca.w
unknown_90_eac5: inc $0af4.w
unknown_90_eac8: bra $03 ; $eacd.w
unknown_90_eaca: stz $0af4.w
unknown_90_eacd: lda $8b
unknown_90_eacf: sta $0dfe.w
unknown_90_ead2: lda $8f
unknown_90_ead4: sta $0e00.w
unknown_90_ead7: lda $09c2.w
unknown_90_eada: cmp $0a12.w
unknown_90_eadd: bpl $1b ; $eafa.w
unknown_90_eadf: lda $0a48.w
unknown_90_eae2: bne $06 ; $eaea.w
unknown_90_eae4: lda #$0001.w
unknown_90_eae7: sta $0a48.w
unknown_90_eaea: lda $0de0.w
unknown_90_eaed: cmp #$0007.w
unknown_90_eaf0: bmi $08 ; $eafa.w
unknown_90_eaf2: lda $0a12.w
unknown_90_eaf5: sta $09c2.w
unknown_90_eaf8: bra $06 ; $eb00.w
unknown_90_eafa: lda $09c2.w
unknown_90_eafd: sta $0a12.w
unknown_90_eb00: plp 
unknown_90_eb01: rts

unknown_90_eb02: php 
unknown_90_eb03: rep #$30
unknown_90_eb05: stz $0daa.w
unknown_90_eb08: stz $0dac.w
unknown_90_eb0b: stz $0dae.w
unknown_90_eb0e: stz $0db0.w
unknown_90_eb11: stz $0db2.w
unknown_90_eb14: stz $0db4.w
unknown_90_eb17: stz $0db6.w
unknown_90_eb1a: stz $0db8.w
unknown_90_eb1d: stz $0a9a.w
unknown_90_eb20: stz $0b5e.w
unknown_90_eb23: lda $0dfa.w
unknown_90_eb26: xba 
unknown_90_eb27: and #$ff00.w
unknown_90_eb2a: sta $0dfa.w
unknown_90_eb2d: lda $0a1e.w
unknown_90_eb30: sta $0a10.w
unknown_90_eb33: plp 
unknown_90_eb34: rts

unknown_90_eb35: php 
unknown_90_eb36: phb 
unknown_90_eb37: phk 
unknown_90_eb38: plb 
unknown_90_eb39: rep #$30
unknown_90_eb3b: jsr $eb4b.w
unknown_90_eb3e: jsr $938254
unknown_90_eb42: jsr $eab3.w
unknown_90_eb45: jsr $f576.w
unknown_90_eb48: plb 
unknown_90_eb49: plp 
unknown_90_eb4a: rtl

unknown_90_eb4b: jsr $c5c4.w
unknown_90_eb4e: jmp ($0a5c)
unknown_90_eb51: rts

unknown_90_eb52: jsr $bafc.w
unknown_90_eb55: lda $0aac.w
unknown_90_eb58: and #$000f.w
unknown_90_eb5b: beq $1f ; $eb7c.w
unknown_90_eb5d: cmp #$0002.w
unknown_90_eb60: bne $0d ; $eb6f.w
unknown_90_eb62: jsr $8a4c.w
unknown_90_eb65: jsr $85e2.w
unknown_90_eb68: jsr $c663.w
unknown_90_eb6b: jsr $87bd.w
unknown_90_eb6e: rts

unknown_90_eb6f: jsr $8a4c.w
unknown_90_eb72: jsr $c663.w
unknown_90_eb75: jsr $85e2.w
unknown_90_eb78: jsr $87bd.w
unknown_90_eb7b: rts

unknown_90_eb7c: jsr $8a4c.w
unknown_90_eb7f: jsr $85e2.w
unknown_90_eb82: jsr $87bd.w
unknown_90_eb85: rts

unknown_90_eb86: lda $0d32.w
unknown_90_eb89: cmp #$c856.w
unknown_90_eb8c: bpl ($c7 - $100) ; $eb55.w
unknown_90_eb8e: lda $0d32.w
unknown_90_eb91: cmp #$c703.w
unknown_90_eb94: beq $05 ; $eb9b.w
unknown_90_eb96: cmp #$c759.w
unknown_90_eb99: bne $04 ; $eb9f.w
unknown_90_eb9b: jsr $9bbf1b
unknown_90_eb9f: jsr $9bc036
unknown_90_eba3: lda $0aac.w
unknown_90_eba6: and #$000f.w
unknown_90_eba9: beq $33 ; $ebde.w
unknown_90_ebab: cmp #$0002.w
unknown_90_ebae: bne $17 ; $ebc7.w
unknown_90_ebb0: jsr $8a4c.w
unknown_90_ebb3: jsr $85e2.w
unknown_90_ebb6: jsr $c663.w
unknown_90_ebb9: jsr $9bbfa5
unknown_90_ebbd: lda $0cfe.w
unknown_90_ebc0: beq $2f ; $ebf1.w
unknown_90_ebc2: jsr $94afba
unknown_90_ebc6: rts

unknown_90_ebc7: jsr $8a4c.w
unknown_90_ebca: jsr $c663.w
unknown_90_ebcd: jsr $85e2.w
unknown_90_ebd0: jsr $9bbfa5
unknown_90_ebd4: lda $0cfe.w
unknown_90_ebd7: beq $18 ; $ebf1.w
unknown_90_ebd9: jsr $94afba
unknown_90_ebdd: rts

unknown_90_ebde: jsr $8a4c.w
unknown_90_ebe1: jsr $85e2.w
unknown_90_ebe4: jsr $9bbfa5
unknown_90_ebe8: lda $0cfe.w
unknown_90_ebeb: beq $04 ; $ebf1.w
unknown_90_ebed: jsr $94afba
unknown_90_ebf1: rts

unknown_90_ebf2: rts

unknown_90_ebf3: jsr $85e2.w
unknown_90_ebf6: ldx #$0002.w
unknown_90_ebf9: phx 
unknown_90_ebfa: jsr $88ba.w
unknown_90_ebfd: plx 
unknown_90_ebfe: dex 
unknown_90_ebff: dex 
unknown_90_ec00: bpl ($f7 - $100) ; $ebf9.w
unknown_90_ec02: rts

unknown_90_ec03: jsr $eb52.w
unknown_90_ec06: ldx #$0002.w
unknown_90_ec09: phx 
unknown_90_ec0a: jsr $87bd.w
unknown_90_ec0d: plx 
unknown_90_ec0e: dex 
unknown_90_ec0f: dex 
unknown_90_ec10: bpl ($f7 - $100) ; $ec09.w
unknown_90_ec12: rts

unknown_90_ec13: rts

unknown_90_ec14: lda $05b6.w
unknown_90_ec17: bit #$0001.w
unknown_90_ec1a: beq $01 ; $ec1d.w
unknown_90_ec1c: rts

unknown_90_ec1d: jsr $908a00
unknown_90_ec21: rts

unknown_90_ec22: php 
unknown_90_ec23: rep #$30
unknown_90_ec25: lda $0a1c.w
unknown_90_ec28: asl A
unknown_90_ec29: asl A
unknown_90_ec2a: asl A
unknown_90_ec2b: tax 
unknown_90_ec2c: lda $91b62f, X
unknown_90_ec30: and #$00ff.w
unknown_90_ec33: sta $0b00.w
unknown_90_ec36: lda #$0005.w
unknown_90_ec39: sta $0afe.w
unknown_90_ec3c: plp 
unknown_90_ec3d: rts

unknown_90_ec3e: php 
unknown_90_ec3f: rep #$30
unknown_90_ec41: lda $0a1c.w
unknown_90_ec44: asl A
unknown_90_ec45: asl A
unknown_90_ec46: asl A
unknown_90_ec47: tax 
unknown_90_ec48: lda $91b62f, X
unknown_90_ec4c: and #$00ff.w
unknown_90_ec4f: clc 
unknown_90_ec50: adc $0afa.w
unknown_90_ec53: dec A
unknown_90_ec54: sta $12
unknown_90_ec56: plp 
unknown_90_ec57: rtl

unknown_90_ec58: php 
unknown_90_ec59: rep #$30
unknown_90_ec5b: lda $0a1c.w
unknown_90_ec5e: asl A
unknown_90_ec5f: asl A
unknown_90_ec60: asl A
unknown_90_ec61: tax 
unknown_90_ec62: lda $91b62f, X
unknown_90_ec66: and #$00ff.w
unknown_90_ec69: pha 
unknown_90_ec6a: clc 
unknown_90_ec6b: adc $0afa.w
unknown_90_ec6e: dec A
unknown_90_ec6f: sta $12
unknown_90_ec71: pla 
unknown_90_ec72: sta $14
unknown_90_ec74: lda $0afa.w
unknown_90_ec77: sec 
unknown_90_ec78: sbc $14
unknown_90_ec7a: sta $14
unknown_90_ec7c: plp 
unknown_90_ec7d: rtl

unknown_90_ec7e: php 
unknown_90_ec7f: rep #$30
unknown_90_ec81: lda $0a1c.w
unknown_90_ec84: asl A
unknown_90_ec85: asl A
unknown_90_ec86: asl A
unknown_90_ec87: tax 
unknown_90_ec88: lda $91b62f, X
unknown_90_ec8c: and #$00ff.w
unknown_90_ec8f: sta $12
unknown_90_ec91: lda $0a20.w
unknown_90_ec94: asl A
unknown_90_ec95: asl A
unknown_90_ec96: asl A
unknown_90_ec97: tax 
unknown_90_ec98: lda $91b62f, X
unknown_90_ec9c: and #$00ff.w
unknown_90_ec9f: sec 
unknown_90_eca0: sbc $12
unknown_90_eca2: sta $12
unknown_90_eca4: clc 
unknown_90_eca5: adc $0afa.w
unknown_90_eca8: sta $0afa.w
unknown_90_ecab: lda $12
unknown_90_ecad: clc 
unknown_90_ecae: adc $0b14.w
unknown_90_ecb1: sta $0b14.w
unknown_90_ecb4: plp 
unknown_90_ecb5: rtl

unknown_90_ecb6: lda $09a2.w
unknown_90_ecb9: bit #$0020.w
unknown_90_ecbc: bne $10 ; $ecce.w
unknown_90_ecbe: bit #$0001.w
unknown_90_ecc1: bne $04 ; $ecc7.w
unknown_90_ecc3: stz $0a74.w
unknown_90_ecc6: rts

unknown_90_ecc7: lda #$0002.w
unknown_90_ecca: sta $0a74.w
unknown_90_eccd: rts

unknown_90_ecce: lda #$0004.w
unknown_90_ecd1: sta $0a74.w
unknown_90_ecd4: rts

unknown_90_ecd5: php 
unknown_90_ecd6: rep #$30
unknown_90_ecd8: lda $8b
unknown_90_ecda: bit #$0800.w
unknown_90_ecdd: beq $0a ; $ece9.w
unknown_90_ecdf: lda #$fffc.w
unknown_90_ece2: sta $12
unknown_90_ece4: stz $14
unknown_90_ece6: jsr $93ec.w
unknown_90_ece9: lda $8b
unknown_90_eceb: bit #$0400.w
unknown_90_ecee: beq $0a ; $ecfa.w
unknown_90_ecf0: lda #$0004.w
unknown_90_ecf3: sta $12
unknown_90_ecf5: stz $14
unknown_90_ecf7: jsr $9440.w
unknown_90_ecfa: lda $8b
unknown_90_ecfc: bit #$0200.w
unknown_90_ecff: beq $0a ; $ed0b.w
unknown_90_ed01: lda #$fffc.w
unknown_90_ed04: sta $12
unknown_90_ed06: stz $14
unknown_90_ed08: jsr $9350.w
unknown_90_ed0b: lda $8b
unknown_90_ed0d: bit #$0100.w
unknown_90_ed10: beq $0a ; $ed1c.w
unknown_90_ed12: lda #$0004.w
unknown_90_ed15: sta $12
unknown_90_ed17: stz $14
unknown_90_ed19: jsr $93b1.w
unknown_90_ed1c: plp 
unknown_90_ed1d: rts

unknown_90_ed1e: rts

unknown_90_ed1f: ldx #$00c8.w
unknown_90_ed22: dex 
unknown_90_ed23: bpl ($fd - $100) ; $ed22.w
unknown_90_ed25: rts

unknown_90_ed26: lda $0a1f.w
unknown_90_ed29: and #$00ff.w
unknown_90_ed2c: tax 
unknown_90_ed2d: lda $ed50.w, X
unknown_90_ed30: and #$00ff.w
unknown_90_ed33: beq $1a ; $ed4f.w
unknown_90_ed35: lda $0af6.w
unknown_90_ed38: lsr A
unknown_90_ed39: lsr A
unknown_90_ed3a: lsr A
unknown_90_ed3b: lsr A
unknown_90_ed3c: sta $09c6.w
unknown_90_ed3f: sta $09c8.w
unknown_90_ed42: lda $0afa.w
unknown_90_ed45: lsr A
unknown_90_ed46: lsr A
unknown_90_ed47: lsr A
unknown_90_ed48: lsr A
unknown_90_ed49: sta $09ca.w
unknown_90_ed4c: sta $09cc.w
unknown_90_ed4f: rts

unknown_90_ed50: brk $00
unknown_90_ed52: brk $00
unknown_90_ed54: ora ($00, X)
unknown_90_ed56: brk $01
unknown_90_ed58: ora ($01, X)
unknown_90_ed5a: brk $00
unknown_90_ed5c: brk $00
unknown_90_ed5e: brk $00
unknown_90_ed60: brk $01
unknown_90_ed62: ora ($01, X)
unknown_90_ed64: brk $00
unknown_90_ed66: brk $00
unknown_90_ed68: brk $00
unknown_90_ed6a: brk $00
unknown_90_ed6c: lda $09e0.w
unknown_90_ed6f: sta $09c6.w
unknown_90_ed72: sta $09c8.w
unknown_90_ed75: lda $09de.w
unknown_90_ed78: sta $09ca.w
unknown_90_ed7b: sta $09cc.w
unknown_90_ed7e: lda $09dc.w
unknown_90_ed81: sta $09ce.w
unknown_90_ed84: sta $09d0.w
unknown_90_ed87: rts

unknown_90_ed88: lda $079f.w
unknown_90_ed8b: asl A
unknown_90_ed8c: tax 
unknown_90_ed8d: jsr ($ed91.w, X)
unknown_90_ed90: rts

unknown_90_ed91: lda ($ed, X)
unknown_90_ed93: stz $ee
unknown_90_ed95: stz $ee
unknown_90_ed97: stz $ee
unknown_90_ed99: cpx $64ed.w
unknown_90_ed9c: inc $ee64.w
unknown_90_ed9f: stz $ee
unknown_90_eda1: lda $1f51.w
unknown_90_eda4: beq $03 ; $eda9.w
unknown_90_eda6: jmp $ee64.w
unknown_90_eda9: ldx $079d.w
unknown_90_edac: cpx #$0010.w
unknown_90_edaf: bpl $15 ; $edc6.w
unknown_90_edb1: lda $edc9.w, X
unknown_90_edb4: and #$00ff.w
unknown_90_edb7: bit #$0001.w
unknown_90_edba: bne $28 ; $ede4.w
unknown_90_edbc: bit #$0002.w
unknown_90_edbf: bne $18 ; $edd9.w
unknown_90_edc1: bit #$0004.w
unknown_90_edc4: bne $26 ; $edec.w
unknown_90_edc6: jmp $ee64.w
unknown_90_edc9: ora ($00, X)
unknown_90_edcb: brk $00
unknown_90_edcd: brk $02
unknown_90_edcf: brk $04
unknown_90_edd1: brk $04
unknown_90_edd3: tsb $04
unknown_90_edd5: tsb $00
unknown_90_edd7: tsb $00
unknown_90_edd9: lda $0afa.w
unknown_90_eddc: cmp #$03b0.w
unknown_90_eddf: bpl $0b ; $edec.w
unknown_90_ede1: jmp $ee64.w
unknown_90_ede4: lda $196e.w
unknown_90_ede7: cmp #$000a.w
unknown_90_edea: bne $78 ; $ee64.w
unknown_90_edec: jsr $90ec3e
unknown_90_edf0: lda $195e.w
unknown_90_edf3: bmi $0e ; $ee03.w
unknown_90_edf5: cmp $12
unknown_90_edf7: bpl $13 ; $ee0c.w
unknown_90_edf9: lda $197e.w
unknown_90_edfc: bit #$0004.w
unknown_90_edff: bne $0b ; $ee0c.w
unknown_90_ee01: bra $60 ; $ee63.w
unknown_90_ee03: lda $1962.w
unknown_90_ee06: bmi $04 ; $ee0c.w
unknown_90_ee08: cmp $12
unknown_90_ee0a: bmi $57 ; $ee63.w
unknown_90_ee0c: lda $0a1e.w
unknown_90_ee0f: and #$00ff.w
unknown_90_ee12: cmp #$0004.w
unknown_90_ee15: beq $16 ; $ee2d.w
unknown_90_ee17: lda $0af6.w
unknown_90_ee1a: clc 
unknown_90_ee1b: adc #$000c.w
unknown_90_ee1e: sta $0adc.w
unknown_90_ee21: lda $0af6.w
unknown_90_ee24: sec 
unknown_90_ee25: sbc #$0008.w
unknown_90_ee28: sta $0ade.w
unknown_90_ee2b: bra $14 ; $ee41.w
unknown_90_ee2d: lda $0af6.w
unknown_90_ee30: sec 
unknown_90_ee31: sbc #$000c.w
unknown_90_ee34: sta $0adc.w
unknown_90_ee37: lda $0af6.w
unknown_90_ee3a: clc 
unknown_90_ee3b: adc #$0008.w
unknown_90_ee3e: sta $0ade.w
unknown_90_ee41: lda $0afa.w
unknown_90_ee44: clc 
unknown_90_ee45: adc #$0010.w
unknown_90_ee48: sta $0ae4.w
unknown_90_ee4b: sta $0ae6.w
unknown_90_ee4e: lda #$0100.w
unknown_90_ee51: sta $0aec.w
unknown_90_ee54: sta $0aee.w
unknown_90_ee57: lda #$8002.w
unknown_90_ee5a: sta $0ad4.w
unknown_90_ee5d: lda #$0003.w
unknown_90_ee60: sta $0ad6.w
unknown_90_ee63: rts

unknown_90_ee64: lda $0b3e.w
unknown_90_ee67: and #$ff00.w
unknown_90_ee6a: cmp #$0400.w
unknown_90_ee6d: bne $77 ; $eee6.w
unknown_90_ee6f: jsr $90ec3e
unknown_90_ee73: lda $195e.w
unknown_90_ee76: bmi $0e ; $ee86.w
unknown_90_ee78: cmp $12
unknown_90_ee7a: bpl $13 ; $ee8f.w
unknown_90_ee7c: lda $197e.w
unknown_90_ee7f: bit #$0004.w
unknown_90_ee82: bne $0b ; $ee8f.w
unknown_90_ee84: bra $60 ; $eee6.w
unknown_90_ee86: lda $1962.w
unknown_90_ee89: bmi $04 ; $ee8f.w
unknown_90_ee8b: cmp $12
unknown_90_ee8d: bmi $57 ; $eee6.w
unknown_90_ee8f: lda $0a1e.w
unknown_90_ee92: and #$00ff.w
unknown_90_ee95: cmp #$0004.w
unknown_90_ee98: beq $16 ; $eeb0.w
unknown_90_ee9a: lda $0af6.w
unknown_90_ee9d: clc 
unknown_90_ee9e: adc #$000c.w
unknown_90_eea1: sta $0adc.w
unknown_90_eea4: lda $0af6.w
unknown_90_eea7: sec 
unknown_90_eea8: sbc #$0008.w
unknown_90_eeab: sta $0ade.w
unknown_90_eeae: bra $14 ; $eec4.w
unknown_90_eeb0: lda $0af6.w
unknown_90_eeb3: sec 
unknown_90_eeb4: sbc #$000c.w
unknown_90_eeb7: sta $0adc.w
unknown_90_eeba: lda $0af6.w
unknown_90_eebd: clc 
unknown_90_eebe: adc #$0008.w
unknown_90_eec1: sta $0ade.w
unknown_90_eec4: lda $0afa.w
unknown_90_eec7: clc 
unknown_90_eec8: adc #$0010.w
unknown_90_eecb: sta $0ae4.w
unknown_90_eece: sta $0ae6.w
unknown_90_eed1: lda #$0700.w
unknown_90_eed4: sta $0aec.w
unknown_90_eed7: sta $0aee.w
unknown_90_eeda: lda #$8002.w
unknown_90_eedd: sta $0ad4.w
unknown_90_eee0: lda #$0003.w
unknown_90_eee3: sta $0ad6.w
unknown_90_eee6: rts

unknown_90_eee7: lda $0b3e.w
unknown_90_eeea: and #$ff00.w
unknown_90_eeed: cmp #$0400.w
unknown_90_eef0: bne $29 ; $ef1b.w
unknown_90_eef2: lda $0aae.w
unknown_90_eef5: bmi $24 ; $ef1b.w
unknown_90_eef7: lda $09da.w
unknown_90_eefa: bit #$0003.w
unknown_90_eefd: bne $1c ; $ef1b.w
unknown_90_eeff: ldx $0aae.w
unknown_90_ef02: lda $0af6.w
unknown_90_ef05: sta $0ab0.w, X
unknown_90_ef08: lda $0afa.w
unknown_90_ef0b: sta $0ab8.w, X
unknown_90_ef0e: inx 
unknown_90_ef0f: inx 
unknown_90_ef10: cpx #$0004.w
unknown_90_ef13: bmi $03 ; $ef18.w
unknown_90_ef15: ldx #$0000.w
unknown_90_ef18: stx $0aae.w
unknown_90_ef1b: rts

unknown_90_ef1c: tsb $1000.w
unknown_90_ef1f: brk $10
unknown_90_ef21: brk $08
unknown_90_ef23: rep #$30
unknown_90_ef25: jsr $9484c4
unknown_90_ef29: jsr $9484cd
unknown_90_ef2d: lda $0e0a.w
unknown_90_ef30: beq $05 ; $ef37.w
unknown_90_ef32: lda $0e08.w
unknown_90_ef35: bne $25 ; $ef5c.w
unknown_90_ef37: lda $0e08.w
unknown_90_ef3a: beq $20 ; $ef5c.w
unknown_90_ef3c: lda $0afa.w
unknown_90_ef3f: sec 
unknown_90_ef40: sbc $0e08.w
unknown_90_ef43: sta $0afa.w
unknown_90_ef46: lda $0b00.w
unknown_90_ef49: cmp #$0010.w
unknown_90_ef4c: bmi $0e ; $ef5c.w
unknown_90_ef4e: jsr $9484cd
unknown_90_ef52: lda $0afa.w
unknown_90_ef55: sec 
unknown_90_ef56: sbc $0e08.w
unknown_90_ef59: sta $0afa.w
unknown_90_ef5c: plp 
unknown_90_ef5d: rtl

unknown_90_ef5e: lda #$e90e.w
unknown_90_ef61: sta $0a58.w
unknown_90_ef64: lda #$e713.w
unknown_90_ef67: sta $0a42.w
unknown_90_ef6a: lda #$ffff.w
unknown_90_ef6d: sta $0a28.w
unknown_90_ef70: sta $0a2a.w
unknown_90_ef73: sta $0a2c.w
unknown_90_ef76: stz $0a2e.w
unknown_90_ef79: stz $0a30.w
unknown_90_ef7c: stz $0a32.w
unknown_90_ef7f: ldx #$0006.w
unknown_90_ef82: lda #$8027.w
unknown_90_ef85: sta $0c18.w, X
unknown_90_ef88: stz $0c04.w, X
unknown_90_ef8b: lda #$efd3.w
unknown_90_ef8e: sta $0c68.w, X
unknown_90_ef91: stz $0bf0.w, X
unknown_90_ef94: stz $0bdc.w, X
unknown_90_ef97: stz $0c7c.w, X
unknown_90_ef9a: stz $0b8c.w, X
unknown_90_ef9d: stz $0ba0.w, X
unknown_90_efa0: lda $0af6.w
unknown_90_efa3: clc 
unknown_90_efa4: adc $efc3.w, X
unknown_90_efa7: sta $0b64.w, X
unknown_90_efaa: lda $0afa.w
unknown_90_efad: clc 
unknown_90_efae: adc $efcb.w, X
unknown_90_efb1: sta $0b78.w, X
unknown_90_efb4: jsr $938163
unknown_90_efb8: dex 
unknown_90_efb9: dex 
unknown_90_efba: bpl ($c6 - $100) ; $ef82.w
unknown_90_efbc: lda #$0004.w
unknown_90_efbf: sta $0cce.w
unknown_90_efc2: rts

unknown_90_efc3: bra $00 ; $efc5.w
unknown_90_efc5: bra $00 ; $efc7.w
unknown_90_efc7: bra ($ff - $100) ; $efc8.w
unknown_90_efc9: bra ($ff - $100) ; $efca.w
unknown_90_efcb: bra ($ff - $100) ; $efcc.w
unknown_90_efcd: bra $00 ; $efcf.w
unknown_90_efcf: bra $00 ; $efd1.w
unknown_90_efd1: bra ($ff - $100) ; $efd2.w
unknown_90_efd3: lda $0b64.w, X
unknown_90_efd6: clc 
unknown_90_efd7: adc $f02b.w, X
unknown_90_efda: sta $0b64.w, X
unknown_90_efdd: lda $0b78.w, X
unknown_90_efe0: clc 
unknown_90_efe1: adc $f033.w, X
unknown_90_efe4: sta $0b78.w, X
unknown_90_efe7: cmp $0afa.w
unknown_90_efea: bne $3e ; $f02a.w
unknown_90_efec: lda $0c7c.w, X
unknown_90_efef: cmp #$0001.w
unknown_90_eff2: bne $10 ; $f004.w
unknown_90_eff4: cpx #$0006.w
unknown_90_eff7: bne $06 ; $efff.w
unknown_90_eff9: lda #$f04b.w
unknown_90_effc: sta $0a58.w
unknown_90_efff: jsr $90adb7
unknown_90_f003: rts

unknown_90_f004: inc $0c7c.w, X
unknown_90_f007: lda #$00b4.w
unknown_90_f00a: sta $0a68.w
unknown_90_f00d: lda #$0001.w
unknown_90_f010: sta $0acc.w
unknown_90_f013: stz $0ace.w
unknown_90_f016: lda $0af6.w
unknown_90_f019: clc 
unknown_90_f01a: adc $f03b.w, X
unknown_90_f01d: sta $0b64.w, X
unknown_90_f020: lda $0afa.w
unknown_90_f023: clc 
unknown_90_f024: adc $f043.w, X
unknown_90_f027: sta $0b78.w, X
unknown_90_f02a: rts

unknown_90_f02b: jsr ($fcff.w, X)
unknown_90_f02e: sbc $040004, X
unknown_90_f032: brk $04
unknown_90_f034: brk $fc
unknown_90_f036: sbc $04fffc, X
unknown_90_f03a: brk $80
unknown_90_f03c: brk $80
unknown_90_f03e: brk $80
unknown_90_f040: sbc $80ff80, X
unknown_90_f044: sbc $800080, X
unknown_90_f048: brk $80
unknown_90_f04a: sbc $0a68ad, X
unknown_90_f04e: bne $21 ; $f071.w
unknown_90_f050: lda #$0006.w
unknown_90_f053: sta $0ace.w
unknown_90_f056: lda #$0001.w
unknown_90_f059: sta $0ad0.w
unknown_90_f05c: sta $0a80.w
unknown_90_f05f: lda #$000a.w
unknown_90_f062: sta $0acc.w
unknown_90_f065: lda #$0078.w
unknown_90_f068: sta $0a68.w
unknown_90_f06b: lda #$f072.w
unknown_90_f06e: sta $0a58.w
unknown_90_f071: rts

unknown_90_f072: lda $0a68.w
unknown_90_f075: bne $0c ; $f083.w
unknown_90_f077: lda #$e695.w
unknown_90_f07a: sta $0a42.w
unknown_90_f07d: lda #$a337.w
unknown_90_f080: sta $0a58.w
unknown_90_f083: rts

unknown_90_f084: php 
unknown_90_f085: phb 
unknown_90_f086: phk 
unknown_90_f087: plb 
unknown_90_f088: rep #$30
unknown_90_f08a: phx 
unknown_90_f08b: and #$001f.w
unknown_90_f08e: asl A
unknown_90_f08f: tax 
unknown_90_f090: jsr ($f0ae.w, X)
unknown_90_f093: bcc $15 ; $f0aa.w
unknown_90_f095: lda #$ffff.w
unknown_90_f098: sta $0a28.w
unknown_90_f09b: sta $0a2a.w
unknown_90_f09e: sta $0a2c.w
unknown_90_f0a1: stz $0a2e.w
unknown_90_f0a4: stz $0a30.w
unknown_90_f0a7: stz $0a32.w
unknown_90_f0aa: plx 
unknown_90_f0ab: plb 
unknown_90_f0ac: plp 
unknown_90_f0ad: rtl

unknown_90_f0ae: ora #$17f1.w
unknown_90_f0b1: sbc ($25), Y
unknown_90_f0b3: sbc ($52), Y
unknown_90_f0b5: sbc ($9b), Y
unknown_90_f0b7: sbc ($8e), Y
unknown_90_f0b9: sbc ($aa, S), Y
unknown_90_f0bb: sbc ($c8), Y
unknown_90_f0bd: sbc ($e9), Y
unknown_90_f0bf: sbc ($3c), Y
unknown_90_f0c1: sbc ($8d)
unknown_90_f0c3: sbc ($95)
unknown_90_f0c5: sbc ($9e)
unknown_90_f0c7: sbc ($b8)
unknown_90_f0c9: sbc ($ca)
unknown_90_f0cb: sbc ($d8)
unknown_90_f0cd: sbc ($e0)
unknown_90_f0cf: sbc ($f8)
unknown_90_f0d1: sbc ($20)
unknown_90_f0d3: sbc ($28, S), Y
unknown_90_f0d5: sbc ($31, S), Y
unknown_90_f0d7: sbc ($10, S), Y
unknown_90_f0d9: sbc ($c9, S), Y
unknown_90_f0db: sbc ($dd, S), Y
unknown_90_f0dd: sbc ($c0, S), Y
unknown_90_f0df: sbc ($fb, S), Y
unknown_90_f0e1: sbc ($09, S), Y
unknown_90_f0e3: pea $f411.w
unknown_90_f0e6: asl $71f4.w, X
unknown_90_f0e9: pea $f4a2.w
unknown_90_f0ec: bne ($f4 - $100) ; $f0e2.w
unknown_90_f0ee: lda $0a20.w
unknown_90_f0f1: sta $0a24.w
unknown_90_f0f4: lda $0a22.w
unknown_90_f0f7: sta $0a26.w
unknown_90_f0fa: lda $0a1c.w
unknown_90_f0fd: sta $0a20.w
unknown_90_f100: lda $0a1e.w
unknown_90_f103: sta $0a22.w
unknown_90_f106: rts

unknown_90_f107: clc 
unknown_90_f108: rts

unknown_90_f109: lda #$e713.w
unknown_90_f10c: sta $0a42.w
unknown_90_f10f: lda #$e8dc.w
unknown_90_f112: sta $0a44.w
unknown_90_f115: sec 
unknown_90_f116: rts

unknown_90_f117: lda #$e695.w
unknown_90_f11a: sta $0a42.w
unknown_90_f11d: lda #$e725.w
unknown_90_f120: sta $0a44.w
unknown_90_f123: sec 
unknown_90_f124: rts

unknown_90_f125: lda $0a1e.w
unknown_90_f128: and #$00ff.w
unknown_90_f12b: cmp #$0004.w
unknown_90_f12e: beq $08 ; $f138.w
unknown_90_f130: lda #$0001.w
unknown_90_f133: sta $0a1c.w
unknown_90_f136: bra $06 ; $f13e.w
unknown_90_f138: lda #$0002.w
unknown_90_f13b: sta $0a1c.w
unknown_90_f13e: stz $0a9a.w
unknown_90_f141: jsr $91f433
unknown_90_f145: jsr $91fb08
unknown_90_f149: lda #$003c.w
unknown_90_f14c: sta $0aa0.w
unknown_90_f14f: jmp $f109.w
unknown_90_f152: lda $0d32.w
unknown_90_f155: cmp #$c4f0.w
unknown_90_f158: beq $08 ; $f162.w
unknown_90_f15a: lda #$c8c5.w
unknown_90_f15d: sta $0d32.w
unknown_90_f160: clc 
unknown_90_f161: rts

unknown_90_f162: lda $0a1f.w
unknown_90_f165: and #$00ff.w
unknown_90_f168: cmp #$0003.w
unknown_90_f16b: beq $05 ; $f172.w
unknown_90_f16d: cmp #$0014.w
unknown_90_f170: bne ($ee - $100) ; $f160.w
unknown_90_f172: lda $0a1e.w
unknown_90_f175: and #$00ff.w
unknown_90_f178: cmp #$0004.w
unknown_90_f17b: beq $08 ; $f185.w
unknown_90_f17d: lda #$0001.w
unknown_90_f180: sta $0a1c.w
unknown_90_f183: bra $06 ; $f18b.w
unknown_90_f185: lda #$0002.w
unknown_90_f188: sta $0a1c.w
unknown_90_f18b: stz $0a9a.w
unknown_90_f18e: jsr $91f433
unknown_90_f192: jsr $91fb08
unknown_90_f196: jsr $f0ee.w
unknown_90_f199: sec 
unknown_90_f19a: rts

unknown_90_f19b: stz $0b62.w
unknown_90_f19e: stz $0cd0.w
unknown_90_f1a1: jsr $bcbe.w
unknown_90_f1a4: jsr $91deba
unknown_90_f1a8: clc 
unknown_90_f1a9: rts

unknown_90_f1aa: lda #$e713.w
unknown_90_f1ad: sta $0a42.w
unknown_90_f1b0: lda #$e8d6.w
unknown_90_f1b3: sta $0a44.w
unknown_90_f1b6: lda $0cd0.w
unknown_90_f1b9: cmp #$000f.w
unknown_90_f1bc: bmi $07 ; $f1c5.w
unknown_90_f1be: lda #$0002.w
unknown_90_f1c1: jsr $809021
unknown_90_f1c5: jmp $f19e.w
unknown_90_f1c8: jsr $91e3f6
unknown_90_f1cc: lda #$e8ec.w
unknown_90_f1cf: sta $0a44.w
unknown_90_f1d2: lda #$a337.w
unknown_90_f1d5: sta $0a58.w
unknown_90_f1d8: lda #$ec14.w
unknown_90_f1db: sta $0a5c.w
unknown_90_f1de: lda #$e913.w
unknown_90_f1e1: sta $0a60.w
unknown_90_f1e4: stz $0a56.w
unknown_90_f1e7: sec 
unknown_90_f1e8: rts

unknown_90_f1e9: lda #$e8cd.w
unknown_90_f1ec: sta $0a42.w
unknown_90_f1ef: lda #$e8dc.w
unknown_90_f1f2: sta $0a44.w
unknown_90_f1f5: lda #$0000.w
unknown_90_f1f8: sta $0a1c.w
unknown_90_f1fb: stz $0a9a.w
unknown_90_f1fe: jsr $91f433
unknown_90_f202: jsr $91fb08
unknown_90_f206: jsr $91deba
unknown_90_f20a: lda #$eb52.w
unknown_90_f20d: sta $0a5c.w
unknown_90_f210: lda $0a1c.w
unknown_90_f213: sta $0a20.w
unknown_90_f216: sta $0a24.w
unknown_90_f219: lda $0a1e.w
unknown_90_f21c: sta $0a22.w
unknown_90_f21f: sta $0a26.w
unknown_90_f222: stz $0afa.w
unknown_90_f225: ldy #$a387.w
unknown_90_f228: jsr $868027
unknown_90_f22c: ldy #$a395.w
unknown_90_f22f: jsr $868027
unknown_90_f233: stz $05f7.w
unknown_90_f236: jsr $82e118
unknown_90_f23a: sec 
unknown_90_f23b: rts

unknown_90_f23c: lda $09a2.w
unknown_90_f23f: bit #$0020.w
unknown_90_f242: bne $23 ; $f267.w
unknown_90_f244: bit #$0001.w
unknown_90_f247: bne $0f ; $f258.w
unknown_90_f249: ldy #$e1f4.w
unknown_90_f24c: jsr $8dc4e9
unknown_90_f250: lda #$0000.w
unknown_90_f253: sta $0a1c.w
unknown_90_f256: bra $1c ; $f274.w
unknown_90_f258: ldy #$e1f8.w
unknown_90_f25b: jsr $8dc4e9
unknown_90_f25f: lda #$009b.w
unknown_90_f262: sta $0a1c.w
unknown_90_f265: bra $0d ; $f274.w
unknown_90_f267: ldy #$e1fc.w
unknown_90_f26a: jsr $8dc4e9
unknown_90_f26e: lda #$009b.w
unknown_90_f271: sta $0a1c.w
unknown_90_f274: jsr $91deba
unknown_90_f278: jsr $91f433
unknown_90_f27c: lda #$0003.w
unknown_90_f27f: sta $0a94.w
unknown_90_f282: lda #$0002.w
unknown_90_f285: sta $0a96.w
unknown_90_f288: stz $0dec.w
unknown_90_f28b: sec 
unknown_90_f28c: rts

unknown_90_f28d: lda #$e90e.w
unknown_90_f290: sta $0a5c.w
unknown_90_f293: clc 
unknown_90_f294: rts

unknown_90_f295: lda #$eb52.w
unknown_90_f298: sta $0a5c.w
unknown_90_f29b: jmp $f117.w
unknown_90_f29e: jsr $91e633
unknown_90_f2a2: lda $0a44.w
unknown_90_f2a5: cmp #$e8d6.w
unknown_90_f2a8: bne $0c ; $f2b6.w
unknown_90_f2aa: lda #$e695.w
unknown_90_f2ad: sta $0a42.w
unknown_90_f2b0: lda #$e725.w
unknown_90_f2b3: sta $0a44.w
unknown_90_f2b6: sec 
unknown_90_f2b7: rts

unknown_90_f2b8: lda $0d32.w
unknown_90_f2bb: cmp #$c4f0.w
unknown_90_f2be: bne $05 ; $f2c5.w
unknown_90_f2c0: lda #$0000.w
unknown_90_f2c3: clc 
unknown_90_f2c4: rts

unknown_90_f2c5: lda #$0001.w
unknown_90_f2c8: clc 
unknown_90_f2c9: rts

unknown_90_f2ca: lda #$e695.w
unknown_90_f2cd: sta $0a42.w
unknown_90_f2d0: lda #$e8aa.w
unknown_90_f2d3: sta $0a44.w
unknown_90_f2d6: sec 
unknown_90_f2d7: rts

unknown_90_f2d8: lda #$e0e6.w
unknown_90_f2db: sta $0a5a.w
unknown_90_f2de: clc 
unknown_90_f2df: rts

unknown_90_f2e0: lda $0a44.w
unknown_90_f2e3: cmp #$e8d9.w
unknown_90_f2e6: bne $02 ; $f2ea.w
unknown_90_f2e8: sec 
unknown_90_f2e9: rts

unknown_90_f2ea: lda #$e695.w
unknown_90_f2ed: sta $0a42.w
unknown_90_f2f0: lda #$e725.w
unknown_90_f2f3: sta $0a44.w
unknown_90_f2f6: sec 
unknown_90_f2f7: rts

unknown_90_f2f8: jsr $8dc4cd
unknown_90_f2fc: lda #$e713.w
unknown_90_f2ff: sta $0a42.w
unknown_90_f302: lda #$e8cd.w
unknown_90_f305: sta $0a44.w
unknown_90_f308: lda #$ec1d.w
unknown_90_f30b: sta $0a5c.w
unknown_90_f30e: sec 
unknown_90_f30f: rts

unknown_90_f310: jsr $f0ee.w
unknown_90_f313: stz $0cd0.w
unknown_90_f316: jsr $bcbe.w
unknown_90_f319: jsr $91deba
unknown_90_f31d: jmp $f2fc.w
unknown_90_f320: lda #$0001.w
unknown_90_f323: sta $0a4a.w
unknown_90_f326: clc 
unknown_90_f327: rts

unknown_90_f328: stz $0a4a.w
unknown_90_f32b: jsr $91deba
unknown_90_f32f: clc 
unknown_90_f330: rts

unknown_90_f331: lda $09c2.w
unknown_90_f334: cmp #$001f.w
unknown_90_f337: bpl $07 ; $f340.w
unknown_90_f339: lda #$0002.w
unknown_90_f33c: jsr $80914d
unknown_90_f340: jsr $f2b8.w
unknown_90_f343: tay 
unknown_90_f344: beq $09 ; $f34f.w
unknown_90_f346: lda #$0006.w
unknown_90_f349: jsr $809049
unknown_90_f34d: clc 
unknown_90_f34e: rts

unknown_90_f34f: lda $0a1e.w
unknown_90_f352: and #$00ff.w
unknown_90_f355: cmp #$0003.w
unknown_90_f358: beq $02 ; $f35c.w
unknown_90_f35a: clc 
unknown_90_f35b: rts

unknown_90_f35c: lda $0a1c.w
unknown_90_f35f: cmp #$0081.w
unknown_90_f362: beq $21 ; $f385.w
unknown_90_f364: cmp #$0082.w
unknown_90_f367: beq $1c ; $f385.w
unknown_90_f369: cmp #$001b.w
unknown_90_f36c: beq $0e ; $f37c.w
unknown_90_f36e: cmp #$001c.w
unknown_90_f371: beq $09 ; $f37c.w
unknown_90_f373: lda #$0031.w
unknown_90_f376: jsr $809049
unknown_90_f37a: clc 
unknown_90_f37b: rts

unknown_90_f37c: lda #$003e.w
unknown_90_f37f: jsr $809049
unknown_90_f383: clc 
unknown_90_f384: rts

unknown_90_f385: lda #$0033.w
unknown_90_f388: jsr $809049
unknown_90_f38c: clc 
unknown_90_f38d: rts

unknown_90_f38e: lda #$e09b.w
unknown_90_f391: sta $0a5a.w
unknown_90_f394: lda #$0054.w
unknown_90_f397: sta $0a1c.w
unknown_90_f39a: stz $0a9a.w
unknown_90_f39d: jsr $91f433
unknown_90_f3a1: jsr $91fb08
unknown_90_f3a5: jsr $f0ee.w
unknown_90_f3a8: stz $0cd0.w
unknown_90_f3ab: jsr $bcbe.w
unknown_90_f3ae: jsr $91deba
unknown_90_f3b2: lda #$e713.w
unknown_90_f3b5: sta $0a42.w
unknown_90_f3b8: lda #$e8d9.w
unknown_90_f3bb: sta $0a44.w
unknown_90_f3be: sec 
unknown_90_f3bf: rts

unknown_90_f3c0: lda #$e0c5.w
unknown_90_f3c3: sta $0a5a.w
unknown_90_f3c6: jmp $f394.w
unknown_90_f3c9: lda #$8000.w
unknown_90_f3cc: sta $0a4a.w
unknown_90_f3cf: lda #$0001.w
unknown_90_f3d2: sta $0ace.w
unknown_90_f3d5: sta $0ad0.w
unknown_90_f3d8: stz $0b62.w
unknown_90_f3db: clc 
unknown_90_f3dc: rts

unknown_90_f3dd: stz $0a4a.w
unknown_90_f3e0: stz $0ace.w
unknown_90_f3e3: stz $0ad0.w
unknown_90_f3e6: stz $0b62.w
unknown_90_f3e9: jsr $91deba
unknown_90_f3ed: lda #$0001.w
unknown_90_f3f0: sta $0a94.w
unknown_90_f3f3: lda #$000d.w
unknown_90_f3f6: sta $0a96.w
unknown_90_f3f9: clc 
unknown_90_f3fa: rts

unknown_90_f3fb: lda #$0001.w
unknown_90_f3fe: sta $0a94.w
unknown_90_f401: lda #$001c.w
unknown_90_f404: sta $0a96.w
unknown_90_f407: sec 
unknown_90_f408: rts

unknown_90_f409: lda #$e902.w
unknown_90_f40c: sta $0a44.w
unknown_90_f40f: clc 
unknown_90_f410: rts

unknown_90_f411: lda $0a44.w
unknown_90_f414: cmp #$e8d9.w
unknown_90_f417: beq $03 ; $f41c.w
unknown_90_f419: jmp $f109.w
unknown_90_f41c: sec 
unknown_90_f41d: rts

unknown_90_f41e: lda $0a1f.w
unknown_90_f421: and #$00ff.w
unknown_90_f424: cmp #$0014.w
unknown_90_f427: beq $20 ; $f449.w
unknown_90_f429: cmp #$0003.w
unknown_90_f42c: beq $02 ; $f430.w
unknown_90_f42e: clc 
unknown_90_f42f: rts

unknown_90_f430: lda $0a1c.w
unknown_90_f433: cmp #$0081.w
unknown_90_f436: beq $30 ; $f468.w
unknown_90_f438: cmp #$0082.w
unknown_90_f43b: beq $2b ; $f468.w
unknown_90_f43d: cmp #$001b.w
unknown_90_f440: beq $1d ; $f45f.w
unknown_90_f442: cmp #$001c.w
unknown_90_f445: beq $18 ; $f45f.w
unknown_90_f447: bra $0d ; $f456.w
unknown_90_f449: lda $0a96.w
unknown_90_f44c: cmp #$0017.w
unknown_90_f44f: bpl $17 ; $f468.w
unknown_90_f451: cmp #$000d.w
unknown_90_f454: bpl $09 ; $f45f.w
unknown_90_f456: lda #$0031.w
unknown_90_f459: jsr $80902b
unknown_90_f45d: clc 
unknown_90_f45e: rts

unknown_90_f45f: lda #$003e.w
unknown_90_f462: jsr $80902b
unknown_90_f466: clc 
unknown_90_f467: rts

unknown_90_f468: lda #$0033.w
unknown_90_f46b: jsr $80902b
unknown_90_f46f: clc 
unknown_90_f470: rts

unknown_90_f471: lda $0a1f.w
unknown_90_f474: and #$00ff.w
unknown_90_f477: cmp #$0003.w
unknown_90_f47a: beq $05 ; $f481.w
unknown_90_f47c: cmp #$0014.w
unknown_90_f47f: bne $09 ; $f48a.w
unknown_90_f481: lda #$0032.w
unknown_90_f484: jsr $809021
unknown_90_f488: clc 
unknown_90_f489: rts

unknown_90_f48a: lda $8b
unknown_90_f48c: bit $09b2.w
unknown_90_f48f: bne $0f ; $f4a0.w
unknown_90_f491: lda $0cd0.w
unknown_90_f494: cmp #$0010.w
unknown_90_f497: bpl $07 ; $f4a0.w
unknown_90_f499: lda #$0002.w
unknown_90_f49c: jsr $809021
unknown_90_f4a0: clc 
unknown_90_f4a1: rts

unknown_90_f4a2: lda $0998.w
unknown_90_f4a5: cmp #$0008.w
unknown_90_f4a8: bne $24 ; $f4ce.w
unknown_90_f4aa: lda $0a1f.w
unknown_90_f4ad: and #$00ff.w
unknown_90_f4b0: cmp #$0003.w
unknown_90_f4b3: beq $05 ; $f4ba.w
unknown_90_f4b5: cmp #$0014.w
unknown_90_f4b8: bne $05 ; $f4bf.w
unknown_90_f4ba: jsr $f41e.w
unknown_90_f4bd: clc 
unknown_90_f4be: rts

unknown_90_f4bf: lda $0cd0.w
unknown_90_f4c2: cmp #$0010.w
unknown_90_f4c5: bmi $07 ; $f4ce.w
unknown_90_f4c7: lda #$0041.w
unknown_90_f4ca: jsr $80902b
unknown_90_f4ce: clc 
unknown_90_f4cf: rts

unknown_90_f4d0: lda $0d32.w
unknown_90_f4d3: cmp #$c4f0.w
unknown_90_f4d6: bne $02 ; $f4da.w
unknown_90_f4d8: clc 
unknown_90_f4d9: rts

unknown_90_f4da: stz $0d1e.w
unknown_90_f4dd: stz $0d20.w
unknown_90_f4e0: stz $0d34.w
unknown_90_f4e3: stz $0d36.w
unknown_90_f4e6: stz $0a9e.w
unknown_90_f4e9: stz $0cf8.w
unknown_90_f4ec: stz $0cf6.w
unknown_90_f4ef: stz $0cf4.w
unknown_90_f4f2: lda $09a6.w
unknown_90_f4f5: jsr $90acf0
unknown_90_f4f9: lda #$c4f0.w
unknown_90_f4fc: sta $0d32.w
unknown_90_f4ff: lda #$eb52.w
unknown_90_f502: sta $0a5c.w
unknown_90_f505: clc 
unknown_90_f506: rts

unknown_90_f507: lda $0a1f.w
unknown_90_f50a: and #$00ff.w
unknown_90_f50d: cmp #$0003.w
unknown_90_f510: beq $1b ; $f52d.w
unknown_90_f512: cmp #$0014.w
unknown_90_f515: beq $16 ; $f52d.w
unknown_90_f517: lda $8b
unknown_90_f519: bit $09b2.w
unknown_90_f51c: beq $0f ; $f52d.w
unknown_90_f51e: lda $0cd0.w
unknown_90_f521: cmp #$0010.w
unknown_90_f524: bmi $07 ; $f52d.w
unknown_90_f526: lda #$0041.w
unknown_90_f529: jsr $80902b
unknown_90_f52d: clc 
unknown_90_f52e: rts

unknown_90_f52f: rts

unknown_90_f530: jmp ($0a5e)
unknown_90_f533: rts

unknown_90_f534: rts

unknown_90_f535: lda $8f
unknown_90_f537: bit #$4000.w
unknown_90_f53a: beq $0f ; $f54b.w
unknown_90_f53c: lda #$00b4.w
unknown_90_f53f: sta $0a68.w
unknown_90_f542: lda #$0001.w
unknown_90_f545: sta $0acc.w
unknown_90_f548: stz $0ace.w
unknown_90_f54b: rts

unknown_90_f54c: lda $91
unknown_90_f54e: bit #$4000.w
unknown_90_f551: beq $0d ; $f560.w
unknown_90_f553: lda #$0017.w
unknown_90_f556: jsr $90f084
unknown_90_f55a: lda #$f534.w
unknown_90_f55d: sta $0a5e.w
unknown_90_f560: rts

unknown_90_f561: lda $8f
unknown_90_f563: bit #$4000.w
unknown_90_f566: beq $0d ; $f575.w
unknown_90_f568: lda #$f534.w
unknown_90_f56b: sta $0a5e.w
unknown_90_f56e: lda #$0002.w
unknown_90_f571: jsr $91e4ad
unknown_90_f575: rts

unknown_90_f576: php 
unknown_90_f577: rep #$30
unknown_90_f579: lda $0dc0.w
unknown_90_f57c: bmi $60 ; $f5de.w
unknown_90_f57e: beq $11 ; $f591.w
unknown_90_f580: lda $8b
unknown_90_f582: bit $09b2.w
unknown_90_f585: beq $07 ; $f58e.w
unknown_90_f587: lda #$0041.w
unknown_90_f58a: jsr $80902b
unknown_90_f58e: stz $0dc0.w
unknown_90_f591: lda $0b40.w
unknown_90_f594: beq $12 ; $f5a8.w
unknown_90_f596: lda $0b3e.w
unknown_90_f599: bit #$0400.w
unknown_90_f59c: bne $0a ; $f5a8.w
unknown_90_f59e: stz $0b40.w
unknown_90_f5a1: lda #$0025.w
unknown_90_f5a4: jsr $809125
unknown_90_f5a8: lda $0a11.w
unknown_90_f5ab: and #$00ff.w
unknown_90_f5ae: cmp #$0003.w
unknown_90_f5b1: beq $05 ; $f5b8.w
unknown_90_f5b3: cmp #$0014.w
unknown_90_f5b6: bne $2c ; $f5e4.w
unknown_90_f5b8: lda $0a1f.w
unknown_90_f5bb: and #$00ff.w
unknown_90_f5be: cmp #$0003.w
unknown_90_f5c1: beq $21 ; $f5e4.w
unknown_90_f5c3: cmp #$0014.w
unknown_90_f5c6: beq $1c ; $f5e4.w
unknown_90_f5c8: lda #$0032.w
unknown_90_f5cb: jsr $809021
unknown_90_f5cf: lda $0cd0.w
unknown_90_f5d2: cmp #$0010.w
unknown_90_f5d5: bmi $0d ; $f5e4.w
unknown_90_f5d7: lda $8b
unknown_90_f5d9: bit $09b2.w
unknown_90_f5dc: beq $06 ; $f5e4.w
unknown_90_f5de: lda #$0001.w
unknown_90_f5e1: sta $0dc0.w
unknown_90_f5e4: lda $05d1.w
unknown_90_f5e7: beq $30 ; $f619.w
unknown_90_f5e9: lda $0a1c.w
unknown_90_f5ec: beq $0f ; $f5fd.w
unknown_90_f5ee: cmp #$009b.w
unknown_90_f5f1: beq $0a ; $f5fd.w
unknown_90_f5f3: lda $0de0.w
unknown_90_f5f6: cmp #$0007.w
unknown_90_f5f9: bmi $1b ; $f616.w
unknown_90_f5fb: plp 
unknown_90_f5fc: rts

unknown_90_f5fd: lda $8d
unknown_90_f5ff: and #$0030.w
unknown_90_f602: cmp #$0030.w
unknown_90_f605: bne $12 ; $f619.w
unknown_90_f607: lda $91
unknown_90_f609: bit #$0080.w
unknown_90_f60c: beq $0b ; $f619.w
unknown_90_f60e: lda #$0007.w
unknown_90_f611: sta $0de0.w
unknown_90_f614: bra $03 ; $f619.w
unknown_90_f616: stz $0de0.w
unknown_90_f619: lda #$000e.w
unknown_90_f61c: jsr $808233
unknown_90_f620: bcc $16 ; $f638.w
unknown_90_f622: lda $0a5a.w
unknown_90_f625: cmp #$e114.w
unknown_90_f628: bne $0e ; $f638.w
unknown_90_f62a: lda $0998.w
unknown_90_f62d: cmp #$0023.w
unknown_90_f630: beq $06 ; $f638.w
unknown_90_f632: lda #$0023.w
unknown_90_f635: sta $0998.w
unknown_90_f638: plp 
unknown_90_f639: rts

unknown_90_f63a: sbc $ffffff, X
unknown_90_f63e: sbc $ffffff, X
unknown_90_f642: sbc $ffffff, X
unknown_90_f646: sbc $ffffff, X
unknown_90_f64a: sbc $ffffff, X
unknown_90_f64e: sbc $ffffff, X
unknown_90_f652: sbc $ffffff, X
unknown_90_f656: sbc $ffffff, X
unknown_90_f65a: sbc $ffffff, X
unknown_90_f65e: sbc $ffffff, X
unknown_90_f662: sbc $ffffff, X
unknown_90_f666: sbc $ffffff, X
unknown_90_f66a: sbc $ffffff, X
unknown_90_f66e: sbc $ffffff, X
unknown_90_f672: sbc $ffffff, X
unknown_90_f676: sbc $ffffff, X
unknown_90_f67a: sbc $ffffff, X
unknown_90_f67e: sbc $ffffff, X
unknown_90_f682: sbc $ffffff, X
unknown_90_f686: sbc $ffffff, X
unknown_90_f68a: sbc $ffffff, X
unknown_90_f68e: sbc $ffffff, X
unknown_90_f692: sbc $ffffff, X
unknown_90_f696: sbc $ffffff, X
unknown_90_f69a: sbc $ffffff, X
unknown_90_f69e: sbc $ffffff, X
unknown_90_f6a2: sbc $ffffff, X
unknown_90_f6a6: sbc $ffffff, X
unknown_90_f6aa: sbc $ffffff, X
unknown_90_f6ae: sbc $ffffff, X
unknown_90_f6b2: sbc $ffffff, X
unknown_90_f6b6: sbc $ffffff, X
unknown_90_f6ba: sbc $ffffff, X
unknown_90_f6be: sbc $ffffff, X
unknown_90_f6c2: sbc $ffffff, X
unknown_90_f6c6: sbc $ffffff, X
unknown_90_f6ca: sbc $ffffff, X
unknown_90_f6ce: sbc $ffffff, X
unknown_90_f6d2: sbc $ffffff, X
unknown_90_f6d6: sbc $ffffff, X
unknown_90_f6da: sbc $ffffff, X
unknown_90_f6de: sbc $ffffff, X
unknown_90_f6e2: sbc $ffffff, X
unknown_90_f6e6: sbc $ffffff, X
unknown_90_f6ea: sbc $ffffff, X
unknown_90_f6ee: sbc $ffffff, X
unknown_90_f6f2: sbc $ffffff, X
unknown_90_f6f6: sbc $ffffff, X
unknown_90_f6fa: sbc $ffffff, X
unknown_90_f6fe: sbc $ffffff, X
unknown_90_f702: sbc $ffffff, X
unknown_90_f706: sbc $ffffff, X
unknown_90_f70a: sbc $ffffff, X
unknown_90_f70e: sbc $ffffff, X
unknown_90_f712: sbc $ffffff, X
unknown_90_f716: sbc $ffffff, X
unknown_90_f71a: sbc $ffffff, X
unknown_90_f71e: sbc $ffffff, X
unknown_90_f722: sbc $ffffff, X
unknown_90_f726: sbc $ffffff, X
unknown_90_f72a: sbc $ffffff, X
unknown_90_f72e: sbc $ffffff, X
unknown_90_f732: sbc $ffffff, X
unknown_90_f736: sbc $ffffff, X
unknown_90_f73a: sbc $ffffff, X
unknown_90_f73e: sbc $ffffff, X
unknown_90_f742: sbc $ffffff, X
unknown_90_f746: sbc $ffffff, X
unknown_90_f74a: sbc $ffffff, X
unknown_90_f74e: sbc $ffffff, X
unknown_90_f752: sbc $ffffff, X
unknown_90_f756: sbc $ffffff, X
unknown_90_f75a: sbc $ffffff, X
unknown_90_f75e: sbc $ffffff, X
unknown_90_f762: sbc $ffffff, X
unknown_90_f766: sbc $ffffff, X
unknown_90_f76a: sbc $ffffff, X
unknown_90_f76e: sbc $ffffff, X
unknown_90_f772: sbc $ffffff, X
unknown_90_f776: sbc $ffffff, X
unknown_90_f77a: sbc $ffffff, X
unknown_90_f77e: sbc $ffffff, X
unknown_90_f782: sbc $ffffff, X
unknown_90_f786: sbc $ffffff, X
unknown_90_f78a: sbc $ffffff, X
unknown_90_f78e: sbc $ffffff, X
unknown_90_f792: sbc $ffffff, X
unknown_90_f796: sbc $ffffff, X
unknown_90_f79a: sbc $ffffff, X
unknown_90_f79e: sbc $ffffff, X
unknown_90_f7a2: sbc $ffffff, X
unknown_90_f7a6: sbc $ffffff, X
unknown_90_f7aa: sbc $ffffff, X
unknown_90_f7ae: sbc $ffffff, X
unknown_90_f7b2: sbc $ffffff, X
unknown_90_f7b6: sbc $ffffff, X
unknown_90_f7ba: sbc $ffffff, X
unknown_90_f7be: sbc $ffffff, X
unknown_90_f7c2: sbc $ffffff, X
unknown_90_f7c6: sbc $ffffff, X
unknown_90_f7ca: sbc $ffffff, X
unknown_90_f7ce: sbc $ffffff, X
unknown_90_f7d2: sbc $ffffff, X
unknown_90_f7d6: sbc $ffffff, X
unknown_90_f7da: sbc $ffffff, X
unknown_90_f7de: sbc $ffffff, X
unknown_90_f7e2: sbc $ffffff, X
unknown_90_f7e6: sbc $ffffff, X
unknown_90_f7ea: sbc $ffffff, X
unknown_90_f7ee: sbc $ffffff, X
unknown_90_f7f2: sbc $ffffff, X
unknown_90_f7f6: sbc $ffffff, X
unknown_90_f7fa: sbc $ffffff, X
unknown_90_f7fe: sbc $ffffff, X
unknown_90_f802: sbc $ffffff, X
unknown_90_f806: sbc $ffffff, X
unknown_90_f80a: sbc $ffffff, X
unknown_90_f80e: sbc $ffffff, X
unknown_90_f812: sbc $ffffff, X
unknown_90_f816: sbc $ffffff, X
unknown_90_f81a: sbc $ffffff, X
unknown_90_f81e: sbc $ffffff, X
unknown_90_f822: sbc $ffffff, X
unknown_90_f826: sbc $ffffff, X
unknown_90_f82a: sbc $ffffff, X
unknown_90_f82e: sbc $ffffff, X
unknown_90_f832: sbc $ffffff, X
unknown_90_f836: sbc $ffffff, X
unknown_90_f83a: sbc $ffffff, X
unknown_90_f83e: sbc $ffffff, X
unknown_90_f842: sbc $ffffff, X
unknown_90_f846: sbc $ffffff, X
unknown_90_f84a: sbc $ffffff, X
unknown_90_f84e: sbc $ffffff, X
unknown_90_f852: sbc $ffffff, X
unknown_90_f856: sbc $ffffff, X
unknown_90_f85a: sbc $ffffff, X
unknown_90_f85e: sbc $ffffff, X
unknown_90_f862: sbc $ffffff, X
unknown_90_f866: sbc $ffffff, X
unknown_90_f86a: sbc $ffffff, X
unknown_90_f86e: sbc $ffffff, X
unknown_90_f872: sbc $ffffff, X
unknown_90_f876: sbc $ffffff, X
unknown_90_f87a: sbc $ffffff, X
unknown_90_f87e: sbc $ffffff, X
unknown_90_f882: sbc $ffffff, X
unknown_90_f886: sbc $ffffff, X
unknown_90_f88a: sbc $ffffff, X
unknown_90_f88e: sbc $ffffff, X
unknown_90_f892: sbc $ffffff, X
unknown_90_f896: sbc $ffffff, X
unknown_90_f89a: sbc $ffffff, X
unknown_90_f89e: sbc $ffffff, X
unknown_90_f8a2: sbc $ffffff, X
unknown_90_f8a6: sbc $ffffff, X
unknown_90_f8aa: sbc $ffffff, X
unknown_90_f8ae: sbc $ffffff, X
unknown_90_f8b2: sbc $ffffff, X
unknown_90_f8b6: sbc $ffffff, X
unknown_90_f8ba: sbc $ffffff, X
unknown_90_f8be: sbc $ffffff, X
unknown_90_f8c2: sbc $ffffff, X
unknown_90_f8c6: sbc $ffffff, X
unknown_90_f8ca: sbc $ffffff, X
unknown_90_f8ce: sbc $ffffff, X
unknown_90_f8d2: sbc $ffffff, X
unknown_90_f8d6: sbc $ffffff, X
unknown_90_f8da: sbc $ffffff, X
unknown_90_f8de: sbc $ffffff, X
unknown_90_f8e2: sbc $ffffff, X
unknown_90_f8e6: sbc $ffffff, X
unknown_90_f8ea: sbc $ffffff, X
unknown_90_f8ee: sbc $ffffff, X
unknown_90_f8f2: sbc $ffffff, X
unknown_90_f8f6: sbc $ffffff, X
unknown_90_f8fa: sbc $ffffff, X
unknown_90_f8fe: sbc $ffffff, X
unknown_90_f902: sbc $ffffff, X
unknown_90_f906: sbc $ffffff, X
unknown_90_f90a: sbc $ffffff, X
unknown_90_f90e: sbc $ffffff, X
unknown_90_f912: sbc $ffffff, X
unknown_90_f916: sbc $ffffff, X
unknown_90_f91a: sbc $ffffff, X
unknown_90_f91e: sbc $ffffff, X
unknown_90_f922: sbc $ffffff, X
unknown_90_f926: sbc $ffffff, X
unknown_90_f92a: sbc $ffffff, X
unknown_90_f92e: sbc $ffffff, X
unknown_90_f932: sbc $ffffff, X
unknown_90_f936: sbc $ffffff, X
unknown_90_f93a: sbc $ffffff, X
unknown_90_f93e: sbc $ffffff, X
unknown_90_f942: sbc $ffffff, X
unknown_90_f946: sbc $ffffff, X
unknown_90_f94a: sbc $ffffff, X
unknown_90_f94e: sbc $ffffff, X
unknown_90_f952: sbc $ffffff, X
unknown_90_f956: sbc $ffffff, X
unknown_90_f95a: sbc $ffffff, X
unknown_90_f95e: sbc $ffffff, X
unknown_90_f962: sbc $ffffff, X
unknown_90_f966: sbc $ffffff, X
unknown_90_f96a: sbc $ffffff, X
unknown_90_f96e: sbc $ffffff, X
unknown_90_f972: sbc $ffffff, X
unknown_90_f976: sbc $ffffff, X
unknown_90_f97a: sbc $ffffff, X
unknown_90_f97e: sbc $ffffff, X
unknown_90_f982: sbc $ffffff, X
unknown_90_f986: sbc $ffffff, X
unknown_90_f98a: sbc $ffffff, X
unknown_90_f98e: sbc $ffffff, X
unknown_90_f992: sbc $ffffff, X
unknown_90_f996: sbc $ffffff, X
unknown_90_f99a: sbc $ffffff, X
unknown_90_f99e: sbc $ffffff, X
unknown_90_f9a2: sbc $ffffff, X
unknown_90_f9a6: sbc $ffffff, X
unknown_90_f9aa: sbc $ffffff, X
unknown_90_f9ae: sbc $ffffff, X
unknown_90_f9b2: sbc $ffffff, X
unknown_90_f9b6: sbc $ffffff, X
unknown_90_f9ba: sbc $ffffff, X
unknown_90_f9be: sbc $ffffff, X
unknown_90_f9c2: sbc $ffffff, X
unknown_90_f9c6: sbc $ffffff, X
unknown_90_f9ca: sbc $ffffff, X
unknown_90_f9ce: sbc $ffffff, X
unknown_90_f9d2: sbc $ffffff, X
unknown_90_f9d6: sbc $ffffff, X
unknown_90_f9da: sbc $ffffff, X
unknown_90_f9de: sbc $ffffff, X
unknown_90_f9e2: sbc $ffffff, X
unknown_90_f9e6: sbc $ffffff, X
unknown_90_f9ea: sbc $ffffff, X
unknown_90_f9ee: sbc $ffffff, X
unknown_90_f9f2: sbc $ffffff, X
unknown_90_f9f6: sbc $ffffff, X
unknown_90_f9fa: sbc $ffffff, X
unknown_90_f9fe: sbc $ffffff, X
unknown_90_fa02: sbc $ffffff, X
unknown_90_fa06: sbc $ffffff, X
unknown_90_fa0a: sbc $ffffff, X
unknown_90_fa0e: sbc $ffffff, X
unknown_90_fa12: sbc $ffffff, X
unknown_90_fa16: sbc $ffffff, X
unknown_90_fa1a: sbc $ffffff, X
unknown_90_fa1e: sbc $ffffff, X
unknown_90_fa22: sbc $ffffff, X
unknown_90_fa26: sbc $ffffff, X
unknown_90_fa2a: sbc $ffffff, X
unknown_90_fa2e: sbc $ffffff, X
unknown_90_fa32: sbc $ffffff, X
unknown_90_fa36: sbc $ffffff, X
unknown_90_fa3a: sbc $ffffff, X
unknown_90_fa3e: sbc $ffffff, X
unknown_90_fa42: sbc $ffffff, X
unknown_90_fa46: sbc $ffffff, X
unknown_90_fa4a: sbc $ffffff, X
unknown_90_fa4e: sbc $ffffff, X
unknown_90_fa52: sbc $ffffff, X
unknown_90_fa56: sbc $ffffff, X
unknown_90_fa5a: sbc $ffffff, X
unknown_90_fa5e: sbc $ffffff, X
unknown_90_fa62: sbc $ffffff, X
unknown_90_fa66: sbc $ffffff, X
unknown_90_fa6a: sbc $ffffff, X
unknown_90_fa6e: sbc $ffffff, X
unknown_90_fa72: sbc $ffffff, X
unknown_90_fa76: sbc $ffffff, X
unknown_90_fa7a: sbc $ffffff, X
unknown_90_fa7e: sbc $ffffff, X
unknown_90_fa82: sbc $ffffff, X
unknown_90_fa86: sbc $ffffff, X
unknown_90_fa8a: sbc $ffffff, X
unknown_90_fa8e: sbc $ffffff, X
unknown_90_fa92: sbc $ffffff, X
unknown_90_fa96: sbc $ffffff, X
unknown_90_fa9a: sbc $ffffff, X
unknown_90_fa9e: sbc $ffffff, X
unknown_90_faa2: sbc $ffffff, X
unknown_90_faa6: sbc $ffffff, X
unknown_90_faaa: sbc $ffffff, X
unknown_90_faae: sbc $ffffff, X
unknown_90_fab2: sbc $ffffff, X
unknown_90_fab6: sbc $ffffff, X
unknown_90_faba: sbc $ffffff, X
unknown_90_fabe: sbc $ffffff, X
unknown_90_fac2: sbc $ffffff, X
unknown_90_fac6: sbc $ffffff, X
unknown_90_faca: sbc $ffffff, X
unknown_90_face: sbc $ffffff, X
unknown_90_fad2: sbc $ffffff, X
unknown_90_fad6: sbc $ffffff, X
unknown_90_fada: sbc $ffffff, X
unknown_90_fade: sbc $ffffff, X
unknown_90_fae2: sbc $ffffff, X
unknown_90_fae6: sbc $ffffff, X
unknown_90_faea: sbc $ffffff, X
unknown_90_faee: sbc $ffffff, X
unknown_90_faf2: sbc $ffffff, X
unknown_90_faf6: sbc $ffffff, X
unknown_90_fafa: sbc $ffffff, X
unknown_90_fafe: sbc $ffffff, X
unknown_90_fb02: sbc $ffffff, X
unknown_90_fb06: sbc $ffffff, X
unknown_90_fb0a: sbc $ffffff, X
unknown_90_fb0e: sbc $ffffff, X
unknown_90_fb12: sbc $ffffff, X
unknown_90_fb16: sbc $ffffff, X
unknown_90_fb1a: sbc $ffffff, X
unknown_90_fb1e: sbc $ffffff, X
unknown_90_fb22: sbc $ffffff, X
unknown_90_fb26: sbc $ffffff, X
unknown_90_fb2a: sbc $ffffff, X
unknown_90_fb2e: sbc $ffffff, X
unknown_90_fb32: sbc $ffffff, X
unknown_90_fb36: sbc $ffffff, X
unknown_90_fb3a: sbc $ffffff, X
unknown_90_fb3e: sbc $ffffff, X
unknown_90_fb42: sbc $ffffff, X
unknown_90_fb46: sbc $ffffff, X
unknown_90_fb4a: sbc $ffffff, X
unknown_90_fb4e: sbc $ffffff, X
unknown_90_fb52: sbc $ffffff, X
unknown_90_fb56: sbc $ffffff, X
unknown_90_fb5a: sbc $ffffff, X
unknown_90_fb5e: sbc $ffffff, X
unknown_90_fb62: sbc $ffffff, X
unknown_90_fb66: sbc $ffffff, X
unknown_90_fb6a: sbc $ffffff, X
unknown_90_fb6e: sbc $ffffff, X
unknown_90_fb72: sbc $ffffff, X
unknown_90_fb76: sbc $ffffff, X
unknown_90_fb7a: sbc $ffffff, X
unknown_90_fb7e: sbc $ffffff, X
unknown_90_fb82: sbc $ffffff, X
unknown_90_fb86: sbc $ffffff, X
unknown_90_fb8a: sbc $ffffff, X
unknown_90_fb8e: sbc $ffffff, X
unknown_90_fb92: sbc $ffffff, X
unknown_90_fb96: sbc $ffffff, X
unknown_90_fb9a: sbc $ffffff, X
unknown_90_fb9e: sbc $ffffff, X
unknown_90_fba2: sbc $ffffff, X
unknown_90_fba6: sbc $ffffff, X
unknown_90_fbaa: sbc $ffffff, X
unknown_90_fbae: sbc $ffffff, X
unknown_90_fbb2: sbc $ffffff, X
unknown_90_fbb6: sbc $ffffff, X
unknown_90_fbba: sbc $ffffff, X
unknown_90_fbbe: sbc $ffffff, X
unknown_90_fbc2: sbc $ffffff, X
unknown_90_fbc6: sbc $ffffff, X
unknown_90_fbca: sbc $ffffff, X
unknown_90_fbce: sbc $ffffff, X
unknown_90_fbd2: sbc $ffffff, X
unknown_90_fbd6: sbc $ffffff, X
unknown_90_fbda: sbc $ffffff, X
unknown_90_fbde: sbc $ffffff, X
unknown_90_fbe2: sbc $ffffff, X
unknown_90_fbe6: sbc $ffffff, X
unknown_90_fbea: sbc $ffffff, X
unknown_90_fbee: sbc $ffffff, X
unknown_90_fbf2: sbc $ffffff, X
unknown_90_fbf6: sbc $ffffff, X
unknown_90_fbfa: sbc $ffffff, X
unknown_90_fbfe: sbc $ffffff, X
unknown_90_fc02: sbc $ffffff, X
unknown_90_fc06: sbc $ffffff, X
unknown_90_fc0a: sbc $ffffff, X
unknown_90_fc0e: sbc $ffffff, X
unknown_90_fc12: sbc $ffffff, X
unknown_90_fc16: sbc $ffffff, X
unknown_90_fc1a: sbc $ffffff, X
unknown_90_fc1e: sbc $ffffff, X
unknown_90_fc22: sbc $ffffff, X
unknown_90_fc26: sbc $ffffff, X
unknown_90_fc2a: sbc $ffffff, X
unknown_90_fc2e: sbc $ffffff, X
unknown_90_fc32: sbc $ffffff, X
unknown_90_fc36: sbc $ffffff, X
unknown_90_fc3a: sbc $ffffff, X
unknown_90_fc3e: sbc $ffffff, X
unknown_90_fc42: sbc $ffffff, X
unknown_90_fc46: sbc $ffffff, X
unknown_90_fc4a: sbc $ffffff, X
unknown_90_fc4e: sbc $ffffff, X
unknown_90_fc52: sbc $ffffff, X
unknown_90_fc56: sbc $ffffff, X
unknown_90_fc5a: sbc $ffffff, X
unknown_90_fc5e: sbc $ffffff, X
unknown_90_fc62: sbc $ffffff, X
unknown_90_fc66: sbc $ffffff, X
unknown_90_fc6a: sbc $ffffff, X
unknown_90_fc6e: sbc $ffffff, X
unknown_90_fc72: sbc $ffffff, X
unknown_90_fc76: sbc $ffffff, X
unknown_90_fc7a: sbc $ffffff, X
unknown_90_fc7e: sbc $ffffff, X
unknown_90_fc82: sbc $ffffff, X
unknown_90_fc86: sbc $ffffff, X
unknown_90_fc8a: sbc $ffffff, X
unknown_90_fc8e: sbc $ffffff, X
unknown_90_fc92: sbc $ffffff, X
unknown_90_fc96: sbc $ffffff, X
unknown_90_fc9a: sbc $ffffff, X
unknown_90_fc9e: sbc $ffffff, X
unknown_90_fca2: sbc $ffffff, X
unknown_90_fca6: sbc $ffffff, X
unknown_90_fcaa: sbc $ffffff, X
unknown_90_fcae: sbc $ffffff, X
unknown_90_fcb2: sbc $ffffff, X
unknown_90_fcb6: sbc $ffffff, X
unknown_90_fcba: sbc $ffffff, X
unknown_90_fcbe: sbc $ffffff, X
unknown_90_fcc2: sbc $ffffff, X
unknown_90_fcc6: sbc $ffffff, X
unknown_90_fcca: sbc $ffffff, X
unknown_90_fcce: sbc $ffffff, X
unknown_90_fcd2: sbc $ffffff, X
unknown_90_fcd6: sbc $ffffff, X
unknown_90_fcda: sbc $ffffff, X
unknown_90_fcde: sbc $ffffff, X
unknown_90_fce2: sbc $ffffff, X
unknown_90_fce6: sbc $ffffff, X
unknown_90_fcea: sbc $ffffff, X
unknown_90_fcee: sbc $ffffff, X
unknown_90_fcf2: sbc $ffffff, X
unknown_90_fcf6: sbc $ffffff, X
unknown_90_fcfa: sbc $ffffff, X
unknown_90_fcfe: sbc $ffffff, X
unknown_90_fd02: sbc $ffffff, X
unknown_90_fd06: sbc $ffffff, X
unknown_90_fd0a: sbc $ffffff, X
unknown_90_fd0e: sbc $ffffff, X
unknown_90_fd12: sbc $ffffff, X
unknown_90_fd16: sbc $ffffff, X
unknown_90_fd1a: sbc $ffffff, X
unknown_90_fd1e: sbc $ffffff, X
unknown_90_fd22: sbc $ffffff, X
unknown_90_fd26: sbc $ffffff, X
unknown_90_fd2a: sbc $ffffff, X
unknown_90_fd2e: sbc $ffffff, X
unknown_90_fd32: sbc $ffffff, X
unknown_90_fd36: sbc $ffffff, X
unknown_90_fd3a: sbc $ffffff, X
unknown_90_fd3e: sbc $ffffff, X
unknown_90_fd42: sbc $ffffff, X
unknown_90_fd46: sbc $ffffff, X
unknown_90_fd4a: sbc $ffffff, X
unknown_90_fd4e: sbc $ffffff, X
unknown_90_fd52: sbc $ffffff, X
unknown_90_fd56: sbc $ffffff, X
unknown_90_fd5a: sbc $ffffff, X
unknown_90_fd5e: sbc $ffffff, X
unknown_90_fd62: sbc $ffffff, X
unknown_90_fd66: sbc $ffffff, X
unknown_90_fd6a: sbc $ffffff, X
unknown_90_fd6e: sbc $ffffff, X
unknown_90_fd72: sbc $ffffff, X
unknown_90_fd76: sbc $ffffff, X
unknown_90_fd7a: sbc $ffffff, X
unknown_90_fd7e: sbc $ffffff, X
unknown_90_fd82: sbc $ffffff, X
unknown_90_fd86: sbc $ffffff, X
unknown_90_fd8a: sbc $ffffff, X
unknown_90_fd8e: sbc $ffffff, X
unknown_90_fd92: sbc $ffffff, X
unknown_90_fd96: sbc $ffffff, X
unknown_90_fd9a: sbc $ffffff, X
unknown_90_fd9e: sbc $ffffff, X
unknown_90_fda2: sbc $ffffff, X
unknown_90_fda6: sbc $ffffff, X
unknown_90_fdaa: sbc $ffffff, X
unknown_90_fdae: sbc $ffffff, X
unknown_90_fdb2: sbc $ffffff, X
unknown_90_fdb6: sbc $ffffff, X
unknown_90_fdba: sbc $ffffff, X
unknown_90_fdbe: sbc $ffffff, X
unknown_90_fdc2: sbc $ffffff, X
unknown_90_fdc6: sbc $ffffff, X
unknown_90_fdca: sbc $ffffff, X
unknown_90_fdce: sbc $ffffff, X
unknown_90_fdd2: sbc $ffffff, X
unknown_90_fdd6: sbc $ffffff, X
unknown_90_fdda: sbc $ffffff, X
unknown_90_fdde: sbc $ffffff, X
unknown_90_fde2: sbc $ffffff, X
unknown_90_fde6: sbc $ffffff, X
unknown_90_fdea: sbc $ffffff, X
unknown_90_fdee: sbc $ffffff, X
unknown_90_fdf2: sbc $ffffff, X
unknown_90_fdf6: sbc $ffffff, X
unknown_90_fdfa: sbc $ffffff, X
unknown_90_fdfe: sbc $ffffff, X
unknown_90_fe02: sbc $ffffff, X
unknown_90_fe06: sbc $ffffff, X
unknown_90_fe0a: sbc $ffffff, X
unknown_90_fe0e: sbc $ffffff, X
unknown_90_fe12: sbc $ffffff, X
unknown_90_fe16: sbc $ffffff, X
unknown_90_fe1a: sbc $ffffff, X
unknown_90_fe1e: sbc $ffffff, X
unknown_90_fe22: sbc $ffffff, X
unknown_90_fe26: sbc $ffffff, X
unknown_90_fe2a: sbc $ffffff, X
unknown_90_fe2e: sbc $ffffff, X
unknown_90_fe32: sbc $ffffff, X
unknown_90_fe36: sbc $ffffff, X
unknown_90_fe3a: sbc $ffffff, X
unknown_90_fe3e: sbc $ffffff, X
unknown_90_fe42: sbc $ffffff, X
unknown_90_fe46: sbc $ffffff, X
unknown_90_fe4a: sbc $ffffff, X
unknown_90_fe4e: sbc $ffffff, X
unknown_90_fe52: sbc $ffffff, X
unknown_90_fe56: sbc $ffffff, X
unknown_90_fe5a: sbc $ffffff, X
unknown_90_fe5e: sbc $ffffff, X
unknown_90_fe62: sbc $ffffff, X
unknown_90_fe66: sbc $ffffff, X
unknown_90_fe6a: sbc $ffffff, X
unknown_90_fe6e: sbc $ffffff, X
unknown_90_fe72: sbc $ffffff, X
unknown_90_fe76: sbc $ffffff, X
unknown_90_fe7a: sbc $ffffff, X
unknown_90_fe7e: sbc $ffffff, X
unknown_90_fe82: sbc $ffffff, X
unknown_90_fe86: sbc $ffffff, X
unknown_90_fe8a: sbc $ffffff, X
unknown_90_fe8e: sbc $ffffff, X
unknown_90_fe92: sbc $ffffff, X
unknown_90_fe96: sbc $ffffff, X
unknown_90_fe9a: sbc $ffffff, X
unknown_90_fe9e: sbc $ffffff, X
unknown_90_fea2: sbc $ffffff, X
unknown_90_fea6: sbc $ffffff, X
unknown_90_feaa: sbc $ffffff, X
unknown_90_feae: sbc $ffffff, X
unknown_90_feb2: sbc $ffffff, X
unknown_90_feb6: sbc $ffffff, X
unknown_90_feba: sbc $ffffff, X
unknown_90_febe: sbc $ffffff, X
unknown_90_fec2: sbc $ffffff, X
unknown_90_fec6: sbc $ffffff, X
unknown_90_feca: sbc $ffffff, X
unknown_90_fece: sbc $ffffff, X
unknown_90_fed2: sbc $ffffff, X
unknown_90_fed6: sbc $ffffff, X
unknown_90_feda: sbc $ffffff, X
unknown_90_fede: sbc $ffffff, X
unknown_90_fee2: sbc $ffffff, X
unknown_90_fee6: sbc $ffffff, X
unknown_90_feea: sbc $ffffff, X
unknown_90_feee: sbc $ffffff, X
unknown_90_fef2: sbc $ffffff, X
unknown_90_fef6: sbc $ffffff, X
unknown_90_fefa: sbc $ffffff, X
unknown_90_fefe: sbc $ffffff, X
unknown_90_ff02: sbc $ffffff, X
unknown_90_ff06: sbc $ffffff, X
unknown_90_ff0a: sbc $ffffff, X
unknown_90_ff0e: sbc $ffffff, X
unknown_90_ff12: sbc $ffffff, X
unknown_90_ff16: sbc $ffffff, X
unknown_90_ff1a: sbc $ffffff, X
unknown_90_ff1e: sbc $ffffff, X
unknown_90_ff22: sbc $ffffff, X
unknown_90_ff26: sbc $ffffff, X
unknown_90_ff2a: sbc $ffffff, X
unknown_90_ff2e: sbc $ffffff, X
unknown_90_ff32: sbc $ffffff, X
unknown_90_ff36: sbc $ffffff, X
unknown_90_ff3a: sbc $ffffff, X
unknown_90_ff3e: sbc $ffffff, X
unknown_90_ff42: sbc $ffffff, X
unknown_90_ff46: sbc $ffffff, X
unknown_90_ff4a: sbc $ffffff, X
unknown_90_ff4e: sbc $ffffff, X
unknown_90_ff52: sbc $ffffff, X
unknown_90_ff56: sbc $ffffff, X
unknown_90_ff5a: sbc $ffffff, X
unknown_90_ff5e: sbc $ffffff, X
unknown_90_ff62: sbc $ffffff, X
unknown_90_ff66: sbc $ffffff, X
unknown_90_ff6a: sbc $ffffff, X
unknown_90_ff6e: sbc $ffffff, X
unknown_90_ff72: sbc $ffffff, X
unknown_90_ff76: sbc $ffffff, X
unknown_90_ff7a: sbc $ffffff, X
unknown_90_ff7e: sbc $ffffff, X
unknown_90_ff82: sbc $ffffff, X
unknown_90_ff86: sbc $ffffff, X
unknown_90_ff8a: sbc $ffffff, X
unknown_90_ff8e: sbc $ffffff, X
unknown_90_ff92: sbc $ffffff, X
unknown_90_ff96: sbc $ffffff, X
unknown_90_ff9a: sbc $ffffff, X
unknown_90_ff9e: sbc $ffffff, X
unknown_90_ffa2: sbc $ffffff, X
unknown_90_ffa6: sbc $ffffff, X
unknown_90_ffaa: sbc $ffffff, X
unknown_90_ffae: sbc $ffffff, X
unknown_90_ffb2: sbc $ffffff, X
unknown_90_ffb6: sbc $ffffff, X
unknown_90_ffba: sbc $ffffff, X
unknown_90_ffbe: sbc $ffffff, X
unknown_90_ffc2: sbc $ffffff, X
unknown_90_ffc6: sbc $ffffff, X
unknown_90_ffca: sbc $ffffff, X
unknown_90_ffce: sbc $ffffff, X
unknown_90_ffd2: sbc $ffffff, X
unknown_90_ffd6: sbc $ffffff, X
unknown_90_ffda: sbc $ffffff, X
unknown_90_ffde: sbc $ffffff, X
unknown_90_ffe2: sbc $ffffff, X
unknown_90_ffe6: sbc $ffffff, X
unknown_90_ffea: sbc $ffffff, X
unknown_90_ffee: sbc $ffffff, X
unknown_90_fff2: sbc $ffffff, X
unknown_90_fff6: sbc $ffffff, X
unknown_90_fffa: sbc $ffffff, X
unknown_90_fffe: .db $ff, $ff
