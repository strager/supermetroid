.include "src/common.asm"

.bank ($93 - $80) slot $0
.org $0

unknown_93_8000: php 
unknown_93_8001: phb 
unknown_93_8002: phk 
unknown_93_8003: plb 
unknown_93_8004: rep #$30
unknown_93_8006: lda $0c04.w, X
unknown_93_8009: and #$000f.w
unknown_93_800c: asl A
unknown_93_800d: sta $12
unknown_93_800f: lda $0c18.w, X
unknown_93_8012: bit #$0f00.w
unknown_93_8015: bne $1b ; $8032.w
unknown_93_8017: bit #$0010.w
unknown_93_801a: bne $0b ; $8027.w
unknown_93_801c: and #$000f.w
unknown_93_801f: asl A
unknown_93_8020: tay 
unknown_93_8021: lda $83c1.w, Y
unknown_93_8024: tay 
unknown_93_8025: bra $15 ; $803c.w
unknown_93_8027: and #$000f.w
unknown_93_802a: asl A
unknown_93_802b: tay 
unknown_93_802c: lda $83d9.w, Y
unknown_93_802f: tay 
unknown_93_8030: bra $0a ; $803c.w
unknown_93_8032: xba 
unknown_93_8033: and #$000f.w
unknown_93_8036: asl A
unknown_93_8037: tay 
unknown_93_8038: lda $83f1.w, Y
unknown_93_803b: tay 
unknown_93_803c: lda $0000.w, Y
unknown_93_803f: sta $0c2c.w, X
unknown_93_8042: bpl $04 ; $8048.w
unknown_93_8044: jmp $808573
unknown_93_8048: iny 
unknown_93_8049: iny 
unknown_93_804a: tya 
unknown_93_804b: clc 
unknown_93_804c: adc $12
unknown_93_804e: tay 
unknown_93_804f: lda $0000.w, Y
unknown_93_8052: sta $0c40.w, X
unknown_93_8055: tay 
unknown_93_8056: lda $0004.w, Y
unknown_93_8059: and #$00ff.w
unknown_93_805c: sta $0bb4.w, X
unknown_93_805f: lda $0005.w, Y
unknown_93_8062: and #$00ff.w
unknown_93_8065: sta $0bc8.w, X
unknown_93_8068: lda #$0001.w
unknown_93_806b: sta $0c54.w, X
unknown_93_806e: plb 
unknown_93_806f: plp 
unknown_93_8070: rtl

unknown_93_8071: php 
unknown_93_8072: phb 
unknown_93_8073: phk 
unknown_93_8074: plb 
unknown_93_8075: rep #$30
unknown_93_8077: lda $0c19.w, X
unknown_93_807a: and #$000f.w
unknown_93_807d: asl A
unknown_93_807e: tay 
unknown_93_807f: lda $842b.w, Y
unknown_93_8082: tay 
unknown_93_8083: lda $0000.w, Y
unknown_93_8086: sta $0c2c.w, X
unknown_93_8089: bpl $04 ; $808f.w
unknown_93_808b: jmp $808573
unknown_93_808f: iny 
unknown_93_8090: iny 
unknown_93_8091: lda $0000.w, Y
unknown_93_8094: sta $0c40.w, X
unknown_93_8097: lda #$0001.w
unknown_93_809a: sta $0c54.w, X
unknown_93_809d: plb 
unknown_93_809e: plp 
unknown_93_809f: rtl

unknown_93_80a0: php 
unknown_93_80a1: phb 
unknown_93_80a2: phk 
unknown_93_80a3: plb 
unknown_93_80a4: rep #$30
unknown_93_80a6: lda $0c19.w, X
unknown_93_80a9: and #$000f.w
unknown_93_80ac: asl A
unknown_93_80ad: tay 
unknown_93_80ae: lda $83f1.w, Y
unknown_93_80b1: tay 
unknown_93_80b2: lda $0000.w, Y
unknown_93_80b5: sta $0c2c.w, X
unknown_93_80b8: bpl $04 ; $80be.w
unknown_93_80ba: jmp $808573
unknown_93_80be: iny 
unknown_93_80bf: iny 
unknown_93_80c0: lda $0000.w, Y
unknown_93_80c3: sta $0c40.w, X
unknown_93_80c6: lda #$0001.w
unknown_93_80c9: sta $0c54.w, X
unknown_93_80cc: plb 
unknown_93_80cd: plp 
unknown_93_80ce: rtl

unknown_93_80cf: php 
unknown_93_80d0: phb 
unknown_93_80d1: phk 
unknown_93_80d2: plb 
unknown_93_80d3: rep #$30
unknown_93_80d5: lda $0c18.w, X
unknown_93_80d8: bit #$0f00.w
unknown_93_80db: bne $1b ; $80f8.w
unknown_93_80dd: lda $0c18.w, X
unknown_93_80e0: and #$f0ff.w
unknown_93_80e3: ora #$0700.w
unknown_93_80e6: sta $0c18.w, X
unknown_93_80e9: lda $867b.w
unknown_93_80ec: sta $0c40.w, X
unknown_93_80ef: lda #$000c.w
unknown_93_80f2: jsr $8090cb
unknown_93_80f6: bra $47 ; $813f.w
unknown_93_80f8: lda $1f51.w
unknown_93_80fb: bne $07 ; $8104.w
unknown_93_80fd: lda #$0007.w
unknown_93_8100: jsr $8090cb
unknown_93_8104: lda $0c18.w, X
unknown_93_8107: pha 
unknown_93_8108: and #$f0ff.w
unknown_93_810b: ora #$0800.w
unknown_93_810e: sta $0c18.w, X
unknown_93_8111: pla 
unknown_93_8112: bit #$0200.w
unknown_93_8115: bne $08 ; $811f.w
unknown_93_8117: lda $867f.w
unknown_93_811a: sta $0c40.w, X
unknown_93_811d: bra $12 ; $8131.w
unknown_93_811f: lda $8693.w
unknown_93_8122: sta $0c40.w, X
unknown_93_8125: lda #$0014.w
unknown_93_8128: sta $183e.w
unknown_93_812b: lda #$001e.w
unknown_93_812e: sta $1840.w
unknown_93_8131: lda $0ccc.w
unknown_93_8134: cmp #$0015.w
unknown_93_8137: bmi $06 ; $813f.w
unknown_93_8139: lda #$0014.w
unknown_93_813c: sta $0ccc.w
unknown_93_813f: lda #$0001.w
unknown_93_8142: sta $0c54.w, X
unknown_93_8145: lda #$0008.w
unknown_93_8148: sta $0c2c.w, X
unknown_93_814b: plb 
unknown_93_814c: plp 
unknown_93_814d: rtl

unknown_93_814e: php 
unknown_93_814f: phb 
unknown_93_8150: phk 
unknown_93_8151: plb 
unknown_93_8152: rep #$30
unknown_93_8154: lda $8683.w
unknown_93_8157: sta $0c40.w, X
unknown_93_815a: lda #$0001.w
unknown_93_815d: sta $0c54.w, X
unknown_93_8160: plb 
unknown_93_8161: plp 
unknown_93_8162: rtl

unknown_93_8163: php 
unknown_93_8164: phb 
unknown_93_8165: phk 
unknown_93_8166: plb 
unknown_93_8167: rep #$30
unknown_93_8169: lda $0c04.w, X
unknown_93_816c: and #$000f.w
unknown_93_816f: asl A
unknown_93_8170: sta $12
unknown_93_8172: lda $0c18.w, X
unknown_93_8175: and #$00ff.w
unknown_93_8178: sec 
unknown_93_8179: sbc #$0022.w
unknown_93_817c: asl A
unknown_93_817d: tay 
unknown_93_817e: lda $8403.w, Y
unknown_93_8181: tay 
unknown_93_8182: lda $0000.w, Y
unknown_93_8185: sta $0c2c.w, X
unknown_93_8188: bpl $04 ; $818e.w
unknown_93_818a: jmp $808573
unknown_93_818e: iny 
unknown_93_818f: iny 
unknown_93_8190: tya 
unknown_93_8191: clc 
unknown_93_8192: adc $12
unknown_93_8194: tay 
unknown_93_8195: lda $0000.w, Y
unknown_93_8198: sta $0c40.w, X
unknown_93_819b: lda #$0001.w
unknown_93_819e: sta $0c54.w, X
unknown_93_81a1: plb 
unknown_93_81a2: plp 
unknown_93_81a3: rtl

unknown_93_81a4: php 
unknown_93_81a5: phb 
unknown_93_81a6: phk 
unknown_93_81a7: plb 
unknown_93_81a8: rep #$30
unknown_93_81aa: lda $0c18.w, X
unknown_93_81ad: and #$000f.w
unknown_93_81b0: asl A
unknown_93_81b1: tay 
unknown_93_81b2: lda $8413.w, Y
unknown_93_81b5: tay 
unknown_93_81b6: lda $0000.w, Y
unknown_93_81b9: sta $0c2c.w, X
unknown_93_81bc: bpl $04 ; $81c2.w
unknown_93_81be: jmp $808573
unknown_93_81c2: lda $0002.w, Y
unknown_93_81c5: sta $0c40.w, X
unknown_93_81c8: lda #$0001.w
unknown_93_81cb: sta $0c54.w, X
unknown_93_81ce: plb 
unknown_93_81cf: plp 
unknown_93_81d0: rtl

unknown_93_81d1: php 
unknown_93_81d2: phb 
unknown_93_81d3: phk 
unknown_93_81d4: plb 
unknown_93_81d5: rep #$30
unknown_93_81d7: phy 
unknown_93_81d8: lda $0c40.w, X
unknown_93_81db: sec 
unknown_93_81dc: sbc #$0008.w
unknown_93_81df: tay 
unknown_93_81e0: lda $0006.w, Y
unknown_93_81e3: sta $16
unknown_93_81e5: ply 
unknown_93_81e6: plb 
unknown_93_81e7: plp 
unknown_93_81e8: rtl

unknown_93_81e9: php 
unknown_93_81ea: phb 
unknown_93_81eb: phk 
unknown_93_81ec: plb 
unknown_93_81ed: rep #$30
unknown_93_81ef: ldx $0dde.w
unknown_93_81f2: dec $0c54.w, X
unknown_93_81f5: bne $35 ; $822c.w
unknown_93_81f7: ldy $0c40.w, X
unknown_93_81fa: lda $0000.w, Y
unknown_93_81fd: bpl $0a ; $8209.w
unknown_93_81ff: sta $12
unknown_93_8201: iny 
unknown_93_8202: iny 
unknown_93_8203: pea $81f9.w
unknown_93_8206: jmp ($0012)
unknown_93_8209: sta $0c54.w, X
unknown_93_820c: lda $0002.w, Y
unknown_93_820f: sta $0cb8.w, X
unknown_93_8212: lda $0004.w, Y
unknown_93_8215: and #$00ff.w
unknown_93_8218: sta $0bb4.w, X
unknown_93_821b: lda $0005.w, Y
unknown_93_821e: and #$00ff.w
unknown_93_8221: sta $0bc8.w, X
unknown_93_8224: tya 
unknown_93_8225: clc 
unknown_93_8226: adc #$0008.w
unknown_93_8229: sta $0c40.w, X
unknown_93_822c: plb 
unknown_93_822d: plp 
unknown_93_822e: rtl

unknown_93_822f: rep #$30
unknown_93_8231: jsr $90adb7
unknown_93_8235: pla 
unknown_93_8236: plb 
unknown_93_8237: plp 
unknown_93_8238: rtl

unknown_93_8239: rep #$30
unknown_93_823b: lda $0000.w, Y
unknown_93_823e: tay 
unknown_93_823f: rts

unknown_93_8240: rep #$30
unknown_93_8242: lda $0000.w, Y
unknown_93_8245: cmp $0c7c.w, X
unknown_93_8248: bpl $05 ; $824f.w
unknown_93_824a: lda $0004.w, Y
unknown_93_824d: tay 
unknown_93_824e: rts

unknown_93_824f: lda $0002.w, Y
unknown_93_8252: tay 
unknown_93_8253: rts

unknown_93_8254: php 
unknown_93_8255: rep #$30
unknown_93_8257: ldx #$0008.w
unknown_93_825a: stx $0dde.w
unknown_93_825d: lda $0c40.w, X
unknown_93_8260: bne $03 ; $8265.w
unknown_93_8262: jmp $82e9.w
unknown_93_8265: lda $0c18.w, X
unknown_93_8268: bit #$0f10.w
unknown_93_826b: bne $39 ; $82a6.w
unknown_93_826d: bit #$000c.w
unknown_93_8270: bne $1a ; $828c.w
unknown_93_8272: txa 
unknown_93_8273: bit #$0002.w
unknown_93_8276: bne $0a ; $8282.w
unknown_93_8278: lda $05b6.w
unknown_93_827b: bit #$0001.w
unknown_93_827e: bne $2e ; $82ae.w
unknown_93_8280: bra $67 ; $82e9.w
unknown_93_8282: lda $05b6.w
unknown_93_8285: bit #$0001.w
unknown_93_8288: bne $5f ; $82e9.w
unknown_93_828a: bra $22 ; $82ae.w
unknown_93_828c: txa 
unknown_93_828d: bit #$0002.w
unknown_93_8290: bne $0a ; $829c.w
unknown_93_8292: lda $05b6.w
unknown_93_8295: bit #$0002.w
unknown_93_8298: bne $4f ; $82e9.w
unknown_93_829a: bra $12 ; $82ae.w
unknown_93_829c: lda $05b6.w
unknown_93_829f: bit #$0002.w
unknown_93_82a2: beq $45 ; $82e9.w
unknown_93_82a4: bra $08 ; $82ae.w
unknown_93_82a6: and #$0f00.w
unknown_93_82a9: cmp #$0300.w
unknown_93_82ac: bpl $3b ; $82e9.w
unknown_93_82ae: lda $093f.w
unknown_93_82b1: bpl $08 ; $82bb.w
unknown_93_82b3: jsr $8b8ad9
unknown_93_82b7: lda $12
unknown_93_82b9: bra $12 ; $82cd.w
unknown_93_82bb: lda $0b64.w, X
unknown_93_82be: sec 
unknown_93_82bf: sbc $0911.w
unknown_93_82c2: sta $14
unknown_93_82c4: lda $0b78.w, X
unknown_93_82c7: sec 
unknown_93_82c8: sbc $0915.w
unknown_93_82cb: sta $12
unknown_93_82cd: and #$ff00.w
unknown_93_82d0: bne $0b ; $82dd.w
unknown_93_82d2: lda $0cb8.w, X
unknown_93_82d5: bpl $0f ; $82e6.w
unknown_93_82d7: jsr $818a4b
unknown_93_82db: bra $09 ; $82e6.w
unknown_93_82dd: lda $0cb8.w, X
unknown_93_82e0: bpl $04 ; $82e6.w
unknown_93_82e2: jsr $818ab7
unknown_93_82e6: ldx $0dde.w
unknown_93_82e9: dex 
unknown_93_82ea: dex 
unknown_93_82eb: stx $0dde.w
unknown_93_82ee: bmi $03 ; $82f3.w
unknown_93_82f0: jmp $825d.w
unknown_93_82f3: jsr $908953
unknown_93_82f7: jsr $90b6a9
unknown_93_82fb: plp 
unknown_93_82fc: rtl

unknown_93_82fd: php 
unknown_93_82fe: rep #$30
unknown_93_8300: ldx #$0008.w
unknown_93_8303: stx $0dde.w
unknown_93_8306: lda $0c40.w, X
unknown_93_8309: beq $32 ; $833d.w
unknown_93_830b: lda $0b64.w, X
unknown_93_830e: sec 
unknown_93_830f: sbc $0911.w
unknown_93_8312: sta $14
unknown_93_8314: lda $0b78.w, X
unknown_93_8317: sec 
unknown_93_8318: sbc #$0008.w
unknown_93_831b: sec 
unknown_93_831c: sbc $0915.w
unknown_93_831f: sta $12
unknown_93_8321: and #$ff00.w
unknown_93_8324: bne $0b ; $8331.w
unknown_93_8326: lda $0cb8.w, X
unknown_93_8329: bpl $0f ; $833a.w
unknown_93_832b: jsr $818a4b
unknown_93_832f: bra $09 ; $833a.w
unknown_93_8331: lda $0cb8.w, X
unknown_93_8334: bpl $04 ; $833a.w
unknown_93_8336: jsr $818ab7
unknown_93_833a: ldx $0dde.w
unknown_93_833d: dex 
unknown_93_833e: dex 
unknown_93_833f: stx $0dde.w
unknown_93_8342: bmi $03 ; $8347.w
unknown_93_8344: jmp $8306.w
unknown_93_8347: jsr $90b6a9
unknown_93_834b: plp 
unknown_93_834c: rtl

unknown_93_834d: php 
unknown_93_834e: rep #$30
unknown_93_8350: ldx #$0012.w
unknown_93_8353: stx $0dde.w
unknown_93_8356: lda $0c40.w, X
unknown_93_8359: beq $5b ; $83b6.w
unknown_93_835b: lda $0c18.w, X
unknown_93_835e: and #$0f00.w
unknown_93_8361: cmp #$0300.w
unknown_93_8364: bmi $50 ; $83b6.w
unknown_93_8366: beq $12 ; $837a.w
unknown_93_8368: cmp #$0500.w
unknown_93_836b: beq $12 ; $837f.w
unknown_93_836d: lda $093f.w
unknown_93_8370: bpl $0d ; $837f.w
unknown_93_8372: jsr $8b8ad9
unknown_93_8376: lda $12
unknown_93_8378: bra $21 ; $839b.w
unknown_93_837a: lda $0c7c.w, X
unknown_93_837d: beq $37 ; $83b6.w
unknown_93_837f: lda $0b64.w, X
unknown_93_8382: sec 
unknown_93_8383: sbc $0911.w
unknown_93_8386: sta $14
unknown_93_8388: cmp #$0130.w
unknown_93_838b: bpl $29 ; $83b6.w
unknown_93_838d: cmp #$ffd0.w
unknown_93_8390: bmi $24 ; $83b6.w
unknown_93_8392: lda $0b78.w, X
unknown_93_8395: sec 
unknown_93_8396: sbc $0915.w
unknown_93_8399: sta $12
unknown_93_839b: and #$ff00.w
unknown_93_839e: bne $0c ; $83ac.w
unknown_93_83a0: lda $0cb8.w, X
unknown_93_83a3: jsr $818a4b
unknown_93_83a7: ldx $0dde.w
unknown_93_83aa: bra $0a ; $83b6.w
unknown_93_83ac: lda $0cb8.w, X
unknown_93_83af: jsr $818ab7
unknown_93_83b3: ldx $0dde.w
unknown_93_83b6: dex 
unknown_93_83b7: dex 
unknown_93_83b8: stx $0dde.w
unknown_93_83bb: bpl ($99 - $100) ; $8356.w
unknown_93_83bd: plp 
unknown_93_83be: rtl

unknown_93_83bf: inx 
unknown_93_83c0: ora $31, S
unknown_93_83c2: sty $b5
unknown_93_83c4: sty $9f
unknown_93_83c6: sty $e1
unknown_93_83c8: sty $47
unknown_93_83ca: sty $f7
unknown_93_83cc: sty $5d
unknown_93_83ce: sty $73
unknown_93_83d0: sty $cb
unknown_93_83d2: sty $0d
unknown_93_83d4: sta $23
unknown_93_83d6: sta $89
unknown_93_83d8: sty $39
unknown_93_83da: sta $d3
unknown_93_83dc: sta $a7
unknown_93_83de: sta $e9
unknown_93_83e0: sta $4f
unknown_93_83e2: sta $ff
unknown_93_83e4: sta $65
unknown_93_83e6: sta $7b
unknown_93_83e8: sta $bd
unknown_93_83ea: sta $2b
unknown_93_83ec: stx $15
unknown_93_83ee: stx $91
unknown_93_83f0: sta $41
unknown_93_83f2: stx $41
unknown_93_83f4: stx $57
unknown_93_83f6: stx $71
unknown_93_83f8: stx $41
unknown_93_83fa: stx $75
unknown_93_83fc: stx $41
unknown_93_83fe: stx $79
unknown_93_8400: stx $7d
unknown_93_8402: stx $00
unknown_93_8404: brk $00
unknown_93_8406: brk $ab
unknown_93_8408: stx $95
unknown_93_840a: stx $ab
unknown_93_840c: stx $d7
unknown_93_840e: stx $00
unknown_93_8410: brk $c1
unknown_93_8412: stx $00
unknown_93_8414: brk $89
unknown_93_8416: stx $00
unknown_93_8418: brk $00
unknown_93_841a: brk $8d
unknown_93_841c: stx $8d
unknown_93_841e: stx $00
unknown_93_8420: brk $00
unknown_93_8422: brk $85
unknown_93_8424: stx $85
unknown_93_8426: stx $00
unknown_93_8428: brk $00
unknown_93_842a: brk $00
unknown_93_842c: brk $00
unknown_93_842e: brk $6d
unknown_93_8430: stx $14
unknown_93_8432: brk $db
unknown_93_8434: stx $e7
unknown_93_8436: stx $f3
unknown_93_8438: stx $ff
unknown_93_843a: stx $0b
unknown_93_843c: sta [$0b]
unknown_93_843e: sta [$17]
unknown_93_8440: sta [$23]
unknown_93_8442: sta [$2f]
unknown_93_8444: sta [$db]
unknown_93_8446: stx $28
unknown_93_8448: brk $77
unknown_93_844a: bit #$8993.w
unknown_93_844d: lda $89cb89
unknown_93_8451: sbc [$89]
unknown_93_8453: sbc [$89]
unknown_93_8455: ora $8a, S
unknown_93_8457: ora $8a3b8a, X
unknown_93_845b: adc [$89], Y
unknown_93_845d: bit $7700.w, X
unknown_93_8460: bit #$8993.w
unknown_93_8463: lda $89cb89
unknown_93_8467: sbc [$89]
unknown_93_8469: sbc [$89]
unknown_93_846b: ora $8a, S
unknown_93_846d: ora $8a3b8a, X
unknown_93_8471: adc [$89], Y
unknown_93_8473: stz $00
unknown_93_8475: eor [$8a], Y
unknown_93_8477: plb 
unknown_93_8478: txa 
unknown_93_8479: sbc $8b538a, X
unknown_93_847d: lda [$8b]
unknown_93_847f: lda [$8b]
unknown_93_8481: xce 
unknown_93_8482: phb 
unknown_93_8483: eor $8ca38c
unknown_93_8487: eor [$8a], Y
unknown_93_8489: bit $4701.w
unknown_93_848c: sta $8d93.w
unknown_93_848f: cmp $8e2b8d, X
unknown_93_8493: eor [$8d]
unknown_93_8495: eor [$8d]
unknown_93_8497: sta ($8d, S), Y
unknown_93_8499: cmp $8e2b8d, X
unknown_93_849d: eor [$8d]
unknown_93_849f: asl $5300.w, X
unknown_93_84a2: bit #$8953.w
unknown_93_84a5: eor ($89, S), Y
unknown_93_84a7: eor ($89, S), Y
unknown_93_84a9: eor ($89, S), Y
unknown_93_84ab: eor ($89, S), Y
unknown_93_84ad: eor ($89, S), Y
unknown_93_84af: eor ($89, S), Y
unknown_93_84b1: eor ($89, S), Y
unknown_93_84b3: eor ($89, S), Y
unknown_93_84b5: and ($00)
unknown_93_84b7: tsc 
unknown_93_84b8: sta [$c7]
unknown_93_84ba: sta [$4b]
unknown_93_84bc: dey 
unknown_93_84bd: cmp $874388
unknown_93_84c1: eor $87, S
unknown_93_84c3: cmp [$87]
unknown_93_84c5: phk 
unknown_93_84c6: dey 
unknown_93_84c7: cmp $873b88
unknown_93_84cb: stx $00, Y
unknown_93_84cd: sbc [$8c], Y
unknown_93_84cf: phd 
unknown_93_84d0: sta $8d1f.w
unknown_93_84d3: and ($8d, S), Y
unknown_93_84d5: sbc [$8c], Y
unknown_93_84d7: sbc [$8c], Y
unknown_93_84d9: phd 
unknown_93_84da: sta $8d1f.w
unknown_93_84dd: and ($8d, S), Y
unknown_93_84df: sbc [$8c], Y
unknown_93_84e1: bit $3b00.w, X
unknown_93_84e4: sta [$c7]
unknown_93_84e6: sta [$4b]
unknown_93_84e8: dey 
unknown_93_84e9: cmp $874388
unknown_93_84ed: eor $87, S
unknown_93_84ef: cmp [$87]
unknown_93_84f1: phk 
unknown_93_84f2: dey 
unknown_93_84f3: cmp $873b88
unknown_93_84f7: lsr $00
unknown_93_84f9: eor [$8a], Y
unknown_93_84fb: plb 
unknown_93_84fc: txa 
unknown_93_84fd: sbc $8b538a, X
unknown_93_8501: lda [$8b]
unknown_93_8503: lda [$8b]
unknown_93_8505: xce 
unknown_93_8506: phb 
unknown_93_8507: eor $8ca38c
unknown_93_850b: eor [$8a], Y
unknown_93_850d: plx 
unknown_93_850e: brk $4f
unknown_93_8510: sta $8d9b.w
unknown_93_8513: cmp $8e338d, X
unknown_93_8517: eor $8d4f8d
unknown_93_851b: txy 
unknown_93_851c: sta $8ddf.w
unknown_93_851f: and ($8e, S), Y
unknown_93_8521: eor $00c88d.l
unknown_93_8525: sbc [$8c], Y
unknown_93_8527: phd 
unknown_93_8528: sta $8d1f.w
unknown_93_852b: and ($8d, S), Y
unknown_93_852d: sbc [$8c], Y
unknown_93_852f: sbc [$8c], Y
unknown_93_8531: phd 
unknown_93_8532: sta $8d1f.w
unknown_93_8535: and ($8d, S), Y
unknown_93_8537: sbc [$8c], Y
unknown_93_8539: bit $7700.w, X
unknown_93_853c: stx $8e8b.w
unknown_93_853f: sta $8eb38e, X
unknown_93_8543: cmp [$8e]
unknown_93_8545: cmp [$8e]
unknown_93_8547: stp 
unknown_93_8548: stx $8eef.w
unknown_93_854b: ora $8f, S
unknown_93_854d: adc [$8e], Y
unknown_93_854f: sei 
unknown_93_8550: brk $6b
unknown_93_8552: sta ($bf, S), Y
unknown_93_8554: sta ($13, S), Y
unknown_93_8556: sty $67, X
unknown_93_8558: sty $6b, X
unknown_93_855a: sta ($6b, S), Y
unknown_93_855c: sta ($bf, S), Y
unknown_93_855e: sta ($13, S), Y
unknown_93_8560: sty $67, X
unknown_93_8562: sty $6b, X
unknown_93_8564: sta ($b4, S), Y
unknown_93_8566: brk $6b
unknown_93_8568: sta ($bf, S), Y
unknown_93_856a: sta ($13, S), Y
unknown_93_856c: sty $67, X
unknown_93_856e: sty $6b, X
unknown_93_8570: sta ($6b, S), Y
unknown_93_8572: sta ($bf, S), Y
unknown_93_8574: sta ($13, S), Y
unknown_93_8576: sty $67, X
unknown_93_8578: sty $6b, X
unknown_93_857a: sta ($2c, S), Y
unknown_93_857c: ora ($bb, X)
unknown_93_857e: sty $7f, X
unknown_93_8580: sta $43, X
unknown_93_8582: stx $07, Y
unknown_93_8584: sta [$cb], Y
unknown_93_8586: sta [$cb], Y
unknown_93_8588: sta [$8f], Y
unknown_93_858a: tya 
unknown_93_858b: eor ($99, S), Y
unknown_93_858d: ora [$9a], Y
unknown_93_858f: tyx 
unknown_93_8590: sty $84, X
unknown_93_8592: ora $eb, S
unknown_93_8594: txy 
unknown_93_8595: sta $9d539c, X
unknown_93_8599: ora [$9e]
unknown_93_859b: xba 
unknown_93_859c: txy 
unknown_93_859d: xba 
unknown_93_859e: txy 
unknown_93_859f: sta $9d539c, X
unknown_93_85a3: ora [$9e]
unknown_93_85a5: xba 
unknown_93_85a6: txy 
unknown_93_85a7: phy 
unknown_93_85a8: brk $2f
unknown_93_85aa: sta ($2f), Y
unknown_93_85ac: sta ($2f), Y
unknown_93_85ae: sta ($2f), Y
unknown_93_85b0: sta ($2f), Y
unknown_93_85b2: sta ($2f), Y
unknown_93_85b4: sta ($2f), Y
unknown_93_85b6: sta ($2f), Y
unknown_93_85b8: sta ($2f), Y
unknown_93_85ba: sta ($2f), Y
unknown_93_85bc: sta ($c2), Y
unknown_93_85be: ora ($db, X)
unknown_93_85c0: txs 
unknown_93_85c1: ora $9b639b, X
unknown_93_85c5: lda [$9b]
unknown_93_85c7: stp 
unknown_93_85c8: txs 
unknown_93_85c9: stp 
unknown_93_85ca: txs 
unknown_93_85cb: ora $9b639b, X
unknown_93_85cf: lda [$9b]
unknown_93_85d1: stp 
unknown_93_85d2: txs 
unknown_93_85d3: stx $00, Y
unknown_93_85d5: ora [$8f], Y
unknown_93_85d7: lda $8f, S
unknown_93_85d9: and [$90]
unknown_93_85db: plb 
unknown_93_85dc: bcc $1f ; $85fd.w
unknown_93_85de: sta $a38f1f
unknown_93_85e2: sta $ab9027
unknown_93_85e6: bcc $17 ; $85ff.w
unknown_93_85e8: sta $5300b4
unknown_93_85ec: sta ($df), Y
unknown_93_85ee: sta ($63), Y
unknown_93_85f0: sta ($e7)
unknown_93_85f2: sta ($5b)
unknown_93_85f4: sta ($5b), Y
unknown_93_85f6: sta ($df), Y
unknown_93_85f8: sta ($63), Y
unknown_93_85fa: sta ($e7)
unknown_93_85fc: sta ($53)
unknown_93_85fe: sta ($d2), Y
unknown_93_8600: brk $bb
unknown_93_8602: sty $7f, X
unknown_93_8604: sta $43, X
unknown_93_8606: stx $07, Y
unknown_93_8608: sta [$cb], Y
unknown_93_860a: sta [$cb], Y
unknown_93_860c: sta [$8f], Y
unknown_93_860e: tya 
unknown_93_860f: eor ($99, S), Y
unknown_93_8611: ora [$9a], Y
unknown_93_8613: tyx 
unknown_93_8614: sty $58, X
unknown_93_8616: cop $db
unknown_93_8618: txs 
unknown_93_8619: ora $9b639b, X
unknown_93_861d: lda [$9b]
unknown_93_861f: stp 
unknown_93_8620: txs 
unknown_93_8621: stp 
unknown_93_8622: txs 
unknown_93_8623: ora $9b639b, X
unknown_93_8627: lda [$9b]
unknown_93_8629: stp 
unknown_93_862a: txs 
unknown_93_862b: inc $eb02.w
unknown_93_862e: txy 
unknown_93_862f: sta $9d539c, X
unknown_93_8633: ora [$9e]
unknown_93_8635: xba 
unknown_93_8636: txy 
unknown_93_8637: xba 
unknown_93_8638: txy 
unknown_93_8639: sta $9d539c, X
unknown_93_863d: ora [$9e]
unknown_93_863f: xba 
unknown_93_8640: txy 
unknown_93_8641: stz $00
unknown_93_8643: tyx 
unknown_93_8644: stz $9ec7.w, X
unknown_93_8647: cmp ($9e, S), Y
unknown_93_8649: cmp $9eeb9e, X
unknown_93_864d: xba 
unknown_93_864e: stz $9ef7.w, X
unknown_93_8651: ora $9f, S
unknown_93_8653: ora $9ebb9f
unknown_93_8657: bit $1b01.w
unknown_93_865a: sta $339f27, X
unknown_93_865e: sta $4b9f3f, X
unknown_93_8662: sta $579f4b, X
unknown_93_8666: sta $6f9f63, X
unknown_93_866a: sta $2c9f1b, X
unknown_93_866e: ora ($7b, X)
unknown_93_8670: sta $8700c8, X
unknown_93_8674: sta $bf001e, X
unknown_93_8678: sta $070008, X
unknown_93_867c: ldy #$0008.w
unknown_93_867f: and $00a0.w, Y
unknown_93_8682: brk $6b
unknown_93_8684: ldy #$012c.w
unknown_93_8687: sta $a0, X
unknown_93_8689: bit $5901.w
unknown_93_868c: lda ($2c, X)
unknown_93_868e: ora ($77, X)
unknown_93_8690: bit #$0008.w
unknown_93_8693: cmp ($a0, X)
unknown_93_8695: brk $f0
unknown_93_8697: sbc ($a0, S), Y
unknown_93_8699: sbc ($a0, S), Y
unknown_93_869b: sbc ($a0, S), Y
unknown_93_869d: sbc ($a0, S), Y
unknown_93_869f: sbc ($a0, S), Y
unknown_93_86a1: sbc ($a0, S), Y
unknown_93_86a3: sbc ($a0, S), Y
unknown_93_86a5: sbc ($a0, S), Y
unknown_93_86a7: sbc ($a0, S), Y
unknown_93_86a9: sbc ($a0, S), Y
unknown_93_86ab: bit $3d01.w
unknown_93_86ae: lda ($3d, X)
unknown_93_86b0: lda ($3d, X)
unknown_93_86b2: lda ($3d, X)
unknown_93_86b4: lda ($3d, X)
unknown_93_86b6: lda ($3d, X)
unknown_93_86b8: lda ($3d, X)
unknown_93_86ba: lda ($3d, X)
unknown_93_86bc: lda ($3d, X)
unknown_93_86be: lda ($3d, X)
unknown_93_86c0: lda ($00, X)
unknown_93_86c2: bpl $19 ; $86dd.w
unknown_93_86c4: lda ($19, X)
unknown_93_86c6: lda ($19, X)
unknown_93_86c8: lda ($19, X)
unknown_93_86ca: lda ($19, X)
unknown_93_86cc: lda ($19, X)
unknown_93_86ce: lda ($19, X)
unknown_93_86d0: lda ($19, X)
unknown_93_86d2: lda ($19, X)
unknown_93_86d4: lda ($19, X)
unknown_93_86d6: lda ($00, X)
unknown_93_86d8: brk $6d
unknown_93_86da: lda ($0f, X)
unknown_93_86dc: brk $5b
unknown_93_86de: ldx #$0404.w
unknown_93_86e1: brk $00
unknown_93_86e3: and $db82.w, Y
unknown_93_86e6: stx $0f
unknown_93_86e8: brk $62
unknown_93_86ea: ldx #$0408.w
unknown_93_86ed: brk $00
unknown_93_86ef: and $e782.w, Y
unknown_93_86f2: stx $0f
unknown_93_86f4: brk $69
unknown_93_86f6: ldx #$0408.w
unknown_93_86f9: brk $00
unknown_93_86fb: and $f382.w, Y
unknown_93_86fe: stx $0f
unknown_93_8700: brk $70
unknown_93_8702: ldx #$0408.w
unknown_93_8705: brk $00
unknown_93_8707: and $ff82.w, Y
unknown_93_870a: stx $0f
unknown_93_870c: brk $77
unknown_93_870e: ldx #$0404.w
unknown_93_8711: brk $00
unknown_93_8713: and $0b82.w, Y
unknown_93_8716: sta [$0f]
unknown_93_8718: brk $7e
unknown_93_871a: ldx #$0408.w
unknown_93_871d: brk $00
unknown_93_871f: and $1782.w, Y
unknown_93_8722: sta [$0f]
unknown_93_8724: brk $4d
unknown_93_8726: ldx #$0408.w
unknown_93_8729: brk $00
unknown_93_872b: and $2382.w, Y
unknown_93_872e: sta [$0f]
unknown_93_8730: brk $54
unknown_93_8732: ldx #$0408.w
unknown_93_8735: brk $00
unknown_93_8737: and $2f82.w, Y
unknown_93_873a: sta [$04]
unknown_93_873c: brk $17
unknown_93_873e: lda ($0c, X)
unknown_93_8740: tsb $00
unknown_93_8742: brk $01
unknown_93_8744: brk $65
unknown_93_8746: ldx $040c.w
unknown_93_8749: brk $00
unknown_93_874b: ora ($00, X)
unknown_93_874d: jmp [$0cae]
unknown_93_8750: tsb $01
unknown_93_8752: brk $01
unknown_93_8754: brk $e3
unknown_93_8756: ldx $040c.w
unknown_93_8759: cop $00
unknown_93_875b: ora ($00, X)
unknown_93_875d: nop 
unknown_93_875e: ldx $0410.w
unknown_93_8761: ora $00, S
unknown_93_8763: ora ($00, X)
unknown_93_8765: sbc ($ae), Y
unknown_93_8767: trb $04
unknown_93_8769: tsb $00
unknown_93_876b: ora ($00, X)
unknown_93_876d: nop 
unknown_93_876e: ldx $0410.w
unknown_93_8771: ora $00
unknown_93_8773: ora ($00, X)
unknown_93_8775: sbc $ae, S
unknown_93_8777: tsb $0604.w
unknown_93_877a: brk $01
unknown_93_877c: brk $dc
unknown_93_877e: ldx $040c.w
unknown_93_8781: ora [$00]
unknown_93_8783: ora ($00, X)
unknown_93_8785: adc $ae
unknown_93_8787: tsb $0804.w
unknown_93_878a: brk $01
unknown_93_878c: brk $f8
unknown_93_878e: ldx $040c.w
unknown_93_8791: ora #$0100.w
unknown_93_8794: brk $ff
unknown_93_8796: ldx $040c.w
unknown_93_8799: asl A
unknown_93_879a: brk $01
unknown_93_879c: brk $06
unknown_93_879e: lda $0b0410
unknown_93_87a2: brk $01
unknown_93_87a4: brk $0d
unknown_93_87a6: lda $0c0414
unknown_93_87aa: brk $01
unknown_93_87ac: brk $06
unknown_93_87ae: lda $0d0410
unknown_93_87b2: brk $01
unknown_93_87b4: brk $ff
unknown_93_87b6: ldx $040c.w
unknown_93_87b9: asl $0100.w
unknown_93_87bc: brk $f8
unknown_93_87be: ldx $040c.w
unknown_93_87c1: ora $823900
unknown_93_87c5: eor $87, S
unknown_93_87c7: ora ($00, X)
unknown_93_87c9: adc $ae
unknown_93_87cb: php 
unknown_93_87cc: php 
unknown_93_87cd: brk $00
unknown_93_87cf: ora ($00, X)
unknown_93_87d1: trb $af
unknown_93_87d3: php 
unknown_93_87d4: php 
unknown_93_87d5: ora ($00, X)
unknown_93_87d7: ora ($00, X)
unknown_93_87d9: tcs 
unknown_93_87da: lda $020808
unknown_93_87de: brk $01
unknown_93_87e0: brk $22
unknown_93_87e2: lda $030a0a
unknown_93_87e6: brk $01
unknown_93_87e8: brk $29
unknown_93_87ea: lda $040c0c
unknown_93_87ee: brk $01
unknown_93_87f0: brk $22
unknown_93_87f2: lda $050a0a
unknown_93_87f6: brk $01
unknown_93_87f8: brk $1b
unknown_93_87fa: lda $060808
unknown_93_87fe: brk $01
unknown_93_8800: brk $14
unknown_93_8802: lda $070606
unknown_93_8806: brk $01
unknown_93_8808: brk $65
unknown_93_880a: ldx $0404.w
unknown_93_880d: php 
unknown_93_880e: brk $01
unknown_93_8810: brk $30
unknown_93_8812: lda $090606
unknown_93_8816: brk $01
unknown_93_8818: brk $37
unknown_93_881a: lda $0a0808
unknown_93_881e: brk $01
unknown_93_8820: brk $3e
unknown_93_8822: lda $0b0a0a
unknown_93_8826: brk $01
unknown_93_8828: brk $45
unknown_93_882a: lda $0c0c0c
unknown_93_882e: brk $01
unknown_93_8830: brk $3e
unknown_93_8832: lda $0d0a0a
unknown_93_8836: brk $01
unknown_93_8838: brk $37
unknown_93_883a: lda $0e0808
unknown_93_883e: brk $01
unknown_93_8840: brk $30
unknown_93_8842: lda $0f0808
unknown_93_8846: brk $39
unknown_93_8848: brl $87c7 ; $1012.w
unknown_93_884b: ora ($00, X)
unknown_93_884d: adc $ae
unknown_93_884f: tsb $0c
unknown_93_8851: brk $00
unknown_93_8853: ora ($00, X)
unknown_93_8855: jmp ($04ae)
unknown_93_8858: tsb $0001.w
unknown_93_885b: ora ($00, X)
unknown_93_885d: adc ($ae, S), Y
unknown_93_885f: tsb $0c
unknown_93_8861: cop $00
unknown_93_8863: ora ($00, X)
unknown_93_8865: ply 
unknown_93_8866: ldx $1004.w
unknown_93_8869: ora $00, S
unknown_93_886b: ora ($00, X)
unknown_93_886d: sta ($ae, X)
unknown_93_886f: tsb $14
unknown_93_8871: tsb $00
unknown_93_8873: ora ($00, X)
unknown_93_8875: ply 
unknown_93_8876: ldx $1004.w
unknown_93_8879: ora $00
unknown_93_887b: ora ($00, X)
unknown_93_887d: adc ($ae, S), Y
unknown_93_887f: tsb $0c
unknown_93_8881: asl $00
unknown_93_8883: ora ($00, X)
unknown_93_8885: jmp ($04ae)
unknown_93_8888: tsb $0007.w
unknown_93_888b: ora ($00, X)
unknown_93_888d: adc $ae
unknown_93_888f: tsb $0c
unknown_93_8891: php 
unknown_93_8892: brk $01
unknown_93_8894: brk $88
unknown_93_8896: ldx $0c04.w
unknown_93_8899: ora #$0100.w
unknown_93_889c: brk $8f
unknown_93_889e: ldx $0c04.w
unknown_93_88a1: asl A
unknown_93_88a2: brk $01
unknown_93_88a4: brk $96
unknown_93_88a6: ldx $1004.w
unknown_93_88a9: phd 
unknown_93_88aa: brk $01
unknown_93_88ac: brk $9d
unknown_93_88ae: ldx $1404.w
unknown_93_88b1: tsb $0100.w
unknown_93_88b4: brk $96
unknown_93_88b6: ldx $1004.w
unknown_93_88b9: ora $0100.w
unknown_93_88bc: brk $8f
unknown_93_88be: ldx $0c04.w
unknown_93_88c1: asl $0100.w
unknown_93_88c4: brk $88
unknown_93_88c6: ldx $0c04.w
unknown_93_88c9: ora $823900
unknown_93_88cd: phk 
unknown_93_88ce: dey 
unknown_93_88cf: ora ($00, X)
unknown_93_88d1: adc $ae
unknown_93_88d3: php 
unknown_93_88d4: php 
unknown_93_88d5: brk $00
unknown_93_88d7: ora ($00, X)
unknown_93_88d9: ldy $ae
unknown_93_88db: php 
unknown_93_88dc: php 
unknown_93_88dd: ora ($00, X)
unknown_93_88df: ora ($00, X)
unknown_93_88e1: plb 
unknown_93_88e2: ldx $0808.w
unknown_93_88e5: cop $00
unknown_93_88e7: ora ($00, X)
unknown_93_88e9: lda ($ae)
unknown_93_88eb: asl A
unknown_93_88ec: asl A
unknown_93_88ed: ora $00, S
unknown_93_88ef: ora ($00, X)
unknown_93_88f1: lda $0cae.w, Y
unknown_93_88f4: tsb $0004.w
unknown_93_88f7: ora ($00, X)
unknown_93_88f9: lda ($ae)
unknown_93_88fb: asl A
unknown_93_88fc: asl A
unknown_93_88fd: ora $00
unknown_93_88ff: ora ($00, X)
unknown_93_8901: plb 
unknown_93_8902: ldx $0808.w
unknown_93_8905: asl $00
unknown_93_8907: ora ($00, X)
unknown_93_8909: ldy $ae
unknown_93_890b: asl $06
unknown_93_890d: ora [$00]
unknown_93_890f: ora ($00, X)
unknown_93_8911: adc $ae
unknown_93_8913: tsb $04
unknown_93_8915: php 
unknown_93_8916: brk $01
unknown_93_8918: brk $c0
unknown_93_891a: ldx $0606.w
unknown_93_891d: ora #$0100.w
unknown_93_8920: brk $c7
unknown_93_8922: ldx $0808.w
unknown_93_8925: asl A
unknown_93_8926: brk $01
unknown_93_8928: brk $ce
unknown_93_892a: ldx $0a0a.w
unknown_93_892d: phd 
unknown_93_892e: brk $01
unknown_93_8930: brk $d5
unknown_93_8932: ldx $0c0c.w
unknown_93_8935: tsb $0100.w
unknown_93_8938: brk $ce
unknown_93_893a: ldx $0a0a.w
unknown_93_893d: ora $0100.w
unknown_93_8940: brk $c7
unknown_93_8942: ldx $0808.w
unknown_93_8945: asl $0100.w
unknown_93_8948: brk $c0
unknown_93_894a: ldx $0808.w
unknown_93_894d: ora $823900
unknown_93_8951: cmp $000188.l
unknown_93_8955: inc $ed, X
unknown_93_8957: php 
unknown_93_8958: php 
unknown_93_8959: brk $00
unknown_93_895b: ora ($00, X)
unknown_93_895d: sbc $08ed.w, X
unknown_93_8960: php 
unknown_93_8961: ora ($00, X)
unknown_93_8963: ora ($00, X)
unknown_93_8965: tsb $ee
unknown_93_8967: php 
unknown_93_8968: php 
unknown_93_8969: cop $00
unknown_93_896b: ora ($00, X)
unknown_93_896d: phd 
unknown_93_896e: inc $0808.w
unknown_93_8971: ora $00, S
unknown_93_8973: and $5382.w, Y
unknown_93_8976: bit #$0002.w
unknown_93_8979: stx $d7, Y
unknown_93_897b: tsb $0008.w
unknown_93_897e: brk $02
unknown_93_8980: brk $c2
unknown_93_8982: cmp [$0c], Y
unknown_93_8984: php 
unknown_93_8985: ora ($00, X)
unknown_93_8987: cop $00
unknown_93_8989: jsr $0814d8
unknown_93_898d: cop $00
unknown_93_898f: and $8782.w, Y
unknown_93_8992: bit #$0002.w
unknown_93_8995: asl $08d1.w
unknown_93_8998: php 
unknown_93_8999: brk $00
unknown_93_899b: cop $00
unknown_93_899d: bit $d1
unknown_93_899f: tsb $010c.w
unknown_93_89a2: brk $02
unknown_93_89a4: brk $de
unknown_93_89a6: cmp ($10), Y
unknown_93_89a8: bpl $02 ; $89ac.w
unknown_93_89aa: brk $39
unknown_93_89ac: brl $89a3 ; $1352.w
unknown_93_89af: cop $00
unknown_93_89b1: .db $42, $d8
unknown_93_89b3: php 
unknown_93_89b4: tsb $0000.w
unknown_93_89b7: cop $00
unknown_93_89b9: ror $08d8.w
unknown_93_89bc: tsb $0001.w
unknown_93_89bf: cop $00
unknown_93_89c1: dec $08d8.w
unknown_93_89c4: trb $02
unknown_93_89c6: brk $39
unknown_93_89c8: brl $89bf ; $138a.w
unknown_93_89cb: cop $00
unknown_93_89cd: phy 
unknown_93_89ce: cmp ($08)
unknown_93_89d0: php 
unknown_93_89d1: brk $00
unknown_93_89d3: cop $00
unknown_93_89d5: bvs ($d2 - $100) ; $89a9.w
unknown_93_89d7: tsb $010c.w
unknown_93_89da: brk $02
unknown_93_89dc: brk $2a
unknown_93_89de: cmp ($10, S), Y
unknown_93_89e0: bpl $02 ; $89e4.w
unknown_93_89e2: brk $39
unknown_93_89e4: brl $89db ; $13c2.w
unknown_93_89e7: cop $00
unknown_93_89e9: rol $0cd6.w, X
unknown_93_89ec: php 
unknown_93_89ed: brk $00
unknown_93_89ef: cop $00
unknown_93_89f1: ror A
unknown_93_89f2: dec $0c, X
unknown_93_89f4: php 
unknown_93_89f5: ora ($00, X)
unknown_93_89f7: cop $00
unknown_93_89f9: dex 
unknown_93_89fa: dec $14, X
unknown_93_89fc: php 
unknown_93_89fd: cop $00
unknown_93_89ff: and $f782.w, Y
unknown_93_8a02: bit #$0002.w
unknown_93_8a05: ldx $d3
unknown_93_8a07: php 
unknown_93_8a08: php 
unknown_93_8a09: brk $00
unknown_93_8a0b: cop $00
unknown_93_8a0d: ldy $0cd3.w, X
unknown_93_8a10: tsb $0001.w
unknown_93_8a13: cop $00
unknown_93_8a15: ror $d4, X
unknown_93_8a17: bpl $10 ; $8a29.w
unknown_93_8a19: cop $00
unknown_93_8a1b: and $1382.w, Y
unknown_93_8a1e: txa 
unknown_93_8a1f: cop $00
unknown_93_8a21: nop 
unknown_93_8a22: dec $08, X
unknown_93_8a24: tsb $0000.w
unknown_93_8a27: cop $00
unknown_93_8a29: asl $d7, X
unknown_93_8a2b: php 
unknown_93_8a2c: tsb $0001.w
unknown_93_8a2f: cop $00
unknown_93_8a31: ror $d7, X
unknown_93_8a33: php 
unknown_93_8a34: trb $02
unknown_93_8a36: brk $39
unknown_93_8a38: brl $8a2f ; $146a.w
unknown_93_8a3b: cop $00
unknown_93_8a3d: sbc ($d4)
unknown_93_8a3f: php 
unknown_93_8a40: php 
unknown_93_8a41: brk $00
unknown_93_8a43: cop $00
unknown_93_8a45: php 
unknown_93_8a46: cmp $0c, X
unknown_93_8a48: tsb $0001.w
unknown_93_8a4b: cop $00
unknown_93_8a4d: rep #$d5
unknown_93_8a4f: bpl $10 ; $8a61.w
unknown_93_8a51: cop $00
unknown_93_8a53: and $4b82.w, Y
unknown_93_8a56: txa 
unknown_93_8a57: cop $00
unknown_93_8a59: stx $d7, Y
unknown_93_8a5b: tsb $0008.w
unknown_93_8a5e: brk $02
unknown_93_8a60: brk $a2
unknown_93_8a62: cmp [$0c], Y
unknown_93_8a64: php 
unknown_93_8a65: ora ($00, X)
unknown_93_8a67: cop $00
unknown_93_8a69: rep #$d7
unknown_93_8a6b: tsb $0208.w
unknown_93_8a6e: brk $02
unknown_93_8a70: brk $e2
unknown_93_8a72: cmp [$11], Y
unknown_93_8a74: php 
unknown_93_8a75: ora $00, S
unknown_93_8a77: cop $00
unknown_93_8a79: cop $d8
unknown_93_8a7b: ora ($08, S), Y
unknown_93_8a7d: tsb $00
unknown_93_8a7f: cop $00
unknown_93_8a81: jsr $0814d8
unknown_93_8a85: ora $00
unknown_93_8a87: cop $00
unknown_93_8a89: cop $d8
unknown_93_8a8b: ora ($08, S), Y
unknown_93_8a8d: asl $00
unknown_93_8a8f: cop $00
unknown_93_8a91: sep #$d7
unknown_93_8a93: ora ($08), Y
unknown_93_8a95: ora [$00]
unknown_93_8a97: cop $00
unknown_93_8a99: rep #$d7
unknown_93_8a9b: tsb $0808.w
unknown_93_8a9e: brk $02
unknown_93_8aa0: brk $a2
unknown_93_8aa2: cmp [$0c], Y
unknown_93_8aa4: php 
unknown_93_8aa5: ora #$3900.w
unknown_93_8aa8: brl $8a57 ; $1502.w
unknown_93_8aab: cop $00
unknown_93_8aad: asl $08d1.w
unknown_93_8ab0: php 
unknown_93_8ab1: brk $00
unknown_93_8ab3: cop $00
unknown_93_8ab5: trb $08d2.w
unknown_93_8ab8: php 
unknown_93_8ab9: ora ($00, X)
unknown_93_8abb: cop $00
unknown_93_8abd: bit $d1
unknown_93_8abf: tsb $020c.w
unknown_93_8ac2: brk $02
unknown_93_8ac4: brk $62
unknown_93_8ac6: cmp ($10), Y
unknown_93_8ac8: bpl $03 ; $8acd.w
unknown_93_8aca: brk $02
unknown_93_8acc: brk $a0
unknown_93_8ace: cmp ($10), Y
unknown_93_8ad0: bpl $04 ; $8ad6.w
unknown_93_8ad2: brk $02
unknown_93_8ad4: brk $de
unknown_93_8ad6: cmp ($10), Y
unknown_93_8ad8: bpl $05 ; $8adf.w
unknown_93_8ada: brk $02
unknown_93_8adc: brk $a0
unknown_93_8ade: cmp ($10), Y
unknown_93_8ae0: bpl $06 ; $8ae8.w
unknown_93_8ae2: brk $02
unknown_93_8ae4: brk $62
unknown_93_8ae6: cmp ($10), Y
unknown_93_8ae8: bpl $07 ; $8af1.w
unknown_93_8aea: brk $02
unknown_93_8aec: brk $24
unknown_93_8aee: cmp ($0c), Y
unknown_93_8af0: tsb $0008.w
unknown_93_8af3: cop $00
unknown_93_8af5: trb $08d2.w
unknown_93_8af8: php 
unknown_93_8af9: ora #$3900.w
unknown_93_8afc: brl $8aab ; $15aa.w
unknown_93_8aff: cop $00
unknown_93_8b01: .db $42, $d8
unknown_93_8b03: php 
unknown_93_8b04: tsb $0000.w
unknown_93_8b07: cop $00
unknown_93_8b09: lsr $08d8.w
unknown_93_8b0c: tsb $0001.w
unknown_93_8b0f: cop $00
unknown_93_8b11: ror $08d8.w
unknown_93_8b14: tsb $0002.w
unknown_93_8b17: cop $00
unknown_93_8b19: stx $08d8.w
unknown_93_8b1c: ora ($03), Y
unknown_93_8b1e: brk $02
unknown_93_8b20: brk $ae
unknown_93_8b22: cld 
unknown_93_8b23: php 
unknown_93_8b24: ora ($04, S), Y
unknown_93_8b26: brk $02
unknown_93_8b28: brk $ce
unknown_93_8b2a: cld 
unknown_93_8b2b: php 
unknown_93_8b2c: trb $05
unknown_93_8b2e: brk $02
unknown_93_8b30: brk $ae
unknown_93_8b32: cld 
unknown_93_8b33: php 
unknown_93_8b34: ora ($06, S), Y
unknown_93_8b36: brk $02
unknown_93_8b38: brk $8e
unknown_93_8b3a: cld 
unknown_93_8b3b: php 
unknown_93_8b3c: ora ($07), Y
unknown_93_8b3e: brk $02
unknown_93_8b40: brk $6e
unknown_93_8b42: cld 
unknown_93_8b43: php 
unknown_93_8b44: tsb $0008.w
unknown_93_8b47: cop $00
unknown_93_8b49: lsr $08d8.w
unknown_93_8b4c: tsb $0009.w
unknown_93_8b4f: and $ff82.w, Y
unknown_93_8b52: txa 
unknown_93_8b53: cop $00
unknown_93_8b55: phy 
unknown_93_8b56: cmp ($08)
unknown_93_8b58: php 
unknown_93_8b59: brk $00
unknown_93_8b5b: cop $00
unknown_93_8b5d: pla 
unknown_93_8b5e: cmp ($08, S), Y
unknown_93_8b60: php 
unknown_93_8b61: ora ($00, X)
unknown_93_8b63: cop $00
unknown_93_8b65: bvs ($d2 - $100) ; $8b39.w
unknown_93_8b67: tsb $020c.w
unknown_93_8b6a: brk $02
unknown_93_8b6c: brk $ae
unknown_93_8b6e: cmp ($10)
unknown_93_8b70: bpl $03 ; $8b75.w
unknown_93_8b72: brk $02
unknown_93_8b74: brk $ec
unknown_93_8b76: cmp ($10)
unknown_93_8b78: bpl $04 ; $8b7e.w
unknown_93_8b7a: brk $02
unknown_93_8b7c: brk $2a
unknown_93_8b7e: cmp ($10, S), Y
unknown_93_8b80: bpl $05 ; $8b87.w
unknown_93_8b82: brk $02
unknown_93_8b84: brk $ec
unknown_93_8b86: cmp ($10)
unknown_93_8b88: bpl $06 ; $8b90.w
unknown_93_8b8a: brk $02
unknown_93_8b8c: brk $ae
unknown_93_8b8e: cmp ($10)
unknown_93_8b90: bpl $07 ; $8b99.w
unknown_93_8b92: brk $02
unknown_93_8b94: brk $70
unknown_93_8b96: cmp ($0c)
unknown_93_8b98: tsb $0008.w
unknown_93_8b9b: cop $00
unknown_93_8b9d: pla 
unknown_93_8b9e: cmp ($08, S), Y
unknown_93_8ba0: php 
unknown_93_8ba1: ora #$3900.w
unknown_93_8ba4: brl $8b53 ; $16fa.w
unknown_93_8ba7: cop $00
unknown_93_8ba9: rol $0cd6.w, X
unknown_93_8bac: php 
unknown_93_8bad: brk $00
unknown_93_8baf: cop $00
unknown_93_8bb1: lsr A
unknown_93_8bb2: dec $0c, X
unknown_93_8bb4: php 
unknown_93_8bb5: ora ($00, X)
unknown_93_8bb7: cop $00
unknown_93_8bb9: ror A
unknown_93_8bba: dec $0c, X
unknown_93_8bbc: php 
unknown_93_8bbd: cop $00
unknown_93_8bbf: cop $00
unknown_93_8bc1: txa 
unknown_93_8bc2: dec $11, X
unknown_93_8bc4: php 
unknown_93_8bc5: ora $00, S
unknown_93_8bc7: cop $00
unknown_93_8bc9: tax 
unknown_93_8bca: dec $13, X
unknown_93_8bcc: php 
unknown_93_8bcd: tsb $00
unknown_93_8bcf: cop $00
unknown_93_8bd1: dex 
unknown_93_8bd2: dec $14, X
unknown_93_8bd4: php 
unknown_93_8bd5: ora $00
unknown_93_8bd7: cop $00
unknown_93_8bd9: tax 
unknown_93_8bda: dec $13, X
unknown_93_8bdc: php 
unknown_93_8bdd: asl $00
unknown_93_8bdf: cop $00
unknown_93_8be1: txa 
unknown_93_8be2: dec $11, X
unknown_93_8be4: php 
unknown_93_8be5: ora [$00]
unknown_93_8be7: cop $00
unknown_93_8be9: ror A
unknown_93_8bea: dec $0c, X
unknown_93_8bec: php 
unknown_93_8bed: php 
unknown_93_8bee: brk $02
unknown_93_8bf0: brk $4a
unknown_93_8bf2: dec $0c, X
unknown_93_8bf4: php 
unknown_93_8bf5: ora #$3900.w
unknown_93_8bf8: brl $8ba7 ; $17a2.w
unknown_93_8bfb: cop $00
unknown_93_8bfd: ldx $d3
unknown_93_8bff: php 
unknown_93_8c00: php 
unknown_93_8c01: brk $00
unknown_93_8c03: cop $00
unknown_93_8c05: ldy $08d3.w, X
unknown_93_8c08: php 
unknown_93_8c09: ora ($00, X)
unknown_93_8c0b: cop $00
unknown_93_8c0d: plx 
unknown_93_8c0e: cmp ($0c, S), Y
unknown_93_8c10: tsb $0002.w
unknown_93_8c13: cop $00
unknown_93_8c15: sec 
unknown_93_8c16: pei ($10)
unknown_93_8c18: bpl $03 ; $8c1d.w
unknown_93_8c1a: brk $02
unknown_93_8c1c: brk $76
unknown_93_8c1e: pei ($10)
unknown_93_8c20: bpl $04 ; $8c26.w
unknown_93_8c22: brk $02
unknown_93_8c24: brk $76
unknown_93_8c26: pei ($10)
unknown_93_8c28: bpl $05 ; $8c2f.w
unknown_93_8c2a: brk $02
unknown_93_8c2c: brk $76
unknown_93_8c2e: pei ($10)
unknown_93_8c30: bpl $06 ; $8c38.w
unknown_93_8c32: brk $02
unknown_93_8c34: brk $38
unknown_93_8c36: pei ($10)
unknown_93_8c38: bpl $07 ; $8c41.w
unknown_93_8c3a: brk $02
unknown_93_8c3c: brk $fa
unknown_93_8c3e: cmp ($0c, S), Y
unknown_93_8c40: tsb $0008.w
unknown_93_8c43: cop $00
unknown_93_8c45: ldy $08d3.w, X
unknown_93_8c48: php 
unknown_93_8c49: ora #$3900.w
unknown_93_8c4c: brl $8bfb ; $184a.w
unknown_93_8c4f: cop $00
unknown_93_8c51: nop 
unknown_93_8c52: dec $08, X
unknown_93_8c54: tsb $0000.w
unknown_93_8c57: cop $00
unknown_93_8c59: inc $d6, X
unknown_93_8c5b: php 
unknown_93_8c5c: tsb $0001.w
unknown_93_8c5f: cop $00
unknown_93_8c61: asl $d7, X
unknown_93_8c63: php 
unknown_93_8c64: tsb $0002.w
unknown_93_8c67: cop $00
unknown_93_8c69: rol $d7, X
unknown_93_8c6b: php 
unknown_93_8c6c: ora ($03), Y
unknown_93_8c6e: brk $02
unknown_93_8c70: brk $56
unknown_93_8c72: cmp [$08], Y
unknown_93_8c74: ora ($04, S), Y
unknown_93_8c76: brk $02
unknown_93_8c78: brk $76
unknown_93_8c7a: cmp [$08], Y
unknown_93_8c7c: trb $05
unknown_93_8c7e: brk $02
unknown_93_8c80: brk $56
unknown_93_8c82: cmp [$08], Y
unknown_93_8c84: ora ($06, S), Y
unknown_93_8c86: brk $02
unknown_93_8c88: brk $36
unknown_93_8c8a: cmp [$08], Y
unknown_93_8c8c: ora ($07), Y
unknown_93_8c8e: brk $02
unknown_93_8c90: brk $16
unknown_93_8c92: cmp [$08], Y
unknown_93_8c94: tsb $0008.w
unknown_93_8c97: cop $00
unknown_93_8c99: inc $d6, X
unknown_93_8c9b: php 
unknown_93_8c9c: tsb $0009.w
unknown_93_8c9f: and $4f82.w, Y
unknown_93_8ca2: sty $0002.w
unknown_93_8ca5: sbc ($d4)
unknown_93_8ca7: php 
unknown_93_8ca8: php 
unknown_93_8ca9: brk $00
unknown_93_8cab: cop $00
unknown_93_8cad: brk $d6
unknown_93_8caf: php 
unknown_93_8cb0: php 
unknown_93_8cb1: ora ($00, X)
unknown_93_8cb3: cop $00
unknown_93_8cb5: php 
unknown_93_8cb6: cmp $0c, X
unknown_93_8cb8: tsb $0002.w
unknown_93_8cbb: cop $00
unknown_93_8cbd: lsr $d5
unknown_93_8cbf: bpl $10 ; $8cd1.w
unknown_93_8cc1: ora $00, S
unknown_93_8cc3: cop $00
unknown_93_8cc5: sty $d5
unknown_93_8cc7: bpl $10 ; $8cd9.w
unknown_93_8cc9: tsb $00
unknown_93_8ccb: cop $00
unknown_93_8ccd: rep #$d5
unknown_93_8ccf: bpl $10 ; $8ce1.w
unknown_93_8cd1: ora $00
unknown_93_8cd3: cop $00
unknown_93_8cd5: sty $d5
unknown_93_8cd7: bpl $10 ; $8ce9.w
unknown_93_8cd9: asl $00
unknown_93_8cdb: cop $00
unknown_93_8cdd: lsr $d5
unknown_93_8cdf: bpl $10 ; $8cf1.w
unknown_93_8ce1: ora [$00]
unknown_93_8ce3: cop $00
unknown_93_8ce5: php 
unknown_93_8ce6: cmp $0c, X
unknown_93_8ce8: tsb $0008.w
unknown_93_8ceb: cop $00
unknown_93_8ced: brk $d6
unknown_93_8cef: php 
unknown_93_8cf0: php 
unknown_93_8cf1: ora #$3900.w
unknown_93_8cf4: brl $8ca3 ; $199a.w
unknown_93_8cf7: ora ($00, X)
unknown_93_8cf9: sty $f1, X
unknown_93_8cfb: php 
unknown_93_8cfc: bpl $00 ; $8cfe.w
unknown_93_8cfe: brk $0f
unknown_93_8d00: brk $b3
unknown_93_8d02: lda $08, S
unknown_93_8d04: bpl $01 ; $8d07.w
unknown_93_8d06: brk $39
unknown_93_8d08: brl $8cff ; $1a0a.w
unknown_93_8d0b: ora ($00, X)
unknown_93_8d0d: dec $08f2.w
unknown_93_8d10: php 
unknown_93_8d11: brk $00
unknown_93_8d13: ora $a3c900
unknown_93_8d17: php 
unknown_93_8d18: php 
unknown_93_8d19: ora ($00, X)
unknown_93_8d1b: and $1382.w, Y
unknown_93_8d1e: sta $0001.w
unknown_93_8d21: plx 
unknown_93_8d22: beq $08 ; $8d2c.w
unknown_93_8d24: php 
unknown_93_8d25: brk $00
unknown_93_8d27: ora $a37d00
unknown_93_8d2b: bpl $08 ; $8d35.w
unknown_93_8d2d: ora ($00, X)
unknown_93_8d2f: and $2782.w, Y
unknown_93_8d32: sta $0001.w
unknown_93_8d35: rol $08f2.w
unknown_93_8d38: php 
unknown_93_8d39: brk $00
unknown_93_8d3b: ora $a39300
unknown_93_8d3f: php 
unknown_93_8d40: php 
unknown_93_8d41: ora ($00, X)
unknown_93_8d43: and $3b82.w, Y
unknown_93_8d46: sta $0001.w
unknown_93_8d49: sty $f1, X
unknown_93_8d4b: tsb $0010.w
unknown_93_8d4e: brk $02
unknown_93_8d50: brk $f1
unknown_93_8d52: cpy #$100c.w
unknown_93_8d55: ora ($00, X)
unknown_93_8d57: cop $00
unknown_93_8d59: ora [$c1]
unknown_93_8d5b: tsb $0210.w
unknown_93_8d5e: brk $02
unknown_93_8d60: brk $31
unknown_93_8d62: cmp ($11, X)
unknown_93_8d64: bpl $03 ; $8d69.w
unknown_93_8d66: brk $02
unknown_93_8d68: brk $5b
unknown_93_8d6a: cmp ($13, X)
unknown_93_8d6c: bpl $04 ; $8d72.w
unknown_93_8d6e: brk $02
unknown_93_8d70: brk $85
unknown_93_8d72: cmp ($14, X)
unknown_93_8d74: bpl $05 ; $8d7b.w
unknown_93_8d76: brk $02
unknown_93_8d78: brk $5b
unknown_93_8d7a: cmp ($13, X)
unknown_93_8d7c: bpl $06 ; $8d84.w
unknown_93_8d7e: brk $02
unknown_93_8d80: brk $31
unknown_93_8d82: cmp ($11, X)
unknown_93_8d84: bpl $07 ; $8d8d.w
unknown_93_8d86: brk $02
unknown_93_8d88: brk $07
unknown_93_8d8a: cmp ($0c, X)
unknown_93_8d8c: bpl $08 ; $8d96.w
unknown_93_8d8e: brk $39
unknown_93_8d90: brl $8d4f ; $1ae2.w
unknown_93_8d93: ora ($00, X)
unknown_93_8d95: dec $08f2.w
unknown_93_8d98: php 
unknown_93_8d99: brk $00
unknown_93_8d9b: cop $00
unknown_93_8d9d: rol A
unknown_93_8d9e: dec $0808.w
unknown_93_8da1: ora ($00, X)
unknown_93_8da3: cop $00
unknown_93_8da5: lsr A
unknown_93_8da6: dec $0c0c.w
unknown_93_8da9: cop $00
unknown_93_8dab: cop $00
unknown_93_8dad: dey 
unknown_93_8dae: dec $1010.w
unknown_93_8db1: ora $00, S
unknown_93_8db3: cop $00
unknown_93_8db5: dec $ce
unknown_93_8db7: bpl $10 ; $8dc9.w
unknown_93_8db9: tsb $00
unknown_93_8dbb: cop $00
unknown_93_8dbd: tsb $cf
unknown_93_8dbf: trb $14
unknown_93_8dc1: ora $00
unknown_93_8dc3: cop $00
unknown_93_8dc5: dec $ce
unknown_93_8dc7: bpl $10 ; $8dd9.w
unknown_93_8dc9: asl $00
unknown_93_8dcb: cop $00
unknown_93_8dcd: dey 
unknown_93_8dce: dec $1010.w
unknown_93_8dd1: ora [$00]
unknown_93_8dd3: cop $00
unknown_93_8dd5: lsr A
unknown_93_8dd6: dec $0c0c.w
unknown_93_8dd9: php 
unknown_93_8dda: brk $39
unknown_93_8ddc: brl $8d9b ; $1b7a.w
unknown_93_8ddf: ora ($00, X)
unknown_93_8de1: plx 
unknown_93_8de2: beq $08 ; $8dec.w
unknown_93_8de4: tsb $0000.w
unknown_93_8de7: cop $00
unknown_93_8de9: asl A
unknown_93_8dea: ldy $0c10.w, X
unknown_93_8ded: ora ($00, X)
unknown_93_8def: cop $00
unknown_93_8df1: jsr $10bc.w
unknown_93_8df4: tsb $0002.w
unknown_93_8df7: cop $00
unknown_93_8df9: lsr A
unknown_93_8dfa: ldy $1110.w, X
unknown_93_8dfd: ora $00, S
unknown_93_8dff: cop $00
unknown_93_8e01: stz $bc, X
unknown_93_8e03: bpl $13 ; $8e18.w
unknown_93_8e05: tsb $00
unknown_93_8e07: cop $00
unknown_93_8e09: stz $10bc.w, X
unknown_93_8e0c: trb $05
unknown_93_8e0e: brk $02
unknown_93_8e10: brk $74
unknown_93_8e12: ldy $1310.w, X
unknown_93_8e15: asl $00
unknown_93_8e17: cop $00
unknown_93_8e19: lsr A
unknown_93_8e1a: ldy $1110.w, X
unknown_93_8e1d: ora [$00]
unknown_93_8e1f: cop $00
unknown_93_8e21: jsr $10bc.w
unknown_93_8e24: tsb $0008.w
unknown_93_8e27: and $e782.w, Y
unknown_93_8e2a: sta $0001.w
unknown_93_8e2d: rol $08f2.w
unknown_93_8e30: php 
unknown_93_8e31: brk $00
unknown_93_8e33: cop $00
unknown_93_8e35: ora $08be.w
unknown_93_8e38: php 
unknown_93_8e39: ora ($00, X)
unknown_93_8e3b: cop $00
unknown_93_8e3d: and $0cbe.w
unknown_93_8e40: tsb $0002.w
unknown_93_8e43: cop $00
unknown_93_8e45: rtl

unknown_93_8e46: ldx $1010.w, Y
unknown_93_8e49: ora $00, S
unknown_93_8e4b: cop $00
unknown_93_8e4d: lda #$10be.w
unknown_93_8e50: bpl $04 ; $8e56.w
unknown_93_8e52: brk $02
unknown_93_8e54: brk $e7
unknown_93_8e56: ldx $1414.w, Y
unknown_93_8e59: ora $00
unknown_93_8e5b: cop $00
unknown_93_8e5d: lda #$10be.w
unknown_93_8e60: bpl $06 ; $8e68.w
unknown_93_8e62: brk $02
unknown_93_8e64: brk $6b
unknown_93_8e66: ldx $1010.w, Y
unknown_93_8e69: ora [$00]
unknown_93_8e6b: cop $00
unknown_93_8e6d: and $0cbe.w
unknown_93_8e70: tsb $0008.w
unknown_93_8e73: and $3382.w, Y
unknown_93_8e76: stx $0001.w
unknown_93_8e79: ror A
unknown_93_8e7a: cpx $0808.w
unknown_93_8e7d: brk $00
unknown_93_8e7f: ora ($00, X)
unknown_93_8e81: inc A
unknown_93_8e82: sbc $0808.w
unknown_93_8e85: ora ($00, X)
unknown_93_8e87: and $7782.w, Y
unknown_93_8e8a: stx $0001.w
unknown_93_8e8d: bra ($ec - $100) ; $8e7b.w
unknown_93_8e8f: php 
unknown_93_8e90: php 
unknown_93_8e91: brk $00
unknown_93_8e93: ora ($00, X)
unknown_93_8e95: bmi ($ed - $100) ; $8e84.w
unknown_93_8e97: php 
unknown_93_8e98: php 
unknown_93_8e99: ora ($00, X)
unknown_93_8e9b: and $8b82.w, Y
unknown_93_8e9e: stx $0001.w
unknown_93_8ea1: stx $ec, Y
unknown_93_8ea3: php 
unknown_93_8ea4: php 
unknown_93_8ea5: brk $00
unknown_93_8ea7: ora ($00, X)
unknown_93_8ea9: lsr $ed
unknown_93_8eab: php 
unknown_93_8eac: php 
unknown_93_8ead: ora ($00, X)
unknown_93_8eaf: and $9f82.w, Y
unknown_93_8eb2: stx $0001.w
unknown_93_8eb5: ldy $08ec.w
unknown_93_8eb8: php 
unknown_93_8eb9: brk $00
unknown_93_8ebb: ora ($00, X)
unknown_93_8ebd: jmp $0808ed
unknown_93_8ec1: ora ($00, X)
unknown_93_8ec3: and $b382.w, Y
unknown_93_8ec6: stx $0001.w
unknown_93_8ec9: rep #$ec
unknown_93_8ecb: php 
unknown_93_8ecc: php 
unknown_93_8ecd: brk $00
unknown_93_8ecf: ora ($00, X)
unknown_93_8ed1: adc ($ed)
unknown_93_8ed3: php 
unknown_93_8ed4: php 
unknown_93_8ed5: ora ($00, X)
unknown_93_8ed7: and $c782.w, Y
unknown_93_8eda: stx $0001.w
unknown_93_8edd: cld 
unknown_93_8ede: cpx $0808.w
unknown_93_8ee1: brk $00
unknown_93_8ee3: ora ($00, X)
unknown_93_8ee5: dey 
unknown_93_8ee6: sbc $0808.w
unknown_93_8ee9: ora ($00, X)
unknown_93_8eeb: and $db82.w, Y
unknown_93_8eee: stx $0001.w
unknown_93_8ef1: rol $08ec.w, X
unknown_93_8ef4: php 
unknown_93_8ef5: brk $00
unknown_93_8ef7: ora ($00, X)
unknown_93_8ef9: inc $08ec.w
unknown_93_8efc: php 
unknown_93_8efd: ora ($00, X)
unknown_93_8eff: and $ef82.w, Y
unknown_93_8f02: stx $0001.w
unknown_93_8f05: mvn $08, $ec
unknown_93_8f08: php 
unknown_93_8f09: brk $00
unknown_93_8f0b: ora ($00, X)
unknown_93_8f0d: tsb $ed
unknown_93_8f0f: php 
unknown_93_8f10: php 
unknown_93_8f11: ora ($00, X)
unknown_93_8f13: and $0382.w, Y
unknown_93_8f16: sta $170003
unknown_93_8f1a: lda ($0c, X)
unknown_93_8f1c: php 
unknown_93_8f1d: brk $00
unknown_93_8f1f: ora ($00, X)
unknown_93_8f21: jmp $0caf.w
unknown_93_8f24: php 
unknown_93_8f25: brk $00
unknown_93_8f27: ora ($00, X)
unknown_93_8f29: per $0caf ; $9bdb.w
unknown_93_8f2c: php 
unknown_93_8f2d: ora ($00, X)
unknown_93_8f2f: ora ($00, X)
unknown_93_8f31: sty $b3, X
unknown_93_8f33: bpl $08 ; $8f3d.w
unknown_93_8f35: cop $00
unknown_93_8f37: ora ($00, X)
unknown_93_8f39: ldx $10b3.w, Y
unknown_93_8f3c: php 
unknown_93_8f3d: ora $00, S
unknown_93_8f3f: ora ($00, X)
unknown_93_8f41: inx 
unknown_93_8f42: lda ($14, S), Y
unknown_93_8f44: php 
unknown_93_8f45: tsb $00
unknown_93_8f47: ora ($00, X)
unknown_93_8f49: ora ($b4)
unknown_93_8f4b: trb $08
unknown_93_8f4d: ora $00
unknown_93_8f4f: ora ($00, X)
unknown_93_8f51: bit $17b4.w, X
unknown_93_8f54: php 
unknown_93_8f55: asl $00
unknown_93_8f57: ora ($00, X)
unknown_93_8f59: ror $b4
unknown_93_8f5b: ora [$08], Y
unknown_93_8f5d: ora [$00]
unknown_93_8f5f: ora ($00, X)
unknown_93_8f61: bcc ($b4 - $100) ; $8f17.w
unknown_93_8f63: clc 
unknown_93_8f64: php 
unknown_93_8f65: php 
unknown_93_8f66: brk $01
unknown_93_8f68: brk $ba
unknown_93_8f6a: ldy $18, X
unknown_93_8f6c: php 
unknown_93_8f6d: ora #$0100.w
unknown_93_8f70: brk $3c
unknown_93_8f72: ldy $17, X
unknown_93_8f74: php 
unknown_93_8f75: asl A
unknown_93_8f76: brk $01
unknown_93_8f78: brk $66
unknown_93_8f7a: ldy $17, X
unknown_93_8f7c: php 
unknown_93_8f7d: phd 
unknown_93_8f7e: brk $01
unknown_93_8f80: brk $e8
unknown_93_8f82: lda ($14, S), Y
unknown_93_8f84: php 
unknown_93_8f85: tsb $0100.w
unknown_93_8f88: brk $12
unknown_93_8f8a: ldy $14, X
unknown_93_8f8c: php 
unknown_93_8f8d: ora $0100.w
unknown_93_8f90: brk $be
unknown_93_8f92: lda ($10, S), Y
unknown_93_8f94: php 
unknown_93_8f95: asl $0100.w
unknown_93_8f98: brk $94
unknown_93_8f9a: lda ($10, S), Y
unknown_93_8f9c: php 
unknown_93_8f9d: ora $823900
unknown_93_8fa1: ora $00018f.l, X
unknown_93_8fa5: jmp $08af.w
unknown_93_8fa8: php 
unknown_93_8fa9: brk $00
unknown_93_8fab: ora ($00, X)
unknown_93_8fad: per $08af ; $985f.w
unknown_93_8fb0: php 
unknown_93_8fb1: ora ($00, X)
unknown_93_8fb3: ora ($00, X)
unknown_93_8fb5: clc 
unknown_93_8fb6: lda ($0c)
unknown_93_8fb8: tsb $0002.w
unknown_93_8fbb: ora ($00, X)
unknown_93_8fbd: .db $42, $b2
unknown_93_8fbf: tsb $030c.w
unknown_93_8fc2: brk $01
unknown_93_8fc4: brk $6c
unknown_93_8fc6: lda ($10)
unknown_93_8fc8: bpl $04 ; $8fce.w
unknown_93_8fca: brk $01
unknown_93_8fcc: brk $96
unknown_93_8fce: lda ($10)
unknown_93_8fd0: bpl $05 ; $8fd7.w
unknown_93_8fd2: brk $01
unknown_93_8fd4: brk $c0
unknown_93_8fd6: lda ($11)
unknown_93_8fd8: ora ($06), Y
unknown_93_8fda: brk $01
unknown_93_8fdc: brk $ea
unknown_93_8fde: lda ($11)
unknown_93_8fe0: ora ($07), Y
unknown_93_8fe2: brk $01
unknown_93_8fe4: brk $14
unknown_93_8fe6: lda ($12, S), Y
unknown_93_8fe8: ora ($08)
unknown_93_8fea: brk $01
unknown_93_8fec: brk $3e
unknown_93_8fee: lda ($12, S), Y
unknown_93_8ff0: ora ($09)
unknown_93_8ff2: brk $01
unknown_93_8ff4: brk $c0
unknown_93_8ff6: lda ($11)
unknown_93_8ff8: ora ($0a), Y
unknown_93_8ffa: brk $01
unknown_93_8ffc: brk $ea
unknown_93_8ffe: lda ($11)
unknown_93_9000: ora ($0b), Y
unknown_93_9002: brk $01
unknown_93_9004: brk $6c
unknown_93_9006: lda ($10)
unknown_93_9008: bpl $0c ; $9016.w
unknown_93_900a: brk $01
unknown_93_900c: brk $96
unknown_93_900e: lda ($10)
unknown_93_9010: bpl $0d ; $901f.w
unknown_93_9012: brk $01
unknown_93_9014: brk $18
unknown_93_9016: lda ($0c)
unknown_93_9018: tsb $000e.w
unknown_93_901b: ora ($00, X)
unknown_93_901d: .db $42, $b2
unknown_93_901f: tsb $0f0c.w
unknown_93_9022: brk $39
unknown_93_9024: brl $8fa3 ; $1fca.w
unknown_93_9027: ora ($00, X)
unknown_93_9029: jmp $08af.w
unknown_93_902c: tsb $0000.w
unknown_93_902f: ora ($00, X)
unknown_93_9031: per $08af ; $98e3.w
unknown_93_9034: tsb $0001.w
unknown_93_9037: ora ($00, X)
unknown_93_9039: sei 
unknown_93_903a: lda $021008
unknown_93_903e: brk $01
unknown_93_9040: brk $a2
unknown_93_9042: lda $031008
unknown_93_9046: brk $01
unknown_93_9048: brk $cc
unknown_93_904a: lda $041408
unknown_93_904e: brk $01
unknown_93_9050: brk $f6
unknown_93_9052: lda $051408
unknown_93_9056: brk $01
unknown_93_9058: brk $20
unknown_93_905a: bcs $08 ; $9064.w
unknown_93_905c: ora [$06], Y
unknown_93_905e: brk $01
unknown_93_9060: brk $4a
unknown_93_9062: bcs $08 ; $906c.w
unknown_93_9064: ora [$07], Y
unknown_93_9066: brk $01
unknown_93_9068: brk $74
unknown_93_906a: bcs $08 ; $9074.w
unknown_93_906c: clc 
unknown_93_906d: php 
unknown_93_906e: brk $01
unknown_93_9070: brk $9e
unknown_93_9072: bcs $08 ; $907c.w
unknown_93_9074: clc 
unknown_93_9075: ora #$0100.w
unknown_93_9078: brk $20
unknown_93_907a: bcs $08 ; $9084.w
unknown_93_907c: ora [$0a], Y
unknown_93_907e: brk $01
unknown_93_9080: brk $4a
unknown_93_9082: bcs $08 ; $908c.w
unknown_93_9084: ora [$0b], Y
unknown_93_9086: brk $01
unknown_93_9088: brk $cc
unknown_93_908a: lda $0c1408
unknown_93_908e: brk $01
unknown_93_9090: brk $f6
unknown_93_9092: lda $0d1408
unknown_93_9096: brk $01
unknown_93_9098: brk $a2
unknown_93_909a: lda $0e1008
unknown_93_909e: brk $01
unknown_93_90a0: brk $78
unknown_93_90a2: lda $0f1008
unknown_93_90a6: brk $39
unknown_93_90a8: brl $9027 ; $20d2.w
unknown_93_90ab: ora ($00, X)
unknown_93_90ad: jmp $08af.w
unknown_93_90b0: php 
unknown_93_90b1: brk $00
unknown_93_90b3: ora ($00, X)
unknown_93_90b5: per $08af ; $9967.w
unknown_93_90b8: php 
unknown_93_90b9: ora ($00, X)
unknown_93_90bb: ora ($00, X)
unknown_93_90bd: iny 
unknown_93_90be: bcs $0c ; $90cc.w
unknown_93_90c0: tsb $0002.w
unknown_93_90c3: ora ($00, X)
unknown_93_90c5: sbc ($b0)
unknown_93_90c7: tsb $030c.w
unknown_93_90ca: brk $01
unknown_93_90cc: brk $1c
unknown_93_90ce: lda ($10), Y
unknown_93_90d0: bpl $04 ; $90d6.w
unknown_93_90d2: brk $01
unknown_93_90d4: brk $46
unknown_93_90d6: lda ($10), Y
unknown_93_90d8: bpl $05 ; $90df.w
unknown_93_90da: brk $01
unknown_93_90dc: brk $70
unknown_93_90de: lda ($11), Y
unknown_93_90e0: ora ($06), Y
unknown_93_90e2: brk $01
unknown_93_90e4: brk $9a
unknown_93_90e6: lda ($11), Y
unknown_93_90e8: ora ($07), Y
unknown_93_90ea: brk $01
unknown_93_90ec: brk $c4
unknown_93_90ee: lda ($12), Y
unknown_93_90f0: ora ($08)
unknown_93_90f2: brk $01
unknown_93_90f4: brk $ee
unknown_93_90f6: lda ($12), Y
unknown_93_90f8: ora ($09)
unknown_93_90fa: brk $01
unknown_93_90fc: brk $70
unknown_93_90fe: lda ($11), Y
unknown_93_9100: ora ($0a), Y
unknown_93_9102: brk $01
unknown_93_9104: brk $9a
unknown_93_9106: lda ($11), Y
unknown_93_9108: ora ($0b), Y
unknown_93_910a: brk $01
unknown_93_910c: brk $1c
unknown_93_910e: lda ($10), Y
unknown_93_9110: bpl $0c ; $911e.w
unknown_93_9112: brk $01
unknown_93_9114: brk $46
unknown_93_9116: lda ($10), Y
unknown_93_9118: bpl $0d ; $9127.w
unknown_93_911a: brk $01
unknown_93_911c: brk $c8
unknown_93_911e: bcs $0c ; $912c.w
unknown_93_9120: tsb $000e.w
unknown_93_9123: ora ($00, X)
unknown_93_9125: sbc ($b0)
unknown_93_9127: tsb $0f0c.w
unknown_93_912a: brk $39
unknown_93_912c: brl $90ab ; $21da.w
unknown_93_912f: ora ($00, X)
unknown_93_9131: stz $08ed.w, X
unknown_93_9134: php 
unknown_93_9135: brk $00
unknown_93_9137: ora ($00, X)
unknown_93_9139: ldy $ed, X
unknown_93_913b: php 
unknown_93_913c: php 
unknown_93_913d: ora ($00, X)
unknown_93_913f: ora ($00, X)
unknown_93_9141: dex 
unknown_93_9142: sbc $0808.w
unknown_93_9145: cop $00
unknown_93_9147: ora ($00, X)
unknown_93_9149: cpx #$08ed.w
unknown_93_914c: php 
unknown_93_914d: ora $00, S
unknown_93_914f: and $2f82.w, Y
unknown_93_9152: sta ($03), Y
unknown_93_9154: brk $17
unknown_93_9156: lda ($0c, X)
unknown_93_9158: php 
unknown_93_9159: brk $00
unknown_93_915b: ora ($00, X)
unknown_93_915d: adc ($b6)
unknown_93_915f: tsb $0008.w
unknown_93_9162: brk $01
unknown_93_9164: brk $88
unknown_93_9166: ldx $0c, Y
unknown_93_9168: php 
unknown_93_9169: ora ($00, X)
unknown_93_916b: ora ($00, X)
unknown_93_916d: tsx 
unknown_93_916e: tsx 
unknown_93_916f: bpl $08 ; $9179.w
unknown_93_9171: cop $00
unknown_93_9173: ora ($00, X)
unknown_93_9175: cpx $ba
unknown_93_9177: bpl $08 ; $9181.w
unknown_93_9179: ora $00, S
unknown_93_917b: ora ($00, X)
unknown_93_917d: asl $14bb.w
unknown_93_9180: php 
unknown_93_9181: tsb $00
unknown_93_9183: ora ($00, X)
unknown_93_9185: sec 
unknown_93_9186: tyx 
unknown_93_9187: trb $08
unknown_93_9189: ora $00
unknown_93_918b: ora ($00, X)
unknown_93_918d: per $17bb ; $a94b.w
unknown_93_9190: php 
unknown_93_9191: asl $00
unknown_93_9193: ora ($00, X)
unknown_93_9195: sty $17bb.w
unknown_93_9198: php 
unknown_93_9199: ora [$00]
unknown_93_919b: ora ($00, X)
unknown_93_919d: ldx $bb, Y
unknown_93_919f: clc 
unknown_93_91a0: php 
unknown_93_91a1: php 
unknown_93_91a2: brk $01
unknown_93_91a4: brk $e0
unknown_93_91a6: tyx 
unknown_93_91a7: clc 
unknown_93_91a8: php 
unknown_93_91a9: ora #$0100.w
unknown_93_91ac: brk $62
unknown_93_91ae: tyx 
unknown_93_91af: ora [$08], Y
unknown_93_91b1: asl A
unknown_93_91b2: brk $01
unknown_93_91b4: brk $8c
unknown_93_91b6: tyx 
unknown_93_91b7: ora [$08], Y
unknown_93_91b9: phd 
unknown_93_91ba: brk $01
unknown_93_91bc: brk $0e
unknown_93_91be: tyx 
unknown_93_91bf: trb $08
unknown_93_91c1: tsb $0100.w
unknown_93_91c4: brk $38
unknown_93_91c6: tyx 
unknown_93_91c7: trb $08
unknown_93_91c9: ora $0100.w
unknown_93_91cc: brk $e4
unknown_93_91ce: tsx 
unknown_93_91cf: bpl $08 ; $91d9.w
unknown_93_91d1: asl $0100.w
unknown_93_91d4: brk $ba
unknown_93_91d6: tsx 
unknown_93_91d7: bpl $08 ; $91e1.w
unknown_93_91d9: ora $823900
unknown_93_91dd: tcd 
unknown_93_91de: sta ($01), Y
unknown_93_91e0: brk $72
unknown_93_91e2: ldx $08, Y
unknown_93_91e4: php 
unknown_93_91e5: brk $00
unknown_93_91e7: ora ($00, X)
unknown_93_91e9: dey 
unknown_93_91ea: ldx $08, Y
unknown_93_91ec: php 
unknown_93_91ed: ora ($00, X)
unknown_93_91ef: ora ($00, X)
unknown_93_91f1: rol $0cb9.w, X
unknown_93_91f4: tsb $0002.w
unknown_93_91f7: ora ($00, X)
unknown_93_91f9: pla 
unknown_93_91fa: lda $0c0c.w, Y
unknown_93_91fd: ora $00, S
unknown_93_91ff: ora ($00, X)
unknown_93_9201: sta ($b9)
unknown_93_9203: bpl $10 ; $9215.w
unknown_93_9205: tsb $00
unknown_93_9207: ora ($00, X)
unknown_93_9209: ldy $10b9.w, X
unknown_93_920c: bpl $05 ; $9213.w
unknown_93_920e: brk $01
unknown_93_9210: brk $e6
unknown_93_9212: lda $1111.w, Y
unknown_93_9215: asl $00
unknown_93_9217: ora ($00, X)
unknown_93_9219: bpl ($ba - $100) ; $91d5.w
unknown_93_921b: ora ($11), Y
unknown_93_921d: ora [$00]
unknown_93_921f: ora ($00, X)
unknown_93_9221: dec A
unknown_93_9222: tsx 
unknown_93_9223: ora ($12)
unknown_93_9225: php 
unknown_93_9226: brk $01
unknown_93_9228: brk $64
unknown_93_922a: tsx 
unknown_93_922b: ora ($12)
unknown_93_922d: ora #$0100.w
unknown_93_9230: brk $e6
unknown_93_9232: lda $1111.w, Y
unknown_93_9235: asl A
unknown_93_9236: brk $01
unknown_93_9238: brk $10
unknown_93_923a: tsx 
unknown_93_923b: ora ($11), Y
unknown_93_923d: phd 
unknown_93_923e: brk $01
unknown_93_9240: brk $92
unknown_93_9242: lda $1010.w, Y
unknown_93_9245: tsb $0100.w
unknown_93_9248: brk $bc
unknown_93_924a: lda $1010.w, Y
unknown_93_924d: ora $0100.w
unknown_93_9250: brk $3e
unknown_93_9252: lda $0c0c.w, Y
unknown_93_9255: asl $0100.w
unknown_93_9258: brk $68
unknown_93_925a: lda $0c0c.w, Y
unknown_93_925d: ora $823900
unknown_93_9261: cmp $000191.l, X
unknown_93_9265: adc ($b6)
unknown_93_9267: php 
unknown_93_9268: tsb $0000.w
unknown_93_926b: ora ($00, X)
unknown_93_926d: dey 
unknown_93_926e: ldx $08, Y
unknown_93_9270: tsb $0001.w
unknown_93_9273: ora ($00, X)
unknown_93_9275: stz $08b6.w, X
unknown_93_9278: bpl $02 ; $927c.w
unknown_93_927a: brk $01
unknown_93_927c: brk $c8
unknown_93_927e: ldx $08, Y
unknown_93_9280: bpl $03 ; $9285.w
unknown_93_9282: brk $01
unknown_93_9284: brk $f2
unknown_93_9286: ldx $08, Y
unknown_93_9288: trb $04
unknown_93_928a: brk $01
unknown_93_928c: brk $1c
unknown_93_928e: lda [$08], Y
unknown_93_9290: trb $05
unknown_93_9292: brk $01
unknown_93_9294: brk $46
unknown_93_9296: lda [$08], Y
unknown_93_9298: ora [$06], Y
unknown_93_929a: brk $01
unknown_93_929c: brk $70
unknown_93_929e: lda [$08], Y
unknown_93_92a0: ora [$07], Y
unknown_93_92a2: brk $01
unknown_93_92a4: brk $9a
unknown_93_92a6: lda [$08], Y
unknown_93_92a8: clc 
unknown_93_92a9: php 
unknown_93_92aa: brk $01
unknown_93_92ac: brk $c4
unknown_93_92ae: lda [$08], Y
unknown_93_92b0: clc 
unknown_93_92b1: ora #$0100.w
unknown_93_92b4: brk $46
unknown_93_92b6: lda [$08], Y
unknown_93_92b8: ora [$0a], Y
unknown_93_92ba: brk $01
unknown_93_92bc: brk $70
unknown_93_92be: lda [$08], Y
unknown_93_92c0: ora [$0b], Y
unknown_93_92c2: brk $01
unknown_93_92c4: brk $f2
unknown_93_92c6: ldx $08, Y
unknown_93_92c8: trb $0c
unknown_93_92ca: brk $01
unknown_93_92cc: brk $1c
unknown_93_92ce: lda [$08], Y
unknown_93_92d0: trb $0d
unknown_93_92d2: brk $01
unknown_93_92d4: brk $c8
unknown_93_92d6: ldx $08, Y
unknown_93_92d8: bpl $0e ; $92e8.w
unknown_93_92da: brk $01
unknown_93_92dc: brk $9e
unknown_93_92de: ldx $08, Y
unknown_93_92e0: bpl $0f ; $92f1.w
unknown_93_92e2: brk $39
unknown_93_92e4: brl $9263 ; $254a.w
unknown_93_92e7: ora ($00, X)
unknown_93_92e9: adc ($b6)
unknown_93_92eb: php 
unknown_93_92ec: php 
unknown_93_92ed: brk $00
unknown_93_92ef: ora ($00, X)
unknown_93_92f1: dey 
unknown_93_92f2: ldx $08, Y
unknown_93_92f4: php 
unknown_93_92f5: ora ($00, X)
unknown_93_92f7: ora ($00, X)
unknown_93_92f9: inc $0cb7.w
unknown_93_92fc: tsb $0002.w
unknown_93_92ff: ora ($00, X)
unknown_93_9301: clc 
unknown_93_9302: clv 
unknown_93_9303: tsb $030c.w
unknown_93_9306: brk $01
unknown_93_9308: brk $42
unknown_93_930a: clv 
unknown_93_930b: bpl $10 ; $931d.w
unknown_93_930d: tsb $00
unknown_93_930f: ora ($00, X)
unknown_93_9311: jmp ($10b8)
unknown_93_9314: bpl $05 ; $931b.w
unknown_93_9316: brk $01
unknown_93_9318: brk $96
unknown_93_931a: clv 
unknown_93_931b: ora ($11), Y
unknown_93_931d: asl $00
unknown_93_931f: ora ($00, X)
unknown_93_9321: cpy #$11b8.w
unknown_93_9324: ora ($07), Y
unknown_93_9326: brk $01
unknown_93_9328: brk $ea
unknown_93_932a: clv 
unknown_93_932b: ora ($12)
unknown_93_932d: php 
unknown_93_932e: brk $01
unknown_93_9330: brk $14
unknown_93_9332: lda $1212.w, Y
unknown_93_9335: ora #$0100.w
unknown_93_9338: brk $96
unknown_93_933a: clv 
unknown_93_933b: ora ($11), Y
unknown_93_933d: asl A
unknown_93_933e: brk $01
unknown_93_9340: brk $c0
unknown_93_9342: clv 
unknown_93_9343: ora ($11), Y
unknown_93_9345: phd 
unknown_93_9346: brk $01
unknown_93_9348: brk $42
unknown_93_934a: clv 
unknown_93_934b: bpl $10 ; $935d.w
unknown_93_934d: tsb $0100.w
unknown_93_9350: brk $6c
unknown_93_9352: clv 
unknown_93_9353: bpl $10 ; $9365.w
unknown_93_9355: ora $0100.w
unknown_93_9358: brk $ee
unknown_93_935a: lda [$0c], Y
unknown_93_935c: tsb $000e.w
unknown_93_935f: ora ($00, X)
unknown_93_9361: clc 
unknown_93_9362: clv 
unknown_93_9363: tsb $0f0c.w
unknown_93_9366: brk $39
unknown_93_9368: brl $92e7 ; $2652.w
unknown_93_936b: ora ($00, X)
unknown_93_936d: stx $0cee.w
unknown_93_9370: php 
unknown_93_9371: brk $00
unknown_93_9373: ora ($00, X)
unknown_93_9375: ror $0cf0.w, X
unknown_93_9378: php 
unknown_93_9379: ora ($00, X)
unknown_93_937b: ora ($00, X)
unknown_93_937d: sta $ee, X
unknown_93_937f: tsb $0208.w
unknown_93_9382: brk $01
unknown_93_9384: brk $85
unknown_93_9386: beq $0c ; $9394.w
unknown_93_9388: php 
unknown_93_9389: ora $00, S
unknown_93_938b: ora ($00, X)
unknown_93_938d: ldx $e9
unknown_93_938f: tsb $0410.w
unknown_93_9392: brk $01
unknown_93_9394: brk $3a
unknown_93_9396: phx 
unknown_93_9397: tsb $0510.w
unknown_93_939a: brk $01
unknown_93_939c: brk $fa
unknown_93_939e: sbc #$100c.w
unknown_93_93a1: asl $00
unknown_93_93a3: ora ($00, X)
unknown_93_93a5: stx $0cda.w
unknown_93_93a8: bpl $07 ; $93b1.w
unknown_93_93aa: brk $01
unknown_93_93ac: brk $b4
unknown_93_93ae: nop 
unknown_93_93af: trb $10
unknown_93_93b1: php 
unknown_93_93b2: brk $01
unknown_93_93b4: brk $48
unknown_93_93b6: stp 
unknown_93_93b7: trb $10
unknown_93_93b9: ora #$3900.w
unknown_93_93bc: brl $93ab ; $276a.w
unknown_93_93bf: ora ($00, X)
unknown_93_93c1: iny 
unknown_93_93c2: inc $0808.w
unknown_93_93c5: brk $00
unknown_93_93c7: ora ($00, X)
unknown_93_93c9: clv 
unknown_93_93ca: beq $08 ; $93d4.w
unknown_93_93cc: php 
unknown_93_93cd: ora ($00, X)
unknown_93_93cf: ora ($00, X)
unknown_93_93d1: pei ($ee)
unknown_93_93d3: php 
unknown_93_93d4: php 
unknown_93_93d5: cop $00
unknown_93_93d7: ora ($00, X)
unknown_93_93d9: cpy $f0
unknown_93_93db: php 
unknown_93_93dc: php 
unknown_93_93dd: ora $00, S
unknown_93_93df: ora ($00, X)
unknown_93_93e1: lsr $0cdf.w, X
unknown_93_93e4: tsb $0004.w
unknown_93_93e7: ora ($00, X)
unknown_93_93e9: adc ($dd)
unknown_93_93eb: tsb $050c.w
unknown_93_93ee: brk $01
unknown_93_93f0: brk $7e
unknown_93_93f2: cmp $061010, X
unknown_93_93f6: brk $01
unknown_93_93f8: brk $ee
unknown_93_93fa: cmp $1010.w, X
unknown_93_93fd: ora [$00]
unknown_93_93ff: ora ($00, X)
unknown_93_9401: sta ($e0)
unknown_93_9403: trb $14
unknown_93_9405: php 
unknown_93_9406: brk $01
unknown_93_9408: brk $02
unknown_93_940a: cmp $091414, X
unknown_93_940e: brk $39
unknown_93_9410: brl $93ff ; $2812.w
unknown_93_9413: ora ($00, X)
unknown_93_9415: asl A
unknown_93_9416: sbc $000c08.l
unknown_93_941a: brk $01
unknown_93_941c: brk $02
unknown_93_941e: beq $08 ; $9428.w
unknown_93_9420: tsb $0001.w
unknown_93_9423: ora ($00, X)
unknown_93_9425: ora ($ef), Y
unknown_93_9427: php 
unknown_93_9428: tsb $0002.w
unknown_93_942b: ora ($00, X)
unknown_93_942d: ora #$08f0.w
unknown_93_9430: tsb $0003.w
unknown_93_9433: ora ($00, X)
unknown_93_9435: phy 
unknown_93_9436: inx 
unknown_93_9437: bpl $0c ; $9445.w
unknown_93_9439: tsb $00
unknown_93_943b: ora ($00, X)
unknown_93_943d: inc $10d8.w
unknown_93_9440: tsb $0005.w
unknown_93_9443: ora ($00, X)
unknown_93_9445: ldx $10e8.w
unknown_93_9448: tsb $0006.w
unknown_93_944b: ora ($00, X)
unknown_93_944d: .db $42, $d9
unknown_93_944f: bpl $0c ; $945d.w
unknown_93_9451: ora [$00]
unknown_93_9453: ora ($00, X)
unknown_93_9455: pla 
unknown_93_9456: sbc #$1410.w
unknown_93_9459: php 
unknown_93_945a: brk $01
unknown_93_945c: brk $fc
unknown_93_945e: cmp $1410.w, Y
unknown_93_9461: ora #$3900.w
unknown_93_9464: brl $9453 ; $28ba.w
unknown_93_9467: ora ($00, X)
unknown_93_9469: mvp $08, $ef
unknown_93_946c: php 
unknown_93_946d: brk $00
unknown_93_946f: ora ($00, X)
unknown_93_9471: bit $08f0.w, X
unknown_93_9474: php 
unknown_93_9475: ora ($00, X)
unknown_93_9477: ora ($00, X)
unknown_93_9479: bvc ($ef - $100) ; $946a.w
unknown_93_947b: php 
unknown_93_947c: php 
unknown_93_947d: cop $00
unknown_93_947f: ora ($00, X)
unknown_93_9481: pha 
unknown_93_9482: beq $08 ; $948c.w
unknown_93_9484: php 
unknown_93_9485: ora $00, S
unknown_93_9487: ora ($00, X)
unknown_93_9489: lsr A
unknown_93_948a: sbc ($0c, X)
unknown_93_948c: tsb $0004.w
unknown_93_948f: ora ($00, X)
unknown_93_9491: stx $db
unknown_93_9493: tsb $050c.w
unknown_93_9496: brk $01
unknown_93_9498: brk $6a
unknown_93_949a: sbc ($10, X)
unknown_93_949c: bpl $06 ; $94a4.w
unknown_93_949e: brk $01
unknown_93_94a0: brk $02
unknown_93_94a2: jmp [$1010]
unknown_93_94a5: ora [$00]
unknown_93_94a7: ora ($00, X)
unknown_93_94a9: ror $14e2.w, X
unknown_93_94ac: trb $08
unknown_93_94ae: brk $01
unknown_93_94b0: brk $16
unknown_93_94b2: cmp $1414.w, X
unknown_93_94b5: ora #$3900.w
unknown_93_94b8: brl $94a7 ; $2962.w
unknown_93_94bb: ora ($00, X)
unknown_93_94bd: stx $0cee.w
unknown_93_94c0: php 
unknown_93_94c1: brk $00
unknown_93_94c3: ora ($00, X)
unknown_93_94c5: ror $0cf0.w, X
unknown_93_94c8: php 
unknown_93_94c9: ora ($00, X)
unknown_93_94cb: ora ($00, X)
unknown_93_94cd: sta $ee, X
unknown_93_94cf: tsb $0208.w
unknown_93_94d2: brk $01
unknown_93_94d4: brk $85
unknown_93_94d6: beq $0c ; $94e4.w
unknown_93_94d8: php 
unknown_93_94d9: ora $00, S
unknown_93_94db: ora ($00, X)
unknown_93_94dd: ldx $e9
unknown_93_94df: tsb $0410.w
unknown_93_94e2: brk $01
unknown_93_94e4: brk $3a
unknown_93_94e6: phx 
unknown_93_94e7: tsb $0510.w
unknown_93_94ea: brk $01
unknown_93_94ec: brk $bc
unknown_93_94ee: sbc #$100c.w
unknown_93_94f1: asl $00
unknown_93_94f3: ora ($00, X)
unknown_93_94f5: bvc ($da - $100) ; $94d1.w
unknown_93_94f7: tsb $0710.w
unknown_93_94fa: brk $01
unknown_93_94fc: brk $fa
unknown_93_94fe: sbc #$100c.w
unknown_93_9501: php 
unknown_93_9502: brk $01
unknown_93_9504: brk $8e
unknown_93_9506: phx 
unknown_93_9507: tsb $0910.w
unknown_93_950a: brk $01
unknown_93_950c: brk $38
unknown_93_950e: nop 
unknown_93_950f: bpl $10 ; $9521.w
unknown_93_9511: asl A
unknown_93_9512: brk $01
unknown_93_9514: brk $cc
unknown_93_9516: phx 
unknown_93_9517: bpl $10 ; $9529.w
unknown_93_9519: phd 
unknown_93_951a: brk $01
unknown_93_951c: brk $76
unknown_93_951e: nop 
unknown_93_951f: ora ($10)
unknown_93_9521: tsb $0100.w
unknown_93_9524: brk $0a
unknown_93_9526: stp 
unknown_93_9527: ora ($10)
unknown_93_9529: ora $0100.w
unknown_93_952c: brk $b4
unknown_93_952e: nop 
unknown_93_952f: trb $10
unknown_93_9531: asl $0100.w
unknown_93_9534: brk $48
unknown_93_9536: stp 
unknown_93_9537: trb $10
unknown_93_9539: ora $000100.l
unknown_93_953d: ror $ea, X
unknown_93_953f: ora ($10)
unknown_93_9541: bpl $00 ; $9543.w
unknown_93_9543: ora ($00, X)
unknown_93_9545: asl A
unknown_93_9546: stp 
unknown_93_9547: ora ($10)
unknown_93_9549: ora ($00), Y
unknown_93_954b: ora ($00, X)
unknown_93_954d: sec 
unknown_93_954e: nop 
unknown_93_954f: bpl $10 ; $9561.w
unknown_93_9551: ora ($00)
unknown_93_9553: ora ($00, X)
unknown_93_9555: cpy $10da.w
unknown_93_9558: bpl $13 ; $956d.w
unknown_93_955a: brk $01
unknown_93_955c: brk $fa
unknown_93_955e: sbc #$100c.w
unknown_93_9561: trb $00
unknown_93_9563: ora ($00, X)
unknown_93_9565: stx $0cda.w
unknown_93_9568: bpl $15 ; $957f.w
unknown_93_956a: brk $01
unknown_93_956c: brk $bc
unknown_93_956e: sbc #$1008.w
unknown_93_9571: asl $00, X
unknown_93_9573: ora ($00, X)
unknown_93_9575: bvc ($da - $100) ; $9551.w
unknown_93_9577: php 
unknown_93_9578: bpl $17 ; $9591.w
unknown_93_957a: brk $39
unknown_93_957c: brl $94db ; $2a5a.w
unknown_93_957f: ora ($00, X)
unknown_93_9581: iny 
unknown_93_9582: inc $0808.w
unknown_93_9585: brk $00
unknown_93_9587: ora ($00, X)
unknown_93_9589: clv 
unknown_93_958a: beq $08 ; $9594.w
unknown_93_958c: php 
unknown_93_958d: ora ($00, X)
unknown_93_958f: ora ($00, X)
unknown_93_9591: pei ($ee)
unknown_93_9593: php 
unknown_93_9594: php 
unknown_93_9595: cop $00
unknown_93_9597: ora ($00, X)
unknown_93_9599: cpy $f0
unknown_93_959b: php 
unknown_93_959c: php 
unknown_93_959d: ora $00, S
unknown_93_959f: ora ($00, X)
unknown_93_95a1: lsr $0cdf.w, X
unknown_93_95a4: tsb $0004.w
unknown_93_95a7: ora ($00, X)
unknown_93_95a9: adc ($dd)
unknown_93_95ab: tsb $050c.w
unknown_93_95ae: brk $01
unknown_93_95b0: brk $ee
unknown_93_95b2: cpx #$0c0c.w
unknown_93_95b5: asl $00
unknown_93_95b7: ora ($00, X)
unknown_93_95b9: sta ($dd)
unknown_93_95bb: tsb $070c.w
unknown_93_95be: brk $01
unknown_93_95c0: brk $7e
unknown_93_95c2: cmp $081010, X
unknown_93_95c6: brk $01
unknown_93_95c8: brk $ee
unknown_93_95ca: cmp $1010.w, X
unknown_93_95cd: ora #$0100.w
unknown_93_95d0: brk $da
unknown_93_95d2: cmp $0a1010, X
unknown_93_95d6: brk $01
unknown_93_95d8: brk $4a
unknown_93_95da: dec $1010.w, X
unknown_93_95dd: phd 
unknown_93_95de: brk $01
unknown_93_95e0: brk $36
unknown_93_95e2: cpx #$1010.w
unknown_93_95e5: tsb $0100.w
unknown_93_95e8: brk $a6
unknown_93_95ea: dec $1010.w, X
unknown_93_95ed: ora $0100.w
unknown_93_95f0: brk $92
unknown_93_95f2: cpx #$1414.w
unknown_93_95f5: asl $0100.w
unknown_93_95f8: brk $02
unknown_93_95fa: cmp $0f1414, X
unknown_93_95fe: brk $01
unknown_93_9600: brk $36
unknown_93_9602: cpx #$1010.w
unknown_93_9605: bpl $00 ; $9607.w
unknown_93_9607: ora ($00, X)
unknown_93_9609: ldx $de
unknown_93_960b: bpl $10 ; $961d.w
unknown_93_960d: ora ($00), Y
unknown_93_960f: ora ($00, X)
unknown_93_9611: phx 
unknown_93_9612: cmp $121010, X
unknown_93_9616: brk $01
unknown_93_9618: brk $4a
unknown_93_961a: dec $1010.w, X
unknown_93_961d: ora ($00, S), Y
unknown_93_961f: ora ($00, X)
unknown_93_9621: ror $10df.w, X
unknown_93_9624: bpl $14 ; $963a.w
unknown_93_9626: brk $01
unknown_93_9628: brk $ee
unknown_93_962a: cmp $1010.w, X
unknown_93_962d: ora $00, X
unknown_93_962f: ora ($00, X)
unknown_93_9631: inc $0ce0.w
unknown_93_9634: tsb $0016.w
unknown_93_9637: ora ($00, X)
unknown_93_9639: sta ($dd)
unknown_93_963b: tsb $170c.w
unknown_93_963e: brk $39
unknown_93_9640: brl $959f ; $2be2.w
unknown_93_9643: ora ($00, X)
unknown_93_9645: asl A
unknown_93_9646: sbc $000c08.l
unknown_93_964a: brk $01
unknown_93_964c: brk $02
unknown_93_964e: beq $08 ; $9658.w
unknown_93_9650: tsb $0001.w
unknown_93_9653: ora ($00, X)
unknown_93_9655: ora ($ef), Y
unknown_93_9657: php 
unknown_93_9658: tsb $0002.w
unknown_93_965b: ora ($00, X)
unknown_93_965d: ora #$08f0.w
unknown_93_9660: tsb $0003.w
unknown_93_9663: ora ($00, X)
unknown_93_9665: sbc ($ea)
unknown_93_9667: bpl $0c ; $9675.w
unknown_93_9669: tsb $00
unknown_93_966b: ora ($00, X)
unknown_93_966d: inc $10d8.w
unknown_93_9670: tsb $0005.w
unknown_93_9673: ora ($00, X)
unknown_93_9675: php 
unknown_93_9676: xba 
unknown_93_9677: bpl $0c ; $9685.w
unknown_93_9679: asl $00
unknown_93_967b: ora ($00, X)
unknown_93_967d: tsb $d9
unknown_93_967f: bpl $0c ; $968d.w
unknown_93_9681: ora [$00]
unknown_93_9683: ora ($00, X)
unknown_93_9685: lsr $eb
unknown_93_9687: bpl $0c ; $9695.w
unknown_93_9689: php 
unknown_93_968a: brk $01
unknown_93_968c: brk $42
unknown_93_968e: cmp $0c10.w, Y
unknown_93_9691: ora #$0100.w
unknown_93_9694: brk $84
unknown_93_9696: xba 
unknown_93_9697: bpl $10 ; $96a9.w
unknown_93_9699: asl A
unknown_93_969a: brk $01
unknown_93_969c: brk $80
unknown_93_969e: cmp $1010.w, Y
unknown_93_96a1: phd 
unknown_93_96a2: brk $01
unknown_93_96a4: brk $c2
unknown_93_96a6: xba 
unknown_93_96a7: bpl $12 ; $96bb.w
unknown_93_96a9: tsb $0100.w
unknown_93_96ac: brk $be
unknown_93_96ae: cmp $1210.w, Y
unknown_93_96b1: ora $0100.w
unknown_93_96b4: brk $00
unknown_93_96b6: cpx $1410.w
unknown_93_96b9: asl $0100.w
unknown_93_96bc: brk $fc
unknown_93_96be: cmp $1410.w, Y
unknown_93_96c1: ora $000100.l
unknown_93_96c5: rep #$eb
unknown_93_96c7: bpl $12 ; $96db.w
unknown_93_96c9: bpl $00 ; $96cb.w
unknown_93_96cb: ora ($00, X)
unknown_93_96cd: ldx $10d9.w, Y
unknown_93_96d0: ora ($11)
unknown_93_96d2: brk $01
unknown_93_96d4: brk $84
unknown_93_96d6: xba 
unknown_93_96d7: bpl $10 ; $96e9.w
unknown_93_96d9: ora ($00)
unknown_93_96db: ora ($00, X)
unknown_93_96dd: bra ($d9 - $100) ; $96b8.w
unknown_93_96df: bpl $10 ; $96f1.w
unknown_93_96e1: ora ($00, S), Y
unknown_93_96e3: ora ($00, X)
unknown_93_96e5: lsr $eb
unknown_93_96e7: bpl $0c ; $96f5.w
unknown_93_96e9: trb $00
unknown_93_96eb: ora ($00, X)
unknown_93_96ed: .db $42, $d9
unknown_93_96ef: bpl $0c ; $96fd.w
unknown_93_96f1: ora $00, X
unknown_93_96f3: ora ($00, X)
unknown_93_96f5: php 
unknown_93_96f6: xba 
unknown_93_96f7: bpl $08 ; $9701.w
unknown_93_96f9: asl $00, X
unknown_93_96fb: ora ($00, X)
unknown_93_96fd: tsb $d9
unknown_93_96ff: bpl $08 ; $9709.w
unknown_93_9701: ora [$00], Y
unknown_93_9703: and $6382.w, Y
unknown_93_9706: stx $01, Y
unknown_93_9708: brk $44
unknown_93_970a: sbc $000808.l
unknown_93_970e: brk $01
unknown_93_9710: brk $3c
unknown_93_9712: beq $08 ; $971c.w
unknown_93_9714: php 
unknown_93_9715: ora ($00, X)
unknown_93_9717: ora ($00, X)
unknown_93_9719: bvc ($ef - $100) ; $970a.w
unknown_93_971b: php 
unknown_93_971c: php 
unknown_93_971d: cop $00
unknown_93_971f: ora ($00, X)
unknown_93_9721: pha 
unknown_93_9722: beq $08 ; $972c.w
unknown_93_9724: php 
unknown_93_9725: ora $00, S
unknown_93_9727: ora ($00, X)
unknown_93_9729: lsr A
unknown_93_972a: sbc ($0c, X)
unknown_93_972c: tsb $0004.w
unknown_93_972f: ora ($00, X)
unknown_93_9731: stx $db
unknown_93_9733: tsb $050c.w
unknown_93_9736: brk $01
unknown_93_9738: brk $da
unknown_93_973a: sep #$0c
unknown_93_973c: tsb $0006.w
unknown_93_973f: ora ($00, X)
unknown_93_9741: ldx $db
unknown_93_9743: tsb $070c.w
unknown_93_9746: brk $01
unknown_93_9748: brk $6a
unknown_93_974a: sbc ($10, X)
unknown_93_974c: bpl $08 ; $9756.w
unknown_93_974e: brk $01
unknown_93_9750: brk $02
unknown_93_9752: jmp [$1010]
unknown_93_9755: ora #$0100.w
unknown_93_9758: brk $c6
unknown_93_975a: sbc ($10, X)
unknown_93_975c: bpl $0a ; $9768.w
unknown_93_975e: brk $01
unknown_93_9760: brk $5e
unknown_93_9762: jmp [$1010]
unknown_93_9765: phd 
unknown_93_9766: brk $01
unknown_93_9768: brk $22
unknown_93_976a: sep #$10
unknown_93_976c: bpl $0c ; $977a.w
unknown_93_976e: brk $01
unknown_93_9770: brk $ba
unknown_93_9772: jmp [$1010]
unknown_93_9775: ora $0100.w
unknown_93_9778: brk $7e
unknown_93_977a: sep #$14
unknown_93_977c: trb $0e
unknown_93_977e: brk $01
unknown_93_9780: brk $16
unknown_93_9782: cmp $1414.w, X
unknown_93_9785: ora $000100.l
unknown_93_9789: jsr $1010e2
unknown_93_978d: bpl $00 ; $978f.w
unknown_93_978f: ora ($00, X)
unknown_93_9791: tsx 
unknown_93_9792: jmp [$1010]
unknown_93_9795: ora ($00), Y
unknown_93_9797: ora ($00, X)
unknown_93_9799: dec $e1
unknown_93_979b: bpl $10 ; $97ad.w
unknown_93_979d: ora ($00)
unknown_93_979f: ora ($00, X)
unknown_93_97a1: lsr $10dc.w, X
unknown_93_97a4: bpl $13 ; $97b9.w
unknown_93_97a6: brk $01
unknown_93_97a8: brk $6a
unknown_93_97aa: sbc ($10, X)
unknown_93_97ac: bpl $14 ; $97c2.w
unknown_93_97ae: brk $01
unknown_93_97b0: brk $02
unknown_93_97b2: jmp [$1010]
unknown_93_97b5: ora $00, X
unknown_93_97b7: ora ($00, X)
unknown_93_97b9: phx 
unknown_93_97ba: sep #$0c
unknown_93_97bc: tsb $0016.w
unknown_93_97bf: ora ($00, X)
unknown_93_97c1: ldx $db
unknown_93_97c3: tsb $170c.w
unknown_93_97c6: brk $39
unknown_93_97c8: brl $9727 ; $2ef2.w
unknown_93_97cb: ora ($00, X)
unknown_93_97cd: stx $ef
unknown_93_97cf: tsb $0008.w
unknown_93_97d2: brk $01
unknown_93_97d4: brk $7e
unknown_93_97d6: beq $0c ; $97e4.w
unknown_93_97d8: php 
unknown_93_97d9: ora ($00, X)
unknown_93_97db: ora ($00, X)
unknown_93_97dd: sta $0cef.w
unknown_93_97e0: php 
unknown_93_97e1: cop $00
unknown_93_97e3: ora ($00, X)
unknown_93_97e5: sta $f0
unknown_93_97e7: tsb $0308.w
unknown_93_97ea: brk $01
unknown_93_97ec: brk $0e
unknown_93_97ee: sbc [$0c]
unknown_93_97f0: bpl $04 ; $97f6.w
unknown_93_97f2: brk $01
unknown_93_97f4: brk $3a
unknown_93_97f6: phx 
unknown_93_97f7: tsb $0510.w
unknown_93_97fa: brk $01
unknown_93_97fc: brk $24
unknown_93_97fe: sbc [$0c]
unknown_93_9800: bpl $06 ; $9808.w
unknown_93_9802: brk $01
unknown_93_9804: brk $50
unknown_93_9806: phx 
unknown_93_9807: tsb $0710.w
unknown_93_980a: brk $01
unknown_93_980c: brk $62
unknown_93_980e: sbc [$0c]
unknown_93_9810: bpl $08 ; $981a.w
unknown_93_9812: brk $01
unknown_93_9814: brk $8e
unknown_93_9816: phx 
unknown_93_9817: tsb $0910.w
unknown_93_981a: brk $01
unknown_93_981c: brk $a0
unknown_93_981e: sbc [$10]
unknown_93_9820: bpl $0a ; $982c.w
unknown_93_9822: brk $01
unknown_93_9824: brk $cc
unknown_93_9826: phx 
unknown_93_9827: bpl $10 ; $9839.w
unknown_93_9829: phd 
unknown_93_982a: brk $01
unknown_93_982c: brk $de
unknown_93_982e: sbc [$12]
unknown_93_9830: bpl $0c ; $983e.w
unknown_93_9832: brk $01
unknown_93_9834: brk $0a
unknown_93_9836: stp 
unknown_93_9837: ora ($10)
unknown_93_9839: ora $0100.w
unknown_93_983c: brk $1c
unknown_93_983e: inx 
unknown_93_983f: trb $10
unknown_93_9841: asl $0100.w
unknown_93_9844: brk $48
unknown_93_9846: stp 
unknown_93_9847: trb $10
unknown_93_9849: ora $000100.l
unknown_93_984d: dec $12e7.w, X
unknown_93_9850: bpl $10 ; $9862.w
unknown_93_9852: brk $01
unknown_93_9854: brk $0a
unknown_93_9856: stp 
unknown_93_9857: ora ($10)
unknown_93_9859: ora ($00), Y
unknown_93_985b: ora ($00, X)
unknown_93_985d: ldy #$e7
unknown_93_985f: bpl $10 ; $9871.w
unknown_93_9861: ora ($00)
unknown_93_9863: ora ($00, X)
unknown_93_9865: cpy $10da.w
unknown_93_9868: bpl $13 ; $987d.w
unknown_93_986a: brk $01
unknown_93_986c: brk $62
unknown_93_986e: sbc [$0c]
unknown_93_9870: bpl $14 ; $9886.w
unknown_93_9872: brk $01
unknown_93_9874: brk $8e
unknown_93_9876: phx 
unknown_93_9877: tsb $1510.w
unknown_93_987a: brk $01
unknown_93_987c: brk $24
unknown_93_987e: sbc [$08]
unknown_93_9880: bpl $16 ; $9898.w
unknown_93_9882: brk $01
unknown_93_9884: brk $50
unknown_93_9886: phx 
unknown_93_9887: php 
unknown_93_9888: bpl $17 ; $98a1.w
unknown_93_988a: brk $39
unknown_93_988c: brl $97eb ; $307a.w
unknown_93_988f: ora ($00, X)
unknown_93_9891: iny 
unknown_93_9892: inc $0808.w
unknown_93_9895: brk $00
unknown_93_9897: ora ($00, X)
unknown_93_9899: clv 
unknown_93_989a: beq $08 ; $98a4.w
unknown_93_989c: php 
unknown_93_989d: ora ($00, X)
unknown_93_989f: ora ($00, X)
unknown_93_98a1: pei ($ee)
unknown_93_98a3: php 
unknown_93_98a4: php 
unknown_93_98a5: cop $00
unknown_93_98a7: ora ($00, X)
unknown_93_98a9: cpy $f0
unknown_93_98ab: php 
unknown_93_98ac: php 
unknown_93_98ad: ora $00, S
unknown_93_98af: ora ($00, X)
unknown_93_98b1: rol $e3, X
unknown_93_98b3: tsb $040c.w
unknown_93_98b6: brk $01
unknown_93_98b8: brk $72
unknown_93_98ba: cmp $0c0c.w, X
unknown_93_98bd: ora $00
unknown_93_98bf: ora ($00, X)
unknown_93_98c1: dec $e4
unknown_93_98c3: tsb $060c.w
unknown_93_98c6: brk $01
unknown_93_98c8: brk $92
unknown_93_98ca: cmp $0c0c.w, X
unknown_93_98cd: ora [$00]
unknown_93_98cf: ora ($00, X)
unknown_93_98d1: lsr $e3, X
unknown_93_98d3: bpl $10 ; $98e5.w
unknown_93_98d5: php 
unknown_93_98d6: brk $01
unknown_93_98d8: brk $ee
unknown_93_98da: cmp $1010.w, X
unknown_93_98dd: ora #$0100.w
unknown_93_98e0: brk $b2
unknown_93_98e2: sbc $10, S
unknown_93_98e4: bpl $0a ; $98f0.w
unknown_93_98e6: brk $01
unknown_93_98e8: brk $4a
unknown_93_98ea: dec $1010.w, X
unknown_93_98ed: phd 
unknown_93_98ee: brk $01
unknown_93_98f0: brk $0e
unknown_93_98f2: cpx $10
unknown_93_98f4: bpl $0c ; $9902.w
unknown_93_98f6: brk $01
unknown_93_98f8: brk $a6
unknown_93_98fa: dec $1010.w, X
unknown_93_98fd: ora $0100.w
unknown_93_9900: brk $6a
unknown_93_9902: cpx $14
unknown_93_9904: trb $0e
unknown_93_9906: brk $01
unknown_93_9908: brk $02
unknown_93_990a: cmp $0f1414, X
unknown_93_990e: brk $01
unknown_93_9910: brk $0e
unknown_93_9912: cpx $10
unknown_93_9914: bpl $10 ; $9926.w
unknown_93_9916: brk $01
unknown_93_9918: brk $a6
unknown_93_991a: dec $1010.w, X
unknown_93_991d: ora ($00), Y
unknown_93_991f: ora ($00, X)
unknown_93_9921: lda ($e3)
unknown_93_9923: bpl $10 ; $9935.w
unknown_93_9925: ora ($00)
unknown_93_9927: ora ($00, X)
unknown_93_9929: lsr A
unknown_93_992a: dec $1010.w, X
unknown_93_992d: ora ($00, S), Y
unknown_93_992f: ora ($00, X)
unknown_93_9931: lsr $e3, X
unknown_93_9933: bpl $10 ; $9945.w
unknown_93_9935: trb $00
unknown_93_9937: ora ($00, X)
unknown_93_9939: inc $10dd.w
unknown_93_993c: bpl $15 ; $9953.w
unknown_93_993e: brk $01
unknown_93_9940: brk $c6
unknown_93_9942: cpx $0c
unknown_93_9944: tsb $0016.w
unknown_93_9947: ora ($00, X)
unknown_93_9949: sta ($dd)
unknown_93_994b: tsb $170c.w
unknown_93_994e: brk $39
unknown_93_9950: brl $98af ; $3202.w
unknown_93_9953: ora ($00, X)
unknown_93_9955: ora ($ee)
unknown_93_9957: php 
unknown_93_9958: tsb $0000.w
unknown_93_995b: ora ($00, X)
unknown_93_995d: cop $f0
unknown_93_995f: php 
unknown_93_9960: tsb $0001.w
unknown_93_9963: ora ($00, X)
unknown_93_9965: ora $08ee.w, Y
unknown_93_9968: tsb $0002.w
unknown_93_996b: ora ($00, X)
unknown_93_996d: ora #$08f0.w
unknown_93_9970: tsb $0003.w
unknown_93_9973: ora ($00, X)
unknown_93_9975: phy 
unknown_93_9976: inx 
unknown_93_9977: bpl $0c ; $9985.w
unknown_93_9979: tsb $00
unknown_93_997b: ora ($00, X)
unknown_93_997d: inc $10d8.w
unknown_93_9980: tsb $0005.w
unknown_93_9983: ora ($00, X)
unknown_93_9985: bvs ($e8 - $100) ; $996f.w
unknown_93_9987: bpl $0c ; $9995.w
unknown_93_9989: asl $00
unknown_93_998b: ora ($00, X)
unknown_93_998d: tsb $d9
unknown_93_998f: bpl $0c ; $999d.w
unknown_93_9991: ora [$00]
unknown_93_9993: ora ($00, X)
unknown_93_9995: ldx $10e8.w
unknown_93_9998: tsb $0008.w
unknown_93_999b: ora ($00, X)
unknown_93_999d: .db $42, $d9
unknown_93_999f: bpl $0c ; $99ad.w
unknown_93_99a1: ora #$0100.w
unknown_93_99a4: brk $ec
unknown_93_99a6: inx 
unknown_93_99a7: bpl $10 ; $99b9.w
unknown_93_99a9: asl A
unknown_93_99aa: brk $01
unknown_93_99ac: brk $80
unknown_93_99ae: cmp $1010.w, Y
unknown_93_99b1: phd 
unknown_93_99b2: brk $01
unknown_93_99b4: brk $2a
unknown_93_99b6: sbc #$1210.w
unknown_93_99b9: tsb $0100.w
unknown_93_99bc: brk $be
unknown_93_99be: cmp $1210.w, Y
unknown_93_99c1: ora $0100.w
unknown_93_99c4: brk $68
unknown_93_99c6: sbc #$1410.w
unknown_93_99c9: asl $0100.w
unknown_93_99cc: brk $fc
unknown_93_99ce: cmp $1410.w, Y
unknown_93_99d1: ora $000100.l
unknown_93_99d5: rol A
unknown_93_99d6: sbc #$1210.w
unknown_93_99d9: bpl $00 ; $99db.w
unknown_93_99db: ora ($00, X)
unknown_93_99dd: ldx $10d9.w, Y
unknown_93_99e0: ora ($11)
unknown_93_99e2: brk $01
unknown_93_99e4: brk $ec
unknown_93_99e6: inx 
unknown_93_99e7: bpl $10 ; $99f9.w
unknown_93_99e9: ora ($00)
unknown_93_99eb: ora ($00, X)
unknown_93_99ed: bra ($d9 - $100) ; $99c8.w
unknown_93_99ef: bpl $10 ; $9a01.w
unknown_93_99f1: ora ($00, S), Y
unknown_93_99f3: ora ($00, X)
unknown_93_99f5: ldx $10e8.w
unknown_93_99f8: tsb $0014.w
unknown_93_99fb: ora ($00, X)
unknown_93_99fd: .db $42, $d9
unknown_93_99ff: bpl $0c ; $9a0d.w
unknown_93_9a01: ora $00, X
unknown_93_9a03: ora ($00, X)
unknown_93_9a05: bvs ($e8 - $100) ; $99ef.w
unknown_93_9a07: bpl $08 ; $9a11.w
unknown_93_9a09: asl $00, X
unknown_93_9a0b: ora ($00, X)
unknown_93_9a0d: tsb $d9
unknown_93_9a0f: bpl $08 ; $9a19.w
unknown_93_9a11: ora [$00], Y
unknown_93_9a13: and $7382.w, Y
unknown_93_9a16: sta $0001.w, Y
unknown_93_9a19: jmp $08ee.w
unknown_93_9a1c: php 
unknown_93_9a1d: brk $00
unknown_93_9a1f: ora ($00, X)
unknown_93_9a21: bit $08f0.w, X
unknown_93_9a24: php 
unknown_93_9a25: ora ($00, X)
unknown_93_9a27: ora ($00, X)
unknown_93_9a29: cli 
unknown_93_9a2a: inc $0808.w
unknown_93_9a2d: cop $00
unknown_93_9a2f: ora ($00, X)
unknown_93_9a31: pha 
unknown_93_9a32: beq $08 ; $9a3c.w
unknown_93_9a34: php 
unknown_93_9a35: ora $00, S
unknown_93_9a37: ora ($00, X)
unknown_93_9a39: jsr $0c0ce5
unknown_93_9a3d: tsb $00
unknown_93_9a3f: ora ($00, X)
unknown_93_9a41: stx $db
unknown_93_9a43: tsb $050c.w
unknown_93_9a46: brk $01
unknown_93_9a48: brk $b2
unknown_93_9a4a: inc $0c
unknown_93_9a4c: tsb $0006.w
unknown_93_9a4f: ora ($00, X)
unknown_93_9a51: ldx $db
unknown_93_9a53: tsb $070c.w
unknown_93_9a56: brk $01
unknown_93_9a58: brk $42
unknown_93_9a5a: sbc $10
unknown_93_9a5c: bpl $08 ; $9a66.w
unknown_93_9a5e: brk $01
unknown_93_9a60: brk $02
unknown_93_9a62: jmp [$1010]
unknown_93_9a65: ora #$0100.w
unknown_93_9a68: brk $9e
unknown_93_9a6a: sbc $10
unknown_93_9a6c: bpl $0a ; $9a78.w
unknown_93_9a6e: brk $01
unknown_93_9a70: brk $5e
unknown_93_9a72: jmp [$1010]
unknown_93_9a75: phd 
unknown_93_9a76: brk $01
unknown_93_9a78: brk $fa
unknown_93_9a7a: sbc $10
unknown_93_9a7c: bpl $0c ; $9a8a.w
unknown_93_9a7e: brk $01
unknown_93_9a80: brk $ba
unknown_93_9a82: jmp [$1010]
unknown_93_9a85: ora $0100.w
unknown_93_9a88: brk $56
unknown_93_9a8a: inc $14
unknown_93_9a8c: trb $0e
unknown_93_9a8e: brk $01
unknown_93_9a90: brk $16
unknown_93_9a92: cmp $1414.w, X
unknown_93_9a95: ora $000100.l
unknown_93_9a99: plx 
unknown_93_9a9a: sbc $10
unknown_93_9a9c: bpl $10 ; $9aae.w
unknown_93_9a9e: brk $01
unknown_93_9aa0: brk $ba
unknown_93_9aa2: jmp [$1010]
unknown_93_9aa5: ora ($00), Y
unknown_93_9aa7: ora ($00, X)
unknown_93_9aa9: stz $10e5.w, X
unknown_93_9aac: bpl $12 ; $9ac0.w
unknown_93_9aae: brk $01
unknown_93_9ab0: brk $5e
unknown_93_9ab2: jmp [$1010]
unknown_93_9ab5: ora ($00, S), Y
unknown_93_9ab7: ora ($00, X)
unknown_93_9ab9: .db $42, $e5
unknown_93_9abb: bpl $10 ; $9acd.w
unknown_93_9abd: trb $00
unknown_93_9abf: ora ($00, X)
unknown_93_9ac1: cop $dc
unknown_93_9ac3: bpl $10 ; $9ad5.w
unknown_93_9ac5: ora $00, X
unknown_93_9ac7: ora ($00, X)
unknown_93_9ac9: lda ($e6)
unknown_93_9acb: tsb $160c.w
unknown_93_9ace: brk $01
unknown_93_9ad0: brk $a6
unknown_93_9ad2: stp 
unknown_93_9ad3: tsb $170c.w
unknown_93_9ad6: brk $39
unknown_93_9ad8: brl $9a37 ; $3512.w
unknown_93_9adb: ora ($00, X)
unknown_93_9add: sty $f1, X
unknown_93_9adf: php 
unknown_93_9ae0: php 
unknown_93_9ae1: brk $00
unknown_93_9ae3: ora ($00, X)
unknown_93_9ae5: php 
unknown_93_9ae6: pea $0808.w
unknown_93_9ae9: ora ($00, X)
unknown_93_9aeb: ora ($00, X)
unknown_93_9aed: lda [$f1]
unknown_93_9aef: php 
unknown_93_9af0: bpl $02 ; $9af4.w
unknown_93_9af2: brk $01
unknown_93_9af4: brk $1b
unknown_93_9af6: pea $1008.w
unknown_93_9af9: ora $00, S
unknown_93_9afb: ora ($00, X)
unknown_93_9afd: sbc #$08f1.w
unknown_93_9b00: clc 
unknown_93_9b01: tsb $00
unknown_93_9b03: ora ($00, X)
unknown_93_9b05: eor $08f4.w, X
unknown_93_9b08: clc 
unknown_93_9b09: ora $00
unknown_93_9b0b: ora ($00, X)
unknown_93_9b0d: ora #$08f2.w
unknown_93_9b10: trb $0006.w
unknown_93_9b13: ora ($00, X)
unknown_93_9b15: adc $08f4.w, X
unknown_93_9b18: trb $0007.w
unknown_93_9b1b: and $0b82.w, Y
unknown_93_9b1e: txy 
unknown_93_9b1f: ora ($00, X)
unknown_93_9b21: dec $08f2.w
unknown_93_9b24: php 
unknown_93_9b25: brk $00
unknown_93_9b27: ora ($00, X)
unknown_93_9b29: .db $42, $f5
unknown_93_9b2b: php 
unknown_93_9b2c: php 
unknown_93_9b2d: ora ($00, X)
unknown_93_9b2f: ora ($00, X)
unknown_93_9b31: phx 
unknown_93_9b32: sbc ($0c)
unknown_93_9b34: tsb $0002.w
unknown_93_9b37: ora ($00, X)
unknown_93_9b39: lsr $0cf5.w
unknown_93_9b3c: tsb $0003.w
unknown_93_9b3f: ora ($00, X)
unknown_93_9b41: bpl ($f3 - $100) ; $9b36.w
unknown_93_9b43: bpl $10 ; $9b55.w
unknown_93_9b45: tsb $00
unknown_93_9b47: ora ($00, X)
unknown_93_9b49: sty $f5
unknown_93_9b4b: bpl $10 ; $9b5d.w
unknown_93_9b4d: ora $00
unknown_93_9b4f: ora ($00, X)
unknown_93_9b51: dec A
unknown_93_9b52: sbc ($14, S), Y
unknown_93_9b54: trb $06
unknown_93_9b56: brk $01
unknown_93_9b58: brk $ae
unknown_93_9b5a: sbc $14, X
unknown_93_9b5c: trb $07
unknown_93_9b5e: brk $39
unknown_93_9b60: brl $9b4f ; $36b2.w
unknown_93_9b63: ora ($00, X)
unknown_93_9b65: plx 
unknown_93_9b66: beq $08 ; $9b70.w
unknown_93_9b68: php 
unknown_93_9b69: brk $00
unknown_93_9b6b: ora ($00, X)
unknown_93_9b6d: ror $08f3.w
unknown_93_9b70: php 
unknown_93_9b71: ora ($00, X)
unknown_93_9b73: ora ($00, X)
unknown_93_9b75: ora $10f1.w
unknown_93_9b78: php 
unknown_93_9b79: cop $00
unknown_93_9b7b: ora ($00, X)
unknown_93_9b7d: sta ($f3, X)
unknown_93_9b7f: bpl $08 ; $9b89.w
unknown_93_9b81: ora $00, S
unknown_93_9b83: ora ($00, X)
unknown_93_9b85: eor $0818f1
unknown_93_9b89: tsb $00
unknown_93_9b8b: ora ($00, X)
unknown_93_9b8d: cmp $f3, S
unknown_93_9b8f: clc 
unknown_93_9b90: php 
unknown_93_9b91: ora $00
unknown_93_9b93: ora ($00, X)
unknown_93_9b95: adc $081cf1
unknown_93_9b99: asl $00
unknown_93_9b9b: ora ($00, X)
unknown_93_9b9d: sbc $f3, S
unknown_93_9b9f: trb $0708.w
unknown_93_9ba2: brk $39
unknown_93_9ba4: brl $9b93 ; $373a.w
unknown_93_9ba7: ora ($00, X)
unknown_93_9ba9: rol $08f2.w
unknown_93_9bac: php 
unknown_93_9bad: brk $00
unknown_93_9baf: ora ($00, X)
unknown_93_9bb1: ldx #$f4
unknown_93_9bb3: php 
unknown_93_9bb4: php 
unknown_93_9bb5: ora ($00, X)
unknown_93_9bb7: ora ($00, X)
unknown_93_9bb9: dec A
unknown_93_9bba: sbc ($0c)
unknown_93_9bbc: tsb $0002.w
unknown_93_9bbf: ora ($00, X)
unknown_93_9bc1: ldx $0cf4.w
unknown_93_9bc4: tsb $0003.w
unknown_93_9bc7: ora ($00, X)
unknown_93_9bc9: bvs ($f2 - $100) ; $9bbd.w
unknown_93_9bcb: bpl $10 ; $9bdd.w
unknown_93_9bcd: tsb $00
unknown_93_9bcf: ora ($00, X)
unknown_93_9bd1: cpx $f4
unknown_93_9bd3: bpl $10 ; $9be5.w
unknown_93_9bd5: ora $00
unknown_93_9bd7: ora ($00, X)
unknown_93_9bd9: txs 
unknown_93_9bda: sbc ($14)
unknown_93_9bdc: trb $06
unknown_93_9bde: brk $01
unknown_93_9be0: brk $0e
unknown_93_9be2: sbc $14, X
unknown_93_9be4: trb $07
unknown_93_9be6: brk $39
unknown_93_9be8: brl $9bd7 ; $37c2.w
unknown_93_9beb: ora ($00, X)
unknown_93_9bed: sty $f1, X
unknown_93_9bef: tsb $0008.w
unknown_93_9bf2: brk $01
unknown_93_9bf4: brk $08
unknown_93_9bf6: pea $080c.w
unknown_93_9bf9: ora ($00, X)
unknown_93_9bfb: ora ($00, X)
unknown_93_9bfd: lda [$f1]
unknown_93_9bff: tsb $0208.w
unknown_93_9c02: brk $01
unknown_93_9c04: brk $1b
unknown_93_9c06: pea $080c.w
unknown_93_9c09: ora $00, S
unknown_93_9c0b: ora ($00, X)
unknown_93_9c0d: sbc #$0cf1.w
unknown_93_9c10: clc 
unknown_93_9c11: tsb $00
unknown_93_9c13: ora ($00, X)
unknown_93_9c15: eor $0cf4.w, X
unknown_93_9c18: clc 
unknown_93_9c19: ora $00
unknown_93_9c1b: ora ($00, X)
unknown_93_9c1d: lda $1e0cc1
unknown_93_9c21: asl $00
unknown_93_9c23: ora ($00, X)
unknown_93_9c25: eor $0cc9.w
unknown_93_9c28: asl $0007.w, X
unknown_93_9c2b: ora ($00, X)
unknown_93_9c2d: pei ($c1)
unknown_93_9c2f: tsb $081e.w
unknown_93_9c32: brk $01
unknown_93_9c34: brk $72
unknown_93_9c36: cmp #$1e0c.w
unknown_93_9c39: ora #$0100.w
unknown_93_9c3c: brk $1c
unknown_93_9c3e: rep #$11
unknown_93_9c40: asl $000a.w, X
unknown_93_9c43: ora ($00, X)
unknown_93_9c45: tsx 
unknown_93_9c46: cmp #$1e11.w
unknown_93_9c49: phd 
unknown_93_9c4a: brk $01
unknown_93_9c4c: brk $64
unknown_93_9c4e: rep #$13
unknown_93_9c50: asl $000c.w, X
unknown_93_9c53: ora ($00, X)
unknown_93_9c55: cop $ca
unknown_93_9c57: ora ($1e, S), Y
unknown_93_9c59: ora $0100.w
unknown_93_9c5c: brk $ac
unknown_93_9c5e: rep #$14
unknown_93_9c60: asl $000e.w, X
unknown_93_9c63: ora ($00, X)
unknown_93_9c65: lsr A
unknown_93_9c66: dex 
unknown_93_9c67: trb $1e
unknown_93_9c69: ora $000100.l
unknown_93_9c6d: stz $c2
unknown_93_9c6f: ora ($1e, S), Y
unknown_93_9c71: bpl $00 ; $9c73.w
unknown_93_9c73: ora ($00, X)
unknown_93_9c75: cop $ca
unknown_93_9c77: ora ($1e, S), Y
unknown_93_9c79: ora ($00), Y
unknown_93_9c7b: ora ($00, X)
unknown_93_9c7d: trb $11c2.w
unknown_93_9c80: asl $0012.w, X
unknown_93_9c83: ora ($00, X)
unknown_93_9c85: tsx 
unknown_93_9c86: cmp #$1e11.w
unknown_93_9c89: ora ($00, S), Y
unknown_93_9c8b: ora ($00, X)
unknown_93_9c8d: pei ($c1)
unknown_93_9c8f: tsb $141e.w
unknown_93_9c92: brk $01
unknown_93_9c94: brk $72
unknown_93_9c96: cmp #$1e0c.w
unknown_93_9c99: ora $00, X
unknown_93_9c9b: and $1b82.w, Y
unknown_93_9c9e: stz $0001.w
unknown_93_9ca1: dec $08f2.w
unknown_93_9ca4: php 
unknown_93_9ca5: brk $00
unknown_93_9ca7: ora ($00, X)
unknown_93_9ca9: .db $42, $f5
unknown_93_9cab: php 
unknown_93_9cac: php 
unknown_93_9cad: ora ($00, X)
unknown_93_9caf: ora ($00, X)
unknown_93_9cb1: phx 
unknown_93_9cb2: sbc ($08)
unknown_93_9cb4: php 
unknown_93_9cb5: cop $00
unknown_93_9cb7: ora ($00, X)
unknown_93_9cb9: lsr $08f5.w
unknown_93_9cbc: php 
unknown_93_9cbd: ora $00, S
unknown_93_9cbf: ora ($00, X)
unknown_93_9cc1: bpl ($f3 - $100) ; $9cb6.w
unknown_93_9cc3: tsb $040c.w
unknown_93_9cc6: brk $01
unknown_93_9cc8: brk $84
unknown_93_9cca: sbc $0c, X
unknown_93_9ccc: tsb $0005.w
unknown_93_9ccf: ora ($00, X)
unknown_93_9cd1: .db $42, $cf
unknown_93_9cd3: tsb $060c.w
unknown_93_9cd6: brk $01
unknown_93_9cd8: brk $04
unknown_93_9cda: cpy $0c0c.w
unknown_93_9cdd: ora [$00]
unknown_93_9cdf: ora ($00, X)
unknown_93_9ce1: ror $cf, X
unknown_93_9ce3: bpl $10 ; $9cf5.w
unknown_93_9ce5: php 
unknown_93_9ce6: brk $01
unknown_93_9ce8: brk $42
unknown_93_9cea: cpy $1010.w
unknown_93_9ced: ora #$0100.w
unknown_93_9cf0: brk $dc
unknown_93_9cf2: cmp $0a1111
unknown_93_9cf6: brk $01
unknown_93_9cf8: brk $bc
unknown_93_9cfa: cpy $1111.w
unknown_93_9cfd: phd 
unknown_93_9cfe: brk $01
unknown_93_9d00: brk $42
unknown_93_9d02: bne $14 ; $9d18.w
unknown_93_9d04: trb $0c
unknown_93_9d06: brk $01
unknown_93_9d08: brk $36
unknown_93_9d0a: cmp $1414.w
unknown_93_9d0d: ora $0100.w
unknown_93_9d10: brk $a8
unknown_93_9d12: bne $18 ; $9d2c.w
unknown_93_9d14: clc 
unknown_93_9d15: asl $0100.w
unknown_93_9d18: brk $b0
unknown_93_9d1a: cmp $1818.w
unknown_93_9d1d: ora $000100.l
unknown_93_9d21: .db $42, $d0
unknown_93_9d23: trb $14
unknown_93_9d25: bpl $00 ; $9d27.w
unknown_93_9d27: ora ($00, X)
unknown_93_9d29: rol $cd, X
unknown_93_9d2b: trb $14
unknown_93_9d2d: ora ($00), Y
unknown_93_9d2f: ora ($00, X)
unknown_93_9d31: jmp [$11cf]
unknown_93_9d34: ora ($12), Y
unknown_93_9d36: brk $01
unknown_93_9d38: brk $bc
unknown_93_9d3a: cpy $1111.w
unknown_93_9d3d: ora ($00, S), Y
unknown_93_9d3f: ora ($00, X)
unknown_93_9d41: ror $cf, X
unknown_93_9d43: bpl $10 ; $9d55.w
unknown_93_9d45: trb $00
unknown_93_9d47: ora ($00, X)
unknown_93_9d49: .db $42, $cc
unknown_93_9d4b: bpl $10 ; $9d5d.w
unknown_93_9d4d: ora $00, X
unknown_93_9d4f: and $cf82.w, Y
unknown_93_9d52: stz $0001.w
unknown_93_9d55: plx 
unknown_93_9d56: beq $08 ; $9d60.w
unknown_93_9d58: tsb $0000.w
unknown_93_9d5b: ora ($00, X)
unknown_93_9d5d: ror $08f3.w
unknown_93_9d60: tsb $0001.w
unknown_93_9d63: ora ($00, X)
unknown_93_9d65: ora $08f1.w
unknown_93_9d68: tsb $0002.w
unknown_93_9d6b: ora ($00, X)
unknown_93_9d6d: sta ($f3, X)
unknown_93_9d6f: php 
unknown_93_9d70: tsb $0003.w
unknown_93_9d73: ora ($00, X)
unknown_93_9d75: eor $0c18f1
unknown_93_9d79: tsb $00
unknown_93_9d7b: ora ($00, X)
unknown_93_9d7d: cmp $f3, S
unknown_93_9d7f: clc 
unknown_93_9d80: tsb $0005.w
unknown_93_9d83: ora ($00, X)
unknown_93_9d85: iny 
unknown_93_9d86: ldy $0c1c.w, X
unknown_93_9d89: asl $00
unknown_93_9d8b: ora ($00, X)
unknown_93_9d8d: lda ($c3)
unknown_93_9d8f: trb $070c.w
unknown_93_9d92: brk $01
unknown_93_9d94: brk $ed
unknown_93_9d96: ldy $0c1c.w, X
unknown_93_9d99: php 
unknown_93_9d9a: brk $01
unknown_93_9d9c: brk $d7
unknown_93_9d9e: cmp $1c, S
unknown_93_9da0: tsb $0009.w
unknown_93_9da3: ora ($00, X)
unknown_93_9da5: and $bd, X
unknown_93_9da7: trb $0a11.w
unknown_93_9daa: brk $01
unknown_93_9dac: brk $1f
unknown_93_9dae: cpy $1c
unknown_93_9db0: ora ($0b), Y
unknown_93_9db2: brk $01
unknown_93_9db4: brk $7d
unknown_93_9db6: lda $131c.w, X
unknown_93_9db9: tsb $0100.w
unknown_93_9dbc: brk $67
unknown_93_9dbe: cpy $1c
unknown_93_9dc0: ora ($0d, S), Y
unknown_93_9dc2: brk $01
unknown_93_9dc4: brk $c5
unknown_93_9dc6: lda $141c.w, X
unknown_93_9dc9: asl $0100.w
unknown_93_9dcc: brk $af
unknown_93_9dce: cpy $1c
unknown_93_9dd0: trb $0f
unknown_93_9dd2: brk $01
unknown_93_9dd4: brk $7d
unknown_93_9dd6: lda $131c.w, X
unknown_93_9dd9: bpl $00 ; $9ddb.w
unknown_93_9ddb: ora ($00, X)
unknown_93_9ddd: adc [$c4]
unknown_93_9ddf: trb $1113.w
unknown_93_9de2: brk $01
unknown_93_9de4: brk $35
unknown_93_9de6: lda $111c.w, X
unknown_93_9de9: ora ($00)
unknown_93_9deb: ora ($00, X)
unknown_93_9ded: ora $111cc4, X
unknown_93_9df1: ora ($00, S), Y
unknown_93_9df3: ora ($00, X)
unknown_93_9df5: sbc $1cbc.w
unknown_93_9df8: tsb $0014.w
unknown_93_9dfb: ora ($00, X)
unknown_93_9dfd: cmp [$c3], Y
unknown_93_9dff: trb $150c.w
unknown_93_9e02: brk $39
unknown_93_9e04: brl $9d83 ; $3b8a.w
unknown_93_9e07: ora ($00, X)
unknown_93_9e09: rol $08f2.w
unknown_93_9e0c: php 
unknown_93_9e0d: brk $00
unknown_93_9e0f: ora ($00, X)
unknown_93_9e11: ldx #$08f4.w
unknown_93_9e14: php 
unknown_93_9e15: ora ($00, X)
unknown_93_9e17: ora ($00, X)
unknown_93_9e19: dec A
unknown_93_9e1a: sbc ($08)
unknown_93_9e1c: php 
unknown_93_9e1d: cop $00
unknown_93_9e1f: ora ($00, X)
unknown_93_9e21: ldx $08f4.w
unknown_93_9e24: php 
unknown_93_9e25: ora $00, S
unknown_93_9e27: ora ($00, X)
unknown_93_9e29: bvs ($f2 - $100) ; $9e1d.w
unknown_93_9e2b: tsb $040c.w
unknown_93_9e2e: brk $01
unknown_93_9e30: brk $e4
unknown_93_9e32: pea $0c0c.w
unknown_93_9e35: ora $00
unknown_93_9e37: ora ($00, X)
unknown_93_9e39: and $bf
unknown_93_9e3b: tsb $060c.w
unknown_93_9e3e: brk $01
unknown_93_9e40: brk $69
unknown_93_9e42: dec $0c
unknown_93_9e44: tsb $0007.w
unknown_93_9e47: ora ($00, X)
unknown_93_9e49: eor $10bf.w, Y
unknown_93_9e4c: bpl $08 ; $9e56.w
unknown_93_9e4e: brk $01
unknown_93_9e50: brk $a7
unknown_93_9e52: dec $10
unknown_93_9e54: bpl $09 ; $9e5f.w
unknown_93_9e56: brk $01
unknown_93_9e58: brk $bf
unknown_93_9e5a: lda $0a1111, X
unknown_93_9e5e: brk $01
unknown_93_9e60: brk $21
unknown_93_9e62: cmp [$11]
unknown_93_9e64: ora ($0b), Y
unknown_93_9e66: brk $01
unknown_93_9e68: brk $25
unknown_93_9e6a: cpy #$1414.w
unknown_93_9e6d: tsb $0100.w
unknown_93_9e70: brk $9b
unknown_93_9e72: cmp [$14]
unknown_93_9e74: trb $0d
unknown_93_9e76: brk $01
unknown_93_9e78: brk $8b
unknown_93_9e7a: cpy #$1818.w
unknown_93_9e7d: asl $0100.w
unknown_93_9e80: brk $15
unknown_93_9e82: iny 
unknown_93_9e83: clc 
unknown_93_9e84: clc 
unknown_93_9e85: ora $000100.l
unknown_93_9e89: and $c0
unknown_93_9e8b: trb $14
unknown_93_9e8d: bpl $00 ; $9e8f.w
unknown_93_9e8f: ora ($00, X)
unknown_93_9e91: txy 
unknown_93_9e92: cmp [$14]
unknown_93_9e94: trb $11
unknown_93_9e96: brk $01
unknown_93_9e98: brk $bf
unknown_93_9e9a: lda $121111, X
unknown_93_9e9e: brk $01
unknown_93_9ea0: brk $21
unknown_93_9ea2: cmp [$11]
unknown_93_9ea4: ora ($13), Y
unknown_93_9ea6: brk $01
unknown_93_9ea8: brk $59
unknown_93_9eaa: lda $141010, X
unknown_93_9eae: brk $01
unknown_93_9eb0: brk $a7
unknown_93_9eb2: dec $10
unknown_93_9eb4: bpl $15 ; $9ecb.w
unknown_93_9eb6: brk $39
unknown_93_9eb8: brl $9e37 ; $3cf2.w
unknown_93_9ebb: ora $ad7e00
unknown_93_9ebf: tsb $04
unknown_93_9ec1: brk $00
unknown_93_9ec3: and $bb82.w, Y
unknown_93_9ec6: stz $000f.w, X
unknown_93_9ec9: txa 
unknown_93_9eca: lda $0404.w
unknown_93_9ecd: brk $00
unknown_93_9ecf: and $c782.w, Y
unknown_93_9ed2: stz $000f.w, X
unknown_93_9ed5: txy 
unknown_93_9ed6: lda $0404.w
unknown_93_9ed9: brk $00
unknown_93_9edb: and $d382.w, Y
unknown_93_9ede: stz $000f.w, X
unknown_93_9ee1: lda [$ad]
unknown_93_9ee3: tsb $04
unknown_93_9ee5: brk $00
unknown_93_9ee7: and $df82.w, Y
unknown_93_9eea: stz $000f.w, X
unknown_93_9eed: clv 
unknown_93_9eee: lda $0404.w
unknown_93_9ef1: brk $00
unknown_93_9ef3: and $eb82.w, Y
unknown_93_9ef6: stz $000f.w, X
unknown_93_9ef9: cpy $ad
unknown_93_9efb: tsb $04
unknown_93_9efd: brk $00
unknown_93_9eff: and $f782.w, Y
unknown_93_9f02: stz $000f.w, X
unknown_93_9f05: adc ($ad, X)
unknown_93_9f07: tsb $04
unknown_93_9f09: brk $00
unknown_93_9f0b: and $0382.w, Y
unknown_93_9f0e: sta $6d000f, X
unknown_93_9f12: lda $0404.w
unknown_93_9f15: brk $00
unknown_93_9f17: and $0f82.w, Y
unknown_93_9f1a: sta $f2000f, X
unknown_93_9f1e: lda $0808.w
unknown_93_9f21: brk $00
unknown_93_9f23: and $1b82.w, Y
unknown_93_9f26: sta $fe000f, X
unknown_93_9f2a: lda $0808.w
unknown_93_9f2d: brk $00
unknown_93_9f2f: and $2782.w, Y
unknown_93_9f32: sta $0f000f, X
unknown_93_9f36: ldx $0808.w
unknown_93_9f39: brk $00
unknown_93_9f3b: and $3382.w, Y
unknown_93_9f3e: sta $1b000f, X
unknown_93_9f42: ldx $0808.w
unknown_93_9f45: brk $00
unknown_93_9f47: and $3f82.w, Y
unknown_93_9f4a: sta $2c000f, X
unknown_93_9f4e: ldx $0808.w
unknown_93_9f51: brk $00
unknown_93_9f53: and $4b82.w, Y
unknown_93_9f56: sta $38000f, X
unknown_93_9f5a: ldx $0808.w
unknown_93_9f5d: brk $00
unknown_93_9f5f: and $5782.w, Y
unknown_93_9f62: sta $d5000f, X
unknown_93_9f66: lda $0808.w
unknown_93_9f69: brk $00
unknown_93_9f6b: and $6382.w, Y
unknown_93_9f6e: sta $e1000f, X
unknown_93_9f72: lda $0808.w
unknown_93_9f75: brk $00
unknown_93_9f77: and $6f82.w, Y
unknown_93_9f7a: sta $17000f, X
unknown_93_9f7e: lda ($08, X)
unknown_93_9f80: php 
unknown_93_9f81: brk $00
unknown_93_9f83: and $7b82.w, Y
unknown_93_9f86: sta $970005, X
unknown_93_9f8a: plb 
unknown_93_9f8b: tsb $04
unknown_93_9f8d: brk $00
unknown_93_9f8f: ora $00
unknown_93_9f91: stz $04ab.w, X
unknown_93_9f94: tsb $00
unknown_93_9f96: brk $05
unknown_93_9f98: brk $a5
unknown_93_9f9a: plb 
unknown_93_9f9b: tsb $04
unknown_93_9f9d: brk $00
unknown_93_9f9f: and $8782.w, Y
unknown_93_9fa2: sta $970001, X
unknown_93_9fa6: plb 
unknown_93_9fa7: tsb $04
unknown_93_9fa9: brk $00
unknown_93_9fab: ora ($00, X)
unknown_93_9fad: stz $04ab.w, X
unknown_93_9fb0: tsb $00
unknown_93_9fb2: brk $01
unknown_93_9fb4: brk $a5
unknown_93_9fb6: plb 
unknown_93_9fb7: tsb $04
unknown_93_9fb9: brk $00
unknown_93_9fbb: and $a382.w, Y
unknown_93_9fbe: sta $450005, X
unknown_93_9fc2: lda $0404.w
unknown_93_9fc5: brk $00
unknown_93_9fc7: ora $00
unknown_93_9fc9: jmp $04ad.w
unknown_93_9fcc: tsb $00
unknown_93_9fce: brk $05
unknown_93_9fd0: brk $53
unknown_93_9fd2: lda $0404.w
unknown_93_9fd5: brk $00
unknown_93_9fd7: ora $00
unknown_93_9fd9: phy 
unknown_93_9fda: lda $0404.w
unknown_93_9fdd: brk $00
unknown_93_9fdf: and $bf82.w, Y
unknown_93_9fe2: sta $450001, X
unknown_93_9fe6: lda $0404.w
unknown_93_9fe9: brk $00
unknown_93_9feb: ora ($00, X)
unknown_93_9fed: jmp $04ad.w
unknown_93_9ff0: tsb $00
unknown_93_9ff2: brk $01
unknown_93_9ff4: brk $53
unknown_93_9ff6: lda $0404.w
unknown_93_9ff9: brk $00
unknown_93_9ffb: ora ($00, X)
unknown_93_9ffd: phy 
unknown_93_9ffe: lda $0404.w
unknown_93_a001: brk $00
unknown_93_a003: and $e382.w, Y
unknown_93_a006: sta $b30003, X
unknown_93_a00a: plb 
unknown_93_a00b: brk $00
unknown_93_a00d: brk $00
unknown_93_a00f: ora $00, S
unknown_93_a011: tsx 
unknown_93_a012: plb 
unknown_93_a013: brk $00
unknown_93_a015: brk $00
unknown_93_a017: ora $00, S
unknown_93_a019: cmp ($ab, X)
unknown_93_a01b: brk $00
unknown_93_a01d: brk $00
unknown_93_a01f: ora $00, S
unknown_93_a021: cmp [$ab], Y
unknown_93_a023: brk $00
unknown_93_a025: brk $00
unknown_93_a027: ora $00, S
unknown_93_a029: sbc $00ab.w
unknown_93_a02c: brk $00
unknown_93_a02e: brk $03
unknown_93_a030: brk $03
unknown_93_a032: ldy $0000.w
unknown_93_a035: brk $00
unknown_93_a037: and $000382.l
unknown_93_a03b: cmp #$08a7.w
unknown_93_a03e: php 
unknown_93_a03f: brk $00
unknown_93_a041: ora $00, S
unknown_93_a043: bne ($a7 - $100) ; $9fec.w
unknown_93_a045: php 
unknown_93_a046: php 
unknown_93_a047: brk $00
unknown_93_a049: ora $00, S
unknown_93_a04b: inc $a7
unknown_93_a04d: php 
unknown_93_a04e: php 
unknown_93_a04f: brk $00
unknown_93_a051: ora $00, S
unknown_93_a053: jsr ($08a7.w, X)
unknown_93_a056: php 
unknown_93_a057: brk $00
unknown_93_a059: ora $00, S
unknown_93_a05b: ora ($a8)
unknown_93_a05d: php 
unknown_93_a05e: php 
unknown_93_a05f: brk $00
unknown_93_a061: ora $00, S
unknown_93_a063: plp 
unknown_93_a064: tay 
unknown_93_a065: php 
unknown_93_a066: php 
unknown_93_a067: brk $00
unknown_93_a069: and $000282.l
unknown_93_a06d: rol $08a8.w, X
unknown_93_a070: php 
unknown_93_a071: brk $00
unknown_93_a073: cop $00
unknown_93_a075: mvn $0c, $a8
unknown_93_a078: tsb $0000.w
unknown_93_a07b: cop $00
unknown_93_a07d: ror A
unknown_93_a07e: tay 
unknown_93_a07f: bpl $10 ; $a091.w
unknown_93_a081: brk $00
unknown_93_a083: cop $00
unknown_93_a085: bra ($a8 - $100) ; $a02f.w
unknown_93_a087: bpl $10 ; $a099.w
unknown_93_a089: brk $00
unknown_93_a08b: cop $00
unknown_93_a08d: stx $a8, Y
unknown_93_a08f: bpl $10 ; $a0a1.w
unknown_93_a091: brk $00
unknown_93_a093: and $000282.l
unknown_93_a097: rol $08a8.w, X
unknown_93_a09a: php 
unknown_93_a09b: brk $00
unknown_93_a09d: cop $00
unknown_93_a09f: mvn $0c, $a8
unknown_93_a0a2: tsb $0000.w
unknown_93_a0a5: cop $00
unknown_93_a0a7: ror A
unknown_93_a0a8: tay 
unknown_93_a0a9: bpl $10 ; $a0bb.w
unknown_93_a0ab: brk $00
unknown_93_a0ad: cop $00
unknown_93_a0af: bra ($a8 - $100) ; $a059.w
unknown_93_a0b1: bpl $10 ; $a0c3.w
unknown_93_a0b3: brk $00
unknown_93_a0b5: cop $00
unknown_93_a0b7: stx $a8, Y
unknown_93_a0b9: bpl $10 ; $a0cb.w
unknown_93_a0bb: brk $00
unknown_93_a0bd: and $9582.w, Y
unknown_93_a0c0: ldy #$0005.w
unknown_93_a0c3: sty $aa
unknown_93_a0c5: php 
unknown_93_a0c6: php 
unknown_93_a0c7: brk $00
unknown_93_a0c9: ora $00
unknown_93_a0cb: txs 
unknown_93_a0cc: tax 
unknown_93_a0cd: tsb $000c.w
unknown_93_a0d0: brk $05
unknown_93_a0d2: brk $b0
unknown_93_a0d4: tax 
unknown_93_a0d5: bpl $10 ; $a0e7.w
unknown_93_a0d7: brk $00
unknown_93_a0d9: ora $00
unknown_93_a0db: dec $aa
unknown_93_a0dd: bpl $10 ; $a0ef.w
unknown_93_a0df: brk $00
unknown_93_a0e1: ora $00
unknown_93_a0e3: tsb $ab
unknown_93_a0e5: bpl $10 ; $a0f7.w
unknown_93_a0e7: brk $00
unknown_93_a0e9: ora $00
unknown_93_a0eb: rol $10ab.w
unknown_93_a0ee: bpl $00 ; $a0f0.w
unknown_93_a0f0: brk $2f
unknown_93_a0f2: brl $0002 ; $a0f7.w
unknown_93_a0f5: ora [$a1], Y
unknown_93_a0f7: bpl $20 ; $a119.w
unknown_93_a0f9: brk $00
unknown_93_a0fb: cop $00
unknown_93_a0fd: ora [$a1], Y
unknown_93_a0ff: bpl $20 ; $a121.w
unknown_93_a101: ora ($00, X)
unknown_93_a103: cop $00
unknown_93_a105: ora [$a1], Y
unknown_93_a107: bpl $20 ; $a129.w
unknown_93_a109: cop $00
unknown_93_a10b: cop $00
unknown_93_a10d: ora [$a1], Y
unknown_93_a10f: bpl $20 ; $a131.w
unknown_93_a111: ora $00, S
unknown_93_a113: and $f382.w, Y
unknown_93_a116: ldy #$0000.w
unknown_93_a119: cop $00
unknown_93_a11b: ora [$a1], Y
unknown_93_a11d: jsr $0020.w
unknown_93_a120: brk $02
unknown_93_a122: brk $17
unknown_93_a124: lda ($20, X)
unknown_93_a126: jsr $0001.w
unknown_93_a129: cop $00
unknown_93_a12b: ora [$a1], Y
unknown_93_a12d: jsr $0220.w
unknown_93_a130: brk $02
unknown_93_a132: brk $17
unknown_93_a134: lda ($20, X)
unknown_93_a136: jsr $0003.w
unknown_93_a139: and $1982.w, Y
unknown_93_a13c: lda ($02, X)
unknown_93_a13e: brk $17
unknown_93_a140: lda ($04, X)
unknown_93_a142: php 
unknown_93_a143: brk $00
unknown_93_a145: cop $00
unknown_93_a147: ora [$a1], Y
unknown_93_a149: tsb $0108.w
unknown_93_a14c: brk $02
unknown_93_a14e: brk $17
unknown_93_a150: lda ($14, X)
unknown_93_a152: php 
unknown_93_a153: cop $00
unknown_93_a155: and $4d82.w, Y
unknown_93_a158: lda ($08, X)
unknown_93_a15a: brk $4c
unknown_93_a15c: lda $000404.l
unknown_93_a160: brk $08
unknown_93_a162: brk $62
unknown_93_a164: lda $010404
unknown_93_a168: brk $39
unknown_93_a16a: brl $a159 ; $42c6.w
unknown_93_a16d: ora $00, S
unknown_93_a16f: lda ($ab, S), Y
unknown_93_a171: brk $00
unknown_93_a173: brk $00
unknown_93_a175: ora $00, S
unknown_93_a177: tsx 
unknown_93_a178: plb 
unknown_93_a179: brk $00
unknown_93_a17b: brk $00
unknown_93_a17d: ora $00, S
unknown_93_a17f: cmp ($ab, X)
unknown_93_a181: brk $00
unknown_93_a183: brk $00
unknown_93_a185: ora $00, S
unknown_93_a187: cmp [$ab], Y
unknown_93_a189: brk $00
unknown_93_a18b: brk $00
unknown_93_a18d: ora $00, S
unknown_93_a18f: sbc $00ab.w
unknown_93_a192: brk $00
unknown_93_a194: brk $03
unknown_93_a196: brk $03
unknown_93_a198: ldy $0000.w
unknown_93_a19b: brk $00
unknown_93_a19d: and $6d82.w, Y
unknown_93_a1a0: lda ($6c, X)
unknown_93_a1a2: plb 
unknown_93_a1a3: adc ($ab, S), Y
unknown_93_a1a5: jmp ($73ab)
unknown_93_a1a8: plb 
unknown_93_a1a9: jmp ($73ab)
unknown_93_a1ac: plb 
unknown_93_a1ad: jmp ($73ab)
unknown_93_a1b0: plb 
unknown_93_a1b1: ply 
unknown_93_a1b2: plb 
unknown_93_a1b3: adc ($ab, S), Y
unknown_93_a1b5: ply 
unknown_93_a1b6: plb 
unknown_93_a1b7: adc ($ab, S), Y
unknown_93_a1b9: ply 
unknown_93_a1ba: plb 
unknown_93_a1bb: adc ($ab, S), Y
unknown_93_a1bd: ply 
unknown_93_a1be: plb 
unknown_93_a1bf: adc ($ab, S), Y
unknown_93_a1c1: ply 
unknown_93_a1c2: plb 
unknown_93_a1c3: sta ($ab, X)
unknown_93_a1c5: ply 
unknown_93_a1c6: plb 
unknown_93_a1c7: sta ($ab, X)
unknown_93_a1c9: ply 
unknown_93_a1ca: plb 
unknown_93_a1cb: sta ($ab, X)
unknown_93_a1cd: ply 
unknown_93_a1ce: plb 
unknown_93_a1cf: sta ($ab, X)
unknown_93_a1d1: ply 
unknown_93_a1d2: plb 
unknown_93_a1d3: sta ($ab, X)
unknown_93_a1d5: ply 
unknown_93_a1d6: plb 
unknown_93_a1d7: sta ($ab, X)
unknown_93_a1d9: ply 
unknown_93_a1da: plb 
unknown_93_a1db: sta ($ab, X)
unknown_93_a1dd: sbc $0ea6.w, X
unknown_93_a1e0: lda [$1f]
unknown_93_a1e2: lda [$30]
unknown_93_a1e4: lda [$41]
unknown_93_a1e6: lda [$52]
unknown_93_a1e8: lda [$63]
unknown_93_a1ea: lda [$74]
unknown_93_a1ec: lda [$85]
unknown_93_a1ee: lda [$96]
unknown_93_a1f0: lda [$a7]
unknown_93_a1f2: lda [$b8]
unknown_93_a1f4: lda [$de]
unknown_93_a1f6: tay 
unknown_93_a1f7: sbc $a900a8
unknown_93_a1fb: ora ($a9), Y
unknown_93_a1fd: jsr $a933a9
unknown_93_a201: mvp $55, $a9
unknown_93_a204: lda #$a966.w
unknown_93_a207: adc [$a9], Y
unknown_93_a209: dey 
unknown_93_a20a: lda #$a999.w
unknown_93_a20d: lda ($ab, S), Y
unknown_93_a20f: tsx 
unknown_93_a210: plb 
unknown_93_a211: cmp ($ab, X)
unknown_93_a213: cmp [$ab], Y
unknown_93_a215: sbc $03ab.w
unknown_93_a218: ldy $a83e.w
unknown_93_a21b: mvn $6a, $a8
unknown_93_a21e: tay 
unknown_93_a21f: bra ($a8 - $100) ; $a1c9.w
unknown_93_a221: stx $a8, Y
unknown_93_a223: ldy $00a8.w
unknown_93_a226: brk $1e
unknown_93_a228: brk $24
unknown_93_a22a: brk $00
unknown_93_a22c: brk $2a
unknown_93_a22e: brk $30
unknown_93_a230: brk $01
unknown_93_a232: brk $fc
unknown_93_a234: ora ($fc, X)
unknown_93_a236: pld 
unknown_93_a237: dec A
unknown_93_a238: ora ($00, X)
unknown_93_a23a: jsr ($fc01.w, X)
unknown_93_a23d: rol A
unknown_93_a23e: dec A
unknown_93_a23f: ora ($00, X)
unknown_93_a241: jsr ($fc01.w, X)
unknown_93_a244: and #$013a.w
unknown_93_a247: brk $fc
unknown_93_a249: ora ($fc, X)
unknown_93_a24b: plp 
unknown_93_a24c: dec A
unknown_93_a24d: ora ($00, X)
unknown_93_a24f: jsr ($fc01.w, X)
unknown_93_a252: bmi $2c ; $a280.w
unknown_93_a254: ora ($00, X)
unknown_93_a256: jsr ($fc01.w, X)
unknown_93_a259: and ($2c), Y
unknown_93_a25b: ora ($00, X)
unknown_93_a25d: jsr ($fc01.w, X)
unknown_93_a260: and ($2c)
unknown_93_a262: ora ($00, X)
unknown_93_a264: jsr ($fc01.w, X)
unknown_93_a267: and ($6c), Y
unknown_93_a269: ora ($00, X)
unknown_93_a26b: jsr ($fc01.w, X)
unknown_93_a26e: bmi ($ec - $100) ; $a25c.w
unknown_93_a270: ora ($00, X)
unknown_93_a272: jsr ($fc01.w, X)
unknown_93_a275: and ($ec), Y
unknown_93_a277: ora ($00, X)
unknown_93_a279: jsr ($fc01.w, X)
unknown_93_a27c: and ($ac)
unknown_93_a27e: ora ($00, X)
unknown_93_a280: jsr ($fc01.w, X)
unknown_93_a283: and ($ac), Y
unknown_93_a285: ora ($00, X)
unknown_93_a287: jsr ($fc01.w, X)
unknown_93_a28a: bmi $2c ; $a2b8.w
unknown_93_a28c: ora ($00, X)
unknown_93_a28e: jsr ($fc01.w, X)
unknown_93_a291: and ($2c), Y
unknown_93_a293: ora ($00, X)
unknown_93_a295: jsr ($fc01.w, X)
unknown_93_a298: and ($2c)
unknown_93_a29a: ora ($00, X)
unknown_93_a29c: jsr ($fc01.w, X)
unknown_93_a29f: and ($2c)
unknown_93_a2a1: ora ($00, X)
unknown_93_a2a3: jsr ($fc01.w, X)
unknown_93_a2a6: bmi $2c ; $a2d4.w
unknown_93_a2a8: ora ($00, X)
unknown_93_a2aa: jsr ($fc01.w, X)
unknown_93_a2ad: and ($2c), Y
unknown_93_a2af: ora ($00, X)
unknown_93_a2b1: jsr ($fc01.w, X)
unknown_93_a2b4: and ($2c)
unknown_93_a2b6: ora ($00, X)
unknown_93_a2b8: jsr ($fc01.w, X)
unknown_93_a2bb: and ($6c), Y
unknown_93_a2bd: ora ($00, X)
unknown_93_a2bf: jsr ($fc01.w, X)
unknown_93_a2c2: bmi $6c ; $a330.w
unknown_93_a2c4: ora ($00, X)
unknown_93_a2c6: jsr ($fc01.w, X)
unknown_93_a2c9: and ($ec), Y
unknown_93_a2cb: ora ($00, X)
unknown_93_a2cd: jsr ($fc01.w, X)
unknown_93_a2d0: and ($ac)
unknown_93_a2d2: ora ($00, X)
unknown_93_a2d4: jsr ($fc01.w, X)
unknown_93_a2d7: and ($ac), Y
unknown_93_a2d9: cop $00
unknown_93_a2db: brk $00
unknown_93_a2dd: jsr ($2c30.w, X)
unknown_93_a2e0: sed 
unknown_93_a2e1: ora ($fc, X)
unknown_93_a2e3: bmi $2c ; $a311.w
unknown_93_a2e5: tsb $00
unknown_93_a2e7: asl $00
unknown_93_a2e9: brk $32
unknown_93_a2eb: bit $01fe.w
unknown_93_a2ee: brk $31
unknown_93_a2f0: bit $01fe.w
unknown_93_a2f3: sed 
unknown_93_a2f4: and ($2c)
unknown_93_a2f6: inc $01, X
unknown_93_a2f8: sed 
unknown_93_a2f9: and ($2c), Y
unknown_93_a2fb: cop $00
unknown_93_a2fd: jsr ($0001.w, X)
unknown_93_a300: and ($2c, S), Y
unknown_93_a302: jsr ($f801.w, X)
unknown_93_a305: and ($2c, S), Y
unknown_93_a307: tsb $00
unknown_93_a309: sbc ($01)
unknown_93_a30b: brk $32
unknown_93_a30d: jmp ($01fa)
unknown_93_a310: brk $31
unknown_93_a312: jmp ($01fa)
unknown_93_a315: sed 
unknown_93_a316: and ($6c)
unknown_93_a318: cop $00
unknown_93_a31a: sed 
unknown_93_a31b: and ($6c), Y
unknown_93_a31d: cop $00
unknown_93_a31f: sed 
unknown_93_a320: ora ($fc, X)
unknown_93_a322: bmi $6c ; $a390.w
unknown_93_a324: brk $00
unknown_93_a326: jsr ($6c30.w, X)
unknown_93_a329: tsb $00
unknown_93_a32b: sbc ($01)
unknown_93_a32d: sed 
unknown_93_a32e: and ($ec)
unknown_93_a330: plx 
unknown_93_a331: ora ($f8, X)
unknown_93_a333: and ($ec), Y
unknown_93_a335: plx 
unknown_93_a336: ora ($00, X)
unknown_93_a338: and ($ec)
unknown_93_a33a: cop $00
unknown_93_a33c: brk $31
unknown_93_a33e: cpx $0002.w
unknown_93_a341: jsr ($f801.w, X)
unknown_93_a344: and ($ac, S), Y
unknown_93_a346: jsr ($0001.w, X)
unknown_93_a349: and ($ac, S), Y
unknown_93_a34b: tsb $00
unknown_93_a34d: sbc ($01)
unknown_93_a34f: brk $32
unknown_93_a351: jmp ($01fa)
unknown_93_a354: brk $31
unknown_93_a356: jmp ($01fa)
unknown_93_a359: sed 
unknown_93_a35a: and ($6c)
unknown_93_a35c: cop $00
unknown_93_a35e: sed 
unknown_93_a35f: and ($6c), Y
unknown_93_a361: ora ($00, X)
unknown_93_a363: jsr ($fc01.w, X)
unknown_93_a366: sec 
unknown_93_a367: bit $0001.w
unknown_93_a36a: jsr ($fc01.w, X)
unknown_93_a36d: and $012c.w, Y
unknown_93_a370: brk $fc
unknown_93_a372: ora ($fc, X)
unknown_93_a374: dec A
unknown_93_a375: bit $0001.w
unknown_93_a378: jsr ($fc01.w, X)
unknown_93_a37b: tsc 
unknown_93_a37c: bit $0004.w
unknown_93_a37f: php 
unknown_93_a380: brk $fc
unknown_93_a382: bmi $2c ; $a3b0.w
unknown_93_a384: beq $01 ; $a387.w
unknown_93_a386: jsr ($2c30.w, X)
unknown_93_a389: brk $00
unknown_93_a38b: jsr ($2c30.w, X)
unknown_93_a38e: sed 
unknown_93_a38f: ora ($fc, X)
unknown_93_a391: bmi $2c ; $a3bf.w
unknown_93_a393: asl $00
unknown_93_a395: php 
unknown_93_a396: brk $04
unknown_93_a398: and ($2c)
unknown_93_a39a: brk $00
unknown_93_a39c: tsb $31
unknown_93_a39e: bit $0000.w
unknown_93_a3a1: jsr ($2c32.w, X)
unknown_93_a3a4: sed 
unknown_93_a3a5: ora ($fc, X)
unknown_93_a3a7: and ($2c), Y
unknown_93_a3a9: sed 
unknown_93_a3aa: ora ($f4, X)
unknown_93_a3ac: and ($2c)
unknown_93_a3ae: beq $01 ; $a3b1.w
unknown_93_a3b0: pea $2c31.w
unknown_93_a3b3: tsb $00
unknown_93_a3b5: jsr ($0801.w, X)
unknown_93_a3b8: and ($2c, S), Y
unknown_93_a3ba: jsr ($0001.w, X)
unknown_93_a3bd: and ($2c, S), Y
unknown_93_a3bf: jsr ($f801.w, X)
unknown_93_a3c2: and ($2c, S), Y
unknown_93_a3c4: jsr ($f001.w, X)
unknown_93_a3c7: and ($2c, S), Y
unknown_93_a3c9: asl $00
unknown_93_a3cb: beq $01 ; $a3ce.w
unknown_93_a3cd: tsb $32
unknown_93_a3cf: jmp ($01f8)
unknown_93_a3d2: tsb $31
unknown_93_a3d4: jmp ($01f8)
unknown_93_a3d7: jsr ($6c32.w, X)
unknown_93_a3da: brk $00
unknown_93_a3dc: jsr ($6c31.w, X)
unknown_93_a3df: brk $00
unknown_93_a3e1: pea $6c32.w
unknown_93_a3e4: php 
unknown_93_a3e5: brk $f4
unknown_93_a3e7: and ($6c), Y
unknown_93_a3e9: tsb $00
unknown_93_a3eb: php 
unknown_93_a3ec: brk $fc
unknown_93_a3ee: bmi $2c ; $a41c.w
unknown_93_a3f0: beq $01 ; $a3f3.w
unknown_93_a3f2: jsr ($2c30.w, X)
unknown_93_a3f5: brk $00
unknown_93_a3f7: jsr ($2c30.w, X)
unknown_93_a3fa: sed 
unknown_93_a3fb: ora ($fc, X)
unknown_93_a3fd: bmi $2c ; $a42b.w
unknown_93_a3ff: asl $00
unknown_93_a401: asl A
unknown_93_a402: brk $04
unknown_93_a404: and ($2c)
unknown_93_a406: cop $00
unknown_93_a408: tsb $31
unknown_93_a40a: bit $0002.w
unknown_93_a40d: jsr ($2c32.w, X)
unknown_93_a410: plx 
unknown_93_a411: ora ($fc, X)
unknown_93_a413: and ($2c), Y
unknown_93_a415: plx 
unknown_93_a416: ora ($f4, X)
unknown_93_a418: and ($2c)
unknown_93_a41a: sbc ($01)
unknown_93_a41c: pea $2c31.w
unknown_93_a41f: tsb $00
unknown_93_a421: jsr ($0801.w, X)
unknown_93_a424: and ($2c, S), Y
unknown_93_a426: jsr ($f001.w, X)
unknown_93_a429: and ($2c, S), Y
unknown_93_a42b: jsr ($0001.w, X)
unknown_93_a42e: and ($2c, S), Y
unknown_93_a430: jsr ($f801.w, X)
unknown_93_a433: and ($2c, S), Y
unknown_93_a435: asl $00
unknown_93_a437: inc $0401.w
unknown_93_a43a: and ($6c)
unknown_93_a43c: inc $01, X
unknown_93_a43e: tsb $31
unknown_93_a440: jmp ($01f6)
unknown_93_a443: jsr ($6c32.w, X)
unknown_93_a446: inc $fc01.w, X
unknown_93_a449: and ($6c), Y
unknown_93_a44b: inc $f401.w, X
unknown_93_a44e: and ($6c)
unknown_93_a450: asl $00
unknown_93_a452: pea $6c31.w
unknown_93_a455: tsb $00
unknown_93_a457: beq $01 ; $a45a.w
unknown_93_a459: jsr ($6c30.w, X)
unknown_93_a45c: php 
unknown_93_a45d: brk $fc
unknown_93_a45f: bmi $6c ; $a4cd.w
unknown_93_a461: sed 
unknown_93_a462: ora ($fc, X)
unknown_93_a464: bmi $6c ; $a4d2.w
unknown_93_a466: brk $00
unknown_93_a468: jsr ($6c30.w, X)
unknown_93_a46b: asl $00
unknown_93_a46d: inc $f401.w
unknown_93_a470: and ($ec)
unknown_93_a472: inc $01, X
unknown_93_a474: pea $ec31.w
unknown_93_a477: inc $01, X
unknown_93_a479: jsr ($ec32.w, X)
unknown_93_a47c: inc $fc01.w, X
unknown_93_a47f: and ($ec), Y
unknown_93_a481: inc $0401.w, X
unknown_93_a484: and ($ec)
unknown_93_a486: asl $00
unknown_93_a488: tsb $31
unknown_93_a48a: cpx $0004.w
unknown_93_a48d: jsr ($f001.w, X)
unknown_93_a490: and ($ac, S), Y
unknown_93_a492: jsr ($0801.w, X)
unknown_93_a495: and ($ac, S), Y
unknown_93_a497: jsr ($f801.w, X)
unknown_93_a49a: and ($ac, S), Y
unknown_93_a49c: jsr ($0001.w, X)
unknown_93_a49f: and ($ac, S), Y
unknown_93_a4a1: asl $00
unknown_93_a4a3: asl A
unknown_93_a4a4: brk $f4
unknown_93_a4a6: and ($ac)
unknown_93_a4a8: cop $00
unknown_93_a4aa: pea $ac31.w
unknown_93_a4ad: cop $00
unknown_93_a4af: jsr ($ac32.w, X)
unknown_93_a4b2: plx 
unknown_93_a4b3: ora ($fc, X)
unknown_93_a4b5: and ($ac), Y
unknown_93_a4b7: plx 
unknown_93_a4b8: ora ($04, X)
unknown_93_a4ba: and ($ac)
unknown_93_a4bc: sbc ($01)
unknown_93_a4be: tsb $31
unknown_93_a4c0: ldy $0007.w
unknown_93_a4c3: trb $00
unknown_93_a4c5: jsr ($2c30.w, X)
unknown_93_a4c8: cpx $01
unknown_93_a4ca: jsr ($2c30.w, X)
unknown_93_a4cd: cpx $fc01.w
unknown_93_a4d0: bmi $2c ; $a4fe.w
unknown_93_a4d2: tsb $fc00.w
unknown_93_a4d5: bmi $2c ; $a503.w
unknown_93_a4d7: tsb $00
unknown_93_a4d9: jsr ($2c30.w, X)
unknown_93_a4dc: jsr ($fc01.w, X)
unknown_93_a4df: bmi $2c ; $a50d.w
unknown_93_a4e1: pea $fc01.w
unknown_93_a4e4: bmi $2c ; $a512.w
unknown_93_a4e6: asl A
unknown_93_a4e7: brk $10
unknown_93_a4e9: brk $0c
unknown_93_a4eb: and ($2c)
unknown_93_a4ed: php 
unknown_93_a4ee: brk $0c
unknown_93_a4f0: and ($2c), Y
unknown_93_a4f2: php 
unknown_93_a4f3: brk $04
unknown_93_a4f5: and ($2c)
unknown_93_a4f7: brk $00
unknown_93_a4f9: tsb $31
unknown_93_a4fb: bit $0000.w
unknown_93_a4fe: jsr ($2c32.w, X)
unknown_93_a501: sed 
unknown_93_a502: ora ($fc, X)
unknown_93_a504: and ($2c), Y
unknown_93_a506: sed 
unknown_93_a507: ora ($f4, X)
unknown_93_a509: and ($2c)
unknown_93_a50b: beq $01 ; $a50e.w
unknown_93_a50d: pea $2c31.w
unknown_93_a510: beq $01 ; $a513.w
unknown_93_a512: cpx $2c32.w
unknown_93_a515: inx 
unknown_93_a516: ora ($ec, X)
unknown_93_a518: and ($2c), Y
unknown_93_a51a: ora [$00]
unknown_93_a51c: jsr ($1401.w, X)
unknown_93_a51f: and ($2c, S), Y
unknown_93_a521: jsr ($0c01.w, X)
unknown_93_a524: and ($2c, S), Y
unknown_93_a526: jsr ($0401.w, X)
unknown_93_a529: and ($2c, S), Y
unknown_93_a52b: jsr ($fc01.w, X)
unknown_93_a52e: and ($2c, S), Y
unknown_93_a530: jsr ($f401.w, X)
unknown_93_a533: and ($2c, S), Y
unknown_93_a535: jsr ($ec01.w, X)
unknown_93_a538: and ($2c, S), Y
unknown_93_a53a: jsr ($e401.w, X)
unknown_93_a53d: and ($2c, S), Y
unknown_93_a53f: asl A
unknown_93_a540: brk $08
unknown_93_a542: brk $ec
unknown_93_a544: and ($6c)
unknown_93_a546: bpl $00 ; $a548.w
unknown_93_a548: cpx $6c31.w
unknown_93_a54b: inx 
unknown_93_a54c: ora ($0c, X)
unknown_93_a54e: and ($6c)
unknown_93_a550: beq $01 ; $a553.w
unknown_93_a552: tsb $6c31.w
unknown_93_a555: beq $01 ; $a558.w
unknown_93_a557: tsb $32
unknown_93_a559: jmp ($01f8)
unknown_93_a55c: tsb $31
unknown_93_a55e: jmp ($01f8)
unknown_93_a561: jsr ($6c32.w, X)
unknown_93_a564: brk $00
unknown_93_a566: jsr ($6c31.w, X)
unknown_93_a569: brk $00
unknown_93_a56b: pea $6c32.w
unknown_93_a56e: php 
unknown_93_a56f: brk $f4
unknown_93_a571: and ($6c), Y
unknown_93_a573: ora [$00]
unknown_93_a575: trb $00
unknown_93_a577: jsr ($2c34.w, X)
unknown_93_a57a: cpx $01
unknown_93_a57c: jsr ($2c34.w, X)
unknown_93_a57f: tsb $fc00.w
unknown_93_a582: bit $2c, X
unknown_93_a584: cpx $fc01.w
unknown_93_a587: bit $2c, X
unknown_93_a589: tsb $00
unknown_93_a58b: jsr ($2c34.w, X)
unknown_93_a58e: jsr ($fc01.w, X)
unknown_93_a591: bit $2c, X
unknown_93_a593: pea $fc01.w
unknown_93_a596: bit $2c, X
unknown_93_a598: asl A
unknown_93_a599: brk $10
unknown_93_a59b: brk $0c
unknown_93_a59d: rol $2c, X
unknown_93_a59f: php 
unknown_93_a5a0: brk $0c
unknown_93_a5a2: and $2c, X
unknown_93_a5a4: beq $01 ; $a5a7.w
unknown_93_a5a6: cpx $2c36.w
unknown_93_a5a9: inx 
unknown_93_a5aa: ora ($ec, X)
unknown_93_a5ac: and $2c, X
unknown_93_a5ae: sed 
unknown_93_a5af: ora ($f4, X)
unknown_93_a5b1: rol $2c, X
unknown_93_a5b3: beq $01 ; $a5b6.w
unknown_93_a5b5: pea $2c35.w
unknown_93_a5b8: php 
unknown_93_a5b9: brk $04
unknown_93_a5bb: rol $2c, X
unknown_93_a5bd: brk $00
unknown_93_a5bf: tsb $35
unknown_93_a5c1: bit $0000.w
unknown_93_a5c4: jsr ($2c36.w, X)
unknown_93_a5c7: sed 
unknown_93_a5c8: ora ($fc, X)
unknown_93_a5ca: and $2c, X
unknown_93_a5cc: ora [$00]
unknown_93_a5ce: jsr ($1401.w, X)
unknown_93_a5d1: and [$2c], Y
unknown_93_a5d3: jsr ($0c01.w, X)
unknown_93_a5d6: and [$2c], Y
unknown_93_a5d8: jsr ($e401.w, X)
unknown_93_a5db: and [$2c], Y
unknown_93_a5dd: jsr ($0401.w, X)
unknown_93_a5e0: and [$2c], Y
unknown_93_a5e2: jsr ($fc01.w, X)
unknown_93_a5e5: and [$2c], Y
unknown_93_a5e7: jsr ($f401.w, X)
unknown_93_a5ea: and [$2c], Y
unknown_93_a5ec: jsr ($ec01.w, X)
unknown_93_a5ef: and [$2c], Y
unknown_93_a5f1: asl A
unknown_93_a5f2: brk $e8
unknown_93_a5f4: ora ($0c, X)
unknown_93_a5f6: rol $6c, X
unknown_93_a5f8: beq $01 ; $a5fb.w
unknown_93_a5fa: tsb $6c35.w
unknown_93_a5fd: beq $01 ; $a600.w
unknown_93_a5ff: tsb $36
unknown_93_a601: jmp ($01f8)
unknown_93_a604: tsb $35
unknown_93_a606: jmp ($0008)
unknown_93_a609: cpx $6c36.w
unknown_93_a60c: bpl $00 ; $a60e.w
unknown_93_a60e: cpx $6c35.w
unknown_93_a611: sed 
unknown_93_a612: ora ($fc, X)
unknown_93_a614: rol $6c, X
unknown_93_a616: brk $00
unknown_93_a618: jsr ($6c35.w, X)
unknown_93_a61b: brk $00
unknown_93_a61d: pea $6c36.w
unknown_93_a620: php 
unknown_93_a621: brk $f4
unknown_93_a623: and $6c, X
unknown_93_a625: tsb $00
unknown_93_a627: php 
unknown_93_a628: brk $fc
unknown_93_a62a: bit $2c, X
unknown_93_a62c: brk $00
unknown_93_a62e: jsr ($2c34.w, X)
unknown_93_a631: sed 
unknown_93_a632: ora ($fc, X)
unknown_93_a634: bit $2c, X
unknown_93_a636: beq $01 ; $a639.w
unknown_93_a638: jsr ($2c34.w, X)
unknown_93_a63b: asl $00
unknown_93_a63d: php 
unknown_93_a63e: brk $04
unknown_93_a640: rol $2c, X
unknown_93_a642: brk $00
unknown_93_a644: tsb $35
unknown_93_a646: bit $0000.w
unknown_93_a649: jsr ($2c36.w, X)
unknown_93_a64c: sed 
unknown_93_a64d: ora ($fc, X)
unknown_93_a64f: and $2c, X
unknown_93_a651: sed 
unknown_93_a652: ora ($f4, X)
unknown_93_a654: rol $2c, X
unknown_93_a656: beq $01 ; $a659.w
unknown_93_a658: pea $2c35.w
unknown_93_a65b: tsb $00
unknown_93_a65d: jsr ($0801.w, X)
unknown_93_a660: and [$2c], Y
unknown_93_a662: jsr ($0001.w, X)
unknown_93_a665: and [$2c], Y
unknown_93_a667: jsr ($f801.w, X)
unknown_93_a66a: and [$2c], Y
unknown_93_a66c: jsr ($f001.w, X)
unknown_93_a66f: and [$2c], Y
unknown_93_a671: asl $00
unknown_93_a673: beq $01 ; $a676.w
unknown_93_a675: tsb $36
unknown_93_a677: jmp ($01f8)
unknown_93_a67a: tsb $35
unknown_93_a67c: jmp ($01f8)
unknown_93_a67f: jsr ($6c36.w, X)
unknown_93_a682: brk $00
unknown_93_a684: jsr ($6c35.w, X)
unknown_93_a687: brk $00
unknown_93_a689: pea $6c36.w
unknown_93_a68c: php 
unknown_93_a68d: brk $f4
unknown_93_a68f: and $6c, X
unknown_93_a691: tsb $00
unknown_93_a693: brk $00
unknown_93_a695: brk $34
unknown_93_a697: cpx $01f8.w
unknown_93_a69a: brk $34
unknown_93_a69c: ldy $0000.w
unknown_93_a69f: sed 
unknown_93_a6a0: bit $6c, X
unknown_93_a6a2: sed 
unknown_93_a6a3: ora ($f8, X)
unknown_93_a6a5: bit $2c, X
unknown_93_a6a7: tsb $00
unknown_93_a6a9: brk $00
unknown_93_a6ab: brk $33
unknown_93_a6ad: cpx $01f8.w
unknown_93_a6b0: brk $33
unknown_93_a6b2: ldy $0000.w
unknown_93_a6b5: sed 
unknown_93_a6b6: and ($6c, S), Y
unknown_93_a6b8: sed 
unknown_93_a6b9: ora ($f8, X)
unknown_93_a6bb: and ($2c, S), Y
unknown_93_a6bd: ora ($00, X)
unknown_93_a6bf: jsr ($fc01.w, X)
unknown_93_a6c2: and $2c, X
unknown_93_a6c4: ora ($00, X)
unknown_93_a6c6: jsr ($fc01.w, X)
unknown_93_a6c9: rol $2c, X
unknown_93_a6cb: ora ($00, X)
unknown_93_a6cd: jsr ($fc01.w, X)
unknown_93_a6d0: and [$2c], Y
unknown_93_a6d2: ora ($00, X)
unknown_93_a6d4: jsr ($fc01.w, X)
unknown_93_a6d7: eor ($3c, S), Y
unknown_93_a6d9: ora ($00, X)
unknown_93_a6db: jsr ($fc01.w, X)
unknown_93_a6de: eor ($3c)
unknown_93_a6e0: ora ($00, X)
unknown_93_a6e2: jsr ($fc01.w, X)
unknown_93_a6e5: eor ($3c), Y
unknown_93_a6e7: tsb $00
unknown_93_a6e9: sed 
unknown_93_a6ea: ora ($00, X)
unknown_93_a6ec: bvc ($bc - $100) ; $a6aa.w
unknown_93_a6ee: brk $00
unknown_93_a6f0: brk $50
unknown_93_a6f2: jsr ($0000.w, X)
unknown_93_a6f5: sed 
unknown_93_a6f6: bvc $7c ; $a774.w
unknown_93_a6f8: sed 
unknown_93_a6f9: ora ($f8, X)
unknown_93_a6fb: bvc $3c ; $a739.w
unknown_93_a6fd: ora $00, S
unknown_93_a6ff: brk $00
unknown_93_a701: tsb $2a5b.w
unknown_93_a704: php 
unknown_93_a705: brk $ec
unknown_93_a707: tcd 
unknown_93_a708: rol A
unknown_93_a709: beq $01 ; $a70c.w
unknown_93_a70b: pea $2a5b.w
unknown_93_a70e: ora $00, S
unknown_93_a710: sbc $0a01.w, X
unknown_93_a713: jmp $00062a.l
unknown_93_a717: inc $2a5c.w
unknown_93_a71a: sbc ($01)
unknown_93_a71c: inc $5c, X
unknown_93_a71e: rol A
unknown_93_a71f: ora $00, S
unknown_93_a721: jsr ($0801.w, X)
unknown_93_a724: jmp $00042a.l
unknown_93_a728: beq $5c ; $a786.w
unknown_93_a72a: rol A
unknown_93_a72b: pea $f801.w
unknown_93_a72e: jmp $00032a.l
unknown_93_a732: cop $00
unknown_93_a734: sbc ($5d)
unknown_93_a736: rol A
unknown_93_a737: xce 
unknown_93_a738: ora ($06, X)
unknown_93_a73a: eor $f62a.w, X
unknown_93_a73d: ora ($fa, X)
unknown_93_a73f: eor $032a.w, X
unknown_93_a742: brk $fb
unknown_93_a744: ora ($04, X)
unknown_93_a746: eor $f82a.w, X
unknown_93_a749: ora ($fb, X)
unknown_93_a74b: eor $002a.w, X
unknown_93_a74e: brk $f4
unknown_93_a750: eor $032a.w, X
unknown_93_a753: brk $fb
unknown_93_a755: ora ($02, X)
unknown_93_a757: eor $fa2a.w, X
unknown_93_a75a: ora ($fa, X)
unknown_93_a75c: eor $002a.w, X
unknown_93_a75f: brk $f6
unknown_93_a761: eor $032a.w, X
unknown_93_a764: brk $00
unknown_93_a766: brk $ec
unknown_93_a768: tcd 
unknown_93_a769: tax 
unknown_93_a76a: php 
unknown_93_a76b: brk $0c
unknown_93_a76d: tcd 
unknown_93_a76e: tax 
unknown_93_a76f: beq $01 ; $a772.w
unknown_93_a771: tsb $5b
unknown_93_a773: tax 
unknown_93_a774: ora $00, S
unknown_93_a776: inc $ee01.w, X
unknown_93_a779: jmp $0006aa.l
unknown_93_a77d: asl A
unknown_93_a77e: jmp $01f2aa
unknown_93_a782: cop $5c
unknown_93_a784: tax 
unknown_93_a785: ora $00, S
unknown_93_a787: tsb $00
unknown_93_a789: php 
unknown_93_a78a: jmp $01f4aa
unknown_93_a78e: brk $5c
unknown_93_a790: tax 
unknown_93_a791: sbc $f001.w, X
unknown_93_a794: jmp $0003aa.l
unknown_93_a798: cop $00
unknown_93_a79a: asl $5d
unknown_93_a79c: tax 
unknown_93_a79d: jsr ($f201.w, X)
unknown_93_a7a0: eor $f6aa.w, X
unknown_93_a7a3: ora ($fe, X)
unknown_93_a7a5: eor $03aa.w, X
unknown_93_a7a8: brk $fc
unknown_93_a7aa: ora ($f4, X)
unknown_93_a7ac: eor $f8aa.w, X
unknown_93_a7af: ora ($fc, X)
unknown_93_a7b1: eor $00aa.w, X
unknown_93_a7b4: brk $04
unknown_93_a7b6: eor $03aa.w, X
unknown_93_a7b9: brk $fc
unknown_93_a7bb: ora ($f6, X)
unknown_93_a7bd: eor $faaa.w, X
unknown_93_a7c0: ora ($fd, X)
unknown_93_a7c2: eor $00aa.w, X
unknown_93_a7c5: brk $02
unknown_93_a7c7: eor $01aa.w, X
unknown_93_a7ca: brk $fc
unknown_93_a7cc: ora ($fc, X)
unknown_93_a7ce: eor $00043a.l, X
unknown_93_a7d2: brk $00
unknown_93_a7d4: brk $8a
unknown_93_a7d6: plx 
unknown_93_a7d7: sed 
unknown_93_a7d8: ora ($00, X)
unknown_93_a7da: txa 
unknown_93_a7db: tsx 
unknown_93_a7dc: brk $00
unknown_93_a7de: sed 
unknown_93_a7df: txa 
unknown_93_a7e0: ply 
unknown_93_a7e1: sed 
unknown_93_a7e2: ora ($f8, X)
unknown_93_a7e4: txa 
unknown_93_a7e5: dec A
unknown_93_a7e6: tsb $00
unknown_93_a7e8: brk $c2
unknown_93_a7ea: brk $90
unknown_93_a7ec: plx 
unknown_93_a7ed: beq ($c3 - $100) ; $a7b2.w
unknown_93_a7ef: brk $90
unknown_93_a7f1: tsx 
unknown_93_a7f2: brk $c2
unknown_93_a7f4: beq ($90 - $100) ; $a786.w
unknown_93_a7f6: ply 
unknown_93_a7f7: beq ($c3 - $100) ; $a7bc.w
unknown_93_a7f9: beq ($90 - $100) ; $a78b.w
unknown_93_a7fb: dec A
unknown_93_a7fc: tsb $00
unknown_93_a7fe: brk $c2
unknown_93_a800: brk $92
unknown_93_a802: plx 
unknown_93_a803: beq ($c3 - $100) ; $a7c8.w
unknown_93_a805: brk $92
unknown_93_a807: tsx 
unknown_93_a808: brk $c2
unknown_93_a80a: beq ($92 - $100) ; $a79e.w
unknown_93_a80c: ply 
unknown_93_a80d: beq ($c3 - $100) ; $a7d2.w
unknown_93_a80f: beq ($92 - $100) ; $a7a3.w
unknown_93_a811: dec A
unknown_93_a812: tsb $00
unknown_93_a814: brk $c2
unknown_93_a816: brk $94
unknown_93_a818: plx 
unknown_93_a819: beq ($c3 - $100) ; $a7de.w
unknown_93_a81b: brk $94
unknown_93_a81d: tsx 
unknown_93_a81e: brk $c2
unknown_93_a820: beq ($94 - $100) ; $a7b6.w
unknown_93_a822: ply 
unknown_93_a823: beq ($c3 - $100) ; $a7e8.w
unknown_93_a825: beq ($94 - $100) ; $a7bb.w
unknown_93_a827: dec A
unknown_93_a828: tsb $00
unknown_93_a82a: brk $c2
unknown_93_a82c: brk $96
unknown_93_a82e: plx 
unknown_93_a82f: beq ($c3 - $100) ; $a7f4.w
unknown_93_a831: brk $96
unknown_93_a833: tsx 
unknown_93_a834: brk $c2
unknown_93_a836: beq ($96 - $100) ; $a7ce.w
unknown_93_a838: ply 
unknown_93_a839: beq ($c3 - $100) ; $a7fe.w
unknown_93_a83b: beq ($96 - $100) ; $a7d3.w
unknown_93_a83d: dec A
unknown_93_a83e: tsb $00
unknown_93_a840: brk $00
unknown_93_a842: brk $8b
unknown_93_a844: plx 
unknown_93_a845: sed 
unknown_93_a846: ora ($00, X)
unknown_93_a848: phb 
unknown_93_a849: tsx 
unknown_93_a84a: brk $00
unknown_93_a84c: sed 
unknown_93_a84d: phb 
unknown_93_a84e: ply 
unknown_93_a84f: sed 
unknown_93_a850: ora ($f8, X)
unknown_93_a852: phb 
unknown_93_a853: dec A
unknown_93_a854: tsb $00
unknown_93_a856: brk $00
unknown_93_a858: brk $7a
unknown_93_a85a: plx 
unknown_93_a85b: sed 
unknown_93_a85c: ora ($00, X)
unknown_93_a85e: ply 
unknown_93_a85f: tsx 
unknown_93_a860: brk $00
unknown_93_a862: sed 
unknown_93_a863: ply 
unknown_93_a864: ply 
unknown_93_a865: sed 
unknown_93_a866: ora ($f8, X)
unknown_93_a868: ply 
unknown_93_a869: dec A
unknown_93_a86a: tsb $00
unknown_93_a86c: brk $c2
unknown_93_a86e: brk $70
unknown_93_a870: plx 
unknown_93_a871: beq ($c3 - $100) ; $a836.w
unknown_93_a873: brk $70
unknown_93_a875: tsx 
unknown_93_a876: brk $c2
unknown_93_a878: beq $70 ; $a8ea.w
unknown_93_a87a: ply 
unknown_93_a87b: beq ($c3 - $100) ; $a840.w
unknown_93_a87d: beq $70 ; $a8ef.w
unknown_93_a87f: dec A
unknown_93_a880: tsb $00
unknown_93_a882: brk $c2
unknown_93_a884: brk $72
unknown_93_a886: plx 
unknown_93_a887: beq ($c3 - $100) ; $a84c.w
unknown_93_a889: brk $72
unknown_93_a88b: tsx 
unknown_93_a88c: brk $c2
unknown_93_a88e: beq $72 ; $a902.w
unknown_93_a890: ply 
unknown_93_a891: beq ($c3 - $100) ; $a856.w
unknown_93_a893: beq $72 ; $a907.w
unknown_93_a895: dec A
unknown_93_a896: tsb $00
unknown_93_a898: brk $c2
unknown_93_a89a: brk $74
unknown_93_a89c: plx 
unknown_93_a89d: beq ($c3 - $100) ; $a862.w
unknown_93_a89f: brk $74
unknown_93_a8a1: tsx 
unknown_93_a8a2: brk $c2
unknown_93_a8a4: beq $74 ; $a91a.w
unknown_93_a8a6: ply 
unknown_93_a8a7: beq ($c3 - $100) ; $a86c.w
unknown_93_a8a9: beq $74 ; $a91f.w
unknown_93_a8ab: dec A
unknown_93_a8ac: tsb $00
unknown_93_a8ae: sed 
unknown_93_a8af: ora ($00, X)
unknown_93_a8b1: lsr $003a.w, X
unknown_93_a8b4: brk $00
unknown_93_a8b6: lsr $003a.w, X
unknown_93_a8b9: brk $f8
unknown_93_a8bb: lsr $f83a.w, X
unknown_93_a8be: ora ($f8, X)
unknown_93_a8c0: lsr $013a.w, X
unknown_93_a8c3: brk $fc
unknown_93_a8c5: ora ($fc, X)
unknown_93_a8c7: sec 
unknown_93_a8c8: bit $0001.w, X
unknown_93_a8cb: jsr ($fc01.w, X)
unknown_93_a8ce: and $013c.w, Y
unknown_93_a8d1: brk $fc
unknown_93_a8d3: ora ($fc, X)
unknown_93_a8d5: dec A
unknown_93_a8d6: bit $0001.w, X
unknown_93_a8d9: jsr ($fc01.w, X)
unknown_93_a8dc: tsc 
unknown_93_a8dd: bit $0003.w, X
unknown_93_a8e0: sed 
unknown_93_a8e1: ora ($0c, X)
unknown_93_a8e3: tcd 
unknown_93_a8e4: jmp ($01f0)
unknown_93_a8e7: cpx $6c5b.w
unknown_93_a8ea: php 
unknown_93_a8eb: brk $f4
unknown_93_a8ed: tcd 
unknown_93_a8ee: jmp ($0003)
unknown_93_a8f1: xce 
unknown_93_a8f2: ora ($0a, X)
unknown_93_a8f4: jmp $01f26c
unknown_93_a8f8: inc $6c5c.w
unknown_93_a8fb: asl $00
unknown_93_a8fd: inc $5c, X
unknown_93_a8ff: jmp ($0003)
unknown_93_a902: jsr ($0801.w, X)
unknown_93_a905: jmp $01f46c
unknown_93_a909: beq $5c ; $a967.w
unknown_93_a90b: jmp ($0004)
unknown_93_a90e: sed 
unknown_93_a90f: jmp $00036c.l
unknown_93_a913: inc $01, X
unknown_93_a915: sbc ($5d)
unknown_93_a917: jmp ($01fd)
unknown_93_a91a: asl $5d
unknown_93_a91c: jmp ($0002)
unknown_93_a91f: plx 
unknown_93_a920: eor $036c.w, X
unknown_93_a923: brk $fd
unknown_93_a925: ora ($04, X)
unknown_93_a927: eor $006c.w, X
unknown_93_a92a: brk $fb
unknown_93_a92c: eor $f86c.w, X
unknown_93_a92f: ora ($f4, X)
unknown_93_a931: eor $036c.w, X
unknown_93_a934: brk $fd
unknown_93_a936: ora ($02, X)
unknown_93_a938: eor $fe6c.w, X
unknown_93_a93b: ora ($fa, X)
unknown_93_a93d: eor $f86c.w, X
unknown_93_a940: ora ($f6, X)
unknown_93_a942: eor $036c.w, X
unknown_93_a945: brk $f8
unknown_93_a947: ora ($ec, X)
unknown_93_a949: tcd 
unknown_93_a94a: cpx $01f0.w
unknown_93_a94d: tsb $ec5b.w
unknown_93_a950: php 
unknown_93_a951: brk $04
unknown_93_a953: tcd 
unknown_93_a954: cpx $0003.w
unknown_93_a957: plx 
unknown_93_a958: ora ($ee, X)
unknown_93_a95a: jmp $01f2ec
unknown_93_a95e: asl A
unknown_93_a95f: jmp $0006ec.l
unknown_93_a963: cop $5c
unknown_93_a965: cpx $0003.w
unknown_93_a968: pea $0801.w
unknown_93_a96b: jmp $0004ec.l
unknown_93_a96f: brk $5c
unknown_93_a971: cpx $01fb.w
unknown_93_a974: beq $5c ; $a9d2.w
unknown_93_a976: cpx $0003.w
unknown_93_a979: inc $01, X
unknown_93_a97b: asl $5d
unknown_93_a97d: cpx $01fc.w
unknown_93_a980: sbc ($5d)
unknown_93_a982: cpx $0002.w
unknown_93_a985: inc $ec5d.w, X
unknown_93_a988: ora $00, S
unknown_93_a98a: jsr ($f401.w, X)
unknown_93_a98d: eor $00ec.w, X
unknown_93_a990: brk $fc
unknown_93_a992: eor $f8ec.w, X
unknown_93_a995: ora ($04, X)
unknown_93_a997: eor $03ec.w, X
unknown_93_a99a: brk $fc
unknown_93_a99c: ora ($f6, X)
unknown_93_a99e: eor $feec.w, X
unknown_93_a9a1: ora ($fd, X)
unknown_93_a9a3: eor $f8ec.w, X
unknown_93_a9a6: ora ($02, X)
unknown_93_a9a8: eor $01ec.w, X
unknown_93_a9ab: brk $f7
unknown_93_a9ad: ora ($f7, X)
unknown_93_a9af: pha 
unknown_93_a9b0: dec A
unknown_93_a9b1: cop $00
unknown_93_a9b3: ora ($00, X)
unknown_93_a9b5: ora ($48, X)
unknown_93_a9b7: dec A
unknown_93_a9b8: sbc ($c3, S), Y
unknown_93_a9ba: sbc ($7c, S), Y
unknown_93_a9bc: dec A
unknown_93_a9bd: ora $00, S
unknown_93_a9bf: sbc $fdc3.w, X
unknown_93_a9c2: jmp ($f73a.w, X)
unknown_93_a9c5: ora ($01, X)
unknown_93_a9c7: pha 
unknown_93_a9c8: dec A
unknown_93_a9c9: sbc ($c3, S), Y
unknown_93_a9cb: sbc ($7e, S), Y
unknown_93_a9cd: dec A
unknown_93_a9ce: tsb $00
unknown_93_a9d0: ora ($00, X)
unknown_93_a9d2: sbc [$48], Y
unknown_93_a9d4: dec A
unknown_93_a9d5: sbc $fdc3.w, X
unknown_93_a9d8: ror $f33a.w, X
unknown_93_a9db: cmp $fd, S
unknown_93_a9dd: jmp ($f33a.w, X)
unknown_93_a9e0: cmp $f3, S
unknown_93_a9e2: txs 
unknown_93_a9e3: dec A
unknown_93_a9e4: tsb $00
unknown_93_a9e6: sbc $f3c3.w, X
unknown_93_a9e9: jmp ($fd3a.w, X)
unknown_93_a9ec: cmp $fd, S
unknown_93_a9ee: txs 
unknown_93_a9ef: dec A
unknown_93_a9f0: sbc ($c3, S), Y
unknown_93_a9f2: sbc $3a7e.w, X
unknown_93_a9f5: sbc ($c3, S), Y
unknown_93_a9f7: sbc ($9c, S), Y
unknown_93_a9f9: dec A
unknown_93_a9fa: ora $00, S
unknown_93_a9fc: sbc $f3c3.w, X
unknown_93_a9ff: ror $fd3a.w, X
unknown_93_aa02: cmp $fd, S
unknown_93_aa04: stz $f33a.w
unknown_93_aa07: cmp $fd, S
unknown_93_aa09: txs 
unknown_93_aa0a: dec A
unknown_93_aa0b: cop $00
unknown_93_aa0d: sbc $f3c3.w, X
unknown_93_aa10: txs 
unknown_93_aa11: dec A
unknown_93_aa12: sbc ($c3, S), Y
unknown_93_aa14: sbc $3a9c.w, X
unknown_93_aa17: ora ($00, X)
unknown_93_aa19: sbc $f3c3.w, X
unknown_93_aa1c: stz $013a.w
unknown_93_aa1f: brk $fc
unknown_93_aa21: ora ($fc, X)
unknown_93_aa23: lsr $013c.w, X
unknown_93_aa26: brk $fc
unknown_93_aa28: ora ($fc, X)
unknown_93_aa2a: eor $00043c.l, X
unknown_93_aa2e: brk $00
unknown_93_aa30: brk $60
unknown_93_aa32: jsr ($0000.w, X)
unknown_93_aa35: sed 
unknown_93_aa36: rts

unknown_93_aa37: jmp ($01f8.w, X)
unknown_93_aa3a: brk $60
unknown_93_aa3c: ldy $01f8.w, X
unknown_93_aa3f: sed 
unknown_93_aa40: rts

unknown_93_aa41: bit $0004.w, X
unknown_93_aa44: brk $00
unknown_93_aa46: brk $61
unknown_93_aa48: jsr ($0000.w, X)
unknown_93_aa4b: sed 
unknown_93_aa4c: adc ($7c, X)
unknown_93_aa4e: sed 
unknown_93_aa4f: ora ($00, X)
unknown_93_aa51: adc ($bc, X)
unknown_93_aa53: sed 
unknown_93_aa54: ora ($f8, X)
unknown_93_aa56: adc ($3c, X)
unknown_93_aa58: tsb $00
unknown_93_aa5a: brk $00
unknown_93_aa5c: brk $62
unknown_93_aa5e: jsr ($0000.w, X)
unknown_93_aa61: sed 
unknown_93_aa62: per $f87c ; $a2e1.w
unknown_93_aa65: ora ($00, X)
unknown_93_aa67: per $f8bc ; $a326.w
unknown_93_aa6a: ora ($f8, X)
unknown_93_aa6c: per $043c ; $aeab.w
unknown_93_aa6f: brk $00
unknown_93_aa71: brk $00
unknown_93_aa73: adc $fc, S
unknown_93_aa75: brk $00
unknown_93_aa77: sed 
unknown_93_aa78: adc $7c, S
unknown_93_aa7a: sed 
unknown_93_aa7b: ora ($00, X)
unknown_93_aa7d: adc $bc, S
unknown_93_aa7f: sed 
unknown_93_aa80: ora ($f8, X)
unknown_93_aa82: adc $3c, S
unknown_93_aa84: tsb $00
unknown_93_aa86: brk $00
unknown_93_aa88: brk $8a
unknown_93_aa8a: plx 
unknown_93_aa8b: sed 
unknown_93_aa8c: ora ($00, X)
unknown_93_aa8e: txa 
unknown_93_aa8f: tsx 
unknown_93_aa90: brk $00
unknown_93_aa92: sed 
unknown_93_aa93: txa 
unknown_93_aa94: ply 
unknown_93_aa95: sed 
unknown_93_aa96: ora ($f8, X)
unknown_93_aa98: txa 
unknown_93_aa99: dec A
unknown_93_aa9a: tsb $00
unknown_93_aa9c: brk $c2
unknown_93_aa9e: brk $90
unknown_93_aaa0: plx 
unknown_93_aaa1: brk $c2
unknown_93_aaa3: beq ($90 - $100) ; $aa35.w
unknown_93_aaa5: ply 
unknown_93_aaa6: beq ($c3 - $100) ; $aa6b.w
unknown_93_aaa8: brk $90
unknown_93_aaaa: tsx 
unknown_93_aaab: beq ($c3 - $100) ; $aa70.w
unknown_93_aaad: beq ($90 - $100) ; $aa3f.w
unknown_93_aaaf: dec A
unknown_93_aab0: tsb $00
unknown_93_aab2: brk $c2
unknown_93_aab4: brk $92
unknown_93_aab6: plx 
unknown_93_aab7: beq ($c3 - $100) ; $aa7c.w
unknown_93_aab9: brk $92
unknown_93_aabb: tsx 
unknown_93_aabc: brk $c2
unknown_93_aabe: beq ($92 - $100) ; $aa52.w
unknown_93_aac0: ply 
unknown_93_aac1: beq ($c3 - $100) ; $aa86.w
unknown_93_aac3: beq ($92 - $100) ; $aa57.w
unknown_93_aac5: dec A
unknown_93_aac6: tsb $1000.w
unknown_93_aac9: brk $00
unknown_93_aacb: rep #$fa
unknown_93_aacd: bpl $00 ; $aacf.w
unknown_93_aacf: sed 
unknown_93_aad0: rep #$7a
unknown_93_aad2: brk $00
unknown_93_aad4: bpl ($b2 - $100) ; $aa88.w
unknown_93_aad6: plx 
unknown_93_aad7: sed 
unknown_93_aad8: ora ($10, X)
unknown_93_aada: lda ($ba)
unknown_93_aadc: inx 
unknown_93_aadd: ora ($00, X)
unknown_93_aadf: rep #$ba
unknown_93_aae1: inx 
unknown_93_aae2: ora ($f8, X)
unknown_93_aae4: rep #$3a
unknown_93_aae6: brk $00
unknown_93_aae8: inx 
unknown_93_aae9: lda ($7a)
unknown_93_aaeb: sed 
unknown_93_aaec: ora ($e8, X)
unknown_93_aaee: lda ($3a)
unknown_93_aaf0: brk $c2
unknown_93_aaf2: brk $b0
unknown_93_aaf4: plx 
unknown_93_aaf5: brk $c2
unknown_93_aaf7: beq ($b0 - $100) ; $aaa9.w
unknown_93_aaf9: ply 
unknown_93_aafa: beq ($c3 - $100) ; $aabf.w
unknown_93_aafc: brk $b0
unknown_93_aafe: tsx 
unknown_93_aaff: beq ($c3 - $100) ; $aac4.w
unknown_93_ab01: beq ($b0 - $100) ; $aab3.w
unknown_93_ab03: dec A
unknown_93_ab04: php 
unknown_93_ab05: brk $08
unknown_93_ab07: rep #$00
unknown_93_ab09: lda $fa, X
unknown_93_ab0b: brk $c2
unknown_93_ab0d: php 
unknown_93_ab0e: lda ($fa, S), Y
unknown_93_ab10: inx 
unknown_93_ab11: cmp $00, S
unknown_93_ab13: lda $ba, X
unknown_93_ab15: beq ($c3 - $100) ; $aada.w
unknown_93_ab17: php 
unknown_93_ab18: lda ($ba, S), Y
unknown_93_ab1a: php 
unknown_93_ab1b: rep #$f0
unknown_93_ab1d: lda $7a, X
unknown_93_ab1f: brk $c2
unknown_93_ab21: inx 
unknown_93_ab22: lda ($7a, S), Y
unknown_93_ab24: inx 
unknown_93_ab25: cmp $f0, S
unknown_93_ab27: lda $3a, X
unknown_93_ab29: beq ($c3 - $100) ; $aaee.w
unknown_93_ab2b: inx 
unknown_93_ab2c: lda ($3a, S), Y
unknown_93_ab2e: tsb $0000.w
unknown_93_ab31: brk $10
unknown_93_ab33: tyx 
unknown_93_ab34: plx 
unknown_93_ab35: sed 
unknown_93_ab36: ora ($10, X)
unknown_93_ab38: tyx 
unknown_93_ab39: tsx 
unknown_93_ab3a: brk $00
unknown_93_ab3c: inx 
unknown_93_ab3d: tyx 
unknown_93_ab3e: ply 
unknown_93_ab3f: sed 
unknown_93_ab40: ora ($e8, X)
unknown_93_ab42: tyx 
unknown_93_ab43: dec A
unknown_93_ab44: bpl $00 ; $ab46.w
unknown_93_ab46: brk $b7
unknown_93_ab48: plx 
unknown_93_ab49: bpl $00 ; $ab4b.w
unknown_93_ab4b: sed 
unknown_93_ab4c: lda [$7a], Y
unknown_93_ab4e: inx 
unknown_93_ab4f: ora ($00, X)
unknown_93_ab51: lda [$ba], Y
unknown_93_ab53: inx 
unknown_93_ab54: ora ($f8, X)
unknown_93_ab56: lda [$3a], Y
unknown_93_ab58: php 
unknown_93_ab59: rep #$08
unknown_93_ab5b: clv 
unknown_93_ab5c: plx 
unknown_93_ab5d: inx 
unknown_93_ab5e: cmp $08, S
unknown_93_ab60: clv 
unknown_93_ab61: tsx 
unknown_93_ab62: php 
unknown_93_ab63: rep #$e8
unknown_93_ab65: clv 
unknown_93_ab66: ply 
unknown_93_ab67: inx 
unknown_93_ab68: cmp $e8, S
unknown_93_ab6a: clv 
unknown_93_ab6b: dec A
unknown_93_ab6c: ora ($00, X)
unknown_93_ab6e: jsr ($fc01.w, X)
unknown_93_ab71: eor ($2c, S), Y
unknown_93_ab73: ora ($00, X)
unknown_93_ab75: jsr ($fc01.w, X)
unknown_93_ab78: eor ($2c)
unknown_93_ab7a: ora ($00, X)
unknown_93_ab7c: jsr ($fc01.w, X)
unknown_93_ab7f: eor ($2c), Y
unknown_93_ab81: tsb $00
unknown_93_ab83: sed 
unknown_93_ab84: ora ($00, X)
unknown_93_ab86: bvc ($ac - $100) ; $ab34.w
unknown_93_ab88: brk $00
unknown_93_ab8a: brk $50
unknown_93_ab8c: cpx $0000.w
unknown_93_ab8f: sed 
unknown_93_ab90: bvc $6c ; $abfe.w
unknown_93_ab92: sed 
unknown_93_ab93: ora ($f8, X)
unknown_93_ab95: bvc $2c ; $abc3.w
unknown_93_ab97: ora ($00, X)
unknown_93_ab99: jsr ($fc01.w, X)
unknown_93_ab9c: rol $3a
unknown_93_ab9e: ora ($00, X)
unknown_93_aba0: jsr ($fc01.w, X)
unknown_93_aba3: and [$3a]
unknown_93_aba5: ora ($00, X)
unknown_93_aba7: jsr ($fc01.w, X)
unknown_93_abaa: tdc 
unknown_93_abab: dec A
unknown_93_abac: ora ($00, X)
unknown_93_abae: jsr ($fc01.w, X)
unknown_93_abb1: eor $00013a.l, X
unknown_93_abb5: jsr ($fc01.w, X)
unknown_93_abb8: eor ($3c, S), Y
unknown_93_abba: ora ($00, X)
unknown_93_abbc: jsr ($fc01.w, X)
unknown_93_abbf: eor ($3c), Y
unknown_93_abc1: tsb $00
unknown_93_abc3: brk $00
unknown_93_abc5: brk $60
unknown_93_abc7: jsr ($0000.w, X)
unknown_93_abca: sed 
unknown_93_abcb: rts

unknown_93_abcc: jmp ($01f8.w, X)
unknown_93_abcf: brk $60
unknown_93_abd1: ldy $01f8.w, X
unknown_93_abd4: sed 
unknown_93_abd5: rts

unknown_93_abd6: bit $0004.w, X
unknown_93_abd9: brk $00
unknown_93_abdb: brk $61
unknown_93_abdd: jsr ($0000.w, X)
unknown_93_abe0: sed 
unknown_93_abe1: adc ($7c, X)
unknown_93_abe3: sed 
unknown_93_abe4: ora ($00, X)
unknown_93_abe6: adc ($bc, X)
unknown_93_abe8: sed 
unknown_93_abe9: ora ($f8, X)
unknown_93_abeb: adc ($3c, X)
unknown_93_abed: tsb $00
unknown_93_abef: brk $00
unknown_93_abf1: brk $62
unknown_93_abf3: jsr ($0000.w, X)
unknown_93_abf6: sed 
unknown_93_abf7: per $f87c ; $a476.w
unknown_93_abfa: ora ($00, X)
unknown_93_abfc: per $f8bc ; $a4bb.w
unknown_93_abff: ora ($f8, X)
unknown_93_ac01: per $043c ; $b040.w
unknown_93_ac04: brk $00
unknown_93_ac06: brk $00
unknown_93_ac08: adc $fc, S
unknown_93_ac0a: brk $00
unknown_93_ac0c: sed 
unknown_93_ac0d: adc $7c, S
unknown_93_ac0f: sed 
unknown_93_ac10: ora ($00, X)
unknown_93_ac12: adc $bc, S
unknown_93_ac14: sed 
unknown_93_ac15: ora ($f8, X)
unknown_93_ac17: adc $3c, S
unknown_93_ac19: tsb $00
unknown_93_ac1b: sbc ($01)
unknown_93_ac1d: jsr ($7a6c.w, X)
unknown_93_ac20: asl $00
unknown_93_ac22: jsr ($7a6c.w, X)
unknown_93_ac25: brk $00
unknown_93_ac27: jsr ($7a6c.w, X)
unknown_93_ac2a: sed 
unknown_93_ac2b: ora ($fc, X)
unknown_93_ac2d: jmp ($043a)
unknown_93_ac30: brk $00
unknown_93_ac32: brk $fc
unknown_93_ac34: ror $087a.w
unknown_93_ac37: brk $fc
unknown_93_ac39: adc $f87a.w
unknown_93_ac3c: ora ($fc, X)
unknown_93_ac3e: ror $f03a.w
unknown_93_ac41: ora ($fc, X)
unknown_93_ac43: adc $043a.w
unknown_93_ac46: brk $f0
unknown_93_ac48: ora ($fe, X)
unknown_93_ac4a: adc $00083a.l
unknown_93_ac4e: inc $3a6f.w, X
unknown_93_ac51: brk $00
unknown_93_ac53: inc $3a6f.w, X
unknown_93_ac56: sed 
unknown_93_ac57: ora ($fe, X)
unknown_93_ac59: adc $00013a.l
unknown_93_ac5d: sed 
unknown_93_ac5e: cmp $f8, S
unknown_93_ac60: jmp ($013a.w, X)
unknown_93_ac63: brk $f8
unknown_93_ac65: cmp $f6, S
unknown_93_ac67: ror $013a.w, X
unknown_93_ac6a: brk $f8
unknown_93_ac6c: cmp $f4, S
unknown_93_ac6e: txs 
unknown_93_ac6f: dec A
unknown_93_ac70: ora ($00, X)
unknown_93_ac72: sed 
unknown_93_ac73: cmp $f2, S
unknown_93_ac75: stz $013a.w
unknown_93_ac78: brk $fc
unknown_93_ac7a: ora ($fc, X)
unknown_93_ac7c: pha 
unknown_93_ac7d: rol A
unknown_93_ac7e: ora ($00, X)
unknown_93_ac80: jsr ($fa01.w, X)
unknown_93_ac83: eor #$012a.w
unknown_93_ac86: brk $fc
unknown_93_ac88: ora ($f8, X)
unknown_93_ac8a: lsr A
unknown_93_ac8b: rol A
unknown_93_ac8c: ora ($00, X)
unknown_93_ac8e: jsr ($f601.w, X)
unknown_93_ac91: phk 
unknown_93_ac92: rol A
unknown_93_ac93: ora ($00, X)
unknown_93_ac95: jsr ($fc01.w, X)
unknown_93_ac98: bit $013a.w
unknown_93_ac9b: brk $fc
unknown_93_ac9d: ora ($fc, X)
unknown_93_ac9f: and $013a.w
unknown_93_aca2: brk $fc
unknown_93_aca4: ora ($fc, X)
unknown_93_aca6: rol $013a.w
unknown_93_aca9: brk $fc
unknown_93_acab: ora ($fc, X)
unknown_93_acad: and $00013a.l
unknown_93_acb1: sed 
unknown_93_acb2: cmp $f6, S
unknown_93_acb4: ror $3a, X
unknown_93_acb6: ora ($00, X)
unknown_93_acb8: sed 
unknown_93_acb9: cmp $f4, S
unknown_93_acbb: sei 
unknown_93_acbc: dec A
unknown_93_acbd: ora ($00, X)
unknown_93_acbf: sed 
unknown_93_acc0: cmp $f2, S
unknown_93_acc2: tya 
unknown_93_acc3: dec A
unknown_93_acc4: ora ($00, X)
unknown_93_acc6: sed 
unknown_93_acc7: cmp $f0, S
unknown_93_acc9: stz $013a.w, X
unknown_93_accc: brk $fc
unknown_93_acce: ora ($fc, X)
unknown_93_acd0: and $3a
unknown_93_acd2: ora ($00, X)
unknown_93_acd4: jsr ($fc01.w, X)
unknown_93_acd7: eor $3a, S
unknown_93_acd9: ora ($00, X)
unknown_93_acdb: jsr ($fc01.w, X)
unknown_93_acde: rti

unknown_93_acdf: dec A
unknown_93_ace0: ora ($00, X)
unknown_93_ace2: jsr ($fc01.w, X)
unknown_93_ace5: rol $013a.w, X
unknown_93_ace8: brk $fc
unknown_93_acea: ora ($fc, X)
unknown_93_acec: and $013a.w, X
unknown_93_acef: brk $fc
unknown_93_acf1: ora ($fc, X)
unknown_93_acf3: eor ($3a, X)
unknown_93_acf5: ora ($00, X)
unknown_93_acf7: jsr ($fc01.w, X)
unknown_93_acfa: .db $42, $3a
unknown_93_acfc: tsb $00
unknown_93_acfe: brk $00
unknown_93_ad00: brk $44
unknown_93_ad02: plx 
unknown_93_ad03: sed 
unknown_93_ad04: ora ($00, X)
unknown_93_ad06: mvp $00, $ba
unknown_93_ad09: brk $f8
unknown_93_ad0b: mvp $f8, $7a
unknown_93_ad0e: ora ($f8, X)
unknown_93_ad10: mvp $04, $3a
unknown_93_ad13: brk $00
unknown_93_ad15: brk $00
unknown_93_ad17: eor $fa
unknown_93_ad19: brk $00
unknown_93_ad1b: sed 
unknown_93_ad1c: eor $7a
unknown_93_ad1e: sed 
unknown_93_ad1f: ora ($00, X)
unknown_93_ad21: eor $ba
unknown_93_ad23: sed 
unknown_93_ad24: ora ($f8, X)
unknown_93_ad26: eor $3a
unknown_93_ad28: tsb $00
unknown_93_ad2a: sed 
unknown_93_ad2b: ora ($00, X)
unknown_93_ad2d: lsr $ba
unknown_93_ad2f: brk $00
unknown_93_ad31: brk $46
unknown_93_ad33: plx 
unknown_93_ad34: brk $00
unknown_93_ad36: sed 
unknown_93_ad37: lsr $7a
unknown_93_ad39: sed 
unknown_93_ad3a: ora ($f8, X)
unknown_93_ad3c: lsr $3a
unknown_93_ad3e: ora ($00, X)
unknown_93_ad40: jsr ($fc01.w, X)
unknown_93_ad43: .db $42, $3a
unknown_93_ad45: ora ($00, X)
unknown_93_ad47: jsr ($fc01.w, X)
unknown_93_ad4a: jmp $013a.w
unknown_93_ad4d: brk $fc
unknown_93_ad4f: ora ($fc, X)
unknown_93_ad51: eor $013a.w
unknown_93_ad54: brk $fc
unknown_93_ad56: ora ($fc, X)
unknown_93_ad58: lsr $013a.w
unknown_93_ad5b: brk $fc
unknown_93_ad5d: ora ($fc, X)
unknown_93_ad5f: eor $00023a.l
unknown_93_ad63: sbc $55fc01, X
unknown_93_ad67: rol A
unknown_93_ad68: sbc [$01], Y
unknown_93_ad6a: jsr ($2a54.w, X)
unknown_93_ad6d: ora $00, S
unknown_93_ad6f: sed 
unknown_93_ad70: ora ($f5, X)
unknown_93_ad72: lsr $2a, X
unknown_93_ad74: brk $00
unknown_93_ad76: sbc $2a58.w, X
unknown_93_ad79: sed 
unknown_93_ad7a: ora ($fd, X)
unknown_93_ad7c: eor [$2a], Y
unknown_93_ad7e: cop $00
unknown_93_ad80: jsr ($f701.w, X)
unknown_93_ad83: eor $fc2a.w, Y
unknown_93_ad86: ora ($ff, X)
unknown_93_ad88: phy 
unknown_93_ad89: rol A
unknown_93_ad8a: ora $00, S
unknown_93_ad8c: brk $00
unknown_93_ad8e: sbc $56, X
unknown_93_ad90: ror A
unknown_93_ad91: sed 
unknown_93_ad92: ora ($fd, X)
unknown_93_ad94: cli 
unknown_93_ad95: ror A
unknown_93_ad96: brk $00
unknown_93_ad98: sbc $6a57.w, X
unknown_93_ad9b: cop $00
unknown_93_ad9d: sbc $fc01.w, Y
unknown_93_ada0: eor $6a, X
unknown_93_ada2: ora ($00, X)
unknown_93_ada4: jsr ($6a54.w, X)
unknown_93_ada7: ora $00, S
unknown_93_ada9: brk $00
unknown_93_adab: ora $56, S
unknown_93_adad: nop 
unknown_93_adae: sed 
unknown_93_adaf: ora ($fb, X)
unknown_93_adb1: cli 
unknown_93_adb2: nop 
unknown_93_adb3: brk $00
unknown_93_adb5: xce 
unknown_93_adb6: eor [$ea], Y
unknown_93_adb8: cop $00
unknown_93_adba: sbc $0101.w, X
unknown_93_adbd: eor $fdaa.w, Y
unknown_93_adc0: ora ($f9, X)
unknown_93_adc2: phy 
unknown_93_adc3: tax 
unknown_93_adc4: ora $00, S
unknown_93_adc6: sed 
unknown_93_adc7: ora ($03, X)
unknown_93_adc9: lsr $aa, X
unknown_93_adcb: brk $00
unknown_93_adcd: xce 
unknown_93_adce: cli 
unknown_93_adcf: tax 
unknown_93_add0: sed 
unknown_93_add1: ora ($fb, X)
unknown_93_add3: eor [$aa], Y
unknown_93_add5: cop $00
unknown_93_add7: brk $00
unknown_93_add9: jsr ($2a65.w, X)
unknown_93_addc: sed 
unknown_93_addd: ora ($fc, X)
unknown_93_addf: stz $2a
unknown_93_ade1: ora $00, S
unknown_93_ade3: cop $00
unknown_93_ade5: inc $2a68.w, X
unknown_93_ade8: plx 
unknown_93_ade9: ora ($fe, X)
unknown_93_adeb: adc [$2a]
unknown_93_aded: plx 
unknown_93_adee: ora ($f6, X)
unknown_93_adf0: ror $2a
unknown_93_adf2: cop $00
unknown_93_adf4: jsr ($f801.w, X)
unknown_93_adf7: adc #$fc2a.w
unknown_93_adfa: ora ($00, X)
unknown_93_adfc: ror A
unknown_93_adfd: rol A
unknown_93_adfe: ora $00, S
unknown_93_ae00: inc $01, X
unknown_93_ae02: inc $6a68.w, X
unknown_93_ae05: inc $fe01.w, X
unknown_93_ae08: adc [$6a]
unknown_93_ae0a: inc $f601.w, X
unknown_93_ae0d: ror $6a
unknown_93_ae0f: cop $00
unknown_93_ae11: sed 
unknown_93_ae12: ora ($fc, X)
unknown_93_ae14: adc $6a
unknown_93_ae16: brk $00
unknown_93_ae18: jsr ($6a64.w, X)
unknown_93_ae1b: ora $00, S
unknown_93_ae1d: inc $01, X
unknown_93_ae1f: plx 
unknown_93_ae20: pla 
unknown_93_ae21: nop 
unknown_93_ae22: inc $fa01.w, X
unknown_93_ae25: adc [$ea]
unknown_93_ae27: inc $0201.w, X
unknown_93_ae2a: ror $ea
unknown_93_ae2c: cop $00
unknown_93_ae2e: jsr ($0001.w, X)
unknown_93_ae31: adc #$fcaa.w
unknown_93_ae34: ora ($f8, X)
unknown_93_ae36: ror A
unknown_93_ae37: tax 
unknown_93_ae38: ora $00, S
unknown_93_ae3a: cop $00
unknown_93_ae3c: plx 
unknown_93_ae3d: pla 
unknown_93_ae3e: tax 
unknown_93_ae3f: plx 
unknown_93_ae40: ora ($fa, X)
unknown_93_ae42: adc [$aa]
unknown_93_ae44: plx 
unknown_93_ae45: ora ($02, X)
unknown_93_ae47: ror $aa
unknown_93_ae49: ora ($00, X)
unknown_93_ae4b: jsr ($fc01.w, X)
unknown_93_ae4e: bit $013a.w, X
unknown_93_ae51: brk $fc
unknown_93_ae53: ora ($fc, X)
unknown_93_ae55: and $013a.w, X
unknown_93_ae58: brk $fc
unknown_93_ae5a: ora ($fc, X)
unknown_93_ae5c: rol $013a.w, X
unknown_93_ae5f: brk $fc
unknown_93_ae61: ora ($fc, X)
unknown_93_ae63: and $00013a.l, X
unknown_93_ae67: jsr ($fc01.w, X)
unknown_93_ae6a: bmi $2c ; $ae98.w
unknown_93_ae6c: ora ($00, X)
unknown_93_ae6e: jsr ($f401.w, X)
unknown_93_ae71: bmi $2c ; $ae9f.w
unknown_93_ae73: ora ($00, X)
unknown_93_ae75: jsr ($ef01.w, X)
unknown_93_ae78: and ($2c), Y
unknown_93_ae7a: ora ($00, X)
unknown_93_ae7c: jsr ($ed01.w, X)
unknown_93_ae7f: and ($2c), Y
unknown_93_ae81: ora ($00, X)
unknown_93_ae83: jsr ($ec01.w, X)
unknown_93_ae86: and ($2c)
unknown_93_ae88: ora ($00, X)
unknown_93_ae8a: jsr ($0401.w, X)
unknown_93_ae8d: bmi $2c ; $aebb.w
unknown_93_ae8f: ora ($00, X)
unknown_93_ae91: jsr ($0901.w, X)
unknown_93_ae94: and ($2c), Y
unknown_93_ae96: ora ($00, X)
unknown_93_ae98: jsr ($0b01.w, X)
unknown_93_ae9b: and ($2c), Y
unknown_93_ae9d: ora ($00, X)
unknown_93_ae9f: jsr ($0c01.w, X)
unknown_93_aea2: and ($2c)
unknown_93_aea4: ora ($00, X)
unknown_93_aea6: cop $00
unknown_93_aea8: inc $30, X
unknown_93_aeaa: bit $0001.w
unknown_93_aead: ora $00
unknown_93_aeaf: sbc ($31, S), Y
unknown_93_aeb1: bit $0001.w
unknown_93_aeb4: ora [$00]
unknown_93_aeb6: sbc ($31), Y
unknown_93_aeb8: bit $0001.w
unknown_93_aebb: php 
unknown_93_aebc: brk $f0
unknown_93_aebe: and ($2c)
unknown_93_aec0: ora ($00, X)
unknown_93_aec2: inc $01, X
unknown_93_aec4: cop $30
unknown_93_aec6: bit $0001.w
unknown_93_aec9: sbc ($01, S), Y
unknown_93_aecb: ora $31
unknown_93_aecd: bit $0001.w
unknown_93_aed0: sbc ($01), Y
unknown_93_aed2: ora [$31]
unknown_93_aed4: bit $0001.w
unknown_93_aed7: beq $01 ; $aeda.w
unknown_93_aed9: php 
unknown_93_aeda: and ($2c)
unknown_93_aedc: ora ($00, X)
unknown_93_aede: tsb $00
unknown_93_aee0: jsr ($2c30.w, X)
unknown_93_aee3: ora ($00, X)
unknown_93_aee5: ora #$fc00.w
unknown_93_aee8: and ($2c), Y
unknown_93_aeea: ora ($00, X)
unknown_93_aeec: phd 
unknown_93_aeed: brk $fc
unknown_93_aeef: and ($2c), Y
unknown_93_aef1: ora ($00, X)
unknown_93_aef3: tsb $fc00.w
unknown_93_aef6: and ($2c)
unknown_93_aef8: ora ($00, X)
unknown_93_aefa: pea $fc01.w
unknown_93_aefd: bmi $2c ; $af2b.w
unknown_93_aeff: ora ($00, X)
unknown_93_af01: sbc $31fc01
unknown_93_af05: bit $0001.w
unknown_93_af08: sbc $fc01.w
unknown_93_af0b: and ($2c), Y
unknown_93_af0d: ora ($00, X)
unknown_93_af0f: cpx $fc01.w
unknown_93_af12: and ($2c)
unknown_93_af14: ora ($00, X)
unknown_93_af16: inc $01, X
unknown_93_af18: inc $30, X
unknown_93_af1a: bit $0001.w
unknown_93_af1d: sbc ($01, S), Y
unknown_93_af1f: sbc ($31, S), Y
unknown_93_af21: bit $0001.w
unknown_93_af24: sbc ($01), Y
unknown_93_af26: sbc ($31), Y
unknown_93_af28: bit $0001.w
unknown_93_af2b: beq $01 ; $af2e.w
unknown_93_af2d: beq $32 ; $af61.w
unknown_93_af2f: bit $0001.w
unknown_93_af32: cop $00
unknown_93_af34: cop $30
unknown_93_af36: bit $0001.w
unknown_93_af39: ora $00
unknown_93_af3b: ora $31
unknown_93_af3d: bit $0001.w
unknown_93_af40: ora [$00]
unknown_93_af42: ora [$31]
unknown_93_af44: bit $0001.w
unknown_93_af47: php 
unknown_93_af48: brk $08
unknown_93_af4a: and ($2c)
unknown_93_af4c: tsb $00
unknown_93_af4e: brk $00
unknown_93_af50: brk $34
unknown_93_af52: cpx $01f8.w
unknown_93_af55: brk $34
unknown_93_af57: ldy $0000.w
unknown_93_af5a: sed 
unknown_93_af5b: bit $6c, X
unknown_93_af5d: sed 
unknown_93_af5e: ora ($f8, X)
unknown_93_af60: bit $2c, X
unknown_93_af62: tsb $00
unknown_93_af64: brk $00
unknown_93_af66: brk $33
unknown_93_af68: cpx $01f8.w
unknown_93_af6b: brk $33
unknown_93_af6d: ldy $0000.w
unknown_93_af70: sed 
unknown_93_af71: and ($6c, S), Y
unknown_93_af73: sed 
unknown_93_af74: ora ($f8, X)
unknown_93_af76: and ($2c, S), Y
unknown_93_af78: php 
unknown_93_af79: brk $00
unknown_93_af7b: brk $08
unknown_93_af7d: and ($ec, S), Y
unknown_93_af7f: sed 
unknown_93_af80: ora ($08, X)
unknown_93_af82: and ($ac, S), Y
unknown_93_af84: brk $00
unknown_93_af86: brk $33
unknown_93_af88: jmp ($01f8)
unknown_93_af8b: brk $33
unknown_93_af8d: bit $0000.w
unknown_93_af90: sed 
unknown_93_af91: bit $ec, X
unknown_93_af93: sed 
unknown_93_af94: ora ($f8, X)
unknown_93_af96: bit $ac, X
unknown_93_af98: brk $00
unknown_93_af9a: beq $34 ; $afd0.w
unknown_93_af9c: jmp ($01f8)
unknown_93_af9f: beq $34 ; $afd5.w
unknown_93_afa1: bit $0008.w
unknown_93_afa4: brk $00
unknown_93_afa6: php 
unknown_93_afa7: bit $ec, X
unknown_93_afa9: sed 
unknown_93_afaa: ora ($08, X)
unknown_93_afac: bit $ac, X
unknown_93_afae: brk $00
unknown_93_afb0: brk $34
unknown_93_afb2: jmp ($01f8)
unknown_93_afb5: brk $34
unknown_93_afb7: bit $0000.w
unknown_93_afba: sed 
unknown_93_afbb: and ($ec, S), Y
unknown_93_afbd: sed 
unknown_93_afbe: ora ($f8, X)
unknown_93_afc0: and ($ac, S), Y
unknown_93_afc2: brk $00
unknown_93_afc4: beq $33 ; $aff9.w
unknown_93_afc6: jmp ($01f8)
unknown_93_afc9: beq $33 ; $affe.w
unknown_93_afcb: bit $0008.w
unknown_93_afce: brk $00
unknown_93_afd0: ora $ec33.w
unknown_93_afd3: sed 
unknown_93_afd4: ora ($0d, X)
unknown_93_afd6: and ($ac, S), Y
unknown_93_afd8: brk $00
unknown_93_afda: ora $33
unknown_93_afdc: jmp ($01f8)
unknown_93_afdf: ora $33
unknown_93_afe1: bit $0000.w
unknown_93_afe4: sbc ($34, S), Y
unknown_93_afe6: cpx $01f8.w
unknown_93_afe9: sbc ($34, S), Y
unknown_93_afeb: ldy $0000.w
unknown_93_afee: xba 
unknown_93_afef: bit $6c, X
unknown_93_aff1: sed 
unknown_93_aff2: ora ($eb, X)
unknown_93_aff4: bit $2c, X
unknown_93_aff6: php 
unknown_93_aff7: brk $00
unknown_93_aff9: brk $0d
unknown_93_affb: bit $ec, X
unknown_93_affd: sed 
unknown_93_affe: ora ($0d, X)
unknown_93_b000: bit $ac, X
unknown_93_b002: brk $00
unknown_93_b004: ora $34
unknown_93_b006: jmp ($01f8)
unknown_93_b009: ora $34
unknown_93_b00b: bit $0000.w
unknown_93_b00e: sbc ($33, S), Y
unknown_93_b010: cpx $01f8.w
unknown_93_b013: sbc ($33, S), Y
unknown_93_b015: ldy $0000.w
unknown_93_b018: xba 
unknown_93_b019: and ($6c, S), Y
unknown_93_b01b: sed 
unknown_93_b01c: ora ($eb, X)
unknown_93_b01e: and ($2c, S), Y
unknown_93_b020: php 
unknown_93_b021: brk $00
unknown_93_b023: brk $0f
unknown_93_b025: and ($ec, S), Y
unknown_93_b027: sed 
unknown_93_b028: ora ($0f, X)
unknown_93_b02a: and ($ac, S), Y
unknown_93_b02c: brk $00
unknown_93_b02e: ora [$33]
unknown_93_b030: jmp ($01f8)
unknown_93_b033: ora [$33]
unknown_93_b035: bit $0000.w
unknown_93_b038: sbc ($34), Y
unknown_93_b03a: cpx $01f8.w
unknown_93_b03d: sbc ($34), Y
unknown_93_b03f: ldy $0000.w
unknown_93_b042: sbc #$6c34.w
unknown_93_b045: sed 
unknown_93_b046: ora ($e9, X)
unknown_93_b048: bit $2c, X
unknown_93_b04a: php 
unknown_93_b04b: brk $00
unknown_93_b04d: brk $0f
unknown_93_b04f: bit $ec, X
unknown_93_b051: sed 
unknown_93_b052: ora ($0f, X)
unknown_93_b054: bit $ac, X
unknown_93_b056: brk $00
unknown_93_b058: ora [$34]
unknown_93_b05a: jmp ($01f8)
unknown_93_b05d: ora [$34]
unknown_93_b05f: bit $0000.w
unknown_93_b062: sbc ($33), Y
unknown_93_b064: cpx $01f8.w
unknown_93_b067: sbc ($33), Y
unknown_93_b069: ldy $0000.w
unknown_93_b06c: sbc #$6c33.w
unknown_93_b06f: sed 
unknown_93_b070: ora ($e9, X)
unknown_93_b072: and ($2c, S), Y
unknown_93_b074: php 
unknown_93_b075: brk $00
unknown_93_b077: brk $10
unknown_93_b079: and ($ec, S), Y
unknown_93_b07b: sed 
unknown_93_b07c: ora ($10, X)
unknown_93_b07e: and ($ac, S), Y
unknown_93_b080: brk $00
unknown_93_b082: php 
unknown_93_b083: and ($6c, S), Y
unknown_93_b085: sed 
unknown_93_b086: ora ($08, X)
unknown_93_b088: and ($2c, S), Y
unknown_93_b08a: brk $00
unknown_93_b08c: beq $34 ; $b0c2.w
unknown_93_b08e: cpx $01f8.w
unknown_93_b091: beq $34 ; $b0c7.w
unknown_93_b093: ldy $0000.w
unknown_93_b096: inx 
unknown_93_b097: bit $6c, X
unknown_93_b099: sed 
unknown_93_b09a: ora ($e8, X)
unknown_93_b09c: bit $2c, X
unknown_93_b09e: php 
unknown_93_b09f: brk $00
unknown_93_b0a1: brk $10
unknown_93_b0a3: bit $ec, X
unknown_93_b0a5: sed 
unknown_93_b0a6: ora ($10, X)
unknown_93_b0a8: bit $ac, X
unknown_93_b0aa: brk $00
unknown_93_b0ac: php 
unknown_93_b0ad: bit $6c, X
unknown_93_b0af: sed 
unknown_93_b0b0: ora ($08, X)
unknown_93_b0b2: bit $2c, X
unknown_93_b0b4: brk $00
unknown_93_b0b6: beq $33 ; $b0eb.w
unknown_93_b0b8: cpx $01f8.w
unknown_93_b0bb: beq $33 ; $b0f0.w
unknown_93_b0bd: ldy $0000.w
unknown_93_b0c0: inx 
unknown_93_b0c1: and ($6c, S), Y
unknown_93_b0c3: sed 
unknown_93_b0c4: ora ($e8, X)
unknown_93_b0c6: and ($2c, S), Y
unknown_93_b0c8: php 
unknown_93_b0c9: brk $05
unknown_93_b0cb: brk $fb
unknown_93_b0cd: bit $ec, X
unknown_93_b0cf: sbc $fb01.w, X
unknown_93_b0d2: bit $ac, X
unknown_93_b0d4: ora $00
unknown_93_b0d6: sbc ($34, S), Y
unknown_93_b0d8: jmp ($01fd)
unknown_93_b0db: sbc ($34, S), Y
unknown_93_b0dd: bit $01fb.w
unknown_93_b0e0: ora $33
unknown_93_b0e2: cpx $01f3.w
unknown_93_b0e5: ora $33
unknown_93_b0e7: ldy $01fb.w
unknown_93_b0ea: sbc $6c33.w, X
unknown_93_b0ed: sbc ($01, S), Y
unknown_93_b0ef: sbc $2c33.w, X
unknown_93_b0f2: php 
unknown_93_b0f3: brk $04
unknown_93_b0f5: brk $fc
unknown_93_b0f7: and ($ec, S), Y
unknown_93_b0f9: jsr ($fc01.w, X)
unknown_93_b0fc: and ($ac, S), Y
unknown_93_b0fe: tsb $00
unknown_93_b100: pea $6c33.w
unknown_93_b103: jsr ($f401.w, X)
unknown_93_b106: and ($2c, S), Y
unknown_93_b108: jsr ($0401.w, X)
unknown_93_b10b: bit $ec, X
unknown_93_b10d: pea $0401.w
unknown_93_b110: bit $ac, X
unknown_93_b112: jsr ($fc01.w, X)
unknown_93_b115: bit $6c, X
unknown_93_b117: pea $fc01.w
unknown_93_b11a: bit $2c, X
unknown_93_b11c: php 
unknown_93_b11d: brk $f9
unknown_93_b11f: ora ($07, X)
unknown_93_b121: and ($ec, S), Y
unknown_93_b123: sbc ($01), Y
unknown_93_b125: ora [$33]
unknown_93_b127: ldy $01f9.w
unknown_93_b12a: sbc $f16c33, X
unknown_93_b12e: ora ($ff, X)
unknown_93_b130: and ($2c, S), Y
unknown_93_b132: ora [$00]
unknown_93_b134: sbc $ec34.w, Y
unknown_93_b137: sbc $34f901, X
unknown_93_b13b: ldy $0007.w
unknown_93_b13e: sbc ($34), Y
unknown_93_b140: jmp ($01ff)
unknown_93_b143: sbc ($34), Y
unknown_93_b145: bit $0008.w
unknown_93_b148: sbc $0701.w, Y
unknown_93_b14b: bit $ec, X
unknown_93_b14d: sbc ($01), Y
unknown_93_b14f: ora [$34]
unknown_93_b151: ldy $01f9.w
unknown_93_b154: sbc $f16c34, X
unknown_93_b158: ora ($ff, X)
unknown_93_b15a: bit $2c, X
unknown_93_b15c: ora [$00]
unknown_93_b15e: sbc $ec33.w, Y
unknown_93_b161: sbc $33f901, X
unknown_93_b165: ldy $0007.w
unknown_93_b168: sbc ($33), Y
unknown_93_b16a: jmp ($01ff)
unknown_93_b16d: sbc ($33), Y
unknown_93_b16f: bit $0008.w
unknown_93_b172: sbc [$01], Y
unknown_93_b174: ora #$ec33.w
unknown_93_b177: sbc $330901
unknown_93_b17b: ldy $01f7.w
unknown_93_b17e: ora ($33, X)
unknown_93_b180: jmp ($01ef)
unknown_93_b183: ora ($33, X)
unknown_93_b185: bit $0009.w
unknown_93_b188: sbc [$34], Y
unknown_93_b18a: cpx $0001.w
unknown_93_b18d: sbc [$34], Y
unknown_93_b18f: ldy $0009.w
unknown_93_b192: sbc $016c34
unknown_93_b196: brk $ef
unknown_93_b198: bit $2c, X
unknown_93_b19a: php 
unknown_93_b19b: brk $f7
unknown_93_b19d: ora ($09, X)
unknown_93_b19f: bit $ec, X
unknown_93_b1a1: sbc $340901
unknown_93_b1a5: ldy $01f7.w
unknown_93_b1a8: ora ($34, X)
unknown_93_b1aa: jmp ($01ef)
unknown_93_b1ad: ora ($34, X)
unknown_93_b1af: bit $0009.w
unknown_93_b1b2: sbc [$33], Y
unknown_93_b1b4: cpx $0001.w
unknown_93_b1b7: sbc [$33], Y
unknown_93_b1b9: ldy $0009.w
unknown_93_b1bc: sbc $016c33
unknown_93_b1c0: brk $ef
unknown_93_b1c2: and ($2c, S), Y
unknown_93_b1c4: php 
unknown_93_b1c5: brk $f6
unknown_93_b1c7: ora ($0a, X)
unknown_93_b1c9: and ($ec, S), Y
unknown_93_b1cb: inc $0a01.w
unknown_93_b1ce: and ($ac, S), Y
unknown_93_b1d0: inc $01, X
unknown_93_b1d2: cop $33
unknown_93_b1d4: jmp ($01ee)
unknown_93_b1d7: cop $33
unknown_93_b1d9: bit $000a.w
unknown_93_b1dc: inc $34, X
unknown_93_b1de: cpx $0002.w
unknown_93_b1e1: inc $34, X
unknown_93_b1e3: ldy $000a.w
unknown_93_b1e6: inc $6c34.w
unknown_93_b1e9: cop $00
unknown_93_b1eb: inc $2c34.w
unknown_93_b1ee: php 
unknown_93_b1ef: brk $f6
unknown_93_b1f1: ora ($0a, X)
unknown_93_b1f3: bit $ec, X
unknown_93_b1f5: inc $0a01.w
unknown_93_b1f8: bit $ac, X
unknown_93_b1fa: inc $01, X
unknown_93_b1fc: cop $34
unknown_93_b1fe: jmp ($01ee)
unknown_93_b201: cop $34
unknown_93_b203: bit $000a.w
unknown_93_b206: inc $33, X
unknown_93_b208: cpx $0002.w
unknown_93_b20b: inc $33, X
unknown_93_b20d: ldy $000a.w
unknown_93_b210: inc $6c33.w
unknown_93_b213: cop $00
unknown_93_b215: inc $2c33.w
unknown_93_b218: php 
unknown_93_b219: brk $f3
unknown_93_b21b: ora ($fb, X)
unknown_93_b21d: bit $ac, X
unknown_93_b21f: xce 
unknown_93_b220: ora ($fb, X)
unknown_93_b222: bit $ec, X
unknown_93_b224: sbc ($01, S), Y
unknown_93_b226: sbc ($34, S), Y
unknown_93_b228: bit $01fb.w
unknown_93_b22b: sbc ($34, S), Y
unknown_93_b22d: jmp ($01fd)
unknown_93_b230: ora $33
unknown_93_b232: ldy $0005.w
unknown_93_b235: ora $33
unknown_93_b237: cpx $01fd.w
unknown_93_b23a: sbc $2c33.w, X
unknown_93_b23d: ora $00
unknown_93_b23f: sbc $6c33.w, X
unknown_93_b242: php 
unknown_93_b243: brk $f4
unknown_93_b245: ora ($fc, X)
unknown_93_b247: and ($ac, S), Y
unknown_93_b249: jsr ($fc01.w, X)
unknown_93_b24c: and ($ec, S), Y
unknown_93_b24e: pea $f401.w
unknown_93_b251: and ($2c, S), Y
unknown_93_b253: jsr ($f401.w, X)
unknown_93_b256: and ($6c, S), Y
unknown_93_b258: jsr ($0401.w, X)
unknown_93_b25b: bit $ac, X
unknown_93_b25d: tsb $00
unknown_93_b25f: tsb $34
unknown_93_b261: cpx $01fc.w
unknown_93_b264: jsr ($2c34.w, X)
unknown_93_b267: tsb $00
unknown_93_b269: jsr ($6c34.w, X)
unknown_93_b26c: php 
unknown_93_b26d: brk $ff
unknown_93_b26f: ora ($07, X)
unknown_93_b271: and ($ac, S), Y
unknown_93_b273: ora [$00]
unknown_93_b275: ora [$33]
unknown_93_b277: cpx $01ff.w
unknown_93_b27a: sbc $072c33, X
unknown_93_b27e: brk $ff
unknown_93_b280: and ($6c, S), Y
unknown_93_b282: sbc ($01), Y
unknown_93_b284: sbc $ac34.w, Y
unknown_93_b287: sbc $f901.w, Y
unknown_93_b28a: bit $ec, X
unknown_93_b28c: sbc ($01), Y
unknown_93_b28e: sbc ($34), Y
unknown_93_b290: bit $01f9.w
unknown_93_b293: sbc ($34), Y
unknown_93_b295: jmp ($0008)
unknown_93_b298: sbc $340701, X
unknown_93_b29c: ldy $0007.w
unknown_93_b29f: ora [$34]
unknown_93_b2a1: cpx $01ff.w
unknown_93_b2a4: sbc $072c34, X
unknown_93_b2a8: brk $ff
unknown_93_b2aa: bit $6c, X
unknown_93_b2ac: sbc ($01), Y
unknown_93_b2ae: sbc $ac33.w, Y
unknown_93_b2b1: sbc $f901.w, Y
unknown_93_b2b4: and ($ec, S), Y
unknown_93_b2b6: sbc ($01), Y
unknown_93_b2b8: sbc ($33), Y
unknown_93_b2ba: bit $01f9.w
unknown_93_b2bd: sbc ($33), Y
unknown_93_b2bf: jmp ($0008)
unknown_93_b2c2: ora ($00, X)
unknown_93_b2c4: ora #$ac33.w
unknown_93_b2c7: ora #$0900.w
unknown_93_b2ca: and ($ec, S), Y
unknown_93_b2cc: ora ($00, X)
unknown_93_b2ce: ora ($33, X)
unknown_93_b2d0: bit $0009.w
unknown_93_b2d3: ora ($33, X)
unknown_93_b2d5: jmp ($01ef)
unknown_93_b2d8: sbc [$34], Y
unknown_93_b2da: ldy $01f7.w
unknown_93_b2dd: sbc [$34], Y
unknown_93_b2df: cpx $01ef.w
unknown_93_b2e2: sbc $f72c34
unknown_93_b2e6: ora ($ef, X)
unknown_93_b2e8: bit $6c, X
unknown_93_b2ea: php 
unknown_93_b2eb: brk $01
unknown_93_b2ed: brk $09
unknown_93_b2ef: bit $ac, X
unknown_93_b2f1: ora #$0900.w
unknown_93_b2f4: bit $ec, X
unknown_93_b2f6: ora ($00, X)
unknown_93_b2f8: ora ($34, X)
unknown_93_b2fa: bit $0009.w
unknown_93_b2fd: ora ($34, X)
unknown_93_b2ff: jmp ($01ef)
unknown_93_b302: sbc [$33], Y
unknown_93_b304: ldy $01f7.w
unknown_93_b307: sbc [$33], Y
unknown_93_b309: cpx $01ef.w
unknown_93_b30c: sbc $f72c33
unknown_93_b310: ora ($ef, X)
unknown_93_b312: and ($6c, S), Y
unknown_93_b314: php 
unknown_93_b315: brk $02
unknown_93_b317: brk $0a
unknown_93_b319: and ($ac, S), Y
unknown_93_b31b: asl A
unknown_93_b31c: brk $0a
unknown_93_b31e: and ($ec, S), Y
unknown_93_b320: cop $00
unknown_93_b322: cop $33
unknown_93_b324: bit $000a.w
unknown_93_b327: cop $33
unknown_93_b329: jmp ($01ee)
unknown_93_b32c: inc $34, X
unknown_93_b32e: ldy $01f6.w
unknown_93_b331: inc $34, X
unknown_93_b333: cpx $01ee.w
unknown_93_b336: inc $2c34.w
unknown_93_b339: inc $01, X
unknown_93_b33b: inc $6c34.w
unknown_93_b33e: php 
unknown_93_b33f: brk $02
unknown_93_b341: brk $0a
unknown_93_b343: bit $ac, X
unknown_93_b345: asl A
unknown_93_b346: brk $0a
unknown_93_b348: bit $ec, X
unknown_93_b34a: cop $00
unknown_93_b34c: cop $34
unknown_93_b34e: bit $000a.w
unknown_93_b351: cop $34
unknown_93_b353: jmp ($01ee)
unknown_93_b356: inc $33, X
unknown_93_b358: ldy $01f6.w
unknown_93_b35b: inc $33, X
unknown_93_b35d: cpx $01ee.w
unknown_93_b360: inc $2c33.w
unknown_93_b363: inc $01, X
unknown_93_b365: inc $6c33.w
unknown_93_b368: tsb $00
unknown_93_b36a: brk $00
unknown_93_b36c: sed 
unknown_93_b36d: bit $6c, X
unknown_93_b36f: brk $00
unknown_93_b371: brk $34
unknown_93_b373: cpx $01f8.w
unknown_93_b376: brk $34
unknown_93_b378: ldy $01f8.w
unknown_93_b37b: sed 
unknown_93_b37c: bit $2c, X
unknown_93_b37e: tsb $00
unknown_93_b380: brk $00
unknown_93_b382: sed 
unknown_93_b383: and ($6c, S), Y
unknown_93_b385: brk $00
unknown_93_b387: brk $33
unknown_93_b389: cpx $01f8.w
unknown_93_b38c: brk $33
unknown_93_b38e: ldy $01f8.w
unknown_93_b391: sed 
unknown_93_b392: and ($2c, S), Y
unknown_93_b394: php 
unknown_93_b395: brk $f8
unknown_93_b397: ora ($f8, X)
unknown_93_b399: bit $6c, X
unknown_93_b39b: sed 
unknown_93_b39c: ora ($00, X)
unknown_93_b39e: bit $ec, X
unknown_93_b3a0: beq $01 ; $b3a3.w
unknown_93_b3a2: brk $34
unknown_93_b3a4: ldy $01f0.w
unknown_93_b3a7: sed 
unknown_93_b3a8: bit $2c, X
unknown_93_b3aa: php 
unknown_93_b3ab: brk $00
unknown_93_b3ad: and ($ec, S), Y
unknown_93_b3af: brk $00
unknown_93_b3b1: brk $33
unknown_93_b3b3: ldy $0008.w
unknown_93_b3b6: sed 
unknown_93_b3b7: and ($6c, S), Y
unknown_93_b3b9: brk $00
unknown_93_b3bb: sed 
unknown_93_b3bc: and ($2c, S), Y
unknown_93_b3be: php 
unknown_93_b3bf: brk $f8
unknown_93_b3c1: ora ($f8, X)
unknown_93_b3c3: and ($6c, S), Y
unknown_93_b3c5: sed 
unknown_93_b3c6: ora ($00, X)
unknown_93_b3c8: and ($ec, S), Y
unknown_93_b3ca: beq $01 ; $b3cd.w
unknown_93_b3cc: brk $33
unknown_93_b3ce: ldy $01f0.w
unknown_93_b3d1: sed 
unknown_93_b3d2: and ($2c, S), Y
unknown_93_b3d4: php 
unknown_93_b3d5: brk $00
unknown_93_b3d7: bit $ec, X
unknown_93_b3d9: brk $00
unknown_93_b3db: brk $34
unknown_93_b3dd: ldy $0008.w
unknown_93_b3e0: sed 
unknown_93_b3e1: bit $6c, X
unknown_93_b3e3: brk $00
unknown_93_b3e5: sed 
unknown_93_b3e6: bit $2c, X
unknown_93_b3e8: php 
unknown_93_b3e9: brk $f3
unknown_93_b3eb: ora ($f8, X)
unknown_93_b3ed: bit $6c, X
unknown_93_b3ef: sbc ($01, S), Y
unknown_93_b3f1: brk $34
unknown_93_b3f3: cpx $01eb.w
unknown_93_b3f6: brk $34
unknown_93_b3f8: ldy $01eb.w
unknown_93_b3fb: sed 
unknown_93_b3fc: bit $2c, X
unknown_93_b3fe: ora $0000.w
unknown_93_b401: and ($ec, S), Y
unknown_93_b403: ora $00
unknown_93_b405: brk $33
unknown_93_b407: ldy $000d.w
unknown_93_b40a: sed 
unknown_93_b40b: and ($6c, S), Y
unknown_93_b40d: ora $00
unknown_93_b40f: sed 
unknown_93_b410: and ($2c, S), Y
unknown_93_b412: php 
unknown_93_b413: brk $f3
unknown_93_b415: ora ($f8, X)
unknown_93_b417: and ($6c, S), Y
unknown_93_b419: sbc ($01, S), Y
unknown_93_b41b: brk $33
unknown_93_b41d: cpx $01eb.w
unknown_93_b420: brk $33
unknown_93_b422: ldy $01eb.w
unknown_93_b425: sed 
unknown_93_b426: and ($2c, S), Y
unknown_93_b428: ora $0000.w
unknown_93_b42b: bit $ec, X
unknown_93_b42d: ora $00
unknown_93_b42f: brk $34
unknown_93_b431: ldy $000d.w
unknown_93_b434: sed 
unknown_93_b435: bit $6c, X
unknown_93_b437: ora $00
unknown_93_b439: sed 
unknown_93_b43a: bit $2c, X
unknown_93_b43c: php 
unknown_93_b43d: brk $f1
unknown_93_b43f: ora ($f8, X)
unknown_93_b441: bit $6c, X
unknown_93_b443: sbc ($01), Y
unknown_93_b445: brk $34
unknown_93_b447: cpx $01e9.w
unknown_93_b44a: brk $34
unknown_93_b44c: ldy $01e9.w
unknown_93_b44f: sed 
unknown_93_b450: bit $2c, X
unknown_93_b452: ora $330000
unknown_93_b456: cpx $0007.w
unknown_93_b459: brk $33
unknown_93_b45b: ldy $000f.w
unknown_93_b45e: sed 
unknown_93_b45f: and ($6c, S), Y
unknown_93_b461: ora [$00]
unknown_93_b463: sed 
unknown_93_b464: and ($2c, S), Y
unknown_93_b466: php 
unknown_93_b467: brk $f1
unknown_93_b469: ora ($f8, X)
unknown_93_b46b: and ($6c, S), Y
unknown_93_b46d: sbc ($01), Y
unknown_93_b46f: brk $33
unknown_93_b471: cpx $01e9.w
unknown_93_b474: brk $33
unknown_93_b476: ldy $01e9.w
unknown_93_b479: sed 
unknown_93_b47a: and ($2c, S), Y
unknown_93_b47c: ora $340000
unknown_93_b480: cpx $0007.w
unknown_93_b483: brk $34
unknown_93_b485: ldy $000f.w
unknown_93_b488: sed 
unknown_93_b489: bit $6c, X
unknown_93_b48b: ora [$00]
unknown_93_b48d: sed 
unknown_93_b48e: bit $2c, X
unknown_93_b490: php 
unknown_93_b491: brk $f0
unknown_93_b493: ora ($f8, X)
unknown_93_b495: bit $6c, X
unknown_93_b497: beq $01 ; $b49a.w
unknown_93_b499: brk $34
unknown_93_b49b: cpx $01e8.w
unknown_93_b49e: brk $34
unknown_93_b4a0: ldy $01e8.w
unknown_93_b4a3: sed 
unknown_93_b4a4: bit $2c, X
unknown_93_b4a6: bpl $00 ; $b4a8.w
unknown_93_b4a8: brk $33
unknown_93_b4aa: cpx $0008.w
unknown_93_b4ad: brk $33
unknown_93_b4af: ldy $0010.w
unknown_93_b4b2: sed 
unknown_93_b4b3: and ($6c, S), Y
unknown_93_b4b5: php 
unknown_93_b4b6: brk $f8
unknown_93_b4b8: and ($2c, S), Y
unknown_93_b4ba: php 
unknown_93_b4bb: brk $f0
unknown_93_b4bd: ora ($f8, X)
unknown_93_b4bf: and ($6c, S), Y
unknown_93_b4c1: beq $01 ; $b4c4.w
unknown_93_b4c3: brk $33
unknown_93_b4c5: cpx $01e8.w
unknown_93_b4c8: brk $33
unknown_93_b4ca: ldy $01e8.w
unknown_93_b4cd: sed 
unknown_93_b4ce: and ($2c, S), Y
unknown_93_b4d0: bpl $00 ; $b4d2.w
unknown_93_b4d2: brk $34
unknown_93_b4d4: cpx $0008.w
unknown_93_b4d7: brk $34
unknown_93_b4d9: ldy $0010.w
unknown_93_b4dc: sed 
unknown_93_b4dd: bit $6c, X
unknown_93_b4df: php 
unknown_93_b4e0: brk $f8
unknown_93_b4e2: bit $2c, X
unknown_93_b4e4: ora ($00, X)
unknown_93_b4e6: jsr ($fc01.w, X)
unknown_93_b4e9: bmi $2c ; $b517.w
unknown_93_b4eb: cop $00
unknown_93_b4ed: jsr ($0401.w, X)
unknown_93_b4f0: and [$2c], Y
unknown_93_b4f2: jsr ($f401.w, X)
unknown_93_b4f5: bmi $2c ; $b523.w
unknown_93_b4f7: cop $00
unknown_93_b4f9: jsr ($0901.w, X)
unknown_93_b4fc: rol $2c, X
unknown_93_b4fe: jsr ($ef01.w, X)
unknown_93_b501: and ($2c), Y
unknown_93_b503: cop $00
unknown_93_b505: jsr ($0b01.w, X)
unknown_93_b508: and [$2c], Y
unknown_93_b50a: jsr ($ed01.w, X)
unknown_93_b50d: and ($2c)
unknown_93_b50f: cop $00
unknown_93_b511: jsr ($0c01.w, X)
unknown_93_b514: and $2c, X
unknown_93_b516: jsr ($ec01.w, X)
unknown_93_b519: bmi $2c ; $b547.w
unknown_93_b51b: cop $00
unknown_93_b51d: jsr ($f401.w, X)
unknown_93_b520: and [$2c], Y
unknown_93_b522: jsr ($0401.w, X)
unknown_93_b525: bmi $2c ; $b553.w
unknown_93_b527: cop $00
unknown_93_b529: jsr ($ef01.w, X)
unknown_93_b52c: and $2c, X
unknown_93_b52e: jsr ($0901.w, X)
unknown_93_b531: and ($2c), Y
unknown_93_b533: cop $00
unknown_93_b535: jsr ($0b01.w, X)
unknown_93_b538: and ($2c)
unknown_93_b53a: jsr ($ed01.w, X)
unknown_93_b53d: rol $2c, X
unknown_93_b53f: cop $00
unknown_93_b541: jsr ($ec01.w, X)
unknown_93_b544: and [$2c], Y
unknown_93_b546: jsr ($0c01.w, X)
unknown_93_b549: bmi $2c ; $b577.w
unknown_93_b54b: cop $00
unknown_93_b54d: inc $01, X
unknown_93_b54f: cop $37
unknown_93_b551: bit $0002.w
unknown_93_b554: inc $30, X
unknown_93_b556: bit $0002.w
unknown_93_b559: sbc ($01, S), Y
unknown_93_b55b: ora $36
unknown_93_b55d: bit $0005.w
unknown_93_b560: sbc ($31, S), Y
unknown_93_b562: bit $0002.w
unknown_93_b565: sbc ($01), Y
unknown_93_b567: ora [$37]
unknown_93_b569: bit $0007.w
unknown_93_b56c: sbc ($32), Y
unknown_93_b56e: bit $0002.w
unknown_93_b571: php 
unknown_93_b572: brk $f0
unknown_93_b574: bmi $2c ; $b5a2.w
unknown_93_b576: beq $01 ; $b579.w
unknown_93_b578: php 
unknown_93_b579: and $2c, X
unknown_93_b57b: cop $00
unknown_93_b57d: cop $00
unknown_93_b57f: inc $35, X
unknown_93_b581: bit $01f6.w
unknown_93_b584: cop $30
unknown_93_b586: bit $0002.w
unknown_93_b589: ora $00
unknown_93_b58b: sbc ($36, S), Y
unknown_93_b58d: bit $01f3.w
unknown_93_b590: ora $31
unknown_93_b592: bit $0002.w
unknown_93_b595: ora [$00]
unknown_93_b597: sbc ($37), Y
unknown_93_b599: bit $01f1.w
unknown_93_b59c: ora [$30]
unknown_93_b59e: bit $0002.w
unknown_93_b5a1: beq $01 ; $b5a4.w
unknown_93_b5a3: php 
unknown_93_b5a4: and ($2c), Y
unknown_93_b5a6: php 
unknown_93_b5a7: brk $f0
unknown_93_b5a9: and $2c, X
unknown_93_b5ab: cop $00
unknown_93_b5ad: pea $fc01.w
unknown_93_b5b0: and [$2c], Y
unknown_93_b5b2: tsb $00
unknown_93_b5b4: jsr ($2c30.w, X)
unknown_93_b5b7: cop $00
unknown_93_b5b9: sbc ($01), Y
unknown_93_b5bb: jsr ($2c36.w, X)
unknown_93_b5be: ora #$fc00.w
unknown_93_b5c1: and ($2c), Y
unknown_93_b5c3: cop $00
unknown_93_b5c5: sbc $fc01.w
unknown_93_b5c8: and [$2c], Y
unknown_93_b5ca: phd 
unknown_93_b5cb: brk $fc
unknown_93_b5cd: and ($2c)
unknown_93_b5cf: cop $00
unknown_93_b5d1: tsb $fc00.w
unknown_93_b5d4: and $2c, X
unknown_93_b5d6: cpx $fc01.w
unknown_93_b5d9: and ($2c), Y
unknown_93_b5db: cop $00
unknown_93_b5dd: pea $fc01.w
unknown_93_b5e0: bmi $2c ; $b60e.w
unknown_93_b5e2: tsb $00
unknown_93_b5e4: jsr ($2c37.w, X)
unknown_93_b5e7: cop $00
unknown_93_b5e9: ora #$fc00.w
unknown_93_b5ec: rol $2c, X
unknown_93_b5ee: sbc $31fc01
unknown_93_b5f2: bit $0002.w
unknown_93_b5f5: tsb $fc00.w
unknown_93_b5f8: and $2c, X
unknown_93_b5fa: sbc $fc01.w
unknown_93_b5fd: and ($2c)
unknown_93_b5ff: cop $00
unknown_93_b601: cpx $fc01.w
unknown_93_b604: and [$2c], Y
unknown_93_b606: ora $fc00.w
unknown_93_b609: bmi $2c ; $b637.w
unknown_93_b60b: cop $00
unknown_93_b60d: cop $00
unknown_93_b60f: cop $37
unknown_93_b611: bit $01f6.w
unknown_93_b614: inc $30, X
unknown_93_b616: bit $0002.w
unknown_93_b619: ora $00
unknown_93_b61b: ora $36
unknown_93_b61d: bit $01f3.w
unknown_93_b620: sbc ($31, S), Y
unknown_93_b622: bit $0002.w
unknown_93_b625: ora [$00]
unknown_93_b627: ora [$35]
unknown_93_b629: bit $01f1.w
unknown_93_b62c: sbc ($32), Y
unknown_93_b62e: bit $0002.w
unknown_93_b631: php 
unknown_93_b632: brk $08
unknown_93_b634: and [$2c], Y
unknown_93_b636: beq $01 ; $b639.w
unknown_93_b638: beq $31 ; $b66b.w
unknown_93_b63a: bit $0002.w
unknown_93_b63d: inc $01, X
unknown_93_b63f: inc $37, X
unknown_93_b641: bit $0002.w
unknown_93_b644: cop $30
unknown_93_b646: bit $0002.w
unknown_93_b649: sbc ($01, S), Y
unknown_93_b64b: sbc ($36, S), Y
unknown_93_b64d: bit $0005.w
unknown_93_b650: ora $31
unknown_93_b652: bit $0002.w
unknown_93_b655: sbc ($01), Y
unknown_93_b657: sbc ($35), Y
unknown_93_b659: bit $0007.w
unknown_93_b65c: ora [$32]
unknown_93_b65e: bit $0002.w
unknown_93_b661: beq $01 ; $b664.w
unknown_93_b663: beq $37 ; $b69c.w
unknown_93_b665: bit $0008.w
unknown_93_b668: php 
unknown_93_b669: bmi $2c ; $b697.w
unknown_93_b66b: ora ($00, X)
unknown_93_b66d: jsr ($fc01.w, X)
unknown_93_b670: bmi $2c ; $b69e.w
unknown_93_b672: tsb $00
unknown_93_b674: brk $00
unknown_93_b676: brk $34
unknown_93_b678: cpx $01f8.w
unknown_93_b67b: brk $34
unknown_93_b67d: ldy $0000.w
unknown_93_b680: sed 
unknown_93_b681: bit $6c, X
unknown_93_b683: sed 
unknown_93_b684: ora ($f8, X)
unknown_93_b686: bit $2c, X
unknown_93_b688: tsb $00
unknown_93_b68a: brk $00
unknown_93_b68c: brk $33
unknown_93_b68e: cpx $01f8.w
unknown_93_b691: brk $33
unknown_93_b693: ldy $0000.w
unknown_93_b696: sed 
unknown_93_b697: and ($6c, S), Y
unknown_93_b699: sed 
unknown_93_b69a: ora ($f8, X)
unknown_93_b69c: and ($2c, S), Y
unknown_93_b69e: php 
unknown_93_b69f: brk $00
unknown_93_b6a1: brk $08
unknown_93_b6a3: and ($ec, S), Y
unknown_93_b6a5: sed 
unknown_93_b6a6: ora ($08, X)
unknown_93_b6a8: and ($ac, S), Y
unknown_93_b6aa: brk $00
unknown_93_b6ac: brk $33
unknown_93_b6ae: jmp ($01f8)
unknown_93_b6b1: brk $33
unknown_93_b6b3: bit $0000.w
unknown_93_b6b6: sed 
unknown_93_b6b7: bit $ec, X
unknown_93_b6b9: sed 
unknown_93_b6ba: ora ($f8, X)
unknown_93_b6bc: bit $ac, X
unknown_93_b6be: brk $00
unknown_93_b6c0: beq $34 ; $b6f6.w
unknown_93_b6c2: jmp ($01f8)
unknown_93_b6c5: beq $34 ; $b6fb.w
unknown_93_b6c7: bit $0008.w
unknown_93_b6ca: brk $00
unknown_93_b6cc: php 
unknown_93_b6cd: bit $ec, X
unknown_93_b6cf: sed 
unknown_93_b6d0: ora ($08, X)
unknown_93_b6d2: bit $ac, X
unknown_93_b6d4: brk $00
unknown_93_b6d6: brk $34
unknown_93_b6d8: jmp ($01f8)
unknown_93_b6db: brk $34
unknown_93_b6dd: bit $0000.w
unknown_93_b6e0: sed 
unknown_93_b6e1: and ($ec, S), Y
unknown_93_b6e3: sed 
unknown_93_b6e4: ora ($f8, X)
unknown_93_b6e6: and ($ac, S), Y
unknown_93_b6e8: brk $00
unknown_93_b6ea: beq $33 ; $b71f.w
unknown_93_b6ec: jmp ($01f8)
unknown_93_b6ef: beq $33 ; $b724.w
unknown_93_b6f1: bit $0008.w
unknown_93_b6f4: brk $00
unknown_93_b6f6: ora $ec33.w
unknown_93_b6f9: sed 
unknown_93_b6fa: ora ($0d, X)
unknown_93_b6fc: and ($ac, S), Y
unknown_93_b6fe: brk $00
unknown_93_b700: ora $33
unknown_93_b702: jmp ($01f8)
unknown_93_b705: ora $33
unknown_93_b707: bit $0000.w
unknown_93_b70a: sbc ($34, S), Y
unknown_93_b70c: cpx $01f8.w
unknown_93_b70f: sbc ($34, S), Y
unknown_93_b711: ldy $0000.w
unknown_93_b714: xba 
unknown_93_b715: bit $6c, X
unknown_93_b717: sed 
unknown_93_b718: ora ($eb, X)
unknown_93_b71a: bit $2c, X
unknown_93_b71c: php 
unknown_93_b71d: brk $00
unknown_93_b71f: brk $0d
unknown_93_b721: bit $ec, X
unknown_93_b723: sed 
unknown_93_b724: ora ($0d, X)
unknown_93_b726: bit $ac, X
unknown_93_b728: brk $00
unknown_93_b72a: ora $34
unknown_93_b72c: jmp ($01f8)
unknown_93_b72f: ora $34
unknown_93_b731: bit $0000.w
unknown_93_b734: sbc ($33, S), Y
unknown_93_b736: cpx $01f8.w
unknown_93_b739: sbc ($33, S), Y
unknown_93_b73b: ldy $0000.w
unknown_93_b73e: xba 
unknown_93_b73f: and ($6c, S), Y
unknown_93_b741: sed 
unknown_93_b742: ora ($eb, X)
unknown_93_b744: and ($2c, S), Y
unknown_93_b746: php 
unknown_93_b747: brk $00
unknown_93_b749: brk $0f
unknown_93_b74b: and ($ec, S), Y
unknown_93_b74d: sed 
unknown_93_b74e: ora ($0f, X)
unknown_93_b750: and ($ac, S), Y
unknown_93_b752: brk $00
unknown_93_b754: ora [$33]
unknown_93_b756: jmp ($01f8)
unknown_93_b759: ora [$33]
unknown_93_b75b: bit $0000.w
unknown_93_b75e: sbc ($34), Y
unknown_93_b760: cpx $01f8.w
unknown_93_b763: sbc ($34), Y
unknown_93_b765: ldy $0000.w
unknown_93_b768: sbc #$6c34.w
unknown_93_b76b: sed 
unknown_93_b76c: ora ($e9, X)
unknown_93_b76e: bit $2c, X
unknown_93_b770: php 
unknown_93_b771: brk $00
unknown_93_b773: brk $0f
unknown_93_b775: bit $ec, X
unknown_93_b777: sed 
unknown_93_b778: ora ($0f, X)
unknown_93_b77a: bit $ac, X
unknown_93_b77c: brk $00
unknown_93_b77e: ora [$34]
unknown_93_b780: jmp ($01f8)
unknown_93_b783: ora [$34]
unknown_93_b785: bit $0000.w
unknown_93_b788: sbc ($33), Y
unknown_93_b78a: cpx $01f8.w
unknown_93_b78d: sbc ($33), Y
unknown_93_b78f: ldy $0000.w
unknown_93_b792: sbc #$6c33.w
unknown_93_b795: sed 
unknown_93_b796: ora ($e9, X)
unknown_93_b798: and ($2c, S), Y
unknown_93_b79a: php 
unknown_93_b79b: brk $00
unknown_93_b79d: brk $10
unknown_93_b79f: and ($ec, S), Y
unknown_93_b7a1: sed 
unknown_93_b7a2: ora ($10, X)
unknown_93_b7a4: and ($ac, S), Y
unknown_93_b7a6: brk $00
unknown_93_b7a8: php 
unknown_93_b7a9: and ($6c, S), Y
unknown_93_b7ab: sed 
unknown_93_b7ac: ora ($08, X)
unknown_93_b7ae: and ($2c, S), Y
unknown_93_b7b0: brk $00
unknown_93_b7b2: beq $34 ; $b7e8.w
unknown_93_b7b4: cpx $01f8.w
unknown_93_b7b7: beq $34 ; $b7ed.w
unknown_93_b7b9: ldy $0000.w
unknown_93_b7bc: inx 
unknown_93_b7bd: bit $6c, X
unknown_93_b7bf: sed 
unknown_93_b7c0: ora ($e8, X)
unknown_93_b7c2: bit $2c, X
unknown_93_b7c4: php 
unknown_93_b7c5: brk $00
unknown_93_b7c7: brk $10
unknown_93_b7c9: bit $ec, X
unknown_93_b7cb: sed 
unknown_93_b7cc: ora ($10, X)
unknown_93_b7ce: bit $ac, X
unknown_93_b7d0: brk $00
unknown_93_b7d2: php 
unknown_93_b7d3: bit $6c, X
unknown_93_b7d5: sed 
unknown_93_b7d6: ora ($08, X)
unknown_93_b7d8: bit $2c, X
unknown_93_b7da: brk $00
unknown_93_b7dc: beq $33 ; $b811.w
unknown_93_b7de: cpx $01f8.w
unknown_93_b7e1: beq $33 ; $b816.w
unknown_93_b7e3: ldy $0000.w
unknown_93_b7e6: inx 
unknown_93_b7e7: and ($6c, S), Y
unknown_93_b7e9: sed 
unknown_93_b7ea: ora ($e8, X)
unknown_93_b7ec: and ($2c, S), Y
unknown_93_b7ee: php 
unknown_93_b7ef: brk $05
unknown_93_b7f1: brk $fb
unknown_93_b7f3: bit $ec, X
unknown_93_b7f5: sbc $fb01.w, X
unknown_93_b7f8: bit $ac, X
unknown_93_b7fa: ora $00
unknown_93_b7fc: sbc ($34, S), Y
unknown_93_b7fe: jmp ($01fd)
unknown_93_b801: sbc ($34, S), Y
unknown_93_b803: bit $01fb.w
unknown_93_b806: ora $33
unknown_93_b808: cpx $01f3.w
unknown_93_b80b: ora $33
unknown_93_b80d: ldy $01fb.w
unknown_93_b810: sbc $6c33.w, X
unknown_93_b813: sbc ($01, S), Y
unknown_93_b815: sbc $2c33.w, X
unknown_93_b818: php 
unknown_93_b819: brk $04
unknown_93_b81b: brk $fc
unknown_93_b81d: and ($ec, S), Y
unknown_93_b81f: jsr ($fc01.w, X)
unknown_93_b822: and ($ac, S), Y
unknown_93_b824: tsb $00
unknown_93_b826: pea $6c33.w
unknown_93_b829: jsr ($f401.w, X)
unknown_93_b82c: and ($2c, S), Y
unknown_93_b82e: jsr ($0401.w, X)
unknown_93_b831: bit $ec, X
unknown_93_b833: pea $0401.w
unknown_93_b836: bit $ac, X
unknown_93_b838: jsr ($fc01.w, X)
unknown_93_b83b: bit $6c, X
unknown_93_b83d: pea $fc01.w
unknown_93_b840: bit $2c, X
unknown_93_b842: php 
unknown_93_b843: brk $f9
unknown_93_b845: ora ($07, X)
unknown_93_b847: and ($ec, S), Y
unknown_93_b849: sbc ($01), Y
unknown_93_b84b: ora [$33]
unknown_93_b84d: ldy $01f9.w
unknown_93_b850: sbc $f16c33, X
unknown_93_b854: ora ($ff, X)
unknown_93_b856: and ($2c, S), Y
unknown_93_b858: ora [$00]
unknown_93_b85a: sbc $ec34.w, Y
unknown_93_b85d: sbc $34f901, X
unknown_93_b861: ldy $0007.w
unknown_93_b864: sbc ($34), Y
unknown_93_b866: jmp ($01ff)
unknown_93_b869: sbc ($34), Y
unknown_93_b86b: bit $0008.w
unknown_93_b86e: sbc $0701.w, Y
unknown_93_b871: bit $ec, X
unknown_93_b873: sbc ($01), Y
unknown_93_b875: ora [$34]
unknown_93_b877: ldy $01f9.w
unknown_93_b87a: sbc $f16c34, X
unknown_93_b87e: ora ($ff, X)
unknown_93_b880: bit $2c, X
unknown_93_b882: ora [$00]
unknown_93_b884: sbc $ec33.w, Y
unknown_93_b887: sbc $33f901, X
unknown_93_b88b: ldy $0007.w
unknown_93_b88e: sbc ($33), Y
unknown_93_b890: jmp ($01ff)
unknown_93_b893: sbc ($33), Y
unknown_93_b895: bit $0008.w
unknown_93_b898: sbc [$01], Y
unknown_93_b89a: ora #$ec33.w
unknown_93_b89d: sbc $330901
unknown_93_b8a1: ldy $01f7.w
unknown_93_b8a4: ora ($33, X)
unknown_93_b8a6: jmp ($01ef)
unknown_93_b8a9: ora ($33, X)
unknown_93_b8ab: bit $0009.w
unknown_93_b8ae: sbc [$34], Y
unknown_93_b8b0: cpx $0001.w
unknown_93_b8b3: sbc [$34], Y
unknown_93_b8b5: ldy $0009.w
unknown_93_b8b8: sbc $016c34
unknown_93_b8bc: brk $ef
unknown_93_b8be: bit $2c, X
unknown_93_b8c0: php 
unknown_93_b8c1: brk $f7
unknown_93_b8c3: ora ($09, X)
unknown_93_b8c5: bit $ec, X
unknown_93_b8c7: sbc $340901
unknown_93_b8cb: ldy $01f7.w
unknown_93_b8ce: ora ($34, X)
unknown_93_b8d0: jmp ($01ef)
unknown_93_b8d3: ora ($34, X)
unknown_93_b8d5: bit $0009.w
unknown_93_b8d8: sbc [$33], Y
unknown_93_b8da: cpx $0001.w
unknown_93_b8dd: sbc [$33], Y
unknown_93_b8df: ldy $0009.w
unknown_93_b8e2: sbc $016c33
unknown_93_b8e6: brk $ef
unknown_93_b8e8: and ($2c, S), Y
unknown_93_b8ea: php 
unknown_93_b8eb: brk $f6
unknown_93_b8ed: ora ($0a, X)
unknown_93_b8ef: and ($ec, S), Y
unknown_93_b8f1: inc $0a01.w
unknown_93_b8f4: and ($ac, S), Y
unknown_93_b8f6: inc $01, X
unknown_93_b8f8: cop $33
unknown_93_b8fa: jmp ($01ee)
unknown_93_b8fd: cop $33
unknown_93_b8ff: bit $000a.w
unknown_93_b902: inc $34, X
unknown_93_b904: cpx $0002.w
unknown_93_b907: inc $34, X
unknown_93_b909: ldy $000a.w
unknown_93_b90c: inc $6c34.w
unknown_93_b90f: cop $00
unknown_93_b911: inc $2c34.w
unknown_93_b914: php 
unknown_93_b915: brk $f6
unknown_93_b917: ora ($0a, X)
unknown_93_b919: bit $ec, X
unknown_93_b91b: inc $0a01.w
unknown_93_b91e: bit $ac, X
unknown_93_b920: inc $01, X
unknown_93_b922: cop $34
unknown_93_b924: jmp ($01ee)
unknown_93_b927: cop $34
unknown_93_b929: bit $000a.w
unknown_93_b92c: inc $33, X
unknown_93_b92e: cpx $0002.w
unknown_93_b931: inc $33, X
unknown_93_b933: ldy $000a.w
unknown_93_b936: inc $6c33.w
unknown_93_b939: cop $00
unknown_93_b93b: inc $2c33.w
unknown_93_b93e: php 
unknown_93_b93f: brk $f3
unknown_93_b941: ora ($fb, X)
unknown_93_b943: bit $ac, X
unknown_93_b945: xce 
unknown_93_b946: ora ($fb, X)
unknown_93_b948: bit $ec, X
unknown_93_b94a: sbc ($01, S), Y
unknown_93_b94c: sbc ($34, S), Y
unknown_93_b94e: bit $01fb.w
unknown_93_b951: sbc ($34, S), Y
unknown_93_b953: jmp ($01fd)
unknown_93_b956: ora $33
unknown_93_b958: ldy $0005.w
unknown_93_b95b: ora $33
unknown_93_b95d: cpx $01fd.w
unknown_93_b960: sbc $2c33.w, X
unknown_93_b963: ora $00
unknown_93_b965: sbc $6c33.w, X
unknown_93_b968: php 
unknown_93_b969: brk $f4
unknown_93_b96b: ora ($fc, X)
unknown_93_b96d: and ($ac, S), Y
unknown_93_b96f: jsr ($fc01.w, X)
unknown_93_b972: and ($ec, S), Y
unknown_93_b974: pea $f401.w
unknown_93_b977: and ($2c, S), Y
unknown_93_b979: jsr ($f401.w, X)
unknown_93_b97c: and ($6c, S), Y
unknown_93_b97e: jsr ($0401.w, X)
unknown_93_b981: bit $ac, X
unknown_93_b983: tsb $00
unknown_93_b985: tsb $34
unknown_93_b987: cpx $01fc.w
unknown_93_b98a: jsr ($2c34.w, X)
unknown_93_b98d: tsb $00
unknown_93_b98f: jsr ($6c34.w, X)
unknown_93_b992: php 
unknown_93_b993: brk $ff
unknown_93_b995: ora ($07, X)
unknown_93_b997: and ($ac, S), Y
unknown_93_b999: ora [$00]
unknown_93_b99b: ora [$33]
unknown_93_b99d: cpx $01ff.w
unknown_93_b9a0: sbc $072c33, X
unknown_93_b9a4: brk $ff
unknown_93_b9a6: and ($6c, S), Y
unknown_93_b9a8: sbc ($01), Y
unknown_93_b9aa: sbc $ac34.w, Y
unknown_93_b9ad: sbc $f901.w, Y
unknown_93_b9b0: bit $ec, X
unknown_93_b9b2: sbc ($01), Y
unknown_93_b9b4: sbc ($34), Y
unknown_93_b9b6: bit $01f9.w
unknown_93_b9b9: sbc ($34), Y
unknown_93_b9bb: jmp ($0008)
unknown_93_b9be: sbc $340701, X
unknown_93_b9c2: ldy $0007.w
unknown_93_b9c5: ora [$34]
unknown_93_b9c7: cpx $01ff.w
unknown_93_b9ca: sbc $072c34, X
unknown_93_b9ce: brk $ff
unknown_93_b9d0: bit $6c, X
unknown_93_b9d2: sbc ($01), Y
unknown_93_b9d4: sbc $ac33.w, Y
unknown_93_b9d7: sbc $f901.w, Y
unknown_93_b9da: and ($ec, S), Y
unknown_93_b9dc: sbc ($01), Y
unknown_93_b9de: sbc ($33), Y
unknown_93_b9e0: bit $01f9.w
unknown_93_b9e3: sbc ($33), Y
unknown_93_b9e5: jmp ($0008)
unknown_93_b9e8: ora ($00, X)
unknown_93_b9ea: ora #$ac33.w
unknown_93_b9ed: ora #$0900.w
unknown_93_b9f0: and ($ec, S), Y
unknown_93_b9f2: ora ($00, X)
unknown_93_b9f4: ora ($33, X)
unknown_93_b9f6: bit $0009.w
unknown_93_b9f9: ora ($33, X)
unknown_93_b9fb: jmp ($01ef)
unknown_93_b9fe: sbc [$34], Y
unknown_93_ba00: ldy $01f7.w
unknown_93_ba03: sbc [$34], Y
unknown_93_ba05: cpx $01ef.w
unknown_93_ba08: sbc $f72c34
unknown_93_ba0c: ora ($ef, X)
unknown_93_ba0e: bit $6c, X
unknown_93_ba10: php 
unknown_93_ba11: brk $01
unknown_93_ba13: brk $09
unknown_93_ba15: bit $ac, X
unknown_93_ba17: ora #$0900.w
unknown_93_ba1a: bit $ec, X
unknown_93_ba1c: ora ($00, X)
unknown_93_ba1e: ora ($34, X)
unknown_93_ba20: bit $0009.w
unknown_93_ba23: ora ($34, X)
unknown_93_ba25: jmp ($01ef)
unknown_93_ba28: sbc [$33], Y
unknown_93_ba2a: ldy $01f7.w
unknown_93_ba2d: sbc [$33], Y
unknown_93_ba2f: cpx $01ef.w
unknown_93_ba32: sbc $f72c33
unknown_93_ba36: ora ($ef, X)
unknown_93_ba38: and ($6c, S), Y
unknown_93_ba3a: php 
unknown_93_ba3b: brk $02
unknown_93_ba3d: brk $0a
unknown_93_ba3f: and ($ac, S), Y
unknown_93_ba41: asl A
unknown_93_ba42: brk $0a
unknown_93_ba44: and ($ec, S), Y
unknown_93_ba46: cop $00
unknown_93_ba48: cop $33
unknown_93_ba4a: bit $000a.w
unknown_93_ba4d: cop $33
unknown_93_ba4f: jmp ($01ee)
unknown_93_ba52: inc $34, X
unknown_93_ba54: ldy $01f6.w
unknown_93_ba57: inc $34, X
unknown_93_ba59: cpx $01ee.w
unknown_93_ba5c: inc $2c34.w
unknown_93_ba5f: inc $01, X
unknown_93_ba61: inc $6c34.w
unknown_93_ba64: php 
unknown_93_ba65: brk $02
unknown_93_ba67: brk $0a
unknown_93_ba69: bit $ac, X
unknown_93_ba6b: asl A
unknown_93_ba6c: brk $0a
unknown_93_ba6e: bit $ec, X
unknown_93_ba70: cop $00
unknown_93_ba72: cop $34
unknown_93_ba74: bit $000a.w
unknown_93_ba77: cop $34
unknown_93_ba79: jmp ($01ee)
unknown_93_ba7c: inc $33, X
unknown_93_ba7e: ldy $01f6.w
unknown_93_ba81: inc $33, X
unknown_93_ba83: cpx $01ee.w
unknown_93_ba86: inc $2c33.w
unknown_93_ba89: inc $01, X
unknown_93_ba8b: inc $6c33.w
unknown_93_ba8e: tsb $00
unknown_93_ba90: brk $00
unknown_93_ba92: sed 
unknown_93_ba93: bit $6c, X
unknown_93_ba95: brk $00
unknown_93_ba97: brk $34
unknown_93_ba99: cpx $01f8.w
unknown_93_ba9c: brk $34
unknown_93_ba9e: ldy $01f8.w
unknown_93_baa1: sed 
unknown_93_baa2: bit $2c, X
unknown_93_baa4: tsb $00
unknown_93_baa6: brk $00
unknown_93_baa8: sed 
unknown_93_baa9: and ($6c, S), Y
unknown_93_baab: brk $00
unknown_93_baad: brk $33
unknown_93_baaf: cpx $01f8.w
unknown_93_bab2: brk $33
unknown_93_bab4: ldy $01f8.w
unknown_93_bab7: sed 
unknown_93_bab8: and ($2c, S), Y
unknown_93_baba: php 
unknown_93_babb: brk $f8
unknown_93_babd: ora ($f8, X)
unknown_93_babf: bit $6c, X
unknown_93_bac1: sed 
unknown_93_bac2: ora ($00, X)
unknown_93_bac4: bit $ec, X
unknown_93_bac6: beq $01 ; $bac9.w
unknown_93_bac8: brk $34
unknown_93_baca: ldy $01f0.w
unknown_93_bacd: sed 
unknown_93_bace: bit $2c, X
unknown_93_bad0: php 
unknown_93_bad1: brk $00
unknown_93_bad3: and ($ec, S), Y
unknown_93_bad5: brk $00
unknown_93_bad7: brk $33
unknown_93_bad9: ldy $0008.w
unknown_93_badc: sed 
unknown_93_badd: and ($6c, S), Y
unknown_93_badf: brk $00
unknown_93_bae1: sed 
unknown_93_bae2: and ($2c, S), Y
unknown_93_bae4: php 
unknown_93_bae5: brk $f8
unknown_93_bae7: ora ($f8, X)
unknown_93_bae9: and ($6c, S), Y
unknown_93_baeb: sed 
unknown_93_baec: ora ($00, X)
unknown_93_baee: and ($ec, S), Y
unknown_93_baf0: beq $01 ; $baf3.w
unknown_93_baf2: brk $33
unknown_93_baf4: ldy $01f0.w
unknown_93_baf7: sed 
unknown_93_baf8: and ($2c, S), Y
unknown_93_bafa: php 
unknown_93_bafb: brk $00
unknown_93_bafd: bit $ec, X
unknown_93_baff: brk $00
unknown_93_bb01: brk $34
unknown_93_bb03: ldy $0008.w
unknown_93_bb06: sed 
unknown_93_bb07: bit $6c, X
unknown_93_bb09: brk $00
unknown_93_bb0b: sed 
unknown_93_bb0c: bit $2c, X
unknown_93_bb0e: php 
unknown_93_bb0f: brk $f3
unknown_93_bb11: ora ($f8, X)
unknown_93_bb13: bit $6c, X
unknown_93_bb15: sbc ($01, S), Y
unknown_93_bb17: brk $34
unknown_93_bb19: cpx $01eb.w
unknown_93_bb1c: brk $34
unknown_93_bb1e: ldy $01eb.w
unknown_93_bb21: sed 
unknown_93_bb22: bit $2c, X
unknown_93_bb24: ora $0000.w
unknown_93_bb27: and ($ec, S), Y
unknown_93_bb29: ora $00
unknown_93_bb2b: brk $33
unknown_93_bb2d: ldy $000d.w
unknown_93_bb30: sed 
unknown_93_bb31: and ($6c, S), Y
unknown_93_bb33: ora $00
unknown_93_bb35: sed 
unknown_93_bb36: and ($2c, S), Y
unknown_93_bb38: php 
unknown_93_bb39: brk $f3
unknown_93_bb3b: ora ($f8, X)
unknown_93_bb3d: and ($6c, S), Y
unknown_93_bb3f: sbc ($01, S), Y
unknown_93_bb41: brk $33
unknown_93_bb43: cpx $01eb.w
unknown_93_bb46: brk $33
unknown_93_bb48: ldy $01eb.w
unknown_93_bb4b: sed 
unknown_93_bb4c: and ($2c, S), Y
unknown_93_bb4e: ora $0000.w
unknown_93_bb51: bit $ec, X
unknown_93_bb53: ora $00
unknown_93_bb55: brk $34
unknown_93_bb57: ldy $000d.w
unknown_93_bb5a: sed 
unknown_93_bb5b: bit $6c, X
unknown_93_bb5d: ora $00
unknown_93_bb5f: sed 
unknown_93_bb60: bit $2c, X
unknown_93_bb62: php 
unknown_93_bb63: brk $f1
unknown_93_bb65: ora ($f8, X)
unknown_93_bb67: bit $6c, X
unknown_93_bb69: sbc ($01), Y
unknown_93_bb6b: brk $34
unknown_93_bb6d: cpx $01e9.w
unknown_93_bb70: brk $34
unknown_93_bb72: ldy $01e9.w
unknown_93_bb75: sed 
unknown_93_bb76: bit $2c, X
unknown_93_bb78: ora $330000
unknown_93_bb7c: cpx $0007.w
unknown_93_bb7f: brk $33
unknown_93_bb81: ldy $000f.w
unknown_93_bb84: sed 
unknown_93_bb85: and ($6c, S), Y
unknown_93_bb87: ora [$00]
unknown_93_bb89: sed 
unknown_93_bb8a: and ($2c, S), Y
unknown_93_bb8c: php 
unknown_93_bb8d: brk $f1
unknown_93_bb8f: ora ($f8, X)
unknown_93_bb91: and ($6c, S), Y
unknown_93_bb93: sbc ($01), Y
unknown_93_bb95: brk $33
unknown_93_bb97: cpx $01e9.w
unknown_93_bb9a: brk $33
unknown_93_bb9c: ldy $01e9.w
unknown_93_bb9f: sed 
unknown_93_bba0: and ($2c, S), Y
unknown_93_bba2: ora $340000
unknown_93_bba6: cpx $0007.w
unknown_93_bba9: brk $34
unknown_93_bbab: ldy $000f.w
unknown_93_bbae: sed 
unknown_93_bbaf: bit $6c, X
unknown_93_bbb1: ora [$00]
unknown_93_bbb3: sed 
unknown_93_bbb4: bit $2c, X
unknown_93_bbb6: php 
unknown_93_bbb7: brk $f0
unknown_93_bbb9: ora ($f8, X)
unknown_93_bbbb: bit $6c, X
unknown_93_bbbd: beq $01 ; $bbc0.w
unknown_93_bbbf: brk $34
unknown_93_bbc1: cpx $01e8.w
unknown_93_bbc4: brk $34
unknown_93_bbc6: ldy $01e8.w
unknown_93_bbc9: sed 
unknown_93_bbca: bit $2c, X
unknown_93_bbcc: bpl $00 ; $bbce.w
unknown_93_bbce: brk $33
unknown_93_bbd0: cpx $0008.w
unknown_93_bbd3: brk $33
unknown_93_bbd5: ldy $0010.w
unknown_93_bbd8: sed 
unknown_93_bbd9: and ($6c, S), Y
unknown_93_bbdb: php 
unknown_93_bbdc: brk $f8
unknown_93_bbde: and ($2c, S), Y
unknown_93_bbe0: php 
unknown_93_bbe1: brk $f0
unknown_93_bbe3: ora ($f8, X)
unknown_93_bbe5: and ($6c, S), Y
unknown_93_bbe7: beq $01 ; $bbea.w
unknown_93_bbe9: brk $33
unknown_93_bbeb: cpx $01e8.w
unknown_93_bbee: brk $33
unknown_93_bbf0: ldy $01e8.w
unknown_93_bbf3: sed 
unknown_93_bbf4: and ($2c, S), Y
unknown_93_bbf6: bpl $00 ; $bbf8.w
unknown_93_bbf8: brk $34
unknown_93_bbfa: cpx $0008.w
unknown_93_bbfd: brk $34
unknown_93_bbff: ldy $0010.w
unknown_93_bc02: sed 
unknown_93_bc03: bit $6c, X
unknown_93_bc05: php 
unknown_93_bc06: brk $f8
unknown_93_bc08: bit $2c, X
unknown_93_bc0a: tsb $00
unknown_93_bc0c: php 
unknown_93_bc0d: brk $fc
unknown_93_bc0f: bmi $2c ; $bc3d.w
unknown_93_bc11: brk $00
unknown_93_bc13: jsr ($2c30.w, X)
unknown_93_bc16: sed 
unknown_93_bc17: ora ($fc, X)
unknown_93_bc19: bmi $2c ; $bc47.w
unknown_93_bc1b: beq $01 ; $bc1e.w
unknown_93_bc1d: jsr ($2c30.w, X)
unknown_93_bc20: php 
unknown_93_bc21: brk $08
unknown_93_bc23: brk $04
unknown_93_bc25: bmi $2c ; $bc53.w
unknown_93_bc27: brk $00
unknown_93_bc29: tsb $30
unknown_93_bc2b: bit $01f8.w
unknown_93_bc2e: tsb $30
unknown_93_bc30: bit $01f0.w
unknown_93_bc33: tsb $30
unknown_93_bc35: bit $0008.w
unknown_93_bc38: pea $2c30.w
unknown_93_bc3b: brk $00
unknown_93_bc3d: pea $2c30.w
unknown_93_bc40: sed 
unknown_93_bc41: ora ($f4, X)
unknown_93_bc43: bmi $2c ; $bc71.w
unknown_93_bc45: beq $01 ; $bc48.w
unknown_93_bc47: pea $2c30.w
unknown_93_bc4a: php 
unknown_93_bc4b: brk $08
unknown_93_bc4d: brk $09
unknown_93_bc4f: bmi $2c ; $bc7d.w
unknown_93_bc51: brk $00
unknown_93_bc53: ora #$2c30.w
unknown_93_bc56: sed 
unknown_93_bc57: ora ($09, X)
unknown_93_bc59: bmi $2c ; $bc87.w
unknown_93_bc5b: beq $01 ; $bc5e.w
unknown_93_bc5d: ora #$2c30.w
unknown_93_bc60: php 
unknown_93_bc61: brk $ef
unknown_93_bc63: bmi $2c ; $bc91.w
unknown_93_bc65: brk $00
unknown_93_bc67: sbc $f82c30
unknown_93_bc6b: ora ($ef, X)
unknown_93_bc6d: bmi $2c ; $bc9b.w
unknown_93_bc6f: beq $01 ; $bc72.w
unknown_93_bc71: sbc $082c30
unknown_93_bc75: brk $08
unknown_93_bc77: brk $0b
unknown_93_bc79: bmi $2c ; $bca7.w
unknown_93_bc7b: brk $00
unknown_93_bc7d: phd 
unknown_93_bc7e: bmi $2c ; $bcac.w
unknown_93_bc80: sed 
unknown_93_bc81: ora ($0b, X)
unknown_93_bc83: bmi $2c ; $bcb1.w
unknown_93_bc85: beq $01 ; $bc88.w
unknown_93_bc87: phd 
unknown_93_bc88: bmi $2c ; $bcb6.w
unknown_93_bc8a: php 
unknown_93_bc8b: brk $ed
unknown_93_bc8d: bmi $2c ; $bcbb.w
unknown_93_bc8f: brk $00
unknown_93_bc91: sbc $2c30.w
unknown_93_bc94: sed 
unknown_93_bc95: ora ($ed, X)
unknown_93_bc97: bmi $2c ; $bcc5.w
unknown_93_bc99: beq $01 ; $bc9c.w
unknown_93_bc9b: sbc $2c30.w
unknown_93_bc9e: php 
unknown_93_bc9f: brk $08
unknown_93_bca1: brk $0c
unknown_93_bca3: bmi $2c ; $bcd1.w
unknown_93_bca5: brk $00
unknown_93_bca7: tsb $2c30.w
unknown_93_bcaa: sed 
unknown_93_bcab: ora ($0c, X)
unknown_93_bcad: bmi $2c ; $bcdb.w
unknown_93_bcaf: beq $01 ; $bcb2.w
unknown_93_bcb1: tsb $2c30.w
unknown_93_bcb4: php 
unknown_93_bcb5: brk $ec
unknown_93_bcb7: bmi $2c ; $bce5.w
unknown_93_bcb9: brk $00
unknown_93_bcbb: cpx $2c30.w
unknown_93_bcbe: sed 
unknown_93_bcbf: ora ($ec, X)
unknown_93_bcc1: bmi $2c ; $bcef.w
unknown_93_bcc3: beq $01 ; $bcc6.w
unknown_93_bcc5: cpx $2c30.w
unknown_93_bcc8: ora [$00]
unknown_93_bcca: trb $00
unknown_93_bccc: jsr ($2c30.w, X)
unknown_93_bccf: cpx $01
unknown_93_bcd1: jsr ($2c30.w, X)
unknown_93_bcd4: tsb $fc00.w
unknown_93_bcd7: bmi $2c ; $bd05.w
unknown_93_bcd9: tsb $00
unknown_93_bcdb: jsr ($2c30.w, X)
unknown_93_bcde: jsr ($fc01.w, X)
unknown_93_bce1: bmi $2c ; $bd0f.w
unknown_93_bce3: pea $fc01.w
unknown_93_bce6: bmi $2c ; $bd14.w
unknown_93_bce8: cpx $fc01.w
unknown_93_bceb: bmi $2c ; $bd19.w
unknown_93_bced: asl $1400.w
unknown_93_bcf0: brk $04
unknown_93_bcf2: bmi $2c ; $bd20.w
unknown_93_bcf4: trb $00
unknown_93_bcf6: pea $2c30.w
unknown_93_bcf9: tsb $0400.w
unknown_93_bcfc: bmi $2c ; $bd2a.w
unknown_93_bcfe: cpx $01
unknown_93_bd00: tsb $30
unknown_93_bd02: bit $01e4.w
unknown_93_bd05: pea $2c30.w
unknown_93_bd08: tsb $f400.w
unknown_93_bd0b: bmi $2c ; $bd39.w
unknown_93_bd0d: tsb $00
unknown_93_bd0f: tsb $30
unknown_93_bd11: bit $01fc.w
unknown_93_bd14: tsb $30
unknown_93_bd16: bit $01f4.w
unknown_93_bd19: tsb $30
unknown_93_bd1b: bit $01ec.w
unknown_93_bd1e: tsb $30
unknown_93_bd20: bit $0004.w
unknown_93_bd23: pea $2c30.w
unknown_93_bd26: jsr ($f401.w, X)
unknown_93_bd29: bmi $2c ; $bd57.w
unknown_93_bd2b: pea $f401.w
unknown_93_bd2e: bmi $2c ; $bd5c.w
unknown_93_bd30: cpx $f401.w
unknown_93_bd33: bmi $2c ; $bd61.w
unknown_93_bd35: asl $1400.w
unknown_93_bd38: brk $09
unknown_93_bd3a: bmi $2c ; $bd68.w
unknown_93_bd3c: trb $00
unknown_93_bd3e: sbc $0c2c30
unknown_93_bd42: brk $09
unknown_93_bd44: bmi $2c ; $bd72.w
unknown_93_bd46: cpx $01
unknown_93_bd48: ora #$2c30.w
unknown_93_bd4b: cpx $01
unknown_93_bd4d: sbc $0c2c30
unknown_93_bd51: brk $ef
unknown_93_bd53: bmi $2c ; $bd81.w
unknown_93_bd55: tsb $00
unknown_93_bd57: ora #$2c30.w
unknown_93_bd5a: jsr ($0901.w, X)
unknown_93_bd5d: bmi $2c ; $bd8b.w
unknown_93_bd5f: pea $0901.w
unknown_93_bd62: bmi $2c ; $bd90.w
unknown_93_bd64: cpx $0901.w
unknown_93_bd67: bmi $2c ; $bd95.w
unknown_93_bd69: tsb $00
unknown_93_bd6b: sbc $fc2c30
unknown_93_bd6f: ora ($ef, X)
unknown_93_bd71: bmi $2c ; $bd9f.w
unknown_93_bd73: pea $ef01.w
unknown_93_bd76: bmi $2c ; $bda4.w
unknown_93_bd78: cpx $ef01.w
unknown_93_bd7b: bmi $2c ; $bda9.w
unknown_93_bd7d: asl $1400.w
unknown_93_bd80: brk $0b
unknown_93_bd82: bmi $2c ; $bdb0.w
unknown_93_bd84: trb $00
unknown_93_bd86: sbc $2c30.w
unknown_93_bd89: tsb $0b00.w
unknown_93_bd8c: bmi $2c ; $bdba.w
unknown_93_bd8e: cpx $01
unknown_93_bd90: phd 
unknown_93_bd91: bmi $2c ; $bdbf.w
unknown_93_bd93: cpx $01
unknown_93_bd95: sbc $2c30.w
unknown_93_bd98: tsb $ed00.w
unknown_93_bd9b: bmi $2c ; $bdc9.w
unknown_93_bd9d: tsb $00
unknown_93_bd9f: phd 
unknown_93_bda0: bmi $2c ; $bdce.w
unknown_93_bda2: jsr ($0b01.w, X)
unknown_93_bda5: bmi $2c ; $bdd3.w
unknown_93_bda7: pea $0b01.w
unknown_93_bdaa: bmi $2c ; $bdd8.w
unknown_93_bdac: cpx $0b01.w
unknown_93_bdaf: bmi $2c ; $bddd.w
unknown_93_bdb1: tsb $00
unknown_93_bdb3: sbc $2c30.w
unknown_93_bdb6: jsr ($ed01.w, X)
unknown_93_bdb9: bmi $2c ; $bde7.w
unknown_93_bdbb: pea $ed01.w
unknown_93_bdbe: bmi $2c ; $bdec.w
unknown_93_bdc0: cpx $ed01.w
unknown_93_bdc3: bmi $2c ; $bdf1.w
unknown_93_bdc5: asl $1400.w
unknown_93_bdc8: brk $0c
unknown_93_bdca: bmi $2c ; $bdf8.w
unknown_93_bdcc: trb $00
unknown_93_bdce: cpx $2c30.w
unknown_93_bdd1: tsb $0c00.w
unknown_93_bdd4: bmi $2c ; $be02.w
unknown_93_bdd6: cpx $01
unknown_93_bdd8: tsb $2c30.w
unknown_93_bddb: cpx $01
unknown_93_bddd: cpx $2c30.w
unknown_93_bde0: tsb $ec00.w
unknown_93_bde3: bmi $2c ; $be11.w
unknown_93_bde5: tsb $00
unknown_93_bde7: tsb $2c30.w
unknown_93_bdea: jsr ($0c01.w, X)
unknown_93_bded: bmi $2c ; $be1b.w
unknown_93_bdef: pea $0c01.w
unknown_93_bdf2: bmi $2c ; $be20.w
unknown_93_bdf4: cpx $0c01.w
unknown_93_bdf7: bmi $2c ; $be25.w
unknown_93_bdf9: tsb $00
unknown_93_bdfb: cpx $2c30.w
unknown_93_bdfe: jsr ($ec01.w, X)
unknown_93_be01: bmi $2c ; $be2f.w
unknown_93_be03: pea $ec01.w
unknown_93_be06: bmi $2c ; $be34.w
unknown_93_be08: cpx $ec01.w
unknown_93_be0b: bmi $2c ; $be39.w
unknown_93_be0d: asl $00
unknown_93_be0f: php 
unknown_93_be10: brk $04
unknown_93_be12: and ($2c)
unknown_93_be14: brk $00
unknown_93_be16: tsb $31
unknown_93_be18: bit $01f8.w
unknown_93_be1b: pea $2c32.w
unknown_93_be1e: beq $01 ; $be21.w
unknown_93_be20: pea $2c31.w
unknown_93_be23: brk $00
unknown_93_be25: jsr ($2c32.w, X)
unknown_93_be28: sed 
unknown_93_be29: ora ($fc, X)
unknown_93_be2b: and ($2c), Y
unknown_93_be2d: tsb $0f00.w
unknown_93_be30: brk $fe
unknown_93_be32: and ($2c)
unknown_93_be34: ora [$00]
unknown_93_be36: inc $2c31.w, X
unknown_93_be39: sbc $32ee01, X
unknown_93_be3d: bit $01f7.w
unknown_93_be40: inc $2c31.w
unknown_93_be43: ora [$00]
unknown_93_be45: inc $32, X
unknown_93_be47: bit $01ff.w
unknown_93_be4a: inc $31, X
unknown_93_be4c: bit $0002.w
unknown_93_be4f: asl A
unknown_93_be50: and ($2c)
unknown_93_be52: plx 
unknown_93_be53: ora ($0a, X)
unknown_93_be55: and ($2c), Y
unknown_93_be57: sbc ($01)
unknown_93_be59: plx 
unknown_93_be5a: and ($2c)
unknown_93_be5c: nop 
unknown_93_be5d: ora ($fa, X)
unknown_93_be5f: and ($2c), Y
unknown_93_be61: plx 
unknown_93_be62: ora ($02, X)
unknown_93_be64: and ($2c)
unknown_93_be66: sbc ($01)
unknown_93_be68: cop $31
unknown_93_be6a: bit $000c.w
unknown_93_be6d: ora ($00)
unknown_93_be6f: xce 
unknown_93_be70: and ($2c)
unknown_93_be72: asl A
unknown_93_be73: brk $fb
unknown_93_be75: and ($2c), Y
unknown_93_be77: cop $00
unknown_93_be79: xba 
unknown_93_be7a: and ($2c)
unknown_93_be7c: plx 
unknown_93_be7d: ora ($eb, X)
unknown_93_be7f: and ($2c), Y
unknown_93_be81: asl A
unknown_93_be82: brk $f3
unknown_93_be84: and ($2c)
unknown_93_be86: cop $00
unknown_93_be88: sbc ($31, S), Y
unknown_93_be8a: bit $01ff.w
unknown_93_be8d: ora $2c32.w
unknown_93_be90: sbc [$01], Y
unknown_93_be92: ora $2c31.w
unknown_93_be95: sbc $32fd01
unknown_93_be99: bit $01e7.w
unknown_93_be9c: sbc $2c31.w, X
unknown_93_be9f: sbc [$01], Y
unknown_93_bea1: ora $32
unknown_93_bea3: bit $01ef.w
unknown_93_bea6: ora $31
unknown_93_bea8: bit $000c.w
unknown_93_beab: trb $00
unknown_93_bead: sbc $2c32.w, Y
unknown_93_beb0: tsb $f900.w
unknown_93_beb3: and ($2c), Y
unknown_93_beb5: tsb $00
unknown_93_beb7: sbc #$2c32.w
unknown_93_beba: jsr ($e901.w, X)
unknown_93_bebd: and ($2c), Y
unknown_93_bebf: tsb $f100.w
unknown_93_bec2: and ($2c)
unknown_93_bec4: tsb $00
unknown_93_bec6: sbc ($31), Y
unknown_93_bec8: bit $01fd.w
unknown_93_becb: ora $f52c32
unknown_93_becf: ora ($0f, X)
unknown_93_bed1: and ($2c), Y
unknown_93_bed3: sbc $ff01.w
unknown_93_bed6: and ($2c)
unknown_93_bed8: sbc $01
unknown_93_beda: sbc $f52c31, X
unknown_93_bede: ora ($07, X)
unknown_93_bee0: and ($2c)
unknown_93_bee2: sbc $0701.w
unknown_93_bee5: and ($2c), Y
unknown_93_bee7: tsb $1500.w
unknown_93_beea: brk $f8
unknown_93_beec: and ($2c)
unknown_93_beee: ora $f800.w
unknown_93_bef1: and ($2c), Y
unknown_93_bef3: ora $00
unknown_93_bef5: inx 
unknown_93_bef6: and ($2c)
unknown_93_bef8: sbc $e801.w, X
unknown_93_befb: and ($2c), Y
unknown_93_befd: ora $f000.w
unknown_93_bf00: and ($2c)
unknown_93_bf02: ora $00
unknown_93_bf04: beq $31 ; $bf37.w
unknown_93_bf06: bit $01fc.w
unknown_93_bf09: bpl $32 ; $bf3d.w
unknown_93_bf0b: bit $01f4.w
unknown_93_bf0e: bpl $31 ; $bf41.w
unknown_93_bf10: bit $01ec.w
unknown_93_bf13: brk $32
unknown_93_bf15: bit $01e4.w
unknown_93_bf18: brk $31
unknown_93_bf1a: bit $01f4.w
unknown_93_bf1d: php 
unknown_93_bf1e: and ($2c)
unknown_93_bf20: cpx $0801.w
unknown_93_bf23: and ($2c), Y
unknown_93_bf25: asl A
unknown_93_bf26: brk $f0
unknown_93_bf28: ora ($ec, X)
unknown_93_bf2a: and ($2c)
unknown_93_bf2c: inx 
unknown_93_bf2d: ora ($ec, X)
unknown_93_bf2f: and ($2c), Y
unknown_93_bf31: bpl $00 ; $bf33.w
unknown_93_bf33: tsb $2c32.w
unknown_93_bf36: php 
unknown_93_bf37: brk $0c
unknown_93_bf39: and ($2c), Y
unknown_93_bf3b: php 
unknown_93_bf3c: brk $04
unknown_93_bf3e: and ($2c)
unknown_93_bf40: brk $00
unknown_93_bf42: tsb $31
unknown_93_bf44: bit $01f8.w
unknown_93_bf47: pea $2c32.w
unknown_93_bf4a: beq $01 ; $bf4d.w
unknown_93_bf4c: pea $2c31.w
unknown_93_bf4f: brk $00
unknown_93_bf51: jsr ($2c32.w, X)
unknown_93_bf54: sed 
unknown_93_bf55: ora ($fc, X)
unknown_93_bf57: and ($2c), Y
unknown_93_bf59: trb $00
unknown_93_bf5b: sbc [$01], Y
unknown_93_bf5d: inc $32
unknown_93_bf5f: bit $01ef.w
unknown_93_bf62: inc $31
unknown_93_bf64: bit $01ea.w
unknown_93_bf67: sbc ($32)
unknown_93_bf69: bit $01e2.w
unknown_93_bf6c: sbc ($31)
unknown_93_bf6e: bit $000a.w
unknown_93_bf71: ora ($32)
unknown_93_bf73: bit $0002.w
unknown_93_bf76: ora ($31)
unknown_93_bf78: bit $0017.w
unknown_93_bf7b: asl $32
unknown_93_bf7d: bit $000f.w
unknown_93_bf80: asl $31
unknown_93_bf82: bit $000f.w
unknown_93_bf85: inc $2c32.w, X
unknown_93_bf88: ora [$00]
unknown_93_bf8a: inc $2c31.w, X
unknown_93_bf8d: sbc $32ee01, X
unknown_93_bf91: bit $01f7.w
unknown_93_bf94: inc $2c31.w
unknown_93_bf97: ora [$00]
unknown_93_bf99: inc $32, X
unknown_93_bf9b: bit $01ff.w
unknown_93_bf9e: inc $31, X
unknown_93_bfa0: bit $0002.w
unknown_93_bfa3: asl A
unknown_93_bfa4: and ($2c)
unknown_93_bfa6: plx 
unknown_93_bfa7: ora ($0a, X)
unknown_93_bfa9: and ($2c), Y
unknown_93_bfab: sbc ($01)
unknown_93_bfad: plx 
unknown_93_bfae: and ($2c)
unknown_93_bfb0: nop 
unknown_93_bfb1: ora ($fa, X)
unknown_93_bfb3: and ($2c), Y
unknown_93_bfb5: plx 
unknown_93_bfb6: ora ($02, X)
unknown_93_bfb8: and ($2c)
unknown_93_bfba: sbc ($01)
unknown_93_bfbc: cop $31
unknown_93_bfbe: bit $0014.w
unknown_93_bfc1: plx 
unknown_93_bfc2: ora ($e3, X)
unknown_93_bfc4: and ($2c)
unknown_93_bfc6: sbc ($01)
unknown_93_bfc8: sbc $31, S
unknown_93_bfca: bit $001a.w
unknown_93_bfcd: ora $32, S
unknown_93_bfcf: bit $0012.w
unknown_93_bfd2: ora $31, S
unknown_93_bfd4: bit $01e7.w
unknown_93_bfd7: sbc $32, X
unknown_93_bfd9: bit $01df.w
unknown_93_bfdc: sbc $31, X
unknown_93_bfde: bit $0007.w
unknown_93_bfe1: ora $32, X
unknown_93_bfe3: bit $01ff.w
unknown_93_bfe6: ora $31, X
unknown_93_bfe8: bit $0012.w
unknown_93_bfeb: xce 
unknown_93_bfec: and ($2c)
unknown_93_bfee: asl A
unknown_93_bfef: brk $fb
unknown_93_bff1: and ($2c), Y
unknown_93_bff3: cop $00
unknown_93_bff5: xba 
unknown_93_bff6: and ($2c)
unknown_93_bff8: plx 
unknown_93_bff9: ora ($eb, X)
unknown_93_bffb: and ($2c), Y
unknown_93_bffd: asl A
unknown_93_bffe: brk $f3
unknown_93_c000: and ($2c)
unknown_93_c002: cop $00
unknown_93_c004: sbc ($31, S), Y
unknown_93_c006: bit $01ff.w
unknown_93_c009: ora $2c32.w
unknown_93_c00c: sbc [$01], Y
unknown_93_c00e: ora $2c31.w
unknown_93_c011: sbc $32fd01
unknown_93_c015: bit $01e7.w
unknown_93_c018: sbc $2c31.w, X
unknown_93_c01b: sbc [$01], Y
unknown_93_c01d: ora $32
unknown_93_c01f: bit $01ef.w
unknown_93_c022: ora $31
unknown_93_c024: bit $0014.w
unknown_93_c027: sbc $01
unknown_93_c029: sbc [$32], Y
unknown_93_c02b: bit $01dd.w
unknown_93_c02e: sbc [$31], Y
unknown_93_c030: bit $01fc.w
unknown_93_c033: sbc ($32, X)
unknown_93_c035: bit $01f4.w
unknown_93_c038: sbc ($31, X)
unknown_93_c03a: bit $0005.w
unknown_93_c03d: ora [$32], Y
unknown_93_c03f: bit $01fd.w
unknown_93_c042: ora [$31], Y
unknown_93_c044: bit $001b.w
unknown_93_c047: brk $32
unknown_93_c049: bit $0013.w
unknown_93_c04c: brk $31
unknown_93_c04e: bit $0014.w
unknown_93_c051: sbc $2c32.w, Y
unknown_93_c054: tsb $f900.w
unknown_93_c057: and ($2c), Y
unknown_93_c059: tsb $00
unknown_93_c05b: sbc #$2c32.w
unknown_93_c05e: jsr ($e901.w, X)
unknown_93_c061: and ($2c), Y
unknown_93_c063: tsb $f100.w
unknown_93_c066: and ($2c)
unknown_93_c068: tsb $00
unknown_93_c06a: sbc ($31), Y
unknown_93_c06c: bit $01fd.w
unknown_93_c06f: ora $f52c32
unknown_93_c073: ora ($0f, X)
unknown_93_c075: and ($2c), Y
unknown_93_c077: sbc $ff01.w
unknown_93_c07a: and ($2c)
unknown_93_c07c: sbc $01
unknown_93_c07e: sbc $f52c31, X
unknown_93_c082: ora ($07, X)
unknown_93_c084: and ($2c)
unknown_93_c086: sbc $0701.w
unknown_93_c089: and ($2c), Y
unknown_93_c08b: trb $00
unknown_93_c08d: cpx $01
unknown_93_c08f: sed 
unknown_93_c090: and ($2c)
unknown_93_c092: jmp [$f801]
unknown_93_c095: and ($2c), Y
unknown_93_c097: sbc $e001.w, X
unknown_93_c09a: and ($2c)
unknown_93_c09c: sbc $01, X
unknown_93_c09e: cpx #$2c31.w
unknown_93_c0a1: tsb $00
unknown_93_c0a3: clc 
unknown_93_c0a4: and ($2c)
unknown_93_c0a6: jsr ($1801.w, X)
unknown_93_c0a9: and ($2c), Y
unknown_93_c0ab: ora $0000.w, X
unknown_93_c0ae: and ($2c)
unknown_93_c0b0: ora $00, X
unknown_93_c0b2: brk $31
unknown_93_c0b4: bit $0015.w
unknown_93_c0b7: sed 
unknown_93_c0b8: and ($2c)
unknown_93_c0ba: ora $f800.w
unknown_93_c0bd: and ($2c), Y
unknown_93_c0bf: ora $00
unknown_93_c0c1: inx 
unknown_93_c0c2: and ($2c)
unknown_93_c0c4: sbc $e801.w, X
unknown_93_c0c7: and ($2c), Y
unknown_93_c0c9: ora $f000.w
unknown_93_c0cc: and ($2c)
unknown_93_c0ce: ora $00
unknown_93_c0d0: beq $31 ; $c103.w
unknown_93_c0d2: bit $01fc.w
unknown_93_c0d5: bpl $32 ; $c109.w
unknown_93_c0d7: bit $01f4.w
unknown_93_c0da: bpl $31 ; $c10d.w
unknown_93_c0dc: bit $01ec.w
unknown_93_c0df: brk $32
unknown_93_c0e1: bit $01e4.w
unknown_93_c0e4: brk $31
unknown_93_c0e6: bit $01f4.w
unknown_93_c0e9: php 
unknown_93_c0ea: and ($2c)
unknown_93_c0ec: cpx $0801.w
unknown_93_c0ef: and ($2c), Y
unknown_93_c0f1: tsb $00
unknown_93_c0f3: jsr ($0801.w, X)
unknown_93_c0f6: and ($2c, S), Y
unknown_93_c0f8: jsr ($0001.w, X)
unknown_93_c0fb: and ($2c, S), Y
unknown_93_c0fd: jsr ($f001.w, X)
unknown_93_c100: and ($2c, S), Y
unknown_93_c102: jsr ($f801.w, X)
unknown_93_c105: and ($2c, S), Y
unknown_93_c107: php 
unknown_93_c108: brk $04
unknown_93_c10a: brk $08
unknown_93_c10c: and ($2c, S), Y
unknown_93_c10e: tsb $00
unknown_93_c110: brk $33
unknown_93_c112: bit $0004.w
unknown_93_c115: beq $33 ; $c14a.w
unknown_93_c117: bit $0004.w
unknown_93_c11a: sed 
unknown_93_c11b: and ($2c, S), Y
unknown_93_c11d: sbc $01, X
unknown_93_c11f: php 
unknown_93_c120: and ($2c, S), Y
unknown_93_c122: sbc $01, X
unknown_93_c124: brk $33
unknown_93_c126: bit $01f5.w
unknown_93_c129: beq $33 ; $c15e.w
unknown_93_c12b: bit $01f5.w
unknown_93_c12e: sed 
unknown_93_c12f: and ($2c, S), Y
unknown_93_c131: php 
unknown_93_c132: brk $09
unknown_93_c134: brk $08
unknown_93_c136: and ($2c, S), Y
unknown_93_c138: ora #$0000.w
unknown_93_c13b: and ($2c, S), Y
unknown_93_c13d: ora #$f000.w
unknown_93_c140: and ($2c, S), Y
unknown_93_c142: ora #$f800.w
unknown_93_c145: and ($2c, S), Y
unknown_93_c147: sbc $330801
unknown_93_c14b: bit $01ef.w
unknown_93_c14e: brk $33
unknown_93_c150: bit $01ef.w
unknown_93_c153: beq $33 ; $c188.w
unknown_93_c155: bit $01ef.w
unknown_93_c158: sed 
unknown_93_c159: and ($2c, S), Y
unknown_93_c15b: php 
unknown_93_c15c: brk $0b
unknown_93_c15e: brk $08
unknown_93_c160: and ($2c, S), Y
unknown_93_c162: phd 
unknown_93_c163: brk $00
unknown_93_c165: and ($2c, S), Y
unknown_93_c167: phd 
unknown_93_c168: brk $f0
unknown_93_c16a: and ($2c, S), Y
unknown_93_c16c: phd 
unknown_93_c16d: brk $f8
unknown_93_c16f: and ($2c, S), Y
unknown_93_c171: inc $0801.w
unknown_93_c174: and ($2c, S), Y
unknown_93_c176: inc $0001.w
unknown_93_c179: and ($2c, S), Y
unknown_93_c17b: inc $f001.w
unknown_93_c17e: and ($2c, S), Y
unknown_93_c180: inc $f801.w
unknown_93_c183: and ($2c, S), Y
unknown_93_c185: php 
unknown_93_c186: brk $0c
unknown_93_c188: brk $08
unknown_93_c18a: and ($2c, S), Y
unknown_93_c18c: tsb $0000.w
unknown_93_c18f: and ($2c, S), Y
unknown_93_c191: tsb $f000.w
unknown_93_c194: and ($2c, S), Y
unknown_93_c196: tsb $f800.w
unknown_93_c199: and ($2c, S), Y
unknown_93_c19b: sbc $0801.w
unknown_93_c19e: and ($2c, S), Y
unknown_93_c1a0: sbc $0001.w
unknown_93_c1a3: and ($2c, S), Y
unknown_93_c1a5: sbc $f001.w
unknown_93_c1a8: and ($2c, S), Y
unknown_93_c1aa: sbc $f801.w
unknown_93_c1ad: and ($2c, S), Y
unknown_93_c1af: ora [$00]
unknown_93_c1b1: jsr ($1401.w, X)
unknown_93_c1b4: and ($2c, S), Y
unknown_93_c1b6: jsr ($0c01.w, X)
unknown_93_c1b9: and ($2c, S), Y
unknown_93_c1bb: jsr ($e401.w, X)
unknown_93_c1be: and ($2c, S), Y
unknown_93_c1c0: jsr ($0401.w, X)
unknown_93_c1c3: and ($2c, S), Y
unknown_93_c1c5: jsr ($fc01.w, X)
unknown_93_c1c8: and ($2c, S), Y
unknown_93_c1ca: jsr ($ec01.w, X)
unknown_93_c1cd: and ($2c, S), Y
unknown_93_c1cf: jsr ($f401.w, X)
unknown_93_c1d2: and ($2c, S), Y
unknown_93_c1d4: asl $0400.w
unknown_93_c1d7: brk $14
unknown_93_c1d9: and ($2c, S), Y
unknown_93_c1db: tsb $00
unknown_93_c1dd: tsb $2c33.w
unknown_93_c1e0: sbc $01, X
unknown_93_c1e2: trb $33
unknown_93_c1e4: bit $01f5.w
unknown_93_c1e7: tsb $2c33.w
unknown_93_c1ea: sbc $01, X
unknown_93_c1ec: cpx $33
unknown_93_c1ee: bit $0004.w
unknown_93_c1f1: cpx $33
unknown_93_c1f3: bit $0004.w
unknown_93_c1f6: tsb $33
unknown_93_c1f8: bit $0004.w
unknown_93_c1fb: jsr ($2c33.w, X)
unknown_93_c1fe: tsb $00
unknown_93_c200: cpx $2c33.w
unknown_93_c203: tsb $00
unknown_93_c205: pea $2c33.w
unknown_93_c208: sbc $01, X
unknown_93_c20a: tsb $33
unknown_93_c20c: bit $01f5.w
unknown_93_c20f: jsr ($2c33.w, X)
unknown_93_c212: sbc $01, X
unknown_93_c214: cpx $2c33.w
unknown_93_c217: sbc $01, X
unknown_93_c219: pea $2c33.w
unknown_93_c21c: asl $ef00.w
unknown_93_c21f: ora ($14, X)
unknown_93_c221: and ($2c, S), Y
unknown_93_c223: sbc $330c01
unknown_93_c227: bit $0009.w
unknown_93_c22a: trb $33
unknown_93_c22c: bit $0009.w
unknown_93_c22f: tsb $2c33.w
unknown_93_c232: ora #$e400.w
unknown_93_c235: and ($2c, S), Y
unknown_93_c237: sbc $33e401
unknown_93_c23b: bit $0009.w
unknown_93_c23e: tsb $33
unknown_93_c240: bit $0009.w
unknown_93_c243: jsr ($2c33.w, X)
unknown_93_c246: ora #$ec00.w
unknown_93_c249: and ($2c, S), Y
unknown_93_c24b: ora #$f400.w
unknown_93_c24e: and ($2c, S), Y
unknown_93_c250: sbc $330401
unknown_93_c254: bit $01ef.w
unknown_93_c257: jsr ($2c33.w, X)
unknown_93_c25a: sbc $33ec01
unknown_93_c25e: bit $01ef.w
unknown_93_c261: pea $2c33.w
unknown_93_c264: asl $ee00.w
unknown_93_c267: ora ($14, X)
unknown_93_c269: and ($2c, S), Y
unknown_93_c26b: inc $0c01.w
unknown_93_c26e: and ($2c, S), Y
unknown_93_c270: phd 
unknown_93_c271: brk $14
unknown_93_c273: and ($2c, S), Y
unknown_93_c275: phd 
unknown_93_c276: brk $0c
unknown_93_c278: and ($2c, S), Y
unknown_93_c27a: phd 
unknown_93_c27b: brk $e4
unknown_93_c27d: and ($2c, S), Y
unknown_93_c27f: inc $e401.w
unknown_93_c282: and ($2c, S), Y
unknown_93_c284: phd 
unknown_93_c285: brk $04
unknown_93_c287: and ($2c, S), Y
unknown_93_c289: phd 
unknown_93_c28a: brk $fc
unknown_93_c28c: and ($2c, S), Y
unknown_93_c28e: phd 
unknown_93_c28f: brk $ec
unknown_93_c291: and ($2c, S), Y
unknown_93_c293: phd 
unknown_93_c294: brk $f4
unknown_93_c296: and ($2c, S), Y
unknown_93_c298: inc $0401.w
unknown_93_c29b: and ($2c, S), Y
unknown_93_c29d: inc $fc01.w
unknown_93_c2a0: and ($2c, S), Y
unknown_93_c2a2: inc $ec01.w
unknown_93_c2a5: and ($2c, S), Y
unknown_93_c2a7: inc $f401.w
unknown_93_c2aa: and ($2c, S), Y
unknown_93_c2ac: asl $ed00.w
unknown_93_c2af: ora ($14, X)
unknown_93_c2b1: and ($2c, S), Y
unknown_93_c2b3: sbc $0c01.w
unknown_93_c2b6: and ($2c, S), Y
unknown_93_c2b8: tsb $1400.w
unknown_93_c2bb: and ($2c, S), Y
unknown_93_c2bd: tsb $0c00.w
unknown_93_c2c0: and ($2c, S), Y
unknown_93_c2c2: tsb $e400.w
unknown_93_c2c5: and ($2c, S), Y
unknown_93_c2c7: sbc $e401.w
unknown_93_c2ca: and ($2c, S), Y
unknown_93_c2cc: tsb $0400.w
unknown_93_c2cf: and ($2c, S), Y
unknown_93_c2d1: tsb $fc00.w
unknown_93_c2d4: and ($2c, S), Y
unknown_93_c2d6: tsb $ec00.w
unknown_93_c2d9: and ($2c, S), Y
unknown_93_c2db: tsb $f400.w
unknown_93_c2de: and ($2c, S), Y
unknown_93_c2e0: sbc $0401.w
unknown_93_c2e3: and ($2c, S), Y
unknown_93_c2e5: sbc $fc01.w
unknown_93_c2e8: and ($2c, S), Y
unknown_93_c2ea: sbc $ec01.w
unknown_93_c2ed: and ($2c, S), Y
unknown_93_c2ef: sbc $f401.w
unknown_93_c2f2: and ($2c, S), Y
unknown_93_c2f4: tsb $00
unknown_93_c2f6: php 
unknown_93_c2f7: brk $fc
unknown_93_c2f9: bit $2c, X
unknown_93_c2fb: brk $00
unknown_93_c2fd: jsr ($2c34.w, X)
unknown_93_c300: sed 
unknown_93_c301: ora ($fc, X)
unknown_93_c303: bit $2c, X
unknown_93_c305: beq $01 ; $c308.w
unknown_93_c307: jsr ($2c34.w, X)
unknown_93_c30a: php 
unknown_93_c30b: brk $08
unknown_93_c30d: brk $04
unknown_93_c30f: bit $2c, X
unknown_93_c311: brk $00
unknown_93_c313: tsb $34
unknown_93_c315: bit $01f8.w
unknown_93_c318: tsb $34
unknown_93_c31a: bit $01f0.w
unknown_93_c31d: tsb $34
unknown_93_c31f: bit $0008.w
unknown_93_c322: pea $2c34.w
unknown_93_c325: brk $00
unknown_93_c327: pea $2c34.w
unknown_93_c32a: sed 
unknown_93_c32b: ora ($f4, X)
unknown_93_c32d: bit $2c, X
unknown_93_c32f: beq $01 ; $c332.w
unknown_93_c331: pea $2c34.w
unknown_93_c334: php 
unknown_93_c335: brk $08
unknown_93_c337: brk $09
unknown_93_c339: bit $2c, X
unknown_93_c33b: brk $00
unknown_93_c33d: ora #$2c34.w
unknown_93_c340: sed 
unknown_93_c341: ora ($09, X)
unknown_93_c343: bit $2c, X
unknown_93_c345: beq $01 ; $c348.w
unknown_93_c347: ora #$2c34.w
unknown_93_c34a: php 
unknown_93_c34b: brk $ef
unknown_93_c34d: bit $2c, X
unknown_93_c34f: brk $00
unknown_93_c351: sbc $f82c34
unknown_93_c355: ora ($ef, X)
unknown_93_c357: bit $2c, X
unknown_93_c359: beq $01 ; $c35c.w
unknown_93_c35b: sbc $082c34
unknown_93_c35f: brk $08
unknown_93_c361: brk $0b
unknown_93_c363: bit $2c, X
unknown_93_c365: brk $00
unknown_93_c367: phd 
unknown_93_c368: bit $2c, X
unknown_93_c36a: sed 
unknown_93_c36b: ora ($0b, X)
unknown_93_c36d: bit $2c, X
unknown_93_c36f: beq $01 ; $c372.w
unknown_93_c371: phd 
unknown_93_c372: bit $2c, X
unknown_93_c374: php 
unknown_93_c375: brk $ed
unknown_93_c377: bit $2c, X
unknown_93_c379: brk $00
unknown_93_c37b: sbc $2c34.w
unknown_93_c37e: sed 
unknown_93_c37f: ora ($ed, X)
unknown_93_c381: bit $2c, X
unknown_93_c383: beq $01 ; $c386.w
unknown_93_c385: sbc $2c34.w
unknown_93_c388: php 
unknown_93_c389: brk $08
unknown_93_c38b: brk $0c
unknown_93_c38d: bit $2c, X
unknown_93_c38f: brk $00
unknown_93_c391: tsb $2c34.w
unknown_93_c394: sed 
unknown_93_c395: ora ($0c, X)
unknown_93_c397: bit $2c, X
unknown_93_c399: beq $01 ; $c39c.w
unknown_93_c39b: tsb $2c34.w
unknown_93_c39e: php 
unknown_93_c39f: brk $ec
unknown_93_c3a1: bit $2c, X
unknown_93_c3a3: brk $00
unknown_93_c3a5: cpx $2c34.w
unknown_93_c3a8: sed 
unknown_93_c3a9: ora ($ec, X)
unknown_93_c3ab: bit $2c, X
unknown_93_c3ad: beq $01 ; $c3b0.w
unknown_93_c3af: cpx $2c34.w
unknown_93_c3b2: ora [$00]
unknown_93_c3b4: trb $00
unknown_93_c3b6: jsr ($2c34.w, X)
unknown_93_c3b9: cpx $01
unknown_93_c3bb: jsr ($2c34.w, X)
unknown_93_c3be: tsb $fc00.w
unknown_93_c3c1: bit $2c, X
unknown_93_c3c3: tsb $00
unknown_93_c3c5: jsr ($2c34.w, X)
unknown_93_c3c8: jsr ($fc01.w, X)
unknown_93_c3cb: bit $2c, X
unknown_93_c3cd: pea $fc01.w
unknown_93_c3d0: bit $2c, X
unknown_93_c3d2: cpx $fc01.w
unknown_93_c3d5: bit $2c, X
unknown_93_c3d7: asl $1400.w
unknown_93_c3da: brk $04
unknown_93_c3dc: bit $2c, X
unknown_93_c3de: trb $00
unknown_93_c3e0: pea $2c34.w
unknown_93_c3e3: tsb $0400.w
unknown_93_c3e6: bit $2c, X
unknown_93_c3e8: cpx $01
unknown_93_c3ea: tsb $34
unknown_93_c3ec: bit $01e4.w
unknown_93_c3ef: pea $2c34.w
unknown_93_c3f2: tsb $f400.w
unknown_93_c3f5: bit $2c, X
unknown_93_c3f7: tsb $00
unknown_93_c3f9: tsb $34
unknown_93_c3fb: bit $01fc.w
unknown_93_c3fe: tsb $34
unknown_93_c400: bit $01f4.w
unknown_93_c403: tsb $34
unknown_93_c405: bit $01ec.w
unknown_93_c408: tsb $34
unknown_93_c40a: bit $0004.w
unknown_93_c40d: pea $2c34.w
unknown_93_c410: jsr ($f401.w, X)
unknown_93_c413: bit $2c, X
unknown_93_c415: pea $f401.w
unknown_93_c418: bit $2c, X
unknown_93_c41a: cpx $f401.w
unknown_93_c41d: bit $2c, X
unknown_93_c41f: asl $1400.w
unknown_93_c422: brk $09
unknown_93_c424: bit $2c, X
unknown_93_c426: trb $00
unknown_93_c428: sbc $0c2c34
unknown_93_c42c: brk $09
unknown_93_c42e: bit $2c, X
unknown_93_c430: cpx $01
unknown_93_c432: ora #$2c34.w
unknown_93_c435: cpx $01
unknown_93_c437: sbc $0c2c34
unknown_93_c43b: brk $ef
unknown_93_c43d: bit $2c, X
unknown_93_c43f: tsb $00
unknown_93_c441: ora #$2c34.w
unknown_93_c444: jsr ($0901.w, X)
unknown_93_c447: bit $2c, X
unknown_93_c449: pea $0901.w
unknown_93_c44c: bit $2c, X
unknown_93_c44e: cpx $0901.w
unknown_93_c451: bit $2c, X
unknown_93_c453: tsb $00
unknown_93_c455: sbc $fc2c34
unknown_93_c459: ora ($ef, X)
unknown_93_c45b: bit $2c, X
unknown_93_c45d: pea $ef01.w
unknown_93_c460: bit $2c, X
unknown_93_c462: cpx $ef01.w
unknown_93_c465: bit $2c, X
unknown_93_c467: asl $1400.w
unknown_93_c46a: brk $0b
unknown_93_c46c: bit $2c, X
unknown_93_c46e: trb $00
unknown_93_c470: sbc $2c34.w
unknown_93_c473: tsb $0b00.w
unknown_93_c476: bit $2c, X
unknown_93_c478: cpx $01
unknown_93_c47a: phd 
unknown_93_c47b: bit $2c, X
unknown_93_c47d: cpx $01
unknown_93_c47f: sbc $2c34.w
unknown_93_c482: tsb $ed00.w
unknown_93_c485: bit $2c, X
unknown_93_c487: tsb $00
unknown_93_c489: phd 
unknown_93_c48a: bit $2c, X
unknown_93_c48c: jsr ($0b01.w, X)
unknown_93_c48f: bit $2c, X
unknown_93_c491: pea $0b01.w
unknown_93_c494: bit $2c, X
unknown_93_c496: cpx $0b01.w
unknown_93_c499: bit $2c, X
unknown_93_c49b: tsb $00
unknown_93_c49d: sbc $2c34.w
unknown_93_c4a0: jsr ($ed01.w, X)
unknown_93_c4a3: bit $2c, X
unknown_93_c4a5: pea $ed01.w
unknown_93_c4a8: bit $2c, X
unknown_93_c4aa: cpx $ed01.w
unknown_93_c4ad: bit $2c, X
unknown_93_c4af: asl $1400.w
unknown_93_c4b2: brk $0c
unknown_93_c4b4: bit $2c, X
unknown_93_c4b6: trb $00
unknown_93_c4b8: cpx $2c34.w
unknown_93_c4bb: tsb $0c00.w
unknown_93_c4be: bit $2c, X
unknown_93_c4c0: cpx $01
unknown_93_c4c2: tsb $2c34.w
unknown_93_c4c5: cpx $01
unknown_93_c4c7: cpx $2c34.w
unknown_93_c4ca: tsb $ec00.w
unknown_93_c4cd: bit $2c, X
unknown_93_c4cf: tsb $00
unknown_93_c4d1: tsb $2c34.w
unknown_93_c4d4: jsr ($0c01.w, X)
unknown_93_c4d7: bit $2c, X
unknown_93_c4d9: pea $0c01.w
unknown_93_c4dc: bit $2c, X
unknown_93_c4de: cpx $0c01.w
unknown_93_c4e1: bit $2c, X
unknown_93_c4e3: tsb $00
unknown_93_c4e5: cpx $2c34.w
unknown_93_c4e8: jsr ($ec01.w, X)
unknown_93_c4eb: bit $2c, X
unknown_93_c4ed: pea $ec01.w
unknown_93_c4f0: bit $2c, X
unknown_93_c4f2: cpx $ec01.w
unknown_93_c4f5: bit $2c, X
unknown_93_c4f7: php 
unknown_93_c4f8: brk $08
unknown_93_c4fa: brk $0c
unknown_93_c4fc: rol $ec, X
unknown_93_c4fe: beq $01 ; $c501.w
unknown_93_c500: cpx $2c36.w
unknown_93_c503: php 
unknown_93_c504: brk $04
unknown_93_c506: and $ec, X
unknown_93_c508: brk $00
unknown_93_c50a: jsr ($ec35.w, X)
unknown_93_c50d: sed 
unknown_93_c50e: ora ($f4, X)
unknown_93_c510: and $ec, X
unknown_93_c512: brk $00
unknown_93_c514: tsb $35
unknown_93_c516: bit $01f0.w
unknown_93_c519: pea $2c35.w
unknown_93_c51c: sed 
unknown_93_c51d: ora ($fc, X)
unknown_93_c51f: and $2c, X
unknown_93_c521: bpl $00 ; $c523.w
unknown_93_c523: ora $360600
unknown_93_c527: cpx $0002.w
unknown_93_c52a: ora ($36)
unknown_93_c52c: cpx $01f7.w
unknown_93_c52f: inc $36
unknown_93_c531: bit $01ea.w
unknown_93_c534: sbc ($36)
unknown_93_c536: bit $01ff.w
unknown_93_c539: inc $ec35.w
unknown_93_c53c: ora [$00]
unknown_93_c53e: inc $35, X
unknown_93_c540: cpx $000f.w
unknown_93_c543: inc $ec35.w, X
unknown_93_c546: cop $00
unknown_93_c548: asl A
unknown_93_c549: and $ec, X
unknown_93_c54b: plx 
unknown_93_c54c: ora ($02, X)
unknown_93_c54e: and $ec, X
unknown_93_c550: sbc ($01)
unknown_93_c552: plx 
unknown_93_c553: and $ec, X
unknown_93_c555: ora [$00]
unknown_93_c557: inc $2c35.w, X
unknown_93_c55a: sbc [$01], Y
unknown_93_c55c: inc $2c35.w
unknown_93_c55f: sbc $35f601, X
unknown_93_c563: bit $01fa.w
unknown_93_c566: asl A
unknown_93_c567: and $2c, X
unknown_93_c569: nop 
unknown_93_c56a: ora ($fa, X)
unknown_93_c56c: and $2c, X
unknown_93_c56e: sbc ($01)
unknown_93_c570: cop $35
unknown_93_c572: bit $0010.w
unknown_93_c575: sbc $361501, X
unknown_93_c579: cpx $0012.w
unknown_93_c57c: ora $36, S
unknown_93_c57e: cpx $01e7.w
unknown_93_c581: sbc $36, X
unknown_93_c583: bit $01fa.w
unknown_93_c586: sbc $36, S
unknown_93_c588: bit $0012.w
unknown_93_c58b: xce 
unknown_93_c58c: and $ec, X
unknown_93_c58e: asl A
unknown_93_c58f: brk $f3
unknown_93_c591: and $ec, X
unknown_93_c593: cop $00
unknown_93_c595: xba 
unknown_93_c596: and $ec, X
unknown_93_c598: sbc $350d01, X
unknown_93_c59c: cpx $01f7.w
unknown_93_c59f: ora $35
unknown_93_c5a1: cpx $01ef.w
unknown_93_c5a4: sbc $ec35.w, X
unknown_93_c5a7: asl A
unknown_93_c5a8: brk $fb
unknown_93_c5aa: and $2c, X
unknown_93_c5ac: plx 
unknown_93_c5ad: ora ($eb, X)
unknown_93_c5af: and $2c, X
unknown_93_c5b1: cop $00
unknown_93_c5b3: sbc ($35, S), Y
unknown_93_c5b5: bit $01f7.w
unknown_93_c5b8: ora $2c35.w
unknown_93_c5bb: sbc [$01]
unknown_93_c5bd: sbc $2c35.w, X
unknown_93_c5c0: sbc $350501
unknown_93_c5c4: bit $0010.w
unknown_93_c5c7: sbc $1701.w, X
unknown_93_c5ca: rol $ec, X
unknown_93_c5cc: trb $00
unknown_93_c5ce: ora ($36, X)
unknown_93_c5d0: cpx $01e5.w
unknown_93_c5d3: sbc [$36], Y
unknown_93_c5d5: bit $01fc.w
unknown_93_c5d8: sbc ($36, X)
unknown_93_c5da: bit $0014.w
unknown_93_c5dd: sbc $ec35.w, Y
unknown_93_c5e0: tsb $f100.w
unknown_93_c5e3: and $ec, X
unknown_93_c5e5: tsb $00
unknown_93_c5e7: sbc #$ec35.w
unknown_93_c5ea: sbc $0f01.w, X
unknown_93_c5ed: and $ec, X
unknown_93_c5ef: sbc $01, X
unknown_93_c5f1: ora [$35]
unknown_93_c5f3: cpx $01ed.w
unknown_93_c5f6: sbc $0cec35, X
unknown_93_c5fa: brk $f9
unknown_93_c5fc: and $2c, X
unknown_93_c5fe: jsr ($e901.w, X)
unknown_93_c601: and $2c, X
unknown_93_c603: tsb $00
unknown_93_c605: sbc ($35), Y
unknown_93_c607: bit $01f5.w
unknown_93_c60a: ora $e52c35
unknown_93_c60e: ora ($ff, X)
unknown_93_c610: and $2c, X
unknown_93_c612: sbc $0701.w
unknown_93_c615: and $2c, X
unknown_93_c617: bpl $00 ; $c619.w
unknown_93_c619: jsr ($1801.w, X)
unknown_93_c61c: rol $ec, X
unknown_93_c61e: ora $00, X
unknown_93_c620: brk $36
unknown_93_c622: cpx $01fd.w
unknown_93_c625: cpx #$2c36.w
unknown_93_c628: cpx $01
unknown_93_c62a: sed 
unknown_93_c62b: rol $2c, X
unknown_93_c62d: ora $00, X
unknown_93_c62f: sed 
unknown_93_c630: and $ec, X
unknown_93_c632: ora $f000.w
unknown_93_c635: and $ec, X
unknown_93_c637: ora $00
unknown_93_c639: inx 
unknown_93_c63a: and $ec, X
unknown_93_c63c: jsr ($1001.w, X)
unknown_93_c63f: and $ec, X
unknown_93_c641: pea $0801.w
unknown_93_c644: and $ec, X
unknown_93_c646: cpx $0001.w
unknown_93_c649: and $ec, X
unknown_93_c64b: ora $f800.w
unknown_93_c64e: and $2c, X
unknown_93_c650: sbc $e801.w, X
unknown_93_c653: and $2c, X
unknown_93_c655: ora $00
unknown_93_c657: beq $35 ; $c68e.w
unknown_93_c659: bit $01f4.w
unknown_93_c65c: bpl $35 ; $c693.w
unknown_93_c65e: bit $01e4.w
unknown_93_c661: brk $35
unknown_93_c663: bit $01ec.w
unknown_93_c666: php 
unknown_93_c667: and $2c, X
unknown_93_c669: tsb $1000.w
unknown_93_c66c: brk $14
unknown_93_c66e: rol $ec, X
unknown_93_c670: inx 
unknown_93_c671: ora ($e4, X)
unknown_93_c673: rol $2c, X
unknown_93_c675: bpl $00 ; $c677.w
unknown_93_c677: tsb $ec35.w
unknown_93_c67a: php 
unknown_93_c67b: brk $04
unknown_93_c67d: and $ec, X
unknown_93_c67f: brk $00
unknown_93_c681: jsr ($ec35.w, X)
unknown_93_c684: sed 
unknown_93_c685: ora ($f4, X)
unknown_93_c687: and $ec, X
unknown_93_c689: beq $01 ; $c68c.w
unknown_93_c68b: cpx $ec35.w
unknown_93_c68e: inx 
unknown_93_c68f: ora ($ec, X)
unknown_93_c691: and $2c, X
unknown_93_c693: php 
unknown_93_c694: brk $0c
unknown_93_c696: and $2c, X
unknown_93_c698: brk $00
unknown_93_c69a: tsb $35
unknown_93_c69c: bit $01f0.w
unknown_93_c69f: pea $2c35.w
unknown_93_c6a2: sed 
unknown_93_c6a3: ora ($fc, X)
unknown_93_c6a5: and $2c, X
unknown_93_c6a7: clc 
unknown_93_c6a8: brk $0a
unknown_93_c6aa: brk $1a
unknown_93_c6ac: rol $ec, X
unknown_93_c6ae: ora [$00], Y
unknown_93_c6b0: asl $ec36.w
unknown_93_c6b3: sep #$01
unknown_93_c6b5: nop 
unknown_93_c6b6: rol $2c, X
unknown_93_c6b8: sbc $36de01
unknown_93_c6bc: bit $01f7.w
unknown_93_c6bf: inc $35
unknown_93_c6c1: cpx $01ff.w
unknown_93_c6c4: inc $ec35.w
unknown_93_c6c7: ora [$00]
unknown_93_c6c9: inc $35, X
unknown_93_c6cb: cpx $000f.w
unknown_93_c6ce: inc $ec35.w, X
unknown_93_c6d1: ora [$00], Y
unknown_93_c6d3: asl $35
unknown_93_c6d5: cpx $000a.w
unknown_93_c6d8: ora ($35)
unknown_93_c6da: cpx $0002.w
unknown_93_c6dd: asl A
unknown_93_c6de: and $ec, X
unknown_93_c6e0: plx 
unknown_93_c6e1: ora ($02, X)
unknown_93_c6e3: and $ec, X
unknown_93_c6e5: sbc ($01)
unknown_93_c6e7: plx 
unknown_93_c6e8: and $ec, X
unknown_93_c6ea: nop 
unknown_93_c6eb: ora ($f2, X)
unknown_93_c6ed: and $ec, X
unknown_93_c6ef: sbc $35e601
unknown_93_c6f3: bit $01e2.w
unknown_93_c6f6: sbc ($35)
unknown_93_c6f8: bit $0002.w
unknown_93_c6fb: ora ($35)
unknown_93_c6fd: bit $000f.w
unknown_93_c700: asl $35
unknown_93_c702: bit $0007.w
unknown_93_c705: inc $2c35.w, X
unknown_93_c708: sbc [$01], Y
unknown_93_c70a: inc $2c35.w
unknown_93_c70d: sbc $35f601, X
unknown_93_c711: bit $01fa.w
unknown_93_c714: asl A
unknown_93_c715: and $2c, X
unknown_93_c717: nop 
unknown_93_c718: ora ($fa, X)
unknown_93_c71a: and $2c, X
unknown_93_c71c: sbc ($01)
unknown_93_c71e: cop $35
unknown_93_c720: bit $0018.w
unknown_93_c723: cmp $36ed01, X
unknown_93_c727: bit $01f2.w
unknown_93_c72a: stp 
unknown_93_c72b: rol $2c, X
unknown_93_c72d: ora [$00]
unknown_93_c72f: ora $ec36.w, X
unknown_93_c732: inc A
unknown_93_c733: brk $0b
unknown_93_c735: rol $ec, X
unknown_93_c737: plx 
unknown_93_c738: ora ($e3, X)
unknown_93_c73a: and $ec, X
unknown_93_c73c: cop $00
unknown_93_c73e: xba 
unknown_93_c73f: and $ec, X
unknown_93_c741: asl A
unknown_93_c742: brk $f3
unknown_93_c744: and $ec, X
unknown_93_c746: ora ($00)
unknown_93_c748: xce 
unknown_93_c749: and $ec, X
unknown_93_c74b: inc A
unknown_93_c74c: brk $03
unknown_93_c74e: and $ec, X
unknown_93_c750: ora [$00]
unknown_93_c752: ora $35, X
unknown_93_c754: cpx $01ff.w
unknown_93_c757: ora $ec35.w
unknown_93_c75a: sbc [$01], Y
unknown_93_c75c: ora $35
unknown_93_c75e: cpx $01ef.w
unknown_93_c761: sbc $ec35.w, X
unknown_93_c764: sbc [$01]
unknown_93_c766: sbc $35, X
unknown_93_c768: cpx $01f2.w
unknown_93_c76b: sbc $35, S
unknown_93_c76d: bit $0012.w
unknown_93_c770: ora $35, S
unknown_93_c772: bit $01df.w
unknown_93_c775: sbc $35, X
unknown_93_c777: bit $01ff.w
unknown_93_c77a: ora $35, X
unknown_93_c77c: bit $000a.w
unknown_93_c77f: xce 
unknown_93_c780: and $2c, X
unknown_93_c782: plx 
unknown_93_c783: ora ($eb, X)
unknown_93_c785: and $2c, X
unknown_93_c787: cop $00
unknown_93_c789: sbc ($35, S), Y
unknown_93_c78b: bit $01f7.w
unknown_93_c78e: ora $2c35.w
unknown_93_c791: sbc [$01]
unknown_93_c793: sbc $2c35.w, X
unknown_93_c796: sbc $350501
unknown_93_c79a: bit $0018.w
unknown_93_c79d: cmp $ef01.w, X
unknown_93_c7a0: rol $2c, X
unknown_93_c7a2: pea $d901.w
unknown_93_c7a5: rol $2c, X
unknown_93_c7a7: ora $00
unknown_93_c7a9: ora $1bec36, X
unknown_93_c7ad: brk $08
unknown_93_c7af: rol $ec, X
unknown_93_c7b1: jsr ($e101.w, X)
unknown_93_c7b4: and $ec, X
unknown_93_c7b6: tsb $00
unknown_93_c7b8: sbc #$ec35.w
unknown_93_c7bb: tsb $f100.w
unknown_93_c7be: and $ec, X
unknown_93_c7c0: trb $00
unknown_93_c7c2: sbc $ec35.w, Y
unknown_93_c7c5: tcs 
unknown_93_c7c6: brk $00
unknown_93_c7c8: and $ec, X
unknown_93_c7ca: ora $00
unknown_93_c7cc: ora [$35], Y
unknown_93_c7ce: cpx $01fd.w
unknown_93_c7d1: ora $f5ec35
unknown_93_c7d5: ora ($07, X)
unknown_93_c7d7: and $ec, X
unknown_93_c7d9: sbc $ff01.w
unknown_93_c7dc: and $ec, X
unknown_93_c7de: sbc $01
unknown_93_c7e0: sbc [$35], Y
unknown_93_c7e2: cpx $01dd.w
unknown_93_c7e5: sbc [$35], Y
unknown_93_c7e7: bit $01f4.w
unknown_93_c7ea: sbc ($35, X)
unknown_93_c7ec: bit $01fd.w
unknown_93_c7ef: ora [$35], Y
unknown_93_c7f1: bit $0013.w
unknown_93_c7f4: brk $35
unknown_93_c7f6: bit $000c.w
unknown_93_c7f9: sbc $2c35.w, Y
unknown_93_c7fc: jsr ($e901.w, X)
unknown_93_c7ff: and $2c, X
unknown_93_c801: tsb $00
unknown_93_c803: sbc ($35), Y
unknown_93_c805: bit $01f5.w
unknown_93_c808: ora $e52c35
unknown_93_c80c: ora ($ff, X)
unknown_93_c80e: and $2c, X
unknown_93_c810: sbc $0701.w
unknown_93_c813: and $2c, X
unknown_93_c815: clc 
unknown_93_c816: brk $04
unknown_93_c818: brk $20
unknown_93_c81a: rol $ec, X
unknown_93_c81c: ora $0800.w, X
unknown_93_c81f: rol $ec, X
unknown_93_c821: jmp [$f001]
unknown_93_c824: rol $2c, X
unknown_93_c826: sbc $01, X
unknown_93_c828: cld 
unknown_93_c829: rol $2c, X
unknown_93_c82b: cpx $01
unknown_93_c82d: sed 
unknown_93_c82e: and $ec, X
unknown_93_c830: cpx $0001.w
unknown_93_c833: and $ec, X
unknown_93_c835: pea $0801.w
unknown_93_c838: and $ec, X
unknown_93_c83a: jsr ($1001.w, X)
unknown_93_c83d: and $ec, X
unknown_93_c83f: tsb $00
unknown_93_c841: clc 
unknown_93_c842: and $ec, X
unknown_93_c844: ora $0000.w, X
unknown_93_c847: and $ec, X
unknown_93_c849: ora $00, X
unknown_93_c84b: sed 
unknown_93_c84c: and $ec, X
unknown_93_c84e: ora $f000.w
unknown_93_c851: and $ec, X
unknown_93_c853: ora $00
unknown_93_c855: inx 
unknown_93_c856: and $ec, X
unknown_93_c858: sbc $e001.w, X
unknown_93_c85b: and $ec, X
unknown_93_c85d: jmp [$f801]
unknown_93_c860: and $2c, X
unknown_93_c862: sbc $01, X
unknown_93_c864: cpx #$2c35.w
unknown_93_c867: jsr ($1801.w, X)
unknown_93_c86a: and $2c, X
unknown_93_c86c: ora $00, X
unknown_93_c86e: brk $35
unknown_93_c870: bit $000d.w
unknown_93_c873: sed 
unknown_93_c874: and $2c, X
unknown_93_c876: sbc $e801.w, X
unknown_93_c879: and $2c, X
unknown_93_c87b: ora $00
unknown_93_c87d: beq $35 ; $c8b4.w
unknown_93_c87f: bit $01f4.w
unknown_93_c882: bpl $35 ; $c8b9.w
unknown_93_c884: bit $01e4.w
unknown_93_c887: brk $35
unknown_93_c889: bit $01ec.w
unknown_93_c88c: php 
unknown_93_c88d: and $2c, X
unknown_93_c88f: tsb $00
unknown_93_c891: jsr ($0801.w, X)
unknown_93_c894: and [$2c], Y
unknown_93_c896: jsr ($0001.w, X)
unknown_93_c899: and [$2c], Y
unknown_93_c89b: jsr ($f001.w, X)
unknown_93_c89e: and [$2c], Y
unknown_93_c8a0: jsr ($f801.w, X)
unknown_93_c8a3: and [$2c], Y
unknown_93_c8a5: php 
unknown_93_c8a6: brk $04
unknown_93_c8a8: brk $08
unknown_93_c8aa: and [$2c], Y
unknown_93_c8ac: tsb $00
unknown_93_c8ae: brk $37
unknown_93_c8b0: bit $0004.w
unknown_93_c8b3: beq $37 ; $c8ec.w
unknown_93_c8b5: bit $0004.w
unknown_93_c8b8: sed 
unknown_93_c8b9: and [$2c], Y
unknown_93_c8bb: sbc $01, X
unknown_93_c8bd: php 
unknown_93_c8be: and [$2c], Y
unknown_93_c8c0: sbc $01, X
unknown_93_c8c2: brk $37
unknown_93_c8c4: bit $01f5.w
unknown_93_c8c7: beq $37 ; $c900.w
unknown_93_c8c9: bit $01f5.w
unknown_93_c8cc: sed 
unknown_93_c8cd: and [$2c], Y
unknown_93_c8cf: php 
unknown_93_c8d0: brk $09
unknown_93_c8d2: brk $08
unknown_93_c8d4: and [$2c], Y
unknown_93_c8d6: ora #$0000.w
unknown_93_c8d9: and [$2c], Y
unknown_93_c8db: ora #$f000.w
unknown_93_c8de: and [$2c], Y
unknown_93_c8e0: ora #$f800.w
unknown_93_c8e3: and [$2c], Y
unknown_93_c8e5: sbc $370801
unknown_93_c8e9: bit $01ef.w
unknown_93_c8ec: brk $37
unknown_93_c8ee: bit $01ef.w
unknown_93_c8f1: beq $37 ; $c92a.w
unknown_93_c8f3: bit $01ef.w
unknown_93_c8f6: sed 
unknown_93_c8f7: and [$2c], Y
unknown_93_c8f9: php 
unknown_93_c8fa: brk $0b
unknown_93_c8fc: brk $08
unknown_93_c8fe: and [$2c], Y
unknown_93_c900: phd 
unknown_93_c901: brk $00
unknown_93_c903: and [$2c], Y
unknown_93_c905: phd 
unknown_93_c906: brk $f0
unknown_93_c908: and [$2c], Y
unknown_93_c90a: phd 
unknown_93_c90b: brk $f8
unknown_93_c90d: and [$2c], Y
unknown_93_c90f: inc $0801.w
unknown_93_c912: and [$2c], Y
unknown_93_c914: inc $0001.w
unknown_93_c917: and [$2c], Y
unknown_93_c919: inc $f001.w
unknown_93_c91c: and [$2c], Y
unknown_93_c91e: inc $f801.w
unknown_93_c921: and [$2c], Y
unknown_93_c923: php 
unknown_93_c924: brk $0c
unknown_93_c926: brk $08
unknown_93_c928: and [$2c], Y
unknown_93_c92a: tsb $0000.w
unknown_93_c92d: and [$2c], Y
unknown_93_c92f: tsb $f000.w
unknown_93_c932: and [$2c], Y
unknown_93_c934: tsb $f800.w
unknown_93_c937: and [$2c], Y
unknown_93_c939: sbc $0801.w
unknown_93_c93c: and [$2c], Y
unknown_93_c93e: sbc $0001.w
unknown_93_c941: and [$2c], Y
unknown_93_c943: sbc $f001.w
unknown_93_c946: and [$2c], Y
unknown_93_c948: sbc $f801.w
unknown_93_c94b: and [$2c], Y
unknown_93_c94d: ora [$00]
unknown_93_c94f: jsr ($1401.w, X)
unknown_93_c952: and [$2c], Y
unknown_93_c954: jsr ($0c01.w, X)
unknown_93_c957: and [$2c], Y
unknown_93_c959: jsr ($e401.w, X)
unknown_93_c95c: and [$2c], Y
unknown_93_c95e: jsr ($0401.w, X)
unknown_93_c961: and [$2c], Y
unknown_93_c963: jsr ($fc01.w, X)
unknown_93_c966: and [$2c], Y
unknown_93_c968: jsr ($ec01.w, X)
unknown_93_c96b: and [$2c], Y
unknown_93_c96d: jsr ($f401.w, X)
unknown_93_c970: and [$2c], Y
unknown_93_c972: asl $0400.w
unknown_93_c975: brk $14
unknown_93_c977: and [$2c], Y
unknown_93_c979: tsb $00
unknown_93_c97b: tsb $2c37.w
unknown_93_c97e: sbc $01, X
unknown_93_c980: trb $37
unknown_93_c982: bit $01f5.w
unknown_93_c985: tsb $2c37.w
unknown_93_c988: sbc $01, X
unknown_93_c98a: cpx $37
unknown_93_c98c: bit $0004.w
unknown_93_c98f: cpx $37
unknown_93_c991: bit $0004.w
unknown_93_c994: tsb $37
unknown_93_c996: bit $0004.w
unknown_93_c999: jsr ($2c37.w, X)
unknown_93_c99c: tsb $00
unknown_93_c99e: cpx $2c37.w
unknown_93_c9a1: tsb $00
unknown_93_c9a3: pea $2c37.w
unknown_93_c9a6: sbc $01, X
unknown_93_c9a8: tsb $37
unknown_93_c9aa: bit $01f5.w
unknown_93_c9ad: jsr ($2c37.w, X)
unknown_93_c9b0: sbc $01, X
unknown_93_c9b2: cpx $2c37.w
unknown_93_c9b5: sbc $01, X
unknown_93_c9b7: pea $2c37.w
unknown_93_c9ba: asl $ef00.w
unknown_93_c9bd: ora ($14, X)
unknown_93_c9bf: and [$2c], Y
unknown_93_c9c1: sbc $370c01
unknown_93_c9c5: bit $0009.w
unknown_93_c9c8: trb $37
unknown_93_c9ca: bit $0009.w
unknown_93_c9cd: tsb $2c37.w
unknown_93_c9d0: ora #$e400.w
unknown_93_c9d3: and [$2c], Y
unknown_93_c9d5: sbc $37e401
unknown_93_c9d9: bit $0009.w
unknown_93_c9dc: tsb $37
unknown_93_c9de: bit $0009.w
unknown_93_c9e1: jsr ($2c37.w, X)
unknown_93_c9e4: ora #$ec00.w
unknown_93_c9e7: and [$2c], Y
unknown_93_c9e9: ora #$f400.w
unknown_93_c9ec: and [$2c], Y
unknown_93_c9ee: sbc $370401
unknown_93_c9f2: bit $01ef.w
unknown_93_c9f5: jsr ($2c37.w, X)
unknown_93_c9f8: sbc $37ec01
unknown_93_c9fc: bit $01ef.w
unknown_93_c9ff: pea $2c37.w
unknown_93_ca02: asl $ee00.w
unknown_93_ca05: ora ($14, X)
unknown_93_ca07: and [$2c], Y
unknown_93_ca09: inc $0c01.w
unknown_93_ca0c: and [$2c], Y
unknown_93_ca0e: phd 
unknown_93_ca0f: brk $14
unknown_93_ca11: and [$2c], Y
unknown_93_ca13: phd 
unknown_93_ca14: brk $0c
unknown_93_ca16: and [$2c], Y
unknown_93_ca18: phd 
unknown_93_ca19: brk $e4
unknown_93_ca1b: and [$2c], Y
unknown_93_ca1d: inc $e401.w
unknown_93_ca20: and [$2c], Y
unknown_93_ca22: phd 
unknown_93_ca23: brk $04
unknown_93_ca25: and [$2c], Y
unknown_93_ca27: phd 
unknown_93_ca28: brk $fc
unknown_93_ca2a: and [$2c], Y
unknown_93_ca2c: phd 
unknown_93_ca2d: brk $ec
unknown_93_ca2f: and [$2c], Y
unknown_93_ca31: phd 
unknown_93_ca32: brk $f4
unknown_93_ca34: and [$2c], Y
unknown_93_ca36: inc $0401.w
unknown_93_ca39: and [$2c], Y
unknown_93_ca3b: inc $fc01.w
unknown_93_ca3e: and [$2c], Y
unknown_93_ca40: inc $ec01.w
unknown_93_ca43: and [$2c], Y
unknown_93_ca45: inc $f401.w
unknown_93_ca48: and [$2c], Y
unknown_93_ca4a: asl $ed00.w
unknown_93_ca4d: ora ($14, X)
unknown_93_ca4f: and [$2c], Y
unknown_93_ca51: sbc $0c01.w
unknown_93_ca54: and [$2c], Y
unknown_93_ca56: tsb $1400.w
unknown_93_ca59: and [$2c], Y
unknown_93_ca5b: tsb $0c00.w
unknown_93_ca5e: and [$2c], Y
unknown_93_ca60: tsb $e400.w
unknown_93_ca63: and [$2c], Y
unknown_93_ca65: sbc $e401.w
unknown_93_ca68: and [$2c], Y
unknown_93_ca6a: tsb $0400.w
unknown_93_ca6d: and [$2c], Y
unknown_93_ca6f: tsb $fc00.w
unknown_93_ca72: and [$2c], Y
unknown_93_ca74: tsb $ec00.w
unknown_93_ca77: and [$2c], Y
unknown_93_ca79: tsb $f400.w
unknown_93_ca7c: and [$2c], Y
unknown_93_ca7e: sbc $0401.w
unknown_93_ca81: and [$2c], Y
unknown_93_ca83: sbc $fc01.w
unknown_93_ca86: and [$2c], Y
unknown_93_ca88: sbc $ec01.w
unknown_93_ca8b: and [$2c], Y
unknown_93_ca8d: sbc $f401.w
unknown_93_ca90: and [$2c], Y
unknown_93_ca92: php 
unknown_93_ca93: brk $f0
unknown_93_ca95: ora ($0c, X)
unknown_93_ca97: rol $ac, X
unknown_93_ca99: php 
unknown_93_ca9a: brk $ec
unknown_93_ca9c: rol $6c, X
unknown_93_ca9e: beq $01 ; $caa1.w
unknown_93_caa0: tsb $35
unknown_93_caa2: ldy $01f8.w
unknown_93_caa5: jsr ($ac35.w, X)
unknown_93_caa8: brk $00
unknown_93_caaa: pea $ac35.w
unknown_93_caad: sed 
unknown_93_caae: ora ($04, X)
unknown_93_cab0: and $6c, X
unknown_93_cab2: php 
unknown_93_cab3: brk $f4
unknown_93_cab5: and $6c, X
unknown_93_cab7: brk $00
unknown_93_cab9: jsr ($6c35.w, X)
unknown_93_cabc: bpl $00 ; $cabe.w
unknown_93_cabe: sbc #$0601.w
unknown_93_cac1: rol $ac, X
unknown_93_cac3: inc $01, X
unknown_93_cac5: ora ($36)
unknown_93_cac7: ldy $0001.w
unknown_93_caca: inc $36
unknown_93_cacc: jmp ($000e)
unknown_93_cacf: sbc ($36)
unknown_93_cad1: jmp ($01f9)
unknown_93_cad4: inc $ac35.w
unknown_93_cad7: sbc ($01), Y
unknown_93_cad9: inc $35, X
unknown_93_cadb: ldy $01e9.w
unknown_93_cade: inc $ac35.w, X
unknown_93_cae1: inc $01, X
unknown_93_cae3: asl A
unknown_93_cae4: and $ac, X
unknown_93_cae6: inc $0201.w, X
unknown_93_cae9: and $ac, X
unknown_93_caeb: asl $00
unknown_93_caed: plx 
unknown_93_caee: and $ac, X
unknown_93_caf0: sbc ($01), Y
unknown_93_caf2: inc $6c35.w, X
unknown_93_caf5: ora ($00, X)
unknown_93_caf7: inc $6c35.w
unknown_93_cafa: sbc $f601.w, Y
unknown_93_cafd: and $6c, X
unknown_93_caff: inc $0a01.w, X
unknown_93_cb02: and $6c, X
unknown_93_cb04: asl $fa00.w
unknown_93_cb07: and $6c, X
unknown_93_cb09: asl $00
unknown_93_cb0b: cop $35
unknown_93_cb0d: jmp ($0010)
unknown_93_cb10: sbc $1501.w, Y
unknown_93_cb13: rol $ac, X
unknown_93_cb15: inc $01
unknown_93_cb17: ora $36, S
unknown_93_cb19: ldy $0011.w
unknown_93_cb1c: sbc $36, X
unknown_93_cb1e: jmp ($01fe)
unknown_93_cb21: sbc $36, S
unknown_93_cb23: jmp ($01e6)
unknown_93_cb26: xce 
unknown_93_cb27: and $ac, X
unknown_93_cb29: inc $f301.w
unknown_93_cb2c: and $ac, X
unknown_93_cb2e: inc $01, X
unknown_93_cb30: xba 
unknown_93_cb31: and $ac, X
unknown_93_cb33: sbc $0d01.w, Y
unknown_93_cb36: and $ac, X
unknown_93_cb38: ora ($00, X)
unknown_93_cb3a: ora $35
unknown_93_cb3c: ldy $0009.w
unknown_93_cb3f: sbc $ac35.w, X
unknown_93_cb42: inc $fb01.w
unknown_93_cb45: and $6c, X
unknown_93_cb47: inc $eb01.w, X
unknown_93_cb4a: and $6c, X
unknown_93_cb4c: inc $01, X
unknown_93_cb4e: sbc ($35, S), Y
unknown_93_cb50: jmp ($0001)
unknown_93_cb53: ora $6c35.w
unknown_93_cb56: ora ($00), Y
unknown_93_cb58: sbc $6c35.w, X
unknown_93_cb5b: ora #$0500.w
unknown_93_cb5e: and $6c, X
unknown_93_cb60: bpl $00 ; $cb62.w
unknown_93_cb62: xce 
unknown_93_cb63: ora ($17, X)
unknown_93_cb65: rol $ac, X
unknown_93_cb67: cpx $01
unknown_93_cb69: ora ($36, X)
unknown_93_cb6b: ldy $0013.w
unknown_93_cb6e: sbc [$36], Y
unknown_93_cb70: jmp ($01fc)
unknown_93_cb73: sbc ($36, X)
unknown_93_cb75: jmp ($01e4)
unknown_93_cb78: sbc $ac35.w, Y
unknown_93_cb7b: cpx $f101.w
unknown_93_cb7e: and $ac, X
unknown_93_cb80: pea $e901.w
unknown_93_cb83: and $ac, X
unknown_93_cb85: xce 
unknown_93_cb86: ora ($0f, X)
unknown_93_cb88: and $ac, X
unknown_93_cb8a: ora $00, S
unknown_93_cb8c: ora [$35]
unknown_93_cb8e: ldy $000b.w
unknown_93_cb91: sbc $ecac35, X
unknown_93_cb95: ora ($f9, X)
unknown_93_cb97: and $6c, X
unknown_93_cb99: jsr ($e901.w, X)
unknown_93_cb9c: and $6c, X
unknown_93_cb9e: pea $f101.w
unknown_93_cba1: and $6c, X
unknown_93_cba3: ora $00, S
unknown_93_cba5: ora $136c35
unknown_93_cba9: brk $ff
unknown_93_cbab: and $6c, X
unknown_93_cbad: phd 
unknown_93_cbae: brk $07
unknown_93_cbb0: and $6c, X
unknown_93_cbb2: bpl $00 ; $cbb4.w
unknown_93_cbb4: jsr ($1801.w, X)
unknown_93_cbb7: rol $ac, X
unknown_93_cbb9: sbc $01, S
unknown_93_cbbb: brk $36
unknown_93_cbbd: ldy $01fb.w
unknown_93_cbc0: cpx #$6c36.w
unknown_93_cbc3: trb $00
unknown_93_cbc5: sed 
unknown_93_cbc6: rol $6c, X
unknown_93_cbc8: sbc $01, S
unknown_93_cbca: sed 
unknown_93_cbcb: and $ac, X
unknown_93_cbcd: xba 
unknown_93_cbce: ora ($f0, X)
unknown_93_cbd0: and $ac, X
unknown_93_cbd2: sbc ($01, S), Y
unknown_93_cbd4: inx 
unknown_93_cbd5: and $ac, X
unknown_93_cbd7: jsr ($1001.w, X)
unknown_93_cbda: and $ac, X
unknown_93_cbdc: tsb $00
unknown_93_cbde: php 
unknown_93_cbdf: and $ac, X
unknown_93_cbe1: tsb $0000.w
unknown_93_cbe4: and $ac, X
unknown_93_cbe6: xba 
unknown_93_cbe7: ora ($f8, X)
unknown_93_cbe9: and $6c, X
unknown_93_cbeb: xce 
unknown_93_cbec: ora ($e8, X)
unknown_93_cbee: and $6c, X
unknown_93_cbf0: sbc ($01, S), Y
unknown_93_cbf2: beq $35 ; $cc29.w
unknown_93_cbf4: jmp ($0004)
unknown_93_cbf7: bpl $35 ; $cc2e.w
unknown_93_cbf9: jmp ($0014)
unknown_93_cbfc: brk $35
unknown_93_cbfe: jmp ($000c)
unknown_93_cc01: php 
unknown_93_cc02: and $6c, X
unknown_93_cc04: tsb $e800.w
unknown_93_cc07: ora ($14, X)
unknown_93_cc09: rol $ac, X
unknown_93_cc0b: bpl $00 ; $cc0d.w
unknown_93_cc0d: cpx $36
unknown_93_cc0f: jmp ($01e8)
unknown_93_cc12: tsb $ac35.w
unknown_93_cc15: beq $01 ; $cc18.w
unknown_93_cc17: tsb $35
unknown_93_cc19: ldy $01f8.w
unknown_93_cc1c: jsr ($ac35.w, X)
unknown_93_cc1f: brk $00
unknown_93_cc21: pea $ac35.w
unknown_93_cc24: php 
unknown_93_cc25: brk $ec
unknown_93_cc27: and $ac, X
unknown_93_cc29: bpl $00 ; $cc2b.w
unknown_93_cc2b: cpx $6c35.w
unknown_93_cc2e: beq $01 ; $cc31.w
unknown_93_cc30: tsb $6c35.w
unknown_93_cc33: sed 
unknown_93_cc34: ora ($04, X)
unknown_93_cc36: and $6c, X
unknown_93_cc38: php 
unknown_93_cc39: brk $f4
unknown_93_cc3b: and $6c, X
unknown_93_cc3d: brk $00
unknown_93_cc3f: jsr ($6c35.w, X)
unknown_93_cc42: clc 
unknown_93_cc43: brk $ee
unknown_93_cc45: ora ($1a, X)
unknown_93_cc47: rol $ac, X
unknown_93_cc49: sbc ($01, X)
unknown_93_cc4b: asl $ac36.w
unknown_93_cc4e: asl $00, X
unknown_93_cc50: nop 
unknown_93_cc51: rol $6c, X
unknown_93_cc53: ora #$de00.w
unknown_93_cc56: rol $6c, X
unknown_93_cc58: ora ($00, X)
unknown_93_cc5a: inc $35
unknown_93_cc5c: ldy $01f9.w
unknown_93_cc5f: inc $ac35.w
unknown_93_cc62: sbc ($01), Y
unknown_93_cc64: inc $35, X
unknown_93_cc66: ldy $01e9.w
unknown_93_cc69: inc $ac35.w, X
unknown_93_cc6c: sbc ($01, X)
unknown_93_cc6e: asl $35
unknown_93_cc70: ldy $01ee.w
unknown_93_cc73: ora ($35)
unknown_93_cc75: ldy $01f6.w
unknown_93_cc78: asl A
unknown_93_cc79: and $ac, X
unknown_93_cc7b: inc $0201.w, X
unknown_93_cc7e: and $ac, X
unknown_93_cc80: asl $00
unknown_93_cc82: plx 
unknown_93_cc83: and $ac, X
unknown_93_cc85: asl $f200.w
unknown_93_cc88: and $ac, X
unknown_93_cc8a: ora #$e600.w
unknown_93_cc8d: and $6c, X
unknown_93_cc8f: asl $00, X
unknown_93_cc91: sbc ($35)
unknown_93_cc93: jmp ($01f6)
unknown_93_cc96: ora ($35)
unknown_93_cc98: jmp ($01e9)
unknown_93_cc9b: asl $35
unknown_93_cc9d: jmp ($01f1)
unknown_93_cca0: inc $6c35.w, X
unknown_93_cca3: ora ($00, X)
unknown_93_cca5: inc $6c35.w
unknown_93_cca8: sbc $f601.w, Y
unknown_93_ccab: and $6c, X
unknown_93_ccad: inc $0a01.w, X
unknown_93_ccb0: and $6c, X
unknown_93_ccb2: asl $fa00.w
unknown_93_ccb5: and $6c, X
unknown_93_ccb7: asl $00
unknown_93_ccb9: cop $35
unknown_93_ccbb: jmp ($0018)
unknown_93_ccbe: ora $ed00.w, Y
unknown_93_ccc1: rol $6c, X
unknown_93_ccc3: asl $00
unknown_93_ccc5: stp 
unknown_93_ccc6: rol $6c, X
unknown_93_ccc8: sbc ($01), Y
unknown_93_ccca: ora $ac36.w, X
unknown_93_cccd: dec $0b01.w, X
unknown_93_ccd0: rol $ac, X
unknown_93_ccd2: inc $e301.w, X
unknown_93_ccd5: and $ac, X
unknown_93_ccd7: inc $01, X
unknown_93_ccd9: xba 
unknown_93_ccda: and $ac, X
unknown_93_ccdc: inc $f301.w
unknown_93_ccdf: and $ac, X
unknown_93_cce1: inc $01
unknown_93_cce3: xce 
unknown_93_cce4: and $ac, X
unknown_93_cce6: dec $0301.w, X
unknown_93_cce9: and $ac, X
unknown_93_cceb: sbc ($01), Y
unknown_93_cced: ora $35, X
unknown_93_ccef: ldy $01f9.w
unknown_93_ccf2: ora $ac35.w
unknown_93_ccf5: ora ($00, X)
unknown_93_ccf7: ora $35
unknown_93_ccf9: ldy $0009.w
unknown_93_ccfc: sbc $ac35.w, X
unknown_93_ccff: ora ($00), Y
unknown_93_cd01: sbc $35, X
unknown_93_cd03: ldy $0006.w
unknown_93_cd06: sbc $35, S
unknown_93_cd08: jmp ($01e6)
unknown_93_cd0b: ora $35, S
unknown_93_cd0d: jmp ($0019)
unknown_93_cd10: sbc $35, X
unknown_93_cd12: jmp ($01f9)
unknown_93_cd15: ora $35, X
unknown_93_cd17: jmp ($01ee)
unknown_93_cd1a: xce 
unknown_93_cd1b: and $6c, X
unknown_93_cd1d: inc $eb01.w, X
unknown_93_cd20: and $6c, X
unknown_93_cd22: inc $01, X
unknown_93_cd24: sbc ($35, S), Y
unknown_93_cd26: jmp ($0001)
unknown_93_cd29: ora $6c35.w
unknown_93_cd2c: ora ($00), Y
unknown_93_cd2e: sbc $6c35.w, X
unknown_93_cd31: ora #$0500.w
unknown_93_cd34: and $6c, X
unknown_93_cd36: clc 
unknown_93_cd37: brk $1b
unknown_93_cd39: brk $ef
unknown_93_cd3b: rol $6c, X
unknown_93_cd3d: tsb $00
unknown_93_cd3f: cmp $6c36.w, Y
unknown_93_cd42: sbc ($01, S), Y
unknown_93_cd44: ora $ddac36, X
unknown_93_cd48: ora ($08, X)
unknown_93_cd4a: rol $ac, X
unknown_93_cd4c: jsr ($e101.w, X)
unknown_93_cd4f: and $ac, X
unknown_93_cd51: pea $e901.w
unknown_93_cd54: and $ac, X
unknown_93_cd56: cpx $f101.w
unknown_93_cd59: and $ac, X
unknown_93_cd5b: cpx $01
unknown_93_cd5d: sbc $ac35.w, Y
unknown_93_cd60: cmp $0001.w, X
unknown_93_cd63: and $ac, X
unknown_93_cd65: sbc ($01, S), Y
unknown_93_cd67: ora [$35], Y
unknown_93_cd69: ldy $01fb.w
unknown_93_cd6c: ora $03ac35
unknown_93_cd70: brk $07
unknown_93_cd72: and $ac, X
unknown_93_cd74: phd 
unknown_93_cd75: brk $ff
unknown_93_cd77: and $ac, X
unknown_93_cd79: ora ($00, S), Y
unknown_93_cd7b: sbc [$35], Y
unknown_93_cd7d: ldy $001b.w
unknown_93_cd80: sbc [$35], Y
unknown_93_cd82: jmp ($0004)
unknown_93_cd85: sbc ($35, X)
unknown_93_cd87: jmp ($01fb)
unknown_93_cd8a: ora [$35], Y
unknown_93_cd8c: jmp ($01e5)
unknown_93_cd8f: brk $35
unknown_93_cd91: jmp ($01ec)
unknown_93_cd94: sbc $6c35.w, Y
unknown_93_cd97: jsr ($e901.w, X)
unknown_93_cd9a: and $6c, X
unknown_93_cd9c: pea $f101.w
unknown_93_cd9f: and $6c, X
unknown_93_cda1: ora $00, S
unknown_93_cda3: ora $136c35
unknown_93_cda7: brk $ff
unknown_93_cda9: and $6c, X
unknown_93_cdab: phd 
unknown_93_cdac: brk $07
unknown_93_cdae: and $6c, X
unknown_93_cdb0: clc 
unknown_93_cdb1: brk $f4
unknown_93_cdb3: ora ($20, X)
unknown_93_cdb5: rol $ac, X
unknown_93_cdb7: stp 
unknown_93_cdb8: ora ($08, X)
unknown_93_cdba: rol $ac, X
unknown_93_cdbc: trb $f000.w
unknown_93_cdbf: rol $6c, X
unknown_93_cdc1: ora $00, S
unknown_93_cdc3: cld 
unknown_93_cdc4: rol $6c, X
unknown_93_cdc6: trb $00
unknown_93_cdc8: sed 
unknown_93_cdc9: and $ac, X
unknown_93_cdcb: tsb $0000.w
unknown_93_cdce: and $ac, X
unknown_93_cdd0: tsb $00
unknown_93_cdd2: php 
unknown_93_cdd3: and $ac, X
unknown_93_cdd5: jsr ($1001.w, X)
unknown_93_cdd8: and $ac, X
unknown_93_cdda: pea $1801.w
unknown_93_cddd: and $ac, X
unknown_93_cddf: stp 
unknown_93_cde0: ora ($00, X)
unknown_93_cde2: and $ac, X
unknown_93_cde4: sbc $01, S
unknown_93_cde6: sed 
unknown_93_cde7: and $ac, X
unknown_93_cde9: xba 
unknown_93_cdea: ora ($f0, X)
unknown_93_cdec: and $ac, X
unknown_93_cdee: sbc ($01, S), Y
unknown_93_cdf0: inx 
unknown_93_cdf1: and $ac, X
unknown_93_cdf3: xce 
unknown_93_cdf4: ora ($e0, X)
unknown_93_cdf6: and $ac, X
unknown_93_cdf8: trb $f800.w
unknown_93_cdfb: and $6c, X
unknown_93_cdfd: ora $00, S
unknown_93_cdff: cpx #$6c35.w
unknown_93_ce02: jsr ($1801.w, X)
unknown_93_ce05: and $6c, X
unknown_93_ce07: sbc $01, S
unknown_93_ce09: brk $35
unknown_93_ce0b: jmp ($01eb)
unknown_93_ce0e: sed 
unknown_93_ce0f: and $6c, X
unknown_93_ce11: xce 
unknown_93_ce12: ora ($e8, X)
unknown_93_ce14: and $6c, X
unknown_93_ce16: sbc ($01, S), Y
unknown_93_ce18: beq $35 ; $ce4f.w
unknown_93_ce1a: jmp ($0004)
unknown_93_ce1d: bpl $35 ; $ce54.w
unknown_93_ce1f: jmp ($0014)
unknown_93_ce22: brk $35
unknown_93_ce24: jmp ($000c)
unknown_93_ce27: php 
unknown_93_ce28: and $6c, X
unknown_93_ce2a: asl $00
unknown_93_ce2c: beq $01 ; $ce2f.w
unknown_93_ce2e: tsb $32
unknown_93_ce30: jmp ($01f8)
unknown_93_ce33: tsb $31
unknown_93_ce35: jmp ($0000)
unknown_93_ce38: pea $6c32.w
unknown_93_ce3b: php 
unknown_93_ce3c: brk $f4
unknown_93_ce3e: and ($6c), Y
unknown_93_ce40: sed 
unknown_93_ce41: ora ($fc, X)
unknown_93_ce43: and ($6c)
unknown_93_ce45: brk $00
unknown_93_ce47: jsr ($6c31.w, X)
unknown_93_ce4a: tsb $e900.w
unknown_93_ce4d: ora ($fe, X)
unknown_93_ce4f: and ($6c)
unknown_93_ce51: sbc ($01), Y
unknown_93_ce53: inc $6c31.w, X
unknown_93_ce56: sbc $ee01.w, Y
unknown_93_ce59: and ($6c)
unknown_93_ce5b: ora ($00, X)
unknown_93_ce5d: inc $6c31.w
unknown_93_ce60: sbc ($01), Y
unknown_93_ce62: inc $32, X
unknown_93_ce64: jmp ($01f9)
unknown_93_ce67: inc $31, X
unknown_93_ce69: jmp ($01f6)
unknown_93_ce6c: asl A
unknown_93_ce6d: and ($6c)
unknown_93_ce6f: inc $0a01.w, X
unknown_93_ce72: and ($6c), Y
unknown_93_ce74: asl $00
unknown_93_ce76: plx 
unknown_93_ce77: and ($6c)
unknown_93_ce79: asl $fa00.w
unknown_93_ce7c: and ($6c), Y
unknown_93_ce7e: inc $0201.w, X
unknown_93_ce81: and ($6c)
unknown_93_ce83: asl $00
unknown_93_ce85: cop $31
unknown_93_ce87: jmp ($000c)
unknown_93_ce8a: inc $01
unknown_93_ce8c: xce 
unknown_93_ce8d: and ($6c)
unknown_93_ce8f: inc $fb01.w
unknown_93_ce92: and ($6c), Y
unknown_93_ce94: inc $01, X
unknown_93_ce96: xba 
unknown_93_ce97: and ($6c)
unknown_93_ce99: inc $eb01.w, X
unknown_93_ce9c: and ($6c), Y
unknown_93_ce9e: inc $f301.w
unknown_93_cea1: and ($6c)
unknown_93_cea3: inc $01, X
unknown_93_cea5: sbc ($31, S), Y
unknown_93_cea7: jmp ($01f9)
unknown_93_ceaa: ora $6c32.w
unknown_93_cead: ora ($00, X)
unknown_93_ceaf: ora $6c31.w
unknown_93_ceb2: ora #$fd00.w
unknown_93_ceb5: and ($6c)
unknown_93_ceb7: ora ($00), Y
unknown_93_ceb9: sbc $6c31.w, X
unknown_93_cebc: ora ($00, X)
unknown_93_cebe: ora $32
unknown_93_cec0: jmp ($0009)
unknown_93_cec3: ora $31
unknown_93_cec5: jmp ($000c)
unknown_93_cec8: cpx $01
unknown_93_ceca: sbc $6c32.w, Y
unknown_93_cecd: cpx $f901.w
unknown_93_ced0: and ($6c), Y
unknown_93_ced2: pea $e901.w
unknown_93_ced5: and ($6c)
unknown_93_ced7: jsr ($e901.w, X)
unknown_93_ceda: and ($6c), Y
unknown_93_cedc: cpx $f101.w
unknown_93_cedf: and ($6c)
unknown_93_cee1: pea $f101.w
unknown_93_cee4: and ($6c), Y
unknown_93_cee6: xce 
unknown_93_cee7: ora ($0f, X)
unknown_93_cee9: and ($6c)
unknown_93_ceeb: ora $00, S
unknown_93_ceed: ora $0b6c31
unknown_93_cef1: brk $ff
unknown_93_cef3: and ($6c)
unknown_93_cef5: ora ($00, S), Y
unknown_93_cef7: sbc $036c31, X
unknown_93_cefb: brk $07
unknown_93_cefd: and ($6c)
unknown_93_ceff: phd 
unknown_93_cf00: brk $07
unknown_93_cf02: and ($6c), Y
unknown_93_cf04: tsb $e300.w
unknown_93_cf07: ora ($f8, X)
unknown_93_cf09: and ($6c)
unknown_93_cf0b: xba 
unknown_93_cf0c: ora ($f8, X)
unknown_93_cf0e: and ($6c), Y
unknown_93_cf10: sbc ($01, S), Y
unknown_93_cf12: inx 
unknown_93_cf13: and ($6c)
unknown_93_cf15: xce 
unknown_93_cf16: ora ($e8, X)
unknown_93_cf18: and ($6c), Y
unknown_93_cf1a: xba 
unknown_93_cf1b: ora ($f0, X)
unknown_93_cf1d: and ($6c)
unknown_93_cf1f: sbc ($01, S), Y
unknown_93_cf21: beq $31 ; $cf54.w
unknown_93_cf23: jmp ($01fc)
unknown_93_cf26: bpl $32 ; $cf5a.w
unknown_93_cf28: jmp ($0004)
unknown_93_cf2b: bpl $31 ; $cf5e.w
unknown_93_cf2d: jmp ($000c)
unknown_93_cf30: brk $32
unknown_93_cf32: jmp ($0014)
unknown_93_cf35: brk $31
unknown_93_cf37: jmp ($0004)
unknown_93_cf3a: php 
unknown_93_cf3b: and ($6c)
unknown_93_cf3d: tsb $0800.w
unknown_93_cf40: and ($6c), Y
unknown_93_cf42: asl A
unknown_93_cf43: brk $08
unknown_93_cf45: brk $ec
unknown_93_cf47: and ($6c)
unknown_93_cf49: bpl $00 ; $cf4b.w
unknown_93_cf4b: cpx $6c31.w
unknown_93_cf4e: inx 
unknown_93_cf4f: ora ($0c, X)
unknown_93_cf51: and ($6c)
unknown_93_cf53: beq $01 ; $cf56.w
unknown_93_cf55: tsb $6c31.w
unknown_93_cf58: beq $01 ; $cf5b.w
unknown_93_cf5a: tsb $32
unknown_93_cf5c: jmp ($01f8)
unknown_93_cf5f: tsb $31
unknown_93_cf61: jmp ($0000)
unknown_93_cf64: pea $6c32.w
unknown_93_cf67: php 
unknown_93_cf68: brk $f4
unknown_93_cf6a: and ($6c), Y
unknown_93_cf6c: sed 
unknown_93_cf6d: ora ($fc, X)
unknown_93_cf6f: and ($6c)
unknown_93_cf71: brk $00
unknown_93_cf73: jsr ($6c31.w, X)
unknown_93_cf76: trb $00
unknown_93_cf78: ora ($00, X)
unknown_93_cf7a: inc $32
unknown_93_cf7c: jmp ($0009)
unknown_93_cf7f: inc $31
unknown_93_cf81: jmp ($000e)
unknown_93_cf84: sbc ($32)
unknown_93_cf86: jmp ($0016)
unknown_93_cf89: sbc ($31)
unknown_93_cf8b: jmp ($01ee)
unknown_93_cf8e: ora ($32)
unknown_93_cf90: jmp ($01f6)
unknown_93_cf93: ora ($31)
unknown_93_cf95: jmp ($01e1)
unknown_93_cf98: asl $32
unknown_93_cf9a: jmp ($01e9)
unknown_93_cf9d: asl $31
unknown_93_cf9f: jmp ($01e9)
unknown_93_cfa2: inc $6c32.w, X
unknown_93_cfa5: sbc ($01), Y
unknown_93_cfa7: inc $6c31.w, X
unknown_93_cfaa: sbc $ee01.w, Y
unknown_93_cfad: and ($6c)
unknown_93_cfaf: ora ($00, X)
unknown_93_cfb1: inc $6c31.w
unknown_93_cfb4: sbc ($01), Y
unknown_93_cfb6: inc $32, X
unknown_93_cfb8: jmp ($01f9)
unknown_93_cfbb: inc $31, X
unknown_93_cfbd: jmp ($01f6)
unknown_93_cfc0: asl A
unknown_93_cfc1: and ($6c)
unknown_93_cfc3: inc $0a01.w, X
unknown_93_cfc6: and ($6c), Y
unknown_93_cfc8: asl $00
unknown_93_cfca: plx 
unknown_93_cfcb: and ($6c)
unknown_93_cfcd: asl $fa00.w
unknown_93_cfd0: and ($6c), Y
unknown_93_cfd2: inc $0201.w, X
unknown_93_cfd5: and ($6c)
unknown_93_cfd7: asl $00
unknown_93_cfd9: cop $31
unknown_93_cfdb: jmp ($0014)
unknown_93_cfde: inc $e301.w, X
unknown_93_cfe1: and ($6c)
unknown_93_cfe3: asl $00
unknown_93_cfe5: sbc $31, S
unknown_93_cfe7: jmp ($01de)
unknown_93_cfea: ora $32, S
unknown_93_cfec: jmp ($01e6)
unknown_93_cfef: ora $31, S
unknown_93_cff1: jmp ($0011)
unknown_93_cff4: sbc $32, X
unknown_93_cff6: jmp ($0019)
unknown_93_cff9: sbc $31, X
unknown_93_cffb: jmp ($01f1)
unknown_93_cffe: ora $32, X
unknown_93_d000: jmp ($01f9)
unknown_93_d003: ora $31, X
unknown_93_d005: jmp ($01e6)
unknown_93_d008: xce 
unknown_93_d009: and ($6c)
unknown_93_d00b: inc $fb01.w
unknown_93_d00e: and ($6c), Y
unknown_93_d010: inc $01, X
unknown_93_d012: xba 
unknown_93_d013: and ($6c)
unknown_93_d015: inc $eb01.w, X
unknown_93_d018: and ($6c), Y
unknown_93_d01a: inc $f301.w
unknown_93_d01d: and ($6c)
unknown_93_d01f: inc $01, X
unknown_93_d021: sbc ($31, S), Y
unknown_93_d023: jmp ($01f9)
unknown_93_d026: ora $6c32.w
unknown_93_d029: ora ($00, X)
unknown_93_d02b: ora $6c31.w
unknown_93_d02e: ora #$fd00.w
unknown_93_d031: and ($6c)
unknown_93_d033: ora ($00), Y
unknown_93_d035: sbc $6c31.w, X
unknown_93_d038: ora ($00, X)
unknown_93_d03a: ora $32
unknown_93_d03c: jmp ($0009)
unknown_93_d03f: ora $31
unknown_93_d041: jmp ($0014)
unknown_93_d044: ora ($00, S), Y
unknown_93_d046: sbc [$32], Y
unknown_93_d048: jmp ($001b)
unknown_93_d04b: sbc [$31], Y
unknown_93_d04d: jmp ($01fc)
unknown_93_d050: sbc ($32, X)
unknown_93_d052: jmp ($0004)
unknown_93_d055: sbc ($31, X)
unknown_93_d057: jmp ($01f3)
unknown_93_d05a: ora [$32], Y
unknown_93_d05c: jmp ($01fb)
unknown_93_d05f: ora [$31], Y
unknown_93_d061: jmp ($01dd)
unknown_93_d064: brk $32
unknown_93_d066: jmp ($01e5)
unknown_93_d069: brk $31
unknown_93_d06b: jmp ($01e4)
unknown_93_d06e: sbc $6c32.w, Y
unknown_93_d071: cpx $f901.w
unknown_93_d074: and ($6c), Y
unknown_93_d076: pea $e901.w
unknown_93_d079: and ($6c)
unknown_93_d07b: jsr ($e901.w, X)
unknown_93_d07e: and ($6c), Y
unknown_93_d080: cpx $f101.w
unknown_93_d083: and ($6c)
unknown_93_d085: pea $f101.w
unknown_93_d088: and ($6c), Y
unknown_93_d08a: xce 
unknown_93_d08b: ora ($0f, X)
unknown_93_d08d: and ($6c)
unknown_93_d08f: ora $00, S
unknown_93_d091: ora $0b6c31
unknown_93_d095: brk $ff
unknown_93_d097: and ($6c)
unknown_93_d099: ora ($00, S), Y
unknown_93_d09b: sbc $036c31, X
unknown_93_d09f: brk $07
unknown_93_d0a1: and ($6c)
unknown_93_d0a3: phd 
unknown_93_d0a4: brk $07
unknown_93_d0a6: and ($6c), Y
unknown_93_d0a8: trb $00
unknown_93_d0aa: trb $00
unknown_93_d0ac: sed 
unknown_93_d0ad: and ($6c)
unknown_93_d0af: trb $f800.w
unknown_93_d0b2: and ($6c), Y
unknown_93_d0b4: xce 
unknown_93_d0b5: ora ($e0, X)
unknown_93_d0b7: and ($6c)
unknown_93_d0b9: ora $00, S
unknown_93_d0bb: cpx #$6c31.w
unknown_93_d0be: pea $1801.w
unknown_93_d0c1: and ($6c)
unknown_93_d0c3: jsr ($1801.w, X)
unknown_93_d0c6: and ($6c), Y
unknown_93_d0c8: stp 
unknown_93_d0c9: ora ($00, X)
unknown_93_d0cb: and ($6c)
unknown_93_d0cd: sbc $01, S
unknown_93_d0cf: brk $31
unknown_93_d0d1: jmp ($01e3)
unknown_93_d0d4: sed 
unknown_93_d0d5: and ($6c)
unknown_93_d0d7: xba 
unknown_93_d0d8: ora ($f8, X)
unknown_93_d0da: and ($6c), Y
unknown_93_d0dc: sbc ($01, S), Y
unknown_93_d0de: inx 
unknown_93_d0df: and ($6c)
unknown_93_d0e1: xce 
unknown_93_d0e2: ora ($e8, X)
unknown_93_d0e4: and ($6c), Y
unknown_93_d0e6: xba 
unknown_93_d0e7: ora ($f0, X)
unknown_93_d0e9: and ($6c)
unknown_93_d0eb: sbc ($01, S), Y
unknown_93_d0ed: beq $31 ; $d120.w
unknown_93_d0ef: jmp ($01fc)
unknown_93_d0f2: bpl $32 ; $d126.w
unknown_93_d0f4: jmp ($0004)
unknown_93_d0f7: bpl $31 ; $d12a.w
unknown_93_d0f9: jmp ($000c)
unknown_93_d0fc: brk $32
unknown_93_d0fe: jmp ($0014)
unknown_93_d101: brk $31
unknown_93_d103: jmp ($0004)
unknown_93_d106: php 
unknown_93_d107: and ($6c)
unknown_93_d109: tsb $0800.w
unknown_93_d10c: and ($6c), Y
unknown_93_d10e: tsb $00
unknown_93_d110: sbc ($01)
unknown_93_d112: brk $32
unknown_93_d114: jmp ($01fa)
unknown_93_d117: brk $31
unknown_93_d119: jmp ($01fa)
unknown_93_d11c: sed 
unknown_93_d11d: and ($6c)
unknown_93_d11f: cop $00
unknown_93_d121: sed 
unknown_93_d122: and ($6c), Y
unknown_93_d124: tsb $f200.w
unknown_93_d127: ora ($00, X)
unknown_93_d129: and ($6c)
unknown_93_d12b: plx 
unknown_93_d12c: ora ($00, X)
unknown_93_d12e: and ($6c), Y
unknown_93_d130: plx 
unknown_93_d131: ora ($f8, X)
unknown_93_d133: and ($6c)
unknown_93_d135: cop $00
unknown_93_d137: sed 
unknown_93_d138: and ($6c), Y
unknown_93_d13a: cpx $fa01.w
unknown_93_d13d: and ($6c)
unknown_93_d13f: pea $fa01.w
unknown_93_d142: and ($6c), Y
unknown_93_d144: pea $f201.w
unknown_93_d147: and ($6c)
unknown_93_d149: jsr ($f201.w, X)
unknown_93_d14c: and ($6c), Y
unknown_93_d14e: sed 
unknown_93_d14f: ora ($06, X)
unknown_93_d151: and ($6c)
unknown_93_d153: brk $00
unknown_93_d155: asl $31
unknown_93_d157: jmp ($0000)
unknown_93_d15a: inc $6c32.w, X
unknown_93_d15d: php 
unknown_93_d15e: brk $fe
unknown_93_d160: and ($6c), Y
unknown_93_d162: tsb $f200.w
unknown_93_d165: ora ($00, X)
unknown_93_d167: and ($6c)
unknown_93_d169: plx 
unknown_93_d16a: ora ($00, X)
unknown_93_d16c: and ($6c), Y
unknown_93_d16e: plx 
unknown_93_d16f: ora ($f8, X)
unknown_93_d171: and ($6c)
unknown_93_d173: cop $00
unknown_93_d175: sed 
unknown_93_d176: and ($6c), Y
unknown_93_d178: sbc #$f701.w
unknown_93_d17b: and ($6c)
unknown_93_d17d: sbc ($01), Y
unknown_93_d17f: sbc [$31], Y
unknown_93_d181: jmp ($01f1)
unknown_93_d184: sbc $f96c32
unknown_93_d188: ora ($ef, X)
unknown_93_d18a: and ($6c), Y
unknown_93_d18c: xce 
unknown_93_d18d: ora ($09, X)
unknown_93_d18f: and ($6c)
unknown_93_d191: ora $00, S
unknown_93_d193: ora #$6c31.w
unknown_93_d196: ora $00, S
unknown_93_d198: ora ($32, X)
unknown_93_d19a: jmp ($000b)
unknown_93_d19d: ora ($31, X)
unknown_93_d19f: jmp ($000c)
unknown_93_d1a2: sbc ($01)
unknown_93_d1a4: brk $32
unknown_93_d1a6: jmp ($01fa)
unknown_93_d1a9: brk $31
unknown_93_d1ab: jmp ($01fa)
unknown_93_d1ae: sed 
unknown_93_d1af: and ($6c)
unknown_93_d1b1: cop $00
unknown_93_d1b3: sed 
unknown_93_d1b4: and ($6c), Y
unknown_93_d1b6: sbc [$01]
unknown_93_d1b8: sbc $32, X
unknown_93_d1ba: jmp ($01ef)
unknown_93_d1bd: sbc $31, X
unknown_93_d1bf: jmp ($01ef)
unknown_93_d1c2: sbc $6c32.w
unknown_93_d1c5: sbc [$01], Y
unknown_93_d1c7: sbc $6c31.w
unknown_93_d1ca: sbc $0b01.w, X
unknown_93_d1cd: and ($6c)
unknown_93_d1cf: ora $00
unknown_93_d1d1: phd 
unknown_93_d1d2: and ($6c), Y
unknown_93_d1d4: ora $00
unknown_93_d1d6: ora $32, S
unknown_93_d1d8: jmp ($000d)
unknown_93_d1db: ora $31, S
unknown_93_d1dd: jmp ($000c)
unknown_93_d1e0: sbc ($01)
unknown_93_d1e2: brk $32
unknown_93_d1e4: jmp ($01fa)
unknown_93_d1e7: brk $31
unknown_93_d1e9: jmp ($01fa)
unknown_93_d1ec: sed 
unknown_93_d1ed: and ($6c)
unknown_93_d1ef: cop $00
unknown_93_d1f1: sed 
unknown_93_d1f2: and ($6c), Y
unknown_93_d1f4: inc $01
unknown_93_d1f6: pea $6c32.w
unknown_93_d1f9: inc $f401.w
unknown_93_d1fc: and ($6c), Y
unknown_93_d1fe: inc $ec01.w
unknown_93_d201: and ($6c)
unknown_93_d203: inc $01, X
unknown_93_d205: cpx $6c31.w
unknown_93_d208: inc $0c01.w, X
unknown_93_d20b: and ($6c)
unknown_93_d20d: asl $00
unknown_93_d20f: tsb $6c31.w
unknown_93_d212: asl $00
unknown_93_d214: tsb $32
unknown_93_d216: jmp ($000e)
unknown_93_d219: tsb $31
unknown_93_d21b: jmp ($000c)
unknown_93_d21e: sbc $32fe01
unknown_93_d222: jmp ($01f7)
unknown_93_d225: inc $6c31.w, X
unknown_93_d228: sbc [$01], Y
unknown_93_d22a: inc $32, X
unknown_93_d22c: jmp ($01ff)
unknown_93_d22f: inc $31, X
unknown_93_d231: jmp ($01f4)
unknown_93_d234: ora $32, S
unknown_93_d236: jmp ($01fc)
unknown_93_d239: ora $31, S
unknown_93_d23b: jmp ($01fc)
unknown_93_d23e: xce 
unknown_93_d23f: and ($6c)
unknown_93_d241: tsb $00
unknown_93_d243: xce 
unknown_93_d244: and ($6c), Y
unknown_93_d246: sbc ($01)
unknown_93_d248: brk $32
unknown_93_d24a: jmp ($01fa)
unknown_93_d24d: brk $31
unknown_93_d24f: jmp ($01fa)
unknown_93_d252: sed 
unknown_93_d253: and ($6c)
unknown_93_d255: cop $00
unknown_93_d257: sed 
unknown_93_d258: and ($6c), Y
unknown_93_d25a: tsb $00
unknown_93_d25c: sbc ($01)
unknown_93_d25e: sed 
unknown_93_d25f: and ($ec)
unknown_93_d261: plx 
unknown_93_d262: ora ($f8, X)
unknown_93_d264: and ($ec), Y
unknown_93_d266: plx 
unknown_93_d267: ora ($00, X)
unknown_93_d269: and ($ec)
unknown_93_d26b: cop $00
unknown_93_d26d: brk $31
unknown_93_d26f: cpx $000c.w
unknown_93_d272: sbc ($01)
unknown_93_d274: sed 
unknown_93_d275: and ($ec)
unknown_93_d277: plx 
unknown_93_d278: ora ($f8, X)
unknown_93_d27a: and ($ec), Y
unknown_93_d27c: plx 
unknown_93_d27d: ora ($00, X)
unknown_93_d27f: and ($ec)
unknown_93_d281: cop $00
unknown_93_d283: brk $31
unknown_93_d285: cpx $01ec.w
unknown_93_d288: inc $ec32.w, X
unknown_93_d28b: pea $fe01.w
unknown_93_d28e: and ($ec), Y
unknown_93_d290: pea $0601.w
unknown_93_d293: and ($ec)
unknown_93_d295: jsr ($0601.w, X)
unknown_93_d298: and ($ec), Y
unknown_93_d29a: sed 
unknown_93_d29b: ora ($f2, X)
unknown_93_d29d: and ($ec)
unknown_93_d29f: brk $00
unknown_93_d2a1: sbc ($31)
unknown_93_d2a3: cpx $0000.w
unknown_93_d2a6: plx 
unknown_93_d2a7: and ($ec)
unknown_93_d2a9: php 
unknown_93_d2aa: brk $fa
unknown_93_d2ac: and ($ec), Y
unknown_93_d2ae: tsb $f200.w
unknown_93_d2b1: ora ($f8, X)
unknown_93_d2b3: and ($ec)
unknown_93_d2b5: plx 
unknown_93_d2b6: ora ($f8, X)
unknown_93_d2b8: and ($ec), Y
unknown_93_d2ba: plx 
unknown_93_d2bb: ora ($00, X)
unknown_93_d2bd: and ($ec)
unknown_93_d2bf: cop $00
unknown_93_d2c1: brk $31
unknown_93_d2c3: cpx $01e9.w
unknown_93_d2c6: ora ($32, X)
unknown_93_d2c8: cpx $01f1.w
unknown_93_d2cb: ora ($31, X)
unknown_93_d2cd: cpx $01f1.w
unknown_93_d2d0: ora #$ec32.w
unknown_93_d2d3: sbc $0901.w, Y
unknown_93_d2d6: and ($ec), Y
unknown_93_d2d8: xce 
unknown_93_d2d9: ora ($ef, X)
unknown_93_d2db: and ($ec)
unknown_93_d2dd: ora $00, S
unknown_93_d2df: sbc $03ec31
unknown_93_d2e3: brk $f7
unknown_93_d2e5: and ($ec)
unknown_93_d2e7: phd 
unknown_93_d2e8: brk $f7
unknown_93_d2ea: and ($ec), Y
unknown_93_d2ec: tsb $f200.w
unknown_93_d2ef: ora ($f8, X)
unknown_93_d2f1: and ($ec)
unknown_93_d2f3: plx 
unknown_93_d2f4: ora ($f8, X)
unknown_93_d2f6: and ($ec), Y
unknown_93_d2f8: plx 
unknown_93_d2f9: ora ($00, X)
unknown_93_d2fb: and ($ec)
unknown_93_d2fd: cop $00
unknown_93_d2ff: brk $31
unknown_93_d301: cpx $01e7.w
unknown_93_d304: ora $32, S
unknown_93_d306: cpx $01ef.w
unknown_93_d309: ora $31, S
unknown_93_d30b: cpx $01ef.w
unknown_93_d30e: phd 
unknown_93_d30f: and ($ec)
unknown_93_d311: sbc [$01], Y
unknown_93_d313: phd 
unknown_93_d314: and ($ec), Y
unknown_93_d316: sbc $ed01.w, X
unknown_93_d319: and ($ec)
unknown_93_d31b: ora $00
unknown_93_d31d: sbc $ec31.w
unknown_93_d320: ora $00
unknown_93_d322: sbc $32, X
unknown_93_d324: cpx $000d.w
unknown_93_d327: sbc $31, X
unknown_93_d329: cpx $000c.w
unknown_93_d32c: sbc ($01)
unknown_93_d32e: sed 
unknown_93_d32f: and ($ec)
unknown_93_d331: plx 
unknown_93_d332: ora ($f8, X)
unknown_93_d334: and ($ec), Y
unknown_93_d336: plx 
unknown_93_d337: ora ($00, X)
unknown_93_d339: and ($ec)
unknown_93_d33b: cop $00
unknown_93_d33d: brk $31
unknown_93_d33f: cpx $01e6.w
unknown_93_d342: tsb $32
unknown_93_d344: cpx $01ee.w
unknown_93_d347: tsb $31
unknown_93_d349: cpx $01ee.w
unknown_93_d34c: tsb $ec32.w
unknown_93_d34f: inc $01, X
unknown_93_d351: tsb $ec31.w
unknown_93_d354: inc $ec01.w, X
unknown_93_d357: and ($ec)
unknown_93_d359: asl $00
unknown_93_d35b: cpx $ec31.w
unknown_93_d35e: asl $00
unknown_93_d360: pea $ec32.w
unknown_93_d363: asl $f400.w
unknown_93_d366: and ($ec), Y
unknown_93_d368: tsb $ef00.w
unknown_93_d36b: ora ($fa, X)
unknown_93_d36d: and ($ec)
unknown_93_d36f: sbc [$01], Y
unknown_93_d371: plx 
unknown_93_d372: and ($ec), Y
unknown_93_d374: sbc [$01], Y
unknown_93_d376: cop $32
unknown_93_d378: cpx $01ff.w
unknown_93_d37b: cop $31
unknown_93_d37d: cpx $01f4.w
unknown_93_d380: sbc $32, X
unknown_93_d382: cpx $01fc.w
unknown_93_d385: sbc $31, X
unknown_93_d387: cpx $01fc.w
unknown_93_d38a: sbc $ec32.w, X
unknown_93_d38d: tsb $00
unknown_93_d38f: sbc $ec31.w, X
unknown_93_d392: sbc ($01)
unknown_93_d394: sed 
unknown_93_d395: and ($ec)
unknown_93_d397: plx 
unknown_93_d398: ora ($f8, X)
unknown_93_d39a: and ($ec), Y
unknown_93_d39c: plx 
unknown_93_d39d: ora ($00, X)
unknown_93_d39f: and ($ec)
unknown_93_d3a1: cop $00
unknown_93_d3a3: brk $31
unknown_93_d3a5: cpx $0004.w
unknown_93_d3a8: asl $00
unknown_93_d3aa: sed 
unknown_93_d3ab: and ($ac)
unknown_93_d3ad: inc $f801.w, X
unknown_93_d3b0: and ($ac), Y
unknown_93_d3b2: inc $0001.w, X
unknown_93_d3b5: and ($ac)
unknown_93_d3b7: inc $01, X
unknown_93_d3b9: brk $31
unknown_93_d3bb: ldy $000c.w
unknown_93_d3be: asl $00
unknown_93_d3c0: sed 
unknown_93_d3c1: and ($ac)
unknown_93_d3c3: inc $f801.w, X
unknown_93_d3c6: and ($ac), Y
unknown_93_d3c8: inc $0001.w, X
unknown_93_d3cb: and ($ac)
unknown_93_d3cd: inc $01, X
unknown_93_d3cf: brk $31
unknown_93_d3d1: ldy $000c.w
unknown_93_d3d4: inc $ac32.w, X
unknown_93_d3d7: tsb $00
unknown_93_d3d9: inc $ac31.w, X
unknown_93_d3dc: tsb $00
unknown_93_d3de: asl $32
unknown_93_d3e0: ldy $01fc.w
unknown_93_d3e3: asl $31
unknown_93_d3e5: ldy $0000.w
unknown_93_d3e8: sbc ($32)
unknown_93_d3ea: ldy $01f8.w
unknown_93_d3ed: sbc ($31)
unknown_93_d3ef: ldy $01f8.w
unknown_93_d3f2: plx 
unknown_93_d3f3: and ($ac)
unknown_93_d3f5: beq $01 ; $d3f8.w
unknown_93_d3f7: plx 
unknown_93_d3f8: and ($ac), Y
unknown_93_d3fa: tsb $0600.w
unknown_93_d3fd: brk $f8
unknown_93_d3ff: and ($ac)
unknown_93_d401: inc $f801.w, X
unknown_93_d404: and ($ac), Y
unknown_93_d406: inc $0001.w, X
unknown_93_d409: and ($ac)
unknown_93_d40b: inc $01, X
unknown_93_d40d: brk $31
unknown_93_d40f: ldy $000f.w
unknown_93_d412: ora ($32, X)
unknown_93_d414: ldy $0007.w
unknown_93_d417: ora ($31, X)
unknown_93_d419: ldy $0007.w
unknown_93_d41c: ora #$ac32.w
unknown_93_d41f: sbc $310901, X
unknown_93_d423: ldy $01fd.w
unknown_93_d426: sbc $f5ac32
unknown_93_d42a: ora ($ef, X)
unknown_93_d42c: and ($ac), Y
unknown_93_d42e: sbc $01, X
unknown_93_d430: sbc [$32], Y
unknown_93_d432: ldy $01ed.w
unknown_93_d435: sbc [$31], Y
unknown_93_d437: ldy $000c.w
unknown_93_d43a: asl $00
unknown_93_d43c: sed 
unknown_93_d43d: and ($ac)
unknown_93_d43f: inc $f801.w, X
unknown_93_d442: and ($ac), Y
unknown_93_d444: inc $0001.w, X
unknown_93_d447: and ($ac)
unknown_93_d449: inc $01, X
unknown_93_d44b: brk $31
unknown_93_d44d: ldy $0011.w
unknown_93_d450: ora $32, S
unknown_93_d452: ldy $0009.w
unknown_93_d455: ora $31, S
unknown_93_d457: ldy $0009.w
unknown_93_d45a: phd 
unknown_93_d45b: and ($ac)
unknown_93_d45d: ora ($00, X)
unknown_93_d45f: phd 
unknown_93_d460: and ($ac), Y
unknown_93_d462: xce 
unknown_93_d463: ora ($ed, X)
unknown_93_d465: and ($ac)
unknown_93_d467: sbc ($01, S), Y
unknown_93_d469: sbc $ac31.w
unknown_93_d46c: sbc ($01, S), Y
unknown_93_d46e: sbc $32, X
unknown_93_d470: ldy $01eb.w
unknown_93_d473: sbc $31, X
unknown_93_d475: ldy $000c.w
unknown_93_d478: asl $00
unknown_93_d47a: sed 
unknown_93_d47b: and ($ac)
unknown_93_d47d: inc $f801.w, X
unknown_93_d480: and ($ac), Y
unknown_93_d482: inc $0001.w, X
unknown_93_d485: and ($ac)
unknown_93_d487: inc $01, X
unknown_93_d489: brk $31
unknown_93_d48b: ldy $0012.w
unknown_93_d48e: tsb $32
unknown_93_d490: ldy $000a.w
unknown_93_d493: tsb $31
unknown_93_d495: ldy $000a.w
unknown_93_d498: tsb $ac32.w
unknown_93_d49b: cop $00
unknown_93_d49d: tsb $ac31.w
unknown_93_d4a0: plx 
unknown_93_d4a1: ora ($ec, X)
unknown_93_d4a3: and ($ac)
unknown_93_d4a5: sbc ($01)
unknown_93_d4a7: cpx $ac31.w
unknown_93_d4aa: sbc ($01)
unknown_93_d4ac: pea $ac32.w
unknown_93_d4af: nop 
unknown_93_d4b0: ora ($f4, X)
unknown_93_d4b2: and ($ac), Y
unknown_93_d4b4: tsb $0900.w
unknown_93_d4b7: brk $fa
unknown_93_d4b9: and ($ac)
unknown_93_d4bb: ora ($00, X)
unknown_93_d4bd: plx 
unknown_93_d4be: and ($ac), Y
unknown_93_d4c0: ora ($00, X)
unknown_93_d4c2: cop $32
unknown_93_d4c4: ldy $01f9.w
unknown_93_d4c7: cop $31
unknown_93_d4c9: ldy $0004.w
unknown_93_d4cc: sbc $32, X
unknown_93_d4ce: ldy $01fc.w
unknown_93_d4d1: sbc $31, X
unknown_93_d4d3: ldy $01fc.w
unknown_93_d4d6: sbc $ac32.w, X
unknown_93_d4d9: pea $fd01.w
unknown_93_d4dc: and ($ac), Y
unknown_93_d4de: asl $00
unknown_93_d4e0: sed 
unknown_93_d4e1: and ($ac)
unknown_93_d4e3: inc $f801.w, X
unknown_93_d4e6: and ($ac), Y
unknown_93_d4e8: inc $0001.w, X
unknown_93_d4eb: and ($ac)
unknown_93_d4ed: inc $01, X
unknown_93_d4ef: brk $31
unknown_93_d4f1: ldy $0004.w
unknown_93_d4f4: asl $00
unknown_93_d4f6: brk $32
unknown_93_d4f8: bit $01fe.w
unknown_93_d4fb: brk $31
unknown_93_d4fd: bit $01fe.w
unknown_93_d500: sed 
unknown_93_d501: and ($2c)
unknown_93_d503: inc $01, X
unknown_93_d505: sed 
unknown_93_d506: and ($2c), Y
unknown_93_d508: tsb $0600.w
unknown_93_d50b: brk $00
unknown_93_d50d: and ($2c)
unknown_93_d50f: inc $0001.w, X
unknown_93_d512: and ($2c), Y
unknown_93_d514: inc $f801.w, X
unknown_93_d517: and ($2c)
unknown_93_d519: inc $01, X
unknown_93_d51b: sed 
unknown_93_d51c: and ($2c), Y
unknown_93_d51e: tsb $fa00.w
unknown_93_d521: and ($2c)
unknown_93_d523: tsb $00
unknown_93_d525: plx 
unknown_93_d526: and ($2c), Y
unknown_93_d528: tsb $00
unknown_93_d52a: sbc ($32)
unknown_93_d52c: bit $01fc.w
unknown_93_d52f: sbc ($31)
unknown_93_d531: bit $0000.w
unknown_93_d534: asl $32
unknown_93_d536: bit $01f8.w
unknown_93_d539: asl $31
unknown_93_d53b: bit $01f8.w
unknown_93_d53e: inc $2c32.w, X
unknown_93_d541: beq $01 ; $d544.w
unknown_93_d543: inc $2c31.w, X
unknown_93_d546: tsb $0600.w
unknown_93_d549: brk $00
unknown_93_d54b: and ($2c)
unknown_93_d54d: inc $0001.w, X
unknown_93_d550: and ($2c), Y
unknown_93_d552: inc $f801.w, X
unknown_93_d555: and ($2c)
unknown_93_d557: inc $01, X
unknown_93_d559: sed 
unknown_93_d55a: and ($2c), Y
unknown_93_d55c: ora $32f700
unknown_93_d560: bit $0007.w
unknown_93_d563: sbc [$31], Y
unknown_93_d565: bit $0007.w
unknown_93_d568: sbc $ff2c32
unknown_93_d56c: ora ($ef, X)
unknown_93_d56e: and ($2c), Y
unknown_93_d570: sbc $0901.w, X
unknown_93_d573: and ($2c)
unknown_93_d575: sbc $01, X
unknown_93_d577: ora #$2c31.w
unknown_93_d57a: sbc $01, X
unknown_93_d57c: ora ($32, X)
unknown_93_d57e: bit $01ed.w
unknown_93_d581: ora ($31, X)
unknown_93_d583: bit $000c.w
unknown_93_d586: asl $00
unknown_93_d588: brk $32
unknown_93_d58a: bit $01fe.w
unknown_93_d58d: brk $31
unknown_93_d58f: bit $01fe.w
unknown_93_d592: sed 
unknown_93_d593: and ($2c)
unknown_93_d595: inc $01, X
unknown_93_d597: sed 
unknown_93_d598: and ($2c), Y
unknown_93_d59a: ora ($00), Y
unknown_93_d59c: sbc $32, X
unknown_93_d59e: bit $0009.w
unknown_93_d5a1: sbc $31, X
unknown_93_d5a3: bit $0009.w
unknown_93_d5a6: sbc $2c32.w
unknown_93_d5a9: ora ($00, X)
unknown_93_d5ab: sbc $2c31.w
unknown_93_d5ae: xce 
unknown_93_d5af: ora ($0b, X)
unknown_93_d5b1: and ($2c)
unknown_93_d5b3: sbc ($01, S), Y
unknown_93_d5b5: phd 
unknown_93_d5b6: and ($2c), Y
unknown_93_d5b8: sbc ($01, S), Y
unknown_93_d5ba: ora $32, S
unknown_93_d5bc: bit $01eb.w
unknown_93_d5bf: ora $31, S
unknown_93_d5c1: bit $000c.w
unknown_93_d5c4: asl $00
unknown_93_d5c6: brk $32
unknown_93_d5c8: bit $01fe.w
unknown_93_d5cb: brk $31
unknown_93_d5cd: bit $01fe.w
unknown_93_d5d0: sed 
unknown_93_d5d1: and ($2c)
unknown_93_d5d3: inc $01, X
unknown_93_d5d5: sed 
unknown_93_d5d6: and ($2c), Y
unknown_93_d5d8: ora ($00)
unknown_93_d5da: pea $2c32.w
unknown_93_d5dd: asl A
unknown_93_d5de: brk $f4
unknown_93_d5e0: and ($2c), Y
unknown_93_d5e2: asl A
unknown_93_d5e3: brk $ec
unknown_93_d5e5: and ($2c)
unknown_93_d5e7: cop $00
unknown_93_d5e9: cpx $2c31.w
unknown_93_d5ec: plx 
unknown_93_d5ed: ora ($0c, X)
unknown_93_d5ef: and ($2c)
unknown_93_d5f1: sbc ($01)
unknown_93_d5f3: tsb $2c31.w
unknown_93_d5f6: sbc ($01)
unknown_93_d5f8: tsb $32
unknown_93_d5fa: bit $01ea.w
unknown_93_d5fd: tsb $31
unknown_93_d5ff: bit $000c.w
unknown_93_d602: ora #$fe00.w
unknown_93_d605: and ($2c)
unknown_93_d607: ora ($00, X)
unknown_93_d609: inc $2c31.w, X
unknown_93_d60c: ora ($00, X)
unknown_93_d60e: inc $32, X
unknown_93_d610: bit $01f9.w
unknown_93_d613: inc $31, X
unknown_93_d615: bit $0004.w
unknown_93_d618: ora $32, S
unknown_93_d61a: bit $01fc.w
unknown_93_d61d: ora $31, S
unknown_93_d61f: bit $01fc.w
unknown_93_d622: xce 
unknown_93_d623: and ($2c)
unknown_93_d625: pea $fb01.w
unknown_93_d628: and ($2c), Y
unknown_93_d62a: asl $00
unknown_93_d62c: brk $32
unknown_93_d62e: bit $01fe.w
unknown_93_d631: brk $31
unknown_93_d633: bit $01fe.w
unknown_93_d636: sed 
unknown_93_d637: and ($2c)
unknown_93_d639: inc $01, X
unknown_93_d63b: sed 
unknown_93_d63c: and ($2c), Y
unknown_93_d63e: cop $00
unknown_93_d640: jsr ($f801.w, X)
unknown_93_d643: and ($ac, S), Y
unknown_93_d645: jsr ($0001.w, X)
unknown_93_d648: and ($ac, S), Y
unknown_93_d64a: asl $00
unknown_93_d64c: brk $00
unknown_93_d64e: sed 
unknown_93_d64f: and ($ac, S), Y
unknown_93_d651: brk $00
unknown_93_d653: brk $33
unknown_93_d655: ldy $01f8.w
unknown_93_d658: sed 
unknown_93_d659: and ($ac, S), Y
unknown_93_d65b: sed 
unknown_93_d65c: ora ($00, X)
unknown_93_d65e: and ($ac, S), Y
unknown_93_d660: jsr ($f801.w, X)
unknown_93_d663: and ($ac, S), Y
unknown_93_d665: jsr ($0001.w, X)
unknown_93_d668: and ($ac, S), Y
unknown_93_d66a: asl $00
unknown_93_d66c: tsb $00
unknown_93_d66e: sed 
unknown_93_d66f: and ($ac, S), Y
unknown_93_d671: tsb $00
unknown_93_d673: brk $33
unknown_93_d675: ldy $01f4.w
unknown_93_d678: sed 
unknown_93_d679: and ($ac, S), Y
unknown_93_d67b: pea $0001.w
unknown_93_d67e: and ($ac, S), Y
unknown_93_d680: jsr ($f801.w, X)
unknown_93_d683: and ($ac, S), Y
unknown_93_d685: jsr ($0001.w, X)
unknown_93_d688: and ($ac, S), Y
unknown_93_d68a: asl $00
unknown_93_d68c: ora #$f800.w
unknown_93_d68f: and ($ac, S), Y
unknown_93_d691: ora #$0000.w
unknown_93_d694: and ($ac, S), Y
unknown_93_d696: sbc $33f801
unknown_93_d69a: ldy $01ef.w
unknown_93_d69d: brk $33
unknown_93_d69f: ldy $01fc.w
unknown_93_d6a2: sed 
unknown_93_d6a3: and ($ac, S), Y
unknown_93_d6a5: jsr ($0001.w, X)
unknown_93_d6a8: and ($ac, S), Y
unknown_93_d6aa: asl $00
unknown_93_d6ac: phd 
unknown_93_d6ad: brk $f8
unknown_93_d6af: and ($ac, S), Y
unknown_93_d6b1: phd 
unknown_93_d6b2: brk $00
unknown_93_d6b4: and ($ac, S), Y
unknown_93_d6b6: sbc $f801.w
unknown_93_d6b9: and ($ac, S), Y
unknown_93_d6bb: sbc $0001.w
unknown_93_d6be: and ($ac, S), Y
unknown_93_d6c0: jsr ($f801.w, X)
unknown_93_d6c3: and ($ac, S), Y
unknown_93_d6c5: jsr ($0001.w, X)
unknown_93_d6c8: and ($ac, S), Y
unknown_93_d6ca: asl $00
unknown_93_d6cc: tsb $f800.w
unknown_93_d6cf: and ($ac, S), Y
unknown_93_d6d1: tsb $0000.w
unknown_93_d6d4: and ($ac, S), Y
unknown_93_d6d6: cpx $f801.w
unknown_93_d6d9: and ($ac, S), Y
unknown_93_d6db: cpx $0001.w
unknown_93_d6de: and ($ac, S), Y
unknown_93_d6e0: jsr ($f801.w, X)
unknown_93_d6e3: and ($ac, S), Y
unknown_93_d6e5: jsr ($0001.w, X)
unknown_93_d6e8: and ($ac, S), Y
unknown_93_d6ea: cop $00
unknown_93_d6ec: brk $00
unknown_93_d6ee: jsr ($2c30.w, X)
unknown_93_d6f1: sed 
unknown_93_d6f2: ora ($fc, X)
unknown_93_d6f4: bmi $2c ; $d722.w
unknown_93_d6f6: asl $00
unknown_93_d6f8: brk $00
unknown_93_d6fa: brk $30
unknown_93_d6fc: bit $01f8.w
unknown_93_d6ff: brk $30
unknown_93_d701: bit $0000.w
unknown_93_d704: jsr ($2c30.w, X)
unknown_93_d707: sed 
unknown_93_d708: ora ($fc, X)
unknown_93_d70a: bmi $2c ; $d738.w
unknown_93_d70c: brk $00
unknown_93_d70e: sed 
unknown_93_d70f: bmi $2c ; $d73d.w
unknown_93_d711: sed 
unknown_93_d712: ora ($f8, X)
unknown_93_d714: bmi $2c ; $d742.w
unknown_93_d716: asl $00
unknown_93_d718: brk $00
unknown_93_d71a: pea $2c30.w
unknown_93_d71d: brk $00
unknown_93_d71f: jsr ($2c30.w, X)
unknown_93_d722: brk $00
unknown_93_d724: tsb $30
unknown_93_d726: bit $01f8.w
unknown_93_d729: tsb $30
unknown_93_d72b: bit $01f8.w
unknown_93_d72e: jsr ($2c30.w, X)
unknown_93_d731: sed 
unknown_93_d732: ora ($f4, X)
unknown_93_d734: bmi $2c ; $d762.w
unknown_93_d736: asl $00
unknown_93_d738: brk $00
unknown_93_d73a: sbc $002c30.l
unknown_93_d73e: brk $fc
unknown_93_d740: bmi $2c ; $d76e.w
unknown_93_d742: brk $00
unknown_93_d744: ora #$2c30.w
unknown_93_d747: sed 
unknown_93_d748: ora ($09, X)
unknown_93_d74a: bmi $2c ; $d778.w
unknown_93_d74c: sed 
unknown_93_d74d: ora ($fc, X)
unknown_93_d74f: bmi $2c ; $d77d.w
unknown_93_d751: sed 
unknown_93_d752: ora ($ef, X)
unknown_93_d754: bmi $2c ; $d782.w
unknown_93_d756: asl $00
unknown_93_d758: brk $00
unknown_93_d75a: sbc $2c30.w
unknown_93_d75d: brk $00
unknown_93_d75f: jsr ($2c30.w, X)
unknown_93_d762: brk $00
unknown_93_d764: phd 
unknown_93_d765: bmi $2c ; $d793.w
unknown_93_d767: sed 
unknown_93_d768: ora ($0b, X)
unknown_93_d76a: bmi $2c ; $d798.w
unknown_93_d76c: sed 
unknown_93_d76d: ora ($fc, X)
unknown_93_d76f: bmi $2c ; $d79d.w
unknown_93_d771: sed 
unknown_93_d772: ora ($ed, X)
unknown_93_d774: bmi $2c ; $d7a2.w
unknown_93_d776: asl $00
unknown_93_d778: brk $00
unknown_93_d77a: cpx $2c30.w
unknown_93_d77d: brk $00
unknown_93_d77f: jsr ($2c30.w, X)
unknown_93_d782: brk $00
unknown_93_d784: tsb $2c30.w
unknown_93_d787: sed 
unknown_93_d788: ora ($0c, X)
unknown_93_d78a: bmi $2c ; $d7b8.w
unknown_93_d78c: sed 
unknown_93_d78d: ora ($fc, X)
unknown_93_d78f: bmi $2c ; $d7bd.w
unknown_93_d791: sed 
unknown_93_d792: ora ($ec, X)
unknown_93_d794: bmi $2c ; $d7c2.w
unknown_93_d796: cop $00
unknown_93_d798: jsr ($0001.w, X)
unknown_93_d79b: and ($2c, S), Y
unknown_93_d79d: jsr ($f801.w, X)
unknown_93_d7a0: and ($2c, S), Y
unknown_93_d7a2: asl $00
unknown_93_d7a4: brk $00
unknown_93_d7a6: brk $33
unknown_93_d7a8: bit $0000.w
unknown_93_d7ab: sed 
unknown_93_d7ac: and ($2c, S), Y
unknown_93_d7ae: sed 
unknown_93_d7af: ora ($00, X)
unknown_93_d7b1: and ($2c, S), Y
unknown_93_d7b3: sed 
unknown_93_d7b4: ora ($f8, X)
unknown_93_d7b6: and ($2c, S), Y
unknown_93_d7b8: jsr ($0001.w, X)
unknown_93_d7bb: and ($2c, S), Y
unknown_93_d7bd: jsr ($f801.w, X)
unknown_93_d7c0: and ($2c, S), Y
unknown_93_d7c2: asl $00
unknown_93_d7c4: tsb $00
unknown_93_d7c6: brk $33
unknown_93_d7c8: bit $0004.w
unknown_93_d7cb: sed 
unknown_93_d7cc: and ($2c, S), Y
unknown_93_d7ce: pea $0001.w
unknown_93_d7d1: and ($2c, S), Y
unknown_93_d7d3: pea $f801.w
unknown_93_d7d6: and ($2c, S), Y
unknown_93_d7d8: jsr ($0001.w, X)
unknown_93_d7db: and ($2c, S), Y
unknown_93_d7dd: jsr ($f801.w, X)
unknown_93_d7e0: and ($2c, S), Y
unknown_93_d7e2: asl $00
unknown_93_d7e4: ora #$0000.w
unknown_93_d7e7: and ($2c, S), Y
unknown_93_d7e9: ora #$f800.w
unknown_93_d7ec: and ($2c, S), Y
unknown_93_d7ee: sbc $330001
unknown_93_d7f2: bit $01ef.w
unknown_93_d7f5: sed 
unknown_93_d7f6: and ($2c, S), Y
unknown_93_d7f8: jsr ($0001.w, X)
unknown_93_d7fb: and ($2c, S), Y
unknown_93_d7fd: jsr ($f801.w, X)
unknown_93_d800: and ($2c, S), Y
unknown_93_d802: asl $00
unknown_93_d804: phd 
unknown_93_d805: brk $00
unknown_93_d807: and ($2c, S), Y
unknown_93_d809: phd 
unknown_93_d80a: brk $f8
unknown_93_d80c: and ($2c, S), Y
unknown_93_d80e: sbc $0001.w
unknown_93_d811: and ($2c, S), Y
unknown_93_d813: sbc $f801.w
unknown_93_d816: and ($2c, S), Y
unknown_93_d818: jsr ($0001.w, X)
unknown_93_d81b: and ($2c, S), Y
unknown_93_d81d: jsr ($f801.w, X)
unknown_93_d820: and ($2c, S), Y
unknown_93_d822: asl $00
unknown_93_d824: tsb $0000.w
unknown_93_d827: and ($2c, S), Y
unknown_93_d829: tsb $f800.w
unknown_93_d82c: and ($2c, S), Y
unknown_93_d82e: cpx $0001.w
unknown_93_d831: and ($2c, S), Y
unknown_93_d833: cpx $f801.w
unknown_93_d836: and ($2c, S), Y
unknown_93_d838: jsr ($0001.w, X)
unknown_93_d83b: and ($2c, S), Y
unknown_93_d83d: jsr ($f801.w, X)
unknown_93_d840: and ($2c, S), Y
unknown_93_d842: cop $00
unknown_93_d844: sed 
unknown_93_d845: ora ($fc, X)
unknown_93_d847: bmi $6c ; $d8b5.w
unknown_93_d849: brk $00
unknown_93_d84b: jsr ($6c30.w, X)
unknown_93_d84e: asl $00
unknown_93_d850: brk $00
unknown_93_d852: brk $30
unknown_93_d854: bit $01f8.w
unknown_93_d857: brk $30
unknown_93_d859: bit $0000.w
unknown_93_d85c: jsr ($2c30.w, X)
unknown_93_d85f: sed 
unknown_93_d860: ora ($fc, X)
unknown_93_d862: bmi $2c ; $d890.w
unknown_93_d864: brk $00
unknown_93_d866: sed 
unknown_93_d867: bmi $2c ; $d895.w
unknown_93_d869: sed 
unknown_93_d86a: ora ($f8, X)
unknown_93_d86c: bmi $2c ; $d89a.w
unknown_93_d86e: asl $00
unknown_93_d870: sed 
unknown_93_d871: ora ($f4, X)
unknown_93_d873: bmi $6c ; $d8e1.w
unknown_93_d875: sed 
unknown_93_d876: ora ($fc, X)
unknown_93_d878: bmi $6c ; $d8e6.w
unknown_93_d87a: sed 
unknown_93_d87b: ora ($04, X)
unknown_93_d87d: bmi $6c ; $d8eb.w
unknown_93_d87f: brk $00
unknown_93_d881: tsb $30
unknown_93_d883: jmp ($0000)
unknown_93_d886: jsr ($6c30.w, X)
unknown_93_d889: brk $00
unknown_93_d88b: pea $6c30.w
unknown_93_d88e: asl $00
unknown_93_d890: sed 
unknown_93_d891: ora ($ef, X)
unknown_93_d893: bmi $6c ; $d901.w
unknown_93_d895: sed 
unknown_93_d896: ora ($fc, X)
unknown_93_d898: bmi $6c ; $d906.w
unknown_93_d89a: sed 
unknown_93_d89b: ora ($09, X)
unknown_93_d89d: bmi $6c ; $d90b.w
unknown_93_d89f: brk $00
unknown_93_d8a1: ora #$6c30.w
unknown_93_d8a4: brk $00
unknown_93_d8a6: jsr ($6c30.w, X)
unknown_93_d8a9: brk $00
unknown_93_d8ab: sbc $066c30
unknown_93_d8af: brk $f8
unknown_93_d8b1: ora ($ed, X)
unknown_93_d8b3: bmi $6c ; $d921.w
unknown_93_d8b5: sed 
unknown_93_d8b6: ora ($fc, X)
unknown_93_d8b8: bmi $6c ; $d926.w
unknown_93_d8ba: sed 
unknown_93_d8bb: ora ($0b, X)
unknown_93_d8bd: bmi $6c ; $d92b.w
unknown_93_d8bf: brk $00
unknown_93_d8c1: phd 
unknown_93_d8c2: bmi $6c ; $d930.w
unknown_93_d8c4: brk $00
unknown_93_d8c6: jsr ($6c30.w, X)
unknown_93_d8c9: brk $00
unknown_93_d8cb: sbc $6c30.w
unknown_93_d8ce: asl $00
unknown_93_d8d0: sed 
unknown_93_d8d1: ora ($ec, X)
unknown_93_d8d3: bmi $6c ; $d941.w
unknown_93_d8d5: sed 
unknown_93_d8d6: ora ($fc, X)
unknown_93_d8d8: bmi $6c ; $d946.w
unknown_93_d8da: sed 
unknown_93_d8db: ora ($0c, X)
unknown_93_d8dd: bmi $6c ; $d94b.w
unknown_93_d8df: brk $00
unknown_93_d8e1: tsb $6c30.w
unknown_93_d8e4: brk $00
unknown_93_d8e6: jsr ($6c30.w, X)
unknown_93_d8e9: brk $00
unknown_93_d8eb: cpx $6c30.w
unknown_93_d8ee: tsb $00
unknown_93_d8f0: php 
unknown_93_d8f1: brk $fc
unknown_93_d8f3: bit $2c, X
unknown_93_d8f5: brk $00
unknown_93_d8f7: jsr ($2c34.w, X)
unknown_93_d8fa: sed 
unknown_93_d8fb: ora ($fc, X)
unknown_93_d8fd: bit $2c, X
unknown_93_d8ff: beq $01 ; $d902.w
unknown_93_d901: jsr ($2c34.w, X)
unknown_93_d904: tsb $0800.w
unknown_93_d907: brk $fc
unknown_93_d909: bit $2c, X
unknown_93_d90b: brk $00
unknown_93_d90d: jsr ($2c34.w, X)
unknown_93_d910: sed 
unknown_93_d911: ora ($fc, X)
unknown_93_d913: bit $2c, X
unknown_93_d915: beq $01 ; $d918.w
unknown_93_d917: jsr ($2c34.w, X)
unknown_93_d91a: php 
unknown_93_d91b: brk $00
unknown_93_d91d: bit $2c, X
unknown_93_d91f: brk $00
unknown_93_d921: brk $34
unknown_93_d923: bit $01f8.w
unknown_93_d926: brk $34
unknown_93_d928: bit $01f0.w
unknown_93_d92b: brk $34
unknown_93_d92d: bit $0008.w
unknown_93_d930: sed 
unknown_93_d931: bit $2c, X
unknown_93_d933: brk $00
unknown_93_d935: sed 
unknown_93_d936: bit $2c, X
unknown_93_d938: sed 
unknown_93_d939: ora ($f8, X)
unknown_93_d93b: bit $2c, X
unknown_93_d93d: beq $01 ; $d940.w
unknown_93_d93f: sed 
unknown_93_d940: bit $2c, X
unknown_93_d942: tsb $0800.w
unknown_93_d945: brk $04
unknown_93_d947: bit $2c, X
unknown_93_d949: brk $00
unknown_93_d94b: tsb $34
unknown_93_d94d: bit $01f8.w
unknown_93_d950: tsb $34
unknown_93_d952: bit $01f0.w
unknown_93_d955: tsb $34
unknown_93_d957: bit $0008.w
unknown_93_d95a: jsr ($2c34.w, X)
unknown_93_d95d: brk $00
unknown_93_d95f: jsr ($2c34.w, X)
unknown_93_d962: sed 
unknown_93_d963: ora ($fc, X)
unknown_93_d965: bit $2c, X
unknown_93_d967: beq $01 ; $d96a.w
unknown_93_d969: jsr ($2c34.w, X)
unknown_93_d96c: php 
unknown_93_d96d: brk $f4
unknown_93_d96f: bit $2c, X
unknown_93_d971: brk $00
unknown_93_d973: pea $2c34.w
unknown_93_d976: sed 
unknown_93_d977: ora ($f4, X)
unknown_93_d979: bit $2c, X
unknown_93_d97b: beq $01 ; $d97e.w
unknown_93_d97d: pea $2c34.w
unknown_93_d980: tsb $0800.w
unknown_93_d983: brk $09
unknown_93_d985: bit $2c, X
unknown_93_d987: brk $00
unknown_93_d989: ora #$2c34.w
unknown_93_d98c: sed 
unknown_93_d98d: ora ($09, X)
unknown_93_d98f: bit $2c, X
unknown_93_d991: beq $01 ; $d994.w
unknown_93_d993: ora #$2c34.w
unknown_93_d996: php 
unknown_93_d997: brk $fc
unknown_93_d999: bit $2c, X
unknown_93_d99b: brk $00
unknown_93_d99d: jsr ($2c34.w, X)
unknown_93_d9a0: sed 
unknown_93_d9a1: ora ($fc, X)
unknown_93_d9a3: bit $2c, X
unknown_93_d9a5: beq $01 ; $d9a8.w
unknown_93_d9a7: jsr ($2c34.w, X)
unknown_93_d9aa: php 
unknown_93_d9ab: brk $ef
unknown_93_d9ad: bit $2c, X
unknown_93_d9af: brk $00
unknown_93_d9b1: sbc $f82c34
unknown_93_d9b5: ora ($ef, X)
unknown_93_d9b7: bit $2c, X
unknown_93_d9b9: beq $01 ; $d9bc.w
unknown_93_d9bb: sbc $0c2c34
unknown_93_d9bf: brk $08
unknown_93_d9c1: brk $0b
unknown_93_d9c3: bit $2c, X
unknown_93_d9c5: brk $00
unknown_93_d9c7: phd 
unknown_93_d9c8: bit $2c, X
unknown_93_d9ca: sed 
unknown_93_d9cb: ora ($0b, X)
unknown_93_d9cd: bit $2c, X
unknown_93_d9cf: beq $01 ; $d9d2.w
unknown_93_d9d1: phd 
unknown_93_d9d2: bit $2c, X
unknown_93_d9d4: php 
unknown_93_d9d5: brk $fc
unknown_93_d9d7: bit $2c, X
unknown_93_d9d9: brk $00
unknown_93_d9db: jsr ($2c34.w, X)
unknown_93_d9de: sed 
unknown_93_d9df: ora ($fc, X)
unknown_93_d9e1: bit $2c, X
unknown_93_d9e3: beq $01 ; $d9e6.w
unknown_93_d9e5: jsr ($2c34.w, X)
unknown_93_d9e8: php 
unknown_93_d9e9: brk $ed
unknown_93_d9eb: bit $2c, X
unknown_93_d9ed: brk $00
unknown_93_d9ef: sbc $2c34.w
unknown_93_d9f2: sed 
unknown_93_d9f3: ora ($ed, X)
unknown_93_d9f5: bit $2c, X
unknown_93_d9f7: beq $01 ; $d9fa.w
unknown_93_d9f9: sbc $2c34.w
unknown_93_d9fc: tsb $0800.w
unknown_93_d9ff: brk $0c
unknown_93_da01: bit $2c, X
unknown_93_da03: brk $00
unknown_93_da05: tsb $2c34.w
unknown_93_da08: sed 
unknown_93_da09: ora ($0c, X)
unknown_93_da0b: bit $2c, X
unknown_93_da0d: beq $01 ; $da10.w
unknown_93_da0f: tsb $2c34.w
unknown_93_da12: php 
unknown_93_da13: brk $fc
unknown_93_da15: bit $2c, X
unknown_93_da17: brk $00
unknown_93_da19: jsr ($2c34.w, X)
unknown_93_da1c: sed 
unknown_93_da1d: ora ($fc, X)
unknown_93_da1f: bit $2c, X
unknown_93_da21: beq $01 ; $da24.w
unknown_93_da23: jsr ($2c34.w, X)
unknown_93_da26: php 
unknown_93_da27: brk $ec
unknown_93_da29: bit $2c, X
unknown_93_da2b: brk $00
unknown_93_da2d: cpx $2c34.w
unknown_93_da30: sed 
unknown_93_da31: ora ($ec, X)
unknown_93_da33: bit $2c, X
unknown_93_da35: beq $01 ; $da38.w
unknown_93_da37: cpx $2c34.w
unknown_93_da3a: tsb $00
unknown_93_da3c: jsr ($f001.w, X)
unknown_93_da3f: and [$2c], Y
unknown_93_da41: jsr ($0801.w, X)
unknown_93_da44: and [$2c], Y
unknown_93_da46: jsr ($0001.w, X)
unknown_93_da49: and [$2c], Y
unknown_93_da4b: jsr ($f801.w, X)
unknown_93_da4e: and [$2c], Y
unknown_93_da50: tsb $fc00.w
unknown_93_da53: ora ($f0, X)
unknown_93_da55: and [$2c], Y
unknown_93_da57: jsr ($f801.w, X)
unknown_93_da5a: and [$2c], Y
unknown_93_da5c: jsr ($0001.w, X)
unknown_93_da5f: and [$2c], Y
unknown_93_da61: jsr ($0801.w, X)
unknown_93_da64: and [$2c], Y
unknown_93_da66: brk $00
unknown_93_da68: php 
unknown_93_da69: and [$2c], Y
unknown_93_da6b: brk $00
unknown_93_da6d: brk $37
unknown_93_da6f: bit $0000.w
unknown_93_da72: sed 
unknown_93_da73: and [$2c], Y
unknown_93_da75: brk $00
unknown_93_da77: beq $37 ; $dab0.w
unknown_93_da79: bit $01f8.w
unknown_93_da7c: beq $37 ; $dab5.w
unknown_93_da7e: bit $01f8.w
unknown_93_da81: php 
unknown_93_da82: and [$2c], Y
unknown_93_da84: sed 
unknown_93_da85: ora ($00, X)
unknown_93_da87: and [$2c], Y
unknown_93_da89: sed 
unknown_93_da8a: ora ($f8, X)
unknown_93_da8c: and [$2c], Y
unknown_93_da8e: tsb $0800.w
unknown_93_da91: brk $08
unknown_93_da93: and [$2c], Y
unknown_93_da95: php 
unknown_93_da96: brk $00
unknown_93_da98: and [$2c], Y
unknown_93_da9a: php 
unknown_93_da9b: brk $f8
unknown_93_da9d: and [$2c], Y
unknown_93_da9f: php 
unknown_93_daa0: brk $f0
unknown_93_daa2: and [$2c], Y
unknown_93_daa4: beq $01 ; $daa7.w
unknown_93_daa6: php 
unknown_93_daa7: and [$2c], Y
unknown_93_daa9: beq $01 ; $daac.w
unknown_93_daab: brk $37
unknown_93_daad: bit $01f0.w
unknown_93_dab0: sed 
unknown_93_dab1: and [$2c], Y
unknown_93_dab3: beq $01 ; $dab6.w
unknown_93_dab5: beq $37 ; $daee.w
unknown_93_dab7: bit $01fc.w
unknown_93_daba: php 
unknown_93_dabb: and [$2c], Y
unknown_93_dabd: jsr ($0001.w, X)
unknown_93_dac0: and [$2c], Y
unknown_93_dac2: jsr ($f801.w, X)
unknown_93_dac5: and [$2c], Y
unknown_93_dac7: jsr ($f001.w, X)
unknown_93_daca: and [$2c], Y
unknown_93_dacc: tsb $0d00.w
unknown_93_dacf: brk $08
unknown_93_dad1: and [$2c], Y
unknown_93_dad3: ora $0000.w
unknown_93_dad6: and [$2c], Y
unknown_93_dad8: ora $f800.w
unknown_93_dadb: and [$2c], Y
unknown_93_dadd: ora $f000.w
unknown_93_dae0: and [$2c], Y
unknown_93_dae2: xba 
unknown_93_dae3: ora ($08, X)
unknown_93_dae5: and [$2c], Y
unknown_93_dae7: xba 
unknown_93_dae8: ora ($00, X)
unknown_93_daea: and [$2c], Y
unknown_93_daec: xba 
unknown_93_daed: ora ($f8, X)
unknown_93_daef: and [$2c], Y
unknown_93_daf1: xba 
unknown_93_daf2: ora ($f0, X)
unknown_93_daf4: and [$2c], Y
unknown_93_daf6: jsr ($0801.w, X)
unknown_93_daf9: and [$2c], Y
unknown_93_dafb: jsr ($0001.w, X)
unknown_93_dafe: and [$2c], Y
unknown_93_db00: jsr ($f801.w, X)
unknown_93_db03: and [$2c], Y
unknown_93_db05: jsr ($f001.w, X)
unknown_93_db08: and [$2c], Y
unknown_93_db0a: tsb $0f00.w
unknown_93_db0d: brk $08
unknown_93_db0f: and [$2c], Y
unknown_93_db11: ora $370000
unknown_93_db15: bit $000f.w
unknown_93_db18: sed 
unknown_93_db19: and [$2c], Y
unknown_93_db1b: ora $37f000
unknown_93_db1f: bit $01e9.w
unknown_93_db22: php 
unknown_93_db23: and [$2c], Y
unknown_93_db25: sbc #$0001.w
unknown_93_db28: and [$2c], Y
unknown_93_db2a: sbc #$f801.w
unknown_93_db2d: and [$2c], Y
unknown_93_db2f: sbc #$f001.w
unknown_93_db32: and [$2c], Y
unknown_93_db34: jsr ($0801.w, X)
unknown_93_db37: and [$2c], Y
unknown_93_db39: jsr ($0001.w, X)
unknown_93_db3c: and [$2c], Y
unknown_93_db3e: jsr ($f801.w, X)
unknown_93_db41: and [$2c], Y
unknown_93_db43: jsr ($f001.w, X)
unknown_93_db46: and [$2c], Y
unknown_93_db48: tsb $1000.w
unknown_93_db4b: brk $08
unknown_93_db4d: and [$2c], Y
unknown_93_db4f: bpl $00 ; $db51.w
unknown_93_db51: brk $37
unknown_93_db53: bit $0010.w
unknown_93_db56: sed 
unknown_93_db57: and [$2c], Y
unknown_93_db59: bpl $00 ; $db5b.w
unknown_93_db5b: beq $37 ; $db94.w
unknown_93_db5d: bit $01e8.w
unknown_93_db60: php 
unknown_93_db61: and [$2c], Y
unknown_93_db63: inx 
unknown_93_db64: ora ($00, X)
unknown_93_db66: and [$2c], Y
unknown_93_db68: inx 
unknown_93_db69: ora ($f8, X)
unknown_93_db6b: and [$2c], Y
unknown_93_db6d: inx 
unknown_93_db6e: ora ($f0, X)
unknown_93_db70: and [$2c], Y
unknown_93_db72: jsr ($0801.w, X)
unknown_93_db75: and [$2c], Y
unknown_93_db77: jsr ($0001.w, X)
unknown_93_db7a: and [$2c], Y
unknown_93_db7c: jsr ($f801.w, X)
unknown_93_db7f: and [$2c], Y
unknown_93_db81: jsr ($f001.w, X)
unknown_93_db84: and [$2c], Y
unknown_93_db86: asl $00
unknown_93_db88: tsb $00
unknown_93_db8a: php 
unknown_93_db8b: rol $ec, X
unknown_93_db8d: pea $f001.w
unknown_93_db90: rol $2c, X
unknown_93_db92: jsr ($f801.w, X)
unknown_93_db95: and $ec, X
unknown_93_db97: tsb $00
unknown_93_db99: brk $35
unknown_93_db9b: cpx $01fc.w
unknown_93_db9e: brk $35
unknown_93_dba0: bit $01f4.w
unknown_93_dba3: sed 
unknown_93_dba4: and $2c, X
unknown_93_dba6: ora ($00)
unknown_93_dba8: tsb $00
unknown_93_dbaa: php 
unknown_93_dbab: rol $ec, X
unknown_93_dbad: pea $f001.w
unknown_93_dbb0: rol $2c, X
unknown_93_dbb2: jsr ($f801.w, X)
unknown_93_dbb5: and $ec, X
unknown_93_dbb7: tsb $00
unknown_93_dbb9: brk $35
unknown_93_dbbb: cpx $01fc.w
unknown_93_dbbe: brk $35
unknown_93_dbc0: bit $01f4.w
unknown_93_dbc3: sed 
unknown_93_dbc4: and $2c, X
unknown_93_dbc6: asl $00
unknown_93_dbc8: ora $36
unknown_93_dbca: cpx $01f6.w
unknown_93_dbcd: sbc $2c36.w
unknown_93_dbd0: inc $f501.w, X
unknown_93_dbd3: and $ec, X
unknown_93_dbd5: asl $00
unknown_93_dbd7: sbc $ec35.w, X
unknown_93_dbda: inc $fd01.w, X
unknown_93_dbdd: and $2c, X
unknown_93_dbdf: inc $01, X
unknown_93_dbe1: sbc $35, X
unknown_93_dbe3: bit $0002.w
unknown_93_dbe6: phd 
unknown_93_dbe7: rol $ec, X
unknown_93_dbe9: sbc ($01)
unknown_93_dbeb: sbc ($36, S), Y
unknown_93_dbed: bit $01fa.w
unknown_93_dbf0: xce 
unknown_93_dbf1: and $ec, X
unknown_93_dbf3: cop $00
unknown_93_dbf5: ora $35, S
unknown_93_dbf7: cpx $01fa.w
unknown_93_dbfa: ora $35, S
unknown_93_dbfc: bit $01f2.w
unknown_93_dbff: xce 
unknown_93_dc00: and $2c, X
unknown_93_dc02: ora ($00)
unknown_93_dc04: tsb $00
unknown_93_dc06: php 
unknown_93_dc07: rol $ec, X
unknown_93_dc09: pea $f001.w
unknown_93_dc0c: rol $2c, X
unknown_93_dc0e: jsr ($f801.w, X)
unknown_93_dc11: and $ec, X
unknown_93_dc13: tsb $00
unknown_93_dc15: brk $35
unknown_93_dc17: cpx $01fc.w
unknown_93_dc1a: brk $35
unknown_93_dc1c: bit $01f4.w
unknown_93_dc1f: sed 
unknown_93_dc20: and $2c, X
unknown_93_dc22: inc $0f01.w, X
unknown_93_dc25: rol $ec, X
unknown_93_dc27: inc $f701.w
unknown_93_dc2a: rol $2c, X
unknown_93_dc2c: inc $01, X
unknown_93_dc2e: sbc $feec35, X
unknown_93_dc32: ora ($07, X)
unknown_93_dc34: and $ec, X
unknown_93_dc36: inc $01, X
unknown_93_dc38: ora [$35]
unknown_93_dc3a: bit $01ee.w
unknown_93_dc3d: sbc $0a2c35, X
unknown_93_dc41: brk $01
unknown_93_dc43: rol $ec, X
unknown_93_dc45: plx 
unknown_93_dc46: ora ($e9, X)
unknown_93_dc48: rol $2c, X
unknown_93_dc4a: cop $00
unknown_93_dc4c: sbc ($35), Y
unknown_93_dc4e: cpx $000a.w
unknown_93_dc51: sbc $ec35.w, Y
unknown_93_dc54: cop $00
unknown_93_dc56: sbc $2c35.w, Y
unknown_93_dc59: plx 
unknown_93_dc5a: ora ($f1, X)
unknown_93_dc5c: and $2c, X
unknown_93_dc5e: ora ($00)
unknown_93_dc60: tsb $00
unknown_93_dc62: php 
unknown_93_dc63: rol $ec, X
unknown_93_dc65: pea $f001.w
unknown_93_dc68: rol $2c, X
unknown_93_dc6a: jsr ($f801.w, X)
unknown_93_dc6d: and $ec, X
unknown_93_dc6f: tsb $00
unknown_93_dc71: brk $35
unknown_93_dc73: cpx $01fc.w
unknown_93_dc76: brk $35
unknown_93_dc78: bit $01f4.w
unknown_93_dc7b: sed 
unknown_93_dc7c: and $2c, X
unknown_93_dc7e: xce 
unknown_93_dc7f: ora ($12, X)
unknown_93_dc81: rol $ec, X
unknown_93_dc83: xba 
unknown_93_dc84: ora ($fa, X)
unknown_93_dc86: rol $2c, X
unknown_93_dc88: sbc ($01, S), Y
unknown_93_dc8a: cop $35
unknown_93_dc8c: cpx $01fb.w
unknown_93_dc8f: asl A
unknown_93_dc90: and $ec, X
unknown_93_dc92: sbc ($01, S), Y
unknown_93_dc94: asl A
unknown_93_dc95: and $2c, X
unknown_93_dc97: xba 
unknown_93_dc98: ora ($02, X)
unknown_93_dc9a: and $2c, X
unknown_93_dc9c: ora $fe00.w
unknown_93_dc9f: rol $ec, X
unknown_93_dca1: sbc $e601.w, X
unknown_93_dca4: rol $2c, X
unknown_93_dca6: ora $00
unknown_93_dca8: inc $ec35.w
unknown_93_dcab: ora $f600.w
unknown_93_dcae: and $ec, X
unknown_93_dcb0: ora $00
unknown_93_dcb2: inc $35, X
unknown_93_dcb4: bit $01fd.w
unknown_93_dcb7: inc $2c35.w
unknown_93_dcba: ora ($00)
unknown_93_dcbc: tsb $00
unknown_93_dcbe: php 
unknown_93_dcbf: rol $ec, X
unknown_93_dcc1: pea $f001.w
unknown_93_dcc4: rol $2c, X
unknown_93_dcc6: jsr ($f801.w, X)
unknown_93_dcc9: and $ec, X
unknown_93_dccb: tsb $00
unknown_93_dccd: brk $35
unknown_93_dccf: cpx $01fc.w
unknown_93_dcd2: brk $35
unknown_93_dcd4: bit $01f4.w
unknown_93_dcd7: sed 
unknown_93_dcd8: and $2c, X
unknown_93_dcda: sbc [$01], Y
unknown_93_dcdc: ora [$36], Y
unknown_93_dcde: cpx $01e7.w
unknown_93_dce1: sbc $ef2c36, X
unknown_93_dce5: ora ($07, X)
unknown_93_dce7: and $ec, X
unknown_93_dce9: sbc [$01], Y
unknown_93_dceb: ora $efec35
unknown_93_dcef: ora ($0f, X)
unknown_93_dcf1: and $2c, X
unknown_93_dcf3: sbc [$01]
unknown_93_dcf5: ora [$35]
unknown_93_dcf7: bit $0011.w
unknown_93_dcfa: sbc $ec36.w, Y
unknown_93_dcfd: ora ($00, X)
unknown_93_dcff: sbc ($36, X)
unknown_93_dd01: bit $0009.w
unknown_93_dd04: sbc #$ec35.w
unknown_93_dd07: ora ($00), Y
unknown_93_dd09: sbc ($35), Y
unknown_93_dd0b: cpx $0009.w
unknown_93_dd0e: sbc ($35), Y
unknown_93_dd10: bit $0001.w
unknown_93_dd13: sbc #$2c35.w
unknown_93_dd16: ora ($00)
unknown_93_dd18: tsb $00
unknown_93_dd1a: php 
unknown_93_dd1b: rol $ec, X
unknown_93_dd1d: pea $f001.w
unknown_93_dd20: rol $2c, X
unknown_93_dd22: jsr ($f801.w, X)
unknown_93_dd25: and $ec, X
unknown_93_dd27: tsb $00
unknown_93_dd29: brk $35
unknown_93_dd2b: cpx $01fc.w
unknown_93_dd2e: brk $35
unknown_93_dd30: bit $01f4.w
unknown_93_dd33: sed 
unknown_93_dd34: and $2c, X
unknown_93_dd36: inc $01, X
unknown_93_dd38: ora [$36], Y
unknown_93_dd3a: cpx $01e6.w
unknown_93_dd3d: sbc $ee2c36, X
unknown_93_dd41: ora ($07, X)
unknown_93_dd43: and $ec, X
unknown_93_dd45: inc $01, X
unknown_93_dd47: ora $eeec35
unknown_93_dd4b: ora ($0f, X)
unknown_93_dd4d: and $2c, X
unknown_93_dd4f: inc $01
unknown_93_dd51: ora [$35]
unknown_93_dd53: bit $0012.w
unknown_93_dd56: sbc $ec36.w, Y
unknown_93_dd59: cop $00
unknown_93_dd5b: sbc ($36, X)
unknown_93_dd5d: bit $000a.w
unknown_93_dd60: sbc #$ec35.w
unknown_93_dd63: ora ($00)
unknown_93_dd65: sbc ($35), Y
unknown_93_dd67: cpx $000a.w
unknown_93_dd6a: sbc ($35), Y
unknown_93_dd6c: bit $0002.w
unknown_93_dd6f: sbc #$2c35.w
unknown_93_dd72: asl $00
unknown_93_dd74: pea $0801.w
unknown_93_dd77: rol $ac, X
unknown_93_dd79: tsb $00
unknown_93_dd7b: beq $36 ; $ddb3.w
unknown_93_dd7d: jmp ($01fc)
unknown_93_dd80: sed 
unknown_93_dd81: and $ac, X
unknown_93_dd83: pea $0001.w
unknown_93_dd86: and $ac, X
unknown_93_dd88: jsr ($0001.w, X)
unknown_93_dd8b: and $6c, X
unknown_93_dd8d: tsb $00
unknown_93_dd8f: sed 
unknown_93_dd90: and $6c, X
unknown_93_dd92: ora ($00)
unknown_93_dd94: pea $0801.w
unknown_93_dd97: rol $ac, X
unknown_93_dd99: tsb $00
unknown_93_dd9b: beq $36 ; $ddd3.w
unknown_93_dd9d: jmp ($01fc)
unknown_93_dda0: sed 
unknown_93_dda1: and $ac, X
unknown_93_dda3: pea $0001.w
unknown_93_dda6: and $ac, X
unknown_93_dda8: jsr ($0001.w, X)
unknown_93_ddab: and $6c, X
unknown_93_ddad: tsb $00
unknown_93_ddaf: sed 
unknown_93_ddb0: and $6c, X
unknown_93_ddb2: sbc ($01)
unknown_93_ddb4: asl $36
unknown_93_ddb6: ldy $0002.w
unknown_93_ddb9: inc $6c36.w
unknown_93_ddbc: plx 
unknown_93_ddbd: ora ($f6, X)
unknown_93_ddbf: and $ac, X
unknown_93_ddc1: sbc ($01)
unknown_93_ddc3: inc $ac35.w, X
unknown_93_ddc6: plx 
unknown_93_ddc7: ora ($fe, X)
unknown_93_ddc9: and $6c, X
unknown_93_ddcb: cop $00
unknown_93_ddcd: inc $35, X
unknown_93_ddcf: jmp ($01f6)
unknown_93_ddd2: phd 
unknown_93_ddd3: rol $ac, X
unknown_93_ddd5: asl $00
unknown_93_ddd7: sbc ($36, S), Y
unknown_93_ddd9: jmp ($01fe)
unknown_93_dddc: xce 
unknown_93_dddd: and $ac, X
unknown_93_dddf: inc $01, X
unknown_93_dde1: ora $35, S
unknown_93_dde3: ldy $01fe.w
unknown_93_dde6: ora $35, S
unknown_93_dde8: jmp ($0006)
unknown_93_ddeb: xce 
unknown_93_ddec: and $6c, X
unknown_93_ddee: ora ($00)
unknown_93_ddf0: pea $0801.w
unknown_93_ddf3: rol $ac, X
unknown_93_ddf5: tsb $00
unknown_93_ddf7: beq $36 ; $de2f.w
unknown_93_ddf9: jmp ($01fc)
unknown_93_ddfc: sed 
unknown_93_ddfd: and $ac, X
unknown_93_ddff: pea $0001.w
unknown_93_de02: and $ac, X
unknown_93_de04: jsr ($0001.w, X)
unknown_93_de07: and $6c, X
unknown_93_de09: tsb $00
unknown_93_de0b: sed 
unknown_93_de0c: and $6c, X
unknown_93_de0e: plx 
unknown_93_de0f: ora ($0f, X)
unknown_93_de11: rol $ac, X
unknown_93_de13: asl A
unknown_93_de14: brk $f7
unknown_93_de16: rol $6c, X
unknown_93_de18: cop $00
unknown_93_de1a: sbc $faac35, X
unknown_93_de1e: ora ($07, X)
unknown_93_de20: and $ac, X
unknown_93_de22: cop $00
unknown_93_de24: ora [$35]
unknown_93_de26: jmp ($000a)
unknown_93_de29: sbc $ee6c35, X
unknown_93_de2d: ora ($01, X)
unknown_93_de2f: rol $ac, X
unknown_93_de31: inc $e901.w, X
unknown_93_de34: rol $6c, X
unknown_93_de36: inc $01, X
unknown_93_de38: sbc ($35), Y
unknown_93_de3a: ldy $01ee.w
unknown_93_de3d: sbc $ac35.w, Y
unknown_93_de40: inc $01, X
unknown_93_de42: sbc $6c35.w, Y
unknown_93_de45: inc $f101.w, X
unknown_93_de48: and $6c, X
unknown_93_de4a: ora ($00)
unknown_93_de4c: pea $0801.w
unknown_93_de4f: rol $ac, X
unknown_93_de51: tsb $00
unknown_93_de53: beq $36 ; $de8b.w
unknown_93_de55: jmp ($01fc)
unknown_93_de58: sed 
unknown_93_de59: and $ac, X
unknown_93_de5b: pea $0001.w
unknown_93_de5e: and $ac, X
unknown_93_de60: jsr ($0001.w, X)
unknown_93_de63: and $6c, X
unknown_93_de65: tsb $00
unknown_93_de67: sed 
unknown_93_de68: and $6c, X
unknown_93_de6a: sbc $1201.w, X
unknown_93_de6d: rol $ac, X
unknown_93_de6f: ora $fa00.w
unknown_93_de72: rol $6c, X
unknown_93_de74: ora $00
unknown_93_de76: cop $35
unknown_93_de78: ldy $01fd.w
unknown_93_de7b: asl A
unknown_93_de7c: and $ac, X
unknown_93_de7e: ora $00
unknown_93_de80: asl A
unknown_93_de81: and $6c, X
unknown_93_de83: ora $0200.w
unknown_93_de86: and $6c, X
unknown_93_de88: xba 
unknown_93_de89: ora ($fe, X)
unknown_93_de8b: rol $ac, X
unknown_93_de8d: xce 
unknown_93_de8e: ora ($e6, X)
unknown_93_de90: rol $6c, X
unknown_93_de92: sbc ($01, S), Y
unknown_93_de94: inc $ac35.w
unknown_93_de97: xba 
unknown_93_de98: ora ($f6, X)
unknown_93_de9a: and $ac, X
unknown_93_de9c: sbc ($01, S), Y
unknown_93_de9e: inc $35, X
unknown_93_dea0: jmp ($01fb)
unknown_93_dea3: inc $6c35.w
unknown_93_dea6: ora ($00)
unknown_93_dea8: pea $0801.w
unknown_93_deab: rol $ac, X
unknown_93_dead: tsb $00
unknown_93_deaf: beq $36 ; $dee7.w
unknown_93_deb1: jmp ($01fc)
unknown_93_deb4: sed 
unknown_93_deb5: and $ac, X
unknown_93_deb7: pea $0001.w
unknown_93_deba: and $ac, X
unknown_93_debc: jsr ($0001.w, X)
unknown_93_debf: and $6c, X
unknown_93_dec1: tsb $00
unknown_93_dec3: sed 
unknown_93_dec4: and $6c, X
unknown_93_dec6: ora ($00, X)
unknown_93_dec8: asl $36, X
unknown_93_deca: ldy $0011.w
unknown_93_decd: inc $6c36.w, X
unknown_93_ded0: ora #$0600.w
unknown_93_ded3: and $ac, X
unknown_93_ded5: ora ($00, X)
unknown_93_ded7: asl $ac35.w
unknown_93_deda: ora #$0e00.w
unknown_93_dedd: and $6c, X
unknown_93_dedf: ora ($00), Y
unknown_93_dee1: asl $35
unknown_93_dee3: jmp ($01e7)
unknown_93_dee6: plx 
unknown_93_dee7: rol $ac, X
unknown_93_dee9: sbc [$01], Y
unknown_93_deeb: sep #$36
unknown_93_deed: jmp ($01ef)
unknown_93_def0: nop 
unknown_93_def1: and $ac, X
unknown_93_def3: sbc [$01]
unknown_93_def5: sbc ($35)
unknown_93_def7: ldy $01ef.w
unknown_93_defa: sbc ($35)
unknown_93_defc: jmp ($01f7)
unknown_93_deff: nop 
unknown_93_df00: and $6c, X
unknown_93_df02: ora ($00)
unknown_93_df04: pea $0801.w
unknown_93_df07: rol $ac, X
unknown_93_df09: tsb $00
unknown_93_df0b: beq $36 ; $df43.w
unknown_93_df0d: jmp ($01fc)
unknown_93_df10: sed 
unknown_93_df11: and $ac, X
unknown_93_df13: pea $0001.w
unknown_93_df16: and $ac, X
unknown_93_df18: jsr ($0001.w, X)
unknown_93_df1b: and $6c, X
unknown_93_df1d: tsb $00
unknown_93_df1f: sed 
unknown_93_df20: and $6c, X
unknown_93_df22: cop $00
unknown_93_df24: ora [$36], Y
unknown_93_df26: ldy $0012.w
unknown_93_df29: sbc $0a6c36, X
unknown_93_df2d: brk $07
unknown_93_df2f: and $ac, X
unknown_93_df31: cop $00
unknown_93_df33: ora $0aac35
unknown_93_df37: brk $0f
unknown_93_df39: and $6c, X
unknown_93_df3b: ora ($00)
unknown_93_df3d: ora [$35]
unknown_93_df3f: jmp ($01e6)
unknown_93_df42: sbc $ac36.w, Y
unknown_93_df45: inc $01, X
unknown_93_df47: sbc ($36, X)
unknown_93_df49: jmp ($01ee)
unknown_93_df4c: sbc #$35
unknown_93_df4e: ldy $01e6.w
unknown_93_df51: sbc ($35), Y
unknown_93_df53: ldy $01ee.w
unknown_93_df56: sbc ($35), Y
unknown_93_df58: jmp ($01f6)
unknown_93_df5b: sbc #$35
unknown_93_df5d: jmp ($0006)
unknown_93_df60: inc $f401.w, X
unknown_93_df63: and ($6c)
unknown_93_df65: asl $00
unknown_93_df67: pea $6c31.w
unknown_93_df6a: inc $0401.w
unknown_93_df6d: and ($6c)
unknown_93_df6f: inc $01, X
unknown_93_df71: tsb $31
unknown_93_df73: jmp ($01f6)
unknown_93_df76: jsr ($6c32.w, X)
unknown_93_df79: inc $fc01.w, X
unknown_93_df7c: and ($6c), Y
unknown_93_df7e: ora ($00)
unknown_93_df80: sed 
unknown_93_df81: ora ($ee, X)
unknown_93_df83: and ($6c)
unknown_93_df85: brk $00
unknown_93_df87: inc $6c31.w
unknown_93_df8a: inc $f401.w, X
unknown_93_df8d: and ($6c)
unknown_93_df8f: asl $00
unknown_93_df91: pea $6c31.w
unknown_93_df94: tsb $00
unknown_93_df96: plx 
unknown_93_df97: and ($6c)
unknown_93_df99: tsb $fa00.w
unknown_93_df9c: and ($6c), Y
unknown_93_df9e: inc $0401.w
unknown_93_dfa1: and ($6c)
unknown_93_dfa3: inc $01, X
unknown_93_dfa5: tsb $31
unknown_93_dfa7: jmp ($01f6)
unknown_93_dfaa: jsr ($6c32.w, X)
unknown_93_dfad: inc $fc01.w, X
unknown_93_dfb0: and ($6c), Y
unknown_93_dfb2: inx 
unknown_93_dfb3: ora ($fe, X)
unknown_93_dfb5: and ($6c)
unknown_93_dfb7: beq $01 ; $dfba.w
unknown_93_dfb9: inc $6c31.w, X
unknown_93_dfbc: beq $01 ; $dfbf.w
unknown_93_dfbe: inc $32, X
unknown_93_dfc0: jmp ($01f8)
unknown_93_dfc3: inc $31, X
unknown_93_dfc5: jmp ($01f4)
unknown_93_dfc8: asl A
unknown_93_dfc9: and ($6c)
unknown_93_dfcb: jsr ($0a01.w, X)
unknown_93_dfce: and ($6c), Y
unknown_93_dfd0: jsr ($0201.w, X)
unknown_93_dfd3: and ($6c)
unknown_93_dfd5: tsb $00
unknown_93_dfd7: cop $31
unknown_93_dfd9: jmp ($0012)
unknown_93_dfdc: ora [$00]
unknown_93_dfde: sbc $6c32.w, X
unknown_93_dfe1: ora $31fd00
unknown_93_dfe5: jmp ($01fe)
unknown_93_dfe8: pea $6c32.w
unknown_93_dfeb: asl $00
unknown_93_dfed: pea $6c31.w
unknown_93_dff0: sbc $01, X
unknown_93_dff2: xba 
unknown_93_dff3: and ($6c)
unknown_93_dff5: sbc $eb01.w, X
unknown_93_dff8: and ($6c), Y
unknown_93_dffa: inc $0401.w
unknown_93_dffd: and ($6c)
unknown_93_dfff: inc $01, X
unknown_93_e001: tsb $31
unknown_93_e003: jmp ($01f6)
unknown_93_e006: jsr ($6c32.w, X)
unknown_93_e009: inc $fc01.w, X
unknown_93_e00c: and ($6c), Y
unknown_93_e00e: sbc $01
unknown_93_e010: xce 
unknown_93_e011: and ($6c)
unknown_93_e013: sbc $fb01.w
unknown_93_e016: and ($6c), Y
unknown_93_e018: sbc $f301.w
unknown_93_e01b: and ($6c)
unknown_93_e01d: sbc $01, X
unknown_93_e01f: sbc ($31, S), Y
unknown_93_e021: jmp ($01f7)
unknown_93_e024: ora $6c32.w
unknown_93_e027: sbc $310d01, X
unknown_93_e02b: jmp ($01ff)
unknown_93_e02e: ora $32
unknown_93_e030: jmp ($0007)
unknown_93_e033: ora $31
unknown_93_e035: jmp ($0012)
unknown_93_e038: ora #$00
unknown_93_e03a: sbc $116c32, X
unknown_93_e03e: brk $ff
unknown_93_e040: and ($6c), Y
unknown_93_e042: sbc ($01, S), Y
unknown_93_e044: sbc #$32
unknown_93_e046: jmp ($01fb)
unknown_93_e049: sbc #$31
unknown_93_e04b: jmp ($01fe)
unknown_93_e04e: pea $6c32.w
unknown_93_e051: asl $00
unknown_93_e053: pea $6c31.w
unknown_93_e056: inc $0401.w
unknown_93_e059: and ($6c)
unknown_93_e05b: inc $01, X
unknown_93_e05d: tsb $31
unknown_93_e05f: jmp ($01f6)
unknown_93_e062: jsr ($6c32.w, X)
unknown_93_e065: inc $fc01.w, X
unknown_93_e068: and ($6c), Y
unknown_93_e06a: sbc $01, S
unknown_93_e06c: sbc $6c32.w, Y
unknown_93_e06f: xba 
unknown_93_e070: ora ($f9, X)
unknown_93_e072: and ($6c), Y
unknown_93_e074: xba 
unknown_93_e075: ora ($f1, X)
unknown_93_e077: and ($6c)
unknown_93_e079: sbc ($01, S), Y
unknown_93_e07b: sbc ($31), Y
unknown_93_e07d: jmp ($01f9)
unknown_93_e080: ora $016c32
unknown_93_e084: brk $0f
unknown_93_e086: and ($6c), Y
unknown_93_e088: ora ($00, X)
unknown_93_e08a: ora [$32]
unknown_93_e08c: jmp ($0009)
unknown_93_e08f: ora [$31]
unknown_93_e091: jmp ($0012)
unknown_93_e094: sbc ($01)
unknown_93_e096: inx 
unknown_93_e097: and ($6c)
unknown_93_e099: plx 
unknown_93_e09a: ora ($e8, X)
unknown_93_e09c: and ($6c), Y
unknown_93_e09e: asl A
unknown_93_e09f: brk $00
unknown_93_e0a1: and ($6c)
unknown_93_e0a3: ora ($00)
unknown_93_e0a5: brk $31
unknown_93_e0a7: jmp ($01fe)
unknown_93_e0aa: pea $6c32.w
unknown_93_e0ad: asl $00
unknown_93_e0af: pea $6c31.w
unknown_93_e0b2: inc $0401.w
unknown_93_e0b5: and ($6c)
unknown_93_e0b7: inc $01, X
unknown_93_e0b9: tsb $31
unknown_93_e0bb: jmp ($01f6)
unknown_93_e0be: jsr ($6c32.w, X)
unknown_93_e0c1: inc $fc01.w, X
unknown_93_e0c4: and ($6c), Y
unknown_93_e0c6: sep #$01
unknown_93_e0c8: sed 
unknown_93_e0c9: and ($6c)
unknown_93_e0cb: nop 
unknown_93_e0cc: ora ($f8, X)
unknown_93_e0ce: and ($6c), Y
unknown_93_e0d0: nop 
unknown_93_e0d1: ora ($f0, X)
unknown_93_e0d3: and ($6c)
unknown_93_e0d5: sbc ($01)
unknown_93_e0d7: beq $31 ; $e10a.w
unknown_93_e0d9: jmp ($01fa)
unknown_93_e0dc: bpl $32 ; $e110.w
unknown_93_e0de: jmp ($0002)
unknown_93_e0e1: bpl $31 ; $e114.w
unknown_93_e0e3: jmp ($0002)
unknown_93_e0e6: php 
unknown_93_e0e7: and ($6c)
unknown_93_e0e9: asl A
unknown_93_e0ea: brk $08
unknown_93_e0ec: and ($6c), Y
unknown_93_e0ee: ora ($00)
unknown_93_e0f0: brk $00
unknown_93_e0f2: sbc [$32], Y
unknown_93_e0f4: jmp ($0008)
unknown_93_e0f7: sbc [$31], Y
unknown_93_e0f9: jmp ($01fe)
unknown_93_e0fc: pea $6c32.w
unknown_93_e0ff: asl $00
unknown_93_e101: pea $6c31.w
unknown_93_e104: xce 
unknown_93_e105: ora ($f2, X)
unknown_93_e107: and ($6c)
unknown_93_e109: ora $00, S
unknown_93_e10b: sbc ($31)
unknown_93_e10d: jmp ($01eb)
unknown_93_e110: cop $32
unknown_93_e112: jmp ($01f3)
unknown_93_e115: cop $31
unknown_93_e117: jmp ($01f3)
unknown_93_e11a: plx 
unknown_93_e11b: and ($6c)
unknown_93_e11d: xce 
unknown_93_e11e: ora ($fa, X)
unknown_93_e120: and ($6c), Y
unknown_93_e122: beq $01 ; $e125.w
unknown_93_e124: ora [$32]
unknown_93_e126: jmp ($01f8)
unknown_93_e129: ora [$31]
unknown_93_e12b: jmp ($01f8)
unknown_93_e12e: sbc $006c32.l, X
unknown_93_e132: brk $ff
unknown_93_e134: and ($6c), Y
unknown_93_e136: inc $0401.w
unknown_93_e139: and ($6c)
unknown_93_e13b: inc $01, X
unknown_93_e13d: tsb $31
unknown_93_e13f: jmp ($01f6)
unknown_93_e142: jsr ($6c32.w, X)
unknown_93_e145: inc $fc01.w, X
unknown_93_e148: and ($6c), Y
unknown_93_e14a: asl $00
unknown_93_e14c: inc $0401.w, X
unknown_93_e14f: and ($ec)
unknown_93_e151: asl $00
unknown_93_e153: tsb $31
unknown_93_e155: cpx $01ee.w
unknown_93_e158: pea $ec32.w
unknown_93_e15b: inc $01, X
unknown_93_e15d: pea $ec31.w
unknown_93_e160: inc $01, X
unknown_93_e162: jsr ($ec32.w, X)
unknown_93_e165: inc $fc01.w, X
unknown_93_e168: and ($ec), Y
unknown_93_e16a: ora ($00)
unknown_93_e16c: tsb $00
unknown_93_e16e: inc $ec32.w, X
unknown_93_e171: tsb $fe00.w
unknown_93_e174: and ($ec), Y
unknown_93_e176: inc $0401.w, X
unknown_93_e179: and ($ec)
unknown_93_e17b: asl $00
unknown_93_e17d: tsb $31
unknown_93_e17f: cpx $01f8.w
unknown_93_e182: asl A
unknown_93_e183: and ($ec)
unknown_93_e185: brk $00
unknown_93_e187: asl A
unknown_93_e188: and ($ec), Y
unknown_93_e18a: inc $f401.w
unknown_93_e18d: and ($ec)
unknown_93_e18f: inc $01, X
unknown_93_e191: pea $ec31.w
unknown_93_e194: inc $01, X
unknown_93_e196: jsr ($ec32.w, X)
unknown_93_e199: inc $fc01.w, X
unknown_93_e19c: and ($ec), Y
unknown_93_e19e: inx 
unknown_93_e19f: ora ($fa, X)
unknown_93_e1a1: and ($ec)
unknown_93_e1a3: beq $01 ; $e1a6.w
unknown_93_e1a5: plx 
unknown_93_e1a6: and ($ec), Y
unknown_93_e1a8: beq $01 ; $e1ab.w
unknown_93_e1aa: cop $32
unknown_93_e1ac: cpx $01f8.w
unknown_93_e1af: cop $31
unknown_93_e1b1: cpx $01f4.w
unknown_93_e1b4: inc $ec32.w
unknown_93_e1b7: jsr ($ee01.w, X)
unknown_93_e1ba: and ($ec), Y
unknown_93_e1bc: jsr ($f601.w, X)
unknown_93_e1bf: and ($ec)
unknown_93_e1c1: tsb $00
unknown_93_e1c3: inc $31, X
unknown_93_e1c5: cpx $0012.w
unknown_93_e1c8: sbc $01, X
unknown_93_e1ca: ora $ec32.w
unknown_93_e1cd: sbc $0d01.w, X
unknown_93_e1d0: and ($ec), Y
unknown_93_e1d2: ora [$00]
unknown_93_e1d4: xce 
unknown_93_e1d5: and ($ec)
unknown_93_e1d7: ora $31fb00
unknown_93_e1db: cpx $01fe.w
unknown_93_e1de: tsb $32
unknown_93_e1e0: cpx $0006.w
unknown_93_e1e3: tsb $31
unknown_93_e1e5: cpx $01ee.w
unknown_93_e1e8: pea $ec32.w
unknown_93_e1eb: inc $01, X
unknown_93_e1ed: pea $ec31.w
unknown_93_e1f0: inc $01, X
unknown_93_e1f2: jsr ($ec32.w, X)
unknown_93_e1f5: inc $fc01.w, X
unknown_93_e1f8: and ($ec), Y
unknown_93_e1fa: sbc $01
unknown_93_e1fc: sbc $ec32.w, X
unknown_93_e1ff: sbc $fd01.w
unknown_93_e202: and ($ec), Y
unknown_93_e204: sbc $0501.w
unknown_93_e207: and ($ec)
unknown_93_e209: sbc $01, X
unknown_93_e20b: ora $31
unknown_93_e20d: cpx $01f7.w
unknown_93_e210: xba 
unknown_93_e211: and ($ec)
unknown_93_e213: sbc $31eb01, X
unknown_93_e217: cpx $01ff.w
unknown_93_e21a: sbc ($32, S), Y
unknown_93_e21c: cpx $0007.w
unknown_93_e21f: sbc ($31, S), Y
unknown_93_e221: cpx $0012.w
unknown_93_e224: sbc ($01, S), Y
unknown_93_e226: ora $fbec32
unknown_93_e22a: ora ($0f, X)
unknown_93_e22c: and ($ec), Y
unknown_93_e22e: ora #$00
unknown_93_e230: sbc $ec32.w, Y
unknown_93_e233: ora ($00), Y
unknown_93_e235: sbc $ec31.w, Y
unknown_93_e238: inc $0401.w, X
unknown_93_e23b: and ($ec)
unknown_93_e23d: asl $00
unknown_93_e23f: tsb $31
unknown_93_e241: cpx $01ee.w
unknown_93_e244: pea $ec32.w
unknown_93_e247: inc $01, X
unknown_93_e249: pea $ec31.w
unknown_93_e24c: inc $01, X
unknown_93_e24e: jsr ($ec32.w, X)
unknown_93_e251: inc $fc01.w, X
unknown_93_e254: and ($ec), Y
unknown_93_e256: sbc $01, S
unknown_93_e258: sbc $ebec32, X
unknown_93_e25c: ora ($ff, X)
unknown_93_e25e: and ($ec), Y
unknown_93_e260: xba 
unknown_93_e261: ora ($07, X)
unknown_93_e263: and ($ec)
unknown_93_e265: sbc ($01, S), Y
unknown_93_e267: ora [$31]
unknown_93_e269: cpx $01f9.w
unknown_93_e26c: sbc #$32
unknown_93_e26e: cpx $0001.w
unknown_93_e271: sbc #$31
unknown_93_e273: cpx $0001.w
unknown_93_e276: sbc ($32), Y
unknown_93_e278: cpx $0009.w
unknown_93_e27b: sbc ($31), Y
unknown_93_e27d: cpx $0012.w
unknown_93_e280: sbc ($01)
unknown_93_e282: bpl $32 ; $e2b6.w
unknown_93_e284: cpx $01fa.w
unknown_93_e287: bpl $31 ; $e2ba.w
unknown_93_e289: cpx $01fe.w
unknown_93_e28c: tsb $32
unknown_93_e28e: cpx $0006.w
unknown_93_e291: tsb $31
unknown_93_e293: cpx $000a.w
unknown_93_e296: sed 
unknown_93_e297: and ($ec)
unknown_93_e299: ora ($00)
unknown_93_e29b: sed 
unknown_93_e29c: and ($ec), Y
unknown_93_e29e: inc $f401.w
unknown_93_e2a1: and ($ec)
unknown_93_e2a3: inc $01, X
unknown_93_e2a5: pea $ec31.w
unknown_93_e2a8: inc $01, X
unknown_93_e2aa: jsr ($ec32.w, X)
unknown_93_e2ad: inc $fc01.w, X
unknown_93_e2b0: and ($ec), Y
unknown_93_e2b2: sep #$01
unknown_93_e2b4: brk $32
unknown_93_e2b6: cpx $01ea.w
unknown_93_e2b9: brk $31
unknown_93_e2bb: cpx $01ea.w
unknown_93_e2be: php 
unknown_93_e2bf: and ($ec)
unknown_93_e2c1: sbc ($01)
unknown_93_e2c3: php 
unknown_93_e2c4: and ($ec), Y
unknown_93_e2c6: plx 
unknown_93_e2c7: ora ($e8, X)
unknown_93_e2c9: and ($ec)
unknown_93_e2cb: cop $00
unknown_93_e2cd: inx 
unknown_93_e2ce: and ($ec), Y
unknown_93_e2d0: cop $00
unknown_93_e2d2: beq $32 ; $e306.w
unknown_93_e2d4: cpx $000a.w
unknown_93_e2d7: beq $31 ; $e30a.w
unknown_93_e2d9: cpx $0012.w
unknown_93_e2dc: inc $0401.w, X
unknown_93_e2df: and ($ec)
unknown_93_e2e1: asl $00
unknown_93_e2e3: tsb $31
unknown_93_e2e5: cpx $0000.w
unknown_93_e2e8: ora ($32, X)
unknown_93_e2ea: cpx $0008.w
unknown_93_e2ed: ora ($31, X)
unknown_93_e2ef: cpx $01fb.w
unknown_93_e2f2: asl $32
unknown_93_e2f4: cpx $0003.w
unknown_93_e2f7: asl $31
unknown_93_e2f9: cpx $01eb.w
unknown_93_e2fc: inc $32, X
unknown_93_e2fe: cpx $01f3.w
unknown_93_e301: inc $31, X
unknown_93_e303: cpx $01f3.w
unknown_93_e306: inc $ec32.w, X
unknown_93_e309: xce 
unknown_93_e30a: ora ($fe, X)
unknown_93_e30c: and ($ec), Y
unknown_93_e30e: beq $01 ; $e311.w
unknown_93_e310: sbc ($32), Y
unknown_93_e312: cpx $01f8.w
unknown_93_e315: sbc ($31), Y
unknown_93_e317: cpx $01f8.w
unknown_93_e31a: sbc $ec32.w, Y
unknown_93_e31d: brk $00
unknown_93_e31f: sbc $ec31.w, Y
unknown_93_e322: inc $f401.w
unknown_93_e325: and ($ec)
unknown_93_e327: inc $01, X
unknown_93_e329: pea $ec31.w
unknown_93_e32c: inc $01, X
unknown_93_e32e: jsr ($ec32.w, X)
unknown_93_e331: inc $fc01.w, X
unknown_93_e334: and ($ec), Y
unknown_93_e336: asl $00
unknown_93_e338: plx 
unknown_93_e339: ora ($04, X)
unknown_93_e33b: and ($ac)
unknown_93_e33d: sbc ($01)
unknown_93_e33f: tsb $31
unknown_93_e341: ldy $000a.w
unknown_93_e344: pea $ac32.w
unknown_93_e347: cop $00
unknown_93_e349: pea $ac31.w
unknown_93_e34c: cop $00
unknown_93_e34e: jsr ($ac32.w, X)
unknown_93_e351: plx 
unknown_93_e352: ora ($fc, X)
unknown_93_e354: and ($ac), Y
unknown_93_e356: ora ($00)
unknown_93_e358: pea $fe01.w
unknown_93_e35b: and ($ac)
unknown_93_e35d: cpx $fe01.w
unknown_93_e360: and ($ac), Y
unknown_93_e362: plx 
unknown_93_e363: ora ($04, X)
unknown_93_e365: and ($ac)
unknown_93_e367: sbc ($01)
unknown_93_e369: tsb $31
unknown_93_e36b: ldy $0000.w
unknown_93_e36e: asl A
unknown_93_e36f: and ($ac)
unknown_93_e371: sed 
unknown_93_e372: ora ($0a, X)
unknown_93_e374: and ($ac), Y
unknown_93_e376: asl A
unknown_93_e377: brk $f4
unknown_93_e379: and ($ac)
unknown_93_e37b: cop $00
unknown_93_e37d: pea $ac31.w
unknown_93_e380: cop $00
unknown_93_e382: jsr ($ac32.w, X)
unknown_93_e385: plx 
unknown_93_e386: ora ($fc, X)
unknown_93_e388: and ($ac), Y
unknown_93_e38a: bpl $00 ; $e38c.w
unknown_93_e38c: plx 
unknown_93_e38d: and ($ac)
unknown_93_e38f: php 
unknown_93_e390: brk $fa
unknown_93_e392: and ($ac), Y
unknown_93_e394: php 
unknown_93_e395: brk $02
unknown_93_e397: and ($ac)
unknown_93_e399: brk $00
unknown_93_e39b: cop $31
unknown_93_e39d: ldy $0004.w
unknown_93_e3a0: inc $ac32.w
unknown_93_e3a3: jsr ($ee01.w, X)
unknown_93_e3a6: and ($ac), Y
unknown_93_e3a8: jsr ($f601.w, X)
unknown_93_e3ab: and ($ac)
unknown_93_e3ad: pea $f601.w
unknown_93_e3b0: and ($ac), Y
unknown_93_e3b2: ora ($00)
unknown_93_e3b4: ora $00, S
unknown_93_e3b6: ora $ac32.w
unknown_93_e3b9: xce 
unknown_93_e3ba: ora ($0d, X)
unknown_93_e3bc: and ($ac), Y
unknown_93_e3be: plx 
unknown_93_e3bf: ora ($04, X)
unknown_93_e3c1: and ($ac)
unknown_93_e3c3: sbc ($01)
unknown_93_e3c5: tsb $31
unknown_93_e3c7: ldy $01f1.w
unknown_93_e3ca: xce 
unknown_93_e3cb: and ($ac)
unknown_93_e3cd: sbc #$01
unknown_93_e3cf: xce 
unknown_93_e3d0: and ($ac), Y
unknown_93_e3d2: asl A
unknown_93_e3d3: brk $f4
unknown_93_e3d5: and ($ac)
unknown_93_e3d7: cop $00
unknown_93_e3d9: pea $ac31.w
unknown_93_e3dc: cop $00
unknown_93_e3de: jsr ($ac32.w, X)
unknown_93_e3e1: plx 
unknown_93_e3e2: ora ($fc, X)
unknown_93_e3e4: and ($ac), Y
unknown_93_e3e6: ora ($00, S), Y
unknown_93_e3e8: sbc $ac32.w, X
unknown_93_e3eb: phd 
unknown_93_e3ec: brk $fd
unknown_93_e3ee: and ($ac), Y
unknown_93_e3f0: phd 
unknown_93_e3f1: brk $05
unknown_93_e3f3: and ($ac)
unknown_93_e3f5: ora $00, S
unknown_93_e3f7: ora $31
unknown_93_e3f9: ldy $0001.w
unknown_93_e3fc: xba 
unknown_93_e3fd: and ($ac)
unknown_93_e3ff: sbc $eb01.w, Y
unknown_93_e402: and ($ac), Y
unknown_93_e404: sbc $f301.w, Y
unknown_93_e407: and ($ac)
unknown_93_e409: sbc ($01), Y
unknown_93_e40b: sbc ($31, S), Y
unknown_93_e40d: ldy $0012.w
unknown_93_e410: ora $00
unknown_93_e412: ora $fdac32
unknown_93_e416: ora ($0f, X)
unknown_93_e418: and ($ac), Y
unknown_93_e41a: plx 
unknown_93_e41b: ora ($04, X)
unknown_93_e41d: and ($ac)
unknown_93_e41f: sbc ($01)
unknown_93_e421: tsb $31
unknown_93_e423: ldy $01ef.w
unknown_93_e426: sbc $ac32.w, Y
unknown_93_e429: sbc [$01]
unknown_93_e42b: sbc $ac31.w, Y
unknown_93_e42e: asl A
unknown_93_e42f: brk $f4
unknown_93_e431: and ($ac)
unknown_93_e433: cop $00
unknown_93_e435: pea $ac31.w
unknown_93_e438: cop $00
unknown_93_e43a: jsr ($ac32.w, X)
unknown_93_e43d: plx 
unknown_93_e43e: ora ($fc, X)
unknown_93_e440: and ($ac), Y
unknown_93_e442: ora $00, X
unknown_93_e444: sbc $0dac32, X
unknown_93_e448: brk $ff
unknown_93_e44a: and ($ac), Y
unknown_93_e44c: ora $0700.w
unknown_93_e44f: and ($ac)
unknown_93_e451: ora $00
unknown_93_e453: ora [$31]
unknown_93_e455: ldy $01ff.w
unknown_93_e458: sbc #$32
unknown_93_e45a: ldy $01f7.w
unknown_93_e45d: sbc #$31
unknown_93_e45f: ldy $01f7.w
unknown_93_e462: sbc ($32), Y
unknown_93_e464: ldy $01ef.w
unknown_93_e467: sbc ($31), Y
unknown_93_e469: ldy $0012.w
unknown_93_e46c: inc $f801.w
unknown_93_e46f: and ($ac)
unknown_93_e471: inc $01
unknown_93_e473: sed 
unknown_93_e474: and ($ac), Y
unknown_93_e476: asl $00
unknown_93_e478: bpl $32 ; $e4ac.w
unknown_93_e47a: ldy $01fe.w
unknown_93_e47d: bpl $31 ; $e4b0.w
unknown_93_e47f: ldy $01fa.w
unknown_93_e482: tsb $32
unknown_93_e484: ldy $01f2.w
unknown_93_e487: tsb $31
unknown_93_e489: ldy $000a.w
unknown_93_e48c: pea $ac32.w
unknown_93_e48f: cop $00
unknown_93_e491: pea $ac31.w
unknown_93_e494: cop $00
unknown_93_e496: jsr ($ac32.w, X)
unknown_93_e499: plx 
unknown_93_e49a: ora ($fc, X)
unknown_93_e49c: and ($ac), Y
unknown_93_e49e: asl $00, X
unknown_93_e4a0: brk $32
unknown_93_e4a2: ldy $000e.w
unknown_93_e4a5: brk $31
unknown_93_e4a7: ldy $000e.w
unknown_93_e4aa: php 
unknown_93_e4ab: and ($ac)
unknown_93_e4ad: asl $00
unknown_93_e4af: php 
unknown_93_e4b0: and ($ac), Y
unknown_93_e4b2: inc $e801.w, X
unknown_93_e4b5: and ($ac)
unknown_93_e4b7: inc $01, X
unknown_93_e4b9: inx 
unknown_93_e4ba: and ($ac), Y
unknown_93_e4bc: inc $01, X
unknown_93_e4be: beq $32 ; $e4f2.w
unknown_93_e4c0: ldy $01ee.w
unknown_93_e4c3: beq $31 ; $e4f6.w
unknown_93_e4c5: ldy $0012.w
unknown_93_e4c8: sed 
unknown_93_e4c9: ora ($01, X)
unknown_93_e4cb: and ($ac)
unknown_93_e4cd: beq $01 ; $e4d0.w
unknown_93_e4cf: ora ($31, X)
unknown_93_e4d1: ldy $01fa.w
unknown_93_e4d4: tsb $32
unknown_93_e4d6: ldy $01f2.w
unknown_93_e4d9: tsb $31
unknown_93_e4db: ldy $01fd.w
unknown_93_e4de: asl $32
unknown_93_e4e0: ldy $01f5.w
unknown_93_e4e3: asl $31
unknown_93_e4e5: ldy $000d.w
unknown_93_e4e8: inc $32, X
unknown_93_e4ea: ldy $0005.w
unknown_93_e4ed: inc $31, X
unknown_93_e4ef: ldy $0005.w
unknown_93_e4f2: inc $ac32.w, X
unknown_93_e4f5: sbc $fe01.w, X
unknown_93_e4f8: and ($ac), Y
unknown_93_e4fa: php 
unknown_93_e4fb: brk $f1
unknown_93_e4fd: and ($ac)
unknown_93_e4ff: brk $00
unknown_93_e501: sbc ($31), Y
unknown_93_e503: ldy $0000.w
unknown_93_e506: sbc $ac32.w, Y
unknown_93_e509: sed 
unknown_93_e50a: ora ($f9, X)
unknown_93_e50c: and ($ac), Y
unknown_93_e50e: asl A
unknown_93_e50f: brk $f4
unknown_93_e511: and ($ac)
unknown_93_e513: cop $00
unknown_93_e515: pea $ac31.w
unknown_93_e518: cop $00
unknown_93_e51a: jsr ($ac32.w, X)
unknown_93_e51d: plx 
unknown_93_e51e: ora ($fc, X)
unknown_93_e520: and ($ac), Y
unknown_93_e522: asl $00
unknown_93_e524: asl A
unknown_93_e525: brk $04
unknown_93_e527: and ($2c)
unknown_93_e529: cop $00
unknown_93_e52b: tsb $31
unknown_93_e52d: bit $0002.w
unknown_93_e530: jsr ($2c32.w, X)
unknown_93_e533: plx 
unknown_93_e534: ora ($fc, X)
unknown_93_e536: and ($2c), Y
unknown_93_e538: plx 
unknown_93_e539: ora ($f4, X)
unknown_93_e53b: and ($2c)
unknown_93_e53d: sbc ($01)
unknown_93_e53f: pea $2c31.w
unknown_93_e542: ora ($00)
unknown_93_e544: tsb $00
unknown_93_e546: asl A
unknown_93_e547: and ($2c)
unknown_93_e549: jsr ($0a01.w, X)
unknown_93_e54c: and ($2c), Y
unknown_93_e54e: asl A
unknown_93_e54f: brk $04
unknown_93_e551: and ($2c)
unknown_93_e553: cop $00
unknown_93_e555: tsb $31
unknown_93_e557: bit $0010.w
unknown_93_e55a: inc $2c32.w, X
unknown_93_e55d: php 
unknown_93_e55e: brk $fe
unknown_93_e560: and ($2c), Y
unknown_93_e562: cop $00
unknown_93_e564: jsr ($2c32.w, X)
unknown_93_e567: plx 
unknown_93_e568: ora ($fc, X)
unknown_93_e56a: and ($2c), Y
unknown_93_e56c: plx 
unknown_93_e56d: ora ($f4, X)
unknown_93_e56f: and ($2c)
unknown_93_e571: sbc ($01)
unknown_93_e573: pea $2c31.w
unknown_93_e576: php 
unknown_93_e577: brk $f6
unknown_93_e579: and ($2c)
unknown_93_e57b: brk $00
unknown_93_e57d: inc $31, X
unknown_93_e57f: bit $0000.w
unknown_93_e582: inc $2c32.w
unknown_93_e585: sed 
unknown_93_e586: ora ($ee, X)
unknown_93_e588: and ($2c), Y
unknown_93_e58a: jsr ($0201.w, X)
unknown_93_e58d: and ($2c)
unknown_93_e58f: pea $0201.w
unknown_93_e592: and ($2c), Y
unknown_93_e594: pea $fa01.w
unknown_93_e597: and ($2c)
unknown_93_e599: cpx $fa01.w
unknown_93_e59c: and ($2c), Y
unknown_93_e59e: ora ($00)
unknown_93_e5a0: ora ($00, X)
unknown_93_e5a2: ora $2c32.w
unknown_93_e5a5: sbc $0d01.w, Y
unknown_93_e5a8: and ($2c), Y
unknown_93_e5aa: asl A
unknown_93_e5ab: brk $04
unknown_93_e5ad: and ($2c)
unknown_93_e5af: cop $00
unknown_93_e5b1: tsb $31
unknown_93_e5b3: bit $0013.w
unknown_93_e5b6: xce 
unknown_93_e5b7: and ($2c)
unknown_93_e5b9: phd 
unknown_93_e5ba: brk $fb
unknown_93_e5bc: and ($2c), Y
unknown_93_e5be: cop $00
unknown_93_e5c0: jsr ($2c32.w, X)
unknown_93_e5c3: plx 
unknown_93_e5c4: ora ($fc, X)
unknown_93_e5c6: and ($2c), Y
unknown_93_e5c8: plx 
unknown_93_e5c9: ora ($f4, X)
unknown_93_e5cb: and ($2c)
unknown_93_e5cd: sbc ($01)
unknown_93_e5cf: pea $2c31.w
unknown_93_e5d2: phd 
unknown_93_e5d3: brk $f3
unknown_93_e5d5: and ($2c)
unknown_93_e5d7: ora $00, S
unknown_93_e5d9: sbc ($31, S), Y
unknown_93_e5db: bit $0003.w
unknown_93_e5de: xba 
unknown_93_e5df: and ($2c)
unknown_93_e5e1: xce 
unknown_93_e5e2: ora ($eb, X)
unknown_93_e5e4: and ($2c), Y
unknown_93_e5e6: sbc $0501.w, Y
unknown_93_e5e9: and ($2c)
unknown_93_e5eb: sbc ($01), Y
unknown_93_e5ed: ora $31
unknown_93_e5ef: bit $01f1.w
unknown_93_e5f2: sbc $2c32.w, X
unknown_93_e5f5: sbc #$01
unknown_93_e5f7: sbc $2c31.w, X
unknown_93_e5fa: ora ($00)
unknown_93_e5fc: sbc $320f01, X
unknown_93_e600: bit $01f7.w
unknown_93_e603: ora $0a2c31
unknown_93_e607: brk $04
unknown_93_e609: and ($2c)
unknown_93_e60b: cop $00
unknown_93_e60d: tsb $31
unknown_93_e60f: bit $0015.w
unknown_93_e612: sbc $2c32.w, Y
unknown_93_e615: ora $f900.w
unknown_93_e618: and ($2c), Y
unknown_93_e61a: cop $00
unknown_93_e61c: jsr ($2c32.w, X)
unknown_93_e61f: plx 
unknown_93_e620: ora ($fc, X)
unknown_93_e622: and ($2c), Y
unknown_93_e624: plx 
unknown_93_e625: ora ($f4, X)
unknown_93_e627: and ($2c)
unknown_93_e629: sbc ($01)
unknown_93_e62b: pea $2c31.w
unknown_93_e62e: ora $f100.w
unknown_93_e631: and ($2c)
unknown_93_e633: ora $00
unknown_93_e635: sbc ($31), Y
unknown_93_e637: bit $0005.w
unknown_93_e63a: sbc #$32
unknown_93_e63c: bit $01fd.w
unknown_93_e63f: sbc #$31
unknown_93_e641: bit $01f7.w
unknown_93_e644: ora [$32]
unknown_93_e646: bit $01ef.w
unknown_93_e649: ora [$31]
unknown_93_e64b: bit $01ef.w
unknown_93_e64e: sbc $e72c32, X
unknown_93_e652: ora ($ff, X)
unknown_93_e654: and ($2c), Y
unknown_93_e656: ora ($00)
unknown_93_e658: asl $00, X
unknown_93_e65a: sed 
unknown_93_e65b: and ($2c)
unknown_93_e65d: asl $f800.w
unknown_93_e660: and ($2c), Y
unknown_93_e662: inc $1001.w, X
unknown_93_e665: and ($2c)
unknown_93_e667: inc $01, X
unknown_93_e669: bpl $31 ; $e69c.w
unknown_93_e66b: bit $000a.w
unknown_93_e66e: tsb $32
unknown_93_e670: bit $0002.w
unknown_93_e673: tsb $31
unknown_93_e675: bit $0002.w
unknown_93_e678: jsr ($2c32.w, X)
unknown_93_e67b: plx 
unknown_93_e67c: ora ($fc, X)
unknown_93_e67e: and ($2c), Y
unknown_93_e680: plx 
unknown_93_e681: ora ($f4, X)
unknown_93_e683: and ($2c)
unknown_93_e685: sbc ($01)
unknown_93_e687: pea $2c31.w
unknown_93_e68a: asl $f000.w
unknown_93_e68d: and ($2c)
unknown_93_e68f: asl $00
unknown_93_e691: beq $31 ; $e6c4.w
unknown_93_e693: bit $0006.w
unknown_93_e696: inx 
unknown_93_e697: and ($2c)
unknown_93_e699: inc $e801.w, X
unknown_93_e69c: and ($2c), Y
unknown_93_e69e: inc $01, X
unknown_93_e6a0: php 
unknown_93_e6a1: and ($2c)
unknown_93_e6a3: inc $0801.w
unknown_93_e6a6: and ($2c), Y
unknown_93_e6a8: inc $0001.w
unknown_93_e6ab: and ($2c)
unknown_93_e6ad: inc $01
unknown_93_e6af: brk $31
unknown_93_e6b1: bit $0012.w
unknown_93_e6b4: ora $0200.w
unknown_93_e6b7: and ($2c)
unknown_93_e6b9: ora $00
unknown_93_e6bb: cop $31
unknown_93_e6bd: bit $000a.w
unknown_93_e6c0: tsb $32
unknown_93_e6c2: bit $0002.w
unknown_93_e6c5: tsb $31
unknown_93_e6c7: bit $0008.w
unknown_93_e6ca: ora [$32]
unknown_93_e6cc: bit $0000.w
unknown_93_e6cf: ora [$31]
unknown_93_e6d1: bit $0005.w
unknown_93_e6d4: plx 
unknown_93_e6d5: and ($2c)
unknown_93_e6d7: sbc $fa01.w, X
unknown_93_e6da: and ($2c), Y
unknown_93_e6dc: sbc $f201.w, X
unknown_93_e6df: and ($2c)
unknown_93_e6e1: sbc $01, X
unknown_93_e6e3: sbc ($31)
unknown_93_e6e5: bit $0000.w
unknown_93_e6e8: sbc $f82c32, X
unknown_93_e6ec: ora ($ff, X)
unknown_93_e6ee: and ($2c), Y
unknown_93_e6f0: sed 
unknown_93_e6f1: ora ($f7, X)
unknown_93_e6f3: and ($2c)
unknown_93_e6f5: beq $01 ; $e6f8.w
unknown_93_e6f7: sbc [$31], Y
unknown_93_e6f9: bit $0002.w
unknown_93_e6fc: jsr ($2c32.w, X)
unknown_93_e6ff: plx 
unknown_93_e700: ora ($fc, X)
unknown_93_e702: and ($2c), Y
unknown_93_e704: plx 
unknown_93_e705: ora ($f4, X)
unknown_93_e707: and ($2c)
unknown_93_e709: sbc ($01)
unknown_93_e70b: pea $2c31.w
unknown_93_e70e: tsb $00
unknown_93_e710: jsr ($f001.w, X)
unknown_93_e713: and ($ac, S), Y
unknown_93_e715: jsr ($0801.w, X)
unknown_93_e718: and ($ac, S), Y
unknown_93_e71a: jsr ($f801.w, X)
unknown_93_e71d: and ($ac, S), Y
unknown_93_e71f: jsr ($0001.w, X)
unknown_93_e722: and ($ac, S), Y
unknown_93_e724: tsb $fc00.w
unknown_93_e727: ora ($f0, X)
unknown_93_e729: and ($ac, S), Y
unknown_93_e72b: brk $00
unknown_93_e72d: beq $33 ; $e762.w
unknown_93_e72f: ldy $01f8.w
unknown_93_e732: beq $33 ; $e767.w
unknown_93_e734: ldy $01f8.w
unknown_93_e737: php 
unknown_93_e738: and ($ac, S), Y
unknown_93_e73a: brk $00
unknown_93_e73c: php 
unknown_93_e73d: and ($ac, S), Y
unknown_93_e73f: jsr ($0801.w, X)
unknown_93_e742: and ($ac, S), Y
unknown_93_e744: brk $00
unknown_93_e746: sed 
unknown_93_e747: and ($ac, S), Y
unknown_93_e749: brk $00
unknown_93_e74b: brk $33
unknown_93_e74d: ldy $01f8.w
unknown_93_e750: sed 
unknown_93_e751: and ($ac, S), Y
unknown_93_e753: sed 
unknown_93_e754: ora ($00, X)
unknown_93_e756: and ($ac, S), Y
unknown_93_e758: jsr ($f801.w, X)
unknown_93_e75b: and ($ac, S), Y
unknown_93_e75d: jsr ($0001.w, X)
unknown_93_e760: and ($ac, S), Y
unknown_93_e762: tsb $f400.w
unknown_93_e765: ora ($08, X)
unknown_93_e767: and ($ac, S), Y
unknown_93_e769: pea $f001.w
unknown_93_e76c: and ($ac, S), Y
unknown_93_e76e: pea $f801.w
unknown_93_e771: and ($ac, S), Y
unknown_93_e773: pea $0001.w
unknown_93_e776: and ($ac, S), Y
unknown_93_e778: tsb $00
unknown_93_e77a: beq $33 ; $e7af.w
unknown_93_e77c: ldy $0004.w
unknown_93_e77f: php 
unknown_93_e780: and ($ac, S), Y
unknown_93_e782: tsb $00
unknown_93_e784: sed 
unknown_93_e785: and ($ac, S), Y
unknown_93_e787: tsb $00
unknown_93_e789: brk $33
unknown_93_e78b: ldy $01fc.w
unknown_93_e78e: php 
unknown_93_e78f: and ($ac, S), Y
unknown_93_e791: jsr ($f001.w, X)
unknown_93_e794: and ($ac, S), Y
unknown_93_e796: jsr ($f801.w, X)
unknown_93_e799: and ($ac, S), Y
unknown_93_e79b: jsr ($0001.w, X)
unknown_93_e79e: and ($ac, S), Y
unknown_93_e7a0: tsb $0900.w
unknown_93_e7a3: brk $f0
unknown_93_e7a5: and ($ac, S), Y
unknown_93_e7a7: ora #$00
unknown_93_e7a9: php 
unknown_93_e7aa: and ($ac, S), Y
unknown_93_e7ac: jsr ($0801.w, X)
unknown_93_e7af: and ($ac, S), Y
unknown_93_e7b1: sbc $330801
unknown_93_e7b5: ldy $01ef.w
unknown_93_e7b8: beq $33 ; $e7ed.w
unknown_93_e7ba: ldy $01fc.w
unknown_93_e7bd: beq $33 ; $e7f2.w
unknown_93_e7bf: ldy $0009.w
unknown_93_e7c2: sed 
unknown_93_e7c3: and ($ac, S), Y
unknown_93_e7c5: ora #$00
unknown_93_e7c7: brk $33
unknown_93_e7c9: ldy $01ef.w
unknown_93_e7cc: sed 
unknown_93_e7cd: and ($ac, S), Y
unknown_93_e7cf: sbc $330001
unknown_93_e7d3: ldy $01fc.w
unknown_93_e7d6: sed 
unknown_93_e7d7: and ($ac, S), Y
unknown_93_e7d9: jsr ($0001.w, X)
unknown_93_e7dc: and ($ac, S), Y
unknown_93_e7de: tsb $0b00.w
unknown_93_e7e1: brk $f0
unknown_93_e7e3: and ($ac, S), Y
unknown_93_e7e5: sbc $f001.w
unknown_93_e7e8: and ($ac, S), Y
unknown_93_e7ea: jsr ($f001.w, X)
unknown_93_e7ed: and ($ac, S), Y
unknown_93_e7ef: phd 
unknown_93_e7f0: brk $08
unknown_93_e7f2: and ($ac, S), Y
unknown_93_e7f4: sbc $0801.w
unknown_93_e7f7: and ($ac, S), Y
unknown_93_e7f9: jsr ($0801.w, X)
unknown_93_e7fc: and ($ac, S), Y
unknown_93_e7fe: phd 
unknown_93_e7ff: brk $f8
unknown_93_e801: and ($ac, S), Y
unknown_93_e803: phd 
unknown_93_e804: brk $00
unknown_93_e806: and ($ac, S), Y
unknown_93_e808: sbc $f801.w
unknown_93_e80b: and ($ac, S), Y
unknown_93_e80d: sbc $0001.w
unknown_93_e810: and ($ac, S), Y
unknown_93_e812: jsr ($f801.w, X)
unknown_93_e815: and ($ac, S), Y
unknown_93_e817: jsr ($0001.w, X)
unknown_93_e81a: and ($ac, S), Y
unknown_93_e81c: tsb $0c00.w
unknown_93_e81f: brk $08
unknown_93_e821: and ($ac, S), Y
unknown_93_e823: cpx $0801.w
unknown_93_e826: and ($ac, S), Y
unknown_93_e828: jsr ($0801.w, X)
unknown_93_e82b: and ($ac, S), Y
unknown_93_e82d: tsb $f000.w
unknown_93_e830: and ($ac, S), Y
unknown_93_e832: cpx $f001.w
unknown_93_e835: and ($ac, S), Y
unknown_93_e837: jsr ($f001.w, X)
unknown_93_e83a: and ($ac, S), Y
unknown_93_e83c: tsb $f800.w
unknown_93_e83f: and ($ac, S), Y
unknown_93_e841: tsb $0000.w
unknown_93_e844: and ($ac, S), Y
unknown_93_e846: cpx $f801.w
unknown_93_e849: and ($ac, S), Y
unknown_93_e84b: cpx $0001.w
unknown_93_e84e: and ($ac, S), Y
unknown_93_e850: jsr ($f801.w, X)
unknown_93_e853: and ($ac, S), Y
unknown_93_e855: jsr ($0001.w, X)
unknown_93_e858: and ($ac, S), Y
unknown_93_e85a: tsb $00
unknown_93_e85c: beq $01 ; $e85f.w
unknown_93_e85e: jsr ($2c30.w, X)
unknown_93_e861: php 
unknown_93_e862: brk $fc
unknown_93_e864: bmi $2c ; $e892.w
unknown_93_e866: brk $00
unknown_93_e868: jsr ($2c30.w, X)
unknown_93_e86b: sed 
unknown_93_e86c: ora ($fc, X)
unknown_93_e86e: bmi $2c ; $e89c.w
unknown_93_e870: tsb $f000.w
unknown_93_e873: ora ($00, X)
unknown_93_e875: bmi $2c ; $e8a3.w
unknown_93_e877: beq $01 ; $e87a.w
unknown_93_e879: jsr ($2c30.w, X)
unknown_93_e87c: beq $01 ; $e87f.w
unknown_93_e87e: sed 
unknown_93_e87f: bmi $2c ; $e8ad.w
unknown_93_e881: php 
unknown_93_e882: brk $00
unknown_93_e884: bmi $2c ; $e8b2.w
unknown_93_e886: php 
unknown_93_e887: brk $fc
unknown_93_e889: bmi $2c ; $e8b7.w
unknown_93_e88b: php 
unknown_93_e88c: brk $f8
unknown_93_e88e: bmi $2c ; $e8bc.w
unknown_93_e890: brk $00
unknown_93_e892: brk $30
unknown_93_e894: bit $01f8.w
unknown_93_e897: brk $30
unknown_93_e899: bit $0000.w
unknown_93_e89c: jsr ($2c30.w, X)
unknown_93_e89f: sed 
unknown_93_e8a0: ora ($fc, X)
unknown_93_e8a2: bmi $2c ; $e8d0.w
unknown_93_e8a4: brk $00
unknown_93_e8a6: sed 
unknown_93_e8a7: bmi $2c ; $e8d5.w
unknown_93_e8a9: sed 
unknown_93_e8aa: ora ($f8, X)
unknown_93_e8ac: bmi $2c ; $e8da.w
unknown_93_e8ae: tsb $f000.w
unknown_93_e8b1: ora ($fc, X)
unknown_93_e8b3: bmi $2c ; $e8e1.w
unknown_93_e8b5: beq $01 ; $e8b8.w
unknown_93_e8b7: tsb $30
unknown_93_e8b9: bit $01f0.w
unknown_93_e8bc: pea $2c30.w
unknown_93_e8bf: php 
unknown_93_e8c0: brk $04
unknown_93_e8c2: bmi $2c ; $e8f0.w
unknown_93_e8c4: php 
unknown_93_e8c5: brk $fc
unknown_93_e8c7: bmi $2c ; $e8f5.w
unknown_93_e8c9: php 
unknown_93_e8ca: brk $f4
unknown_93_e8cc: bmi $2c ; $e8fa.w
unknown_93_e8ce: brk $00
unknown_93_e8d0: pea $2c30.w
unknown_93_e8d3: brk $00
unknown_93_e8d5: jsr ($2c30.w, X)
unknown_93_e8d8: brk $00
unknown_93_e8da: tsb $30
unknown_93_e8dc: bit $01f8.w
unknown_93_e8df: tsb $30
unknown_93_e8e1: bit $01f8.w
unknown_93_e8e4: jsr ($2c30.w, X)
unknown_93_e8e7: sed 
unknown_93_e8e8: ora ($f4, X)
unknown_93_e8ea: bmi $2c ; $e918.w
unknown_93_e8ec: tsb $f000.w
unknown_93_e8ef: ora ($ef, X)
unknown_93_e8f1: bmi $2c ; $e91f.w
unknown_93_e8f3: beq $01 ; $e8f6.w
unknown_93_e8f5: jsr ($2c30.w, X)
unknown_93_e8f8: beq $01 ; $e8fb.w
unknown_93_e8fa: ora #$30
unknown_93_e8fc: bit $0008.w
unknown_93_e8ff: sbc $082c30
unknown_93_e903: brk $fc
unknown_93_e905: bmi $2c ; $e933.w
unknown_93_e907: php 
unknown_93_e908: brk $09
unknown_93_e90a: bmi $2c ; $e938.w
unknown_93_e90c: brk $00
unknown_93_e90e: sbc $002c30.l
unknown_93_e912: brk $fc
unknown_93_e914: bmi $2c ; $e942.w
unknown_93_e916: brk $00
unknown_93_e918: ora #$30
unknown_93_e91a: bit $01f8.w
unknown_93_e91d: ora #$30
unknown_93_e91f: bit $01f8.w
unknown_93_e922: jsr ($2c30.w, X)
unknown_93_e925: sed 
unknown_93_e926: ora ($ef, X)
unknown_93_e928: bmi $2c ; $e956.w
unknown_93_e92a: tsb $0800.w
unknown_93_e92d: brk $0b
unknown_93_e92f: bmi $2c ; $e95d.w
unknown_93_e931: beq $01 ; $e934.w
unknown_93_e933: phd 
unknown_93_e934: bmi $2c ; $e962.w
unknown_93_e936: php 
unknown_93_e937: brk $ed
unknown_93_e939: bmi $2c ; $e967.w
unknown_93_e93b: php 
unknown_93_e93c: brk $fc
unknown_93_e93e: bmi $2c ; $e96c.w
unknown_93_e940: beq $01 ; $e943.w
unknown_93_e942: jsr ($2c30.w, X)
unknown_93_e945: beq $01 ; $e948.w
unknown_93_e947: sbc $2c30.w
unknown_93_e94a: brk $00
unknown_93_e94c: sbc $2c30.w
unknown_93_e94f: brk $00
unknown_93_e951: jsr ($2c30.w, X)
unknown_93_e954: brk $00
unknown_93_e956: phd 
unknown_93_e957: bmi $2c ; $e985.w
unknown_93_e959: sed 
unknown_93_e95a: ora ($0b, X)
unknown_93_e95c: bmi $2c ; $e98a.w
unknown_93_e95e: sed 
unknown_93_e95f: ora ($fc, X)
unknown_93_e961: bmi $2c ; $e98f.w
unknown_93_e963: sed 
unknown_93_e964: ora ($ed, X)
unknown_93_e966: bmi $2c ; $e994.w
unknown_93_e968: tsb $f000.w
unknown_93_e96b: ora ($ec, X)
unknown_93_e96d: bmi $2c ; $e99b.w
unknown_93_e96f: beq $01 ; $e972.w
unknown_93_e971: jsr ($2c30.w, X)
unknown_93_e974: beq $01 ; $e977.w
unknown_93_e976: tsb $2c30.w
unknown_93_e979: php 
unknown_93_e97a: brk $ec
unknown_93_e97c: bmi $2c ; $e9aa.w
unknown_93_e97e: php 
unknown_93_e97f: brk $fc
unknown_93_e981: bmi $2c ; $e9af.w
unknown_93_e983: php 
unknown_93_e984: brk $0c
unknown_93_e986: bmi $2c ; $e9b4.w
unknown_93_e988: brk $00
unknown_93_e98a: cpx $2c30.w
unknown_93_e98d: brk $00
unknown_93_e98f: jsr ($2c30.w, X)
unknown_93_e992: brk $00
unknown_93_e994: tsb $2c30.w
unknown_93_e997: sed 
unknown_93_e998: ora ($0c, X)
unknown_93_e99a: bmi $2c ; $e9c8.w
unknown_93_e99c: sed 
unknown_93_e99d: ora ($fc, X)
unknown_93_e99f: bmi $2c ; $e9cd.w
unknown_93_e9a1: sed 
unknown_93_e9a2: ora ($ec, X)
unknown_93_e9a4: bmi $2c ; $e9d2.w
unknown_93_e9a6: tsb $00
unknown_93_e9a8: jsr ($0801.w, X)
unknown_93_e9ab: and ($2c, S), Y
unknown_93_e9ad: jsr ($f001.w, X)
unknown_93_e9b0: and ($2c, S), Y
unknown_93_e9b2: jsr ($0001.w, X)
unknown_93_e9b5: and ($2c, S), Y
unknown_93_e9b7: jsr ($f801.w, X)
unknown_93_e9ba: and ($2c, S), Y
unknown_93_e9bc: tsb $fc00.w
unknown_93_e9bf: ora ($08, X)
unknown_93_e9c1: and ($2c, S), Y
unknown_93_e9c3: jsr ($f001.w, X)
unknown_93_e9c6: and ($2c, S), Y
unknown_93_e9c8: brk $00
unknown_93_e9ca: php 
unknown_93_e9cb: and ($2c, S), Y
unknown_93_e9cd: sed 
unknown_93_e9ce: ora ($08, X)
unknown_93_e9d0: and ($2c, S), Y
unknown_93_e9d2: brk $00
unknown_93_e9d4: beq $33 ; $ea09.w
unknown_93_e9d6: bit $01f8.w
unknown_93_e9d9: beq $33 ; $ea0e.w
unknown_93_e9db: bit $0000.w
unknown_93_e9de: brk $33
unknown_93_e9e0: bit $0000.w
unknown_93_e9e3: sed 
unknown_93_e9e4: and ($2c, S), Y
unknown_93_e9e6: sed 
unknown_93_e9e7: ora ($00, X)
unknown_93_e9e9: and ($2c, S), Y
unknown_93_e9eb: sed 
unknown_93_e9ec: ora ($f8, X)
unknown_93_e9ee: and ($2c, S), Y
unknown_93_e9f0: jsr ($0001.w, X)
unknown_93_e9f3: and ($2c, S), Y
unknown_93_e9f5: jsr ($f801.w, X)
unknown_93_e9f8: and ($2c, S), Y
unknown_93_e9fa: tsb $0400.w
unknown_93_e9fd: brk $08
unknown_93_e9ff: and ($2c, S), Y
unknown_93_ea01: pea $0801.w
unknown_93_ea04: and ($2c, S), Y
unknown_93_ea06: jsr ($0801.w, X)
unknown_93_ea09: and ($2c, S), Y
unknown_93_ea0b: tsb $00
unknown_93_ea0d: beq $33 ; $ea42.w
unknown_93_ea0f: bit $01f4.w
unknown_93_ea12: beq $33 ; $ea47.w
unknown_93_ea14: bit $01fc.w
unknown_93_ea17: beq $33 ; $ea4c.w
unknown_93_ea19: bit $0004.w
unknown_93_ea1c: brk $33
unknown_93_ea1e: bit $0004.w
unknown_93_ea21: sed 
unknown_93_ea22: and ($2c, S), Y
unknown_93_ea24: pea $0001.w
unknown_93_ea27: and ($2c, S), Y
unknown_93_ea29: pea $f801.w
unknown_93_ea2c: and ($2c, S), Y
unknown_93_ea2e: jsr ($0001.w, X)
unknown_93_ea31: and ($2c, S), Y
unknown_93_ea33: jsr ($f801.w, X)
unknown_93_ea36: and ($2c, S), Y
unknown_93_ea38: tsb $0900.w
unknown_93_ea3b: brk $08
unknown_93_ea3d: and ($2c, S), Y
unknown_93_ea3f: sbc $330801
unknown_93_ea43: bit $01fc.w
unknown_93_ea46: php 
unknown_93_ea47: and ($2c, S), Y
unknown_93_ea49: ora #$00
unknown_93_ea4b: beq $33 ; $ea80.w
unknown_93_ea4d: bit $01ef.w
unknown_93_ea50: beq $33 ; $ea85.w
unknown_93_ea52: bit $01fc.w
unknown_93_ea55: beq $33 ; $ea8a.w
unknown_93_ea57: bit $0009.w
unknown_93_ea5a: brk $33
unknown_93_ea5c: bit $0009.w
unknown_93_ea5f: sed 
unknown_93_ea60: and ($2c, S), Y
unknown_93_ea62: sbc $330001
unknown_93_ea66: bit $01ef.w
unknown_93_ea69: sed 
unknown_93_ea6a: and ($2c, S), Y
unknown_93_ea6c: jsr ($0001.w, X)
unknown_93_ea6f: and ($2c, S), Y
unknown_93_ea71: jsr ($f801.w, X)
unknown_93_ea74: and ($2c, S), Y
unknown_93_ea76: tsb $0b00.w
unknown_93_ea79: brk $08
unknown_93_ea7b: and ($2c, S), Y
unknown_93_ea7d: sbc $0801.w
unknown_93_ea80: and ($2c, S), Y
unknown_93_ea82: jsr ($0801.w, X)
unknown_93_ea85: and ($2c, S), Y
unknown_93_ea87: phd 
unknown_93_ea88: brk $f0
unknown_93_ea8a: and ($2c, S), Y
unknown_93_ea8c: sbc $f001.w
unknown_93_ea8f: and ($2c, S), Y
unknown_93_ea91: jsr ($f001.w, X)
unknown_93_ea94: and ($2c, S), Y
unknown_93_ea96: phd 
unknown_93_ea97: brk $00
unknown_93_ea99: and ($2c, S), Y
unknown_93_ea9b: phd 
unknown_93_ea9c: brk $f8
unknown_93_ea9e: and ($2c, S), Y
unknown_93_eaa0: sbc $0001.w
unknown_93_eaa3: and ($2c, S), Y
unknown_93_eaa5: sbc $f801.w
unknown_93_eaa8: and ($2c, S), Y
unknown_93_eaaa: jsr ($0001.w, X)
unknown_93_eaad: and ($2c, S), Y
unknown_93_eaaf: jsr ($f801.w, X)
unknown_93_eab2: and ($2c, S), Y
unknown_93_eab4: tsb $ec00.w
unknown_93_eab7: ora ($08, X)
unknown_93_eab9: and ($2c, S), Y
unknown_93_eabb: jsr ($0801.w, X)
unknown_93_eabe: and ($2c, S), Y
unknown_93_eac0: tsb $0800.w
unknown_93_eac3: and ($2c, S), Y
unknown_93_eac5: tsb $f000.w
unknown_93_eac8: and ($2c, S), Y
unknown_93_eaca: jsr ($f001.w, X)
unknown_93_eacd: and ($2c, S), Y
unknown_93_eacf: cpx $f001.w
unknown_93_ead2: and ($2c, S), Y
unknown_93_ead4: tsb $0000.w
unknown_93_ead7: and ($2c, S), Y
unknown_93_ead9: tsb $f800.w
unknown_93_eadc: and ($2c, S), Y
unknown_93_eade: cpx $0001.w
unknown_93_eae1: and ($2c, S), Y
unknown_93_eae3: cpx $f801.w
unknown_93_eae6: and ($2c, S), Y
unknown_93_eae8: jsr ($0001.w, X)
unknown_93_eaeb: and ($2c, S), Y
unknown_93_eaed: jsr ($f801.w, X)
unknown_93_eaf0: and ($2c, S), Y
unknown_93_eaf2: tsb $00
unknown_93_eaf4: beq $01 ; $eaf7.w
unknown_93_eaf6: jsr ($6c30.w, X)
unknown_93_eaf9: php 
unknown_93_eafa: brk $fc
unknown_93_eafc: bmi $6c ; $eb6a.w
unknown_93_eafe: sed 
unknown_93_eaff: ora ($fc, X)
unknown_93_eb01: bmi $6c ; $eb6f.w
unknown_93_eb03: brk $00
unknown_93_eb05: jsr ($6c30.w, X)
unknown_93_eb08: tsb $f000.w
unknown_93_eb0b: ora ($00, X)
unknown_93_eb0d: bmi $2c ; $eb3b.w
unknown_93_eb0f: beq $01 ; $eb12.w
unknown_93_eb11: jsr ($2c30.w, X)
unknown_93_eb14: beq $01 ; $eb17.w
unknown_93_eb16: sed 
unknown_93_eb17: bmi $2c ; $eb45.w
unknown_93_eb19: php 
unknown_93_eb1a: brk $00
unknown_93_eb1c: bmi $2c ; $eb4a.w
unknown_93_eb1e: php 
unknown_93_eb1f: brk $fc
unknown_93_eb21: bmi $2c ; $eb4f.w
unknown_93_eb23: php 
unknown_93_eb24: brk $f8
unknown_93_eb26: bmi $2c ; $eb54.w
unknown_93_eb28: brk $00
unknown_93_eb2a: brk $30
unknown_93_eb2c: bit $01f8.w
unknown_93_eb2f: brk $30
unknown_93_eb31: bit $0000.w
unknown_93_eb34: jsr ($2c30.w, X)
unknown_93_eb37: sed 
unknown_93_eb38: ora ($fc, X)
unknown_93_eb3a: bmi $2c ; $eb68.w
unknown_93_eb3c: brk $00
unknown_93_eb3e: sed 
unknown_93_eb3f: bmi $2c ; $eb6d.w
unknown_93_eb41: sed 
unknown_93_eb42: ora ($f8, X)
unknown_93_eb44: bmi $2c ; $eb72.w
unknown_93_eb46: tsb $f000.w
unknown_93_eb49: ora ($04, X)
unknown_93_eb4b: bmi $6c ; $ebb9.w
unknown_93_eb4d: beq $01 ; $eb50.w
unknown_93_eb4f: jsr ($6c30.w, X)
unknown_93_eb52: beq $01 ; $eb55.w
unknown_93_eb54: pea $6c30.w
unknown_93_eb57: php 
unknown_93_eb58: brk $04
unknown_93_eb5a: bmi $6c ; $ebc8.w
unknown_93_eb5c: php 
unknown_93_eb5d: brk $fc
unknown_93_eb5f: bmi $6c ; $ebcd.w
unknown_93_eb61: php 
unknown_93_eb62: brk $f4
unknown_93_eb64: bmi $6c ; $ebd2.w
unknown_93_eb66: sed 
unknown_93_eb67: ora ($f4, X)
unknown_93_eb69: bmi $6c ; $ebd7.w
unknown_93_eb6b: sed 
unknown_93_eb6c: ora ($fc, X)
unknown_93_eb6e: bmi $6c ; $ebdc.w
unknown_93_eb70: sed 
unknown_93_eb71: ora ($04, X)
unknown_93_eb73: bmi $6c ; $ebe1.w
unknown_93_eb75: brk $00
unknown_93_eb77: tsb $30
unknown_93_eb79: jmp ($0000)
unknown_93_eb7c: jsr ($6c30.w, X)
unknown_93_eb7f: brk $00
unknown_93_eb81: pea $6c30.w
unknown_93_eb84: tsb $f000.w
unknown_93_eb87: ora ($09, X)
unknown_93_eb89: bmi $6c ; $ebf7.w
unknown_93_eb8b: beq $01 ; $eb8e.w
unknown_93_eb8d: jsr ($6c30.w, X)
unknown_93_eb90: beq $01 ; $eb93.w
unknown_93_eb92: sbc $086c30
unknown_93_eb96: brk $09
unknown_93_eb98: bmi $6c ; $ec06.w
unknown_93_eb9a: php 
unknown_93_eb9b: brk $fc
unknown_93_eb9d: bmi $6c ; $ec0b.w
unknown_93_eb9f: php 
unknown_93_eba0: brk $ef
unknown_93_eba2: bmi $6c ; $ec10.w
unknown_93_eba4: sed 
unknown_93_eba5: ora ($ef, X)
unknown_93_eba7: bmi $6c ; $ec15.w
unknown_93_eba9: sed 
unknown_93_ebaa: ora ($fc, X)
unknown_93_ebac: bmi $6c ; $ec1a.w
unknown_93_ebae: sed 
unknown_93_ebaf: ora ($09, X)
unknown_93_ebb1: bmi $6c ; $ec1f.w
unknown_93_ebb3: brk $00
unknown_93_ebb5: ora #$30
unknown_93_ebb7: jmp ($0000)
unknown_93_ebba: jsr ($6c30.w, X)
unknown_93_ebbd: brk $00
unknown_93_ebbf: sbc $0c6c30
unknown_93_ebc3: brk $f0
unknown_93_ebc5: ora ($0b, X)
unknown_93_ebc7: bmi $6c ; $ec35.w
unknown_93_ebc9: beq $01 ; $ebcc.w
unknown_93_ebcb: jsr ($6c30.w, X)
unknown_93_ebce: beq $01 ; $ebd1.w
unknown_93_ebd0: sbc $6c30.w
unknown_93_ebd3: php 
unknown_93_ebd4: brk $0b
unknown_93_ebd6: bmi $6c ; $ec44.w
unknown_93_ebd8: php 
unknown_93_ebd9: brk $fc
unknown_93_ebdb: bmi $6c ; $ec49.w
unknown_93_ebdd: php 
unknown_93_ebde: brk $ed
unknown_93_ebe0: bmi $6c ; $ec4e.w
unknown_93_ebe2: sed 
unknown_93_ebe3: ora ($ed, X)
unknown_93_ebe5: bmi $6c ; $ec53.w
unknown_93_ebe7: sed 
unknown_93_ebe8: ora ($fc, X)
unknown_93_ebea: bmi $6c ; $ec58.w
unknown_93_ebec: sed 
unknown_93_ebed: ora ($0b, X)
unknown_93_ebef: bmi $6c ; $ec5d.w
unknown_93_ebf1: brk $00
unknown_93_ebf3: phd 
unknown_93_ebf4: bmi $6c ; $ec62.w
unknown_93_ebf6: brk $00
unknown_93_ebf8: jsr ($6c30.w, X)
unknown_93_ebfb: brk $00
unknown_93_ebfd: sbc $6c30.w
unknown_93_ec00: tsb $f000.w
unknown_93_ec03: ora ($0c, X)
unknown_93_ec05: bmi $6c ; $ec73.w
unknown_93_ec07: beq $01 ; $ec0a.w
unknown_93_ec09: jsr ($6c30.w, X)
unknown_93_ec0c: beq $01 ; $ec0f.w
unknown_93_ec0e: cpx $6c30.w
unknown_93_ec11: php 
unknown_93_ec12: brk $0c
unknown_93_ec14: bmi $6c ; $ec82.w
unknown_93_ec16: php 
unknown_93_ec17: brk $fc
unknown_93_ec19: bmi $6c ; $ec87.w
unknown_93_ec1b: php 
unknown_93_ec1c: brk $ec
unknown_93_ec1e: bmi $6c ; $ec8c.w
unknown_93_ec20: sed 
unknown_93_ec21: ora ($ec, X)
unknown_93_ec23: bmi $6c ; $ec91.w
unknown_93_ec25: sed 
unknown_93_ec26: ora ($fc, X)
unknown_93_ec28: bmi $6c ; $ec96.w
unknown_93_ec2a: sed 
unknown_93_ec2b: ora ($0c, X)
unknown_93_ec2d: bmi $6c ; $ec9b.w
unknown_93_ec2f: brk $00
unknown_93_ec31: tsb $6c30.w
unknown_93_ec34: brk $00
unknown_93_ec36: jsr ($6c30.w, X)
unknown_93_ec39: brk $00
unknown_93_ec3b: cpx $6c30.w
unknown_93_ec3e: tsb $00
unknown_93_ec40: brk $00
unknown_93_ec42: sed 
unknown_93_ec43: and ($6c, S), Y
unknown_93_ec45: brk $00
unknown_93_ec47: brk $33
unknown_93_ec49: cpx $01f8.w
unknown_93_ec4c: brk $33
unknown_93_ec4e: ldy $01f8.w
unknown_93_ec51: sed 
unknown_93_ec52: and ($2c, S), Y
unknown_93_ec54: tsb $00
unknown_93_ec56: brk $00
unknown_93_ec58: brk $33
unknown_93_ec5a: cpx $0000.w
unknown_93_ec5d: sed 
unknown_93_ec5e: and ($6c, S), Y
unknown_93_ec60: sed 
unknown_93_ec61: ora ($00, X)
unknown_93_ec63: and ($ac, S), Y
unknown_93_ec65: sed 
unknown_93_ec66: ora ($f8, X)
unknown_93_ec68: and ($2c, S), Y
unknown_93_ec6a: tsb $00
unknown_93_ec6c: brk $00
unknown_93_ec6e: brk $33
unknown_93_ec70: cpx $0000.w
unknown_93_ec73: sed 
unknown_93_ec74: and ($6c, S), Y
unknown_93_ec76: sed 
unknown_93_ec77: ora ($00, X)
unknown_93_ec79: and ($ac, S), Y
unknown_93_ec7b: sed 
unknown_93_ec7c: ora ($f8, X)
unknown_93_ec7e: and ($2c, S), Y
unknown_93_ec80: tsb $00
unknown_93_ec82: brk $00
unknown_93_ec84: brk $33
unknown_93_ec86: cpx $0000.w
unknown_93_ec89: sed 
unknown_93_ec8a: and ($6c, S), Y
unknown_93_ec8c: sed 
unknown_93_ec8d: ora ($00, X)
unknown_93_ec8f: and ($ac, S), Y
unknown_93_ec91: sed 
unknown_93_ec92: ora ($f8, X)
unknown_93_ec94: and ($2c, S), Y
unknown_93_ec96: tsb $00
unknown_93_ec98: brk $00
unknown_93_ec9a: brk $33
unknown_93_ec9c: cpx $0000.w
unknown_93_ec9f: sed 
unknown_93_eca0: and ($6c, S), Y
unknown_93_eca2: sed 
unknown_93_eca3: ora ($00, X)
unknown_93_eca5: and ($ac, S), Y
unknown_93_eca7: sed 
unknown_93_eca8: ora ($f8, X)
unknown_93_ecaa: and ($2c, S), Y
unknown_93_ecac: tsb $00
unknown_93_ecae: brk $00
unknown_93_ecb0: brk $33
unknown_93_ecb2: cpx $0000.w
unknown_93_ecb5: sed 
unknown_93_ecb6: and ($6c, S), Y
unknown_93_ecb8: sed 
unknown_93_ecb9: ora ($00, X)
unknown_93_ecbb: and ($ac, S), Y
unknown_93_ecbd: sed 
unknown_93_ecbe: ora ($f8, X)
unknown_93_ecc0: and ($2c, S), Y
unknown_93_ecc2: tsb $00
unknown_93_ecc4: brk $00
unknown_93_ecc6: brk $33
unknown_93_ecc8: cpx $0000.w
unknown_93_eccb: sed 
unknown_93_eccc: and ($6c, S), Y
unknown_93_ecce: sed 
unknown_93_eccf: ora ($00, X)
unknown_93_ecd1: and ($ac, S), Y
unknown_93_ecd3: sed 
unknown_93_ecd4: ora ($f8, X)
unknown_93_ecd6: and ($2c, S), Y
unknown_93_ecd8: tsb $00
unknown_93_ecda: brk $00
unknown_93_ecdc: brk $33
unknown_93_ecde: cpx $0000.w
unknown_93_ece1: sed 
unknown_93_ece2: and ($6c, S), Y
unknown_93_ece4: sed 
unknown_93_ece5: ora ($00, X)
unknown_93_ece7: and ($ac, S), Y
unknown_93_ece9: sed 
unknown_93_ecea: ora ($f8, X)
unknown_93_ecec: and ($2c, S), Y
unknown_93_ecee: tsb $00
unknown_93_ecf0: brk $00
unknown_93_ecf2: brk $34
unknown_93_ecf4: cpx $0000.w
unknown_93_ecf7: sed 
unknown_93_ecf8: bit $6c, X
unknown_93_ecfa: sed 
unknown_93_ecfb: ora ($00, X)
unknown_93_ecfd: bit $ac, X
unknown_93_ecff: sed 
unknown_93_ed00: ora ($f8, X)
unknown_93_ed02: bit $2c, X
unknown_93_ed04: tsb $00
unknown_93_ed06: brk $00
unknown_93_ed08: brk $34
unknown_93_ed0a: cpx $0000.w
unknown_93_ed0d: sed 
unknown_93_ed0e: bit $6c, X
unknown_93_ed10: sed 
unknown_93_ed11: ora ($00, X)
unknown_93_ed13: bit $ac, X
unknown_93_ed15: sed 
unknown_93_ed16: ora ($f8, X)
unknown_93_ed18: bit $2c, X
unknown_93_ed1a: tsb $00
unknown_93_ed1c: brk $00
unknown_93_ed1e: brk $34
unknown_93_ed20: cpx $0000.w
unknown_93_ed23: sed 
unknown_93_ed24: bit $6c, X
unknown_93_ed26: sed 
unknown_93_ed27: ora ($00, X)
unknown_93_ed29: bit $ac, X
unknown_93_ed2b: sed 
unknown_93_ed2c: ora ($f8, X)
unknown_93_ed2e: bit $2c, X
unknown_93_ed30: tsb $00
unknown_93_ed32: brk $00
unknown_93_ed34: brk $34
unknown_93_ed36: cpx $0000.w
unknown_93_ed39: sed 
unknown_93_ed3a: bit $6c, X
unknown_93_ed3c: sed 
unknown_93_ed3d: ora ($00, X)
unknown_93_ed3f: bit $ac, X
unknown_93_ed41: sed 
unknown_93_ed42: ora ($f8, X)
unknown_93_ed44: bit $2c, X
unknown_93_ed46: tsb $00
unknown_93_ed48: brk $00
unknown_93_ed4a: brk $34
unknown_93_ed4c: cpx $0000.w
unknown_93_ed4f: sed 
unknown_93_ed50: bit $6c, X
unknown_93_ed52: sed 
unknown_93_ed53: ora ($00, X)
unknown_93_ed55: bit $ac, X
unknown_93_ed57: sed 
unknown_93_ed58: ora ($f8, X)
unknown_93_ed5a: bit $2c, X
unknown_93_ed5c: tsb $00
unknown_93_ed5e: brk $00
unknown_93_ed60: brk $34
unknown_93_ed62: cpx $0000.w
unknown_93_ed65: sed 
unknown_93_ed66: bit $6c, X
unknown_93_ed68: sed 
unknown_93_ed69: ora ($00, X)
unknown_93_ed6b: bit $ac, X
unknown_93_ed6d: sed 
unknown_93_ed6e: ora ($f8, X)
unknown_93_ed70: bit $2c, X
unknown_93_ed72: tsb $00
unknown_93_ed74: brk $00
unknown_93_ed76: brk $34
unknown_93_ed78: cpx $0000.w
unknown_93_ed7b: sed 
unknown_93_ed7c: bit $6c, X
unknown_93_ed7e: sed 
unknown_93_ed7f: ora ($00, X)
unknown_93_ed81: bit $ac, X
unknown_93_ed83: sed 
unknown_93_ed84: ora ($f8, X)
unknown_93_ed86: bit $2c, X
unknown_93_ed88: tsb $00
unknown_93_ed8a: brk $00
unknown_93_ed8c: brk $34
unknown_93_ed8e: cpx $0000.w
unknown_93_ed91: sed 
unknown_93_ed92: bit $6c, X
unknown_93_ed94: sed 
unknown_93_ed95: ora ($00, X)
unknown_93_ed97: bit $ac, X
unknown_93_ed99: sed 
unknown_93_ed9a: ora ($f8, X)
unknown_93_ed9c: bit $2c, X
unknown_93_ed9e: tsb $00
unknown_93_eda0: brk $00
unknown_93_eda2: brk $33
unknown_93_eda4: cpx $01f8.w
unknown_93_eda7: brk $33
unknown_93_eda9: ldy $0000.w
unknown_93_edac: sed 
unknown_93_edad: and ($6c, S), Y
unknown_93_edaf: sed 
unknown_93_edb0: ora ($f8, X)
unknown_93_edb2: and ($2c, S), Y
unknown_93_edb4: tsb $00
unknown_93_edb6: brk $00
unknown_93_edb8: brk $34
unknown_93_edba: cpx $01f8.w
unknown_93_edbd: brk $34
unknown_93_edbf: ldy $0000.w
unknown_93_edc2: sed 
unknown_93_edc3: bit $6c, X
unknown_93_edc5: sed 
unknown_93_edc6: ora ($f8, X)
unknown_93_edc8: bit $2c, X
unknown_93_edca: tsb $00
unknown_93_edcc: brk $00
unknown_93_edce: brk $33
unknown_93_edd0: cpx $01f8.w
unknown_93_edd3: brk $33
unknown_93_edd5: ldy $0000.w
unknown_93_edd8: sed 
unknown_93_edd9: and ($6c, S), Y
unknown_93_eddb: sed 
unknown_93_eddc: ora ($f8, X)
unknown_93_edde: and ($2c, S), Y
unknown_93_ede0: tsb $00
unknown_93_ede2: brk $00
unknown_93_ede4: brk $34
unknown_93_ede6: cpx $01f8.w
unknown_93_ede9: brk $34
unknown_93_edeb: ldy $0000.w
unknown_93_edee: sed 
unknown_93_edef: bit $6c, X
unknown_93_edf1: sed 
unknown_93_edf2: ora ($f8, X)
unknown_93_edf4: bit $2c, X
unknown_93_edf6: ora ($00, X)
unknown_93_edf8: jsr ($fc01.w, X)
unknown_93_edfb: bmi $2c ; $ee29.w
unknown_93_edfd: ora ($00, X)
unknown_93_edff: jsr ($fc01.w, X)
unknown_93_ee02: and ($2c), Y
unknown_93_ee04: ora ($00, X)
unknown_93_ee06: jsr ($fc01.w, X)
unknown_93_ee09: and ($2c)
unknown_93_ee0b: ora ($00, X)
unknown_93_ee0d: jsr ($fc01.w, X)
unknown_93_ee10: and ($6c), Y
unknown_93_ee12: ora ($00, X)
unknown_93_ee14: jsr ($fc01.w, X)
unknown_93_ee17: bmi $2c ; $ee45.w
unknown_93_ee19: cop $00
unknown_93_ee1b: sed 
unknown_93_ee1c: ora ($fc, X)
unknown_93_ee1e: bmi $2c ; $ee4c.w
unknown_93_ee20: brk $00
unknown_93_ee22: jsr ($2c30.w, X)
unknown_93_ee25: ora $00, S
unknown_93_ee27: pea $fc01.w
unknown_93_ee2a: bmi $2c ; $ee58.w
unknown_93_ee2c: jsr ($fc01.w, X)
unknown_93_ee2f: bmi $2c ; $ee5d.w
unknown_93_ee31: tsb $00
unknown_93_ee33: jsr ($2c30.w, X)
unknown_93_ee36: tsb $00
unknown_93_ee38: php 
unknown_93_ee39: brk $fc
unknown_93_ee3b: bmi $2c ; $ee69.w
unknown_93_ee3d: brk $00
unknown_93_ee3f: jsr ($2c30.w, X)
unknown_93_ee42: sed 
unknown_93_ee43: ora ($fc, X)
unknown_93_ee45: bmi $2c ; $ee73.w
unknown_93_ee47: beq $01 ; $ee4a.w
unknown_93_ee49: jsr ($2c30.w, X)
unknown_93_ee4c: cop $00
unknown_93_ee4e: cop $00
unknown_93_ee50: jsr ($2c32.w, X)
unknown_93_ee53: plx 
unknown_93_ee54: ora ($fc, X)
unknown_93_ee56: and ($2c), Y
unknown_93_ee58: tsb $00
unknown_93_ee5a: asl $00
unknown_93_ee5c: brk $32
unknown_93_ee5e: bit $01fe.w
unknown_93_ee61: brk $31
unknown_93_ee63: bit $01fe.w
unknown_93_ee66: sed 
unknown_93_ee67: and ($2c)
unknown_93_ee69: inc $01, X
unknown_93_ee6b: sed 
unknown_93_ee6c: and ($2c), Y
unknown_93_ee6e: asl $00
unknown_93_ee70: asl A
unknown_93_ee71: brk $04
unknown_93_ee73: and ($2c)
unknown_93_ee75: cop $00
unknown_93_ee77: tsb $31
unknown_93_ee79: bit $0002.w
unknown_93_ee7c: jsr ($2c32.w, X)
unknown_93_ee7f: plx 
unknown_93_ee80: ora ($fc, X)
unknown_93_ee82: and ($2c), Y
unknown_93_ee84: plx 
unknown_93_ee85: ora ($f4, X)
unknown_93_ee87: and ($2c)
unknown_93_ee89: sbc ($01)
unknown_93_ee8b: pea $2c31.w
unknown_93_ee8e: ora ($00, X)
unknown_93_ee90: jsr ($fc01.w, X)
unknown_93_ee93: and ($2c, S), Y
unknown_93_ee95: cop $00
unknown_93_ee97: jsr ($0001.w, X)
unknown_93_ee9a: and ($2c, S), Y
unknown_93_ee9c: jsr ($f801.w, X)
unknown_93_ee9f: and ($2c, S), Y
unknown_93_eea1: ora $00, S
unknown_93_eea3: jsr ($f401.w, X)
unknown_93_eea6: and ($2c, S), Y
unknown_93_eea8: jsr ($0401.w, X)
unknown_93_eeab: and ($2c, S), Y
unknown_93_eead: jsr ($fc01.w, X)
unknown_93_eeb0: and ($2c, S), Y
unknown_93_eeb2: tsb $00
unknown_93_eeb4: jsr ($f001.w, X)
unknown_93_eeb7: and ($2c, S), Y
unknown_93_eeb9: jsr ($0801.w, X)
unknown_93_eebc: and ($2c, S), Y
unknown_93_eebe: jsr ($0001.w, X)
unknown_93_eec1: and ($2c, S), Y
unknown_93_eec3: jsr ($f801.w, X)
unknown_93_eec6: and ($2c, S), Y
unknown_93_eec8: cop $00
unknown_93_eeca: inc $01, X
unknown_93_eecc: jsr ($6c32.w, X)
unknown_93_eecf: inc $fc01.w, X
unknown_93_eed2: and ($6c), Y
unknown_93_eed4: tsb $00
unknown_93_eed6: sbc ($01)
unknown_93_eed8: brk $32
unknown_93_eeda: jmp ($01fa)
unknown_93_eedd: brk $31
unknown_93_eedf: jmp ($01fa)
unknown_93_eee2: sed 
unknown_93_eee3: and ($6c)
unknown_93_eee5: cop $00
unknown_93_eee7: sed 
unknown_93_eee8: and ($6c), Y
unknown_93_eeea: asl $00
unknown_93_eeec: inc $0401.w
unknown_93_eeef: and ($6c)
unknown_93_eef1: inc $01, X
unknown_93_eef3: tsb $31
unknown_93_eef5: jmp ($01f6)
unknown_93_eef8: jsr ($6c32.w, X)
unknown_93_eefb: inc $fc01.w, X
unknown_93_eefe: and ($6c), Y
unknown_93_ef00: inc $f401.w, X
unknown_93_ef03: and ($6c)
unknown_93_ef05: asl $00
unknown_93_ef07: pea $6c31.w
unknown_93_ef0a: ora ($00, X)
unknown_93_ef0c: jsr ($fc01.w, X)
unknown_93_ef0f: bmi $6c ; $ef7d.w
unknown_93_ef11: cop $00
unknown_93_ef13: brk $00
unknown_93_ef15: jsr ($6c30.w, X)
unknown_93_ef18: sed 
unknown_93_ef19: ora ($fc, X)
unknown_93_ef1b: bmi $6c ; $ef89.w
unknown_93_ef1d: ora $00, S
unknown_93_ef1f: tsb $00
unknown_93_ef21: jsr ($6c30.w, X)
unknown_93_ef24: jsr ($fc01.w, X)
unknown_93_ef27: bmi $6c ; $ef95.w
unknown_93_ef29: pea $fc01.w
unknown_93_ef2c: bmi $6c ; $ef9a.w
unknown_93_ef2e: tsb $00
unknown_93_ef30: beq $01 ; $ef33.w
unknown_93_ef32: jsr ($6c30.w, X)
unknown_93_ef35: sed 
unknown_93_ef36: ora ($fc, X)
unknown_93_ef38: bmi $6c ; $efa6.w
unknown_93_ef3a: brk $00
unknown_93_ef3c: jsr ($6c30.w, X)
unknown_93_ef3f: php 
unknown_93_ef40: brk $fc
unknown_93_ef42: bmi $6c ; $efb0.w
unknown_93_ef44: cop $00
unknown_93_ef46: inc $01, X
unknown_93_ef48: jsr ($ec32.w, X)
unknown_93_ef4b: inc $fc01.w, X
unknown_93_ef4e: and ($ec), Y
unknown_93_ef50: tsb $00
unknown_93_ef52: sbc ($01)
unknown_93_ef54: sed 
unknown_93_ef55: and ($ec)
unknown_93_ef57: plx 
unknown_93_ef58: ora ($f8, X)
unknown_93_ef5a: and ($ec), Y
unknown_93_ef5c: plx 
unknown_93_ef5d: ora ($00, X)
unknown_93_ef5f: and ($ec)
unknown_93_ef61: cop $00
unknown_93_ef63: brk $31
unknown_93_ef65: cpx $0006.w
unknown_93_ef68: inc $f401.w
unknown_93_ef6b: and ($ec)
unknown_93_ef6d: inc $01, X
unknown_93_ef6f: pea $ec31.w
unknown_93_ef72: inc $01, X
unknown_93_ef74: jsr ($ec32.w, X)
unknown_93_ef77: inc $fc01.w, X
unknown_93_ef7a: and ($ec), Y
unknown_93_ef7c: inc $0401.w, X
unknown_93_ef7f: and ($ec)
unknown_93_ef81: asl $00
unknown_93_ef83: tsb $31
unknown_93_ef85: cpx $0001.w
unknown_93_ef88: jsr ($fc01.w, X)
unknown_93_ef8b: and ($ac, S), Y
unknown_93_ef8d: cop $00
unknown_93_ef8f: jsr ($f801.w, X)
unknown_93_ef92: and ($ac, S), Y
unknown_93_ef94: jsr ($0001.w, X)
unknown_93_ef97: and ($ac, S), Y
unknown_93_ef99: ora $00, S
unknown_93_ef9b: jsr ($0401.w, X)
unknown_93_ef9e: and ($ac, S), Y
unknown_93_efa0: jsr ($f401.w, X)
unknown_93_efa3: and ($ac, S), Y
unknown_93_efa5: jsr ($fc01.w, X)
unknown_93_efa8: and ($ac, S), Y
unknown_93_efaa: tsb $00
unknown_93_efac: jsr ($0801.w, X)
unknown_93_efaf: and ($ac, S), Y
unknown_93_efb1: jsr ($f001.w, X)
unknown_93_efb4: and ($ac, S), Y
unknown_93_efb6: jsr ($f801.w, X)
unknown_93_efb9: and ($ac, S), Y
unknown_93_efbb: jsr ($0001.w, X)
unknown_93_efbe: and ($ac, S), Y
unknown_93_efc0: cop $00
unknown_93_efc2: inc $01, X
unknown_93_efc4: jsr ($ec32.w, X)
unknown_93_efc7: inc $fc01.w, X
unknown_93_efca: and ($ec), Y
unknown_93_efcc: tsb $00
unknown_93_efce: sbc ($01)
unknown_93_efd0: sed 
unknown_93_efd1: and ($ec)
unknown_93_efd3: plx 
unknown_93_efd4: ora ($f8, X)
unknown_93_efd6: and ($ec), Y
unknown_93_efd8: plx 
unknown_93_efd9: ora ($00, X)
unknown_93_efdb: and ($ec)
unknown_93_efdd: cop $00
unknown_93_efdf: brk $31
unknown_93_efe1: cpx $0006.w
unknown_93_efe4: inc $f401.w
unknown_93_efe7: and ($ec)
unknown_93_efe9: inc $01, X
unknown_93_efeb: pea $ec31.w
unknown_93_efee: inc $01, X
unknown_93_eff0: jsr ($ec32.w, X)
unknown_93_eff3: inc $fc01.w, X
unknown_93_eff6: and ($ec), Y
unknown_93_eff8: inc $0401.w, X
unknown_93_effb: and ($ec)
unknown_93_effd: asl $00
unknown_93_efff: tsb $31
unknown_93_f001: cpx $0001.w
unknown_93_f004: jsr ($fc01.w, X)
unknown_93_f007: bit $2c, X
unknown_93_f009: cop $00
unknown_93_f00b: sed 
unknown_93_f00c: ora ($fc, X)
unknown_93_f00e: bit $2c, X
unknown_93_f010: brk $00
unknown_93_f012: jsr ($2c34.w, X)
unknown_93_f015: ora $00, S
unknown_93_f017: pea $fc01.w
unknown_93_f01a: bit $2c, X
unknown_93_f01c: jsr ($fc01.w, X)
unknown_93_f01f: bit $2c, X
unknown_93_f021: tsb $00
unknown_93_f023: jsr ($2c34.w, X)
unknown_93_f026: tsb $00
unknown_93_f028: php 
unknown_93_f029: brk $fc
unknown_93_f02b: bit $2c, X
unknown_93_f02d: brk $00
unknown_93_f02f: jsr ($2c34.w, X)
unknown_93_f032: sed 
unknown_93_f033: ora ($fc, X)
unknown_93_f035: bit $2c, X
unknown_93_f037: beq $01 ; $f03a.w
unknown_93_f039: jsr ($2c34.w, X)
unknown_93_f03c: cop $00
unknown_93_f03e: jsr ($f801.w, X)
unknown_93_f041: rol $2c, X
unknown_93_f043: jsr ($0001.w, X)
unknown_93_f046: rol $ec, X
unknown_93_f048: tsb $00
unknown_93_f04a: brk $00
unknown_93_f04c: jsr ($ec35.w, X)
unknown_93_f04f: brk $00
unknown_93_f051: tsb $36
unknown_93_f053: cpx $01f8.w
unknown_93_f056: pea $2c36.w
unknown_93_f059: sed 
unknown_93_f05a: ora ($fc, X)
unknown_93_f05c: and $2c, X
unknown_93_f05e: asl $00
unknown_93_f060: tsb $00
unknown_93_f062: php 
unknown_93_f063: rol $ec, X
unknown_93_f065: pea $f001.w
unknown_93_f068: rol $2c, X
unknown_93_f06a: tsb $00
unknown_93_f06c: brk $35
unknown_93_f06e: cpx $01fc.w
unknown_93_f071: brk $35
unknown_93_f073: bit $01fc.w
unknown_93_f076: sed 
unknown_93_f077: and $ec, X
unknown_93_f079: pea $f801.w
unknown_93_f07c: and $2c, X
unknown_93_f07e: ora ($00, X)
unknown_93_f080: jsr ($fc01.w, X)
unknown_93_f083: and [$2c], Y
unknown_93_f085: cop $00
unknown_93_f087: jsr ($0001.w, X)
unknown_93_f08a: and [$2c], Y
unknown_93_f08c: jsr ($f801.w, X)
unknown_93_f08f: and [$2c], Y
unknown_93_f091: ora $00, S
unknown_93_f093: jsr ($0401.w, X)
unknown_93_f096: and [$2c], Y
unknown_93_f098: jsr ($fc01.w, X)
unknown_93_f09b: and [$2c], Y
unknown_93_f09d: jsr ($f401.w, X)
unknown_93_f0a0: and [$2c], Y
unknown_93_f0a2: tsb $00
unknown_93_f0a4: jsr ($0801.w, X)
unknown_93_f0a7: and [$2c], Y
unknown_93_f0a9: jsr ($0001.w, X)
unknown_93_f0ac: and [$2c], Y
unknown_93_f0ae: jsr ($f801.w, X)
unknown_93_f0b1: and [$2c], Y
unknown_93_f0b3: jsr ($f001.w, X)
unknown_93_f0b6: and [$2c], Y
unknown_93_f0b8: cop $00
unknown_93_f0ba: jsr ($f801.w, X)
unknown_93_f0bd: rol $6c, X
unknown_93_f0bf: jsr ($0001.w, X)
unknown_93_f0c2: rol $ac, X
unknown_93_f0c4: tsb $00
unknown_93_f0c6: sed 
unknown_93_f0c7: ora ($fc, X)
unknown_93_f0c9: and $ac, X
unknown_93_f0cb: sed 
unknown_93_f0cc: ora ($04, X)
unknown_93_f0ce: rol $ac, X
unknown_93_f0d0: brk $00
unknown_93_f0d2: pea $6c36.w
unknown_93_f0d5: brk $00
unknown_93_f0d7: jsr ($6c35.w, X)
unknown_93_f0da: asl $00
unknown_93_f0dc: pea $0801.w
unknown_93_f0df: rol $ac, X
unknown_93_f0e1: tsb $00
unknown_93_f0e3: beq $36 ; $f11b.w
unknown_93_f0e5: jmp ($01f4)
unknown_93_f0e8: brk $35
unknown_93_f0ea: ldy $01fc.w
unknown_93_f0ed: brk $35
unknown_93_f0ef: jmp ($01fc)
unknown_93_f0f2: sed 
unknown_93_f0f3: and $ac, X
unknown_93_f0f5: tsb $00
unknown_93_f0f7: sed 
unknown_93_f0f8: and $6c, X
unknown_93_f0fa: ora ($00, X)
unknown_93_f0fc: jsr ($fc01.w, X)
unknown_93_f0ff: bmi $2c ; $f12d.w
unknown_93_f101: cop $00
unknown_93_f103: sed 
unknown_93_f104: ora ($fc, X)
unknown_93_f106: bmi $2c ; $f134.w
unknown_93_f108: brk $00
unknown_93_f10a: jsr ($2c30.w, X)
unknown_93_f10d: ora $00, S
unknown_93_f10f: pea $fc01.w
unknown_93_f112: bmi $2c ; $f140.w
unknown_93_f114: jsr ($fc01.w, X)
unknown_93_f117: bmi $2c ; $f145.w
unknown_93_f119: tsb $00
unknown_93_f11b: jsr ($2c30.w, X)
unknown_93_f11e: tsb $00
unknown_93_f120: beq $01 ; $f123.w
unknown_93_f122: jsr ($2c30.w, X)
unknown_93_f125: sed 
unknown_93_f126: ora ($fc, X)
unknown_93_f128: bmi $2c ; $f156.w
unknown_93_f12a: brk $00
unknown_93_f12c: jsr ($2c30.w, X)
unknown_93_f12f: php 
unknown_93_f130: brk $fc
unknown_93_f132: bmi $2c ; $f160.w
unknown_93_f134: ora $00
unknown_93_f136: tsb $fc00.w
unknown_93_f139: bmi $2c ; $f167.w
unknown_93_f13b: tsb $00
unknown_93_f13d: jsr ($2c30.w, X)
unknown_93_f140: jsr ($fc01.w, X)
unknown_93_f143: bmi $2c ; $f171.w
unknown_93_f145: pea $fc01.w
unknown_93_f148: bmi $2c ; $f176.w
unknown_93_f14a: cpx $fc01.w
unknown_93_f14d: bmi $2c ; $f17b.w
unknown_93_f14f: asl $00
unknown_93_f151: bpl $00 ; $f153.w
unknown_93_f153: jsr ($2c30.w, X)
unknown_93_f156: php 
unknown_93_f157: brk $fc
unknown_93_f159: bmi $2c ; $f187.w
unknown_93_f15b: brk $00
unknown_93_f15d: jsr ($2c30.w, X)
unknown_93_f160: sed 
unknown_93_f161: ora ($fc, X)
unknown_93_f163: bmi $2c ; $f191.w
unknown_93_f165: beq $01 ; $f168.w
unknown_93_f167: jsr ($2c30.w, X)
unknown_93_f16a: inx 
unknown_93_f16b: ora ($fc, X)
unknown_93_f16d: bmi $2c ; $f19b.w
unknown_93_f16f: ora [$00]
unknown_93_f171: trb $00
unknown_93_f173: jsr ($2c30.w, X)
unknown_93_f176: tsb $fc00.w
unknown_93_f179: bmi $2c ; $f1a7.w
unknown_93_f17b: tsb $00
unknown_93_f17d: jsr ($2c30.w, X)
unknown_93_f180: jsr ($fc01.w, X)
unknown_93_f183: bmi $2c ; $f1b1.w
unknown_93_f185: pea $fc01.w
unknown_93_f188: bmi $2c ; $f1b6.w
unknown_93_f18a: cpx $fc01.w
unknown_93_f18d: bmi $2c ; $f1bb.w
unknown_93_f18f: cpx $01
unknown_93_f191: jsr ($2c30.w, X)
unknown_93_f194: ora ($00, X)
unknown_93_f196: jsr ($fc01.w, X)
unknown_93_f199: and ($2c, S), Y
unknown_93_f19b: cop $00
unknown_93_f19d: jsr ($0001.w, X)
unknown_93_f1a0: and ($2c, S), Y
unknown_93_f1a2: jsr ($f801.w, X)
unknown_93_f1a5: and ($2c, S), Y
unknown_93_f1a7: ora $00, S
unknown_93_f1a9: jsr ($0401.w, X)
unknown_93_f1ac: and ($2c, S), Y
unknown_93_f1ae: jsr ($fc01.w, X)
unknown_93_f1b1: and ($2c, S), Y
unknown_93_f1b3: jsr ($f401.w, X)
unknown_93_f1b6: and ($2c, S), Y
unknown_93_f1b8: tsb $00
unknown_93_f1ba: jsr ($0801.w, X)
unknown_93_f1bd: and ($2c, S), Y
unknown_93_f1bf: jsr ($0001.w, X)
unknown_93_f1c2: and ($2c, S), Y
unknown_93_f1c4: jsr ($f801.w, X)
unknown_93_f1c7: and ($2c, S), Y
unknown_93_f1c9: jsr ($f001.w, X)
unknown_93_f1cc: and ($2c, S), Y
unknown_93_f1ce: ora $00
unknown_93_f1d0: jsr ($0c01.w, X)
unknown_93_f1d3: and ($2c, S), Y
unknown_93_f1d5: jsr ($0401.w, X)
unknown_93_f1d8: and ($2c, S), Y
unknown_93_f1da: jsr ($fc01.w, X)
unknown_93_f1dd: and ($2c, S), Y
unknown_93_f1df: jsr ($f401.w, X)
unknown_93_f1e2: and ($2c, S), Y
unknown_93_f1e4: jsr ($ec01.w, X)
unknown_93_f1e7: and ($2c, S), Y
unknown_93_f1e9: asl $00
unknown_93_f1eb: jsr ($1001.w, X)
unknown_93_f1ee: and ($2c, S), Y
unknown_93_f1f0: jsr ($0801.w, X)
unknown_93_f1f3: and ($2c, S), Y
unknown_93_f1f5: jsr ($0001.w, X)
unknown_93_f1f8: and ($2c, S), Y
unknown_93_f1fa: jsr ($f801.w, X)
unknown_93_f1fd: and ($2c, S), Y
unknown_93_f1ff: jsr ($f001.w, X)
unknown_93_f202: and ($2c, S), Y
unknown_93_f204: jsr ($e801.w, X)
unknown_93_f207: and ($2c, S), Y
unknown_93_f209: ora [$00]
unknown_93_f20b: jsr ($1401.w, X)
unknown_93_f20e: and ($2c, S), Y
unknown_93_f210: jsr ($0c01.w, X)
unknown_93_f213: and ($2c, S), Y
unknown_93_f215: jsr ($0401.w, X)
unknown_93_f218: and ($2c, S), Y
unknown_93_f21a: jsr ($fc01.w, X)
unknown_93_f21d: and ($2c, S), Y
unknown_93_f21f: jsr ($f401.w, X)
unknown_93_f222: and ($2c, S), Y
unknown_93_f224: jsr ($ec01.w, X)
unknown_93_f227: and ($2c, S), Y
unknown_93_f229: jsr ($e401.w, X)
unknown_93_f22c: and ($2c, S), Y
unknown_93_f22e: cop $00
unknown_93_f230: brk $00
unknown_93_f232: jsr ($2c32.w, X)
unknown_93_f235: sed 
unknown_93_f236: ora ($fc, X)
unknown_93_f238: and ($2c), Y
unknown_93_f23a: tsb $00
unknown_93_f23c: tsb $00
unknown_93_f23e: brk $32
unknown_93_f240: bit $01fc.w
unknown_93_f243: brk $31
unknown_93_f245: bit $01fc.w
unknown_93_f248: sed 
unknown_93_f249: and ($2c)
unknown_93_f24b: pea $f801.w
unknown_93_f24e: and ($2c), Y
unknown_93_f250: asl $00
unknown_93_f252: php 
unknown_93_f253: brk $04
unknown_93_f255: and ($2c)
unknown_93_f257: brk $00
unknown_93_f259: tsb $31
unknown_93_f25b: bit $0000.w
unknown_93_f25e: jsr ($2c32.w, X)
unknown_93_f261: sed 
unknown_93_f262: ora ($fc, X)
unknown_93_f264: and ($2c), Y
unknown_93_f266: sed 
unknown_93_f267: ora ($f4, X)
unknown_93_f269: and ($2c)
unknown_93_f26b: beq $01 ; $f26e.w
unknown_93_f26d: pea $2c31.w
unknown_93_f270: php 
unknown_93_f271: brk $0c
unknown_93_f273: brk $08
unknown_93_f275: and ($2c)
unknown_93_f277: tsb $00
unknown_93_f279: php 
unknown_93_f27a: and ($2c), Y
unknown_93_f27c: tsb $00
unknown_93_f27e: brk $32
unknown_93_f280: bit $01fc.w
unknown_93_f283: brk $31
unknown_93_f285: bit $01fc.w
unknown_93_f288: sed 
unknown_93_f289: and ($2c)
unknown_93_f28b: pea $f801.w
unknown_93_f28e: and ($2c), Y
unknown_93_f290: pea $f001.w
unknown_93_f293: and ($2c)
unknown_93_f295: cpx $f001.w
unknown_93_f298: and ($2c), Y
unknown_93_f29a: asl A
unknown_93_f29b: brk $10
unknown_93_f29d: brk $0c
unknown_93_f29f: and ($2c)
unknown_93_f2a1: php 
unknown_93_f2a2: brk $0c
unknown_93_f2a4: and ($2c), Y
unknown_93_f2a6: php 
unknown_93_f2a7: brk $04
unknown_93_f2a9: and ($2c)
unknown_93_f2ab: brk $00
unknown_93_f2ad: tsb $31
unknown_93_f2af: bit $0000.w
unknown_93_f2b2: jsr ($2c32.w, X)
unknown_93_f2b5: sed 
unknown_93_f2b6: ora ($fc, X)
unknown_93_f2b8: and ($2c), Y
unknown_93_f2ba: sed 
unknown_93_f2bb: ora ($f4, X)
unknown_93_f2bd: and ($2c)
unknown_93_f2bf: beq $01 ; $f2c2.w
unknown_93_f2c1: pea $2c31.w
unknown_93_f2c4: beq $01 ; $f2c7.w
unknown_93_f2c6: cpx $2c32.w
unknown_93_f2c9: inx 
unknown_93_f2ca: ora ($ec, X)
unknown_93_f2cc: and ($2c), Y
unknown_93_f2ce: cop $00
unknown_93_f2d0: sed 
unknown_93_f2d1: ora ($fc, X)
unknown_93_f2d3: and ($6c)
unknown_93_f2d5: brk $00
unknown_93_f2d7: jsr ($6c31.w, X)
unknown_93_f2da: tsb $00
unknown_93_f2dc: pea $0001.w
unknown_93_f2df: and ($6c)
unknown_93_f2e1: jsr ($0001.w, X)
unknown_93_f2e4: and ($6c), Y
unknown_93_f2e6: jsr ($f801.w, X)
unknown_93_f2e9: and ($6c)
unknown_93_f2eb: tsb $00
unknown_93_f2ed: sed 
unknown_93_f2ee: and ($6c), Y
unknown_93_f2f0: asl $00
unknown_93_f2f2: beq $01 ; $f2f5.w
unknown_93_f2f4: tsb $32
unknown_93_f2f6: jmp ($01f8)
unknown_93_f2f9: tsb $31
unknown_93_f2fb: jmp ($01f8)
unknown_93_f2fe: jsr ($6c32.w, X)
unknown_93_f301: brk $00
unknown_93_f303: jsr ($6c31.w, X)
unknown_93_f306: brk $00
unknown_93_f308: pea $6c32.w
unknown_93_f30b: php 
unknown_93_f30c: brk $f4
unknown_93_f30e: and ($6c), Y
unknown_93_f310: php 
unknown_93_f311: brk $ec
unknown_93_f313: ora ($08, X)
unknown_93_f315: and ($6c)
unknown_93_f317: pea $0801.w
unknown_93_f31a: and ($6c), Y
unknown_93_f31c: pea $0001.w
unknown_93_f31f: and ($6c)
unknown_93_f321: jsr ($0001.w, X)
unknown_93_f324: and ($6c), Y
unknown_93_f326: jsr ($f801.w, X)
unknown_93_f329: and ($6c)
unknown_93_f32b: tsb $00
unknown_93_f32d: sed 
unknown_93_f32e: and ($6c), Y
unknown_93_f330: tsb $00
unknown_93_f332: beq $32 ; $f366.w
unknown_93_f334: jmp ($000c)
unknown_93_f337: beq $31 ; $f36a.w
unknown_93_f339: jmp ($000a)
unknown_93_f33c: inx 
unknown_93_f33d: ora ($0c, X)
unknown_93_f33f: and ($6c)
unknown_93_f341: beq $01 ; $f344.w
unknown_93_f343: tsb $6c31.w
unknown_93_f346: beq $01 ; $f349.w
unknown_93_f348: tsb $32
unknown_93_f34a: jmp ($01f8)
unknown_93_f34d: tsb $31
unknown_93_f34f: jmp ($01f8)
unknown_93_f352: jsr ($6c32.w, X)
unknown_93_f355: brk $00
unknown_93_f357: jsr ($6c31.w, X)
unknown_93_f35a: brk $00
unknown_93_f35c: pea $6c32.w
unknown_93_f35f: php 
unknown_93_f360: brk $f4
unknown_93_f362: and ($6c), Y
unknown_93_f364: php 
unknown_93_f365: brk $ec
unknown_93_f367: and ($6c)
unknown_93_f369: bpl $00 ; $f36b.w
unknown_93_f36b: cpx $6c31.w
unknown_93_f36e: ora ($00, X)
unknown_93_f370: jsr ($fc01.w, X)
unknown_93_f373: bit $2c, X
unknown_93_f375: cop $00
unknown_93_f377: brk $00
unknown_93_f379: jsr ($2c34.w, X)
unknown_93_f37c: sed 
unknown_93_f37d: ora ($fc, X)
unknown_93_f37f: bit $2c, X
unknown_93_f381: ora $00, S
unknown_93_f383: tsb $00
unknown_93_f385: jsr ($2c34.w, X)
unknown_93_f388: jsr ($fc01.w, X)
unknown_93_f38b: bit $2c, X
unknown_93_f38d: pea $fc01.w
unknown_93_f390: bit $2c, X
unknown_93_f392: tsb $00
unknown_93_f394: php 
unknown_93_f395: brk $fc
unknown_93_f397: bit $2c, X
unknown_93_f399: brk $00
unknown_93_f39b: jsr ($2c34.w, X)
unknown_93_f39e: sed 
unknown_93_f39f: ora ($fc, X)
unknown_93_f3a1: bit $2c, X
unknown_93_f3a3: beq $01 ; $f3a6.w
unknown_93_f3a5: jsr ($2c34.w, X)
unknown_93_f3a8: ora $00
unknown_93_f3aa: tsb $fc00.w
unknown_93_f3ad: bit $2c, X
unknown_93_f3af: tsb $00
unknown_93_f3b1: jsr ($2c34.w, X)
unknown_93_f3b4: jsr ($fc01.w, X)
unknown_93_f3b7: bit $2c, X
unknown_93_f3b9: pea $fc01.w
unknown_93_f3bc: bit $2c, X
unknown_93_f3be: cpx $fc01.w
unknown_93_f3c1: bit $2c, X
unknown_93_f3c3: asl $00
unknown_93_f3c5: bpl $00 ; $f3c7.w
unknown_93_f3c7: jsr ($2c34.w, X)
unknown_93_f3ca: php 
unknown_93_f3cb: brk $fc
unknown_93_f3cd: bit $2c, X
unknown_93_f3cf: brk $00
unknown_93_f3d1: jsr ($2c34.w, X)
unknown_93_f3d4: sed 
unknown_93_f3d5: ora ($fc, X)
unknown_93_f3d7: bit $2c, X
unknown_93_f3d9: beq $01 ; $f3dc.w
unknown_93_f3db: jsr ($2c34.w, X)
unknown_93_f3de: inx 
unknown_93_f3df: ora ($fc, X)
unknown_93_f3e1: bit $2c, X
unknown_93_f3e3: ora [$00]
unknown_93_f3e5: trb $00
unknown_93_f3e7: jsr ($2c34.w, X)
unknown_93_f3ea: tsb $fc00.w
unknown_93_f3ed: bit $2c, X
unknown_93_f3ef: tsb $00
unknown_93_f3f1: jsr ($2c34.w, X)
unknown_93_f3f4: jsr ($fc01.w, X)
unknown_93_f3f7: bit $2c, X
unknown_93_f3f9: pea $fc01.w
unknown_93_f3fc: bit $2c, X
unknown_93_f3fe: cpx $fc01.w
unknown_93_f401: bit $2c, X
unknown_93_f403: cpx $01
unknown_93_f405: jsr ($2c34.w, X)
unknown_93_f408: ora ($00, X)
unknown_93_f40a: jsr ($fc01.w, X)
unknown_93_f40d: and [$2c], Y
unknown_93_f40f: cop $00
unknown_93_f411: jsr ($0001.w, X)
unknown_93_f414: and [$2c], Y
unknown_93_f416: jsr ($f801.w, X)
unknown_93_f419: and [$2c], Y
unknown_93_f41b: ora $00, S
unknown_93_f41d: jsr ($0401.w, X)
unknown_93_f420: and [$2c], Y
unknown_93_f422: jsr ($fc01.w, X)
unknown_93_f425: and [$2c], Y
unknown_93_f427: jsr ($f401.w, X)
unknown_93_f42a: and [$2c], Y
unknown_93_f42c: tsb $00
unknown_93_f42e: jsr ($0801.w, X)
unknown_93_f431: and [$2c], Y
unknown_93_f433: jsr ($0001.w, X)
unknown_93_f436: and [$2c], Y
unknown_93_f438: jsr ($f801.w, X)
unknown_93_f43b: and [$2c], Y
unknown_93_f43d: jsr ($f001.w, X)
unknown_93_f440: and [$2c], Y
unknown_93_f442: ora $00
unknown_93_f444: jsr ($0c01.w, X)
unknown_93_f447: and [$2c], Y
unknown_93_f449: jsr ($0401.w, X)
unknown_93_f44c: and [$2c], Y
unknown_93_f44e: jsr ($fc01.w, X)
unknown_93_f451: and [$2c], Y
unknown_93_f453: jsr ($f401.w, X)
unknown_93_f456: and [$2c], Y
unknown_93_f458: jsr ($ec01.w, X)
unknown_93_f45b: and [$2c], Y
unknown_93_f45d: asl $00
unknown_93_f45f: jsr ($1001.w, X)
unknown_93_f462: and [$2c], Y
unknown_93_f464: jsr ($0801.w, X)
unknown_93_f467: and [$2c], Y
unknown_93_f469: jsr ($0001.w, X)
unknown_93_f46c: and [$2c], Y
unknown_93_f46e: jsr ($f801.w, X)
unknown_93_f471: and [$2c], Y
unknown_93_f473: jsr ($f001.w, X)
unknown_93_f476: and [$2c], Y
unknown_93_f478: jsr ($e801.w, X)
unknown_93_f47b: and [$2c], Y
unknown_93_f47d: ora [$00]
unknown_93_f47f: jsr ($1401.w, X)
unknown_93_f482: and [$2c], Y
unknown_93_f484: jsr ($0c01.w, X)
unknown_93_f487: and [$2c], Y
unknown_93_f489: jsr ($0401.w, X)
unknown_93_f48c: and [$2c], Y
unknown_93_f48e: jsr ($fc01.w, X)
unknown_93_f491: and [$2c], Y
unknown_93_f493: jsr ($f401.w, X)
unknown_93_f496: and [$2c], Y
unknown_93_f498: jsr ($ec01.w, X)
unknown_93_f49b: and [$2c], Y
unknown_93_f49d: jsr ($e401.w, X)
unknown_93_f4a0: and [$2c], Y
unknown_93_f4a2: cop $00
unknown_93_f4a4: jsr ($f801.w, X)
unknown_93_f4a7: rol $2c, X
unknown_93_f4a9: jsr ($0001.w, X)
unknown_93_f4ac: rol $ec, X
unknown_93_f4ae: tsb $00
unknown_93_f4b0: brk $00
unknown_93_f4b2: tsb $36
unknown_93_f4b4: cpx $0000.w
unknown_93_f4b7: jsr ($ec35.w, X)
unknown_93_f4ba: sed 
unknown_93_f4bb: ora ($f4, X)
unknown_93_f4bd: rol $2c, X
unknown_93_f4bf: sed 
unknown_93_f4c0: ora ($fc, X)
unknown_93_f4c2: and $2c, X
unknown_93_f4c4: asl $00
unknown_93_f4c6: jsr ($f801.w, X)
unknown_93_f4c9: and $ec, X
unknown_93_f4cb: tsb $00
unknown_93_f4cd: brk $35
unknown_93_f4cf: cpx $0004.w
unknown_93_f4d2: php 
unknown_93_f4d3: rol $ec, X
unknown_93_f4d5: pea $f001.w
unknown_93_f4d8: rol $2c, X
unknown_93_f4da: jsr ($0001.w, X)
unknown_93_f4dd: and $2c, X
unknown_93_f4df: pea $f801.w
unknown_93_f4e2: and $2c, X
unknown_93_f4e4: php 
unknown_93_f4e5: brk $08
unknown_93_f4e7: brk $04
unknown_93_f4e9: and $ec, X
unknown_93_f4eb: sed 
unknown_93_f4ec: ora ($f4, X)
unknown_93_f4ee: and $ec, X
unknown_93_f4f0: brk $00
unknown_93_f4f2: jsr ($ec35.w, X)
unknown_93_f4f5: php 
unknown_93_f4f6: brk $0c
unknown_93_f4f8: rol $ec, X
unknown_93_f4fa: beq $01 ; $f4fd.w
unknown_93_f4fc: cpx $2c36.w
unknown_93_f4ff: brk $00
unknown_93_f501: tsb $35
unknown_93_f503: bit $01f8.w
unknown_93_f506: jsr ($2c35.w, X)
unknown_93_f509: beq $01 ; $f50c.w
unknown_93_f50b: pea $2c35.w
unknown_93_f50e: asl A
unknown_93_f50f: brk $0c
unknown_93_f511: brk $10
unknown_93_f513: rol $ec, X
unknown_93_f515: cpx $e801.w
unknown_93_f518: rol $2c, X
unknown_93_f51a: tsb $0800.w
unknown_93_f51d: and $ec, X
unknown_93_f51f: tsb $00
unknown_93_f521: brk $35
unknown_93_f523: cpx $01fc.w
unknown_93_f526: sed 
unknown_93_f527: and $ec, X
unknown_93_f529: pea $f001.w
unknown_93_f52c: and $ec, X
unknown_93_f52e: tsb $00
unknown_93_f530: php 
unknown_93_f531: and $2c, X
unknown_93_f533: jsr ($0001.w, X)
unknown_93_f536: and $2c, X
unknown_93_f538: pea $f801.w
unknown_93_f53b: and $2c, X
unknown_93_f53d: cpx $f001.w
unknown_93_f540: and $2c, X
unknown_93_f542: cop $00
unknown_93_f544: jsr ($f801.w, X)
unknown_93_f547: rol $6c, X
unknown_93_f549: jsr ($0001.w, X)
unknown_93_f54c: rol $ac, X
unknown_93_f54e: tsb $00
unknown_93_f550: sed 
unknown_93_f551: ora ($04, X)
unknown_93_f553: rol $ac, X
unknown_93_f555: sed 
unknown_93_f556: ora ($fc, X)
unknown_93_f558: and $ac, X
unknown_93_f55a: brk $00
unknown_93_f55c: pea $6c36.w
unknown_93_f55f: brk $00
unknown_93_f561: jsr ($6c35.w, X)
unknown_93_f564: asl $00
unknown_93_f566: jsr ($f801.w, X)
unknown_93_f569: and $ac, X
unknown_93_f56b: pea $0001.w
unknown_93_f56e: and $ac, X
unknown_93_f570: pea $0801.w
unknown_93_f573: rol $ac, X
unknown_93_f575: tsb $00
unknown_93_f577: beq $36 ; $f5af.w
unknown_93_f579: jmp ($01fc)
unknown_93_f57c: brk $35
unknown_93_f57e: jmp ($0004)
unknown_93_f581: sed 
unknown_93_f582: and $6c, X
unknown_93_f584: php 
unknown_93_f585: brk $f0
unknown_93_f587: ora ($04, X)
unknown_93_f589: and $ac, X
unknown_93_f58b: brk $00
unknown_93_f58d: pea $ac35.w
unknown_93_f590: sed 
unknown_93_f591: ora ($fc, X)
unknown_93_f593: and $ac, X
unknown_93_f595: beq $01 ; $f598.w
unknown_93_f597: tsb $ac36.w
unknown_93_f59a: php 
unknown_93_f59b: brk $ec
unknown_93_f59d: rol $6c, X
unknown_93_f59f: sed 
unknown_93_f5a0: ora ($04, X)
unknown_93_f5a2: and $6c, X
unknown_93_f5a4: brk $00
unknown_93_f5a6: jsr ($6c35.w, X)
unknown_93_f5a9: php 
unknown_93_f5aa: brk $f4
unknown_93_f5ac: and $6c, X
unknown_93_f5ae: asl A
unknown_93_f5af: brk $ec
unknown_93_f5b1: ora ($10, X)
unknown_93_f5b3: rol $ac, X
unknown_93_f5b5: tsb $e800.w
unknown_93_f5b8: rol $6c, X
unknown_93_f5ba: cpx $0801.w
unknown_93_f5bd: and $ac, X
unknown_93_f5bf: pea $0001.w
unknown_93_f5c2: and $ac, X
unknown_93_f5c4: jsr ($f801.w, X)
unknown_93_f5c7: and $ac, X
unknown_93_f5c9: tsb $00
unknown_93_f5cb: beq $35 ; $f602.w
unknown_93_f5cd: ldy $01f4.w
unknown_93_f5d0: php 
unknown_93_f5d1: and $6c, X
unknown_93_f5d3: jsr ($0001.w, X)
unknown_93_f5d6: and $6c, X
unknown_93_f5d8: tsb $00
unknown_93_f5da: sed 
unknown_93_f5db: and $6c, X
unknown_93_f5dd: tsb $f000.w
unknown_93_f5e0: and $6c, X
unknown_93_f5e2: php 
unknown_93_f5e3: phb 
unknown_93_f5e4: phk 
unknown_93_f5e5: plb 
unknown_93_f5e6: rep #$30
unknown_93_f5e8: lda $0a1c.w
unknown_93_f5eb: cmp #$00c7.w
unknown_93_f5ee: beq $05 ; $f5f5.w
unknown_93_f5f0: cmp #$00c8.w
unknown_93_f5f3: bne $25 ; $f61a.w
unknown_93_f5f5: lda $05b6.w
unknown_93_f5f8: bit #$0001.w
unknown_93_f5fb: bne $1d ; $f61a.w
unknown_93_f5fd: lda $0af6.w
unknown_93_f600: sec 
unknown_93_f601: sbc $0911.w
unknown_93_f604: sta $14
unknown_93_f606: lda $0afa.w
unknown_93_f609: sec 
unknown_93_f60a: sbc $0915.w
unknown_93_f60d: sta $12
unknown_93_f60f: lda #$003c.w
unknown_93_f612: clc 
unknown_93_f613: adc #$0002.w
unknown_93_f616: jsr $818a37
unknown_93_f61a: plb 
unknown_93_f61b: plp 
unknown_93_f61c: rtl

unknown_93_f61d: sbc $ffffff, X
unknown_93_f621: sbc $ffffff, X
unknown_93_f625: sbc $ffffff, X
unknown_93_f629: sbc $ffffff, X
unknown_93_f62d: sbc $ffffff, X
unknown_93_f631: sbc $ffffff, X
unknown_93_f635: sbc $ffffff, X
unknown_93_f639: sbc $ffffff, X
unknown_93_f63d: sbc $ffffff, X
unknown_93_f641: sbc $ffffff, X
unknown_93_f645: sbc $ffffff, X
unknown_93_f649: sbc $ffffff, X
unknown_93_f64d: sbc $ffffff, X
unknown_93_f651: sbc $ffffff, X
unknown_93_f655: sbc $ffffff, X
unknown_93_f659: sbc $ffffff, X
unknown_93_f65d: sbc $ffffff, X
unknown_93_f661: sbc $ffffff, X
unknown_93_f665: sbc $ffffff, X
unknown_93_f669: sbc $ffffff, X
unknown_93_f66d: sbc $ffffff, X
unknown_93_f671: sbc $ffffff, X
unknown_93_f675: sbc $ffffff, X
unknown_93_f679: sbc $ffffff, X
unknown_93_f67d: sbc $ffffff, X
unknown_93_f681: sbc $ffffff, X
unknown_93_f685: sbc $ffffff, X
unknown_93_f689: sbc $ffffff, X
unknown_93_f68d: sbc $ffffff, X
unknown_93_f691: sbc $ffffff, X
unknown_93_f695: sbc $ffffff, X
unknown_93_f699: sbc $ffffff, X
unknown_93_f69d: sbc $ffffff, X
unknown_93_f6a1: sbc $ffffff, X
unknown_93_f6a5: sbc $ffffff, X
unknown_93_f6a9: sbc $ffffff, X
unknown_93_f6ad: sbc $ffffff, X
unknown_93_f6b1: sbc $ffffff, X
unknown_93_f6b5: sbc $ffffff, X
unknown_93_f6b9: sbc $ffffff, X
unknown_93_f6bd: sbc $ffffff, X
unknown_93_f6c1: sbc $ffffff, X
unknown_93_f6c5: sbc $ffffff, X
unknown_93_f6c9: sbc $ffffff, X
unknown_93_f6cd: sbc $ffffff, X
unknown_93_f6d1: sbc $ffffff, X
unknown_93_f6d5: sbc $ffffff, X
unknown_93_f6d9: sbc $ffffff, X
unknown_93_f6dd: sbc $ffffff, X
unknown_93_f6e1: sbc $ffffff, X
unknown_93_f6e5: sbc $ffffff, X
unknown_93_f6e9: sbc $ffffff, X
unknown_93_f6ed: sbc $ffffff, X
unknown_93_f6f1: sbc $ffffff, X
unknown_93_f6f5: sbc $ffffff, X
unknown_93_f6f9: sbc $ffffff, X
unknown_93_f6fd: sbc $ffffff, X
unknown_93_f701: sbc $ffffff, X
unknown_93_f705: sbc $ffffff, X
unknown_93_f709: sbc $ffffff, X
unknown_93_f70d: sbc $ffffff, X
unknown_93_f711: sbc $ffffff, X
unknown_93_f715: sbc $ffffff, X
unknown_93_f719: sbc $ffffff, X
unknown_93_f71d: sbc $ffffff, X
unknown_93_f721: sbc $ffffff, X
unknown_93_f725: sbc $ffffff, X
unknown_93_f729: sbc $ffffff, X
unknown_93_f72d: sbc $ffffff, X
unknown_93_f731: sbc $ffffff, X
unknown_93_f735: sbc $ffffff, X
unknown_93_f739: sbc $ffffff, X
unknown_93_f73d: sbc $ffffff, X
unknown_93_f741: sbc $ffffff, X
unknown_93_f745: sbc $ffffff, X
unknown_93_f749: sbc $ffffff, X
unknown_93_f74d: sbc $ffffff, X
unknown_93_f751: sbc $ffffff, X
unknown_93_f755: sbc $ffffff, X
unknown_93_f759: sbc $ffffff, X
unknown_93_f75d: sbc $ffffff, X
unknown_93_f761: sbc $ffffff, X
unknown_93_f765: sbc $ffffff, X
unknown_93_f769: sbc $ffffff, X
unknown_93_f76d: sbc $ffffff, X
unknown_93_f771: sbc $ffffff, X
unknown_93_f775: sbc $ffffff, X
unknown_93_f779: sbc $ffffff, X
unknown_93_f77d: sbc $ffffff, X
unknown_93_f781: sbc $ffffff, X
unknown_93_f785: sbc $ffffff, X
unknown_93_f789: sbc $ffffff, X
unknown_93_f78d: sbc $ffffff, X
unknown_93_f791: sbc $ffffff, X
unknown_93_f795: sbc $ffffff, X
unknown_93_f799: sbc $ffffff, X
unknown_93_f79d: sbc $ffffff, X
unknown_93_f7a1: sbc $ffffff, X
unknown_93_f7a5: sbc $ffffff, X
unknown_93_f7a9: sbc $ffffff, X
unknown_93_f7ad: sbc $ffffff, X
unknown_93_f7b1: sbc $ffffff, X
unknown_93_f7b5: sbc $ffffff, X
unknown_93_f7b9: sbc $ffffff, X
unknown_93_f7bd: sbc $ffffff, X
unknown_93_f7c1: sbc $ffffff, X
unknown_93_f7c5: sbc $ffffff, X
unknown_93_f7c9: sbc $ffffff, X
unknown_93_f7cd: sbc $ffffff, X
unknown_93_f7d1: sbc $ffffff, X
unknown_93_f7d5: sbc $ffffff, X
unknown_93_f7d9: sbc $ffffff, X
unknown_93_f7dd: sbc $ffffff, X
unknown_93_f7e1: sbc $ffffff, X
unknown_93_f7e5: sbc $ffffff, X
unknown_93_f7e9: sbc $ffffff, X
unknown_93_f7ed: sbc $ffffff, X
unknown_93_f7f1: sbc $ffffff, X
unknown_93_f7f5: sbc $ffffff, X
unknown_93_f7f9: sbc $ffffff, X
unknown_93_f7fd: sbc $ffffff, X
unknown_93_f801: sbc $ffffff, X
unknown_93_f805: sbc $ffffff, X
unknown_93_f809: sbc $ffffff, X
unknown_93_f80d: sbc $ffffff, X
unknown_93_f811: sbc $ffffff, X
unknown_93_f815: sbc $ffffff, X
unknown_93_f819: sbc $ffffff, X
unknown_93_f81d: sbc $ffffff, X
unknown_93_f821: sbc $ffffff, X
unknown_93_f825: sbc $ffffff, X
unknown_93_f829: sbc $ffffff, X
unknown_93_f82d: sbc $ffffff, X
unknown_93_f831: sbc $ffffff, X
unknown_93_f835: sbc $ffffff, X
unknown_93_f839: sbc $ffffff, X
unknown_93_f83d: sbc $ffffff, X
unknown_93_f841: sbc $ffffff, X
unknown_93_f845: sbc $ffffff, X
unknown_93_f849: sbc $ffffff, X
unknown_93_f84d: sbc $ffffff, X
unknown_93_f851: sbc $ffffff, X
unknown_93_f855: sbc $ffffff, X
unknown_93_f859: sbc $ffffff, X
unknown_93_f85d: sbc $ffffff, X
unknown_93_f861: sbc $ffffff, X
unknown_93_f865: sbc $ffffff, X
unknown_93_f869: sbc $ffffff, X
unknown_93_f86d: sbc $ffffff, X
unknown_93_f871: sbc $ffffff, X
unknown_93_f875: sbc $ffffff, X
unknown_93_f879: sbc $ffffff, X
unknown_93_f87d: sbc $ffffff, X
unknown_93_f881: sbc $ffffff, X
unknown_93_f885: sbc $ffffff, X
unknown_93_f889: sbc $ffffff, X
unknown_93_f88d: sbc $ffffff, X
unknown_93_f891: sbc $ffffff, X
unknown_93_f895: sbc $ffffff, X
unknown_93_f899: sbc $ffffff, X
unknown_93_f89d: sbc $ffffff, X
unknown_93_f8a1: sbc $ffffff, X
unknown_93_f8a5: sbc $ffffff, X
unknown_93_f8a9: sbc $ffffff, X
unknown_93_f8ad: sbc $ffffff, X
unknown_93_f8b1: sbc $ffffff, X
unknown_93_f8b5: sbc $ffffff, X
unknown_93_f8b9: sbc $ffffff, X
unknown_93_f8bd: sbc $ffffff, X
unknown_93_f8c1: sbc $ffffff, X
unknown_93_f8c5: sbc $ffffff, X
unknown_93_f8c9: sbc $ffffff, X
unknown_93_f8cd: sbc $ffffff, X
unknown_93_f8d1: sbc $ffffff, X
unknown_93_f8d5: sbc $ffffff, X
unknown_93_f8d9: sbc $ffffff, X
unknown_93_f8dd: sbc $ffffff, X
unknown_93_f8e1: sbc $ffffff, X
unknown_93_f8e5: sbc $ffffff, X
unknown_93_f8e9: sbc $ffffff, X
unknown_93_f8ed: sbc $ffffff, X
unknown_93_f8f1: sbc $ffffff, X
unknown_93_f8f5: sbc $ffffff, X
unknown_93_f8f9: sbc $ffffff, X
unknown_93_f8fd: sbc $ffffff, X
unknown_93_f901: sbc $ffffff, X
unknown_93_f905: sbc $ffffff, X
unknown_93_f909: sbc $ffffff, X
unknown_93_f90d: sbc $ffffff, X
unknown_93_f911: sbc $ffffff, X
unknown_93_f915: sbc $ffffff, X
unknown_93_f919: sbc $ffffff, X
unknown_93_f91d: sbc $ffffff, X
unknown_93_f921: sbc $ffffff, X
unknown_93_f925: sbc $ffffff, X
unknown_93_f929: sbc $ffffff, X
unknown_93_f92d: sbc $ffffff, X
unknown_93_f931: sbc $ffffff, X
unknown_93_f935: sbc $ffffff, X
unknown_93_f939: sbc $ffffff, X
unknown_93_f93d: sbc $ffffff, X
unknown_93_f941: sbc $ffffff, X
unknown_93_f945: sbc $ffffff, X
unknown_93_f949: sbc $ffffff, X
unknown_93_f94d: sbc $ffffff, X
unknown_93_f951: sbc $ffffff, X
unknown_93_f955: sbc $ffffff, X
unknown_93_f959: sbc $ffffff, X
unknown_93_f95d: sbc $ffffff, X
unknown_93_f961: sbc $ffffff, X
unknown_93_f965: sbc $ffffff, X
unknown_93_f969: sbc $ffffff, X
unknown_93_f96d: sbc $ffffff, X
unknown_93_f971: sbc $ffffff, X
unknown_93_f975: sbc $ffffff, X
unknown_93_f979: sbc $ffffff, X
unknown_93_f97d: sbc $ffffff, X
unknown_93_f981: sbc $ffffff, X
unknown_93_f985: sbc $ffffff, X
unknown_93_f989: sbc $ffffff, X
unknown_93_f98d: sbc $ffffff, X
unknown_93_f991: sbc $ffffff, X
unknown_93_f995: sbc $ffffff, X
unknown_93_f999: sbc $ffffff, X
unknown_93_f99d: sbc $ffffff, X
unknown_93_f9a1: sbc $ffffff, X
unknown_93_f9a5: sbc $ffffff, X
unknown_93_f9a9: sbc $ffffff, X
unknown_93_f9ad: sbc $ffffff, X
unknown_93_f9b1: sbc $ffffff, X
unknown_93_f9b5: sbc $ffffff, X
unknown_93_f9b9: sbc $ffffff, X
unknown_93_f9bd: sbc $ffffff, X
unknown_93_f9c1: sbc $ffffff, X
unknown_93_f9c5: sbc $ffffff, X
unknown_93_f9c9: sbc $ffffff, X
unknown_93_f9cd: sbc $ffffff, X
unknown_93_f9d1: sbc $ffffff, X
unknown_93_f9d5: sbc $ffffff, X
unknown_93_f9d9: sbc $ffffff, X
unknown_93_f9dd: sbc $ffffff, X
unknown_93_f9e1: sbc $ffffff, X
unknown_93_f9e5: sbc $ffffff, X
unknown_93_f9e9: sbc $ffffff, X
unknown_93_f9ed: sbc $ffffff, X
unknown_93_f9f1: sbc $ffffff, X
unknown_93_f9f5: sbc $ffffff, X
unknown_93_f9f9: sbc $ffffff, X
unknown_93_f9fd: sbc $ffffff, X
unknown_93_fa01: sbc $ffffff, X
unknown_93_fa05: sbc $ffffff, X
unknown_93_fa09: sbc $ffffff, X
unknown_93_fa0d: sbc $ffffff, X
unknown_93_fa11: sbc $ffffff, X
unknown_93_fa15: sbc $ffffff, X
unknown_93_fa19: sbc $ffffff, X
unknown_93_fa1d: sbc $ffffff, X
unknown_93_fa21: sbc $ffffff, X
unknown_93_fa25: sbc $ffffff, X
unknown_93_fa29: sbc $ffffff, X
unknown_93_fa2d: sbc $ffffff, X
unknown_93_fa31: sbc $ffffff, X
unknown_93_fa35: sbc $ffffff, X
unknown_93_fa39: sbc $ffffff, X
unknown_93_fa3d: sbc $ffffff, X
unknown_93_fa41: sbc $ffffff, X
unknown_93_fa45: sbc $ffffff, X
unknown_93_fa49: sbc $ffffff, X
unknown_93_fa4d: sbc $ffffff, X
unknown_93_fa51: sbc $ffffff, X
unknown_93_fa55: sbc $ffffff, X
unknown_93_fa59: sbc $ffffff, X
unknown_93_fa5d: sbc $ffffff, X
unknown_93_fa61: sbc $ffffff, X
unknown_93_fa65: sbc $ffffff, X
unknown_93_fa69: sbc $ffffff, X
unknown_93_fa6d: sbc $ffffff, X
unknown_93_fa71: sbc $ffffff, X
unknown_93_fa75: sbc $ffffff, X
unknown_93_fa79: sbc $ffffff, X
unknown_93_fa7d: sbc $ffffff, X
unknown_93_fa81: sbc $ffffff, X
unknown_93_fa85: sbc $ffffff, X
unknown_93_fa89: sbc $ffffff, X
unknown_93_fa8d: sbc $ffffff, X
unknown_93_fa91: sbc $ffffff, X
unknown_93_fa95: sbc $ffffff, X
unknown_93_fa99: sbc $ffffff, X
unknown_93_fa9d: sbc $ffffff, X
unknown_93_faa1: sbc $ffffff, X
unknown_93_faa5: sbc $ffffff, X
unknown_93_faa9: sbc $ffffff, X
unknown_93_faad: sbc $ffffff, X
unknown_93_fab1: sbc $ffffff, X
unknown_93_fab5: sbc $ffffff, X
unknown_93_fab9: sbc $ffffff, X
unknown_93_fabd: sbc $ffffff, X
unknown_93_fac1: sbc $ffffff, X
unknown_93_fac5: sbc $ffffff, X
unknown_93_fac9: sbc $ffffff, X
unknown_93_facd: sbc $ffffff, X
unknown_93_fad1: sbc $ffffff, X
unknown_93_fad5: sbc $ffffff, X
unknown_93_fad9: sbc $ffffff, X
unknown_93_fadd: sbc $ffffff, X
unknown_93_fae1: sbc $ffffff, X
unknown_93_fae5: sbc $ffffff, X
unknown_93_fae9: sbc $ffffff, X
unknown_93_faed: sbc $ffffff, X
unknown_93_faf1: sbc $ffffff, X
unknown_93_faf5: sbc $ffffff, X
unknown_93_faf9: sbc $ffffff, X
unknown_93_fafd: sbc $ffffff, X
unknown_93_fb01: sbc $ffffff, X
unknown_93_fb05: sbc $ffffff, X
unknown_93_fb09: sbc $ffffff, X
unknown_93_fb0d: sbc $ffffff, X
unknown_93_fb11: sbc $ffffff, X
unknown_93_fb15: sbc $ffffff, X
unknown_93_fb19: sbc $ffffff, X
unknown_93_fb1d: sbc $ffffff, X
unknown_93_fb21: sbc $ffffff, X
unknown_93_fb25: sbc $ffffff, X
unknown_93_fb29: sbc $ffffff, X
unknown_93_fb2d: sbc $ffffff, X
unknown_93_fb31: sbc $ffffff, X
unknown_93_fb35: sbc $ffffff, X
unknown_93_fb39: sbc $ffffff, X
unknown_93_fb3d: sbc $ffffff, X
unknown_93_fb41: sbc $ffffff, X
unknown_93_fb45: sbc $ffffff, X
unknown_93_fb49: sbc $ffffff, X
unknown_93_fb4d: sbc $ffffff, X
unknown_93_fb51: sbc $ffffff, X
unknown_93_fb55: sbc $ffffff, X
unknown_93_fb59: sbc $ffffff, X
unknown_93_fb5d: sbc $ffffff, X
unknown_93_fb61: sbc $ffffff, X
unknown_93_fb65: sbc $ffffff, X
unknown_93_fb69: sbc $ffffff, X
unknown_93_fb6d: sbc $ffffff, X
unknown_93_fb71: sbc $ffffff, X
unknown_93_fb75: sbc $ffffff, X
unknown_93_fb79: sbc $ffffff, X
unknown_93_fb7d: sbc $ffffff, X
unknown_93_fb81: sbc $ffffff, X
unknown_93_fb85: sbc $ffffff, X
unknown_93_fb89: sbc $ffffff, X
unknown_93_fb8d: sbc $ffffff, X
unknown_93_fb91: sbc $ffffff, X
unknown_93_fb95: sbc $ffffff, X
unknown_93_fb99: sbc $ffffff, X
unknown_93_fb9d: sbc $ffffff, X
unknown_93_fba1: sbc $ffffff, X
unknown_93_fba5: sbc $ffffff, X
unknown_93_fba9: sbc $ffffff, X
unknown_93_fbad: sbc $ffffff, X
unknown_93_fbb1: sbc $ffffff, X
unknown_93_fbb5: sbc $ffffff, X
unknown_93_fbb9: sbc $ffffff, X
unknown_93_fbbd: sbc $ffffff, X
unknown_93_fbc1: sbc $ffffff, X
unknown_93_fbc5: sbc $ffffff, X
unknown_93_fbc9: sbc $ffffff, X
unknown_93_fbcd: sbc $ffffff, X
unknown_93_fbd1: sbc $ffffff, X
unknown_93_fbd5: sbc $ffffff, X
unknown_93_fbd9: sbc $ffffff, X
unknown_93_fbdd: sbc $ffffff, X
unknown_93_fbe1: sbc $ffffff, X
unknown_93_fbe5: sbc $ffffff, X
unknown_93_fbe9: sbc $ffffff, X
unknown_93_fbed: sbc $ffffff, X
unknown_93_fbf1: sbc $ffffff, X
unknown_93_fbf5: sbc $ffffff, X
unknown_93_fbf9: sbc $ffffff, X
unknown_93_fbfd: sbc $ffffff, X
unknown_93_fc01: sbc $ffffff, X
unknown_93_fc05: sbc $ffffff, X
unknown_93_fc09: sbc $ffffff, X
unknown_93_fc0d: sbc $ffffff, X
unknown_93_fc11: sbc $ffffff, X
unknown_93_fc15: sbc $ffffff, X
unknown_93_fc19: sbc $ffffff, X
unknown_93_fc1d: sbc $ffffff, X
unknown_93_fc21: sbc $ffffff, X
unknown_93_fc25: sbc $ffffff, X
unknown_93_fc29: sbc $ffffff, X
unknown_93_fc2d: sbc $ffffff, X
unknown_93_fc31: sbc $ffffff, X
unknown_93_fc35: sbc $ffffff, X
unknown_93_fc39: sbc $ffffff, X
unknown_93_fc3d: sbc $ffffff, X
unknown_93_fc41: sbc $ffffff, X
unknown_93_fc45: sbc $ffffff, X
unknown_93_fc49: sbc $ffffff, X
unknown_93_fc4d: sbc $ffffff, X
unknown_93_fc51: sbc $ffffff, X
unknown_93_fc55: sbc $ffffff, X
unknown_93_fc59: sbc $ffffff, X
unknown_93_fc5d: sbc $ffffff, X
unknown_93_fc61: sbc $ffffff, X
unknown_93_fc65: sbc $ffffff, X
unknown_93_fc69: sbc $ffffff, X
unknown_93_fc6d: sbc $ffffff, X
unknown_93_fc71: sbc $ffffff, X
unknown_93_fc75: sbc $ffffff, X
unknown_93_fc79: sbc $ffffff, X
unknown_93_fc7d: sbc $ffffff, X
unknown_93_fc81: sbc $ffffff, X
unknown_93_fc85: sbc $ffffff, X
unknown_93_fc89: sbc $ffffff, X
unknown_93_fc8d: sbc $ffffff, X
unknown_93_fc91: sbc $ffffff, X
unknown_93_fc95: sbc $ffffff, X
unknown_93_fc99: sbc $ffffff, X
unknown_93_fc9d: sbc $ffffff, X
unknown_93_fca1: sbc $ffffff, X
unknown_93_fca5: sbc $ffffff, X
unknown_93_fca9: sbc $ffffff, X
unknown_93_fcad: sbc $ffffff, X
unknown_93_fcb1: sbc $ffffff, X
unknown_93_fcb5: sbc $ffffff, X
unknown_93_fcb9: sbc $ffffff, X
unknown_93_fcbd: sbc $ffffff, X
unknown_93_fcc1: sbc $ffffff, X
unknown_93_fcc5: sbc $ffffff, X
unknown_93_fcc9: sbc $ffffff, X
unknown_93_fccd: sbc $ffffff, X
unknown_93_fcd1: sbc $ffffff, X
unknown_93_fcd5: sbc $ffffff, X
unknown_93_fcd9: sbc $ffffff, X
unknown_93_fcdd: sbc $ffffff, X
unknown_93_fce1: sbc $ffffff, X
unknown_93_fce5: sbc $ffffff, X
unknown_93_fce9: sbc $ffffff, X
unknown_93_fced: sbc $ffffff, X
unknown_93_fcf1: sbc $ffffff, X
unknown_93_fcf5: sbc $ffffff, X
unknown_93_fcf9: sbc $ffffff, X
unknown_93_fcfd: sbc $ffffff, X
unknown_93_fd01: sbc $ffffff, X
unknown_93_fd05: sbc $ffffff, X
unknown_93_fd09: sbc $ffffff, X
unknown_93_fd0d: sbc $ffffff, X
unknown_93_fd11: sbc $ffffff, X
unknown_93_fd15: sbc $ffffff, X
unknown_93_fd19: sbc $ffffff, X
unknown_93_fd1d: sbc $ffffff, X
unknown_93_fd21: sbc $ffffff, X
unknown_93_fd25: sbc $ffffff, X
unknown_93_fd29: sbc $ffffff, X
unknown_93_fd2d: sbc $ffffff, X
unknown_93_fd31: sbc $ffffff, X
unknown_93_fd35: sbc $ffffff, X
unknown_93_fd39: sbc $ffffff, X
unknown_93_fd3d: sbc $ffffff, X
unknown_93_fd41: sbc $ffffff, X
unknown_93_fd45: sbc $ffffff, X
unknown_93_fd49: sbc $ffffff, X
unknown_93_fd4d: sbc $ffffff, X
unknown_93_fd51: sbc $ffffff, X
unknown_93_fd55: sbc $ffffff, X
unknown_93_fd59: sbc $ffffff, X
unknown_93_fd5d: sbc $ffffff, X
unknown_93_fd61: sbc $ffffff, X
unknown_93_fd65: sbc $ffffff, X
unknown_93_fd69: sbc $ffffff, X
unknown_93_fd6d: sbc $ffffff, X
unknown_93_fd71: sbc $ffffff, X
unknown_93_fd75: sbc $ffffff, X
unknown_93_fd79: sbc $ffffff, X
unknown_93_fd7d: sbc $ffffff, X
unknown_93_fd81: sbc $ffffff, X
unknown_93_fd85: sbc $ffffff, X
unknown_93_fd89: sbc $ffffff, X
unknown_93_fd8d: sbc $ffffff, X
unknown_93_fd91: sbc $ffffff, X
unknown_93_fd95: sbc $ffffff, X
unknown_93_fd99: sbc $ffffff, X
unknown_93_fd9d: sbc $ffffff, X
unknown_93_fda1: sbc $ffffff, X
unknown_93_fda5: sbc $ffffff, X
unknown_93_fda9: sbc $ffffff, X
unknown_93_fdad: sbc $ffffff, X
unknown_93_fdb1: sbc $ffffff, X
unknown_93_fdb5: sbc $ffffff, X
unknown_93_fdb9: sbc $ffffff, X
unknown_93_fdbd: sbc $ffffff, X
unknown_93_fdc1: sbc $ffffff, X
unknown_93_fdc5: sbc $ffffff, X
unknown_93_fdc9: sbc $ffffff, X
unknown_93_fdcd: sbc $ffffff, X
unknown_93_fdd1: sbc $ffffff, X
unknown_93_fdd5: sbc $ffffff, X
unknown_93_fdd9: sbc $ffffff, X
unknown_93_fddd: sbc $ffffff, X
unknown_93_fde1: sbc $ffffff, X
unknown_93_fde5: sbc $ffffff, X
unknown_93_fde9: sbc $ffffff, X
unknown_93_fded: sbc $ffffff, X
unknown_93_fdf1: sbc $ffffff, X
unknown_93_fdf5: sbc $ffffff, X
unknown_93_fdf9: sbc $ffffff, X
unknown_93_fdfd: sbc $ffffff, X
unknown_93_fe01: sbc $ffffff, X
unknown_93_fe05: sbc $ffffff, X
unknown_93_fe09: sbc $ffffff, X
unknown_93_fe0d: sbc $ffffff, X
unknown_93_fe11: sbc $ffffff, X
unknown_93_fe15: sbc $ffffff, X
unknown_93_fe19: sbc $ffffff, X
unknown_93_fe1d: sbc $ffffff, X
unknown_93_fe21: sbc $ffffff, X
unknown_93_fe25: sbc $ffffff, X
unknown_93_fe29: sbc $ffffff, X
unknown_93_fe2d: sbc $ffffff, X
unknown_93_fe31: sbc $ffffff, X
unknown_93_fe35: sbc $ffffff, X
unknown_93_fe39: sbc $ffffff, X
unknown_93_fe3d: sbc $ffffff, X
unknown_93_fe41: sbc $ffffff, X
unknown_93_fe45: sbc $ffffff, X
unknown_93_fe49: sbc $ffffff, X
unknown_93_fe4d: sbc $ffffff, X
unknown_93_fe51: sbc $ffffff, X
unknown_93_fe55: sbc $ffffff, X
unknown_93_fe59: sbc $ffffff, X
unknown_93_fe5d: sbc $ffffff, X
unknown_93_fe61: sbc $ffffff, X
unknown_93_fe65: sbc $ffffff, X
unknown_93_fe69: sbc $ffffff, X
unknown_93_fe6d: sbc $ffffff, X
unknown_93_fe71: sbc $ffffff, X
unknown_93_fe75: sbc $ffffff, X
unknown_93_fe79: sbc $ffffff, X
unknown_93_fe7d: sbc $ffffff, X
unknown_93_fe81: sbc $ffffff, X
unknown_93_fe85: sbc $ffffff, X
unknown_93_fe89: sbc $ffffff, X
unknown_93_fe8d: sbc $ffffff, X
unknown_93_fe91: sbc $ffffff, X
unknown_93_fe95: sbc $ffffff, X
unknown_93_fe99: sbc $ffffff, X
unknown_93_fe9d: sbc $ffffff, X
unknown_93_fea1: sbc $ffffff, X
unknown_93_fea5: sbc $ffffff, X
unknown_93_fea9: sbc $ffffff, X
unknown_93_fead: sbc $ffffff, X
unknown_93_feb1: sbc $ffffff, X
unknown_93_feb5: sbc $ffffff, X
unknown_93_feb9: sbc $ffffff, X
unknown_93_febd: sbc $ffffff, X
unknown_93_fec1: sbc $ffffff, X
unknown_93_fec5: sbc $ffffff, X
unknown_93_fec9: sbc $ffffff, X
unknown_93_fecd: sbc $ffffff, X
unknown_93_fed1: sbc $ffffff, X
unknown_93_fed5: sbc $ffffff, X
unknown_93_fed9: sbc $ffffff, X
unknown_93_fedd: sbc $ffffff, X
unknown_93_fee1: sbc $ffffff, X
unknown_93_fee5: sbc $ffffff, X
unknown_93_fee9: sbc $ffffff, X
unknown_93_feed: sbc $ffffff, X
unknown_93_fef1: sbc $ffffff, X
unknown_93_fef5: sbc $ffffff, X
unknown_93_fef9: sbc $ffffff, X
unknown_93_fefd: sbc $ffffff, X
unknown_93_ff01: sbc $ffffff, X
unknown_93_ff05: sbc $ffffff, X
unknown_93_ff09: sbc $ffffff, X
unknown_93_ff0d: sbc $ffffff, X
unknown_93_ff11: sbc $ffffff, X
unknown_93_ff15: sbc $ffffff, X
unknown_93_ff19: sbc $ffffff, X
unknown_93_ff1d: sbc $ffffff, X
unknown_93_ff21: sbc $ffffff, X
unknown_93_ff25: sbc $ffffff, X
unknown_93_ff29: sbc $ffffff, X
unknown_93_ff2d: sbc $ffffff, X
unknown_93_ff31: sbc $ffffff, X
unknown_93_ff35: sbc $ffffff, X
unknown_93_ff39: sbc $ffffff, X
unknown_93_ff3d: sbc $ffffff, X
unknown_93_ff41: sbc $ffffff, X
unknown_93_ff45: sbc $ffffff, X
unknown_93_ff49: sbc $ffffff, X
unknown_93_ff4d: sbc $ffffff, X
unknown_93_ff51: sbc $ffffff, X
unknown_93_ff55: sbc $ffffff, X
unknown_93_ff59: sbc $ffffff, X
unknown_93_ff5d: sbc $ffffff, X
unknown_93_ff61: sbc $ffffff, X
unknown_93_ff65: sbc $ffffff, X
unknown_93_ff69: sbc $ffffff, X
unknown_93_ff6d: sbc $ffffff, X
unknown_93_ff71: sbc $ffffff, X
unknown_93_ff75: sbc $ffffff, X
unknown_93_ff79: sbc $ffffff, X
unknown_93_ff7d: sbc $ffffff, X
unknown_93_ff81: sbc $ffffff, X
unknown_93_ff85: sbc $ffffff, X
unknown_93_ff89: sbc $ffffff, X
unknown_93_ff8d: sbc $ffffff, X
unknown_93_ff91: sbc $ffffff, X
unknown_93_ff95: sbc $ffffff, X
unknown_93_ff99: sbc $ffffff, X
unknown_93_ff9d: sbc $ffffff, X
unknown_93_ffa1: sbc $ffffff, X
unknown_93_ffa5: sbc $ffffff, X
unknown_93_ffa9: sbc $ffffff, X
unknown_93_ffad: sbc $ffffff, X
unknown_93_ffb1: sbc $ffffff, X
unknown_93_ffb5: sbc $ffffff, X
unknown_93_ffb9: sbc $ffffff, X
unknown_93_ffbd: sbc $ffffff, X
unknown_93_ffc1: sbc $ffffff, X
unknown_93_ffc5: sbc $ffffff, X
unknown_93_ffc9: sbc $ffffff, X
unknown_93_ffcd: sbc $ffffff, X
unknown_93_ffd1: sbc $ffffff, X
unknown_93_ffd5: sbc $ffffff, X
unknown_93_ffd9: sbc $ffffff, X
unknown_93_ffdd: sbc $ffffff, X
unknown_93_ffe1: sbc $ffffff, X
unknown_93_ffe5: sbc $ffffff, X
unknown_93_ffe9: sbc $ffffff, X
unknown_93_ffed: sbc $ffffff, X
unknown_93_fff1: sbc $ffffff, X
unknown_93_fff5: sbc $ffffff, X
unknown_93_fff9: sbc $ffffff, X
unknown_93_fffd: .db $ff, $ff, $ff
