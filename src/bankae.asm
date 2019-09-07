unknown_ae_8000: brk $00
unknown_ae_8002: brk $00
unknown_ae_8004: brk $00
unknown_ae_8006: brk $00
unknown_ae_8008: brk $00
unknown_ae_800a: brk $00
unknown_ae_800c: ora ($02, X)
unknown_ae_800e: brk $00
unknown_ae_8010: brk $00
unknown_ae_8012: brk $00
unknown_ae_8014: brk $00
unknown_ae_8016: brk $00
unknown_ae_8018: brk $00
unknown_ae_801a: ora $00, S
unknown_ae_801c: ora [$03]
unknown_ae_801e: ora $00, S
unknown_ae_8020: ora ($01, X)
unknown_ae_8022: rti

unknown_ae_8023: eor ($61, X)
unknown_ae_8025: jsr $5b6a.w
unknown_ae_8028: ora [$39], Y
unknown_ae_802a: and $e35f39
unknown_ae_802e: sbc $01f4.w, X
unknown_ae_8031: ora ($83, X)
unknown_ae_8033: ora ($e3, X)
unknown_ae_8035: adc ($77, X)
unknown_ae_8037: adc ($61), Y
unknown_ae_8039: jsr $00d4.w
unknown_ae_803c: inx 
unknown_ae_803d: cpy #$80a2.w
unknown_ae_8040: brk $00
unknown_ae_8042: bra ($80 - $100) ; $7fc4.w
unknown_ae_8044: asl $86
unknown_ae_8046: stx $1a, Y
unknown_ae_8048: sed 
unknown_ae_8049: sty $fc, X
unknown_ae_804b: stz $c6fd.w
unknown_ae_804e: and $0000af.l, X
unknown_ae_8052: sta $80, S
unknown_ae_8054: cmp [$86]
unknown_ae_8056: dec $8e8e.w
unknown_ae_8059: tsb $0023.w
unknown_ae_805c: ora ($03, S), Y
unknown_ae_805e: eor $03, S
unknown_ae_8060: brk $00
unknown_ae_8062: brk $00
unknown_ae_8064: brk $00
unknown_ae_8066: brk $00
unknown_ae_8068: brk $00
unknown_ae_806a: brk $00
unknown_ae_806c: brk $80
unknown_ae_806e: brk $00
unknown_ae_8070: brk $00
unknown_ae_8072: brk $00
unknown_ae_8074: brk $00
unknown_ae_8076: brk $00
unknown_ae_8078: brk $00
unknown_ae_807a: cpy #$e000.w
unknown_ae_807d: bra ($c0 - $100) ; $803f.w
unknown_ae_807f: brk $00
unknown_ae_8081: brk $00
unknown_ae_8083: brk $00
unknown_ae_8085: brk $00
unknown_ae_8087: brk $00
unknown_ae_8089: brk $00
unknown_ae_808b: brk $00
unknown_ae_808d: cop $02
unknown_ae_808f: brk $00
unknown_ae_8091: brk $00
unknown_ae_8093: brk $00
unknown_ae_8095: brk $00
unknown_ae_8097: brk $00
unknown_ae_8099: brk $02
unknown_ae_809b: brk $07
unknown_ae_809d: cop $07
unknown_ae_809f: cop $00
unknown_ae_80a1: brk $00
unknown_ae_80a3: brk $00
unknown_ae_80a5: brk $00
unknown_ae_80a7: brk $00
unknown_ae_80a9: brk $10
unknown_ae_80ab: brk $20
unknown_ae_80ad: bmi $30 ; $80df.w
unknown_ae_80af: bmi $00 ; $80b1.w
unknown_ae_80b1: brk $00
unknown_ae_80b3: brk $00
unknown_ae_80b5: brk $00
unknown_ae_80b7: brk $00
unknown_ae_80b9: brk $38
unknown_ae_80bb: bpl $18 ; $80d5.w
unknown_ae_80bd: bpl $78 ; $8137.w
unknown_ae_80bf: bmi $5e ; $811f.w
unknown_ae_80c1: adc $0f020e
unknown_ae_80c5: ora ($1f, X)
unknown_ae_80c7: trb $150f.w
unknown_ae_80ca: and [$2f], Y
unknown_ae_80cc: and ($33), Y
unknown_ae_80ce: ora $01, S
unknown_ae_80d0: sei 
unknown_ae_80d1: bvs $31 ; $8104.w
unknown_ae_80d3: brk $04
unknown_ae_80d5: brk $02
unknown_ae_80d7: brk $18
unknown_ae_80d9: clc 
unknown_ae_80da: sec 
unknown_ae_80db: sec 
unknown_ae_80dc: adc $036733, X
unknown_ae_80e0: bra $50 ; $8132.w
unknown_ae_80e2: jmp $61ec.w
unknown_ae_80e5: pha 
unknown_ae_80e6: lda $e060a4
unknown_ae_80ea: cld 
unknown_ae_80eb: sec 
unknown_ae_80ec: bcc ($90 - $100) ; $807e.w
unknown_ae_80ee: ldy #$2fa0.w
unknown_ae_80f1: brk $5f
unknown_ae_80f3: tsb $08df.w
unknown_ae_80f6: ror $9c08.w, X
unknown_ae_80f9: brk $70
unknown_ae_80fb: brk $68
unknown_ae_80fd: brk $70
unknown_ae_80ff: jsr $0000.w
unknown_ae_8102: tsb $1c
unknown_ae_8104: cop $05
unknown_ae_8106: brk $00
unknown_ae_8108: tsb $0a
unknown_ae_810a: brk $00
unknown_ae_810c: brk $00
unknown_ae_810e: brk $00
unknown_ae_8110: brk $00
unknown_ae_8112: cop $1c
unknown_ae_8114: clc 
unknown_ae_8115: ora $010707, X
unknown_ae_8119: asl $0e0f.w
unknown_ae_811c: brk $00
unknown_ae_811e: brk $00
unknown_ae_8120: brk $00
unknown_ae_8122: tsb $1c
unknown_ae_8124: cop $05
unknown_ae_8126: brk $00
unknown_ae_8128: tsb $0a
unknown_ae_812a: brk $00
unknown_ae_812c: brk $00
unknown_ae_812e: brk $00
unknown_ae_8130: brk $00
unknown_ae_8132: cop $1c
unknown_ae_8134: clc 
unknown_ae_8135: ora $010707, X
unknown_ae_8139: asl $0e0f.w
unknown_ae_813c: brk $00
unknown_ae_813e: brk $00
unknown_ae_8140: cop $05
unknown_ae_8142: brk $18
unknown_ae_8144: brk $00
unknown_ae_8146: brk $00
unknown_ae_8148: tsb $0a
unknown_ae_814a: brk $00
unknown_ae_814c: brk $00
unknown_ae_814e: brk $00
unknown_ae_8150: brk $07
unknown_ae_8152: ora [$1f]
unknown_ae_8154: asl $001c.w, X
unknown_ae_8157: brk $01
unknown_ae_8159: asl $0e0f.w
unknown_ae_815c: brk $00
unknown_ae_815e: brk $00
unknown_ae_8160: brk $00
unknown_ae_8162: clc 
unknown_ae_8163: bit $00
unknown_ae_8165: php 
unknown_ae_8166: brk $00
unknown_ae_8168: cop $05
unknown_ae_816a: brk $00
unknown_ae_816c: brk $00
unknown_ae_816e: brk $00
unknown_ae_8170: brk $00
unknown_ae_8172: cop $3c
unknown_ae_8174: rol $3c, X
unknown_ae_8176: brk $00
unknown_ae_8178: brk $07
unknown_ae_817a: ora [$07]
unknown_ae_817c: brk $00
unknown_ae_817e: brk $00
unknown_ae_8180: brk $00
unknown_ae_8182: php 
unknown_ae_8183: clc 
unknown_ae_8184: tsb $0a
unknown_ae_8186: brk $00
unknown_ae_8188: cop $05
unknown_ae_818a: brk $02
unknown_ae_818c: brk $00
unknown_ae_818e: brk $00
unknown_ae_8190: brk $00
unknown_ae_8192: tsb $18
unknown_ae_8194: ora ($1e), Y
unknown_ae_8196: ora $07000e
unknown_ae_819a: ora $07
unknown_ae_819c: brk $00
unknown_ae_819e: brk $00
unknown_ae_81a0: brk $00
unknown_ae_81a2: brk $00
unknown_ae_81a4: brk $00
unknown_ae_81a6: brk $00
unknown_ae_81a8: brk $00
unknown_ae_81aa: brk $00
unknown_ae_81ac: brk $00
unknown_ae_81ae: brk $00
unknown_ae_81b0: brk $00
unknown_ae_81b2: brk $00
unknown_ae_81b4: brk $00
unknown_ae_81b6: brk $00
unknown_ae_81b8: brk $00
unknown_ae_81ba: brk $00
unknown_ae_81bc: brk $00
unknown_ae_81be: brk $00
unknown_ae_81c0: brk $00
unknown_ae_81c2: brk $00
unknown_ae_81c4: brk $00
unknown_ae_81c6: brk $00
unknown_ae_81c8: brk $00
unknown_ae_81ca: brk $00
unknown_ae_81cc: brk $00
unknown_ae_81ce: brk $00
unknown_ae_81d0: brk $00
unknown_ae_81d2: brk $00
unknown_ae_81d4: brk $00
unknown_ae_81d6: brk $00
unknown_ae_81d8: brk $00
unknown_ae_81da: brk $00
unknown_ae_81dc: brk $00
unknown_ae_81de: brk $00
unknown_ae_81e0: brk $00
unknown_ae_81e2: brk $00
unknown_ae_81e4: brk $00
unknown_ae_81e6: brk $00
unknown_ae_81e8: brk $00
unknown_ae_81ea: brk $00
unknown_ae_81ec: brk $00
unknown_ae_81ee: brk $00
unknown_ae_81f0: brk $00
unknown_ae_81f2: brk $00
unknown_ae_81f4: brk $00
unknown_ae_81f6: brk $00
unknown_ae_81f8: brk $00
unknown_ae_81fa: brk $00
unknown_ae_81fc: brk $00
unknown_ae_81fe: brk $00
unknown_ae_8200: brk $00
unknown_ae_8202: brk $00
unknown_ae_8204: ora $03, S
unknown_ae_8206: ora $03
unknown_ae_8208: brk $00
unknown_ae_820a: brk $00
unknown_ae_820c: brk $00
unknown_ae_820e: brk $00
unknown_ae_8210: brk $00
unknown_ae_8212: ora ($00, X)
unknown_ae_8214: ora $01
unknown_ae_8216: ora [$07]
unknown_ae_8218: ora [$00]
unknown_ae_821a: brk $00
unknown_ae_821c: brk $00
unknown_ae_821e: brk $00
unknown_ae_8220: lda #$76da.w
unknown_ae_8223: eor [$5c], Y
unknown_ae_8225: ply 
unknown_ae_8226: rts

unknown_ae_8227: adc ($2a, X)
unknown_ae_8229: rol $0a
unknown_ae_822b: asl A
unknown_ae_822c: tsb $00
unknown_ae_822e: asl $00
unknown_ae_8230: ora $00, X
unknown_ae_8232: inc $e900.w
unknown_ae_8235: brk $be
unknown_ae_8237: brk $5f
unknown_ae_8239: asl $021f.w
unknown_ae_823c: ora $000b00.l
unknown_ae_8240: sta [$5b], Y
unknown_ae_8242: jmp ($39e8)
unknown_ae_8245: eor $8606.w, X
unknown_ae_8248: mvn $50, $64
unknown_ae_824b: bvc $10 ; $825d.w
unknown_ae_824d: brk $30
unknown_ae_824f: brk $28
unknown_ae_8251: brk $77
unknown_ae_8253: brk $97
unknown_ae_8255: ora ($7d, X)
unknown_ae_8257: brk $fa
unknown_ae_8259: bvs ($f8 - $100) ; $8253.w
unknown_ae_825b: rti

unknown_ae_825c: beq $00 ; $825e.w
unknown_ae_825e: cpx #$0000.w
unknown_ae_8261: brk $00
unknown_ae_8263: brk $40
unknown_ae_8265: cpy #$80c0.w
unknown_ae_8268: brk $00
unknown_ae_826a: brk $00
unknown_ae_826c: brk $00
unknown_ae_826e: brk $00
unknown_ae_8270: brk $00
unknown_ae_8272: bra $00 ; $8274.w
unknown_ae_8274: ldy #$e080.w
unknown_ae_8277: cpy #$00e0.w
unknown_ae_827a: brk $00
unknown_ae_827c: brk $00
unknown_ae_827e: brk $00
unknown_ae_8280: ora ($03, X)
unknown_ae_8282: adc ($53, S), Y
unknown_ae_8284: and $2f, X
unknown_ae_8286: phd 
unknown_ae_8287: ora $1c17.w, X
unknown_ae_828a: ora $121e01
unknown_ae_828e: lda $0367de
unknown_ae_8292: rol $3b32.w, X
unknown_ae_8295: sec 
unknown_ae_8296: trb $10
unknown_ae_8298: cop $00
unknown_ae_829a: trb $00
unknown_ae_829c: adc ($00), Y
unknown_ae_829e: sed 
unknown_ae_829f: beq ($80 - $100) ; $8221.w
unknown_ae_82a1: bra $70 ; $8313.w
unknown_ae_82a3: beq ($d8 - $100) ; $827d.w
unknown_ae_82a5: sec 
unknown_ae_82a6: rts

unknown_ae_82a7: cpx #$a4ac.w
unknown_ae_82aa: adc $48, S
unknown_ae_82ac: eor $80ec.w
unknown_ae_82af: bvc $70 ; $8321.w
unknown_ae_82b1: brk $68
unknown_ae_82b3: brk $70
unknown_ae_82b5: brk $9c
unknown_ae_82b7: brk $7f
unknown_ae_82b9: php 
unknown_ae_82ba: dec $5f08.w, X
unknown_ae_82bd: tsb $00af.w
unknown_ae_82c0: brk $02
unknown_ae_82c2: brk $00
unknown_ae_82c4: brk $00
unknown_ae_82c6: brk $00
unknown_ae_82c8: brk $00
unknown_ae_82ca: brk $00
unknown_ae_82cc: brk $00
unknown_ae_82ce: brk $00
unknown_ae_82d0: ora [$02]
unknown_ae_82d2: ora [$00]
unknown_ae_82d4: cop $00
unknown_ae_82d6: brk $00
unknown_ae_82d8: brk $00
unknown_ae_82da: brk $00
unknown_ae_82dc: brk $00
unknown_ae_82de: brk $00
unknown_ae_82e0: bpl $30 ; $8312.w
unknown_ae_82e2: bmi $20 ; $8304.w
unknown_ae_82e4: brk $00
unknown_ae_82e6: brk $00
unknown_ae_82e8: brk $00
unknown_ae_82ea: brk $00
unknown_ae_82ec: brk $00
unknown_ae_82ee: brk $00
unknown_ae_82f0: sei 
unknown_ae_82f1: bmi $18 ; $830b.w
unknown_ae_82f3: bpl $38 ; $832d.w
unknown_ae_82f5: brk $00
unknown_ae_82f7: brk $00
unknown_ae_82f9: brk $00
unknown_ae_82fb: brk $00
unknown_ae_82fd: brk $00
unknown_ae_82ff: brk $00
unknown_ae_8301: brk $00
unknown_ae_8303: brk $00
unknown_ae_8305: cop $02
unknown_ae_8307: ora $00
unknown_ae_8309: brk $04
unknown_ae_830b: asl A
unknown_ae_830c: php 
unknown_ae_830d: clc 
unknown_ae_830e: brk $00
unknown_ae_8310: brk $00
unknown_ae_8312: brk $00
unknown_ae_8314: ora $07
unknown_ae_8316: brk $07
unknown_ae_8318: ora $1e110e
unknown_ae_831c: tsb $18
unknown_ae_831e: brk $00
unknown_ae_8320: brk $00
unknown_ae_8322: brk $00
unknown_ae_8324: brk $00
unknown_ae_8326: cop $05
unknown_ae_8328: brk $00
unknown_ae_832a: brk $08
unknown_ae_832c: clc 
unknown_ae_832d: bit $00
unknown_ae_832f: brk $00
unknown_ae_8331: brk $00
unknown_ae_8333: brk $07
unknown_ae_8335: ora [$00]
unknown_ae_8337: ora [$00]
unknown_ae_8339: brk $36
unknown_ae_833b: bit $3c02.w, X
unknown_ae_833e: brk $00
unknown_ae_8340: brk $00
unknown_ae_8342: brk $00
unknown_ae_8344: brk $00
unknown_ae_8346: tsb $0a
unknown_ae_8348: brk $00
unknown_ae_834a: brk $00
unknown_ae_834c: brk $18
unknown_ae_834e: cop $05
unknown_ae_8350: brk $00
unknown_ae_8352: brk $00
unknown_ae_8354: ora $0e010e
unknown_ae_8358: brk $00
unknown_ae_835a: asl $071c.w, X
unknown_ae_835d: ora $000700.l, X
unknown_ae_8361: brk $00
unknown_ae_8363: brk $00
unknown_ae_8365: brk $04
unknown_ae_8367: asl A
unknown_ae_8368: brk $00
unknown_ae_836a: cop $05
unknown_ae_836c: tsb $1c
unknown_ae_836e: brk $00
unknown_ae_8370: brk $00
unknown_ae_8372: brk $00
unknown_ae_8374: ora $0e010e
unknown_ae_8378: ora [$07]
unknown_ae_837a: clc 
unknown_ae_837b: ora $001c02.l, X
unknown_ae_837f: brk $00
unknown_ae_8381: brk $00
unknown_ae_8383: brk $00
unknown_ae_8385: brk $04
unknown_ae_8387: asl A
unknown_ae_8388: brk $00
unknown_ae_838a: cop $05
unknown_ae_838c: tsb $1c
unknown_ae_838e: brk $00
unknown_ae_8390: brk $00
unknown_ae_8392: brk $00
unknown_ae_8394: ora $0e010e
unknown_ae_8398: ora [$07]
unknown_ae_839a: clc 
unknown_ae_839b: ora $001c02.l, X
unknown_ae_839f: brk $00
unknown_ae_83a1: brk $00
unknown_ae_83a3: brk $00
unknown_ae_83a5: brk $00
unknown_ae_83a7: brk $00
unknown_ae_83a9: brk $00
unknown_ae_83ab: brk $00
unknown_ae_83ad: brk $00
unknown_ae_83af: brk $00
unknown_ae_83b1: brk $00
unknown_ae_83b3: brk $00
unknown_ae_83b5: brk $00
unknown_ae_83b7: brk $00
unknown_ae_83b9: brk $00
unknown_ae_83bb: brk $00
unknown_ae_83bd: brk $00
unknown_ae_83bf: brk $00
unknown_ae_83c1: brk $00
unknown_ae_83c3: brk $00
unknown_ae_83c5: brk $00
unknown_ae_83c7: brk $00
unknown_ae_83c9: brk $00
unknown_ae_83cb: brk $00
unknown_ae_83cd: brk $00
unknown_ae_83cf: brk $00
unknown_ae_83d1: brk $00
unknown_ae_83d3: brk $00
unknown_ae_83d5: brk $00
unknown_ae_83d7: brk $00
unknown_ae_83d9: brk $00
unknown_ae_83db: brk $00
unknown_ae_83dd: brk $00
unknown_ae_83df: brk $00
unknown_ae_83e1: brk $00
unknown_ae_83e3: brk $00
unknown_ae_83e5: brk $00
unknown_ae_83e7: brk $00
unknown_ae_83e9: brk $00
unknown_ae_83eb: brk $00
unknown_ae_83ed: brk $00
unknown_ae_83ef: brk $00
unknown_ae_83f1: brk $00
unknown_ae_83f3: brk $00
unknown_ae_83f5: brk $00
unknown_ae_83f7: brk $00
unknown_ae_83f9: brk $00
unknown_ae_83fb: brk $00
unknown_ae_83fd: brk $00
unknown_ae_83ff: brk $00
unknown_ae_8401: brk $00
unknown_ae_8403: brk $00
unknown_ae_8405: brk $00
unknown_ae_8407: bra ($80 - $100) ; $8389.w
unknown_ae_8409: cpy #$1040.w
unknown_ae_840c: bpl $48 ; $8456.w
unknown_ae_840e: brk $10
unknown_ae_8410: brk $00
unknown_ae_8412: brk $00
unknown_ae_8414: brk $00
unknown_ae_8416: rti

unknown_ae_8417: cpy #$e020.w
unknown_ae_841a: tay 
unknown_ae_841b: sei 
unknown_ae_841c: jsr $6878.w
unknown_ae_841f: clc 
unknown_ae_8420: brk $00
unknown_ae_8422: brk $00
unknown_ae_8424: brk $00
unknown_ae_8426: brk $02
unknown_ae_8428: brk $12
unknown_ae_842a: ora ($06)
unknown_ae_842c: tsb $10
unknown_ae_842e: brk $04
unknown_ae_8430: brk $00
unknown_ae_8432: brk $00
unknown_ae_8434: brk $00
unknown_ae_8436: tsb $06
unknown_ae_8438: bit $36
unknown_ae_843a: plp 
unknown_ae_843b: rol $3c2a.w, X
unknown_ae_843e: sec 
unknown_ae_843f: tsb $0000.w
unknown_ae_8442: brk $00
unknown_ae_8444: brk $80
unknown_ae_8446: bra $00 ; $8448.w
unknown_ae_8448: bra $40 ; $848a.w
unknown_ae_844a: brk $90
unknown_ae_844c: bpl $00 ; $844e.w
unknown_ae_844e: brk $10
unknown_ae_8450: brk $00
unknown_ae_8452: brk $00
unknown_ae_8454: rti

unknown_ae_8455: cpy #$c040.w
unknown_ae_8458: brk $c0
unknown_ae_845a: pha 
unknown_ae_845b: cld 
unknown_ae_845c: iny 
unknown_ae_845d: clc 
unknown_ae_845e: php 
unknown_ae_845f: clc 
unknown_ae_8460: brk $00
unknown_ae_8462: brk $00
unknown_ae_8464: brk $00
unknown_ae_8466: brk $02
unknown_ae_8468: brk $12
unknown_ae_846a: ora ($06)
unknown_ae_846c: tsb $10
unknown_ae_846e: brk $04
unknown_ae_8470: brk $00
unknown_ae_8472: brk $00
unknown_ae_8474: brk $00
unknown_ae_8476: tsb $06
unknown_ae_8478: bit $36
unknown_ae_847a: plp 
unknown_ae_847b: rol $3c2a.w, X
unknown_ae_847e: sec 
unknown_ae_847f: tsb $0000.w
unknown_ae_8482: brk $00
unknown_ae_8484: brk $00
unknown_ae_8486: brk $80
unknown_ae_8488: brk $90
unknown_ae_848a: bpl $00 ; $848c.w
unknown_ae_848c: brk $10
unknown_ae_848e: brk $00
unknown_ae_8490: brk $00
unknown_ae_8492: brk $00
unknown_ae_8494: brk $00
unknown_ae_8496: rti

unknown_ae_8497: cpy #$d848.w
unknown_ae_849a: iny 
unknown_ae_849b: cld 
unknown_ae_849c: iny 
unknown_ae_849d: tya 
unknown_ae_849e: tya 
unknown_ae_849f: bra $00 ; $84a1.w
unknown_ae_84a1: brk $00
unknown_ae_84a3: brk $00
unknown_ae_84a5: brk $00
unknown_ae_84a7: cop $00
unknown_ae_84a9: ora ($10)
unknown_ae_84ab: ora ($01, X)
unknown_ae_84ad: bpl $00 ; $84af.w
unknown_ae_84af: ora ($00, X)
unknown_ae_84b1: brk $00
unknown_ae_84b3: brk $00
unknown_ae_84b5: brk $04
unknown_ae_84b7: asl $24
unknown_ae_84b9: rol $26, X
unknown_ae_84bb: and [$26], Y
unknown_ae_84bd: and ($32, S), Y
unknown_ae_84bf: ora $00, S
unknown_ae_84c1: brk $00
unknown_ae_84c3: brk $00
unknown_ae_84c5: brk $00
unknown_ae_84c7: bra $00 ; $84c9.w
unknown_ae_84c9: bcc ($90 - $100) ; $845b.w
unknown_ae_84cb: cpy #$1040.w
unknown_ae_84ce: brk $40
unknown_ae_84d0: brk $00
unknown_ae_84d2: brk $00
unknown_ae_84d4: brk $00
unknown_ae_84d6: rti

unknown_ae_84d7: cpy #$d848.w
unknown_ae_84da: plp 
unknown_ae_84db: sed 
unknown_ae_84dc: tay 
unknown_ae_84dd: sei 
unknown_ae_84de: sec 
unknown_ae_84df: rts

unknown_ae_84e0: brk $00
unknown_ae_84e2: brk $00
unknown_ae_84e4: brk $02
unknown_ae_84e6: cop $00
unknown_ae_84e8: cop $04
unknown_ae_84ea: brk $12
unknown_ae_84ec: bpl $00 ; $84ee.w
unknown_ae_84ee: brk $10
unknown_ae_84f0: brk $00
unknown_ae_84f2: brk $00
unknown_ae_84f4: tsb $06
unknown_ae_84f6: tsb $06
unknown_ae_84f8: brk $06
unknown_ae_84fa: bit $36
unknown_ae_84fc: rol $30
unknown_ae_84fe: jsr $0030.w
unknown_ae_8501: brk $00
unknown_ae_8503: brk $00
unknown_ae_8505: brk $00
unknown_ae_8507: bra $00 ; $8509.w
unknown_ae_8509: bcc ($90 - $100) ; $849b.w
unknown_ae_850b: cpy #$1040.w
unknown_ae_850e: brk $40
unknown_ae_8510: brk $00
unknown_ae_8512: brk $00
unknown_ae_8514: brk $00
unknown_ae_8516: rti

unknown_ae_8517: cpy #$d848.w
unknown_ae_851a: plp 
unknown_ae_851b: sed 
unknown_ae_851c: tay 
unknown_ae_851d: sei 
unknown_ae_851e: sec 
unknown_ae_851f: rts

unknown_ae_8520: brk $00
unknown_ae_8522: brk $00
unknown_ae_8524: brk $00
unknown_ae_8526: brk $02
unknown_ae_8528: cop $06
unknown_ae_852a: tsb $10
unknown_ae_852c: bpl $24 ; $8552.w
unknown_ae_852e: brk $10
unknown_ae_8530: brk $00
unknown_ae_8532: brk $00
unknown_ae_8534: brk $00
unknown_ae_8536: tsb $06
unknown_ae_8538: php 
unknown_ae_8539: asl $3c2a.w
unknown_ae_853c: php 
unknown_ae_853d: bit $302c.w, X
unknown_ae_8540: brk $00
unknown_ae_8542: brk $00
unknown_ae_8544: brk $00
unknown_ae_8546: brk $00
unknown_ae_8548: brk $00
unknown_ae_854a: brk $00
unknown_ae_854c: brk $00
unknown_ae_854e: brk $00
unknown_ae_8550: brk $00
unknown_ae_8552: brk $00
unknown_ae_8554: brk $00
unknown_ae_8556: brk $00
unknown_ae_8558: brk $00
unknown_ae_855a: brk $00
unknown_ae_855c: brk $00
unknown_ae_855e: brk $00
unknown_ae_8560: brk $00
unknown_ae_8562: brk $00
unknown_ae_8564: brk $00
unknown_ae_8566: brk $00
unknown_ae_8568: brk $00
unknown_ae_856a: brk $00
unknown_ae_856c: brk $00
unknown_ae_856e: brk $00
unknown_ae_8570: brk $00
unknown_ae_8572: brk $00
unknown_ae_8574: brk $00
unknown_ae_8576: brk $00
unknown_ae_8578: brk $00
unknown_ae_857a: brk $00
unknown_ae_857c: brk $00
unknown_ae_857e: brk $00
unknown_ae_8580: brk $00
unknown_ae_8582: brk $00
unknown_ae_8584: brk $00
unknown_ae_8586: brk $00
unknown_ae_8588: brk $00
unknown_ae_858a: brk $00
unknown_ae_858c: brk $00
unknown_ae_858e: brk $00
unknown_ae_8590: brk $00
unknown_ae_8592: brk $00
unknown_ae_8594: brk $00
unknown_ae_8596: brk $00
unknown_ae_8598: brk $00
unknown_ae_859a: brk $00
unknown_ae_859c: brk $00
unknown_ae_859e: brk $00
unknown_ae_85a0: brk $00
unknown_ae_85a2: brk $00
unknown_ae_85a4: brk $00
unknown_ae_85a6: brk $00
unknown_ae_85a8: brk $00
unknown_ae_85aa: brk $00
unknown_ae_85ac: brk $00
unknown_ae_85ae: brk $00
unknown_ae_85b0: brk $00
unknown_ae_85b2: brk $00
unknown_ae_85b4: brk $00
unknown_ae_85b6: brk $00
unknown_ae_85b8: brk $00
unknown_ae_85ba: brk $00
unknown_ae_85bc: brk $00
unknown_ae_85be: brk $00
unknown_ae_85c0: brk $00
unknown_ae_85c2: brk $00
unknown_ae_85c4: brk $00
unknown_ae_85c6: brk $00
unknown_ae_85c8: brk $00
unknown_ae_85ca: brk $00
unknown_ae_85cc: brk $00
unknown_ae_85ce: brk $00
unknown_ae_85d0: brk $00
unknown_ae_85d2: brk $00
unknown_ae_85d4: brk $00
unknown_ae_85d6: brk $00
unknown_ae_85d8: brk $00
unknown_ae_85da: brk $00
unknown_ae_85dc: brk $00
unknown_ae_85de: brk $00
unknown_ae_85e0: brk $00
unknown_ae_85e2: brk $00
unknown_ae_85e4: brk $00
unknown_ae_85e6: brk $00
unknown_ae_85e8: brk $00
unknown_ae_85ea: brk $00
unknown_ae_85ec: brk $00
unknown_ae_85ee: brk $00
unknown_ae_85f0: brk $00
unknown_ae_85f2: brk $00
unknown_ae_85f4: brk $00
unknown_ae_85f6: brk $00
unknown_ae_85f8: brk $00
unknown_ae_85fa: brk $00
unknown_ae_85fc: brk $00
unknown_ae_85fe: brk $00
unknown_ae_8600: brk $00
unknown_ae_8602: brk $00
unknown_ae_8604: brk $00
unknown_ae_8606: brk $01
unknown_ae_8608: ora ($00, X)
unknown_ae_860a: phd 
unknown_ae_860b: ora $3c24.w
unknown_ae_860e: brk $00
unknown_ae_8610: brk $00
unknown_ae_8612: brk $00
unknown_ae_8614: brk $00
unknown_ae_8616: brk $00
unknown_ae_8618: brk $00
unknown_ae_861a: ora $6700.w, Y
unknown_ae_861d: brk $7f
unknown_ae_861f: brk $00
unknown_ae_8621: cop $26
unknown_ae_8623: and ($19, X)
unknown_ae_8625: and [$6f], Y
unknown_ae_8627: eor $f17fbf, X
unknown_ae_862b: sbc ($01), Y
unknown_ae_862d: ora ($16, X)
unknown_ae_862f: ora $200000, X
unknown_ae_8633: php 
unknown_ae_8634: ora ($00), Y
unknown_ae_8636: lsr $2080.w
unknown_ae_8639: brk $0e
unknown_ae_863b: ora $fe, S
unknown_ae_863d: brk $e0
unknown_ae_863f: sbc $0048.w, X
unknown_ae_8642: iny 
unknown_ae_8643: sed 
unknown_ae_8644: rol $fc, X
unknown_ae_8646: pla 
unknown_ae_8647: ror $1b1b.w
unknown_ae_864a: sty $85
unknown_ae_864c: cpx #$b1e0.w
unknown_ae_864f: adc ($00), Y
unknown_ae_8651: brk $c8
unknown_ae_8653: brk $34
unknown_ae_8655: brk $08
unknown_ae_8657: sta ($e3), Y
unknown_ae_8659: cpy $78
unknown_ae_865b: brl $f21d ; $787b.w
unknown_ae_865e: asl $00f8.w
unknown_ae_8661: brk $00
unknown_ae_8663: brk $00
unknown_ae_8665: brk $00
unknown_ae_8667: brk $80
unknown_ae_8669: bra ($80 - $100) ; $85eb.w
unknown_ae_866b: bra ($80 - $100) ; $85ed.w
unknown_ae_866d: bra $60 ; $86cf.w
unknown_ae_866f: ldy #$0000.w
unknown_ae_8672: brk $00
unknown_ae_8674: brk $00
unknown_ae_8676: brk $00
unknown_ae_8678: brk $00
unknown_ae_867a: brk $00
unknown_ae_867c: brk $00
unknown_ae_867e: brk $e0
unknown_ae_8680: brk $00
unknown_ae_8682: brk $00
unknown_ae_8684: brk $00
unknown_ae_8686: brk $00
unknown_ae_8688: cop $03
unknown_ae_868a: tcs 
unknown_ae_868b: trb $675f.w
unknown_ae_868e: and $0000ff.l, X
unknown_ae_8692: brk $00
unknown_ae_8694: brk $00
unknown_ae_8696: brk $00
unknown_ae_8698: cop $04
unknown_ae_869a: inc A
unknown_ae_869b: brk $49
unknown_ae_869d: brk $00
unknown_ae_869f: brk $00
unknown_ae_86a1: brk $00
unknown_ae_86a3: brk $00
unknown_ae_86a5: brk $04
unknown_ae_86a7: rti

unknown_ae_86a8: eor ($ac, S), Y
unknown_ae_86aa: brk $80
unknown_ae_86ac: clc 
unknown_ae_86ad: clc 
unknown_ae_86ae: sbc $00f9.w, Y
unknown_ae_86b1: brk $00
unknown_ae_86b3: brk $00
unknown_ae_86b5: brk $00
unknown_ae_86b7: brk $00
unknown_ae_86b9: brk $00
unknown_ae_86bb: adc $07c126, X
unknown_ae_86bf: bit $0000.w, X
unknown_ae_86c2: brk $00
unknown_ae_86c4: brk $00
unknown_ae_86c6: brk $80
unknown_ae_86c8: brk $80
unknown_ae_86ca: ldy #$c0c0.w
unknown_ae_86cd: cpx #$342c.w
unknown_ae_86d0: brk $00
unknown_ae_86d2: brk $00
unknown_ae_86d4: brk $00
unknown_ae_86d6: brk $00
unknown_ae_86d8: brk $00
unknown_ae_86da: bra $00 ; $86dc.w
unknown_ae_86dc: cpy #$2010.w
unknown_ae_86df: jmp [$0000]
unknown_ae_86e2: brk $00
unknown_ae_86e4: brk $00
unknown_ae_86e6: brk $00
unknown_ae_86e8: ora $d9f71f, X
unknown_ae_86ec: ldx $7a6f.w, Y
unknown_ae_86ef: lda $000000.l, X
unknown_ae_86f3: brk $00
unknown_ae_86f5: brk $00
unknown_ae_86f7: brk $00
unknown_ae_86f9: brk $01
unknown_ae_86fb: brk $2e
unknown_ae_86fd: brk $3a
unknown_ae_86ff: brk $00
unknown_ae_8701: brk $00
unknown_ae_8703: brk $00
unknown_ae_8705: brk $00
unknown_ae_8707: brk $00
unknown_ae_8709: brk $80
unknown_ae_870b: bra ($e0 - $100) ; $86ed.w
unknown_ae_870d: ldy #$f42c.w
unknown_ae_8710: brk $00
unknown_ae_8712: brk $00
unknown_ae_8714: brk $00
unknown_ae_8716: brk $00
unknown_ae_8718: brk $00
unknown_ae_871a: brk $00
unknown_ae_871c: bra $00 ; $871e.w
unknown_ae_871e: cpy #$001c.w
unknown_ae_8721: brk $00
unknown_ae_8723: brk $00
unknown_ae_8725: brk $01
unknown_ae_8727: ora ($06, X)
unknown_ae_8729: ora [$08]
unknown_ae_872b: asl $3a35.w
unknown_ae_872e: tsb $0072.w
unknown_ae_8731: brk $00
unknown_ae_8733: brk $00
unknown_ae_8735: brk $01
unknown_ae_8737: brk $06
unknown_ae_8739: brk $08
unknown_ae_873b: ora ($24), Y
unknown_ae_873d: rti

unknown_ae_873e: cli 
unknown_ae_873f: sta ($00, X)
unknown_ae_8741: brk $00
unknown_ae_8743: brk $00
unknown_ae_8745: brk $ff
unknown_ae_8747: sbc $66ffb2, X
unknown_ae_874b: tyx 
unknown_ae_874c: lsr $7c86.w, X
unknown_ae_874f: sbc ($00, S), Y
unknown_ae_8751: brk $00
unknown_ae_8753: brk $00
unknown_ae_8755: brk $ff
unknown_ae_8757: brk $90
unknown_ae_8759: brk $00
unknown_ae_875b: brk $1e
unknown_ae_875d: and ($f2, X)
unknown_ae_875f: brk $00
unknown_ae_8761: brk $00
unknown_ae_8763: brk $00
unknown_ae_8765: brk $c0
unknown_ae_8767: cpy #$e0c0.w
unknown_ae_876a: inx 
unknown_ae_876b: sei 
unknown_ae_876c: jsr $6a4662
unknown_ae_8770: brk $00
unknown_ae_8772: brk $00
unknown_ae_8774: brk $00
unknown_ae_8776: cpy #$8000.w
unknown_ae_8779: brk $48
unknown_ae_877b: brk $3e
unknown_ae_877d: tya 
unknown_ae_877e: rti

unknown_ae_877f: stz $0000.w, X
unknown_ae_8782: brk $00
unknown_ae_8784: brk $00
unknown_ae_8786: cop $03
unknown_ae_8788: phd 
unknown_ae_8789: asl A
unknown_ae_878a: and ($3c, S), Y
unknown_ae_878c: brk $00
unknown_ae_878e: brk $00
unknown_ae_8790: brk $00
unknown_ae_8792: brk $00
unknown_ae_8794: brk $00
unknown_ae_8796: cop $00
unknown_ae_8798: trb $7000.w
unknown_ae_879b: brk $7f
unknown_ae_879d: brk $01
unknown_ae_879f: ora ($07, X)
unknown_ae_87a1: ora [$0d]
unknown_ae_87a3: ora $ddf997, X
unknown_ae_87a7: sbc [$bf], Y
unknown_ae_87a9: eor [$7f], Y
unknown_ae_87ab: brl $3f01 ; $c6af.w
unknown_ae_87ae: ora $03, S
unknown_ae_87b0: ora [$00]
unknown_ae_87b2: tsb $00
unknown_ae_87b4: sty $00
unknown_ae_87b6: cmp $00, X
unknown_ae_87b8: sta [$00], Y
unknown_ae_87ba: asl $c000.w, X
unknown_ae_87bd: rti

unknown_ae_87be: jsr ($fcff.w, X)
unknown_ae_87c1: jsr ($ffdf.w, X)
unknown_ae_87c4: and [$db], Y
unknown_ae_87c6: adc $b3, X
unknown_ae_87c8: cmp ($a9)
unknown_ae_87ca: jmp ($bbf7)
unknown_ae_87cd: xce 
unknown_ae_87ce: cpy #$fcc0.w
unknown_ae_87d1: brk $cd
unknown_ae_87d3: brk $02
unknown_ae_87d5: brk $75
unknown_ae_87d7: php 
unknown_ae_87d8: sta ($04)
unknown_ae_87da: brk $00
unknown_ae_87dc: tsb $00
unknown_ae_87de: and $0000e1.l, X
unknown_ae_87e2: brk $00
unknown_ae_87e4: brk $00
unknown_ae_87e6: bra ($80 - $100) ; $8768.w
unknown_ae_87e8: brk $00
unknown_ae_87ea: bra ($80 - $100) ; $876c.w
unknown_ae_87ec: brk $00
unknown_ae_87ee: rts

unknown_ae_87ef: ldy #$0000.w
unknown_ae_87f2: brk $00
unknown_ae_87f4: brk $00
unknown_ae_87f6: brk $00
unknown_ae_87f8: brk $80
unknown_ae_87fa: cpy #$c000.w
unknown_ae_87fd: brk $00
unknown_ae_87ff: cpx #$0000.w
unknown_ae_8802: brk $00
unknown_ae_8804: ora ($01, X)
unknown_ae_8806: brk $00
unknown_ae_8808: brk $00
unknown_ae_880a: tsc 
unknown_ae_880b: bit $0f0f.w, X
unknown_ae_880e: ora ($01, X)
unknown_ae_8810: ora [$01]
unknown_ae_8812: brk $00
unknown_ae_8814: brk $01
unknown_ae_8816: ora ($01, X)
unknown_ae_8818: adc $007800.l, X
unknown_ae_881c: ora $000300.l, X
unknown_ae_8820: lsr $c3
unknown_ae_8822: ora [$1f], Y
unknown_ae_8824: ora ($0a)
unknown_ae_8826: eor $16289e, X
unknown_ae_882a: adc $ff078a, X
unknown_ae_882e: cmp ($ff), Y
unknown_ae_8830: sec 
unknown_ae_8831: cmp $3d20.w, X
unknown_ae_8834: sbc $387c.w, X
unknown_ae_8837: xce 
unknown_ae_8838: sbc ($01, X)
unknown_ae_883a: asl $ff00.w, X
unknown_ae_883d: brk $ff
unknown_ae_883f: brk $c3
unknown_ae_8841: cmp $c3, S
unknown_ae_8843: cmp $c0, S
unknown_ae_8845: cpy #$40c0.w
unknown_ae_8848: tsc 
unknown_ae_8849: tdc 
unknown_ae_884a: ror $e0f5.w
unknown_ae_884d: txy 
unknown_ae_884e: ora ($f7, S), Y
unknown_ae_8850: bit $3cfb.w, X
unknown_ae_8853: tsc 
unknown_ae_8854: and $e13f9b, X
unknown_ae_8858: sty $80
unknown_ae_885a: cop $00
unknown_ae_885c: stp 
unknown_ae_885d: tsb $f7
unknown_ae_885f: php 
unknown_ae_8860: bpl $70 ; $88d2.w
unknown_ae_8862: rts

unknown_ae_8863: rts

unknown_ae_8864: brk $00
unknown_ae_8866: brk $00
unknown_ae_8868: brk $00
unknown_ae_886a: bra ($80 - $100) ; $87ec.w
unknown_ae_886c: brk $00
unknown_ae_886e: bra ($80 - $100) ; $87f0.w
unknown_ae_8870: bra $70 ; $88e2.w
unknown_ae_8872: bcc $70 ; $88e4.w
unknown_ae_8874: beq $70 ; $88e6.w
unknown_ae_8876: cpx #$c0e0.w
unknown_ae_8879: brk $c0
unknown_ae_887b: brk $00
unknown_ae_887d: bra $00 ; $887f.w
unknown_ae_887f: brk $ff
unknown_ae_8881: jsr ($a25f.w, X)
unknown_ae_8884: .db $42, $6f
unknown_ae_8886: dec A
unknown_ae_8887: and $010707, X
unknown_ae_888b: ora ($00, X)
unknown_ae_888d: brk $00
unknown_ae_888f: brk $00
unknown_ae_8891: brk $0f
unknown_ae_8893: brk $aa
unknown_ae_8895: bpl $6d ; $8904.w
unknown_ae_8897: brk $1f
unknown_ae_8899: brk $0f
unknown_ae_889b: brk $01
unknown_ae_889d: brk $00
unknown_ae_889f: brk $bd
unknown_ae_88a1: adc $5ead.w, X
unknown_ae_88a4: bvs ($ff - $100) ; $88a5.w
unknown_ae_88a6: asl $a2c6.w, X
unknown_ae_88a9: sbc $00ffff.l, X
unknown_ae_88ad: brk $00
unknown_ae_88af: brk $82
unknown_ae_88b1: cop $cc
unknown_ae_88b3: brk $f2
unknown_ae_88b5: brk $de
unknown_ae_88b7: and ($dd, X)
unknown_ae_88b9: brk $dd
unknown_ae_88bb: brk $ff
unknown_ae_88bd: brk $00
unknown_ae_88bf: brk $e2
unknown_ae_88c1: inc $ec8c.w
unknown_ae_88c4: rti

unknown_ae_88c5: rts

unknown_ae_88c6: jsr $e060.w
unknown_ae_88c9: cpx #$c0c0.w
unknown_ae_88cc: brk $00
unknown_ae_88ce: brk $00
unknown_ae_88d0: bpl $1e ; $88f0.w
unknown_ae_88d2: ora ($0e)
unknown_ae_88d4: ror $7c8e.w, X
unknown_ae_88d7: stz $00d8.w
unknown_ae_88da: ldy #$c000.w
unknown_ae_88dd: brk $00
unknown_ae_88df: brk $00
unknown_ae_88e1: sbc $e5ff81, X
unknown_ae_88e5: inc $3a, X
unknown_ae_88e7: ror $c0c0.w, X
unknown_ae_88ea: and $00003f.l, X
unknown_ae_88ee: brk $00
unknown_ae_88f0: sta $00, S
unknown_ae_88f2: sbc $08f600, X
unknown_ae_88f6: tya 
unknown_ae_88f7: ora ($fe, X)
unknown_ae_88f9: ora ($ff, X)
unknown_ae_88fb: brk $3f
unknown_ae_88fd: brk $00
unknown_ae_88ff: brk $62
unknown_ae_8901: ror $4c2c.w
unknown_ae_8904: bra ($80 - $100) ; $8886.w
unknown_ae_8906: jsr $e060.w
unknown_ae_8909: cpx #$8080.w
unknown_ae_890c: brk $00
unknown_ae_890e: brk $00
unknown_ae_8910: bvs ($9e - $100) ; $88b0.w
unknown_ae_8912: ora ($8e)
unknown_ae_8914: asl $1c6e.w, X
unknown_ae_8917: stz $0058.w
unknown_ae_891a: rts

unknown_ae_891b: brk $80
unknown_ae_891d: brk $00
unknown_ae_891f: brk $3b
unknown_ae_8921: inc $0100.w, X
unknown_ae_8924: tsb $e4
unknown_ae_8926: brk $18
unknown_ae_8928: jsr $0427.w
unknown_ae_892b: tsb $01
unknown_ae_892d: ora ($00, X)
unknown_ae_892f: brk $ff
unknown_ae_8931: brk $ff
unknown_ae_8933: brk $e3
unknown_ae_8935: clc 
unknown_ae_8936: stz $03, X
unknown_ae_8938: and $0700.w, X
unknown_ae_893b: brk $00
unknown_ae_893d: brk $00
unknown_ae_893f: brk $ad
unknown_ae_8941: lsr $c101.w, X
unknown_ae_8944: sec 
unknown_ae_8945: sec 
unknown_ae_8946: clc 
unknown_ae_8947: clc 
unknown_ae_8948: brk $00
unknown_ae_894a: brk $ff
unknown_ae_894c: cmp #$00c9.w
unknown_ae_894f: brk $c0
unknown_ae_8951: brk $fe
unknown_ae_8953: brk $c7
unknown_ae_8955: bit $c126.w, X
unknown_ae_8958: brk $ff
unknown_ae_895a: sta ($00, X)
unknown_ae_895c: adc $000000.l, X
unknown_ae_8960: sta ($e7, X)
unknown_ae_8962: inc $e6
unknown_ae_8964: brk $00
unknown_ae_8966: brk $20
unknown_ae_8968: brk $60
unknown_ae_896a: rti

unknown_ae_896b: cpy #$0000.w
unknown_ae_896e: brk $00
unknown_ae_8970: clc 
unknown_ae_8971: ora $1f1709, X
unknown_ae_8975: sbc [$3e]
unknown_ae_8977: dec $807c.w
unknown_ae_897a: cpx #$c000.w
unknown_ae_897d: brk $00
unknown_ae_897f: brk $01
unknown_ae_8981: ora ($00, X)
unknown_ae_8983: brk $00
unknown_ae_8985: brk $00
unknown_ae_8987: brk $24
unknown_ae_8989: bit $0f0a.w, X
unknown_ae_898c: ora ($01, X)
unknown_ae_898e: ora ($01, X)
unknown_ae_8990: brk $01
unknown_ae_8992: brk $00
unknown_ae_8994: ora [$01]
unknown_ae_8996: adc $006700.l, X
unknown_ae_899a: inc A
unknown_ae_899b: brk $03
unknown_ae_899d: brk $01
unknown_ae_899f: brk $1a
unknown_ae_89a1: inc A
unknown_ae_89a2: asl $d71e.w, X
unknown_ae_89a5: sta $011616
unknown_ae_89a9: ora ($fc, X)
unknown_ae_89ab: jsr ($fe3e.w, X)
unknown_ae_89ae: ora $64e53f
unknown_ae_89b2: sbc ($3d, X)
unknown_ae_89b4: sec 
unknown_ae_89b5: cmp $fde9.w, X
unknown_ae_89b8: inc $0300.w, X
unknown_ae_89bb: brk $21
unknown_ae_89bd: ora ($48, X)
unknown_ae_89bf: brk $c0
unknown_ae_89c1: cpy #$c7c7.w
unknown_ae_89c4: cmp [$c7]
unknown_ae_89c6: cpy #$04c0.w
unknown_ae_89c9: tsb $a7
unknown_ae_89cb: lda [$9b]
unknown_ae_89cd: txy 
unknown_ae_89ce: stz $66
unknown_ae_89d0: and $3bb89c, X
unknown_ae_89d4: sec 
unknown_ae_89d5: xce 
unknown_ae_89d6: and $f2f9f8, X
unknown_ae_89da: phy 
unknown_ae_89db: cpy #$c462.w
unknown_ae_89de: tsb $99
unknown_ae_89e0: bpl $70 ; $8a52.w
unknown_ae_89e2: rts

unknown_ae_89e3: rts

unknown_ae_89e4: brk $00
unknown_ae_89e6: brk $00
unknown_ae_89e8: brk $00
unknown_ae_89ea: brk $00
unknown_ae_89ec: brk $00
unknown_ae_89ee: brk $00
unknown_ae_89f0: bra ($f0 - $100) ; $89e2.w
unknown_ae_89f2: bcc $70 ; $8a64.w
unknown_ae_89f4: beq $70 ; $8a66.w
unknown_ae_89f6: cpx #$c0e0.w
unknown_ae_89f9: brk $00
unknown_ae_89fb: brk $00
unknown_ae_89fd: brk $00
unknown_ae_89ff: brk $00
unknown_ae_8a01: ora ($00, X)
unknown_ae_8a03: brk $00
unknown_ae_8a05: brk $00
unknown_ae_8a07: brk $00
unknown_ae_8a09: brk $00
unknown_ae_8a0b: brk $00
unknown_ae_8a0d: brk $00
unknown_ae_8a0f: brk $01
unknown_ae_8a11: brk $00
unknown_ae_8a13: brk $00
unknown_ae_8a15: brk $00
unknown_ae_8a17: brk $00
unknown_ae_8a19: brk $00
unknown_ae_8a1b: brk $00
unknown_ae_8a1d: brk $00
unknown_ae_8a1f: brk $3b
unknown_ae_8a21: and $000f0f.l, X
unknown_ae_8a25: brk $00
unknown_ae_8a27: brk $00
unknown_ae_8a29: brk $00
unknown_ae_8a2b: brk $00
unknown_ae_8a2d: brk $00
unknown_ae_8a2f: brk $ee
unknown_ae_8a31: brk $76
unknown_ae_8a33: brk $0f
unknown_ae_8a35: brk $00
unknown_ae_8a37: brk $00
unknown_ae_8a39: brk $00
unknown_ae_8a3b: brk $00
unknown_ae_8a3d: brk $00
unknown_ae_8a3f: brk $5f
unknown_ae_8a41: sbc $00fefe.l, X
unknown_ae_8a45: brk $00
unknown_ae_8a47: brk $00
unknown_ae_8a49: brk $00
unknown_ae_8a4b: brk $00
unknown_ae_8a4d: brk $00
unknown_ae_8a4f: brk $ee
unknown_ae_8a51: brk $ed
unknown_ae_8a53: brk $fe
unknown_ae_8a55: brk $00
unknown_ae_8a57: brk $00
unknown_ae_8a59: brk $00
unknown_ae_8a5b: brk $00
unknown_ae_8a5d: brk $00
unknown_ae_8a5f: brk $00
unknown_ae_8a61: brk $00
unknown_ae_8a63: brk $00
unknown_ae_8a65: brk $00
unknown_ae_8a67: brk $00
unknown_ae_8a69: brk $00
unknown_ae_8a6b: brk $00
unknown_ae_8a6d: brk $00
unknown_ae_8a6f: brk $00
unknown_ae_8a71: brk $00
unknown_ae_8a73: brk $00
unknown_ae_8a75: brk $00
unknown_ae_8a77: brk $00
unknown_ae_8a79: brk $00
unknown_ae_8a7b: brk $00
unknown_ae_8a7d: brk $00
unknown_ae_8a7f: brk $00
unknown_ae_8a81: brk $00
unknown_ae_8a83: brk $07
unknown_ae_8a85: ora [$0c]
unknown_ae_8a87: ora $010302
unknown_ae_8a8b: ora ($00, X)
unknown_ae_8a8d: brk $00
unknown_ae_8a8f: brk $00
unknown_ae_8a91: brk $00
unknown_ae_8a93: brk $00
unknown_ae_8a95: brk $0c
unknown_ae_8a97: brk $06
unknown_ae_8a99: brk $01
unknown_ae_8a9b: brk $00
unknown_ae_8a9d: brk $00
unknown_ae_8a9f: brk $00
unknown_ae_8aa1: brk $00
unknown_ae_8aa3: brk $00
unknown_ae_8aa5: brk $00
unknown_ae_8aa7: brk $00
unknown_ae_8aa9: brk $00
unknown_ae_8aab: brk $00
unknown_ae_8aad: brk $00
unknown_ae_8aaf: brk $00
unknown_ae_8ab1: brk $00
unknown_ae_8ab3: brk $00
unknown_ae_8ab5: brk $00
unknown_ae_8ab7: brk $00
unknown_ae_8ab9: brk $00
unknown_ae_8abb: brk $00
unknown_ae_8abd: brk $00
unknown_ae_8abf: brk $00
unknown_ae_8ac1: brk $00
unknown_ae_8ac3: brk $00
unknown_ae_8ac5: brk $01
unknown_ae_8ac7: ora ($00, X)
unknown_ae_8ac9: brk $00
unknown_ae_8acb: brk $00
unknown_ae_8acd: brk $00
unknown_ae_8acf: brk $00
unknown_ae_8ad1: brk $00
unknown_ae_8ad3: brk $01
unknown_ae_8ad5: brk $05
unknown_ae_8ad7: brk $03
unknown_ae_8ad9: brk $00
unknown_ae_8adb: brk $00
unknown_ae_8add: brk $00
unknown_ae_8adf: brk $03
unknown_ae_8ae1: cop $0e
unknown_ae_8ae3: ora #$e7da.w
unknown_ae_8ae6: bra ($ff - $100) ; $8ae7.w
unknown_ae_8ae8: bmi $3d ; $8b27.w
unknown_ae_8aea: tsb $06
unknown_ae_8aec: ora ($01, X)
unknown_ae_8aee: ora ($01, X)
unknown_ae_8af0: asl $00
unknown_ae_8af2: sec 
unknown_ae_8af3: brk $c2
unknown_ae_8af5: brk $c0
unknown_ae_8af7: brk $fd
unknown_ae_8af9: cop $3c
unknown_ae_8afb: ora ($0f, X)
unknown_ae_8afd: brk $01
unknown_ae_8aff: brk $00
unknown_ae_8b01: brk $00
unknown_ae_8b03: brk $00
unknown_ae_8b05: brk $00
unknown_ae_8b07: brk $00
unknown_ae_8b09: brk $00
unknown_ae_8b0b: brk $00
unknown_ae_8b0d: brk $00
unknown_ae_8b0f: brk $00
unknown_ae_8b11: brk $00
unknown_ae_8b13: brk $00
unknown_ae_8b15: brk $00
unknown_ae_8b17: brk $00
unknown_ae_8b19: brk $00
unknown_ae_8b1b: brk $00
unknown_ae_8b1d: brk $00
unknown_ae_8b1f: brk $00
unknown_ae_8b21: brk $00
unknown_ae_8b23: brk $00
unknown_ae_8b25: brk $01
unknown_ae_8b27: ora ($02, X)
unknown_ae_8b29: ora $00, S
unknown_ae_8b2b: brk $00
unknown_ae_8b2d: brk $00
unknown_ae_8b2f: brk $00
unknown_ae_8b31: brk $00
unknown_ae_8b33: brk $00
unknown_ae_8b35: brk $03
unknown_ae_8b37: brk $07
unknown_ae_8b39: brk $07
unknown_ae_8b3b: brk $03
unknown_ae_8b3d: brk $00
unknown_ae_8b3f: brk $00
unknown_ae_8b41: brk $00
unknown_ae_8b43: brk $00
unknown_ae_8b45: brk $00
unknown_ae_8b47: brk $00
unknown_ae_8b49: brk $00
unknown_ae_8b4b: brk $00
unknown_ae_8b4d: brk $00
unknown_ae_8b4f: brk $00
unknown_ae_8b51: brk $00
unknown_ae_8b53: brk $00
unknown_ae_8b55: brk $00
unknown_ae_8b57: brk $00
unknown_ae_8b59: brk $00
unknown_ae_8b5b: brk $00
unknown_ae_8b5d: brk $00
unknown_ae_8b5f: brk $00
unknown_ae_8b61: brk $00
unknown_ae_8b63: brk $00
unknown_ae_8b65: brk $00
unknown_ae_8b67: brk $00
unknown_ae_8b69: brk $00
unknown_ae_8b6b: brk $00
unknown_ae_8b6d: brk $00
unknown_ae_8b6f: brk $00
unknown_ae_8b71: brk $00
unknown_ae_8b73: brk $00
unknown_ae_8b75: brk $00
unknown_ae_8b77: brk $00
unknown_ae_8b79: brk $00
unknown_ae_8b7b: brk $00
unknown_ae_8b7d: brk $00
unknown_ae_8b7f: brk $00
unknown_ae_8b81: brk $00
unknown_ae_8b83: brk $00
unknown_ae_8b85: brk $00
unknown_ae_8b87: brk $00
unknown_ae_8b89: brk $00
unknown_ae_8b8b: brk $00
unknown_ae_8b8d: brk $00
unknown_ae_8b8f: brk $00
unknown_ae_8b91: brk $00
unknown_ae_8b93: brk $00
unknown_ae_8b95: brk $00
unknown_ae_8b97: brk $00
unknown_ae_8b99: brk $00
unknown_ae_8b9b: brk $00
unknown_ae_8b9d: brk $00
unknown_ae_8b9f: brk $07
unknown_ae_8ba1: and $010700
unknown_ae_8ba5: ora ($00, X)
unknown_ae_8ba7: brk $00
unknown_ae_8ba9: brk $00
unknown_ae_8bab: brk $00
unknown_ae_8bad: brk $00
unknown_ae_8baf: brk $47
unknown_ae_8bb1: bpl $10 ; $8bc3.w
unknown_ae_8bb3: php 
unknown_ae_8bb4: ora $00, S
unknown_ae_8bb6: brk $00
unknown_ae_8bb8: brk $00
unknown_ae_8bba: brk $00
unknown_ae_8bbc: brk $00
unknown_ae_8bbe: brk $00
unknown_ae_8bc0: plx 
unknown_ae_8bc1: inc $b484.w, X
unknown_ae_8bc4: bpl $10 ; $8bd6.w
unknown_ae_8bc6: brk $00
unknown_ae_8bc8: brk $00
unknown_ae_8bca: brk $00
unknown_ae_8bcc: brk $00
unknown_ae_8bce: brk $00
unknown_ae_8bd0: dec A
unknown_ae_8bd1: brk $cc
unknown_ae_8bd3: brk $f8
unknown_ae_8bd5: brk $00
unknown_ae_8bd7: brk $00
unknown_ae_8bd9: brk $00
unknown_ae_8bdb: brk $00
unknown_ae_8bdd: brk $00
unknown_ae_8bdf: brk $00
unknown_ae_8be1: brk $00
unknown_ae_8be3: brk $00
unknown_ae_8be5: brk $00
unknown_ae_8be7: brk $00
unknown_ae_8be9: brk $00
unknown_ae_8beb: brk $00
unknown_ae_8bed: brk $00
unknown_ae_8bef: brk $00
unknown_ae_8bf1: brk $00
unknown_ae_8bf3: brk $00
unknown_ae_8bf5: brk $00
unknown_ae_8bf7: brk $00
unknown_ae_8bf9: brk $00
unknown_ae_8bfb: brk $00
unknown_ae_8bfd: brk $00
unknown_ae_8bff: brk $00
unknown_ae_8c01: brk $00
unknown_ae_8c03: brk $00
unknown_ae_8c05: brk $02
unknown_ae_8c07: cop $02
unknown_ae_8c09: cop $03
unknown_ae_8c0b: ora $01, S
unknown_ae_8c0d: ora $01, S
unknown_ae_8c0f: ora $00, S
unknown_ae_8c11: brk $00
unknown_ae_8c13: brk $00
unknown_ae_8c15: brk $00
unknown_ae_8c17: brk $01
unknown_ae_8c19: brk $02
unknown_ae_8c1b: brk $00
unknown_ae_8c1d: brk $01
unknown_ae_8c1f: brk $08
unknown_ae_8c21: brk $0a
unknown_ae_8c23: brk $0a
unknown_ae_8c25: php 
unknown_ae_8c26: cop $02
unknown_ae_8c28: brk $00
unknown_ae_8c2a: cop $06
unknown_ae_8c2c: tsb $02
unknown_ae_8c2e: ora ($01, X)
unknown_ae_8c30: ora $000700.l, X
unknown_ae_8c34: ora $0600.w
unknown_ae_8c37: brk $0a
unknown_ae_8c39: tsb $13
unknown_ae_8c3b: php 
unknown_ae_8c3c: sty $8401.w
unknown_ae_8c3f: cop $67
unknown_ae_8c41: sbc #$ed48.w
unknown_ae_8c44: ora [$e7]
unknown_ae_8c46: ldy #$08e0.w
unknown_ae_8c49: cli 
unknown_ae_8c4a: bvc $70 ; $8cbc.w
unknown_ae_8c4c: php 
unknown_ae_8c4d: plp 
unknown_ae_8c4e: jsr $5f30.w
unknown_ae_8c51: and $173e5d, X
unknown_ae_8c55: and [$98], Y
unknown_ae_8c57: sec 
unknown_ae_8c58: ldy $3c
unknown_ae_8c5a: pha 
unknown_ae_8c5b: clc 
unknown_ae_8c5c: mvn $28, $1c
unknown_ae_8c5f: php 
unknown_ae_8c60: brk $00
unknown_ae_8c62: brk $00
unknown_ae_8c64: brk $00
unknown_ae_8c66: brk $00
unknown_ae_8c68: brk $00
unknown_ae_8c6a: ora ($01, X)
unknown_ae_8c6c: brk $01
unknown_ae_8c6e: cop $03
unknown_ae_8c70: brk $00
unknown_ae_8c72: brk $00
unknown_ae_8c74: brk $00
unknown_ae_8c76: ora ($00, X)
unknown_ae_8c78: ora ($00, X)
unknown_ae_8c7a: ora $00, S
unknown_ae_8c7c: cop $00
unknown_ae_8c7e: cop $00
unknown_ae_8c80: bit $00
unknown_ae_8c82: bit $00
unknown_ae_8c84: brk $00
unknown_ae_8c86: tay 
unknown_ae_8c87: clv 
unknown_ae_8c88: lda ($ab, S), Y
unknown_ae_8c8a: sta $87, S
unknown_ae_8c8c: brl $8283 ; $0f12.w
unknown_ae_8c8f: brl $007e ; $8d10.w
unknown_ae_8c92: cli 
unknown_ae_8c93: brk $fc
unknown_ae_8c95: brk $67
unknown_ae_8c97: brk $f2
unknown_ae_8c99: tsb $78
unknown_ae_8c9b: brk $4c
unknown_ae_8c9d: brk $7d
unknown_ae_8c9f: brk $50
unknown_ae_8ca1: sei 
unknown_ae_8ca2: bvc $78 ; $8d1c.w
unknown_ae_8ca4: cli 
unknown_ae_8ca5: sei 
unknown_ae_8ca6: cli 
unknown_ae_8ca7: sei 
unknown_ae_8ca8: bit $383c.w
unknown_ae_8cab: plp 
unknown_ae_8cac: bpl $00 ; $8cae.w
unknown_ae_8cae: brk $10
unknown_ae_8cb0: mvn $16, $0c
unknown_ae_8cb3: asl $0810.w
unknown_ae_8cb6: mvn $22, $0c
unknown_ae_8cb9: asl $0820.w
unknown_ae_8cbc: php 
unknown_ae_8cbd: php 
unknown_ae_8cbe: php 
unknown_ae_8cbf: php 
unknown_ae_8cc0: php 
unknown_ae_8cc1: brk $0a
unknown_ae_8cc3: brk $02
unknown_ae_8cc5: brk $04
unknown_ae_8cc7: tsb $040c.w
unknown_ae_8cca: tsb $1e04.w
unknown_ae_8ccd: asl $0e, X
unknown_ae_8ccf: asl $1e, X
unknown_ae_8cd1: brk $07
unknown_ae_8cd3: brk $0d
unknown_ae_8cd5: brk $07
unknown_ae_8cd7: brk $07
unknown_ae_8cd9: brk $17
unknown_ae_8cdb: brk $25
unknown_ae_8cdd: brk $25
unknown_ae_8cdf: brk $10
unknown_ae_8ce1: brk $50
unknown_ae_8ce3: brk $50
unknown_ae_8ce5: bpl $40 ; $8d27.w
unknown_ae_8ce7: bvc $28 ; $8d11.w
unknown_ae_8ce9: sec 
unknown_ae_8cea: bvs $40 ; $8d2c.w
unknown_ae_8cec: plp 
unknown_ae_8ced: pha 
unknown_ae_8cee: sty $788c.w
unknown_ae_8cf1: brk $e0
unknown_ae_8cf3: brk $a0
unknown_ae_8cf5: brk $a0
unknown_ae_8cf7: brk $c8
unknown_ae_8cf9: brk $f8
unknown_ae_8cfb: brk $30
unknown_ae_8cfd: bra $20 ; $8d1f.w
unknown_ae_8cff: bvc $26 ; $8d27.w
unknown_ae_8d01: rol $363a.w, X
unknown_ae_8d04: inc A
unknown_ae_8d05: asl $12, X
unknown_ae_8d07: asl $0a06.w, X
unknown_ae_8d0a: asl $080a.w
unknown_ae_8d0d: asl $0406.w
unknown_ae_8d10: ora $00
unknown_ae_8d12: ora $00, X
unknown_ae_8d14: ora ($00), Y
unknown_ae_8d16: ora ($00, X)
unknown_ae_8d18: ora ($00, X)
unknown_ae_8d1a: ora ($00, X)
unknown_ae_8d1c: ora ($00, X)
unknown_ae_8d1e: ora ($00, X)
unknown_ae_8d20: tya 
unknown_ae_8d21: sed 
unknown_ae_8d22: ldy #$d0e0.w
unknown_ae_8d25: bne $30 ; $8d57.w
unknown_ae_8d27: bmi $20 ; $8d49.w
unknown_ae_8d29: jsr $6060.w
unknown_ae_8d2c: rts

unknown_ae_8d2d: rts

unknown_ae_8d2e: rts

unknown_ae_8d2f: rts

unknown_ae_8d30: sed 
unknown_ae_8d31: beq ($f8 - $100) ; $8d2b.w
unknown_ae_8d33: beq ($f0 - $100) ; $8d25.w
unknown_ae_8d35: cpx #$60c0.w
unknown_ae_8d38: bne $60 ; $8d9a.w
unknown_ae_8d3a: ldy #$8040.w
unknown_ae_8d3d: rti

unknown_ae_8d3e: bra $40 ; $8d80.w
unknown_ae_8d40: sta ($00, X)
unknown_ae_8d42: lda $00
unknown_ae_8d44: jsr $0083.w
unknown_ae_8d47: bpl $08 ; $8d51.w
unknown_ae_8d49: clc 
unknown_ae_8d4a: sta $1c28.w, Y
unknown_ae_8d4d: bit $6c1c.w
unknown_ae_8d50: sbc [$00]
unknown_ae_8d52: ror $4c00.w, X
unknown_ae_8d55: bpl $6e ; $8dc5.w
unknown_ae_8d57: brk $c7
unknown_ae_8d59: jsr $00c7.w
unknown_ae_8d5c: sta $40, S
unknown_ae_8d5e: sta $00, S
unknown_ae_8d60: rol $1e4e.w, X
unknown_ae_8d63: ror $2e1e.w
unknown_ae_8d66: trb $1c2c.w
unknown_ae_8d69: bit $2818.w
unknown_ae_8d6c: clc 
unknown_ae_8d6d: php 
unknown_ae_8d6e: brk $10
unknown_ae_8d70: and ($80, X)
unknown_ae_8d72: ora ($00, X)
unknown_ae_8d74: brk $40
unknown_ae_8d76: cop $40
unknown_ae_8d78: rti

unknown_ae_8d79: brk $04
unknown_ae_8d7b: brk $00
unknown_ae_8d7d: jsr $0028.w
unknown_ae_8d80: php 
unknown_ae_8d81: brk $0a
unknown_ae_8d83: brk $02
unknown_ae_8d85: brk $08
unknown_ae_8d87: php 
unknown_ae_8d88: tsb $14
unknown_ae_8d8a: asl $16, X
unknown_ae_8d8c: tsb $22
unknown_ae_8d8e: and ($21, X)
unknown_ae_8d90: asl $0700.w, X
unknown_ae_8d93: brk $0d
unknown_ae_8d95: brk $1f
unknown_ae_8d97: brk $03
unknown_ae_8d99: php 
unknown_ae_8d9a: and ($08, S), Y
unknown_ae_8d9c: tsb $2811.w
unknown_ae_8d9f: asl $10, X
unknown_ae_8da1: brk $50
unknown_ae_8da3: brk $40
unknown_ae_8da5: brk $00
unknown_ae_8da7: jsr $3010.w
unknown_ae_8daa: bvs $50 ; $8dfc.w
unknown_ae_8dac: bmi $50 ; $8dfe.w
unknown_ae_8dae: sec 
unknown_ae_8daf: pha 
unknown_ae_8db0: sei 
unknown_ae_8db1: brk $e0
unknown_ae_8db3: brk $b0
unknown_ae_8db5: brk $d0
unknown_ae_8db7: brk $c0
unknown_ae_8db9: brk $a8
unknown_ae_8dbb: brk $a8
unknown_ae_8dbd: brk $94
unknown_ae_8dbf: brk $08
unknown_ae_8dc1: asl $1616.w
unknown_ae_8dc4: tcs 
unknown_ae_8dc5: tcs 
unknown_ae_8dc6: tsb $0c0c.w
unknown_ae_8dc9: tsb $0202.w
unknown_ae_8dcc: asl $06
unknown_ae_8dce: tsb $04
unknown_ae_8dd0: ora $1e1f1e, X
unknown_ae_8dd4: ora [$0f], Y
unknown_ae_8dd6: phd 
unknown_ae_8dd7: asl $03
unknown_ae_8dd9: asl $05
unknown_ae_8ddb: asl $05
unknown_ae_8ddd: cop $03
unknown_ae_8ddf: cop $78
unknown_ae_8de1: dey 
unknown_ae_8de2: sei 
unknown_ae_8de3: dey 
unknown_ae_8de4: bvs ($90 - $100) ; $8d76.w
unknown_ae_8de6: bvs ($90 - $100) ; $8d78.w
unknown_ae_8de8: bvs ($90 - $100) ; $8d7a.w
unknown_ae_8dea: cpx #$e080.w
unknown_ae_8ded: ldy #$2060.w
unknown_ae_8df0: bpl $00 ; $8df2.w
unknown_ae_8df2: bpl $00 ; $8df4.w
unknown_ae_8df4: jsr $2000.w
unknown_ae_8df7: brk $20
unknown_ae_8df9: brk $a0
unknown_ae_8dfb: brk $c0
unknown_ae_8dfd: brk $c0
unknown_ae_8dff: brk $03
unknown_ae_8e01: ora ($03, X)
unknown_ae_8e03: ora ($00, X)
unknown_ae_8e05: ora $02, S
unknown_ae_8e07: ora $00, S
unknown_ae_8e09: ora ($00, X)
unknown_ae_8e0b: ora ($00, X)
unknown_ae_8e0d: ora ($01, X)
unknown_ae_8e0f: ora ($01, X)
unknown_ae_8e11: brk $01
unknown_ae_8e13: brk $00
unknown_ae_8e15: brk $02
unknown_ae_8e17: brk $02
unknown_ae_8e19: brk $02
unknown_ae_8e1b: brk $00
unknown_ae_8e1d: brk $01
unknown_ae_8e1f: brk $82
unknown_ae_8e21: sta $82, S
unknown_ae_8e23: brl $8989 ; $17af.w
unknown_ae_8e26: xba 
unknown_ae_8e27: nop 
unknown_ae_8e28: cpy $c9
unknown_ae_8e2a: dec $5adc.w, X
unknown_ae_8e2d: cmp [$6d], Y
unknown_ae_8e2f: sbc ($04, S), Y
unknown_ae_8e31: brk $7d
unknown_ae_8e33: brk $73
unknown_ae_8e35: tsb $bb
unknown_ae_8e37: trb $32fd.w
unknown_ae_8e3a: inc $7f3d.w, X
unknown_ae_8e3d: rol $3f5f.w, X
unknown_ae_8e40: bpl $10 ; $8e52.w
unknown_ae_8e42: php 
unknown_ae_8e43: php 
unknown_ae_8e44: brk $00
unknown_ae_8e46: brk $00
unknown_ae_8e48: brk $00
unknown_ae_8e4a: brk $00
unknown_ae_8e4c: brk $00
unknown_ae_8e4e: brk $00
unknown_ae_8e50: sec 
unknown_ae_8e51: php 
unknown_ae_8e52: clc 
unknown_ae_8e53: brk $08
unknown_ae_8e55: brk $00
unknown_ae_8e57: brk $00
unknown_ae_8e59: brk $00
unknown_ae_8e5b: brk $00
unknown_ae_8e5d: brk $00
unknown_ae_8e5f: brk $01
unknown_ae_8e61: ora $01, S
unknown_ae_8e63: ora $01, S
unknown_ae_8e65: ora $07, S
unknown_ae_8e67: ora $07
unknown_ae_8e69: ora $07
unknown_ae_8e6b: ora $0d
unknown_ae_8e6d: ora $010f0d
unknown_ae_8e71: brk $05
unknown_ae_8e73: brk $05
unknown_ae_8e75: brk $01
unknown_ae_8e77: brk $01
unknown_ae_8e79: brk $09
unknown_ae_8e7b: brk $05
unknown_ae_8e7d: brk $05
unknown_ae_8e7f: brk $89
unknown_ae_8e81: bit #$e3e2.w
unknown_ae_8e84: cpy $c9
unknown_ae_8e86: dec $9adc.w, X
unknown_ae_8e89: sta [$2d], Y
unknown_ae_8e8b: lda ($97, S), Y
unknown_ae_8e8d: sta $0d0c.w, Y
unknown_ae_8e90: adc ($04, S), Y
unknown_ae_8e92: tcd 
unknown_ae_8e93: bit $bd, X
unknown_ae_8e95: per $fd3e ; $8bd6.w
unknown_ae_8e98: eor $ff7fde, X
unknown_ae_8e9c: eor $8e8ddf, X
unknown_ae_8ea0: brk $00
unknown_ae_8ea2: tsb $04
unknown_ae_8ea4: asl $262e.w
unknown_ae_8ea7: rol $6850.w, X
unknown_ae_8eaa: brk $34
unknown_ae_8eac: bpl $18 ; $8ec6.w
unknown_ae_8eae: brk $00
unknown_ae_8eb0: asl $2600.w, X
unknown_ae_8eb3: clc 
unknown_ae_8eb4: and $6d10.w
unknown_ae_8eb7: brk $c3
unknown_ae_8eb9: tsb $b6
unknown_ae_8ebb: pha 
unknown_ae_8ebc: jmp $003820.l
unknown_ae_8ec0: rol $0f36.w
unknown_ae_8ec3: ora [$6f], Y
unknown_ae_8ec5: adc [$6f], Y
unknown_ae_8ec7: adc [$6f], Y
unknown_ae_8ec9: adc [$6f], Y
unknown_ae_8ecb: adc [$6f], Y
unknown_ae_8ecd: adc [$6f], Y
unknown_ae_8ecf: adc [$05], Y
unknown_ae_8ed1: brk $04
unknown_ae_8ed3: jsr $0024.w
unknown_ae_8ed6: bit $00
unknown_ae_8ed8: bit $00
unknown_ae_8eda: bit $00
unknown_ae_8edc: bit $00
unknown_ae_8ede: bit $00
unknown_ae_8ee0: mvp $40, $44
unknown_ae_8ee3: rti

unknown_ae_8ee4: brk $00
unknown_ae_8ee6: rti

unknown_ae_8ee7: rti

unknown_ae_8ee8: jsr $3020.w
unknown_ae_8eeb: bvs $48 ; $8f35.w
unknown_ae_8eed: sei 
unknown_ae_8eee: php 
unknown_ae_8eef: sei 
unknown_ae_8ef0: ldy #$b018.w
unknown_ae_8ef3: tsb $2cd0.w
unknown_ae_8ef6: bne $2c ; $8f24.w
unknown_ae_8ef8: tay 
unknown_ae_8ef9: mvn $34, $f8
unknown_ae_8efc: sed 
unknown_ae_8efd: sei 
unknown_ae_8efe: sed 
unknown_ae_8eff: sei 
unknown_ae_8f00: tsb $06
unknown_ae_8f02: ora $03, S
unknown_ae_8f04: cop $03
unknown_ae_8f06: brk $00
unknown_ae_8f08: brk $00
unknown_ae_8f0a: brk $00
unknown_ae_8f0c: brk $00
unknown_ae_8f0e: brk $00
unknown_ae_8f10: ora ($00, X)
unknown_ae_8f12: ora ($00, X)
unknown_ae_8f14: ora ($00, X)
unknown_ae_8f16: ora ($00, X)
unknown_ae_8f18: brk $00
unknown_ae_8f1a: brk $00
unknown_ae_8f1c: brk $00
unknown_ae_8f1e: brk $00
unknown_ae_8f20: brk $00
unknown_ae_8f22: brk $00
unknown_ae_8f24: rti

unknown_ae_8f25: rti

unknown_ae_8f26: brk $00
unknown_ae_8f28: brk $00
unknown_ae_8f2a: brk $00
unknown_ae_8f2c: brk $00
unknown_ae_8f2e: brk $00
unknown_ae_8f30: rti

unknown_ae_8f31: rti

unknown_ae_8f32: rti

unknown_ae_8f33: rti

unknown_ae_8f34: brk $00
unknown_ae_8f36: brk $00
unknown_ae_8f38: brk $00
unknown_ae_8f3a: brk $00
unknown_ae_8f3c: brk $00
unknown_ae_8f3e: brk $00
unknown_ae_8f40: rol $3e4e.w, X
unknown_ae_8f43: lsr $0e7e.w
unknown_ae_8f46: ror $3e0e.w, X
unknown_ae_8f49: lsr $4e3e.w
unknown_ae_8f4c: rol $3e4e.w, X
unknown_ae_8f4f: lsr $8021.w
unknown_ae_8f52: and ($80, X)
unknown_ae_8f54: eor ($80, X)
unknown_ae_8f56: eor ($80, X)
unknown_ae_8f58: and ($80, X)
unknown_ae_8f5a: and ($80, X)
unknown_ae_8f5c: and ($80, X)
unknown_ae_8f5e: and ($80, X)
unknown_ae_8f60: brk $10
unknown_ae_8f62: brk $00
unknown_ae_8f64: brk $00
unknown_ae_8f66: brk $00
unknown_ae_8f68: brk $00
unknown_ae_8f6a: brk $00
unknown_ae_8f6c: brk $00
unknown_ae_8f6e: brk $00
unknown_ae_8f70: brk $00
unknown_ae_8f72: brk $10
unknown_ae_8f74: bpl $00 ; $8f76.w
unknown_ae_8f76: brk $00
unknown_ae_8f78: brk $00
unknown_ae_8f7a: brk $00
unknown_ae_8f7c: brk $00
unknown_ae_8f7e: brk $00
unknown_ae_8f80: cop $23
unknown_ae_8f82: cop $22
unknown_ae_8f84: jsr $2200.w
unknown_ae_8f87: cop $04
unknown_ae_8f89: plp 
unknown_ae_8f8a: tsb $362e.w
unknown_ae_8f8d: rol $1e12.w, X
unknown_ae_8f90: tsb $0d10.w
unknown_ae_8f93: bpl $0b ; $8fa0.w
unknown_ae_8f95: trb $0b
unknown_ae_8f97: trb $1d
unknown_ae_8f99: cop $1f
unknown_ae_8f9b: tsb $1e3f.w
unknown_ae_8f9e: and $88f81e, X
unknown_ae_8fa2: jmp ($7c8c.w, X)
unknown_ae_8fa5: sty $8c7c.w
unknown_ae_8fa8: jmp ($7c8c.w, X)
unknown_ae_8fab: sty $8c7c.w
unknown_ae_8fae: jmp ($548c.w, X)
unknown_ae_8fb1: brk $50
unknown_ae_8fb3: brk $10
unknown_ae_8fb5: brk $10
unknown_ae_8fb7: brk $50
unknown_ae_8fb9: brk $50
unknown_ae_8fbb: brk $50
unknown_ae_8fbd: brk $50
unknown_ae_8fbf: brk $02
unknown_ae_8fc1: cop $02
unknown_ae_8fc3: cop $00
unknown_ae_8fc5: brk $00
unknown_ae_8fc7: brk $00
unknown_ae_8fc9: brk $00
unknown_ae_8fcb: brk $00
unknown_ae_8fcd: brk $00
unknown_ae_8fcf: brk $03
unknown_ae_8fd1: brk $00
unknown_ae_8fd3: brk $00
unknown_ae_8fd5: brk $00
unknown_ae_8fd7: brk $00
unknown_ae_8fd9: brk $00
unknown_ae_8fdb: brk $00
unknown_ae_8fdd: brk $00
unknown_ae_8fdf: brk $40
unknown_ae_8fe1: brk $40
unknown_ae_8fe3: rti

unknown_ae_8fe4: rti

unknown_ae_8fe5: rti

unknown_ae_8fe6: brk $00
unknown_ae_8fe8: brk $00
unknown_ae_8fea: brk $00
unknown_ae_8fec: brk $00
unknown_ae_8fee: brk $00
unknown_ae_8ff0: cpy #$c000.w
unknown_ae_8ff3: brk $00
unknown_ae_8ff5: brk $00
unknown_ae_8ff7: brk $00
unknown_ae_8ff9: brk $00
unknown_ae_8ffb: brk $00
unknown_ae_8ffd: brk $00
unknown_ae_8fff: brk $00
unknown_ae_9001: brk $00
unknown_ae_9003: brk $00
unknown_ae_9005: brk $00
unknown_ae_9007: brk $00
unknown_ae_9009: brk $00
unknown_ae_900b: brk $00
unknown_ae_900d: brk $00
unknown_ae_900f: brk $00
unknown_ae_9011: brk $00
unknown_ae_9013: brk $00
unknown_ae_9015: brk $00
unknown_ae_9017: brk $00
unknown_ae_9019: brk $00
unknown_ae_901b: brk $00
unknown_ae_901d: brk $00
unknown_ae_901f: brk $00
unknown_ae_9021: brk $00
unknown_ae_9023: brk $00
unknown_ae_9025: brk $01
unknown_ae_9027: cop $07
unknown_ae_9029: ora #$160a.w
unknown_ae_902c: trb $2b2c.w
unknown_ae_902f: cli 
unknown_ae_9030: brk $00
unknown_ae_9032: brk $00
unknown_ae_9034: ora $00, S
unknown_ae_9036: tsb $1000.w
unknown_ae_9039: brk $21
unknown_ae_903b: brk $43
unknown_ae_903d: brk $87
unknown_ae_903f: ora $00, S
unknown_ae_9041: brk $0f
unknown_ae_9043: bpl $7c ; $90c1.w
unknown_ae_9045: sty $70f0.w
unknown_ae_9048: brk $00
unknown_ae_904a: brk $00
unknown_ae_904c: brk $c0
unknown_ae_904e: bra $40 ; $9090.w
unknown_ae_9050: ora $00e000.l
unknown_ae_9054: ora $00, S
unknown_ae_9056: ora $00fa00.l
unknown_ae_905a: pea $2000.w
unknown_ae_905d: brk $a0
unknown_ae_905f: bra $00 ; $9061.w
unknown_ae_9061: brk $f0
unknown_ae_9063: php 
unknown_ae_9064: rol $0f31.w, X
unknown_ae_9067: asl $0000.w
unknown_ae_906a: brk $00
unknown_ae_906c: brk $00
unknown_ae_906e: brk $00
unknown_ae_9070: beq $00 ; $9072.w
unknown_ae_9072: ora [$00]
unknown_ae_9074: cpy #$f000.w
unknown_ae_9077: brk $5f
unknown_ae_9079: brk $2b
unknown_ae_907b: brk $05
unknown_ae_907d: brk $00
unknown_ae_907f: brk $00
unknown_ae_9081: brk $00
unknown_ae_9083: brk $00
unknown_ae_9085: brk $80
unknown_ae_9087: rti

unknown_ae_9088: cpx #$5090.w
unknown_ae_908b: pla 
unknown_ae_908c: plp 
unknown_ae_908d: bit $14, X
unknown_ae_908f: inc A
unknown_ae_9090: brk $00
unknown_ae_9092: brk $00
unknown_ae_9094: cpy #$3000.w
unknown_ae_9097: brk $08
unknown_ae_9099: brk $84
unknown_ae_909b: brk $42
unknown_ae_909d: brk $a0
unknown_ae_909f: brk $00
unknown_ae_90a1: brk $00
unknown_ae_90a3: brk $00
unknown_ae_90a5: brk $00
unknown_ae_90a7: brk $00
unknown_ae_90a9: brk $00
unknown_ae_90ab: brk $00
unknown_ae_90ad: brk $00
unknown_ae_90af: brk $00
unknown_ae_90b1: brk $00
unknown_ae_90b3: brk $00
unknown_ae_90b5: brk $00
unknown_ae_90b7: brk $00
unknown_ae_90b9: brk $00
unknown_ae_90bb: brk $00
unknown_ae_90bd: brk $00
unknown_ae_90bf: brk $00
unknown_ae_90c1: brk $00
unknown_ae_90c3: brk $00
unknown_ae_90c5: ora ($03, X)
unknown_ae_90c7: ora $07
unknown_ae_90c9: phd 
unknown_ae_90ca: asl $1816.w
unknown_ae_90cd: plp 
unknown_ae_90ce: and ($50, S), Y
unknown_ae_90d0: brk $00
unknown_ae_90d2: brk $00
unknown_ae_90d4: cop $00
unknown_ae_90d6: php 
unknown_ae_90d7: brk $10
unknown_ae_90d9: brk $21
unknown_ae_90db: brk $47
unknown_ae_90dd: brk $8f
unknown_ae_90df: ora $00, S
unknown_ae_90e1: ora [$37]
unknown_ae_90e3: pha 
unknown_ae_90e4: clv 
unknown_ae_90e5: sei 
unknown_ae_90e6: bra ($80 - $100) ; $9068.w
unknown_ae_90e8: brk $00
unknown_ae_90ea: brk $00
unknown_ae_90ec: brk $c0
unknown_ae_90ee: bra $40 ; $9130.w
unknown_ae_90f0: clc 
unknown_ae_90f1: brk $80
unknown_ae_90f3: brk $07
unknown_ae_90f5: brk $7d
unknown_ae_90f7: brk $fa
unknown_ae_90f9: brk $f0
unknown_ae_90fb: brk $20
unknown_ae_90fd: brk $a0
unknown_ae_90ff: bra $00 ; $9101.w
unknown_ae_9101: cpx #$12ec.w
unknown_ae_9104: ora $011e.w, X
unknown_ae_9107: ora ($00, X)
unknown_ae_9109: brk $00
unknown_ae_910b: brk $00
unknown_ae_910d: brk $00
unknown_ae_910f: brk $18
unknown_ae_9111: brk $01
unknown_ae_9113: brk $e0
unknown_ae_9115: brk $be
unknown_ae_9117: brk $57
unknown_ae_9119: brk $02
unknown_ae_911b: brk $01
unknown_ae_911d: brk $00
unknown_ae_911f: brk $00
unknown_ae_9121: brk $00
unknown_ae_9123: brk $00
unknown_ae_9125: bra ($c0 - $100) ; $90e7.w
unknown_ae_9127: ldy #$d0e0.w
unknown_ae_912a: bvs $68 ; $9194.w
unknown_ae_912c: clc 
unknown_ae_912d: trb $0c
unknown_ae_912f: asl A
unknown_ae_9130: brk $00
unknown_ae_9132: brk $00
unknown_ae_9134: rti

unknown_ae_9135: brk $10
unknown_ae_9137: brk $08
unknown_ae_9139: brk $84
unknown_ae_913b: brk $e2
unknown_ae_913d: brk $b1
unknown_ae_913f: brk $00
unknown_ae_9141: brk $00
unknown_ae_9143: brk $00
unknown_ae_9145: brk $00
unknown_ae_9147: brk $00
unknown_ae_9149: brk $00
unknown_ae_914b: brk $00
unknown_ae_914d: brk $00
unknown_ae_914f: brk $00
unknown_ae_9151: brk $00
unknown_ae_9153: brk $00
unknown_ae_9155: brk $00
unknown_ae_9157: brk $00
unknown_ae_9159: brk $00
unknown_ae_915b: brk $00
unknown_ae_915d: brk $01
unknown_ae_915f: brk $00
unknown_ae_9161: brk $00
unknown_ae_9163: brk $00
unknown_ae_9165: brk $01
unknown_ae_9167: brk $06
unknown_ae_9169: ora #$061e.w
unknown_ae_916c: bit $5b5c.w
unknown_ae_916f: clv 
unknown_ae_9170: brk $00
unknown_ae_9172: brk $00
unknown_ae_9174: brk $00
unknown_ae_9176: asl $00
unknown_ae_9178: bpl $00 ; $917a.w
unknown_ae_917a: adc ($00, X)
unknown_ae_917c: sta $00, S
unknown_ae_917e: ora [$03]
unknown_ae_9180: brk $00
unknown_ae_9182: brk $00
unknown_ae_9184: ora $1cfc20, X
unknown_ae_9188: cpx #$00e0.w
unknown_ae_918b: brk $00
unknown_ae_918d: cpy #$4080.w
unknown_ae_9190: brk $00
unknown_ae_9192: ora $00c000.l, X
unknown_ae_9196: ora $00, S
unknown_ae_9198: ora $00f500.l, X
unknown_ae_919c: sec 
unknown_ae_919d: brk $a0
unknown_ae_919f: bra $00 ; $91a1.w
unknown_ae_91a1: brk $00
unknown_ae_91a3: brk $f8
unknown_ae_91a5: tsb $3f
unknown_ae_91a7: sec 
unknown_ae_91a8: ora [$07]
unknown_ae_91aa: brk $00
unknown_ae_91ac: brk $00
unknown_ae_91ae: brk $00
unknown_ae_91b0: brk $00
unknown_ae_91b2: sed 
unknown_ae_91b3: brk $03
unknown_ae_91b5: brk $c0
unknown_ae_91b7: brk $f8
unknown_ae_91b9: brk $af
unknown_ae_91bb: brk $1a
unknown_ae_91bd: brk $05
unknown_ae_91bf: brk $00
unknown_ae_91c1: brk $00
unknown_ae_91c3: brk $00
unknown_ae_91c5: brk $80
unknown_ae_91c7: brk $60
unknown_ae_91c9: bcc $78 ; $9243.w
unknown_ae_91cb: rts

unknown_ae_91cc: bit $3a, X
unknown_ae_91ce: inc A
unknown_ae_91cf: ora $0000.w, X
unknown_ae_91d2: brk $00
unknown_ae_91d4: brk $00
unknown_ae_91d6: rts

unknown_ae_91d7: brk $08
unknown_ae_91d9: brk $86
unknown_ae_91db: brk $c1
unknown_ae_91dd: brk $60
unknown_ae_91df: brk $00
unknown_ae_91e1: brk $00
unknown_ae_91e3: brk $00
unknown_ae_91e5: brk $00
unknown_ae_91e7: brk $00
unknown_ae_91e9: brk $00
unknown_ae_91eb: brk $00
unknown_ae_91ed: brk $00
unknown_ae_91ef: brk $00
unknown_ae_91f1: brk $00
unknown_ae_91f3: brk $00
unknown_ae_91f5: brk $00
unknown_ae_91f7: brk $00
unknown_ae_91f9: brk $00
unknown_ae_91fb: brk $00
unknown_ae_91fd: brk $80
unknown_ae_91ff: brk $00
unknown_ae_9201: brk $00
unknown_ae_9203: brk $00
unknown_ae_9205: ora ($01, X)
unknown_ae_9207: brk $01
unknown_ae_9209: brk $01
unknown_ae_920b: cop $03
unknown_ae_920d: brk $02
unknown_ae_920f: ora ($00, X)
unknown_ae_9211: brk $01
unknown_ae_9213: brk $00
unknown_ae_9215: brk $02
unknown_ae_9217: brk $02
unknown_ae_9219: brk $00
unknown_ae_921b: brk $04
unknown_ae_921d: brk $04
unknown_ae_921f: brk $57
unknown_ae_9221: bcs ($d7 - $100) ; $91fa.w
unknown_ae_9223: sec 
unknown_ae_9224: stx $79, Y
unknown_ae_9226: ldy #$606c.w
unknown_ae_9229: cpx #$e020.w
unknown_ae_922c: rts

unknown_ae_922d: cpx #$c0c0.w
unknown_ae_9230: tsb $0504.w
unknown_ae_9233: ora $06
unknown_ae_9235: asl $13
unknown_ae_9237: brk $1c
unknown_ae_9239: brk $18
unknown_ae_923b: brk $18
unknown_ae_923d: brk $34
unknown_ae_923f: brk $80
unknown_ae_9241: brk $00
unknown_ae_9243: bra $00 ; $9245.w
unknown_ae_9245: brk $00
unknown_ae_9247: brk $00
unknown_ae_9249: brk $00
unknown_ae_924b: brk $00
unknown_ae_924d: brk $00
unknown_ae_924f: brk $c0
unknown_ae_9251: bra $40 ; $9293.w
unknown_ae_9253: brk $80
unknown_ae_9255: brk $00
unknown_ae_9257: brk $00
unknown_ae_9259: brk $00
unknown_ae_925b: brk $00
unknown_ae_925d: brk $00
unknown_ae_925f: brk $00
unknown_ae_9261: brk $00
unknown_ae_9263: brk $00
unknown_ae_9265: brk $00
unknown_ae_9267: brk $00
unknown_ae_9269: brk $00
unknown_ae_926b: brk $00
unknown_ae_926d: brk $00
unknown_ae_926f: brk $00
unknown_ae_9271: brk $00
unknown_ae_9273: brk $00
unknown_ae_9275: brk $00
unknown_ae_9277: brk $00
unknown_ae_9279: brk $00
unknown_ae_927b: brk $00
unknown_ae_927d: brk $00
unknown_ae_927f: brk $0a
unknown_ae_9281: tsb $0c0b.w
unknown_ae_9284: ora #$050e.w
unknown_ae_9287: asl $06
unknown_ae_9289: ora [$04]
unknown_ae_928b: ora [$06]
unknown_ae_928d: ora [$03]
unknown_ae_928f: ora $71, S
unknown_ae_9291: brk $10
unknown_ae_9293: brk $30
unknown_ae_9295: brk $08
unknown_ae_9297: brk $18
unknown_ae_9299: brk $08
unknown_ae_929b: brk $18
unknown_ae_929d: brk $0c
unknown_ae_929f: brk $00
unknown_ae_92a1: brk $00
unknown_ae_92a3: brk $00
unknown_ae_92a5: ora ($01, X)
unknown_ae_92a7: brk $01
unknown_ae_92a9: brk $01
unknown_ae_92ab: cop $03
unknown_ae_92ad: brk $02
unknown_ae_92af: ora ($00, X)
unknown_ae_92b1: brk $01
unknown_ae_92b3: brk $00
unknown_ae_92b5: brk $02
unknown_ae_92b7: brk $02
unknown_ae_92b9: brk $00
unknown_ae_92bb: brk $00
unknown_ae_92bd: brk $04
unknown_ae_92bf: brk $54
unknown_ae_92c1: lda ($95, S), Y
unknown_ae_92c3: ply 
unknown_ae_92c4: ldx $69
unknown_ae_92c6: bcc $5c ; $9324.w
unknown_ae_92c8: jsr $50a0.w
unknown_ae_92cb: bne $20 ; $92ed.w
unknown_ae_92cd: ldy #$c0c0.w
unknown_ae_92d0: ora $070707
unknown_ae_92d4: asl $06, X
unknown_ae_92d6: and $00, S
unknown_ae_92d8: jmp $002800.l
unknown_ae_92dc: mvn $3a, $00
unknown_ae_92df: brk $80
unknown_ae_92e1: brk $00
unknown_ae_92e3: bra $00 ; $92e5.w
unknown_ae_92e5: brk $00
unknown_ae_92e7: brk $00
unknown_ae_92e9: brk $00
unknown_ae_92eb: brk $00
unknown_ae_92ed: brk $00
unknown_ae_92ef: brk $c0
unknown_ae_92f1: bra $40 ; $9333.w
unknown_ae_92f3: brk $80
unknown_ae_92f5: brk $00
unknown_ae_92f7: brk $00
unknown_ae_92f9: brk $00
unknown_ae_92fb: brk $00
unknown_ae_92fd: brk $00
unknown_ae_92ff: brk $00
unknown_ae_9301: brk $00
unknown_ae_9303: brk $00
unknown_ae_9305: brk $00
unknown_ae_9307: brk $00
unknown_ae_9309: brk $00
unknown_ae_930b: brk $00
unknown_ae_930d: brk $00
unknown_ae_930f: brk $00
unknown_ae_9311: brk $00
unknown_ae_9313: brk $00
unknown_ae_9315: brk $00
unknown_ae_9317: brk $00
unknown_ae_9319: brk $00
unknown_ae_931b: brk $00
unknown_ae_931d: brk $00
unknown_ae_931f: brk $0a
unknown_ae_9321: ora $0e09.w
unknown_ae_9324: ora $06
unknown_ae_9326: ora #$040a.w
unknown_ae_9329: ora $0a
unknown_ae_932b: phd 
unknown_ae_932c: tsb $05
unknown_ae_932e: ora $03, S
unknown_ae_9330: bvc $00 ; $9332.w
unknown_ae_9332: jsr $5800.w
unknown_ae_9335: brk $24
unknown_ae_9337: brk $1a
unknown_ae_9339: brk $24
unknown_ae_933b: brk $5a
unknown_ae_933d: brk $2c
unknown_ae_933f: brk $00
unknown_ae_9341: ora ($01, X)
unknown_ae_9343: cop $02
unknown_ae_9345: ora $06
unknown_ae_9347: ora ($04, X)
unknown_ae_9349: phd 
unknown_ae_934a: ora $0d03.w
unknown_ae_934d: ora $0b, S
unknown_ae_934f: ora [$02], Y
unknown_ae_9351: brk $04
unknown_ae_9353: brk $00
unknown_ae_9355: brk $08
unknown_ae_9357: brk $00
unknown_ae_9359: brk $00
unknown_ae_935b: brk $10
unknown_ae_935d: brk $00
unknown_ae_935f: brk $b4
unknown_ae_9361: adc ($25, S), Y
unknown_ae_9363: nop 
unknown_ae_9364: lsr $c9
unknown_ae_9366: bra ($8c - $100) ; $92f4.w
unknown_ae_9368: bra ($80 - $100) ; $92ea.w
unknown_ae_936a: bra ($80 - $100) ; $92ec.w
unknown_ae_936c: brk $00
unknown_ae_936e: brk $00
unknown_ae_9370: ora $071707
unknown_ae_9374: rol $06, X
unknown_ae_9376: adc ($00, S), Y
unknown_ae_9378: jmp $002000.l
unknown_ae_937c: cpy #$e000.w
unknown_ae_937f: brk $80
unknown_ae_9381: brk $00
unknown_ae_9383: bra $00 ; $9385.w
unknown_ae_9385: brk $00
unknown_ae_9387: brk $00
unknown_ae_9389: brk $00
unknown_ae_938b: brk $00
unknown_ae_938d: brk $00
unknown_ae_938f: brk $c0
unknown_ae_9391: bra $40 ; $93d3.w
unknown_ae_9393: brk $80
unknown_ae_9395: brk $00
unknown_ae_9397: brk $00
unknown_ae_9399: brk $00
unknown_ae_939b: brk $00
unknown_ae_939d: brk $00
unknown_ae_939f: brk $00
unknown_ae_93a1: brk $00
unknown_ae_93a3: brk $00
unknown_ae_93a5: brk $00
unknown_ae_93a7: brk $00
unknown_ae_93a9: brk $00
unknown_ae_93ab: brk $00
unknown_ae_93ad: brk $00
unknown_ae_93af: brk $00
unknown_ae_93b1: brk $00
unknown_ae_93b3: brk $00
unknown_ae_93b5: brk $00
unknown_ae_93b7: brk $00
unknown_ae_93b9: brk $00
unknown_ae_93bb: brk $00
unknown_ae_93bd: brk $00
unknown_ae_93bf: brk $0d
unknown_ae_93c1: asl $0704.w
unknown_ae_93c4: cop $03
unknown_ae_93c6: ora ($01, X)
unknown_ae_93c8: ora ($01, X)
unknown_ae_93ca: ora ($01, X)
unknown_ae_93cc: brk $00
unknown_ae_93ce: brk $00
unknown_ae_93d0: bcs $00 ; $93d2.w
unknown_ae_93d2: bvc $00 ; $93d4.w
unknown_ae_93d4: plp 
unknown_ae_93d5: brk $14
unknown_ae_93d7: brk $0a
unknown_ae_93d9: brk $04
unknown_ae_93db: brk $03
unknown_ae_93dd: brk $07
unknown_ae_93df: brk $00
unknown_ae_93e1: bra ($80 - $100) ; $9363.w
unknown_ae_93e3: rti

unknown_ae_93e4: rti

unknown_ae_93e5: ldy #$8060.w
unknown_ae_93e8: jsr $b0d0.w
unknown_ae_93eb: cpy #$c0b0.w
unknown_ae_93ee: bne ($e8 - $100) ; $93d8.w
unknown_ae_93f0: rti

unknown_ae_93f1: brk $20
unknown_ae_93f3: brk $00
unknown_ae_93f5: brk $10
unknown_ae_93f7: brk $00
unknown_ae_93f9: brk $00
unknown_ae_93fb: brk $08
unknown_ae_93fd: brk $00
unknown_ae_93ff: brk $02
unknown_ae_9401: ora $02
unknown_ae_9403: ora $02
unknown_ae_9405: ora $02
unknown_ae_9407: ora ($02, X)
unknown_ae_9409: ora ($03, X)
unknown_ae_940b: brk $01
unknown_ae_940d: cop $01
unknown_ae_940f: brk $00
unknown_ae_9411: brk $00
unknown_ae_9413: brk $00
unknown_ae_9415: brk $04
unknown_ae_9417: brk $04
unknown_ae_9419: brk $00
unknown_ae_941b: brk $00
unknown_ae_941d: brk $02
unknown_ae_941f: brk $80
unknown_ae_9421: bra ($80 - $100) ; $93a3.w
unknown_ae_9423: bra ($80 - $100) ; $93a5.w
unknown_ae_9425: bra ($c7 - $100) ; $93ee.w
unknown_ae_9427: cmp [$78]
unknown_ae_9429: sbc $5cf867, X
unknown_ae_942d: cpx #$40b0.w
unknown_ae_9430: ply 
unknown_ae_9431: brk $7d
unknown_ae_9433: brk $7f
unknown_ae_9435: brk $38
unknown_ae_9437: brk $00
unknown_ae_9439: brk $00
unknown_ae_943b: brk $03
unknown_ae_943d: brk $0e
unknown_ae_943f: brk $00
unknown_ae_9441: brk $00
unknown_ae_9443: brk $00
unknown_ae_9445: brk $e0
unknown_ae_9447: cpx #$f010.w
unknown_ae_944a: inx 
unknown_ae_944b: clc 
unknown_ae_944c: bit $0c, X
unknown_ae_944e: ora ($0e)
unknown_ae_9450: ldy #$5000.w
unknown_ae_9453: brk $e4
unknown_ae_9455: brk $1a
unknown_ae_9457: brk $0d
unknown_ae_9459: brk $07
unknown_ae_945b: brk $c3
unknown_ae_945d: brk $61
unknown_ae_945f: brk $00
unknown_ae_9461: brk $00
unknown_ae_9463: brk $00
unknown_ae_9465: brk $00
unknown_ae_9467: brk $00
unknown_ae_9469: brk $00
unknown_ae_946b: brk $00
unknown_ae_946d: brk $00
unknown_ae_946f: brk $00
unknown_ae_9471: brk $00
unknown_ae_9473: brk $00
unknown_ae_9475: brk $00
unknown_ae_9477: brk $00
unknown_ae_9479: brk $00
unknown_ae_947b: brk $00
unknown_ae_947d: brk $00
unknown_ae_947f: brk $00
unknown_ae_9481: brk $00
unknown_ae_9483: brk $00
unknown_ae_9485: brk $00
unknown_ae_9487: brk $00
unknown_ae_9489: brk $00
unknown_ae_948b: brk $00
unknown_ae_948d: brk $00
unknown_ae_948f: brk $00
unknown_ae_9491: brk $00
unknown_ae_9493: brk $00
unknown_ae_9495: brk $00
unknown_ae_9497: brk $00
unknown_ae_9499: brk $00
unknown_ae_949b: brk $00
unknown_ae_949d: brk $00
unknown_ae_949f: brk $02
unknown_ae_94a1: ora $02
unknown_ae_94a3: ora $02
unknown_ae_94a5: ora $02
unknown_ae_94a7: ora $03
unknown_ae_94a9: brk $03
unknown_ae_94ab: brk $03
unknown_ae_94ad: brk $01
unknown_ae_94af: brk $00
unknown_ae_94b1: brk $00
unknown_ae_94b3: brk $00
unknown_ae_94b5: brk $00
unknown_ae_94b7: brk $04
unknown_ae_94b9: brk $04
unknown_ae_94bb: brk $00
unknown_ae_94bd: brk $02
unknown_ae_94bf: brk $80
unknown_ae_94c1: bra ($80 - $100) ; $9443.w
unknown_ae_94c3: bra ($80 - $100) ; $9445.w
unknown_ae_94c5: bra ($80 - $100) ; $9447.w
unknown_ae_94c7: bra ($c7 - $100) ; $9490.w
unknown_ae_94c9: cmp [$78]
unknown_ae_94cb: sbc $1cf867, X
unknown_ae_94cf: sbc $75, S
unknown_ae_94d1: brk $7a
unknown_ae_94d3: brk $7d
unknown_ae_94d5: brk $7f
unknown_ae_94d7: brk $38
unknown_ae_94d9: brk $00
unknown_ae_94db: brk $00
unknown_ae_94dd: brk $00
unknown_ae_94df: brk $00
unknown_ae_94e1: brk $00
unknown_ae_94e3: brk $00
unknown_ae_94e5: brk $00
unknown_ae_94e7: brk $e0
unknown_ae_94e9: cpx #$f010.w
unknown_ae_94ec: inx 
unknown_ae_94ed: clc 
unknown_ae_94ee: bit $cc, X
unknown_ae_94f0: rti

unknown_ae_94f1: brk $a0
unknown_ae_94f3: brk $50
unknown_ae_94f5: brk $e4
unknown_ae_94f7: brk $1a
unknown_ae_94f9: brk $0d
unknown_ae_94fb: brk $07
unknown_ae_94fd: brk $03
unknown_ae_94ff: brk $00
unknown_ae_9501: brk $00
unknown_ae_9503: brk $00
unknown_ae_9505: brk $00
unknown_ae_9507: brk $00
unknown_ae_9509: brk $00
unknown_ae_950b: brk $00
unknown_ae_950d: brk $00
unknown_ae_950f: brk $00
unknown_ae_9511: brk $00
unknown_ae_9513: brk $00
unknown_ae_9515: brk $00
unknown_ae_9517: brk $00
unknown_ae_9519: brk $00
unknown_ae_951b: brk $00
unknown_ae_951d: brk $00
unknown_ae_951f: brk $00
unknown_ae_9521: brk $00
unknown_ae_9523: brk $00
unknown_ae_9525: brk $00
unknown_ae_9527: brk $00
unknown_ae_9529: brk $00
unknown_ae_952b: brk $00
unknown_ae_952d: brk $00
unknown_ae_952f: brk $00
unknown_ae_9531: brk $00
unknown_ae_9533: brk $00
unknown_ae_9535: brk $00
unknown_ae_9537: brk $00
unknown_ae_9539: brk $00
unknown_ae_953b: brk $00
unknown_ae_953d: brk $00
unknown_ae_953f: brk $1a
unknown_ae_9541: asl $1a
unknown_ae_9543: asl $1a
unknown_ae_9545: asl $1a
unknown_ae_9547: asl $1a
unknown_ae_9549: asl $1b
unknown_ae_954b: ora [$0d]
unknown_ae_954d: ora ($0d, S), Y
unknown_ae_954f: ora $21, S
unknown_ae_9551: brk $21
unknown_ae_9553: brk $21
unknown_ae_9555: brk $21
unknown_ae_9557: brk $21
unknown_ae_9559: brk $20
unknown_ae_955b: brk $00
unknown_ae_955d: brk $10
unknown_ae_955f: brk $00
unknown_ae_9561: brk $00
unknown_ae_9563: brk $00
unknown_ae_9565: brk $00
unknown_ae_9567: brk $00
unknown_ae_9569: brk $1f
unknown_ae_956b: ora $9fffe0, X
unknown_ae_956f: cpx #$00a0.w
unknown_ae_9572: cpy #$a000.w
unknown_ae_9575: brk $d5
unknown_ae_9577: brk $bf
unknown_ae_9579: brk $e0
unknown_ae_957b: brk $00
unknown_ae_957d: brk $00
unknown_ae_957f: brk $00
unknown_ae_9581: brk $00
unknown_ae_9583: brk $00
unknown_ae_9585: brk $00
unknown_ae_9587: brk $00
unknown_ae_9589: brk $e0
unknown_ae_958b: cpx #$f010.w
unknown_ae_958e: cpx #$0010.w
unknown_ae_9591: brk $00
unknown_ae_9593: brk $00
unknown_ae_9595: brk $50
unknown_ae_9597: brk $e4
unknown_ae_9599: brk $1a
unknown_ae_959b: brk $05
unknown_ae_959d: brk $0a
unknown_ae_959f: brk $00
unknown_ae_95a1: brk $00
unknown_ae_95a3: brk $00
unknown_ae_95a5: brk $00
unknown_ae_95a7: brk $10
unknown_ae_95a9: brk $08
unknown_ae_95ab: brk $00
unknown_ae_95ad: php 
unknown_ae_95ae: jsr $0010.w
unknown_ae_95b1: brk $00
unknown_ae_95b3: brk $00
unknown_ae_95b5: brk $00
unknown_ae_95b7: brk $30
unknown_ae_95b9: bpl $48 ; $9603.w
unknown_ae_95bb: php 
unknown_ae_95bc: php 
unknown_ae_95bd: php 
unknown_ae_95be: bmi $30 ; $95f0.w
unknown_ae_95c0: brk $00
unknown_ae_95c2: brk $00
unknown_ae_95c4: brk $00
unknown_ae_95c6: brk $00
unknown_ae_95c8: rts

unknown_ae_95c9: brk $28
unknown_ae_95cb: bpl $40 ; $960d.w
unknown_ae_95cd: php 
unknown_ae_95ce: rti

unknown_ae_95cf: pha 
unknown_ae_95d0: brk $00
unknown_ae_95d2: brk $00
unknown_ae_95d4: bra $00 ; $95d6.w
unknown_ae_95d6: rti

unknown_ae_95d7: brk $60
unknown_ae_95d9: rts

unknown_ae_95da: sec 
unknown_ae_95db: sec 
unknown_ae_95dc: pha 
unknown_ae_95dd: pha 
unknown_ae_95de: php 
unknown_ae_95df: php 
unknown_ae_95e0: brk $00
unknown_ae_95e2: brk $00
unknown_ae_95e4: brk $00
unknown_ae_95e6: brk $00
unknown_ae_95e8: jsr $1820.w
unknown_ae_95eb: bpl $10 ; $95fd.w
unknown_ae_95ed: tsb $10
unknown_ae_95ef: cop $00
unknown_ae_95f1: brk $00
unknown_ae_95f3: brk $40
unknown_ae_95f5: brk $40
unknown_ae_95f7: brk $00
unknown_ae_95f9: brk $08
unknown_ae_95fb: php 
unknown_ae_95fc: trb $14
unknown_ae_95fe: ora ($12)
unknown_ae_9600: brk $01
unknown_ae_9602: brk $00
unknown_ae_9604: brk $00
unknown_ae_9606: brk $00
unknown_ae_9608: brk $00
unknown_ae_960a: brk $00
unknown_ae_960c: brk $00
unknown_ae_960e: brk $00
unknown_ae_9610: brk $00
unknown_ae_9612: ora ($00, X)
unknown_ae_9614: brk $00
unknown_ae_9616: brk $00
unknown_ae_9618: brk $00
unknown_ae_961a: brk $00
unknown_ae_961c: brk $00
unknown_ae_961e: brk $00
unknown_ae_9620: cpx #$4000.w
unknown_ae_9623: bra $00 ; $9625.w
unknown_ae_9625: rti

unknown_ae_9626: brk $00
unknown_ae_9628: brk $00
unknown_ae_962a: brk $00
unknown_ae_962c: brk $00
unknown_ae_962e: brk $00
unknown_ae_9630: clc 
unknown_ae_9631: brk $30
unknown_ae_9633: brk $a0
unknown_ae_9635: brk $00
unknown_ae_9637: brk $00
unknown_ae_9639: brk $00
unknown_ae_963b: brk $00
unknown_ae_963d: brk $00
unknown_ae_963f: brk $19
unknown_ae_9641: ora [$0e]
unknown_ae_9643: ora ($03, X)
unknown_ae_9645: brk $00
unknown_ae_9647: brk $00
unknown_ae_9649: brk $00
unknown_ae_964b: brk $00
unknown_ae_964d: brk $00
unknown_ae_964f: brk $20
unknown_ae_9651: brk $00
unknown_ae_9653: brk $00
unknown_ae_9655: brk $00
unknown_ae_9657: brk $00
unknown_ae_9659: brk $00
unknown_ae_965b: brk $00
unknown_ae_965d: brk $00
unknown_ae_965f: brk $00
unknown_ae_9661: brk $00
unknown_ae_9663: brk $00
unknown_ae_9665: brk $00
unknown_ae_9667: brk $00
unknown_ae_9669: brk $00
unknown_ae_966b: brk $00
unknown_ae_966d: brk $00
unknown_ae_966f: brk $00
unknown_ae_9671: brk $00
unknown_ae_9673: brk $00
unknown_ae_9675: brk $00
unknown_ae_9677: brk $00
unknown_ae_9679: brk $00
unknown_ae_967b: brk $00
unknown_ae_967d: brk $00
unknown_ae_967f: brk $00
unknown_ae_9681: brk $00
unknown_ae_9683: brk $00
unknown_ae_9685: brk $00
unknown_ae_9687: brk $00
unknown_ae_9689: brk $00
unknown_ae_968b: brk $00
unknown_ae_968d: brk $00
unknown_ae_968f: brk $00
unknown_ae_9691: brk $00
unknown_ae_9693: brk $00
unknown_ae_9695: brk $00
unknown_ae_9697: brk $00
unknown_ae_9699: brk $00
unknown_ae_969b: brk $00
unknown_ae_969d: brk $00
unknown_ae_969f: brk $01
unknown_ae_96a1: brk $01
unknown_ae_96a3: brk $00
unknown_ae_96a5: brk $00
unknown_ae_96a7: brk $00
unknown_ae_96a9: brk $00
unknown_ae_96ab: brk $00
unknown_ae_96ad: brk $00
unknown_ae_96af: brk $02
unknown_ae_96b1: brk $00
unknown_ae_96b3: brk $01
unknown_ae_96b5: brk $00
unknown_ae_96b7: brk $00
unknown_ae_96b9: brk $00
unknown_ae_96bb: brk $00
unknown_ae_96bd: brk $00
unknown_ae_96bf: brk $b0
unknown_ae_96c1: pha 
unknown_ae_96c2: cpx #$c010.w
unknown_ae_96c5: jsr $0040.w
unknown_ae_96c8: brk $00
unknown_ae_96ca: brk $00
unknown_ae_96cc: brk $00
unknown_ae_96ce: brk $00
unknown_ae_96d0: ora [$00]
unknown_ae_96d2: php 
unknown_ae_96d3: brk $10
unknown_ae_96d5: brk $a0
unknown_ae_96d7: brk $00
unknown_ae_96d9: brk $00
unknown_ae_96db: brk $00
unknown_ae_96dd: brk $00
unknown_ae_96df: brk $12
unknown_ae_96e1: rol $0719.w
unknown_ae_96e4: asl $0301.w
unknown_ae_96e7: brk $00
unknown_ae_96e9: brk $00
unknown_ae_96eb: brk $00
unknown_ae_96ed: brk $00
unknown_ae_96ef: brk $c1
unknown_ae_96f1: brk $20
unknown_ae_96f3: brk $10
unknown_ae_96f5: brk $04
unknown_ae_96f7: brk $00
unknown_ae_96f9: brk $00
unknown_ae_96fb: brk $00
unknown_ae_96fd: brk $00
unknown_ae_96ff: brk $00
unknown_ae_9701: brk $00
unknown_ae_9703: brk $00
unknown_ae_9705: brk $00
unknown_ae_9707: brk $00
unknown_ae_9709: brk $00
unknown_ae_970b: brk $00
unknown_ae_970d: brk $00
unknown_ae_970f: brk $00
unknown_ae_9711: brk $00
unknown_ae_9713: brk $00
unknown_ae_9715: brk $00
unknown_ae_9717: brk $00
unknown_ae_9719: brk $00
unknown_ae_971b: brk $00
unknown_ae_971d: brk $00
unknown_ae_971f: brk $00
unknown_ae_9721: brk $00
unknown_ae_9723: brk $00
unknown_ae_9725: brk $00
unknown_ae_9727: brk $00
unknown_ae_9729: brk $00
unknown_ae_972b: brk $00
unknown_ae_972d: brk $00
unknown_ae_972f: brk $00
unknown_ae_9731: brk $00
unknown_ae_9733: brk $00
unknown_ae_9735: brk $00
unknown_ae_9737: brk $00
unknown_ae_9739: brk $00
unknown_ae_973b: brk $00
unknown_ae_973d: brk $00
unknown_ae_973f: brk $04
unknown_ae_9741: phd 
unknown_ae_9742: ora $02
unknown_ae_9744: ora $04, S
unknown_ae_9746: brk $03
unknown_ae_9748: brk $00
unknown_ae_974a: brk $00
unknown_ae_974c: brk $00
unknown_ae_974e: brk $00
unknown_ae_9750: bpl $00 ; $9752.w
unknown_ae_9752: php 
unknown_ae_9753: brk $08
unknown_ae_9755: brk $04
unknown_ae_9757: brk $03
unknown_ae_9759: brk $00
unknown_ae_975b: brk $00
unknown_ae_975d: brk $00
unknown_ae_975f: brk $70
unknown_ae_9761: dey 
unknown_ae_9762: cpy #$0020.w
unknown_ae_9765: bra $00 ; $9767.w
unknown_ae_9767: brk $00
unknown_ae_9769: brk $00
unknown_ae_976b: brk $00
unknown_ae_976d: brk $00
unknown_ae_976f: brk $07
unknown_ae_9771: brk $18
unknown_ae_9773: brk $40
unknown_ae_9775: brk $80
unknown_ae_9777: brk $00
unknown_ae_9779: brk $00
unknown_ae_977b: brk $00
unknown_ae_977d: brk $00
unknown_ae_977f: brk $78
unknown_ae_9781: php 
unknown_ae_9782: asl $0e, X
unknown_ae_9784: tcs 
unknown_ae_9785: ora [$08]
unknown_ae_9787: ora [$07]
unknown_ae_9789: brk $01
unknown_ae_978b: brk $00
unknown_ae_978d: brk $00
unknown_ae_978f: brk $87
unknown_ae_9791: brk $21
unknown_ae_9793: brk $20
unknown_ae_9795: brk $10
unknown_ae_9797: brk $08
unknown_ae_9799: brk $06
unknown_ae_979b: brk $00
unknown_ae_979d: brk $00
unknown_ae_979f: brk $00
unknown_ae_97a1: rti

unknown_ae_97a2: bvc ($90 - $100) ; $9734.w
unknown_ae_97a4: bpl ($90 - $100) ; $9736.w
unknown_ae_97a6: bpl ($80 - $100) ; $9728.w
unknown_ae_97a8: php 
unknown_ae_97a9: bvs $00 ; $97ab.w
unknown_ae_97ab: tsb $0200.w
unknown_ae_97ae: asl $00
unknown_ae_97b0: rti

unknown_ae_97b1: rti

unknown_ae_97b2: cpy #$80c0.w
unknown_ae_97b5: bra ($90 - $100) ; $9747.w
unknown_ae_97b7: bcc $78 ; $9831.w
unknown_ae_97b9: sei 
unknown_ae_97ba: tsb $020c.w
unknown_ae_97bd: cop $06
unknown_ae_97bf: asl $24
unknown_ae_97c1: bit $0a02.w
unknown_ae_97c4: cop $10
unknown_ae_97c6: cop $20
unknown_ae_97c8: cop $20
unknown_ae_97ca: tsb $18
unknown_ae_97cc: tsb $03
unknown_ae_97ce: brk $03
unknown_ae_97d0: php 
unknown_ae_97d1: php 
unknown_ae_97d2: php 
unknown_ae_97d3: php 
unknown_ae_97d4: ora ($12)
unknown_ae_97d6: jsr $222222
unknown_ae_97da: trb $071c.w
unknown_ae_97dd: ora [$03]
unknown_ae_97df: ora $00, S
unknown_ae_97e1: cop $00
unknown_ae_97e3: tsb $00
unknown_ae_97e5: php 
unknown_ae_97e6: cop $0a
unknown_ae_97e8: cop $08
unknown_ae_97ea: brk $04
unknown_ae_97ec: cop $04
unknown_ae_97ee: ora $00, S
unknown_ae_97f0: cop $02
unknown_ae_97f2: tsb $04
unknown_ae_97f4: php 
unknown_ae_97f5: php 
unknown_ae_97f6: php 
unknown_ae_97f7: php 
unknown_ae_97f8: asl A
unknown_ae_97f9: asl A
unknown_ae_97fa: tsb $04
unknown_ae_97fc: asl $06
unknown_ae_97fe: ora $03, S
unknown_ae_9800: brk $00
unknown_ae_9802: brk $00
unknown_ae_9804: brk $00
unknown_ae_9806: brk $00
unknown_ae_9808: brk $00
unknown_ae_980a: brk $00
unknown_ae_980c: brk $00
unknown_ae_980e: brk $00
unknown_ae_9810: brk $00
unknown_ae_9812: brk $00
unknown_ae_9814: brk $00
unknown_ae_9816: brk $00
unknown_ae_9818: brk $00
unknown_ae_981a: brk $00
unknown_ae_981c: brk $00
unknown_ae_981e: brk $00
unknown_ae_9820: brk $00
unknown_ae_9822: brk $00
unknown_ae_9824: brk $00
unknown_ae_9826: brk $00
unknown_ae_9828: ora ($01, X)
unknown_ae_982a: brk $00
unknown_ae_982c: brk $00
unknown_ae_982e: brk $00
unknown_ae_9830: brk $02
unknown_ae_9832: brk $03
unknown_ae_9834: brk $07
unknown_ae_9836: brk $1f
unknown_ae_9838: ora ($00, X)
unknown_ae_983a: brk $00
unknown_ae_983c: brk $10
unknown_ae_983e: brk $38
unknown_ae_9840: brk $00
unknown_ae_9842: ora ($01, X)
unknown_ae_9844: ora $00, S
unknown_ae_9846: inc A
unknown_ae_9847: ora ($13, S), Y
unknown_ae_9849: ora $330b08, X
unknown_ae_984d: ora ($38, S), Y
unknown_ae_984f: trb $0100.w
unknown_ae_9852: ora ($02, X)
unknown_ae_9854: brk $c3
unknown_ae_9856: ora ($ec, S), Y
unknown_ae_9858: ora $140b20, X
unknown_ae_985c: ora ($2c, S), Y
unknown_ae_985e: trb $0023.w
unknown_ae_9861: brk $00
unknown_ae_9863: brk $00
unknown_ae_9865: brk $00
unknown_ae_9867: brk $00
unknown_ae_9869: brk $00
unknown_ae_986b: brk $00
unknown_ae_986d: brk $00
unknown_ae_986f: brk $00
unknown_ae_9871: brk $00
unknown_ae_9873: brk $00
unknown_ae_9875: brk $00
unknown_ae_9877: brk $00
unknown_ae_9879: brk $00
unknown_ae_987b: brk $00
unknown_ae_987d: brk $00
unknown_ae_987f: brk $00
unknown_ae_9881: brk $00
unknown_ae_9883: brk $00
unknown_ae_9885: brk $02
unknown_ae_9887: cop $03
unknown_ae_9889: ora $03, S
unknown_ae_988b: ora $02, S
unknown_ae_988d: cop $00
unknown_ae_988f: brk $00
unknown_ae_9891: brk $00
unknown_ae_9893: ora ($00, X)
unknown_ae_9895: asl $0002.w
unknown_ae_9898: ora $04, S
unknown_ae_989a: ora $08, S
unknown_ae_989c: cop $00
unknown_ae_989e: brk $c0
unknown_ae_98a0: brk $00
unknown_ae_98a2: brk $00
unknown_ae_98a4: sta ($81, X)
unknown_ae_98a6: trb $87
unknown_ae_98a8: bit $43ef.w, X
unknown_ae_98ab: tdc 
unknown_ae_98ac: rti

unknown_ae_98ad: adc ($58, S), Y
unknown_ae_98af: sec 
unknown_ae_98b0: brk $00
unknown_ae_98b2: brk $00
unknown_ae_98b4: sta ($00, X)
unknown_ae_98b6: sta [$18]
unknown_ae_98b8: sbc $047b10
unknown_ae_98bc: adc ($0c, S), Y
unknown_ae_98be: sec 
unknown_ae_98bf: eor [$00]
unknown_ae_98c1: brk $00
unknown_ae_98c3: brk $00
unknown_ae_98c5: brk $00
unknown_ae_98c7: brk $00
unknown_ae_98c9: brk $00
unknown_ae_98cb: brk $00
unknown_ae_98cd: brk $00
unknown_ae_98cf: brk $00
unknown_ae_98d1: brk $00
unknown_ae_98d3: brk $00
unknown_ae_98d5: brk $00
unknown_ae_98d7: brk $00
unknown_ae_98d9: brk $00
unknown_ae_98db: brk $00
unknown_ae_98dd: brk $00
unknown_ae_98df: brk $00
unknown_ae_98e1: brk $02
unknown_ae_98e3: cop $03
unknown_ae_98e5: ora $0e, S
unknown_ae_98e7: ora $020704
unknown_ae_98eb: cop $00
unknown_ae_98ed: brk $07
unknown_ae_98ef: asl $00
unknown_ae_98f1: brk $02
unknown_ae_98f3: tsb $03
unknown_ae_98f5: brk $0f
unknown_ae_98f7: bpl $07 ; $9900.w
unknown_ae_98f9: brk $02
unknown_ae_98fb: brk $00
unknown_ae_98fd: cop $06
unknown_ae_98ff: and ($00, X)
unknown_ae_9901: brk $00
unknown_ae_9903: brk $06
unknown_ae_9905: ora $10, S
unknown_ae_9907: pld 
unknown_ae_9908: cpx $6a97.w
unknown_ae_990b: phk 
unknown_ae_990c: eor $73, S
unknown_ae_990e: iny 
unknown_ae_990f: sec 
unknown_ae_9910: brk $00
unknown_ae_9912: brk $40
unknown_ae_9914: ora $c4, S
unknown_ae_9916: pld 
unknown_ae_9917: trb $ff
unknown_ae_9919: brk $6b
unknown_ae_991b: trb $73
unknown_ae_991d: tsb $c738.w
unknown_ae_9920: brk $00
unknown_ae_9922: brk $00
unknown_ae_9924: brk $00
unknown_ae_9926: brk $00
unknown_ae_9928: brk $00
unknown_ae_992a: brk $00
unknown_ae_992c: brk $00
unknown_ae_992e: brk $00
unknown_ae_9930: brk $00
unknown_ae_9932: brk $00
unknown_ae_9934: brk $00
unknown_ae_9936: brk $00
unknown_ae_9938: brk $00
unknown_ae_993a: brk $00
unknown_ae_993c: brk $00
unknown_ae_993e: brk $00
unknown_ae_9940: brk $00
unknown_ae_9942: brk $00
unknown_ae_9944: ora ($01, X)
unknown_ae_9946: cop $03
unknown_ae_9948: ora $03, S
unknown_ae_994a: cop $02
unknown_ae_994c: brk $00
unknown_ae_994e: ora ($01, X)
unknown_ae_9950: brk $00
unknown_ae_9952: brk $06
unknown_ae_9954: ora ($06, X)
unknown_ae_9956: ora $0c, S
unknown_ae_9958: ora $00, S
unknown_ae_995a: cop $00
unknown_ae_995c: brk $02
unknown_ae_995e: ora ($20, X)
unknown_ae_9960: brk $00
unknown_ae_9962: brk $00
unknown_ae_9964: ora $af0a.w
unknown_ae_9967: ldy $da, X
unknown_ae_9969: and $a1
unknown_ae_996b: phx 
unknown_ae_996c: bvs $63 ; $99d1.w
unknown_ae_996e: bmi ($cc - $100) ; $993c.w
unknown_ae_9970: brk $00
unknown_ae_9972: brk $00
unknown_ae_9974: phd 
unknown_ae_9975: cpy $bf
unknown_ae_9977: brk $ff
unknown_ae_9979: and ($fb, X)
unknown_ae_997b: tsb $73
unknown_ae_997d: tsb $03fc.w
unknown_ae_9980: bra $01 ; $9983.w
unknown_ae_9982: sta ($02, X)
unknown_ae_9984: cpx #$0004.w
unknown_ae_9987: plp 
unknown_ae_9988: php 
unknown_ae_9989: bmi $02 ; $998d.w
unknown_ae_998b: cop $01
unknown_ae_998d: ora ($00, X)
unknown_ae_998f: brk $81
unknown_ae_9991: sta ($83, X)
unknown_ae_9993: sta $e4, S
unknown_ae_9995: cpx $28
unknown_ae_9997: plp 
unknown_ae_9998: sec 
unknown_ae_9999: sec 
unknown_ae_999a: brk $00
unknown_ae_999c: brk $00
unknown_ae_999e: brk $00
unknown_ae_99a0: brk $c0
unknown_ae_99a2: brk $30
unknown_ae_99a4: bpl $08 ; $99ae.w
unknown_ae_99a6: brk $04
unknown_ae_99a8: brk $04
unknown_ae_99aa: sei 
unknown_ae_99ab: lsr $81
unknown_ae_99ad: brl $0000 ; $99b0.w
unknown_ae_99b0: cpy #$30c0.w
unknown_ae_99b3: bmi $18 ; $99cd.w
unknown_ae_99b5: clc 
unknown_ae_99b6: tsb $04
unknown_ae_99b8: tsb $04
unknown_ae_99ba: rol $033e.w, X
unknown_ae_99bd: ora $00, S
unknown_ae_99bf: brk $00
unknown_ae_99c1: brk $00
unknown_ae_99c3: brk $06
unknown_ae_99c5: ora ($00, X)
unknown_ae_99c7: ora ($00, X)
unknown_ae_99c9: brk $00
unknown_ae_99cb: brk $00
unknown_ae_99cd: brk $00
unknown_ae_99cf: brk $00
unknown_ae_99d1: brk $00
unknown_ae_99d3: brk $07
unknown_ae_99d5: ora [$01]
unknown_ae_99d7: ora ($00, X)
unknown_ae_99d9: brk $00
unknown_ae_99db: brk $00
unknown_ae_99dd: brk $00
unknown_ae_99df: brk $00
unknown_ae_99e1: brk $00
unknown_ae_99e3: brk $00
unknown_ae_99e5: brk $00
unknown_ae_99e7: dec $7200.w, X
unknown_ae_99ea: tsb $0009.w
unknown_ae_99ed: brk $00
unknown_ae_99ef: brk $00
unknown_ae_99f1: brk $00
unknown_ae_99f3: brk $00
unknown_ae_99f5: brk $de
unknown_ae_99f7: dec $7272.w, X
unknown_ae_99fa: ora $05
unknown_ae_99fc: brk $00
unknown_ae_99fe: brk $00
unknown_ae_9a00: brk $00
unknown_ae_9a02: brk $00
unknown_ae_9a04: brk $00
unknown_ae_9a06: brk $00
unknown_ae_9a08: brk $00
unknown_ae_9a0a: brk $00
unknown_ae_9a0c: brk $00
unknown_ae_9a0e: brk $00
unknown_ae_9a10: brk $00
unknown_ae_9a12: brk $00
unknown_ae_9a14: brk $00
unknown_ae_9a16: brk $00
unknown_ae_9a18: brk $00
unknown_ae_9a1a: brk $01
unknown_ae_9a1c: brk $03
unknown_ae_9a1e: brk $01
unknown_ae_9a20: ora $01, S
unknown_ae_9a22: asl $03
unknown_ae_9a24: cop $03
unknown_ae_9a26: ora $1a09.w, Y
unknown_ae_9a29: asl $0e1a.w
unknown_ae_9a2c: ora $21381e, X
unknown_ae_9a30: ora ($7e, X)
unknown_ae_9a32: ora $1c, S
unknown_ae_9a34: ora $08, S
unknown_ae_9a36: ora #$0e16.w
unknown_ae_9a39: sta ($0e), Y
unknown_ae_9a3b: cmp ($1e), Y
unknown_ae_9a3d: cmp ($21, X)
unknown_ae_9a3f: dec $cbe8.w, X
unknown_ae_9a42: and ($e3, S), Y
unknown_ae_9a44: pha 
unknown_ae_9a45: bne ($a7 - $100) ; $99ee.w
unknown_ae_9a47: bcc $56 ; $9a9f.w
unknown_ae_9a49: bvc ($ad - $100) ; $99f8.w
unknown_ae_9a4b: sbc ($66, X)
unknown_ae_9a4d: adc ($8c), Y
unknown_ae_9a4f: tyx 
unknown_ae_9a50: wai 
unknown_ae_9a51: bit $e3, X
unknown_ae_9a53: trb $2fd0.w
unknown_ae_9a56: bcc $6f ; $9ac7.w
unknown_ae_9a58: bvc ($af - $100) ; $9a09.w
unknown_ae_9a5a: sbc ($1e, X)
unknown_ae_9a5c: adc ($8e), Y
unknown_ae_9a5e: tyx 
unknown_ae_9a5f: mvp $00, $00
unknown_ae_9a62: brk $00
unknown_ae_9a64: brk $00
unknown_ae_9a66: brk $00
unknown_ae_9a68: brk $00
unknown_ae_9a6a: brk $00
unknown_ae_9a6c: brk $00
unknown_ae_9a6e: brk $00
unknown_ae_9a70: brk $00
unknown_ae_9a72: brk $00
unknown_ae_9a74: brk $00
unknown_ae_9a76: brk $00
unknown_ae_9a78: brk $00
unknown_ae_9a7a: brk $00
unknown_ae_9a7c: brk $00
unknown_ae_9a7e: brk $00
unknown_ae_9a80: ora $03, S
unknown_ae_9a82: tsb $07
unknown_ae_9a84: bit $7937.w, X
unknown_ae_9a87: adc #$1e12.w
unknown_ae_9a8a: ror $5e
unknown_ae_9a8c: and ($1e, S), Y
unknown_ae_9a8e: dey 
unknown_ae_9a8f: sta ($03, X)
unknown_ae_9a91: jsr $2007.w
unknown_ae_9a94: and [$c8], Y
unknown_ae_9a96: adc #$1e16.w
unknown_ae_9a99: ora ($5e, X)
unknown_ae_9a9b: and ($1e, X)
unknown_ae_9a9d: lda ($81, X)
unknown_ae_9a9f: rol $8fc8.w, X
unknown_ae_9aa2: stz $c7, X
unknown_ae_9aa4: cmp #$a7d1.w
unknown_ae_9aa7: bcc $14 ; $9abd.w
unknown_ae_9aa9: bne $2a ; $9ad5.w
unknown_ae_9aab: sep #$64
unknown_ae_9aad: beq $14 ; $9ac3.w
unknown_ae_9aaf: and ($8f), Y
unknown_ae_9ab1: bvs ($c7 - $100) ; $9a7a.w
unknown_ae_9ab3: sec 
unknown_ae_9ab4: cmp ($2e), Y
unknown_ae_9ab6: bcc $6f ; $9b27.w
unknown_ae_9ab8: bne $2f ; $9ae9.w
unknown_ae_9aba: sep #$1d
unknown_ae_9abc: beq $0f ; $9acd.w
unknown_ae_9abe: and ($ce), Y
unknown_ae_9ac0: brk $00
unknown_ae_9ac2: brk $00
unknown_ae_9ac4: brk $00
unknown_ae_9ac6: brk $00
unknown_ae_9ac8: brk $00
unknown_ae_9aca: brk $00
unknown_ae_9acc: brk $00
unknown_ae_9ace: brk $00
unknown_ae_9ad0: brk $00
unknown_ae_9ad2: brk $00
unknown_ae_9ad4: brk $00
unknown_ae_9ad6: brk $00
unknown_ae_9ad8: brk $00
unknown_ae_9ada: brk $00
unknown_ae_9adc: brk $00
unknown_ae_9ade: brk $01
unknown_ae_9ae0: asl $6929.w
unknown_ae_9ae3: ror $28, X
unknown_ae_9ae5: ora $3a0919, X
unknown_ae_9ae9: asl $2a, X
unknown_ae_9aeb: asl $af, X
unknown_ae_9aed: lda ($f8)
unknown_ae_9aef: sbc ($29, X)
unknown_ae_9af1: stx $77
unknown_ae_9af3: dey 
unknown_ae_9af4: ora $160920, X
unknown_ae_9af8: asl $1e21.w, X
unknown_ae_9afb: lda ($be, X)
unknown_ae_9afd: ora ($e1, X)
unknown_ae_9aff: asl $c671.w, X
unknown_ae_9b02: bit $45f7.w, X
unknown_ae_9b05: cmp $94a7.w, Y
unknown_ae_9b08: asl $d4
unknown_ae_9b0a: ldy $6760.w
unknown_ae_9b0d: beq $1c ; $9b2b.w
unknown_ae_9b0f: and #$c7
unknown_ae_9b11: sec 
unknown_ae_9b12: sbc [$08], Y
unknown_ae_9b14: cmp $9426.w, Y
unknown_ae_9b17: rtl

unknown_ae_9b18: pei ($2b)
unknown_ae_9b1a: cpx #$1f
unknown_ae_9b1c: sbc ($0e), Y
unknown_ae_9b1e: and $00c6.w, Y
unknown_ae_9b21: brk $00
unknown_ae_9b23: brk $00
unknown_ae_9b25: brk $00
unknown_ae_9b27: brk $00
unknown_ae_9b29: brk $00
unknown_ae_9b2b: brk $00
unknown_ae_9b2d: brk $00
unknown_ae_9b2f: brk $00
unknown_ae_9b31: brk $00
unknown_ae_9b33: brk $00
unknown_ae_9b35: brk $00
unknown_ae_9b37: brk $00
unknown_ae_9b39: brk $00
unknown_ae_9b3b: brk $00
unknown_ae_9b3d: brk $00
unknown_ae_9b3f: ora $25, S
unknown_ae_9b41: jsr $3331ae
unknown_ae_9b45: bit $0910.w
unknown_ae_9b48: bit $b212.w
unknown_ae_9b4b: bit $92ad.w
unknown_ae_9b4e: lda $23e0.w, Y
unknown_ae_9b51: tsb $37
unknown_ae_9b53: cmp #$3f
unknown_ae_9b55: brk $09
unknown_ae_9b57: asl $1e, X
unknown_ae_9b59: and ($3e, X)
unknown_ae_9b5b: sta $219e.w
unknown_ae_9b5e: sbc ($1e, X)
unknown_ae_9b60: ldx $41, Y
unknown_ae_9b62: phk 
unknown_ae_9b63: ldy $9c, X
unknown_ae_9b65: eor ($33, X)
unknown_ae_9b67: sty $04d6.w
unknown_ae_9b6a: jmp $97a0.w
unknown_ae_9b6d: rts

unknown_ae_9b6e: bit $19
unknown_ae_9b70: cmp [$39]
unknown_ae_9b72: sbc [$88], Y
unknown_ae_9b74: cmp $9c26.w, Y
unknown_ae_9b77: adc $d4, S
unknown_ae_9b79: pld 
unknown_ae_9b7a: cpx #$9f
unknown_ae_9b7c: sbc ($0e), Y
unknown_ae_9b7e: and $18d6.w, Y
unknown_ae_9b81: clc 
unknown_ae_9b82: bit $e02c.w
unknown_ae_9b85: adc $c2, S
unknown_ae_9b87: tsb $04
unknown_ae_9b89: sei 
unknown_ae_9b8a: ora $03, S
unknown_ae_9b8c: ora ($01, X)
unknown_ae_9b8e: ora ($01, X)
unknown_ae_9b90: brk $00
unknown_ae_9b92: brk $00
unknown_ae_9b94: sta $83, S
unknown_ae_9b96: dec $c6
unknown_ae_9b98: jmp ($007c.w, X)
unknown_ae_9b9b: brk $00
unknown_ae_9b9d: brk $00
unknown_ae_9b9f: brk $00
unknown_ae_9ba1: brk $00
unknown_ae_9ba3: brk $00
unknown_ae_9ba5: cpy #$20
unknown_ae_9ba7: rti

unknown_ae_9ba8: ora #$10
unknown_ae_9baa: brk $0e
unknown_ae_9bac: clc 
unknown_ae_9bad: clc 
unknown_ae_9bae: beq $00 ; $9bb0.w
unknown_ae_9bb0: brk $00
unknown_ae_9bb2: brk $00
unknown_ae_9bb4: cpy #$c0
unknown_ae_9bb6: rts

unknown_ae_9bb7: rts

unknown_ae_9bb8: ora $0e19.w, Y
unknown_ae_9bbb: asl $0000.w
unknown_ae_9bbe: beq ($f0 - $100) ; $9bb0.w
unknown_ae_9bc0: brk $00
unknown_ae_9bc2: brk $00
unknown_ae_9bc4: brk $00
unknown_ae_9bc6: tsb $1001.w
unknown_ae_9bc9: cop $00
unknown_ae_9bcb: brk $00
unknown_ae_9bcd: brk $00
unknown_ae_9bcf: brk $00
unknown_ae_9bd1: brk $00
unknown_ae_9bd3: brk $00
unknown_ae_9bd5: brk $0d
unknown_ae_9bd7: ora $1212.w
unknown_ae_9bda: brk $00
unknown_ae_9bdc: brk $00
unknown_ae_9bde: brk $00
unknown_ae_9be0: brk $00
unknown_ae_9be2: brk $00
unknown_ae_9be4: brk $f0
unknown_ae_9be6: asl $94
unknown_ae_9be8: bra ($8b - $100) ; $9b75.w
unknown_ae_9bea: bcc ($8e - $100) ; $9b7a.w
unknown_ae_9bec: rts

unknown_ae_9bed: brk $00
unknown_ae_9bef: brk $00
unknown_ae_9bf1: brk $00
unknown_ae_9bf3: brk $f0
unknown_ae_9bf5: beq ($92 - $100) ; $9b89.w
unknown_ae_9bf7: sta ($0b)
unknown_ae_9bf9: phd 
unknown_ae_9bfa: asl $601e.w, X
unknown_ae_9bfd: rts

unknown_ae_9bfe: brk $00
unknown_ae_9c00: brk $00
unknown_ae_9c02: brk $00
unknown_ae_9c04: brk $00
unknown_ae_9c06: brk $00
unknown_ae_9c08: brk $00
unknown_ae_9c0a: brk $00
unknown_ae_9c0c: brk $00
unknown_ae_9c0e: brk $00
unknown_ae_9c10: brk $03
unknown_ae_9c12: brk $00
unknown_ae_9c14: brk $00
unknown_ae_9c16: brk $00
unknown_ae_9c18: brk $00
unknown_ae_9c1a: brk $00
unknown_ae_9c1c: brk $00
unknown_ae_9c1e: brk $00
unknown_ae_9c20: sbc $236fe5
unknown_ae_9c24: cmp $30f0d8, X
unknown_ae_9c28: inc $e760.w, X
unknown_ae_9c2b: lsr $1f4f.w, X
unknown_ae_9c2e: ora $1d
unknown_ae_9c30: sbc $1a
unknown_ae_9c32: and $dc, S
unknown_ae_9c34: cld 
unknown_ae_9c35: and [$30]
unknown_ae_9c37: cmp $5e9f60
unknown_ae_9c3b: lda ($37, X)
unknown_ae_9c3d: sei 
unknown_ae_9c3e: and ($3e, S), Y
unknown_ae_9c40: tsx 
unknown_ae_9c41: lda [$f9], Y
unknown_ae_9c43: ldy #$fc
unknown_ae_9c45: ora $e0fe.w
unknown_ae_9c48: sbc [$5e]
unknown_ae_9c4a: dex 
unknown_ae_9c4b: inc A
unknown_ae_9c4c: txa 
unknown_ae_9c4d: clc 
unknown_ae_9c4e: txa 
unknown_ae_9c4f: clc 
unknown_ae_9c50: lda [$48], Y
unknown_ae_9c52: ldy #$5f
unknown_ae_9c54: ora $e0f2.w
unknown_ae_9c57: ora $2ea15e, X
unknown_ae_9c5b: pea $be24.w
unknown_ae_9c5e: bit $be
unknown_ae_9c60: ora ($01, X)
unknown_ae_9c62: ora ($01, X)
unknown_ae_9c64: cop $02
unknown_ae_9c66: brk $00
unknown_ae_9c68: brk $00
unknown_ae_9c6a: brk $00
unknown_ae_9c6c: brk $00
unknown_ae_9c6e: brk $00
unknown_ae_9c70: ora ($02, X)
unknown_ae_9c72: ora ($00, X)
unknown_ae_9c74: cop $00
unknown_ae_9c76: brk $00
unknown_ae_9c78: brk $00
unknown_ae_9c7a: brk $00
unknown_ae_9c7c: brk $00
unknown_ae_9c7e: brk $00
unknown_ae_9c80: wai 
unknown_ae_9c81: sbc $f6
unknown_ae_9c83: lda ($fb)
unknown_ae_9c85: cpx #$f6
unknown_ae_9c87: cld 
unknown_ae_9c88: adc $0d3e.w, Y
unknown_ae_9c8b: asl $1802.w, X
unknown_ae_9c8e: asl A
unknown_ae_9c8f: clc 
unknown_ae_9c90: sbc $1a
unknown_ae_9c92: lda ($4d)
unknown_ae_9c94: cpx #$1f
unknown_ae_9c96: cld 
unknown_ae_9c97: and [$36]
unknown_ae_9c99: eor #$26
unknown_ae_9c9b: and $363c.w, Y
unknown_ae_9c9e: bit $3e, X
unknown_ae_9ca0: tay 
unknown_ae_9ca1: lda [$52]
unknown_ae_9ca3: ora ($bd, X)
unknown_ae_9ca5: tsb $d6
unknown_ae_9ca7: lda $7c93.w, Y
unknown_ae_9caa: trb $0c38.w
unknown_ae_9cad: sec 
unknown_ae_9cae: jmp $a718.w
unknown_ae_9cb1: cli 
unknown_ae_9cb2: ora ($fe, X)
unknown_ae_9cb4: tsb $fb
unknown_ae_9cb6: lda $5446.w, Y
unknown_ae_9cb9: plb 
unknown_ae_9cba: rts

unknown_ae_9cbb: jmp ($7c20.w, X)
unknown_ae_9cbe: jsr $017c.w
unknown_ae_9cc1: ora ($00, X)
unknown_ae_9cc3: brk $00
unknown_ae_9cc5: brk $00
unknown_ae_9cc7: brk $00
unknown_ae_9cc9: brk $00
unknown_ae_9ccb: brk $00
unknown_ae_9ccd: brk $00
unknown_ae_9ccf: brk $01
unknown_ae_9cd1: brk $00
unknown_ae_9cd3: brk $00
unknown_ae_9cd5: brk $00
unknown_ae_9cd7: brk $00
unknown_ae_9cd9: brk $00
unknown_ae_9cdb: brk $00
unknown_ae_9cdd: brk $00
unknown_ae_9cdf: brk $ab
unknown_ae_9ce1: sbc $e5
unknown_ae_9ce3: lda $fb, S
unknown_ae_9ce5: cpy #$5e
unknown_ae_9ce7: sec 
unknown_ae_9ce8: sta $3e, S
unknown_ae_9cea: lda ($fc, S), Y
unknown_ae_9cec: ora $70, X
unknown_ae_9cee: and #$60
unknown_ae_9cf0: sbc $1a
unknown_ae_9cf2: lda $5c, S
unknown_ae_9cf4: cpy #$3f
unknown_ae_9cf6: sec 
unknown_ae_9cf7: cmp [$5e]
unknown_ae_9cf9: sbc ($94, X)
unknown_ae_9cfb: rtl

unknown_ae_9cfc: tay 
unknown_ae_9cfd: cmp $f9d0.w, X
unknown_ae_9d00: lda $f2b0.w, X
unknown_ae_9d03: lda ($fd, X)
unknown_ae_9d05: tsb $cf
unknown_ae_9d07: clv 
unknown_ae_9d08: cmp [$7c], Y
unknown_ae_9d0a: stz $38f8.w
unknown_ae_9d0d: beq $30 ; $9d3f.w
unknown_ae_9d0f: cpx #$b5
unknown_ae_9d11: lsr A
unknown_ae_9d12: lda $5c, S
unknown_ae_9d14: tsb $fb
unknown_ae_9d16: lda $2c46.w, Y
unknown_ae_9d19: sbc ($48, S), Y
unknown_ae_9d1b: pea $e850.w
unknown_ae_9d1e: rti

unknown_ae_9d1f: beq $01 ; $9d22.w
unknown_ae_9d21: ora ($01, X)
unknown_ae_9d23: ora ($00, X)
unknown_ae_9d25: brk $00
unknown_ae_9d27: brk $00
unknown_ae_9d29: brk $00
unknown_ae_9d2b: brk $00
unknown_ae_9d2d: brk $00
unknown_ae_9d2f: brk $01
unknown_ae_9d31: brk $01
unknown_ae_9d33: cop $00
unknown_ae_9d35: brk $00
unknown_ae_9d37: brk $00
unknown_ae_9d39: brk $00
unknown_ae_9d3b: brk $00
unknown_ae_9d3d: brk $00
unknown_ae_9d3f: brk $2e
unknown_ae_9d41: sbc ($66, X)
unknown_ae_9d43: lda ($fb, X)
unknown_ae_9d45: cpy #$ce
unknown_ae_9d47: clv 
unknown_ae_9d48: sbc [$7e]
unknown_ae_9d4a: eor ($78, S), Y
unknown_ae_9d4c: ora $70, X
unknown_ae_9d4e: bit #$e0
unknown_ae_9d50: sbc $1a
unknown_ae_9d52: lda $5c, S
unknown_ae_9d54: cpy #$3f
unknown_ae_9d56: clv 
unknown_ae_9d57: eor [$7e]
unknown_ae_9d59: sta ($34, X)
unknown_ae_9d5b: sbc $50fda8
unknown_ae_9d5f: sbc $b00d.w, Y
unknown_ae_9d62: eor ($a1)
unknown_ae_9d64: sbc $cf04.w, X
unknown_ae_9d67: clv 
unknown_ae_9d68: sta [$7c], Y
unknown_ae_9d6a: stz $38f8.w
unknown_ae_9d6d: beq $30 ; $9d9f.w
unknown_ae_9d6f: cpx #$b5
unknown_ae_9d71: lsr A
unknown_ae_9d72: lda $5c, S
unknown_ae_9d74: tsb $fb
unknown_ae_9d76: lda $5c46.w, Y
unknown_ae_9d79: lda $28, S
unknown_ae_9d7b: pei ($50)
unknown_ae_9d7d: inx 
unknown_ae_9d7e: rti

unknown_ae_9d7f: beq $00 ; $9d81.w
unknown_ae_9d81: brk $00
unknown_ae_9d83: brk $30
unknown_ae_9d85: brk $d8
unknown_ae_9d87: clc 
unknown_ae_9d88: jsr $0019.w
unknown_ae_9d8b: asl $01
unknown_ae_9d8d: ora ($00, X)
unknown_ae_9d8f: brk $00
unknown_ae_9d91: brk $00
unknown_ae_9d93: brk $30
unknown_ae_9d95: bmi ($c0 - $100) ; $9d57.w
unknown_ae_9d97: cpy #$39
unknown_ae_9d99: and $0606.w, Y
unknown_ae_9d9c: brk $00
unknown_ae_9d9e: brk $00
unknown_ae_9da0: brk $00
unknown_ae_9da2: brk $00
unknown_ae_9da4: brk $00
unknown_ae_9da6: clc 
unknown_ae_9da7: brk $04
unknown_ae_9da9: cpx $00
unknown_ae_9dab: asl $0043.w, X
unknown_ae_9dae: bra $00 ; $9db0.w
unknown_ae_9db0: brk $00
unknown_ae_9db2: brk $00
unknown_ae_9db4: brk $00
unknown_ae_9db6: clc 
unknown_ae_9db7: clc 
unknown_ae_9db8: cpx #$e0
unknown_ae_9dba: asl $431e.w, X
unknown_ae_9dbd: eor $80, S
unknown_ae_9dbf: bra $00 ; $9dc1.w
unknown_ae_9dc1: brk $00
unknown_ae_9dc3: brk $00
unknown_ae_9dc5: ora $04, S
unknown_ae_9dc7: brk $03
unknown_ae_9dc9: ora ($01, X)
unknown_ae_9dcb: brk $00
unknown_ae_9dcd: brk $00
unknown_ae_9dcf: brk $00
unknown_ae_9dd1: brk $00
unknown_ae_9dd3: brk $03
unknown_ae_9dd5: ora $04, S
unknown_ae_9dd7: tsb $02
unknown_ae_9dd9: cop $01
unknown_ae_9ddb: ora ($00, X)
unknown_ae_9ddd: brk $00
unknown_ae_9ddf: brk $00
unknown_ae_9de1: brk $00
unknown_ae_9de3: brk $00
unknown_ae_9de5: cpy #$0c
unknown_ae_9de7: plp 
unknown_ae_9de8: asl $21
unknown_ae_9dea: brk $32
unknown_ae_9dec: brk $12
unknown_ae_9dee: brk $0c
unknown_ae_9df0: brk $00
unknown_ae_9df2: brk $00
unknown_ae_9df4: cpy #$c0
unknown_ae_9df6: bit $24
unknown_ae_9df8: and [$27]
unknown_ae_9dfa: and ($32)
unknown_ae_9dfc: ora ($12)
unknown_ae_9dfe: tsb $000c.w
unknown_ae_9e01: brk $00
unknown_ae_9e03: brk $00
unknown_ae_9e05: brk $00
unknown_ae_9e07: brk $00
unknown_ae_9e09: brk $00
unknown_ae_9e0b: brk $00
unknown_ae_9e0d: brk $00
unknown_ae_9e0f: brk $00
unknown_ae_9e11: brk $00
unknown_ae_9e13: brk $00
unknown_ae_9e15: brk $00
unknown_ae_9e17: brk $00
unknown_ae_9e19: brk $00
unknown_ae_9e1b: brk $00
unknown_ae_9e1d: brk $00
unknown_ae_9e1f: brk $01
unknown_ae_9e21: trb $1c15.w
unknown_ae_9e24: ora $0c
unknown_ae_9e26: cop $06
unknown_ae_9e28: ora $03, S
unknown_ae_9e2a: tsb $00
unknown_ae_9e2c: ora $00, S
unknown_ae_9e2e: brk $00
unknown_ae_9e30: rol $0a3b.w
unknown_ae_9e33: and $091f1a, X
unknown_ae_9e37: ora $010f04, X
unknown_ae_9e3b: ora [$00]
unknown_ae_9e3d: ora $00, S
unknown_ae_9e3f: brk $0a
unknown_ae_9e41: php 
unknown_ae_9e42: asl $04
unknown_ae_9e44: brk $00
unknown_ae_9e46: stx $00
unknown_ae_9e48: rts

unknown_ae_9e49: brk $10
unknown_ae_9e4b: brk $e0
unknown_ae_9e4d: brk $00
unknown_ae_9e4f: brk $14
unknown_ae_9e51: rol $1e08.w, X
unknown_ae_9e54: asl $0e
unknown_ae_9e56: brk $86
unknown_ae_9e58: bra ($e0 - $100) ; $9e3a.w
unknown_ae_9e5a: cpy #$d0
unknown_ae_9e5c: brk $e0
unknown_ae_9e5e: brk $00
unknown_ae_9e60: brk $00
unknown_ae_9e62: brk $00
unknown_ae_9e64: brk $00
unknown_ae_9e66: brk $00
unknown_ae_9e68: brk $00
unknown_ae_9e6a: brk $00
unknown_ae_9e6c: brk $00
unknown_ae_9e6e: brk $00
unknown_ae_9e70: brk $00
unknown_ae_9e72: brk $00
unknown_ae_9e74: brk $00
unknown_ae_9e76: brk $00
unknown_ae_9e78: brk $00
unknown_ae_9e7a: brk $00
unknown_ae_9e7c: brk $00
unknown_ae_9e7e: brk $00
unknown_ae_9e80: asl A
unknown_ae_9e81: clc 
unknown_ae_9e82: ora ($18)
unknown_ae_9e84: asl $0c
unknown_ae_9e86: tsb $04
unknown_ae_9e88: ora $02, S
unknown_ae_9e8a: brk $00
unknown_ae_9e8c: brk $00
unknown_ae_9e8e: brk $00
unknown_ae_9e90: bit $3e
unknown_ae_9e92: tsb $3e
unknown_ae_9e94: bpl $1e ; $9eb4.w
unknown_ae_9e96: asl A
unknown_ae_9e97: asl $0f04.w, X
unknown_ae_9e9a: ora ($03, X)
unknown_ae_9e9c: brk $00
unknown_ae_9e9e: brk $00
unknown_ae_9ea0: bit $1008.w
unknown_ae_9ea3: brk $00
unknown_ae_9ea5: brk $04
unknown_ae_9ea7: brk $00
unknown_ae_9ea9: brk $80
unknown_ae_9eab: brk $00
unknown_ae_9ead: brk $00
unknown_ae_9eaf: brk $10
unknown_ae_9eb1: bit $1c0c.w, X
unknown_ae_9eb4: tsb $0c
unknown_ae_9eb6: brk $04
unknown_ae_9eb8: brk $00
unknown_ae_9eba: brk $80
unknown_ae_9ebc: brk $00
unknown_ae_9ebe: brk $00
unknown_ae_9ec0: brk $00
unknown_ae_9ec2: brk $00
unknown_ae_9ec4: brk $00
unknown_ae_9ec6: brk $00
unknown_ae_9ec8: brk $00
unknown_ae_9eca: brk $00
unknown_ae_9ecc: brk $00
unknown_ae_9ece: brk $00
unknown_ae_9ed0: brk $00
unknown_ae_9ed2: brk $00
unknown_ae_9ed4: brk $00
unknown_ae_9ed6: brk $00
unknown_ae_9ed8: brk $00
unknown_ae_9eda: brk $00
unknown_ae_9edc: brk $00
unknown_ae_9ede: brk $00
unknown_ae_9ee0: and #$60
unknown_ae_9ee2: php 
unknown_ae_9ee3: rts

unknown_ae_9ee4: php 
unknown_ae_9ee5: jsr $1018.w
unknown_ae_9ee8: tsb $0408.w
unknown_ae_9eeb: brk $08
unknown_ae_9eed: brk $00
unknown_ae_9eef: brk $d0
unknown_ae_9ef1: sbc $f810.w, Y
unknown_ae_9ef4: bvc ($f8 - $100) ; $9eee.w
unknown_ae_9ef6: jsr $1078.w
unknown_ae_9ef9: bit $1c08.w, X
unknown_ae_9efc: brk $08
unknown_ae_9efe: brk $00
unknown_ae_9f00: bcs ($e0 - $100) ; $9ee2.w
unknown_ae_9f02: beq $60 ; $9f64.w
unknown_ae_9f04: bvc $00 ; $9f06.w
unknown_ae_9f06: jsr $0000.w
unknown_ae_9f09: brk $00
unknown_ae_9f0b: brk $00
unknown_ae_9f0d: brk $00
unknown_ae_9f0f: brk $00
unknown_ae_9f11: beq $00 ; $9f13.w
unknown_ae_9f13: beq $20 ; $9f35.w
unknown_ae_9f15: bvs $00 ; $9f17.w
unknown_ae_9f17: jsr $0000.w
unknown_ae_9f1a: brk $00
unknown_ae_9f1c: brk $00
unknown_ae_9f1e: brk $00
unknown_ae_9f20: brk $00
unknown_ae_9f22: brk $00
unknown_ae_9f24: brk $00
unknown_ae_9f26: brk $00
unknown_ae_9f28: brk $00
unknown_ae_9f2a: brk $00
unknown_ae_9f2c: brk $00
unknown_ae_9f2e: brk $00
unknown_ae_9f30: brk $00
unknown_ae_9f32: brk $00
unknown_ae_9f34: brk $00
unknown_ae_9f36: brk $00
unknown_ae_9f38: brk $00
unknown_ae_9f3a: brk $00
unknown_ae_9f3c: brk $00
unknown_ae_9f3e: brk $00
unknown_ae_9f40: lda #$e0
unknown_ae_9f42: plp 
unknown_ae_9f43: rts

unknown_ae_9f44: pha 
unknown_ae_9f45: rts

unknown_ae_9f46: clc 
unknown_ae_9f47: bpl $24 ; $9f6d.w
unknown_ae_9f49: brk $14
unknown_ae_9f4b: brk $08
unknown_ae_9f4d: brk $00
unknown_ae_9f4f: brk $50
unknown_ae_9f51: sbc $f8d0.w, Y
unknown_ae_9f54: bpl ($f8 - $100) ; $9f4e.w
unknown_ae_9f56: jsr $1878.w
unknown_ae_9f59: bit $1c08.w, X
unknown_ae_9f5c: brk $08
unknown_ae_9f5e: brk $00
unknown_ae_9f60: bcs ($e0 - $100) ; $9f42.w
unknown_ae_9f62: bvs $60 ; $9fc4.w
unknown_ae_9f64: bpl $00 ; $9f66.w
unknown_ae_9f66: jsr $0000.w
unknown_ae_9f69: brk $00
unknown_ae_9f6b: brk $00
unknown_ae_9f6d: brk $00
unknown_ae_9f6f: brk $00
unknown_ae_9f71: beq $00 ; $9f73.w
unknown_ae_9f73: beq $20 ; $9f95.w
unknown_ae_9f75: bvs $00 ; $9f77.w
unknown_ae_9f77: jsr $0000.w
unknown_ae_9f7a: brk $00
unknown_ae_9f7c: brk $00
unknown_ae_9f7e: brk $00
unknown_ae_9f80: brk $00
unknown_ae_9f82: brk $00
unknown_ae_9f84: tsb $04
unknown_ae_9f86: asl A
unknown_ae_9f87: php 
unknown_ae_9f88: clc 
unknown_ae_9f89: inc A
unknown_ae_9f8a: php 
unknown_ae_9f8b: tsb $00
unknown_ae_9f8d: php 
unknown_ae_9f8e: brk $10
unknown_ae_9f90: brk $00
unknown_ae_9f92: brk $00
unknown_ae_9f94: brk $00
unknown_ae_9f96: cop $02
unknown_ae_9f98: cop $02
unknown_ae_9f9a: tsb $080c.w
unknown_ae_9f9d: php 
unknown_ae_9f9e: bpl $10 ; $9fb0.w
unknown_ae_9fa0: brk $00
unknown_ae_9fa2: brk $00
unknown_ae_9fa4: tsb $04
unknown_ae_9fa6: php 
unknown_ae_9fa7: php 
unknown_ae_9fa8: bpl $00 ; $9faa.w
unknown_ae_9faa: trb $00
unknown_ae_9fac: tsb $08
unknown_ae_9fae: brk $08
unknown_ae_9fb0: brk $00
unknown_ae_9fb2: brk $00
unknown_ae_9fb4: brk $00
unknown_ae_9fb6: brk $00
unknown_ae_9fb8: bpl $10 ; $9fca.w
unknown_ae_9fba: trb $14
unknown_ae_9fbc: tsb $080c.w
unknown_ae_9fbf: php 
unknown_ae_9fc0: brk $00
unknown_ae_9fc2: ora ($01, X)
unknown_ae_9fc4: asl $06
unknown_ae_9fc6: tsb $0200.w
unknown_ae_9fc9: tsb $00
unknown_ae_9fcb: tsb $00
unknown_ae_9fcd: php 
unknown_ae_9fce: brk $04
unknown_ae_9fd0: brk $00
unknown_ae_9fd2: brk $00
unknown_ae_9fd4: brk $00
unknown_ae_9fd6: tsb $060c.w
unknown_ae_9fd9: asl $04
unknown_ae_9fdb: tsb $08
unknown_ae_9fdd: php 
unknown_ae_9fde: tsb $04
unknown_ae_9fe0: brk $00
unknown_ae_9fe2: brk $00
unknown_ae_9fe4: brk $00
unknown_ae_9fe6: brk $00
unknown_ae_9fe8: brk $00
unknown_ae_9fea: brk $00
unknown_ae_9fec: brk $00
unknown_ae_9fee: brk $00
unknown_ae_9ff0: brk $00
unknown_ae_9ff2: brk $00
unknown_ae_9ff4: brk $00
unknown_ae_9ff6: brk $00
unknown_ae_9ff8: brk $00
unknown_ae_9ffa: brk $00
unknown_ae_9ffc: brk $00
unknown_ae_9ffe: brk $00
unknown_ae_a000: brk $00
unknown_ae_a002: brk $08
unknown_ae_a004: bpl $02 ; $a008.w
unknown_ae_a006: clc 
unknown_ae_a007: ora #$00
unknown_ae_a009: asl $02
unknown_ae_a00b: ora ($01, X)
unknown_ae_a00d: brk $00
unknown_ae_a00f: brk $0c
unknown_ae_a011: php 
unknown_ae_a012: ora ($1c)
unknown_ae_a014: and #$3c
unknown_ae_a016: rol $3e
unknown_ae_a018: ora $041f.w, Y
unknown_ae_a01b: ora [$02]
unknown_ae_a01d: ora $01, S
unknown_ae_a01f: ora ($00, X)
unknown_ae_a021: brk $00
unknown_ae_a023: cop $02
unknown_ae_a025: tsb $04
unknown_ae_a027: asl $88
unknown_ae_a029: iny 
unknown_ae_a02a: cpy #$a0
unknown_ae_a02c: eor #$4f
unknown_ae_a02e: rol $0231.w
unknown_ae_a031: ora ($05, X)
unknown_ae_a033: brk $01
unknown_ae_a035: jsr $4021.w
unknown_ae_a038: and [$00]
unknown_ae_a03a: ora $b706.w, Y
unknown_ae_a03d: brk $58
unknown_ae_a03f: brk $00
unknown_ae_a041: brk $00
unknown_ae_a043: brk $00
unknown_ae_a045: brk $00
unknown_ae_a047: bmi ($a0 - $100) ; $9fe9.w
unknown_ae_a049: cpy #$40
unknown_ae_a04b: rti

unknown_ae_a04c: brk $00
unknown_ae_a04e: brk $18
unknown_ae_a050: bra $00 ; $a052.w
unknown_ae_a052: brk $00
unknown_ae_a054: brk $00
unknown_ae_a056: mvp $18, $08
unknown_ae_a059: brk $a0
unknown_ae_a05b: brk $40
unknown_ae_a05d: bra $60 ; $a0bf.w
unknown_ae_a05f: bra $00 ; $a061.w
unknown_ae_a061: brk $00
unknown_ae_a063: ora $02, S
unknown_ae_a065: asl $04
unknown_ae_a067: tsb $00
unknown_ae_a069: brk $66
unknown_ae_a06b: lsr A
unknown_ae_a06c: ora ($00, X)
unknown_ae_a06e: jmp $00c0.w
unknown_ae_a071: brk $00
unknown_ae_a073: brk $01
unknown_ae_a075: brk $89
unknown_ae_a077: cop $ef
unknown_ae_a079: brk $91
unknown_ae_a07b: brk $fe
unknown_ae_a07d: bra $3f ; $a0be.w
unknown_ae_a07f: cpx $0000.w
unknown_ae_a082: brk $00
unknown_ae_a084: brk $00
unknown_ae_a086: brk $30
unknown_ae_a088: rts

unknown_ae_a089: ldy #$20
unknown_ae_a08b: jsr $0000.w
unknown_ae_a08e: php 
unknown_ae_a08f: sty $0000.w
unknown_ae_a092: brk $80
unknown_ae_a094: bra $00 ; $a096.w
unknown_ae_a096: brk $0c
unknown_ae_a098: tsb $d010.w
unknown_ae_a09b: brk $f0
unknown_ae_a09d: brk $70
unknown_ae_a09f: brk $00
unknown_ae_a0a1: brk $02
unknown_ae_a0a3: asl $00
unknown_ae_a0a5: tsb $0c
unknown_ae_a0a7: brk $00
unknown_ae_a0a9: cop $02
unknown_ae_a0ab: ora ($01, X)
unknown_ae_a0ad: brk $00
unknown_ae_a0af: brk $07
unknown_ae_a0b1: asl $08
unknown_ae_a0b3: ora $120c0b
unknown_ae_a0b7: ora $040f0d, X
unknown_ae_a0bb: ora [$02]
unknown_ae_a0bd: ora $01, S
unknown_ae_a0bf: ora ($00, X)
unknown_ae_a0c1: brk $00
unknown_ae_a0c3: ora $02, S
unknown_ae_a0c5: asl $04
unknown_ae_a0c7: tsb $00
unknown_ae_a0c9: brk $04
unknown_ae_a0cb: txa 
unknown_ae_a0cc: ora ($40, X)
unknown_ae_a0ce: iny 
unknown_ae_a0cf: mvp $00, $00
unknown_ae_a0d2: brk $00
unknown_ae_a0d4: sta ($00, X)
unknown_ae_a0d6: bit #$02
unknown_ae_a0d8: eor $403180, X
unknown_ae_a0dc: ldx $3f80.w, Y
unknown_ae_a0df: cpx $0000.w
unknown_ae_a0e2: brk $00
unknown_ae_a0e4: brk $00
unknown_ae_a0e6: brk $30
unknown_ae_a0e8: rts

unknown_ae_a0e9: ldy #$20
unknown_ae_a0eb: jsr $0000.w
unknown_ae_a0ee: php 
unknown_ae_a0ef: sty $0000.w
unknown_ae_a0f2: brk $80
unknown_ae_a0f4: bra $00 ; $a0f6.w
unknown_ae_a0f6: brk $0c
unknown_ae_a0f8: tsb $d010.w
unknown_ae_a0fb: brk $f0
unknown_ae_a0fd: brk $70
unknown_ae_a0ff: brk $00
unknown_ae_a101: brk $00
unknown_ae_a103: ora $02, S
unknown_ae_a105: asl $04
unknown_ae_a107: tsb $00
unknown_ae_a109: bra ($96 - $100) ; $a0a1.w
unknown_ae_a10b: phy 
unknown_ae_a10c: adc ($20, X)
unknown_ae_a10e: .db $42, $ce
unknown_ae_a110: brk $00
unknown_ae_a112: brk $00
unknown_ae_a114: sta ($00, X)
unknown_ae_a116: bit #$02
unknown_ae_a118: adc $002100.l, X
unknown_ae_a11c: stz $3f80.w, X
unknown_ae_a11f: inc $0000.w
unknown_ae_a122: brk $00
unknown_ae_a124: brk $00
unknown_ae_a126: brk $30
unknown_ae_a128: rts

unknown_ae_a129: cpx #$20
unknown_ae_a12b: jsr $0000.w
unknown_ae_a12e: php 
unknown_ae_a12f: sty $0000.w
unknown_ae_a132: brk $80
unknown_ae_a134: bra $00 ; $a136.w
unknown_ae_a136: brk $0c
unknown_ae_a138: tsb $d010.w
unknown_ae_a13b: brk $f0
unknown_ae_a13d: brk $70
unknown_ae_a13f: brk $00
unknown_ae_a141: brk $11
unknown_ae_a143: ora ($39), Y
unknown_ae_a145: and $3d15.w, Y
unknown_ae_a148: plp 
unknown_ae_a149: cli 
unknown_ae_a14a: stz $4c, X
unknown_ae_a14c: bmi $30 ; $a17e.w
unknown_ae_a14e: trb $1f7c.w
unknown_ae_a151: clc 
unknown_ae_a152: asl $061c.w
unknown_ae_a155: rol $3e02.w, X
unknown_ae_a158: ora [$7f]
unknown_ae_a15a: ora $7e, S
unknown_ae_a15c: eor $7f0378
unknown_ae_a160: brk $00
unknown_ae_a162: brk $08
unknown_ae_a164: mvp $00, $48
unknown_ae_a167: bra ($c0 - $100) ; $a129.w
unknown_ae_a169: rti

unknown_ae_a16a: brk $00
unknown_ae_a16c: bra ($80 - $100) ; $a0ee.w
unknown_ae_a16e: rti

unknown_ae_a16f: iny 
unknown_ae_a170: sed 
unknown_ae_a171: brk $f4
unknown_ae_a173: brk $b2
unknown_ae_a175: brk $7c
unknown_ae_a177: brk $20
unknown_ae_a179: brk $f0
unknown_ae_a17b: brk $78
unknown_ae_a17d: brk $34
unknown_ae_a17f: brk $00
unknown_ae_a181: bra $00 ; $a183.w
unknown_ae_a183: brk $00
unknown_ae_a185: brk $00
unknown_ae_a187: brk $00
unknown_ae_a189: brk $00
unknown_ae_a18b: bra $20 ; $a1ad.w
unknown_ae_a18d: ldy #$80
unknown_ae_a18f: bra $40 ; $a1d1.w
unknown_ae_a191: brk $c0
unknown_ae_a193: brk $80
unknown_ae_a195: brk $c0
unknown_ae_a197: brk $80
unknown_ae_a199: brk $60
unknown_ae_a19b: brk $50
unknown_ae_a19d: brk $60
unknown_ae_a19f: brk $65
unknown_ae_a1a1: stz $54
unknown_ae_a1a3: jmp ($665a)
unknown_ae_a1a6: rol $3e
unknown_ae_a1a8: trb $001c.w
unknown_ae_a1ab: brk $00
unknown_ae_a1ad: brk $00
unknown_ae_a1af: brk $9a
unknown_ae_a1b1: ror $7e83.w, X
unknown_ae_a1b4: sta ($7f, X)
unknown_ae_a1b6: eor ($7f, X)
unknown_ae_a1b8: adc $3c, S
unknown_ae_a1ba: bit $0000.w, X
unknown_ae_a1bd: brk $00
unknown_ae_a1bf: brk $00
unknown_ae_a1c1: brk $00
unknown_ae_a1c3: brk $00
unknown_ae_a1c5: brk $00
unknown_ae_a1c7: brk $00
unknown_ae_a1c9: brk $00
unknown_ae_a1cb: brk $20
unknown_ae_a1cd: jsr $7020.w
unknown_ae_a1d0: brk $00
unknown_ae_a1d2: brk $00
unknown_ae_a1d4: brk $00
unknown_ae_a1d6: brk $00
unknown_ae_a1d8: brk $00
unknown_ae_a1da: brk $00
unknown_ae_a1dc: bvc $00 ; $a1de.w
unknown_ae_a1de: clc 
unknown_ae_a1df: brk $20
unknown_ae_a1e1: ora $04, X
unknown_ae_a1e3: tsb $30
unknown_ae_a1e5: bmi $00 ; $a1e7.w
unknown_ae_a1e7: bmi $20 ; $a209.w
unknown_ae_a1e9: inc A
unknown_ae_a1ea: brk $00
unknown_ae_a1ec: pha 
unknown_ae_a1ed: pla 
unknown_ae_a1ee: php 
unknown_ae_a1ef: pla 
unknown_ae_a1f0: asl A
unknown_ae_a1f1: sec 
unknown_ae_a1f2: and $300c18, X
unknown_ae_a1f6: asl $0f30.w
unknown_ae_a1f9: bmi $76 ; $a271.w
unknown_ae_a1fb: sec 
unknown_ae_a1fc: trb $1c60.w
unknown_ae_a1ff: rts

unknown_ae_a200: brk $00
unknown_ae_a202: brk $00
unknown_ae_a204: phd 
unknown_ae_a205: lsr $0020.w, X
unknown_ae_a208: and #$1e
unknown_ae_a20a: bmi $30 ; $a23c.w
unknown_ae_a20c: brk $00
unknown_ae_a20e: brk $00
unknown_ae_a210: brk $00
unknown_ae_a212: adc $40230a, X
unknown_ae_a216: eor $7f407f, X
unknown_ae_a21a: eor $30307f
unknown_ae_a21e: brk $00
unknown_ae_a220: ora ($20, X)
unknown_ae_a222: cmp $8d, X
unknown_ae_a224: plp 
unknown_ae_a225: tya 
unknown_ae_a226: eor [$47]
unknown_ae_a228: sta ($6f, X)
unknown_ae_a22a: eor $0e73.w, X
unknown_ae_a22d: asl $0000.w
unknown_ae_a230: dec $be00.w, X
unknown_ae_a233: trb $3e7f.w
unknown_ae_a236: clv 
unknown_ae_a237: sbc $80ff10, X
unknown_ae_a23b: sbc $0f7f71, X
unknown_ae_a23f: asl $1418.w
unknown_ae_a242: dex 
unknown_ae_a243: dex 
unknown_ae_a244: bra $40 ; $a286.w
unknown_ae_a246: rts

unknown_ae_a247: brk $00
unknown_ae_a249: rti

unknown_ae_a24a: brk $00
unknown_ae_a24c: brk $00
unknown_ae_a24e: brk $00
unknown_ae_a250: beq $00 ; $a252.w
unknown_ae_a252: ldx $1200.w, Y
unknown_ae_a255: jsr $8090.w
unknown_ae_a258: bra ($a0 - $100) ; $a1fa.w
unknown_ae_a25a: ldy #$c0
unknown_ae_a25c: cpx #$80
unknown_ae_a25e: beq $00 ; $a260.w
unknown_ae_a260: tax 
unknown_ae_a261: ror $b030.w
unknown_ae_a264: mvp $41, $7d
unknown_ae_a267: jmp ($6459.w, X)
unknown_ae_a26a: and $0523.w, Y
unknown_ae_a26d: ora $00, S
unknown_ae_a26f: brk $1f
unknown_ae_a271: inc $fc4f.w, X
unknown_ae_a274: brl $82fe ; $2575.w
unknown_ae_a277: inc $fe82.w, X
unknown_ae_a27a: mvp $3f, $7c
unknown_ae_a27d: sec 
unknown_ae_a27e: ora $020407
unknown_ae_a282: rti

unknown_ae_a283: brk $90
unknown_ae_a285: ldy #$48
unknown_ae_a287: cld 
unknown_ae_a288: bra ($88 - $100) ; $a212.w
unknown_ae_a28a: brk $00
unknown_ae_a28c: php 
unknown_ae_a28d: php 
unknown_ae_a28e: brk $00
unknown_ae_a290: beq $08 ; $a29a.w
unknown_ae_a292: stx $4131.w
unknown_ae_a295: brk $20
unknown_ae_a297: brk $60
unknown_ae_a299: bpl ($f0 - $100) ; $a28b.w
unknown_ae_a29b: php 
unknown_ae_a29c: cld 
unknown_ae_a29d: brk $e8
unknown_ae_a29f: brk $00
unknown_ae_a2a1: brk $03
unknown_ae_a2a3: asl $00
unknown_ae_a2a5: ora $0d
unknown_ae_a2a7: ora $02
unknown_ae_a2a9: brk $02
unknown_ae_a2ab: ora ($01, X)
unknown_ae_a2ad: brk $00
unknown_ae_a2af: brk $07
unknown_ae_a2b1: ora [$08]
unknown_ae_a2b3: asl $0e0a.w
unknown_ae_a2b6: ora ($1e)
unknown_ae_a2b8: ora $040f.w
unknown_ae_a2bb: ora [$02]
unknown_ae_a2bd: ora $01, S
unknown_ae_a2bf: ora ($2a, X)
unknown_ae_a2c1: inc $b8b8.w
unknown_ae_a2c4: .db $42, $7e
unknown_ae_a2c6: inc A
unknown_ae_a2c7: ror $3e
unknown_ae_a2c9: .db $42, $58
unknown_ae_a2cb: adc $19
unknown_ae_a2cd: tcs 
unknown_ae_a2ce: brk $00
unknown_ae_a2d0: ora $fe47fe, X
unknown_ae_a2d4: sta ($ff, X)
unknown_ae_a2d6: sta ($ff, X)
unknown_ae_a2d8: sta ($ff, X)
unknown_ae_a2da: brl $67fe ; $0adb.w
unknown_ae_a2dd: jmp ($1c1f.w, X)
unknown_ae_a2e0: tsb $02
unknown_ae_a2e2: rts

unknown_ae_a2e3: jsr $a090.w
unknown_ae_a2e6: pha 
unknown_ae_a2e7: cld 
unknown_ae_a2e8: brk $88
unknown_ae_a2ea: brk $00
unknown_ae_a2ec: php 
unknown_ae_a2ed: php 
unknown_ae_a2ee: brk $00
unknown_ae_a2f0: beq $08 ; $a2fa.w
unknown_ae_a2f2: stz $4101.w, X
unknown_ae_a2f5: brk $20
unknown_ae_a2f7: brk $60
unknown_ae_a2f9: bpl ($f0 - $100) ; $a2eb.w
unknown_ae_a2fb: php 
unknown_ae_a2fc: sed 
unknown_ae_a2fd: brk $f8
unknown_ae_a2ff: brk $a0
unknown_ae_a301: rts

unknown_ae_a302: asl $a33e.w
unknown_ae_a305: cmp $7da35d, X
unknown_ae_a309: sta $7d, S
unknown_ae_a30b: ora $3a, S
unknown_ae_a30d: asl $00
unknown_ae_a30f: brk $1f
unknown_ae_a311: inc $ffc1.w, X
unknown_ae_a314: brk $ff
unknown_ae_a316: brk $ff
unknown_ae_a318: brk $ff
unknown_ae_a31a: bra ($ff - $100) ; $a31b.w
unknown_ae_a31c: cmp ($ff, X)
unknown_ae_a31e: adc $22207f, X
unknown_ae_a322: rts

unknown_ae_a323: jsr $2000.w
unknown_ae_a326: pha 
unknown_ae_a327: cli 
unknown_ae_a328: brk $18
unknown_ae_a32a: brk $00
unknown_ae_a32c: php 
unknown_ae_a32d: php 
unknown_ae_a32e: brk $00
unknown_ae_a330: bne $0c ; $a33e.w
unknown_ae_a332: stz $d101.w, X
unknown_ae_a335: bra ($a0 - $100) ; $a2d7.w
unknown_ae_a337: bra ($e0 - $100) ; $a319.w
unknown_ae_a339: bra ($b0 - $100) ; $a2eb.w
unknown_ae_a33b: iny 
unknown_ae_a33c: sed 
unknown_ae_a33d: brk $f8
unknown_ae_a33f: brk $26
unknown_ae_a341: dec $9e6a.w, X
unknown_ae_a344: sbc $9c
unknown_ae_a346: rts

unknown_ae_a347: rts

unknown_ae_a348: eor $a4fd.w, X
unknown_ae_a34b: eor $8cf5.w, X
unknown_ae_a34e: inx 
unknown_ae_a34f: tya 
unknown_ae_a350: ora ($ff, X)
unknown_ae_a352: ora ($ff, X)
unknown_ae_a354: cop $fe
unknown_ae_a356: sta $fe02f8, X
unknown_ae_a35a: cop $fe
unknown_ae_a35c: cop $fc
unknown_ae_a35e: ora [$f8]
unknown_ae_a360: mvp $00, $c8
unknown_ae_a363: cpy #$80
unknown_ae_a365: brk $07
unknown_ae_a367: ora ($86, X)
unknown_ae_a369: sta $289090
unknown_ae_a36d: and ($12)
unknown_ae_a36f: eor ($32)
unknown_ae_a371: brk $2f
unknown_ae_a373: brk $5f
unknown_ae_a375: brk $f8
unknown_ae_a377: brk $76
unknown_ae_a379: brk $6f
unknown_ae_a37b: asl $c5
unknown_ae_a37d: ora [$bd]
unknown_ae_a37f: and [$00]
unknown_ae_a381: brk $00
unknown_ae_a383: brk $00
unknown_ae_a385: brk $00
unknown_ae_a387: rti

unknown_ae_a388: brk $00
unknown_ae_a38a: brk $00
unknown_ae_a38c: brk $00
unknown_ae_a38e: brk $00
unknown_ae_a390: cpy #$00
unknown_ae_a392: bra $00 ; $a394.w
unknown_ae_a394: bra $00 ; $a396.w
unknown_ae_a396: ldy #$00
unknown_ae_a398: cpy #$00
unknown_ae_a39a: brk $00
unknown_ae_a39c: brk $00
unknown_ae_a39e: bra $00 ; $a3a0.w
unknown_ae_a3a0: rti

unknown_ae_a3a1: sta $00
unknown_ae_a3a3: bra $0d ; $a3b2.w
unknown_ae_a3a5: ora $0d00.w
unknown_ae_a3a8: tsb $0000.w
unknown_ae_a3ab: brk $0a
unknown_ae_a3ad: asl A
unknown_ae_a3ae: brk $1a
unknown_ae_a3b0: lda ($26)
unknown_ae_a3b2: lda [$44]
unknown_ae_a3b4: .db $42, $8e
unknown_ae_a3b6: brl $020e ; $a5c7.w
unknown_ae_a3b9: ora $05080f
unknown_ae_a3bd: tsb $1c05.w
unknown_ae_a3c0: ldy #$20
unknown_ae_a3c2: bra $20 ; $a3e4.w
unknown_ae_a3c4: brk $a0
unknown_ae_a3c6: eor ($40), Y
unknown_ae_a3c8: sty $22
unknown_ae_a3ca: brk $10
unknown_ae_a3cc: jsr $00040e.l
unknown_ae_a3d0: bne $20 ; $a3f2.w
unknown_ae_a3d2: cpy #$20
unknown_ae_a3d4: cmp ($21, X)
unknown_ae_a3d6: ldx #$13
unknown_ae_a3d8: sbc $ff0f.w, Y
unknown_ae_a3db: brk $3f
unknown_ae_a3dd: brk $2e
unknown_ae_a3df: brk $40
unknown_ae_a3e1: jsr $1010.w
unknown_ae_a3e4: rti

unknown_ae_a3e5: cpy #$00
unknown_ae_a3e7: bra ($80 - $100) ; $a369.w
unknown_ae_a3e9: cpy #$40
unknown_ae_a3eb: cpy #$80
unknown_ae_a3ed: bra ($80 - $100) ; $a36f.w
unknown_ae_a3ef: brk $1a
unknown_ae_a3f1: stz $fc
unknown_ae_a3f3: rts

unknown_ae_a3f4: bmi ($c0 - $100) ; $a3b6.w
unknown_ae_a3f6: cli 
unknown_ae_a3f7: ldy #$68
unknown_ae_a3f9: bpl ($f0 - $100) ; $a3eb.w
unknown_ae_a3fb: brk $c0
unknown_ae_a3fd: brk $c0
unknown_ae_a3ff: brk $02
unknown_ae_a401: cop $03
unknown_ae_a403: ora ($06, X)
unknown_ae_a405: asl A
unknown_ae_a406: tsb $1c10.w
unknown_ae_a409: trb $243c.w
unknown_ae_a40c: sec 
unknown_ae_a40d: clc 
unknown_ae_a40e: bmi $30 ; $a440.w
unknown_ae_a410: tcs 
unknown_ae_a411: tsb $66
unknown_ae_a413: clc 
unknown_ae_a414: cmp $20, X
unknown_ae_a416: tax 
unknown_ae_a417: rti

unknown_ae_a418: ldx #$40
unknown_ae_a41a: dey 
unknown_ae_a41b: rti

unknown_ae_a41c: cpx $00
unknown_ae_a41e: php 
unknown_ae_a41f: brk $00
unknown_ae_a421: brk $00
unknown_ae_a423: brk $00
unknown_ae_a425: brk $00
unknown_ae_a427: brk $30
unknown_ae_a429: brk $46
unknown_ae_a42b: eor [$3f]
unknown_ae_a42d: and $000000.l, X
unknown_ae_a431: brk $00
unknown_ae_a433: brk $00
unknown_ae_a435: brk $70
unknown_ae_a437: brk $cf
unknown_ae_a439: bmi ($c3 - $100) ; $a3fe.w
unknown_ae_a43b: bit $3f3f.w, X
unknown_ae_a43e: brk $00
unknown_ae_a440: stz $74, X
unknown_ae_a442: txs 
unknown_ae_a443: tsx 
unknown_ae_a444: and ($4e)
unknown_ae_a446: sbc $b685.w, X
unknown_ae_a449: dec $7c4c.w
unknown_ae_a44c: and ($32)
unknown_ae_a44e: php 
unknown_ae_a44f: php 
unknown_ae_a450: adc $ff74.w, X
unknown_ae_a453: tsx 
unknown_ae_a454: sbc $fdff7e, X
unknown_ae_a458: inc $fefe.w, X
unknown_ae_a45b: jmp ($327e.w, X)
unknown_ae_a45e: plp 
unknown_ae_a45f: php 
unknown_ae_a460: brk $00
unknown_ae_a462: bit $2c
unknown_ae_a464: inc A
unknown_ae_a465: rol $7e
unknown_ae_a467: .db $42, $58
unknown_ae_a469: stz $30
unknown_ae_a46b: sec 
unknown_ae_a46c: brk $00
unknown_ae_a46e: brk $00
unknown_ae_a470: jsr ($fe00.w, X)
unknown_ae_a473: bit $3efe.w
unknown_ae_a476: inc $fe7e.w, X
unknown_ae_a479: jmp ($38fe.w, X)
unknown_ae_a47c: jmp ($0000.w, X)
unknown_ae_a47f: brk $00
unknown_ae_a481: brk $00
unknown_ae_a483: brk $00
unknown_ae_a485: brk $00
unknown_ae_a487: brk $00
unknown_ae_a489: brk $00
unknown_ae_a48b: brk $00
unknown_ae_a48d: brk $00
unknown_ae_a48f: brk $00
unknown_ae_a491: brk $00
unknown_ae_a493: brk $00
unknown_ae_a495: brk $00
unknown_ae_a497: brk $00
unknown_ae_a499: brk $00
unknown_ae_a49b: brk $00
unknown_ae_a49d: brk $00
unknown_ae_a49f: brk $00
unknown_ae_a4a1: brk $00
unknown_ae_a4a3: brk $00
unknown_ae_a4a5: brk $00
unknown_ae_a4a7: brk $00
unknown_ae_a4a9: brk $00
unknown_ae_a4ab: brk $00
unknown_ae_a4ad: brk $00
unknown_ae_a4af: brk $00
unknown_ae_a4b1: brk $00
unknown_ae_a4b3: brk $00
unknown_ae_a4b5: brk $00
unknown_ae_a4b7: brk $00
unknown_ae_a4b9: brk $00
unknown_ae_a4bb: brk $00
unknown_ae_a4bd: brk $00
unknown_ae_a4bf: brk $00
unknown_ae_a4c1: brk $00
unknown_ae_a4c3: brk $00
unknown_ae_a4c5: brk $00
unknown_ae_a4c7: brk $00
unknown_ae_a4c9: brk $00
unknown_ae_a4cb: brk $00
unknown_ae_a4cd: brk $00
unknown_ae_a4cf: brk $00
unknown_ae_a4d1: brk $00
unknown_ae_a4d3: brk $00
unknown_ae_a4d5: brk $00
unknown_ae_a4d7: brk $00
unknown_ae_a4d9: brk $00
unknown_ae_a4db: brk $00
unknown_ae_a4dd: brk $00
unknown_ae_a4df: brk $00
unknown_ae_a4e1: brk $00
unknown_ae_a4e3: brk $00
unknown_ae_a4e5: brk $00
unknown_ae_a4e7: brk $00
unknown_ae_a4e9: brk $00
unknown_ae_a4eb: brk $00
unknown_ae_a4ed: brk $00
unknown_ae_a4ef: brk $00
unknown_ae_a4f1: brk $00
unknown_ae_a4f3: brk $00
unknown_ae_a4f5: brk $00
unknown_ae_a4f7: brk $00
unknown_ae_a4f9: brk $00
unknown_ae_a4fb: brk $00
unknown_ae_a4fd: brk $00
unknown_ae_a4ff: brk $00
unknown_ae_a501: brk $00
unknown_ae_a503: brk $00
unknown_ae_a505: brk $00
unknown_ae_a507: brk $00
unknown_ae_a509: brk $00
unknown_ae_a50b: brk $00
unknown_ae_a50d: brk $00
unknown_ae_a50f: brk $00
unknown_ae_a511: brk $00
unknown_ae_a513: brk $00
unknown_ae_a515: brk $00
unknown_ae_a517: brk $00
unknown_ae_a519: brk $00
unknown_ae_a51b: brk $00
unknown_ae_a51d: brk $00
unknown_ae_a51f: brk $00
unknown_ae_a521: brk $00
unknown_ae_a523: brk $00
unknown_ae_a525: brk $00
unknown_ae_a527: brk $00
unknown_ae_a529: brk $00
unknown_ae_a52b: brk $00
unknown_ae_a52d: brk $00
unknown_ae_a52f: brk $00
unknown_ae_a531: brk $00
unknown_ae_a533: brk $00
unknown_ae_a535: brk $00
unknown_ae_a537: brk $00
unknown_ae_a539: brk $00
unknown_ae_a53b: brk $00
unknown_ae_a53d: brk $00
unknown_ae_a53f: brk $00
unknown_ae_a541: brk $00
unknown_ae_a543: brk $00
unknown_ae_a545: brk $00
unknown_ae_a547: brk $00
unknown_ae_a549: brk $00
unknown_ae_a54b: brk $00
unknown_ae_a54d: brk $00
unknown_ae_a54f: brk $00
unknown_ae_a551: brk $00
unknown_ae_a553: brk $00
unknown_ae_a555: brk $00
unknown_ae_a557: brk $00
unknown_ae_a559: brk $00
unknown_ae_a55b: brk $00
unknown_ae_a55d: brk $00
unknown_ae_a55f: brk $00
unknown_ae_a561: brk $00
unknown_ae_a563: brk $00
unknown_ae_a565: brk $00
unknown_ae_a567: brk $00
unknown_ae_a569: brk $00
unknown_ae_a56b: brk $00
unknown_ae_a56d: brk $00
unknown_ae_a56f: brk $00
unknown_ae_a571: brk $00
unknown_ae_a573: brk $00
unknown_ae_a575: brk $00
unknown_ae_a577: brk $00
unknown_ae_a579: brk $00
unknown_ae_a57b: brk $00
unknown_ae_a57d: brk $00
unknown_ae_a57f: brk $00
unknown_ae_a581: brk $00
unknown_ae_a583: brk $00
unknown_ae_a585: brk $00
unknown_ae_a587: brk $00
unknown_ae_a589: brk $00
unknown_ae_a58b: brk $00
unknown_ae_a58d: brk $00
unknown_ae_a58f: brk $00
unknown_ae_a591: brk $00
unknown_ae_a593: brk $00
unknown_ae_a595: brk $00
unknown_ae_a597: brk $00
unknown_ae_a599: brk $00
unknown_ae_a59b: brk $00
unknown_ae_a59d: brk $00
unknown_ae_a59f: brk $00
unknown_ae_a5a1: brk $00
unknown_ae_a5a3: brk $00
unknown_ae_a5a5: brk $00
unknown_ae_a5a7: brk $00
unknown_ae_a5a9: brk $00
unknown_ae_a5ab: brk $00
unknown_ae_a5ad: brk $00
unknown_ae_a5af: brk $00
unknown_ae_a5b1: brk $00
unknown_ae_a5b3: brk $00
unknown_ae_a5b5: brk $00
unknown_ae_a5b7: brk $00
unknown_ae_a5b9: brk $00
unknown_ae_a5bb: brk $00
unknown_ae_a5bd: brk $00
unknown_ae_a5bf: brk $00
unknown_ae_a5c1: brk $00
unknown_ae_a5c3: brk $00
unknown_ae_a5c5: brk $00
unknown_ae_a5c7: brk $00
unknown_ae_a5c9: brk $00
unknown_ae_a5cb: brk $00
unknown_ae_a5cd: brk $00
unknown_ae_a5cf: brk $00
unknown_ae_a5d1: brk $00
unknown_ae_a5d3: brk $00
unknown_ae_a5d5: brk $00
unknown_ae_a5d7: brk $00
unknown_ae_a5d9: brk $00
unknown_ae_a5db: brk $00
unknown_ae_a5dd: brk $00
unknown_ae_a5df: brk $00
unknown_ae_a5e1: brk $00
unknown_ae_a5e3: brk $00
unknown_ae_a5e5: brk $00
unknown_ae_a5e7: brk $00
unknown_ae_a5e9: brk $00
unknown_ae_a5eb: brk $00
unknown_ae_a5ed: brk $00
unknown_ae_a5ef: brk $00
unknown_ae_a5f1: brk $00
unknown_ae_a5f3: brk $00
unknown_ae_a5f5: brk $00
unknown_ae_a5f7: brk $00
unknown_ae_a5f9: brk $00
unknown_ae_a5fb: brk $00
unknown_ae_a5fd: brk $00
unknown_ae_a5ff: brk $00
unknown_ae_a601: brk $00
unknown_ae_a603: brk $00
unknown_ae_a605: brk $00
unknown_ae_a607: brk $62
unknown_ae_a609: stx $a7
unknown_ae_a60b: adc $ec, X
unknown_ae_a60d: adc $004f06.l
unknown_ae_a611: brk $00
unknown_ae_a613: brk $00
unknown_ae_a615: brk $e0
unknown_ae_a617: cpx #$14
unknown_ae_a619: beq $00 ; $a61b.w
unknown_ae_a61b: beq $15 ; $a632.w
unknown_ae_a61d: sbc ($3a), Y
unknown_ae_a61f: sei 
unknown_ae_a620: brk $00
unknown_ae_a622: brk $00
unknown_ae_a624: brk $00
unknown_ae_a626: brk $00
unknown_ae_a628: lsr $61
unknown_ae_a62a: sbc $ae
unknown_ae_a62c: and [$f6], Y
unknown_ae_a62e: rts

unknown_ae_a62f: sbc ($00)
unknown_ae_a631: brk $00
unknown_ae_a633: brk $00
unknown_ae_a635: brk $07
unknown_ae_a637: ora [$28]
unknown_ae_a639: ora $a80f00
unknown_ae_a63d: sta $001e5c.l
unknown_ae_a641: brk $00
unknown_ae_a643: brk $00
unknown_ae_a645: brk $00
unknown_ae_a647: brk $02
unknown_ae_a649: asl $07
unknown_ae_a64b: ora $0c
unknown_ae_a64d: ora $000f06.l
unknown_ae_a651: brk $00
unknown_ae_a653: brk $00
unknown_ae_a655: brk $00
unknown_ae_a657: brk $04
unknown_ae_a659: brk $00
unknown_ae_a65b: brk $01
unknown_ae_a65d: ora ($0c, X)
unknown_ae_a65f: tsb $0000.w
unknown_ae_a662: brk $00
unknown_ae_a664: brk $00
unknown_ae_a666: brk $00
unknown_ae_a668: rti

unknown_ae_a669: rts

unknown_ae_a66a: cpx #$a0
unknown_ae_a66c: bmi ($f0 - $100) ; $a65e.w
unknown_ae_a66e: rts

unknown_ae_a66f: beq $00 ; $a671.w
unknown_ae_a671: brk $00
unknown_ae_a673: brk $00
unknown_ae_a675: brk $00
unknown_ae_a677: brk $20
unknown_ae_a679: brk $00
unknown_ae_a67b: brk $80
unknown_ae_a67d: bra $30 ; $a6af.w
unknown_ae_a67f: bmi $00 ; $a681.w
unknown_ae_a681: brk $00
unknown_ae_a683: brk $00
unknown_ae_a685: brk $02
unknown_ae_a687: asl $07
unknown_ae_a689: ora $0c
unknown_ae_a68b: ora $8e6f26
unknown_ae_a68f: eor $00, S
unknown_ae_a691: brk $00
unknown_ae_a693: brk $00
unknown_ae_a695: brk $04
unknown_ae_a697: brk $00
unknown_ae_a699: brk $01
unknown_ae_a69b: ora ($9c, X)
unknown_ae_a69d: jsr ($8e3f.w, X)
unknown_ae_a6a0: brk $00
unknown_ae_a6a2: brk $00
unknown_ae_a6a4: brk $00
unknown_ae_a6a6: rti

unknown_ae_a6a7: rts

unknown_ae_a6a8: cpx #$a0
unknown_ae_a6aa: bmi ($f0 - $100) ; $a69c.w
unknown_ae_a6ac: stz $f6
unknown_ae_a6ae: adc ($c2), Y
unknown_ae_a6b0: brk $00
unknown_ae_a6b2: brk $00
unknown_ae_a6b4: brk $00
unknown_ae_a6b6: jsr $0000.w
unknown_ae_a6b9: brk $80
unknown_ae_a6bb: bra $39 ; $a6f6.w
unknown_ae_a6bd: and $0071fc.l, X
unknown_ae_a6c1: brk $00
unknown_ae_a6c3: brk $00
unknown_ae_a6c5: brk $02
unknown_ae_a6c7: asl $07
unknown_ae_a6c9: ora $0c
unknown_ae_a6cb: ora $0e0f06
unknown_ae_a6cf: eor $00, S
unknown_ae_a6d1: brk $00
unknown_ae_a6d3: brk $00
unknown_ae_a6d5: brk $04
unknown_ae_a6d7: brk $00
unknown_ae_a6d9: brk $01
unknown_ae_a6db: ora ($0c, X)
unknown_ae_a6dd: tsb $0e3f.w
unknown_ae_a6e0: brk $00
unknown_ae_a6e2: brk $00
unknown_ae_a6e4: brk $00
unknown_ae_a6e6: rti

unknown_ae_a6e7: rts

unknown_ae_a6e8: cpx #$a0
unknown_ae_a6ea: bmi ($f0 - $100) ; $a6dc.w
unknown_ae_a6ec: rts

unknown_ae_a6ed: beq $70 ; $a75f.w
unknown_ae_a6ef: rep #$00
unknown_ae_a6f1: brk $00
unknown_ae_a6f3: brk $00
unknown_ae_a6f5: brk $20
unknown_ae_a6f7: brk $00
unknown_ae_a6f9: brk $80
unknown_ae_a6fb: bra $30 ; $a72d.w
unknown_ae_a6fd: bmi ($fc - $100) ; $a6fb.w
unknown_ae_a6ff: bvs $00 ; $a701.w
unknown_ae_a701: brk $00
unknown_ae_a703: brk $00
unknown_ae_a705: brk $00
unknown_ae_a707: brk $00
unknown_ae_a709: brk $00
unknown_ae_a70b: brk $00
unknown_ae_a70d: brk $00
unknown_ae_a70f: brk $00
unknown_ae_a711: brk $00
unknown_ae_a713: brk $00
unknown_ae_a715: brk $00
unknown_ae_a717: brk $00
unknown_ae_a719: brk $00
unknown_ae_a71b: brk $00
unknown_ae_a71d: brk $00
unknown_ae_a71f: brk $00
unknown_ae_a721: brk $00
unknown_ae_a723: brk $00
unknown_ae_a725: brk $00
unknown_ae_a727: brk $00
unknown_ae_a729: brk $00
unknown_ae_a72b: brk $00
unknown_ae_a72d: brk $00
unknown_ae_a72f: brk $00
unknown_ae_a731: brk $00
unknown_ae_a733: brk $00
unknown_ae_a735: brk $00
unknown_ae_a737: brk $00
unknown_ae_a739: brk $00
unknown_ae_a73b: brk $00
unknown_ae_a73d: brk $00
unknown_ae_a73f: brk $00
unknown_ae_a741: brk $00
unknown_ae_a743: brk $00
unknown_ae_a745: brk $00
unknown_ae_a747: brk $00
unknown_ae_a749: brk $00
unknown_ae_a74b: brk $00
unknown_ae_a74d: brk $00
unknown_ae_a74f: brk $00
unknown_ae_a751: brk $00
unknown_ae_a753: brk $00
unknown_ae_a755: brk $00
unknown_ae_a757: brk $00
unknown_ae_a759: brk $00
unknown_ae_a75b: brk $00
unknown_ae_a75d: brk $00
unknown_ae_a75f: brk $00
unknown_ae_a761: brk $00
unknown_ae_a763: brk $00
unknown_ae_a765: brk $00
unknown_ae_a767: brk $00
unknown_ae_a769: brk $00
unknown_ae_a76b: brk $00
unknown_ae_a76d: brk $00
unknown_ae_a76f: brk $00
unknown_ae_a771: brk $00
unknown_ae_a773: brk $00
unknown_ae_a775: brk $00
unknown_ae_a777: brk $00
unknown_ae_a779: brk $00
unknown_ae_a77b: brk $00
unknown_ae_a77d: brk $00
unknown_ae_a77f: brk $00
unknown_ae_a781: brk $00
unknown_ae_a783: brk $00
unknown_ae_a785: brk $00
unknown_ae_a787: brk $00
unknown_ae_a789: brk $00
unknown_ae_a78b: brk $00
unknown_ae_a78d: brk $00
unknown_ae_a78f: brk $00
unknown_ae_a791: brk $00
unknown_ae_a793: brk $00
unknown_ae_a795: brk $00
unknown_ae_a797: brk $00
unknown_ae_a799: brk $00
unknown_ae_a79b: brk $00
unknown_ae_a79d: brk $00
unknown_ae_a79f: brk $00
unknown_ae_a7a1: brk $00
unknown_ae_a7a3: brk $00
unknown_ae_a7a5: brk $00
unknown_ae_a7a7: brk $00
unknown_ae_a7a9: brk $00
unknown_ae_a7ab: brk $00
unknown_ae_a7ad: brk $00
unknown_ae_a7af: brk $00
unknown_ae_a7b1: brk $00
unknown_ae_a7b3: brk $00
unknown_ae_a7b5: brk $00
unknown_ae_a7b7: brk $00
unknown_ae_a7b9: brk $00
unknown_ae_a7bb: brk $00
unknown_ae_a7bd: brk $00
unknown_ae_a7bf: brk $00
unknown_ae_a7c1: brk $00
unknown_ae_a7c3: brk $00
unknown_ae_a7c5: brk $00
unknown_ae_a7c7: brk $00
unknown_ae_a7c9: brk $00
unknown_ae_a7cb: brk $00
unknown_ae_a7cd: brk $00
unknown_ae_a7cf: brk $00
unknown_ae_a7d1: brk $00
unknown_ae_a7d3: brk $00
unknown_ae_a7d5: brk $00
unknown_ae_a7d7: brk $00
unknown_ae_a7d9: brk $00
unknown_ae_a7db: brk $00
unknown_ae_a7dd: brk $00
unknown_ae_a7df: brk $00
unknown_ae_a7e1: brk $00
unknown_ae_a7e3: brk $00
unknown_ae_a7e5: brk $00
unknown_ae_a7e7: brk $00
unknown_ae_a7e9: brk $00
unknown_ae_a7eb: brk $00
unknown_ae_a7ed: brk $00
unknown_ae_a7ef: brk $00
unknown_ae_a7f1: brk $00
unknown_ae_a7f3: brk $00
unknown_ae_a7f5: brk $00
unknown_ae_a7f7: brk $00
unknown_ae_a7f9: brk $00
unknown_ae_a7fb: brk $00
unknown_ae_a7fd: brk $00
unknown_ae_a7ff: brk $0e
unknown_ae_a801: eor $54, S
unknown_ae_a803: adc ($06)
unknown_ae_a805: ora [$03]
unknown_ae_a807: ora ($02, X)
unknown_ae_a809: cop $00
unknown_ae_a80b: brk $00
unknown_ae_a80d: brk $00
unknown_ae_a80f: brk $3d
unknown_ae_a811: tsb $062f.w
unknown_ae_a814: bit $0600.w, X
unknown_ae_a817: brk $00
unknown_ae_a819: brk $00
unknown_ae_a81b: brk $00
unknown_ae_a81d: brk $00
unknown_ae_a81f: brk $70
unknown_ae_a821: rep #$2a
unknown_ae_a823: lsr $e060.w
unknown_ae_a826: cpy #$80
unknown_ae_a828: rti

unknown_ae_a829: rti

unknown_ae_a82a: brk $00
unknown_ae_a82c: brk $00
unknown_ae_a82e: brk $00
unknown_ae_a830: ldy $f430.w, X
unknown_ae_a833: rts

unknown_ae_a834: bit $6000.w, X
unknown_ae_a837: brk $00
unknown_ae_a839: brk $00
unknown_ae_a83b: brk $00
unknown_ae_a83d: brk $00
unknown_ae_a83f: brk $0e
unknown_ae_a841: eor $54, S
unknown_ae_a843: adc ($06)
unknown_ae_a845: ora [$03]
unknown_ae_a847: ora ($02, X)
unknown_ae_a849: cop $00
unknown_ae_a84b: brk $00
unknown_ae_a84d: brk $00
unknown_ae_a84f: brk $3f
unknown_ae_a851: asl $062f.w
unknown_ae_a854: bit $0600.w, X
unknown_ae_a857: brk $00
unknown_ae_a859: brk $00
unknown_ae_a85b: brk $00
unknown_ae_a85d: brk $00
unknown_ae_a85f: brk $70
unknown_ae_a861: rep #$2a
unknown_ae_a863: lsr $e060.w
unknown_ae_a866: cpy #$80
unknown_ae_a868: rti

unknown_ae_a869: rti

unknown_ae_a86a: brk $00
unknown_ae_a86c: brk $00
unknown_ae_a86e: brk $00
unknown_ae_a870: jsr ($f470.w, X)
unknown_ae_a873: rts

unknown_ae_a874: bit $6000.w, X
unknown_ae_a877: brk $00
unknown_ae_a879: brk $00
unknown_ae_a87b: brk $00
unknown_ae_a87d: brk $00
unknown_ae_a87f: brk $54
unknown_ae_a881: adc ($06)
unknown_ae_a883: ora [$03]
unknown_ae_a885: ora ($02, X)
unknown_ae_a887: cop $00
unknown_ae_a889: brk $00
unknown_ae_a88b: brk $00
unknown_ae_a88d: brk $00
unknown_ae_a88f: brk $2f
unknown_ae_a891: asl $3c
unknown_ae_a893: brk $06
unknown_ae_a895: brk $00
unknown_ae_a897: brk $00
unknown_ae_a899: brk $00
unknown_ae_a89b: brk $00
unknown_ae_a89d: brk $00
unknown_ae_a89f: brk $2a
unknown_ae_a8a1: lsr $e060.w
unknown_ae_a8a4: cpy #$80
unknown_ae_a8a6: rti

unknown_ae_a8a7: rti

unknown_ae_a8a8: brk $00
unknown_ae_a8aa: brk $00
unknown_ae_a8ac: brk $00
unknown_ae_a8ae: brk $00
unknown_ae_a8b0: pea $3c60.w
unknown_ae_a8b3: brk $60
unknown_ae_a8b5: brk $00
unknown_ae_a8b7: brk $00
unknown_ae_a8b9: brk $00
unknown_ae_a8bb: brk $00
unknown_ae_a8bd: brk $00
unknown_ae_a8bf: brk $54
unknown_ae_a8c1: adc ($06)
unknown_ae_a8c3: ora [$03]
unknown_ae_a8c5: ora ($02, X)
unknown_ae_a8c7: cop $00
unknown_ae_a8c9: brk $00
unknown_ae_a8cb: brk $00
unknown_ae_a8cd: brk $00
unknown_ae_a8cf: brk $2f
unknown_ae_a8d1: asl $3c
unknown_ae_a8d3: brk $06
unknown_ae_a8d5: brk $00
unknown_ae_a8d7: brk $00
unknown_ae_a8d9: brk $00
unknown_ae_a8db: brk $00
unknown_ae_a8dd: brk $00
unknown_ae_a8df: brk $2a
unknown_ae_a8e1: lsr $e060.w
unknown_ae_a8e4: cpy #$80
unknown_ae_a8e6: rti

unknown_ae_a8e7: rti

unknown_ae_a8e8: brk $00
unknown_ae_a8ea: brk $00
unknown_ae_a8ec: brk $00
unknown_ae_a8ee: brk $00
unknown_ae_a8f0: pea $3c60.w
unknown_ae_a8f3: brk $60
unknown_ae_a8f5: brk $00
unknown_ae_a8f7: brk $00
unknown_ae_a8f9: brk $00
unknown_ae_a8fb: brk $00
unknown_ae_a8fd: brk $00
unknown_ae_a8ff: brk $00
unknown_ae_a901: brk $00
unknown_ae_a903: brk $00
unknown_ae_a905: brk $00
unknown_ae_a907: brk $00
unknown_ae_a909: brk $00
unknown_ae_a90b: brk $00
unknown_ae_a90d: brk $00
unknown_ae_a90f: brk $00
unknown_ae_a911: brk $00
unknown_ae_a913: brk $00
unknown_ae_a915: brk $00
unknown_ae_a917: brk $00
unknown_ae_a919: brk $00
unknown_ae_a91b: brk $00
unknown_ae_a91d: brk $00
unknown_ae_a91f: brk $00
unknown_ae_a921: brk $00
unknown_ae_a923: brk $00
unknown_ae_a925: brk $00
unknown_ae_a927: brk $00
unknown_ae_a929: brk $00
unknown_ae_a92b: brk $00
unknown_ae_a92d: brk $00
unknown_ae_a92f: brk $00
unknown_ae_a931: brk $00
unknown_ae_a933: brk $00
unknown_ae_a935: brk $00
unknown_ae_a937: brk $00
unknown_ae_a939: brk $00
unknown_ae_a93b: brk $00
unknown_ae_a93d: brk $00
unknown_ae_a93f: brk $00
unknown_ae_a941: brk $00
unknown_ae_a943: brk $00
unknown_ae_a945: brk $00
unknown_ae_a947: brk $00
unknown_ae_a949: brk $00
unknown_ae_a94b: brk $00
unknown_ae_a94d: brk $00
unknown_ae_a94f: brk $00
unknown_ae_a951: brk $00
unknown_ae_a953: brk $00
unknown_ae_a955: brk $00
unknown_ae_a957: brk $00
unknown_ae_a959: brk $00
unknown_ae_a95b: brk $00
unknown_ae_a95d: brk $00
unknown_ae_a95f: brk $00
unknown_ae_a961: brk $00
unknown_ae_a963: brk $00
unknown_ae_a965: brk $00
unknown_ae_a967: brk $00
unknown_ae_a969: brk $00
unknown_ae_a96b: brk $00
unknown_ae_a96d: brk $00
unknown_ae_a96f: brk $00
unknown_ae_a971: brk $00
unknown_ae_a973: brk $00
unknown_ae_a975: brk $00
unknown_ae_a977: brk $00
unknown_ae_a979: brk $00
unknown_ae_a97b: brk $00
unknown_ae_a97d: brk $00
unknown_ae_a97f: brk $00
unknown_ae_a981: brk $00
unknown_ae_a983: brk $00
unknown_ae_a985: brk $00
unknown_ae_a987: brk $00
unknown_ae_a989: brk $00
unknown_ae_a98b: brk $00
unknown_ae_a98d: brk $00
unknown_ae_a98f: brk $00
unknown_ae_a991: brk $00
unknown_ae_a993: brk $00
unknown_ae_a995: brk $00
unknown_ae_a997: brk $00
unknown_ae_a999: brk $00
unknown_ae_a99b: brk $00
unknown_ae_a99d: brk $00
unknown_ae_a99f: brk $00
unknown_ae_a9a1: brk $00
unknown_ae_a9a3: brk $00
unknown_ae_a9a5: brk $00
unknown_ae_a9a7: brk $00
unknown_ae_a9a9: brk $00
unknown_ae_a9ab: brk $00
unknown_ae_a9ad: brk $00
unknown_ae_a9af: brk $00
unknown_ae_a9b1: brk $00
unknown_ae_a9b3: brk $00
unknown_ae_a9b5: brk $00
unknown_ae_a9b7: brk $00
unknown_ae_a9b9: brk $00
unknown_ae_a9bb: brk $00
unknown_ae_a9bd: brk $00
unknown_ae_a9bf: brk $00
unknown_ae_a9c1: brk $00
unknown_ae_a9c3: brk $00
unknown_ae_a9c5: brk $00
unknown_ae_a9c7: brk $00
unknown_ae_a9c9: brk $00
unknown_ae_a9cb: brk $00
unknown_ae_a9cd: brk $00
unknown_ae_a9cf: brk $00
unknown_ae_a9d1: brk $00
unknown_ae_a9d3: brk $00
unknown_ae_a9d5: brk $00
unknown_ae_a9d7: brk $00
unknown_ae_a9d9: brk $00
unknown_ae_a9db: brk $00
unknown_ae_a9dd: brk $00
unknown_ae_a9df: brk $00
unknown_ae_a9e1: brk $00
unknown_ae_a9e3: brk $00
unknown_ae_a9e5: brk $00
unknown_ae_a9e7: brk $00
unknown_ae_a9e9: brk $00
unknown_ae_a9eb: brk $00
unknown_ae_a9ed: brk $00
unknown_ae_a9ef: brk $00
unknown_ae_a9f1: brk $00
unknown_ae_a9f3: brk $00
unknown_ae_a9f5: brk $00
unknown_ae_a9f7: brk $00
unknown_ae_a9f9: brk $00
unknown_ae_a9fb: brk $00
unknown_ae_a9fd: brk $00
unknown_ae_a9ff: brk $0d
unknown_ae_aa01: ora $1c1c.w
unknown_ae_aa04: bit $3d, X
unknown_ae_aa06: and $7d24.w, X
unknown_ae_aa09: stz $65
unknown_ae_aa0b: jmp ($7d2c.w, X)
unknown_ae_aa0e: mvn $1e, $7d
unknown_ae_aa11: tsb $1d3e.w
unknown_ae_aa14: ror $7e3c.w, X
unknown_ae_aa17: bit $7cfe.w, X
unknown_ae_aa1a: sbc $7cfe7c, X
unknown_ae_aa1e: inc $b07c.w, X
unknown_ae_aa21: bcs ($b8 - $100) ; $a9db.w
unknown_ae_aa23: clv 
unknown_ae_aa24: bit $343c.w
unknown_ae_aa27: sty $0eb6.w
unknown_ae_aa2a: jsr $3e26be
unknown_ae_aa2e: tax 
unknown_ae_aa2f: ldx $3078.w, Y
unknown_ae_aa32: jmp ($7e38.w, X)
unknown_ae_aa35: ldy $3c7e.w, X
unknown_ae_aa38: sbc $3e7f3e, X
unknown_ae_aa3c: adc $3e7fbe, X
unknown_ae_aa40: ora [$07]
unknown_ae_aa42: ora $15
unknown_ae_aa44: php 
unknown_ae_aa45: clc 
unknown_ae_aa46: php 
unknown_ae_aa47: plp 
unknown_ae_aa48: jsr $3030.w
unknown_ae_aa4b: bmi $20 ; $aa6d.w
unknown_ae_aa4d: jsr $2020.w
unknown_ae_aa50: clc 
unknown_ae_aa51: brk $2a
unknown_ae_aa53: bpl $27 ; $aa7c.w
unknown_ae_aa55: clc 
unknown_ae_aa56: ora [$2c], Y
unknown_ae_aa58: tsb $0830.w
unknown_ae_aa5b: bmi $18 ; $aa75.w
unknown_ae_aa5d: bmi $10 ; $aa6f.w
unknown_ae_aa5f: jsr $8080.w
unknown_ae_aa62: brk $40
unknown_ae_aa64: ldy #$a0
unknown_ae_aa66: rti

unknown_ae_aa67: rts

unknown_ae_aa68: jsr $2020.w
unknown_ae_aa6b: jsr $2020.w
unknown_ae_aa6e: brk $00
unknown_ae_aa70: rts

unknown_ae_aa71: brk $80
unknown_ae_aa73: rti

unknown_ae_aa74: rti

unknown_ae_aa75: ldy #$80
unknown_ae_aa77: rts

unknown_ae_aa78: cpy #$60
unknown_ae_aa7a: rti

unknown_ae_aa7b: jsr $2040.w
unknown_ae_aa7e: jsr $0000.w
unknown_ae_aa81: brk $00
unknown_ae_aa83: brk $10
unknown_ae_aa85: asl A
unknown_ae_aa86: tsb $34
unknown_ae_aa88: jsr $5920.w
unknown_ae_aa8b: eor $0000.w, Y
unknown_ae_aa8e: jsr $0020.w
unknown_ae_aa91: brk $22
unknown_ae_aa93: trb $2540.w
unknown_ae_aa96: ora $48, S
unknown_ae_aa98: ora [$58]
unknown_ae_aa9a: jsr $205f04
unknown_ae_aa9e: asl $0000.w, X
unknown_ae_aaa1: brk $00
unknown_ae_aaa3: brk $7e
unknown_ae_aaa5: ror $a29c.w, X
unknown_ae_aaa8: ora ($1b, S), Y
unknown_ae_aaaa: ora ($12)
unknown_ae_aaac: sty $a0cc.w
unknown_ae_aaaf: ldy #$00
unknown_ae_aab1: brk $00
unknown_ae_aab3: brk $00
unknown_ae_aab5: brk $00
unknown_ae_aab7: eor ($d6, X)
unknown_ae_aab9: jsr $0ce1.w
unknown_ae_aabc: and ($00)
unknown_ae_aabe: trb $0240.w
unknown_ae_aac1: asl $05
unknown_ae_aac3: ora $45
unknown_ae_aac5: eor [$22]
unknown_ae_aac7: adc $52
unknown_ae_aac9: adc $38, X
unknown_ae_aacb: and $12332b
unknown_ae_aacf: tcs 
unknown_ae_aad0: ora $00, S
unknown_ae_aad2: ora ($02, X)
unknown_ae_aad4: ora ($00, X)
unknown_ae_aad6: brk $00
unknown_ae_aad8: brk $00
unknown_ae_aada: brk $00
unknown_ae_aadc: asl $00
unknown_ae_aade: rol $00
unknown_ae_aae0: bcs ($d0 - $100) ; $aab2.w
unknown_ae_aae2: jsr $0020.w
unknown_ae_aae5: bra $30 ; $ab17.w
unknown_ae_aae7: bmi ($90 - $100) ; $aa79.w
unknown_ae_aae9: bcc ($b8 - $100) ; $aaa3.w
unknown_ae_aaeb: clv 
unknown_ae_aaec: jsr ($f4fe.w, X)
unknown_ae_aaef: inc $00, X
unknown_ae_aaf1: brk $d0
unknown_ae_aaf3: brk $30
unknown_ae_aaf5: rti

unknown_ae_aaf6: php 
unknown_ae_aaf7: cpy #$a8
unknown_ae_aaf9: rti

unknown_ae_aafa: sta $40
unknown_ae_aafc: cmp ($00, X)
unknown_ae_aafe: eor #$0000.w
unknown_ae_ab01: brk $18
unknown_ae_ab03: clc 
unknown_ae_ab04: jsr $6b503a
unknown_ae_ab08: tsb $3c
unknown_ae_ab0a: jsr $5920.w
unknown_ae_ab0d: eor $0000.w, Y
unknown_ae_ab10: brk $00
unknown_ae_ab12: brk $00
unknown_ae_ab14: brk $04
unknown_ae_ab16: brk $04
unknown_ae_ab18: ora $40, S
unknown_ae_ab1a: eor [$18]
unknown_ae_ab1c: jsr $205f04
unknown_ae_ab20: brk $00
unknown_ae_ab22: brk $00
unknown_ae_ab24: brk $00
unknown_ae_ab26: cpx #$e0
unknown_ae_ab28: stz $5ffc.w
unknown_ae_ab2b: adc $33, S
unknown_ae_ab2d: and $9b9b.w, X
unknown_ae_ab30: brk $00
unknown_ae_ab32: brk $00
unknown_ae_ab34: cpy #$00
unknown_ae_ab36: trb $0300.w
unknown_ae_ab39: brk $80
unknown_ae_ab3b: brk $d0
unknown_ae_ab3d: brk $6e
unknown_ae_ab3f: brk $00
unknown_ae_ab41: brk $00
unknown_ae_ab43: brk $02
unknown_ae_ab45: asl $05
unknown_ae_ab47: ora $45
unknown_ae_ab49: eor [$22]
unknown_ae_ab4b: adc $52
unknown_ae_ab4d: adc $38, X
unknown_ae_ab4f: and $070001
unknown_ae_ab53: brk $0b
unknown_ae_ab55: brk $09
unknown_ae_ab57: cop $01
unknown_ae_ab59: brk $00
unknown_ae_ab5b: brk $00
unknown_ae_ab5d: brk $00
unknown_ae_ab5f: brk $00
unknown_ae_ab61: bmi $08 ; $ab6b.w
unknown_ae_ab63: php 
unknown_ae_ab64: bcc ($90 - $100) ; $aaf6.w
unknown_ae_ab66: jsr $0020.w
unknown_ae_ab69: bra $30 ; $ab9b.w
unknown_ae_ab6b: bmi ($90 - $100) ; $aafd.w
unknown_ae_ab6d: bcc ($b0 - $100) ; $ab1f.w
unknown_ae_ab6f: bcs ($80 - $100) ; $aaf1.w
unknown_ae_ab71: pha 
unknown_ae_ab72: rti

unknown_ae_ab73: bcs $28 ; $ab9d.w
unknown_ae_ab75: rti

unknown_ae_ab76: bne $00 ; $ab78.w
unknown_ae_ab78: bmi $40 ; $abba.w
unknown_ae_ab7a: php 
unknown_ae_ab7b: cpy #$a8
unknown_ae_ab7d: rti

unknown_ae_ab7e: phb 
unknown_ae_ab7f: rti

unknown_ae_ab80: brk $00
unknown_ae_ab82: brk $00
unknown_ae_ab84: brk $00
unknown_ae_ab86: brk $00
unknown_ae_ab88: brk $00
unknown_ae_ab8a: brk $00
unknown_ae_ab8c: ora ($07, X)
unknown_ae_ab8e: tsb $18
unknown_ae_ab90: brk $00
unknown_ae_ab92: brk $00
unknown_ae_ab94: brk $00
unknown_ae_ab96: brk $00
unknown_ae_ab98: brk $00
unknown_ae_ab9a: brk $00
unknown_ae_ab9c: ora ($08), Y
unknown_ae_ab9e: brk $03
unknown_ae_aba0: brk $00
unknown_ae_aba2: cop $02
unknown_ae_aba4: ora $07
unknown_ae_aba6: phd 
unknown_ae_aba7: ora $1a14.w
unknown_ae_abaa: tsc 
unknown_ae_abab: and $4a, S
unknown_ae_abad: ply 
unknown_ae_abae: dey 
unknown_ae_abaf: dey 
unknown_ae_abb0: brk $00
unknown_ae_abb2: brk $00
unknown_ae_abb4: php 
unknown_ae_abb5: brk $10
unknown_ae_abb7: brk $61
unknown_ae_abb9: brk $c6
unknown_ae_abbb: brk $c9
unknown_ae_abbd: tsb $f6
unknown_ae_abbf: brk $05
unknown_ae_abc1: asl $05
unknown_ae_abc3: asl $05
unknown_ae_abc5: asl $04
unknown_ae_abc7: asl $06
unknown_ae_abc9: ora [$03]
unknown_ae_abcb: ora ($00, S), Y
unknown_ae_abcd: tsb $10
unknown_ae_abcf: tcs 
unknown_ae_abd0: brk $00
unknown_ae_abd2: brk $00
unknown_ae_abd4: brk $00
unknown_ae_abd6: ora #$0800.w
unknown_ae_abd9: brk $04
unknown_ae_abdb: php 
unknown_ae_abdc: ora ($08, S), Y
unknown_ae_abde: brk $04
unknown_ae_abe0: brk $00
unknown_ae_abe2: bra ($80 - $100) ; $ab64.w
unknown_ae_abe4: rti

unknown_ae_abe5: cpy #$c0
unknown_ae_abe7: rti

unknown_ae_abe8: cpy #$40
unknown_ae_abea: rti

unknown_ae_abeb: cpy #$80
unknown_ae_abed: bra $00 ; $abef.w
unknown_ae_abef: brk $c0
unknown_ae_abf1: brk $40
unknown_ae_abf3: brk $00
unknown_ae_abf5: brk $00
unknown_ae_abf7: brk $00
unknown_ae_abf9: brk $00
unknown_ae_abfb: brk $40
unknown_ae_abfd: brk $c0
unknown_ae_abff: brk $28
unknown_ae_ac01: jmp ($bc14.w, X)
unknown_ae_ac04: rti

unknown_ae_ac05: eor ($32, X)
unknown_ae_ac07: and ($1e, S), Y
unknown_ae_ac09: ora $1b0203, X
unknown_ae_ac0d: asl A
unknown_ae_ac0e: asl $97
unknown_ae_ac10: inc $7e7d.w, X
unknown_ae_ac13: and $823c.w, X
unknown_ae_ac16: bra $4c ; $ac64.w
unknown_ae_ac18: cpx #$00
unknown_ae_ac1a: ldy $a640.w, X
unknown_ae_ac1d: rti

unknown_ae_ac1e: rol $b640.w
unknown_ae_ac21: ldx $1d1d.w, Y
unknown_ae_ac24: .db $42, $42
unknown_ae_ac26: ldy $f8bc.w, X
unknown_ae_ac29: sed 
unknown_ae_ac2a: rep #$c2
unknown_ae_ac2c: cmp ($d2)
unknown_ae_ac2e: rep #$c2
unknown_ae_ac30: adc $9c7e3e, X
unknown_ae_ac34: and $8380.w, X
unknown_ae_ac37: rti

unknown_ae_ac38: sta [$00]
unknown_ae_ac3a: lda $a500.w, X
unknown_ae_ac3d: php 
unknown_ae_ac3e: ldy $09, X
unknown_ae_ac40: plp 
unknown_ae_ac41: jmp ($bc14.w, X)
unknown_ae_ac44: rti

unknown_ae_ac45: eor ($32, X)
unknown_ae_ac47: and ($1e, S), Y
unknown_ae_ac49: ora $180200, X
unknown_ae_ac4d: php 
unknown_ae_ac4e: cop $96
unknown_ae_ac50: inc $7e7d.w, X
unknown_ae_ac53: and $823c.w, X
unknown_ae_ac56: bra $4c ; $aca4.w
unknown_ae_ac58: cpx #$00
unknown_ae_ac5a: ldy $a541.w, X
unknown_ae_ac5d: .db $42, $29
unknown_ae_ac5f: adc ($b6, X)
unknown_ae_ac61: ldx $1d1d.w, Y
unknown_ae_ac64: .db $42, $42
unknown_ae_ac66: ldy $f8bc.w, X
unknown_ae_ac69: sed 
unknown_ae_ac6a: cop $02
unknown_ae_ac6c: pha 
unknown_ae_ac6d: pha 
unknown_ae_ac6e: jsr $3e7f22
unknown_ae_ac72: ror $3d9c.w, X
unknown_ae_ac75: bra ($83 - $100) ; $abfa.w
unknown_ae_ac77: rti

unknown_ae_ac78: sta [$00]
unknown_ae_ac7a: and $b7c0.w, X
unknown_ae_ac7d: cop $d4
unknown_ae_ac7f: bit #$0808.w
unknown_ae_ac82: php 
unknown_ae_ac83: asl A
unknown_ae_ac84: tsb $0c
unknown_ae_ac86: asl $1a, X
unknown_ae_ac88: asl $1a, X
unknown_ae_ac8a: ora $1b, X
unknown_ae_ac8c: bpl $1a ; $aca8.w
unknown_ae_ac8e: trb $141a.w
unknown_ae_ac91: cop $1c
unknown_ae_ac93: brk $12
unknown_ae_ac95: brk $00
unknown_ae_ac97: brk $02
unknown_ae_ac99: brk $00
unknown_ae_ac9b: brk $04
unknown_ae_ac9d: ora ($00, X)
unknown_ae_ac9f: ora ($00, X)
unknown_ae_aca1: brk $00
unknown_ae_aca3: brk $00
unknown_ae_aca5: brk $00
unknown_ae_aca7: brk $00
unknown_ae_aca9: brk $00
unknown_ae_acab: brk $00
unknown_ae_acad: brk $00
unknown_ae_acaf: brk $00
unknown_ae_acb1: brk $00
unknown_ae_acb3: brk $00
unknown_ae_acb5: brk $00
unknown_ae_acb7: brk $00
unknown_ae_acb9: brk $00
unknown_ae_acbb: brk $00
unknown_ae_acbd: brk $00
unknown_ae_acbf: brk $01
unknown_ae_acc1: ora $08, S
unknown_ae_acc3: asl A
unknown_ae_acc4: ora ($01, X)
unknown_ae_acc6: brk $00
unknown_ae_acc8: tsb $00
unknown_ae_acca: brk $06
unknown_ae_accc: jsr $c838.w
unknown_ae_accf: sed 
unknown_ae_acd0: ora $0104.w, Y
unknown_ae_acd3: tsb $0a
unknown_ae_acd5: tsb $07
unknown_ae_acd7: tsb $0b
unknown_ae_acd9: asl $0719.w
unknown_ae_acdc: ora [$3a]
unknown_ae_acde: asl $fc
unknown_ae_ace0: pea $e0f4.w
unknown_ae_ace3: cpx #$d0
unknown_ae_ace5: bne $20 ; $ad07.w
unknown_ae_ace7: jsr $c0d0.w
unknown_ae_acea: brk $10
unknown_ae_acec: php 
unknown_ae_aced: jsr $1800.w
unknown_ae_acf0: dex 
unknown_ae_acf1: brk $5c
unknown_ae_acf3: brk $68
unknown_ae_acf5: brk $d8
unknown_ae_acf7: brk $28
unknown_ae_acf9: clc 
unknown_ae_acfa: inx 
unknown_ae_acfb: bmi ($d4 - $100) ; $acd1.w
unknown_ae_acfd: jmp ($1e66)
unknown_ae_ad00: jsr $0820.w
unknown_ae_ad03: php 
unknown_ae_ad04: brk $0a
unknown_ae_ad06: tsb $0c
unknown_ae_ad08: asl $1a, X
unknown_ae_ad0a: trb $18
unknown_ae_ad0c: ora $1b, X
unknown_ae_ad0e: bpl $1a ; $ad2a.w
unknown_ae_ad10: ora $021400, X
unknown_ae_ad14: trb $00
unknown_ae_ad16: ora ($00)
unknown_ae_ad18: brk $00
unknown_ae_ad1a: ora ($02, X)
unknown_ae_ad1c: brk $00
unknown_ae_ad1e: tsb $01
unknown_ae_ad20: inc $62ee.w
unknown_ae_ad23: per $0000 ; $ad26.w
unknown_ae_ad26: brk $00
unknown_ae_ad28: ora ($00, X)
unknown_ae_ad2a: ora ($00, X)
unknown_ae_ad2c: brk $00
unknown_ae_ad2e: brk $00
unknown_ae_ad30: cmp ($00), Y
unknown_ae_ad32: sta $0300.w, X
unknown_ae_ad35: brk $00
unknown_ae_ad37: brk $00
unknown_ae_ad39: brk $00
unknown_ae_ad3b: brk $00
unknown_ae_ad3d: brk $00
unknown_ae_ad3f: brk $2b
unknown_ae_ad41: and ($12, S), Y
unknown_ae_ad43: tcs 
unknown_ae_ad44: ora ($03, X)
unknown_ae_ad46: php 
unknown_ae_ad47: asl A
unknown_ae_ad48: ora ($01, X)
unknown_ae_ad4a: brk $00
unknown_ae_ad4c: brk $18
unknown_ae_ad4e: sec 
unknown_ae_ad4f: cpy $06
unknown_ae_ad51: brk $26
unknown_ae_ad53: brk $19
unknown_ae_ad55: tsb $01
unknown_ae_ad57: tsb $0a
unknown_ae_ad59: tsb $1f
unknown_ae_ad5b: trb $7b67.w
unknown_ae_ad5e: ora $fd, S
unknown_ae_ad60: bit $343e.w, X
unknown_ae_ad63: rol $f4, X
unknown_ae_ad65: pea $e0e0.w
unknown_ae_ad68: bne ($d0 - $100) ; $ad3a.w
unknown_ae_ad6a: jsr $d020.w
unknown_ae_ad6d: cpy $04
unknown_ae_ad6f: inc A
unknown_ae_ad70: ora ($c0, X)
unknown_ae_ad72: ora #$8ac0.w
unknown_ae_ad75: brk $1c
unknown_ae_ad77: brk $28
unknown_ae_ad79: brk $dc
unknown_ae_ad7b: tsb $2a
unknown_ae_ad7d: asl $bfe1.w, X
unknown_ae_ad80: asl $1212.w
unknown_ae_ad83: inc A
unknown_ae_ad84: bit $102c.w
unknown_ae_ad87: bpl $0a ; $ad93.w
unknown_ae_ad89: asl A
unknown_ae_ad8a: cop $02
unknown_ae_ad8c: brk $02
unknown_ae_ad8e: ora ($03, X)
unknown_ae_ad90: and ($00, X)
unknown_ae_ad92: ora ($24, X)
unknown_ae_ad94: ora ($02), Y
unknown_ae_ad96: and $001500.l
unknown_ae_ad9a: ora $000500.l
unknown_ae_ad9e: tsb $00
unknown_ae_ada0: rti

unknown_ae_ada1: rti

unknown_ae_ada2: iny 
unknown_ae_ada3: iny 
unknown_ae_ada4: rti

unknown_ae_ada5: rti

unknown_ae_ada6: bra ($80 - $100) ; $ad28.w
unknown_ae_ada8: brk $00
unknown_ae_adaa: cpy #$c0
unknown_ae_adac: rti

unknown_ae_adad: cpy #$80
unknown_ae_adaf: bra ($9c - $100) ; $ad4d.w
unknown_ae_adb1: jsr $3004.w
unknown_ae_adb4: clv 
unknown_ae_adb5: brk $40
unknown_ae_adb7: brk $40
unknown_ae_adb9: bra ($80 - $100) ; $ad3b.w
unknown_ae_adbb: brk $00
unknown_ae_adbd: brk $c0
unknown_ae_adbf: brk $08
unknown_ae_adc1: ora $09, X
unknown_ae_adc3: sta $89, X
unknown_ae_adc5: cmp $23, X
unknown_ae_adc7: eor $036b43
unknown_ae_adcb: phd 
unknown_ae_adcc: phd 
unknown_ae_adcd: pld 
unknown_ae_adce: ora $02000f
unknown_ae_add2: brk $02
unknown_ae_add4: brk $02
unknown_ae_add6: bcc $00 ; $add8.w
unknown_ae_add8: bcc $04 ; $adde.w
unknown_ae_adda: rts

unknown_ae_addb: trb $00
unknown_ae_addd: trb $20
unknown_ae_addf: bpl $40 ; $ae21.w
unknown_ae_ade1: cpy #$00
unknown_ae_ade3: cpy #$00
unknown_ae_ade5: rti

unknown_ae_ade6: bmi $38 ; $ae20.w
unknown_ae_ade8: bcc ($98 - $100) ; $ad82.w
unknown_ae_adea: bcc ($90 - $100) ; $ad7c.w
unknown_ae_adec: ldy #$a0
unknown_ae_adee: cpy #$e0
unknown_ae_adf0: brk $00
unknown_ae_adf2: jsr $3800.w
unknown_ae_adf5: bra ($80 - $100) ; $ad77.w
unknown_ae_adf7: rti

unknown_ae_adf8: jsr $2840.w
unknown_ae_adfb: rti

unknown_ae_adfc: bpl $40 ; $ae3e.w
unknown_ae_adfe: brk $00
unknown_ae_ae00: brk $87
unknown_ae_ae02: brl $048a ; $b28f.w
unknown_ae_ae05: tsb $41
unknown_ae_ae07: eor ($01, X)
unknown_ae_ae09: jsr $2031.w
unknown_ae_ae0c: php 
unknown_ae_ae0d: ora ($00, X)
unknown_ae_ae0f: brk $28
unknown_ae_ae11: bvc $31 ; $ae44.w
unknown_ae_ae13: mvp $29, $f3
unknown_ae_ae16: rol $5e41.w, X
unknown_ae_ae19: adc ($48), Y
unknown_ae_ae1b: adc $3d34.w, Y
unknown_ae_ae1e: ora $e00d.w
unknown_ae_ae21: cpx #$38
unknown_ae_ae23: sec 
unknown_ae_ae24: bpl $10 ; $ae36.w
unknown_ae_ae26: bra ($80 - $100) ; $ada8.w
unknown_ae_ae28: brk $84
unknown_ae_ae2a: dey 
unknown_ae_ae2b: tsb $18
unknown_ae_ae2d: php 
unknown_ae_ae2e: brk $00
unknown_ae_ae30: sta $0a, X
unknown_ae_ae32: cmp $02
unknown_ae_ae34: sbc $827e84
unknown_ae_ae38: ply 
unknown_ae_ae39: stx $9e12.w
unknown_ae_ae3c: ldy $bc
unknown_ae_ae3e: sec 
unknown_ae_ae3f: sec 
unknown_ae_ae40: ora $93, S
unknown_ae_ae42: sta ($88, X)
unknown_ae_ae44: ora $04
unknown_ae_ae46: cmp ($40, X)
unknown_ae_ae48: rti

unknown_ae_ae49: bra $20 ; $ae6b.w
unknown_ae_ae4b: rti

unknown_ae_ae4c: brk $00
unknown_ae_ae4e: brk $00
unknown_ae_ae50: plp 
unknown_ae_ae51: adc $32
unknown_ae_ae53: eor $d2
unknown_ae_ae55: and #$813e.w
unknown_ae_ae58: and $7010e1
unknown_ae_ae5c: bmi $30 ; $ae8e.w
unknown_ae_ae5e: brk $00
unknown_ae_ae60: tay 
unknown_ae_ae61: tay 
unknown_ae_ae62: jsr $b0a0.w
unknown_ae_ae65: bmi $01 ; $ae68.w
unknown_ae_ae67: brk $02
unknown_ae_ae69: ora ($04, X)
unknown_ae_ae6b: cop $00
unknown_ae_ae6d: brk $00
unknown_ae_ae6f: brk $55
unknown_ae_ae71: brl $924d ; $40c1.w
unknown_ae_ae74: eor $83fe84
unknown_ae_ae78: pea $0887.w
unknown_ae_ae7b: asl $0c0c.w
unknown_ae_ae7e: brk $00
unknown_ae_ae80: brk $00
unknown_ae_ae82: brk $00
unknown_ae_ae84: brk $00
unknown_ae_ae86: brk $00
unknown_ae_ae88: brk $00
unknown_ae_ae8a: brk $00
unknown_ae_ae8c: brk $00
unknown_ae_ae8e: brk $00
unknown_ae_ae90: brk $00
unknown_ae_ae92: brk $00
unknown_ae_ae94: brk $00
unknown_ae_ae96: brk $00
unknown_ae_ae98: brk $00
unknown_ae_ae9a: brk $00
unknown_ae_ae9c: brk $00
unknown_ae_ae9e: brk $00
unknown_ae_aea0: brk $00
unknown_ae_aea2: brk $00
unknown_ae_aea4: brk $00
unknown_ae_aea6: brk $00
unknown_ae_aea8: brk $00
unknown_ae_aeaa: brk $00
unknown_ae_aeac: brk $00
unknown_ae_aeae: brk $00
unknown_ae_aeb0: brk $00
unknown_ae_aeb2: brk $00
unknown_ae_aeb4: brk $00
unknown_ae_aeb6: brk $00
unknown_ae_aeb8: brk $00
unknown_ae_aeba: brk $00
unknown_ae_aebc: brk $00
unknown_ae_aebe: brk $00
unknown_ae_aec0: brk $00
unknown_ae_aec2: brk $00
unknown_ae_aec4: brk $00
unknown_ae_aec6: brk $00
unknown_ae_aec8: brk $00
unknown_ae_aeca: brk $00
unknown_ae_aecc: brk $00
unknown_ae_aece: brk $00
unknown_ae_aed0: brk $00
unknown_ae_aed2: brk $00
unknown_ae_aed4: brk $00
unknown_ae_aed6: brk $00
unknown_ae_aed8: brk $00
unknown_ae_aeda: brk $00
unknown_ae_aedc: brk $00
unknown_ae_aede: brk $00
unknown_ae_aee0: brk $00
unknown_ae_aee2: brk $00
unknown_ae_aee4: brk $00
unknown_ae_aee6: brk $00
unknown_ae_aee8: brk $00
unknown_ae_aeea: brk $00
unknown_ae_aeec: brk $00
unknown_ae_aeee: brk $00
unknown_ae_aef0: brk $00
unknown_ae_aef2: brk $00
unknown_ae_aef4: brk $00
unknown_ae_aef6: brk $00
unknown_ae_aef8: brk $00
unknown_ae_aefa: brk $00
unknown_ae_aefc: brk $00
unknown_ae_aefe: brk $00
unknown_ae_af00: brk $00
unknown_ae_af02: brk $00
unknown_ae_af04: brk $00
unknown_ae_af06: brk $00
unknown_ae_af08: brk $00
unknown_ae_af0a: brk $00
unknown_ae_af0c: brk $00
unknown_ae_af0e: brk $00
unknown_ae_af10: brk $00
unknown_ae_af12: brk $00
unknown_ae_af14: brk $00
unknown_ae_af16: brk $00
unknown_ae_af18: brk $00
unknown_ae_af1a: brk $00
unknown_ae_af1c: brk $00
unknown_ae_af1e: brk $00
unknown_ae_af20: brk $00
unknown_ae_af22: brk $00
unknown_ae_af24: brk $00
unknown_ae_af26: brk $00
unknown_ae_af28: brk $00
unknown_ae_af2a: brk $00
unknown_ae_af2c: brk $00
unknown_ae_af2e: brk $00
unknown_ae_af30: brk $00
unknown_ae_af32: brk $00
unknown_ae_af34: brk $00
unknown_ae_af36: brk $00
unknown_ae_af38: brk $00
unknown_ae_af3a: brk $00
unknown_ae_af3c: brk $00
unknown_ae_af3e: brk $00
unknown_ae_af40: brk $00
unknown_ae_af42: brk $00
unknown_ae_af44: brk $00
unknown_ae_af46: brk $00
unknown_ae_af48: brk $00
unknown_ae_af4a: brk $00
unknown_ae_af4c: brk $00
unknown_ae_af4e: brk $00
unknown_ae_af50: brk $00
unknown_ae_af52: brk $00
unknown_ae_af54: brk $00
unknown_ae_af56: brk $00
unknown_ae_af58: brk $00
unknown_ae_af5a: brk $00
unknown_ae_af5c: brk $00
unknown_ae_af5e: brk $00
unknown_ae_af60: brk $00
unknown_ae_af62: brk $00
unknown_ae_af64: brk $00
unknown_ae_af66: brk $00
unknown_ae_af68: brk $00
unknown_ae_af6a: brk $00
unknown_ae_af6c: brk $00
unknown_ae_af6e: brk $00
unknown_ae_af70: brk $00
unknown_ae_af72: brk $00
unknown_ae_af74: brk $00
unknown_ae_af76: brk $00
unknown_ae_af78: brk $00
unknown_ae_af7a: brk $00
unknown_ae_af7c: brk $00
unknown_ae_af7e: brk $00
unknown_ae_af80: brk $00
unknown_ae_af82: brk $00
unknown_ae_af84: brk $00
unknown_ae_af86: brk $00
unknown_ae_af88: brk $00
unknown_ae_af8a: brk $00
unknown_ae_af8c: brk $00
unknown_ae_af8e: brk $00
unknown_ae_af90: brk $00
unknown_ae_af92: brk $00
unknown_ae_af94: brk $00
unknown_ae_af96: brk $00
unknown_ae_af98: brk $00
unknown_ae_af9a: brk $00
unknown_ae_af9c: brk $00
unknown_ae_af9e: brk $00
unknown_ae_afa0: brk $00
unknown_ae_afa2: brk $00
unknown_ae_afa4: brk $00
unknown_ae_afa6: brk $00
unknown_ae_afa8: brk $00
unknown_ae_afaa: brk $00
unknown_ae_afac: brk $00
unknown_ae_afae: brk $00
unknown_ae_afb0: brk $00
unknown_ae_afb2: brk $00
unknown_ae_afb4: brk $00
unknown_ae_afb6: brk $00
unknown_ae_afb8: brk $00
unknown_ae_afba: brk $00
unknown_ae_afbc: brk $00
unknown_ae_afbe: brk $00
unknown_ae_afc0: brk $00
unknown_ae_afc2: brk $00
unknown_ae_afc4: brk $00
unknown_ae_afc6: brk $00
unknown_ae_afc8: brk $00
unknown_ae_afca: brk $00
unknown_ae_afcc: brk $00
unknown_ae_afce: brk $00
unknown_ae_afd0: brk $00
unknown_ae_afd2: brk $00
unknown_ae_afd4: brk $00
unknown_ae_afd6: brk $00
unknown_ae_afd8: brk $00
unknown_ae_afda: brk $00
unknown_ae_afdc: brk $00
unknown_ae_afde: brk $00
unknown_ae_afe0: brk $00
unknown_ae_afe2: brk $00
unknown_ae_afe4: brk $00
unknown_ae_afe6: brk $00
unknown_ae_afe8: brk $00
unknown_ae_afea: brk $00
unknown_ae_afec: brk $00
unknown_ae_afee: brk $00
unknown_ae_aff0: brk $00
unknown_ae_aff2: brk $00
unknown_ae_aff4: brk $00
unknown_ae_aff6: brk $00
unknown_ae_aff8: brk $00
unknown_ae_affa: brk $00
unknown_ae_affc: brk $00
unknown_ae_affe: brk $00
unknown_ae_b000: brk $00
unknown_ae_b002: brk $00
unknown_ae_b004: brk $00
unknown_ae_b006: brk $00
unknown_ae_b008: brk $00
unknown_ae_b00a: ora ($27, X)
unknown_ae_b00c: per $3655 ; $e664.w
unknown_ae_b00f: php 
unknown_ae_b010: brk $00
unknown_ae_b012: brk $00
unknown_ae_b014: brk $00
unknown_ae_b016: brk $00
unknown_ae_b018: and [$27]
unknown_ae_b01a: cli 
unknown_ae_b01b: adc $417f08, X
unknown_ae_b01f: ror $0000.w, X
unknown_ae_b022: brk $00
unknown_ae_b024: brk $00
unknown_ae_b026: brk $00
unknown_ae_b028: brk $00
unknown_ae_b02a: brk $00
unknown_ae_b02c: bra ($80 - $100) ; $afae.w
unknown_ae_b02e: rti

unknown_ae_b02f: cpy #$00
unknown_ae_b031: brk $00
unknown_ae_b033: brk $00
unknown_ae_b035: brk $00
unknown_ae_b037: brk $00
unknown_ae_b039: brk $80
unknown_ae_b03b: bra $40 ; $b07d.w
unknown_ae_b03d: cpy #$00
unknown_ae_b03f: brk $00
unknown_ae_b041: brk $0d
unknown_ae_b043: phd 
unknown_ae_b044: trb $11
unknown_ae_b046: ora ($00)
unknown_ae_b048: asl $360a.w
unknown_ae_b04b: jsr $1a2036
unknown_ae_b04f: inc A
unknown_ae_b050: ora $000000.l
unknown_ae_b054: ora $001f00.l
unknown_ae_b058: ora $001f00.l, X
unknown_ae_b05c: ora $000f00.l, X
unknown_ae_b060: and $38, S
unknown_ae_b062: ora $1a22.w, Y
unknown_ae_b065: and $a1, S
unknown_ae_b067: and $8c08.w, Y
unknown_ae_b06a: cmp $c2, S
unknown_ae_b06c: .db $42, $4b
unknown_ae_b06e: pla 
unknown_ae_b06f: stz $fe
unknown_ae_b071: sec 
unknown_ae_b072: jsr ($fc38.w, X)
unknown_ae_b075: sec 
unknown_ae_b076: inc $ef38.w, X
unknown_ae_b079: tsb $00fc.w
unknown_ae_b07c: pea $d300.w
unknown_ae_b07f: brk $00
unknown_ae_b081: brk $00
unknown_ae_b083: brk $00
unknown_ae_b085: brk $00
unknown_ae_b087: brk $00
unknown_ae_b089: brk $00
unknown_ae_b08b: brk $00
unknown_ae_b08d: brk $00
unknown_ae_b08f: brk $00
unknown_ae_b091: brk $00
unknown_ae_b093: brk $00
unknown_ae_b095: brk $00
unknown_ae_b097: brk $00
unknown_ae_b099: brk $00
unknown_ae_b09b: brk $00
unknown_ae_b09d: brk $00
unknown_ae_b09f: brk $00
unknown_ae_b0a1: brk $00
unknown_ae_b0a3: brk $00
unknown_ae_b0a5: brk $00
unknown_ae_b0a7: brk $00
unknown_ae_b0a9: brk $00
unknown_ae_b0ab: brk $00
unknown_ae_b0ad: brk $00
unknown_ae_b0af: brk $00
unknown_ae_b0b1: brk $00
unknown_ae_b0b3: brk $00
unknown_ae_b0b5: brk $00
unknown_ae_b0b7: brk $00
unknown_ae_b0b9: brk $00
unknown_ae_b0bb: brk $00
unknown_ae_b0bd: brk $00
unknown_ae_b0bf: brk $00
unknown_ae_b0c1: brk $00
unknown_ae_b0c3: brk $0d
unknown_ae_b0c5: phd 
unknown_ae_b0c6: trb $11
unknown_ae_b0c8: ora ($00)
unknown_ae_b0ca: asl A
unknown_ae_b0cb: tsb $001a.w
unknown_ae_b0ce: inc A
unknown_ae_b0cf: ora ($00, X)
unknown_ae_b0d1: brk $0f
unknown_ae_b0d3: brk $00
unknown_ae_b0d5: brk $0f
unknown_ae_b0d7: brk $1f
unknown_ae_b0d9: brk $19
unknown_ae_b0db: brk $35
unknown_ae_b0dd: brk $36
unknown_ae_b0df: brk $23
unknown_ae_b0e1: sec 
unknown_ae_b0e2: bpl $2b ; $b10f.w
unknown_ae_b0e4: inc A
unknown_ae_b0e5: and $21, S
unknown_ae_b0e7: and $0d8c.w, Y
unknown_ae_b0ea: ora $82, S
unknown_ae_b0ec: rep #$cb
unknown_ae_b0ee: php 
unknown_ae_b0ef: bpl $3e ; $b12f.w
unknown_ae_b0f1: sec 
unknown_ae_b0f2: jsr ($fe38.w, X)
unknown_ae_b0f5: sec 
unknown_ae_b0f6: sbc $0cee38, X
unknown_ae_b0fa: jsr ($f400.w, X)
unknown_ae_b0fd: brk $e7
unknown_ae_b0ff: brk $00
unknown_ae_b101: brk $00
unknown_ae_b103: brk $00
unknown_ae_b105: brk $00
unknown_ae_b107: brk $10
unknown_ae_b109: clc 
unknown_ae_b10a: plp 
unknown_ae_b10b: bmi $44 ; $b151.w
unknown_ae_b10d: mvp $6f, $11
unknown_ae_b110: ora $000000.l
unknown_ae_b114: brk $00
unknown_ae_b116: trb $3c00.w
unknown_ae_b119: brk $77
unknown_ae_b11b: brk $3f
unknown_ae_b11d: brk $c3
unknown_ae_b11f: brk $21
unknown_ae_b121: rol $10, X
unknown_ae_b123: and $12, S
unknown_ae_b125: pld 
unknown_ae_b126: and ($39, X)
unknown_ae_b128: tsb $830c.w
unknown_ae_b12b: per $c30a ; $7438.w
unknown_ae_b12e: dey 
unknown_ae_b12f: bra ($f8 - $100) ; $b129.w
unknown_ae_b131: bmi ($fc - $100) ; $b12f.w
unknown_ae_b133: bmi $7c ; $b1b1.w
unknown_ae_b135: sec 
unknown_ae_b136: rol $ef38.w, X
unknown_ae_b139: tsb $003c.w
unknown_ae_b13c: stz $00, X
unknown_ae_b13e: adc [$00], Y
unknown_ae_b140: brk $00
unknown_ae_b142: brk $00
unknown_ae_b144: brk $00
unknown_ae_b146: brk $00
unknown_ae_b148: brk $00
unknown_ae_b14a: ora ($01, X)
unknown_ae_b14c: ora #$1009.w
unknown_ae_b14f: clc 
unknown_ae_b150: ora $000000.l
unknown_ae_b154: brk $00
unknown_ae_b156: brk $00
unknown_ae_b158: brk $00
unknown_ae_b15a: php 
unknown_ae_b15b: brk $1c
unknown_ae_b15d: brk $1f
unknown_ae_b15f: brk $23
unknown_ae_b161: bit $11, X
unknown_ae_b163: jsr $2d2b1a
unknown_ae_b167: and $ce, X
unknown_ae_b169: dec $62a3.w
unknown_ae_b16c: asl A
unknown_ae_b16d: cmp ($10, S), Y
unknown_ae_b16f: brk $f8
unknown_ae_b171: bmi ($fc - $100) ; $b16f.w
unknown_ae_b173: bmi $7c ; $b1f1.w
unknown_ae_b175: sec 
unknown_ae_b176: ror $2f3c.w, X
unknown_ae_b179: asl $001c.w
unknown_ae_b17c: stz $00
unknown_ae_b17e: sbc $000000.l
unknown_ae_b182: brk $00
unknown_ae_b184: brk $00
unknown_ae_b186: brk $00
unknown_ae_b188: brk $00
unknown_ae_b18a: brk $00
unknown_ae_b18c: brk $00
unknown_ae_b18e: brk $00
unknown_ae_b190: brk $00
unknown_ae_b192: brk $00
unknown_ae_b194: brk $00
unknown_ae_b196: brk $00
unknown_ae_b198: brk $00
unknown_ae_b19a: brk $00
unknown_ae_b19c: brk $00
unknown_ae_b19e: brk $00
unknown_ae_b1a0: brk $00
unknown_ae_b1a2: brk $00
unknown_ae_b1a4: brk $00
unknown_ae_b1a6: brk $00
unknown_ae_b1a8: brk $00
unknown_ae_b1aa: brk $00
unknown_ae_b1ac: brk $00
unknown_ae_b1ae: brk $00
unknown_ae_b1b0: brk $00
unknown_ae_b1b2: brk $00
unknown_ae_b1b4: brk $00
unknown_ae_b1b6: brk $00
unknown_ae_b1b8: brk $00
unknown_ae_b1ba: brk $00
unknown_ae_b1bc: brk $00
unknown_ae_b1be: brk $00
unknown_ae_b1c0: brk $00
unknown_ae_b1c2: brk $00
unknown_ae_b1c4: brk $00
unknown_ae_b1c6: brk $00
unknown_ae_b1c8: brk $00
unknown_ae_b1ca: brk $00
unknown_ae_b1cc: brk $00
unknown_ae_b1ce: brk $00
unknown_ae_b1d0: brk $00
unknown_ae_b1d2: brk $00
unknown_ae_b1d4: brk $00
unknown_ae_b1d6: brk $00
unknown_ae_b1d8: brk $00
unknown_ae_b1da: brk $00
unknown_ae_b1dc: brk $00
unknown_ae_b1de: brk $00
unknown_ae_b1e0: brk $00
unknown_ae_b1e2: brk $00
unknown_ae_b1e4: brk $00
unknown_ae_b1e6: brk $00
unknown_ae_b1e8: brk $00
unknown_ae_b1ea: brk $00
unknown_ae_b1ec: brk $00
unknown_ae_b1ee: brk $00
unknown_ae_b1f0: brk $00
unknown_ae_b1f2: brk $00
unknown_ae_b1f4: brk $00
unknown_ae_b1f6: brk $00
unknown_ae_b1f8: brk $00
unknown_ae_b1fa: brk $00
unknown_ae_b1fc: brk $00
unknown_ae_b1fe: brk $00
unknown_ae_b200: brk $26
unknown_ae_b202: bvc $76 ; $b27a.w
unknown_ae_b204: tsx 
unknown_ae_b205: cld 
unknown_ae_b206: inx 
unknown_ae_b207: cmp $3918.w, Y
unknown_ae_b20a: bit $27
unknown_ae_b20c: brk $08
unknown_ae_b20e: asl A
unknown_ae_b20f: asl A
unknown_ae_b210: eor $097f.w, Y
unknown_ae_b213: tdc 
unknown_ae_b214: ora $fd
unknown_ae_b216: asl $fc
unknown_ae_b218: lsr $74
unknown_ae_b21a: cli 
unknown_ae_b21b: bvs $37 ; $b254.w
unknown_ae_b21d: plp 
unknown_ae_b21e: ora $1b, X
unknown_ae_b220: jsr $6060.w
unknown_ae_b223: jsr $6020.w
unknown_ae_b226: bcc ($b0 - $100) ; $b1d8.w
unknown_ae_b228: dey 
unknown_ae_b229: tya 
unknown_ae_b22a: tsb $2214.w
unknown_ae_b22d: ldx $00
unknown_ae_b22f: phk 
unknown_ae_b230: bra $00 ; $b232.w
unknown_ae_b232: bra $00 ; $b234.w
unknown_ae_b234: bra $00 ; $b236.w
unknown_ae_b236: rti

unknown_ae_b237: bra $60 ; $b299.w
unknown_ae_b239: cpy #$e0
unknown_ae_b23b: cpy #$58
unknown_ae_b23d: brk $b4
unknown_ae_b23f: brk $09
unknown_ae_b241: ora #$0000.w
unknown_ae_b244: brk $00
unknown_ae_b246: brk $00
unknown_ae_b248: brk $00
unknown_ae_b24a: brk $00
unknown_ae_b24c: brk $00
unknown_ae_b24e: brk $00
unknown_ae_b250: ora ($00)
unknown_ae_b252: ora #$0100.w
unknown_ae_b255: brk $00
unknown_ae_b257: brk $00
unknown_ae_b259: brk $00
unknown_ae_b25b: brk $00
unknown_ae_b25d: brk $00
unknown_ae_b25f: brk $2c
unknown_ae_b261: pla 
unknown_ae_b262: cpy #$80
unknown_ae_b264: cpy #$00
unknown_ae_b266: brk $00
unknown_ae_b268: brk $00
unknown_ae_b26a: brk $00
unknown_ae_b26c: brk $00
unknown_ae_b26e: brk $00
unknown_ae_b270: cmp ($00, S), Y
unknown_ae_b272: inc $00
unknown_ae_b274: rti

unknown_ae_b275: brk $00
unknown_ae_b277: brk $00
unknown_ae_b279: brk $00
unknown_ae_b27b: brk $00
unknown_ae_b27d: brk $00
unknown_ae_b27f: brk $11
unknown_ae_b281: and $0484d8
unknown_ae_b285: bit $e0, X
unknown_ae_b287: cpx #$00
unknown_ae_b289: brk $00
unknown_ae_b28b: brk $00
unknown_ae_b28d: brk $00
unknown_ae_b28f: brk $c0
unknown_ae_b291: eor $63, S
unknown_ae_b293: and $1cffcb, X
unknown_ae_b297: jsr ($c0c0.w, X)
unknown_ae_b29a: brk $00
unknown_ae_b29c: brk $00
unknown_ae_b29e: brk $00
unknown_ae_b2a0: tcs 
unknown_ae_b2a1: txy 
unknown_ae_b2a2: sty $008c.w
unknown_ae_b2a5: brk $00
unknown_ae_b2a7: brk $00
unknown_ae_b2a9: brk $00
unknown_ae_b2ab: brk $00
unknown_ae_b2ad: brk $00
unknown_ae_b2af: brk $7e
unknown_ae_b2b1: rti

unknown_ae_b2b2: bvs ($e0 - $100) ; $b294.w
unknown_ae_b2b4: rti

unknown_ae_b2b5: rti

unknown_ae_b2b6: brk $00
unknown_ae_b2b8: brk $00
unknown_ae_b2ba: brk $00
unknown_ae_b2bc: brk $00
unknown_ae_b2be: brk $00
unknown_ae_b2c0: php 
unknown_ae_b2c1: ora ($01, X)
unknown_ae_b2c3: ora $01
unknown_ae_b2c5: brk $00
unknown_ae_b2c7: brk $00
unknown_ae_b2c9: brk $00
unknown_ae_b2cb: brk $00
unknown_ae_b2cd: brk $00
unknown_ae_b2cf: brk $1e
unknown_ae_b2d1: brk $02
unknown_ae_b2d3: brk $00
unknown_ae_b2d5: brk $00
unknown_ae_b2d7: brk $00
unknown_ae_b2d9: brk $00
unknown_ae_b2db: brk $00
unknown_ae_b2dd: brk $00
unknown_ae_b2df: brk $60
unknown_ae_b2e1: pla 
unknown_ae_b2e2: bra ($c0 - $100) ; $b2a4.w
unknown_ae_b2e4: bra $00 ; $b2e6.w
unknown_ae_b2e6: brk $00
unknown_ae_b2e8: brk $00
unknown_ae_b2ea: brk $00
unknown_ae_b2ec: brk $00
unknown_ae_b2ee: brk $00
unknown_ae_b2f0: dec $00, X
unknown_ae_b2f2: inx 
unknown_ae_b2f3: brk $c0
unknown_ae_b2f5: brk $c0
unknown_ae_b2f7: brk $00
unknown_ae_b2f9: brk $00
unknown_ae_b2fb: brk $00
unknown_ae_b2fd: brk $00
unknown_ae_b2ff: brk $b3
unknown_ae_b301: cmp $4c8c04
unknown_ae_b305: jmp ($a090)
unknown_ae_b308: bvs ($c0 - $100) ; $b2ca.w
unknown_ae_b30a: jsr $3080.w
unknown_ae_b30d: brk $08
unknown_ae_b30f: bpl $06 ; $b317.w
unknown_ae_b311: brk $7f
unknown_ae_b313: brk $9f
unknown_ae_b315: brk $dc
unknown_ae_b317: brk $68
unknown_ae_b319: brk $58
unknown_ae_b31b: brk $e8
unknown_ae_b31d: brk $64
unknown_ae_b31f: brk $80
unknown_ae_b321: bra ($e0 - $100) ; $b303.w
unknown_ae_b323: brk $10
unknown_ae_b325: rts

unknown_ae_b326: brk $10
unknown_ae_b328: brk $00
unknown_ae_b32a: brk $00
unknown_ae_b32c: brk $00
unknown_ae_b32e: brk $00
unknown_ae_b330: sei 
unknown_ae_b331: brk $90
unknown_ae_b333: brk $88
unknown_ae_b335: brk $e8
unknown_ae_b337: brk $30
unknown_ae_b339: brk $00
unknown_ae_b33b: brk $00
unknown_ae_b33d: brk $00
unknown_ae_b33f: brk $08
unknown_ae_b341: ora ($03, S), Y
unknown_ae_b343: brk $26
unknown_ae_b345: and $3030.w, Y
unknown_ae_b348: plp 
unknown_ae_b349: bit $0907.w
unknown_ae_b34c: ora $000008.l
unknown_ae_b350: and $00, X
unknown_ae_b352: bit $3000.w, X
unknown_ae_b355: brk $3f
unknown_ae_b357: brk $33
unknown_ae_b359: brk $30
unknown_ae_b35b: brk $14
unknown_ae_b35d: brk $0f
unknown_ae_b35f: brk $80
unknown_ae_b361: bra $00 ; $b363.w
unknown_ae_b363: bra $60 ; $b3c5.w
unknown_ae_b365: brk $a0
unknown_ae_b367: cpy #$00
unknown_ae_b369: jsr $c080.w
unknown_ae_b36c: cpy #$40
unknown_ae_b36e: bra ($80 - $100) ; $b2f0.w
unknown_ae_b370: bvc $00 ; $b372.w
unknown_ae_b372: rts

unknown_ae_b373: brk $d0
unknown_ae_b375: brk $10
unknown_ae_b377: brk $c0
unknown_ae_b379: brk $40
unknown_ae_b37b: brk $80
unknown_ae_b37d: brk $00
unknown_ae_b37f: brk $00
unknown_ae_b381: brk $00
unknown_ae_b383: brk $00
unknown_ae_b385: brk $00
unknown_ae_b387: brk $00
unknown_ae_b389: brk $00
unknown_ae_b38b: brk $00
unknown_ae_b38d: brk $00
unknown_ae_b38f: brk $00
unknown_ae_b391: brk $00
unknown_ae_b393: brk $00
unknown_ae_b395: brk $00
unknown_ae_b397: brk $00
unknown_ae_b399: brk $00
unknown_ae_b39b: brk $00
unknown_ae_b39d: brk $00
unknown_ae_b39f: brk $00
unknown_ae_b3a1: brk $00
unknown_ae_b3a3: brk $00
unknown_ae_b3a5: brk $00
unknown_ae_b3a7: brk $00
unknown_ae_b3a9: brk $00
unknown_ae_b3ab: brk $00
unknown_ae_b3ad: brk $00
unknown_ae_b3af: brk $00
unknown_ae_b3b1: brk $00
unknown_ae_b3b3: brk $00
unknown_ae_b3b5: brk $00
unknown_ae_b3b7: brk $00
unknown_ae_b3b9: brk $00
unknown_ae_b3bb: brk $00
unknown_ae_b3bd: brk $00
unknown_ae_b3bf: brk $00
unknown_ae_b3c1: brk $00
unknown_ae_b3c3: brk $00
unknown_ae_b3c5: brk $00
unknown_ae_b3c7: brk $00
unknown_ae_b3c9: brk $00
unknown_ae_b3cb: brk $00
unknown_ae_b3cd: brk $00
unknown_ae_b3cf: brk $00
unknown_ae_b3d1: brk $00
unknown_ae_b3d3: brk $00
unknown_ae_b3d5: brk $00
unknown_ae_b3d7: brk $00
unknown_ae_b3d9: brk $00
unknown_ae_b3db: brk $00
unknown_ae_b3dd: brk $00
unknown_ae_b3df: brk $00
unknown_ae_b3e1: brk $00
unknown_ae_b3e3: brk $00
unknown_ae_b3e5: brk $00
unknown_ae_b3e7: brk $00
unknown_ae_b3e9: brk $00
unknown_ae_b3eb: brk $00
unknown_ae_b3ed: brk $00
unknown_ae_b3ef: brk $00
unknown_ae_b3f1: brk $00
unknown_ae_b3f3: brk $00
unknown_ae_b3f5: brk $00
unknown_ae_b3f7: brk $00
unknown_ae_b3f9: brk $00
unknown_ae_b3fb: brk $00
unknown_ae_b3fd: brk $00
unknown_ae_b3ff: brk $01
unknown_ae_b401: ora ($0f, X)
unknown_ae_b403: ora $3c1f1f
unknown_ae_b407: and $773c3b, X
unknown_ae_b40b: sei 
unknown_ae_b40c: adc $f0ef70
unknown_ae_b410: asl $00
unknown_ae_b412: bpl $00 ; $b414.w
unknown_ae_b414: and [$00]
unknown_ae_b416: eor $005f00.l
unknown_ae_b41a: lda $00bf00.l, X
unknown_ae_b41e: and $808000, X
unknown_ae_b422: beq ($f0 - $100) ; $b414.w
unknown_ae_b424: sed 
unknown_ae_b425: sed 
unknown_ae_b426: bit $dcfc.w, X
unknown_ae_b429: bit $1eee.w, X
unknown_ae_b42c: inc $0e, X
unknown_ae_b42e: sbc [$0f], Y
unknown_ae_b430: rts

unknown_ae_b431: brk $08
unknown_ae_b433: brk $e4
unknown_ae_b435: brk $f2
unknown_ae_b437: brk $fa
unknown_ae_b439: brk $fd
unknown_ae_b43b: brk $fd
unknown_ae_b43d: brk $fc
unknown_ae_b43f: brk $00
unknown_ae_b441: brk $07
unknown_ae_b443: ora [$1f]
unknown_ae_b445: ora $3f3f3c, X
unknown_ae_b449: rol $7e7d.w, X
unknown_ae_b44c: rtl

unknown_ae_b44d: jmp ($706f.w, X)
unknown_ae_b450: ora [$00]
unknown_ae_b452: clc 
unknown_ae_b453: brk $23
unknown_ae_b455: brk $4f
unknown_ae_b457: brk $5f
unknown_ae_b459: brk $9f
unknown_ae_b45b: brk $bf
unknown_ae_b45d: brk $bf
unknown_ae_b45f: brk $00
unknown_ae_b461: brk $e0
unknown_ae_b463: cpx #$f8
unknown_ae_b465: sed 
unknown_ae_b466: bit $fcfc.w, X
unknown_ae_b469: jmp ($7ebe.w, X)
unknown_ae_b46c: dec $3e, X
unknown_ae_b46e: inc $0e, X
unknown_ae_b470: cpx #$00
unknown_ae_b472: clc 
unknown_ae_b473: brk $c4
unknown_ae_b475: brk $f2
unknown_ae_b477: brk $fa
unknown_ae_b479: brk $f9
unknown_ae_b47b: brk $fd
unknown_ae_b47d: brk $fd
unknown_ae_b47f: brk $00
unknown_ae_b481: brk $03
unknown_ae_b483: ora $0f, S
unknown_ae_b485: ora $3f1f1c
unknown_ae_b489: rol $3e3f.w, X
unknown_ae_b48c: adc $706f7c
unknown_ae_b490: ora [$00]
unknown_ae_b492: trb $3300.w
unknown_ae_b495: brk $6f
unknown_ae_b497: brk $59
unknown_ae_b499: brk $d3
unknown_ae_b49b: brk $b7
unknown_ae_b49d: brk $bf
unknown_ae_b49f: brk $00
unknown_ae_b4a1: brk $c0
unknown_ae_b4a3: cpy #$f0
unknown_ae_b4a5: beq $38 ; $b4df.w
unknown_ae_b4a7: sed 
unknown_ae_b4a8: jsr ($fc7c.w, X)
unknown_ae_b4ab: jmp ($3ef6.w, X)
unknown_ae_b4ae: inc $0e, X
unknown_ae_b4b0: cpx #$00
unknown_ae_b4b2: sec 
unknown_ae_b4b3: brk $cc
unknown_ae_b4b5: brk $f6
unknown_ae_b4b7: brk $9a
unknown_ae_b4b9: brk $cb
unknown_ae_b4bb: brk $ed
unknown_ae_b4bd: brk $fd
unknown_ae_b4bf: brk $00
unknown_ae_b4c1: brk $03
unknown_ae_b4c3: ora $0f, S
unknown_ae_b4c5: ora $3f1e1d
unknown_ae_b4c9: rol $3c3d.w, X
unknown_ae_b4cc: rtl

unknown_ae_b4cd: adc $706f.w, Y
unknown_ae_b4d0: ora $00, S
unknown_ae_b4d2: tsb $1300.w
unknown_ae_b4d5: brk $2f
unknown_ae_b4d7: brk $59
unknown_ae_b4d9: brk $52
unknown_ae_b4db: brk $b4
unknown_ae_b4dd: brk $b8
unknown_ae_b4df: brk $00
unknown_ae_b4e1: brk $c0
unknown_ae_b4e3: cpy #$f0
unknown_ae_b4e5: beq ($b8 - $100) ; $b49f.w
unknown_ae_b4e7: sei 
unknown_ae_b4e8: jsr ($bc7c.w, X)
unknown_ae_b4eb: bit $9ed6.w, X
unknown_ae_b4ee: inc $0e, X
unknown_ae_b4f0: cpy #$00
unknown_ae_b4f2: bmi $00 ; $b4f4.w
unknown_ae_b4f4: iny 
unknown_ae_b4f5: brk $f4
unknown_ae_b4f7: brk $9a
unknown_ae_b4f9: brk $4a
unknown_ae_b4fb: brk $2d
unknown_ae_b4fd: brk $1d
unknown_ae_b4ff: brk $00
unknown_ae_b501: brk $03
unknown_ae_b503: ora $0f, S
unknown_ae_b505: ora $3f1e1d
unknown_ae_b509: rol $3c3d.w, X
unknown_ae_b50c: rtl

unknown_ae_b50d: adc $706f.w, Y
unknown_ae_b510: ora $00, S
unknown_ae_b512: tsb $1300.w
unknown_ae_b515: brk $2f
unknown_ae_b517: brk $59
unknown_ae_b519: brk $52
unknown_ae_b51b: brk $b4
unknown_ae_b51d: brk $b8
unknown_ae_b51f: brk $00
unknown_ae_b521: brk $c0
unknown_ae_b523: cpy #$f0
unknown_ae_b525: beq ($b8 - $100) ; $b4df.w
unknown_ae_b527: sei 
unknown_ae_b528: jsr ($bc7c.w, X)
unknown_ae_b52b: bit $9ed6.w, X
unknown_ae_b52e: inc $0e, X
unknown_ae_b530: cpy #$00
unknown_ae_b532: bmi $00 ; $b534.w
unknown_ae_b534: iny 
unknown_ae_b535: brk $f4
unknown_ae_b537: brk $9a
unknown_ae_b539: brk $4a
unknown_ae_b53b: brk $2d
unknown_ae_b53d: brk $1d
unknown_ae_b53f: brk $00
unknown_ae_b541: brk $03
unknown_ae_b543: ora $0e, S
unknown_ae_b545: ora $371e19
unknown_ae_b549: rol $3c2d.w, X
unknown_ae_b54c: tdc 
unknown_ae_b54d: adc #$605f.w
unknown_ae_b550: ora $00, S
unknown_ae_b552: tsb $1300.w
unknown_ae_b555: brk $2f
unknown_ae_b557: brk $58
unknown_ae_b559: brk $52
unknown_ae_b55b: brk $b4
unknown_ae_b55d: brk $b0
unknown_ae_b55f: brk $00
unknown_ae_b561: brk $c0
unknown_ae_b563: cpy #$70
unknown_ae_b565: beq ($98 - $100) ; $b4ff.w
unknown_ae_b567: sei 
unknown_ae_b568: cpx $b47c.w
unknown_ae_b56b: bit $96de.w, X
unknown_ae_b56e: plx 
unknown_ae_b56f: asl $c0
unknown_ae_b571: brk $30
unknown_ae_b573: brk $c8
unknown_ae_b575: brk $f4
unknown_ae_b577: brk $1a
unknown_ae_b579: brk $4a
unknown_ae_b57b: brk $2d
unknown_ae_b57d: brk $0d
unknown_ae_b57f: brk $00
unknown_ae_b581: brk $03
unknown_ae_b583: ora $1e, S
unknown_ae_b585: ora $373e39, X
unknown_ae_b589: rol $7c6d.w, X
unknown_ae_b58c: tdc 
unknown_ae_b58d: adc #$e0df.w
unknown_ae_b590: ora $00, S
unknown_ae_b592: ora $2700.w, X
unknown_ae_b595: brk $5f
unknown_ae_b597: brk $58
unknown_ae_b599: brk $b2
unknown_ae_b59b: brk $b4
unknown_ae_b59d: brk $70
unknown_ae_b59f: brk $00
unknown_ae_b5a1: brk $c0
unknown_ae_b5a3: cpy #$78
unknown_ae_b5a5: sed 
unknown_ae_b5a6: stz $ec7c.w
unknown_ae_b5a9: jmp ($3eb6.w, X)
unknown_ae_b5ac: dec $fb96.w, X
unknown_ae_b5af: ora [$c0]
unknown_ae_b5b1: brk $b8
unknown_ae_b5b3: brk $e4
unknown_ae_b5b5: brk $fa
unknown_ae_b5b7: brk $1a
unknown_ae_b5b9: brk $4d
unknown_ae_b5bb: brk $2d
unknown_ae_b5bd: brk $0e
unknown_ae_b5bf: brk $03
unknown_ae_b5c1: ora $0e, S
unknown_ae_b5c3: ora $311e1d
unknown_ae_b5c7: rol $3e27.w, X
unknown_ae_b5ca: adc $db7c.w
unknown_ae_b5cd: sbc #$c0ff.w
unknown_ae_b5d0: ora $1300.w
unknown_ae_b5d3: brk $6f
unknown_ae_b5d5: brk $5e
unknown_ae_b5d7: brk $58
unknown_ae_b5d9: brk $b2
unknown_ae_b5db: brk $74
unknown_ae_b5dd: brk $f0
unknown_ae_b5df: brk $c0
unknown_ae_b5e1: cpy #$70
unknown_ae_b5e3: beq ($b8 - $100) ; $b59d.w
unknown_ae_b5e5: sei 
unknown_ae_b5e6: sty $e47c.w
unknown_ae_b5e9: jmp ($3eb6.w, X)
unknown_ae_b5ec: stp 
unknown_ae_b5ed: sta [$ff], Y
unknown_ae_b5ef: ora $b0, S
unknown_ae_b5f1: brk $c8
unknown_ae_b5f3: brk $f6
unknown_ae_b5f5: brk $7a
unknown_ae_b5f7: brk $1a
unknown_ae_b5f9: brk $4d
unknown_ae_b5fb: brk $2e
unknown_ae_b5fd: brk $0f
unknown_ae_b5ff: brk $ef
unknown_ae_b601: beq $6f ; $b672.w
unknown_ae_b603: bvs $77 ; $b67c.w
unknown_ae_b605: sei 
unknown_ae_b606: tsc 
unknown_ae_b607: bit $3f3c.w, X
unknown_ae_b60a: ora $07071f, X
unknown_ae_b60e: ora ($01, X)
unknown_ae_b610: and $00bf00.l, X
unknown_ae_b614: lda $005f00.l, X
unknown_ae_b618: eor $002700.l
unknown_ae_b61c: clc 
unknown_ae_b61d: brk $06
unknown_ae_b61f: brk $f7
unknown_ae_b621: ora $ee0ef6
unknown_ae_b625: asl $3cdc.w, X
unknown_ae_b628: bit $f8fc.w, X
unknown_ae_b62b: sed 
unknown_ae_b62c: cpx #$e0
unknown_ae_b62e: bra ($80 - $100) ; $b5b0.w
unknown_ae_b630: jsr ($fd00.w, X)
unknown_ae_b633: brk $fd
unknown_ae_b635: brk $fa
unknown_ae_b637: brk $f2
unknown_ae_b639: brk $e4
unknown_ae_b63b: brk $18
unknown_ae_b63d: brk $60
unknown_ae_b63f: brk $6e
unknown_ae_b641: adc ($6c), Y
unknown_ae_b643: adc ($75, S), Y
unknown_ae_b645: tdc 
unknown_ae_b646: tsc 
unknown_ae_b647: and $1f3f3f, X
unknown_ae_b64b: ora $000707.l, X
unknown_ae_b64f: brk $bf
unknown_ae_b651: brk $bf
unknown_ae_b653: brk $9f
unknown_ae_b655: brk $5f
unknown_ae_b657: brk $4f
unknown_ae_b659: brk $23
unknown_ae_b65b: brk $18
unknown_ae_b65d: brk $07
unknown_ae_b65f: brk $76
unknown_ae_b661: stx $ce36.w
unknown_ae_b664: ldx $dcde.w
unknown_ae_b667: jsr ($fcfc.w, X)
unknown_ae_b66a: sed 
unknown_ae_b66b: sed 
unknown_ae_b66c: cpx #$e0
unknown_ae_b66e: brk $00
unknown_ae_b670: sbc $fd00.w, X
unknown_ae_b673: brk $f9
unknown_ae_b675: brk $fa
unknown_ae_b677: brk $f2
unknown_ae_b679: brk $c4
unknown_ae_b67b: brk $18
unknown_ae_b67d: brk $e0
unknown_ae_b67f: brk $6e
unknown_ae_b681: adc ($6d), Y
unknown_ae_b683: adc ($37, S), Y
unknown_ae_b685: tsc 
unknown_ae_b686: tsc 
unknown_ae_b687: and $0f1f1f, X
unknown_ae_b68b: ora $000303.l
unknown_ae_b68f: brk $bf
unknown_ae_b691: brk $bf
unknown_ae_b693: brk $df
unknown_ae_b695: brk $5d
unknown_ae_b697: brk $6c
unknown_ae_b699: brk $32
unknown_ae_b69b: brk $1c
unknown_ae_b69d: brk $07
unknown_ae_b69f: brk $76
unknown_ae_b6a1: stx $ceb6.w
unknown_ae_b6a4: cpx $dcdc.w
unknown_ae_b6a7: jsr ($f8f8.w, X)
unknown_ae_b6aa: beq ($f0 - $100) ; $b69c.w
unknown_ae_b6ac: cpy #$c0
unknown_ae_b6ae: brk $00
unknown_ae_b6b0: sbc $fd00.w, X
unknown_ae_b6b3: brk $fb
unknown_ae_b6b5: brk $ba
unknown_ae_b6b7: brk $36
unknown_ae_b6b9: brk $4c
unknown_ae_b6bb: brk $38
unknown_ae_b6bd: brk $e0
unknown_ae_b6bf: brk $6f
unknown_ae_b6c1: adc $7a6e.w, Y
unknown_ae_b6c4: rol $3a, X
unknown_ae_b6c6: dec A
unknown_ae_b6c7: rol $1f1e.w, X
unknown_ae_b6ca: ora $03030f
unknown_ae_b6ce: brk $00
unknown_ae_b6d0: tsx 
unknown_ae_b6d1: brk $bd
unknown_ae_b6d3: brk $5d
unknown_ae_b6d5: brk $5d
unknown_ae_b6d7: brk $25
unknown_ae_b6d9: brk $13
unknown_ae_b6db: brk $0c
unknown_ae_b6dd: brk $03
unknown_ae_b6df: brk $f6
unknown_ae_b6e1: stz $5e76.w, X
unknown_ae_b6e4: jmp ($5c5c)
unknown_ae_b6e7: jmp ($f878.w, X)
unknown_ae_b6ea: beq ($f0 - $100) ; $b6dc.w
unknown_ae_b6ec: cpy #$c0
unknown_ae_b6ee: brk $00
unknown_ae_b6f0: eor $bd00.w, X
unknown_ae_b6f3: brk $ba
unknown_ae_b6f5: brk $ba
unknown_ae_b6f7: brk $a4
unknown_ae_b6f9: brk $c8
unknown_ae_b6fb: brk $30
unknown_ae_b6fd: brk $c0
unknown_ae_b6ff: brk $7f
unknown_ae_b701: adc $7a7e.w, Y
unknown_ae_b704: rol $3a3a.w, X
unknown_ae_b707: rol $1e1f.w, X
unknown_ae_b70a: ora $03030f
unknown_ae_b70e: brk $00
unknown_ae_b710: ldx #$00
unknown_ae_b712: lda $00
unknown_ae_b714: eor $00, X
unknown_ae_b716: eor $00, X
unknown_ae_b718: and $00
unknown_ae_b71a: ora ($00, S), Y
unknown_ae_b71c: tsb $0300.w
unknown_ae_b71f: brk $fe
unknown_ae_b721: stz $5e7e.w, X
unknown_ae_b724: jmp ($5c5c.w, X)
unknown_ae_b727: jmp ($78f8.w, X)
unknown_ae_b72a: beq ($f0 - $100) ; $b71c.w
unknown_ae_b72c: cpy #$c0
unknown_ae_b72e: brk $00
unknown_ae_b730: eor $00
unknown_ae_b732: lda $00
unknown_ae_b734: tax 
unknown_ae_b735: brk $aa
unknown_ae_b737: brk $a4
unknown_ae_b739: brk $c8
unknown_ae_b73b: brk $30
unknown_ae_b73d: brk $c0
unknown_ae_b73f: brk $5f
unknown_ae_b741: adc $7a7e.w, Y
unknown_ae_b744: rol $3e3a.w, X
unknown_ae_b747: dec A
unknown_ae_b748: tcs 
unknown_ae_b749: asl $0f0e.w, X
unknown_ae_b74c: ora $03, S
unknown_ae_b74e: brk $00
unknown_ae_b750: ldx #$00
unknown_ae_b752: lda ($00), Y
unknown_ae_b754: eor $00, X
unknown_ae_b756: eor $00, X
unknown_ae_b758: and $00
unknown_ae_b75a: ora [$00], Y
unknown_ae_b75c: tsb $0300.w
unknown_ae_b75f: brk $fa
unknown_ae_b761: stz $5e7e.w, X
unknown_ae_b764: jmp ($7c5c.w, X)
unknown_ae_b767: jmp $7078d8
unknown_ae_b76b: beq ($c0 - $100) ; $b72d.w
unknown_ae_b76d: cpy #$00
unknown_ae_b76f: brk $45
unknown_ae_b771: brk $8d
unknown_ae_b773: brk $aa
unknown_ae_b775: brk $aa
unknown_ae_b777: brk $a4
unknown_ae_b779: brk $e8
unknown_ae_b77b: brk $30
unknown_ae_b77d: brk $c0
unknown_ae_b77f: brk $df
unknown_ae_b781: sbc $7a7e.w, Y
unknown_ae_b784: ror $3e7a.w, X
unknown_ae_b787: dec A
unknown_ae_b788: tsc 
unknown_ae_b789: rol $1f1c.w, X
unknown_ae_b78c: ora [$07]
unknown_ae_b78e: ora ($01, X)
unknown_ae_b790: per $b100 ; $6893.w
unknown_ae_b793: brk $95
unknown_ae_b795: brk $55
unknown_ae_b797: brk $45
unknown_ae_b799: brk $27
unknown_ae_b79b: brk $19
unknown_ae_b79d: brk $06
unknown_ae_b79f: brk $fb
unknown_ae_b7a1: sta $7e5e7e, X
unknown_ae_b7a5: lsr $5c7c.w, X
unknown_ae_b7a8: jmp [$387c]
unknown_ae_b7ab: sed 
unknown_ae_b7ac: cpx #$e0
unknown_ae_b7ae: bra ($80 - $100) ; $b730.w
unknown_ae_b7b0: lsr $00
unknown_ae_b7b2: sta $a900.w
unknown_ae_b7b5: brk $aa
unknown_ae_b7b7: brk $a2
unknown_ae_b7b9: brk $e4
unknown_ae_b7bb: brk $98
unknown_ae_b7bd: brk $60
unknown_ae_b7bf: brk $df
unknown_ae_b7c1: sbc $fafe.w, Y
unknown_ae_b7c4: ror $3e7a.w, X
unknown_ae_b7c7: dec A
unknown_ae_b7c8: tsc 
unknown_ae_b7c9: rol $1e1d.w, X
unknown_ae_b7cc: asl $010f.w
unknown_ae_b7cf: ora ($e2, X)
unknown_ae_b7d1: brk $71
unknown_ae_b7d3: brk $95
unknown_ae_b7d5: brk $55
unknown_ae_b7d7: brk $55
unknown_ae_b7d9: brk $2f
unknown_ae_b7db: brk $17
unknown_ae_b7dd: brk $0f
unknown_ae_b7df: brk $fb
unknown_ae_b7e1: sta $7e5f7f, X
unknown_ae_b7e5: lsr $5c7c.w, X
unknown_ae_b7e8: jmp [$b87c]
unknown_ae_b7eb: sei 
unknown_ae_b7ec: bvs ($f0 - $100) ; $b7de.w
unknown_ae_b7ee: bra ($80 - $100) ; $b770.w
unknown_ae_b7f0: eor [$00]
unknown_ae_b7f2: stx $a900.w
unknown_ae_b7f5: brk $aa
unknown_ae_b7f7: brk $aa
unknown_ae_b7f9: brk $f4
unknown_ae_b7fb: brk $e8
unknown_ae_b7fd: brk $f0
unknown_ae_b7ff: brk $02
unknown_ae_b801: brk $09
unknown_ae_b803: cop $06
unknown_ae_b805: ora #$1629.w
unknown_ae_b808: trb $0a
unknown_ae_b80a: bvc $2c ; $b838.w
unknown_ae_b80c: pla 
unknown_ae_b80d: bpl $28 ; $b837.w
unknown_ae_b80f: bpl $03 ; $b814.w
unknown_ae_b811: ora $0c, S
unknown_ae_b813: ora $261f11
unknown_ae_b817: and $4a3f29, X
unknown_ae_b81b: ror $7c54.w, X
unknown_ae_b81e: mvn $40, $7c
unknown_ae_b821: brk $90
unknown_ae_b823: rti

unknown_ae_b824: rts

unknown_ae_b825: bcc ($94 - $100) ; $b7bb.w
unknown_ae_b827: pla 
unknown_ae_b828: plp 
unknown_ae_b829: bvc $0a ; $b835.w
unknown_ae_b82b: bit $16, X
unknown_ae_b82d: php 
unknown_ae_b82e: trb $08
unknown_ae_b830: cpy #$c0
unknown_ae_b832: bmi ($f0 - $100) ; $b824.w
unknown_ae_b834: dey 
unknown_ae_b835: sed 
unknown_ae_b836: stz $fc
unknown_ae_b838: sty $fc, X
unknown_ae_b83a: eor ($7e)
unknown_ae_b83c: rol A
unknown_ae_b83d: rol $3e2a.w, X
unknown_ae_b840: ora $00, S
unknown_ae_b842: asl $1903.w
unknown_ae_b845: asl $1936.w
unknown_ae_b848: pld 
unknown_ae_b849: asl $6e, X
unknown_ae_b84b: bit $54, X
unknown_ae_b84d: plp 
unknown_ae_b84e: mvn $03, $28
unknown_ae_b851: ora $0c, S
unknown_ae_b853: ora $201f10
unknown_ae_b857: and $423f21, X
unknown_ae_b85b: ror $7c44.w, X
unknown_ae_b85e: mvp $c0, $7c
unknown_ae_b861: brk $70
unknown_ae_b863: cpy #$98
unknown_ae_b865: bvs $6c ; $b8d3.w
unknown_ae_b867: tya 
unknown_ae_b868: pei ($68)
unknown_ae_b86a: ror $2c, X
unknown_ae_b86c: rol A
unknown_ae_b86d: trb $2a
unknown_ae_b86f: trb $c0
unknown_ae_b871: cpy #$30
unknown_ae_b873: beq $08 ; $b87d.w
unknown_ae_b875: sed 
unknown_ae_b876: tsb $fc
unknown_ae_b878: sty $fc
unknown_ae_b87a: .db $42, $7e
unknown_ae_b87c: jsr $3e223e
unknown_ae_b880: ora $02, S
unknown_ae_b882: ora $1609.w
unknown_ae_b885: ora [$29]
unknown_ae_b887: and $521c35
unknown_ae_b88b: cli 
unknown_ae_b88c: jmp ($6c78)
unknown_ae_b88f: sec 
unknown_ae_b890: ora $03, S
unknown_ae_b892: asl $180f.w
unknown_ae_b895: ora $233f30, X
unknown_ae_b899: and $447e66, X
unknown_ae_b89d: jmp ($7c44.w, X)
unknown_ae_b8a0: cpy #$40
unknown_ae_b8a2: bcs ($90 - $100) ; $b834.w
unknown_ae_b8a4: pla 
unknown_ae_b8a5: cpx #$94
unknown_ae_b8a7: pea $38ac.w
unknown_ae_b8aa: lsr A
unknown_ae_b8ab: inc A
unknown_ae_b8ac: rol $1e, X
unknown_ae_b8ae: rol $1c, X
unknown_ae_b8b0: cpy #$c0
unknown_ae_b8b2: bvs ($f0 - $100) ; $b8a4.w
unknown_ae_b8b4: clc 
unknown_ae_b8b5: sed 
unknown_ae_b8b6: tsb $c4fc.w
unknown_ae_b8b9: jsr ($7e66.w, X)
unknown_ae_b8bc: jsr $3e223e
unknown_ae_b8c0: ora $03, S
unknown_ae_b8c2: asl $190c.w
unknown_ae_b8c5: ora ($36), Y
unknown_ae_b8c7: rol $2b
unknown_ae_b8c9: and #$4a6e.w
unknown_ae_b8cc: mvn $54, $54
unknown_ae_b8cf: mvn $03, $03
unknown_ae_b8d2: ora $1f1e0f
unknown_ae_b8d6: and $373f.w, Y
unknown_ae_b8d9: and $6c7e76, X
unknown_ae_b8dd: jmp ($7c6c.w, X)
unknown_ae_b8e0: cpy #$c0
unknown_ae_b8e2: bvs $30 ; $b914.w
unknown_ae_b8e4: tya 
unknown_ae_b8e5: dey 
unknown_ae_b8e6: jmp ($d464)
unknown_ae_b8e9: sty $76, X
unknown_ae_b8eb: eor ($2a)
unknown_ae_b8ed: rol A
unknown_ae_b8ee: rol A
unknown_ae_b8ef: rol A
unknown_ae_b8f0: cpy #$c0
unknown_ae_b8f2: beq ($f0 - $100) ; $b8e4.w
unknown_ae_b8f4: sei 
unknown_ae_b8f5: sed 
unknown_ae_b8f6: stz $ecfc.w
unknown_ae_b8f9: jsr ($7e6e.w, X)
unknown_ae_b8fc: rol $3e, X
unknown_ae_b8fe: rol $3e, X
unknown_ae_b900: ora $03, S
unknown_ae_b902: ora $101e0c
unknown_ae_b906: and $3720.w, Y
unknown_ae_b909: and ($76, X)
unknown_ae_b90b: .db $42, $6c
unknown_ae_b90d: mvp $44, $6c
unknown_ae_b910: ora $03, S
unknown_ae_b912: ora $1f1f0f
unknown_ae_b916: and $3f3f3f, X
unknown_ae_b91a: ror $7c7e.w, X
unknown_ae_b91d: jmp ($7c7c.w, X)
unknown_ae_b920: cpy #$c0
unknown_ae_b922: beq $30 ; $b954.w
unknown_ae_b924: sei 
unknown_ae_b925: php 
unknown_ae_b926: stz $ec04.w
unknown_ae_b929: sty $6e
unknown_ae_b92b: .db $42, $36
unknown_ae_b92d: jsr $c02236
unknown_ae_b931: cpy #$f0
unknown_ae_b933: beq ($f8 - $100) ; $b92d.w
unknown_ae_b935: sed 
unknown_ae_b936: jsr ($fcfc.w, X)
unknown_ae_b939: jsr ($7e7e.w, X)
unknown_ae_b93c: rol $3e3e.w, X
unknown_ae_b93f: rol $0838.w, X
unknown_ae_b942: ror $1a, X
unknown_ae_b944: inc $b80e.w, X
unknown_ae_b947: pei ($64)
unknown_ae_b949: jmp ($8a8a)
unknown_ae_b94c: mvp $38, $44
unknown_ae_b94f: sec 
unknown_ae_b950: sec 
unknown_ae_b951: brk $7e
unknown_ae_b953: brk $fe
unknown_ae_b955: brk $fc
unknown_ae_b957: cop $6c
unknown_ae_b959: sta ($8a)
unknown_ae_b95b: stz $44, X
unknown_ae_b95d: sec 
unknown_ae_b95e: sec 
unknown_ae_b95f: brk $01
unknown_ae_b961: cop $03
unknown_ae_b963: ora $06
unknown_ae_b965: asl A
unknown_ae_b966: tsb $1814.w
unknown_ae_b969: plp 
unknown_ae_b96a: bpl $50 ; $b9bc.w
unknown_ae_b96c: jsr $40e0.w
unknown_ae_b96f: rti

unknown_ae_b970: brk $00
unknown_ae_b972: brk $00
unknown_ae_b974: brk $00
unknown_ae_b976: brk $00
unknown_ae_b978: brk $00
unknown_ae_b97a: jsr $4000.w
unknown_ae_b97d: rti

unknown_ae_b97e: brk $00
unknown_ae_b980: cop $20
unknown_ae_b982: ora ($20, X)
unknown_ae_b984: cop $20
unknown_ae_b986: ora ($20, X)
unknown_ae_b988: ora $21
unknown_ae_b98a: ora [$20]
unknown_ae_b98c: ora $20, S
unknown_ae_b98e: ora ($20, X)
unknown_ae_b990: ora $03, S
unknown_ae_b992: ora ($01, X)
unknown_ae_b994: ora $03, S
unknown_ae_b996: ora [$07]
unknown_ae_b998: ora [$07]
unknown_ae_b99a: ora [$07]
unknown_ae_b99c: ora $03, S
unknown_ae_b99e: ora $03, S
unknown_ae_b9a0: jsr $4004.w
unknown_ae_b9a3: sty $60
unknown_ae_b9a5: cpy $40
unknown_ae_b9a7: tsb $40
unknown_ae_b9a9: cpy $40
unknown_ae_b9ab: sty $20
unknown_ae_b9ad: sty $e0
unknown_ae_b9af: bit $e0
unknown_ae_b9b1: cpx #$c0
unknown_ae_b9b3: cpy #$e0
unknown_ae_b9b5: cpx #$e0
unknown_ae_b9b7: cpx #$c0
unknown_ae_b9b9: cpy #$e0
unknown_ae_b9bb: cpx #$e0
unknown_ae_b9bd: cpx #$e0
unknown_ae_b9bf: cpx #$02
unknown_ae_b9c1: bpl $00 ; $b9c3.w
unknown_ae_b9c3: bpl $00 ; $b9c5.w
unknown_ae_b9c5: bpl $01 ; $b9c8.w
unknown_ae_b9c7: bpl $01 ; $b9ca.w
unknown_ae_b9c9: bpl $01 ; $b9cc.w
unknown_ae_b9cb: bpl $03 ; $b9d0.w
unknown_ae_b9cd: bpl $01 ; $b9d0.w
unknown_ae_b9cf: bpl $03 ; $b9d4.w
unknown_ae_b9d1: ora $00, S
unknown_ae_b9d3: brk $03
unknown_ae_b9d5: ora $03, S
unknown_ae_b9d7: ora $01, S
unknown_ae_b9d9: ora ($01, X)
unknown_ae_b9db: ora ($03, X)
unknown_ae_b9dd: ora $01, S
unknown_ae_b9df: ora ($40, X)
unknown_ae_b9e1: php 
unknown_ae_b9e2: brk $88
unknown_ae_b9e4: brk $88
unknown_ae_b9e6: bra $08 ; $b9f0.w
unknown_ae_b9e8: brk $88
unknown_ae_b9ea: brk $88
unknown_ae_b9ec: brk $88
unknown_ae_b9ee: cpy #$08
unknown_ae_b9f0: cpy #$c0
unknown_ae_b9f2: cpy #$c0
unknown_ae_b9f4: bra ($80 - $100) ; $b976.w
unknown_ae_b9f6: bra ($80 - $100) ; $b978.w
unknown_ae_b9f8: cpy #$c0
unknown_ae_b9fa: cpy #$c0
unknown_ae_b9fc: bra ($80 - $100) ; $b97e.w
unknown_ae_b9fe: cpy #$c0
unknown_ae_ba00: plp 
unknown_ae_ba01: bpl $68 ; $ba6b.w
unknown_ae_ba03: bpl $50 ; $ba55.w
unknown_ae_ba05: bit $0a14.w
unknown_ae_ba08: and #$0616.w
unknown_ae_ba0b: ora #$0209.w
unknown_ae_ba0e: cop $00
unknown_ae_ba10: mvn $54, $7c
unknown_ae_ba13: jmp ($7e4a.w, X)
unknown_ae_ba16: and #$263f.w
unknown_ae_ba19: and $0c1f11, X
unknown_ae_ba1d: ora $140303
unknown_ae_ba21: php 
unknown_ae_ba22: asl $08, X
unknown_ae_ba24: asl A
unknown_ae_ba25: bit $28, X
unknown_ae_ba27: bvc ($94 - $100) ; $b9bd.w
unknown_ae_ba29: pla 
unknown_ae_ba2a: rts

unknown_ae_ba2b: bcc ($90 - $100) ; $b9bd.w
unknown_ae_ba2d: rti

unknown_ae_ba2e: rti

unknown_ae_ba2f: brk $2a
unknown_ae_ba31: rol $3e2a.w, X
unknown_ae_ba34: eor ($7e)
unknown_ae_ba36: sty $fc, X
unknown_ae_ba38: stz $fc
unknown_ae_ba3a: dey 
unknown_ae_ba3b: sed 
unknown_ae_ba3c: bmi ($f0 - $100) ; $ba2e.w
unknown_ae_ba3e: cpy #$c0
unknown_ae_ba40: mvn $54, $28
unknown_ae_ba43: plp 
unknown_ae_ba44: ror $2b34.w
unknown_ae_ba47: asl $36, X
unknown_ae_ba49: ora $0e19.w, Y
unknown_ae_ba4c: asl $0303.w
unknown_ae_ba4f: brk $44
unknown_ae_ba51: jmp ($7c44.w, X)
unknown_ae_ba54: .db $42, $7e
unknown_ae_ba56: and ($3f, X)
unknown_ae_ba58: jsr $103f.w
unknown_ae_ba5b: ora $030f0c, X
unknown_ae_ba5f: ora $2a, S
unknown_ae_ba61: trb $2a
unknown_ae_ba63: trb $76
unknown_ae_ba65: bit $68d4.w
unknown_ae_ba68: jmp ($9898)
unknown_ae_ba6b: bvs $70 ; $badd.w
unknown_ae_ba6d: cpy #$c0
unknown_ae_ba6f: brk $22
unknown_ae_ba71: rol $3e22.w, X
unknown_ae_ba74: .db $42, $7e
unknown_ae_ba76: sty $fc
unknown_ae_ba78: tsb $fc
unknown_ae_ba7a: php 
unknown_ae_ba7b: sed 
unknown_ae_ba7c: bmi ($f0 - $100) ; $ba6e.w
unknown_ae_ba7e: cpy #$c0
unknown_ae_ba80: jmp ($6c38)
unknown_ae_ba83: sei 
unknown_ae_ba84: eor ($58)
unknown_ae_ba86: and $1c, X
unknown_ae_ba88: and #$162f.w
unknown_ae_ba8b: ora [$0d]
unknown_ae_ba8d: ora #$0203.w
unknown_ae_ba90: mvp $44, $7c
unknown_ae_ba93: jmp ($7e66.w, X)
unknown_ae_ba96: and $3f, S
unknown_ae_ba98: bmi $3f ; $bad9.w
unknown_ae_ba9a: clc 
unknown_ae_ba9b: ora $030f0e, X
unknown_ae_ba9f: ora $36, S
unknown_ae_baa1: trb $1e36.w
unknown_ae_baa4: lsr A
unknown_ae_baa5: inc A
unknown_ae_baa6: ldy $9438.w
unknown_ae_baa9: pea $e068.w
unknown_ae_baac: bcs ($90 - $100) ; $ba3e.w
unknown_ae_baae: cpy #$40
unknown_ae_bab0: jsr $3e223e
unknown_ae_bab4: ror $7e
unknown_ae_bab6: cpy $fc
unknown_ae_bab8: tsb $18fc.w
unknown_ae_babb: sed 
unknown_ae_babc: bvs ($f0 - $100) ; $baae.w
unknown_ae_babe: cpy #$c0
unknown_ae_bac0: mvn $54, $54
unknown_ae_bac3: mvn $4a, $6e
unknown_ae_bac6: pld 
unknown_ae_bac7: and #$2636.w
unknown_ae_baca: ora $0e11.w, Y
unknown_ae_bacd: tsb $0303.w
unknown_ae_bad0: jmp ($6c7c)
unknown_ae_bad3: jmp ($7e76.w, X)
unknown_ae_bad6: and [$3f], Y
unknown_ae_bad8: and $1e3f.w, Y
unknown_ae_badb: ora $030f0f, X
unknown_ae_badf: ora $2a, S
unknown_ae_bae1: rol A
unknown_ae_bae2: rol A
unknown_ae_bae3: rol A
unknown_ae_bae4: ror $52, X
unknown_ae_bae6: pei ($94)
unknown_ae_bae8: jmp ($9864)
unknown_ae_baeb: dey 
unknown_ae_baec: bvs $30 ; $bb1e.w
unknown_ae_baee: cpy #$c0
unknown_ae_baf0: rol $3e, X
unknown_ae_baf2: rol $3e, X
unknown_ae_baf4: ror $ec7e.w
unknown_ae_baf7: jsr ($fc9c.w, X)
unknown_ae_bafa: sei 
unknown_ae_bafb: sed 
unknown_ae_bafc: beq ($f0 - $100) ; $baee.w
unknown_ae_bafe: cpy #$c0
unknown_ae_bb00: jmp ($6c44)
unknown_ae_bb03: mvp $42, $76
unknown_ae_bb06: and [$21], Y
unknown_ae_bb08: and $1e20.w, Y
unknown_ae_bb0b: bpl $0f ; $bb1c.w
unknown_ae_bb0d: tsb $0303.w
unknown_ae_bb10: jmp ($7c7c.w, X)
unknown_ae_bb13: jmp ($7e7e.w, X)
unknown_ae_bb16: and $3f3f3f, X
unknown_ae_bb1a: ora $0f0f1f, X
unknown_ae_bb1e: ora $03, S
unknown_ae_bb20: rol $22, X
unknown_ae_bb22: rol $22, X
unknown_ae_bb24: ror $ec42.w
unknown_ae_bb27: sty $9c
unknown_ae_bb29: tsb $78
unknown_ae_bb2b: php 
unknown_ae_bb2c: beq $30 ; $bb5e.w
unknown_ae_bb2e: cpy #$c0
unknown_ae_bb30: rol $3e3e.w, X
unknown_ae_bb33: rol $7e7e.w, X
unknown_ae_bb36: jsr ($fcfc.w, X)
unknown_ae_bb39: jsr ($f8f8.w, X)
unknown_ae_bb3c: beq ($f0 - $100) ; $bb2e.w
unknown_ae_bb3e: cpy #$c0
unknown_ae_bb40: brk $00
unknown_ae_bb42: brk $00
unknown_ae_bb44: brk $00
unknown_ae_bb46: and $ff40c0, X
unknown_ae_bb4a: brk $00
unknown_ae_bb4c: brk $00
unknown_ae_bb4e: brk $00
unknown_ae_bb50: brk $00
unknown_ae_bb52: brk $00
unknown_ae_bb54: brk $00
unknown_ae_bb56: bra ($80 - $100) ; $bad8.w
unknown_ae_bb58: brk $00
unknown_ae_bb5a: brk $00
unknown_ae_bb5c: brk $00
unknown_ae_bb5e: brk $00
unknown_ae_bb60: bpl $08 ; $bb6a.w
unknown_ae_bb62: bpl $08 ; $bb6c.w
unknown_ae_bb64: bpl $08 ; $bb6e.w
unknown_ae_bb66: bpl $08 ; $bb70.w
unknown_ae_bb68: bpl $08 ; $bb72.w
unknown_ae_bb6a: bpl $08 ; $bb74.w
unknown_ae_bb6c: php 
unknown_ae_bb6d: clc 
unknown_ae_bb6e: brk $18
unknown_ae_bb70: brk $00
unknown_ae_bb72: brk $00
unknown_ae_bb74: brk $00
unknown_ae_bb76: brk $00
unknown_ae_bb78: brk $00
unknown_ae_bb7a: brk $00
unknown_ae_bb7c: brk $00
unknown_ae_bb7e: bpl $10 ; $bb90.w
unknown_ae_bb80: ora $22, S
unknown_ae_bb82: cop $20
unknown_ae_bb84: cop $20
unknown_ae_bb86: ora $20
unknown_ae_bb88: ora ($20, X)
unknown_ae_bb8a: cop $20
unknown_ae_bb8c: ora ($20, X)
unknown_ae_bb8e: ora ($20, X)
unknown_ae_bb90: ora $03, S
unknown_ae_bb92: ora $03, S
unknown_ae_bb94: ora [$07]
unknown_ae_bb96: ora [$07]
unknown_ae_bb98: ora $03, S
unknown_ae_bb9a: ora $03, S
unknown_ae_bb9c: ora [$07]
unknown_ae_bb9e: ora $03, S
unknown_ae_bba0: jsr $2084.w
unknown_ae_bba3: sty $40
unknown_ae_bba5: cpy $00
unknown_ae_bba7: sty $60
unknown_ae_bba9: sty $20
unknown_ae_bbab: sty $60
unknown_ae_bbad: ldy $20
unknown_ae_bbaf: sty $e0
unknown_ae_bbb1: cpx #$e0
unknown_ae_bbb3: cpx #$c0
unknown_ae_bbb5: cpy #$e0
unknown_ae_bbb7: cpx #$e0
unknown_ae_bbb9: cpx #$e0
unknown_ae_bbbb: cpx #$e0
unknown_ae_bbbd: cpx #$e0
unknown_ae_bbbf: cpx #$00
unknown_ae_bbc1: bpl $01 ; $bbc4.w
unknown_ae_bbc3: bpl $03 ; $bbc8.w
unknown_ae_bbc5: bpl $02 ; $bbc9.w
unknown_ae_bbc7: bpl $00 ; $bbc9.w
unknown_ae_bbc9: bpl $03 ; $bbce.w
unknown_ae_bbcb: bpl $00 ; $bbcd.w
unknown_ae_bbcd: bpl $03 ; $bbd2.w
unknown_ae_bbcf: bpl $03 ; $bbd4.w
unknown_ae_bbd1: ora $01, S
unknown_ae_bbd3: ora ($03, X)
unknown_ae_bbd5: ora $03, S
unknown_ae_bbd7: ora $03, S
unknown_ae_bbd9: ora $03, S
unknown_ae_bbdb: ora $00, S
unknown_ae_bbdd: brk $03
unknown_ae_bbdf: ora $40, S
unknown_ae_bbe1: dey 
unknown_ae_bbe2: brk $88
unknown_ae_bbe4: brk $88
unknown_ae_bbe6: brk $88
unknown_ae_bbe8: brk $88
unknown_ae_bbea: brk $88
unknown_ae_bbec: brk $88
unknown_ae_bbee: rti

unknown_ae_bbef: dey 
unknown_ae_bbf0: cpy #$c0
unknown_ae_bbf2: bra ($80 - $100) ; $bb74.w
unknown_ae_bbf4: cpy #$c0
unknown_ae_bbf6: bra ($80 - $100) ; $bb78.w
unknown_ae_bbf8: bra ($80 - $100) ; $bb7a.w
unknown_ae_bbfa: cpy #$c0
unknown_ae_bbfc: cpy #$c0
unknown_ae_bbfe: cpy #$c0
unknown_ae_bc00: tsb $1081.w
unknown_ae_bc03: bit #$8910.w
unknown_ae_bc06: sec 
unknown_ae_bc07: sta ($10, X)
unknown_ae_bc09: bit #$8900.w
unknown_ae_bc0c: jsr $3489.w
unknown_ae_bc0f: sta ($1c, X)
unknown_ae_bc11: trb $1818.w
unknown_ae_bc14: sec 
unknown_ae_bc15: sec 
unknown_ae_bc16: bit $1c3c.w, X
unknown_ae_bc19: trb $1818.w
unknown_ae_bc1c: sec 
unknown_ae_bc1d: sec 
unknown_ae_bc1e: bit $003c.w, X
unknown_ae_bc21: bit #$8904.w
unknown_ae_bc24: brk $89
unknown_ae_bc26: brk $89
unknown_ae_bc28: bit $89, X
unknown_ae_bc2a: tsb $89
unknown_ae_bc2c: trb $89
unknown_ae_bc2e: bpl ($89 - $100) ; $bbb9.w
unknown_ae_bc30: php 
unknown_ae_bc31: php 
unknown_ae_bc32: trb $181c.w
unknown_ae_bc35: clc 
unknown_ae_bc36: tsb $3c0c.w
unknown_ae_bc39: bit $1c1c.w, X
unknown_ae_bc3c: bit $183c.w, X
unknown_ae_bc3f: clc 
unknown_ae_bc40: brk $42
unknown_ae_bc42: brk $4a
unknown_ae_bc44: bpl $4a ; $bc90.w
unknown_ae_bc46: clc 
unknown_ae_bc47: .db $42, $00
unknown_ae_bc49: lsr A
unknown_ae_bc4a: brk $4a
unknown_ae_bc4c: bpl $4a ; $bc98.w
unknown_ae_bc4e: php 
unknown_ae_bc4f: .db $42, $08
unknown_ae_bc51: php 
unknown_ae_bc52: clc 
unknown_ae_bc53: clc 
unknown_ae_bc54: clc 
unknown_ae_bc55: clc 
unknown_ae_bc56: clc 
unknown_ae_bc57: clc 
unknown_ae_bc58: php 
unknown_ae_bc59: php 
unknown_ae_bc5a: php 
unknown_ae_bc5b: php 
unknown_ae_bc5c: clc 
unknown_ae_bc5d: clc 
unknown_ae_bc5e: php 
unknown_ae_bc5f: php 
unknown_ae_bc60: brk $4a
unknown_ae_bc62: brk $4a
unknown_ae_bc64: bpl $4a ; $bcb0.w
unknown_ae_bc66: brk $4a
unknown_ae_bc68: brk $4a
unknown_ae_bc6a: bpl $4a ; $bcb6.w
unknown_ae_bc6c: brk $4a
unknown_ae_bc6e: bpl $4a ; $bcba.w
unknown_ae_bc70: clc 
unknown_ae_bc71: clc 
unknown_ae_bc72: clc 
unknown_ae_bc73: clc 
unknown_ae_bc74: clc 
unknown_ae_bc75: clc 
unknown_ae_bc76: php 
unknown_ae_bc77: php 
unknown_ae_bc78: php 
unknown_ae_bc79: php 
unknown_ae_bc7a: clc 
unknown_ae_bc7b: clc 
unknown_ae_bc7c: clc 
unknown_ae_bc7d: clc 
unknown_ae_bc7e: clc 
unknown_ae_bc7f: clc 
unknown_ae_bc80: php 
unknown_ae_bc81: bit $00
unknown_ae_bc83: bit $2c00.w
unknown_ae_bc86: bpl $24 ; $bcac.w
unknown_ae_bc88: brk $2c
unknown_ae_bc8a: brk $2c
unknown_ae_bc8c: brk $2c
unknown_ae_bc8e: bpl $24 ; $bcb4.w
unknown_ae_bc90: php 
unknown_ae_bc91: php 
unknown_ae_bc92: clc 
unknown_ae_bc93: clc 
unknown_ae_bc94: php 
unknown_ae_bc95: php 
unknown_ae_bc96: clc 
unknown_ae_bc97: clc 
unknown_ae_bc98: clc 
unknown_ae_bc99: clc 
unknown_ae_bc9a: clc 
unknown_ae_bc9b: clc 
unknown_ae_bc9c: clc 
unknown_ae_bc9d: clc 
unknown_ae_bc9e: bpl $10 ; $bcb0.w
unknown_ae_bca0: bpl $2c ; $bcce.w
unknown_ae_bca2: bpl $2c ; $bcd0.w
unknown_ae_bca4: brk $2c
unknown_ae_bca6: brk $2c
unknown_ae_bca8: brk $2c
unknown_ae_bcaa: bpl $2c ; $bcd8.w
unknown_ae_bcac: brk $2c
unknown_ae_bcae: bpl $2c ; $bcdc.w
unknown_ae_bcb0: clc 
unknown_ae_bcb1: clc 
unknown_ae_bcb2: clc 
unknown_ae_bcb3: clc 
unknown_ae_bcb4: php 
unknown_ae_bcb5: php 
unknown_ae_bcb6: php 
unknown_ae_bcb7: php 
unknown_ae_bcb8: php 
unknown_ae_bcb9: php 
unknown_ae_bcba: clc 
unknown_ae_bcbb: clc 
unknown_ae_bcbc: clc 
unknown_ae_bcbd: clc 
unknown_ae_bcbe: clc 
unknown_ae_bcbf: clc 
unknown_ae_bcc0: brk $00
unknown_ae_bcc2: brk $00
unknown_ae_bcc4: tsb $00
unknown_ae_bcc6: clc 
unknown_ae_bcc7: clc 
unknown_ae_bcc8: php 
unknown_ae_bcc9: sec 
unknown_ae_bcca: jsr $0010.w
unknown_ae_bccd: brk $00
unknown_ae_bccf: brk $00
unknown_ae_bcd1: brk $00
unknown_ae_bcd3: brk $04
unknown_ae_bcd5: tsb $00
unknown_ae_bcd7: clc 
unknown_ae_bcd8: brk $38
unknown_ae_bcda: brk $30
unknown_ae_bcdc: brk $00
unknown_ae_bcde: brk $00
unknown_ae_bce0: brk $00
unknown_ae_bce2: bpl $00 ; $bce4.w
unknown_ae_bce4: bpl $10 ; $bcf6.w
unknown_ae_bce6: plp 
unknown_ae_bce7: sec 
unknown_ae_bce8: brk $38
unknown_ae_bcea: bpl $00 ; $bcec.w
unknown_ae_bcec: brk $00
unknown_ae_bcee: brk $00
unknown_ae_bcf0: brk $00
unknown_ae_bcf2: bpl $10 ; $bd04.w
unknown_ae_bcf4: brk $10
unknown_ae_bcf6: brk $38
unknown_ae_bcf8: brk $38
unknown_ae_bcfa: brk $10
unknown_ae_bcfc: brk $00
unknown_ae_bcfe: brk $00
unknown_ae_bd00: brk $00
unknown_ae_bd02: brk $00
unknown_ae_bd04: bpl $30 ; $bd36.w
unknown_ae_bd06: jmp $1038.w
unknown_ae_bd09: bmi $00 ; $bd0b.w
unknown_ae_bd0b: brk $00
unknown_ae_bd0d: brk $00
unknown_ae_bd0f: brk $00
unknown_ae_bd11: brk $00
unknown_ae_bd13: brk $00
unknown_ae_bd15: bmi $04 ; $bd1b.w
unknown_ae_bd17: jmp ($3000.w, X)
unknown_ae_bd1a: brk $00
unknown_ae_bd1c: brk $00
unknown_ae_bd1e: brk $00
unknown_ae_bd20: brk $00
unknown_ae_bd22: brk $00
unknown_ae_bd24: brk $00
unknown_ae_bd26: ora $02, S
unknown_ae_bd28: brk $00
unknown_ae_bd2a: ora ($01, X)
unknown_ae_bd2c: ora [$04]
unknown_ae_bd2e: tsb $06
unknown_ae_bd30: brk $00
unknown_ae_bd32: brk $00
unknown_ae_bd34: ora $00, S
unknown_ae_bd36: ora [$00]
unknown_ae_bd38: ora $00, S
unknown_ae_bd3a: ora $00, S
unknown_ae_bd3c: ora $00
unknown_ae_bd3e: ora $00
unknown_ae_bd40: ora $1e0d.w
unknown_ae_bd43: ora [$3b]
unknown_ae_bd45: rol A
unknown_ae_bd46: lda $55aa.w, Y
unknown_ae_bd49: lsr $bb, X
unknown_ae_bd4b: jmp ($ce5b.w, X)
unknown_ae_bd4e: rol $3f1b.w, X
unknown_ae_bd51: tsb $1c6e.w
unknown_ae_bd54: sbc $38fd38, X
unknown_ae_bd58: jsr ($aa10.w, X)
unknown_ae_bd5b: brk $38
unknown_ae_bd5d: brk $f4
unknown_ae_bd5f: brk $05
unknown_ae_bd61: asl $0b
unknown_ae_bd63: tsb $0b05.w
unknown_ae_bd66: tcs 
unknown_ae_bd67: ora [$06], Y
unknown_ae_bd69: trb $2c34.w
unknown_ae_bd6c: bit $3828.w, X
unknown_ae_bd6f: plp 
unknown_ae_bd70: brk $00
unknown_ae_bd72: ora ($00, X)
unknown_ae_bd74: brk $00
unknown_ae_bd76: php 
unknown_ae_bd77: brk $03
unknown_ae_bd79: brk $12
unknown_ae_bd7b: brk $16
unknown_ae_bd7d: brk $14
unknown_ae_bd7f: brk $c0
unknown_ae_bd81: rti

unknown_ae_bd82: rti

unknown_ae_bd83: bra ($80 - $100) ; $bd05.w
unknown_ae_bd85: cpy #$80
unknown_ae_bd87: brk $00
unknown_ae_bd89: brk $00
unknown_ae_bd8b: brk $00
unknown_ae_bd8d: brk $00
unknown_ae_bd8f: brk $80
unknown_ae_bd91: brk $60
unknown_ae_bd93: brk $20
unknown_ae_bd95: brk $c0
unknown_ae_bd97: brk $80
unknown_ae_bd99: brk $00
unknown_ae_bd9b: brk $00
unknown_ae_bd9d: brk $00
unknown_ae_bd9f: brk $00
unknown_ae_bda1: brk $00
unknown_ae_bda3: brk $00
unknown_ae_bda5: brk $00
unknown_ae_bda7: brk $00
unknown_ae_bda9: brk $00
unknown_ae_bdab: brk $01
unknown_ae_bdad: brk $00
unknown_ae_bdaf: brk $00
unknown_ae_bdb1: brk $00
unknown_ae_bdb3: brk $00
unknown_ae_bdb5: brk $00
unknown_ae_bdb7: brk $00
unknown_ae_bdb9: brk $00
unknown_ae_bdbb: brk $00
unknown_ae_bdbd: brk $00
unknown_ae_bdbf: brk $00
unknown_ae_bdc1: brk $00
unknown_ae_bdc3: brk $09
unknown_ae_bdc5: ora $08
unknown_ae_bdc7: tcs 
unknown_ae_bdc8: adc $33, S
unknown_ae_bdca: php 
unknown_ae_bdcb: php 
unknown_ae_bdcc: ldy #$e0
unknown_ae_bdce: ora $03, S
unknown_ae_bdd0: brk $00
unknown_ae_bdd2: brk $00
unknown_ae_bdd4: ora $001c00.l
unknown_ae_bdd8: bit $3700.w
unknown_ae_bddb: brk $9f
unknown_ae_bddd: brk $fc
unknown_ae_bddf: brk $00
unknown_ae_bde1: brk $00
unknown_ae_bde3: brk $00
unknown_ae_bde5: brk $00
unknown_ae_bde7: brk $00
unknown_ae_bde9: brk $00
unknown_ae_bdeb: brk $00
unknown_ae_bded: brk $00
unknown_ae_bdef: brk $00
unknown_ae_bdf1: brk $00
unknown_ae_bdf3: brk $00
unknown_ae_bdf5: brk $00
unknown_ae_bdf7: brk $00
unknown_ae_bdf9: brk $00
unknown_ae_bdfb: brk $00
unknown_ae_bdfd: brk $1f
unknown_ae_bdff: brk $00
unknown_ae_be01: brk $00
unknown_ae_be03: brk $00
unknown_ae_be05: brk $00
unknown_ae_be07: brk $19
unknown_ae_be09: ora $1119.w, Y
unknown_ae_be0c: adc [$67]
unknown_ae_be0e: stz $44
unknown_ae_be10: brk $00
unknown_ae_be12: brk $00
unknown_ae_be14: brk $00
unknown_ae_be16: brk $00
unknown_ae_be18: ora ($00, X)
unknown_ae_be1a: asl $00
unknown_ae_be1c: php 
unknown_ae_be1d: brk $bb
unknown_ae_be1f: brk $00
unknown_ae_be21: brk $00
unknown_ae_be23: brk $00
unknown_ae_be25: brk $00
unknown_ae_be27: brk $00
unknown_ae_be29: asl $04
unknown_ae_be2b: tsb $1c06.w
unknown_ae_be2e: clc 
unknown_ae_be2f: php 
unknown_ae_be30: brk $00
unknown_ae_be32: brk $00
unknown_ae_be34: brk $00
unknown_ae_be36: ora [$00]
unknown_ae_be38: ora #$1300.w
unknown_ae_be3b: brk $22
unknown_ae_be3d: brk $34
unknown_ae_be3f: brk $00
unknown_ae_be41: brk $00
unknown_ae_be43: brk $00
unknown_ae_be45: brk $00
unknown_ae_be47: brk $00
unknown_ae_be49: cpy #$40
unknown_ae_be4b: rts

unknown_ae_be4c: cpy #$70
unknown_ae_be4e: bmi $20 ; $be70.w
unknown_ae_be50: brk $00
unknown_ae_be52: brk $00
unknown_ae_be54: brk $00
unknown_ae_be56: cpy #$00
unknown_ae_be58: jsr $9000.w
unknown_ae_be5b: brk $88
unknown_ae_be5d: brk $58
unknown_ae_be5f: brk $00
unknown_ae_be61: brk $00
unknown_ae_be63: brk $00
unknown_ae_be65: brk $00
unknown_ae_be67: brk $00
unknown_ae_be69: brk $01
unknown_ae_be6b: ora ($01, X)
unknown_ae_be6d: ora ($00, X)
unknown_ae_be6f: brk $00
unknown_ae_be71: brk $00
unknown_ae_be73: brk $00
unknown_ae_be75: brk $00
unknown_ae_be77: brk $03
unknown_ae_be79: brk $03
unknown_ae_be7b: brk $03
unknown_ae_be7d: brk $07
unknown_ae_be7f: brk $3e
unknown_ae_be81: and [$23]
unknown_ae_be83: dec A
unknown_ae_be84: ora [$16], Y
unknown_ae_be86: ora $1e1e.w, Y
unknown_ae_be89: ora $c98989, X
unknown_ae_be8d: eor $dd
unknown_ae_be8f: clv 
unknown_ae_be90: trb $00
unknown_ae_be92: ora $00
unknown_ae_be94: dec A
unknown_ae_be95: brk $29
unknown_ae_be97: brk $e6
unknown_ae_be99: brk $ff
unknown_ae_be9b: brk $73
unknown_ae_be9d: brk $cb
unknown_ae_be9f: brk $d0
unknown_ae_bea1: bcs ($d0 - $100) ; $be73.w
unknown_ae_bea3: ldy #$c0
unknown_ae_bea5: ldy #$30
unknown_ae_bea7: rti

unknown_ae_bea8: jsr $1050.w
unknown_ae_beab: jsr $1000.w
unknown_ae_beae: brk $00
unknown_ae_beb0: ora $000800.l
unknown_ae_beb4: bpl $00 ; $beb6.w
unknown_ae_beb6: jsr $2800.w
unknown_ae_beb9: brk $08
unknown_ae_bebb: brk $00
unknown_ae_bebd: brk $00
unknown_ae_bebf: brk $10
unknown_ae_bec1: bpl $28 ; $beeb.w
unknown_ae_bec3: sec 
unknown_ae_bec4: mvn $7c, $6c
unknown_ae_bec7: mvp $c6, $ba
unknown_ae_beca: tsx 
unknown_ae_becb: dec $92
unknown_ae_becd: inc $6c54.w
unknown_ae_bed0: plp 
unknown_ae_bed1: sec 
unknown_ae_bed2: mvp $00, $7c
unknown_ae_bed5: jmp ($fe82.w, X)
unknown_ae_bed8: brk $fe
unknown_ae_beda: brk $fe
unknown_ae_bedc: brk $fe
unknown_ae_bede: brl $38fe ; $f7df.w
unknown_ae_bee1: plp 
unknown_ae_bee2: bpl $28 ; $bf0c.w
unknown_ae_bee4: jmp ($3844.w, X)
unknown_ae_bee7: mvp $44, $38
unknown_ae_beea: mvn $38, $6c
unknown_ae_beed: plp 
unknown_ae_beee: brk $10
unknown_ae_bef0: brk $38
unknown_ae_bef2: mvp $82, $7c
unknown_ae_bef5: inc $fe82.w, X
unknown_ae_bef8: brl $82fe ; $41f9.w
unknown_ae_befb: inc $7c44.w, X
unknown_ae_befe: plp 
unknown_ae_beff: sec 
unknown_ae_bf00: brk $00
unknown_ae_bf02: brk $00
unknown_ae_bf04: brk $00
unknown_ae_bf06: brk $00
unknown_ae_bf08: brk $00
unknown_ae_bf0a: brk $00
unknown_ae_bf0c: brk $00
unknown_ae_bf0e: brk $00
unknown_ae_bf10: brk $00
unknown_ae_bf12: brk $00
unknown_ae_bf14: brk $00
unknown_ae_bf16: brk $00
unknown_ae_bf18: brk $00
unknown_ae_bf1a: brk $00
unknown_ae_bf1c: brk $00
unknown_ae_bf1e: brk $00
unknown_ae_bf20: brk $00
unknown_ae_bf22: ora ($01, X)
unknown_ae_bf24: ora ($01, X)
unknown_ae_bf26: brk $00
unknown_ae_bf28: brk $00
unknown_ae_bf2a: brk $00
unknown_ae_bf2c: brk $00
unknown_ae_bf2e: brk $00
unknown_ae_bf30: ora [$00]
unknown_ae_bf32: ora $00, S
unknown_ae_bf34: ora $00, S
unknown_ae_bf36: ora $00, S
unknown_ae_bf38: brk $00
unknown_ae_bf3a: brk $00
unknown_ae_bf3c: brk $00
unknown_ae_bf3e: ora ($00, X)
unknown_ae_bf40: cmp $c9a8.w
unknown_ae_bf43: eor $81
unknown_ae_bf45: sta ($1e, X)
unknown_ae_bf47: ora $0d1e19, X
unknown_ae_bf4b: rol $5766.w
unknown_ae_bf4e: ldx $e7
unknown_ae_bf50: cmp $007300.l, X
unknown_ae_bf54: sbc $00a600.l, X
unknown_ae_bf58: and #$5400.w
unknown_ae_bf5b: brk $0a
unknown_ae_bf5d: brk $02
unknown_ae_bf5f: brk $2c
unknown_ae_bf61: sec 
unknown_ae_bf62: clc 
unknown_ae_bf63: bpl $1c ; $bf81.w
unknown_ae_bf65: trb $00
unknown_ae_bf67: php 
unknown_ae_bf68: php 
unknown_ae_bf69: php 
unknown_ae_bf6a: brk $00
unknown_ae_bf6c: brk $00
unknown_ae_bf6e: brk $00
unknown_ae_bf70: asl $00
unknown_ae_bf72: tsb $0800.w
unknown_ae_bf75: brk $00
unknown_ae_bf77: brk $00
unknown_ae_bf79: brk $00
unknown_ae_bf7b: brk $00
unknown_ae_bf7d: brk $00
unknown_ae_bf7f: brk $00
unknown_ae_bf81: brk $00
unknown_ae_bf83: brk $00
unknown_ae_bf85: brk $00
unknown_ae_bf87: brk $00
unknown_ae_bf89: brk $00
unknown_ae_bf8b: brk $00
unknown_ae_bf8d: brk $00
unknown_ae_bf8f: brk $00
unknown_ae_bf91: brk $00
unknown_ae_bf93: brk $00
unknown_ae_bf95: brk $00
unknown_ae_bf97: brk $00
unknown_ae_bf99: brk $00
unknown_ae_bf9b: brk $00
unknown_ae_bf9d: brk $00
unknown_ae_bf9f: brk $00
unknown_ae_bfa1: brk $01
unknown_ae_bfa3: brk $00
unknown_ae_bfa5: brk $01
unknown_ae_bfa7: ora ($0b, X)
unknown_ae_bfa9: tsb $3728.w
unknown_ae_bfac: asl $2c, X
unknown_ae_bfae: and #$0051.w
unknown_ae_bfb1: brk $00
unknown_ae_bfb3: brk $00
unknown_ae_bfb5: brk $00
unknown_ae_bfb7: brk $11
unknown_ae_bfb9: brk $00
unknown_ae_bfbb: brk $53
unknown_ae_bfbd: brk $2e
unknown_ae_bfbf: brk $8c
unknown_ae_bfc1: sta $2ca713
unknown_ae_bfc5: trb $5898.w
unknown_ae_bfc8: cli 
unknown_ae_bfc9: cli 
unknown_ae_bfca: sty $14
unknown_ae_bfcc: sta $00008f.l
unknown_ae_bfd0: bvs $00 ; $bfd2.w
unknown_ae_bfd2: cli 
unknown_ae_bfd3: brk $e3
unknown_ae_bfd5: brk $27
unknown_ae_bfd7: brk $a7
unknown_ae_bfd9: brk $eb
unknown_ae_bfdb: brk $10
unknown_ae_bfdd: brk $87
unknown_ae_bfdf: brk $0f
unknown_ae_bfe1: bpl $20 ; $c003.w
unknown_ae_bfe3: eor $723f5f, X
unknown_ae_bfe7: ldy #$ef
unknown_ae_bfe9: adc $008080.l
unknown_ae_bfed: brk $00
unknown_ae_bfef: brk $69
unknown_ae_bff1: brk $00
unknown_ae_bff3: brk $80
unknown_ae_bff5: brk $5f
unknown_ae_bff7: brk $90
unknown_ae_bff9: brk $7f
unknown_ae_bffb: brk $00
unknown_ae_bffd: brk $00
unknown_ae_bfff: brk $48
unknown_ae_c001: iny 
unknown_ae_c002: pla 
unknown_ae_c003: dey 
unknown_ae_c004: iny 
unknown_ae_c005: inx 
unknown_ae_c006: tay 
unknown_ae_c007: plp 
unknown_ae_c008: jmp $378c.w
unknown_ae_c00b: and [$31]
unknown_ae_c00d: and ($00), Y
unknown_ae_c00f: brk $77
unknown_ae_c011: brk $37
unknown_ae_c013: brk $17
unknown_ae_c015: brk $d7
unknown_ae_c017: brk $73
unknown_ae_c019: brk $d8
unknown_ae_c01b: brk $06
unknown_ae_c01d: brk $00
unknown_ae_c01f: brk $0c
unknown_ae_c021: sec 
unknown_ae_c022: plp 
unknown_ae_c023: clc 
unknown_ae_c024: bit $3818.w
unknown_ae_c027: php 
unknown_ae_c028: asl $2c, X
unknown_ae_c02a: clc 
unknown_ae_c02b: rol $0c
unknown_ae_c02d: bpl $00 ; $c02f.w
unknown_ae_c02f: brk $04
unknown_ae_c031: brk $64
unknown_ae_c033: brk $64
unknown_ae_c035: brk $76
unknown_ae_c037: brk $43
unknown_ae_c039: brk $11
unknown_ae_c03b: brk $2a
unknown_ae_c03d: brk $1c
unknown_ae_c03f: brk $60
unknown_ae_c041: sec 
unknown_ae_c042: plp 
unknown_ae_c043: bmi $68 ; $c0ad.w
unknown_ae_c045: bmi $38 ; $c07f.w
unknown_ae_c047: jsr $60d8.w
unknown_ae_c04a: bmi ($c8 - $100) ; $c014.w
unknown_ae_c04c: rts

unknown_ae_c04d: bpl $00 ; $c04f.w
unknown_ae_c04f: brk $40
unknown_ae_c051: brk $4c
unknown_ae_c053: brk $4c
unknown_ae_c055: brk $dc
unknown_ae_c057: brk $8c
unknown_ae_c059: brk $10
unknown_ae_c05b: brk $a8
unknown_ae_c05d: brk $70
unknown_ae_c05f: brk $04
unknown_ae_c061: asl $07
unknown_ae_c063: tsb $01
unknown_ae_c065: ora ($00, X)
unknown_ae_c067: brk $03
unknown_ae_c069: cop $00
unknown_ae_c06b: brk $00
unknown_ae_c06d: brk $00
unknown_ae_c06f: brk $05
unknown_ae_c071: brk $05
unknown_ae_c073: brk $03
unknown_ae_c075: brk $03
unknown_ae_c077: brk $07
unknown_ae_c079: brk $03
unknown_ae_c07b: brk $00
unknown_ae_c07d: brk $00
unknown_ae_c07f: brk $3e
unknown_ae_c081: tcs 
unknown_ae_c082: tcd 
unknown_ae_c083: dec $7cbb.w
unknown_ae_c086: eor $56, X
unknown_ae_c088: lda $3baa.w, Y
unknown_ae_c08b: rol A
unknown_ae_c08c: asl $0d07.w, X
unknown_ae_c08f: ora $00f4.w
unknown_ae_c092: sec 
unknown_ae_c093: brk $aa
unknown_ae_c095: brk $fc
unknown_ae_c097: bpl ($fd - $100) ; $c096.w
unknown_ae_c099: sec 
unknown_ae_c09a: sbc $1c6e38, X
unknown_ae_c09e: and $06050c, X
unknown_ae_c0a2: ora [$18], Y
unknown_ae_c0a4: and $605f30
unknown_ae_c0a8: eor $383770
unknown_ae_c0ac: tsb $030f.w
unknown_ae_c0af: ora $08, S
unknown_ae_c0b1: ora $403f20
unknown_ae_c0b5: adc $80ff80, X
unknown_ae_c0b9: sbc $107f40, X
unknown_ae_c0bd: ora $440704, X
unknown_ae_c0c1: jmp ($7c6c.w, X)
unknown_ae_c0c4: plp 
unknown_ae_c0c5: sec 
unknown_ae_c0c6: plp 
unknown_ae_c0c7: sec 
unknown_ae_c0c8: bpl $10 ; $c0da.w
unknown_ae_c0ca: bpl $10 ; $c0dc.w
unknown_ae_c0cc: bpl $10 ; $c0de.w
unknown_ae_c0ce: brk $00
unknown_ae_c0d0: brk $7c
unknown_ae_c0d2: brk $7c
unknown_ae_c0d4: mvp $00, $7c
unknown_ae_c0d7: sec 
unknown_ae_c0d8: plp 
unknown_ae_c0d9: sec 
unknown_ae_c0da: brk $10
unknown_ae_c0dc: brk $10
unknown_ae_c0de: bpl $10 ; $c0f0.w
unknown_ae_c0e0: bpl $10 ; $c0f2.w
unknown_ae_c0e2: brk $00
unknown_ae_c0e4: brk $00
unknown_ae_c0e6: brk $00
unknown_ae_c0e8: brk $00
unknown_ae_c0ea: brk $00
unknown_ae_c0ec: brk $00
unknown_ae_c0ee: brk $00
unknown_ae_c0f0: plp 
unknown_ae_c0f1: sec 
unknown_ae_c0f2: bpl $10 ; $c104.w
unknown_ae_c0f4: bpl $10 ; $c106.w
unknown_ae_c0f6: brk $00
unknown_ae_c0f8: brk $00
unknown_ae_c0fa: brk $00
unknown_ae_c0fc: brk $00
unknown_ae_c0fe: brk $00
unknown_ae_c100: brk $00
unknown_ae_c102: brk $00
unknown_ae_c104: brk $00
unknown_ae_c106: brk $00
unknown_ae_c108: brk $00
unknown_ae_c10a: brk $00
unknown_ae_c10c: brk $00
unknown_ae_c10e: brk $00
unknown_ae_c110: brk $00
unknown_ae_c112: brk $00
unknown_ae_c114: brk $00
unknown_ae_c116: brk $00
unknown_ae_c118: brk $00
unknown_ae_c11a: brk $00
unknown_ae_c11c: brk $00
unknown_ae_c11e: brk $00
unknown_ae_c120: brk $00
unknown_ae_c122: brk $00
unknown_ae_c124: brk $00
unknown_ae_c126: pld 
unknown_ae_c127: and [$0f], Y
unknown_ae_c129: ora #$0303.w
unknown_ae_c12c: tsb $07
unknown_ae_c12e: brl $0085 ; $c1b6.w
unknown_ae_c131: brk $00
unknown_ae_c133: brk $00
unknown_ae_c135: brk $0a
unknown_ae_c137: brk $07
unknown_ae_c139: brk $04
unknown_ae_c13b: brk $80
unknown_ae_c13d: brk $08
unknown_ae_c13f: brk $00
unknown_ae_c141: brk $00
unknown_ae_c143: brk $04
unknown_ae_c145: ora $29
unknown_ae_c147: pld 
unknown_ae_c148: lsr $72, X
unknown_ae_c14a: sed 
unknown_ae_c14b: jmp [$e8b8]
unknown_ae_c14e: lsr A
unknown_ae_c14f: txs 
unknown_ae_c150: brk $00
unknown_ae_c152: brk $00
unknown_ae_c154: cop $07
unknown_ae_c156: tsb $0f
unknown_ae_c158: bit #$c217.w
unknown_ae_c15b: asl $0c84.w
unknown_ae_c15e: bit $00, X
unknown_ae_c160: brk $00
unknown_ae_c162: brk $00
unknown_ae_c164: brk $00
unknown_ae_c166: pld 
unknown_ae_c167: and [$0f], Y
unknown_ae_c169: ora #$0303.w
unknown_ae_c16c: tsb $07
unknown_ae_c16e: brl $0085 ; $c1f6.w
unknown_ae_c171: brk $00
unknown_ae_c173: brk $00
unknown_ae_c175: brk $0a
unknown_ae_c177: brk $07
unknown_ae_c179: brk $04
unknown_ae_c17b: brk $80
unknown_ae_c17d: brk $08
unknown_ae_c17f: brk $00
unknown_ae_c181: brk $00
unknown_ae_c183: brk $00
unknown_ae_c185: brk $20
unknown_ae_c187: jsr $6440.w
unknown_ae_c18a: sbc $aed7.w, Y
unknown_ae_c18d: inc $58, X
unknown_ae_c18f: tya 
unknown_ae_c190: brk $00
unknown_ae_c192: brk $00
unknown_ae_c194: brk $00
unknown_ae_c196: asl $00
unknown_ae_c198: stx $c000.w
unknown_ae_c19b: ora [$81]
unknown_ae_c19d: ora $001e26.l, X
unknown_ae_c1a1: brk $00
unknown_ae_c1a3: brk $00
unknown_ae_c1a5: brk $2b
unknown_ae_c1a7: and [$0f], Y
unknown_ae_c1a9: ora #$0303.w
unknown_ae_c1ac: tsb $07
unknown_ae_c1ae: brl $0085 ; $c236.w
unknown_ae_c1b1: brk $00
unknown_ae_c1b3: brk $00
unknown_ae_c1b5: brk $0a
unknown_ae_c1b7: brk $07
unknown_ae_c1b9: brk $04
unknown_ae_c1bb: brk $80
unknown_ae_c1bd: brk $08
unknown_ae_c1bf: brk $00
unknown_ae_c1c1: brk $00
unknown_ae_c1c3: brk $00
unknown_ae_c1c5: brk $20
unknown_ae_c1c7: jsr $6440.w
unknown_ae_c1ca: sed 
unknown_ae_c1cb: pei ($ba)
unknown_ae_c1cd: sbc $9f53.w
unknown_ae_c1d0: brk $00
unknown_ae_c1d2: brk $00
unknown_ae_c1d4: brk $00
unknown_ae_c1d6: asl $00
unknown_ae_c1d8: stx $c600.w
unknown_ae_c1db: brk $80
unknown_ae_c1dd: ora $001f20.l
unknown_ae_c1e1: brk $00
unknown_ae_c1e3: brk $00
unknown_ae_c1e5: brk $2b
unknown_ae_c1e7: and [$0f], Y
unknown_ae_c1e9: ora #$0303.w
unknown_ae_c1ec: tsb $07
unknown_ae_c1ee: brl $0085 ; $c276.w
unknown_ae_c1f1: brk $00
unknown_ae_c1f3: brk $00
unknown_ae_c1f5: brk $0a
unknown_ae_c1f7: brk $07
unknown_ae_c1f9: brk $04
unknown_ae_c1fb: brk $80
unknown_ae_c1fd: brk $08
unknown_ae_c1ff: brk $00
unknown_ae_c201: brk $00
unknown_ae_c203: brk $00
unknown_ae_c205: brk $20
unknown_ae_c207: jsr $6440.w
unknown_ae_c20a: sed 
unknown_ae_c20b: pei ($b8)
unknown_ae_c20d: cpx #$48
unknown_ae_c20f: tya 
unknown_ae_c210: brk $00
unknown_ae_c212: brk $00
unknown_ae_c214: brk $00
unknown_ae_c216: asl $00
unknown_ae_c218: stx $c600.w
unknown_ae_c21b: brk $84
unknown_ae_c21d: brk $26
unknown_ae_c21f: asl $0000.w, X
unknown_ae_c222: brk $00
unknown_ae_c224: brk $00
unknown_ae_c226: pld 
unknown_ae_c227: and [$0f], Y
unknown_ae_c229: ora #$0303.w
unknown_ae_c22c: tsb $07
unknown_ae_c22e: brl $0085 ; $c2b6.w
unknown_ae_c231: brk $00
unknown_ae_c233: brk $00
unknown_ae_c235: brk $0a
unknown_ae_c237: brk $07
unknown_ae_c239: brk $04
unknown_ae_c23b: brk $80
unknown_ae_c23d: brk $08
unknown_ae_c23f: brk $00
unknown_ae_c241: brk $00
unknown_ae_c243: brk $00
unknown_ae_c245: brk $20
unknown_ae_c247: jsr $6440.w
unknown_ae_c24a: sed 
unknown_ae_c24b: pei ($b8)
unknown_ae_c24d: cpx #$4a
unknown_ae_c24f: txs 
unknown_ae_c250: brk $00
unknown_ae_c252: brk $00
unknown_ae_c254: brk $00
unknown_ae_c256: asl $00
unknown_ae_c258: stx $c600.w
unknown_ae_c25b: brk $84
unknown_ae_c25d: brk $34
unknown_ae_c25f: brk $00
unknown_ae_c261: brk $00
unknown_ae_c263: brk $00
unknown_ae_c265: brk $00
unknown_ae_c267: brk $00
unknown_ae_c269: brk $00
unknown_ae_c26b: brk $00
unknown_ae_c26d: brk $00
unknown_ae_c26f: brk $00
unknown_ae_c271: brk $00
unknown_ae_c273: brk $00
unknown_ae_c275: brk $00
unknown_ae_c277: brk $00
unknown_ae_c279: brk $00
unknown_ae_c27b: brk $00
unknown_ae_c27d: brk $00
unknown_ae_c27f: brk $00
unknown_ae_c281: brk $00
unknown_ae_c283: brk $00
unknown_ae_c285: brk $00
unknown_ae_c287: brk $00
unknown_ae_c289: brk $00
unknown_ae_c28b: brk $00
unknown_ae_c28d: brk $00
unknown_ae_c28f: brk $00
unknown_ae_c291: brk $00
unknown_ae_c293: brk $00
unknown_ae_c295: brk $00
unknown_ae_c297: brk $00
unknown_ae_c299: brk $00
unknown_ae_c29b: brk $00
unknown_ae_c29d: brk $00
unknown_ae_c29f: brk $00
unknown_ae_c2a1: brk $00
unknown_ae_c2a3: brk $00
unknown_ae_c2a5: brk $00
unknown_ae_c2a7: brk $00
unknown_ae_c2a9: brk $00
unknown_ae_c2ab: brk $00
unknown_ae_c2ad: brk $00
unknown_ae_c2af: brk $00
unknown_ae_c2b1: brk $00
unknown_ae_c2b3: brk $00
unknown_ae_c2b5: brk $00
unknown_ae_c2b7: brk $00
unknown_ae_c2b9: brk $00
unknown_ae_c2bb: brk $00
unknown_ae_c2bd: brk $00
unknown_ae_c2bf: brk $00
unknown_ae_c2c1: brk $00
unknown_ae_c2c3: brk $00
unknown_ae_c2c5: brk $00
unknown_ae_c2c7: brk $00
unknown_ae_c2c9: brk $00
unknown_ae_c2cb: brk $00
unknown_ae_c2cd: brk $00
unknown_ae_c2cf: brk $00
unknown_ae_c2d1: brk $00
unknown_ae_c2d3: brk $00
unknown_ae_c2d5: brk $00
unknown_ae_c2d7: brk $00
unknown_ae_c2d9: brk $00
unknown_ae_c2db: brk $00
unknown_ae_c2dd: brk $00
unknown_ae_c2df: brk $00
unknown_ae_c2e1: brk $00
unknown_ae_c2e3: brk $00
unknown_ae_c2e5: brk $00
unknown_ae_c2e7: brk $00
unknown_ae_c2e9: brk $00
unknown_ae_c2eb: brk $00
unknown_ae_c2ed: brk $00
unknown_ae_c2ef: brk $00
unknown_ae_c2f1: brk $00
unknown_ae_c2f3: brk $00
unknown_ae_c2f5: brk $00
unknown_ae_c2f7: brk $00
unknown_ae_c2f9: brk $00
unknown_ae_c2fb: brk $00
unknown_ae_c2fd: brk $00
unknown_ae_c2ff: brk $00
unknown_ae_c301: brk $00
unknown_ae_c303: brk $00
unknown_ae_c305: brk $00
unknown_ae_c307: brk $00
unknown_ae_c309: brk $00
unknown_ae_c30b: brk $00
unknown_ae_c30d: brk $00
unknown_ae_c30f: brk $00
unknown_ae_c311: brk $00
unknown_ae_c313: brk $00
unknown_ae_c315: brk $00
unknown_ae_c317: brk $00
unknown_ae_c319: brk $00
unknown_ae_c31b: brk $00
unknown_ae_c31d: brk $00
unknown_ae_c31f: brk $c6
unknown_ae_c321: cmp ($4b, X)
unknown_ae_c323: cpy $bef5.w
unknown_ae_c326: dec $77e3.w, X
unknown_ae_c329: adc $001e1e.l, X
unknown_ae_c32d: brk $00
unknown_ae_c32f: brk $8c
unknown_ae_c331: brk $32
unknown_ae_c333: brk $74
unknown_ae_c335: brk $56
unknown_ae_c337: brk $15
unknown_ae_c339: brk $01
unknown_ae_c33b: brk $07
unknown_ae_c33d: brk $00
unknown_ae_c33f: brk $82
unknown_ae_c341: rol $ae
unknown_ae_c343: ldy $54
unknown_ae_c345: rol $7818.w, X
unknown_ae_c348: trb $00
unknown_ae_c34a: brl $1054 ; $d3a1.w
unknown_ae_c34d: sta ($92)
unknown_ae_c34f: sta ($3d)
unknown_ae_c351: rti

unknown_ae_c352: cmp ($00), Y
unknown_ae_c354: sbc ($60, X)
unknown_ae_c356: sbc $00ea60.l
unknown_ae_c35a: and #$7d00.w
unknown_ae_c35d: brk $ff
unknown_ae_c35f: brk $c6
unknown_ae_c361: cmp ($4b, X)
unknown_ae_c363: cpy $bef5.w
unknown_ae_c366: dec $77e3.w, X
unknown_ae_c369: adc $001e1e.l, X
unknown_ae_c36d: brk $00
unknown_ae_c36f: brk $8c
unknown_ae_c371: brk $32
unknown_ae_c373: brk $74
unknown_ae_c375: brk $56
unknown_ae_c377: brk $15
unknown_ae_c379: brk $01
unknown_ae_c37b: brk $07
unknown_ae_c37d: brk $00
unknown_ae_c37f: brk $82
unknown_ae_c381: rol $ae
unknown_ae_c383: ldy $54
unknown_ae_c385: rol $7818.w, X
unknown_ae_c388: stx $00
unknown_ae_c38a: bpl ($c6 - $100) ; $c352.w
unknown_ae_c38c: brl $9292 ; $5621.w
unknown_ae_c38f: sta ($3d)
unknown_ae_c391: cli 
unknown_ae_c392: cmp ($00), Y
unknown_ae_c394: sbc ($60, X)
unknown_ae_c396: sbc $007860.l
unknown_ae_c39a: and #$ef00.w
unknown_ae_c39d: brk $ff
unknown_ae_c39f: brk $c6
unknown_ae_c3a1: cmp ($4b, X)
unknown_ae_c3a3: cpy $bef5.w
unknown_ae_c3a6: dec $77e3.w, X
unknown_ae_c3a9: adc $001e1e.l, X
unknown_ae_c3ad: brk $00
unknown_ae_c3af: brk $8c
unknown_ae_c3b1: brk $32
unknown_ae_c3b3: brk $74
unknown_ae_c3b5: brk $56
unknown_ae_c3b7: brk $15
unknown_ae_c3b9: brk $01
unknown_ae_c3bb: brk $07
unknown_ae_c3bd: brk $00
unknown_ae_c3bf: brk $86
unknown_ae_c3c1: rol $ae
unknown_ae_c3c3: ldy $54
unknown_ae_c3c5: rol $7818.w, X
unknown_ae_c3c8: tsb $00
unknown_ae_c3ca: sta ($44)
unknown_ae_c3cc: bpl ($82 - $100) ; $c350.w
unknown_ae_c3ce: brl $3992 ; $fd63.w
unknown_ae_c3d1: lsr $00d1.w, X
unknown_ae_c3d4: sbc ($60, X)
unknown_ae_c3d6: sbc $00fa60.l
unknown_ae_c3da: and #$6d00.w
unknown_ae_c3dd: brk $ef
unknown_ae_c3df: brk $c6
unknown_ae_c3e1: cmp ($4b, X)
unknown_ae_c3e3: cpy $bef5.w
unknown_ae_c3e6: dec $77e3.w, X
unknown_ae_c3e9: adc $001e1e.l, X
unknown_ae_c3ed: brk $00
unknown_ae_c3ef: brk $8c
unknown_ae_c3f1: brk $32
unknown_ae_c3f3: brk $74
unknown_ae_c3f5: brk $56
unknown_ae_c3f7: brk $15
unknown_ae_c3f9: brk $01
unknown_ae_c3fb: brk $07
unknown_ae_c3fd: brk $00
unknown_ae_c3ff: brk $84
unknown_ae_c401: bit $a3ad.w
unknown_ae_c404: mvn $18, $3e
unknown_ae_c407: sei 
unknown_ae_c408: tsb $00
unknown_ae_c40a: ora ($c4)
unknown_ae_c40c: brl $1010 ; $d41f.w
unknown_ae_c40f: sta ($33)
unknown_ae_c411: eor $e107d0
unknown_ae_c415: rts

unknown_ae_c416: sbc $00fa60.l
unknown_ae_c41a: and #$6d00.w
unknown_ae_c41d: brk $7d
unknown_ae_c41f: brk $c6
unknown_ae_c421: cmp ($4b, X)
unknown_ae_c423: cpy $bef5.w
unknown_ae_c426: dec $77e3.w, X
unknown_ae_c429: adc $001e1e.l, X
unknown_ae_c42d: brk $00
unknown_ae_c42f: brk $8c
unknown_ae_c431: brk $32
unknown_ae_c433: brk $74
unknown_ae_c435: brk $56
unknown_ae_c437: brk $15
unknown_ae_c439: brk $01
unknown_ae_c43b: brk $07
unknown_ae_c43d: brk $00
unknown_ae_c43f: brk $82
unknown_ae_c441: rol $aa
unknown_ae_c443: ldy $3254.w
unknown_ae_c446: ora $03037f, X
unknown_ae_c44a: sta ($44)
unknown_ae_c44c: brk $92
unknown_ae_c44e: sta ($92)
unknown_ae_c450: and $d148.w, X
unknown_ae_c453: tsb $6ee9.w
unknown_ae_c456: inx 
unknown_ae_c457: adc [$fc]
unknown_ae_c459: ora [$29]
unknown_ae_c45b: brk $6d
unknown_ae_c45d: brk $ff
unknown_ae_c45f: brk $00
unknown_ae_c461: brk $00
unknown_ae_c463: brk $00
unknown_ae_c465: brk $00
unknown_ae_c467: brk $00
unknown_ae_c469: brk $00
unknown_ae_c46b: brk $00
unknown_ae_c46d: brk $00
unknown_ae_c46f: brk $00
unknown_ae_c471: brk $00
unknown_ae_c473: brk $00
unknown_ae_c475: brk $00
unknown_ae_c477: brk $00
unknown_ae_c479: brk $00
unknown_ae_c47b: brk $00
unknown_ae_c47d: brk $00
unknown_ae_c47f: brk $00
unknown_ae_c481: brk $00
unknown_ae_c483: brk $00
unknown_ae_c485: brk $00
unknown_ae_c487: brk $00
unknown_ae_c489: brk $00
unknown_ae_c48b: brk $00
unknown_ae_c48d: brk $00
unknown_ae_c48f: brk $00
unknown_ae_c491: brk $00
unknown_ae_c493: brk $00
unknown_ae_c495: brk $00
unknown_ae_c497: brk $00
unknown_ae_c499: brk $00
unknown_ae_c49b: brk $00
unknown_ae_c49d: brk $00
unknown_ae_c49f: brk $00
unknown_ae_c4a1: brk $00
unknown_ae_c4a3: brk $00
unknown_ae_c4a5: brk $00
unknown_ae_c4a7: brk $00
unknown_ae_c4a9: brk $00
unknown_ae_c4ab: brk $00
unknown_ae_c4ad: brk $00
unknown_ae_c4af: brk $00
unknown_ae_c4b1: brk $00
unknown_ae_c4b3: brk $00
unknown_ae_c4b5: brk $00
unknown_ae_c4b7: brk $00
unknown_ae_c4b9: brk $00
unknown_ae_c4bb: brk $00
unknown_ae_c4bd: brk $00
unknown_ae_c4bf: brk $00
unknown_ae_c4c1: brk $00
unknown_ae_c4c3: brk $00
unknown_ae_c4c5: brk $00
unknown_ae_c4c7: brk $00
unknown_ae_c4c9: brk $00
unknown_ae_c4cb: brk $00
unknown_ae_c4cd: brk $00
unknown_ae_c4cf: brk $00
unknown_ae_c4d1: brk $00
unknown_ae_c4d3: brk $00
unknown_ae_c4d5: brk $00
unknown_ae_c4d7: brk $00
unknown_ae_c4d9: brk $00
unknown_ae_c4db: brk $00
unknown_ae_c4dd: brk $00
unknown_ae_c4df: brk $00
unknown_ae_c4e1: brk $00
unknown_ae_c4e3: brk $00
unknown_ae_c4e5: brk $00
unknown_ae_c4e7: brk $00
unknown_ae_c4e9: brk $00
unknown_ae_c4eb: brk $00
unknown_ae_c4ed: brk $00
unknown_ae_c4ef: brk $00
unknown_ae_c4f1: brk $00
unknown_ae_c4f3: brk $00
unknown_ae_c4f5: brk $00
unknown_ae_c4f7: brk $00
unknown_ae_c4f9: brk $00
unknown_ae_c4fb: brk $00
unknown_ae_c4fd: brk $00
unknown_ae_c4ff: brk $00
unknown_ae_c501: brk $00
unknown_ae_c503: brk $00
unknown_ae_c505: brk $00
unknown_ae_c507: brk $00
unknown_ae_c509: brk $00
unknown_ae_c50b: brk $00
unknown_ae_c50d: brk $00
unknown_ae_c50f: brk $00
unknown_ae_c511: brk $00
unknown_ae_c513: brk $00
unknown_ae_c515: brk $00
unknown_ae_c517: brk $00
unknown_ae_c519: brk $00
unknown_ae_c51b: brk $00
unknown_ae_c51d: brk $00
unknown_ae_c51f: brk $00
unknown_ae_c521: brk $00
unknown_ae_c523: brk $00
unknown_ae_c525: brk $00
unknown_ae_c527: brk $00
unknown_ae_c529: brk $00
unknown_ae_c52b: brk $00
unknown_ae_c52d: brk $00
unknown_ae_c52f: brk $00
unknown_ae_c531: brk $00
unknown_ae_c533: brk $00
unknown_ae_c535: brk $00
unknown_ae_c537: brk $00
unknown_ae_c539: brk $00
unknown_ae_c53b: brk $00
unknown_ae_c53d: brk $01
unknown_ae_c53f: brk $00
unknown_ae_c541: brk $00
unknown_ae_c543: brk $00
unknown_ae_c545: brk $33
unknown_ae_c547: and $7fa19e, X
unknown_ae_c54b: cpy #$a0
unknown_ae_c54d: adc $00aac0.l, X
unknown_ae_c551: brk $00
unknown_ae_c553: brk $3f
unknown_ae_c555: brk $ff
unknown_ae_c557: brk $b3
unknown_ae_c559: rti

unknown_ae_c55a: sbc $00ff00.l, X
unknown_ae_c55e: cpx #$15
unknown_ae_c560: brk $00
unknown_ae_c562: brk $00
unknown_ae_c564: brk $00
unknown_ae_c566: brk $00
unknown_ae_c568: bra ($80 - $100) ; $c4ea.w
unknown_ae_c56a: brk $a0
unknown_ae_c56c: jsr $6040.w
unknown_ae_c56f: jsr $0000.w
unknown_ae_c572: brk $00
unknown_ae_c574: brk $00
unknown_ae_c576: cpy #$00
unknown_ae_c578: bcs $40 ; $c5ba.w
unknown_ae_c57a: tay 
unknown_ae_c57b: bvc $68 ; $c5e5.w
unknown_ae_c57d: bcc ($fc - $100) ; $c57b.w
unknown_ae_c57f: brk $07
unknown_ae_c581: tsb $01
unknown_ae_c583: ora ($14, X)
unknown_ae_c585: clc 
unknown_ae_c586: bpl $20 ; $c5a8.w
unknown_ae_c588: jmp $1a4c.w
unknown_ae_c58b: asl $0c, X
unknown_ae_c58d: bit $0102.w
unknown_ae_c590: ora [$00]
unknown_ae_c592: ora $023d00
unknown_ae_c596: adc $7e02.w, X
unknown_ae_c599: ora $2e4f.w
unknown_ae_c59c: and [$14]
unknown_ae_c59e: and [$08], Y
unknown_ae_c5a0: brk $00
unknown_ae_c5a2: brk $00
unknown_ae_c5a4: brk $00
unknown_ae_c5a6: brk $00
unknown_ae_c5a8: brk $00
unknown_ae_c5aa: brk $00
unknown_ae_c5ac: brk $00
unknown_ae_c5ae: brk $00
unknown_ae_c5b0: brk $00
unknown_ae_c5b2: brk $00
unknown_ae_c5b4: brk $00
unknown_ae_c5b6: brk $00
unknown_ae_c5b8: brk $00
unknown_ae_c5ba: brk $00
unknown_ae_c5bc: brk $00
unknown_ae_c5be: ora ($00, X)
unknown_ae_c5c0: brk $00
unknown_ae_c5c2: brk $00
unknown_ae_c5c4: brk $00
unknown_ae_c5c6: rol $39, X
unknown_ae_c5c8: sta $803fa0, X
unknown_ae_c5cc: ldy #$7f
unknown_ae_c5ce: cpy #$aa
unknown_ae_c5d0: brk $00
unknown_ae_c5d2: brk $00
unknown_ae_c5d4: ora $007f00.l, X
unknown_ae_c5d8: bcs $40 ; $c61a.w
unknown_ae_c5da: lda $00ff40.l, X
unknown_ae_c5de: cpx #$15
unknown_ae_c5e0: brk $00
unknown_ae_c5e2: brk $00
unknown_ae_c5e4: brk $00
unknown_ae_c5e6: sty $84
unknown_ae_c5e8: ldy #$64
unknown_ae_c5ea: pha 
unknown_ae_c5eb: cpy #$90
unknown_ae_c5ed: bra $00 ; $c5ef.w
unknown_ae_c5ef: jsr $0000.w
unknown_ae_c5f2: brk $00
unknown_ae_c5f4: dec $00
unknown_ae_c5f6: lda $ee42.w, X
unknown_ae_c5f9: bpl ($da - $100) ; $c5d5.w
unknown_ae_c5fb: bit $b4
unknown_ae_c5fd: pha 
unknown_ae_c5fe: adc $040790
unknown_ae_c602: ora ($01, X)
unknown_ae_c604: trb $18
unknown_ae_c606: bpl $20 ; $c628.w
unknown_ae_c608: jmp $1a4c.w
unknown_ae_c60b: asl $2c, X
unknown_ae_c60d: tsb $6102.w
unknown_ae_c610: ora [$00]
unknown_ae_c612: ora $023d00
unknown_ae_c616: adc $7e02.w, X
unknown_ae_c619: ora $2e4f.w
unknown_ae_c61c: adc [$14]
unknown_ae_c61e: sbc [$08], Y
unknown_ae_c620: sec 
unknown_ae_c621: sec 
unknown_ae_c622: lsr $7e
unknown_ae_c624: bcs ($cf - $100) ; $c5f5.w
unknown_ae_c626: sbc $cfb080, X
unknown_ae_c62a: mvp $38, $7c
unknown_ae_c62d: sec 
unknown_ae_c62e: brk $00
unknown_ae_c630: lsr $7e
unknown_ae_c632: sta ($ff, X)
unknown_ae_c634: brk $ff
unknown_ae_c636: brk $ff
unknown_ae_c638: brk $ff
unknown_ae_c63a: sta $ff, S
unknown_ae_c63c: lsr $7e
unknown_ae_c63e: sec 
unknown_ae_c63f: sec 
unknown_ae_c640: brk $00
unknown_ae_c642: brk $00
unknown_ae_c644: bra ($80 - $100) ; $c5c6.w
unknown_ae_c646: tsb $80fc.w
unknown_ae_c649: bra $00 ; $c64b.w
unknown_ae_c64b: brk $00
unknown_ae_c64d: brk $00
unknown_ae_c64f: brk $00
unknown_ae_c651: brk $c0
unknown_ae_c653: cpy #$70
unknown_ae_c655: beq $03 ; $c65a.w
unknown_ae_c657: sbc $c0e060, X
unknown_ae_c65b: cpy #$00
unknown_ae_c65d: brk $00
unknown_ae_c65f: brk $00
unknown_ae_c661: brk $00
unknown_ae_c663: brk $00
unknown_ae_c665: brk $00
unknown_ae_c667: brk $00
unknown_ae_c669: brk $00
unknown_ae_c66b: brk $00
unknown_ae_c66d: brk $00
unknown_ae_c66f: brk $00
unknown_ae_c671: brk $00
unknown_ae_c673: brk $00
unknown_ae_c675: brk $00
unknown_ae_c677: brk $00
unknown_ae_c679: brk $00
unknown_ae_c67b: brk $00
unknown_ae_c67d: brk $00
unknown_ae_c67f: brk $00
unknown_ae_c681: brk $00
unknown_ae_c683: brk $00
unknown_ae_c685: brk $00
unknown_ae_c687: brk $00
unknown_ae_c689: brk $00
unknown_ae_c68b: brk $00
unknown_ae_c68d: brk $00
unknown_ae_c68f: brk $00
unknown_ae_c691: brk $00
unknown_ae_c693: brk $00
unknown_ae_c695: brk $00
unknown_ae_c697: brk $00
unknown_ae_c699: brk $00
unknown_ae_c69b: brk $00
unknown_ae_c69d: brk $00
unknown_ae_c69f: brk $00
unknown_ae_c6a1: brk $00
unknown_ae_c6a3: brk $00
unknown_ae_c6a5: brk $00
unknown_ae_c6a7: brk $00
unknown_ae_c6a9: brk $00
unknown_ae_c6ab: brk $00
unknown_ae_c6ad: brk $00
unknown_ae_c6af: brk $00
unknown_ae_c6b1: brk $00
unknown_ae_c6b3: brk $00
unknown_ae_c6b5: brk $00
unknown_ae_c6b7: brk $00
unknown_ae_c6b9: brk $00
unknown_ae_c6bb: brk $00
unknown_ae_c6bd: brk $00
unknown_ae_c6bf: brk $00
unknown_ae_c6c1: brk $00
unknown_ae_c6c3: brk $00
unknown_ae_c6c5: brk $00
unknown_ae_c6c7: brk $00
unknown_ae_c6c9: brk $00
unknown_ae_c6cb: brk $00
unknown_ae_c6cd: brk $00
unknown_ae_c6cf: brk $00
unknown_ae_c6d1: brk $00
unknown_ae_c6d3: brk $00
unknown_ae_c6d5: brk $00
unknown_ae_c6d7: brk $00
unknown_ae_c6d9: brk $00
unknown_ae_c6db: brk $00
unknown_ae_c6dd: brk $00
unknown_ae_c6df: brk $00
unknown_ae_c6e1: brk $00
unknown_ae_c6e3: brk $00
unknown_ae_c6e5: brk $00
unknown_ae_c6e7: brk $00
unknown_ae_c6e9: brk $00
unknown_ae_c6eb: brk $00
unknown_ae_c6ed: brk $00
unknown_ae_c6ef: brk $00
unknown_ae_c6f1: brk $00
unknown_ae_c6f3: brk $00
unknown_ae_c6f5: brk $00
unknown_ae_c6f7: brk $00
unknown_ae_c6f9: brk $00
unknown_ae_c6fb: brk $00
unknown_ae_c6fd: brk $00
unknown_ae_c6ff: brk $00
unknown_ae_c701: brk $00
unknown_ae_c703: brk $00
unknown_ae_c705: brk $00
unknown_ae_c707: brk $00
unknown_ae_c709: brk $00
unknown_ae_c70b: brk $00
unknown_ae_c70d: brk $00
unknown_ae_c70f: brk $00
unknown_ae_c711: brk $00
unknown_ae_c713: brk $00
unknown_ae_c715: brk $00
unknown_ae_c717: brk $00
unknown_ae_c719: brk $00
unknown_ae_c71b: brk $00
unknown_ae_c71d: brk $00
unknown_ae_c71f: brk $07
unknown_ae_c721: tsb $01
unknown_ae_c723: ora ($14, X)
unknown_ae_c725: clc 
unknown_ae_c726: bpl $20 ; $c748.w
unknown_ae_c728: mvp $1e, $4c
unknown_ae_c72b: ora ($0c)
unknown_ae_c72d: bit $0102.w
unknown_ae_c730: ora [$00]
unknown_ae_c732: ora $023d00
unknown_ae_c736: adc $7e02.w, X
unknown_ae_c739: ora $2e4f.w
unknown_ae_c73c: and [$14]
unknown_ae_c73e: and [$08], Y
unknown_ae_c740: rts

unknown_ae_c741: rti

unknown_ae_c742: jsr $2b31.w
unknown_ae_c745: and [$34], Y
unknown_ae_c747: ldy $01, X
unknown_ae_c749: ora $04
unknown_ae_c74b: bit $64
unknown_ae_c74d: stz $00
unknown_ae_c74f: brk $f5
unknown_ae_c751: asl A
unknown_ae_c752: lda $00fe40.l, X
unknown_ae_c756: wai 
unknown_ae_c757: brk $be
unknown_ae_c759: rti

unknown_ae_c75a: adc $003200.l, X
unknown_ae_c75e: brk $00
unknown_ae_c760: iny 
unknown_ae_c761: cli 
unknown_ae_c762: bra ($a4 - $100) ; $c708.w
unknown_ae_c764: pha 
unknown_ae_c765: pha 
unknown_ae_c766: eor $205b.w, Y
unknown_ae_c769: jsr $8000.w
unknown_ae_c76c: bra ($80 - $100) ; $c6ee.w
unknown_ae_c76e: brk $00
unknown_ae_c770: jsr ($fe00.w, X)
unknown_ae_c773: brk $bf
unknown_ae_c775: brk $a7
unknown_ae_c777: brk $df
unknown_ae_c779: brk $e0
unknown_ae_c77b: brk $c0
unknown_ae_c77d: brk $00
unknown_ae_c77f: brk $07
unknown_ae_c781: tsb $01
unknown_ae_c783: ora ($14, X)
unknown_ae_c785: clc 
unknown_ae_c786: bpl $20 ; $c7a8.w
unknown_ae_c788: jmp $164c.w
unknown_ae_c78b: asl $2c0c.w, X
unknown_ae_c78e: cop $01
unknown_ae_c790: ora [$00]
unknown_ae_c792: ora $023d00
unknown_ae_c796: adc $7e02.w, X
unknown_ae_c799: ora $2e4f.w
unknown_ae_c79c: and [$14]
unknown_ae_c79e: and [$08], Y
unknown_ae_c7a0: ora [$04]
unknown_ae_c7a2: ora ($01, X)
unknown_ae_c7a4: trb $18
unknown_ae_c7a6: bpl $20 ; $c7c8.w
unknown_ae_c7a8: jmp $1a48.w
unknown_ae_c7ab: asl $2c, X
unknown_ae_c7ad: tsb $6102.w
unknown_ae_c7b0: ora [$00]
unknown_ae_c7b2: ora $023d00
unknown_ae_c7b6: adc $7e02.w, X
unknown_ae_c7b9: ora $2e4f.w
unknown_ae_c7bc: adc [$14]
unknown_ae_c7be: sbc [$08], Y
unknown_ae_c7c0: rts

unknown_ae_c7c1: rti

unknown_ae_c7c2: jsr $2b31.w
unknown_ae_c7c5: and [$34], Y
unknown_ae_c7c7: ldy $05, X
unknown_ae_c7c9: ora $00
unknown_ae_c7cb: bit $40
unknown_ae_c7cd: stz $04
unknown_ae_c7cf: eor $0af5.w
unknown_ae_c7d2: lda $00ee40.l, X
unknown_ae_c7d6: wai 
unknown_ae_c7d7: brk $be
unknown_ae_c7d9: rti

unknown_ae_c7da: stp 
unknown_ae_c7db: brk $bf
unknown_ae_c7dd: brk $7b
unknown_ae_c7df: brk $0a
unknown_ae_c7e1: lsr A
unknown_ae_c7e2: stx $0084.w
unknown_ae_c7e5: rol A
unknown_ae_c7e6: lsr $355e.w, X
unknown_ae_c7e9: and $15, X
unknown_ae_c7eb: sta $80, X
unknown_ae_c7ed: bra $00 ; $c7ef.w
unknown_ae_c7ef: brk $df
unknown_ae_c7f1: jsr $40bb.w
unknown_ae_c7f4: sbc $00b300.l, X
unknown_ae_c7f8: cmp $00ea00.l, X
unknown_ae_c7fc: sbc $00, X
unknown_ae_c7fe: bra $00 ; $c800.w
unknown_ae_c800: ora [$04]
unknown_ae_c802: ora ($01, X)
unknown_ae_c804: trb $18
unknown_ae_c806: bpl $20 ; $c828.w
unknown_ae_c808: jmp $164c.w
unknown_ae_c80b: asl $0c2c.w, X
unknown_ae_c80e: cop $61
unknown_ae_c810: ora [$00]
unknown_ae_c812: ora $023d00
unknown_ae_c816: adc $7e02.w, X
unknown_ae_c819: ora $2e4f.w
unknown_ae_c81c: adc [$14]
unknown_ae_c81e: sbc [$08], Y
unknown_ae_c820: brk $00
unknown_ae_c822: brk $00
unknown_ae_c824: php 
unknown_ae_c825: sei 
unknown_ae_c826: adc $8c87.w, Y
unknown_ae_c829: jsr ($7070.w, X)
unknown_ae_c82c: brk $00
unknown_ae_c82e: brk $00
unknown_ae_c830: brk $00
unknown_ae_c832: rol $873e.w, X
unknown_ae_c835: sbc $03ff00, X
unknown_ae_c839: sbc $70fc8c, X
unknown_ae_c83d: bvs $00 ; $c83f.w
unknown_ae_c83f: brk $00
unknown_ae_c841: brk $00
unknown_ae_c843: brk $00
unknown_ae_c845: brk $80
unknown_ae_c847: bra $00 ; $c849.w
unknown_ae_c849: brk $00
unknown_ae_c84b: brk $00
unknown_ae_c84d: brk $00
unknown_ae_c84f: brk $00
unknown_ae_c851: brk $00
unknown_ae_c853: brk $80
unknown_ae_c855: bra $60 ; $c8b7.w
unknown_ae_c857: cpx #$80
unknown_ae_c859: bra $00 ; $c85b.w
unknown_ae_c85b: brk $00
unknown_ae_c85d: brk $00
unknown_ae_c85f: brk $00
unknown_ae_c861: brk $00
unknown_ae_c863: brk $50
unknown_ae_c865: bmi ($ee - $100) ; $c855.w
unknown_ae_c867: asl $f0b0.w, X
unknown_ae_c86a: brk $00
unknown_ae_c86c: brk $00
unknown_ae_c86e: brk $00
unknown_ae_c870: brk $00
unknown_ae_c872: brk $00
unknown_ae_c874: php 
unknown_ae_c875: sei 
unknown_ae_c876: ora ($ff, X)
unknown_ae_c878: brk $f0
unknown_ae_c87a: brk $00
unknown_ae_c87c: brk $00
unknown_ae_c87e: brk $00
unknown_ae_c880: brk $00
unknown_ae_c882: brk $00
unknown_ae_c884: brk $00
unknown_ae_c886: brk $00
unknown_ae_c888: brk $00
unknown_ae_c88a: brk $00
unknown_ae_c88c: brk $00
unknown_ae_c88e: brk $00
unknown_ae_c890: brk $00
unknown_ae_c892: brk $00
unknown_ae_c894: brk $00
unknown_ae_c896: brk $00
unknown_ae_c898: brk $00
unknown_ae_c89a: brk $00
unknown_ae_c89c: brk $00
unknown_ae_c89e: brk $00
unknown_ae_c8a0: brk $00
unknown_ae_c8a2: brk $00
unknown_ae_c8a4: brk $00
unknown_ae_c8a6: brk $00
unknown_ae_c8a8: brk $00
unknown_ae_c8aa: brk $00
unknown_ae_c8ac: brk $00
unknown_ae_c8ae: brk $00
unknown_ae_c8b0: brk $00
unknown_ae_c8b2: brk $00
unknown_ae_c8b4: brk $00
unknown_ae_c8b6: brk $00
unknown_ae_c8b8: brk $00
unknown_ae_c8ba: brk $00
unknown_ae_c8bc: brk $00
unknown_ae_c8be: brk $00
unknown_ae_c8c0: brk $00
unknown_ae_c8c2: brk $00
unknown_ae_c8c4: brk $00
unknown_ae_c8c6: brk $00
unknown_ae_c8c8: brk $00
unknown_ae_c8ca: brk $00
unknown_ae_c8cc: brk $00
unknown_ae_c8ce: brk $00
unknown_ae_c8d0: brk $00
unknown_ae_c8d2: brk $00
unknown_ae_c8d4: brk $00
unknown_ae_c8d6: brk $00
unknown_ae_c8d8: brk $00
unknown_ae_c8da: brk $00
unknown_ae_c8dc: brk $00
unknown_ae_c8de: brk $00
unknown_ae_c8e0: brk $00
unknown_ae_c8e2: brk $00
unknown_ae_c8e4: brk $00
unknown_ae_c8e6: brk $00
unknown_ae_c8e8: brk $00
unknown_ae_c8ea: brk $00
unknown_ae_c8ec: brk $00
unknown_ae_c8ee: brk $00
unknown_ae_c8f0: brk $00
unknown_ae_c8f2: brk $00
unknown_ae_c8f4: brk $00
unknown_ae_c8f6: brk $00
unknown_ae_c8f8: brk $00
unknown_ae_c8fa: brk $00
unknown_ae_c8fc: brk $00
unknown_ae_c8fe: brk $00
unknown_ae_c900: brk $00
unknown_ae_c902: brk $00
unknown_ae_c904: brk $00
unknown_ae_c906: brk $00
unknown_ae_c908: brk $00
unknown_ae_c90a: brk $00
unknown_ae_c90c: brk $00
unknown_ae_c90e: brk $00
unknown_ae_c910: brk $00
unknown_ae_c912: brk $00
unknown_ae_c914: brk $00
unknown_ae_c916: brk $00
unknown_ae_c918: brk $00
unknown_ae_c91a: brk $00
unknown_ae_c91c: brk $00
unknown_ae_c91e: brk $00
unknown_ae_c920: brk $00
unknown_ae_c922: brk $00
unknown_ae_c924: cop $02
unknown_ae_c926: ora $02, S
unknown_ae_c928: phd 
unknown_ae_c929: phd 
unknown_ae_c92a: pld 
unknown_ae_c92b: asl A
unknown_ae_c92c: ora $283f08
unknown_ae_c930: brk $00
unknown_ae_c932: cop $00
unknown_ae_c934: cop $00
unknown_ae_c936: ora $001f00.l
unknown_ae_c93a: and $007f00.l, X
unknown_ae_c93e: ror $0000.w, X
unknown_ae_c941: brk $00
unknown_ae_c943: brk $00
unknown_ae_c945: brk $50
unknown_ae_c947: bvc ($90 - $100) ; $c8d9.w
unknown_ae_c949: bcc ($ba - $100) ; $c905.w
unknown_ae_c94b: bcs ($f4 - $100) ; $c941.w
unknown_ae_c94d: pei ($f4)
unknown_ae_c94f: trb $00
unknown_ae_c951: brk $00
unknown_ae_c953: brk $50
unknown_ae_c955: brk $70
unknown_ae_c957: brk $fc
unknown_ae_c959: brk $be
unknown_ae_c95b: rti

unknown_ae_c95c: inc $08, X
unknown_ae_c95e: inc $08, X
unknown_ae_c960: brk $00
unknown_ae_c962: brk $00
unknown_ae_c964: ora ($00, X)
unknown_ae_c966: brk $00
unknown_ae_c968: jsr $0020.w
unknown_ae_c96b: brk $11
unknown_ae_c96d: ora ($87, X)
unknown_ae_c96f: sta [$00]
unknown_ae_c971: brk $00
unknown_ae_c973: brk $01
unknown_ae_c975: brk $01
unknown_ae_c977: brk $21
unknown_ae_c979: brk $21
unknown_ae_c97b: brk $17
unknown_ae_c97d: brk $9f
unknown_ae_c97f: brk $00
unknown_ae_c981: brk $00
unknown_ae_c983: brk $00
unknown_ae_c985: brk $00
unknown_ae_c987: brk $0a
unknown_ae_c989: php 
unknown_ae_c98a: bra ($80 - $100) ; $c90c.w
unknown_ae_c98c: bra ($80 - $100) ; $c90e.w
unknown_ae_c98e: cmp ($52)
unknown_ae_c990: brk $00
unknown_ae_c992: brk $00
unknown_ae_c994: brk $00
unknown_ae_c996: brk $00
unknown_ae_c998: txa 
unknown_ae_c999: brk $9a
unknown_ae_c99b: brk $d0
unknown_ae_c99d: brk $fa
unknown_ae_c99f: brk $00
unknown_ae_c9a1: brk $01
unknown_ae_c9a3: ora ($00, X)
unknown_ae_c9a5: brk $00
unknown_ae_c9a7: brk $00
unknown_ae_c9a9: brk $00
unknown_ae_c9ab: brk $80
unknown_ae_c9ad: bra $00 ; $c9af.w
unknown_ae_c9af: brk $00
unknown_ae_c9b1: brk $01
unknown_ae_c9b3: brk $01
unknown_ae_c9b5: brk $00
unknown_ae_c9b7: jsr $0022.w
unknown_ae_c9ba: ora $12
unknown_ae_c9bc: stz $9003.w
unknown_ae_c9bf: ora $000000.l
unknown_ae_c9c3: brk $00
unknown_ae_c9c5: brk $08
unknown_ae_c9c7: php 
unknown_ae_c9c8: brk $00
unknown_ae_c9ca: brk $00
unknown_ae_c9cc: brk $00
unknown_ae_c9ce: brk $00
unknown_ae_c9d0: brk $00
unknown_ae_c9d2: brk $00
unknown_ae_c9d4: brk $00
unknown_ae_c9d6: php 
unknown_ae_c9d7: cop $0a
unknown_ae_c9d9: brk $a0
unknown_ae_c9db: brk $58
unknown_ae_c9dd: ldx #$56
unknown_ae_c9df: tay 
unknown_ae_c9e0: brk $00
unknown_ae_c9e2: brk $00
unknown_ae_c9e4: brk $00
unknown_ae_c9e6: brk $00
unknown_ae_c9e8: brk $00
unknown_ae_c9ea: brk $00
unknown_ae_c9ec: brk $00
unknown_ae_c9ee: brk $00
unknown_ae_c9f0: ora ($00, X)
unknown_ae_c9f2: brk $00
unknown_ae_c9f4: jsr $0000.w
unknown_ae_c9f7: brk $10
unknown_ae_c9f9: brk $80
unknown_ae_c9fb: brk $00
unknown_ae_c9fd: cop $00
unknown_ae_c9ff: asl $00
unknown_ae_ca01: brk $00
unknown_ae_ca03: brk $00
unknown_ae_ca05: brk $00
unknown_ae_ca07: brk $00
unknown_ae_ca09: brk $00
unknown_ae_ca0b: brk $00
unknown_ae_ca0d: brk $00
unknown_ae_ca0f: brk $00
unknown_ae_ca11: brk $00
unknown_ae_ca13: brk $0a
unknown_ae_ca15: brk $00
unknown_ae_ca17: brk $00
unknown_ae_ca19: brk $02
unknown_ae_ca1b: brk $00
unknown_ae_ca1d: brk $00
unknown_ae_ca1f: ldy #$00
unknown_ae_ca21: brk $00
unknown_ae_ca23: brk $00
unknown_ae_ca25: brk $00
unknown_ae_ca27: brk $00
unknown_ae_ca29: brk $00
unknown_ae_ca2b: brk $00
unknown_ae_ca2d: brk $00
unknown_ae_ca2f: brk $00
unknown_ae_ca31: brk $00
unknown_ae_ca33: brk $00
unknown_ae_ca35: brk $00
unknown_ae_ca37: brk $00
unknown_ae_ca39: brk $00
unknown_ae_ca3b: brk $00
unknown_ae_ca3d: brk $00
unknown_ae_ca3f: brk $00
unknown_ae_ca41: brk $00
unknown_ae_ca43: brk $00
unknown_ae_ca45: brk $00
unknown_ae_ca47: brk $00
unknown_ae_ca49: brk $00
unknown_ae_ca4b: brk $00
unknown_ae_ca4d: brk $00
unknown_ae_ca4f: brk $00
unknown_ae_ca51: brk $00
unknown_ae_ca53: brk $00
unknown_ae_ca55: brk $00
unknown_ae_ca57: brk $00
unknown_ae_ca59: brk $00
unknown_ae_ca5b: brk $00
unknown_ae_ca5d: brk $00
unknown_ae_ca5f: brk $00
unknown_ae_ca61: brk $00
unknown_ae_ca63: brk $00
unknown_ae_ca65: brk $00
unknown_ae_ca67: brk $00
unknown_ae_ca69: brk $00
unknown_ae_ca6b: brk $00
unknown_ae_ca6d: brk $00
unknown_ae_ca6f: brk $00
unknown_ae_ca71: brk $00
unknown_ae_ca73: brk $00
unknown_ae_ca75: brk $00
unknown_ae_ca77: brk $00
unknown_ae_ca79: brk $00
unknown_ae_ca7b: brk $00
unknown_ae_ca7d: brk $00
unknown_ae_ca7f: brk $00
unknown_ae_ca81: brk $00
unknown_ae_ca83: brk $00
unknown_ae_ca85: brk $00
unknown_ae_ca87: brk $00
unknown_ae_ca89: brk $00
unknown_ae_ca8b: brk $00
unknown_ae_ca8d: brk $00
unknown_ae_ca8f: brk $00
unknown_ae_ca91: brk $00
unknown_ae_ca93: brk $00
unknown_ae_ca95: brk $00
unknown_ae_ca97: brk $00
unknown_ae_ca99: brk $00
unknown_ae_ca9b: brk $00
unknown_ae_ca9d: brk $00
unknown_ae_ca9f: brk $00
unknown_ae_caa1: brk $00
unknown_ae_caa3: brk $00
unknown_ae_caa5: brk $00
unknown_ae_caa7: brk $00
unknown_ae_caa9: brk $00
unknown_ae_caab: brk $00
unknown_ae_caad: brk $00
unknown_ae_caaf: brk $00
unknown_ae_cab1: brk $00
unknown_ae_cab3: brk $00
unknown_ae_cab5: brk $00
unknown_ae_cab7: brk $00
unknown_ae_cab9: brk $00
unknown_ae_cabb: brk $00
unknown_ae_cabd: brk $00
unknown_ae_cabf: brk $00
unknown_ae_cac1: brk $00
unknown_ae_cac3: brk $00
unknown_ae_cac5: brk $00
unknown_ae_cac7: brk $00
unknown_ae_cac9: brk $00
unknown_ae_cacb: brk $00
unknown_ae_cacd: brk $00
unknown_ae_cacf: brk $00
unknown_ae_cad1: brk $00
unknown_ae_cad3: brk $00
unknown_ae_cad5: brk $00
unknown_ae_cad7: brk $00
unknown_ae_cad9: brk $00
unknown_ae_cadb: brk $00
unknown_ae_cadd: brk $00
unknown_ae_cadf: brk $00
unknown_ae_cae1: brk $00
unknown_ae_cae3: brk $00
unknown_ae_cae5: brk $00
unknown_ae_cae7: brk $00
unknown_ae_cae9: brk $00
unknown_ae_caeb: brk $00
unknown_ae_caed: brk $00
unknown_ae_caef: brk $00
unknown_ae_caf1: brk $00
unknown_ae_caf3: brk $00
unknown_ae_caf5: brk $00
unknown_ae_caf7: brk $00
unknown_ae_caf9: brk $00
unknown_ae_cafb: brk $00
unknown_ae_cafd: brk $00
unknown_ae_caff: brk $00
unknown_ae_cb01: brk $00
unknown_ae_cb03: brk $00
unknown_ae_cb05: brk $00
unknown_ae_cb07: brk $00
unknown_ae_cb09: brk $00
unknown_ae_cb0b: brk $00
unknown_ae_cb0d: brk $00
unknown_ae_cb0f: brk $00
unknown_ae_cb11: brk $00
unknown_ae_cb13: brk $00
unknown_ae_cb15: brk $00
unknown_ae_cb17: brk $00
unknown_ae_cb19: brk $00
unknown_ae_cb1b: brk $00
unknown_ae_cb1d: brk $00
unknown_ae_cb1f: brk $bf
unknown_ae_cb21: jsr $203f.w
unknown_ae_cb24: and $222338, X
unknown_ae_cb28: ora $09
unknown_ae_cb2a: cli 
unknown_ae_cb2b: asl $0405.w, X
unknown_ae_cb2e: clc 
unknown_ae_cb2f: ora #$00fc.w
unknown_ae_cb32: clv 
unknown_ae_cb33: rti

unknown_ae_cb34: ldx $7f40.w, Y
unknown_ae_cb37: brk $3f
unknown_ae_cb39: tsb $7eaf.w
unknown_ae_cb3c: phx 
unknown_ae_cb3d: ora $06
unknown_ae_cb3f: ora $0afe.w, Y
unknown_ae_cb42: jsr ($fc00.w, X)
unknown_ae_cb45: clc 
unknown_ae_cb46: cpy $44
unknown_ae_cb48: ldy #$90
unknown_ae_cb4a: inc A
unknown_ae_cb4b: sei 
unknown_ae_cb4c: ldy #$20
unknown_ae_cb4e: tya 
unknown_ae_cb4f: bcc $5e ; $cbaf.w
unknown_ae_cb51: brk $1c
unknown_ae_cb53: cop $7c
unknown_ae_cb55: cop $fc
unknown_ae_cb57: brk $fc
unknown_ae_cb59: bmi ($f5 - $100) ; $cb50.w
unknown_ae_cb5b: ror $a05b.w, X
unknown_ae_cb5e: rts

unknown_ae_cb5f: tya 
unknown_ae_cb60: ora $181f1a, X
unknown_ae_cb64: and $02033c, X
unknown_ae_cb68: ora $09
unknown_ae_cb6a: php 
unknown_ae_cb6b: asl $2445.w, X
unknown_ae_cb6e: plp 
unknown_ae_cb6f: ora $009f.w, Y
unknown_ae_cb72: rol $3e00.w, X
unknown_ae_cb75: brk $3f
unknown_ae_cb77: brk $3f
unknown_ae_cb79: tsb $3e2f.w
unknown_ae_cb7c: txs 
unknown_ae_cb7d: adc $06
unknown_ae_cb7f: and $b0f0.w, Y
unknown_ae_cb82: sed 
unknown_ae_cb83: clc 
unknown_ae_cb84: sed 
unknown_ae_cb85: sei 
unknown_ae_cb86: cpy #$40
unknown_ae_cb88: ldy #$90
unknown_ae_cb8a: bpl $78 ; $cc04.w
unknown_ae_cb8c: ldx #$24
unknown_ae_cb8e: sty $98, X
unknown_ae_cb90: plx 
unknown_ae_cb91: brk $fc
unknown_ae_cb93: brk $7c
unknown_ae_cb95: brk $fc
unknown_ae_cb97: brk $fc
unknown_ae_cb99: bmi ($f4 - $100) ; $cb8f.w
unknown_ae_cb9b: jmp ($a659.w, X)
unknown_ae_cb9e: rts

unknown_ae_cb9f: stz $0101.w
unknown_ae_cba2: ora $02, S
unknown_ae_cba4: ora $02030c
unknown_ae_cba8: ora $09
unknown_ae_cbaa: php 
unknown_ae_cbab: asl $244d.w, X
unknown_ae_cbae: bpl $01 ; $cbb1.w
unknown_ae_cbb0: and ($1e, X)
unknown_ae_cbb2: eor $3c, S
unknown_ae_cbb4: lsr $3f30.w
unknown_ae_cbb7: brk $3f
unknown_ae_cbb9: tsb $1e2f.w
unknown_ae_cbbc: sta ($6d)
unknown_ae_cbbe: rol $11
unknown_ae_cbc0: brk $00
unknown_ae_cbc2: cpx #$60
unknown_ae_cbc4: cpx #$20
unknown_ae_cbc6: cpy #$40
unknown_ae_cbc8: ldy #$90
unknown_ae_cbca: bpl $78 ; $cc44.w
unknown_ae_cbcc: lda ($24)
unknown_ae_cbce: dey 
unknown_ae_cbcf: bra $04 ; $cbd5.w
unknown_ae_cbd1: sed 
unknown_ae_cbd2: sep #$1c
unknown_ae_cbd4: sep #$1c
unknown_ae_cbd6: jsr ($fc00.w, X)
unknown_ae_cbd9: bmi ($f4 - $100) ; $cbcf.w
unknown_ae_cbdb: sei 
unknown_ae_cbdc: eor #$74b6.w
unknown_ae_cbdf: dey 
unknown_ae_cbe0: brk $00
unknown_ae_cbe2: ora $03, S
unknown_ae_cbe4: ora $02, S
unknown_ae_cbe6: ora ($01, X)
unknown_ae_cbe8: tsb $08
unknown_ae_cbea: php 
unknown_ae_cbeb: asl $1405.w
unknown_ae_cbee: bit $01
unknown_ae_cbf0: ora ($16, X)
unknown_ae_cbf2: ora $1c, S
unknown_ae_cbf4: ora $1c, S
unknown_ae_cbf6: and $3e02.w, X
unknown_ae_cbf9: ora $1e1f.w
unknown_ae_cbfc: asl A
unknown_ae_cbfd: ora $52, X
unknown_ae_cbff: and $00
unknown_ae_cc01: brk $20
unknown_ae_cc03: jsr $8080.w
unknown_ae_cc06: cpy #$c0
unknown_ae_cc08: ldy #$90
unknown_ae_cc0a: bpl $70 ; $cc7c.w
unknown_ae_cc0c: ldy #$28
unknown_ae_cc0e: ldy $80
unknown_ae_cc10: php 
unknown_ae_cc11: beq $20 ; $cc33.w
unknown_ae_cc13: cld 
unknown_ae_cc14: sty $78
unknown_ae_cc16: sed 
unknown_ae_cc17: tsb $fc
unknown_ae_cc19: bmi ($fc - $100) ; $cc17.w
unknown_ae_cc1b: sei 
unknown_ae_cc1c: bvc ($a8 - $100) ; $cbc6.w
unknown_ae_cc1e: lsr A
unknown_ae_cc1f: ldy $00
unknown_ae_cc21: brk $00
unknown_ae_cc23: brk $00
unknown_ae_cc25: brk $00
unknown_ae_cc27: brk $00
unknown_ae_cc29: brk $00
unknown_ae_cc2b: brk $00
unknown_ae_cc2d: brk $00
unknown_ae_cc2f: brk $00
unknown_ae_cc31: brk $00
unknown_ae_cc33: brk $00
unknown_ae_cc35: brk $00
unknown_ae_cc37: brk $00
unknown_ae_cc39: brk $00
unknown_ae_cc3b: brk $00
unknown_ae_cc3d: brk $00
unknown_ae_cc3f: brk $00
unknown_ae_cc41: brk $00
unknown_ae_cc43: brk $00
unknown_ae_cc45: brk $00
unknown_ae_cc47: brk $00
unknown_ae_cc49: brk $00
unknown_ae_cc4b: brk $00
unknown_ae_cc4d: brk $00
unknown_ae_cc4f: brk $00
unknown_ae_cc51: brk $00
unknown_ae_cc53: brk $00
unknown_ae_cc55: brk $00
unknown_ae_cc57: brk $00
unknown_ae_cc59: brk $00
unknown_ae_cc5b: brk $00
unknown_ae_cc5d: brk $00
unknown_ae_cc5f: brk $00
unknown_ae_cc61: brk $00
unknown_ae_cc63: brk $00
unknown_ae_cc65: brk $00
unknown_ae_cc67: brk $00
unknown_ae_cc69: brk $00
unknown_ae_cc6b: brk $00
unknown_ae_cc6d: brk $00
unknown_ae_cc6f: brk $00
unknown_ae_cc71: brk $00
unknown_ae_cc73: brk $00
unknown_ae_cc75: brk $00
unknown_ae_cc77: brk $00
unknown_ae_cc79: brk $00
unknown_ae_cc7b: brk $00
unknown_ae_cc7d: brk $00
unknown_ae_cc7f: brk $00
unknown_ae_cc81: brk $00
unknown_ae_cc83: brk $00
unknown_ae_cc85: brk $00
unknown_ae_cc87: brk $00
unknown_ae_cc89: brk $00
unknown_ae_cc8b: brk $00
unknown_ae_cc8d: brk $00
unknown_ae_cc8f: brk $00
unknown_ae_cc91: brk $00
unknown_ae_cc93: brk $00
unknown_ae_cc95: brk $00
unknown_ae_cc97: brk $00
unknown_ae_cc99: brk $00
unknown_ae_cc9b: brk $00
unknown_ae_cc9d: brk $00
unknown_ae_cc9f: brk $00
unknown_ae_cca1: brk $00
unknown_ae_cca3: brk $00
unknown_ae_cca5: brk $00
unknown_ae_cca7: brk $00
unknown_ae_cca9: brk $00
unknown_ae_ccab: brk $00
unknown_ae_ccad: brk $00
unknown_ae_ccaf: brk $00
unknown_ae_ccb1: brk $00
unknown_ae_ccb3: brk $00
unknown_ae_ccb5: brk $00
unknown_ae_ccb7: brk $00
unknown_ae_ccb9: brk $00
unknown_ae_ccbb: brk $00
unknown_ae_ccbd: brk $00
unknown_ae_ccbf: brk $00
unknown_ae_ccc1: brk $00
unknown_ae_ccc3: brk $00
unknown_ae_ccc5: brk $00
unknown_ae_ccc7: brk $00
unknown_ae_ccc9: brk $00
unknown_ae_cccb: brk $00
unknown_ae_cccd: brk $00
unknown_ae_cccf: brk $00
unknown_ae_ccd1: brk $00
unknown_ae_ccd3: brk $00
unknown_ae_ccd5: brk $00
unknown_ae_ccd7: brk $00
unknown_ae_ccd9: brk $00
unknown_ae_ccdb: brk $00
unknown_ae_ccdd: brk $00
unknown_ae_ccdf: brk $00
unknown_ae_cce1: brk $00
unknown_ae_cce3: brk $00
unknown_ae_cce5: brk $00
unknown_ae_cce7: brk $00
unknown_ae_cce9: brk $00
unknown_ae_cceb: brk $00
unknown_ae_cced: brk $00
unknown_ae_ccef: brk $00
unknown_ae_ccf1: brk $00
unknown_ae_ccf3: brk $00
unknown_ae_ccf5: brk $00
unknown_ae_ccf7: brk $00
unknown_ae_ccf9: brk $00
unknown_ae_ccfb: brk $00
unknown_ae_ccfd: brk $00
unknown_ae_ccff: brk $00
unknown_ae_cd01: brk $00
unknown_ae_cd03: brk $00
unknown_ae_cd05: brk $00
unknown_ae_cd07: brk $00
unknown_ae_cd09: brk $00
unknown_ae_cd0b: brk $00
unknown_ae_cd0d: brk $00
unknown_ae_cd0f: brk $00
unknown_ae_cd11: brk $00
unknown_ae_cd13: brk $00
unknown_ae_cd15: brk $00
unknown_ae_cd17: brk $00
unknown_ae_cd19: brk $00
unknown_ae_cd1b: brk $00
unknown_ae_cd1d: brk $00
unknown_ae_cd1f: brk $00
unknown_ae_cd21: brk $20
unknown_ae_cd23: rti

unknown_ae_cd24: jsr $1930.w
unknown_ae_cd27: inc A
unknown_ae_cd28: tsb $00
unknown_ae_cd2a: cop $0b
unknown_ae_cd2c: ora #$0802.w
unknown_ae_cd2f: cop $00
unknown_ae_cd31: brk $00
unknown_ae_cd33: rts

unknown_ae_cd34: eor $70, S
unknown_ae_cd36: and [$38]
unknown_ae_cd38: bit $193b.w, X
unknown_ae_cd3b: ora [$1b], Y
unknown_ae_cd3d: ora [$1a]
unknown_ae_cd3f: ora [$00]
unknown_ae_cd41: brk $04
unknown_ae_cd43: cop $04
unknown_ae_cd45: tsb $d858.w
unknown_ae_cd48: brk $20
unknown_ae_cd4a: bvc ($d0 - $100) ; $cd1c.w
unknown_ae_cd4c: brk $50
unknown_ae_cd4e: brk $50
unknown_ae_cd50: brk $00
unknown_ae_cd52: brk $06
unknown_ae_cd54: rep #$0e
unknown_ae_cd56: cpx $1c
unknown_ae_cd58: bit $98dc.w, X
unknown_ae_cd5b: inx 
unknown_ae_cd5c: cli 
unknown_ae_cd5d: cpx #$58
unknown_ae_cd5f: cpx #$00
unknown_ae_cd61: brk $00
unknown_ae_cd63: brk $40
unknown_ae_cd65: bmi $11 ; $cd78.w
unknown_ae_cd67: inc A
unknown_ae_cd68: tsb $0208.w
unknown_ae_cd6b: phd 
unknown_ae_cd6c: ora #$0802.w
unknown_ae_cd6f: cop $00
unknown_ae_cd71: brk $00
unknown_ae_cd73: brk $03
unknown_ae_cd75: bvs $27 ; $cd9e.w
unknown_ae_cd77: sec 
unknown_ae_cd78: trb $1b
unknown_ae_cd7a: ora $1b07.w, Y
unknown_ae_cd7d: ora [$18]
unknown_ae_cd7f: ora [$00]
unknown_ae_cd81: brk $00
unknown_ae_cd83: brk $02
unknown_ae_cd85: tsb $d848.w
unknown_ae_cd88: bpl $30 ; $cdba.w
unknown_ae_cd8a: bvc ($d0 - $100) ; $cd5c.w
unknown_ae_cd8c: brk $50
unknown_ae_cd8e: brk $50
unknown_ae_cd90: brk $00
unknown_ae_cd92: brk $00
unknown_ae_cd94: cpy #$0e
unknown_ae_cd96: cpx $1c
unknown_ae_cd98: plp 
unknown_ae_cd99: cld 
unknown_ae_cd9a: tya 
unknown_ae_cd9b: cpx #$58
unknown_ae_cd9d: cpx #$58
unknown_ae_cd9f: cpx #$00
unknown_ae_cda1: brk $00
unknown_ae_cda3: brk $00
unknown_ae_cda5: brk $00
unknown_ae_cda7: brk $01
unknown_ae_cda9: cop $54
unknown_ae_cdab: bcs $02 ; $cdaf.w
unknown_ae_cdad: tsc 
unknown_ae_cdae: ora #$0002.w
unknown_ae_cdb1: brk $00
unknown_ae_cdb3: brk $00
unknown_ae_cdb5: brk $03
unknown_ae_cdb7: brk $07
unknown_ae_cdb9: brk $0c
unknown_ae_cdbb: sbc ($c9, S), Y
unknown_ae_cdbd: sbc [$3b], Y
unknown_ae_cdbf: and [$00], Y
unknown_ae_cdc1: brk $00
unknown_ae_cdc3: brk $00
unknown_ae_cdc5: brk $00
unknown_ae_cdc7: brk $40
unknown_ae_cdc9: cpy #$0a
unknown_ae_cdcb: and $dc50.w
unknown_ae_cdce: brk $50
unknown_ae_cdd0: brk $00
unknown_ae_cdd2: brk $00
unknown_ae_cdd4: brk $00
unknown_ae_cdd6: cpy #$00
unknown_ae_cdd8: cpx #$00
unknown_ae_cdda: bmi ($cf - $100) ; $cdab.w
unknown_ae_cddc: sta ($ef, S), Y
unknown_ae_cdde: jmp $0000ec.l
unknown_ae_cde2: brk $00
unknown_ae_cde4: brk $00
unknown_ae_cde6: brk $00
unknown_ae_cde8: ora ($02, X)
unknown_ae_cdea: tsb $0208.w
unknown_ae_cded: tsc 
unknown_ae_cdee: adc $0032.w, Y
unknown_ae_cdf1: brk $00
unknown_ae_cdf3: brk $00
unknown_ae_cdf5: brk $03
unknown_ae_cdf7: brk $07
unknown_ae_cdf9: brk $04
unknown_ae_cdfb: ora $09, S
unknown_ae_cdfd: and [$0b], Y
unknown_ae_cdff: adc [$00], Y
unknown_ae_ce01: brk $00
unknown_ae_ce03: brk $00
unknown_ae_ce05: brk $00
unknown_ae_ce07: brk $40
unknown_ae_ce09: cpy #$00
unknown_ae_ce0b: jsr $dc50.w
unknown_ae_ce0e: asl $005c.w
unknown_ae_ce11: brk $00
unknown_ae_ce13: brk $00
unknown_ae_ce15: brk $c0
unknown_ae_ce17: brk $e0
unknown_ae_ce19: brk $30
unknown_ae_ce1b: cpy #$90
unknown_ae_ce1d: cpx $ee50.w
unknown_ae_ce20: brk $00
unknown_ae_ce22: brk $00
unknown_ae_ce24: brk $00
unknown_ae_ce26: brk $00
unknown_ae_ce28: brk $00
unknown_ae_ce2a: brk $00
unknown_ae_ce2c: brk $00
unknown_ae_ce2e: brk $00
unknown_ae_ce30: brk $00
unknown_ae_ce32: brk $00
unknown_ae_ce34: brk $00
unknown_ae_ce36: brk $00
unknown_ae_ce38: brk $00
unknown_ae_ce3a: brk $00
unknown_ae_ce3c: brk $00
unknown_ae_ce3e: brk $00
unknown_ae_ce40: brk $00
unknown_ae_ce42: brk $00
unknown_ae_ce44: brk $00
unknown_ae_ce46: brk $00
unknown_ae_ce48: brk $00
unknown_ae_ce4a: brk $00
unknown_ae_ce4c: brk $00
unknown_ae_ce4e: brk $00
unknown_ae_ce50: brk $00
unknown_ae_ce52: brk $00
unknown_ae_ce54: brk $00
unknown_ae_ce56: brk $00
unknown_ae_ce58: brk $00
unknown_ae_ce5a: brk $00
unknown_ae_ce5c: brk $00
unknown_ae_ce5e: brk $00
unknown_ae_ce60: brk $00
unknown_ae_ce62: brk $00
unknown_ae_ce64: brk $00
unknown_ae_ce66: brk $00
unknown_ae_ce68: brk $00
unknown_ae_ce6a: brk $00
unknown_ae_ce6c: brk $00
unknown_ae_ce6e: brk $00
unknown_ae_ce70: brk $00
unknown_ae_ce72: brk $00
unknown_ae_ce74: brk $00
unknown_ae_ce76: brk $00
unknown_ae_ce78: brk $00
unknown_ae_ce7a: brk $00
unknown_ae_ce7c: brk $00
unknown_ae_ce7e: brk $00
unknown_ae_ce80: brk $00
unknown_ae_ce82: brk $00
unknown_ae_ce84: brk $00
unknown_ae_ce86: brk $00
unknown_ae_ce88: brk $00
unknown_ae_ce8a: brk $00
unknown_ae_ce8c: brk $00
unknown_ae_ce8e: brk $00
unknown_ae_ce90: brk $00
unknown_ae_ce92: brk $00
unknown_ae_ce94: brk $00
unknown_ae_ce96: brk $00
unknown_ae_ce98: brk $00
unknown_ae_ce9a: brk $00
unknown_ae_ce9c: brk $00
unknown_ae_ce9e: brk $00
unknown_ae_cea0: brk $00
unknown_ae_cea2: brk $00
unknown_ae_cea4: brk $00
unknown_ae_cea6: brk $00
unknown_ae_cea8: brk $00
unknown_ae_ceaa: brk $00
unknown_ae_ceac: brk $00
unknown_ae_ceae: brk $00
unknown_ae_ceb0: brk $00
unknown_ae_ceb2: brk $00
unknown_ae_ceb4: brk $00
unknown_ae_ceb6: brk $00
unknown_ae_ceb8: brk $00
unknown_ae_ceba: brk $00
unknown_ae_cebc: brk $00
unknown_ae_cebe: brk $00
unknown_ae_cec0: brk $00
unknown_ae_cec2: brk $00
unknown_ae_cec4: brk $00
unknown_ae_cec6: brk $00
unknown_ae_cec8: brk $00
unknown_ae_ceca: brk $00
unknown_ae_cecc: brk $00
unknown_ae_cece: brk $00
unknown_ae_ced0: brk $00
unknown_ae_ced2: brk $00
unknown_ae_ced4: brk $00
unknown_ae_ced6: brk $00
unknown_ae_ced8: brk $00
unknown_ae_ceda: brk $00
unknown_ae_cedc: brk $00
unknown_ae_cede: brk $00
unknown_ae_cee0: brk $00
unknown_ae_cee2: brk $00
unknown_ae_cee4: brk $00
unknown_ae_cee6: brk $00
unknown_ae_cee8: brk $00
unknown_ae_ceea: brk $00
unknown_ae_ceec: brk $00
unknown_ae_ceee: brk $00
unknown_ae_cef0: brk $00
unknown_ae_cef2: brk $00
unknown_ae_cef4: brk $00
unknown_ae_cef6: brk $00
unknown_ae_cef8: brk $00
unknown_ae_cefa: brk $00
unknown_ae_cefc: brk $00
unknown_ae_cefe: brk $00
unknown_ae_cf00: brk $00
unknown_ae_cf02: brk $00
unknown_ae_cf04: brk $00
unknown_ae_cf06: brk $00
unknown_ae_cf08: brk $00
unknown_ae_cf0a: brk $00
unknown_ae_cf0c: brk $00
unknown_ae_cf0e: brk $00
unknown_ae_cf10: brk $00
unknown_ae_cf12: brk $00
unknown_ae_cf14: brk $00
unknown_ae_cf16: brk $00
unknown_ae_cf18: brk $00
unknown_ae_cf1a: brk $00
unknown_ae_cf1c: brk $00
unknown_ae_cf1e: brk $00
unknown_ae_cf20: asl A
unknown_ae_cf21: phd 
unknown_ae_cf22: tsb $1308.w
unknown_ae_cf25: trb $1201.w
unknown_ae_cf28: ora ($00, X)
unknown_ae_cf2a: brk $01
unknown_ae_cf2c: brk $00
unknown_ae_cf2e: brk $00
unknown_ae_cf30: tcs 
unknown_ae_cf31: ora [$14]
unknown_ae_cf33: tcs 
unknown_ae_cf34: asl $18
unknown_ae_cf36: ora $121118
unknown_ae_cf3a: ora ($02, X)
unknown_ae_cf3c: brk $01
unknown_ae_cf3e: brk $00
unknown_ae_cf40: rti

unknown_ae_cf41: cpy #$20
unknown_ae_cf43: jsr $d8c8.w
unknown_ae_cf46: bra ($88 - $100) ; $ced0.w
unknown_ae_cf48: bra ($80 - $100) ; $ceca.w
unknown_ae_cf4a: bra ($80 - $100) ; $cecc.w
unknown_ae_cf4c: brk $00
unknown_ae_cf4e: brk $00
unknown_ae_cf50: iny 
unknown_ae_cf51: beq $38 ; $cf8b.w
unknown_ae_cf53: cld 
unknown_ae_cf54: cpy #$38
unknown_ae_cf56: bcs $58 ; $cfb0.w
unknown_ae_cf58: iny 
unknown_ae_cf59: php 
unknown_ae_cf5a: bra $00 ; $cf5c.w
unknown_ae_cf5c: bra $00 ; $cf5e.w
unknown_ae_cf5e: brk $00
unknown_ae_cf60: asl A
unknown_ae_cf61: phd 
unknown_ae_cf62: tsb $00
unknown_ae_cf64: phd 
unknown_ae_cf65: tsb $1a09.w
unknown_ae_cf68: ora ($00), Y
unknown_ae_cf6a: brk $01
unknown_ae_cf6c: brk $00
unknown_ae_cf6e: brk $00
unknown_ae_cf70: tcs 
unknown_ae_cf71: ora [$0c]
unknown_ae_cf73: ora $16, S
unknown_ae_cf75: clc 
unknown_ae_cf76: ora [$18]
unknown_ae_cf78: ora #$111a.w
unknown_ae_cf7b: ora ($00)
unknown_ae_cf7d: ora ($00, X)
unknown_ae_cf7f: brk $40
unknown_ae_cf81: cpy #$20
unknown_ae_cf83: jsr $c8c8.w
unknown_ae_cf86: bcc ($98 - $100) ; $cf20.w
unknown_ae_cf88: dey 
unknown_ae_cf89: bra ($80 - $100) ; $cf0b.w
unknown_ae_cf8b: bra $00 ; $cf8d.w
unknown_ae_cf8d: brk $00
unknown_ae_cf8f: brk $c8
unknown_ae_cf91: beq $30 ; $cfc3.w
unknown_ae_cf93: cpy #$d0
unknown_ae_cf95: sec 
unknown_ae_cf96: ldy #$58
unknown_ae_cf98: bne $18 ; $cfb2.w
unknown_ae_cf9a: dey 
unknown_ae_cf9b: php 
unknown_ae_cf9c: bra $00 ; $cf9e.w
unknown_ae_cf9e: brk $00
unknown_ae_cfa0: php 
unknown_ae_cfa1: cop $0a
unknown_ae_cfa3: phd 
unknown_ae_cfa4: tsb $00
unknown_ae_cfa6: ora $04, S
unknown_ae_cfa8: ora ($06, X)
unknown_ae_cfaa: ora ($08, X)
unknown_ae_cfac: tsb $0409.w
unknown_ae_cfaf: tsb $1a
unknown_ae_cfb1: ora [$1b]
unknown_ae_cfb3: ora [$0c]
unknown_ae_cfb5: ora $0e, S
unknown_ae_cfb7: brk $0b
unknown_ae_cfb9: tsb $0c07.w
unknown_ae_cfbc: ora #$040e.w
unknown_ae_cfbf: ora $00
unknown_ae_cfc1: bvc $40 ; $d003.w
unknown_ae_cfc3: cpy #$20
unknown_ae_cfc5: jsr $c0c0.w
unknown_ae_cfc8: bra ($a0 - $100) ; $cf6a.w
unknown_ae_cfca: bra ($90 - $100) ; $cf5c.w
unknown_ae_cfcc: bcs ($90 - $100) ; $cf5e.w
unknown_ae_cfce: jsr $5820.w
unknown_ae_cfd1: cpx #$c8
unknown_ae_cfd3: beq $30 ; $d005.w
unknown_ae_cfd5: cpy #$d0
unknown_ae_cfd7: jsr $7090.w
unknown_ae_cfda: cpx #$30
unknown_ae_cfdc: bcc $30 ; $d00e.w
unknown_ae_cfde: ldy #$20
unknown_ae_cfe0: pha 
unknown_ae_cfe1: .db $42, $0a
unknown_ae_cfe3: phd 
unknown_ae_cfe4: tsb $00
unknown_ae_cfe6: ora $04, S
unknown_ae_cfe8: ora ($02, X)
unknown_ae_cfea: ora $04
unknown_ae_cfec: cop $07
unknown_ae_cfee: cop $00
unknown_ae_cff0: inc A
unknown_ae_cff1: eor [$1b]
unknown_ae_cff3: ora [$0c]
unknown_ae_cff5: ora $0e, S
unknown_ae_cff7: brk $07
unknown_ae_cff9: tsb $03
unknown_ae_cffb: tsb $01
unknown_ae_cffd: asl $00
unknown_ae_cfff: ora $02, S
unknown_ae_d001: eor ($40)
unknown_ae_d003: cpy #$20
unknown_ae_d005: jsr $c0c0.w
unknown_ae_d008: bra ($80 - $100) ; $cf8a.w
unknown_ae_d00a: bra ($80 - $100) ; $cf8c.w
unknown_ae_d00c: cpy #$e0
unknown_ae_d00e: rti

unknown_ae_d00f: brk $58
unknown_ae_d011: sep #$c8
unknown_ae_d013: beq $30 ; $d045.w
unknown_ae_d015: cpy #$d0
unknown_ae_d017: jsr $60a0.w
unknown_ae_d01a: cpx #$20
unknown_ae_d01c: bra $60 ; $d07e.w
unknown_ae_d01e: bra $40 ; $d060.w
unknown_ae_d020: brk $00
unknown_ae_d022: brk $00
unknown_ae_d024: brk $00
unknown_ae_d026: brk $00
unknown_ae_d028: brk $00
unknown_ae_d02a: brk $00
unknown_ae_d02c: brk $00
unknown_ae_d02e: brk $00
unknown_ae_d030: brk $00
unknown_ae_d032: brk $00
unknown_ae_d034: brk $00
unknown_ae_d036: brk $00
unknown_ae_d038: brk $00
unknown_ae_d03a: brk $00
unknown_ae_d03c: brk $00
unknown_ae_d03e: brk $00
unknown_ae_d040: brk $00
unknown_ae_d042: brk $00
unknown_ae_d044: brk $00
unknown_ae_d046: brk $00
unknown_ae_d048: brk $00
unknown_ae_d04a: brk $00
unknown_ae_d04c: brk $00
unknown_ae_d04e: brk $00
unknown_ae_d050: brk $00
unknown_ae_d052: brk $00
unknown_ae_d054: brk $00
unknown_ae_d056: brk $00
unknown_ae_d058: brk $00
unknown_ae_d05a: brk $00
unknown_ae_d05c: brk $00
unknown_ae_d05e: brk $00
unknown_ae_d060: brk $00
unknown_ae_d062: brk $00
unknown_ae_d064: brk $00
unknown_ae_d066: brk $00
unknown_ae_d068: brk $00
unknown_ae_d06a: brk $00
unknown_ae_d06c: brk $00
unknown_ae_d06e: brk $00
unknown_ae_d070: brk $00
unknown_ae_d072: brk $00
unknown_ae_d074: brk $00
unknown_ae_d076: brk $00
unknown_ae_d078: brk $00
unknown_ae_d07a: brk $00
unknown_ae_d07c: brk $00
unknown_ae_d07e: brk $00
unknown_ae_d080: brk $00
unknown_ae_d082: brk $00
unknown_ae_d084: brk $00
unknown_ae_d086: brk $00
unknown_ae_d088: brk $00
unknown_ae_d08a: brk $00
unknown_ae_d08c: brk $00
unknown_ae_d08e: brk $00
unknown_ae_d090: brk $00
unknown_ae_d092: brk $00
unknown_ae_d094: brk $00
unknown_ae_d096: brk $00
unknown_ae_d098: brk $00
unknown_ae_d09a: brk $00
unknown_ae_d09c: brk $00
unknown_ae_d09e: brk $00
unknown_ae_d0a0: brk $00
unknown_ae_d0a2: brk $00
unknown_ae_d0a4: brk $00
unknown_ae_d0a6: brk $00
unknown_ae_d0a8: brk $00
unknown_ae_d0aa: brk $00
unknown_ae_d0ac: brk $00
unknown_ae_d0ae: brk $00
unknown_ae_d0b0: brk $00
unknown_ae_d0b2: brk $00
unknown_ae_d0b4: brk $00
unknown_ae_d0b6: brk $00
unknown_ae_d0b8: brk $00
unknown_ae_d0ba: brk $00
unknown_ae_d0bc: brk $00
unknown_ae_d0be: brk $00
unknown_ae_d0c0: brk $00
unknown_ae_d0c2: brk $00
unknown_ae_d0c4: brk $00
unknown_ae_d0c6: brk $00
unknown_ae_d0c8: brk $00
unknown_ae_d0ca: brk $00
unknown_ae_d0cc: brk $00
unknown_ae_d0ce: brk $00
unknown_ae_d0d0: brk $00
unknown_ae_d0d2: brk $00
unknown_ae_d0d4: brk $00
unknown_ae_d0d6: brk $00
unknown_ae_d0d8: brk $00
unknown_ae_d0da: brk $00
unknown_ae_d0dc: brk $00
unknown_ae_d0de: brk $00
unknown_ae_d0e0: brk $00
unknown_ae_d0e2: brk $00
unknown_ae_d0e4: brk $00
unknown_ae_d0e6: brk $00
unknown_ae_d0e8: brk $00
unknown_ae_d0ea: brk $00
unknown_ae_d0ec: brk $00
unknown_ae_d0ee: brk $00
unknown_ae_d0f0: brk $00
unknown_ae_d0f2: brk $00
unknown_ae_d0f4: brk $00
unknown_ae_d0f6: brk $00
unknown_ae_d0f8: brk $00
unknown_ae_d0fa: brk $00
unknown_ae_d0fc: brk $00
unknown_ae_d0fe: brk $00
unknown_ae_d100: brk $00
unknown_ae_d102: brk $00
unknown_ae_d104: brk $00
unknown_ae_d106: brk $00
unknown_ae_d108: brk $00
unknown_ae_d10a: brk $00
unknown_ae_d10c: brk $00
unknown_ae_d10e: brk $00
unknown_ae_d110: brk $00
unknown_ae_d112: brk $00
unknown_ae_d114: brk $00
unknown_ae_d116: brk $00
unknown_ae_d118: brk $00
unknown_ae_d11a: brk $00
unknown_ae_d11c: brk $00
unknown_ae_d11e: brk $00
unknown_ae_d120: eor $555b61, X
unknown_ae_d124: adc ($7d, S), Y
unknown_ae_d126: adc $7b8607, X
unknown_ae_d12a: asl A
unknown_ae_d12b: sta $7545.w
unknown_ae_d12e: bvs $48 ; $d178.w
unknown_ae_d130: ldx $00, Y
unknown_ae_d132: stz $9e20.w, X
unknown_ae_d135: brk $cc
unknown_ae_d137: brk $ff
unknown_ae_d139: brk $ff
unknown_ae_d13b: brk $ff
unknown_ae_d13d: bvs ($ef - $100) ; $d12e.w
unknown_ae_d13f: pla 
unknown_ae_d140: ror $7ebe.w, X
unknown_ae_d143: ldx $be7e.w, Y
unknown_ae_d146: tdc 
unknown_ae_d147: sbc [$3b], Y
unknown_ae_d149: sbc [$61]
unknown_ae_d14b: cmp ($c5), Y
unknown_ae_d14d: sta $2438.w
unknown_ae_d150: cmp $d900.w, Y
unknown_ae_d153: brk $d1
unknown_ae_d155: brk $ae
unknown_ae_d157: brk $f7
unknown_ae_d159: brk $ff
unknown_ae_d15b: brk $fe
unknown_ae_d15d: tsb $2cef.w
unknown_ae_d160: eor $555b63, X
unknown_ae_d164: adc ($7d, S), Y
unknown_ae_d166: adc $07fe1f, X
unknown_ae_d16a: ora ($9d)
unknown_ae_d16c: eor $706d.w
unknown_ae_d16f: rti

unknown_ae_d170: lda $00, X
unknown_ae_d172: stz $9e20.w, X
unknown_ae_d175: brk $fc
unknown_ae_d177: brk $9f
unknown_ae_d179: brk $ff
unknown_ae_d17b: brk $ff
unknown_ae_d17d: rts

unknown_ae_d17e: sbc $defe60
unknown_ae_d182: ror $7ebe.w, X
unknown_ae_d185: ldx $f77b.w, Y
unknown_ae_d188: and $71e3.w, X
unknown_ae_d18b: cmp #$85e5.w
unknown_ae_d18e: clc 
unknown_ae_d18f: tsb $e9
unknown_ae_d191: brk $d9
unknown_ae_d193: brk $d1
unknown_ae_d195: brk $ae
unknown_ae_d197: brk $f7
unknown_ae_d199: brk $ff
unknown_ae_d19b: brk $fe
unknown_ae_d19d: tsb $ef
unknown_ae_d19f: tsb $0000.w
unknown_ae_d1a2: brk $00
unknown_ae_d1a4: asl $00
unknown_ae_d1a6: brk $00
unknown_ae_d1a8: brk $00
unknown_ae_d1aa: ora $0b01.w, Y
unknown_ae_d1ad: cop $03
unknown_ae_d1af: ora $00, S
unknown_ae_d1b1: brk $00
unknown_ae_d1b3: brk $01
unknown_ae_d1b5: brk $03
unknown_ae_d1b7: brk $03
unknown_ae_d1b9: ora ($0e, X)
unknown_ae_d1bb: ora $1c, S
unknown_ae_d1bd: cop $0c
unknown_ae_d1bf: ora [$00]
unknown_ae_d1c1: brk $30
unknown_ae_d1c3: bmi $78 ; $d23d.w
unknown_ae_d1c5: sec 
unknown_ae_d1c6: sbc $80, S
unknown_ae_d1c8: sep #$e0
unknown_ae_d1ca: bra ($e0 - $100) ; $d1ac.w
unknown_ae_d1cc: stz $cb7c.w
unknown_ae_d1cf: php 
unknown_ae_d1d0: ror $ce38.w, X
unknown_ae_d1d3: jmp ($bc86.w, X)
unknown_ae_d1d6: ror $7e88.w, X
unknown_ae_d1d9: dey 
unknown_ae_d1da: ora $7e03f8, X
unknown_ae_d1de: dec $38, X
unknown_ae_d1e0: asl $eb0f.w
unknown_ae_d1e3: ora $072060
unknown_ae_d1e7: ora ($07, X)
unknown_ae_d1e9: ora [$08]
unknown_ae_d1eb: php 
unknown_ae_d1ec: ora [$07]
unknown_ae_d1ee: brk $00
unknown_ae_d1f0: bpl $1f ; $d211.w
unknown_ae_d1f2: bcs $1f ; $d213.w
unknown_ae_d1f4: sbc $187b1f, X
unknown_ae_d1f8: ora $0f1718, X
unknown_ae_d1fc: php 
unknown_ae_d1fd: ora $24070f, X
unknown_ae_d201: cpx $ec2f.w
unknown_ae_d204: tsb $e6
unknown_ae_d206: bcc ($f0 - $100) ; $d1f8.w
unknown_ae_d208: tya 
unknown_ae_d209: sed 
unknown_ae_d20a: bvs ($f0 - $100) ; $d1fc.w
unknown_ae_d20c: bvs ($f0 - $100) ; $d1fe.w
unknown_ae_d20e: brk $00
unknown_ae_d210: ora $f01ef0, X
unknown_ae_d214: ora $fc0ef8, X
unknown_ae_d218: asl $fc
unknown_ae_d21a: tsb $0cf8.w
unknown_ae_d21d: sed 
unknown_ae_d21e: sed 
unknown_ae_d21f: beq ($ce - $100) ; $d1ef.w
unknown_ae_d221: and $246f4f
unknown_ae_d225: jsr $0107.w
unknown_ae_d228: ora $03, S
unknown_ae_d22a: php 
unknown_ae_d22b: php 
unknown_ae_d22c: ora [$07]
unknown_ae_d22e: brk $00
unknown_ae_d230: bvs $1f ; $d251.w
unknown_ae_d232: beq $1f ; $d253.w
unknown_ae_d234: tdc 
unknown_ae_d235: tcs 
unknown_ae_d236: and $1c1f18, X
unknown_ae_d23a: ora [$0f], Y
unknown_ae_d23c: php 
unknown_ae_d23d: ora $27070f, X
unknown_ae_d241: inx 
unknown_ae_d242: rol A
unknown_ae_d243: cpx $e424.w
unknown_ae_d246: bmi ($f0 - $100) ; $d238.w
unknown_ae_d248: clv 
unknown_ae_d249: sed 
unknown_ae_d24a: beq ($f0 - $100) ; $d23c.w
unknown_ae_d24c: beq ($f0 - $100) ; $d23e.w
unknown_ae_d24e: brk $00
unknown_ae_d250: trb $1ff0.w
unknown_ae_d253: beq $1e ; $d273.w
unknown_ae_d255: sed 
unknown_ae_d256: asl $06fc.w
unknown_ae_d259: jsr ($f80c.w, X)
unknown_ae_d25c: tsb $f8f8.w
unknown_ae_d25f: beq $00 ; $d261.w
unknown_ae_d261: jsr $5020.w
unknown_ae_d264: brk $28
unknown_ae_d266: brk $08
unknown_ae_d268: brk $04
unknown_ae_d26a: ora ($05, X)
unknown_ae_d26c: asl $3b1b.w, X
unknown_ae_d26f: and $78, X
unknown_ae_d271: jsr $7078.w
unknown_ae_d274: stz $20, X
unknown_ae_d276: bit $00
unknown_ae_d278: phd 
unknown_ae_d279: brk $0a
unknown_ae_d27b: brk $27
unknown_ae_d27d: brk $5f
unknown_ae_d27f: brk $00
unknown_ae_d281: tsb $04
unknown_ae_d283: asl A
unknown_ae_d284: brk $14
unknown_ae_d286: brk $10
unknown_ae_d288: brk $20
unknown_ae_d28a: bra ($a0 - $100) ; $d22c.w
unknown_ae_d28c: sei 
unknown_ae_d28d: cld 
unknown_ae_d28e: jsr ($0ebc.w, X)
unknown_ae_d291: tsb $1e
unknown_ae_d293: asl $042e.w
unknown_ae_d296: bit $d000.w
unknown_ae_d299: brk $50
unknown_ae_d29b: brk $f4
unknown_ae_d29d: brk $f2
unknown_ae_d29f: brk $00
unknown_ae_d2a1: brk $00
unknown_ae_d2a3: brk $00
unknown_ae_d2a5: rti

unknown_ae_d2a6: rti

unknown_ae_d2a7: ldy #$00
unknown_ae_d2a9: bvc $01 ; $d2ac.w
unknown_ae_d2ab: ora #$1e
unknown_ae_d2ad: ora [$37], Y
unknown_ae_d2af: tsc 
unknown_ae_d2b0: brk $00
unknown_ae_d2b2: brk $00
unknown_ae_d2b4: beq $40 ; $d2f6.w
unknown_ae_d2b6: sed 
unknown_ae_d2b7: cpx #$ef
unknown_ae_d2b9: rti

unknown_ae_d2ba: lsr $00
unknown_ae_d2bc: pld 
unknown_ae_d2bd: brk $5f
unknown_ae_d2bf: brk $00
unknown_ae_d2c1: brk $00
unknown_ae_d2c3: brk $00
unknown_ae_d2c5: cop $02
unknown_ae_d2c7: ora $00
unknown_ae_d2c9: asl A
unknown_ae_d2ca: bra ($90 - $100) ; $d25c.w
unknown_ae_d2cc: sei 
unknown_ae_d2cd: inx 
unknown_ae_d2ce: jsr ($00dc.w, X)
unknown_ae_d2d1: brk $00
unknown_ae_d2d3: brk $0f
unknown_ae_d2d5: cop $1f
unknown_ae_d2d7: ora [$f7]
unknown_ae_d2d9: cop $66
unknown_ae_d2db: brk $d4
unknown_ae_d2dd: brk $f2
unknown_ae_d2df: brk $39
unknown_ae_d2e1: rol A
unknown_ae_d2e2: brk $11
unknown_ae_d2e4: ora ($11), Y
unknown_ae_d2e6: brk $00
unknown_ae_d2e8: brk $00
unknown_ae_d2ea: brk $00
unknown_ae_d2ec: brk $00
unknown_ae_d2ee: brk $00
unknown_ae_d2f0: and ($33, S), Y
unknown_ae_d2f2: and $1911.w, Y
unknown_ae_d2f5: ora ($11), Y
unknown_ae_d2f7: brk $00
unknown_ae_d2f9: brk $00
unknown_ae_d2fb: brk $00
unknown_ae_d2fd: brk $00
unknown_ae_d2ff: brk $84
unknown_ae_d301: sty $8880.w
unknown_ae_d304: php 
unknown_ae_d305: php 
unknown_ae_d306: brk $00
unknown_ae_d308: brk $00
unknown_ae_d30a: brk $00
unknown_ae_d30c: brk $00
unknown_ae_d30e: brk $00
unknown_ae_d310: jmp $08580c
unknown_ae_d314: tya 
unknown_ae_d315: php 
unknown_ae_d316: dey 
unknown_ae_d317: brk $00
unknown_ae_d319: brk $00
unknown_ae_d31b: brk $00
unknown_ae_d31d: brk $00
unknown_ae_d31f: brk $1d
unknown_ae_d321: and $0a
unknown_ae_d323: tcs 
unknown_ae_d324: phd 
unknown_ae_d325: tsb $1211.w
unknown_ae_d328: bit $3d
unknown_ae_d32a: ora ($21), Y
unknown_ae_d32c: ora ($01), Y
unknown_ae_d32e: php 
unknown_ae_d32f: brk $fe
unknown_ae_d331: bit $183d.w, X
unknown_ae_d334: and $002e00.l, X
unknown_ae_d338: tcd 
unknown_ae_d339: brk $7f
unknown_ae_d33b: brk $3a
unknown_ae_d33d: brk $1d
unknown_ae_d33f: brk $b0
unknown_ae_d341: cpy $b888.w
unknown_ae_d344: cpx #$e0
unknown_ae_d346: cpy #$c0
unknown_ae_d348: ldy $bc
unknown_ae_d34a: dey 
unknown_ae_d34b: sty $88
unknown_ae_d34d: bra $10 ; $d35f.w
unknown_ae_d34f: brk $7e
unknown_ae_d351: jmp ($387c.w, X)
unknown_ae_d354: jmp $003c00.l
unknown_ae_d358: phy 
unknown_ae_d359: brk $7e
unknown_ae_d35b: brk $5c
unknown_ae_d35d: brk $b8
unknown_ae_d35f: brk $1d
unknown_ae_d361: and $1a
unknown_ae_d363: tcs 
unknown_ae_d364: phd 
unknown_ae_d365: tsb $2e35.w
unknown_ae_d368: bmi $01 ; $d36b.w
unknown_ae_d36a: ora ($21, X)
unknown_ae_d36c: ora ($21, X)
unknown_ae_d36e: brk $00
unknown_ae_d370: inc $3d3c.w, X
unknown_ae_d373: clc 
unknown_ae_d374: and $005a00.l, X
unknown_ae_d378: adc $007300.l, X
unknown_ae_d37c: adc ($00)
unknown_ae_d37e: and ($00, X)
unknown_ae_d380: bcs ($cc - $100) ; $d34e.w
unknown_ae_d382: clv 
unknown_ae_d383: clv 
unknown_ae_d384: cpx #$e0
unknown_ae_d386: cpx $8cf4.w
unknown_ae_d389: bra ($80 - $100) ; $d30b.w
unknown_ae_d38b: sty $80
unknown_ae_d38d: sty $00
unknown_ae_d38f: brk $7e
unknown_ae_d391: jmp ($387c.w, X)
unknown_ae_d394: jmp $001a00.l
unknown_ae_d398: ror $4e00.w, X
unknown_ae_d39b: brk $4e
unknown_ae_d39d: brk $84
unknown_ae_d39f: brk $03
unknown_ae_d3a1: ora $02, S
unknown_ae_d3a3: ora $66, S
unknown_ae_d3a5: ora [$36]
unknown_ae_d3a7: ora [$07]
unknown_ae_d3a9: asl $0c
unknown_ae_d3ab: asl $0f0d.w
unknown_ae_d3ae: tsb $07
unknown_ae_d3b0: tsb $1c07.w
unknown_ae_d3b3: ora $780738
unknown_ae_d3b7: ora [$38]
unknown_ae_d3b9: asl $1f30.w
unknown_ae_d3bc: bmi $1f ; $d3dd.w
unknown_ae_d3be: sec 
unknown_ae_d3bf: ora $88e8e8, X
unknown_ae_d3c3: dey 
unknown_ae_d3c4: trb $1bfc.w
unknown_ae_d3c7: sed 
unknown_ae_d3c8: tax 
unknown_ae_d3c9: sec 
unknown_ae_d3ca: dey 
unknown_ae_d3cb: clc 
unknown_ae_d3cc: cpy #$d0
unknown_ae_d3ce: tya 
unknown_ae_d3cf: tya 
unknown_ae_d3d0: inc $18, X
unknown_ae_d3d2: adc [$fe], Y
unknown_ae_d3d4: ora $fe, S
unknown_ae_d3d6: asl $f8
unknown_ae_d3d8: stx $78
unknown_ae_d3da: ldx $78
unknown_ae_d3dc: inc $663c.w
unknown_ae_d3df: jsr ($0000.w, X)
unknown_ae_d3e2: cop $03
unknown_ae_d3e4: php 
unknown_ae_d3e5: phd 
unknown_ae_d3e6: bpl $1a ; $d402.w
unknown_ae_d3e8: and #$3a
unknown_ae_d3ea: ora $2118.w, Y
unknown_ae_d3ed: eor ($d5)
unknown_ae_d3ef: rol $07, X
unknown_ae_d3f1: brk $04
unknown_ae_d3f3: ora $051f04
unknown_ae_d3f7: ora $673b05, X
unknown_ae_d3fb: tcs 
unknown_ae_d3fc: sbc $f7ff7b, X
unknown_ae_d400: brk $00
unknown_ae_d402: jsr $3020.w
unknown_ae_d405: bmi $28 ; $d42f.w
unknown_ae_d407: sec 
unknown_ae_d408: trb $041c.w
unknown_ae_d40b: tsb $9894.w
unknown_ae_d40e: phk 
unknown_ae_d40f: cmp $00f0.w
unknown_ae_d412: cpy #$b0
unknown_ae_d414: cpy #$b8
unknown_ae_d416: cpy #$b8
unknown_ae_d418: cpx #$bc
unknown_ae_d41a: sed 
unknown_ae_d41b: ldy $3c7e.w, X
unknown_ae_d41e: inc $00ce.w, X
unknown_ae_d421: brk $02
unknown_ae_d423: ora $04, S
unknown_ae_d425: ora [$01]
unknown_ae_d427: phd 
unknown_ae_d428: clc 
unknown_ae_d429: tcs 
unknown_ae_d42a: ora ($10, X)
unknown_ae_d42c: and ($22), Y
unknown_ae_d42e: ora ($22), Y
unknown_ae_d430: ora [$00]
unknown_ae_d432: tsb $0f
unknown_ae_d434: php 
unknown_ae_d435: ora $151f15, X
unknown_ae_d439: and $7f1f3f, X
unknown_ae_d43d: and ($7f, S), Y
unknown_ae_d43f: and ($00, S), Y
unknown_ae_d441: brk $20
unknown_ae_d443: jsr $2020.w
unknown_ae_d446: jsr $3830.w
unknown_ae_d449: sec 
unknown_ae_d44a: plp 
unknown_ae_d44b: plp 
unknown_ae_d44c: sty $9c, X
unknown_ae_d44e: sta $8d
unknown_ae_d450: beq $00 ; $d452.w
unknown_ae_d452: cpy #$f0
unknown_ae_d454: bne ($f8 - $100) ; $d44e.w
unknown_ae_d456: iny 
unknown_ae_d457: sed 
unknown_ae_d458: iny 
unknown_ae_d459: jsr ($fcdc.w, X)
unknown_ae_d45c: ror $fe3c.w, X
unknown_ae_d45f: sty $0000.w
unknown_ae_d462: sbc $e39dff, X
unknown_ae_d466: xba 
unknown_ae_d467: sbc [$7f], Y
unknown_ae_d469: adc $0c1e1e, X
unknown_ae_d46d: tsb $0000.w
unknown_ae_d470: brk $00
unknown_ae_d472: rol $9500.w, X
unknown_ae_d475: brk $6b
unknown_ae_d477: brk $be
unknown_ae_d479: brk $ed
unknown_ae_d47b: brk $f2
unknown_ae_d47d: brk $0c
unknown_ae_d47f: brk $0d
unknown_ae_d481: ora $db3f33
unknown_ae_d485: sbc [$36]
unknown_ae_d487: dec $fefe.w
unknown_ae_d48a: bit $003c.w, X
unknown_ae_d48d: brk $00
unknown_ae_d48f: brk $05
unknown_ae_d491: brk $13
unknown_ae_d493: brk $ca
unknown_ae_d495: brk $37
unknown_ae_d497: brk $3d
unknown_ae_d499: brk $c2
unknown_ae_d49b: brk $fc
unknown_ae_d49d: brk $80
unknown_ae_d49f: brk $40
unknown_ae_d4a1: cpy #$b0
unknown_ae_d4a3: beq ($cc - $100) ; $d471.w
unknown_ae_d4a5: jsr ($776b.w, X)
unknown_ae_d4a8: ror $3f71.w
unknown_ae_d4ab: and $003e3e.l, X
unknown_ae_d4af: brk $40
unknown_ae_d4b1: brk $20
unknown_ae_d4b3: brk $48
unknown_ae_d4b5: brk $aa
unknown_ae_d4b7: brk $a6
unknown_ae_d4b9: brk $df
unknown_ae_d4bb: brk $41
unknown_ae_d4bd: brk $3f
unknown_ae_d4bf: brk $00
unknown_ae_d4c1: brk $00
unknown_ae_d4c3: brk $00
unknown_ae_d4c5: brk $00
unknown_ae_d4c7: brk $00
unknown_ae_d4c9: brk $00
unknown_ae_d4cb: brk $00
unknown_ae_d4cd: brk $00
unknown_ae_d4cf: brk $00
unknown_ae_d4d1: brk $00
unknown_ae_d4d3: brk $00
unknown_ae_d4d5: brk $00
unknown_ae_d4d7: brk $00
unknown_ae_d4d9: brk $00
unknown_ae_d4db: brk $00
unknown_ae_d4dd: brk $00
unknown_ae_d4df: brk $00
unknown_ae_d4e1: brk $00
unknown_ae_d4e3: brk $00
unknown_ae_d4e5: brk $00
unknown_ae_d4e7: brk $00
unknown_ae_d4e9: brk $00
unknown_ae_d4eb: brk $00
unknown_ae_d4ed: brk $00
unknown_ae_d4ef: brk $00
unknown_ae_d4f1: brk $00
unknown_ae_d4f3: brk $00
unknown_ae_d4f5: brk $00
unknown_ae_d4f7: brk $00
unknown_ae_d4f9: brk $00
unknown_ae_d4fb: brk $00
unknown_ae_d4fd: brk $00
unknown_ae_d4ff: brk $00
unknown_ae_d501: brk $00
unknown_ae_d503: brk $00
unknown_ae_d505: brk $00
unknown_ae_d507: brk $00
unknown_ae_d509: brk $00
unknown_ae_d50b: brk $00
unknown_ae_d50d: brk $00
unknown_ae_d50f: brk $00
unknown_ae_d511: brk $00
unknown_ae_d513: brk $00
unknown_ae_d515: brk $00
unknown_ae_d517: brk $00
unknown_ae_d519: brk $00
unknown_ae_d51b: brk $00
unknown_ae_d51d: brk $00
unknown_ae_d51f: brk $00
unknown_ae_d521: brk $02
unknown_ae_d523: cop $0e
unknown_ae_d525: asl $1f19.w
unknown_ae_d528: ora $0d, S
unknown_ae_d52a: eor $4d3b79, X
unknown_ae_d52e: eor $0547.w
unknown_ae_d531: cop $13
unknown_ae_d533: tsb $102f.w
unknown_ae_d536: adc $40bf00, X
unknown_ae_d53a: sbc $ef00.w, X
unknown_ae_d53d: brk $df
unknown_ae_d53f: jsr $0000.w
unknown_ae_d542: bra ($80 - $100) ; $d4c4.w
unknown_ae_d544: cpx #$e0
unknown_ae_d546: bmi ($f0 - $100) ; $d538.w
unknown_ae_d548: bra $60 ; $d5aa.w
unknown_ae_d54a: pea $b83c.w
unknown_ae_d54d: stz $64
unknown_ae_d54f: cpy $40
unknown_ae_d551: bra ($90 - $100) ; $d4e3.w
unknown_ae_d553: rts

unknown_ae_d554: inx 
unknown_ae_d555: bpl ($fc - $100) ; $d553.w
unknown_ae_d557: brk $fa
unknown_ae_d559: tsb $7e
unknown_ae_d55b: brk $ee
unknown_ae_d55d: brk $f6
unknown_ae_d55f: php 
unknown_ae_d560: brk $00
unknown_ae_d562: brk $00
unknown_ae_d564: brk $00
unknown_ae_d566: asl $04
unknown_ae_d568: asl $18, X
unknown_ae_d56a: dec A
unknown_ae_d56b: bit $4f3d.w, X
unknown_ae_d56e: ora $0007.w
unknown_ae_d571: brk $00
unknown_ae_d573: brk $07
unknown_ae_d575: brk $16
unknown_ae_d577: ora #$1c
unknown_ae_d579: and ($7e, X)
unknown_ae_d57b: ora ($ef, X)
unknown_ae_d57d: brk $df
unknown_ae_d57f: jsr $0000.w
unknown_ae_d582: brk $00
unknown_ae_d584: brk $00
unknown_ae_d586: cpy #$40
unknown_ae_d588: bne $30 ; $d5ba.w
unknown_ae_d58a: clv 
unknown_ae_d58b: sei 
unknown_ae_d58c: sei 
unknown_ae_d58d: cpx $60
unknown_ae_d58f: cpy #$00
unknown_ae_d591: brk $00
unknown_ae_d593: brk $c0
unknown_ae_d595: brk $d0
unknown_ae_d597: jsr $0870.w
unknown_ae_d59a: jsr ($ee00.w, X)
unknown_ae_d59d: brk $f6
unknown_ae_d59f: php 
unknown_ae_d5a0: brk $00
unknown_ae_d5a2: brk $00
unknown_ae_d5a4: brk $00
unknown_ae_d5a6: brk $00
unknown_ae_d5a8: brk $00
unknown_ae_d5aa: asl $18, X
unknown_ae_d5ac: adc $620645, X
unknown_ae_d5b0: brk $00
unknown_ae_d5b2: brk $00
unknown_ae_d5b4: brk $00
unknown_ae_d5b6: brk $00
unknown_ae_d5b8: ora $013c00
unknown_ae_d5bc: adc $01fe00
unknown_ae_d5c0: brk $00
unknown_ae_d5c2: brk $00
unknown_ae_d5c4: brk $00
unknown_ae_d5c6: brk $00
unknown_ae_d5c8: brk $00
unknown_ae_d5ca: bne $30 ; $d5fc.w
unknown_ae_d5cc: jsr ($c044.w, X)
unknown_ae_d5cf: sty $0000.w
unknown_ae_d5d2: brk $00
unknown_ae_d5d4: brk $00
unknown_ae_d5d6: brk $00
unknown_ae_d5d8: cpx #$00
unknown_ae_d5da: sei 
unknown_ae_d5db: brk $ec
unknown_ae_d5dd: brk $fe
unknown_ae_d5df: brk $00
unknown_ae_d5e1: brk $00
unknown_ae_d5e3: brk $01
unknown_ae_d5e5: cop $06
unknown_ae_d5e7: ora $0107.w
unknown_ae_d5ea: asl A
unknown_ae_d5eb: tsb $0308.w
unknown_ae_d5ee: jsr $000114.l
unknown_ae_d5f2: cop $01
unknown_ae_d5f4: ora [$00]
unknown_ae_d5f6: ora $0500.w, X
unknown_ae_d5f9: php 
unknown_ae_d5fa: asl $2b01.w, X
unknown_ae_d5fd: trb $7e
unknown_ae_d5ff: ora ($00, X)
unknown_ae_d601: brk $80
unknown_ae_d603: rti

unknown_ae_d604: sty $9c8a.w
unknown_ae_d607: sty $f8
unknown_ae_d609: cpy #$38
unknown_ae_d60b: iny 
unknown_ae_d60c: bcc $38 ; $d646.w
unknown_ae_d60e: tcs 
unknown_ae_d60f: sbc ($e0, S), Y
unknown_ae_d611: brk $ee
unknown_ae_d613: brk $df
unknown_ae_d615: brk $de
unknown_ae_d617: jsr $04ea.w
unknown_ae_d61a: plx 
unknown_ae_d61b: tsb $bb
unknown_ae_d61d: mvp $04, $fb
unknown_ae_d620: brk $01
unknown_ae_d622: ora ($02, X)
unknown_ae_d624: ora $01, S
unknown_ae_d626: ora $15, S
unknown_ae_d628: ora [$01]
unknown_ae_d62a: asl A
unknown_ae_d62b: tsb $0f00.w
unknown_ae_d62e: jsr $000310.l
unknown_ae_d632: ora [$00]
unknown_ae_d634: ora $3504.w, Y
unknown_ae_d637: php 
unknown_ae_d638: ora [$08], Y
unknown_ae_d63a: rol $3f11.w
unknown_ae_d63d: brk $7a
unknown_ae_d63f: ora $00
unknown_ae_d641: bpl $20 ; $d663.w
unknown_ae_d643: bpl $70 ; $d6b5.w
unknown_ae_d645: bpl ($f0 - $100) ; $d637.w
unknown_ae_d647: bcc $48 ; $d691.w
unknown_ae_d649: clv 
unknown_ae_d64a: dey 
unknown_ae_d64b: bit $f81c.w, X
unknown_ae_d64e: ora $fb, X
unknown_ae_d650: cli 
unknown_ae_d651: bra $34 ; $d687.w
unknown_ae_d653: dey 
unknown_ae_d654: pei ($08)
unknown_ae_d656: ldy $08, X
unknown_ae_d658: plx 
unknown_ae_d659: tsb $be
unknown_ae_d65b: rti

unknown_ae_d65c: sbc $00fb00.l, X
unknown_ae_d660: brk $00
unknown_ae_d662: brk $02
unknown_ae_d664: cop $00
unknown_ae_d666: cop $04
unknown_ae_d668: ora [$11]
unknown_ae_d66a: asl $03
unknown_ae_d66c: tsb $040b.w
unknown_ae_d66f: ora ($03, X)
unknown_ae_d671: brk $07
unknown_ae_d673: brk $03
unknown_ae_d675: tsb $1f
unknown_ae_d677: brk $33
unknown_ae_d679: php 
unknown_ae_d67a: ora ($08, S), Y
unknown_ae_d67c: ora $021d00, X
unknown_ae_d680: brk $00
unknown_ae_d682: bpl $30 ; $d6b4.w
unknown_ae_d684: jsr $7040.w
unknown_ae_d687: bpl ($d8 - $100) ; $d661.w
unknown_ae_d689: sec 
unknown_ae_d68a: pha 
unknown_ae_d68b: clv 
unknown_ae_d68c: dey 
unknown_ae_d68d: bit $f315.w, X
unknown_ae_d690: bmi $00 ; $d692.w
unknown_ae_d692: bvs $00 ; $d694.w
unknown_ae_d694: inx 
unknown_ae_d695: bpl $34 ; $d6cb.w
unknown_ae_d697: dey 
unknown_ae_d698: clv 
unknown_ae_d699: tsb $fa
unknown_ae_d69b: tsb $bf
unknown_ae_d69d: rti

unknown_ae_d69e: sbc [$08], Y
unknown_ae_d6a0: brk $00
unknown_ae_d6a2: brk $01
unknown_ae_d6a4: brk $00
unknown_ae_d6a6: trb $02
unknown_ae_d6a8: brk $14
unknown_ae_d6aa: trb $00
unknown_ae_d6ac: asl $00
unknown_ae_d6ae: brk $00
unknown_ae_d6b0: brk $00
unknown_ae_d6b2: ora $081700
unknown_ae_d6b6: asl $09, X
unknown_ae_d6b8: and $003c00.l, X
unknown_ae_d6bc: asl $0000.w, X
unknown_ae_d6bf: brk $20
unknown_ae_d6c1: rti

unknown_ae_d6c2: cpy #$00
unknown_ae_d6c4: brk $80
unknown_ae_d6c6: jsr $1020.w
unknown_ae_d6c9: brk $00
unknown_ae_d6cb: bpl $00 ; $d6cd.w
unknown_ae_d6cd: jsr $0000.w
unknown_ae_d6d0: inx 
unknown_ae_d6d1: bpl ($d0 - $100) ; $d6a3.w
unknown_ae_d6d3: jsr $40b0.w
unknown_ae_d6d6: bcs $40 ; $d718.w
unknown_ae_d6d8: beq $00 ; $d6da.w
unknown_ae_d6da: bmi $00 ; $d6dc.w
unknown_ae_d6dc: bmi $00 ; $d6de.w
unknown_ae_d6de: brk $00
unknown_ae_d6e0: bpl $28 ; $d70a.w
unknown_ae_d6e2: sec 
unknown_ae_d6e3: mvp $c6, $ba
unknown_ae_d6e6: tsx 
unknown_ae_d6e7: dec $92
unknown_ae_d6e9: inc $6c54.w
unknown_ae_d6ec: plp 
unknown_ae_d6ed: sec 
unknown_ae_d6ee: bpl $10 ; $d700.w
unknown_ae_d6f0: sec 
unknown_ae_d6f1: sec 
unknown_ae_d6f2: jmp ($fe7c.w, X)
unknown_ae_d6f5: inc $fefe.w, X
unknown_ae_d6f8: inc $7cfe.w, X
unknown_ae_d6fb: jmp ($3838.w, X)
unknown_ae_d6fe: bpl $10 ; $d710.w
unknown_ae_d700: bpl $28 ; $d72a.w
unknown_ae_d702: mvn $44, $6c
unknown_ae_d705: jmp ($7c6c.w, X)
unknown_ae_d708: sec 
unknown_ae_d709: sec 
unknown_ae_d70a: bpl $10 ; $d71c.w
unknown_ae_d70c: rti

unknown_ae_d70d: rti

unknown_ae_d70e: brk $00
unknown_ae_d710: sec 
unknown_ae_d711: sec 
unknown_ae_d712: jmp ($7c7c.w, X)
unknown_ae_d715: jmp ($7c7c.w, X)
unknown_ae_d718: sec 
unknown_ae_d719: sec 
unknown_ae_d71a: bpl $10 ; $d72c.w
unknown_ae_d71c: rti

unknown_ae_d71d: rti

unknown_ae_d71e: brk $00
unknown_ae_d720: rol $32
unknown_ae_d722: tsb $2226.w
unknown_ae_d725: jsr $071918
unknown_ae_d729: asl $02
unknown_ae_d72b: ora $00, S
unknown_ae_d72d: brk $00
unknown_ae_d72f: brk $8e
unknown_ae_d731: adc ($56), Y
unknown_ae_d733: and $395e.w, Y
unknown_ae_d736: and [$18]
unknown_ae_d738: ora $000700.l, X
unknown_ae_d73c: ora $00, S
unknown_ae_d73e: brk $00
unknown_ae_d740: iny 
unknown_ae_d741: tya 
unknown_ae_d742: rts

unknown_ae_d743: iny 
unknown_ae_d744: dey 
unknown_ae_d745: dey 
unknown_ae_d746: bmi $30 ; $d778.w
unknown_ae_d748: cpy #$c0
unknown_ae_d74a: bra ($80 - $100) ; $d6cc.w
unknown_ae_d74c: brk $00
unknown_ae_d74e: brk $00
unknown_ae_d750: sep #$1c
unknown_ae_d752: pei ($38)
unknown_ae_d754: pea $c838.w
unknown_ae_d757: bmi ($f0 - $100) ; $d749.w
unknown_ae_d759: brk $c0
unknown_ae_d75b: brk $80
unknown_ae_d75d: brk $00
unknown_ae_d75f: brk $26
unknown_ae_d761: and ($0a)
unknown_ae_d763: jsr $2424.w
unknown_ae_d766: ora $241a.w, Y
unknown_ae_d769: and $04
unknown_ae_d76b: ora [$00]
unknown_ae_d76d: brk $00
unknown_ae_d76f: brk $ce
unknown_ae_d771: and ($56), Y
unknown_ae_d773: and $3d5a.w, Y
unknown_ae_d776: adc [$18]
unknown_ae_d778: and $1a
unknown_ae_d77a: ora [$08], Y
unknown_ae_d77c: ora [$00]
unknown_ae_d77e: brk $00
unknown_ae_d780: iny 
unknown_ae_d781: tya 
unknown_ae_d782: ldy #$08
unknown_ae_d784: pha 
unknown_ae_d785: pha 
unknown_ae_d786: bmi ($b0 - $100) ; $d738.w
unknown_ae_d788: pha 
unknown_ae_d789: pha 
unknown_ae_d78a: rti

unknown_ae_d78b: cpy #$00
unknown_ae_d78d: brk $00
unknown_ae_d78f: brk $e6
unknown_ae_d791: clc 
unknown_ae_d792: pei ($38)
unknown_ae_d794: ldy $78, X
unknown_ae_d796: cpy $4830.w
unknown_ae_d799: bcs ($d0 - $100) ; $d76b.w
unknown_ae_d79b: jsr $00c0.w
unknown_ae_d79e: brk $00
unknown_ae_d7a0: clc 
unknown_ae_d7a1: inc A
unknown_ae_d7a2: bit $2524.w
unknown_ae_d7a5: rol $02
unknown_ae_d7a7: ora $24, S
unknown_ae_d7a9: bit $18
unknown_ae_d7ab: clc 
unknown_ae_d7ac: brk $00
unknown_ae_d7ae: brk $00
unknown_ae_d7b0: ldx $59
unknown_ae_d7b2: cmp ($3d)
unknown_ae_d7b4: tcs 
unknown_ae_d7b5: jmp ($583f.w, X)
unknown_ae_d7b8: and $5942.w, X
unknown_ae_d7bb: rol $23
unknown_ae_d7bd: trb $001f.w
unknown_ae_d7c0: bmi ($b0 - $100) ; $d772.w
unknown_ae_d7c2: pla 
unknown_ae_d7c3: pha 
unknown_ae_d7c4: pha 
unknown_ae_d7c5: iny 
unknown_ae_d7c6: bra ($80 - $100) ; $d748.w
unknown_ae_d7c8: pha 
unknown_ae_d7c9: pha 
unknown_ae_d7ca: bmi $30 ; $d7fc.w
unknown_ae_d7cc: brk $00
unknown_ae_d7ce: brk $00
unknown_ae_d7d0: dex 
unknown_ae_d7d1: bit $96, X
unknown_ae_d7d3: sei 
unknown_ae_d7d4: bcs $7c ; $d852.w
unknown_ae_d7d6: sed 
unknown_ae_d7d7: bit $78, X
unknown_ae_d7d9: sty $34
unknown_ae_d7db: iny 
unknown_ae_d7dc: dey 
unknown_ae_d7dd: bvs ($f0 - $100) ; $d7cf.w
unknown_ae_d7df: brk $09
unknown_ae_d7e1: ora $1b, S
unknown_ae_d7e3: ora $130404, X
unknown_ae_d7e7: brk $1b
unknown_ae_d7e9: brk $09
unknown_ae_d7eb: brk $00
unknown_ae_d7ed: brk $00
unknown_ae_d7ef: brk $3b
unknown_ae_d7f1: tsb $1f
unknown_ae_d7f3: brk $37
unknown_ae_d7f5: php 
unknown_ae_d7f6: and $000c00.l, X
unknown_ae_d7fa: asl $00, X
unknown_ae_d7fc: ora $0000.w
unknown_ae_d7ff: brk $e8
unknown_ae_d801: pea $0808.w
unknown_ae_d804: bra ($88 - $100) ; $d78e.w
unknown_ae_d806: clc 
unknown_ae_d807: bra $10 ; $d819.w
unknown_ae_d809: php 
unknown_ae_d80a: brk $10
unknown_ae_d80c: brk $00
unknown_ae_d80e: brk $00
unknown_ae_d810: pea $bf03.w
unknown_ae_d813: rti

unknown_ae_d814: nop 
unknown_ae_d815: trb $ec
unknown_ae_d817: brk $88
unknown_ae_d819: brk $90
unknown_ae_d81b: brk $80
unknown_ae_d81d: brk $00
unknown_ae_d81f: brk $00
unknown_ae_d821: ora $0a0904
unknown_ae_d825: ora $000505.l
unknown_ae_d829: brk $02
unknown_ae_d82b: tsb $03
unknown_ae_d82d: brk $00
unknown_ae_d82f: brk $3f
unknown_ae_d831: brk $2d
unknown_ae_d833: ora ($2f)
unknown_ae_d835: bpl $15 ; $d84c.w
unknown_ae_d837: asl A
unknown_ae_d838: asl $0f01.w
unknown_ae_d83b: brk $06
unknown_ae_d83d: brk $03
unknown_ae_d83f: brk $24
unknown_ae_d841: cpx $60
unknown_ae_d843: cpx #$80
unknown_ae_d845: dey 
unknown_ae_d846: tya 
unknown_ae_d847: sty $0c
unknown_ae_d849: brk $40
unknown_ae_d84b: bra $60 ; $d8ad.w
unknown_ae_d84d: brk $00
unknown_ae_d84f: brk $e4
unknown_ae_d851: tcs 
unknown_ae_d852: sbc $44b810
unknown_ae_d856: ldy $d440.w
unknown_ae_d859: brk $ec
unknown_ae_d85b: brk $d0
unknown_ae_d85d: brk $e0
unknown_ae_d85f: brk $11
unknown_ae_d861: asl A
unknown_ae_d862: tsb $01
unknown_ae_d864: ora ($06, X)
unknown_ae_d866: tsb $07
unknown_ae_d868: cop $03
unknown_ae_d86a: brk $00
unknown_ae_d86c: brk $00
unknown_ae_d86e: brk $00
unknown_ae_d870: and $021d00, X
unknown_ae_d874: ora [$08], Y
unknown_ae_d876: ora $040300
unknown_ae_d87a: ora $02
unknown_ae_d87c: ora ($00, X)
unknown_ae_d87e: brk $00
unknown_ae_d880: jsr $2864.w
unknown_ae_d883: sbc #$41
unknown_ae_d885: .db $42, $d1
unknown_ae_d887: iny 
unknown_ae_d888: bmi $09 ; $d893.w
unknown_ae_d88a: sec 
unknown_ae_d88b: jsr $00c0.w
unknown_ae_d88e: bvs $10 ; $d8a0.w
unknown_ae_d890: adc $9a
unknown_ae_d892: xba 
unknown_ae_d893: trb $5f
unknown_ae_d895: ldy #$fc
unknown_ae_d897: brk $69
unknown_ae_d899: bra ($f4 - $100) ; $d88f.w
unknown_ae_d89b: brk $fc
unknown_ae_d89d: brk $50
unknown_ae_d89f: brk $00
unknown_ae_d8a1: brk $00
unknown_ae_d8a3: brk $00
unknown_ae_d8a5: brk $00
unknown_ae_d8a7: brk $00
unknown_ae_d8a9: brk $00
unknown_ae_d8ab: brk $00
unknown_ae_d8ad: brk $00
unknown_ae_d8af: brk $00
unknown_ae_d8b1: brk $00
unknown_ae_d8b3: brk $00
unknown_ae_d8b5: brk $00
unknown_ae_d8b7: brk $00
unknown_ae_d8b9: brk $00
unknown_ae_d8bb: brk $00
unknown_ae_d8bd: brk $00
unknown_ae_d8bf: brk $00
unknown_ae_d8c1: brk $00
unknown_ae_d8c3: brk $00
unknown_ae_d8c5: brk $00
unknown_ae_d8c7: brk $00
unknown_ae_d8c9: brk $00
unknown_ae_d8cb: brk $00
unknown_ae_d8cd: brk $00
unknown_ae_d8cf: brk $00
unknown_ae_d8d1: brk $00
unknown_ae_d8d3: brk $00
unknown_ae_d8d5: brk $00
unknown_ae_d8d7: brk $00
unknown_ae_d8d9: brk $00
unknown_ae_d8db: brk $00
unknown_ae_d8dd: brk $00
unknown_ae_d8df: brk $00
unknown_ae_d8e1: bpl $28 ; $d90b.w
unknown_ae_d8e3: sec 
unknown_ae_d8e4: bpl $10 ; $d8f6.w
unknown_ae_d8e6: brk $00
unknown_ae_d8e8: brk $08
unknown_ae_d8ea: brk $00
unknown_ae_d8ec: brk $00
unknown_ae_d8ee: jsr $1020.w
unknown_ae_d8f1: bpl $38 ; $d92b.w
unknown_ae_d8f3: sec 
unknown_ae_d8f4: bpl $10 ; $d906.w
unknown_ae_d8f6: brk $00
unknown_ae_d8f8: php 
unknown_ae_d8f9: php 
unknown_ae_d8fa: brk $00
unknown_ae_d8fc: brk $00
unknown_ae_d8fe: jsr $0020.w
unknown_ae_d901: brk $00
unknown_ae_d903: brk $00
unknown_ae_d905: brk $00
unknown_ae_d907: brk $00
unknown_ae_d909: brk $00
unknown_ae_d90b: brk $00
unknown_ae_d90d: brk $00
unknown_ae_d90f: brk $00
unknown_ae_d911: brk $00
unknown_ae_d913: brk $00
unknown_ae_d915: brk $00
unknown_ae_d917: brk $00
unknown_ae_d919: brk $00
unknown_ae_d91b: brk $00
unknown_ae_d91d: brk $00
unknown_ae_d91f: brk $00
unknown_ae_d921: brk $00
unknown_ae_d923: brk $00
unknown_ae_d925: brk $00
unknown_ae_d927: brk $00
unknown_ae_d929: brk $00
unknown_ae_d92b: brk $00
unknown_ae_d92d: brk $00
unknown_ae_d92f: brk $00
unknown_ae_d931: brk $00
unknown_ae_d933: brk $00
unknown_ae_d935: brk $00
unknown_ae_d937: brk $00
unknown_ae_d939: brk $00
unknown_ae_d93b: brk $00
unknown_ae_d93d: brk $00
unknown_ae_d93f: brk $00
unknown_ae_d941: brk $00
unknown_ae_d943: brk $00
unknown_ae_d945: brk $00
unknown_ae_d947: brk $00
unknown_ae_d949: brk $00
unknown_ae_d94b: brk $01
unknown_ae_d94d: ora ($0d, X)
unknown_ae_d94f: ora $0000.w
unknown_ae_d952: brk $00
unknown_ae_d954: brk $00
unknown_ae_d956: brk $00
unknown_ae_d958: brk $00
unknown_ae_d95a: brk $00
unknown_ae_d95c: ora ($0e, X)
unknown_ae_d95e: asl $0031.w
unknown_ae_d961: brk $00
unknown_ae_d963: brk $00
unknown_ae_d965: brk $00
unknown_ae_d967: brk $00
unknown_ae_d969: brk $00
unknown_ae_d96b: brk $00
unknown_ae_d96d: brk $00
unknown_ae_d96f: brk $00
unknown_ae_d971: brk $00
unknown_ae_d973: brk $00
unknown_ae_d975: brk $00
unknown_ae_d977: brk $00
unknown_ae_d979: brk $00
unknown_ae_d97b: brk $00
unknown_ae_d97d: brk $00
unknown_ae_d97f: brk $00
unknown_ae_d981: brk $00
unknown_ae_d983: brk $00
unknown_ae_d985: brk $00
unknown_ae_d987: brk $00
unknown_ae_d989: brk $00
unknown_ae_d98b: brk $01
unknown_ae_d98d: ora ($0d, X)
unknown_ae_d98f: ora $0000.w
unknown_ae_d992: brk $00
unknown_ae_d994: brk $00
unknown_ae_d996: brk $00
unknown_ae_d998: brk $00
unknown_ae_d99a: brk $00
unknown_ae_d99c: ora ($00, X)
unknown_ae_d99e: rol $0001.w, X
unknown_ae_d9a1: brk $00
unknown_ae_d9a3: brk $00
unknown_ae_d9a5: brk $00
unknown_ae_d9a7: brk $00
unknown_ae_d9a9: brk $00
unknown_ae_d9ab: brk $00
unknown_ae_d9ad: brk $00
unknown_ae_d9af: brk $00
unknown_ae_d9b1: brk $00
unknown_ae_d9b3: brk $00
unknown_ae_d9b5: brk $00
unknown_ae_d9b7: brk $00
unknown_ae_d9b9: brk $00
unknown_ae_d9bb: brk $01
unknown_ae_d9bd: brk $06
unknown_ae_d9bf: ora ($00, X)
unknown_ae_d9c1: brk $00
unknown_ae_d9c3: brk $00
unknown_ae_d9c5: brk $00
unknown_ae_d9c7: brk $00
unknown_ae_d9c9: brk $00
unknown_ae_d9cb: brk $01
unknown_ae_d9cd: ora ($01, X)
unknown_ae_d9cf: adc $0000.w, X
unknown_ae_d9d2: brk $00
unknown_ae_d9d4: brk $00
unknown_ae_d9d6: brk $00
unknown_ae_d9d8: brk $00
unknown_ae_d9da: bit $8300.w, X
unknown_ae_d9dd: jmp ($817e.w, X)
unknown_ae_d9e0: brk $00
unknown_ae_d9e2: brk $00
unknown_ae_d9e4: brk $00
unknown_ae_d9e6: brk $00
unknown_ae_d9e8: brk $00
unknown_ae_d9ea: brk $00
unknown_ae_d9ec: tsb $070c.w
unknown_ae_d9ef: phd 
unknown_ae_d9f0: brk $00
unknown_ae_d9f2: brk $00
unknown_ae_d9f4: brk $00
unknown_ae_d9f6: brk $00
unknown_ae_d9f8: brk $00
unknown_ae_d9fa: tsb $1e00.w
unknown_ae_d9fd: brk $1f
unknown_ae_d9ff: brk $00
unknown_ae_da01: brk $00
unknown_ae_da03: brk $00
unknown_ae_da05: brk $00
unknown_ae_da07: brk $00
unknown_ae_da09: brk $00
unknown_ae_da0b: brk $01
unknown_ae_da0d: ora ($3d, X)
unknown_ae_da0f: and $0000.w, X
unknown_ae_da12: brk $00
unknown_ae_da14: brk $00
unknown_ae_da16: brk $00
unknown_ae_da18: brk $00
unknown_ae_da1a: brk $00
unknown_ae_da1c: ora $fe00.w
unknown_ae_da1f: ora ($00, X)
unknown_ae_da21: brk $00
unknown_ae_da23: brk $00
unknown_ae_da25: brk $01
unknown_ae_da27: ora ($00, X)
unknown_ae_da29: ora ($01, X)
unknown_ae_da2b: ora ($00, X)
unknown_ae_da2d: brk $00
unknown_ae_da2f: brk $00
unknown_ae_da31: brk $02
unknown_ae_da33: brk $01
unknown_ae_da35: cop $01
unknown_ae_da37: cop $01
unknown_ae_da39: cop $01
unknown_ae_da3b: brk $00
unknown_ae_da3d: ora ($00, X)
unknown_ae_da3f: ora ($00, X)
unknown_ae_da41: brk $00
unknown_ae_da43: brk $00
unknown_ae_da45: brk $00
unknown_ae_da47: brk $80
unknown_ae_da49: bra ($80 - $100) ; $d9cb.w
unknown_ae_da4b: rti

unknown_ae_da4c: eor ($a1, X)
unknown_ae_da4e: lda $cd, X
unknown_ae_da50: brk $00
unknown_ae_da52: brk $00
unknown_ae_da54: brk $00
unknown_ae_da56: brk $00
unknown_ae_da58: cpy #$00
unknown_ae_da5a: cpx #$00
unknown_ae_da5c: sbc $de00.w, X
unknown_ae_da5f: ora ($00, X)
unknown_ae_da61: brk $00
unknown_ae_da63: ora ($05, X)
unknown_ae_da65: asl $31
unknown_ae_da67: and ($53)
unknown_ae_da69: ror A
unknown_ae_da6a: tcs 
unknown_ae_da6b: jsr $489815
unknown_ae_da6f: lda $090102
unknown_ae_da73: asl $0e
unknown_ae_da75: bmi $32 ; $daa9.w
unknown_ae_da77: jmp $807e.w
unknown_ae_da7a: ldx $9f40.w
unknown_ae_da7d: rts

unknown_ae_da7e: cpx $0010.w
unknown_ae_da81: brk $00
unknown_ae_da83: bra ($a0 - $100) ; $da25.w
unknown_ae_da85: rts

unknown_ae_da86: bra $4c ; $dad4.w
unknown_ae_da88: dec $cf5e.w
unknown_ae_da8b: eor $123988, X
unknown_ae_da8f: sbc $40, X
unknown_ae_da91: bra ($90 - $100) ; $da23.w
unknown_ae_da93: rts

unknown_ae_da94: beq $0c ; $daa2.w
unknown_ae_da96: cpy $fe32.w
unknown_ae_da99: ora ($ff, X)
unknown_ae_da9b: brk $f9
unknown_ae_da9d: asl $37
unknown_ae_da9f: php 
unknown_ae_daa0: brk $00
unknown_ae_daa2: brk $01
unknown_ae_daa4: ora $06
unknown_ae_daa6: and ($32), Y
unknown_ae_daa8: eor ($6a, S), Y
unknown_ae_daaa: tcs 
unknown_ae_daab: jsr $489815
unknown_ae_daaf: lda $090102
unknown_ae_dab3: asl $0e
unknown_ae_dab5: bmi $32 ; $dae9.w
unknown_ae_dab7: jmp $807e.w
unknown_ae_daba: ldx $9f40.w
unknown_ae_dabd: rts

unknown_ae_dabe: cpx $0010.w
unknown_ae_dac1: brk $00
unknown_ae_dac3: bra ($a0 - $100) ; $da65.w
unknown_ae_dac5: rts

unknown_ae_dac6: bra $4c ; $db14.w
unknown_ae_dac8: dec $cf5e.w
unknown_ae_dacb: eor $123988, X
unknown_ae_dacf: sbc $40, X
unknown_ae_dad1: bra ($90 - $100) ; $da63.w
unknown_ae_dad3: rts

unknown_ae_dad4: beq $0c ; $dae2.w
unknown_ae_dad6: cpy $fe32.w
unknown_ae_dad9: ora ($ff, X)
unknown_ae_dadb: brk $f9
unknown_ae_dadd: asl $37
unknown_ae_dadf: php 
unknown_ae_dae0: brk $00
unknown_ae_dae2: brk $01
unknown_ae_dae4: ora $06
unknown_ae_dae6: and ($32), Y
unknown_ae_dae8: eor ($6a, S), Y
unknown_ae_daea: tcs 
unknown_ae_daeb: jsr $489815
unknown_ae_daef: lda $090102
unknown_ae_daf3: asl $0e
unknown_ae_daf5: bmi $32 ; $db29.w
unknown_ae_daf7: jmp $807e.w
unknown_ae_dafa: ldx $9f40.w
unknown_ae_dafd: rts

unknown_ae_dafe: cpx $0010.w
unknown_ae_db01: brk $00
unknown_ae_db03: bra ($a0 - $100) ; $daa5.w
unknown_ae_db05: rts

unknown_ae_db06: bra $4c ; $db54.w
unknown_ae_db08: dec $cf5e.w
unknown_ae_db0b: eor $123988, X
unknown_ae_db0f: sbc $40, X
unknown_ae_db11: bra ($90 - $100) ; $daa3.w
unknown_ae_db13: rts

unknown_ae_db14: beq $0c ; $db22.w
unknown_ae_db16: cpy $fe32.w
unknown_ae_db19: ora ($ff, X)
unknown_ae_db1b: brk $f9
unknown_ae_db1d: asl $37
unknown_ae_db1f: php 
unknown_ae_db20: brk $00
unknown_ae_db22: brk $00
unknown_ae_db24: brk $00
unknown_ae_db26: ora ($01, X)
unknown_ae_db28: ora ($01, X)
unknown_ae_db2a: cop $03
unknown_ae_db2c: ora $03, S
unknown_ae_db2e: cop $02
unknown_ae_db30: brk $00
unknown_ae_db32: brk $00
unknown_ae_db34: brk $01
unknown_ae_db36: ora ($00, X)
unknown_ae_db38: ora ($02, X)
unknown_ae_db3a: ora $00, S
unknown_ae_db3c: ora $04, S
unknown_ae_db3e: ora $04, S
unknown_ae_db40: bit $5931.w, X
unknown_ae_db43: stz $b4
unknown_ae_db45: cmp $a141.w
unknown_ae_db48: bra $40 ; $db8a.w
unknown_ae_db4a: bra ($80 - $100) ; $dacc.w
unknown_ae_db4c: brk $00
unknown_ae_db4e: brk $00
unknown_ae_db50: rol $6e41.w, X
unknown_ae_db53: sta ($de, X)
unknown_ae_db55: ora ($e2, X)
unknown_ae_db57: ora $20dc.w, X
unknown_ae_db5a: ldy #$00
unknown_ae_db5c: bra $00 ; $db5e.w
unknown_ae_db5e: brk $00
unknown_ae_db60: brk $00
unknown_ae_db62: cop $03
unknown_ae_db64: php 
unknown_ae_db65: ora $000808.l
unknown_ae_db69: brk $00
unknown_ae_db6b: brk $00
unknown_ae_db6d: brk $00
unknown_ae_db6f: brk $01
unknown_ae_db71: brk $07
unknown_ae_db73: brk $0f
unknown_ae_db75: brk $1b
unknown_ae_db77: tsb $1f
unknown_ae_db79: brk $00
unknown_ae_db7b: brk $00
unknown_ae_db7d: brk $00
unknown_ae_db7f: brk $dc
unknown_ae_db81: sbc ($e1, X)
unknown_ae_db83: trb $fdfc.w
unknown_ae_db86: ora ($01, X)
unknown_ae_db88: brk $00
unknown_ae_db8a: brk $00
unknown_ae_db8c: brk $00
unknown_ae_db8e: brk $00
unknown_ae_db90: inc $be01.w, X
unknown_ae_db93: ora ($fe, X)
unknown_ae_db95: ora ($82, X)
unknown_ae_db97: adc $00fe.w, X
unknown_ae_db9a: brk $00
unknown_ae_db9c: brk $00
unknown_ae_db9e: brk $00
unknown_ae_dba0: brk $07
unknown_ae_dba2: ora [$18]
unknown_ae_dba4: ora [$07]
unknown_ae_dba6: brk $00
unknown_ae_dba8: brk $00
unknown_ae_dbaa: brk $00
unknown_ae_dbac: brk $00
unknown_ae_dbae: brk $00
unknown_ae_dbb0: and [$08], Y
unknown_ae_dbb2: ora $182720, X
unknown_ae_dbb6: ora $000000.l
unknown_ae_dbba: brk $00
unknown_ae_dbbc: brk $00
unknown_ae_dbbe: brk $00
unknown_ae_dbc0: jsr ($0101.w, X)
unknown_ae_dbc3: jsr ($fdfc.w, X)
unknown_ae_dbc6: ora ($01, X)
unknown_ae_dbc8: brk $00
unknown_ae_dbca: brk $00
unknown_ae_dbcc: brk $00
unknown_ae_dbce: brk $00
unknown_ae_dbd0: dec $fe01.w
unknown_ae_dbd3: ora ($fe, X)
unknown_ae_dbd5: ora ($02, X)
unknown_ae_dbd7: sbc $0000.w, X
unknown_ae_dbda: brk $00
unknown_ae_dbdc: brk $00
unknown_ae_dbde: brk $00
unknown_ae_dbe0: ora $04, S
unknown_ae_dbe2: tsb $07
unknown_ae_dbe4: ora ($01, X)
unknown_ae_dbe6: brk $00
unknown_ae_dbe8: brk $00
unknown_ae_dbea: brk $00
unknown_ae_dbec: brk $00
unknown_ae_dbee: brk $00
unknown_ae_dbf0: ora [$08], Y
unknown_ae_dbf2: ora $020500
unknown_ae_dbf6: ora ($00, X)
unknown_ae_dbf8: brk $00
unknown_ae_dbfa: brk $00
unknown_ae_dbfc: brk $00
unknown_ae_dbfe: brk $00
unknown_ae_dc00: jsr ($0501.w, X)
unknown_ae_dc03: jsr ($fdfc.w, X)
unknown_ae_dc06: ora ($01, X)
unknown_ae_dc08: brk $00
unknown_ae_dc0a: brk $00
unknown_ae_dc0c: brk $00
unknown_ae_dc0e: brk $00
unknown_ae_dc10: stz $fe01.w, X
unknown_ae_dc13: ora ($fe, X)
unknown_ae_dc15: ora ($1e, X)
unknown_ae_dc17: sbc ($fe, X)
unknown_ae_dc19: brk $00
unknown_ae_dc1b: brk $00
unknown_ae_dc1d: brk $00
unknown_ae_dc1f: brk $00
unknown_ae_dc21: brk $00
unknown_ae_dc23: brk $00
unknown_ae_dc25: brk $00
unknown_ae_dc27: brk $00
unknown_ae_dc29: brk $00
unknown_ae_dc2b: brk $00
unknown_ae_dc2d: brk $00
unknown_ae_dc2f: brk $00
unknown_ae_dc31: brk $00
unknown_ae_dc33: brk $00
unknown_ae_dc35: brk $00
unknown_ae_dc37: brk $00
unknown_ae_dc39: brk $00
unknown_ae_dc3b: brk $00
unknown_ae_dc3d: brk $00
unknown_ae_dc3f: brk $5c
unknown_ae_dc41: adc $33, S
unknown_ae_dc43: rol $0d0c.w, X
unknown_ae_dc46: ora ($01, X)
unknown_ae_dc48: brk $00
unknown_ae_dc4a: brk $00
unknown_ae_dc4c: brk $00
unknown_ae_dc4e: brk $00
unknown_ae_dc50: ror $81
unknown_ae_dc52: ldx $4c41.w, Y
unknown_ae_dc55: and ($32, S), Y
unknown_ae_dc57: ora $000e.w
unknown_ae_dc5a: brk $00
unknown_ae_dc5c: brk $00
unknown_ae_dc5e: brk $00
unknown_ae_dc60: tsb $1f
unknown_ae_dc62: adc $e7, S
unknown_ae_dc64: bcc ($b0 - $100) ; $dc16.w
unknown_ae_dc66: phd 
unknown_ae_dc67: ply 
unknown_ae_dc68: .db $42, $7b
unknown_ae_dc6a: ora #$35
unknown_ae_dc6c: bit $0a32.w
unknown_ae_dc6f: ora $c0fe.w
unknown_ae_dc72: and $c07fc0, X
unknown_ae_dc76: cmp $03cf03, X
unknown_ae_dc7a: sbc $007f01.l
unknown_ae_dc7e: adc $f82000, X
unknown_ae_dc82: rep #$e3
unknown_ae_dc84: ora ($01, X)
unknown_ae_dc86: rti

unknown_ae_dc87: cpy #$50
unknown_ae_dc89: bne ($b0 - $100) ; $dc3b.w
unknown_ae_dc8b: bcs $60 ; $dced.w
unknown_ae_dc8d: rts

unknown_ae_dc8e: rti

unknown_ae_dc8f: rti

unknown_ae_dc90: adc $03fc03, X
unknown_ae_dc94: sbc ($0f)
unknown_ae_dc96: cpx #$de
unknown_ae_dc98: sbc ($cc)
unknown_ae_dc9a: sbc ($8c)
unknown_ae_dc9c: cpx $18
unknown_ae_dc9e: jmp $04b0.w
unknown_ae_dca1: ora $90a723, X
unknown_ae_dca5: bcs $0a ; $dcb1.w
unknown_ae_dca7: tdc 
unknown_ae_dca8: .db $42, $7b
unknown_ae_dcaa: ora #$2c35.w
unknown_ae_dcad: and ($0a)
unknown_ae_dcaf: ora $c0fe.w
unknown_ae_dcb2: adc $807fc0, X
unknown_ae_dcb6: cmp $03cf03, X
unknown_ae_dcba: sbc $007f01.l
unknown_ae_dcbe: adc $f82000, X
unknown_ae_dcc2: cpy #$e1
unknown_ae_dcc4: ora ($01, X)
unknown_ae_dcc6: rti

unknown_ae_dcc7: cpy #$50
unknown_ae_dcc9: bne ($b0 - $100) ; $dc7b.w
unknown_ae_dccb: bcs $60 ; $dd2d.w
unknown_ae_dccd: rts

unknown_ae_dcce: rti

unknown_ae_dccf: rti

unknown_ae_dcd0: adc $03fe03, X
unknown_ae_dcd4: sbc ($0d)
unknown_ae_dcd6: cpx #$de
unknown_ae_dcd8: sbc ($cc)
unknown_ae_dcda: sbc ($8c)
unknown_ae_dcdc: cpx $18
unknown_ae_dcde: jmp $04b0.w
unknown_ae_dce1: ora $90a723, X
unknown_ae_dce5: bcs $0b ; $dcf2.w
unknown_ae_dce7: tdc 
unknown_ae_dce8: eor $7b, S
unknown_ae_dcea: ora #$2c35.w
unknown_ae_dced: and ($0a)
unknown_ae_dcef: ora $c0fe.w
unknown_ae_dcf2: adc $807fc0, X
unknown_ae_dcf6: cmp $03cf03, X
unknown_ae_dcfa: sbc $007f01.l
unknown_ae_dcfe: adc $f82000, X
unknown_ae_dd02: cpy #$e1
unknown_ae_dd04: ora ($01, X)
unknown_ae_dd06: cpy #$c0
unknown_ae_dd08: bne ($d0 - $100) ; $dcda.w
unknown_ae_dd0a: bcs ($b0 - $100) ; $dcbc.w
unknown_ae_dd0c: rts

unknown_ae_dd0d: rts

unknown_ae_dd0e: rti

unknown_ae_dd0f: rti

unknown_ae_dd10: adc $03fe03, X
unknown_ae_dd14: sbc ($0d)
unknown_ae_dd16: cpx #$de
unknown_ae_dd18: sbc ($cc)
unknown_ae_dd1a: sbc ($8c)
unknown_ae_dd1c: cpx $18
unknown_ae_dd1e: jmp $00b0.w
unknown_ae_dd21: brk $00
unknown_ae_dd23: ora ($05, X)
unknown_ae_dd25: asl $31
unknown_ae_dd27: and ($53)
unknown_ae_dd29: ror A
unknown_ae_dd2a: tcs 
unknown_ae_dd2b: jsr $489815
unknown_ae_dd2f: lda $090102
unknown_ae_dd33: asl $0e
unknown_ae_dd35: bmi $32 ; $dd69.w
unknown_ae_dd37: jmp $807e.w
unknown_ae_dd3a: ldx $9f40.w
unknown_ae_dd3d: rts

unknown_ae_dd3e: cpx $0010.w
unknown_ae_dd41: brk $00
unknown_ae_dd43: bra ($a0 - $100) ; $dce5.w
unknown_ae_dd45: rts

unknown_ae_dd46: bra $4c ; $dd94.w
unknown_ae_dd48: dec $cf5e.w
unknown_ae_dd4b: eor $123988, X
unknown_ae_dd4f: sbc $40, X
unknown_ae_dd51: bra ($90 - $100) ; $dce3.w
unknown_ae_dd53: rts

unknown_ae_dd54: beq $0c ; $dd62.w
unknown_ae_dd56: cpy $fe32.w
unknown_ae_dd59: ora ($ff, X)
unknown_ae_dd5b: brk $f9
unknown_ae_dd5d: asl $37
unknown_ae_dd5f: php 
unknown_ae_dd60: brk $00
unknown_ae_dd62: brk $01
unknown_ae_dd64: ora $06
unknown_ae_dd66: and ($32), Y
unknown_ae_dd68: eor ($6a, S), Y
unknown_ae_dd6a: tcs 
unknown_ae_dd6b: jsr $489815
unknown_ae_dd6f: lda $090102
unknown_ae_dd73: asl $0e
unknown_ae_dd75: bmi $32 ; $dda9.w
unknown_ae_dd77: jmp $807e.w
unknown_ae_dd7a: ldx $9f40.w
unknown_ae_dd7d: rts

unknown_ae_dd7e: cpx $0010.w
unknown_ae_dd81: brk $00
unknown_ae_dd83: bra ($a0 - $100) ; $dd25.w
unknown_ae_dd85: rts

unknown_ae_dd86: bra $4c ; $ddd4.w
unknown_ae_dd88: dec $cf5e.w
unknown_ae_dd8b: eor $123988, X
unknown_ae_dd8f: sbc $40, X
unknown_ae_dd91: bra ($90 - $100) ; $dd23.w
unknown_ae_dd93: rts

unknown_ae_dd94: beq $0c ; $dda2.w
unknown_ae_dd96: cpy $fe32.w
unknown_ae_dd99: ora ($ff, X)
unknown_ae_dd9b: brk $f9
unknown_ae_dd9d: asl $37
unknown_ae_dd9f: php 
unknown_ae_dda0: brk $00
unknown_ae_dda2: brk $01
unknown_ae_dda4: ora $06
unknown_ae_dda6: and ($32), Y
unknown_ae_dda8: eor ($6a, S), Y
unknown_ae_ddaa: tcs 
unknown_ae_ddab: jsr $489815
unknown_ae_ddaf: lda $090102
unknown_ae_ddb3: asl $0e
unknown_ae_ddb5: bmi $32 ; $dde9.w
unknown_ae_ddb7: jmp $807e.w
unknown_ae_ddba: ldx $9f40.w
unknown_ae_ddbd: rts

unknown_ae_ddbe: cpx $0010.w
unknown_ae_ddc1: brk $00
unknown_ae_ddc3: bra ($a0 - $100) ; $dd65.w
unknown_ae_ddc5: rts

unknown_ae_ddc6: bra $4c ; $de14.w
unknown_ae_ddc8: dec $cf5e.w
unknown_ae_ddcb: eor $123988, X
unknown_ae_ddcf: sbc $40, X
unknown_ae_ddd1: bra ($90 - $100) ; $dd63.w
unknown_ae_ddd3: rts

unknown_ae_ddd4: beq $0c ; $dde2.w
unknown_ae_ddd6: cpy $fe32.w
unknown_ae_ddd9: ora ($ff, X)
unknown_ae_dddb: brk $f9
unknown_ae_dddd: asl $37
unknown_ae_dddf: php 
unknown_ae_dde0: and ($14, S), Y
unknown_ae_dde2: ora $284e.w, X
unknown_ae_dde5: ora ($00, X)
unknown_ae_dde7: bpl $00 ; $dde9.w
unknown_ae_dde9: brk $00
unknown_ae_ddeb: brk $00
unknown_ae_dded: brk $00
unknown_ae_ddef: brk $7e
unknown_ae_ddf1: brk $3f
unknown_ae_ddf3: rti

unknown_ae_ddf4: eor $2e22.w, X
unknown_ae_ddf7: ora ($01), Y
unknown_ae_ddf9: brk $00
unknown_ae_ddfb: brk $00
unknown_ae_ddfd: brk $00
unknown_ae_ddff: brk $44
unknown_ae_de01: mvp $4a, $48
unknown_ae_de04: mvn $00, $50
unknown_ae_de07: php 
unknown_ae_de08: brk $00
unknown_ae_de0a: brk $00
unknown_ae_de0c: brk $00
unknown_ae_de0e: brk $00
unknown_ae_de10: lsr $5cb0.w
unknown_ae_de13: ldx #$7a
unknown_ae_de15: sty $74
unknown_ae_de17: dey 
unknown_ae_de18: bra $00 ; $de1a.w
unknown_ae_de1a: brk $00
unknown_ae_de1c: brk $00
unknown_ae_de1e: brk $00
unknown_ae_de20: and ($14, S), Y
unknown_ae_de22: eor $284e.w, X
unknown_ae_de25: and ($10, X)
unknown_ae_de27: bpl $00 ; $de29.w
unknown_ae_de29: brk $00
unknown_ae_de2b: brk $00
unknown_ae_de2d: brk $00
unknown_ae_de2f: brk $7e
unknown_ae_de31: brk $3f
unknown_ae_de33: rti

unknown_ae_de34: eor $2e22.w, X
unknown_ae_de37: ora ($01), Y
unknown_ae_de39: brk $00
unknown_ae_de3b: brk $00
unknown_ae_de3d: brk $00
unknown_ae_de3f: brk $44
unknown_ae_de41: mvp $4a, $4a
unknown_ae_de44: mvn $08, $54
unknown_ae_de47: php 
unknown_ae_de48: brk $00
unknown_ae_de4a: brk $00
unknown_ae_de4c: brk $00
unknown_ae_de4e: brk $00
unknown_ae_de50: lsr $5cb0.w
unknown_ae_de53: ldx #$7a
unknown_ae_de55: sty $74
unknown_ae_de57: dey 
unknown_ae_de58: bra $00 ; $de5a.w
unknown_ae_de5a: brk $00
unknown_ae_de5c: brk $00
unknown_ae_de5e: brk $00
unknown_ae_de60: php 
unknown_ae_de61: ora $16090e
unknown_ae_de65: ora $1f13.w, Y
unknown_ae_de68: bit $303c.w
unknown_ae_de6b: bmi $40 ; $dead.w
unknown_ae_de6d: rti

unknown_ae_de6e: brk $00
unknown_ae_de70: bpl $1f ; $de91.w
unknown_ae_de72: bpl $1f ; $de93.w
unknown_ae_de74: jsr $203f.w
unknown_ae_de77: and $4e7f43, X
unknown_ae_de7b: ror $f8b8.w, X
unknown_ae_de7e: cpy #$c0
unknown_ae_de80: brk $03
unknown_ae_de82: tsb $07
unknown_ae_de84: asl $06
unknown_ae_de86: php 
unknown_ae_de87: php 
unknown_ae_de88: brk $00
unknown_ae_de8a: brk $00
unknown_ae_de8c: brk $00
unknown_ae_de8e: brk $00
unknown_ae_de90: tsb $080f.w
unknown_ae_de93: ora $171f19
unknown_ae_de97: ora $001c1c.l, X
unknown_ae_de9b: brk $00
unknown_ae_de9d: brk $00
unknown_ae_de9f: brk $02
unknown_ae_dea1: ora $05, S
unknown_ae_dea3: ora [$06]
unknown_ae_dea5: asl $00
unknown_ae_dea7: brk $00
unknown_ae_dea9: brk $00
unknown_ae_deab: brk $00
unknown_ae_dead: brk $00
unknown_ae_deaf: brk $0c
unknown_ae_deb1: ora $090f08
unknown_ae_deb5: ora $000f0f.l
unknown_ae_deb9: brk $00
unknown_ae_debb: brk $00
unknown_ae_debd: brk $00
unknown_ae_debf: brk $00
unknown_ae_dec1: brk $00
unknown_ae_dec3: brk $00
unknown_ae_dec5: brk $00
unknown_ae_dec7: brk $00
unknown_ae_dec9: brk $00
unknown_ae_decb: brk $00
unknown_ae_decd: brk $00
unknown_ae_decf: brk $00
unknown_ae_ded1: brk $00
unknown_ae_ded3: brk $00
unknown_ae_ded5: brk $00
unknown_ae_ded7: brk $00
unknown_ae_ded9: brk $00
unknown_ae_dedb: brk $00
unknown_ae_dedd: brk $00
unknown_ae_dedf: brk $00
unknown_ae_dee1: brk $00
unknown_ae_dee3: brk $00
unknown_ae_dee5: brk $00
unknown_ae_dee7: brk $00
unknown_ae_dee9: brk $00
unknown_ae_deeb: brk $00
unknown_ae_deed: brk $00
unknown_ae_deef: brk $00
unknown_ae_def1: brk $00
unknown_ae_def3: brk $00
unknown_ae_def5: brk $00
unknown_ae_def7: brk $00
unknown_ae_def9: brk $00
unknown_ae_defb: brk $00
unknown_ae_defd: brk $00
unknown_ae_deff: brk $00
unknown_ae_df01: brk $00
unknown_ae_df03: brk $00
unknown_ae_df05: brk $00
unknown_ae_df07: brk $00
unknown_ae_df09: brk $00
unknown_ae_df0b: brk $00
unknown_ae_df0d: brk $00
unknown_ae_df0f: brk $00
unknown_ae_df11: brk $00
unknown_ae_df13: brk $00
unknown_ae_df15: brk $00
unknown_ae_df17: brk $00
unknown_ae_df19: brk $00
unknown_ae_df1b: brk $00
unknown_ae_df1d: brk $00
unknown_ae_df1f: brk $04
unknown_ae_df21: ora $90e763, X
unknown_ae_df25: bcs $0b ; $df32.w
unknown_ae_df27: ply 
unknown_ae_df28: .db $42, $7b
unknown_ae_df2a: ora #$2c35.w
unknown_ae_df2d: and ($0a)
unknown_ae_df2f: ora $c0fe.w
unknown_ae_df32: and $c07fc0, X
unknown_ae_df36: cmp $03cf03, X
unknown_ae_df3a: sbc $007f01.l
unknown_ae_df3e: adc $f82000, X
unknown_ae_df42: rep #$e3
unknown_ae_df44: ora ($01, X)
unknown_ae_df46: rti

unknown_ae_df47: cpy #$d0
unknown_ae_df49: bne ($b0 - $100) ; $defb.w
unknown_ae_df4b: bcs $60 ; $dfad.w
unknown_ae_df4d: rts

unknown_ae_df4e: rti

unknown_ae_df4f: rti

unknown_ae_df50: adc $03fc03, X
unknown_ae_df54: sbc ($0f)
unknown_ae_df56: cpx #$de
unknown_ae_df58: sbc ($cc)
unknown_ae_df5a: sbc ($8c)
unknown_ae_df5c: cpx $18
unknown_ae_df5e: jmp $04b0.w
unknown_ae_df61: ora $90e763, X
unknown_ae_df65: bcs $0a ; $df71.w
unknown_ae_df67: tdc 
unknown_ae_df68: eor $7b, S
unknown_ae_df6a: ora #$2c35.w
unknown_ae_df6d: and ($0a)
unknown_ae_df6f: ora $c0fe.w
unknown_ae_df72: and $c07fc0, X
unknown_ae_df76: cmp $03cf03, X
unknown_ae_df7a: sbc $007f01.l
unknown_ae_df7e: adc $f82000, X
unknown_ae_df82: rep #$e3
unknown_ae_df84: ora ($01, X)
unknown_ae_df86: cpy #$40
unknown_ae_df88: bvc ($d0 - $100) ; $df5a.w
unknown_ae_df8a: bcs ($b0 - $100) ; $df3c.w
unknown_ae_df8c: rts

unknown_ae_df8d: rts

unknown_ae_df8e: rti

unknown_ae_df8f: rti

unknown_ae_df90: adc $03fc03, X
unknown_ae_df94: sbc ($0f)
unknown_ae_df96: cpx #$de
unknown_ae_df98: sbc ($cc)
unknown_ae_df9a: sbc ($8c)
unknown_ae_df9c: cpx $18
unknown_ae_df9e: jmp $04b0.w
unknown_ae_dfa1: ora $90e763, X
unknown_ae_dfa5: bcs $0a ; $dfb1.w
unknown_ae_dfa7: tdc 
unknown_ae_dfa8: eor $7a, S
unknown_ae_dfaa: ora #$2c35.w
unknown_ae_dfad: and ($0a)
unknown_ae_dfaf: ora $c0fe.w
unknown_ae_dfb2: and $c07fc0, X
unknown_ae_dfb6: cmp $03cf03, X
unknown_ae_dfba: sbc $007f01.l
unknown_ae_dfbe: adc $f82000, X
unknown_ae_dfc2: rep #$e3
unknown_ae_dfc4: ora ($01, X)
unknown_ae_dfc6: cpy #$c0
unknown_ae_dfc8: bvc ($d0 - $100) ; $df9a.w
unknown_ae_dfca: bcs ($b0 - $100) ; $df7c.w
unknown_ae_dfcc: rts

unknown_ae_dfcd: rts

unknown_ae_dfce: rti

unknown_ae_dfcf: rti

unknown_ae_dfd0: adc $03fc03, X
unknown_ae_dfd4: sbc ($0f)
unknown_ae_dfd6: cpx #$de
unknown_ae_dfd8: sbc ($cc)
unknown_ae_dfda: sbc ($8c)
unknown_ae_dfdc: cpx $18
unknown_ae_dfde: jmp $00b0.w
unknown_ae_dfe1: brk $00
unknown_ae_dfe3: brk $00
unknown_ae_dfe5: brk $00
unknown_ae_dfe7: brk $00
unknown_ae_dfe9: brk $00
unknown_ae_dfeb: brk $00
unknown_ae_dfed: brk $00
unknown_ae_dfef: brk $00
unknown_ae_dff1: brk $00
unknown_ae_dff3: brk $00
unknown_ae_dff5: brk $00
unknown_ae_dff7: brk $00
unknown_ae_dff9: brk $00
unknown_ae_dffb: brk $00
unknown_ae_dffd: brk $00
unknown_ae_dfff: brk $00
unknown_ae_e001: brk $00
unknown_ae_e003: brk $00
unknown_ae_e005: brk $00
unknown_ae_e007: brk $00
unknown_ae_e009: brk $00
unknown_ae_e00b: brk $00
unknown_ae_e00d: brk $00
unknown_ae_e00f: brk $00
unknown_ae_e011: brk $00
unknown_ae_e013: brk $00
unknown_ae_e015: brk $00
unknown_ae_e017: brk $00
unknown_ae_e019: brk $00
unknown_ae_e01b: brk $00
unknown_ae_e01d: brk $00
unknown_ae_e01f: brk $00
unknown_ae_e021: brk $00
unknown_ae_e023: brk $00
unknown_ae_e025: brk $00
unknown_ae_e027: brk $00
unknown_ae_e029: brk $00
unknown_ae_e02b: brk $00
unknown_ae_e02d: brk $00
unknown_ae_e02f: brk $00
unknown_ae_e031: brk $00
unknown_ae_e033: brk $00
unknown_ae_e035: brk $00
unknown_ae_e037: brk $00
unknown_ae_e039: brk $00
unknown_ae_e03b: brk $00
unknown_ae_e03d: brk $00
unknown_ae_e03f: brk $00
unknown_ae_e041: brk $00
unknown_ae_e043: brk $00
unknown_ae_e045: brk $00
unknown_ae_e047: brk $00
unknown_ae_e049: brk $00
unknown_ae_e04b: brk $00
unknown_ae_e04d: brk $00
unknown_ae_e04f: brk $00
unknown_ae_e051: brk $00
unknown_ae_e053: brk $00
unknown_ae_e055: brk $00
unknown_ae_e057: brk $00
unknown_ae_e059: brk $00
unknown_ae_e05b: brk $00
unknown_ae_e05d: brk $00
unknown_ae_e05f: brk $00
unknown_ae_e061: brk $00
unknown_ae_e063: brk $00
unknown_ae_e065: brk $00
unknown_ae_e067: brk $00
unknown_ae_e069: brk $00
unknown_ae_e06b: brk $00
unknown_ae_e06d: brk $00
unknown_ae_e06f: brk $00
unknown_ae_e071: brk $00
unknown_ae_e073: brk $00
unknown_ae_e075: brk $00
unknown_ae_e077: brk $00
unknown_ae_e079: brk $00
unknown_ae_e07b: brk $00
unknown_ae_e07d: brk $00
unknown_ae_e07f: brk $00
unknown_ae_e081: brk $00
unknown_ae_e083: brk $00
unknown_ae_e085: brk $00
unknown_ae_e087: brk $00
unknown_ae_e089: brk $00
unknown_ae_e08b: brk $00
unknown_ae_e08d: brk $00
unknown_ae_e08f: brk $00
unknown_ae_e091: brk $00
unknown_ae_e093: brk $00
unknown_ae_e095: brk $00
unknown_ae_e097: brk $00
unknown_ae_e099: brk $00
unknown_ae_e09b: brk $00
unknown_ae_e09d: brk $00
unknown_ae_e09f: brk $00
unknown_ae_e0a1: brk $00
unknown_ae_e0a3: brk $00
unknown_ae_e0a5: brk $00
unknown_ae_e0a7: brk $00
unknown_ae_e0a9: brk $00
unknown_ae_e0ab: brk $00
unknown_ae_e0ad: brk $00
unknown_ae_e0af: brk $00
unknown_ae_e0b1: brk $00
unknown_ae_e0b3: brk $00
unknown_ae_e0b5: brk $00
unknown_ae_e0b7: brk $00
unknown_ae_e0b9: brk $00
unknown_ae_e0bb: brk $00
unknown_ae_e0bd: brk $00
unknown_ae_e0bf: brk $00
unknown_ae_e0c1: brk $00
unknown_ae_e0c3: brk $00
unknown_ae_e0c5: brk $00
unknown_ae_e0c7: brk $00
unknown_ae_e0c9: brk $00
unknown_ae_e0cb: brk $00
unknown_ae_e0cd: brk $00
unknown_ae_e0cf: brk $00
unknown_ae_e0d1: brk $00
unknown_ae_e0d3: brk $00
unknown_ae_e0d5: brk $00
unknown_ae_e0d7: brk $00
unknown_ae_e0d9: brk $00
unknown_ae_e0db: brk $00
unknown_ae_e0dd: brk $00
unknown_ae_e0df: brk $00
unknown_ae_e0e1: brk $00
unknown_ae_e0e3: brk $00
unknown_ae_e0e5: brk $00
unknown_ae_e0e7: brk $00
unknown_ae_e0e9: brk $00
unknown_ae_e0eb: brk $00
unknown_ae_e0ed: brk $00
unknown_ae_e0ef: brk $00
unknown_ae_e0f1: brk $00
unknown_ae_e0f3: brk $00
unknown_ae_e0f5: brk $00
unknown_ae_e0f7: brk $00
unknown_ae_e0f9: brk $00
unknown_ae_e0fb: brk $00
unknown_ae_e0fd: brk $00
unknown_ae_e0ff: brk $00
unknown_ae_e101: brk $00
unknown_ae_e103: brk $00
unknown_ae_e105: brk $00
unknown_ae_e107: brk $00
unknown_ae_e109: brk $00
unknown_ae_e10b: brk $00
unknown_ae_e10d: brk $00
unknown_ae_e10f: brk $00
unknown_ae_e111: brk $00
unknown_ae_e113: brk $00
unknown_ae_e115: brk $00
unknown_ae_e117: brk $00
unknown_ae_e119: brk $00
unknown_ae_e11b: brk $00
unknown_ae_e11d: brk $00
unknown_ae_e11f: brk $00
unknown_ae_e121: rts

unknown_ae_e122: bra $10 ; $e134.w
unknown_ae_e124: sec 
unknown_ae_e125: sec 
unknown_ae_e126: bvs $48 ; $e170.w
unknown_ae_e128: ldy $cc, X
unknown_ae_e12a: sta $fb58ff
unknown_ae_e12e: lda ($35), Y
unknown_ae_e130: beq $00 ; $e132.w
unknown_ae_e132: bvs $00 ; $e134.w
unknown_ae_e134: sec 
unknown_ae_e135: sec 
unknown_ae_e136: jmp ($ff78.w, X)
unknown_ae_e139: jsr ($fcfe.w, X)
unknown_ae_e13c: xce 
unknown_ae_e13d: jmp ($7ab5.w, X)
unknown_ae_e140: brk $02
unknown_ae_e142: ora ($08, X)
unknown_ae_e144: cop $10
unknown_ae_e146: asl $2a
unknown_ae_e148: ora [$4b]
unknown_ae_e14a: lsr $99, X
unknown_ae_e14c: ora ($1e), Y
unknown_ae_e14e: tya 
unknown_ae_e14f: ora $1a010e, X
unknown_ae_e153: ora [$3c]
unknown_ae_e155: asl $1e70.w
unknown_ae_e158: cmp ($3e), Y
unknown_ae_e15a: cpx #$3f
unknown_ae_e15c: adc ($fe, X)
unknown_ae_e15e: sbc $7c, S
unknown_ae_e160: brk $60
unknown_ae_e162: bra $10 ; $e174.w
unknown_ae_e164: sec 
unknown_ae_e165: sec 
unknown_ae_e166: bvs $48 ; $e1b0.w
unknown_ae_e168: ldy $cc, X
unknown_ae_e16a: sta $fb58ff
unknown_ae_e16e: lda ($35), Y
unknown_ae_e170: beq $00 ; $e172.w
unknown_ae_e172: bvs $00 ; $e174.w
unknown_ae_e174: sec 
unknown_ae_e175: sec 
unknown_ae_e176: jmp ($ff78.w, X)
unknown_ae_e179: jsr ($fcfe.w, X)
unknown_ae_e17c: xce 
unknown_ae_e17d: jmp ($7ab5.w, X)
unknown_ae_e180: asl $00
unknown_ae_e182: tsb $0c00.w
unknown_ae_e185: php 
unknown_ae_e186: cop $0e
unknown_ae_e188: brk $06
unknown_ae_e18a: php 
unknown_ae_e18b: clc 
unknown_ae_e18c: sta $a3, S
unknown_ae_e18e: tsb $07
unknown_ae_e190: brk $00
unknown_ae_e192: php 
unknown_ae_e193: brk $0c
unknown_ae_e195: brk $0e
unknown_ae_e197: brk $36
unknown_ae_e199: ora #$27d8.w
unknown_ae_e19c: bit $3b5f.w
unknown_ae_e19f: jsr ($6000.w, X)
unknown_ae_e1a2: bra $10 ; $e1b4.w
unknown_ae_e1a4: sec 
unknown_ae_e1a5: sec 
unknown_ae_e1a6: bvs $48 ; $e1f0.w
unknown_ae_e1a8: ldy $cc, X
unknown_ae_e1aa: sta $fb58ff
unknown_ae_e1ae: lda ($35), Y
unknown_ae_e1b0: beq $00 ; $e1b2.w
unknown_ae_e1b2: bvs $00 ; $e1b4.w
unknown_ae_e1b4: sec 
unknown_ae_e1b5: sec 
unknown_ae_e1b6: jmp ($ff78.w, X)
unknown_ae_e1b9: jsr ($fcfe.w, X)
unknown_ae_e1bc: xce 
unknown_ae_e1bd: jmp ($7ab5.w, X)
unknown_ae_e1c0: asl $00
unknown_ae_e1c2: tsb $0c00.w
unknown_ae_e1c5: php 
unknown_ae_e1c6: cop $0e
unknown_ae_e1c8: ora [$05]
unknown_ae_e1ca: ora $02, S
unknown_ae_e1cc: cmp $c2, S
unknown_ae_e1ce: mvn $00, $37
unknown_ae_e1d1: brk $08
unknown_ae_e1d3: brk $0c
unknown_ae_e1d5: brk $0e
unknown_ae_e1d7: brk $07
unknown_ae_e1d9: brk $83
unknown_ae_e1db: brk $03
unknown_ae_e1dd: brk $73
unknown_ae_e1df: dey 
unknown_ae_e1e0: brk $60
unknown_ae_e1e2: bra $10 ; $e1f4.w
unknown_ae_e1e4: sec 
unknown_ae_e1e5: sec 
unknown_ae_e1e6: bvs $48 ; $e230.w
unknown_ae_e1e8: ldy $cc, X
unknown_ae_e1ea: sta $fb58ff
unknown_ae_e1ee: lda ($35), Y
unknown_ae_e1f0: beq $00 ; $e1f2.w
unknown_ae_e1f2: bvs $00 ; $e1f4.w
unknown_ae_e1f4: sec 
unknown_ae_e1f5: sec 
unknown_ae_e1f6: jmp ($ff78.w, X)
unknown_ae_e1f9: jsr ($fcfe.w, X)
unknown_ae_e1fc: xce 
unknown_ae_e1fd: jmp ($7ab5.w, X)
unknown_ae_e200: brk $02
unknown_ae_e202: ora ($08, X)
unknown_ae_e204: cop $10
unknown_ae_e206: asl $2a
unknown_ae_e208: ora [$4b]
unknown_ae_e20a: lsr $99, X
unknown_ae_e20c: ora ($1e), Y
unknown_ae_e20e: tya 
unknown_ae_e20f: ora $1a010e, X
unknown_ae_e213: ora [$3c]
unknown_ae_e215: asl $1e70.w
unknown_ae_e218: cmp ($3e), Y
unknown_ae_e21a: cpx #$3f
unknown_ae_e21c: adc ($fe, X)
unknown_ae_e21e: sbc $7c, S
unknown_ae_e220: brk $60
unknown_ae_e222: bra $10 ; $e234.w
unknown_ae_e224: sec 
unknown_ae_e225: sec 
unknown_ae_e226: bvs $48 ; $e270.w
unknown_ae_e228: ldy $cc, X
unknown_ae_e22a: sta $fb58ff
unknown_ae_e22e: lda ($35), Y
unknown_ae_e230: beq $00 ; $e232.w
unknown_ae_e232: bvs $00 ; $e234.w
unknown_ae_e234: sec 
unknown_ae_e235: sec 
unknown_ae_e236: jmp ($ff78.w, X)
unknown_ae_e239: jsr ($fcfe.w, X)
unknown_ae_e23c: xce 
unknown_ae_e23d: jmp ($7ab5.w, X)
unknown_ae_e240: asl $00
unknown_ae_e242: tsb $0c00.w
unknown_ae_e245: php 
unknown_ae_e246: cop $0e
unknown_ae_e248: brk $06
unknown_ae_e24a: php 
unknown_ae_e24b: clc 
unknown_ae_e24c: sta $a3, S
unknown_ae_e24e: tsb $07
unknown_ae_e250: brk $00
unknown_ae_e252: php 
unknown_ae_e253: brk $0c
unknown_ae_e255: brk $0e
unknown_ae_e257: brk $36
unknown_ae_e259: ora #$27d8.w
unknown_ae_e25c: bit $3b5f.w
unknown_ae_e25f: jsr ($6000.w, X)
unknown_ae_e262: bra $10 ; $e274.w
unknown_ae_e264: sec 
unknown_ae_e265: sec 
unknown_ae_e266: bvs $48 ; $e2b0.w
unknown_ae_e268: ldy $cc, X
unknown_ae_e26a: sta $fb58ff
unknown_ae_e26e: lda ($35), Y
unknown_ae_e270: beq $00 ; $e272.w
unknown_ae_e272: bvs $00 ; $e274.w
unknown_ae_e274: sec 
unknown_ae_e275: sec 
unknown_ae_e276: jmp ($ff78.w, X)
unknown_ae_e279: jsr ($fcfe.w, X)
unknown_ae_e27c: xce 
unknown_ae_e27d: jmp ($7ab5.w, X)
unknown_ae_e280: asl $00
unknown_ae_e282: tsb $0c00.w
unknown_ae_e285: php 
unknown_ae_e286: cop $0e
unknown_ae_e288: ora [$05]
unknown_ae_e28a: ora $02, S
unknown_ae_e28c: cmp $c2, S
unknown_ae_e28e: mvn $00, $37
unknown_ae_e291: brk $08
unknown_ae_e293: brk $0c
unknown_ae_e295: brk $0e
unknown_ae_e297: brk $07
unknown_ae_e299: brk $83
unknown_ae_e29b: brk $03
unknown_ae_e29d: brk $73
unknown_ae_e29f: dey 
unknown_ae_e2a0: brk $00
unknown_ae_e2a2: brk $00
unknown_ae_e2a4: brk $00
unknown_ae_e2a6: brk $00
unknown_ae_e2a8: brk $00
unknown_ae_e2aa: brk $00
unknown_ae_e2ac: brk $00
unknown_ae_e2ae: brk $00
unknown_ae_e2b0: brk $00
unknown_ae_e2b2: brk $00
unknown_ae_e2b4: brk $00
unknown_ae_e2b6: brk $00
unknown_ae_e2b8: brk $00
unknown_ae_e2ba: brk $00
unknown_ae_e2bc: brk $00
unknown_ae_e2be: brk $00
unknown_ae_e2c0: brk $00
unknown_ae_e2c2: brk $00
unknown_ae_e2c4: brk $00
unknown_ae_e2c6: brk $00
unknown_ae_e2c8: brk $00
unknown_ae_e2ca: brk $00
unknown_ae_e2cc: brk $00
unknown_ae_e2ce: brk $00
unknown_ae_e2d0: brk $00
unknown_ae_e2d2: brk $00
unknown_ae_e2d4: brk $00
unknown_ae_e2d6: brk $00
unknown_ae_e2d8: brk $00
unknown_ae_e2da: brk $00
unknown_ae_e2dc: brk $00
unknown_ae_e2de: brk $00
unknown_ae_e2e0: brk $00
unknown_ae_e2e2: brk $00
unknown_ae_e2e4: brk $00
unknown_ae_e2e6: brk $00
unknown_ae_e2e8: brk $00
unknown_ae_e2ea: brk $00
unknown_ae_e2ec: brk $00
unknown_ae_e2ee: brk $00
unknown_ae_e2f0: brk $00
unknown_ae_e2f2: brk $00
unknown_ae_e2f4: brk $00
unknown_ae_e2f6: brk $00
unknown_ae_e2f8: brk $00
unknown_ae_e2fa: brk $00
unknown_ae_e2fc: brk $00
unknown_ae_e2fe: brk $00
unknown_ae_e300: brk $00
unknown_ae_e302: brk $00
unknown_ae_e304: brk $00
unknown_ae_e306: brk $00
unknown_ae_e308: brk $00
unknown_ae_e30a: brk $00
unknown_ae_e30c: brk $00
unknown_ae_e30e: brk $00
unknown_ae_e310: brk $00
unknown_ae_e312: brk $00
unknown_ae_e314: brk $00
unknown_ae_e316: brk $00
unknown_ae_e318: brk $00
unknown_ae_e31a: brk $00
unknown_ae_e31c: brk $00
unknown_ae_e31e: brk $00
unknown_ae_e320: pea $0080.w
unknown_ae_e323: cop $e2
unknown_ae_e325: sty $00, X
unknown_ae_e327: brk $19
unknown_ae_e329: ora $0200.w, Y
unknown_ae_e32c: brk $08
unknown_ae_e32e: clc 
unknown_ae_e32f: brk $f4
unknown_ae_e331: phd 
unknown_ae_e332: inc $7701.w, X
unknown_ae_e335: php 
unknown_ae_e336: tdc 
unknown_ae_e337: tsb $1e
unknown_ae_e339: brk $1b
unknown_ae_e33b: tsb $3c
unknown_ae_e33d: cop $1a
unknown_ae_e33f: tsb $35
unknown_ae_e341: and [$2b], Y
unknown_ae_e343: pld 
unknown_ae_e344: .db $42, $6a
unknown_ae_e346: stz $64
unknown_ae_e348: rti

unknown_ae_e349: mvp $24, $20
unknown_ae_e34c: cop $60
unknown_ae_e34e: rep #$00
unknown_ae_e350: lsr A
unknown_ae_e351: sed 
unknown_ae_e352: inc $bd00.w, X
unknown_ae_e355: brk $db
unknown_ae_e357: brk $b4
unknown_ae_e359: asl A
unknown_ae_e35a: dec $08, X
unknown_ae_e35c: rtl

unknown_ae_e35d: tsb $c7
unknown_ae_e35f: jsr $80f4.w
unknown_ae_e362: brk $02
unknown_ae_e364: sep #$94
unknown_ae_e366: brk $00
unknown_ae_e368: ora $0019.w, Y
unknown_ae_e36b: cop $00
unknown_ae_e36d: php 
unknown_ae_e36e: clc 
unknown_ae_e36f: brk $f4
unknown_ae_e371: phd 
unknown_ae_e372: inc $7701.w, X
unknown_ae_e375: php 
unknown_ae_e376: tdc 
unknown_ae_e377: tsb $1e
unknown_ae_e379: brk $1b
unknown_ae_e37b: tsb $3c
unknown_ae_e37d: cop $1a
unknown_ae_e37f: tsb $9f
unknown_ae_e381: sta $422b2b, X
unknown_ae_e385: ror A
unknown_ae_e386: stz $64
unknown_ae_e388: rti

unknown_ae_e389: mvp $24, $20
unknown_ae_e38c: cop $60
unknown_ae_e38e: rep #$00
unknown_ae_e390: cpx #$7e
unknown_ae_e392: inc $bd00.w, X
unknown_ae_e395: brk $db
unknown_ae_e397: brk $b4
unknown_ae_e399: asl A
unknown_ae_e39a: dec $08, X
unknown_ae_e39c: rtl

unknown_ae_e39d: tsb $c7
unknown_ae_e39f: jsr $80f4.w
unknown_ae_e3a2: brk $02
unknown_ae_e3a4: sep #$94
unknown_ae_e3a6: brk $00
unknown_ae_e3a8: ora $0019.w, Y
unknown_ae_e3ab: cop $00
unknown_ae_e3ad: php 
unknown_ae_e3ae: clc 
unknown_ae_e3af: brk $f4
unknown_ae_e3b1: phd 
unknown_ae_e3b2: inc $7701.w, X
unknown_ae_e3b5: php 
unknown_ae_e3b6: tdc 
unknown_ae_e3b7: tsb $1e
unknown_ae_e3b9: brk $1b
unknown_ae_e3bb: tsb $3c
unknown_ae_e3bd: cop $1a
unknown_ae_e3bf: tsb $77
unknown_ae_e3c1: eor $5f322d
unknown_ae_e3c5: cli 
unknown_ae_e3c6: rts

unknown_ae_e3c7: rts

unknown_ae_e3c8: rti

unknown_ae_e3c9: mvp $24, $20
unknown_ae_e3cc: cop $60
unknown_ae_e3ce: rep #$00
unknown_ae_e3d0: lda $00ff00.l, X
unknown_ae_e3d4: lda [$00], Y
unknown_ae_e3d6: cmp $0ab400, X
unknown_ae_e3da: dec $08, X
unknown_ae_e3dc: rtl

unknown_ae_e3dd: tsb $c7
unknown_ae_e3df: jsr $80f4.w
unknown_ae_e3e2: plp 
unknown_ae_e3e3: cop $00
unknown_ae_e3e5: cop $02
unknown_ae_e3e7: brk $03
unknown_ae_e3e9: and #$002a.w
unknown_ae_e3ec: inc $90
unknown_ae_e3ee: clc 
unknown_ae_e3ef: brk $f4
unknown_ae_e3f1: phd 
unknown_ae_e3f2: inc $2f01.w, X
unknown_ae_e3f5: brk $2f
unknown_ae_e3f7: brk $2e
unknown_ae_e3f9: brk $2d
unknown_ae_e3fb: brk $76
unknown_ae_e3fd: php 
unknown_ae_e3fe: inc A
unknown_ae_e3ff: tsb $35
unknown_ae_e401: and [$2b], Y
unknown_ae_e403: pld 
unknown_ae_e404: .db $42, $6a
unknown_ae_e406: stz $64
unknown_ae_e408: rti

unknown_ae_e409: mvp $24, $20
unknown_ae_e40c: cop $60
unknown_ae_e40e: rep #$00
unknown_ae_e410: lsr A
unknown_ae_e411: sed 
unknown_ae_e412: inc $bd00.w, X
unknown_ae_e415: brk $da
unknown_ae_e417: brk $b4
unknown_ae_e419: asl A
unknown_ae_e41a: dec $08, X
unknown_ae_e41c: rtl

unknown_ae_e41d: tsb $c7
unknown_ae_e41f: jsr $80f4.w
unknown_ae_e422: plp 
unknown_ae_e423: cop $00
unknown_ae_e425: cop $02
unknown_ae_e427: brk $03
unknown_ae_e429: and #$002a.w
unknown_ae_e42c: inc $90
unknown_ae_e42e: clc 
unknown_ae_e42f: brk $f4
unknown_ae_e431: phd 
unknown_ae_e432: inc $3f01.w, X
unknown_ae_e435: brk $2f
unknown_ae_e437: brk $2e
unknown_ae_e439: brk $fd
unknown_ae_e43b: brk $76
unknown_ae_e43d: php 
unknown_ae_e43e: inc A
unknown_ae_e43f: tsb $9f
unknown_ae_e441: sta $422b2b, X
unknown_ae_e445: ror A
unknown_ae_e446: stz $64
unknown_ae_e448: rti

unknown_ae_e449: mvp $24, $20
unknown_ae_e44c: cop $60
unknown_ae_e44e: rep #$00
unknown_ae_e450: cpx #$7e
unknown_ae_e452: inc $bd00.w, X
unknown_ae_e455: brk $da
unknown_ae_e457: brk $b4
unknown_ae_e459: asl A
unknown_ae_e45a: dec $08, X
unknown_ae_e45c: rtl

unknown_ae_e45d: tsb $c7
unknown_ae_e45f: jsr $80f4.w
unknown_ae_e462: plp 
unknown_ae_e463: cop $00
unknown_ae_e465: cop $02
unknown_ae_e467: brk $03
unknown_ae_e469: and #$002a.w
unknown_ae_e46c: inc $90
unknown_ae_e46e: clc 
unknown_ae_e46f: brk $f4
unknown_ae_e471: phd 
unknown_ae_e472: inc $2f01.w, X
unknown_ae_e475: brk $2f
unknown_ae_e477: brk $2e
unknown_ae_e479: brk $2d
unknown_ae_e47b: brk $76
unknown_ae_e47d: php 
unknown_ae_e47e: inc A
unknown_ae_e47f: tsb $77
unknown_ae_e481: eor $5f322d
unknown_ae_e485: cli 
unknown_ae_e486: rts

unknown_ae_e487: rts

unknown_ae_e488: rti

unknown_ae_e489: mvp $24, $20
unknown_ae_e48c: cop $60
unknown_ae_e48e: rep #$00
unknown_ae_e490: lda $00ff00.l, X
unknown_ae_e494: lda [$00], Y
unknown_ae_e496: cmp $0ab400, X
unknown_ae_e49a: dec $08, X
unknown_ae_e49c: rtl

unknown_ae_e49d: tsb $c7
unknown_ae_e49f: jsr $0000.w
unknown_ae_e4a2: brk $00
unknown_ae_e4a4: brk $00
unknown_ae_e4a6: brk $00
unknown_ae_e4a8: brk $00
unknown_ae_e4aa: brk $00
unknown_ae_e4ac: brk $00
unknown_ae_e4ae: brk $00
unknown_ae_e4b0: brk $00
unknown_ae_e4b2: brk $00
unknown_ae_e4b4: brk $00
unknown_ae_e4b6: brk $00
unknown_ae_e4b8: brk $00
unknown_ae_e4ba: brk $00
unknown_ae_e4bc: brk $00
unknown_ae_e4be: brk $00
unknown_ae_e4c0: brk $00
unknown_ae_e4c2: brk $00
unknown_ae_e4c4: brk $00
unknown_ae_e4c6: brk $00
unknown_ae_e4c8: brk $00
unknown_ae_e4ca: brk $00
unknown_ae_e4cc: brk $00
unknown_ae_e4ce: brk $00
unknown_ae_e4d0: brk $00
unknown_ae_e4d2: brk $00
unknown_ae_e4d4: brk $00
unknown_ae_e4d6: brk $00
unknown_ae_e4d8: brk $00
unknown_ae_e4da: brk $00
unknown_ae_e4dc: brk $00
unknown_ae_e4de: brk $00
unknown_ae_e4e0: brk $00
unknown_ae_e4e2: brk $00
unknown_ae_e4e4: brk $00
unknown_ae_e4e6: brk $00
unknown_ae_e4e8: brk $00
unknown_ae_e4ea: brk $00
unknown_ae_e4ec: brk $00
unknown_ae_e4ee: brk $00
unknown_ae_e4f0: brk $00
unknown_ae_e4f2: brk $00
unknown_ae_e4f4: brk $00
unknown_ae_e4f6: brk $00
unknown_ae_e4f8: brk $00
unknown_ae_e4fa: brk $00
unknown_ae_e4fc: brk $00
unknown_ae_e4fe: brk $00
unknown_ae_e500: brk $00
unknown_ae_e502: brk $00
unknown_ae_e504: brk $00
unknown_ae_e506: brk $00
unknown_ae_e508: brk $00
unknown_ae_e50a: brk $00
unknown_ae_e50c: brk $00
unknown_ae_e50e: brk $00
unknown_ae_e510: brk $00
unknown_ae_e512: brk $00
unknown_ae_e514: brk $00
unknown_ae_e516: brk $00
unknown_ae_e518: brk $00
unknown_ae_e51a: brk $00
unknown_ae_e51c: brk $00
unknown_ae_e51e: brk $00
unknown_ae_e520: jsr $8060.w
unknown_ae_e523: brk $00
unknown_ae_e525: brk $00
unknown_ae_e527: php 
unknown_ae_e528: pla 
unknown_ae_e529: ora $40
unknown_ae_e52b: ora #$0103.w
unknown_ae_e52e: sta [$80], Y
unknown_ae_e530: ldy #$00
unknown_ae_e532: dey 
unknown_ae_e533: bpl $3c ; $e571.w
unknown_ae_e535: brk $72
unknown_ae_e537: tsb $73
unknown_ae_e539: adc ($f3, X)
unknown_ae_e53b: eor $f7
unknown_ae_e53d: ora #$08f5.w
unknown_ae_e540: trb $1c
unknown_ae_e542: bit $7c1c.w
unknown_ae_e545: bit $78f8.w, X
unknown_ae_e548: sed 
unknown_ae_e549: sed 
unknown_ae_e54a: beq ($f0 - $100) ; $e53c.w
unknown_ae_e54c: bra ($80 - $100) ; $e4ce.w
unknown_ae_e54e: brk $00
unknown_ae_e550: trb $3c1c.w
unknown_ae_e553: bit $7c7c.w, X
unknown_ae_e556: sed 
unknown_ae_e557: sed 
unknown_ae_e558: sed 
unknown_ae_e559: sed 
unknown_ae_e55a: beq ($f0 - $100) ; $e54c.w
unknown_ae_e55c: bra ($80 - $100) ; $e4de.w
unknown_ae_e55e: jsr ($209c.w, X)
unknown_ae_e561: rts

unknown_ae_e562: bra $00 ; $e564.w
unknown_ae_e564: brk $00
unknown_ae_e566: brk $08
unknown_ae_e568: pha 
unknown_ae_e569: bit $00
unknown_ae_e56b: pha 
unknown_ae_e56c: cop $00
unknown_ae_e56e: sta [$80], Y
unknown_ae_e570: ldy #$00
unknown_ae_e572: dey 
unknown_ae_e573: bpl $3c ; $e5b1.w
unknown_ae_e575: brk $72
unknown_ae_e577: tsb $72
unknown_ae_e579: rts

unknown_ae_e57a: sbc ($44)
unknown_ae_e57c: inc $09, X
unknown_ae_e57e: sbc $08, X
unknown_ae_e580: brk $00
unknown_ae_e582: brk $00
unknown_ae_e584: brk $00
unknown_ae_e586: brk $00
unknown_ae_e588: rol A
unknown_ae_e589: rol $18, X
unknown_ae_e58b: sei 
unknown_ae_e58c: cpy #$c0
unknown_ae_e58e: brk $00
unknown_ae_e590: brk $00
unknown_ae_e592: brk $00
unknown_ae_e594: brk $00
unknown_ae_e596: brk $00
unknown_ae_e598: rol $783e.w, X
unknown_ae_e59b: sei 
unknown_ae_e59c: cpy #$c0
unknown_ae_e59e: jsr ($209c.w, X)
unknown_ae_e5a1: rts

unknown_ae_e5a2: bra $00 ; $e5a4.w
unknown_ae_e5a4: brk $00
unknown_ae_e5a6: brk $08
unknown_ae_e5a8: pla 
unknown_ae_e5a9: bit $41
unknown_ae_e5ab: eor #$0002.w
unknown_ae_e5ae: sta [$80], Y
unknown_ae_e5b0: ldy #$00
unknown_ae_e5b2: dey 
unknown_ae_e5b3: bpl $3c ; $e5f1.w
unknown_ae_e5b5: brk $72
unknown_ae_e5b7: tsb $72
unknown_ae_e5b9: rts

unknown_ae_e5ba: sbc ($45, S), Y
unknown_ae_e5bc: inc $09, X
unknown_ae_e5be: sbc $08, X
unknown_ae_e5c0: brk $00
unknown_ae_e5c2: brk $00
unknown_ae_e5c4: brk $00
unknown_ae_e5c6: brk $00
unknown_ae_e5c8: brk $00
unknown_ae_e5ca: brk $00
unknown_ae_e5cc: cpy #$a0
unknown_ae_e5ce: jmp ($0074)
unknown_ae_e5d1: brk $00
unknown_ae_e5d3: brk $00
unknown_ae_e5d5: brk $00
unknown_ae_e5d7: brk $00
unknown_ae_e5d9: brk $00
unknown_ae_e5db: brk $e0
unknown_ae_e5dd: cpx #$7c
unknown_ae_e5df: jsr ($0000.w, X)
unknown_ae_e5e2: jsr $8060.w
unknown_ae_e5e5: brk $00
unknown_ae_e5e7: brk $00
unknown_ae_e5e9: ora #$0568.w
unknown_ae_e5ec: eor $09, S
unknown_ae_e5ee: ora [$00]
unknown_ae_e5f0: brk $00
unknown_ae_e5f2: ldy #$00
unknown_ae_e5f4: dey 
unknown_ae_e5f5: bpl $3e ; $e635.w
unknown_ae_e5f7: brk $73
unknown_ae_e5f9: ora $73
unknown_ae_e5fb: adc ($f3, X)
unknown_ae_e5fd: eor $f5
unknown_ae_e5ff: php 
unknown_ae_e600: trb $1c
unknown_ae_e602: bit $7c1c.w
unknown_ae_e605: bit $78f8.w, X
unknown_ae_e608: sed 
unknown_ae_e609: sed 
unknown_ae_e60a: beq ($f0 - $100) ; $e5fc.w
unknown_ae_e60c: brk $00
unknown_ae_e60e: stz $74, X
unknown_ae_e610: trb $3c1c.w
unknown_ae_e613: bit $7c7c.w, X
unknown_ae_e616: sed 
unknown_ae_e617: sed 
unknown_ae_e618: sed 
unknown_ae_e619: sed 
unknown_ae_e61a: beq ($f0 - $100) ; $e60c.w
unknown_ae_e61c: inc $8b9e.w, X
unknown_ae_e61f: adc $200000, X
unknown_ae_e623: rts

unknown_ae_e624: bra $00 ; $e626.w
unknown_ae_e626: brk $00
unknown_ae_e628: brk $08
unknown_ae_e62a: pha 
unknown_ae_e62b: bit $02
unknown_ae_e62d: pha 
unknown_ae_e62e: ora [$00]
unknown_ae_e630: brk $00
unknown_ae_e632: ldy #$00
unknown_ae_e634: dey 
unknown_ae_e635: bpl $3c ; $e673.w
unknown_ae_e637: brk $72
unknown_ae_e639: tsb $72
unknown_ae_e63b: rts

unknown_ae_e63c: sbc ($45)
unknown_ae_e63e: sbc $08, X
unknown_ae_e640: brk $00
unknown_ae_e642: brk $00
unknown_ae_e644: brk $00
unknown_ae_e646: brk $00
unknown_ae_e648: rol A
unknown_ae_e649: rol $18, X
unknown_ae_e64b: sei 
unknown_ae_e64c: brk $00
unknown_ae_e64e: stz $74, X
unknown_ae_e650: brk $00
unknown_ae_e652: brk $00
unknown_ae_e654: brk $00
unknown_ae_e656: brk $00
unknown_ae_e658: rol $783e.w, X
unknown_ae_e65b: sei 
unknown_ae_e65c: inc $8b9e.w, X
unknown_ae_e65f: adc $200000, X
unknown_ae_e663: rts

unknown_ae_e664: bra $00 ; $e666.w
unknown_ae_e666: brk $00
unknown_ae_e668: brk $08
unknown_ae_e66a: adc #$4225.w
unknown_ae_e66d: pha 
unknown_ae_e66e: ora [$00]
unknown_ae_e670: brk $00
unknown_ae_e672: ldy #$00
unknown_ae_e674: dey 
unknown_ae_e675: bpl $3e ; $e6b5.w
unknown_ae_e677: brk $72
unknown_ae_e679: tsb $73
unknown_ae_e67b: adc ($f2, X)
unknown_ae_e67d: eor $f5
unknown_ae_e67f: php 
unknown_ae_e680: brk $00
unknown_ae_e682: brk $00
unknown_ae_e684: brk $00
unknown_ae_e686: brk $00
unknown_ae_e688: brk $00
unknown_ae_e68a: brk $00
unknown_ae_e68c: cpy #$a0
unknown_ae_e68e: jmp ($0074)
unknown_ae_e691: brk $00
unknown_ae_e693: brk $00
unknown_ae_e695: brk $00
unknown_ae_e697: brk $00
unknown_ae_e699: brk $00
unknown_ae_e69b: brk $e0
unknown_ae_e69d: cpx #$7e
unknown_ae_e69f: inc $0000.w, X
unknown_ae_e6a2: brk $00
unknown_ae_e6a4: brk $00
unknown_ae_e6a6: brk $00
unknown_ae_e6a8: brk $00
unknown_ae_e6aa: brk $00
unknown_ae_e6ac: brk $00
unknown_ae_e6ae: brk $00
unknown_ae_e6b0: brk $00
unknown_ae_e6b2: brk $00
unknown_ae_e6b4: brk $00
unknown_ae_e6b6: brk $00
unknown_ae_e6b8: brk $00
unknown_ae_e6ba: brk $00
unknown_ae_e6bc: brk $00
unknown_ae_e6be: brk $00
unknown_ae_e6c0: brk $00
unknown_ae_e6c2: brk $00
unknown_ae_e6c4: brk $00
unknown_ae_e6c6: brk $00
unknown_ae_e6c8: brk $00
unknown_ae_e6ca: brk $00
unknown_ae_e6cc: brk $00
unknown_ae_e6ce: brk $00
unknown_ae_e6d0: brk $00
unknown_ae_e6d2: brk $00
unknown_ae_e6d4: brk $00
unknown_ae_e6d6: brk $00
unknown_ae_e6d8: brk $00
unknown_ae_e6da: brk $00
unknown_ae_e6dc: brk $00
unknown_ae_e6de: brk $00
unknown_ae_e6e0: brk $00
unknown_ae_e6e2: brk $00
unknown_ae_e6e4: brk $00
unknown_ae_e6e6: brk $00
unknown_ae_e6e8: brk $00
unknown_ae_e6ea: brk $00
unknown_ae_e6ec: brk $00
unknown_ae_e6ee: brk $00
unknown_ae_e6f0: brk $00
unknown_ae_e6f2: brk $00
unknown_ae_e6f4: brk $00
unknown_ae_e6f6: brk $00
unknown_ae_e6f8: brk $00
unknown_ae_e6fa: brk $00
unknown_ae_e6fc: brk $00
unknown_ae_e6fe: brk $00
unknown_ae_e700: brk $00
unknown_ae_e702: brk $00
unknown_ae_e704: brk $00
unknown_ae_e706: brk $00
unknown_ae_e708: brk $00
unknown_ae_e70a: brk $00
unknown_ae_e70c: brk $00
unknown_ae_e70e: brk $00
unknown_ae_e710: brk $00
unknown_ae_e712: brk $00
unknown_ae_e714: brk $00
unknown_ae_e716: brk $00
unknown_ae_e718: brk $00
unknown_ae_e71a: brk $00
unknown_ae_e71c: brk $00
unknown_ae_e71e: brk $00
unknown_ae_e720: ldx #$41
unknown_ae_e722: bra ($80 - $100) ; $e6a4.w
unknown_ae_e724: .db $42, $78
unknown_ae_e726: adc ($48)
unknown_ae_e728: ply 
unknown_ae_e729: trb $1070.w
unknown_ae_e72c: bpl $30 ; $e75e.w
unknown_ae_e72e: php 
unknown_ae_e72f: clc 
unknown_ae_e730: xce 
unknown_ae_e731: tsb $bf
unknown_ae_e733: brk $45
unknown_ae_e735: brk $c5
unknown_ae_e737: brk $db
unknown_ae_e739: brk $dd
unknown_ae_e73b: brk $d9
unknown_ae_e73d: brk $68
unknown_ae_e73f: brk $74
unknown_ae_e741: stz $68, X
unknown_ae_e743: tsb $bb
unknown_ae_e745: sbc ($27, S), Y
unknown_ae_e747: lda $9d1e.w, X
unknown_ae_e74a: brl $c103 ; $a850.w
unknown_ae_e74d: ora ($41, X)
unknown_ae_e74f: ora ($8a, X)
unknown_ae_e751: ror $7f93.w, X
unknown_ae_e754: tsb $ff
unknown_ae_e756: rti

unknown_ae_e757: adc $9c3f60, X
unknown_ae_e75b: eor $800362
unknown_ae_e75f: and ($a2, X)
unknown_ae_e761: eor ($80, X)
unknown_ae_e763: bra $42 ; $e7a7.w
unknown_ae_e765: sei 
unknown_ae_e766: adc ($48)
unknown_ae_e768: ply 
unknown_ae_e769: trb $1070.w
unknown_ae_e76c: bpl $30 ; $e79e.w
unknown_ae_e76e: php 
unknown_ae_e76f: clc 
unknown_ae_e770: xce 
unknown_ae_e771: tsb $bf
unknown_ae_e773: brk $45
unknown_ae_e775: brk $c5
unknown_ae_e777: brk $db
unknown_ae_e779: brk $dd
unknown_ae_e77b: brk $d9
unknown_ae_e77d: brk $68
unknown_ae_e77f: brk $74
unknown_ae_e781: stz $68, X
unknown_ae_e783: tsb $bb
unknown_ae_e785: sbc ($27, S), Y
unknown_ae_e787: lda $9d1e.w, X
unknown_ae_e78a: brl $c103 ; $a890.w
unknown_ae_e78d: ora ($41, X)
unknown_ae_e78f: ora ($8a, X)
unknown_ae_e791: ror $7f93.w, X
unknown_ae_e794: tsb $ff
unknown_ae_e796: rti

unknown_ae_e797: adc $9c3f60, X
unknown_ae_e79b: eor $800362
unknown_ae_e79f: and ($e2, X)
unknown_ae_e7a1: eor ($80, X)
unknown_ae_e7a3: bra $42 ; $e7e7.w
unknown_ae_e7a5: sei 
unknown_ae_e7a6: adc ($48)
unknown_ae_e7a8: ply 
unknown_ae_e7a9: trb $1070.w
unknown_ae_e7ac: bpl $30 ; $e7de.w
unknown_ae_e7ae: php 
unknown_ae_e7af: clc 
unknown_ae_e7b0: xce 
unknown_ae_e7b1: tsb $bf
unknown_ae_e7b3: brk $45
unknown_ae_e7b5: brk $c5
unknown_ae_e7b7: brk $db
unknown_ae_e7b9: brk $dd
unknown_ae_e7bb: brk $d9
unknown_ae_e7bd: brk $68
unknown_ae_e7bf: brk $7c
unknown_ae_e7c1: jmp ($0468.w, X)
unknown_ae_e7c4: tyx 
unknown_ae_e7c5: sbc ($27, S), Y
unknown_ae_e7c7: lda $9d1e.w, X
unknown_ae_e7ca: brl $c103 ; $a8d0.w
unknown_ae_e7cd: ora ($41, X)
unknown_ae_e7cf: ora ($9e, X)
unknown_ae_e7d1: ror $7f93.w, X
unknown_ae_e7d4: tsb $ff
unknown_ae_e7d6: rti

unknown_ae_e7d7: adc $9c3f60, X
unknown_ae_e7db: eor $800362
unknown_ae_e7df: and ($b0, X)
unknown_ae_e7e1: lda ($c2, X)
unknown_ae_e7e3: sei 
unknown_ae_e7e4: adc ($4c)
unknown_ae_e7e6: sei 
unknown_ae_e7e7: clc 
unknown_ae_e7e8: bvs $10 ; $e7fa.w
unknown_ae_e7ea: bpl $20 ; $e80c.w
unknown_ae_e7ec: php 
unknown_ae_e7ed: clc 
unknown_ae_e7ee: brk $00
unknown_ae_e7f0: sbc [$08], Y
unknown_ae_e7f2: cmp $00
unknown_ae_e7f4: eor $00, S
unknown_ae_e7f6: cmp $d800.w, X
unknown_ae_e7f9: brk $c8
unknown_ae_e7fb: brk $e8
unknown_ae_e7fd: brk $00
unknown_ae_e7ff: brk $6b
unknown_ae_e801: ora [$bb]
unknown_ae_e803: sbc ($26), Y
unknown_ae_e805: lda $9f1e.w, X
unknown_ae_e808: cmp ($01, X)
unknown_ae_e80a: adc ($01, X)
unknown_ae_e80c: bpl $00 ; $e80e.w
unknown_ae_e80e: brk $00
unknown_ae_e810: bcc $7f ; $e891.w
unknown_ae_e812: tsb $ff
unknown_ae_e814: rti

unknown_ae_e815: adc $9e3f60, X
unknown_ae_e819: ora $100140
unknown_ae_e81d: jsr $0000.w
unknown_ae_e820: bcs ($a1 - $100) ; $e7c3.w
unknown_ae_e822: rep #$78
unknown_ae_e824: adc ($4c)
unknown_ae_e826: sei 
unknown_ae_e827: clc 
unknown_ae_e828: bvs $10 ; $e83a.w
unknown_ae_e82a: bpl $20 ; $e84c.w
unknown_ae_e82c: php 
unknown_ae_e82d: clc 
unknown_ae_e82e: brk $00
unknown_ae_e830: sbc [$08], Y
unknown_ae_e832: cmp $00
unknown_ae_e834: eor $00, S
unknown_ae_e836: cmp $d900.w, X
unknown_ae_e839: brk $c8
unknown_ae_e83b: brk $e8
unknown_ae_e83d: brk $00
unknown_ae_e83f: brk $6b
unknown_ae_e841: ora [$bb]
unknown_ae_e843: sbc ($26), Y
unknown_ae_e845: lda $9f1e.w, X
unknown_ae_e848: cmp ($01, X)
unknown_ae_e84a: adc ($01, X)
unknown_ae_e84c: bpl $00 ; $e84e.w
unknown_ae_e84e: brk $00
unknown_ae_e850: bcc $7f ; $e8d1.w
unknown_ae_e852: tsb $ff
unknown_ae_e854: rti

unknown_ae_e855: adc $9e3f60, X
unknown_ae_e859: ora $100140
unknown_ae_e85d: jsr $0000.w
unknown_ae_e860: bcs ($a1 - $100) ; $e803.w
unknown_ae_e862: rep #$78
unknown_ae_e864: adc ($4c)
unknown_ae_e866: sei 
unknown_ae_e867: clc 
unknown_ae_e868: bvs $10 ; $e87a.w
unknown_ae_e86a: bpl $20 ; $e88c.w
unknown_ae_e86c: php 
unknown_ae_e86d: clc 
unknown_ae_e86e: brk $00
unknown_ae_e870: sbc [$08], Y
unknown_ae_e872: cmp $00
unknown_ae_e874: eor $00, S
unknown_ae_e876: cmp $d900.w, X
unknown_ae_e879: brk $c8
unknown_ae_e87b: brk $e8
unknown_ae_e87d: brk $00
unknown_ae_e87f: brk $7f
unknown_ae_e881: ora $26f1bb, X
unknown_ae_e885: lda $9f1e.w, X
unknown_ae_e888: cmp ($01, X)
unknown_ae_e88a: adc ($01, X)
unknown_ae_e88c: bpl $00 ; $e88e.w
unknown_ae_e88e: brk $00
unknown_ae_e890: stz $047f.w
unknown_ae_e893: sbc $607f40, X
unknown_ae_e897: and $400f9e, X
unknown_ae_e89b: ora ($10, X)
unknown_ae_e89d: jsr $0000.w
unknown_ae_e8a0: brk $00
unknown_ae_e8a2: brk $00
unknown_ae_e8a4: brk $00
unknown_ae_e8a6: brk $00
unknown_ae_e8a8: brk $00
unknown_ae_e8aa: brk $00
unknown_ae_e8ac: brk $00
unknown_ae_e8ae: brk $00
unknown_ae_e8b0: brk $00
unknown_ae_e8b2: brk $00
unknown_ae_e8b4: brk $00
unknown_ae_e8b6: brk $00
unknown_ae_e8b8: brk $00
unknown_ae_e8ba: brk $00
unknown_ae_e8bc: brk $00
unknown_ae_e8be: brk $00
unknown_ae_e8c0: brk $00
unknown_ae_e8c2: brk $00
unknown_ae_e8c4: brk $00
unknown_ae_e8c6: brk $00
unknown_ae_e8c8: brk $00
unknown_ae_e8ca: brk $00
unknown_ae_e8cc: brk $00
unknown_ae_e8ce: brk $00
unknown_ae_e8d0: brk $00
unknown_ae_e8d2: brk $00
unknown_ae_e8d4: brk $00
unknown_ae_e8d6: brk $00
unknown_ae_e8d8: brk $00
unknown_ae_e8da: brk $00
unknown_ae_e8dc: brk $00
unknown_ae_e8de: brk $00
unknown_ae_e8e0: brk $00
unknown_ae_e8e2: brk $00
unknown_ae_e8e4: brk $00
unknown_ae_e8e6: brk $00
unknown_ae_e8e8: brk $00
unknown_ae_e8ea: brk $00
unknown_ae_e8ec: brk $00
unknown_ae_e8ee: brk $00
unknown_ae_e8f0: brk $00
unknown_ae_e8f2: brk $00
unknown_ae_e8f4: brk $00
unknown_ae_e8f6: brk $00
unknown_ae_e8f8: brk $00
unknown_ae_e8fa: brk $00
unknown_ae_e8fc: brk $00
unknown_ae_e8fe: brk $00
unknown_ae_e900: brk $00
unknown_ae_e902: brk $00
unknown_ae_e904: brk $00
unknown_ae_e906: brk $00
unknown_ae_e908: brk $00
unknown_ae_e90a: brk $00
unknown_ae_e90c: brk $00
unknown_ae_e90e: brk $00
unknown_ae_e910: brk $00
unknown_ae_e912: brk $00
unknown_ae_e914: brk $00
unknown_ae_e916: brk $00
unknown_ae_e918: brk $00
unknown_ae_e91a: brk $00
unknown_ae_e91c: brk $00
unknown_ae_e91e: brk $00
unknown_ae_e920: bvs $7f ; $e9a1.w
unknown_ae_e922: adc $787798, X
unknown_ae_e926: and $706f30, X
unknown_ae_e92a: bvs $7f ; $e9ab.w
unknown_ae_e92c: tyx 
unknown_ae_e92d: cmp $73, S
unknown_ae_e92f: sbc $08001d, X
unknown_ae_e933: cop $08
unknown_ae_e935: ora [$38]
unknown_ae_e937: .db $42, $3f
unknown_ae_e939: brk $3d
unknown_ae_e93b: brk $83
unknown_ae_e93d: tsb $10
unknown_ae_e93f: brk $60
unknown_ae_e941: cpx #$7fbf.w
unknown_ae_e944: sta ($7f), Y
unknown_ae_e946: lda ($7f, X)
unknown_ae_e948: and ($ee)
unknown_ae_e94a: mvp $ed, $fc
unknown_ae_e94d: cmp $7b5b.w, X
unknown_ae_e950: cld 
unknown_ae_e951: brk $af
unknown_ae_e953: ora $bf1f3f
unknown_ae_e957: and $fe3e7e, X
unknown_ae_e95b: jmp ($78fa.w, X)
unknown_ae_e95e: ror $f0, X
unknown_ae_e960: bvs $7f ; $e9e1.w
unknown_ae_e962: adc $787798, X
unknown_ae_e966: and $706f30, X
unknown_ae_e96a: bvs $7f ; $e9eb.w
unknown_ae_e96c: tyx 
unknown_ae_e96d: cmp $73, S
unknown_ae_e96f: sbc $08001d, X
unknown_ae_e973: cop $08
unknown_ae_e975: ora [$38]
unknown_ae_e977: .db $42, $3f
unknown_ae_e979: brk $3d
unknown_ae_e97b: brk $83
unknown_ae_e97d: tsb $10
unknown_ae_e97f: brk $60
unknown_ae_e981: cpx #$78b8.w
unknown_ae_e984: stz $b47c.w
unknown_ae_e987: stz $27, X
unknown_ae_e989: sbc [$7b]
unknown_ae_e98b: jsr ($f3ec.w, X)
unknown_ae_e98e: adc ($4f, S), Y
unknown_ae_e990: cld 
unknown_ae_e991: brk $a4
unknown_ae_e993: brk $3a
unknown_ae_e995: brk $b2
unknown_ae_e997: php 
unknown_ae_e998: adc [$1f]
unknown_ae_e99a: sbc $3fff1f, X
unknown_ae_e99e: adc $7f70ff, X
unknown_ae_e9a2: adc $787798, X
unknown_ae_e9a6: and $706f30, X
unknown_ae_e9aa: bvs $7f ; $ea2b.w
unknown_ae_e9ac: tyx 
unknown_ae_e9ad: cmp $73, S
unknown_ae_e9af: sbc $08001d, X
unknown_ae_e9b3: cop $08
unknown_ae_e9b5: ora [$38]
unknown_ae_e9b7: .db $42, $3f
unknown_ae_e9b9: brk $3d
unknown_ae_e9bb: brk $83
unknown_ae_e9bd: tsb $10
unknown_ae_e9bf: brk $60
unknown_ae_e9c1: cpx #$78b8.w
unknown_ae_e9c4: stz $b47c.w
unknown_ae_e9c7: stz $26, X
unknown_ae_e9c9: inc $64
unknown_ae_e9cb: cpx $cd
unknown_ae_e9cd: cmp $7b7b.w
unknown_ae_e9d0: cld 
unknown_ae_e9d1: brk $a4
unknown_ae_e9d3: brk $3a
unknown_ae_e9d5: brk $b2
unknown_ae_e9d7: php 
unknown_ae_e9d8: rts

unknown_ae_e9d9: clc 
unknown_ae_e9da: sep #$18
unknown_ae_e9dc: rep #$30
unknown_ae_e9de: ror $70f8.w, X
unknown_ae_e9e1: adc $77987f, X
unknown_ae_e9e5: sei 
unknown_ae_e9e6: and $706f30, X
unknown_ae_e9ea: bvs $7f ; $ea6b.w
unknown_ae_e9ec: tyx 
unknown_ae_e9ed: cmp $73, S
unknown_ae_e9ef: sbc $08001d, X
unknown_ae_e9f3: cop $08
unknown_ae_e9f5: ora [$38]
unknown_ae_e9f7: .db $42, $3f
unknown_ae_e9f9: brk $3d
unknown_ae_e9fb: brk $83
unknown_ae_e9fd: tsb $10
unknown_ae_e9ff: brk $60
unknown_ae_ea01: cpx #$7fbf.w
unknown_ae_ea04: sta ($7f), Y
unknown_ae_ea06: lda ($7f, X)
unknown_ae_ea08: and ($ee)
unknown_ae_ea0a: mvp $ed, $fc
unknown_ae_ea0d: cmp $7b5b.w, X
unknown_ae_ea10: cld 
unknown_ae_ea11: brk $af
unknown_ae_ea13: ora $bf1f3f
unknown_ae_ea17: and $fe3e7e, X
unknown_ae_ea1b: jmp ($78fa.w, X)
unknown_ae_ea1e: ror $f0, X
unknown_ae_ea20: bvs $7f ; $eaa1.w
unknown_ae_ea22: adc $787798, X
unknown_ae_ea26: and $706f30, X
unknown_ae_ea2a: bvs $7f ; $eaab.w
unknown_ae_ea2c: tyx 
unknown_ae_ea2d: cmp $73, S
unknown_ae_ea2f: sbc $08001d, X
unknown_ae_ea33: cop $08
unknown_ae_ea35: ora [$38]
unknown_ae_ea37: .db $42, $3f
unknown_ae_ea39: brk $3d
unknown_ae_ea3b: brk $83
unknown_ae_ea3d: tsb $10
unknown_ae_ea3f: brk $60
unknown_ae_ea41: cpx #$78b8.w
unknown_ae_ea44: stz $b47c.w
unknown_ae_ea47: stz $27, X
unknown_ae_ea49: sbc [$7b]
unknown_ae_ea4b: jsr ($f3ec.w, X)
unknown_ae_ea4e: adc ($4f, S), Y
unknown_ae_ea50: cld 
unknown_ae_ea51: brk $a4
unknown_ae_ea53: brk $3a
unknown_ae_ea55: brk $b2
unknown_ae_ea57: php 
unknown_ae_ea58: adc [$1f]
unknown_ae_ea5a: sbc $3fff1f, X
unknown_ae_ea5e: adc $7f70ff, X
unknown_ae_ea62: adc $787798, X
unknown_ae_ea66: and $706f30, X
unknown_ae_ea6a: bvs $7f ; $eaeb.w
unknown_ae_ea6c: tyx 
unknown_ae_ea6d: cmp $73, S
unknown_ae_ea6f: sbc $08001d, X
unknown_ae_ea73: cop $08
unknown_ae_ea75: ora [$38]
unknown_ae_ea77: .db $42, $3f
unknown_ae_ea79: brk $3d
unknown_ae_ea7b: brk $83
unknown_ae_ea7d: tsb $10
unknown_ae_ea7f: brk $60
unknown_ae_ea81: cpx #$78b8.w
unknown_ae_ea84: stz $b47c.w
unknown_ae_ea87: stz $26, X
unknown_ae_ea89: inc $64
unknown_ae_ea8b: cpx $cd
unknown_ae_ea8d: cmp $7b7b.w
unknown_ae_ea90: cld 
unknown_ae_ea91: brk $a4
unknown_ae_ea93: brk $3a
unknown_ae_ea95: brk $b2
unknown_ae_ea97: php 
unknown_ae_ea98: rts

unknown_ae_ea99: clc 
unknown_ae_ea9a: sep #$18
unknown_ae_ea9c: rep #$30
unknown_ae_ea9e: ror $00f8.w, X
unknown_ae_eaa1: brk $00
unknown_ae_eaa3: brk $00
unknown_ae_eaa5: brk $00
unknown_ae_eaa7: brk $00
unknown_ae_eaa9: brk $00
unknown_ae_eaab: brk $00
unknown_ae_eaad: brk $00
unknown_ae_eaaf: brk $00
unknown_ae_eab1: brk $00
unknown_ae_eab3: brk $00
unknown_ae_eab5: brk $00
unknown_ae_eab7: brk $00
unknown_ae_eab9: brk $00
unknown_ae_eabb: brk $00
unknown_ae_eabd: brk $00
unknown_ae_eabf: brk $00
unknown_ae_eac1: brk $00
unknown_ae_eac3: brk $00
unknown_ae_eac5: brk $00
unknown_ae_eac7: brk $00
unknown_ae_eac9: brk $00
unknown_ae_eacb: brk $00
unknown_ae_eacd: brk $00
unknown_ae_eacf: brk $00
unknown_ae_ead1: brk $00
unknown_ae_ead3: brk $00
unknown_ae_ead5: brk $00
unknown_ae_ead7: brk $00
unknown_ae_ead9: brk $00
unknown_ae_eadb: brk $00
unknown_ae_eadd: brk $00
unknown_ae_eadf: brk $00
unknown_ae_eae1: brk $00
unknown_ae_eae3: brk $00
unknown_ae_eae5: brk $00
unknown_ae_eae7: brk $00
unknown_ae_eae9: brk $00
unknown_ae_eaeb: brk $00
unknown_ae_eaed: brk $00
unknown_ae_eaef: brk $00
unknown_ae_eaf1: brk $00
unknown_ae_eaf3: brk $00
unknown_ae_eaf5: brk $00
unknown_ae_eaf7: brk $00
unknown_ae_eaf9: brk $00
unknown_ae_eafb: brk $00
unknown_ae_eafd: brk $00
unknown_ae_eaff: brk $00
unknown_ae_eb01: brk $00
unknown_ae_eb03: brk $00
unknown_ae_eb05: brk $00
unknown_ae_eb07: brk $00
unknown_ae_eb09: brk $00
unknown_ae_eb0b: brk $00
unknown_ae_eb0d: brk $00
unknown_ae_eb0f: brk $00
unknown_ae_eb11: brk $00
unknown_ae_eb13: brk $00
unknown_ae_eb15: brk $00
unknown_ae_eb17: brk $00
unknown_ae_eb19: brk $00
unknown_ae_eb1b: brk $00
unknown_ae_eb1d: brk $00
unknown_ae_eb1f: brk $0e
unknown_ae_eb21: tsb $2223.w
unknown_ae_eb24: brk $00
unknown_ae_eb26: sbc $bdfb.w, X
unknown_ae_eb29: cmp $53, S
unknown_ae_eb2b: adc $001e1e.l
unknown_ae_eb2f: brk $fd
unknown_ae_eb31: brk $de
unknown_ae_eb33: bvs ($ff - $100) ; $eb34.w
unknown_ae_eb35: brk $04
unknown_ae_eb37: brk $66
unknown_ae_eb39: brk $36
unknown_ae_eb3b: brk $00
unknown_ae_eb3d: brk $00
unknown_ae_eb3f: brk $e6
unknown_ae_eb41: inc $4c
unknown_ae_eb43: cpy $fa88.w
unknown_ae_eb46: bvs $75 ; $ebbd.w
unknown_ae_eb48: tsb $18
unknown_ae_eb4a: mvp $70, $50
unknown_ae_eb4d: ror $21
unknown_ae_eb4f: jsr $7a001c
unknown_ae_eb53: brk $95
unknown_ae_eb55: brk $8a
unknown_ae_eb57: brk $fa
unknown_ae_eb59: brk $fe
unknown_ae_eb5b: brk $fd
unknown_ae_eb5d: brk $74
unknown_ae_eb5f: brk $0e
unknown_ae_eb61: tsb $2223.w
unknown_ae_eb64: brk $00
unknown_ae_eb66: sbc $bdfb.w, X
unknown_ae_eb69: cmp $53, S
unknown_ae_eb6b: adc $001e1e.l
unknown_ae_eb6f: brk $fd
unknown_ae_eb71: brk $de
unknown_ae_eb73: bvs ($ff - $100) ; $eb74.w
unknown_ae_eb75: brk $04
unknown_ae_eb77: brk $66
unknown_ae_eb79: brk $36
unknown_ae_eb7b: brk $00
unknown_ae_eb7d: brk $00
unknown_ae_eb7f: brk $fe
unknown_ae_eb81: inc $cc4c.w, X
unknown_ae_eb84: dey 
unknown_ae_eb85: plx 
unknown_ae_eb86: bvs $75 ; $ebfd.w
unknown_ae_eb88: tsb $18
unknown_ae_eb8a: mvp $70, $50
unknown_ae_eb8d: ror $21
unknown_ae_eb8f: jsr $7a3c3c
unknown_ae_eb93: brk $95
unknown_ae_eb95: brk $8a
unknown_ae_eb97: brk $fa
unknown_ae_eb99: brk $fe
unknown_ae_eb9b: brk $fd
unknown_ae_eb9d: brk $74
unknown_ae_eb9f: brk $0e
unknown_ae_eba1: tsb $2223.w
unknown_ae_eba4: brk $00
unknown_ae_eba6: sbc $bdfb.w, X
unknown_ae_eba9: cmp $53, S
unknown_ae_ebab: adc $001e1e.l
unknown_ae_ebaf: brk $fd
unknown_ae_ebb1: brk $de
unknown_ae_ebb3: bvs ($ff - $100) ; $ebb4.w
unknown_ae_ebb5: brk $04
unknown_ae_ebb7: brk $66
unknown_ae_ebb9: brk $36
unknown_ae_ebbb: brk $00
unknown_ae_ebbd: brk $00
unknown_ae_ebbf: brk $df
unknown_ae_ebc1: sbc $6f, S
unknown_ae_ebc3: beq ($97 - $100) ; $eb5c.w
unknown_ae_ebc5: sed 
unknown_ae_ebc6: tdc 
unknown_ae_ebc7: adc $1e06.w, X
unknown_ae_ebca: mvp $70, $50
unknown_ae_ebcd: ror $21
unknown_ae_ebcf: jsr $773f2f
unknown_ae_ebd3: and $8f1f9f, X
unknown_ae_ebd7: ora $fe06fe
unknown_ae_ebdb: brk $fd
unknown_ae_ebdd: brk $74
unknown_ae_ebdf: brk $0e
unknown_ae_ebe1: tsb $2223.w
unknown_ae_ebe4: bpl $30 ; $ec16.w
unknown_ae_ebe6: rol $26
unknown_ae_ebe8: ora $7d0b.w
unknown_ae_ebeb: adc $b3, S
unknown_ae_ebed: cmp $fd7e7e
unknown_ae_ebf1: brk $5e
unknown_ae_ebf3: bvs $4f ; $ec44.w
unknown_ae_ebf5: sei 
unknown_ae_ebf6: eor $007470.l, X
unknown_ae_ebfa: sta [$00]
unknown_ae_ebfc: ror $00, X
unknown_ae_ebfe: ora ($00, X)
unknown_ae_ec00: inc $e6
unknown_ae_ec02: jmp $88cc.w
unknown_ae_ec05: plx 
unknown_ae_ec06: bvs $75 ; $ec7d.w
unknown_ae_ec08: tsb $18
unknown_ae_ec0a: mvp $70, $50
unknown_ae_ec0d: ror $21
unknown_ae_ec0f: jsr $7a001d
unknown_ae_ec13: brk $95
unknown_ae_ec15: brk $8a
unknown_ae_ec17: brk $fa
unknown_ae_ec19: brk $fe
unknown_ae_ec1b: brk $fd
unknown_ae_ec1d: brk $74
unknown_ae_ec1f: brk $0e
unknown_ae_ec21: tsb $2223.w
unknown_ae_ec24: bpl $30 ; $ec56.w
unknown_ae_ec26: rol $26
unknown_ae_ec28: ora $7d0b.w
unknown_ae_ec2b: adc $b3, S
unknown_ae_ec2d: cmp $fd7e7e
unknown_ae_ec31: brk $5e
unknown_ae_ec33: bvs $4f ; $ec84.w
unknown_ae_ec35: sei 
unknown_ae_ec36: eor $007470.l, X
unknown_ae_ec3a: sta [$00]
unknown_ae_ec3c: ror $00, X
unknown_ae_ec3e: ora ($00, X)
unknown_ae_ec40: inc $4cfe.w, X
unknown_ae_ec43: cpy $fa88.w
unknown_ae_ec46: bvs $75 ; $ecbd.w
unknown_ae_ec48: tsb $18
unknown_ae_ec4a: mvp $70, $50
unknown_ae_ec4d: ror $21
unknown_ae_ec4f: jsr $7a3c3d
unknown_ae_ec53: brk $95
unknown_ae_ec55: brk $8a
unknown_ae_ec57: brk $fa
unknown_ae_ec59: brk $fe
unknown_ae_ec5b: brk $fd
unknown_ae_ec5d: brk $74
unknown_ae_ec5f: brk $0e
unknown_ae_ec61: tsb $2223.w
unknown_ae_ec64: bpl $30 ; $ec96.w
unknown_ae_ec66: rol $26
unknown_ae_ec68: ora $7d0b.w
unknown_ae_ec6b: adc $b3, S
unknown_ae_ec6d: cmp $fd7e7e
unknown_ae_ec71: brk $5e
unknown_ae_ec73: bvs $4f ; $ecc4.w
unknown_ae_ec75: sei 
unknown_ae_ec76: eor $007470.l, X
unknown_ae_ec7a: sta [$00]
unknown_ae_ec7c: ror $00, X
unknown_ae_ec7e: ora ($00, X)
unknown_ae_ec80: cmp $f06fe3, X
unknown_ae_ec84: sta [$f8], Y
unknown_ae_ec86: tdc 
unknown_ae_ec87: adc $1e06.w, X
unknown_ae_ec8a: mvp $70, $50
unknown_ae_ec8d: ror $21
unknown_ae_ec8f: jsr $773f2f
unknown_ae_ec93: and $8f1f9f, X
unknown_ae_ec97: ora $fe06fe
unknown_ae_ec9b: brk $fd
unknown_ae_ec9d: brk $74
unknown_ae_ec9f: brk $00
unknown_ae_eca1: brk $00
unknown_ae_eca3: brk $00
unknown_ae_eca5: brk $00
unknown_ae_eca7: brk $00
unknown_ae_eca9: brk $00
unknown_ae_ecab: brk $00
unknown_ae_ecad: brk $00
unknown_ae_ecaf: brk $00
unknown_ae_ecb1: brk $00
unknown_ae_ecb3: brk $00
unknown_ae_ecb5: brk $00
unknown_ae_ecb7: brk $00
unknown_ae_ecb9: brk $00
unknown_ae_ecbb: brk $00
unknown_ae_ecbd: brk $00
unknown_ae_ecbf: brk $00
unknown_ae_ecc1: brk $00
unknown_ae_ecc3: brk $00
unknown_ae_ecc5: brk $00
unknown_ae_ecc7: brk $00
unknown_ae_ecc9: brk $00
unknown_ae_eccb: brk $00
unknown_ae_eccd: brk $00
unknown_ae_eccf: brk $00
unknown_ae_ecd1: brk $00
unknown_ae_ecd3: brk $00
unknown_ae_ecd5: brk $00
unknown_ae_ecd7: brk $00
unknown_ae_ecd9: brk $00
unknown_ae_ecdb: brk $00
unknown_ae_ecdd: brk $00
unknown_ae_ecdf: brk $00
unknown_ae_ece1: brk $00
unknown_ae_ece3: brk $00
unknown_ae_ece5: brk $00
unknown_ae_ece7: brk $00
unknown_ae_ece9: brk $00
unknown_ae_eceb: brk $00
unknown_ae_eced: brk $00
unknown_ae_ecef: brk $00
unknown_ae_ecf1: brk $00
unknown_ae_ecf3: brk $00
unknown_ae_ecf5: brk $00
unknown_ae_ecf7: brk $00
unknown_ae_ecf9: brk $00
unknown_ae_ecfb: brk $00
unknown_ae_ecfd: brk $00
unknown_ae_ecff: brk $00
unknown_ae_ed01: brk $00
unknown_ae_ed03: brk $00
unknown_ae_ed05: brk $00
unknown_ae_ed07: brk $00
unknown_ae_ed09: brk $00
unknown_ae_ed0b: brk $00
unknown_ae_ed0d: brk $00
unknown_ae_ed0f: brk $00
unknown_ae_ed11: brk $00
unknown_ae_ed13: brk $00
unknown_ae_ed15: brk $00
unknown_ae_ed17: brk $00
unknown_ae_ed19: brk $00
unknown_ae_ed1b: brk $00
unknown_ae_ed1d: brk $00
unknown_ae_ed1f: brk $00
unknown_ae_ed21: brk $01
unknown_ae_ed23: ora ($01, X)
unknown_ae_ed25: ora ($01, X)
unknown_ae_ed27: ora ($00, X)
unknown_ae_ed29: brk $00
unknown_ae_ed2b: brk $00
unknown_ae_ed2d: brk $00
unknown_ae_ed2f: brk $01
unknown_ae_ed31: brk $01
unknown_ae_ed33: ora ($01, X)
unknown_ae_ed35: ora ($01, X)
unknown_ae_ed37: ora ($01, X)
unknown_ae_ed39: brk $00
unknown_ae_ed3b: brk $00
unknown_ae_ed3d: brk $00
unknown_ae_ed3f: brk $a0
unknown_ae_ed41: cpx #$9050.w
unknown_ae_ed44: bpl ($90 - $100) ; $ecd6.w
unknown_ae_ed46: bcc ($f0 - $100) ; $ed38.w
unknown_ae_ed48: cpx #$00e0.w
unknown_ae_ed4b: bpl $00 ; $ed4d.w
unknown_ae_ed4d: bpl $61 ; $edb0.w
unknown_ae_ed4f: rtl

unknown_ae_ed50: beq ($e0 - $100) ; $ed32.w
unknown_ae_ed52: sed 
unknown_ae_ed53: bne ($f8 - $100) ; $ed4d.w
unknown_ae_ed55: bcc ($f8 - $100) ; $ed4f.w
unknown_ae_ed57: beq ($f8 - $100) ; $ed51.w
unknown_ae_ed59: cpx #$00fc.w
unknown_ae_ed5c: adc [$08], Y
unknown_ae_ed5e: dec $0000.w, X
unknown_ae_ed61: brk $00
unknown_ae_ed63: brk $0a
unknown_ae_ed65: asl $1315.w
unknown_ae_ed68: ora ($13), Y
unknown_ae_ed6a: ora ($1f, S), Y
unknown_ae_ed6c: asl $800e.w
unknown_ae_ed6f: cpy #$0000.w
unknown_ae_ed72: asl $1f00.w
unknown_ae_ed75: asl $173f.w
unknown_ae_ed78: and $1f3f13, X
unknown_ae_ed7c: sbc $106f0e, X
unknown_ae_ed80: brk $00
unknown_ae_ed82: brk $00
unknown_ae_ed84: brk $00
unknown_ae_ed86: brk $00
unknown_ae_ed88: brk $00
unknown_ae_ed8a: brk $00
unknown_ae_ed8c: brk $00
unknown_ae_ed8e: brk $00
unknown_ae_ed90: brk $00
unknown_ae_ed92: brk $00
unknown_ae_ed94: brk $00
unknown_ae_ed96: brk $00
unknown_ae_ed98: brk $00
unknown_ae_ed9a: brk $00
unknown_ae_ed9c: brk $00
unknown_ae_ed9e: brk $00
unknown_ae_eda0: brk $00
unknown_ae_eda2: brk $00
unknown_ae_eda4: brk $00
unknown_ae_eda6: brk $00
unknown_ae_eda8: brk $00
unknown_ae_edaa: brk $00
unknown_ae_edac: brk $00
unknown_ae_edae: brk $00
unknown_ae_edb0: brk $00
unknown_ae_edb2: brk $00
unknown_ae_edb4: brk $00
unknown_ae_edb6: brk $00
unknown_ae_edb8: brk $00
unknown_ae_edba: brk $00
unknown_ae_edbc: brk $00
unknown_ae_edbe: brk $00
unknown_ae_edc0: brk $00
unknown_ae_edc2: brk $00
unknown_ae_edc4: brk $00
unknown_ae_edc6: brk $00
unknown_ae_edc8: brk $00
unknown_ae_edca: brk $00
unknown_ae_edcc: brk $00
unknown_ae_edce: brk $10
unknown_ae_edd0: brk $00
unknown_ae_edd2: brk $00
unknown_ae_edd4: brk $00
unknown_ae_edd6: brk $00
unknown_ae_edd8: brk $00
unknown_ae_edda: brk $00
unknown_ae_eddc: sec 
unknown_ae_eddd: brk $f8
unknown_ae_eddf: brk $01
unknown_ae_ede1: ora ($00, X)
unknown_ae_ede3: ora ($00, X)
unknown_ae_ede5: brk $00
unknown_ae_ede7: ora ($70, X)
unknown_ae_ede9: ror $89, X
unknown_ae_edeb: sta $9949.w, Y
unknown_ae_edee: tya 
unknown_ae_edef: sed 
unknown_ae_edf0: cop $00
unknown_ae_edf2: ora $00, S
unknown_ae_edf4: ora [$00]
unknown_ae_edf6: adc $ff02.w, X
unknown_ae_edf9: bvs ($fe - $100) ; $edf9.w
unknown_ae_edfb: tya 
unknown_ae_edfc: sbc $f8fdd8, X
unknown_ae_ee00: ldx #$082a.w
unknown_ae_ee03: dey 
unknown_ae_ee04: php 
unknown_ae_ee05: php 
unknown_ae_ee06: brk $00
unknown_ae_ee08: php 
unknown_ae_ee09: php 
unknown_ae_ee0a: jsr $f0c0.w
unknown_ae_ee0d: cpx #$f0a0.w
unknown_ae_ee10: eor $2a, X
unknown_ae_ee12: sbc [$2a], Y
unknown_ae_ee14: sbc [$1a], Y
unknown_ae_ee16: adc $0cf694, X
unknown_ae_ee1a: dec $0c08.w, X
unknown_ae_ee1d: brk $dc
unknown_ae_ee1f: brk $00
unknown_ae_ee21: brk $04
unknown_ae_ee23: trb $0502.w
unknown_ae_ee26: brk $00
unknown_ae_ee28: tsb $0a
unknown_ae_ee2a: brk $00
unknown_ae_ee2c: brk $00
unknown_ae_ee2e: brk $00
unknown_ae_ee30: brk $00
unknown_ae_ee32: cop $1c
unknown_ae_ee34: clc 
unknown_ae_ee35: ora $010707, X
unknown_ae_ee39: asl $0e0f.w
unknown_ae_ee3c: brk $00
unknown_ae_ee3e: brk $00
unknown_ae_ee40: brk $00
unknown_ae_ee42: tsb $1c
unknown_ae_ee44: cop $05
unknown_ae_ee46: brk $00
unknown_ae_ee48: tsb $0a
unknown_ae_ee4a: brk $00
unknown_ae_ee4c: brk $00
unknown_ae_ee4e: brk $00
unknown_ae_ee50: brk $00
unknown_ae_ee52: cop $1c
unknown_ae_ee54: clc 
unknown_ae_ee55: ora $010707, X
unknown_ae_ee59: asl $0e0f.w
unknown_ae_ee5c: brk $00
unknown_ae_ee5e: brk $00
unknown_ae_ee60: cop $05
unknown_ae_ee62: brk $18
unknown_ae_ee64: brk $00
unknown_ae_ee66: brk $00
unknown_ae_ee68: tsb $0a
unknown_ae_ee6a: brk $00
unknown_ae_ee6c: brk $00
unknown_ae_ee6e: brk $00
unknown_ae_ee70: brk $07
unknown_ae_ee72: ora [$1f]
unknown_ae_ee74: asl $001c.w, X
unknown_ae_ee77: brk $01
unknown_ae_ee79: asl $0e0f.w
unknown_ae_ee7c: brk $00
unknown_ae_ee7e: brk $00
unknown_ae_ee80: brk $00
unknown_ae_ee82: clc 
unknown_ae_ee83: bit $00
unknown_ae_ee85: php 
unknown_ae_ee86: brk $00
unknown_ae_ee88: cop $05
unknown_ae_ee8a: brk $00
unknown_ae_ee8c: brk $00
unknown_ae_ee8e: brk $00
unknown_ae_ee90: brk $00
unknown_ae_ee92: cop $3c
unknown_ae_ee94: rol $3c, X
unknown_ae_ee96: brk $00
unknown_ae_ee98: brk $07
unknown_ae_ee9a: ora [$07]
unknown_ae_ee9c: brk $00
unknown_ae_ee9e: brk $00
unknown_ae_eea0: brk $00
unknown_ae_eea2: php 
unknown_ae_eea3: clc 
unknown_ae_eea4: tsb $0a
unknown_ae_eea6: brk $00
unknown_ae_eea8: cop $05
unknown_ae_eeaa: brk $02
unknown_ae_eeac: brk $00
unknown_ae_eeae: brk $00
unknown_ae_eeb0: brk $00
unknown_ae_eeb2: tsb $18
unknown_ae_eeb4: ora ($1e), Y
unknown_ae_eeb6: ora $07000e
unknown_ae_eeba: ora $07
unknown_ae_eebc: brk $00
unknown_ae_eebe: brk $00
unknown_ae_eec0: brk $00
unknown_ae_eec2: brk $00
unknown_ae_eec4: brk $00
unknown_ae_eec6: brk $00
unknown_ae_eec8: brk $00
unknown_ae_eeca: brk $00
unknown_ae_eecc: brk $00
unknown_ae_eece: brk $00
unknown_ae_eed0: brk $00
unknown_ae_eed2: brk $00
unknown_ae_eed4: brk $00
unknown_ae_eed6: brk $00
unknown_ae_eed8: brk $00
unknown_ae_eeda: brk $00
unknown_ae_eedc: brk $00
unknown_ae_eede: brk $00
unknown_ae_eee0: brk $00
unknown_ae_eee2: brk $00
unknown_ae_eee4: brk $00
unknown_ae_eee6: brk $00
unknown_ae_eee8: brk $00
unknown_ae_eeea: brk $00
unknown_ae_eeec: brk $00
unknown_ae_eeee: brk $00
unknown_ae_eef0: brk $00
unknown_ae_eef2: brk $00
unknown_ae_eef4: brk $00
unknown_ae_eef6: brk $00
unknown_ae_eef8: brk $00
unknown_ae_eefa: brk $00
unknown_ae_eefc: brk $00
unknown_ae_eefe: brk $00
unknown_ae_ef00: brk $00
unknown_ae_ef02: brk $00
unknown_ae_ef04: brk $00
unknown_ae_ef06: brk $00
unknown_ae_ef08: brk $00
unknown_ae_ef0a: brk $00
unknown_ae_ef0c: brk $00
unknown_ae_ef0e: brk $00
unknown_ae_ef10: brk $00
unknown_ae_ef12: brk $00
unknown_ae_ef14: brk $00
unknown_ae_ef16: brk $00
unknown_ae_ef18: brk $00
unknown_ae_ef1a: brk $00
unknown_ae_ef1c: brk $00
unknown_ae_ef1e: brk $00
unknown_ae_ef20: brk $00
unknown_ae_ef22: brk $00
unknown_ae_ef24: brk $00
unknown_ae_ef26: brk $01
unknown_ae_ef28: brk $00
unknown_ae_ef2a: brk $00
unknown_ae_ef2c: brk $00
unknown_ae_ef2e: brk $00
unknown_ae_ef30: ora ($00, X)
unknown_ae_ef32: ora ($00, X)
unknown_ae_ef34: ora $00, S
unknown_ae_ef36: ora $00, S
unknown_ae_ef38: ora $00, S
unknown_ae_ef3a: brk $00
unknown_ae_ef3c: brk $00
unknown_ae_ef3e: brk $00
unknown_ae_ef40: cmp ($e2, X)
unknown_ae_ef42: rti

unknown_ae_ef43: cpx #$c1e1.w
unknown_ae_ef46: rti

unknown_ae_ef47: bra $16 ; $ef5f.w
unknown_ae_ef49: ora [$00], Y
unknown_ae_ef4b: brk $01
unknown_ae_ef4d: ora ($00, X)
unknown_ae_ef4f: brk $b6
unknown_ae_ef51: php 
unknown_ae_ef52: lda $031e00, X
unknown_ae_ef56: lda $37e80c, X
unknown_ae_ef5a: sbc $073e18, X
unknown_ae_ef5e: ora $578300
unknown_ae_ef62: cop $07
unknown_ae_ef64: sta [$83]
unknown_ae_ef66: cop $01
unknown_ae_ef68: pla 
unknown_ae_ef69: inx 
unknown_ae_ef6a: brk $00
unknown_ae_ef6c: bra ($80 - $100) ; $eeee.w
unknown_ae_ef6e: brk $00
unknown_ae_ef70: adc $ed00.w, X
unknown_ae_ef73: bpl $78 ; $efed.w
unknown_ae_ef75: cpy #$30fd.w
unknown_ae_ef78: ora [$ec], Y
unknown_ae_ef7a: sbc $e07c18, X
unknown_ae_ef7e: beq $00 ; $ef80.w
unknown_ae_ef80: brk $00
unknown_ae_ef82: brk $00
unknown_ae_ef84: brk $00
unknown_ae_ef86: brk $80
unknown_ae_ef88: brk $00
unknown_ae_ef8a: brk $00
unknown_ae_ef8c: brk $00
unknown_ae_ef8e: brk $00
unknown_ae_ef90: bra $00 ; $ef92.w
unknown_ae_ef92: bra $00 ; $ef94.w
unknown_ae_ef94: cpy #$c000.w
unknown_ae_ef97: brk $c0
unknown_ae_ef99: brk $00
unknown_ae_ef9b: brk $00
unknown_ae_ef9d: brk $00
unknown_ae_ef9f: brk $1c
unknown_ae_efa1: trb $3e26.w
unknown_ae_efa4: ora ($26)
unknown_ae_efa6: jsr $1c1c26
unknown_ae_efaa: brk $00
unknown_ae_efac: brk $01
unknown_ae_efae: ora ($01, X)
unknown_ae_efb0: and $3e7f1c, X
unknown_ae_efb4: adc $267f36, X
unknown_ae_efb8: rol $1f1d.w, X
unknown_ae_efbb: brk $03
unknown_ae_efbd: brk $02
unknown_ae_efbf: brk $a0
unknown_ae_efc1: beq ($f0 - $100) ; $efb3.w
unknown_ae_efc3: cpx #$c020.w
unknown_ae_efc6: php 
unknown_ae_efc7: php 
unknown_ae_efc8: brk $80
unknown_ae_efca: php 
unknown_ae_efcb: php 
unknown_ae_efcc: php 
unknown_ae_efcd: dey 
unknown_ae_efce: ldx #$dc2a.w
unknown_ae_efd1: brk $0c
unknown_ae_efd3: brk $de
unknown_ae_efd5: php 
unknown_ae_efd6: inc $0c, X
unknown_ae_efd8: lda $1af754, X
unknown_ae_efdc: sbc [$2a], Y
unknown_ae_efde: eor $2a, X
unknown_ae_efe0: bvs $70 ; $f052.w
unknown_ae_efe2: brk $00
unknown_ae_efe4: brk $00
unknown_ae_efe6: brk $00
unknown_ae_efe8: brk $00
unknown_ae_efea: brk $00
unknown_ae_efec: brk $00
unknown_ae_efee: brk $00
unknown_ae_eff0: sed 
unknown_ae_eff1: bvs $00 ; $eff3.w
unknown_ae_eff3: brk $00
unknown_ae_eff5: brk $00
unknown_ae_eff7: brk $00
unknown_ae_eff9: brk $00
unknown_ae_effb: brk $00
unknown_ae_effd: brk $00
unknown_ae_efff: brk $00
unknown_ae_f001: bpl $00 ; $f003.w
unknown_ae_f003: brk $00
unknown_ae_f005: brk $00
unknown_ae_f007: brk $00
unknown_ae_f009: brk $00
unknown_ae_f00b: brk $00
unknown_ae_f00d: brk $00
unknown_ae_f00f: brk $f8
unknown_ae_f011: brk $38
unknown_ae_f013: brk $00
unknown_ae_f015: brk $00
unknown_ae_f017: brk $00
unknown_ae_f019: brk $00
unknown_ae_f01b: brk $00
unknown_ae_f01d: brk $00
unknown_ae_f01f: brk $00
unknown_ae_f021: brk $00
unknown_ae_f023: brk $00
unknown_ae_f025: cop $02
unknown_ae_f027: ora $00
unknown_ae_f029: brk $04
unknown_ae_f02b: asl A
unknown_ae_f02c: php 
unknown_ae_f02d: clc 
unknown_ae_f02e: brk $00
unknown_ae_f030: brk $00
unknown_ae_f032: brk $00
unknown_ae_f034: ora $07
unknown_ae_f036: brk $07
unknown_ae_f038: ora $1e110e
unknown_ae_f03c: tsb $18
unknown_ae_f03e: brk $00
unknown_ae_f040: brk $00
unknown_ae_f042: brk $00
unknown_ae_f044: brk $00
unknown_ae_f046: cop $05
unknown_ae_f048: brk $00
unknown_ae_f04a: brk $08
unknown_ae_f04c: clc 
unknown_ae_f04d: bit $00
unknown_ae_f04f: brk $00
unknown_ae_f051: brk $00
unknown_ae_f053: brk $07
unknown_ae_f055: ora [$00]
unknown_ae_f057: ora [$00]
unknown_ae_f059: brk $36
unknown_ae_f05b: bit $3c02.w, X
unknown_ae_f05e: brk $00
unknown_ae_f060: brk $00
unknown_ae_f062: brk $00
unknown_ae_f064: brk $00
unknown_ae_f066: tsb $0a
unknown_ae_f068: brk $00
unknown_ae_f06a: brk $00
unknown_ae_f06c: brk $18
unknown_ae_f06e: cop $05
unknown_ae_f070: brk $00
unknown_ae_f072: brk $00
unknown_ae_f074: ora $0e010e
unknown_ae_f078: brk $00
unknown_ae_f07a: asl $071c.w, X
unknown_ae_f07d: ora $000700.l, X
unknown_ae_f081: brk $00
unknown_ae_f083: brk $00
unknown_ae_f085: brk $04
unknown_ae_f087: asl A
unknown_ae_f088: brk $00
unknown_ae_f08a: cop $05
unknown_ae_f08c: tsb $1c
unknown_ae_f08e: brk $00
unknown_ae_f090: brk $00
unknown_ae_f092: brk $00
unknown_ae_f094: ora $0e010e
unknown_ae_f098: ora [$07]
unknown_ae_f09a: clc 
unknown_ae_f09b: ora $001c02.l, X
unknown_ae_f09f: brk $00
unknown_ae_f0a1: brk $00
unknown_ae_f0a3: brk $00
unknown_ae_f0a5: brk $04
unknown_ae_f0a7: asl A
unknown_ae_f0a8: brk $00
unknown_ae_f0aa: cop $05
unknown_ae_f0ac: tsb $1c
unknown_ae_f0ae: brk $00
unknown_ae_f0b0: brk $00
unknown_ae_f0b2: brk $00
unknown_ae_f0b4: ora $0e010e
unknown_ae_f0b8: ora [$07]
unknown_ae_f0ba: clc 
unknown_ae_f0bb: ora $001c02.l, X
unknown_ae_f0bf: brk $00
unknown_ae_f0c1: brk $00
unknown_ae_f0c3: brk $00
unknown_ae_f0c5: brk $00
unknown_ae_f0c7: brk $00
unknown_ae_f0c9: brk $00
unknown_ae_f0cb: brk $00
unknown_ae_f0cd: brk $00
unknown_ae_f0cf: brk $00
unknown_ae_f0d1: brk $00
unknown_ae_f0d3: brk $00
unknown_ae_f0d5: brk $00
unknown_ae_f0d7: brk $00
unknown_ae_f0d9: brk $00
unknown_ae_f0db: brk $00
unknown_ae_f0dd: brk $00
unknown_ae_f0df: brk $00
unknown_ae_f0e1: brk $00
unknown_ae_f0e3: brk $00
unknown_ae_f0e5: brk $00
unknown_ae_f0e7: brk $00
unknown_ae_f0e9: brk $00
unknown_ae_f0eb: brk $00
unknown_ae_f0ed: brk $00
unknown_ae_f0ef: brk $00
unknown_ae_f0f1: brk $00
unknown_ae_f0f3: brk $00
unknown_ae_f0f5: brk $00
unknown_ae_f0f7: brk $00
unknown_ae_f0f9: brk $00
unknown_ae_f0fb: brk $00
unknown_ae_f0fd: brk $00
unknown_ae_f0ff: brk $00
unknown_ae_f101: brk $00
unknown_ae_f103: brk $00
unknown_ae_f105: brk $00
unknown_ae_f107: brk $00
unknown_ae_f109: brk $00
unknown_ae_f10b: brk $00
unknown_ae_f10d: brk $00
unknown_ae_f10f: brk $00
unknown_ae_f111: brk $00
unknown_ae_f113: brk $00
unknown_ae_f115: brk $00
unknown_ae_f117: brk $00
unknown_ae_f119: brk $00
unknown_ae_f11b: brk $00
unknown_ae_f11d: brk $00
unknown_ae_f11f: brk $00
unknown_ae_f121: brk $00
unknown_ae_f123: brk $00
unknown_ae_f125: brk $00
unknown_ae_f127: bra ($80 - $100) ; $f0a9.w
unknown_ae_f129: cpy #$1040.w
unknown_ae_f12c: bpl $48 ; $f176.w
unknown_ae_f12e: brk $10
unknown_ae_f130: brk $00
unknown_ae_f132: brk $00
unknown_ae_f134: brk $00
unknown_ae_f136: rti

unknown_ae_f137: cpy #$e020.w
unknown_ae_f13a: tay 
unknown_ae_f13b: sei 
unknown_ae_f13c: jsr $6878.w
unknown_ae_f13f: clc 
unknown_ae_f140: brk $00
unknown_ae_f142: brk $00
unknown_ae_f144: brk $00
unknown_ae_f146: brk $02
unknown_ae_f148: brk $12
unknown_ae_f14a: ora ($06)
unknown_ae_f14c: tsb $10
unknown_ae_f14e: brk $04
unknown_ae_f150: brk $00
unknown_ae_f152: brk $00
unknown_ae_f154: brk $00
unknown_ae_f156: tsb $06
unknown_ae_f158: bit $36
unknown_ae_f15a: plp 
unknown_ae_f15b: rol $3c2a.w, X
unknown_ae_f15e: sec 
unknown_ae_f15f: tsb $0000.w
unknown_ae_f162: brk $00
unknown_ae_f164: brk $80
unknown_ae_f166: bra $00 ; $f168.w
unknown_ae_f168: bra $40 ; $f1aa.w
unknown_ae_f16a: brk $90
unknown_ae_f16c: bpl $00 ; $f16e.w
unknown_ae_f16e: brk $10
unknown_ae_f170: brk $00
unknown_ae_f172: brk $00
unknown_ae_f174: rti

unknown_ae_f175: cpy #$c040.w
unknown_ae_f178: brk $c0
unknown_ae_f17a: pha 
unknown_ae_f17b: cld 
unknown_ae_f17c: iny 
unknown_ae_f17d: clc 
unknown_ae_f17e: php 
unknown_ae_f17f: clc 
unknown_ae_f180: brk $00
unknown_ae_f182: brk $00
unknown_ae_f184: brk $00
unknown_ae_f186: brk $02
unknown_ae_f188: brk $12
unknown_ae_f18a: ora ($06)
unknown_ae_f18c: tsb $10
unknown_ae_f18e: brk $04
unknown_ae_f190: brk $00
unknown_ae_f192: brk $00
unknown_ae_f194: brk $00
unknown_ae_f196: tsb $06
unknown_ae_f198: bit $36
unknown_ae_f19a: plp 
unknown_ae_f19b: rol $3c2a.w, X
unknown_ae_f19e: sec 
unknown_ae_f19f: tsb $0000.w
unknown_ae_f1a2: brk $00
unknown_ae_f1a4: brk $00
unknown_ae_f1a6: brk $80
unknown_ae_f1a8: brk $90
unknown_ae_f1aa: bpl $00 ; $f1ac.w
unknown_ae_f1ac: brk $10
unknown_ae_f1ae: brk $00
unknown_ae_f1b0: brk $00
unknown_ae_f1b2: brk $00
unknown_ae_f1b4: brk $00
unknown_ae_f1b6: rti

unknown_ae_f1b7: cpy #$d848.w
unknown_ae_f1ba: iny 
unknown_ae_f1bb: cld 
unknown_ae_f1bc: iny 
unknown_ae_f1bd: tya 
unknown_ae_f1be: tya 
unknown_ae_f1bf: bra $00 ; $f1c1.w
unknown_ae_f1c1: brk $00
unknown_ae_f1c3: brk $00
unknown_ae_f1c5: brk $00
unknown_ae_f1c7: cop $00
unknown_ae_f1c9: ora ($10)
unknown_ae_f1cb: ora ($01, X)
unknown_ae_f1cd: bpl $00 ; $f1cf.w
unknown_ae_f1cf: ora ($00, X)
unknown_ae_f1d1: brk $00
unknown_ae_f1d3: brk $00
unknown_ae_f1d5: brk $04
unknown_ae_f1d7: asl $24
unknown_ae_f1d9: rol $26, X
unknown_ae_f1db: and [$26], Y
unknown_ae_f1dd: and ($32, S), Y
unknown_ae_f1df: ora $00, S
unknown_ae_f1e1: brk $00
unknown_ae_f1e3: brk $00
unknown_ae_f1e5: brk $00
unknown_ae_f1e7: bra $00 ; $f1e9.w
unknown_ae_f1e9: bcc ($90 - $100) ; $f17b.w
unknown_ae_f1eb: cpy #$1040.w
unknown_ae_f1ee: brk $40
unknown_ae_f1f0: brk $00
unknown_ae_f1f2: brk $00
unknown_ae_f1f4: brk $00
unknown_ae_f1f6: rti

unknown_ae_f1f7: cpy #$d848.w
unknown_ae_f1fa: plp 
unknown_ae_f1fb: sed 
unknown_ae_f1fc: tay 
unknown_ae_f1fd: sei 
unknown_ae_f1fe: sec 
unknown_ae_f1ff: rts

unknown_ae_f200: brk $00
unknown_ae_f202: brk $00
unknown_ae_f204: brk $02
unknown_ae_f206: cop $00
unknown_ae_f208: cop $04
unknown_ae_f20a: brk $12
unknown_ae_f20c: bpl $00 ; $f20e.w
unknown_ae_f20e: brk $10
unknown_ae_f210: brk $00
unknown_ae_f212: brk $00
unknown_ae_f214: tsb $06
unknown_ae_f216: tsb $06
unknown_ae_f218: brk $06
unknown_ae_f21a: bit $36
unknown_ae_f21c: rol $30
unknown_ae_f21e: jsr $0030.w
unknown_ae_f221: brk $00
unknown_ae_f223: brk $00
unknown_ae_f225: brk $00
unknown_ae_f227: bra $00 ; $f229.w
unknown_ae_f229: bcc ($90 - $100) ; $f1bb.w
unknown_ae_f22b: cpy #$1040.w
unknown_ae_f22e: brk $40
unknown_ae_f230: brk $00
unknown_ae_f232: brk $00
unknown_ae_f234: brk $00
unknown_ae_f236: rti

unknown_ae_f237: cpy #$d848.w
unknown_ae_f23a: plp 
unknown_ae_f23b: sed 
unknown_ae_f23c: tay 
unknown_ae_f23d: sei 
unknown_ae_f23e: sec 
unknown_ae_f23f: rts

unknown_ae_f240: brk $00
unknown_ae_f242: brk $00
unknown_ae_f244: brk $00
unknown_ae_f246: brk $02
unknown_ae_f248: cop $06
unknown_ae_f24a: tsb $10
unknown_ae_f24c: bpl $24 ; $f272.w
unknown_ae_f24e: brk $10
unknown_ae_f250: brk $00
unknown_ae_f252: brk $00
unknown_ae_f254: brk $00
unknown_ae_f256: tsb $06
unknown_ae_f258: php 
unknown_ae_f259: asl $3c2a.w
unknown_ae_f25c: php 
unknown_ae_f25d: bit $302c.w, X
unknown_ae_f260: brk $00
unknown_ae_f262: brk $00
unknown_ae_f264: brk $00
unknown_ae_f266: brk $00
unknown_ae_f268: brk $00
unknown_ae_f26a: brk $00
unknown_ae_f26c: brk $00
unknown_ae_f26e: brk $00
unknown_ae_f270: brk $00
unknown_ae_f272: brk $00
unknown_ae_f274: brk $00
unknown_ae_f276: brk $00
unknown_ae_f278: brk $00
unknown_ae_f27a: brk $00
unknown_ae_f27c: brk $00
unknown_ae_f27e: brk $00
unknown_ae_f280: brk $00
unknown_ae_f282: brk $00
unknown_ae_f284: brk $00
unknown_ae_f286: brk $00
unknown_ae_f288: brk $00
unknown_ae_f28a: brk $00
unknown_ae_f28c: brk $00
unknown_ae_f28e: brk $00
unknown_ae_f290: brk $00
unknown_ae_f292: brk $00
unknown_ae_f294: brk $00
unknown_ae_f296: brk $00
unknown_ae_f298: brk $00
unknown_ae_f29a: brk $00
unknown_ae_f29c: brk $00
unknown_ae_f29e: brk $00
unknown_ae_f2a0: brk $00
unknown_ae_f2a2: brk $00
unknown_ae_f2a4: brk $00
unknown_ae_f2a6: brk $00
unknown_ae_f2a8: brk $00
unknown_ae_f2aa: brk $00
unknown_ae_f2ac: brk $00
unknown_ae_f2ae: brk $00
unknown_ae_f2b0: brk $00
unknown_ae_f2b2: brk $00
unknown_ae_f2b4: brk $00
unknown_ae_f2b6: brk $00
unknown_ae_f2b8: brk $00
unknown_ae_f2ba: brk $00
unknown_ae_f2bc: brk $00
unknown_ae_f2be: brk $00
unknown_ae_f2c0: brk $00
unknown_ae_f2c2: brk $00
unknown_ae_f2c4: brk $00
unknown_ae_f2c6: brk $00
unknown_ae_f2c8: brk $00
unknown_ae_f2ca: brk $00
unknown_ae_f2cc: brk $00
unknown_ae_f2ce: brk $00
unknown_ae_f2d0: brk $00
unknown_ae_f2d2: brk $00
unknown_ae_f2d4: brk $00
unknown_ae_f2d6: brk $00
unknown_ae_f2d8: brk $00
unknown_ae_f2da: brk $00
unknown_ae_f2dc: brk $00
unknown_ae_f2de: brk $00
unknown_ae_f2e0: brk $00
unknown_ae_f2e2: brk $00
unknown_ae_f2e4: brk $00
unknown_ae_f2e6: brk $00
unknown_ae_f2e8: brk $00
unknown_ae_f2ea: brk $00
unknown_ae_f2ec: brk $00
unknown_ae_f2ee: brk $00
unknown_ae_f2f0: brk $00
unknown_ae_f2f2: brk $00
unknown_ae_f2f4: brk $00
unknown_ae_f2f6: brk $00
unknown_ae_f2f8: brk $00
unknown_ae_f2fa: brk $00
unknown_ae_f2fc: brk $00
unknown_ae_f2fe: brk $00
unknown_ae_f300: brk $00
unknown_ae_f302: brk $00
unknown_ae_f304: brk $00
unknown_ae_f306: brk $00
unknown_ae_f308: brk $00
unknown_ae_f30a: brk $00
unknown_ae_f30c: brk $00
unknown_ae_f30e: brk $00
unknown_ae_f310: brk $00
unknown_ae_f312: brk $00
unknown_ae_f314: brk $00
unknown_ae_f316: brk $00
unknown_ae_f318: brk $00
unknown_ae_f31a: brk $00
unknown_ae_f31c: brk $00
unknown_ae_f31e: brk $00
unknown_ae_f320: brk $00
unknown_ae_f322: brk $00
unknown_ae_f324: ora ($00, X)
unknown_ae_f326: ora ($00, X)
unknown_ae_f328: ora $00, S
unknown_ae_f32a: ora ($02, X)
unknown_ae_f32c: brk $00
unknown_ae_f32e: ora ($00, X)
unknown_ae_f330: brk $00
unknown_ae_f332: brk $01
unknown_ae_f334: brk $00
unknown_ae_f336: brk $02
unknown_ae_f338: ora $00, S
unknown_ae_f33a: ora $00, S
unknown_ae_f33c: brk $01
unknown_ae_f33e: ora ($00, X)
unknown_ae_f340: asl $9c00.w
unknown_ae_f343: brk $89
unknown_ae_f345: bpl $03 ; $f34a.w
unknown_ae_f347: brk $3f
unknown_ae_f349: dey 
unknown_ae_f34a: adc $8cf318
unknown_ae_f34e: and ($ca), Y
unknown_ae_f350: asl $00
unknown_ae_f352: sty $00, X
unknown_ae_f354: sta $0200.w, Y
unknown_ae_f357: bit $40bc.w, X
unknown_ae_f35a: jmp $009f80.l
unknown_ae_f35e: stp 
unknown_ae_f35f: tsb $10
unknown_ae_f361: php 
unknown_ae_f362: bmi $00 ; $f364.w
unknown_ae_f364: bcc $20 ; $f386.w
unknown_ae_f366: ora ($22, X)
unknown_ae_f368: plx 
unknown_ae_f369: adc ($7a, X)
unknown_ae_f36b: cmp $8872.w
unknown_ae_f36e: adc $04, X
unknown_ae_f370: clc 
unknown_ae_f371: brk $20
unknown_ae_f373: brk $b0
unknown_ae_f375: brk $22
unknown_ae_f377: cld 
unknown_ae_f378: sbc $cf04.w, Y
unknown_ae_f37b: brk $ca
unknown_ae_f37d: ora $75
unknown_ae_f37f: txa 
unknown_ae_f380: brk $00
unknown_ae_f382: brk $00
unknown_ae_f384: brk $00
unknown_ae_f386: brk $80
unknown_ae_f388: brk $00
unknown_ae_f38a: brk $00
unknown_ae_f38c: brk $00
unknown_ae_f38e: cpy #$0000.w
unknown_ae_f391: brk $00
unknown_ae_f393: brk $00
unknown_ae_f395: bra ($80 - $100) ; $f317.w
unknown_ae_f397: brk $00
unknown_ae_f399: brk $00
unknown_ae_f39b: brk $00
unknown_ae_f39d: rti

unknown_ae_f39e: rti

unknown_ae_f39f: brk $00
unknown_ae_f3a1: brk $00
unknown_ae_f3a3: brk $00
unknown_ae_f3a5: brk $00
unknown_ae_f3a7: brk $00
unknown_ae_f3a9: brk $00
unknown_ae_f3ab: brk $08
unknown_ae_f3ad: tsb $3d
unknown_ae_f3af: brk $00
unknown_ae_f3b1: brk $00
unknown_ae_f3b3: brk $00
unknown_ae_f3b5: brk $00
unknown_ae_f3b7: brk $00
unknown_ae_f3b9: brk $00
unknown_ae_f3bb: brk $0c
unknown_ae_f3bd: bpl $0d ; $f3cc.w
unknown_ae_f3bf: .db $42, $00
unknown_ae_f3c1: brk $00
unknown_ae_f3c3: brk $00
unknown_ae_f3c5: brk $00
unknown_ae_f3c7: brk $00
unknown_ae_f3c9: brk $00
unknown_ae_f3cb: brk $88
unknown_ae_f3cd: rts

unknown_ae_f3ce: stz $88, X
unknown_ae_f3d0: brk $00
unknown_ae_f3d2: brk $00
unknown_ae_f3d4: brk $00
unknown_ae_f3d6: brk $00
unknown_ae_f3d8: brk $00
unknown_ae_f3da: brk $00
unknown_ae_f3dc: inx 
unknown_ae_f3dd: brk $fc
unknown_ae_f3df: brk $28
unknown_ae_f3e1: asl $0f
unknown_ae_f3e3: tsb $384f.w
unknown_ae_f3e6: sbc $860c00
unknown_ae_f3ea: ora ($05, X)
unknown_ae_f3ec: asl $1110.w
unknown_ae_f3ef: tsb $112e.w
unknown_ae_f3f2: ora $007910.l
unknown_ae_f3f6: lda #$8e10.w
unknown_ae_f3f9: ora ($05), Y
unknown_ae_f3fb: asl A
unknown_ae_f3fc: asl $01, X
unknown_ae_f3fe: ora $0602.w
unknown_ae_f401: ror $84
unknown_ae_f403: sty $12
unknown_ae_f405: txa 
unknown_ae_f406: phb 
unknown_ae_f407: tcs 
unknown_ae_f408: bpl $10 ; $f41a.w
unknown_ae_f40a: bit $c0
unknown_ae_f40c: jsr ($3808.w, X)
unknown_ae_f40f: bne $71 ; $f482.w
unknown_ae_f411: sbc $b80ef2
unknown_ae_f415: lsr $5bbc.w, X
unknown_ae_f418: php 
unknown_ae_f419: inc $e4
unknown_ae_f41b: clc 
unknown_ae_f41c: jsr ($f800.w, X)
unknown_ae_f41f: tsb $00
unknown_ae_f421: brk $04
unknown_ae_f423: trb $0502.w
unknown_ae_f426: brk $00
unknown_ae_f428: tsb $0a
unknown_ae_f42a: brk $00
unknown_ae_f42c: brk $00
unknown_ae_f42e: brk $00
unknown_ae_f430: brk $00
unknown_ae_f432: cop $1c
unknown_ae_f434: clc 
unknown_ae_f435: ora $010707, X
unknown_ae_f439: asl $0e0f.w
unknown_ae_f43c: brk $00
unknown_ae_f43e: brk $00
unknown_ae_f440: brk $00
unknown_ae_f442: tsb $1c
unknown_ae_f444: cop $05
unknown_ae_f446: brk $00
unknown_ae_f448: tsb $0a
unknown_ae_f44a: brk $00
unknown_ae_f44c: brk $00
unknown_ae_f44e: brk $00
unknown_ae_f450: brk $00
unknown_ae_f452: cop $1c
unknown_ae_f454: clc 
unknown_ae_f455: ora $010707, X
unknown_ae_f459: asl $0e0f.w
unknown_ae_f45c: brk $00
unknown_ae_f45e: brk $00
unknown_ae_f460: cop $05
unknown_ae_f462: brk $18
unknown_ae_f464: brk $00
unknown_ae_f466: brk $00
unknown_ae_f468: tsb $0a
unknown_ae_f46a: brk $00
unknown_ae_f46c: brk $00
unknown_ae_f46e: brk $00
unknown_ae_f470: brk $07
unknown_ae_f472: ora [$1f]
unknown_ae_f474: asl $001c.w, X
unknown_ae_f477: brk $01
unknown_ae_f479: asl $0e0f.w
unknown_ae_f47c: brk $00
unknown_ae_f47e: brk $00
unknown_ae_f480: brk $00
unknown_ae_f482: clc 
unknown_ae_f483: bit $00
unknown_ae_f485: php 
unknown_ae_f486: brk $00
unknown_ae_f488: cop $05
unknown_ae_f48a: brk $00
unknown_ae_f48c: brk $00
unknown_ae_f48e: brk $00
unknown_ae_f490: brk $00
unknown_ae_f492: cop $3c
unknown_ae_f494: rol $3c, X
unknown_ae_f496: brk $00
unknown_ae_f498: brk $07
unknown_ae_f49a: ora [$07]
unknown_ae_f49c: brk $00
unknown_ae_f49e: brk $00
unknown_ae_f4a0: brk $00
unknown_ae_f4a2: php 
unknown_ae_f4a3: clc 
unknown_ae_f4a4: tsb $0a
unknown_ae_f4a6: brk $00
unknown_ae_f4a8: cop $05
unknown_ae_f4aa: brk $02
unknown_ae_f4ac: brk $00
unknown_ae_f4ae: brk $00
unknown_ae_f4b0: brk $00
unknown_ae_f4b2: tsb $18
unknown_ae_f4b4: ora ($1e), Y
unknown_ae_f4b6: ora $07000e
unknown_ae_f4ba: ora $07
unknown_ae_f4bc: brk $00
unknown_ae_f4be: brk $00
unknown_ae_f4c0: brk $00
unknown_ae_f4c2: brk $00
unknown_ae_f4c4: brk $00
unknown_ae_f4c6: brk $00
unknown_ae_f4c8: brk $00
unknown_ae_f4ca: brk $00
unknown_ae_f4cc: brk $00
unknown_ae_f4ce: brk $00
unknown_ae_f4d0: brk $00
unknown_ae_f4d2: brk $00
unknown_ae_f4d4: brk $00
unknown_ae_f4d6: brk $00
unknown_ae_f4d8: brk $00
unknown_ae_f4da: brk $00
unknown_ae_f4dc: brk $00
unknown_ae_f4de: brk $00
unknown_ae_f4e0: brk $00
unknown_ae_f4e2: brk $00
unknown_ae_f4e4: brk $00
unknown_ae_f4e6: brk $00
unknown_ae_f4e8: brk $00
unknown_ae_f4ea: brk $00
unknown_ae_f4ec: brk $00
unknown_ae_f4ee: brk $00
unknown_ae_f4f0: brk $00
unknown_ae_f4f2: brk $00
unknown_ae_f4f4: brk $00
unknown_ae_f4f6: brk $00
unknown_ae_f4f8: brk $00
unknown_ae_f4fa: brk $00
unknown_ae_f4fc: brk $00
unknown_ae_f4fe: brk $00
unknown_ae_f500: brk $00
unknown_ae_f502: brk $00
unknown_ae_f504: brk $00
unknown_ae_f506: brk $00
unknown_ae_f508: brk $00
unknown_ae_f50a: brk $00
unknown_ae_f50c: brk $00
unknown_ae_f50e: brk $00
unknown_ae_f510: brk $00
unknown_ae_f512: brk $00
unknown_ae_f514: brk $00
unknown_ae_f516: brk $00
unknown_ae_f518: brk $00
unknown_ae_f51a: brk $00
unknown_ae_f51c: brk $00
unknown_ae_f51e: brk $00
unknown_ae_f520: cop $01
unknown_ae_f522: ora ($02, X)
unknown_ae_f524: ora ($02, X)
unknown_ae_f526: ora ($00, X)
unknown_ae_f528: cop $01
unknown_ae_f52a: ora ($00, X)
unknown_ae_f52c: brk $00
unknown_ae_f52e: brk $00
unknown_ae_f530: ora $00, S
unknown_ae_f532: ora $00, S
unknown_ae_f534: ora $00, S
unknown_ae_f536: ora ($00, X)
unknown_ae_f538: ora $00, S
unknown_ae_f53a: ora ($00, X)
unknown_ae_f53c: brk $00
unknown_ae_f53e: brk $00
unknown_ae_f540: bcs $48 ; $f58a.w
unknown_ae_f542: sta ($60, X)
unknown_ae_f544: bcs $71 ; $f5b7.w
unknown_ae_f546: iny 
unknown_ae_f547: mvp $ad, $a5
unknown_ae_f54a: cmp $56, X
unknown_ae_f54c: ora ($1b)
unknown_ae_f54e: ora #$f909.w
unknown_ae_f551: asl $67
unknown_ae_f553: ora $016f.w, Y
unknown_ae_f556: cmp $4f9c2c, X
unknown_ae_f55a: cpy #$042f.w
unknown_ae_f55d: adc $520b02, X
unknown_ae_f561: adc $02
unknown_ae_f563: sta $07
unknown_ae_f565: bra $2b ; $f592.w
unknown_ae_f567: ora $3213.w, Y
unknown_ae_f56a: dec $c0
unknown_ae_f56c: bcs ($b0 - $100) ; $f51e.w
unknown_ae_f56e: bpl $10 ; $f580.w
unknown_ae_f570: adc [$88], Y
unknown_ae_f572: cmp [$b8]
unknown_ae_f574: sbc [$88], Y
unknown_ae_f576: sbc ($34, S), Y
unknown_ae_f578: tsc 
unknown_ae_f579: pea $e916.w
unknown_ae_f57c: rti

unknown_ae_f57d: sed 
unknown_ae_f57e: bra ($90 - $100) ; $f510.w
unknown_ae_f580: bra $00 ; $f582.w
unknown_ae_f582: bra $00 ; $f584.w
unknown_ae_f584: brk $00
unknown_ae_f586: cpy #$8000.w
unknown_ae_f589: brk $00
unknown_ae_f58b: brk $00
unknown_ae_f58d: brk $00
unknown_ae_f58f: brk $80
unknown_ae_f591: rti

unknown_ae_f592: bra $00 ; $f594.w
unknown_ae_f594: brk $a0
unknown_ae_f596: cpy #$0020.w
unknown_ae_f599: rti

unknown_ae_f59a: brk $00
unknown_ae_f59c: brk $00
unknown_ae_f59e: brk $00
unknown_ae_f5a0: per $060b ; $fbae.w
unknown_ae_f5a3: ora ($0f, X)
unknown_ae_f5a5: brk $4b
unknown_ae_f5a7: bit $ec
unknown_ae_f5a9: ora $9e02cc
unknown_ae_f5ad: ora ($3f, X)
unknown_ae_f5af: brk $6b
unknown_ae_f5b1: tsb $05
unknown_ae_f5b3: php 
unknown_ae_f5b4: php 
unknown_ae_f5b5: bpl $6f ; $f626.w
unknown_ae_f5b7: bpl $2f ; $f5e8.w
unknown_ae_f5b9: bpl ($ce - $100) ; $f589.w
unknown_ae_f5bb: ora ($93), Y
unknown_ae_f5bd: brk $23
unknown_ae_f5bf: brk $fc
unknown_ae_f5c1: php 
unknown_ae_f5c2: trb $f4
unknown_ae_f5c4: tay 
unknown_ae_f5c5: pla 
unknown_ae_f5c6: ldx $26
unknown_ae_f5c8: ora ($8b), Y
unknown_ae_f5ca: tsb $021c.w
unknown_ae_f5cd: asl $4d
unknown_ae_f5cf: pld 
unknown_ae_f5d0: stz $f400.w
unknown_ae_f5d3: asl A
unknown_ae_f5d4: cpx #$9816.w
unknown_ae_f5d7: .db $42, $b8
unknown_ae_f5d9: eor $719e7a, X
unknown_ae_f5dd: sta $016ff0
unknown_ae_f5e1: bpl $01 ; $f5e4.w
unknown_ae_f5e3: brk $00
unknown_ae_f5e5: brk $00
unknown_ae_f5e7: brk $00
unknown_ae_f5e9: brk $00
unknown_ae_f5eb: brk $00
unknown_ae_f5ed: brk $00
unknown_ae_f5ef: brk $10
unknown_ae_f5f1: jsr $0201.w
unknown_ae_f5f4: brk $00
unknown_ae_f5f6: brk $00
unknown_ae_f5f8: brk $00
unknown_ae_f5fa: brk $00
unknown_ae_f5fc: brk $00
unknown_ae_f5fe: brk $00
unknown_ae_f600: cld 
unknown_ae_f601: brk $10
unknown_ae_f603: brk $00
unknown_ae_f605: brk $00
unknown_ae_f607: brk $00
unknown_ae_f609: brk $00
unknown_ae_f60b: brk $00
unknown_ae_f60d: brk $00
unknown_ae_f60f: brk $d0
unknown_ae_f611: jsr $8810.w
unknown_ae_f614: brk $30
unknown_ae_f616: brk $00
unknown_ae_f618: brk $00
unknown_ae_f61a: brk $00
unknown_ae_f61c: brk $00
unknown_ae_f61e: brk $00
unknown_ae_f620: brk $00
unknown_ae_f622: brk $00
unknown_ae_f624: brk $02
unknown_ae_f626: cop $05
unknown_ae_f628: brk $00
unknown_ae_f62a: tsb $0a
unknown_ae_f62c: php 
unknown_ae_f62d: clc 
unknown_ae_f62e: brk $00
unknown_ae_f630: brk $00
unknown_ae_f632: brk $00
unknown_ae_f634: ora $07
unknown_ae_f636: brk $07
unknown_ae_f638: ora $1e110e
unknown_ae_f63c: tsb $18
unknown_ae_f63e: brk $00
unknown_ae_f640: brk $00
unknown_ae_f642: brk $00
unknown_ae_f644: brk $00
unknown_ae_f646: cop $05
unknown_ae_f648: brk $00
unknown_ae_f64a: brk $08
unknown_ae_f64c: clc 
unknown_ae_f64d: bit $00
unknown_ae_f64f: brk $00
unknown_ae_f651: brk $00
unknown_ae_f653: brk $07
unknown_ae_f655: ora [$00]
unknown_ae_f657: ora [$00]
unknown_ae_f659: brk $36
unknown_ae_f65b: bit $3c02.w, X
unknown_ae_f65e: brk $00
unknown_ae_f660: brk $00
unknown_ae_f662: brk $00
unknown_ae_f664: brk $00
unknown_ae_f666: tsb $0a
unknown_ae_f668: brk $00
unknown_ae_f66a: brk $00
unknown_ae_f66c: brk $18
unknown_ae_f66e: cop $05
unknown_ae_f670: brk $00
unknown_ae_f672: brk $00
unknown_ae_f674: ora $0e010e
unknown_ae_f678: brk $00
unknown_ae_f67a: asl $071c.w, X
unknown_ae_f67d: ora $000700.l, X
unknown_ae_f681: brk $00
unknown_ae_f683: brk $00
unknown_ae_f685: brk $04
unknown_ae_f687: asl A
unknown_ae_f688: brk $00
unknown_ae_f68a: cop $05
unknown_ae_f68c: tsb $1c
unknown_ae_f68e: brk $00
unknown_ae_f690: brk $00
unknown_ae_f692: brk $00
unknown_ae_f694: ora $0e010e
unknown_ae_f698: ora [$07]
unknown_ae_f69a: clc 
unknown_ae_f69b: ora $001c02.l, X
unknown_ae_f69f: brk $00
unknown_ae_f6a1: brk $00
unknown_ae_f6a3: brk $00
unknown_ae_f6a5: brk $04
unknown_ae_f6a7: asl A
unknown_ae_f6a8: brk $00
unknown_ae_f6aa: cop $05
unknown_ae_f6ac: tsb $1c
unknown_ae_f6ae: brk $00
unknown_ae_f6b0: brk $00
unknown_ae_f6b2: brk $00
unknown_ae_f6b4: ora $0e010e
unknown_ae_f6b8: ora [$07]
unknown_ae_f6ba: clc 
unknown_ae_f6bb: ora $001c02.l, X
unknown_ae_f6bf: brk $00
unknown_ae_f6c1: brk $00
unknown_ae_f6c3: brk $00
unknown_ae_f6c5: brk $00
unknown_ae_f6c7: brk $00
unknown_ae_f6c9: brk $00
unknown_ae_f6cb: brk $00
unknown_ae_f6cd: brk $00
unknown_ae_f6cf: brk $00
unknown_ae_f6d1: brk $00
unknown_ae_f6d3: brk $00
unknown_ae_f6d5: brk $00
unknown_ae_f6d7: brk $00
unknown_ae_f6d9: brk $00
unknown_ae_f6db: brk $00
unknown_ae_f6dd: brk $00
unknown_ae_f6df: brk $00
unknown_ae_f6e1: brk $00
unknown_ae_f6e3: brk $00
unknown_ae_f6e5: brk $00
unknown_ae_f6e7: brk $00
unknown_ae_f6e9: brk $00
unknown_ae_f6eb: brk $00
unknown_ae_f6ed: brk $00
unknown_ae_f6ef: brk $00
unknown_ae_f6f1: brk $00
unknown_ae_f6f3: brk $00
unknown_ae_f6f5: brk $00
unknown_ae_f6f7: brk $00
unknown_ae_f6f9: brk $00
unknown_ae_f6fb: brk $00
unknown_ae_f6fd: brk $00
unknown_ae_f6ff: brk $00
unknown_ae_f701: brk $00
unknown_ae_f703: brk $00
unknown_ae_f705: brk $00
unknown_ae_f707: brk $00
unknown_ae_f709: brk $00
unknown_ae_f70b: brk $00
unknown_ae_f70d: brk $00
unknown_ae_f70f: brk $00
unknown_ae_f711: brk $00
unknown_ae_f713: brk $00
unknown_ae_f715: brk $00
unknown_ae_f717: brk $00
unknown_ae_f719: brk $00
unknown_ae_f71b: brk $00
unknown_ae_f71d: brk $00
unknown_ae_f71f: brk $00
unknown_ae_f721: brk $00
unknown_ae_f723: brk $00
unknown_ae_f725: brk $00
unknown_ae_f727: bra ($80 - $100) ; $f6a9.w
unknown_ae_f729: cpy #$1040.w
unknown_ae_f72c: bpl $48 ; $f776.w
unknown_ae_f72e: brk $10
unknown_ae_f730: brk $00
unknown_ae_f732: brk $00
unknown_ae_f734: brk $00
unknown_ae_f736: rti

unknown_ae_f737: cpy #$e020.w
unknown_ae_f73a: tay 
unknown_ae_f73b: sei 
unknown_ae_f73c: jsr $6878.w
unknown_ae_f73f: clc 
unknown_ae_f740: brk $00
unknown_ae_f742: brk $00
unknown_ae_f744: brk $00
unknown_ae_f746: brk $02
unknown_ae_f748: brk $12
unknown_ae_f74a: ora ($06)
unknown_ae_f74c: tsb $10
unknown_ae_f74e: brk $04
unknown_ae_f750: brk $00
unknown_ae_f752: brk $00
unknown_ae_f754: brk $00
unknown_ae_f756: tsb $06
unknown_ae_f758: bit $36
unknown_ae_f75a: plp 
unknown_ae_f75b: rol $3c2a.w, X
unknown_ae_f75e: sec 
unknown_ae_f75f: tsb $0000.w
unknown_ae_f762: brk $00
unknown_ae_f764: brk $80
unknown_ae_f766: bra $00 ; $f768.w
unknown_ae_f768: bra $40 ; $f7aa.w
unknown_ae_f76a: brk $90
unknown_ae_f76c: bpl $00 ; $f76e.w
unknown_ae_f76e: brk $10
unknown_ae_f770: brk $00
unknown_ae_f772: brk $00
unknown_ae_f774: rti

unknown_ae_f775: cpy #$c040.w
unknown_ae_f778: brk $c0
unknown_ae_f77a: pha 
unknown_ae_f77b: cld 
unknown_ae_f77c: iny 
unknown_ae_f77d: clc 
unknown_ae_f77e: php 
unknown_ae_f77f: clc 
unknown_ae_f780: brk $00
unknown_ae_f782: brk $00
unknown_ae_f784: brk $00
unknown_ae_f786: brk $02
unknown_ae_f788: brk $12
unknown_ae_f78a: ora ($06)
unknown_ae_f78c: tsb $10
unknown_ae_f78e: brk $04
unknown_ae_f790: brk $00
unknown_ae_f792: brk $00
unknown_ae_f794: brk $00
unknown_ae_f796: tsb $06
unknown_ae_f798: bit $36
unknown_ae_f79a: plp 
unknown_ae_f79b: rol $3c2a.w, X
unknown_ae_f79e: sec 
unknown_ae_f79f: tsb $0000.w
unknown_ae_f7a2: brk $00
unknown_ae_f7a4: brk $00
unknown_ae_f7a6: brk $80
unknown_ae_f7a8: brk $90
unknown_ae_f7aa: bpl $00 ; $f7ac.w
unknown_ae_f7ac: brk $10
unknown_ae_f7ae: brk $00
unknown_ae_f7b0: brk $00
unknown_ae_f7b2: brk $00
unknown_ae_f7b4: brk $00
unknown_ae_f7b6: rti

unknown_ae_f7b7: cpy #$d848.w
unknown_ae_f7ba: iny 
unknown_ae_f7bb: cld 
unknown_ae_f7bc: iny 
unknown_ae_f7bd: tya 
unknown_ae_f7be: tya 
unknown_ae_f7bf: bra $00 ; $f7c1.w
unknown_ae_f7c1: brk $00
unknown_ae_f7c3: brk $00
unknown_ae_f7c5: brk $00
unknown_ae_f7c7: cop $00
unknown_ae_f7c9: ora ($10)
unknown_ae_f7cb: ora ($01, X)
unknown_ae_f7cd: bpl $00 ; $f7cf.w
unknown_ae_f7cf: ora ($00, X)
unknown_ae_f7d1: brk $00
unknown_ae_f7d3: brk $00
unknown_ae_f7d5: brk $04
unknown_ae_f7d7: asl $24
unknown_ae_f7d9: rol $26, X
unknown_ae_f7db: and [$26], Y
unknown_ae_f7dd: and ($32, S), Y
unknown_ae_f7df: ora $00, S
unknown_ae_f7e1: brk $00
unknown_ae_f7e3: brk $00
unknown_ae_f7e5: brk $00
unknown_ae_f7e7: bra $00 ; $f7e9.w
unknown_ae_f7e9: bcc ($90 - $100) ; $f77b.w
unknown_ae_f7eb: cpy #$1040.w
unknown_ae_f7ee: brk $40
unknown_ae_f7f0: brk $00
unknown_ae_f7f2: brk $00
unknown_ae_f7f4: brk $00
unknown_ae_f7f6: rti

unknown_ae_f7f7: cpy #$d848.w
unknown_ae_f7fa: plp 
unknown_ae_f7fb: sed 
unknown_ae_f7fc: tay 
unknown_ae_f7fd: sei 
unknown_ae_f7fe: sec 
unknown_ae_f7ff: rts

unknown_ae_f800: brk $00
unknown_ae_f802: brk $00
unknown_ae_f804: brk $02
unknown_ae_f806: cop $00
unknown_ae_f808: cop $04
unknown_ae_f80a: brk $12
unknown_ae_f80c: bpl $00 ; $f80e.w
unknown_ae_f80e: brk $10
unknown_ae_f810: brk $00
unknown_ae_f812: brk $00
unknown_ae_f814: tsb $06
unknown_ae_f816: tsb $06
unknown_ae_f818: brk $06
unknown_ae_f81a: bit $36
unknown_ae_f81c: rol $30
unknown_ae_f81e: jsr $0030.w
unknown_ae_f821: brk $00
unknown_ae_f823: brk $00
unknown_ae_f825: brk $00
unknown_ae_f827: bra $00 ; $f829.w
unknown_ae_f829: bcc ($90 - $100) ; $f7bb.w
unknown_ae_f82b: cpy #$1040.w
unknown_ae_f82e: brk $40
unknown_ae_f830: brk $00
unknown_ae_f832: brk $00
unknown_ae_f834: brk $00
unknown_ae_f836: rti

unknown_ae_f837: cpy #$d848.w
unknown_ae_f83a: plp 
unknown_ae_f83b: sed 
unknown_ae_f83c: tay 
unknown_ae_f83d: sei 
unknown_ae_f83e: sec 
unknown_ae_f83f: rts

unknown_ae_f840: brk $00
unknown_ae_f842: brk $00
unknown_ae_f844: brk $00
unknown_ae_f846: brk $02
unknown_ae_f848: cop $06
unknown_ae_f84a: tsb $10
unknown_ae_f84c: bpl $24 ; $f872.w
unknown_ae_f84e: brk $10
unknown_ae_f850: brk $00
unknown_ae_f852: brk $00
unknown_ae_f854: brk $00
unknown_ae_f856: tsb $06
unknown_ae_f858: php 
unknown_ae_f859: asl $3c2a.w
unknown_ae_f85c: php 
unknown_ae_f85d: bit $302c.w, X
unknown_ae_f860: brk $00
unknown_ae_f862: brk $00
unknown_ae_f864: brk $00
unknown_ae_f866: brk $00
unknown_ae_f868: brk $00
unknown_ae_f86a: brk $00
unknown_ae_f86c: brk $00
unknown_ae_f86e: brk $00
unknown_ae_f870: brk $00
unknown_ae_f872: brk $00
unknown_ae_f874: brk $00
unknown_ae_f876: brk $00
unknown_ae_f878: brk $00
unknown_ae_f87a: brk $00
unknown_ae_f87c: brk $00
unknown_ae_f87e: brk $00
unknown_ae_f880: brk $00
unknown_ae_f882: brk $00
unknown_ae_f884: brk $00
unknown_ae_f886: brk $00
unknown_ae_f888: brk $00
unknown_ae_f88a: brk $00
unknown_ae_f88c: brk $00
unknown_ae_f88e: brk $00
unknown_ae_f890: brk $00
unknown_ae_f892: brk $00
unknown_ae_f894: brk $00
unknown_ae_f896: brk $00
unknown_ae_f898: brk $00
unknown_ae_f89a: brk $00
unknown_ae_f89c: brk $00
unknown_ae_f89e: brk $00
unknown_ae_f8a0: brk $00
unknown_ae_f8a2: brk $00
unknown_ae_f8a4: brk $00
unknown_ae_f8a6: brk $00
unknown_ae_f8a8: brk $00
unknown_ae_f8aa: brk $00
unknown_ae_f8ac: brk $00
unknown_ae_f8ae: brk $00
unknown_ae_f8b0: brk $00
unknown_ae_f8b2: brk $00
unknown_ae_f8b4: brk $00
unknown_ae_f8b6: brk $00
unknown_ae_f8b8: brk $00
unknown_ae_f8ba: brk $00
unknown_ae_f8bc: brk $00
unknown_ae_f8be: brk $00
unknown_ae_f8c0: brk $00
unknown_ae_f8c2: brk $00
unknown_ae_f8c4: brk $00
unknown_ae_f8c6: brk $00
unknown_ae_f8c8: brk $00
unknown_ae_f8ca: brk $00
unknown_ae_f8cc: brk $00
unknown_ae_f8ce: brk $00
unknown_ae_f8d0: brk $00
unknown_ae_f8d2: brk $00
unknown_ae_f8d4: brk $00
unknown_ae_f8d6: brk $00
unknown_ae_f8d8: brk $00
unknown_ae_f8da: brk $00
unknown_ae_f8dc: brk $00
unknown_ae_f8de: brk $00
unknown_ae_f8e0: brk $00
unknown_ae_f8e2: brk $00
unknown_ae_f8e4: brk $00
unknown_ae_f8e6: brk $00
unknown_ae_f8e8: brk $00
unknown_ae_f8ea: brk $00
unknown_ae_f8ec: brk $00
unknown_ae_f8ee: brk $00
unknown_ae_f8f0: brk $00
unknown_ae_f8f2: brk $00
unknown_ae_f8f4: brk $00
unknown_ae_f8f6: brk $00
unknown_ae_f8f8: brk $00
unknown_ae_f8fa: brk $00
unknown_ae_f8fc: brk $00
unknown_ae_f8fe: brk $00
unknown_ae_f900: brk $00
unknown_ae_f902: brk $00
unknown_ae_f904: brk $00
unknown_ae_f906: brk $00
unknown_ae_f908: brk $00
unknown_ae_f90a: brk $00
unknown_ae_f90c: brk $00
unknown_ae_f90e: brk $00
unknown_ae_f910: brk $00
unknown_ae_f912: brk $00
unknown_ae_f914: brk $00
unknown_ae_f916: brk $00
unknown_ae_f918: brk $00
unknown_ae_f91a: brk $00
unknown_ae_f91c: brk $00
unknown_ae_f91e: brk $00
unknown_ae_f920: ora ($01, X)
unknown_ae_f922: ora $1f1f0f
unknown_ae_f926: bit $3b3f.w, X
unknown_ae_f929: bit $7877.w, X
unknown_ae_f92c: adc $f0ef70
unknown_ae_f930: asl $00
unknown_ae_f932: bpl $00 ; $f934.w
unknown_ae_f934: and [$00]
unknown_ae_f936: eor $005f00.l
unknown_ae_f93a: lda $00bf00.l, X
unknown_ae_f93e: and $808000, X
unknown_ae_f942: beq ($f0 - $100) ; $f934.w
unknown_ae_f944: sed 
unknown_ae_f945: sed 
unknown_ae_f946: bit $dcfc.w, X
unknown_ae_f949: bit $1eee.w, X
unknown_ae_f94c: inc $0e, X
unknown_ae_f94e: sbc [$0f], Y
unknown_ae_f950: rts

unknown_ae_f951: brk $08
unknown_ae_f953: brk $e4
unknown_ae_f955: brk $f2
unknown_ae_f957: brk $fa
unknown_ae_f959: brk $fd
unknown_ae_f95b: brk $fd
unknown_ae_f95d: brk $fc
unknown_ae_f95f: brk $00
unknown_ae_f961: brk $07
unknown_ae_f963: ora [$1f]
unknown_ae_f965: ora $393f3c, X
unknown_ae_f969: rol $7c7b.w, X
unknown_ae_f96c: adc $706f7e
unknown_ae_f970: ora [$00]
unknown_ae_f972: clc 
unknown_ae_f973: brk $23
unknown_ae_f975: brk $4f
unknown_ae_f977: brk $5f
unknown_ae_f979: brk $9f
unknown_ae_f97b: brk $bf
unknown_ae_f97d: brk $bf
unknown_ae_f97f: brk $00
unknown_ae_f981: brk $e0
unknown_ae_f983: cpx #$f8f8.w
unknown_ae_f986: bit $9cfc.w, X
unknown_ae_f989: jmp ($3ece.w, X)
unknown_ae_f98c: inc $7e, X
unknown_ae_f98e: inc $0e, X
unknown_ae_f990: cpx #$1800.w
unknown_ae_f993: brk $c4
unknown_ae_f995: brk $f2
unknown_ae_f997: brk $fa
unknown_ae_f999: brk $f9
unknown_ae_f99b: brk $fd
unknown_ae_f99d: brk $fd
unknown_ae_f99f: brk $00
unknown_ae_f9a1: brk $03
unknown_ae_f9a3: ora $0f, S
unknown_ae_f9a5: ora $391f1c
unknown_ae_f9a9: rol $3c3f.w, X
unknown_ae_f9ac: adc [$7e]
unknown_ae_f9ae: adc $000770.l
unknown_ae_f9b2: trb $3300.w
unknown_ae_f9b5: brk $6f
unknown_ae_f9b7: brk $5f
unknown_ae_f9b9: brk $d7
unknown_ae_f9bb: brk $bb
unknown_ae_f9bd: brk $bf
unknown_ae_f9bf: brk $00
unknown_ae_f9c1: brk $c0
unknown_ae_f9c3: cpy #$f0f0.w
unknown_ae_f9c6: sec 
unknown_ae_f9c7: sed 
unknown_ae_f9c8: stz $fc7c.w
unknown_ae_f9cb: bit $7ee6.w, X
unknown_ae_f9ce: inc $1e
unknown_ae_f9d0: cpx #$3800.w
unknown_ae_f9d3: brk $cc
unknown_ae_f9d5: brk $f6
unknown_ae_f9d7: brk $fa
unknown_ae_f9d9: brk $eb
unknown_ae_f9db: brk $dd
unknown_ae_f9dd: brk $fd
unknown_ae_f9df: brk $00
unknown_ae_f9e1: brk $03
unknown_ae_f9e3: ora $0f, S
unknown_ae_f9e5: ora $3d1e1d
unknown_ae_f9e9: rol $3c3f.w, X
unknown_ae_f9ec: adc [$7c]
unknown_ae_f9ee: adc $000370.l
unknown_ae_f9f2: tsb $1300.w
unknown_ae_f9f5: brk $2f
unknown_ae_f9f7: brk $5f
unknown_ae_f9f9: brk $52
unknown_ae_f9fb: brk $b8
unknown_ae_f9fd: brk $b8
unknown_ae_f9ff: brk $00
unknown_ae_fa01: brk $c0
unknown_ae_fa03: cpy #$f0f0.w
unknown_ae_fa06: clv 
unknown_ae_fa07: sei 
unknown_ae_fa08: ldy $fc7c.w, X
unknown_ae_fa0b: bit $3ee6.w, X
unknown_ae_fa0e: inc $0e, X
unknown_ae_fa10: cpy #$3000.w
unknown_ae_fa13: brk $c8
unknown_ae_fa15: brk $f4
unknown_ae_fa17: brk $fa
unknown_ae_fa19: brk $4a
unknown_ae_fa1b: brk $1d
unknown_ae_fa1d: brk $1d
unknown_ae_fa1f: brk $00
unknown_ae_fa21: brk $03
unknown_ae_fa23: ora $0f, S
unknown_ae_fa25: ora $3d1e1d
unknown_ae_fa29: rol $3c3f.w, X
unknown_ae_fa2c: adc [$7c]
unknown_ae_fa2e: adc $000370.l
unknown_ae_fa32: tsb $1300.w
unknown_ae_fa35: brk $2f
unknown_ae_fa37: brk $5b
unknown_ae_fa39: brk $52
unknown_ae_fa3b: brk $b8
unknown_ae_fa3d: brk $b8
unknown_ae_fa3f: brk $00
unknown_ae_fa41: brk $c0
unknown_ae_fa43: cpy #$f0f0.w
unknown_ae_fa46: clv 
unknown_ae_fa47: sei 
unknown_ae_fa48: ldy $fc7c.w, X
unknown_ae_fa4b: bit $3ee6.w, X
unknown_ae_fa4e: inc $0e, X
unknown_ae_fa50: cpy #$3000.w
unknown_ae_fa53: brk $c8
unknown_ae_fa55: brk $e4
unknown_ae_fa57: brk $da
unknown_ae_fa59: brk $4a
unknown_ae_fa5b: brk $1d
unknown_ae_fa5d: brk $1d
unknown_ae_fa5f: brk $00
unknown_ae_fa61: brk $03
unknown_ae_fa63: ora $0e, S
unknown_ae_fa65: ora $3d1e1d
unknown_ae_fa69: rol $3c2f.w, X
unknown_ae_fa6c: adc [$6c], Y
unknown_ae_fa6e: eor $000360.l, X
unknown_ae_fa72: tsb $1300.w
unknown_ae_fa75: brk $27
unknown_ae_fa77: brk $5a
unknown_ae_fa79: brk $52
unknown_ae_fa7b: brk $b8
unknown_ae_fa7d: brk $b0
unknown_ae_fa7f: brk $00
unknown_ae_fa81: brk $c0
unknown_ae_fa83: cpy #$f070.w
unknown_ae_fa86: tya 
unknown_ae_fa87: sei 
unknown_ae_fa88: ldy $f47c.w, X
unknown_ae_fa8b: bit $36ee.w, X
unknown_ae_fa8e: plx 
unknown_ae_fa8f: asl $c0
unknown_ae_fa91: brk $30
unknown_ae_fa93: brk $c8
unknown_ae_fa95: brk $e4
unknown_ae_fa97: brk $5a
unknown_ae_fa99: brk $4a
unknown_ae_fa9b: brk $1d
unknown_ae_fa9d: brk $0d
unknown_ae_fa9f: brk $00
unknown_ae_faa1: brk $03
unknown_ae_faa3: ora $1e, S
unknown_ae_faa5: ora $3d3e39, X
unknown_ae_faa9: rol $7c6f.w, X
unknown_ae_faac: adc [$6c], Y
unknown_ae_faae: cmp $0003e0.l, X
unknown_ae_fab2: ora $2700.w, X
unknown_ae_fab5: brk $5f
unknown_ae_fab7: brk $5a
unknown_ae_fab9: brk $b2
unknown_ae_fabb: brk $b8
unknown_ae_fabd: brk $70
unknown_ae_fabf: brk $00
unknown_ae_fac1: brk $c0
unknown_ae_fac3: cpy #$f878.w
unknown_ae_fac6: stz $bc7c.w
unknown_ae_fac9: jmp ($3ef6.w, X)
unknown_ae_facc: inc $fb36.w
unknown_ae_facf: ora [$c0]
unknown_ae_fad1: brk $b8
unknown_ae_fad3: brk $e4
unknown_ae_fad5: brk $fa
unknown_ae_fad7: brk $5a
unknown_ae_fad9: brk $4d
unknown_ae_fadb: brk $1d
unknown_ae_fadd: brk $0e
unknown_ae_fadf: brk $03
unknown_ae_fae1: ora $0e, S
unknown_ae_fae3: ora $3d1e1d
unknown_ae_fae7: rol $3c2f.w, X
unknown_ae_faea: adc $ecd77c
unknown_ae_faee: sbc $000dc0.l, X
unknown_ae_faf2: ora ($00, S), Y
unknown_ae_faf4: adc $005e00.l
unknown_ae_faf8: eor ($00)
unknown_ae_fafa: lda ($00)
unknown_ae_fafc: sei 
unknown_ae_fafd: brk $f0
unknown_ae_faff: brk $c0
unknown_ae_fb01: cpy #$f070.w
unknown_ae_fb04: clv 
unknown_ae_fb05: sei 
unknown_ae_fb06: ldy $f47c.w, X
unknown_ae_fb09: bit $3ef6.w, X
unknown_ae_fb0c: xba 
unknown_ae_fb0d: and [$ff], Y
unknown_ae_fb0f: ora $b0, S
unknown_ae_fb11: brk $c8
unknown_ae_fb13: brk $f6
unknown_ae_fb15: brk $7a
unknown_ae_fb17: brk $4a
unknown_ae_fb19: brk $4d
unknown_ae_fb1b: brk $1e
unknown_ae_fb1d: brk $0f
unknown_ae_fb1f: brk $ef
unknown_ae_fb21: beq $6f ; $fb92.w
unknown_ae_fb23: bvs $77 ; $fb9c.w
unknown_ae_fb25: sei 
unknown_ae_fb26: tsc 
unknown_ae_fb27: bit $3f3c.w, X
unknown_ae_fb2a: ora $07071f, X
unknown_ae_fb2e: ora ($01, X)
unknown_ae_fb30: and $00bf00.l, X
unknown_ae_fb34: lda $005f00.l, X
unknown_ae_fb38: eor $002700.l
unknown_ae_fb3c: clc 
unknown_ae_fb3d: brk $06
unknown_ae_fb3f: brk $f7
unknown_ae_fb41: ora $ee0ef6
unknown_ae_fb45: asl $3cdc.w, X
unknown_ae_fb48: bit $f8fc.w, X
unknown_ae_fb4b: sed 
unknown_ae_fb4c: cpx #$80e0.w
unknown_ae_fb4f: bra ($fc - $100) ; $fb4d.w
unknown_ae_fb51: brk $fd
unknown_ae_fb53: brk $fd
unknown_ae_fb55: brk $fa
unknown_ae_fb57: brk $f2
unknown_ae_fb59: brk $e4
unknown_ae_fb5b: brk $18
unknown_ae_fb5d: brk $60
unknown_ae_fb5f: brk $6e
unknown_ae_fb61: adc ($6c), Y
unknown_ae_fb63: adc ($75, S), Y
unknown_ae_fb65: tdc 
unknown_ae_fb66: tsc 
unknown_ae_fb67: and $1f3f3f, X
unknown_ae_fb6b: ora $000707.l, X
unknown_ae_fb6f: brk $bf
unknown_ae_fb71: brk $bf
unknown_ae_fb73: brk $9f
unknown_ae_fb75: brk $5f
unknown_ae_fb77: brk $4f
unknown_ae_fb79: brk $23
unknown_ae_fb7b: brk $18
unknown_ae_fb7d: brk $07
unknown_ae_fb7f: brk $76
unknown_ae_fb81: stx $ce36.w
unknown_ae_fb84: ldx $dcde.w
unknown_ae_fb87: jsr ($fcfc.w, X)
unknown_ae_fb8a: sed 
unknown_ae_fb8b: sed 
unknown_ae_fb8c: cpx #$00e0.w
unknown_ae_fb8f: brk $fd
unknown_ae_fb91: brk $fd
unknown_ae_fb93: brk $f9
unknown_ae_fb95: brk $fa
unknown_ae_fb97: brk $f2
unknown_ae_fb99: brk $c4
unknown_ae_fb9b: brk $18
unknown_ae_fb9d: brk $e0
unknown_ae_fb9f: brk $6e
unknown_ae_fba1: adc ($6d), Y
unknown_ae_fba3: adc ($37, S), Y
unknown_ae_fba5: tsc 
unknown_ae_fba6: tsc 
unknown_ae_fba7: and $0f1f1f, X
unknown_ae_fbab: ora $000303.l
unknown_ae_fbaf: brk $bf
unknown_ae_fbb1: brk $bf
unknown_ae_fbb3: brk $df
unknown_ae_fbb5: brk $5d
unknown_ae_fbb7: brk $6e
unknown_ae_fbb9: brk $33
unknown_ae_fbbb: brk $1c
unknown_ae_fbbd: brk $07
unknown_ae_fbbf: brk $76
unknown_ae_fbc1: stx $ceb6.w
unknown_ae_fbc4: cpx $dcdc.w
unknown_ae_fbc7: jsr ($f8f8.w, X)
unknown_ae_fbca: beq ($f0 - $100) ; $fbbc.w
unknown_ae_fbcc: cpy #$00c0.w
unknown_ae_fbcf: brk $fd
unknown_ae_fbd1: brk $fd
unknown_ae_fbd3: brk $fb
unknown_ae_fbd5: brk $ba
unknown_ae_fbd7: brk $76
unknown_ae_fbd9: brk $cc
unknown_ae_fbdb: brk $38
unknown_ae_fbdd: brk $e0
unknown_ae_fbdf: brk $6f
unknown_ae_fbe1: adc ($6f), Y
unknown_ae_fbe3: adc ($37, S), Y
unknown_ae_fbe5: tsc 
unknown_ae_fbe6: dec A
unknown_ae_fbe7: rol $1f1e.w, X
unknown_ae_fbea: ora $03030f
unknown_ae_fbee: brk $00
unknown_ae_fbf0: tyx 
unknown_ae_fbf1: brk $be
unknown_ae_fbf3: brk $5c
unknown_ae_fbf5: brk $5d
unknown_ae_fbf7: brk $27
unknown_ae_fbf9: brk $13
unknown_ae_fbfb: brk $0c
unknown_ae_fbfd: brk $03
unknown_ae_fbff: brk $f6
unknown_ae_fc01: stx $cef6.w
unknown_ae_fc04: cpx $5cdc.w
unknown_ae_fc07: jmp ($f878.w, X)
unknown_ae_fc0a: beq ($f0 - $100) ; $fbfc.w
unknown_ae_fc0c: cpy #$00c0.w
unknown_ae_fc0f: brk $dd
unknown_ae_fc11: brk $7d
unknown_ae_fc13: brk $3a
unknown_ae_fc15: brk $ba
unknown_ae_fc17: brk $e4
unknown_ae_fc19: brk $c8
unknown_ae_fc1b: brk $30
unknown_ae_fc1d: brk $c0
unknown_ae_fc1f: brk $6f
unknown_ae_fc21: adc ($6f), Y
unknown_ae_fc23: adc ($37, S), Y
unknown_ae_fc25: tsc 
unknown_ae_fc26: and ($3f, S), Y
unknown_ae_fc28: ora $0f0f1e, X
unknown_ae_fc2c: ora $03, S
unknown_ae_fc2e: brk $00
unknown_ae_fc30: tsx 
unknown_ae_fc31: brk $bc
unknown_ae_fc33: brk $5c
unknown_ae_fc35: brk $5c
unknown_ae_fc37: brk $27
unknown_ae_fc39: brk $13
unknown_ae_fc3b: brk $0c
unknown_ae_fc3d: brk $03
unknown_ae_fc3f: brk $f6
unknown_ae_fc41: stx $cef6.w
unknown_ae_fc44: cpx $ccdc.w
unknown_ae_fc47: jsr ($78f8.w, X)
unknown_ae_fc4a: beq ($f0 - $100) ; $fc3c.w
unknown_ae_fc4c: cpy #$00c0.w
unknown_ae_fc4f: brk $5d
unknown_ae_fc51: brk $3d
unknown_ae_fc53: brk $3a
unknown_ae_fc55: brk $3a
unknown_ae_fc57: brk $e4
unknown_ae_fc59: brk $c8
unknown_ae_fc5b: brk $30
unknown_ae_fc5d: brk $c0
unknown_ae_fc5f: brk $5f
unknown_ae_fc61: adc ($6e, X)
unknown_ae_fc63: adc ($36)
unknown_ae_fc65: dec A
unknown_ae_fc66: and [$3b], Y
unknown_ae_fc68: tcs 
unknown_ae_fc69: asl $0f0e.w, X
unknown_ae_fc6c: ora $03, S
unknown_ae_fc6e: brk $00
unknown_ae_fc70: tsx 
unknown_ae_fc71: brk $b9
unknown_ae_fc73: brk $5d
unknown_ae_fc75: brk $5e
unknown_ae_fc77: brk $27
unknown_ae_fc79: brk $17
unknown_ae_fc7b: brk $0c
unknown_ae_fc7d: brk $03
unknown_ae_fc7f: brk $fa
unknown_ae_fc81: stx $76
unknown_ae_fc83: lsr $5c6c.w
unknown_ae_fc86: cpx $d8dc.w
unknown_ae_fc89: sei 
unknown_ae_fc8a: bvs ($f0 - $100) ; $fc7c.w
unknown_ae_fc8c: cpy #$00c0.w
unknown_ae_fc8f: brk $5d
unknown_ae_fc91: brk $9d
unknown_ae_fc93: brk $ba
unknown_ae_fc95: brk $7a
unknown_ae_fc97: brk $e4
unknown_ae_fc99: brk $e8
unknown_ae_fc9b: brk $30
unknown_ae_fc9d: brk $c0
unknown_ae_fc9f: brk $cf
unknown_ae_fca1: sbc ($6e), Y
unknown_ae_fca3: adc ($66)
unknown_ae_fca5: ply 
unknown_ae_fca6: and [$3b], Y
unknown_ae_fca8: dec A
unknown_ae_fca9: and $071f1c, X
unknown_ae_fcad: ora [$01]
unknown_ae_fcaf: ora ($7a, X)
unknown_ae_fcb1: brk $b9
unknown_ae_fcb3: brk $9d
unknown_ae_fcb5: brk $5e
unknown_ae_fcb7: brk $47
unknown_ae_fcb9: brk $27
unknown_ae_fcbb: brk $19
unknown_ae_fcbd: brk $06
unknown_ae_fcbf: brk $f3
unknown_ae_fcc1: sta $664e76
unknown_ae_fcc5: lsr $dcec.w, X
unknown_ae_fcc8: jmp $f838fc
unknown_ae_fccc: cpx #$80e0.w
unknown_ae_fccf: bra $5e ; $fd2f.w
unknown_ae_fcd1: brk $9d
unknown_ae_fcd3: brk $b9
unknown_ae_fcd5: brk $7a
unknown_ae_fcd7: brk $e2
unknown_ae_fcd9: brk $e4
unknown_ae_fcdb: brk $98
unknown_ae_fcdd: brk $60
unknown_ae_fcdf: brk $df
unknown_ae_fce1: sbc ($ee, X)
unknown_ae_fce3: sbc ($6e)
unknown_ae_fce5: adc ($37)
unknown_ae_fce7: tsc 
unknown_ae_fce8: and ($3f, S), Y
unknown_ae_fcea: asl $0e1f.w, X
unknown_ae_fced: ora $fa0101
unknown_ae_fcf1: brk $79
unknown_ae_fcf3: brk $9d
unknown_ae_fcf5: brk $5e
unknown_ae_fcf7: brk $5f
unknown_ae_fcf9: brk $2f
unknown_ae_fcfb: brk $17
unknown_ae_fcfd: brk $0f
unknown_ae_fcff: brk $fb
unknown_ae_fd01: sta [$77]
unknown_ae_fd03: eor $ec4e76
unknown_ae_fd07: jmp [$fccc]
unknown_ae_fd0a: sei 
unknown_ae_fd0b: sed 
unknown_ae_fd0c: bvs ($f0 - $100) ; $fcfe.w
unknown_ae_fd0e: bra ($80 - $100) ; $fc90.w
unknown_ae_fd10: eor $009e00.l, X
unknown_ae_fd14: lda $7a00.w, Y
unknown_ae_fd17: brk $fa
unknown_ae_fd19: brk $f4
unknown_ae_fd1b: brk $e8
unknown_ae_fd1d: brk $f0
unknown_ae_fd1f: brk $ff
unknown_ae_fd21: sbc $ffffff, X
unknown_ae_fd25: sbc $ffffff, X
unknown_ae_fd29: sbc $ffffff, X
unknown_ae_fd2d: sbc $ffffff, X
unknown_ae_fd31: sbc $ffffff, X
unknown_ae_fd35: sbc $ffffff, X
unknown_ae_fd39: sbc $ffffff, X
unknown_ae_fd3d: sbc $ffffff, X
unknown_ae_fd41: sbc $ffffff, X
unknown_ae_fd45: sbc $ffffff, X
unknown_ae_fd49: sbc $ffffff, X
unknown_ae_fd4d: sbc $ffffff, X
unknown_ae_fd51: sbc $ffffff, X
unknown_ae_fd55: sbc $ffffff, X
unknown_ae_fd59: sbc $ffffff, X
unknown_ae_fd5d: sbc $ffffff, X
unknown_ae_fd61: sbc $ffffff, X
unknown_ae_fd65: sbc $ffffff, X
unknown_ae_fd69: sbc $ffffff, X
unknown_ae_fd6d: sbc $ffffff, X
unknown_ae_fd71: sbc $ffffff, X
unknown_ae_fd75: sbc $ffffff, X
unknown_ae_fd79: sbc $ffffff, X
unknown_ae_fd7d: sbc $ffffff, X
unknown_ae_fd81: sbc $ffffff, X
unknown_ae_fd85: sbc $ffffff, X
unknown_ae_fd89: sbc $ffffff, X
unknown_ae_fd8d: sbc $ffffff, X
unknown_ae_fd91: sbc $ffffff, X
unknown_ae_fd95: sbc $ffffff, X
unknown_ae_fd99: sbc $ffffff, X
unknown_ae_fd9d: sbc $ffffff, X
unknown_ae_fda1: sbc $ffffff, X
unknown_ae_fda5: sbc $ffffff, X
unknown_ae_fda9: sbc $ffffff, X
unknown_ae_fdad: sbc $ffffff, X
unknown_ae_fdb1: sbc $ffffff, X
unknown_ae_fdb5: sbc $ffffff, X
unknown_ae_fdb9: sbc $ffffff, X
unknown_ae_fdbd: sbc $ffffff, X
unknown_ae_fdc1: sbc $ffffff, X
unknown_ae_fdc5: sbc $ffffff, X
unknown_ae_fdc9: sbc $ffffff, X
unknown_ae_fdcd: sbc $ffffff, X
unknown_ae_fdd1: sbc $ffffff, X
unknown_ae_fdd5: sbc $ffffff, X
unknown_ae_fdd9: sbc $ffffff, X
unknown_ae_fddd: sbc $ffffff, X
unknown_ae_fde1: sbc $ffffff, X
unknown_ae_fde5: sbc $ffffff, X
unknown_ae_fde9: sbc $ffffff, X
unknown_ae_fded: sbc $ffffff, X
unknown_ae_fdf1: sbc $ffffff, X
unknown_ae_fdf5: sbc $ffffff, X
unknown_ae_fdf9: sbc $ffffff, X
unknown_ae_fdfd: sbc $ffffff, X
unknown_ae_fe01: sbc $ffffff, X
unknown_ae_fe05: sbc $ffffff, X
unknown_ae_fe09: sbc $ffffff, X
unknown_ae_fe0d: sbc $ffffff, X
unknown_ae_fe11: sbc $ffffff, X
unknown_ae_fe15: sbc $ffffff, X
unknown_ae_fe19: sbc $ffffff, X
unknown_ae_fe1d: sbc $ffffff, X
unknown_ae_fe21: sbc $ffffff, X
unknown_ae_fe25: sbc $ffffff, X
unknown_ae_fe29: sbc $ffffff, X
unknown_ae_fe2d: sbc $ffffff, X
unknown_ae_fe31: sbc $ffffff, X
unknown_ae_fe35: sbc $ffffff, X
unknown_ae_fe39: sbc $ffffff, X
unknown_ae_fe3d: sbc $ffffff, X
unknown_ae_fe41: sbc $ffffff, X
unknown_ae_fe45: sbc $ffffff, X
unknown_ae_fe49: sbc $ffffff, X
unknown_ae_fe4d: sbc $ffffff, X
unknown_ae_fe51: sbc $ffffff, X
unknown_ae_fe55: sbc $ffffff, X
unknown_ae_fe59: sbc $ffffff, X
unknown_ae_fe5d: sbc $ffffff, X
unknown_ae_fe61: sbc $ffffff, X
unknown_ae_fe65: sbc $ffffff, X
unknown_ae_fe69: sbc $ffffff, X
unknown_ae_fe6d: sbc $ffffff, X
unknown_ae_fe71: sbc $ffffff, X
unknown_ae_fe75: sbc $ffffff, X
unknown_ae_fe79: sbc $ffffff, X
unknown_ae_fe7d: sbc $ffffff, X
unknown_ae_fe81: sbc $ffffff, X
unknown_ae_fe85: sbc $ffffff, X
unknown_ae_fe89: sbc $ffffff, X
unknown_ae_fe8d: sbc $ffffff, X
unknown_ae_fe91: sbc $ffffff, X
unknown_ae_fe95: sbc $ffffff, X
unknown_ae_fe99: sbc $ffffff, X
unknown_ae_fe9d: sbc $ffffff, X
unknown_ae_fea1: sbc $ffffff, X
unknown_ae_fea5: sbc $ffffff, X
unknown_ae_fea9: sbc $ffffff, X
unknown_ae_fead: sbc $ffffff, X
unknown_ae_feb1: sbc $ffffff, X
unknown_ae_feb5: sbc $ffffff, X
unknown_ae_feb9: sbc $ffffff, X
unknown_ae_febd: sbc $ffffff, X
unknown_ae_fec1: sbc $ffffff, X
unknown_ae_fec5: sbc $ffffff, X
unknown_ae_fec9: sbc $ffffff, X
unknown_ae_fecd: sbc $ffffff, X
unknown_ae_fed1: sbc $ffffff, X
unknown_ae_fed5: sbc $ffffff, X
unknown_ae_fed9: sbc $ffffff, X
unknown_ae_fedd: sbc $ffffff, X
unknown_ae_fee1: sbc $ffffff, X
unknown_ae_fee5: sbc $ffffff, X
unknown_ae_fee9: sbc $ffffff, X
unknown_ae_feed: sbc $ffffff, X
unknown_ae_fef1: sbc $ffffff, X
unknown_ae_fef5: sbc $ffffff, X
unknown_ae_fef9: sbc $ffffff, X
unknown_ae_fefd: sbc $ffffff, X
unknown_ae_ff01: sbc $ffffff, X
unknown_ae_ff05: sbc $ffffff, X
unknown_ae_ff09: sbc $ffffff, X
unknown_ae_ff0d: sbc $ffffff, X
unknown_ae_ff11: sbc $ffffff, X
unknown_ae_ff15: sbc $ffffff, X
unknown_ae_ff19: sbc $ffffff, X
unknown_ae_ff1d: sbc $ffffff, X
unknown_ae_ff21: sbc $ffffff, X
unknown_ae_ff25: sbc $ffffff, X
unknown_ae_ff29: sbc $ffffff, X
unknown_ae_ff2d: sbc $ffffff, X
unknown_ae_ff31: sbc $ffffff, X
unknown_ae_ff35: sbc $ffffff, X
unknown_ae_ff39: sbc $ffffff, X
unknown_ae_ff3d: sbc $ffffff, X
unknown_ae_ff41: sbc $ffffff, X
unknown_ae_ff45: sbc $ffffff, X
unknown_ae_ff49: sbc $ffffff, X
unknown_ae_ff4d: sbc $ffffff, X
unknown_ae_ff51: sbc $ffffff, X
unknown_ae_ff55: sbc $ffffff, X
unknown_ae_ff59: sbc $ffffff, X
unknown_ae_ff5d: sbc $ffffff, X
unknown_ae_ff61: sbc $ffffff, X
unknown_ae_ff65: sbc $ffffff, X
unknown_ae_ff69: sbc $ffffff, X
unknown_ae_ff6d: sbc $ffffff, X
unknown_ae_ff71: sbc $ffffff, X
unknown_ae_ff75: sbc $ffffff, X
unknown_ae_ff79: sbc $ffffff, X
unknown_ae_ff7d: sbc $ffffff, X
unknown_ae_ff81: sbc $ffffff, X
unknown_ae_ff85: sbc $ffffff, X
unknown_ae_ff89: sbc $ffffff, X
unknown_ae_ff8d: sbc $ffffff, X
unknown_ae_ff91: sbc $ffffff, X
unknown_ae_ff95: sbc $ffffff, X
unknown_ae_ff99: sbc $ffffff, X
unknown_ae_ff9d: sbc $ffffff, X
unknown_ae_ffa1: sbc $ffffff, X
unknown_ae_ffa5: sbc $ffffff, X
unknown_ae_ffa9: sbc $ffffff, X
unknown_ae_ffad: sbc $ffffff, X
unknown_ae_ffb1: sbc $ffffff, X
unknown_ae_ffb5: sbc $ffffff, X
unknown_ae_ffb9: sbc $ffffff, X
unknown_ae_ffbd: sbc $ffffff, X
unknown_ae_ffc1: sbc $ffffff, X
unknown_ae_ffc5: sbc $ffffff, X
unknown_ae_ffc9: sbc $ffffff, X
unknown_ae_ffcd: sbc $ffffff, X
unknown_ae_ffd1: sbc $ffffff, X
unknown_ae_ffd5: sbc $ffffff, X
unknown_ae_ffd9: sbc $ffffff, X
unknown_ae_ffdd: sbc $ffffff, X
unknown_ae_ffe1: sbc $ffffff, X
unknown_ae_ffe5: sbc $ffffff, X
unknown_ae_ffe9: sbc $ffffff, X
unknown_ae_ffed: sbc $ffffff, X
unknown_ae_fff1: sbc $ffffff, X
unknown_ae_fff5: sbc $ffffff, X
unknown_ae_fff9: sbc $ffffff, X
unknown_ae_fffd: .db $ff, $ff, $ff
