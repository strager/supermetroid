.include "src/common.asm"

.bank ($a1 - $80) slot $0
.org $0

unknown_a1_8000: sbc $d3bfff, X
unknown_a1_8004: bvc $01 ; $8007.w
unknown_a1_8006: jmp $0005.w
unknown_a1_8009: brk $00
unknown_a1_800b: jsr $0000.w
unknown_a1_800e: ora $02, S
unknown_a1_8010: bpl $00 ; $8012.w
unknown_a1_8012: lda $0190d3, X
unknown_a1_8016: tsb $0005.w
unknown_a1_8019: brk $00
unknown_a1_801b: jsr $0000.w
unknown_a1_801e: ora $02, S
unknown_a1_8020: bpl $00 ; $8022.w
unknown_a1_8022: lda $0214d3, X
unknown_a1_8026: bit $0005.w, X
unknown_a1_8029: brk $00
unknown_a1_802b: jsr $0000.w
unknown_a1_802e: ora $02, S
unknown_a1_8030: bpl $00 ; $8032.w
unknown_a1_8032: lda $05c8d3, X
unknown_a1_8036: ldx $0005.w, Y
unknown_a1_8039: brk $00
unknown_a1_803b: jsr $0000.w
unknown_a1_803e: ora $02, S
unknown_a1_8040: bpl $00 ; $8042.w
unknown_a1_8042: lda $00b0d3.l, X
unknown_a1_8046: trb $0005.w
unknown_a1_8049: brk $00
unknown_a1_804b: jsr $0000.w
unknown_a1_804e: ora $02, S
unknown_a1_8050: bpl $00 ; $8052.w
unknown_a1_8052: sbc $00fcd6.l, X
unknown_a1_8056: adc $05, S
unknown_a1_8058: brk $00
unknown_a1_805a: brk $20
unknown_a1_805c: brk $00
unknown_a1_805e: bpl $01 ; $8061.w
unknown_a1_8060: bpl $02 ; $8064.w
unknown_a1_8062: sbc $01d5d6, X
unknown_a1_8066: adc ($05), Y
unknown_a1_8068: brk $00
unknown_a1_806a: brk $20
unknown_a1_806c: brk $00
unknown_a1_806e: bpl $00 ; $8070.w
unknown_a1_8070: bpl $02 ; $8074.w
unknown_a1_8072: sbc $0314d6, X
unknown_a1_8076: sta [$05]
unknown_a1_8078: brk $00
unknown_a1_807a: brk $20
unknown_a1_807c: brk $00
unknown_a1_807e: bpl $01 ; $8081.w
unknown_a1_8080: bpl $02 ; $8084.w
unknown_a1_8082: sbc $03c4d6, X
unknown_a1_8086: rtl

unknown_a1_8087: ora $00
unknown_a1_8089: brk $00
unknown_a1_808b: plp
unknown_a1_808c: brk $00
unknown_a1_808e: bpl $00 ; $8090.w
unknown_a1_8090: bpl $02 ; $8094.w
unknown_a1_8092: sbc $04d5d6, X
unknown_a1_8096: adc [$05], Y
unknown_a1_8098: brk $00
unknown_a1_809a: brk $28
unknown_a1_809c: brk $00
unknown_a1_809e: bpl $00 ; $80a0.w
unknown_a1_80a0: bpl $02 ; $80a4.w
unknown_a1_80a2: and $04c0d8, X
unknown_a1_80a6: beq $04 ; $80ac.w
unknown_a1_80a8: brk $00
unknown_a1_80aa: brk $a0
unknown_a1_80ac: brk $00
unknown_a1_80ae: brk $00
unknown_a1_80b0: brk $28
unknown_a1_80b2: and $03c0d8, X
unknown_a1_80b6: beq $04 ; $80bc.w
unknown_a1_80b8: brk $00
unknown_a1_80ba: brk $a0
unknown_a1_80bc: brk $00
unknown_a1_80be: brk $00
unknown_a1_80c0: brk $28
unknown_a1_80c2: and $02c8d8, X
unknown_a1_80c6: beq $04 ; $80cc.w
unknown_a1_80c8: brk $00
unknown_a1_80ca: brk $a0
unknown_a1_80cc: brk $00
unknown_a1_80ce: brk $00
unknown_a1_80d0: brk $28
unknown_a1_80d2: sbc $bf0aff, X
unknown_a1_80d6: sbc #$0088.w
unknown_a1_80d9: cld
unknown_a1_80da: brk $00
unknown_a1_80dc: brk $00
unknown_a1_80de: plp
unknown_a1_80df: brk $00
unknown_a1_80e1: brk $00
unknown_a1_80e3: brk $00
unknown_a1_80e5: lda $0108e9, X
unknown_a1_80e9: cld
unknown_a1_80ea: brk $00
unknown_a1_80ec: brk $00
unknown_a1_80ee: plp
unknown_a1_80ef: brk $00
unknown_a1_80f1: brk $00
unknown_a1_80f3: brk $00
unknown_a1_80f5: lda $0178e9, X
unknown_a1_80f9: cld
unknown_a1_80fa: brk $00
unknown_a1_80fc: brk $00
unknown_a1_80fe: plp
unknown_a1_80ff: brk $00
unknown_a1_8101: brk $00
unknown_a1_8103: brk $00
unknown_a1_8105: sbc $3f03ff, X
unknown_a1_8109: dec $16, X
unknown_a1_810b: ora $5c, S
unknown_a1_810d: ora ($00, X)
unknown_a1_810f: brk $00
unknown_a1_8111: plp
unknown_a1_8112: brk $00
unknown_a1_8114: ora ($00, X)
unknown_a1_8116: brk $00
unknown_a1_8118: and $0213d6, X
unknown_a1_811c: cpx #$0001.w
unknown_a1_811f: brk $00
unknown_a1_8121: plp
unknown_a1_8122: brk $00
unknown_a1_8124: brk $00
unknown_a1_8126: brk $00
unknown_a1_8128: and $0102d6, X
unknown_a1_812c: per $0002 ; $8131.w
unknown_a1_812f: brk $00
unknown_a1_8131: plp
unknown_a1_8132: brk $00
unknown_a1_8134: ora ($00, X)
unknown_a1_8136: brk $00
unknown_a1_8138: sbc $0378dc, X
unknown_a1_813c: bmi $01 ; $813f.w
unknown_a1_813e: ora $00, S
unknown_a1_8140: brk $28
unknown_a1_8142: brk $00
unknown_a1_8144: cop $00
unknown_a1_8146: brk $00
unknown_a1_8148: sbc $0498dc, X
unknown_a1_814c: ldy #$0300.w
unknown_a1_814f: brk $01
unknown_a1_8151: jsr $0000.w
unknown_a1_8154: cop $00
unknown_a1_8156: brk $00
unknown_a1_8158: sbc $02e9dc, X
unknown_a1_815c: dec $01, X
unknown_a1_815e: ora $00, S
unknown_a1_8160: ora ($20, X)
unknown_a1_8162: brk $00
unknown_a1_8164: cop $00
unknown_a1_8166: brk $00
unknown_a1_8168: sbc $0207dc, X
unknown_a1_816c: lsr A
unknown_a1_816d: cop $03
unknown_a1_816f: brk $00
unknown_a1_8171: jsr $0000.w
unknown_a1_8174: cop $00
unknown_a1_8176: brk $00
unknown_a1_8178: sbc $0178dc, X
unknown_a1_817c: bmi $02 ; $8180.w
unknown_a1_817e: ora $00, S
unknown_a1_8180: brk $28
unknown_a1_8182: brk $00
unknown_a1_8184: cop $00
unknown_a1_8186: brk $00
unknown_a1_8188: sbc $0298dc, X
unknown_a1_818c: ldy #$0301.w
unknown_a1_818f: brk $01
unknown_a1_8191: jsr $0000.w
unknown_a1_8194: cop $00
unknown_a1_8196: brk $00
unknown_a1_8198: sbc $7f09ff, X
unknown_a1_819c: nop
unknown_a1_819d: brk $01
unknown_a1_819f: pha
unknown_a1_81a0: brk $00
unknown_a1_81a2: brk $00
unknown_a1_81a4: ldy #$0000.w
unknown_a1_81a7: brk $00
unknown_a1_81a9: brk $00
unknown_a1_81ab: adc $0080ea.l, X
unknown_a1_81af: pha
unknown_a1_81b0: brk $00
unknown_a1_81b2: brk $00
unknown_a1_81b4: ldy #$0000.w
unknown_a1_81b7: brk $00
unknown_a1_81b9: brk $00
unknown_a1_81bb: adc $0180ea, X
unknown_a1_81bf: pha
unknown_a1_81c0: brk $00
unknown_a1_81c2: brk $00
unknown_a1_81c4: ldy #$0000.w
unknown_a1_81c7: brk $00
unknown_a1_81c9: brk $00
unknown_a1_81cb: adc $0080ea.l, X
unknown_a1_81cf: clv
unknown_a1_81d0: brk $00
unknown_a1_81d2: brk $00
unknown_a1_81d4: ldy #$0000.w
unknown_a1_81d7: brk $00
unknown_a1_81d9: brk $00
unknown_a1_81db: adc $0100ea, X
unknown_a1_81df: clv
unknown_a1_81e0: brk $00
unknown_a1_81e2: brk $00
unknown_a1_81e4: ldy #$0000.w
unknown_a1_81e7: brk $00
unknown_a1_81e9: brk $00
unknown_a1_81eb: adc $0180ea, X
unknown_a1_81ef: clv
unknown_a1_81f0: brk $00
unknown_a1_81f2: brk $00
unknown_a1_81f4: ldy #$0000.w
unknown_a1_81f7: brk $00
unknown_a1_81f9: brk $00
unknown_a1_81fb: sbc $7f00ff, X
unknown_a1_81ff: nop
unknown_a1_8200: brk $01
unknown_a1_8202: pha
unknown_a1_8203: brk $00
unknown_a1_8205: brk $00
unknown_a1_8207: ldy #$0000.w
unknown_a1_820a: brk $00
unknown_a1_820c: brk $00
unknown_a1_820e: adc $0080ea.l, X
unknown_a1_8212: pha
unknown_a1_8213: brk $00
unknown_a1_8215: brk $00
unknown_a1_8217: ldy #$0000.w
unknown_a1_821a: brk $00
unknown_a1_821c: brk $00
unknown_a1_821e: adc $0180ea, X
unknown_a1_8222: pha
unknown_a1_8223: brk $00
unknown_a1_8225: brk $00
unknown_a1_8227: ldy #$0000.w
unknown_a1_822a: brk $00
unknown_a1_822c: brk $00
unknown_a1_822e: adc $0080ea.l, X
unknown_a1_8232: clv
unknown_a1_8233: brk $00
unknown_a1_8235: brk $00
unknown_a1_8237: ldy #$0000.w
unknown_a1_823a: brk $00
unknown_a1_823c: brk $00
unknown_a1_823e: adc $0100ea, X
unknown_a1_8242: clv
unknown_a1_8243: brk $00
unknown_a1_8245: brk $00
unknown_a1_8247: ldy #$0000.w
unknown_a1_824a: brk $00
unknown_a1_824c: brk $00
unknown_a1_824e: adc $0180ea, X
unknown_a1_8252: clv
unknown_a1_8253: brk $00
unknown_a1_8255: brk $00
unknown_a1_8257: ldy #$0000.w
unknown_a1_825a: brk $00
unknown_a1_825c: brk $00
unknown_a1_825e: sbc $ff00ff, X
unknown_a1_8262: jmp [$0498]
unknown_a1_8265: rti

unknown_a1_8266: brk $02
unknown_a1_8268: brk $01
unknown_a1_826a: plp
unknown_a1_826b: brk $00
unknown_a1_826d: ora ($00, X)
unknown_a1_826f: brk $00
unknown_a1_8271: sbc $041fdc, X
unknown_a1_8275: dey
unknown_a1_8276: brk $03
unknown_a1_8278: brk $01
unknown_a1_827a: plp
unknown_a1_827b: brk $00
unknown_a1_827d: ora ($00, X)
unknown_a1_827f: brk $00
unknown_a1_8281: sbc $0448dc, X
unknown_a1_8285: clv
unknown_a1_8286: brk $03
unknown_a1_8288: brk $01
unknown_a1_828a: jsr $0000.w
unknown_a1_828d: ora ($00, X)
unknown_a1_828f: brk $00
unknown_a1_8291: adc $02fedb, X
unknown_a1_8295: tsc
unknown_a1_8296: brk $00
unknown_a1_8298: brk $00
unknown_a1_829a: jsr $0000.w
unknown_a1_829d: brk $00
unknown_a1_829f: brk $00
unknown_a1_82a1: adc $02bedb, X
unknown_a1_82a5: tcd
unknown_a1_82a6: brk $00
unknown_a1_82a8: brk $00
unknown_a1_82aa: jsr $0000.w
unknown_a1_82ad: brk $00
unknown_a1_82af: brk $00
unknown_a1_82b1: adc $027edb, X
unknown_a1_82b5: tsc
unknown_a1_82b6: brk $00
unknown_a1_82b8: brk $00
unknown_a1_82ba: jsr $0000.w
unknown_a1_82bd: brk $00
unknown_a1_82bf: brk $00
unknown_a1_82c1: sbc $01a0dc, X
unknown_a1_82c5: sei
unknown_a1_82c6: ora ($03, X)
unknown_a1_82c8: brk $01
unknown_a1_82ca: jsr $0000.w
unknown_a1_82cd: ora ($00, X)
unknown_a1_82cf: brk $00
unknown_a1_82d1: adc $01b8d4, X
unknown_a1_82d5: plp
unknown_a1_82d6: cop $00
unknown_a1_82d8: brk $00
unknown_a1_82da: jsr $0000.w
unknown_a1_82dd: bpl $00 ; $82df.w
unknown_a1_82df: brk $00
unknown_a1_82e1: sbc $0128dc, X
unknown_a1_82e5: sec
unknown_a1_82e6: tsb $00
unknown_a1_82e8: brk $03
unknown_a1_82ea: jsr $0000.w
unknown_a1_82ed: ora ($00, X)
unknown_a1_82ef: brk $00
unknown_a1_82f1: sbc $01d4dc, X
unknown_a1_82f5: sec
unknown_a1_82f6: tsb $03
unknown_a1_82f8: brk $00
unknown_a1_82fa: jsr $0000.w
unknown_a1_82fd: ora ($00, X)
unknown_a1_82ff: brk $00
unknown_a1_8301: sbc $0180dc, X
unknown_a1_8305: php
unknown_a1_8306: tsb $03
unknown_a1_8308: brk $01
unknown_a1_830a: jsr $0000.w
unknown_a1_830d: ora ($00, X)
unknown_a1_830f: brk $00
unknown_a1_8311: sbc $0168dc, X
unknown_a1_8315: plp
unknown_a1_8316: ora $00, S
unknown_a1_8318: brk $02
unknown_a1_831a: jsr $0000.w
unknown_a1_831d: ora ($00, X)
unknown_a1_831f: brk $00
unknown_a1_8321: sbc $01eadc, X
unknown_a1_8325: nop
unknown_a1_8326: cop $01
unknown_a1_8328: brk $03
unknown_a1_832a: jsr $0000.w
unknown_a1_832d: ora ($00, X)
unknown_a1_832f: brk $00
unknown_a1_8331: sbc $01c8dc, X
unknown_a1_8335: sei
unknown_a1_8336: cop $03
unknown_a1_8338: brk $01
unknown_a1_833a: jsr $0000.w
unknown_a1_833d: ora ($00, X)
unknown_a1_833f: brk $00
unknown_a1_8341: sbc $0181dc, X
unknown_a1_8345: ora $01, X
unknown_a1_8347: cop $00
unknown_a1_8349: ora ($20, X)
unknown_a1_834b: brk $00
unknown_a1_834d: ora ($00, X)
unknown_a1_834f: brk $00
unknown_a1_8351: adc $03add4, X
unknown_a1_8355: inx
unknown_a1_8356: ora ($00, X)
unknown_a1_8358: brk $00
unknown_a1_835a: jsr $0000.w
unknown_a1_835d: bpl $00 ; $835f.w
unknown_a1_835f: brk $00
unknown_a1_8361: sbc $ff10ff, X
unknown_a1_8365: bne ($ed - $100) ; $8354.w
unknown_a1_8367: brk $61
unknown_a1_8369: brk $00
unknown_a1_836b: brk $00
unknown_a1_836d: jsr $0000.w
unknown_a1_8370: brk $00
unknown_a1_8372: brk $00
unknown_a1_8374: sbc $015ed0, X
unknown_a1_8378: jmp $000000.l
unknown_a1_837c: brk $20
unknown_a1_837e: brk $00
unknown_a1_8380: brk $00
unknown_a1_8382: brk $00
unknown_a1_8384: sbc $011bd0, X
unknown_a1_8388: rts

unknown_a1_8389: brk $00
unknown_a1_838b: brk $00
unknown_a1_838d: jsr $0000.w
unknown_a1_8390: brk $00
unknown_a1_8392: brk $00
unknown_a1_8394: sbc $0132d0, X
unknown_a1_8398: eor #$0000.w
unknown_a1_839b: brk $00
unknown_a1_839d: jsr $0000.w
unknown_a1_83a0: brk $00
unknown_a1_83a2: brk $00
unknown_a1_83a4: sbc $013ad0, X
unknown_a1_83a8: adc $00
unknown_a1_83aa: brk $00
unknown_a1_83ac: brk $20
unknown_a1_83ae: brk $00
unknown_a1_83b0: brk $00
unknown_a1_83b2: brk $00
unknown_a1_83b4: sbc $00ead0.l, X
unknown_a1_83b8: .db $42, $00
unknown_a1_83ba: brk $00
unknown_a1_83bc: brk $20
unknown_a1_83be: brk $00
unknown_a1_83c0: brk $00
unknown_a1_83c2: brk $00
unknown_a1_83c4: sbc $01cad0, X
unknown_a1_83c8: rtl

unknown_a1_83c9: brk $00
unknown_a1_83cb: brk $00
unknown_a1_83cd: jsr $0000.w
unknown_a1_83d0: brk $00
unknown_a1_83d2: brk $00
unknown_a1_83d4: sbc $0100d0, X
unknown_a1_83d8: ror $00, X
unknown_a1_83da: brk $00
unknown_a1_83dc: brk $20
unknown_a1_83de: brk $00
unknown_a1_83e0: brk $00
unknown_a1_83e2: brk $00
unknown_a1_83e4: sbc $019ad0, X
unknown_a1_83e8: cli
unknown_a1_83e9: brk $00
unknown_a1_83eb: brk $00
unknown_a1_83ed: jsr $0000.w
unknown_a1_83f0: brk $00
unknown_a1_83f2: brk $00
unknown_a1_83f4: sbc $0190d0, X
unknown_a1_83f8: ror $0000.w, X
unknown_a1_83fb: brk $00
unknown_a1_83fd: jsr $0000.w
unknown_a1_8400: brk $00
unknown_a1_8402: brk $00
unknown_a1_8404: sbc $017fd0, X
unknown_a1_8408: rol $0000.w, X
unknown_a1_840b: brk $00
unknown_a1_840d: jsr $0000.w
unknown_a1_8410: brk $00
unknown_a1_8412: brk $00
unknown_a1_8414: sbc $01c2d0, X
unknown_a1_8418: eor ($00, X)
unknown_a1_841a: brk $00
unknown_a1_841c: brk $20
unknown_a1_841e: brk $00
unknown_a1_8420: brk $00
unknown_a1_8422: brk $00
unknown_a1_8424: sbc $5300ff, X
unknown_a1_8428: inc $68, X
unknown_a1_842a: cop $70
unknown_a1_842c: brk $00
unknown_a1_842e: brk $00
unknown_a1_8430: jsr $0004.w
unknown_a1_8433: ora ($80, X)
unknown_a1_8435: bpl $00 ; $8437.w
unknown_a1_8437: eor ($f3, S), Y
unknown_a1_8439: cmp $3f02.w
unknown_a1_843c: brk $00
unknown_a1_843e: brk $00
unknown_a1_8440: jsr $0004.w
unknown_a1_8443: ora ($00, X)
unknown_a1_8445: jsr $5300.w
unknown_a1_8448: inc $f9, X
unknown_a1_844a: ora ($70, X)
unknown_a1_844c: brk $00
unknown_a1_844e: brk $00
unknown_a1_8450: jsr $0004.w
unknown_a1_8453: brk $80
unknown_a1_8455: bpl $00 ; $8457.w
unknown_a1_8457: eor ($f6, S), Y
unknown_a1_8459: sei
unknown_a1_845a: ora ($70, X)
unknown_a1_845c: brk $00
unknown_a1_845e: brk $00
unknown_a1_8460: jsr $0004.w
unknown_a1_8463: ora ($80, X)
unknown_a1_8465: bpl $00 ; $8467.w
unknown_a1_8467: eor ($f6, S), Y
unknown_a1_8469: pla
unknown_a1_846a: brk $80
unknown_a1_846c: brk $00
unknown_a1_846e: brk $00
unknown_a1_8470: jsr $0004.w
unknown_a1_8473: ora ($80, X)
unknown_a1_8475: jsr $ff00.w
unknown_a1_8478: sbc $e7bf05, X
unknown_a1_847c: php
unknown_a1_847d: tsb $38
unknown_a1_847f: brk $00
unknown_a1_8481: brk $00
unknown_a1_8483: jsr $0000.w
unknown_a1_8486: bvs $00 ; $8488.w
unknown_a1_8488: brk $00
unknown_a1_848a: lda $02f8e7, X
unknown_a1_848e: iny
unknown_a1_848f: brk $00
unknown_a1_8491: brk $00
unknown_a1_8493: jsr $0000.w
unknown_a1_8496: bvs $00 ; $8498.w
unknown_a1_8498: ora ($00, X)
unknown_a1_849a: lda $01f8e7, X
unknown_a1_849e: sec
unknown_a1_849f: brk $00
unknown_a1_84a1: brk $00
unknown_a1_84a3: jsr $0000.w
unknown_a1_84a6: bvs $00 ; $84a8.w
unknown_a1_84a8: brk $00
unknown_a1_84aa: and $0371d6, X
unknown_a1_84ae: adc $00
unknown_a1_84b0: brk $00
unknown_a1_84b2: brk $20
unknown_a1_84b4: brk $00
unknown_a1_84b6: brk $00
unknown_a1_84b8: brk $00
unknown_a1_84ba: and $023ad6, X
unknown_a1_84be: adc $0000.w, X
unknown_a1_84c1: brk $00
unknown_a1_84c3: plp
unknown_a1_84c4: brk $00
unknown_a1_84c6: ora ($00, X)
unknown_a1_84c8: brk $00
unknown_a1_84ca: and $0166d6, X
unknown_a1_84ce: adc [$00], Y
unknown_a1_84d0: brk $00
unknown_a1_84d2: brk $20
unknown_a1_84d4: brk $00
unknown_a1_84d6: brk $00
unknown_a1_84d8: brk $00
unknown_a1_84da: lda $0108e7, X
unknown_a1_84de: iny
unknown_a1_84df: brk $00
unknown_a1_84e1: brk $00
unknown_a1_84e3: jsr $0000.w
unknown_a1_84e6: bvs $00 ; $84e8.w
unknown_a1_84e8: ora ($00, X)
unknown_a1_84ea: sbc $ff03ff, X
unknown_a1_84ee: inc $00db.w
unknown_a1_84f1: lda ($00, S), Y
unknown_a1_84f3: brk $00
unknown_a1_84f5: brk $20
unknown_a1_84f7: brk $00
unknown_a1_84f9: brk $00
unknown_a1_84fb: brk $00
unknown_a1_84fd: sbc $9300ff, X
unknown_a1_8501: inc $80, X
unknown_a1_8503: brk $d0
unknown_a1_8505: tsb $00
unknown_a1_8507: brk $00
unknown_a1_8509: jsr $0004.w
unknown_a1_850c: brk $80
unknown_a1_850e: clc
unknown_a1_850f: brk $93
unknown_a1_8511: inc $8d, X
unknown_a1_8513: brk $20
unknown_a1_8515: ora $00
unknown_a1_8517: brk $00
unknown_a1_8519: jsr $0004.w
unknown_a1_851c: ora ($80, X)
unknown_a1_851e: clc
unknown_a1_851f: brk $93
unknown_a1_8521: inc $8b, X
unknown_a1_8523: brk $70
unknown_a1_8525: ora $00
unknown_a1_8527: brk $00
unknown_a1_8529: jsr $0004.w
unknown_a1_852c: brk $80
unknown_a1_852e: clc
unknown_a1_852f: brk $93
unknown_a1_8531: inc $84, X
unknown_a1_8533: brk $c0
unknown_a1_8535: ora $00
unknown_a1_8537: brk $00
unknown_a1_8539: jsr $0004.w
unknown_a1_853c: ora ($80, X)
unknown_a1_853e: clc
unknown_a1_853f: brk $93
unknown_a1_8541: inc $96, X
unknown_a1_8543: brk $10
unknown_a1_8545: asl $00
unknown_a1_8547: brk $00
unknown_a1_8549: jsr $0004.w
unknown_a1_854c: brk $80
unknown_a1_854e: clc
unknown_a1_854f: brk $7f
unknown_a1_8551: inx
unknown_a1_8552: clv
unknown_a1_8553: brk $d8
unknown_a1_8555: ora $00, S
unknown_a1_8557: brk $00
unknown_a1_8559: jsr $0000.w
unknown_a1_855c: brk $00
unknown_a1_855e: brk $00
unknown_a1_8560: adc $0048e8.l, X
unknown_a1_8564: cld
unknown_a1_8565: ora $00, S
unknown_a1_8567: brk $00
unknown_a1_8569: jsr $0000.w
unknown_a1_856c: brk $00
unknown_a1_856e: brk $00
unknown_a1_8570: sbc $3f07ff, X
unknown_a1_8574: cmp [$80], Y
unknown_a1_8576: brk $a2
unknown_a1_8578: brk $00
unknown_a1_857a: brk $00
unknown_a1_857c: bit $0000.w
unknown_a1_857f: brk $00
unknown_a1_8581: rti

unknown_a1_8582: ora ($ff, X)
unknown_a1_8584: sbc $e6bf00, X
unknown_a1_8588: and ($00)
unknown_a1_858a: sei
unknown_a1_858b: brk $00
unknown_a1_858d: brk $00
unknown_a1_858f: bit $0000.w
unknown_a1_8592: brk $00
unknown_a1_8594: brk $80
unknown_a1_8596: lda $0032e6.l, X
unknown_a1_859a: sei
unknown_a1_859b: brk $00
unknown_a1_859d: brk $00
unknown_a1_859f: bit $0000.w
unknown_a1_85a2: brk $00
unknown_a1_85a4: brk $00
unknown_a1_85a6: sbc $ff00ff, X
unknown_a1_85aa: sbc $ffff00, X
unknown_a1_85ae: brk $ff
unknown_a1_85b0: sbc $f61300, X
unknown_a1_85b4: bra $00 ; $85b6.w
unknown_a1_85b6: bra $08 ; $85c0.w
unknown_a1_85b8: brk $00
unknown_a1_85ba: brk $28
unknown_a1_85bc: tsb $00
unknown_a1_85be: brk $00
unknown_a1_85c0: brk $00
unknown_a1_85c2: ora ($f6, S), Y
unknown_a1_85c4: cpy #$8000.w
unknown_a1_85c7: php
unknown_a1_85c8: brk $00
unknown_a1_85ca: brk $28
unknown_a1_85cc: tsb $00
unknown_a1_85ce: brk $00
unknown_a1_85d0: brk $00
unknown_a1_85d2: sbc $ff02ff, X
unknown_a1_85d6: sbc $ffff00, X
unknown_a1_85da: brk $ff
unknown_a1_85dc: sbc $ffff00, X
unknown_a1_85e0: brk $7f
unknown_a1_85e2: cld
unknown_a1_85e3: trb $01
unknown_a1_85e5: jmp $0000.w
unknown_a1_85e8: brk $00
unknown_a1_85ea: bit $00
unknown_a1_85ec: brk $03
unknown_a1_85ee: bvc $50 ; $8640.w
unknown_a1_85f0: brk $7f
unknown_a1_85f2: cld
unknown_a1_85f3: bpl $01 ; $85f6.w
unknown_a1_85f5: cli
unknown_a1_85f6: brk $00
unknown_a1_85f8: brk $00
unknown_a1_85fa: bit $00
unknown_a1_85fc: brk $02
unknown_a1_85fe: bcc $50 ; $8650.w
unknown_a1_8600: brk $7f
unknown_a1_8602: cld
unknown_a1_8603: ora $7201.w
unknown_a1_8606: brk $00
unknown_a1_8608: brk $00
unknown_a1_860a: bit $00
unknown_a1_860c: brk $03
unknown_a1_860e: ldy $0050.w
unknown_a1_8611: adc $01ebd8, X
unknown_a1_8615: stx $00, Y
unknown_a1_8617: brk $00
unknown_a1_8619: brk $24
unknown_a1_861b: brk $00
unknown_a1_861d: tsb $c8
unknown_a1_861f: bvc $00 ; $8621.w
unknown_a1_8621: adc $01f3d8, X
unknown_a1_8625: txs
unknown_a1_8626: brk $00
unknown_a1_8628: brk $00
unknown_a1_862a: bit $00
unknown_a1_862c: brk $03
unknown_a1_862e: cmp $50, S
unknown_a1_8630: brk $7f
unknown_a1_8632: cld
unknown_a1_8633: ora $01, X
unknown_a1_8635: rol $01
unknown_a1_8637: brk $00
unknown_a1_8639: brk $24
unknown_a1_863b: brk $00
unknown_a1_863d: ora $92, S
unknown_a1_863f: bvc $00 ; $8641.w
unknown_a1_8641: adc $0114d8, X
unknown_a1_8645: and $01, S
unknown_a1_8647: brk $00
unknown_a1_8649: brk $24
unknown_a1_864b: brk $00
unknown_a1_864d: ora $60, S
unknown_a1_864f: bvc $00 ; $8651.w
unknown_a1_8651: adc $0111d8, X
unknown_a1_8655: plp
unknown_a1_8656: ora ($00, X)
unknown_a1_8658: brk $00
unknown_a1_865a: bit $00
unknown_a1_865c: brk $02
unknown_a1_865e: stz $0050.w
unknown_a1_8661: adc $01eed8, X
unknown_a1_8665: ora [$02], Y
unknown_a1_8667: brk $00
unknown_a1_8669: brk $24
unknown_a1_866b: brk $00
unknown_a1_866d: tsb $f0
unknown_a1_866f: bvc $00 ; $8671.w
unknown_a1_8671: adc $0116d8, X
unknown_a1_8675: lda $0006.w, Y
unknown_a1_8678: brk $00
unknown_a1_867a: bit $00
unknown_a1_867c: brk $02
unknown_a1_867e: ldy $0050.w, X
unknown_a1_8681: sbc $ff00ff, X
unknown_a1_8685: dec $a4, X
unknown_a1_8687: tsb $70
unknown_a1_8689: ora $00
unknown_a1_868b: brk $00
unknown_a1_868d: jsr $0000.w
unknown_a1_8690: bpl $00 ; $8692.w
unknown_a1_8692: bpl $02 ; $8696.w
unknown_a1_8694: sbc $03cbd6, X
unknown_a1_8698: ply
unknown_a1_8699: ora $00
unknown_a1_869b: brk $00
unknown_a1_869d: jsr $0000.w
unknown_a1_86a0: bpl $01 ; $86a3.w
unknown_a1_86a2: bpl $02 ; $86a6.w
unknown_a1_86a4: sta ($f1, S), Y
unknown_a1_86a6: sei
unknown_a1_86a7: cop $c0
unknown_a1_86a9: cop $00
unknown_a1_86ab: brk $00
unknown_a1_86ad: adc #$0000.w
unknown_a1_86b0: brk $00
unknown_a1_86b2: brk $00
unknown_a1_86b4: sbc $0590d3, X
unknown_a1_86b8: bmi $04 ; $86be.w
unknown_a1_86ba: bpl $00 ; $86bc.w
unknown_a1_86bc: brk $28
unknown_a1_86be: brk $00
unknown_a1_86c0: rts

unknown_a1_86c1: ora $c0
unknown_a1_86c3: ora $ff
unknown_a1_86c5: cmp [$50], Y
unknown_a1_86c7: ora ($d8, X)
unknown_a1_86c9: brk $00
unknown_a1_86cb: brk $00
unknown_a1_86cd: ldy #$0000.w
unknown_a1_86d0: brk $00
unknown_a1_86d2: bpl $00 ; $86d4.w
unknown_a1_86d4: sbc $0388d7, X
unknown_a1_86d8: cli
unknown_a1_86d9: brk $00
unknown_a1_86db: brk $00
unknown_a1_86dd: ldy #$0000.w
unknown_a1_86e0: brk $00
unknown_a1_86e2: bpl $00 ; $86e4.w
unknown_a1_86e4: sbc $0370d7, X
unknown_a1_86e8: rts

unknown_a1_86e9: ora ($00, X)
unknown_a1_86eb: brk $00
unknown_a1_86ed: ldy #$0000.w
unknown_a1_86f0: ora ($00, X)
unknown_a1_86f2: bpl $00 ; $86f4.w
unknown_a1_86f4: sbc $ff07ff, X
unknown_a1_86f8: sbc $d87f00, X
unknown_a1_86fc: ldx $c004.w, Y
unknown_a1_86ff: brk $00
unknown_a1_8701: brk $00
unknown_a1_8703: bit $00
unknown_a1_8705: brk $02
unknown_a1_8707: tax
unknown_a1_8708: bvc $00 ; $870a.w
unknown_a1_870a: adc $04a4d8, X
unknown_a1_870e: cmp #$0000.w
unknown_a1_8711: brk $00
unknown_a1_8713: bit $00
unknown_a1_8715: brk $02
unknown_a1_8717: lda $50, X
unknown_a1_8719: brk $7f
unknown_a1_871b: cld
unknown_a1_871c: tyx
unknown_a1_871d: tsb $cf
unknown_a1_871f: brk $00
unknown_a1_8721: brk $00
unknown_a1_8723: bit $00
unknown_a1_8725: brk $03
unknown_a1_8727: bne $50 ; $8779.w
unknown_a1_8729: brk $7f
unknown_a1_872b: cld
unknown_a1_872c: cpx $04
unknown_a1_872e: eor ($00, X)
unknown_a1_8730: brk $00
unknown_a1_8732: brk $24
unknown_a1_8734: brk $00
unknown_a1_8736: tsb $48
unknown_a1_8738: bra $00 ; $873a.w
unknown_a1_873a: adc $0455d8, X
unknown_a1_873e: rol A
unknown_a1_873f: brk $00
unknown_a1_8741: brk $00
unknown_a1_8743: bit $00
unknown_a1_8745: brk $03
unknown_a1_8747: rts

unknown_a1_8748: ldy #$7f00.w
unknown_a1_874b: cld
unknown_a1_874c: and $002e04.l, X
unknown_a1_8750: brk $00
unknown_a1_8752: brk $24
unknown_a1_8754: brk $00
unknown_a1_8756: ora $6c, S
unknown_a1_8758: ldy #$7f00.w
unknown_a1_875b: cld
unknown_a1_875c: adc $002704.l
unknown_a1_8760: brk $00
unknown_a1_8762: brk $24
unknown_a1_8764: brk $00
unknown_a1_8766: cop $78
unknown_a1_8768: ldy #$7f00.w
unknown_a1_876b: cld
unknown_a1_876c: cld
unknown_a1_876d: ora $c3, S
unknown_a1_876f: brk $00
unknown_a1_8771: brk $00
unknown_a1_8773: bit $00
unknown_a1_8775: brk $03
unknown_a1_8777: dex
unknown_a1_8778: bvc $00 ; $877a.w
unknown_a1_877a: adc $03d2d8, X
unknown_a1_877e: cmp #$0000.w
unknown_a1_8781: brk $00
unknown_a1_8783: bit $00
unknown_a1_8785: brk $03
unknown_a1_8787: iny
unknown_a1_8788: bvc $00 ; $878a.w
unknown_a1_878a: adc $03dbd8, X
unknown_a1_878e: dec $0000.w
unknown_a1_8791: brk $00
unknown_a1_8793: bit $00
unknown_a1_8795: brk $02
unknown_a1_8797: sep #$50
unknown_a1_8799: brk $7f
unknown_a1_879b: cld
unknown_a1_879c: tcs
unknown_a1_879d: ora ($bc, X)
unknown_a1_879f: brk $00
unknown_a1_87a1: brk $00
unknown_a1_87a3: bit $00
unknown_a1_87a5: brk $02
unknown_a1_87a7: ldy #$50
unknown_a1_87a9: brk $7f
unknown_a1_87ab: cld
unknown_a1_87ac: ora ($01)
unknown_a1_87ae: cpy $00
unknown_a1_87b0: brk $00
unknown_a1_87b2: brk $24
unknown_a1_87b4: brk $00
unknown_a1_87b6: cop $ab
unknown_a1_87b8: bvc $00 ; $87ba.w
unknown_a1_87ba: adc $012cd8, X
unknown_a1_87be: and #$0002.w
unknown_a1_87c1: brk $00
unknown_a1_87c3: bit $00
unknown_a1_87c5: brk $03
unknown_a1_87c7: jmp ($0080.w, X)
unknown_a1_87ca: adc $0124d8, X
unknown_a1_87ce: and $0002.w
unknown_a1_87d1: brk $00
unknown_a1_87d3: bit $00
unknown_a1_87d5: brk $03
unknown_a1_87d7: sty $80, X
unknown_a1_87d9: brk $7f
unknown_a1_87db: cld
unknown_a1_87dc: eor $01, S
unknown_a1_87de: and $000002.l, X
unknown_a1_87e2: brk $24
unknown_a1_87e4: brk $00
unknown_a1_87e6: cop $84
unknown_a1_87e8: bra $00 ; $87ea.w
unknown_a1_87ea: adc $013fd8, X
unknown_a1_87ee: lda $000002.l, X
unknown_a1_87f2: brk $24
unknown_a1_87f4: brk $00
unknown_a1_87f6: cop $a1
unknown_a1_87f8: rti

unknown_a1_87f9: brk $7f
unknown_a1_87fb: cld
unknown_a1_87fc: eor $01
unknown_a1_87fe: tsx
unknown_a1_87ff: cop $00
unknown_a1_8801: brk $00
unknown_a1_8803: bit $00
unknown_a1_8805: brk $03
unknown_a1_8807: sta ($40), Y
unknown_a1_8809: brk $7f
unknown_a1_880b: cld
unknown_a1_880c: and $c301.w, X
unknown_a1_880f: cop $00
unknown_a1_8811: brk $00
unknown_a1_8813: bit $00
unknown_a1_8815: brk $02
unknown_a1_8817: sty $0040.w
unknown_a1_881a: adc $010dd8, X
unknown_a1_881e: stp
unknown_a1_881f: cop $00
unknown_a1_8821: brk $00
unknown_a1_8823: bit $00
unknown_a1_8825: brk $03
unknown_a1_8827: ldy $0080.w
unknown_a1_882a: adc $01a5d8, X
unknown_a1_882e: cpx #$04
unknown_a1_8830: brk $00
unknown_a1_8832: brk $24
unknown_a1_8834: brk $00
unknown_a1_8836: tsb $e8
unknown_a1_8838: jsr $ff00.w
unknown_a1_883b: sbc $d07f00, X
unknown_a1_883f: bra $04 ; $8845.w
unknown_a1_8841: sei
unknown_a1_8842: tsb $00
unknown_a1_8844: brk $00
unknown_a1_8846: bit $00
unknown_a1_8848: brk $00
unknown_a1_884a: brk $00
unknown_a1_884c: brk $bf
unknown_a1_884e: bne ($80 - $100) ; $87d0.w
unknown_a1_8850: tsb $78
unknown_a1_8852: tsb $00
unknown_a1_8854: brk $00
unknown_a1_8856: bit $00
unknown_a1_8858: brk $00
unknown_a1_885a: brk $00
unknown_a1_885c: brk $bf
unknown_a1_885e: bne ($80 - $100) ; $87e0.w
unknown_a1_8860: tsb $78
unknown_a1_8862: tsb $00
unknown_a1_8864: brk $00
unknown_a1_8866: bit $00
unknown_a1_8868: brk $00
unknown_a1_886a: brk $01
unknown_a1_886c: brk $ff
unknown_a1_886e: sbc $cebf00, X
unknown_a1_8872: cli
unknown_a1_8873: cop $a8
unknown_a1_8875: ora [$00]
unknown_a1_8877: brk $00
unknown_a1_8879: jsr $0000.w
unknown_a1_887c: ora $01, S
unknown_a1_887e: jsr $bf00.w
unknown_a1_8881: dec $0278.w
unknown_a1_8884: tay
unknown_a1_8885: ora [$00]
unknown_a1_8887: brk $00
unknown_a1_8889: jsr $0000.w
unknown_a1_888c: ora $01, S
unknown_a1_888e: jsr $bf00.w
unknown_a1_8891: dec $0298.w
unknown_a1_8894: tay
unknown_a1_8895: ora [$00]
unknown_a1_8897: brk $00
unknown_a1_8899: jsr $0000.w
unknown_a1_889c: ora $01, S
unknown_a1_889e: jsr $bf00.w
unknown_a1_88a1: dec $02b8.w
unknown_a1_88a4: tay
unknown_a1_88a5: ora [$00]
unknown_a1_88a7: brk $00
unknown_a1_88a9: jsr $0000.w
unknown_a1_88ac: ora $01, S
unknown_a1_88ae: jsr $ff00.w
unknown_a1_88b1: sbc $ffff00, X
unknown_a1_88b5: brk $3f
unknown_a1_88b7: jmp [$0080]
unknown_a1_88ba: pha
unknown_a1_88bb: brk $03
unknown_a1_88bd: brk $01
unknown_a1_88bf: jsr $0000.w
unknown_a1_88c2: ora ($00, X)
unknown_a1_88c4: brk $00
unknown_a1_88c6: sbc $5301ff, X
unknown_a1_88ca: sbc ($30, S), Y
unknown_a1_88cc: ora ($d8, X)
unknown_a1_88ce: brk $00
unknown_a1_88d0: brk $00
unknown_a1_88d2: jsr $0004.w
unknown_a1_88d5: brk $80
unknown_a1_88d7: ldy #$00
unknown_a1_88d9: eor ($f3, S), Y
unknown_a1_88db: bne $01 ; $88de.w
unknown_a1_88dd: plp
unknown_a1_88de: ora ($00, X)
unknown_a1_88e0: brk $00
unknown_a1_88e2: jsr $0004.w
unknown_a1_88e5: ora ($80, X)
unknown_a1_88e7: ldy #$00
unknown_a1_88e9: eor ($f3, S), Y
unknown_a1_88eb: bmi $01 ; $88ee.w
unknown_a1_88ed: cld
unknown_a1_88ee: ora ($00, X)
unknown_a1_88f0: brk $00
unknown_a1_88f2: jsr $0004.w
unknown_a1_88f5: brk $80
unknown_a1_88f7: ldy #$00
unknown_a1_88f9: eor ($f3, S), Y
unknown_a1_88fb: bmi $01 ; $88fe.w
unknown_a1_88fd: sec
unknown_a1_88fe: ora $00, S
unknown_a1_8900: brk $00
unknown_a1_8902: jsr $0004.w
unknown_a1_8905: brk $80
unknown_a1_8907: ldy #$00
unknown_a1_8909: eor ($f3, S), Y
unknown_a1_890b: bne $01 ; $890e.w
unknown_a1_890d: cld
unknown_a1_890e: ora $00, S
unknown_a1_8910: brk $00
unknown_a1_8912: jsr $0004.w
unknown_a1_8915: ora ($80, X)
unknown_a1_8917: ldy #$00
unknown_a1_8919: eor ($f3, S), Y
unknown_a1_891b: bmi $01 ; $891e.w
unknown_a1_891d: clv
unknown_a1_891e: tsb $00
unknown_a1_8920: brk $00
unknown_a1_8922: jsr $0004.w
unknown_a1_8925: brk $80
unknown_a1_8927: ldy #$00
unknown_a1_8929: eor ($f3, S), Y
unknown_a1_892b: bne $01 ; $892e.w
unknown_a1_892d: tay
unknown_a1_892e: ora $00
unknown_a1_8930: brk $00
unknown_a1_8932: jsr $0004.w
unknown_a1_8935: ora ($80, X)
unknown_a1_8937: ldy #$00
unknown_a1_8939: eor ($f3, S), Y
unknown_a1_893b: and $9801.w
unknown_a1_893e: asl $00
unknown_a1_8940: brk $00
unknown_a1_8942: jsr $0004.w
unknown_a1_8945: brk $80
unknown_a1_8947: ldy #$00
unknown_a1_8949: eor ($f3, S), Y
unknown_a1_894b: bne $01 ; $894e.w
unknown_a1_894d: sei
unknown_a1_894e: cop $00
unknown_a1_8950: brk $00
unknown_a1_8952: jsr $0004.w
unknown_a1_8955: ora ($80, X)
unknown_a1_8957: ldy #$00
unknown_a1_8959: eor ($f3, S), Y
unknown_a1_895b: bne $01 ; $895e.w
unknown_a1_895d: php
unknown_a1_895e: ora [$00]
unknown_a1_8960: brk $00
unknown_a1_8962: jsr $0004.w
unknown_a1_8965: ora ($80, X)
unknown_a1_8967: ldy #$00
unknown_a1_8969: eor ($f3, S), Y
unknown_a1_896b: bmi $01 ; $896e.w
unknown_a1_896d: iny
unknown_a1_896e: ora [$00]
unknown_a1_8970: brk $00
unknown_a1_8972: jsr $0004.w
unknown_a1_8975: brk $80
unknown_a1_8977: ldy #$00
unknown_a1_8979: sbc $bf0bff, X
unknown_a1_897d: cmp ($70, S), Y
unknown_a1_897f: brk $cc
unknown_a1_8981: brk $00
unknown_a1_8983: brk $00
unknown_a1_8985: jsr $0000.w
unknown_a1_8988: tsb $02
unknown_a1_898a: brk $00
unknown_a1_898c: lda $00e0d3.l, X
unknown_a1_8990: cpy $0000.w
unknown_a1_8993: brk $00
unknown_a1_8995: jsr $0000.w
unknown_a1_8998: tsb $02
unknown_a1_899a: brk $00
unknown_a1_899c: lda $0150d3, X
unknown_a1_89a0: cpy $0000.w
unknown_a1_89a3: brk $00
unknown_a1_89a5: jsr $0000.w
unknown_a1_89a8: tsb $02
unknown_a1_89aa: brk $00
unknown_a1_89ac: and $00aad6.l, X
unknown_a1_89b0: eor $0000.w, X
unknown_a1_89b3: brk $00
unknown_a1_89b5: plp
unknown_a1_89b6: brk $00
unknown_a1_89b8: brk $00
unknown_a1_89ba: brk $00
unknown_a1_89bc: and $00e9d6.l, X
unknown_a1_89c0: adc $00, X
unknown_a1_89c2: brk $00
unknown_a1_89c4: brk $28
unknown_a1_89c6: brk $00
unknown_a1_89c8: ora ($00, X)
unknown_a1_89ca: brk $00
unknown_a1_89cc: and $0136d6, X
unknown_a1_89d0: adc $00, S
unknown_a1_89d2: brk $00
unknown_a1_89d4: brk $28
unknown_a1_89d6: brk $00
unknown_a1_89d8: brk $00
unknown_a1_89da: brk $00
unknown_a1_89dc: sbc $3f06ff, X
unknown_a1_89e0: cmp [$80], Y
unknown_a1_89e2: brk $c2
unknown_a1_89e4: brk $00
unknown_a1_89e6: brk $00
unknown_a1_89e8: bit $0000.w
unknown_a1_89eb: brk $00
unknown_a1_89ed: rti

unknown_a1_89ee: ora ($ff, X)
unknown_a1_89f0: sbc $e7bf00, X
unknown_a1_89f4: dey
unknown_a1_89f5: brk $38
unknown_a1_89f7: brk $00
unknown_a1_89f9: brk $00
unknown_a1_89fb: jsr $0000.w
unknown_a1_89fe: bvs $00 ; $8a00.w
unknown_a1_8a00: brk $00
unknown_a1_8a02: cmp ($f1, S), Y
unknown_a1_8a04: dey
unknown_a1_8a05: brk $b8
unknown_a1_8a07: brk $00
unknown_a1_8a09: brk $00
unknown_a1_8a0b: adc #$0000.w
unknown_a1_8a0e: cop $00
unknown_a1_8a10: brk $00
unknown_a1_8a12: sbc $7f01ff, X
unknown_a1_8a16: cld
unknown_a1_8a17: rtl

unknown_a1_8a18: brk $38
unknown_a1_8a1a: brk $00
unknown_a1_8a1c: brk $00
unknown_a1_8a1e: bit $00
unknown_a1_8a20: brk $02
unknown_a1_8a22: plp
unknown_a1_8a23: bvc $00 ; $8a25.w
unknown_a1_8a25: adc $0070d8.l, X
unknown_a1_8a29: bit $00, X
unknown_a1_8a2b: brk $00
unknown_a1_8a2d: brk $24
unknown_a1_8a2f: brk $00
unknown_a1_8a31: ora $78, S
unknown_a1_8a33: bvc $00 ; $8a35.w
unknown_a1_8a35: adc $005ad8.l, X
unknown_a1_8a39: and $0000.w
unknown_a1_8a3c: brk $00
unknown_a1_8a3e: bit $00
unknown_a1_8a40: brk $02
unknown_a1_8a42: jmp ($0050.w, X)
unknown_a1_8a45: adc $0073d8.l, X
unknown_a1_8a49: lda $0000.w
unknown_a1_8a4c: brk $00
unknown_a1_8a4e: bit $00
unknown_a1_8a50: brk $02
unknown_a1_8a52: sty $50, X
unknown_a1_8a54: brk $7f
unknown_a1_8a56: cld
unknown_a1_8a57: ply
unknown_a1_8a58: brk $b7
unknown_a1_8a5a: brk $00
unknown_a1_8a5c: brk $00
unknown_a1_8a5e: bit $00
unknown_a1_8a60: brk $03
unknown_a1_8a62: cpy $50
unknown_a1_8a64: brk $7f
unknown_a1_8a66: cld
unknown_a1_8a67: jmp ($c300)
unknown_a1_8a6a: brk $00
unknown_a1_8a6c: brk $00
unknown_a1_8a6e: bit $00
unknown_a1_8a70: brk $03
unknown_a1_8a72: jmp ($0050.w, X)
unknown_a1_8a75: adc $007fd8.l, X
unknown_a1_8a79: lda ($00)
unknown_a1_8a7b: brk $00
unknown_a1_8a7d: brk $24
unknown_a1_8a7f: brk $00
unknown_a1_8a81: ora $c2, S
unknown_a1_8a83: bvc $00 ; $8a85.w
unknown_a1_8a85: adc $00bdd8.l, X
unknown_a1_8a89: dex
unknown_a1_8a8a: brk $00
unknown_a1_8a8c: brk $00
unknown_a1_8a8e: bit $00
unknown_a1_8a90: brk $03
unknown_a1_8a92: cmp ($50, X)
unknown_a1_8a94: brk $7f
unknown_a1_8a96: cld
unknown_a1_8a97: cmp #$a602.w
unknown_a1_8a9a: brk $00
unknown_a1_8a9c: brk $00
unknown_a1_8a9e: bit $00
unknown_a1_8aa0: brk $02
unknown_a1_8aa2: beq $50 ; $8af4.w
unknown_a1_8aa4: brk $7f
unknown_a1_8aa6: cld
unknown_a1_8aa7: cpy $ab02.w
unknown_a1_8aaa: brk $00
unknown_a1_8aac: brk $00
unknown_a1_8aae: bit $00
unknown_a1_8ab0: brk $04
unknown_a1_8ab2: cpx $0050.w
unknown_a1_8ab5: sbc $7f00ff, X
unknown_a1_8ab9: cmp [$78], Y
unknown_a1_8abb: cop $ac
unknown_a1_8abd: brk $03
unknown_a1_8abf: brk $00
unknown_a1_8ac1: jsr $0000.w
unknown_a1_8ac4: cop $00
unknown_a1_8ac6: brk $00
unknown_a1_8ac8: adc $0015d7.l, X
unknown_a1_8acc: tya
unknown_a1_8acd: brk $03
unknown_a1_8acf: brk $01
unknown_a1_8ad1: jsr $0000.w
unknown_a1_8ad4: cop $00
unknown_a1_8ad6: brk $00
unknown_a1_8ad8: adc $00d1d7.l, X
unknown_a1_8adc: iny
unknown_a1_8add: brk $03
unknown_a1_8adf: brk $00
unknown_a1_8ae1: jsr $0000.w
unknown_a1_8ae4: cop $00
unknown_a1_8ae6: brk $00
unknown_a1_8ae8: adc $0202d7, X
unknown_a1_8aec: pla
unknown_a1_8aed: brk $03
unknown_a1_8aef: brk $00
unknown_a1_8af1: jsr $0000.w
unknown_a1_8af4: ora ($00, X)
unknown_a1_8af6: brk $00
unknown_a1_8af8: adc $011ed7, X
unknown_a1_8afc: cld
unknown_a1_8afd: ora ($03, X)
unknown_a1_8aff: brk $01
unknown_a1_8b01: plp
unknown_a1_8b02: brk $00
unknown_a1_8b04: ora $00, S
unknown_a1_8b06: brk $00
unknown_a1_8b08: adc $0118d7, X
unknown_a1_8b0c: cli
unknown_a1_8b0d: ora ($03, X)
unknown_a1_8b0f: brk $01
unknown_a1_8b11: jsr $0000.w
unknown_a1_8b14: ora ($00, X)
unknown_a1_8b16: brk $00
unknown_a1_8b18: adc $00b2d7.l, X
unknown_a1_8b1c: clv
unknown_a1_8b1d: ora ($03, X)
unknown_a1_8b1f: brk $01
unknown_a1_8b21: jsr $0000.w
unknown_a1_8b24: ora ($00, X)
unknown_a1_8b26: brk $00
unknown_a1_8b28: adc $02a8d7, X
unknown_a1_8b2c: cpy $01
unknown_a1_8b2e: ora $00, S
unknown_a1_8b30: brk $28
unknown_a1_8b32: brk $00
unknown_a1_8b34: ora $00, S
unknown_a1_8b36: brk $00
unknown_a1_8b38: sbc $ff08ff, X
unknown_a1_8b3c: sbc $e7ff00, X
unknown_a1_8b40: bvc $00 ; $8b42.w
unknown_a1_8b42: rti

unknown_a1_8b43: ora $00, S
unknown_a1_8b45: brk $00
unknown_a1_8b47: ldy #$00
unknown_a1_8b49: brk $0a
unknown_a1_8b4b: brk $00
unknown_a1_8b4d: brk $ff
unknown_a1_8b4f: sbc [$a8]
unknown_a1_8b51: brk $00
unknown_a1_8b53: cop $00
unknown_a1_8b55: brk $00
unknown_a1_8b57: ldy #$00
unknown_a1_8b59: brk $0a
unknown_a1_8b5b: brk $00
unknown_a1_8b5d: brk $ff
unknown_a1_8b5f: sbc $d73f02, X
unknown_a1_8b63: bra $00 ; $8b65.w
unknown_a1_8b65: ldx #$00
unknown_a1_8b67: brk $00
unknown_a1_8b69: brk $2c
unknown_a1_8b6b: brk $00
unknown_a1_8b6d: brk $00
unknown_a1_8b6f: rti

unknown_a1_8b70: ora ($ff, X)
unknown_a1_8b72: sbc $d73f00, X
unknown_a1_8b76: bra $00 ; $8b78.w
unknown_a1_8b78: cpy #$00
unknown_a1_8b7a: brk $00
unknown_a1_8b7c: brk $2c
unknown_a1_8b7e: brk $00
unknown_a1_8b80: brk $00
unknown_a1_8b82: rti

unknown_a1_8b83: ora ($ff, X)
unknown_a1_8b85: sbc $d0ff00, X
unknown_a1_8b89: jmp $6e01.w
unknown_a1_8b8c: brk $00
unknown_a1_8b8e: brk $00
unknown_a1_8b90: jsr $0000.w
unknown_a1_8b93: brk $00
unknown_a1_8b95: brk $00
unknown_a1_8b97: sbc $00fbd0.l, X
unknown_a1_8b9b: eor $0000.w, Y
unknown_a1_8b9e: brk $00
unknown_a1_8ba0: jsr $0000.w
unknown_a1_8ba3: brk $00
unknown_a1_8ba5: brk $00
unknown_a1_8ba7: sbc $01a7d0, X
unknown_a1_8bab: phy
unknown_a1_8bac: brk $00
unknown_a1_8bae: brk $00
unknown_a1_8bb0: jsr $0000.w
unknown_a1_8bb3: brk $00
unknown_a1_8bb5: brk $00
unknown_a1_8bb7: adc $014bd2, X
unknown_a1_8bbb: eor $00
unknown_a1_8bbd: brk $00
unknown_a1_8bbf: brk $20
unknown_a1_8bc1: brk $00
unknown_a1_8bc3: brk $00
unknown_a1_8bc5: brk $00
unknown_a1_8bc7: sbc $ff01ff, X
unknown_a1_8bcb: sbc [$00]
unknown_a1_8bcd: ora ($a0, X)
unknown_a1_8bcf: brk $00
unknown_a1_8bd1: brk $00
unknown_a1_8bd3: ldy #$00
unknown_a1_8bd5: brk $0a
unknown_a1_8bd7: brk $00
unknown_a1_8bd9: brk $ff
unknown_a1_8bdb: sbc [$10]
unknown_a1_8bdd: cop $b0
unknown_a1_8bdf: brk $00
unknown_a1_8be1: brk $00
unknown_a1_8be3: ldy #$00
unknown_a1_8be5: brk $0a
unknown_a1_8be7: brk $00
unknown_a1_8be9: brk $3f
unknown_a1_8beb: cmp $02f8.w, X
unknown_a1_8bee: bvs $00 ; $8bf0.w
unknown_a1_8bf0: ora $00, S
unknown_a1_8bf2: brk $20
unknown_a1_8bf4: brk $00
unknown_a1_8bf6: cop $00
unknown_a1_8bf8: brk $00
unknown_a1_8bfa: and $01a8dd, X
unknown_a1_8bfe: bvs $00 ; $8c00.w
unknown_a1_8c00: ora $00, S
unknown_a1_8c02: ora ($20, X)
unknown_a1_8c04: brk $00
unknown_a1_8c06: cop $00
unknown_a1_8c08: brk $00
unknown_a1_8c0a: sbc $7f04ff, X
unknown_a1_8c0e: bne ($80 - $100) ; $8b90.w
unknown_a1_8c10: tsb $78
unknown_a1_8c12: tsb $00
unknown_a1_8c14: brk $00
unknown_a1_8c16: bit $00
unknown_a1_8c18: brk $00
unknown_a1_8c1a: brk $00
unknown_a1_8c1c: brk $bf
unknown_a1_8c1e: bne ($80 - $100) ; $8ba0.w
unknown_a1_8c20: tsb $78
unknown_a1_8c22: tsb $00
unknown_a1_8c24: brk $00
unknown_a1_8c26: bit $00
unknown_a1_8c28: brk $00
unknown_a1_8c2a: brk $00
unknown_a1_8c2c: brk $bf
unknown_a1_8c2e: bne ($80 - $100) ; $8bb0.w
unknown_a1_8c30: tsb $78
unknown_a1_8c32: tsb $00
unknown_a1_8c34: brk $00
unknown_a1_8c36: bit $00
unknown_a1_8c38: brk $00
unknown_a1_8c3a: brk $01
unknown_a1_8c3c: brk $ff
unknown_a1_8c3e: sbc ($51, X)
unknown_a1_8c40: brk $aa
unknown_a1_8c42: tsb $00
unknown_a1_8c44: brk $00
unknown_a1_8c46: jsr $0000.w
unknown_a1_8c49: brk $00
unknown_a1_8c4b: brk $00
unknown_a1_8c4d: sbc $0080e1.l, X
unknown_a1_8c51: ldy $0004.w, X
unknown_a1_8c54: brk $00
unknown_a1_8c56: jsr $0000.w
unknown_a1_8c59: brk $00
unknown_a1_8c5b: brk $00
unknown_a1_8c5d: sbc $00a1e1.l, X
unknown_a1_8c61: bne $04 ; $8c67.w
unknown_a1_8c63: brk $00
unknown_a1_8c65: brk $20
unknown_a1_8c67: brk $00
unknown_a1_8c69: brk $00
unknown_a1_8c6b: brk $00
unknown_a1_8c6d: sbc $00e5e1.l, X
unknown_a1_8c71: cmp [$04], Y
unknown_a1_8c73: brk $00
unknown_a1_8c75: brk $20
unknown_a1_8c77: brk $00
unknown_a1_8c79: brk $00
unknown_a1_8c7b: brk $00
unknown_a1_8c7d: sbc $015be1, X
unknown_a1_8c81: cmp [$04], Y
unknown_a1_8c83: brk $00
unknown_a1_8c85: brk $20
unknown_a1_8c87: brk $00
unknown_a1_8c89: brk $00
unknown_a1_8c8b: brk $00
unknown_a1_8c8d: sbc $019de1, X
unknown_a1_8c91: cmp $04, X
unknown_a1_8c93: brk $00
unknown_a1_8c95: brk $20
unknown_a1_8c97: brk $00
unknown_a1_8c99: brk $00
unknown_a1_8c9b: brk $00
unknown_a1_8c9d: sbc $01c0e1, X
unknown_a1_8ca1: cmp #$0004.w
unknown_a1_8ca4: brk $00
unknown_a1_8ca6: jsr $0000.w
unknown_a1_8ca9: brk $00
unknown_a1_8cab: brk $00
unknown_a1_8cad: sbc $0222e1, X
unknown_a1_8cb1: iny
unknown_a1_8cb2: tsb $00
unknown_a1_8cb4: brk $00
unknown_a1_8cb6: jsr $0000.w
unknown_a1_8cb9: brk $00
unknown_a1_8cbb: brk $00
unknown_a1_8cbd: sbc $0243e1, X
unknown_a1_8cc1: cpy $04
unknown_a1_8cc3: brk $00
unknown_a1_8cc5: brk $20
unknown_a1_8cc7: brk $00
unknown_a1_8cc9: brk $00
unknown_a1_8ccb: brk $00
unknown_a1_8ccd: sbc $027ce1, X
unknown_a1_8cd1: dec $0004.w
unknown_a1_8cd4: brk $00
unknown_a1_8cd6: jsr $0000.w
unknown_a1_8cd9: brk $00
unknown_a1_8cdb: brk $00
unknown_a1_8cdd: sbc $0317e1, X
unknown_a1_8ce1: cmp [$04], Y
unknown_a1_8ce3: brk $00
unknown_a1_8ce5: brk $20
unknown_a1_8ce7: brk $00
unknown_a1_8ce9: brk $00
unknown_a1_8ceb: brk $00
unknown_a1_8ced: sbc $033fe1, X
unknown_a1_8cf1: cmp #$0004.w
unknown_a1_8cf4: brk $00
unknown_a1_8cf6: jsr $0000.w
unknown_a1_8cf9: brk $00
unknown_a1_8cfb: brk $00
unknown_a1_8cfd: sbc $036ce1, X
unknown_a1_8d01: ldx $04, Y
unknown_a1_8d03: brk $00
unknown_a1_8d05: brk $20
unknown_a1_8d07: brk $00
unknown_a1_8d09: brk $00
unknown_a1_8d0b: brk $00
unknown_a1_8d0d: sbc $0390e1, X
unknown_a1_8d11: lda #$0004.w
unknown_a1_8d14: brk $00
unknown_a1_8d16: jsr $0000.w
unknown_a1_8d19: brk $00
unknown_a1_8d1b: brk $00
unknown_a1_8d1d: sbc $03d9e1, X
unknown_a1_8d21: lda [$04], Y
unknown_a1_8d23: brk $00
unknown_a1_8d25: brk $20
unknown_a1_8d27: brk $00
unknown_a1_8d29: brk $00
unknown_a1_8d2b: brk $00
unknown_a1_8d2d: sbc $041ae1, X
unknown_a1_8d31: cmp $0004.w, Y
unknown_a1_8d34: brk $00
unknown_a1_8d36: jsr $0000.w
unknown_a1_8d39: brk $00
unknown_a1_8d3b: brk $00
unknown_a1_8d3d: sbc $049ce1, X
unknown_a1_8d41: cld
unknown_a1_8d42: tsb $00
unknown_a1_8d44: brk $00
unknown_a1_8d46: jsr $0000.w
unknown_a1_8d49: brk $00
unknown_a1_8d4b: brk $00
unknown_a1_8d4d: sbc $04f9e1, X
unknown_a1_8d51: dex
unknown_a1_8d52: tsb $00
unknown_a1_8d54: brk $00
unknown_a1_8d56: jsr $0000.w
unknown_a1_8d59: brk $00
unknown_a1_8d5b: brk $00
unknown_a1_8d5d: sbc $0525e1, X
unknown_a1_8d61: tyx
unknown_a1_8d62: tsb $00
unknown_a1_8d64: brk $00
unknown_a1_8d66: jsr $0000.w
unknown_a1_8d69: brk $00
unknown_a1_8d6b: brk $00
unknown_a1_8d6d: sbc $0557e1, X
unknown_a1_8d71: cmp #$0004.w
unknown_a1_8d74: brk $00
unknown_a1_8d76: jsr $0000.w
unknown_a1_8d79: brk $00
unknown_a1_8d7b: brk $00
unknown_a1_8d7d: sbc $05c6e1, X
unknown_a1_8d81: pei ($04)
unknown_a1_8d83: brk $00
unknown_a1_8d85: brk $20
unknown_a1_8d87: brk $00
unknown_a1_8d89: brk $00
unknown_a1_8d8b: brk $00
unknown_a1_8d8d: sbc $0624e1, X
unknown_a1_8d91: pei ($04)
unknown_a1_8d93: brk $00
unknown_a1_8d95: brk $20
unknown_a1_8d97: brk $00
unknown_a1_8d99: brk $00
unknown_a1_8d9b: brk $00
unknown_a1_8d9d: sbc $ff00ff, X
unknown_a1_8da1: sbc ($45, X)
unknown_a1_8da3: ora ($b5, X)
unknown_a1_8da5: brk $00
unknown_a1_8da7: brk $00
unknown_a1_8da9: jsr $0000.w
unknown_a1_8dac: brk $00
unknown_a1_8dae: brk $00
unknown_a1_8db0: sbc $01b9e1, X
unknown_a1_8db4: tsx
unknown_a1_8db5: brk $00
unknown_a1_8db7: brk $00
unknown_a1_8db9: jsr $0000.w
unknown_a1_8dbc: brk $00
unknown_a1_8dbe: brk $00
unknown_a1_8dc0: sbc $01dee1, X
unknown_a1_8dc4: lda #$0000.w
unknown_a1_8dc7: brk $00
unknown_a1_8dc9: jsr $0000.w
unknown_a1_8dcc: brk $00
unknown_a1_8dce: brk $00
unknown_a1_8dd0: sbc $0227e1, X
unknown_a1_8dd4: lda ($00), Y
unknown_a1_8dd6: brk $00
unknown_a1_8dd8: brk $20
unknown_a1_8dda: brk $00
unknown_a1_8ddc: brk $00
unknown_a1_8dde: brk $00
unknown_a1_8de0: sbc $023de1, X
unknown_a1_8de4: lda $0000.w, Y
unknown_a1_8de7: brk $00
unknown_a1_8de9: jsr $0000.w
unknown_a1_8dec: brk $00
unknown_a1_8dee: brk $00
unknown_a1_8df0: sbc $026fe1, X
unknown_a1_8df4: cpy #$00
unknown_a1_8df6: brk $00
unknown_a1_8df8: brk $20
unknown_a1_8dfa: brk $00
unknown_a1_8dfc: brk $00
unknown_a1_8dfe: brk $00
unknown_a1_8e00: sbc $02b1e1, X
unknown_a1_8e04: bne $00 ; $8e06.w
unknown_a1_8e06: brk $00
unknown_a1_8e08: brk $20
unknown_a1_8e0a: brk $00
unknown_a1_8e0c: brk $00
unknown_a1_8e0e: brk $00
unknown_a1_8e10: sbc $02d1e1, X
unknown_a1_8e14: iny
unknown_a1_8e15: brk $00
unknown_a1_8e17: brk $00
unknown_a1_8e19: jsr $0000.w
unknown_a1_8e1c: brk $00
unknown_a1_8e1e: brk $00
unknown_a1_8e20: sbc $030be1, X
unknown_a1_8e24: cpy #$00
unknown_a1_8e26: brk $00
unknown_a1_8e28: brk $20
unknown_a1_8e2a: brk $00
unknown_a1_8e2c: brk $00
unknown_a1_8e2e: brk $00
unknown_a1_8e30: sbc $032fe1, X
unknown_a1_8e34: ldy #$00
unknown_a1_8e36: brk $00
unknown_a1_8e38: brk $20
unknown_a1_8e3a: brk $00
unknown_a1_8e3c: brk $00
unknown_a1_8e3e: brk $00
unknown_a1_8e40: sbc $035ee1, X
unknown_a1_8e44: dey
unknown_a1_8e45: brk $00
unknown_a1_8e47: brk $00
unknown_a1_8e49: jsr $0000.w
unknown_a1_8e4c: brk $00
unknown_a1_8e4e: brk $00
unknown_a1_8e50: sbc $0384e1, X
unknown_a1_8e54: adc [$00], Y
unknown_a1_8e56: brk $00
unknown_a1_8e58: brk $20
unknown_a1_8e5a: brk $00
unknown_a1_8e5c: brk $00
unknown_a1_8e5e: brk $00
unknown_a1_8e60: sbc $03dce1, X
unknown_a1_8e64: adc $0000.w, Y
unknown_a1_8e67: brk $00
unknown_a1_8e69: jsr $0000.w
unknown_a1_8e6c: brk $00
unknown_a1_8e6e: brk $00
unknown_a1_8e70: sbc $03fee1, X
unknown_a1_8e74: stx $0000.w
unknown_a1_8e77: brk $00
unknown_a1_8e79: jsr $0000.w
unknown_a1_8e7c: brk $00
unknown_a1_8e7e: brk $00
unknown_a1_8e80: sbc $041fe1, X
unknown_a1_8e84: lda ($00, X)
unknown_a1_8e86: brk $00
unknown_a1_8e88: brk $20
unknown_a1_8e8a: brk $00
unknown_a1_8e8c: brk $00
unknown_a1_8e8e: brk $00
unknown_a1_8e90: sbc $045ce1, X
unknown_a1_8e94: cpy $00
unknown_a1_8e96: brk $00
unknown_a1_8e98: brk $20
unknown_a1_8e9a: brk $00
unknown_a1_8e9c: brk $00
unknown_a1_8e9e: brk $00
unknown_a1_8ea0: sbc $047fe1, X
unknown_a1_8ea4: lda ($00, S), Y
unknown_a1_8ea6: brk $00
unknown_a1_8ea8: brk $20
unknown_a1_8eaa: brk $00
unknown_a1_8eac: brk $00
unknown_a1_8eae: brk $00
unknown_a1_8eb0: sbc $04aae1, X
unknown_a1_8eb4: ldx $0000.w
unknown_a1_8eb7: brk $00
unknown_a1_8eb9: jsr $0000.w
unknown_a1_8ebc: brk $00
unknown_a1_8ebe: brk $00
unknown_a1_8ec0: sbc $04cce1, X
unknown_a1_8ec4: ldx $00
unknown_a1_8ec6: brk $00
unknown_a1_8ec8: brk $20
unknown_a1_8eca: brk $00
unknown_a1_8ecc: brk $00
unknown_a1_8ece: brk $00
unknown_a1_8ed0: sbc $1300ff, X
unknown_a1_8ed4: sbc ($e0, S), Y
unknown_a1_8ed6: brk $b8
unknown_a1_8ed8: brk $00
unknown_a1_8eda: brk $00
unknown_a1_8edc: bit $00
unknown_a1_8ede: brk $00
unknown_a1_8ee0: brk $00
unknown_a1_8ee2: brk $d3
unknown_a1_8ee4: sbc ($e0)
unknown_a1_8ee6: brk $b8
unknown_a1_8ee8: brk $00
unknown_a1_8eea: brk $00
unknown_a1_8eec: jsr $0000.w
unknown_a1_8eef: brk $00
unknown_a1_8ef1: brk $00
unknown_a1_8ef3: cmp ($f2, S), Y
unknown_a1_8ef5: cpx #$00
unknown_a1_8ef7: clv
unknown_a1_8ef8: brk $00
unknown_a1_8efa: brk $00
unknown_a1_8efc: jsr $0000.w
unknown_a1_8eff: cop $00
unknown_a1_8f01: brk $00
unknown_a1_8f03: cmp ($f2, S), Y
unknown_a1_8f05: cpx #$00
unknown_a1_8f07: clv
unknown_a1_8f08: brk $00
unknown_a1_8f0a: brk $00
unknown_a1_8f0c: jsr $0000.w
unknown_a1_8f0f: tsb $00
unknown_a1_8f11: brk $00
unknown_a1_8f13: sbc $ff04ff, X
unknown_a1_8f17: sbc $eabf00, X
unknown_a1_8f1b: stz $02
unknown_a1_8f1d: adc ($00, S), Y
unknown_a1_8f1f: brk $00
unknown_a1_8f21: brk $28
unknown_a1_8f23: brk $00
unknown_a1_8f25: brk $00
unknown_a1_8f27: brk $00
unknown_a1_8f29: sbc $0264ea, X
unknown_a1_8f2d: adc ($00, S), Y
unknown_a1_8f2f: brk $00
unknown_a1_8f31: brk $2c
unknown_a1_8f33: brk $00
unknown_a1_8f35: jsr $0000.w
unknown_a1_8f38: brk $bf
unknown_a1_8f3a: nop
unknown_a1_8f3b: tay
unknown_a1_8f3c: brk $87
unknown_a1_8f3e: brk $00
unknown_a1_8f40: brk $00
unknown_a1_8f42: plp
unknown_a1_8f43: brk $00
unknown_a1_8f45: brk $00
unknown_a1_8f47: brk $00
unknown_a1_8f49: sbc $00a8ea.l, X
unknown_a1_8f4d: sta [$00]
unknown_a1_8f4f: brk $00
unknown_a1_8f51: brk $2c
unknown_a1_8f53: brk $00
unknown_a1_8f55: jsr $0000.w
unknown_a1_8f58: brk $7f
unknown_a1_8f5a: cmp [$98], Y
unknown_a1_8f5c: ora ($d8, X)
unknown_a1_8f5e: ora ($03, X)
unknown_a1_8f60: brk $01
unknown_a1_8f62: plp
unknown_a1_8f63: brk $00
unknown_a1_8f65: ora ($00, X)
unknown_a1_8f67: brk $00
unknown_a1_8f69: adc $0165d7, X
unknown_a1_8f6d: inc A
unknown_a1_8f6e: cop $03
unknown_a1_8f70: brk $00
unknown_a1_8f72: jsr $0000.w
unknown_a1_8f75: ora ($00, X)
unknown_a1_8f77: brk $00
unknown_a1_8f79: sbc $3f04ff, X
unknown_a1_8f7d: cmp $0244.w, Y
unknown_a1_8f80: tsc
unknown_a1_8f81: brk $00
unknown_a1_8f83: brk $00
unknown_a1_8f85: jsr $0000.w
unknown_a1_8f88: ora ($00, X)
unknown_a1_8f8a: brk $00
unknown_a1_8f8c: adc $0178dc, X
unknown_a1_8f90: cli
unknown_a1_8f91: brk $03
unknown_a1_8f93: brk $01
unknown_a1_8f95: jsr $0000.w
unknown_a1_8f98: ora ($00, X)
unknown_a1_8f9a: cop $00
unknown_a1_8f9c: adc $01a8dc, X
unknown_a1_8fa0: cli
unknown_a1_8fa1: brk $03
unknown_a1_8fa3: brk $01
unknown_a1_8fa5: plp
unknown_a1_8fa6: brk $00
unknown_a1_8fa8: ora ($00, X)
unknown_a1_8faa: cop $00
unknown_a1_8fac: adc $0049dc.l, X
unknown_a1_8fb0: rti

unknown_a1_8fb1: brk $01
unknown_a1_8fb3: brk $00
unknown_a1_8fb5: jsr $0000.w
unknown_a1_8fb8: brk $00
unknown_a1_8fba: cop $00
unknown_a1_8fbc: sbc $ff04ff, X
unknown_a1_8fc0: sbc $ffff00, X
unknown_a1_8fc4: brk $bf
unknown_a1_8fc6: nop
unknown_a1_8fc7: cmp $6800.w, Y
unknown_a1_8fca: brk $00
unknown_a1_8fcc: brk $00
unknown_a1_8fce: plp
unknown_a1_8fcf: brk $00
unknown_a1_8fd1: bit $0000.w, X
unknown_a1_8fd4: brk $ff
unknown_a1_8fd6: nop
unknown_a1_8fd7: cmp $6800.w, Y
unknown_a1_8fda: brk $00
unknown_a1_8fdc: brk $00
unknown_a1_8fde: bit $0000.w
unknown_a1_8fe1: jsr $0000.w
unknown_a1_8fe4: brk $bf
unknown_a1_8fe6: nop
unknown_a1_8fe7: cmp $02, X
unknown_a1_8fe9: per $0000 ; $8fec.w
unknown_a1_8fec: brk $00
unknown_a1_8fee: plp
unknown_a1_8fef: brk $00
unknown_a1_8ff1: bit $0000.w, X
unknown_a1_8ff4: brk $ff
unknown_a1_8ff6: nop
unknown_a1_8ff7: cmp $02, X
unknown_a1_8ff9: per $0000 ; $8ffc.w
unknown_a1_8ffc: brk $00
unknown_a1_8ffe: bit $0000.w
unknown_a1_9001: jsr $0000.w
unknown_a1_9004: brk $bf
unknown_a1_9006: nop
unknown_a1_9007: cmp [$03], Y
unknown_a1_9009: pla
unknown_a1_900a: brk $00
unknown_a1_900c: brk $00
unknown_a1_900e: plp
unknown_a1_900f: brk $00
unknown_a1_9011: bit $0000.w, X
unknown_a1_9014: brk $ff
unknown_a1_9016: nop
unknown_a1_9017: cmp [$03], Y
unknown_a1_9019: pla
unknown_a1_901a: brk $00
unknown_a1_901c: brk $00
unknown_a1_901e: bit $0000.w
unknown_a1_9021: jsr $0000.w
unknown_a1_9024: brk $ff
unknown_a1_9026: sbc $ffff03, X
unknown_a1_902a: brk $ff
unknown_a1_902c: sbc $f19300, X
unknown_a1_9030: bra $01 ; $9033.w
unknown_a1_9032: clv
unknown_a1_9033: brk $00
unknown_a1_9035: brk $00
unknown_a1_9037: adc #$0000.w
unknown_a1_903a: brk $00
unknown_a1_903c: brk $00
unknown_a1_903e: sta ($f1, S), Y
unknown_a1_9040: bpl $01 ; $9043.w
unknown_a1_9042: clv
unknown_a1_9043: brk $00
unknown_a1_9045: brk $00
unknown_a1_9047: adc #$0000.w
unknown_a1_904a: brk $00
unknown_a1_904c: brk $00
unknown_a1_904e: sta ($f1, S), Y
unknown_a1_9050: cpx #$00
unknown_a1_9052: clv
unknown_a1_9053: brk $00
unknown_a1_9055: brk $00
unknown_a1_9057: adc #$0000.w
unknown_a1_905a: brk $00
unknown_a1_905c: brk $00
unknown_a1_905e: adc $0080dc.l, X
unknown_a1_9062: .db $42, $00
unknown_a1_9064: cop $00
unknown_a1_9066: ora ($20, X)
unknown_a1_9068: brk $00
unknown_a1_906a: sbc $000200.l, X
unknown_a1_906e: adc $00b0dc.l, X
unknown_a1_9072: .db $42, $00
unknown_a1_9074: cop $00
unknown_a1_9076: ora ($20, X)
unknown_a1_9078: brk $00
unknown_a1_907a: sbc $000200.l, X
unknown_a1_907e: sbc $3f05ff, X
unknown_a1_9082: cmp [$80], Y
unknown_a1_9084: brk $b0
unknown_a1_9086: ora ($00, X)
unknown_a1_9088: brk $00
unknown_a1_908a: bit $0000.w
unknown_a1_908d: brk $00
unknown_a1_908f: rti

unknown_a1_9090: cop $ff
unknown_a1_9092: sbc $b80078
unknown_a1_9096: brk $00
unknown_a1_9098: brk $00
unknown_a1_909a: jsr $0000.w
unknown_a1_909d: brk $00
unknown_a1_909f: brk $00
unknown_a1_90a1: sbc $008eef.l, X
unknown_a1_90a5: eor $00, X
unknown_a1_90a7: brk $00
unknown_a1_90a9: brk $20
unknown_a1_90ab: brk $00
unknown_a1_90ad: cop $00
unknown_a1_90af: brk $00
unknown_a1_90b1: sbc $0084ef.l, X
unknown_a1_90b5: dey
unknown_a1_90b6: brk $00
unknown_a1_90b8: brk $00
unknown_a1_90ba: jsr $0000.w
unknown_a1_90bd: tsb $00
unknown_a1_90bf: brk $00
unknown_a1_90c1: sbc $ff00ff, X
unknown_a1_90c5: sbc $e7bf00, X
unknown_a1_90c9: bvs $01 ; $90cc.w
unknown_a1_90cb: bne $00 ; $90cd.w
unknown_a1_90cd: brk $00
unknown_a1_90cf: brk $20
unknown_a1_90d1: brk $00
unknown_a1_90d3: rol $00, X
unknown_a1_90d5: ora ($00, X)
unknown_a1_90d7: lda $00f0e7.l, X
unknown_a1_90db: bne $00 ; $90dd.w
unknown_a1_90dd: brk $00
unknown_a1_90df: brk $20
unknown_a1_90e1: brk $00
unknown_a1_90e3: rol $00, X
unknown_a1_90e5: ora ($00, X)
unknown_a1_90e7: lda $00f0d9.l, X
unknown_a1_90eb: cli
unknown_a1_90ec: brk $00
unknown_a1_90ee: brk $00
unknown_a1_90f0: jsr $0000.w
unknown_a1_90f3: brk $80
unknown_a1_90f5: brk $00
unknown_a1_90f7: lda $0170d9, X
unknown_a1_90fb: cli
unknown_a1_90fc: brk $00
unknown_a1_90fe: brk $00
unknown_a1_9100: jsr $0000.w
unknown_a1_9103: brk $80
unknown_a1_9105: brk $00
unknown_a1_9107: lda $0078d9.l, X
unknown_a1_910b: cli
unknown_a1_910c: brk $00
unknown_a1_910e: brk $00
unknown_a1_9110: jsr $0000.w
unknown_a1_9113: brk $80
unknown_a1_9115: brk $00
unknown_a1_9117: sbc $ff03ff, X
unknown_a1_911b: dec $40, X
unknown_a1_911d: ora ($ae, X)
unknown_a1_911f: brk $00
unknown_a1_9121: brk $00
unknown_a1_9123: plp
unknown_a1_9124: brk $00
unknown_a1_9126: bpl $00 ; $9128.w
unknown_a1_9128: ora ($10, X)
unknown_a1_912a: lda $0169cf, X
unknown_a1_912e: lda ($00, S), Y
unknown_a1_9130: brk $00
unknown_a1_9132: brk $20
unknown_a1_9134: brk $00
unknown_a1_9136: cop $00
unknown_a1_9138: ora ($00, X)
unknown_a1_913a: lda $01f7cf, X
unknown_a1_913e: lda ($00, S), Y
unknown_a1_9140: brk $00
unknown_a1_9142: brk $20
unknown_a1_9144: brk $00
unknown_a1_9146: cop $00
unknown_a1_9148: ora ($00, X)
unknown_a1_914a: lda $0224cf, X
unknown_a1_914e: lda $00, X
unknown_a1_9150: brk $00
unknown_a1_9152: brk $20
unknown_a1_9154: brk $00
unknown_a1_9156: cop $00
unknown_a1_9158: ora ($00, X)
unknown_a1_915a: sbc $024bd6, X
unknown_a1_915e: ldx $0000.w
unknown_a1_9161: brk $00
unknown_a1_9163: jsr $0000.w
unknown_a1_9166: bpl $00 ; $9168.w
unknown_a1_9168: ora ($10, X)
unknown_a1_916a: lda $0430d7, X
unknown_a1_916e: clv
unknown_a1_916f: brk $03
unknown_a1_9171: brk $01
unknown_a1_9173: jsr $0000.w
unknown_a1_9176: brk $00
unknown_a1_9178: brk $00
unknown_a1_917a: lda $05f0d7, X
unknown_a1_917e: cli
unknown_a1_917f: brk $02
unknown_a1_9181: brk $01
unknown_a1_9183: jsr $0000.w
unknown_a1_9186: brk $00
unknown_a1_9188: brk $00
unknown_a1_918a: sbc $ff07ff, X
unknown_a1_918e: jmp [$0058]
unknown_a1_9191: sei
unknown_a1_9192: brk $03
unknown_a1_9194: brk $01
unknown_a1_9196: jsr $0000.w
unknown_a1_9199: cop $00
unknown_a1_919b: brk $00
unknown_a1_919d: sbc $00a8dc.l, X
unknown_a1_91a1: sty $00, X
unknown_a1_91a3: cop $00
unknown_a1_91a5: ora ($20, X)
unknown_a1_91a7: brk $00
unknown_a1_91a9: cop $00
unknown_a1_91ab: brk $00
unknown_a1_91ad: adc $0048ea.l, X
unknown_a1_91b1: dey
unknown_a1_91b2: brk $00
unknown_a1_91b4: brk $00
unknown_a1_91b6: ldy #$00
unknown_a1_91b8: brk $00
unknown_a1_91ba: brk $00
unknown_a1_91bc: brk $7f
unknown_a1_91be: nop
unknown_a1_91bf: clv
unknown_a1_91c0: brk $88
unknown_a1_91c2: brk $00
unknown_a1_91c4: brk $00
unknown_a1_91c6: ldy #$00
unknown_a1_91c8: brk $00
unknown_a1_91ca: brk $00
unknown_a1_91cc: brk $7f
unknown_a1_91ce: nop
unknown_a1_91cf: inx
unknown_a1_91d0: brk $16
unknown_a1_91d2: ora ($00, X)
unknown_a1_91d4: brk $00
unknown_a1_91d6: ldy #$00
unknown_a1_91d8: brk $00
unknown_a1_91da: brk $00
unknown_a1_91dc: brk $7f
unknown_a1_91de: nop
unknown_a1_91df: inx
unknown_a1_91e0: brk $66
unknown_a1_91e2: ora ($00, X)
unknown_a1_91e4: brk $00
unknown_a1_91e6: ldy #$00
unknown_a1_91e8: brk $00
unknown_a1_91ea: brk $00
unknown_a1_91ec: brk $7f
unknown_a1_91ee: nop
unknown_a1_91ef: clc
unknown_a1_91f0: brk $16
unknown_a1_91f2: ora ($00, X)
unknown_a1_91f4: brk $00
unknown_a1_91f6: ldy #$00
unknown_a1_91f8: brk $00
unknown_a1_91fa: brk $00
unknown_a1_91fc: brk $ff
unknown_a1_91fe: sbc $dcff02, X
unknown_a1_9202: tay
unknown_a1_9203: brk $c8
unknown_a1_9205: cop $03
unknown_a1_9207: brk $00
unknown_a1_9209: plp
unknown_a1_920a: brk $00
unknown_a1_920c: cop $00
unknown_a1_920e: brk $00
unknown_a1_9210: sbc $00d8dc.l, X
unknown_a1_9214: iny
unknown_a1_9215: cop $03
unknown_a1_9217: brk $00
unknown_a1_9219: jsr $0000.w
unknown_a1_921c: cop $00
unknown_a1_921e: brk $00
unknown_a1_9220: adc $00dedb.l, X
unknown_a1_9224: phk
unknown_a1_9225: cop $00
unknown_a1_9227: brk $00
unknown_a1_9229: jsr $0000.w
unknown_a1_922c: brk $00
unknown_a1_922e: brk $00
unknown_a1_9230: adc $00fedb.l, X
unknown_a1_9234: tsc
unknown_a1_9235: cop $00
unknown_a1_9237: brk $00
unknown_a1_9239: jsr $0000.w
unknown_a1_923c: brk $00
unknown_a1_923e: brk $00
unknown_a1_9240: adc $01f0d2, X
unknown_a1_9244: rti

unknown_a1_9245: cop $00
unknown_a1_9247: brk $00
unknown_a1_9249: jsr $0000.w
unknown_a1_924c: brk $00
unknown_a1_924e: brk $00
unknown_a1_9250: adc $0038ea.l, X
unknown_a1_9254: plp
unknown_a1_9255: cop $00
unknown_a1_9257: brk $00
unknown_a1_9259: ldy #$00
unknown_a1_925b: brk $00
unknown_a1_925d: brk $00
unknown_a1_925f: brk $7f
unknown_a1_9261: nop
unknown_a1_9262: sec
unknown_a1_9263: brk $a8
unknown_a1_9265: cop $00
unknown_a1_9267: brk $00
unknown_a1_9269: ldy #$00
unknown_a1_926b: brk $00
unknown_a1_926d: brk $00
unknown_a1_926f: brk $7f
unknown_a1_9271: nop
unknown_a1_9272: inx
unknown_a1_9273: cop $b8
unknown_a1_9275: cop $00
unknown_a1_9277: brk $00
unknown_a1_9279: ldy #$00
unknown_a1_927b: brk $00
unknown_a1_927d: brk $00
unknown_a1_927f: brk $7f
unknown_a1_9281: nop
unknown_a1_9282: pla
unknown_a1_9283: cop $88
unknown_a1_9285: brk $00
unknown_a1_9287: brk $00
unknown_a1_9289: ldy #$00
unknown_a1_928b: brk $00
unknown_a1_928d: brk $00
unknown_a1_928f: brk $7f
unknown_a1_9291: nop
unknown_a1_9292: dey
unknown_a1_9293: cop $88
unknown_a1_9295: brk $00
unknown_a1_9297: brk $00
unknown_a1_9299: ldy #$00
unknown_a1_929b: brk $00
unknown_a1_929d: brk $00
unknown_a1_929f: brk $ff
unknown_a1_92a1: sbc $cfff05, X
unknown_a1_92a5: cpy #$00
unknown_a1_92a7: lda ($00, S), Y
unknown_a1_92a9: brk $00
unknown_a1_92ab: brk $20
unknown_a1_92ad: brk $00
unknown_a1_92af: brk $01
unknown_a1_92b1: ora ($03, X)
unknown_a1_92b3: sbc $01b0cf, X
unknown_a1_92b7: lda ($00, S), Y
unknown_a1_92b9: brk $00
unknown_a1_92bb: brk $20
unknown_a1_92bd: brk $00
unknown_a1_92bf: brk $01
unknown_a1_92c1: ora ($03, X)
unknown_a1_92c3: sbc $0570cf, X
unknown_a1_92c7: lda ($00, S), Y
unknown_a1_92c9: brk $00
unknown_a1_92cb: brk $20
unknown_a1_92cd: brk $00
unknown_a1_92cf: ora ($01, X)
unknown_a1_92d1: ora ($03, X)
unknown_a1_92d3: sbc $03d0cf, X
unknown_a1_92d7: lda ($00, S), Y
unknown_a1_92d9: brk $00
unknown_a1_92db: brk $20
unknown_a1_92dd: brk $00
unknown_a1_92df: brk $01
unknown_a1_92e1: ora ($03, X)
unknown_a1_92e3: adc $0248dc, X
unknown_a1_92e7: ror $00, X
unknown_a1_92e9: cop $00
unknown_a1_92eb: ora ($28, X)
unknown_a1_92ed: brk $00
unknown_a1_92ef: brk $00
unknown_a1_92f1: cop $00
unknown_a1_92f3: adc $02a8dc, X
unknown_a1_92f7: ror $00, X
unknown_a1_92f9: cop $00
unknown_a1_92fb: ora ($28, X)
unknown_a1_92fd: brk $00
unknown_a1_92ff: brk $00
unknown_a1_9301: cop $00
unknown_a1_9303: adc $0300dc, X
unknown_a1_9307: ror $00, X
unknown_a1_9309: cop $00
unknown_a1_930b: ora ($28, X)
unknown_a1_930d: brk $00
unknown_a1_930f: brk $00
unknown_a1_9311: cop $00
unknown_a1_9313: adc $0368dc, X
unknown_a1_9317: ror $00, X
unknown_a1_9319: cop $00
unknown_a1_931b: ora ($28, X)
unknown_a1_931d: brk $00
unknown_a1_931f: brk $00
unknown_a1_9321: cop $00
unknown_a1_9323: sbc $3f08ff, X
unknown_a1_9327: cmp [$80], Y
unknown_a1_9329: ora $c2
unknown_a1_932b: cop $00
unknown_a1_932d: brk $00
unknown_a1_932f: bit $0000.w
unknown_a1_9332: ora ($00, X)
unknown_a1_9334: clc
unknown_a1_9335: brk $bf
unknown_a1_9337: cmp $0098.w, Y
unknown_a1_933a: ldx $02
unknown_a1_933c: brk $00
unknown_a1_933e: brk $20
unknown_a1_9340: brk $00
unknown_a1_9342: brk $00
unknown_a1_9344: brk $00
unknown_a1_9346: lda $017cd9, X
unknown_a1_934a: ldx $02
unknown_a1_934c: brk $00
unknown_a1_934e: brk $20
unknown_a1_9350: brk $00
unknown_a1_9352: brk $00
unknown_a1_9354: brk $00
unknown_a1_9356: lda $0107d9, X
unknown_a1_935a: jmp ($0002)
unknown_a1_935d: brk $00
unknown_a1_935f: jsr $0000.w
unknown_a1_9362: brk $80
unknown_a1_9364: brk $00
unknown_a1_9366: adc $0548ea, X
unknown_a1_936a: rti

unknown_a1_936b: cop $00
unknown_a1_936d: brk $00
unknown_a1_936f: ldy #$00
unknown_a1_9371: brk $00
unknown_a1_9373: brk $00
unknown_a1_9375: brk $7f
unknown_a1_9377: nop
unknown_a1_9378: clv
unknown_a1_9379: ora $40
unknown_a1_937b: cop $00
unknown_a1_937d: brk $00
unknown_a1_937f: ldy #$00
unknown_a1_9381: brk $00
unknown_a1_9383: brk $00
unknown_a1_9385: brk $7f
unknown_a1_9387: nop
unknown_a1_9388: dey
unknown_a1_9389: tsb $b8
unknown_a1_938b: cop $00
unknown_a1_938d: brk $00
unknown_a1_938f: ldy #$00
unknown_a1_9391: brk $00
unknown_a1_9393: brk $00
unknown_a1_9395: brk $7f
unknown_a1_9397: nop
unknown_a1_9398: plp
unknown_a1_9399: tsb $b8
unknown_a1_939b: cop $00
unknown_a1_939d: brk $00
unknown_a1_939f: ldy #$00
unknown_a1_93a1: brk $00
unknown_a1_93a3: brk $00
unknown_a1_93a5: brk $ff
unknown_a1_93a7: sbc $ffff03, X
unknown_a1_93ab: brk $bf
unknown_a1_93ad: inc $08
unknown_a1_93af: tsb $48
unknown_a1_93b1: cop $00
unknown_a1_93b3: brk $00
unknown_a1_93b5: bit $0000.w
unknown_a1_93b8: brk $00
unknown_a1_93ba: brk $80
unknown_a1_93bc: lda $0408e6, X
unknown_a1_93c0: pha
unknown_a1_93c1: cop $00
unknown_a1_93c3: brk $00
unknown_a1_93c5: bit $0000.w
unknown_a1_93c8: ora ($00, X)
unknown_a1_93ca: brk $00
unknown_a1_93cc: and $0580d7, X
unknown_a1_93d0: rep #$02
unknown_a1_93d2: brk $00
unknown_a1_93d4: brk $2c
unknown_a1_93d6: brk $00
unknown_a1_93d8: ora ($00, X)
unknown_a1_93da: clc
unknown_a1_93db: brk $7f
unknown_a1_93dd: nop
unknown_a1_93de: pha
unknown_a1_93df: ora $40
unknown_a1_93e1: cop $00
unknown_a1_93e3: brk $00
unknown_a1_93e5: ldy #$00
unknown_a1_93e7: brk $40
unknown_a1_93e9: brk $01
unknown_a1_93eb: brk $7f
unknown_a1_93ed: nop
unknown_a1_93ee: clv
unknown_a1_93ef: ora $40
unknown_a1_93f1: cop $00
unknown_a1_93f3: brk $00
unknown_a1_93f5: ldy #$00
unknown_a1_93f7: brk $40
unknown_a1_93f9: brk $00
unknown_a1_93fb: brk $7f
unknown_a1_93fd: nop
unknown_a1_93fe: dey
unknown_a1_93ff: tsb $b8
unknown_a1_9401: cop $00
unknown_a1_9403: brk $00
unknown_a1_9405: ldy #$00
unknown_a1_9407: brk $40
unknown_a1_9409: brk $00
unknown_a1_940b: brk $7f
unknown_a1_940d: nop
unknown_a1_940e: plp
unknown_a1_940f: tsb $b8
unknown_a1_9411: cop $00
unknown_a1_9413: brk $00
unknown_a1_9415: ldy #$00
unknown_a1_9417: brk $40
unknown_a1_9419: brk $01
unknown_a1_941b: brk $ff
unknown_a1_941d: sbc $dc7f00, X
unknown_a1_9421: ror A
unknown_a1_9422: brk $40
unknown_a1_9424: brk $01
unknown_a1_9426: brk $00
unknown_a1_9428: plp
unknown_a1_9429: brk $00
unknown_a1_942b: cop $00
unknown_a1_942d: cop $00
unknown_a1_942f: adc $006adc.l, X
unknown_a1_9433: pla
unknown_a1_9434: brk $01
unknown_a1_9436: brk $00
unknown_a1_9438: plp
unknown_a1_9439: brk $00
unknown_a1_943b: cop $00
unknown_a1_943d: cop $00
unknown_a1_943f: adc $002bdc.l, X
unknown_a1_9443: inx
unknown_a1_9444: brk $03
unknown_a1_9446: brk $00
unknown_a1_9448: plp
unknown_a1_9449: brk $00
unknown_a1_944b: cop $00
unknown_a1_944d: cop $00
unknown_a1_944f: sbc $7f03ff, X
unknown_a1_9453: pei ($98)
unknown_a1_9455: brk $08
unknown_a1_9457: cop $00
unknown_a1_9459: brk $00
unknown_a1_945b: jsr $0000.w
unknown_a1_945e: bpl $00 ; $9460.w
unknown_a1_9460: brk $00
unknown_a1_9462: adc $0060d4.l, X
unknown_a1_9466: inx
unknown_a1_9467: brk $00
unknown_a1_9469: brk $00
unknown_a1_946b: jsr $0000.w
unknown_a1_946e: bpl $00 ; $9470.w
unknown_a1_9470: ora ($00, X)
unknown_a1_9472: adc $0098d4.l, X
unknown_a1_9476: rti

unknown_a1_9477: ora ($00, X)
unknown_a1_9479: brk $00
unknown_a1_947b: jsr $0000.w
unknown_a1_947e: bpl $00 ; $9480.w
unknown_a1_9480: brk $00
unknown_a1_9482: adc $0068d4.l, X
unknown_a1_9486: ldy #$01
unknown_a1_9488: brk $00
unknown_a1_948a: brk $20
unknown_a1_948c: brk $00
unknown_a1_948e: bpl $00 ; $9490.w
unknown_a1_9490: ora ($00, X)
unknown_a1_9492: adc $00cfe8.l, X
unknown_a1_9496: cli
unknown_a1_9497: asl $00
unknown_a1_9499: brk $00
unknown_a1_949b: jsr $0000.w
unknown_a1_949e: brk $00
unknown_a1_94a0: brk $00
unknown_a1_94a2: adc $0098d4.l, X
unknown_a1_94a6: pha
unknown_a1_94a7: ora #$0000.w
unknown_a1_94aa: brk $20
unknown_a1_94ac: brk $00
unknown_a1_94ae: bpl $00 ; $94b0.w
unknown_a1_94b0: brk $00
unknown_a1_94b2: adc $005fd4.l, X
unknown_a1_94b6: inx
unknown_a1_94b7: php
unknown_a1_94b8: brk $00
unknown_a1_94ba: brk $20
unknown_a1_94bc: brk $00
unknown_a1_94be: bpl $00 ; $94c0.w
unknown_a1_94c0: ora ($00, X)
unknown_a1_94c2: adc $009dd4.l, X
unknown_a1_94c6: dey
unknown_a1_94c7: php
unknown_a1_94c8: brk $00
unknown_a1_94ca: brk $20
unknown_a1_94cc: brk $00
unknown_a1_94ce: bpl $00 ; $94d0.w
unknown_a1_94d0: brk $00
unknown_a1_94d2: adc $0068d4.l, X
unknown_a1_94d6: brk $08
unknown_a1_94d8: brk $00
unknown_a1_94da: brk $20
unknown_a1_94dc: brk $00
unknown_a1_94de: bpl $00 ; $94e0.w
unknown_a1_94e0: ora ($00, X)
unknown_a1_94e2: eor ($f2, S), Y
unknown_a1_94e4: clc
unknown_a1_94e5: brk $30
unknown_a1_94e7: ora $00
unknown_a1_94e9: brk $00
unknown_a1_94eb: adc ($00, X)
unknown_a1_94ed: brk $00
unknown_a1_94ef: brk $20
unknown_a1_94f1: brk $53
unknown_a1_94f3: sbc ($c8)
unknown_a1_94f5: brk $50
unknown_a1_94f7: ora $00
unknown_a1_94f9: brk $00
unknown_a1_94fb: adc ($00, X)
unknown_a1_94fd: brk $01
unknown_a1_94ff: brk $20
unknown_a1_9501: brk $ff
unknown_a1_9503: sbc $dfbf0b, X
unknown_a1_9507: cli
unknown_a1_9508: ora ($c0, X)
unknown_a1_950a: brk $80
unknown_a1_950c: brk $00
unknown_a1_950e: jsr $0000.w
unknown_a1_9511: brk $02
unknown_a1_9513: bvc ($a0 - $100) ; $94b5.w
unknown_a1_9515: lda $00f0df.l, X
unknown_a1_9519: cpy #$00
unknown_a1_951b: bra $00 ; $951d.w
unknown_a1_951d: brk $20
unknown_a1_951f: brk $00
unknown_a1_9521: brk $02
unknown_a1_9523: bvc ($a0 - $100) ; $94c5.w
unknown_a1_9525: lda $0090df.l, X
unknown_a1_9529: cpy #$00
unknown_a1_952b: bra $00 ; $952d.w
unknown_a1_952d: brk $20
unknown_a1_952f: brk $00
unknown_a1_9531: brk $02
unknown_a1_9533: bvc ($a0 - $100) ; $94d5.w
unknown_a1_9535: sbc $ff00ff, X
unknown_a1_9539: sbc $ffff00, X
unknown_a1_953d: brk $7f
unknown_a1_953f: cmp ($e8)
unknown_a1_9541: cop $78
unknown_a1_9543: tsb $00
unknown_a1_9545: brk $00
unknown_a1_9547: jsr $0000.w
unknown_a1_954a: brk $00
unknown_a1_954c: brk $00
unknown_a1_954e: adc $0328d2, X
unknown_a1_9552: sei
unknown_a1_9553: tsb $00
unknown_a1_9555: brk $00
unknown_a1_9557: plp
unknown_a1_9558: brk $00
unknown_a1_955a: brk $00
unknown_a1_955c: brk $00
unknown_a1_955e: adc $0335d2, X
unknown_a1_9562: lda #$0005.w
unknown_a1_9565: brk $00
unknown_a1_9567: jsr $0000.w
unknown_a1_956a: brk $00
unknown_a1_956c: brk $00
unknown_a1_956e: and $0239d9, X
unknown_a1_9572: jsr ($0000.w, X)
unknown_a1_9575: brk $00
unknown_a1_9577: jsr $0000.w
unknown_a1_957a: ora ($00, X)
unknown_a1_957c: brk $00
unknown_a1_957e: and $02f8d9, X
unknown_a1_9582: sbc $0000.w
unknown_a1_9585: brk $00
unknown_a1_9587: jsr $0000.w
unknown_a1_958a: ora ($00, X)
unknown_a1_958c: brk $00
unknown_a1_958e: and $0250d9, X
unknown_a1_9592: clc
unknown_a1_9593: tsb $00
unknown_a1_9595: brk $00
unknown_a1_9597: jsr $0000.w
unknown_a1_959a: brk $00
unknown_a1_959c: brk $00
unknown_a1_959e: and $02b0d9, X
unknown_a1_95a2: clc
unknown_a1_95a3: tsb $00
unknown_a1_95a5: brk $00
unknown_a1_95a7: jsr $0000.w
unknown_a1_95aa: brk $00
unknown_a1_95ac: brk $00
unknown_a1_95ae: sta ($f1, S), Y
unknown_a1_95b0: cpy #$02
unknown_a1_95b2: tya
unknown_a1_95b3: brk $00
unknown_a1_95b5: brk $00
unknown_a1_95b7: adc #$0000.w
unknown_a1_95ba: brk $00
unknown_a1_95bc: brk $00
unknown_a1_95be: sta ($f1, S), Y
unknown_a1_95c0: bcs $02 ; $95c4.w
unknown_a1_95c2: plp
unknown_a1_95c3: cop $00
unknown_a1_95c5: brk $00
unknown_a1_95c7: adc #$0000.w
unknown_a1_95ca: brk $00
unknown_a1_95cc: brk $00
unknown_a1_95ce: sta ($f1, S), Y
unknown_a1_95d0: jsr $4903.w
unknown_a1_95d3: ora $00
unknown_a1_95d5: brk $00
unknown_a1_95d7: adc #$0000.w
unknown_a1_95da: brk $00
unknown_a1_95dc: brk $00
unknown_a1_95de: sbc $ff0aff, X
unknown_a1_95e2: sbc $e7bf00, X
unknown_a1_95e6: bcc $01 ; $95e9.w
unknown_a1_95e8: iny
unknown_a1_95e9: ora ($00, X)
unknown_a1_95eb: brk $00
unknown_a1_95ed: jsr $0000.w
unknown_a1_95f0: bmi $00 ; $95f2.w
unknown_a1_95f2: ora ($00, X)
unknown_a1_95f4: lda $0080e7.l, X
unknown_a1_95f8: iny
unknown_a1_95f9: ora ($00, X)
unknown_a1_95fb: brk $00
unknown_a1_95fd: jsr $0000.w
unknown_a1_9600: bmi $00 ; $9602.w
unknown_a1_9602: ora ($00, X)
unknown_a1_9604: sbc $0108cf, X
unknown_a1_9608: sta ($01, S), Y
unknown_a1_960a: brk $00
unknown_a1_960c: brk $20
unknown_a1_960e: brk $00
unknown_a1_9610: brk $01
unknown_a1_9612: brk $02
unknown_a1_9614: sbc $ff01ff, X
unknown_a1_9618: sbc $ffff00, X
unknown_a1_961c: brk $3f
unknown_a1_961e: cmp $38, X
unknown_a1_9620: brk $90
unknown_a1_9622: ora ($08, X)
unknown_a1_9624: brk $00
unknown_a1_9626: tay
unknown_a1_9627: sbc $6004ff, X
unknown_a1_962b: brk $00
unknown_a1_962d: and $0198d5, X
unknown_a1_9631: beq $01 ; $9634.w
unknown_a1_9633: php
unknown_a1_9634: brk $00
unknown_a1_9636: tay
unknown_a1_9637: sbc $4004ff, X
unknown_a1_963b: brk $00
unknown_a1_963d: lda $00f1d9.l, X
unknown_a1_9641: ldx $00
unknown_a1_9643: brk $00
unknown_a1_9645: brk $20
unknown_a1_9647: brk $00
unknown_a1_9649: brk $00
unknown_a1_964b: brk $00
unknown_a1_964d: lda $0068d9.l, X
unknown_a1_9651: stz $00
unknown_a1_9653: brk $00
unknown_a1_9655: brk $20
unknown_a1_9657: brk $00
unknown_a1_9659: brk $80
unknown_a1_965b: brk $00
unknown_a1_965d: sbc $ff02ff, X
unknown_a1_9661: sbc $ffff00, X
unknown_a1_9665: brk $ff
unknown_a1_9667: sbc $ffff00, X
unknown_a1_966b: brk $ff
unknown_a1_966d: sbc $e6bf00, X
unknown_a1_9671: plp
unknown_a1_9672: cop $68
unknown_a1_9674: cop $00
unknown_a1_9676: brk $00
unknown_a1_9678: bit $0000.w
unknown_a1_967b: brk $00
unknown_a1_967d: ora ($80, X)
unknown_a1_967f: lda $0228e6, X
unknown_a1_9683: pla
unknown_a1_9684: cop $00
unknown_a1_9686: brk $00
unknown_a1_9688: bit $0000.w
unknown_a1_968b: brk $00
unknown_a1_968d: brk $00
unknown_a1_968f: adc $0038ea.l, X
unknown_a1_9693: plp
unknown_a1_9694: cop $00
unknown_a1_9696: brk $00
unknown_a1_9698: ldy #$00
unknown_a1_969a: brk $00
unknown_a1_969c: brk $00
unknown_a1_969e: brk $7f
unknown_a1_96a0: nop
unknown_a1_96a1: sec
unknown_a1_96a2: brk $a8
unknown_a1_96a4: cop $00
unknown_a1_96a6: brk $00
unknown_a1_96a8: ldy #$00
unknown_a1_96aa: brk $00
unknown_a1_96ac: brk $00
unknown_a1_96ae: brk $7f
unknown_a1_96b0: nop
unknown_a1_96b1: inx
unknown_a1_96b2: cop $b8
unknown_a1_96b4: cop $00
unknown_a1_96b6: brk $00
unknown_a1_96b8: ldy #$00
unknown_a1_96ba: brk $00
unknown_a1_96bc: brk $00
unknown_a1_96be: brk $7f
unknown_a1_96c0: nop
unknown_a1_96c1: pla
unknown_a1_96c2: cop $88
unknown_a1_96c4: brk $00
unknown_a1_96c6: brk $00
unknown_a1_96c8: ldy #$00
unknown_a1_96ca: brk $00
unknown_a1_96cc: brk $00
unknown_a1_96ce: brk $7f
unknown_a1_96d0: nop
unknown_a1_96d1: dey
unknown_a1_96d2: cop $88
unknown_a1_96d4: brk $00
unknown_a1_96d6: brk $00
unknown_a1_96d8: ldy #$00
unknown_a1_96da: brk $00
unknown_a1_96dc: brk $00
unknown_a1_96de: brk $ff
unknown_a1_96e0: sbc $d6bf00, X
unknown_a1_96e4: bra $01 ; $96e7.w
unknown_a1_96e6: eor $000000.l, X
unknown_a1_96ea: brk $20
unknown_a1_96ec: brk $00
unknown_a1_96ee: cop $00
unknown_a1_96f0: bpl $02 ; $96f4.w
unknown_a1_96f2: lda $00e1d6.l, X
unknown_a1_96f6: ror A
unknown_a1_96f7: brk $00
unknown_a1_96f9: brk $00
unknown_a1_96fb: jsr $0000.w
unknown_a1_96fe: ora $00, S
unknown_a1_9700: bpl $02 ; $9704.w
unknown_a1_9702: lda $0045d6.l, X
unknown_a1_9706: tcd
unknown_a1_9707: brk $00
unknown_a1_9709: brk $00
unknown_a1_970b: jsr $0000.w
unknown_a1_970e: cop $00
unknown_a1_9710: bpl $02 ; $9714.w
unknown_a1_9712: lda $0070d6.l, X
unknown_a1_9716: clc
unknown_a1_9717: ora ($00, X)
unknown_a1_9719: brk $00
unknown_a1_971b: jsr $0000.w
unknown_a1_971e: brk $00
unknown_a1_9720: php
unknown_a1_9721: ora $bf, S
unknown_a1_9723: dec $a0, X
unknown_a1_9725: brk $38
unknown_a1_9727: ora ($00, X)
unknown_a1_9729: brk $00
unknown_a1_972b: jsr $0000.w
unknown_a1_972e: brk $00
unknown_a1_9730: php
unknown_a1_9731: tsb $ff
unknown_a1_9733: sbc $e87f05, X
unknown_a1_9737: bvc $00 ; $9739.w
unknown_a1_9739: clv
unknown_a1_973a: brk $00
unknown_a1_973c: brk $00
unknown_a1_973e: jsr $0000.w
unknown_a1_9741: brk $00
unknown_a1_9743: brk $00
unknown_a1_9745: adc $0070e8.l, X
unknown_a1_9749: clv
unknown_a1_974a: brk $00
unknown_a1_974c: brk $00
unknown_a1_974e: jsr $0000.w
unknown_a1_9751: brk $00
unknown_a1_9753: brk $00
unknown_a1_9755: adc $0090e8.l, X
unknown_a1_9759: clv
unknown_a1_975a: brk $00
unknown_a1_975c: brk $00
unknown_a1_975e: jsr $0000.w
unknown_a1_9761: brk $00
unknown_a1_9763: brk $00
unknown_a1_9765: adc $00b0e8.l, X
unknown_a1_9769: clv
unknown_a1_976a: brk $00
unknown_a1_976c: brk $00
unknown_a1_976e: jsr $0000.w
unknown_a1_9771: brk $00
unknown_a1_9773: brk $00
unknown_a1_9775: sbc $d304ff, X
unknown_a1_9779: sbc ($50), Y
unknown_a1_977b: cop $d8
unknown_a1_977d: ora ($00, X)
unknown_a1_977f: brk $00
unknown_a1_9781: adc #$0000.w
unknown_a1_9784: cop $00
unknown_a1_9786: brk $00
unknown_a1_9788: cmp ($f1, S), Y
unknown_a1_978a: beq $02 ; $978e.w
unknown_a1_978c: cld
unknown_a1_978d: ora ($00, X)
unknown_a1_978f: brk $00
unknown_a1_9791: adc #$0000.w
unknown_a1_9794: cop $00
unknown_a1_9796: brk $00
unknown_a1_9798: cmp ($f1, S), Y
unknown_a1_979a: bmi $04 ; $97a0.w
unknown_a1_979c: cld
unknown_a1_979d: ora ($00, X)
unknown_a1_979f: brk $00
unknown_a1_97a1: adc #$0000.w
unknown_a1_97a4: cop $00
unknown_a1_97a6: brk $00
unknown_a1_97a8: adc $01d8e8, X
unknown_a1_97ac: tya
unknown_a1_97ad: ora ($00, X)
unknown_a1_97af: brk $00
unknown_a1_97b1: jsr $0000.w
unknown_a1_97b4: brk $00
unknown_a1_97b6: brk $00
unknown_a1_97b8: adc $0278e8, X
unknown_a1_97bc: tya
unknown_a1_97bd: ora ($00, X)
unknown_a1_97bf: brk $00
unknown_a1_97c1: jsr $0000.w
unknown_a1_97c4: brk $00
unknown_a1_97c6: brk $00
unknown_a1_97c8: adc $0360e8, X
unknown_a1_97cc: tay
unknown_a1_97cd: ora ($00, X)
unknown_a1_97cf: brk $00
unknown_a1_97d1: jsr $0000.w
unknown_a1_97d4: brk $00
unknown_a1_97d6: brk $00
unknown_a1_97d8: adc $03d8e8, X
unknown_a1_97dc: tay
unknown_a1_97dd: ora ($00, X)
unknown_a1_97df: brk $00
unknown_a1_97e1: jsr $0000.w
unknown_a1_97e4: brk $00
unknown_a1_97e6: brk $00
unknown_a1_97e8: adc $0458e8, X
unknown_a1_97ec: tay
unknown_a1_97ed: ora ($00, X)
unknown_a1_97ef: brk $00
unknown_a1_97f1: jsr $0000.w
unknown_a1_97f4: brk $00
unknown_a1_97f6: brk $00
unknown_a1_97f8: sbc $bf08ff, X
unknown_a1_97fc: cmp $00b5.w, Y
unknown_a1_97ff: lda $01, X
unknown_a1_9801: brk $00
unknown_a1_9803: brk $20
unknown_a1_9805: brk $00
unknown_a1_9807: brk $00
unknown_a1_9809: brk $00
unknown_a1_980b: and $00f8d9.l, X
unknown_a1_980f: ldy #$01
unknown_a1_9811: brk $00
unknown_a1_9813: brk $20
unknown_a1_9815: brk $00
unknown_a1_9817: brk $00
unknown_a1_9819: brk $00
unknown_a1_981b: and $006ad9.l, X
unknown_a1_981f: cmp ($01, X)
unknown_a1_9821: brk $00
unknown_a1_9823: brk $20
unknown_a1_9825: brk $00
unknown_a1_9827: brk $00
unknown_a1_9829: brk $00
unknown_a1_982b: and $0158d5, X
unknown_a1_982f: cpx #$01
unknown_a1_9831: php
unknown_a1_9832: brk $00
unknown_a1_9834: tay
unknown_a1_9835: sbc $400300, X
unknown_a1_9839: brk $00
unknown_a1_983b: and $0158d5, X
unknown_a1_983f: cpx #$01
unknown_a1_9841: php
unknown_a1_9842: brk $00
unknown_a1_9844: tay
unknown_a1_9845: sbc $800300, X
unknown_a1_9849: brk $00
unknown_a1_984b: and $0158d5, X
unknown_a1_984f: cpx #$01
unknown_a1_9851: php
unknown_a1_9852: brk $00
unknown_a1_9854: tay
unknown_a1_9855: sbc $c00300, X
unknown_a1_9859: brk $00
unknown_a1_985b: and $0158d5, X
unknown_a1_985f: cpx #$01
unknown_a1_9861: php
unknown_a1_9862: brk $00
unknown_a1_9864: tay
unknown_a1_9865: sbc $f00300, X
unknown_a1_9869: brk $00
unknown_a1_986b: and $0148d5, X
unknown_a1_986f: cpx #$01
unknown_a1_9871: brk $00
unknown_a1_9873: brk $a8
unknown_a1_9875: brk $00
unknown_a1_9877: brk $00
unknown_a1_9879: brk $00
unknown_a1_987b: and $0168d5, X
unknown_a1_987f: cpx #$01
unknown_a1_9881: brk $00
unknown_a1_9883: brk $a8
unknown_a1_9885: brk $00
unknown_a1_9887: brk $00
unknown_a1_9889: brk $00
unknown_a1_988b: sbc $7f03ff, X
unknown_a1_988f: inx
unknown_a1_9890: and $9800.w
unknown_a1_9893: brk $00
unknown_a1_9895: brk $00
unknown_a1_9897: jsr $0000.w
unknown_a1_989a: brk $00
unknown_a1_989c: brk $00
unknown_a1_989e: adc $0047e8.l, X
unknown_a1_98a2: tya
unknown_a1_98a3: brk $00
unknown_a1_98a5: brk $00
unknown_a1_98a7: jsr $0000.w
unknown_a1_98aa: brk $00
unknown_a1_98ac: brk $00
unknown_a1_98ae: adc $008be8.l, X
unknown_a1_98b2: tay
unknown_a1_98b3: brk $00
unknown_a1_98b5: brk $00
unknown_a1_98b7: jsr $0000.w
unknown_a1_98ba: brk $00
unknown_a1_98bc: brk $00
unknown_a1_98be: adc $0060e8.l, X
unknown_a1_98c2: tya
unknown_a1_98c3: brk $00
unknown_a1_98c5: brk $00
unknown_a1_98c7: jsr $0000.w
unknown_a1_98ca: brk $00
unknown_a1_98cc: brk $00
unknown_a1_98ce: sbc $3f04ff, X
unknown_a1_98d2: cmp [$80], Y
unknown_a1_98d4: brk $a0
unknown_a1_98d6: brk $00
unknown_a1_98d8: brk $00
unknown_a1_98da: bit $0000.w
unknown_a1_98dd: brk $00
unknown_a1_98df: rti

unknown_a1_98e0: ora ($ff, X)
unknown_a1_98e2: sbc $d73f00, X
unknown_a1_98e6: bra $00 ; $98e8.w
unknown_a1_98e8: ldy #$00
unknown_a1_98ea: brk $00
unknown_a1_98ec: brk $2c
unknown_a1_98ee: brk $00
unknown_a1_98f0: brk $00
unknown_a1_98f2: rti

unknown_a1_98f3: ora ($ff, X)
unknown_a1_98f5: sbc $eabf00, X
unknown_a1_98f9: adc #$7001.w
unknown_a1_98fc: brk $00
unknown_a1_98fe: brk $00
unknown_a1_9900: plp
unknown_a1_9901: brk $00
unknown_a1_9903: brk $00
unknown_a1_9905: brk $00
unknown_a1_9907: sbc $0169ea, X
unknown_a1_990b: bvs $00 ; $990d.w
unknown_a1_990d: brk $00
unknown_a1_990f: brk $2c
unknown_a1_9911: brk $00
unknown_a1_9913: jsr $0000.w
unknown_a1_9916: brk $bf
unknown_a1_9918: nop
unknown_a1_9919: bit #$5902.w
unknown_a1_991c: brk $00
unknown_a1_991e: brk $00
unknown_a1_9920: plp
unknown_a1_9921: brk $00
unknown_a1_9923: brk $00
unknown_a1_9925: brk $00
unknown_a1_9927: sbc $0289ea, X
unknown_a1_992b: eor $0000.w, Y
unknown_a1_992e: brk $00
unknown_a1_9930: bit $0000.w
unknown_a1_9933: jsr $0000.w
unknown_a1_9936: brk $bf
unknown_a1_9938: nop
unknown_a1_9939: inc $6301.w, X
unknown_a1_993c: brk $00
unknown_a1_993e: brk $00
unknown_a1_9940: plp
unknown_a1_9941: brk $00
unknown_a1_9943: brk $00
unknown_a1_9945: brk $00
unknown_a1_9947: sbc $01feea, X
unknown_a1_994b: adc $00, S
unknown_a1_994d: brk $00
unknown_a1_994f: brk $2c
unknown_a1_9951: brk $00
unknown_a1_9953: jsr $0000.w
unknown_a1_9956: brk $bf
unknown_a1_9958: nop
unknown_a1_9959: .db $42, $02
unknown_a1_995b: ply
unknown_a1_995c: brk $00
unknown_a1_995e: brk $00
unknown_a1_9960: plp
unknown_a1_9961: brk $00
unknown_a1_9963: brk $00
unknown_a1_9965: brk $00
unknown_a1_9967: sbc $0242ea, X
unknown_a1_996b: ply
unknown_a1_996c: brk $00
unknown_a1_996e: brk $00
unknown_a1_9970: bit $0000.w
unknown_a1_9973: jsr $0000.w
unknown_a1_9976: brk $ff
unknown_a1_9978: sbc $d73f04, X
unknown_a1_997c: bra $00 ; $997e.w
unknown_a1_997e: rep #$02
unknown_a1_9980: brk $00
unknown_a1_9982: brk $2c
unknown_a1_9984: brk $00
unknown_a1_9986: ora ($00, X)
unknown_a1_9988: clc
unknown_a1_9989: brk $7f
unknown_a1_998b: jmp [$00da]
unknown_a1_998e: wai
unknown_a1_998f: cop $01
unknown_a1_9991: brk $03
unknown_a1_9993: plp
unknown_a1_9994: brk $00
unknown_a1_9996: ora ($00, X)
unknown_a1_9998: cop $00
unknown_a1_999a: adc $0070dc.l, X
unknown_a1_999e: tya
unknown_a1_999f: ora $03, S
unknown_a1_99a1: brk $01
unknown_a1_99a3: jsr $0000.w
unknown_a1_99a6: ora ($00, X)
unknown_a1_99a8: cop $00
unknown_a1_99aa: and $006cd4.l, X
unknown_a1_99ae: inc $03, X
unknown_a1_99b0: brk $00
unknown_a1_99b2: brk $20
unknown_a1_99b4: brk $00
unknown_a1_99b6: clc
unknown_a1_99b7: brk $01
unknown_a1_99b9: brk $7f
unknown_a1_99bb: jmp [$0079]
unknown_a1_99be: inx
unknown_a1_99bf: asl $03
unknown_a1_99c1: brk $00
unknown_a1_99c3: jsr $0000.w
unknown_a1_99c6: ora ($00, X)
unknown_a1_99c8: cop $00
unknown_a1_99ca: and $0043d4.l, X
unknown_a1_99ce: pha
unknown_a1_99cf: ora $00
unknown_a1_99d1: brk $00
unknown_a1_99d3: jsr $0000.w
unknown_a1_99d6: clc
unknown_a1_99d7: brk $01
unknown_a1_99d9: brk $7f
unknown_a1_99db: jmp [$007b]
unknown_a1_99de: sed
unknown_a1_99df: ora $01
unknown_a1_99e1: brk $02
unknown_a1_99e3: jsr $0000.w
unknown_a1_99e6: ora ($00, X)
unknown_a1_99e8: cop $00
unknown_a1_99ea: adc $0027dc.l, X
unknown_a1_99ee: cpy $0003.w
unknown_a1_99f1: brk $03
unknown_a1_99f3: jsr $0000.w
unknown_a1_99f6: ora ($00, X)
unknown_a1_99f8: cop $00
unknown_a1_99fa: lda $025fe5, X
unknown_a1_99fe: tya
unknown_a1_99ff: phd
unknown_a1_9a00: brk $00
unknown_a1_9a02: brk $0c
unknown_a1_9a04: brk $00
unknown_a1_9a06: brk $00
unknown_a1_9a08: brk $00
unknown_a1_9a0a: lda $026fe5, X
unknown_a1_9a0e: tya
unknown_a1_9a0f: phd
unknown_a1_9a10: brk $00
unknown_a1_9a12: brk $0c
unknown_a1_9a14: brk $00
unknown_a1_9a16: brk $00
unknown_a1_9a18: ora ($00, X)
unknown_a1_9a1a: lda $027fe5, X
unknown_a1_9a1e: tya
unknown_a1_9a1f: phd
unknown_a1_9a20: brk $00
unknown_a1_9a22: brk $0c
unknown_a1_9a24: brk $00
unknown_a1_9a26: brk $00
unknown_a1_9a28: cop $00
unknown_a1_9a2a: sbc $9307ff, X
unknown_a1_9a2e: sbc ($c0), Y
unknown_a1_9a30: brk $b8
unknown_a1_9a32: brk $00
unknown_a1_9a34: brk $00
unknown_a1_9a36: adc #$0000.w
unknown_a1_9a39: brk $00
unknown_a1_9a3b: brk $00
unknown_a1_9a3d: sbc $3f01ff, X
unknown_a1_9a41: cmp $01ba.w, Y
unknown_a1_9a44: tay
unknown_a1_9a45: ora ($00, X)
unknown_a1_9a47: brk $00
unknown_a1_9a49: jsr $0000.w
unknown_a1_9a4c: brk $00
unknown_a1_9a4e: brk $00
unknown_a1_9a50: and $0200d9, X
unknown_a1_9a54: tay
unknown_a1_9a55: ora ($00, X)
unknown_a1_9a57: brk $00
unknown_a1_9a59: jsr $0000.w
unknown_a1_9a5c: brk $00
unknown_a1_9a5e: brk $00
unknown_a1_9a60: sbc $0198d4, X
unknown_a1_9a64: plp
unknown_a1_9a65: ora ($01, X)
unknown_a1_9a67: brk $00
unknown_a1_9a69: tay
unknown_a1_9a6a: brk $00
unknown_a1_9a6c: bcc $00 ; $9a6e.w
unknown_a1_9a6e: bpl $00 ; $9a70.w
unknown_a1_9a70: sbc $0228d4, X
unknown_a1_9a74: plp
unknown_a1_9a75: ora ($01, X)
unknown_a1_9a77: brk $00
unknown_a1_9a79: tay
unknown_a1_9a7a: brk $00
unknown_a1_9a7c: bcc $00 ; $9a7e.w
unknown_a1_9a7e: bpl $00 ; $9a80.w
unknown_a1_9a80: sbc $0288d4, X
unknown_a1_9a84: plp
unknown_a1_9a85: ora ($01, X)
unknown_a1_9a87: brk $00
unknown_a1_9a89: tay
unknown_a1_9a8a: brk $00
unknown_a1_9a8c: bcc $00 ; $9a8e.w
unknown_a1_9a8e: bpl $00 ; $9a90.w
unknown_a1_9a90: and $00abd6.l, X
unknown_a1_9a94: phk
unknown_a1_9a95: brk $00
unknown_a1_9a97: brk $00
unknown_a1_9a99: jsr $0000.w
unknown_a1_9a9c: brk $00
unknown_a1_9a9e: brk $00
unknown_a1_9aa0: and $0108d6, X
unknown_a1_9aa4: rtl

unknown_a1_9aa5: brk $00
unknown_a1_9aa7: brk $00
unknown_a1_9aa9: plp
unknown_a1_9aaa: brk $00
unknown_a1_9aac: ora ($00, X)
unknown_a1_9aae: brk $00
unknown_a1_9ab0: and $0211d6, X
unknown_a1_9ab4: adc $00
unknown_a1_9ab6: brk $00
unknown_a1_9ab8: brk $20
unknown_a1_9aba: brk $00
unknown_a1_9abc: ora ($00, X)
unknown_a1_9abe: brk $00
unknown_a1_9ac0: and $0141d6, X
unknown_a1_9ac4: lsr $00, X
unknown_a1_9ac6: brk $00
unknown_a1_9ac8: brk $28
unknown_a1_9aca: brk $00
unknown_a1_9acc: ora ($00, X)
unknown_a1_9ace: brk $00
unknown_a1_9ad0: sta ($f1, S), Y
unknown_a1_9ad2: bcc $00 ; $9ad4.w
unknown_a1_9ad4: clv
unknown_a1_9ad5: ora ($00, X)
unknown_a1_9ad7: brk $00
unknown_a1_9ad9: adc #$0000.w
unknown_a1_9adc: brk $00
unknown_a1_9ade: brk $00
unknown_a1_9ae0: and $0142d9, X
unknown_a1_9ae4: sta $00
unknown_a1_9ae6: brk $00
unknown_a1_9ae8: brk $20
unknown_a1_9aea: brk $00
unknown_a1_9aec: brk $00
unknown_a1_9aee: brk $00
unknown_a1_9af0: and $01c3d9, X
unknown_a1_9af4: sty $00
unknown_a1_9af6: brk $00
unknown_a1_9af8: brk $20
unknown_a1_9afa: brk $00
unknown_a1_9afc: brk $00
unknown_a1_9afe: brk $00
unknown_a1_9b00: and $0183d9, X
unknown_a1_9b04: and $0000.w, X
unknown_a1_9b07: brk $00
unknown_a1_9b09: jsr $0000.w
unknown_a1_9b0c: ora ($00, X)
unknown_a1_9b0e: brk $00
unknown_a1_9b10: sbc $bf0aff, X
unknown_a1_9b14: dec $d0, X
unknown_a1_9b16: asl $90
unknown_a1_9b18: brk $00
unknown_a1_9b1a: brk $00
unknown_a1_9b1c: jsr $0000.w
unknown_a1_9b1f: brk $00
unknown_a1_9b21: asl $03
unknown_a1_9b23: lda $0710d6, X
unknown_a1_9b27: bvs $00 ; $9b29.w
unknown_a1_9b29: brk $00
unknown_a1_9b2b: brk $20
unknown_a1_9b2d: brk $00
unknown_a1_9b2f: cop $00
unknown_a1_9b31: clc
unknown_a1_9b32: ora $bf
unknown_a1_9b34: dec $88, X
unknown_a1_9b36: asl $60
unknown_a1_9b38: brk $00
unknown_a1_9b3a: brk $00
unknown_a1_9b3c: jsr $0000.w
unknown_a1_9b3f: ora $00, S
unknown_a1_9b41: clc
unknown_a1_9b42: tsb $bf
unknown_a1_9b44: dec $e0, X
unknown_a1_9b46: tsb $a8
unknown_a1_9b48: brk $00
unknown_a1_9b4a: brk $00
unknown_a1_9b4c: jsr $0000.w
unknown_a1_9b4f: cop $00
unknown_a1_9b51: bpl $02 ; $9b55.w
unknown_a1_9b53: lda $0630d6, X
unknown_a1_9b57: bra $00 ; $9b59.w
unknown_a1_9b59: brk $00
unknown_a1_9b5b: brk $20
unknown_a1_9b5d: brk $00
unknown_a1_9b5f: ora $00, S
unknown_a1_9b61: jsr $3f02.w
unknown_a1_9b64: dec $45, X
unknown_a1_9b66: ora [$50]
unknown_a1_9b68: brk $00
unknown_a1_9b6a: brk $00
unknown_a1_9b6c: plp
unknown_a1_9b6d: brk $00
unknown_a1_9b6f: brk $00
unknown_a1_9b71: brk $00
unknown_a1_9b73: and $0690d6, X
unknown_a1_9b77: rts

unknown_a1_9b78: brk $00
unknown_a1_9b7a: brk $00
unknown_a1_9b7c: plp
unknown_a1_9b7d: brk $00
unknown_a1_9b7f: brk $00
unknown_a1_9b81: brk $00
unknown_a1_9b83: and $0600d6, X
unknown_a1_9b87: rts

unknown_a1_9b88: brk $00
unknown_a1_9b8a: brk $00
unknown_a1_9b8c: plp
unknown_a1_9b8d: brk $00
unknown_a1_9b8f: ora ($00, X)
unknown_a1_9b91: brk $00
unknown_a1_9b93: lda $0198e7, X
unknown_a1_9b97: iny
unknown_a1_9b98: brk $00
unknown_a1_9b9a: brk $00
unknown_a1_9b9c: jsr $0000.w
unknown_a1_9b9f: bvc $00 ; $9ba1.w
unknown_a1_9ba1: ora ($00, X)
unknown_a1_9ba3: lda $0258e7, X
unknown_a1_9ba7: cpy #$00
unknown_a1_9ba9: brk $00
unknown_a1_9bab: brk $20
unknown_a1_9bad: brk $00
unknown_a1_9baf: bvc $00 ; $9bb1.w
unknown_a1_9bb1: ora ($00, X)
unknown_a1_9bb3: lda $03a8e7, X
unknown_a1_9bb7: cpy #$00
unknown_a1_9bb9: brk $00
unknown_a1_9bbb: brk $20
unknown_a1_9bbd: brk $00
unknown_a1_9bbf: bvc $00 ; $9bc1.w
unknown_a1_9bc1: ora ($00, X)
unknown_a1_9bc3: sbc $7f08ff, X
unknown_a1_9bc7: cld
unknown_a1_9bc8: rol $c000.w
unknown_a1_9bcb: brk $00
unknown_a1_9bcd: brk $00
unknown_a1_9bcf: bit $00
unknown_a1_9bd1: brk $03
unknown_a1_9bd3: txa
unknown_a1_9bd4: bvc $00 ; $9bd6.w
unknown_a1_9bd6: adc $00ded8.l, X
unknown_a1_9bda: lda ($00, S), Y
unknown_a1_9bdc: brk $00
unknown_a1_9bde: brk $24
unknown_a1_9be0: brk $00
unknown_a1_9be2: ora $c8, S
unknown_a1_9be4: bvc $00 ; $9be6.w
unknown_a1_9be6: adc $00dbd8.l, X
unknown_a1_9bea: lda [$00], Y
unknown_a1_9bec: brk $00
unknown_a1_9bee: brk $24
unknown_a1_9bf0: brk $00
unknown_a1_9bf2: cop $f8
unknown_a1_9bf4: bvc $00 ; $9bf6.w
unknown_a1_9bf6: adc $00d9d8.l, X
unknown_a1_9bfa: lda ($00), Y
unknown_a1_9bfc: brk $00
unknown_a1_9bfe: brk $24
unknown_a1_9c00: brk $00
unknown_a1_9c02: cop $ec
unknown_a1_9c04: bvc $00 ; $9c06.w
unknown_a1_9c06: adc $00d7d8.l, X
unknown_a1_9c0a: cmp ($00, X)
unknown_a1_9c0c: brk $00
unknown_a1_9c0e: brk $24
unknown_a1_9c10: brk $00
unknown_a1_9c12: ora $f4, S
unknown_a1_9c14: bvc $00 ; $9c16.w
unknown_a1_9c16: adc $00b3d8.l, X
unknown_a1_9c1a: cmp ($01, S), Y
unknown_a1_9c1c: brk $00
unknown_a1_9c1e: brk $24
unknown_a1_9c20: brk $00
unknown_a1_9c22: cop $c4
unknown_a1_9c24: bvc $00 ; $9c26.w
unknown_a1_9c26: adc $00b9d8.l, X
unknown_a1_9c2a: stp
unknown_a1_9c2b: ora ($00, X)
unknown_a1_9c2d: brk $00
unknown_a1_9c2f: bit $00
unknown_a1_9c31: brk $03
unknown_a1_9c33: bne $50 ; $9c85.w
unknown_a1_9c35: brk $7f
unknown_a1_9c37: cld
unknown_a1_9c38: tyx
unknown_a1_9c39: brk $ea
unknown_a1_9c3b: ora ($00, X)
unknown_a1_9c3d: brk $00
unknown_a1_9c3f: bit $00
unknown_a1_9c41: brk $03
unknown_a1_9c43: jmp [$0050]
unknown_a1_9c46: adc $00aed8.l, X
unknown_a1_9c4a: jmp [$0001]
unknown_a1_9c4d: brk $00
unknown_a1_9c4f: bit $00
unknown_a1_9c51: brk $02
unknown_a1_9c53: tyx
unknown_a1_9c54: bvc $00 ; $9c56.w
unknown_a1_9c56: adc $00d5d8.l, X
unknown_a1_9c5a: beq $01 ; $9c5d.w
unknown_a1_9c5c: brk $00
unknown_a1_9c5e: brk $24
unknown_a1_9c60: brk $00
unknown_a1_9c62: ora $03, S
unknown_a1_9c64: bra $00 ; $9c66.w
unknown_a1_9c66: adc $0048ea.l, X
unknown_a1_9c6a: dey
unknown_a1_9c6b: brk $00
unknown_a1_9c6d: brk $00
unknown_a1_9c6f: ldy #$00
unknown_a1_9c71: brk $00
unknown_a1_9c73: brk $00
unknown_a1_9c75: brk $7f
unknown_a1_9c77: nop
unknown_a1_9c78: clv
unknown_a1_9c79: brk $88
unknown_a1_9c7b: brk $00
unknown_a1_9c7d: brk $00
unknown_a1_9c7f: ldy #$00
unknown_a1_9c81: brk $00
unknown_a1_9c83: brk $01
unknown_a1_9c85: brk $7f
unknown_a1_9c87: nop
unknown_a1_9c88: inx
unknown_a1_9c89: brk $16
unknown_a1_9c8b: ora ($00, X)
unknown_a1_9c8d: brk $00
unknown_a1_9c8f: ldy #$00
unknown_a1_9c91: brk $00
unknown_a1_9c93: brk $00
unknown_a1_9c95: brk $7f
unknown_a1_9c97: nop
unknown_a1_9c98: inx
unknown_a1_9c99: brk $66
unknown_a1_9c9b: ora ($00, X)
unknown_a1_9c9d: brk $00
unknown_a1_9c9f: ldy #$00
unknown_a1_9ca1: brk $00
unknown_a1_9ca3: brk $00
unknown_a1_9ca5: brk $7f
unknown_a1_9ca7: nop
unknown_a1_9ca8: clc
unknown_a1_9ca9: brk $16
unknown_a1_9cab: ora ($00, X)
unknown_a1_9cad: brk $00
unknown_a1_9caf: ldy #$00
unknown_a1_9cb1: brk $00
unknown_a1_9cb3: brk $00
unknown_a1_9cb5: brk $ff
unknown_a1_9cb7: sbc $d93f00, X
unknown_a1_9cbb: brk $04
unknown_a1_9cbd: ldy #$02
unknown_a1_9cbf: brk $00
unknown_a1_9cc1: brk $20
unknown_a1_9cc3: brk $00
unknown_a1_9cc5: brk $00
unknown_a1_9cc7: brk $00
unknown_a1_9cc9: and $0500d9, X
unknown_a1_9ccd: brk $03
unknown_a1_9ccf: brk $00
unknown_a1_9cd1: brk $20
unknown_a1_9cd3: brk $00
unknown_a1_9cd5: brk $00
unknown_a1_9cd7: brk $00
unknown_a1_9cd9: and $0687d9, X
unknown_a1_9cdd: ldx $03, Y
unknown_a1_9cdf: brk $00
unknown_a1_9ce1: brk $20
unknown_a1_9ce3: brk $00
unknown_a1_9ce5: brk $00
unknown_a1_9ce7: brk $00
unknown_a1_9ce9: eor ($f2, S), Y
unknown_a1_9ceb: bvs $01 ; $9cee.w
unknown_a1_9ced: jsr $0001.w
unknown_a1_9cf0: brk $00
unknown_a1_9cf2: adc ($00, X)
unknown_a1_9cf4: brk $01
unknown_a1_9cf6: brk $24
unknown_a1_9cf8: brk $53
unknown_a1_9cfa: sbc ($30)
unknown_a1_9cfc: cop $e0
unknown_a1_9cfe: ora ($00, X)
unknown_a1_9d00: brk $00
unknown_a1_9d02: adc ($00, X)
unknown_a1_9d04: brk $00
unknown_a1_9d06: brk $24
unknown_a1_9d08: brk $53
unknown_a1_9d0a: sbc ($80)
unknown_a1_9d0c: ora $20, S
unknown_a1_9d0e: cop $00
unknown_a1_9d10: brk $00
unknown_a1_9d12: adc ($00, X)
unknown_a1_9d14: brk $01
unknown_a1_9d16: brk $24
unknown_a1_9d18: brk $53
unknown_a1_9d1a: sbc ($60)
unknown_a1_9d1c: ora $e0
unknown_a1_9d1e: cop $00
unknown_a1_9d20: brk $00
unknown_a1_9d22: adc ($00, X)
unknown_a1_9d24: brk $01
unknown_a1_9d26: brk $24
unknown_a1_9d28: brk $53
unknown_a1_9d2a: sbc ($00)
unknown_a1_9d2c: ora $40
unknown_a1_9d2e: ora $00, S
unknown_a1_9d30: brk $00
unknown_a1_9d32: adc ($00, X)
unknown_a1_9d34: brk $00
unknown_a1_9d36: brk $24
unknown_a1_9d38: brk $3f
unknown_a1_9d3a: cmp $06d0.w, Y
unknown_a1_9d3d: bvc $03 ; $9d42.w
unknown_a1_9d3f: brk $00
unknown_a1_9d41: brk $20
unknown_a1_9d43: brk $00
unknown_a1_9d45: ora ($00, X)
unknown_a1_9d47: brk $00
unknown_a1_9d49: and $0718d9, X
unknown_a1_9d4d: bvc $03 ; $9d52.w
unknown_a1_9d4f: brk $00
unknown_a1_9d51: brk $20
unknown_a1_9d53: brk $00
unknown_a1_9d55: ora ($00, X)
unknown_a1_9d57: brk $00
unknown_a1_9d59: sbc $7f0aff, X
unknown_a1_9d5d: jmp [$00e0]
unknown_a1_9d60: clv
unknown_a1_9d61: brk $00
unknown_a1_9d63: brk $03
unknown_a1_9d65: plp
unknown_a1_9d66: brk $00
unknown_a1_9d68: cop $00
unknown_a1_9d6a: cop $00
unknown_a1_9d6c: adc $0108dc, X
unknown_a1_9d70: clv
unknown_a1_9d71: brk $00
unknown_a1_9d73: brk $03
unknown_a1_9d75: jsr $0000.w
unknown_a1_9d78: cop $00
unknown_a1_9d7a: cop $00
unknown_a1_9d7c: adc $062dd6, X
unknown_a1_9d80: jmp ($0000)
unknown_a1_9d83: brk $00
unknown_a1_9d85: jsr $0000.w
unknown_a1_9d88: brk $00
unknown_a1_9d8a: brk $00
unknown_a1_9d8c: adc $0658d6, X
unknown_a1_9d90: jmp $0000.w
unknown_a1_9d93: brk $00
unknown_a1_9d95: jsr $0000.w
unknown_a1_9d98: brk $00
unknown_a1_9d9a: brk $00
unknown_a1_9d9c: adc $0673d6, X
unknown_a1_9da0: jmp $0000.w
unknown_a1_9da3: brk $00
unknown_a1_9da5: jsr $0000.w
unknown_a1_9da8: brk $00
unknown_a1_9daa: brk $00
unknown_a1_9dac: adc $0130d2, X
unknown_a1_9db0: rts

unknown_a1_9db1: brk $00
unknown_a1_9db3: brk $00
unknown_a1_9db5: jsr $0000.w
unknown_a1_9db8: brk $00
unknown_a1_9dba: brk $00
unknown_a1_9dbc: adc $01b0d2, X
unknown_a1_9dc0: rts

unknown_a1_9dc1: brk $00
unknown_a1_9dc3: brk $00
unknown_a1_9dc5: jsr $0000.w
unknown_a1_9dc8: brk $00
unknown_a1_9dca: brk $00
unknown_a1_9dcc: adc $02e8d2, X
unknown_a1_9dd0: rts

unknown_a1_9dd1: brk $00
unknown_a1_9dd3: brk $00
unknown_a1_9dd5: jsr $0000.w
unknown_a1_9dd8: brk $00
unknown_a1_9dda: brk $00
unknown_a1_9ddc: sbc $0060e5.l, X
unknown_a1_9de0: tay
unknown_a1_9de1: asl $00
unknown_a1_9de3: brk $00
unknown_a1_9de5: tsb $0000.w
unknown_a1_9de8: ora ($00, X)
unknown_a1_9dea: brk $00
unknown_a1_9dec: sbc $0060e5.l, X
unknown_a1_9df0: tay
unknown_a1_9df1: asl $00
unknown_a1_9df3: brk $00
unknown_a1_9df5: ora $0000.w
unknown_a1_9df8: ora ($80, X)
unknown_a1_9dfa: brk $00
unknown_a1_9dfc: sbc $0060e5.l, X
unknown_a1_9e00: tay
unknown_a1_9e01: asl $00
unknown_a1_9e03: brk $00
unknown_a1_9e05: ora $0000.w
unknown_a1_9e08: ora ($80, X)
unknown_a1_9e0a: brk $00
unknown_a1_9e0c: sbc $0060e5.l, X
unknown_a1_9e10: tay
unknown_a1_9e11: asl $00
unknown_a1_9e13: brk $00
unknown_a1_9e15: ora $0000.w
unknown_a1_9e18: ora ($80, X)
unknown_a1_9e1a: brk $00
unknown_a1_9e1c: sbc $0060e5.l, X
unknown_a1_9e20: tay
unknown_a1_9e21: asl $00
unknown_a1_9e23: brk $00
unknown_a1_9e25: ora $0000.w
unknown_a1_9e28: ora ($80, X)
unknown_a1_9e2a: brk $00
unknown_a1_9e2c: sbc $7f08ff, X
unknown_a1_9e30: jmp [$00a0]
unknown_a1_9e33: tya
unknown_a1_9e34: brk $03
unknown_a1_9e36: brk $00
unknown_a1_9e38: jsr $0000.w
unknown_a1_9e3b: cop $00
unknown_a1_9e3d: cop $00
unknown_a1_9e3f: adc $0127dc, X
unknown_a1_9e43: dey
unknown_a1_9e44: brk $03
unknown_a1_9e46: brk $01
unknown_a1_9e48: jsr $0000.w
unknown_a1_9e4b: cop $00
unknown_a1_9e4d: cop $00
unknown_a1_9e4f: adc $0170dc, X
unknown_a1_9e53: tya
unknown_a1_9e54: brk $03
unknown_a1_9e56: brk $00
unknown_a1_9e58: jsr $0000.w
unknown_a1_9e5b: cop $00
unknown_a1_9e5d: cop $00
unknown_a1_9e5f: adc $01bfdc, X
unknown_a1_9e63: tya
unknown_a1_9e64: brk $03
unknown_a1_9e66: brk $01
unknown_a1_9e68: jsr $0000.w
unknown_a1_9e6b: cop $00
unknown_a1_9e6d: cop $00
unknown_a1_9e6f: cmp ($f1, S), Y
unknown_a1_9e71: ldy #$01
unknown_a1_9e73: cld
unknown_a1_9e74: brk $00
unknown_a1_9e76: brk $00
unknown_a1_9e78: adc #$0000.w
unknown_a1_9e7b: cop $00
unknown_a1_9e7d: brk $00
unknown_a1_9e7f: cmp ($f1, S), Y
unknown_a1_9e81: brk $01
unknown_a1_9e83: cld
unknown_a1_9e84: brk $00
unknown_a1_9e86: brk $00
unknown_a1_9e88: adc #$0000.w
unknown_a1_9e8b: cop $00
unknown_a1_9e8d: brk $00
unknown_a1_9e8f: cmp ($f1, S), Y
unknown_a1_9e91: cpx #$01
unknown_a1_9e93: cld
unknown_a1_9e94: brk $00
unknown_a1_9e96: brk $00
unknown_a1_9e98: adc #$0000.w
unknown_a1_9e9b: cop $00
unknown_a1_9e9d: brk $00
unknown_a1_9e9f: cmp ($f1, S), Y
unknown_a1_9ea1: bra $00 ; $9ea3.w
unknown_a1_9ea3: cld
unknown_a1_9ea4: brk $00
unknown_a1_9ea6: brk $00
unknown_a1_9ea8: adc #$0000.w
unknown_a1_9eab: cop $00
unknown_a1_9ead: brk $00
unknown_a1_9eaf: sbc $ff08ff, X
unknown_a1_9eb3: sbc $e2bf00, X
unknown_a1_9eb7: brk $01
unknown_a1_9eb9: clc
unknown_a1_9eba: cop $00
unknown_a1_9ebc: brk $00
unknown_a1_9ebe: ora $0004.w
unknown_a1_9ec1: brk $00
unknown_a1_9ec3: brk $00
unknown_a1_9ec5: sbc $00e8e2.l, X
unknown_a1_9ec9: inx
unknown_a1_9eca: ora ($00, X)
unknown_a1_9ecc: brk $00
unknown_a1_9ece: plp
unknown_a1_9ecf: tsb $00
unknown_a1_9ed1: brk $00
unknown_a1_9ed3: ora ($00, X)
unknown_a1_9ed5: and $00c8e3.l, X
unknown_a1_9ed9: bpl $02 ; $9edd.w
unknown_a1_9edb: brk $00
unknown_a1_9edd: brk $a8
unknown_a1_9edf: brk $00
unknown_a1_9ee1: brk $00
unknown_a1_9ee3: brk $00
unknown_a1_9ee5: adc $00b0e3.l, X
unknown_a1_9ee9: bvc $02 ; $9eed.w
unknown_a1_9eeb: brk $00
unknown_a1_9eed: brk $a8
unknown_a1_9eef: brk $00
unknown_a1_9ef1: brk $00
unknown_a1_9ef3: ora ($00, X)
unknown_a1_9ef5: lda $00b2e3.l, X
unknown_a1_9ef9: dey
unknown_a1_9efa: cop $00
unknown_a1_9efc: brk $00
unknown_a1_9efe: tay
unknown_a1_9eff: brk $00
unknown_a1_9f01: brk $00
unknown_a1_9f03: cop $00
unknown_a1_9f05: sbc $0100e3, X
unknown_a1_9f09: sei
unknown_a1_9f0a: cop $00
unknown_a1_9f0c: brk $00
unknown_a1_9f0e: bit $0004.w
unknown_a1_9f11: brk $00
unknown_a1_9f13: ora $00, S
unknown_a1_9f15: and $00e8e4.l, X
unknown_a1_9f19: inx
unknown_a1_9f1a: ora ($00, X)
unknown_a1_9f1c: brk $00
unknown_a1_9f1e: pla
unknown_a1_9f1f: brk $00
unknown_a1_9f21: brk $00
unknown_a1_9f23: brk $00
unknown_a1_9f25: adc $00e8e4.l, X
unknown_a1_9f29: inx
unknown_a1_9f2a: ora ($00, X)
unknown_a1_9f2c: brk $00
unknown_a1_9f2e: pla
unknown_a1_9f2f: brk $00
unknown_a1_9f31: brk $00
unknown_a1_9f33: brk $00
unknown_a1_9f35: sbc $ff00ff, X
unknown_a1_9f39: sbc $d53f00, X
unknown_a1_9f3d: pla
unknown_a1_9f3e: ora ($a0, X)
unknown_a1_9f40: brk $08
unknown_a1_9f42: brk $00
unknown_a1_9f44: tay
unknown_a1_9f45: sbc $4004ff, X
unknown_a1_9f49: brk $00
unknown_a1_9f4b: and $00b8d5.l, X
unknown_a1_9f4f: cpx #$00
unknown_a1_9f51: php
unknown_a1_9f52: brk $00
unknown_a1_9f54: tay
unknown_a1_9f55: sbc $4004ff, X
unknown_a1_9f59: brk $00
unknown_a1_9f5b: sbc $ff00ff, X
unknown_a1_9f5f: sbc $cebf00, X
unknown_a1_9f63: cli
unknown_a1_9f64: cop $a8
unknown_a1_9f66: brk $00
unknown_a1_9f68: brk $00
unknown_a1_9f6a: jsr $0000.w
unknown_a1_9f6d: ora $00, S
unknown_a1_9f6f: jsr $bf00.w
unknown_a1_9f72: dec $0268.w
unknown_a1_9f75: tay
unknown_a1_9f76: brk $00
unknown_a1_9f78: brk $00
unknown_a1_9f7a: jsr $0000.w
unknown_a1_9f7d: ora $00, S
unknown_a1_9f7f: jsr $bf00.w
unknown_a1_9f82: dec $01f8.w
unknown_a1_9f85: tay
unknown_a1_9f86: brk $00
unknown_a1_9f88: brk $00
unknown_a1_9f8a: jsr $0000.w
unknown_a1_9f8d: ora $00, S
unknown_a1_9f8f: jsr $bf00.w
unknown_a1_9f92: dec $0208.w
unknown_a1_9f95: tay
unknown_a1_9f96: brk $00
unknown_a1_9f98: brk $00
unknown_a1_9f9a: jsr $0000.w
unknown_a1_9f9d: ora $00, S
unknown_a1_9f9f: jsr $ff00.w
unknown_a1_9fa2: sbc $f19300, X
unknown_a1_9fa6: bcc $00 ; $9fa8.w
unknown_a1_9fa8: iny
unknown_a1_9fa9: ora ($00, X)
unknown_a1_9fab: brk $00
unknown_a1_9fad: adc #$0000.w
unknown_a1_9fb0: brk $00
unknown_a1_9fb2: brk $00
unknown_a1_9fb4: adc $0136d8, X
unknown_a1_9fb8: sta $0001.w, X
unknown_a1_9fbb: brk $00
unknown_a1_9fbd: bit $00
unknown_a1_9fbf: brk $03
unknown_a1_9fc1: iny
unknown_a1_9fc2: bmi $00 ; $9fc4.w
unknown_a1_9fc4: adc $0137d8, X
unknown_a1_9fc8: ldy $01
unknown_a1_9fca: brk $00
unknown_a1_9fcc: brk $24
unknown_a1_9fce: brk $00
unknown_a1_9fd0: ora $ba, S
unknown_a1_9fd2: bmi $00 ; $9fd4.w
unknown_a1_9fd4: adc $013dd8, X
unknown_a1_9fd8: plb
unknown_a1_9fd9: ora ($00, X)
unknown_a1_9fdb: brk $00
unknown_a1_9fdd: bit $00
unknown_a1_9fdf: brk $02
unknown_a1_9fe1: tay
unknown_a1_9fe2: bmi $00 ; $9fe4.w
unknown_a1_9fe4: adc $0133d8, X
unknown_a1_9fe8: ldy $0001.w
unknown_a1_9feb: brk $00
unknown_a1_9fed: bit $00
unknown_a1_9fef: brk $03
unknown_a1_9ff1: ldy $30, X
unknown_a1_9ff3: brk $7f
unknown_a1_9ff5: cld
unknown_a1_9ff6: tsc
unknown_a1_9ff7: ora ($9e, X)
unknown_a1_9ff9: ora ($00, X)
unknown_a1_9ffb: brk $00
unknown_a1_9ffd: bit $00
unknown_a1_9fff: brk $02
unknown_a1_a001: dex
unknown_a1_a002: bmi $00 ; $a004.w
unknown_a1_a004: adc $0142d8, X
unknown_a1_a008: ldy $01
unknown_a1_a00a: brk $00
unknown_a1_a00c: brk $24
unknown_a1_a00e: brk $00
unknown_a1_a010: ora $c9, S
unknown_a1_a012: bmi $00 ; $a014.w
unknown_a1_a014: adc $0145d8, X
unknown_a1_a018: lda [$01]
unknown_a1_a01a: brk $00
unknown_a1_a01c: brk $24
unknown_a1_a01e: brk $00
unknown_a1_a020: cop $be
unknown_a1_a022: bmi $00 ; $a024.w
unknown_a1_a024: adc $0143d8, X
unknown_a1_a028: lda $000001.l
unknown_a1_a02c: brk $24
unknown_a1_a02e: brk $00
unknown_a1_a030: ora $c2, S
unknown_a1_a032: bmi $00 ; $a034.w
unknown_a1_a034: adc $0137d8, X
unknown_a1_a038: bcs $01 ; $a03b.w
unknown_a1_a03a: brk $00
unknown_a1_a03c: brk $24
unknown_a1_a03e: brk $00
unknown_a1_a040: ora $90, S
unknown_a1_a042: bmi $00 ; $a044.w
unknown_a1_a044: adc $014ed8, X
unknown_a1_a048: ldy $0001.w
unknown_a1_a04b: brk $00
unknown_a1_a04d: bit $00
unknown_a1_a04f: brk $02
unknown_a1_a051: iny
unknown_a1_a052: jsr $ff00.w
unknown_a1_a055: sbc $d73f01, X
unknown_a1_a059: bra $00 ; $a05b.w
unknown_a1_a05b: rep #$02
unknown_a1_a05d: brk $00
unknown_a1_a05f: brk $2c
unknown_a1_a061: brk $00
unknown_a1_a063: ora ($00, X)
unknown_a1_a065: clc
unknown_a1_a066: brk $bf
unknown_a1_a068: cmp [$5f], Y
unknown_a1_a06a: brk $88
unknown_a1_a06c: ora [$03]
unknown_a1_a06e: brk $01
unknown_a1_a070: jsr $0000.w
unknown_a1_a073: brk $00
unknown_a1_a075: brk $00
unknown_a1_a077: lda $0017d7.l, X
unknown_a1_a07b: dec $0006.w, X
unknown_a1_a07e: brk $02
unknown_a1_a080: jsr $0000.w
unknown_a1_a083: brk $00
unknown_a1_a085: brk $00
unknown_a1_a087: lda $0078d7.l, X
unknown_a1_a08b: sta $000106.l
unknown_a1_a08f: cop $20
unknown_a1_a091: brk $00
unknown_a1_a093: brk $00
unknown_a1_a095: brk $00
unknown_a1_a097: sbc $0071cf.l, X
unknown_a1_a09b: adc ($04, S), Y
unknown_a1_a09d: brk $00
unknown_a1_a09f: brk $20
unknown_a1_a0a1: brk $00
unknown_a1_a0a3: ora ($01, X)
unknown_a1_a0a5: brk $03
unknown_a1_a0a7: sbc $00c0cf.l, X
unknown_a1_a0ab: ora $05, S
unknown_a1_a0ad: brk $00
unknown_a1_a0af: brk $20
unknown_a1_a0b1: brk $00
unknown_a1_a0b3: brk $01
unknown_a1_a0b5: brk $03
unknown_a1_a0b7: sbc $9305ff, X
unknown_a1_a0bb: inc $d9, X
unknown_a1_a0bd: brk $a0
unknown_a1_a0bf: brk $00
unknown_a1_a0c1: brk $00
unknown_a1_a0c3: jsr $0004.w
unknown_a1_a0c6: brk $80
unknown_a1_a0c8: bvc $00 ; $a0ca.w
unknown_a1_a0ca: sta ($f6, S), Y
unknown_a1_a0cc: jsr $a001.w
unknown_a1_a0cf: brk $00
unknown_a1_a0d1: brk $00
unknown_a1_a0d3: jsr $0004.w
unknown_a1_a0d6: brk $80
unknown_a1_a0d8: bvc $00 ; $a0da.w
unknown_a1_a0da: sta ($f6, S), Y
unknown_a1_a0dc: pea $a001.w
unknown_a1_a0df: brk $00
unknown_a1_a0e1: brk $00
unknown_a1_a0e3: jsr $0004.w
unknown_a1_a0e6: brk $80
unknown_a1_a0e8: bvc $00 ; $a0ea.w
unknown_a1_a0ea: sbc $0530e0, X
unknown_a1_a0ee: ldy #$00
unknown_a1_a0f0: brk $00
unknown_a1_a0f2: brk $28
unknown_a1_a0f4: brk $00
unknown_a1_a0f6: brk $00
unknown_a1_a0f8: brk $00
unknown_a1_a0fa: sbc $3f04ff, X
unknown_a1_a0fe: cmp $700080, X
unknown_a1_a102: cop $00
unknown_a1_a104: brk $00
unknown_a1_a106: plp
unknown_a1_a107: tsb $00
unknown_a1_a109: brk $00
unknown_a1_a10b: brk $00
unknown_a1_a10d: sbc $7f00ff, X
unknown_a1_a111: stp
unknown_a1_a112: pha
unknown_a1_a113: ora ($3c, X)
unknown_a1_a115: brk $00
unknown_a1_a117: brk $00
unknown_a1_a119: jsr $0000.w
unknown_a1_a11c: brk $00
unknown_a1_a11e: brk $00
unknown_a1_a120: adc $0170db, X
unknown_a1_a124: bit $0000.w, X
unknown_a1_a127: brk $00
unknown_a1_a129: jsr $0000.w
unknown_a1_a12c: brk $00
unknown_a1_a12e: brk $00
unknown_a1_a130: sbc $1302ff, X
unknown_a1_a134: sbc ($d0)
unknown_a1_a136: brk $68
unknown_a1_a138: ora ($00, X)
unknown_a1_a13a: brk $00
unknown_a1_a13c: pla
unknown_a1_a13d: brk $00
unknown_a1_a13f: brk $00
unknown_a1_a141: bmi $30 ; $a173.w
unknown_a1_a143: ora ($f2, S), Y
unknown_a1_a145: bne $00 ; $a147.w
unknown_a1_a147: pla
unknown_a1_a148: ora ($00, X)
unknown_a1_a14a: brk $00
unknown_a1_a14c: pla
unknown_a1_a14d: brk $00
unknown_a1_a14f: brk $00
unknown_a1_a151: brk $30
unknown_a1_a153: ora ($f2, S), Y
unknown_a1_a155: bne $00 ; $a157.w
unknown_a1_a157: pla
unknown_a1_a158: ora ($00, X)
unknown_a1_a15a: brk $00
unknown_a1_a15c: pla
unknown_a1_a15d: brk $00
unknown_a1_a15f: brk $00
unknown_a1_a161: brk $30
unknown_a1_a163: ora ($f2, S), Y
unknown_a1_a165: bne $00 ; $a167.w
unknown_a1_a167: pla
unknown_a1_a168: ora ($00, X)
unknown_a1_a16a: brk $00
unknown_a1_a16c: pla
unknown_a1_a16d: brk $00
unknown_a1_a16f: brk $00
unknown_a1_a171: brk $30
unknown_a1_a173: ora ($f2, S), Y
unknown_a1_a175: bne $00 ; $a177.w
unknown_a1_a177: pla
unknown_a1_a178: ora ($00, X)
unknown_a1_a17a: brk $00
unknown_a1_a17c: pla
unknown_a1_a17d: brk $00
unknown_a1_a17f: brk $00
unknown_a1_a181: brk $30
unknown_a1_a183: lda $01cdcf, X
unknown_a1_a187: jmp $0001.w
unknown_a1_a18a: brk $00
unknown_a1_a18c: jsr $0000.w
unknown_a1_a18f: brk $00
unknown_a1_a191: brk $00
unknown_a1_a193: lda $01bacf, X
unknown_a1_a197: trb $01
unknown_a1_a199: brk $00
unknown_a1_a19b: brk $20
unknown_a1_a19d: brk $00
unknown_a1_a19f: brk $00
unknown_a1_a1a1: brk $00
unknown_a1_a1a3: lda $0208cf, X
unknown_a1_a1a7: ldx #$01
unknown_a1_a1a9: brk $00
unknown_a1_a1ab: brk $20
unknown_a1_a1ad: brk $00
unknown_a1_a1af: brk $00
unknown_a1_a1b1: brk $00
unknown_a1_a1b3: lda $023ccf, X
unknown_a1_a1b7: lda [$01]
unknown_a1_a1b9: brk $00
unknown_a1_a1bb: brk $20
unknown_a1_a1bd: brk $00
unknown_a1_a1bf: brk $00
unknown_a1_a1c1: brk $00
unknown_a1_a1c3: lda $0270cf, X
unknown_a1_a1c7: lda ($01, X)
unknown_a1_a1c9: brk $00
unknown_a1_a1cb: brk $20
unknown_a1_a1cd: brk $00
unknown_a1_a1cf: brk $00
unknown_a1_a1d1: brk $00
unknown_a1_a1d3: sbc $bf06ff, X
unknown_a1_a1d7: phx
unknown_a1_a1d8: adc [$00], Y
unknown_a1_a1da: pha
unknown_a1_a1db: ora $03, S
unknown_a1_a1dd: brk $01
unknown_a1_a1df: jsr $0000.w
unknown_a1_a1e2: cop $00
unknown_a1_a1e4: asl $00
unknown_a1_a1e6: lda $0060da.l, X
unknown_a1_a1ea: tay
unknown_a1_a1eb: ora $03, S
unknown_a1_a1ed: brk $00
unknown_a1_a1ef: jsr $0000.w
unknown_a1_a1f2: cop $00
unknown_a1_a1f4: asl $00
unknown_a1_a1f6: lda $0093da.l, X
unknown_a1_a1fa: sed
unknown_a1_a1fb: ora $03, S
unknown_a1_a1fd: brk $01
unknown_a1_a1ff: jsr $0000.w
unknown_a1_a202: cop $00
unknown_a1_a204: asl $00
unknown_a1_a206: lda $007dda.l, X
unknown_a1_a20a: sei
unknown_a1_a20b: tsb $03
unknown_a1_a20d: brk $00
unknown_a1_a20f: jsr $0000.w
unknown_a1_a212: cop $00
unknown_a1_a214: asl $00
unknown_a1_a216: sbc $9304ff, X
unknown_a1_a21a: sbc $e8, X
unknown_a1_a21c: brk $b0
unknown_a1_a21e: brk $00
unknown_a1_a220: brk $00
unknown_a1_a222: plp
unknown_a1_a223: tsb $00
unknown_a1_a225: ora ($00, X)
unknown_a1_a227: cpy #$00
unknown_a1_a229: sta ($f5, S), Y
unknown_a1_a22b: clc
unknown_a1_a22c: cop $b0
unknown_a1_a22e: brk $00
unknown_a1_a230: brk $00
unknown_a1_a232: plp
unknown_a1_a233: tsb $00
unknown_a1_a235: brk $00
unknown_a1_a237: cpy #$00
unknown_a1_a239: sbc $ff02ff, X
unknown_a1_a23d: beq $2c ; $a26b.w
unknown_a1_a23f: brk $9a
unknown_a1_a241: brk $00
unknown_a1_a243: brk $00
unknown_a1_a245: jsr $0000.w
unknown_a1_a248: brk $00
unknown_a1_a24a: cop $00
unknown_a1_a24c: and $01d8e8, X
unknown_a1_a250: cld
unknown_a1_a251: cop $00
unknown_a1_a253: brk $00
unknown_a1_a255: plp
unknown_a1_a256: brk $00
unknown_a1_a258: brk $00
unknown_a1_a25a: beq $20 ; $a27c.w
unknown_a1_a25c: and $01d8e8, X
unknown_a1_a260: cld
unknown_a1_a261: cop $00
unknown_a1_a263: brk $00
unknown_a1_a265: bit $0000.w
unknown_a1_a268: ora ($00, X)
unknown_a1_a26a: brk $00
unknown_a1_a26c: and $01d8e8, X
unknown_a1_a270: cld
unknown_a1_a271: cop $00
unknown_a1_a273: brk $00
unknown_a1_a275: bit $0000.w
unknown_a1_a278: cop $00
unknown_a1_a27a: brk $00
unknown_a1_a27c: and $0200d3, X
unknown_a1_a280: pla
unknown_a1_a281: cop $00
unknown_a1_a283: brk $00
unknown_a1_a285: jsr $0000.w
unknown_a1_a288: brk $00
unknown_a1_a28a: brk $00
unknown_a1_a28c: and $0200d3, X
unknown_a1_a290: pla
unknown_a1_a291: cop $06
unknown_a1_a293: brk $00
unknown_a1_a295: bit $00
unknown_a1_a297: brk $00
unknown_a1_a299: bra $00 ; $a29b.w
unknown_a1_a29b: brk $3f
unknown_a1_a29d: cmp ($b0, S), Y
unknown_a1_a29f: ora ($50, X)
unknown_a1_a2a1: cop $00
unknown_a1_a2a3: brk $00
unknown_a1_a2a5: jsr $0000.w
unknown_a1_a2a8: brk $00
unknown_a1_a2aa: brk $00
unknown_a1_a2ac: and $01b0d3, X
unknown_a1_a2b0: bvc $02 ; $a2b4.w
unknown_a1_a2b2: asl $00
unknown_a1_a2b4: brk $24
unknown_a1_a2b6: brk $00
unknown_a1_a2b8: brk $80
unknown_a1_a2ba: brk $00
unknown_a1_a2bc: and $0254d3, X
unknown_a1_a2c0: eor $0002.w
unknown_a1_a2c3: brk $00
unknown_a1_a2c5: jsr $0000.w
unknown_a1_a2c8: brk $00
unknown_a1_a2ca: brk $00
unknown_a1_a2cc: and $0254d3, X
unknown_a1_a2d0: eor $0602.w
unknown_a1_a2d3: brk $00
unknown_a1_a2d5: bit $00
unknown_a1_a2d7: brk $00
unknown_a1_a2d9: bra $00 ; $a2db.w
unknown_a1_a2db: brk $ff
unknown_a1_a2dd: sbc $f21304, X
unknown_a1_a2e1: bra $00 ; $a2e3.w
unknown_a1_a2e3: clv
unknown_a1_a2e4: brk $00
unknown_a1_a2e6: brk $00
unknown_a1_a2e8: pla
unknown_a1_a2e9: brk $00
unknown_a1_a2eb: brk $00
unknown_a1_a2ed: bmi $30 ; $a31f.w
unknown_a1_a2ef: ora ($f2, S), Y
unknown_a1_a2f1: bra $00 ; $a2f3.w
unknown_a1_a2f3: clv
unknown_a1_a2f4: brk $00
unknown_a1_a2f6: brk $00
unknown_a1_a2f8: pla
unknown_a1_a2f9: brk $00
unknown_a1_a2fb: brk $00
unknown_a1_a2fd: brk $30
unknown_a1_a2ff: ora ($f2, S), Y
unknown_a1_a301: bra $00 ; $a303.w
unknown_a1_a303: clv
unknown_a1_a304: brk $00
unknown_a1_a306: brk $00
unknown_a1_a308: pla
unknown_a1_a309: brk $00
unknown_a1_a30b: brk $00
unknown_a1_a30d: brk $30
unknown_a1_a30f: ora ($f2, S), Y
unknown_a1_a311: bra $00 ; $a313.w
unknown_a1_a313: clv
unknown_a1_a314: brk $00
unknown_a1_a316: brk $00
unknown_a1_a318: pla
unknown_a1_a319: brk $00
unknown_a1_a31b: brk $00
unknown_a1_a31d: brk $30
unknown_a1_a31f: ora ($f2, S), Y
unknown_a1_a321: bra $00 ; $a323.w
unknown_a1_a323: clv
unknown_a1_a324: brk $00
unknown_a1_a326: brk $00
unknown_a1_a328: pla
unknown_a1_a329: brk $00
unknown_a1_a32b: brk $00
unknown_a1_a32d: brk $30
unknown_a1_a32f: sbc $ff01ff, X
unknown_a1_a333: pei ($08)
unknown_a1_a335: tsb $58
unknown_a1_a337: cop $01
unknown_a1_a339: brk $00
unknown_a1_a33b: tay
unknown_a1_a33c: brk $00
unknown_a1_a33e: beq $00 ; $a340.w
unknown_a1_a340: ora $ff00.w
unknown_a1_a343: pei ($08)
unknown_a1_a345: asl $58
unknown_a1_a347: cop $01
unknown_a1_a349: brk $00
unknown_a1_a34b: tay
unknown_a1_a34c: brk $00
unknown_a1_a34e: pla
unknown_a1_a34f: brk $10
unknown_a1_a351: brk $7f
unknown_a1_a353: cmp $0104.w, Y
unknown_a1_a356: lda $000003.l
unknown_a1_a35a: brk $20
unknown_a1_a35c: brk $00
unknown_a1_a35e: brk $00
unknown_a1_a360: brk $00
unknown_a1_a362: adc $0195d9, X
unknown_a1_a366: eor $000003.l, X
unknown_a1_a36a: brk $20
unknown_a1_a36c: brk $00
unknown_a1_a36e: ora ($00, X)
unknown_a1_a370: brk $00
unknown_a1_a372: adc $0222d9, X
unknown_a1_a376: lda ($03)
unknown_a1_a378: brk $00
unknown_a1_a37a: brk $20
unknown_a1_a37c: brk $00
unknown_a1_a37e: brk $00
unknown_a1_a380: brk $00
unknown_a1_a382: and $0139d1, X
unknown_a1_a386: stz $03, X
unknown_a1_a388: brk $00
unknown_a1_a38a: brk $20
unknown_a1_a38c: brk $00
unknown_a1_a38e: brk $00
unknown_a1_a390: brk $00
unknown_a1_a392: and $0196d1, X
unknown_a1_a396: lda [$03]
unknown_a1_a398: brk $00
unknown_a1_a39a: brk $20
unknown_a1_a39c: brk $00
unknown_a1_a39e: brk $00
unknown_a1_a3a0: brk $00
unknown_a1_a3a2: and $01fcd1, X
unknown_a1_a3a6: adc ($03), Y
unknown_a1_a3a8: brk $00
unknown_a1_a3aa: brk $20
unknown_a1_a3ac: brk $00
unknown_a1_a3ae: brk $00
unknown_a1_a3b0: brk $00
unknown_a1_a3b2: and $0254d1, X
unknown_a1_a3b6: adc $0003.w, Y
unknown_a1_a3b9: brk $00
unknown_a1_a3bb: jsr $0000.w
unknown_a1_a3be: brk $00
unknown_a1_a3c0: brk $00
unknown_a1_a3c2: and $0281d1, X
unknown_a1_a3c6: stz $0003.w, X
unknown_a1_a3c9: brk $00
unknown_a1_a3cb: jsr $0000.w
unknown_a1_a3ce: brk $00
unknown_a1_a3d0: brk $00
unknown_a1_a3d2: and $00b0d1.l, X
unknown_a1_a3d6: per $0003 ; $a3dc.w
unknown_a1_a3d9: brk $00
unknown_a1_a3db: jsr $0000.w
unknown_a1_a3de: brk $00
unknown_a1_a3e0: brk $00
unknown_a1_a3e2: lda $05c8dc, X
unknown_a1_a3e6: sec
unknown_a1_a3e7: cop $03
unknown_a1_a3e9: brk $00
unknown_a1_a3eb: plp
unknown_a1_a3ec: brk $00
unknown_a1_a3ee: ora $00, S
unknown_a1_a3f0: tsb $00
unknown_a1_a3f2: sbc $bf04ff, X
unknown_a1_a3f6: sbc [$88]
unknown_a1_a3f8: ora ($d8, X)
unknown_a1_a3fa: brk $00
unknown_a1_a3fc: brk $00
unknown_a1_a3fe: jsr $0000.w
unknown_a1_a401: bra $00 ; $a403.w
unknown_a1_a403: ora ($00, X)
unknown_a1_a405: lda $0219e7, X
unknown_a1_a409: cmp [$00], Y
unknown_a1_a40b: brk $00
unknown_a1_a40d: brk $20
unknown_a1_a40f: brk $00
unknown_a1_a411: bra $00 ; $a413.w
unknown_a1_a413: ora ($00, X)
unknown_a1_a415: lda $02f8e7, X
unknown_a1_a419: cld
unknown_a1_a41a: brk $00
unknown_a1_a41c: brk $00
unknown_a1_a41e: jsr $0000.w
unknown_a1_a421: bra $00 ; $a423.w
unknown_a1_a423: ora ($00, X)
unknown_a1_a425: sbc $bf00ff, X
unknown_a1_a429: xba
unknown_a1_a42a: lda $d600.w, Y
unknown_a1_a42d: ora ($00, X)
unknown_a1_a42f: brk $00
unknown_a1_a431: plp
unknown_a1_a432: brk $00
unknown_a1_a434: bvc $00 ; $a436.w
unknown_a1_a436: brk $00
unknown_a1_a438: sbc $00b9eb.l, X
unknown_a1_a43c: dec $01, X
unknown_a1_a43e: brk $00
unknown_a1_a440: brk $2c
unknown_a1_a442: brk $00
unknown_a1_a444: jsr $0000.w
unknown_a1_a447: brk $bf
unknown_a1_a449: xba
unknown_a1_a44a: eor $3a00.w
unknown_a1_a44d: cop $00
unknown_a1_a44f: brk $00
unknown_a1_a451: plp
unknown_a1_a452: brk $00
unknown_a1_a454: bvc $00 ; $a456.w
unknown_a1_a456: brk $00
unknown_a1_a458: sbc $004deb.l, X
unknown_a1_a45c: dec A
unknown_a1_a45d: cop $00
unknown_a1_a45f: brk $00
unknown_a1_a461: bit $0000.w
unknown_a1_a464: jsr $0000.w
unknown_a1_a467: brk $bf
unknown_a1_a469: xba
unknown_a1_a46a: sta [$00]
unknown_a1_a46c: sbc ($02)
unknown_a1_a46e: brk $00
unknown_a1_a470: brk $28
unknown_a1_a472: brk $00
unknown_a1_a474: bvc $00 ; $a476.w
unknown_a1_a476: brk $00
unknown_a1_a478: sbc $0087eb.l, X
unknown_a1_a47c: sbc ($02)
unknown_a1_a47e: brk $00
unknown_a1_a480: brk $2c
unknown_a1_a482: brk $00
unknown_a1_a484: jsr $0000.w
unknown_a1_a487: brk $ff
unknown_a1_a489: sbc $d43f03, X
unknown_a1_a48d: cld
unknown_a1_a48e: ora ($78, X)
unknown_a1_a490: brk $00
unknown_a1_a492: brk $00
unknown_a1_a494: plp
unknown_a1_a495: brk $00
unknown_a1_a497: rti

unknown_a1_a498: brk $00
unknown_a1_a49a: brk $3f
unknown_a1_a49c: pei ($d8)
unknown_a1_a49e: ora ($58, X)
unknown_a1_a4a0: brk $00
unknown_a1_a4a2: brk $00
unknown_a1_a4a4: plp
unknown_a1_a4a5: brk $00
unknown_a1_a4a7: rti

unknown_a1_a4a8: brk $00
unknown_a1_a4aa: brk $3f
unknown_a1_a4ac: pei ($68)
unknown_a1_a4ae: cop $68
unknown_a1_a4b0: brk $00
unknown_a1_a4b2: brk $00
unknown_a1_a4b4: plp
unknown_a1_a4b5: brk $00
unknown_a1_a4b7: rti

unknown_a1_a4b8: brk $00
unknown_a1_a4ba: brk $3f
unknown_a1_a4bc: pei ($68)
unknown_a1_a4be: cop $88
unknown_a1_a4c0: brk $00
unknown_a1_a4c2: brk $00
unknown_a1_a4c4: plp
unknown_a1_a4c5: brk $00
unknown_a1_a4c7: rti

unknown_a1_a4c8: brk $00
unknown_a1_a4ca: brk $3f
unknown_a1_a4cc: pei ($68)
unknown_a1_a4ce: cop $48
unknown_a1_a4d0: brk $00
unknown_a1_a4d2: brk $00
unknown_a1_a4d4: plp
unknown_a1_a4d5: brk $00
unknown_a1_a4d7: rti

unknown_a1_a4d8: brk $00
unknown_a1_a4da: brk $3f
unknown_a1_a4dc: pei ($58)
unknown_a1_a4de: ora ($98, X)
unknown_a1_a4e0: brk $00
unknown_a1_a4e2: brk $00
unknown_a1_a4e4: plp
unknown_a1_a4e5: brk $00
unknown_a1_a4e7: rti

unknown_a1_a4e8: brk $00
unknown_a1_a4ea: brk $ff
unknown_a1_a4ec: sbc $ffff06, X
unknown_a1_a4f0: brk $13
unknown_a1_a4f2: pea $00d1.w
unknown_a1_a4f5: sec
unknown_a1_a4f6: ora ($00, X)
unknown_a1_a4f8: brk $00
unknown_a1_a4fa: jsr $0004.w
unknown_a1_a4fd: ora ($00, X)
unknown_a1_a4ff: ldy #$00
unknown_a1_a501: ora ($f4, S), Y
unknown_a1_a503: and $b800.w
unknown_a1_a506: brk $00
unknown_a1_a508: brk $00
unknown_a1_a50a: jsr $0004.w
unknown_a1_a50d: brk $00
unknown_a1_a50f: ldy #$00
unknown_a1_a511: ora ($f7, S), Y
unknown_a1_a513: bcs $00 ; $a515.w
unknown_a1_a515: bra $01 ; $a518.w
unknown_a1_a517: brk $00
unknown_a1_a519: brk $20
unknown_a1_a51b: tsb $00
unknown_a1_a51d: brk $80
unknown_a1_a51f: ldy #$00
unknown_a1_a521: lda $0078da.l, X
unknown_a1_a525: and [$02], Y
unknown_a1_a527: cop $00
unknown_a1_a529: brk $20
unknown_a1_a52b: brk $00
unknown_a1_a52d: ora ($00, X)
unknown_a1_a52f: asl $00
unknown_a1_a531: lda $0088da.l, X
unknown_a1_a535: and [$02], Y
unknown_a1_a537: cop $00
unknown_a1_a539: ora ($20, X)
unknown_a1_a53b: brk $00
unknown_a1_a53d: ora ($00, X)
unknown_a1_a53f: asl $00
unknown_a1_a541: sbc $3f05ff, X
unknown_a1_a545: cmp [$80], Y
unknown_a1_a547: brk $a0
unknown_a1_a549: brk $00
unknown_a1_a54b: brk $00
unknown_a1_a54d: bit $0000.w
unknown_a1_a550: brk $00
unknown_a1_a552: rti

unknown_a1_a553: ora ($ff, X)
unknown_a1_a555: sbc $ffff00, X
unknown_a1_a559: brk $ff
unknown_a1_a55b: sbc $ffff00, X
unknown_a1_a55f: brk $3f
unknown_a1_a561: phx
unknown_a1_a562: cpy #$03
unknown_a1_a564: phb
unknown_a1_a565: ora $00, S
unknown_a1_a567: brk $00
unknown_a1_a569: jsr $0000.w
unknown_a1_a56c: brk $00
unknown_a1_a56e: brk $00
unknown_a1_a570: and $0357da, X
unknown_a1_a574: txa
unknown_a1_a575: ora $00, S
unknown_a1_a577: brk $00
unknown_a1_a579: jsr $0000.w
unknown_a1_a57c: brk $00
unknown_a1_a57e: brk $00
unknown_a1_a580: and $01b1da, X
unknown_a1_a584: phb
unknown_a1_a585: ora $00, S
unknown_a1_a587: brk $00
unknown_a1_a589: jsr $0000.w
unknown_a1_a58c: brk $00
unknown_a1_a58e: brk $00
unknown_a1_a590: and $0105da, X
unknown_a1_a594: bra $03 ; $a599.w
unknown_a1_a596: brk $00
unknown_a1_a598: brk $20
unknown_a1_a59a: brk $00
unknown_a1_a59c: brk $80
unknown_a1_a59e: brk $00
unknown_a1_a5a0: and $026ada, X
unknown_a1_a5a4: sta ($03, X)
unknown_a1_a5a6: brk $00
unknown_a1_a5a8: brk $20
unknown_a1_a5aa: brk $00
unknown_a1_a5ac: brk $80
unknown_a1_a5ae: brk $00
unknown_a1_a5b0: lda $0095d1.l, X
unknown_a1_a5b4: adc [$03], Y
unknown_a1_a5b6: brk $00
unknown_a1_a5b8: brk $20
unknown_a1_a5ba: brk $00
unknown_a1_a5bc: asl $0600.w
unknown_a1_a5bf: brk $bf
unknown_a1_a5c1: cmp ($61), Y
unknown_a1_a5c3: ora ($90, X)
unknown_a1_a5c5: ora $00, S
unknown_a1_a5c7: brk $00
unknown_a1_a5c9: jsr $0000.w
unknown_a1_a5cc: tay
unknown_a1_a5cd: brk $06
unknown_a1_a5cf: brk $bf
unknown_a1_a5d1: cmp ($96), Y
unknown_a1_a5d3: ora $16, S
unknown_a1_a5d5: ora $00, S
unknown_a1_a5d7: brk $00
unknown_a1_a5d9: jsr $0000.w
unknown_a1_a5dc: brk $00
unknown_a1_a5de: ora [$00]
unknown_a1_a5e0: lda $0349d1, X
unknown_a1_a5e4: xce
unknown_a1_a5e5: cop $00
unknown_a1_a5e7: brk $00
unknown_a1_a5e9: jsr $0000.w
unknown_a1_a5ec: bvc $00 ; $a5ee.w
unknown_a1_a5ee: ora [$00]
unknown_a1_a5f0: lda $0373d1, X
unknown_a1_a5f4: lda #$0002.w
unknown_a1_a5f7: brk $00
unknown_a1_a5f9: jsr $0000.w
unknown_a1_a5fc: iny
unknown_a1_a5fd: brk $06
unknown_a1_a5ff: brk $bf
unknown_a1_a601: cmp ($58), Y
unknown_a1_a603: ora $38, S
unknown_a1_a605: cop $00
unknown_a1_a607: brk $00
unknown_a1_a609: jsr $0000.w
unknown_a1_a60c: beq $00 ; $a60e.w
unknown_a1_a60e: asl $00
unknown_a1_a610: lda $03cbd1, X
unknown_a1_a614: trb $02
unknown_a1_a616: brk $00
unknown_a1_a618: brk $20
unknown_a1_a61a: brk $00
unknown_a1_a61c: pha
unknown_a1_a61d: brk $05
unknown_a1_a61f: brk $ff
unknown_a1_a621: sbc $ffff05, X
unknown_a1_a625: brk $7f
unknown_a1_a627: sbc ($30, X)
unknown_a1_a629: brk $f0
unknown_a1_a62b: sbc $000000.l, X
unknown_a1_a62f: plp
unknown_a1_a630: brk $00
unknown_a1_a632: brk $00
unknown_a1_a634: brk $00
unknown_a1_a636: sbc $ff00ff, X
unknown_a1_a63a: sbc $ffff00, X
unknown_a1_a63e: brk $ff
unknown_a1_a640: sbc $ffff00, X
unknown_a1_a644: brk $7f
unknown_a1_a646: inx
unknown_a1_a647: clv
unknown_a1_a648: cop $98
unknown_a1_a64a: brk $00
unknown_a1_a64c: brk $00
unknown_a1_a64e: jsr $0000.w
unknown_a1_a651: brk $00
unknown_a1_a653: brk $00
unknown_a1_a655: adc $02e8e8, X
unknown_a1_a659: tya
unknown_a1_a65a: brk $00
unknown_a1_a65c: brk $00
unknown_a1_a65e: jsr $0000.w
unknown_a1_a661: brk $00
unknown_a1_a663: brk $00
unknown_a1_a665: adc $0310e8, X
unknown_a1_a669: tya
unknown_a1_a66a: brk $00
unknown_a1_a66c: brk $00
unknown_a1_a66e: jsr $0000.w
unknown_a1_a671: brk $00
unknown_a1_a673: brk $00
unknown_a1_a675: adc $0390e8, X
unknown_a1_a679: tya
unknown_a1_a67a: brk $00
unknown_a1_a67c: brk $00
unknown_a1_a67e: jsr $0000.w
unknown_a1_a681: brk $00
unknown_a1_a683: brk $00
unknown_a1_a685: adc $0400e8, X
unknown_a1_a689: tya
unknown_a1_a68a: brk $00
unknown_a1_a68c: brk $00
unknown_a1_a68e: jsr $0000.w
unknown_a1_a691: brk $00
unknown_a1_a693: brk $00
unknown_a1_a695: adc $0460e8, X
unknown_a1_a699: tya
unknown_a1_a69a: brk $00
unknown_a1_a69c: brk $00
unknown_a1_a69e: jsr $0000.w
unknown_a1_a6a1: brk $00
unknown_a1_a6a3: brk $00
unknown_a1_a6a5: sbc $bf06ff, X
unknown_a1_a6a9: cmp ($e8)
unknown_a1_a6ab: brk $f0
unknown_a1_a6ad: brk $00
unknown_a1_a6af: brk $00
unknown_a1_a6b1: jsr $0000.w
unknown_a1_a6b4: brk $00
unknown_a1_a6b6: brk $00
unknown_a1_a6b8: lda $00e8d2.l, X
unknown_a1_a6bc: beq $00 ; $a6be.w
unknown_a1_a6be: cop $00
unknown_a1_a6c0: brk $24
unknown_a1_a6c2: brk $00
unknown_a1_a6c4: brk $80
unknown_a1_a6c6: brk $00
unknown_a1_a6c8: lda $01e8dc, X
unknown_a1_a6cc: tya
unknown_a1_a6cd: brk $03
unknown_a1_a6cf: brk $00
unknown_a1_a6d1: jsr $0000.w
unknown_a1_a6d4: ora ($00, X)
unknown_a1_a6d6: tsb $00
unknown_a1_a6d8: lda $03e8dc, X
unknown_a1_a6dc: tay
unknown_a1_a6dd: brk $03
unknown_a1_a6df: brk $00
unknown_a1_a6e1: jsr $0000.w
unknown_a1_a6e4: cop $00
unknown_a1_a6e6: tsb $00
unknown_a1_a6e8: lda $0178dc, X
unknown_a1_a6ec: ldy #$00
unknown_a1_a6ee: ora $00, S
unknown_a1_a6f0: ora ($20, X)
unknown_a1_a6f2: brk $00
unknown_a1_a6f4: cop $00
unknown_a1_a6f6: tsb $00
unknown_a1_a6f8: lda $02c8dc, X
unknown_a1_a6fc: plb
unknown_a1_a6fd: brk $01
unknown_a1_a6ff: brk $02
unknown_a1_a701: jsr $0000.w
unknown_a1_a704: ora ($00, X)
unknown_a1_a706: tsb $00
unknown_a1_a708: lda $0288dc, X
unknown_a1_a70c: tay
unknown_a1_a70d: brk $00
unknown_a1_a70f: brk $03
unknown_a1_a711: jsr $0000.w
unknown_a1_a714: ora ($00, X)
unknown_a1_a716: tsb $00
unknown_a1_a718: lda $0238d4, X
unknown_a1_a71c: beq $00 ; $a71e.w
unknown_a1_a71e: brk $00
unknown_a1_a720: brk $20
unknown_a1_a722: brk $00
unknown_a1_a724: brk $00
unknown_a1_a726: brk $00
unknown_a1_a728: lda $0238d4, X
unknown_a1_a72c: beq $00 ; $a72e.w
unknown_a1_a72e: cop $00
unknown_a1_a730: brk $24
unknown_a1_a732: brk $00
unknown_a1_a734: ora ($00, X)
unknown_a1_a736: brk $00
unknown_a1_a738: lda $0338d4, X
unknown_a1_a73c: beq $00 ; $a73e.w
unknown_a1_a73e: brk $00
unknown_a1_a740: brk $20
unknown_a1_a742: brk $00
unknown_a1_a744: brk $00
unknown_a1_a746: brk $00
unknown_a1_a748: lda $0338d4, X
unknown_a1_a74c: beq $00 ; $a74e.w
unknown_a1_a74e: cop $00
unknown_a1_a750: brk $24
unknown_a1_a752: brk $00
unknown_a1_a754: ora ($00, X)
unknown_a1_a756: brk $00
unknown_a1_a758: lda $0468d4, X
unknown_a1_a75c: beq $00 ; $a75e.w
unknown_a1_a75e: brk $00
unknown_a1_a760: brk $20
unknown_a1_a762: brk $00
unknown_a1_a764: brk $00
unknown_a1_a766: brk $00
unknown_a1_a768: lda $0468d4, X
unknown_a1_a76c: beq $00 ; $a76e.w
unknown_a1_a76e: cop $00
unknown_a1_a770: brk $24
unknown_a1_a772: brk $00
unknown_a1_a774: ora ($00, X)
unknown_a1_a776: brk $00
unknown_a1_a778: lda $03b8d4, X
unknown_a1_a77c: beq $00 ; $a77e.w
unknown_a1_a77e: brk $00
unknown_a1_a780: brk $20
unknown_a1_a782: brk $00
unknown_a1_a784: brk $00
unknown_a1_a786: brk $00
unknown_a1_a788: lda $03b8d4, X
unknown_a1_a78c: beq $00 ; $a78e.w
unknown_a1_a78e: cop $00
unknown_a1_a790: brk $24
unknown_a1_a792: brk $00
unknown_a1_a794: ora ($00, X)
unknown_a1_a796: brk $00
unknown_a1_a798: lda $0168d2, X
unknown_a1_a79c: beq $00 ; $a79e.w
unknown_a1_a79e: brk $00
unknown_a1_a7a0: brk $20
unknown_a1_a7a2: brk $00
unknown_a1_a7a4: brk $00
unknown_a1_a7a6: brk $00
unknown_a1_a7a8: lda $0168d2, X
unknown_a1_a7ac: beq $00 ; $a7ae.w
unknown_a1_a7ae: cop $00
unknown_a1_a7b0: brk $24
unknown_a1_a7b2: brk $00
unknown_a1_a7b4: brk $80
unknown_a1_a7b6: brk $00
unknown_a1_a7b8: sbc $130bff, X
unknown_a1_a7bc: sbc ($30)
unknown_a1_a7be: ora ($c8, X)
unknown_a1_a7c0: ora ($00, X)
unknown_a1_a7c2: brk $00
unknown_a1_a7c4: pla
unknown_a1_a7c5: brk $00
unknown_a1_a7c7: brk $00
unknown_a1_a7c9: bmi $30 ; $a7fb.w
unknown_a1_a7cb: ora ($f2, S), Y
unknown_a1_a7cd: bmi $01 ; $a7d0.w
unknown_a1_a7cf: iny
unknown_a1_a7d0: ora ($00, X)
unknown_a1_a7d2: brk $00
unknown_a1_a7d4: pla
unknown_a1_a7d5: brk $00
unknown_a1_a7d7: brk $00
unknown_a1_a7d9: brk $30
unknown_a1_a7db: ora ($f2, S), Y
unknown_a1_a7dd: bmi $01 ; $a7e0.w
unknown_a1_a7df: iny
unknown_a1_a7e0: ora ($00, X)
unknown_a1_a7e2: brk $00
unknown_a1_a7e4: pla
unknown_a1_a7e5: brk $00
unknown_a1_a7e7: brk $00
unknown_a1_a7e9: brk $30
unknown_a1_a7eb: ora ($f2, S), Y
unknown_a1_a7ed: bmi $01 ; $a7f0.w
unknown_a1_a7ef: iny
unknown_a1_a7f0: ora ($00, X)
unknown_a1_a7f2: brk $00
unknown_a1_a7f4: pla
unknown_a1_a7f5: brk $00
unknown_a1_a7f7: brk $00
unknown_a1_a7f9: brk $30
unknown_a1_a7fb: ora ($f2, S), Y
unknown_a1_a7fd: bmi $01 ; $a800.w
unknown_a1_a7ff: iny
unknown_a1_a800: ora ($00, X)
unknown_a1_a802: brk $00
unknown_a1_a804: pla
unknown_a1_a805: brk $00
unknown_a1_a807: brk $00
unknown_a1_a809: brk $30
unknown_a1_a80b: sbc $0100d3, X
unknown_a1_a80f: bvc $00 ; $a811.w
unknown_a1_a811: bpl $00 ; $a813.w
unknown_a1_a813: brk $28
unknown_a1_a815: brk $00
unknown_a1_a817: inx
unknown_a1_a818: brk $30
unknown_a1_a81a: ora ($3f, X)
unknown_a1_a81c: cld
unknown_a1_a81d: cli
unknown_a1_a81e: ora ($48, X)
unknown_a1_a820: ora ($00, X)
unknown_a1_a822: brk $00
unknown_a1_a824: tay
unknown_a1_a825: brk $00
unknown_a1_a827: brk $00
unknown_a1_a829: brk $28
unknown_a1_a82b: sbc $3f02ff, X
unknown_a1_a82f: sbc [$da]
unknown_a1_a831: brk $77
unknown_a1_a833: ora $00
unknown_a1_a835: brk $00
unknown_a1_a837: ldy #$00
unknown_a1_a839: brk $01
unknown_a1_a83b: bpl $07 ; $a844.w
unknown_a1_a83d: rti

unknown_a1_a83e: ora ($f4, S), Y
unknown_a1_a840: bne $00 ; $a842.w
unknown_a1_a842: sed
unknown_a1_a843: tsb $00
unknown_a1_a845: brk $00
unknown_a1_a847: jsr $0004.w
unknown_a1_a84a: ora ($00, X)
unknown_a1_a84c: ldy #$00
unknown_a1_a84e: ora ($f4, S), Y
unknown_a1_a850: bmi $00 ; $a852.w
unknown_a1_a852: bcc $04 ; $a858.w
unknown_a1_a854: brk $00
unknown_a1_a856: brk $20
unknown_a1_a858: tsb $00
unknown_a1_a85a: brk $00
unknown_a1_a85c: ldy #$00
unknown_a1_a85e: ora ($f4, S), Y
unknown_a1_a860: bne $00 ; $a862.w
unknown_a1_a862: rti

unknown_a1_a863: tsb $00
unknown_a1_a865: brk $00
unknown_a1_a867: jsr $0004.w
unknown_a1_a86a: ora ($00, X)
unknown_a1_a86c: ldy #$00
unknown_a1_a86e: and $0027e7.l, X
unknown_a1_a872: jsr $0003.w
unknown_a1_a875: brk $00
unknown_a1_a877: ldy #$00
unknown_a1_a879: brk $11
unknown_a1_a87b: bpl $07 ; $a884.w
unknown_a1_a87d: rti

unknown_a1_a87e: ora ($f7, S), Y
unknown_a1_a880: bmi $00 ; $a882.w
unknown_a1_a882: bcs $02 ; $a886.w
unknown_a1_a884: brk $00
unknown_a1_a886: brk $20
unknown_a1_a888: tsb $00
unknown_a1_a88a: brk $00
unknown_a1_a88c: ora ($00, X)
unknown_a1_a88e: and $00dae7.l, X
unknown_a1_a892: dey
unknown_a1_a893: ora $00, S
unknown_a1_a895: brk $00
unknown_a1_a897: ldy #$00
unknown_a1_a899: brk $01
unknown_a1_a89b: bpl $07 ; $a8a4.w
unknown_a1_a89d: rti

unknown_a1_a89e: ora ($f7, S), Y
unknown_a1_a8a0: bne $00 ; $a8a2.w
unknown_a1_a8a2: cpx #$02
unknown_a1_a8a4: brk $00
unknown_a1_a8a6: brk $20
unknown_a1_a8a8: tsb $00
unknown_a1_a8aa: brk $00
unknown_a1_a8ac: brk $00
unknown_a1_a8ae: and $00dae7.l, X
unknown_a1_a8b2: rti

unknown_a1_a8b3: cop $00
unknown_a1_a8b5: brk $00
unknown_a1_a8b7: ldy #$00
unknown_a1_a8b9: brk $01
unknown_a1_a8bb: bpl $07 ; $a8c4.w
unknown_a1_a8bd: rti

unknown_a1_a8be: and $0027e7.l, X
unknown_a1_a8c2: cpx #$01
unknown_a1_a8c4: brk $00
unknown_a1_a8c6: brk $a0
unknown_a1_a8c8: brk $00
unknown_a1_a8ca: ora ($10), Y
unknown_a1_a8cc: ora [$40]
unknown_a1_a8ce: ora ($f7, S), Y
unknown_a1_a8d0: bra $00 ; $a8d2.w
unknown_a1_a8d2: bvs $01 ; $a8d5.w
unknown_a1_a8d4: brk $00
unknown_a1_a8d6: brk $20
unknown_a1_a8d8: tsb $00
unknown_a1_a8da: brk $00
unknown_a1_a8dc: bpl $00 ; $a8de.w
unknown_a1_a8de: sbc $ff0bff, X
unknown_a1_a8e2: inc $30
unknown_a1_a8e4: brk $d0
unknown_a1_a8e6: brk $00
unknown_a1_a8e8: brk $00
unknown_a1_a8ea: ldy #$00
unknown_a1_a8ec: brk $10
unknown_a1_a8ee: bvc $07 ; $a8f7.w
unknown_a1_a8f0: beq ($ff - $100) ; $a8f1.w
unknown_a1_a8f2: inc $c0
unknown_a1_a8f4: ora ($d8, X)
unknown_a1_a8f6: brk $00
unknown_a1_a8f8: brk $00
unknown_a1_a8fa: ldy #$00
unknown_a1_a8fc: brk $00
unknown_a1_a8fe: bvc $07 ; $a907.w
unknown_a1_a900: beq ($ff - $100) ; $a901.w
unknown_a1_a902: cmp $88, X
unknown_a1_a904: brk $a8
unknown_a1_a906: brk $08
unknown_a1_a908: ora ($00, X)
unknown_a1_a90a: tay
unknown_a1_a90b: tsb $04
unknown_a1_a90d: ora ($40, X)
unknown_a1_a90f: jsr $ff00.w
unknown_a1_a912: cmp $d0, X
unknown_a1_a914: brk $e8
unknown_a1_a916: brk $08
unknown_a1_a918: brk $00
unknown_a1_a91a: tay
unknown_a1_a91b: php
unknown_a1_a91c: php
unknown_a1_a91d: ora ($30, X)
unknown_a1_a91f: bmi $00 ; $a921.w
unknown_a1_a921: sbc $0110d5, X
unknown_a1_a925: tay
unknown_a1_a926: brk $08
unknown_a1_a928: ora ($00, X)
unknown_a1_a92a: tay
unknown_a1_a92b: cop $02
unknown_a1_a92d: ora ($60, X)
unknown_a1_a92f: bmi $00 ; $a931.w
unknown_a1_a931: sbc $0178d5, X
unknown_a1_a935: tay
unknown_a1_a936: brk $08
unknown_a1_a938: ora ($00, X)
unknown_a1_a93a: tay
unknown_a1_a93b: ora $03, S
unknown_a1_a93d: ora ($50, X)
unknown_a1_a93f: bmi $00 ; $a941.w
unknown_a1_a941: sbc $02f0e7, X
unknown_a1_a945: bne $01 ; $a948.w
unknown_a1_a947: brk $00
unknown_a1_a949: brk $a0
unknown_a1_a94b: brk $00
unknown_a1_a94d: asl A
unknown_a1_a94e: brk $00
unknown_a1_a950: brk $ff
unknown_a1_a952: cmp ($e8, S), Y
unknown_a1_a954: cop $f0
unknown_a1_a956: brk $10
unknown_a1_a958: brk $00
unknown_a1_a95a: jsr $0000.w
unknown_a1_a95d: tya
unknown_a1_a95e: cop $38
unknown_a1_a960: ora $ff, S
unknown_a1_a962: sbc $ffff04, X
unknown_a1_a966: brk $d3
unknown_a1_a968: inc $50, X
unknown_a1_a96a: brk $00
unknown_a1_a96c: cop $00
unknown_a1_a96e: brk $00
unknown_a1_a970: jsr $0004.w
unknown_a1_a973: ora ($80, X)
unknown_a1_a975: php
unknown_a1_a976: brk $d3
unknown_a1_a978: inc $b0, X
unknown_a1_a97a: brk $80
unknown_a1_a97c: ora ($00, X)
unknown_a1_a97e: brk $00
unknown_a1_a980: jsr $0004.w
unknown_a1_a983: brk $80
unknown_a1_a985: php
unknown_a1_a986: brk $d3
unknown_a1_a988: inc $50, X
unknown_a1_a98a: brk $00
unknown_a1_a98c: ora ($00, X)
unknown_a1_a98e: brk $00
unknown_a1_a990: jsr $0004.w
unknown_a1_a993: ora ($80, X)
unknown_a1_a995: php
unknown_a1_a996: brk $3f
unknown_a1_a998: cmp $0080.w, X
unknown_a1_a99b: pla
unknown_a1_a99c: cop $03
unknown_a1_a99e: brk $00
unknown_a1_a9a0: jsr $0000.w
unknown_a1_a9a3: cop $00
unknown_a1_a9a5: brk $00
unknown_a1_a9a7: and $0080dd.l, X
unknown_a1_a9ab: cld
unknown_a1_a9ac: ora ($03, X)
unknown_a1_a9ae: brk $01
unknown_a1_a9b0: jsr $0000.w
unknown_a1_a9b3: cop $00
unknown_a1_a9b5: brk $00
unknown_a1_a9b7: and $0080dd.l, X
unknown_a1_a9bb: cli
unknown_a1_a9bc: ora ($03, X)
unknown_a1_a9be: brk $00
unknown_a1_a9c0: jsr $0000.w
unknown_a1_a9c3: cop $00
unknown_a1_a9c5: brk $00
unknown_a1_a9c7: and $0080dd.l, X
unknown_a1_a9cb: cld
unknown_a1_a9cc: brk $03
unknown_a1_a9ce: brk $01
unknown_a1_a9d0: jsr $0000.w
unknown_a1_a9d3: cop $00
unknown_a1_a9d5: brk $00
unknown_a1_a9d7: sbc $d307ff, X
unknown_a1_a9db: inc $b8, X
unknown_a1_a9dd: php
unknown_a1_a9de: bvs $02 ; $a9e2.w
unknown_a1_a9e0: brk $00
unknown_a1_a9e2: brk $20
unknown_a1_a9e4: tsb $00
unknown_a1_a9e6: brk $80
unknown_a1_a9e8: brk $00
unknown_a1_a9ea: lda $0413d1, X
unknown_a1_a9ee: cpy $0000.w
unknown_a1_a9f1: brk $00
unknown_a1_a9f3: jsr $0000.w
unknown_a1_a9f6: beq $00 ; $a9f8.w
unknown_a1_a9f8: ora $00, S
unknown_a1_a9fa: cmp ($f6, S), Y
unknown_a1_a9fc: pea $b002.w
unknown_a1_a9ff: brk $00
unknown_a1_aa01: brk $00
unknown_a1_aa03: jsr $0004.w
unknown_a1_aa06: brk $80
unknown_a1_aa08: bmi $00 ; $aa0a.w
unknown_a1_aa0a: lda $048dd1, X
unknown_a1_aa0e: asl $01, X
unknown_a1_aa10: brk $00
unknown_a1_aa12: brk $20
unknown_a1_aa14: brk $00
unknown_a1_aa16: bmi $00 ; $aa18.w
unknown_a1_aa18: ora $00, S
unknown_a1_aa1a: cmp ($f6, S), Y
unknown_a1_aa1c: txs
unknown_a1_aa1d: ora $e0, S
unknown_a1_aa1f: brk $00
unknown_a1_aa21: brk $00
unknown_a1_aa23: jsr $0004.w
unknown_a1_aa26: brk $80
unknown_a1_aa28: jsr $bf00.w
unknown_a1_aa2b: cmp ($0c), Y
unknown_a1_aa2d: ora $58
unknown_a1_aa2f: ora ($00, X)
unknown_a1_aa31: brk $00
unknown_a1_aa33: jsr $0000.w
unknown_a1_aa36: pla
unknown_a1_aa37: brk $03
unknown_a1_aa39: brk $bf
unknown_a1_aa3b: cmp ($af), Y
unknown_a1_aa3d: ora $c8
unknown_a1_aa3f: ora ($00, X)
unknown_a1_aa41: brk $00
unknown_a1_aa43: jsr $0000.w
unknown_a1_aa46: bne $00 ; $aa48.w
unknown_a1_aa48: ora $00, S
unknown_a1_aa4a: cmp ($f6, S), Y
unknown_a1_aa4c: xce
unknown_a1_aa4d: ora #$0270.w
unknown_a1_aa50: brk $00
unknown_a1_aa52: brk $20
unknown_a1_aa54: tsb $00
unknown_a1_aa56: brk $80
unknown_a1_aa58: brk $00
unknown_a1_aa5a: cmp ($f6, S), Y
unknown_a1_aa5c: sbc [$06]
unknown_a1_aa5e: bcc $02 ; $aa62.w
unknown_a1_aa60: brk $00
unknown_a1_aa62: brk $20
unknown_a1_aa64: tsb $00
unknown_a1_aa66: brk $80
unknown_a1_aa68: bpl $00 ; $aa6a.w
unknown_a1_aa6a: sbc $0c58cf, X
unknown_a1_aa6e: sbc $01, S
unknown_a1_aa70: brk $00
unknown_a1_aa72: brk $20
unknown_a1_aa74: brk $00
unknown_a1_aa76: brk $01
unknown_a1_aa78: brk $00
unknown_a1_aa7a: sbc $0ca8cf, X
unknown_a1_aa7e: sbc $01, S
unknown_a1_aa80: brk $00
unknown_a1_aa82: brk $20
unknown_a1_aa84: brk $00
unknown_a1_aa86: brk $01
unknown_a1_aa88: brk $00
unknown_a1_aa8a: sbc $3f07ff, X
unknown_a1_aa8e: cmp ($58, S), Y
unknown_a1_aa90: cop $58
unknown_a1_aa92: brk $00
unknown_a1_aa94: brk $00
unknown_a1_aa96: jsr $0000.w
unknown_a1_aa99: brk $00
unknown_a1_aa9b: brk $00
unknown_a1_aa9d: and $0258d3, X
unknown_a1_aaa1: cli
unknown_a1_aaa2: brk $06
unknown_a1_aaa4: brk $00
unknown_a1_aaa6: bit $00
unknown_a1_aaa8: brk $00
unknown_a1_aaaa: bra $00 ; $aaac.w
unknown_a1_aaac: brk $3f
unknown_a1_aaae: cmp ($88, S), Y
unknown_a1_aab0: cop $58
unknown_a1_aab2: brk $00
unknown_a1_aab4: brk $00
unknown_a1_aab6: jsr $0000.w
unknown_a1_aab9: brk $00
unknown_a1_aabb: brk $00
unknown_a1_aabd: and $0288d3, X
unknown_a1_aac1: cli
unknown_a1_aac2: brk $06
unknown_a1_aac4: brk $00
unknown_a1_aac6: bit $00
unknown_a1_aac8: brk $00
unknown_a1_aaca: bra $00 ; $aacc.w
unknown_a1_aacc: brk $3f
unknown_a1_aace: cmp ($18, S), Y
unknown_a1_aad0: ora ($58, X)
unknown_a1_aad2: brk $00
unknown_a1_aad4: brk $00
unknown_a1_aad6: jsr $0000.w
unknown_a1_aad9: brk $00
unknown_a1_aadb: brk $00
unknown_a1_aadd: and $0118d3, X
unknown_a1_aae1: cli
unknown_a1_aae2: brk $06
unknown_a1_aae4: brk $00
unknown_a1_aae6: bit $00
unknown_a1_aae8: brk $00
unknown_a1_aaea: bra $00 ; $aaec.w
unknown_a1_aaec: brk $3f
unknown_a1_aaee: cmp ($c8, S), Y
unknown_a1_aaf0: ora ($58, X)
unknown_a1_aaf2: brk $00
unknown_a1_aaf4: brk $00
unknown_a1_aaf6: jsr $0000.w
unknown_a1_aaf9: brk $00
unknown_a1_aafb: brk $00
unknown_a1_aafd: and $01c8d3, X
unknown_a1_ab01: cli
unknown_a1_ab02: brk $06
unknown_a1_ab04: brk $00
unknown_a1_ab06: bit $00
unknown_a1_ab08: brk $00
unknown_a1_ab0a: bra $00 ; $ab0c.w
unknown_a1_ab0c: brk $3f
unknown_a1_ab0e: cmp ($68, S), Y
unknown_a1_ab10: brk $58
unknown_a1_ab12: brk $00
unknown_a1_ab14: brk $00
unknown_a1_ab16: jsr $0000.w
unknown_a1_ab19: brk $00
unknown_a1_ab1b: brk $00
unknown_a1_ab1d: and $0068d3.l, X
unknown_a1_ab21: cli
unknown_a1_ab22: brk $06
unknown_a1_ab24: brk $00
unknown_a1_ab26: bit $00
unknown_a1_ab28: brk $00
unknown_a1_ab2a: bra $00 ; $ab2c.w
unknown_a1_ab2c: brk $3f
unknown_a1_ab2e: cmp ($98, S), Y
unknown_a1_ab30: brk $58
unknown_a1_ab32: brk $00
unknown_a1_ab34: brk $00
unknown_a1_ab36: jsr $0000.w
unknown_a1_ab39: brk $00
unknown_a1_ab3b: brk $00
unknown_a1_ab3d: and $0098d3.l, X
unknown_a1_ab41: cli
unknown_a1_ab42: brk $06
unknown_a1_ab44: brk $00
unknown_a1_ab46: bit $00
unknown_a1_ab48: brk $00
unknown_a1_ab4a: bra $00 ; $ab4c.w
unknown_a1_ab4c: brk $d3
unknown_a1_ab4e: sbc ($c0), Y
unknown_a1_ab50: brk $b8
unknown_a1_ab52: brk $00
unknown_a1_ab54: brk $00
unknown_a1_ab56: adc #$0000.w
unknown_a1_ab59: cop $00
unknown_a1_ab5b: brk $00
unknown_a1_ab5d: cmp ($f1, S), Y
unknown_a1_ab5f: bra $01 ; $ab62.w
unknown_a1_ab61: clv
unknown_a1_ab62: brk $00
unknown_a1_ab64: brk $00
unknown_a1_ab66: adc #$0000.w
unknown_a1_ab69: cop $00
unknown_a1_ab6b: brk $00
unknown_a1_ab6d: cmp ($f1, S), Y
unknown_a1_ab6f: rti

unknown_a1_ab70: cop $b8
unknown_a1_ab72: brk $00
unknown_a1_ab74: brk $00
unknown_a1_ab76: adc #$0000.w
unknown_a1_ab79: cop $00
unknown_a1_ab7b: brk $00
unknown_a1_ab7d: sbc $ff09ff, X
unknown_a1_ab81: inc $f0
unknown_a1_ab83: ora ($d0, X)
unknown_a1_ab85: cop $00
unknown_a1_ab87: brk $00
unknown_a1_ab89: ldy #$00
unknown_a1_ab8b: brk $00
unknown_a1_ab8d: ora ($07, X)
unknown_a1_ab8f: ora $10e6ff
unknown_a1_ab93: ora ($e8, X)
unknown_a1_ab95: ora ($00, X)
unknown_a1_ab97: brk $00
unknown_a1_ab99: ldy #$00
unknown_a1_ab9b: brk $10
unknown_a1_ab9d: ora ($07, X)
unknown_a1_ab9f: ora $f0e6ff
unknown_a1_aba3: ora ($b0, X)
unknown_a1_aba5: ora ($00, X)
unknown_a1_aba7: brk $00
unknown_a1_aba9: ldy #$00
unknown_a1_abab: brk $00
unknown_a1_abad: ora ($07, X)
unknown_a1_abaf: ora $d0e6ff
unknown_a1_abb3: ora ($d8, X)
unknown_a1_abb5: brk $00
unknown_a1_abb7: brk $00
unknown_a1_abb9: ldy #$00
unknown_a1_abbb: brk $00
unknown_a1_abbd: ora ($07, X)
unknown_a1_abbf: ora $f0e6ff
unknown_a1_abc3: ora ($80, X)
unknown_a1_abc5: ora $00, S
unknown_a1_abc7: brk $00
unknown_a1_abc9: ldy #$00
unknown_a1_abcb: brk $00
unknown_a1_abcd: ora ($07, X)
unknown_a1_abcf: ora $50dfbf
unknown_a1_abd3: ora ($30, X)
unknown_a1_abd5: ora ($50, X)
unknown_a1_abd7: brk $00
unknown_a1_abd9: jsr $0000.w
unknown_a1_abdc: brk $00
unknown_a1_abde: bra $00 ; $abe0.w
unknown_a1_abe0: lda $01b8df, X
unknown_a1_abe4: bne $01 ; $abe7.w
unknown_a1_abe6: bvc $00 ; $abe8.w
unknown_a1_abe8: brk $28
unknown_a1_abea: brk $00
unknown_a1_abec: brk $01
unknown_a1_abee: bra $00 ; $abf0.w
unknown_a1_abf0: lda $0128df, X
unknown_a1_abf4: rts

unknown_a1_abf5: cop $50
unknown_a1_abf7: brk $00
unknown_a1_abf9: plp
unknown_a1_abfa: brk $00
unknown_a1_abfc: brk $00
unknown_a1_abfe: bra $00 ; $ac00.w
unknown_a1_ac00: lda $0156d6, X
unknown_a1_ac04: cli
unknown_a1_ac05: ora $00
unknown_a1_ac07: brk $00
unknown_a1_ac09: jsr $0000.w
unknown_a1_ac0c: cop $00
unknown_a1_ac0e: jsr $bf05.w
unknown_a1_ac11: dec $c8, X
unknown_a1_ac13: ora ($38, X)
unknown_a1_ac15: ora $00
unknown_a1_ac17: brk $00
unknown_a1_ac19: jsr $0000.w
unknown_a1_ac1c: ora $00, S
unknown_a1_ac1e: clc
unknown_a1_ac1f: ora $bf
unknown_a1_ac21: dec $38, X
unknown_a1_ac23: cop $58
unknown_a1_ac25: ora $00
unknown_a1_ac27: brk $00
unknown_a1_ac29: jsr $0000.w
unknown_a1_ac2c: cop $00
unknown_a1_ac2e: jsr $bf05.w
unknown_a1_ac31: dec $a8, X
unknown_a1_ac33: cop $38
unknown_a1_ac35: ora $00
unknown_a1_ac37: brk $00
unknown_a1_ac39: jsr $0000.w
unknown_a1_ac3c: ora $00, S
unknown_a1_ac3e: clc
unknown_a1_ac3f: ora $bf
unknown_a1_ac41: dec $70, X
unknown_a1_ac43: ora ($76, X)
unknown_a1_ac45: tsb $00
unknown_a1_ac47: brk $00
unknown_a1_ac49: jsr $0000.w
unknown_a1_ac4c: cop $00
unknown_a1_ac4e: jsr $ff07.w
unknown_a1_ac51: sbc $e83f0a, X
unknown_a1_ac55: sed
unknown_a1_ac56: brk $b8
unknown_a1_ac58: brk $00
unknown_a1_ac5a: brk $00
unknown_a1_ac5c: plp
unknown_a1_ac5d: brk $00
unknown_a1_ac5f: brk $00
unknown_a1_ac61: rts

unknown_a1_ac62: dec A
unknown_a1_ac63: and $00f8e8.l, X
unknown_a1_ac67: clv
unknown_a1_ac68: brk $00
unknown_a1_ac6a: brk $00
unknown_a1_ac6c: bit $0000.w
unknown_a1_ac6f: ora ($00, X)
unknown_a1_ac71: brk $00
unknown_a1_ac73: and $00f8e8.l, X
unknown_a1_ac77: clv
unknown_a1_ac78: brk $00
unknown_a1_ac7a: brk $00
unknown_a1_ac7c: bit $0000.w
unknown_a1_ac7f: cop $00
unknown_a1_ac81: brk $00
unknown_a1_ac83: and $01e8e8, X
unknown_a1_ac87: clv
unknown_a1_ac88: brk $00
unknown_a1_ac8a: brk $00
unknown_a1_ac8c: plp
unknown_a1_ac8d: brk $00
unknown_a1_ac8f: brk $00
unknown_a1_ac91: rts

unknown_a1_ac92: dec A
unknown_a1_ac93: and $01e8e8, X
unknown_a1_ac97: clv
unknown_a1_ac98: brk $00
unknown_a1_ac9a: brk $00
unknown_a1_ac9c: bit $0000.w
unknown_a1_ac9f: ora ($00, X)
unknown_a1_aca1: brk $00
unknown_a1_aca3: and $01e8e8, X
unknown_a1_aca7: clv
unknown_a1_aca8: brk $00
unknown_a1_acaa: brk $00
unknown_a1_acac: bit $0000.w
unknown_a1_acaf: cop $00
unknown_a1_acb1: brk $00
unknown_a1_acb3: and $0248e8, X
unknown_a1_acb7: clv
unknown_a1_acb8: brk $00
unknown_a1_acba: brk $00
unknown_a1_acbc: plp
unknown_a1_acbd: brk $00
unknown_a1_acbf: brk $00
unknown_a1_acc1: rts

unknown_a1_acc2: dec A
unknown_a1_acc3: and $0248e8, X
unknown_a1_acc7: clv
unknown_a1_acc8: brk $00
unknown_a1_acca: brk $00
unknown_a1_accc: bit $0000.w
unknown_a1_accf: ora ($00, X)
unknown_a1_acd1: brk $00
unknown_a1_acd3: and $0248e8, X
unknown_a1_acd7: clv
unknown_a1_acd8: brk $00
unknown_a1_acda: brk $00
unknown_a1_acdc: bit $0000.w
unknown_a1_acdf: cop $00
unknown_a1_ace1: brk $00
unknown_a1_ace3: lda $0078d1.l, X
unknown_a1_ace7: cli
unknown_a1_ace8: brk $00
unknown_a1_acea: brk $00
unknown_a1_acec: jsr $0000.w
unknown_a1_acef: rts

unknown_a1_acf0: brk $02
unknown_a1_acf2: brk $bf
unknown_a1_acf4: cmp ($3c), Y
unknown_a1_acf6: cop $5d
unknown_a1_acf8: brk $00
unknown_a1_acfa: brk $00
unknown_a1_acfc: jsr $0000.w
unknown_a1_acff: bmi $00 ; $ad01.w
unknown_a1_ad01: cop $00
unknown_a1_ad03: sbc $ff03ff, X
unknown_a1_ad07: sbc $e73f00, X
unknown_a1_ad0b: beq $01 ; $ad0e.w
unknown_a1_ad0d: php
unknown_a1_ad0e: ora ($00, X)
unknown_a1_ad10: brk $00
unknown_a1_ad12: ldy #$00
unknown_a1_ad14: brk $01
unknown_a1_ad16: bpl $05 ; $ad1d.w
unknown_a1_ad18: bra $3f ; $ad59.w
unknown_a1_ad1a: sbc [$20]
unknown_a1_ad1c: ora ($d0, X)
unknown_a1_ad1e: ora ($00, X)
unknown_a1_ad20: brk $00
unknown_a1_ad22: ldy #$00
unknown_a1_ad24: brk $11
unknown_a1_ad26: bpl $05 ; $ad2d.w
unknown_a1_ad28: bra $3f ; $ad69.w
unknown_a1_ad2a: sbc [$20]
unknown_a1_ad2c: ora ($48, X)
unknown_a1_ad2e: cop $00
unknown_a1_ad30: brk $00
unknown_a1_ad32: ldy #$00
unknown_a1_ad34: brk $11
unknown_a1_ad36: bpl $05 ; $ad3d.w
unknown_a1_ad38: bra $3f ; $ad79.w
unknown_a1_ad3a: sbc [$7f]
unknown_a1_ad3c: cop $38
unknown_a1_ad3e: cop $00
unknown_a1_ad40: brk $00
unknown_a1_ad42: ldy #$00
unknown_a1_ad44: brk $01
unknown_a1_ad46: bpl $05 ; $ad4d.w
unknown_a1_ad48: bra $3f ; $ad89.w
unknown_a1_ad4a: sbc [$90]
unknown_a1_ad4c: ora $18, S
unknown_a1_ad4e: ora ($00, X)
unknown_a1_ad50: brk $00
unknown_a1_ad52: ldy #$00
unknown_a1_ad54: brk $01
unknown_a1_ad56: bpl $05 ; $ad5d.w
unknown_a1_ad58: bra $3f ; $ad99.w
unknown_a1_ad5a: sbc [$40]
unknown_a1_ad5c: ora $98, S
unknown_a1_ad5e: ora ($00, X)
unknown_a1_ad60: brk $00
unknown_a1_ad62: ldy #$00
unknown_a1_ad64: brk $01
unknown_a1_ad66: bpl $05 ; $ad6d.w
unknown_a1_ad68: bra ($ff - $100) ; $ad69.w
unknown_a1_ad6a: sbc $e0bf06, X
unknown_a1_ad6e: bcc $01 ; $ad71.w
unknown_a1_ad70: bne $00 ; $ad72.w
unknown_a1_ad72: brk $00
unknown_a1_ad74: brk $20
unknown_a1_ad76: brk $00
unknown_a1_ad78: bpl $40 ; $adba.w
unknown_a1_ad7a: ora ($20, X)
unknown_a1_ad7c: lda $02d0e0, X
unknown_a1_ad80: bne $00 ; $ad82.w
unknown_a1_ad82: brk $00
unknown_a1_ad84: brk $20
unknown_a1_ad86: brk $00
unknown_a1_ad88: bpl $40 ; $adca.w
unknown_a1_ad8a: ora ($20, X)
unknown_a1_ad8c: sbc $bf00ff, X
unknown_a1_ad90: pei ($80)
unknown_a1_ad92: ora $e8, S
unknown_a1_ad94: ora ($00, X)
unknown_a1_ad96: brk $00
unknown_a1_ad98: jsr $0000.w
unknown_a1_ad9b: brk $00
unknown_a1_ad9d: brk $00
unknown_a1_ad9f: lda $0380d4, X
unknown_a1_ada3: inx
unknown_a1_ada4: ora ($02, X)
unknown_a1_ada6: brk $00
unknown_a1_ada8: bit $00
unknown_a1_adaa: brk $01
unknown_a1_adac: brk $00
unknown_a1_adae: brk $ff
unknown_a1_adb0: cmp ($96)
unknown_a1_adb2: ora $7f, S
unknown_a1_adb4: brk $00
unknown_a1_adb6: brk $00
unknown_a1_adb8: jsr $0000.w
unknown_a1_adbb: brk $00
unknown_a1_adbd: brk $00
unknown_a1_adbf: sbc $0396d2, X
unknown_a1_adc3: adc $000500.l, X
unknown_a1_adc7: brk $24
unknown_a1_adc9: brk $00
unknown_a1_adcb: brk $80
unknown_a1_adcd: brk $00
unknown_a1_adcf: lda $02c0d4, X
unknown_a1_add3: inx
unknown_a1_add4: ora ($00, X)
unknown_a1_add6: brk $00
unknown_a1_add8: jsr $0000.w
unknown_a1_addb: brk $00
unknown_a1_addd: brk $00
unknown_a1_addf: lda $02c0d4, X
unknown_a1_ade3: inx
unknown_a1_ade4: ora ($02, X)
unknown_a1_ade6: brk $00
unknown_a1_ade8: bit $00
unknown_a1_adea: brk $01
unknown_a1_adec: brk $00
unknown_a1_adee: brk $bf
unknown_a1_adf0: pei ($00)
unknown_a1_adf2: cop $e8
unknown_a1_adf4: ora ($00, X)
unknown_a1_adf6: brk $00
unknown_a1_adf8: jsr $0000.w
unknown_a1_adfb: brk $00
unknown_a1_adfd: brk $00
unknown_a1_adff: lda $0200d4, X
unknown_a1_ae03: inx
unknown_a1_ae04: ora ($02, X)
unknown_a1_ae06: brk $00
unknown_a1_ae08: bit $00
unknown_a1_ae0a: brk $01
unknown_a1_ae0c: brk $00
unknown_a1_ae0e: brk $bf
unknown_a1_ae10: pei ($40)
unknown_a1_ae12: ora ($e8, X)
unknown_a1_ae14: ora ($00, X)
unknown_a1_ae16: brk $00
unknown_a1_ae18: jsr $0000.w
unknown_a1_ae1b: brk $00
unknown_a1_ae1d: brk $00
unknown_a1_ae1f: lda $0140d4, X
unknown_a1_ae23: inx
unknown_a1_ae24: ora ($02, X)
unknown_a1_ae26: brk $00
unknown_a1_ae28: bit $00
unknown_a1_ae2a: brk $01
unknown_a1_ae2c: brk $00
unknown_a1_ae2e: brk $bf
unknown_a1_ae30: pei ($80)
unknown_a1_ae32: brk $e8
unknown_a1_ae34: ora ($00, X)
unknown_a1_ae36: brk $00
unknown_a1_ae38: jsr $0000.w
unknown_a1_ae3b: brk $00
unknown_a1_ae3d: brk $00
unknown_a1_ae3f: lda $0080d4.l, X
unknown_a1_ae43: inx
unknown_a1_ae44: ora ($02, X)
unknown_a1_ae46: brk $00
unknown_a1_ae48: bit $00
unknown_a1_ae4a: brk $01
unknown_a1_ae4c: brk $00
unknown_a1_ae4e: brk $ff
unknown_a1_ae50: sbc $e9bf06, X
unknown_a1_ae54: brk $01
unknown_a1_ae56: brk $02
unknown_a1_ae58: brk $00
unknown_a1_ae5a: brk $28
unknown_a1_ae5c: brk $00
unknown_a1_ae5e: brk $00
unknown_a1_ae60: brk $00
unknown_a1_ae62: lda $0151e9, X
unknown_a1_ae66: brk $02
unknown_a1_ae68: brk $00
unknown_a1_ae6a: brk $28
unknown_a1_ae6c: brk $00
unknown_a1_ae6e: brk $00
unknown_a1_ae70: brk $00
unknown_a1_ae72: lda $0060e9.l, X
unknown_a1_ae76: brk $02
unknown_a1_ae78: brk $00
unknown_a1_ae7a: brk $28
unknown_a1_ae7c: brk $00
unknown_a1_ae7e: brk $00
unknown_a1_ae80: brk $00
unknown_a1_ae82: lda $0198e9, X
unknown_a1_ae86: cld
unknown_a1_ae87: brk $00
unknown_a1_ae89: brk $00
unknown_a1_ae8b: plp
unknown_a1_ae8c: brk $00
unknown_a1_ae8e: brk $00
unknown_a1_ae90: brk $00
unknown_a1_ae92: lda $03fbe9, X
unknown_a1_ae96: cmp #$0004.w
unknown_a1_ae99: brk $00
unknown_a1_ae9b: plp
unknown_a1_ae9c: brk $00
unknown_a1_ae9e: brk $00
unknown_a1_aea0: brk $00
unknown_a1_aea2: sbc $ff05ff, X
unknown_a1_aea6: sbc $ffff00, X
unknown_a1_aeaa: brk $ff
unknown_a1_aeac: sbc $ffff00, X
unknown_a1_aeb0: brk $3f
unknown_a1_aeb2: cmp $28, X
unknown_a1_aeb4: ora ($00, X)
unknown_a1_aeb6: ora ($08, X)
unknown_a1_aeb8: brk $00
unknown_a1_aeba: tay
unknown_a1_aebb: sbc $4003ff, X
unknown_a1_aebf: brk $00
unknown_a1_aec1: and $0128d5, X
unknown_a1_aec5: brk $01
unknown_a1_aec7: php
unknown_a1_aec8: brk $00
unknown_a1_aeca: tay
unknown_a1_aecb: sbc $8003ff, X
unknown_a1_aecf: brk $00
unknown_a1_aed1: sbc $0184d2, X
unknown_a1_aed5: rts

unknown_a1_aed6: brk $00
unknown_a1_aed8: brk $00
unknown_a1_aeda: jsr $0000.w
unknown_a1_aedd: brk $00
unknown_a1_aedf: brk $00
unknown_a1_aee1: sbc $0184d2, X
unknown_a1_aee5: rts

unknown_a1_aee6: brk $05
unknown_a1_aee8: brk $00
unknown_a1_aeea: bit $00
unknown_a1_aeec: brk $00
unknown_a1_aeee: bra $00 ; $aef0.w
unknown_a1_aef0: brk $ff
unknown_a1_aef2: sbc $f71301, X
unknown_a1_aef6: cpy #$01
unknown_a1_aef8: bne $00 ; $aefa.w
unknown_a1_aefa: brk $00
unknown_a1_aefc: brk $20
unknown_a1_aefe: tsb $00
unknown_a1_af00: brk $80
unknown_a1_af02: bpl $00 ; $af04.w
unknown_a1_af04: ora ($f7, S), Y
unknown_a1_af06: cpy #$02
unknown_a1_af08: bcs $00 ; $af0a.w
unknown_a1_af0a: brk $00
unknown_a1_af0c: brk $20
unknown_a1_af0e: tsb $00
unknown_a1_af10: brk $80
unknown_a1_af12: php
unknown_a1_af13: brk $13
unknown_a1_af15: sbc [$b8], Y
unknown_a1_af17: cop $30
unknown_a1_af19: cop $00
unknown_a1_af1b: brk $00
unknown_a1_af1d: jsr $0004.w
unknown_a1_af20: brk $80
unknown_a1_af22: php
unknown_a1_af23: brk $13
unknown_a1_af25: sbc [$58], Y
unknown_a1_af27: ora ($20, X)
unknown_a1_af29: ora ($00, X)
unknown_a1_af2b: brk $00
unknown_a1_af2d: jsr $0004.w
unknown_a1_af30: ora ($80, X)
unknown_a1_af32: php
unknown_a1_af33: brk $13
unknown_a1_af35: sbc [$d0], Y
unknown_a1_af37: ora ($40, X)
unknown_a1_af39: tsb $00
unknown_a1_af3b: brk $00
unknown_a1_af3d: jsr $0004.w
unknown_a1_af40: brk $80
unknown_a1_af42: bpl $00 ; $af44.w
unknown_a1_af44: ora ($f7, S), Y
unknown_a1_af46: cmp $00
unknown_a1_af48: bvc $04 ; $af4e.w
unknown_a1_af4a: brk $00
unknown_a1_af4c: brk $20
unknown_a1_af4e: tsb $00
unknown_a1_af50: brk $80
unknown_a1_af52: ldy #$00
unknown_a1_af54: ora ($f7, S), Y
unknown_a1_af56: adc $9d03.w, X
unknown_a1_af59: ora $00, S
unknown_a1_af5b: brk $00
unknown_a1_af5d: jsr $0004.w
unknown_a1_af60: brk $80
unknown_a1_af62: bpl $00 ; $af64.w
unknown_a1_af64: ora ($f7, S), Y
unknown_a1_af66: cpy #$03
unknown_a1_af68: bpl $03 ; $af6d.w
unknown_a1_af6a: brk $00
unknown_a1_af6c: brk $20
unknown_a1_af6e: tsb $00
unknown_a1_af70: brk $80
unknown_a1_af72: bpl $00 ; $af74.w
unknown_a1_af74: ora ($f7, S), Y
unknown_a1_af76: sec
unknown_a1_af77: cop $a0
unknown_a1_af79: ora ($00, X)
unknown_a1_af7b: brk $00
unknown_a1_af7d: jsr $0004.w
unknown_a1_af80: brk $80
unknown_a1_af82: php
unknown_a1_af83: brk $ff
unknown_a1_af85: sbc $dcbf09, X
unknown_a1_af89: plp
unknown_a1_af8a: brk $00
unknown_a1_af8c: ora ($00, X)
unknown_a1_af8e: brk $00
unknown_a1_af90: jsr $0000.w
unknown_a1_af93: ora $00, S
unknown_a1_af95: tsb $00
unknown_a1_af97: lda $0018dc.l, X
unknown_a1_af9b: sec
unknown_a1_af9c: ora ($00, X)
unknown_a1_af9e: brk $00
unknown_a1_afa0: plp
unknown_a1_afa1: brk $00
unknown_a1_afa3: ora $00, S
unknown_a1_afa5: tsb $00
unknown_a1_afa7: lda $00f8dc.l, X
unknown_a1_afab: tya
unknown_a1_afac: brk $03
unknown_a1_afae: brk $01
unknown_a1_afb0: jsr $0000.w
unknown_a1_afb3: ora $00, S
unknown_a1_afb5: tsb $00
unknown_a1_afb7: lda $00b0dc.l, X
unknown_a1_afbb: cld
unknown_a1_afbc: brk $03
unknown_a1_afbe: brk $00
unknown_a1_afc0: jsr $0000.w
unknown_a1_afc3: ora $00, S
unknown_a1_afc5: tsb $00
unknown_a1_afc7: adc $0188d9, X
unknown_a1_afcb: sta $000001.l, X
unknown_a1_afcf: brk $20
unknown_a1_afd1: brk $00
unknown_a1_afd3: brk $00
unknown_a1_afd5: brk $00
unknown_a1_afd7: adc $022fd9, X
unknown_a1_afdb: stz $0001.w, X
unknown_a1_afde: brk $00
unknown_a1_afe0: jsr $0000.w
unknown_a1_afe3: brk $00
unknown_a1_afe5: brk $00
unknown_a1_afe7: sbc $3f06ff, X
unknown_a1_afeb: cmp [$80], Y
unknown_a1_afed: tsb $a2
unknown_a1_afef: cop $00
unknown_a1_aff1: brk $00
unknown_a1_aff3: bit $0000.w
unknown_a1_aff6: ora ($00, X)
unknown_a1_aff8: clc
unknown_a1_aff9: brk $bf
unknown_a1_affb: pei ($d0)
unknown_a1_affd: cop $f8
unknown_a1_afff: cop $00
unknown_a1_b001: brk $00
unknown_a1_b003: jsr $0000.w
unknown_a1_b006: brk $00
unknown_a1_b008: brk $00
unknown_a1_b00a: lda $02d0d4, X
unknown_a1_b00e: sed
unknown_a1_b00f: cop $02
unknown_a1_b011: brk $00
unknown_a1_b013: bit $00
unknown_a1_b015: brk $01
unknown_a1_b017: brk $00
unknown_a1_b019: brk $bf
unknown_a1_b01b: pei ($30)
unknown_a1_b01d: ora $f8, S
unknown_a1_b01f: cop $00
unknown_a1_b021: brk $00
unknown_a1_b023: jsr $0000.w
unknown_a1_b026: brk $00
unknown_a1_b028: brk $00
unknown_a1_b02a: lda $0330d4, X
unknown_a1_b02e: sed
unknown_a1_b02f: cop $02
unknown_a1_b031: brk $00
unknown_a1_b033: bit $00
unknown_a1_b035: brk $01
unknown_a1_b037: brk $00
unknown_a1_b039: brk $7f
unknown_a1_b03b: cpx #$97
unknown_a1_b03d: ora ($b8, X)
unknown_a1_b03f: cop $00
unknown_a1_b041: brk $00
unknown_a1_b043: and $00
unknown_a1_b045: brk $50
unknown_a1_b047: brk $00
unknown_a1_b049: brk $7f
unknown_a1_b04b: cpx #$97
unknown_a1_b04d: ora ($b8, X)
unknown_a1_b04f: cop $00
unknown_a1_b051: brk $00
unknown_a1_b053: and ($00, X)
unknown_a1_b055: brk $00
unknown_a1_b057: brk $01
unknown_a1_b059: brk $7f
unknown_a1_b05b: cpx #$17
unknown_a1_b05d: ora ($a8, X)
unknown_a1_b05f: cop $00
unknown_a1_b061: brk $00
unknown_a1_b063: and $00
unknown_a1_b065: brk $60
unknown_a1_b067: brk $00
unknown_a1_b069: brk $7f
unknown_a1_b06b: cpx #$17
unknown_a1_b06d: ora ($a8, X)
unknown_a1_b06f: cop $00
unknown_a1_b071: brk $00
unknown_a1_b073: and ($00, X)
unknown_a1_b075: brk $00
unknown_a1_b077: brk $01
unknown_a1_b079: brk $7f
unknown_a1_b07b: cpx #$97
unknown_a1_b07d: brk $88
unknown_a1_b07f: cop $00
unknown_a1_b081: brk $00
unknown_a1_b083: and $00
unknown_a1_b085: brk $60
unknown_a1_b087: brk $00
unknown_a1_b089: brk $7f
unknown_a1_b08b: cpx #$97
unknown_a1_b08d: brk $88
unknown_a1_b08f: cop $00
unknown_a1_b091: brk $00
unknown_a1_b093: and ($00, X)
unknown_a1_b095: brk $00
unknown_a1_b097: brk $01
unknown_a1_b099: brk $7f
unknown_a1_b09b: cpx #$17
unknown_a1_b09d: cop $b8
unknown_a1_b09f: cop $00
unknown_a1_b0a1: brk $00
unknown_a1_b0a3: and $00
unknown_a1_b0a5: brk $50
unknown_a1_b0a7: brk $00
unknown_a1_b0a9: brk $7f
unknown_a1_b0ab: cpx #$17
unknown_a1_b0ad: cop $b8
unknown_a1_b0af: cop $00
unknown_a1_b0b1: brk $00
unknown_a1_b0b3: and ($00, X)
unknown_a1_b0b5: brk $00
unknown_a1_b0b7: brk $01
unknown_a1_b0b9: brk $bf
unknown_a1_b0bb: pei ($38)
unknown_a1_b0bd: cop $f8
unknown_a1_b0bf: cop $00
unknown_a1_b0c1: brk $00
unknown_a1_b0c3: jsr $0000.w
unknown_a1_b0c6: brk $00
unknown_a1_b0c8: brk $00
unknown_a1_b0ca: lda $0238d4, X
unknown_a1_b0ce: sed
unknown_a1_b0cf: cop $02
unknown_a1_b0d1: brk $00
unknown_a1_b0d3: bit $00
unknown_a1_b0d5: brk $01
unknown_a1_b0d7: brk $00
unknown_a1_b0d9: brk $bf
unknown_a1_b0db: pei ($38)
unknown_a1_b0dd: ora ($f8, X)
unknown_a1_b0df: cop $00
unknown_a1_b0e1: brk $00
unknown_a1_b0e3: jsr $0000.w
unknown_a1_b0e6: brk $00
unknown_a1_b0e8: brk $00
unknown_a1_b0ea: lda $0138d4, X
unknown_a1_b0ee: sed
unknown_a1_b0ef: cop $02
unknown_a1_b0f1: brk $00
unknown_a1_b0f3: bit $00
unknown_a1_b0f5: brk $01
unknown_a1_b0f7: brk $00
unknown_a1_b0f9: brk $bf
unknown_a1_b0fb: pei ($b8)
unknown_a1_b0fd: ora ($f8, X)
unknown_a1_b0ff: cop $00
unknown_a1_b101: brk $00
unknown_a1_b103: jsr $0000.w
unknown_a1_b106: brk $00
unknown_a1_b108: brk $00
unknown_a1_b10a: lda $01b8d4, X
unknown_a1_b10e: sed
unknown_a1_b10f: cop $02
unknown_a1_b111: brk $00
unknown_a1_b113: bit $00
unknown_a1_b115: brk $01
unknown_a1_b117: brk $00
unknown_a1_b119: brk $ff
unknown_a1_b11b: sbc $d13f05, X
unknown_a1_b11f: cmp $05, S
unknown_a1_b121: eor ($02, S), Y
unknown_a1_b123: brk $00
unknown_a1_b125: brk $20
unknown_a1_b127: brk $00
unknown_a1_b129: brk $00
unknown_a1_b12b: brk $00
unknown_a1_b12d: and $0599d1, X
unknown_a1_b131: pla
unknown_a1_b132: cop $00
unknown_a1_b134: brk $00
unknown_a1_b136: jsr $0000.w
unknown_a1_b139: brk $00
unknown_a1_b13b: brk $00
unknown_a1_b13d: and $05f1d1, X
unknown_a1_b141: adc ($02)
unknown_a1_b143: brk $00
unknown_a1_b145: brk $20
unknown_a1_b147: brk $00
unknown_a1_b149: brk $00
unknown_a1_b14b: brk $00
unknown_a1_b14d: and $0552d1, X
unknown_a1_b151: jmp $000002.l
unknown_a1_b155: brk $20
unknown_a1_b157: brk $00
unknown_a1_b159: brk $00
unknown_a1_b15b: brk $00
unknown_a1_b15d: and $057bd1, X
unknown_a1_b161: adc $0002.w, X
unknown_a1_b164: brk $00
unknown_a1_b166: jsr $0000.w
unknown_a1_b169: brk $00
unknown_a1_b16b: brk $00
unknown_a1_b16d: sbc $00d1d3.l, X
unknown_a1_b171: txy
unknown_a1_b172: brk $10
unknown_a1_b174: brk $00
unknown_a1_b176: jsr $0000.w
unknown_a1_b179: lda ($00), Y
unknown_a1_b17b: ora ($01), Y
unknown_a1_b17d: sbc $0198d3, X
unknown_a1_b181: pla
unknown_a1_b182: brk $20
unknown_a1_b184: ora ($00, X)
unknown_a1_b186: plp
unknown_a1_b187: brk $00
unknown_a1_b189: pla
unknown_a1_b18a: ora ($c8, X)
unknown_a1_b18c: ora ($ff, X)
unknown_a1_b18e: cmp ($28, S), Y
unknown_a1_b190: cop $98
unknown_a1_b192: brk $20
unknown_a1_b194: brk $00
unknown_a1_b196: plp
unknown_a1_b197: brk $00
unknown_a1_b199: bpl $02 ; $b19d.w
unknown_a1_b19b: pla
unknown_a1_b19c: cop $ff
unknown_a1_b19e: cmp ($60, S), Y
unknown_a1_b1a0: ora $58, S
unknown_a1_b1a2: brk $10
unknown_a1_b1a4: ora ($00, X)
unknown_a1_b1a6: plp
unknown_a1_b1a7: brk $00
unknown_a1_b1a9: brk $03
unknown_a1_b1ab: cpy #$03
unknown_a1_b1ad: and $00b0d8.l, X
unknown_a1_b1b1: tya
unknown_a1_b1b2: cop $00
unknown_a1_b1b4: brk $00
unknown_a1_b1b6: ldy #$00
unknown_a1_b1b8: brk $00
unknown_a1_b1ba: brk $00
unknown_a1_b1bc: plp
unknown_a1_b1bd: and $0110d8, X
unknown_a1_b1c1: tya
unknown_a1_b1c2: cop $00
unknown_a1_b1c4: brk $00
unknown_a1_b1c6: ldy #$00
unknown_a1_b1c8: brk $00
unknown_a1_b1ca: brk $00
unknown_a1_b1cc: plp
unknown_a1_b1cd: and $0170d8, X
unknown_a1_b1d1: tya
unknown_a1_b1d2: cop $00
unknown_a1_b1d4: brk $00
unknown_a1_b1d6: ldy #$00
unknown_a1_b1d8: brk $00
unknown_a1_b1da: brk $00
unknown_a1_b1dc: plp
unknown_a1_b1dd: and $01d0d8, X
unknown_a1_b1e1: tya
unknown_a1_b1e2: cop $00
unknown_a1_b1e4: brk $00
unknown_a1_b1e6: ldy #$00
unknown_a1_b1e8: brk $00
unknown_a1_b1ea: brk $00
unknown_a1_b1ec: plp
unknown_a1_b1ed: sbc $ff04ff, X
unknown_a1_b1f1: sbc $ffff00, X
unknown_a1_b1f5: brk $bf
unknown_a1_b1f7: jmp [$0078]
unknown_a1_b1fa: asl $01
unknown_a1_b1fc: cop $00
unknown_a1_b1fe: ora ($20, X)
unknown_a1_b200: brk $00
unknown_a1_b202: ora ($00, X)
unknown_a1_b204: tsb $00
unknown_a1_b206: lda $0038dc.l, X
unknown_a1_b20a: sec
unknown_a1_b20b: ora ($03, X)
unknown_a1_b20d: brk $00
unknown_a1_b20f: jsr $0000.w
unknown_a1_b212: ora ($00, X)
unknown_a1_b214: tsb $00
unknown_a1_b216: lda $00c0dc.l, X
unknown_a1_b21a: cld
unknown_a1_b21b: ora ($03, X)
unknown_a1_b21d: brk $00
unknown_a1_b21f: jsr $0000.w
unknown_a1_b222: ora ($00, X)
unknown_a1_b224: tsb $00
unknown_a1_b226: lda $0080dc.l, X
unknown_a1_b22a: lsr $02, X
unknown_a1_b22c: cop $00
unknown_a1_b22e: brk $20
unknown_a1_b230: brk $00
unknown_a1_b232: ora ($00, X)
unknown_a1_b234: tsb $00
unknown_a1_b236: lda $0080dc.l, X
unknown_a1_b23a: inc $02, X
unknown_a1_b23c: cop $00
unknown_a1_b23e: brk $20
unknown_a1_b240: brk $00
unknown_a1_b242: ora ($00, X)
unknown_a1_b244: tsb $00
unknown_a1_b246: lda $00c0dc.l, X
unknown_a1_b24a: lsr $03
unknown_a1_b24c: cop $00
unknown_a1_b24e: ora ($20, X)
unknown_a1_b250: brk $00
unknown_a1_b252: ora ($00, X)
unknown_a1_b254: tsb $00
unknown_a1_b256: sbc $7f06ff, X
unknown_a1_b25a: cpx #$c0
unknown_a1_b25c: ora $e0
unknown_a1_b25e: brk $00
unknown_a1_b260: brk $00
unknown_a1_b262: and $00
unknown_a1_b264: brk $08
unknown_a1_b266: brk $00
unknown_a1_b268: brk $7f
unknown_a1_b26a: cpx #$c0
unknown_a1_b26c: ora $e0
unknown_a1_b26e: brk $00
unknown_a1_b270: brk $00
unknown_a1_b272: and ($00, X)
unknown_a1_b274: brk $00
unknown_a1_b276: brk $01
unknown_a1_b278: brk $3f
unknown_a1_b27a: phx
unknown_a1_b27b: dey
unknown_a1_b27c: cop $5a
unknown_a1_b27e: brk $00
unknown_a1_b280: brk $00
unknown_a1_b282: jsr $0000.w
unknown_a1_b285: brk $80
unknown_a1_b287: brk $00
unknown_a1_b289: and $0228da, X
unknown_a1_b28d: tay
unknown_a1_b28e: brk $00
unknown_a1_b290: brk $00
unknown_a1_b292: jsr $0000.w
unknown_a1_b295: brk $00
unknown_a1_b297: brk $00
unknown_a1_b299: and $02f0da, X
unknown_a1_b29d: tay
unknown_a1_b29e: brk $00
unknown_a1_b2a0: brk $00
unknown_a1_b2a2: jsr $0000.w
unknown_a1_b2a5: brk $00
unknown_a1_b2a7: brk $00
unknown_a1_b2a9: and $0138da, X
unknown_a1_b2ad: cli
unknown_a1_b2ae: brk $00
unknown_a1_b2b0: brk $00
unknown_a1_b2b2: jsr $0000.w
unknown_a1_b2b5: brk $80
unknown_a1_b2b7: brk $00
unknown_a1_b2b9: adc $0540e0, X
unknown_a1_b2bd: cpx #$00
unknown_a1_b2bf: brk $00
unknown_a1_b2c1: brk $25
unknown_a1_b2c3: brk $00
unknown_a1_b2c5: brk $00
unknown_a1_b2c7: brk $00
unknown_a1_b2c9: adc $0540e0, X
unknown_a1_b2cd: cpx #$00
unknown_a1_b2cf: brk $00
unknown_a1_b2d1: brk $21
unknown_a1_b2d3: brk $00
unknown_a1_b2d5: brk $00
unknown_a1_b2d7: ora ($00, X)
unknown_a1_b2d9: and $0528d5, X
unknown_a1_b2dd: cpx #$00
unknown_a1_b2df: php
unknown_a1_b2e0: brk $00
unknown_a1_b2e2: tay
unknown_a1_b2e3: sbc $200300, X
unknown_a1_b2e7: brk $00
unknown_a1_b2e9: sbc $0180df, X
unknown_a1_b2ed: jmp $000002.l
unknown_a1_b2f1: brk $a0
unknown_a1_b2f3: brk $00
unknown_a1_b2f5: rti

unknown_a1_b2f6: brk $70
unknown_a1_b2f8: bvc $3f ; $b339.w
unknown_a1_b2fa: cpx #$80
unknown_a1_b2fc: ora ($64, X)
unknown_a1_b2fe: cop $00
unknown_a1_b300: brk $00
unknown_a1_b302: ora ($00, X)
unknown_a1_b304: brk $00
unknown_a1_b306: brk $00
unknown_a1_b308: brk $ff
unknown_a1_b30a: cmp $5c0180, X
unknown_a1_b30e: ora ($00, X)
unknown_a1_b310: brk $00
unknown_a1_b312: ldy #$00
unknown_a1_b314: brk $40
unknown_a1_b316: brk $70
unknown_a1_b318: bra $3f ; $b359.w
unknown_a1_b31a: cpx #$80
unknown_a1_b31c: ora ($64, X)
unknown_a1_b31e: ora ($00, X)
unknown_a1_b320: brk $00
unknown_a1_b322: ora ($00, X)
unknown_a1_b324: brk $00
unknown_a1_b326: brk $00
unknown_a1_b328: brk $ff
unknown_a1_b32a: sbc $f21304, X
unknown_a1_b32e: bpl $01 ; $b331.w
unknown_a1_b330: inx
unknown_a1_b331: brk $00
unknown_a1_b333: brk $00
unknown_a1_b335: pla
unknown_a1_b336: brk $00
unknown_a1_b338: brk $00
unknown_a1_b33a: bmi $30 ; $b36c.w
unknown_a1_b33c: ora ($f2, S), Y
unknown_a1_b33e: bpl $01 ; $b341.w
unknown_a1_b340: inx
unknown_a1_b341: brk $00
unknown_a1_b343: brk $00
unknown_a1_b345: pla
unknown_a1_b346: brk $00
unknown_a1_b348: brk $00
unknown_a1_b34a: brk $30
unknown_a1_b34c: ora ($f2, S), Y
unknown_a1_b34e: bpl $01 ; $b351.w
unknown_a1_b350: inx
unknown_a1_b351: brk $00
unknown_a1_b353: brk $00
unknown_a1_b355: pla
unknown_a1_b356: brk $00
unknown_a1_b358: brk $00
unknown_a1_b35a: brk $30
unknown_a1_b35c: ora ($f2, S), Y
unknown_a1_b35e: bpl $01 ; $b361.w
unknown_a1_b360: inx
unknown_a1_b361: brk $00
unknown_a1_b363: brk $00
unknown_a1_b365: pla
unknown_a1_b366: brk $00
unknown_a1_b368: brk $00
unknown_a1_b36a: brk $30
unknown_a1_b36c: ora ($f2, S), Y
unknown_a1_b36e: bpl $01 ; $b371.w
unknown_a1_b370: inx
unknown_a1_b371: brk $00
unknown_a1_b373: brk $00
unknown_a1_b375: pla
unknown_a1_b376: brk $00
unknown_a1_b378: brk $00
unknown_a1_b37a: brk $30
unknown_a1_b37c: lda $0200d4, X
unknown_a1_b380: beq $00 ; $b382.w
unknown_a1_b382: brk $00
unknown_a1_b384: brk $20
unknown_a1_b386: brk $00
unknown_a1_b388: brk $00
unknown_a1_b38a: brk $00
unknown_a1_b38c: lda $0200d4, X
unknown_a1_b390: beq $00 ; $b392.w
unknown_a1_b392: cop $00
unknown_a1_b394: brk $24
unknown_a1_b396: brk $00
unknown_a1_b398: ora ($00, X)
unknown_a1_b39a: brk $00
unknown_a1_b39c: lda $02f0d4, X
unknown_a1_b3a0: beq $00 ; $b3a2.w
unknown_a1_b3a2: brk $00
unknown_a1_b3a4: brk $20
unknown_a1_b3a6: brk $00
unknown_a1_b3a8: brk $00
unknown_a1_b3aa: brk $00
unknown_a1_b3ac: lda $02f0d4, X
unknown_a1_b3b0: beq $00 ; $b3b2.w
unknown_a1_b3b2: cop $00
unknown_a1_b3b4: brk $24
unknown_a1_b3b6: brk $00
unknown_a1_b3b8: ora ($00, X)
unknown_a1_b3ba: brk $00
unknown_a1_b3bc: sbc $ff03ff, X
unknown_a1_b3c0: sbc $ffff00, X
unknown_a1_b3c4: brk $bf
unknown_a1_b3c6: jmp [$0177]
unknown_a1_b3c9: lda $00, X
unknown_a1_b3cb: cop $00
unknown_a1_b3cd: ora ($28, X)
unknown_a1_b3cf: brk $00
unknown_a1_b3d1: tsb $00
unknown_a1_b3d3: tsb $00
unknown_a1_b3d5: sbc $3f01ff, X
unknown_a1_b3d9: pei ($78)
unknown_a1_b3db: ora ($70, X)
unknown_a1_b3dd: ora $00, S
unknown_a1_b3df: brk $00
unknown_a1_b3e1: plp
unknown_a1_b3e2: brk $00
unknown_a1_b3e4: jsr $0000.w
unknown_a1_b3e7: brk $bf
unknown_a1_b3e9: jmp [$0118]
unknown_a1_b3ec: bra $03 ; $b3f1.w
unknown_a1_b3ee: ora ($00, X)
unknown_a1_b3f0: cop $20
unknown_a1_b3f2: brk $00
unknown_a1_b3f4: cop $00
unknown_a1_b3f6: tsb $00
unknown_a1_b3f8: lda $0151dc, X
unknown_a1_b3fc: phx
unknown_a1_b3fd: cop $03
unknown_a1_b3ff: brk $00
unknown_a1_b401: jsr $0000.w
unknown_a1_b404: cop $00
unknown_a1_b406: tsb $00
unknown_a1_b408: lda $0048dc.l, X
unknown_a1_b40c: and #$0303.w
unknown_a1_b40f: brk $00
unknown_a1_b411: jsr $0000.w
unknown_a1_b414: cop $00
unknown_a1_b416: tsb $00
unknown_a1_b418: and $00b9d6.l, X
unknown_a1_b41c: clv
unknown_a1_b41d: ora ($00, X)
unknown_a1_b41f: brk $00
unknown_a1_b421: plp
unknown_a1_b422: brk $00
unknown_a1_b424: brk $00
unknown_a1_b426: brk $00
unknown_a1_b428: and $01c0d6, X
unknown_a1_b42c: jsr $0002.w
unknown_a1_b42f: brk $00
unknown_a1_b431: jsr $0000.w
unknown_a1_b434: ora ($00, X)
unknown_a1_b436: brk $00
unknown_a1_b438: and $0093d6.l, X
unknown_a1_b43c: dec $0000.w, X
unknown_a1_b43f: brk $00
unknown_a1_b441: plp
unknown_a1_b442: brk $00
unknown_a1_b444: brk $00
unknown_a1_b446: brk $00
unknown_a1_b448: sbc $010ccf, X
unknown_a1_b44c: sta $00, X
unknown_a1_b44e: brk $00
unknown_a1_b450: brk $20
unknown_a1_b452: brk $00
unknown_a1_b454: brk $01
unknown_a1_b456: brk $00
unknown_a1_b458: sbc $ff08ff, X
unknown_a1_b45c: cmp [$90], Y
unknown_a1_b45e: ora ($a8, X)
unknown_a1_b460: brk $00
unknown_a1_b462: brk $00
unknown_a1_b464: ldy #$00
unknown_a1_b466: brk $00
unknown_a1_b468: brk $10
unknown_a1_b46a: bpl ($ff - $100) ; $b46b.w
unknown_a1_b46c: cmp [$00], Y
unknown_a1_b46e: ora ($a8, X)
unknown_a1_b470: brk $00
unknown_a1_b472: brk $00
unknown_a1_b474: ldy #$00
unknown_a1_b476: brk $00
unknown_a1_b478: brk $10
unknown_a1_b47a: bpl ($ff - $100) ; $b47b.w
unknown_a1_b47c: cmp [$70], Y
unknown_a1_b47e: brk $a8
unknown_a1_b480: brk $00
unknown_a1_b482: brk $00
unknown_a1_b484: ldy #$00
unknown_a1_b486: brk $00
unknown_a1_b488: brk $10
unknown_a1_b48a: bpl ($ff - $100) ; $b48b.w
unknown_a1_b48c: sbc $cebf03, X
unknown_a1_b490: sei
unknown_a1_b491: brk $d9
unknown_a1_b493: brk $00
unknown_a1_b495: brk $00
unknown_a1_b497: jsr $0000.w
unknown_a1_b49a: ora $01, S
unknown_a1_b49c: rti

unknown_a1_b49d: brk $bf
unknown_a1_b49f: dec $00a8.w
unknown_a1_b4a2: cmp $0000.w, Y
unknown_a1_b4a5: brk $00
unknown_a1_b4a7: jsr $0000.w
unknown_a1_b4aa: ora $01, S
unknown_a1_b4ac: rti

unknown_a1_b4ad: brk $bf
unknown_a1_b4af: dec $00d8.w
unknown_a1_b4b2: cmp $0000.w, Y
unknown_a1_b4b5: brk $00
unknown_a1_b4b7: jsr $0000.w
unknown_a1_b4ba: ora $02, S
unknown_a1_b4bc: rti

unknown_a1_b4bd: brk $3f
unknown_a1_b4bf: pei ($58)
unknown_a1_b4c1: ora ($a8, X)
unknown_a1_b4c3: brk $00
unknown_a1_b4c5: brk $00
unknown_a1_b4c7: plp
unknown_a1_b4c8: brk $00
unknown_a1_b4ca: clc
unknown_a1_b4cb: brk $00
unknown_a1_b4cd: brk $ff
unknown_a1_b4cf: sbc $d67f01, X
unknown_a1_b4d3: clc
unknown_a1_b4d4: ora ($38, X)
unknown_a1_b4d6: brk $00
unknown_a1_b4d8: brk $00
unknown_a1_b4da: jsr $0000.w
unknown_a1_b4dd: brk $00
unknown_a1_b4df: brk $00
unknown_a1_b4e1: adc $00f8d6.l, X
unknown_a1_b4e5: rti

unknown_a1_b4e6: brk $00
unknown_a1_b4e8: brk $00
unknown_a1_b4ea: jsr $0000.w
unknown_a1_b4ed: brk $00
unknown_a1_b4ef: brk $00
unknown_a1_b4f1: ora ($f2, S), Y
unknown_a1_b4f3: bcs $02 ; $b4f7.w
unknown_a1_b4f5: cpx #$00
unknown_a1_b4f7: brk $00
unknown_a1_b4f9: brk $68
unknown_a1_b4fb: brk $00
unknown_a1_b4fd: brk $00
unknown_a1_b4ff: bmi $30 ; $b531.w
unknown_a1_b501: ora ($f2, S), Y
unknown_a1_b503: bcs $02 ; $b507.w
unknown_a1_b505: cpx #$00
unknown_a1_b507: brk $00
unknown_a1_b509: brk $68
unknown_a1_b50b: brk $00
unknown_a1_b50d: brk $00
unknown_a1_b50f: brk $30
unknown_a1_b511: ora ($f2, S), Y
unknown_a1_b513: bcs $02 ; $b517.w
unknown_a1_b515: cpx #$00
unknown_a1_b517: brk $00
unknown_a1_b519: brk $68
unknown_a1_b51b: brk $00
unknown_a1_b51d: brk $00
unknown_a1_b51f: brk $30
unknown_a1_b521: ora ($f2, S), Y
unknown_a1_b523: bcs $02 ; $b527.w
unknown_a1_b525: cpx #$00
unknown_a1_b527: brk $00
unknown_a1_b529: brk $68
unknown_a1_b52b: brk $00
unknown_a1_b52d: brk $00
unknown_a1_b52f: brk $30
unknown_a1_b531: ora ($f2, S), Y
unknown_a1_b533: bcs $02 ; $b537.w
unknown_a1_b535: cpx #$00
unknown_a1_b537: brk $00
unknown_a1_b539: brk $68
unknown_a1_b53b: brk $00
unknown_a1_b53d: brk $00
unknown_a1_b53f: brk $30
unknown_a1_b541: sbc $ff03ff, X
unknown_a1_b545: cmp ($a1)
unknown_a1_b547: brk $53
unknown_a1_b549: brk $00
unknown_a1_b54b: brk $00
unknown_a1_b54d: jsr $0000.w
unknown_a1_b550: brk $00
unknown_a1_b552: brk $00
unknown_a1_b554: sbc $00a1d2.l, X
unknown_a1_b558: eor ($00, S), Y
unknown_a1_b55a: ora $00
unknown_a1_b55c: brk $24
unknown_a1_b55e: brk $00
unknown_a1_b560: brk $80
unknown_a1_b562: brk $00
unknown_a1_b564: sbc $01ded2, X
unknown_a1_b568: eor ($01, X)
unknown_a1_b56a: brk $00
unknown_a1_b56c: brk $20
unknown_a1_b56e: brk $00
unknown_a1_b570: brk $00
unknown_a1_b572: brk $00
unknown_a1_b574: sbc $01ded2, X
unknown_a1_b578: eor ($01, X)
unknown_a1_b57a: ora $00
unknown_a1_b57c: brk $24
unknown_a1_b57e: brk $00
unknown_a1_b580: brk $80
unknown_a1_b582: brk $00
unknown_a1_b584: sbc $0224d2, X
unknown_a1_b588: adc $0000.w, X
unknown_a1_b58b: brk $00
unknown_a1_b58d: jsr $0000.w
unknown_a1_b590: brk $00
unknown_a1_b592: brk $00
unknown_a1_b594: sbc $0224d2, X
unknown_a1_b598: adc $0500.w, X
unknown_a1_b59b: brk $00
unknown_a1_b59d: bit $00
unknown_a1_b59f: brk $00
unknown_a1_b5a1: bra $00 ; $b5a3.w
unknown_a1_b5a3: brk $bf
unknown_a1_b5a5: jmp [$0140]
unknown_a1_b5a8: sbc $00
unknown_a1_b5aa: ora $00, S
unknown_a1_b5ac: brk $20
unknown_a1_b5ae: brk $00
unknown_a1_b5b0: cop $00
unknown_a1_b5b2: tsb $00
unknown_a1_b5b4: lda $006edc.l, X
unknown_a1_b5b8: asl $01, X
unknown_a1_b5ba: ora $00, S
unknown_a1_b5bc: brk $20
unknown_a1_b5be: brk $00
unknown_a1_b5c0: cop $00
unknown_a1_b5c2: tsb $00
unknown_a1_b5c4: lda $00d8dc.l, X
unknown_a1_b5c8: clv
unknown_a1_b5c9: brk $00
unknown_a1_b5cb: brk $02
unknown_a1_b5cd: jsr $0000.w
unknown_a1_b5d0: cop $00
unknown_a1_b5d2: tsb $00
unknown_a1_b5d4: lda $029cdc, X
unknown_a1_b5d8: pea $0300.w
unknown_a1_b5db: brk $01
unknown_a1_b5dd: jsr $0000.w
unknown_a1_b5e0: cop $00
unknown_a1_b5e2: tsb $00
unknown_a1_b5e4: sbc $bf07ff, X
unknown_a1_b5e8: pei ($58)
unknown_a1_b5ea: ora ($f8, X)
unknown_a1_b5ec: brk $00
unknown_a1_b5ee: brk $00
unknown_a1_b5f0: jsr $0000.w
unknown_a1_b5f3: brk $00
unknown_a1_b5f5: brk $00
unknown_a1_b5f7: lda $0158d4, X
unknown_a1_b5fb: sed
unknown_a1_b5fc: brk $02
unknown_a1_b5fe: brk $00
unknown_a1_b600: bit $00
unknown_a1_b602: brk $01
unknown_a1_b604: brk $00
unknown_a1_b606: brk $bf
unknown_a1_b608: pei ($d8)
unknown_a1_b60a: brk $f8
unknown_a1_b60c: brk $00
unknown_a1_b60e: brk $00
unknown_a1_b610: jsr $0000.w
unknown_a1_b613: brk $00
unknown_a1_b615: brk $00
unknown_a1_b617: lda $00d8d4.l, X
unknown_a1_b61b: sed
unknown_a1_b61c: brk $02
unknown_a1_b61e: brk $00
unknown_a1_b620: bit $00
unknown_a1_b622: brk $01
unknown_a1_b624: brk $00
unknown_a1_b626: brk $bf
unknown_a1_b628: pei ($98)
unknown_a1_b62a: brk $f8
unknown_a1_b62c: brk $00
unknown_a1_b62e: brk $00
unknown_a1_b630: jsr $0000.w
unknown_a1_b633: brk $00
unknown_a1_b635: brk $00
unknown_a1_b637: lda $0098d4.l, X
unknown_a1_b63b: sed
unknown_a1_b63c: brk $02
unknown_a1_b63e: brk $00
unknown_a1_b640: bit $00
unknown_a1_b642: brk $01
unknown_a1_b644: brk $00
unknown_a1_b646: brk $bf
unknown_a1_b648: jmp [$0078]
unknown_a1_b64b: eor $00
unknown_a1_b64d: cop $00
unknown_a1_b64f: ora ($20, X)
unknown_a1_b651: brk $00
unknown_a1_b653: asl $00
unknown_a1_b655: tsb $00
unknown_a1_b657: lda $00f8dc.l, X
unknown_a1_b65b: bvc $00 ; $b65d.w
unknown_a1_b65d: cop $00
unknown_a1_b65f: ora ($20, X)
unknown_a1_b661: brk $00
unknown_a1_b663: asl $00
unknown_a1_b665: tsb $00
unknown_a1_b667: lda $0187dc, X
unknown_a1_b66b: dec A
unknown_a1_b66c: brk $02
unknown_a1_b66e: brk $01
unknown_a1_b670: jsr $0000.w
unknown_a1_b673: asl $00
unknown_a1_b675: tsb $00
unknown_a1_b677: sbc $ff06ff, X
unknown_a1_b67b: inc $f0
unknown_a1_b67d: brk $90
unknown_a1_b67f: cop $00
unknown_a1_b681: brk $00
unknown_a1_b683: ldy #$00
unknown_a1_b685: brk $00
unknown_a1_b687: jsr $a007.w
unknown_a1_b68a: sbc $0010e6.l, X
unknown_a1_b68e: bcs $01 ; $b691.w
unknown_a1_b690: brk $00
unknown_a1_b692: brk $a0
unknown_a1_b694: brk $00
unknown_a1_b696: bpl $20 ; $b6b8.w
unknown_a1_b698: ora [$a0]
unknown_a1_b69a: sbc $00f0e6.l, X
unknown_a1_b69e: bpl $02 ; $b6a2.w
unknown_a1_b6a0: brk $00
unknown_a1_b6a2: brk $a0
unknown_a1_b6a4: brk $00
unknown_a1_b6a6: brk $20
unknown_a1_b6a8: ora [$a0]
unknown_a1_b6aa: sbc $bf03ff, X
unknown_a1_b6ae: jmp [$0158]
unknown_a1_b6b1: clv
unknown_a1_b6b2: ora ($03, X)
unknown_a1_b6b4: brk $00
unknown_a1_b6b6: plp
unknown_a1_b6b7: brk $00
unknown_a1_b6b9: ora ($00, X)
unknown_a1_b6bb: tsb $00
unknown_a1_b6bd: lda $0198dc, X
unknown_a1_b6c1: clv
unknown_a1_b6c2: ora ($03, X)
unknown_a1_b6c4: brk $00
unknown_a1_b6c6: plp
unknown_a1_b6c7: brk $00
unknown_a1_b6c9: ora ($00, X)
unknown_a1_b6cb: tsb $00
unknown_a1_b6cd: lda $0178dc, X
unknown_a1_b6d1: clv
unknown_a1_b6d2: ora ($03, X)
unknown_a1_b6d4: brk $00
unknown_a1_b6d6: plp
unknown_a1_b6d7: brk $00
unknown_a1_b6d9: ora ($00, X)
unknown_a1_b6db: tsb $00
unknown_a1_b6dd: sbc $00b0e6.l, X
unknown_a1_b6e1: cpy $01
unknown_a1_b6e3: brk $00
unknown_a1_b6e5: brk $a0
unknown_a1_b6e7: brk $00
unknown_a1_b6e9: brk $50
unknown_a1_b6eb: ora [$50]
unknown_a1_b6ed: sbc $0020e6.l, X
unknown_a1_b6f1: brk $01
unknown_a1_b6f3: brk $00
unknown_a1_b6f5: brk $a0
unknown_a1_b6f7: brk $00
unknown_a1_b6f9: bpl $50 ; $b74b.w
unknown_a1_b6fb: ora [$50]
unknown_a1_b6fd: sbc $00b0e6.l, X
unknown_a1_b701: mvp $00, $01
unknown_a1_b704: brk $00
unknown_a1_b706: ldy #$00
unknown_a1_b708: brk $00
unknown_a1_b70a: bvc $07 ; $b713.w
unknown_a1_b70c: bvc ($ff - $100) ; $b70d.w
unknown_a1_b70e: inc $20
unknown_a1_b710: brk $90
unknown_a1_b712: cop $00
unknown_a1_b714: brk $00
unknown_a1_b716: ldy #$00
unknown_a1_b718: brk $10
unknown_a1_b71a: bvc $07 ; $b723.w
unknown_a1_b71c: bvc ($ff - $100) ; $b71d.w
unknown_a1_b71e: sbc $ef7f07, X
unknown_a1_b722: bra $00 ; $b724.w
unknown_a1_b724: bra $01 ; $b727.w
unknown_a1_b726: brk $00
unknown_a1_b728: brk $20
unknown_a1_b72a: brk $00
unknown_a1_b72c: brk $00
unknown_a1_b72e: brk $00
unknown_a1_b730: sbc $ff00ff, X
unknown_a1_b734: cmp [$80], Y
unknown_a1_b736: cop $a8
unknown_a1_b738: brk $00
unknown_a1_b73a: brk $00
unknown_a1_b73c: tay
unknown_a1_b73d: brk $00
unknown_a1_b73f: ora ($00, X)
unknown_a1_b741: clc
unknown_a1_b742: brk $ff
unknown_a1_b744: cmp [$80], Y
unknown_a1_b746: ora ($a8, X)
unknown_a1_b748: brk $00
unknown_a1_b74a: brk $00
unknown_a1_b74c: tay
unknown_a1_b74d: brk $00
unknown_a1_b74f: brk $00
unknown_a1_b751: clc
unknown_a1_b752: ora [$3f]
unknown_a1_b754: cmp $00, X
unknown_a1_b756: cop $08
unknown_a1_b758: brk $10
unknown_a1_b75a: ora ($00, X)
unknown_a1_b75c: tay
unknown_a1_b75d: ora $03, S
unknown_a1_b75f: cop $40
unknown_a1_b761: bmi $00 ; $b763.w
unknown_a1_b763: sbc $ff02ff, X
unknown_a1_b767: sbc $dabf00, X
unknown_a1_b76b: plp
unknown_a1_b76c: cop $88
unknown_a1_b76e: brk $03
unknown_a1_b770: brk $01
unknown_a1_b772: jsr $0000.w
unknown_a1_b775: cop $00
unknown_a1_b777: asl $00
unknown_a1_b779: lda $0238da, X
unknown_a1_b77d: cld
unknown_a1_b77e: brk $02
unknown_a1_b780: brk $01
unknown_a1_b782: jsr $0000.w
unknown_a1_b785: cop $00
unknown_a1_b787: asl $00
unknown_a1_b789: lda $0168da, X
unknown_a1_b78d: dey
unknown_a1_b78e: brk $03
unknown_a1_b790: brk $00
unknown_a1_b792: jsr $0000.w
unknown_a1_b795: cop $00
unknown_a1_b797: asl $00
unknown_a1_b799: lda $0168da, X
unknown_a1_b79d: cld
unknown_a1_b79e: brk $02
unknown_a1_b7a0: brk $00
unknown_a1_b7a2: jsr $0000.w
unknown_a1_b7a5: cop $00
unknown_a1_b7a7: asl $00
unknown_a1_b7a9: lda $00d8da.l, X
unknown_a1_b7ad: tya
unknown_a1_b7ae: brk $03
unknown_a1_b7b0: brk $01
unknown_a1_b7b2: jsr $0000.w
unknown_a1_b7b5: cop $00
unknown_a1_b7b7: asl $00
unknown_a1_b7b9: cmp ($f1, S), Y
unknown_a1_b7bb: tya
unknown_a1_b7bc: cop $f0
unknown_a1_b7be: brk $00
unknown_a1_b7c0: brk $00
unknown_a1_b7c2: adc #$0000.w
unknown_a1_b7c5: cop $00
unknown_a1_b7c7: brk $00
unknown_a1_b7c9: cmp ($f1, S), Y
unknown_a1_b7cb: cli
unknown_a1_b7cc: cop $f0
unknown_a1_b7ce: brk $00
unknown_a1_b7d0: brk $00
unknown_a1_b7d2: adc #$0000.w
unknown_a1_b7d5: cop $00
unknown_a1_b7d7: brk $00
unknown_a1_b7d9: cmp ($f1, S), Y
unknown_a1_b7db: php
unknown_a1_b7dc: cop $f0
unknown_a1_b7de: brk $00
unknown_a1_b7e0: brk $00
unknown_a1_b7e2: adc #$0000.w
unknown_a1_b7e5: cop $00
unknown_a1_b7e7: brk $00
unknown_a1_b7e9: cmp ($f1, S), Y
unknown_a1_b7eb: iny
unknown_a1_b7ec: ora ($f0, X)
unknown_a1_b7ee: brk $00
unknown_a1_b7f0: brk $00
unknown_a1_b7f2: adc #$0000.w
unknown_a1_b7f5: cop $00
unknown_a1_b7f7: brk $00
unknown_a1_b7f9: cmp ($f1, S), Y
unknown_a1_b7fb: pha
unknown_a1_b7fc: ora ($f0, X)
unknown_a1_b7fe: brk $00
unknown_a1_b800: brk $00
unknown_a1_b802: adc #$0000.w
unknown_a1_b805: cop $00
unknown_a1_b807: brk $00
unknown_a1_b809: cmp ($f1, S), Y
unknown_a1_b80b: sed
unknown_a1_b80c: brk $f0
unknown_a1_b80e: brk $00
unknown_a1_b810: brk $00
unknown_a1_b812: adc #$0000.w
unknown_a1_b815: cop $00
unknown_a1_b817: brk $00
unknown_a1_b819: sbc $bf0bff, X
unknown_a1_b81d: cmp ($3c), Y
unknown_a1_b81f: brk $56
unknown_a1_b821: ora $00, S
unknown_a1_b823: brk $00
unknown_a1_b825: plp
unknown_a1_b826: brk $00
unknown_a1_b828: bne $00 ; $b82a.w
unknown_a1_b82a: cop $00
unknown_a1_b82c: lda $0099d1.l, X
unknown_a1_b830: sbc $01, S
unknown_a1_b832: brk $00
unknown_a1_b834: brk $20
unknown_a1_b836: brk $00
unknown_a1_b838: cli
unknown_a1_b839: brk $02
unknown_a1_b83b: brk $bf
unknown_a1_b83d: cmp ($cf), Y
unknown_a1_b83f: brk $d2
unknown_a1_b841: brk $00
unknown_a1_b843: brk $00
unknown_a1_b845: plp
unknown_a1_b846: brk $00
unknown_a1_b848: dey
unknown_a1_b849: brk $02
unknown_a1_b84b: brk $bf
unknown_a1_b84d: sbc #$0080.w
unknown_a1_b850: sec
unknown_a1_b851: ora $00, S
unknown_a1_b853: brk $00
unknown_a1_b855: plp
unknown_a1_b856: brk $00
unknown_a1_b858: brk $00
unknown_a1_b85a: brk $00
unknown_a1_b85c: lda $0080e9.l, X
unknown_a1_b860: sec
unknown_a1_b861: cop $00
unknown_a1_b863: brk $00
unknown_a1_b865: plp
unknown_a1_b866: brk $00
unknown_a1_b868: brk $00
unknown_a1_b86a: brk $00
unknown_a1_b86c: lda $00d8e9.l, X
unknown_a1_b870: sec
unknown_a1_b871: ora ($00, X)
unknown_a1_b873: brk $00
unknown_a1_b875: plp
unknown_a1_b876: brk $00
unknown_a1_b878: brk $00
unknown_a1_b87a: brk $00
unknown_a1_b87c: lda $0088e9.l, X
unknown_a1_b880: sec
unknown_a1_b881: ora ($00, X)
unknown_a1_b883: brk $00
unknown_a1_b885: plp
unknown_a1_b886: brk $00
unknown_a1_b888: brk $00
unknown_a1_b88a: brk $00
unknown_a1_b88c: sbc $ff04ff, X
unknown_a1_b890: cmp ($88)
unknown_a1_b892: ora $28, S
unknown_a1_b894: ora ($00, X)
unknown_a1_b896: brk $00
unknown_a1_b898: jsr $0000.w
unknown_a1_b89b: brk $00
unknown_a1_b89d: brk $00
unknown_a1_b89f: sbc $0388d2, X
unknown_a1_b8a3: plp
unknown_a1_b8a4: ora ($05, X)
unknown_a1_b8a6: brk $00
unknown_a1_b8a8: bit $00
unknown_a1_b8aa: brk $00
unknown_a1_b8ac: bra $00 ; $b8ae.w
unknown_a1_b8ae: brk $ff
unknown_a1_b8b0: cmp ($88)
unknown_a1_b8b2: tsb $28
unknown_a1_b8b4: ora ($00, X)
unknown_a1_b8b6: brk $00
unknown_a1_b8b8: jsr $0000.w
unknown_a1_b8bb: brk $00
unknown_a1_b8bd: brk $00
unknown_a1_b8bf: sbc $0488d2, X
unknown_a1_b8c3: plp
unknown_a1_b8c4: ora ($05, X)
unknown_a1_b8c6: brk $00
unknown_a1_b8c8: bit $00
unknown_a1_b8ca: brk $00
unknown_a1_b8cc: bra $00 ; $b8ce.w
unknown_a1_b8ce: brk $ff
unknown_a1_b8d0: cmp ($2c)
unknown_a1_b8d2: asl $88
unknown_a1_b8d4: ora ($00, X)
unknown_a1_b8d6: brk $00
unknown_a1_b8d8: jsr $0000.w
unknown_a1_b8db: brk $00
unknown_a1_b8dd: brk $00
unknown_a1_b8df: sbc $062cd2, X
unknown_a1_b8e3: dey
unknown_a1_b8e4: ora ($05, X)
unknown_a1_b8e6: brk $00
unknown_a1_b8e8: bit $00
unknown_a1_b8ea: brk $00
unknown_a1_b8ec: bra $00 ; $b8ee.w
unknown_a1_b8ee: brk $7f
unknown_a1_b8f0: dec $20, X
unknown_a1_b8f2: ora ($64, X)
unknown_a1_b8f4: brk $00
unknown_a1_b8f6: brk $00
unknown_a1_b8f8: jsr $0000.w
unknown_a1_b8fb: brk $00
unknown_a1_b8fd: brk $00
unknown_a1_b8ff: adc $00f0d6.l, X
unknown_a1_b903: lsr $00, X
unknown_a1_b905: brk $00
unknown_a1_b907: brk $20
unknown_a1_b909: brk $00
unknown_a1_b90b: brk $00
unknown_a1_b90d: brk $00
unknown_a1_b90f: sbc $1305ff, X
unknown_a1_b913: sbc ($60)
unknown_a1_b915: brk $b0
unknown_a1_b917: brk $00
unknown_a1_b919: brk $00
unknown_a1_b91b: pla
unknown_a1_b91c: brk $00
unknown_a1_b91e: brk $00
unknown_a1_b920: jsr $1320.w
unknown_a1_b923: sbc ($60)
unknown_a1_b925: brk $b0
unknown_a1_b927: brk $00
unknown_a1_b929: brk $00
unknown_a1_b92b: pla
unknown_a1_b92c: brk $00
unknown_a1_b92e: brk $00
unknown_a1_b930: brk $20
unknown_a1_b932: ora ($f2, S), Y
unknown_a1_b934: rts

unknown_a1_b935: brk $b0
unknown_a1_b937: brk $00
unknown_a1_b939: brk $00
unknown_a1_b93b: pla
unknown_a1_b93c: brk $00
unknown_a1_b93e: brk $00
unknown_a1_b940: brk $20
unknown_a1_b942: ora ($f2, S), Y
unknown_a1_b944: rts

unknown_a1_b945: brk $b0
unknown_a1_b947: brk $00
unknown_a1_b949: brk $00
unknown_a1_b94b: pla
unknown_a1_b94c: brk $00
unknown_a1_b94e: brk $00
unknown_a1_b950: brk $20
unknown_a1_b952: ora ($f2, S), Y
unknown_a1_b954: rts

unknown_a1_b955: brk $b0
unknown_a1_b957: brk $00
unknown_a1_b959: brk $00
unknown_a1_b95b: pla
unknown_a1_b95c: brk $00
unknown_a1_b95e: brk $00
unknown_a1_b960: brk $20
unknown_a1_b962: adc $00c8db.l, X
unknown_a1_b966: pha
unknown_a1_b967: ora ($00, X)
unknown_a1_b969: brk $00
unknown_a1_b96b: jsr $0000.w
unknown_a1_b96e: brk $00
unknown_a1_b970: brk $00
unknown_a1_b972: adc $00a8db.l, X
unknown_a1_b976: rti

unknown_a1_b977: ora ($00, X)
unknown_a1_b979: brk $00
unknown_a1_b97b: jsr $0000.w
unknown_a1_b97e: brk $00
unknown_a1_b980: brk $00
unknown_a1_b982: adc $0080db.l, X
unknown_a1_b986: sec
unknown_a1_b987: ora ($00, X)
unknown_a1_b989: brk $00
unknown_a1_b98b: jsr $0000.w
unknown_a1_b98e: brk $00
unknown_a1_b990: brk $00
unknown_a1_b992: sbc $bf04ff, X
unknown_a1_b996: phx
unknown_a1_b997: dey
unknown_a1_b998: ora ($a8, X)
unknown_a1_b99a: brk $03
unknown_a1_b99c: brk $00
unknown_a1_b99e: jsr $0000.w
unknown_a1_b9a1: cop $00
unknown_a1_b9a3: asl $00
unknown_a1_b9a5: lda $0160da, X
unknown_a1_b9a9: iny
unknown_a1_b9aa: ora ($03, X)
unknown_a1_b9ac: brk $00
unknown_a1_b9ae: jsr $0000.w
unknown_a1_b9b1: cop $00
unknown_a1_b9b3: asl $00
unknown_a1_b9b5: lda $01a0da, X
unknown_a1_b9b9: php
unknown_a1_b9ba: cop $03
unknown_a1_b9bc: brk $01
unknown_a1_b9be: jsr $0000.w
unknown_a1_b9c1: cop $00
unknown_a1_b9c3: asl $00
unknown_a1_b9c5: lda $0180da, X
unknown_a1_b9c9: cli
unknown_a1_b9ca: cop $03
unknown_a1_b9cc: brk $00
unknown_a1_b9ce: jsr $0000.w
unknown_a1_b9d1: cop $00
unknown_a1_b9d3: asl $00
unknown_a1_b9d5: sbc $3f04ff, X
unknown_a1_b9d9: cmp [$80], Y
unknown_a1_b9db: brk $c2
unknown_a1_b9dd: cop $00
unknown_a1_b9df: brk $00
unknown_a1_b9e1: bit $0000.w
unknown_a1_b9e4: ora ($00, X)
unknown_a1_b9e6: clc
unknown_a1_b9e7: brk $bf
unknown_a1_b9e9: jmp [$007b]
unknown_a1_b9ec: cli
unknown_a1_b9ed: ora $03, S
unknown_a1_b9ef: brk $01
unknown_a1_b9f1: jsr $0000.w
unknown_a1_b9f4: ora ($00, X)
unknown_a1_b9f6: tsb $00
unknown_a1_b9f8: lda $0090dc.l, X
unknown_a1_b9fc: inx
unknown_a1_b9fd: ora $03, S
unknown_a1_b9ff: brk $00
unknown_a1_ba01: jsr $0000.w
unknown_a1_ba04: ora ($00, X)
unknown_a1_ba06: tsb $00
unknown_a1_ba08: lda $0061dc.l, X
unknown_a1_ba0c: sec
unknown_a1_ba0d: tsb $03
unknown_a1_ba0f: brk $01
unknown_a1_ba11: jsr $0000.w
unknown_a1_ba14: ora ($00, X)
unknown_a1_ba16: tsb $00
unknown_a1_ba18: lda $00a0dc.l, X
unknown_a1_ba1c: clc
unknown_a1_ba1d: ora $03
unknown_a1_ba1f: brk $00
unknown_a1_ba21: jsr $0000.w
unknown_a1_ba24: ora ($00, X)
unknown_a1_ba26: tsb $00
unknown_a1_ba28: lda $0060dc.l, X
unknown_a1_ba2c: pha
unknown_a1_ba2d: ora $00
unknown_a1_ba2f: brk $00
unknown_a1_ba31: jsr $0000.w
unknown_a1_ba34: brk $00
unknown_a1_ba36: tsb $00
unknown_a1_ba38: lda $0081dc.l, X
unknown_a1_ba3c: inx
unknown_a1_ba3d: ora $03
unknown_a1_ba3f: brk $00
unknown_a1_ba41: jsr $0000.w
unknown_a1_ba44: ora ($00, X)
unknown_a1_ba46: tsb $00
unknown_a1_ba48: sbc $7f06ff, X
unknown_a1_ba4c: cpx #$97
unknown_a1_ba4e: cop $80
unknown_a1_ba50: cop $00
unknown_a1_ba52: brk $00
unknown_a1_ba54: and $00
unknown_a1_ba56: brk $30
unknown_a1_ba58: brk $00
unknown_a1_ba5a: brk $7f
unknown_a1_ba5c: cpx #$97
unknown_a1_ba5e: cop $80
unknown_a1_ba60: cop $00
unknown_a1_ba62: brk $00
unknown_a1_ba64: and ($00, X)
unknown_a1_ba66: brk $00
unknown_a1_ba68: brk $01
unknown_a1_ba6a: brk $7f
unknown_a1_ba6c: cpx #$37
unknown_a1_ba6e: ora $80, S
unknown_a1_ba70: cop $00
unknown_a1_ba72: brk $00
unknown_a1_ba74: and $00
unknown_a1_ba76: brk $30
unknown_a1_ba78: brk $00
unknown_a1_ba7a: brk $7f
unknown_a1_ba7c: cpx #$37
unknown_a1_ba7e: ora $80, S
unknown_a1_ba80: cop $00
unknown_a1_ba82: brk $00
unknown_a1_ba84: and ($00, X)
unknown_a1_ba86: brk $00
unknown_a1_ba88: brk $01
unknown_a1_ba8a: brk $bf
unknown_a1_ba8c: xba
unknown_a1_ba8d: eor $01, X
unknown_a1_ba8f: sbc ($01)
unknown_a1_ba91: brk $00
unknown_a1_ba93: brk $28
unknown_a1_ba95: brk $00
unknown_a1_ba97: sty $03
unknown_a1_ba99: brk $00
unknown_a1_ba9b: sbc $0155eb, X
unknown_a1_ba9f: sbc ($01)
unknown_a1_baa1: brk $00
unknown_a1_baa3: brk $2c
unknown_a1_baa5: brk $00
unknown_a1_baa7: jsr $0000.w
unknown_a1_baaa: brk $bf
unknown_a1_baac: xba
unknown_a1_baad: adc $01
unknown_a1_baaf: stz $01, X
unknown_a1_bab1: brk $00
unknown_a1_bab3: brk $28
unknown_a1_bab5: brk $00
unknown_a1_bab7: sty $03
unknown_a1_bab9: brk $00
unknown_a1_babb: sbc $0165eb, X
unknown_a1_babf: stz $01, X
unknown_a1_bac1: brk $00
unknown_a1_bac3: brk $2c
unknown_a1_bac5: brk $00
unknown_a1_bac7: jsr $0000.w
unknown_a1_baca: brk $bf
unknown_a1_bacc: xba
unknown_a1_bacd: lsr A
unknown_a1_bace: ora ($08, X)
unknown_a1_bad0: ora ($00, X)
unknown_a1_bad2: brk $00
unknown_a1_bad4: plp
unknown_a1_bad5: brk $00
unknown_a1_bad7: sty $03
unknown_a1_bad9: brk $00
unknown_a1_badb: sbc $014aeb, X
unknown_a1_badf: php
unknown_a1_bae0: ora ($00, X)
unknown_a1_bae2: brk $00
unknown_a1_bae4: bit $0000.w
unknown_a1_bae7: jsr $0000.w
unknown_a1_baea: brk $3f
unknown_a1_baec: cmp $e8, X
unknown_a1_baee: cop $5a
unknown_a1_baf0: cop $08
unknown_a1_baf2: ora ($00, X)
unknown_a1_baf4: tay
unknown_a1_baf5: brk $ff
unknown_a1_baf7: ora $40, S
unknown_a1_baf9: brk $00
unknown_a1_bafb: and $0388d5, X
unknown_a1_baff: dec A
unknown_a1_bb00: cop $08
unknown_a1_bb02: ora ($00, X)
unknown_a1_bb04: tay
unknown_a1_bb05: brk $ff
unknown_a1_bb07: ora $40, S
unknown_a1_bb09: brk $00
unknown_a1_bb0b: sbc $bf03ff, X
unknown_a1_bb0f: cmp $0480.w, X
unknown_a1_bb12: sei
unknown_a1_bb13: brk $2a
unknown_a1_bb15: lda $a800.w, X
unknown_a1_bb18: tsb $00
unknown_a1_bb1a: brk $00
unknown_a1_bb1c: brk $00
unknown_a1_bb1e: sbc $0480dd, X
unknown_a1_bb22: sei
unknown_a1_bb23: brk $2a
unknown_a1_bb25: lda $a800.w, X
unknown_a1_bb28: tsb $00
unknown_a1_bb2a: brk $00
unknown_a1_bb2c: brk $00
unknown_a1_bb2e: sbc $ff00ff, X
unknown_a1_bb32: sbc $e6ff00, X
unknown_a1_bb36: bne $01 ; $bb39.w
unknown_a1_bb38: bra $02 ; $bb3c.w
unknown_a1_bb3a: brk $00
unknown_a1_bb3c: brk $a0
unknown_a1_bb3e: brk $00
unknown_a1_bb40: brk $80
unknown_a1_bb42: ora $80
unknown_a1_bb44: sbc $02e0e6, X
unknown_a1_bb48: bpl $02 ; $bb4c.w
unknown_a1_bb4a: brk $00
unknown_a1_bb4c: brk $a0
unknown_a1_bb4e: brk $00
unknown_a1_bb50: brk $80
unknown_a1_bb52: ora [$00]
unknown_a1_bb54: sbc $0220e6, X
unknown_a1_bb58: iny
unknown_a1_bb59: ora ($00, X)
unknown_a1_bb5b: brk $00
unknown_a1_bb5d: ldy #$00
unknown_a1_bb5f: brk $10
unknown_a1_bb61: bra $07 ; $bb6a.w
unknown_a1_bb63: brk $ff
unknown_a1_bb65: inc $e0
unknown_a1_bb67: cop $78
unknown_a1_bb69: ora ($00, X)
unknown_a1_bb6b: brk $00
unknown_a1_bb6d: ldy #$00
unknown_a1_bb6f: brk $00
unknown_a1_bb71: bra $07 ; $bb7a.w
unknown_a1_bb73: brk $ff
unknown_a1_bb75: inc $20
unknown_a1_bb77: cop $28
unknown_a1_bb79: ora ($00, X)
unknown_a1_bb7b: brk $00
unknown_a1_bb7d: ldy #$00
unknown_a1_bb7f: brk $10
unknown_a1_bb81: bra $07 ; $bb8a.w
unknown_a1_bb83: brk $ff
unknown_a1_bb85: inc $e0
unknown_a1_bb87: cop $d8
unknown_a1_bb89: brk $00
unknown_a1_bb8b: brk $00
unknown_a1_bb8d: ldy #$00
unknown_a1_bb8f: brk $00
unknown_a1_bb91: bra $07 ; $bb9a.w
unknown_a1_bb93: brk $ff
unknown_a1_bb95: cmp ($f8), Y
unknown_a1_bb97: brk $c8
unknown_a1_bb99: cop $00
unknown_a1_bb9b: brk $00
unknown_a1_bb9d: and $00
unknown_a1_bb9f: brk $00
unknown_a1_bba1: brk $00
unknown_a1_bba3: brk $ff
unknown_a1_bba5: cmp ($80), Y
unknown_a1_bba7: brk $c8
unknown_a1_bba9: cop $00
unknown_a1_bbab: brk $00
unknown_a1_bbad: and $00
unknown_a1_bbaf: brk $00
unknown_a1_bbb1: brk $00
unknown_a1_bbb3: brk $ff
unknown_a1_bbb5: cmp ($88), Y
unknown_a1_bbb7: brk $c8
unknown_a1_bbb9: cop $00
unknown_a1_bbbb: brk $00
unknown_a1_bbbd: and $00
unknown_a1_bbbf: brk $00
unknown_a1_bbc1: brk $00
unknown_a1_bbc3: brk $ff
unknown_a1_bbc5: cmp ($08), Y
unknown_a1_bbc7: ora ($c8, X)
unknown_a1_bbc9: cop $00
unknown_a1_bbcb: brk $00
unknown_a1_bbcd: and $00
unknown_a1_bbcf: brk $00
unknown_a1_bbd1: brk $00
unknown_a1_bbd3: brk $ff
unknown_a1_bbd5: sbc $e6ff0a, X
unknown_a1_bbd9: beq $01 ; $bbdc.w
unknown_a1_bbdb: bcc $01 ; $bbde.w
unknown_a1_bbdd: brk $00
unknown_a1_bbdf: brk $a0
unknown_a1_bbe1: brk $00
unknown_a1_bbe3: brk $20
unknown_a1_bbe5: ora [$20]
unknown_a1_bbe7: ora ($f2, S), Y
unknown_a1_bbe9: bmi $01 ; $bbec.w
unknown_a1_bbeb: cpy #$01
unknown_a1_bbed: brk $00
unknown_a1_bbef: brk $68
unknown_a1_bbf1: brk $00
unknown_a1_bbf3: brk $00
unknown_a1_bbf5: bvc $40 ; $bc37.w
unknown_a1_bbf7: ora ($f2, S), Y
unknown_a1_bbf9: bmi $01 ; $bbfc.w
unknown_a1_bbfb: cpy #$01
unknown_a1_bbfd: brk $00
unknown_a1_bbff: brk $68
unknown_a1_bc01: brk $00
unknown_a1_bc03: brk $00
unknown_a1_bc05: brk $40
unknown_a1_bc07: ora ($f2, S), Y
unknown_a1_bc09: bmi $01 ; $bc0c.w
unknown_a1_bc0b: cpy #$01
unknown_a1_bc0d: brk $00
unknown_a1_bc0f: brk $68
unknown_a1_bc11: brk $00
unknown_a1_bc13: brk $00
unknown_a1_bc15: brk $40
unknown_a1_bc17: ora ($f2, S), Y
unknown_a1_bc19: bmi $01 ; $bc1c.w
unknown_a1_bc1b: cpy #$01
unknown_a1_bc1d: brk $00
unknown_a1_bc1f: brk $68
unknown_a1_bc21: brk $00
unknown_a1_bc23: brk $00
unknown_a1_bc25: brk $40
unknown_a1_bc27: ora ($f2, S), Y
unknown_a1_bc29: bmi $01 ; $bc2c.w
unknown_a1_bc2b: cpy #$01
unknown_a1_bc2d: brk $00
unknown_a1_bc2f: brk $68
unknown_a1_bc31: brk $00
unknown_a1_bc33: brk $00
unknown_a1_bc35: brk $40
unknown_a1_bc37: sbc $7f02ff, X
unknown_a1_bc3b: sbc #$00f0.w
unknown_a1_bc3e: dey
unknown_a1_bc3f: brk $00
unknown_a1_bc41: brk $00
unknown_a1_bc43: plp
unknown_a1_bc44: brk $00
unknown_a1_bc46: ora $00, S
unknown_a1_bc48: ora $00, S
unknown_a1_bc4a: sbc $ff01ff, X
unknown_a1_bc4e: dec $ad, X
unknown_a1_bc50: brk $76
unknown_a1_bc52: ora ($00, X)
unknown_a1_bc54: brk $00
unknown_a1_bc56: jsr $0000.w
unknown_a1_bc59: bpl $00 ; $bc5b.w
unknown_a1_bc5b: bpl $02 ; $bc5f.w
unknown_a1_bc5d: sbc $0240d6, X
unknown_a1_bc61: bit $0001.w
unknown_a1_bc64: brk $00
unknown_a1_bc66: jsr $0000.w
unknown_a1_bc69: bpl $01 ; $bc6c.w
unknown_a1_bc6b: bpl $02 ; $bc6f.w
unknown_a1_bc6d: and $0118d8, X
unknown_a1_bc71: tay
unknown_a1_bc72: brk $00
unknown_a1_bc74: brk $00
unknown_a1_bc76: tay
unknown_a1_bc77: brk $00
unknown_a1_bc79: brk $00
unknown_a1_bc7b: brk $20
unknown_a1_bc7d: and $0180d8, X
unknown_a1_bc81: tay
unknown_a1_bc82: brk $00
unknown_a1_bc84: brk $00
unknown_a1_bc86: tay
unknown_a1_bc87: brk $00
unknown_a1_bc89: brk $00
unknown_a1_bc8b: brk $20
unknown_a1_bc8d: and $01f0d8, X
unknown_a1_bc91: tay
unknown_a1_bc92: brk $00
unknown_a1_bc94: brk $00
unknown_a1_bc96: tay
unknown_a1_bc97: brk $00
unknown_a1_bc99: brk $00
unknown_a1_bc9b: brk $20
unknown_a1_bc9d: sbc $7f02ff, X
unknown_a1_bca1: sbc [$38]
unknown_a1_bca3: brk $d8
unknown_a1_bca5: ora $00, S
unknown_a1_bca7: brk $00
unknown_a1_bca9: pla
unknown_a1_bcaa: brk $00
unknown_a1_bcac: brk $00
unknown_a1_bcae: brk $00
unknown_a1_bcb0: adc $0442d8, X
unknown_a1_bcb4: lsr A
unknown_a1_bcb5: ora $00, S
unknown_a1_bcb7: brk $00
unknown_a1_bcb9: bit $00
unknown_a1_bcbb: brk $02
unknown_a1_bcbd: bvs $50 ; $bd0f.w
unknown_a1_bcbf: brk $7f
unknown_a1_bcc1: cld
unknown_a1_bcc2: eor $5104.w
unknown_a1_bcc5: ora $00, S
unknown_a1_bcc7: brk $00
unknown_a1_bcc9: bit $00
unknown_a1_bccb: brk $02
unknown_a1_bccd: jmp ($0050.w, X)
unknown_a1_bcd0: adc $04c8d8, X
unknown_a1_bcd4: cpy $0003.w
unknown_a1_bcd7: brk $00
unknown_a1_bcd9: bit $00
unknown_a1_bcdb: brk $03
unknown_a1_bcdd: cpy $0050.w
unknown_a1_bce0: adc $04c5d8, X
unknown_a1_bce4: cmp ($03, S), Y
unknown_a1_bce6: brk $00
unknown_a1_bce8: brk $24
unknown_a1_bcea: brk $00
unknown_a1_bcec: tsb $d8
unknown_a1_bcee: bra $00 ; $bcf0.w
unknown_a1_bcf0: adc $04ced8, X
unknown_a1_bcf4: cmp $0003.w, Y
unknown_a1_bcf7: brk $00
unknown_a1_bcf9: bit $00
unknown_a1_bcfb: brk $03
unknown_a1_bcfd: bne ($a0 - $100) ; $bc9f.w
unknown_a1_bcff: brk $7f
unknown_a1_bd01: cld
unknown_a1_bd02: wai
unknown_a1_bd03: tsb $cb
unknown_a1_bd05: tsb $00
unknown_a1_bd07: brk $00
unknown_a1_bd09: bit $00
unknown_a1_bd0b: brk $03
unknown_a1_bd0d: jsr $00a0.w
unknown_a1_bd10: adc $04ccd8, X
unknown_a1_bd14: dec $04, X
unknown_a1_bd16: brk $00
unknown_a1_bd18: brk $24
unknown_a1_bd1a: brk $00
unknown_a1_bd1c: cop $ff
unknown_a1_bd1e: ldy #$00
unknown_a1_bd20: adc $04c4d8, X
unknown_a1_bd24: cmp ($04), Y
unknown_a1_bd26: brk $00
unknown_a1_bd28: brk $24
unknown_a1_bd2a: brk $00
unknown_a1_bd2c: ora $0a, S
unknown_a1_bd2e: bvc $00 ; $bd30.w
unknown_a1_bd30: adc $04ded8, X
unknown_a1_bd34: ldx $0004.w, Y
unknown_a1_bd37: brk $00
unknown_a1_bd39: bit $00
unknown_a1_bd3b: brk $03
unknown_a1_bd3d: bne $50 ; $bd8f.w
unknown_a1_bd3f: brk $7f
unknown_a1_bd41: cld
unknown_a1_bd42: lda [$03]
unknown_a1_bd44: and ($05, X)
unknown_a1_bd46: brk $00
unknown_a1_bd48: brk $24
unknown_a1_bd4a: brk $00
unknown_a1_bd4c: cop $7a
unknown_a1_bd4e: bvc $00 ; $bd50.w
unknown_a1_bd50: adc $03b9d8, X
unknown_a1_bd54: bit $0005.w
unknown_a1_bd57: brk $00
unknown_a1_bd59: bit $00
unknown_a1_bd5b: brk $02
unknown_a1_bd5d: ror $0050.w, X
unknown_a1_bd60: adc $04c4d8, X
unknown_a1_bd64: adc $0002.w, X
unknown_a1_bd67: brk $00
unknown_a1_bd69: bit $00
unknown_a1_bd6b: brk $02
unknown_a1_bd6d: jsr ($0050.w, X)
unknown_a1_bd70: adc $04cad8, X
unknown_a1_bd74: txa
unknown_a1_bd75: cop $00
unknown_a1_bd77: brk $00
unknown_a1_bd79: bit $00
unknown_a1_bd7b: brk $03
unknown_a1_bd7d: php
unknown_a1_bd7e: bra $00 ; $bd80.w
unknown_a1_bd80: adc $04dbd8, X
unknown_a1_bd84: sei
unknown_a1_bd85: cop $00
unknown_a1_bd87: brk $00
unknown_a1_bd89: bit $00
unknown_a1_bd8b: brk $03
unknown_a1_bd8d: cpx #$80
unknown_a1_bd8f: brk $7f
unknown_a1_bd91: cld
unknown_a1_bd92: and $04
unknown_a1_bd94: bpl $02 ; $bd98.w
unknown_a1_bd96: brk $00
unknown_a1_bd98: brk $24
unknown_a1_bd9a: brk $00
unknown_a1_bd9c: cop $84
unknown_a1_bd9e: bra $00 ; $bda0.w
unknown_a1_bda0: adc $0424d8, X
unknown_a1_bda4: asl $02
unknown_a1_bda6: brk $00
unknown_a1_bda8: brk $24
unknown_a1_bdaa: brk $00
unknown_a1_bdac: cop $78
unknown_a1_bdae: rti

unknown_a1_bdaf: brk $7f
unknown_a1_bdb1: cld
unknown_a1_bdb2: eor $01
unknown_a1_bdb4: tsx
unknown_a1_bdb5: cop $00
unknown_a1_bdb7: brk $00
unknown_a1_bdb9: bit $00
unknown_a1_bdbb: brk $03
unknown_a1_bdbd: sta ($40), Y
unknown_a1_bdbf: brk $7f
unknown_a1_bdc1: cld
unknown_a1_bdc2: and $c301.w, X
unknown_a1_bdc5: cop $00
unknown_a1_bdc7: brk $00
unknown_a1_bdc9: bit $00
unknown_a1_bdcb: brk $02
unknown_a1_bdcd: sty $0040.w
unknown_a1_bdd0: adc $010dd8, X
unknown_a1_bdd4: stp
unknown_a1_bdd5: cop $00
unknown_a1_bdd7: brk $00
unknown_a1_bdd9: bit $00
unknown_a1_bddb: brk $03
unknown_a1_bddd: ldy $0080.w
unknown_a1_bde0: adc $01add8, X
unknown_a1_bde4: inx
unknown_a1_bde5: tsb $00
unknown_a1_bde7: brk $00
unknown_a1_bde9: bit $00
unknown_a1_bdeb: brk $04
unknown_a1_bded: inx
unknown_a1_bdee: jsr $ff00.w
unknown_a1_bdf1: cmp $580260, X
unknown_a1_bdf5: ora $00
unknown_a1_bdf7: brk $00
unknown_a1_bdf9: ldy #$00
unknown_a1_bdfb: brk $00
unknown_a1_bdfd: brk $00
unknown_a1_bdff: brk $3f
unknown_a1_be01: cpx #$60
unknown_a1_be03: cop $60
unknown_a1_be05: ora $00
unknown_a1_be07: brk $00
unknown_a1_be09: ora ($00, X)
unknown_a1_be0b: brk $00
unknown_a1_be0d: brk $00
unknown_a1_be0f: brk $ff
unknown_a1_be11: cmp $5801c0, X
unknown_a1_be15: ora $00
unknown_a1_be17: brk $00
unknown_a1_be19: ldy #$00
unknown_a1_be1b: brk $00
unknown_a1_be1d: brk $00
unknown_a1_be1f: brk $3f
unknown_a1_be21: cpx #$c0
unknown_a1_be23: ora ($60, X)
unknown_a1_be25: ora $00
unknown_a1_be27: brk $00
unknown_a1_be29: ora ($00, X)
unknown_a1_be2b: brk $00
unknown_a1_be2d: brk $00
unknown_a1_be2f: brk $ff
unknown_a1_be31: cmp $580120, X
unknown_a1_be35: ora $00
unknown_a1_be37: brk $00
unknown_a1_be39: ldy #$00
unknown_a1_be3b: brk $00
unknown_a1_be3d: brk $00
unknown_a1_be3f: brk $3f
unknown_a1_be41: cpx #$20
unknown_a1_be43: ora ($60, X)
unknown_a1_be45: ora $00
unknown_a1_be47: brk $00
unknown_a1_be49: ora ($00, X)
unknown_a1_be4b: brk $00
unknown_a1_be4d: brk $00
unknown_a1_be4f: brk $ff
unknown_a1_be51: cmp $580080, X
unknown_a1_be55: ora $00
unknown_a1_be57: brk $00
unknown_a1_be59: ldy #$00
unknown_a1_be5b: brk $00
unknown_a1_be5d: brk $00
unknown_a1_be5f: brk $3f
unknown_a1_be61: cpx #$80
unknown_a1_be63: brk $60
unknown_a1_be65: ora $00
unknown_a1_be67: brk $00
unknown_a1_be69: ora ($00, X)
unknown_a1_be6b: brk $00
unknown_a1_be6d: brk $00
unknown_a1_be6f: brk $ff
unknown_a1_be71: sbc #$0430.w
unknown_a1_be74: bne $07 ; $be7d.w
unknown_a1_be76: brk $00
unknown_a1_be78: brk $20
unknown_a1_be7a: brk $00
unknown_a1_be7c: brk $00
unknown_a1_be7e: brk $00
unknown_a1_be80: sbc $04d0e9, X
unknown_a1_be84: bne $07 ; $be8d.w
unknown_a1_be86: brk $00
unknown_a1_be88: brk $20
unknown_a1_be8a: brk $00
unknown_a1_be8c: brk $00
unknown_a1_be8e: brk $00
unknown_a1_be90: sbc $ff03ff, X
unknown_a1_be94: beq ($c8 - $100) ; $be5e.w
unknown_a1_be96: tsb $8a
unknown_a1_be98: ora ($00, X)
unknown_a1_be9a: brk $00
unknown_a1_be9c: jsr $0000.w
unknown_a1_be9f: brk $00
unknown_a1_bea1: brk $00
unknown_a1_bea3: adc $04cbd8, X
unknown_a1_bea7: bit #$0001.w
unknown_a1_beaa: brk $00
unknown_a1_beac: bit $00
unknown_a1_beae: brk $03
unknown_a1_beb0: rep #$80
unknown_a1_beb2: brk $7f
unknown_a1_beb4: cld
unknown_a1_beb5: cpy $7c04.w
unknown_a1_beb8: ora ($00, X)
unknown_a1_beba: brk $00
unknown_a1_bebc: bit $00
unknown_a1_bebe: brk $04
unknown_a1_bec0: jmp [$0080]
unknown_a1_bec3: adc $04c5d8, X
unknown_a1_bec7: sty $01
unknown_a1_bec9: brk $00
unknown_a1_becb: brk $24
unknown_a1_becd: brk $00
unknown_a1_becf: ora $de, S
unknown_a1_bed1: bra $00 ; $bed3.w
unknown_a1_bed3: adc $04d1d8, X
unknown_a1_bed7: sta ($01), Y
unknown_a1_bed9: brk $00
unknown_a1_bedb: brk $24
unknown_a1_bedd: brk $00
unknown_a1_bedf: cop $c4
unknown_a1_bee1: bra $00 ; $bee3.w
unknown_a1_bee3: adc $04ccd8, X
unknown_a1_bee7: sta $0001.w, X
unknown_a1_beea: brk $00
unknown_a1_beec: bit $00
unknown_a1_beee: brk $03
unknown_a1_bef0: cld
unknown_a1_bef1: bra $00 ; $bef3.w
unknown_a1_bef3: adc $0026d8.l, X
unknown_a1_bef7: cmp ($01)
unknown_a1_bef9: brk $00
unknown_a1_befb: brk $24
unknown_a1_befd: brk $00
unknown_a1_beff: cop $88
unknown_a1_bf01: bra $00 ; $bf03.w
unknown_a1_bf03: adc $009dd8.l, X
unknown_a1_bf07: nop
unknown_a1_bf08: ora ($00, X)
unknown_a1_bf0a: brk $00
unknown_a1_bf0c: bit $00
unknown_a1_bf0e: brk $03
unknown_a1_bf10: sty $0080.w
unknown_a1_bf13: adc $00ced8.l, X
unknown_a1_bf17: cmp ($01)
unknown_a1_bf19: brk $00
unknown_a1_bf1b: brk $24
unknown_a1_bf1d: brk $00
unknown_a1_bf1f: cop $98
unknown_a1_bf21: bra $00 ; $bf23.w
unknown_a1_bf23: adc $00d3d8.l, X
unknown_a1_bf27: cmp $000001.l
unknown_a1_bf2b: brk $24
unknown_a1_bf2d: brk $00
unknown_a1_bf2f: tsb $90
unknown_a1_bf31: bra $00 ; $bf33.w
unknown_a1_bf33: adc $0025d8.l, X
unknown_a1_bf37: bcs $01 ; $bf3a.w
unknown_a1_bf39: brk $00
unknown_a1_bf3b: brk $24
unknown_a1_bf3d: brk $00
unknown_a1_bf3f: cop $88
unknown_a1_bf41: bra $00 ; $bf43.w
unknown_a1_bf43: adc $002dd8.l, X
unknown_a1_bf47: lda $0001.w, Y
unknown_a1_bf4a: brk $00
unknown_a1_bf4c: bit $00
unknown_a1_bf4e: brk $02
unknown_a1_bf50: tya
unknown_a1_bf51: bra $00 ; $bf53.w
unknown_a1_bf53: adc $0030d8.l, X
unknown_a1_bf57: lda $000001.l, X
unknown_a1_bf5b: brk $24
unknown_a1_bf5d: brk $00
unknown_a1_bf5f: cop $92
unknown_a1_bf61: bra $00 ; $bf63.w
unknown_a1_bf63: adc $01e2d8, X
unknown_a1_bf67: phx
unknown_a1_bf68: ora ($00, X)
unknown_a1_bf6a: brk $00
unknown_a1_bf6c: bit $00
unknown_a1_bf6e: brk $02
unknown_a1_bf70: clv
unknown_a1_bf71: bra $00 ; $bf73.w
unknown_a1_bf73: adc $01ddd8, X
unknown_a1_bf77: sbc $01, S
unknown_a1_bf79: brk $00
unknown_a1_bf7b: brk $24
unknown_a1_bf7d: brk $00
unknown_a1_bf7f: ora $88, S
unknown_a1_bf81: bra $00 ; $bf83.w
unknown_a1_bf83: adc $01f8d8, X
unknown_a1_bf87: sbc $01, S
unknown_a1_bf89: brk $00
unknown_a1_bf8b: brk $24
unknown_a1_bf8d: brk $00
unknown_a1_bf8f: ora $e0, S
unknown_a1_bf91: bra $00 ; $bf93.w
unknown_a1_bf93: adc $0275d8, X
unknown_a1_bf97: sbc ($01, X)
unknown_a1_bf99: brk $00
unknown_a1_bf9b: brk $24
unknown_a1_bf9d: brk $00
unknown_a1_bf9f: ora $d0, S
unknown_a1_bfa1: bra $00 ; $bfa3.w
unknown_a1_bfa3: adc $035dd8, X
unknown_a1_bfa7: cmp ($01)
unknown_a1_bfa9: brk $00
unknown_a1_bfab: brk $24
unknown_a1_bfad: brk $00
unknown_a1_bfaf: cop $c8
unknown_a1_bfb1: bra $00 ; $bfb3.w
unknown_a1_bfb3: adc $0332d8, X
unknown_a1_bfb7: sbc [$01]
unknown_a1_bfb9: brk $00
unknown_a1_bfbb: brk $24
unknown_a1_bfbd: brk $00
unknown_a1_bfbf: cop $d0
unknown_a1_bfc1: bra $00 ; $bfc3.w
unknown_a1_bfc3: adc $035fd8, X
unknown_a1_bfc7: cmp $0001.w, Y
unknown_a1_bfca: brk $00
unknown_a1_bfcc: bit $00
unknown_a1_bfce: brk $04
unknown_a1_bfd0: iny
unknown_a1_bfd1: bra $00 ; $bfd3.w
unknown_a1_bfd3: adc $0324d8, X
unknown_a1_bfd7: sep #$01
unknown_a1_bfd9: brk $00
unknown_a1_bfdb: brk $24
unknown_a1_bfdd: brk $00
unknown_a1_bfdf: cop $c4
unknown_a1_bfe1: bra $00 ; $bfe3.w
unknown_a1_bfe3: sbc $3f00ff, X
unknown_a1_bfe7: xba
unknown_a1_bfe8: ora $c804.w, Y
unknown_a1_bfeb: brk $00
unknown_a1_bfed: brk $00
unknown_a1_bfef: plp
unknown_a1_bff0: brk $00
unknown_a1_bff2: sbc $0000ff.l, X
unknown_a1_bff6: adc $0419eb, X
unknown_a1_bffa: iny
unknown_a1_bffb: brk $00
unknown_a1_bffd: brk $00
unknown_a1_bfff: bit $0000.w
unknown_a1_c002: jsr $0000.w
unknown_a1_c005: brk $3f
unknown_a1_c007: xba
unknown_a1_c008: sbc $008e01.l, X
unknown_a1_c00c: brk $00
unknown_a1_c00e: brk $28
unknown_a1_c010: brk $00
unknown_a1_c012: brk $00
unknown_a1_c014: brk $00
unknown_a1_c016: adc $01ffeb, X
unknown_a1_c01a: stx $0000.w
unknown_a1_c01d: brk $00
unknown_a1_c01f: bit $0000.w
unknown_a1_c022: jsr $0000.w
unknown_a1_c025: brk $3f
unknown_a1_c027: xba
unknown_a1_c028: cmp $05, X
unknown_a1_c02a: ror $00, X
unknown_a1_c02c: brk $00
unknown_a1_c02e: brk $28
unknown_a1_c030: brk $00
unknown_a1_c032: brk $00
unknown_a1_c034: brk $00
unknown_a1_c036: adc $05d5eb, X
unknown_a1_c03a: ror $00, X
unknown_a1_c03c: brk $00
unknown_a1_c03e: brk $2c
unknown_a1_c040: brk $00
unknown_a1_c042: jsr $0000.w
unknown_a1_c045: brk $ff
unknown_a1_c047: sbc #$058f.w
unknown_a1_c04a: phy
unknown_a1_c04b: brk $00
unknown_a1_c04d: brk $00
unknown_a1_c04f: jsr $0000.w
unknown_a1_c052: ora ($00, X)
unknown_a1_c054: php
unknown_a1_c055: brk $ff
unknown_a1_c057: sbc #$0352.w
unknown_a1_c05a: adc ($00, X)
unknown_a1_c05c: brk $00
unknown_a1_c05e: brk $20
unknown_a1_c060: brk $00
unknown_a1_c062: ora ($00, X)
unknown_a1_c064: php
unknown_a1_c065: brk $ff
unknown_a1_c067: sbc #$022c.w
unknown_a1_c06a: rts

unknown_a1_c06b: brk $00
unknown_a1_c06d: brk $00
unknown_a1_c06f: jsr $0000.w
unknown_a1_c072: ora ($00, X)
unknown_a1_c074: php
unknown_a1_c075: brk $ff
unknown_a1_c077: sbc #$0093.w
unknown_a1_c07a: jmp ($0000.w, X)
unknown_a1_c07d: brk $00
unknown_a1_c07f: jsr $0000.w
unknown_a1_c082: brk $00
unknown_a1_c084: php
unknown_a1_c085: brk $3f
unknown_a1_c087: xba
unknown_a1_c088: inx
unknown_a1_c089: tsb $c8
unknown_a1_c08b: brk $00
unknown_a1_c08d: brk $00
unknown_a1_c08f: plp
unknown_a1_c090: brk $00
unknown_a1_c092: sbc $0000ff.l, X
unknown_a1_c096: adc $04e8eb, X
unknown_a1_c09a: iny
unknown_a1_c09b: brk $00
unknown_a1_c09d: brk $00
unknown_a1_c09f: bit $0000.w
unknown_a1_c0a2: jsr $0000.w
unknown_a1_c0a5: brk $3f
unknown_a1_c0a7: nop
unknown_a1_c0a8: cpx #$00
unknown_a1_c0aa: cli
unknown_a1_c0ab: brk $00
unknown_a1_c0ad: brk $00
unknown_a1_c0af: jsr $0000.w
unknown_a1_c0b2: cop $00
unknown_a1_c0b4: bcc $00 ; $c0b6.w
unknown_a1_c0b6: and $0130ea, X
unknown_a1_c0ba: clv
unknown_a1_c0bb: brk $00
unknown_a1_c0bd: brk $00
unknown_a1_c0bf: jsr $0000.w
unknown_a1_c0c2: ora ($00, X)
unknown_a1_c0c4: bvc $00 ; $c0c6.w
unknown_a1_c0c6: and $0290ea, X
unknown_a1_c0ca: clv
unknown_a1_c0cb: brk $00
unknown_a1_c0cd: brk $00
unknown_a1_c0cf: jsr $0000.w
unknown_a1_c0d2: ora ($00, X)
unknown_a1_c0d4: jsr $3f00.w
unknown_a1_c0d7: nop
unknown_a1_c0d8: beq $02 ; $c0dc.w
unknown_a1_c0da: pla
unknown_a1_c0db: brk $00
unknown_a1_c0dd: brk $00
unknown_a1_c0df: jsr $0000.w
unknown_a1_c0e2: cop $00
unknown_a1_c0e4: bra $00 ; $c0e6.w
unknown_a1_c0e6: and $0370ea, X
unknown_a1_c0ea: cld
unknown_a1_c0eb: brk $00
unknown_a1_c0ed: brk $00
unknown_a1_c0ef: jsr $0000.w
unknown_a1_c0f2: ora ($00, X)
unknown_a1_c0f4: bmi $00 ; $c0f6.w
unknown_a1_c0f6: and $0430ea, X
unknown_a1_c0fa: dey
unknown_a1_c0fb: brk $00
unknown_a1_c0fd: brk $00
unknown_a1_c0ff: jsr $0000.w
unknown_a1_c102: cop $00
unknown_a1_c104: bra $00 ; $c106.w
unknown_a1_c106: and $04d0ea, X
unknown_a1_c10a: dey
unknown_a1_c10b: brk $00
unknown_a1_c10d: brk $00
unknown_a1_c10f: jsr $0000.w
unknown_a1_c112: cop $00
unknown_a1_c114: bvs $00 ; $c116.w
unknown_a1_c116: and $05d0ea, X
unknown_a1_c11a: clv
unknown_a1_c11b: brk $00
unknown_a1_c11d: brk $00
unknown_a1_c11f: jsr $0000.w
unknown_a1_c122: ora ($00, X)
unknown_a1_c124: bpl $00 ; $c126.w
unknown_a1_c126: and $0630ea, X
unknown_a1_c12a: sei
unknown_a1_c12b: brk $00
unknown_a1_c12d: brk $00
unknown_a1_c12f: jsr $0000.w
unknown_a1_c132: cop $00
unknown_a1_c134: rts

unknown_a1_c135: brk $ff
unknown_a1_c137: sbc $e8ff08, X
unknown_a1_c13b: eor $b000.w
unknown_a1_c13e: brk $00
unknown_a1_c140: brk $00
unknown_a1_c142: plp
unknown_a1_c143: brk $00
unknown_a1_c145: brk $00
unknown_a1_c147: brk $00
unknown_a1_c149: sbc $0370e8, X
unknown_a1_c14d: bcs $00 ; $c14f.w
unknown_a1_c14f: brk $00
unknown_a1_c151: brk $28
unknown_a1_c153: brk $00
unknown_a1_c155: brk $00
unknown_a1_c157: brk $00
unknown_a1_c159: sbc $0098e9.l, X
unknown_a1_c15d: eor $0000.w
unknown_a1_c160: brk $00
unknown_a1_c162: jsr $0000.w
unknown_a1_c165: brk $00
unknown_a1_c167: php
unknown_a1_c168: brk $ff
unknown_a1_c16a: sbc #$027e.w
unknown_a1_c16d: tay
unknown_a1_c16e: brk $00
unknown_a1_c170: brk $00
unknown_a1_c172: jsr $0000.w
unknown_a1_c175: cop $00
unknown_a1_c177: php
unknown_a1_c178: brk $ff
unknown_a1_c17a: sbc #$0354.w
unknown_a1_c17d: eor #$0000.w
unknown_a1_c180: brk $00
unknown_a1_c182: jsr $0000.w
unknown_a1_c185: cop $00
unknown_a1_c187: php
unknown_a1_c188: brk $3f
unknown_a1_c18a: nop
unknown_a1_c18b: adc $6a04.w, Y
unknown_a1_c18e: brk $00
unknown_a1_c190: brk $00
unknown_a1_c192: jsr $0000.w
unknown_a1_c195: ora ($00, X)
unknown_a1_c197: jsr $ff00.w
unknown_a1_c19a: sbc $ffff05, X
unknown_a1_c19e: brk $ff
unknown_a1_c1a0: sbc $ffff00, X
unknown_a1_c1a4: brk $ff
unknown_a1_c1a6: sbc $ffff00, X
unknown_a1_c1aa: brk $ff
unknown_a1_c1ac: sbc $f0ff00, X
unknown_a1_c1b0: iny
unknown_a1_c1b1: tsb $8a
unknown_a1_c1b3: ora ($00, X)
unknown_a1_c1b5: brk $00
unknown_a1_c1b7: jsr $0000.w
unknown_a1_c1ba: brk $00
unknown_a1_c1bc: brk $00
unknown_a1_c1be: sbc $02f0e8, X
unknown_a1_c1c2: bvs $02 ; $c1c6.w
unknown_a1_c1c4: brk $00
unknown_a1_c1c6: brk $28
unknown_a1_c1c8: brk $00
unknown_a1_c1ca: brk $00
unknown_a1_c1cc: brk $00
unknown_a1_c1ce: sbc $0370e8, X
unknown_a1_c1d2: bvs $02 ; $c1d6.w
unknown_a1_c1d4: brk $00
unknown_a1_c1d6: brk $28
unknown_a1_c1d8: brk $00
unknown_a1_c1da: brk $00
unknown_a1_c1dc: brk $00
unknown_a1_c1de: sbc $ff02ff, X
unknown_a1_c1e2: sbc $ffff00, X
unknown_a1_c1e6: brk $ff
unknown_a1_c1e8: sbc $ffff00, X
unknown_a1_c1ec: brk $7f
unknown_a1_c1ee: sbc [$88]
unknown_a1_c1f0: brk $88
unknown_a1_c1f2: brk $00
unknown_a1_c1f4: brk $00
unknown_a1_c1f6: pla
unknown_a1_c1f7: brk $00
unknown_a1_c1f9: brk $00
unknown_a1_c1fb: brk $00
unknown_a1_c1fd: adc $0058d8.l, X
unknown_a1_c201: clv
unknown_a1_c202: brk $00
unknown_a1_c204: brk $00
unknown_a1_c206: bit $00
unknown_a1_c208: brk $02
unknown_a1_c20a: clv
unknown_a1_c20b: bvc $00 ; $c20d.w
unknown_a1_c20d: adc $0050d8.l, X
unknown_a1_c211: tay
unknown_a1_c212: brk $00
unknown_a1_c214: brk $00
unknown_a1_c216: bit $00
unknown_a1_c218: brk $02
unknown_a1_c21a: cpy $50
unknown_a1_c21c: brk $7f
unknown_a1_c21e: cld
unknown_a1_c21f: eor $cf00.w
unknown_a1_c222: brk $00
unknown_a1_c224: brk $00
unknown_a1_c226: bit $00
unknown_a1_c228: brk $03
unknown_a1_c22a: plx
unknown_a1_c22b: bvc $00 ; $c22d.w
unknown_a1_c22d: adc $00cdd8.l, X
unknown_a1_c231: clv
unknown_a1_c232: brk $00
unknown_a1_c234: brk $00
unknown_a1_c236: bit $00
unknown_a1_c238: brk $04
unknown_a1_c23a: bcs ($80 - $100) ; $c1bc.w
unknown_a1_c23c: brk $7f
unknown_a1_c23e: cld
unknown_a1_c23f: iny
unknown_a1_c240: brk $b0
unknown_a1_c242: brk $00
unknown_a1_c244: brk $00
unknown_a1_c246: bit $00
unknown_a1_c248: brk $03
unknown_a1_c24a: clv
unknown_a1_c24b: ldy #$00
unknown_a1_c24d: adc $00d0d8.l, X
unknown_a1_c251: clv
unknown_a1_c252: brk $00
unknown_a1_c254: brk $00
unknown_a1_c256: bit $00
unknown_a1_c258: brk $03
unknown_a1_c25a: bne ($a0 - $100) ; $c1fc.w
unknown_a1_c25c: brk $7f
unknown_a1_c25e: cld
unknown_a1_c25f: phb
unknown_a1_c260: brk $27
unknown_a1_c262: brk $00
unknown_a1_c264: brk $00
unknown_a1_c266: bit $00
unknown_a1_c268: brk $02
unknown_a1_c26a: sei
unknown_a1_c26b: ldy #$00
unknown_a1_c26d: adc $008dd8.l, X
unknown_a1_c271: php
unknown_a1_c272: brk $00
unknown_a1_c274: brk $00
unknown_a1_c276: bit $00
unknown_a1_c278: brk $02
unknown_a1_c27a: txa
unknown_a1_c27b: bvc $00 ; $c27d.w
unknown_a1_c27d: sbc $ff01ff, X
unknown_a1_c281: sbc $d87f00, X
unknown_a1_c285: rtl

unknown_a1_c286: ora $bb, S
unknown_a1_c288: brk $00
unknown_a1_c28a: brk $00
unknown_a1_c28c: bit $00
unknown_a1_c28e: brk $03
unknown_a1_c290: rep #$80
unknown_a1_c292: brk $7f
unknown_a1_c294: cld
unknown_a1_c295: bvs $03 ; $c29a.w
unknown_a1_c297: clv
unknown_a1_c298: brk $00
unknown_a1_c29a: brk $00
unknown_a1_c29c: bit $00
unknown_a1_c29e: brk $04
unknown_a1_c2a0: jmp [$0080]
unknown_a1_c2a3: adc $0370d8, X
unknown_a1_c2a7: ldy $0000.w, X
unknown_a1_c2aa: brk $00
unknown_a1_c2ac: bit $00
unknown_a1_c2ae: brk $03
unknown_a1_c2b0: dec $0080.w, X
unknown_a1_c2b3: adc $0368d8, X
unknown_a1_c2b7: cmp $00, S
unknown_a1_c2b9: brk $00
unknown_a1_c2bb: brk $24
unknown_a1_c2bd: brk $00
unknown_a1_c2bf: cop $c4
unknown_a1_c2c1: bra $00 ; $c2c3.w
unknown_a1_c2c3: adc $0372d8, X
unknown_a1_c2c7: cmp #$0000.w
unknown_a1_c2ca: brk $00
unknown_a1_c2cc: bit $00
unknown_a1_c2ce: brk $03
unknown_a1_c2d0: cld
unknown_a1_c2d1: bra $00 ; $c2d3.w
unknown_a1_c2d3: adc $004ed8.l, X
unknown_a1_c2d7: tax
unknown_a1_c2d8: brk $00
unknown_a1_c2da: brk $00
unknown_a1_c2dc: bit $00
unknown_a1_c2de: brk $02
unknown_a1_c2e0: dey
unknown_a1_c2e1: bra $00 ; $c2e3.w
unknown_a1_c2e3: adc $0051d8.l, X
unknown_a1_c2e7: lda $0000.w
unknown_a1_c2ea: brk $00
unknown_a1_c2ec: bit $00
unknown_a1_c2ee: brk $03
unknown_a1_c2f0: sty $0080.w
unknown_a1_c2f3: adc $0048d8.l, X
unknown_a1_c2f7: iny
unknown_a1_c2f8: brk $00
unknown_a1_c2fa: brk $00
unknown_a1_c2fc: bit $00
unknown_a1_c2fe: brk $02
unknown_a1_c300: bvs ($80 - $100) ; $c282.w
unknown_a1_c302: brk $7f
unknown_a1_c304: cld
unknown_a1_c305: eor ($00)
unknown_a1_c307: rep #$00
unknown_a1_c309: brk $00
unknown_a1_c30b: brk $24
unknown_a1_c30d: brk $00
unknown_a1_c30f: tsb $90
unknown_a1_c311: bra $00 ; $c313.w
unknown_a1_c313: adc $0029d8.l, X
unknown_a1_c317: tax
unknown_a1_c318: brk $00
unknown_a1_c31a: brk $00
unknown_a1_c31c: bit $00
unknown_a1_c31e: brk $02
unknown_a1_c320: dey
unknown_a1_c321: bra $00 ; $c323.w
unknown_a1_c323: adc $002dd8.l, X
unknown_a1_c327: lda $0000.w, Y
unknown_a1_c32a: brk $00
unknown_a1_c32c: bit $00
unknown_a1_c32e: brk $02
unknown_a1_c330: tya
unknown_a1_c331: bra $00 ; $c333.w
unknown_a1_c333: adc $0030d8.l, X
unknown_a1_c337: lda $000000.l, X
unknown_a1_c33b: brk $24
unknown_a1_c33d: brk $00
unknown_a1_c33f: cop $92
unknown_a1_c341: bra $00 ; $c343.w
unknown_a1_c343: adc $01e2d8, X
unknown_a1_c347: phx
unknown_a1_c348: brk $00
unknown_a1_c34a: brk $00
unknown_a1_c34c: bit $00
unknown_a1_c34e: brk $02
unknown_a1_c350: clv
unknown_a1_c351: bra $00 ; $c353.w
unknown_a1_c353: adc $01ddd8, X
unknown_a1_c357: sbc $00, S
unknown_a1_c359: brk $00
unknown_a1_c35b: brk $24
unknown_a1_c35d: brk $00
unknown_a1_c35f: ora $88, S
unknown_a1_c361: bra $00 ; $c363.w
unknown_a1_c363: adc $01f8d8, X
unknown_a1_c367: sbc $00, S
unknown_a1_c369: brk $00
unknown_a1_c36b: brk $24
unknown_a1_c36d: brk $00
unknown_a1_c36f: ora $e0, S
unknown_a1_c371: bra $00 ; $c373.w
unknown_a1_c373: adc $03f3d8, X
unknown_a1_c377: lda $000000.l
unknown_a1_c37b: brk $24
unknown_a1_c37d: brk $00
unknown_a1_c37f: ora $d0, S
unknown_a1_c381: bra $00 ; $c383.w
unknown_a1_c383: adc $03efd8, X
unknown_a1_c387: lda ($00, S), Y
unknown_a1_c389: brk $00
unknown_a1_c38b: brk $24
unknown_a1_c38d: brk $00
unknown_a1_c38f: cop $c8
unknown_a1_c391: bra $00 ; $c393.w
unknown_a1_c393: adc $03ead8, X
unknown_a1_c397: wai
unknown_a1_c398: brk $00
unknown_a1_c39a: brk $00
unknown_a1_c39c: bit $00
unknown_a1_c39e: brk $02
unknown_a1_c3a0: bne ($80 - $100) ; $c322.w
unknown_a1_c3a2: brk $7f
unknown_a1_c3a4: cld
unknown_a1_c3a5: cpy $de03.w
unknown_a1_c3a8: brk $00
unknown_a1_c3aa: brk $00
unknown_a1_c3ac: bit $00
unknown_a1_c3ae: brk $04
unknown_a1_c3b0: iny
unknown_a1_c3b1: bra $00 ; $c3b3.w
unknown_a1_c3b3: adc $03ced8, X
unknown_a1_c3b7: dec $0000.w, X
unknown_a1_c3ba: brk $00
unknown_a1_c3bc: bit $00
unknown_a1_c3be: brk $02
unknown_a1_c3c0: cpy $80
unknown_a1_c3c2: brk $3f
unknown_a1_c3c4: sbc #$004d.w
unknown_a1_c3c7: cpy #$00
unknown_a1_c3c9: brk $00
unknown_a1_c3cb: brk $a8
unknown_a1_c3cd: brk $00
unknown_a1_c3cf: ora ($00, X)
unknown_a1_c3d1: brk $00
unknown_a1_c3d3: and $0370e9, X
unknown_a1_c3d7: cpy #$00
unknown_a1_c3d9: brk $00
unknown_a1_c3db: brk $a8
unknown_a1_c3dd: brk $00
unknown_a1_c3df: brk $00
unknown_a1_c3e1: brk $00
unknown_a1_c3e3: sbc $7f02ff, X
unknown_a1_c3e7: cld
unknown_a1_c3e8: stz $00, X
unknown_a1_c3ea: rti

unknown_a1_c3eb: brk $00
unknown_a1_c3ed: brk $00
unknown_a1_c3ef: bit $00
unknown_a1_c3f1: brk $02
unknown_a1_c3f3: clc
unknown_a1_c3f4: bvc $00 ; $c3f6.w
unknown_a1_c3f6: adc $007cd8.l, X
unknown_a1_c3fa: lda $0000.w, X
unknown_a1_c3fd: brk $00
unknown_a1_c3ff: bit $00
unknown_a1_c401: brk $02
unknown_a1_c403: cpx #$50
unknown_a1_c405: brk $7f
unknown_a1_c407: cld
unknown_a1_c408: stx $00, Y
unknown_a1_c40a: cmp $00
unknown_a1_c40c: brk $00
unknown_a1_c40e: brk $24
unknown_a1_c410: brk $00
unknown_a1_c412: ora $b8, S
unknown_a1_c414: bvc $00 ; $c416.w
unknown_a1_c416: adc $0073d8.l, X
unknown_a1_c41a: lsr A
unknown_a1_c41b: brk $00
unknown_a1_c41d: brk $00
unknown_a1_c41f: bit $00
unknown_a1_c421: brk $04
unknown_a1_c423: sei
unknown_a1_c424: bra $00 ; $c426.w
unknown_a1_c426: adc $00bad8.l, X
unknown_a1_c42a: .db $42, $00
unknown_a1_c42c: brk $00
unknown_a1_c42e: brk $24
unknown_a1_c430: brk $00
unknown_a1_c432: ora $30, S
unknown_a1_c434: ldy #$00
unknown_a1_c436: adc $00b4d8.l, X
unknown_a1_c43a: iny
unknown_a1_c43b: brk $00
unknown_a1_c43d: brk $00
unknown_a1_c43f: bit $00
unknown_a1_c441: brk $03
unknown_a1_c443: tya
unknown_a1_c444: ldy #$00
unknown_a1_c446: adc $0041d8.l, X
unknown_a1_c44a: eor #$0000.w
unknown_a1_c44d: brk $00
unknown_a1_c44f: bit $00
unknown_a1_c451: brk $02
unknown_a1_c453: sei
unknown_a1_c454: ldy #$00
unknown_a1_c456: adc $0082d8.l, X
unknown_a1_c45a: ldy $0000.w, X
unknown_a1_c45d: brk $00
unknown_a1_c45f: bit $00
unknown_a1_c461: brk $03
unknown_a1_c463: cld
unknown_a1_c464: bvc $00 ; $c466.w
unknown_a1_c466: adc $0044d8.l, X
unknown_a1_c46a: phk
unknown_a1_c46b: brk $00
unknown_a1_c46d: brk $00
unknown_a1_c46f: bit $00
unknown_a1_c471: brk $03
unknown_a1_c473: cli
unknown_a1_c474: bvc $00 ; $c476.w
unknown_a1_c476: adc $0257d8, X
unknown_a1_c47a: eor ($00, X)
unknown_a1_c47c: brk $00
unknown_a1_c47e: brk $24
unknown_a1_c480: brk $00
unknown_a1_c482: cop $18
unknown_a1_c484: bvc $00 ; $c486.w
unknown_a1_c486: adc $011bd8, X
unknown_a1_c48a: ldy $0000.w, X
unknown_a1_c48d: brk $00
unknown_a1_c48f: bit $00
unknown_a1_c491: brk $02
unknown_a1_c493: inx
unknown_a1_c494: bvc $00 ; $c496.w
unknown_a1_c496: adc $0112d8, X
unknown_a1_c49a: cpy $00
unknown_a1_c49c: brk $00
unknown_a1_c49e: brk $24
unknown_a1_c4a0: brk $00
unknown_a1_c4a2: cop $f8
unknown_a1_c4a4: bvc $00 ; $c4a6.w
unknown_a1_c4a6: adc $012dd8, X
unknown_a1_c4aa: asl $0002.w, X
unknown_a1_c4ad: brk $00
unknown_a1_c4af: bit $00
unknown_a1_c4b1: brk $03
unknown_a1_c4b3: jmp ($0080.w, X)
unknown_a1_c4b6: adc $0125d8, X
unknown_a1_c4ba: rol $02
unknown_a1_c4bc: brk $00
unknown_a1_c4be: brk $24
unknown_a1_c4c0: brk $00
unknown_a1_c4c2: ora $94, S
unknown_a1_c4c4: bra $00 ; $c4c6.w
unknown_a1_c4c6: adc $0143d8, X
unknown_a1_c4ca: and $000002.l, X
unknown_a1_c4ce: brk $24
unknown_a1_c4d0: brk $00
unknown_a1_c4d2: cop $84
unknown_a1_c4d4: bra $00 ; $c4d6.w
unknown_a1_c4d6: adc $013fd8, X
unknown_a1_c4da: lda $000002.l, X
unknown_a1_c4de: brk $24
unknown_a1_c4e0: brk $00
unknown_a1_c4e2: cop $a1
unknown_a1_c4e4: rti

unknown_a1_c4e5: brk $7f
unknown_a1_c4e7: cld
unknown_a1_c4e8: eor $01
unknown_a1_c4ea: tsx
unknown_a1_c4eb: cop $00
unknown_a1_c4ed: brk $00
unknown_a1_c4ef: bit $00
unknown_a1_c4f1: brk $03
unknown_a1_c4f3: sta ($40), Y
unknown_a1_c4f5: brk $7f
unknown_a1_c4f7: cld
unknown_a1_c4f8: and $c301.w, X
unknown_a1_c4fb: cop $00
unknown_a1_c4fd: brk $00
unknown_a1_c4ff: bit $00
unknown_a1_c501: brk $02
unknown_a1_c503: sty $0040.w
unknown_a1_c506: adc $010dd8, X
unknown_a1_c50a: stp
unknown_a1_c50b: cop $00
unknown_a1_c50d: brk $00
unknown_a1_c50f: bit $00
unknown_a1_c511: brk $03
unknown_a1_c513: ldy $0080.w
unknown_a1_c516: adc $01add8, X
unknown_a1_c51a: inx
unknown_a1_c51b: tsb $00
unknown_a1_c51d: brk $00
unknown_a1_c51f: bit $00
unknown_a1_c521: brk $04
unknown_a1_c523: inx
unknown_a1_c524: jsr $7f00.w
unknown_a1_c527: cld
unknown_a1_c528: adc ($02, X)
unknown_a1_c52a: .db $42, $00
unknown_a1_c52c: brk $00
unknown_a1_c52e: brk $24
unknown_a1_c530: brk $00
unknown_a1_c532: cop $50
unknown_a1_c534: bvc $00 ; $c536.w
unknown_a1_c536: adc $0293d8, X
unknown_a1_c53a: and [$00], Y
unknown_a1_c53c: brk $00
unknown_a1_c53e: brk $24
unknown_a1_c540: brk $00
unknown_a1_c542: cop $48
unknown_a1_c544: bvc $00 ; $c546.w
unknown_a1_c546: adc $027ad8, X
unknown_a1_c54a: lda $00, X
unknown_a1_c54c: brk $00
unknown_a1_c54e: brk $24
unknown_a1_c550: brk $00
unknown_a1_c552: cop $cc
unknown_a1_c554: bvc $00 ; $c556.w
unknown_a1_c556: adc $028bd8, X
unknown_a1_c55a: ldx $0000.w, Y
unknown_a1_c55d: brk $00
unknown_a1_c55f: bit $00
unknown_a1_c561: brk $02
unknown_a1_c563: cmp $0050.w, X
unknown_a1_c566: adc $0261d8, X
unknown_a1_c56a: wai
unknown_a1_c56b: brk $00
unknown_a1_c56d: brk $00
unknown_a1_c56f: bit $00
unknown_a1_c571: brk $02
unknown_a1_c573: dey
unknown_a1_c574: bvc $00 ; $c576.w
unknown_a1_c576: adc $03e9d8, X
unknown_a1_c57a: lda ($00, S), Y
unknown_a1_c57c: brk $00
unknown_a1_c57e: brk $24
unknown_a1_c580: brk $00
unknown_a1_c582: cop $d8
unknown_a1_c584: bvc $00 ; $c586.w
unknown_a1_c586: adc $03d9d8, X
unknown_a1_c58a: cpy #$00
unknown_a1_c58c: brk $00
unknown_a1_c58e: brk $24
unknown_a1_c590: brk $00
unknown_a1_c592: cop $d8
unknown_a1_c594: bvc $00 ; $c596.w
unknown_a1_c596: adc $03ebd8, X
unknown_a1_c59a: cpy $00
unknown_a1_c59c: brk $00
unknown_a1_c59e: brk $24
unknown_a1_c5a0: brk $00
unknown_a1_c5a2: cop $d8
unknown_a1_c5a4: bvc $00 ; $c5a6.w
unknown_a1_c5a6: adc $03ded8, X
unknown_a1_c5aa: eor ($00), Y
unknown_a1_c5ac: brk $00
unknown_a1_c5ae: brk $24
unknown_a1_c5b0: brk $00
unknown_a1_c5b2: cop $7d
unknown_a1_c5b4: bvc $00 ; $c5b6.w
unknown_a1_c5b6: adc $03efd8, X
unknown_a1_c5ba: jmp $0000.w
unknown_a1_c5bd: brk $00
unknown_a1_c5bf: bit $00
unknown_a1_c5c1: brk $02
unknown_a1_c5c3: bit $0050.w, X
unknown_a1_c5c6: adc $036bd8, X
unknown_a1_c5ca: phk
unknown_a1_c5cb: brk $00
unknown_a1_c5cd: brk $00
unknown_a1_c5cf: bit $00
unknown_a1_c5d1: brk $02
unknown_a1_c5d3: bvs $50 ; $c625.w
unknown_a1_c5d5: brk $7f
unknown_a1_c5d7: cld
unknown_a1_c5d8: ora [$03], Y
unknown_a1_c5da: bcs $00 ; $c5dc.w
unknown_a1_c5dc: brk $00
unknown_a1_c5de: brk $24
unknown_a1_c5e0: brk $00
unknown_a1_c5e2: cop $f8
unknown_a1_c5e4: bvc $00 ; $c5e6.w
unknown_a1_c5e6: sbc $3f00ff, X
unknown_a1_c5ea: nop
unknown_a1_c5eb: bne $01 ; $c5ee.w
unknown_a1_c5ed: eor $0000.w, X
unknown_a1_c5f0: brk $00
unknown_a1_c5f2: jsr $0000.w
unknown_a1_c5f5: cop $00
unknown_a1_c5f7: tya
unknown_a1_c5f8: brk $3f
unknown_a1_c5fa: nop
unknown_a1_c5fb: bvs $02 ; $c5ff.w
unknown_a1_c5fd: tcd
unknown_a1_c5fe: brk $00
unknown_a1_c600: brk $00
unknown_a1_c602: jsr $0000.w
unknown_a1_c605: ora ($00, X)
unknown_a1_c607: rti

unknown_a1_c608: brk $3f
unknown_a1_c60a: nop
unknown_a1_c60b: bcc $00 ; $c60d.w
unknown_a1_c60d: cli
unknown_a1_c60e: brk $00
unknown_a1_c610: brk $00
unknown_a1_c612: jsr $0000.w
unknown_a1_c615: cop $00
unknown_a1_c617: ldy #$00
unknown_a1_c619: and $00f0ea.l, X
unknown_a1_c61d: cli
unknown_a1_c61e: brk $00
unknown_a1_c620: brk $00
unknown_a1_c622: jsr $0000.w
unknown_a1_c625: ora ($00, X)
unknown_a1_c627: bmi $00 ; $c629.w
unknown_a1_c629: and $012dea, X
unknown_a1_c62d: cli
unknown_a1_c62e: brk $00
unknown_a1_c630: brk $00
unknown_a1_c632: jsr $0000.w
unknown_a1_c635: ora ($00, X)
unknown_a1_c637: bpl $00 ; $c639.w
unknown_a1_c639: and $0190ea, X
unknown_a1_c63d: cli
unknown_a1_c63e: brk $00
unknown_a1_c640: brk $00
unknown_a1_c642: jsr $0000.w
unknown_a1_c645: cop $00
unknown_a1_c647: bra $00 ; $c649.w
unknown_a1_c649: and $0230ea, X
unknown_a1_c64d: cli
unknown_a1_c64e: brk $00
unknown_a1_c650: brk $00
unknown_a1_c652: jsr $0000.w
unknown_a1_c655: ora ($00, X)
unknown_a1_c657: plp
unknown_a1_c658: brk $3f
unknown_a1_c65a: nop
unknown_a1_c65b: cld
unknown_a1_c65c: cop $48
unknown_a1_c65e: brk $00
unknown_a1_c660: brk $00
unknown_a1_c662: jsr $0000.w
unknown_a1_c665: ora ($00, X)
unknown_a1_c667: jsr $ff00.w
unknown_a1_c66a: inx
unknown_a1_c66b: bvc $02 ; $c66f.w
unknown_a1_c66d: bra $00 ; $c66f.w
unknown_a1_c66f: brk $00
unknown_a1_c671: brk $28
unknown_a1_c673: brk $00
unknown_a1_c675: brk $00
unknown_a1_c677: brk $00
unknown_a1_c679: sbc $0110e8, X
unknown_a1_c67d: bra $00 ; $c67f.w
unknown_a1_c67f: brk $00
unknown_a1_c681: brk $28
unknown_a1_c683: brk $00
unknown_a1_c685: brk $00
unknown_a1_c687: brk $00
unknown_a1_c689: sbc $01b0e8, X
unknown_a1_c68d: bra $00 ; $c68f.w
unknown_a1_c68f: brk $00
unknown_a1_c691: brk $28
unknown_a1_c693: brk $00
unknown_a1_c695: brk $00
unknown_a1_c697: brk $00
unknown_a1_c699: sbc $ff03ff, X
unknown_a1_c69d: sbc $ea3f00, X
unknown_a1_c6a1: txs
unknown_a1_c6a2: brk $3a
unknown_a1_c6a4: brk $00
unknown_a1_c6a6: brk $00
unknown_a1_c6a8: jsr $0000.w
unknown_a1_c6ab: ora ($00, X)
unknown_a1_c6ad: bmi $00 ; $c6af.w
unknown_a1_c6af: and $0034ea.l, X
unknown_a1_c6b3: tsc
unknown_a1_c6b4: brk $00
unknown_a1_c6b6: brk $00
unknown_a1_c6b8: jsr $0000.w
unknown_a1_c6bb: ora ($00, X)
unknown_a1_c6bd: jsr $3f00.w
unknown_a1_c6c0: nop
unknown_a1_c6c1: sta [$00], Y
unknown_a1_c6c3: clv
unknown_a1_c6c4: brk $00
unknown_a1_c6c6: brk $00
unknown_a1_c6c8: jsr $0000.w
unknown_a1_c6cb: ora ($00, X)
unknown_a1_c6cd: plp
unknown_a1_c6ce: brk $3f
unknown_a1_c6d0: nop
unknown_a1_c6d1: adc [$00]
unknown_a1_c6d3: iny
unknown_a1_c6d4: brk $00
unknown_a1_c6d6: brk $00
unknown_a1_c6d8: jsr $0000.w
unknown_a1_c6db: ora ($00, X)
unknown_a1_c6dd: bmi $00 ; $c6df.w
unknown_a1_c6df: and $00b2ea.l, X
unknown_a1_c6e3: iny
unknown_a1_c6e4: brk $00
unknown_a1_c6e6: brk $00
unknown_a1_c6e8: jsr $0000.w
unknown_a1_c6eb: ora ($00, X)
unknown_a1_c6ed: clc
unknown_a1_c6ee: brk $ff
unknown_a1_c6f0: sbc $e77f00, X
unknown_a1_c6f4: cmp [$02], Y
unknown_a1_c6f6: tya
unknown_a1_c6f7: brk $00
unknown_a1_c6f9: brk $00
unknown_a1_c6fb: pla
unknown_a1_c6fc: brk $00
unknown_a1_c6fe: brk $00
unknown_a1_c700: brk $00
unknown_a1_c702: adc $06a9d8, X
unknown_a1_c706: tsx
unknown_a1_c707: brk $00
unknown_a1_c709: brk $00
unknown_a1_c70b: bit $00
unknown_a1_c70d: brk $02
unknown_a1_c70f: tax
unknown_a1_c710: bvc $00 ; $c712.w
unknown_a1_c712: adc $06afd8, X
unknown_a1_c716: lda $0000.w, X
unknown_a1_c719: brk $00
unknown_a1_c71b: bit $00
unknown_a1_c71d: brk $03
unknown_a1_c71f: pei ($50)
unknown_a1_c721: ora $7f
unknown_a1_c723: cld
unknown_a1_c724: lda $c506.w
unknown_a1_c727: brk $00
unknown_a1_c729: brk $00
unknown_a1_c72b: bit $00
unknown_a1_c72d: brk $02
unknown_a1_c72f: bne $50 ; $c781.w
unknown_a1_c731: brk $7f
unknown_a1_c733: cld
unknown_a1_c734: lda $b206.w, Y
unknown_a1_c737: brk $00
unknown_a1_c739: brk $00
unknown_a1_c73b: bit $00
unknown_a1_c73d: brk $02
unknown_a1_c73f: beq ($80 - $100) ; $c6c1.w
unknown_a1_c741: brk $7f
unknown_a1_c743: cld
unknown_a1_c744: plp
unknown_a1_c745: brk $b9
unknown_a1_c747: brk $00
unknown_a1_c749: brk $00
unknown_a1_c74b: bit $00
unknown_a1_c74d: brk $03
unknown_a1_c74f: stz $a0, X
unknown_a1_c751: brk $7f
unknown_a1_c753: cld
unknown_a1_c754: and $00
unknown_a1_c756: ldx $0000.w, Y
unknown_a1_c759: brk $00
unknown_a1_c75b: bit $00
unknown_a1_c75d: brk $03
unknown_a1_c75f: dey
unknown_a1_c760: ldy #$05
unknown_a1_c762: adc $001bd8.l, X
unknown_a1_c766: dec $00
unknown_a1_c768: brk $00
unknown_a1_c76a: brk $24
unknown_a1_c76c: brk $00
unknown_a1_c76e: cop $a0
unknown_a1_c770: ldy #$00
unknown_a1_c772: adc $0033d8.l, X
unknown_a1_c776: eor ($00)
unknown_a1_c778: brk $00
unknown_a1_c77a: brk $24
unknown_a1_c77c: brk $00
unknown_a1_c77e: ora $78, S
unknown_a1_c780: bvc $00 ; $c782.w
unknown_a1_c782: adc $0028d8.l, X
unknown_a1_c786: eor $00, S
unknown_a1_c788: brk $00
unknown_a1_c78a: brk $24
unknown_a1_c78c: brk $00
unknown_a1_c78e: cop $50
unknown_a1_c790: bvc $05 ; $c797.w
unknown_a1_c792: adc $040ed8, X
unknown_a1_c796: inc $00
unknown_a1_c798: brk $00
unknown_a1_c79a: brk $24
unknown_a1_c79c: brk $00
unknown_a1_c79e: ora $82, S
unknown_a1_c7a0: bvc $00 ; $c7a2.w
unknown_a1_c7a2: adc $011ed8, X
unknown_a1_c7a6: nop
unknown_a1_c7a7: brk $00
unknown_a1_c7a9: brk $00
unknown_a1_c7ab: bit $00
unknown_a1_c7ad: brk $02
unknown_a1_c7af: sty $50
unknown_a1_c7b1: brk $7f
unknown_a1_c7b3: cld
unknown_a1_c7b4: trb $01
unknown_a1_c7b6: inc $00
unknown_a1_c7b8: brk $00
unknown_a1_c7ba: brk $24
unknown_a1_c7bc: brk $00
unknown_a1_c7be: ora $82, S
unknown_a1_c7c0: bvc $00 ; $c7c2.w
unknown_a1_c7c2: adc $001ad8.l, X
unknown_a1_c7c6: eor #$0000.w
unknown_a1_c7c9: brk $00
unknown_a1_c7cb: bit $00
unknown_a1_c7cd: brk $03
unknown_a1_c7cf: tya
unknown_a1_c7d0: bra $05 ; $c7d7.w
unknown_a1_c7d2: adc $0431d8, X
unknown_a1_c7d6: sbc #$0000.w
unknown_a1_c7d9: brk $00
unknown_a1_c7db: bit $00
unknown_a1_c7dd: brk $02
unknown_a1_c7df: clv
unknown_a1_c7e0: bra $00 ; $c7e2.w
unknown_a1_c7e2: adc $043dd8, X
unknown_a1_c7e6: sbc $0000.w
unknown_a1_c7e9: brk $00
unknown_a1_c7eb: bit $00
unknown_a1_c7ed: brk $04
unknown_a1_c7ef: tsx
unknown_a1_c7f0: bra $05 ; $c7f7.w
unknown_a1_c7f2: adc $05c3d8, X
unknown_a1_c7f6: sbc $00, S
unknown_a1_c7f8: brk $00
unknown_a1_c7fa: brk $24
unknown_a1_c7fc: brk $00
unknown_a1_c7fe: ora ($c4, X)
unknown_a1_c800: rti

unknown_a1_c801: ora $7f
unknown_a1_c803: cld
unknown_a1_c804: cmp ($05)
unknown_a1_c806: cmp [$00], Y
unknown_a1_c808: brk $00
unknown_a1_c80a: brk $24
unknown_a1_c80c: brk $00
unknown_a1_c80e: cop $b8
unknown_a1_c810: rti

unknown_a1_c811: brk $7f
unknown_a1_c813: cld
unknown_a1_c814: lda [$01]
unknown_a1_c816: sty $00, X
unknown_a1_c818: brk $00
unknown_a1_c81a: brk $24
unknown_a1_c81c: brk $00
unknown_a1_c81e: ora $40, S
unknown_a1_c820: rti

unknown_a1_c821: ora $7f
unknown_a1_c823: cld
unknown_a1_c824: cmp $06, X
unknown_a1_c826: cmp $00
unknown_a1_c828: brk $00
unknown_a1_c82a: brk $24
unknown_a1_c82c: brk $00
unknown_a1_c82e: cop $e0
unknown_a1_c830: bra $00 ; $c832.w
unknown_a1_c832: sbc $00e0e9.l, X
unknown_a1_c836: lsr $0000.w
unknown_a1_c839: brk $00
unknown_a1_c83b: jsr $0000.w
unknown_a1_c83e: brk $00
unknown_a1_c840: brk $00
unknown_a1_c842: sbc $02f0e9, X
unknown_a1_c846: lsr $0000.w, X
unknown_a1_c849: brk $00
unknown_a1_c84b: jsr $0000.w
unknown_a1_c84e: brk $00
unknown_a1_c850: brk $00
unknown_a1_c852: sbc $0630e9, X
unknown_a1_c856: ror $0000.w
unknown_a1_c859: brk $00
unknown_a1_c85b: jsr $0000.w
unknown_a1_c85e: brk $00
unknown_a1_c860: brk $00
unknown_a1_c862: sbc $05d0e9, X
unknown_a1_c866: ldx $0000.w, Y
unknown_a1_c869: brk $00
unknown_a1_c86b: jsr $0000.w
unknown_a1_c86e: brk $00
unknown_a1_c870: brk $00
unknown_a1_c872: sbc $0290e9, X
unknown_a1_c876: ldx $0000.w, Y
unknown_a1_c879: brk $00
unknown_a1_c87b: jsr $0000.w
unknown_a1_c87e: brk $00
unknown_a1_c880: brk $00
unknown_a1_c882: sbc $0130e9, X
unknown_a1_c886: ldx $0000.w, Y
unknown_a1_c889: brk $00
unknown_a1_c88b: jsr $0000.w
unknown_a1_c88e: brk $00
unknown_a1_c890: brk $00
unknown_a1_c892: sbc $0370e9, X
unknown_a1_c896: dec $0000.w, X
unknown_a1_c899: brk $00
unknown_a1_c89b: jsr $0000.w
unknown_a1_c89e: brk $00
unknown_a1_c8a0: brk $00
unknown_a1_c8a2: sbc $04d0e9, X
unknown_a1_c8a6: ror $0000.w, X
unknown_a1_c8a9: brk $00
unknown_a1_c8ab: jsr $0000.w
unknown_a1_c8ae: brk $00
unknown_a1_c8b0: brk $00
unknown_a1_c8b2: sbc $0430e9, X
unknown_a1_c8b6: ror $0000.w, X
unknown_a1_c8b9: brk $00
unknown_a1_c8bb: jsr $0000.w
unknown_a1_c8be: brk $00
unknown_a1_c8c0: brk $00
unknown_a1_c8c2: sbc $7f0aff, X
unknown_a1_c8c6: sbc [$88]
unknown_a1_c8c8: brk $88
unknown_a1_c8ca: brk $00
unknown_a1_c8cc: brk $00
unknown_a1_c8ce: pla
unknown_a1_c8cf: brk $00
unknown_a1_c8d1: brk $00
unknown_a1_c8d3: brk $00
unknown_a1_c8d5: adc $034fd8, X
unknown_a1_c8d9: txs
unknown_a1_c8da: brk $00
unknown_a1_c8dc: brk $00
unknown_a1_c8de: bit $00
unknown_a1_c8e0: brk $03
unknown_a1_c8e2: rep #$80
unknown_a1_c8e4: brk $7f
unknown_a1_c8e6: cld
unknown_a1_c8e7: sbc $00e900.l, X
unknown_a1_c8eb: brk $00
unknown_a1_c8ed: brk $24
unknown_a1_c8ef: brk $00
unknown_a1_c8f1: tsb $fc
unknown_a1_c8f3: bra $00 ; $c8f5.w
unknown_a1_c8f5: adc $0354d8, X
unknown_a1_c8f9: ldx $00
unknown_a1_c8fb: brk $00
unknown_a1_c8fd: brk $24
unknown_a1_c8ff: brk $00
unknown_a1_c901: cop $de
unknown_a1_c903: bra $00 ; $c905.w
unknown_a1_c905: adc $0354d8, X
unknown_a1_c909: ldy $00
unknown_a1_c90b: brk $00
unknown_a1_c90d: brk $24
unknown_a1_c90f: brk $00
unknown_a1_c911: cop $c4
unknown_a1_c913: bra $00 ; $c915.w
unknown_a1_c915: adc $0347d8, X
unknown_a1_c919: ldx $00
unknown_a1_c91b: brk $00
unknown_a1_c91d: brk $24
unknown_a1_c91f: brk $00
unknown_a1_c921: cop $d8
unknown_a1_c923: bra $00 ; $c925.w
unknown_a1_c925: adc $0175d8, X
unknown_a1_c929: cmp ($00), Y
unknown_a1_c92b: brk $00
unknown_a1_c92d: brk $24
unknown_a1_c92f: brk $00
unknown_a1_c931: cop $88
unknown_a1_c933: bra $00 ; $c935.w
unknown_a1_c935: adc $0051d8.l, X
unknown_a1_c939: lda $0000.w
unknown_a1_c93c: brk $00
unknown_a1_c93e: bit $00
unknown_a1_c940: brk $03
unknown_a1_c942: sty $0080.w
unknown_a1_c945: adc $0048d8.l, X
unknown_a1_c949: iny
unknown_a1_c94a: brk $00
unknown_a1_c94c: brk $00
unknown_a1_c94e: bit $00
unknown_a1_c950: brk $02
unknown_a1_c952: bvs ($80 - $100) ; $c8d4.w
unknown_a1_c954: brk $7f
unknown_a1_c956: cld
unknown_a1_c957: dec $9902.w, X
unknown_a1_c95a: brk $00
unknown_a1_c95c: brk $00
unknown_a1_c95e: bit $00
unknown_a1_c960: brk $03
unknown_a1_c962: bmi ($80 - $100) ; $c8e4.w
unknown_a1_c964: brk $7f
unknown_a1_c966: cld
unknown_a1_c967: wai
unknown_a1_c968: cop $8f
unknown_a1_c96a: brk $00
unknown_a1_c96c: brk $00
unknown_a1_c96e: bit $00
unknown_a1_c970: brk $02
unknown_a1_c972: clv
unknown_a1_c973: bra $00 ; $c975.w
unknown_a1_c975: adc $002dd8.l, X
unknown_a1_c979: lda $0000.w, Y
unknown_a1_c97c: brk $00
unknown_a1_c97e: bit $00
unknown_a1_c980: brk $03
unknown_a1_c982: tya
unknown_a1_c983: bra $00 ; $c985.w
unknown_a1_c985: adc $0030d8.l, X
unknown_a1_c989: lda $000000.l, X
unknown_a1_c98d: brk $24
unknown_a1_c98f: brk $00
unknown_a1_c991: cop $92
unknown_a1_c993: bra $00 ; $c995.w
unknown_a1_c995: adc $02c9d8, X
unknown_a1_c999: txa
unknown_a1_c99a: brk $00
unknown_a1_c99c: brk $00
unknown_a1_c99e: bit $00
unknown_a1_c9a0: brk $02
unknown_a1_c9a2: clv
unknown_a1_c9a3: bra $00 ; $c9a5.w
unknown_a1_c9a5: adc $02e3d8, X
unknown_a1_c9a9: adc ($00, S), Y
unknown_a1_c9ab: brk $00
unknown_a1_c9ad: brk $24
unknown_a1_c9af: brk $00
unknown_a1_c9b1: tsb $a8
unknown_a1_c9b3: bra $00 ; $c9b5.w
unknown_a1_c9b5: adc $02e7d8, X
unknown_a1_c9b9: tax
unknown_a1_c9ba: brk $00
unknown_a1_c9bc: brk $00
unknown_a1_c9be: bit $00
unknown_a1_c9c0: brk $02
unknown_a1_c9c2: cpx #$80
unknown_a1_c9c4: brk $7f
unknown_a1_c9c6: cld
unknown_a1_c9c7: sbc ($03, S), Y
unknown_a1_c9c9: lda $000000.l
unknown_a1_c9cd: brk $24
unknown_a1_c9cf: brk $00
unknown_a1_c9d1: tsb $d0
unknown_a1_c9d3: bra $00 ; $c9d5.w
unknown_a1_c9d5: adc $03efd8, X
unknown_a1_c9d9: lda ($00, S), Y
unknown_a1_c9db: brk $00
unknown_a1_c9dd: brk $24
unknown_a1_c9df: brk $00
unknown_a1_c9e1: cop $c8
unknown_a1_c9e3: bra $00 ; $c9e5.w
unknown_a1_c9e5: adc $03ead8, X
unknown_a1_c9e9: wai
unknown_a1_c9ea: brk $00
unknown_a1_c9ec: brk $00
unknown_a1_c9ee: bit $00
unknown_a1_c9f0: brk $02
unknown_a1_c9f2: bne ($80 - $100) ; $c974.w
unknown_a1_c9f4: brk $7f
unknown_a1_c9f6: cld
unknown_a1_c9f7: sty $01
unknown_a1_c9f9: cld
unknown_a1_c9fa: brk $00
unknown_a1_c9fc: brk $00
unknown_a1_c9fe: bit $00
unknown_a1_ca00: brk $02
unknown_a1_ca02: iny
unknown_a1_ca03: bra $00 ; $ca05.w
unknown_a1_ca05: adc $00f0d8.l, X
unknown_a1_ca09: sbc $00
unknown_a1_ca0b: brk $00
unknown_a1_ca0d: brk $24
unknown_a1_ca0f: brk $00
unknown_a1_ca11: cop $82
unknown_a1_ca13: bra $00 ; $ca15.w
unknown_a1_ca15: and $0178e9, X
unknown_a1_ca19: bcc $00 ; $ca1b.w
unknown_a1_ca1b: brk $00
unknown_a1_ca1d: brk $a8
unknown_a1_ca1f: brk $00
unknown_a1_ca21: brk $00
unknown_a1_ca23: brk $00
unknown_a1_ca25: and $02c4e9, X
unknown_a1_ca29: bcc $00 ; $ca2b.w
unknown_a1_ca2b: brk $00
unknown_a1_ca2d: brk $a8
unknown_a1_ca2f: brk $00
unknown_a1_ca31: cop $00
unknown_a1_ca33: brk $00
unknown_a1_ca35: sbc $00a0e9.l, X
unknown_a1_ca39: bvc $00 ; $ca3b.w
unknown_a1_ca3b: brk $00
unknown_a1_ca3d: brk $20
unknown_a1_ca3f: brk $00
unknown_a1_ca41: brk $00
unknown_a1_ca43: brk $00
unknown_a1_ca45: sbc $0120e9, X
unknown_a1_ca49: bvc $00 ; $ca4b.w
unknown_a1_ca4b: brk $00
unknown_a1_ca4d: brk $20
unknown_a1_ca4f: brk $00
unknown_a1_ca51: ora ($00, X)
unknown_a1_ca53: brk $00
unknown_a1_ca55: sbc $01d0e9, X
unknown_a1_ca59: bvc $00 ; $ca5b.w
unknown_a1_ca5b: brk $00
unknown_a1_ca5d: brk $20
unknown_a1_ca5f: brk $00
unknown_a1_ca61: cop $00
unknown_a1_ca63: brk $00
unknown_a1_ca65: sbc $0250e9, X
unknown_a1_ca69: bvc $00 ; $ca6b.w
unknown_a1_ca6b: brk $00
unknown_a1_ca6d: brk $20
unknown_a1_ca6f: brk $00
unknown_a1_ca71: ora $00, S
unknown_a1_ca73: brk $00
unknown_a1_ca75: sbc $7f07ff, X
unknown_a1_ca79: sbc [$88]
unknown_a1_ca7b: brk $88
unknown_a1_ca7d: brk $00
unknown_a1_ca7f: brk $00
unknown_a1_ca81: pla
unknown_a1_ca82: brk $00
unknown_a1_ca84: brk $00
unknown_a1_ca86: brk $00
unknown_a1_ca88: adc $0083d8.l, X
unknown_a1_ca8c: tsx
unknown_a1_ca8d: brk $00
unknown_a1_ca8f: brk $00
unknown_a1_ca91: bit $00
unknown_a1_ca93: brk $02
unknown_a1_ca95: bcs $30 ; $cac7.w
unknown_a1_ca97: brk $7f
unknown_a1_ca99: cld
unknown_a1_ca9a: tdc
unknown_a1_ca9b: brk $b5
unknown_a1_ca9d: brk $00
unknown_a1_ca9f: brk $00
unknown_a1_caa1: bit $00
unknown_a1_caa3: brk $02
unknown_a1_caa5: dex
unknown_a1_caa6: bmi $00 ; $caa8.w
unknown_a1_caa8: adc $008ed8.l, X
unknown_a1_caac: cpy #$00
unknown_a1_caae: brk $00
unknown_a1_cab0: brk $24
unknown_a1_cab2: brk $00
unknown_a1_cab4: cop $fa
unknown_a1_cab6: bmi $00 ; $cab8.w
unknown_a1_cab8: adc $0074d8.l, X
unknown_a1_cabc: cpy $00
unknown_a1_cabe: brk $00
unknown_a1_cac0: brk $24
unknown_a1_cac2: brk $00
unknown_a1_cac4: cop $83
unknown_a1_cac6: bmi $00 ; $cac8.w
unknown_a1_cac8: adc $00b9d8.l, X
unknown_a1_cacc: rol $0000.w
unknown_a1_cacf: brk $00
unknown_a1_cad1: bit $00
unknown_a1_cad3: brk $02
unknown_a1_cad5: tdc
unknown_a1_cad6: bvc $00 ; $cad8.w
unknown_a1_cad8: adc $00c1d8.l, X
unknown_a1_cadc: and $00, X
unknown_a1_cade: brk $00
unknown_a1_cae0: brk $24
unknown_a1_cae2: brk $00
unknown_a1_cae4: cop $e0
unknown_a1_cae6: bvc $00 ; $cae8.w
unknown_a1_cae8: adc $00bad8.l, X
unknown_a1_caec: rol $00, X
unknown_a1_caee: brk $00
unknown_a1_caf0: brk $24
unknown_a1_caf2: brk $00
unknown_a1_caf4: cop $f8
unknown_a1_caf6: bvc $00 ; $caf8.w
unknown_a1_caf8: adc $00cbd8.l, X
unknown_a1_cafc: rti

unknown_a1_cafd: brk $00
unknown_a1_caff: brk $00
unknown_a1_cb01: bit $00
unknown_a1_cb03: brk $02
unknown_a1_cb05: clc
unknown_a1_cb06: bvc $00 ; $cb08.w
unknown_a1_cb08: adc $00c5d8.l, X
unknown_a1_cb0c: lsr $00
unknown_a1_cb0e: brk $00
unknown_a1_cb10: brk $24
unknown_a1_cb12: brk $00
unknown_a1_cb14: cop $fd
unknown_a1_cb16: bvc $00 ; $cb18.w
unknown_a1_cb18: adc $0033d8.l, X
unknown_a1_cb1c: plb
unknown_a1_cb1d: brk $00
unknown_a1_cb1f: brk $00
unknown_a1_cb21: bit $00
unknown_a1_cb23: brk $02
unknown_a1_cb25: dey
unknown_a1_cb26: bmi $01 ; $cb29.w
unknown_a1_cb28: adc $0038d8.l, X
unknown_a1_cb2c: ldy $0000.w
unknown_a1_cb2f: brk $00
unknown_a1_cb31: bit $00
unknown_a1_cb33: brk $02
unknown_a1_cb35: bcc $30 ; $cb67.w
unknown_a1_cb37: brk $ff
unknown_a1_cb39: sbc $ea3f01, X
unknown_a1_cb3d: pla
unknown_a1_cb3e: brk $58
unknown_a1_cb40: cop $00
unknown_a1_cb42: brk $00
unknown_a1_cb44: jsr $0000.w
unknown_a1_cb47: cop $00
unknown_a1_cb49: bra $00 ; $cb4b.w
unknown_a1_cb4b: and $002aea.l, X
unknown_a1_cb4f: and [$02]
unknown_a1_cb51: brk $00
unknown_a1_cb53: brk $20
unknown_a1_cb55: brk $00
unknown_a1_cb57: ora ($00, X)
unknown_a1_cb59: bra $00 ; $cb5b.w
unknown_a1_cb5b: and $00c8ea.l, X
unknown_a1_cb5f: cmp $0001.w, X
unknown_a1_cb62: brk $00
unknown_a1_cb64: jsr $0000.w
unknown_a1_cb67: ora ($00, X)
unknown_a1_cb69: bpl $00 ; $cb6b.w
unknown_a1_cb6b: and $0086ea.l, X
unknown_a1_cb6f: txa
unknown_a1_cb70: ora ($00, X)
unknown_a1_cb72: brk $00
unknown_a1_cb74: jsr $0000.w
unknown_a1_cb77: cop $00
unknown_a1_cb79: bcc $00 ; $cb7b.w
unknown_a1_cb7b: and $004fea.l, X
unknown_a1_cb7f: and ($00, S), Y
unknown_a1_cb81: brk $00
unknown_a1_cb83: brk $20
unknown_a1_cb85: brk $00
unknown_a1_cb87: cop $00
unknown_a1_cb89: bcc $00 ; $cb8b.w
unknown_a1_cb8b: and $0035ea.l, X
unknown_a1_cb8f: phx
unknown_a1_cb90: brk $00
unknown_a1_cb92: brk $00
unknown_a1_cb94: jsr $0000.w
unknown_a1_cb97: ora ($00, X)
unknown_a1_cb99: bpl $00 ; $cb9b.w
unknown_a1_cb9b: and $005cea.l, X
unknown_a1_cb9f: tya
unknown_a1_cba0: brk $00
unknown_a1_cba2: brk $00
unknown_a1_cba4: jsr $0000.w
unknown_a1_cba7: cop $00
unknown_a1_cba9: ldy #$00
unknown_a1_cbab: sbc $ff00ff, X
unknown_a1_cbaf: cmp $600050, X
unknown_a1_cbb3: brk $00
unknown_a1_cbb5: brk $00
unknown_a1_cbb7: tay
unknown_a1_cbb8: brk $00
unknown_a1_cbba: rti

unknown_a1_cbbb: brk $10
unknown_a1_cbbd: pla
unknown_a1_cbbe: and $0050e0.l, X
unknown_a1_cbc2: pla
unknown_a1_cbc3: brk $00
unknown_a1_cbc5: brk $00
unknown_a1_cbc7: ora ($00, X)
unknown_a1_cbc9: brk $00
unknown_a1_cbcb: brk $00
unknown_a1_cbcd: brk $ff
unknown_a1_cbcf: cmp $6000a0, X
unknown_a1_cbd3: brk $00
unknown_a1_cbd5: brk $00
unknown_a1_cbd7: ldy #$00
unknown_a1_cbd9: brk $40
unknown_a1_cbdb: brk $0c
unknown_a1_cbdd: pla
unknown_a1_cbde: and $00a0e0.l, X
unknown_a1_cbe2: pla
unknown_a1_cbe3: brk $00
unknown_a1_cbe5: brk $00
unknown_a1_cbe7: ora ($00, X)
unknown_a1_cbe9: brk $00
unknown_a1_cbeb: brk $00
unknown_a1_cbed: brk $ff
unknown_a1_cbef: cmp $600100, X
unknown_a1_cbf3: brk $00
unknown_a1_cbf5: brk $00
unknown_a1_cbf7: tay
unknown_a1_cbf8: brk $00
unknown_a1_cbfa: rti

unknown_a1_cbfb: brk $11
unknown_a1_cbfd: pla
unknown_a1_cbfe: and $0100e0, X
unknown_a1_cc02: pla
unknown_a1_cc03: brk $00
unknown_a1_cc05: brk $00
unknown_a1_cc07: ora ($00, X)
unknown_a1_cc09: brk $00
unknown_a1_cc0b: brk $00
unknown_a1_cc0d: brk $ff
unknown_a1_cc0f: cmp $600160, X
unknown_a1_cc13: brk $00
unknown_a1_cc15: brk $00
unknown_a1_cc17: ldy #$00
unknown_a1_cc19: brk $40
unknown_a1_cc1b: brk $0a
unknown_a1_cc1d: pla
unknown_a1_cc1e: and $0160e0, X
unknown_a1_cc22: pla
unknown_a1_cc23: brk $00
unknown_a1_cc25: brk $00
unknown_a1_cc27: ora ($00, X)
unknown_a1_cc29: brk $00
unknown_a1_cc2b: brk $00
unknown_a1_cc2d: brk $ff
unknown_a1_cc2f: cmp $6001b0, X
unknown_a1_cc33: brk $00
unknown_a1_cc35: brk $00
unknown_a1_cc37: tay
unknown_a1_cc38: brk $00
unknown_a1_cc3a: rti

unknown_a1_cc3b: brk $14
unknown_a1_cc3d: pla
unknown_a1_cc3e: and $01b0e0, X
unknown_a1_cc42: pla
unknown_a1_cc43: brk $00
unknown_a1_cc45: brk $00
unknown_a1_cc47: ora ($00, X)
unknown_a1_cc49: brk $00
unknown_a1_cc4b: brk $00
unknown_a1_cc4d: brk $ff
unknown_a1_cc4f: sbc $e8ff00, X
unknown_a1_cc53: sei
unknown_a1_cc54: ora ($80, X)
unknown_a1_cc56: brk $00
unknown_a1_cc58: brk $00
unknown_a1_cc5a: plp
unknown_a1_cc5b: brk $00
unknown_a1_cc5d: brk $00
unknown_a1_cc5f: brk $00
unknown_a1_cc61: sbc $02c0e8, X
unknown_a1_cc65: bra $00 ; $cc67.w
unknown_a1_cc67: brk $00
unknown_a1_cc69: brk $28
unknown_a1_cc6b: brk $00
unknown_a1_cc6d: brk $00
unknown_a1_cc6f: brk $00
unknown_a1_cc71: adc $00e0e9.l, X
unknown_a1_cc75: sei
unknown_a1_cc76: brk $00
unknown_a1_cc78: brk $00
unknown_a1_cc7a: plp
unknown_a1_cc7b: brk $00
unknown_a1_cc7d: ora $00, S
unknown_a1_cc7f: ora $00, S
unknown_a1_cc81: adc $0210e9, X
unknown_a1_cc85: adc $00, X
unknown_a1_cc87: brk $00
unknown_a1_cc89: brk $28
unknown_a1_cc8b: brk $00
unknown_a1_cc8d: ora $00, S
unknown_a1_cc8f: ora $00, S
unknown_a1_cc91: and $00a0ea.l, X
unknown_a1_cc95: bvc $00 ; $cc97.w
unknown_a1_cc97: brk $00
unknown_a1_cc99: brk $20
unknown_a1_cc9b: brk $00
unknown_a1_cc9d: ora ($00, X)
unknown_a1_cc9f: bra $00 ; $cca1.w
unknown_a1_cca1: and $0120ea, X
unknown_a1_cca5: bvc $00 ; $cca7.w
unknown_a1_cca7: brk $00
unknown_a1_cca9: brk $20
unknown_a1_ccab: brk $00
unknown_a1_ccad: ora ($00, X)
unknown_a1_ccaf: bpl $00 ; $ccb1.w
unknown_a1_ccb1: and $01d0ea, X
unknown_a1_ccb5: bvc $00 ; $ccb7.w
unknown_a1_ccb7: brk $00
unknown_a1_ccb9: brk $20
unknown_a1_ccbb: brk $00
unknown_a1_ccbd: ora ($00, X)
unknown_a1_ccbf: ldy #$00
unknown_a1_ccc1: and $0250ea, X
unknown_a1_ccc5: bvc $00 ; $ccc7.w
unknown_a1_ccc7: brk $00
unknown_a1_ccc9: brk $20
unknown_a1_cccb: brk $00
unknown_a1_cccd: ora ($00, X)
unknown_a1_cccf: bra $00 ; $ccd1.w
unknown_a1_ccd1: sbc $bf04ff, X
unknown_a1_ccd5: cpx $80
unknown_a1_ccd7: brk $60
unknown_a1_ccd9: brk $00
unknown_a1_ccdb: brk $00
unknown_a1_ccdd: plp
unknown_a1_ccde: tsb $00
unknown_a1_cce0: brk $00
unknown_a1_cce2: brk $00
unknown_a1_cce4: sbc $0080e4.l, X
unknown_a1_cce8: rts

unknown_a1_cce9: brk $00
unknown_a1_cceb: brk $00
unknown_a1_cced: bit $0004.w
unknown_a1_ccf0: brk $00
unknown_a1_ccf2: ora ($00, X)
unknown_a1_ccf4: and $0080e5.l, X
unknown_a1_ccf8: rts

unknown_a1_ccf9: brk $00
unknown_a1_ccfb: brk $00
unknown_a1_ccfd: bit $0004.w
unknown_a1_cd00: brk $00
unknown_a1_cd02: cop $00
unknown_a1_cd04: adc $0080e5.l, X
unknown_a1_cd08: rts

unknown_a1_cd09: brk $00
unknown_a1_cd0b: brk $00
unknown_a1_cd0d: bit $0004.w
unknown_a1_cd10: brk $00
unknown_a1_cd12: ora $00, S
unknown_a1_cd14: sbc $3f00ff, X
unknown_a1_cd18: nop
unknown_a1_cd19: tya
unknown_a1_cd1a: tsb $a8
unknown_a1_cd1c: cop $00
unknown_a1_cd1e: brk $00
unknown_a1_cd20: jsr $0000.w
unknown_a1_cd23: ora ($00, X)
unknown_a1_cd25: bmi $00 ; $cd27.w
unknown_a1_cd27: and $0470ea, X
unknown_a1_cd2b: eor $0003.w, Y
unknown_a1_cd2e: brk $00
unknown_a1_cd30: jsr $0000.w
unknown_a1_cd33: ora ($00, X)
unknown_a1_cd35: plp
unknown_a1_cd36: brk $3f
unknown_a1_cd38: nop
unknown_a1_cd39: jsr $8c04.w
unknown_a1_cd3c: tsb $00
unknown_a1_cd3e: brk $00
unknown_a1_cd40: jsr $0000.w
unknown_a1_cd43: ora ($00, X)
unknown_a1_cd45: jsr $3f00.w
unknown_a1_cd48: nop
unknown_a1_cd49: iny
unknown_a1_cd4a: tsb $08
unknown_a1_cd4c: ora $00
unknown_a1_cd4e: brk $00
unknown_a1_cd50: jsr $0000.w
unknown_a1_cd53: ora ($00, X)
unknown_a1_cd55: jsr $3f00.w
unknown_a1_cd58: nop
unknown_a1_cd59: dey
unknown_a1_cd5a: tsb $bc
unknown_a1_cd5c: ora $00
unknown_a1_cd5e: brk $00
unknown_a1_cd60: jsr $0000.w
unknown_a1_cd63: ora ($00, X)
unknown_a1_cd65: clc
unknown_a1_cd66: brk $3f
unknown_a1_cd68: nop
unknown_a1_cd69: adc #$1a04.w
unknown_a1_cd6c: ora [$00]
unknown_a1_cd6e: brk $00
unknown_a1_cd70: jsr $0000.w
unknown_a1_cd73: brk $00
unknown_a1_cd75: brk $00
unknown_a1_cd77: and $0418ea, X
unknown_a1_cd7b: dey
unknown_a1_cd7c: ora [$00]
unknown_a1_cd7e: brk $00
unknown_a1_cd80: jsr $0000.w
unknown_a1_cd83: cop $00
unknown_a1_cd85: bmi $00 ; $cd87.w
unknown_a1_cd87: sbc $0478e9, X
unknown_a1_cd8b: eor ($02)
unknown_a1_cd8d: brk $00
unknown_a1_cd8f: brk $20
unknown_a1_cd91: brk $00
unknown_a1_cd93: brk $00
unknown_a1_cd95: php
unknown_a1_cd96: brk $ff
unknown_a1_cd98: sbc #$04d5.w
unknown_a1_cd9b: plb
unknown_a1_cd9c: cop $00
unknown_a1_cd9e: brk $00
unknown_a1_cda0: jsr $0000.w
unknown_a1_cda3: ora ($00, X)
unknown_a1_cda5: php
unknown_a1_cda6: brk $ff
unknown_a1_cda8: sbc #$04c0.w
unknown_a1_cdab: ora [$05]
unknown_a1_cdad: brk $00
unknown_a1_cdaf: brk $20
unknown_a1_cdb1: brk $00
unknown_a1_cdb3: cop $00
unknown_a1_cdb5: php
unknown_a1_cdb6: brk $ff
unknown_a1_cdb8: sbc #$0426.w
unknown_a1_cdbb: lda $0005.w, Y
unknown_a1_cdbe: brk $00
unknown_a1_cdc0: jsr $0000.w
unknown_a1_cdc3: cop $00
unknown_a1_cdc5: php
unknown_a1_cdc6: brk $ff
unknown_a1_cdc8: cmp $580260, X
unknown_a1_cdcc: ora $00
unknown_a1_cdce: brk $00
unknown_a1_cdd0: ldy #$00
unknown_a1_cdd2: brk $20
unknown_a1_cdd4: brk $30
unknown_a1_cdd6: bvc $3f ; $ce17.w
unknown_a1_cdd8: cpx #$60
unknown_a1_cdda: cop $60
unknown_a1_cddc: ora $00
unknown_a1_cdde: brk $00
unknown_a1_cde0: ora ($00, X)
unknown_a1_cde2: brk $00
unknown_a1_cde4: brk $00
unknown_a1_cde6: brk $ff
unknown_a1_cde8: cmp $5801c0, X
unknown_a1_cdec: ora $00
unknown_a1_cdee: brk $00
unknown_a1_cdf0: ldy #$00
unknown_a1_cdf2: brk $20
unknown_a1_cdf4: brk $30
unknown_a1_cdf6: bvc $3f ; $ce37.w
unknown_a1_cdf8: cpx #$c0
unknown_a1_cdfa: ora ($60, X)
unknown_a1_cdfc: ora $00
unknown_a1_cdfe: brk $00
unknown_a1_ce00: ora ($00, X)
unknown_a1_ce02: brk $00
unknown_a1_ce04: brk $00
unknown_a1_ce06: brk $ff
unknown_a1_ce08: cmp $580120, X
unknown_a1_ce0c: ora $00
unknown_a1_ce0e: brk $00
unknown_a1_ce10: ldy #$00
unknown_a1_ce12: brk $20
unknown_a1_ce14: brk $30
unknown_a1_ce16: bvc $3f ; $ce57.w
unknown_a1_ce18: cpx #$20
unknown_a1_ce1a: ora ($60, X)
unknown_a1_ce1c: ora $00
unknown_a1_ce1e: brk $00
unknown_a1_ce20: ora ($00, X)
unknown_a1_ce22: brk $00
unknown_a1_ce24: brk $00
unknown_a1_ce26: brk $ff
unknown_a1_ce28: cmp $580080, X
unknown_a1_ce2c: ora $00
unknown_a1_ce2e: brk $00
unknown_a1_ce30: ldy #$00
unknown_a1_ce32: brk $20
unknown_a1_ce34: brk $30
unknown_a1_ce36: bvc $3f ; $ce77.w
unknown_a1_ce38: cpx #$80
unknown_a1_ce3a: brk $60
unknown_a1_ce3c: ora $00
unknown_a1_ce3e: brk $00
unknown_a1_ce40: ora ($00, X)
unknown_a1_ce42: brk $00
unknown_a1_ce44: brk $00
unknown_a1_ce46: brk $3f
unknown_a1_ce48: nop
unknown_a1_ce49: bne $04 ; $ce4f.w
unknown_a1_ce4b: iny
unknown_a1_ce4c: ora [$00]
unknown_a1_ce4e: brk $00
unknown_a1_ce50: jsr $0000.w
unknown_a1_ce53: ora ($00, X)
unknown_a1_ce55: bmi $00 ; $ce57.w
unknown_a1_ce57: and $0430ea, X
unknown_a1_ce5b: iny
unknown_a1_ce5c: ora [$00]
unknown_a1_ce5e: brk $00
unknown_a1_ce60: jsr $0000.w
unknown_a1_ce63: ora ($00, X)
unknown_a1_ce65: jsr $ff00.w
unknown_a1_ce68: sbc $e8bf04, X
unknown_a1_ce6c: brk $02
unknown_a1_ce6e: bra $01 ; $ce71.w
unknown_a1_ce70: brk $00
unknown_a1_ce72: brk $2c
unknown_a1_ce74: brk $00
unknown_a1_ce76: ora ($00, X)
unknown_a1_ce78: bvs $00 ; $ce7a.w
unknown_a1_ce7a: lda $0200e8, X
unknown_a1_ce7e: bra $01 ; $ce81.w
unknown_a1_ce80: brk $00
unknown_a1_ce82: brk $28
unknown_a1_ce84: brk $00
unknown_a1_ce86: brk $00
unknown_a1_ce88: brk $00
unknown_a1_ce8a: lda $0308e8, X
unknown_a1_ce8e: brk $02
unknown_a1_ce90: brk $00
unknown_a1_ce92: brk $2c
unknown_a1_ce94: brk $00
unknown_a1_ce96: ora ($00, X)
unknown_a1_ce98: jsr $bf01.w
unknown_a1_ce9b: inx
unknown_a1_ce9c: php
unknown_a1_ce9d: ora $00, S
unknown_a1_ce9f: cop $00
unknown_a1_cea1: brk $00
unknown_a1_cea3: plp
unknown_a1_cea4: brk $00
unknown_a1_cea6: brk $00
unknown_a1_cea8: brk $00
unknown_a1_ceaa: lda $0400e8, X
unknown_a1_ceae: bmi $02 ; $ceb2.w
unknown_a1_ceb0: brk $00
unknown_a1_ceb2: brk $2c
unknown_a1_ceb4: brk $00
unknown_a1_ceb6: ora ($00, X)
unknown_a1_ceb8: bmi $00 ; $ceba.w
unknown_a1_ceba: lda $0400e8, X
unknown_a1_cebe: bmi $02 ; $cec2.w
unknown_a1_cec0: brk $00
unknown_a1_cec2: brk $28
unknown_a1_cec4: brk $00
unknown_a1_cec6: brk $00
unknown_a1_cec8: brk $00
unknown_a1_ceca: adc $02f0d7, X
unknown_a1_cece: sta [$03]
unknown_a1_ced0: cop $00
unknown_a1_ced2: brk $20
unknown_a1_ced4: brk $00
unknown_a1_ced6: ora ($00, X)
unknown_a1_ced8: brk $00
unknown_a1_ceda: adc $0228d7, X
unknown_a1_cede: rts

unknown_a1_cedf: tsc
unknown_a1_cee0: cop $00
unknown_a1_cee2: brk $20
unknown_a1_cee4: brk $00
unknown_a1_cee6: tsb $00
unknown_a1_cee8: brk $00
unknown_a1_ceea: adc $0168d7, X
unknown_a1_ceee: rti

unknown_a1_ceef: cop $00
unknown_a1_cef1: brk $00
unknown_a1_cef3: jsr $0000.w
unknown_a1_cef6: cop $00
unknown_a1_cef8: brk $00
unknown_a1_cefa: adc $03c0d7, X
unknown_a1_cefe: clv
unknown_a1_ceff: ora $03, S
unknown_a1_cf01: brk $01
unknown_a1_cf03: jsr $0000.w
unknown_a1_cf06: cop $00
unknown_a1_cf08: brk $00
unknown_a1_cf0a: adc $0268d7, X
unknown_a1_cf0e: ldy #$02
unknown_a1_cf10: brk $00
unknown_a1_cf12: brk $20
unknown_a1_cf14: brk $00
unknown_a1_cf16: tsb $00
unknown_a1_cf18: brk $00
unknown_a1_cf1a: adc $0499d7, X
unknown_a1_cf1e: cli
unknown_a1_cf1f: ora $01, S
unknown_a1_cf21: brk $00
unknown_a1_cf23: jsr $0000.w
unknown_a1_cf26: cop $00
unknown_a1_cf28: brk $00
unknown_a1_cf2a: sbc $7f09ff, X
unknown_a1_cf2e: cmp ($50, S), Y
unknown_a1_cf30: cop $60
unknown_a1_cf32: cop $00
unknown_a1_cf34: brk $00
unknown_a1_cf36: tay
unknown_a1_cf37: tsb $00
unknown_a1_cf39: brk $00
unknown_a1_cf3b: brk $00
unknown_a1_cf3d: adc $02d0d3, X
unknown_a1_cf41: rts

unknown_a1_cf42: cop $00
unknown_a1_cf44: brk $00
unknown_a1_cf46: tay
unknown_a1_cf47: tsb $00
unknown_a1_cf49: brk $00
unknown_a1_cf4b: brk $00
unknown_a1_cf4d: adc $0370d3, X
unknown_a1_cf51: rts

unknown_a1_cf52: cop $00
unknown_a1_cf54: brk $00
unknown_a1_cf56: tay
unknown_a1_cf57: tsb $00
unknown_a1_cf59: brk $00
unknown_a1_cf5b: brk $00
unknown_a1_cf5d: sbc $00a0d8.l, X
unknown_a1_cf61: sec
unknown_a1_cf62: cop $00
unknown_a1_cf64: brk $00
unknown_a1_cf66: jsr $0000.w
unknown_a1_cf69: brk $00
unknown_a1_cf6b: brk $00
unknown_a1_cf6d: sbc $0050d8.l, X
unknown_a1_cf71: bcc $01 ; $cf74.w
unknown_a1_cf73: brk $00
unknown_a1_cf75: brk $20
unknown_a1_cf77: brk $00
unknown_a1_cf79: brk $00
unknown_a1_cf7b: brk $00
unknown_a1_cf7d: sbc $0060d8.l, X
unknown_a1_cf81: bra $00 ; $cf83.w
unknown_a1_cf83: brk $00
unknown_a1_cf85: brk $20
unknown_a1_cf87: brk $00
unknown_a1_cf89: brk $00
unknown_a1_cf8b: brk $00
unknown_a1_cf8d: sbc $bf06ff, X
unknown_a1_cf91: cmp ($78, S), Y
unknown_a1_cf93: brk $e0
unknown_a1_cf95: ora ($00, X)
unknown_a1_cf97: brk $00
unknown_a1_cf99: jsr $0000.w
unknown_a1_cf9c: ora $00
unknown_a1_cf9e: php
unknown_a1_cf9f: brk $93
unknown_a1_cfa1: sbc ($10), Y
unknown_a1_cfa3: ora ($cc, X)
unknown_a1_cfa5: brk $00
unknown_a1_cfa7: brk $00
unknown_a1_cfa9: adc #$0000.w
unknown_a1_cfac: brk $00
unknown_a1_cfae: brk $00
unknown_a1_cfb0: sta ($f1, S), Y
unknown_a1_cfb2: bcc $01 ; $cfb5.w
unknown_a1_cfb4: cpy $0000.w
unknown_a1_cfb7: brk $00
unknown_a1_cfb9: adc #$0000.w
unknown_a1_cfbc: brk $00
unknown_a1_cfbe: brk $00
unknown_a1_cfc0: sbc $7f03ff, X
unknown_a1_cfc4: cmp [$70], Y
unknown_a1_cfc6: ora ($67, X)
unknown_a1_cfc8: ora $02, S
unknown_a1_cfca: brk $01
unknown_a1_cfcc: plp
unknown_a1_cfcd: brk $00
unknown_a1_cfcf: ora $00, S
unknown_a1_cfd1: brk $00
unknown_a1_cfd3: adc $0030d7.l, X
unknown_a1_cfd7: clv
unknown_a1_cfd8: ora $03, S
unknown_a1_cfda: brk $00
unknown_a1_cfdc: jsr $0000.w
unknown_a1_cfdf: ora ($00, X)
unknown_a1_cfe1: brk $00
unknown_a1_cfe3: adc $00e0d7.l, X
unknown_a1_cfe7: adc [$03]
unknown_a1_cfe9: cop $00
unknown_a1_cfeb: brk $20
unknown_a1_cfed: brk $00
unknown_a1_cfef: ora ($00, X)
unknown_a1_cff1: brk $00
unknown_a1_cff3: adc $0080d7.l, X
unknown_a1_cff7: clv
unknown_a1_cff8: brk $03
unknown_a1_cffa: brk $00
unknown_a1_cffc: plp
unknown_a1_cffd: brk $00
unknown_a1_cfff: tsb $00
unknown_a1_d001: brk $00
unknown_a1_d003: sbc $3f04ff, X
unknown_a1_d007: cmp [$80], Y
unknown_a1_d009: brk $c0
unknown_a1_d00b: cop $00
unknown_a1_d00d: brk $00
unknown_a1_d00f: bit $0000.w
unknown_a1_d012: ora ($00, X)
unknown_a1_d014: clc
unknown_a1_d015: brk $7f
unknown_a1_d017: pei ($d0)
unknown_a1_d019: brk $14
unknown_a1_d01b: ora $00, S
unknown_a1_d01d: brk $00
unknown_a1_d01f: jsr $0000.w
unknown_a1_d022: bpl $00 ; $d024.w
unknown_a1_d024: brk $00
unknown_a1_d026: adc $0070d4.l, X
unknown_a1_d02a: sty $03
unknown_a1_d02c: brk $00
unknown_a1_d02e: brk $20
unknown_a1_d030: brk $00
unknown_a1_d032: bpl $00 ; $d034.w
unknown_a1_d034: ora ($00, X)
unknown_a1_d036: adc $0080d4.l, X
unknown_a1_d03a: pea $0003.w
unknown_a1_d03d: brk $00
unknown_a1_d03f: jsr $0000.w
unknown_a1_d042: bpl $00 ; $d044.w
unknown_a1_d044: brk $00
unknown_a1_d046: adc $0090d4.l, X
unknown_a1_d04a: mvn $00, $04
unknown_a1_d04d: brk $00
unknown_a1_d04f: jsr $0000.w
unknown_a1_d052: bpl $00 ; $d054.w
unknown_a1_d054: brk $00
unknown_a1_d056: adc $0040d4.l, X
unknown_a1_d05a: iny
unknown_a1_d05b: tsb $00
unknown_a1_d05d: brk $00
unknown_a1_d05f: jsr $0000.w
unknown_a1_d062: bpl $00 ; $d064.w
unknown_a1_d064: brk $00
unknown_a1_d066: adc $0038d4.l, X
unknown_a1_d06a: bne $02 ; $d06e.w
unknown_a1_d06c: brk $00
unknown_a1_d06e: brk $20
unknown_a1_d070: brk $00
unknown_a1_d072: bpl $00 ; $d074.w
unknown_a1_d074: brk $00
unknown_a1_d076: and $0098d0.l, X
unknown_a1_d07a: iny
unknown_a1_d07b: ora $00
unknown_a1_d07d: brk $00
unknown_a1_d07f: jsr $0000.w
unknown_a1_d082: brk $03
unknown_a1_d084: tsb $01
unknown_a1_d086: sbc $ff07ff, X
unknown_a1_d08a: cld
unknown_a1_d08b: bra $00 ; $d08d.w
unknown_a1_d08d: sei
unknown_a1_d08e: brk $00
unknown_a1_d090: brk $00
unknown_a1_d092: jsr $0000.w
unknown_a1_d095: brk $00
unknown_a1_d097: brk $00
unknown_a1_d099: sbc $0290d8, X
unknown_a1_d09d: pla
unknown_a1_d09e: brk $00
unknown_a1_d0a0: brk $00
unknown_a1_d0a2: jsr $0000.w
unknown_a1_d0a5: brk $00
unknown_a1_d0a7: brk $00
unknown_a1_d0a9: sbc $0450d8, X
unknown_a1_d0ad: bcs $00 ; $d0af.w
unknown_a1_d0af: brk $00
unknown_a1_d0b1: brk $20
unknown_a1_d0b3: brk $00
unknown_a1_d0b5: brk $00
unknown_a1_d0b7: brk $00
unknown_a1_d0b9: sbc $0490d8, X
unknown_a1_d0bd: rts

unknown_a1_d0be: brk $00
unknown_a1_d0c0: brk $00
unknown_a1_d0c2: jsr $0000.w
unknown_a1_d0c5: brk $00
unknown_a1_d0c7: brk $00
unknown_a1_d0c9: sbc $0660d8, X
unknown_a1_d0cd: dey
unknown_a1_d0ce: brk $00
unknown_a1_d0d0: brk $00
unknown_a1_d0d2: jsr $0000.w
unknown_a1_d0d5: brk $00
unknown_a1_d0d7: brk $00
unknown_a1_d0d9: sbc $00a8d8.l, X
unknown_a1_d0dd: ldy #$01
unknown_a1_d0df: brk $00
unknown_a1_d0e1: brk $20
unknown_a1_d0e3: brk $00
unknown_a1_d0e5: brk $00
unknown_a1_d0e7: brk $00
unknown_a1_d0e9: sbc $0168d8, X
unknown_a1_d0ed: cli
unknown_a1_d0ee: ora ($00, X)
unknown_a1_d0f0: brk $00
unknown_a1_d0f2: jsr $0000.w
unknown_a1_d0f5: brk $00
unknown_a1_d0f7: brk $00
unknown_a1_d0f9: sbc $0630d8, X
unknown_a1_d0fd: ldy #$01
unknown_a1_d0ff: brk $00
unknown_a1_d101: brk $20
unknown_a1_d103: brk $00
unknown_a1_d105: brk $00
unknown_a1_d107: brk $00
unknown_a1_d109: sbc $ff08ff, X
unknown_a1_d10d: sbc $ffff00, X
unknown_a1_d111: brk $bf
unknown_a1_d113: cmp $800120
unknown_a1_d117: brk $00
unknown_a1_d119: brk $00
unknown_a1_d11b: jsr $0000.w
unknown_a1_d11e: brk $00
unknown_a1_d120: asl $00, X
unknown_a1_d122: lda $0190cf, X
unknown_a1_d126: bvs $00 ; $d128.w
unknown_a1_d128: brk $00
unknown_a1_d12a: brk $20
unknown_a1_d12c: brk $00
unknown_a1_d12e: brk $00
unknown_a1_d130: asl $00, X
unknown_a1_d132: lda $01f0cf, X
unknown_a1_d136: bra $00 ; $d138.w
unknown_a1_d138: brk $00
unknown_a1_d13a: brk $20
unknown_a1_d13c: brk $00
unknown_a1_d13e: brk $00
unknown_a1_d140: asl $00, X
unknown_a1_d142: lda $0250cf, X
unknown_a1_d146: bra $00 ; $d148.w
unknown_a1_d148: brk $00
unknown_a1_d14a: brk $20
unknown_a1_d14c: brk $00
unknown_a1_d14e: brk $00
unknown_a1_d150: asl $00, X
unknown_a1_d152: lda $03f0cf, X
unknown_a1_d156: ldy $0000.w
unknown_a1_d159: brk $00
unknown_a1_d15b: jsr $0000.w
unknown_a1_d15e: bpl $00 ; $d160.w
unknown_a1_d160: asl $00, X
unknown_a1_d162: adc $0560da, X
unknown_a1_d166: cld
unknown_a1_d167: brk $00
unknown_a1_d169: brk $00
unknown_a1_d16b: adc ($00, X)
unknown_a1_d16d: brk $00
unknown_a1_d16f: brk $00
unknown_a1_d171: brk $7f
unknown_a1_d173: phx
unknown_a1_d174: rts

unknown_a1_d175: ora $e0
unknown_a1_d177: brk $00
unknown_a1_d179: brk $00
unknown_a1_d17b: adc ($00, X)
unknown_a1_d17d: brk $00
unknown_a1_d17f: brk $00
unknown_a1_d181: brk $7f
unknown_a1_d183: phx
unknown_a1_d184: rts

unknown_a1_d185: ora $e8
unknown_a1_d187: brk $00
unknown_a1_d189: brk $00
unknown_a1_d18b: adc ($00, X)
unknown_a1_d18d: brk $00
unknown_a1_d18f: brk $00
unknown_a1_d191: brk $7f
unknown_a1_d193: phx
unknown_a1_d194: rts

unknown_a1_d195: ora $f0
unknown_a1_d197: brk $00
unknown_a1_d199: brk $00
unknown_a1_d19b: adc ($00, X)
unknown_a1_d19d: brk $00
unknown_a1_d19f: brk $00
unknown_a1_d1a1: brk $7f
unknown_a1_d1a3: phx
unknown_a1_d1a4: rts

unknown_a1_d1a5: ora $f8
unknown_a1_d1a7: brk $00
unknown_a1_d1a9: brk $00
unknown_a1_d1ab: adc ($00, X)
unknown_a1_d1ad: brk $00
unknown_a1_d1af: brk $00
unknown_a1_d1b1: brk $ff
unknown_a1_d1b3: sbc $ffff0a, X
unknown_a1_d1b7: brk $ff
unknown_a1_d1b9: sbc $e97f00, X
unknown_a1_d1bd: jsr $3800.w
unknown_a1_d1c0: brk $00
unknown_a1_d1c2: brk $00
unknown_a1_d1c4: plp
unknown_a1_d1c5: brk $00
unknown_a1_d1c7: ora ($00, X)
unknown_a1_d1c9: brk $00
unknown_a1_d1cb: adc $00e0e9.l, X
unknown_a1_d1cf: sei
unknown_a1_d1d0: brk $00
unknown_a1_d1d2: brk $00
unknown_a1_d1d4: plp
unknown_a1_d1d5: brk $00
unknown_a1_d1d7: ora ($00, X)
unknown_a1_d1d9: ora ($00, X)
unknown_a1_d1db: adc $0058e9.l, X
unknown_a1_d1df: iny
unknown_a1_d1e0: brk $00
unknown_a1_d1e2: brk $00
unknown_a1_d1e4: plp
unknown_a1_d1e5: brk $00
unknown_a1_d1e7: ora $00
unknown_a1_d1e9: ora [$00]
unknown_a1_d1eb: sbc $7f03ff, X
unknown_a1_d1ef: sbc #$0048.w
unknown_a1_d1f2: jsr $0000.w
unknown_a1_d1f5: brk $00
unknown_a1_d1f7: plp
unknown_a1_d1f8: brk $00
unknown_a1_d1fa: ora ($00, X)
unknown_a1_d1fc: ora ($00, X)
unknown_a1_d1fe: adc $0048e9.l, X
unknown_a1_d202: pla
unknown_a1_d203: brk $00
unknown_a1_d205: brk $00
unknown_a1_d207: plp
unknown_a1_d208: brk $00
unknown_a1_d20a: ora $00, S
unknown_a1_d20c: cop $00
unknown_a1_d20e: adc $00f0e9.l, X
unknown_a1_d212: bcc $00 ; $d214.w
unknown_a1_d214: brk $00
unknown_a1_d216: brk $28
unknown_a1_d218: brk $00
unknown_a1_d21a: ora $00
unknown_a1_d21c: asl $00
unknown_a1_d21e: adc $0048e9.l, X
unknown_a1_d222: bne $00 ; $d224.w
unknown_a1_d224: brk $00
unknown_a1_d226: brk $28
unknown_a1_d228: brk $00
unknown_a1_d22a: ora ($00, X)
unknown_a1_d22c: ora [$00]
unknown_a1_d22e: adc $0100e9, X
unknown_a1_d232: sec
unknown_a1_d233: brk $00
unknown_a1_d235: brk $00
unknown_a1_d237: plp
unknown_a1_d238: brk $00
unknown_a1_d23a: cop $00
unknown_a1_d23c: cop $00
unknown_a1_d23e: adc $01b8e9, X
unknown_a1_d242: plp
unknown_a1_d243: brk $00
unknown_a1_d245: brk $00
unknown_a1_d247: plp
unknown_a1_d248: brk $00
unknown_a1_d24a: ora ($00, X)
unknown_a1_d24c: ora ($00, X)
unknown_a1_d24e: adc $01c8e9, X
unknown_a1_d252: pla
unknown_a1_d253: brk $00
unknown_a1_d255: brk $00
unknown_a1_d257: plp
unknown_a1_d258: brk $00
unknown_a1_d25a: ora $00, S
unknown_a1_d25c: cop $00
unknown_a1_d25e: adc $01e0e9, X
unknown_a1_d262: cpy #$00
unknown_a1_d264: brk $00
unknown_a1_d266: brk $28
unknown_a1_d268: brk $00
unknown_a1_d26a: ora ($00, X)
unknown_a1_d26c: ora [$00]
unknown_a1_d26e: adc $0100e9, X
unknown_a1_d272: cpx #$00
unknown_a1_d274: brk $00
unknown_a1_d276: brk $28
unknown_a1_d278: brk $00
unknown_a1_d27a: cop $00
unknown_a1_d27c: ora [$00]
unknown_a1_d27e: sbc $7f09ff, X
unknown_a1_d282: beq ($a8 - $100) ; $d22c.w
unknown_a1_d284: brk $b8
unknown_a1_d286: brk $00
unknown_a1_d288: brk $00
unknown_a1_d28a: jsr $0000.w
unknown_a1_d28d: brk $00
unknown_a1_d28f: brk $00
unknown_a1_d291: adc $00a8f0.l, X
unknown_a1_d295: clv
unknown_a1_d296: brk $00
unknown_a1_d298: brk $00
unknown_a1_d29a: jsr $0000.w
unknown_a1_d29d: brk $00
unknown_a1_d29f: cop $00
unknown_a1_d2a1: adc $00a8f0.l, X
unknown_a1_d2a5: clv
unknown_a1_d2a6: brk $00
unknown_a1_d2a8: brk $00
unknown_a1_d2aa: jsr $0000.w
unknown_a1_d2ad: brk $00
unknown_a1_d2af: tsb $00
unknown_a1_d2b1: adc $00a8f0.l, X
unknown_a1_d2b5: clv
unknown_a1_d2b6: brk $00
unknown_a1_d2b8: brk $00
unknown_a1_d2ba: jsr $0000.w
unknown_a1_d2bd: brk $00
unknown_a1_d2bf: asl $00
unknown_a1_d2c1: adc $00a8f0.l, X
unknown_a1_d2c5: clv
unknown_a1_d2c6: brk $00
unknown_a1_d2c8: brk $00
unknown_a1_d2ca: jsr $0000.w
unknown_a1_d2cd: brk $00
unknown_a1_d2cf: php
unknown_a1_d2d0: brk $7f
unknown_a1_d2d2: beq ($a8 - $100) ; $d27c.w
unknown_a1_d2d4: brk $b8
unknown_a1_d2d6: brk $00
unknown_a1_d2d8: brk $00
unknown_a1_d2da: jsr $0000.w
unknown_a1_d2dd: brk $00
unknown_a1_d2df: asl A
unknown_a1_d2e0: brk $7f
unknown_a1_d2e2: beq ($a8 - $100) ; $d28c.w
unknown_a1_d2e4: brk $b8
unknown_a1_d2e6: brk $00
unknown_a1_d2e8: brk $00
unknown_a1_d2ea: jsr $0000.w
unknown_a1_d2ed: brk $00
unknown_a1_d2ef: tsb $bf00.w
unknown_a1_d2f2: stp
unknown_a1_d2f3: tya
unknown_a1_d2f4: ora $b8, S
unknown_a1_d2f6: brk $06
unknown_a1_d2f8: brk $00
unknown_a1_d2fa: ldy #$00
unknown_a1_d2fc: brk $01
unknown_a1_d2fe: brk $00
unknown_a1_d300: brk $bf
unknown_a1_d302: stp
unknown_a1_d303: cld
unknown_a1_d304: ora $50, S
unknown_a1_d306: brk $02
unknown_a1_d308: brk $00
unknown_a1_d30a: ldy #$00
unknown_a1_d30c: brk $01
unknown_a1_d30e: brk $00
unknown_a1_d310: brk $ff
unknown_a1_d312: sbc $de3f03, X
unknown_a1_d316: bcs ($ff - $100) ; $d317.w
unknown_a1_d318: bcs ($ff - $100) ; $d319.w
unknown_a1_d31a: brk $00
unknown_a1_d31c: brk $28
unknown_a1_d31e: tsb $00
unknown_a1_d320: brk $00
unknown_a1_d322: brk $00
unknown_a1_d324: adc $ffb0de, X
unknown_a1_d328: bcs ($ff - $100) ; $d329.w
unknown_a1_d32a: brk $00
unknown_a1_d32c: brk $2c
unknown_a1_d32e: tsb $00
unknown_a1_d330: brk $00
unknown_a1_d332: brk $00
unknown_a1_d334: lda $ffb0de, X
unknown_a1_d338: bcs ($ff - $100) ; $d339.w
unknown_a1_d33a: brk $00
unknown_a1_d33c: brk $2c
unknown_a1_d33e: tsb $00
unknown_a1_d340: brk $00
unknown_a1_d342: brk $00
unknown_a1_d344: sbc $ffb0de, X
unknown_a1_d348: bcs ($ff - $100) ; $d349.w
unknown_a1_d34a: brk $00
unknown_a1_d34c: brk $2c
unknown_a1_d34e: tsb $00
unknown_a1_d350: brk $00
unknown_a1_d352: brk $00
unknown_a1_d354: sbc $bf00ff, X
unknown_a1_d358: stp
unknown_a1_d359: mvp $d8, $05
unknown_a1_d35c: ora ($07, X)
unknown_a1_d35e: brk $00
unknown_a1_d360: tay
unknown_a1_d361: brk $00
unknown_a1_d363: tsb $00
unknown_a1_d365: brk $00
unknown_a1_d367: lda $0220db, X
unknown_a1_d36b: sty $02, X
unknown_a1_d36d: asl $00
unknown_a1_d36f: brk $a8
unknown_a1_d371: brk $00
unknown_a1_d373: ora $00, S
unknown_a1_d375: brk $00
unknown_a1_d377: lda $0420db, X
unknown_a1_d37b: stz $02
unknown_a1_d37d: tsb $00
unknown_a1_d37f: brk $a8
unknown_a1_d381: brk $00
unknown_a1_d383: ora $00
unknown_a1_d385: brk $00
unknown_a1_d387: lda $01d8db, X
unknown_a1_d38b: bmi $01 ; $d38e.w
unknown_a1_d38d: ora $00, S
unknown_a1_d38f: brk $a8
unknown_a1_d391: brk $00
unknown_a1_d393: ora [$00]
unknown_a1_d395: brk $00
unknown_a1_d397: lda $0550db, X
unknown_a1_d39b: clv
unknown_a1_d39c: cop $04
unknown_a1_d39e: brk $00
unknown_a1_d3a0: ldy #$00
unknown_a1_d3a2: brk $02
unknown_a1_d3a4: brk $00
unknown_a1_d3a6: brk $ff
unknown_a1_d3a8: sbc $d6ff05, X
unknown_a1_d3ac: cpy #$02
unknown_a1_d3ae: bcs $01 ; $d3b1.w
unknown_a1_d3b0: brk $00
unknown_a1_d3b2: brk $20
unknown_a1_d3b4: brk $00
unknown_a1_d3b6: php
unknown_a1_d3b7: brk $01
unknown_a1_d3b9: bpl ($d3 - $100) ; $d38e.w
unknown_a1_d3bb: sbc ($88), Y
unknown_a1_d3bd: brk $cc
unknown_a1_d3bf: brk $00
unknown_a1_d3c1: brk $00
unknown_a1_d3c3: adc #$0000.w
unknown_a1_d3c6: cop $00
unknown_a1_d3c8: brk $00
unknown_a1_d3ca: cmp ($f1, S), Y
unknown_a1_d3cc: dey
unknown_a1_d3cd: brk $d4
unknown_a1_d3cf: brk $00
unknown_a1_d3d1: brk $00
unknown_a1_d3d3: adc #$0000.w
unknown_a1_d3d6: cop $00
unknown_a1_d3d8: brk $00
unknown_a1_d3da: cmp ($f1, S), Y
unknown_a1_d3dc: dey
unknown_a1_d3dd: brk $dc
unknown_a1_d3df: brk $00
unknown_a1_d3e1: brk $00
unknown_a1_d3e3: adc #$0000.w
unknown_a1_d3e6: cop $00
unknown_a1_d3e8: brk $00
unknown_a1_d3ea: sbc $5304ff, X
unknown_a1_d3ee: sbc [$00], Y
unknown_a1_d3f0: ora ($80, X)
unknown_a1_d3f2: brk $00
unknown_a1_d3f4: brk $00
unknown_a1_d3f6: jsr $0004.w
unknown_a1_d3f9: ora ($80, X)
unknown_a1_d3fb: jsr $5300.w
unknown_a1_d3fe: sbc [$80], Y
unknown_a1_d400: brk $d0
unknown_a1_d402: ora ($00, X)
unknown_a1_d404: brk $00
unknown_a1_d406: jsr $0004.w
unknown_a1_d409: brk $80
unknown_a1_d40b: bmi $00 ; $d40d.w
unknown_a1_d40d: eor ($f7, S), Y
unknown_a1_d40f: bcs $01 ; $d412.w
unknown_a1_d411: bne $01 ; $d414.w
unknown_a1_d413: brk $00
unknown_a1_d415: brk $20
unknown_a1_d417: tsb $00
unknown_a1_d419: ora ($80, X)
unknown_a1_d41b: bmi $00 ; $d41d.w
unknown_a1_d41d: eor ($f4, S), Y
unknown_a1_d41f: bmi $00 ; $d421.w
unknown_a1_d421: bra $01 ; $d424.w
unknown_a1_d423: brk $00
unknown_a1_d425: brk $20
unknown_a1_d427: tsb $00
unknown_a1_d429: brk $00
unknown_a1_d42b: ldy #$01
unknown_a1_d42d: eor ($f4, S), Y
unknown_a1_d42f: bne $01 ; $d432.w
unknown_a1_d431: bmi $01 ; $d434.w
unknown_a1_d433: brk $00
unknown_a1_d435: brk $20
unknown_a1_d437: tsb $00
unknown_a1_d439: ora ($00, X)
unknown_a1_d43b: ldy #$01
unknown_a1_d43d: eor ($f7, S), Y
unknown_a1_d43f: sei
unknown_a1_d440: brk $80
unknown_a1_d442: cop $00
unknown_a1_d444: brk $00
unknown_a1_d446: jsr $0004.w
unknown_a1_d449: ora ($80, X)
unknown_a1_d44b: bra $00 ; $d44d.w
unknown_a1_d44d: sbc $ff06ff, X
unknown_a1_d451: sbc $d17f00, X
unknown_a1_d455: bvc $00 ; $d457.w
unknown_a1_d457: bvc $00 ; $d459.w
unknown_a1_d459: brk $00
unknown_a1_d45b: brk $20
unknown_a1_d45d: brk $00
unknown_a1_d45f: brk $00
unknown_a1_d461: brk $00
unknown_a1_d463: adc $0030d1.l, X
unknown_a1_d467: sei
unknown_a1_d468: brk $00
unknown_a1_d46a: brk $00
unknown_a1_d46c: jsr $0000.w
unknown_a1_d46f: brk $00
unknown_a1_d471: brk $00
unknown_a1_d473: adc $00b8d1.l, X
unknown_a1_d477: bvc $00 ; $d479.w
unknown_a1_d479: brk $00
unknown_a1_d47b: brk $20
unknown_a1_d47d: brk $00
unknown_a1_d47f: brk $00
unknown_a1_d481: brk $00
unknown_a1_d483: lda $0170cf, X
unknown_a1_d487: stz $0002.w
unknown_a1_d48a: brk $00
unknown_a1_d48c: jsr $0000.w
unknown_a1_d48f: bra $00 ; $d491.w
unknown_a1_d491: asl $00, X
unknown_a1_d493: lda $0160cf, X
unknown_a1_d497: jsr ($0001.w, X)
unknown_a1_d49a: brk $00
unknown_a1_d49c: jsr $0000.w
unknown_a1_d49f: bra $00 ; $d4a1.w
unknown_a1_d4a1: asl $00, X
unknown_a1_d4a3: adc $0170d1, X
unknown_a1_d4a7: sei
unknown_a1_d4a8: brk $00
unknown_a1_d4aa: brk $00
unknown_a1_d4ac: jsr $0000.w
unknown_a1_d4af: brk $00
unknown_a1_d4b1: brk $00
unknown_a1_d4b3: adc $0198d1, X
unknown_a1_d4b7: bvs $00 ; $d4b9.w
unknown_a1_d4b9: brk $00
unknown_a1_d4bb: brk $20
unknown_a1_d4bd: brk $00
unknown_a1_d4bf: brk $00
unknown_a1_d4c1: brk $00
unknown_a1_d4c3: adc $0090d1.l, X
unknown_a1_d4c7: bvs $00 ; $d4c9.w
unknown_a1_d4c9: brk $00
unknown_a1_d4cb: brk $20
unknown_a1_d4cd: brk $00
unknown_a1_d4cf: brk $00
unknown_a1_d4d1: brk $00
unknown_a1_d4d3: lda $01c0cf, X
unknown_a1_d4d7: jmp [$0002]
unknown_a1_d4da: brk $00
unknown_a1_d4dc: jsr $0000.w
unknown_a1_d4df: jsr $1600.w
unknown_a1_d4e2: brk $bf
unknown_a1_d4e4: cmp $2c0180
unknown_a1_d4e8: ora $00, S
unknown_a1_d4ea: brk $00
unknown_a1_d4ec: jsr $0000.w
unknown_a1_d4ef: bmi $00 ; $d4f1.w
unknown_a1_d4f1: asl $00, X
unknown_a1_d4f3: lda $01a0cf, X
unknown_a1_d4f7: stz $0001.w
unknown_a1_d4fa: brk $00
unknown_a1_d4fc: jsr $0000.w
unknown_a1_d4ff: rti

unknown_a1_d500: brk $16
unknown_a1_d502: brk $bf
unknown_a1_d504: cmp $f00150
unknown_a1_d508: ora $00, S
unknown_a1_d50a: brk $00
unknown_a1_d50c: jsr $0000.w
unknown_a1_d50f: bpl $00 ; $d511.w
unknown_a1_d511: php
unknown_a1_d512: brk $bf
unknown_a1_d514: cmp $f001b0
unknown_a1_d518: ora $00, S
unknown_a1_d51a: brk $00
unknown_a1_d51c: jsr $0000.w
unknown_a1_d51f: php
unknown_a1_d520: brk $08
unknown_a1_d522: brk $ff
unknown_a1_d524: sbc $ffff07, X
unknown_a1_d528: brk $bf
unknown_a1_d52a: beq ($80 - $100) ; $d4ac.w
unknown_a1_d52c: brk $00
unknown_a1_d52e: ora ($00, X)
unknown_a1_d530: brk $00
unknown_a1_d532: jsr $000000.l
unknown_a1_d536: brk $00
unknown_a1_d538: brk $ff
unknown_a1_d53a: sbc $ffff00, X
unknown_a1_d53e: brk $bf
unknown_a1_d540: dec $0088.w
unknown_a1_d543: cpy #$00
unknown_a1_d545: brk $00
unknown_a1_d547: brk $20
unknown_a1_d549: brk $00
unknown_a1_d54b: tsb $01
unknown_a1_d54d: php
unknown_a1_d54e: brk $bf
unknown_a1_d550: dec $01e8.w
unknown_a1_d553: bne $00 ; $d555.w
unknown_a1_d555: brk $00
unknown_a1_d557: brk $20
unknown_a1_d559: brk $00
unknown_a1_d55b: tsb $00
unknown_a1_d55d: php
unknown_a1_d55e: brk $bf
unknown_a1_d560: dec $0218.w
unknown_a1_d563: bne $00 ; $d565.w
unknown_a1_d565: brk $00
unknown_a1_d567: brk $20
unknown_a1_d569: brk $00
unknown_a1_d56b: tsb $01
unknown_a1_d56d: jsr $bf00.w
unknown_a1_d570: dec $0278.w
unknown_a1_d573: bne $00 ; $d575.w
unknown_a1_d575: brk $00
unknown_a1_d577: brk $20
unknown_a1_d579: brk $00
unknown_a1_d57b: tsb $03
unknown_a1_d57d: php
unknown_a1_d57e: brk $bf
unknown_a1_d580: dec $02d8.w
unknown_a1_d583: bne $00 ; $d585.w
unknown_a1_d585: brk $00
unknown_a1_d587: brk $20
unknown_a1_d589: brk $00
unknown_a1_d58b: asl $03
unknown_a1_d58d: php
unknown_a1_d58e: brk $bf
unknown_a1_d590: dec $0308.w
unknown_a1_d593: bne $00 ; $d595.w
unknown_a1_d595: brk $00
unknown_a1_d597: brk $20
unknown_a1_d599: brk $00
unknown_a1_d59b: tsb $03
unknown_a1_d59d: php
unknown_a1_d59e: brk $bf
unknown_a1_d5a0: dec $0368.w
unknown_a1_d5a3: bne $00 ; $d5a5.w
unknown_a1_d5a5: brk $00
unknown_a1_d5a7: brk $20
unknown_a1_d5a9: brk $00
unknown_a1_d5ab: tsb $00
unknown_a1_d5ad: php
unknown_a1_d5ae: brk $d3
unknown_a1_d5b0: sbc ($b8), Y
unknown_a1_d5b2: brk $c8
unknown_a1_d5b4: brk $00
unknown_a1_d5b6: brk $00
unknown_a1_d5b8: adc #$0000.w
unknown_a1_d5bb: cop $00
unknown_a1_d5bd: brk $00
unknown_a1_d5bf: cmp ($f1, S), Y
unknown_a1_d5c1: tay
unknown_a1_d5c2: cop $c8
unknown_a1_d5c4: brk $00
unknown_a1_d5c6: brk $00
unknown_a1_d5c8: adc #$0000.w
unknown_a1_d5cb: cop $00
unknown_a1_d5cd: brk $00
unknown_a1_d5cf: cmp ($f1, S), Y
unknown_a1_d5d1: pha
unknown_a1_d5d2: cop $c8
unknown_a1_d5d4: brk $00
unknown_a1_d5d6: brk $00
unknown_a1_d5d8: adc #$0000.w
unknown_a1_d5db: cop $00
unknown_a1_d5dd: brk $00
unknown_a1_d5df: sbc $3f03ff, X
unknown_a1_d5e3: cmp $cd01d8
unknown_a1_d5e7: ora $00, S
unknown_a1_d5e9: brk $00
unknown_a1_d5eb: tay
unknown_a1_d5ec: brk $00
unknown_a1_d5ee: brk $00
unknown_a1_d5f0: brk $00
unknown_a1_d5f2: adc $01b0cf, X
unknown_a1_d5f6: cmp $0003.w
unknown_a1_d5f9: brk $00
unknown_a1_d5fb: tay
unknown_a1_d5fc: brk $00
unknown_a1_d5fe: sbc $0000ff.l, X
unknown_a1_d602: adc $01d8cf, X
unknown_a1_d606: cmp $0003.w
unknown_a1_d609: brk $00
unknown_a1_d60b: tay
unknown_a1_d60c: brk $00
unknown_a1_d60e: sbc $0000ff.l, X
unknown_a1_d612: adc $01e8cf, X
unknown_a1_d616: cmp $0003.w
unknown_a1_d619: brk $00
unknown_a1_d61b: tay
unknown_a1_d61c: brk $00
unknown_a1_d61e: ora ($00, X)
unknown_a1_d620: brk $00
unknown_a1_d622: adc $0218cf, X
unknown_a1_d626: cmp $0003.w
unknown_a1_d629: brk $00
unknown_a1_d62b: tay
unknown_a1_d62c: brk $00
unknown_a1_d62e: ora ($00, X)
unknown_a1_d630: brk $00
unknown_a1_d632: sbc $7f01ff, X
unknown_a1_d636: cmp [$80], Y
unknown_a1_d638: brk $47
unknown_a1_d63a: brk $02
unknown_a1_d63c: brk $01
unknown_a1_d63e: jsr $0000.w
unknown_a1_d641: ora ($00, X)
unknown_a1_d643: brk $00
unknown_a1_d645: adc $0130d7, X
unknown_a1_d649: sta [$00]
unknown_a1_d64b: cop $00
unknown_a1_d64d: brk $20
unknown_a1_d64f: brk $00
unknown_a1_d651: cop $00
unknown_a1_d653: brk $00
unknown_a1_d655: adc $01c0d7, X
unknown_a1_d659: iny
unknown_a1_d65a: brk $03
unknown_a1_d65c: brk $00
unknown_a1_d65e: plp
unknown_a1_d65f: brk $00
unknown_a1_d661: ora $00, S
unknown_a1_d663: brk $00
unknown_a1_d665: adc $0200d7, X
unknown_a1_d669: eor [$00]
unknown_a1_d66b: cop $00
unknown_a1_d66d: brk $28
unknown_a1_d66f: brk $00
unknown_a1_d671: ora ($00, X)
unknown_a1_d673: brk $00
unknown_a1_d675: adc $02b0d7, X
unknown_a1_d679: iny
unknown_a1_d67a: brk $03
unknown_a1_d67c: brk $00
unknown_a1_d67e: jsr $0000.w
unknown_a1_d681: cop $00
unknown_a1_d683: brk $00
unknown_a1_d685: adc $0370d7, X
unknown_a1_d689: eor [$00]
unknown_a1_d68b: cop $00
unknown_a1_d68d: brk $20
unknown_a1_d68f: brk $00
unknown_a1_d691: ora ($00, X)
unknown_a1_d693: brk $00
unknown_a1_d695: sbc $3f06ff, X
unknown_a1_d699: bne $40 ; $d6db.w
unknown_a1_d69b: brk $c8
unknown_a1_d69d: ora ($00, X)
unknown_a1_d69f: brk $00
unknown_a1_d6a1: jsr $0000.w
unknown_a1_d6a4: ora ($01, X)
unknown_a1_d6a6: tsb $00
unknown_a1_d6a8: and $00b8d0.l, X
unknown_a1_d6ac: iny
unknown_a1_d6ad: ora ($00, X)
unknown_a1_d6af: brk $00
unknown_a1_d6b1: jsr $0000.w
unknown_a1_d6b4: brk $01
unknown_a1_d6b6: php
unknown_a1_d6b7: ora ($3f, X)
unknown_a1_d6b9: bne $70 ; $d72b.w
unknown_a1_d6bb: ora ($c8, X)
unknown_a1_d6bd: ora ($00, X)
unknown_a1_d6bf: brk $00
unknown_a1_d6c1: jsr $0000.w
unknown_a1_d6c4: brk $01
unknown_a1_d6c6: php
unknown_a1_d6c7: ora $3f, S
unknown_a1_d6c9: bne ($98 - $100) ; $d663.w
unknown_a1_d6cb: ora ($c8, X)
unknown_a1_d6cd: ora ($00, X)
unknown_a1_d6cf: brk $00
unknown_a1_d6d1: jsr $0000.w
unknown_a1_d6d4: ora ($03, X)
unknown_a1_d6d6: tsb $01
unknown_a1_d6d8: and $0290d0, X
unknown_a1_d6dc: clv
unknown_a1_d6dd: ora ($00, X)
unknown_a1_d6df: brk $00
unknown_a1_d6e1: jsr $0000.w
unknown_a1_d6e4: ora ($01, X)
unknown_a1_d6e6: php
unknown_a1_d6e7: brk $3f
unknown_a1_d6e9: bne $08 ; $d6f3.w
unknown_a1_d6eb: ora $c8, S
unknown_a1_d6ed: ora ($00, X)
unknown_a1_d6ef: brk $00
unknown_a1_d6f1: jsr $0000.w
unknown_a1_d6f4: brk $05
unknown_a1_d6f6: tsb $01
unknown_a1_d6f8: and $0378d0, X
unknown_a1_d6fc: iny
unknown_a1_d6fd: ora ($00, X)
unknown_a1_d6ff: brk $00
unknown_a1_d701: jsr $0000.w
unknown_a1_d704: ora ($05, X)
unknown_a1_d706: php
unknown_a1_d707: ora ($7f, X)
unknown_a1_d709: cmp ($20), Y
unknown_a1_d70b: brk $10
unknown_a1_d70d: ora ($00, X)
unknown_a1_d70f: brk $00
unknown_a1_d711: jsr $0000.w
unknown_a1_d714: brk $00
unknown_a1_d716: brk $00
unknown_a1_d718: adc $0018d1.l, X
unknown_a1_d71c: rti

unknown_a1_d71d: ora ($00, X)
unknown_a1_d71f: brk $00
unknown_a1_d721: jsr $0000.w
unknown_a1_d724: brk $00
unknown_a1_d726: brk $00
unknown_a1_d728: adc $0010d1.l, X
unknown_a1_d72c: bvs $01 ; $d72f.w
unknown_a1_d72e: brk $00
unknown_a1_d730: brk $20
unknown_a1_d732: brk $00
unknown_a1_d734: brk $00
unknown_a1_d736: brk $00
unknown_a1_d738: adc $02f0d1, X
unknown_a1_d73c: rts

unknown_a1_d73d: ora ($00, X)
unknown_a1_d73f: brk $00
unknown_a1_d741: jsr $0000.w
unknown_a1_d744: brk $00
unknown_a1_d746: brk $00
unknown_a1_d748: adc $0360d1, X
unknown_a1_d74c: rti

unknown_a1_d74d: ora ($00, X)
unknown_a1_d74f: brk $00
unknown_a1_d751: jsr $0000.w
unknown_a1_d754: brk $00
unknown_a1_d756: brk $00
unknown_a1_d758: sbc $3f07ff, X
unknown_a1_d75c: bne ($80 - $100) ; $d6de.w
unknown_a1_d75e: ora ($b8, X)
unknown_a1_d760: cop $00
unknown_a1_d762: brk $00
unknown_a1_d764: jsr $0000.w
unknown_a1_d767: ora ($01, X)
unknown_a1_d769: php
unknown_a1_d76a: cop $bf
unknown_a1_d76c: cmp ($f0, S), Y
unknown_a1_d76e: brk $a4
unknown_a1_d770: ora ($00, X)
unknown_a1_d772: brk $00
unknown_a1_d774: jsr $0000.w
unknown_a1_d777: ora $02, S
unknown_a1_d779: cop $00
unknown_a1_d77b: lda $0210d3, X
unknown_a1_d77f: jmp ($0001.w, X)
unknown_a1_d782: brk $00
unknown_a1_d784: jsr $0000.w
unknown_a1_d787: tsb $00
unknown_a1_d789: tsb $00
unknown_a1_d78b: lda $02a8d3, X
unknown_a1_d78f: bit $0001.w, X
unknown_a1_d792: brk $00
unknown_a1_d794: jsr $0000.w
unknown_a1_d797: cop $01
unknown_a1_d799: bpl $00 ; $d79b.w
unknown_a1_d79b: lda $0310d3, X
unknown_a1_d79f: jmp [$0000]
unknown_a1_d7a2: brk $00
unknown_a1_d7a4: jsr $0000.w
unknown_a1_d7a7: cop $00
unknown_a1_d7a9: php
unknown_a1_d7aa: brk $bf
unknown_a1_d7ac: cmp ($68, S), Y
unknown_a1_d7ae: ora $9c, S
unknown_a1_d7b0: brk $00
unknown_a1_d7b2: brk $00
unknown_a1_d7b4: jsr $0000.w
unknown_a1_d7b7: cop $00
unknown_a1_d7b9: tsb $00
unknown_a1_d7bb: sbc $0070d6.l, X
unknown_a1_d7bf: cli
unknown_a1_d7c0: cop $00
unknown_a1_d7c2: brk $00
unknown_a1_d7c4: plp
unknown_a1_d7c5: brk $00
unknown_a1_d7c7: bpl $00 ; $d7c9.w
unknown_a1_d7c9: bpl $02 ; $d7cd.w
unknown_a1_d7cb: sbc $01c0d6, X
unknown_a1_d7cf: bra $02 ; $d7d3.w
unknown_a1_d7d1: brk $00
unknown_a1_d7d3: brk $28
unknown_a1_d7d5: brk $00
unknown_a1_d7d7: bpl $01 ; $d7da.w
unknown_a1_d7d9: bpl $02 ; $d7dd.w
unknown_a1_d7db: lda $03b8d3, X
unknown_a1_d7df: cpx #$01
unknown_a1_d7e1: brk $00
unknown_a1_d7e3: brk $20
unknown_a1_d7e5: brk $00
unknown_a1_d7e7: ora $00
unknown_a1_d7e9: php
unknown_a1_d7ea: brk $ff
unknown_a1_d7ec: sbc $d77f09, X
unknown_a1_d7f0: dey
unknown_a1_d7f1: brk $67
unknown_a1_d7f3: brk $02
unknown_a1_d7f5: brk $00
unknown_a1_d7f7: jsr $0000.w
unknown_a1_d7fa: tsb $00
unknown_a1_d7fc: brk $00
unknown_a1_d7fe: sbc $bf01ff, X
unknown_a1_d802: cmp $9c0057
unknown_a1_d806: brk $00
unknown_a1_d808: brk $00
unknown_a1_d80a: jsr $0000.w
unknown_a1_d80d: brk $0f
unknown_a1_d80f: brk $00
unknown_a1_d811: lda $0062cf.l, X
unknown_a1_d815: stz $0000.w
unknown_a1_d818: brk $00
unknown_a1_d81a: jsr $0000.w
unknown_a1_d81d: brk $0f
unknown_a1_d81f: brk $00
unknown_a1_d821: lda $0069cf.l, X
unknown_a1_d825: stz $0000.w
unknown_a1_d828: brk $00
unknown_a1_d82a: jsr $0000.w
unknown_a1_d82d: brk $0f
unknown_a1_d82f: brk $00
unknown_a1_d831: lda $005bcf.l, X
unknown_a1_d835: tya
unknown_a1_d836: brk $00
unknown_a1_d838: brk $00
unknown_a1_d83a: jsr $0000.w
unknown_a1_d83d: brk $0e
unknown_a1_d83f: brk $00
unknown_a1_d841: lda $0065cf.l, X
unknown_a1_d845: tya
unknown_a1_d846: brk $00
unknown_a1_d848: brk $00
unknown_a1_d84a: jsr $0000.w
unknown_a1_d84d: brk $0e
unknown_a1_d84f: brk $00
unknown_a1_d851: lda $0061cf.l, X
unknown_a1_d855: sty $00, X
unknown_a1_d857: brk $00
unknown_a1_d859: brk $20
unknown_a1_d85b: brk $00
unknown_a1_d85d: brk $0d
unknown_a1_d85f: brk $00
unknown_a1_d861: sbc $bf06ff, X
unknown_a1_d865: cmp $8c0118
unknown_a1_d869: brk $00
unknown_a1_d86b: brk $00
unknown_a1_d86d: jsr $0000.w
unknown_a1_d870: jsr $1600.w
unknown_a1_d873: brk $bf
unknown_a1_d875: cmp $ac0144
unknown_a1_d879: brk $00
unknown_a1_d87b: brk $00
unknown_a1_d87d: jsr $0000.w
unknown_a1_d880: jsr $1600.w
unknown_a1_d883: brk $bf
unknown_a1_d885: cmp $8c02c4
unknown_a1_d889: brk $00
unknown_a1_d88b: brk $00
unknown_a1_d88d: jsr $0000.w
unknown_a1_d890: rti

unknown_a1_d891: brk $16
unknown_a1_d893: brk $bf
unknown_a1_d895: cmp $6c05f8
unknown_a1_d899: brk $00
unknown_a1_d89b: brk $00
unknown_a1_d89d: jsr $0000.w
unknown_a1_d8a0: bmi $00 ; $d8a2.w
unknown_a1_d8a2: asl $00, X
unknown_a1_d8a4: lda $0410cf, X
unknown_a1_d8a8: jmp ($0000)
unknown_a1_d8ab: brk $00
unknown_a1_d8ad: jsr $0000.w
unknown_a1_d8b0: jsr $1600.w
unknown_a1_d8b3: brk $bf
unknown_a1_d8b5: cmp $8c0470
unknown_a1_d8b9: brk $00
unknown_a1_d8bb: brk $00
unknown_a1_d8bd: jsr $0000.w
unknown_a1_d8c0: rti

unknown_a1_d8c1: brk $16
unknown_a1_d8c3: brk $bf
unknown_a1_d8c5: cmp $5c0440
unknown_a1_d8c9: brk $00
unknown_a1_d8cb: brk $00
unknown_a1_d8cd: jsr $0000.w
unknown_a1_d8d0: bpl $00 ; $d8d2.w
unknown_a1_d8d2: asl $00, X
unknown_a1_d8d4: lda $00d8d3.l, X
unknown_a1_d8d8: sty $0000.w
unknown_a1_d8db: brk $00
unknown_a1_d8dd: jsr $0000.w
unknown_a1_d8e0: ora ($02, X)
unknown_a1_d8e2: brk $00
unknown_a1_d8e4: lda $01b0d3, X
unknown_a1_d8e8: ldy $0000.w
unknown_a1_d8eb: brk $00
unknown_a1_d8ed: jsr $0000.w
unknown_a1_d8f0: cop $02
unknown_a1_d8f2: brk $00
unknown_a1_d8f4: lda $0318d3, X
unknown_a1_d8f8: jmp ($0000)
unknown_a1_d8fb: brk $00
unknown_a1_d8fd: jsr $0000.w
unknown_a1_d900: ora ($02, X)
unknown_a1_d902: brk $00
unknown_a1_d904: lda $0518d3, X
unknown_a1_d908: ldy $0000.w
unknown_a1_d90b: brk $00
unknown_a1_d90d: jsr $0000.w
unknown_a1_d910: cop $02
unknown_a1_d912: brk $00
unknown_a1_d914: lda $05a8d3, X
unknown_a1_d918: sty $0000.w
unknown_a1_d91b: brk $00
unknown_a1_d91d: jsr $0000.w
unknown_a1_d920: cop $01
unknown_a1_d922: brk $00
unknown_a1_d924: lda $0278d3, X
unknown_a1_d928: ldy $0000.w
unknown_a1_d92b: brk $00
unknown_a1_d92d: jsr $0000.w
unknown_a1_d930: ora $00, S
unknown_a1_d932: brk $00
unknown_a1_d934: lda $03a8d3, X
unknown_a1_d938: ldy $0000.w
unknown_a1_d93b: brk $00
unknown_a1_d93d: jsr $0000.w
unknown_a1_d940: ora $00, S
unknown_a1_d942: brk $00
unknown_a1_d944: lda $065cd3, X
unknown_a1_d948: ldy $0000.w
unknown_a1_d94b: brk $00
unknown_a1_d94d: jsr $0000.w
unknown_a1_d950: cop $02
unknown_a1_d952: brk $00
unknown_a1_d954: sbc $3f0fff, X
unknown_a1_d958: bne $50 ; $d9aa.w
unknown_a1_d95a: ora $f8, S
unknown_a1_d95c: tsb $00
unknown_a1_d95e: brk $00
unknown_a1_d960: jsr $0000.w
unknown_a1_d963: brk $01
unknown_a1_d965: tsb $03
unknown_a1_d967: and $0338d0, X
unknown_a1_d96b: sed
unknown_a1_d96c: tsb $00
unknown_a1_d96e: brk $00
unknown_a1_d970: jsr $0000.w
unknown_a1_d973: ora ($01, X)
unknown_a1_d975: tsb $02
unknown_a1_d977: and $0170d0, X
unknown_a1_d97b: pla
unknown_a1_d97c: ora $00
unknown_a1_d97e: brk $00
unknown_a1_d980: jsr $0000.w
unknown_a1_d983: ora ($03, X)
unknown_a1_d985: cop $00
unknown_a1_d987: and $01a0d0, X
unknown_a1_d98b: iny
unknown_a1_d98c: ora $00
unknown_a1_d98e: brk $00
unknown_a1_d990: jsr $0000.w
unknown_a1_d993: ora ($05, X)
unknown_a1_d995: tsb $02
unknown_a1_d997: lda $0100d3, X
unknown_a1_d99b: stz $0002.w
unknown_a1_d99e: brk $00
unknown_a1_d9a0: jsr $0000.w
unknown_a1_d9a3: ora ($00, X)
unknown_a1_d9a5: bpl $00 ; $d9a7.w
unknown_a1_d9a7: lda $0230d3, X
unknown_a1_d9ab: stz $0003.w
unknown_a1_d9ae: brk $00
unknown_a1_d9b0: jsr $0000.w
unknown_a1_d9b3: ora $00
unknown_a1_d9b5: brk $00
unknown_a1_d9b7: lda $0300d3, X
unknown_a1_d9bb: ldy $03
unknown_a1_d9bd: brk $00
unknown_a1_d9bf: brk $20
unknown_a1_d9c1: brk $00
unknown_a1_d9c3: ora [$02]
unknown_a1_d9c5: brk $00
unknown_a1_d9c7: lda $01e0d3, X
unknown_a1_d9cb: ldy $0000.w
unknown_a1_d9ce: brk $00
unknown_a1_d9d0: jsr $0000.w
unknown_a1_d9d3: ora ($00, X)
unknown_a1_d9d5: bpl $00 ; $d9d7.w
unknown_a1_d9d7: lda $0270d3, X
unknown_a1_d9db: cpx $0000.w
unknown_a1_d9de: brk $00
unknown_a1_d9e0: jsr $0000.w
unknown_a1_d9e3: ora ($00, X)
unknown_a1_d9e5: bpl $00 ; $d9e7.w
unknown_a1_d9e7: sbc $0300d6, X
unknown_a1_d9eb: jsr $0004.w
unknown_a1_d9ee: brk $00
unknown_a1_d9f0: plp
unknown_a1_d9f1: brk $00
unknown_a1_d9f3: bpl $00 ; $d9f5.w
unknown_a1_d9f5: bpl $02 ; $d9f9.w
unknown_a1_d9f7: sbc $0270d6, X
unknown_a1_d9fb: dey
unknown_a1_d9fc: tsb $00
unknown_a1_d9fe: brk $00
unknown_a1_da00: plp
unknown_a1_da01: brk $00
unknown_a1_da03: bpl $01 ; $da06.w
unknown_a1_da05: bpl $02 ; $da09.w
unknown_a1_da07: sbc $ff0bff, X
unknown_a1_da0b: cld
unknown_a1_da0c: ldy #$00
unknown_a1_da0e: dey
unknown_a1_da0f: ora $00, S
unknown_a1_da11: brk $00
unknown_a1_da13: jsr $0000.w
unknown_a1_da16: brk $00
unknown_a1_da18: brk $00
unknown_a1_da1a: lda $0064cf.l, X
unknown_a1_da1e: cli
unknown_a1_da1f: ora $00, S
unknown_a1_da21: brk $00
unknown_a1_da23: jsr $0000.w
unknown_a1_da26: bpl $00 ; $da28.w
unknown_a1_da28: tsb $00
unknown_a1_da2a: lda $0030db.l, X
unknown_a1_da2e: tya
unknown_a1_da2f: asl $06
unknown_a1_da31: brk $00
unknown_a1_da33: ldy #$00
unknown_a1_da35: brk $02
unknown_a1_da37: brk $00
unknown_a1_da39: brk $ff
unknown_a1_da3b: sbc $e63f03, X
unknown_a1_da3f: sed
unknown_a1_da40: ora ($a0, X)
unknown_a1_da42: brk $00
unknown_a1_da44: brk $00
unknown_a1_da46: jsr $0000.w
unknown_a1_da49: brk $00
unknown_a1_da4b: php
unknown_a1_da4c: sed
unknown_a1_da4d: and $01f8e6, X
unknown_a1_da51: ldy #$00
unknown_a1_da53: brk $00
unknown_a1_da55: brk $24
unknown_a1_da57: brk $00
unknown_a1_da59: ora ($00, X)
unknown_a1_da5b: brk $00
unknown_a1_da5d: adc $01f8e6, X
unknown_a1_da61: ldy #$00
unknown_a1_da63: brk $00
unknown_a1_da65: brk $28
unknown_a1_da67: brk $00
unknown_a1_da69: cop $00
unknown_a1_da6b: brk $00
unknown_a1_da6d: and $02e0e6, X
unknown_a1_da71: sei
unknown_a1_da72: brk $00
unknown_a1_da74: brk $00
unknown_a1_da76: jsr $0000.w
unknown_a1_da79: brk $00
unknown_a1_da7b: tsb $3fd0.w
unknown_a1_da7e: inc $e0
unknown_a1_da80: cop $78
unknown_a1_da82: brk $00
unknown_a1_da84: brk $00
unknown_a1_da86: bit $00
unknown_a1_da88: brk $01
unknown_a1_da8a: brk $00
unknown_a1_da8c: brk $7f
unknown_a1_da8e: inc $e0
unknown_a1_da90: cop $78
unknown_a1_da92: brk $00
unknown_a1_da94: brk $00
unknown_a1_da96: plp
unknown_a1_da97: brk $00
unknown_a1_da99: cop $00
unknown_a1_da9b: brk $00
unknown_a1_da9d: and $0340e6, X
unknown_a1_daa1: ldy #$00
unknown_a1_daa3: brk $00
unknown_a1_daa5: brk $20
unknown_a1_daa7: brk $00
unknown_a1_daa9: brk $00
unknown_a1_daab: php
unknown_a1_daac: sed
unknown_a1_daad: and $0340e6, X
unknown_a1_dab1: ldy #$00
unknown_a1_dab3: brk $00
unknown_a1_dab5: brk $24
unknown_a1_dab7: brk $00
unknown_a1_dab9: ora ($00, X)
unknown_a1_dabb: brk $00
unknown_a1_dabd: adc $0340e6, X
unknown_a1_dac1: ldy #$00
unknown_a1_dac3: brk $00
unknown_a1_dac5: brk $28
unknown_a1_dac7: brk $00
unknown_a1_dac9: cop $00
unknown_a1_dacb: brk $00
unknown_a1_dacd: sbc $ff03ff, X
unknown_a1_dad1: sbc $e63f00, X
unknown_a1_dad5: tay
unknown_a1_dad6: brk $a0
unknown_a1_dad8: brk $00
unknown_a1_dada: brk $00
unknown_a1_dadc: jsr $0000.w
unknown_a1_dadf: brk $00
unknown_a1_dae1: php
unknown_a1_dae2: sed
unknown_a1_dae3: and $00a8e6.l, X
unknown_a1_dae7: ldy #$00
unknown_a1_dae9: brk $00
unknown_a1_daeb: brk $24
unknown_a1_daed: brk $00
unknown_a1_daef: ora ($00, X)
unknown_a1_daf1: brk $00
unknown_a1_daf3: adc $00a8e6.l, X
unknown_a1_daf7: ldy #$00
unknown_a1_daf9: brk $00
unknown_a1_dafb: brk $28
unknown_a1_dafd: brk $00
unknown_a1_daff: cop $00
unknown_a1_db01: brk $00
unknown_a1_db03: and $0100e6, X
unknown_a1_db07: sei
unknown_a1_db08: brk $00
unknown_a1_db0a: brk $00
unknown_a1_db0c: jsr $0000.w
unknown_a1_db0f: brk $00
unknown_a1_db11: tsb $3fd0.w
unknown_a1_db14: inc $00
unknown_a1_db16: ora ($78, X)
unknown_a1_db18: brk $00
unknown_a1_db1a: brk $00
unknown_a1_db1c: bit $00
unknown_a1_db1e: brk $01
unknown_a1_db20: brk $00
unknown_a1_db22: brk $7f
unknown_a1_db24: inc $00
unknown_a1_db26: ora ($78, X)
unknown_a1_db28: brk $00
unknown_a1_db2a: brk $00
unknown_a1_db2c: plp
unknown_a1_db2d: brk $00
unknown_a1_db2f: cop $00
unknown_a1_db31: brk $00
unknown_a1_db33: and $0220e6, X
unknown_a1_db37: sei
unknown_a1_db38: brk $00
unknown_a1_db3a: brk $00
unknown_a1_db3c: jsr $0000.w
unknown_a1_db3f: brk $00
unknown_a1_db41: tsb $3fd0.w
unknown_a1_db44: inc $20
unknown_a1_db46: cop $78
unknown_a1_db48: brk $00
unknown_a1_db4a: brk $00
unknown_a1_db4c: bit $00
unknown_a1_db4e: brk $01
unknown_a1_db50: brk $00
unknown_a1_db52: brk $7f
unknown_a1_db54: inc $20
unknown_a1_db56: cop $78
unknown_a1_db58: brk $00
unknown_a1_db5a: brk $00
unknown_a1_db5c: plp
unknown_a1_db5d: brk $00
unknown_a1_db5f: cop $00
unknown_a1_db61: brk $00
unknown_a1_db63: sbc $7f03ff, X
unknown_a1_db67: sbc #$0028.w
unknown_a1_db6a: clv
unknown_a1_db6b: brk $00
unknown_a1_db6d: brk $00
unknown_a1_db6f: plp
unknown_a1_db70: brk $00
unknown_a1_db72: php
unknown_a1_db73: brk $01
unknown_a1_db75: brk $7f
unknown_a1_db77: sbc #$0048.w
unknown_a1_db7a: sec
unknown_a1_db7b: ora ($00, X)
unknown_a1_db7d: brk $00
unknown_a1_db7f: plp
unknown_a1_db80: brk $00
unknown_a1_db82: php
unknown_a1_db83: brk $01
unknown_a1_db85: brk $7f
unknown_a1_db87: sbc #$00b8.w
unknown_a1_db8a: clc
unknown_a1_db8b: ora ($00, X)
unknown_a1_db8d: brk $00
unknown_a1_db8f: plp
unknown_a1_db90: brk $00
unknown_a1_db92: asl $00
unknown_a1_db94: brk $00
unknown_a1_db96: adc $00a8e9.l, X
unknown_a1_db9a: sei
unknown_a1_db9b: ora ($00, X)
unknown_a1_db9d: brk $00
unknown_a1_db9f: plp
unknown_a1_dba0: brk $00
unknown_a1_dba2: ora [$00]
unknown_a1_dba4: cop $00
unknown_a1_dba6: adc $00d8e9.l, X
unknown_a1_dbaa: pla
unknown_a1_dbab: brk $00
unknown_a1_dbad: brk $00
unknown_a1_dbaf: plp
unknown_a1_dbb0: brk $00
unknown_a1_dbb2: asl A
unknown_a1_dbb3: brk $00
unknown_a1_dbb5: brk $7f
unknown_a1_dbb7: sbc #$0028.w
unknown_a1_dbba: sec
unknown_a1_dbbb: brk $00
unknown_a1_dbbd: brk $00
unknown_a1_dbbf: plp
unknown_a1_dbc0: brk $00
unknown_a1_dbc2: asl A
unknown_a1_dbc3: brk $00
unknown_a1_dbc5: brk $7f
unknown_a1_dbc7: sbc #$0070.w
unknown_a1_dbca: clv
unknown_a1_dbcb: ora ($00, X)
unknown_a1_dbcd: brk $00
unknown_a1_dbcf: plp
unknown_a1_dbd0: brk $00
unknown_a1_dbd2: ora [$00]
unknown_a1_dbd4: cop $00
unknown_a1_dbd6: sbc $7f07ff, X
unknown_a1_dbda: sbc #$0038.w
unknown_a1_dbdd: cld
unknown_a1_dbde: brk $00
unknown_a1_dbe0: brk $00
unknown_a1_dbe2: plp
unknown_a1_dbe3: brk $00
unknown_a1_dbe5: ora #$0100.w
unknown_a1_dbe8: brk $7f
unknown_a1_dbea: sbc #$00d8.w
unknown_a1_dbed: tya
unknown_a1_dbee: brk $00
unknown_a1_dbf0: brk $00
unknown_a1_dbf2: plp
unknown_a1_dbf3: brk $00
unknown_a1_dbf5: asl A
unknown_a1_dbf6: brk $01
unknown_a1_dbf8: brk $7f
unknown_a1_dbfa: sbc #$0058.w
unknown_a1_dbfd: sei
unknown_a1_dbfe: ora ($00, X)
unknown_a1_dc00: brk $00
unknown_a1_dc02: plp
unknown_a1_dc03: brk $00
unknown_a1_dc05: ora [$00]
unknown_a1_dc07: cop $00
unknown_a1_dc09: adc $00b8e9.l, X
unknown_a1_dc0d: sec
unknown_a1_dc0e: ora ($00, X)
unknown_a1_dc10: brk $00
unknown_a1_dc12: plp
unknown_a1_dc13: brk $00
unknown_a1_dc15: php
unknown_a1_dc16: brk $02
unknown_a1_dc18: brk $7f
unknown_a1_dc1a: sbc #$0028.w
unknown_a1_dc1d: plp
unknown_a1_dc1e: brk $00
unknown_a1_dc20: brk $00
unknown_a1_dc22: plp
unknown_a1_dc23: brk $00
unknown_a1_dc25: asl A
unknown_a1_dc26: brk $00
unknown_a1_dc28: brk $7f
unknown_a1_dc2a: sbc #$0098.w
unknown_a1_dc2d: iny
unknown_a1_dc2e: ora ($00, X)
unknown_a1_dc30: brk $00
unknown_a1_dc32: plp
unknown_a1_dc33: brk $00
unknown_a1_dc35: ora [$00]
unknown_a1_dc37: cop $00
unknown_a1_dc39: sbc $7f06ff, X
unknown_a1_dc3d: phx
unknown_a1_dc3e: tya
unknown_a1_dc3f: brk $d8
unknown_a1_dc41: brk $00
unknown_a1_dc43: brk $00
unknown_a1_dc45: adc ($00, X)
unknown_a1_dc47: brk $00
unknown_a1_dc49: brk $00
unknown_a1_dc4b: brk $7f
unknown_a1_dc4d: phx
unknown_a1_dc4e: pla
unknown_a1_dc4f: brk $d8
unknown_a1_dc51: brk $00
unknown_a1_dc53: brk $00
unknown_a1_dc55: adc ($00, X)
unknown_a1_dc57: brk $00
unknown_a1_dc59: brk $00
unknown_a1_dc5b: brk $7f
unknown_a1_dc5d: phx
unknown_a1_dc5e: tya
unknown_a1_dc5f: brk $e0
unknown_a1_dc61: brk $00
unknown_a1_dc63: brk $00
unknown_a1_dc65: adc ($00, X)
unknown_a1_dc67: brk $00
unknown_a1_dc69: brk $00
unknown_a1_dc6b: brk $ff
unknown_a1_dc6d: sbc $d8ff03, X
unknown_a1_dc71: bmi $00 ; $dc73.w
unknown_a1_dc73: pha
unknown_a1_dc74: brk $00
unknown_a1_dc76: brk $00
unknown_a1_dc78: jsr $0000.w
unknown_a1_dc7b: brk $00
unknown_a1_dc7d: brk $00
unknown_a1_dc7f: sbc $00c0d8.l, X
unknown_a1_dc83: bcc $00 ; $dc85.w
unknown_a1_dc85: brk $00
unknown_a1_dc87: brk $20
unknown_a1_dc89: brk $00
unknown_a1_dc8b: brk $00
unknown_a1_dc8d: brk $00
unknown_a1_dc8f: sbc $0170d8, X
unknown_a1_dc93: pha
unknown_a1_dc94: brk $00
unknown_a1_dc96: brk $00
unknown_a1_dc98: jsr $0000.w
unknown_a1_dc9b: brk $00
unknown_a1_dc9d: brk $00
unknown_a1_dc9f: sbc $0298d8, X
unknown_a1_dca3: tya
unknown_a1_dca4: brk $00
unknown_a1_dca6: brk $00
unknown_a1_dca8: jsr $0000.w
unknown_a1_dcab: brk $00
unknown_a1_dcad: brk $00
unknown_a1_dcaf: sbc $02f0d8, X
unknown_a1_dcb3: bra $07 ; $dcbc.w
unknown_a1_dcb5: brk $00
unknown_a1_dcb7: brk $20
unknown_a1_dcb9: brk $00
unknown_a1_dcbb: brk $00
unknown_a1_dcbd: brk $00
unknown_a1_dcbf: lda $0260cf, X
unknown_a1_dcc3: cli
unknown_a1_dcc4: brk $00
unknown_a1_dcc6: brk $00
unknown_a1_dcc8: jsr $0000.w
unknown_a1_dccb: jsr $0800.w
unknown_a1_dcce: brk $bf
unknown_a1_dcd0: cmp $580360
unknown_a1_dcd4: brk $00
unknown_a1_dcd6: brk $00
unknown_a1_dcd8: jsr $0000.w
unknown_a1_dcdb: jsr $0800.w
unknown_a1_dcde: brk $ff
unknown_a1_dce0: sbc $cfbf07, X
unknown_a1_dce4: bra $00 ; $dce6.w
unknown_a1_dce6: bit $0002.w
unknown_a1_dce9: brk $00
unknown_a1_dceb: jsr $0000.w
unknown_a1_dcee: bmi $00 ; $dcf0.w
unknown_a1_dcf0: asl $00, X
unknown_a1_dcf2: lda $00c0cf.l, X
unknown_a1_dcf6: jmp [$0001]
unknown_a1_dcf9: brk $00
unknown_a1_dcfb: jsr $0000.w
unknown_a1_dcfe: jsr $1600.w
unknown_a1_dd01: brk $bf
unknown_a1_dd03: cmp $9c0070
unknown_a1_dd07: ora ($00, X)
unknown_a1_dd09: brk $00
unknown_a1_dd0b: jsr $0000.w
unknown_a1_dd0e: bra $00 ; $dd10.w
unknown_a1_dd10: asl $00, X
unknown_a1_dd12: lda $0050cf.l, X
unknown_a1_dd16: beq $02 ; $dd1a.w
unknown_a1_dd18: brk $00
unknown_a1_dd1a: brk $20
unknown_a1_dd1c: brk $00
unknown_a1_dd1e: bpl $00 ; $dd20.w
unknown_a1_dd20: php
unknown_a1_dd21: brk $bf
unknown_a1_dd23: cmp $f000b0
unknown_a1_dd27: cop $00
unknown_a1_dd29: brk $00
unknown_a1_dd2b: jsr $0000.w
unknown_a1_dd2e: php
unknown_a1_dd2f: brk $08
unknown_a1_dd31: brk $ff
unknown_a1_dd33: sbc $ffff05, X
unknown_a1_dd37: brk $7f
unknown_a1_dd39: phx
unknown_a1_dd3a: clv
unknown_a1_dd3b: cop $c8
unknown_a1_dd3d: brk $00
unknown_a1_dd3f: brk $00
unknown_a1_dd41: adc ($00, X)
unknown_a1_dd43: brk $00
unknown_a1_dd45: brk $00
unknown_a1_dd47: brk $7f
unknown_a1_dd49: phx
unknown_a1_dd4a: iny
unknown_a1_dd4b: ora ($d0, X)
unknown_a1_dd4d: brk $00
unknown_a1_dd4f: brk $00
unknown_a1_dd51: adc ($00, X)
unknown_a1_dd53: brk $00
unknown_a1_dd55: brk $00
unknown_a1_dd57: brk $7f
unknown_a1_dd59: phx
unknown_a1_dd5a: iny
unknown_a1_dd5b: ora ($d8, X)
unknown_a1_dd5d: brk $00
unknown_a1_dd5f: brk $00
unknown_a1_dd61: adc ($00, X)
unknown_a1_dd63: brk $00
unknown_a1_dd65: brk $00
unknown_a1_dd67: brk $7f
unknown_a1_dd69: phx
unknown_a1_dd6a: clv
unknown_a1_dd6b: ora $d8, S
unknown_a1_dd6d: brk $00
unknown_a1_dd6f: brk $00
unknown_a1_dd71: adc ($00, X)
unknown_a1_dd73: brk $00
unknown_a1_dd75: brk $00
unknown_a1_dd77: brk $7f
unknown_a1_dd79: phx
unknown_a1_dd7a: iny
unknown_a1_dd7b: ora ($e0, X)
unknown_a1_dd7d: brk $00
unknown_a1_dd7f: brk $00
unknown_a1_dd81: adc ($00, X)
unknown_a1_dd83: brk $00
unknown_a1_dd85: brk $00
unknown_a1_dd87: brk $3f
unknown_a1_dd89: bne ($c0 - $100) ; $dd4b.w
unknown_a1_dd8b: brk $a8
unknown_a1_dd8d: brk $00
unknown_a1_dd8f: brk $00
unknown_a1_dd91: jsr $0000.w
unknown_a1_dd94: ora ($01, X)
unknown_a1_dd96: trb $ff03.w
unknown_a1_dd99: sbc $d3bf06, X
unknown_a1_dd9d: bvs $00 ; $dd9f.w
unknown_a1_dd9f: ldy $0000.w, X
unknown_a1_dda2: brk $00
unknown_a1_dda4: jsr $0000.w
unknown_a1_dda7: ora $02, S
unknown_a1_dda9: bpl $00 ; $ddab.w
unknown_a1_ddab: lda $0090d3.l, X
unknown_a1_ddaf: jmp [$0001]
unknown_a1_ddb2: brk $00
unknown_a1_ddb4: jsr $0000.w
unknown_a1_ddb7: cop $02
unknown_a1_ddb9: bpl $00 ; $ddbb.w
unknown_a1_ddbb: lda $0060d3.l, X
unknown_a1_ddbf: cpy $0002.w
unknown_a1_ddc2: brk $00
unknown_a1_ddc4: jsr $0000.w
unknown_a1_ddc7: tsb $01
unknown_a1_ddc9: bpl $00 ; $ddcb.w
unknown_a1_ddcb: lda $00d8cf.l, X
unknown_a1_ddcf: ldy $0002.w, X
unknown_a1_ddd2: brk $00
unknown_a1_ddd4: jsr $0000.w
unknown_a1_ddd7: rti

unknown_a1_ddd8: brk $08
unknown_a1_ddda: brk $bf
unknown_a1_dddc: cmp $cc0038
unknown_a1_dde0: ora ($00, X)
unknown_a1_dde2: brk $00
unknown_a1_dde4: jsr $0000.w
unknown_a1_dde7: rti

unknown_a1_dde8: brk $08
unknown_a1_ddea: brk $bf
unknown_a1_ddec: cmp $7c00d4
unknown_a1_ddf0: ora $00, S
unknown_a1_ddf2: brk $00
unknown_a1_ddf4: jsr $0000.w
unknown_a1_ddf7: rti

unknown_a1_ddf8: brk $08
unknown_a1_ddfa: brk $bf
unknown_a1_ddfc: cmp $ac00a8
unknown_a1_de00: ora $00, S
unknown_a1_de02: brk $00
unknown_a1_de04: jsr $0000.w
unknown_a1_de07: rti

unknown_a1_de08: brk $08
unknown_a1_de0a: brk $ff
unknown_a1_de0c: sbc $ffff07, X
unknown_a1_de10: brk $ff
unknown_a1_de12: sbc $ffff00, X
unknown_a1_de16: brk $7f
unknown_a1_de18: cmp [$60], Y
unknown_a1_de1a: brk $37
unknown_a1_de1c: brk $02
unknown_a1_de1e: brk $00
unknown_a1_de20: plp
unknown_a1_de21: brk $00
unknown_a1_de23: ora ($00, X)
unknown_a1_de25: brk $00
unknown_a1_de27: adc $0076d7.l, X
unknown_a1_de2b: inx
unknown_a1_de2c: brk $00
unknown_a1_de2e: brk $01
unknown_a1_de30: plp
unknown_a1_de31: brk $00
unknown_a1_de33: tsb $00
unknown_a1_de35: brk $00
unknown_a1_de37: adc $0076d7.l, X
unknown_a1_de3b: brk $01
unknown_a1_de3d: brk $00
unknown_a1_de3f: ora ($28, X)
unknown_a1_de41: brk $00
unknown_a1_de43: cop $00
unknown_a1_de45: brk $00
unknown_a1_de47: adc $0080d7.l, X
unknown_a1_de4b: clv
unknown_a1_de4c: ora ($03, X)
unknown_a1_de4e: brk $00
unknown_a1_de50: plp
unknown_a1_de51: brk $00
unknown_a1_de53: cop $00
unknown_a1_de55: brk $00
unknown_a1_de57: sbc $9304ff, X
unknown_a1_de5b: sbc ($80)
unknown_a1_de5d: brk $80
unknown_a1_de5f: brk $00
unknown_a1_de61: brk $00
unknown_a1_de63: plp
unknown_a1_de64: brk $00
unknown_a1_de66: brk $00
unknown_a1_de68: brk $00
unknown_a1_de6a: sbc $ff01ff, X
unknown_a1_de6e: dec $00, X
unknown_a1_de70: ora ($a0, X)
unknown_a1_de72: ora ($00, X)
unknown_a1_de74: brk $00
unknown_a1_de76: jsr $0000.w
unknown_a1_de79: bpl $00 ; $de7b.w
unknown_a1_de7b: bpl $02 ; $de7f.w
unknown_a1_de7d: sbc $00f0d6.l, X
unknown_a1_de81: cld
unknown_a1_de82: ora $00, S
unknown_a1_de84: brk $00
unknown_a1_de86: plp
unknown_a1_de87: brk $00
unknown_a1_de89: bpl $00 ; $de8b.w
unknown_a1_de8b: bpl $02 ; $de8f.w
unknown_a1_de8d: sbc $0120d6, X
unknown_a1_de91: beq $04 ; $de97.w
unknown_a1_de93: brk $00
unknown_a1_de95: brk $20
unknown_a1_de97: brk $00
unknown_a1_de99: bpl $00 ; $de9b.w
unknown_a1_de9b: bpl $02 ; $de9f.w
unknown_a1_de9d: sbc $00d0d6.l, X
unknown_a1_dea1: ldy #$05
unknown_a1_dea3: brk $00
unknown_a1_dea5: brk $20
unknown_a1_dea7: brk $00
unknown_a1_dea9: bpl $00 ; $deab.w
unknown_a1_deab: bpl $02 ; $deaf.w
unknown_a1_dead: sbc $0100d6, X
unknown_a1_deb1: bit $07
unknown_a1_deb3: brk $00
unknown_a1_deb5: brk $20
unknown_a1_deb7: brk $00
unknown_a1_deb9: bpl $00 ; $debb.w
unknown_a1_debb: bpl $02 ; $debf.w
unknown_a1_debd: adc $0090d7.l, X
unknown_a1_dec1: clc
unknown_a1_dec2: ora ($03, X)
unknown_a1_dec4: brk $01
unknown_a1_dec6: jsr $0000.w
unknown_a1_dec9: cop $00
unknown_a1_decb: brk $00
unknown_a1_decd: adc $00f0d7.l, X
unknown_a1_ded1: tya
unknown_a1_ded2: cop $03
unknown_a1_ded4: brk $00
unknown_a1_ded6: jsr $0000.w
unknown_a1_ded9: ora $00, S
unknown_a1_dedb: brk $00
unknown_a1_dedd: adc $00f8d7.l, X
unknown_a1_dee1: sta [$04]
unknown_a1_dee3: cop $00
unknown_a1_dee5: ora ($20, X)
unknown_a1_dee7: brk $00
unknown_a1_dee9: ora ($00, X)
unknown_a1_deeb: brk $00
unknown_a1_deed: adc $0108d7, X
unknown_a1_def1: cli
unknown_a1_def2: asl $03
unknown_a1_def4: brk $01
unknown_a1_def6: jsr $0000.w
unknown_a1_def9: ora ($00, X)
unknown_a1_defb: brk $00
unknown_a1_defd: adc $0168d7, X
unknown_a1_df01: eor [$02], Y
unknown_a1_df03: cop $00
unknown_a1_df05: brk $20
unknown_a1_df07: brk $00
unknown_a1_df09: ora ($00, X)
unknown_a1_df0b: brk $00
unknown_a1_df0d: adc $0160d7, X
unknown_a1_df11: eor [$00]
unknown_a1_df13: cop $00
unknown_a1_df15: brk $20
unknown_a1_df17: brk $00
unknown_a1_df19: cop $00
unknown_a1_df1b: brk $00
unknown_a1_df1d: adc $0097d7.l, X
unknown_a1_df21: ldy #$07
unknown_a1_df23: brk $00
unknown_a1_df25: brk $28
unknown_a1_df27: brk $00
unknown_a1_df29: ora ($00, X)
unknown_a1_df2b: brk $00
unknown_a1_df2d: sbc $bf0cff, X
unknown_a1_df31: sbc [$b0]
unknown_a1_df33: brk $f0
unknown_a1_df35: brk $00
unknown_a1_df37: brk $00
unknown_a1_df39: jsr $0000.w
unknown_a1_df3c: rti

unknown_a1_df3d: brk $01
unknown_a1_df3f: brk $7f
unknown_a1_df41: phx
unknown_a1_df42: bra $00 ; $df44.w
unknown_a1_df44: jmp [$0000]
unknown_a1_df47: brk $00
unknown_a1_df49: adc ($00, X)
unknown_a1_df4b: brk $00
unknown_a1_df4d: brk $00
unknown_a1_df4f: brk $bf
unknown_a1_df51: sbc [$4d]
unknown_a1_df53: brk $f0
unknown_a1_df55: brk $00
unknown_a1_df57: brk $00
unknown_a1_df59: jsr $0000.w
unknown_a1_df5c: rti

unknown_a1_df5d: brk $01
unknown_a1_df5f: brk $ff
unknown_a1_df61: sbc $dfbf01, X
unknown_a1_df65: bcc $01 ; $df68.w
unknown_a1_df67: ldy #$00
unknown_a1_df69: adc ($00)
unknown_a1_df6b: brk $28
unknown_a1_df6d: brk $00
unknown_a1_df6f: brk $02
unknown_a1_df71: tsb $72
unknown_a1_df73: lda $0150df, X
unknown_a1_df77: cpy #$00
unknown_a1_df79: tya
unknown_a1_df7a: brk $00
unknown_a1_df7c: plp
unknown_a1_df7d: brk $00
unknown_a1_df7f: brk $02
unknown_a1_df81: tsb $a2
unknown_a1_df83: lda $00d0df.l, X
unknown_a1_df87: bne $00 ; $df89.w
unknown_a1_df89: cpy #$00
unknown_a1_df8b: brk $28
unknown_a1_df8d: brk $00
unknown_a1_df8f: brk $02
unknown_a1_df91: tsb $a2
unknown_a1_df93: sbc $bf00ff, X
unknown_a1_df97: cmp $9001d0, X
unknown_a1_df9b: brk $50
unknown_a1_df9d: brk $00
unknown_a1_df9f: plp
unknown_a1_dfa0: brk $00
unknown_a1_dfa2: brk $02
unknown_a1_dfa4: tsb $62
unknown_a1_dfa6: lda $00b0df.l, X
unknown_a1_dfaa: rti

unknown_a1_dfab: ora ($80, X)
unknown_a1_dfad: brk $00
unknown_a1_dfaf: plp
unknown_a1_dfb0: brk $00
unknown_a1_dfb2: brk $02
unknown_a1_dfb4: tsb $a0
unknown_a1_dfb6: lda $00f0df.l, X
unknown_a1_dfba: rts

unknown_a1_dfbb: ora ($f0, X)
unknown_a1_dfbd: brk $00
unknown_a1_dfbf: plp
unknown_a1_dfc0: brk $00
unknown_a1_dfc2: brk $02
unknown_a1_dfc4: tsb $f0
unknown_a1_dfc6: lda $0030df.l, X
unknown_a1_dfca: bcc $00 ; $dfcc.w
unknown_a1_dfcc: rti

unknown_a1_dfcd: brk $00
unknown_a1_dfcf: plp
unknown_a1_dfd0: brk $00
unknown_a1_dfd2: brk $02
unknown_a1_dfd4: tsb $52
unknown_a1_dfd6: sbc $ff00ff, X
unknown_a1_dfda: cmp $b40048
unknown_a1_dfde: brk $00
unknown_a1_dfe0: brk $00
unknown_a1_dfe2: jsr $0000.w
unknown_a1_dfe5: ora ($01, X)
unknown_a1_dfe7: brk $00
unknown_a1_dfe9: sbc $00b0cf.l, X
unknown_a1_dfed: bit $01, X
unknown_a1_dfef: brk $00
unknown_a1_dff1: brk $20
unknown_a1_dff3: brk $00
unknown_a1_dff5: ora ($01, X)
unknown_a1_dff7: brk $00
unknown_a1_dff9: sbc $0068cf.l, X
unknown_a1_dffd: ldy $01, X
unknown_a1_dfff: brk $00
unknown_a1_e001: brk $20
unknown_a1_e003: brk $00
unknown_a1_e005: brk $01
unknown_a1_e007: brk $00
unknown_a1_e009: sbc $00a0cf.l, X
unknown_a1_e00d: lsr A
unknown_a1_e00e: brk $00
unknown_a1_e010: brk $00
unknown_a1_e012: jsr $0000.w
unknown_a1_e015: brk $00
unknown_a1_e017: brk $00
unknown_a1_e019: sbc $ff04ff, X
unknown_a1_e01d: cmp $940180
unknown_a1_e021: brk $00
unknown_a1_e023: brk $00
unknown_a1_e025: jsr $0000.w
unknown_a1_e028: ora ($01, X)
unknown_a1_e02a: brk $00
unknown_a1_e02c: sbc $0290cf, X
unknown_a1_e030: ldy $00
unknown_a1_e032: brk $00
unknown_a1_e034: brk $20
unknown_a1_e036: brk $00
unknown_a1_e038: brk $01
unknown_a1_e03a: brk $00
unknown_a1_e03c: sbc $0390cf, X
unknown_a1_e040: tsb $01
unknown_a1_e042: brk $00
unknown_a1_e044: brk $20
unknown_a1_e046: brk $00
unknown_a1_e048: ora ($01, X)
unknown_a1_e04a: brk $00
unknown_a1_e04c: sbc $02d0cf, X
unknown_a1_e050: ldy $01, X
unknown_a1_e052: brk $00
unknown_a1_e054: brk $20
unknown_a1_e056: brk $00
unknown_a1_e058: brk $01
unknown_a1_e05a: brk $00
unknown_a1_e05c: sbc $00f0cf.l, X
unknown_a1_e060: phy
unknown_a1_e061: ora ($00, X)
unknown_a1_e063: brk $00
unknown_a1_e065: jsr $0000.w
unknown_a1_e068: ora ($00, X)
unknown_a1_e06a: brk $00
unknown_a1_e06c: sbc $02d0cf, X
unknown_a1_e070: ror A
unknown_a1_e071: ora ($00, X)
unknown_a1_e073: brk $00
unknown_a1_e075: jsr $0000.w
unknown_a1_e078: brk $00
unknown_a1_e07a: ora ($02, X)
unknown_a1_e07c: sbc $ff06ff, X
unknown_a1_e080: dec $70, X
unknown_a1_e082: brk $98
unknown_a1_e084: brk $00
unknown_a1_e086: brk $00
unknown_a1_e088: plp
unknown_a1_e089: brk $00
unknown_a1_e08b: bpl $01 ; $e08e.w
unknown_a1_e08d: bpl $02 ; $e091.w
unknown_a1_e08f: sbc $00b8d6.l, X
unknown_a1_e093: tay
unknown_a1_e094: cop $00
unknown_a1_e096: brk $00
unknown_a1_e098: jsr $0000.w
unknown_a1_e09b: bpl $00 ; $e09d.w
unknown_a1_e09d: bpl $02 ; $e0a1.w
unknown_a1_e09f: sbc $0190d6, X
unknown_a1_e0a3: beq $00 ; $e0a5.w
unknown_a1_e0a5: brk $00
unknown_a1_e0a7: brk $28
unknown_a1_e0a9: brk $00
unknown_a1_e0ab: bpl $00 ; $e0ad.w
unknown_a1_e0ad: bpl $02 ; $e0b1.w
unknown_a1_e0af: eor ($f7, S), Y
unknown_a1_e0b1: tay
unknown_a1_e0b2: ora ($a0, X)
unknown_a1_e0b4: cop $00
unknown_a1_e0b6: brk $00
unknown_a1_e0b8: jsr $0004.w
unknown_a1_e0bb: brk $80
unknown_a1_e0bd: clc
unknown_a1_e0be: brk $53
unknown_a1_e0c0: sbc [$90], Y
unknown_a1_e0c2: ora ($40, X)
unknown_a1_e0c4: ora ($00, X)
unknown_a1_e0c6: brk $00
unknown_a1_e0c8: jsr $0004.w
unknown_a1_e0cb: ora ($80, X)
unknown_a1_e0cd: php
unknown_a1_e0ce: brk $53
unknown_a1_e0d0: sbc [$a0], Y
unknown_a1_e0d2: cop $d0
unknown_a1_e0d4: brk $00
unknown_a1_e0d6: brk $00
unknown_a1_e0d8: jsr $0004.w
unknown_a1_e0db: brk $80
unknown_a1_e0dd: php
unknown_a1_e0de: brk $53
unknown_a1_e0e0: sbc [$78], Y
unknown_a1_e0e2: ora $b0, S
unknown_a1_e0e4: ora ($00, X)
unknown_a1_e0e6: brk $00
unknown_a1_e0e8: jsr $0004.w
unknown_a1_e0eb: ora ($80, X)
unknown_a1_e0ed: plp
unknown_a1_e0ee: brk $ff
unknown_a1_e0f0: dec $68, X
unknown_a1_e0f2: ora $b8, S
unknown_a1_e0f4: brk $00
unknown_a1_e0f6: brk $00
unknown_a1_e0f8: jsr $0000.w
unknown_a1_e0fb: bpl $00 ; $e0fd.w
unknown_a1_e0fd: bpl $02 ; $e101.w
unknown_a1_e0ff: sbc $9308ff, X
unknown_a1_e103: pea $002b.w
unknown_a1_e106: bne $04 ; $e10c.w
unknown_a1_e108: brk $00
unknown_a1_e10a: brk $20
unknown_a1_e10c: tsb $00
unknown_a1_e10e: brk $00
unknown_a1_e110: sty $00
unknown_a1_e112: sta ($f4, S), Y
unknown_a1_e114: lda ($00)
unknown_a1_e116: plp
unknown_a1_e117: tsb $00
unknown_a1_e119: brk $00
unknown_a1_e11b: jsr $0004.w
unknown_a1_e11e: ora ($00, X)
unknown_a1_e120: sty $00
unknown_a1_e122: sta ($f4, S), Y
unknown_a1_e124: pld
unknown_a1_e125: brk $08
unknown_a1_e127: ora $00, S
unknown_a1_e129: brk $00
unknown_a1_e12b: jsr $0004.w
unknown_a1_e12e: brk $00
unknown_a1_e130: sty $00
unknown_a1_e132: sta ($f4, S), Y
unknown_a1_e134: lda ($00)
unknown_a1_e136: sei
unknown_a1_e137: cop $00
unknown_a1_e139: brk $00
unknown_a1_e13b: jsr $0004.w
unknown_a1_e13e: ora ($00, X)
unknown_a1_e140: sty $00
unknown_a1_e142: sta ($f4, S), Y
unknown_a1_e144: pld
unknown_a1_e145: brk $e8
unknown_a1_e147: ora ($00, X)
unknown_a1_e149: brk $00
unknown_a1_e14b: jsr $0004.w
unknown_a1_e14e: brk $00
unknown_a1_e150: sty $00
unknown_a1_e152: sta ($f4, S), Y
unknown_a1_e154: lda ($00)
unknown_a1_e156: cli
unknown_a1_e157: ora ($00, X)
unknown_a1_e159: brk $00
unknown_a1_e15b: jsr $0004.w
unknown_a1_e15e: ora ($00, X)
unknown_a1_e160: sty $00
unknown_a1_e162: sta ($f7, S), Y
unknown_a1_e164: bvs $02 ; $e168.w
unknown_a1_e166: bra $01 ; $e169.w
unknown_a1_e168: brk $00
unknown_a1_e16a: brk $20
unknown_a1_e16c: tsb $00
unknown_a1_e16e: brk $00
unknown_a1_e170: jsr $9300.w
unknown_a1_e173: sbc [$d0], Y
unknown_a1_e175: ora ($80, X)
unknown_a1_e177: ora ($00, X)
unknown_a1_e179: brk $00
unknown_a1_e17b: jsr $0004.w
unknown_a1_e17e: brk $00
unknown_a1_e180: jsr $9300.w
unknown_a1_e183: sbc [$c8], Y
unknown_a1_e185: ora ($d0, X)
unknown_a1_e187: cop $00
unknown_a1_e189: brk $00
unknown_a1_e18b: jsr $0004.w
unknown_a1_e18e: brk $00
unknown_a1_e190: bpl $00 ; $e192.w
unknown_a1_e192: sta ($f7, S), Y
unknown_a1_e194: rti

unknown_a1_e195: ora ($00, X)
unknown_a1_e197: cop $00
unknown_a1_e199: brk $00
unknown_a1_e19b: jsr $0004.w
unknown_a1_e19e: brk $00
unknown_a1_e1a0: jsr $9300.w
unknown_a1_e1a3: sbc [$b8], Y
unknown_a1_e1a5: ora ($b0, X)
unknown_a1_e1a7: ora $00, S
unknown_a1_e1a9: brk $00
unknown_a1_e1ab: jsr $0004.w
unknown_a1_e1ae: brk $00
unknown_a1_e1b0: bpl $00 ; $e1b2.w
unknown_a1_e1b2: sta ($f7, S), Y
unknown_a1_e1b4: pla
unknown_a1_e1b5: ora ($00, X)
unknown_a1_e1b7: ora $00
unknown_a1_e1b9: brk $00
unknown_a1_e1bb: jsr $0004.w
unknown_a1_e1be: brk $00
unknown_a1_e1c0: bpl $00 ; $e1c2.w
unknown_a1_e1c2: sta ($f7, S), Y
unknown_a1_e1c4: sei
unknown_a1_e1c5: cop $50
unknown_a1_e1c7: tsb $00
unknown_a1_e1c9: brk $00
unknown_a1_e1cb: jsr $0004.w
unknown_a1_e1ce: brk $00
unknown_a1_e1d0: bpl $00 ; $e1d2.w
unknown_a1_e1d2: sbc $ff0dff, X
unknown_a1_e1d6: sbc $dd7f00, X
unknown_a1_e1da: tsb $6a01.w
unknown_a1_e1dd: brk $00
unknown_a1_e1df: brk $00
unknown_a1_e1e1: jsr $0000.w
unknown_a1_e1e4: brk $00
unknown_a1_e1e6: ora $00
unknown_a1_e1e8: adc $027ddd, X
unknown_a1_e1ec: stz $00, X
unknown_a1_e1ee: brk $00
unknown_a1_e1f0: brk $20
unknown_a1_e1f2: brk $00
unknown_a1_e1f4: brk $00
unknown_a1_e1f6: ora $00
unknown_a1_e1f8: adc $036ddd, X
unknown_a1_e1fc: sta ($00)
unknown_a1_e1fe: brk $00
unknown_a1_e200: brk $20
unknown_a1_e202: brk $00
unknown_a1_e204: brk $00
unknown_a1_e206: ora $00
unknown_a1_e208: adc $04addd, X
unknown_a1_e20c: sty $0000.w
unknown_a1_e20f: brk $00
unknown_a1_e211: jsr $0000.w
unknown_a1_e214: brk $00
unknown_a1_e216: ora $00
unknown_a1_e218: and $0028d2.l, X
unknown_a1_e21c: pha
unknown_a1_e21d: brk $00
unknown_a1_e21f: brk $00
unknown_a1_e221: rts

unknown_a1_e222: brk $00
unknown_a1_e224: brk $00
unknown_a1_e226: brk $00
unknown_a1_e228: and $0218d2, X
unknown_a1_e22c: cld
unknown_a1_e22d: brk $00
unknown_a1_e22f: brk $00
unknown_a1_e231: rts

unknown_a1_e232: brk $00
unknown_a1_e234: brk $00
unknown_a1_e236: brk $00
unknown_a1_e238: and $0498d2, X
unknown_a1_e23c: pha
unknown_a1_e23d: brk $00
unknown_a1_e23f: brk $00
unknown_a1_e241: rts

unknown_a1_e242: brk $00
unknown_a1_e244: brk $00
unknown_a1_e246: brk $00
unknown_a1_e248: and $0468d2, X
unknown_a1_e24c: cld
unknown_a1_e24d: brk $00
unknown_a1_e24f: brk $00
unknown_a1_e251: rts

unknown_a1_e252: brk $00
unknown_a1_e254: brk $00
unknown_a1_e256: brk $00
unknown_a1_e258: sbc $3f04ff, X
unknown_a1_e25c: sbc $0120.w
unknown_a1_e25f: sty $00, X
unknown_a1_e261: brk $00
unknown_a1_e263: brk $28
unknown_a1_e265: brk $00
unknown_a1_e267: brk $00
unknown_a1_e269: brk $00
unknown_a1_e26b: sbc $bf00ff, X
unknown_a1_e26f: inc $0180.w
unknown_a1_e272: rti

unknown_a1_e273: brk $00
unknown_a1_e275: brk $00
unknown_a1_e277: plp
unknown_a1_e278: brk $00
unknown_a1_e27a: brk $00
unknown_a1_e27c: brk $00
unknown_a1_e27e: adc $0228ed, X
unknown_a1_e282: ldy #$00
unknown_a1_e284: brk $00
unknown_a1_e286: brk $a0
unknown_a1_e288: brk $00
unknown_a1_e28a: brk $00
unknown_a1_e28c: brk $00
unknown_a1_e28e: adc $00a0ed.l, X
unknown_a1_e292: rti

unknown_a1_e293: brk $00
unknown_a1_e295: brk $00
unknown_a1_e297: ldy #$00
unknown_a1_e299: brk $02
unknown_a1_e29b: brk $00
unknown_a1_e29d: brk $ff
unknown_a1_e29f: sbc $00f0.w
unknown_a1_e2a2: rti

unknown_a1_e2a3: brk $00
unknown_a1_e2a5: brk $00
unknown_a1_e2a7: ldy #$00
unknown_a1_e2a9: brk $00
unknown_a1_e2ab: brk $00
unknown_a1_e2ad: brk $ff
unknown_a1_e2af: sbc $0298.w
unknown_a1_e2b2: iny
unknown_a1_e2b3: brk $00
unknown_a1_e2b5: brk $00
unknown_a1_e2b7: ldy #$00
unknown_a1_e2b9: brk $02
unknown_a1_e2bb: brk $00
unknown_a1_e2bd: brk $ff
unknown_a1_e2bf: sbc $0108.w
unknown_a1_e2c2: rol $00, X
unknown_a1_e2c4: brk $00
unknown_a1_e2c6: brk $a0
unknown_a1_e2c8: brk $00
unknown_a1_e2ca: tsb $00
unknown_a1_e2cc: brk $00
unknown_a1_e2ce: and $0320ee, X
unknown_a1_e2d2: tay
unknown_a1_e2d3: brk $00
unknown_a1_e2d5: brk $00
unknown_a1_e2d7: ldy #$00
unknown_a1_e2d9: brk $00
unknown_a1_e2db: brk $00
unknown_a1_e2dd: brk $3f
unknown_a1_e2df: inc $00c2.w
unknown_a1_e2e2: iny
unknown_a1_e2e3: brk $00
unknown_a1_e2e5: brk $00
unknown_a1_e2e7: ldy #$00
unknown_a1_e2e9: brk $02
unknown_a1_e2eb: brk $00
unknown_a1_e2ed: brk $7f
unknown_a1_e2ef: inc $0380.w
unknown_a1_e2f2: eor [$00]
unknown_a1_e2f4: brk $00
unknown_a1_e2f6: brk $a0
unknown_a1_e2f8: brk $00
unknown_a1_e2fa: brk $00
unknown_a1_e2fc: brk $00
unknown_a1_e2fe: adc $0260ee, X
unknown_a1_e302: eor [$00]
unknown_a1_e304: brk $00
unknown_a1_e306: brk $a0
unknown_a1_e308: brk $00
unknown_a1_e30a: cop $00
unknown_a1_e30c: brk $00
unknown_a1_e30e: adc $0180ee, X
unknown_a1_e312: eor [$00]
unknown_a1_e314: brk $00
unknown_a1_e316: brk $a0
unknown_a1_e318: brk $00
unknown_a1_e31a: tsb $00
unknown_a1_e31c: brk $00
unknown_a1_e31e: sbc $7f00ff, X
unknown_a1_e322: cpx $0081.w
unknown_a1_e325: adc $000000.l
unknown_a1_e329: brk $28
unknown_a1_e32b: tsb $00
unknown_a1_e32d: brk $00
unknown_a1_e32f: brk $00
unknown_a1_e331: and $0081ec.l, X
unknown_a1_e335: adc $000000.l
unknown_a1_e339: brk $28
unknown_a1_e33b: tsb $00
unknown_a1_e33d: brk $00
unknown_a1_e33f: brk $00
unknown_a1_e341: adc $0000e2.l, X
unknown_a1_e345: brk $00
unknown_a1_e347: brk $00
unknown_a1_e349: brk $20
unknown_a1_e34b: brk $00
unknown_a1_e34d: brk $00
unknown_a1_e34f: brk $00
unknown_a1_e351: and $0337d2, X
unknown_a1_e355: rol $00, X
unknown_a1_e357: brk $00
unknown_a1_e359: brk $60
unknown_a1_e35b: brk $00
unknown_a1_e35d: ora ($00, X)
unknown_a1_e35f: brk $00
unknown_a1_e361: and $0337d2, X
unknown_a1_e365: ldx $00
unknown_a1_e367: brk $00
unknown_a1_e369: brk $60
unknown_a1_e36b: brk $00
unknown_a1_e36d: cop $00
unknown_a1_e36f: brk $00
unknown_a1_e371: and $0277d2, X
unknown_a1_e375: trb $0000.w
unknown_a1_e378: brk $00
unknown_a1_e37a: rts

unknown_a1_e37b: brk $00
unknown_a1_e37d: ora $00, S
unknown_a1_e37f: brk $00
unknown_a1_e381: sbc $ff00ff, X
unknown_a1_e385: sbc $d9ff00, X
unknown_a1_e389: sed
unknown_a1_e38a: brk $61
unknown_a1_e38c: brk $00
unknown_a1_e38e: brk $00
unknown_a1_e390: jsr $0000.w
unknown_a1_e393: brk $80
unknown_a1_e395: brk $00
unknown_a1_e397: sbc $0086d9.l, X
unknown_a1_e39b: lda #$0000.w
unknown_a1_e39e: brk $00
unknown_a1_e3a0: jsr $0000.w
unknown_a1_e3a3: brk $00
unknown_a1_e3a5: brk $00
unknown_a1_e3a7: sbc $bf02ff, X
unknown_a1_e3ab: cmp $b8, X
unknown_a1_e3ad: ora ($40, X)
unknown_a1_e3af: brk $08
unknown_a1_e3b1: ora ($00, X)
unknown_a1_e3b3: tay
unknown_a1_e3b4: brk $ff
unknown_a1_e3b6: brk $20
unknown_a1_e3b8: bpl $00 ; $e3ba.w
unknown_a1_e3ba: lda $01b8d5, X
unknown_a1_e3be: cpy #$00
unknown_a1_e3c0: php
unknown_a1_e3c1: brk $00
unknown_a1_e3c3: tay
unknown_a1_e3c4: sbc $200000, X
unknown_a1_e3c8: bpl $00 ; $e3ca.w
unknown_a1_e3ca: lda $0168d5, X
unknown_a1_e3ce: rti

unknown_a1_e3cf: brk $08
unknown_a1_e3d1: ora ($00, X)
unknown_a1_e3d3: tay
unknown_a1_e3d4: brk $ff
unknown_a1_e3d6: brk $20
unknown_a1_e3d8: bpl $00 ; $e3da.w
unknown_a1_e3da: lda $0168d5, X
unknown_a1_e3de: cpy #$00
unknown_a1_e3e0: php
unknown_a1_e3e1: brk $00
unknown_a1_e3e3: tay
unknown_a1_e3e4: sbc $200000, X
unknown_a1_e3e8: bpl $00 ; $e3ea.w
unknown_a1_e3ea: lda $0118d5, X
unknown_a1_e3ee: rti

unknown_a1_e3ef: brk $08
unknown_a1_e3f1: ora ($00, X)
unknown_a1_e3f3: tay
unknown_a1_e3f4: brk $ff
unknown_a1_e3f6: brk $20
unknown_a1_e3f8: clc
unknown_a1_e3f9: brk $bf
unknown_a1_e3fb: cmp $18, X
unknown_a1_e3fd: ora ($c0, X)
unknown_a1_e3ff: brk $08
unknown_a1_e401: brk $00
unknown_a1_e403: tay
unknown_a1_e404: sbc $200000, X
unknown_a1_e408: clc
unknown_a1_e409: brk $bf
unknown_a1_e40b: cmp $c8, X
unknown_a1_e40d: brk $40
unknown_a1_e40f: brk $08
unknown_a1_e411: ora ($00, X)
unknown_a1_e413: tay
unknown_a1_e414: brk $ff
unknown_a1_e416: brk $20
unknown_a1_e418: jsr $bf00.w
unknown_a1_e41b: cmp $c8, X
unknown_a1_e41d: brk $c0
unknown_a1_e41f: brk $08
unknown_a1_e421: brk $00
unknown_a1_e423: tay
unknown_a1_e424: sbc $200000, X
unknown_a1_e428: jsr $ff00.w
unknown_a1_e42b: sbc $d73f00, X
unknown_a1_e42f: bra $00 ; $e431.w
unknown_a1_e431: rep #$02
unknown_a1_e433: brk $00
unknown_a1_e435: brk $2c
unknown_a1_e437: brk $00
unknown_a1_e439: ora ($00, X)
unknown_a1_e43b: clc
unknown_a1_e43c: brk $ff
unknown_a1_e43e: sbc $dd7f00, X
unknown_a1_e442: tya
unknown_a1_e443: brk $15
unknown_a1_e445: ora ($00, X)
unknown_a1_e447: brk $00
unknown_a1_e449: jsr $0000.w
unknown_a1_e44c: brk $00
unknown_a1_e44e: ora $00
unknown_a1_e450: and $0098d2.l, X
unknown_a1_e454: pha
unknown_a1_e455: brk $00
unknown_a1_e457: brk $00
unknown_a1_e459: rts

unknown_a1_e45a: brk $00
unknown_a1_e45c: brk $00
unknown_a1_e45e: brk $00
unknown_a1_e460: and $00d8d2.l, X
unknown_a1_e464: clv
unknown_a1_e465: brk $00
unknown_a1_e467: brk $00
unknown_a1_e469: rts

unknown_a1_e46a: brk $00
unknown_a1_e46c: brk $00
unknown_a1_e46e: brk $00
unknown_a1_e470: and $00d8d2.l, X
unknown_a1_e474: clv
unknown_a1_e475: ora ($00, X)
unknown_a1_e477: brk $00
unknown_a1_e479: rts

unknown_a1_e47a: brk $00
unknown_a1_e47c: brk $00
unknown_a1_e47e: brk $00
unknown_a1_e480: and $0008d2.l, X
unknown_a1_e484: pha
unknown_a1_e485: ora ($00, X)
unknown_a1_e487: brk $00
unknown_a1_e489: rts

unknown_a1_e48a: brk $00
unknown_a1_e48c: brk $00
unknown_a1_e48e: brk $00
unknown_a1_e490: adc $0056dd.l, X
unknown_a1_e494: txa
unknown_a1_e495: ora ($00, X)
unknown_a1_e497: brk $00
unknown_a1_e499: jsr $0000.w
unknown_a1_e49c: brk $00
unknown_a1_e49e: ora $00
unknown_a1_e4a0: sbc $7f02ff, X
unknown_a1_e4a4: cmp $00c4.w, X
unknown_a1_e4a7: eor ($01)
unknown_a1_e4a9: brk $00
unknown_a1_e4ab: brk $20
unknown_a1_e4ad: brk $00
unknown_a1_e4af: brk $00
unknown_a1_e4b1: ora $00
unknown_a1_e4b3: adc $003edd.l, X
unknown_a1_e4b7: xce
unknown_a1_e4b8: brk $00
unknown_a1_e4ba: brk $00
unknown_a1_e4bc: jsr $0000.w
unknown_a1_e4bf: brk $00
unknown_a1_e4c1: ora $00
unknown_a1_e4c3: and $0098d2.l, X
unknown_a1_e4c7: clv
unknown_a1_e4c8: brk $00
unknown_a1_e4ca: brk $00
unknown_a1_e4cc: rts

unknown_a1_e4cd: brk $00
unknown_a1_e4cf: brk $00
unknown_a1_e4d1: brk $00
unknown_a1_e4d3: and $0098d2.l, X
unknown_a1_e4d7: dey
unknown_a1_e4d8: ora ($00, X)
unknown_a1_e4da: brk $00
unknown_a1_e4dc: rts

unknown_a1_e4dd: brk $00
unknown_a1_e4df: brk $00
unknown_a1_e4e1: brk $00
unknown_a1_e4e3: and $0068d2.l, X
unknown_a1_e4e7: plp
unknown_a1_e4e8: ora ($00, X)
unknown_a1_e4ea: brk $00
unknown_a1_e4ec: rts

unknown_a1_e4ed: brk $00
unknown_a1_e4ef: brk $00
unknown_a1_e4f1: brk $00
unknown_a1_e4f3: and $00f8d2.l, X
unknown_a1_e4f7: clv
unknown_a1_e4f8: brk $00
unknown_a1_e4fa: brk $00
unknown_a1_e4fc: rts

unknown_a1_e4fd: brk $00
unknown_a1_e4ff: brk $00
unknown_a1_e501: brk $00
unknown_a1_e503: adc $0046dd.l, X
unknown_a1_e507: ldx $0001.w, Y
unknown_a1_e50a: brk $00
unknown_a1_e50c: jsr $0000.w
unknown_a1_e50f: brk $00
unknown_a1_e511: ora $00
unknown_a1_e513: sbc $3f03ff, X
unknown_a1_e517: cmp ($28)
unknown_a1_e519: brk $48
unknown_a1_e51b: brk $00
unknown_a1_e51d: brk $00
unknown_a1_e51f: rts

unknown_a1_e520: brk $00
unknown_a1_e522: brk $00
unknown_a1_e524: brk $00
unknown_a1_e526: and $0218d2, X
unknown_a1_e52a: cld
unknown_a1_e52b: brk $00
unknown_a1_e52d: brk $00
unknown_a1_e52f: rts

unknown_a1_e530: brk $00
unknown_a1_e532: brk $00
unknown_a1_e534: brk $00
unknown_a1_e536: and $0498d2, X
unknown_a1_e53a: pha
unknown_a1_e53b: brk $00
unknown_a1_e53d: brk $00
unknown_a1_e53f: rts

unknown_a1_e540: brk $00
unknown_a1_e542: brk $00
unknown_a1_e544: brk $00
unknown_a1_e546: and $0468d2, X
unknown_a1_e54a: cld
unknown_a1_e54b: brk $00
unknown_a1_e54d: brk $00
unknown_a1_e54f: rts

unknown_a1_e550: brk $00
unknown_a1_e552: brk $00
unknown_a1_e554: brk $00
unknown_a1_e556: sbc $3f00ff, X
unknown_a1_e55a: cmp ($98)
unknown_a1_e55c: brk $48
unknown_a1_e55e: brk $00
unknown_a1_e560: brk $00
unknown_a1_e562: rts

unknown_a1_e563: brk $00
unknown_a1_e565: brk $00
unknown_a1_e567: brk $00
unknown_a1_e569: and $00d8d2.l, X
unknown_a1_e56d: clv
unknown_a1_e56e: brk $00
unknown_a1_e570: brk $00
unknown_a1_e572: rts

unknown_a1_e573: brk $00
unknown_a1_e575: brk $00
unknown_a1_e577: brk $00
unknown_a1_e579: and $00d8d2.l, X
unknown_a1_e57d: clv
unknown_a1_e57e: ora ($00, X)
unknown_a1_e580: brk $00
unknown_a1_e582: rts

unknown_a1_e583: brk $00
unknown_a1_e585: brk $00
unknown_a1_e587: brk $00
unknown_a1_e589: and $0008d2.l, X
unknown_a1_e58d: pha
unknown_a1_e58e: ora ($00, X)
unknown_a1_e590: brk $00
unknown_a1_e592: rts

unknown_a1_e593: brk $00
unknown_a1_e595: brk $00
unknown_a1_e597: brk $00
unknown_a1_e599: sbc $9300ff, X
unknown_a1_e59d: pea $002b.w
unknown_a1_e5a0: cld
unknown_a1_e5a1: brk $00
unknown_a1_e5a3: brk $00
unknown_a1_e5a5: jsr $0004.w
unknown_a1_e5a8: brk $00
unknown_a1_e5aa: ldy #$00
unknown_a1_e5ac: sta ($f4, S), Y
unknown_a1_e5ae: bne $00 ; $e5b0.w
unknown_a1_e5b0: plp
unknown_a1_e5b1: ora ($00, X)
unknown_a1_e5b3: brk $00
unknown_a1_e5b5: jsr $0004.w
unknown_a1_e5b8: ora ($00, X)
unknown_a1_e5ba: ldy #$00
unknown_a1_e5bc: sbc $3f02ff, X
unknown_a1_e5c0: cmp ($08)
unknown_a1_e5c2: ora ($48, X)
unknown_a1_e5c4: brk $00
unknown_a1_e5c6: brk $00
unknown_a1_e5c8: rts

unknown_a1_e5c9: brk $00
unknown_a1_e5cb: brk $00
unknown_a1_e5cd: brk $00
unknown_a1_e5cf: and $0018d2.l, X
unknown_a1_e5d3: pha
unknown_a1_e5d4: brk $00
unknown_a1_e5d6: brk $00
unknown_a1_e5d8: rts

unknown_a1_e5d9: brk $00
unknown_a1_e5db: brk $00
unknown_a1_e5dd: brk $00
unknown_a1_e5df: and $0028d2.l, X
unknown_a1_e5e3: clv
unknown_a1_e5e4: brk $00
unknown_a1_e5e6: brk $00
unknown_a1_e5e8: rts

unknown_a1_e5e9: brk $00
unknown_a1_e5eb: brk $00
unknown_a1_e5ed: brk $00
unknown_a1_e5ef: and $00e8d2.l, X
unknown_a1_e5f3: clv
unknown_a1_e5f4: brk $00
unknown_a1_e5f6: brk $00
unknown_a1_e5f8: rts

unknown_a1_e5f9: brk $00
unknown_a1_e5fb: brk $00
unknown_a1_e5fd: brk $00
unknown_a1_e5ff: and $01b8d2, X
unknown_a1_e603: pha
unknown_a1_e604: brk $00
unknown_a1_e606: brk $00
unknown_a1_e608: rts

unknown_a1_e609: brk $00
unknown_a1_e60b: brk $00
unknown_a1_e60d: brk $00
unknown_a1_e60f: and $0268d2, X
unknown_a1_e613: pha
unknown_a1_e614: brk $00
unknown_a1_e616: brk $00
unknown_a1_e618: rts

unknown_a1_e619: brk $00
unknown_a1_e61b: brk $00
unknown_a1_e61d: brk $00
unknown_a1_e61f: and $0268d2, X
unknown_a1_e623: clv
unknown_a1_e624: brk $00
unknown_a1_e626: brk $00
unknown_a1_e628: rts

unknown_a1_e629: brk $00
unknown_a1_e62b: brk $00
unknown_a1_e62d: brk $00
unknown_a1_e62f: and $05d8d2, X
unknown_a1_e633: pha
unknown_a1_e634: brk $00
unknown_a1_e636: brk $00
unknown_a1_e638: rts

unknown_a1_e639: brk $00
unknown_a1_e63b: brk $00
unknown_a1_e63d: brk $00
unknown_a1_e63f: and $05b8d2, X
unknown_a1_e643: clv
unknown_a1_e644: brk $00
unknown_a1_e646: brk $00
unknown_a1_e648: rts

unknown_a1_e649: brk $00
unknown_a1_e64b: brk $00
unknown_a1_e64d: brk $00
unknown_a1_e64f: sbc $3f00ff, X
unknown_a1_e653: cmp ($98)
unknown_a1_e655: brk $b8
unknown_a1_e657: brk $00
unknown_a1_e659: brk $00
unknown_a1_e65b: rts

unknown_a1_e65c: brk $00
unknown_a1_e65e: brk $00
unknown_a1_e660: brk $00
unknown_a1_e662: and $0098d2.l, X
unknown_a1_e666: dey
unknown_a1_e667: ora ($00, X)
unknown_a1_e669: brk $00
unknown_a1_e66b: rts

unknown_a1_e66c: brk $00
unknown_a1_e66e: brk $00
unknown_a1_e670: brk $00
unknown_a1_e672: and $0068d2.l, X
unknown_a1_e676: plp
unknown_a1_e677: ora ($00, X)
unknown_a1_e679: brk $00
unknown_a1_e67b: rts

unknown_a1_e67c: brk $00
unknown_a1_e67e: brk $00
unknown_a1_e680: brk $00
unknown_a1_e682: and $00f8d2.l, X
unknown_a1_e686: clv
unknown_a1_e687: brk $00
unknown_a1_e689: brk $00
unknown_a1_e68b: rts

unknown_a1_e68c: brk $00
unknown_a1_e68e: brk $00
unknown_a1_e690: brk $00
unknown_a1_e692: sbc $9300ff, X
unknown_a1_e696: sbc [$c0], Y
unknown_a1_e698: brk $60
unknown_a1_e69a: ora ($00, X)
unknown_a1_e69c: brk $00
unknown_a1_e69e: jsr $0004.w
unknown_a1_e6a1: brk $00
unknown_a1_e6a3: bpl $00 ; $e6a5.w
unknown_a1_e6a5: sta ($f7, S), Y
unknown_a1_e6a7: sec
unknown_a1_e6a8: ora $60
unknown_a1_e6aa: ora ($00, X)
unknown_a1_e6ac: brk $00
unknown_a1_e6ae: jsr $0004.w
unknown_a1_e6b1: brk $00
unknown_a1_e6b3: bpl $00 ; $e6b5.w
unknown_a1_e6b5: sta ($f7, S), Y
unknown_a1_e6b7: dey
unknown_a1_e6b8: tsb $60
unknown_a1_e6ba: ora ($00, X)
unknown_a1_e6bc: brk $00
unknown_a1_e6be: jsr $0004.w
unknown_a1_e6c1: brk $00
unknown_a1_e6c3: bpl $00 ; $e6c5.w
unknown_a1_e6c5: sta ($f7, S), Y
unknown_a1_e6c7: cld
unknown_a1_e6c8: ora $60, S
unknown_a1_e6ca: ora ($00, X)
unknown_a1_e6cc: brk $00
unknown_a1_e6ce: jsr $0004.w
unknown_a1_e6d1: brk $00
unknown_a1_e6d3: bpl $00 ; $e6d5.w
unknown_a1_e6d5: sta ($f7, S), Y
unknown_a1_e6d7: sei
unknown_a1_e6d8: tsb $50
unknown_a1_e6da: brk $00
unknown_a1_e6dc: brk $00
unknown_a1_e6de: jsr $0004.w
unknown_a1_e6e1: brk $00
unknown_a1_e6e3: bpl $00 ; $e6e5.w
unknown_a1_e6e5: sta ($f7, S), Y
unknown_a1_e6e7: cpx #$04
unknown_a1_e6e9: bvc $00 ; $e6eb.w
unknown_a1_e6eb: brk $00
unknown_a1_e6ed: brk $20
unknown_a1_e6ef: tsb $00
unknown_a1_e6f1: brk $00
unknown_a1_e6f3: bpl $00 ; $e6f5.w
unknown_a1_e6f5: sta ($f7, S), Y
unknown_a1_e6f7: rts

unknown_a1_e6f8: ora $50
unknown_a1_e6fa: brk $00
unknown_a1_e6fc: brk $00
unknown_a1_e6fe: jsr $0004.w
unknown_a1_e701: brk $00
unknown_a1_e703: bpl $00 ; $e705.w
unknown_a1_e705: sbc $ff07ff, X
unknown_a1_e709: sbc $ffff00, X
unknown_a1_e70d: brk $ff
unknown_a1_e70f: sbc $00f0.w
unknown_a1_e712: rti

unknown_a1_e713: brk $00
unknown_a1_e715: brk $00
unknown_a1_e717: ldy #$00
unknown_a1_e719: brk $00
unknown_a1_e71b: brk $00
unknown_a1_e71d: brk $ff
unknown_a1_e71f: sbc $0298.w
unknown_a1_e722: iny
unknown_a1_e723: brk $00
unknown_a1_e725: brk $00
unknown_a1_e727: ldy #$00
unknown_a1_e729: brk $02
unknown_a1_e72b: brk $00
unknown_a1_e72d: brk $ff
unknown_a1_e72f: sbc $0108.w
unknown_a1_e732: rol $00, X
unknown_a1_e734: brk $00
unknown_a1_e736: brk $a0
unknown_a1_e738: brk $00
unknown_a1_e73a: tsb $00
unknown_a1_e73c: brk $00
unknown_a1_e73e: and $0320ee, X
unknown_a1_e742: tay
unknown_a1_e743: brk $00
unknown_a1_e745: brk $00
unknown_a1_e747: ldy #$00
unknown_a1_e749: brk $00
unknown_a1_e74b: brk $00
unknown_a1_e74d: brk $3f
unknown_a1_e74f: inc $00c2.w
unknown_a1_e752: iny
unknown_a1_e753: brk $00
unknown_a1_e755: brk $00
unknown_a1_e757: ldy #$00
unknown_a1_e759: brk $02
unknown_a1_e75b: brk $00
unknown_a1_e75d: brk $7f
unknown_a1_e75f: inc $0380.w
unknown_a1_e762: eor [$00]
unknown_a1_e764: brk $00
unknown_a1_e766: brk $a0
unknown_a1_e768: brk $00
unknown_a1_e76a: brk $00
unknown_a1_e76c: brk $00
unknown_a1_e76e: adc $0260ee, X
unknown_a1_e772: eor [$00]
unknown_a1_e774: brk $00
unknown_a1_e776: brk $a0
unknown_a1_e778: brk $00
unknown_a1_e77a: cop $00
unknown_a1_e77c: brk $00
unknown_a1_e77e: adc $0180ee, X
unknown_a1_e782: eor [$00]
unknown_a1_e784: brk $00
unknown_a1_e786: brk $a0
unknown_a1_e788: brk $00
unknown_a1_e78a: tsb $00
unknown_a1_e78c: brk $00
unknown_a1_e78e: sbc $ff00ff, X
unknown_a1_e792: sbc $dd7f00, X
unknown_a1_e796: txa
unknown_a1_e797: ora ($81, X)
unknown_a1_e799: brk $00
unknown_a1_e79b: brk $00
unknown_a1_e79d: jsr $0000.w
unknown_a1_e7a0: brk $00
unknown_a1_e7a2: ora $00
unknown_a1_e7a4: adc $0367dd, X
unknown_a1_e7a8: adc [$00], Y
unknown_a1_e7aa: brk $00
unknown_a1_e7ac: brk $20
unknown_a1_e7ae: brk $00
unknown_a1_e7b0: brk $00
unknown_a1_e7b2: ora $00
unknown_a1_e7b4: adc $046add, X
unknown_a1_e7b8: adc ($00, S), Y
unknown_a1_e7ba: brk $00
unknown_a1_e7bc: brk $20
unknown_a1_e7be: brk $00
unknown_a1_e7c0: brk $00
unknown_a1_e7c2: ora $00
unknown_a1_e7c4: and $0108d2, X
unknown_a1_e7c8: pha
unknown_a1_e7c9: brk $00
unknown_a1_e7cb: brk $00
unknown_a1_e7cd: rts

unknown_a1_e7ce: brk $00
unknown_a1_e7d0: brk $00
unknown_a1_e7d2: brk $00
unknown_a1_e7d4: and $0018d2.l, X
unknown_a1_e7d8: pha
unknown_a1_e7d9: brk $00
unknown_a1_e7db: brk $00
unknown_a1_e7dd: rts

unknown_a1_e7de: brk $00
unknown_a1_e7e0: brk $00
unknown_a1_e7e2: brk $00
unknown_a1_e7e4: and $0028d2.l, X
unknown_a1_e7e8: clv
unknown_a1_e7e9: brk $00
unknown_a1_e7eb: brk $00
unknown_a1_e7ed: rts

unknown_a1_e7ee: brk $00
unknown_a1_e7f0: brk $00
unknown_a1_e7f2: brk $00
unknown_a1_e7f4: and $00e8d2.l, X
unknown_a1_e7f8: clv
unknown_a1_e7f9: brk $00
unknown_a1_e7fb: brk $00
unknown_a1_e7fd: rts

unknown_a1_e7fe: brk $00
unknown_a1_e800: brk $00
unknown_a1_e802: brk $00
unknown_a1_e804: and $01b8d2, X
unknown_a1_e808: pha
unknown_a1_e809: brk $00
unknown_a1_e80b: brk $00
unknown_a1_e80d: rts

unknown_a1_e80e: brk $00
unknown_a1_e810: brk $00
unknown_a1_e812: brk $00
unknown_a1_e814: and $0268d2, X
unknown_a1_e818: pha
unknown_a1_e819: brk $00
unknown_a1_e81b: brk $00
unknown_a1_e81d: rts

unknown_a1_e81e: brk $00
unknown_a1_e820: brk $00
unknown_a1_e822: brk $00
unknown_a1_e824: and $0268d2, X
unknown_a1_e828: clv
unknown_a1_e829: brk $00
unknown_a1_e82b: brk $00
unknown_a1_e82d: rts

unknown_a1_e82e: brk $00
unknown_a1_e830: brk $00
unknown_a1_e832: brk $00
unknown_a1_e834: and $05d8d2, X
unknown_a1_e838: pha
unknown_a1_e839: brk $00
unknown_a1_e83b: brk $00
unknown_a1_e83d: rts

unknown_a1_e83e: brk $00
unknown_a1_e840: brk $00
unknown_a1_e842: brk $00
unknown_a1_e844: and $05b8d2, X
unknown_a1_e848: clv
unknown_a1_e849: brk $00
unknown_a1_e84b: brk $00
unknown_a1_e84d: rts

unknown_a1_e84e: brk $00
unknown_a1_e850: brk $00
unknown_a1_e852: brk $00
unknown_a1_e854: sbc $3f03ff, X
unknown_a1_e858: cmp ($e8)
unknown_a1_e85a: brk $b8
unknown_a1_e85c: ora ($00, X)
unknown_a1_e85e: brk $00
unknown_a1_e860: rts

unknown_a1_e861: brk $00
unknown_a1_e863: brk $00
unknown_a1_e865: brk $00
unknown_a1_e867: and $00e8d2.l, X
unknown_a1_e86b: php
unknown_a1_e86c: cop $00
unknown_a1_e86e: brk $00
unknown_a1_e870: rts

unknown_a1_e871: brk $00
unknown_a1_e873: brk $00
unknown_a1_e875: brk $00
unknown_a1_e877: and $0008d2.l, X
unknown_a1_e87b: pha
unknown_a1_e87c: cop $00
unknown_a1_e87e: brk $00
unknown_a1_e880: rts

unknown_a1_e881: brk $00
unknown_a1_e883: brk $00
unknown_a1_e885: brk $00
unknown_a1_e887: sbc $3f00ff, X
unknown_a1_e88b: sep #$e8
unknown_a1_e88d: brk $77
unknown_a1_e88f: cop $02
unknown_a1_e891: brk $00
unknown_a1_e893: tay
unknown_a1_e894: brk $00
unknown_a1_e896: cop $00
unknown_a1_e898: brk $00
unknown_a1_e89a: and $00e0e2.l, X
unknown_a1_e89e: adc $000102.l, X
unknown_a1_e8a2: brk $a8
unknown_a1_e8a4: brk $00
unknown_a1_e8a6: ora ($00, X)
unknown_a1_e8a8: brk $00
unknown_a1_e8aa: sbc $3f00ff, X
unknown_a1_e8ae: sep #$20
unknown_a1_e8b0: brk $7f
unknown_a1_e8b2: brk $00
unknown_a1_e8b4: brk $00
unknown_a1_e8b6: tay
unknown_a1_e8b7: brk $00
unknown_a1_e8b9: brk $00
unknown_a1_e8bb: brk $00
unknown_a1_e8bd: and $01e0e2, X
unknown_a1_e8c1: adc $000100.l, X
unknown_a1_e8c5: brk $a8
unknown_a1_e8c7: brk $00
unknown_a1_e8c9: ora ($00, X)
unknown_a1_e8cb: brk $00
unknown_a1_e8cd: sbc $3f00ff, X
unknown_a1_e8d1: sep #$20
unknown_a1_e8d3: brk $7f
unknown_a1_e8d5: brk $00
unknown_a1_e8d7: brk $00
unknown_a1_e8d9: tay
unknown_a1_e8da: brk $00
unknown_a1_e8dc: brk $00
unknown_a1_e8de: brk $00
unknown_a1_e8e0: and $00e0e2.l, X
unknown_a1_e8e4: adc $000101.l, X
unknown_a1_e8e8: brk $a8
unknown_a1_e8ea: brk $00
unknown_a1_e8ec: ora ($00, X)
unknown_a1_e8ee: brk $00
unknown_a1_e8f0: sbc $3f00ff, X
unknown_a1_e8f4: sep #$20
unknown_a1_e8f6: brk $7f
unknown_a1_e8f8: brk $00
unknown_a1_e8fa: brk $00
unknown_a1_e8fc: tay
unknown_a1_e8fd: brk $00
unknown_a1_e8ff: brk $00
unknown_a1_e901: brk $00
unknown_a1_e903: and $01e0e2, X
unknown_a1_e907: adc $000100.l, X
unknown_a1_e90b: brk $a8
unknown_a1_e90d: brk $00
unknown_a1_e90f: ora ($00, X)
unknown_a1_e911: brk $00
unknown_a1_e913: sbc $3f00ff, X
unknown_a1_e917: sep #$20
unknown_a1_e919: brk $7f
unknown_a1_e91b: brk $00
unknown_a1_e91d: brk $00
unknown_a1_e91f: tay
unknown_a1_e920: brk $00
unknown_a1_e922: brk $00
unknown_a1_e924: brk $00
unknown_a1_e926: and $01e0e2, X
unknown_a1_e92a: adc $000100.l, X
unknown_a1_e92e: brk $a8
unknown_a1_e930: brk $00
unknown_a1_e932: ora ($00, X)
unknown_a1_e934: brk $00
unknown_a1_e936: sbc $3f00ff, X
unknown_a1_e93a: sbc ($ba, X)
unknown_a1_e93c: brk $ab
unknown_a1_e93e: brk $00
unknown_a1_e940: brk $00
unknown_a1_e942: plp
unknown_a1_e943: brk $00
unknown_a1_e945: brk $00
unknown_a1_e947: brk $00
unknown_a1_e949: and $0010e2.l, X
unknown_a1_e94d: adc $000300.l, X
unknown_a1_e951: brk $a8
unknown_a1_e953: brk $00
unknown_a1_e955: ora $00, S
unknown_a1_e957: brk $00
unknown_a1_e959: sbc $3f00ff, X
unknown_a1_e95d: sep #$e8
unknown_a1_e95f: brk $77
unknown_a1_e961: cop $02
unknown_a1_e963: brk $00
unknown_a1_e965: tay
unknown_a1_e966: brk $00
unknown_a1_e968: cop $00
unknown_a1_e96a: brk $00
unknown_a1_e96c: and $00e0e2.l, X
unknown_a1_e970: adc $000402.l, X
unknown_a1_e974: brk $a8
unknown_a1_e976: brk $00
unknown_a1_e978: tsb $00
unknown_a1_e97a: brk $00
unknown_a1_e97c: sbc $005ee1.l, X
unknown_a1_e980: jmp ($0000)
unknown_a1_e983: brk $00
unknown_a1_e985: jsr $0000.w
unknown_a1_e988: tsb $00
unknown_a1_e98a: brk $00
unknown_a1_e98c: sbc $00a2e1.l, X
unknown_a1_e990: jmp ($0000)
unknown_a1_e993: brk $00
unknown_a1_e995: jsr $0000.w
unknown_a1_e998: ora $00
unknown_a1_e99a: brk $00
unknown_a1_e99c: sbc $009ee1.l, X
unknown_a1_e9a0: iny
unknown_a1_e9a1: brk $00
unknown_a1_e9a3: brk $00
unknown_a1_e9a5: jsr $0000.w
unknown_a1_e9a8: tsb $00
unknown_a1_e9aa: brk $00
unknown_a1_e9ac: sbc $0062e1.l, X
unknown_a1_e9b0: iny
unknown_a1_e9b1: brk $00
unknown_a1_e9b3: brk $00
unknown_a1_e9b5: jsr $0000.w
unknown_a1_e9b8: ora $00
unknown_a1_e9ba: brk $00
unknown_a1_e9bc: sbc $005ee1.l, X
unknown_a1_e9c0: plp
unknown_a1_e9c1: ora ($00, X)
unknown_a1_e9c3: brk $00
unknown_a1_e9c5: jsr $0000.w
unknown_a1_e9c8: tsb $00
unknown_a1_e9ca: brk $00
unknown_a1_e9cc: sbc $00a2e1.l, X
unknown_a1_e9d0: plp
unknown_a1_e9d1: ora ($00, X)
unknown_a1_e9d3: brk $00
unknown_a1_e9d5: jsr $0000.w
unknown_a1_e9d8: ora $00
unknown_a1_e9da: brk $00
unknown_a1_e9dc: sbc $009ee1.l, X
unknown_a1_e9e0: dey
unknown_a1_e9e1: ora ($00, X)
unknown_a1_e9e3: brk $00
unknown_a1_e9e5: jsr $0000.w
unknown_a1_e9e8: tsb $00
unknown_a1_e9ea: brk $00
unknown_a1_e9ec: sbc $0062e1.l, X
unknown_a1_e9f0: tya
unknown_a1_e9f1: ora ($00, X)
unknown_a1_e9f3: brk $00
unknown_a1_e9f5: jsr $0000.w
unknown_a1_e9f8: ora $00
unknown_a1_e9fa: brk $00
unknown_a1_e9fc: sbc $005ee1.l, X
unknown_a1_ea00: sed
unknown_a1_ea01: ora ($00, X)
unknown_a1_ea03: brk $00
unknown_a1_ea05: jsr $0000.w
unknown_a1_ea08: tsb $00
unknown_a1_ea0a: brk $00
unknown_a1_ea0c: sbc $00a2e1.l, X
unknown_a1_ea10: sed
unknown_a1_ea11: ora ($00, X)
unknown_a1_ea13: brk $00
unknown_a1_ea15: jsr $0000.w
unknown_a1_ea18: ora $00
unknown_a1_ea1a: brk $00
unknown_a1_ea1c: sbc $0072e1.l, X
unknown_a1_ea20: cli
unknown_a1_ea21: cop $00
unknown_a1_ea23: brk $00
unknown_a1_ea25: jsr $0000.w
unknown_a1_ea28: ora $00
unknown_a1_ea2a: brk $00
unknown_a1_ea2c: sbc $ff00ff, X
unknown_a1_ea30: sbc ($a0, X)
unknown_a1_ea32: brk $cc
unknown_a1_ea34: brk $00
unknown_a1_ea36: brk $00
unknown_a1_ea38: jsr $0000.w
unknown_a1_ea3b: brk $00
unknown_a1_ea3d: brk $00
unknown_a1_ea3f: sbc $00e0e1.l, X
unknown_a1_ea43: ldy $0000.w, X
unknown_a1_ea46: brk $00
unknown_a1_ea48: jsr $0000.w
unknown_a1_ea4b: brk $00
unknown_a1_ea4d: brk $00
unknown_a1_ea4f: sbc $0120e1, X
unknown_a1_ea53: ldy $0000.w, X
unknown_a1_ea56: brk $00
unknown_a1_ea58: jsr $0000.w
unknown_a1_ea5b: brk $00
unknown_a1_ea5d: brk $00
unknown_a1_ea5f: sbc $0160e1, X
unknown_a1_ea63: cpy $0000.w
unknown_a1_ea66: brk $00
unknown_a1_ea68: jsr $0000.w
unknown_a1_ea6b: brk $00
unknown_a1_ea6d: brk $00
unknown_a1_ea6f: sbc $01b8e1, X
unknown_a1_ea73: tay
unknown_a1_ea74: brk $00
unknown_a1_ea76: brk $00
unknown_a1_ea78: jsr $0000.w
unknown_a1_ea7b: ora ($00, X)
unknown_a1_ea7d: brk $00
unknown_a1_ea7f: sbc $0080e1.l, X
unknown_a1_ea83: .db $42, $00
unknown_a1_ea85: brk $00
unknown_a1_ea87: brk $20
unknown_a1_ea89: brk $00
unknown_a1_ea8b: cop $00
unknown_a1_ea8d: brk $00
unknown_a1_ea8f: sbc $00c0e1.l, X
unknown_a1_ea93: .db $42, $00
unknown_a1_ea95: brk $00
unknown_a1_ea97: brk $20
unknown_a1_ea99: brk $00
unknown_a1_ea9b: cop $00
unknown_a1_ea9d: brk $00
unknown_a1_ea9f: sbc $0100e1, X
unknown_a1_eaa3: .db $42, $00
unknown_a1_eaa5: brk $00
unknown_a1_eaa7: brk $20
unknown_a1_eaa9: brk $00
unknown_a1_eaab: cop $00
unknown_a1_eaad: brk $00
unknown_a1_eaaf: sbc $0140e1, X
unknown_a1_eab3: .db $42, $00
unknown_a1_eab5: brk $00
unknown_a1_eab7: brk $20
unknown_a1_eab9: brk $00
unknown_a1_eabb: cop $00
unknown_a1_eabd: brk $00
unknown_a1_eabf: sbc $0180e1, X
unknown_a1_eac3: .db $42, $00
unknown_a1_eac5: brk $00
unknown_a1_eac7: brk $20
unknown_a1_eac9: brk $00
unknown_a1_eacb: cop $00
unknown_a1_eacd: brk $00
unknown_a1_eacf: sbc $0048e1.l, X
unknown_a1_ead3: tay
unknown_a1_ead4: brk $00
unknown_a1_ead6: brk $00
unknown_a1_ead8: jsr $0000.w
unknown_a1_eadb: ora $00, S
unknown_a1_eadd: brk $00
unknown_a1_eadf: and $0020e2.l, X
unknown_a1_eae3: adc $000000.l, X
unknown_a1_eae7: brk $a8
unknown_a1_eae9: brk $00
unknown_a1_eaeb: brk $00
unknown_a1_eaed: brk $00
unknown_a1_eaef: and $01e0e2, X
unknown_a1_eaf3: adc $000100.l, X
unknown_a1_eaf7: brk $a8
unknown_a1_eaf9: brk $00
unknown_a1_eafb: ora ($00, X)
unknown_a1_eafd: brk $00
unknown_a1_eaff: sbc $3f00ff, X
unknown_a1_eb03: sep #$20
unknown_a1_eb05: brk $7f
unknown_a1_eb07: brk $00
unknown_a1_eb09: brk $00
unknown_a1_eb0b: tay
unknown_a1_eb0c: brk $00
unknown_a1_eb0e: brk $00
unknown_a1_eb10: brk $00
unknown_a1_eb12: and $00e0e2.l, X
unknown_a1_eb16: adc $000101.l, X
unknown_a1_eb1a: brk $a8
unknown_a1_eb1c: brk $00
unknown_a1_eb1e: ora ($00, X)
unknown_a1_eb20: brk $00
unknown_a1_eb22: sbc $0070e1.l, X
unknown_a1_eb26: stz $0000.w
unknown_a1_eb29: brk $00
unknown_a1_eb2b: jsr $0000.w
unknown_a1_eb2e: brk $00
unknown_a1_eb30: brk $00
unknown_a1_eb32: sbc $00c2e1.l, X
unknown_a1_eb36: bcs $00 ; $eb38.w
unknown_a1_eb38: brk $00
unknown_a1_eb3a: brk $20
unknown_a1_eb3c: brk $00
unknown_a1_eb3e: ora $00, S
unknown_a1_eb40: brk $00
unknown_a1_eb42: sbc $0078e1.l, X
unknown_a1_eb46: asl $01, X
unknown_a1_eb48: brk $00
unknown_a1_eb4a: brk $20
unknown_a1_eb4c: brk $00
unknown_a1_eb4e: brk $00
unknown_a1_eb50: brk $00
unknown_a1_eb52: sbc $003ee1.l, X
unknown_a1_eb56: bmi $01 ; $eb59.w
unknown_a1_eb58: brk $00
unknown_a1_eb5a: brk $20
unknown_a1_eb5c: brk $00
unknown_a1_eb5e: ora ($00, X)
unknown_a1_eb60: brk $00
unknown_a1_eb62: sbc $0088e1.l, X
unknown_a1_eb66: sty $01, X
unknown_a1_eb68: brk $00
unknown_a1_eb6a: brk $20
unknown_a1_eb6c: brk $00
unknown_a1_eb6e: brk $00
unknown_a1_eb70: brk $00
unknown_a1_eb72: sbc $3f00ff, X
unknown_a1_eb76: sep #$20
unknown_a1_eb78: brk $7f
unknown_a1_eb7a: brk $00
unknown_a1_eb7c: brk $00
unknown_a1_eb7e: tay
unknown_a1_eb7f: brk $00
unknown_a1_eb81: brk $00
unknown_a1_eb83: brk $00
unknown_a1_eb85: and $01e0e2, X
unknown_a1_eb89: adc $000100.l, X
unknown_a1_eb8d: brk $a8
unknown_a1_eb8f: brk $00
unknown_a1_eb91: ora ($00, X)
unknown_a1_eb93: brk $00
unknown_a1_eb95: sbc $3f00ff, X
unknown_a1_eb99: sep #$20
unknown_a1_eb9b: brk $7f
unknown_a1_eb9d: brk $00
unknown_a1_eb9f: brk $00
unknown_a1_eba1: tay
unknown_a1_eba2: brk $00
unknown_a1_eba4: brk $00
unknown_a1_eba6: brk $00
unknown_a1_eba8: and $01e0e2, X
unknown_a1_ebac: adc $000100.l, X
unknown_a1_ebb0: brk $a8
unknown_a1_ebb2: brk $00
unknown_a1_ebb4: ora ($00, X)
unknown_a1_ebb6: brk $00
unknown_a1_ebb8: sbc $3f00ff, X
unknown_a1_ebbc: sep #$10
unknown_a1_ebbe: brk $7f
unknown_a1_ebc0: brk $03
unknown_a1_ebc2: brk $00
unknown_a1_ebc4: tay
unknown_a1_ebc5: brk $00
unknown_a1_ebc7: ora $00, S
unknown_a1_ebc9: brk $00
unknown_a1_ebcb: sbc $ff00ff, X
unknown_a1_ebcf: sbc $ffff00, X
unknown_a1_ebd3: sbc $ffffff, X
unknown_a1_ebd7: sbc $ffffff, X
unknown_a1_ebdb: sbc $ffffff, X
unknown_a1_ebdf: sbc $ffffff, X
unknown_a1_ebe3: sbc $ffffff, X
unknown_a1_ebe7: sbc $ffffff, X
unknown_a1_ebeb: sbc $ffffff, X
unknown_a1_ebef: sbc $ffffff, X
unknown_a1_ebf3: sbc $ffffff, X
unknown_a1_ebf7: sbc $ffffff, X
unknown_a1_ebfb: sbc $ffffff, X
unknown_a1_ebff: sbc $ffffff, X
unknown_a1_ec03: sbc $ffffff, X
unknown_a1_ec07: sbc $ffffff, X
unknown_a1_ec0b: sbc $ffffff, X
unknown_a1_ec0f: sbc $ffffff, X
unknown_a1_ec13: sbc $ffffff, X
unknown_a1_ec17: sbc $ffffff, X
unknown_a1_ec1b: sbc $ffffff, X
unknown_a1_ec1f: sbc $ffffff, X
unknown_a1_ec23: sbc $ffffff, X
unknown_a1_ec27: sbc $ffffff, X
unknown_a1_ec2b: sbc $ffffff, X
unknown_a1_ec2f: sbc $ffffff, X
unknown_a1_ec33: sbc $ffffff, X
unknown_a1_ec37: sbc $ffffff, X
unknown_a1_ec3b: sbc $ffffff, X
unknown_a1_ec3f: sbc $ffffff, X
unknown_a1_ec43: sbc $ffffff, X
unknown_a1_ec47: sbc $ffffff, X
unknown_a1_ec4b: sbc $ffffff, X
unknown_a1_ec4f: sbc $ffffff, X
unknown_a1_ec53: sbc $ffffff, X
unknown_a1_ec57: sbc $ffffff, X
unknown_a1_ec5b: sbc $ffffff, X
unknown_a1_ec5f: sbc $ffffff, X
unknown_a1_ec63: sbc $ffffff, X
unknown_a1_ec67: sbc $ffffff, X
unknown_a1_ec6b: sbc $ffffff, X
unknown_a1_ec6f: sbc $ffffff, X
unknown_a1_ec73: sbc $ffffff, X
unknown_a1_ec77: sbc $ffffff, X
unknown_a1_ec7b: sbc $ffffff, X
unknown_a1_ec7f: sbc $ffffff, X
unknown_a1_ec83: sbc $ffffff, X
unknown_a1_ec87: sbc $ffffff, X
unknown_a1_ec8b: sbc $ffffff, X
unknown_a1_ec8f: sbc $ffffff, X
unknown_a1_ec93: sbc $ffffff, X
unknown_a1_ec97: sbc $ffffff, X
unknown_a1_ec9b: sbc $ffffff, X
unknown_a1_ec9f: sbc $ffffff, X
unknown_a1_eca3: sbc $ffffff, X
unknown_a1_eca7: sbc $ffffff, X
unknown_a1_ecab: sbc $ffffff, X
unknown_a1_ecaf: sbc $ffffff, X
unknown_a1_ecb3: sbc $ffffff, X
unknown_a1_ecb7: sbc $ffffff, X
unknown_a1_ecbb: sbc $ffffff, X
unknown_a1_ecbf: sbc $ffffff, X
unknown_a1_ecc3: sbc $ffffff, X
unknown_a1_ecc7: sbc $ffffff, X
unknown_a1_eccb: sbc $ffffff, X
unknown_a1_eccf: sbc $ffffff, X
unknown_a1_ecd3: sbc $ffffff, X
unknown_a1_ecd7: sbc $ffffff, X
unknown_a1_ecdb: sbc $ffffff, X
unknown_a1_ecdf: sbc $ffffff, X
unknown_a1_ece3: sbc $ffffff, X
unknown_a1_ece7: sbc $ffffff, X
unknown_a1_eceb: sbc $ffffff, X
unknown_a1_ecef: sbc $ffffff, X
unknown_a1_ecf3: sbc $ffffff, X
unknown_a1_ecf7: sbc $ffffff, X
unknown_a1_ecfb: sbc $ffffff, X
unknown_a1_ecff: sbc $ffffff, X
unknown_a1_ed03: sbc $ffffff, X
unknown_a1_ed07: sbc $ffffff, X
unknown_a1_ed0b: sbc $ffffff, X
unknown_a1_ed0f: sbc $ffffff, X
unknown_a1_ed13: sbc $ffffff, X
unknown_a1_ed17: sbc $ffffff, X
unknown_a1_ed1b: sbc $ffffff, X
unknown_a1_ed1f: sbc $ffffff, X
unknown_a1_ed23: sbc $ffffff, X
unknown_a1_ed27: sbc $ffffff, X
unknown_a1_ed2b: sbc $ffffff, X
unknown_a1_ed2f: sbc $ffffff, X
unknown_a1_ed33: sbc $ffffff, X
unknown_a1_ed37: sbc $ffffff, X
unknown_a1_ed3b: sbc $ffffff, X
unknown_a1_ed3f: sbc $ffffff, X
unknown_a1_ed43: sbc $ffffff, X
unknown_a1_ed47: sbc $ffffff, X
unknown_a1_ed4b: sbc $ffffff, X
unknown_a1_ed4f: sbc $ffffff, X
unknown_a1_ed53: sbc $ffffff, X
unknown_a1_ed57: sbc $ffffff, X
unknown_a1_ed5b: sbc $ffffff, X
unknown_a1_ed5f: sbc $ffffff, X
unknown_a1_ed63: sbc $ffffff, X
unknown_a1_ed67: sbc $ffffff, X
unknown_a1_ed6b: sbc $ffffff, X
unknown_a1_ed6f: sbc $ffffff, X
unknown_a1_ed73: sbc $ffffff, X
unknown_a1_ed77: sbc $ffffff, X
unknown_a1_ed7b: sbc $ffffff, X
unknown_a1_ed7f: sbc $ffffff, X
unknown_a1_ed83: sbc $ffffff, X
unknown_a1_ed87: sbc $ffffff, X
unknown_a1_ed8b: sbc $ffffff, X
unknown_a1_ed8f: sbc $ffffff, X
unknown_a1_ed93: sbc $ffffff, X
unknown_a1_ed97: sbc $ffffff, X
unknown_a1_ed9b: sbc $ffffff, X
unknown_a1_ed9f: sbc $ffffff, X
unknown_a1_eda3: sbc $ffffff, X
unknown_a1_eda7: sbc $ffffff, X
unknown_a1_edab: sbc $ffffff, X
unknown_a1_edaf: sbc $ffffff, X
unknown_a1_edb3: sbc $ffffff, X
unknown_a1_edb7: sbc $ffffff, X
unknown_a1_edbb: sbc $ffffff, X
unknown_a1_edbf: sbc $ffffff, X
unknown_a1_edc3: sbc $ffffff, X
unknown_a1_edc7: sbc $ffffff, X
unknown_a1_edcb: sbc $ffffff, X
unknown_a1_edcf: sbc $ffffff, X
unknown_a1_edd3: sbc $ffffff, X
unknown_a1_edd7: sbc $ffffff, X
unknown_a1_eddb: sbc $ffffff, X
unknown_a1_eddf: sbc $ffffff, X
unknown_a1_ede3: sbc $ffffff, X
unknown_a1_ede7: sbc $ffffff, X
unknown_a1_edeb: sbc $ffffff, X
unknown_a1_edef: sbc $ffffff, X
unknown_a1_edf3: sbc $ffffff, X
unknown_a1_edf7: sbc $ffffff, X
unknown_a1_edfb: sbc $ffffff, X
unknown_a1_edff: sbc $ffffff, X
unknown_a1_ee03: sbc $ffffff, X
unknown_a1_ee07: sbc $ffffff, X
unknown_a1_ee0b: sbc $ffffff, X
unknown_a1_ee0f: sbc $ffffff, X
unknown_a1_ee13: sbc $ffffff, X
unknown_a1_ee17: sbc $ffffff, X
unknown_a1_ee1b: sbc $ffffff, X
unknown_a1_ee1f: sbc $ffffff, X
unknown_a1_ee23: sbc $ffffff, X
unknown_a1_ee27: sbc $ffffff, X
unknown_a1_ee2b: sbc $ffffff, X
unknown_a1_ee2f: sbc $ffffff, X
unknown_a1_ee33: sbc $ffffff, X
unknown_a1_ee37: sbc $ffffff, X
unknown_a1_ee3b: sbc $ffffff, X
unknown_a1_ee3f: sbc $ffffff, X
unknown_a1_ee43: sbc $ffffff, X
unknown_a1_ee47: sbc $ffffff, X
unknown_a1_ee4b: sbc $ffffff, X
unknown_a1_ee4f: sbc $ffffff, X
unknown_a1_ee53: sbc $ffffff, X
unknown_a1_ee57: sbc $ffffff, X
unknown_a1_ee5b: sbc $ffffff, X
unknown_a1_ee5f: sbc $ffffff, X
unknown_a1_ee63: sbc $ffffff, X
unknown_a1_ee67: sbc $ffffff, X
unknown_a1_ee6b: sbc $ffffff, X
unknown_a1_ee6f: sbc $ffffff, X
unknown_a1_ee73: sbc $ffffff, X
unknown_a1_ee77: sbc $ffffff, X
unknown_a1_ee7b: sbc $ffffff, X
unknown_a1_ee7f: sbc $ffffff, X
unknown_a1_ee83: sbc $ffffff, X
unknown_a1_ee87: sbc $ffffff, X
unknown_a1_ee8b: sbc $ffffff, X
unknown_a1_ee8f: sbc $ffffff, X
unknown_a1_ee93: sbc $ffffff, X
unknown_a1_ee97: sbc $ffffff, X
unknown_a1_ee9b: sbc $ffffff, X
unknown_a1_ee9f: sbc $ffffff, X
unknown_a1_eea3: sbc $ffffff, X
unknown_a1_eea7: sbc $ffffff, X
unknown_a1_eeab: sbc $ffffff, X
unknown_a1_eeaf: sbc $ffffff, X
unknown_a1_eeb3: sbc $ffffff, X
unknown_a1_eeb7: sbc $ffffff, X
unknown_a1_eebb: sbc $ffffff, X
unknown_a1_eebf: sbc $ffffff, X
unknown_a1_eec3: sbc $ffffff, X
unknown_a1_eec7: sbc $ffffff, X
unknown_a1_eecb: sbc $ffffff, X
unknown_a1_eecf: sbc $ffffff, X
unknown_a1_eed3: sbc $ffffff, X
unknown_a1_eed7: sbc $ffffff, X
unknown_a1_eedb: sbc $ffffff, X
unknown_a1_eedf: sbc $ffffff, X
unknown_a1_eee3: sbc $ffffff, X
unknown_a1_eee7: sbc $ffffff, X
unknown_a1_eeeb: sbc $ffffff, X
unknown_a1_eeef: sbc $ffffff, X
unknown_a1_eef3: sbc $ffffff, X
unknown_a1_eef7: sbc $ffffff, X
unknown_a1_eefb: sbc $ffffff, X
unknown_a1_eeff: sbc $ffffff, X
unknown_a1_ef03: sbc $ffffff, X
unknown_a1_ef07: sbc $ffffff, X
unknown_a1_ef0b: sbc $ffffff, X
unknown_a1_ef0f: sbc $ffffff, X
unknown_a1_ef13: sbc $ffffff, X
unknown_a1_ef17: sbc $ffffff, X
unknown_a1_ef1b: sbc $ffffff, X
unknown_a1_ef1f: sbc $ffffff, X
unknown_a1_ef23: sbc $ffffff, X
unknown_a1_ef27: sbc $ffffff, X
unknown_a1_ef2b: sbc $ffffff, X
unknown_a1_ef2f: sbc $ffffff, X
unknown_a1_ef33: sbc $ffffff, X
unknown_a1_ef37: sbc $ffffff, X
unknown_a1_ef3b: sbc $ffffff, X
unknown_a1_ef3f: sbc $ffffff, X
unknown_a1_ef43: sbc $ffffff, X
unknown_a1_ef47: sbc $ffffff, X
unknown_a1_ef4b: sbc $ffffff, X
unknown_a1_ef4f: sbc $ffffff, X
unknown_a1_ef53: sbc $ffffff, X
unknown_a1_ef57: sbc $ffffff, X
unknown_a1_ef5b: sbc $ffffff, X
unknown_a1_ef5f: sbc $ffffff, X
unknown_a1_ef63: sbc $ffffff, X
unknown_a1_ef67: sbc $ffffff, X
unknown_a1_ef6b: sbc $ffffff, X
unknown_a1_ef6f: sbc $ffffff, X
unknown_a1_ef73: sbc $ffffff, X
unknown_a1_ef77: sbc $ffffff, X
unknown_a1_ef7b: sbc $ffffff, X
unknown_a1_ef7f: sbc $ffffff, X
unknown_a1_ef83: sbc $ffffff, X
unknown_a1_ef87: sbc $ffffff, X
unknown_a1_ef8b: sbc $ffffff, X
unknown_a1_ef8f: sbc $ffffff, X
unknown_a1_ef93: sbc $ffffff, X
unknown_a1_ef97: sbc $ffffff, X
unknown_a1_ef9b: sbc $ffffff, X
unknown_a1_ef9f: sbc $ffffff, X
unknown_a1_efa3: sbc $ffffff, X
unknown_a1_efa7: sbc $ffffff, X
unknown_a1_efab: sbc $ffffff, X
unknown_a1_efaf: sbc $ffffff, X
unknown_a1_efb3: sbc $ffffff, X
unknown_a1_efb7: sbc $ffffff, X
unknown_a1_efbb: sbc $ffffff, X
unknown_a1_efbf: sbc $ffffff, X
unknown_a1_efc3: sbc $ffffff, X
unknown_a1_efc7: sbc $ffffff, X
unknown_a1_efcb: sbc $ffffff, X
unknown_a1_efcf: sbc $ffffff, X
unknown_a1_efd3: sbc $ffffff, X
unknown_a1_efd7: sbc $ffffff, X
unknown_a1_efdb: sbc $ffffff, X
unknown_a1_efdf: sbc $ffffff, X
unknown_a1_efe3: sbc $ffffff, X
unknown_a1_efe7: sbc $ffffff, X
unknown_a1_efeb: sbc $ffffff, X
unknown_a1_efef: sbc $ffffff, X
unknown_a1_eff3: sbc $ffffff, X
unknown_a1_eff7: sbc $ffffff, X
unknown_a1_effb: sbc $ffffff, X
unknown_a1_efff: sbc $ffffff, X
unknown_a1_f003: sbc $ffffff, X
unknown_a1_f007: sbc $ffffff, X
unknown_a1_f00b: sbc $ffffff, X
unknown_a1_f00f: sbc $ffffff, X
unknown_a1_f013: sbc $ffffff, X
unknown_a1_f017: sbc $ffffff, X
unknown_a1_f01b: sbc $ffffff, X
unknown_a1_f01f: sbc $ffffff, X
unknown_a1_f023: sbc $ffffff, X
unknown_a1_f027: sbc $ffffff, X
unknown_a1_f02b: sbc $ffffff, X
unknown_a1_f02f: sbc $ffffff, X
unknown_a1_f033: sbc $ffffff, X
unknown_a1_f037: sbc $ffffff, X
unknown_a1_f03b: sbc $ffffff, X
unknown_a1_f03f: sbc $ffffff, X
unknown_a1_f043: sbc $ffffff, X
unknown_a1_f047: sbc $ffffff, X
unknown_a1_f04b: sbc $ffffff, X
unknown_a1_f04f: sbc $ffffff, X
unknown_a1_f053: sbc $ffffff, X
unknown_a1_f057: sbc $ffffff, X
unknown_a1_f05b: sbc $ffffff, X
unknown_a1_f05f: sbc $ffffff, X
unknown_a1_f063: sbc $ffffff, X
unknown_a1_f067: sbc $ffffff, X
unknown_a1_f06b: sbc $ffffff, X
unknown_a1_f06f: sbc $ffffff, X
unknown_a1_f073: sbc $ffffff, X
unknown_a1_f077: sbc $ffffff, X
unknown_a1_f07b: sbc $ffffff, X
unknown_a1_f07f: sbc $ffffff, X
unknown_a1_f083: sbc $ffffff, X
unknown_a1_f087: sbc $ffffff, X
unknown_a1_f08b: sbc $ffffff, X
unknown_a1_f08f: sbc $ffffff, X
unknown_a1_f093: sbc $ffffff, X
unknown_a1_f097: sbc $ffffff, X
unknown_a1_f09b: sbc $ffffff, X
unknown_a1_f09f: sbc $ffffff, X
unknown_a1_f0a3: sbc $ffffff, X
unknown_a1_f0a7: sbc $ffffff, X
unknown_a1_f0ab: sbc $ffffff, X
unknown_a1_f0af: sbc $ffffff, X
unknown_a1_f0b3: sbc $ffffff, X
unknown_a1_f0b7: sbc $ffffff, X
unknown_a1_f0bb: sbc $ffffff, X
unknown_a1_f0bf: sbc $ffffff, X
unknown_a1_f0c3: sbc $ffffff, X
unknown_a1_f0c7: sbc $ffffff, X
unknown_a1_f0cb: sbc $ffffff, X
unknown_a1_f0cf: sbc $ffffff, X
unknown_a1_f0d3: sbc $ffffff, X
unknown_a1_f0d7: sbc $ffffff, X
unknown_a1_f0db: sbc $ffffff, X
unknown_a1_f0df: sbc $ffffff, X
unknown_a1_f0e3: sbc $ffffff, X
unknown_a1_f0e7: sbc $ffffff, X
unknown_a1_f0eb: sbc $ffffff, X
unknown_a1_f0ef: sbc $ffffff, X
unknown_a1_f0f3: sbc $ffffff, X
unknown_a1_f0f7: sbc $ffffff, X
unknown_a1_f0fb: sbc $ffffff, X
unknown_a1_f0ff: sbc $ffffff, X
unknown_a1_f103: sbc $ffffff, X
unknown_a1_f107: sbc $ffffff, X
unknown_a1_f10b: sbc $ffffff, X
unknown_a1_f10f: sbc $ffffff, X
unknown_a1_f113: sbc $ffffff, X
unknown_a1_f117: sbc $ffffff, X
unknown_a1_f11b: sbc $ffffff, X
unknown_a1_f11f: sbc $ffffff, X
unknown_a1_f123: sbc $ffffff, X
unknown_a1_f127: sbc $ffffff, X
unknown_a1_f12b: sbc $ffffff, X
unknown_a1_f12f: sbc $ffffff, X
unknown_a1_f133: sbc $ffffff, X
unknown_a1_f137: sbc $ffffff, X
unknown_a1_f13b: sbc $ffffff, X
unknown_a1_f13f: sbc $ffffff, X
unknown_a1_f143: sbc $ffffff, X
unknown_a1_f147: sbc $ffffff, X
unknown_a1_f14b: sbc $ffffff, X
unknown_a1_f14f: sbc $ffffff, X
unknown_a1_f153: sbc $ffffff, X
unknown_a1_f157: sbc $ffffff, X
unknown_a1_f15b: sbc $ffffff, X
unknown_a1_f15f: sbc $ffffff, X
unknown_a1_f163: sbc $ffffff, X
unknown_a1_f167: sbc $ffffff, X
unknown_a1_f16b: sbc $ffffff, X
unknown_a1_f16f: sbc $ffffff, X
unknown_a1_f173: sbc $ffffff, X
unknown_a1_f177: sbc $ffffff, X
unknown_a1_f17b: sbc $ffffff, X
unknown_a1_f17f: sbc $ffffff, X
unknown_a1_f183: sbc $ffffff, X
unknown_a1_f187: sbc $ffffff, X
unknown_a1_f18b: sbc $ffffff, X
unknown_a1_f18f: sbc $ffffff, X
unknown_a1_f193: sbc $ffffff, X
unknown_a1_f197: sbc $ffffff, X
unknown_a1_f19b: sbc $ffffff, X
unknown_a1_f19f: sbc $ffffff, X
unknown_a1_f1a3: sbc $ffffff, X
unknown_a1_f1a7: sbc $ffffff, X
unknown_a1_f1ab: sbc $ffffff, X
unknown_a1_f1af: sbc $ffffff, X
unknown_a1_f1b3: sbc $ffffff, X
unknown_a1_f1b7: sbc $ffffff, X
unknown_a1_f1bb: sbc $ffffff, X
unknown_a1_f1bf: sbc $ffffff, X
unknown_a1_f1c3: sbc $ffffff, X
unknown_a1_f1c7: sbc $ffffff, X
unknown_a1_f1cb: sbc $ffffff, X
unknown_a1_f1cf: sbc $ffffff, X
unknown_a1_f1d3: sbc $ffffff, X
unknown_a1_f1d7: sbc $ffffff, X
unknown_a1_f1db: sbc $ffffff, X
unknown_a1_f1df: sbc $ffffff, X
unknown_a1_f1e3: sbc $ffffff, X
unknown_a1_f1e7: sbc $ffffff, X
unknown_a1_f1eb: sbc $ffffff, X
unknown_a1_f1ef: sbc $ffffff, X
unknown_a1_f1f3: sbc $ffffff, X
unknown_a1_f1f7: sbc $ffffff, X
unknown_a1_f1fb: sbc $ffffff, X
unknown_a1_f1ff: sbc $ffffff, X
unknown_a1_f203: sbc $ffffff, X
unknown_a1_f207: sbc $ffffff, X
unknown_a1_f20b: sbc $ffffff, X
unknown_a1_f20f: sbc $ffffff, X
unknown_a1_f213: sbc $ffffff, X
unknown_a1_f217: sbc $ffffff, X
unknown_a1_f21b: sbc $ffffff, X
unknown_a1_f21f: sbc $ffffff, X
unknown_a1_f223: sbc $ffffff, X
unknown_a1_f227: sbc $ffffff, X
unknown_a1_f22b: sbc $ffffff, X
unknown_a1_f22f: sbc $ffffff, X
unknown_a1_f233: sbc $ffffff, X
unknown_a1_f237: sbc $ffffff, X
unknown_a1_f23b: sbc $ffffff, X
unknown_a1_f23f: sbc $ffffff, X
unknown_a1_f243: sbc $ffffff, X
unknown_a1_f247: sbc $ffffff, X
unknown_a1_f24b: sbc $ffffff, X
unknown_a1_f24f: sbc $ffffff, X
unknown_a1_f253: sbc $ffffff, X
unknown_a1_f257: sbc $ffffff, X
unknown_a1_f25b: sbc $ffffff, X
unknown_a1_f25f: sbc $ffffff, X
unknown_a1_f263: sbc $ffffff, X
unknown_a1_f267: sbc $ffffff, X
unknown_a1_f26b: sbc $ffffff, X
unknown_a1_f26f: sbc $ffffff, X
unknown_a1_f273: sbc $ffffff, X
unknown_a1_f277: sbc $ffffff, X
unknown_a1_f27b: sbc $ffffff, X
unknown_a1_f27f: sbc $ffffff, X
unknown_a1_f283: sbc $ffffff, X
unknown_a1_f287: sbc $ffffff, X
unknown_a1_f28b: sbc $ffffff, X
unknown_a1_f28f: sbc $ffffff, X
unknown_a1_f293: sbc $ffffff, X
unknown_a1_f297: sbc $ffffff, X
unknown_a1_f29b: sbc $ffffff, X
unknown_a1_f29f: sbc $ffffff, X
unknown_a1_f2a3: sbc $ffffff, X
unknown_a1_f2a7: sbc $ffffff, X
unknown_a1_f2ab: sbc $ffffff, X
unknown_a1_f2af: sbc $ffffff, X
unknown_a1_f2b3: sbc $ffffff, X
unknown_a1_f2b7: sbc $ffffff, X
unknown_a1_f2bb: sbc $ffffff, X
unknown_a1_f2bf: sbc $ffffff, X
unknown_a1_f2c3: sbc $ffffff, X
unknown_a1_f2c7: sbc $ffffff, X
unknown_a1_f2cb: sbc $ffffff, X
unknown_a1_f2cf: sbc $ffffff, X
unknown_a1_f2d3: sbc $ffffff, X
unknown_a1_f2d7: sbc $ffffff, X
unknown_a1_f2db: sbc $ffffff, X
unknown_a1_f2df: sbc $ffffff, X
unknown_a1_f2e3: sbc $ffffff, X
unknown_a1_f2e7: sbc $ffffff, X
unknown_a1_f2eb: sbc $ffffff, X
unknown_a1_f2ef: sbc $ffffff, X
unknown_a1_f2f3: sbc $ffffff, X
unknown_a1_f2f7: sbc $ffffff, X
unknown_a1_f2fb: sbc $ffffff, X
unknown_a1_f2ff: sbc $ffffff, X
unknown_a1_f303: sbc $ffffff, X
unknown_a1_f307: sbc $ffffff, X
unknown_a1_f30b: sbc $ffffff, X
unknown_a1_f30f: sbc $ffffff, X
unknown_a1_f313: sbc $ffffff, X
unknown_a1_f317: sbc $ffffff, X
unknown_a1_f31b: sbc $ffffff, X
unknown_a1_f31f: sbc $ffffff, X
unknown_a1_f323: sbc $ffffff, X
unknown_a1_f327: sbc $ffffff, X
unknown_a1_f32b: sbc $ffffff, X
unknown_a1_f32f: sbc $ffffff, X
unknown_a1_f333: sbc $ffffff, X
unknown_a1_f337: sbc $ffffff, X
unknown_a1_f33b: sbc $ffffff, X
unknown_a1_f33f: sbc $ffffff, X
unknown_a1_f343: sbc $ffffff, X
unknown_a1_f347: sbc $ffffff, X
unknown_a1_f34b: sbc $ffffff, X
unknown_a1_f34f: sbc $ffffff, X
unknown_a1_f353: sbc $ffffff, X
unknown_a1_f357: sbc $ffffff, X
unknown_a1_f35b: sbc $ffffff, X
unknown_a1_f35f: sbc $ffffff, X
unknown_a1_f363: sbc $ffffff, X
unknown_a1_f367: sbc $ffffff, X
unknown_a1_f36b: sbc $ffffff, X
unknown_a1_f36f: sbc $ffffff, X
unknown_a1_f373: sbc $ffffff, X
unknown_a1_f377: sbc $ffffff, X
unknown_a1_f37b: sbc $ffffff, X
unknown_a1_f37f: sbc $ffffff, X
unknown_a1_f383: sbc $ffffff, X
unknown_a1_f387: sbc $ffffff, X
unknown_a1_f38b: sbc $ffffff, X
unknown_a1_f38f: sbc $ffffff, X
unknown_a1_f393: sbc $ffffff, X
unknown_a1_f397: sbc $ffffff, X
unknown_a1_f39b: sbc $ffffff, X
unknown_a1_f39f: sbc $ffffff, X
unknown_a1_f3a3: sbc $ffffff, X
unknown_a1_f3a7: sbc $ffffff, X
unknown_a1_f3ab: sbc $ffffff, X
unknown_a1_f3af: sbc $ffffff, X
unknown_a1_f3b3: sbc $ffffff, X
unknown_a1_f3b7: sbc $ffffff, X
unknown_a1_f3bb: sbc $ffffff, X
unknown_a1_f3bf: sbc $ffffff, X
unknown_a1_f3c3: sbc $ffffff, X
unknown_a1_f3c7: sbc $ffffff, X
unknown_a1_f3cb: sbc $ffffff, X
unknown_a1_f3cf: sbc $ffffff, X
unknown_a1_f3d3: sbc $ffffff, X
unknown_a1_f3d7: sbc $ffffff, X
unknown_a1_f3db: sbc $ffffff, X
unknown_a1_f3df: sbc $ffffff, X
unknown_a1_f3e3: sbc $ffffff, X
unknown_a1_f3e7: sbc $ffffff, X
unknown_a1_f3eb: sbc $ffffff, X
unknown_a1_f3ef: sbc $ffffff, X
unknown_a1_f3f3: sbc $ffffff, X
unknown_a1_f3f7: sbc $ffffff, X
unknown_a1_f3fb: sbc $ffffff, X
unknown_a1_f3ff: sbc $ffffff, X
unknown_a1_f403: sbc $ffffff, X
unknown_a1_f407: sbc $ffffff, X
unknown_a1_f40b: sbc $ffffff, X
unknown_a1_f40f: sbc $ffffff, X
unknown_a1_f413: sbc $ffffff, X
unknown_a1_f417: sbc $ffffff, X
unknown_a1_f41b: sbc $ffffff, X
unknown_a1_f41f: sbc $ffffff, X
unknown_a1_f423: sbc $ffffff, X
unknown_a1_f427: sbc $ffffff, X
unknown_a1_f42b: sbc $ffffff, X
unknown_a1_f42f: sbc $ffffff, X
unknown_a1_f433: sbc $ffffff, X
unknown_a1_f437: sbc $ffffff, X
unknown_a1_f43b: sbc $ffffff, X
unknown_a1_f43f: sbc $ffffff, X
unknown_a1_f443: sbc $ffffff, X
unknown_a1_f447: sbc $ffffff, X
unknown_a1_f44b: sbc $ffffff, X
unknown_a1_f44f: sbc $ffffff, X
unknown_a1_f453: sbc $ffffff, X
unknown_a1_f457: sbc $ffffff, X
unknown_a1_f45b: sbc $ffffff, X
unknown_a1_f45f: sbc $ffffff, X
unknown_a1_f463: sbc $ffffff, X
unknown_a1_f467: sbc $ffffff, X
unknown_a1_f46b: sbc $ffffff, X
unknown_a1_f46f: sbc $ffffff, X
unknown_a1_f473: sbc $ffffff, X
unknown_a1_f477: sbc $ffffff, X
unknown_a1_f47b: sbc $ffffff, X
unknown_a1_f47f: sbc $ffffff, X
unknown_a1_f483: sbc $ffffff, X
unknown_a1_f487: sbc $ffffff, X
unknown_a1_f48b: sbc $ffffff, X
unknown_a1_f48f: sbc $ffffff, X
unknown_a1_f493: sbc $ffffff, X
unknown_a1_f497: sbc $ffffff, X
unknown_a1_f49b: sbc $ffffff, X
unknown_a1_f49f: sbc $ffffff, X
unknown_a1_f4a3: sbc $ffffff, X
unknown_a1_f4a7: sbc $ffffff, X
unknown_a1_f4ab: sbc $ffffff, X
unknown_a1_f4af: sbc $ffffff, X
unknown_a1_f4b3: sbc $ffffff, X
unknown_a1_f4b7: sbc $ffffff, X
unknown_a1_f4bb: sbc $ffffff, X
unknown_a1_f4bf: sbc $ffffff, X
unknown_a1_f4c3: sbc $ffffff, X
unknown_a1_f4c7: sbc $ffffff, X
unknown_a1_f4cb: sbc $ffffff, X
unknown_a1_f4cf: sbc $ffffff, X
unknown_a1_f4d3: sbc $ffffff, X
unknown_a1_f4d7: sbc $ffffff, X
unknown_a1_f4db: sbc $ffffff, X
unknown_a1_f4df: sbc $ffffff, X
unknown_a1_f4e3: sbc $ffffff, X
unknown_a1_f4e7: sbc $ffffff, X
unknown_a1_f4eb: sbc $ffffff, X
unknown_a1_f4ef: sbc $ffffff, X
unknown_a1_f4f3: sbc $ffffff, X
unknown_a1_f4f7: sbc $ffffff, X
unknown_a1_f4fb: sbc $ffffff, X
unknown_a1_f4ff: sbc $ffffff, X
unknown_a1_f503: sbc $ffffff, X
unknown_a1_f507: sbc $ffffff, X
unknown_a1_f50b: sbc $ffffff, X
unknown_a1_f50f: sbc $ffffff, X
unknown_a1_f513: sbc $ffffff, X
unknown_a1_f517: sbc $ffffff, X
unknown_a1_f51b: sbc $ffffff, X
unknown_a1_f51f: sbc $ffffff, X
unknown_a1_f523: sbc $ffffff, X
unknown_a1_f527: sbc $ffffff, X
unknown_a1_f52b: sbc $ffffff, X
unknown_a1_f52f: sbc $ffffff, X
unknown_a1_f533: sbc $ffffff, X
unknown_a1_f537: sbc $ffffff, X
unknown_a1_f53b: sbc $ffffff, X
unknown_a1_f53f: sbc $ffffff, X
unknown_a1_f543: sbc $ffffff, X
unknown_a1_f547: sbc $ffffff, X
unknown_a1_f54b: sbc $ffffff, X
unknown_a1_f54f: sbc $ffffff, X
unknown_a1_f553: sbc $ffffff, X
unknown_a1_f557: sbc $ffffff, X
unknown_a1_f55b: sbc $ffffff, X
unknown_a1_f55f: sbc $ffffff, X
unknown_a1_f563: sbc $ffffff, X
unknown_a1_f567: sbc $ffffff, X
unknown_a1_f56b: sbc $ffffff, X
unknown_a1_f56f: sbc $ffffff, X
unknown_a1_f573: sbc $ffffff, X
unknown_a1_f577: sbc $ffffff, X
unknown_a1_f57b: sbc $ffffff, X
unknown_a1_f57f: sbc $ffffff, X
unknown_a1_f583: sbc $ffffff, X
unknown_a1_f587: sbc $ffffff, X
unknown_a1_f58b: sbc $ffffff, X
unknown_a1_f58f: sbc $ffffff, X
unknown_a1_f593: sbc $ffffff, X
unknown_a1_f597: sbc $ffffff, X
unknown_a1_f59b: sbc $ffffff, X
unknown_a1_f59f: sbc $ffffff, X
unknown_a1_f5a3: sbc $ffffff, X
unknown_a1_f5a7: sbc $ffffff, X
unknown_a1_f5ab: sbc $ffffff, X
unknown_a1_f5af: sbc $ffffff, X
unknown_a1_f5b3: sbc $ffffff, X
unknown_a1_f5b7: sbc $ffffff, X
unknown_a1_f5bb: sbc $ffffff, X
unknown_a1_f5bf: sbc $ffffff, X
unknown_a1_f5c3: sbc $ffffff, X
unknown_a1_f5c7: sbc $ffffff, X
unknown_a1_f5cb: sbc $ffffff, X
unknown_a1_f5cf: sbc $ffffff, X
unknown_a1_f5d3: sbc $ffffff, X
unknown_a1_f5d7: sbc $ffffff, X
unknown_a1_f5db: sbc $ffffff, X
unknown_a1_f5df: sbc $ffffff, X
unknown_a1_f5e3: sbc $ffffff, X
unknown_a1_f5e7: sbc $ffffff, X
unknown_a1_f5eb: sbc $ffffff, X
unknown_a1_f5ef: sbc $ffffff, X
unknown_a1_f5f3: sbc $ffffff, X
unknown_a1_f5f7: sbc $ffffff, X
unknown_a1_f5fb: sbc $ffffff, X
unknown_a1_f5ff: sbc $ffffff, X
unknown_a1_f603: sbc $ffffff, X
unknown_a1_f607: sbc $ffffff, X
unknown_a1_f60b: sbc $ffffff, X
unknown_a1_f60f: sbc $ffffff, X
unknown_a1_f613: sbc $ffffff, X
unknown_a1_f617: sbc $ffffff, X
unknown_a1_f61b: sbc $ffffff, X
unknown_a1_f61f: sbc $ffffff, X
unknown_a1_f623: sbc $ffffff, X
unknown_a1_f627: sbc $ffffff, X
unknown_a1_f62b: sbc $ffffff, X
unknown_a1_f62f: sbc $ffffff, X
unknown_a1_f633: sbc $ffffff, X
unknown_a1_f637: sbc $ffffff, X
unknown_a1_f63b: sbc $ffffff, X
unknown_a1_f63f: sbc $ffffff, X
unknown_a1_f643: sbc $ffffff, X
unknown_a1_f647: sbc $ffffff, X
unknown_a1_f64b: sbc $ffffff, X
unknown_a1_f64f: sbc $ffffff, X
unknown_a1_f653: sbc $ffffff, X
unknown_a1_f657: sbc $ffffff, X
unknown_a1_f65b: sbc $ffffff, X
unknown_a1_f65f: sbc $ffffff, X
unknown_a1_f663: sbc $ffffff, X
unknown_a1_f667: sbc $ffffff, X
unknown_a1_f66b: sbc $ffffff, X
unknown_a1_f66f: sbc $ffffff, X
unknown_a1_f673: sbc $ffffff, X
unknown_a1_f677: sbc $ffffff, X
unknown_a1_f67b: sbc $ffffff, X
unknown_a1_f67f: sbc $ffffff, X
unknown_a1_f683: sbc $ffffff, X
unknown_a1_f687: sbc $ffffff, X
unknown_a1_f68b: sbc $ffffff, X
unknown_a1_f68f: sbc $ffffff, X
unknown_a1_f693: sbc $ffffff, X
unknown_a1_f697: sbc $ffffff, X
unknown_a1_f69b: sbc $ffffff, X
unknown_a1_f69f: sbc $ffffff, X
unknown_a1_f6a3: sbc $ffffff, X
unknown_a1_f6a7: sbc $ffffff, X
unknown_a1_f6ab: sbc $ffffff, X
unknown_a1_f6af: sbc $ffffff, X
unknown_a1_f6b3: sbc $ffffff, X
unknown_a1_f6b7: sbc $ffffff, X
unknown_a1_f6bb: sbc $ffffff, X
unknown_a1_f6bf: sbc $ffffff, X
unknown_a1_f6c3: sbc $ffffff, X
unknown_a1_f6c7: sbc $ffffff, X
unknown_a1_f6cb: sbc $ffffff, X
unknown_a1_f6cf: sbc $ffffff, X
unknown_a1_f6d3: sbc $ffffff, X
unknown_a1_f6d7: sbc $ffffff, X
unknown_a1_f6db: sbc $ffffff, X
unknown_a1_f6df: sbc $ffffff, X
unknown_a1_f6e3: sbc $ffffff, X
unknown_a1_f6e7: sbc $ffffff, X
unknown_a1_f6eb: sbc $ffffff, X
unknown_a1_f6ef: sbc $ffffff, X
unknown_a1_f6f3: sbc $ffffff, X
unknown_a1_f6f7: sbc $ffffff, X
unknown_a1_f6fb: sbc $ffffff, X
unknown_a1_f6ff: sbc $ffffff, X
unknown_a1_f703: sbc $ffffff, X
unknown_a1_f707: sbc $ffffff, X
unknown_a1_f70b: sbc $ffffff, X
unknown_a1_f70f: sbc $ffffff, X
unknown_a1_f713: sbc $ffffff, X
unknown_a1_f717: sbc $ffffff, X
unknown_a1_f71b: sbc $ffffff, X
unknown_a1_f71f: sbc $ffffff, X
unknown_a1_f723: sbc $ffffff, X
unknown_a1_f727: sbc $ffffff, X
unknown_a1_f72b: sbc $ffffff, X
unknown_a1_f72f: sbc $ffffff, X
unknown_a1_f733: sbc $ffffff, X
unknown_a1_f737: sbc $ffffff, X
unknown_a1_f73b: sbc $ffffff, X
unknown_a1_f73f: sbc $ffffff, X
unknown_a1_f743: sbc $ffffff, X
unknown_a1_f747: sbc $ffffff, X
unknown_a1_f74b: sbc $ffffff, X
unknown_a1_f74f: sbc $ffffff, X
unknown_a1_f753: sbc $ffffff, X
unknown_a1_f757: sbc $ffffff, X
unknown_a1_f75b: sbc $ffffff, X
unknown_a1_f75f: sbc $ffffff, X
unknown_a1_f763: sbc $ffffff, X
unknown_a1_f767: sbc $ffffff, X
unknown_a1_f76b: sbc $ffffff, X
unknown_a1_f76f: sbc $ffffff, X
unknown_a1_f773: sbc $ffffff, X
unknown_a1_f777: sbc $ffffff, X
unknown_a1_f77b: sbc $ffffff, X
unknown_a1_f77f: sbc $ffffff, X
unknown_a1_f783: sbc $ffffff, X
unknown_a1_f787: sbc $ffffff, X
unknown_a1_f78b: sbc $ffffff, X
unknown_a1_f78f: sbc $ffffff, X
unknown_a1_f793: sbc $ffffff, X
unknown_a1_f797: sbc $ffffff, X
unknown_a1_f79b: sbc $ffffff, X
unknown_a1_f79f: sbc $ffffff, X
unknown_a1_f7a3: sbc $ffffff, X
unknown_a1_f7a7: sbc $ffffff, X
unknown_a1_f7ab: sbc $ffffff, X
unknown_a1_f7af: sbc $ffffff, X
unknown_a1_f7b3: sbc $ffffff, X
unknown_a1_f7b7: sbc $ffffff, X
unknown_a1_f7bb: sbc $ffffff, X
unknown_a1_f7bf: sbc $ffffff, X
unknown_a1_f7c3: sbc $ffffff, X
unknown_a1_f7c7: sbc $ffffff, X
unknown_a1_f7cb: sbc $ffffff, X
unknown_a1_f7cf: sbc $ffffff, X
unknown_a1_f7d3: sbc $ffffff, X
unknown_a1_f7d7: sbc $ffffff, X
unknown_a1_f7db: sbc $ffffff, X
unknown_a1_f7df: sbc $ffffff, X
unknown_a1_f7e3: sbc $ffffff, X
unknown_a1_f7e7: sbc $ffffff, X
unknown_a1_f7eb: sbc $ffffff, X
unknown_a1_f7ef: sbc $ffffff, X
unknown_a1_f7f3: sbc $ffffff, X
unknown_a1_f7f7: sbc $ffffff, X
unknown_a1_f7fb: sbc $ffffff, X
unknown_a1_f7ff: sbc $ffffff, X
unknown_a1_f803: sbc $ffffff, X
unknown_a1_f807: sbc $ffffff, X
unknown_a1_f80b: sbc $ffffff, X
unknown_a1_f80f: sbc $ffffff, X
unknown_a1_f813: sbc $ffffff, X
unknown_a1_f817: sbc $ffffff, X
unknown_a1_f81b: sbc $ffffff, X
unknown_a1_f81f: sbc $ffffff, X
unknown_a1_f823: sbc $ffffff, X
unknown_a1_f827: sbc $ffffff, X
unknown_a1_f82b: sbc $ffffff, X
unknown_a1_f82f: sbc $ffffff, X
unknown_a1_f833: sbc $ffffff, X
unknown_a1_f837: sbc $ffffff, X
unknown_a1_f83b: sbc $ffffff, X
unknown_a1_f83f: sbc $ffffff, X
unknown_a1_f843: sbc $ffffff, X
unknown_a1_f847: sbc $ffffff, X
unknown_a1_f84b: sbc $ffffff, X
unknown_a1_f84f: sbc $ffffff, X
unknown_a1_f853: sbc $ffffff, X
unknown_a1_f857: sbc $ffffff, X
unknown_a1_f85b: sbc $ffffff, X
unknown_a1_f85f: sbc $ffffff, X
unknown_a1_f863: sbc $ffffff, X
unknown_a1_f867: sbc $ffffff, X
unknown_a1_f86b: sbc $ffffff, X
unknown_a1_f86f: sbc $ffffff, X
unknown_a1_f873: sbc $ffffff, X
unknown_a1_f877: sbc $ffffff, X
unknown_a1_f87b: sbc $ffffff, X
unknown_a1_f87f: sbc $ffffff, X
unknown_a1_f883: sbc $ffffff, X
unknown_a1_f887: sbc $ffffff, X
unknown_a1_f88b: sbc $ffffff, X
unknown_a1_f88f: sbc $ffffff, X
unknown_a1_f893: sbc $ffffff, X
unknown_a1_f897: sbc $ffffff, X
unknown_a1_f89b: sbc $ffffff, X
unknown_a1_f89f: sbc $ffffff, X
unknown_a1_f8a3: sbc $ffffff, X
unknown_a1_f8a7: sbc $ffffff, X
unknown_a1_f8ab: sbc $ffffff, X
unknown_a1_f8af: sbc $ffffff, X
unknown_a1_f8b3: sbc $ffffff, X
unknown_a1_f8b7: sbc $ffffff, X
unknown_a1_f8bb: sbc $ffffff, X
unknown_a1_f8bf: sbc $ffffff, X
unknown_a1_f8c3: sbc $ffffff, X
unknown_a1_f8c7: sbc $ffffff, X
unknown_a1_f8cb: sbc $ffffff, X
unknown_a1_f8cf: sbc $ffffff, X
unknown_a1_f8d3: sbc $ffffff, X
unknown_a1_f8d7: sbc $ffffff, X
unknown_a1_f8db: sbc $ffffff, X
unknown_a1_f8df: sbc $ffffff, X
unknown_a1_f8e3: sbc $ffffff, X
unknown_a1_f8e7: sbc $ffffff, X
unknown_a1_f8eb: sbc $ffffff, X
unknown_a1_f8ef: sbc $ffffff, X
unknown_a1_f8f3: sbc $ffffff, X
unknown_a1_f8f7: sbc $ffffff, X
unknown_a1_f8fb: sbc $ffffff, X
unknown_a1_f8ff: sbc $ffffff, X
unknown_a1_f903: sbc $ffffff, X
unknown_a1_f907: sbc $ffffff, X
unknown_a1_f90b: sbc $ffffff, X
unknown_a1_f90f: sbc $ffffff, X
unknown_a1_f913: sbc $ffffff, X
unknown_a1_f917: sbc $ffffff, X
unknown_a1_f91b: sbc $ffffff, X
unknown_a1_f91f: sbc $ffffff, X
unknown_a1_f923: sbc $ffffff, X
unknown_a1_f927: sbc $ffffff, X
unknown_a1_f92b: sbc $ffffff, X
unknown_a1_f92f: sbc $ffffff, X
unknown_a1_f933: sbc $ffffff, X
unknown_a1_f937: sbc $ffffff, X
unknown_a1_f93b: sbc $ffffff, X
unknown_a1_f93f: sbc $ffffff, X
unknown_a1_f943: sbc $ffffff, X
unknown_a1_f947: sbc $ffffff, X
unknown_a1_f94b: sbc $ffffff, X
unknown_a1_f94f: sbc $ffffff, X
unknown_a1_f953: sbc $ffffff, X
unknown_a1_f957: sbc $ffffff, X
unknown_a1_f95b: sbc $ffffff, X
unknown_a1_f95f: sbc $ffffff, X
unknown_a1_f963: sbc $ffffff, X
unknown_a1_f967: sbc $ffffff, X
unknown_a1_f96b: sbc $ffffff, X
unknown_a1_f96f: sbc $ffffff, X
unknown_a1_f973: sbc $ffffff, X
unknown_a1_f977: sbc $ffffff, X
unknown_a1_f97b: sbc $ffffff, X
unknown_a1_f97f: sbc $ffffff, X
unknown_a1_f983: sbc $ffffff, X
unknown_a1_f987: sbc $ffffff, X
unknown_a1_f98b: sbc $ffffff, X
unknown_a1_f98f: sbc $ffffff, X
unknown_a1_f993: sbc $ffffff, X
unknown_a1_f997: sbc $ffffff, X
unknown_a1_f99b: sbc $ffffff, X
unknown_a1_f99f: sbc $ffffff, X
unknown_a1_f9a3: sbc $ffffff, X
unknown_a1_f9a7: sbc $ffffff, X
unknown_a1_f9ab: sbc $ffffff, X
unknown_a1_f9af: sbc $ffffff, X
unknown_a1_f9b3: sbc $ffffff, X
unknown_a1_f9b7: sbc $ffffff, X
unknown_a1_f9bb: sbc $ffffff, X
unknown_a1_f9bf: sbc $ffffff, X
unknown_a1_f9c3: sbc $ffffff, X
unknown_a1_f9c7: sbc $ffffff, X
unknown_a1_f9cb: sbc $ffffff, X
unknown_a1_f9cf: sbc $ffffff, X
unknown_a1_f9d3: sbc $ffffff, X
unknown_a1_f9d7: sbc $ffffff, X
unknown_a1_f9db: sbc $ffffff, X
unknown_a1_f9df: sbc $ffffff, X
unknown_a1_f9e3: sbc $ffffff, X
unknown_a1_f9e7: sbc $ffffff, X
unknown_a1_f9eb: sbc $ffffff, X
unknown_a1_f9ef: sbc $ffffff, X
unknown_a1_f9f3: sbc $ffffff, X
unknown_a1_f9f7: sbc $ffffff, X
unknown_a1_f9fb: sbc $ffffff, X
unknown_a1_f9ff: sbc $ffffff, X
unknown_a1_fa03: sbc $ffffff, X
unknown_a1_fa07: sbc $ffffff, X
unknown_a1_fa0b: sbc $ffffff, X
unknown_a1_fa0f: sbc $ffffff, X
unknown_a1_fa13: sbc $ffffff, X
unknown_a1_fa17: sbc $ffffff, X
unknown_a1_fa1b: sbc $ffffff, X
unknown_a1_fa1f: sbc $ffffff, X
unknown_a1_fa23: sbc $ffffff, X
unknown_a1_fa27: sbc $ffffff, X
unknown_a1_fa2b: sbc $ffffff, X
unknown_a1_fa2f: sbc $ffffff, X
unknown_a1_fa33: sbc $ffffff, X
unknown_a1_fa37: sbc $ffffff, X
unknown_a1_fa3b: sbc $ffffff, X
unknown_a1_fa3f: sbc $ffffff, X
unknown_a1_fa43: sbc $ffffff, X
unknown_a1_fa47: sbc $ffffff, X
unknown_a1_fa4b: sbc $ffffff, X
unknown_a1_fa4f: sbc $ffffff, X
unknown_a1_fa53: sbc $ffffff, X
unknown_a1_fa57: sbc $ffffff, X
unknown_a1_fa5b: sbc $ffffff, X
unknown_a1_fa5f: sbc $ffffff, X
unknown_a1_fa63: sbc $ffffff, X
unknown_a1_fa67: sbc $ffffff, X
unknown_a1_fa6b: sbc $ffffff, X
unknown_a1_fa6f: sbc $ffffff, X
unknown_a1_fa73: sbc $ffffff, X
unknown_a1_fa77: sbc $ffffff, X
unknown_a1_fa7b: sbc $ffffff, X
unknown_a1_fa7f: sbc $ffffff, X
unknown_a1_fa83: sbc $ffffff, X
unknown_a1_fa87: sbc $ffffff, X
unknown_a1_fa8b: sbc $ffffff, X
unknown_a1_fa8f: sbc $ffffff, X
unknown_a1_fa93: sbc $ffffff, X
unknown_a1_fa97: sbc $ffffff, X
unknown_a1_fa9b: sbc $ffffff, X
unknown_a1_fa9f: sbc $ffffff, X
unknown_a1_faa3: sbc $ffffff, X
unknown_a1_faa7: sbc $ffffff, X
unknown_a1_faab: sbc $ffffff, X
unknown_a1_faaf: sbc $ffffff, X
unknown_a1_fab3: sbc $ffffff, X
unknown_a1_fab7: sbc $ffffff, X
unknown_a1_fabb: sbc $ffffff, X
unknown_a1_fabf: sbc $ffffff, X
unknown_a1_fac3: sbc $ffffff, X
unknown_a1_fac7: sbc $ffffff, X
unknown_a1_facb: sbc $ffffff, X
unknown_a1_facf: sbc $ffffff, X
unknown_a1_fad3: sbc $ffffff, X
unknown_a1_fad7: sbc $ffffff, X
unknown_a1_fadb: sbc $ffffff, X
unknown_a1_fadf: sbc $ffffff, X
unknown_a1_fae3: sbc $ffffff, X
unknown_a1_fae7: sbc $ffffff, X
unknown_a1_faeb: sbc $ffffff, X
unknown_a1_faef: sbc $ffffff, X
unknown_a1_faf3: sbc $ffffff, X
unknown_a1_faf7: sbc $ffffff, X
unknown_a1_fafb: sbc $ffffff, X
unknown_a1_faff: sbc $ffffff, X
unknown_a1_fb03: sbc $ffffff, X
unknown_a1_fb07: sbc $ffffff, X
unknown_a1_fb0b: sbc $ffffff, X
unknown_a1_fb0f: sbc $ffffff, X
unknown_a1_fb13: sbc $ffffff, X
unknown_a1_fb17: sbc $ffffff, X
unknown_a1_fb1b: sbc $ffffff, X
unknown_a1_fb1f: sbc $ffffff, X
unknown_a1_fb23: sbc $ffffff, X
unknown_a1_fb27: sbc $ffffff, X
unknown_a1_fb2b: sbc $ffffff, X
unknown_a1_fb2f: sbc $ffffff, X
unknown_a1_fb33: sbc $ffffff, X
unknown_a1_fb37: sbc $ffffff, X
unknown_a1_fb3b: sbc $ffffff, X
unknown_a1_fb3f: sbc $ffffff, X
unknown_a1_fb43: sbc $ffffff, X
unknown_a1_fb47: sbc $ffffff, X
unknown_a1_fb4b: sbc $ffffff, X
unknown_a1_fb4f: sbc $ffffff, X
unknown_a1_fb53: sbc $ffffff, X
unknown_a1_fb57: sbc $ffffff, X
unknown_a1_fb5b: sbc $ffffff, X
unknown_a1_fb5f: sbc $ffffff, X
unknown_a1_fb63: sbc $ffffff, X
unknown_a1_fb67: sbc $ffffff, X
unknown_a1_fb6b: sbc $ffffff, X
unknown_a1_fb6f: sbc $ffffff, X
unknown_a1_fb73: sbc $ffffff, X
unknown_a1_fb77: sbc $ffffff, X
unknown_a1_fb7b: sbc $ffffff, X
unknown_a1_fb7f: sbc $ffffff, X
unknown_a1_fb83: sbc $ffffff, X
unknown_a1_fb87: sbc $ffffff, X
unknown_a1_fb8b: sbc $ffffff, X
unknown_a1_fb8f: sbc $ffffff, X
unknown_a1_fb93: sbc $ffffff, X
unknown_a1_fb97: sbc $ffffff, X
unknown_a1_fb9b: sbc $ffffff, X
unknown_a1_fb9f: sbc $ffffff, X
unknown_a1_fba3: sbc $ffffff, X
unknown_a1_fba7: sbc $ffffff, X
unknown_a1_fbab: sbc $ffffff, X
unknown_a1_fbaf: sbc $ffffff, X
unknown_a1_fbb3: sbc $ffffff, X
unknown_a1_fbb7: sbc $ffffff, X
unknown_a1_fbbb: sbc $ffffff, X
unknown_a1_fbbf: sbc $ffffff, X
unknown_a1_fbc3: sbc $ffffff, X
unknown_a1_fbc7: sbc $ffffff, X
unknown_a1_fbcb: sbc $ffffff, X
unknown_a1_fbcf: sbc $ffffff, X
unknown_a1_fbd3: sbc $ffffff, X
unknown_a1_fbd7: sbc $ffffff, X
unknown_a1_fbdb: sbc $ffffff, X
unknown_a1_fbdf: sbc $ffffff, X
unknown_a1_fbe3: sbc $ffffff, X
unknown_a1_fbe7: sbc $ffffff, X
unknown_a1_fbeb: sbc $ffffff, X
unknown_a1_fbef: sbc $ffffff, X
unknown_a1_fbf3: sbc $ffffff, X
unknown_a1_fbf7: sbc $ffffff, X
unknown_a1_fbfb: sbc $ffffff, X
unknown_a1_fbff: sbc $ffffff, X
unknown_a1_fc03: sbc $ffffff, X
unknown_a1_fc07: sbc $ffffff, X
unknown_a1_fc0b: sbc $ffffff, X
unknown_a1_fc0f: sbc $ffffff, X
unknown_a1_fc13: sbc $ffffff, X
unknown_a1_fc17: sbc $ffffff, X
unknown_a1_fc1b: sbc $ffffff, X
unknown_a1_fc1f: sbc $ffffff, X
unknown_a1_fc23: sbc $ffffff, X
unknown_a1_fc27: sbc $ffffff, X
unknown_a1_fc2b: sbc $ffffff, X
unknown_a1_fc2f: sbc $ffffff, X
unknown_a1_fc33: sbc $ffffff, X
unknown_a1_fc37: sbc $ffffff, X
unknown_a1_fc3b: sbc $ffffff, X
unknown_a1_fc3f: sbc $ffffff, X
unknown_a1_fc43: sbc $ffffff, X
unknown_a1_fc47: sbc $ffffff, X
unknown_a1_fc4b: sbc $ffffff, X
unknown_a1_fc4f: sbc $ffffff, X
unknown_a1_fc53: sbc $ffffff, X
unknown_a1_fc57: sbc $ffffff, X
unknown_a1_fc5b: sbc $ffffff, X
unknown_a1_fc5f: sbc $ffffff, X
unknown_a1_fc63: sbc $ffffff, X
unknown_a1_fc67: sbc $ffffff, X
unknown_a1_fc6b: sbc $ffffff, X
unknown_a1_fc6f: sbc $ffffff, X
unknown_a1_fc73: sbc $ffffff, X
unknown_a1_fc77: sbc $ffffff, X
unknown_a1_fc7b: sbc $ffffff, X
unknown_a1_fc7f: sbc $ffffff, X
unknown_a1_fc83: sbc $ffffff, X
unknown_a1_fc87: sbc $ffffff, X
unknown_a1_fc8b: sbc $ffffff, X
unknown_a1_fc8f: sbc $ffffff, X
unknown_a1_fc93: sbc $ffffff, X
unknown_a1_fc97: sbc $ffffff, X
unknown_a1_fc9b: sbc $ffffff, X
unknown_a1_fc9f: sbc $ffffff, X
unknown_a1_fca3: sbc $ffffff, X
unknown_a1_fca7: sbc $ffffff, X
unknown_a1_fcab: sbc $ffffff, X
unknown_a1_fcaf: sbc $ffffff, X
unknown_a1_fcb3: sbc $ffffff, X
unknown_a1_fcb7: sbc $ffffff, X
unknown_a1_fcbb: sbc $ffffff, X
unknown_a1_fcbf: sbc $ffffff, X
unknown_a1_fcc3: sbc $ffffff, X
unknown_a1_fcc7: sbc $ffffff, X
unknown_a1_fccb: sbc $ffffff, X
unknown_a1_fccf: sbc $ffffff, X
unknown_a1_fcd3: sbc $ffffff, X
unknown_a1_fcd7: sbc $ffffff, X
unknown_a1_fcdb: sbc $ffffff, X
unknown_a1_fcdf: sbc $ffffff, X
unknown_a1_fce3: sbc $ffffff, X
unknown_a1_fce7: sbc $ffffff, X
unknown_a1_fceb: sbc $ffffff, X
unknown_a1_fcef: sbc $ffffff, X
unknown_a1_fcf3: sbc $ffffff, X
unknown_a1_fcf7: sbc $ffffff, X
unknown_a1_fcfb: sbc $ffffff, X
unknown_a1_fcff: sbc $ffffff, X
unknown_a1_fd03: sbc $ffffff, X
unknown_a1_fd07: sbc $ffffff, X
unknown_a1_fd0b: sbc $ffffff, X
unknown_a1_fd0f: sbc $ffffff, X
unknown_a1_fd13: sbc $ffffff, X
unknown_a1_fd17: sbc $ffffff, X
unknown_a1_fd1b: sbc $ffffff, X
unknown_a1_fd1f: sbc $ffffff, X
unknown_a1_fd23: sbc $ffffff, X
unknown_a1_fd27: sbc $ffffff, X
unknown_a1_fd2b: sbc $ffffff, X
unknown_a1_fd2f: sbc $ffffff, X
unknown_a1_fd33: sbc $ffffff, X
unknown_a1_fd37: sbc $ffffff, X
unknown_a1_fd3b: sbc $ffffff, X
unknown_a1_fd3f: sbc $ffffff, X
unknown_a1_fd43: sbc $ffffff, X
unknown_a1_fd47: sbc $ffffff, X
unknown_a1_fd4b: sbc $ffffff, X
unknown_a1_fd4f: sbc $ffffff, X
unknown_a1_fd53: sbc $ffffff, X
unknown_a1_fd57: sbc $ffffff, X
unknown_a1_fd5b: sbc $ffffff, X
unknown_a1_fd5f: sbc $ffffff, X
unknown_a1_fd63: sbc $ffffff, X
unknown_a1_fd67: sbc $ffffff, X
unknown_a1_fd6b: sbc $ffffff, X
unknown_a1_fd6f: sbc $ffffff, X
unknown_a1_fd73: sbc $ffffff, X
unknown_a1_fd77: sbc $ffffff, X
unknown_a1_fd7b: sbc $ffffff, X
unknown_a1_fd7f: sbc $ffffff, X
unknown_a1_fd83: sbc $ffffff, X
unknown_a1_fd87: sbc $ffffff, X
unknown_a1_fd8b: sbc $ffffff, X
unknown_a1_fd8f: sbc $ffffff, X
unknown_a1_fd93: sbc $ffffff, X
unknown_a1_fd97: sbc $ffffff, X
unknown_a1_fd9b: sbc $ffffff, X
unknown_a1_fd9f: sbc $ffffff, X
unknown_a1_fda3: sbc $ffffff, X
unknown_a1_fda7: sbc $ffffff, X
unknown_a1_fdab: sbc $ffffff, X
unknown_a1_fdaf: sbc $ffffff, X
unknown_a1_fdb3: sbc $ffffff, X
unknown_a1_fdb7: sbc $ffffff, X
unknown_a1_fdbb: sbc $ffffff, X
unknown_a1_fdbf: sbc $ffffff, X
unknown_a1_fdc3: sbc $ffffff, X
unknown_a1_fdc7: sbc $ffffff, X
unknown_a1_fdcb: sbc $ffffff, X
unknown_a1_fdcf: sbc $ffffff, X
unknown_a1_fdd3: sbc $ffffff, X
unknown_a1_fdd7: sbc $ffffff, X
unknown_a1_fddb: sbc $ffffff, X
unknown_a1_fddf: sbc $ffffff, X
unknown_a1_fde3: sbc $ffffff, X
unknown_a1_fde7: sbc $ffffff, X
unknown_a1_fdeb: sbc $ffffff, X
unknown_a1_fdef: sbc $ffffff, X
unknown_a1_fdf3: sbc $ffffff, X
unknown_a1_fdf7: sbc $ffffff, X
unknown_a1_fdfb: sbc $ffffff, X
unknown_a1_fdff: sbc $ffffff, X
unknown_a1_fe03: sbc $ffffff, X
unknown_a1_fe07: sbc $ffffff, X
unknown_a1_fe0b: sbc $ffffff, X
unknown_a1_fe0f: sbc $ffffff, X
unknown_a1_fe13: sbc $ffffff, X
unknown_a1_fe17: sbc $ffffff, X
unknown_a1_fe1b: sbc $ffffff, X
unknown_a1_fe1f: sbc $ffffff, X
unknown_a1_fe23: sbc $ffffff, X
unknown_a1_fe27: sbc $ffffff, X
unknown_a1_fe2b: sbc $ffffff, X
unknown_a1_fe2f: sbc $ffffff, X
unknown_a1_fe33: sbc $ffffff, X
unknown_a1_fe37: sbc $ffffff, X
unknown_a1_fe3b: sbc $ffffff, X
unknown_a1_fe3f: sbc $ffffff, X
unknown_a1_fe43: sbc $ffffff, X
unknown_a1_fe47: sbc $ffffff, X
unknown_a1_fe4b: sbc $ffffff, X
unknown_a1_fe4f: sbc $ffffff, X
unknown_a1_fe53: sbc $ffffff, X
unknown_a1_fe57: sbc $ffffff, X
unknown_a1_fe5b: sbc $ffffff, X
unknown_a1_fe5f: sbc $ffffff, X
unknown_a1_fe63: sbc $ffffff, X
unknown_a1_fe67: sbc $ffffff, X
unknown_a1_fe6b: sbc $ffffff, X
unknown_a1_fe6f: sbc $ffffff, X
unknown_a1_fe73: sbc $ffffff, X
unknown_a1_fe77: sbc $ffffff, X
unknown_a1_fe7b: sbc $ffffff, X
unknown_a1_fe7f: sbc $ffffff, X
unknown_a1_fe83: sbc $ffffff, X
unknown_a1_fe87: sbc $ffffff, X
unknown_a1_fe8b: sbc $ffffff, X
unknown_a1_fe8f: sbc $ffffff, X
unknown_a1_fe93: sbc $ffffff, X
unknown_a1_fe97: sbc $ffffff, X
unknown_a1_fe9b: sbc $ffffff, X
unknown_a1_fe9f: sbc $ffffff, X
unknown_a1_fea3: sbc $ffffff, X
unknown_a1_fea7: sbc $ffffff, X
unknown_a1_feab: sbc $ffffff, X
unknown_a1_feaf: sbc $ffffff, X
unknown_a1_feb3: sbc $ffffff, X
unknown_a1_feb7: sbc $ffffff, X
unknown_a1_febb: sbc $ffffff, X
unknown_a1_febf: sbc $ffffff, X
unknown_a1_fec3: sbc $ffffff, X
unknown_a1_fec7: sbc $ffffff, X
unknown_a1_fecb: sbc $ffffff, X
unknown_a1_fecf: sbc $ffffff, X
unknown_a1_fed3: sbc $ffffff, X
unknown_a1_fed7: sbc $ffffff, X
unknown_a1_fedb: sbc $ffffff, X
unknown_a1_fedf: sbc $ffffff, X
unknown_a1_fee3: sbc $ffffff, X
unknown_a1_fee7: sbc $ffffff, X
unknown_a1_feeb: sbc $ffffff, X
unknown_a1_feef: sbc $ffffff, X
unknown_a1_fef3: sbc $ffffff, X
unknown_a1_fef7: sbc $ffffff, X
unknown_a1_fefb: sbc $ffffff, X
unknown_a1_feff: sbc $ffffff, X
unknown_a1_ff03: sbc $ffffff, X
unknown_a1_ff07: sbc $ffffff, X
unknown_a1_ff0b: sbc $ffffff, X
unknown_a1_ff0f: sbc $ffffff, X
unknown_a1_ff13: sbc $ffffff, X
unknown_a1_ff17: sbc $ffffff, X
unknown_a1_ff1b: sbc $ffffff, X
unknown_a1_ff1f: sbc $ffffff, X
unknown_a1_ff23: sbc $ffffff, X
unknown_a1_ff27: sbc $ffffff, X
unknown_a1_ff2b: sbc $ffffff, X
unknown_a1_ff2f: sbc $ffffff, X
unknown_a1_ff33: sbc $ffffff, X
unknown_a1_ff37: sbc $ffffff, X
unknown_a1_ff3b: sbc $ffffff, X
unknown_a1_ff3f: sbc $ffffff, X
unknown_a1_ff43: sbc $ffffff, X
unknown_a1_ff47: sbc $ffffff, X
unknown_a1_ff4b: sbc $ffffff, X
unknown_a1_ff4f: sbc $ffffff, X
unknown_a1_ff53: sbc $ffffff, X
unknown_a1_ff57: sbc $ffffff, X
unknown_a1_ff5b: sbc $ffffff, X
unknown_a1_ff5f: sbc $ffffff, X
unknown_a1_ff63: sbc $ffffff, X
unknown_a1_ff67: sbc $ffffff, X
unknown_a1_ff6b: sbc $ffffff, X
unknown_a1_ff6f: sbc $ffffff, X
unknown_a1_ff73: sbc $ffffff, X
unknown_a1_ff77: sbc $ffffff, X
unknown_a1_ff7b: sbc $ffffff, X
unknown_a1_ff7f: sbc $ffffff, X
unknown_a1_ff83: sbc $ffffff, X
unknown_a1_ff87: sbc $ffffff, X
unknown_a1_ff8b: sbc $ffffff, X
unknown_a1_ff8f: sbc $ffffff, X
unknown_a1_ff93: sbc $ffffff, X
unknown_a1_ff97: sbc $ffffff, X
unknown_a1_ff9b: sbc $ffffff, X
unknown_a1_ff9f: sbc $ffffff, X
unknown_a1_ffa3: sbc $ffffff, X
unknown_a1_ffa7: sbc $ffffff, X
unknown_a1_ffab: sbc $ffffff, X
unknown_a1_ffaf: sbc $ffffff, X
unknown_a1_ffb3: sbc $ffffff, X
unknown_a1_ffb7: sbc $ffffff, X
unknown_a1_ffbb: sbc $ffffff, X
unknown_a1_ffbf: sbc $ffffff, X
unknown_a1_ffc3: sbc $ffffff, X
unknown_a1_ffc7: sbc $ffffff, X
unknown_a1_ffcb: sbc $ffffff, X
unknown_a1_ffcf: sbc $ffffff, X
unknown_a1_ffd3: sbc $ffffff, X
unknown_a1_ffd7: sbc $ffffff, X
unknown_a1_ffdb: sbc $ffffff, X
unknown_a1_ffdf: sbc $ffffff, X
unknown_a1_ffe3: sbc $ffffff, X
unknown_a1_ffe7: sbc $ffffff, X
unknown_a1_ffeb: sbc $ffffff, X
unknown_a1_ffef: sbc $ffffff, X
unknown_a1_fff3: sbc $ffffff, X
unknown_a1_fff7: sbc $ffffff, X
unknown_a1_fffb: sbc $ffffff, X
unknown_a1_ffff: .db $ff
