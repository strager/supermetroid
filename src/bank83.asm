.bank ($83 - $80) slot $0
.org $0

unknown_83_8000: brk $00
unknown_83_8002: sbc $ffffff, X
unknown_83_8006: brk $00
unknown_83_8008: brk $00
unknown_83_800a: cop $02
unknown_83_800c: brk $06
unknown_83_800e: brk $00
unknown_83_8010: brk $00
unknown_83_8012: inx 
unknown_83_8013: tsb $10
unknown_83_8015: brk $98
unknown_83_8017: sbc $020000, X
unknown_83_801b: cop $00
unknown_83_801d: .db $42, $00
unknown_83_801f: brk $00
unknown_83_8021: brk $e8
unknown_83_8023: php 
unknown_83_8024: bpl $00 ; $8026.w
unknown_83_8026: tya 
unknown_83_8027: sbc $020428, X
unknown_83_802b: asl $3801.w, X
unknown_83_802e: brk $00
unknown_83_8030: brk $00
unknown_83_8032: beq $00 ; $8034.w
unknown_83_8034: clv 
unknown_83_8035: brk $f0
unknown_83_8037: sbc $020430, X
unknown_83_803b: asl $0000.w, X
unknown_83_803e: brk $00
unknown_83_8040: brk $00
unknown_83_8042: sbc $ffffff, X
unknown_83_8046: brk $00
unknown_83_8048: brk $00
unknown_83_804a: cop $02
unknown_83_804c: brk $00
unknown_83_804e: brk $00
unknown_83_8050: brk $00
unknown_83_8052: sbc $ffffff, X
unknown_83_8056: brk $00
unknown_83_8058: brk $00
unknown_83_805a: cop $02
unknown_83_805c: brk $00
unknown_83_805e: brk $00
unknown_83_8060: bit $ab, X
unknown_83_8062: php 
unknown_83_8063: ora #$0000.w
unknown_83_8066: bra ($ff - $100) ; $8067.w
unknown_83_8068: jsr $0202.w
unknown_83_806b: asl $1f0b.w, X
unknown_83_806e: ora ($02, X)
unknown_83_8070: brk $00
unknown_83_8072: sbc $ffffff, X
unknown_83_8076: brk $00
unknown_83_8078: brk $00
unknown_83_807a: cop $02
unknown_83_807c: brk $00
unknown_83_807e: brk $00
unknown_83_8080: brk $00
unknown_83_8082: sbc $ffffff, X
unknown_83_8086: brk $00
unknown_83_8088: brk $00
unknown_83_808a: cop $02
unknown_83_808c: brk $00
unknown_83_808e: brk $00
unknown_83_8090: brk $00
unknown_83_8092: sbc $ffffff, X
unknown_83_8096: brk $00
unknown_83_8098: brk $00
unknown_83_809a: cop $02
unknown_83_809c: brk $00
unknown_83_809e: brk $00
unknown_83_80a0: brk $00
unknown_83_80a2: sbc $ffffff, X
unknown_83_80a6: brk $00
unknown_83_80a8: brk $00
unknown_83_80aa: cop $02
unknown_83_80ac: brk $00
unknown_83_80ae: brk $00
unknown_83_80b0: brk $00
unknown_83_80b2: sbc $ffffff, X
unknown_83_80b6: brk $00
unknown_83_80b8: brk $00
unknown_83_80ba: cop $02
unknown_83_80bc: brk $00
unknown_83_80be: brk $00
unknown_83_80c0: brk $00
unknown_83_80c2: sbc $ffffff, X
unknown_83_80c6: brk $00
unknown_83_80c8: brk $0a
unknown_83_80ca: cop $0e
unknown_83_80cc: brk $01
unknown_83_80ce: brk $22
unknown_83_80d0: brk $00
unknown_83_80d2: sbc $ffffff, X
unknown_83_80d6: brk $00
unknown_83_80d8: brk $00
unknown_83_80da: cop $02
unknown_83_80dc: brk $00
unknown_83_80de: brk $00
unknown_83_80e0: brk $00
unknown_83_80e2: iny 
unknown_83_80e3: brk $ff
unknown_83_80e5: sbc $000000.l, X
unknown_83_80e9: tsb $02
unknown_83_80eb: asl $0042.w, X
unknown_83_80ee: brk $00
unknown_83_80f0: brk $00
unknown_83_80f2: sbc $ffffff, X
unknown_83_80f6: brk $00
unknown_83_80f8: brk $00
unknown_83_80fa: plp 
unknown_83_80fb: cop $00
unknown_83_80fd: brk $00
unknown_83_80ff: per $0000 ; $8102.w
unknown_83_8102: cpy #$ff00.w
unknown_83_8105: sbc $000000.l, X
unknown_83_8109: tsb $02
unknown_83_810b: asl $0042.w, X
unknown_83_810e: cop $48
unknown_83_8110: sbc $0000ff.l, X
unknown_83_8114: beq $04 ; $811a.w
unknown_83_8116: sbc $0000ff.l, X
unknown_83_811a: brk $06
unknown_83_811c: cop $18
unknown_83_811e: ora ($00, X)
unknown_83_8120: asl $48
unknown_83_8122: brk $00
unknown_83_8124: bcs $00 ; $8126.w
unknown_83_8126: sbc $0000ff.l, X
unknown_83_812a: brk $06
unknown_83_812c: cop $18
unknown_83_812e: sta $00, S
unknown_83_8130: brk $48
unknown_83_8132: brk $00
unknown_83_8134: sbc $ffffff, X
unknown_83_8138: brk $00
unknown_83_813a: brk $00
unknown_83_813c: cop $02
unknown_83_813e: brk $00
unknown_83_8140: brk $00
unknown_83_8142: sbc $0000ff.l, X
unknown_83_8146: beq $04 ; $814c.w
unknown_83_8148: sbc $0000ff.l, X
unknown_83_814c: brk $06
unknown_83_814e: cop $18
unknown_83_8150: ora ($00, X)
unknown_83_8152: tsb $48
unknown_83_8154: sbc $0000ff.l, X
unknown_83_8158: bcs $01 ; $815b.w
unknown_83_815a: sbc $0000ff.l, X
unknown_83_815e: brk $06
unknown_83_8160: cop $18
unknown_83_8162: ora $00, S
unknown_83_8164: brk $48
unknown_83_8166: sbc $ffffff, X
unknown_83_816a: brk $00
unknown_83_816c: bcs $00 ; $816e.w
unknown_83_816e: sbc $0000ff.l, X
unknown_83_8172: brk $06
unknown_83_8174: cop $18
unknown_83_8176: ora ($00, X)
unknown_83_8178: asl $48
unknown_83_817a: sbc $0000ff.l, X
unknown_83_817e: iny 
unknown_83_817f: brk $ff
unknown_83_8181: sbc $000000.l, X
unknown_83_8185: tsb $02
unknown_83_8187: asl $0042.w, X
unknown_83_818a: cop $00
unknown_83_818c: sbc $0000ff.l, X
unknown_83_8190: sbc $ffffff, X
unknown_83_8194: brk $00
unknown_83_8196: brk $0c
unknown_83_8198: cop $30
unknown_83_819a: brk $00
unknown_83_819c: brk $62
unknown_83_819e: brk $00
unknown_83_81a0: sbc $ffffff, X
unknown_83_81a4: brk $00
unknown_83_81a6: brk $0c
unknown_83_81a8: cop $30
unknown_83_81aa: brk $00
unknown_83_81ac: brk $62
unknown_83_81ae: brk $00
unknown_83_81b0: sbc $ffffff, X
unknown_83_81b4: brk $00
unknown_83_81b6: brk $00
unknown_83_81b8: rol A
unknown_83_81b9: cop $00
unknown_83_81bb: brk $00
unknown_83_81bd: brk $ff
unknown_83_81bf: sbc $ffffff, X
unknown_83_81c3: sbc $e00000, X
unknown_83_81c7: ora [$ff]
unknown_83_81c9: sbc $000000.l, X
unknown_83_81cd: tsb $02
unknown_83_81cf: asl $0040.w, X
unknown_83_81d2: cop $48
unknown_83_81d4: brk $00
unknown_83_81d6: sbc $ffffff, X
unknown_83_81da: brk $00
unknown_83_81dc: brk $00
unknown_83_81de: plp 
unknown_83_81df: cop $00
unknown_83_81e1: brk $00
unknown_83_81e3: per $0000 ; $81e6.w
unknown_83_81e6: sbc $ffffff, X
unknown_83_81ea: brk $00
unknown_83_81ec: brk $00
unknown_83_81ee: plp 
unknown_83_81ef: cop $00
unknown_83_81f1: brk $00
unknown_83_81f3: per $0000 ; $81f6.w
unknown_83_81f6: sbc $ffffff, X
unknown_83_81fa: brk $00
unknown_83_81fc: brk $00
unknown_83_81fe: cop $02
unknown_83_8200: brk $00
unknown_83_8202: brk $00
unknown_83_8204: brk $00
unknown_83_8206: sbc $ffffff, X
unknown_83_820a: brk $00
unknown_83_820c: brk $00
unknown_83_820e: cop $02
unknown_83_8210: brk $01
unknown_83_8212: brk $00
unknown_83_8214: brk $00
unknown_83_8216: sbc $ffffff, X
unknown_83_821a: brk $00
unknown_83_821c: brk $08
unknown_83_821e: cop $0a
unknown_83_8220: brk $00
unknown_83_8222: brk $00
unknown_83_8224: sbc $ffffff, X
unknown_83_8228: sbc $ffffff, X
unknown_83_822c: brk $00
unknown_83_822e: sbc $ffffff, X
unknown_83_8232: brk $00
unknown_83_8234: brk $24
unknown_83_8236: cop $02
unknown_83_8238: brk $00
unknown_83_823a: brk $00
unknown_83_823c: sbc $0000ff.l, X
unknown_83_8240: sbc $ffffff, X
unknown_83_8244: brk $00
unknown_83_8246: brk $08
unknown_83_8248: cop $0a
unknown_83_824a: brk $00
unknown_83_824c: brk $00
unknown_83_824e: brk $00
unknown_83_8250: sbc $ffffff, X
unknown_83_8254: brk $00
unknown_83_8256: brk $08
unknown_83_8258: cop $0a
unknown_83_825a: brk $00
unknown_83_825c: ora ($00, X)
unknown_83_825e: brk $00
unknown_83_8260: sbc $ffffff, X
unknown_83_8264: brk $00
unknown_83_8266: brk $00
unknown_83_8268: cop $02
unknown_83_826a: brk $01
unknown_83_826c: brk $00
unknown_83_826e: brk $00
unknown_83_8270: sbc $ffffff, X
unknown_83_8274: brk $00
unknown_83_8276: brk $00
unknown_83_8278: cop $02
unknown_83_827a: brk $08
unknown_83_827c: brk $00
unknown_83_827e: brk $00
unknown_83_8280: sbc $ffffff, X
unknown_83_8284: brk $00
unknown_83_8286: brk $00
unknown_83_8288: cop $02
unknown_83_828a: brk $00
unknown_83_828c: cop $00
unknown_83_828e: sbc $0000ff.l, X
unknown_83_8292: sbc $ffffff, X
unknown_83_8296: brk $00
unknown_83_8298: brk $00
unknown_83_829a: rol A
unknown_83_829b: cop $00
unknown_83_829d: brk $00
unknown_83_829f: brk $00
unknown_83_82a1: brk $ff
unknown_83_82a3: sbc $00ffff.l, X
unknown_83_82a7: brk $00
unknown_83_82a9: brk $2a
unknown_83_82ab: cop $00
unknown_83_82ad: brk $00
unknown_83_82af: brk $00
unknown_83_82b1: brk $ff
unknown_83_82b3: sbc $00ffff.l, X
unknown_83_82b7: brk $00
unknown_83_82b9: brk $2a
unknown_83_82bb: cop $00
unknown_83_82bd: brk $00
unknown_83_82bf: brk $00
unknown_83_82c1: brk $ff
unknown_83_82c3: sbc $00ffff.l, X
unknown_83_82c7: brk $00
unknown_83_82c9: brk $02
unknown_83_82cb: cop $00
unknown_83_82cd: ora ($02, X)
unknown_83_82cf: brk $ff
unknown_83_82d1: sbc $ff0000, X
unknown_83_82d5: sbc $00ffff.l, X
unknown_83_82d9: brk $00
unknown_83_82db: brk $02
unknown_83_82dd: cop $00
unknown_83_82df: ora ($00, X)
unknown_83_82e1: brk $00
unknown_83_82e3: brk $ff
unknown_83_82e5: sbc $00ffff.l, X
unknown_83_82e9: brk $00
unknown_83_82eb: brk $02
unknown_83_82ed: cop $00
unknown_83_82ef: ora ($00, X)
unknown_83_82f1: brk $ff
unknown_83_82f3: sbc $ff0000, X
unknown_83_82f7: sbc $00ffff.l, X
unknown_83_82fb: brk $00
unknown_83_82fd: php 
unknown_83_82fe: cop $0a
unknown_83_8300: brk $00
unknown_83_8302: brk $00
unknown_83_8304: brk $00
unknown_83_8306: tay 
unknown_83_8307: brk $ff
unknown_83_8309: sbc $000000.l, X
unknown_83_830d: asl $02
unknown_83_830f: clc 
unknown_83_8310: ora $00, S
unknown_83_8312: brk $48
unknown_83_8314: brk $00
unknown_83_8316: sbc $ffffff, X
unknown_83_831a: brk $00
unknown_83_831c: brk $00
unknown_83_831e: cop $02
unknown_83_8320: brk $00
unknown_83_8322: brk $00
unknown_83_8324: brk $00
unknown_83_8326: sbc $ffffff, X
unknown_83_832a: brk $00
unknown_83_832c: brk $00
unknown_83_832e: cop $02
unknown_83_8330: brk $01
unknown_83_8332: ora $00, S
unknown_83_8334: sbc $ffffff, X
unknown_83_8338: brk $00
unknown_83_833a: bcs $00 ; $833c.w
unknown_83_833c: sbc $0000ff.l, X
unknown_83_8340: brk $06
unknown_83_8342: cop $18
unknown_83_8344: sta $00, S
unknown_83_8346: cop $48
unknown_83_8348: sbc $ffffff, X
unknown_83_834c: sbc $0000ff.l, X
unknown_83_8350: sbc $ffffff, X
unknown_83_8354: brk $00
unknown_83_8356: brk $00
unknown_83_8358: cop $02
unknown_83_835a: brk $06
unknown_83_835c: ora $00, S
unknown_83_835e: brk $00
unknown_83_8360: sbc $ffffff, X
unknown_83_8364: brk $00
unknown_83_8366: brk $24
unknown_83_8368: cop $02
unknown_83_836a: brk $00
unknown_83_836c: cop $00
unknown_83_836e: sbc $0000ff.l, X
unknown_83_8372: sbc $ffffff, X
unknown_83_8376: brk $00
unknown_83_8378: brk $00
unknown_83_837a: cop $02
unknown_83_837c: brk $02
unknown_83_837e: tsb $00
unknown_83_8380: brk $00
unknown_83_8382: sbc $ffffff, X
unknown_83_8386: brk $00
unknown_83_8388: brk $00
unknown_83_838a: cop $02
unknown_83_838c: brk $06
unknown_83_838e: brk $00
unknown_83_8390: brk $00
unknown_83_8392: sbc $ffffff, X
unknown_83_8396: brk $00
unknown_83_8398: brk $00
unknown_83_839a: cop $02
unknown_83_839c: brk $00
unknown_83_839e: tsb $00
unknown_83_83a0: brk $00
unknown_83_83a2: sbc $ffffff, X
unknown_83_83a6: brk $00
unknown_83_83a8: brk $00
unknown_83_83aa: cop $02
unknown_83_83ac: brk $00
unknown_83_83ae: tsb $00
unknown_83_83b0: brk $00
unknown_83_83b2: ldx $ff00.w, Y
unknown_83_83b5: sbc $000000.l, X
unknown_83_83b9: asl $02
unknown_83_83bb: clc 
unknown_83_83bc: ora $00, S
unknown_83_83be: brk $48
unknown_83_83c0: brk $00
unknown_83_83c2: ldx $ff01.w, Y
unknown_83_83c5: sbc $000000.l, X
unknown_83_83c9: asl $02
unknown_83_83cb: clc 
unknown_83_83cc: ora $00, S
unknown_83_83ce: ora ($48, X)
unknown_83_83d0: sbc $0000ff.l, X
unknown_83_83d4: sbc $ffffff, X
unknown_83_83d8: brk $00
unknown_83_83da: brk $00
unknown_83_83dc: cop $02
unknown_83_83de: brk $04
unknown_83_83e0: brk $00
unknown_83_83e2: brk $00
unknown_83_83e4: sbc $ffffff, X
unknown_83_83e8: brk $00
unknown_83_83ea: brk $00
unknown_83_83ec: cop $02
unknown_83_83ee: brk $00
unknown_83_83f0: cop $00
unknown_83_83f2: sbc $ffffff, X
unknown_83_83f6: brk $00
unknown_83_83f8: sbc $ffffff, X
unknown_83_83fc: brk $00
unknown_83_83fe: brk $0c
unknown_83_8400: cop $30
unknown_83_8402: brk $80
unknown_83_8404: brk $62
unknown_83_8406: sbc $ffffff, X
unknown_83_840a: brk $00
unknown_83_840c: bcs $00 ; $840e.w
unknown_83_840e: sbc $000001.l, X
unknown_83_8412: brk $26
unknown_83_8414: cop $18
unknown_83_8416: ora ($00, X)
unknown_83_8418: brk $48
unknown_83_841a: brk $00
unknown_83_841c: sbc $ffffff, X
unknown_83_8420: brk $00
unknown_83_8422: brk $00
unknown_83_8424: rol A
unknown_83_8425: cop $00
unknown_83_8427: brk $00
unknown_83_8429: brk $ff
unknown_83_842b: sbc $ffffff, X
unknown_83_842f: sbc $b80000, X
unknown_83_8433: brk $ff
unknown_83_8435: sbc $000000.l, X
unknown_83_8439: cop $02
unknown_83_843b: asl $1f0b.w, X
unknown_83_843e: cop $02
unknown_83_8440: brk $00
unknown_83_8442: lda ($01), Y
unknown_83_8444: sbc $0000ff.l, X
unknown_83_8448: brk $02
unknown_83_844a: cop $1e
unknown_83_844c: phd 
unknown_83_844d: ora $000200.l, X
unknown_83_8451: brk $d0
unknown_83_8453: ora ($ff, X)
unknown_83_8455: sbc $000000.l, X
unknown_83_8459: cop $02
unknown_83_845b: asl $1f0b.w, X
unknown_83_845e: ora $02, S
unknown_83_8460: brk $00
unknown_83_8462: sbc $ffffff, X
unknown_83_8466: brk $00
unknown_83_8468: brk $02
unknown_83_846a: cop $1e
unknown_83_846c: brk $00
unknown_83_846e: brk $02
unknown_83_8470: brk $00
unknown_83_8472: sbc $ffffff, X
unknown_83_8476: brk $00
unknown_83_8478: brk $00
unknown_83_847a: cop $02
unknown_83_847c: brk $00
unknown_83_847e: brk $00
unknown_83_8480: brk $00
unknown_83_8482: lda ($00)
unknown_83_8484: sbc $0000ff.l, X
unknown_83_8488: brk $02
unknown_83_848a: cop $1e
unknown_83_848c: phd 
unknown_83_848d: ora $000200.l, X
unknown_83_8491: brk $ff
unknown_83_8493: sbc $00ffff.l, X
unknown_83_8497: brk $00
unknown_83_8499: cop $02
unknown_83_849b: asl $0000.w, X
unknown_83_849e: brk $02
unknown_83_84a0: brk $00
unknown_83_84a2: clv 
unknown_83_84a3: cop $ff
unknown_83_84a5: sbc $000000.l, X
unknown_83_84a9: cop $02
unknown_83_84ab: asl $1f03.w, X
unknown_83_84ae: ora $02, S
unknown_83_84b0: brk $00
unknown_83_84b2: sbc $ffffff, X
unknown_83_84b6: brk $00
unknown_83_84b8: brk $02
unknown_83_84ba: cop $1e
unknown_83_84bc: ora $1f, S
unknown_83_84be: brk $02
unknown_83_84c0: brk $00
unknown_83_84c2: sbc $ffffff, X
unknown_83_84c6: brk $00
unknown_83_84c8: brk $02
unknown_83_84ca: cop $1e
unknown_83_84cc: phd 
unknown_83_84cd: ora $000202.l, X
unknown_83_84d1: brk $c6
unknown_83_84d3: brk $ff
unknown_83_84d5: sbc $000000.l, X
unknown_83_84d9: tsb $02
unknown_83_84db: asl $0081.w, X
unknown_83_84de: ora ($02, X)
unknown_83_84e0: brk $00
unknown_83_84e2: sbc $ffffff, X
unknown_83_84e6: brk $00
unknown_83_84e8: brk $02
unknown_83_84ea: cop $1e
unknown_83_84ec: ora ($00, X)
unknown_83_84ee: brk $02
unknown_83_84f0: brk $00
unknown_83_84f2: clv 
unknown_83_84f3: ora ($ff, X)
unknown_83_84f5: sbc $000000.l, X
unknown_83_84f9: cop $02
unknown_83_84fb: asl $1f0b.w, X
unknown_83_84fe: brk $02
unknown_83_8500: brk $00
unknown_83_8502: sbc $ffffff, X
unknown_83_8506: brk $00
unknown_83_8508: brk $02
unknown_83_850a: cop $1e
unknown_83_850c: ora ($00, X)
unknown_83_850e: brk $02
unknown_83_8510: brk $00
unknown_83_8512: sbc $ffffff, X
unknown_83_8516: brk $00
unknown_83_8518: brk $00
unknown_83_851a: cop $02
unknown_83_851c: ora $00, S
unknown_83_851e: brk $02
unknown_83_8520: brk $00
unknown_83_8522: sbc $ffffff, X
unknown_83_8526: brk $00
unknown_83_8528: brk $02
unknown_83_852a: cop $1e
unknown_83_852c: ora ($00, X)
unknown_83_852e: brk $02
unknown_83_8530: brk $00
unknown_83_8532: sbc $ffffff, X
unknown_83_8536: brk $00
unknown_83_8538: brk $02
unknown_83_853a: cop $1e
unknown_83_853c: ora $1f, S
unknown_83_853e: brk $02
unknown_83_8540: brk $00
unknown_83_8542: sbc $ffffff, X
unknown_83_8546: brk $00
unknown_83_8548: brk $00
unknown_83_854a: cop $02
unknown_83_854c: brk $00
unknown_83_854e: brk $00
unknown_83_8550: brk $00
unknown_83_8552: iny 
unknown_83_8553: brk $ff
unknown_83_8555: sbc $000000.l, X
unknown_83_8559: tsb $02
unknown_83_855b: asl $0041.w, X
unknown_83_855e: cop $00
unknown_83_8560: brk $00
unknown_83_8562: clv 
unknown_83_8563: brk $ff
unknown_83_8565: sbc $000000.l, X
unknown_83_8569: asl $02
unknown_83_856b: clc 
unknown_83_856c: sta $00, S
unknown_83_856e: brk $48
unknown_83_8570: brk $00
unknown_83_8572: ldy $02, X
unknown_83_8574: sbc $0000ff.l, X
unknown_83_8578: brk $04
unknown_83_857a: cop $1e
unknown_83_857c: bra $00 ; $857e.w
unknown_83_857e: brk $00
unknown_83_8580: brk $00
unknown_83_8582: sbc $ffffff, X
unknown_83_8586: brk $00
unknown_83_8588: brk $00
unknown_83_858a: cop $02
unknown_83_858c: brk $00
unknown_83_858e: brk $00
unknown_83_8590: brk $00
unknown_83_8592: cpy #$ff00.w
unknown_83_8595: sbc $000000.l, X
unknown_83_8599: asl $02
unknown_83_859b: clc 
unknown_83_859c: sta $00, S
unknown_83_859e: brk $48
unknown_83_85a0: brk $00
unknown_83_85a2: sbc $ffffff, X
unknown_83_85a6: brk $00
unknown_83_85a8: brk $00
unknown_83_85aa: cop $02
unknown_83_85ac: brk $00
unknown_83_85ae: ora $00, S
unknown_83_85b0: brk $00
unknown_83_85b2: cmp [$00]
unknown_83_85b4: sbc $0000ff.l, X
unknown_83_85b8: brk $02
unknown_83_85ba: cop $1e
unknown_83_85bc: phd 
unknown_83_85bd: ora $000200.l, X
unknown_83_85c1: brk $c6
unknown_83_85c3: brk $ff
unknown_83_85c5: sbc $000000.l, X
unknown_83_85c9: cop $02
unknown_83_85cb: asl $1f0b.w, X
unknown_83_85ce: brk $02
unknown_83_85d0: brk $00
unknown_83_85d2: sbc $ffffff, X
unknown_83_85d6: brk $00
unknown_83_85d8: brk $02
unknown_83_85da: cop $1e
unknown_83_85dc: ora $00, S
unknown_83_85de: cop $02
unknown_83_85e0: ldx $da95.w, Y
unknown_83_85e3: ora ($b0, X)
unknown_83_85e5: brk $00
unknown_83_85e7: brk $f0
unknown_83_85e9: cop $02
unknown_83_85eb: asl $1f0b.w, X
unknown_83_85ee: cop $02
unknown_83_85f0: brk $00
unknown_83_85f2: phx 
unknown_83_85f3: ora ($ff, X)
unknown_83_85f5: sbc $000000.l, X
unknown_83_85f9: cop $02
unknown_83_85fb: asl $1f0b.w, X
unknown_83_85fe: cop $02
unknown_83_8600: brk $00
unknown_83_8602: phx 
unknown_83_8603: brk $00
unknown_83_8605: brk $00
unknown_83_8607: brk $20
unknown_83_8609: cop $02
unknown_83_860b: asl $1f0b.w, X
unknown_83_860e: brk $02
unknown_83_8610: brk $00
unknown_83_8612: sbc $ffffff, X
unknown_83_8616: brk $00
unknown_83_8618: brk $02
unknown_83_861a: cop $1e
unknown_83_861c: ora $1f, S
unknown_83_861e: cop $02
unknown_83_8620: brk $00
unknown_83_8622: sbc $ffffff, X
unknown_83_8626: brk $00
unknown_83_8628: brk $02
unknown_83_862a: cop $1e
unknown_83_862c: ora $1f, S
unknown_83_862e: cop $02
unknown_83_8630: brk $00
unknown_83_8632: sbc $ffffff, X
unknown_83_8636: brk $00
unknown_83_8638: brk $02
unknown_83_863a: cop $1e
unknown_83_863c: ora ($00, X)
unknown_83_863e: brk $02
unknown_83_8640: brk $00
unknown_83_8642: cpy #$ff00.w
unknown_83_8645: sbc $000000.l, X
unknown_83_8649: cop $02
unknown_83_864b: asl $1f03.w, X
unknown_83_864e: cop $02
unknown_83_8650: adc ($96)
unknown_83_8652: cpx #$6002.w
unknown_83_8655: cop $f6
unknown_83_8657: sbc $020240, X
unknown_83_865b: asl $1f0b.w, X
unknown_83_865e: brk $02
unknown_83_8660: brk $00
unknown_83_8662: pla 
unknown_83_8663: cop $ff
unknown_83_8665: sbc $000000.l, X
unknown_83_8669: cop $02
unknown_83_866b: asl $0001.w, X
unknown_83_866e: brk $02
unknown_83_8670: brk $00
unknown_83_8672: pei ($02)
unknown_83_8674: sbc $0000ff.l, X
unknown_83_8678: brk $02
unknown_83_867a: cop $1e
unknown_83_867c: phd 
unknown_83_867d: ora $000200.l, X
unknown_83_8681: brk $be
unknown_83_8683: brk $ff
unknown_83_8685: sbc $000000.l, X
unknown_83_8689: cop $02
unknown_83_868b: asl $1f0b.w, X
unknown_83_868e: brk $02
unknown_83_8690: brk $00
unknown_83_8692: sbc $ffffff, X
unknown_83_8696: brk $00
unknown_83_8698: brk $02
unknown_83_869a: cop $1e
unknown_83_869c: ora $1f, S
unknown_83_869e: ora $02, S
unknown_83_86a0: brk $00
unknown_83_86a2: bne $00 ; $86a4.w
unknown_83_86a4: sbc $0000ff.l, X
unknown_83_86a8: brk $02
unknown_83_86aa: cop $1e
unknown_83_86ac: phd 
unknown_83_86ad: ora $000203.l, X
unknown_83_86b1: brk $ff
unknown_83_86b3: sbc $00ffff.l, X
unknown_83_86b7: brk $00
unknown_83_86b9: cop $02
unknown_83_86bb: asl $1f03.w, X
unknown_83_86be: brk $02
unknown_83_86c0: brk $00
unknown_83_86c2: cpy #$ff01.w
unknown_83_86c5: sbc $000000.l, X
unknown_83_86c9: cop $02
unknown_83_86cb: asl $1f0b.w, X
unknown_83_86ce: brk $02
unknown_83_86d0: txs 
unknown_83_86d1: sta ($08)
unknown_83_86d3: ora ($c0, X)
unknown_83_86d5: brk $e0
unknown_83_86d7: sbc $020240, X
unknown_83_86db: asl $1f0b.w, X
unknown_83_86de: brk $02
unknown_83_86e0: brk $00
unknown_83_86e2: iny 
unknown_83_86e3: brk $ff
unknown_83_86e5: sbc $000000.l, X
unknown_83_86e9: cop $02
unknown_83_86eb: asl $1f0b.w, X
unknown_83_86ee: brk $02
unknown_83_86f0: brk $00
unknown_83_86f2: cmp $00
unknown_83_86f4: sbc $0000ff.l, X
unknown_83_86f8: brk $02
unknown_83_86fa: cop $1e
unknown_83_86fc: phd 
unknown_83_86fd: ora $000200.l, X
unknown_83_8701: brk $c6
unknown_83_8703: brk $ff
unknown_83_8705: sbc $000000.l, X
unknown_83_8709: cop $02
unknown_83_870b: asl $1f03.w, X
unknown_83_870e: cop $02
unknown_83_8710: brk $00
unknown_83_8712: sbc $ffffff, X
unknown_83_8716: brk $00
unknown_83_8718: brk $02
unknown_83_871a: cop $1e
unknown_83_871c: ora ($00, X)
unknown_83_871e: brk $02
unknown_83_8720: brk $00
unknown_83_8722: sbc $ffffff, X
unknown_83_8726: brk $00
unknown_83_8728: brk $02
unknown_83_872a: cop $1e
unknown_83_872c: ora $1f, S
unknown_83_872e: brk $02
unknown_83_8730: brk $00
unknown_83_8732: ldy $01, X
unknown_83_8734: sbc $0000ff.l, X
unknown_83_8738: brk $02
unknown_83_873a: cop $1e
unknown_83_873c: ora $1f, S
unknown_83_873e: brk $02
unknown_83_8740: brk $00
unknown_83_8742: sbc $ffffff, X
unknown_83_8746: brk $00
unknown_83_8748: brk $02
unknown_83_874a: cop $1e
unknown_83_874c: ora ($00, X)
unknown_83_874e: brk $02
unknown_83_8750: brk $00
unknown_83_8752: sbc $ffffff, X
unknown_83_8756: brk $00
unknown_83_8758: brk $02
unknown_83_875a: cop $1e
unknown_83_875c: ora ($00, X)
unknown_83_875e: brk $02
unknown_83_8760: sbc $ffffff, X
unknown_83_8764: sbc $ffffff, X
unknown_83_8768: sbc $9876ff, X
unknown_83_876c: cmp ($02)
unknown_83_876e: sbc $0000ff.l, X
unknown_83_8772: brk $04
unknown_83_8774: cop $1e
unknown_83_8776: brl $001f ; $8798.w
unknown_83_8779: brk $00
unknown_83_877b: brk $c8
unknown_83_877d: brk $d2
unknown_83_877f: cop $00
unknown_83_8781: brk $00
unknown_83_8783: tsb $02
unknown_83_8785: asl $1f02.w, X
unknown_83_8788: brk $00
unknown_83_878a: brk $00
unknown_83_878c: cmp ($02, X)
unknown_83_878e: sbc $0000ff.l, X
unknown_83_8792: brk $04
unknown_83_8794: cop $1e
unknown_83_8796: brl $001f ; $87b8.w
unknown_83_8799: brk $00
unknown_83_879b: brk $c6
unknown_83_879d: cop $ff
unknown_83_879f: sbc $000000.l, X
unknown_83_87a3: tsb $02
unknown_83_87a5: asl $1f82.w, X
unknown_83_87a8: brk $00
unknown_83_87aa: brk $00
unknown_83_87ac: clv 
unknown_83_87ad: brk $ff
unknown_83_87af: sbc $000000.l, X
unknown_83_87b3: tsb $02
unknown_83_87b5: asl $1f82.w, X
unknown_83_87b8: brk $00
unknown_83_87ba: sbc $0000ff.l, X
unknown_83_87be: bpl $02 ; $87c2.w
unknown_83_87c0: bne $01 ; $87c3.w
unknown_83_87c2: brk $00
unknown_83_87c4: brk $04
unknown_83_87c6: cop $1e
unknown_83_87c8: brl $001f ; $87ea.w
unknown_83_87cb: brk $00
unknown_83_87cd: brk $d0
unknown_83_87cf: brk $ff
unknown_83_87d1: sbc $000000.l, X
unknown_83_87d5: tsb $02
unknown_83_87d7: asl $1f82.w, X
unknown_83_87da: brk $00
unknown_83_87dc: brk $00
unknown_83_87de: sbc $ffffff, X
unknown_83_87e2: brk $00
unknown_83_87e4: brk $04
unknown_83_87e6: cop $1e
unknown_83_87e8: cop $1f
unknown_83_87ea: brk $00
unknown_83_87ec: brk $00
unknown_83_87ee: sbc $ffffff, X
unknown_83_87f2: brk $00
unknown_83_87f4: brk $04
unknown_83_87f6: cop $1e
unknown_83_87f8: cop $1f
unknown_83_87fa: brk $00
unknown_83_87fc: brk $00
unknown_83_87fe: sbc $ffffff, X
unknown_83_8802: brk $00
unknown_83_8804: brk $04
unknown_83_8806: cop $1e
unknown_83_8808: cop $1f
unknown_83_880a: brk $00
unknown_83_880c: brk $00
unknown_83_880e: inx 
unknown_83_880f: brk $10
unknown_83_8811: brk $e0
unknown_83_8813: sbc $020450, X
unknown_83_8817: asl $1f82.w, X
unknown_83_881a: brk $00
unknown_83_881c: brk $00
unknown_83_881e: cmp $ff00.w
unknown_83_8821: sbc $000000.l, X
unknown_83_8825: tsb $02
unknown_83_8827: asl $1f82.w, X
unknown_83_882a: brk $00
unknown_83_882c: brk $00
unknown_83_882e: sbc $ffffff, X
unknown_83_8832: brk $00
unknown_83_8834: jsr $0204.w
unknown_83_8837: asl $1f02.w, X
unknown_83_883a: cop $00
unknown_83_883c: inc $99, X
unknown_83_883e: bne $00 ; $8840.w
unknown_83_8840: sbc $0000ff.l, X
unknown_83_8844: brk $04
unknown_83_8846: cop $1e
unknown_83_8848: brl $001f ; $886a.w
unknown_83_884b: brk $00
unknown_83_884d: brk $e8
unknown_83_884f: tsb $d0
unknown_83_8851: brk $80
unknown_83_8853: sbc $020460, X
unknown_83_8857: asl $1f82.w, X
unknown_83_885a: cop $00
unknown_83_885c: brk $00
unknown_83_885e: sbc $ffffff, X
unknown_83_8862: brk $00
unknown_83_8864: brk $04
unknown_83_8866: cop $1e
unknown_83_8868: cop $1f
unknown_83_886a: cop $00
unknown_83_886c: brk $00
unknown_83_886e: lda ($00, S), Y
unknown_83_8870: sbc $0000ff.l, X
unknown_83_8874: brk $04
unknown_83_8876: cop $1e
unknown_83_8878: brl $001f ; $889a.w
unknown_83_887b: brk $00
unknown_83_887d: brk $ff
unknown_83_887f: sbc $00ffff.l, X
unknown_83_8883: brk $00
unknown_83_8885: tsb $02
unknown_83_8887: asl $1f02.w, X
unknown_83_888a: brk $00
unknown_83_888c: brk $00
unknown_83_888e: cpy #$ff02.w
unknown_83_8891: sbc $000000.l, X
unknown_83_8895: tsb $02
unknown_83_8897: asl $1f02.w, X
unknown_83_889a: ora $00, S
unknown_83_889c: brk $00
unknown_83_889e: sbc $ffffff, X
unknown_83_88a2: brk $00
unknown_83_88a4: brk $04
unknown_83_88a6: cop $1e
unknown_83_88a8: cop $1f
unknown_83_88aa: brk $00
unknown_83_88ac: brk $00
unknown_83_88ae: bne $02 ; $88b2.w
unknown_83_88b0: sbc $0000ff.l, X
unknown_83_88b4: brk $04
unknown_83_88b6: cop $1e
unknown_83_88b8: .db $42, $1f
unknown_83_88ba: brk $00
unknown_83_88bc: brk $00
unknown_83_88be: cmp $ff00.w, X
unknown_83_88c1: sbc $000000.l, X
unknown_83_88c5: tsb $02
unknown_83_88c7: asl $1f82.w, X
unknown_83_88ca: brk $00
unknown_83_88cc: brk $00
unknown_83_88ce: cmp $ff02.w, X
unknown_83_88d1: sbc $000000.l, X
unknown_83_88d5: tsb $02
unknown_83_88d7: asl $1f82.w, X
unknown_83_88da: brk $00
unknown_83_88dc: brk $00
unknown_83_88de: sbc $ffffff, X
unknown_83_88e2: brk $00
unknown_83_88e4: brk $24
unknown_83_88e6: cop $02
unknown_83_88e8: brk $00
unknown_83_88ea: cop $00
unknown_83_88ec: brk $00
unknown_83_88ee: sbc $ffffff, X
unknown_83_88f2: brk $00
unknown_83_88f4: brk $02
unknown_83_88f6: cop $1e
unknown_83_88f8: ora ($00, X)
unknown_83_88fa: brk $02
unknown_83_88fc: brk $00
unknown_83_88fe: sed 
unknown_83_88ff: sta ($00), Y
unknown_83_8901: ora $00, S
unknown_83_8903: brk $04
unknown_83_8905: brk $00
unknown_83_8907: bra $00 ; $8909.w
unknown_83_8909: brk $f8
unknown_83_890b: sta ($00), Y
unknown_83_890d: ora $00, S
unknown_83_890f: brk $04
unknown_83_8911: cop $00
unknown_83_8913: bra $00 ; $8915.w
unknown_83_8915: brk $fd
unknown_83_8917: sta ($00)
unknown_83_8919: ora $4e
unknown_83_891b: asl $04
unknown_83_891d: brk $00
unknown_83_891f: bra $00 ; $8921.w
unknown_83_8921: brk $d4
unknown_83_8923: sta $00, X
unknown_83_8925: brk $00
unknown_83_8927: brk $00
unknown_83_8929: brk $00
unknown_83_892b: bra $00 ; $892d.w
unknown_83_892d: brk $b3
unknown_83_892f: sta ($00)
unknown_83_8931: ora $4e
unknown_83_8933: asl $04
unknown_83_8935: brk $00
unknown_83_8937: bra $00 ; $8939.w
unknown_83_8939: brk $aa
unknown_83_893b: sta ($00, S), Y
unknown_83_893d: tsb $01
unknown_83_893f: asl $00
unknown_83_8941: brk $00
unknown_83_8943: bra $00 ; $8945.w
unknown_83_8945: brk $f8
unknown_83_8947: sta ($00), Y
unknown_83_8949: tsb $01
unknown_83_894b: rol $00
unknown_83_894d: cop $00
unknown_83_894f: bra ($97 - $100) ; $88e8.w
unknown_83_8951: lda $965b.w, Y
unknown_83_8954: brk $05
unknown_83_8956: lsr $0506.w, X
unknown_83_8959: brk $00
unknown_83_895b: bra $00 ; $895d.w
unknown_83_895d: brk $0d
unknown_83_895f: sta $0500.w, Y
unknown_83_8962: lsr $0506.w, X
unknown_83_8965: brk $00
unknown_83_8967: bra $00 ; $8969.w
unknown_83_8969: brk $f8
unknown_83_896b: sta ($00), Y
unknown_83_896d: tsb $01
unknown_83_896f: lsr $00
unknown_83_8971: tsb $00
unknown_83_8973: bra $00 ; $8975.w
unknown_83_8975: brk $e2
unknown_83_8977: tya 
unknown_83_8978: brk $04
unknown_83_897a: ora ($06, X)
unknown_83_897c: brk $00
unknown_83_897e: brk $80
unknown_83_8980: brk $00
unknown_83_8982: adc $0098.w, Y
unknown_83_8985: tsb $01
unknown_83_8987: asl $00
unknown_83_8989: brk $00
unknown_83_898b: bra $00 ; $898d.w
unknown_83_898d: brk $ba
unknown_83_898f: stx $00, Y
unknown_83_8991: asl $16
unknown_83_8993: cop $01
unknown_83_8995: brk $00
unknown_83_8997: bra $00 ; $8999.w
unknown_83_8999: brk $d5
unknown_83_899b: sta ($00, S), Y
unknown_83_899d: ora $0e
unknown_83_899f: asl $00
unknown_83_89a1: brk $00
unknown_83_89a3: bra $00 ; $89a5.w
unknown_83_89a5: brk $44
unknown_83_89a7: txs 
unknown_83_89a8: brk $05
unknown_83_89aa: asl $0106.w, X
unknown_83_89ad: brk $00
unknown_83_89af: bra $00 ; $89b1.w
unknown_83_89b1: brk $f8
unknown_83_89b3: sta ($00), Y
unknown_83_89b5: ora $8e
unknown_83_89b7: asl $08, X
unknown_83_89b9: ora ($00, X)
unknown_83_89bb: bra $00 ; $89bd.w
unknown_83_89bd: brk $fd
unknown_83_89bf: sta ($00)
unknown_83_89c1: tsb $11
unknown_83_89c3: rol $01
unknown_83_89c5: cop $00
unknown_83_89c7: bra ($81 - $100) ; $894a.w
unknown_83_89c9: lda $95ff.w, Y
unknown_83_89cc: brk $05
unknown_83_89ce: asl $0106.w, X
unknown_83_89d1: brk $00
unknown_83_89d3: bra $00 ; $89d5.w
unknown_83_89d5: brk $08
unknown_83_89d7: dex 
unknown_83_89d8: bvc $04 ; $89de.w
unknown_83_89da: ora ($06, X)
unknown_83_89dc: brk $00
unknown_83_89de: brk $80
unknown_83_89e0: adc ($b9), Y
unknown_83_89e2: adc ($94, X)
unknown_83_89e4: brk $04
unknown_83_89e6: ora ($06, X)
unknown_83_89e8: brk $00
unknown_83_89ea: brk $80
unknown_83_89ec: brk $00
unknown_83_89ee: eor ($ca)
unknown_83_89f0: rti

unknown_83_89f1: tsb $01
unknown_83_89f3: asl $00
unknown_83_89f5: brk $00
unknown_83_89f7: bra $00 ; $89f9.w
unknown_83_89f9: brk $8e
unknown_83_89fb: cmp #$0440.w
unknown_83_89fe: and ($06, X)
unknown_83_8a00: cop $00
unknown_83_8a02: brk $80
unknown_83_8a04: lda ($b9, S), Y
unknown_83_8a06: rti

unknown_83_8a07: dec $0440.w
unknown_83_8a0a: ora ($06, X)
unknown_83_8a0c: brk $00
unknown_83_8a0e: brk $80
unknown_83_8a10: brk $00
unknown_83_8a12: inc $0093.w, X
unknown_83_8a15: ora $2e
unknown_83_8a17: rol $02
unknown_83_8a19: cop $00
unknown_83_8a1b: bra $00 ; $8a1d.w
unknown_83_8a1d: brk $8f
unknown_83_8a1f: stx $00, Y
unknown_83_8a21: tsb $01
unknown_83_8a23: asl $00
unknown_83_8a25: brk $00
unknown_83_8a27: bra $00 ; $8a29.w
unknown_83_8a29: brk $d4
unknown_83_8a2b: sta $00, X
unknown_83_8a2d: ora ($00, X)
unknown_83_8a2f: brk $00
unknown_83_8a31: brk $00
unknown_83_8a33: bra $00 ; $8a35.w
unknown_83_8a35: brk $ff
unknown_83_8a37: sta $00, X
unknown_83_8a39: tsb $01
unknown_83_8a3b: asl $00
unknown_83_8a3d: brk $00
unknown_83_8a3f: bra $00 ; $8a41.w
unknown_83_8a41: brk $2a
unknown_83_8a43: stx $00, Y
unknown_83_8a45: asl $06
unknown_83_8a47: cop $00
unknown_83_8a49: brk $00
unknown_83_8a4b: bra $00 ; $8a4d.w
unknown_83_8a4d: brk $a8
unknown_83_8a4f: sta $00, X
unknown_83_8a51: ora [$06]
unknown_83_8a53: ora $0000.w
unknown_83_8a56: cpy #$0001.w
unknown_83_8a59: brk $0b
unknown_83_8a5b: cmp ($d0, S), Y
unknown_83_8a5d: cop $00
unknown_83_8a5f: brk $00
unknown_83_8a61: brk $00
unknown_83_8a63: brk $00
unknown_83_8a65: brk $d5
unknown_83_8a67: wai 
unknown_83_8a68: rti

unknown_83_8a69: ora $0e
unknown_83_8a6b: asl $00, X
unknown_83_8a6d: ora ($00, X)
unknown_83_8a6f: bra $00 ; $8a71.w
unknown_83_8a71: brk $52
unknown_83_8a73: sta $00, X
unknown_83_8a75: tsb $01
unknown_83_8a77: asl $00
unknown_83_8a79: brk $00
unknown_83_8a7b: bra $00 ; $8a7d.w
unknown_83_8a7d: brk $fd
unknown_83_8a7f: sty $00, X
unknown_83_8a81: ora $6e
unknown_83_8a83: lsr $06
unknown_83_8a85: tsb $00
unknown_83_8a87: bra $00 ; $8a89.w
unknown_83_8a89: brk $7d
unknown_83_8a8b: sta $00, X
unknown_83_8a8d: asl $36
unknown_83_8a8f: cop $03
unknown_83_8a91: brk $00
unknown_83_8a93: bra $00 ; $8a95.w
unknown_83_8a95: brk $52
unknown_83_8a97: sta $00, X
unknown_83_8a99: ora [$06]
unknown_83_8a9b: and $0300.w, X
unknown_83_8a9e: cpy #$0001.w
unknown_83_8aa1: brk $7d
unknown_83_8aa3: sta $00, X
unknown_83_8aa5: tsb $01
unknown_83_8aa7: asl $00, X
unknown_83_8aa9: ora ($00, X)
unknown_83_8aab: bra $00 ; $8aad.w
unknown_83_8aad: brk $a8
unknown_83_8aaf: sta $00, X
unknown_83_8ab1: ora $0e
unknown_83_8ab3: asl $00
unknown_83_8ab5: brk $00
unknown_83_8ab7: bra $00 ; $8ab9.w
unknown_83_8ab9: brk $cc
unknown_83_8abb: sty $00, X
unknown_83_8abd: asl $06
unknown_83_8abf: cop $00
unknown_83_8ac1: brk $00
unknown_83_8ac3: bra $00 ; $8ac5.w
unknown_83_8ac5: brk $f8
unknown_83_8ac7: sta ($00), Y
unknown_83_8ac9: ora $8e
unknown_83_8acb: lsr $08
unknown_83_8acd: tsb $00
unknown_83_8acf: bra $00 ; $8ad1.w
unknown_83_8ad1: brk $8c
unknown_83_8ad3: sty $00, X
unknown_83_8ad5: tsb $01
unknown_83_8ad7: asl $00
unknown_83_8ad9: brk $00
unknown_83_8adb: bra $00 ; $8add.w
unknown_83_8add: brk $8c
unknown_83_8adf: sty $00, X
unknown_83_8ae1: ora $2e
unknown_83_8ae3: asl $02
unknown_83_8ae5: brk $00
unknown_83_8ae7: bra $00 ; $8ae9.w
unknown_83_8ae9: brk $fe
unknown_83_8aeb: sta ($00, S), Y
unknown_83_8aed: tsb $01
unknown_83_8aef: lsr $00
unknown_83_8af1: tsb $00
unknown_83_8af3: bra $00 ; $8af5.w
unknown_83_8af5: brk $8c
unknown_83_8af7: sty $00, X
unknown_83_8af9: ora [$16]
unknown_83_8afb: and $0201.w
unknown_83_8afe: cpy #$f101.w
unknown_83_8b01: lda $a322.w, Y
unknown_83_8b04: cpx #$0002.w
unknown_83_8b07: brk $00
unknown_83_8b09: brk $00
unknown_83_8b0b: brk $21
unknown_83_8b0d: tsx 
unknown_83_8b0e: lda ($92, S), Y
unknown_83_8b10: brk $04
unknown_83_8b12: ora ($06, X)
unknown_83_8b14: brk $00
unknown_83_8b16: brk $80
unknown_83_8b18: brk $00
unknown_83_8b1a: lda $0099.w, X
unknown_83_8b1d: ora $0e
unknown_83_8b1f: asl $00
unknown_83_8b21: brk $00
unknown_83_8b23: bra $2c ; $8b51.w
unknown_83_8b25: tsx 
unknown_83_8b26: adc ($94, X)
unknown_83_8b28: brk $05
unknown_83_8b2a: asl $0106.w, X
unknown_83_8b2d: brk $00
unknown_83_8b2f: bra $00 ; $8b31.w
unknown_83_8b31: brk $8e
unknown_83_8b33: cmp #$0440.w
unknown_83_8b36: ora ($16, X)
unknown_83_8b38: brk $01
unknown_83_8b3a: ldy #$ca00.w
unknown_83_8b3d: lda $92fd.w, Y
unknown_83_8b40: brk $07
unknown_83_8b42: asl $4d, X
unknown_83_8b44: ora ($04, X)
unknown_83_8b46: cpy #$8101.w
unknown_83_8b49: lda $99f9.w, Y
unknown_83_8b4c: brk $04
unknown_83_8b4e: ora ($06, X)
unknown_83_8b50: brk $00
unknown_83_8b52: brk $80
unknown_83_8b54: brk $00
unknown_83_8b56: sbc $0099.w, Y
unknown_83_8b59: tsb $01
unknown_83_8b5b: ror $00, X
unknown_83_8b5d: ora [$00]
unknown_83_8b5f: bra $00 ; $8b61.w
unknown_83_8b61: brk $5c
unknown_83_8b63: sta [$00], Y
unknown_83_8b65: tsb $01
unknown_83_8b67: asl $00
unknown_83_8b69: brk $00
unknown_83_8b6b: bra $00 ; $8b6d.w
unknown_83_8b6d: brk $de
unknown_83_8b6f: dec $0500.w, X
unknown_83_8b72: rol $0216.w
unknown_83_8b75: ora ($00, X)
unknown_83_8b77: bra $00 ; $8b79.w
unknown_83_8b79: brk $ba
unknown_83_8b7b: stx $00, Y
unknown_83_8b7d: ora $1e
unknown_83_8b7f: stx $01
unknown_83_8b81: php 
unknown_83_8b82: brk $80
unknown_83_8b84: brk $00
unknown_83_8b86: lda $97, X
unknown_83_8b88: brk $04
unknown_83_8b8a: ora ($06, X)
unknown_83_8b8c: brk $00
unknown_83_8b8e: brk $80
unknown_83_8b90: brk $00
unknown_83_8b92: jmp $050097
unknown_83_8b96: rol $0206.w
unknown_83_8b99: brk $00
unknown_83_8b9b: bra $00 ; $8b9d.w
unknown_83_8b9d: brk $9f
unknown_83_8b9f: stz $02f0.w, X
unknown_83_8ba2: brk $00
unknown_83_8ba4: ora $00
unknown_83_8ba6: brk $00
unknown_83_8ba8: brk $00
unknown_83_8baa: adc $0098.w, Y
unknown_83_8bad: ora $2e
unknown_83_8baf: asl $02
unknown_83_8bb1: brk $00
unknown_83_8bb3: bra $00 ; $8bb5.w
unknown_83_8bb5: brk $fd
unknown_83_8bb7: sta ($00)
unknown_83_8bb9: ora $3e
unknown_83_8bbb: rol $03
unknown_83_8bbd: cop $00
unknown_83_8bbf: bra ($a2 - $100) ; $8b63.w
unknown_83_8bc1: lda $9804.w, Y
unknown_83_8bc4: brk $04
unknown_83_8bc6: ora ($06, X)
unknown_83_8bc8: brk $00
unknown_83_8bca: brk $80
unknown_83_8bcc: brk $00
unknown_83_8bce: sbc $0092.w, X
unknown_83_8bd1: ora $1e
unknown_83_8bd3: rol $01, X
unknown_83_8bd5: ora $00, S
unknown_83_8bd7: bra ($81 - $100) ; $8b5a.w
unknown_83_8bd9: lda $9994.w, Y
unknown_83_8bdc: brk $04
unknown_83_8bde: ora ($06, X)
unknown_83_8be0: brk $00
unknown_83_8be2: brk $80
unknown_83_8be4: brk $00
unknown_83_8be6: lda $0099.w, X
unknown_83_8be9: ora $0e
unknown_83_8beb: lsr $00
unknown_83_8bed: tsb $00
unknown_83_8bef: bra $00 ; $8bf1.w
unknown_83_8bf1: brk $fd
unknown_83_8bf3: sta ($00)
unknown_83_8bf5: tsb $01
unknown_83_8bf7: asl $00
unknown_83_8bf9: brk $00
unknown_83_8bfb: bra ($8c - $100) ; $8b89.w
unknown_83_8bfd: lda $9969.w, Y
unknown_83_8c00: brk $04
unknown_83_8c02: ora ($06, X)
unknown_83_8c04: brk $00
unknown_83_8c06: brk $80
unknown_83_8c08: brk $00
unknown_83_8c0a: cmp $c09a.w, Y
unknown_83_8c0d: cop $00
unknown_83_8c0f: brk $00
unknown_83_8c11: brk $00
unknown_83_8c13: brk $25
unknown_83_8c15: lda $99bd.w, X
unknown_83_8c18: brk $04
unknown_83_8c1a: ora ($66, X)
unknown_83_8c1c: brk $06
unknown_83_8c1e: brk $80
unknown_83_8c20: brk $00
unknown_83_8c22: sec 
unknown_83_8c23: sta $0500.w, Y
unknown_83_8c26: asl $0006.w
unknown_83_8c29: brk $00
unknown_83_8c2b: bra $00 ; $8c2d.w
unknown_83_8c2d: brk $e2
unknown_83_8c2f: tya 
unknown_83_8c30: brk $05
unknown_83_8c32: rol $0206.w
unknown_83_8c35: brk $00
unknown_83_8c37: bra $00 ; $8c39.w
unknown_83_8c39: brk $0d
unknown_83_8c3b: sta $0400.w, Y
unknown_83_8c3e: ora ($26, X)
unknown_83_8c40: brk $02
unknown_83_8c42: brk $80
unknown_83_8c44: brk $00
unknown_83_8c46: adc #$0099.w
unknown_83_8c49: ora $3e
unknown_83_8c4b: asl $03
unknown_83_8c4d: brk $00
unknown_83_8c4f: bra $00 ; $8c51.w
unknown_83_8c51: brk $ed
unknown_83_8c53: lda $00
unknown_83_8c55: tsb $01
unknown_83_8c57: asl $00
unknown_83_8c59: brk $00
unknown_83_8c5b: bra $00 ; $8c5d.w
unknown_83_8c5d: brk $5b
unknown_83_8c5f: stx $00, Y
unknown_83_8c61: tsb $01
unknown_83_8c63: asl $00
unknown_83_8c65: brk $00
unknown_83_8c67: bra $16 ; $8c7f.w
unknown_83_8c69: tsx 
unknown_83_8c6a: tsx 
unknown_83_8c6b: stx $00, Y
unknown_83_8c6d: ora $2e
unknown_83_8c6f: asl $02
unknown_83_8c71: brk $00
unknown_83_8c73: bra $00 ; $8c75.w
unknown_83_8c75: tsx 
unknown_83_8c76: tsx 
unknown_83_8c77: stx $00, Y
unknown_83_8c79: ora $2e
unknown_83_8c7b: ror $02, X
unknown_83_8c7d: ora [$00]
unknown_83_8c7f: bra $0b ; $8c8c.w
unknown_83_8c81: tsx 
unknown_83_8c82: bcc ($9a - $100) ; $8c1e.w
unknown_83_8c84: brk $05
unknown_83_8c86: asl $0006.w
unknown_83_8c89: brk $00
unknown_83_8c8b: bra $00 ; $8c8d.w
unknown_83_8c8d: brk $fd
unknown_83_8c8f: sta ($00)
unknown_83_8c91: tsb $11
unknown_83_8c93: rol $01, X
unknown_83_8c95: ora $00, S
unknown_83_8c97: bra ($81 - $100) ; $8c1a.w
unknown_83_8c99: lda $9a44.w, Y
unknown_83_8c9c: brk $04
unknown_83_8c9e: ora ($06, X)
unknown_83_8ca0: brk $00
unknown_83_8ca2: brk $80
unknown_83_8ca4: brk $00
unknown_83_8ca6: sec 
unknown_83_8ca7: sta $03d0.w, Y
unknown_83_8caa: brk $00
unknown_83_8cac: brk $00
unknown_83_8cae: brk $00
unknown_83_8cb0: rol $be, X
unknown_83_8cb2: sta $009b.w, X
unknown_83_8cb5: ora $2e
unknown_83_8cb7: asl $02
unknown_83_8cb9: brk $00
unknown_83_8cbb: bra $00 ; $8cbd.w
unknown_83_8cbd: brk $e5
unknown_83_8cbf: sta $0e0500, X
unknown_83_8cc3: asl $00
unknown_83_8cc5: brk $00
unknown_83_8cc7: bra $00 ; $8cc9.w
unknown_83_8cc9: brk $5e
unknown_83_8ccb: stz $0500.w
unknown_83_8cce: rol $0206.w
unknown_83_8cd1: brk $00
unknown_83_8cd3: bra $00 ; $8cd5.w
unknown_83_8cd5: brk $c8
unknown_83_8cd7: txy 
unknown_83_8cd8: brk $04
unknown_83_8cda: ora ($16, X)
unknown_83_8cdc: brk $01
unknown_83_8cde: brk $80
unknown_83_8ce0: brk $00
unknown_83_8ce2: lda ($9c, S), Y
unknown_83_8ce4: brk $04
unknown_83_8ce6: ora ($06, X)
unknown_83_8ce8: brk $00
unknown_83_8cea: brk $80
unknown_83_8cec: jmp ($d9bd)
unknown_83_8cef: txs 
unknown_83_8cf0: brk $04
unknown_83_8cf2: ora ($76, X)
unknown_83_8cf4: ora ($07, X)
unknown_83_8cf6: brk $80
unknown_83_8cf8: and $bd
unknown_83_8cfa: ora ($a0), Y
unknown_83_8cfc: brk $05
unknown_83_8cfe: lsr $0416.w
unknown_83_8d01: ora ($00, X)
unknown_83_8d03: bra $16 ; $8d1b.w
unknown_83_8d05: lda $9ad9.w, X
unknown_83_8d08: brk $05
unknown_83_8d0a: asl $0076.w
unknown_83_8d0d: ora [$00]
unknown_83_8d0f: bra $07 ; $8d18.w
unknown_83_8d11: lda $a201.w, X
unknown_83_8d14: brk $05
unknown_83_8d16: asl $0006.w
unknown_83_8d19: brk $00
unknown_83_8d1b: bra $00 ; $8d1d.w
unknown_83_8d1d: brk $a4
unknown_83_8d1f: ldy #$0500.w
unknown_83_8d22: rol $0206.w
unknown_83_8d25: brk $00
unknown_83_8d27: bra $00 ; $8d29.w
unknown_83_8d29: brk $c7
unknown_83_8d2b: sta $0500.w, X
unknown_83_8d2e: asl $0006.w
unknown_83_8d31: brk $00
unknown_83_8d33: bra $00 ; $8d35.w
unknown_83_8d35: brk $35
unknown_83_8d37: stz $0500.w
unknown_83_8d3a: asl $0006.w
unknown_83_8d3d: brk $00
unknown_83_8d3f: bra $00 ; $8d41.w
unknown_83_8d41: brk $d9
unknown_83_8d43: txs 
unknown_83_8d44: brk $04
unknown_83_8d46: ora ($46, X)
unknown_83_8d48: brk $04
unknown_83_8d4a: brk $80
unknown_83_8d4c: brk $00
unknown_83_8d4e: cmp $009a.w, Y
unknown_83_8d51: ora $0e
unknown_83_8d53: lsr $00
unknown_83_8d55: tsb $00
unknown_83_8d57: bra $00 ; $8d59.w
unknown_83_8d59: brk $07
unknown_83_8d5b: stz $0400.w
unknown_83_8d5e: ora ($06, X)
unknown_83_8d60: brk $00
unknown_83_8d62: brk $80
unknown_83_8d64: brk $00
unknown_83_8d66: iny 
unknown_83_8d67: txy 
unknown_83_8d68: brk $05
unknown_83_8d6a: rol $0216.w
unknown_83_8d6d: ora ($00, X)
unknown_83_8d6f: bra $00 ; $8d71.w
unknown_83_8d71: brk $9d
unknown_83_8d73: txy 
unknown_83_8d74: brk $04
unknown_83_8d76: ora ($06, X)
unknown_83_8d78: brk $00
unknown_83_8d7a: brk $80
unknown_83_8d7c: brk $00
unknown_83_8d7e: bit #$009c.w
unknown_83_8d81: ora $0e
unknown_83_8d83: asl $00
unknown_83_8d85: brk $00
unknown_83_8d87: bra $00 ; $8d89.w
unknown_83_8d89: brk $d9
unknown_83_8d8b: txs 
unknown_83_8d8c: brk $04
unknown_83_8d8e: ora ($66, X)
unknown_83_8d90: brk $06
unknown_83_8d92: brk $80
unknown_83_8d94: brk $00
unknown_83_8d96: lsr $009c.w, X
unknown_83_8d99: tsb $01
unknown_83_8d9b: asl $00, X
unknown_83_8d9d: ora ($00, X)
unknown_83_8d9f: bra $00 ; $8da1.w
unknown_83_8da1: brk $d9
unknown_83_8da3: txs 
unknown_83_8da4: brk $05
unknown_83_8da6: asl $0066.w
unknown_83_8da9: asl $00
unknown_83_8dab: bra $00 ; $8dad.w
unknown_83_8dad: brk $19
unknown_83_8daf: sta $0400.w, X
unknown_83_8db2: and ($26, X)
unknown_83_8db4: cop $02
unknown_83_8db6: brk $80
unknown_83_8db8: brk $00
unknown_83_8dba: tdc 
unknown_83_8dbb: ldy #$0500.w
unknown_83_8dbe: asl $0006.w
unknown_83_8dc1: brk $00
unknown_83_8dc3: bra $00 ; $8dc5.w
unknown_83_8dc5: brk $9c
unknown_83_8dc7: sta $0400.w, X
unknown_83_8dca: ora ($06, X)
unknown_83_8dcc: brk $00
unknown_83_8dce: brk $80
unknown_83_8dd0: brk $00
unknown_83_8dd2: lda ($9c, S), Y
unknown_83_8dd4: brk $05
unknown_83_8dd6: ror $0606.w
unknown_83_8dd9: brk $00
unknown_83_8ddb: bra $00 ; $8ddd.w
unknown_83_8ddd: brk $11
unknown_83_8ddf: stz $0500.w, X
unknown_83_8de2: asl $0116.w, X
unknown_83_8de5: ora ($00, X)
unknown_83_8de7: bra $30 ; $8e19.w
unknown_83_8de9: lda $9e52.w, X
unknown_83_8dec: brk $04
unknown_83_8dee: ora ($06, X)
unknown_83_8df0: brk $00
unknown_83_8df2: brk $80
unknown_83_8df4: brk $00
unknown_83_8df6: sty $a1
unknown_83_8df8: brk $05
unknown_83_8dfa: asl $0006.w
unknown_83_8dfd: brk $00
unknown_83_8dff: bra $00 ; $8e01.w
unknown_83_8e01: brk $11
unknown_83_8e03: stz $0100.w, X
unknown_83_8e06: asl $0106.w, X
unknown_83_8e09: brk $00
unknown_83_8e0b: bra $00 ; $8e0d.w
unknown_83_8e0d: brk $d2
unknown_83_8e0f: ldy #$0500.w
unknown_83_8e12: ror $0606.w
unknown_83_8e15: brk $00
unknown_83_8e17: bra $00 ; $8e19.w
unknown_83_8e19: brk $30
unknown_83_8e1b: lda ($00, X)
unknown_83_8e1d: tsb $01
unknown_83_8e1f: asl $00, X
unknown_83_8e21: ora ($00, X)
unknown_83_8e23: bra $00 ; $8e25.w
unknown_83_8e25: brk $a4
unknown_83_8e27: ldy #$0400.w
unknown_83_8e2a: ora ($06, X)
unknown_83_8e2c: brk $00
unknown_83_8e2e: brk $80
unknown_83_8e30: brk $00
unknown_83_8e32: ora $009d.w, Y
unknown_83_8e35: ora $3e
unknown_83_8e37: asl $03
unknown_83_8e39: brk $00
unknown_83_8e3b: bra $00 ; $8e3d.w
unknown_83_8e3d: brk $c7
unknown_83_8e3f: sta $0700.w, X
unknown_83_8e42: asl $2e
unknown_83_8e44: brk $02
unknown_83_8e46: brk $80
unknown_83_8e48: brk $00
unknown_83_8e4a: tcd 
unknown_83_8e4b: txy 
unknown_83_8e4c: brk $04
unknown_83_8e4e: ora ($06, X)
unknown_83_8e50: brk $00
unknown_83_8e52: brk $80
unknown_83_8e54: cpy #$9cbd.w
unknown_83_8e57: sta $0600.w, X
unknown_83_8e5a: rol $03, X
unknown_83_8e5c: ora $00, S
unknown_83_8e5e: brk $80
unknown_83_8e60: brk $00
unknown_83_8e62: ora $009d.w, Y
unknown_83_8e65: brk $00
unknown_83_8e67: brk $02
unknown_83_8e69: ora $00, S
unknown_83_8e6b: bra $00 ; $8e6d.w
unknown_83_8e6d: brk $19
unknown_83_8e6f: sta $0400.w, X
unknown_83_8e72: and ($46, X)
unknown_83_8e74: cop $04
unknown_83_8e76: brk $80
unknown_83_8e78: brk $00
unknown_83_8e7a: ora $009d.w, Y
unknown_83_8e7d: ora $3e
unknown_83_8e7f: ror $03
unknown_83_8e81: asl $00
unknown_83_8e83: bra $00 ; $8e85.w
unknown_83_8e85: brk $9f
unknown_83_8e87: stz $0400.w, X
unknown_83_8e8a: ora ($26, X)
unknown_83_8e8c: brk $02
unknown_83_8e8e: brk $80
unknown_83_8e90: brk $00
unknown_83_8e92: tsx 
unknown_83_8e93: sta $010400, X
unknown_83_8e97: asl $00
unknown_83_8e99: brk $00
unknown_83_8e9b: bra $00 ; $8e9d.w
unknown_83_8e9d: brk $52
unknown_83_8e9f: stz $0500.w, X
unknown_83_8ea2: asl $0106.w, X
unknown_83_8ea5: brk $00
unknown_83_8ea7: bra $00 ; $8ea9.w
unknown_83_8ea9: brk $11
unknown_83_8eab: sta $010400, X
unknown_83_8eaf: asl $00
unknown_83_8eb1: brk $00
unknown_83_8eb3: bra $00 ; $8eb5.w
unknown_83_8eb5: brk $b5
unknown_83_8eb7: sta [$e0], Y
unknown_83_8eb9: ora $00, S
unknown_83_8ebb: brk $00
unknown_83_8ebd: brk $00
unknown_83_8ebf: brk $00
unknown_83_8ec1: brk $9f
unknown_83_8ec3: stz $0500.w, X
unknown_83_8ec6: ror $0726.w, X
unknown_83_8ec9: cop $00
unknown_83_8ecb: bra $00 ; $8ecd.w
unknown_83_8ecd: brk $64
unknown_83_8ecf: sta $010400, X
unknown_83_8ed3: rol $00
unknown_83_8ed5: cop $00
unknown_83_8ed7: bra $00 ; $8ed9.w
unknown_83_8ed9: brk $07
unknown_83_8edb: lda ($00, X)
unknown_83_8edd: ora $0e
unknown_83_8edf: asl $00
unknown_83_8ee1: brk $00
unknown_83_8ee3: bra $00 ; $8ee5.w
unknown_83_8ee5: brk $11
unknown_83_8ee7: sta $0e0500, X
unknown_83_8eeb: asl $00
unknown_83_8eed: brk $00
unknown_83_8eef: bra $00 ; $8ef1.w
unknown_83_8ef1: brk $ad
unknown_83_8ef3: lda ($00, X)
unknown_83_8ef5: ora $1e
unknown_83_8ef7: asl $01
unknown_83_8ef9: brk $00
unknown_83_8efb: bra $00 ; $8efd.w
unknown_83_8efd: brk $52
unknown_83_8eff: stz $0500.w, X
unknown_83_8f02: ror $0736.w, X
unknown_83_8f05: ora $00, S
unknown_83_8f07: bra $00 ; $8f09.w
unknown_83_8f09: brk $53
unknown_83_8f0b: ldx #$0400.w
unknown_83_8f0e: ora ($46, X)
unknown_83_8f10: brk $04
unknown_83_8f12: brk $80
unknown_83_8f14: brk $00
unknown_83_8f16: cmp $009a.w, Y
unknown_83_8f19: tsb $01
unknown_83_8f1b: ldx $00
unknown_83_8f1d: asl A
unknown_83_8f1e: brk $80
unknown_83_8f20: ora [$bd]
unknown_83_8f22: ora ($a0), Y
unknown_83_8f24: brk $05
unknown_83_8f26: asl $0106.w, X
unknown_83_8f29: brk $00
unknown_83_8f2b: bra $00 ; $8f2d.w
unknown_83_8f2d: brk $e5
unknown_83_8f2f: sta $010400, X
unknown_83_8f33: asl $00
unknown_83_8f35: brk $00
unknown_83_8f37: bra $00 ; $8f39.w
unknown_83_8f39: brk $51
unknown_83_8f3b: ldy #$0500.w
unknown_83_8f3e: asl $0006.w
unknown_83_8f41: brk $00
unknown_83_8f43: bra $00 ; $8f45.w
unknown_83_8f45: brk $d9
unknown_83_8f47: txs 
unknown_83_8f48: brk $04
unknown_83_8f4a: and ($b6, X)
unknown_83_8f4c: cop $0b
unknown_83_8f4e: brk $80
unknown_83_8f50: and $bd
unknown_83_8f52: rol A
unknown_83_8f53: ldx #$0500.w
unknown_83_8f56: asl $0006.w
unknown_83_8f59: brk $00
unknown_83_8f5b: bra $00 ; $8f5d.w
unknown_83_8f5d: brk $11
unknown_83_8f5f: ldy #$0400.w
unknown_83_8f62: ora ($06, X)
unknown_83_8f64: brk $00
unknown_83_8f66: brk $80
unknown_83_8f68: brk $00
unknown_83_8f6a: lda ($9c, S), Y
unknown_83_8f6c: brk $04
unknown_83_8f6e: ora ($66, X)
unknown_83_8f70: brk $06
unknown_83_8f72: brk $80
unknown_83_8f74: bvc ($bd - $100) ; $8f33.w
unknown_83_8f76: tcd 
unknown_83_8f77: txy 
unknown_83_8f78: brk $04
unknown_83_8f7a: ora ($86, X)
unknown_83_8f7c: brk $08
unknown_83_8f7e: brk $80
unknown_83_8f80: brk $00
unknown_83_8f82: ora $009d.w, Y
unknown_83_8f85: ora $4e
unknown_83_8f87: lsr $04, X
unknown_83_8f89: ora $00
unknown_83_8f8b: bra $5b ; $8fe8.w
unknown_83_8f8d: lda $9d19.w, X
unknown_83_8f90: brk $04
unknown_83_8f92: ora ($96, X)
unknown_83_8f94: brk $09
unknown_83_8f96: brk $80
unknown_83_8f98: adc [$bd], Y
unknown_83_8f9a: eor ($a6, X)
unknown_83_8f9c: brk $06
unknown_83_8f9e: asl $03, X
unknown_83_8fa0: ora ($00, X)
unknown_83_8fa2: brk $80
unknown_83_8fa4: brk $00
unknown_83_8fa6: ora ($9f), Y
unknown_83_8fa8: brk $04
unknown_83_8faa: ora ($16, X)
unknown_83_8fac: brk $01
unknown_83_8fae: brk $80
unknown_83_8fb0: and $be
unknown_83_8fb2: ora $009d.w, Y
unknown_83_8fb5: ora $3e
unknown_83_8fb7: lsr $03
unknown_83_8fb9: tsb $00
unknown_83_8fbb: bra $00 ; $8fbd.w
unknown_83_8fbd: brk $5b
unknown_83_8fbf: lda ($00, X)
unknown_83_8fc1: tsb $01
unknown_83_8fc3: asl $00
unknown_83_8fc5: brk $00
unknown_83_8fc7: bra $00 ; $8fc9.w
unknown_83_8fc9: brk $30
unknown_83_8fcb: lda ($00, X)
unknown_83_8fcd: ora $1e
unknown_83_8fcf: asl $01, X
unknown_83_8fd1: ora ($00, X)
unknown_83_8fd3: bra $00 ; $8fd5.w
unknown_83_8fd5: brk $19
unknown_83_8fd7: sta $0400.w, X
unknown_83_8fda: ora ($06), Y
unknown_83_8fdc: ora ($00, X)
unknown_83_8fde: brk $80
unknown_83_8fe0: brk $be
unknown_83_8fe2: stz $9f
unknown_83_8fe4: brk $04
unknown_83_8fe6: and ($06, X)
unknown_83_8fe8: cop $00
unknown_83_8fea: brk $80
unknown_83_8fec: txa 
unknown_83_8fed: lda $a1d8.w, X
unknown_83_8ff0: brk $05
unknown_83_8ff2: asl $0006.w
unknown_83_8ff5: brk $00
unknown_83_8ff7: bra $00 ; $8ff9.w
unknown_83_8ff9: brk $ad
unknown_83_8ffb: lda ($00, X)
unknown_83_8ffd: tsb $01
unknown_83_8fff: asl $00
unknown_83_9001: brk $00
unknown_83_9003: bra $00 ; $9005.w
unknown_83_9005: brk $d9
unknown_83_9007: txs 
unknown_83_9008: brk $04
unknown_83_900a: ora ($56, X)
unknown_83_900c: brk $05
unknown_83_900e: brk $80
unknown_83_9010: brk $00
unknown_83_9012: ora ($a0), Y
unknown_83_9014: brk $04
unknown_83_9016: ora ($16, X)
unknown_83_9018: brk $01
unknown_83_901a: brk $80
unknown_83_901c: asl $bd, X
unknown_83_901e: sbc [$a2], Y
unknown_83_9020: brk $04
unknown_83_9022: ora ($06, X)
unknown_83_9024: brk $00
unknown_83_9026: brk $80
unknown_83_9028: brk $00
unknown_83_902a: tsx 
unknown_83_902b: sta $5e0500, X
unknown_83_902f: asl $05
unknown_83_9031: brk $00
unknown_83_9033: bra $00 ; $9035.w
unknown_83_9035: brk $93
unknown_83_9037: ldx #$0500.w
unknown_83_903a: ror $0706.w, X
unknown_83_903d: brk $00
unknown_83_903f: bra $00 ; $9041.w
unknown_83_9041: brk $dd
unknown_83_9043: lda $00, S
unknown_83_9045: tsb $01
unknown_83_9047: asl $00
unknown_83_9049: brk $00
unknown_83_904b: bra $00 ; $904d.w
unknown_83_904d: brk $18
unknown_83_904f: ldx $00
unknown_83_9051: ora $0e
unknown_83_9053: asl $00
unknown_83_9055: brk $00
unknown_83_9057: bra $00 ; $9059.w
unknown_83_9059: brk $ce
unknown_83_905b: ldx #$0500.w
unknown_83_905e: asl $0106.w, X
unknown_83_9061: brk $00
unknown_83_9063: bra $00 ; $9065.w
unknown_83_9065: brk $53
unknown_83_9067: ldx #$0400.w
unknown_83_906a: ora ($66, X)
unknown_83_906c: brk $06
unknown_83_906e: brk $80
unknown_83_9070: brk $00
unknown_83_9072: sta ($a2, S), Y
unknown_83_9074: brk $04
unknown_83_9076: ora ($06, X)
unknown_83_9078: brk $00
unknown_83_907a: brk $80
unknown_83_907c: brk $00
unknown_83_907e: eor ($a2, S), Y
unknown_83_9080: brk $05
unknown_83_9082: asl $0006.w
unknown_83_9085: brk $00
unknown_83_9087: bra $00 ; $9089.w
unknown_83_9089: brk $22
unknown_83_908b: lda $00, S
unknown_83_908d: tsb $01
unknown_83_908f: lsr $00, X
unknown_83_9091: ora $00
unknown_83_9093: bra $1a ; $90af.w
unknown_83_9095: ldx $a3ae.w, Y
unknown_83_9098: brk $05
unknown_83_909a: rol $0206.w
unknown_83_909d: brk $00
unknown_83_909f: bra $00 ; $90a1.w
unknown_83_90a1: brk $7c
unknown_83_90a3: lda $00, S
unknown_83_90a5: ora $1e
unknown_83_90a7: asl $01
unknown_83_90a9: brk $00
unknown_83_90ab: bra $00 ; $90ad.w
unknown_83_90ad: brk $f7
unknown_83_90af: ldx #$0500.w
unknown_83_90b2: rol $0206.w
unknown_83_90b5: brk $00
unknown_83_90b7: bra $00 ; $90b9.w
unknown_83_90b9: brk $2a
unknown_83_90bb: stx $f0, Y
unknown_83_90bd: ora $00, S
unknown_83_90bf: brk $00
unknown_83_90c1: brk $00
unknown_83_90c3: brk $00
unknown_83_90c5: brk $04
unknown_83_90c7: cmp ($40), Y
unknown_83_90c9: tsb $01
unknown_83_90cb: asl $00
unknown_83_90cd: brk $00
unknown_83_90cf: bra ($af - $100) ; $9080.w
unknown_83_90d1: lda $a734.w, X
unknown_83_90d4: brk $04
unknown_83_90d6: ora ($06, X)
unknown_83_90d8: brk $00
unknown_83_90da: brk $80
unknown_83_90dc: brk $00
unknown_83_90de: jsr $0400a3
unknown_83_90e2: ora ($36, X)
unknown_83_90e4: brk $03
unknown_83_90e6: brk $80
unknown_83_90e8: brk $00
unknown_83_90ea: jsr $0400a3
unknown_83_90ee: ora ($76, X)
unknown_83_90f0: brk $07
unknown_83_90f2: brk $80
unknown_83_90f4: phd 
unknown_83_90f5: ldx $a253.w, Y
unknown_83_90f8: brk $05
unknown_83_90fa: asl $0096.w
unknown_83_90fd: ora #$8000.w
unknown_83_9100: ldy #$08bd.w
unknown_83_9103: ldy $00
unknown_83_9105: tsb $01
unknown_83_9107: asl $00, X
unknown_83_9109: ora ($00, X)
unknown_83_910b: bra $00 ; $910d.w
unknown_83_910d: brk $dd
unknown_83_910f: lda $00, S
unknown_83_9111: ora $1e
unknown_83_9113: asl $01
unknown_83_9115: brk $00
unknown_83_9117: bra $00 ; $9119.w
unknown_83_9119: brk $54
unknown_83_911b: cmp $010440
unknown_83_911f: asl $00
unknown_83_9121: brk $00
unknown_83_9123: bra $00 ; $9125.w
unknown_83_9125: brk $47
unknown_83_9127: ldy $00
unknown_83_9129: tsb $01
unknown_83_912b: asl $00
unknown_83_912d: brk $00
unknown_83_912f: bra $00 ; $9131.w
unknown_83_9131: brk $08
unknown_83_9133: ldy $00
unknown_83_9135: ora $1e
unknown_83_9137: asl $01
unknown_83_9139: brk $00
unknown_83_913b: bra ($f1 - $100) ; $912e.w
unknown_83_913d: lda $a6a1.w, X
unknown_83_9140: brk $05
unknown_83_9142: rol $0206.w
unknown_83_9145: brk $00
unknown_83_9147: bra $3f ; $9188.w
unknown_83_9149: lda $a4b1.w, X
unknown_83_914c: brk $05
unknown_83_914e: asl $0006.w
unknown_83_9151: brk $00
unknown_83_9153: bra $00 ; $9155.w
unknown_83_9155: brk $da
unknown_83_9157: ldy $00
unknown_83_9159: ora [$06]
unknown_83_915b: tsb $0000.w
unknown_83_915e: rti

unknown_83_915f: cop $00
unknown_83_9161: brk $71
unknown_83_9163: ldy $00
unknown_83_9165: tsb $01
unknown_83_9167: asl $00, X
unknown_83_9169: ora ($00, X)
unknown_83_916b: bra $00 ; $916d.w
unknown_83_916d: brk $71
unknown_83_916f: ldy $00
unknown_83_9171: asl $16
unknown_83_9173: ora ($01, S), Y
unknown_83_9175: ora ($c0, X)
unknown_83_9177: ora ($00, X)
unknown_83_9179: brk $21
unknown_83_917b: lda $00
unknown_83_917d: tsb $01
unknown_83_917f: asl $00
unknown_83_9181: brk $00
unknown_83_9183: bra $00 ; $9185.w
unknown_83_9185: brk $0b
unknown_83_9187: lda [$00]
unknown_83_9189: tsb $01
unknown_83_918b: asl $00
unknown_83_918d: brk $00
unknown_83_918f: bra $00 ; $9191.w
unknown_83_9191: brk $da
unknown_83_9193: ldy $00
unknown_83_9195: ora $1e
unknown_83_9197: asl $01, X
unknown_83_9199: ora ($00, X)
unknown_83_919b: bra $00 ; $919d.w
unknown_83_919d: brk $6b
unknown_83_919f: lda $00
unknown_83_91a1: tsb $01
unknown_83_91a3: asl $00, X
unknown_83_91a5: ora ($00, X)
unknown_83_91a7: bra $00 ; $91a9.w
unknown_83_91a9: brk $21
unknown_83_91ab: lda $00
unknown_83_91ad: ora $5e
unknown_83_91af: asl $05
unknown_83_91b1: brk $00
unknown_83_91b3: bra $00 ; $91b5.w
unknown_83_91b5: brk $9f
unknown_83_91b7: lda $00
unknown_83_91b9: tsb $01
unknown_83_91bb: asl $00, X
unknown_83_91bd: ora ($00, X)
unknown_83_91bf: bra $00 ; $91c1.w
unknown_83_91c1: brk $41
unknown_83_91c3: ldx $00
unknown_83_91c5: tsb $01
unknown_83_91c7: asl $00
unknown_83_91c9: brk $00
unknown_83_91cb: bra $00 ; $91cd.w
unknown_83_91cd: brk $6b
unknown_83_91cf: lda $00
unknown_83_91d1: ora $1e
unknown_83_91d3: asl $01, X
unknown_83_91d5: ora ($00, X)
unknown_83_91d7: bra $00 ; $91d9.w
unknown_83_91d9: brk $e2
unknown_83_91db: ldx $00
unknown_83_91dd: tsb $01
unknown_83_91df: asl $00
unknown_83_91e1: brk $00
unknown_83_91e3: bra $00 ; $91e5.w
unknown_83_91e5: brk $bd
unknown_83_91e7: sta $0500.w, Y
unknown_83_91ea: asl $0066.w
unknown_83_91ed: asl $00
unknown_83_91ef: bra $00 ; $91f1.w
unknown_83_91f1: brk $6a
unknown_83_91f3: ldx $00
unknown_83_91f5: tsb $01
unknown_83_91f7: asl $00
unknown_83_91f9: brk $00
unknown_83_91fb: bra $00 ; $91fd.w
unknown_83_91fd: brk $53
unknown_83_91ff: ldx #$0400.w
unknown_83_9202: ora ($96, X)
unknown_83_9204: brk $09
unknown_83_9206: brk $80
unknown_83_9208: ldy #$6bbd.w
unknown_83_920b: lda $00
unknown_83_920d: ora $0e
unknown_83_920f: asl $00
unknown_83_9211: brk $00
unknown_83_9213: bra ($95 - $100) ; $91aa.w
unknown_83_9215: lda $a5ed.w, X
unknown_83_9218: brk $05
unknown_83_921a: lsr $0406.w
unknown_83_921d: brk $00
unknown_83_921f: bra $00 ; $9221.w
unknown_83_9221: brk $ae
unknown_83_9223: phx 
unknown_83_9224: bne $02 ; $9228.w
unknown_83_9226: brk $00
unknown_83_9228: brk $00
unknown_83_922a: brk $00
unknown_83_922c: brk $00
unknown_83_922e: bra ($cf - $100) ; $91ff.w
unknown_83_9230: rti

unknown_83_9231: ora $0e
unknown_83_9233: asl $00, X
unknown_83_9235: ora ($00, X)
unknown_83_9237: bra ($d1 - $100) ; $920a.w
unknown_83_9239: lda $a471.w, X
unknown_83_923c: brk $04
unknown_83_923e: ora ($06, X)
unknown_83_9240: brk $00
unknown_83_9242: brk $80
unknown_83_9244: brk $00
unknown_83_9246: dec $c0a7.w, X
unknown_83_9249: cop $00
unknown_83_924b: brk $00
unknown_83_924d: brk $00
unknown_83_924f: brk $00
unknown_83_9251: brk $9f
unknown_83_9253: lda $00
unknown_83_9255: ora $1e
unknown_83_9257: asl $01, X
unknown_83_9259: ora ($00, X)
unknown_83_925b: bra $00 ; $925d.w
unknown_83_925d: brk $da
unknown_83_925f: ldy $00
unknown_83_9261: ora $3e
unknown_83_9263: asl $03
unknown_83_9265: brk $00
unknown_83_9267: bra ($e2 - $100) ; $924b.w
unknown_83_9269: lda $a322.w, X
unknown_83_926c: brk $05
unknown_83_926e: asl $0046.w
unknown_83_9271: tsb $00
unknown_83_9273: bra $00 ; $9275.w
unknown_83_9275: brk $15
unknown_83_9277: tay 
unknown_83_9278: brk $04
unknown_83_927a: and ($26), Y
unknown_83_927c: ora $02, S
unknown_83_927e: brk $80
unknown_83_9280: brk $00
unknown_83_9282: lda $00a8.w, Y
unknown_83_9285: ora $0e
unknown_83_9287: rol $00
unknown_83_9289: cop $00
unknown_83_928b: bra $00 ; $928d.w
unknown_83_928d: brk $b3
unknown_83_928f: lda [$00]
unknown_83_9291: ora $2e
unknown_83_9293: asl $02
unknown_83_9295: brk $00
unknown_83_9297: bra $00 ; $9299.w
unknown_83_9299: brk $a3
unknown_83_929b: lda $010400
unknown_83_929f: asl $00
unknown_83_92a1: brk $00
unknown_83_92a3: bra $00 ; $92a5.w
unknown_83_92a5: brk $de
unknown_83_92a7: lda [$00]
unknown_83_92a9: ora $0e
unknown_83_92ab: rol $00, X
unknown_83_92ad: ora $00, S
unknown_83_92af: bra $00 ; $92b1.w
unknown_83_92b1: brk $88
unknown_83_92b3: lda [$00]
unknown_83_92b5: tsb $01
unknown_83_92b7: asl $00
unknown_83_92b9: brk $00
unknown_83_92bb: bra $00 ; $92bd.w
unknown_83_92bd: brk $15
unknown_83_92bf: tay 
unknown_83_92c0: brk $05
unknown_83_92c2: ror $0626.w
unknown_83_92c5: cop $00
unknown_83_92c7: bra $00 ; $92c9.w
unknown_83_92c9: brk $b3
unknown_83_92cb: lda [$00]
unknown_83_92cd: tsb $01
unknown_83_92cf: asl $00
unknown_83_92d1: brk $00
unknown_83_92d3: bra $00 ; $92d5.w
unknown_83_92d5: brk $41
unknown_83_92d7: tax 
unknown_83_92d8: brk $05
unknown_83_92da: asl $0106.w, X
unknown_83_92dd: brk $00
unknown_83_92df: bra $00 ; $92e1.w
unknown_83_92e1: brk $0e
unknown_83_92e3: tax 
unknown_83_92e4: brk $04
unknown_83_92e6: ora ($06, X)
unknown_83_92e8: brk $00
unknown_83_92ea: brk $80
unknown_83_92ec: brk $00
unknown_83_92ee: lda ($a6, X)
unknown_83_92f0: bne $03 ; $92f5.w
unknown_83_92f2: brk $00
unknown_83_92f4: brk $00
unknown_83_92f6: brk $00
unknown_83_92f8: brk $00
unknown_83_92fa: adc [$b1]
unknown_83_92fc: brk $04
unknown_83_92fe: ora ($06, X)
unknown_83_9300: brk $00
unknown_83_9302: brk $80
unknown_83_9304: brk $00
unknown_83_9306: ldy $b0, X
unknown_83_9308: brk $05
unknown_83_930a: asl $0006.w
unknown_83_930d: brk $00
unknown_83_930f: bra $00 ; $9311.w
unknown_83_9311: brk $65
unknown_83_9313: tay 
unknown_83_9314: brk $05
unknown_83_9316: asl $0106.w, X
unknown_83_9319: brk $00
unknown_83_931b: bra $00 ; $931d.w
unknown_83_931d: brk $5d
unknown_83_931f: lda [$00]
unknown_83_9321: ora $1e
unknown_83_9323: asl $01
unknown_83_9325: brk $00
unknown_83_9327: bra $00 ; $9329.w
unknown_83_9329: brk $de
unknown_83_932b: lda [$00]
unknown_83_932d: tsb $01
unknown_83_932f: rol $00, X
unknown_83_9331: ora $00, S
unknown_83_9333: bra $00 ; $9335.w
unknown_83_9335: brk $f8
unknown_83_9337: tay 
unknown_83_9338: brk $05
unknown_83_933a: asl $0006.w
unknown_83_933d: brk $00
unknown_83_933f: bra $00 ; $9341.w
unknown_83_9341: brk $b9
unknown_83_9343: tay 
unknown_83_9344: brk $05
unknown_83_9346: asl $0006.w
unknown_83_9349: brk $00
unknown_83_934b: bra $00 ; $934d.w
unknown_83_934d: brk $15
unknown_83_934f: tay 
unknown_83_9350: brk $04
unknown_83_9352: and ($06), Y
unknown_83_9354: ora $00, S
unknown_83_9356: brk $80
unknown_83_9358: plx 
unknown_83_9359: lda $00a8b9.l, X
unknown_83_935d: ora $1e
unknown_83_935f: asl $01, X
unknown_83_9361: ora ($00, X)
unknown_83_9363: bra $3a ; $939f.w
unknown_83_9365: cpy #$a75d.w
unknown_83_9368: brk $04
unknown_83_936a: ora ($06, X)
unknown_83_936c: brk $00
unknown_83_936e: brk $80
unknown_83_9370: brk $00
unknown_83_9372: adc $a8
unknown_83_9374: brk $04
unknown_83_9376: ora ($06, X)
unknown_83_9378: brk $00
unknown_83_937a: brk $80
unknown_83_937c: brk $00
unknown_83_937e: bcc ($a8 - $100) ; $9328.w
unknown_83_9380: brk $04
unknown_83_9382: ora ($06, X)
unknown_83_9384: brk $00
unknown_83_9386: brk $80
unknown_83_9388: brk $00
unknown_83_938a: ora $a8, X
unknown_83_938c: brk $04
unknown_83_938e: ora ($36, X)
unknown_83_9390: brk $03
unknown_83_9392: brk $80
unknown_83_9394: sbc $a923c0
unknown_83_9398: brk $04
unknown_83_939a: ora ($06, X)
unknown_83_939c: brk $00
unknown_83_939e: brk $80
unknown_83_93a0: brk $00
unknown_83_93a2: sed 
unknown_83_93a3: tay 
unknown_83_93a4: brk $05
unknown_83_93a6: asl $0036.w
unknown_83_93a9: ora $00, S
unknown_83_93ab: bra $00 ; $93ad.w
unknown_83_93ad: brk $0e
unknown_83_93af: tax 
unknown_83_93b0: brk $05
unknown_83_93b2: rol $0316.w, X
unknown_83_93b5: ora ($00, X)
unknown_83_93b7: bra $00 ; $93b9.w
unknown_83_93b9: brk $92
unknown_83_93bb: lda ($00), Y
unknown_83_93bd: tsb $01
unknown_83_93bf: asl $00
unknown_83_93c1: brk $00
unknown_83_93c3: bra $00 ; $93c5.w
unknown_83_93c5: brk $ce
unknown_83_93c7: lda $010400
unknown_83_93cb: asl $00
unknown_83_93cd: brk $00
unknown_83_93cf: bra $00 ; $93d1.w
unknown_83_93d1: brk $8d
unknown_83_93d3: lda #$0600.w
unknown_83_93d6: rol $02, X
unknown_83_93d8: ora $00, S
unknown_83_93da: brk $80
unknown_83_93dc: brk $00
unknown_83_93de: brl $00aa ; $948b.w
unknown_83_93e1: ora $1e
unknown_83_93e3: asl $01
unknown_83_93e5: brk $00
unknown_83_93e7: bra $00 ; $93e9.w
unknown_83_93e9: brk $23
unknown_83_93eb: lda #$0700.w
unknown_83_93ee: dec $2d
unknown_83_93f0: tsb $c002.w
unknown_83_93f3: ora ($00, X)
unknown_83_93f5: brk $41
unknown_83_93f7: tax 
unknown_83_93f8: brk $04
unknown_83_93fa: ora ($16, X)
unknown_83_93fc: brk $01
unknown_83_93fe: brk $80
unknown_83_9400: asl $c0, X
unknown_83_9402: dec $00a7.w, X
unknown_83_9405: ora $0e
unknown_83_9407: ror $00
unknown_83_9409: asl $00
unknown_83_940b: bra $00 ; $940d.w
unknown_83_940d: brk $23
unknown_83_940f: lda #$0400.w
unknown_83_9412: cmp ($06, X)
unknown_83_9414: tsb $0000.w
unknown_83_9417: bra $00 ; $9419.w
unknown_83_9419: brk $de
unknown_83_941b: lda [$00]
unknown_83_941d: tsb $01
unknown_83_941f: lsr $00, X
unknown_83_9421: ora $00
unknown_83_9423: bra $00 ; $9425.w
unknown_83_9425: brk $e5
unknown_83_9427: lda #$0500.w
unknown_83_942a: asl $0006.w
unknown_83_942d: brk $00
unknown_83_942f: bra $00 ; $9431.w
unknown_83_9431: brk $8d
unknown_83_9433: lda #$0400.w
unknown_83_9436: ora ($06, X)
unknown_83_9438: brk $00
unknown_83_943a: brk $80
unknown_83_943c: phx 
unknown_83_943d: lda $00aade.l, X
unknown_83_9441: ora $0e
unknown_83_9443: asl $00
unknown_83_9445: brk $00
unknown_83_9447: bra $00 ; $9449.w
unknown_83_9449: brk $07
unknown_83_944b: plb 
unknown_83_944c: brk $06
unknown_83_944e: asl $02
unknown_83_9450: brk $00
unknown_83_9452: brk $80
unknown_83_9454: brk $00
unknown_83_9456: lda $aa, X
unknown_83_9458: brk $04
unknown_83_945a: ora ($06, X)
unknown_83_945c: brk $00
unknown_83_945e: brk $80
unknown_83_9460: brk $00
unknown_83_9462: brl $00aa ; $950f.w
unknown_83_9465: ora $1e
unknown_83_9467: asl $01, X
unknown_83_9469: ora ($00, X)
unknown_83_946b: bra $00 ; $946d.w
unknown_83_946d: brk $82
unknown_83_946f: tax 
unknown_83_9470: brk $04
unknown_83_9472: ora ($06, X)
unknown_83_9474: brk $00
unknown_83_9476: brk $80
unknown_83_9478: brk $00
unknown_83_947a: brl $00aa ; $9527.w
unknown_83_947d: ora [$06]
unknown_83_947f: ora $0100.w, X
unknown_83_9482: cpy #$0001.w
unknown_83_9485: brk $64
unknown_83_9487: plb 
unknown_83_9488: brk $05
unknown_83_948a: rol $0206.w
unknown_83_948d: brk $00
unknown_83_948f: bra $00 ; $9491.w
unknown_83_9491: brk $3b
unknown_83_9493: plb 
unknown_83_9494: brk $04
unknown_83_9496: ora ($06, X)
unknown_83_9498: brk $00
unknown_83_949a: brk $80
unknown_83_949c: brk $00
unknown_83_949e: sta $0600ab
unknown_83_94a2: ror $22
unknown_83_94a4: asl $02
unknown_83_94a6: rti

unknown_83_94a7: ora ($00, X)
unknown_83_94a9: brk $07
unknown_83_94ab: plb 
unknown_83_94ac: brk $05
unknown_83_94ae: asl $0036.w
unknown_83_94b1: ora $00, S
unknown_83_94b3: bra $00 ; $94b5.w
unknown_83_94b5: brk $d2
unknown_83_94b7: plb 
unknown_83_94b8: brk $05
unknown_83_94ba: asl $0006.w
unknown_83_94bd: brk $00
unknown_83_94bf: bra $00 ; $94c1.w
unknown_83_94c1: brk $07
unknown_83_94c3: plb 
unknown_83_94c4: brk $04
unknown_83_94c6: ora ($06, X)
unknown_83_94c8: brk $00
unknown_83_94ca: brk $80
unknown_83_94cc: brk $00
unknown_83_94ce: ora [$ab]
unknown_83_94d0: brk $07
unknown_83_94d2: asl $4d
unknown_83_94d4: brk $04
unknown_83_94d6: cpy #$0001.w
unknown_83_94d9: brk $2b
unknown_83_94db: ldy $0500.w
unknown_83_94de: asl $0026.w
unknown_83_94e1: cop $00
unknown_83_94e3: bra $00 ; $94e5.w
unknown_83_94e5: brk $00
unknown_83_94e7: ldy $0500.w
unknown_83_94ea: asl $0106.w, X
unknown_83_94ed: brk $00
unknown_83_94ef: bra $00 ; $94f1.w
unknown_83_94f1: brk $64
unknown_83_94f3: plb 
unknown_83_94f4: brk $04
unknown_83_94f6: ora ($06, X)
unknown_83_94f8: brk $00
unknown_83_94fa: brk $80
unknown_83_94fc: brk $00
unknown_83_94fe: pld 
unknown_83_94ff: ldy $0500.w
unknown_83_9502: asl $0006.w
unknown_83_9505: brk $00
unknown_83_9507: bra $00 ; $9509.w
unknown_83_9509: brk $d2
unknown_83_950b: plb 
unknown_83_950c: brk $04
unknown_83_950e: ora ($26, X)
unknown_83_9510: brk $02
unknown_83_9512: brk $80
unknown_83_9514: brk $00
unknown_83_9516: sta $0400ab
unknown_83_951a: ora ($16, X)
unknown_83_951c: brk $01
unknown_83_951e: brk $80
unknown_83_9520: brk $00
unknown_83_9522: brk $ac
unknown_83_9524: brk $04
unknown_83_9526: ora ($06, X)
unknown_83_9528: brk $00
unknown_83_952a: brk $80
unknown_83_952c: brk $00
unknown_83_952e: sta $ac, S
unknown_83_9530: brk $04
unknown_83_9532: ora ($06, X)
unknown_83_9534: brk $00
unknown_83_9536: brk $80
unknown_83_9538: cmp ($c0, S), Y
unknown_83_953a: lda ($ac, S), Y
unknown_83_953c: brk $04
unknown_83_953e: ora ($06, X)
unknown_83_9540: brk $00
unknown_83_9542: brk $80
unknown_83_9544: brk $00
unknown_83_9546: phy 
unknown_83_9547: ldy $0500.w
unknown_83_954a: asl $0106.w, X
unknown_83_954d: brk $00
unknown_83_954f: bra $00 ; $9551.w
unknown_83_9551: brk $83
unknown_83_9553: ldy $0500.w
unknown_83_9556: asl $0106.w, X
unknown_83_9559: brk $00
unknown_83_955b: bra $00 ; $955d.w
unknown_83_955d: brk $a3
unknown_83_955f: lda $4e0500
unknown_83_9563: asl $04
unknown_83_9565: brk $00
unknown_83_9567: bra $00 ; $9569.w
unknown_83_9569: brk $72
unknown_83_956b: lda $1e0500
unknown_83_956f: asl $01
unknown_83_9571: brk $00
unknown_83_9573: bra $00 ; $9575.w
unknown_83_9575: brk $df
unknown_83_9577: ldx $0600.w
unknown_83_957a: asl $02
unknown_83_957c: brk $00
unknown_83_957e: brk $80
unknown_83_9580: dec $5ec0.w, X
unknown_83_9583: lda $0400.w
unknown_83_9586: ora ($06, X)
unknown_83_9588: brk $00
unknown_83_958a: brk $80
unknown_83_958c: brk $00
unknown_83_958e: ply 
unknown_83_958f: bcs $00 ; $9591.w
unknown_83_9591: tsb $01
unknown_83_9593: asl $00, X
unknown_83_9595: ora ($00, X)
unknown_83_9597: bra $00 ; $9599.w
unknown_83_9599: brk $dd
unknown_83_959b: bcs $00 ; $959d.w
unknown_83_959d: ora $0e
unknown_83_959f: asl $00
unknown_83_95a1: brk $00
unknown_83_95a3: bra $00 ; $95a5.w
unknown_83_95a5: brk $7a
unknown_83_95a7: bcs $00 ; $95a9.w
unknown_83_95a9: ora $0e
unknown_83_95ab: asl $00
unknown_83_95ad: brk $00
unknown_83_95af: bra ($e9 - $100) ; $959a.w
unknown_83_95b1: lda $00ad1b.l, X
unknown_83_95b5: tsb $01
unknown_83_95b7: asl $00
unknown_83_95b9: brk $00
unknown_83_95bb: bra $00 ; $95bd.w
unknown_83_95bd: brk $f0
unknown_83_95bf: ldy $0500.w
unknown_83_95c2: ldx $0b16.w, Y
unknown_83_95c5: ora ($00, X)
unknown_83_95c7: bra $00 ; $95c9.w
unknown_83_95c9: brk $b3
unknown_83_95cb: ldy $0500.w
unknown_83_95ce: asl $0116.w, X
unknown_83_95d1: ora ($00, X)
unknown_83_95d3: bra $00 ; $95d5.w
unknown_83_95d5: brk $ad
unknown_83_95d7: lda $0400.w
unknown_83_95da: ora ($06, X)
unknown_83_95dc: brk $00
unknown_83_95de: brk $80
unknown_83_95e0: brk $00
unknown_83_95e2: lda $00ad.w
unknown_83_95e5: tsb $01
unknown_83_95e7: asl $00, X
unknown_83_95e9: ora ($00, X)
unknown_83_95eb: bra $00 ; $95ed.w
unknown_83_95ed: brk $07
unknown_83_95ef: ldx $0400.w
unknown_83_95f2: ora ($06, X)
unknown_83_95f4: brk $00
unknown_83_95f6: brk $80
unknown_83_95f8: brk $00
unknown_83_95fa: lsr $b6, X
unknown_83_95fc: brk $04
unknown_83_95fe: ora ($06), Y
unknown_83_9600: ora ($00, X)
unknown_83_9602: brk $80
unknown_83_9604: brk $00
unknown_83_9606: lsr $00ad.w, X
unknown_83_9609: ora $0e
unknown_83_960b: asl $00, X
unknown_83_960d: ora ($00, X)
unknown_83_960f: bra $00 ; $9611.w
unknown_83_9611: brk $5e
unknown_83_9613: lda $0500.w
unknown_83_9616: asl $0026.w
unknown_83_9619: cop $00
unknown_83_961b: bra $00 ; $961d.w
unknown_83_961d: brk $de
unknown_83_961f: lda $0400.w
unknown_83_9622: ora ($06, X)
unknown_83_9624: brk $00
unknown_83_9626: brk $80
unknown_83_9628: brk $00
unknown_83_962a: lda $00ad.w
unknown_83_962d: ora $3e
unknown_83_962f: asl $03
unknown_83_9631: brk $00
unknown_83_9633: bra $00 ; $9635.w
unknown_83_9635: brk $5e
unknown_83_9637: lda $0500.w
unknown_83_963a: asl $0036.w
unknown_83_963d: ora $00, S
unknown_83_963f: bra $00 ; $9641.w
unknown_83_9641: brk $32
unknown_83_9643: ldx $0400.w
unknown_83_9646: and ($06, X)
unknown_83_9648: cop $00
unknown_83_964a: brk $80
unknown_83_964c: brk $00
unknown_83_964e: ora [$ae]
unknown_83_9650: brk $05
unknown_83_9652: rol $0306.w, X
unknown_83_9655: brk $00
unknown_83_9657: bra $00 ; $9659.w
unknown_83_9659: brk $74
unknown_83_965b: ldx $0500.w
unknown_83_965e: asl $0106.w, X
unknown_83_9661: brk $00
unknown_83_9663: bra $00 ; $9665.w
unknown_83_9665: brk $b4
unknown_83_9667: ldx $0500.w
unknown_83_966a: rol $0206.w
unknown_83_966d: brk $00
unknown_83_966f: bra $00 ; $9671.w
unknown_83_9671: brk $32
unknown_83_9673: ldx $0400.w
unknown_83_9676: ora ($26, X)
unknown_83_9678: brk $02
unknown_83_967a: brk $80
unknown_83_967c: and $c0
unknown_83_967e: trb $af
unknown_83_9680: brk $05
unknown_83_9682: rol $0306.w, X
unknown_83_9685: brk $00
unknown_83_9687: bra $00 ; $9689.w
unknown_83_9689: brk $fb
unknown_83_968b: lda $3e0500
unknown_83_968f: asl $03
unknown_83_9691: brk $00
unknown_83_9693: bra $00 ; $9695.w
unknown_83_9695: brk $df
unknown_83_9697: ldx $0500.w
unknown_83_969a: asl $0026.w
unknown_83_969d: cop $00
unknown_83_969f: bra $00 ; $96a1.w
unknown_83_96a1: brk $74
unknown_83_96a3: ldx $0400.w
unknown_83_96a6: ora ($06), Y
unknown_83_96a8: ora ($00, X)
unknown_83_96aa: brk $80
unknown_83_96ac: brk $00
unknown_83_96ae: lda ($ac, S), Y
unknown_83_96b0: brk $07
unknown_83_96b2: asl $3d
unknown_83_96b4: brk $03
unknown_83_96b6: cpy #$0001.w
unknown_83_96b9: brk $b4
unknown_83_96bb: ldx $0400.w
unknown_83_96be: ora ($06, X)
unknown_83_96c0: brk $00
unknown_83_96c2: brk $80
unknown_83_96c4: brk $00
unknown_83_96c6: eor ($b0), Y
unknown_83_96c8: brk $04
unknown_83_96ca: ora ($06, X)
unknown_83_96cc: brk $00
unknown_83_96ce: brk $80
unknown_83_96d0: brk $00
unknown_83_96d2: stz $ae, X
unknown_83_96d4: brk $04
unknown_83_96d6: ora ($26), Y
unknown_83_96d8: ora ($02, X)
unknown_83_96da: brk $80
unknown_83_96dc: brk $00
unknown_83_96de: and $0500af, X
unknown_83_96e2: asl $0006.w
unknown_83_96e5: brk $00
unknown_83_96e7: bra $00 ; $96e9.w
unknown_83_96e9: brk $14
unknown_83_96eb: lda $010400
unknown_83_96ef: asl $00
unknown_83_96f1: brk $00
unknown_83_96f3: bra $00 ; $96f5.w
unknown_83_96f5: brk $36
unknown_83_96f7: lda ($a0)
unknown_83_96f9: cop $00
unknown_83_96fb: brk $04
unknown_83_96fd: brk $00
unknown_83_96ff: brk $00
unknown_83_9701: brk $bb
unknown_83_9703: lda ($00), Y
unknown_83_9705: ora $0e
unknown_83_9707: asl $00
unknown_83_9709: brk $00
unknown_83_970b: bra $00 ; $970d.w
unknown_83_970d: brk $06
unknown_83_970f: lda ($00), Y
unknown_83_9711: ora $7e
unknown_83_9713: asl $07
unknown_83_9715: brk $00
unknown_83_9717: bra $00 ; $9719.w
unknown_83_9719: brk $b3
unknown_83_971b: ldy $0400.w
unknown_83_971e: ora ($36, X)
unknown_83_9720: brk $03
unknown_83_9722: brk $80
unknown_83_9724: brk $00
unknown_83_9726: and $00b1.w, Y
unknown_83_9729: ora $0e
unknown_83_972b: asl $00
unknown_83_972d: brk $00
unknown_83_972f: bra $00 ; $9731.w
unknown_83_9731: brk $88
unknown_83_9733: lda [$00]
unknown_83_9735: ora $2e
unknown_83_9737: asl $02, X
unknown_83_9739: ora ($00, X)
unknown_83_973b: bra $00 ; $973d.w
unknown_83_973d: brk $b3
unknown_83_973f: ldy $0400.w
unknown_83_9742: ora ($26, X)
unknown_83_9744: brk $02
unknown_83_9746: brk $80
unknown_83_9748: brk $00
unknown_83_974a: and $a9, S
unknown_83_974c: brk $05
unknown_83_974e: dec $0c26.w
unknown_83_9751: cop $00
unknown_83_9753: bra $00 ; $9755.w
unknown_83_9755: brk $26
unknown_83_9757: bcs $00 ; $9759.w
unknown_83_9759: tsb $01
unknown_83_975b: asl $00
unknown_83_975d: brk $00
unknown_83_975f: bra $00 ; $9761.w
unknown_83_9761: brk $39
unknown_83_9763: lda ($00), Y
unknown_83_9765: ora [$06]
unknown_83_9767: and $0200.w
unknown_83_976a: brk $02
unknown_83_976c: brk $00
unknown_83_976e: rol $b0
unknown_83_9770: brk $05
unknown_83_9772: asl $0006.w
unknown_83_9775: brk $00
unknown_83_9777: bra $00 ; $9779.w
unknown_83_9779: brk $74
unknown_83_977b: ldx $0400.w
unknown_83_977e: ora ($16, X)
unknown_83_9780: brk $01
unknown_83_9782: brk $80
unknown_83_9784: plx 
unknown_83_9785: cpy #$afce.w
unknown_83_9788: brk $05
unknown_83_978a: rol $0306.w, X
unknown_83_978d: brk $00
unknown_83_978f: bra $00 ; $9791.w
unknown_83_9791: brk $fb
unknown_83_9793: lda $010400
unknown_83_9797: asl $00
unknown_83_9799: brk $00
unknown_83_979b: bra $00 ; $979d.w
unknown_83_979d: brk $df
unknown_83_979f: ldx $0500.w
unknown_83_97a2: asl $0016.w
unknown_83_97a5: ora ($00, X)
unknown_83_97a7: bra $00 ; $97a9.w
unknown_83_97a9: brk $b3
unknown_83_97ab: ldy $0500.w
unknown_83_97ae: asl $0106.w, X
unknown_83_97b1: brk $00
unknown_83_97b3: bra $00 ; $97b5.w
unknown_83_97b5: brk $f0
unknown_83_97b7: ldy $0400.w
unknown_83_97ba: ora ($06, X)
unknown_83_97bc: brk $00
unknown_83_97be: brk $80
unknown_83_97c0: brk $00
unknown_83_97c2: dec $00a7.w, X
unknown_83_97c5: tsb $01
unknown_83_97c7: lsr $00
unknown_83_97c9: tsb $00
unknown_83_97cb: bra $00 ; $97cd.w
unknown_83_97cd: brk $b3
unknown_83_97cf: ldy $0400.w
unknown_83_97d2: ora ($16, X)
unknown_83_97d4: brk $01
unknown_83_97d6: brk $80
unknown_83_97d8: brk $00
unknown_83_97da: adc [$b1]
unknown_83_97dc: brk $05
unknown_83_97de: asl $0006.w
unknown_83_97e1: brk $00
unknown_83_97e3: bra $00 ; $97e5.w
unknown_83_97e5: brk $72
unknown_83_97e7: lda $010400
unknown_83_97eb: asl $00
unknown_83_97ed: brk $00
unknown_83_97ef: bra $00 ; $97f1.w
unknown_83_97f1: brk $72
unknown_83_97f3: lda $010400
unknown_83_97f7: asl $00, X
unknown_83_97f9: ora ($00, X)
unknown_83_97fb: bra $00 ; $97fd.w
unknown_83_97fd: brk $ce
unknown_83_97ff: lda $360600
unknown_83_9803: cop $03
unknown_83_9805: brk $40
unknown_83_9807: ora ($00, X)
unknown_83_9809: brk $06
unknown_83_980b: lda ($00), Y
unknown_83_980d: tsb $01
unknown_83_980f: asl $00
unknown_83_9811: brk $00
unknown_83_9813: bra $00 ; $9815.w
unknown_83_9815: brk $de
unknown_83_9817: lda [$00]
unknown_83_9819: ora $0e
unknown_83_981b: lsr $00, X
unknown_83_981d: ora $00
unknown_83_981f: bra $00 ; $9821.w
unknown_83_9821: brk $23
unknown_83_9823: lda #$0500.w
unknown_83_9826: ldx $0c16.w
unknown_83_9829: ora ($00, X)
unknown_83_982b: bra $00 ; $982d.w
unknown_83_982d: brk $3f
unknown_83_982f: lda $010400
unknown_83_9833: asl $00
unknown_83_9835: brk $00
unknown_83_9837: bra $00 ; $9839.w
unknown_83_9839: brk $83
unknown_83_983b: lda ($00)
unknown_83_983d: tsb $01
unknown_83_983f: asl $00
unknown_83_9841: brk $00
unknown_83_9843: bra ($89 - $100) ; $97ce.w
unknown_83_9845: cpy #$b236.w
unknown_83_9848: brk $04
unknown_83_984a: ora ($26, X)
unknown_83_984c: brk $02
unknown_83_984e: brk $80
unknown_83_9850: brk $00
unknown_83_9852: sbc $b1
unknown_83_9854: brk $05
unknown_83_9856: asl $0106.w, X
unknown_83_9859: brk $00
unknown_83_985b: bra $00 ; $985d.w
unknown_83_985d: brk $a5
unknown_83_985f: lda ($00, S), Y
unknown_83_9861: tsb $01
unknown_83_9863: asl $00, X
unknown_83_9865: ora ($00, X)
unknown_83_9867: bra $00 ; $9869.w
unknown_83_9869: brk $3f
unknown_83_986b: lda $0003b0.l
unknown_83_986f: brk $00
unknown_83_9871: brk $00
unknown_83_9873: brk $00
unknown_83_9875: brk $e5
unknown_83_9877: lda ($00), Y
unknown_83_9879: ora $2e
unknown_83_987b: rol $02
unknown_83_987d: cop $00
unknown_83_987f: bra ($9e - $100) ; $981f.w
unknown_83_9881: lda $00b6c1.l, X
unknown_83_9885: tsb $01
unknown_83_9887: rol $00
unknown_83_9889: cop $00
unknown_83_988b: bra $00 ; $988d.w
unknown_83_988d: brk $c1
unknown_83_988f: ldx $00, Y
unknown_83_9891: ora $0e
unknown_83_9893: asl $00
unknown_83_9895: brk $00
unknown_83_9897: bra $00 ; $9899.w
unknown_83_9899: brk $a5
unknown_83_989b: lda ($00, S), Y
unknown_83_989d: tsb $01
unknown_83_989f: rol $00
unknown_83_98a1: cop $00
unknown_83_98a3: bra $56 ; $98fb.w
unknown_83_98a5: cpy #$b6c1.w
unknown_83_98a8: brk $05
unknown_83_98aa: asl $0016.w
unknown_83_98ad: ora ($00, X)
unknown_83_98af: bra $00 ; $98b1.w
unknown_83_98b1: brk $98
unknown_83_98b3: ldx $00, Y
unknown_83_98b5: ora $0e
unknown_83_98b7: asl $00
unknown_83_98b9: brk $00
unknown_83_98bb: bra $00 ; $98bd.w
unknown_83_98bd: brk $7a
unknown_83_98bf: lda ($00, S), Y
unknown_83_98c1: tsb $01
unknown_83_98c3: asl $00
unknown_83_98c5: brk $00
unknown_83_98c7: bra $00 ; $98c9.w
unknown_83_98c9: brk $2e
unknown_83_98cb: lda ($00, S), Y
unknown_83_98cd: ora $0e
unknown_83_98cf: asl $00
unknown_83_98d1: brk $00
unknown_83_98d3: bra $00 ; $98d5.w
unknown_83_98d5: brk $82
unknown_83_98d7: ldy $00, X
unknown_83_98d9: tsb $01
unknown_83_98db: asl $00
unknown_83_98dd: brk $00
unknown_83_98df: bra $00 ; $98e1.w
unknown_83_98e1: brk $36
unknown_83_98e3: lda ($00)
unknown_83_98e5: ora $7e
unknown_83_98e7: rol $07
unknown_83_98e9: cop $00
unknown_83_98eb: bra $00 ; $98ed.w
unknown_83_98ed: brk $0a
unknown_83_98ef: ldy $00, X
unknown_83_98f1: tsb $01
unknown_83_98f3: rol $00, X
unknown_83_98f5: ora $00, S
unknown_83_98f7: bra $00 ; $98f9.w
unknown_83_98f9: brk $36
unknown_83_98fb: lda ($00)
unknown_83_98fd: ora $7e
unknown_83_98ff: rol $07
unknown_83_9901: cop $00
unknown_83_9903: bra $00 ; $9905.w
unknown_83_9905: brk $da
unknown_83_9907: lda ($00)
unknown_83_9909: ora $3e
unknown_83_990b: asl $03
unknown_83_990d: brk $00
unknown_83_990f: bra $00 ; $9911.w
unknown_83_9911: brk $57
unknown_83_9913: ldy $00, X
unknown_83_9915: tsb $01
unknown_83_9917: asl $00
unknown_83_9919: brk $00
unknown_83_991b: bra $00 ; $991d.w
unknown_83_991d: brk $a5
unknown_83_991f: lda ($00, S), Y
unknown_83_9921: ora $0e
unknown_83_9923: asl $00
unknown_83_9925: brk $00
unknown_83_9927: bra $00 ; $9929.w
unknown_83_9929: brk $a5
unknown_83_992b: lda ($00, S), Y
unknown_83_992d: ora $0e
unknown_83_992f: asl $00
unknown_83_9931: brk $00
unknown_83_9933: bra $00 ; $9935.w
unknown_83_9935: brk $ad
unknown_83_9937: ldy $00, X
unknown_83_9939: tsb $01
unknown_83_993b: asl $00
unknown_83_993d: brk $00
unknown_83_993f: bra ($a2 - $100) ; $98e3.w
unknown_83_9941: cpy #$b3a5.w
unknown_83_9944: brk $05
unknown_83_9946: asl $0026.w
unknown_83_9949: cop $00
unknown_83_994b: bra $56 ; $99a3.w
unknown_83_994d: cpy #$b4ad.w
unknown_83_9950: brk $04
unknown_83_9952: ora ($56, X)
unknown_83_9954: brk $05
unknown_83_9956: brk $80
unknown_83_9958: brk $00
unknown_83_995a: ply 
unknown_83_995b: lda ($00, S), Y
unknown_83_995d: ora $2e
unknown_83_995f: asl $02
unknown_83_9961: brk $00
unknown_83_9963: bra $00 ; $9965.w
unknown_83_9965: brk $2b
unknown_83_9967: ldx $00, Y
unknown_83_9969: tsb $01
unknown_83_996b: asl $00
unknown_83_996d: brk $00
unknown_83_996f: bra $00 ; $9971.w
unknown_83_9971: brk $0a
unknown_83_9973: ldy $00, X
unknown_83_9975: ora $3e
unknown_83_9977: asl $03
unknown_83_9979: brk $00
unknown_83_997b: bra $0b ; $9988.w
unknown_83_997d: cmp ($e5, X)
unknown_83_997f: ldy $00, X
unknown_83_9981: tsb $01
unknown_83_9983: asl $00, X
unknown_83_9985: ora ($00, X)
unknown_83_9987: bra $00 ; $9989.w
unknown_83_9989: brk $57
unknown_83_998b: ldy $00, X
unknown_83_998d: ora $3e
unknown_83_998f: asl $03
unknown_83_9991: brk $00
unknown_83_9993: bra $00 ; $9995.w
unknown_83_9995: brk $ad
unknown_83_9997: ldy $00, X
unknown_83_9999: ora $0e
unknown_83_999b: asl $00, X
unknown_83_999d: ora ($00, X)
unknown_83_999f: bra $00 ; $99a1.w
unknown_83_99a1: brk $85
unknown_83_99a3: lda $00, X
unknown_83_99a5: tsb $01
unknown_83_99a7: asl $00
unknown_83_99a9: brk $00
unknown_83_99ab: bra $67 ; $9a14.w
unknown_83_99ad: cpy #$b656.w
unknown_83_99b0: brk $05
unknown_83_99b2: rol $0326.w, X
unknown_83_99b5: cop $00
unknown_83_99b7: bra $00 ; $99b9.w
unknown_83_99b9: brk $ee
unknown_83_99bb: ldx $00, Y
unknown_83_99bd: tsb $01
unknown_83_99bf: asl $00
unknown_83_99c1: brk $00
unknown_83_99c3: bra ($ad - $100) ; $9972.w
unknown_83_99c5: cpy #$b55a.w
unknown_83_99c8: brk $06
unknown_83_99ca: asl $02
unknown_83_99cc: brk $00
unknown_83_99ce: brk $80
unknown_83_99d0: brk $00
unknown_83_99d2: inc $00b6.w
unknown_83_99d5: ora $1e
unknown_83_99d7: asl $01
unknown_83_99d9: brk $00
unknown_83_99db: bra $78 ; $9a55.w
unknown_83_99dd: cpy #$b510.w
unknown_83_99e0: brk $07
unknown_83_99e2: lsr $0d
unknown_83_99e4: tsb $00
unknown_83_99e6: cpy #$bb01.w
unknown_83_99e9: lda $00b5d5.l, X
unknown_83_99ed: asl $56
unknown_83_99ef: cop $05
unknown_83_99f1: brk $00
unknown_83_99f3: bra $00 ; $99f5.w
unknown_83_99f5: brk $e5
unknown_83_99f7: ldy $00, X
unknown_83_99f9: ora $3e
unknown_83_99fb: asl $03
unknown_83_99fd: brk $00
unknown_83_99ff: bra $00 ; $9a01.w
unknown_83_9a01: brk $ee
unknown_83_9a03: ldx $00, Y
unknown_83_9a05: tsb $11
unknown_83_9a07: rol $01, X
unknown_83_9a09: ora $00, S
unknown_83_9a0b: bra $00 ; $9a0d.w
unknown_83_9a0d: brk $41
unknown_83_9a0f: lda [$00], Y
unknown_83_9a11: tsb $01
unknown_83_9a13: asl $00
unknown_83_9a15: brk $00
unknown_83_9a17: bra $00 ; $9a19.w
unknown_83_9a19: brk $2b
unknown_83_9a1b: ldx $00, Y
unknown_83_9a1d: ora $2e
unknown_83_9a1f: asl $02
unknown_83_9a21: brk $00
unknown_83_9a23: bra $00 ; $9a25.w
unknown_83_9a25: brk $85
unknown_83_9a27: lda $00, X
unknown_83_9a29: ora [$26]
unknown_83_9a2b: eor $0402.w
unknown_83_9a2e: brk $02
unknown_83_9a30: brk $00
unknown_83_9a32: brl $00b4 ; $9ae9.w
unknown_83_9a35: ora $2e
unknown_83_9a37: asl $02
unknown_83_9a39: brk $00
unknown_83_9a3b: bra $00 ; $9a3d.w
unknown_83_9a3d: brk $d5
unknown_83_9a3f: lda $00, X
unknown_83_9a41: tsb $11
unknown_83_9a43: rol $01
unknown_83_9a45: cop $00
unknown_83_9a47: bra $4b ; $9a94.w
unknown_83_9a49: cpy #$ad5e.w
unknown_83_9a4c: brk $05
unknown_83_9a4e: lsr $0506.w, X
unknown_83_9a51: brk $00
unknown_83_9a53: bra $00 ; $9a55.w
unknown_83_9a55: brk $10
unknown_83_9a57: lda $00, X
unknown_83_9a59: tsb $01
unknown_83_9a5b: asl $00
unknown_83_9a5d: brk $00
unknown_83_9a5f: bra $00 ; $9a61.w
unknown_83_9a61: brk $2e
unknown_83_9a63: lda ($00, S), Y
unknown_83_9a65: tsb $01
unknown_83_9a67: asl $00, X
unknown_83_9a69: ora ($00, X)
unknown_83_9a6b: bra $00 ; $9a6d.w
unknown_83_9a6d: brk $da
unknown_83_9a6f: lda ($00)
unknown_83_9a71: tsb $01
unknown_83_9a73: asl $00
unknown_83_9a75: brk $00
unknown_83_9a77: bra $00 ; $9a79.w
unknown_83_9a79: brk $05
unknown_83_9a7b: lda ($00, S), Y
unknown_83_9a7d: tsb $01
unknown_83_9a7f: asl $00
unknown_83_9a81: brk $00
unknown_83_9a83: bra $00 ; $9a85.w
unknown_83_9a85: brk $83
unknown_83_9a87: lda ($00)
unknown_83_9a89: ora $1e
unknown_83_9a8b: asl $01, X
unknown_83_9a8d: ora ($00, X)
unknown_83_9a8f: bra $00 ; $9a91.w
unknown_83_9a91: brk $10
unknown_83_9a93: lda $00, X
unknown_83_9a95: ora $1e
unknown_83_9a97: asl $01, X
unknown_83_9a99: ora ($00, X)
unknown_83_9a9b: bra $00 ; $9a9d.w
unknown_83_9a9d: brk $5a
unknown_83_9a9f: lda $00, X
unknown_83_9aa1: tsb $01
unknown_83_9aa3: asl $00
unknown_83_9aa5: brk $00
unknown_83_9aa7: bra $00 ; $9aa9.w
unknown_83_9aa9: brk $85
unknown_83_9aab: lda $00, X
unknown_83_9aad: ora $0e
unknown_83_9aaf: asl $00
unknown_83_9ab1: brk $00
unknown_83_9ab3: bra ($c2 - $100) ; $9a77.w
unknown_83_9ab5: cpy #$b585.w
unknown_83_9ab8: brk $05
unknown_83_9aba: asl $0036.w
unknown_83_9abd: ora $00, S
unknown_83_9abf: bra $00 ; $9ac1.w
unknown_83_9ac1: brk $00
unknown_83_9ac3: brk $b0
unknown_83_9ac5: ora ($ff, X)
unknown_83_9ac7: sbc $000000.l, X
unknown_83_9acb: brk $02
unknown_83_9acd: cop $00
unknown_83_9acf: ora ($0b, X)
unknown_83_9ad1: brk $00
unknown_83_9ad3: brk $ff
unknown_83_9ad5: sbc $00ffff.l, X
unknown_83_9ad9: brk $00
unknown_83_9adb: brk $02
unknown_83_9add: cop $00
unknown_83_9adf: ora ($00, X)
unknown_83_9ae1: brk $00
unknown_83_9ae3: brk $ff
unknown_83_9ae5: sbc $00ffff.l, X
unknown_83_9ae9: brk $00
unknown_83_9aeb: brk $02
unknown_83_9aed: cop $00
unknown_83_9aef: ora ($10, X)
unknown_83_9af1: brk $00
unknown_83_9af3: brk $ff
unknown_83_9af5: sbc $00ffff.l, X
unknown_83_9af9: brk $00
unknown_83_9afb: brk $02
unknown_83_9afd: cop $00
unknown_83_9aff: ora ($18, X)
unknown_83_9b01: brk $00
unknown_83_9b03: brk $ff
unknown_83_9b05: sbc $00ffff.l, X
unknown_83_9b09: brk $00
unknown_83_9b0b: brk $02
unknown_83_9b0d: cop $00
unknown_83_9b0f: ora ($06, X)
unknown_83_9b11: brk $00
unknown_83_9b13: brk $a8
unknown_83_9b15: brk $ff
unknown_83_9b17: sbc $000000.l, X
unknown_83_9b1b: asl $02
unknown_83_9b1d: clc 
unknown_83_9b1e: ora $01, S
unknown_83_9b20: asl A
unknown_83_9b21: pha 
unknown_83_9b22: brk $00
unknown_83_9b24: tay 
unknown_83_9b25: cop $ff
unknown_83_9b27: sbc $000000.l, X
unknown_83_9b2b: asl $02
unknown_83_9b2d: clc 
unknown_83_9b2e: ora $01, S
unknown_83_9b30: cop $48
unknown_83_9b32: brk $00
unknown_83_9b34: bcs $00 ; $9b36.w
unknown_83_9b36: sbc $0000ff.l, X
unknown_83_9b3a: brk $06
unknown_83_9b3c: cop $18
unknown_83_9b3e: sta $01, S
unknown_83_9b40: asl $48
unknown_83_9b42: brk $00
unknown_83_9b44: sbc $ffffff, X
unknown_83_9b48: brk $00
unknown_83_9b4a: brk $00
unknown_83_9b4c: cop $02
unknown_83_9b4e: brk $01
unknown_83_9b50: brk $00
unknown_83_9b52: brk $00
unknown_83_9b54: sbc $ffffff, X
unknown_83_9b58: brk $00
unknown_83_9b5a: brk $00
unknown_83_9b5c: cop $02
unknown_83_9b5e: brk $00
unknown_83_9b60: brk $00
unknown_83_9b62: sbc $0000ff.l, X
unknown_83_9b66: tay 
unknown_83_9b67: brk $ff
unknown_83_9b69: sbc $000000.l, X
unknown_83_9b6d: asl $02
unknown_83_9b6f: clc 
unknown_83_9b70: ora $00, S
unknown_83_9b72: brk $48
unknown_83_9b74: brk $00
unknown_83_9b76: sbc $ffffff, X
unknown_83_9b7a: brk $00
unknown_83_9b7c: brk $00
unknown_83_9b7e: cop $02
unknown_83_9b80: brk $01
unknown_83_9b82: brk $00
unknown_83_9b84: brk $00
unknown_83_9b86: sbc $ffffff, X
unknown_83_9b8a: brk $00
unknown_83_9b8c: brk $00
unknown_83_9b8e: cop $02
unknown_83_9b90: brk $01
unknown_83_9b92: ora #$0000.w
unknown_83_9b95: brk $ff
unknown_83_9b97: sbc $00ffff.l, X
unknown_83_9b9b: brk $00
unknown_83_9b9d: brk $02
unknown_83_9b9f: cop $00
unknown_83_9ba1: ora ($00, X)
unknown_83_9ba3: brk $00
unknown_83_9ba5: brk $ff
unknown_83_9ba7: sbc $00ffff.l, X
unknown_83_9bab: brk $00
unknown_83_9bad: brk $28
unknown_83_9baf: cop $00
unknown_83_9bb1: brk $00
unknown_83_9bb3: brk $00
unknown_83_9bb5: brk $ff
unknown_83_9bb7: sbc $00ffff.l, X
unknown_83_9bbb: brk $00
unknown_83_9bbd: brk $02
unknown_83_9bbf: cop $00
unknown_83_9bc1: brk $00
unknown_83_9bc3: brk $00
unknown_83_9bc5: brk $ff
unknown_83_9bc7: sbc $00ffff.l, X
unknown_83_9bcb: brk $00
unknown_83_9bcd: brk $08
unknown_83_9bcf: cop $00
unknown_83_9bd1: brk $00
unknown_83_9bd3: brk $00
unknown_83_9bd5: brk $ff
unknown_83_9bd7: sbc $00ffff.l, X
unknown_83_9bdb: brk $00
unknown_83_9bdd: brk $02
unknown_83_9bdf: cop $00
unknown_83_9be1: brk $00
unknown_83_9be3: brk $00
unknown_83_9be5: brk $ff
unknown_83_9be7: sbc $00ffff.l, X
unknown_83_9beb: brk $00
unknown_83_9bed: brk $08
unknown_83_9bef: cop $00
unknown_83_9bf1: brk $00
unknown_83_9bf3: brk $00
unknown_83_9bf5: brk $ff
unknown_83_9bf7: sbc $00ffff.l, X
unknown_83_9bfb: brk $00
unknown_83_9bfd: brk $02
unknown_83_9bff: cop $00
unknown_83_9c01: brk $00
unknown_83_9c03: brk $00
unknown_83_9c05: brk $ff
unknown_83_9c07: sbc $00ffff.l, X
unknown_83_9c0b: brk $00
unknown_83_9c0d: brk $02
unknown_83_9c0f: cop $00
unknown_83_9c11: brk $00
unknown_83_9c13: brk $00
unknown_83_9c15: brk $ff
unknown_83_9c17: sbc $00ffff.l, X
unknown_83_9c1b: brk $00
unknown_83_9c1d: brk $02
unknown_83_9c1f: cop $00
unknown_83_9c21: brk $00
unknown_83_9c23: brk $00
unknown_83_9c25: brk $ff
unknown_83_9c27: sbc $00ffff.l, X
unknown_83_9c2b: brk $00
unknown_83_9c2d: brk $28
unknown_83_9c2f: cop $00
unknown_83_9c31: brk $00
unknown_83_9c33: brk $00
unknown_83_9c35: brk $ff
unknown_83_9c37: sbc $00ffff.l, X
unknown_83_9c3b: brk $00
unknown_83_9c3d: brk $08
unknown_83_9c3f: cop $00
unknown_83_9c41: brk $00
unknown_83_9c43: brk $00
unknown_83_9c45: brk $ff
unknown_83_9c47: sbc $00ffff.l, X
unknown_83_9c4b: brk $00
unknown_83_9c4d: brk $02
unknown_83_9c4f: cop $00
unknown_83_9c51: brk $00
unknown_83_9c53: brk $00
unknown_83_9c55: brk $ff
unknown_83_9c57: sbc $00ffff.l, X
unknown_83_9c5b: brk $00
unknown_83_9c5d: brk $02
unknown_83_9c5f: cop $00
unknown_83_9c61: brk $00
unknown_83_9c63: brk $00
unknown_83_9c65: brk $ff
unknown_83_9c67: sbc $00ffff.l, X
unknown_83_9c6b: brk $00
unknown_83_9c6d: brk $02
unknown_83_9c6f: cop $00
unknown_83_9c71: brk $00
unknown_83_9c73: brk $00
unknown_83_9c75: brk $ff
unknown_83_9c77: sbc $00ffff.l, X
unknown_83_9c7b: brk $00
unknown_83_9c7d: brk $02
unknown_83_9c7f: cop $00
unknown_83_9c81: brk $00
unknown_83_9c83: brk $00
unknown_83_9c85: brk $10
unknown_83_9c87: brk $ff
unknown_83_9c89: sbc $000000.l, X
unknown_83_9c8d: asl $02
unknown_83_9c8f: trb $82
unknown_83_9c91: brk $00
unknown_83_9c93: sep #$00
unknown_83_9c95: brk $10
unknown_83_9c97: brk $ff
unknown_83_9c99: sbc $000000.l, X
unknown_83_9c9d: asl $02
unknown_83_9c9f: trb $84
unknown_83_9ca1: brk $00
unknown_83_9ca3: sep #$00
unknown_83_9ca5: brk $ff
unknown_83_9ca7: sbc $00ffff.l, X
unknown_83_9cab: brk $00
unknown_83_9cad: brk $2a
unknown_83_9caf: cop $00
unknown_83_9cb1: brk $00
unknown_83_9cb3: brk $00
unknown_83_9cb5: brk $ff
unknown_83_9cb7: sbc $00ffff.l, X
unknown_83_9cbb: brk $00
unknown_83_9cbd: brk $2a
unknown_83_9cbf: cop $00
unknown_83_9cc1: brk $00
unknown_83_9cc3: brk $00
unknown_83_9cc5: brk $10
unknown_83_9cc7: brk $ff
unknown_83_9cc9: sbc $000000.l, X
unknown_83_9ccd: asl $02
unknown_83_9ccf: trb $83
unknown_83_9cd1: brk $00
unknown_83_9cd3: sep #$00
unknown_83_9cd5: brk $10
unknown_83_9cd7: brk $ff
unknown_83_9cd9: sbc $000000.l, X
unknown_83_9cdd: asl $02
unknown_83_9cdf: trb $83
unknown_83_9ce1: brk $00
unknown_83_9ce3: sep #$00
unknown_83_9ce5: brk $ba
unknown_83_9ce7: cop $ff
unknown_83_9ce9: sbc $000000.l, X
unknown_83_9ced: asl $02
unknown_83_9cef: trb $80
unknown_83_9cf1: brk $00
unknown_83_9cf3: sep #$00
unknown_83_9cf5: brk $10
unknown_83_9cf7: brk $ff
unknown_83_9cf9: sbc $000000.l, X
unknown_83_9cfd: asl $02
unknown_83_9cff: trb $80
unknown_83_9d01: brk $00
unknown_83_9d03: sep #$00
unknown_83_9d05: brk $10
unknown_83_9d07: brk $ff
unknown_83_9d09: sbc $000000.l, X
unknown_83_9d0d: asl $02
unknown_83_9d0f: trb $83
unknown_83_9d11: brk $00
unknown_83_9d13: sep #$00
unknown_83_9d15: brk $80
unknown_83_9d17: ora ($ff, X)
unknown_83_9d19: sbc $000000.l, X
unknown_83_9d1d: asl $02
unknown_83_9d1f: trb $81
unknown_83_9d21: brk $00
unknown_83_9d23: sep #$00
unknown_83_9d25: brk $b5
unknown_83_9d27: ora ($ff, X)
unknown_83_9d29: sbc $000000.l, X
unknown_83_9d2d: asl $02
unknown_83_9d2f: trb $83
unknown_83_9d31: brk $00
unknown_83_9d33: .db $42, $00
unknown_83_9d35: brk $b5
unknown_83_9d37: ora ($ff, X)
unknown_83_9d39: sbc $000000.l, X
unknown_83_9d3d: asl $02
unknown_83_9d3f: trb $83
unknown_83_9d41: brk $00
unknown_83_9d43: .db $42, $00
unknown_83_9d45: brk $10
unknown_83_9d47: brk $ff
unknown_83_9d49: sbc $000000.l, X
unknown_83_9d4d: asl $02
unknown_83_9d4f: trb $81
unknown_83_9d51: brk $00
unknown_83_9d53: sep #$00
unknown_83_9d55: brk $b5
unknown_83_9d57: ora ($ff, X)
unknown_83_9d59: sbc $000000.l, X
unknown_83_9d5d: asl $02
unknown_83_9d5f: trb $83
unknown_83_9d61: brk $00
unknown_83_9d63: .db $42, $00
unknown_83_9d65: brk $10
unknown_83_9d67: brk $ff
unknown_83_9d69: sbc $000000.l, X
unknown_83_9d6d: asl $02
unknown_83_9d6f: trb $80
unknown_83_9d71: brk $00
unknown_83_9d73: sep #$00
unknown_83_9d75: brk $10
unknown_83_9d77: brk $ff
unknown_83_9d79: sbc $000000.l, X
unknown_83_9d7d: asl $02
unknown_83_9d7f: trb $80
unknown_83_9d81: brk $00
unknown_83_9d83: sep #$00
unknown_83_9d85: brk $ff
unknown_83_9d87: sbc $00ffff.l, X
unknown_83_9d8b: brk $00
unknown_83_9d8d: brk $28
unknown_83_9d8f: cop $00
unknown_83_9d91: brk $00
unknown_83_9d93: .db $42, $00
unknown_83_9d95: brk $ff
unknown_83_9d97: sbc $00ffff.l, X
unknown_83_9d9b: brk $00
unknown_83_9d9d: brk $2a
unknown_83_9d9f: cop $00
unknown_83_9da1: brk $00
unknown_83_9da3: .db $42, $00
unknown_83_9da5: brk $b5
unknown_83_9da7: brk $ff
unknown_83_9da9: sbc $000000.l, X
unknown_83_9dad: asl $02
unknown_83_9daf: trb $83
unknown_83_9db1: brk $00
unknown_83_9db3: .db $42, $00
unknown_83_9db5: brk $b5
unknown_83_9db7: ora $ff
unknown_83_9db9: sbc $000000.l, X
unknown_83_9dbd: asl $02
unknown_83_9dbf: trb $83
unknown_83_9dc1: brk $02
unknown_83_9dc3: .db $42, $00
unknown_83_9dc5: brk $b4
unknown_83_9dc7: ora $ff, S
unknown_83_9dc9: sbc $000000.l, X
unknown_83_9dcd: asl $02
unknown_83_9dcf: trb $83
unknown_83_9dd1: brk $00
unknown_83_9dd3: .db $42, $00
unknown_83_9dd5: brk $ff
unknown_83_9dd7: sbc $00ffff.l, X
unknown_83_9ddb: brk $00
unknown_83_9ddd: brk $28
unknown_83_9ddf: cop $00
unknown_83_9de1: brk $00
unknown_83_9de3: .db $42, $00
unknown_83_9de5: brk $10
unknown_83_9de7: brk $ff
unknown_83_9de9: sbc $000000.l, X
unknown_83_9ded: asl $02
unknown_83_9def: trb $82
unknown_83_9df1: brk $00
unknown_83_9df3: sep #$00
unknown_83_9df5: brk $ff
unknown_83_9df7: sbc $00ffff.l, X
unknown_83_9dfb: brk $00
unknown_83_9dfd: brk $02
unknown_83_9dff: cop $00
unknown_83_9e01: brk $00
unknown_83_9e03: .db $42, $ac
unknown_83_9e05: lda $80
unknown_83_9e07: brk $ff
unknown_83_9e09: sbc $000000.l, X
unknown_83_9e0d: asl $02
unknown_83_9e0f: trb $85
unknown_83_9e11: brk $00
unknown_83_9e13: inx 
unknown_83_9e14: sei 
unknown_83_9e15: ldx $80
unknown_83_9e17: brk $ff
unknown_83_9e19: sbc $000000.l, X
unknown_83_9e1d: asl $02
unknown_83_9e1f: trb $85
unknown_83_9e21: brk $00
unknown_83_9e23: inx 
unknown_83_9e24: brk $00
unknown_83_9e26: bra $00 ; $9e28.w
unknown_83_9e28: sbc $0000ff.l, X
unknown_83_9e2c: brk $06
unknown_83_9e2e: cop $14
unknown_83_9e30: sta ($00, X)
unknown_83_9e32: brk $e8
unknown_83_9e34: brk $00
unknown_83_9e36: lda $00, X
unknown_83_9e38: sbc $0000ff.l, X
unknown_83_9e3c: brk $06
unknown_83_9e3e: cop $14
unknown_83_9e40: sta $01, S
unknown_83_9e42: brk $42
unknown_83_9e44: brk $00
unknown_83_9e46: bpl $00 ; $9e48.w
unknown_83_9e48: sbc $0000ff.l, X
unknown_83_9e4c: brk $06
unknown_83_9e4e: cop $14
unknown_83_9e50: brl $0c01 ; $aa54.w
unknown_83_9e53: inx 
unknown_83_9e54: brk $00
unknown_83_9e56: bpl $00 ; $9e58.w
unknown_83_9e58: sbc $0000ff.l, X
unknown_83_9e5c: brk $06
unknown_83_9e5e: cop $14
unknown_83_9e60: brl $0001 ; $9e64.w
unknown_83_9e63: inx 
unknown_83_9e64: brk $00
unknown_83_9e66: bpl $00 ; $9e68.w
unknown_83_9e68: sbc $0000ff.l, X
unknown_83_9e6c: brk $06
unknown_83_9e6e: cop $14
unknown_83_9e70: brl $0c01 ; $aa74.w
unknown_83_9e73: inx 
unknown_83_9e74: brk $00
unknown_83_9e76: dec $00, X
unknown_83_9e78: sbc $0000ff.l, X
unknown_83_9e7c: brk $06
unknown_83_9e7e: cop $14
unknown_83_9e80: ora $01, S
unknown_83_9e82: tsb $00ee.w
unknown_83_9e85: brk $d6
unknown_83_9e87: brk $ff
unknown_83_9e89: sbc $000000.l, X
unknown_83_9e8d: asl $02
unknown_83_9e8f: trb $03
unknown_83_9e91: ora ($0c, X)
unknown_83_9e93: inc $0000.w
unknown_83_9e96: sbc $ffffff, X
unknown_83_9e9a: brk $00
unknown_83_9e9c: brk $00
unknown_83_9e9e: rol A
unknown_83_9e9f: cop $00
unknown_83_9ea1: cop $00
unknown_83_9ea3: brk $00
unknown_83_9ea5: brk $10
unknown_83_9ea7: brk $ff
unknown_83_9ea9: sbc $000000.l, X
unknown_83_9ead: asl $02
unknown_83_9eaf: trb $83
unknown_83_9eb1: ora ($00, X)
unknown_83_9eb3: inc $0000.w
unknown_83_9eb6: eor #$ff00.w
unknown_83_9eb9: sbc $000000.l, X
unknown_83_9ebd: asl $02
unknown_83_9ebf: trb $83
unknown_83_9ec1: ora ($0c, X)
unknown_83_9ec3: .db $42, $00
unknown_83_9ec5: brk $10
unknown_83_9ec7: brk $ff
unknown_83_9ec9: sbc $000000.l, X
unknown_83_9ecd: asl $02
unknown_83_9ecf: trb $83
unknown_83_9ed1: brk $00
unknown_83_9ed3: inc $0000.w
unknown_83_9ed6: bcs $02 ; $9eda.w
unknown_83_9ed8: sbc $0000ff.l, X
unknown_83_9edc: brk $06
unknown_83_9ede: cop $14
unknown_83_9ee0: brl $0001 ; $9ee4.w
unknown_83_9ee3: inx 
unknown_83_9ee4: brk $00
unknown_83_9ee6: bcs $00 ; $9ee8.w
unknown_83_9ee8: sbc $0000ff.l, X
unknown_83_9eec: brk $06
unknown_83_9eee: cop $14
unknown_83_9ef0: brl $0001 ; $9ef4.w
unknown_83_9ef3: inx 
unknown_83_9ef4: brk $00
unknown_83_9ef6: bcs $00 ; $9ef8.w
unknown_83_9ef8: sbc $0000ff.l, X
unknown_83_9efc: brk $06
unknown_83_9efe: cop $14
unknown_83_9f00: brl $0001 ; $9f04.w
unknown_83_9f03: inx 
unknown_83_9f04: brk $00
unknown_83_9f06: pha 
unknown_83_9f07: brk $ff
unknown_83_9f09: sbc $000000.l, X
unknown_83_9f0d: asl $02
unknown_83_9f0f: trb $03
unknown_83_9f11: ora ($0c, X)
unknown_83_9f13: inc $0000.w
unknown_83_9f16: ora [$01], Y
unknown_83_9f18: sbc $0000ff.l, X
unknown_83_9f1c: brk $06
unknown_83_9f1e: cop $16
unknown_83_9f20: ora ($05, X)
unknown_83_9f22: cop $ee
unknown_83_9f24: brk $00
unknown_83_9f26: bpl $00 ; $9f28.w
unknown_83_9f28: sbc $0000ff.l, X
unknown_83_9f2c: brk $06
unknown_83_9f2e: cop $14
unknown_83_9f30: brl $0002 ; $9f35.w
unknown_83_9f33: .db $42, $00
unknown_83_9f35: brk $bf
unknown_83_9f37: brk $ff
unknown_83_9f39: sbc $000000.l, X
unknown_83_9f3d: asl $02
unknown_83_9f3f: trb $83
unknown_83_9f41: brk $00
unknown_83_9f43: inc $0000.w
unknown_83_9f46: bpl $00 ; $9f48.w
unknown_83_9f48: sbc $0000ff.l, X
unknown_83_9f4c: brk $06
unknown_83_9f4e: cop $14
unknown_83_9f50: sta $01, S
unknown_83_9f52: brk $ee
unknown_83_9f54: brk $00
unknown_83_9f56: sbc $ffffff, X
unknown_83_9f5a: brk $00
unknown_83_9f5c: brk $00
unknown_83_9f5e: cop $02
unknown_83_9f60: brk $00
unknown_83_9f62: brk $ee
unknown_83_9f64: brk $00
unknown_83_9f66: brk $00
unknown_83_9f68: sbc $0000ff.l, X
unknown_83_9f6c: brk $06
unknown_83_9f6e: cop $14
unknown_83_9f70: ora $00, S
unknown_83_9f72: brk $ee
unknown_83_9f74: brk $00
unknown_83_9f76: sbc $ffffff, X
unknown_83_9f7a: brk $00
unknown_83_9f7c: brk $00
unknown_83_9f7e: rol A
unknown_83_9f7f: cop $00
unknown_83_9f81: cop $00
unknown_83_9f83: brk $00
unknown_83_9f85: brk $b0
unknown_83_9f87: brk $ff
unknown_83_9f89: sbc $000000.l, X
unknown_83_9f8d: asl $02
unknown_83_9f8f: trb $82
unknown_83_9f91: brk $00
unknown_83_9f93: inx 
unknown_83_9f94: brk $00
unknown_83_9f96: and $01, X
unknown_83_9f98: sbc $0000ff.l, X
unknown_83_9f9c: brk $06
unknown_83_9f9e: cop $16
unknown_83_9fa0: ora $04, S
unknown_83_9fa2: cop $ee
unknown_83_9fa4: brk $00
unknown_83_9fa6: bpl $00 ; $9fa8.w
unknown_83_9fa8: sbc $0000ff.l, X
unknown_83_9fac: brk $06
unknown_83_9fae: cop $14
unknown_83_9fb0: sta $02, S
unknown_83_9fb2: brk $ee
unknown_83_9fb4: brk $00
unknown_83_9fb6: bpl $00 ; $9fb8.w
unknown_83_9fb8: sbc $0000ff.l, X
unknown_83_9fbc: brk $06
unknown_83_9fbe: cop $14
unknown_83_9fc0: sta $00, S
unknown_83_9fc2: brk $ee
unknown_83_9fc4: brk $00
unknown_83_9fc6: sbc $ffffff, X
unknown_83_9fca: brk $00
unknown_83_9fcc: brk $00
unknown_83_9fce: cop $02
unknown_83_9fd0: brk $00
unknown_83_9fd2: brk $ee
unknown_83_9fd4: brk $00
unknown_83_9fd6: lda $ff00.w, Y
unknown_83_9fd9: sbc $000000.l, X
unknown_83_9fdd: asl $02
unknown_83_9fdf: trb $83
unknown_83_9fe1: brk $00
unknown_83_9fe3: inc $0000.w
unknown_83_9fe6: and $01, X
unknown_83_9fe8: sbc $0000ff.l, X
unknown_83_9fec: brk $06
unknown_83_9fee: cop $16
unknown_83_9ff0: ora ($04, X)
unknown_83_9ff2: cop $ee
unknown_83_9ff4: brk $00
unknown_83_9ff6: bpl $00 ; $9ff8.w
unknown_83_9ff8: sbc $0000ff.l, X
unknown_83_9ffc: brk $06
unknown_83_9ffe: cop $14
unknown_83_a000: sta ($00, X)
unknown_83_a002: brk $42
unknown_83_a004: brk $00
unknown_83_a006: ldy $ff03.w, X
unknown_83_a009: sbc $000000.l, X
unknown_83_a00d: tsb $02
unknown_83_a00f: asl $0201.w, X
unknown_83_a012: brk $02
unknown_83_a014: brk $00
unknown_83_a016: bne $00 ; $a018.w
unknown_83_a018: sbc $0000ff.l, X
unknown_83_a01c: bpl $04 ; $a022.w
unknown_83_a01e: cop $1e
unknown_83_a020: ora ($02, X)
unknown_83_a022: brk $02
unknown_83_a024: brk $00
unknown_83_a026: sbc $ffffff, X
unknown_83_a02a: brk $00
unknown_83_a02c: brk $00
unknown_83_a02e: cop $02
unknown_83_a030: brk $02
unknown_83_a032: brk $00
unknown_83_a034: brk $00
unknown_83_a036: bne $00 ; $a038.w
unknown_83_a038: sbc $0000ff.l, X
unknown_83_a03c: bpl $04 ; $a042.w
unknown_83_a03e: cop $1e
unknown_83_a040: ora ($02, X)
unknown_83_a042: brk $02
unknown_83_a044: brk $00
unknown_83_a046: sbc $ffffff, X
unknown_83_a04a: brk $00
unknown_83_a04c: brk $00
unknown_83_a04e: cop $02
unknown_83_a050: brk $02
unknown_83_a052: brk $00
unknown_83_a054: brk $00
unknown_83_a056: sbc $ffffff, X
unknown_83_a05a: brk $00
unknown_83_a05c: brk $00
unknown_83_a05e: cop $02
unknown_83_a060: brk $02
unknown_83_a062: brk $00
unknown_83_a064: brk $00
unknown_83_a066: sbc $ffffff, X
unknown_83_a06a: brk $00
unknown_83_a06c: brk $00
unknown_83_a06e: cop $02
unknown_83_a070: brk $02
unknown_83_a072: brk $00
unknown_83_a074: brk $00
unknown_83_a076: sbc $ffffff, X
unknown_83_a07a: brk $00
unknown_83_a07c: brk $00
unknown_83_a07e: cop $02
unknown_83_a080: brk $02
unknown_83_a082: brk $00
unknown_83_a084: brk $00
unknown_83_a086: sbc $ffffff, X
unknown_83_a08a: brk $00
unknown_83_a08c: brk $00
unknown_83_a08e: cop $02
unknown_83_a090: brk $02
unknown_83_a092: brk $00
unknown_83_a094: brk $00
unknown_83_a096: sbc $ffffff, X
unknown_83_a09a: brk $00
unknown_83_a09c: brk $00
unknown_83_a09e: cop $02
unknown_83_a0a0: brk $00
unknown_83_a0a2: brk $00
unknown_83_a0a4: brk $00
unknown_83_a0a6: inx 
unknown_83_a0a7: brk $ff
unknown_83_a0a9: sbc $100000, X
unknown_83_a0ad: tsb $02
unknown_83_a0af: asl $0201.w, X
unknown_83_a0b2: brk $02
unknown_83_a0b4: brk $00
unknown_83_a0b6: inx 
unknown_83_a0b7: brk $b8
unknown_83_a0b9: brk $f0
unknown_83_a0bb: sbc $020410, X
unknown_83_a0bf: asl $0201.w, X
unknown_83_a0c2: brk $02
unknown_83_a0c4: brk $00
unknown_83_a0c6: clv 
unknown_83_a0c7: brk $e8
unknown_83_a0c9: brk $30
unknown_83_a0cb: brk $10
unknown_83_a0cd: tsb $02
unknown_83_a0cf: asl $0201.w, X
unknown_83_a0d2: brk $02
unknown_83_a0d4: brk $00
unknown_83_a0d6: sbc $ffffff, X
unknown_83_a0da: brk $00
unknown_83_a0dc: brk $00
unknown_83_a0de: cop $02
unknown_83_a0e0: brk $02
unknown_83_a0e2: brk $00
unknown_83_a0e4: brk $00
unknown_83_a0e6: sbc $ffffff, X
unknown_83_a0ea: brk $00
unknown_83_a0ec: brk $00
unknown_83_a0ee: cop $02
unknown_83_a0f0: brk $02
unknown_83_a0f2: brk $00
unknown_83_a0f4: brk $00
unknown_83_a0f6: sbc $ffffff, X
unknown_83_a0fa: brk $00
unknown_83_a0fc: brk $00
unknown_83_a0fe: cop $02
unknown_83_a100: brk $00
unknown_83_a102: brk $00
unknown_83_a104: brk $00
unknown_83_a106: sbc $ffffff, X
unknown_83_a10a: brk $00
unknown_83_a10c: brk $00
unknown_83_a10e: cop $02
unknown_83_a110: brk $78
unknown_83_a112: brk $00
unknown_83_a114: brk $00
unknown_83_a116: sbc $ffffff, X
unknown_83_a11a: brk $00
unknown_83_a11c: brk $00
unknown_83_a11e: cop $02
unknown_83_a120: brk $70
unknown_83_a122: brk $00
unknown_83_a124: brk $00
unknown_83_a126: sbc $ffffff, X
unknown_83_a12a: brk $00
unknown_83_a12c: brk $00
unknown_83_a12e: cop $02
unknown_83_a130: brk $70
unknown_83_a132: brk $00
unknown_83_a134: brk $00
unknown_83_a136: cpx #$1005.w
unknown_83_a139: brk $00
unknown_83_a13b: brk $40
unknown_83_a13d: tsb $02
unknown_83_a13f: asl $7001.w, X
unknown_83_a142: cop $00
unknown_83_a144: sbc $0000ff.l, X
unknown_83_a148: sbc $ffffff, X
unknown_83_a14c: brk $00
unknown_83_a14e: brk $2a
unknown_83_a150: cop $02
unknown_83_a152: brk $00
unknown_83_a154: brk $00
unknown_83_a156: sbc $ffffff, X
unknown_83_a15a: sbc $ffffff, X
unknown_83_a15e: brk $00
unknown_83_a160: sbc $ffffff, X
unknown_83_a164: brk $00
unknown_83_a166: brk $28
unknown_83_a168: cop $02
unknown_83_a16a: brk $00
unknown_83_a16c: brk $00
unknown_83_a16e: brk $00
unknown_83_a170: sbc $ffffff, X
unknown_83_a174: brk $00
unknown_83_a176: brk $2a
unknown_83_a178: cop $02
unknown_83_a17a: brk $00
unknown_83_a17c: brk $00
unknown_83_a17e: sbc $ffffff, X
unknown_83_a182: sbc $ffffff, X
unknown_83_a186: sbc $ffffff, X
unknown_83_a18a: brk $00
unknown_83_a18c: inc $4093.w, X
unknown_83_a18f: ora $7e
unknown_83_a191: asl $07, X
unknown_83_a193: ora ($00, X)
unknown_83_a195: bra $00 ; $a197.w
unknown_83_a197: brk $8f
unknown_83_a199: stx $40, Y
unknown_83_a19b: ora $0e
unknown_83_a19d: asl $00
unknown_83_a19f: brk $00
unknown_83_a1a1: bra $00 ; $a1a3.w
unknown_83_a1a3: brk $40
unknown_83_a1a5: dec $0500.w
unknown_83_a1a8: asl $0006.w
unknown_83_a1ab: brk $00
unknown_83_a1ad: bra $00 ; $a1af.w
unknown_83_a1af: brk $fe
unknown_83_a1b1: sta ($40, S), Y
unknown_83_a1b3: ora $7e
unknown_83_a1b5: lsr $07
unknown_83_a1b7: tsb $00
unknown_83_a1b9: bra $00 ; $a1bb.w
unknown_83_a1bb: brk $f6
unknown_83_a1bd: dex 
unknown_83_a1be: brk $04
unknown_83_a1c0: eor ($36, X)
unknown_83_a1c2: tsb $03
unknown_83_a1c4: brk $80
unknown_83_a1c6: brk $00
unknown_83_a1c8: inc $ca, X
unknown_83_a1ca: brk $06
unknown_83_a1cc: lsr $02
unknown_83_a1ce: tsb $00
unknown_83_a1d0: brk $80
unknown_83_a1d2: brk $00
unknown_83_a1d4: ldx $00ca.w
unknown_83_a1d7: tsb $01
unknown_83_a1d9: asl $00
unknown_83_a1db: brk $00
unknown_83_a1dd: bra $00 ; $a1df.w
unknown_83_a1df: brk $fe
unknown_83_a1e1: sta ($40, S), Y
unknown_83_a1e3: ora $7e
unknown_83_a1e5: asl $07
unknown_83_a1e7: brk $00
unknown_83_a1e9: bra $00 ; $a1eb.w
unknown_83_a1eb: brk $52
unknown_83_a1ed: dex 
unknown_83_a1ee: brk $05
unknown_83_a1f0: ror $0606.w
unknown_83_a1f3: brk $00
unknown_83_a1f5: bra $00 ; $a1f7.w
unknown_83_a1f7: brk $08
unknown_83_a1f9: dex 
unknown_83_a1fa: brk $05
unknown_83_a1fc: rol $0306.w, X
unknown_83_a1ff: brk $00
unknown_83_a201: bra ($d8 - $100) ; $a1db.w
unknown_83_a203: sbc ($5c, X)
unknown_83_a205: cmp $0400.w
unknown_83_a208: ora ($06, X)
unknown_83_a20a: brk $00
unknown_83_a20c: brk $80
unknown_83_a20e: brk $00
unknown_83_a210: tay 
unknown_83_a211: cmp $0500.w
unknown_83_a214: asl $0006.w
unknown_83_a217: brk $00
unknown_83_a219: bra $00 ; $a21b.w
unknown_83_a21b: brk $6f
unknown_83_a21d: cpy $0600.w
unknown_83_a220: rol $02
unknown_83_a222: cop $00
unknown_83_a224: brk $80
unknown_83_a226: brk $00
unknown_83_a228: eor ($ca)
unknown_83_a22a: brk $07
unknown_83_a22c: lsr $0e
unknown_83_a22e: tsb $00
unknown_83_a230: cpy #$0001.w
unknown_83_a233: brk $f1
unknown_83_a235: cmp $0400.w
unknown_83_a238: ora ($06, X)
unknown_83_a23a: brk $00
unknown_83_a23c: brk $80
unknown_83_a23e: brk $00
unknown_83_a240: txa 
unknown_83_a241: dec $0400.w
unknown_83_a244: ora ($06, X)
unknown_83_a246: brk $00
unknown_83_a248: brk $80
unknown_83_a24a: brk $00
unknown_83_a24c: jmp $0500cd
unknown_83_a250: asl $0106.w, X
unknown_83_a253: brk $00
unknown_83_a255: bra ($e8 - $100) ; $a23f.w
unknown_83_a257: sbc ($d5, X)
unknown_83_a259: wai 
unknown_83_a25a: brk $04
unknown_83_a25c: ora ($26, X)
unknown_83_a25e: brk $02
unknown_83_a260: brk $80
unknown_83_a262: brk $00
unknown_83_a264: sbc $4094.w, X
unknown_83_a267: tsb $01
unknown_83_a269: lsr $00
unknown_83_a26b: tsb $00
unknown_83_a26d: bra $00 ; $a26f.w
unknown_83_a26f: brk $8b
unknown_83_a271: wai 
unknown_83_a272: brk $05
unknown_83_a274: asl $0106.w, X
unknown_83_a277: brk $00
unknown_83_a279: bra $00 ; $a27b.w
unknown_83_a27b: brk $27
unknown_83_a27d: cpy $0500.w
unknown_83_a280: rol $0206.w
unknown_83_a283: brk $00
unknown_83_a285: bra $00 ; $a287.w
unknown_83_a287: brk $d5
unknown_83_a289: wai 
unknown_83_a28a: brk $04
unknown_83_a28c: ora ($06, X)
unknown_83_a28e: brk $00
unknown_83_a290: brk $80
unknown_83_a292: sbc ($e1, S), Y
unknown_83_a294: inc $ca, X
unknown_83_a296: brk $07
unknown_83_a298: lsr $7d
unknown_83_a29a: tsb $07
unknown_83_a29c: cpy #$1a01.w
unknown_83_a29f: sep #$cb
unknown_83_a2a1: cpy $0500.w
unknown_83_a2a4: asl $0006.w
unknown_83_a2a7: brk $00
unknown_83_a2a9: bra $00 ; $a2ab.w
unknown_83_a2ab: brk $13
unknown_83_a2ad: cmp $0400.w
unknown_83_a2b0: ora ($06, X)
unknown_83_a2b2: brk $00
unknown_83_a2b4: brk $80
unknown_83_a2b6: brk $00
unknown_83_a2b8: adc $0400cc
unknown_83_a2bc: ora ($06, X)
unknown_83_a2be: brk $00
unknown_83_a2c0: brk $80
unknown_83_a2c2: brk $00
unknown_83_a2c4: adc $0500cc
unknown_83_a2c8: lsr $0406.w
unknown_83_a2cb: brk $00
unknown_83_a2cd: bra ($fe - $100) ; $a2cd.w
unknown_83_a2cf: sbc ($f6, X)
unknown_83_a2d1: dex 
unknown_83_a2d2: brk $05
unknown_83_a2d4: lsr $0446.w
unknown_83_a2d7: tsb $00
unknown_83_a2d9: bra $00 ; $a2db.w
unknown_83_a2db: brk $8b
unknown_83_a2dd: wai 
unknown_83_a2de: brk $04
unknown_83_a2e0: ora ($06, X)
unknown_83_a2e2: brk $00
unknown_83_a2e4: brk $80
unknown_83_a2e6: brk $00
unknown_83_a2e8: inc $ca, X
unknown_83_a2ea: brk $04
unknown_83_a2ec: eor ($66, X)
unknown_83_a2ee: tsb $06
unknown_83_a2f0: brk $80
unknown_83_a2f2: brk $00
unknown_83_a2f4: inc $ca, X
unknown_83_a2f6: brk $05
unknown_83_a2f8: lsr $0566.w, X
unknown_83_a2fb: asl $00
unknown_83_a2fd: bra $0f ; $a30e.w
unknown_83_a2ff: sep #$fe
unknown_83_a301: sta ($40, S), Y
unknown_83_a303: ora $5e
unknown_83_a305: rol $05, X
unknown_83_a307: ora $00, S
unknown_83_a309: bra $00 ; $a30b.w
unknown_83_a30b: brk $8e
unknown_83_a30d: cmp #$00
unknown_83_a30f: tsb $11
unknown_83_a311: rol $01
unknown_83_a313: cop $00
unknown_83_a315: bra $29 ; $a340.w
unknown_83_a317: sep #$f6
unknown_83_a319: dex 
unknown_83_a31a: brk $05
unknown_83_a31c: lsr $0436.w
unknown_83_a31f: ora $00, S
unknown_83_a321: bra $00 ; $a323.w
unknown_83_a323: brk $fb
unknown_83_a325: dec $0500.w
unknown_83_a328: asl $0026.w
unknown_83_a32b: cop $00
unknown_83_a32d: bra $00 ; $a32f.w
unknown_83_a32f: brk $c9
unknown_83_a331: cmp $160700
unknown_83_a335: adc $0701.w, X
unknown_83_a338: brk $02
unknown_83_a33a: brk $00
unknown_83_a33c: mvn $00, $cf
unknown_83_a33f: ora $0e
unknown_83_a341: asl $00
unknown_83_a343: brk $00
unknown_83_a345: bra $00 ; $a347.w
unknown_83_a347: brk $80
unknown_83_a349: cmp $010400
unknown_83_a34d: asl $00, X
unknown_83_a34f: ora ($00, X)
unknown_83_a351: bra $45 ; $a398.w
unknown_83_a353: sbc $d2, S
unknown_83_a355: dec $0400.w
unknown_83_a358: ora ($06, X)
unknown_83_a35a: brk $00
unknown_83_a35c: brk $80
unknown_83_a35e: brk $00
unknown_83_a360: xce 
unknown_83_a361: dec $0000.w
unknown_83_a364: brk $00
unknown_83_a366: brk $01
unknown_83_a368: brk $80
unknown_83_a36a: sei 
unknown_83_a36b: sbc $08, S
unknown_83_a36d: ldy $40
unknown_83_a36f: ora $1e
unknown_83_a371: asl $01, X
unknown_83_a373: ora ($00, X)
unknown_83_a375: bra $00 ; $a377.w
unknown_83_a377: brk $fb
unknown_83_a379: dec $0100.w
unknown_83_a37c: brk $00
unknown_83_a37e: brk $01
unknown_83_a380: brk $80
unknown_83_a382: sei 
unknown_83_a383: sbc $a1, S
unknown_83_a385: ldx $40
unknown_83_a387: tsb $01
unknown_83_a389: asl $00
unknown_83_a38b: brk $00
unknown_83_a38d: bra $00 ; $a38f.w
unknown_83_a38f: brk $1c
unknown_83_a391: cmp ($00)
unknown_83_a393: tsb $01
unknown_83_a395: asl $00, X
unknown_83_a397: ora ($00, X)
unknown_83_a399: bra $56 ; $a3f1.w
unknown_83_a39b: sbc $fb, S
unknown_83_a39d: dec $0600.w
unknown_83_a3a0: asl $02
unknown_83_a3a2: brk $00
unknown_83_a3a4: bvs $01 ; $a3a7.w
unknown_83_a3a6: brk $00
unknown_83_a3a8: txa 
unknown_83_a3a9: bne $00 ; $a3ab.w
unknown_83_a3ab: tsb $01
unknown_83_a3ad: asl $00
unknown_83_a3af: brk $00
unknown_83_a3b1: bra $00 ; $a3b3.w
unknown_83_a3b3: brk $17
unknown_83_a3b5: bne $00 ; $a3b7.w
unknown_83_a3b7: tsb $01
unknown_83_a3b9: rol $00
unknown_83_a3bb: cop $00
unknown_83_a3bd: bra $00 ; $a3bf.w
unknown_83_a3bf: brk $b9
unknown_83_a3c1: bne $00 ; $a3c3.w
unknown_83_a3c3: tsb $01
unknown_83_a3c5: asl $00
unknown_83_a3c7: brk $00
unknown_83_a3c9: bra $00 ; $a3cb.w
unknown_83_a3cb: brk $b9
unknown_83_a3cd: bne $00 ; $a3cf.w
unknown_83_a3cf: brk $00
unknown_83_a3d1: brk $01
unknown_83_a3d3: cop $00
unknown_83_a3d5: bra $00 ; $a3d7.w
unknown_83_a3d7: brk $c9
unknown_83_a3d9: cmp $2e0500
unknown_83_a3dd: ror $02
unknown_83_a3df: asl $00
unknown_83_a3e1: bra $00 ; $a3e3.w
unknown_83_a3e3: brk $55
unknown_83_a3e5: bne $00 ; $a3e7.w
unknown_83_a3e7: tsb $01
unknown_83_a3e9: rol $00, X
unknown_83_a3eb: ora $00, S
unknown_83_a3ed: bra $00 ; $a3ef.w
unknown_83_a3ef: brk $b9
unknown_83_a3f1: bne $00 ; $a3f3.w
unknown_83_a3f3: ora [$16]
unknown_83_a3f5: and $0301.w, X
unknown_83_a3f8: cpy #$01
unknown_83_a3fa: brk $00
unknown_83_a3fc: lda $00d0.w, Y
unknown_83_a3ff: ora [$46]
unknown_83_a401: and $0304.w, X
unknown_83_a404: cpy #$01
unknown_83_a406: brk $00
unknown_83_a408: ora [$d0], Y
unknown_83_a40a: brk $05
unknown_83_a40c: rol $0326.w, X
unknown_83_a40f: cop $00
unknown_83_a411: bra $00 ; $a413.w
unknown_83_a413: brk $c9
unknown_83_a415: cmp $1e0500
unknown_83_a419: ror $01, X
unknown_83_a41b: ora [$00]
unknown_83_a41d: bra $00 ; $a41f.w
unknown_83_a41f: brk $1c
unknown_83_a421: cmp ($00)
unknown_83_a423: brk $00
unknown_83_a425: brk $00
unknown_83_a427: brk $00
unknown_83_a429: bra $00 ; $a42b.w
unknown_83_a42b: brk $04
unknown_83_a42d: cmp ($00), Y
unknown_83_a42f: ora [$26]
unknown_83_a431: ora $0102.w, X
unknown_83_a434: cpy #$01
unknown_83_a436: brk $00
unknown_83_a438: cmp #$cf
unknown_83_a43a: brk $05
unknown_83_a43c: asl $0106.w, X
unknown_83_a43f: brk $00
unknown_83_a441: bra $00 ; $a443.w
unknown_83_a443: brk $17
unknown_83_a445: bne $00 ; $a447.w
unknown_83_a447: asl $06
unknown_83_a449: cop $00
unknown_83_a44b: brk $00
unknown_83_a44d: bra $00 ; $a44f.w
unknown_83_a44f: brk $17
unknown_83_a451: bne $00 ; $a453.w
unknown_83_a453: asl $36
unknown_83_a455: cop $03
unknown_83_a457: brk $00
unknown_83_a459: bra $00 ; $a45b.w
unknown_83_a45b: brk $c9
unknown_83_a45d: cmp $000100.l
unknown_83_a461: brk $02
unknown_83_a463: cop $00
unknown_83_a465: bra $00 ; $a467.w
unknown_83_a467: brk $a3
unknown_83_a469: cmp ($00), Y
unknown_83_a46b: tsb $01
unknown_83_a46d: rol $00
unknown_83_a46f: cop $00
unknown_83_a471: bra $00 ; $a473.w
unknown_83_a473: brk $b9
unknown_83_a475: bne $00 ; $a477.w
unknown_83_a477: asl $26
unknown_83_a479: cop $02
unknown_83_a47b: brk $00
unknown_83_a47d: bra $00 ; $a47f.w
unknown_83_a47f: brk $22
unknown_83_a481: lda $40, S
unknown_83_a483: ora $2e
unknown_83_a485: rol $02, X
unknown_83_a487: ora $00, S
unknown_83_a489: bra $67 ; $a4f2.w
unknown_83_a48b: sbc $6d, S
unknown_83_a48d: cmp ($00), Y
unknown_83_a48f: tsb $01
unknown_83_a491: asl $00
unknown_83_a493: brk $40
unknown_83_a495: ora ($00, X)
unknown_83_a497: brk $3b
unknown_83_a499: cmp ($00), Y
unknown_83_a49b: ora $1e
unknown_83_a49d: asl $01
unknown_83_a49f: brk $00
unknown_83_a4a1: bra $00 ; $a4a3.w
unknown_83_a4a3: brk $dd
unknown_83_a4a5: cmp ($00), Y
unknown_83_a4a7: tsb $01
unknown_83_a4a9: asl $00, X
unknown_83_a4ab: ora ($00, X)
unknown_83_a4ad: bra $00 ; $a4af.w
unknown_83_a4af: brk $b9
unknown_83_a4b1: bne $00 ; $a4b3.w
unknown_83_a4b3: ora $5e
unknown_83_a4b5: asl $05
unknown_83_a4b7: brk $00
unknown_83_a4b9: bra $00 ; $a4bb.w
unknown_83_a4bb: brk $dd
unknown_83_a4bd: cmp ($00), Y
unknown_83_a4bf: ora [$06]
unknown_83_a4c1: and $0200.w
unknown_83_a4c4: cpy #$01
unknown_83_a4c6: brk $00
unknown_83_a4c8: lda [$d5]
unknown_83_a4ca: brk $04
unknown_83_a4cc: ora ($16, X)
unknown_83_a4ce: brk $01
unknown_83_a4d0: brk $80
unknown_83_a4d2: brk $00
unknown_83_a4d4: adc $00d1.w
unknown_83_a4d7: ora $3e
unknown_83_a4d9: asl $03, X
unknown_83_a4db: ora ($00, X)
unknown_83_a4dd: bra $00 ; $a4df.w
unknown_83_a4df: brk $a3
unknown_83_a4e1: cmp ($00), Y
unknown_83_a4e3: asl $06
unknown_83_a4e5: cop $00
unknown_83_a4e7: brk $00
unknown_83_a4e9: bra $00 ; $a4eb.w
unknown_83_a4eb: brk $40
unknown_83_a4ed: cmp ($00, S), Y
unknown_83_a4ef: brk $00
unknown_83_a4f1: brk $00
unknown_83_a4f3: cop $00
unknown_83_a4f5: bra $00 ; $a4f7.w
unknown_83_a4f7: brk $8a
unknown_83_a4f9: bne $00 ; $a4fb.w
unknown_83_a4fb: ora $3e
unknown_83_a4fd: asl $03
unknown_83_a4ff: brk $00
unknown_83_a501: bra $00 ; $a503.w
unknown_83_a503: brk $52
unknown_83_a505: cmp ($00)
unknown_83_a507: tsb $01
unknown_83_a509: asl $00
unknown_83_a50b: brk $00
unknown_83_a50d: bra $00 ; $a50f.w
unknown_83_a50f: brk $80
unknown_83_a511: cmp $3e0500
unknown_83_a515: asl $03
unknown_83_a517: brk $00
unknown_83_a519: bra $00 ; $a51b.w
unknown_83_a51b: brk $b6
unknown_83_a51d: cmp ($00, S), Y
unknown_83_a51f: tsb $01
unknown_83_a521: asl $00
unknown_83_a523: brk $00
unknown_83_a525: bra $00 ; $a527.w
unknown_83_a527: brk $1c
unknown_83_a529: cmp ($00)
unknown_83_a52b: ora ($00, X)
unknown_83_a52d: brk $00
unknown_83_a52f: brk $00
unknown_83_a531: bra $00 ; $a533.w
unknown_83_a533: brk $61
unknown_83_a535: pei ($00)
unknown_83_a537: tsb $01
unknown_83_a539: asl $00
unknown_83_a53b: brk $00
unknown_83_a53d: bra $00 ; $a53f.w
unknown_83_a53f: brk $87
unknown_83_a541: cmp ($00, S), Y
unknown_83_a543: ora $0e
unknown_83_a545: asl $00
unknown_83_a547: brk $00
unknown_83_a549: bra $00 ; $a54b.w
unknown_83_a54b: brk $aa
unknown_83_a54d: cmp ($00)
unknown_83_a54f: tsb $01
unknown_83_a551: asl $00
unknown_83_a553: brk $00
unknown_83_a555: bra $00 ; $a557.w
unknown_83_a557: brk $7e
unknown_83_a559: cmp ($00)
unknown_83_a55b: ora $0e
unknown_83_a55d: asl $00
unknown_83_a55f: brk $00
unknown_83_a561: bra $00 ; $a563.w
unknown_83_a563: brk $33
unknown_83_a565: pei ($00)
unknown_83_a567: ora $0e
unknown_83_a569: asl $00
unknown_83_a56b: brk $00
unknown_83_a56d: bra $00 ; $a56f.w
unknown_83_a56f: brk $0b
unknown_83_a571: cmp ($00, S), Y
unknown_83_a573: tsb $01
unknown_83_a575: lsr $00, X
unknown_83_a577: ora $00
unknown_83_a579: bra $00 ; $a57b.w
unknown_83_a57b: brk $d9
unknown_83_a57d: cmp ($00)
unknown_83_a57f: ora $6e
unknown_83_a581: asl $06
unknown_83_a583: brk $00
unknown_83_a585: bra $00 ; $a587.w
unknown_83_a587: brk $df
unknown_83_a589: cmp ($00, S), Y
unknown_83_a58b: tsb $01
unknown_83_a58d: asl $00
unknown_83_a58f: brk $00
unknown_83_a591: bra $00 ; $a593.w
unknown_83_a593: brk $cc
unknown_83_a595: sty $d0, X
unknown_83_a597: ora $00, S
unknown_83_a599: brk $00
unknown_83_a59b: brk $00
unknown_83_a59d: brk $00
unknown_83_a59f: brk $ec
unknown_83_a5a1: cmp $00, X
unknown_83_a5a3: tsb $01
unknown_83_a5a5: asl $00
unknown_83_a5a7: brk $00
unknown_83_a5a9: bra $00 ; $a5ab.w
unknown_83_a5ab: brk $08
unknown_83_a5ad: pei ($00)
unknown_83_a5af: cop $00
unknown_83_a5b1: brk $00
unknown_83_a5b3: brk $00
unknown_83_a5b5: bra ($91 - $100) ; $a548.w
unknown_83_a5b7: sep #$87
unknown_83_a5b9: cmp ($00, S), Y
unknown_83_a5bb: tsb $01
unknown_83_a5bd: rol $00, X
unknown_83_a5bf: ora $00, S
unknown_83_a5c1: bra $00 ; $a5c3.w
unknown_83_a5c3: brk $33
unknown_83_a5c5: pei ($00)
unknown_83_a5c7: tsb $01
unknown_83_a5c9: asl $00
unknown_83_a5cb: brk $00
unknown_83_a5cd: bra $00 ; $a5cf.w
unknown_83_a5cf: brk $40
unknown_83_a5d1: cmp ($00, S), Y
unknown_83_a5d3: ora $2e
unknown_83_a5d5: asl $02, X
unknown_83_a5d7: ora ($00, X)
unknown_83_a5d9: bra $00 ; $a5db.w
unknown_83_a5db: brk $7e
unknown_83_a5dd: cmp ($00)
unknown_83_a5df: tsb $01
unknown_83_a5e1: asl $00
unknown_83_a5e3: brk $00
unknown_83_a5e5: bra $00 ; $a5e7.w
unknown_83_a5e7: brk $1c
unknown_83_a5e9: cmp ($00)
unknown_83_a5eb: ora $0e
unknown_83_a5ed: asl $00, X
unknown_83_a5ef: ora ($00, X)
unknown_83_a5f1: bra $56 ; $a649.w
unknown_83_a5f3: sbc $0b, S
unknown_83_a5f5: cmp ($00, S), Y
unknown_83_a5f7: ora $0e
unknown_83_a5f9: lsr $00
unknown_83_a5fb: tsb $00
unknown_83_a5fd: bra $00 ; $a5ff.w
unknown_83_a5ff: brk $8e
unknown_83_a601: pei ($00)
unknown_83_a603: asl $06
unknown_83_a605: cop $00
unknown_83_a607: brk $00
unknown_83_a609: bra $09 ; $a614.w
unknown_83_a60b: sbc $40, S
unknown_83_a60d: cmp ($00, S), Y
unknown_83_a60f: ora [$06]
unknown_83_a611: and $0200.w
unknown_83_a614: brk $02
unknown_83_a616: ora ($e3, X)
unknown_83_a618: cmp $00d2.w, Y
unknown_83_a61b: tsb $01
unknown_83_a61d: asl $00
unknown_83_a61f: brk $00
unknown_83_a621: bra $00 ; $a623.w
unknown_83_a623: brk $6e
unknown_83_a625: cld 
unknown_83_a626: brk $02
unknown_83_a628: brk $00
unknown_83_a62a: brk $00
unknown_83_a62c: brk $80
unknown_83_a62e: brk $00
unknown_83_a630: rti

unknown_83_a631: cmp ($00, S), Y
unknown_83_a633: ora $3e
unknown_83_a635: rol $03, X
unknown_83_a637: ora $00, S
unknown_83_a639: bra $00 ; $a63b.w
unknown_83_a63b: brk $52
unknown_83_a63d: cmp ($00)
unknown_83_a63f: ora $0e
unknown_83_a641: asl $00
unknown_83_a643: brk $00
unknown_83_a645: bra $00 ; $a647.w
unknown_83_a647: brk $8e
unknown_83_a649: pei ($00)
unknown_83_a64b: tsb $01
unknown_83_a64d: asl $00, X
unknown_83_a64f: ora ($00, X)
unknown_83_a651: bra $00 ; $a653.w
unknown_83_a653: brk $ef
unknown_83_a655: pei ($00)
unknown_83_a657: ora $00, S
unknown_83_a659: brk $00
unknown_83_a65b: ora ($00, X)
unknown_83_a65d: bra $00 ; $a65f.w
unknown_83_a65f: brk $61
unknown_83_a661: pei ($00)
unknown_83_a663: ora $3e
unknown_83_a665: asl $03
unknown_83_a667: brk $00
unknown_83_a669: bra $00 ; $a66b.w
unknown_83_a66b: brk $c2
unknown_83_a66d: pei ($00)
unknown_83_a66f: tsb $01
unknown_83_a671: asl $00
unknown_83_a673: brk $00
unknown_83_a675: bra $00 ; $a677.w
unknown_83_a677: brk $08
unknown_83_a679: pei ($00)
unknown_83_a67b: ora $00, S
unknown_83_a67d: brk $00
unknown_83_a67f: ora #$00
unknown_83_a681: bra $6c ; $a6ef.w
unknown_83_a683: sep #$8e
unknown_83_a685: pei ($00)
unknown_83_a687: ora $0e
unknown_83_a689: asl $00, X
unknown_83_a68b: ora ($00, X)
unknown_83_a68d: bra $00 ; $a68f.w
unknown_83_a68f: brk $46
unknown_83_a691: dec $00, X
unknown_83_a693: tsb $01
unknown_83_a695: rol $00, X
unknown_83_a697: ora $00, S
unknown_83_a699: bra ($a3 - $100) ; $a63e.w
unknown_83_a69b: sbc $1e, S
unknown_83_a69d: cmp $00, X
unknown_83_a69f: ora $00, S
unknown_83_a6a1: brk $01
unknown_83_a6a3: ora ($00, X)
unknown_83_a6a5: bra $00 ; $a6a7.w
unknown_83_a6a7: brk $4d
unknown_83_a6a9: cmp $00, X
unknown_83_a6ab: ora $00, S
unknown_83_a6ad: brk $00
unknown_83_a6af: ora ($00, X)
unknown_83_a6b1: bra $00 ; $a6b3.w
unknown_83_a6b3: brk $61
unknown_83_a6b5: pei ($00)
unknown_83_a6b7: cop $00
unknown_83_a6b9: brk $02
unknown_83_a6bb: brk $00
unknown_83_a6bd: bra $00 ; $a6bf.w
unknown_83_a6bf: brk $7a
unknown_83_a6c1: cmp $00, X
unknown_83_a6c3: ora $00, S
unknown_83_a6c5: brk $00
unknown_83_a6c7: ora ($00, X)
unknown_83_a6c9: bra $00 ; $a6cb.w
unknown_83_a6cb: brk $c2
unknown_83_a6cd: pei ($00)
unknown_83_a6cf: cop $00
unknown_83_a6d1: brk $01
unknown_83_a6d3: brk $00
unknown_83_a6d5: bra $00 ; $a6d7.w
unknown_83_a6d7: brk $a7
unknown_83_a6d9: cmp $00, X
unknown_83_a6db: ora $00, S
unknown_83_a6dd: brk $01
unknown_83_a6df: cop $00
unknown_83_a6e1: bra $00 ; $a6e3.w
unknown_83_a6e3: brk $ef
unknown_83_a6e5: pei ($00)
unknown_83_a6e7: cop $00
unknown_83_a6e9: brk $01
unknown_83_a6eb: brk $00
unknown_83_a6ed: bra $00 ; $a6ef.w
unknown_83_a6ef: brk $a7
unknown_83_a6f1: cmp $00, X
unknown_83_a6f3: ora $00, S
unknown_83_a6f5: brk $03
unknown_83_a6f7: cop $00
unknown_83_a6f9: bra $00 ; $a6fb.w
unknown_83_a6fb: brk $1e
unknown_83_a6fd: cmp $00, X
unknown_83_a6ff: cop $00
unknown_83_a701: brk $00
unknown_83_a703: brk $00
unknown_83_a705: bra $00 ; $a707.w
unknown_83_a707: brk $a3
unknown_83_a709: cmp ($00), Y
unknown_83_a70b: ora $1e
unknown_83_a70d: rol $01, X
unknown_83_a70f: ora $00, S
unknown_83_a711: bra ($98 - $100) ; $a6ab.w
unknown_83_a713: sbc $4d, S
unknown_83_a715: cmp $00, X
unknown_83_a717: cop $00
unknown_83_a719: brk $00
unknown_83_a71b: brk $00
unknown_83_a71d: bra $00 ; $a71f.w
unknown_83_a71f: brk $7a
unknown_83_a721: cmp $00, X
unknown_83_a723: cop $00
unknown_83_a725: brk $00
unknown_83_a727: brk $00
unknown_83_a729: bra $00 ; $a72b.w
unknown_83_a72b: brk $17
unknown_83_a72d: dec $00, X
unknown_83_a72f: ora [$06]
unknown_83_a731: ora $0000.w
unknown_83_a734: cpy #$01
unknown_83_a736: brk $00
unknown_83_a738: sbc $00d6.w, X
unknown_83_a73b: tsb $01
unknown_83_a73d: asl $00
unknown_83_a73f: brk $00
unknown_83_a741: bra $00 ; $a743.w
unknown_83_a743: brk $65
unknown_83_a745: cmp [$00], Y
unknown_83_a747: ora $0e
unknown_83_a749: asl $00
unknown_83_a74b: brk $00
unknown_83_a74d: bra $00 ; $a74f.w
unknown_83_a74f: brk $40
unknown_83_a751: cmp ($00, S), Y
unknown_83_a753: ora $3e
unknown_83_a755: lsr $03, X
unknown_83_a757: ora $00
unknown_83_a759: bra $00 ; $a75b.w
unknown_83_a75b: brk $fe
unknown_83_a75d: cmp $0400.w, Y
unknown_83_a760: ora ($16, X)
unknown_83_a762: brk $01
unknown_83_a764: brk $80
unknown_83_a766: brk $00
unknown_83_a768: lda [$d5]
unknown_83_a76a: brk $06
unknown_83_a76c: asl $02
unknown_83_a76e: brk $00
unknown_83_a770: brk $80
unknown_83_a772: brk $00
unknown_83_a774: lsr $00d9.w, X
unknown_83_a777: tsb $01
unknown_83_a779: asl $00
unknown_83_a77b: brk $00
unknown_83_a77d: bra $00 ; $a77f.w
unknown_83_a77f: brk $c2
unknown_83_a781: pei ($00)
unknown_83_a783: ora $2e
unknown_83_a785: asl $02
unknown_83_a787: brk $00
unknown_83_a789: bra $00 ; $a78b.w
unknown_83_a78b: brk $9a
unknown_83_a78d: dec $00, X
unknown_83_a78f: tsb $01
unknown_83_a791: rol $00
unknown_83_a793: cop $00
unknown_83_a795: bra $00 ; $a797.w
unknown_83_a797: brk $c5
unknown_83_a799: cld 
unknown_83_a79a: brk $04
unknown_83_a79c: ora ($06, X)
unknown_83_a79e: brk $00
unknown_83_a7a0: brk $80
unknown_83_a7a2: brk $00
unknown_83_a7a4: lsr $d6
unknown_83_a7a6: brk $05
unknown_83_a7a8: asl $0036.w
unknown_83_a7ab: ora $00, S
unknown_83_a7ad: bra ($b9 - $100) ; $a768.w
unknown_83_a7af: sbc $46, S
unknown_83_a7b1: dec $00, X
unknown_83_a7b3: ora $0e
unknown_83_a7b5: rol $00, X
unknown_83_a7b7: ora $00, S
unknown_83_a7b9: bra ($a3 - $100) ; $a75e.w
unknown_83_a7bb: sbc $c5, S
unknown_83_a7bd: cld 
unknown_83_a7be: brk $04
unknown_83_a7c0: ora ($06, X)
unknown_83_a7c2: brk $00
unknown_83_a7c4: brk $80
unknown_83_a7c6: brk $00
unknown_83_a7c8: cmp $d8
unknown_83_a7ca: brk $05
unknown_83_a7cc: rol $0306.w, X
unknown_83_a7cf: brk $00
unknown_83_a7d1: bra $00 ; $a7d3.w
unknown_83_a7d3: brk $a7
unknown_83_a7d5: cmp $00, X
unknown_83_a7d7: ora $5e
unknown_83_a7d9: asl $05, X
unknown_83_a7db: ora ($00, X)
unknown_83_a7dd: bra $00 ; $a7df.w
unknown_83_a7df: brk $13
unknown_83_a7e1: cmp $0100.w, Y
unknown_83_a7e4: brk $00
unknown_83_a7e6: brk $00
unknown_83_a7e8: brk $80
unknown_83_a7ea: brk $00
unknown_83_a7ec: inc A
unknown_83_a7ed: cld 
unknown_83_a7ee: brk $04
unknown_83_a7f0: ora ($06, X)
unknown_83_a7f2: brk $00
unknown_83_a7f4: brk $80
unknown_83_a7f6: brk $00
unknown_83_a7f8: sta $0400d7
unknown_83_a7fc: ora ($06, X)
unknown_83_a7fe: brk $00
unknown_83_a800: brk $80
unknown_83_a802: brk $00
unknown_83_a804: ora ($d9, S), Y
unknown_83_a806: brk $01
unknown_83_a808: brk $00
unknown_83_a80a: brk $02
unknown_83_a80c: brk $80
unknown_83_a80e: brk $00
unknown_83_a810: eor $d8
unknown_83_a812: brk $04
unknown_83_a814: ora ($06, X)
unknown_83_a816: brk $00
unknown_83_a818: brk $80
unknown_83_a81a: brk $00
unknown_83_a81c: sta $0400d7
unknown_83_a820: ora ($06, X)
unknown_83_a822: brk $00
unknown_83_a824: brk $80
unknown_83_a826: brk $00
unknown_83_a828: lda [$d5]
unknown_83_a82a: brk $04
unknown_83_a82c: ora ($26, X)
unknown_83_a82e: brk $02
unknown_83_a830: brk $80
unknown_83_a832: brk $00
unknown_83_a834: rol A
unknown_83_a835: cmp [$00], Y
unknown_83_a837: ora $6e
unknown_83_a839: asl $06, X
unknown_83_a83b: ora ($00, X)
unknown_83_a83d: bra $00 ; $a83f.w
unknown_83_a83f: brk $60
unknown_83_a841: phx 
unknown_83_a842: brk $05
unknown_83_a844: asl $0106.w, X
unknown_83_a847: brk $00
unknown_83_a849: bra $00 ; $a84b.w
unknown_83_a84b: brk $5e
unknown_83_a84d: cmp $0500.w, Y
unknown_83_a850: asl $0106.w, X
unknown_83_a853: brk $00
unknown_83_a855: bra ($8d - $100) ; $a7e4.w
unknown_83_a857: sbc $98, S
unknown_83_a859: cld 
unknown_83_a85a: brk $02
unknown_83_a85c: brk $00
unknown_83_a85e: ora ($00, X)
unknown_83_a860: brk $80
unknown_83_a862: brk $00
unknown_83_a864: tya 
unknown_83_a865: cld 
unknown_83_a866: brk $02
unknown_83_a868: brk $00
unknown_83_a86a: brk $00
unknown_83_a86c: brk $80
unknown_83_a86e: brk $00
unknown_83_a870: ora ($d9, S), Y
unknown_83_a872: brk $04
unknown_83_a874: ora ($26, X)
unknown_83_a876: brk $02
unknown_83_a878: brk $80
unknown_83_a87a: brk $00
unknown_83_a87c: pei ($d9)
unknown_83_a87e: brk $04
unknown_83_a880: ora ($06, X)
unknown_83_a882: brk $00
unknown_83_a884: brk $80
unknown_83_a886: brk $00
unknown_83_a888: rol A
unknown_83_a889: cmp [$00], Y
unknown_83_a88b: ora $6e
unknown_83_a88d: asl $06
unknown_83_a88f: brk $00
unknown_83_a891: bra $00 ; $a893.w
unknown_83_a893: brk $13
unknown_83_a895: cmp $0500.w, Y
unknown_83_a898: lsr $0426.w
unknown_83_a89b: cop $00
unknown_83_a89d: bra $18 ; $a8b7.w
unknown_83_a89f: sbc $ec, S
unknown_83_a8a1: cmp $00, X
unknown_83_a8a3: cop $00
unknown_83_a8a5: brk $00
unknown_83_a8a7: brk $00
unknown_83_a8a9: bra $00 ; $a8ab.w
unknown_83_a8ab: brk $fd
unknown_83_a8ad: dec $00, X
unknown_83_a8af: cop $00
unknown_83_a8b1: brk $02
unknown_83_a8b3: brk $00
unknown_83_a8b5: bra $00 ; $a8b7.w
unknown_83_a8b7: brk $fd
unknown_83_a8b9: dec $00, X
unknown_83_a8bb: cop $00
unknown_83_a8bd: brk $03
unknown_83_a8bf: brk $00
unknown_83_a8c1: bra $00 ; $a8c3.w
unknown_83_a8c3: brk $9a
unknown_83_a8c5: dec $00, X
unknown_83_a8c7: ora $0e
unknown_83_a8c9: asl $00, X
unknown_83_a8cb: ora ($00, X)
unknown_83_a8cd: bra ($c8 - $100) ; $a897.w
unknown_83_a8cf: sbc $d0, S
unknown_83_a8d1: dec $00, X
unknown_83_a8d3: tsb $01
unknown_83_a8d5: asl $00
unknown_83_a8d7: brk $00
unknown_83_a8d9: bra $00 ; $a8db.w
unknown_83_a8db: brk $e4
unknown_83_a8dd: cmp [$00], Y
unknown_83_a8df: ora $6e
unknown_83_a8e1: asl $06
unknown_83_a8e3: brk $00
unknown_83_a8e5: bra $00 ; $a8e7.w
unknown_83_a8e7: brk $2a
unknown_83_a8e9: cmp [$00], Y
unknown_83_a8eb: tsb $01
unknown_83_a8ed: asl $00
unknown_83_a8ef: brk $00
unknown_83_a8f1: bra $00 ; $a8f3.w
unknown_83_a8f3: brk $45
unknown_83_a8f5: cld 
unknown_83_a8f6: brk $04
unknown_83_a8f8: ora ($06, X)
unknown_83_a8fa: brk $00
unknown_83_a8fc: brk $80
unknown_83_a8fe: brk $00
unknown_83_a900: pld 
unknown_83_a901: phx 
unknown_83_a902: brk $05
unknown_83_a904: lsr $0416.w
unknown_83_a907: ora ($00, X)
unknown_83_a909: bra $00 ; $a90b.w
unknown_83_a90b: brk $17
unknown_83_a90d: dec $00, X
unknown_83_a90f: ora $3e
unknown_83_a911: asl $03
unknown_83_a913: brk $00
unknown_83_a915: bra $00 ; $a917.w
unknown_83_a917: brk $e4
unknown_83_a919: cmp [$00], Y
unknown_83_a91b: tsb $01
unknown_83_a91d: asl $00
unknown_83_a91f: brk $00
unknown_83_a921: bra $00 ; $a923.w
unknown_83_a923: brk $60
unknown_83_a925: phx 
unknown_83_a926: brk $04
unknown_83_a928: ora ($16, X)
unknown_83_a92a: brk $01
unknown_83_a92c: brk $80
unknown_83_a92e: brk $00
unknown_83_a930: inc A
unknown_83_a931: cld 
unknown_83_a932: brk $05
unknown_83_a934: asl $0006.w
unknown_83_a937: brk $00
unknown_83_a939: bra $00 ; $a93b.w
unknown_83_a93b: brk $ec
unknown_83_a93d: cmp $00, X
unknown_83_a93f: ora $0e
unknown_83_a941: asl $00
unknown_83_a943: brk $00
unknown_83_a945: bra $00 ; $a947.w
unknown_83_a947: brk $2b
unknown_83_a949: phx 
unknown_83_a94a: brk $04
unknown_83_a94c: ora ($06, X)
unknown_83_a94e: brk $00
unknown_83_a950: brk $80
unknown_83_a952: brk $00
unknown_83_a954: inc $00d9.w, X
unknown_83_a957: ora $0e
unknown_83_a959: asl $00
unknown_83_a95b: brk $00
unknown_83_a95d: bra $00 ; $a95f.w
unknown_83_a95f: brk $13
unknown_83_a961: cmp $0400.w, Y
unknown_83_a964: ora ($16, X)
unknown_83_a966: brk $01
unknown_83_a968: brk $80
unknown_83_a96a: brk $00
unknown_83_a96c: sta $0400d7
unknown_83_a970: ora ($26, X)
unknown_83_a972: brk $02
unknown_83_a974: brk $80
unknown_83_a976: cmp $aae3.w, Y
unknown_83_a979: cmp $0500.w, Y
unknown_83_a97c: asl $0006.w
unknown_83_a97f: brk $00
unknown_83_a981: bra $00 ; $a983.w
unknown_83_a983: brk $e1
unknown_83_a985: phx 
unknown_83_a986: brk $05
unknown_83_a988: lsr $0506.w, X
unknown_83_a98b: brk $00
unknown_83_a98d: bra $00 ; $a98f.w
unknown_83_a98f: brk $6a
unknown_83_a991: ldx $d0
unknown_83_a993: ora $00, S
unknown_83_a995: brk $00
unknown_83_a997: ora ($00, X)
unknown_83_a999: brk $c0
unknown_83_a99b: cpx $1b
unknown_83_a99d: cmp $010400, X
unknown_83_a9a1: asl $00
unknown_83_a9a3: brk $00
unknown_83_a9a5: bra $00 ; $a9a7.w
unknown_83_a9a7: brk $ae
unknown_83_a9a9: phx 
unknown_83_a9aa: brk $04
unknown_83_a9ac: ora ($36, X)
unknown_83_a9ae: brk $03
unknown_83_a9b0: brk $80
unknown_83_a9b2: brk $00
unknown_83_a9b4: and ($db), Y
unknown_83_a9b6: brk $05
unknown_83_a9b8: asl $0006.w
unknown_83_a9bb: brk $00
unknown_83_a9bd: bra $00 ; $a9bf.w
unknown_83_a9bf: brk $e1
unknown_83_a9c1: phx 
unknown_83_a9c2: brk $04
unknown_83_a9c4: ora ($06, X)
unknown_83_a9c6: brk $00
unknown_83_a9c8: brk $80
unknown_83_a9ca: brk $00
unknown_83_a9cc: adc $00db.w, X
unknown_83_a9cf: tsb $01
unknown_83_a9d1: asl $00
unknown_83_a9d3: brk $00
unknown_83_a9d5: bra $00 ; $a9d7.w
unknown_83_a9d7: brk $31
unknown_83_a9d9: stp 
unknown_83_a9da: brk $05
unknown_83_a9dc: asl $0016.w
unknown_83_a9df: ora ($00, X)
unknown_83_a9e1: bra $00 ; $a9e3.w
unknown_83_a9e3: brk $cd
unknown_83_a9e5: stp 
unknown_83_a9e6: brk $04
unknown_83_a9e8: ora ($06, X)
unknown_83_a9ea: brk $00
unknown_83_a9ec: brk $80
unknown_83_a9ee: brk $00
unknown_83_a9f0: adc $00db.w, X
unknown_83_a9f3: ora $5e
unknown_83_a9f5: asl $05
unknown_83_a9f7: brk $00
unknown_83_a9f9: bra $00 ; $a9fb.w
unknown_83_a9fb: brk $19
unknown_83_a9fd: jmp [$0600]
unknown_83_aa00: asl $03, X
unknown_83_aa02: ora ($00, X)
unknown_83_aa04: brk $80
unknown_83_aa06: brk $00
unknown_83_aa08: cmp $00db.w
unknown_83_aa0b: ora [$06]
unknown_83_aa0d: asl $0100.w, X
unknown_83_aa10: cpy #$01
unknown_83_aa12: brk $00
unknown_83_aa14: adc $dc
unknown_83_aa16: brk $05
unknown_83_aa18: asl $0106.w, X
unknown_83_aa1b: brk $00
unknown_83_aa1d: bra $00 ; $aa1f.w
unknown_83_aa1f: brk $19
unknown_83_aa21: jmp [$0400]
unknown_83_aa24: ora ($06, X)
unknown_83_aa26: brk $00
unknown_83_aa28: brk $80
unknown_83_aa2a: brk $00
unknown_83_aa2c: lda ($dc), Y
unknown_83_aa2e: brk $05
unknown_83_aa30: rol $0306.w, X
unknown_83_aa33: brk $00
unknown_83_aa35: bra $00 ; $aa37.w
unknown_83_aa37: brk $65
unknown_83_aa39: jmp [$0400]
unknown_83_aa3c: ora ($06, X)
unknown_83_aa3e: brk $00
unknown_83_aa40: brk $80
unknown_83_aa42: brk $00
unknown_83_aa44: sbc $0100dc, X
unknown_83_aa48: brk $00
unknown_83_aa4a: brk $00
unknown_83_aa4c: brk $80
unknown_83_aa4e: brk $00
unknown_83_aa50: lda ($dc), Y
unknown_83_aa52: brk $00
unknown_83_aa54: brk $00
unknown_83_aa56: brk $00
unknown_83_aa58: brk $80
unknown_83_aa5a: brk $00
unknown_83_aa5c: cpy $dd
unknown_83_aa5e: brk $04
unknown_83_aa60: ora ($06, X)
unknown_83_aa62: brk $00
unknown_83_aa64: brk $80
unknown_83_aa66: brk $00
unknown_83_aa68: rol $00dd.w
unknown_83_aa6b: ora $0e
unknown_83_aa6d: asl $00
unknown_83_aa6f: brk $00
unknown_83_aa71: bra $00 ; $aa73.w
unknown_83_aa73: brk $ff
unknown_83_aa75: jmp [$0400]
unknown_83_aa78: ora ($16, X)
unknown_83_aa7a: brk $01
unknown_83_aa7c: brk $80
unknown_83_aa7e: brk $00
unknown_83_aa80: sbc ($dd, S), Y
unknown_83_aa82: brk $04
unknown_83_aa84: ora ($26, X)
unknown_83_aa86: brk $02
unknown_83_aa88: brk $80
unknown_83_aa8a: brk $00
unknown_83_aa8c: eor $00de.w
unknown_83_aa8f: ora #$1f
unknown_83_aa91: asl $01
unknown_83_aa93: brk $00
unknown_83_aa95: bra $00 ; $aa97.w
unknown_83_aa97: brk $ff
unknown_83_aa99: jmp [$0500]
unknown_83_aa9c: asl $0016.w
unknown_83_aa9f: ora ($00, X)
unknown_83_aaa1: bra $00 ; $aaa3.w
unknown_83_aaa3: brk $f3
unknown_83_aaa5: cmp $0400.w, X
unknown_83_aaa8: ora ($06, X)
unknown_83_aaaa: brk $00
unknown_83_aaac: brk $80
unknown_83_aaae: brk $00
unknown_83_aab0: cpy $dd
unknown_83_aab2: brk $05
unknown_83_aab4: rol $0306.w, X
unknown_83_aab7: brk $00
unknown_83_aab9: bra $00 ; $aabb.w
unknown_83_aabb: brk $23
unknown_83_aabd: dec $0500.w, X
unknown_83_aac0: asl $0006.w
unknown_83_aac3: brk $00
unknown_83_aac5: bra $00 ; $aac7.w
unknown_83_aac7: brk $58
unknown_83_aac9: cmp $0500.w, X
unknown_83_aacc: rol $0306.w, X
unknown_83_aacf: brk $00
unknown_83_aad1: bra $00 ; $aad3.w
unknown_83_aad3: brk $f3
unknown_83_aad5: cmp $0400.w, X
unknown_83_aad8: ora ($16, X)
unknown_83_aada: brk $01
unknown_83_aadc: brk $80
unknown_83_aade: brk $00
unknown_83_aae0: cli 
unknown_83_aae1: cmp $0400.w, X
unknown_83_aae4: ora ($06, X)
unknown_83_aae6: brk $00
unknown_83_aae8: brk $80
unknown_83_aaea: brk $00
unknown_83_aaec: ply 
unknown_83_aaed: dec $0600.w, X
unknown_83_aaf0: asl $03
unknown_83_aaf2: brk $00
unknown_83_aaf4: brk $80
unknown_83_aaf6: brk $00
unknown_83_aaf8: eor $00de.w
unknown_83_aafb: ora [$06]
unknown_83_aafd: tsb $0000.w
unknown_83_ab00: brk $02
unknown_83_ab02: brk $00
unknown_83_ab04: lda [$de]
unknown_83_ab06: brk $04
unknown_83_ab08: ora ($16, X)
unknown_83_ab0a: brk $01
unknown_83_ab0c: brk $80
unknown_83_ab0e: brk $00
unknown_83_ab10: ply 
unknown_83_ab11: dec $0500.w, X
unknown_83_ab14: asl $0016.w
unknown_83_ab17: ora ($00, X)
unknown_83_ab19: bra $00 ; $ab1b.w
unknown_83_ab1b: brk $de
unknown_83_ab1d: dec $0400.w, X
unknown_83_ab20: ora ($36, X)
unknown_83_ab22: brk $03
unknown_83_ab24: brk $80
unknown_83_ab26: brk $00
unknown_83_ab28: lda [$de]
unknown_83_ab2a: brk $05
unknown_83_ab2c: lsr $0506.w, X
unknown_83_ab2f: brk $00
unknown_83_ab31: bra $00 ; $ab33.w
unknown_83_ab33: brk $ba
unknown_83_ab35: stx $40, Y
unknown_83_ab37: tsb $01
unknown_83_ab39: stx $00
unknown_83_ab3b: php 
unknown_83_ab3c: brk $80
unknown_83_ab3e: cmp $daaee4
unknown_83_ab42: brk $05
unknown_83_ab44: asl $0036.w
unknown_83_ab47: ora $00, S
unknown_83_ab49: bra $00 ; $ab4b.w
unknown_83_ab4b: brk $8d
unknown_83_ab4d: cmp $000000.l, X
unknown_83_ab51: brk $00
unknown_83_ab53: brk $00
unknown_83_ab55: bra $13 ; $ab6a.w
unknown_83_ab57: sbc $45
unknown_83_ab59: cmp $000100.l, X
unknown_83_ab5d: brk $00
unknown_83_ab5f: cop $00
unknown_83_ab61: bra ($e0 - $100) ; $ab43.w
unknown_83_ab63: cpx $d7
unknown_83_ab65: cmp $000000.l, X
unknown_83_ab69: brk $00
unknown_83_ab6b: brk $00
unknown_83_ab6d: bra $00 ; $ab6f.w
unknown_83_ab6f: brk $8d
unknown_83_ab71: cmp $000100.l, X
unknown_83_ab75: brk $01
unknown_83_ab77: brk $00
unknown_83_ab79: bra $00 ; $ab7b.w
unknown_83_ab7b: brk $21
unknown_83_ab7d: cpx #$00
unknown_83_ab7f: brk $00
unknown_83_ab81: brk $00
unknown_83_ab83: brk $00
unknown_83_ab85: bra $00 ; $ab87.w
unknown_83_ab87: brk $d7
unknown_83_ab89: cmp $000100.l, X
unknown_83_ab8d: brk $00
unknown_83_ab8f: ora ($00, X)
unknown_83_ab91: bra $00 ; $ab93.w
unknown_83_ab93: brk $6b
unknown_83_ab95: cpx #$00
unknown_83_ab97: brk $00
unknown_83_ab99: brk $00
unknown_83_ab9b: brk $00
unknown_83_ab9d: bra $00 ; $ab9f.w
unknown_83_ab9f: brk $21
unknown_83_aba1: cpx #$00
unknown_83_aba3: ora ($00, X)
unknown_83_aba5: brk $01
unknown_83_aba7: brk $00
unknown_83_aba9: bra $00 ; $abab.w
unknown_83_abab: brk $b5
unknown_83_abad: cpx #$00
unknown_83_abaf: brk $00
unknown_83_abb1: brk $00
unknown_83_abb3: brk $00
unknown_83_abb5: bra $00 ; $abb7.w
unknown_83_abb7: brk $6b
unknown_83_abb9: cpx #$00
unknown_83_abbb: ora ($00, X)
unknown_83_abbd: brk $01
unknown_83_abbf: brk $00
unknown_83_abc1: bra $00 ; $abc3.w
unknown_83_abc3: brk $2c
unknown_83_abc5: inx 
unknown_83_abc6: ora $00
unknown_83_abc8: brk $01
unknown_83_abca: brk $00
unknown_83_abcc: ora ($00, X)
unknown_83_abce: brk $2c
unknown_83_abd0: inx 
unknown_83_abd1: ora $00
unknown_83_abd3: brk $01
unknown_83_abd5: ora ($00, X)
unknown_83_abd7: ora ($00, X)
unknown_83_abd9: brk $2c
unknown_83_abdb: inx 
unknown_83_abdc: tsb $00
unknown_83_abde: brk $00
unknown_83_abe0: brk $00
unknown_83_abe2: ora ($00, X)
unknown_83_abe4: brk $2c
unknown_83_abe6: inx 
unknown_83_abe7: tsb $00
unknown_83_abe9: brk $00
unknown_83_abeb: ora ($00, X)
unknown_83_abed: ora ($00, X)
unknown_83_abef: brk $00
unknown_83_abf1: brk $00
unknown_83_abf3: bra $40 ; $ac35.w
unknown_83_abf5: dey 
unknown_83_abf6: bra ($90 - $100) ; $ab88.w
unknown_83_abf8: cpy #$98
unknown_83_abfa: brk $a1
unknown_83_abfc: rti

unknown_83_abfd: lda #$00
unknown_83_abff: brk $00
unknown_83_ac01: brk $00
unknown_83_ac03: brk $00
unknown_83_ac05: brk $00
unknown_83_ac07: brk $00
unknown_83_ac09: brk $00
unknown_83_ac0b: brk $00
unknown_83_ac0d: brk $00
unknown_83_ac0f: brk $00
unknown_83_ac11: brk $00
unknown_83_ac13: brk $00
unknown_83_ac15: brk $80
unknown_83_ac17: bcc $78 ; $ac91.w
unknown_83_ac19: lda ($79)
unknown_83_ac1b: lda ($a1)
unknown_83_ac1d: lda ($ff)
unknown_83_ac1f: cmp $11, S
unknown_83_ac21: phx 
unknown_83_ac22: bvc ($d9 - $100) ; $abfd.w
unknown_83_ac24: php 
unknown_83_ac25: stp 
unknown_83_ac26: sei 
unknown_83_ac27: lda ($78)
unknown_83_ac29: lda ($78)
unknown_83_ac2b: lda ($78)
unknown_83_ac2d: lda ($78)
unknown_83_ac2f: lda ($78)
unknown_83_ac31: lda ($78)
unknown_83_ac33: lda ($78)
unknown_83_ac35: lda ($78)
unknown_83_ac37: lda ($d8)
unknown_83_ac39: lda [$1b]
unknown_83_ac3b: ldx $7c
unknown_83_ac3d: bcs ($8a - $100) ; $abc9.w
unknown_83_ac3f: stp 
unknown_83_ac40: dec $28d8.w, X
unknown_83_ac43: cmp $ddc7.w, Y
unknown_83_ac46: ror $ac
unknown_83_ac48: stx $ac
unknown_83_ac4a: ldx $ac
unknown_83_ac4c: dec $ac
unknown_83_ac4e: inc $ac
unknown_83_ac50: asl $ad
unknown_83_ac52: rol $ad
unknown_83_ac54: lsr $ad
unknown_83_ac56: ror $ac, X
unknown_83_ac58: stx $ac, Y
unknown_83_ac5a: ldx $ac, Y
unknown_83_ac5c: dec $ac, X
unknown_83_ac5e: inc $ac, X
unknown_83_ac60: asl $ad, X
unknown_83_ac62: rol $ad, X
unknown_83_ac64: lsr $ad, X
unknown_83_ac66: adc $f7
unknown_83_ac68: sbc $ff
unknown_83_ac6a: sbc #$ff
unknown_83_ac6c: cmp $ddff.w, Y
unknown_83_ac6f: sbc $edffe1, X
unknown_83_ac73: sbc $57f781, X
unknown_83_ac77: brl $8251 ; $2ecb.w
unknown_83_ac7a: eor $6382.w, X
unknown_83_ac7d: brl $824b ; $2ecb.w
unknown_83_ac80: phk 
unknown_83_ac81: brl $824b ; $2ecf.w
unknown_83_ac84: phk 
unknown_83_ac85: brl $f775 ; $a3fd.w
unknown_83_ac88: adc $81f7.w, X
unknown_83_ac8b: sbc [$79], Y
unknown_83_ac8d: sbc [$45], Y
unknown_83_ac8f: sbc [$45], Y
unknown_83_ac91: sbc [$45], Y
unknown_83_ac93: sbc [$45], Y
unknown_83_ac95: sbc [$57], Y
unknown_83_ac97: brl $8251 ; $2eeb.w
unknown_83_ac9a: sta ($82, X)
unknown_83_ac9c: phk 
unknown_83_ac9d: brl $824b ; $2eeb.w
unknown_83_aca0: phk 
unknown_83_aca1: brl $824b ; $2eef.w
unknown_83_aca4: phk 
unknown_83_aca5: brl $f761 ; $a409.w
unknown_83_aca8: sta $f7
unknown_83_acaa: bit #$f7
unknown_83_acac: sta $91f7.w
unknown_83_acaf: sbc [$45], Y
unknown_83_acb1: sbc [$45], Y
unknown_83_acb3: sbc [$45], Y
unknown_83_acb5: sbc [$57], Y
unknown_83_acb7: brl $8251 ; $2f0b.w
unknown_83_acba: phk 
unknown_83_acbb: brl $824b ; $2f09.w
unknown_83_acbe: phk 
unknown_83_acbf: brl $824b ; $2f0d.w
unknown_83_acc2: phk 
unknown_83_acc3: brl $824b ; $2f11.w
unknown_83_acc6: adc $45f7.w
unknown_83_acc9: sbc [$45], Y
unknown_83_accb: sbc [$45], Y
unknown_83_accd: sbc [$45], Y
unknown_83_accf: sbc [$45], Y
unknown_83_acd1: sbc [$45], Y
unknown_83_acd3: sbc [$45], Y
unknown_83_acd5: sbc [$57], Y
unknown_83_acd7: brl $8251 ; $2f2b.w
unknown_83_acda: adc $82, X
unknown_83_acdc: tdc 
unknown_83_acdd: brl $826f ; $2f4f.w
unknown_83_ace0: phk 
unknown_83_ace1: brl $824b ; $2f2f.w
unknown_83_ace4: phk 
unknown_83_ace5: brl $f795 ; $a47d.w
unknown_83_ace8: sta $9df7.w, Y
unknown_83_aceb: sbc [$45], Y
unknown_83_aced: sbc [$45], Y
unknown_83_acef: sbc [$45], Y
unknown_83_acf1: sbc [$45], Y
unknown_83_acf3: sbc [$45], Y
unknown_83_acf5: sbc [$57], Y
unknown_83_acf7: brl $8251 ; $2f4b.w
unknown_83_acfa: sta [$82]
unknown_83_acfc: sta $4b82.w
unknown_83_acff: brl $824b ; $2f4d.w
unknown_83_ad02: phk 
unknown_83_ad03: brl $824b ; $2f51.w
unknown_83_ad06: adc ($f7, X)
unknown_83_ad08: lda ($f7, X)
unknown_83_ad0a: lda $f7
unknown_83_ad0c: cmp #$ff
unknown_83_ad0e: cmp $d1ff.w
unknown_83_ad11: sbc $45ffd5, X
unknown_83_ad15: sbc [$57], Y
unknown_83_ad17: brl $8251 ; $2f6b.w
unknown_83_ad1a: phk 
unknown_83_ad1b: brl $824b ; $2f69.w
unknown_83_ad1e: phk 
unknown_83_ad1f: brl $824b ; $2f6d.w
unknown_83_ad22: phk 
unknown_83_ad23: brl $824b ; $2f71.w
unknown_83_ad26: eor $f7
unknown_83_ad28: eor $f7
unknown_83_ad2a: eor $f7
unknown_83_ad2c: eor $f7
unknown_83_ad2e: eor $f7
unknown_83_ad30: eor $f7
unknown_83_ad32: eor $f7
unknown_83_ad34: eor $f7
unknown_83_ad36: eor [$82], Y
unknown_83_ad38: eor ($82), Y
unknown_83_ad3a: phk 
unknown_83_ad3b: brl $824b ; $2f89.w
unknown_83_ad3e: phk 
unknown_83_ad3f: brl $824b ; $2f8d.w
unknown_83_ad42: phk 
unknown_83_ad43: brl $824b ; $2f91.w
unknown_83_ad46: eor $f7
unknown_83_ad48: eor $f7
unknown_83_ad4a: eor $f7
unknown_83_ad4c: eor $f7
unknown_83_ad4e: eor $f7
unknown_83_ad50: eor $f7
unknown_83_ad52: eor $f7
unknown_83_ad54: eor $f7
unknown_83_ad56: eor [$82], Y
unknown_83_ad58: eor ($82), Y
unknown_83_ad5a: phk 
unknown_83_ad5b: brl $824b ; $2fa9.w
unknown_83_ad5e: phk 
unknown_83_ad5f: brl $824b ; $2fad.w
unknown_83_ad62: phk 
unknown_83_ad63: brl $824b ; $2fb1.w
unknown_83_ad66: sbc $ffffff, X
unknown_83_ad6a: sbc $ffffff, X
unknown_83_ad6e: sbc $ffffff, X
unknown_83_ad72: sbc $ffffff, X
unknown_83_ad76: sbc $ffffff, X
unknown_83_ad7a: sbc $ffffff, X
unknown_83_ad7e: sbc $ffffff, X
unknown_83_ad82: sbc $ffffff, X
unknown_83_ad86: sbc $ffffff, X
unknown_83_ad8a: sbc $ffffff, X
unknown_83_ad8e: sbc $ffffff, X
unknown_83_ad92: sbc $ffffff, X
unknown_83_ad96: sbc $ffffff, X
unknown_83_ad9a: sbc $ffffff, X
unknown_83_ad9e: sbc $ffffff, X
unknown_83_ada2: sbc $ffffff, X
unknown_83_ada6: sbc $ffffff, X
unknown_83_adaa: sbc $ffffff, X
unknown_83_adae: sbc $ffffff, X
unknown_83_adb2: sbc $ffffff, X
unknown_83_adb6: sbc $ffffff, X
unknown_83_adba: sbc $ffffff, X
unknown_83_adbe: sbc $ffffff, X
unknown_83_adc2: sbc $ffffff, X
unknown_83_adc6: sbc $ffffff, X
unknown_83_adca: sbc $ffffff, X
unknown_83_adce: sbc $ffffff, X
unknown_83_add2: sbc $ffffff, X
unknown_83_add6: sbc $ffffff, X
unknown_83_adda: sbc $ffffff, X
unknown_83_adde: sbc $ffffff, X
unknown_83_ade2: sbc $ffffff, X
unknown_83_ade6: sbc $ffffff, X
unknown_83_adea: sbc $ffffff, X
unknown_83_adee: sbc $ffffff, X
unknown_83_adf2: sbc $ffffff, X
unknown_83_adf6: sbc $ffffff, X
unknown_83_adfa: sbc $ffffff, X
unknown_83_adfe: sbc $ffffff, X
unknown_83_ae02: sbc $ffffff, X
unknown_83_ae06: sbc $ffffff, X
unknown_83_ae0a: sbc $ffffff, X
unknown_83_ae0e: sbc $ffffff, X
unknown_83_ae12: sbc $ffffff, X
unknown_83_ae16: sbc $ffffff, X
unknown_83_ae1a: sbc $ffffff, X
unknown_83_ae1e: sbc $ffffff, X
unknown_83_ae22: sbc $ffffff, X
unknown_83_ae26: sbc $ffffff, X
unknown_83_ae2a: sbc $ffffff, X
unknown_83_ae2e: sbc $ffffff, X
unknown_83_ae32: sbc $ffffff, X
unknown_83_ae36: sbc $ffffff, X
unknown_83_ae3a: sbc $ffffff, X
unknown_83_ae3e: sbc $ffffff, X
unknown_83_ae42: sbc $ffffff, X
unknown_83_ae46: sbc $ffffff, X
unknown_83_ae4a: sbc $ffffff, X
unknown_83_ae4e: sbc $ffffff, X
unknown_83_ae52: sbc $ffffff, X
unknown_83_ae56: sbc $ffffff, X
unknown_83_ae5a: sbc $ffffff, X
unknown_83_ae5e: sbc $ffffff, X
unknown_83_ae62: sbc $ffffff, X
unknown_83_ae66: sbc $ffffff, X
unknown_83_ae6a: sbc $ffffff, X
unknown_83_ae6e: sbc $ffffff, X
unknown_83_ae72: sbc $ffffff, X
unknown_83_ae76: sbc $ffffff, X
unknown_83_ae7a: sbc $ffffff, X
unknown_83_ae7e: sbc $ffffff, X
unknown_83_ae82: sbc $ffffff, X
unknown_83_ae86: sbc $ffffff, X
unknown_83_ae8a: sbc $ffffff, X
unknown_83_ae8e: sbc $ffffff, X
unknown_83_ae92: sbc $ffffff, X
unknown_83_ae96: sbc $ffffff, X
unknown_83_ae9a: sbc $ffffff, X
unknown_83_ae9e: sbc $ffffff, X
unknown_83_aea2: sbc $ffffff, X
unknown_83_aea6: sbc $ffffff, X
unknown_83_aeaa: sbc $ffffff, X
unknown_83_aeae: sbc $ffffff, X
unknown_83_aeb2: sbc $ffffff, X
unknown_83_aeb6: sbc $ffffff, X
unknown_83_aeba: sbc $ffffff, X
unknown_83_aebe: sbc $ffffff, X
unknown_83_aec2: sbc $ffffff, X
unknown_83_aec6: sbc $ffffff, X
unknown_83_aeca: sbc $ffffff, X
unknown_83_aece: sbc $ffffff, X
unknown_83_aed2: sbc $ffffff, X
unknown_83_aed6: sbc $ffffff, X
unknown_83_aeda: sbc $ffffff, X
unknown_83_aede: sbc $ffffff, X
unknown_83_aee2: sbc $ffffff, X
unknown_83_aee6: sbc $ffffff, X
unknown_83_aeea: sbc $ffffff, X
unknown_83_aeee: sbc $ffffff, X
unknown_83_aef2: sbc $ffffff, X
unknown_83_aef6: sbc $ffffff, X
unknown_83_aefa: sbc $ffffff, X
unknown_83_aefe: sbc $ffffff, X
unknown_83_af02: sbc $ffffff, X
unknown_83_af06: sbc $ffffff, X
unknown_83_af0a: sbc $ffffff, X
unknown_83_af0e: sbc $ffffff, X
unknown_83_af12: sbc $ffffff, X
unknown_83_af16: sbc $ffffff, X
unknown_83_af1a: sbc $ffffff, X
unknown_83_af1e: sbc $ffffff, X
unknown_83_af22: sbc $ffffff, X
unknown_83_af26: sbc $ffffff, X
unknown_83_af2a: sbc $ffffff, X
unknown_83_af2e: sbc $ffffff, X
unknown_83_af32: sbc $ffffff, X
unknown_83_af36: sbc $ffffff, X
unknown_83_af3a: sbc $ffffff, X
unknown_83_af3e: sbc $ffffff, X
unknown_83_af42: sbc $ffffff, X
unknown_83_af46: sbc $ffffff, X
unknown_83_af4a: sbc $ffffff, X
unknown_83_af4e: sbc $ffffff, X
unknown_83_af52: sbc $ffffff, X
unknown_83_af56: sbc $ffffff, X
unknown_83_af5a: sbc $ffffff, X
unknown_83_af5e: sbc $ffffff, X
unknown_83_af62: sbc $ffffff, X
unknown_83_af66: sbc $ffffff, X
unknown_83_af6a: sbc $ffffff, X
unknown_83_af6e: sbc $ffffff, X
unknown_83_af72: sbc $ffffff, X
unknown_83_af76: sbc $ffffff, X
unknown_83_af7a: sbc $ffffff, X
unknown_83_af7e: sbc $ffffff, X
unknown_83_af82: sbc $ffffff, X
unknown_83_af86: sbc $ffffff, X
unknown_83_af8a: sbc $ffffff, X
unknown_83_af8e: sbc $ffffff, X
unknown_83_af92: sbc $ffffff, X
unknown_83_af96: sbc $ffffff, X
unknown_83_af9a: sbc $ffffff, X
unknown_83_af9e: sbc $ffffff, X
unknown_83_afa2: sbc $ffffff, X
unknown_83_afa6: sbc $ffffff, X
unknown_83_afaa: sbc $ffffff, X
unknown_83_afae: sbc $ffffff, X
unknown_83_afb2: sbc $ffffff, X
unknown_83_afb6: sbc $ffffff, X
unknown_83_afba: sbc $ffffff, X
unknown_83_afbe: sbc $ffffff, X
unknown_83_afc2: sbc $ffffff, X
unknown_83_afc6: sbc $ffffff, X
unknown_83_afca: sbc $ffffff, X
unknown_83_afce: sbc $ffffff, X
unknown_83_afd2: sbc $ffffff, X
unknown_83_afd6: sbc $ffffff, X
unknown_83_afda: sbc $ffffff, X
unknown_83_afde: sbc $ffffff, X
unknown_83_afe2: sbc $ffffff, X
unknown_83_afe6: sbc $ffffff, X
unknown_83_afea: sbc $ffffff, X
unknown_83_afee: sbc $ffffff, X
unknown_83_aff2: sbc $ffffff, X
unknown_83_aff6: sbc $ffffff, X
unknown_83_affa: sbc $ffffff, X
unknown_83_affe: sbc $ffffff, X
unknown_83_b002: sbc $ffffff, X
unknown_83_b006: sbc $ffffff, X
unknown_83_b00a: sbc $ffffff, X
unknown_83_b00e: sbc $ffffff, X
unknown_83_b012: sbc $ffffff, X
unknown_83_b016: sbc $ffffff, X
unknown_83_b01a: sbc $ffffff, X
unknown_83_b01e: sbc $ffffff, X
unknown_83_b022: sbc $ffffff, X
unknown_83_b026: sbc $ffffff, X
unknown_83_b02a: sbc $ffffff, X
unknown_83_b02e: sbc $ffffff, X
unknown_83_b032: sbc $ffffff, X
unknown_83_b036: sbc $ffffff, X
unknown_83_b03a: sbc $ffffff, X
unknown_83_b03e: sbc $ffffff, X
unknown_83_b042: sbc $ffffff, X
unknown_83_b046: sbc $ffffff, X
unknown_83_b04a: sbc $ffffff, X
unknown_83_b04e: sbc $ffffff, X
unknown_83_b052: sbc $ffffff, X
unknown_83_b056: sbc $ffffff, X
unknown_83_b05a: sbc $ffffff, X
unknown_83_b05e: sbc $ffffff, X
unknown_83_b062: sbc $ffffff, X
unknown_83_b066: sbc $ffffff, X
unknown_83_b06a: sbc $ffffff, X
unknown_83_b06e: sbc $ffffff, X
unknown_83_b072: sbc $ffffff, X
unknown_83_b076: sbc $ffffff, X
unknown_83_b07a: sbc $ffffff, X
unknown_83_b07e: sbc $ffffff, X
unknown_83_b082: sbc $ffffff, X
unknown_83_b086: sbc $ffffff, X
unknown_83_b08a: sbc $ffffff, X
unknown_83_b08e: sbc $ffffff, X
unknown_83_b092: sbc $ffffff, X
unknown_83_b096: sbc $ffffff, X
unknown_83_b09a: sbc $ffffff, X
unknown_83_b09e: sbc $ffffff, X
unknown_83_b0a2: sbc $ffffff, X
unknown_83_b0a6: sbc $ffffff, X
unknown_83_b0aa: sbc $ffffff, X
unknown_83_b0ae: sbc $ffffff, X
unknown_83_b0b2: sbc $ffffff, X
unknown_83_b0b6: sbc $ffffff, X
unknown_83_b0ba: sbc $ffffff, X
unknown_83_b0be: sbc $ffffff, X
unknown_83_b0c2: sbc $ffffff, X
unknown_83_b0c6: sbc $ffffff, X
unknown_83_b0ca: sbc $ffffff, X
unknown_83_b0ce: sbc $ffffff, X
unknown_83_b0d2: sbc $ffffff, X
unknown_83_b0d6: sbc $ffffff, X
unknown_83_b0da: sbc $ffffff, X
unknown_83_b0de: sbc $ffffff, X
unknown_83_b0e2: sbc $ffffff, X
unknown_83_b0e6: sbc $ffffff, X
unknown_83_b0ea: sbc $ffffff, X
unknown_83_b0ee: sbc $ffffff, X
unknown_83_b0f2: sbc $ffffff, X
unknown_83_b0f6: sbc $ffffff, X
unknown_83_b0fa: sbc $ffffff, X
unknown_83_b0fe: sbc $ffffff, X
unknown_83_b102: sbc $ffffff, X
unknown_83_b106: sbc $ffffff, X
unknown_83_b10a: sbc $ffffff, X
unknown_83_b10e: sbc $ffffff, X
unknown_83_b112: sbc $ffffff, X
unknown_83_b116: sbc $ffffff, X
unknown_83_b11a: sbc $ffffff, X
unknown_83_b11e: sbc $ffffff, X
unknown_83_b122: sbc $ffffff, X
unknown_83_b126: sbc $ffffff, X
unknown_83_b12a: sbc $ffffff, X
unknown_83_b12e: sbc $ffffff, X
unknown_83_b132: sbc $ffffff, X
unknown_83_b136: sbc $ffffff, X
unknown_83_b13a: sbc $ffffff, X
unknown_83_b13e: sbc $ffffff, X
unknown_83_b142: sbc $ffffff, X
unknown_83_b146: sbc $ffffff, X
unknown_83_b14a: sbc $ffffff, X
unknown_83_b14e: sbc $ffffff, X
unknown_83_b152: sbc $ffffff, X
unknown_83_b156: sbc $ffffff, X
unknown_83_b15a: sbc $ffffff, X
unknown_83_b15e: sbc $ffffff, X
unknown_83_b162: sbc $ffffff, X
unknown_83_b166: sbc $ffffff, X
unknown_83_b16a: sbc $ffffff, X
unknown_83_b16e: sbc $ffffff, X
unknown_83_b172: sbc $ffffff, X
unknown_83_b176: sbc $ffffff, X
unknown_83_b17a: sbc $ffffff, X
unknown_83_b17e: sbc $ffffff, X
unknown_83_b182: sbc $ffffff, X
unknown_83_b186: sbc $ffffff, X
unknown_83_b18a: sbc $ffffff, X
unknown_83_b18e: sbc $ffffff, X
unknown_83_b192: sbc $ffffff, X
unknown_83_b196: sbc $ffffff, X
unknown_83_b19a: sbc $ffffff, X
unknown_83_b19e: sbc $ffffff, X
unknown_83_b1a2: sbc $ffffff, X
unknown_83_b1a6: sbc $ffffff, X
unknown_83_b1aa: sbc $ffffff, X
unknown_83_b1ae: sbc $ffffff, X
unknown_83_b1b2: sbc $ffffff, X
unknown_83_b1b6: sbc $ffffff, X
unknown_83_b1ba: sbc $ffffff, X
unknown_83_b1be: sbc $ffffff, X
unknown_83_b1c2: sbc $ffffff, X
unknown_83_b1c6: sbc $ffffff, X
unknown_83_b1ca: sbc $ffffff, X
unknown_83_b1ce: sbc $ffffff, X
unknown_83_b1d2: sbc $ffffff, X
unknown_83_b1d6: sbc $ffffff, X
unknown_83_b1da: sbc $ffffff, X
unknown_83_b1de: sbc $ffffff, X
unknown_83_b1e2: sbc $ffffff, X
unknown_83_b1e6: sbc $ffffff, X
unknown_83_b1ea: sbc $ffffff, X
unknown_83_b1ee: sbc $ffffff, X
unknown_83_b1f2: sbc $ffffff, X
unknown_83_b1f6: sbc $ffffff, X
unknown_83_b1fa: sbc $ffffff, X
unknown_83_b1fe: sbc $ffffff, X
unknown_83_b202: sbc $ffffff, X
unknown_83_b206: sbc $ffffff, X
unknown_83_b20a: sbc $ffffff, X
unknown_83_b20e: sbc $ffffff, X
unknown_83_b212: sbc $ffffff, X
unknown_83_b216: sbc $ffffff, X
unknown_83_b21a: sbc $ffffff, X
unknown_83_b21e: sbc $ffffff, X
unknown_83_b222: sbc $ffffff, X
unknown_83_b226: sbc $ffffff, X
unknown_83_b22a: sbc $ffffff, X
unknown_83_b22e: sbc $ffffff, X
unknown_83_b232: sbc $ffffff, X
unknown_83_b236: sbc $ffffff, X
unknown_83_b23a: sbc $ffffff, X
unknown_83_b23e: sbc $ffffff, X
unknown_83_b242: sbc $ffffff, X
unknown_83_b246: sbc $ffffff, X
unknown_83_b24a: sbc $ffffff, X
unknown_83_b24e: sbc $ffffff, X
unknown_83_b252: sbc $ffffff, X
unknown_83_b256: sbc $ffffff, X
unknown_83_b25a: sbc $ffffff, X
unknown_83_b25e: sbc $ffffff, X
unknown_83_b262: sbc $ffffff, X
unknown_83_b266: sbc $ffffff, X
unknown_83_b26a: sbc $ffffff, X
unknown_83_b26e: sbc $ffffff, X
unknown_83_b272: sbc $ffffff, X
unknown_83_b276: sbc $ffffff, X
unknown_83_b27a: sbc $ffffff, X
unknown_83_b27e: sbc $ffffff, X
unknown_83_b282: sbc $ffffff, X
unknown_83_b286: sbc $ffffff, X
unknown_83_b28a: sbc $ffffff, X
unknown_83_b28e: sbc $ffffff, X
unknown_83_b292: sbc $ffffff, X
unknown_83_b296: sbc $ffffff, X
unknown_83_b29a: sbc $ffffff, X
unknown_83_b29e: sbc $ffffff, X
unknown_83_b2a2: sbc $ffffff, X
unknown_83_b2a6: sbc $ffffff, X
unknown_83_b2aa: sbc $ffffff, X
unknown_83_b2ae: sbc $ffffff, X
unknown_83_b2b2: sbc $ffffff, X
unknown_83_b2b6: sbc $ffffff, X
unknown_83_b2ba: sbc $ffffff, X
unknown_83_b2be: sbc $ffffff, X
unknown_83_b2c2: sbc $ffffff, X
unknown_83_b2c6: sbc $ffffff, X
unknown_83_b2ca: sbc $ffffff, X
unknown_83_b2ce: sbc $ffffff, X
unknown_83_b2d2: sbc $ffffff, X
unknown_83_b2d6: sbc $ffffff, X
unknown_83_b2da: sbc $ffffff, X
unknown_83_b2de: sbc $ffffff, X
unknown_83_b2e2: sbc $ffffff, X
unknown_83_b2e6: sbc $ffffff, X
unknown_83_b2ea: sbc $ffffff, X
unknown_83_b2ee: sbc $ffffff, X
unknown_83_b2f2: sbc $ffffff, X
unknown_83_b2f6: sbc $ffffff, X
unknown_83_b2fa: sbc $ffffff, X
unknown_83_b2fe: sbc $ffffff, X
unknown_83_b302: sbc $ffffff, X
unknown_83_b306: sbc $ffffff, X
unknown_83_b30a: sbc $ffffff, X
unknown_83_b30e: sbc $ffffff, X
unknown_83_b312: sbc $ffffff, X
unknown_83_b316: sbc $ffffff, X
unknown_83_b31a: sbc $ffffff, X
unknown_83_b31e: sbc $ffffff, X
unknown_83_b322: sbc $ffffff, X
unknown_83_b326: sbc $ffffff, X
unknown_83_b32a: sbc $ffffff, X
unknown_83_b32e: sbc $ffffff, X
unknown_83_b332: sbc $ffffff, X
unknown_83_b336: sbc $ffffff, X
unknown_83_b33a: sbc $ffffff, X
unknown_83_b33e: sbc $ffffff, X
unknown_83_b342: sbc $ffffff, X
unknown_83_b346: sbc $ffffff, X
unknown_83_b34a: sbc $ffffff, X
unknown_83_b34e: sbc $ffffff, X
unknown_83_b352: sbc $ffffff, X
unknown_83_b356: sbc $ffffff, X
unknown_83_b35a: sbc $ffffff, X
unknown_83_b35e: sbc $ffffff, X
unknown_83_b362: sbc $ffffff, X
unknown_83_b366: sbc $ffffff, X
unknown_83_b36a: sbc $ffffff, X
unknown_83_b36e: sbc $ffffff, X
unknown_83_b372: sbc $ffffff, X
unknown_83_b376: sbc $ffffff, X
unknown_83_b37a: sbc $ffffff, X
unknown_83_b37e: sbc $ffffff, X
unknown_83_b382: sbc $ffffff, X
unknown_83_b386: sbc $ffffff, X
unknown_83_b38a: sbc $ffffff, X
unknown_83_b38e: sbc $ffffff, X
unknown_83_b392: sbc $ffffff, X
unknown_83_b396: sbc $ffffff, X
unknown_83_b39a: sbc $ffffff, X
unknown_83_b39e: sbc $ffffff, X
unknown_83_b3a2: sbc $ffffff, X
unknown_83_b3a6: sbc $ffffff, X
unknown_83_b3aa: sbc $ffffff, X
unknown_83_b3ae: sbc $ffffff, X
unknown_83_b3b2: sbc $ffffff, X
unknown_83_b3b6: sbc $ffffff, X
unknown_83_b3ba: sbc $ffffff, X
unknown_83_b3be: sbc $ffffff, X
unknown_83_b3c2: sbc $ffffff, X
unknown_83_b3c6: sbc $ffffff, X
unknown_83_b3ca: sbc $ffffff, X
unknown_83_b3ce: sbc $ffffff, X
unknown_83_b3d2: sbc $ffffff, X
unknown_83_b3d6: sbc $ffffff, X
unknown_83_b3da: sbc $ffffff, X
unknown_83_b3de: sbc $ffffff, X
unknown_83_b3e2: sbc $ffffff, X
unknown_83_b3e6: sbc $ffffff, X
unknown_83_b3ea: sbc $ffffff, X
unknown_83_b3ee: sbc $ffffff, X
unknown_83_b3f2: sbc $ffffff, X
unknown_83_b3f6: sbc $ffffff, X
unknown_83_b3fa: sbc $ffffff, X
unknown_83_b3fe: sbc $ffffff, X
unknown_83_b402: sbc $ffffff, X
unknown_83_b406: sbc $ffffff, X
unknown_83_b40a: sbc $ffffff, X
unknown_83_b40e: sbc $ffffff, X
unknown_83_b412: sbc $ffffff, X
unknown_83_b416: sbc $ffffff, X
unknown_83_b41a: sbc $ffffff, X
unknown_83_b41e: sbc $ffffff, X
unknown_83_b422: sbc $ffffff, X
unknown_83_b426: sbc $ffffff, X
unknown_83_b42a: sbc $ffffff, X
unknown_83_b42e: sbc $ffffff, X
unknown_83_b432: sbc $ffffff, X
unknown_83_b436: sbc $ffffff, X
unknown_83_b43a: sbc $ffffff, X
unknown_83_b43e: sbc $ffffff, X
unknown_83_b442: sbc $ffffff, X
unknown_83_b446: sbc $ffffff, X
unknown_83_b44a: sbc $ffffff, X
unknown_83_b44e: sbc $ffffff, X
unknown_83_b452: sbc $ffffff, X
unknown_83_b456: sbc $ffffff, X
unknown_83_b45a: sbc $ffffff, X
unknown_83_b45e: sbc $ffffff, X
unknown_83_b462: sbc $ffffff, X
unknown_83_b466: sbc $ffffff, X
unknown_83_b46a: sbc $ffffff, X
unknown_83_b46e: sbc $ffffff, X
unknown_83_b472: sbc $ffffff, X
unknown_83_b476: sbc $ffffff, X
unknown_83_b47a: sbc $ffffff, X
unknown_83_b47e: sbc $ffffff, X
unknown_83_b482: sbc $ffffff, X
unknown_83_b486: sbc $ffffff, X
unknown_83_b48a: sbc $ffffff, X
unknown_83_b48e: sbc $ffffff, X
unknown_83_b492: sbc $ffffff, X
unknown_83_b496: sbc $ffffff, X
unknown_83_b49a: sbc $ffffff, X
unknown_83_b49e: sbc $ffffff, X
unknown_83_b4a2: sbc $ffffff, X
unknown_83_b4a6: sbc $ffffff, X
unknown_83_b4aa: sbc $ffffff, X
unknown_83_b4ae: sbc $ffffff, X
unknown_83_b4b2: sbc $ffffff, X
unknown_83_b4b6: sbc $ffffff, X
unknown_83_b4ba: sbc $ffffff, X
unknown_83_b4be: sbc $ffffff, X
unknown_83_b4c2: sbc $ffffff, X
unknown_83_b4c6: sbc $ffffff, X
unknown_83_b4ca: sbc $ffffff, X
unknown_83_b4ce: sbc $ffffff, X
unknown_83_b4d2: sbc $ffffff, X
unknown_83_b4d6: sbc $ffffff, X
unknown_83_b4da: sbc $ffffff, X
unknown_83_b4de: sbc $ffffff, X
unknown_83_b4e2: sbc $ffffff, X
unknown_83_b4e6: sbc $ffffff, X
unknown_83_b4ea: sbc $ffffff, X
unknown_83_b4ee: sbc $ffffff, X
unknown_83_b4f2: sbc $ffffff, X
unknown_83_b4f6: sbc $ffffff, X
unknown_83_b4fa: sbc $ffffff, X
unknown_83_b4fe: sbc $ffffff, X
unknown_83_b502: sbc $ffffff, X
unknown_83_b506: sbc $ffffff, X
unknown_83_b50a: sbc $ffffff, X
unknown_83_b50e: sbc $ffffff, X
unknown_83_b512: sbc $ffffff, X
unknown_83_b516: sbc $ffffff, X
unknown_83_b51a: sbc $ffffff, X
unknown_83_b51e: sbc $ffffff, X
unknown_83_b522: sbc $ffffff, X
unknown_83_b526: sbc $ffffff, X
unknown_83_b52a: sbc $ffffff, X
unknown_83_b52e: sbc $ffffff, X
unknown_83_b532: sbc $ffffff, X
unknown_83_b536: sbc $ffffff, X
unknown_83_b53a: sbc $ffffff, X
unknown_83_b53e: sbc $ffffff, X
unknown_83_b542: sbc $ffffff, X
unknown_83_b546: sbc $ffffff, X
unknown_83_b54a: sbc $ffffff, X
unknown_83_b54e: sbc $ffffff, X
unknown_83_b552: sbc $ffffff, X
unknown_83_b556: sbc $ffffff, X
unknown_83_b55a: sbc $ffffff, X
unknown_83_b55e: sbc $ffffff, X
unknown_83_b562: sbc $ffffff, X
unknown_83_b566: sbc $ffffff, X
unknown_83_b56a: sbc $ffffff, X
unknown_83_b56e: sbc $ffffff, X
unknown_83_b572: sbc $ffffff, X
unknown_83_b576: sbc $ffffff, X
unknown_83_b57a: sbc $ffffff, X
unknown_83_b57e: sbc $ffffff, X
unknown_83_b582: sbc $ffffff, X
unknown_83_b586: sbc $ffffff, X
unknown_83_b58a: sbc $ffffff, X
unknown_83_b58e: sbc $ffffff, X
unknown_83_b592: sbc $ffffff, X
unknown_83_b596: sbc $ffffff, X
unknown_83_b59a: sbc $ffffff, X
unknown_83_b59e: sbc $ffffff, X
unknown_83_b5a2: sbc $ffffff, X
unknown_83_b5a6: sbc $ffffff, X
unknown_83_b5aa: sbc $ffffff, X
unknown_83_b5ae: sbc $ffffff, X
unknown_83_b5b2: sbc $ffffff, X
unknown_83_b5b6: sbc $ffffff, X
unknown_83_b5ba: sbc $ffffff, X
unknown_83_b5be: sbc $ffffff, X
unknown_83_b5c2: sbc $ffffff, X
unknown_83_b5c6: sbc $ffffff, X
unknown_83_b5ca: sbc $ffffff, X
unknown_83_b5ce: sbc $ffffff, X
unknown_83_b5d2: sbc $ffffff, X
unknown_83_b5d6: sbc $ffffff, X
unknown_83_b5da: sbc $ffffff, X
unknown_83_b5de: sbc $ffffff, X
unknown_83_b5e2: sbc $ffffff, X
unknown_83_b5e6: sbc $ffffff, X
unknown_83_b5ea: sbc $ffffff, X
unknown_83_b5ee: sbc $ffffff, X
unknown_83_b5f2: sbc $ffffff, X
unknown_83_b5f6: sbc $ffffff, X
unknown_83_b5fa: sbc $ffffff, X
unknown_83_b5fe: sbc $ffffff, X
unknown_83_b602: sbc $ffffff, X
unknown_83_b606: sbc $ffffff, X
unknown_83_b60a: sbc $ffffff, X
unknown_83_b60e: sbc $ffffff, X
unknown_83_b612: sbc $ffffff, X
unknown_83_b616: sbc $ffffff, X
unknown_83_b61a: sbc $ffffff, X
unknown_83_b61e: sbc $ffffff, X
unknown_83_b622: sbc $ffffff, X
unknown_83_b626: sbc $ffffff, X
unknown_83_b62a: sbc $ffffff, X
unknown_83_b62e: sbc $ffffff, X
unknown_83_b632: sbc $ffffff, X
unknown_83_b636: sbc $ffffff, X
unknown_83_b63a: sbc $ffffff, X
unknown_83_b63e: sbc $ffffff, X
unknown_83_b642: sbc $ffffff, X
unknown_83_b646: sbc $ffffff, X
unknown_83_b64a: sbc $ffffff, X
unknown_83_b64e: sbc $ffffff, X
unknown_83_b652: sbc $ffffff, X
unknown_83_b656: sbc $ffffff, X
unknown_83_b65a: sbc $ffffff, X
unknown_83_b65e: sbc $ffffff, X
unknown_83_b662: sbc $ffffff, X
unknown_83_b666: sbc $ffffff, X
unknown_83_b66a: sbc $ffffff, X
unknown_83_b66e: sbc $ffffff, X
unknown_83_b672: sbc $ffffff, X
unknown_83_b676: sbc $ffffff, X
unknown_83_b67a: sbc $ffffff, X
unknown_83_b67e: sbc $ffffff, X
unknown_83_b682: sbc $ffffff, X
unknown_83_b686: sbc $ffffff, X
unknown_83_b68a: sbc $ffffff, X
unknown_83_b68e: sbc $ffffff, X
unknown_83_b692: sbc $ffffff, X
unknown_83_b696: sbc $ffffff, X
unknown_83_b69a: sbc $ffffff, X
unknown_83_b69e: sbc $ffffff, X
unknown_83_b6a2: sbc $ffffff, X
unknown_83_b6a6: sbc $ffffff, X
unknown_83_b6aa: sbc $ffffff, X
unknown_83_b6ae: sbc $ffffff, X
unknown_83_b6b2: sbc $ffffff, X
unknown_83_b6b6: sbc $ffffff, X
unknown_83_b6ba: sbc $ffffff, X
unknown_83_b6be: sbc $ffffff, X
unknown_83_b6c2: sbc $ffffff, X
unknown_83_b6c6: sbc $ffffff, X
unknown_83_b6ca: sbc $ffffff, X
unknown_83_b6ce: sbc $ffffff, X
unknown_83_b6d2: sbc $ffffff, X
unknown_83_b6d6: sbc $ffffff, X
unknown_83_b6da: sbc $ffffff, X
unknown_83_b6de: sbc $ffffff, X
unknown_83_b6e2: sbc $ffffff, X
unknown_83_b6e6: sbc $ffffff, X
unknown_83_b6ea: sbc $ffffff, X
unknown_83_b6ee: sbc $ffffff, X
unknown_83_b6f2: sbc $ffffff, X
unknown_83_b6f6: sbc $ffffff, X
unknown_83_b6fa: sbc $ffffff, X
unknown_83_b6fe: sbc $ffffff, X
unknown_83_b702: sbc $ffffff, X
unknown_83_b706: sbc $ffffff, X
unknown_83_b70a: sbc $ffffff, X
unknown_83_b70e: sbc $ffffff, X
unknown_83_b712: sbc $ffffff, X
unknown_83_b716: sbc $ffffff, X
unknown_83_b71a: sbc $ffffff, X
unknown_83_b71e: sbc $ffffff, X
unknown_83_b722: sbc $ffffff, X
unknown_83_b726: sbc $ffffff, X
unknown_83_b72a: sbc $ffffff, X
unknown_83_b72e: sbc $ffffff, X
unknown_83_b732: sbc $ffffff, X
unknown_83_b736: sbc $ffffff, X
unknown_83_b73a: sbc $ffffff, X
unknown_83_b73e: sbc $ffffff, X
unknown_83_b742: sbc $ffffff, X
unknown_83_b746: sbc $ffffff, X
unknown_83_b74a: sbc $ffffff, X
unknown_83_b74e: sbc $ffffff, X
unknown_83_b752: sbc $ffffff, X
unknown_83_b756: sbc $ffffff, X
unknown_83_b75a: sbc $ffffff, X
unknown_83_b75e: sbc $ffffff, X
unknown_83_b762: sbc $ffffff, X
unknown_83_b766: sbc $ffffff, X
unknown_83_b76a: sbc $ffffff, X
unknown_83_b76e: sbc $ffffff, X
unknown_83_b772: sbc $ffffff, X
unknown_83_b776: sbc $ffffff, X
unknown_83_b77a: sbc $ffffff, X
unknown_83_b77e: sbc $ffffff, X
unknown_83_b782: sbc $ffffff, X
unknown_83_b786: sbc $ffffff, X
unknown_83_b78a: sbc $ffffff, X
unknown_83_b78e: sbc $ffffff, X
unknown_83_b792: sbc $ffffff, X
unknown_83_b796: sbc $ffffff, X
unknown_83_b79a: sbc $ffffff, X
unknown_83_b79e: sbc $ffffff, X
unknown_83_b7a2: sbc $ffffff, X
unknown_83_b7a6: sbc $ffffff, X
unknown_83_b7aa: sbc $ffffff, X
unknown_83_b7ae: sbc $ffffff, X
unknown_83_b7b2: sbc $ffffff, X
unknown_83_b7b6: sbc $ffffff, X
unknown_83_b7ba: sbc $ffffff, X
unknown_83_b7be: sbc $ffffff, X
unknown_83_b7c2: sbc $ffffff, X
unknown_83_b7c6: sbc $ffffff, X
unknown_83_b7ca: sbc $ffffff, X
unknown_83_b7ce: sbc $ffffff, X
unknown_83_b7d2: sbc $ffffff, X
unknown_83_b7d6: sbc $ffffff, X
unknown_83_b7da: sbc $ffffff, X
unknown_83_b7de: sbc $ffffff, X
unknown_83_b7e2: sbc $ffffff, X
unknown_83_b7e6: sbc $ffffff, X
unknown_83_b7ea: sbc $ffffff, X
unknown_83_b7ee: sbc $ffffff, X
unknown_83_b7f2: sbc $ffffff, X
unknown_83_b7f6: sbc $ffffff, X
unknown_83_b7fa: sbc $ffffff, X
unknown_83_b7fe: sbc $ffffff, X
unknown_83_b802: sbc $ffffff, X
unknown_83_b806: sbc $ffffff, X
unknown_83_b80a: sbc $ffffff, X
unknown_83_b80e: sbc $ffffff, X
unknown_83_b812: sbc $ffffff, X
unknown_83_b816: sbc $ffffff, X
unknown_83_b81a: sbc $ffffff, X
unknown_83_b81e: sbc $ffffff, X
unknown_83_b822: sbc $ffffff, X
unknown_83_b826: sbc $ffffff, X
unknown_83_b82a: sbc $ffffff, X
unknown_83_b82e: sbc $ffffff, X
unknown_83_b832: sbc $ffffff, X
unknown_83_b836: sbc $ffffff, X
unknown_83_b83a: sbc $ffffff, X
unknown_83_b83e: sbc $ffffff, X
unknown_83_b842: sbc $ffffff, X
unknown_83_b846: sbc $ffffff, X
unknown_83_b84a: sbc $ffffff, X
unknown_83_b84e: sbc $ffffff, X
unknown_83_b852: sbc $ffffff, X
unknown_83_b856: sbc $ffffff, X
unknown_83_b85a: sbc $ffffff, X
unknown_83_b85e: sbc $ffffff, X
unknown_83_b862: sbc $ffffff, X
unknown_83_b866: sbc $ffffff, X
unknown_83_b86a: sbc $ffffff, X
unknown_83_b86e: sbc $ffffff, X
unknown_83_b872: sbc $ffffff, X
unknown_83_b876: sbc $ffffff, X
unknown_83_b87a: sbc $ffffff, X
unknown_83_b87e: sbc $ffffff, X
unknown_83_b882: sbc $ffffff, X
unknown_83_b886: sbc $ffffff, X
unknown_83_b88a: sbc $ffffff, X
unknown_83_b88e: sbc $ffffff, X
unknown_83_b892: sbc $ffffff, X
unknown_83_b896: sbc $ffffff, X
unknown_83_b89a: sbc $ffffff, X
unknown_83_b89e: sbc $ffffff, X
unknown_83_b8a2: sbc $ffffff, X
unknown_83_b8a6: sbc $ffffff, X
unknown_83_b8aa: sbc $ffffff, X
unknown_83_b8ae: sbc $ffffff, X
unknown_83_b8b2: sbc $ffffff, X
unknown_83_b8b6: sbc $ffffff, X
unknown_83_b8ba: sbc $ffffff, X
unknown_83_b8be: sbc $ffffff, X
unknown_83_b8c2: sbc $ffffff, X
unknown_83_b8c6: sbc $ffffff, X
unknown_83_b8ca: sbc $ffffff, X
unknown_83_b8ce: sbc $ffffff, X
unknown_83_b8d2: sbc $ffffff, X
unknown_83_b8d6: sbc $ffffff, X
unknown_83_b8da: sbc $ffffff, X
unknown_83_b8de: sbc $ffffff, X
unknown_83_b8e2: sbc $ffffff, X
unknown_83_b8e6: sbc $ffffff, X
unknown_83_b8ea: sbc $ffffff, X
unknown_83_b8ee: sbc $ffffff, X
unknown_83_b8f2: sbc $ffffff, X
unknown_83_b8f6: sbc $ffffff, X
unknown_83_b8fa: sbc $ffffff, X
unknown_83_b8fe: sbc $ffffff, X
unknown_83_b902: sbc $ffffff, X
unknown_83_b906: sbc $ffffff, X
unknown_83_b90a: sbc $ffffff, X
unknown_83_b90e: sbc $ffffff, X
unknown_83_b912: sbc $ffffff, X
unknown_83_b916: sbc $ffffff, X
unknown_83_b91a: sbc $ffffff, X
unknown_83_b91e: sbc $ffffff, X
unknown_83_b922: sbc $ffffff, X
unknown_83_b926: sbc $ffffff, X
unknown_83_b92a: sbc $ffffff, X
unknown_83_b92e: sbc $ffffff, X
unknown_83_b932: sbc $ffffff, X
unknown_83_b936: sbc $ffffff, X
unknown_83_b93a: sbc $ffffff, X
unknown_83_b93e: sbc $ffffff, X
unknown_83_b942: sbc $ffffff, X
unknown_83_b946: sbc $ffffff, X
unknown_83_b94a: sbc $ffffff, X
unknown_83_b94e: sbc $ffffff, X
unknown_83_b952: sbc $ffffff, X
unknown_83_b956: sbc $ffffff, X
unknown_83_b95a: sbc $ffffff, X
unknown_83_b95e: sbc $ffffff, X
unknown_83_b962: sbc $ffffff, X
unknown_83_b966: sbc $ffffff, X
unknown_83_b96a: sbc $ffffff, X
unknown_83_b96e: sbc $ffffff, X
unknown_83_b972: sbc $ffffff, X
unknown_83_b976: sbc $ffffff, X
unknown_83_b97a: sbc $ffffff, X
unknown_83_b97e: sbc $ffffff, X
unknown_83_b982: sbc $ffffff, X
unknown_83_b986: sbc $ffffff, X
unknown_83_b98a: sbc $ffffff, X
unknown_83_b98e: sbc $ffffff, X
unknown_83_b992: sbc $ffffff, X
unknown_83_b996: sbc $ffffff, X
unknown_83_b99a: sbc $ffffff, X
unknown_83_b99e: sbc $ffffff, X
unknown_83_b9a2: sbc $ffffff, X
unknown_83_b9a6: sbc $ffffff, X
unknown_83_b9aa: sbc $ffffff, X
unknown_83_b9ae: sbc $ffffff, X
unknown_83_b9b2: sbc $ffffff, X
unknown_83_b9b6: sbc $ffffff, X
unknown_83_b9ba: sbc $ffffff, X
unknown_83_b9be: sbc $ffffff, X
unknown_83_b9c2: sbc $ffffff, X
unknown_83_b9c6: sbc $ffffff, X
unknown_83_b9ca: sbc $ffffff, X
unknown_83_b9ce: sbc $ffffff, X
unknown_83_b9d2: sbc $ffffff, X
unknown_83_b9d6: sbc $ffffff, X
unknown_83_b9da: sbc $ffffff, X
unknown_83_b9de: sbc $ffffff, X
unknown_83_b9e2: sbc $ffffff, X
unknown_83_b9e6: sbc $ffffff, X
unknown_83_b9ea: sbc $ffffff, X
unknown_83_b9ee: sbc $ffffff, X
unknown_83_b9f2: sbc $ffffff, X
unknown_83_b9f6: sbc $ffffff, X
unknown_83_b9fa: sbc $ffffff, X
unknown_83_b9fe: sbc $ffffff, X
unknown_83_ba02: sbc $ffffff, X
unknown_83_ba06: sbc $ffffff, X
unknown_83_ba0a: sbc $ffffff, X
unknown_83_ba0e: sbc $ffffff, X
unknown_83_ba12: sbc $ffffff, X
unknown_83_ba16: sbc $ffffff, X
unknown_83_ba1a: sbc $ffffff, X
unknown_83_ba1e: sbc $ffffff, X
unknown_83_ba22: sbc $ffffff, X
unknown_83_ba26: sbc $ffffff, X
unknown_83_ba2a: sbc $ffffff, X
unknown_83_ba2e: sbc $ffffff, X
unknown_83_ba32: sbc $ffffff, X
unknown_83_ba36: sbc $ffffff, X
unknown_83_ba3a: sbc $ffffff, X
unknown_83_ba3e: sbc $ffffff, X
unknown_83_ba42: sbc $ffffff, X
unknown_83_ba46: sbc $ffffff, X
unknown_83_ba4a: sbc $ffffff, X
unknown_83_ba4e: sbc $ffffff, X
unknown_83_ba52: sbc $ffffff, X
unknown_83_ba56: sbc $ffffff, X
unknown_83_ba5a: sbc $ffffff, X
unknown_83_ba5e: sbc $ffffff, X
unknown_83_ba62: sbc $ffffff, X
unknown_83_ba66: sbc $ffffff, X
unknown_83_ba6a: sbc $ffffff, X
unknown_83_ba6e: sbc $ffffff, X
unknown_83_ba72: sbc $ffffff, X
unknown_83_ba76: sbc $ffffff, X
unknown_83_ba7a: sbc $ffffff, X
unknown_83_ba7e: sbc $ffffff, X
unknown_83_ba82: sbc $ffffff, X
unknown_83_ba86: sbc $ffffff, X
unknown_83_ba8a: sbc $ffffff, X
unknown_83_ba8e: sbc $ffffff, X
unknown_83_ba92: sbc $ffffff, X
unknown_83_ba96: sbc $ffffff, X
unknown_83_ba9a: sbc $ffffff, X
unknown_83_ba9e: sbc $ffffff, X
unknown_83_baa2: sbc $ffffff, X
unknown_83_baa6: sbc $ffffff, X
unknown_83_baaa: sbc $ffffff, X
unknown_83_baae: sbc $ffffff, X
unknown_83_bab2: sbc $ffffff, X
unknown_83_bab6: sbc $ffffff, X
unknown_83_baba: sbc $ffffff, X
unknown_83_babe: sbc $ffffff, X
unknown_83_bac2: sbc $ffffff, X
unknown_83_bac6: sbc $ffffff, X
unknown_83_baca: sbc $ffffff, X
unknown_83_bace: sbc $ffffff, X
unknown_83_bad2: sbc $ffffff, X
unknown_83_bad6: sbc $ffffff, X
unknown_83_bada: sbc $ffffff, X
unknown_83_bade: sbc $ffffff, X
unknown_83_bae2: sbc $ffffff, X
unknown_83_bae6: sbc $ffffff, X
unknown_83_baea: sbc $ffffff, X
unknown_83_baee: sbc $ffffff, X
unknown_83_baf2: sbc $ffffff, X
unknown_83_baf6: sbc $ffffff, X
unknown_83_bafa: sbc $ffffff, X
unknown_83_bafe: sbc $ffffff, X
unknown_83_bb02: sbc $ffffff, X
unknown_83_bb06: sbc $ffffff, X
unknown_83_bb0a: sbc $ffffff, X
unknown_83_bb0e: sbc $ffffff, X
unknown_83_bb12: sbc $ffffff, X
unknown_83_bb16: sbc $ffffff, X
unknown_83_bb1a: sbc $ffffff, X
unknown_83_bb1e: sbc $ffffff, X
unknown_83_bb22: sbc $ffffff, X
unknown_83_bb26: sbc $ffffff, X
unknown_83_bb2a: sbc $ffffff, X
unknown_83_bb2e: sbc $ffffff, X
unknown_83_bb32: sbc $ffffff, X
unknown_83_bb36: sbc $ffffff, X
unknown_83_bb3a: sbc $ffffff, X
unknown_83_bb3e: sbc $ffffff, X
unknown_83_bb42: sbc $ffffff, X
unknown_83_bb46: sbc $ffffff, X
unknown_83_bb4a: sbc $ffffff, X
unknown_83_bb4e: sbc $ffffff, X
unknown_83_bb52: sbc $ffffff, X
unknown_83_bb56: sbc $ffffff, X
unknown_83_bb5a: sbc $ffffff, X
unknown_83_bb5e: sbc $ffffff, X
unknown_83_bb62: sbc $ffffff, X
unknown_83_bb66: sbc $ffffff, X
unknown_83_bb6a: sbc $ffffff, X
unknown_83_bb6e: sbc $ffffff, X
unknown_83_bb72: sbc $ffffff, X
unknown_83_bb76: sbc $ffffff, X
unknown_83_bb7a: sbc $ffffff, X
unknown_83_bb7e: sbc $ffffff, X
unknown_83_bb82: sbc $ffffff, X
unknown_83_bb86: sbc $ffffff, X
unknown_83_bb8a: sbc $ffffff, X
unknown_83_bb8e: sbc $ffffff, X
unknown_83_bb92: sbc $ffffff, X
unknown_83_bb96: sbc $ffffff, X
unknown_83_bb9a: sbc $ffffff, X
unknown_83_bb9e: sbc $ffffff, X
unknown_83_bba2: sbc $ffffff, X
unknown_83_bba6: sbc $ffffff, X
unknown_83_bbaa: sbc $ffffff, X
unknown_83_bbae: sbc $ffffff, X
unknown_83_bbb2: sbc $ffffff, X
unknown_83_bbb6: sbc $ffffff, X
unknown_83_bbba: sbc $ffffff, X
unknown_83_bbbe: sbc $ffffff, X
unknown_83_bbc2: sbc $ffffff, X
unknown_83_bbc6: sbc $ffffff, X
unknown_83_bbca: sbc $ffffff, X
unknown_83_bbce: sbc $ffffff, X
unknown_83_bbd2: sbc $ffffff, X
unknown_83_bbd6: sbc $ffffff, X
unknown_83_bbda: sbc $ffffff, X
unknown_83_bbde: sbc $ffffff, X
unknown_83_bbe2: sbc $ffffff, X
unknown_83_bbe6: sbc $ffffff, X
unknown_83_bbea: sbc $ffffff, X
unknown_83_bbee: sbc $ffffff, X
unknown_83_bbf2: sbc $ffffff, X
unknown_83_bbf6: sbc $ffffff, X
unknown_83_bbfa: sbc $ffffff, X
unknown_83_bbfe: sbc $ffffff, X
unknown_83_bc02: sbc $ffffff, X
unknown_83_bc06: sbc $ffffff, X
unknown_83_bc0a: sbc $ffffff, X
unknown_83_bc0e: sbc $ffffff, X
unknown_83_bc12: sbc $ffffff, X
unknown_83_bc16: sbc $ffffff, X
unknown_83_bc1a: sbc $ffffff, X
unknown_83_bc1e: sbc $ffffff, X
unknown_83_bc22: sbc $ffffff, X
unknown_83_bc26: sbc $ffffff, X
unknown_83_bc2a: sbc $ffffff, X
unknown_83_bc2e: sbc $ffffff, X
unknown_83_bc32: sbc $ffffff, X
unknown_83_bc36: sbc $ffffff, X
unknown_83_bc3a: sbc $ffffff, X
unknown_83_bc3e: sbc $ffffff, X
unknown_83_bc42: sbc $ffffff, X
unknown_83_bc46: sbc $ffffff, X
unknown_83_bc4a: sbc $ffffff, X
unknown_83_bc4e: sbc $ffffff, X
unknown_83_bc52: sbc $ffffff, X
unknown_83_bc56: sbc $ffffff, X
unknown_83_bc5a: sbc $ffffff, X
unknown_83_bc5e: sbc $ffffff, X
unknown_83_bc62: sbc $ffffff, X
unknown_83_bc66: sbc $ffffff, X
unknown_83_bc6a: sbc $ffffff, X
unknown_83_bc6e: sbc $ffffff, X
unknown_83_bc72: sbc $ffffff, X
unknown_83_bc76: sbc $ffffff, X
unknown_83_bc7a: sbc $ffffff, X
unknown_83_bc7e: sbc $ffffff, X
unknown_83_bc82: sbc $ffffff, X
unknown_83_bc86: sbc $ffffff, X
unknown_83_bc8a: sbc $ffffff, X
unknown_83_bc8e: sbc $ffffff, X
unknown_83_bc92: sbc $ffffff, X
unknown_83_bc96: sbc $ffffff, X
unknown_83_bc9a: sbc $ffffff, X
unknown_83_bc9e: sbc $ffffff, X
unknown_83_bca2: sbc $ffffff, X
unknown_83_bca6: sbc $ffffff, X
unknown_83_bcaa: sbc $ffffff, X
unknown_83_bcae: sbc $ffffff, X
unknown_83_bcb2: sbc $ffffff, X
unknown_83_bcb6: sbc $ffffff, X
unknown_83_bcba: sbc $ffffff, X
unknown_83_bcbe: sbc $ffffff, X
unknown_83_bcc2: sbc $ffffff, X
unknown_83_bcc6: sbc $ffffff, X
unknown_83_bcca: sbc $ffffff, X
unknown_83_bcce: sbc $ffffff, X
unknown_83_bcd2: sbc $ffffff, X
unknown_83_bcd6: sbc $ffffff, X
unknown_83_bcda: sbc $ffffff, X
unknown_83_bcde: sbc $ffffff, X
unknown_83_bce2: sbc $ffffff, X
unknown_83_bce6: sbc $ffffff, X
unknown_83_bcea: sbc $ffffff, X
unknown_83_bcee: sbc $ffffff, X
unknown_83_bcf2: sbc $ffffff, X
unknown_83_bcf6: sbc $ffffff, X
unknown_83_bcfa: sbc $ffffff, X
unknown_83_bcfe: sbc $ffffff, X
unknown_83_bd02: sbc $ffffff, X
unknown_83_bd06: sbc $ffffff, X
unknown_83_bd0a: sbc $ffffff, X
unknown_83_bd0e: sbc $ffffff, X
unknown_83_bd12: sbc $ffffff, X
unknown_83_bd16: sbc $ffffff, X
unknown_83_bd1a: sbc $ffffff, X
unknown_83_bd1e: sbc $ffffff, X
unknown_83_bd22: sbc $ffffff, X
unknown_83_bd26: sbc $ffffff, X
unknown_83_bd2a: sbc $ffffff, X
unknown_83_bd2e: sbc $ffffff, X
unknown_83_bd32: sbc $ffffff, X
unknown_83_bd36: sbc $ffffff, X
unknown_83_bd3a: sbc $ffffff, X
unknown_83_bd3e: sbc $ffffff, X
unknown_83_bd42: sbc $ffffff, X
unknown_83_bd46: sbc $ffffff, X
unknown_83_bd4a: sbc $ffffff, X
unknown_83_bd4e: sbc $ffffff, X
unknown_83_bd52: sbc $ffffff, X
unknown_83_bd56: sbc $ffffff, X
unknown_83_bd5a: sbc $ffffff, X
unknown_83_bd5e: sbc $ffffff, X
unknown_83_bd62: sbc $ffffff, X
unknown_83_bd66: sbc $ffffff, X
unknown_83_bd6a: sbc $ffffff, X
unknown_83_bd6e: sbc $ffffff, X
unknown_83_bd72: sbc $ffffff, X
unknown_83_bd76: sbc $ffffff, X
unknown_83_bd7a: sbc $ffffff, X
unknown_83_bd7e: sbc $ffffff, X
unknown_83_bd82: sbc $ffffff, X
unknown_83_bd86: sbc $ffffff, X
unknown_83_bd8a: sbc $ffffff, X
unknown_83_bd8e: sbc $ffffff, X
unknown_83_bd92: sbc $ffffff, X
unknown_83_bd96: sbc $ffffff, X
unknown_83_bd9a: sbc $ffffff, X
unknown_83_bd9e: sbc $ffffff, X
unknown_83_bda2: sbc $ffffff, X
unknown_83_bda6: sbc $ffffff, X
unknown_83_bdaa: sbc $ffffff, X
unknown_83_bdae: sbc $ffffff, X
unknown_83_bdb2: sbc $ffffff, X
unknown_83_bdb6: sbc $ffffff, X
unknown_83_bdba: sbc $ffffff, X
unknown_83_bdbe: sbc $ffffff, X
unknown_83_bdc2: sbc $ffffff, X
unknown_83_bdc6: sbc $ffffff, X
unknown_83_bdca: sbc $ffffff, X
unknown_83_bdce: sbc $ffffff, X
unknown_83_bdd2: sbc $ffffff, X
unknown_83_bdd6: sbc $ffffff, X
unknown_83_bdda: sbc $ffffff, X
unknown_83_bdde: sbc $ffffff, X
unknown_83_bde2: sbc $ffffff, X
unknown_83_bde6: sbc $ffffff, X
unknown_83_bdea: sbc $ffffff, X
unknown_83_bdee: sbc $ffffff, X
unknown_83_bdf2: sbc $ffffff, X
unknown_83_bdf6: sbc $ffffff, X
unknown_83_bdfa: sbc $ffffff, X
unknown_83_bdfe: sbc $ffffff, X
unknown_83_be02: sbc $ffffff, X
unknown_83_be06: sbc $ffffff, X
unknown_83_be0a: sbc $ffffff, X
unknown_83_be0e: sbc $ffffff, X
unknown_83_be12: sbc $ffffff, X
unknown_83_be16: sbc $ffffff, X
unknown_83_be1a: sbc $ffffff, X
unknown_83_be1e: sbc $ffffff, X
unknown_83_be22: sbc $ffffff, X
unknown_83_be26: sbc $ffffff, X
unknown_83_be2a: sbc $ffffff, X
unknown_83_be2e: sbc $ffffff, X
unknown_83_be32: sbc $ffffff, X
unknown_83_be36: sbc $ffffff, X
unknown_83_be3a: sbc $ffffff, X
unknown_83_be3e: sbc $ffffff, X
unknown_83_be42: sbc $ffffff, X
unknown_83_be46: sbc $ffffff, X
unknown_83_be4a: sbc $ffffff, X
unknown_83_be4e: sbc $ffffff, X
unknown_83_be52: sbc $ffffff, X
unknown_83_be56: sbc $ffffff, X
unknown_83_be5a: sbc $ffffff, X
unknown_83_be5e: sbc $ffffff, X
unknown_83_be62: sbc $ffffff, X
unknown_83_be66: sbc $ffffff, X
unknown_83_be6a: sbc $ffffff, X
unknown_83_be6e: sbc $ffffff, X
unknown_83_be72: sbc $ffffff, X
unknown_83_be76: sbc $ffffff, X
unknown_83_be7a: sbc $ffffff, X
unknown_83_be7e: sbc $ffffff, X
unknown_83_be82: sbc $ffffff, X
unknown_83_be86: sbc $ffffff, X
unknown_83_be8a: sbc $ffffff, X
unknown_83_be8e: sbc $ffffff, X
unknown_83_be92: sbc $ffffff, X
unknown_83_be96: sbc $ffffff, X
unknown_83_be9a: sbc $ffffff, X
unknown_83_be9e: sbc $ffffff, X
unknown_83_bea2: sbc $ffffff, X
unknown_83_bea6: sbc $ffffff, X
unknown_83_beaa: sbc $ffffff, X
unknown_83_beae: sbc $ffffff, X
unknown_83_beb2: sbc $ffffff, X
unknown_83_beb6: sbc $ffffff, X
unknown_83_beba: sbc $ffffff, X
unknown_83_bebe: sbc $ffffff, X
unknown_83_bec2: sbc $ffffff, X
unknown_83_bec6: sbc $ffffff, X
unknown_83_beca: sbc $ffffff, X
unknown_83_bece: sbc $ffffff, X
unknown_83_bed2: sbc $ffffff, X
unknown_83_bed6: sbc $ffffff, X
unknown_83_beda: sbc $ffffff, X
unknown_83_bede: sbc $ffffff, X
unknown_83_bee2: sbc $ffffff, X
unknown_83_bee6: sbc $ffffff, X
unknown_83_beea: sbc $ffffff, X
unknown_83_beee: sbc $ffffff, X
unknown_83_bef2: sbc $ffffff, X
unknown_83_bef6: sbc $ffffff, X
unknown_83_befa: sbc $ffffff, X
unknown_83_befe: sbc $ffffff, X
unknown_83_bf02: sbc $ffffff, X
unknown_83_bf06: sbc $ffffff, X
unknown_83_bf0a: sbc $ffffff, X
unknown_83_bf0e: sbc $ffffff, X
unknown_83_bf12: sbc $ffffff, X
unknown_83_bf16: sbc $ffffff, X
unknown_83_bf1a: sbc $ffffff, X
unknown_83_bf1e: sbc $ffffff, X
unknown_83_bf22: sbc $ffffff, X
unknown_83_bf26: sbc $ffffff, X
unknown_83_bf2a: sbc $ffffff, X
unknown_83_bf2e: sbc $ffffff, X
unknown_83_bf32: sbc $ffffff, X
unknown_83_bf36: sbc $ffffff, X
unknown_83_bf3a: sbc $ffffff, X
unknown_83_bf3e: sbc $ffffff, X
unknown_83_bf42: sbc $ffffff, X
unknown_83_bf46: sbc $ffffff, X
unknown_83_bf4a: sbc $ffffff, X
unknown_83_bf4e: sbc $ffffff, X
unknown_83_bf52: sbc $ffffff, X
unknown_83_bf56: sbc $ffffff, X
unknown_83_bf5a: sbc $ffffff, X
unknown_83_bf5e: sbc $ffffff, X
unknown_83_bf62: sbc $ffffff, X
unknown_83_bf66: sbc $ffffff, X
unknown_83_bf6a: sbc $ffffff, X
unknown_83_bf6e: sbc $ffffff, X
unknown_83_bf72: sbc $ffffff, X
unknown_83_bf76: sbc $ffffff, X
unknown_83_bf7a: sbc $ffffff, X
unknown_83_bf7e: sbc $ffffff, X
unknown_83_bf82: sbc $ffffff, X
unknown_83_bf86: sbc $ffffff, X
unknown_83_bf8a: sbc $ffffff, X
unknown_83_bf8e: sbc $ffffff, X
unknown_83_bf92: sbc $ffffff, X
unknown_83_bf96: sbc $ffffff, X
unknown_83_bf9a: sbc $ffffff, X
unknown_83_bf9e: sbc $ffffff, X
unknown_83_bfa2: sbc $ffffff, X
unknown_83_bfa6: sbc $ffffff, X
unknown_83_bfaa: sbc $ffffff, X
unknown_83_bfae: sbc $ffffff, X
unknown_83_bfb2: sbc $ffffff, X
unknown_83_bfb6: sbc $ffffff, X
unknown_83_bfba: sbc $ffffff, X
unknown_83_bfbe: sbc $ffffff, X
unknown_83_bfc2: sbc $ffffff, X
unknown_83_bfc6: sbc $ffffff, X
unknown_83_bfca: sbc $ffffff, X
unknown_83_bfce: sbc $ffffff, X
unknown_83_bfd2: sbc $ffffff, X
unknown_83_bfd6: sbc $ffffff, X
unknown_83_bfda: sbc $ffffff, X
unknown_83_bfde: sbc $ffffff, X
unknown_83_bfe2: sbc $ffffff, X
unknown_83_bfe6: sbc $ffffff, X
unknown_83_bfea: sbc $ffffff, X
unknown_83_bfee: sbc $ffffff, X
unknown_83_bff2: sbc $ffffff, X
unknown_83_bff6: sbc $ffffff, X
unknown_83_bffa: sbc $ffffff, X
unknown_83_bffe: sbc $ffffff, X
unknown_83_c002: sbc $ffffff, X
unknown_83_c006: sbc $ffffff, X
unknown_83_c00a: sbc $ffffff, X
unknown_83_c00e: sbc $ffffff, X
unknown_83_c012: sbc $ffffff, X
unknown_83_c016: sbc $ffffff, X
unknown_83_c01a: sbc $ffffff, X
unknown_83_c01e: sbc $ffffff, X
unknown_83_c022: sbc $ffffff, X
unknown_83_c026: sbc $ffffff, X
unknown_83_c02a: sbc $ffffff, X
unknown_83_c02e: sbc $ffffff, X
unknown_83_c032: sbc $ffffff, X
unknown_83_c036: sbc $ffffff, X
unknown_83_c03a: sbc $ffffff, X
unknown_83_c03e: sbc $ffffff, X
unknown_83_c042: sbc $ffffff, X
unknown_83_c046: sbc $ffffff, X
unknown_83_c04a: sbc $ffffff, X
unknown_83_c04e: sbc $ffffff, X
unknown_83_c052: sbc $ffffff, X
unknown_83_c056: sbc $ffffff, X
unknown_83_c05a: sbc $ffffff, X
unknown_83_c05e: sbc $ffffff, X
unknown_83_c062: sbc $ffffff, X
unknown_83_c066: sbc $ffffff, X
unknown_83_c06a: sbc $ffffff, X
unknown_83_c06e: sbc $ffffff, X
unknown_83_c072: sbc $ffffff, X
unknown_83_c076: sbc $ffffff, X
unknown_83_c07a: sbc $ffffff, X
unknown_83_c07e: sbc $ffffff, X
unknown_83_c082: sbc $ffffff, X
unknown_83_c086: sbc $ffffff, X
unknown_83_c08a: sbc $ffffff, X
unknown_83_c08e: sbc $ffffff, X
unknown_83_c092: sbc $ffffff, X
unknown_83_c096: sbc $ffffff, X
unknown_83_c09a: sbc $ffffff, X
unknown_83_c09e: sbc $ffffff, X
unknown_83_c0a2: sbc $ffffff, X
unknown_83_c0a6: sbc $ffffff, X
unknown_83_c0aa: sbc $ffffff, X
unknown_83_c0ae: sbc $ffffff, X
unknown_83_c0b2: sbc $ffffff, X
unknown_83_c0b6: sbc $ffffff, X
unknown_83_c0ba: sbc $ffffff, X
unknown_83_c0be: sbc $ffffff, X
unknown_83_c0c2: sbc $ffffff, X
unknown_83_c0c6: sbc $ffffff, X
unknown_83_c0ca: sbc $ffffff, X
unknown_83_c0ce: sbc $ffffff, X
unknown_83_c0d2: sbc $ffffff, X
unknown_83_c0d6: sbc $ffffff, X
unknown_83_c0da: sbc $ffffff, X
unknown_83_c0de: sbc $ffffff, X
unknown_83_c0e2: sbc $ffffff, X
unknown_83_c0e6: sbc $ffffff, X
unknown_83_c0ea: sbc $ffffff, X
unknown_83_c0ee: sbc $ffffff, X
unknown_83_c0f2: sbc $ffffff, X
unknown_83_c0f6: sbc $ffffff, X
unknown_83_c0fa: sbc $ffffff, X
unknown_83_c0fe: sbc $ffffff, X
unknown_83_c102: sbc $ffffff, X
unknown_83_c106: sbc $ffffff, X
unknown_83_c10a: sbc $ffffff, X
unknown_83_c10e: sbc $ffffff, X
unknown_83_c112: sbc $ffffff, X
unknown_83_c116: sbc $ffffff, X
unknown_83_c11a: sbc $ffffff, X
unknown_83_c11e: sbc $ffffff, X
unknown_83_c122: sbc $ffffff, X
unknown_83_c126: sbc $ffffff, X
unknown_83_c12a: sbc $ffffff, X
unknown_83_c12e: sbc $ffffff, X
unknown_83_c132: sbc $ffffff, X
unknown_83_c136: sbc $ffffff, X
unknown_83_c13a: sbc $ffffff, X
unknown_83_c13e: sbc $ffffff, X
unknown_83_c142: sbc $ffffff, X
unknown_83_c146: sbc $ffffff, X
unknown_83_c14a: sbc $ffffff, X
unknown_83_c14e: sbc $ffffff, X
unknown_83_c152: sbc $ffffff, X
unknown_83_c156: sbc $ffffff, X
unknown_83_c15a: sbc $ffffff, X
unknown_83_c15e: sbc $ffffff, X
unknown_83_c162: sbc $ffffff, X
unknown_83_c166: sbc $ffffff, X
unknown_83_c16a: sbc $ffffff, X
unknown_83_c16e: sbc $ffffff, X
unknown_83_c172: sbc $ffffff, X
unknown_83_c176: sbc $ffffff, X
unknown_83_c17a: sbc $ffffff, X
unknown_83_c17e: sbc $ffffff, X
unknown_83_c182: sbc $ffffff, X
unknown_83_c186: sbc $ffffff, X
unknown_83_c18a: sbc $ffffff, X
unknown_83_c18e: sbc $ffffff, X
unknown_83_c192: sbc $ffffff, X
unknown_83_c196: sbc $ffffff, X
unknown_83_c19a: sbc $ffffff, X
unknown_83_c19e: sbc $ffffff, X
unknown_83_c1a2: sbc $ffffff, X
unknown_83_c1a6: sbc $ffffff, X
unknown_83_c1aa: sbc $ffffff, X
unknown_83_c1ae: sbc $ffffff, X
unknown_83_c1b2: sbc $ffffff, X
unknown_83_c1b6: sbc $ffffff, X
unknown_83_c1ba: sbc $ffffff, X
unknown_83_c1be: sbc $ffffff, X
unknown_83_c1c2: sbc $ffffff, X
unknown_83_c1c6: sbc $ffffff, X
unknown_83_c1ca: sbc $ffffff, X
unknown_83_c1ce: sbc $ffffff, X
unknown_83_c1d2: sbc $ffffff, X
unknown_83_c1d6: sbc $ffffff, X
unknown_83_c1da: sbc $ffffff, X
unknown_83_c1de: sbc $ffffff, X
unknown_83_c1e2: sbc $ffffff, X
unknown_83_c1e6: sbc $ffffff, X
unknown_83_c1ea: sbc $ffffff, X
unknown_83_c1ee: sbc $ffffff, X
unknown_83_c1f2: sbc $ffffff, X
unknown_83_c1f6: sbc $ffffff, X
unknown_83_c1fa: sbc $ffffff, X
unknown_83_c1fe: sbc $ffffff, X
unknown_83_c202: sbc $ffffff, X
unknown_83_c206: sbc $ffffff, X
unknown_83_c20a: sbc $ffffff, X
unknown_83_c20e: sbc $ffffff, X
unknown_83_c212: sbc $ffffff, X
unknown_83_c216: sbc $ffffff, X
unknown_83_c21a: sbc $ffffff, X
unknown_83_c21e: sbc $ffffff, X
unknown_83_c222: sbc $ffffff, X
unknown_83_c226: sbc $ffffff, X
unknown_83_c22a: sbc $ffffff, X
unknown_83_c22e: sbc $ffffff, X
unknown_83_c232: sbc $ffffff, X
unknown_83_c236: sbc $ffffff, X
unknown_83_c23a: sbc $ffffff, X
unknown_83_c23e: sbc $ffffff, X
unknown_83_c242: sbc $ffffff, X
unknown_83_c246: sbc $ffffff, X
unknown_83_c24a: sbc $ffffff, X
unknown_83_c24e: sbc $ffffff, X
unknown_83_c252: sbc $ffffff, X
unknown_83_c256: sbc $ffffff, X
unknown_83_c25a: sbc $ffffff, X
unknown_83_c25e: sbc $ffffff, X
unknown_83_c262: sbc $ffffff, X
unknown_83_c266: sbc $ffffff, X
unknown_83_c26a: sbc $ffffff, X
unknown_83_c26e: sbc $ffffff, X
unknown_83_c272: sbc $ffffff, X
unknown_83_c276: sbc $ffffff, X
unknown_83_c27a: sbc $ffffff, X
unknown_83_c27e: sbc $ffffff, X
unknown_83_c282: sbc $ffffff, X
unknown_83_c286: sbc $ffffff, X
unknown_83_c28a: sbc $ffffff, X
unknown_83_c28e: sbc $ffffff, X
unknown_83_c292: sbc $ffffff, X
unknown_83_c296: sbc $ffffff, X
unknown_83_c29a: sbc $ffffff, X
unknown_83_c29e: sbc $ffffff, X
unknown_83_c2a2: sbc $ffffff, X
unknown_83_c2a6: sbc $ffffff, X
unknown_83_c2aa: sbc $ffffff, X
unknown_83_c2ae: sbc $ffffff, X
unknown_83_c2b2: sbc $ffffff, X
unknown_83_c2b6: sbc $ffffff, X
unknown_83_c2ba: sbc $ffffff, X
unknown_83_c2be: sbc $ffffff, X
unknown_83_c2c2: sbc $ffffff, X
unknown_83_c2c6: sbc $ffffff, X
unknown_83_c2ca: sbc $ffffff, X
unknown_83_c2ce: sbc $ffffff, X
unknown_83_c2d2: sbc $ffffff, X
unknown_83_c2d6: sbc $ffffff, X
unknown_83_c2da: sbc $ffffff, X
unknown_83_c2de: sbc $ffffff, X
unknown_83_c2e2: sbc $ffffff, X
unknown_83_c2e6: sbc $ffffff, X
unknown_83_c2ea: sbc $ffffff, X
unknown_83_c2ee: sbc $ffffff, X
unknown_83_c2f2: sbc $ffffff, X
unknown_83_c2f6: sbc $ffffff, X
unknown_83_c2fa: sbc $ffffff, X
unknown_83_c2fe: sbc $ffffff, X
unknown_83_c302: sbc $ffffff, X
unknown_83_c306: sbc $ffffff, X
unknown_83_c30a: sbc $ffffff, X
unknown_83_c30e: sbc $ffffff, X
unknown_83_c312: sbc $ffffff, X
unknown_83_c316: sbc $ffffff, X
unknown_83_c31a: sbc $ffffff, X
unknown_83_c31e: sbc $ffffff, X
unknown_83_c322: sbc $ffffff, X
unknown_83_c326: sbc $ffffff, X
unknown_83_c32a: sbc $ffffff, X
unknown_83_c32e: sbc $ffffff, X
unknown_83_c332: sbc $ffffff, X
unknown_83_c336: sbc $ffffff, X
unknown_83_c33a: sbc $ffffff, X
unknown_83_c33e: sbc $ffffff, X
unknown_83_c342: sbc $ffffff, X
unknown_83_c346: sbc $ffffff, X
unknown_83_c34a: sbc $ffffff, X
unknown_83_c34e: sbc $ffffff, X
unknown_83_c352: sbc $ffffff, X
unknown_83_c356: sbc $ffffff, X
unknown_83_c35a: sbc $ffffff, X
unknown_83_c35e: sbc $ffffff, X
unknown_83_c362: sbc $ffffff, X
unknown_83_c366: sbc $ffffff, X
unknown_83_c36a: sbc $ffffff, X
unknown_83_c36e: sbc $ffffff, X
unknown_83_c372: sbc $ffffff, X
unknown_83_c376: sbc $ffffff, X
unknown_83_c37a: sbc $ffffff, X
unknown_83_c37e: sbc $ffffff, X
unknown_83_c382: sbc $ffffff, X
unknown_83_c386: sbc $ffffff, X
unknown_83_c38a: sbc $ffffff, X
unknown_83_c38e: sbc $ffffff, X
unknown_83_c392: sbc $ffffff, X
unknown_83_c396: sbc $ffffff, X
unknown_83_c39a: sbc $ffffff, X
unknown_83_c39e: sbc $ffffff, X
unknown_83_c3a2: sbc $ffffff, X
unknown_83_c3a6: sbc $ffffff, X
unknown_83_c3aa: sbc $ffffff, X
unknown_83_c3ae: sbc $ffffff, X
unknown_83_c3b2: sbc $ffffff, X
unknown_83_c3b6: sbc $ffffff, X
unknown_83_c3ba: sbc $ffffff, X
unknown_83_c3be: sbc $ffffff, X
unknown_83_c3c2: sbc $ffffff, X
unknown_83_c3c6: sbc $ffffff, X
unknown_83_c3ca: sbc $ffffff, X
unknown_83_c3ce: sbc $ffffff, X
unknown_83_c3d2: sbc $ffffff, X
unknown_83_c3d6: sbc $ffffff, X
unknown_83_c3da: sbc $ffffff, X
unknown_83_c3de: sbc $ffffff, X
unknown_83_c3e2: sbc $ffffff, X
unknown_83_c3e6: sbc $ffffff, X
unknown_83_c3ea: sbc $ffffff, X
unknown_83_c3ee: sbc $ffffff, X
unknown_83_c3f2: sbc $ffffff, X
unknown_83_c3f6: sbc $ffffff, X
unknown_83_c3fa: sbc $ffffff, X
unknown_83_c3fe: sbc $ffffff, X
unknown_83_c402: sbc $ffffff, X
unknown_83_c406: sbc $ffffff, X
unknown_83_c40a: sbc $ffffff, X
unknown_83_c40e: sbc $ffffff, X
unknown_83_c412: sbc $ffffff, X
unknown_83_c416: sbc $ffffff, X
unknown_83_c41a: sbc $ffffff, X
unknown_83_c41e: sbc $ffffff, X
unknown_83_c422: sbc $ffffff, X
unknown_83_c426: sbc $ffffff, X
unknown_83_c42a: sbc $ffffff, X
unknown_83_c42e: sbc $ffffff, X
unknown_83_c432: sbc $ffffff, X
unknown_83_c436: sbc $ffffff, X
unknown_83_c43a: sbc $ffffff, X
unknown_83_c43e: sbc $ffffff, X
unknown_83_c442: sbc $ffffff, X
unknown_83_c446: sbc $ffffff, X
unknown_83_c44a: sbc $ffffff, X
unknown_83_c44e: sbc $ffffff, X
unknown_83_c452: sbc $ffffff, X
unknown_83_c456: sbc $ffffff, X
unknown_83_c45a: sbc $ffffff, X
unknown_83_c45e: sbc $ffffff, X
unknown_83_c462: sbc $ffffff, X
unknown_83_c466: sbc $ffffff, X
unknown_83_c46a: sbc $ffffff, X
unknown_83_c46e: sbc $ffffff, X
unknown_83_c472: sbc $ffffff, X
unknown_83_c476: sbc $ffffff, X
unknown_83_c47a: sbc $ffffff, X
unknown_83_c47e: sbc $ffffff, X
unknown_83_c482: sbc $ffffff, X
unknown_83_c486: sbc $ffffff, X
unknown_83_c48a: sbc $ffffff, X
unknown_83_c48e: sbc $ffffff, X
unknown_83_c492: sbc $ffffff, X
unknown_83_c496: sbc $ffffff, X
unknown_83_c49a: sbc $ffffff, X
unknown_83_c49e: sbc $ffffff, X
unknown_83_c4a2: sbc $ffffff, X
unknown_83_c4a6: sbc $ffffff, X
unknown_83_c4aa: sbc $ffffff, X
unknown_83_c4ae: sbc $ffffff, X
unknown_83_c4b2: sbc $ffffff, X
unknown_83_c4b6: sbc $ffffff, X
unknown_83_c4ba: sbc $ffffff, X
unknown_83_c4be: sbc $ffffff, X
unknown_83_c4c2: sbc $ffffff, X
unknown_83_c4c6: sbc $ffffff, X
unknown_83_c4ca: sbc $ffffff, X
unknown_83_c4ce: sbc $ffffff, X
unknown_83_c4d2: sbc $ffffff, X
unknown_83_c4d6: sbc $ffffff, X
unknown_83_c4da: sbc $ffffff, X
unknown_83_c4de: sbc $ffffff, X
unknown_83_c4e2: sbc $ffffff, X
unknown_83_c4e6: sbc $ffffff, X
unknown_83_c4ea: sbc $ffffff, X
unknown_83_c4ee: sbc $ffffff, X
unknown_83_c4f2: sbc $ffffff, X
unknown_83_c4f6: sbc $ffffff, X
unknown_83_c4fa: sbc $ffffff, X
unknown_83_c4fe: sbc $ffffff, X
unknown_83_c502: sbc $ffffff, X
unknown_83_c506: sbc $ffffff, X
unknown_83_c50a: sbc $ffffff, X
unknown_83_c50e: sbc $ffffff, X
unknown_83_c512: sbc $ffffff, X
unknown_83_c516: sbc $ffffff, X
unknown_83_c51a: sbc $ffffff, X
unknown_83_c51e: sbc $ffffff, X
unknown_83_c522: sbc $ffffff, X
unknown_83_c526: sbc $ffffff, X
unknown_83_c52a: sbc $ffffff, X
unknown_83_c52e: sbc $ffffff, X
unknown_83_c532: sbc $ffffff, X
unknown_83_c536: sbc $ffffff, X
unknown_83_c53a: sbc $ffffff, X
unknown_83_c53e: sbc $ffffff, X
unknown_83_c542: sbc $ffffff, X
unknown_83_c546: sbc $ffffff, X
unknown_83_c54a: sbc $ffffff, X
unknown_83_c54e: sbc $ffffff, X
unknown_83_c552: sbc $ffffff, X
unknown_83_c556: sbc $ffffff, X
unknown_83_c55a: sbc $ffffff, X
unknown_83_c55e: sbc $ffffff, X
unknown_83_c562: sbc $ffffff, X
unknown_83_c566: sbc $ffffff, X
unknown_83_c56a: sbc $ffffff, X
unknown_83_c56e: sbc $ffffff, X
unknown_83_c572: sbc $ffffff, X
unknown_83_c576: sbc $ffffff, X
unknown_83_c57a: sbc $ffffff, X
unknown_83_c57e: sbc $ffffff, X
unknown_83_c582: sbc $ffffff, X
unknown_83_c586: sbc $ffffff, X
unknown_83_c58a: sbc $ffffff, X
unknown_83_c58e: sbc $ffffff, X
unknown_83_c592: sbc $ffffff, X
unknown_83_c596: sbc $ffffff, X
unknown_83_c59a: sbc $ffffff, X
unknown_83_c59e: sbc $ffffff, X
unknown_83_c5a2: sbc $ffffff, X
unknown_83_c5a6: sbc $ffffff, X
unknown_83_c5aa: sbc $ffffff, X
unknown_83_c5ae: sbc $ffffff, X
unknown_83_c5b2: sbc $ffffff, X
unknown_83_c5b6: sbc $ffffff, X
unknown_83_c5ba: sbc $ffffff, X
unknown_83_c5be: sbc $ffffff, X
unknown_83_c5c2: sbc $ffffff, X
unknown_83_c5c6: sbc $ffffff, X
unknown_83_c5ca: sbc $ffffff, X
unknown_83_c5ce: sbc $ffffff, X
unknown_83_c5d2: sbc $ffffff, X
unknown_83_c5d6: sbc $ffffff, X
unknown_83_c5da: sbc $ffffff, X
unknown_83_c5de: sbc $ffffff, X
unknown_83_c5e2: sbc $ffffff, X
unknown_83_c5e6: sbc $ffffff, X
unknown_83_c5ea: sbc $ffffff, X
unknown_83_c5ee: sbc $ffffff, X
unknown_83_c5f2: sbc $ffffff, X
unknown_83_c5f6: sbc $ffffff, X
unknown_83_c5fa: sbc $ffffff, X
unknown_83_c5fe: sbc $ffffff, X
unknown_83_c602: sbc $ffffff, X
unknown_83_c606: sbc $ffffff, X
unknown_83_c60a: sbc $ffffff, X
unknown_83_c60e: sbc $ffffff, X
unknown_83_c612: sbc $ffffff, X
unknown_83_c616: sbc $ffffff, X
unknown_83_c61a: sbc $ffffff, X
unknown_83_c61e: sbc $ffffff, X
unknown_83_c622: sbc $ffffff, X
unknown_83_c626: sbc $ffffff, X
unknown_83_c62a: sbc $ffffff, X
unknown_83_c62e: sbc $ffffff, X
unknown_83_c632: sbc $ffffff, X
unknown_83_c636: sbc $ffffff, X
unknown_83_c63a: sbc $ffffff, X
unknown_83_c63e: sbc $ffffff, X
unknown_83_c642: sbc $ffffff, X
unknown_83_c646: sbc $ffffff, X
unknown_83_c64a: sbc $ffffff, X
unknown_83_c64e: sbc $ffffff, X
unknown_83_c652: sbc $ffffff, X
unknown_83_c656: sbc $ffffff, X
unknown_83_c65a: sbc $ffffff, X
unknown_83_c65e: sbc $ffffff, X
unknown_83_c662: sbc $ffffff, X
unknown_83_c666: sbc $ffffff, X
unknown_83_c66a: sbc $ffffff, X
unknown_83_c66e: sbc $ffffff, X
unknown_83_c672: sbc $ffffff, X
unknown_83_c676: sbc $ffffff, X
unknown_83_c67a: sbc $ffffff, X
unknown_83_c67e: sbc $ffffff, X
unknown_83_c682: sbc $ffffff, X
unknown_83_c686: sbc $ffffff, X
unknown_83_c68a: sbc $ffffff, X
unknown_83_c68e: sbc $ffffff, X
unknown_83_c692: sbc $ffffff, X
unknown_83_c696: sbc $ffffff, X
unknown_83_c69a: sbc $ffffff, X
unknown_83_c69e: sbc $ffffff, X
unknown_83_c6a2: sbc $ffffff, X
unknown_83_c6a6: sbc $ffffff, X
unknown_83_c6aa: sbc $ffffff, X
unknown_83_c6ae: sbc $ffffff, X
unknown_83_c6b2: sbc $ffffff, X
unknown_83_c6b6: sbc $ffffff, X
unknown_83_c6ba: sbc $ffffff, X
unknown_83_c6be: sbc $ffffff, X
unknown_83_c6c2: sbc $ffffff, X
unknown_83_c6c6: sbc $ffffff, X
unknown_83_c6ca: sbc $ffffff, X
unknown_83_c6ce: sbc $ffffff, X
unknown_83_c6d2: sbc $ffffff, X
unknown_83_c6d6: sbc $ffffff, X
unknown_83_c6da: sbc $ffffff, X
unknown_83_c6de: sbc $ffffff, X
unknown_83_c6e2: sbc $ffffff, X
unknown_83_c6e6: sbc $ffffff, X
unknown_83_c6ea: sbc $ffffff, X
unknown_83_c6ee: sbc $ffffff, X
unknown_83_c6f2: sbc $ffffff, X
unknown_83_c6f6: sbc $ffffff, X
unknown_83_c6fa: sbc $ffffff, X
unknown_83_c6fe: sbc $ffffff, X
unknown_83_c702: sbc $ffffff, X
unknown_83_c706: sbc $ffffff, X
unknown_83_c70a: sbc $ffffff, X
unknown_83_c70e: sbc $ffffff, X
unknown_83_c712: sbc $ffffff, X
unknown_83_c716: sbc $ffffff, X
unknown_83_c71a: sbc $ffffff, X
unknown_83_c71e: sbc $ffffff, X
unknown_83_c722: sbc $ffffff, X
unknown_83_c726: sbc $ffffff, X
unknown_83_c72a: sbc $ffffff, X
unknown_83_c72e: sbc $ffffff, X
unknown_83_c732: sbc $ffffff, X
unknown_83_c736: sbc $ffffff, X
unknown_83_c73a: sbc $ffffff, X
unknown_83_c73e: sbc $ffffff, X
unknown_83_c742: sbc $ffffff, X
unknown_83_c746: sbc $ffffff, X
unknown_83_c74a: sbc $ffffff, X
unknown_83_c74e: sbc $ffffff, X
unknown_83_c752: sbc $ffffff, X
unknown_83_c756: sbc $ffffff, X
unknown_83_c75a: sbc $ffffff, X
unknown_83_c75e: sbc $ffffff, X
unknown_83_c762: sbc $ffffff, X
unknown_83_c766: sbc $ffffff, X
unknown_83_c76a: sbc $ffffff, X
unknown_83_c76e: sbc $ffffff, X
unknown_83_c772: sbc $ffffff, X
unknown_83_c776: sbc $ffffff, X
unknown_83_c77a: sbc $ffffff, X
unknown_83_c77e: sbc $ffffff, X
unknown_83_c782: sbc $ffffff, X
unknown_83_c786: sbc $ffffff, X
unknown_83_c78a: sbc $ffffff, X
unknown_83_c78e: sbc $ffffff, X
unknown_83_c792: sbc $ffffff, X
unknown_83_c796: sbc $ffffff, X
unknown_83_c79a: sbc $ffffff, X
unknown_83_c79e: sbc $ffffff, X
unknown_83_c7a2: sbc $ffffff, X
unknown_83_c7a6: sbc $ffffff, X
unknown_83_c7aa: sbc $ffffff, X
unknown_83_c7ae: sbc $ffffff, X
unknown_83_c7b2: sbc $ffffff, X
unknown_83_c7b6: sbc $ffffff, X
unknown_83_c7ba: sbc $ffffff, X
unknown_83_c7be: sbc $ffffff, X
unknown_83_c7c2: sbc $ffffff, X
unknown_83_c7c6: sbc $ffffff, X
unknown_83_c7ca: sbc $ffffff, X
unknown_83_c7ce: sbc $ffffff, X
unknown_83_c7d2: sbc $ffffff, X
unknown_83_c7d6: sbc $ffffff, X
unknown_83_c7da: sbc $ffffff, X
unknown_83_c7de: sbc $ffffff, X
unknown_83_c7e2: sbc $ffffff, X
unknown_83_c7e6: sbc $ffffff, X
unknown_83_c7ea: sbc $ffffff, X
unknown_83_c7ee: sbc $ffffff, X
unknown_83_c7f2: sbc $ffffff, X
unknown_83_c7f6: sbc $ffffff, X
unknown_83_c7fa: sbc $ffffff, X
unknown_83_c7fe: sbc $ffffff, X
unknown_83_c802: sbc $ffffff, X
unknown_83_c806: sbc $ffffff, X
unknown_83_c80a: sbc $ffffff, X
unknown_83_c80e: sbc $ffffff, X
unknown_83_c812: sbc $ffffff, X
unknown_83_c816: sbc $ffffff, X
unknown_83_c81a: sbc $ffffff, X
unknown_83_c81e: sbc $ffffff, X
unknown_83_c822: sbc $ffffff, X
unknown_83_c826: sbc $ffffff, X
unknown_83_c82a: sbc $ffffff, X
unknown_83_c82e: sbc $ffffff, X
unknown_83_c832: sbc $ffffff, X
unknown_83_c836: sbc $ffffff, X
unknown_83_c83a: sbc $ffffff, X
unknown_83_c83e: sbc $ffffff, X
unknown_83_c842: sbc $ffffff, X
unknown_83_c846: sbc $ffffff, X
unknown_83_c84a: sbc $ffffff, X
unknown_83_c84e: sbc $ffffff, X
unknown_83_c852: sbc $ffffff, X
unknown_83_c856: sbc $ffffff, X
unknown_83_c85a: sbc $ffffff, X
unknown_83_c85e: sbc $ffffff, X
unknown_83_c862: sbc $ffffff, X
unknown_83_c866: sbc $ffffff, X
unknown_83_c86a: sbc $ffffff, X
unknown_83_c86e: sbc $ffffff, X
unknown_83_c872: sbc $ffffff, X
unknown_83_c876: sbc $ffffff, X
unknown_83_c87a: sbc $ffffff, X
unknown_83_c87e: sbc $ffffff, X
unknown_83_c882: sbc $ffffff, X
unknown_83_c886: sbc $ffffff, X
unknown_83_c88a: sbc $ffffff, X
unknown_83_c88e: sbc $ffffff, X
unknown_83_c892: sbc $ffffff, X
unknown_83_c896: sbc $ffffff, X
unknown_83_c89a: sbc $ffffff, X
unknown_83_c89e: sbc $ffffff, X
unknown_83_c8a2: sbc $ffffff, X
unknown_83_c8a6: sbc $ffffff, X
unknown_83_c8aa: sbc $ffffff, X
unknown_83_c8ae: sbc $ffffff, X
unknown_83_c8b2: sbc $ffffff, X
unknown_83_c8b6: sbc $ffffff, X
unknown_83_c8ba: sbc $ffffff, X
unknown_83_c8be: sbc $ffffff, X
unknown_83_c8c2: sbc $ffffff, X
unknown_83_c8c6: sbc $ffffff, X
unknown_83_c8ca: sbc $ffffff, X
unknown_83_c8ce: sbc $ffffff, X
unknown_83_c8d2: sbc $ffffff, X
unknown_83_c8d6: sbc $ffffff, X
unknown_83_c8da: sbc $ffffff, X
unknown_83_c8de: sbc $ffffff, X
unknown_83_c8e2: sbc $ffffff, X
unknown_83_c8e6: sbc $ffffff, X
unknown_83_c8ea: sbc $ffffff, X
unknown_83_c8ee: sbc $ffffff, X
unknown_83_c8f2: sbc $ffffff, X
unknown_83_c8f6: sbc $ffffff, X
unknown_83_c8fa: sbc $ffffff, X
unknown_83_c8fe: sbc $ffffff, X
unknown_83_c902: sbc $ffffff, X
unknown_83_c906: sbc $ffffff, X
unknown_83_c90a: sbc $ffffff, X
unknown_83_c90e: sbc $ffffff, X
unknown_83_c912: sbc $ffffff, X
unknown_83_c916: sbc $ffffff, X
unknown_83_c91a: sbc $ffffff, X
unknown_83_c91e: sbc $ffffff, X
unknown_83_c922: sbc $ffffff, X
unknown_83_c926: sbc $ffffff, X
unknown_83_c92a: sbc $ffffff, X
unknown_83_c92e: sbc $ffffff, X
unknown_83_c932: sbc $ffffff, X
unknown_83_c936: sbc $ffffff, X
unknown_83_c93a: sbc $ffffff, X
unknown_83_c93e: sbc $ffffff, X
unknown_83_c942: sbc $ffffff, X
unknown_83_c946: sbc $ffffff, X
unknown_83_c94a: sbc $ffffff, X
unknown_83_c94e: sbc $ffffff, X
unknown_83_c952: sbc $ffffff, X
unknown_83_c956: sbc $ffffff, X
unknown_83_c95a: sbc $ffffff, X
unknown_83_c95e: sbc $ffffff, X
unknown_83_c962: sbc $ffffff, X
unknown_83_c966: sbc $ffffff, X
unknown_83_c96a: sbc $ffffff, X
unknown_83_c96e: sbc $ffffff, X
unknown_83_c972: sbc $ffffff, X
unknown_83_c976: sbc $ffffff, X
unknown_83_c97a: sbc $ffffff, X
unknown_83_c97e: sbc $ffffff, X
unknown_83_c982: sbc $ffffff, X
unknown_83_c986: sbc $ffffff, X
unknown_83_c98a: sbc $ffffff, X
unknown_83_c98e: sbc $ffffff, X
unknown_83_c992: sbc $ffffff, X
unknown_83_c996: sbc $ffffff, X
unknown_83_c99a: sbc $ffffff, X
unknown_83_c99e: sbc $ffffff, X
unknown_83_c9a2: sbc $ffffff, X
unknown_83_c9a6: sbc $ffffff, X
unknown_83_c9aa: sbc $ffffff, X
unknown_83_c9ae: sbc $ffffff, X
unknown_83_c9b2: sbc $ffffff, X
unknown_83_c9b6: sbc $ffffff, X
unknown_83_c9ba: sbc $ffffff, X
unknown_83_c9be: sbc $ffffff, X
unknown_83_c9c2: sbc $ffffff, X
unknown_83_c9c6: sbc $ffffff, X
unknown_83_c9ca: sbc $ffffff, X
unknown_83_c9ce: sbc $ffffff, X
unknown_83_c9d2: sbc $ffffff, X
unknown_83_c9d6: sbc $ffffff, X
unknown_83_c9da: sbc $ffffff, X
unknown_83_c9de: sbc $ffffff, X
unknown_83_c9e2: sbc $ffffff, X
unknown_83_c9e6: sbc $ffffff, X
unknown_83_c9ea: sbc $ffffff, X
unknown_83_c9ee: sbc $ffffff, X
unknown_83_c9f2: sbc $ffffff, X
unknown_83_c9f6: sbc $ffffff, X
unknown_83_c9fa: sbc $ffffff, X
unknown_83_c9fe: sbc $ffffff, X
unknown_83_ca02: sbc $ffffff, X
unknown_83_ca06: sbc $ffffff, X
unknown_83_ca0a: sbc $ffffff, X
unknown_83_ca0e: sbc $ffffff, X
unknown_83_ca12: sbc $ffffff, X
unknown_83_ca16: sbc $ffffff, X
unknown_83_ca1a: sbc $ffffff, X
unknown_83_ca1e: sbc $ffffff, X
unknown_83_ca22: sbc $ffffff, X
unknown_83_ca26: sbc $ffffff, X
unknown_83_ca2a: sbc $ffffff, X
unknown_83_ca2e: sbc $ffffff, X
unknown_83_ca32: sbc $ffffff, X
unknown_83_ca36: sbc $ffffff, X
unknown_83_ca3a: sbc $ffffff, X
unknown_83_ca3e: sbc $ffffff, X
unknown_83_ca42: sbc $ffffff, X
unknown_83_ca46: sbc $ffffff, X
unknown_83_ca4a: sbc $ffffff, X
unknown_83_ca4e: sbc $ffffff, X
unknown_83_ca52: sbc $ffffff, X
unknown_83_ca56: sbc $ffffff, X
unknown_83_ca5a: sbc $ffffff, X
unknown_83_ca5e: sbc $ffffff, X
unknown_83_ca62: sbc $ffffff, X
unknown_83_ca66: sbc $ffffff, X
unknown_83_ca6a: sbc $ffffff, X
unknown_83_ca6e: sbc $ffffff, X
unknown_83_ca72: sbc $ffffff, X
unknown_83_ca76: sbc $ffffff, X
unknown_83_ca7a: sbc $ffffff, X
unknown_83_ca7e: sbc $ffffff, X
unknown_83_ca82: sbc $ffffff, X
unknown_83_ca86: sbc $ffffff, X
unknown_83_ca8a: sbc $ffffff, X
unknown_83_ca8e: sbc $ffffff, X
unknown_83_ca92: sbc $ffffff, X
unknown_83_ca96: sbc $ffffff, X
unknown_83_ca9a: sbc $ffffff, X
unknown_83_ca9e: sbc $ffffff, X
unknown_83_caa2: sbc $ffffff, X
unknown_83_caa6: sbc $ffffff, X
unknown_83_caaa: sbc $ffffff, X
unknown_83_caae: sbc $ffffff, X
unknown_83_cab2: sbc $ffffff, X
unknown_83_cab6: sbc $ffffff, X
unknown_83_caba: sbc $ffffff, X
unknown_83_cabe: sbc $ffffff, X
unknown_83_cac2: sbc $ffffff, X
unknown_83_cac6: sbc $ffffff, X
unknown_83_caca: sbc $ffffff, X
unknown_83_cace: sbc $ffffff, X
unknown_83_cad2: sbc $ffffff, X
unknown_83_cad6: sbc $ffffff, X
unknown_83_cada: sbc $ffffff, X
unknown_83_cade: sbc $ffffff, X
unknown_83_cae2: sbc $ffffff, X
unknown_83_cae6: sbc $ffffff, X
unknown_83_caea: sbc $ffffff, X
unknown_83_caee: sbc $ffffff, X
unknown_83_caf2: sbc $ffffff, X
unknown_83_caf6: sbc $ffffff, X
unknown_83_cafa: sbc $ffffff, X
unknown_83_cafe: sbc $ffffff, X
unknown_83_cb02: sbc $ffffff, X
unknown_83_cb06: sbc $ffffff, X
unknown_83_cb0a: sbc $ffffff, X
unknown_83_cb0e: sbc $ffffff, X
unknown_83_cb12: sbc $ffffff, X
unknown_83_cb16: sbc $ffffff, X
unknown_83_cb1a: sbc $ffffff, X
unknown_83_cb1e: sbc $ffffff, X
unknown_83_cb22: sbc $ffffff, X
unknown_83_cb26: sbc $ffffff, X
unknown_83_cb2a: sbc $ffffff, X
unknown_83_cb2e: sbc $ffffff, X
unknown_83_cb32: sbc $ffffff, X
unknown_83_cb36: sbc $ffffff, X
unknown_83_cb3a: sbc $ffffff, X
unknown_83_cb3e: sbc $ffffff, X
unknown_83_cb42: sbc $ffffff, X
unknown_83_cb46: sbc $ffffff, X
unknown_83_cb4a: sbc $ffffff, X
unknown_83_cb4e: sbc $ffffff, X
unknown_83_cb52: sbc $ffffff, X
unknown_83_cb56: sbc $ffffff, X
unknown_83_cb5a: sbc $ffffff, X
unknown_83_cb5e: sbc $ffffff, X
unknown_83_cb62: sbc $ffffff, X
unknown_83_cb66: sbc $ffffff, X
unknown_83_cb6a: sbc $ffffff, X
unknown_83_cb6e: sbc $ffffff, X
unknown_83_cb72: sbc $ffffff, X
unknown_83_cb76: sbc $ffffff, X
unknown_83_cb7a: sbc $ffffff, X
unknown_83_cb7e: sbc $ffffff, X
unknown_83_cb82: sbc $ffffff, X
unknown_83_cb86: sbc $ffffff, X
unknown_83_cb8a: sbc $ffffff, X
unknown_83_cb8e: sbc $ffffff, X
unknown_83_cb92: sbc $ffffff, X
unknown_83_cb96: sbc $ffffff, X
unknown_83_cb9a: sbc $ffffff, X
unknown_83_cb9e: sbc $ffffff, X
unknown_83_cba2: sbc $ffffff, X
unknown_83_cba6: sbc $ffffff, X
unknown_83_cbaa: sbc $ffffff, X
unknown_83_cbae: sbc $ffffff, X
unknown_83_cbb2: sbc $ffffff, X
unknown_83_cbb6: sbc $ffffff, X
unknown_83_cbba: sbc $ffffff, X
unknown_83_cbbe: sbc $ffffff, X
unknown_83_cbc2: sbc $ffffff, X
unknown_83_cbc6: sbc $ffffff, X
unknown_83_cbca: sbc $ffffff, X
unknown_83_cbce: sbc $ffffff, X
unknown_83_cbd2: sbc $ffffff, X
unknown_83_cbd6: sbc $ffffff, X
unknown_83_cbda: sbc $ffffff, X
unknown_83_cbde: sbc $ffffff, X
unknown_83_cbe2: sbc $ffffff, X
unknown_83_cbe6: sbc $ffffff, X
unknown_83_cbea: sbc $ffffff, X
unknown_83_cbee: sbc $ffffff, X
unknown_83_cbf2: sbc $ffffff, X
unknown_83_cbf6: sbc $ffffff, X
unknown_83_cbfa: sbc $ffffff, X
unknown_83_cbfe: sbc $ffffff, X
unknown_83_cc02: sbc $ffffff, X
unknown_83_cc06: sbc $ffffff, X
unknown_83_cc0a: sbc $ffffff, X
unknown_83_cc0e: sbc $ffffff, X
unknown_83_cc12: sbc $ffffff, X
unknown_83_cc16: sbc $ffffff, X
unknown_83_cc1a: sbc $ffffff, X
unknown_83_cc1e: sbc $ffffff, X
unknown_83_cc22: sbc $ffffff, X
unknown_83_cc26: sbc $ffffff, X
unknown_83_cc2a: sbc $ffffff, X
unknown_83_cc2e: sbc $ffffff, X
unknown_83_cc32: sbc $ffffff, X
unknown_83_cc36: sbc $ffffff, X
unknown_83_cc3a: sbc $ffffff, X
unknown_83_cc3e: sbc $ffffff, X
unknown_83_cc42: sbc $ffffff, X
unknown_83_cc46: sbc $ffffff, X
unknown_83_cc4a: sbc $ffffff, X
unknown_83_cc4e: sbc $ffffff, X
unknown_83_cc52: sbc $ffffff, X
unknown_83_cc56: sbc $ffffff, X
unknown_83_cc5a: sbc $ffffff, X
unknown_83_cc5e: sbc $ffffff, X
unknown_83_cc62: sbc $ffffff, X
unknown_83_cc66: sbc $ffffff, X
unknown_83_cc6a: sbc $ffffff, X
unknown_83_cc6e: sbc $ffffff, X
unknown_83_cc72: sbc $ffffff, X
unknown_83_cc76: sbc $ffffff, X
unknown_83_cc7a: sbc $ffffff, X
unknown_83_cc7e: sbc $ffffff, X
unknown_83_cc82: sbc $ffffff, X
unknown_83_cc86: sbc $ffffff, X
unknown_83_cc8a: sbc $ffffff, X
unknown_83_cc8e: sbc $ffffff, X
unknown_83_cc92: sbc $ffffff, X
unknown_83_cc96: sbc $ffffff, X
unknown_83_cc9a: sbc $ffffff, X
unknown_83_cc9e: sbc $ffffff, X
unknown_83_cca2: sbc $ffffff, X
unknown_83_cca6: sbc $ffffff, X
unknown_83_ccaa: sbc $ffffff, X
unknown_83_ccae: sbc $ffffff, X
unknown_83_ccb2: sbc $ffffff, X
unknown_83_ccb6: sbc $ffffff, X
unknown_83_ccba: sbc $ffffff, X
unknown_83_ccbe: sbc $ffffff, X
unknown_83_ccc2: sbc $ffffff, X
unknown_83_ccc6: sbc $ffffff, X
unknown_83_ccca: sbc $ffffff, X
unknown_83_ccce: sbc $ffffff, X
unknown_83_ccd2: sbc $ffffff, X
unknown_83_ccd6: sbc $ffffff, X
unknown_83_ccda: sbc $ffffff, X
unknown_83_ccde: sbc $ffffff, X
unknown_83_cce2: sbc $ffffff, X
unknown_83_cce6: sbc $ffffff, X
unknown_83_ccea: sbc $ffffff, X
unknown_83_ccee: sbc $ffffff, X
unknown_83_ccf2: sbc $ffffff, X
unknown_83_ccf6: sbc $ffffff, X
unknown_83_ccfa: sbc $ffffff, X
unknown_83_ccfe: sbc $ffffff, X
unknown_83_cd02: sbc $ffffff, X
unknown_83_cd06: sbc $ffffff, X
unknown_83_cd0a: sbc $ffffff, X
unknown_83_cd0e: sbc $ffffff, X
unknown_83_cd12: sbc $ffffff, X
unknown_83_cd16: sbc $ffffff, X
unknown_83_cd1a: sbc $ffffff, X
unknown_83_cd1e: sbc $ffffff, X
unknown_83_cd22: sbc $ffffff, X
unknown_83_cd26: sbc $ffffff, X
unknown_83_cd2a: sbc $ffffff, X
unknown_83_cd2e: sbc $ffffff, X
unknown_83_cd32: sbc $ffffff, X
unknown_83_cd36: sbc $ffffff, X
unknown_83_cd3a: sbc $ffffff, X
unknown_83_cd3e: sbc $ffffff, X
unknown_83_cd42: sbc $ffffff, X
unknown_83_cd46: sbc $ffffff, X
unknown_83_cd4a: sbc $ffffff, X
unknown_83_cd4e: sbc $ffffff, X
unknown_83_cd52: sbc $ffffff, X
unknown_83_cd56: sbc $ffffff, X
unknown_83_cd5a: sbc $ffffff, X
unknown_83_cd5e: sbc $ffffff, X
unknown_83_cd62: sbc $ffffff, X
unknown_83_cd66: sbc $ffffff, X
unknown_83_cd6a: sbc $ffffff, X
unknown_83_cd6e: sbc $ffffff, X
unknown_83_cd72: sbc $ffffff, X
unknown_83_cd76: sbc $ffffff, X
unknown_83_cd7a: sbc $ffffff, X
unknown_83_cd7e: sbc $ffffff, X
unknown_83_cd82: sbc $ffffff, X
unknown_83_cd86: sbc $ffffff, X
unknown_83_cd8a: sbc $ffffff, X
unknown_83_cd8e: sbc $ffffff, X
unknown_83_cd92: sbc $ffffff, X
unknown_83_cd96: sbc $ffffff, X
unknown_83_cd9a: sbc $ffffff, X
unknown_83_cd9e: sbc $ffffff, X
unknown_83_cda2: sbc $ffffff, X
unknown_83_cda6: sbc $ffffff, X
unknown_83_cdaa: sbc $ffffff, X
unknown_83_cdae: sbc $ffffff, X
unknown_83_cdb2: sbc $ffffff, X
unknown_83_cdb6: sbc $ffffff, X
unknown_83_cdba: sbc $ffffff, X
unknown_83_cdbe: sbc $ffffff, X
unknown_83_cdc2: sbc $ffffff, X
unknown_83_cdc6: sbc $ffffff, X
unknown_83_cdca: sbc $ffffff, X
unknown_83_cdce: sbc $ffffff, X
unknown_83_cdd2: sbc $ffffff, X
unknown_83_cdd6: sbc $ffffff, X
unknown_83_cdda: sbc $ffffff, X
unknown_83_cdde: sbc $ffffff, X
unknown_83_cde2: sbc $ffffff, X
unknown_83_cde6: sbc $ffffff, X
unknown_83_cdea: sbc $ffffff, X
unknown_83_cdee: sbc $ffffff, X
unknown_83_cdf2: sbc $ffffff, X
unknown_83_cdf6: sbc $ffffff, X
unknown_83_cdfa: sbc $ffffff, X
unknown_83_cdfe: sbc $ffffff, X
unknown_83_ce02: sbc $ffffff, X
unknown_83_ce06: sbc $ffffff, X
unknown_83_ce0a: sbc $ffffff, X
unknown_83_ce0e: sbc $ffffff, X
unknown_83_ce12: sbc $ffffff, X
unknown_83_ce16: sbc $ffffff, X
unknown_83_ce1a: sbc $ffffff, X
unknown_83_ce1e: sbc $ffffff, X
unknown_83_ce22: sbc $ffffff, X
unknown_83_ce26: sbc $ffffff, X
unknown_83_ce2a: sbc $ffffff, X
unknown_83_ce2e: sbc $ffffff, X
unknown_83_ce32: sbc $ffffff, X
unknown_83_ce36: sbc $ffffff, X
unknown_83_ce3a: sbc $ffffff, X
unknown_83_ce3e: sbc $ffffff, X
unknown_83_ce42: sbc $ffffff, X
unknown_83_ce46: sbc $ffffff, X
unknown_83_ce4a: sbc $ffffff, X
unknown_83_ce4e: sbc $ffffff, X
unknown_83_ce52: sbc $ffffff, X
unknown_83_ce56: sbc $ffffff, X
unknown_83_ce5a: sbc $ffffff, X
unknown_83_ce5e: sbc $ffffff, X
unknown_83_ce62: sbc $ffffff, X
unknown_83_ce66: sbc $ffffff, X
unknown_83_ce6a: sbc $ffffff, X
unknown_83_ce6e: sbc $ffffff, X
unknown_83_ce72: sbc $ffffff, X
unknown_83_ce76: sbc $ffffff, X
unknown_83_ce7a: sbc $ffffff, X
unknown_83_ce7e: sbc $ffffff, X
unknown_83_ce82: sbc $ffffff, X
unknown_83_ce86: sbc $ffffff, X
unknown_83_ce8a: sbc $ffffff, X
unknown_83_ce8e: sbc $ffffff, X
unknown_83_ce92: sbc $ffffff, X
unknown_83_ce96: sbc $ffffff, X
unknown_83_ce9a: sbc $ffffff, X
unknown_83_ce9e: sbc $ffffff, X
unknown_83_cea2: sbc $ffffff, X
unknown_83_cea6: sbc $ffffff, X
unknown_83_ceaa: sbc $ffffff, X
unknown_83_ceae: sbc $ffffff, X
unknown_83_ceb2: sbc $ffffff, X
unknown_83_ceb6: sbc $ffffff, X
unknown_83_ceba: sbc $ffffff, X
unknown_83_cebe: sbc $ffffff, X
unknown_83_cec2: sbc $ffffff, X
unknown_83_cec6: sbc $ffffff, X
unknown_83_ceca: sbc $ffffff, X
unknown_83_cece: sbc $ffffff, X
unknown_83_ced2: sbc $ffffff, X
unknown_83_ced6: sbc $ffffff, X
unknown_83_ceda: sbc $ffffff, X
unknown_83_cede: sbc $ffffff, X
unknown_83_cee2: sbc $ffffff, X
unknown_83_cee6: sbc $ffffff, X
unknown_83_ceea: sbc $ffffff, X
unknown_83_ceee: sbc $ffffff, X
unknown_83_cef2: sbc $ffffff, X
unknown_83_cef6: sbc $ffffff, X
unknown_83_cefa: sbc $ffffff, X
unknown_83_cefe: sbc $ffffff, X
unknown_83_cf02: sbc $ffffff, X
unknown_83_cf06: sbc $ffffff, X
unknown_83_cf0a: sbc $ffffff, X
unknown_83_cf0e: sbc $ffffff, X
unknown_83_cf12: sbc $ffffff, X
unknown_83_cf16: sbc $ffffff, X
unknown_83_cf1a: sbc $ffffff, X
unknown_83_cf1e: sbc $ffffff, X
unknown_83_cf22: sbc $ffffff, X
unknown_83_cf26: sbc $ffffff, X
unknown_83_cf2a: sbc $ffffff, X
unknown_83_cf2e: sbc $ffffff, X
unknown_83_cf32: sbc $ffffff, X
unknown_83_cf36: sbc $ffffff, X
unknown_83_cf3a: sbc $ffffff, X
unknown_83_cf3e: sbc $ffffff, X
unknown_83_cf42: sbc $ffffff, X
unknown_83_cf46: sbc $ffffff, X
unknown_83_cf4a: sbc $ffffff, X
unknown_83_cf4e: sbc $ffffff, X
unknown_83_cf52: sbc $ffffff, X
unknown_83_cf56: sbc $ffffff, X
unknown_83_cf5a: sbc $ffffff, X
unknown_83_cf5e: sbc $ffffff, X
unknown_83_cf62: sbc $ffffff, X
unknown_83_cf66: sbc $ffffff, X
unknown_83_cf6a: sbc $ffffff, X
unknown_83_cf6e: sbc $ffffff, X
unknown_83_cf72: sbc $ffffff, X
unknown_83_cf76: sbc $ffffff, X
unknown_83_cf7a: sbc $ffffff, X
unknown_83_cf7e: sbc $ffffff, X
unknown_83_cf82: sbc $ffffff, X
unknown_83_cf86: sbc $ffffff, X
unknown_83_cf8a: sbc $ffffff, X
unknown_83_cf8e: sbc $ffffff, X
unknown_83_cf92: sbc $ffffff, X
unknown_83_cf96: sbc $ffffff, X
unknown_83_cf9a: sbc $ffffff, X
unknown_83_cf9e: sbc $ffffff, X
unknown_83_cfa2: sbc $ffffff, X
unknown_83_cfa6: sbc $ffffff, X
unknown_83_cfaa: sbc $ffffff, X
unknown_83_cfae: sbc $ffffff, X
unknown_83_cfb2: sbc $ffffff, X
unknown_83_cfb6: sbc $ffffff, X
unknown_83_cfba: sbc $ffffff, X
unknown_83_cfbe: sbc $ffffff, X
unknown_83_cfc2: sbc $ffffff, X
unknown_83_cfc6: sbc $ffffff, X
unknown_83_cfca: sbc $ffffff, X
unknown_83_cfce: sbc $ffffff, X
unknown_83_cfd2: sbc $ffffff, X
unknown_83_cfd6: sbc $ffffff, X
unknown_83_cfda: sbc $ffffff, X
unknown_83_cfde: sbc $ffffff, X
unknown_83_cfe2: sbc $ffffff, X
unknown_83_cfe6: sbc $ffffff, X
unknown_83_cfea: sbc $ffffff, X
unknown_83_cfee: sbc $ffffff, X
unknown_83_cff2: sbc $ffffff, X
unknown_83_cff6: sbc $ffffff, X
unknown_83_cffa: sbc $ffffff, X
unknown_83_cffe: sbc $ffffff, X
unknown_83_d002: sbc $ffffff, X
unknown_83_d006: sbc $ffffff, X
unknown_83_d00a: sbc $ffffff, X
unknown_83_d00e: sbc $ffffff, X
unknown_83_d012: sbc $ffffff, X
unknown_83_d016: sbc $ffffff, X
unknown_83_d01a: sbc $ffffff, X
unknown_83_d01e: sbc $ffffff, X
unknown_83_d022: sbc $ffffff, X
unknown_83_d026: sbc $ffffff, X
unknown_83_d02a: sbc $ffffff, X
unknown_83_d02e: sbc $ffffff, X
unknown_83_d032: sbc $ffffff, X
unknown_83_d036: sbc $ffffff, X
unknown_83_d03a: sbc $ffffff, X
unknown_83_d03e: sbc $ffffff, X
unknown_83_d042: sbc $ffffff, X
unknown_83_d046: sbc $ffffff, X
unknown_83_d04a: sbc $ffffff, X
unknown_83_d04e: sbc $ffffff, X
unknown_83_d052: sbc $ffffff, X
unknown_83_d056: sbc $ffffff, X
unknown_83_d05a: sbc $ffffff, X
unknown_83_d05e: sbc $ffffff, X
unknown_83_d062: sbc $ffffff, X
unknown_83_d066: sbc $ffffff, X
unknown_83_d06a: sbc $ffffff, X
unknown_83_d06e: sbc $ffffff, X
unknown_83_d072: sbc $ffffff, X
unknown_83_d076: sbc $ffffff, X
unknown_83_d07a: sbc $ffffff, X
unknown_83_d07e: sbc $ffffff, X
unknown_83_d082: sbc $ffffff, X
unknown_83_d086: sbc $ffffff, X
unknown_83_d08a: sbc $ffffff, X
unknown_83_d08e: sbc $ffffff, X
unknown_83_d092: sbc $ffffff, X
unknown_83_d096: sbc $ffffff, X
unknown_83_d09a: sbc $ffffff, X
unknown_83_d09e: sbc $ffffff, X
unknown_83_d0a2: sbc $ffffff, X
unknown_83_d0a6: sbc $ffffff, X
unknown_83_d0aa: sbc $ffffff, X
unknown_83_d0ae: sbc $ffffff, X
unknown_83_d0b2: sbc $ffffff, X
unknown_83_d0b6: sbc $ffffff, X
unknown_83_d0ba: sbc $ffffff, X
unknown_83_d0be: sbc $ffffff, X
unknown_83_d0c2: sbc $ffffff, X
unknown_83_d0c6: sbc $ffffff, X
unknown_83_d0ca: sbc $ffffff, X
unknown_83_d0ce: sbc $ffffff, X
unknown_83_d0d2: sbc $ffffff, X
unknown_83_d0d6: sbc $ffffff, X
unknown_83_d0da: sbc $ffffff, X
unknown_83_d0de: sbc $ffffff, X
unknown_83_d0e2: sbc $ffffff, X
unknown_83_d0e6: sbc $ffffff, X
unknown_83_d0ea: sbc $ffffff, X
unknown_83_d0ee: sbc $ffffff, X
unknown_83_d0f2: sbc $ffffff, X
unknown_83_d0f6: sbc $ffffff, X
unknown_83_d0fa: sbc $ffffff, X
unknown_83_d0fe: sbc $ffffff, X
unknown_83_d102: sbc $ffffff, X
unknown_83_d106: sbc $ffffff, X
unknown_83_d10a: sbc $ffffff, X
unknown_83_d10e: sbc $ffffff, X
unknown_83_d112: sbc $ffffff, X
unknown_83_d116: sbc $ffffff, X
unknown_83_d11a: sbc $ffffff, X
unknown_83_d11e: sbc $ffffff, X
unknown_83_d122: sbc $ffffff, X
unknown_83_d126: sbc $ffffff, X
unknown_83_d12a: sbc $ffffff, X
unknown_83_d12e: sbc $ffffff, X
unknown_83_d132: sbc $ffffff, X
unknown_83_d136: sbc $ffffff, X
unknown_83_d13a: sbc $ffffff, X
unknown_83_d13e: sbc $ffffff, X
unknown_83_d142: sbc $ffffff, X
unknown_83_d146: sbc $ffffff, X
unknown_83_d14a: sbc $ffffff, X
unknown_83_d14e: sbc $ffffff, X
unknown_83_d152: sbc $ffffff, X
unknown_83_d156: sbc $ffffff, X
unknown_83_d15a: sbc $ffffff, X
unknown_83_d15e: sbc $ffffff, X
unknown_83_d162: sbc $ffffff, X
unknown_83_d166: sbc $ffffff, X
unknown_83_d16a: sbc $ffffff, X
unknown_83_d16e: sbc $ffffff, X
unknown_83_d172: sbc $ffffff, X
unknown_83_d176: sbc $ffffff, X
unknown_83_d17a: sbc $ffffff, X
unknown_83_d17e: sbc $ffffff, X
unknown_83_d182: sbc $ffffff, X
unknown_83_d186: sbc $ffffff, X
unknown_83_d18a: sbc $ffffff, X
unknown_83_d18e: sbc $ffffff, X
unknown_83_d192: sbc $ffffff, X
unknown_83_d196: sbc $ffffff, X
unknown_83_d19a: sbc $ffffff, X
unknown_83_d19e: sbc $ffffff, X
unknown_83_d1a2: sbc $ffffff, X
unknown_83_d1a6: sbc $ffffff, X
unknown_83_d1aa: sbc $ffffff, X
unknown_83_d1ae: sbc $ffffff, X
unknown_83_d1b2: sbc $ffffff, X
unknown_83_d1b6: sbc $ffffff, X
unknown_83_d1ba: sbc $ffffff, X
unknown_83_d1be: sbc $ffffff, X
unknown_83_d1c2: sbc $ffffff, X
unknown_83_d1c6: sbc $ffffff, X
unknown_83_d1ca: sbc $ffffff, X
unknown_83_d1ce: sbc $ffffff, X
unknown_83_d1d2: sbc $ffffff, X
unknown_83_d1d6: sbc $ffffff, X
unknown_83_d1da: sbc $ffffff, X
unknown_83_d1de: sbc $ffffff, X
unknown_83_d1e2: sbc $ffffff, X
unknown_83_d1e6: sbc $ffffff, X
unknown_83_d1ea: sbc $ffffff, X
unknown_83_d1ee: sbc $ffffff, X
unknown_83_d1f2: sbc $ffffff, X
unknown_83_d1f6: sbc $ffffff, X
unknown_83_d1fa: sbc $ffffff, X
unknown_83_d1fe: sbc $ffffff, X
unknown_83_d202: sbc $ffffff, X
unknown_83_d206: sbc $ffffff, X
unknown_83_d20a: sbc $ffffff, X
unknown_83_d20e: sbc $ffffff, X
unknown_83_d212: sbc $ffffff, X
unknown_83_d216: sbc $ffffff, X
unknown_83_d21a: sbc $ffffff, X
unknown_83_d21e: sbc $ffffff, X
unknown_83_d222: sbc $ffffff, X
unknown_83_d226: sbc $ffffff, X
unknown_83_d22a: sbc $ffffff, X
unknown_83_d22e: sbc $ffffff, X
unknown_83_d232: sbc $ffffff, X
unknown_83_d236: sbc $ffffff, X
unknown_83_d23a: sbc $ffffff, X
unknown_83_d23e: sbc $ffffff, X
unknown_83_d242: sbc $ffffff, X
unknown_83_d246: sbc $ffffff, X
unknown_83_d24a: sbc $ffffff, X
unknown_83_d24e: sbc $ffffff, X
unknown_83_d252: sbc $ffffff, X
unknown_83_d256: sbc $ffffff, X
unknown_83_d25a: sbc $ffffff, X
unknown_83_d25e: sbc $ffffff, X
unknown_83_d262: sbc $ffffff, X
unknown_83_d266: sbc $ffffff, X
unknown_83_d26a: sbc $ffffff, X
unknown_83_d26e: sbc $ffffff, X
unknown_83_d272: sbc $ffffff, X
unknown_83_d276: sbc $ffffff, X
unknown_83_d27a: sbc $ffffff, X
unknown_83_d27e: sbc $ffffff, X
unknown_83_d282: sbc $ffffff, X
unknown_83_d286: sbc $ffffff, X
unknown_83_d28a: sbc $ffffff, X
unknown_83_d28e: sbc $ffffff, X
unknown_83_d292: sbc $ffffff, X
unknown_83_d296: sbc $ffffff, X
unknown_83_d29a: sbc $ffffff, X
unknown_83_d29e: sbc $ffffff, X
unknown_83_d2a2: sbc $ffffff, X
unknown_83_d2a6: sbc $ffffff, X
unknown_83_d2aa: sbc $ffffff, X
unknown_83_d2ae: sbc $ffffff, X
unknown_83_d2b2: sbc $ffffff, X
unknown_83_d2b6: sbc $ffffff, X
unknown_83_d2ba: sbc $ffffff, X
unknown_83_d2be: sbc $ffffff, X
unknown_83_d2c2: sbc $ffffff, X
unknown_83_d2c6: sbc $ffffff, X
unknown_83_d2ca: sbc $ffffff, X
unknown_83_d2ce: sbc $ffffff, X
unknown_83_d2d2: sbc $ffffff, X
unknown_83_d2d6: sbc $ffffff, X
unknown_83_d2da: sbc $ffffff, X
unknown_83_d2de: sbc $ffffff, X
unknown_83_d2e2: sbc $ffffff, X
unknown_83_d2e6: sbc $ffffff, X
unknown_83_d2ea: sbc $ffffff, X
unknown_83_d2ee: sbc $ffffff, X
unknown_83_d2f2: sbc $ffffff, X
unknown_83_d2f6: sbc $ffffff, X
unknown_83_d2fa: sbc $ffffff, X
unknown_83_d2fe: sbc $ffffff, X
unknown_83_d302: sbc $ffffff, X
unknown_83_d306: sbc $ffffff, X
unknown_83_d30a: sbc $ffffff, X
unknown_83_d30e: sbc $ffffff, X
unknown_83_d312: sbc $ffffff, X
unknown_83_d316: sbc $ffffff, X
unknown_83_d31a: sbc $ffffff, X
unknown_83_d31e: sbc $ffffff, X
unknown_83_d322: sbc $ffffff, X
unknown_83_d326: sbc $ffffff, X
unknown_83_d32a: sbc $ffffff, X
unknown_83_d32e: sbc $ffffff, X
unknown_83_d332: sbc $ffffff, X
unknown_83_d336: sbc $ffffff, X
unknown_83_d33a: sbc $ffffff, X
unknown_83_d33e: sbc $ffffff, X
unknown_83_d342: sbc $ffffff, X
unknown_83_d346: sbc $ffffff, X
unknown_83_d34a: sbc $ffffff, X
unknown_83_d34e: sbc $ffffff, X
unknown_83_d352: sbc $ffffff, X
unknown_83_d356: sbc $ffffff, X
unknown_83_d35a: sbc $ffffff, X
unknown_83_d35e: sbc $ffffff, X
unknown_83_d362: sbc $ffffff, X
unknown_83_d366: sbc $ffffff, X
unknown_83_d36a: sbc $ffffff, X
unknown_83_d36e: sbc $ffffff, X
unknown_83_d372: sbc $ffffff, X
unknown_83_d376: sbc $ffffff, X
unknown_83_d37a: sbc $ffffff, X
unknown_83_d37e: sbc $ffffff, X
unknown_83_d382: sbc $ffffff, X
unknown_83_d386: sbc $ffffff, X
unknown_83_d38a: sbc $ffffff, X
unknown_83_d38e: sbc $ffffff, X
unknown_83_d392: sbc $ffffff, X
unknown_83_d396: sbc $ffffff, X
unknown_83_d39a: sbc $ffffff, X
unknown_83_d39e: sbc $ffffff, X
unknown_83_d3a2: sbc $ffffff, X
unknown_83_d3a6: sbc $ffffff, X
unknown_83_d3aa: sbc $ffffff, X
unknown_83_d3ae: sbc $ffffff, X
unknown_83_d3b2: sbc $ffffff, X
unknown_83_d3b6: sbc $ffffff, X
unknown_83_d3ba: sbc $ffffff, X
unknown_83_d3be: sbc $ffffff, X
unknown_83_d3c2: sbc $ffffff, X
unknown_83_d3c6: sbc $ffffff, X
unknown_83_d3ca: sbc $ffffff, X
unknown_83_d3ce: sbc $ffffff, X
unknown_83_d3d2: sbc $ffffff, X
unknown_83_d3d6: sbc $ffffff, X
unknown_83_d3da: sbc $ffffff, X
unknown_83_d3de: sbc $ffffff, X
unknown_83_d3e2: sbc $ffffff, X
unknown_83_d3e6: sbc $ffffff, X
unknown_83_d3ea: sbc $ffffff, X
unknown_83_d3ee: sbc $ffffff, X
unknown_83_d3f2: sbc $ffffff, X
unknown_83_d3f6: sbc $ffffff, X
unknown_83_d3fa: sbc $ffffff, X
unknown_83_d3fe: sbc $ffffff, X
unknown_83_d402: sbc $ffffff, X
unknown_83_d406: sbc $ffffff, X
unknown_83_d40a: sbc $ffffff, X
unknown_83_d40e: sbc $ffffff, X
unknown_83_d412: sbc $ffffff, X
unknown_83_d416: sbc $ffffff, X
unknown_83_d41a: sbc $ffffff, X
unknown_83_d41e: sbc $ffffff, X
unknown_83_d422: sbc $ffffff, X
unknown_83_d426: sbc $ffffff, X
unknown_83_d42a: sbc $ffffff, X
unknown_83_d42e: sbc $ffffff, X
unknown_83_d432: sbc $ffffff, X
unknown_83_d436: sbc $ffffff, X
unknown_83_d43a: sbc $ffffff, X
unknown_83_d43e: sbc $ffffff, X
unknown_83_d442: sbc $ffffff, X
unknown_83_d446: sbc $ffffff, X
unknown_83_d44a: sbc $ffffff, X
unknown_83_d44e: sbc $ffffff, X
unknown_83_d452: sbc $ffffff, X
unknown_83_d456: sbc $ffffff, X
unknown_83_d45a: sbc $ffffff, X
unknown_83_d45e: sbc $ffffff, X
unknown_83_d462: sbc $ffffff, X
unknown_83_d466: sbc $ffffff, X
unknown_83_d46a: sbc $ffffff, X
unknown_83_d46e: sbc $ffffff, X
unknown_83_d472: sbc $ffffff, X
unknown_83_d476: sbc $ffffff, X
unknown_83_d47a: sbc $ffffff, X
unknown_83_d47e: sbc $ffffff, X
unknown_83_d482: sbc $ffffff, X
unknown_83_d486: sbc $ffffff, X
unknown_83_d48a: sbc $ffffff, X
unknown_83_d48e: sbc $ffffff, X
unknown_83_d492: sbc $ffffff, X
unknown_83_d496: sbc $ffffff, X
unknown_83_d49a: sbc $ffffff, X
unknown_83_d49e: sbc $ffffff, X
unknown_83_d4a2: sbc $ffffff, X
unknown_83_d4a6: sbc $ffffff, X
unknown_83_d4aa: sbc $ffffff, X
unknown_83_d4ae: sbc $ffffff, X
unknown_83_d4b2: sbc $ffffff, X
unknown_83_d4b6: sbc $ffffff, X
unknown_83_d4ba: sbc $ffffff, X
unknown_83_d4be: sbc $ffffff, X
unknown_83_d4c2: sbc $ffffff, X
unknown_83_d4c6: sbc $ffffff, X
unknown_83_d4ca: sbc $ffffff, X
unknown_83_d4ce: sbc $ffffff, X
unknown_83_d4d2: sbc $ffffff, X
unknown_83_d4d6: sbc $ffffff, X
unknown_83_d4da: sbc $ffffff, X
unknown_83_d4de: sbc $ffffff, X
unknown_83_d4e2: sbc $ffffff, X
unknown_83_d4e6: sbc $ffffff, X
unknown_83_d4ea: sbc $ffffff, X
unknown_83_d4ee: sbc $ffffff, X
unknown_83_d4f2: sbc $ffffff, X
unknown_83_d4f6: sbc $ffffff, X
unknown_83_d4fa: sbc $ffffff, X
unknown_83_d4fe: sbc $ffffff, X
unknown_83_d502: sbc $ffffff, X
unknown_83_d506: sbc $ffffff, X
unknown_83_d50a: sbc $ffffff, X
unknown_83_d50e: sbc $ffffff, X
unknown_83_d512: sbc $ffffff, X
unknown_83_d516: sbc $ffffff, X
unknown_83_d51a: sbc $ffffff, X
unknown_83_d51e: sbc $ffffff, X
unknown_83_d522: sbc $ffffff, X
unknown_83_d526: sbc $ffffff, X
unknown_83_d52a: sbc $ffffff, X
unknown_83_d52e: sbc $ffffff, X
unknown_83_d532: sbc $ffffff, X
unknown_83_d536: sbc $ffffff, X
unknown_83_d53a: sbc $ffffff, X
unknown_83_d53e: sbc $ffffff, X
unknown_83_d542: sbc $ffffff, X
unknown_83_d546: sbc $ffffff, X
unknown_83_d54a: sbc $ffffff, X
unknown_83_d54e: sbc $ffffff, X
unknown_83_d552: sbc $ffffff, X
unknown_83_d556: sbc $ffffff, X
unknown_83_d55a: sbc $ffffff, X
unknown_83_d55e: sbc $ffffff, X
unknown_83_d562: sbc $ffffff, X
unknown_83_d566: sbc $ffffff, X
unknown_83_d56a: sbc $ffffff, X
unknown_83_d56e: sbc $ffffff, X
unknown_83_d572: sbc $ffffff, X
unknown_83_d576: sbc $ffffff, X
unknown_83_d57a: sbc $ffffff, X
unknown_83_d57e: sbc $ffffff, X
unknown_83_d582: sbc $ffffff, X
unknown_83_d586: sbc $ffffff, X
unknown_83_d58a: sbc $ffffff, X
unknown_83_d58e: sbc $ffffff, X
unknown_83_d592: sbc $ffffff, X
unknown_83_d596: sbc $ffffff, X
unknown_83_d59a: sbc $ffffff, X
unknown_83_d59e: sbc $ffffff, X
unknown_83_d5a2: sbc $ffffff, X
unknown_83_d5a6: sbc $ffffff, X
unknown_83_d5aa: sbc $ffffff, X
unknown_83_d5ae: sbc $ffffff, X
unknown_83_d5b2: sbc $ffffff, X
unknown_83_d5b6: sbc $ffffff, X
unknown_83_d5ba: sbc $ffffff, X
unknown_83_d5be: sbc $ffffff, X
unknown_83_d5c2: sbc $ffffff, X
unknown_83_d5c6: sbc $ffffff, X
unknown_83_d5ca: sbc $ffffff, X
unknown_83_d5ce: sbc $ffffff, X
unknown_83_d5d2: sbc $ffffff, X
unknown_83_d5d6: sbc $ffffff, X
unknown_83_d5da: sbc $ffffff, X
unknown_83_d5de: sbc $ffffff, X
unknown_83_d5e2: sbc $ffffff, X
unknown_83_d5e6: sbc $ffffff, X
unknown_83_d5ea: sbc $ffffff, X
unknown_83_d5ee: sbc $ffffff, X
unknown_83_d5f2: sbc $ffffff, X
unknown_83_d5f6: sbc $ffffff, X
unknown_83_d5fa: sbc $ffffff, X
unknown_83_d5fe: sbc $ffffff, X
unknown_83_d602: sbc $ffffff, X
unknown_83_d606: sbc $ffffff, X
unknown_83_d60a: sbc $ffffff, X
unknown_83_d60e: sbc $ffffff, X
unknown_83_d612: sbc $ffffff, X
unknown_83_d616: sbc $ffffff, X
unknown_83_d61a: sbc $ffffff, X
unknown_83_d61e: sbc $ffffff, X
unknown_83_d622: sbc $ffffff, X
unknown_83_d626: sbc $ffffff, X
unknown_83_d62a: sbc $ffffff, X
unknown_83_d62e: sbc $ffffff, X
unknown_83_d632: sbc $ffffff, X
unknown_83_d636: sbc $ffffff, X
unknown_83_d63a: sbc $ffffff, X
unknown_83_d63e: sbc $ffffff, X
unknown_83_d642: sbc $ffffff, X
unknown_83_d646: sbc $ffffff, X
unknown_83_d64a: sbc $ffffff, X
unknown_83_d64e: sbc $ffffff, X
unknown_83_d652: sbc $ffffff, X
unknown_83_d656: sbc $ffffff, X
unknown_83_d65a: sbc $ffffff, X
unknown_83_d65e: sbc $ffffff, X
unknown_83_d662: sbc $ffffff, X
unknown_83_d666: sbc $ffffff, X
unknown_83_d66a: sbc $ffffff, X
unknown_83_d66e: sbc $ffffff, X
unknown_83_d672: sbc $ffffff, X
unknown_83_d676: sbc $ffffff, X
unknown_83_d67a: sbc $ffffff, X
unknown_83_d67e: sbc $ffffff, X
unknown_83_d682: sbc $ffffff, X
unknown_83_d686: sbc $ffffff, X
unknown_83_d68a: sbc $ffffff, X
unknown_83_d68e: sbc $ffffff, X
unknown_83_d692: sbc $ffffff, X
unknown_83_d696: sbc $ffffff, X
unknown_83_d69a: sbc $ffffff, X
unknown_83_d69e: sbc $ffffff, X
unknown_83_d6a2: sbc $ffffff, X
unknown_83_d6a6: sbc $ffffff, X
unknown_83_d6aa: sbc $ffffff, X
unknown_83_d6ae: sbc $ffffff, X
unknown_83_d6b2: sbc $ffffff, X
unknown_83_d6b6: sbc $ffffff, X
unknown_83_d6ba: sbc $ffffff, X
unknown_83_d6be: sbc $ffffff, X
unknown_83_d6c2: sbc $ffffff, X
unknown_83_d6c6: sbc $ffffff, X
unknown_83_d6ca: sbc $ffffff, X
unknown_83_d6ce: sbc $ffffff, X
unknown_83_d6d2: sbc $ffffff, X
unknown_83_d6d6: sbc $ffffff, X
unknown_83_d6da: sbc $ffffff, X
unknown_83_d6de: sbc $ffffff, X
unknown_83_d6e2: sbc $ffffff, X
unknown_83_d6e6: sbc $ffffff, X
unknown_83_d6ea: sbc $ffffff, X
unknown_83_d6ee: sbc $ffffff, X
unknown_83_d6f2: sbc $ffffff, X
unknown_83_d6f6: sbc $ffffff, X
unknown_83_d6fa: sbc $ffffff, X
unknown_83_d6fe: sbc $ffffff, X
unknown_83_d702: sbc $ffffff, X
unknown_83_d706: sbc $ffffff, X
unknown_83_d70a: sbc $ffffff, X
unknown_83_d70e: sbc $ffffff, X
unknown_83_d712: sbc $ffffff, X
unknown_83_d716: sbc $ffffff, X
unknown_83_d71a: sbc $ffffff, X
unknown_83_d71e: sbc $ffffff, X
unknown_83_d722: sbc $ffffff, X
unknown_83_d726: sbc $ffffff, X
unknown_83_d72a: sbc $ffffff, X
unknown_83_d72e: sbc $ffffff, X
unknown_83_d732: sbc $ffffff, X
unknown_83_d736: sbc $ffffff, X
unknown_83_d73a: sbc $ffffff, X
unknown_83_d73e: sbc $ffffff, X
unknown_83_d742: sbc $ffffff, X
unknown_83_d746: sbc $ffffff, X
unknown_83_d74a: sbc $ffffff, X
unknown_83_d74e: sbc $ffffff, X
unknown_83_d752: sbc $ffffff, X
unknown_83_d756: sbc $ffffff, X
unknown_83_d75a: sbc $ffffff, X
unknown_83_d75e: sbc $ffffff, X
unknown_83_d762: sbc $ffffff, X
unknown_83_d766: sbc $ffffff, X
unknown_83_d76a: sbc $ffffff, X
unknown_83_d76e: sbc $ffffff, X
unknown_83_d772: sbc $ffffff, X
unknown_83_d776: sbc $ffffff, X
unknown_83_d77a: sbc $ffffff, X
unknown_83_d77e: sbc $ffffff, X
unknown_83_d782: sbc $ffffff, X
unknown_83_d786: sbc $ffffff, X
unknown_83_d78a: sbc $ffffff, X
unknown_83_d78e: sbc $ffffff, X
unknown_83_d792: sbc $ffffff, X
unknown_83_d796: sbc $ffffff, X
unknown_83_d79a: sbc $ffffff, X
unknown_83_d79e: sbc $ffffff, X
unknown_83_d7a2: sbc $ffffff, X
unknown_83_d7a6: sbc $ffffff, X
unknown_83_d7aa: sbc $ffffff, X
unknown_83_d7ae: sbc $ffffff, X
unknown_83_d7b2: sbc $ffffff, X
unknown_83_d7b6: sbc $ffffff, X
unknown_83_d7ba: sbc $ffffff, X
unknown_83_d7be: sbc $ffffff, X
unknown_83_d7c2: sbc $ffffff, X
unknown_83_d7c6: sbc $ffffff, X
unknown_83_d7ca: sbc $ffffff, X
unknown_83_d7ce: sbc $ffffff, X
unknown_83_d7d2: sbc $ffffff, X
unknown_83_d7d6: sbc $ffffff, X
unknown_83_d7da: sbc $ffffff, X
unknown_83_d7de: sbc $ffffff, X
unknown_83_d7e2: sbc $ffffff, X
unknown_83_d7e6: sbc $ffffff, X
unknown_83_d7ea: sbc $ffffff, X
unknown_83_d7ee: sbc $ffffff, X
unknown_83_d7f2: sbc $ffffff, X
unknown_83_d7f6: sbc $ffffff, X
unknown_83_d7fa: sbc $ffffff, X
unknown_83_d7fe: sbc $ffffff, X
unknown_83_d802: sbc $ffffff, X
unknown_83_d806: sbc $ffffff, X
unknown_83_d80a: sbc $ffffff, X
unknown_83_d80e: sbc $ffffff, X
unknown_83_d812: sbc $ffffff, X
unknown_83_d816: sbc $ffffff, X
unknown_83_d81a: sbc $ffffff, X
unknown_83_d81e: sbc $ffffff, X
unknown_83_d822: sbc $ffffff, X
unknown_83_d826: sbc $ffffff, X
unknown_83_d82a: sbc $ffffff, X
unknown_83_d82e: sbc $ffffff, X
unknown_83_d832: sbc $ffffff, X
unknown_83_d836: sbc $ffffff, X
unknown_83_d83a: sbc $ffffff, X
unknown_83_d83e: sbc $ffffff, X
unknown_83_d842: sbc $ffffff, X
unknown_83_d846: sbc $ffffff, X
unknown_83_d84a: sbc $ffffff, X
unknown_83_d84e: sbc $ffffff, X
unknown_83_d852: sbc $ffffff, X
unknown_83_d856: sbc $ffffff, X
unknown_83_d85a: sbc $ffffff, X
unknown_83_d85e: sbc $ffffff, X
unknown_83_d862: sbc $ffffff, X
unknown_83_d866: sbc $ffffff, X
unknown_83_d86a: sbc $ffffff, X
unknown_83_d86e: sbc $ffffff, X
unknown_83_d872: sbc $ffffff, X
unknown_83_d876: sbc $ffffff, X
unknown_83_d87a: sbc $ffffff, X
unknown_83_d87e: sbc $ffffff, X
unknown_83_d882: sbc $ffffff, X
unknown_83_d886: sbc $ffffff, X
unknown_83_d88a: sbc $ffffff, X
unknown_83_d88e: sbc $ffffff, X
unknown_83_d892: sbc $ffffff, X
unknown_83_d896: sbc $ffffff, X
unknown_83_d89a: sbc $ffffff, X
unknown_83_d89e: sbc $ffffff, X
unknown_83_d8a2: sbc $ffffff, X
unknown_83_d8a6: sbc $ffffff, X
unknown_83_d8aa: sbc $ffffff, X
unknown_83_d8ae: sbc $ffffff, X
unknown_83_d8b2: sbc $ffffff, X
unknown_83_d8b6: sbc $ffffff, X
unknown_83_d8ba: sbc $ffffff, X
unknown_83_d8be: sbc $ffffff, X
unknown_83_d8c2: sbc $ffffff, X
unknown_83_d8c6: sbc $ffffff, X
unknown_83_d8ca: sbc $ffffff, X
unknown_83_d8ce: sbc $ffffff, X
unknown_83_d8d2: sbc $ffffff, X
unknown_83_d8d6: sbc $ffffff, X
unknown_83_d8da: sbc $ffffff, X
unknown_83_d8de: sbc $ffffff, X
unknown_83_d8e2: sbc $ffffff, X
unknown_83_d8e6: sbc $ffffff, X
unknown_83_d8ea: sbc $ffffff, X
unknown_83_d8ee: sbc $ffffff, X
unknown_83_d8f2: sbc $ffffff, X
unknown_83_d8f6: sbc $ffffff, X
unknown_83_d8fa: sbc $ffffff, X
unknown_83_d8fe: sbc $ffffff, X
unknown_83_d902: sbc $ffffff, X
unknown_83_d906: sbc $ffffff, X
unknown_83_d90a: sbc $ffffff, X
unknown_83_d90e: sbc $ffffff, X
unknown_83_d912: sbc $ffffff, X
unknown_83_d916: sbc $ffffff, X
unknown_83_d91a: sbc $ffffff, X
unknown_83_d91e: sbc $ffffff, X
unknown_83_d922: sbc $ffffff, X
unknown_83_d926: sbc $ffffff, X
unknown_83_d92a: sbc $ffffff, X
unknown_83_d92e: sbc $ffffff, X
unknown_83_d932: sbc $ffffff, X
unknown_83_d936: sbc $ffffff, X
unknown_83_d93a: sbc $ffffff, X
unknown_83_d93e: sbc $ffffff, X
unknown_83_d942: sbc $ffffff, X
unknown_83_d946: sbc $ffffff, X
unknown_83_d94a: sbc $ffffff, X
unknown_83_d94e: sbc $ffffff, X
unknown_83_d952: sbc $ffffff, X
unknown_83_d956: sbc $ffffff, X
unknown_83_d95a: sbc $ffffff, X
unknown_83_d95e: sbc $ffffff, X
unknown_83_d962: sbc $ffffff, X
unknown_83_d966: sbc $ffffff, X
unknown_83_d96a: sbc $ffffff, X
unknown_83_d96e: sbc $ffffff, X
unknown_83_d972: sbc $ffffff, X
unknown_83_d976: sbc $ffffff, X
unknown_83_d97a: sbc $ffffff, X
unknown_83_d97e: sbc $ffffff, X
unknown_83_d982: sbc $ffffff, X
unknown_83_d986: sbc $ffffff, X
unknown_83_d98a: sbc $ffffff, X
unknown_83_d98e: sbc $ffffff, X
unknown_83_d992: sbc $ffffff, X
unknown_83_d996: sbc $ffffff, X
unknown_83_d99a: sbc $ffffff, X
unknown_83_d99e: sbc $ffffff, X
unknown_83_d9a2: sbc $ffffff, X
unknown_83_d9a6: sbc $ffffff, X
unknown_83_d9aa: sbc $ffffff, X
unknown_83_d9ae: sbc $ffffff, X
unknown_83_d9b2: sbc $ffffff, X
unknown_83_d9b6: sbc $ffffff, X
unknown_83_d9ba: sbc $ffffff, X
unknown_83_d9be: sbc $ffffff, X
unknown_83_d9c2: sbc $ffffff, X
unknown_83_d9c6: sbc $ffffff, X
unknown_83_d9ca: sbc $ffffff, X
unknown_83_d9ce: sbc $ffffff, X
unknown_83_d9d2: sbc $ffffff, X
unknown_83_d9d6: sbc $ffffff, X
unknown_83_d9da: sbc $ffffff, X
unknown_83_d9de: sbc $ffffff, X
unknown_83_d9e2: sbc $ffffff, X
unknown_83_d9e6: sbc $ffffff, X
unknown_83_d9ea: sbc $ffffff, X
unknown_83_d9ee: sbc $ffffff, X
unknown_83_d9f2: sbc $ffffff, X
unknown_83_d9f6: sbc $ffffff, X
unknown_83_d9fa: sbc $ffffff, X
unknown_83_d9fe: sbc $ffffff, X
unknown_83_da02: sbc $ffffff, X
unknown_83_da06: sbc $ffffff, X
unknown_83_da0a: sbc $ffffff, X
unknown_83_da0e: sbc $ffffff, X
unknown_83_da12: sbc $ffffff, X
unknown_83_da16: sbc $ffffff, X
unknown_83_da1a: sbc $ffffff, X
unknown_83_da1e: sbc $ffffff, X
unknown_83_da22: sbc $ffffff, X
unknown_83_da26: sbc $ffffff, X
unknown_83_da2a: sbc $ffffff, X
unknown_83_da2e: sbc $ffffff, X
unknown_83_da32: sbc $ffffff, X
unknown_83_da36: sbc $ffffff, X
unknown_83_da3a: sbc $ffffff, X
unknown_83_da3e: sbc $ffffff, X
unknown_83_da42: sbc $ffffff, X
unknown_83_da46: sbc $ffffff, X
unknown_83_da4a: sbc $ffffff, X
unknown_83_da4e: sbc $ffffff, X
unknown_83_da52: sbc $ffffff, X
unknown_83_da56: sbc $ffffff, X
unknown_83_da5a: sbc $ffffff, X
unknown_83_da5e: sbc $ffffff, X
unknown_83_da62: sbc $ffffff, X
unknown_83_da66: sbc $ffffff, X
unknown_83_da6a: sbc $ffffff, X
unknown_83_da6e: sbc $ffffff, X
unknown_83_da72: sbc $ffffff, X
unknown_83_da76: sbc $ffffff, X
unknown_83_da7a: sbc $ffffff, X
unknown_83_da7e: sbc $ffffff, X
unknown_83_da82: sbc $ffffff, X
unknown_83_da86: sbc $ffffff, X
unknown_83_da8a: sbc $ffffff, X
unknown_83_da8e: sbc $ffffff, X
unknown_83_da92: sbc $ffffff, X
unknown_83_da96: sbc $ffffff, X
unknown_83_da9a: sbc $ffffff, X
unknown_83_da9e: sbc $ffffff, X
unknown_83_daa2: sbc $ffffff, X
unknown_83_daa6: sbc $ffffff, X
unknown_83_daaa: sbc $ffffff, X
unknown_83_daae: sbc $ffffff, X
unknown_83_dab2: sbc $ffffff, X
unknown_83_dab6: sbc $ffffff, X
unknown_83_daba: sbc $ffffff, X
unknown_83_dabe: sbc $ffffff, X
unknown_83_dac2: sbc $ffffff, X
unknown_83_dac6: sbc $ffffff, X
unknown_83_daca: sbc $ffffff, X
unknown_83_dace: sbc $ffffff, X
unknown_83_dad2: sbc $ffffff, X
unknown_83_dad6: sbc $ffffff, X
unknown_83_dada: sbc $ffffff, X
unknown_83_dade: sbc $ffffff, X
unknown_83_dae2: sbc $ffffff, X
unknown_83_dae6: sbc $ffffff, X
unknown_83_daea: sbc $ffffff, X
unknown_83_daee: sbc $ffffff, X
unknown_83_daf2: sbc $ffffff, X
unknown_83_daf6: sbc $ffffff, X
unknown_83_dafa: sbc $ffffff, X
unknown_83_dafe: sbc $ffffff, X
unknown_83_db02: sbc $ffffff, X
unknown_83_db06: sbc $ffffff, X
unknown_83_db0a: sbc $ffffff, X
unknown_83_db0e: sbc $ffffff, X
unknown_83_db12: sbc $ffffff, X
unknown_83_db16: sbc $ffffff, X
unknown_83_db1a: sbc $ffffff, X
unknown_83_db1e: sbc $ffffff, X
unknown_83_db22: sbc $ffffff, X
unknown_83_db26: sbc $ffffff, X
unknown_83_db2a: sbc $ffffff, X
unknown_83_db2e: sbc $ffffff, X
unknown_83_db32: sbc $ffffff, X
unknown_83_db36: sbc $ffffff, X
unknown_83_db3a: sbc $ffffff, X
unknown_83_db3e: sbc $ffffff, X
unknown_83_db42: sbc $ffffff, X
unknown_83_db46: sbc $ffffff, X
unknown_83_db4a: sbc $ffffff, X
unknown_83_db4e: sbc $ffffff, X
unknown_83_db52: sbc $ffffff, X
unknown_83_db56: sbc $ffffff, X
unknown_83_db5a: sbc $ffffff, X
unknown_83_db5e: sbc $ffffff, X
unknown_83_db62: sbc $ffffff, X
unknown_83_db66: sbc $ffffff, X
unknown_83_db6a: sbc $ffffff, X
unknown_83_db6e: sbc $ffffff, X
unknown_83_db72: sbc $ffffff, X
unknown_83_db76: sbc $ffffff, X
unknown_83_db7a: sbc $ffffff, X
unknown_83_db7e: sbc $ffffff, X
unknown_83_db82: sbc $ffffff, X
unknown_83_db86: sbc $ffffff, X
unknown_83_db8a: sbc $ffffff, X
unknown_83_db8e: sbc $ffffff, X
unknown_83_db92: sbc $ffffff, X
unknown_83_db96: sbc $ffffff, X
unknown_83_db9a: sbc $ffffff, X
unknown_83_db9e: sbc $ffffff, X
unknown_83_dba2: sbc $ffffff, X
unknown_83_dba6: sbc $ffffff, X
unknown_83_dbaa: sbc $ffffff, X
unknown_83_dbae: sbc $ffffff, X
unknown_83_dbb2: sbc $ffffff, X
unknown_83_dbb6: sbc $ffffff, X
unknown_83_dbba: sbc $ffffff, X
unknown_83_dbbe: sbc $ffffff, X
unknown_83_dbc2: sbc $ffffff, X
unknown_83_dbc6: sbc $ffffff, X
unknown_83_dbca: sbc $ffffff, X
unknown_83_dbce: sbc $ffffff, X
unknown_83_dbd2: sbc $ffffff, X
unknown_83_dbd6: sbc $ffffff, X
unknown_83_dbda: sbc $ffffff, X
unknown_83_dbde: sbc $ffffff, X
unknown_83_dbe2: sbc $ffffff, X
unknown_83_dbe6: sbc $ffffff, X
unknown_83_dbea: sbc $ffffff, X
unknown_83_dbee: sbc $ffffff, X
unknown_83_dbf2: sbc $ffffff, X
unknown_83_dbf6: sbc $ffffff, X
unknown_83_dbfa: sbc $ffffff, X
unknown_83_dbfe: sbc $ffffff, X
unknown_83_dc02: sbc $ffffff, X
unknown_83_dc06: sbc $ffffff, X
unknown_83_dc0a: sbc $ffffff, X
unknown_83_dc0e: sbc $ffffff, X
unknown_83_dc12: sbc $ffffff, X
unknown_83_dc16: sbc $ffffff, X
unknown_83_dc1a: sbc $ffffff, X
unknown_83_dc1e: sbc $ffffff, X
unknown_83_dc22: sbc $ffffff, X
unknown_83_dc26: sbc $ffffff, X
unknown_83_dc2a: sbc $ffffff, X
unknown_83_dc2e: sbc $ffffff, X
unknown_83_dc32: sbc $ffffff, X
unknown_83_dc36: sbc $ffffff, X
unknown_83_dc3a: sbc $ffffff, X
unknown_83_dc3e: sbc $ffffff, X
unknown_83_dc42: sbc $ffffff, X
unknown_83_dc46: sbc $ffffff, X
unknown_83_dc4a: sbc $ffffff, X
unknown_83_dc4e: sbc $ffffff, X
unknown_83_dc52: sbc $ffffff, X
unknown_83_dc56: sbc $ffffff, X
unknown_83_dc5a: sbc $ffffff, X
unknown_83_dc5e: sbc $ffffff, X
unknown_83_dc62: sbc $ffffff, X
unknown_83_dc66: sbc $ffffff, X
unknown_83_dc6a: sbc $ffffff, X
unknown_83_dc6e: sbc $ffffff, X
unknown_83_dc72: sbc $ffffff, X
unknown_83_dc76: sbc $ffffff, X
unknown_83_dc7a: sbc $ffffff, X
unknown_83_dc7e: sbc $ffffff, X
unknown_83_dc82: sbc $ffffff, X
unknown_83_dc86: sbc $ffffff, X
unknown_83_dc8a: sbc $ffffff, X
unknown_83_dc8e: sbc $ffffff, X
unknown_83_dc92: sbc $ffffff, X
unknown_83_dc96: sbc $ffffff, X
unknown_83_dc9a: sbc $ffffff, X
unknown_83_dc9e: sbc $ffffff, X
unknown_83_dca2: sbc $ffffff, X
unknown_83_dca6: sbc $ffffff, X
unknown_83_dcaa: sbc $ffffff, X
unknown_83_dcae: sbc $ffffff, X
unknown_83_dcb2: sbc $ffffff, X
unknown_83_dcb6: sbc $ffffff, X
unknown_83_dcba: sbc $ffffff, X
unknown_83_dcbe: sbc $ffffff, X
unknown_83_dcc2: sbc $ffffff, X
unknown_83_dcc6: sbc $ffffff, X
unknown_83_dcca: sbc $ffffff, X
unknown_83_dcce: sbc $ffffff, X
unknown_83_dcd2: sbc $ffffff, X
unknown_83_dcd6: sbc $ffffff, X
unknown_83_dcda: sbc $ffffff, X
unknown_83_dcde: sbc $ffffff, X
unknown_83_dce2: sbc $ffffff, X
unknown_83_dce6: sbc $ffffff, X
unknown_83_dcea: sbc $ffffff, X
unknown_83_dcee: sbc $ffffff, X
unknown_83_dcf2: sbc $ffffff, X
unknown_83_dcf6: sbc $ffffff, X
unknown_83_dcfa: sbc $ffffff, X
unknown_83_dcfe: sbc $ffffff, X
unknown_83_dd02: sbc $ffffff, X
unknown_83_dd06: sbc $ffffff, X
unknown_83_dd0a: sbc $ffffff, X
unknown_83_dd0e: sbc $ffffff, X
unknown_83_dd12: sbc $ffffff, X
unknown_83_dd16: sbc $ffffff, X
unknown_83_dd1a: sbc $ffffff, X
unknown_83_dd1e: sbc $ffffff, X
unknown_83_dd22: sbc $ffffff, X
unknown_83_dd26: sbc $ffffff, X
unknown_83_dd2a: sbc $ffffff, X
unknown_83_dd2e: sbc $ffffff, X
unknown_83_dd32: sbc $ffffff, X
unknown_83_dd36: sbc $ffffff, X
unknown_83_dd3a: sbc $ffffff, X
unknown_83_dd3e: sbc $ffffff, X
unknown_83_dd42: sbc $ffffff, X
unknown_83_dd46: sbc $ffffff, X
unknown_83_dd4a: sbc $ffffff, X
unknown_83_dd4e: sbc $ffffff, X
unknown_83_dd52: sbc $ffffff, X
unknown_83_dd56: sbc $ffffff, X
unknown_83_dd5a: sbc $ffffff, X
unknown_83_dd5e: sbc $ffffff, X
unknown_83_dd62: sbc $ffffff, X
unknown_83_dd66: sbc $ffffff, X
unknown_83_dd6a: sbc $ffffff, X
unknown_83_dd6e: sbc $ffffff, X
unknown_83_dd72: sbc $ffffff, X
unknown_83_dd76: sbc $ffffff, X
unknown_83_dd7a: sbc $ffffff, X
unknown_83_dd7e: sbc $ffffff, X
unknown_83_dd82: sbc $ffffff, X
unknown_83_dd86: sbc $ffffff, X
unknown_83_dd8a: sbc $ffffff, X
unknown_83_dd8e: sbc $ffffff, X
unknown_83_dd92: sbc $ffffff, X
unknown_83_dd96: sbc $ffffff, X
unknown_83_dd9a: sbc $ffffff, X
unknown_83_dd9e: sbc $ffffff, X
unknown_83_dda2: sbc $ffffff, X
unknown_83_dda6: sbc $ffffff, X
unknown_83_ddaa: sbc $ffffff, X
unknown_83_ddae: sbc $ffffff, X
unknown_83_ddb2: sbc $ffffff, X
unknown_83_ddb6: sbc $ffffff, X
unknown_83_ddba: sbc $ffffff, X
unknown_83_ddbe: sbc $ffffff, X
unknown_83_ddc2: sbc $ffffff, X
unknown_83_ddc6: sbc $ffffff, X
unknown_83_ddca: sbc $ffffff, X
unknown_83_ddce: sbc $ffffff, X
unknown_83_ddd2: sbc $ffffff, X
unknown_83_ddd6: sbc $ffffff, X
unknown_83_ddda: sbc $ffffff, X
unknown_83_ddde: sbc $ffffff, X
unknown_83_dde2: sbc $ffffff, X
unknown_83_dde6: sbc $ffffff, X
unknown_83_ddea: sbc $ffffff, X
unknown_83_ddee: sbc $ffffff, X
unknown_83_ddf2: sbc $ffffff, X
unknown_83_ddf6: sbc $ffffff, X
unknown_83_ddfa: sbc $ffffff, X
unknown_83_ddfe: sbc $ffffff, X
unknown_83_de02: sbc $ffffff, X
unknown_83_de06: sbc $ffffff, X
unknown_83_de0a: sbc $ffffff, X
unknown_83_de0e: sbc $ffffff, X
unknown_83_de12: sbc $ffffff, X
unknown_83_de16: sbc $ffffff, X
unknown_83_de1a: sbc $ffffff, X
unknown_83_de1e: sbc $ffffff, X
unknown_83_de22: sbc $ffffff, X
unknown_83_de26: sbc $ffffff, X
unknown_83_de2a: sbc $ffffff, X
unknown_83_de2e: sbc $ffffff, X
unknown_83_de32: sbc $ffffff, X
unknown_83_de36: sbc $ffffff, X
unknown_83_de3a: sbc $ffffff, X
unknown_83_de3e: sbc $ffffff, X
unknown_83_de42: sbc $ffffff, X
unknown_83_de46: sbc $ffffff, X
unknown_83_de4a: sbc $ffffff, X
unknown_83_de4e: sbc $ffffff, X
unknown_83_de52: sbc $ffffff, X
unknown_83_de56: sbc $ffffff, X
unknown_83_de5a: sbc $ffffff, X
unknown_83_de5e: sbc $ffffff, X
unknown_83_de62: sbc $ffffff, X
unknown_83_de66: sbc $ffffff, X
unknown_83_de6a: sbc $ffffff, X
unknown_83_de6e: sbc $ffffff, X
unknown_83_de72: sbc $ffffff, X
unknown_83_de76: sbc $ffffff, X
unknown_83_de7a: sbc $ffffff, X
unknown_83_de7e: sbc $ffffff, X
unknown_83_de82: sbc $ffffff, X
unknown_83_de86: sbc $ffffff, X
unknown_83_de8a: sbc $ffffff, X
unknown_83_de8e: sbc $ffffff, X
unknown_83_de92: sbc $ffffff, X
unknown_83_de96: sbc $ffffff, X
unknown_83_de9a: sbc $ffffff, X
unknown_83_de9e: sbc $ffffff, X
unknown_83_dea2: sbc $ffffff, X
unknown_83_dea6: sbc $ffffff, X
unknown_83_deaa: sbc $ffffff, X
unknown_83_deae: sbc $ffffff, X
unknown_83_deb2: sbc $ffffff, X
unknown_83_deb6: sbc $ffffff, X
unknown_83_deba: sbc $ffffff, X
unknown_83_debe: sbc $ffffff, X
unknown_83_dec2: sbc $ffffff, X
unknown_83_dec6: sbc $ffffff, X
unknown_83_deca: sbc $ffffff, X
unknown_83_dece: sbc $ffffff, X
unknown_83_ded2: sbc $ffffff, X
unknown_83_ded6: sbc $ffffff, X
unknown_83_deda: sbc $ffffff, X
unknown_83_dede: sbc $ffffff, X
unknown_83_dee2: sbc $ffffff, X
unknown_83_dee6: sbc $ffffff, X
unknown_83_deea: sbc $ffffff, X
unknown_83_deee: sbc $ffffff, X
unknown_83_def2: sbc $ffffff, X
unknown_83_def6: sbc $ffffff, X
unknown_83_defa: sbc $ffffff, X
unknown_83_defe: sbc $ffffff, X
unknown_83_df02: sbc $ffffff, X
unknown_83_df06: sbc $ffffff, X
unknown_83_df0a: sbc $ffffff, X
unknown_83_df0e: sbc $ffffff, X
unknown_83_df12: sbc $ffffff, X
unknown_83_df16: sbc $ffffff, X
unknown_83_df1a: sbc $ffffff, X
unknown_83_df1e: sbc $ffffff, X
unknown_83_df22: sbc $ffffff, X
unknown_83_df26: sbc $ffffff, X
unknown_83_df2a: sbc $ffffff, X
unknown_83_df2e: sbc $ffffff, X
unknown_83_df32: sbc $ffffff, X
unknown_83_df36: sbc $ffffff, X
unknown_83_df3a: sbc $ffffff, X
unknown_83_df3e: sbc $ffffff, X
unknown_83_df42: sbc $ffffff, X
unknown_83_df46: sbc $ffffff, X
unknown_83_df4a: sbc $ffffff, X
unknown_83_df4e: sbc $ffffff, X
unknown_83_df52: sbc $ffffff, X
unknown_83_df56: sbc $ffffff, X
unknown_83_df5a: sbc $ffffff, X
unknown_83_df5e: sbc $ffffff, X
unknown_83_df62: sbc $ffffff, X
unknown_83_df66: sbc $ffffff, X
unknown_83_df6a: sbc $ffffff, X
unknown_83_df6e: sbc $ffffff, X
unknown_83_df72: sbc $ffffff, X
unknown_83_df76: sbc $ffffff, X
unknown_83_df7a: sbc $ffffff, X
unknown_83_df7e: sbc $ffffff, X
unknown_83_df82: sbc $ffffff, X
unknown_83_df86: sbc $ffffff, X
unknown_83_df8a: sbc $ffffff, X
unknown_83_df8e: sbc $ffffff, X
unknown_83_df92: sbc $ffffff, X
unknown_83_df96: sbc $ffffff, X
unknown_83_df9a: sbc $ffffff, X
unknown_83_df9e: sbc $ffffff, X
unknown_83_dfa2: sbc $ffffff, X
unknown_83_dfa6: sbc $ffffff, X
unknown_83_dfaa: sbc $ffffff, X
unknown_83_dfae: sbc $ffffff, X
unknown_83_dfb2: sbc $ffffff, X
unknown_83_dfb6: sbc $ffffff, X
unknown_83_dfba: sbc $ffffff, X
unknown_83_dfbe: sbc $ffffff, X
unknown_83_dfc2: sbc $ffffff, X
unknown_83_dfc6: sbc $ffffff, X
unknown_83_dfca: sbc $ffffff, X
unknown_83_dfce: sbc $ffffff, X
unknown_83_dfd2: sbc $ffffff, X
unknown_83_dfd6: sbc $ffffff, X
unknown_83_dfda: sbc $ffffff, X
unknown_83_dfde: sbc $ffffff, X
unknown_83_dfe2: sbc $ffffff, X
unknown_83_dfe6: sbc $ffffff, X
unknown_83_dfea: sbc $ffffff, X
unknown_83_dfee: sbc $ffffff, X
unknown_83_dff2: sbc $ffffff, X
unknown_83_dff6: sbc $ffffff, X
unknown_83_dffa: sbc $ffffff, X
unknown_83_dffe: sbc $ffffff, X
unknown_83_e002: sbc $ffffff, X
unknown_83_e006: sbc $ffffff, X
unknown_83_e00a: sbc $ffffff, X
unknown_83_e00e: sbc $ffffff, X
unknown_83_e012: sbc $ffffff, X
unknown_83_e016: sbc $ffffff, X
unknown_83_e01a: sbc $ffffff, X
unknown_83_e01e: sbc $ffffff, X
unknown_83_e022: sbc $ffffff, X
unknown_83_e026: sbc $ffffff, X
unknown_83_e02a: sbc $ffffff, X
unknown_83_e02e: sbc $ffffff, X
unknown_83_e032: sbc $ffffff, X
unknown_83_e036: sbc $ffffff, X
unknown_83_e03a: sbc $ffffff, X
unknown_83_e03e: sbc $ffffff, X
unknown_83_e042: sbc $ffffff, X
unknown_83_e046: sbc $ffffff, X
unknown_83_e04a: sbc $ffffff, X
unknown_83_e04e: sbc $ffffff, X
unknown_83_e052: sbc $ffffff, X
unknown_83_e056: sbc $ffffff, X
unknown_83_e05a: sbc $ffffff, X
unknown_83_e05e: sbc $ffffff, X
unknown_83_e062: sbc $ffffff, X
unknown_83_e066: sbc $ffffff, X
unknown_83_e06a: sbc $ffffff, X
unknown_83_e06e: sbc $ffffff, X
unknown_83_e072: sbc $ffffff, X
unknown_83_e076: sbc $ffffff, X
unknown_83_e07a: sbc $ffffff, X
unknown_83_e07e: sbc $ffffff, X
unknown_83_e082: sbc $ffffff, X
unknown_83_e086: sbc $ffffff, X
unknown_83_e08a: sbc $ffffff, X
unknown_83_e08e: sbc $ffffff, X
unknown_83_e092: sbc $ffffff, X
unknown_83_e096: sbc $ffffff, X
unknown_83_e09a: sbc $ffffff, X
unknown_83_e09e: sbc $ffffff, X
unknown_83_e0a2: sbc $ffffff, X
unknown_83_e0a6: sbc $ffffff, X
unknown_83_e0aa: sbc $ffffff, X
unknown_83_e0ae: sbc $ffffff, X
unknown_83_e0b2: sbc $ffffff, X
unknown_83_e0b6: sbc $ffffff, X
unknown_83_e0ba: sbc $ffffff, X
unknown_83_e0be: sbc $ffffff, X
unknown_83_e0c2: sbc $ffffff, X
unknown_83_e0c6: sbc $ffffff, X
unknown_83_e0ca: sbc $ffffff, X
unknown_83_e0ce: sbc $ffffff, X
unknown_83_e0d2: sbc $ffffff, X
unknown_83_e0d6: sbc $ffffff, X
unknown_83_e0da: sbc $ffffff, X
unknown_83_e0de: sbc $ffffff, X
unknown_83_e0e2: sbc $ffffff, X
unknown_83_e0e6: sbc $ffffff, X
unknown_83_e0ea: sbc $ffffff, X
unknown_83_e0ee: sbc $ffffff, X
unknown_83_e0f2: sbc $ffffff, X
unknown_83_e0f6: sbc $ffffff, X
unknown_83_e0fa: sbc $ffffff, X
unknown_83_e0fe: sbc $ffffff, X
unknown_83_e102: sbc $ffffff, X
unknown_83_e106: sbc $ffffff, X
unknown_83_e10a: sbc $ffffff, X
unknown_83_e10e: sbc $ffffff, X
unknown_83_e112: sbc $ffffff, X
unknown_83_e116: sbc $ffffff, X
unknown_83_e11a: sbc $ffffff, X
unknown_83_e11e: sbc $ffffff, X
unknown_83_e122: sbc $ffffff, X
unknown_83_e126: sbc $ffffff, X
unknown_83_e12a: sbc $ffffff, X
unknown_83_e12e: sbc $ffffff, X
unknown_83_e132: sbc $ffffff, X
unknown_83_e136: sbc $ffffff, X
unknown_83_e13a: sbc $ffffff, X
unknown_83_e13e: sbc $ffffff, X
unknown_83_e142: sbc $ffffff, X
unknown_83_e146: sbc $ffffff, X
unknown_83_e14a: sbc $ffffff, X
unknown_83_e14e: sbc $ffffff, X
unknown_83_e152: sbc $ffffff, X
unknown_83_e156: sbc $ffffff, X
unknown_83_e15a: sbc $ffffff, X
unknown_83_e15e: sbc $ffffff, X
unknown_83_e162: sbc $ffffff, X
unknown_83_e166: sbc $ffffff, X
unknown_83_e16a: sbc $ffffff, X
unknown_83_e16e: sbc $ffffff, X
unknown_83_e172: sbc $ffffff, X
unknown_83_e176: sbc $ffffff, X
unknown_83_e17a: sbc $ffffff, X
unknown_83_e17e: sbc $ffffff, X
unknown_83_e182: sbc $ffffff, X
unknown_83_e186: sbc $ffffff, X
unknown_83_e18a: sbc $ffffff, X
unknown_83_e18e: sbc $ffffff, X
unknown_83_e192: sbc $ffffff, X
unknown_83_e196: sbc $ffffff, X
unknown_83_e19a: sbc $ffffff, X
unknown_83_e19e: sbc $ffffff, X
unknown_83_e1a2: sbc $ffffff, X
unknown_83_e1a6: sbc $ffffff, X
unknown_83_e1aa: sbc $ffffff, X
unknown_83_e1ae: sbc $ffffff, X
unknown_83_e1b2: sbc $ffffff, X
unknown_83_e1b6: sbc $ffffff, X
unknown_83_e1ba: sbc $ffffff, X
unknown_83_e1be: sbc $ffffff, X
unknown_83_e1c2: sbc $ffffff, X
unknown_83_e1c6: sbc $ffffff, X
unknown_83_e1ca: sbc $ffffff, X
unknown_83_e1ce: sbc $ffffff, X
unknown_83_e1d2: sbc $ffffff, X
unknown_83_e1d6: sbc $ffffff, X
unknown_83_e1da: sbc $ffffff, X
unknown_83_e1de: sbc $ffffff, X
unknown_83_e1e2: sbc $ffffff, X
unknown_83_e1e6: sbc $ffffff, X
unknown_83_e1ea: sbc $ffffff, X
unknown_83_e1ee: sbc $ffffff, X
unknown_83_e1f2: sbc $ffffff, X
unknown_83_e1f6: sbc $ffffff, X
unknown_83_e1fa: sbc $ffffff, X
unknown_83_e1fe: sbc $ffffff, X
unknown_83_e202: sbc $ffffff, X
unknown_83_e206: sbc $ffffff, X
unknown_83_e20a: sbc $ffffff, X
unknown_83_e20e: sbc $ffffff, X
unknown_83_e212: sbc $ffffff, X
unknown_83_e216: sbc $ffffff, X
unknown_83_e21a: sbc $ffffff, X
unknown_83_e21e: sbc $ffffff, X
unknown_83_e222: sbc $ffffff, X
unknown_83_e226: sbc $ffffff, X
unknown_83_e22a: sbc $ffffff, X
unknown_83_e22e: sbc $ffffff, X
unknown_83_e232: sbc $ffffff, X
unknown_83_e236: sbc $ffffff, X
unknown_83_e23a: sbc $ffffff, X
unknown_83_e23e: sbc $ffffff, X
unknown_83_e242: sbc $ffffff, X
unknown_83_e246: sbc $ffffff, X
unknown_83_e24a: sbc $ffffff, X
unknown_83_e24e: sbc $ffffff, X
unknown_83_e252: sbc $ffffff, X
unknown_83_e256: sbc $ffffff, X
unknown_83_e25a: sbc $ffffff, X
unknown_83_e25e: sbc $ffffff, X
unknown_83_e262: sbc $ffffff, X
unknown_83_e266: sbc $ffffff, X
unknown_83_e26a: sbc $ffffff, X
unknown_83_e26e: sbc $ffffff, X
unknown_83_e272: sbc $ffffff, X
unknown_83_e276: sbc $ffffff, X
unknown_83_e27a: sbc $ffffff, X
unknown_83_e27e: sbc $ffffff, X
unknown_83_e282: sbc $ffffff, X
unknown_83_e286: sbc $ffffff, X
unknown_83_e28a: sbc $ffffff, X
unknown_83_e28e: sbc $ffffff, X
unknown_83_e292: sbc $ffffff, X
unknown_83_e296: sbc $ffffff, X
unknown_83_e29a: sbc $ffffff, X
unknown_83_e29e: sbc $ffffff, X
unknown_83_e2a2: sbc $ffffff, X
unknown_83_e2a6: sbc $ffffff, X
unknown_83_e2aa: sbc $ffffff, X
unknown_83_e2ae: sbc $ffffff, X
unknown_83_e2b2: sbc $ffffff, X
unknown_83_e2b6: sbc $ffffff, X
unknown_83_e2ba: sbc $ffffff, X
unknown_83_e2be: sbc $ffffff, X
unknown_83_e2c2: sbc $ffffff, X
unknown_83_e2c6: sbc $ffffff, X
unknown_83_e2ca: sbc $ffffff, X
unknown_83_e2ce: sbc $ffffff, X
unknown_83_e2d2: sbc $ffffff, X
unknown_83_e2d6: sbc $ffffff, X
unknown_83_e2da: sbc $ffffff, X
unknown_83_e2de: sbc $ffffff, X
unknown_83_e2e2: sbc $ffffff, X
unknown_83_e2e6: sbc $ffffff, X
unknown_83_e2ea: sbc $ffffff, X
unknown_83_e2ee: sbc $ffffff, X
unknown_83_e2f2: sbc $ffffff, X
unknown_83_e2f6: sbc $ffffff, X
unknown_83_e2fa: sbc $ffffff, X
unknown_83_e2fe: sbc $ffffff, X
unknown_83_e302: sbc $ffffff, X
unknown_83_e306: sbc $ffffff, X
unknown_83_e30a: sbc $ffffff, X
unknown_83_e30e: sbc $ffffff, X
unknown_83_e312: sbc $ffffff, X
unknown_83_e316: sbc $ffffff, X
unknown_83_e31a: sbc $ffffff, X
unknown_83_e31e: sbc $ffffff, X
unknown_83_e322: sbc $ffffff, X
unknown_83_e326: sbc $ffffff, X
unknown_83_e32a: sbc $ffffff, X
unknown_83_e32e: sbc $ffffff, X
unknown_83_e332: sbc $ffffff, X
unknown_83_e336: sbc $ffffff, X
unknown_83_e33a: sbc $ffffff, X
unknown_83_e33e: sbc $ffffff, X
unknown_83_e342: sbc $ffffff, X
unknown_83_e346: sbc $ffffff, X
unknown_83_e34a: sbc $ffffff, X
unknown_83_e34e: sbc $ffffff, X
unknown_83_e352: sbc $ffffff, X
unknown_83_e356: sbc $ffffff, X
unknown_83_e35a: sbc $ffffff, X
unknown_83_e35e: sbc $ffffff, X
unknown_83_e362: sbc $ffffff, X
unknown_83_e366: sbc $ffffff, X
unknown_83_e36a: sbc $ffffff, X
unknown_83_e36e: sbc $ffffff, X
unknown_83_e372: sbc $ffffff, X
unknown_83_e376: sbc $ffffff, X
unknown_83_e37a: sbc $ffffff, X
unknown_83_e37e: sbc $ffffff, X
unknown_83_e382: sbc $ffffff, X
unknown_83_e386: sbc $ffffff, X
unknown_83_e38a: sbc $ffffff, X
unknown_83_e38e: sbc $ffffff, X
unknown_83_e392: sbc $ffffff, X
unknown_83_e396: sbc $ffffff, X
unknown_83_e39a: sbc $ffffff, X
unknown_83_e39e: sbc $ffffff, X
unknown_83_e3a2: sbc $ffffff, X
unknown_83_e3a6: sbc $ffffff, X
unknown_83_e3aa: sbc $ffffff, X
unknown_83_e3ae: sbc $ffffff, X
unknown_83_e3b2: sbc $ffffff, X
unknown_83_e3b6: sbc $ffffff, X
unknown_83_e3ba: sbc $ffffff, X
unknown_83_e3be: sbc $ffffff, X
unknown_83_e3c2: sbc $ffffff, X
unknown_83_e3c6: sbc $ffffff, X
unknown_83_e3ca: sbc $ffffff, X
unknown_83_e3ce: sbc $ffffff, X
unknown_83_e3d2: sbc $ffffff, X
unknown_83_e3d6: sbc $ffffff, X
unknown_83_e3da: sbc $ffffff, X
unknown_83_e3de: sbc $ffffff, X
unknown_83_e3e2: sbc $ffffff, X
unknown_83_e3e6: sbc $ffffff, X
unknown_83_e3ea: sbc $ffffff, X
unknown_83_e3ee: sbc $ffffff, X
unknown_83_e3f2: sbc $ffffff, X
unknown_83_e3f6: sbc $ffffff, X
unknown_83_e3fa: sbc $ffffff, X
unknown_83_e3fe: sbc $ffffff, X
unknown_83_e402: sbc $ffffff, X
unknown_83_e406: sbc $ffffff, X
unknown_83_e40a: sbc $ffffff, X
unknown_83_e40e: sbc $ffffff, X
unknown_83_e412: sbc $ffffff, X
unknown_83_e416: sbc $ffffff, X
unknown_83_e41a: sbc $ffffff, X
unknown_83_e41e: sbc $ffffff, X
unknown_83_e422: sbc $ffffff, X
unknown_83_e426: sbc $ffffff, X
unknown_83_e42a: sbc $ffffff, X
unknown_83_e42e: sbc $ffffff, X
unknown_83_e432: sbc $ffffff, X
unknown_83_e436: sbc $ffffff, X
unknown_83_e43a: sbc $ffffff, X
unknown_83_e43e: sbc $ffffff, X
unknown_83_e442: sbc $ffffff, X
unknown_83_e446: sbc $ffffff, X
unknown_83_e44a: sbc $ffffff, X
unknown_83_e44e: sbc $ffffff, X
unknown_83_e452: sbc $ffffff, X
unknown_83_e456: sbc $ffffff, X
unknown_83_e45a: sbc $ffffff, X
unknown_83_e45e: sbc $ffffff, X
unknown_83_e462: sbc $ffffff, X
unknown_83_e466: sbc $ffffff, X
unknown_83_e46a: sbc $ffffff, X
unknown_83_e46e: sbc $ffffff, X
unknown_83_e472: sbc $ffffff, X
unknown_83_e476: sbc $ffffff, X
unknown_83_e47a: sbc $ffffff, X
unknown_83_e47e: sbc $ffffff, X
unknown_83_e482: sbc $ffffff, X
unknown_83_e486: sbc $ffffff, X
unknown_83_e48a: sbc $ffffff, X
unknown_83_e48e: sbc $ffffff, X
unknown_83_e492: sbc $ffffff, X
unknown_83_e496: sbc $ffffff, X
unknown_83_e49a: sbc $ffffff, X
unknown_83_e49e: sbc $ffffff, X
unknown_83_e4a2: sbc $ffffff, X
unknown_83_e4a6: sbc $ffffff, X
unknown_83_e4aa: sbc $ffffff, X
unknown_83_e4ae: sbc $ffffff, X
unknown_83_e4b2: sbc $ffffff, X
unknown_83_e4b6: sbc $ffffff, X
unknown_83_e4ba: sbc $ffffff, X
unknown_83_e4be: sbc $ffffff, X
unknown_83_e4c2: sbc $ffffff, X
unknown_83_e4c6: sbc $ffffff, X
unknown_83_e4ca: sbc $ffffff, X
unknown_83_e4ce: sbc $ffffff, X
unknown_83_e4d2: sbc $ffffff, X
unknown_83_e4d6: sbc $ffffff, X
unknown_83_e4da: sbc $ffffff, X
unknown_83_e4de: sbc $ffffff, X
unknown_83_e4e2: sbc $ffffff, X
unknown_83_e4e6: sbc $ffffff, X
unknown_83_e4ea: sbc $ffffff, X
unknown_83_e4ee: sbc $ffffff, X
unknown_83_e4f2: sbc $ffffff, X
unknown_83_e4f6: sbc $ffffff, X
unknown_83_e4fa: sbc $ffffff, X
unknown_83_e4fe: sbc $ffffff, X
unknown_83_e502: sbc $ffffff, X
unknown_83_e506: sbc $ffffff, X
unknown_83_e50a: sbc $ffffff, X
unknown_83_e50e: sbc $ffffff, X
unknown_83_e512: sbc $ffffff, X
unknown_83_e516: sbc $ffffff, X
unknown_83_e51a: sbc $ffffff, X
unknown_83_e51e: sbc $ffffff, X
unknown_83_e522: sbc $ffffff, X
unknown_83_e526: sbc $ffffff, X
unknown_83_e52a: sbc $ffffff, X
unknown_83_e52e: sbc $ffffff, X
unknown_83_e532: sbc $ffffff, X
unknown_83_e536: sbc $ffffff, X
unknown_83_e53a: sbc $ffffff, X
unknown_83_e53e: sbc $ffffff, X
unknown_83_e542: sbc $ffffff, X
unknown_83_e546: sbc $ffffff, X
unknown_83_e54a: sbc $ffffff, X
unknown_83_e54e: sbc $ffffff, X
unknown_83_e552: sbc $ffffff, X
unknown_83_e556: sbc $ffffff, X
unknown_83_e55a: sbc $ffffff, X
unknown_83_e55e: sbc $ffffff, X
unknown_83_e562: sbc $ffffff, X
unknown_83_e566: sbc $ffffff, X
unknown_83_e56a: sbc $ffffff, X
unknown_83_e56e: sbc $ffffff, X
unknown_83_e572: sbc $ffffff, X
unknown_83_e576: sbc $ffffff, X
unknown_83_e57a: sbc $ffffff, X
unknown_83_e57e: sbc $ffffff, X
unknown_83_e582: sbc $ffffff, X
unknown_83_e586: sbc $ffffff, X
unknown_83_e58a: sbc $ffffff, X
unknown_83_e58e: sbc $ffffff, X
unknown_83_e592: sbc $ffffff, X
unknown_83_e596: sbc $ffffff, X
unknown_83_e59a: sbc $ffffff, X
unknown_83_e59e: sbc $ffffff, X
unknown_83_e5a2: sbc $ffffff, X
unknown_83_e5a6: sbc $ffffff, X
unknown_83_e5aa: sbc $ffffff, X
unknown_83_e5ae: sbc $ffffff, X
unknown_83_e5b2: sbc $ffffff, X
unknown_83_e5b6: sbc $ffffff, X
unknown_83_e5ba: sbc $ffffff, X
unknown_83_e5be: sbc $ffffff, X
unknown_83_e5c2: sbc $ffffff, X
unknown_83_e5c6: sbc $ffffff, X
unknown_83_e5ca: sbc $ffffff, X
unknown_83_e5ce: sbc $ffffff, X
unknown_83_e5d2: sbc $ffffff, X
unknown_83_e5d6: sbc $ffffff, X
unknown_83_e5da: sbc $ffffff, X
unknown_83_e5de: sbc $ffffff, X
unknown_83_e5e2: sbc $ffffff, X
unknown_83_e5e6: sbc $ffffff, X
unknown_83_e5ea: sbc $ffffff, X
unknown_83_e5ee: sbc $ffffff, X
unknown_83_e5f2: sbc $ffffff, X
unknown_83_e5f6: sbc $ffffff, X
unknown_83_e5fa: sbc $ffffff, X
unknown_83_e5fe: sbc $ffffff, X
unknown_83_e602: sbc $ffffff, X
unknown_83_e606: sbc $ffffff, X
unknown_83_e60a: sbc $ffffff, X
unknown_83_e60e: sbc $ffffff, X
unknown_83_e612: sbc $ffffff, X
unknown_83_e616: sbc $ffffff, X
unknown_83_e61a: sbc $ffffff, X
unknown_83_e61e: sbc $ffffff, X
unknown_83_e622: sbc $ffffff, X
unknown_83_e626: sbc $ffffff, X
unknown_83_e62a: sbc $ffffff, X
unknown_83_e62e: sbc $ffffff, X
unknown_83_e632: sbc $ffffff, X
unknown_83_e636: sbc $ffffff, X
unknown_83_e63a: sbc $ffffff, X
unknown_83_e63e: sbc $ffffff, X
unknown_83_e642: sbc $ffffff, X
unknown_83_e646: sbc $ffffff, X
unknown_83_e64a: sbc $ffffff, X
unknown_83_e64e: sbc $ffffff, X
unknown_83_e652: sbc $ffffff, X
unknown_83_e656: sbc $ffffff, X
unknown_83_e65a: sbc $ffffff, X
unknown_83_e65e: sbc $ffffff, X
unknown_83_e662: sbc $ffffff, X
unknown_83_e666: sbc $ffffff, X
unknown_83_e66a: sbc $ffffff, X
unknown_83_e66e: sbc $ffffff, X
unknown_83_e672: sbc $ffffff, X
unknown_83_e676: sbc $ffffff, X
unknown_83_e67a: sbc $ffffff, X
unknown_83_e67e: sbc $ffffff, X
unknown_83_e682: sbc $ffffff, X
unknown_83_e686: sbc $ffffff, X
unknown_83_e68a: sbc $ffffff, X
unknown_83_e68e: sbc $ffffff, X
unknown_83_e692: sbc $ffffff, X
unknown_83_e696: sbc $ffffff, X
unknown_83_e69a: sbc $ffffff, X
unknown_83_e69e: sbc $ffffff, X
unknown_83_e6a2: sbc $ffffff, X
unknown_83_e6a6: sbc $ffffff, X
unknown_83_e6aa: sbc $ffffff, X
unknown_83_e6ae: sbc $ffffff, X
unknown_83_e6b2: sbc $ffffff, X
unknown_83_e6b6: sbc $ffffff, X
unknown_83_e6ba: sbc $ffffff, X
unknown_83_e6be: sbc $ffffff, X
unknown_83_e6c2: sbc $ffffff, X
unknown_83_e6c6: sbc $ffffff, X
unknown_83_e6ca: sbc $ffffff, X
unknown_83_e6ce: sbc $ffffff, X
unknown_83_e6d2: sbc $ffffff, X
unknown_83_e6d6: sbc $ffffff, X
unknown_83_e6da: sbc $ffffff, X
unknown_83_e6de: sbc $ffffff, X
unknown_83_e6e2: sbc $ffffff, X
unknown_83_e6e6: sbc $ffffff, X
unknown_83_e6ea: sbc $ffffff, X
unknown_83_e6ee: sbc $ffffff, X
unknown_83_e6f2: sbc $ffffff, X
unknown_83_e6f6: sbc $ffffff, X
unknown_83_e6fa: sbc $ffffff, X
unknown_83_e6fe: sbc $ffffff, X
unknown_83_e702: sbc $ffffff, X
unknown_83_e706: sbc $ffffff, X
unknown_83_e70a: sbc $ffffff, X
unknown_83_e70e: sbc $ffffff, X
unknown_83_e712: sbc $ffffff, X
unknown_83_e716: sbc $ffffff, X
unknown_83_e71a: sbc $ffffff, X
unknown_83_e71e: sbc $ffffff, X
unknown_83_e722: sbc $ffffff, X
unknown_83_e726: sbc $ffffff, X
unknown_83_e72a: sbc $ffffff, X
unknown_83_e72e: sbc $ffffff, X
unknown_83_e732: sbc $ffffff, X
unknown_83_e736: sbc $ffffff, X
unknown_83_e73a: sbc $ffffff, X
unknown_83_e73e: sbc $ffffff, X
unknown_83_e742: sbc $ffffff, X
unknown_83_e746: sbc $ffffff, X
unknown_83_e74a: sbc $ffffff, X
unknown_83_e74e: sbc $ffffff, X
unknown_83_e752: sbc $ffffff, X
unknown_83_e756: sbc $ffffff, X
unknown_83_e75a: sbc $ffffff, X
unknown_83_e75e: sbc $ffffff, X
unknown_83_e762: sbc $ffffff, X
unknown_83_e766: sbc $ffffff, X
unknown_83_e76a: sbc $ffffff, X
unknown_83_e76e: sbc $ffffff, X
unknown_83_e772: sbc $ffffff, X
unknown_83_e776: sbc $ffffff, X
unknown_83_e77a: sbc $ffffff, X
unknown_83_e77e: sbc $ffffff, X
unknown_83_e782: sbc $ffffff, X
unknown_83_e786: sbc $ffffff, X
unknown_83_e78a: sbc $ffffff, X
unknown_83_e78e: sbc $ffffff, X
unknown_83_e792: sbc $ffffff, X
unknown_83_e796: sbc $ffffff, X
unknown_83_e79a: sbc $ffffff, X
unknown_83_e79e: sbc $ffffff, X
unknown_83_e7a2: sbc $ffffff, X
unknown_83_e7a6: sbc $ffffff, X
unknown_83_e7aa: sbc $ffffff, X
unknown_83_e7ae: sbc $ffffff, X
unknown_83_e7b2: sbc $ffffff, X
unknown_83_e7b6: sbc $ffffff, X
unknown_83_e7ba: sbc $ffffff, X
unknown_83_e7be: sbc $ffffff, X
unknown_83_e7c2: sbc $ffffff, X
unknown_83_e7c6: sbc $ffffff, X
unknown_83_e7ca: sbc $ffffff, X
unknown_83_e7ce: sbc $ffffff, X
unknown_83_e7d2: sbc $ffffff, X
unknown_83_e7d6: sbc $ffffff, X
unknown_83_e7da: sbc $ffffff, X
unknown_83_e7de: sbc $ffffff, X
unknown_83_e7e2: sbc $ffffff, X
unknown_83_e7e6: sbc $ffffff, X
unknown_83_e7ea: sbc $ffffff, X
unknown_83_e7ee: sbc $ffffff, X
unknown_83_e7f2: sbc $ffffff, X
unknown_83_e7f6: sbc $ffffff, X
unknown_83_e7fa: sbc $ffffff, X
unknown_83_e7fe: sbc $ffffff, X
unknown_83_e802: sbc $ffffff, X
unknown_83_e806: sbc $ffffff, X
unknown_83_e80a: sbc $ffffff, X
unknown_83_e80e: sbc $ffffff, X
unknown_83_e812: sbc $ffffff, X
unknown_83_e816: sbc $ffffff, X
unknown_83_e81a: sbc $ffffff, X
unknown_83_e81e: sbc $ffffff, X
unknown_83_e822: sbc $ffffff, X
unknown_83_e826: sbc $ffffff, X
unknown_83_e82a: sbc $ffffff, X
unknown_83_e82e: sbc $ffffff, X
unknown_83_e832: sbc $ffffff, X
unknown_83_e836: sbc $ffffff, X
unknown_83_e83a: sbc $ffffff, X
unknown_83_e83e: sbc $ffffff, X
unknown_83_e842: sbc $ffffff, X
unknown_83_e846: sbc $ffffff, X
unknown_83_e84a: sbc $ffffff, X
unknown_83_e84e: sbc $ffffff, X
unknown_83_e852: sbc $ffffff, X
unknown_83_e856: sbc $ffffff, X
unknown_83_e85a: sbc $ffffff, X
unknown_83_e85e: sbc $ffffff, X
unknown_83_e862: sbc $ffffff, X
unknown_83_e866: sbc $ffffff, X
unknown_83_e86a: sbc $ffffff, X
unknown_83_e86e: sbc $ffffff, X
unknown_83_e872: sbc $ffffff, X
unknown_83_e876: sbc $ffffff, X
unknown_83_e87a: sbc $ffffff, X
unknown_83_e87e: sbc $ffffff, X
unknown_83_e882: sbc $ffffff, X
unknown_83_e886: sbc $ffffff, X
unknown_83_e88a: sbc $ffffff, X
unknown_83_e88e: sbc $ffffff, X
unknown_83_e892: sbc $ffffff, X
unknown_83_e896: sbc $ffffff, X
unknown_83_e89a: sbc $ffffff, X
unknown_83_e89e: sbc $ffffff, X
unknown_83_e8a2: sbc $ffffff, X
unknown_83_e8a6: sbc $ffffff, X
unknown_83_e8aa: sbc $ffffff, X
unknown_83_e8ae: sbc $ffffff, X
unknown_83_e8b2: sbc $ffffff, X
unknown_83_e8b6: sbc $ffffff, X
unknown_83_e8ba: sbc $ffffff, X
unknown_83_e8be: sbc $ffffff, X
unknown_83_e8c2: sbc $ffffff, X
unknown_83_e8c6: sbc $ffffff, X
unknown_83_e8ca: sbc $ffffff, X
unknown_83_e8ce: sbc $ffffff, X
unknown_83_e8d2: sbc $ffffff, X
unknown_83_e8d6: sbc $ffffff, X
unknown_83_e8da: sbc $ffffff, X
unknown_83_e8de: sbc $ffffff, X
unknown_83_e8e2: sbc $ffffff, X
unknown_83_e8e6: sbc $ffffff, X
unknown_83_e8ea: sbc $ffffff, X
unknown_83_e8ee: sbc $ffffff, X
unknown_83_e8f2: sbc $ffffff, X
unknown_83_e8f6: sbc $ffffff, X
unknown_83_e8fa: sbc $ffffff, X
unknown_83_e8fe: sbc $ffffff, X
unknown_83_e902: sbc $ffffff, X
unknown_83_e906: sbc $ffffff, X
unknown_83_e90a: sbc $ffffff, X
unknown_83_e90e: sbc $ffffff, X
unknown_83_e912: sbc $ffffff, X
unknown_83_e916: sbc $ffffff, X
unknown_83_e91a: sbc $ffffff, X
unknown_83_e91e: sbc $ffffff, X
unknown_83_e922: sbc $ffffff, X
unknown_83_e926: sbc $ffffff, X
unknown_83_e92a: sbc $ffffff, X
unknown_83_e92e: sbc $ffffff, X
unknown_83_e932: sbc $ffffff, X
unknown_83_e936: sbc $ffffff, X
unknown_83_e93a: sbc $ffffff, X
unknown_83_e93e: sbc $ffffff, X
unknown_83_e942: sbc $ffffff, X
unknown_83_e946: sbc $ffffff, X
unknown_83_e94a: sbc $ffffff, X
unknown_83_e94e: sbc $ffffff, X
unknown_83_e952: sbc $ffffff, X
unknown_83_e956: sbc $ffffff, X
unknown_83_e95a: sbc $ffffff, X
unknown_83_e95e: sbc $ffffff, X
unknown_83_e962: sbc $ffffff, X
unknown_83_e966: sbc $ffffff, X
unknown_83_e96a: sbc $ffffff, X
unknown_83_e96e: sbc $ffffff, X
unknown_83_e972: sbc $ffffff, X
unknown_83_e976: sbc $ffffff, X
unknown_83_e97a: sbc $ffffff, X
unknown_83_e97e: sbc $ffffff, X
unknown_83_e982: sbc $ffffff, X
unknown_83_e986: sbc $ffffff, X
unknown_83_e98a: sbc $ffffff, X
unknown_83_e98e: sbc $ffffff, X
unknown_83_e992: sbc $ffffff, X
unknown_83_e996: sbc $ffffff, X
unknown_83_e99a: sbc $ffffff, X
unknown_83_e99e: sbc $ffffff, X
unknown_83_e9a2: sbc $ffffff, X
unknown_83_e9a6: sbc $ffffff, X
unknown_83_e9aa: sbc $ffffff, X
unknown_83_e9ae: sbc $ffffff, X
unknown_83_e9b2: sbc $ffffff, X
unknown_83_e9b6: sbc $ffffff, X
unknown_83_e9ba: sbc $ffffff, X
unknown_83_e9be: sbc $ffffff, X
unknown_83_e9c2: sbc $ffffff, X
unknown_83_e9c6: sbc $ffffff, X
unknown_83_e9ca: sbc $ffffff, X
unknown_83_e9ce: sbc $ffffff, X
unknown_83_e9d2: sbc $ffffff, X
unknown_83_e9d6: sbc $ffffff, X
unknown_83_e9da: sbc $ffffff, X
unknown_83_e9de: sbc $ffffff, X
unknown_83_e9e2: sbc $ffffff, X
unknown_83_e9e6: sbc $ffffff, X
unknown_83_e9ea: sbc $ffffff, X
unknown_83_e9ee: sbc $ffffff, X
unknown_83_e9f2: sbc $ffffff, X
unknown_83_e9f6: sbc $ffffff, X
unknown_83_e9fa: sbc $ffffff, X
unknown_83_e9fe: sbc $ffffff, X
unknown_83_ea02: sbc $ffffff, X
unknown_83_ea06: sbc $ffffff, X
unknown_83_ea0a: sbc $ffffff, X
unknown_83_ea0e: sbc $ffffff, X
unknown_83_ea12: sbc $ffffff, X
unknown_83_ea16: sbc $ffffff, X
unknown_83_ea1a: sbc $ffffff, X
unknown_83_ea1e: sbc $ffffff, X
unknown_83_ea22: sbc $ffffff, X
unknown_83_ea26: sbc $ffffff, X
unknown_83_ea2a: sbc $ffffff, X
unknown_83_ea2e: sbc $ffffff, X
unknown_83_ea32: sbc $ffffff, X
unknown_83_ea36: sbc $ffffff, X
unknown_83_ea3a: sbc $ffffff, X
unknown_83_ea3e: sbc $ffffff, X
unknown_83_ea42: sbc $ffffff, X
unknown_83_ea46: sbc $ffffff, X
unknown_83_ea4a: sbc $ffffff, X
unknown_83_ea4e: sbc $ffffff, X
unknown_83_ea52: sbc $ffffff, X
unknown_83_ea56: sbc $ffffff, X
unknown_83_ea5a: sbc $ffffff, X
unknown_83_ea5e: sbc $ffffff, X
unknown_83_ea62: sbc $ffffff, X
unknown_83_ea66: sbc $ffffff, X
unknown_83_ea6a: sbc $ffffff, X
unknown_83_ea6e: sbc $ffffff, X
unknown_83_ea72: sbc $ffffff, X
unknown_83_ea76: sbc $ffffff, X
unknown_83_ea7a: sbc $ffffff, X
unknown_83_ea7e: sbc $ffffff, X
unknown_83_ea82: sbc $ffffff, X
unknown_83_ea86: sbc $ffffff, X
unknown_83_ea8a: sbc $ffffff, X
unknown_83_ea8e: sbc $ffffff, X
unknown_83_ea92: sbc $ffffff, X
unknown_83_ea96: sbc $ffffff, X
unknown_83_ea9a: sbc $ffffff, X
unknown_83_ea9e: sbc $ffffff, X
unknown_83_eaa2: sbc $ffffff, X
unknown_83_eaa6: sbc $ffffff, X
unknown_83_eaaa: sbc $ffffff, X
unknown_83_eaae: sbc $ffffff, X
unknown_83_eab2: sbc $ffffff, X
unknown_83_eab6: sbc $ffffff, X
unknown_83_eaba: sbc $ffffff, X
unknown_83_eabe: sbc $ffffff, X
unknown_83_eac2: sbc $ffffff, X
unknown_83_eac6: sbc $ffffff, X
unknown_83_eaca: sbc $ffffff, X
unknown_83_eace: sbc $ffffff, X
unknown_83_ead2: sbc $ffffff, X
unknown_83_ead6: sbc $ffffff, X
unknown_83_eada: sbc $ffffff, X
unknown_83_eade: sbc $ffffff, X
unknown_83_eae2: sbc $ffffff, X
unknown_83_eae6: sbc $ffffff, X
unknown_83_eaea: sbc $ffffff, X
unknown_83_eaee: sbc $ffffff, X
unknown_83_eaf2: sbc $ffffff, X
unknown_83_eaf6: sbc $ffffff, X
unknown_83_eafa: sbc $ffffff, X
unknown_83_eafe: sbc $ffffff, X
unknown_83_eb02: sbc $ffffff, X
unknown_83_eb06: sbc $ffffff, X
unknown_83_eb0a: sbc $ffffff, X
unknown_83_eb0e: sbc $ffffff, X
unknown_83_eb12: sbc $ffffff, X
unknown_83_eb16: sbc $ffffff, X
unknown_83_eb1a: sbc $ffffff, X
unknown_83_eb1e: sbc $ffffff, X
unknown_83_eb22: sbc $ffffff, X
unknown_83_eb26: sbc $ffffff, X
unknown_83_eb2a: sbc $ffffff, X
unknown_83_eb2e: sbc $ffffff, X
unknown_83_eb32: sbc $ffffff, X
unknown_83_eb36: sbc $ffffff, X
unknown_83_eb3a: sbc $ffffff, X
unknown_83_eb3e: sbc $ffffff, X
unknown_83_eb42: sbc $ffffff, X
unknown_83_eb46: sbc $ffffff, X
unknown_83_eb4a: sbc $ffffff, X
unknown_83_eb4e: sbc $ffffff, X
unknown_83_eb52: sbc $ffffff, X
unknown_83_eb56: sbc $ffffff, X
unknown_83_eb5a: sbc $ffffff, X
unknown_83_eb5e: sbc $ffffff, X
unknown_83_eb62: sbc $ffffff, X
unknown_83_eb66: sbc $ffffff, X
unknown_83_eb6a: sbc $ffffff, X
unknown_83_eb6e: sbc $ffffff, X
unknown_83_eb72: sbc $ffffff, X
unknown_83_eb76: sbc $ffffff, X
unknown_83_eb7a: sbc $ffffff, X
unknown_83_eb7e: sbc $ffffff, X
unknown_83_eb82: sbc $ffffff, X
unknown_83_eb86: sbc $ffffff, X
unknown_83_eb8a: sbc $ffffff, X
unknown_83_eb8e: sbc $ffffff, X
unknown_83_eb92: sbc $ffffff, X
unknown_83_eb96: sbc $ffffff, X
unknown_83_eb9a: sbc $ffffff, X
unknown_83_eb9e: sbc $ffffff, X
unknown_83_eba2: sbc $ffffff, X
unknown_83_eba6: sbc $ffffff, X
unknown_83_ebaa: sbc $ffffff, X
unknown_83_ebae: sbc $ffffff, X
unknown_83_ebb2: sbc $ffffff, X
unknown_83_ebb6: sbc $ffffff, X
unknown_83_ebba: sbc $ffffff, X
unknown_83_ebbe: sbc $ffffff, X
unknown_83_ebc2: sbc $ffffff, X
unknown_83_ebc6: sbc $ffffff, X
unknown_83_ebca: sbc $ffffff, X
unknown_83_ebce: sbc $ffffff, X
unknown_83_ebd2: sbc $ffffff, X
unknown_83_ebd6: sbc $ffffff, X
unknown_83_ebda: sbc $ffffff, X
unknown_83_ebde: sbc $ffffff, X
unknown_83_ebe2: sbc $ffffff, X
unknown_83_ebe6: sbc $ffffff, X
unknown_83_ebea: sbc $ffffff, X
unknown_83_ebee: sbc $ffffff, X
unknown_83_ebf2: sbc $ffffff, X
unknown_83_ebf6: sbc $ffffff, X
unknown_83_ebfa: sbc $ffffff, X
unknown_83_ebfe: sbc $ffffff, X
unknown_83_ec02: sbc $ffffff, X
unknown_83_ec06: sbc $ffffff, X
unknown_83_ec0a: sbc $ffffff, X
unknown_83_ec0e: sbc $ffffff, X
unknown_83_ec12: sbc $ffffff, X
unknown_83_ec16: sbc $ffffff, X
unknown_83_ec1a: sbc $ffffff, X
unknown_83_ec1e: sbc $ffffff, X
unknown_83_ec22: sbc $ffffff, X
unknown_83_ec26: sbc $ffffff, X
unknown_83_ec2a: sbc $ffffff, X
unknown_83_ec2e: sbc $ffffff, X
unknown_83_ec32: sbc $ffffff, X
unknown_83_ec36: sbc $ffffff, X
unknown_83_ec3a: sbc $ffffff, X
unknown_83_ec3e: sbc $ffffff, X
unknown_83_ec42: sbc $ffffff, X
unknown_83_ec46: sbc $ffffff, X
unknown_83_ec4a: sbc $ffffff, X
unknown_83_ec4e: sbc $ffffff, X
unknown_83_ec52: sbc $ffffff, X
unknown_83_ec56: sbc $ffffff, X
unknown_83_ec5a: sbc $ffffff, X
unknown_83_ec5e: sbc $ffffff, X
unknown_83_ec62: sbc $ffffff, X
unknown_83_ec66: sbc $ffffff, X
unknown_83_ec6a: sbc $ffffff, X
unknown_83_ec6e: sbc $ffffff, X
unknown_83_ec72: sbc $ffffff, X
unknown_83_ec76: sbc $ffffff, X
unknown_83_ec7a: sbc $ffffff, X
unknown_83_ec7e: sbc $ffffff, X
unknown_83_ec82: sbc $ffffff, X
unknown_83_ec86: sbc $ffffff, X
unknown_83_ec8a: sbc $ffffff, X
unknown_83_ec8e: sbc $ffffff, X
unknown_83_ec92: sbc $ffffff, X
unknown_83_ec96: sbc $ffffff, X
unknown_83_ec9a: sbc $ffffff, X
unknown_83_ec9e: sbc $ffffff, X
unknown_83_eca2: sbc $ffffff, X
unknown_83_eca6: sbc $ffffff, X
unknown_83_ecaa: sbc $ffffff, X
unknown_83_ecae: sbc $ffffff, X
unknown_83_ecb2: sbc $ffffff, X
unknown_83_ecb6: sbc $ffffff, X
unknown_83_ecba: sbc $ffffff, X
unknown_83_ecbe: sbc $ffffff, X
unknown_83_ecc2: sbc $ffffff, X
unknown_83_ecc6: sbc $ffffff, X
unknown_83_ecca: sbc $ffffff, X
unknown_83_ecce: sbc $ffffff, X
unknown_83_ecd2: sbc $ffffff, X
unknown_83_ecd6: sbc $ffffff, X
unknown_83_ecda: sbc $ffffff, X
unknown_83_ecde: sbc $ffffff, X
unknown_83_ece2: sbc $ffffff, X
unknown_83_ece6: sbc $ffffff, X
unknown_83_ecea: sbc $ffffff, X
unknown_83_ecee: sbc $ffffff, X
unknown_83_ecf2: sbc $ffffff, X
unknown_83_ecf6: sbc $ffffff, X
unknown_83_ecfa: sbc $ffffff, X
unknown_83_ecfe: sbc $ffffff, X
unknown_83_ed02: sbc $ffffff, X
unknown_83_ed06: sbc $ffffff, X
unknown_83_ed0a: sbc $ffffff, X
unknown_83_ed0e: sbc $ffffff, X
unknown_83_ed12: sbc $ffffff, X
unknown_83_ed16: sbc $ffffff, X
unknown_83_ed1a: sbc $ffffff, X
unknown_83_ed1e: sbc $ffffff, X
unknown_83_ed22: sbc $ffffff, X
unknown_83_ed26: sbc $ffffff, X
unknown_83_ed2a: sbc $ffffff, X
unknown_83_ed2e: sbc $ffffff, X
unknown_83_ed32: sbc $ffffff, X
unknown_83_ed36: sbc $ffffff, X
unknown_83_ed3a: sbc $ffffff, X
unknown_83_ed3e: sbc $ffffff, X
unknown_83_ed42: sbc $ffffff, X
unknown_83_ed46: sbc $ffffff, X
unknown_83_ed4a: sbc $ffffff, X
unknown_83_ed4e: sbc $ffffff, X
unknown_83_ed52: sbc $ffffff, X
unknown_83_ed56: sbc $ffffff, X
unknown_83_ed5a: sbc $ffffff, X
unknown_83_ed5e: sbc $ffffff, X
unknown_83_ed62: sbc $ffffff, X
unknown_83_ed66: sbc $ffffff, X
unknown_83_ed6a: sbc $ffffff, X
unknown_83_ed6e: sbc $ffffff, X
unknown_83_ed72: sbc $ffffff, X
unknown_83_ed76: sbc $ffffff, X
unknown_83_ed7a: sbc $ffffff, X
unknown_83_ed7e: sbc $ffffff, X
unknown_83_ed82: sbc $ffffff, X
unknown_83_ed86: sbc $ffffff, X
unknown_83_ed8a: sbc $ffffff, X
unknown_83_ed8e: sbc $ffffff, X
unknown_83_ed92: sbc $ffffff, X
unknown_83_ed96: sbc $ffffff, X
unknown_83_ed9a: sbc $ffffff, X
unknown_83_ed9e: sbc $ffffff, X
unknown_83_eda2: sbc $ffffff, X
unknown_83_eda6: sbc $ffffff, X
unknown_83_edaa: sbc $ffffff, X
unknown_83_edae: sbc $ffffff, X
unknown_83_edb2: sbc $ffffff, X
unknown_83_edb6: sbc $ffffff, X
unknown_83_edba: sbc $ffffff, X
unknown_83_edbe: sbc $ffffff, X
unknown_83_edc2: sbc $ffffff, X
unknown_83_edc6: sbc $ffffff, X
unknown_83_edca: sbc $ffffff, X
unknown_83_edce: sbc $ffffff, X
unknown_83_edd2: sbc $ffffff, X
unknown_83_edd6: sbc $ffffff, X
unknown_83_edda: sbc $ffffff, X
unknown_83_edde: sbc $ffffff, X
unknown_83_ede2: sbc $ffffff, X
unknown_83_ede6: sbc $ffffff, X
unknown_83_edea: sbc $ffffff, X
unknown_83_edee: sbc $ffffff, X
unknown_83_edf2: sbc $ffffff, X
unknown_83_edf6: sbc $ffffff, X
unknown_83_edfa: sbc $ffffff, X
unknown_83_edfe: sbc $ffffff, X
unknown_83_ee02: sbc $ffffff, X
unknown_83_ee06: sbc $ffffff, X
unknown_83_ee0a: sbc $ffffff, X
unknown_83_ee0e: sbc $ffffff, X
unknown_83_ee12: sbc $ffffff, X
unknown_83_ee16: sbc $ffffff, X
unknown_83_ee1a: sbc $ffffff, X
unknown_83_ee1e: sbc $ffffff, X
unknown_83_ee22: sbc $ffffff, X
unknown_83_ee26: sbc $ffffff, X
unknown_83_ee2a: sbc $ffffff, X
unknown_83_ee2e: sbc $ffffff, X
unknown_83_ee32: sbc $ffffff, X
unknown_83_ee36: sbc $ffffff, X
unknown_83_ee3a: sbc $ffffff, X
unknown_83_ee3e: sbc $ffffff, X
unknown_83_ee42: sbc $ffffff, X
unknown_83_ee46: sbc $ffffff, X
unknown_83_ee4a: sbc $ffffff, X
unknown_83_ee4e: sbc $ffffff, X
unknown_83_ee52: sbc $ffffff, X
unknown_83_ee56: sbc $ffffff, X
unknown_83_ee5a: sbc $ffffff, X
unknown_83_ee5e: sbc $ffffff, X
unknown_83_ee62: sbc $ffffff, X
unknown_83_ee66: sbc $ffffff, X
unknown_83_ee6a: sbc $ffffff, X
unknown_83_ee6e: sbc $ffffff, X
unknown_83_ee72: sbc $ffffff, X
unknown_83_ee76: sbc $ffffff, X
unknown_83_ee7a: sbc $ffffff, X
unknown_83_ee7e: sbc $ffffff, X
unknown_83_ee82: sbc $ffffff, X
unknown_83_ee86: sbc $ffffff, X
unknown_83_ee8a: sbc $ffffff, X
unknown_83_ee8e: sbc $ffffff, X
unknown_83_ee92: sbc $ffffff, X
unknown_83_ee96: sbc $ffffff, X
unknown_83_ee9a: sbc $ffffff, X
unknown_83_ee9e: sbc $ffffff, X
unknown_83_eea2: sbc $ffffff, X
unknown_83_eea6: sbc $ffffff, X
unknown_83_eeaa: sbc $ffffff, X
unknown_83_eeae: sbc $ffffff, X
unknown_83_eeb2: sbc $ffffff, X
unknown_83_eeb6: sbc $ffffff, X
unknown_83_eeba: sbc $ffffff, X
unknown_83_eebe: sbc $ffffff, X
unknown_83_eec2: sbc $ffffff, X
unknown_83_eec6: sbc $ffffff, X
unknown_83_eeca: sbc $ffffff, X
unknown_83_eece: sbc $ffffff, X
unknown_83_eed2: sbc $ffffff, X
unknown_83_eed6: sbc $ffffff, X
unknown_83_eeda: sbc $ffffff, X
unknown_83_eede: sbc $ffffff, X
unknown_83_eee2: sbc $ffffff, X
unknown_83_eee6: sbc $ffffff, X
unknown_83_eeea: sbc $ffffff, X
unknown_83_eeee: sbc $ffffff, X
unknown_83_eef2: sbc $ffffff, X
unknown_83_eef6: sbc $ffffff, X
unknown_83_eefa: sbc $ffffff, X
unknown_83_eefe: sbc $ffffff, X
unknown_83_ef02: sbc $ffffff, X
unknown_83_ef06: sbc $ffffff, X
unknown_83_ef0a: sbc $ffffff, X
unknown_83_ef0e: sbc $ffffff, X
unknown_83_ef12: sbc $ffffff, X
unknown_83_ef16: sbc $ffffff, X
unknown_83_ef1a: sbc $ffffff, X
unknown_83_ef1e: sbc $ffffff, X
unknown_83_ef22: sbc $ffffff, X
unknown_83_ef26: sbc $ffffff, X
unknown_83_ef2a: sbc $ffffff, X
unknown_83_ef2e: sbc $ffffff, X
unknown_83_ef32: sbc $ffffff, X
unknown_83_ef36: sbc $ffffff, X
unknown_83_ef3a: sbc $ffffff, X
unknown_83_ef3e: sbc $ffffff, X
unknown_83_ef42: sbc $ffffff, X
unknown_83_ef46: sbc $ffffff, X
unknown_83_ef4a: sbc $ffffff, X
unknown_83_ef4e: sbc $ffffff, X
unknown_83_ef52: sbc $ffffff, X
unknown_83_ef56: sbc $ffffff, X
unknown_83_ef5a: sbc $ffffff, X
unknown_83_ef5e: sbc $ffffff, X
unknown_83_ef62: sbc $ffffff, X
unknown_83_ef66: sbc $ffffff, X
unknown_83_ef6a: sbc $ffffff, X
unknown_83_ef6e: sbc $ffffff, X
unknown_83_ef72: sbc $ffffff, X
unknown_83_ef76: sbc $ffffff, X
unknown_83_ef7a: sbc $ffffff, X
unknown_83_ef7e: sbc $ffffff, X
unknown_83_ef82: sbc $ffffff, X
unknown_83_ef86: sbc $ffffff, X
unknown_83_ef8a: sbc $ffffff, X
unknown_83_ef8e: sbc $ffffff, X
unknown_83_ef92: sbc $ffffff, X
unknown_83_ef96: sbc $ffffff, X
unknown_83_ef9a: sbc $ffffff, X
unknown_83_ef9e: sbc $ffffff, X
unknown_83_efa2: sbc $ffffff, X
unknown_83_efa6: sbc $ffffff, X
unknown_83_efaa: sbc $ffffff, X
unknown_83_efae: sbc $ffffff, X
unknown_83_efb2: sbc $ffffff, X
unknown_83_efb6: sbc $ffffff, X
unknown_83_efba: sbc $ffffff, X
unknown_83_efbe: sbc $ffffff, X
unknown_83_efc2: sbc $ffffff, X
unknown_83_efc6: sbc $ffffff, X
unknown_83_efca: sbc $ffffff, X
unknown_83_efce: sbc $ffffff, X
unknown_83_efd2: sbc $ffffff, X
unknown_83_efd6: sbc $ffffff, X
unknown_83_efda: sbc $ffffff, X
unknown_83_efde: sbc $ffffff, X
unknown_83_efe2: sbc $ffffff, X
unknown_83_efe6: sbc $ffffff, X
unknown_83_efea: sbc $ffffff, X
unknown_83_efee: sbc $ffffff, X
unknown_83_eff2: sbc $ffffff, X
unknown_83_eff6: sbc $ffffff, X
unknown_83_effa: sbc $ffffff, X
unknown_83_effe: sbc $ffffff, X
unknown_83_f002: sbc $ffffff, X
unknown_83_f006: sbc $ffffff, X
unknown_83_f00a: sbc $ffffff, X
unknown_83_f00e: sbc $ffffff, X
unknown_83_f012: sbc $ffffff, X
unknown_83_f016: sbc $ffffff, X
unknown_83_f01a: sbc $ffffff, X
unknown_83_f01e: sbc $ffffff, X
unknown_83_f022: sbc $ffffff, X
unknown_83_f026: sbc $ffffff, X
unknown_83_f02a: sbc $ffffff, X
unknown_83_f02e: sbc $ffffff, X
unknown_83_f032: sbc $ffffff, X
unknown_83_f036: sbc $ffffff, X
unknown_83_f03a: sbc $ffffff, X
unknown_83_f03e: sbc $ffffff, X
unknown_83_f042: sbc $ffffff, X
unknown_83_f046: sbc $ffffff, X
unknown_83_f04a: sbc $ffffff, X
unknown_83_f04e: sbc $ffffff, X
unknown_83_f052: sbc $ffffff, X
unknown_83_f056: sbc $ffffff, X
unknown_83_f05a: sbc $ffffff, X
unknown_83_f05e: sbc $ffffff, X
unknown_83_f062: sbc $ffffff, X
unknown_83_f066: sbc $ffffff, X
unknown_83_f06a: sbc $ffffff, X
unknown_83_f06e: sbc $ffffff, X
unknown_83_f072: sbc $ffffff, X
unknown_83_f076: sbc $ffffff, X
unknown_83_f07a: sbc $ffffff, X
unknown_83_f07e: sbc $ffffff, X
unknown_83_f082: sbc $ffffff, X
unknown_83_f086: sbc $ffffff, X
unknown_83_f08a: sbc $ffffff, X
unknown_83_f08e: sbc $ffffff, X
unknown_83_f092: sbc $ffffff, X
unknown_83_f096: sbc $ffffff, X
unknown_83_f09a: sbc $ffffff, X
unknown_83_f09e: sbc $ffffff, X
unknown_83_f0a2: sbc $ffffff, X
unknown_83_f0a6: sbc $ffffff, X
unknown_83_f0aa: sbc $ffffff, X
unknown_83_f0ae: sbc $ffffff, X
unknown_83_f0b2: sbc $ffffff, X
unknown_83_f0b6: sbc $ffffff, X
unknown_83_f0ba: sbc $ffffff, X
unknown_83_f0be: sbc $ffffff, X
unknown_83_f0c2: sbc $ffffff, X
unknown_83_f0c6: sbc $ffffff, X
unknown_83_f0ca: sbc $ffffff, X
unknown_83_f0ce: sbc $ffffff, X
unknown_83_f0d2: sbc $ffffff, X
unknown_83_f0d6: sbc $ffffff, X
unknown_83_f0da: sbc $ffffff, X
unknown_83_f0de: sbc $ffffff, X
unknown_83_f0e2: sbc $ffffff, X
unknown_83_f0e6: sbc $ffffff, X
unknown_83_f0ea: sbc $ffffff, X
unknown_83_f0ee: sbc $ffffff, X
unknown_83_f0f2: sbc $ffffff, X
unknown_83_f0f6: sbc $ffffff, X
unknown_83_f0fa: sbc $ffffff, X
unknown_83_f0fe: sbc $ffffff, X
unknown_83_f102: sbc $ffffff, X
unknown_83_f106: sbc $ffffff, X
unknown_83_f10a: sbc $ffffff, X
unknown_83_f10e: sbc $ffffff, X
unknown_83_f112: sbc $ffffff, X
unknown_83_f116: sbc $ffffff, X
unknown_83_f11a: sbc $ffffff, X
unknown_83_f11e: sbc $ffffff, X
unknown_83_f122: sbc $ffffff, X
unknown_83_f126: sbc $ffffff, X
unknown_83_f12a: sbc $ffffff, X
unknown_83_f12e: sbc $ffffff, X
unknown_83_f132: sbc $ffffff, X
unknown_83_f136: sbc $ffffff, X
unknown_83_f13a: sbc $ffffff, X
unknown_83_f13e: sbc $ffffff, X
unknown_83_f142: sbc $ffffff, X
unknown_83_f146: sbc $ffffff, X
unknown_83_f14a: sbc $ffffff, X
unknown_83_f14e: sbc $ffffff, X
unknown_83_f152: sbc $ffffff, X
unknown_83_f156: sbc $ffffff, X
unknown_83_f15a: sbc $ffffff, X
unknown_83_f15e: sbc $ffffff, X
unknown_83_f162: sbc $ffffff, X
unknown_83_f166: sbc $ffffff, X
unknown_83_f16a: sbc $ffffff, X
unknown_83_f16e: sbc $ffffff, X
unknown_83_f172: sbc $ffffff, X
unknown_83_f176: sbc $ffffff, X
unknown_83_f17a: sbc $ffffff, X
unknown_83_f17e: sbc $ffffff, X
unknown_83_f182: sbc $ffffff, X
unknown_83_f186: sbc $ffffff, X
unknown_83_f18a: sbc $ffffff, X
unknown_83_f18e: sbc $ffffff, X
unknown_83_f192: sbc $ffffff, X
unknown_83_f196: sbc $ffffff, X
unknown_83_f19a: sbc $ffffff, X
unknown_83_f19e: sbc $ffffff, X
unknown_83_f1a2: sbc $ffffff, X
unknown_83_f1a6: sbc $ffffff, X
unknown_83_f1aa: sbc $ffffff, X
unknown_83_f1ae: sbc $ffffff, X
unknown_83_f1b2: sbc $ffffff, X
unknown_83_f1b6: sbc $ffffff, X
unknown_83_f1ba: sbc $ffffff, X
unknown_83_f1be: sbc $ffffff, X
unknown_83_f1c2: sbc $ffffff, X
unknown_83_f1c6: sbc $ffffff, X
unknown_83_f1ca: sbc $ffffff, X
unknown_83_f1ce: sbc $ffffff, X
unknown_83_f1d2: sbc $ffffff, X
unknown_83_f1d6: sbc $ffffff, X
unknown_83_f1da: sbc $ffffff, X
unknown_83_f1de: sbc $ffffff, X
unknown_83_f1e2: sbc $ffffff, X
unknown_83_f1e6: sbc $ffffff, X
unknown_83_f1ea: sbc $ffffff, X
unknown_83_f1ee: sbc $ffffff, X
unknown_83_f1f2: sbc $ffffff, X
unknown_83_f1f6: sbc $ffffff, X
unknown_83_f1fa: sbc $ffffff, X
unknown_83_f1fe: sbc $ffffff, X
unknown_83_f202: sbc $ffffff, X
unknown_83_f206: sbc $ffffff, X
unknown_83_f20a: sbc $ffffff, X
unknown_83_f20e: sbc $ffffff, X
unknown_83_f212: sbc $ffffff, X
unknown_83_f216: sbc $ffffff, X
unknown_83_f21a: sbc $ffffff, X
unknown_83_f21e: sbc $ffffff, X
unknown_83_f222: sbc $ffffff, X
unknown_83_f226: sbc $ffffff, X
unknown_83_f22a: sbc $ffffff, X
unknown_83_f22e: sbc $ffffff, X
unknown_83_f232: sbc $ffffff, X
unknown_83_f236: sbc $ffffff, X
unknown_83_f23a: sbc $ffffff, X
unknown_83_f23e: sbc $ffffff, X
unknown_83_f242: sbc $ffffff, X
unknown_83_f246: sbc $ffffff, X
unknown_83_f24a: sbc $ffffff, X
unknown_83_f24e: sbc $ffffff, X
unknown_83_f252: sbc $ffffff, X
unknown_83_f256: sbc $ffffff, X
unknown_83_f25a: sbc $ffffff, X
unknown_83_f25e: sbc $ffffff, X
unknown_83_f262: sbc $ffffff, X
unknown_83_f266: sbc $ffffff, X
unknown_83_f26a: sbc $ffffff, X
unknown_83_f26e: sbc $ffffff, X
unknown_83_f272: sbc $ffffff, X
unknown_83_f276: sbc $ffffff, X
unknown_83_f27a: sbc $ffffff, X
unknown_83_f27e: sbc $ffffff, X
unknown_83_f282: sbc $ffffff, X
unknown_83_f286: sbc $ffffff, X
unknown_83_f28a: sbc $ffffff, X
unknown_83_f28e: sbc $ffffff, X
unknown_83_f292: sbc $ffffff, X
unknown_83_f296: sbc $ffffff, X
unknown_83_f29a: sbc $ffffff, X
unknown_83_f29e: sbc $ffffff, X
unknown_83_f2a2: sbc $ffffff, X
unknown_83_f2a6: sbc $ffffff, X
unknown_83_f2aa: sbc $ffffff, X
unknown_83_f2ae: sbc $ffffff, X
unknown_83_f2b2: sbc $ffffff, X
unknown_83_f2b6: sbc $ffffff, X
unknown_83_f2ba: sbc $ffffff, X
unknown_83_f2be: sbc $ffffff, X
unknown_83_f2c2: sbc $ffffff, X
unknown_83_f2c6: sbc $ffffff, X
unknown_83_f2ca: sbc $ffffff, X
unknown_83_f2ce: sbc $ffffff, X
unknown_83_f2d2: sbc $ffffff, X
unknown_83_f2d6: sbc $ffffff, X
unknown_83_f2da: sbc $ffffff, X
unknown_83_f2de: sbc $ffffff, X
unknown_83_f2e2: sbc $ffffff, X
unknown_83_f2e6: sbc $ffffff, X
unknown_83_f2ea: sbc $ffffff, X
unknown_83_f2ee: sbc $ffffff, X
unknown_83_f2f2: sbc $ffffff, X
unknown_83_f2f6: sbc $ffffff, X
unknown_83_f2fa: sbc $ffffff, X
unknown_83_f2fe: sbc $ffffff, X
unknown_83_f302: sbc $ffffff, X
unknown_83_f306: sbc $ffffff, X
unknown_83_f30a: sbc $ffffff, X
unknown_83_f30e: sbc $ffffff, X
unknown_83_f312: sbc $ffffff, X
unknown_83_f316: sbc $ffffff, X
unknown_83_f31a: sbc $ffffff, X
unknown_83_f31e: sbc $ffffff, X
unknown_83_f322: sbc $ffffff, X
unknown_83_f326: sbc $ffffff, X
unknown_83_f32a: sbc $ffffff, X
unknown_83_f32e: sbc $ffffff, X
unknown_83_f332: sbc $ffffff, X
unknown_83_f336: sbc $ffffff, X
unknown_83_f33a: sbc $ffffff, X
unknown_83_f33e: sbc $ffffff, X
unknown_83_f342: sbc $ffffff, X
unknown_83_f346: sbc $ffffff, X
unknown_83_f34a: sbc $ffffff, X
unknown_83_f34e: sbc $ffffff, X
unknown_83_f352: sbc $ffffff, X
unknown_83_f356: sbc $ffffff, X
unknown_83_f35a: sbc $ffffff, X
unknown_83_f35e: sbc $ffffff, X
unknown_83_f362: sbc $ffffff, X
unknown_83_f366: sbc $ffffff, X
unknown_83_f36a: sbc $ffffff, X
unknown_83_f36e: sbc $ffffff, X
unknown_83_f372: sbc $ffffff, X
unknown_83_f376: sbc $ffffff, X
unknown_83_f37a: sbc $ffffff, X
unknown_83_f37e: sbc $ffffff, X
unknown_83_f382: sbc $ffffff, X
unknown_83_f386: sbc $ffffff, X
unknown_83_f38a: sbc $ffffff, X
unknown_83_f38e: sbc $ffffff, X
unknown_83_f392: sbc $ffffff, X
unknown_83_f396: sbc $ffffff, X
unknown_83_f39a: sbc $ffffff, X
unknown_83_f39e: sbc $ffffff, X
unknown_83_f3a2: sbc $ffffff, X
unknown_83_f3a6: sbc $ffffff, X
unknown_83_f3aa: sbc $ffffff, X
unknown_83_f3ae: sbc $ffffff, X
unknown_83_f3b2: sbc $ffffff, X
unknown_83_f3b6: sbc $ffffff, X
unknown_83_f3ba: sbc $ffffff, X
unknown_83_f3be: sbc $ffffff, X
unknown_83_f3c2: sbc $ffffff, X
unknown_83_f3c6: sbc $ffffff, X
unknown_83_f3ca: sbc $ffffff, X
unknown_83_f3ce: sbc $ffffff, X
unknown_83_f3d2: sbc $ffffff, X
unknown_83_f3d6: sbc $ffffff, X
unknown_83_f3da: sbc $ffffff, X
unknown_83_f3de: sbc $ffffff, X
unknown_83_f3e2: sbc $ffffff, X
unknown_83_f3e6: sbc $ffffff, X
unknown_83_f3ea: sbc $ffffff, X
unknown_83_f3ee: sbc $ffffff, X
unknown_83_f3f2: sbc $ffffff, X
unknown_83_f3f6: sbc $ffffff, X
unknown_83_f3fa: sbc $ffffff, X
unknown_83_f3fe: sbc $ffffff, X
unknown_83_f402: sbc $ffffff, X
unknown_83_f406: sbc $ffffff, X
unknown_83_f40a: sbc $ffffff, X
unknown_83_f40e: sbc $ffffff, X
unknown_83_f412: sbc $ffffff, X
unknown_83_f416: sbc $ffffff, X
unknown_83_f41a: sbc $ffffff, X
unknown_83_f41e: sbc $ffffff, X
unknown_83_f422: sbc $ffffff, X
unknown_83_f426: sbc $ffffff, X
unknown_83_f42a: sbc $ffffff, X
unknown_83_f42e: sbc $ffffff, X
unknown_83_f432: sbc $ffffff, X
unknown_83_f436: sbc $ffffff, X
unknown_83_f43a: sbc $ffffff, X
unknown_83_f43e: sbc $ffffff, X
unknown_83_f442: sbc $ffffff, X
unknown_83_f446: sbc $ffffff, X
unknown_83_f44a: sbc $ffffff, X
unknown_83_f44e: sbc $ffffff, X
unknown_83_f452: sbc $ffffff, X
unknown_83_f456: sbc $ffffff, X
unknown_83_f45a: sbc $ffffff, X
unknown_83_f45e: sbc $ffffff, X
unknown_83_f462: sbc $ffffff, X
unknown_83_f466: sbc $ffffff, X
unknown_83_f46a: sbc $ffffff, X
unknown_83_f46e: sbc $ffffff, X
unknown_83_f472: sbc $ffffff, X
unknown_83_f476: sbc $ffffff, X
unknown_83_f47a: sbc $ffffff, X
unknown_83_f47e: sbc $ffffff, X
unknown_83_f482: sbc $ffffff, X
unknown_83_f486: sbc $ffffff, X
unknown_83_f48a: sbc $ffffff, X
unknown_83_f48e: sbc $ffffff, X
unknown_83_f492: sbc $ffffff, X
unknown_83_f496: sbc $ffffff, X
unknown_83_f49a: sbc $ffffff, X
unknown_83_f49e: sbc $ffffff, X
unknown_83_f4a2: sbc $ffffff, X
unknown_83_f4a6: sbc $ffffff, X
unknown_83_f4aa: sbc $ffffff, X
unknown_83_f4ae: sbc $ffffff, X
unknown_83_f4b2: sbc $ffffff, X
unknown_83_f4b6: sbc $ffffff, X
unknown_83_f4ba: sbc $ffffff, X
unknown_83_f4be: sbc $ffffff, X
unknown_83_f4c2: sbc $ffffff, X
unknown_83_f4c6: sbc $ffffff, X
unknown_83_f4ca: sbc $ffffff, X
unknown_83_f4ce: sbc $ffffff, X
unknown_83_f4d2: sbc $ffffff, X
unknown_83_f4d6: sbc $ffffff, X
unknown_83_f4da: sbc $ffffff, X
unknown_83_f4de: sbc $ffffff, X
unknown_83_f4e2: sbc $ffffff, X
unknown_83_f4e6: sbc $ffffff, X
unknown_83_f4ea: sbc $ffffff, X
unknown_83_f4ee: sbc $ffffff, X
unknown_83_f4f2: sbc $ffffff, X
unknown_83_f4f6: sbc $ffffff, X
unknown_83_f4fa: sbc $ffffff, X
unknown_83_f4fe: sbc $ffffff, X
unknown_83_f502: sbc $ffffff, X
unknown_83_f506: sbc $ffffff, X
unknown_83_f50a: sbc $ffffff, X
unknown_83_f50e: sbc $ffffff, X
unknown_83_f512: sbc $ffffff, X
unknown_83_f516: sbc $ffffff, X
unknown_83_f51a: sbc $ffffff, X
unknown_83_f51e: sbc $ffffff, X
unknown_83_f522: sbc $ffffff, X
unknown_83_f526: sbc $ffffff, X
unknown_83_f52a: sbc $ffffff, X
unknown_83_f52e: sbc $ffffff, X
unknown_83_f532: sbc $ffffff, X
unknown_83_f536: sbc $ffffff, X
unknown_83_f53a: sbc $ffffff, X
unknown_83_f53e: sbc $ffffff, X
unknown_83_f542: sbc $ffffff, X
unknown_83_f546: sbc $ffffff, X
unknown_83_f54a: sbc $ffffff, X
unknown_83_f54e: sbc $ffffff, X
unknown_83_f552: sbc $ffffff, X
unknown_83_f556: sbc $ffffff, X
unknown_83_f55a: sbc $ffffff, X
unknown_83_f55e: sbc $ffffff, X
unknown_83_f562: sbc $ffffff, X
unknown_83_f566: sbc $ffffff, X
unknown_83_f56a: sbc $ffffff, X
unknown_83_f56e: sbc $ffffff, X
unknown_83_f572: sbc $ffffff, X
unknown_83_f576: sbc $ffffff, X
unknown_83_f57a: sbc $ffffff, X
unknown_83_f57e: sbc $ffffff, X
unknown_83_f582: sbc $ffffff, X
unknown_83_f586: sbc $ffffff, X
unknown_83_f58a: sbc $ffffff, X
unknown_83_f58e: sbc $ffffff, X
unknown_83_f592: sbc $ffffff, X
unknown_83_f596: sbc $ffffff, X
unknown_83_f59a: sbc $ffffff, X
unknown_83_f59e: sbc $ffffff, X
unknown_83_f5a2: sbc $ffffff, X
unknown_83_f5a6: sbc $ffffff, X
unknown_83_f5aa: sbc $ffffff, X
unknown_83_f5ae: sbc $ffffff, X
unknown_83_f5b2: sbc $ffffff, X
unknown_83_f5b6: sbc $ffffff, X
unknown_83_f5ba: sbc $ffffff, X
unknown_83_f5be: sbc $ffffff, X
unknown_83_f5c2: sbc $ffffff, X
unknown_83_f5c6: sbc $ffffff, X
unknown_83_f5ca: sbc $ffffff, X
unknown_83_f5ce: sbc $ffffff, X
unknown_83_f5d2: sbc $ffffff, X
unknown_83_f5d6: sbc $ffffff, X
unknown_83_f5da: sbc $ffffff, X
unknown_83_f5de: sbc $ffffff, X
unknown_83_f5e2: sbc $ffffff, X
unknown_83_f5e6: sbc $ffffff, X
unknown_83_f5ea: sbc $ffffff, X
unknown_83_f5ee: sbc $ffffff, X
unknown_83_f5f2: sbc $ffffff, X
unknown_83_f5f6: sbc $ffffff, X
unknown_83_f5fa: sbc $ffffff, X
unknown_83_f5fe: sbc $ffffff, X
unknown_83_f602: sbc $ffffff, X
unknown_83_f606: sbc $ffffff, X
unknown_83_f60a: sbc $ffffff, X
unknown_83_f60e: sbc $ffffff, X
unknown_83_f612: sbc $ffffff, X
unknown_83_f616: sbc $ffffff, X
unknown_83_f61a: sbc $ffffff, X
unknown_83_f61e: sbc $ffffff, X
unknown_83_f622: sbc $ffffff, X
unknown_83_f626: sbc $ffffff, X
unknown_83_f62a: sbc $ffffff, X
unknown_83_f62e: sbc $ffffff, X
unknown_83_f632: sbc $ffffff, X
unknown_83_f636: sbc $ffffff, X
unknown_83_f63a: sbc $ffffff, X
unknown_83_f63e: sbc $ffffff, X
unknown_83_f642: sbc $ffffff, X
unknown_83_f646: sbc $ffffff, X
unknown_83_f64a: sbc $ffffff, X
unknown_83_f64e: sbc $ffffff, X
unknown_83_f652: sbc $ffffff, X
unknown_83_f656: sbc $ffffff, X
unknown_83_f65a: sbc $ffffff, X
unknown_83_f65e: sbc $ffffff, X
unknown_83_f662: sbc $ffffff, X
unknown_83_f666: sbc $ffffff, X
unknown_83_f66a: sbc $ffffff, X
unknown_83_f66e: sbc $ffffff, X
unknown_83_f672: sbc $ffffff, X
unknown_83_f676: sbc $ffffff, X
unknown_83_f67a: sbc $ffffff, X
unknown_83_f67e: sbc $ffffff, X
unknown_83_f682: sbc $ffffff, X
unknown_83_f686: sbc $ffffff, X
unknown_83_f68a: sbc $ffffff, X
unknown_83_f68e: sbc $ffffff, X
unknown_83_f692: sbc $ffffff, X
unknown_83_f696: sbc $ffffff, X
unknown_83_f69a: sbc $ffffff, X
unknown_83_f69e: sbc $ffffff, X
unknown_83_f6a2: sbc $ffffff, X
unknown_83_f6a6: sbc $ffffff, X
unknown_83_f6aa: sbc $ffffff, X
unknown_83_f6ae: sbc $ffffff, X
unknown_83_f6b2: sbc $ffffff, X
unknown_83_f6b6: sbc $ffffff, X
unknown_83_f6ba: sbc $ffffff, X
unknown_83_f6be: sbc $ffffff, X
unknown_83_f6c2: sbc $ffffff, X
unknown_83_f6c6: sbc $ffffff, X
unknown_83_f6ca: sbc $ffffff, X
unknown_83_f6ce: sbc $ffffff, X
unknown_83_f6d2: sbc $ffffff, X
unknown_83_f6d6: sbc $ffffff, X
unknown_83_f6da: sbc $ffffff, X
unknown_83_f6de: sbc $ffffff, X
unknown_83_f6e2: sbc $ffffff, X
unknown_83_f6e6: sbc $ffffff, X
unknown_83_f6ea: sbc $ffffff, X
unknown_83_f6ee: sbc $ffffff, X
unknown_83_f6f2: sbc $ffffff, X
unknown_83_f6f6: sbc $ffffff, X
unknown_83_f6fa: sbc $ffffff, X
unknown_83_f6fe: sbc $ffffff, X
unknown_83_f702: sbc $ffffff, X
unknown_83_f706: sbc $ffffff, X
unknown_83_f70a: sbc $ffffff, X
unknown_83_f70e: sbc $ffffff, X
unknown_83_f712: sbc $ffffff, X
unknown_83_f716: sbc $ffffff, X
unknown_83_f71a: sbc $ffffff, X
unknown_83_f71e: sbc $ffffff, X
unknown_83_f722: sbc $ffffff, X
unknown_83_f726: sbc $ffffff, X
unknown_83_f72a: sbc $ffffff, X
unknown_83_f72e: sbc $ffffff, X
unknown_83_f732: sbc $ffffff, X
unknown_83_f736: sbc $ffffff, X
unknown_83_f73a: sbc $ffffff, X
unknown_83_f73e: sbc $ffffff, X
unknown_83_f742: sbc $ffffff, X
unknown_83_f746: sbc $ffffff, X
unknown_83_f74a: sbc $ffffff, X
unknown_83_f74e: sbc $ffffff, X
unknown_83_f752: sbc $ffffff, X
unknown_83_f756: sbc $ffffff, X
unknown_83_f75a: sbc $ffffff, X
unknown_83_f75e: sbc $ffffff, X
unknown_83_f762: sbc $ffffff, X
unknown_83_f766: sbc $ffffff, X
unknown_83_f76a: sbc $ffffff, X
unknown_83_f76e: sbc $ffffff, X
unknown_83_f772: sbc $ffffff, X
unknown_83_f776: sbc $ffffff, X
unknown_83_f77a: sbc $ffffff, X
unknown_83_f77e: sbc $ffffff, X
unknown_83_f782: sbc $ffffff, X
unknown_83_f786: sbc $ffffff, X
unknown_83_f78a: sbc $ffffff, X
unknown_83_f78e: sbc $ffffff, X
unknown_83_f792: sbc $ffffff, X
unknown_83_f796: sbc $ffffff, X
unknown_83_f79a: sbc $ffffff, X
unknown_83_f79e: sbc $ffffff, X
unknown_83_f7a2: sbc $ffffff, X
unknown_83_f7a6: sbc $ffffff, X
unknown_83_f7aa: sbc $ffffff, X
unknown_83_f7ae: sbc $ffffff, X
unknown_83_f7b2: sbc $ffffff, X
unknown_83_f7b6: sbc $ffffff, X
unknown_83_f7ba: sbc $ffffff, X
unknown_83_f7be: sbc $ffffff, X
unknown_83_f7c2: sbc $ffffff, X
unknown_83_f7c6: sbc $ffffff, X
unknown_83_f7ca: sbc $ffffff, X
unknown_83_f7ce: sbc $ffffff, X
unknown_83_f7d2: sbc $ffffff, X
unknown_83_f7d6: sbc $ffffff, X
unknown_83_f7da: sbc $ffffff, X
unknown_83_f7de: sbc $ffffff, X
unknown_83_f7e2: sbc $ffffff, X
unknown_83_f7e6: sbc $ffffff, X
unknown_83_f7ea: sbc $ffffff, X
unknown_83_f7ee: sbc $ffffff, X
unknown_83_f7f2: sbc $ffffff, X
unknown_83_f7f6: sbc $ffffff, X
unknown_83_f7fa: sbc $ffffff, X
unknown_83_f7fe: sbc $ffffff, X
unknown_83_f802: sbc $ffffff, X
unknown_83_f806: sbc $ffffff, X
unknown_83_f80a: sbc $ffffff, X
unknown_83_f80e: sbc $ffffff, X
unknown_83_f812: sbc $ffffff, X
unknown_83_f816: sbc $ffffff, X
unknown_83_f81a: sbc $ffffff, X
unknown_83_f81e: sbc $ffffff, X
unknown_83_f822: sbc $ffffff, X
unknown_83_f826: sbc $ffffff, X
unknown_83_f82a: sbc $ffffff, X
unknown_83_f82e: sbc $ffffff, X
unknown_83_f832: sbc $ffffff, X
unknown_83_f836: sbc $ffffff, X
unknown_83_f83a: sbc $ffffff, X
unknown_83_f83e: sbc $ffffff, X
unknown_83_f842: sbc $ffffff, X
unknown_83_f846: sbc $ffffff, X
unknown_83_f84a: sbc $ffffff, X
unknown_83_f84e: sbc $ffffff, X
unknown_83_f852: sbc $ffffff, X
unknown_83_f856: sbc $ffffff, X
unknown_83_f85a: sbc $ffffff, X
unknown_83_f85e: sbc $ffffff, X
unknown_83_f862: sbc $ffffff, X
unknown_83_f866: sbc $ffffff, X
unknown_83_f86a: sbc $ffffff, X
unknown_83_f86e: sbc $ffffff, X
unknown_83_f872: sbc $ffffff, X
unknown_83_f876: sbc $ffffff, X
unknown_83_f87a: sbc $ffffff, X
unknown_83_f87e: sbc $ffffff, X
unknown_83_f882: sbc $ffffff, X
unknown_83_f886: sbc $ffffff, X
unknown_83_f88a: sbc $ffffff, X
unknown_83_f88e: sbc $ffffff, X
unknown_83_f892: sbc $ffffff, X
unknown_83_f896: sbc $ffffff, X
unknown_83_f89a: sbc $ffffff, X
unknown_83_f89e: sbc $ffffff, X
unknown_83_f8a2: sbc $ffffff, X
unknown_83_f8a6: sbc $ffffff, X
unknown_83_f8aa: sbc $ffffff, X
unknown_83_f8ae: sbc $ffffff, X
unknown_83_f8b2: sbc $ffffff, X
unknown_83_f8b6: sbc $ffffff, X
unknown_83_f8ba: sbc $ffffff, X
unknown_83_f8be: sbc $ffffff, X
unknown_83_f8c2: sbc $ffffff, X
unknown_83_f8c6: sbc $ffffff, X
unknown_83_f8ca: sbc $ffffff, X
unknown_83_f8ce: sbc $ffffff, X
unknown_83_f8d2: sbc $ffffff, X
unknown_83_f8d6: sbc $ffffff, X
unknown_83_f8da: sbc $ffffff, X
unknown_83_f8de: sbc $ffffff, X
unknown_83_f8e2: sbc $ffffff, X
unknown_83_f8e6: sbc $ffffff, X
unknown_83_f8ea: sbc $ffffff, X
unknown_83_f8ee: sbc $ffffff, X
unknown_83_f8f2: sbc $ffffff, X
unknown_83_f8f6: sbc $ffffff, X
unknown_83_f8fa: sbc $ffffff, X
unknown_83_f8fe: sbc $ffffff, X
unknown_83_f902: sbc $ffffff, X
unknown_83_f906: sbc $ffffff, X
unknown_83_f90a: sbc $ffffff, X
unknown_83_f90e: sbc $ffffff, X
unknown_83_f912: sbc $ffffff, X
unknown_83_f916: sbc $ffffff, X
unknown_83_f91a: sbc $ffffff, X
unknown_83_f91e: sbc $ffffff, X
unknown_83_f922: sbc $ffffff, X
unknown_83_f926: sbc $ffffff, X
unknown_83_f92a: sbc $ffffff, X
unknown_83_f92e: sbc $ffffff, X
unknown_83_f932: sbc $ffffff, X
unknown_83_f936: sbc $ffffff, X
unknown_83_f93a: sbc $ffffff, X
unknown_83_f93e: sbc $ffffff, X
unknown_83_f942: sbc $ffffff, X
unknown_83_f946: sbc $ffffff, X
unknown_83_f94a: sbc $ffffff, X
unknown_83_f94e: sbc $ffffff, X
unknown_83_f952: sbc $ffffff, X
unknown_83_f956: sbc $ffffff, X
unknown_83_f95a: sbc $ffffff, X
unknown_83_f95e: sbc $ffffff, X
unknown_83_f962: sbc $ffffff, X
unknown_83_f966: sbc $ffffff, X
unknown_83_f96a: sbc $ffffff, X
unknown_83_f96e: sbc $ffffff, X
unknown_83_f972: sbc $ffffff, X
unknown_83_f976: sbc $ffffff, X
unknown_83_f97a: sbc $ffffff, X
unknown_83_f97e: sbc $ffffff, X
unknown_83_f982: sbc $ffffff, X
unknown_83_f986: sbc $ffffff, X
unknown_83_f98a: sbc $ffffff, X
unknown_83_f98e: sbc $ffffff, X
unknown_83_f992: sbc $ffffff, X
unknown_83_f996: sbc $ffffff, X
unknown_83_f99a: sbc $ffffff, X
unknown_83_f99e: sbc $ffffff, X
unknown_83_f9a2: sbc $ffffff, X
unknown_83_f9a6: sbc $ffffff, X
unknown_83_f9aa: sbc $ffffff, X
unknown_83_f9ae: sbc $ffffff, X
unknown_83_f9b2: sbc $ffffff, X
unknown_83_f9b6: sbc $ffffff, X
unknown_83_f9ba: sbc $ffffff, X
unknown_83_f9be: sbc $ffffff, X
unknown_83_f9c2: sbc $ffffff, X
unknown_83_f9c6: sbc $ffffff, X
unknown_83_f9ca: sbc $ffffff, X
unknown_83_f9ce: sbc $ffffff, X
unknown_83_f9d2: sbc $ffffff, X
unknown_83_f9d6: sbc $ffffff, X
unknown_83_f9da: sbc $ffffff, X
unknown_83_f9de: sbc $ffffff, X
unknown_83_f9e2: sbc $ffffff, X
unknown_83_f9e6: sbc $ffffff, X
unknown_83_f9ea: sbc $ffffff, X
unknown_83_f9ee: sbc $ffffff, X
unknown_83_f9f2: sbc $ffffff, X
unknown_83_f9f6: sbc $ffffff, X
unknown_83_f9fa: sbc $ffffff, X
unknown_83_f9fe: sbc $ffffff, X
unknown_83_fa02: sbc $ffffff, X
unknown_83_fa06: sbc $ffffff, X
unknown_83_fa0a: sbc $ffffff, X
unknown_83_fa0e: sbc $ffffff, X
unknown_83_fa12: sbc $ffffff, X
unknown_83_fa16: sbc $ffffff, X
unknown_83_fa1a: sbc $ffffff, X
unknown_83_fa1e: sbc $ffffff, X
unknown_83_fa22: sbc $ffffff, X
unknown_83_fa26: sbc $ffffff, X
unknown_83_fa2a: sbc $ffffff, X
unknown_83_fa2e: sbc $ffffff, X
unknown_83_fa32: sbc $ffffff, X
unknown_83_fa36: sbc $ffffff, X
unknown_83_fa3a: sbc $ffffff, X
unknown_83_fa3e: sbc $ffffff, X
unknown_83_fa42: sbc $ffffff, X
unknown_83_fa46: sbc $ffffff, X
unknown_83_fa4a: sbc $ffffff, X
unknown_83_fa4e: sbc $ffffff, X
unknown_83_fa52: sbc $ffffff, X
unknown_83_fa56: sbc $ffffff, X
unknown_83_fa5a: sbc $ffffff, X
unknown_83_fa5e: sbc $ffffff, X
unknown_83_fa62: sbc $ffffff, X
unknown_83_fa66: sbc $ffffff, X
unknown_83_fa6a: sbc $ffffff, X
unknown_83_fa6e: sbc $ffffff, X
unknown_83_fa72: sbc $ffffff, X
unknown_83_fa76: sbc $ffffff, X
unknown_83_fa7a: sbc $ffffff, X
unknown_83_fa7e: sbc $ffffff, X
unknown_83_fa82: sbc $ffffff, X
unknown_83_fa86: sbc $ffffff, X
unknown_83_fa8a: sbc $ffffff, X
unknown_83_fa8e: sbc $ffffff, X
unknown_83_fa92: sbc $ffffff, X
unknown_83_fa96: sbc $ffffff, X
unknown_83_fa9a: sbc $ffffff, X
unknown_83_fa9e: sbc $ffffff, X
unknown_83_faa2: sbc $ffffff, X
unknown_83_faa6: sbc $ffffff, X
unknown_83_faaa: sbc $ffffff, X
unknown_83_faae: sbc $ffffff, X
unknown_83_fab2: sbc $ffffff, X
unknown_83_fab6: sbc $ffffff, X
unknown_83_faba: sbc $ffffff, X
unknown_83_fabe: sbc $ffffff, X
unknown_83_fac2: sbc $ffffff, X
unknown_83_fac6: sbc $ffffff, X
unknown_83_faca: sbc $ffffff, X
unknown_83_face: sbc $ffffff, X
unknown_83_fad2: sbc $ffffff, X
unknown_83_fad6: sbc $ffffff, X
unknown_83_fada: sbc $ffffff, X
unknown_83_fade: sbc $ffffff, X
unknown_83_fae2: sbc $ffffff, X
unknown_83_fae6: sbc $ffffff, X
unknown_83_faea: sbc $ffffff, X
unknown_83_faee: sbc $ffffff, X
unknown_83_faf2: sbc $ffffff, X
unknown_83_faf6: sbc $ffffff, X
unknown_83_fafa: sbc $ffffff, X
unknown_83_fafe: sbc $ffffff, X
unknown_83_fb02: sbc $ffffff, X
unknown_83_fb06: sbc $ffffff, X
unknown_83_fb0a: sbc $ffffff, X
unknown_83_fb0e: sbc $ffffff, X
unknown_83_fb12: sbc $ffffff, X
unknown_83_fb16: sbc $ffffff, X
unknown_83_fb1a: sbc $ffffff, X
unknown_83_fb1e: sbc $ffffff, X
unknown_83_fb22: sbc $ffffff, X
unknown_83_fb26: sbc $ffffff, X
unknown_83_fb2a: sbc $ffffff, X
unknown_83_fb2e: sbc $ffffff, X
unknown_83_fb32: sbc $ffffff, X
unknown_83_fb36: sbc $ffffff, X
unknown_83_fb3a: sbc $ffffff, X
unknown_83_fb3e: sbc $ffffff, X
unknown_83_fb42: sbc $ffffff, X
unknown_83_fb46: sbc $ffffff, X
unknown_83_fb4a: sbc $ffffff, X
unknown_83_fb4e: sbc $ffffff, X
unknown_83_fb52: sbc $ffffff, X
unknown_83_fb56: sbc $ffffff, X
unknown_83_fb5a: sbc $ffffff, X
unknown_83_fb5e: sbc $ffffff, X
unknown_83_fb62: sbc $ffffff, X
unknown_83_fb66: sbc $ffffff, X
unknown_83_fb6a: sbc $ffffff, X
unknown_83_fb6e: sbc $ffffff, X
unknown_83_fb72: sbc $ffffff, X
unknown_83_fb76: sbc $ffffff, X
unknown_83_fb7a: sbc $ffffff, X
unknown_83_fb7e: sbc $ffffff, X
unknown_83_fb82: sbc $ffffff, X
unknown_83_fb86: sbc $ffffff, X
unknown_83_fb8a: sbc $ffffff, X
unknown_83_fb8e: sbc $ffffff, X
unknown_83_fb92: sbc $ffffff, X
unknown_83_fb96: sbc $ffffff, X
unknown_83_fb9a: sbc $ffffff, X
unknown_83_fb9e: sbc $ffffff, X
unknown_83_fba2: sbc $ffffff, X
unknown_83_fba6: sbc $ffffff, X
unknown_83_fbaa: sbc $ffffff, X
unknown_83_fbae: sbc $ffffff, X
unknown_83_fbb2: sbc $ffffff, X
unknown_83_fbb6: sbc $ffffff, X
unknown_83_fbba: sbc $ffffff, X
unknown_83_fbbe: sbc $ffffff, X
unknown_83_fbc2: sbc $ffffff, X
unknown_83_fbc6: sbc $ffffff, X
unknown_83_fbca: sbc $ffffff, X
unknown_83_fbce: sbc $ffffff, X
unknown_83_fbd2: sbc $ffffff, X
unknown_83_fbd6: sbc $ffffff, X
unknown_83_fbda: sbc $ffffff, X
unknown_83_fbde: sbc $ffffff, X
unknown_83_fbe2: sbc $ffffff, X
unknown_83_fbe6: sbc $ffffff, X
unknown_83_fbea: sbc $ffffff, X
unknown_83_fbee: sbc $ffffff, X
unknown_83_fbf2: sbc $ffffff, X
unknown_83_fbf6: sbc $ffffff, X
unknown_83_fbfa: sbc $ffffff, X
unknown_83_fbfe: sbc $ffffff, X
unknown_83_fc02: sbc $ffffff, X
unknown_83_fc06: sbc $ffffff, X
unknown_83_fc0a: sbc $ffffff, X
unknown_83_fc0e: sbc $ffffff, X
unknown_83_fc12: sbc $ffffff, X
unknown_83_fc16: sbc $ffffff, X
unknown_83_fc1a: sbc $ffffff, X
unknown_83_fc1e: sbc $ffffff, X
unknown_83_fc22: sbc $ffffff, X
unknown_83_fc26: sbc $ffffff, X
unknown_83_fc2a: sbc $ffffff, X
unknown_83_fc2e: sbc $ffffff, X
unknown_83_fc32: sbc $ffffff, X
unknown_83_fc36: sbc $ffffff, X
unknown_83_fc3a: sbc $ffffff, X
unknown_83_fc3e: sbc $ffffff, X
unknown_83_fc42: sbc $ffffff, X
unknown_83_fc46: sbc $ffffff, X
unknown_83_fc4a: sbc $ffffff, X
unknown_83_fc4e: sbc $ffffff, X
unknown_83_fc52: sbc $ffffff, X
unknown_83_fc56: sbc $ffffff, X
unknown_83_fc5a: sbc $ffffff, X
unknown_83_fc5e: sbc $ffffff, X
unknown_83_fc62: sbc $ffffff, X
unknown_83_fc66: sbc $ffffff, X
unknown_83_fc6a: sbc $ffffff, X
unknown_83_fc6e: sbc $ffffff, X
unknown_83_fc72: sbc $ffffff, X
unknown_83_fc76: sbc $ffffff, X
unknown_83_fc7a: sbc $ffffff, X
unknown_83_fc7e: sbc $ffffff, X
unknown_83_fc82: sbc $ffffff, X
unknown_83_fc86: sbc $ffffff, X
unknown_83_fc8a: sbc $ffffff, X
unknown_83_fc8e: sbc $ffffff, X
unknown_83_fc92: sbc $ffffff, X
unknown_83_fc96: sbc $ffffff, X
unknown_83_fc9a: sbc $ffffff, X
unknown_83_fc9e: sbc $ffffff, X
unknown_83_fca2: sbc $ffffff, X
unknown_83_fca6: sbc $ffffff, X
unknown_83_fcaa: sbc $ffffff, X
unknown_83_fcae: sbc $ffffff, X
unknown_83_fcb2: sbc $ffffff, X
unknown_83_fcb6: sbc $ffffff, X
unknown_83_fcba: sbc $ffffff, X
unknown_83_fcbe: sbc $ffffff, X
unknown_83_fcc2: sbc $ffffff, X
unknown_83_fcc6: sbc $ffffff, X
unknown_83_fcca: sbc $ffffff, X
unknown_83_fcce: sbc $ffffff, X
unknown_83_fcd2: sbc $ffffff, X
unknown_83_fcd6: sbc $ffffff, X
unknown_83_fcda: sbc $ffffff, X
unknown_83_fcde: sbc $ffffff, X
unknown_83_fce2: sbc $ffffff, X
unknown_83_fce6: sbc $ffffff, X
unknown_83_fcea: sbc $ffffff, X
unknown_83_fcee: sbc $ffffff, X
unknown_83_fcf2: sbc $ffffff, X
unknown_83_fcf6: sbc $ffffff, X
unknown_83_fcfa: sbc $ffffff, X
unknown_83_fcfe: sbc $ffffff, X
unknown_83_fd02: sbc $ffffff, X
unknown_83_fd06: sbc $ffffff, X
unknown_83_fd0a: sbc $ffffff, X
unknown_83_fd0e: sbc $ffffff, X
unknown_83_fd12: sbc $ffffff, X
unknown_83_fd16: sbc $ffffff, X
unknown_83_fd1a: sbc $ffffff, X
unknown_83_fd1e: sbc $ffffff, X
unknown_83_fd22: sbc $ffffff, X
unknown_83_fd26: sbc $ffffff, X
unknown_83_fd2a: sbc $ffffff, X
unknown_83_fd2e: sbc $ffffff, X
unknown_83_fd32: sbc $ffffff, X
unknown_83_fd36: sbc $ffffff, X
unknown_83_fd3a: sbc $ffffff, X
unknown_83_fd3e: sbc $ffffff, X
unknown_83_fd42: sbc $ffffff, X
unknown_83_fd46: sbc $ffffff, X
unknown_83_fd4a: sbc $ffffff, X
unknown_83_fd4e: sbc $ffffff, X
unknown_83_fd52: sbc $ffffff, X
unknown_83_fd56: sbc $ffffff, X
unknown_83_fd5a: sbc $ffffff, X
unknown_83_fd5e: sbc $ffffff, X
unknown_83_fd62: sbc $ffffff, X
unknown_83_fd66: sbc $ffffff, X
unknown_83_fd6a: sbc $ffffff, X
unknown_83_fd6e: sbc $ffffff, X
unknown_83_fd72: sbc $ffffff, X
unknown_83_fd76: sbc $ffffff, X
unknown_83_fd7a: sbc $ffffff, X
unknown_83_fd7e: sbc $ffffff, X
unknown_83_fd82: sbc $ffffff, X
unknown_83_fd86: sbc $ffffff, X
unknown_83_fd8a: sbc $ffffff, X
unknown_83_fd8e: sbc $ffffff, X
unknown_83_fd92: sbc $ffffff, X
unknown_83_fd96: sbc $ffffff, X
unknown_83_fd9a: sbc $ffffff, X
unknown_83_fd9e: sbc $ffffff, X
unknown_83_fda2: sbc $ffffff, X
unknown_83_fda6: sbc $ffffff, X
unknown_83_fdaa: sbc $ffffff, X
unknown_83_fdae: sbc $ffffff, X
unknown_83_fdb2: sbc $ffffff, X
unknown_83_fdb6: sbc $ffffff, X
unknown_83_fdba: sbc $ffffff, X
unknown_83_fdbe: sbc $ffffff, X
unknown_83_fdc2: sbc $ffffff, X
unknown_83_fdc6: sbc $ffffff, X
unknown_83_fdca: sbc $ffffff, X
unknown_83_fdce: sbc $ffffff, X
unknown_83_fdd2: sbc $ffffff, X
unknown_83_fdd6: sbc $ffffff, X
unknown_83_fdda: sbc $ffffff, X
unknown_83_fdde: sbc $ffffff, X
unknown_83_fde2: sbc $ffffff, X
unknown_83_fde6: sbc $ffffff, X
unknown_83_fdea: sbc $ffffff, X
unknown_83_fdee: sbc $ffffff, X
unknown_83_fdf2: sbc $ffffff, X
unknown_83_fdf6: sbc $ffffff, X
unknown_83_fdfa: sbc $ffffff, X
unknown_83_fdfe: sbc $ffffff, X
unknown_83_fe02: sbc $ffffff, X
unknown_83_fe06: sbc $ffffff, X
unknown_83_fe0a: sbc $ffffff, X
unknown_83_fe0e: sbc $ffffff, X
unknown_83_fe12: sbc $ffffff, X
unknown_83_fe16: sbc $ffffff, X
unknown_83_fe1a: sbc $ffffff, X
unknown_83_fe1e: sbc $ffffff, X
unknown_83_fe22: sbc $ffffff, X
unknown_83_fe26: sbc $ffffff, X
unknown_83_fe2a: sbc $ffffff, X
unknown_83_fe2e: sbc $ffffff, X
unknown_83_fe32: sbc $ffffff, X
unknown_83_fe36: sbc $ffffff, X
unknown_83_fe3a: sbc $ffffff, X
unknown_83_fe3e: sbc $ffffff, X
unknown_83_fe42: sbc $ffffff, X
unknown_83_fe46: sbc $ffffff, X
unknown_83_fe4a: sbc $ffffff, X
unknown_83_fe4e: sbc $ffffff, X
unknown_83_fe52: sbc $ffffff, X
unknown_83_fe56: sbc $ffffff, X
unknown_83_fe5a: sbc $ffffff, X
unknown_83_fe5e: sbc $ffffff, X
unknown_83_fe62: sbc $ffffff, X
unknown_83_fe66: sbc $ffffff, X
unknown_83_fe6a: sbc $ffffff, X
unknown_83_fe6e: sbc $ffffff, X
unknown_83_fe72: sbc $ffffff, X
unknown_83_fe76: sbc $ffffff, X
unknown_83_fe7a: sbc $ffffff, X
unknown_83_fe7e: sbc $ffffff, X
unknown_83_fe82: sbc $ffffff, X
unknown_83_fe86: sbc $ffffff, X
unknown_83_fe8a: sbc $ffffff, X
unknown_83_fe8e: sbc $ffffff, X
unknown_83_fe92: sbc $ffffff, X
unknown_83_fe96: sbc $ffffff, X
unknown_83_fe9a: sbc $ffffff, X
unknown_83_fe9e: sbc $ffffff, X
unknown_83_fea2: sbc $ffffff, X
unknown_83_fea6: sbc $ffffff, X
unknown_83_feaa: sbc $ffffff, X
unknown_83_feae: sbc $ffffff, X
unknown_83_feb2: sbc $ffffff, X
unknown_83_feb6: sbc $ffffff, X
unknown_83_feba: sbc $ffffff, X
unknown_83_febe: sbc $ffffff, X
unknown_83_fec2: sbc $ffffff, X
unknown_83_fec6: sbc $ffffff, X
unknown_83_feca: sbc $ffffff, X
unknown_83_fece: sbc $ffffff, X
unknown_83_fed2: sbc $ffffff, X
unknown_83_fed6: sbc $ffffff, X
unknown_83_feda: sbc $ffffff, X
unknown_83_fede: sbc $ffffff, X
unknown_83_fee2: sbc $ffffff, X
unknown_83_fee6: sbc $ffffff, X
unknown_83_feea: sbc $ffffff, X
unknown_83_feee: sbc $ffffff, X
unknown_83_fef2: sbc $ffffff, X
unknown_83_fef6: sbc $ffffff, X
unknown_83_fefa: sbc $ffffff, X
unknown_83_fefe: sbc $ffffff, X
unknown_83_ff02: sbc $ffffff, X
unknown_83_ff06: sbc $ffffff, X
unknown_83_ff0a: sbc $ffffff, X
unknown_83_ff0e: sbc $ffffff, X
unknown_83_ff12: sbc $ffffff, X
unknown_83_ff16: sbc $ffffff, X
unknown_83_ff1a: sbc $ffffff, X
unknown_83_ff1e: sbc $ffffff, X
unknown_83_ff22: sbc $ffffff, X
unknown_83_ff26: sbc $ffffff, X
unknown_83_ff2a: sbc $ffffff, X
unknown_83_ff2e: sbc $ffffff, X
unknown_83_ff32: sbc $ffffff, X
unknown_83_ff36: sbc $ffffff, X
unknown_83_ff3a: sbc $ffffff, X
unknown_83_ff3e: sbc $ffffff, X
unknown_83_ff42: sbc $ffffff, X
unknown_83_ff46: sbc $ffffff, X
unknown_83_ff4a: sbc $ffffff, X
unknown_83_ff4e: sbc $ffffff, X
unknown_83_ff52: sbc $ffffff, X
unknown_83_ff56: sbc $ffffff, X
unknown_83_ff5a: sbc $ffffff, X
unknown_83_ff5e: sbc $ffffff, X
unknown_83_ff62: sbc $ffffff, X
unknown_83_ff66: sbc $ffffff, X
unknown_83_ff6a: sbc $ffffff, X
unknown_83_ff6e: sbc $ffffff, X
unknown_83_ff72: sbc $ffffff, X
unknown_83_ff76: sbc $ffffff, X
unknown_83_ff7a: sbc $ffffff, X
unknown_83_ff7e: sbc $ffffff, X
unknown_83_ff82: sbc $ffffff, X
unknown_83_ff86: sbc $ffffff, X
unknown_83_ff8a: sbc $ffffff, X
unknown_83_ff8e: sbc $ffffff, X
unknown_83_ff92: sbc $ffffff, X
unknown_83_ff96: sbc $ffffff, X
unknown_83_ff9a: sbc $ffffff, X
unknown_83_ff9e: sbc $ffffff, X
unknown_83_ffa2: sbc $ffffff, X
unknown_83_ffa6: sbc $ffffff, X
unknown_83_ffaa: sbc $ffffff, X
unknown_83_ffae: sbc $ffffff, X
unknown_83_ffb2: sbc $ffffff, X
unknown_83_ffb6: sbc $ffffff, X
unknown_83_ffba: sbc $ffffff, X
unknown_83_ffbe: sbc $ffffff, X
unknown_83_ffc2: sbc $ffffff, X
unknown_83_ffc6: sbc $ffffff, X
unknown_83_ffca: sbc $ffffff, X
unknown_83_ffce: sbc $ffffff, X
unknown_83_ffd2: sbc $ffffff, X
unknown_83_ffd6: sbc $ffffff, X
unknown_83_ffda: sbc $ffffff, X
unknown_83_ffde: sbc $ffffff, X
unknown_83_ffe2: sbc $ffffff, X
unknown_83_ffe6: sbc $ffffff, X
unknown_83_ffea: sbc $ffffff, X
unknown_83_ffee: sbc $ffffff, X
unknown_83_fff2: sbc $ffffff, X
unknown_83_fff6: sbc $ffffff, X
unknown_83_fffa: sbc $ffffff, X
unknown_83_fffe: .db $ff, $ff
