.bank ($9f - $80) slot $0
.org $0

unknown_9f_8000: brk $00
unknown_9f_8002: brk $00
unknown_9f_8004: brk $00
unknown_9f_8006: bra ($80 - $100) ; $7f88.w
unknown_9f_8008: cpx #$b9e0.w
unknown_9f_800b: sbc $f9c9.w, Y
unknown_9f_800e: cmp [$ff]
unknown_9f_8010: brk $00
unknown_9f_8012: brk $00
unknown_9f_8014: brk $00
unknown_9f_8016: brk $00
unknown_9f_8018: brk $c0
unknown_9f_801a: brk $f0
unknown_9f_801c: brk $d8
unknown_9f_801e: brk $60
unknown_9f_8020: tsb $3f0c.w
unknown_9f_8023: and $617f73, X
unknown_9f_8027: adc $c1ffc1, X
unknown_9f_802b: sbc $9fffe3, X
unknown_9f_802f: sbc $000000.l, X
unknown_9f_8033: tsb $3e00.w
unknown_9f_8036: brk $33
unknown_9f_8038: php 
unknown_9f_8039: adc $00, S
unknown_9f_803b: adc [$00]
unknown_9f_803d: sbc $fffe00, X
unknown_9f_8041: sbc $3bfffb, X
unknown_9f_8045: and $6f7f79, X
unknown_9f_8049: adc $c0f1d1, X
unknown_9f_804d: cpy #$0000.w
unknown_9f_8050: brk $44
unknown_9f_8052: brk $1d
unknown_9f_8054: brk $1c
unknown_9f_8056: brk $36
unknown_9f_8058: brk $37
unknown_9f_805a: brk $61
unknown_9f_805c: brk $40
unknown_9f_805e: brk $00
unknown_9f_8060: clc 
unknown_9f_8061: clc 
unknown_9f_8062: bit $3c, X
unknown_9f_8064: rol $3e
unknown_9f_8066: adc [$7f], Y
unknown_9f_8068: cmp [$ff], Y
unknown_9f_806a: sta [$ff], Y
unknown_9f_806c: tyx 
unknown_9f_806d: sbc $00ffff.l, X
unknown_9f_8071: php 
unknown_9f_8072: brk $1c
unknown_9f_8074: brk $00
unknown_9f_8076: brk $3a
unknown_9f_8078: brk $79
unknown_9f_807a: brk $7d
unknown_9f_807c: brk $6c
unknown_9f_807e: brk $44
unknown_9f_8080: sbc [$ff]
unknown_9f_8082: sbc [$ff], Y
unknown_9f_8084: xce 
unknown_9f_8085: sbc $7fffff, X
unknown_9f_8089: adc $1f3f3f, X
unknown_9f_808d: ora $000f0f.l, X
unknown_9f_8091: and $00
unknown_9f_8093: bit $9e00.w, X
unknown_9f_8096: brk $5c
unknown_9f_8098: brk $04
unknown_9f_809a: brk $31
unknown_9f_809c: brk $1c
unknown_9f_809e: brk $08
unknown_9f_80a0: ora [$ff]
unknown_9f_80a2: asl $9efe.w
unknown_9f_80a5: inc $fcfc.w, X
unknown_9f_80a8: beq ($f0 - $100) ; $809a.w
unknown_9f_80aa: cpx #$c0e0.w
unknown_9f_80ad: cpy #$8080.w
unknown_9f_80b0: brk $9d
unknown_9f_80b2: brk $ba
unknown_9f_80b4: brk $f6
unknown_9f_80b6: brk $ec
unknown_9f_80b8: brk $10
unknown_9f_80ba: brk $20
unknown_9f_80bc: brk $c0
unknown_9f_80be: brk $80
unknown_9f_80c0: brk $00
unknown_9f_80c2: brk $00
unknown_9f_80c4: brk $00
unknown_9f_80c6: ora ($01, X)
unknown_9f_80c8: ora ($01, X)
unknown_9f_80ca: ora ($01, X)
unknown_9f_80cc: cmp ($c1, X)
unknown_9f_80ce: sbc ($f1), Y
unknown_9f_80d0: brk $00
unknown_9f_80d2: brk $00
unknown_9f_80d4: brk $00
unknown_9f_80d6: brk $00
unknown_9f_80d8: brk $00
unknown_9f_80da: brk $00
unknown_9f_80dc: brk $c0
unknown_9f_80de: brk $70
unknown_9f_80e0: ror $c67e.w, X
unknown_9f_80e3: inc $ff83.w, X
unknown_9f_80e6: sta $ff, S
unknown_9f_80e8: sta $ff, S
unknown_9f_80ea: sta [$ff]
unknown_9f_80ec: sbc $ff87ff
unknown_9f_80f0: brk $38
unknown_9f_80f2: brk $7c
unknown_9f_80f4: brk $6e
unknown_9f_80f6: brk $c6
unknown_9f_80f8: bpl ($c6 - $100) ; $80c0.w
unknown_9f_80fa: brk $cd
unknown_9f_80fc: brk $fd
unknown_9f_80fe: brk $9b
unknown_9f_8100: and [$37], Y
unknown_9f_8102: asl $06
unknown_9f_8104: brk $00
unknown_9f_8106: brk $00
unknown_9f_8108: brk $00
unknown_9f_810a: brk $00
unknown_9f_810c: brk $00
unknown_9f_810e: brk $00
unknown_9f_8110: brk $03
unknown_9f_8112: brk $00
unknown_9f_8114: brk $00
unknown_9f_8116: brk $00
unknown_9f_8118: brk $00
unknown_9f_811a: brk $00
unknown_9f_811c: brk $00
unknown_9f_811e: brk $00
unknown_9f_8120: ora $1c1f.w, Y
unknown_9f_8123: ora $371f16, X
unknown_9f_8127: and $2f3f2f, X
unknown_9f_812b: and $373b3b, X
unknown_9f_812f: and [$00], Y
unknown_9f_8131: ora ($00, X)
unknown_9f_8133: ora #$0900.w
unknown_9f_8136: brk $1d
unknown_9f_8138: brk $1c
unknown_9f_813a: brk $18
unknown_9f_813c: brk $19
unknown_9f_813e: brk $11
unknown_9f_8140: brk $00
unknown_9f_8142: brk $00
unknown_9f_8144: brk $00
unknown_9f_8146: brk $00
unknown_9f_8148: brk $00
unknown_9f_814a: tsb $1f0c.w
unknown_9f_814d: ora $001f1b.l, X
unknown_9f_8151: brk $00
unknown_9f_8153: brk $00
unknown_9f_8155: brk $00
unknown_9f_8157: brk $00
unknown_9f_8159: brk $00
unknown_9f_815b: brk $00
unknown_9f_815d: asl $00
unknown_9f_815f: asl $0000.w
unknown_9f_8162: brk $00
unknown_9f_8164: brk $00
unknown_9f_8166: brk $00
unknown_9f_8168: brk $00
unknown_9f_816a: brk $00
unknown_9f_816c: brk $00
unknown_9f_816e: brk $00
unknown_9f_8170: brk $00
unknown_9f_8172: brk $00
unknown_9f_8174: brk $00
unknown_9f_8176: brk $00
unknown_9f_8178: brk $00
unknown_9f_817a: brk $00
unknown_9f_817c: brk $00
unknown_9f_817e: brk $00
unknown_9f_8180: brk $00
unknown_9f_8182: brk $00
unknown_9f_8184: brk $00
unknown_9f_8186: brk $00
unknown_9f_8188: brk $00
unknown_9f_818a: brk $00
unknown_9f_818c: brk $00
unknown_9f_818e: brk $00
unknown_9f_8190: brk $00
unknown_9f_8192: brk $00
unknown_9f_8194: brk $00
unknown_9f_8196: brk $00
unknown_9f_8198: brk $00
unknown_9f_819a: brk $00
unknown_9f_819c: brk $00
unknown_9f_819e: brk $00
unknown_9f_81a0: cmp $e3fd.w, X
unknown_9f_81a3: sbc $79fff1, X
unknown_9f_81a7: sbc $bffffc, X
unknown_9f_81ab: sbc $b1ffdf, X
unknown_9f_81af: lda ($00), Y
unknown_9f_81b1: bit $be00.w, X
unknown_9f_81b4: brk $b8
unknown_9f_81b6: brk $dd
unknown_9f_81b8: brk $0f
unknown_9f_81ba: brk $c3
unknown_9f_81bc: brk $6c
unknown_9f_81be: brk $b1
unknown_9f_81c0: stx $8fff.w
unknown_9f_81c3: sbc $ffffff, X
unknown_9f_81c7: sbc $dcfece, X
unknown_9f_81cb: inc $fcfc.w, X
unknown_9f_81ce: beq ($f0 - $100) ; $81c0.w
unknown_9f_81d0: brk $db
unknown_9f_81d2: brk $fb
unknown_9f_81d4: brk $73
unknown_9f_81d6: brk $06
unknown_9f_81d8: brk $90
unknown_9f_81da: brk $b6
unknown_9f_81dc: brk $00
unknown_9f_81de: brk $30
unknown_9f_81e0: ora [$07]
unknown_9f_81e2: ora $0f090f
unknown_9f_81e6: tsb $0e0f.w
unknown_9f_81e9: ora $040f0d
unknown_9f_81ed: ora [$05]
unknown_9f_81ef: ora [$00]
unknown_9f_81f1: brk $00
unknown_9f_81f3: asl $00
unknown_9f_81f5: ora [$00]
unknown_9f_81f7: tsb $00
unknown_9f_81f9: brk $00
unknown_9f_81fb: asl $00
unknown_9f_81fd: ora $00, S
unknown_9f_81ff: ora $00, S
unknown_9f_8201: brk $fe
unknown_9f_8203: inc $ffe0.w, X
unknown_9f_8206: sed 
unknown_9f_8207: sbc $dfff3c, X
unknown_9f_820b: sbc $feffff, X
unknown_9f_820f: inc $0000.w, X
unknown_9f_8212: brk $78
unknown_9f_8214: brk $3d
unknown_9f_8216: cop $c8
unknown_9f_8218: brk $e7
unknown_9f_821a: brk $73
unknown_9f_821c: brk $00
unknown_9f_821e: brk $3a
unknown_9f_8220: brk $00
unknown_9f_8222: brk $00
unknown_9f_8224: brk $00
unknown_9f_8226: brk $00
unknown_9f_8228: brk $00
unknown_9f_822a: brk $00
unknown_9f_822c: brk $00
unknown_9f_822e: brk $00
unknown_9f_8230: brk $00
unknown_9f_8232: brk $00
unknown_9f_8234: brk $00
unknown_9f_8236: brk $00
unknown_9f_8238: brk $00
unknown_9f_823a: brk $00
unknown_9f_823c: brk $00
unknown_9f_823e: brk $00
unknown_9f_8240: ror $c67e.w, X
unknown_9f_8243: inc $ff83.w, X
unknown_9f_8246: sta $ff, S
unknown_9f_8248: sta $ff, S
unknown_9f_824a: sta [$ff]
unknown_9f_824c: sbc $ff83ff
unknown_9f_8250: brk $38
unknown_9f_8252: brk $7c
unknown_9f_8254: brk $6e
unknown_9f_8256: brk $c6
unknown_9f_8258: bpl ($c6 - $100) ; $8220.w
unknown_9f_825a: brk $ce
unknown_9f_825c: brk $7e
unknown_9f_825e: brk $46
unknown_9f_8260: brk $00
unknown_9f_8262: brk $00
unknown_9f_8264: brk $00
unknown_9f_8266: brk $00
unknown_9f_8268: brk $00
unknown_9f_826a: brk $00
unknown_9f_826c: brk $00
unknown_9f_826e: brk $00
unknown_9f_8270: brk $00
unknown_9f_8272: brk $00
unknown_9f_8274: brk $00
unknown_9f_8276: brk $00
unknown_9f_8278: brk $00
unknown_9f_827a: brk $00
unknown_9f_827c: brk $00
unknown_9f_827e: brk $00
unknown_9f_8280: ora $07
unknown_9f_8282: ora [$07]
unknown_9f_8284: asl $06
unknown_9f_8286: brk $00
unknown_9f_8288: brk $00
unknown_9f_828a: brk $00
unknown_9f_828c: brk $00
unknown_9f_828e: brk $00
unknown_9f_8290: brk $03
unknown_9f_8292: brk $02
unknown_9f_8294: brk $00
unknown_9f_8296: brk $00
unknown_9f_8298: brk $00
unknown_9f_829a: brk $00
unknown_9f_829c: brk $00
unknown_9f_829e: brk $00
unknown_9f_82a0: sed 
unknown_9f_82a1: sed 
unknown_9f_82a2: pla 
unknown_9f_82a3: sei 
unknown_9f_82a4: rts

unknown_9f_82a5: bvs $70 ; $8317.w
unknown_9f_82a7: bvs $70 ; $8319.w
unknown_9f_82a9: bvs $20 ; $82cb.w
unknown_9f_82ab: jsr $0000.w
unknown_9f_82ae: brk $00
unknown_9f_82b0: brk $30
unknown_9f_82b2: brk $38
unknown_9f_82b4: brk $30
unknown_9f_82b6: brk $30
unknown_9f_82b8: brk $20
unknown_9f_82ba: brk $00
unknown_9f_82bc: brk $00
unknown_9f_82be: brk $00
unknown_9f_82c0: brk $00
unknown_9f_82c2: inc $e0fe.w, X
unknown_9f_82c5: sbc $3cfff8, X
unknown_9f_82c9: sbc $ffffdf, X
unknown_9f_82cd: sbc $00fefe.l, X
unknown_9f_82d1: brk $00
unknown_9f_82d3: sei 
unknown_9f_82d4: brk $3d
unknown_9f_82d6: cop $c8
unknown_9f_82d8: brk $e7
unknown_9f_82da: brk $73
unknown_9f_82dc: brk $00
unknown_9f_82de: brk $3a
unknown_9f_82e0: cmp $ff, S
unknown_9f_82e2: cmp [$ff]
unknown_9f_82e4: sbc $ff7fff, X
unknown_9f_82e8: adc [$ff]
unknown_9f_82ea: sbc $fefeff
unknown_9f_82ee: sei 
unknown_9f_82ef: sei 
unknown_9f_82f0: brk $64
unknown_9f_82f2: brk $7d
unknown_9f_82f4: brk $bd
unknown_9f_82f6: brk $81
unknown_9f_82f8: brk $c8
unknown_9f_82fa: brk $db
unknown_9f_82fc: brk $00
unknown_9f_82fe: brk $18
unknown_9f_8300: ora $301f.w, Y
unknown_9f_8303: and $203f20, X
unknown_9f_8307: and $303f20, X
unknown_9f_830b: and $181f1d, X
unknown_9f_830f: ora $000f00.l, X
unknown_9f_8313: tcs 
unknown_9f_8314: brk $31
unknown_9f_8316: tsb $31
unknown_9f_8318: brk $10
unknown_9f_831a: brk $19
unknown_9f_831c: brk $0f
unknown_9f_831e: brk $0c
unknown_9f_8320: cpy #$c0c0.w
unknown_9f_8323: cpy #$c0c0.w
unknown_9f_8326: cpx #$e0e0.w
unknown_9f_8329: cpx #$e0e0.w
unknown_9f_832c: beq ($f0 - $100) ; $831e.w
unknown_9f_832e: bvs ($f0 - $100) ; $8320.w
unknown_9f_8330: brk $00
unknown_9f_8332: brk $80
unknown_9f_8334: brk $80
unknown_9f_8336: brk $80
unknown_9f_8338: brk $80
unknown_9f_833a: brk $a0
unknown_9f_833c: brk $a0
unknown_9f_833e: brk $a0
unknown_9f_8340: jsr ($d8fc.w, X)
unknown_9f_8343: sed 
unknown_9f_8344: beq ($f0 - $100) ; $8336.w
unknown_9f_8346: bne ($f0 - $100) ; $8338.w
unknown_9f_8348: beq ($f0 - $100) ; $833a.w
unknown_9f_834a: sei 
unknown_9f_834b: sei 
unknown_9f_834c: sec 
unknown_9f_834d: sec 
unknown_9f_834e: brk $00
unknown_9f_8350: brk $84
unknown_9f_8352: brk $b8
unknown_9f_8354: brk $00
unknown_9f_8356: brk $60
unknown_9f_8358: brk $20
unknown_9f_835a: brk $30
unknown_9f_835c: brk $00
unknown_9f_835e: brk $00
unknown_9f_8360: adc ($7f), Y
unknown_9f_8362: rol $373f.w, X
unknown_9f_8365: and $1a1f17, X
unknown_9f_8369: asl $0e0e.w, X
unknown_9f_836c: tsb $000c.w
unknown_9f_836f: brk $00
unknown_9f_8371: ora [$00], Y
unknown_9f_8373: ora ($00, X)
unknown_9f_8375: clc 
unknown_9f_8376: brk $0c
unknown_9f_8378: brk $0c
unknown_9f_837a: brk $04
unknown_9f_837c: brk $00
unknown_9f_837e: brk $00
unknown_9f_8380: brk $00
unknown_9f_8382: brk $00
unknown_9f_8384: brk $00
unknown_9f_8386: brk $00
unknown_9f_8388: and $7f7e3f, X
unknown_9f_838c: adc $7f637f
unknown_9f_8390: brk $00
unknown_9f_8392: brk $00
unknown_9f_8394: brk $00
unknown_9f_8396: brk $00
unknown_9f_8398: brk $10
unknown_9f_839a: brk $37
unknown_9f_839c: brk $31
unknown_9f_839e: brk $32
unknown_9f_83a0: clc 
unknown_9f_83a1: ora $0f1f18, X
unknown_9f_83a5: ora $8f7f7f
unknown_9f_83a9: sbc $8fff06, X
unknown_9f_83ad: sbc $00ffff.l, X
unknown_9f_83b1: tsb $0f00.w
unknown_9f_83b4: brk $07
unknown_9f_83b6: brk $00
unknown_9f_83b8: brk $dd
unknown_9f_83ba: jsr $000d.w
unknown_9f_83bd: jmp [$7900]
unknown_9f_83c0: bvs ($f0 - $100) ; $83b2.w
unknown_9f_83c2: sed 
unknown_9f_83c3: sed 
unknown_9f_83c4: beq ($f8 - $100) ; $83be.w
unknown_9f_83c6: sed 
unknown_9f_83c7: sed 
unknown_9f_83c8: sei 
unknown_9f_83c9: sed 
unknown_9f_83ca: bne ($f0 - $100) ; $83bc.w
unknown_9f_83cc: ldy #$80e0.w
unknown_9f_83cf: bra $00 ; $83d1.w
unknown_9f_83d1: bcs $00 ; $83d3.w
unknown_9f_83d3: ldy #$8800.w
unknown_9f_83d6: brk $58
unknown_9f_83d8: brk $48
unknown_9f_83da: brk $20
unknown_9f_83dc: brk $c0
unknown_9f_83de: brk $80
unknown_9f_83e0: inc $c7fe.w, X
unknown_9f_83e3: sbc $83ff83, X
unknown_9f_83e7: sbc $45ffc3, X
unknown_9f_83eb: adc $207f79, X
unknown_9f_83ef: and $003c00.l, X
unknown_9f_83f3: jmp ($6e00.w, X)
unknown_9f_83f6: bpl $46 ; $843e.w
unknown_9f_83f8: brk $67
unknown_9f_83fa: brk $7f
unknown_9f_83fc: brk $3f
unknown_9f_83fe: brk $13
unknown_9f_8400: brk $00
unknown_9f_8402: brk $00
unknown_9f_8404: bra ($80 - $100) ; $8386.w
unknown_9f_8406: bra ($80 - $100) ; $8388.w
unknown_9f_8408: cpy #$c0c0.w
unknown_9f_840b: cpy #$e0e0.w
unknown_9f_840e: bne ($f0 - $100) ; $8400.w
unknown_9f_8410: brk $00
unknown_9f_8412: brk $00
unknown_9f_8414: brk $00
unknown_9f_8416: brk $00
unknown_9f_8418: brk $40
unknown_9f_841a: brk $00
unknown_9f_841c: brk $60
unknown_9f_841e: brk $70
unknown_9f_8420: brk $00
unknown_9f_8422: brk $00
unknown_9f_8424: brk $00
unknown_9f_8426: brk $00
unknown_9f_8428: brk $00
unknown_9f_842a: brk $00
unknown_9f_842c: brk $00
unknown_9f_842e: brk $00
unknown_9f_8430: brk $00
unknown_9f_8432: brk $00
unknown_9f_8434: brk $00
unknown_9f_8436: brk $00
unknown_9f_8438: brk $00
unknown_9f_843a: brk $00
unknown_9f_843c: brk $00
unknown_9f_843e: brk $00
unknown_9f_8440: inc $f6fe.w, X
unknown_9f_8443: inc $fcfc.w, X
unknown_9f_8446: jmp ($3c7c.w, X)
unknown_9f_8449: bit $1e1e.w, X
unknown_9f_844c: stx $808e.w
unknown_9f_844f: bra $00 ; $8451.w
unknown_9f_8451: bcs $00 ; $8453.w
unknown_9f_8453: jmp ($0000.w, X)
unknown_9f_8456: brk $38
unknown_9f_8458: brk $1c
unknown_9f_845a: brk $0c
unknown_9f_845c: brk $00
unknown_9f_845e: brk $00
unknown_9f_8460: bmi $3f ; $84a1.w
unknown_9f_8462: ora $1f191f, X
unknown_9f_8466: ora $0d0f.w
unknown_9f_8469: ora $070706
unknown_9f_846d: ora [$03]
unknown_9f_846f: ora $00, S
unknown_9f_8471: ora $0000.w, Y
unknown_9f_8474: brk $0e
unknown_9f_8476: brk $06
unknown_9f_8478: brk $07
unknown_9f_847a: brk $03
unknown_9f_847c: brk $03
unknown_9f_847e: brk $00
unknown_9f_8480: brk $00
unknown_9f_8482: brk $00
unknown_9f_8484: brk $00
unknown_9f_8486: brk $00
unknown_9f_8488: ora ($01, X)
unknown_9f_848a: and $3f373f, X
unknown_9f_848e: and [$3f]
unknown_9f_8490: brk $00
unknown_9f_8492: brk $00
unknown_9f_8494: brk $00
unknown_9f_8496: brk $00
unknown_9f_8498: brk $00
unknown_9f_849a: brk $09
unknown_9f_849c: brk $1b
unknown_9f_849e: brk $10
unknown_9f_84a0: jsr $113f.w
unknown_9f_84a3: ora $7f1f1f, X
unknown_9f_84a7: adc $83ffc6, X
unknown_9f_84ab: sbc $ffff0f, X
unknown_9f_84af: sbc $001100.l, X
unknown_9f_84b3: tcs 
unknown_9f_84b4: brk $0e
unknown_9f_84b6: brk $11
unknown_9f_84b8: brk $6d
unknown_9f_84ba: bpl ($c6 - $100) ; $8482.w
unknown_9f_84bc: brk $bc
unknown_9f_84be: brk $01
unknown_9f_84c0: beq ($f0 - $100) ; $84b2.w
unknown_9f_84c2: sed 
unknown_9f_84c3: sed 
unknown_9f_84c4: inx 
unknown_9f_84c5: sed 
unknown_9f_84c6: sei 
unknown_9f_84c7: sed 
unknown_9f_84c8: beq ($f0 - $100) ; $84ba.w
unknown_9f_84ca: cpx #$c0e0.w
unknown_9f_84cd: cpy #$0000.w
unknown_9f_84d0: brk $20
unknown_9f_84d2: brk $00
unknown_9f_84d4: brk $18
unknown_9f_84d6: brk $50
unknown_9f_84d8: brk $80
unknown_9f_84da: brk $40
unknown_9f_84dc: brk $80
unknown_9f_84de: brk $00
unknown_9f_84e0: inc $c7fe.w, X
unknown_9f_84e3: sbc $81ff83, X
unknown_9f_84e7: sbc $c1ff81, X
unknown_9f_84eb: sbc $3c7f62, X
unknown_9f_84ef: and $003c00.l, X
unknown_9f_84f3: jmp ($ee00.w, X)
unknown_9f_84f6: brk $c2
unknown_9f_84f8: php 
unknown_9f_84f9: sbc $00, S
unknown_9f_84fb: adc $00, S
unknown_9f_84fd: tsc 
unknown_9f_84fe: brk $0c
unknown_9f_8500: brk $00
unknown_9f_8502: bra ($80 - $100) ; $8484.w
unknown_9f_8504: cpy #$e0c0.w
unknown_9f_8507: cpx #$e0e0.w
unknown_9f_850a: bne ($f0 - $100) ; $84fc.w
unknown_9f_850c: inx 
unknown_9f_850d: sed 
unknown_9f_850e: jmp ($00fc)
unknown_9f_8511: brk $00
unknown_9f_8513: brk $00
unknown_9f_8515: brk $00
unknown_9f_8517: brk $00
unknown_9f_8519: rti

unknown_9f_851a: brk $30
unknown_9f_851c: brk $b0
unknown_9f_851e: brk $b8
unknown_9f_8520: brk $00
unknown_9f_8522: brk $00
unknown_9f_8524: brk $00
unknown_9f_8526: brk $00
unknown_9f_8528: brk $00
unknown_9f_852a: brk $00
unknown_9f_852c: ora $0f0d0f
unknown_9f_8530: brk $00
unknown_9f_8532: brk $00
unknown_9f_8534: brk $00
unknown_9f_8536: brk $00
unknown_9f_8538: brk $00
unknown_9f_853a: brk $00
unknown_9f_853c: brk $02
unknown_9f_853e: brk $07
unknown_9f_8540: cpy #$90c0.w
unknown_9f_8543: beq $60 ; $85a5.w
unknown_9f_8545: cpx #$c0c0.w
unknown_9f_8548: cpy #$80c0.w
unknown_9f_854b: cpy #$e0e0.w
unknown_9f_854e: cpx #$00e0.w
unknown_9f_8551: brk $00
unknown_9f_8553: bvs $00 ; $8555.w
unknown_9f_8555: cpy #$0000.w
unknown_9f_8558: brk $80
unknown_9f_855a: brk $c0
unknown_9f_855c: brk $40
unknown_9f_855e: brk $00
unknown_9f_8560: sbc $ff1fff, X
unknown_9f_8564: inc $47ef.w
unknown_9f_8567: cmp [$47]
unknown_9f_8569: cmp [$43]
unknown_9f_856b: cmp $a1, S
unknown_9f_856d: sbc ($e0, X)
unknown_9f_856f: cpx #$8000.w
unknown_9f_8572: brk $73
unknown_9f_8574: brk $03
unknown_9f_8576: brk $80
unknown_9f_8578: brk $81
unknown_9f_857a: brk $80
unknown_9f_857c: brk $c0
unknown_9f_857e: brk $00
unknown_9f_8580: php 
unknown_9f_8581: ora $070f0c
unknown_9f_8585: ora [$06]
unknown_9f_8587: ora [$03]
unknown_9f_8589: ora $03, S
unknown_9f_858b: ora $01, S
unknown_9f_858d: ora ($00, X)
unknown_9f_858f: brk $00
unknown_9f_8591: tsb $00
unknown_9f_8593: asl $00
unknown_9f_8595: brk $00
unknown_9f_8597: ora $00, S
unknown_9f_8599: ora ($00, X)
unknown_9f_859b: ora ($00, X)
unknown_9f_859d: brk $00
unknown_9f_859f: brk $18
unknown_9f_85a1: ora $070f0c, X
unknown_9f_85a5: ora [$07]
unknown_9f_85a7: ora [$3f]
unknown_9f_85a9: and $c1ffe0, X
unknown_9f_85ad: sbc $00ffe7.l, X
unknown_9f_85b1: tsb $0f00.w
unknown_9f_85b4: brk $03
unknown_9f_85b6: brk $00
unknown_9f_85b8: brk $07
unknown_9f_85ba: brk $19
unknown_9f_85bc: brk $67
unknown_9f_85be: brk $7f
unknown_9f_85c0: jmp ($fefc.w, X)
unknown_9f_85c3: inc $fefa.w, X
unknown_9f_85c6: dec $bcfe.w, X
unknown_9f_85c9: jsr ($f8f8.w, X)
unknown_9f_85cc: beq ($f0 - $100) ; $85be.w
unknown_9f_85ce: cpx #$00e0.w
unknown_9f_85d1: cld 
unknown_9f_85d2: brk $80
unknown_9f_85d4: brk $06
unknown_9f_85d6: brk $54
unknown_9f_85d8: brk $60
unknown_9f_85da: brk $90
unknown_9f_85dc: brk $a0
unknown_9f_85de: brk $40
unknown_9f_85e0: sbc $ffcfff, X
unknown_9f_85e4: sta $ff, S
unknown_9f_85e6: sta ($ff, X)
unknown_9f_85e8: sta ($ff, X)
unknown_9f_85ea: rep #$ff
unknown_9f_85ec: stz $7f, X
unknown_9f_85ee: rol $003f.w, X
unknown_9f_85f1: sec 
unknown_9f_85f2: brk $7e
unknown_9f_85f4: brk $ce
unknown_9f_85f6: bpl ($c3 - $100) ; $85bb.w
unknown_9f_85f8: brk $e3
unknown_9f_85fa: brk $77
unknown_9f_85fc: brk $3f
unknown_9f_85fe: brk $0f
unknown_9f_8600: brk $00
unknown_9f_8602: cpy #$e0c0.w
unknown_9f_8605: cpx #$f0f0.w
unknown_9f_8608: cld 
unknown_9f_8609: sed 
unknown_9f_860a: jmp ($3efc)
unknown_9f_860d: inc $fe1e.w, X
unknown_9f_8610: brk $00
unknown_9f_8612: brk $80
unknown_9f_8614: brk $40
unknown_9f_8616: brk $60
unknown_9f_8618: brk $b0
unknown_9f_861a: brk $d8
unknown_9f_861c: brk $6c
unknown_9f_861e: brk $30
unknown_9f_8620: cpx #$e0e0.w
unknown_9f_8623: beq ($d0 - $100) ; $85f5.w
unknown_9f_8625: beq ($f0 - $100) ; $8617.w
unknown_9f_8627: beq ($fc - $100) ; $8625.w
unknown_9f_8629: jsr ($fcfc.w, X)
unknown_9f_862c: cpy #$c0c0.w
unknown_9f_862f: cpy #$4000.w
unknown_9f_8632: brk $10
unknown_9f_8634: brk $70
unknown_9f_8636: brk $00
unknown_9f_8638: brk $78
unknown_9f_863a: brk $00
unknown_9f_863c: brk $80
unknown_9f_863e: brk $00
unknown_9f_8640: ora $3f3f1f, X
unknown_9f_8644: adc $e37f.w, X
unknown_9f_8647: sbc $73ffcf, X
unknown_9f_864b: adc $0f3f39, X
unknown_9f_864f: ora $000e00.l
unknown_9f_8653: clc 
unknown_9f_8654: brk $07
unknown_9f_8656: brk $6c
unknown_9f_8658: brk $60
unknown_9f_865a: brk $2e
unknown_9f_865c: brk $0f
unknown_9f_865e: brk $00
unknown_9f_8660: ora $07070f
unknown_9f_8664: ora $03, S
unknown_9f_8666: ora $03, S
unknown_9f_8668: asl $07
unknown_9f_866a: tsb $0c0f.w
unknown_9f_866d: ora $001f1b.l
unknown_9f_8671: ora $00, S
unknown_9f_8673: ora ($00, X)
unknown_9f_8675: brk $00
unknown_9f_8677: ora ($00, X)
unknown_9f_8679: cop $00
unknown_9f_867b: asl $00
unknown_9f_867d: ora [$00]
unknown_9f_867f: ora $e5ff7f
unknown_9f_8683: sbc $fefefe, X
unknown_9f_8687: inc $fc38.w, X
unknown_9f_868a: jmp ($f8fc.w, X)
unknown_9f_868d: sed 
unknown_9f_868e: beq ($f0 - $100) ; $8680.w
unknown_9f_8690: brk $e2
unknown_9f_8692: brk $d3
unknown_9f_8694: brk $1a
unknown_9f_8696: brk $e0
unknown_9f_8698: brk $64
unknown_9f_869a: brk $c8
unknown_9f_869c: brk $90
unknown_9f_869e: brk $20
unknown_9f_86a0: brk $00
unknown_9f_86a2: cpy #$fcc0.w
unknown_9f_86a5: jsr ($ffff.w, X)
unknown_9f_86a8: and $ff1fff, X
unknown_9f_86ac: asl $1eff.w
unknown_9f_86af: sbc $000000.l, X
unknown_9f_86b3: brk $00
unknown_9f_86b5: trb $c600.w
unknown_9f_86b8: brk $f0
unknown_9f_86ba: brk $7c
unknown_9f_86bc: brk $39
unknown_9f_86be: brk $f2
unknown_9f_86c0: brk $00
unknown_9f_86c2: brk $00
unknown_9f_86c4: brk $00
unknown_9f_86c6: brk $00
unknown_9f_86c8: bra ($80 - $100) ; $864a.w
unknown_9f_86ca: cpy #$c0c0.w
unknown_9f_86cd: cpy #$c0c0.w
unknown_9f_86d0: brk $00
unknown_9f_86d2: brk $00
unknown_9f_86d4: brk $00
unknown_9f_86d6: brk $00
unknown_9f_86d8: brk $80
unknown_9f_86da: brk $80
unknown_9f_86dc: brk $40
unknown_9f_86de: brk $40
unknown_9f_86e0: bra ($80 - $100) ; $8662.w
unknown_9f_86e2: bra ($80 - $100) ; $8664.w
unknown_9f_86e4: bra ($80 - $100) ; $8666.w
unknown_9f_86e6: beq ($f0 - $100) ; $86d8.w
unknown_9f_86e8: cpx #$00e0.w
unknown_9f_86eb: brk $00
unknown_9f_86ed: brk $00
unknown_9f_86ef: brk $00
unknown_9f_86f1: bra $00 ; $86f3.w
unknown_9f_86f3: brk $00
unknown_9f_86f5: bra $00 ; $86f7.w
unknown_9f_86f7: cpx #$0000.w
unknown_9f_86fa: brk $00
unknown_9f_86fc: brk $00
unknown_9f_86fe: brk $00
unknown_9f_8700: inc $efff.w, X
unknown_9f_8703: sbc $9fffcf, X
unknown_9f_8707: sbc $7bff27, X
unknown_9f_870b: sbc $00fefe.l, X
unknown_9f_870f: brk $00
unknown_9f_8711: sbc $00, X
unknown_9f_8713: sta ($00, X)
unknown_9f_8715: eor ($00)
unknown_9f_8717: cmp ($00, X)
unknown_9f_8719: cli 
unknown_9f_871a: brk $fe
unknown_9f_871c: brk $00
unknown_9f_871e: brk $00
unknown_9f_8720: sbc $ffc3ff, X
unknown_9f_8724: sta ($ff, X)
unknown_9f_8726: brl $82ff ; $0a28.w
unknown_9f_8729: sbc $7cffc4, X
unknown_9f_872d: adc $001f1f.l, X
unknown_9f_8731: sei 
unknown_9f_8732: brk $fc
unknown_9f_8734: brk $c7
unknown_9f_8736: bpl ($c3 - $100) ; $86fb.w
unknown_9f_8738: brk $c7
unknown_9f_873a: brk $7e
unknown_9f_873c: brk $3f
unknown_9f_873e: brk $07
unknown_9f_8740: inc $ffff.w, X
unknown_9f_8743: sbc $433f37, X
unknown_9f_8747: adc $877f43, X
unknown_9f_874b: sbc $bffe8e, X
unknown_9f_874f: sbc $00e300.l, X
unknown_9f_8753: tsb $1e00.w
unknown_9f_8756: brk $26
unknown_9f_8758: bpl $44 ; $879e.w
unknown_9f_875a: brk $48
unknown_9f_875c: brk $f8
unknown_9f_875e: brk $75
unknown_9f_8760: cpy #$c0c0.w
unknown_9f_8763: cpy #$8080.w
unknown_9f_8766: brk $00
unknown_9f_8768: brk $00
unknown_9f_876a: brk $00
unknown_9f_876c: brk $00
unknown_9f_876e: brk $00
unknown_9f_8770: brk $00
unknown_9f_8772: brk $40
unknown_9f_8774: brk $80
unknown_9f_8776: brk $00
unknown_9f_8778: brk $00
unknown_9f_877a: brk $00
unknown_9f_877c: brk $00
unknown_9f_877e: brk $00
unknown_9f_8780: brk $00
unknown_9f_8782: brk $00
unknown_9f_8784: and $7f7f3f, X
unknown_9f_8788: cpy #$82ff.w
unknown_9f_878b: sbc $c2ff82, X
unknown_9f_878f: sbc $000000.l, X
unknown_9f_8793: brk $00
unknown_9f_8795: brk $00
unknown_9f_8797: and $087700, X
unknown_9f_879b: rep #$00
unknown_9f_879d: inc $00
unknown_9f_879f: sbc $000000.l, X
unknown_9f_87a3: brk $ff
unknown_9f_87a5: sbc $7dffff, X
unknown_9f_87a9: sbc $1dff0c, X
unknown_9f_87ad: sbc $00ff3f.l, X
unknown_9f_87b1: brk $00
unknown_9f_87b3: brk $00
unknown_9f_87b5: ora $8000.w, Y
unknown_9f_87b8: brk $fb
unknown_9f_87ba: brk $78
unknown_9f_87bc: brk $33
unknown_9f_87be: brk $f4
unknown_9f_87c0: ora $0f090f
unknown_9f_87c4: ora #$0b0f.w
unknown_9f_87c7: ora $000f0f.l
unknown_9f_87cb: brk $00
unknown_9f_87cd: brk $00
unknown_9f_87cf: brk $00
unknown_9f_87d1: ora $00, S
unknown_9f_87d3: ora [$00]
unknown_9f_87d5: ora #$0e00.w
unknown_9f_87d8: brk $00
unknown_9f_87da: brk $00
unknown_9f_87dc: brk $00
unknown_9f_87de: brk $00
unknown_9f_87e0: sei 
unknown_9f_87e1: sed 
unknown_9f_87e2: cmp $ff, S
unknown_9f_87e4: sbc $fcfcff, X
unknown_9f_87e8: bra ($80 - $100) ; $876a.w
unknown_9f_87ea: brk $00
unknown_9f_87ec: brk $00
unknown_9f_87ee: brk $00
unknown_9f_87f0: brk $a0
unknown_9f_87f2: brk $66
unknown_9f_87f4: brk $7c
unknown_9f_87f6: brk $80
unknown_9f_87f8: brk $00
unknown_9f_87fa: brk $00
unknown_9f_87fc: brk $00
unknown_9f_87fe: brk $00
unknown_9f_8800: cpy #$80c0.w
unknown_9f_8803: bra ($80 - $100) ; $8785.w
unknown_9f_8805: bcc ($d0 - $100) ; $87d7.w
unknown_9f_8807: beq ($d0 - $100) ; $87d9.w
unknown_9f_8809: sed 
unknown_9f_880a: xce 
unknown_9f_880b: sbc $3effff, X
unknown_9f_880f: inc $8000.w, X
unknown_9f_8812: brk $00
unknown_9f_8814: brk $10
unknown_9f_8816: brk $70
unknown_9f_8818: brk $48
unknown_9f_881a: brk $cf
unknown_9f_881c: brk $2e
unknown_9f_881e: brk $40
unknown_9f_8820: sbc $7f7fff, X
unknown_9f_8824: brk $00
unknown_9f_8826: brk $00
unknown_9f_8828: brk $00
unknown_9f_882a: brk $00
unknown_9f_882c: brk $00
unknown_9f_882e: brk $00
unknown_9f_8830: brk $7d
unknown_9f_8832: brk $00
unknown_9f_8834: brk $00
unknown_9f_8836: brk $00
unknown_9f_8838: brk $00
unknown_9f_883a: brk $00
unknown_9f_883c: brk $00
unknown_9f_883e: brk $00
unknown_9f_8840: sed 
unknown_9f_8841: sbc $11dfd0, X
unknown_9f_8845: ora $1b1f11, X
unknown_9f_8849: ora $0f1f1b, X
unknown_9f_884d: ora $000f0f.l
unknown_9f_8851: wai 
unknown_9f_8852: tsb $11
unknown_9f_8854: brk $03
unknown_9f_8856: brk $0a
unknown_9f_8858: brk $0e
unknown_9f_885a: brk $0e
unknown_9f_885c: brk $0e
unknown_9f_885e: brk $0c
unknown_9f_8860: brk $00
unknown_9f_8862: brk $00
unknown_9f_8864: brk $00
unknown_9f_8866: ora ($01, X)
unknown_9f_8868: ora $ffff0f
unknown_9f_886c: cpy $82ff.w
unknown_9f_886f: sbc $000000.l, X
unknown_9f_8873: brk $00
unknown_9f_8875: brk $00
unknown_9f_8877: brk $00
unknown_9f_8879: brk $00
unknown_9f_887b: and $007f00.l, X
unknown_9f_887f: inc $0000.w
unknown_9f_8882: tsb $7c0c.w
unknown_9f_8885: ror $ffff.w, X
unknown_9f_8888: sbc $ff1bff, X
unknown_9f_888c: ora $3bff.w, Y
unknown_9f_888f: sbc $000000.l, X
unknown_9f_8893: tsb $00
unknown_9f_8895: ror $00
unknown_9f_8897: sta ($00, S), Y
unknown_9f_8899: rts

unknown_9f_889a: brk $f5
unknown_9f_889c: brk $30
unknown_9f_889e: brk $66
unknown_9f_88a0: ora $03, S
unknown_9f_88a2: ora ($01, X)
unknown_9f_88a4: ora ($01, X)
unknown_9f_88a6: ora ($01, X)
unknown_9f_88a8: ora ($01, X)
unknown_9f_88aa: brk $00
unknown_9f_88ac: brk $00
unknown_9f_88ae: brk $00
unknown_9f_88b0: brk $01
unknown_9f_88b2: brk $00
unknown_9f_88b4: brk $01
unknown_9f_88b6: brk $01
unknown_9f_88b8: brk $01
unknown_9f_88ba: brk $00
unknown_9f_88bc: brk $00
unknown_9f_88be: brk $00
unknown_9f_88c0: brk $00
unknown_9f_88c2: brk $00
unknown_9f_88c4: brk $00
unknown_9f_88c6: brk $00
unknown_9f_88c8: brk $00
unknown_9f_88ca: brk $00
unknown_9f_88cc: bra ($80 - $100) ; $884e.w
unknown_9f_88ce: bra ($80 - $100) ; $8850.w
unknown_9f_88d0: brk $00
unknown_9f_88d2: brk $00
unknown_9f_88d4: brk $00
unknown_9f_88d6: brk $00
unknown_9f_88d8: brk $00
unknown_9f_88da: brk $00
unknown_9f_88dc: brk $80
unknown_9f_88de: brk $80
unknown_9f_88e0: sbc $fee6ff
unknown_9f_88e4: stz $18fc.w
unknown_9f_88e7: sed 
unknown_9f_88e8: bcs ($f0 - $100) ; $88da.w
unknown_9f_88ea: cpx #$c0e0.w
unknown_9f_88ed: cpy #$0000.w
unknown_9f_88f0: brk $b6
unknown_9f_88f2: brk $7c
unknown_9f_88f4: brk $78
unknown_9f_88f6: brk $80
unknown_9f_88f8: brk $e0
unknown_9f_88fa: brk $c0
unknown_9f_88fc: brk $00
unknown_9f_88fe: brk $00
unknown_9f_8900: bra ($80 - $100) ; $8882.w
unknown_9f_8902: sbc ($f3, S), Y
unknown_9f_8904: inc $fe, X
unknown_9f_8906: dec $fe
unknown_9f_8908: cpx $f8fc.w
unknown_9f_890b: sed 
unknown_9f_890c: sbc $6df9.w, Y
unknown_9f_890f: sbc $000000.l, X
unknown_9f_8913: .db $42, $00
unknown_9f_8915: ldx $bc00.w
unknown_9f_8918: brk $d8
unknown_9f_891a: brk $30
unknown_9f_891c: brk $40
unknown_9f_891e: brk $a6
unknown_9f_8920: cop $ff
unknown_9f_8922: tsb $ff
unknown_9f_8924: sta [$ff]
unknown_9f_8926: sbc $f8f8ff, X
unknown_9f_892a: brk $00
unknown_9f_892c: brk $00
unknown_9f_892e: brk $00
unknown_9f_8930: bpl ($86 - $100) ; $88b8.w
unknown_9f_8932: brk $8f
unknown_9f_8934: brk $ef
unknown_9f_8936: brk $78
unknown_9f_8938: brk $00
unknown_9f_893a: brk $00
unknown_9f_893c: brk $00
unknown_9f_893e: brk $00
unknown_9f_8940: and $ffffff, X
unknown_9f_8944: bit #$198f.w
unknown_9f_8947: ora $0c1f18, X
unknown_9f_894b: ora $070f0e
unknown_9f_894f: ora [$00]
unknown_9f_8951: cpx #$c700.w
unknown_9f_8954: brk $0f
unknown_9f_8956: brk $09
unknown_9f_8958: brk $0d
unknown_9f_895a: brk $0e
unknown_9f_895c: brk $07
unknown_9f_895e: brk $03
unknown_9f_8960: brk $00
unknown_9f_8962: brk $00
unknown_9f_8964: brk $00
unknown_9f_8966: bra ($80 - $100) ; $88e8.w
unknown_9f_8968: cpy #$e6c0.w
unknown_9f_896b: inc $f7
unknown_9f_896d: sbc [$7f], Y
unknown_9f_896f: sbc $000000.l, X
unknown_9f_8973: brk $00
unknown_9f_8975: brk $00
unknown_9f_8977: bra $00 ; $8979.w
unknown_9f_8979: cpy #$6200.w
unknown_9f_897c: brk $d3
unknown_9f_897e: brk $da
unknown_9f_8980: brk $00
unknown_9f_8982: brk $00
unknown_9f_8984: brk $00
unknown_9f_8986: brk $00
unknown_9f_8988: brk $00
unknown_9f_898a: clc 
unknown_9f_898b: clc 
unknown_9f_898c: clv 
unknown_9f_898d: sed 
unknown_9f_898e: bmi ($f0 - $100) ; $8980.w
unknown_9f_8990: brk $00
unknown_9f_8992: brk $00
unknown_9f_8994: brk $00
unknown_9f_8996: brk $00
unknown_9f_8998: brk $00
unknown_9f_899a: brk $10
unknown_9f_899c: brk $70
unknown_9f_899e: brk $e0
unknown_9f_89a0: brk $00
unknown_9f_89a2: ora ($01, X)
unknown_9f_89a4: ora [$07]
unknown_9f_89a6: ora $7f7b0f
unknown_9f_89aa: inx 
unknown_9f_89ab: sbc $04ff84, X
unknown_9f_89af: sbc $000000.l, X
unknown_9f_89b3: ora ($00, X)
unknown_9f_89b5: ora $00, S
unknown_9f_89b7: tsb $00
unknown_9f_89b9: eor $007f00.l
unknown_9f_89bd: cpx $8500.w
unknown_9f_89c0: bit $fc3c.w, X
unknown_9f_89c3: jsr ($fffb.w, X)
unknown_9f_89c6: xce 
unknown_9f_89c7: sbc $3fff39, X
unknown_9f_89cb: sbc $7cff3e, X
unknown_9f_89cf: sbc $002800.l, X
unknown_9f_89d3: beq $00 ; $89d5.w
unknown_9f_89d5: ora $00
unknown_9f_89d7: sbc ($00), Y
unknown_9f_89d9: pea $7200.w
unknown_9f_89dc: brk $67
unknown_9f_89de: brk $e7
unknown_9f_89e0: ora $0e0e0f
unknown_9f_89e4: tsb $04
unknown_9f_89e6: brk $00
unknown_9f_89e8: brk $00
unknown_9f_89ea: brk $00
unknown_9f_89ec: brk $00
unknown_9f_89ee: brk $00
unknown_9f_89f0: brk $0e
unknown_9f_89f2: brk $04
unknown_9f_89f4: brk $00
unknown_9f_89f6: brk $00
unknown_9f_89f8: brk $00
unknown_9f_89fa: brk $00
unknown_9f_89fc: brk $00
unknown_9f_89fe: brk $00
unknown_9f_8a00: and $ff3fff, X
unknown_9f_8a04: ora $ffddff, X
unknown_9f_8a08: sbc $7fff.w, X
unknown_9f_8a0b: adc $113f39, X
unknown_9f_8a0f: ora $006200.l, X
unknown_9f_8a13: ror $00
unknown_9f_8a15: cpx $00
unknown_9f_8a17: beq $00 ; $8a19.w
unknown_9f_8a19: ply 
unknown_9f_8a1a: brk $16
unknown_9f_8a1c: brk $06
unknown_9f_8a1e: brk $08
unknown_9f_8a20: rts

unknown_9f_8a21: cpx #$e0e0.w
unknown_9f_8a24: iny 
unknown_9f_8a25: cld 
unknown_9f_8a26: cld 
unknown_9f_8a27: sed 
unknown_9f_8a28: bvs ($f0 - $100) ; $8a1a.w
unknown_9f_8a2a: rts

unknown_9f_8a2b: cpx #$c0c0.w
unknown_9f_8a2e: bra ($80 - $100) ; $89b0.w
unknown_9f_8a30: brk $c0
unknown_9f_8a32: brk $c0
unknown_9f_8a34: brk $90
unknown_9f_8a36: brk $60
unknown_9f_8a38: brk $e0
unknown_9f_8a3a: brk $c0
unknown_9f_8a3c: brk $80
unknown_9f_8a3e: brk $00
unknown_9f_8a40: ora $ff
unknown_9f_8a42: sta [$ff]
unknown_9f_8a44: sbc $f8f8ff, X
unknown_9f_8a48: brk $00
unknown_9f_8a4a: brk $00
unknown_9f_8a4c: brk $00
unknown_9f_8a4e: brk $00
unknown_9f_8a50: jsr $008f.w
unknown_9f_8a53: sbc $007800.l
unknown_9f_8a57: brk $00
unknown_9f_8a59: brk $00
unknown_9f_8a5b: brk $00
unknown_9f_8a5d: brk $00
unknown_9f_8a5f: brk $f4
unknown_9f_8a61: sbc [$c4], Y
unknown_9f_8a63: cmp [$02]
unknown_9f_8a65: ora $03, S
unknown_9f_8a67: ora $00, S
unknown_9f_8a69: brk $00
unknown_9f_8a6b: brk $00
unknown_9f_8a6d: brk $00
unknown_9f_8a6f: brk $00
unknown_9f_8a71: rep #$01
unknown_9f_8a73: cop $00
unknown_9f_8a75: ora $00, S
unknown_9f_8a77: ora ($00, X)
unknown_9f_8a79: brk $00
unknown_9f_8a7b: brk $00
unknown_9f_8a7d: brk $00
unknown_9f_8a7f: brk $6e
unknown_9f_8a81: adc $ffffcf, X
unknown_9f_8a85: sbc $5cfff3, X
unknown_9f_8a89: adc $257f6f, X
unknown_9f_8a8d: and $3c24.w, X
unknown_9f_8a90: brk $27
unknown_9f_8a92: brk $36
unknown_9f_8a94: brk $48
unknown_9f_8a96: brk $56
unknown_9f_8a98: brk $2d
unknown_9f_8a9a: brk $38
unknown_9f_8a9c: brk $10
unknown_9f_8a9e: brk $14
unknown_9f_8aa0: jsr ($f8fc.w, X)
unknown_9f_8aa3: sed 
unknown_9f_8aa4: sed 
unknown_9f_8aa5: sed 
unknown_9f_8aa6: beq ($f8 - $100) ; $8aa0.w
unknown_9f_8aa8: inx 
unknown_9f_8aa9: sed 
unknown_9f_8aaa: beq ($f0 - $100) ; $8a9c.w
unknown_9f_8aac: beq ($f8 - $100) ; $8aa6.w
unknown_9f_8aae: bvs $78 ; $8b28.w
unknown_9f_8ab0: brk $c4
unknown_9f_8ab2: brk $08
unknown_9f_8ab4: brk $18
unknown_9f_8ab6: brk $28
unknown_9f_8ab8: brk $98
unknown_9f_8aba: brk $00
unknown_9f_8abc: brk $18
unknown_9f_8abe: brk $18
unknown_9f_8ac0: ora [$07]
unknown_9f_8ac2: asl $07
unknown_9f_8ac4: tsb $0c0f.w
unknown_9f_8ac7: ora $060f0c
unknown_9f_8acb: ora [$07]
unknown_9f_8acd: ora [$01]
unknown_9f_8acf: ora ($00, X)
unknown_9f_8ad1: ora ($00, X)
unknown_9f_8ad3: ora $00, S
unknown_9f_8ad5: asl $00
unknown_9f_8ad7: asl $00
unknown_9f_8ad9: ora [$00]
unknown_9f_8adb: ora $00, S
unknown_9f_8add: ora $00, S
unknown_9f_8adf: brk $f0
unknown_9f_8ae1: beq $30 ; $8b13.w
unknown_9f_8ae3: beq $10 ; $8af5.w
unknown_9f_8ae5: beq $18 ; $8aff.w
unknown_9f_8ae7: sed 
unknown_9f_8ae8: php 
unknown_9f_8ae9: sed 
unknown_9f_8aea: clc 
unknown_9f_8aeb: sed 
unknown_9f_8aec: cpx $86fc.w
unknown_9f_8aef: inc $c000.w, X
unknown_9f_8af2: brk $e0
unknown_9f_8af4: brk $30
unknown_9f_8af6: bra $30 ; $8b28.w
unknown_9f_8af8: brk $30
unknown_9f_8afa: brk $f0
unknown_9f_8afc: brk $f8
unknown_9f_8afe: brk $cc
unknown_9f_8b00: bit $3c, X
unknown_9f_8b02: trb $0c1c.w
unknown_9f_8b05: tsb $0000.w
unknown_9f_8b08: brk $00
unknown_9f_8b0a: brk $00
unknown_9f_8b0c: brk $00
unknown_9f_8b0e: brk $00
unknown_9f_8b10: brk $0c
unknown_9f_8b12: brk $0c
unknown_9f_8b14: brk $00
unknown_9f_8b16: brk $00
unknown_9f_8b18: brk $00
unknown_9f_8b1a: brk $00
unknown_9f_8b1c: brk $00
unknown_9f_8b1e: brk $00
unknown_9f_8b20: sec 
unknown_9f_8b21: bit $1c1c.w, X
unknown_9f_8b24: tsb $000c.w
unknown_9f_8b27: brk $00
unknown_9f_8b29: brk $00
unknown_9f_8b2b: brk $00
unknown_9f_8b2d: brk $00
unknown_9f_8b2f: brk $00
unknown_9f_8b31: trb $0c00.w
unknown_9f_8b34: brk $00
unknown_9f_8b36: brk $00
unknown_9f_8b38: brk $00
unknown_9f_8b3a: brk $00
unknown_9f_8b3c: brk $00
unknown_9f_8b3e: brk $00
unknown_9f_8b40: ora ($01, X)
unknown_9f_8b42: brk $00
unknown_9f_8b44: brk $00
unknown_9f_8b46: brk $00
unknown_9f_8b48: brk $00
unknown_9f_8b4a: ora ($01, X)
unknown_9f_8b4c: ora $03, S
unknown_9f_8b4e: rol $003f.w, X
unknown_9f_8b51: brk $00
unknown_9f_8b53: brk $00
unknown_9f_8b55: brk $00
unknown_9f_8b57: brk $00
unknown_9f_8b59: brk $00
unknown_9f_8b5b: brk $00
unknown_9f_8b5d: brk $00
unknown_9f_8b5f: ora $86, S
unknown_9f_8b61: inc $ffcf.w, X
unknown_9f_8b64: inc $7eff.w, X
unknown_9f_8b67: adc $87ffcf, X
unknown_9f_8b6b: sbc $1cfe0e, X
unknown_9f_8b6f: jsr ($ee00.w, X)
unknown_9f_8b72: brk $7c
unknown_9f_8b74: brk $39
unknown_9f_8b76: brk $1b
unknown_9f_8b78: brk $fc
unknown_9f_8b7a: rti

unknown_9f_8b7b: sta $9a00.w, X
unknown_9f_8b7e: brk $70
unknown_9f_8b80: tsb $07
unknown_9f_8b82: sec 
unknown_9f_8b83: and $df7f7b, X
unknown_9f_8b87: sbc $f3ffdd, X
unknown_9f_8b8b: sbc $637f5f, X
unknown_9f_8b8f: adc $000700.l, X
unknown_9f_8b93: ora [$00]
unknown_9f_8b95: and $002400.l
unknown_9f_8b99: adc $00, S
unknown_9f_8b9b: phy 
unknown_9f_8b9c: brk $20
unknown_9f_8b9e: brk $34
unknown_9f_8ba0: bvs ($f0 - $100) ; $8b92.w
unknown_9f_8ba2: cpx #$e0e0.w
unknown_9f_8ba5: cpx #$c0c0.w
unknown_9f_8ba8: cpy #$c0c0.w
unknown_9f_8bab: cpy #$8080.w
unknown_9f_8bae: cpx #$00e0.w
unknown_9f_8bb1: cpy #$8000.w
unknown_9f_8bb4: brk $40
unknown_9f_8bb6: brk $00
unknown_9f_8bb8: brk $00
unknown_9f_8bba: brk $00
unknown_9f_8bbc: brk $00
unknown_9f_8bbe: brk $00
unknown_9f_8bc0: ora $1f181f, X
unknown_9f_8bc4: bmi $3f ; $8c05.w
unknown_9f_8bc6: bmi $3f ; $8c07.w
unknown_9f_8bc8: bmi $3f ; $8c09.w
unknown_9f_8bca: clc 
unknown_9f_8bcb: ora $0c1f1f, X
unknown_9f_8bcf: ora $000700.l
unknown_9f_8bd3: ora $021800
unknown_9f_8bd7: clc 
unknown_9f_8bd8: brk $1c
unknown_9f_8bda: brk $0f
unknown_9f_8bdc: brk $0f
unknown_9f_8bde: brk $06
unknown_9f_8be0: cpy #$c0c0.w
unknown_9f_8be3: cpy #$c040.w
unknown_9f_8be6: rts

unknown_9f_8be7: cpx #$e020.w
unknown_9f_8bea: rts

unknown_9f_8beb: cpx #$f0b0.w
unknown_9f_8bee: bmi ($f0 - $100) ; $8be0.w
unknown_9f_8bf0: brk $00
unknown_9f_8bf2: brk $80
unknown_9f_8bf4: brk $c0
unknown_9f_8bf6: brk $c0
unknown_9f_8bf8: brk $c0
unknown_9f_8bfa: brk $c0
unknown_9f_8bfc: brk $e0
unknown_9f_8bfe: brk $60
unknown_9f_8c00: and ($3f, S), Y
unknown_9f_8c02: ora ($1f, S), Y
unknown_9f_8c04: tcs 
unknown_9f_8c05: ora $070f0f, X
unknown_9f_8c09: ora [$03]
unknown_9f_8c0b: ora $03, S
unknown_9f_8c0d: ora $00, S
unknown_9f_8c0f: brk $00
unknown_9f_8c11: ora ($00), Y
unknown_9f_8c13: tsb $0e00.w
unknown_9f_8c16: brk $06
unknown_9f_8c18: brk $00
unknown_9f_8c1a: brk $01
unknown_9f_8c1c: brk $00
unknown_9f_8c1e: brk $00
unknown_9f_8c20: jsr $00e0.w
unknown_9f_8c23: bra ($80 - $100) ; $8ba5.w
unknown_9f_8c25: bra ($80 - $100) ; $8ba7.w
unknown_9f_8c27: bra ($80 - $100) ; $8ba9.w
unknown_9f_8c29: bra ($80 - $100) ; $8bab.w
unknown_9f_8c2b: bra ($c0 - $100) ; $8bed.w
unknown_9f_8c2d: cpy #$c0c0.w
unknown_9f_8c30: brk $e0
unknown_9f_8c32: brk $80
unknown_9f_8c34: brk $00
unknown_9f_8c36: brk $80
unknown_9f_8c38: brk $80
unknown_9f_8c3a: brk $80
unknown_9f_8c3c: brk $80
unknown_9f_8c3e: brk $00
unknown_9f_8c40: tsb $060f.w
unknown_9f_8c43: ora [$07]
unknown_9f_8c45: ora [$03]
unknown_9f_8c47: ora $03, S
unknown_9f_8c49: ora $03, S
unknown_9f_8c4b: ora $02, S
unknown_9f_8c4d: ora $04, S
unknown_9f_8c4f: ora [$00]
unknown_9f_8c51: ora [$00]
unknown_9f_8c53: ora $00, S
unknown_9f_8c55: ora ($00, X)
unknown_9f_8c57: brk $00
unknown_9f_8c59: brk $00
unknown_9f_8c5b: ora ($01, X)
unknown_9f_8c5d: cop $00
unknown_9f_8c5f: cop $30
unknown_9f_8c61: beq $78 ; $8cdb.w
unknown_9f_8c63: sed 
unknown_9f_8c64: beq ($f8 - $100) ; $8c5e.w
unknown_9f_8c66: cpx #$f0f8.w
unknown_9f_8c69: sed 
unknown_9f_8c6a: sei 
unknown_9f_8c6b: sed 
unknown_9f_8c6c: sec 
unknown_9f_8c6d: sed 
unknown_9f_8c6e: bmi ($f0 - $100) ; $8c60.w
unknown_9f_8c70: brk $70
unknown_9f_8c72: brk $e0
unknown_9f_8c74: brk $c8
unknown_9f_8c76: brk $10
unknown_9f_8c78: brk $98
unknown_9f_8c7a: brk $e0
unknown_9f_8c7c: brk $70
unknown_9f_8c7e: brk $60
unknown_9f_8c80: brk $00
unknown_9f_8c82: brk $00
unknown_9f_8c84: brk $00
unknown_9f_8c86: brk $00
unknown_9f_8c88: brk $00
unknown_9f_8c8a: sta ($81, X)
unknown_9f_8c8c: sbc [$e7]
unknown_9f_8c8e: jmp ($00ff.w, X)
unknown_9f_8c91: brk $00
unknown_9f_8c93: brk $00
unknown_9f_8c95: brk $00
unknown_9f_8c97: brk $00
unknown_9f_8c99: brk $00
unknown_9f_8c9b: brk $00
unknown_9f_8c9d: cmp $00, S
unknown_9f_8c9f: dec $0000.w
unknown_9f_8ca2: brk $00
unknown_9f_8ca4: brk $00
unknown_9f_8ca6: brk $00
unknown_9f_8ca8: and $ffc33f, X
unknown_9f_8cac: sta ($ff, X)
unknown_9f_8cae: sta ($ff, X)
unknown_9f_8cb0: brk $00
unknown_9f_8cb2: brk $00
unknown_9f_8cb4: brk $00
unknown_9f_8cb6: brk $00
unknown_9f_8cb8: brk $1c
unknown_9f_8cba: brk $7e
unknown_9f_8cbc: brk $e3
unknown_9f_8cbe: bpl ($83 - $100) ; $8c43.w
unknown_9f_8cc0: brk $00
unknown_9f_8cc2: brk $00
unknown_9f_8cc4: brk $00
unknown_9f_8cc6: asl $06
unknown_9f_8cc8: phd 
unknown_9f_8cc9: ora $3f1f19
unknown_9f_8ccd: and $003f3f.l, X
unknown_9f_8cd1: brk $00
unknown_9f_8cd3: brk $00
unknown_9f_8cd5: brk $00
unknown_9f_8cd7: brk $00
unknown_9f_8cd9: tsb $00
unknown_9f_8cdb: ora $001600.l
unknown_9f_8cdf: clc 
unknown_9f_8ce0: brk $00
unknown_9f_8ce2: brk $00
unknown_9f_8ce4: brk $00
unknown_9f_8ce6: brk $00
unknown_9f_8ce8: bra ($80 - $100) ; $8c6a.w
unknown_9f_8cea: xce 
unknown_9f_8ceb: sbc $c0ffe0, X
unknown_9f_8cef: sbc $000000.l, X
unknown_9f_8cf3: brk $00
unknown_9f_8cf5: brk $00
unknown_9f_8cf7: brk $00
unknown_9f_8cf9: brk $00
unknown_9f_8cfb: ora $007002.l, X
unknown_9f_8cff: sed 
unknown_9f_8d00: sed 
unknown_9f_8d01: sbc $defffc, X
unknown_9f_8d05: sbc $1e7f6f, X
unknown_9f_8d09: asl $0000.w, X
unknown_9f_8d0c: brk $00
unknown_9f_8d0e: brk $00
unknown_9f_8d10: brk $8e
unknown_9f_8d12: brk $ae
unknown_9f_8d14: brk $57
unknown_9f_8d16: brk $20
unknown_9f_8d18: brk $00
unknown_9f_8d1a: brk $00
unknown_9f_8d1c: brk $00
unknown_9f_8d1e: brk $00
unknown_9f_8d20: sta ($ff, X)
unknown_9f_8d22: eor [$ff]
unknown_9f_8d24: ror $e0fe.w, X
unknown_9f_8d27: cpx #$0000.w
unknown_9f_8d2a: brk $00
unknown_9f_8d2c: brk $00
unknown_9f_8d2e: brk $00
unknown_9f_8d30: brk $87
unknown_9f_8d32: brk $ee
unknown_9f_8d34: brk $f8
unknown_9f_8d36: brk $00
unknown_9f_8d38: brk $00
unknown_9f_8d3a: brk $00
unknown_9f_8d3c: brk $00
unknown_9f_8d3e: brk $00
unknown_9f_8d40: adc ($7f, S), Y
unknown_9f_8d42: dec $fe, X
unknown_9f_8d44: plx 
unknown_9f_8d45: inc $e2e0.w, X
unknown_9f_8d48: cpy #$00c0.w
unknown_9f_8d4b: brk $00
unknown_9f_8d4d: brk $00
unknown_9f_8d4f: brk $00
unknown_9f_8d51: bit $6c00.w
unknown_9f_8d54: brk $42
unknown_9f_8d56: brk $42
unknown_9f_8d58: brk $00
unknown_9f_8d5a: brk $00
unknown_9f_8d5c: brk $00
unknown_9f_8d5e: brk $00
unknown_9f_8d60: sed 
unknown_9f_8d61: sbc $031f1f, X
unknown_9f_8d65: ora $00, S
unknown_9f_8d67: brk $00
unknown_9f_8d69: brk $00
unknown_9f_8d6b: brk $00
unknown_9f_8d6d: brk $00
unknown_9f_8d6f: brk $00
unknown_9f_8d71: and $000f00.l, X
unknown_9f_8d75: brk $00
unknown_9f_8d77: brk $00
unknown_9f_8d79: brk $00
unknown_9f_8d7b: brk $00
unknown_9f_8d7d: brk $00
unknown_9f_8d7f: brk $00
unknown_9f_8d81: brk $00
unknown_9f_8d83: brk $00
unknown_9f_8d85: brk $00
unknown_9f_8d87: brk $01
unknown_9f_8d89: ora ($07, X)
unknown_9f_8d8b: ora [$0e]
unknown_9f_8d8d: ora $001f1c.l
unknown_9f_8d91: brk $00
unknown_9f_8d93: brk $00
unknown_9f_8d95: brk $00
unknown_9f_8d97: brk $00
unknown_9f_8d99: ora ($00, X)
unknown_9f_8d9b: asl $00
unknown_9f_8d9d: phd 
unknown_9f_8d9e: ora ($16, X)
unknown_9f_8da0: brk $00
unknown_9f_8da2: ora ($01, X)
unknown_9f_8da4: ora $03, S
unknown_9f_8da6: and $fffc3f, X
unknown_9f_8daa: sed 
unknown_9f_8dab: sbc $1dff38, X
unknown_9f_8daf: sbc $000000.l, X
unknown_9f_8db3: ora ($00, X)
unknown_9f_8db5: cop $00
unknown_9f_8db7: and $a600.w, Y
unknown_9f_8dba: brk $cc
unknown_9f_8dbc: brk $ef
unknown_9f_8dbe: brk $67
unknown_9f_8dc0: ora $07
unknown_9f_8dc2: ora [$07]
unknown_9f_8dc4: ora [$07]
unknown_9f_8dc6: asl $06
unknown_9f_8dc8: brk $00
unknown_9f_8dca: brk $00
unknown_9f_8dcc: brk $00
unknown_9f_8dce: brk $00
unknown_9f_8dd0: brk $03
unknown_9f_8dd2: brk $02
unknown_9f_8dd4: brk $02
unknown_9f_8dd6: brk $02
unknown_9f_8dd8: brk $00
unknown_9f_8dda: brk $00
unknown_9f_8ddc: brk $00
unknown_9f_8dde: brk $00
unknown_9f_8de0: brk $00
unknown_9f_8de2: tsb $07
unknown_9f_8de4: ora [$07]
unknown_9f_8de6: asl $07
unknown_9f_8de8: ora [$07]
unknown_9f_8dea: ora [$07]
unknown_9f_8dec: asl $07
unknown_9f_8dee: tsb $07
unknown_9f_8df0: brk $00
unknown_9f_8df2: brk $03
unknown_9f_8df4: brk $00
unknown_9f_8df6: brk $03
unknown_9f_8df8: brk $03
unknown_9f_8dfa: brk $03
unknown_9f_8dfc: brk $02
unknown_9f_8dfe: brk $03
unknown_9f_8e00: adc $ffe77f, X
unknown_9f_8e04: sta $ff, S
unknown_9f_8e06: sta ($ff, X)
unknown_9f_8e08: sta [$ff]
unknown_9f_8e0a: sta $fc7cff
unknown_9f_8e0e: cpx #$00e0.w
unknown_9f_8e11: rti

unknown_9f_8e12: brk $be
unknown_9f_8e14: brk $ce
unknown_9f_8e16: jsr $0087.w
unknown_9f_8e19: stx $fc00.w
unknown_9f_8e1c: brk $f0
unknown_9f_8e1e: brk $e0
unknown_9f_8e20: sei 
unknown_9f_8e21: adc $e3ff70, X
unknown_9f_8e25: sbc $3eff7f, X
unknown_9f_8e29: inc $f8d8.w, X
unknown_9f_8e2c: beq ($f0 - $100) ; $8e1e.w
unknown_9f_8e2e: beq ($f0 - $100) ; $8e20.w
unknown_9f_8e30: brk $6c
unknown_9f_8e32: brk $c9
unknown_9f_8e34: brk $1f
unknown_9f_8e36: brk $ce
unknown_9f_8e38: brk $e0
unknown_9f_8e3a: brk $a0
unknown_9f_8e3c: brk $90
unknown_9f_8e3e: brk $50
unknown_9f_8e40: and $fc64ff, X
unknown_9f_8e44: beq ($f0 - $100) ; $8e36.w
unknown_9f_8e46: bra ($80 - $100) ; $8dc8.w
unknown_9f_8e48: brk $00
unknown_9f_8e4a: brk $00
unknown_9f_8e4c: brk $00
unknown_9f_8e4e: brk $00
unknown_9f_8e50: brk $7a
unknown_9f_8e52: brk $f0
unknown_9f_8e54: brk $00
unknown_9f_8e56: brk $00
unknown_9f_8e58: brk $00
unknown_9f_8e5a: brk $00
unknown_9f_8e5c: brk $00
unknown_9f_8e5e: brk $00
unknown_9f_8e60: brk $00
unknown_9f_8e62: brk $00
unknown_9f_8e64: ora ($01, X)
unknown_9f_8e66: ora ($01, X)
unknown_9f_8e68: ora $03, S
unknown_9f_8e6a: ora [$07]
unknown_9f_8e6c: adc $7f7f7f, X
unknown_9f_8e70: brk $00
unknown_9f_8e72: brk $00
unknown_9f_8e74: brk $01
unknown_9f_8e76: brk $01
unknown_9f_8e78: brk $02
unknown_9f_8e7a: brk $02
unknown_9f_8e7c: brk $35
unknown_9f_8e7e: brk $19
unknown_9f_8e80: and $ffff3f, X
unknown_9f_8e84: sbc $ffcfff, X
unknown_9f_8e88: sta [$ff]
unknown_9f_8e8a: sta [$ff]
unknown_9f_8e8c: tsb $10fc.w
unknown_9f_8e8f: beq $00 ; $8e91.w
unknown_9f_8e91: ora #$e100.w
unknown_9f_8e94: brk $98
unknown_9f_8e96: brk $7c
unknown_9f_8e98: jsr $00cd.w
unknown_9f_8e9b: cmp $9c00.w
unknown_9f_8e9e: brk $f0
unknown_9f_8ea0: brk $00
unknown_9f_8ea2: brk $00
unknown_9f_8ea4: brk $00
unknown_9f_8ea6: ora ($01, X)
unknown_9f_8ea8: ora $03, S
unknown_9f_8eaa: ora $07, S
unknown_9f_8eac: ora [$0f]
unknown_9f_8eae: ora $00000f.l
unknown_9f_8eb2: brk $00
unknown_9f_8eb4: brk $00
unknown_9f_8eb6: brk $00
unknown_9f_8eb8: brk $03
unknown_9f_8eba: brk $06
unknown_9f_8ebc: brk $0e
unknown_9f_8ebe: brk $0d
unknown_9f_8ec0: ora $3f331f, X
unknown_9f_8ec4: adc ($7f, X)
unknown_9f_8ec6: cpy #$c1ff.w
unknown_9f_8ec9: sbc $9affe3, X
unknown_9f_8ecd: inc $fc04.w, X
unknown_9f_8ed0: brk $0e
unknown_9f_8ed2: brk $3f
unknown_9f_8ed4: brk $33
unknown_9f_8ed6: php 
unknown_9f_8ed7: adc ($00), Y
unknown_9f_8ed9: adc $00, S
unknown_9f_8edb: sbc [$00], Y
unknown_9f_8edd: inc $dc00.w, X
unknown_9f_8ee0: adc ($7f, S), Y
unknown_9f_8ee2: tdc 
unknown_9f_8ee3: adc $767f7d, X
unknown_9f_8ee7: adc $707870, X
unknown_9f_8eeb: sei 
unknown_9f_8eec: bmi $38 ; $8f26.w
unknown_9f_8eee: sec 
unknown_9f_8eef: sec 
unknown_9f_8ef0: brk $1e
unknown_9f_8ef2: brk $0c
unknown_9f_8ef4: brk $15
unknown_9f_8ef6: brk $1b
unknown_9f_8ef8: brk $10
unknown_9f_8efa: brk $10
unknown_9f_8efc: brk $18
unknown_9f_8efe: brk $18
unknown_9f_8f00: cpy #$80c0.w
unknown_9f_8f03: bra $00 ; $8f05.w
unknown_9f_8f05: brk $80
unknown_9f_8f07: bra $00 ; $8f09.w
unknown_9f_8f09: brk $00
unknown_9f_8f0b: brk $00
unknown_9f_8f0d: brk $00
unknown_9f_8f0f: brk $00
unknown_9f_8f11: bra $00 ; $8f13.w
unknown_9f_8f13: brk $00
unknown_9f_8f15: brk $00
unknown_9f_8f17: bra $00 ; $8f19.w
unknown_9f_8f19: brk $00
unknown_9f_8f1b: brk $00
unknown_9f_8f1d: brk $00
unknown_9f_8f1f: brk $3f
unknown_9f_8f21: and $ffffff, X
unknown_9f_8f25: sbc $87ffcf, X
unknown_9f_8f29: sbc $0cff87, X
unknown_9f_8f2d: jsr ($f010.w, X)
unknown_9f_8f30: brk $09
unknown_9f_8f32: brk $e1
unknown_9f_8f34: brk $98
unknown_9f_8f36: brk $7c
unknown_9f_8f38: jsr $00cd.w
unknown_9f_8f3b: cmp $9c00.w
unknown_9f_8f3e: brk $f0
unknown_9f_8f40: clv 
unknown_9f_8f41: sed 
unknown_9f_8f42: cpx #$c0e0.w
unknown_9f_8f45: cpy #$8080.w
unknown_9f_8f48: bra ($80 - $100) ; $8eca.w
unknown_9f_8f4a: brk $00
unknown_9f_8f4c: brk $00
unknown_9f_8f4e: brk $00
unknown_9f_8f50: brk $f8
unknown_9f_8f52: brk $e0
unknown_9f_8f54: brk $c0
unknown_9f_8f56: brk $00
unknown_9f_8f58: brk $80
unknown_9f_8f5a: brk $00
unknown_9f_8f5c: brk $00
unknown_9f_8f5e: brk $00
unknown_9f_8f60: brk $00
unknown_9f_8f62: brk $00
unknown_9f_8f64: brk $00
unknown_9f_8f66: brk $00
unknown_9f_8f68: ora ($01, X)
unknown_9f_8f6a: ora [$07]
unknown_9f_8f6c: ora $1f1e0f
unknown_9f_8f70: brk $00
unknown_9f_8f72: brk $00
unknown_9f_8f74: brk $00
unknown_9f_8f76: brk $00
unknown_9f_8f78: brk $00
unknown_9f_8f7a: brk $01
unknown_9f_8f7c: brk $03
unknown_9f_8f7e: brk $07
unknown_9f_8f80: .db $42, $7e
unknown_9f_8f82: mvp $c8, $7c
unknown_9f_8f85: sed 
unknown_9f_8f86: sed 
unknown_9f_8f87: sed 
unknown_9f_8f88: beq ($f0 - $100) ; $8f7a.w
unknown_9f_8f8a: cpx #$f0e0.w
unknown_9f_8f8d: beq $10 ; $8f9f.w
unknown_9f_8f8f: beq $00 ; $8f91.w
unknown_9f_8f91: rol $00
unknown_9f_8f93: jmp ($7800)
unknown_9f_8f96: brk $70
unknown_9f_8f98: brk $20
unknown_9f_8f9a: brk $00
unknown_9f_8f9c: brk $80
unknown_9f_8f9e: brk $30
unknown_9f_8fa0: brk $00
unknown_9f_8fa2: ora ($01, X)
unknown_9f_8fa4: ora ($01, X)
unknown_9f_8fa6: ora $03, S
unknown_9f_8fa8: ora $03, S
unknown_9f_8faa: ora $03, S
unknown_9f_8fac: ora $03, S
unknown_9f_8fae: ora $03, S
unknown_9f_8fb0: brk $00
unknown_9f_8fb2: brk $00
unknown_9f_8fb4: brk $00
unknown_9f_8fb6: brk $01
unknown_9f_8fb8: brk $01
unknown_9f_8fba: brk $01
unknown_9f_8fbc: brk $01
unknown_9f_8fbe: brk $01
unknown_9f_8fc0: cld 
unknown_9f_8fc1: sed 
unknown_9f_8fc2: sty $fc
unknown_9f_8fc4: tsb $fc
unknown_9f_8fc6: tsb $fc
unknown_9f_8fc8: tsb $fc
unknown_9f_8fca: php 
unknown_9f_8fcb: sed 
unknown_9f_8fcc: cld 
unknown_9f_8fcd: sed 
unknown_9f_8fce: brk $f0
unknown_9f_8fd0: brk $70
unknown_9f_8fd2: brk $d8
unknown_9f_8fd4: brk $cc
unknown_9f_8fd6: brk $8c
unknown_9f_8fd8: jsr $0088.w
unknown_9f_8fdb: tya 
unknown_9f_8fdc: brk $f8
unknown_9f_8fde: brk $30
unknown_9f_8fe0: tsb $060f.w
unknown_9f_8fe3: ora [$07]
unknown_9f_8fe5: ora [$03]
unknown_9f_8fe7: ora $01, S
unknown_9f_8fe9: ora ($00, X)
unknown_9f_8feb: brk $00
unknown_9f_8fed: brk $00
unknown_9f_8fef: brk $00
unknown_9f_8ff1: ora [$00]
unknown_9f_8ff3: ora $00, S
unknown_9f_8ff5: ora $00, S
unknown_9f_8ff7: ora ($00, X)
unknown_9f_8ff9: brk $00
unknown_9f_8ffb: brk $00
unknown_9f_8ffd: brk $00
unknown_9f_8fff: brk $c0
unknown_9f_9001: cpy #$8000.w
unknown_9f_9004: rti

unknown_9f_9005: cpy #$c080.w
unknown_9f_9008: cpx #$e0e0.w
unknown_9f_900b: cpx #$0000.w
unknown_9f_900e: brk $00
unknown_9f_9010: brk $80
unknown_9f_9012: brk $00
unknown_9f_9014: brk $c0
unknown_9f_9016: brk $c0
unknown_9f_9018: brk $e0
unknown_9f_901a: brk $00
unknown_9f_901c: brk $00
unknown_9f_901e: brk $00
unknown_9f_9020: ora $03, S
unknown_9f_9022: ora $03, S
unknown_9f_9024: ora [$07]
unknown_9f_9026: ora $1f1f1f, X
unknown_9f_902a: and ($3f, S), Y
unknown_9f_902c: and $3f, S
unknown_9f_902e: adc $7f, S
unknown_9f_9030: brk $01
unknown_9f_9032: brk $01
unknown_9f_9034: brk $00
unknown_9f_9036: brk $04
unknown_9f_9038: brk $1f
unknown_9f_903a: brk $1e
unknown_9f_903c: brk $26
unknown_9f_903e: bpl $26 ; $9066.w
unknown_9f_9040: bpl ($f0 - $100) ; $9032.w
unknown_9f_9042: ldy #$e0e0.w
unknown_9f_9045: cpx #$c0c0.w
unknown_9f_9048: cpy #$20e0.w
unknown_9f_904b: cpx #$8080.w
unknown_9f_904e: brk $00
unknown_9f_9050: brk $b0
unknown_9f_9052: brk $e0
unknown_9f_9054: brk $c0
unknown_9f_9056: brk $00
unknown_9f_9058: brk $40
unknown_9f_905a: brk $e0
unknown_9f_905c: brk $80
unknown_9f_905e: brk $00
unknown_9f_9060: tsb $07
unknown_9f_9062: tsb $07
unknown_9f_9064: tsb $07
unknown_9f_9066: tsb $07
unknown_9f_9068: ora [$07]
unknown_9f_906a: ora $1f1f1f, X
unknown_9f_906e: and [$3f], Y
unknown_9f_9070: ora ($02, X)
unknown_9f_9072: brk $04
unknown_9f_9074: brk $07
unknown_9f_9076: brk $03
unknown_9f_9078: brk $03
unknown_9f_907a: brk $03
unknown_9f_907c: brk $0b
unknown_9f_907e: brk $08
unknown_9f_9080: bmi ($f0 - $100) ; $9072.w
unknown_9f_9082: jsr $60e0.w
unknown_9f_9085: cpx #$c0c0.w
unknown_9f_9088: cpy #$80c0.w
unknown_9f_908b: bra ($80 - $100) ; $900d.w
unknown_9f_908d: bra ($80 - $100) ; $900f.w
unknown_9f_908f: bra $00 ; $9091.w
unknown_9f_9091: rts

unknown_9f_9092: brk $e0
unknown_9f_9094: brk $c0
unknown_9f_9096: brk $80
unknown_9f_9098: brk $80
unknown_9f_909a: brk $00
unknown_9f_909c: brk $00
unknown_9f_909e: brk $00
unknown_9f_90a0: brk $00
unknown_9f_90a2: brk $00
unknown_9f_90a4: brk $00
unknown_9f_90a6: brk $00
unknown_9f_90a8: ora ($01, X)
unknown_9f_90aa: ora $03, S
unknown_9f_90ac: ora $03, S
unknown_9f_90ae: cop $03
unknown_9f_90b0: brk $00
unknown_9f_90b2: brk $00
unknown_9f_90b4: brk $00
unknown_9f_90b6: brk $00
unknown_9f_90b8: brk $00
unknown_9f_90ba: brk $00
unknown_9f_90bc: brk $03
unknown_9f_90be: brk $02
unknown_9f_90c0: .db $42, $7e
unknown_9f_90c2: ror $7e
unknown_9f_90c4: ror $7c7e.w, X
unknown_9f_90c7: jmp ($fcf8.w, X)
unknown_9f_90ca: pea $78fc.w
unknown_9f_90cd: sed 
unknown_9f_90ce: bmi ($f0 - $100) ; $90c0.w
unknown_9f_90d0: brk $64
unknown_9f_90d2: brk $3c
unknown_9f_90d4: brk $3c
unknown_9f_90d6: brk $30
unknown_9f_90d8: brk $08
unknown_9f_90da: brk $d4
unknown_9f_90dc: brk $f0
unknown_9f_90de: brk $60
unknown_9f_90e0: adc [$7f]
unknown_9f_90e2: eor $7f, S
unknown_9f_90e4: sta $ff, S
unknown_9f_90e6: sta $ff, S
unknown_9f_90e8: sta $ff, S
unknown_9f_90ea: cmp $ff, S
unknown_9f_90ec: sbc [$ff], Y
unknown_9f_90ee: cmp $ff, S
unknown_9f_90f0: brk $3c
unknown_9f_90f2: brk $6e
unknown_9f_90f4: brk $c6
unknown_9f_90f6: bpl ($c6 - $100) ; $90be.w
unknown_9f_90f8: brk $62
unknown_9f_90fa: brk $66
unknown_9f_90fc: brk $7e
unknown_9f_90fe: brk $44
unknown_9f_9100: and [$3f]
unknown_9f_9102: and $1f1f3f, X
unknown_9f_9106: asl $060f.w
unknown_9f_9109: ora [$07]
unknown_9f_910b: ora [$03]
unknown_9f_910d: ora $00, S
unknown_9f_910f: brk $00
unknown_9f_9111: trb $1f00.w
unknown_9f_9114: brk $00
unknown_9f_9116: brk $07
unknown_9f_9118: brk $03
unknown_9f_911a: brk $01
unknown_9f_911c: brk $00
unknown_9f_911e: brk $00
unknown_9f_9120: cpy #$00c0.w
unknown_9f_9123: cpy #$8080.w
unknown_9f_9126: bra ($80 - $100) ; $90a8.w
unknown_9f_9128: brk $80
unknown_9f_912a: rts

unknown_9f_912b: cpx #$e0e0.w
unknown_9f_912e: brk $00
unknown_9f_9130: brk $40
unknown_9f_9132: brk $40
unknown_9f_9134: brk $00
unknown_9f_9136: brk $00
unknown_9f_9138: brk $80
unknown_9f_913a: brk $c0
unknown_9f_913c: brk $00
unknown_9f_913e: brk $00
unknown_9f_9140: tsb $07
unknown_9f_9142: tsb $07
unknown_9f_9144: brk $07
unknown_9f_9146: tsb $07
unknown_9f_9148: tsb $07
unknown_9f_914a: asl $07
unknown_9f_914c: ora [$07]
unknown_9f_914e: ora $04000f
unknown_9f_9152: cop $04
unknown_9f_9154: brk $04
unknown_9f_9156: brk $05
unknown_9f_9158: brk $07
unknown_9f_915a: brk $03
unknown_9f_915c: brk $03
unknown_9f_915e: brk $01
unknown_9f_9160: rts

unknown_9f_9161: cpx #$e060.w
unknown_9f_9164: rti

unknown_9f_9165: cpy #$c0c0.w
unknown_9f_9168: cpy #$80c0.w
unknown_9f_916b: bra ($80 - $100) ; $90ed.w
unknown_9f_916d: bra ($80 - $100) ; $90ef.w
unknown_9f_916f: bra $00 ; $9171.w
unknown_9f_9171: cpy #$c000.w
unknown_9f_9174: brk $c0
unknown_9f_9176: brk $c0
unknown_9f_9178: brk $80
unknown_9f_917a: brk $80
unknown_9f_917c: brk $00
unknown_9f_917e: brk $00
unknown_9f_9180: ora $0f0c0f
unknown_9f_9184: php 
unknown_9f_9185: ora $080f08
unknown_9f_9189: ora $040f08
unknown_9f_918d: ora [$07]
unknown_9f_918f: ora [$00]
unknown_9f_9191: ora $00, S
unknown_9f_9193: ora [$00]
unknown_9f_9195: tsb $0c00.w
unknown_9f_9198: ora ($0c, X)
unknown_9f_919a: brk $06
unknown_9f_919c: brk $06
unknown_9f_919e: brk $03
unknown_9f_91a0: cpy #$60c0.w
unknown_9f_91a3: cpx #$e060.w
unknown_9f_91a6: jsr $20e0.w
unknown_9f_91a9: cpx #$f030.w
unknown_9f_91ac: bvs ($f0 - $100) ; $919e.w
unknown_9f_91ae: bcc ($f0 - $100) ; $91a0.w
unknown_9f_91b0: brk $80
unknown_9f_91b2: brk $c0
unknown_9f_91b4: brk $c0
unknown_9f_91b6: brk $60
unknown_9f_91b8: brk $20
unknown_9f_91ba: brk $60
unknown_9f_91bc: brk $60
unknown_9f_91be: brk $e0
unknown_9f_91c0: ora $1f1b0f
unknown_9f_91c4: ora ($1f, S), Y
unknown_9f_91c6: ora $07070f
unknown_9f_91ca: ora $03, S
unknown_9f_91cc: ora ($01, X)
unknown_9f_91ce: brk $00
unknown_9f_91d0: brk $04
unknown_9f_91d2: brk $0e
unknown_9f_91d4: brk $0f
unknown_9f_91d6: brk $07
unknown_9f_91d8: brk $00
unknown_9f_91da: brk $01
unknown_9f_91dc: brk $00
unknown_9f_91de: brk $00
unknown_9f_91e0: bra ($80 - $100) ; $9162.w
unknown_9f_91e2: cpx #$40f0.w
unknown_9f_91e5: cpx #$e0e0.w
unknown_9f_91e8: bra ($c0 - $100) ; $91aa.w
unknown_9f_91ea: ldy #$f8e0.w
unknown_9f_91ed: sed 
unknown_9f_91ee: sed 
unknown_9f_91ef: sed 
unknown_9f_91f0: brk $00
unknown_9f_91f2: brk $30
unknown_9f_91f4: brk $c0
unknown_9f_91f6: brk $00
unknown_9f_91f8: brk $c0
unknown_9f_91fa: brk $c0
unknown_9f_91fc: brk $70
unknown_9f_91fe: brk $00
unknown_9f_9200: asl $07
unknown_9f_9202: cop $03
unknown_9f_9204: ora $03, S
unknown_9f_9206: ora ($01, X)
unknown_9f_9208: ora ($01, X)
unknown_9f_920a: ora $03, S
unknown_9f_920c: ora $03, S
unknown_9f_920e: asl $07
unknown_9f_9210: brk $02
unknown_9f_9212: brk $03
unknown_9f_9214: brk $01
unknown_9f_9216: brk $01
unknown_9f_9218: brk $00
unknown_9f_921a: brk $00
unknown_9f_921c: brk $03
unknown_9f_921e: brk $03
unknown_9f_9220: bpl ($f0 - $100) ; $9212.w
unknown_9f_9222: sec 
unknown_9f_9223: sed 
unknown_9f_9224: sei 
unknown_9f_9225: sed 
unknown_9f_9226: sed 
unknown_9f_9227: sed 
unknown_9f_9228: inx 
unknown_9f_9229: sed 
unknown_9f_922a: bne ($f0 - $100) ; $921c.w
unknown_9f_922c: beq ($f0 - $100) ; $921e.w
unknown_9f_922e: cpx #$00e0.w
unknown_9f_9231: jsr $e000.w
unknown_9f_9234: brk $e0
unknown_9f_9236: brk $c0
unknown_9f_9238: brk $20
unknown_9f_923a: brk $50
unknown_9f_923c: brk $20
unknown_9f_923e: brk $c0
unknown_9f_9240: tsb $07
unknown_9f_9242: tsb $07
unknown_9f_9244: tsb $07
unknown_9f_9246: brk $03
unknown_9f_9248: cop $03
unknown_9f_924a: ora $03, S
unknown_9f_924c: ora ($01, X)
unknown_9f_924e: ora ($01, X)
unknown_9f_9250: brk $02
unknown_9f_9252: ora ($04, X)
unknown_9f_9254: brk $06
unknown_9f_9256: brk $03
unknown_9f_9258: brk $03
unknown_9f_925a: brk $01
unknown_9f_925c: brk $01
unknown_9f_925e: brk $00
unknown_9f_9260: rts

unknown_9f_9261: cpx #$e060.w
unknown_9f_9264: rts

unknown_9f_9265: cpx #$e060.w
unknown_9f_9268: rts

unknown_9f_9269: cpx #$e060.w
unknown_9f_926c: cpx #$e0e0.w
unknown_9f_926f: inx 
unknown_9f_9270: brk $c0
unknown_9f_9272: brk $40
unknown_9f_9274: brk $e0
unknown_9f_9276: brk $e0
unknown_9f_9278: brk $c0
unknown_9f_927a: brk $c0
unknown_9f_927c: brk $c0
unknown_9f_927e: brk $e8
unknown_9f_9280: brk $00
unknown_9f_9282: jmp ($667c.w, X)
unknown_9f_9285: ror $ffc3.w, X
unknown_9f_9288: cmp ($ff, X)
unknown_9f_928a: cmp ($ff, X)
unknown_9f_928c: eor ($7f, X)
unknown_9f_928e: per $007f ; $9310.w
unknown_9f_9291: brk $00
unknown_9f_9293: bit $7c00.w, X
unknown_9f_9296: brk $6e
unknown_9f_9298: brk $42
unknown_9f_929a: php 
unknown_9f_929b: adc $00, S
unknown_9f_929d: adc $00, S
unknown_9f_929f: tsc 
unknown_9f_92a0: brk $00
unknown_9f_92a2: brk $00
unknown_9f_92a4: brk $00
unknown_9f_92a6: brk $00
unknown_9f_92a8: brk $00
unknown_9f_92aa: bra ($80 - $100) ; $922c.w
unknown_9f_92ac: cpy #$c0c0.w
unknown_9f_92af: cpy #$0000.w
unknown_9f_92b2: brk $00
unknown_9f_92b4: brk $00
unknown_9f_92b6: brk $00
unknown_9f_92b8: brk $00
unknown_9f_92ba: brk $00
unknown_9f_92bc: brk $80
unknown_9f_92be: brk $80
unknown_9f_92c0: ora ($01, X)
unknown_9f_92c2: ora $03, S
unknown_9f_92c4: asl $07
unknown_9f_92c6: cop $03
unknown_9f_92c8: ora ($01, X)
unknown_9f_92ca: brk $00
unknown_9f_92cc: brk $00
unknown_9f_92ce: brk $00
unknown_9f_92d0: brk $00
unknown_9f_92d2: brk $01
unknown_9f_92d4: brk $01
unknown_9f_92d6: brk $01
unknown_9f_92d8: brk $00
unknown_9f_92da: brk $00
unknown_9f_92dc: brk $00
unknown_9f_92de: brk $00
unknown_9f_92e0: cpx #$e8f8.w
unknown_9f_92e3: sed 
unknown_9f_92e4: sei 
unknown_9f_92e5: sed 
unknown_9f_92e6: sed 
unknown_9f_92e7: sed 
unknown_9f_92e8: inc $fe
unknown_9f_92ea: adc $3f3f7f, X
unknown_9f_92ee: brk $00
unknown_9f_92f0: brk $18
unknown_9f_92f2: bpl ($80 - $100) ; $9274.w
unknown_9f_92f4: brk $d0
unknown_9f_92f6: brk $b0
unknown_9f_92f8: brk $7a
unknown_9f_92fa: brk $1e
unknown_9f_92fc: brk $00
unknown_9f_92fe: brk $00
unknown_9f_9300: bit $183f.w, X
unknown_9f_9303: ora $070f0c, X
unknown_9f_9307: ora [$03]
unknown_9f_9309: ora $03, S
unknown_9f_930b: ora $03, S
unknown_9f_930d: ora $06, S
unknown_9f_930f: ora [$00]
unknown_9f_9311: tsb $0c00.w
unknown_9f_9314: brk $0f
unknown_9f_9316: brk $03
unknown_9f_9318: brk $00
unknown_9f_931a: brk $00
unknown_9f_931c: brk $02
unknown_9f_931e: brk $03
unknown_9f_9320: rts

unknown_9f_9321: cpx #$e060.w
unknown_9f_9324: cpx #$c0e0.w
unknown_9f_9327: cpx #$e0c0.w
unknown_9f_932a: bra ($e0 - $100) ; $930c.w
unknown_9f_932c: cpx #$e0e0.w
unknown_9f_932f: cpx #$c000.w
unknown_9f_9332: brk $c0
unknown_9f_9334: brk $80
unknown_9f_9336: brk $a0
unknown_9f_9338: brk $40
unknown_9f_933a: brk $e0
unknown_9f_933c: brk $60
unknown_9f_933e: brk $c0
unknown_9f_9340: asl $86fe.w
unknown_9f_9343: inc $7f47.w, X
unknown_9f_9346: and $3f, S
unknown_9f_9348: ora [$1f], Y
unknown_9f_934a: asl $0f1f.w, X
unknown_9f_934d: ora $200f0e
unknown_9f_9351: tya 
unknown_9f_9352: brk $cc
unknown_9f_9354: brk $6d
unknown_9f_9356: brk $3c
unknown_9f_9358: brk $1d
unknown_9f_935a: brk $05
unknown_9f_935c: brk $01
unknown_9f_935e: brk $02
unknown_9f_9360: brk $00
unknown_9f_9362: brk $00
unknown_9f_9364: brk $00
unknown_9f_9366: brk $40
unknown_9f_9368: ldy #$e0e0.w
unknown_9f_936b: cpx #$f060.w
unknown_9f_936e: beq ($fc - $100) ; $936c.w
unknown_9f_9370: brk $00
unknown_9f_9372: brk $00
unknown_9f_9374: brk $00
unknown_9f_9376: brk $40
unknown_9f_9378: brk $20
unknown_9f_937a: brk $60
unknown_9f_937c: brk $10
unknown_9f_937e: brk $3c
unknown_9f_9380: jsr ($eefc.w, X)
unknown_9f_9383: inc $ffc3.w, X
unknown_9f_9386: sta ($ff, X)
unknown_9f_9388: sta ($ff, X)
unknown_9f_938a: rti

unknown_9f_938b: adc $1e3f21, X
unknown_9f_938f: ora $001000.l, X
unknown_9f_9393: jmp ($7e00.w, X)
unknown_9f_9396: brk $63
unknown_9f_9398: php 
unknown_9f_9399: adc ($00, X)
unknown_9f_939b: adc ($00, S), Y
unknown_9f_939d: and $001e00.l, X
unknown_9f_93a1: brk $00
unknown_9f_93a3: brk $00
unknown_9f_93a5: brk $00
unknown_9f_93a7: brk $80
unknown_9f_93a9: bra ($80 - $100) ; $932b.w
unknown_9f_93ab: bra $40 ; $93ed.w
unknown_9f_93ad: cpy #$c040.w
unknown_9f_93b0: brk $00
unknown_9f_93b2: brk $00
unknown_9f_93b4: brk $00
unknown_9f_93b6: brk $00
unknown_9f_93b8: brk $80
unknown_9f_93ba: brk $80
unknown_9f_93bc: brk $c0
unknown_9f_93be: brk $c0
unknown_9f_93c0: tsb $07
unknown_9f_93c2: asl $07
unknown_9f_93c4: ora [$07]
unknown_9f_93c6: ora $03, S
unknown_9f_93c8: brk $00
unknown_9f_93ca: brk $00
unknown_9f_93cc: brk $00
unknown_9f_93ce: brk $00
unknown_9f_93d0: brk $07
unknown_9f_93d2: brk $07
unknown_9f_93d4: brk $01
unknown_9f_93d6: brk $00
unknown_9f_93d8: brk $00
unknown_9f_93da: brk $00
unknown_9f_93dc: brk $00
unknown_9f_93de: brk $00
unknown_9f_93e0: sbc $fe1eff, X
unknown_9f_93e4: cmp $fefeff
unknown_9f_93e8: brk $00
unknown_9f_93ea: brk $00
unknown_9f_93ec: brk $00
unknown_9f_93ee: brk $00
unknown_9f_93f0: brk $c6
unknown_9f_93f2: brk $b0
unknown_9f_93f4: brk $fe
unknown_9f_93f6: brk $00
unknown_9f_93f8: brk $00
unknown_9f_93fa: brk $00
unknown_9f_93fc: brk $00
unknown_9f_93fe: brk $00
unknown_9f_9400: tsb $060f.w
unknown_9f_9403: ora [$03]
unknown_9f_9405: ora $03, S
unknown_9f_9407: ora $01, S
unknown_9f_9409: ora ($01, X)
unknown_9f_940b: ora ($01, X)
unknown_9f_940d: ora ($01, X)
unknown_9f_940f: ora ($00, X)
unknown_9f_9411: asl $0700.w
unknown_9f_9414: brk $03
unknown_9f_9416: brk $01
unknown_9f_9418: brk $00
unknown_9f_941a: brk $00
unknown_9f_941c: brk $01
unknown_9f_941e: brk $01
unknown_9f_9420: rts

unknown_9f_9421: cpx #$e0e0.w
unknown_9f_9424: beq ($f0 - $100) ; $9416.w
unknown_9f_9426: cpx #$e8f0.w
unknown_9f_9429: sed 
unknown_9f_942a: sed 
unknown_9f_942b: sed 
unknown_9f_942c: sed 
unknown_9f_942d: sed 
unknown_9f_942e: bit $00fc.w, X
unknown_9f_9431: cpy #$e000.w
unknown_9f_9434: brk $c0
unknown_9f_9436: brk $a0
unknown_9f_9438: brk $30
unknown_9f_943a: brk $b0
unknown_9f_943c: brk $c0
unknown_9f_943e: brk $f0
unknown_9f_9440: sbc $fff3ff, X
unknown_9f_9444: tdc 
unknown_9f_9445: adc $237f77, X
unknown_9f_9449: and $303f21, X
unknown_9f_944d: and $001f1c.l, X
unknown_9f_9451: nop 
unknown_9f_9452: brk $48
unknown_9f_9454: brk $1c
unknown_9f_9456: brk $7e
unknown_9f_9458: brk $33
unknown_9f_945a: php 
unknown_9f_945b: and ($00, S), Y
unknown_9f_945d: ora $1f00.w, Y
unknown_9f_9460: rti

unknown_9f_9461: cpy #$e0a0.w
unknown_9f_9464: cpx #$90e0.w
unknown_9f_9467: beq ($f0 - $100) ; $9459.w
unknown_9f_9469: beq ($f8 - $100) ; $9463.w
unknown_9f_946b: sed 
unknown_9f_946c: inc $7ffe.w, X
unknown_9f_946f: sbc $000000.l, X
unknown_9f_9473: cpy #$0000.w
unknown_9f_9476: brk $e0
unknown_9f_9478: brk $70
unknown_9f_947a: brk $38
unknown_9f_947c: brk $9c
unknown_9f_947e: brk $8e
unknown_9f_9480: jsr ($c6fc.w, X)
unknown_9f_9483: inc $ff81.w, X
unknown_9f_9486: bra ($ff - $100) ; $9487.w
unknown_9f_9488: brl $42ff ; $d78a.w
unknown_9f_948b: adc $0e3f36, X
unknown_9f_948f: ora $007800.l
unknown_9f_9493: jsr ($c700.w, X)
unknown_9f_9496: brk $83
unknown_9f_9498: bpl ($c3 - $100) ; $945d.w
unknown_9f_949a: brk $77
unknown_9f_949c: brk $3e
unknown_9f_949e: brk $0f
unknown_9f_94a0: brk $00
unknown_9f_94a2: brk $00
unknown_9f_94a4: bra ($80 - $100) ; $9426.w
unknown_9f_94a6: cpx #$70e0.w
unknown_9f_94a9: beq $34 ; $94df.w
unknown_9f_94ab: jsr ($fe3a.w, X)
unknown_9f_94ae: adc $0000ff.l, X
unknown_9f_94b2: brk $00
unknown_9f_94b4: brk $00
unknown_9f_94b6: brk $80
unknown_9f_94b8: brk $d0
unknown_9f_94ba: brk $48
unknown_9f_94bc: brk $6c
unknown_9f_94be: brk $f6
unknown_9f_94c0: ldy $f8fc.w, X
unknown_9f_94c3: sed 
unknown_9f_94c4: beq ($f0 - $100) ; $94b6.w
unknown_9f_94c6: cpx #$30e0.w
unknown_9f_94c9: beq ($e0 - $100) ; $94ab.w
unknown_9f_94cb: cpx #$8080.w
unknown_9f_94ce: brk $00
unknown_9f_94d0: brk $f8
unknown_9f_94d2: brk $f0
unknown_9f_94d4: brk $40
unknown_9f_94d6: brk $00
unknown_9f_94d8: brk $e0
unknown_9f_94da: brk $80
unknown_9f_94dc: brk $00
unknown_9f_94de: brk $00
unknown_9f_94e0: brk $00
unknown_9f_94e2: brk $00
unknown_9f_94e4: brk $00
unknown_9f_94e6: brk $00
unknown_9f_94e8: brk $00
unknown_9f_94ea: brk $00
unknown_9f_94ec: bra ($80 - $100) ; $946e.w
unknown_9f_94ee: cpy #$00c0.w
unknown_9f_94f1: brk $00
unknown_9f_94f3: brk $00
unknown_9f_94f5: brk $00
unknown_9f_94f7: brk $00
unknown_9f_94f9: brk $00
unknown_9f_94fb: brk $00
unknown_9f_94fd: bra $00 ; $94ff.w
unknown_9f_94ff: cpy #$0707.w
unknown_9f_9502: ora ($01, X)
unknown_9f_9504: brk $00
unknown_9f_9506: brk $00
unknown_9f_9508: brk $00
unknown_9f_950a: brk $00
unknown_9f_950c: brk $00
unknown_9f_950e: brk $00
unknown_9f_9510: brk $07
unknown_9f_9512: brk $01
unknown_9f_9514: brk $00
unknown_9f_9516: brk $00
unknown_9f_9518: brk $00
unknown_9f_951a: brk $00
unknown_9f_951c: brk $00
unknown_9f_951e: brk $00
unknown_9f_9520: sbc $ffffff, X
unknown_9f_9524: sbc $7f7dff, X
unknown_9f_9528: bit $193f.w, X
unknown_9f_952b: ora $1e1f1f, X
unknown_9f_952f: asl $c000.w, X
unknown_9f_9532: brk $e5
unknown_9f_9534: brk $46
unknown_9f_9536: brk $07
unknown_9f_9538: brk $34
unknown_9f_953a: brk $1f
unknown_9f_953c: brk $1c
unknown_9f_953e: brk $00
unknown_9f_9540: ora $03, S
unknown_9f_9542: brk $00
unknown_9f_9544: brk $00
unknown_9f_9546: brk $00
unknown_9f_9548: brk $00
unknown_9f_954a: brk $00
unknown_9f_954c: brk $00
unknown_9f_954e: brk $00
unknown_9f_9550: brk $01
unknown_9f_9552: brk $00
unknown_9f_9554: brk $00
unknown_9f_9556: brk $00
unknown_9f_9558: brk $00
unknown_9f_955a: brk $00
unknown_9f_955c: brk $00
unknown_9f_955e: brk $00
unknown_9f_9560: sbc $fff3ff, X
unknown_9f_9564: tdc 
unknown_9f_9565: adc $237f77, X
unknown_9f_9569: and $303f21, X
unknown_9f_956d: and $001f1c.l, X
unknown_9f_9571: nop 
unknown_9f_9572: brk $48
unknown_9f_9574: brk $1c
unknown_9f_9576: brk $7e
unknown_9f_9578: brk $33
unknown_9f_957a: php 
unknown_9f_957b: and ($00, S), Y
unknown_9f_957d: ora $1f00.w, Y
unknown_9f_9580: brk $00
unknown_9f_9582: bra ($80 - $100) ; $9504.w
unknown_9f_9584: rti

unknown_9f_9585: cpy #$f030.w
unknown_9f_9588: tcs 
unknown_9f_9589: xce 
unknown_9f_958a: asl $feff.w, X
unknown_9f_958d: sbc $003f3e.l, X
unknown_9f_9591: brk $00
unknown_9f_9593: bra $00 ; $9595.w
unknown_9f_9595: cpy #$6000.w
unknown_9f_9598: brk $31
unknown_9f_959a: brk $f9
unknown_9f_959c: brk $70
unknown_9f_959e: brk $02
unknown_9f_95a0: brk $00
unknown_9f_95a2: brk $00
unknown_9f_95a4: brk $00
unknown_9f_95a6: brk $00
unknown_9f_95a8: brk $00
unknown_9f_95aa: tsb $ac0c.w
unknown_9f_95ad: ldy $fc9c.w, X
unknown_9f_95b0: brk $00
unknown_9f_95b2: brk $00
unknown_9f_95b4: brk $00
unknown_9f_95b6: brk $00
unknown_9f_95b8: brk $00
unknown_9f_95ba: brk $08
unknown_9f_95bc: brk $38
unknown_9f_95be: brk $30
unknown_9f_95c0: brk $00
unknown_9f_95c2: brk $00
unknown_9f_95c4: sei 
unknown_9f_95c5: sei 
unknown_9f_95c6: stx $fe
unknown_9f_95c8: brl $00ff ; $96ca.w
unknown_9f_95cb: sbc $c2ff82, X
unknown_9f_95cf: sbc $000000.l, X
unknown_9f_95d3: brk $00
unknown_9f_95d5: bmi $00 ; $95d7.w
unknown_9f_95d7: ror $c700.w, X
unknown_9f_95da: php 
unknown_9f_95db: sta $00, S
unknown_9f_95dd: sep #$00
unknown_9f_95df: ror $0000.w, X
unknown_9f_95e2: brk $00
unknown_9f_95e4: brk $00
unknown_9f_95e6: brk $00
unknown_9f_95e8: bra ($80 - $100) ; $956a.w
unknown_9f_95ea: rts

unknown_9f_95eb: cpx $fc38.w
unknown_9f_95ee: dec A
unknown_9f_95ef: inc $0000.w, X
unknown_9f_95f2: brk $00
unknown_9f_95f4: brk $00
unknown_9f_95f6: brk $00
unknown_9f_95f8: brk $80
unknown_9f_95fa: brk $c4
unknown_9f_95fc: brk $6c
unknown_9f_95fe: brk $e6
unknown_9f_9600: tsb $040f.w
unknown_9f_9603: ora [$07]
unknown_9f_9605: ora [$07]
unknown_9f_9607: ora [$00]
unknown_9f_9609: brk $00
unknown_9f_960b: brk $00
unknown_9f_960d: brk $00
unknown_9f_960f: brk $00
unknown_9f_9611: ora [$00]
unknown_9f_9613: ora $00, S
unknown_9f_9615: ora $00, S
unknown_9f_9617: brk $00
unknown_9f_9619: brk $00
unknown_9f_961b: brk $00
unknown_9f_961d: brk $00
unknown_9f_961f: brk $b8
unknown_9f_9621: sed 
unknown_9f_9622: cpx #$c0e0.w
unknown_9f_9625: cpy #$8080.w
unknown_9f_9628: brk $00
unknown_9f_962a: brk $00
unknown_9f_962c: brk $00
unknown_9f_962e: brk $00
unknown_9f_9630: brk $60
unknown_9f_9632: brk $80
unknown_9f_9634: brk $00
unknown_9f_9636: brk $00
unknown_9f_9638: brk $00
unknown_9f_963a: brk $00
unknown_9f_963c: brk $00
unknown_9f_963e: brk $00
unknown_9f_9640: adc $1f1f7f, X
unknown_9f_9644: brk $00
unknown_9f_9646: brk $00
unknown_9f_9648: brk $00
unknown_9f_964a: brk $00
unknown_9f_964c: brk $00
unknown_9f_964e: brk $00
unknown_9f_9650: brk $1f
unknown_9f_9652: brk $00
unknown_9f_9654: brk $00
unknown_9f_9656: brk $00
unknown_9f_9658: brk $00
unknown_9f_965a: brk $00
unknown_9f_965c: brk $00
unknown_9f_965e: brk $00
unknown_9f_9660: sbc $ffffff, X
unknown_9f_9664: sei 
unknown_9f_9665: adc $1c1f18, X
unknown_9f_9669: ora $010707, X
unknown_9f_966d: ora ($00, X)
unknown_9f_966f: brk $00
unknown_9f_9671: iny 
unknown_9f_9672: brk $0f
unknown_9f_9674: brk $1f
unknown_9f_9676: brk $0c
unknown_9f_9678: ora ($0c, X)
unknown_9f_967a: brk $03
unknown_9f_967c: brk $00
unknown_9f_967e: brk $00
unknown_9f_9680: brk $00
unknown_9f_9682: brk $00
unknown_9f_9684: brk $00
unknown_9f_9686: brk $00
unknown_9f_9688: brk $00
unknown_9f_968a: sta ($81, X)
unknown_9f_968c: sbc [$e7]
unknown_9f_968e: jmp ($00ff.w, X)
unknown_9f_9691: brk $00
unknown_9f_9693: brk $00
unknown_9f_9695: brk $00
unknown_9f_9697: brk $00
unknown_9f_9699: brk $00
unknown_9f_969b: brk $00
unknown_9f_969d: cmp $00, S
unknown_9f_969f: dec $0000.w
unknown_9f_96a2: brk $00
unknown_9f_96a4: brk $00
unknown_9f_96a6: brk $00
unknown_9f_96a8: and $ffc33f, X
unknown_9f_96ac: sta ($ff, X)
unknown_9f_96ae: sta ($ff, X)
unknown_9f_96b0: brk $00
unknown_9f_96b2: brk $00
unknown_9f_96b4: brk $00
unknown_9f_96b6: brk $00
unknown_9f_96b8: brk $1c
unknown_9f_96ba: brk $7e
unknown_9f_96bc: brk $e3
unknown_9f_96be: bpl ($83 - $100) ; $9643.w
unknown_9f_96c0: brk $00
unknown_9f_96c2: brk $00
unknown_9f_96c4: brk $00
unknown_9f_96c6: asl $06
unknown_9f_96c8: phd 
unknown_9f_96c9: ora $3f1f19
unknown_9f_96cd: and $003f3f.l, X
unknown_9f_96d1: brk $00
unknown_9f_96d3: brk $00
unknown_9f_96d5: brk $00
unknown_9f_96d7: brk $00
unknown_9f_96d9: tsb $00
unknown_9f_96db: ora $001600.l
unknown_9f_96df: clc 
unknown_9f_96e0: brk $00
unknown_9f_96e2: brk $00
unknown_9f_96e4: brk $00
unknown_9f_96e6: brk $00
unknown_9f_96e8: bra ($80 - $100) ; $966a.w
unknown_9f_96ea: xce 
unknown_9f_96eb: sbc $c0ffe0, X
unknown_9f_96ef: sbc $000000.l, X
unknown_9f_96f3: brk $00
unknown_9f_96f5: brk $00
unknown_9f_96f7: brk $00
unknown_9f_96f9: brk $00
unknown_9f_96fb: ora $007002.l, X
unknown_9f_96ff: sed 
unknown_9f_9700: sed 
unknown_9f_9701: sbc $defffc, X
unknown_9f_9705: sbc $1e7f6f, X
unknown_9f_9709: asl $0000.w, X
unknown_9f_970c: brk $00
unknown_9f_970e: brk $00
unknown_9f_9710: brk $8e
unknown_9f_9712: brk $ae
unknown_9f_9714: brk $57
unknown_9f_9716: brk $20
unknown_9f_9718: brk $00
unknown_9f_971a: brk $00
unknown_9f_971c: brk $00
unknown_9f_971e: brk $00
unknown_9f_9720: sta ($ff, X)
unknown_9f_9722: eor [$ff]
unknown_9f_9724: ror $e0fe.w, X
unknown_9f_9727: cpx #$0000.w
unknown_9f_972a: brk $00
unknown_9f_972c: brk $00
unknown_9f_972e: brk $00
unknown_9f_9730: brk $87
unknown_9f_9732: brk $ee
unknown_9f_9734: brk $f8
unknown_9f_9736: brk $00
unknown_9f_9738: brk $00
unknown_9f_973a: brk $00
unknown_9f_973c: brk $00
unknown_9f_973e: brk $00
unknown_9f_9740: adc ($7f, S), Y
unknown_9f_9742: dec $fe, X
unknown_9f_9744: plx 
unknown_9f_9745: inc $e2e0.w, X
unknown_9f_9748: cpy #$00c0.w
unknown_9f_974b: brk $00
unknown_9f_974d: brk $00
unknown_9f_974f: brk $00
unknown_9f_9751: bit $6c00.w
unknown_9f_9754: brk $42
unknown_9f_9756: brk $42
unknown_9f_9758: brk $00
unknown_9f_975a: brk $00
unknown_9f_975c: brk $00
unknown_9f_975e: brk $00
unknown_9f_9760: sed 
unknown_9f_9761: sbc $031f1f, X
unknown_9f_9765: ora $00, S
unknown_9f_9767: brk $00
unknown_9f_9769: brk $00
unknown_9f_976b: brk $00
unknown_9f_976d: brk $00
unknown_9f_976f: brk $00
unknown_9f_9771: and $000f00.l, X
unknown_9f_9775: brk $00
unknown_9f_9777: brk $00
unknown_9f_9779: brk $00
unknown_9f_977b: brk $00
unknown_9f_977d: brk $00
unknown_9f_977f: brk $00
unknown_9f_9781: brk $00
unknown_9f_9783: brk $00
unknown_9f_9785: brk $80
unknown_9f_9787: bra ($e0 - $100) ; $9769.w
unknown_9f_9789: cpx #$f9b9.w
unknown_9f_978c: cmp #$c7f9.w
unknown_9f_978f: sbc $000000.l, X
unknown_9f_9793: brk $00
unknown_9f_9795: brk $00
unknown_9f_9797: brk $00
unknown_9f_9799: cpy #$f000.w
unknown_9f_979c: brk $d8
unknown_9f_979e: brk $60
unknown_9f_97a0: tsb $3f0c.w
unknown_9f_97a3: and $617f73, X
unknown_9f_97a7: adc $c1ffc1, X
unknown_9f_97ab: sbc $9fffe3, X
unknown_9f_97af: sbc $000000.l, X
unknown_9f_97b3: tsb $3e00.w
unknown_9f_97b6: brk $33
unknown_9f_97b8: php 
unknown_9f_97b9: adc $00, S
unknown_9f_97bb: adc [$00]
unknown_9f_97bd: sbc $fffe00, X
unknown_9f_97c1: sbc $3bfffb, X
unknown_9f_97c5: and $6f7f79, X
unknown_9f_97c9: adc $c0f1d1, X
unknown_9f_97cd: cpy #$0000.w
unknown_9f_97d0: brk $44
unknown_9f_97d2: brk $1d
unknown_9f_97d4: brk $1c
unknown_9f_97d6: brk $36
unknown_9f_97d8: brk $37
unknown_9f_97da: brk $61
unknown_9f_97dc: brk $40
unknown_9f_97de: brk $00
unknown_9f_97e0: clc 
unknown_9f_97e1: clc 
unknown_9f_97e2: bit $3c, X
unknown_9f_97e4: rol $3e
unknown_9f_97e6: adc [$7f], Y
unknown_9f_97e8: cmp [$ff], Y
unknown_9f_97ea: sta [$ff], Y
unknown_9f_97ec: tyx 
unknown_9f_97ed: sbc $00ffff.l, X
unknown_9f_97f1: php 
unknown_9f_97f2: brk $1c
unknown_9f_97f4: brk $00
unknown_9f_97f6: brk $3a
unknown_9f_97f8: brk $79
unknown_9f_97fa: brk $7d
unknown_9f_97fc: brk $6c
unknown_9f_97fe: brk $44
unknown_9f_9800: sbc [$ff]
unknown_9f_9802: sbc [$ff], Y
unknown_9f_9804: xce 
unknown_9f_9805: sbc $7fffff, X
unknown_9f_9809: adc $1f3f3f, X
unknown_9f_980d: ora $000f0f.l, X
unknown_9f_9811: and $00
unknown_9f_9813: bit $9e00.w, X
unknown_9f_9816: brk $5c
unknown_9f_9818: brk $04
unknown_9f_981a: brk $31
unknown_9f_981c: brk $1c
unknown_9f_981e: brk $08
unknown_9f_9820: ora [$ff]
unknown_9f_9822: asl $9efe.w
unknown_9f_9825: inc $fcfc.w, X
unknown_9f_9828: beq ($f0 - $100) ; $981a.w
unknown_9f_982a: cpx #$c0e0.w
unknown_9f_982d: cpy #$8080.w
unknown_9f_9830: brk $9d
unknown_9f_9832: brk $ba
unknown_9f_9834: brk $f6
unknown_9f_9836: brk $ec
unknown_9f_9838: brk $10
unknown_9f_983a: brk $20
unknown_9f_983c: brk $c0
unknown_9f_983e: brk $80
unknown_9f_9840: brk $00
unknown_9f_9842: brk $00
unknown_9f_9844: brk $00
unknown_9f_9846: ora ($01, X)
unknown_9f_9848: ora ($01, X)
unknown_9f_984a: ora ($01, X)
unknown_9f_984c: cmp ($c1, X)
unknown_9f_984e: sbc ($f1), Y
unknown_9f_9850: brk $00
unknown_9f_9852: brk $00
unknown_9f_9854: brk $00
unknown_9f_9856: brk $00
unknown_9f_9858: brk $00
unknown_9f_985a: brk $00
unknown_9f_985c: brk $c0
unknown_9f_985e: brk $70
unknown_9f_9860: ror $c67e.w, X
unknown_9f_9863: inc $ff83.w, X
unknown_9f_9866: sta $ff, S
unknown_9f_9868: sta $ff, S
unknown_9f_986a: sta [$ff]
unknown_9f_986c: sbc $ff87ff
unknown_9f_9870: brk $38
unknown_9f_9872: brk $7c
unknown_9f_9874: brk $6e
unknown_9f_9876: brk $c6
unknown_9f_9878: bpl ($c6 - $100) ; $9840.w
unknown_9f_987a: brk $cd
unknown_9f_987c: brk $fd
unknown_9f_987e: brk $9b
unknown_9f_9880: and [$37], Y
unknown_9f_9882: asl $06
unknown_9f_9884: brk $00
unknown_9f_9886: brk $00
unknown_9f_9888: brk $00
unknown_9f_988a: brk $00
unknown_9f_988c: brk $00
unknown_9f_988e: brk $00
unknown_9f_9890: brk $03
unknown_9f_9892: brk $00
unknown_9f_9894: brk $00
unknown_9f_9896: brk $00
unknown_9f_9898: brk $00
unknown_9f_989a: brk $00
unknown_9f_989c: brk $00
unknown_9f_989e: brk $00
unknown_9f_98a0: ora $1c1f.w, Y
unknown_9f_98a3: ora $371f16, X
unknown_9f_98a7: and $2f3f2f, X
unknown_9f_98ab: and $373b3b, X
unknown_9f_98af: and [$00], Y
unknown_9f_98b1: ora ($00, X)
unknown_9f_98b3: ora #$0900.w
unknown_9f_98b6: brk $1d
unknown_9f_98b8: brk $1c
unknown_9f_98ba: brk $18
unknown_9f_98bc: brk $19
unknown_9f_98be: brk $11
unknown_9f_98c0: brk $00
unknown_9f_98c2: brk $00
unknown_9f_98c4: brk $00
unknown_9f_98c6: brk $00
unknown_9f_98c8: brk $00
unknown_9f_98ca: tsb $1f0c.w
unknown_9f_98cd: ora $001f1b.l, X
unknown_9f_98d1: brk $00
unknown_9f_98d3: brk $00
unknown_9f_98d5: brk $00
unknown_9f_98d7: brk $00
unknown_9f_98d9: brk $00
unknown_9f_98db: brk $00
unknown_9f_98dd: asl $00
unknown_9f_98df: asl $0000.w
unknown_9f_98e2: brk $00
unknown_9f_98e4: brk $00
unknown_9f_98e6: brk $00
unknown_9f_98e8: brk $00
unknown_9f_98ea: brk $00
unknown_9f_98ec: brk $00
unknown_9f_98ee: brk $00
unknown_9f_98f0: brk $00
unknown_9f_98f2: brk $00
unknown_9f_98f4: brk $00
unknown_9f_98f6: brk $00
unknown_9f_98f8: brk $00
unknown_9f_98fa: brk $00
unknown_9f_98fc: brk $00
unknown_9f_98fe: brk $00
unknown_9f_9900: brk $00
unknown_9f_9902: brk $00
unknown_9f_9904: brk $00
unknown_9f_9906: brk $00
unknown_9f_9908: brk $00
unknown_9f_990a: brk $00
unknown_9f_990c: brk $00
unknown_9f_990e: brk $00
unknown_9f_9910: brk $00
unknown_9f_9912: brk $00
unknown_9f_9914: brk $00
unknown_9f_9916: brk $00
unknown_9f_9918: brk $00
unknown_9f_991a: brk $00
unknown_9f_991c: brk $00
unknown_9f_991e: brk $00
unknown_9f_9920: cmp $e3fd.w, X
unknown_9f_9923: sbc $79fff1, X
unknown_9f_9927: sbc $bffffc, X
unknown_9f_992b: sbc $b1ffdf, X
unknown_9f_992f: lda ($00), Y
unknown_9f_9931: bit $be00.w, X
unknown_9f_9934: brk $b8
unknown_9f_9936: brk $dd
unknown_9f_9938: brk $0f
unknown_9f_993a: brk $c3
unknown_9f_993c: brk $6c
unknown_9f_993e: brk $b1
unknown_9f_9940: stx $8fff.w
unknown_9f_9943: sbc $ffffff, X
unknown_9f_9947: sbc $dcfece, X
unknown_9f_994b: inc $fcfc.w, X
unknown_9f_994e: beq ($f0 - $100) ; $9940.w
unknown_9f_9950: brk $db
unknown_9f_9952: brk $fb
unknown_9f_9954: brk $73
unknown_9f_9956: brk $06
unknown_9f_9958: brk $90
unknown_9f_995a: brk $b6
unknown_9f_995c: brk $00
unknown_9f_995e: brk $30
unknown_9f_9960: ora [$07]
unknown_9f_9962: ora $0f090f
unknown_9f_9966: tsb $0e0f.w
unknown_9f_9969: ora $040f0d
unknown_9f_996d: ora [$05]
unknown_9f_996f: ora [$00]
unknown_9f_9971: brk $00
unknown_9f_9973: asl $00
unknown_9f_9975: ora [$00]
unknown_9f_9977: tsb $00
unknown_9f_9979: brk $00
unknown_9f_997b: asl $00
unknown_9f_997d: ora $00, S
unknown_9f_997f: ora $00, S
unknown_9f_9981: brk $fe
unknown_9f_9983: inc $ffe0.w, X
unknown_9f_9986: sed 
unknown_9f_9987: sbc $dfff3c, X
unknown_9f_998b: sbc $feffff, X
unknown_9f_998f: inc $0000.w, X
unknown_9f_9992: brk $78
unknown_9f_9994: brk $3d
unknown_9f_9996: cop $c8
unknown_9f_9998: brk $e7
unknown_9f_999a: brk $73
unknown_9f_999c: brk $00
unknown_9f_999e: brk $3a
unknown_9f_99a0: brk $00
unknown_9f_99a2: brk $00
unknown_9f_99a4: brk $00
unknown_9f_99a6: brk $00
unknown_9f_99a8: brk $00
unknown_9f_99aa: brk $00
unknown_9f_99ac: brk $00
unknown_9f_99ae: brk $00
unknown_9f_99b0: brk $00
unknown_9f_99b2: brk $00
unknown_9f_99b4: brk $00
unknown_9f_99b6: brk $00
unknown_9f_99b8: brk $00
unknown_9f_99ba: brk $00
unknown_9f_99bc: brk $00
unknown_9f_99be: brk $00
unknown_9f_99c0: ror $c67e.w, X
unknown_9f_99c3: inc $ff83.w, X
unknown_9f_99c6: sta $ff, S
unknown_9f_99c8: sta $ff, S
unknown_9f_99ca: sta [$ff]
unknown_9f_99cc: sbc $ff83ff
unknown_9f_99d0: brk $38
unknown_9f_99d2: brk $7c
unknown_9f_99d4: brk $6e
unknown_9f_99d6: brk $c6
unknown_9f_99d8: bpl ($c6 - $100) ; $99a0.w
unknown_9f_99da: brk $ce
unknown_9f_99dc: brk $7e
unknown_9f_99de: brk $46
unknown_9f_99e0: brk $00
unknown_9f_99e2: brk $00
unknown_9f_99e4: brk $00
unknown_9f_99e6: brk $00
unknown_9f_99e8: brk $00
unknown_9f_99ea: brk $00
unknown_9f_99ec: brk $00
unknown_9f_99ee: brk $00
unknown_9f_99f0: brk $00
unknown_9f_99f2: brk $00
unknown_9f_99f4: brk $00
unknown_9f_99f6: brk $00
unknown_9f_99f8: brk $00
unknown_9f_99fa: brk $00
unknown_9f_99fc: brk $00
unknown_9f_99fe: brk $00
unknown_9f_9a00: ora $07
unknown_9f_9a02: ora [$07]
unknown_9f_9a04: asl $06
unknown_9f_9a06: brk $00
unknown_9f_9a08: brk $00
unknown_9f_9a0a: brk $00
unknown_9f_9a0c: brk $00
unknown_9f_9a0e: brk $00
unknown_9f_9a10: brk $03
unknown_9f_9a12: brk $02
unknown_9f_9a14: brk $00
unknown_9f_9a16: brk $00
unknown_9f_9a18: brk $00
unknown_9f_9a1a: brk $00
unknown_9f_9a1c: brk $00
unknown_9f_9a1e: brk $00
unknown_9f_9a20: sed 
unknown_9f_9a21: sed 
unknown_9f_9a22: pla 
unknown_9f_9a23: sei 
unknown_9f_9a24: rts

unknown_9f_9a25: bvs $70 ; $9a97.w
unknown_9f_9a27: bvs $70 ; $9a99.w
unknown_9f_9a29: bvs $20 ; $9a4b.w
unknown_9f_9a2b: jsr $0000.w
unknown_9f_9a2e: brk $00
unknown_9f_9a30: brk $30
unknown_9f_9a32: brk $38
unknown_9f_9a34: brk $30
unknown_9f_9a36: brk $30
unknown_9f_9a38: brk $20
unknown_9f_9a3a: brk $00
unknown_9f_9a3c: brk $00
unknown_9f_9a3e: brk $00
unknown_9f_9a40: brk $00
unknown_9f_9a42: inc $e0fe.w, X
unknown_9f_9a45: sbc $3cfff8, X
unknown_9f_9a49: sbc $ffffdf, X
unknown_9f_9a4d: sbc $00fefe.l, X
unknown_9f_9a51: brk $00
unknown_9f_9a53: sei 
unknown_9f_9a54: brk $3d
unknown_9f_9a56: cop $c8
unknown_9f_9a58: brk $e7
unknown_9f_9a5a: brk $73
unknown_9f_9a5c: brk $00
unknown_9f_9a5e: brk $3a
unknown_9f_9a60: cmp $ff, S
unknown_9f_9a62: cmp [$ff]
unknown_9f_9a64: sbc $ff7fff, X
unknown_9f_9a68: adc [$ff]
unknown_9f_9a6a: sbc $fefeff
unknown_9f_9a6e: sei 
unknown_9f_9a6f: sei 
unknown_9f_9a70: brk $64
unknown_9f_9a72: brk $7d
unknown_9f_9a74: brk $bd
unknown_9f_9a76: brk $81
unknown_9f_9a78: brk $c8
unknown_9f_9a7a: brk $db
unknown_9f_9a7c: brk $00
unknown_9f_9a7e: brk $18
unknown_9f_9a80: ora $301f.w, Y
unknown_9f_9a83: and $203f20, X
unknown_9f_9a87: and $303f20, X
unknown_9f_9a8b: and $181f1d, X
unknown_9f_9a8f: ora $000f00.l, X
unknown_9f_9a93: tcs 
unknown_9f_9a94: brk $31
unknown_9f_9a96: tsb $31
unknown_9f_9a98: brk $10
unknown_9f_9a9a: brk $19
unknown_9f_9a9c: brk $0f
unknown_9f_9a9e: brk $0c
unknown_9f_9aa0: cpy #$c0c0.w
unknown_9f_9aa3: cpy #$c0c0.w
unknown_9f_9aa6: cpx #$e0e0.w
unknown_9f_9aa9: cpx #$e0e0.w
unknown_9f_9aac: beq ($f0 - $100) ; $9a9e.w
unknown_9f_9aae: bvs ($f0 - $100) ; $9aa0.w
unknown_9f_9ab0: brk $00
unknown_9f_9ab2: brk $80
unknown_9f_9ab4: brk $80
unknown_9f_9ab6: brk $80
unknown_9f_9ab8: brk $80
unknown_9f_9aba: brk $a0
unknown_9f_9abc: brk $a0
unknown_9f_9abe: brk $a0
unknown_9f_9ac0: jsr ($d8fc.w, X)
unknown_9f_9ac3: sed 
unknown_9f_9ac4: beq ($f0 - $100) ; $9ab6.w
unknown_9f_9ac6: bne ($f0 - $100) ; $9ab8.w
unknown_9f_9ac8: beq ($f0 - $100) ; $9aba.w
unknown_9f_9aca: sei 
unknown_9f_9acb: sei 
unknown_9f_9acc: sec 
unknown_9f_9acd: sec 
unknown_9f_9ace: brk $00
unknown_9f_9ad0: brk $84
unknown_9f_9ad2: brk $b8
unknown_9f_9ad4: brk $00
unknown_9f_9ad6: brk $60
unknown_9f_9ad8: brk $20
unknown_9f_9ada: brk $30
unknown_9f_9adc: brk $00
unknown_9f_9ade: brk $00
unknown_9f_9ae0: adc ($7f), Y
unknown_9f_9ae2: rol $373f.w, X
unknown_9f_9ae5: and $1a1f17, X
unknown_9f_9ae9: asl $0e0e.w, X
unknown_9f_9aec: tsb $000c.w
unknown_9f_9aef: brk $00
unknown_9f_9af1: ora [$00], Y
unknown_9f_9af3: ora ($00, X)
unknown_9f_9af5: clc 
unknown_9f_9af6: brk $0c
unknown_9f_9af8: brk $0c
unknown_9f_9afa: brk $04
unknown_9f_9afc: brk $00
unknown_9f_9afe: brk $00
unknown_9f_9b00: brk $00
unknown_9f_9b02: brk $00
unknown_9f_9b04: brk $00
unknown_9f_9b06: brk $00
unknown_9f_9b08: and $7f7e3f, X
unknown_9f_9b0c: adc $7f637f
unknown_9f_9b10: brk $00
unknown_9f_9b12: brk $00
unknown_9f_9b14: brk $00
unknown_9f_9b16: brk $00
unknown_9f_9b18: brk $10
unknown_9f_9b1a: brk $37
unknown_9f_9b1c: brk $31
unknown_9f_9b1e: brk $32
unknown_9f_9b20: clc 
unknown_9f_9b21: ora $0f1f18, X
unknown_9f_9b25: ora $8f7f7f
unknown_9f_9b29: sbc $8fff06, X
unknown_9f_9b2d: sbc $00ffff.l, X
unknown_9f_9b31: tsb $0f00.w
unknown_9f_9b34: brk $07
unknown_9f_9b36: brk $00
unknown_9f_9b38: brk $dd
unknown_9f_9b3a: jsr $000d.w
unknown_9f_9b3d: jmp [$7900]
unknown_9f_9b40: bvs ($f0 - $100) ; $9b32.w
unknown_9f_9b42: sed 
unknown_9f_9b43: sed 
unknown_9f_9b44: beq ($f8 - $100) ; $9b3e.w
unknown_9f_9b46: sed 
unknown_9f_9b47: sed 
unknown_9f_9b48: sei 
unknown_9f_9b49: sed 
unknown_9f_9b4a: bne ($f0 - $100) ; $9b3c.w
unknown_9f_9b4c: ldy #$80e0.w
unknown_9f_9b4f: bra $00 ; $9b51.w
unknown_9f_9b51: bcs $00 ; $9b53.w
unknown_9f_9b53: ldy #$8800.w
unknown_9f_9b56: brk $58
unknown_9f_9b58: brk $48
unknown_9f_9b5a: brk $20
unknown_9f_9b5c: brk $c0
unknown_9f_9b5e: brk $80
unknown_9f_9b60: inc $c7fe.w, X
unknown_9f_9b63: sbc $83ff83, X
unknown_9f_9b67: sbc $45ffc3, X
unknown_9f_9b6b: adc $207f79, X
unknown_9f_9b6f: and $003c00.l, X
unknown_9f_9b73: jmp ($6e00.w, X)
unknown_9f_9b76: bpl $46 ; $9bbe.w
unknown_9f_9b78: brk $67
unknown_9f_9b7a: brk $7f
unknown_9f_9b7c: brk $3f
unknown_9f_9b7e: brk $13
unknown_9f_9b80: brk $00
unknown_9f_9b82: brk $00
unknown_9f_9b84: bra ($80 - $100) ; $9b06.w
unknown_9f_9b86: bra ($80 - $100) ; $9b08.w
unknown_9f_9b88: cpy #$c0c0.w
unknown_9f_9b8b: cpy #$e0e0.w
unknown_9f_9b8e: bne ($f0 - $100) ; $9b80.w
unknown_9f_9b90: brk $00
unknown_9f_9b92: brk $00
unknown_9f_9b94: brk $00
unknown_9f_9b96: brk $00
unknown_9f_9b98: brk $40
unknown_9f_9b9a: brk $00
unknown_9f_9b9c: brk $60
unknown_9f_9b9e: brk $70
unknown_9f_9ba0: brk $00
unknown_9f_9ba2: brk $00
unknown_9f_9ba4: brk $00
unknown_9f_9ba6: brk $00
unknown_9f_9ba8: brk $00
unknown_9f_9baa: brk $00
unknown_9f_9bac: brk $00
unknown_9f_9bae: brk $00
unknown_9f_9bb0: brk $00
unknown_9f_9bb2: brk $00
unknown_9f_9bb4: brk $00
unknown_9f_9bb6: brk $00
unknown_9f_9bb8: brk $00
unknown_9f_9bba: brk $00
unknown_9f_9bbc: brk $00
unknown_9f_9bbe: brk $00
unknown_9f_9bc0: inc $f6fe.w, X
unknown_9f_9bc3: inc $fcfc.w, X
unknown_9f_9bc6: jmp ($3c7c.w, X)
unknown_9f_9bc9: bit $1e1e.w, X
unknown_9f_9bcc: stx $808e.w
unknown_9f_9bcf: bra $00 ; $9bd1.w
unknown_9f_9bd1: bcs $00 ; $9bd3.w
unknown_9f_9bd3: jmp ($0000.w, X)
unknown_9f_9bd6: brk $38
unknown_9f_9bd8: brk $1c
unknown_9f_9bda: brk $0c
unknown_9f_9bdc: brk $00
unknown_9f_9bde: brk $00
unknown_9f_9be0: bmi $3f ; $9c21.w
unknown_9f_9be2: ora $1f191f, X
unknown_9f_9be6: ora $0d0f.w
unknown_9f_9be9: ora $070706
unknown_9f_9bed: ora [$03]
unknown_9f_9bef: ora $00, S
unknown_9f_9bf1: ora $0000.w, Y
unknown_9f_9bf4: brk $0e
unknown_9f_9bf6: brk $06
unknown_9f_9bf8: brk $07
unknown_9f_9bfa: brk $03
unknown_9f_9bfc: brk $03
unknown_9f_9bfe: brk $00
unknown_9f_9c00: brk $00
unknown_9f_9c02: brk $00
unknown_9f_9c04: brk $00
unknown_9f_9c06: brk $00
unknown_9f_9c08: ora ($01, X)
unknown_9f_9c0a: and $3f373f, X
unknown_9f_9c0e: and [$3f]
unknown_9f_9c10: brk $00
unknown_9f_9c12: brk $00
unknown_9f_9c14: brk $00
unknown_9f_9c16: brk $00
unknown_9f_9c18: brk $00
unknown_9f_9c1a: brk $09
unknown_9f_9c1c: brk $1b
unknown_9f_9c1e: brk $10
unknown_9f_9c20: jsr $113f.w
unknown_9f_9c23: ora $7f1f1f, X
unknown_9f_9c27: adc $83ffc6, X
unknown_9f_9c2b: sbc $ffff0f, X
unknown_9f_9c2f: sbc $001100.l, X
unknown_9f_9c33: tcs 
unknown_9f_9c34: brk $0e
unknown_9f_9c36: brk $11
unknown_9f_9c38: brk $6d
unknown_9f_9c3a: bpl ($c6 - $100) ; $9c02.w
unknown_9f_9c3c: brk $bc
unknown_9f_9c3e: brk $01
unknown_9f_9c40: beq ($f0 - $100) ; $9c32.w
unknown_9f_9c42: sed 
unknown_9f_9c43: sed 
unknown_9f_9c44: inx 
unknown_9f_9c45: sed 
unknown_9f_9c46: sei 
unknown_9f_9c47: sed 
unknown_9f_9c48: beq ($f0 - $100) ; $9c3a.w
unknown_9f_9c4a: cpx #$c0e0.w
unknown_9f_9c4d: cpy #$0000.w
unknown_9f_9c50: brk $20
unknown_9f_9c52: brk $00
unknown_9f_9c54: brk $18
unknown_9f_9c56: brk $50
unknown_9f_9c58: brk $80
unknown_9f_9c5a: brk $40
unknown_9f_9c5c: brk $80
unknown_9f_9c5e: brk $00
unknown_9f_9c60: inc $c7fe.w, X
unknown_9f_9c63: sbc $81ff83, X
unknown_9f_9c67: sbc $c1ff81, X
unknown_9f_9c6b: sbc $3c7f62, X
unknown_9f_9c6f: and $003c00.l, X
unknown_9f_9c73: jmp ($ee00.w, X)
unknown_9f_9c76: brk $c2
unknown_9f_9c78: php 
unknown_9f_9c79: sbc $00, S
unknown_9f_9c7b: adc $00, S
unknown_9f_9c7d: tsc 
unknown_9f_9c7e: brk $0c
unknown_9f_9c80: brk $00
unknown_9f_9c82: bra ($80 - $100) ; $9c04.w
unknown_9f_9c84: cpy #$e0c0.w
unknown_9f_9c87: cpx #$e0e0.w
unknown_9f_9c8a: bne ($f0 - $100) ; $9c7c.w
unknown_9f_9c8c: inx 
unknown_9f_9c8d: sed 
unknown_9f_9c8e: jmp ($00fc)
unknown_9f_9c91: brk $00
unknown_9f_9c93: brk $00
unknown_9f_9c95: brk $00
unknown_9f_9c97: brk $00
unknown_9f_9c99: rti

unknown_9f_9c9a: brk $30
unknown_9f_9c9c: brk $b0
unknown_9f_9c9e: brk $b8
unknown_9f_9ca0: brk $00
unknown_9f_9ca2: brk $00
unknown_9f_9ca4: brk $00
unknown_9f_9ca6: brk $00
unknown_9f_9ca8: brk $00
unknown_9f_9caa: brk $00
unknown_9f_9cac: ora $0f0d0f
unknown_9f_9cb0: brk $00
unknown_9f_9cb2: brk $00
unknown_9f_9cb4: brk $00
unknown_9f_9cb6: brk $00
unknown_9f_9cb8: brk $00
unknown_9f_9cba: brk $00
unknown_9f_9cbc: brk $02
unknown_9f_9cbe: brk $07
unknown_9f_9cc0: cpy #$90c0.w
unknown_9f_9cc3: beq $60 ; $9d25.w
unknown_9f_9cc5: cpx #$c0c0.w
unknown_9f_9cc8: cpy #$80c0.w
unknown_9f_9ccb: cpy #$e0e0.w
unknown_9f_9cce: cpx #$00e0.w
unknown_9f_9cd1: brk $00
unknown_9f_9cd3: bvs $00 ; $9cd5.w
unknown_9f_9cd5: cpy #$0000.w
unknown_9f_9cd8: brk $80
unknown_9f_9cda: brk $c0
unknown_9f_9cdc: brk $40
unknown_9f_9cde: brk $00
unknown_9f_9ce0: sbc $ff1fff, X
unknown_9f_9ce4: inc $47ef.w
unknown_9f_9ce7: cmp [$47]
unknown_9f_9ce9: cmp [$43]
unknown_9f_9ceb: cmp $a1, S
unknown_9f_9ced: sbc ($e0, X)
unknown_9f_9cef: cpx #$8000.w
unknown_9f_9cf2: brk $73
unknown_9f_9cf4: brk $03
unknown_9f_9cf6: brk $80
unknown_9f_9cf8: brk $81
unknown_9f_9cfa: brk $80
unknown_9f_9cfc: brk $c0
unknown_9f_9cfe: brk $00
unknown_9f_9d00: php 
unknown_9f_9d01: ora $070f0c
unknown_9f_9d05: ora [$06]
unknown_9f_9d07: ora [$03]
unknown_9f_9d09: ora $03, S
unknown_9f_9d0b: ora $01, S
unknown_9f_9d0d: ora ($00, X)
unknown_9f_9d0f: brk $00
unknown_9f_9d11: tsb $00
unknown_9f_9d13: asl $00
unknown_9f_9d15: brk $00
unknown_9f_9d17: ora $00, S
unknown_9f_9d19: ora ($00, X)
unknown_9f_9d1b: ora ($00, X)
unknown_9f_9d1d: brk $00
unknown_9f_9d1f: brk $18
unknown_9f_9d21: ora $070f0c, X
unknown_9f_9d25: ora [$07]
unknown_9f_9d27: ora [$3f]
unknown_9f_9d29: and $c1ffe0, X
unknown_9f_9d2d: sbc $00ffe7.l, X
unknown_9f_9d31: tsb $0f00.w
unknown_9f_9d34: brk $03
unknown_9f_9d36: brk $00
unknown_9f_9d38: brk $07
unknown_9f_9d3a: brk $19
unknown_9f_9d3c: brk $67
unknown_9f_9d3e: brk $7f
unknown_9f_9d40: jmp ($fefc.w, X)
unknown_9f_9d43: inc $fefa.w, X
unknown_9f_9d46: dec $bcfe.w, X
unknown_9f_9d49: jsr ($f8f8.w, X)
unknown_9f_9d4c: beq ($f0 - $100) ; $9d3e.w
unknown_9f_9d4e: cpx #$00e0.w
unknown_9f_9d51: cld 
unknown_9f_9d52: brk $80
unknown_9f_9d54: brk $06
unknown_9f_9d56: brk $54
unknown_9f_9d58: brk $60
unknown_9f_9d5a: brk $90
unknown_9f_9d5c: brk $a0
unknown_9f_9d5e: brk $40
unknown_9f_9d60: sbc $ffcfff, X
unknown_9f_9d64: sta $ff, S
unknown_9f_9d66: sta ($ff, X)
unknown_9f_9d68: sta ($ff, X)
unknown_9f_9d6a: rep #$ff
unknown_9f_9d6c: stz $7f, X
unknown_9f_9d6e: rol $003f.w, X
unknown_9f_9d71: sec 
unknown_9f_9d72: brk $7e
unknown_9f_9d74: brk $ce
unknown_9f_9d76: bpl ($c3 - $100) ; $9d3b.w
unknown_9f_9d78: brk $e3
unknown_9f_9d7a: brk $77
unknown_9f_9d7c: brk $3f
unknown_9f_9d7e: brk $0f
unknown_9f_9d80: brk $00
unknown_9f_9d82: cpy #$e0c0.w
unknown_9f_9d85: cpx #$f0f0.w
unknown_9f_9d88: cld 
unknown_9f_9d89: sed 
unknown_9f_9d8a: jmp ($3efc)
unknown_9f_9d8d: inc $fe1e.w, X
unknown_9f_9d90: brk $00
unknown_9f_9d92: brk $80
unknown_9f_9d94: brk $40
unknown_9f_9d96: brk $60
unknown_9f_9d98: brk $b0
unknown_9f_9d9a: brk $d8
unknown_9f_9d9c: brk $6c
unknown_9f_9d9e: brk $30
unknown_9f_9da0: cpx #$e0e0.w
unknown_9f_9da3: beq ($d0 - $100) ; $9d75.w
unknown_9f_9da5: beq ($f0 - $100) ; $9d97.w
unknown_9f_9da7: beq ($fc - $100) ; $9da5.w
unknown_9f_9da9: jsr ($fcfc.w, X)
unknown_9f_9dac: cpy #$c0c0.w
unknown_9f_9daf: cpy #$4000.w
unknown_9f_9db2: brk $10
unknown_9f_9db4: brk $70
unknown_9f_9db6: brk $00
unknown_9f_9db8: brk $78
unknown_9f_9dba: brk $00
unknown_9f_9dbc: brk $80
unknown_9f_9dbe: brk $00
unknown_9f_9dc0: ora $3f3f1f, X
unknown_9f_9dc4: adc $e37f.w, X
unknown_9f_9dc7: sbc $73ffcf, X
unknown_9f_9dcb: adc $0f3f39, X
unknown_9f_9dcf: ora $000e00.l
unknown_9f_9dd3: clc 
unknown_9f_9dd4: brk $07
unknown_9f_9dd6: brk $6c
unknown_9f_9dd8: brk $60
unknown_9f_9dda: brk $2e
unknown_9f_9ddc: brk $0f
unknown_9f_9dde: brk $00
unknown_9f_9de0: ora $07070f
unknown_9f_9de4: ora $03, S
unknown_9f_9de6: ora $03, S
unknown_9f_9de8: asl $07
unknown_9f_9dea: tsb $0c0f.w
unknown_9f_9ded: ora $001f1b.l
unknown_9f_9df1: ora $00, S
unknown_9f_9df3: ora ($00, X)
unknown_9f_9df5: brk $00
unknown_9f_9df7: ora ($00, X)
unknown_9f_9df9: cop $00
unknown_9f_9dfb: asl $00
unknown_9f_9dfd: ora [$00]
unknown_9f_9dff: ora $e5ff7f
unknown_9f_9e03: sbc $fefefe, X
unknown_9f_9e07: inc $fc38.w, X
unknown_9f_9e0a: jmp ($f8fc.w, X)
unknown_9f_9e0d: sed 
unknown_9f_9e0e: beq ($f0 - $100) ; $9e00.w
unknown_9f_9e10: brk $e2
unknown_9f_9e12: brk $d3
unknown_9f_9e14: brk $1a
unknown_9f_9e16: brk $e0
unknown_9f_9e18: brk $64
unknown_9f_9e1a: brk $c8
unknown_9f_9e1c: brk $90
unknown_9f_9e1e: brk $20
unknown_9f_9e20: brk $00
unknown_9f_9e22: cpy #$fcc0.w
unknown_9f_9e25: jsr ($ffff.w, X)
unknown_9f_9e28: and $ff1fff, X
unknown_9f_9e2c: asl $1eff.w
unknown_9f_9e2f: sbc $000000.l, X
unknown_9f_9e33: brk $00
unknown_9f_9e35: trb $c600.w
unknown_9f_9e38: brk $f0
unknown_9f_9e3a: brk $7c
unknown_9f_9e3c: brk $39
unknown_9f_9e3e: brk $f2
unknown_9f_9e40: brk $00
unknown_9f_9e42: brk $00
unknown_9f_9e44: brk $00
unknown_9f_9e46: brk $00
unknown_9f_9e48: bra ($80 - $100) ; $9dca.w
unknown_9f_9e4a: cpy #$c0c0.w
unknown_9f_9e4d: cpy #$c0c0.w
unknown_9f_9e50: brk $00
unknown_9f_9e52: brk $00
unknown_9f_9e54: brk $00
unknown_9f_9e56: brk $00
unknown_9f_9e58: brk $80
unknown_9f_9e5a: brk $80
unknown_9f_9e5c: brk $40
unknown_9f_9e5e: brk $40
unknown_9f_9e60: bra ($80 - $100) ; $9de2.w
unknown_9f_9e62: bra ($80 - $100) ; $9de4.w
unknown_9f_9e64: bra ($80 - $100) ; $9de6.w
unknown_9f_9e66: beq ($f0 - $100) ; $9e58.w
unknown_9f_9e68: cpx #$00e0.w
unknown_9f_9e6b: brk $00
unknown_9f_9e6d: brk $00
unknown_9f_9e6f: brk $00
unknown_9f_9e71: bra $00 ; $9e73.w
unknown_9f_9e73: brk $00
unknown_9f_9e75: bra $00 ; $9e77.w
unknown_9f_9e77: cpx #$0000.w
unknown_9f_9e7a: brk $00
unknown_9f_9e7c: brk $00
unknown_9f_9e7e: brk $00
unknown_9f_9e80: inc $efff.w, X
unknown_9f_9e83: sbc $9fffcf, X
unknown_9f_9e87: sbc $7bff27, X
unknown_9f_9e8b: sbc $00fefe.l, X
unknown_9f_9e8f: brk $00
unknown_9f_9e91: sbc $00, X
unknown_9f_9e93: sta ($00, X)
unknown_9f_9e95: eor ($00)
unknown_9f_9e97: cmp ($00, X)
unknown_9f_9e99: cli 
unknown_9f_9e9a: brk $fe
unknown_9f_9e9c: brk $00
unknown_9f_9e9e: brk $00
unknown_9f_9ea0: sbc $ffc3ff, X
unknown_9f_9ea4: sta ($ff, X)
unknown_9f_9ea6: brl $82ff ; $21a8.w
unknown_9f_9ea9: sbc $7cffc4, X
unknown_9f_9ead: adc $001f1f.l, X
unknown_9f_9eb1: sei 
unknown_9f_9eb2: brk $fc
unknown_9f_9eb4: brk $c7
unknown_9f_9eb6: bpl ($c3 - $100) ; $9e7b.w
unknown_9f_9eb8: brk $c7
unknown_9f_9eba: brk $7e
unknown_9f_9ebc: brk $3f
unknown_9f_9ebe: brk $07
unknown_9f_9ec0: inc $ffff.w, X
unknown_9f_9ec3: sbc $433f37, X
unknown_9f_9ec7: adc $877f43, X
unknown_9f_9ecb: sbc $bffe8e, X
unknown_9f_9ecf: sbc $00e300.l, X
unknown_9f_9ed3: tsb $1e00.w
unknown_9f_9ed6: brk $26
unknown_9f_9ed8: bpl $44 ; $9f1e.w
unknown_9f_9eda: brk $48
unknown_9f_9edc: brk $f8
unknown_9f_9ede: brk $75
unknown_9f_9ee0: cpy #$c0c0.w
unknown_9f_9ee3: cpy #$8080.w
unknown_9f_9ee6: brk $00
unknown_9f_9ee8: brk $00
unknown_9f_9eea: brk $00
unknown_9f_9eec: brk $00
unknown_9f_9eee: brk $00
unknown_9f_9ef0: brk $00
unknown_9f_9ef2: brk $40
unknown_9f_9ef4: brk $80
unknown_9f_9ef6: brk $00
unknown_9f_9ef8: brk $00
unknown_9f_9efa: brk $00
unknown_9f_9efc: brk $00
unknown_9f_9efe: brk $00
unknown_9f_9f00: brk $00
unknown_9f_9f02: brk $00
unknown_9f_9f04: and $7f7f3f, X
unknown_9f_9f08: cpy #$82ff.w
unknown_9f_9f0b: sbc $c2ff82, X
unknown_9f_9f0f: sbc $000000.l, X
unknown_9f_9f13: brk $00
unknown_9f_9f15: brk $00
unknown_9f_9f17: and $087700, X
unknown_9f_9f1b: rep #$00
unknown_9f_9f1d: inc $00
unknown_9f_9f1f: sbc $000000.l, X
unknown_9f_9f23: brk $ff
unknown_9f_9f25: sbc $7dffff, X
unknown_9f_9f29: sbc $1dff0c, X
unknown_9f_9f2d: sbc $00ff3f.l, X
unknown_9f_9f31: brk $00
unknown_9f_9f33: brk $00
unknown_9f_9f35: ora $8000.w, Y
unknown_9f_9f38: brk $fb
unknown_9f_9f3a: brk $78
unknown_9f_9f3c: brk $33
unknown_9f_9f3e: brk $f4
unknown_9f_9f40: ora $0f090f
unknown_9f_9f44: ora #$0b0f.w
unknown_9f_9f47: ora $000f0f.l
unknown_9f_9f4b: brk $00
unknown_9f_9f4d: brk $00
unknown_9f_9f4f: brk $00
unknown_9f_9f51: ora $00, S
unknown_9f_9f53: ora [$00]
unknown_9f_9f55: ora #$0e00.w
unknown_9f_9f58: brk $00
unknown_9f_9f5a: brk $00
unknown_9f_9f5c: brk $00
unknown_9f_9f5e: brk $00
unknown_9f_9f60: sei 
unknown_9f_9f61: sed 
unknown_9f_9f62: cmp $ff, S
unknown_9f_9f64: sbc $fcfcff, X
unknown_9f_9f68: bra ($80 - $100) ; $9eea.w
unknown_9f_9f6a: brk $00
unknown_9f_9f6c: brk $00
unknown_9f_9f6e: brk $00
unknown_9f_9f70: brk $a0
unknown_9f_9f72: brk $66
unknown_9f_9f74: brk $7c
unknown_9f_9f76: brk $80
unknown_9f_9f78: brk $00
unknown_9f_9f7a: brk $00
unknown_9f_9f7c: brk $00
unknown_9f_9f7e: brk $00
unknown_9f_9f80: cpy #$80c0.w
unknown_9f_9f83: bra ($80 - $100) ; $9f05.w
unknown_9f_9f85: bcc ($d0 - $100) ; $9f57.w
unknown_9f_9f87: beq ($d0 - $100) ; $9f59.w
unknown_9f_9f89: sed 
unknown_9f_9f8a: xce 
unknown_9f_9f8b: sbc $3effff, X
unknown_9f_9f8f: inc $8000.w, X
unknown_9f_9f92: brk $00
unknown_9f_9f94: brk $10
unknown_9f_9f96: brk $70
unknown_9f_9f98: brk $48
unknown_9f_9f9a: brk $cf
unknown_9f_9f9c: brk $2e
unknown_9f_9f9e: brk $40
unknown_9f_9fa0: sbc $7f7fff, X
unknown_9f_9fa4: brk $00
unknown_9f_9fa6: brk $00
unknown_9f_9fa8: brk $00
unknown_9f_9faa: brk $00
unknown_9f_9fac: brk $00
unknown_9f_9fae: brk $00
unknown_9f_9fb0: brk $7d
unknown_9f_9fb2: brk $00
unknown_9f_9fb4: brk $00
unknown_9f_9fb6: brk $00
unknown_9f_9fb8: brk $00
unknown_9f_9fba: brk $00
unknown_9f_9fbc: brk $00
unknown_9f_9fbe: brk $00
unknown_9f_9fc0: sed 
unknown_9f_9fc1: sbc $11dfd0, X
unknown_9f_9fc5: ora $1b1f11, X
unknown_9f_9fc9: ora $0f1f1b, X
unknown_9f_9fcd: ora $000f0f.l
unknown_9f_9fd1: wai 
unknown_9f_9fd2: tsb $11
unknown_9f_9fd4: brk $03
unknown_9f_9fd6: brk $0a
unknown_9f_9fd8: brk $0e
unknown_9f_9fda: brk $0e
unknown_9f_9fdc: brk $0e
unknown_9f_9fde: brk $0c
unknown_9f_9fe0: brk $00
unknown_9f_9fe2: brk $00
unknown_9f_9fe4: brk $00
unknown_9f_9fe6: ora ($01, X)
unknown_9f_9fe8: ora $ffff0f
unknown_9f_9fec: cpy $82ff.w
unknown_9f_9fef: sbc $000000.l, X
unknown_9f_9ff3: brk $00
unknown_9f_9ff5: brk $00
unknown_9f_9ff7: brk $00
unknown_9f_9ff9: brk $00
unknown_9f_9ffb: and $007f00.l, X
unknown_9f_9fff: inc $0000.w
unknown_9f_a002: tsb $7c0c.w
unknown_9f_a005: ror $ffff.w, X
unknown_9f_a008: sbc $ff1bff, X
unknown_9f_a00c: ora $3bff.w, Y
unknown_9f_a00f: sbc $000000.l, X
unknown_9f_a013: tsb $00
unknown_9f_a015: ror $00
unknown_9f_a017: sta ($00, S), Y
unknown_9f_a019: rts

unknown_9f_a01a: brk $f5
unknown_9f_a01c: brk $30
unknown_9f_a01e: brk $66
unknown_9f_a020: ora $03, S
unknown_9f_a022: ora ($01, X)
unknown_9f_a024: ora ($01, X)
unknown_9f_a026: ora ($01, X)
unknown_9f_a028: ora ($01, X)
unknown_9f_a02a: brk $00
unknown_9f_a02c: brk $00
unknown_9f_a02e: brk $00
unknown_9f_a030: brk $01
unknown_9f_a032: brk $00
unknown_9f_a034: brk $01
unknown_9f_a036: brk $01
unknown_9f_a038: brk $01
unknown_9f_a03a: brk $00
unknown_9f_a03c: brk $00
unknown_9f_a03e: brk $00
unknown_9f_a040: brk $00
unknown_9f_a042: brk $00
unknown_9f_a044: brk $00
unknown_9f_a046: brk $00
unknown_9f_a048: brk $00
unknown_9f_a04a: brk $00
unknown_9f_a04c: bra ($80 - $100) ; $9fce.w
unknown_9f_a04e: bra ($80 - $100) ; $9fd0.w
unknown_9f_a050: brk $00
unknown_9f_a052: brk $00
unknown_9f_a054: brk $00
unknown_9f_a056: brk $00
unknown_9f_a058: brk $00
unknown_9f_a05a: brk $00
unknown_9f_a05c: brk $80
unknown_9f_a05e: brk $80
unknown_9f_a060: sbc $fee6ff
unknown_9f_a064: stz $18fc.w
unknown_9f_a067: sed 
unknown_9f_a068: bcs ($f0 - $100) ; $a05a.w
unknown_9f_a06a: cpx #$c0e0.w
unknown_9f_a06d: cpy #$0000.w
unknown_9f_a070: brk $b6
unknown_9f_a072: brk $7c
unknown_9f_a074: brk $78
unknown_9f_a076: brk $80
unknown_9f_a078: brk $e0
unknown_9f_a07a: brk $c0
unknown_9f_a07c: brk $00
unknown_9f_a07e: brk $00
unknown_9f_a080: bra ($80 - $100) ; $a002.w
unknown_9f_a082: sbc ($f3, S), Y
unknown_9f_a084: inc $fe, X
unknown_9f_a086: dec $fe
unknown_9f_a088: cpx $f8fc.w
unknown_9f_a08b: sed 
unknown_9f_a08c: sbc $6df9.w, Y
unknown_9f_a08f: sbc $000000.l, X
unknown_9f_a093: .db $42, $00
unknown_9f_a095: ldx $bc00.w
unknown_9f_a098: brk $d8
unknown_9f_a09a: brk $30
unknown_9f_a09c: brk $40
unknown_9f_a09e: brk $a6
unknown_9f_a0a0: cop $ff
unknown_9f_a0a2: tsb $ff
unknown_9f_a0a4: sta [$ff]
unknown_9f_a0a6: sbc $f8f8ff, X
unknown_9f_a0aa: brk $00
unknown_9f_a0ac: brk $00
unknown_9f_a0ae: brk $00
unknown_9f_a0b0: bpl ($86 - $100) ; $a038.w
unknown_9f_a0b2: brk $8f
unknown_9f_a0b4: brk $ef
unknown_9f_a0b6: brk $78
unknown_9f_a0b8: brk $00
unknown_9f_a0ba: brk $00
unknown_9f_a0bc: brk $00
unknown_9f_a0be: brk $00
unknown_9f_a0c0: and $ffffff, X
unknown_9f_a0c4: bit #$198f.w
unknown_9f_a0c7: ora $0c1f18, X
unknown_9f_a0cb: ora $070f0e
unknown_9f_a0cf: ora [$00]
unknown_9f_a0d1: cpx #$c700.w
unknown_9f_a0d4: brk $0f
unknown_9f_a0d6: brk $09
unknown_9f_a0d8: brk $0d
unknown_9f_a0da: brk $0e
unknown_9f_a0dc: brk $07
unknown_9f_a0de: brk $03
unknown_9f_a0e0: brk $00
unknown_9f_a0e2: brk $00
unknown_9f_a0e4: brk $00
unknown_9f_a0e6: bra ($80 - $100) ; $a068.w
unknown_9f_a0e8: cpy #$e6c0.w
unknown_9f_a0eb: inc $f7
unknown_9f_a0ed: sbc [$7f], Y
unknown_9f_a0ef: sbc $000000.l, X
unknown_9f_a0f3: brk $00
unknown_9f_a0f5: brk $00
unknown_9f_a0f7: bra $00 ; $a0f9.w
unknown_9f_a0f9: cpy #$6200.w
unknown_9f_a0fc: brk $d3
unknown_9f_a0fe: brk $da
unknown_9f_a100: brk $00
unknown_9f_a102: brk $00
unknown_9f_a104: brk $00
unknown_9f_a106: brk $00
unknown_9f_a108: brk $00
unknown_9f_a10a: clc 
unknown_9f_a10b: clc 
unknown_9f_a10c: clv 
unknown_9f_a10d: sed 
unknown_9f_a10e: bmi ($f0 - $100) ; $a100.w
unknown_9f_a110: brk $00
unknown_9f_a112: brk $00
unknown_9f_a114: brk $00
unknown_9f_a116: brk $00
unknown_9f_a118: brk $00
unknown_9f_a11a: brk $10
unknown_9f_a11c: brk $70
unknown_9f_a11e: brk $e0
unknown_9f_a120: brk $00
unknown_9f_a122: ora ($01, X)
unknown_9f_a124: ora [$07]
unknown_9f_a126: ora $7f7b0f
unknown_9f_a12a: inx 
unknown_9f_a12b: sbc $04ff84, X
unknown_9f_a12f: sbc $000000.l, X
unknown_9f_a133: ora ($00, X)
unknown_9f_a135: ora $00, S
unknown_9f_a137: tsb $00
unknown_9f_a139: eor $007f00.l
unknown_9f_a13d: cpx $8500.w
unknown_9f_a140: bit $fc3c.w, X
unknown_9f_a143: jsr ($fffb.w, X)
unknown_9f_a146: xce 
unknown_9f_a147: sbc $3fff39, X
unknown_9f_a14b: sbc $7cff3e, X
unknown_9f_a14f: sbc $002800.l, X
unknown_9f_a153: beq $00 ; $a155.w
unknown_9f_a155: ora $00
unknown_9f_a157: sbc ($00), Y
unknown_9f_a159: pea $7200.w
unknown_9f_a15c: brk $67
unknown_9f_a15e: brk $e7
unknown_9f_a160: ora $0e0e0f
unknown_9f_a164: tsb $04
unknown_9f_a166: brk $00
unknown_9f_a168: brk $00
unknown_9f_a16a: brk $00
unknown_9f_a16c: brk $00
unknown_9f_a16e: brk $00
unknown_9f_a170: brk $0e
unknown_9f_a172: brk $04
unknown_9f_a174: brk $00
unknown_9f_a176: brk $00
unknown_9f_a178: brk $00
unknown_9f_a17a: brk $00
unknown_9f_a17c: brk $00
unknown_9f_a17e: brk $00
unknown_9f_a180: and $ff3fff, X
unknown_9f_a184: ora $ffddff, X
unknown_9f_a188: sbc $7fff.w, X
unknown_9f_a18b: adc $113f39, X
unknown_9f_a18f: ora $006200.l, X
unknown_9f_a193: ror $00
unknown_9f_a195: cpx $00
unknown_9f_a197: beq $00 ; $a199.w
unknown_9f_a199: ply 
unknown_9f_a19a: brk $16
unknown_9f_a19c: brk $06
unknown_9f_a19e: brk $08
unknown_9f_a1a0: rts

unknown_9f_a1a1: cpx #$e0e0.w
unknown_9f_a1a4: iny 
unknown_9f_a1a5: cld 
unknown_9f_a1a6: cld 
unknown_9f_a1a7: sed 
unknown_9f_a1a8: bvs ($f0 - $100) ; $a19a.w
unknown_9f_a1aa: rts

unknown_9f_a1ab: cpx #$c0c0.w
unknown_9f_a1ae: bra ($80 - $100) ; $a130.w
unknown_9f_a1b0: brk $c0
unknown_9f_a1b2: brk $c0
unknown_9f_a1b4: brk $90
unknown_9f_a1b6: brk $60
unknown_9f_a1b8: brk $e0
unknown_9f_a1ba: brk $c0
unknown_9f_a1bc: brk $80
unknown_9f_a1be: brk $00
unknown_9f_a1c0: ora $ff
unknown_9f_a1c2: sta [$ff]
unknown_9f_a1c4: sbc $f8f8ff, X
unknown_9f_a1c8: brk $00
unknown_9f_a1ca: brk $00
unknown_9f_a1cc: brk $00
unknown_9f_a1ce: brk $00
unknown_9f_a1d0: jsr $008f.w
unknown_9f_a1d3: sbc $007800.l
unknown_9f_a1d7: brk $00
unknown_9f_a1d9: brk $00
unknown_9f_a1db: brk $00
unknown_9f_a1dd: brk $00
unknown_9f_a1df: brk $f4
unknown_9f_a1e1: sbc [$c4], Y
unknown_9f_a1e3: cmp [$02]
unknown_9f_a1e5: ora $03, S
unknown_9f_a1e7: ora $00, S
unknown_9f_a1e9: brk $00
unknown_9f_a1eb: brk $00
unknown_9f_a1ed: brk $00
unknown_9f_a1ef: brk $00
unknown_9f_a1f1: rep #$01
unknown_9f_a1f3: cop $00
unknown_9f_a1f5: ora $00, S
unknown_9f_a1f7: ora ($00, X)
unknown_9f_a1f9: brk $00
unknown_9f_a1fb: brk $00
unknown_9f_a1fd: brk $00
unknown_9f_a1ff: brk $6e
unknown_9f_a201: adc $ffffcf, X
unknown_9f_a205: sbc $5cfff3, X
unknown_9f_a209: adc $257f6f, X
unknown_9f_a20d: and $3c24.w, X
unknown_9f_a210: brk $27
unknown_9f_a212: brk $36
unknown_9f_a214: brk $48
unknown_9f_a216: brk $56
unknown_9f_a218: brk $2d
unknown_9f_a21a: brk $38
unknown_9f_a21c: brk $10
unknown_9f_a21e: brk $14
unknown_9f_a220: jsr ($f8fc.w, X)
unknown_9f_a223: sed 
unknown_9f_a224: sed 
unknown_9f_a225: sed 
unknown_9f_a226: beq ($f8 - $100) ; $a220.w
unknown_9f_a228: inx 
unknown_9f_a229: sed 
unknown_9f_a22a: beq ($f0 - $100) ; $a21c.w
unknown_9f_a22c: beq ($f8 - $100) ; $a226.w
unknown_9f_a22e: bvs $78 ; $a2a8.w
unknown_9f_a230: brk $c4
unknown_9f_a232: brk $08
unknown_9f_a234: brk $18
unknown_9f_a236: brk $28
unknown_9f_a238: brk $98
unknown_9f_a23a: brk $00
unknown_9f_a23c: brk $18
unknown_9f_a23e: brk $18
unknown_9f_a240: ora [$07]
unknown_9f_a242: asl $07
unknown_9f_a244: tsb $0c0f.w
unknown_9f_a247: ora $060f0c
unknown_9f_a24b: ora [$07]
unknown_9f_a24d: ora [$01]
unknown_9f_a24f: ora ($00, X)
unknown_9f_a251: ora ($00, X)
unknown_9f_a253: ora $00, S
unknown_9f_a255: asl $00
unknown_9f_a257: asl $00
unknown_9f_a259: ora [$00]
unknown_9f_a25b: ora $00, S
unknown_9f_a25d: ora $00, S
unknown_9f_a25f: brk $f0
unknown_9f_a261: beq $30 ; $a293.w
unknown_9f_a263: beq $10 ; $a275.w
unknown_9f_a265: beq $18 ; $a27f.w
unknown_9f_a267: sed 
unknown_9f_a268: php 
unknown_9f_a269: sed 
unknown_9f_a26a: clc 
unknown_9f_a26b: sed 
unknown_9f_a26c: cpx $86fc.w
unknown_9f_a26f: inc $c000.w, X
unknown_9f_a272: brk $e0
unknown_9f_a274: brk $30
unknown_9f_a276: bra $30 ; $a2a8.w
unknown_9f_a278: brk $30
unknown_9f_a27a: brk $f0
unknown_9f_a27c: brk $f8
unknown_9f_a27e: brk $cc
unknown_9f_a280: bit $3c, X
unknown_9f_a282: trb $0c1c.w
unknown_9f_a285: tsb $0000.w
unknown_9f_a288: brk $00
unknown_9f_a28a: brk $00
unknown_9f_a28c: brk $00
unknown_9f_a28e: brk $00
unknown_9f_a290: brk $0c
unknown_9f_a292: brk $0c
unknown_9f_a294: brk $00
unknown_9f_a296: brk $00
unknown_9f_a298: brk $00
unknown_9f_a29a: brk $00
unknown_9f_a29c: brk $00
unknown_9f_a29e: brk $00
unknown_9f_a2a0: sec 
unknown_9f_a2a1: bit $1c1c.w, X
unknown_9f_a2a4: tsb $000c.w
unknown_9f_a2a7: brk $00
unknown_9f_a2a9: brk $00
unknown_9f_a2ab: brk $00
unknown_9f_a2ad: brk $00
unknown_9f_a2af: brk $00
unknown_9f_a2b1: trb $0c00.w
unknown_9f_a2b4: brk $00
unknown_9f_a2b6: brk $00
unknown_9f_a2b8: brk $00
unknown_9f_a2ba: brk $00
unknown_9f_a2bc: brk $00
unknown_9f_a2be: brk $00
unknown_9f_a2c0: ora ($01, X)
unknown_9f_a2c2: brk $00
unknown_9f_a2c4: brk $00
unknown_9f_a2c6: brk $00
unknown_9f_a2c8: brk $00
unknown_9f_a2ca: ora ($01, X)
unknown_9f_a2cc: ora $03, S
unknown_9f_a2ce: rol $003f.w, X
unknown_9f_a2d1: brk $00
unknown_9f_a2d3: brk $00
unknown_9f_a2d5: brk $00
unknown_9f_a2d7: brk $00
unknown_9f_a2d9: brk $00
unknown_9f_a2db: brk $00
unknown_9f_a2dd: brk $00
unknown_9f_a2df: ora $86, S
unknown_9f_a2e1: inc $ffcf.w, X
unknown_9f_a2e4: inc $7eff.w, X
unknown_9f_a2e7: adc $87ffcf, X
unknown_9f_a2eb: sbc $1cfe0e, X
unknown_9f_a2ef: jsr ($ee00.w, X)
unknown_9f_a2f2: brk $7c
unknown_9f_a2f4: brk $39
unknown_9f_a2f6: brk $1b
unknown_9f_a2f8: brk $fc
unknown_9f_a2fa: rti

unknown_9f_a2fb: sta $9a00.w, X
unknown_9f_a2fe: brk $70
unknown_9f_a300: tsb $07
unknown_9f_a302: sec 
unknown_9f_a303: and $df7f7b, X
unknown_9f_a307: sbc $f3ffdd, X
unknown_9f_a30b: sbc $637f5f, X
unknown_9f_a30f: adc $000700.l, X
unknown_9f_a313: ora [$00]
unknown_9f_a315: and $002400.l
unknown_9f_a319: adc $00, S
unknown_9f_a31b: phy 
unknown_9f_a31c: brk $20
unknown_9f_a31e: brk $34
unknown_9f_a320: bvs ($f0 - $100) ; $a312.w
unknown_9f_a322: cpx #$e0e0.w
unknown_9f_a325: cpx #$c0c0.w
unknown_9f_a328: cpy #$c0c0.w
unknown_9f_a32b: cpy #$8080.w
unknown_9f_a32e: cpx #$00e0.w
unknown_9f_a331: cpy #$8000.w
unknown_9f_a334: brk $40
unknown_9f_a336: brk $00
unknown_9f_a338: brk $00
unknown_9f_a33a: brk $00
unknown_9f_a33c: brk $00
unknown_9f_a33e: brk $00
unknown_9f_a340: ora $1f181f, X
unknown_9f_a344: bmi $3f ; $a385.w
unknown_9f_a346: bmi $3f ; $a387.w
unknown_9f_a348: bmi $3f ; $a389.w
unknown_9f_a34a: clc 
unknown_9f_a34b: ora $0c1f1f, X
unknown_9f_a34f: ora $000700.l
unknown_9f_a353: ora $021800
unknown_9f_a357: clc 
unknown_9f_a358: brk $1c
unknown_9f_a35a: brk $0f
unknown_9f_a35c: brk $0f
unknown_9f_a35e: brk $06
unknown_9f_a360: cpy #$c0c0.w
unknown_9f_a363: cpy #$c040.w
unknown_9f_a366: rts

unknown_9f_a367: cpx #$e020.w
unknown_9f_a36a: rts

unknown_9f_a36b: cpx #$f0b0.w
unknown_9f_a36e: bmi ($f0 - $100) ; $a360.w
unknown_9f_a370: brk $00
unknown_9f_a372: brk $80
unknown_9f_a374: brk $c0
unknown_9f_a376: brk $c0
unknown_9f_a378: brk $c0
unknown_9f_a37a: brk $c0
unknown_9f_a37c: brk $e0
unknown_9f_a37e: brk $60
unknown_9f_a380: and ($3f, S), Y
unknown_9f_a382: ora ($1f, S), Y
unknown_9f_a384: tcs 
unknown_9f_a385: ora $070f0f, X
unknown_9f_a389: ora [$03]
unknown_9f_a38b: ora $03, S
unknown_9f_a38d: ora $00, S
unknown_9f_a38f: brk $00
unknown_9f_a391: ora ($00), Y
unknown_9f_a393: tsb $0e00.w
unknown_9f_a396: brk $06
unknown_9f_a398: brk $00
unknown_9f_a39a: brk $01
unknown_9f_a39c: brk $00
unknown_9f_a39e: brk $00
unknown_9f_a3a0: jsr $00e0.w
unknown_9f_a3a3: bra ($80 - $100) ; $a325.w
unknown_9f_a3a5: bra ($80 - $100) ; $a327.w
unknown_9f_a3a7: bra ($80 - $100) ; $a329.w
unknown_9f_a3a9: bra ($80 - $100) ; $a32b.w
unknown_9f_a3ab: bra ($c0 - $100) ; $a36d.w
unknown_9f_a3ad: cpy #$c0c0.w
unknown_9f_a3b0: brk $e0
unknown_9f_a3b2: brk $80
unknown_9f_a3b4: brk $00
unknown_9f_a3b6: brk $80
unknown_9f_a3b8: brk $80
unknown_9f_a3ba: brk $80
unknown_9f_a3bc: brk $80
unknown_9f_a3be: brk $00
unknown_9f_a3c0: tsb $060f.w
unknown_9f_a3c3: ora [$07]
unknown_9f_a3c5: ora [$03]
unknown_9f_a3c7: ora $03, S
unknown_9f_a3c9: ora $03, S
unknown_9f_a3cb: ora $02, S
unknown_9f_a3cd: ora $04, S
unknown_9f_a3cf: ora [$00]
unknown_9f_a3d1: ora [$00]
unknown_9f_a3d3: ora $00, S
unknown_9f_a3d5: ora ($00, X)
unknown_9f_a3d7: brk $00
unknown_9f_a3d9: brk $00
unknown_9f_a3db: ora ($01, X)
unknown_9f_a3dd: cop $00
unknown_9f_a3df: cop $30
unknown_9f_a3e1: beq $78 ; $a45b.w
unknown_9f_a3e3: sed 
unknown_9f_a3e4: beq ($f8 - $100) ; $a3de.w
unknown_9f_a3e6: cpx #$f0f8.w
unknown_9f_a3e9: sed 
unknown_9f_a3ea: sei 
unknown_9f_a3eb: sed 
unknown_9f_a3ec: sec 
unknown_9f_a3ed: sed 
unknown_9f_a3ee: bmi ($f0 - $100) ; $a3e0.w
unknown_9f_a3f0: brk $70
unknown_9f_a3f2: brk $e0
unknown_9f_a3f4: brk $c8
unknown_9f_a3f6: brk $10
unknown_9f_a3f8: brk $98
unknown_9f_a3fa: brk $e0
unknown_9f_a3fc: brk $70
unknown_9f_a3fe: brk $60
unknown_9f_a400: brk $00
unknown_9f_a402: brk $00
unknown_9f_a404: brk $00
unknown_9f_a406: brk $00
unknown_9f_a408: brk $00
unknown_9f_a40a: sta ($81, X)
unknown_9f_a40c: sbc [$e7]
unknown_9f_a40e: jmp ($00ff.w, X)
unknown_9f_a411: brk $00
unknown_9f_a413: brk $00
unknown_9f_a415: brk $00
unknown_9f_a417: brk $00
unknown_9f_a419: brk $00
unknown_9f_a41b: brk $00
unknown_9f_a41d: cmp $00, S
unknown_9f_a41f: dec $0000.w
unknown_9f_a422: brk $00
unknown_9f_a424: brk $00
unknown_9f_a426: brk $00
unknown_9f_a428: and $ffc33f, X
unknown_9f_a42c: sta ($ff, X)
unknown_9f_a42e: sta ($ff, X)
unknown_9f_a430: brk $00
unknown_9f_a432: brk $00
unknown_9f_a434: brk $00
unknown_9f_a436: brk $00
unknown_9f_a438: brk $1c
unknown_9f_a43a: brk $7e
unknown_9f_a43c: brk $e3
unknown_9f_a43e: bpl ($83 - $100) ; $a3c3.w
unknown_9f_a440: brk $00
unknown_9f_a442: brk $00
unknown_9f_a444: brk $00
unknown_9f_a446: asl $06
unknown_9f_a448: phd 
unknown_9f_a449: ora $3f1f19
unknown_9f_a44d: and $003f3f.l, X
unknown_9f_a451: brk $00
unknown_9f_a453: brk $00
unknown_9f_a455: brk $00
unknown_9f_a457: brk $00
unknown_9f_a459: tsb $00
unknown_9f_a45b: ora $001600.l
unknown_9f_a45f: clc 
unknown_9f_a460: brk $00
unknown_9f_a462: brk $00
unknown_9f_a464: brk $00
unknown_9f_a466: brk $00
unknown_9f_a468: bra ($80 - $100) ; $a3ea.w
unknown_9f_a46a: xce 
unknown_9f_a46b: sbc $c0ffe0, X
unknown_9f_a46f: sbc $000000.l, X
unknown_9f_a473: brk $00
unknown_9f_a475: brk $00
unknown_9f_a477: brk $00
unknown_9f_a479: brk $00
unknown_9f_a47b: ora $007002.l, X
unknown_9f_a47f: sed 
unknown_9f_a480: sed 
unknown_9f_a481: sbc $defffc, X
unknown_9f_a485: sbc $1e7f6f, X
unknown_9f_a489: asl $0000.w, X
unknown_9f_a48c: brk $00
unknown_9f_a48e: brk $00
unknown_9f_a490: brk $8e
unknown_9f_a492: brk $ae
unknown_9f_a494: brk $57
unknown_9f_a496: brk $20
unknown_9f_a498: brk $00
unknown_9f_a49a: brk $00
unknown_9f_a49c: brk $00
unknown_9f_a49e: brk $00
unknown_9f_a4a0: sta ($ff, X)
unknown_9f_a4a2: eor [$ff]
unknown_9f_a4a4: ror $e0fe.w, X
unknown_9f_a4a7: cpx #$0000.w
unknown_9f_a4aa: brk $00
unknown_9f_a4ac: brk $00
unknown_9f_a4ae: brk $00
unknown_9f_a4b0: brk $87
unknown_9f_a4b2: brk $ee
unknown_9f_a4b4: brk $f8
unknown_9f_a4b6: brk $00
unknown_9f_a4b8: brk $00
unknown_9f_a4ba: brk $00
unknown_9f_a4bc: brk $00
unknown_9f_a4be: brk $00
unknown_9f_a4c0: adc ($7f, S), Y
unknown_9f_a4c2: dec $fe, X
unknown_9f_a4c4: plx 
unknown_9f_a4c5: inc $e2e0.w, X
unknown_9f_a4c8: cpy #$00c0.w
unknown_9f_a4cb: brk $00
unknown_9f_a4cd: brk $00
unknown_9f_a4cf: brk $00
unknown_9f_a4d1: bit $6c00.w
unknown_9f_a4d4: brk $42
unknown_9f_a4d6: brk $42
unknown_9f_a4d8: brk $00
unknown_9f_a4da: brk $00
unknown_9f_a4dc: brk $00
unknown_9f_a4de: brk $00
unknown_9f_a4e0: sed 
unknown_9f_a4e1: sbc $031f1f, X
unknown_9f_a4e5: ora $00, S
unknown_9f_a4e7: brk $00
unknown_9f_a4e9: brk $00
unknown_9f_a4eb: brk $00
unknown_9f_a4ed: brk $00
unknown_9f_a4ef: brk $00
unknown_9f_a4f1: and $000f00.l, X
unknown_9f_a4f5: brk $00
unknown_9f_a4f7: brk $00
unknown_9f_a4f9: brk $00
unknown_9f_a4fb: brk $00
unknown_9f_a4fd: brk $00
unknown_9f_a4ff: brk $00
unknown_9f_a501: brk $00
unknown_9f_a503: brk $00
unknown_9f_a505: brk $00
unknown_9f_a507: brk $01
unknown_9f_a509: ora ($07, X)
unknown_9f_a50b: ora [$0e]
unknown_9f_a50d: ora $001f1c.l
unknown_9f_a511: brk $00
unknown_9f_a513: brk $00
unknown_9f_a515: brk $00
unknown_9f_a517: brk $00
unknown_9f_a519: ora ($00, X)
unknown_9f_a51b: asl $00
unknown_9f_a51d: phd 
unknown_9f_a51e: ora ($16, X)
unknown_9f_a520: brk $00
unknown_9f_a522: ora ($01, X)
unknown_9f_a524: ora $03, S
unknown_9f_a526: and $fffc3f, X
unknown_9f_a52a: sed 
unknown_9f_a52b: sbc $1dff38, X
unknown_9f_a52f: sbc $000000.l, X
unknown_9f_a533: ora ($00, X)
unknown_9f_a535: cop $00
unknown_9f_a537: and $a600.w, Y
unknown_9f_a53a: brk $cc
unknown_9f_a53c: brk $ef
unknown_9f_a53e: brk $67
unknown_9f_a540: ora $07
unknown_9f_a542: ora [$07]
unknown_9f_a544: ora [$07]
unknown_9f_a546: asl $06
unknown_9f_a548: brk $00
unknown_9f_a54a: brk $00
unknown_9f_a54c: brk $00
unknown_9f_a54e: brk $00
unknown_9f_a550: brk $03
unknown_9f_a552: brk $02
unknown_9f_a554: brk $02
unknown_9f_a556: brk $02
unknown_9f_a558: brk $00
unknown_9f_a55a: brk $00
unknown_9f_a55c: brk $00
unknown_9f_a55e: brk $00
unknown_9f_a560: brk $00
unknown_9f_a562: tsb $07
unknown_9f_a564: ora [$07]
unknown_9f_a566: asl $07
unknown_9f_a568: ora [$07]
unknown_9f_a56a: ora [$07]
unknown_9f_a56c: asl $07
unknown_9f_a56e: tsb $07
unknown_9f_a570: brk $00
unknown_9f_a572: brk $03
unknown_9f_a574: brk $00
unknown_9f_a576: brk $03
unknown_9f_a578: brk $03
unknown_9f_a57a: brk $03
unknown_9f_a57c: brk $02
unknown_9f_a57e: brk $03
unknown_9f_a580: adc $ffe77f, X
unknown_9f_a584: sta $ff, S
unknown_9f_a586: sta ($ff, X)
unknown_9f_a588: sta [$ff]
unknown_9f_a58a: sta $fc7cff
unknown_9f_a58e: cpx #$00e0.w
unknown_9f_a591: rti

unknown_9f_a592: brk $be
unknown_9f_a594: brk $ce
unknown_9f_a596: jsr $0087.w
unknown_9f_a599: stx $fc00.w
unknown_9f_a59c: brk $f0
unknown_9f_a59e: brk $e0
unknown_9f_a5a0: sei 
unknown_9f_a5a1: adc $e3ff70, X
unknown_9f_a5a5: sbc $3eff7f, X
unknown_9f_a5a9: inc $f8d8.w, X
unknown_9f_a5ac: beq ($f0 - $100) ; $a59e.w
unknown_9f_a5ae: beq ($f0 - $100) ; $a5a0.w
unknown_9f_a5b0: brk $6c
unknown_9f_a5b2: brk $c9
unknown_9f_a5b4: brk $1f
unknown_9f_a5b6: brk $ce
unknown_9f_a5b8: brk $e0
unknown_9f_a5ba: brk $a0
unknown_9f_a5bc: brk $90
unknown_9f_a5be: brk $50
unknown_9f_a5c0: and $fc64ff, X
unknown_9f_a5c4: beq ($f0 - $100) ; $a5b6.w
unknown_9f_a5c6: bra ($80 - $100) ; $a548.w
unknown_9f_a5c8: brk $00
unknown_9f_a5ca: brk $00
unknown_9f_a5cc: brk $00
unknown_9f_a5ce: brk $00
unknown_9f_a5d0: brk $7a
unknown_9f_a5d2: brk $f0
unknown_9f_a5d4: brk $00
unknown_9f_a5d6: brk $00
unknown_9f_a5d8: brk $00
unknown_9f_a5da: brk $00
unknown_9f_a5dc: brk $00
unknown_9f_a5de: brk $00
unknown_9f_a5e0: brk $00
unknown_9f_a5e2: brk $00
unknown_9f_a5e4: ora ($01, X)
unknown_9f_a5e6: ora ($01, X)
unknown_9f_a5e8: ora $03, S
unknown_9f_a5ea: ora [$07]
unknown_9f_a5ec: adc $7f7f7f, X
unknown_9f_a5f0: brk $00
unknown_9f_a5f2: brk $00
unknown_9f_a5f4: brk $01
unknown_9f_a5f6: brk $01
unknown_9f_a5f8: brk $02
unknown_9f_a5fa: brk $02
unknown_9f_a5fc: brk $35
unknown_9f_a5fe: brk $19
unknown_9f_a600: and $ffff3f, X
unknown_9f_a604: sbc $ffcfff, X
unknown_9f_a608: sta [$ff]
unknown_9f_a60a: sta [$ff]
unknown_9f_a60c: tsb $10fc.w
unknown_9f_a60f: beq $00 ; $a611.w
unknown_9f_a611: ora #$e100.w
unknown_9f_a614: brk $98
unknown_9f_a616: brk $7c
unknown_9f_a618: jsr $00cd.w
unknown_9f_a61b: cmp $9c00.w
unknown_9f_a61e: brk $f0
unknown_9f_a620: brk $00
unknown_9f_a622: brk $00
unknown_9f_a624: brk $00
unknown_9f_a626: ora ($01, X)
unknown_9f_a628: ora $03, S
unknown_9f_a62a: ora $07, S
unknown_9f_a62c: ora [$0f]
unknown_9f_a62e: ora $00000f.l
unknown_9f_a632: brk $00
unknown_9f_a634: brk $00
unknown_9f_a636: brk $00
unknown_9f_a638: brk $03
unknown_9f_a63a: brk $06
unknown_9f_a63c: brk $0e
unknown_9f_a63e: brk $0d
unknown_9f_a640: ora $3f331f, X
unknown_9f_a644: adc ($7f, X)
unknown_9f_a646: cpy #$c1ff.w
unknown_9f_a649: sbc $9affe3, X
unknown_9f_a64d: inc $fc04.w, X
unknown_9f_a650: brk $0e
unknown_9f_a652: brk $3f
unknown_9f_a654: brk $33
unknown_9f_a656: php 
unknown_9f_a657: adc ($00), Y
unknown_9f_a659: adc $00, S
unknown_9f_a65b: sbc [$00], Y
unknown_9f_a65d: inc $dc00.w, X
unknown_9f_a660: adc ($7f, S), Y
unknown_9f_a662: tdc 
unknown_9f_a663: adc $767f7d, X
unknown_9f_a667: adc $707870, X
unknown_9f_a66b: sei 
unknown_9f_a66c: bmi $38 ; $a6a6.w
unknown_9f_a66e: sec 
unknown_9f_a66f: sec 
unknown_9f_a670: brk $1e
unknown_9f_a672: brk $0c
unknown_9f_a674: brk $15
unknown_9f_a676: brk $1b
unknown_9f_a678: brk $10
unknown_9f_a67a: brk $10
unknown_9f_a67c: brk $18
unknown_9f_a67e: brk $18
unknown_9f_a680: cpy #$80c0.w
unknown_9f_a683: bra $00 ; $a685.w
unknown_9f_a685: brk $80
unknown_9f_a687: bra $00 ; $a689.w
unknown_9f_a689: brk $00
unknown_9f_a68b: brk $00
unknown_9f_a68d: brk $00
unknown_9f_a68f: brk $00
unknown_9f_a691: bra $00 ; $a693.w
unknown_9f_a693: brk $00
unknown_9f_a695: brk $00
unknown_9f_a697: bra $00 ; $a699.w
unknown_9f_a699: brk $00
unknown_9f_a69b: brk $00
unknown_9f_a69d: brk $00
unknown_9f_a69f: brk $3f
unknown_9f_a6a1: and $ffffff, X
unknown_9f_a6a5: sbc $87ffcf, X
unknown_9f_a6a9: sbc $0cff87, X
unknown_9f_a6ad: jsr ($f010.w, X)
unknown_9f_a6b0: brk $09
unknown_9f_a6b2: brk $e1
unknown_9f_a6b4: brk $98
unknown_9f_a6b6: brk $7c
unknown_9f_a6b8: jsr $00cd.w
unknown_9f_a6bb: cmp $9c00.w
unknown_9f_a6be: brk $f0
unknown_9f_a6c0: clv 
unknown_9f_a6c1: sed 
unknown_9f_a6c2: cpx #$c0e0.w
unknown_9f_a6c5: cpy #$8080.w
unknown_9f_a6c8: bra ($80 - $100) ; $a64a.w
unknown_9f_a6ca: brk $00
unknown_9f_a6cc: brk $00
unknown_9f_a6ce: brk $00
unknown_9f_a6d0: brk $f8
unknown_9f_a6d2: brk $e0
unknown_9f_a6d4: brk $c0
unknown_9f_a6d6: brk $00
unknown_9f_a6d8: brk $80
unknown_9f_a6da: brk $00
unknown_9f_a6dc: brk $00
unknown_9f_a6de: brk $00
unknown_9f_a6e0: brk $00
unknown_9f_a6e2: brk $00
unknown_9f_a6e4: brk $00
unknown_9f_a6e6: brk $00
unknown_9f_a6e8: ora ($01, X)
unknown_9f_a6ea: ora [$07]
unknown_9f_a6ec: ora $1f1e0f
unknown_9f_a6f0: brk $00
unknown_9f_a6f2: brk $00
unknown_9f_a6f4: brk $00
unknown_9f_a6f6: brk $00
unknown_9f_a6f8: brk $00
unknown_9f_a6fa: brk $01
unknown_9f_a6fc: brk $03
unknown_9f_a6fe: brk $07
unknown_9f_a700: .db $42, $7e
unknown_9f_a702: mvp $c8, $7c
unknown_9f_a705: sed 
unknown_9f_a706: sed 
unknown_9f_a707: sed 
unknown_9f_a708: beq ($f0 - $100) ; $a6fa.w
unknown_9f_a70a: cpx #$f0e0.w
unknown_9f_a70d: beq $10 ; $a71f.w
unknown_9f_a70f: beq $00 ; $a711.w
unknown_9f_a711: rol $00
unknown_9f_a713: jmp ($7800)
unknown_9f_a716: brk $70
unknown_9f_a718: brk $20
unknown_9f_a71a: brk $00
unknown_9f_a71c: brk $80
unknown_9f_a71e: brk $30
unknown_9f_a720: brk $00
unknown_9f_a722: ora ($01, X)
unknown_9f_a724: ora ($01, X)
unknown_9f_a726: ora $03, S
unknown_9f_a728: ora $03, S
unknown_9f_a72a: ora $03, S
unknown_9f_a72c: ora $03, S
unknown_9f_a72e: ora $03, S
unknown_9f_a730: brk $00
unknown_9f_a732: brk $00
unknown_9f_a734: brk $00
unknown_9f_a736: brk $01
unknown_9f_a738: brk $01
unknown_9f_a73a: brk $01
unknown_9f_a73c: brk $01
unknown_9f_a73e: brk $01
unknown_9f_a740: cld 
unknown_9f_a741: sed 
unknown_9f_a742: sty $fc
unknown_9f_a744: tsb $fc
unknown_9f_a746: tsb $fc
unknown_9f_a748: tsb $fc
unknown_9f_a74a: php 
unknown_9f_a74b: sed 
unknown_9f_a74c: cld 
unknown_9f_a74d: sed 
unknown_9f_a74e: brk $f0
unknown_9f_a750: brk $70
unknown_9f_a752: brk $d8
unknown_9f_a754: brk $cc
unknown_9f_a756: brk $8c
unknown_9f_a758: jsr $0088.w
unknown_9f_a75b: tya 
unknown_9f_a75c: brk $f8
unknown_9f_a75e: brk $30
unknown_9f_a760: tsb $060f.w
unknown_9f_a763: ora [$07]
unknown_9f_a765: ora [$03]
unknown_9f_a767: ora $01, S
unknown_9f_a769: ora ($00, X)
unknown_9f_a76b: brk $00
unknown_9f_a76d: brk $00
unknown_9f_a76f: brk $00
unknown_9f_a771: ora [$00]
unknown_9f_a773: ora $00, S
unknown_9f_a775: ora $00, S
unknown_9f_a777: ora ($00, X)
unknown_9f_a779: brk $00
unknown_9f_a77b: brk $00
unknown_9f_a77d: brk $00
unknown_9f_a77f: brk $c0
unknown_9f_a781: cpy #$8000.w
unknown_9f_a784: rti

unknown_9f_a785: cpy #$c080.w
unknown_9f_a788: cpx #$e0e0.w
unknown_9f_a78b: cpx #$0000.w
unknown_9f_a78e: brk $00
unknown_9f_a790: brk $80
unknown_9f_a792: brk $00
unknown_9f_a794: brk $c0
unknown_9f_a796: brk $c0
unknown_9f_a798: brk $e0
unknown_9f_a79a: brk $00
unknown_9f_a79c: brk $00
unknown_9f_a79e: brk $00
unknown_9f_a7a0: ora $03, S
unknown_9f_a7a2: ora $03, S
unknown_9f_a7a4: ora [$07]
unknown_9f_a7a6: ora $1f1f1f, X
unknown_9f_a7aa: and ($3f, S), Y
unknown_9f_a7ac: and $3f, S
unknown_9f_a7ae: adc $7f, S
unknown_9f_a7b0: brk $01
unknown_9f_a7b2: brk $01
unknown_9f_a7b4: brk $00
unknown_9f_a7b6: brk $04
unknown_9f_a7b8: brk $1f
unknown_9f_a7ba: brk $1e
unknown_9f_a7bc: brk $26
unknown_9f_a7be: bpl $26 ; $a7e6.w
unknown_9f_a7c0: bpl ($f0 - $100) ; $a7b2.w
unknown_9f_a7c2: ldy #$e0e0.w
unknown_9f_a7c5: cpx #$c0c0.w
unknown_9f_a7c8: cpy #$20e0.w
unknown_9f_a7cb: cpx #$8080.w
unknown_9f_a7ce: brk $00
unknown_9f_a7d0: brk $b0
unknown_9f_a7d2: brk $e0
unknown_9f_a7d4: brk $c0
unknown_9f_a7d6: brk $00
unknown_9f_a7d8: brk $40
unknown_9f_a7da: brk $e0
unknown_9f_a7dc: brk $80
unknown_9f_a7de: brk $00
unknown_9f_a7e0: tsb $07
unknown_9f_a7e2: tsb $07
unknown_9f_a7e4: tsb $07
unknown_9f_a7e6: tsb $07
unknown_9f_a7e8: ora [$07]
unknown_9f_a7ea: ora $1f1f1f, X
unknown_9f_a7ee: and [$3f], Y
unknown_9f_a7f0: ora ($02, X)
unknown_9f_a7f2: brk $04
unknown_9f_a7f4: brk $07
unknown_9f_a7f6: brk $03
unknown_9f_a7f8: brk $03
unknown_9f_a7fa: brk $03
unknown_9f_a7fc: brk $0b
unknown_9f_a7fe: brk $08
unknown_9f_a800: bmi ($f0 - $100) ; $a7f2.w
unknown_9f_a802: jsr $60e0.w
unknown_9f_a805: cpx #$c0c0.w
unknown_9f_a808: cpy #$80c0.w
unknown_9f_a80b: bra ($80 - $100) ; $a78d.w
unknown_9f_a80d: bra ($80 - $100) ; $a78f.w
unknown_9f_a80f: bra $00 ; $a811.w
unknown_9f_a811: rts

unknown_9f_a812: brk $e0
unknown_9f_a814: brk $c0
unknown_9f_a816: brk $80
unknown_9f_a818: brk $80
unknown_9f_a81a: brk $00
unknown_9f_a81c: brk $00
unknown_9f_a81e: brk $00
unknown_9f_a820: brk $00
unknown_9f_a822: brk $00
unknown_9f_a824: brk $00
unknown_9f_a826: brk $00
unknown_9f_a828: ora ($01, X)
unknown_9f_a82a: ora $03, S
unknown_9f_a82c: ora $03, S
unknown_9f_a82e: cop $03
unknown_9f_a830: brk $00
unknown_9f_a832: brk $00
unknown_9f_a834: brk $00
unknown_9f_a836: brk $00
unknown_9f_a838: brk $00
unknown_9f_a83a: brk $00
unknown_9f_a83c: brk $03
unknown_9f_a83e: brk $02
unknown_9f_a840: .db $42, $7e
unknown_9f_a842: ror $7e
unknown_9f_a844: ror $7c7e.w, X
unknown_9f_a847: jmp ($fcf8.w, X)
unknown_9f_a84a: pea $78fc.w
unknown_9f_a84d: sed 
unknown_9f_a84e: bmi ($f0 - $100) ; $a840.w
unknown_9f_a850: brk $64
unknown_9f_a852: brk $3c
unknown_9f_a854: brk $3c
unknown_9f_a856: brk $30
unknown_9f_a858: brk $08
unknown_9f_a85a: brk $d4
unknown_9f_a85c: brk $f0
unknown_9f_a85e: brk $60
unknown_9f_a860: adc [$7f]
unknown_9f_a862: eor $7f, S
unknown_9f_a864: sta $ff, S
unknown_9f_a866: sta $ff, S
unknown_9f_a868: sta $ff, S
unknown_9f_a86a: cmp $ff, S
unknown_9f_a86c: sbc [$ff], Y
unknown_9f_a86e: cmp $ff, S
unknown_9f_a870: brk $3c
unknown_9f_a872: brk $6e
unknown_9f_a874: brk $c6
unknown_9f_a876: bpl ($c6 - $100) ; $a83e.w
unknown_9f_a878: brk $62
unknown_9f_a87a: brk $66
unknown_9f_a87c: brk $7e
unknown_9f_a87e: brk $44
unknown_9f_a880: and [$3f]
unknown_9f_a882: and $1f1f3f, X
unknown_9f_a886: asl $060f.w
unknown_9f_a889: ora [$07]
unknown_9f_a88b: ora [$03]
unknown_9f_a88d: ora $00, S
unknown_9f_a88f: brk $00
unknown_9f_a891: trb $1f00.w
unknown_9f_a894: brk $00
unknown_9f_a896: brk $07
unknown_9f_a898: brk $03
unknown_9f_a89a: brk $01
unknown_9f_a89c: brk $00
unknown_9f_a89e: brk $00
unknown_9f_a8a0: cpy #$00c0.w
unknown_9f_a8a3: cpy #$8080.w
unknown_9f_a8a6: bra ($80 - $100) ; $a828.w
unknown_9f_a8a8: brk $80
unknown_9f_a8aa: rts

unknown_9f_a8ab: cpx #$e0e0.w
unknown_9f_a8ae: brk $00
unknown_9f_a8b0: brk $40
unknown_9f_a8b2: brk $40
unknown_9f_a8b4: brk $00
unknown_9f_a8b6: brk $00
unknown_9f_a8b8: brk $80
unknown_9f_a8ba: brk $c0
unknown_9f_a8bc: brk $00
unknown_9f_a8be: brk $00
unknown_9f_a8c0: tsb $07
unknown_9f_a8c2: tsb $07
unknown_9f_a8c4: brk $07
unknown_9f_a8c6: tsb $07
unknown_9f_a8c8: tsb $07
unknown_9f_a8ca: asl $07
unknown_9f_a8cc: ora [$07]
unknown_9f_a8ce: ora $04000f
unknown_9f_a8d2: cop $04
unknown_9f_a8d4: brk $04
unknown_9f_a8d6: brk $05
unknown_9f_a8d8: brk $07
unknown_9f_a8da: brk $03
unknown_9f_a8dc: brk $03
unknown_9f_a8de: brk $01
unknown_9f_a8e0: rts

unknown_9f_a8e1: cpx #$e060.w
unknown_9f_a8e4: rti

unknown_9f_a8e5: cpy #$c0c0.w
unknown_9f_a8e8: cpy #$80c0.w
unknown_9f_a8eb: bra ($80 - $100) ; $a86d.w
unknown_9f_a8ed: bra ($80 - $100) ; $a86f.w
unknown_9f_a8ef: bra $00 ; $a8f1.w
unknown_9f_a8f1: cpy #$c000.w
unknown_9f_a8f4: brk $c0
unknown_9f_a8f6: brk $c0
unknown_9f_a8f8: brk $80
unknown_9f_a8fa: brk $80
unknown_9f_a8fc: brk $00
unknown_9f_a8fe: brk $00
unknown_9f_a900: ora $0f0c0f
unknown_9f_a904: php 
unknown_9f_a905: ora $080f08
unknown_9f_a909: ora $040f08
unknown_9f_a90d: ora [$07]
unknown_9f_a90f: ora [$00]
unknown_9f_a911: ora $00, S
unknown_9f_a913: ora [$00]
unknown_9f_a915: tsb $0c00.w
unknown_9f_a918: ora ($0c, X)
unknown_9f_a91a: brk $06
unknown_9f_a91c: brk $06
unknown_9f_a91e: brk $03
unknown_9f_a920: cpy #$60c0.w
unknown_9f_a923: cpx #$e060.w
unknown_9f_a926: jsr $20e0.w
unknown_9f_a929: cpx #$f030.w
unknown_9f_a92c: bvs ($f0 - $100) ; $a91e.w
unknown_9f_a92e: bcc ($f0 - $100) ; $a920.w
unknown_9f_a930: brk $80
unknown_9f_a932: brk $c0
unknown_9f_a934: brk $c0
unknown_9f_a936: brk $60
unknown_9f_a938: brk $20
unknown_9f_a93a: brk $60
unknown_9f_a93c: brk $60
unknown_9f_a93e: brk $e0
unknown_9f_a940: ora $1f1b0f
unknown_9f_a944: ora ($1f, S), Y
unknown_9f_a946: ora $07070f
unknown_9f_a94a: ora $03, S
unknown_9f_a94c: ora ($01, X)
unknown_9f_a94e: brk $00
unknown_9f_a950: brk $04
unknown_9f_a952: brk $0e
unknown_9f_a954: brk $0f
unknown_9f_a956: brk $07
unknown_9f_a958: brk $00
unknown_9f_a95a: brk $01
unknown_9f_a95c: brk $00
unknown_9f_a95e: brk $00
unknown_9f_a960: bra ($80 - $100) ; $a8e2.w
unknown_9f_a962: cpx #$40f0.w
unknown_9f_a965: cpx #$e0e0.w
unknown_9f_a968: bra ($c0 - $100) ; $a92a.w
unknown_9f_a96a: ldy #$f8e0.w
unknown_9f_a96d: sed 
unknown_9f_a96e: sed 
unknown_9f_a96f: sed 
unknown_9f_a970: brk $00
unknown_9f_a972: brk $30
unknown_9f_a974: brk $c0
unknown_9f_a976: brk $00
unknown_9f_a978: brk $c0
unknown_9f_a97a: brk $c0
unknown_9f_a97c: brk $70
unknown_9f_a97e: brk $00
unknown_9f_a980: asl $07
unknown_9f_a982: cop $03
unknown_9f_a984: ora $03, S
unknown_9f_a986: ora ($01, X)
unknown_9f_a988: ora ($01, X)
unknown_9f_a98a: ora $03, S
unknown_9f_a98c: ora $03, S
unknown_9f_a98e: asl $07
unknown_9f_a990: brk $02
unknown_9f_a992: brk $03
unknown_9f_a994: brk $01
unknown_9f_a996: brk $01
unknown_9f_a998: brk $00
unknown_9f_a99a: brk $00
unknown_9f_a99c: brk $03
unknown_9f_a99e: brk $03
unknown_9f_a9a0: bpl ($f0 - $100) ; $a992.w
unknown_9f_a9a2: sec 
unknown_9f_a9a3: sed 
unknown_9f_a9a4: sei 
unknown_9f_a9a5: sed 
unknown_9f_a9a6: sed 
unknown_9f_a9a7: sed 
unknown_9f_a9a8: inx 
unknown_9f_a9a9: sed 
unknown_9f_a9aa: bne ($f0 - $100) ; $a99c.w
unknown_9f_a9ac: beq ($f0 - $100) ; $a99e.w
unknown_9f_a9ae: cpx #$00e0.w
unknown_9f_a9b1: jsr $e000.w
unknown_9f_a9b4: brk $e0
unknown_9f_a9b6: brk $c0
unknown_9f_a9b8: brk $20
unknown_9f_a9ba: brk $50
unknown_9f_a9bc: brk $20
unknown_9f_a9be: brk $c0
unknown_9f_a9c0: tsb $07
unknown_9f_a9c2: tsb $07
unknown_9f_a9c4: tsb $07
unknown_9f_a9c6: brk $03
unknown_9f_a9c8: cop $03
unknown_9f_a9ca: ora $03, S
unknown_9f_a9cc: ora ($01, X)
unknown_9f_a9ce: ora ($01, X)
unknown_9f_a9d0: brk $02
unknown_9f_a9d2: ora ($04, X)
unknown_9f_a9d4: brk $06
unknown_9f_a9d6: brk $03
unknown_9f_a9d8: brk $03
unknown_9f_a9da: brk $01
unknown_9f_a9dc: brk $01
unknown_9f_a9de: brk $00
unknown_9f_a9e0: rts

unknown_9f_a9e1: cpx #$e060.w
unknown_9f_a9e4: rts

unknown_9f_a9e5: cpx #$e060.w
unknown_9f_a9e8: rts

unknown_9f_a9e9: cpx #$e060.w
unknown_9f_a9ec: cpx #$e0e0.w
unknown_9f_a9ef: inx 
unknown_9f_a9f0: brk $c0
unknown_9f_a9f2: brk $40
unknown_9f_a9f4: brk $e0
unknown_9f_a9f6: brk $e0
unknown_9f_a9f8: brk $c0
unknown_9f_a9fa: brk $c0
unknown_9f_a9fc: brk $c0
unknown_9f_a9fe: brk $e8
unknown_9f_aa00: brk $00
unknown_9f_aa02: jmp ($667c.w, X)
unknown_9f_aa05: ror $ffc3.w, X
unknown_9f_aa08: cmp ($ff, X)
unknown_9f_aa0a: cmp ($ff, X)
unknown_9f_aa0c: eor ($7f, X)
unknown_9f_aa0e: per $007f ; $aa90.w
unknown_9f_aa11: brk $00
unknown_9f_aa13: bit $7c00.w, X
unknown_9f_aa16: brk $6e
unknown_9f_aa18: brk $42
unknown_9f_aa1a: php 
unknown_9f_aa1b: adc $00, S
unknown_9f_aa1d: adc $00, S
unknown_9f_aa1f: tsc 
unknown_9f_aa20: brk $00
unknown_9f_aa22: brk $00
unknown_9f_aa24: brk $00
unknown_9f_aa26: brk $00
unknown_9f_aa28: brk $00
unknown_9f_aa2a: bra ($80 - $100) ; $a9ac.w
unknown_9f_aa2c: cpy #$c0c0.w
unknown_9f_aa2f: cpy #$0000.w
unknown_9f_aa32: brk $00
unknown_9f_aa34: brk $00
unknown_9f_aa36: brk $00
unknown_9f_aa38: brk $00
unknown_9f_aa3a: brk $00
unknown_9f_aa3c: brk $80
unknown_9f_aa3e: brk $80
unknown_9f_aa40: ora ($01, X)
unknown_9f_aa42: ora $03, S
unknown_9f_aa44: asl $07
unknown_9f_aa46: cop $03
unknown_9f_aa48: ora ($01, X)
unknown_9f_aa4a: brk $00
unknown_9f_aa4c: brk $00
unknown_9f_aa4e: brk $00
unknown_9f_aa50: brk $00
unknown_9f_aa52: brk $01
unknown_9f_aa54: brk $01
unknown_9f_aa56: brk $01
unknown_9f_aa58: brk $00
unknown_9f_aa5a: brk $00
unknown_9f_aa5c: brk $00
unknown_9f_aa5e: brk $00
unknown_9f_aa60: cpx #$e8f8.w
unknown_9f_aa63: sed 
unknown_9f_aa64: sei 
unknown_9f_aa65: sed 
unknown_9f_aa66: sed 
unknown_9f_aa67: sed 
unknown_9f_aa68: inc $fe
unknown_9f_aa6a: adc $3f3f7f, X
unknown_9f_aa6e: brk $00
unknown_9f_aa70: brk $18
unknown_9f_aa72: bpl ($80 - $100) ; $a9f4.w
unknown_9f_aa74: brk $d0
unknown_9f_aa76: brk $b0
unknown_9f_aa78: brk $7a
unknown_9f_aa7a: brk $1e
unknown_9f_aa7c: brk $00
unknown_9f_aa7e: brk $00
unknown_9f_aa80: bit $183f.w, X
unknown_9f_aa83: ora $070f0c, X
unknown_9f_aa87: ora [$03]
unknown_9f_aa89: ora $03, S
unknown_9f_aa8b: ora $03, S
unknown_9f_aa8d: ora $06, S
unknown_9f_aa8f: ora [$00]
unknown_9f_aa91: tsb $0c00.w
unknown_9f_aa94: brk $0f
unknown_9f_aa96: brk $03
unknown_9f_aa98: brk $00
unknown_9f_aa9a: brk $00
unknown_9f_aa9c: brk $02
unknown_9f_aa9e: brk $03
unknown_9f_aaa0: rts

unknown_9f_aaa1: cpx #$e060.w
unknown_9f_aaa4: cpx #$c0e0.w
unknown_9f_aaa7: cpx #$e0c0.w
unknown_9f_aaaa: bra ($e0 - $100) ; $aa8c.w
unknown_9f_aaac: cpx #$e0e0.w
unknown_9f_aaaf: cpx #$c000.w
unknown_9f_aab2: brk $c0
unknown_9f_aab4: brk $80
unknown_9f_aab6: brk $a0
unknown_9f_aab8: brk $40
unknown_9f_aaba: brk $e0
unknown_9f_aabc: brk $60
unknown_9f_aabe: brk $c0
unknown_9f_aac0: asl $86fe.w
unknown_9f_aac3: inc $7f47.w, X
unknown_9f_aac6: and $3f, S
unknown_9f_aac8: ora [$1f], Y
unknown_9f_aaca: asl $0f1f.w, X
unknown_9f_aacd: ora $200f0e
unknown_9f_aad1: tya 
unknown_9f_aad2: brk $cc
unknown_9f_aad4: brk $6d
unknown_9f_aad6: brk $3c
unknown_9f_aad8: brk $1d
unknown_9f_aada: brk $05
unknown_9f_aadc: brk $01
unknown_9f_aade: brk $02
unknown_9f_aae0: brk $00
unknown_9f_aae2: brk $00
unknown_9f_aae4: brk $00
unknown_9f_aae6: brk $40
unknown_9f_aae8: ldy #$e0e0.w
unknown_9f_aaeb: cpx #$f060.w
unknown_9f_aaee: beq ($fc - $100) ; $aaec.w
unknown_9f_aaf0: brk $00
unknown_9f_aaf2: brk $00
unknown_9f_aaf4: brk $00
unknown_9f_aaf6: brk $40
unknown_9f_aaf8: brk $20
unknown_9f_aafa: brk $60
unknown_9f_aafc: brk $10
unknown_9f_aafe: brk $3c
unknown_9f_ab00: jsr ($eefc.w, X)
unknown_9f_ab03: inc $ffc3.w, X
unknown_9f_ab06: sta ($ff, X)
unknown_9f_ab08: sta ($ff, X)
unknown_9f_ab0a: rti

unknown_9f_ab0b: adc $1e3f21, X
unknown_9f_ab0f: ora $001000.l, X
unknown_9f_ab13: jmp ($7e00.w, X)
unknown_9f_ab16: brk $63
unknown_9f_ab18: php 
unknown_9f_ab19: adc ($00, X)
unknown_9f_ab1b: adc ($00, S), Y
unknown_9f_ab1d: and $001e00.l, X
unknown_9f_ab21: brk $00
unknown_9f_ab23: brk $00
unknown_9f_ab25: brk $00
unknown_9f_ab27: brk $80
unknown_9f_ab29: bra ($80 - $100) ; $aaab.w
unknown_9f_ab2b: bra $40 ; $ab6d.w
unknown_9f_ab2d: cpy #$c040.w
unknown_9f_ab30: brk $00
unknown_9f_ab32: brk $00
unknown_9f_ab34: brk $00
unknown_9f_ab36: brk $00
unknown_9f_ab38: brk $80
unknown_9f_ab3a: brk $80
unknown_9f_ab3c: brk $c0
unknown_9f_ab3e: brk $c0
unknown_9f_ab40: tsb $07
unknown_9f_ab42: asl $07
unknown_9f_ab44: ora [$07]
unknown_9f_ab46: ora $03, S
unknown_9f_ab48: brk $00
unknown_9f_ab4a: brk $00
unknown_9f_ab4c: brk $00
unknown_9f_ab4e: brk $00
unknown_9f_ab50: brk $07
unknown_9f_ab52: brk $07
unknown_9f_ab54: brk $01
unknown_9f_ab56: brk $00
unknown_9f_ab58: brk $00
unknown_9f_ab5a: brk $00
unknown_9f_ab5c: brk $00
unknown_9f_ab5e: brk $00
unknown_9f_ab60: sbc $fe1eff, X
unknown_9f_ab64: cmp $fefeff
unknown_9f_ab68: brk $00
unknown_9f_ab6a: brk $00
unknown_9f_ab6c: brk $00
unknown_9f_ab6e: brk $00
unknown_9f_ab70: brk $c6
unknown_9f_ab72: brk $b0
unknown_9f_ab74: brk $fe
unknown_9f_ab76: brk $00
unknown_9f_ab78: brk $00
unknown_9f_ab7a: brk $00
unknown_9f_ab7c: brk $00
unknown_9f_ab7e: brk $00
unknown_9f_ab80: tsb $060f.w
unknown_9f_ab83: ora [$03]
unknown_9f_ab85: ora $03, S
unknown_9f_ab87: ora $01, S
unknown_9f_ab89: ora ($01, X)
unknown_9f_ab8b: ora ($01, X)
unknown_9f_ab8d: ora ($01, X)
unknown_9f_ab8f: ora ($00, X)
unknown_9f_ab91: asl $0700.w
unknown_9f_ab94: brk $03
unknown_9f_ab96: brk $01
unknown_9f_ab98: brk $00
unknown_9f_ab9a: brk $00
unknown_9f_ab9c: brk $01
unknown_9f_ab9e: brk $01
unknown_9f_aba0: rts

unknown_9f_aba1: cpx #$e0e0.w
unknown_9f_aba4: beq ($f0 - $100) ; $ab96.w
unknown_9f_aba6: cpx #$e8f0.w
unknown_9f_aba9: sed 
unknown_9f_abaa: sed 
unknown_9f_abab: sed 
unknown_9f_abac: sed 
unknown_9f_abad: sed 
unknown_9f_abae: bit $00fc.w, X
unknown_9f_abb1: cpy #$e000.w
unknown_9f_abb4: brk $c0
unknown_9f_abb6: brk $a0
unknown_9f_abb8: brk $30
unknown_9f_abba: brk $b0
unknown_9f_abbc: brk $c0
unknown_9f_abbe: brk $f0
unknown_9f_abc0: brk $00
unknown_9f_abc2: bra ($80 - $100) ; $ab44.w
unknown_9f_abc4: rti

unknown_9f_abc5: cpy #$f030.w
unknown_9f_abc8: tcs 
unknown_9f_abc9: xce 
unknown_9f_abca: asl $feff.w, X
unknown_9f_abcd: sbc $003f3e.l, X
unknown_9f_abd1: brk $00
unknown_9f_abd3: bra $00 ; $abd5.w
unknown_9f_abd5: cpy #$6000.w
unknown_9f_abd8: brk $31
unknown_9f_abda: brk $f9
unknown_9f_abdc: brk $70
unknown_9f_abde: brk $02
unknown_9f_abe0: brk $00
unknown_9f_abe2: brk $00
unknown_9f_abe4: brk $00
unknown_9f_abe6: brk $00
unknown_9f_abe8: brk $00
unknown_9f_abea: tsb $ac0c.w
unknown_9f_abed: ldy $fc9c.w, X
unknown_9f_abf0: brk $00
unknown_9f_abf2: brk $00
unknown_9f_abf4: brk $00
unknown_9f_abf6: brk $00
unknown_9f_abf8: brk $00
unknown_9f_abfa: brk $08
unknown_9f_abfc: brk $38
unknown_9f_abfe: brk $30
unknown_9f_ac00: brk $00
unknown_9f_ac02: brk $00
unknown_9f_ac04: sei 
unknown_9f_ac05: sei 
unknown_9f_ac06: stx $fe
unknown_9f_ac08: brl $00ff ; $ad0a.w
unknown_9f_ac0b: sbc $c2ff82, X
unknown_9f_ac0f: sbc $000000.l, X
unknown_9f_ac13: brk $00
unknown_9f_ac15: bmi $00 ; $ac17.w
unknown_9f_ac17: ror $c700.w, X
unknown_9f_ac1a: php 
unknown_9f_ac1b: sta $00, S
unknown_9f_ac1d: sep #$00
unknown_9f_ac1f: ror $0000.w, X
unknown_9f_ac22: brk $00
unknown_9f_ac24: brk $00
unknown_9f_ac26: brk $00
unknown_9f_ac28: bra ($80 - $100) ; $abaa.w
unknown_9f_ac2a: rts

unknown_9f_ac2b: cpx $fc38.w
unknown_9f_ac2e: dec A
unknown_9f_ac2f: inc $0000.w, X
unknown_9f_ac32: brk $00
unknown_9f_ac34: brk $00
unknown_9f_ac36: brk $00
unknown_9f_ac38: brk $80
unknown_9f_ac3a: brk $c4
unknown_9f_ac3c: brk $6c
unknown_9f_ac3e: brk $e6
unknown_9f_ac40: tsb $040f.w
unknown_9f_ac43: ora [$07]
unknown_9f_ac45: ora [$07]
unknown_9f_ac47: ora [$00]
unknown_9f_ac49: brk $00
unknown_9f_ac4b: brk $00
unknown_9f_ac4d: brk $00
unknown_9f_ac4f: brk $00
unknown_9f_ac51: ora [$00]
unknown_9f_ac53: ora $00, S
unknown_9f_ac55: ora $00, S
unknown_9f_ac57: brk $00
unknown_9f_ac59: brk $00
unknown_9f_ac5b: brk $00
unknown_9f_ac5d: brk $00
unknown_9f_ac5f: brk $b8
unknown_9f_ac61: sed 
unknown_9f_ac62: cpx #$c0e0.w
unknown_9f_ac65: cpy #$8080.w
unknown_9f_ac68: brk $00
unknown_9f_ac6a: brk $00
unknown_9f_ac6c: brk $00
unknown_9f_ac6e: brk $00
unknown_9f_ac70: brk $60
unknown_9f_ac72: brk $80
unknown_9f_ac74: brk $00
unknown_9f_ac76: brk $00
unknown_9f_ac78: brk $00
unknown_9f_ac7a: brk $00
unknown_9f_ac7c: brk $00
unknown_9f_ac7e: brk $00
unknown_9f_ac80: adc $1f1f7f, X
unknown_9f_ac84: brk $00
unknown_9f_ac86: brk $00
unknown_9f_ac88: brk $00
unknown_9f_ac8a: brk $00
unknown_9f_ac8c: brk $00
unknown_9f_ac8e: brk $00
unknown_9f_ac90: brk $1f
unknown_9f_ac92: brk $00
unknown_9f_ac94: brk $00
unknown_9f_ac96: brk $00
unknown_9f_ac98: brk $00
unknown_9f_ac9a: brk $00
unknown_9f_ac9c: brk $00
unknown_9f_ac9e: brk $00
unknown_9f_aca0: sbc $ffffff, X
unknown_9f_aca4: sei 
unknown_9f_aca5: adc $1c1f18, X
unknown_9f_aca9: ora $010707, X
unknown_9f_acad: ora ($00, X)
unknown_9f_acaf: brk $00
unknown_9f_acb1: iny 
unknown_9f_acb2: brk $0f
unknown_9f_acb4: brk $1f
unknown_9f_acb6: brk $0c
unknown_9f_acb8: ora ($0c, X)
unknown_9f_acba: brk $03
unknown_9f_acbc: brk $00
unknown_9f_acbe: brk $00
unknown_9f_acc0: brk $00
unknown_9f_acc2: brk $00
unknown_9f_acc4: brk $00
unknown_9f_acc6: brk $00
unknown_9f_acc8: brk $00
unknown_9f_acca: sta ($81, X)
unknown_9f_accc: sbc [$e7]
unknown_9f_acce: jmp ($00ff.w, X)
unknown_9f_acd1: brk $00
unknown_9f_acd3: brk $00
unknown_9f_acd5: brk $00
unknown_9f_acd7: brk $00
unknown_9f_acd9: brk $00
unknown_9f_acdb: brk $00
unknown_9f_acdd: cmp $00, S
unknown_9f_acdf: dec $0000.w
unknown_9f_ace2: brk $00
unknown_9f_ace4: brk $00
unknown_9f_ace6: brk $00
unknown_9f_ace8: and $ffc33f, X
unknown_9f_acec: sta ($ff, X)
unknown_9f_acee: sta ($ff, X)
unknown_9f_acf0: brk $00
unknown_9f_acf2: brk $00
unknown_9f_acf4: brk $00
unknown_9f_acf6: brk $00
unknown_9f_acf8: brk $1c
unknown_9f_acfa: brk $7e
unknown_9f_acfc: brk $e3
unknown_9f_acfe: bpl ($83 - $100) ; $ac83.w
unknown_9f_ad00: brk $00
unknown_9f_ad02: brk $00
unknown_9f_ad04: brk $00
unknown_9f_ad06: asl $06
unknown_9f_ad08: phd 
unknown_9f_ad09: ora $3f1f19
unknown_9f_ad0d: and $003f3f.l, X
unknown_9f_ad11: brk $00
unknown_9f_ad13: brk $00
unknown_9f_ad15: brk $00
unknown_9f_ad17: brk $00
unknown_9f_ad19: tsb $00
unknown_9f_ad1b: ora $001600.l
unknown_9f_ad1f: clc 
unknown_9f_ad20: brk $00
unknown_9f_ad22: brk $00
unknown_9f_ad24: brk $00
unknown_9f_ad26: brk $00
unknown_9f_ad28: bra ($80 - $100) ; $acaa.w
unknown_9f_ad2a: xce 
unknown_9f_ad2b: sbc $c0ffe0, X
unknown_9f_ad2f: sbc $000000.l, X
unknown_9f_ad33: brk $00
unknown_9f_ad35: brk $00
unknown_9f_ad37: brk $00
unknown_9f_ad39: brk $00
unknown_9f_ad3b: ora $007002.l, X
unknown_9f_ad3f: sed 
unknown_9f_ad40: sed 
unknown_9f_ad41: sbc $defffc, X
unknown_9f_ad45: sbc $1e7f6f, X
unknown_9f_ad49: asl $0000.w, X
unknown_9f_ad4c: brk $00
unknown_9f_ad4e: brk $00
unknown_9f_ad50: brk $8e
unknown_9f_ad52: brk $ae
unknown_9f_ad54: brk $57
unknown_9f_ad56: brk $20
unknown_9f_ad58: brk $00
unknown_9f_ad5a: brk $00
unknown_9f_ad5c: brk $00
unknown_9f_ad5e: brk $00
unknown_9f_ad60: sta ($ff, X)
unknown_9f_ad62: eor [$ff]
unknown_9f_ad64: ror $e0fe.w, X
unknown_9f_ad67: cpx #$0000.w
unknown_9f_ad6a: brk $00
unknown_9f_ad6c: brk $00
unknown_9f_ad6e: brk $00
unknown_9f_ad70: brk $87
unknown_9f_ad72: brk $ee
unknown_9f_ad74: brk $f8
unknown_9f_ad76: brk $00
unknown_9f_ad78: brk $00
unknown_9f_ad7a: brk $00
unknown_9f_ad7c: brk $00
unknown_9f_ad7e: brk $00
unknown_9f_ad80: adc ($7f, S), Y
unknown_9f_ad82: dec $fe, X
unknown_9f_ad84: plx 
unknown_9f_ad85: inc $e2e0.w, X
unknown_9f_ad88: cpy #$00c0.w
unknown_9f_ad8b: brk $00
unknown_9f_ad8d: brk $00
unknown_9f_ad8f: brk $00
unknown_9f_ad91: bit $6c00.w
unknown_9f_ad94: brk $42
unknown_9f_ad96: brk $42
unknown_9f_ad98: brk $00
unknown_9f_ad9a: brk $00
unknown_9f_ad9c: brk $00
unknown_9f_ad9e: brk $00
unknown_9f_ada0: sed 
unknown_9f_ada1: sbc $031f1f, X
unknown_9f_ada5: ora $00, S
unknown_9f_ada7: brk $00
unknown_9f_ada9: brk $00
unknown_9f_adab: brk $00
unknown_9f_adad: brk $00
unknown_9f_adaf: brk $00
unknown_9f_adb1: and $000f00.l, X
unknown_9f_adb5: brk $00
unknown_9f_adb7: brk $00
unknown_9f_adb9: brk $00
unknown_9f_adbb: brk $00
unknown_9f_adbd: brk $00
unknown_9f_adbf: brk $00
unknown_9f_adc1: brk $00
unknown_9f_adc3: brk $00
unknown_9f_adc5: brk $80
unknown_9f_adc7: bra ($e0 - $100) ; $ada9.w
unknown_9f_adc9: cpx #$f9b9.w
unknown_9f_adcc: cmp #$c7f9.w
unknown_9f_adcf: sbc $000000.l, X
unknown_9f_add3: brk $00
unknown_9f_add5: brk $00
unknown_9f_add7: brk $00
unknown_9f_add9: cpy #$f000.w
unknown_9f_addc: brk $d8
unknown_9f_adde: brk $60
unknown_9f_ade0: tsb $3f0c.w
unknown_9f_ade3: and $617f73, X
unknown_9f_ade7: adc $c1ffc1, X
unknown_9f_adeb: sbc $9fffe3, X
unknown_9f_adef: sbc $000000.l, X
unknown_9f_adf3: tsb $3e00.w
unknown_9f_adf6: brk $33
unknown_9f_adf8: php 
unknown_9f_adf9: adc $00, S
unknown_9f_adfb: adc [$00]
unknown_9f_adfd: sbc $fffe00, X
unknown_9f_ae01: sbc $3bfffb, X
unknown_9f_ae05: and $6f7f79, X
unknown_9f_ae09: adc $c0f1d1, X
unknown_9f_ae0d: cpy #$0000.w
unknown_9f_ae10: brk $44
unknown_9f_ae12: brk $1d
unknown_9f_ae14: brk $1c
unknown_9f_ae16: brk $36
unknown_9f_ae18: brk $37
unknown_9f_ae1a: brk $61
unknown_9f_ae1c: brk $40
unknown_9f_ae1e: brk $00
unknown_9f_ae20: clc 
unknown_9f_ae21: clc 
unknown_9f_ae22: bit $3c, X
unknown_9f_ae24: rol $3e
unknown_9f_ae26: adc [$7f], Y
unknown_9f_ae28: cmp [$ff], Y
unknown_9f_ae2a: sta [$ff], Y
unknown_9f_ae2c: tyx 
unknown_9f_ae2d: sbc $00ffff.l, X
unknown_9f_ae31: php 
unknown_9f_ae32: brk $1c
unknown_9f_ae34: brk $00
unknown_9f_ae36: brk $3a
unknown_9f_ae38: brk $79
unknown_9f_ae3a: brk $7d
unknown_9f_ae3c: brk $6c
unknown_9f_ae3e: brk $44
unknown_9f_ae40: sbc [$ff]
unknown_9f_ae42: sbc [$ff], Y
unknown_9f_ae44: xce 
unknown_9f_ae45: sbc $7fffff, X
unknown_9f_ae49: adc $1f3f3f, X
unknown_9f_ae4d: ora $000f0f.l, X
unknown_9f_ae51: and $00
unknown_9f_ae53: bit $9e00.w, X
unknown_9f_ae56: brk $5c
unknown_9f_ae58: brk $04
unknown_9f_ae5a: brk $31
unknown_9f_ae5c: brk $1c
unknown_9f_ae5e: brk $08
unknown_9f_ae60: ora [$ff]
unknown_9f_ae62: asl $9efe.w
unknown_9f_ae65: inc $fcfc.w, X
unknown_9f_ae68: beq ($f0 - $100) ; $ae5a.w
unknown_9f_ae6a: cpx #$c0e0.w
unknown_9f_ae6d: cpy #$8080.w
unknown_9f_ae70: brk $9d
unknown_9f_ae72: brk $ba
unknown_9f_ae74: brk $f6
unknown_9f_ae76: brk $ec
unknown_9f_ae78: brk $10
unknown_9f_ae7a: brk $20
unknown_9f_ae7c: brk $c0
unknown_9f_ae7e: brk $80
unknown_9f_ae80: brk $00
unknown_9f_ae82: brk $00
unknown_9f_ae84: brk $00
unknown_9f_ae86: ora ($01, X)
unknown_9f_ae88: ora ($01, X)
unknown_9f_ae8a: ora ($01, X)
unknown_9f_ae8c: cmp ($c1, X)
unknown_9f_ae8e: sbc ($f1), Y
unknown_9f_ae90: brk $00
unknown_9f_ae92: brk $00
unknown_9f_ae94: brk $00
unknown_9f_ae96: brk $00
unknown_9f_ae98: brk $00
unknown_9f_ae9a: brk $00
unknown_9f_ae9c: brk $c0
unknown_9f_ae9e: brk $70
unknown_9f_aea0: ror $c67e.w, X
unknown_9f_aea3: inc $ff83.w, X
unknown_9f_aea6: sta $ff, S
unknown_9f_aea8: sta $ff, S
unknown_9f_aeaa: sta [$ff]
unknown_9f_aeac: sbc $ff87ff
unknown_9f_aeb0: brk $38
unknown_9f_aeb2: brk $7c
unknown_9f_aeb4: brk $6e
unknown_9f_aeb6: brk $c6
unknown_9f_aeb8: bpl ($c6 - $100) ; $ae80.w
unknown_9f_aeba: brk $cd
unknown_9f_aebc: brk $fd
unknown_9f_aebe: brk $9b
unknown_9f_aec0: and [$37], Y
unknown_9f_aec2: asl $06
unknown_9f_aec4: brk $00
unknown_9f_aec6: brk $00
unknown_9f_aec8: brk $00
unknown_9f_aeca: brk $00
unknown_9f_aecc: brk $00
unknown_9f_aece: brk $00
unknown_9f_aed0: brk $03
unknown_9f_aed2: brk $00
unknown_9f_aed4: brk $00
unknown_9f_aed6: brk $00
unknown_9f_aed8: brk $00
unknown_9f_aeda: brk $00
unknown_9f_aedc: brk $00
unknown_9f_aede: brk $00
unknown_9f_aee0: ora $1c1f.w, Y
unknown_9f_aee3: ora $371f16, X
unknown_9f_aee7: and $2f3f2f, X
unknown_9f_aeeb: and $373b3b, X
unknown_9f_aeef: and [$00], Y
unknown_9f_aef1: ora ($00, X)
unknown_9f_aef3: ora #$0900.w
unknown_9f_aef6: brk $1d
unknown_9f_aef8: brk $1c
unknown_9f_aefa: brk $18
unknown_9f_aefc: brk $19
unknown_9f_aefe: brk $11
unknown_9f_af00: brk $00
unknown_9f_af02: brk $00
unknown_9f_af04: brk $00
unknown_9f_af06: brk $00
unknown_9f_af08: brk $00
unknown_9f_af0a: tsb $1f0c.w
unknown_9f_af0d: ora $001f1b.l, X
unknown_9f_af11: brk $00
unknown_9f_af13: brk $00
unknown_9f_af15: brk $00
unknown_9f_af17: brk $00
unknown_9f_af19: brk $00
unknown_9f_af1b: brk $00
unknown_9f_af1d: asl $00
unknown_9f_af1f: asl $0000.w
unknown_9f_af22: brk $00
unknown_9f_af24: brk $00
unknown_9f_af26: brk $00
unknown_9f_af28: brk $00
unknown_9f_af2a: brk $00
unknown_9f_af2c: brk $00
unknown_9f_af2e: brk $00
unknown_9f_af30: brk $00
unknown_9f_af32: brk $00
unknown_9f_af34: brk $00
unknown_9f_af36: brk $00
unknown_9f_af38: brk $00
unknown_9f_af3a: brk $00
unknown_9f_af3c: brk $00
unknown_9f_af3e: brk $00
unknown_9f_af40: brk $00
unknown_9f_af42: brk $00
unknown_9f_af44: brk $00
unknown_9f_af46: brk $00
unknown_9f_af48: brk $00
unknown_9f_af4a: brk $00
unknown_9f_af4c: brk $00
unknown_9f_af4e: brk $00
unknown_9f_af50: brk $00
unknown_9f_af52: brk $00
unknown_9f_af54: brk $00
unknown_9f_af56: brk $00
unknown_9f_af58: brk $00
unknown_9f_af5a: brk $00
unknown_9f_af5c: brk $00
unknown_9f_af5e: brk $00
unknown_9f_af60: cmp $e3fd.w, X
unknown_9f_af63: sbc $79fff1, X
unknown_9f_af67: sbc $bffffc, X
unknown_9f_af6b: sbc $b1ffdf, X
unknown_9f_af6f: lda ($00), Y
unknown_9f_af71: bit $be00.w, X
unknown_9f_af74: brk $b8
unknown_9f_af76: brk $dd
unknown_9f_af78: brk $0f
unknown_9f_af7a: brk $c3
unknown_9f_af7c: brk $6c
unknown_9f_af7e: brk $b1
unknown_9f_af80: stx $8fff.w
unknown_9f_af83: sbc $ffffff, X
unknown_9f_af87: sbc $dcfece, X
unknown_9f_af8b: inc $fcfc.w, X
unknown_9f_af8e: beq ($f0 - $100) ; $af80.w
unknown_9f_af90: brk $db
unknown_9f_af92: brk $fb
unknown_9f_af94: brk $73
unknown_9f_af96: brk $06
unknown_9f_af98: brk $90
unknown_9f_af9a: brk $b6
unknown_9f_af9c: brk $00
unknown_9f_af9e: brk $30
unknown_9f_afa0: ora [$07]
unknown_9f_afa2: ora $0f090f
unknown_9f_afa6: tsb $0e0f.w
unknown_9f_afa9: ora $040f0d
unknown_9f_afad: ora [$05]
unknown_9f_afaf: ora [$00]
unknown_9f_afb1: brk $00
unknown_9f_afb3: asl $00
unknown_9f_afb5: ora [$00]
unknown_9f_afb7: tsb $00
unknown_9f_afb9: brk $00
unknown_9f_afbb: asl $00
unknown_9f_afbd: ora $00, S
unknown_9f_afbf: ora $00, S
unknown_9f_afc1: brk $fe
unknown_9f_afc3: inc $ffe0.w, X
unknown_9f_afc6: sed 
unknown_9f_afc7: sbc $dfff3c, X
unknown_9f_afcb: sbc $feffff, X
unknown_9f_afcf: inc $0000.w, X
unknown_9f_afd2: brk $78
unknown_9f_afd4: brk $3d
unknown_9f_afd6: cop $c8
unknown_9f_afd8: brk $e7
unknown_9f_afda: brk $73
unknown_9f_afdc: brk $00
unknown_9f_afde: brk $3a
unknown_9f_afe0: brk $00
unknown_9f_afe2: brk $00
unknown_9f_afe4: brk $00
unknown_9f_afe6: brk $00
unknown_9f_afe8: brk $00
unknown_9f_afea: brk $00
unknown_9f_afec: brk $00
unknown_9f_afee: brk $00
unknown_9f_aff0: brk $00
unknown_9f_aff2: brk $00
unknown_9f_aff4: brk $00
unknown_9f_aff6: brk $00
unknown_9f_aff8: brk $00
unknown_9f_affa: brk $00
unknown_9f_affc: brk $00
unknown_9f_affe: brk $00
unknown_9f_b000: ror $c67e.w, X
unknown_9f_b003: inc $ff83.w, X
unknown_9f_b006: sta $ff, S
unknown_9f_b008: sta $ff, S
unknown_9f_b00a: sta [$ff]
unknown_9f_b00c: sbc $ff83ff
unknown_9f_b010: brk $38
unknown_9f_b012: brk $7c
unknown_9f_b014: brk $6e
unknown_9f_b016: brk $c6
unknown_9f_b018: bpl ($c6 - $100) ; $afe0.w
unknown_9f_b01a: brk $ce
unknown_9f_b01c: brk $7e
unknown_9f_b01e: brk $46
unknown_9f_b020: brk $00
unknown_9f_b022: brk $00
unknown_9f_b024: brk $00
unknown_9f_b026: brk $00
unknown_9f_b028: brk $00
unknown_9f_b02a: brk $00
unknown_9f_b02c: brk $00
unknown_9f_b02e: brk $00
unknown_9f_b030: brk $00
unknown_9f_b032: brk $00
unknown_9f_b034: brk $00
unknown_9f_b036: brk $00
unknown_9f_b038: brk $00
unknown_9f_b03a: brk $00
unknown_9f_b03c: brk $00
unknown_9f_b03e: brk $00
unknown_9f_b040: ora $07
unknown_9f_b042: ora [$07]
unknown_9f_b044: asl $06
unknown_9f_b046: brk $00
unknown_9f_b048: brk $00
unknown_9f_b04a: brk $00
unknown_9f_b04c: brk $00
unknown_9f_b04e: brk $00
unknown_9f_b050: brk $03
unknown_9f_b052: brk $02
unknown_9f_b054: brk $00
unknown_9f_b056: brk $00
unknown_9f_b058: brk $00
unknown_9f_b05a: brk $00
unknown_9f_b05c: brk $00
unknown_9f_b05e: brk $00
unknown_9f_b060: sed 
unknown_9f_b061: sed 
unknown_9f_b062: pla 
unknown_9f_b063: sei 
unknown_9f_b064: rts

unknown_9f_b065: bvs $70 ; $b0d7.w
unknown_9f_b067: bvs $70 ; $b0d9.w
unknown_9f_b069: bvs $20 ; $b08b.w
unknown_9f_b06b: jsr $0000.w
unknown_9f_b06e: brk $00
unknown_9f_b070: brk $30
unknown_9f_b072: brk $38
unknown_9f_b074: brk $30
unknown_9f_b076: brk $30
unknown_9f_b078: brk $20
unknown_9f_b07a: brk $00
unknown_9f_b07c: brk $00
unknown_9f_b07e: brk $00
unknown_9f_b080: brk $00
unknown_9f_b082: inc $e0fe.w, X
unknown_9f_b085: sbc $3cfff8, X
unknown_9f_b089: sbc $ffffdf, X
unknown_9f_b08d: sbc $00fefe.l, X
unknown_9f_b091: brk $00
unknown_9f_b093: sei 
unknown_9f_b094: brk $3d
unknown_9f_b096: cop $c8
unknown_9f_b098: brk $e7
unknown_9f_b09a: brk $73
unknown_9f_b09c: brk $00
unknown_9f_b09e: brk $3a
unknown_9f_b0a0: cmp $ff, S
unknown_9f_b0a2: cmp [$ff]
unknown_9f_b0a4: sbc $ff7fff, X
unknown_9f_b0a8: adc [$ff]
unknown_9f_b0aa: sbc $fefeff
unknown_9f_b0ae: sei 
unknown_9f_b0af: sei 
unknown_9f_b0b0: brk $64
unknown_9f_b0b2: brk $7d
unknown_9f_b0b4: brk $bd
unknown_9f_b0b6: brk $81
unknown_9f_b0b8: brk $c8
unknown_9f_b0ba: brk $db
unknown_9f_b0bc: brk $00
unknown_9f_b0be: brk $18
unknown_9f_b0c0: ora $301f.w, Y
unknown_9f_b0c3: and $203f20, X
unknown_9f_b0c7: and $303f20, X
unknown_9f_b0cb: and $181f1d, X
unknown_9f_b0cf: ora $000f00.l, X
unknown_9f_b0d3: tcs 
unknown_9f_b0d4: brk $31
unknown_9f_b0d6: tsb $31
unknown_9f_b0d8: brk $10
unknown_9f_b0da: brk $19
unknown_9f_b0dc: brk $0f
unknown_9f_b0de: brk $0c
unknown_9f_b0e0: cpy #$c0c0.w
unknown_9f_b0e3: cpy #$c0c0.w
unknown_9f_b0e6: cpx #$e0e0.w
unknown_9f_b0e9: cpx #$e0e0.w
unknown_9f_b0ec: beq ($f0 - $100) ; $b0de.w
unknown_9f_b0ee: bvs ($f0 - $100) ; $b0e0.w
unknown_9f_b0f0: brk $00
unknown_9f_b0f2: brk $80
unknown_9f_b0f4: brk $80
unknown_9f_b0f6: brk $80
unknown_9f_b0f8: brk $80
unknown_9f_b0fa: brk $a0
unknown_9f_b0fc: brk $a0
unknown_9f_b0fe: brk $a0
unknown_9f_b100: jsr ($d8fc.w, X)
unknown_9f_b103: sed 
unknown_9f_b104: beq ($f0 - $100) ; $b0f6.w
unknown_9f_b106: bne ($f0 - $100) ; $b0f8.w
unknown_9f_b108: beq ($f0 - $100) ; $b0fa.w
unknown_9f_b10a: sei 
unknown_9f_b10b: sei 
unknown_9f_b10c: sec 
unknown_9f_b10d: sec 
unknown_9f_b10e: brk $00
unknown_9f_b110: brk $84
unknown_9f_b112: brk $b8
unknown_9f_b114: brk $00
unknown_9f_b116: brk $60
unknown_9f_b118: brk $20
unknown_9f_b11a: brk $30
unknown_9f_b11c: brk $00
unknown_9f_b11e: brk $00
unknown_9f_b120: adc ($7f), Y
unknown_9f_b122: rol $373f.w, X
unknown_9f_b125: and $1a1f17, X
unknown_9f_b129: asl $0e0e.w, X
unknown_9f_b12c: tsb $000c.w
unknown_9f_b12f: brk $00
unknown_9f_b131: ora [$00], Y
unknown_9f_b133: ora ($00, X)
unknown_9f_b135: clc 
unknown_9f_b136: brk $0c
unknown_9f_b138: brk $0c
unknown_9f_b13a: brk $04
unknown_9f_b13c: brk $00
unknown_9f_b13e: brk $00
unknown_9f_b140: brk $00
unknown_9f_b142: brk $00
unknown_9f_b144: brk $00
unknown_9f_b146: brk $00
unknown_9f_b148: and $7f7e3f, X
unknown_9f_b14c: adc $7f637f
unknown_9f_b150: brk $00
unknown_9f_b152: brk $00
unknown_9f_b154: brk $00
unknown_9f_b156: brk $00
unknown_9f_b158: brk $10
unknown_9f_b15a: brk $37
unknown_9f_b15c: brk $31
unknown_9f_b15e: brk $32
unknown_9f_b160: clc 
unknown_9f_b161: ora $0f1f18, X
unknown_9f_b165: ora $8f7f7f
unknown_9f_b169: sbc $8fff06, X
unknown_9f_b16d: sbc $00ffff.l, X
unknown_9f_b171: tsb $0f00.w
unknown_9f_b174: brk $07
unknown_9f_b176: brk $00
unknown_9f_b178: brk $dd
unknown_9f_b17a: jsr $000d.w
unknown_9f_b17d: jmp [$7900]
unknown_9f_b180: bvs ($f0 - $100) ; $b172.w
unknown_9f_b182: sed 
unknown_9f_b183: sed 
unknown_9f_b184: beq ($f8 - $100) ; $b17e.w
unknown_9f_b186: sed 
unknown_9f_b187: sed 
unknown_9f_b188: sei 
unknown_9f_b189: sed 
unknown_9f_b18a: bne ($f0 - $100) ; $b17c.w
unknown_9f_b18c: ldy #$80e0.w
unknown_9f_b18f: bra $00 ; $b191.w
unknown_9f_b191: bcs $00 ; $b193.w
unknown_9f_b193: ldy #$8800.w
unknown_9f_b196: brk $58
unknown_9f_b198: brk $48
unknown_9f_b19a: brk $20
unknown_9f_b19c: brk $c0
unknown_9f_b19e: brk $80
unknown_9f_b1a0: inc $c7fe.w, X
unknown_9f_b1a3: sbc $83ff83, X
unknown_9f_b1a7: sbc $45ffc3, X
unknown_9f_b1ab: adc $207f79, X
unknown_9f_b1af: and $003c00.l, X
unknown_9f_b1b3: jmp ($6e00.w, X)
unknown_9f_b1b6: bpl $46 ; $b1fe.w
unknown_9f_b1b8: brk $67
unknown_9f_b1ba: brk $7f
unknown_9f_b1bc: brk $3f
unknown_9f_b1be: brk $13
unknown_9f_b1c0: brk $00
unknown_9f_b1c2: brk $00
unknown_9f_b1c4: bra ($80 - $100) ; $b146.w
unknown_9f_b1c6: bra ($80 - $100) ; $b148.w
unknown_9f_b1c8: cpy #$c0c0.w
unknown_9f_b1cb: cpy #$e0e0.w
unknown_9f_b1ce: bne ($f0 - $100) ; $b1c0.w
unknown_9f_b1d0: brk $00
unknown_9f_b1d2: brk $00
unknown_9f_b1d4: brk $00
unknown_9f_b1d6: brk $00
unknown_9f_b1d8: brk $40
unknown_9f_b1da: brk $00
unknown_9f_b1dc: brk $60
unknown_9f_b1de: brk $70
unknown_9f_b1e0: brk $00
unknown_9f_b1e2: brk $00
unknown_9f_b1e4: brk $00
unknown_9f_b1e6: brk $00
unknown_9f_b1e8: brk $00
unknown_9f_b1ea: brk $00
unknown_9f_b1ec: brk $00
unknown_9f_b1ee: brk $00
unknown_9f_b1f0: brk $00
unknown_9f_b1f2: brk $00
unknown_9f_b1f4: brk $00
unknown_9f_b1f6: brk $00
unknown_9f_b1f8: brk $00
unknown_9f_b1fa: brk $00
unknown_9f_b1fc: brk $00
unknown_9f_b1fe: brk $00
unknown_9f_b200: inc $f6fe.w, X
unknown_9f_b203: inc $fcfc.w, X
unknown_9f_b206: jmp ($3c7c.w, X)
unknown_9f_b209: bit $1e1e.w, X
unknown_9f_b20c: stx $808e.w
unknown_9f_b20f: bra $00 ; $b211.w
unknown_9f_b211: bcs $00 ; $b213.w
unknown_9f_b213: jmp ($0000.w, X)
unknown_9f_b216: brk $38
unknown_9f_b218: brk $1c
unknown_9f_b21a: brk $0c
unknown_9f_b21c: brk $00
unknown_9f_b21e: brk $00
unknown_9f_b220: bmi $3f ; $b261.w
unknown_9f_b222: ora $1f191f, X
unknown_9f_b226: ora $0d0f.w
unknown_9f_b229: ora $070706
unknown_9f_b22d: ora [$03]
unknown_9f_b22f: ora $00, S
unknown_9f_b231: ora $0000.w, Y
unknown_9f_b234: brk $0e
unknown_9f_b236: brk $06
unknown_9f_b238: brk $07
unknown_9f_b23a: brk $03
unknown_9f_b23c: brk $03
unknown_9f_b23e: brk $00
unknown_9f_b240: brk $00
unknown_9f_b242: brk $00
unknown_9f_b244: brk $00
unknown_9f_b246: brk $00
unknown_9f_b248: ora ($01, X)
unknown_9f_b24a: and $3f373f, X
unknown_9f_b24e: and [$3f]
unknown_9f_b250: brk $00
unknown_9f_b252: brk $00
unknown_9f_b254: brk $00
unknown_9f_b256: brk $00
unknown_9f_b258: brk $00
unknown_9f_b25a: brk $09
unknown_9f_b25c: brk $1b
unknown_9f_b25e: brk $10
unknown_9f_b260: jsr $113f.w
unknown_9f_b263: ora $7f1f1f, X
unknown_9f_b267: adc $83ffc6, X
unknown_9f_b26b: sbc $ffff0f, X
unknown_9f_b26f: sbc $001100.l, X
unknown_9f_b273: tcs 
unknown_9f_b274: brk $0e
unknown_9f_b276: brk $11
unknown_9f_b278: brk $6d
unknown_9f_b27a: bpl ($c6 - $100) ; $b242.w
unknown_9f_b27c: brk $bc
unknown_9f_b27e: brk $01
unknown_9f_b280: beq ($f0 - $100) ; $b272.w
unknown_9f_b282: sed 
unknown_9f_b283: sed 
unknown_9f_b284: inx 
unknown_9f_b285: sed 
unknown_9f_b286: sei 
unknown_9f_b287: sed 
unknown_9f_b288: beq ($f0 - $100) ; $b27a.w
unknown_9f_b28a: cpx #$c0e0.w
unknown_9f_b28d: cpy #$0000.w
unknown_9f_b290: brk $20
unknown_9f_b292: brk $00
unknown_9f_b294: brk $18
unknown_9f_b296: brk $50
unknown_9f_b298: brk $80
unknown_9f_b29a: brk $40
unknown_9f_b29c: brk $80
unknown_9f_b29e: brk $00
unknown_9f_b2a0: inc $c7fe.w, X
unknown_9f_b2a3: sbc $81ff83, X
unknown_9f_b2a7: sbc $c1ff81, X
unknown_9f_b2ab: sbc $3c7f62, X
unknown_9f_b2af: and $003c00.l, X
unknown_9f_b2b3: jmp ($ee00.w, X)
unknown_9f_b2b6: brk $c2
unknown_9f_b2b8: php 
unknown_9f_b2b9: sbc $00, S
unknown_9f_b2bb: adc $00, S
unknown_9f_b2bd: tsc 
unknown_9f_b2be: brk $0c
unknown_9f_b2c0: brk $00
unknown_9f_b2c2: bra ($80 - $100) ; $b244.w
unknown_9f_b2c4: cpy #$e0c0.w
unknown_9f_b2c7: cpx #$e0e0.w
unknown_9f_b2ca: bne ($f0 - $100) ; $b2bc.w
unknown_9f_b2cc: inx 
unknown_9f_b2cd: sed 
unknown_9f_b2ce: jmp ($00fc)
unknown_9f_b2d1: brk $00
unknown_9f_b2d3: brk $00
unknown_9f_b2d5: brk $00
unknown_9f_b2d7: brk $00
unknown_9f_b2d9: rti

unknown_9f_b2da: brk $30
unknown_9f_b2dc: brk $b0
unknown_9f_b2de: brk $b8
unknown_9f_b2e0: brk $00
unknown_9f_b2e2: brk $00
unknown_9f_b2e4: brk $00
unknown_9f_b2e6: brk $00
unknown_9f_b2e8: brk $00
unknown_9f_b2ea: brk $00
unknown_9f_b2ec: ora $0f0d0f
unknown_9f_b2f0: brk $00
unknown_9f_b2f2: brk $00
unknown_9f_b2f4: brk $00
unknown_9f_b2f6: brk $00
unknown_9f_b2f8: brk $00
unknown_9f_b2fa: brk $00
unknown_9f_b2fc: brk $02
unknown_9f_b2fe: brk $07
unknown_9f_b300: cpy #$90c0.w
unknown_9f_b303: beq $60 ; $b365.w
unknown_9f_b305: cpx #$c0c0.w
unknown_9f_b308: cpy #$80c0.w
unknown_9f_b30b: cpy #$e0e0.w
unknown_9f_b30e: cpx #$00e0.w
unknown_9f_b311: brk $00
unknown_9f_b313: bvs $00 ; $b315.w
unknown_9f_b315: cpy #$0000.w
unknown_9f_b318: brk $80
unknown_9f_b31a: brk $c0
unknown_9f_b31c: brk $40
unknown_9f_b31e: brk $00
unknown_9f_b320: sbc $ff1fff, X
unknown_9f_b324: inc $47ef.w
unknown_9f_b327: cmp [$47]
unknown_9f_b329: cmp [$43]
unknown_9f_b32b: cmp $a1, S
unknown_9f_b32d: sbc ($e0, X)
unknown_9f_b32f: cpx #$8000.w
unknown_9f_b332: brk $73
unknown_9f_b334: brk $03
unknown_9f_b336: brk $80
unknown_9f_b338: brk $81
unknown_9f_b33a: brk $80
unknown_9f_b33c: brk $c0
unknown_9f_b33e: brk $00
unknown_9f_b340: php 
unknown_9f_b341: ora $070f0c
unknown_9f_b345: ora [$06]
unknown_9f_b347: ora [$03]
unknown_9f_b349: ora $03, S
unknown_9f_b34b: ora $01, S
unknown_9f_b34d: ora ($00, X)
unknown_9f_b34f: brk $00
unknown_9f_b351: tsb $00
unknown_9f_b353: asl $00
unknown_9f_b355: brk $00
unknown_9f_b357: ora $00, S
unknown_9f_b359: ora ($00, X)
unknown_9f_b35b: ora ($00, X)
unknown_9f_b35d: brk $00
unknown_9f_b35f: brk $18
unknown_9f_b361: ora $070f0c, X
unknown_9f_b365: ora [$07]
unknown_9f_b367: ora [$3f]
unknown_9f_b369: and $c1ffe0, X
unknown_9f_b36d: sbc $00ffe7.l, X
unknown_9f_b371: tsb $0f00.w
unknown_9f_b374: brk $03
unknown_9f_b376: brk $00
unknown_9f_b378: brk $07
unknown_9f_b37a: brk $19
unknown_9f_b37c: brk $67
unknown_9f_b37e: brk $7f
unknown_9f_b380: jmp ($fefc.w, X)
unknown_9f_b383: inc $fefa.w, X
unknown_9f_b386: dec $bcfe.w, X
unknown_9f_b389: jsr ($f8f8.w, X)
unknown_9f_b38c: beq ($f0 - $100) ; $b37e.w
unknown_9f_b38e: cpx #$00e0.w
unknown_9f_b391: cld 
unknown_9f_b392: brk $80
unknown_9f_b394: brk $06
unknown_9f_b396: brk $54
unknown_9f_b398: brk $60
unknown_9f_b39a: brk $90
unknown_9f_b39c: brk $a0
unknown_9f_b39e: brk $40
unknown_9f_b3a0: sbc $ffcfff, X
unknown_9f_b3a4: sta $ff, S
unknown_9f_b3a6: sta ($ff, X)
unknown_9f_b3a8: sta ($ff, X)
unknown_9f_b3aa: rep #$ff
unknown_9f_b3ac: stz $7f, X
unknown_9f_b3ae: rol $003f.w, X
unknown_9f_b3b1: sec 
unknown_9f_b3b2: brk $7e
unknown_9f_b3b4: brk $ce
unknown_9f_b3b6: bpl ($c3 - $100) ; $b37b.w
unknown_9f_b3b8: brk $e3
unknown_9f_b3ba: brk $77
unknown_9f_b3bc: brk $3f
unknown_9f_b3be: brk $0f
unknown_9f_b3c0: brk $00
unknown_9f_b3c2: cpy #$e0c0.w
unknown_9f_b3c5: cpx #$f0f0.w
unknown_9f_b3c8: cld 
unknown_9f_b3c9: sed 
unknown_9f_b3ca: jmp ($3efc)
unknown_9f_b3cd: inc $fe1e.w, X
unknown_9f_b3d0: brk $00
unknown_9f_b3d2: brk $80
unknown_9f_b3d4: brk $40
unknown_9f_b3d6: brk $60
unknown_9f_b3d8: brk $b0
unknown_9f_b3da: brk $d8
unknown_9f_b3dc: brk $6c
unknown_9f_b3de: brk $30
unknown_9f_b3e0: cpx #$e0e0.w
unknown_9f_b3e3: beq ($d0 - $100) ; $b3b5.w
unknown_9f_b3e5: beq ($f0 - $100) ; $b3d7.w
unknown_9f_b3e7: beq ($fc - $100) ; $b3e5.w
unknown_9f_b3e9: jsr ($fcfc.w, X)
unknown_9f_b3ec: cpy #$c0c0.w
unknown_9f_b3ef: cpy #$4000.w
unknown_9f_b3f2: brk $10
unknown_9f_b3f4: brk $70
unknown_9f_b3f6: brk $00
unknown_9f_b3f8: brk $78
unknown_9f_b3fa: brk $00
unknown_9f_b3fc: brk $80
unknown_9f_b3fe: brk $00
unknown_9f_b400: ora $3f3f1f, X
unknown_9f_b404: adc $e37f.w, X
unknown_9f_b407: sbc $73ffcf, X
unknown_9f_b40b: adc $0f3f39, X
unknown_9f_b40f: ora $000e00.l
unknown_9f_b413: clc 
unknown_9f_b414: brk $07
unknown_9f_b416: brk $6c
unknown_9f_b418: brk $60
unknown_9f_b41a: brk $2e
unknown_9f_b41c: brk $0f
unknown_9f_b41e: brk $00
unknown_9f_b420: ora $07070f
unknown_9f_b424: ora $03, S
unknown_9f_b426: ora $03, S
unknown_9f_b428: asl $07
unknown_9f_b42a: tsb $0c0f.w
unknown_9f_b42d: ora $001f1b.l
unknown_9f_b431: ora $00, S
unknown_9f_b433: ora ($00, X)
unknown_9f_b435: brk $00
unknown_9f_b437: ora ($00, X)
unknown_9f_b439: cop $00
unknown_9f_b43b: asl $00
unknown_9f_b43d: ora [$00]
unknown_9f_b43f: ora $e5ff7f
unknown_9f_b443: sbc $fefefe, X
unknown_9f_b447: inc $fc38.w, X
unknown_9f_b44a: jmp ($f8fc.w, X)
unknown_9f_b44d: sed 
unknown_9f_b44e: beq ($f0 - $100) ; $b440.w
unknown_9f_b450: brk $e2
unknown_9f_b452: brk $d3
unknown_9f_b454: brk $1a
unknown_9f_b456: brk $e0
unknown_9f_b458: brk $64
unknown_9f_b45a: brk $c8
unknown_9f_b45c: brk $90
unknown_9f_b45e: brk $20
unknown_9f_b460: brk $00
unknown_9f_b462: cpy #$fcc0.w
unknown_9f_b465: jsr ($ffff.w, X)
unknown_9f_b468: and $ff1fff, X
unknown_9f_b46c: asl $1eff.w
unknown_9f_b46f: sbc $000000.l, X
unknown_9f_b473: brk $00
unknown_9f_b475: trb $c600.w
unknown_9f_b478: brk $f0
unknown_9f_b47a: brk $7c
unknown_9f_b47c: brk $39
unknown_9f_b47e: brk $f2
unknown_9f_b480: brk $00
unknown_9f_b482: brk $00
unknown_9f_b484: brk $00
unknown_9f_b486: brk $00
unknown_9f_b488: bra ($80 - $100) ; $b40a.w
unknown_9f_b48a: cpy #$c0c0.w
unknown_9f_b48d: cpy #$c0c0.w
unknown_9f_b490: brk $00
unknown_9f_b492: brk $00
unknown_9f_b494: brk $00
unknown_9f_b496: brk $00
unknown_9f_b498: brk $80
unknown_9f_b49a: brk $80
unknown_9f_b49c: brk $40
unknown_9f_b49e: brk $40
unknown_9f_b4a0: bra ($80 - $100) ; $b422.w
unknown_9f_b4a2: bra ($80 - $100) ; $b424.w
unknown_9f_b4a4: bra ($80 - $100) ; $b426.w
unknown_9f_b4a6: beq ($f0 - $100) ; $b498.w
unknown_9f_b4a8: cpx #$00e0.w
unknown_9f_b4ab: brk $00
unknown_9f_b4ad: brk $00
unknown_9f_b4af: brk $00
unknown_9f_b4b1: bra $00 ; $b4b3.w
unknown_9f_b4b3: brk $00
unknown_9f_b4b5: bra $00 ; $b4b7.w
unknown_9f_b4b7: cpx #$0000.w
unknown_9f_b4ba: brk $00
unknown_9f_b4bc: brk $00
unknown_9f_b4be: brk $00
unknown_9f_b4c0: inc $efff.w, X
unknown_9f_b4c3: sbc $9fffcf, X
unknown_9f_b4c7: sbc $7bff27, X
unknown_9f_b4cb: sbc $00fefe.l, X
unknown_9f_b4cf: brk $00
unknown_9f_b4d1: sbc $00, X
unknown_9f_b4d3: sta ($00, X)
unknown_9f_b4d5: eor ($00)
unknown_9f_b4d7: cmp ($00, X)
unknown_9f_b4d9: cli 
unknown_9f_b4da: brk $fe
unknown_9f_b4dc: brk $00
unknown_9f_b4de: brk $00
unknown_9f_b4e0: sbc $ffc3ff, X
unknown_9f_b4e4: sta ($ff, X)
unknown_9f_b4e6: brl $82ff ; $37e8.w
unknown_9f_b4e9: sbc $7cffc4, X
unknown_9f_b4ed: adc $001f1f.l, X
unknown_9f_b4f1: sei 
unknown_9f_b4f2: brk $fc
unknown_9f_b4f4: brk $c7
unknown_9f_b4f6: bpl ($c3 - $100) ; $b4bb.w
unknown_9f_b4f8: brk $c7
unknown_9f_b4fa: brk $7e
unknown_9f_b4fc: brk $3f
unknown_9f_b4fe: brk $07
unknown_9f_b500: inc $ffff.w, X
unknown_9f_b503: sbc $433f37, X
unknown_9f_b507: adc $877f43, X
unknown_9f_b50b: sbc $bffe8e, X
unknown_9f_b50f: sbc $00e300.l, X
unknown_9f_b513: tsb $1e00.w
unknown_9f_b516: brk $26
unknown_9f_b518: bpl $44 ; $b55e.w
unknown_9f_b51a: brk $48
unknown_9f_b51c: brk $f8
unknown_9f_b51e: brk $75
unknown_9f_b520: cpy #$c0c0.w
unknown_9f_b523: cpy #$8080.w
unknown_9f_b526: brk $00
unknown_9f_b528: brk $00
unknown_9f_b52a: brk $00
unknown_9f_b52c: brk $00
unknown_9f_b52e: brk $00
unknown_9f_b530: brk $00
unknown_9f_b532: brk $40
unknown_9f_b534: brk $80
unknown_9f_b536: brk $00
unknown_9f_b538: brk $00
unknown_9f_b53a: brk $00
unknown_9f_b53c: brk $00
unknown_9f_b53e: brk $00
unknown_9f_b540: brk $00
unknown_9f_b542: brk $00
unknown_9f_b544: and $7f7f3f, X
unknown_9f_b548: cpy #$82ff.w
unknown_9f_b54b: sbc $c2ff82, X
unknown_9f_b54f: sbc $000000.l, X
unknown_9f_b553: brk $00
unknown_9f_b555: brk $00
unknown_9f_b557: and $087700, X
unknown_9f_b55b: rep #$00
unknown_9f_b55d: inc $00
unknown_9f_b55f: sbc $000000.l, X
unknown_9f_b563: brk $ff
unknown_9f_b565: sbc $7dffff, X
unknown_9f_b569: sbc $1dff0c, X
unknown_9f_b56d: sbc $00ff3f.l, X
unknown_9f_b571: brk $00
unknown_9f_b573: brk $00
unknown_9f_b575: ora $8000.w, Y
unknown_9f_b578: brk $fb
unknown_9f_b57a: brk $78
unknown_9f_b57c: brk $33
unknown_9f_b57e: brk $f4
unknown_9f_b580: ora $0f090f
unknown_9f_b584: ora #$0b0f.w
unknown_9f_b587: ora $000f0f.l
unknown_9f_b58b: brk $00
unknown_9f_b58d: brk $00
unknown_9f_b58f: brk $00
unknown_9f_b591: ora $00, S
unknown_9f_b593: ora [$00]
unknown_9f_b595: ora #$0e00.w
unknown_9f_b598: brk $00
unknown_9f_b59a: brk $00
unknown_9f_b59c: brk $00
unknown_9f_b59e: brk $00
unknown_9f_b5a0: sei 
unknown_9f_b5a1: sed 
unknown_9f_b5a2: cmp $ff, S
unknown_9f_b5a4: sbc $fcfcff, X
unknown_9f_b5a8: bra ($80 - $100) ; $b52a.w
unknown_9f_b5aa: brk $00
unknown_9f_b5ac: brk $00
unknown_9f_b5ae: brk $00
unknown_9f_b5b0: brk $a0
unknown_9f_b5b2: brk $66
unknown_9f_b5b4: brk $7c
unknown_9f_b5b6: brk $80
unknown_9f_b5b8: brk $00
unknown_9f_b5ba: brk $00
unknown_9f_b5bc: brk $00
unknown_9f_b5be: brk $00
unknown_9f_b5c0: cpy #$80c0.w
unknown_9f_b5c3: bra ($80 - $100) ; $b545.w
unknown_9f_b5c5: bcc ($d0 - $100) ; $b597.w
unknown_9f_b5c7: beq ($d0 - $100) ; $b599.w
unknown_9f_b5c9: sed 
unknown_9f_b5ca: xce 
unknown_9f_b5cb: sbc $3effff, X
unknown_9f_b5cf: inc $8000.w, X
unknown_9f_b5d2: brk $00
unknown_9f_b5d4: brk $10
unknown_9f_b5d6: brk $70
unknown_9f_b5d8: brk $48
unknown_9f_b5da: brk $cf
unknown_9f_b5dc: brk $2e
unknown_9f_b5de: brk $40
unknown_9f_b5e0: sbc $7f7fff, X
unknown_9f_b5e4: brk $00
unknown_9f_b5e6: brk $00
unknown_9f_b5e8: brk $00
unknown_9f_b5ea: brk $00
unknown_9f_b5ec: brk $00
unknown_9f_b5ee: brk $00
unknown_9f_b5f0: brk $7d
unknown_9f_b5f2: brk $00
unknown_9f_b5f4: brk $00
unknown_9f_b5f6: brk $00
unknown_9f_b5f8: brk $00
unknown_9f_b5fa: brk $00
unknown_9f_b5fc: brk $00
unknown_9f_b5fe: brk $00
unknown_9f_b600: sed 
unknown_9f_b601: sbc $11dfd0, X
unknown_9f_b605: ora $1b1f11, X
unknown_9f_b609: ora $0f1f1b, X
unknown_9f_b60d: ora $000f0f.l
unknown_9f_b611: wai 
unknown_9f_b612: tsb $11
unknown_9f_b614: brk $03
unknown_9f_b616: brk $0a
unknown_9f_b618: brk $0e
unknown_9f_b61a: brk $0e
unknown_9f_b61c: brk $0e
unknown_9f_b61e: brk $0c
unknown_9f_b620: brk $00
unknown_9f_b622: brk $00
unknown_9f_b624: brk $00
unknown_9f_b626: ora ($01, X)
unknown_9f_b628: ora $ffff0f
unknown_9f_b62c: cpy $82ff.w
unknown_9f_b62f: sbc $000000.l, X
unknown_9f_b633: brk $00
unknown_9f_b635: brk $00
unknown_9f_b637: brk $00
unknown_9f_b639: brk $00
unknown_9f_b63b: and $007f00.l, X
unknown_9f_b63f: inc $0000.w
unknown_9f_b642: tsb $7c0c.w
unknown_9f_b645: ror $ffff.w, X
unknown_9f_b648: sbc $ff1bff, X
unknown_9f_b64c: ora $3bff.w, Y
unknown_9f_b64f: sbc $000000.l, X
unknown_9f_b653: tsb $00
unknown_9f_b655: ror $00
unknown_9f_b657: sta ($00, S), Y
unknown_9f_b659: rts

unknown_9f_b65a: brk $f5
unknown_9f_b65c: brk $30
unknown_9f_b65e: brk $66
unknown_9f_b660: ora $03, S
unknown_9f_b662: ora ($01, X)
unknown_9f_b664: ora ($01, X)
unknown_9f_b666: ora ($01, X)
unknown_9f_b668: ora ($01, X)
unknown_9f_b66a: brk $00
unknown_9f_b66c: brk $00
unknown_9f_b66e: brk $00
unknown_9f_b670: brk $01
unknown_9f_b672: brk $00
unknown_9f_b674: brk $01
unknown_9f_b676: brk $01
unknown_9f_b678: brk $01
unknown_9f_b67a: brk $00
unknown_9f_b67c: brk $00
unknown_9f_b67e: brk $00
unknown_9f_b680: brk $00
unknown_9f_b682: brk $00
unknown_9f_b684: brk $00
unknown_9f_b686: brk $00
unknown_9f_b688: brk $00
unknown_9f_b68a: brk $00
unknown_9f_b68c: bra ($80 - $100) ; $b60e.w
unknown_9f_b68e: bra ($80 - $100) ; $b610.w
unknown_9f_b690: brk $00
unknown_9f_b692: brk $00
unknown_9f_b694: brk $00
unknown_9f_b696: brk $00
unknown_9f_b698: brk $00
unknown_9f_b69a: brk $00
unknown_9f_b69c: brk $80
unknown_9f_b69e: brk $80
unknown_9f_b6a0: sbc $fee6ff
unknown_9f_b6a4: stz $18fc.w
unknown_9f_b6a7: sed 
unknown_9f_b6a8: bcs ($f0 - $100) ; $b69a.w
unknown_9f_b6aa: cpx #$c0e0.w
unknown_9f_b6ad: cpy #$0000.w
unknown_9f_b6b0: brk $b6
unknown_9f_b6b2: brk $7c
unknown_9f_b6b4: brk $78
unknown_9f_b6b6: brk $80
unknown_9f_b6b8: brk $e0
unknown_9f_b6ba: brk $c0
unknown_9f_b6bc: brk $00
unknown_9f_b6be: brk $00
unknown_9f_b6c0: bra ($80 - $100) ; $b642.w
unknown_9f_b6c2: sbc ($f3, S), Y
unknown_9f_b6c4: inc $fe, X
unknown_9f_b6c6: dec $fe
unknown_9f_b6c8: cpx $f8fc.w
unknown_9f_b6cb: sed 
unknown_9f_b6cc: sbc $6df9.w, Y
unknown_9f_b6cf: sbc $000000.l, X
unknown_9f_b6d3: .db $42, $00
unknown_9f_b6d5: ldx $bc00.w
unknown_9f_b6d8: brk $d8
unknown_9f_b6da: brk $30
unknown_9f_b6dc: brk $40
unknown_9f_b6de: brk $a6
unknown_9f_b6e0: cop $ff
unknown_9f_b6e2: tsb $ff
unknown_9f_b6e4: sta [$ff]
unknown_9f_b6e6: sbc $f8f8ff, X
unknown_9f_b6ea: brk $00
unknown_9f_b6ec: brk $00
unknown_9f_b6ee: brk $00
unknown_9f_b6f0: bpl ($86 - $100) ; $b678.w
unknown_9f_b6f2: brk $8f
unknown_9f_b6f4: brk $ef
unknown_9f_b6f6: brk $78
unknown_9f_b6f8: brk $00
unknown_9f_b6fa: brk $00
unknown_9f_b6fc: brk $00
unknown_9f_b6fe: brk $00
unknown_9f_b700: and $ffffff, X
unknown_9f_b704: bit #$198f.w
unknown_9f_b707: ora $0c1f18, X
unknown_9f_b70b: ora $070f0e
unknown_9f_b70f: ora [$00]
unknown_9f_b711: cpx #$c700.w
unknown_9f_b714: brk $0f
unknown_9f_b716: brk $09
unknown_9f_b718: brk $0d
unknown_9f_b71a: brk $0e
unknown_9f_b71c: brk $07
unknown_9f_b71e: brk $03
unknown_9f_b720: brk $00
unknown_9f_b722: brk $00
unknown_9f_b724: brk $00
unknown_9f_b726: bra ($80 - $100) ; $b6a8.w
unknown_9f_b728: cpy #$e6c0.w
unknown_9f_b72b: inc $f7
unknown_9f_b72d: sbc [$7f], Y
unknown_9f_b72f: sbc $000000.l, X
unknown_9f_b733: brk $00
unknown_9f_b735: brk $00
unknown_9f_b737: bra $00 ; $b739.w
unknown_9f_b739: cpy #$6200.w
unknown_9f_b73c: brk $d3
unknown_9f_b73e: brk $da
unknown_9f_b740: brk $00
unknown_9f_b742: brk $00
unknown_9f_b744: brk $00
unknown_9f_b746: brk $00
unknown_9f_b748: brk $00
unknown_9f_b74a: clc 
unknown_9f_b74b: clc 
unknown_9f_b74c: clv 
unknown_9f_b74d: sed 
unknown_9f_b74e: bmi ($f0 - $100) ; $b740.w
unknown_9f_b750: brk $00
unknown_9f_b752: brk $00
unknown_9f_b754: brk $00
unknown_9f_b756: brk $00
unknown_9f_b758: brk $00
unknown_9f_b75a: brk $10
unknown_9f_b75c: brk $70
unknown_9f_b75e: brk $e0
unknown_9f_b760: brk $00
unknown_9f_b762: ora ($01, X)
unknown_9f_b764: ora [$07]
unknown_9f_b766: ora $7f7b0f
unknown_9f_b76a: inx 
unknown_9f_b76b: sbc $04ff84, X
unknown_9f_b76f: sbc $000000.l, X
unknown_9f_b773: ora ($00, X)
unknown_9f_b775: ora $00, S
unknown_9f_b777: tsb $00
unknown_9f_b779: eor $007f00.l
unknown_9f_b77d: cpx $8500.w
unknown_9f_b780: bit $fc3c.w, X
unknown_9f_b783: jsr ($fffb.w, X)
unknown_9f_b786: xce 
unknown_9f_b787: sbc $3fff39, X
unknown_9f_b78b: sbc $7cff3e, X
unknown_9f_b78f: sbc $002800.l, X
unknown_9f_b793: beq $00 ; $b795.w
unknown_9f_b795: ora $00
unknown_9f_b797: sbc ($00), Y
unknown_9f_b799: pea $7200.w
unknown_9f_b79c: brk $67
unknown_9f_b79e: brk $e7
unknown_9f_b7a0: ora $0e0e0f
unknown_9f_b7a4: tsb $04
unknown_9f_b7a6: brk $00
unknown_9f_b7a8: brk $00
unknown_9f_b7aa: brk $00
unknown_9f_b7ac: brk $00
unknown_9f_b7ae: brk $00
unknown_9f_b7b0: brk $0e
unknown_9f_b7b2: brk $04
unknown_9f_b7b4: brk $00
unknown_9f_b7b6: brk $00
unknown_9f_b7b8: brk $00
unknown_9f_b7ba: brk $00
unknown_9f_b7bc: brk $00
unknown_9f_b7be: brk $00
unknown_9f_b7c0: and $ff3fff, X
unknown_9f_b7c4: ora $ffddff, X
unknown_9f_b7c8: sbc $7fff.w, X
unknown_9f_b7cb: adc $113f39, X
unknown_9f_b7cf: ora $006200.l, X
unknown_9f_b7d3: ror $00
unknown_9f_b7d5: cpx $00
unknown_9f_b7d7: beq $00 ; $b7d9.w
unknown_9f_b7d9: ply 
unknown_9f_b7da: brk $16
unknown_9f_b7dc: brk $06
unknown_9f_b7de: brk $08
unknown_9f_b7e0: rts

unknown_9f_b7e1: cpx #$e0e0.w
unknown_9f_b7e4: iny 
unknown_9f_b7e5: cld 
unknown_9f_b7e6: cld 
unknown_9f_b7e7: sed 
unknown_9f_b7e8: bvs ($f0 - $100) ; $b7da.w
unknown_9f_b7ea: rts

unknown_9f_b7eb: cpx #$c0c0.w
unknown_9f_b7ee: bra ($80 - $100) ; $b770.w
unknown_9f_b7f0: brk $c0
unknown_9f_b7f2: brk $c0
unknown_9f_b7f4: brk $90
unknown_9f_b7f6: brk $60
unknown_9f_b7f8: brk $e0
unknown_9f_b7fa: brk $c0
unknown_9f_b7fc: brk $80
unknown_9f_b7fe: brk $00
unknown_9f_b800: ora $ff
unknown_9f_b802: sta [$ff]
unknown_9f_b804: sbc $f8f8ff, X
unknown_9f_b808: brk $00
unknown_9f_b80a: brk $00
unknown_9f_b80c: brk $00
unknown_9f_b80e: brk $00
unknown_9f_b810: jsr $008f.w
unknown_9f_b813: sbc $007800.l
unknown_9f_b817: brk $00
unknown_9f_b819: brk $00
unknown_9f_b81b: brk $00
unknown_9f_b81d: brk $00
unknown_9f_b81f: brk $f4
unknown_9f_b821: sbc [$c4], Y
unknown_9f_b823: cmp [$02]
unknown_9f_b825: ora $03, S
unknown_9f_b827: ora $00, S
unknown_9f_b829: brk $00
unknown_9f_b82b: brk $00
unknown_9f_b82d: brk $00
unknown_9f_b82f: brk $00
unknown_9f_b831: rep #$01
unknown_9f_b833: cop $00
unknown_9f_b835: ora $00, S
unknown_9f_b837: ora ($00, X)
unknown_9f_b839: brk $00
unknown_9f_b83b: brk $00
unknown_9f_b83d: brk $00
unknown_9f_b83f: brk $6e
unknown_9f_b841: adc $ffffcf, X
unknown_9f_b845: sbc $5cfff3, X
unknown_9f_b849: adc $257f6f, X
unknown_9f_b84d: and $3c24.w, X
unknown_9f_b850: brk $27
unknown_9f_b852: brk $36
unknown_9f_b854: brk $48
unknown_9f_b856: brk $56
unknown_9f_b858: brk $2d
unknown_9f_b85a: brk $38
unknown_9f_b85c: brk $10
unknown_9f_b85e: brk $14
unknown_9f_b860: jsr ($f8fc.w, X)
unknown_9f_b863: sed 
unknown_9f_b864: sed 
unknown_9f_b865: sed 
unknown_9f_b866: beq ($f8 - $100) ; $b860.w
unknown_9f_b868: inx 
unknown_9f_b869: sed 
unknown_9f_b86a: beq ($f0 - $100) ; $b85c.w
unknown_9f_b86c: beq ($f8 - $100) ; $b866.w
unknown_9f_b86e: bvs $78 ; $b8e8.w
unknown_9f_b870: brk $c4
unknown_9f_b872: brk $08
unknown_9f_b874: brk $18
unknown_9f_b876: brk $28
unknown_9f_b878: brk $98
unknown_9f_b87a: brk $00
unknown_9f_b87c: brk $18
unknown_9f_b87e: brk $18
unknown_9f_b880: ora [$07]
unknown_9f_b882: asl $07
unknown_9f_b884: tsb $0c0f.w
unknown_9f_b887: ora $060f0c
unknown_9f_b88b: ora [$07]
unknown_9f_b88d: ora [$01]
unknown_9f_b88f: ora ($00, X)
unknown_9f_b891: ora ($00, X)
unknown_9f_b893: ora $00, S
unknown_9f_b895: asl $00
unknown_9f_b897: asl $00
unknown_9f_b899: ora [$00]
unknown_9f_b89b: ora $00, S
unknown_9f_b89d: ora $00, S
unknown_9f_b89f: brk $f0
unknown_9f_b8a1: beq $30 ; $b8d3.w
unknown_9f_b8a3: beq $10 ; $b8b5.w
unknown_9f_b8a5: beq $18 ; $b8bf.w
unknown_9f_b8a7: sed 
unknown_9f_b8a8: php 
unknown_9f_b8a9: sed 
unknown_9f_b8aa: clc 
unknown_9f_b8ab: sed 
unknown_9f_b8ac: cpx $86fc.w
unknown_9f_b8af: inc $c000.w, X
unknown_9f_b8b2: brk $e0
unknown_9f_b8b4: brk $30
unknown_9f_b8b6: bra $30 ; $b8e8.w
unknown_9f_b8b8: brk $30
unknown_9f_b8ba: brk $f0
unknown_9f_b8bc: brk $f8
unknown_9f_b8be: brk $cc
unknown_9f_b8c0: bit $3c, X
unknown_9f_b8c2: trb $0c1c.w
unknown_9f_b8c5: tsb $0000.w
unknown_9f_b8c8: brk $00
unknown_9f_b8ca: brk $00
unknown_9f_b8cc: brk $00
unknown_9f_b8ce: brk $00
unknown_9f_b8d0: brk $0c
unknown_9f_b8d2: brk $0c
unknown_9f_b8d4: brk $00
unknown_9f_b8d6: brk $00
unknown_9f_b8d8: brk $00
unknown_9f_b8da: brk $00
unknown_9f_b8dc: brk $00
unknown_9f_b8de: brk $00
unknown_9f_b8e0: sec 
unknown_9f_b8e1: bit $1c1c.w, X
unknown_9f_b8e4: tsb $000c.w
unknown_9f_b8e7: brk $00
unknown_9f_b8e9: brk $00
unknown_9f_b8eb: brk $00
unknown_9f_b8ed: brk $00
unknown_9f_b8ef: brk $00
unknown_9f_b8f1: trb $0c00.w
unknown_9f_b8f4: brk $00
unknown_9f_b8f6: brk $00
unknown_9f_b8f8: brk $00
unknown_9f_b8fa: brk $00
unknown_9f_b8fc: brk $00
unknown_9f_b8fe: brk $00
unknown_9f_b900: ora ($01, X)
unknown_9f_b902: brk $00
unknown_9f_b904: brk $00
unknown_9f_b906: brk $00
unknown_9f_b908: brk $00
unknown_9f_b90a: ora ($01, X)
unknown_9f_b90c: ora $03, S
unknown_9f_b90e: rol $003f.w, X
unknown_9f_b911: brk $00
unknown_9f_b913: brk $00
unknown_9f_b915: brk $00
unknown_9f_b917: brk $00
unknown_9f_b919: brk $00
unknown_9f_b91b: brk $00
unknown_9f_b91d: brk $00
unknown_9f_b91f: ora $86, S
unknown_9f_b921: inc $ffcf.w, X
unknown_9f_b924: inc $7eff.w, X
unknown_9f_b927: adc $87ffcf, X
unknown_9f_b92b: sbc $1cfe0e, X
unknown_9f_b92f: jsr ($ee00.w, X)
unknown_9f_b932: brk $7c
unknown_9f_b934: brk $39
unknown_9f_b936: brk $1b
unknown_9f_b938: brk $fc
unknown_9f_b93a: rti

unknown_9f_b93b: sta $9a00.w, X
unknown_9f_b93e: brk $70
unknown_9f_b940: tsb $07
unknown_9f_b942: sec 
unknown_9f_b943: and $df7f7b, X
unknown_9f_b947: sbc $f3ffdd, X
unknown_9f_b94b: sbc $637f5f, X
unknown_9f_b94f: adc $000700.l, X
unknown_9f_b953: ora [$00]
unknown_9f_b955: and $002400.l
unknown_9f_b959: adc $00, S
unknown_9f_b95b: phy 
unknown_9f_b95c: brk $20
unknown_9f_b95e: brk $34
unknown_9f_b960: bvs ($f0 - $100) ; $b952.w
unknown_9f_b962: cpx #$e0e0.w
unknown_9f_b965: cpx #$c0c0.w
unknown_9f_b968: cpy #$c0c0.w
unknown_9f_b96b: cpy #$8080.w
unknown_9f_b96e: cpx #$00e0.w
unknown_9f_b971: cpy #$8000.w
unknown_9f_b974: brk $40
unknown_9f_b976: brk $00
unknown_9f_b978: brk $00
unknown_9f_b97a: brk $00
unknown_9f_b97c: brk $00
unknown_9f_b97e: brk $00
unknown_9f_b980: ora $1f181f, X
unknown_9f_b984: bmi $3f ; $b9c5.w
unknown_9f_b986: bmi $3f ; $b9c7.w
unknown_9f_b988: bmi $3f ; $b9c9.w
unknown_9f_b98a: clc 
unknown_9f_b98b: ora $0c1f1f, X
unknown_9f_b98f: ora $000700.l
unknown_9f_b993: ora $021800
unknown_9f_b997: clc 
unknown_9f_b998: brk $1c
unknown_9f_b99a: brk $0f
unknown_9f_b99c: brk $0f
unknown_9f_b99e: brk $06
unknown_9f_b9a0: cpy #$c0c0.w
unknown_9f_b9a3: cpy #$c040.w
unknown_9f_b9a6: rts

unknown_9f_b9a7: cpx #$e020.w
unknown_9f_b9aa: rts

unknown_9f_b9ab: cpx #$f0b0.w
unknown_9f_b9ae: bmi ($f0 - $100) ; $b9a0.w
unknown_9f_b9b0: brk $00
unknown_9f_b9b2: brk $80
unknown_9f_b9b4: brk $c0
unknown_9f_b9b6: brk $c0
unknown_9f_b9b8: brk $c0
unknown_9f_b9ba: brk $c0
unknown_9f_b9bc: brk $e0
unknown_9f_b9be: brk $60
unknown_9f_b9c0: and ($3f, S), Y
unknown_9f_b9c2: ora ($1f, S), Y
unknown_9f_b9c4: tcs 
unknown_9f_b9c5: ora $070f0f, X
unknown_9f_b9c9: ora [$03]
unknown_9f_b9cb: ora $03, S
unknown_9f_b9cd: ora $00, S
unknown_9f_b9cf: brk $00
unknown_9f_b9d1: ora ($00), Y
unknown_9f_b9d3: tsb $0e00.w
unknown_9f_b9d6: brk $06
unknown_9f_b9d8: brk $00
unknown_9f_b9da: brk $01
unknown_9f_b9dc: brk $00
unknown_9f_b9de: brk $00
unknown_9f_b9e0: jsr $00e0.w
unknown_9f_b9e3: bra ($80 - $100) ; $b965.w
unknown_9f_b9e5: bra ($80 - $100) ; $b967.w
unknown_9f_b9e7: bra ($80 - $100) ; $b969.w
unknown_9f_b9e9: bra ($80 - $100) ; $b96b.w
unknown_9f_b9eb: bra ($c0 - $100) ; $b9ad.w
unknown_9f_b9ed: cpy #$c0c0.w
unknown_9f_b9f0: brk $e0
unknown_9f_b9f2: brk $80
unknown_9f_b9f4: brk $00
unknown_9f_b9f6: brk $80
unknown_9f_b9f8: brk $80
unknown_9f_b9fa: brk $80
unknown_9f_b9fc: brk $80
unknown_9f_b9fe: brk $00
unknown_9f_ba00: tsb $060f.w
unknown_9f_ba03: ora [$07]
unknown_9f_ba05: ora [$03]
unknown_9f_ba07: ora $03, S
unknown_9f_ba09: ora $03, S
unknown_9f_ba0b: ora $02, S
unknown_9f_ba0d: ora $04, S
unknown_9f_ba0f: ora [$00]
unknown_9f_ba11: ora [$00]
unknown_9f_ba13: ora $00, S
unknown_9f_ba15: ora ($00, X)
unknown_9f_ba17: brk $00
unknown_9f_ba19: brk $00
unknown_9f_ba1b: ora ($01, X)
unknown_9f_ba1d: cop $00
unknown_9f_ba1f: cop $30
unknown_9f_ba21: beq $78 ; $ba9b.w
unknown_9f_ba23: sed 
unknown_9f_ba24: beq ($f8 - $100) ; $ba1e.w
unknown_9f_ba26: cpx #$f0f8.w
unknown_9f_ba29: sed 
unknown_9f_ba2a: sei 
unknown_9f_ba2b: sed 
unknown_9f_ba2c: sec 
unknown_9f_ba2d: sed 
unknown_9f_ba2e: bmi ($f0 - $100) ; $ba20.w
unknown_9f_ba30: brk $70
unknown_9f_ba32: brk $e0
unknown_9f_ba34: brk $c8
unknown_9f_ba36: brk $10
unknown_9f_ba38: brk $98
unknown_9f_ba3a: brk $e0
unknown_9f_ba3c: brk $70
unknown_9f_ba3e: brk $60
unknown_9f_ba40: brk $00
unknown_9f_ba42: brk $00
unknown_9f_ba44: brk $00
unknown_9f_ba46: brk $00
unknown_9f_ba48: brk $00
unknown_9f_ba4a: sta ($81, X)
unknown_9f_ba4c: sbc [$e7]
unknown_9f_ba4e: jmp ($00ff.w, X)
unknown_9f_ba51: brk $00
unknown_9f_ba53: brk $00
unknown_9f_ba55: brk $00
unknown_9f_ba57: brk $00
unknown_9f_ba59: brk $00
unknown_9f_ba5b: brk $00
unknown_9f_ba5d: cmp $00, S
unknown_9f_ba5f: dec $0000.w
unknown_9f_ba62: brk $00
unknown_9f_ba64: brk $00
unknown_9f_ba66: brk $00
unknown_9f_ba68: and $ffc33f, X
unknown_9f_ba6c: sta ($ff, X)
unknown_9f_ba6e: sta ($ff, X)
unknown_9f_ba70: brk $00
unknown_9f_ba72: brk $00
unknown_9f_ba74: brk $00
unknown_9f_ba76: brk $00
unknown_9f_ba78: brk $1c
unknown_9f_ba7a: brk $7e
unknown_9f_ba7c: brk $e3
unknown_9f_ba7e: bpl ($83 - $100) ; $ba03.w
unknown_9f_ba80: brk $00
unknown_9f_ba82: brk $00
unknown_9f_ba84: brk $00
unknown_9f_ba86: asl $06
unknown_9f_ba88: phd 
unknown_9f_ba89: ora $3f1f19
unknown_9f_ba8d: and $003f3f.l, X
unknown_9f_ba91: brk $00
unknown_9f_ba93: brk $00
unknown_9f_ba95: brk $00
unknown_9f_ba97: brk $00
unknown_9f_ba99: tsb $00
unknown_9f_ba9b: ora $001600.l
unknown_9f_ba9f: clc 
unknown_9f_baa0: brk $00
unknown_9f_baa2: brk $00
unknown_9f_baa4: brk $00
unknown_9f_baa6: brk $00
unknown_9f_baa8: bra ($80 - $100) ; $ba2a.w
unknown_9f_baaa: xce 
unknown_9f_baab: sbc $c0ffe0, X
unknown_9f_baaf: sbc $000000.l, X
unknown_9f_bab3: brk $00
unknown_9f_bab5: brk $00
unknown_9f_bab7: brk $00
unknown_9f_bab9: brk $00
unknown_9f_babb: ora $007002.l, X
unknown_9f_babf: sed 
unknown_9f_bac0: sed 
unknown_9f_bac1: sbc $defffc, X
unknown_9f_bac5: sbc $1e7f6f, X
unknown_9f_bac9: asl $0000.w, X
unknown_9f_bacc: brk $00
unknown_9f_bace: brk $00
unknown_9f_bad0: brk $8e
unknown_9f_bad2: brk $ae
unknown_9f_bad4: brk $57
unknown_9f_bad6: brk $20
unknown_9f_bad8: brk $00
unknown_9f_bada: brk $00
unknown_9f_badc: brk $00
unknown_9f_bade: brk $00
unknown_9f_bae0: sta ($ff, X)
unknown_9f_bae2: eor [$ff]
unknown_9f_bae4: ror $e0fe.w, X
unknown_9f_bae7: cpx #$0000.w
unknown_9f_baea: brk $00
unknown_9f_baec: brk $00
unknown_9f_baee: brk $00
unknown_9f_baf0: brk $87
unknown_9f_baf2: brk $ee
unknown_9f_baf4: brk $f8
unknown_9f_baf6: brk $00
unknown_9f_baf8: brk $00
unknown_9f_bafa: brk $00
unknown_9f_bafc: brk $00
unknown_9f_bafe: brk $00
unknown_9f_bb00: adc ($7f, S), Y
unknown_9f_bb02: dec $fe, X
unknown_9f_bb04: plx 
unknown_9f_bb05: inc $e2e0.w, X
unknown_9f_bb08: cpy #$00c0.w
unknown_9f_bb0b: brk $00
unknown_9f_bb0d: brk $00
unknown_9f_bb0f: brk $00
unknown_9f_bb11: bit $6c00.w
unknown_9f_bb14: brk $42
unknown_9f_bb16: brk $42
unknown_9f_bb18: brk $00
unknown_9f_bb1a: brk $00
unknown_9f_bb1c: brk $00
unknown_9f_bb1e: brk $00
unknown_9f_bb20: sed 
unknown_9f_bb21: sbc $031f1f, X
unknown_9f_bb25: ora $00, S
unknown_9f_bb27: brk $00
unknown_9f_bb29: brk $00
unknown_9f_bb2b: brk $00
unknown_9f_bb2d: brk $00
unknown_9f_bb2f: brk $00
unknown_9f_bb31: and $000f00.l, X
unknown_9f_bb35: brk $00
unknown_9f_bb37: brk $00
unknown_9f_bb39: brk $00
unknown_9f_bb3b: brk $00
unknown_9f_bb3d: brk $00
unknown_9f_bb3f: brk $00
unknown_9f_bb41: brk $00
unknown_9f_bb43: brk $00
unknown_9f_bb45: brk $00
unknown_9f_bb47: brk $01
unknown_9f_bb49: ora ($07, X)
unknown_9f_bb4b: ora [$0e]
unknown_9f_bb4d: ora $001f1c.l
unknown_9f_bb51: brk $00
unknown_9f_bb53: brk $00
unknown_9f_bb55: brk $00
unknown_9f_bb57: brk $00
unknown_9f_bb59: ora ($00, X)
unknown_9f_bb5b: asl $00
unknown_9f_bb5d: phd 
unknown_9f_bb5e: ora ($16, X)
unknown_9f_bb60: brk $00
unknown_9f_bb62: ora ($01, X)
unknown_9f_bb64: ora $03, S
unknown_9f_bb66: and $fffc3f, X
unknown_9f_bb6a: sed 
unknown_9f_bb6b: sbc $1dff38, X
unknown_9f_bb6f: sbc $000000.l, X
unknown_9f_bb73: ora ($00, X)
unknown_9f_bb75: cop $00
unknown_9f_bb77: and $a600.w, Y
unknown_9f_bb7a: brk $cc
unknown_9f_bb7c: brk $ef
unknown_9f_bb7e: brk $67
unknown_9f_bb80: ora $07
unknown_9f_bb82: ora [$07]
unknown_9f_bb84: ora [$07]
unknown_9f_bb86: asl $06
unknown_9f_bb88: brk $00
unknown_9f_bb8a: brk $00
unknown_9f_bb8c: brk $00
unknown_9f_bb8e: brk $00
unknown_9f_bb90: brk $03
unknown_9f_bb92: brk $02
unknown_9f_bb94: brk $02
unknown_9f_bb96: brk $02
unknown_9f_bb98: brk $00
unknown_9f_bb9a: brk $00
unknown_9f_bb9c: brk $00
unknown_9f_bb9e: brk $00
unknown_9f_bba0: brk $00
unknown_9f_bba2: tsb $07
unknown_9f_bba4: ora [$07]
unknown_9f_bba6: asl $07
unknown_9f_bba8: ora [$07]
unknown_9f_bbaa: ora [$07]
unknown_9f_bbac: asl $07
unknown_9f_bbae: tsb $07
unknown_9f_bbb0: brk $00
unknown_9f_bbb2: brk $03
unknown_9f_bbb4: brk $00
unknown_9f_bbb6: brk $03
unknown_9f_bbb8: brk $03
unknown_9f_bbba: brk $03
unknown_9f_bbbc: brk $02
unknown_9f_bbbe: brk $03
unknown_9f_bbc0: adc $ffe77f, X
unknown_9f_bbc4: sta $ff, S
unknown_9f_bbc6: sta ($ff, X)
unknown_9f_bbc8: sta [$ff]
unknown_9f_bbca: sta $fc7cff
unknown_9f_bbce: cpx #$00e0.w
unknown_9f_bbd1: rti

unknown_9f_bbd2: brk $be
unknown_9f_bbd4: brk $ce
unknown_9f_bbd6: jsr $0087.w
unknown_9f_bbd9: stx $fc00.w
unknown_9f_bbdc: brk $f0
unknown_9f_bbde: brk $e0
unknown_9f_bbe0: sei 
unknown_9f_bbe1: adc $e3ff70, X
unknown_9f_bbe5: sbc $3eff7f, X
unknown_9f_bbe9: inc $f8d8.w, X
unknown_9f_bbec: beq ($f0 - $100) ; $bbde.w
unknown_9f_bbee: beq ($f0 - $100) ; $bbe0.w
unknown_9f_bbf0: brk $6c
unknown_9f_bbf2: brk $c9
unknown_9f_bbf4: brk $1f
unknown_9f_bbf6: brk $ce
unknown_9f_bbf8: brk $e0
unknown_9f_bbfa: brk $a0
unknown_9f_bbfc: brk $90
unknown_9f_bbfe: brk $50
unknown_9f_bc00: and $fc64ff, X
unknown_9f_bc04: beq ($f0 - $100) ; $bbf6.w
unknown_9f_bc06: bra ($80 - $100) ; $bb88.w
unknown_9f_bc08: brk $00
unknown_9f_bc0a: brk $00
unknown_9f_bc0c: brk $00
unknown_9f_bc0e: brk $00
unknown_9f_bc10: brk $7a
unknown_9f_bc12: brk $f0
unknown_9f_bc14: brk $00
unknown_9f_bc16: brk $00
unknown_9f_bc18: brk $00
unknown_9f_bc1a: brk $00
unknown_9f_bc1c: brk $00
unknown_9f_bc1e: brk $00
unknown_9f_bc20: brk $00
unknown_9f_bc22: brk $00
unknown_9f_bc24: ora ($01, X)
unknown_9f_bc26: ora ($01, X)
unknown_9f_bc28: ora $03, S
unknown_9f_bc2a: ora [$07]
unknown_9f_bc2c: adc $7f7f7f, X
unknown_9f_bc30: brk $00
unknown_9f_bc32: brk $00
unknown_9f_bc34: brk $01
unknown_9f_bc36: brk $01
unknown_9f_bc38: brk $02
unknown_9f_bc3a: brk $02
unknown_9f_bc3c: brk $35
unknown_9f_bc3e: brk $19
unknown_9f_bc40: and $ffff3f, X
unknown_9f_bc44: sbc $ffcfff, X
unknown_9f_bc48: sta [$ff]
unknown_9f_bc4a: sta [$ff]
unknown_9f_bc4c: tsb $10fc.w
unknown_9f_bc4f: beq $00 ; $bc51.w
unknown_9f_bc51: ora #$e100.w
unknown_9f_bc54: brk $98
unknown_9f_bc56: brk $7c
unknown_9f_bc58: jsr $00cd.w
unknown_9f_bc5b: cmp $9c00.w
unknown_9f_bc5e: brk $f0
unknown_9f_bc60: brk $00
unknown_9f_bc62: brk $00
unknown_9f_bc64: brk $00
unknown_9f_bc66: ora ($01, X)
unknown_9f_bc68: ora $03, S
unknown_9f_bc6a: ora $07, S
unknown_9f_bc6c: ora [$0f]
unknown_9f_bc6e: ora $00000f.l
unknown_9f_bc72: brk $00
unknown_9f_bc74: brk $00
unknown_9f_bc76: brk $00
unknown_9f_bc78: brk $03
unknown_9f_bc7a: brk $06
unknown_9f_bc7c: brk $0e
unknown_9f_bc7e: brk $0d
unknown_9f_bc80: ora $3f331f, X
unknown_9f_bc84: adc ($7f, X)
unknown_9f_bc86: cpy #$c1ff.w
unknown_9f_bc89: sbc $9affe3, X
unknown_9f_bc8d: inc $fc04.w, X
unknown_9f_bc90: brk $0e
unknown_9f_bc92: brk $3f
unknown_9f_bc94: brk $33
unknown_9f_bc96: php 
unknown_9f_bc97: adc ($00), Y
unknown_9f_bc99: adc $00, S
unknown_9f_bc9b: sbc [$00], Y
unknown_9f_bc9d: inc $dc00.w, X
unknown_9f_bca0: adc ($7f, S), Y
unknown_9f_bca2: tdc 
unknown_9f_bca3: adc $767f7d, X
unknown_9f_bca7: adc $707870, X
unknown_9f_bcab: sei 
unknown_9f_bcac: bmi $38 ; $bce6.w
unknown_9f_bcae: sec 
unknown_9f_bcaf: sec 
unknown_9f_bcb0: brk $1e
unknown_9f_bcb2: brk $0c
unknown_9f_bcb4: brk $15
unknown_9f_bcb6: brk $1b
unknown_9f_bcb8: brk $10
unknown_9f_bcba: brk $10
unknown_9f_bcbc: brk $18
unknown_9f_bcbe: brk $18
unknown_9f_bcc0: cpy #$80c0.w
unknown_9f_bcc3: bra $00 ; $bcc5.w
unknown_9f_bcc5: brk $80
unknown_9f_bcc7: bra $00 ; $bcc9.w
unknown_9f_bcc9: brk $00
unknown_9f_bccb: brk $00
unknown_9f_bccd: brk $00
unknown_9f_bccf: brk $00
unknown_9f_bcd1: bra $00 ; $bcd3.w
unknown_9f_bcd3: brk $00
unknown_9f_bcd5: brk $00
unknown_9f_bcd7: bra $00 ; $bcd9.w
unknown_9f_bcd9: brk $00
unknown_9f_bcdb: brk $00
unknown_9f_bcdd: brk $00
unknown_9f_bcdf: brk $3f
unknown_9f_bce1: and $ffffff, X
unknown_9f_bce5: sbc $87ffcf, X
unknown_9f_bce9: sbc $0cff87, X
unknown_9f_bced: jsr ($f010.w, X)
unknown_9f_bcf0: brk $09
unknown_9f_bcf2: brk $e1
unknown_9f_bcf4: brk $98
unknown_9f_bcf6: brk $7c
unknown_9f_bcf8: jsr $00cd.w
unknown_9f_bcfb: cmp $9c00.w
unknown_9f_bcfe: brk $f0
unknown_9f_bd00: clv 
unknown_9f_bd01: sed 
unknown_9f_bd02: cpx #$c0e0.w
unknown_9f_bd05: cpy #$8080.w
unknown_9f_bd08: bra ($80 - $100) ; $bc8a.w
unknown_9f_bd0a: brk $00
unknown_9f_bd0c: brk $00
unknown_9f_bd0e: brk $00
unknown_9f_bd10: brk $f8
unknown_9f_bd12: brk $e0
unknown_9f_bd14: brk $c0
unknown_9f_bd16: brk $00
unknown_9f_bd18: brk $80
unknown_9f_bd1a: brk $00
unknown_9f_bd1c: brk $00
unknown_9f_bd1e: brk $00
unknown_9f_bd20: brk $00
unknown_9f_bd22: brk $00
unknown_9f_bd24: brk $00
unknown_9f_bd26: brk $00
unknown_9f_bd28: ora ($01, X)
unknown_9f_bd2a: ora [$07]
unknown_9f_bd2c: ora $1f1e0f
unknown_9f_bd30: brk $00
unknown_9f_bd32: brk $00
unknown_9f_bd34: brk $00
unknown_9f_bd36: brk $00
unknown_9f_bd38: brk $00
unknown_9f_bd3a: brk $01
unknown_9f_bd3c: brk $03
unknown_9f_bd3e: brk $07
unknown_9f_bd40: .db $42, $7e
unknown_9f_bd42: mvp $c8, $7c
unknown_9f_bd45: sed 
unknown_9f_bd46: sed 
unknown_9f_bd47: sed 
unknown_9f_bd48: beq ($f0 - $100) ; $bd3a.w
unknown_9f_bd4a: cpx #$f0e0.w
unknown_9f_bd4d: beq $10 ; $bd5f.w
unknown_9f_bd4f: beq $00 ; $bd51.w
unknown_9f_bd51: rol $00
unknown_9f_bd53: jmp ($7800)
unknown_9f_bd56: brk $70
unknown_9f_bd58: brk $20
unknown_9f_bd5a: brk $00
unknown_9f_bd5c: brk $80
unknown_9f_bd5e: brk $30
unknown_9f_bd60: brk $00
unknown_9f_bd62: ora ($01, X)
unknown_9f_bd64: ora ($01, X)
unknown_9f_bd66: ora $03, S
unknown_9f_bd68: ora $03, S
unknown_9f_bd6a: ora $03, S
unknown_9f_bd6c: ora $03, S
unknown_9f_bd6e: ora $03, S
unknown_9f_bd70: brk $00
unknown_9f_bd72: brk $00
unknown_9f_bd74: brk $00
unknown_9f_bd76: brk $01
unknown_9f_bd78: brk $01
unknown_9f_bd7a: brk $01
unknown_9f_bd7c: brk $01
unknown_9f_bd7e: brk $01
unknown_9f_bd80: cld 
unknown_9f_bd81: sed 
unknown_9f_bd82: sty $fc
unknown_9f_bd84: tsb $fc
unknown_9f_bd86: tsb $fc
unknown_9f_bd88: tsb $fc
unknown_9f_bd8a: php 
unknown_9f_bd8b: sed 
unknown_9f_bd8c: cld 
unknown_9f_bd8d: sed 
unknown_9f_bd8e: brk $f0
unknown_9f_bd90: brk $70
unknown_9f_bd92: brk $d8
unknown_9f_bd94: brk $cc
unknown_9f_bd96: brk $8c
unknown_9f_bd98: jsr $0088.w
unknown_9f_bd9b: tya 
unknown_9f_bd9c: brk $f8
unknown_9f_bd9e: brk $30
unknown_9f_bda0: tsb $060f.w
unknown_9f_bda3: ora [$07]
unknown_9f_bda5: ora [$03]
unknown_9f_bda7: ora $01, S
unknown_9f_bda9: ora ($00, X)
unknown_9f_bdab: brk $00
unknown_9f_bdad: brk $00
unknown_9f_bdaf: brk $00
unknown_9f_bdb1: ora [$00]
unknown_9f_bdb3: ora $00, S
unknown_9f_bdb5: ora $00, S
unknown_9f_bdb7: ora ($00, X)
unknown_9f_bdb9: brk $00
unknown_9f_bdbb: brk $00
unknown_9f_bdbd: brk $00
unknown_9f_bdbf: brk $c0
unknown_9f_bdc1: cpy #$8000.w
unknown_9f_bdc4: rti

unknown_9f_bdc5: cpy #$c080.w
unknown_9f_bdc8: cpx #$e0e0.w
unknown_9f_bdcb: cpx #$0000.w
unknown_9f_bdce: brk $00
unknown_9f_bdd0: brk $80
unknown_9f_bdd2: brk $00
unknown_9f_bdd4: brk $c0
unknown_9f_bdd6: brk $c0
unknown_9f_bdd8: brk $e0
unknown_9f_bdda: brk $00
unknown_9f_bddc: brk $00
unknown_9f_bdde: brk $00
unknown_9f_bde0: ora $03, S
unknown_9f_bde2: ora $03, S
unknown_9f_bde4: ora [$07]
unknown_9f_bde6: ora $1f1f1f, X
unknown_9f_bdea: and ($3f, S), Y
unknown_9f_bdec: and $3f, S
unknown_9f_bdee: adc $7f, S
unknown_9f_bdf0: brk $01
unknown_9f_bdf2: brk $01
unknown_9f_bdf4: brk $00
unknown_9f_bdf6: brk $04
unknown_9f_bdf8: brk $1f
unknown_9f_bdfa: brk $1e
unknown_9f_bdfc: brk $26
unknown_9f_bdfe: bpl $26 ; $be26.w
unknown_9f_be00: bpl ($f0 - $100) ; $bdf2.w
unknown_9f_be02: ldy #$e0e0.w
unknown_9f_be05: cpx #$c0c0.w
unknown_9f_be08: cpy #$20e0.w
unknown_9f_be0b: cpx #$8080.w
unknown_9f_be0e: brk $00
unknown_9f_be10: brk $b0
unknown_9f_be12: brk $e0
unknown_9f_be14: brk $c0
unknown_9f_be16: brk $00
unknown_9f_be18: brk $40
unknown_9f_be1a: brk $e0
unknown_9f_be1c: brk $80
unknown_9f_be1e: brk $00
unknown_9f_be20: tsb $07
unknown_9f_be22: tsb $07
unknown_9f_be24: tsb $07
unknown_9f_be26: tsb $07
unknown_9f_be28: ora [$07]
unknown_9f_be2a: ora $1f1f1f, X
unknown_9f_be2e: and [$3f], Y
unknown_9f_be30: ora ($02, X)
unknown_9f_be32: brk $04
unknown_9f_be34: brk $07
unknown_9f_be36: brk $03
unknown_9f_be38: brk $03
unknown_9f_be3a: brk $03
unknown_9f_be3c: brk $0b
unknown_9f_be3e: brk $08
unknown_9f_be40: bmi ($f0 - $100) ; $be32.w
unknown_9f_be42: jsr $60e0.w
unknown_9f_be45: cpx #$c0c0.w
unknown_9f_be48: cpy #$80c0.w
unknown_9f_be4b: bra ($80 - $100) ; $bdcd.w
unknown_9f_be4d: bra ($80 - $100) ; $bdcf.w
unknown_9f_be4f: bra $00 ; $be51.w
unknown_9f_be51: rts

unknown_9f_be52: brk $e0
unknown_9f_be54: brk $c0
unknown_9f_be56: brk $80
unknown_9f_be58: brk $80
unknown_9f_be5a: brk $00
unknown_9f_be5c: brk $00
unknown_9f_be5e: brk $00
unknown_9f_be60: brk $00
unknown_9f_be62: brk $00
unknown_9f_be64: brk $00
unknown_9f_be66: brk $00
unknown_9f_be68: ora ($01, X)
unknown_9f_be6a: ora $03, S
unknown_9f_be6c: ora $03, S
unknown_9f_be6e: cop $03
unknown_9f_be70: brk $00
unknown_9f_be72: brk $00
unknown_9f_be74: brk $00
unknown_9f_be76: brk $00
unknown_9f_be78: brk $00
unknown_9f_be7a: brk $00
unknown_9f_be7c: brk $03
unknown_9f_be7e: brk $02
unknown_9f_be80: .db $42, $7e
unknown_9f_be82: ror $7e
unknown_9f_be84: ror $7c7e.w, X
unknown_9f_be87: jmp ($fcf8.w, X)
unknown_9f_be8a: pea $78fc.w
unknown_9f_be8d: sed 
unknown_9f_be8e: bmi ($f0 - $100) ; $be80.w
unknown_9f_be90: brk $64
unknown_9f_be92: brk $3c
unknown_9f_be94: brk $3c
unknown_9f_be96: brk $30
unknown_9f_be98: brk $08
unknown_9f_be9a: brk $d4
unknown_9f_be9c: brk $f0
unknown_9f_be9e: brk $60
unknown_9f_bea0: adc [$7f]
unknown_9f_bea2: eor $7f, S
unknown_9f_bea4: sta $ff, S
unknown_9f_bea6: sta $ff, S
unknown_9f_bea8: sta $ff, S
unknown_9f_beaa: cmp $ff, S
unknown_9f_beac: sbc [$ff], Y
unknown_9f_beae: cmp $ff, S
unknown_9f_beb0: brk $3c
unknown_9f_beb2: brk $6e
unknown_9f_beb4: brk $c6
unknown_9f_beb6: bpl ($c6 - $100) ; $be7e.w
unknown_9f_beb8: brk $62
unknown_9f_beba: brk $66
unknown_9f_bebc: brk $7e
unknown_9f_bebe: brk $44
unknown_9f_bec0: and [$3f]
unknown_9f_bec2: and $1f1f3f, X
unknown_9f_bec6: asl $060f.w
unknown_9f_bec9: ora [$07]
unknown_9f_becb: ora [$03]
unknown_9f_becd: ora $00, S
unknown_9f_becf: brk $00
unknown_9f_bed1: trb $1f00.w
unknown_9f_bed4: brk $00
unknown_9f_bed6: brk $07
unknown_9f_bed8: brk $03
unknown_9f_beda: brk $01
unknown_9f_bedc: brk $00
unknown_9f_bede: brk $00
unknown_9f_bee0: cpy #$00c0.w
unknown_9f_bee3: cpy #$8080.w
unknown_9f_bee6: bra ($80 - $100) ; $be68.w
unknown_9f_bee8: brk $80
unknown_9f_beea: rts

unknown_9f_beeb: cpx #$e0e0.w
unknown_9f_beee: brk $00
unknown_9f_bef0: brk $40
unknown_9f_bef2: brk $40
unknown_9f_bef4: brk $00
unknown_9f_bef6: brk $00
unknown_9f_bef8: brk $80
unknown_9f_befa: brk $c0
unknown_9f_befc: brk $00
unknown_9f_befe: brk $00
unknown_9f_bf00: tsb $07
unknown_9f_bf02: tsb $07
unknown_9f_bf04: brk $07
unknown_9f_bf06: tsb $07
unknown_9f_bf08: tsb $07
unknown_9f_bf0a: asl $07
unknown_9f_bf0c: ora [$07]
unknown_9f_bf0e: ora $04000f
unknown_9f_bf12: cop $04
unknown_9f_bf14: brk $04
unknown_9f_bf16: brk $05
unknown_9f_bf18: brk $07
unknown_9f_bf1a: brk $03
unknown_9f_bf1c: brk $03
unknown_9f_bf1e: brk $01
unknown_9f_bf20: rts

unknown_9f_bf21: cpx #$e060.w
unknown_9f_bf24: rti

unknown_9f_bf25: cpy #$c0c0.w
unknown_9f_bf28: cpy #$80c0.w
unknown_9f_bf2b: bra ($80 - $100) ; $bead.w
unknown_9f_bf2d: bra ($80 - $100) ; $beaf.w
unknown_9f_bf2f: bra $00 ; $bf31.w
unknown_9f_bf31: cpy #$c000.w
unknown_9f_bf34: brk $c0
unknown_9f_bf36: brk $c0
unknown_9f_bf38: brk $80
unknown_9f_bf3a: brk $80
unknown_9f_bf3c: brk $00
unknown_9f_bf3e: brk $00
unknown_9f_bf40: ora $0f0c0f
unknown_9f_bf44: php 
unknown_9f_bf45: ora $080f08
unknown_9f_bf49: ora $040f08
unknown_9f_bf4d: ora [$07]
unknown_9f_bf4f: ora [$00]
unknown_9f_bf51: ora $00, S
unknown_9f_bf53: ora [$00]
unknown_9f_bf55: tsb $0c00.w
unknown_9f_bf58: ora ($0c, X)
unknown_9f_bf5a: brk $06
unknown_9f_bf5c: brk $06
unknown_9f_bf5e: brk $03
unknown_9f_bf60: cpy #$60c0.w
unknown_9f_bf63: cpx #$e060.w
unknown_9f_bf66: jsr $20e0.w
unknown_9f_bf69: cpx #$f030.w
unknown_9f_bf6c: bvs ($f0 - $100) ; $bf5e.w
unknown_9f_bf6e: bcc ($f0 - $100) ; $bf60.w
unknown_9f_bf70: brk $80
unknown_9f_bf72: brk $c0
unknown_9f_bf74: brk $c0
unknown_9f_bf76: brk $60
unknown_9f_bf78: brk $20
unknown_9f_bf7a: brk $60
unknown_9f_bf7c: brk $60
unknown_9f_bf7e: brk $e0
unknown_9f_bf80: ora $1f1b0f
unknown_9f_bf84: ora ($1f, S), Y
unknown_9f_bf86: ora $07070f
unknown_9f_bf8a: ora $03, S
unknown_9f_bf8c: ora ($01, X)
unknown_9f_bf8e: brk $00
unknown_9f_bf90: brk $04
unknown_9f_bf92: brk $0e
unknown_9f_bf94: brk $0f
unknown_9f_bf96: brk $07
unknown_9f_bf98: brk $00
unknown_9f_bf9a: brk $01
unknown_9f_bf9c: brk $00
unknown_9f_bf9e: brk $00
unknown_9f_bfa0: bra ($80 - $100) ; $bf22.w
unknown_9f_bfa2: cpx #$40f0.w
unknown_9f_bfa5: cpx #$e0e0.w
unknown_9f_bfa8: bra ($c0 - $100) ; $bf6a.w
unknown_9f_bfaa: ldy #$f8e0.w
unknown_9f_bfad: sed 
unknown_9f_bfae: sed 
unknown_9f_bfaf: sed 
unknown_9f_bfb0: brk $00
unknown_9f_bfb2: brk $30
unknown_9f_bfb4: brk $c0
unknown_9f_bfb6: brk $00
unknown_9f_bfb8: brk $c0
unknown_9f_bfba: brk $c0
unknown_9f_bfbc: brk $70
unknown_9f_bfbe: brk $00
unknown_9f_bfc0: asl $07
unknown_9f_bfc2: cop $03
unknown_9f_bfc4: ora $03, S
unknown_9f_bfc6: ora ($01, X)
unknown_9f_bfc8: ora ($01, X)
unknown_9f_bfca: ora $03, S
unknown_9f_bfcc: ora $03, S
unknown_9f_bfce: asl $07
unknown_9f_bfd0: brk $02
unknown_9f_bfd2: brk $03
unknown_9f_bfd4: brk $01
unknown_9f_bfd6: brk $01
unknown_9f_bfd8: brk $00
unknown_9f_bfda: brk $00
unknown_9f_bfdc: brk $03
unknown_9f_bfde: brk $03
unknown_9f_bfe0: bpl ($f0 - $100) ; $bfd2.w
unknown_9f_bfe2: sec 
unknown_9f_bfe3: sed 
unknown_9f_bfe4: sei 
unknown_9f_bfe5: sed 
unknown_9f_bfe6: sed 
unknown_9f_bfe7: sed 
unknown_9f_bfe8: inx 
unknown_9f_bfe9: sed 
unknown_9f_bfea: bne ($f0 - $100) ; $bfdc.w
unknown_9f_bfec: beq ($f0 - $100) ; $bfde.w
unknown_9f_bfee: cpx #$00e0.w
unknown_9f_bff1: jsr $e000.w
unknown_9f_bff4: brk $e0
unknown_9f_bff6: brk $c0
unknown_9f_bff8: brk $20
unknown_9f_bffa: brk $50
unknown_9f_bffc: brk $20
unknown_9f_bffe: brk $c0
unknown_9f_c000: tsb $07
unknown_9f_c002: tsb $07
unknown_9f_c004: tsb $07
unknown_9f_c006: brk $03
unknown_9f_c008: cop $03
unknown_9f_c00a: ora $03, S
unknown_9f_c00c: ora ($01, X)
unknown_9f_c00e: ora ($01, X)
unknown_9f_c010: brk $02
unknown_9f_c012: ora ($04, X)
unknown_9f_c014: brk $06
unknown_9f_c016: brk $03
unknown_9f_c018: brk $03
unknown_9f_c01a: brk $01
unknown_9f_c01c: brk $01
unknown_9f_c01e: brk $00
unknown_9f_c020: rts

unknown_9f_c021: cpx #$e060.w
unknown_9f_c024: rts

unknown_9f_c025: cpx #$e060.w
unknown_9f_c028: rts

unknown_9f_c029: cpx #$e060.w
unknown_9f_c02c: cpx #$e0e0.w
unknown_9f_c02f: inx 
unknown_9f_c030: brk $c0
unknown_9f_c032: brk $40
unknown_9f_c034: brk $e0
unknown_9f_c036: brk $e0
unknown_9f_c038: brk $c0
unknown_9f_c03a: brk $c0
unknown_9f_c03c: brk $c0
unknown_9f_c03e: brk $e8
unknown_9f_c040: brk $00
unknown_9f_c042: jmp ($667c.w, X)
unknown_9f_c045: ror $ffc3.w, X
unknown_9f_c048: cmp ($ff, X)
unknown_9f_c04a: cmp ($ff, X)
unknown_9f_c04c: eor ($7f, X)
unknown_9f_c04e: per $007f ; $c0d0.w
unknown_9f_c051: brk $00
unknown_9f_c053: bit $7c00.w, X
unknown_9f_c056: brk $6e
unknown_9f_c058: brk $42
unknown_9f_c05a: php 
unknown_9f_c05b: adc $00, S
unknown_9f_c05d: adc $00, S
unknown_9f_c05f: tsc 
unknown_9f_c060: brk $00
unknown_9f_c062: brk $00
unknown_9f_c064: brk $00
unknown_9f_c066: brk $00
unknown_9f_c068: brk $00
unknown_9f_c06a: bra ($80 - $100) ; $bfec.w
unknown_9f_c06c: cpy #$c0c0.w
unknown_9f_c06f: cpy #$0000.w
unknown_9f_c072: brk $00
unknown_9f_c074: brk $00
unknown_9f_c076: brk $00
unknown_9f_c078: brk $00
unknown_9f_c07a: brk $00
unknown_9f_c07c: brk $80
unknown_9f_c07e: brk $80
unknown_9f_c080: ora ($01, X)
unknown_9f_c082: ora $03, S
unknown_9f_c084: asl $07
unknown_9f_c086: cop $03
unknown_9f_c088: ora ($01, X)
unknown_9f_c08a: brk $00
unknown_9f_c08c: brk $00
unknown_9f_c08e: brk $00
unknown_9f_c090: brk $00
unknown_9f_c092: brk $01
unknown_9f_c094: brk $01
unknown_9f_c096: brk $01
unknown_9f_c098: brk $00
unknown_9f_c09a: brk $00
unknown_9f_c09c: brk $00
unknown_9f_c09e: brk $00
unknown_9f_c0a0: cpx #$e8f8.w
unknown_9f_c0a3: sed 
unknown_9f_c0a4: sei 
unknown_9f_c0a5: sed 
unknown_9f_c0a6: sed 
unknown_9f_c0a7: sed 
unknown_9f_c0a8: inc $fe
unknown_9f_c0aa: adc $3f3f7f, X
unknown_9f_c0ae: brk $00
unknown_9f_c0b0: brk $18
unknown_9f_c0b2: bpl ($80 - $100) ; $c034.w
unknown_9f_c0b4: brk $d0
unknown_9f_c0b6: brk $b0
unknown_9f_c0b8: brk $7a
unknown_9f_c0ba: brk $1e
unknown_9f_c0bc: brk $00
unknown_9f_c0be: brk $00
unknown_9f_c0c0: bit $183f.w, X
unknown_9f_c0c3: ora $070f0c, X
unknown_9f_c0c7: ora [$03]
unknown_9f_c0c9: ora $03, S
unknown_9f_c0cb: ora $03, S
unknown_9f_c0cd: ora $06, S
unknown_9f_c0cf: ora [$00]
unknown_9f_c0d1: tsb $0c00.w
unknown_9f_c0d4: brk $0f
unknown_9f_c0d6: brk $03
unknown_9f_c0d8: brk $00
unknown_9f_c0da: brk $00
unknown_9f_c0dc: brk $02
unknown_9f_c0de: brk $03
unknown_9f_c0e0: rts

unknown_9f_c0e1: cpx #$e060.w
unknown_9f_c0e4: cpx #$c0e0.w
unknown_9f_c0e7: cpx #$e0c0.w
unknown_9f_c0ea: bra ($e0 - $100) ; $c0cc.w
unknown_9f_c0ec: cpx #$e0e0.w
unknown_9f_c0ef: cpx #$c000.w
unknown_9f_c0f2: brk $c0
unknown_9f_c0f4: brk $80
unknown_9f_c0f6: brk $a0
unknown_9f_c0f8: brk $40
unknown_9f_c0fa: brk $e0
unknown_9f_c0fc: brk $60
unknown_9f_c0fe: brk $c0
unknown_9f_c100: asl $86fe.w
unknown_9f_c103: inc $7f47.w, X
unknown_9f_c106: and $3f, S
unknown_9f_c108: ora [$1f], Y
unknown_9f_c10a: asl $0f1f.w, X
unknown_9f_c10d: ora $200f0e
unknown_9f_c111: tya 
unknown_9f_c112: brk $cc
unknown_9f_c114: brk $6d
unknown_9f_c116: brk $3c
unknown_9f_c118: brk $1d
unknown_9f_c11a: brk $05
unknown_9f_c11c: brk $01
unknown_9f_c11e: brk $02
unknown_9f_c120: brk $00
unknown_9f_c122: brk $00
unknown_9f_c124: brk $00
unknown_9f_c126: brk $40
unknown_9f_c128: ldy #$e0e0.w
unknown_9f_c12b: cpx #$f060.w
unknown_9f_c12e: beq ($fc - $100) ; $c12c.w
unknown_9f_c130: brk $00
unknown_9f_c132: brk $00
unknown_9f_c134: brk $00
unknown_9f_c136: brk $40
unknown_9f_c138: brk $20
unknown_9f_c13a: brk $60
unknown_9f_c13c: brk $10
unknown_9f_c13e: brk $3c
unknown_9f_c140: jsr ($eefc.w, X)
unknown_9f_c143: inc $ffc3.w, X
unknown_9f_c146: sta ($ff, X)
unknown_9f_c148: sta ($ff, X)
unknown_9f_c14a: rti

unknown_9f_c14b: adc $1e3f21, X
unknown_9f_c14f: ora $001000.l, X
unknown_9f_c153: jmp ($7e00.w, X)
unknown_9f_c156: brk $63
unknown_9f_c158: php 
unknown_9f_c159: adc ($00, X)
unknown_9f_c15b: adc ($00, S), Y
unknown_9f_c15d: and $001e00.l, X
unknown_9f_c161: brk $00
unknown_9f_c163: brk $00
unknown_9f_c165: brk $00
unknown_9f_c167: brk $80
unknown_9f_c169: bra ($80 - $100) ; $c0eb.w
unknown_9f_c16b: bra $40 ; $c1ad.w
unknown_9f_c16d: cpy #$c040.w
unknown_9f_c170: brk $00
unknown_9f_c172: brk $00
unknown_9f_c174: brk $00
unknown_9f_c176: brk $00
unknown_9f_c178: brk $80
unknown_9f_c17a: brk $80
unknown_9f_c17c: brk $c0
unknown_9f_c17e: brk $c0
unknown_9f_c180: tsb $07
unknown_9f_c182: asl $07
unknown_9f_c184: ora [$07]
unknown_9f_c186: ora $03, S
unknown_9f_c188: brk $00
unknown_9f_c18a: brk $00
unknown_9f_c18c: brk $00
unknown_9f_c18e: brk $00
unknown_9f_c190: brk $07
unknown_9f_c192: brk $07
unknown_9f_c194: brk $01
unknown_9f_c196: brk $00
unknown_9f_c198: brk $00
unknown_9f_c19a: brk $00
unknown_9f_c19c: brk $00
unknown_9f_c19e: brk $00
unknown_9f_c1a0: sbc $fe1eff, X
unknown_9f_c1a4: cmp $fefeff
unknown_9f_c1a8: brk $00
unknown_9f_c1aa: brk $00
unknown_9f_c1ac: brk $00
unknown_9f_c1ae: brk $00
unknown_9f_c1b0: brk $c6
unknown_9f_c1b2: brk $b0
unknown_9f_c1b4: brk $fe
unknown_9f_c1b6: brk $00
unknown_9f_c1b8: brk $00
unknown_9f_c1ba: brk $00
unknown_9f_c1bc: brk $00
unknown_9f_c1be: brk $00
unknown_9f_c1c0: tsb $060f.w
unknown_9f_c1c3: ora [$03]
unknown_9f_c1c5: ora $03, S
unknown_9f_c1c7: ora $01, S
unknown_9f_c1c9: ora ($01, X)
unknown_9f_c1cb: ora ($01, X)
unknown_9f_c1cd: ora ($01, X)
unknown_9f_c1cf: ora ($00, X)
unknown_9f_c1d1: asl $0700.w
unknown_9f_c1d4: brk $03
unknown_9f_c1d6: brk $01
unknown_9f_c1d8: brk $00
unknown_9f_c1da: brk $00
unknown_9f_c1dc: brk $01
unknown_9f_c1de: brk $01
unknown_9f_c1e0: rts

unknown_9f_c1e1: cpx #$e0e0.w
unknown_9f_c1e4: beq ($f0 - $100) ; $c1d6.w
unknown_9f_c1e6: cpx #$e8f0.w
unknown_9f_c1e9: sed 
unknown_9f_c1ea: sed 
unknown_9f_c1eb: sed 
unknown_9f_c1ec: sed 
unknown_9f_c1ed: sed 
unknown_9f_c1ee: bit $00fc.w, X
unknown_9f_c1f1: cpy #$e000.w
unknown_9f_c1f4: brk $c0
unknown_9f_c1f6: brk $a0
unknown_9f_c1f8: brk $30
unknown_9f_c1fa: brk $b0
unknown_9f_c1fc: brk $c0
unknown_9f_c1fe: brk $f0
unknown_9f_c200: sbc $fff3ff, X
unknown_9f_c204: tdc 
unknown_9f_c205: adc $237f77, X
unknown_9f_c209: and $303f21, X
unknown_9f_c20d: and $001f1c.l, X
unknown_9f_c211: nop 
unknown_9f_c212: brk $48
unknown_9f_c214: brk $1c
unknown_9f_c216: brk $7e
unknown_9f_c218: brk $33
unknown_9f_c21a: php 
unknown_9f_c21b: and ($00, S), Y
unknown_9f_c21d: ora $1f00.w, Y
unknown_9f_c220: rti

unknown_9f_c221: cpy #$e0a0.w
unknown_9f_c224: cpx #$90e0.w
unknown_9f_c227: beq ($f0 - $100) ; $c219.w
unknown_9f_c229: beq ($f8 - $100) ; $c223.w
unknown_9f_c22b: sed 
unknown_9f_c22c: inc $7ffe.w, X
unknown_9f_c22f: sbc $000000.l, X
unknown_9f_c233: cpy #$0000.w
unknown_9f_c236: brk $e0
unknown_9f_c238: brk $70
unknown_9f_c23a: brk $38
unknown_9f_c23c: brk $9c
unknown_9f_c23e: brk $8e
unknown_9f_c240: jsr ($c6fc.w, X)
unknown_9f_c243: inc $ff81.w, X
unknown_9f_c246: bra ($ff - $100) ; $c247.w
unknown_9f_c248: brl $42ff ; $054a.w
unknown_9f_c24b: adc $0e3f36, X
unknown_9f_c24f: ora $007800.l
unknown_9f_c253: jsr ($c700.w, X)
unknown_9f_c256: brk $83
unknown_9f_c258: bpl ($c3 - $100) ; $c21d.w
unknown_9f_c25a: brk $77
unknown_9f_c25c: brk $3e
unknown_9f_c25e: brk $0f
unknown_9f_c260: brk $00
unknown_9f_c262: brk $00
unknown_9f_c264: bra ($80 - $100) ; $c1e6.w
unknown_9f_c266: cpx #$70e0.w
unknown_9f_c269: beq $34 ; $c29f.w
unknown_9f_c26b: jsr ($fe3a.w, X)
unknown_9f_c26e: adc $0000ff.l, X
unknown_9f_c272: brk $00
unknown_9f_c274: brk $00
unknown_9f_c276: brk $80
unknown_9f_c278: brk $d0
unknown_9f_c27a: brk $48
unknown_9f_c27c: brk $6c
unknown_9f_c27e: brk $f6
unknown_9f_c280: ldy $f8fc.w, X
unknown_9f_c283: sed 
unknown_9f_c284: beq ($f0 - $100) ; $c276.w
unknown_9f_c286: cpx #$30e0.w
unknown_9f_c289: beq ($e0 - $100) ; $c26b.w
unknown_9f_c28b: cpx #$8080.w
unknown_9f_c28e: brk $00
unknown_9f_c290: brk $f8
unknown_9f_c292: brk $f0
unknown_9f_c294: brk $40
unknown_9f_c296: brk $00
unknown_9f_c298: brk $e0
unknown_9f_c29a: brk $80
unknown_9f_c29c: brk $00
unknown_9f_c29e: brk $00
unknown_9f_c2a0: brk $00
unknown_9f_c2a2: brk $00
unknown_9f_c2a4: brk $00
unknown_9f_c2a6: brk $00
unknown_9f_c2a8: brk $00
unknown_9f_c2aa: brk $00
unknown_9f_c2ac: bra ($80 - $100) ; $c22e.w
unknown_9f_c2ae: cpy #$00c0.w
unknown_9f_c2b1: brk $00
unknown_9f_c2b3: brk $00
unknown_9f_c2b5: brk $00
unknown_9f_c2b7: brk $00
unknown_9f_c2b9: brk $00
unknown_9f_c2bb: brk $00
unknown_9f_c2bd: bra $00 ; $c2bf.w
unknown_9f_c2bf: cpy #$0707.w
unknown_9f_c2c2: ora ($01, X)
unknown_9f_c2c4: brk $00
unknown_9f_c2c6: brk $00
unknown_9f_c2c8: brk $00
unknown_9f_c2ca: brk $00
unknown_9f_c2cc: brk $00
unknown_9f_c2ce: brk $00
unknown_9f_c2d0: brk $07
unknown_9f_c2d2: brk $01
unknown_9f_c2d4: brk $00
unknown_9f_c2d6: brk $00
unknown_9f_c2d8: brk $00
unknown_9f_c2da: brk $00
unknown_9f_c2dc: brk $00
unknown_9f_c2de: brk $00
unknown_9f_c2e0: sbc $ffffff, X
unknown_9f_c2e4: sbc $7f7dff, X
unknown_9f_c2e8: bit $193f.w, X
unknown_9f_c2eb: ora $1e1f1f, X
unknown_9f_c2ef: asl $c000.w, X
unknown_9f_c2f2: brk $e5
unknown_9f_c2f4: brk $46
unknown_9f_c2f6: brk $07
unknown_9f_c2f8: brk $34
unknown_9f_c2fa: brk $1f
unknown_9f_c2fc: brk $1c
unknown_9f_c2fe: brk $00
unknown_9f_c300: ora $03, S
unknown_9f_c302: brk $00
unknown_9f_c304: brk $00
unknown_9f_c306: brk $00
unknown_9f_c308: brk $00
unknown_9f_c30a: brk $00
unknown_9f_c30c: brk $00
unknown_9f_c30e: brk $00
unknown_9f_c310: brk $01
unknown_9f_c312: brk $00
unknown_9f_c314: brk $00
unknown_9f_c316: brk $00
unknown_9f_c318: brk $00
unknown_9f_c31a: brk $00
unknown_9f_c31c: brk $00
unknown_9f_c31e: brk $00
unknown_9f_c320: sbc $fff3ff, X
unknown_9f_c324: tdc 
unknown_9f_c325: adc $237f77, X
unknown_9f_c329: and $303f21, X
unknown_9f_c32d: and $001f1c.l, X
unknown_9f_c331: nop 
unknown_9f_c332: brk $48
unknown_9f_c334: brk $1c
unknown_9f_c336: brk $7e
unknown_9f_c338: brk $33
unknown_9f_c33a: php 
unknown_9f_c33b: and ($00, S), Y
unknown_9f_c33d: ora $1f00.w, Y
unknown_9f_c340: brk $00
unknown_9f_c342: bra ($80 - $100) ; $c2c4.w
unknown_9f_c344: rti

unknown_9f_c345: cpy #$f030.w
unknown_9f_c348: tcs 
unknown_9f_c349: xce 
unknown_9f_c34a: asl $feff.w, X
unknown_9f_c34d: sbc $003f3e.l, X
unknown_9f_c351: brk $00
unknown_9f_c353: bra $00 ; $c355.w
unknown_9f_c355: cpy #$6000.w
unknown_9f_c358: brk $31
unknown_9f_c35a: brk $f9
unknown_9f_c35c: brk $70
unknown_9f_c35e: brk $02
unknown_9f_c360: brk $00
unknown_9f_c362: brk $00
unknown_9f_c364: brk $00
unknown_9f_c366: brk $00
unknown_9f_c368: brk $00
unknown_9f_c36a: tsb $ac0c.w
unknown_9f_c36d: ldy $fc9c.w, X
unknown_9f_c370: brk $00
unknown_9f_c372: brk $00
unknown_9f_c374: brk $00
unknown_9f_c376: brk $00
unknown_9f_c378: brk $00
unknown_9f_c37a: brk $08
unknown_9f_c37c: brk $38
unknown_9f_c37e: brk $30
unknown_9f_c380: brk $00
unknown_9f_c382: brk $00
unknown_9f_c384: sei 
unknown_9f_c385: sei 
unknown_9f_c386: stx $fe
unknown_9f_c388: brl $00ff ; $c48a.w
unknown_9f_c38b: sbc $c2ff82, X
unknown_9f_c38f: sbc $000000.l, X
unknown_9f_c393: brk $00
unknown_9f_c395: bmi $00 ; $c397.w
unknown_9f_c397: ror $c700.w, X
unknown_9f_c39a: php 
unknown_9f_c39b: sta $00, S
unknown_9f_c39d: sep #$00
unknown_9f_c39f: ror $0000.w, X
unknown_9f_c3a2: brk $00
unknown_9f_c3a4: brk $00
unknown_9f_c3a6: brk $00
unknown_9f_c3a8: bra ($80 - $100) ; $c32a.w
unknown_9f_c3aa: rts

unknown_9f_c3ab: cpx $fc38.w
unknown_9f_c3ae: dec A
unknown_9f_c3af: inc $0000.w, X
unknown_9f_c3b2: brk $00
unknown_9f_c3b4: brk $00
unknown_9f_c3b6: brk $00
unknown_9f_c3b8: brk $80
unknown_9f_c3ba: brk $c4
unknown_9f_c3bc: brk $6c
unknown_9f_c3be: brk $e6
unknown_9f_c3c0: tsb $040f.w
unknown_9f_c3c3: ora [$07]
unknown_9f_c3c5: ora [$07]
unknown_9f_c3c7: ora [$00]
unknown_9f_c3c9: brk $00
unknown_9f_c3cb: brk $00
unknown_9f_c3cd: brk $00
unknown_9f_c3cf: brk $00
unknown_9f_c3d1: ora [$00]
unknown_9f_c3d3: ora $00, S
unknown_9f_c3d5: ora $00, S
unknown_9f_c3d7: brk $00
unknown_9f_c3d9: brk $00
unknown_9f_c3db: brk $00
unknown_9f_c3dd: brk $00
unknown_9f_c3df: brk $b8
unknown_9f_c3e1: sed 
unknown_9f_c3e2: cpx #$c0e0.w
unknown_9f_c3e5: cpy #$8080.w
unknown_9f_c3e8: brk $00
unknown_9f_c3ea: brk $00
unknown_9f_c3ec: brk $00
unknown_9f_c3ee: brk $00
unknown_9f_c3f0: brk $60
unknown_9f_c3f2: brk $80
unknown_9f_c3f4: brk $00
unknown_9f_c3f6: brk $00
unknown_9f_c3f8: brk $00
unknown_9f_c3fa: brk $00
unknown_9f_c3fc: brk $00
unknown_9f_c3fe: brk $00
unknown_9f_c400: adc $1f1f7f, X
unknown_9f_c404: brk $00
unknown_9f_c406: brk $00
unknown_9f_c408: brk $00
unknown_9f_c40a: brk $00
unknown_9f_c40c: brk $00
unknown_9f_c40e: brk $00
unknown_9f_c410: brk $1f
unknown_9f_c412: brk $00
unknown_9f_c414: brk $00
unknown_9f_c416: brk $00
unknown_9f_c418: brk $00
unknown_9f_c41a: brk $00
unknown_9f_c41c: brk $00
unknown_9f_c41e: brk $00
unknown_9f_c420: sbc $ffffff, X
unknown_9f_c424: sei 
unknown_9f_c425: adc $1c1f18, X
unknown_9f_c429: ora $010707, X
unknown_9f_c42d: ora ($00, X)
unknown_9f_c42f: brk $00
unknown_9f_c431: iny 
unknown_9f_c432: brk $0f
unknown_9f_c434: brk $1f
unknown_9f_c436: brk $0c
unknown_9f_c438: ora ($0c, X)
unknown_9f_c43a: brk $03
unknown_9f_c43c: brk $00
unknown_9f_c43e: brk $00
unknown_9f_c440: brk $00
unknown_9f_c442: brk $00
unknown_9f_c444: brk $00
unknown_9f_c446: brk $00
unknown_9f_c448: brk $00
unknown_9f_c44a: sta ($81, X)
unknown_9f_c44c: sbc [$e7]
unknown_9f_c44e: jmp ($00ff.w, X)
unknown_9f_c451: brk $00
unknown_9f_c453: brk $00
unknown_9f_c455: brk $00
unknown_9f_c457: brk $00
unknown_9f_c459: brk $00
unknown_9f_c45b: brk $00
unknown_9f_c45d: cmp $00, S
unknown_9f_c45f: dec $0000.w
unknown_9f_c462: brk $00
unknown_9f_c464: brk $00
unknown_9f_c466: brk $00
unknown_9f_c468: and $ffc33f, X
unknown_9f_c46c: sta ($ff, X)
unknown_9f_c46e: sta ($ff, X)
unknown_9f_c470: brk $00
unknown_9f_c472: brk $00
unknown_9f_c474: brk $00
unknown_9f_c476: brk $00
unknown_9f_c478: brk $1c
unknown_9f_c47a: brk $7e
unknown_9f_c47c: brk $e3
unknown_9f_c47e: bpl ($83 - $100) ; $c403.w
unknown_9f_c480: brk $00
unknown_9f_c482: brk $00
unknown_9f_c484: brk $00
unknown_9f_c486: asl $06
unknown_9f_c488: phd 
unknown_9f_c489: ora $3f1f19
unknown_9f_c48d: and $003f3f.l, X
unknown_9f_c491: brk $00
unknown_9f_c493: brk $00
unknown_9f_c495: brk $00
unknown_9f_c497: brk $00
unknown_9f_c499: tsb $00
unknown_9f_c49b: ora $001600.l
unknown_9f_c49f: clc 
unknown_9f_c4a0: brk $00
unknown_9f_c4a2: brk $00
unknown_9f_c4a4: brk $00
unknown_9f_c4a6: brk $00
unknown_9f_c4a8: bra ($80 - $100) ; $c42a.w
unknown_9f_c4aa: xce 
unknown_9f_c4ab: sbc $c0ffe0, X
unknown_9f_c4af: sbc $000000.l, X
unknown_9f_c4b3: brk $00
unknown_9f_c4b5: brk $00
unknown_9f_c4b7: brk $00
unknown_9f_c4b9: brk $00
unknown_9f_c4bb: ora $007002.l, X
unknown_9f_c4bf: sed 
unknown_9f_c4c0: sed 
unknown_9f_c4c1: sbc $defffc, X
unknown_9f_c4c5: sbc $1e7f6f, X
unknown_9f_c4c9: asl $0000.w, X
unknown_9f_c4cc: brk $00
unknown_9f_c4ce: brk $00
unknown_9f_c4d0: brk $8e
unknown_9f_c4d2: brk $ae
unknown_9f_c4d4: brk $57
unknown_9f_c4d6: brk $20
unknown_9f_c4d8: brk $00
unknown_9f_c4da: brk $00
unknown_9f_c4dc: brk $00
unknown_9f_c4de: brk $00
unknown_9f_c4e0: sta ($ff, X)
unknown_9f_c4e2: eor [$ff]
unknown_9f_c4e4: ror $e0fe.w, X
unknown_9f_c4e7: cpx #$0000.w
unknown_9f_c4ea: brk $00
unknown_9f_c4ec: brk $00
unknown_9f_c4ee: brk $00
unknown_9f_c4f0: brk $87
unknown_9f_c4f2: brk $ee
unknown_9f_c4f4: brk $f8
unknown_9f_c4f6: brk $00
unknown_9f_c4f8: brk $00
unknown_9f_c4fa: brk $00
unknown_9f_c4fc: brk $00
unknown_9f_c4fe: brk $00
unknown_9f_c500: adc ($7f, S), Y
unknown_9f_c502: dec $fe, X
unknown_9f_c504: plx 
unknown_9f_c505: inc $e2e0.w, X
unknown_9f_c508: cpy #$00c0.w
unknown_9f_c50b: brk $00
unknown_9f_c50d: brk $00
unknown_9f_c50f: brk $00
unknown_9f_c511: bit $6c00.w
unknown_9f_c514: brk $42
unknown_9f_c516: brk $42
unknown_9f_c518: brk $00
unknown_9f_c51a: brk $00
unknown_9f_c51c: brk $00
unknown_9f_c51e: brk $00
unknown_9f_c520: sed 
unknown_9f_c521: sbc $031f1f, X
unknown_9f_c525: ora $00, S
unknown_9f_c527: brk $00
unknown_9f_c529: brk $00
unknown_9f_c52b: brk $00
unknown_9f_c52d: brk $00
unknown_9f_c52f: brk $00
unknown_9f_c531: and $000f00.l, X
unknown_9f_c535: brk $00
unknown_9f_c537: brk $00
unknown_9f_c539: brk $00
unknown_9f_c53b: brk $00
unknown_9f_c53d: brk $00
unknown_9f_c53f: brk $00
unknown_9f_c541: brk $00
unknown_9f_c543: brk $00
unknown_9f_c545: brk $80
unknown_9f_c547: bra ($e0 - $100) ; $c529.w
unknown_9f_c549: cpx #$f9b9.w
unknown_9f_c54c: cmp #$c7f9.w
unknown_9f_c54f: sbc $000000.l, X
unknown_9f_c553: brk $00
unknown_9f_c555: brk $00
unknown_9f_c557: brk $00
unknown_9f_c559: cpy #$f000.w
unknown_9f_c55c: brk $d8
unknown_9f_c55e: brk $60
unknown_9f_c560: tsb $3f0c.w
unknown_9f_c563: and $617f73, X
unknown_9f_c567: adc $c1ffc1, X
unknown_9f_c56b: sbc $9fffe3, X
unknown_9f_c56f: sbc $000000.l, X
unknown_9f_c573: tsb $3e00.w
unknown_9f_c576: brk $33
unknown_9f_c578: php 
unknown_9f_c579: adc $00, S
unknown_9f_c57b: adc [$00]
unknown_9f_c57d: sbc $fffe00, X
unknown_9f_c581: sbc $3bfffb, X
unknown_9f_c585: and $6f7f79, X
unknown_9f_c589: adc $c0f1d1, X
unknown_9f_c58d: cpy #$0000.w
unknown_9f_c590: brk $44
unknown_9f_c592: brk $1d
unknown_9f_c594: brk $1c
unknown_9f_c596: brk $36
unknown_9f_c598: brk $37
unknown_9f_c59a: brk $61
unknown_9f_c59c: brk $40
unknown_9f_c59e: brk $00
unknown_9f_c5a0: clc 
unknown_9f_c5a1: clc 
unknown_9f_c5a2: bit $3c, X
unknown_9f_c5a4: rol $3e
unknown_9f_c5a6: adc [$7f], Y
unknown_9f_c5a8: cmp [$ff], Y
unknown_9f_c5aa: sta [$ff], Y
unknown_9f_c5ac: tyx 
unknown_9f_c5ad: sbc $00ffff.l, X
unknown_9f_c5b1: php 
unknown_9f_c5b2: brk $1c
unknown_9f_c5b4: brk $00
unknown_9f_c5b6: brk $3a
unknown_9f_c5b8: brk $79
unknown_9f_c5ba: brk $7d
unknown_9f_c5bc: brk $6c
unknown_9f_c5be: brk $44
unknown_9f_c5c0: sbc [$ff]
unknown_9f_c5c2: sbc [$ff], Y
unknown_9f_c5c4: xce 
unknown_9f_c5c5: sbc $7fffff, X
unknown_9f_c5c9: adc $1f3f3f, X
unknown_9f_c5cd: ora $000f0f.l, X
unknown_9f_c5d1: and $00
unknown_9f_c5d3: bit $9e00.w, X
unknown_9f_c5d6: brk $5c
unknown_9f_c5d8: brk $04
unknown_9f_c5da: brk $31
unknown_9f_c5dc: brk $1c
unknown_9f_c5de: brk $08
unknown_9f_c5e0: ora [$ff]
unknown_9f_c5e2: asl $9efe.w
unknown_9f_c5e5: inc $fcfc.w, X
unknown_9f_c5e8: beq ($f0 - $100) ; $c5da.w
unknown_9f_c5ea: cpx #$c0e0.w
unknown_9f_c5ed: cpy #$8080.w
unknown_9f_c5f0: brk $9d
unknown_9f_c5f2: brk $ba
unknown_9f_c5f4: brk $f6
unknown_9f_c5f6: brk $ec
unknown_9f_c5f8: brk $10
unknown_9f_c5fa: brk $20
unknown_9f_c5fc: brk $c0
unknown_9f_c5fe: brk $80
unknown_9f_c600: brk $00
unknown_9f_c602: brk $00
unknown_9f_c604: brk $00
unknown_9f_c606: ora ($01, X)
unknown_9f_c608: ora ($01, X)
unknown_9f_c60a: ora ($01, X)
unknown_9f_c60c: cmp ($c1, X)
unknown_9f_c60e: sbc ($f1), Y
unknown_9f_c610: brk $00
unknown_9f_c612: brk $00
unknown_9f_c614: brk $00
unknown_9f_c616: brk $00
unknown_9f_c618: brk $00
unknown_9f_c61a: brk $00
unknown_9f_c61c: brk $c0
unknown_9f_c61e: brk $70
unknown_9f_c620: ror $c67e.w, X
unknown_9f_c623: inc $ff83.w, X
unknown_9f_c626: sta $ff, S
unknown_9f_c628: sta $ff, S
unknown_9f_c62a: sta [$ff]
unknown_9f_c62c: sbc $ff87ff
unknown_9f_c630: brk $38
unknown_9f_c632: brk $7c
unknown_9f_c634: brk $6e
unknown_9f_c636: brk $c6
unknown_9f_c638: bpl ($c6 - $100) ; $c600.w
unknown_9f_c63a: brk $cd
unknown_9f_c63c: brk $fd
unknown_9f_c63e: brk $9b
unknown_9f_c640: and [$37], Y
unknown_9f_c642: asl $06
unknown_9f_c644: brk $00
unknown_9f_c646: brk $00
unknown_9f_c648: brk $00
unknown_9f_c64a: brk $00
unknown_9f_c64c: brk $00
unknown_9f_c64e: brk $00
unknown_9f_c650: brk $03
unknown_9f_c652: brk $00
unknown_9f_c654: brk $00
unknown_9f_c656: brk $00
unknown_9f_c658: brk $00
unknown_9f_c65a: brk $00
unknown_9f_c65c: brk $00
unknown_9f_c65e: brk $00
unknown_9f_c660: ora $1c1f.w, Y
unknown_9f_c663: ora $371f16, X
unknown_9f_c667: and $2f3f2f, X
unknown_9f_c66b: and $373b3b, X
unknown_9f_c66f: and [$00], Y
unknown_9f_c671: ora ($00, X)
unknown_9f_c673: ora #$0900.w
unknown_9f_c676: brk $1d
unknown_9f_c678: brk $1c
unknown_9f_c67a: brk $18
unknown_9f_c67c: brk $19
unknown_9f_c67e: brk $11
unknown_9f_c680: brk $00
unknown_9f_c682: brk $00
unknown_9f_c684: brk $00
unknown_9f_c686: brk $00
unknown_9f_c688: brk $00
unknown_9f_c68a: tsb $1f0c.w
unknown_9f_c68d: ora $001f1b.l, X
unknown_9f_c691: brk $00
unknown_9f_c693: brk $00
unknown_9f_c695: brk $00
unknown_9f_c697: brk $00
unknown_9f_c699: brk $00
unknown_9f_c69b: brk $00
unknown_9f_c69d: asl $00
unknown_9f_c69f: asl $0000.w
unknown_9f_c6a2: brk $00
unknown_9f_c6a4: brk $00
unknown_9f_c6a6: brk $00
unknown_9f_c6a8: brk $00
unknown_9f_c6aa: brk $00
unknown_9f_c6ac: brk $00
unknown_9f_c6ae: brk $00
unknown_9f_c6b0: brk $00
unknown_9f_c6b2: brk $00
unknown_9f_c6b4: brk $00
unknown_9f_c6b6: brk $00
unknown_9f_c6b8: brk $00
unknown_9f_c6ba: brk $00
unknown_9f_c6bc: brk $00
unknown_9f_c6be: brk $00
unknown_9f_c6c0: brk $00
unknown_9f_c6c2: brk $00
unknown_9f_c6c4: brk $00
unknown_9f_c6c6: brk $00
unknown_9f_c6c8: brk $00
unknown_9f_c6ca: brk $00
unknown_9f_c6cc: brk $00
unknown_9f_c6ce: brk $00
unknown_9f_c6d0: brk $00
unknown_9f_c6d2: brk $00
unknown_9f_c6d4: brk $00
unknown_9f_c6d6: brk $00
unknown_9f_c6d8: brk $00
unknown_9f_c6da: brk $00
unknown_9f_c6dc: brk $00
unknown_9f_c6de: brk $00
unknown_9f_c6e0: cmp $e3fd.w, X
unknown_9f_c6e3: sbc $79fff1, X
unknown_9f_c6e7: sbc $bffffc, X
unknown_9f_c6eb: sbc $b1ffdf, X
unknown_9f_c6ef: lda ($00), Y
unknown_9f_c6f1: bit $be00.w, X
unknown_9f_c6f4: brk $b8
unknown_9f_c6f6: brk $dd
unknown_9f_c6f8: brk $0f
unknown_9f_c6fa: brk $c3
unknown_9f_c6fc: brk $6c
unknown_9f_c6fe: brk $b1
unknown_9f_c700: stx $8fff.w
unknown_9f_c703: sbc $ffffff, X
unknown_9f_c707: sbc $dcfece, X
unknown_9f_c70b: inc $fcfc.w, X
unknown_9f_c70e: beq ($f0 - $100) ; $c700.w
unknown_9f_c710: brk $db
unknown_9f_c712: brk $fb
unknown_9f_c714: brk $73
unknown_9f_c716: brk $06
unknown_9f_c718: brk $90
unknown_9f_c71a: brk $b6
unknown_9f_c71c: brk $00
unknown_9f_c71e: brk $30
unknown_9f_c720: ora [$07]
unknown_9f_c722: ora $0f090f
unknown_9f_c726: tsb $0e0f.w
unknown_9f_c729: ora $040f0d
unknown_9f_c72d: ora [$05]
unknown_9f_c72f: ora [$00]
unknown_9f_c731: brk $00
unknown_9f_c733: asl $00
unknown_9f_c735: ora [$00]
unknown_9f_c737: tsb $00
unknown_9f_c739: brk $00
unknown_9f_c73b: asl $00
unknown_9f_c73d: ora $00, S
unknown_9f_c73f: ora $00, S
unknown_9f_c741: brk $fe
unknown_9f_c743: inc $ffe0.w, X
unknown_9f_c746: sed 
unknown_9f_c747: sbc $dfff3c, X
unknown_9f_c74b: sbc $feffff, X
unknown_9f_c74f: inc $0000.w, X
unknown_9f_c752: brk $78
unknown_9f_c754: brk $3d
unknown_9f_c756: cop $c8
unknown_9f_c758: brk $e7
unknown_9f_c75a: brk $73
unknown_9f_c75c: brk $00
unknown_9f_c75e: brk $3a
unknown_9f_c760: brk $00
unknown_9f_c762: brk $00
unknown_9f_c764: brk $00
unknown_9f_c766: brk $00
unknown_9f_c768: brk $00
unknown_9f_c76a: brk $00
unknown_9f_c76c: brk $00
unknown_9f_c76e: brk $00
unknown_9f_c770: brk $00
unknown_9f_c772: brk $00
unknown_9f_c774: brk $00
unknown_9f_c776: brk $00
unknown_9f_c778: brk $00
unknown_9f_c77a: brk $00
unknown_9f_c77c: brk $00
unknown_9f_c77e: brk $00
unknown_9f_c780: ror $c67e.w, X
unknown_9f_c783: inc $ff83.w, X
unknown_9f_c786: sta $ff, S
unknown_9f_c788: sta $ff, S
unknown_9f_c78a: sta [$ff]
unknown_9f_c78c: sbc $ff83ff
unknown_9f_c790: brk $38
unknown_9f_c792: brk $7c
unknown_9f_c794: brk $6e
unknown_9f_c796: brk $c6
unknown_9f_c798: bpl ($c6 - $100) ; $c760.w
unknown_9f_c79a: brk $ce
unknown_9f_c79c: brk $7e
unknown_9f_c79e: brk $46
unknown_9f_c7a0: brk $00
unknown_9f_c7a2: brk $00
unknown_9f_c7a4: brk $00
unknown_9f_c7a6: brk $00
unknown_9f_c7a8: brk $00
unknown_9f_c7aa: brk $00
unknown_9f_c7ac: brk $00
unknown_9f_c7ae: brk $00
unknown_9f_c7b0: brk $00
unknown_9f_c7b2: brk $00
unknown_9f_c7b4: brk $00
unknown_9f_c7b6: brk $00
unknown_9f_c7b8: brk $00
unknown_9f_c7ba: brk $00
unknown_9f_c7bc: brk $00
unknown_9f_c7be: brk $00
unknown_9f_c7c0: ora $07
unknown_9f_c7c2: ora [$07]
unknown_9f_c7c4: asl $06
unknown_9f_c7c6: brk $00
unknown_9f_c7c8: brk $00
unknown_9f_c7ca: brk $00
unknown_9f_c7cc: brk $00
unknown_9f_c7ce: brk $00
unknown_9f_c7d0: brk $03
unknown_9f_c7d2: brk $02
unknown_9f_c7d4: brk $00
unknown_9f_c7d6: brk $00
unknown_9f_c7d8: brk $00
unknown_9f_c7da: brk $00
unknown_9f_c7dc: brk $00
unknown_9f_c7de: brk $00
unknown_9f_c7e0: sed 
unknown_9f_c7e1: sed 
unknown_9f_c7e2: pla 
unknown_9f_c7e3: sei 
unknown_9f_c7e4: rts

unknown_9f_c7e5: bvs $70 ; $c857.w
unknown_9f_c7e7: bvs $70 ; $c859.w
unknown_9f_c7e9: bvs $20 ; $c80b.w
unknown_9f_c7eb: jsr $0000.w
unknown_9f_c7ee: brk $00
unknown_9f_c7f0: brk $30
unknown_9f_c7f2: brk $38
unknown_9f_c7f4: brk $30
unknown_9f_c7f6: brk $30
unknown_9f_c7f8: brk $20
unknown_9f_c7fa: brk $00
unknown_9f_c7fc: brk $00
unknown_9f_c7fe: brk $00
unknown_9f_c800: brk $00
unknown_9f_c802: inc $e0fe.w, X
unknown_9f_c805: sbc $3cfff8, X
unknown_9f_c809: sbc $ffffdf, X
unknown_9f_c80d: sbc $00fefe.l, X
unknown_9f_c811: brk $00
unknown_9f_c813: sei 
unknown_9f_c814: brk $3d
unknown_9f_c816: cop $c8
unknown_9f_c818: brk $e7
unknown_9f_c81a: brk $73
unknown_9f_c81c: brk $00
unknown_9f_c81e: brk $3a
unknown_9f_c820: cmp $ff, S
unknown_9f_c822: cmp [$ff]
unknown_9f_c824: sbc $ff7fff, X
unknown_9f_c828: adc [$ff]
unknown_9f_c82a: sbc $fefeff
unknown_9f_c82e: sei 
unknown_9f_c82f: sei 
unknown_9f_c830: brk $64
unknown_9f_c832: brk $7d
unknown_9f_c834: brk $bd
unknown_9f_c836: brk $81
unknown_9f_c838: brk $c8
unknown_9f_c83a: brk $db
unknown_9f_c83c: brk $00
unknown_9f_c83e: brk $18
unknown_9f_c840: ora $301f.w, Y
unknown_9f_c843: and $203f20, X
unknown_9f_c847: and $303f20, X
unknown_9f_c84b: and $181f1d, X
unknown_9f_c84f: ora $000f00.l, X
unknown_9f_c853: tcs 
unknown_9f_c854: brk $31
unknown_9f_c856: tsb $31
unknown_9f_c858: brk $10
unknown_9f_c85a: brk $19
unknown_9f_c85c: brk $0f
unknown_9f_c85e: brk $0c
unknown_9f_c860: cpy #$c0c0.w
unknown_9f_c863: cpy #$c0c0.w
unknown_9f_c866: cpx #$e0e0.w
unknown_9f_c869: cpx #$e0e0.w
unknown_9f_c86c: beq ($f0 - $100) ; $c85e.w
unknown_9f_c86e: bvs ($f0 - $100) ; $c860.w
unknown_9f_c870: brk $00
unknown_9f_c872: brk $80
unknown_9f_c874: brk $80
unknown_9f_c876: brk $80
unknown_9f_c878: brk $80
unknown_9f_c87a: brk $a0
unknown_9f_c87c: brk $a0
unknown_9f_c87e: brk $a0
unknown_9f_c880: jsr ($d8fc.w, X)
unknown_9f_c883: sed 
unknown_9f_c884: beq ($f0 - $100) ; $c876.w
unknown_9f_c886: bne ($f0 - $100) ; $c878.w
unknown_9f_c888: beq ($f0 - $100) ; $c87a.w
unknown_9f_c88a: sei 
unknown_9f_c88b: sei 
unknown_9f_c88c: sec 
unknown_9f_c88d: sec 
unknown_9f_c88e: brk $00
unknown_9f_c890: brk $84
unknown_9f_c892: brk $b8
unknown_9f_c894: brk $00
unknown_9f_c896: brk $60
unknown_9f_c898: brk $20
unknown_9f_c89a: brk $30
unknown_9f_c89c: brk $00
unknown_9f_c89e: brk $00
unknown_9f_c8a0: adc ($7f), Y
unknown_9f_c8a2: rol $373f.w, X
unknown_9f_c8a5: and $1a1f17, X
unknown_9f_c8a9: asl $0e0e.w, X
unknown_9f_c8ac: tsb $000c.w
unknown_9f_c8af: brk $00
unknown_9f_c8b1: ora [$00], Y
unknown_9f_c8b3: ora ($00, X)
unknown_9f_c8b5: clc 
unknown_9f_c8b6: brk $0c
unknown_9f_c8b8: brk $0c
unknown_9f_c8ba: brk $04
unknown_9f_c8bc: brk $00
unknown_9f_c8be: brk $00
unknown_9f_c8c0: brk $00
unknown_9f_c8c2: brk $00
unknown_9f_c8c4: brk $00
unknown_9f_c8c6: brk $00
unknown_9f_c8c8: and $7f7e3f, X
unknown_9f_c8cc: adc $7f637f
unknown_9f_c8d0: brk $00
unknown_9f_c8d2: brk $00
unknown_9f_c8d4: brk $00
unknown_9f_c8d6: brk $00
unknown_9f_c8d8: brk $10
unknown_9f_c8da: brk $37
unknown_9f_c8dc: brk $31
unknown_9f_c8de: brk $32
unknown_9f_c8e0: clc 
unknown_9f_c8e1: ora $0f1f18, X
unknown_9f_c8e5: ora $8f7f7f
unknown_9f_c8e9: sbc $8fff06, X
unknown_9f_c8ed: sbc $00ffff.l, X
unknown_9f_c8f1: tsb $0f00.w
unknown_9f_c8f4: brk $07
unknown_9f_c8f6: brk $00
unknown_9f_c8f8: brk $dd
unknown_9f_c8fa: jsr $000d.w
unknown_9f_c8fd: jmp [$7900]
unknown_9f_c900: bvs ($f0 - $100) ; $c8f2.w
unknown_9f_c902: sed 
unknown_9f_c903: sed 
unknown_9f_c904: beq ($f8 - $100) ; $c8fe.w
unknown_9f_c906: sed 
unknown_9f_c907: sed 
unknown_9f_c908: sei 
unknown_9f_c909: sed 
unknown_9f_c90a: bne ($f0 - $100) ; $c8fc.w
unknown_9f_c90c: ldy #$80e0.w
unknown_9f_c90f: bra $00 ; $c911.w
unknown_9f_c911: bcs $00 ; $c913.w
unknown_9f_c913: ldy #$8800.w
unknown_9f_c916: brk $58
unknown_9f_c918: brk $48
unknown_9f_c91a: brk $20
unknown_9f_c91c: brk $c0
unknown_9f_c91e: brk $80
unknown_9f_c920: inc $c7fe.w, X
unknown_9f_c923: sbc $83ff83, X
unknown_9f_c927: sbc $45ffc3, X
unknown_9f_c92b: adc $207f79, X
unknown_9f_c92f: and $003c00.l, X
unknown_9f_c933: jmp ($6e00.w, X)
unknown_9f_c936: bpl $46 ; $c97e.w
unknown_9f_c938: brk $67
unknown_9f_c93a: brk $7f
unknown_9f_c93c: brk $3f
unknown_9f_c93e: brk $13
unknown_9f_c940: brk $00
unknown_9f_c942: brk $00
unknown_9f_c944: bra ($80 - $100) ; $c8c6.w
unknown_9f_c946: bra ($80 - $100) ; $c8c8.w
unknown_9f_c948: cpy #$c0c0.w
unknown_9f_c94b: cpy #$e0e0.w
unknown_9f_c94e: bne ($f0 - $100) ; $c940.w
unknown_9f_c950: brk $00
unknown_9f_c952: brk $00
unknown_9f_c954: brk $00
unknown_9f_c956: brk $00
unknown_9f_c958: brk $40
unknown_9f_c95a: brk $00
unknown_9f_c95c: brk $60
unknown_9f_c95e: brk $70
unknown_9f_c960: brk $00
unknown_9f_c962: brk $00
unknown_9f_c964: brk $00
unknown_9f_c966: brk $00
unknown_9f_c968: brk $00
unknown_9f_c96a: brk $00
unknown_9f_c96c: brk $00
unknown_9f_c96e: brk $00
unknown_9f_c970: brk $00
unknown_9f_c972: brk $00
unknown_9f_c974: brk $00
unknown_9f_c976: brk $00
unknown_9f_c978: brk $00
unknown_9f_c97a: brk $00
unknown_9f_c97c: brk $00
unknown_9f_c97e: brk $00
unknown_9f_c980: inc $f6fe.w, X
unknown_9f_c983: inc $fcfc.w, X
unknown_9f_c986: jmp ($3c7c.w, X)
unknown_9f_c989: bit $1e1e.w, X
unknown_9f_c98c: stx $808e.w
unknown_9f_c98f: bra $00 ; $c991.w
unknown_9f_c991: bcs $00 ; $c993.w
unknown_9f_c993: jmp ($0000.w, X)
unknown_9f_c996: brk $38
unknown_9f_c998: brk $1c
unknown_9f_c99a: brk $0c
unknown_9f_c99c: brk $00
unknown_9f_c99e: brk $00
unknown_9f_c9a0: bmi $3f ; $c9e1.w
unknown_9f_c9a2: ora $1f191f, X
unknown_9f_c9a6: ora $0d0f.w
unknown_9f_c9a9: ora $070706
unknown_9f_c9ad: ora [$03]
unknown_9f_c9af: ora $00, S
unknown_9f_c9b1: ora $0000.w, Y
unknown_9f_c9b4: brk $0e
unknown_9f_c9b6: brk $06
unknown_9f_c9b8: brk $07
unknown_9f_c9ba: brk $03
unknown_9f_c9bc: brk $03
unknown_9f_c9be: brk $00
unknown_9f_c9c0: brk $00
unknown_9f_c9c2: brk $00
unknown_9f_c9c4: brk $00
unknown_9f_c9c6: brk $00
unknown_9f_c9c8: ora ($01, X)
unknown_9f_c9ca: and $3f373f, X
unknown_9f_c9ce: and [$3f]
unknown_9f_c9d0: brk $00
unknown_9f_c9d2: brk $00
unknown_9f_c9d4: brk $00
unknown_9f_c9d6: brk $00
unknown_9f_c9d8: brk $00
unknown_9f_c9da: brk $09
unknown_9f_c9dc: brk $1b
unknown_9f_c9de: brk $10
unknown_9f_c9e0: jsr $113f.w
unknown_9f_c9e3: ora $7f1f1f, X
unknown_9f_c9e7: adc $83ffc6, X
unknown_9f_c9eb: sbc $ffff0f, X
unknown_9f_c9ef: sbc $001100.l, X
unknown_9f_c9f3: tcs 
unknown_9f_c9f4: brk $0e
unknown_9f_c9f6: brk $11
unknown_9f_c9f8: brk $6d
unknown_9f_c9fa: bpl ($c6 - $100) ; $c9c2.w
unknown_9f_c9fc: brk $bc
unknown_9f_c9fe: brk $01
unknown_9f_ca00: beq ($f0 - $100) ; $c9f2.w
unknown_9f_ca02: sed 
unknown_9f_ca03: sed 
unknown_9f_ca04: inx 
unknown_9f_ca05: sed 
unknown_9f_ca06: sei 
unknown_9f_ca07: sed 
unknown_9f_ca08: beq ($f0 - $100) ; $c9fa.w
unknown_9f_ca0a: cpx #$c0e0.w
unknown_9f_ca0d: cpy #$0000.w
unknown_9f_ca10: brk $20
unknown_9f_ca12: brk $00
unknown_9f_ca14: brk $18
unknown_9f_ca16: brk $50
unknown_9f_ca18: brk $80
unknown_9f_ca1a: brk $40
unknown_9f_ca1c: brk $80
unknown_9f_ca1e: brk $00
unknown_9f_ca20: inc $c7fe.w, X
unknown_9f_ca23: sbc $81ff83, X
unknown_9f_ca27: sbc $c1ff81, X
unknown_9f_ca2b: sbc $3c7f62, X
unknown_9f_ca2f: and $003c00.l, X
unknown_9f_ca33: jmp ($ee00.w, X)
unknown_9f_ca36: brk $c2
unknown_9f_ca38: php 
unknown_9f_ca39: sbc $00, S
unknown_9f_ca3b: adc $00, S
unknown_9f_ca3d: tsc 
unknown_9f_ca3e: brk $0c
unknown_9f_ca40: brk $00
unknown_9f_ca42: bra ($80 - $100) ; $c9c4.w
unknown_9f_ca44: cpy #$e0c0.w
unknown_9f_ca47: cpx #$e0e0.w
unknown_9f_ca4a: bne ($f0 - $100) ; $ca3c.w
unknown_9f_ca4c: inx 
unknown_9f_ca4d: sed 
unknown_9f_ca4e: jmp ($00fc)
unknown_9f_ca51: brk $00
unknown_9f_ca53: brk $00
unknown_9f_ca55: brk $00
unknown_9f_ca57: brk $00
unknown_9f_ca59: rti

unknown_9f_ca5a: brk $30
unknown_9f_ca5c: brk $b0
unknown_9f_ca5e: brk $b8
unknown_9f_ca60: brk $00
unknown_9f_ca62: brk $00
unknown_9f_ca64: brk $00
unknown_9f_ca66: brk $00
unknown_9f_ca68: brk $00
unknown_9f_ca6a: brk $00
unknown_9f_ca6c: ora $0f0d0f
unknown_9f_ca70: brk $00
unknown_9f_ca72: brk $00
unknown_9f_ca74: brk $00
unknown_9f_ca76: brk $00
unknown_9f_ca78: brk $00
unknown_9f_ca7a: brk $00
unknown_9f_ca7c: brk $02
unknown_9f_ca7e: brk $07
unknown_9f_ca80: cpy #$90c0.w
unknown_9f_ca83: beq $60 ; $cae5.w
unknown_9f_ca85: cpx #$c0c0.w
unknown_9f_ca88: cpy #$80c0.w
unknown_9f_ca8b: cpy #$e0e0.w
unknown_9f_ca8e: cpx #$00e0.w
unknown_9f_ca91: brk $00
unknown_9f_ca93: bvs $00 ; $ca95.w
unknown_9f_ca95: cpy #$0000.w
unknown_9f_ca98: brk $80
unknown_9f_ca9a: brk $c0
unknown_9f_ca9c: brk $40
unknown_9f_ca9e: brk $00
unknown_9f_caa0: sbc $ff1fff, X
unknown_9f_caa4: inc $47ef.w
unknown_9f_caa7: cmp [$47]
unknown_9f_caa9: cmp [$43]
unknown_9f_caab: cmp $a1, S
unknown_9f_caad: sbc ($e0, X)
unknown_9f_caaf: cpx #$8000.w
unknown_9f_cab2: brk $73
unknown_9f_cab4: brk $03
unknown_9f_cab6: brk $80
unknown_9f_cab8: brk $81
unknown_9f_caba: brk $80
unknown_9f_cabc: brk $c0
unknown_9f_cabe: brk $00
unknown_9f_cac0: php 
unknown_9f_cac1: ora $070f0c
unknown_9f_cac5: ora [$06]
unknown_9f_cac7: ora [$03]
unknown_9f_cac9: ora $03, S
unknown_9f_cacb: ora $01, S
unknown_9f_cacd: ora ($00, X)
unknown_9f_cacf: brk $00
unknown_9f_cad1: tsb $00
unknown_9f_cad3: asl $00
unknown_9f_cad5: brk $00
unknown_9f_cad7: ora $00, S
unknown_9f_cad9: ora ($00, X)
unknown_9f_cadb: ora ($00, X)
unknown_9f_cadd: brk $00
unknown_9f_cadf: brk $18
unknown_9f_cae1: ora $070f0c, X
unknown_9f_cae5: ora [$07]
unknown_9f_cae7: ora [$3f]
unknown_9f_cae9: and $c1ffe0, X
unknown_9f_caed: sbc $00ffe7.l, X
unknown_9f_caf1: tsb $0f00.w
unknown_9f_caf4: brk $03
unknown_9f_caf6: brk $00
unknown_9f_caf8: brk $07
unknown_9f_cafa: brk $19
unknown_9f_cafc: brk $67
unknown_9f_cafe: brk $7f
unknown_9f_cb00: jmp ($fefc.w, X)
unknown_9f_cb03: inc $fefa.w, X
unknown_9f_cb06: dec $bcfe.w, X
unknown_9f_cb09: jsr ($f8f8.w, X)
unknown_9f_cb0c: beq ($f0 - $100) ; $cafe.w
unknown_9f_cb0e: cpx #$00e0.w
unknown_9f_cb11: cld 
unknown_9f_cb12: brk $80
unknown_9f_cb14: brk $06
unknown_9f_cb16: brk $54
unknown_9f_cb18: brk $60
unknown_9f_cb1a: brk $90
unknown_9f_cb1c: brk $a0
unknown_9f_cb1e: brk $40
unknown_9f_cb20: sbc $ffcfff, X
unknown_9f_cb24: sta $ff, S
unknown_9f_cb26: sta ($ff, X)
unknown_9f_cb28: sta ($ff, X)
unknown_9f_cb2a: rep #$ff
unknown_9f_cb2c: stz $7f, X
unknown_9f_cb2e: rol $003f.w, X
unknown_9f_cb31: sec 
unknown_9f_cb32: brk $7e
unknown_9f_cb34: brk $ce
unknown_9f_cb36: bpl ($c3 - $100) ; $cafb.w
unknown_9f_cb38: brk $e3
unknown_9f_cb3a: brk $77
unknown_9f_cb3c: brk $3f
unknown_9f_cb3e: brk $0f
unknown_9f_cb40: brk $00
unknown_9f_cb42: cpy #$e0c0.w
unknown_9f_cb45: cpx #$f0f0.w
unknown_9f_cb48: cld 
unknown_9f_cb49: sed 
unknown_9f_cb4a: jmp ($3efc)
unknown_9f_cb4d: inc $fe1e.w, X
unknown_9f_cb50: brk $00
unknown_9f_cb52: brk $80
unknown_9f_cb54: brk $40
unknown_9f_cb56: brk $60
unknown_9f_cb58: brk $b0
unknown_9f_cb5a: brk $d8
unknown_9f_cb5c: brk $6c
unknown_9f_cb5e: brk $30
unknown_9f_cb60: cpx #$e0e0.w
unknown_9f_cb63: beq ($d0 - $100) ; $cb35.w
unknown_9f_cb65: beq ($f0 - $100) ; $cb57.w
unknown_9f_cb67: beq ($fc - $100) ; $cb65.w
unknown_9f_cb69: jsr ($fcfc.w, X)
unknown_9f_cb6c: cpy #$c0c0.w
unknown_9f_cb6f: cpy #$4000.w
unknown_9f_cb72: brk $10
unknown_9f_cb74: brk $70
unknown_9f_cb76: brk $00
unknown_9f_cb78: brk $78
unknown_9f_cb7a: brk $00
unknown_9f_cb7c: brk $80
unknown_9f_cb7e: brk $00
unknown_9f_cb80: ora $3f3f1f, X
unknown_9f_cb84: adc $e37f.w, X
unknown_9f_cb87: sbc $73ffcf, X
unknown_9f_cb8b: adc $0f3f39, X
unknown_9f_cb8f: ora $000e00.l
unknown_9f_cb93: clc 
unknown_9f_cb94: brk $07
unknown_9f_cb96: brk $6c
unknown_9f_cb98: brk $60
unknown_9f_cb9a: brk $2e
unknown_9f_cb9c: brk $0f
unknown_9f_cb9e: brk $00
unknown_9f_cba0: ora $07070f
unknown_9f_cba4: ora $03, S
unknown_9f_cba6: ora $03, S
unknown_9f_cba8: asl $07
unknown_9f_cbaa: tsb $0c0f.w
unknown_9f_cbad: ora $001f1b.l
unknown_9f_cbb1: ora $00, S
unknown_9f_cbb3: ora ($00, X)
unknown_9f_cbb5: brk $00
unknown_9f_cbb7: ora ($00, X)
unknown_9f_cbb9: cop $00
unknown_9f_cbbb: asl $00
unknown_9f_cbbd: ora [$00]
unknown_9f_cbbf: ora $e5ff7f
unknown_9f_cbc3: sbc $fefefe, X
unknown_9f_cbc7: inc $fc38.w, X
unknown_9f_cbca: jmp ($f8fc.w, X)
unknown_9f_cbcd: sed 
unknown_9f_cbce: beq ($f0 - $100) ; $cbc0.w
unknown_9f_cbd0: brk $e2
unknown_9f_cbd2: brk $d3
unknown_9f_cbd4: brk $1a
unknown_9f_cbd6: brk $e0
unknown_9f_cbd8: brk $64
unknown_9f_cbda: brk $c8
unknown_9f_cbdc: brk $90
unknown_9f_cbde: brk $20
unknown_9f_cbe0: brk $00
unknown_9f_cbe2: cpy #$fcc0.w
unknown_9f_cbe5: jsr ($ffff.w, X)
unknown_9f_cbe8: and $ff1fff, X
unknown_9f_cbec: asl $1eff.w
unknown_9f_cbef: sbc $000000.l, X
unknown_9f_cbf3: brk $00
unknown_9f_cbf5: trb $c600.w
unknown_9f_cbf8: brk $f0
unknown_9f_cbfa: brk $7c
unknown_9f_cbfc: brk $39
unknown_9f_cbfe: brk $f2
unknown_9f_cc00: brk $00
unknown_9f_cc02: brk $00
unknown_9f_cc04: brk $00
unknown_9f_cc06: brk $00
unknown_9f_cc08: bra ($80 - $100) ; $cb8a.w
unknown_9f_cc0a: cpy #$c0c0.w
unknown_9f_cc0d: cpy #$c0c0.w
unknown_9f_cc10: brk $00
unknown_9f_cc12: brk $00
unknown_9f_cc14: brk $00
unknown_9f_cc16: brk $00
unknown_9f_cc18: brk $80
unknown_9f_cc1a: brk $80
unknown_9f_cc1c: brk $40
unknown_9f_cc1e: brk $40
unknown_9f_cc20: bra ($80 - $100) ; $cba2.w
unknown_9f_cc22: bra ($80 - $100) ; $cba4.w
unknown_9f_cc24: bra ($80 - $100) ; $cba6.w
unknown_9f_cc26: beq ($f0 - $100) ; $cc18.w
unknown_9f_cc28: cpx #$00e0.w
unknown_9f_cc2b: brk $00
unknown_9f_cc2d: brk $00
unknown_9f_cc2f: brk $00
unknown_9f_cc31: bra $00 ; $cc33.w
unknown_9f_cc33: brk $00
unknown_9f_cc35: bra $00 ; $cc37.w
unknown_9f_cc37: cpx #$0000.w
unknown_9f_cc3a: brk $00
unknown_9f_cc3c: brk $00
unknown_9f_cc3e: brk $00
unknown_9f_cc40: inc $efff.w, X
unknown_9f_cc43: sbc $9fffcf, X
unknown_9f_cc47: sbc $7bff27, X
unknown_9f_cc4b: sbc $00fefe.l, X
unknown_9f_cc4f: brk $00
unknown_9f_cc51: sbc $00, X
unknown_9f_cc53: sta ($00, X)
unknown_9f_cc55: eor ($00)
unknown_9f_cc57: cmp ($00, X)
unknown_9f_cc59: cli 
unknown_9f_cc5a: brk $fe
unknown_9f_cc5c: brk $00
unknown_9f_cc5e: brk $00
unknown_9f_cc60: sbc $ffc3ff, X
unknown_9f_cc64: sta ($ff, X)
unknown_9f_cc66: brl $82ff ; $4f68.w
unknown_9f_cc69: sbc $7cffc4, X
unknown_9f_cc6d: adc $001f1f.l, X
unknown_9f_cc71: sei 
unknown_9f_cc72: brk $fc
unknown_9f_cc74: brk $c7
unknown_9f_cc76: bpl ($c3 - $100) ; $cc3b.w
unknown_9f_cc78: brk $c7
unknown_9f_cc7a: brk $7e
unknown_9f_cc7c: brk $3f
unknown_9f_cc7e: brk $07
unknown_9f_cc80: inc $ffff.w, X
unknown_9f_cc83: sbc $433f37, X
unknown_9f_cc87: adc $877f43, X
unknown_9f_cc8b: sbc $bffe8e, X
unknown_9f_cc8f: sbc $00e300.l, X
unknown_9f_cc93: tsb $1e00.w
unknown_9f_cc96: brk $26
unknown_9f_cc98: bpl $44 ; $ccde.w
unknown_9f_cc9a: brk $48
unknown_9f_cc9c: brk $f8
unknown_9f_cc9e: brk $75
unknown_9f_cca0: cpy #$c0c0.w
unknown_9f_cca3: cpy #$8080.w
unknown_9f_cca6: brk $00
unknown_9f_cca8: brk $00
unknown_9f_ccaa: brk $00
unknown_9f_ccac: brk $00
unknown_9f_ccae: brk $00
unknown_9f_ccb0: brk $00
unknown_9f_ccb2: brk $40
unknown_9f_ccb4: brk $80
unknown_9f_ccb6: brk $00
unknown_9f_ccb8: brk $00
unknown_9f_ccba: brk $00
unknown_9f_ccbc: brk $00
unknown_9f_ccbe: brk $00
unknown_9f_ccc0: brk $00
unknown_9f_ccc2: brk $00
unknown_9f_ccc4: and $7f7f3f, X
unknown_9f_ccc8: cpy #$82ff.w
unknown_9f_cccb: sbc $c2ff82, X
unknown_9f_cccf: sbc $000000.l, X
unknown_9f_ccd3: brk $00
unknown_9f_ccd5: brk $00
unknown_9f_ccd7: and $087700, X
unknown_9f_ccdb: rep #$00
unknown_9f_ccdd: inc $00
unknown_9f_ccdf: sbc $000000.l, X
unknown_9f_cce3: brk $ff
unknown_9f_cce5: sbc $7dffff, X
unknown_9f_cce9: sbc $1dff0c, X
unknown_9f_cced: sbc $00ff3f.l, X
unknown_9f_ccf1: brk $00
unknown_9f_ccf3: brk $00
unknown_9f_ccf5: ora $8000.w, Y
unknown_9f_ccf8: brk $fb
unknown_9f_ccfa: brk $78
unknown_9f_ccfc: brk $33
unknown_9f_ccfe: brk $f4
unknown_9f_cd00: ora $0f090f
unknown_9f_cd04: ora #$0b0f.w
unknown_9f_cd07: ora $000f0f.l
unknown_9f_cd0b: brk $00
unknown_9f_cd0d: brk $00
unknown_9f_cd0f: brk $00
unknown_9f_cd11: ora $00, S
unknown_9f_cd13: ora [$00]
unknown_9f_cd15: ora #$0e00.w
unknown_9f_cd18: brk $00
unknown_9f_cd1a: brk $00
unknown_9f_cd1c: brk $00
unknown_9f_cd1e: brk $00
unknown_9f_cd20: sei 
unknown_9f_cd21: sed 
unknown_9f_cd22: cmp $ff, S
unknown_9f_cd24: sbc $fcfcff, X
unknown_9f_cd28: bra ($80 - $100) ; $ccaa.w
unknown_9f_cd2a: brk $00
unknown_9f_cd2c: brk $00
unknown_9f_cd2e: brk $00
unknown_9f_cd30: brk $a0
unknown_9f_cd32: brk $66
unknown_9f_cd34: brk $7c
unknown_9f_cd36: brk $80
unknown_9f_cd38: brk $00
unknown_9f_cd3a: brk $00
unknown_9f_cd3c: brk $00
unknown_9f_cd3e: brk $00
unknown_9f_cd40: cpy #$80c0.w
unknown_9f_cd43: bra ($80 - $100) ; $ccc5.w
unknown_9f_cd45: bcc ($d0 - $100) ; $cd17.w
unknown_9f_cd47: beq ($d0 - $100) ; $cd19.w
unknown_9f_cd49: sed 
unknown_9f_cd4a: xce 
unknown_9f_cd4b: sbc $3effff, X
unknown_9f_cd4f: inc $8000.w, X
unknown_9f_cd52: brk $00
unknown_9f_cd54: brk $10
unknown_9f_cd56: brk $70
unknown_9f_cd58: brk $48
unknown_9f_cd5a: brk $cf
unknown_9f_cd5c: brk $2e
unknown_9f_cd5e: brk $40
unknown_9f_cd60: sbc $7f7fff, X
unknown_9f_cd64: brk $00
unknown_9f_cd66: brk $00
unknown_9f_cd68: brk $00
unknown_9f_cd6a: brk $00
unknown_9f_cd6c: brk $00
unknown_9f_cd6e: brk $00
unknown_9f_cd70: brk $7d
unknown_9f_cd72: brk $00
unknown_9f_cd74: brk $00
unknown_9f_cd76: brk $00
unknown_9f_cd78: brk $00
unknown_9f_cd7a: brk $00
unknown_9f_cd7c: brk $00
unknown_9f_cd7e: brk $00
unknown_9f_cd80: sed 
unknown_9f_cd81: sbc $11dfd0, X
unknown_9f_cd85: ora $1b1f11, X
unknown_9f_cd89: ora $0f1f1b, X
unknown_9f_cd8d: ora $000f0f.l
unknown_9f_cd91: wai 
unknown_9f_cd92: tsb $11
unknown_9f_cd94: brk $03
unknown_9f_cd96: brk $0a
unknown_9f_cd98: brk $0e
unknown_9f_cd9a: brk $0e
unknown_9f_cd9c: brk $0e
unknown_9f_cd9e: brk $0c
unknown_9f_cda0: brk $00
unknown_9f_cda2: brk $00
unknown_9f_cda4: brk $00
unknown_9f_cda6: ora ($01, X)
unknown_9f_cda8: ora $ffff0f
unknown_9f_cdac: cpy $82ff.w
unknown_9f_cdaf: sbc $000000.l, X
unknown_9f_cdb3: brk $00
unknown_9f_cdb5: brk $00
unknown_9f_cdb7: brk $00
unknown_9f_cdb9: brk $00
unknown_9f_cdbb: and $007f00.l, X
unknown_9f_cdbf: inc $0000.w
unknown_9f_cdc2: tsb $7c0c.w
unknown_9f_cdc5: ror $ffff.w, X
unknown_9f_cdc8: sbc $ff1bff, X
unknown_9f_cdcc: ora $3bff.w, Y
unknown_9f_cdcf: sbc $000000.l, X
unknown_9f_cdd3: tsb $00
unknown_9f_cdd5: ror $00
unknown_9f_cdd7: sta ($00, S), Y
unknown_9f_cdd9: rts

unknown_9f_cdda: brk $f5
unknown_9f_cddc: brk $30
unknown_9f_cdde: brk $66
unknown_9f_cde0: ora $03, S
unknown_9f_cde2: ora ($01, X)
unknown_9f_cde4: ora ($01, X)
unknown_9f_cde6: ora ($01, X)
unknown_9f_cde8: ora ($01, X)
unknown_9f_cdea: brk $00
unknown_9f_cdec: brk $00
unknown_9f_cdee: brk $00
unknown_9f_cdf0: brk $01
unknown_9f_cdf2: brk $00
unknown_9f_cdf4: brk $01
unknown_9f_cdf6: brk $01
unknown_9f_cdf8: brk $01
unknown_9f_cdfa: brk $00
unknown_9f_cdfc: brk $00
unknown_9f_cdfe: brk $00
unknown_9f_ce00: brk $00
unknown_9f_ce02: brk $00
unknown_9f_ce04: brk $00
unknown_9f_ce06: brk $00
unknown_9f_ce08: brk $00
unknown_9f_ce0a: brk $00
unknown_9f_ce0c: bra ($80 - $100) ; $cd8e.w
unknown_9f_ce0e: bra ($80 - $100) ; $cd90.w
unknown_9f_ce10: brk $00
unknown_9f_ce12: brk $00
unknown_9f_ce14: brk $00
unknown_9f_ce16: brk $00
unknown_9f_ce18: brk $00
unknown_9f_ce1a: brk $00
unknown_9f_ce1c: brk $80
unknown_9f_ce1e: brk $80
unknown_9f_ce20: sbc $fee6ff
unknown_9f_ce24: stz $18fc.w
unknown_9f_ce27: sed 
unknown_9f_ce28: bcs ($f0 - $100) ; $ce1a.w
unknown_9f_ce2a: cpx #$c0e0.w
unknown_9f_ce2d: cpy #$0000.w
unknown_9f_ce30: brk $b6
unknown_9f_ce32: brk $7c
unknown_9f_ce34: brk $78
unknown_9f_ce36: brk $80
unknown_9f_ce38: brk $e0
unknown_9f_ce3a: brk $c0
unknown_9f_ce3c: brk $00
unknown_9f_ce3e: brk $00
unknown_9f_ce40: bra ($80 - $100) ; $cdc2.w
unknown_9f_ce42: sbc ($f3, S), Y
unknown_9f_ce44: inc $fe, X
unknown_9f_ce46: dec $fe
unknown_9f_ce48: cpx $f8fc.w
unknown_9f_ce4b: sed 
unknown_9f_ce4c: sbc $6df9.w, Y
unknown_9f_ce4f: sbc $000000.l, X
unknown_9f_ce53: .db $42, $00
unknown_9f_ce55: ldx $bc00.w
unknown_9f_ce58: brk $d8
unknown_9f_ce5a: brk $30
unknown_9f_ce5c: brk $40
unknown_9f_ce5e: brk $a6
unknown_9f_ce60: cop $ff
unknown_9f_ce62: tsb $ff
unknown_9f_ce64: sta [$ff]
unknown_9f_ce66: sbc $f8f8ff, X
unknown_9f_ce6a: brk $00
unknown_9f_ce6c: brk $00
unknown_9f_ce6e: brk $00
unknown_9f_ce70: bpl ($86 - $100) ; $cdf8.w
unknown_9f_ce72: brk $8f
unknown_9f_ce74: brk $ef
unknown_9f_ce76: brk $78
unknown_9f_ce78: brk $00
unknown_9f_ce7a: brk $00
unknown_9f_ce7c: brk $00
unknown_9f_ce7e: brk $00
unknown_9f_ce80: and $ffffff, X
unknown_9f_ce84: bit #$198f.w
unknown_9f_ce87: ora $0c1f18, X
unknown_9f_ce8b: ora $070f0e
unknown_9f_ce8f: ora [$00]
unknown_9f_ce91: cpx #$c700.w
unknown_9f_ce94: brk $0f
unknown_9f_ce96: brk $09
unknown_9f_ce98: brk $0d
unknown_9f_ce9a: brk $0e
unknown_9f_ce9c: brk $07
unknown_9f_ce9e: brk $03
unknown_9f_cea0: brk $00
unknown_9f_cea2: brk $00
unknown_9f_cea4: brk $00
unknown_9f_cea6: bra ($80 - $100) ; $ce28.w
unknown_9f_cea8: cpy #$e6c0.w
unknown_9f_ceab: inc $f7
unknown_9f_cead: sbc [$7f], Y
unknown_9f_ceaf: sbc $000000.l, X
unknown_9f_ceb3: brk $00
unknown_9f_ceb5: brk $00
unknown_9f_ceb7: bra $00 ; $ceb9.w
unknown_9f_ceb9: cpy #$6200.w
unknown_9f_cebc: brk $d3
unknown_9f_cebe: brk $da
unknown_9f_cec0: brk $00
unknown_9f_cec2: brk $00
unknown_9f_cec4: brk $00
unknown_9f_cec6: brk $00
unknown_9f_cec8: brk $00
unknown_9f_ceca: clc 
unknown_9f_cecb: clc 
unknown_9f_cecc: clv 
unknown_9f_cecd: sed 
unknown_9f_cece: bmi ($f0 - $100) ; $cec0.w
unknown_9f_ced0: brk $00
unknown_9f_ced2: brk $00
unknown_9f_ced4: brk $00
unknown_9f_ced6: brk $00
unknown_9f_ced8: brk $00
unknown_9f_ceda: brk $10
unknown_9f_cedc: brk $70
unknown_9f_cede: brk $e0
unknown_9f_cee0: brk $00
unknown_9f_cee2: ora ($01, X)
unknown_9f_cee4: ora [$07]
unknown_9f_cee6: ora $7f7b0f
unknown_9f_ceea: inx 
unknown_9f_ceeb: sbc $04ff84, X
unknown_9f_ceef: sbc $000000.l, X
unknown_9f_cef3: ora ($00, X)
unknown_9f_cef5: ora $00, S
unknown_9f_cef7: tsb $00
unknown_9f_cef9: eor $007f00.l
unknown_9f_cefd: cpx $8500.w
unknown_9f_cf00: bit $fc3c.w, X
unknown_9f_cf03: jsr ($fffb.w, X)
unknown_9f_cf06: xce 
unknown_9f_cf07: sbc $3fff39, X
unknown_9f_cf0b: sbc $7cff3e, X
unknown_9f_cf0f: sbc $002800.l, X
unknown_9f_cf13: beq $00 ; $cf15.w
unknown_9f_cf15: ora $00
unknown_9f_cf17: sbc ($00), Y
unknown_9f_cf19: pea $7200.w
unknown_9f_cf1c: brk $67
unknown_9f_cf1e: brk $e7
unknown_9f_cf20: ora $0e0e0f
unknown_9f_cf24: tsb $04
unknown_9f_cf26: brk $00
unknown_9f_cf28: brk $00
unknown_9f_cf2a: brk $00
unknown_9f_cf2c: brk $00
unknown_9f_cf2e: brk $00
unknown_9f_cf30: brk $0e
unknown_9f_cf32: brk $04
unknown_9f_cf34: brk $00
unknown_9f_cf36: brk $00
unknown_9f_cf38: brk $00
unknown_9f_cf3a: brk $00
unknown_9f_cf3c: brk $00
unknown_9f_cf3e: brk $00
unknown_9f_cf40: and $ff3fff, X
unknown_9f_cf44: ora $ffddff, X
unknown_9f_cf48: sbc $7fff.w, X
unknown_9f_cf4b: adc $113f39, X
unknown_9f_cf4f: ora $006200.l, X
unknown_9f_cf53: ror $00
unknown_9f_cf55: cpx $00
unknown_9f_cf57: beq $00 ; $cf59.w
unknown_9f_cf59: ply 
unknown_9f_cf5a: brk $16
unknown_9f_cf5c: brk $06
unknown_9f_cf5e: brk $08
unknown_9f_cf60: rts

unknown_9f_cf61: cpx #$e0e0.w
unknown_9f_cf64: iny 
unknown_9f_cf65: cld 
unknown_9f_cf66: cld 
unknown_9f_cf67: sed 
unknown_9f_cf68: bvs ($f0 - $100) ; $cf5a.w
unknown_9f_cf6a: rts

unknown_9f_cf6b: cpx #$c0c0.w
unknown_9f_cf6e: bra ($80 - $100) ; $cef0.w
unknown_9f_cf70: brk $c0
unknown_9f_cf72: brk $c0
unknown_9f_cf74: brk $90
unknown_9f_cf76: brk $60
unknown_9f_cf78: brk $e0
unknown_9f_cf7a: brk $c0
unknown_9f_cf7c: brk $80
unknown_9f_cf7e: brk $00
unknown_9f_cf80: ora $ff
unknown_9f_cf82: sta [$ff]
unknown_9f_cf84: sbc $f8f8ff, X
unknown_9f_cf88: brk $00
unknown_9f_cf8a: brk $00
unknown_9f_cf8c: brk $00
unknown_9f_cf8e: brk $00
unknown_9f_cf90: jsr $008f.w
unknown_9f_cf93: sbc $007800.l
unknown_9f_cf97: brk $00
unknown_9f_cf99: brk $00
unknown_9f_cf9b: brk $00
unknown_9f_cf9d: brk $00
unknown_9f_cf9f: brk $f4
unknown_9f_cfa1: sbc [$c4], Y
unknown_9f_cfa3: cmp [$02]
unknown_9f_cfa5: ora $03, S
unknown_9f_cfa7: ora $00, S
unknown_9f_cfa9: brk $00
unknown_9f_cfab: brk $00
unknown_9f_cfad: brk $00
unknown_9f_cfaf: brk $00
unknown_9f_cfb1: rep #$01
unknown_9f_cfb3: cop $00
unknown_9f_cfb5: ora $00, S
unknown_9f_cfb7: ora ($00, X)
unknown_9f_cfb9: brk $00
unknown_9f_cfbb: brk $00
unknown_9f_cfbd: brk $00
unknown_9f_cfbf: brk $6e
unknown_9f_cfc1: adc $ffffcf, X
unknown_9f_cfc5: sbc $5cfff3, X
unknown_9f_cfc9: adc $257f6f, X
unknown_9f_cfcd: and $3c24.w, X
unknown_9f_cfd0: brk $27
unknown_9f_cfd2: brk $36
unknown_9f_cfd4: brk $48
unknown_9f_cfd6: brk $56
unknown_9f_cfd8: brk $2d
unknown_9f_cfda: brk $38
unknown_9f_cfdc: brk $10
unknown_9f_cfde: brk $14
unknown_9f_cfe0: jsr ($f8fc.w, X)
unknown_9f_cfe3: sed 
unknown_9f_cfe4: sed 
unknown_9f_cfe5: sed 
unknown_9f_cfe6: beq ($f8 - $100) ; $cfe0.w
unknown_9f_cfe8: inx 
unknown_9f_cfe9: sed 
unknown_9f_cfea: beq ($f0 - $100) ; $cfdc.w
unknown_9f_cfec: beq ($f8 - $100) ; $cfe6.w
unknown_9f_cfee: bvs $78 ; $d068.w
unknown_9f_cff0: brk $c4
unknown_9f_cff2: brk $08
unknown_9f_cff4: brk $18
unknown_9f_cff6: brk $28
unknown_9f_cff8: brk $98
unknown_9f_cffa: brk $00
unknown_9f_cffc: brk $18
unknown_9f_cffe: brk $18
unknown_9f_d000: ora [$07]
unknown_9f_d002: asl $07
unknown_9f_d004: tsb $0c0f.w
unknown_9f_d007: ora $060f0c
unknown_9f_d00b: ora [$07]
unknown_9f_d00d: ora [$01]
unknown_9f_d00f: ora ($00, X)
unknown_9f_d011: ora ($00, X)
unknown_9f_d013: ora $00, S
unknown_9f_d015: asl $00
unknown_9f_d017: asl $00
unknown_9f_d019: ora [$00]
unknown_9f_d01b: ora $00, S
unknown_9f_d01d: ora $00, S
unknown_9f_d01f: brk $f0
unknown_9f_d021: beq $30 ; $d053.w
unknown_9f_d023: beq $10 ; $d035.w
unknown_9f_d025: beq $18 ; $d03f.w
unknown_9f_d027: sed 
unknown_9f_d028: php 
unknown_9f_d029: sed 
unknown_9f_d02a: clc 
unknown_9f_d02b: sed 
unknown_9f_d02c: cpx $86fc.w
unknown_9f_d02f: inc $c000.w, X
unknown_9f_d032: brk $e0
unknown_9f_d034: brk $30
unknown_9f_d036: bra $30 ; $d068.w
unknown_9f_d038: brk $30
unknown_9f_d03a: brk $f0
unknown_9f_d03c: brk $f8
unknown_9f_d03e: brk $cc
unknown_9f_d040: bit $3c, X
unknown_9f_d042: trb $0c1c.w
unknown_9f_d045: tsb $0000.w
unknown_9f_d048: brk $00
unknown_9f_d04a: brk $00
unknown_9f_d04c: brk $00
unknown_9f_d04e: brk $00
unknown_9f_d050: brk $0c
unknown_9f_d052: brk $0c
unknown_9f_d054: brk $00
unknown_9f_d056: brk $00
unknown_9f_d058: brk $00
unknown_9f_d05a: brk $00
unknown_9f_d05c: brk $00
unknown_9f_d05e: brk $00
unknown_9f_d060: sec 
unknown_9f_d061: bit $1c1c.w, X
unknown_9f_d064: tsb $000c.w
unknown_9f_d067: brk $00
unknown_9f_d069: brk $00
unknown_9f_d06b: brk $00
unknown_9f_d06d: brk $00
unknown_9f_d06f: brk $00
unknown_9f_d071: trb $0c00.w
unknown_9f_d074: brk $00
unknown_9f_d076: brk $00
unknown_9f_d078: brk $00
unknown_9f_d07a: brk $00
unknown_9f_d07c: brk $00
unknown_9f_d07e: brk $00
unknown_9f_d080: ora ($01, X)
unknown_9f_d082: brk $00
unknown_9f_d084: brk $00
unknown_9f_d086: brk $00
unknown_9f_d088: brk $00
unknown_9f_d08a: ora ($01, X)
unknown_9f_d08c: ora $03, S
unknown_9f_d08e: rol $003f.w, X
unknown_9f_d091: brk $00
unknown_9f_d093: brk $00
unknown_9f_d095: brk $00
unknown_9f_d097: brk $00
unknown_9f_d099: brk $00
unknown_9f_d09b: brk $00
unknown_9f_d09d: brk $00
unknown_9f_d09f: ora $86, S
unknown_9f_d0a1: inc $ffcf.w, X
unknown_9f_d0a4: inc $7eff.w, X
unknown_9f_d0a7: adc $87ffcf, X
unknown_9f_d0ab: sbc $1cfe0e, X
unknown_9f_d0af: jsr ($ee00.w, X)
unknown_9f_d0b2: brk $7c
unknown_9f_d0b4: brk $39
unknown_9f_d0b6: brk $1b
unknown_9f_d0b8: brk $fc
unknown_9f_d0ba: rti

unknown_9f_d0bb: sta $9a00.w, X
unknown_9f_d0be: brk $70
unknown_9f_d0c0: tsb $07
unknown_9f_d0c2: sec 
unknown_9f_d0c3: and $df7f7b, X
unknown_9f_d0c7: sbc $f3ffdd, X
unknown_9f_d0cb: sbc $637f5f, X
unknown_9f_d0cf: adc $000700.l, X
unknown_9f_d0d3: ora [$00]
unknown_9f_d0d5: and $002400.l
unknown_9f_d0d9: adc $00, S
unknown_9f_d0db: phy 
unknown_9f_d0dc: brk $20
unknown_9f_d0de: brk $34
unknown_9f_d0e0: bvs ($f0 - $100) ; $d0d2.w
unknown_9f_d0e2: cpx #$e0e0.w
unknown_9f_d0e5: cpx #$c0c0.w
unknown_9f_d0e8: cpy #$c0c0.w
unknown_9f_d0eb: cpy #$8080.w
unknown_9f_d0ee: cpx #$00e0.w
unknown_9f_d0f1: cpy #$8000.w
unknown_9f_d0f4: brk $40
unknown_9f_d0f6: brk $00
unknown_9f_d0f8: brk $00
unknown_9f_d0fa: brk $00
unknown_9f_d0fc: brk $00
unknown_9f_d0fe: brk $00
unknown_9f_d100: ora $1f181f, X
unknown_9f_d104: bmi $3f ; $d145.w
unknown_9f_d106: bmi $3f ; $d147.w
unknown_9f_d108: bmi $3f ; $d149.w
unknown_9f_d10a: clc 
unknown_9f_d10b: ora $0c1f1f, X
unknown_9f_d10f: ora $000700.l
unknown_9f_d113: ora $021800
unknown_9f_d117: clc 
unknown_9f_d118: brk $1c
unknown_9f_d11a: brk $0f
unknown_9f_d11c: brk $0f
unknown_9f_d11e: brk $06
unknown_9f_d120: cpy #$c0c0.w
unknown_9f_d123: cpy #$c040.w
unknown_9f_d126: rts

unknown_9f_d127: cpx #$e020.w
unknown_9f_d12a: rts

unknown_9f_d12b: cpx #$f0b0.w
unknown_9f_d12e: bmi ($f0 - $100) ; $d120.w
unknown_9f_d130: brk $00
unknown_9f_d132: brk $80
unknown_9f_d134: brk $c0
unknown_9f_d136: brk $c0
unknown_9f_d138: brk $c0
unknown_9f_d13a: brk $c0
unknown_9f_d13c: brk $e0
unknown_9f_d13e: brk $60
unknown_9f_d140: and ($3f, S), Y
unknown_9f_d142: ora ($1f, S), Y
unknown_9f_d144: tcs 
unknown_9f_d145: ora $070f0f, X
unknown_9f_d149: ora [$03]
unknown_9f_d14b: ora $03, S
unknown_9f_d14d: ora $00, S
unknown_9f_d14f: brk $00
unknown_9f_d151: ora ($00), Y
unknown_9f_d153: tsb $0e00.w
unknown_9f_d156: brk $06
unknown_9f_d158: brk $00
unknown_9f_d15a: brk $01
unknown_9f_d15c: brk $00
unknown_9f_d15e: brk $00
unknown_9f_d160: jsr $00e0.w
unknown_9f_d163: bra ($80 - $100) ; $d0e5.w
unknown_9f_d165: bra ($80 - $100) ; $d0e7.w
unknown_9f_d167: bra ($80 - $100) ; $d0e9.w
unknown_9f_d169: bra ($80 - $100) ; $d0eb.w
unknown_9f_d16b: bra ($c0 - $100) ; $d12d.w
unknown_9f_d16d: cpy #$c0c0.w
unknown_9f_d170: brk $e0
unknown_9f_d172: brk $80
unknown_9f_d174: brk $00
unknown_9f_d176: brk $80
unknown_9f_d178: brk $80
unknown_9f_d17a: brk $80
unknown_9f_d17c: brk $80
unknown_9f_d17e: brk $00
unknown_9f_d180: tsb $060f.w
unknown_9f_d183: ora [$07]
unknown_9f_d185: ora [$03]
unknown_9f_d187: ora $03, S
unknown_9f_d189: ora $03, S
unknown_9f_d18b: ora $02, S
unknown_9f_d18d: ora $04, S
unknown_9f_d18f: ora [$00]
unknown_9f_d191: ora [$00]
unknown_9f_d193: ora $00, S
unknown_9f_d195: ora ($00, X)
unknown_9f_d197: brk $00
unknown_9f_d199: brk $00
unknown_9f_d19b: ora ($01, X)
unknown_9f_d19d: cop $00
unknown_9f_d19f: cop $30
unknown_9f_d1a1: beq $78 ; $d21b.w
unknown_9f_d1a3: sed 
unknown_9f_d1a4: beq ($f8 - $100) ; $d19e.w
unknown_9f_d1a6: cpx #$f0f8.w
unknown_9f_d1a9: sed 
unknown_9f_d1aa: sei 
unknown_9f_d1ab: sed 
unknown_9f_d1ac: sec 
unknown_9f_d1ad: sed 
unknown_9f_d1ae: bmi ($f0 - $100) ; $d1a0.w
unknown_9f_d1b0: brk $70
unknown_9f_d1b2: brk $e0
unknown_9f_d1b4: brk $c8
unknown_9f_d1b6: brk $10
unknown_9f_d1b8: brk $98
unknown_9f_d1ba: brk $e0
unknown_9f_d1bc: brk $70
unknown_9f_d1be: brk $60
unknown_9f_d1c0: brk $00
unknown_9f_d1c2: brk $00
unknown_9f_d1c4: brk $00
unknown_9f_d1c6: brk $00
unknown_9f_d1c8: brk $00
unknown_9f_d1ca: sta ($81, X)
unknown_9f_d1cc: sbc [$e7]
unknown_9f_d1ce: jmp ($00ff.w, X)
unknown_9f_d1d1: brk $00
unknown_9f_d1d3: brk $00
unknown_9f_d1d5: brk $00
unknown_9f_d1d7: brk $00
unknown_9f_d1d9: brk $00
unknown_9f_d1db: brk $00
unknown_9f_d1dd: cmp $00, S
unknown_9f_d1df: dec $0000.w
unknown_9f_d1e2: brk $00
unknown_9f_d1e4: brk $00
unknown_9f_d1e6: brk $00
unknown_9f_d1e8: and $ffc33f, X
unknown_9f_d1ec: sta ($ff, X)
unknown_9f_d1ee: sta ($ff, X)
unknown_9f_d1f0: brk $00
unknown_9f_d1f2: brk $00
unknown_9f_d1f4: brk $00
unknown_9f_d1f6: brk $00
unknown_9f_d1f8: brk $1c
unknown_9f_d1fa: brk $7e
unknown_9f_d1fc: brk $e3
unknown_9f_d1fe: bpl ($83 - $100) ; $d183.w
unknown_9f_d200: brk $00
unknown_9f_d202: brk $00
unknown_9f_d204: brk $00
unknown_9f_d206: asl $06
unknown_9f_d208: phd 
unknown_9f_d209: ora $3f1f19
unknown_9f_d20d: and $003f3f.l, X
unknown_9f_d211: brk $00
unknown_9f_d213: brk $00
unknown_9f_d215: brk $00
unknown_9f_d217: brk $00
unknown_9f_d219: tsb $00
unknown_9f_d21b: ora $001600.l
unknown_9f_d21f: clc 
unknown_9f_d220: brk $00
unknown_9f_d222: brk $00
unknown_9f_d224: brk $00
unknown_9f_d226: brk $00
unknown_9f_d228: bra ($80 - $100) ; $d1aa.w
unknown_9f_d22a: xce 
unknown_9f_d22b: sbc $c0ffe0, X
unknown_9f_d22f: sbc $000000.l, X
unknown_9f_d233: brk $00
unknown_9f_d235: brk $00
unknown_9f_d237: brk $00
unknown_9f_d239: brk $00
unknown_9f_d23b: ora $007002.l, X
unknown_9f_d23f: sed 
unknown_9f_d240: sed 
unknown_9f_d241: sbc $defffc, X
unknown_9f_d245: sbc $1e7f6f, X
unknown_9f_d249: asl $0000.w, X
unknown_9f_d24c: brk $00
unknown_9f_d24e: brk $00
unknown_9f_d250: brk $8e
unknown_9f_d252: brk $ae
unknown_9f_d254: brk $57
unknown_9f_d256: brk $20
unknown_9f_d258: brk $00
unknown_9f_d25a: brk $00
unknown_9f_d25c: brk $00
unknown_9f_d25e: brk $00
unknown_9f_d260: sta ($ff, X)
unknown_9f_d262: eor [$ff]
unknown_9f_d264: ror $e0fe.w, X
unknown_9f_d267: cpx #$0000.w
unknown_9f_d26a: brk $00
unknown_9f_d26c: brk $00
unknown_9f_d26e: brk $00
unknown_9f_d270: brk $87
unknown_9f_d272: brk $ee
unknown_9f_d274: brk $f8
unknown_9f_d276: brk $00
unknown_9f_d278: brk $00
unknown_9f_d27a: brk $00
unknown_9f_d27c: brk $00
unknown_9f_d27e: brk $00
unknown_9f_d280: adc ($7f, S), Y
unknown_9f_d282: dec $fe, X
unknown_9f_d284: plx 
unknown_9f_d285: inc $e2e0.w, X
unknown_9f_d288: cpy #$00c0.w
unknown_9f_d28b: brk $00
unknown_9f_d28d: brk $00
unknown_9f_d28f: brk $00
unknown_9f_d291: bit $6c00.w
unknown_9f_d294: brk $42
unknown_9f_d296: brk $42
unknown_9f_d298: brk $00
unknown_9f_d29a: brk $00
unknown_9f_d29c: brk $00
unknown_9f_d29e: brk $00
unknown_9f_d2a0: sed 
unknown_9f_d2a1: sbc $031f1f, X
unknown_9f_d2a5: ora $00, S
unknown_9f_d2a7: brk $00
unknown_9f_d2a9: brk $00
unknown_9f_d2ab: brk $00
unknown_9f_d2ad: brk $00
unknown_9f_d2af: brk $00
unknown_9f_d2b1: and $000f00.l, X
unknown_9f_d2b5: brk $00
unknown_9f_d2b7: brk $00
unknown_9f_d2b9: brk $00
unknown_9f_d2bb: brk $00
unknown_9f_d2bd: brk $00
unknown_9f_d2bf: brk $00
unknown_9f_d2c1: brk $00
unknown_9f_d2c3: brk $00
unknown_9f_d2c5: brk $00
unknown_9f_d2c7: brk $01
unknown_9f_d2c9: ora ($07, X)
unknown_9f_d2cb: ora [$0e]
unknown_9f_d2cd: ora $001f1c.l
unknown_9f_d2d1: brk $00
unknown_9f_d2d3: brk $00
unknown_9f_d2d5: brk $00
unknown_9f_d2d7: brk $00
unknown_9f_d2d9: ora ($00, X)
unknown_9f_d2db: asl $00
unknown_9f_d2dd: phd 
unknown_9f_d2de: ora ($16, X)
unknown_9f_d2e0: brk $00
unknown_9f_d2e2: ora ($01, X)
unknown_9f_d2e4: ora $03, S
unknown_9f_d2e6: and $fffc3f, X
unknown_9f_d2ea: sed 
unknown_9f_d2eb: sbc $1dff38, X
unknown_9f_d2ef: sbc $000000.l, X
unknown_9f_d2f3: ora ($00, X)
unknown_9f_d2f5: cop $00
unknown_9f_d2f7: and $a600.w, Y
unknown_9f_d2fa: brk $cc
unknown_9f_d2fc: brk $ef
unknown_9f_d2fe: brk $67
unknown_9f_d300: ora $07
unknown_9f_d302: ora [$07]
unknown_9f_d304: ora [$07]
unknown_9f_d306: asl $06
unknown_9f_d308: brk $00
unknown_9f_d30a: brk $00
unknown_9f_d30c: brk $00
unknown_9f_d30e: brk $00
unknown_9f_d310: brk $03
unknown_9f_d312: brk $02
unknown_9f_d314: brk $02
unknown_9f_d316: brk $02
unknown_9f_d318: brk $00
unknown_9f_d31a: brk $00
unknown_9f_d31c: brk $00
unknown_9f_d31e: brk $00
unknown_9f_d320: brk $00
unknown_9f_d322: tsb $07
unknown_9f_d324: ora [$07]
unknown_9f_d326: asl $07
unknown_9f_d328: ora [$07]
unknown_9f_d32a: ora [$07]
unknown_9f_d32c: asl $07
unknown_9f_d32e: tsb $07
unknown_9f_d330: brk $00
unknown_9f_d332: brk $03
unknown_9f_d334: brk $00
unknown_9f_d336: brk $03
unknown_9f_d338: brk $03
unknown_9f_d33a: brk $03
unknown_9f_d33c: brk $02
unknown_9f_d33e: brk $03
unknown_9f_d340: adc $ffe77f, X
unknown_9f_d344: sta $ff, S
unknown_9f_d346: sta ($ff, X)
unknown_9f_d348: sta [$ff]
unknown_9f_d34a: sta $fc7cff
unknown_9f_d34e: cpx #$00e0.w
unknown_9f_d351: rti

unknown_9f_d352: brk $be
unknown_9f_d354: brk $ce
unknown_9f_d356: jsr $0087.w
unknown_9f_d359: stx $fc00.w
unknown_9f_d35c: brk $f0
unknown_9f_d35e: brk $e0
unknown_9f_d360: sei 
unknown_9f_d361: adc $e3ff70, X
unknown_9f_d365: sbc $3eff7f, X
unknown_9f_d369: inc $f8d8.w, X
unknown_9f_d36c: beq ($f0 - $100) ; $d35e.w
unknown_9f_d36e: beq ($f0 - $100) ; $d360.w
unknown_9f_d370: brk $6c
unknown_9f_d372: brk $c9
unknown_9f_d374: brk $1f
unknown_9f_d376: brk $ce
unknown_9f_d378: brk $e0
unknown_9f_d37a: brk $a0
unknown_9f_d37c: brk $90
unknown_9f_d37e: brk $50
unknown_9f_d380: and $fc64ff, X
unknown_9f_d384: beq ($f0 - $100) ; $d376.w
unknown_9f_d386: bra ($80 - $100) ; $d308.w
unknown_9f_d388: brk $00
unknown_9f_d38a: brk $00
unknown_9f_d38c: brk $00
unknown_9f_d38e: brk $00
unknown_9f_d390: brk $7a
unknown_9f_d392: brk $f0
unknown_9f_d394: brk $00
unknown_9f_d396: brk $00
unknown_9f_d398: brk $00
unknown_9f_d39a: brk $00
unknown_9f_d39c: brk $00
unknown_9f_d39e: brk $00
unknown_9f_d3a0: brk $00
unknown_9f_d3a2: brk $00
unknown_9f_d3a4: ora ($01, X)
unknown_9f_d3a6: ora ($01, X)
unknown_9f_d3a8: ora $03, S
unknown_9f_d3aa: ora [$07]
unknown_9f_d3ac: adc $7f7f7f, X
unknown_9f_d3b0: brk $00
unknown_9f_d3b2: brk $00
unknown_9f_d3b4: brk $01
unknown_9f_d3b6: brk $01
unknown_9f_d3b8: brk $02
unknown_9f_d3ba: brk $02
unknown_9f_d3bc: brk $35
unknown_9f_d3be: brk $19
unknown_9f_d3c0: and $ffff3f, X
unknown_9f_d3c4: sbc $ffcfff, X
unknown_9f_d3c8: sta [$ff]
unknown_9f_d3ca: sta [$ff]
unknown_9f_d3cc: tsb $10fc.w
unknown_9f_d3cf: beq $00 ; $d3d1.w
unknown_9f_d3d1: ora #$e100.w
unknown_9f_d3d4: brk $98
unknown_9f_d3d6: brk $7c
unknown_9f_d3d8: jsr $00cd.w
unknown_9f_d3db: cmp $9c00.w
unknown_9f_d3de: brk $f0
unknown_9f_d3e0: brk $00
unknown_9f_d3e2: brk $00
unknown_9f_d3e4: brk $00
unknown_9f_d3e6: ora ($01, X)
unknown_9f_d3e8: ora $03, S
unknown_9f_d3ea: ora $07, S
unknown_9f_d3ec: ora [$0f]
unknown_9f_d3ee: ora $00000f.l
unknown_9f_d3f2: brk $00
unknown_9f_d3f4: brk $00
unknown_9f_d3f6: brk $00
unknown_9f_d3f8: brk $03
unknown_9f_d3fa: brk $06
unknown_9f_d3fc: brk $0e
unknown_9f_d3fe: brk $0d
unknown_9f_d400: ora $3f331f, X
unknown_9f_d404: adc ($7f, X)
unknown_9f_d406: cpy #$c1ff.w
unknown_9f_d409: sbc $9affe3, X
unknown_9f_d40d: inc $fc04.w, X
unknown_9f_d410: brk $0e
unknown_9f_d412: brk $3f
unknown_9f_d414: brk $33
unknown_9f_d416: php 
unknown_9f_d417: adc ($00), Y
unknown_9f_d419: adc $00, S
unknown_9f_d41b: sbc [$00], Y
unknown_9f_d41d: inc $dc00.w, X
unknown_9f_d420: adc ($7f, S), Y
unknown_9f_d422: tdc 
unknown_9f_d423: adc $767f7d, X
unknown_9f_d427: adc $707870, X
unknown_9f_d42b: sei 
unknown_9f_d42c: bmi $38 ; $d466.w
unknown_9f_d42e: sec 
unknown_9f_d42f: sec 
unknown_9f_d430: brk $1e
unknown_9f_d432: brk $0c
unknown_9f_d434: brk $15
unknown_9f_d436: brk $1b
unknown_9f_d438: brk $10
unknown_9f_d43a: brk $10
unknown_9f_d43c: brk $18
unknown_9f_d43e: brk $18
unknown_9f_d440: cpy #$80c0.w
unknown_9f_d443: bra $00 ; $d445.w
unknown_9f_d445: brk $80
unknown_9f_d447: bra $00 ; $d449.w
unknown_9f_d449: brk $00
unknown_9f_d44b: brk $00
unknown_9f_d44d: brk $00
unknown_9f_d44f: brk $00
unknown_9f_d451: bra $00 ; $d453.w
unknown_9f_d453: brk $00
unknown_9f_d455: brk $00
unknown_9f_d457: bra $00 ; $d459.w
unknown_9f_d459: brk $00
unknown_9f_d45b: brk $00
unknown_9f_d45d: brk $00
unknown_9f_d45f: brk $3f
unknown_9f_d461: and $ffffff, X
unknown_9f_d465: sbc $87ffcf, X
unknown_9f_d469: sbc $0cff87, X
unknown_9f_d46d: jsr ($f010.w, X)
unknown_9f_d470: brk $09
unknown_9f_d472: brk $e1
unknown_9f_d474: brk $98
unknown_9f_d476: brk $7c
unknown_9f_d478: jsr $00cd.w
unknown_9f_d47b: cmp $9c00.w
unknown_9f_d47e: brk $f0
unknown_9f_d480: clv 
unknown_9f_d481: sed 
unknown_9f_d482: cpx #$c0e0.w
unknown_9f_d485: cpy #$8080.w
unknown_9f_d488: bra ($80 - $100) ; $d40a.w
unknown_9f_d48a: brk $00
unknown_9f_d48c: brk $00
unknown_9f_d48e: brk $00
unknown_9f_d490: brk $f8
unknown_9f_d492: brk $e0
unknown_9f_d494: brk $c0
unknown_9f_d496: brk $00
unknown_9f_d498: brk $80
unknown_9f_d49a: brk $00
unknown_9f_d49c: brk $00
unknown_9f_d49e: brk $00
unknown_9f_d4a0: brk $00
unknown_9f_d4a2: brk $00
unknown_9f_d4a4: brk $00
unknown_9f_d4a6: brk $00
unknown_9f_d4a8: ora ($01, X)
unknown_9f_d4aa: ora [$07]
unknown_9f_d4ac: ora $1f1e0f
unknown_9f_d4b0: brk $00
unknown_9f_d4b2: brk $00
unknown_9f_d4b4: brk $00
unknown_9f_d4b6: brk $00
unknown_9f_d4b8: brk $00
unknown_9f_d4ba: brk $01
unknown_9f_d4bc: brk $03
unknown_9f_d4be: brk $07
unknown_9f_d4c0: .db $42, $7e
unknown_9f_d4c2: mvp $c8, $7c
unknown_9f_d4c5: sed 
unknown_9f_d4c6: sed 
unknown_9f_d4c7: sed 
unknown_9f_d4c8: beq ($f0 - $100) ; $d4ba.w
unknown_9f_d4ca: cpx #$f0e0.w
unknown_9f_d4cd: beq $10 ; $d4df.w
unknown_9f_d4cf: beq $00 ; $d4d1.w
unknown_9f_d4d1: rol $00
unknown_9f_d4d3: jmp ($7800)
unknown_9f_d4d6: brk $70
unknown_9f_d4d8: brk $20
unknown_9f_d4da: brk $00
unknown_9f_d4dc: brk $80
unknown_9f_d4de: brk $30
unknown_9f_d4e0: brk $00
unknown_9f_d4e2: ora ($01, X)
unknown_9f_d4e4: ora ($01, X)
unknown_9f_d4e6: ora $03, S
unknown_9f_d4e8: ora $03, S
unknown_9f_d4ea: ora $03, S
unknown_9f_d4ec: ora $03, S
unknown_9f_d4ee: ora $03, S
unknown_9f_d4f0: brk $00
unknown_9f_d4f2: brk $00
unknown_9f_d4f4: brk $00
unknown_9f_d4f6: brk $01
unknown_9f_d4f8: brk $01
unknown_9f_d4fa: brk $01
unknown_9f_d4fc: brk $01
unknown_9f_d4fe: brk $01
unknown_9f_d500: cld 
unknown_9f_d501: sed 
unknown_9f_d502: sty $fc
unknown_9f_d504: tsb $fc
unknown_9f_d506: tsb $fc
unknown_9f_d508: tsb $fc
unknown_9f_d50a: php 
unknown_9f_d50b: sed 
unknown_9f_d50c: cld 
unknown_9f_d50d: sed 
unknown_9f_d50e: brk $f0
unknown_9f_d510: brk $70
unknown_9f_d512: brk $d8
unknown_9f_d514: brk $cc
unknown_9f_d516: brk $8c
unknown_9f_d518: jsr $0088.w
unknown_9f_d51b: tya 
unknown_9f_d51c: brk $f8
unknown_9f_d51e: brk $30
unknown_9f_d520: tsb $060f.w
unknown_9f_d523: ora [$07]
unknown_9f_d525: ora [$03]
unknown_9f_d527: ora $01, S
unknown_9f_d529: ora ($00, X)
unknown_9f_d52b: brk $00
unknown_9f_d52d: brk $00
unknown_9f_d52f: brk $00
unknown_9f_d531: ora [$00]
unknown_9f_d533: ora $00, S
unknown_9f_d535: ora $00, S
unknown_9f_d537: ora ($00, X)
unknown_9f_d539: brk $00
unknown_9f_d53b: brk $00
unknown_9f_d53d: brk $00
unknown_9f_d53f: brk $c0
unknown_9f_d541: cpy #$8000.w
unknown_9f_d544: rti

unknown_9f_d545: cpy #$c080.w
unknown_9f_d548: cpx #$e0e0.w
unknown_9f_d54b: cpx #$0000.w
unknown_9f_d54e: brk $00
unknown_9f_d550: brk $80
unknown_9f_d552: brk $00
unknown_9f_d554: brk $c0
unknown_9f_d556: brk $c0
unknown_9f_d558: brk $e0
unknown_9f_d55a: brk $00
unknown_9f_d55c: brk $00
unknown_9f_d55e: brk $00
unknown_9f_d560: ora $03, S
unknown_9f_d562: ora $03, S
unknown_9f_d564: ora [$07]
unknown_9f_d566: ora $1f1f1f, X
unknown_9f_d56a: and ($3f, S), Y
unknown_9f_d56c: and $3f, S
unknown_9f_d56e: adc $7f, S
unknown_9f_d570: brk $01
unknown_9f_d572: brk $01
unknown_9f_d574: brk $00
unknown_9f_d576: brk $04
unknown_9f_d578: brk $1f
unknown_9f_d57a: brk $1e
unknown_9f_d57c: brk $26
unknown_9f_d57e: bpl $26 ; $d5a6.w
unknown_9f_d580: bpl ($f0 - $100) ; $d572.w
unknown_9f_d582: ldy #$e0e0.w
unknown_9f_d585: cpx #$c0c0.w
unknown_9f_d588: cpy #$20e0.w
unknown_9f_d58b: cpx #$8080.w
unknown_9f_d58e: brk $00
unknown_9f_d590: brk $b0
unknown_9f_d592: brk $e0
unknown_9f_d594: brk $c0
unknown_9f_d596: brk $00
unknown_9f_d598: brk $40
unknown_9f_d59a: brk $e0
unknown_9f_d59c: brk $80
unknown_9f_d59e: brk $00
unknown_9f_d5a0: tsb $07
unknown_9f_d5a2: tsb $07
unknown_9f_d5a4: tsb $07
unknown_9f_d5a6: tsb $07
unknown_9f_d5a8: ora [$07]
unknown_9f_d5aa: ora $1f1f1f, X
unknown_9f_d5ae: and [$3f], Y
unknown_9f_d5b0: ora ($02, X)
unknown_9f_d5b2: brk $04
unknown_9f_d5b4: brk $07
unknown_9f_d5b6: brk $03
unknown_9f_d5b8: brk $03
unknown_9f_d5ba: brk $03
unknown_9f_d5bc: brk $0b
unknown_9f_d5be: brk $08
unknown_9f_d5c0: bmi ($f0 - $100) ; $d5b2.w
unknown_9f_d5c2: jsr $60e0.w
unknown_9f_d5c5: cpx #$c0c0.w
unknown_9f_d5c8: cpy #$80c0.w
unknown_9f_d5cb: bra ($80 - $100) ; $d54d.w
unknown_9f_d5cd: bra ($80 - $100) ; $d54f.w
unknown_9f_d5cf: bra $00 ; $d5d1.w
unknown_9f_d5d1: rts

unknown_9f_d5d2: brk $e0
unknown_9f_d5d4: brk $c0
unknown_9f_d5d6: brk $80
unknown_9f_d5d8: brk $80
unknown_9f_d5da: brk $00
unknown_9f_d5dc: brk $00
unknown_9f_d5de: brk $00
unknown_9f_d5e0: brk $00
unknown_9f_d5e2: brk $00
unknown_9f_d5e4: brk $00
unknown_9f_d5e6: brk $00
unknown_9f_d5e8: ora ($01, X)
unknown_9f_d5ea: ora $03, S
unknown_9f_d5ec: ora $03, S
unknown_9f_d5ee: cop $03
unknown_9f_d5f0: brk $00
unknown_9f_d5f2: brk $00
unknown_9f_d5f4: brk $00
unknown_9f_d5f6: brk $00
unknown_9f_d5f8: brk $00
unknown_9f_d5fa: brk $00
unknown_9f_d5fc: brk $03
unknown_9f_d5fe: brk $02
unknown_9f_d600: .db $42, $7e
unknown_9f_d602: ror $7e
unknown_9f_d604: ror $7c7e.w, X
unknown_9f_d607: jmp ($fcf8.w, X)
unknown_9f_d60a: pea $78fc.w
unknown_9f_d60d: sed 
unknown_9f_d60e: bmi ($f0 - $100) ; $d600.w
unknown_9f_d610: brk $64
unknown_9f_d612: brk $3c
unknown_9f_d614: brk $3c
unknown_9f_d616: brk $30
unknown_9f_d618: brk $08
unknown_9f_d61a: brk $d4
unknown_9f_d61c: brk $f0
unknown_9f_d61e: brk $60
unknown_9f_d620: adc [$7f]
unknown_9f_d622: eor $7f, S
unknown_9f_d624: sta $ff, S
unknown_9f_d626: sta $ff, S
unknown_9f_d628: sta $ff, S
unknown_9f_d62a: cmp $ff, S
unknown_9f_d62c: sbc [$ff], Y
unknown_9f_d62e: cmp $ff, S
unknown_9f_d630: brk $3c
unknown_9f_d632: brk $6e
unknown_9f_d634: brk $c6
unknown_9f_d636: bpl ($c6 - $100) ; $d5fe.w
unknown_9f_d638: brk $62
unknown_9f_d63a: brk $66
unknown_9f_d63c: brk $7e
unknown_9f_d63e: brk $44
unknown_9f_d640: and [$3f]
unknown_9f_d642: and $1f1f3f, X
unknown_9f_d646: asl $060f.w
unknown_9f_d649: ora [$07]
unknown_9f_d64b: ora [$03]
unknown_9f_d64d: ora $00, S
unknown_9f_d64f: brk $00
unknown_9f_d651: trb $1f00.w
unknown_9f_d654: brk $00
unknown_9f_d656: brk $07
unknown_9f_d658: brk $03
unknown_9f_d65a: brk $01
unknown_9f_d65c: brk $00
unknown_9f_d65e: brk $00
unknown_9f_d660: cpy #$00c0.w
unknown_9f_d663: cpy #$8080.w
unknown_9f_d666: bra ($80 - $100) ; $d5e8.w
unknown_9f_d668: brk $80
unknown_9f_d66a: rts

unknown_9f_d66b: cpx #$e0e0.w
unknown_9f_d66e: brk $00
unknown_9f_d670: brk $40
unknown_9f_d672: brk $40
unknown_9f_d674: brk $00
unknown_9f_d676: brk $00
unknown_9f_d678: brk $80
unknown_9f_d67a: brk $c0
unknown_9f_d67c: brk $00
unknown_9f_d67e: brk $00
unknown_9f_d680: tsb $07
unknown_9f_d682: tsb $07
unknown_9f_d684: brk $07
unknown_9f_d686: tsb $07
unknown_9f_d688: tsb $07
unknown_9f_d68a: asl $07
unknown_9f_d68c: ora [$07]
unknown_9f_d68e: ora $04000f
unknown_9f_d692: cop $04
unknown_9f_d694: brk $04
unknown_9f_d696: brk $05
unknown_9f_d698: brk $07
unknown_9f_d69a: brk $03
unknown_9f_d69c: brk $03
unknown_9f_d69e: brk $01
unknown_9f_d6a0: rts

unknown_9f_d6a1: cpx #$e060.w
unknown_9f_d6a4: rti

unknown_9f_d6a5: cpy #$c0c0.w
unknown_9f_d6a8: cpy #$80c0.w
unknown_9f_d6ab: bra ($80 - $100) ; $d62d.w
unknown_9f_d6ad: bra ($80 - $100) ; $d62f.w
unknown_9f_d6af: bra $00 ; $d6b1.w
unknown_9f_d6b1: cpy #$c000.w
unknown_9f_d6b4: brk $c0
unknown_9f_d6b6: brk $c0
unknown_9f_d6b8: brk $80
unknown_9f_d6ba: brk $80
unknown_9f_d6bc: brk $00
unknown_9f_d6be: brk $00
unknown_9f_d6c0: ora $0f0c0f
unknown_9f_d6c4: php 
unknown_9f_d6c5: ora $080f08
unknown_9f_d6c9: ora $040f08
unknown_9f_d6cd: ora [$07]
unknown_9f_d6cf: ora [$00]
unknown_9f_d6d1: ora $00, S
unknown_9f_d6d3: ora [$00]
unknown_9f_d6d5: tsb $0c00.w
unknown_9f_d6d8: ora ($0c, X)
unknown_9f_d6da: brk $06
unknown_9f_d6dc: brk $06
unknown_9f_d6de: brk $03
unknown_9f_d6e0: cpy #$60c0.w
unknown_9f_d6e3: cpx #$e060.w
unknown_9f_d6e6: jsr $20e0.w
unknown_9f_d6e9: cpx #$f030.w
unknown_9f_d6ec: bvs ($f0 - $100) ; $d6de.w
unknown_9f_d6ee: bcc ($f0 - $100) ; $d6e0.w
unknown_9f_d6f0: brk $80
unknown_9f_d6f2: brk $c0
unknown_9f_d6f4: brk $c0
unknown_9f_d6f6: brk $60
unknown_9f_d6f8: brk $20
unknown_9f_d6fa: brk $60
unknown_9f_d6fc: brk $60
unknown_9f_d6fe: brk $e0
unknown_9f_d700: ora $1f1b0f
unknown_9f_d704: ora ($1f, S), Y
unknown_9f_d706: ora $07070f
unknown_9f_d70a: ora $03, S
unknown_9f_d70c: ora ($01, X)
unknown_9f_d70e: brk $00
unknown_9f_d710: brk $04
unknown_9f_d712: brk $0e
unknown_9f_d714: brk $0f
unknown_9f_d716: brk $07
unknown_9f_d718: brk $00
unknown_9f_d71a: brk $01
unknown_9f_d71c: brk $00
unknown_9f_d71e: brk $00
unknown_9f_d720: bra ($80 - $100) ; $d6a2.w
unknown_9f_d722: cpx #$40f0.w
unknown_9f_d725: cpx #$e0e0.w
unknown_9f_d728: bra ($c0 - $100) ; $d6ea.w
unknown_9f_d72a: ldy #$f8e0.w
unknown_9f_d72d: sed 
unknown_9f_d72e: sed 
unknown_9f_d72f: sed 
unknown_9f_d730: brk $00
unknown_9f_d732: brk $30
unknown_9f_d734: brk $c0
unknown_9f_d736: brk $00
unknown_9f_d738: brk $c0
unknown_9f_d73a: brk $c0
unknown_9f_d73c: brk $70
unknown_9f_d73e: brk $00
unknown_9f_d740: asl $07
unknown_9f_d742: cop $03
unknown_9f_d744: ora $03, S
unknown_9f_d746: ora ($01, X)
unknown_9f_d748: ora ($01, X)
unknown_9f_d74a: ora $03, S
unknown_9f_d74c: ora $03, S
unknown_9f_d74e: asl $07
unknown_9f_d750: brk $02
unknown_9f_d752: brk $03
unknown_9f_d754: brk $01
unknown_9f_d756: brk $01
unknown_9f_d758: brk $00
unknown_9f_d75a: brk $00
unknown_9f_d75c: brk $03
unknown_9f_d75e: brk $03
unknown_9f_d760: bpl ($f0 - $100) ; $d752.w
unknown_9f_d762: sec 
unknown_9f_d763: sed 
unknown_9f_d764: sei 
unknown_9f_d765: sed 
unknown_9f_d766: sed 
unknown_9f_d767: sed 
unknown_9f_d768: inx 
unknown_9f_d769: sed 
unknown_9f_d76a: bne ($f0 - $100) ; $d75c.w
unknown_9f_d76c: beq ($f0 - $100) ; $d75e.w
unknown_9f_d76e: cpx #$00e0.w
unknown_9f_d771: jsr $e000.w
unknown_9f_d774: brk $e0
unknown_9f_d776: brk $c0
unknown_9f_d778: brk $20
unknown_9f_d77a: brk $50
unknown_9f_d77c: brk $20
unknown_9f_d77e: brk $c0
unknown_9f_d780: tsb $07
unknown_9f_d782: tsb $07
unknown_9f_d784: tsb $07
unknown_9f_d786: brk $03
unknown_9f_d788: cop $03
unknown_9f_d78a: ora $03, S
unknown_9f_d78c: ora ($01, X)
unknown_9f_d78e: ora ($01, X)
unknown_9f_d790: brk $02
unknown_9f_d792: ora ($04, X)
unknown_9f_d794: brk $06
unknown_9f_d796: brk $03
unknown_9f_d798: brk $03
unknown_9f_d79a: brk $01
unknown_9f_d79c: brk $01
unknown_9f_d79e: brk $00
unknown_9f_d7a0: rts

unknown_9f_d7a1: cpx #$e060.w
unknown_9f_d7a4: rts

unknown_9f_d7a5: cpx #$e060.w
unknown_9f_d7a8: rts

unknown_9f_d7a9: cpx #$e060.w
unknown_9f_d7ac: cpx #$e0e0.w
unknown_9f_d7af: inx 
unknown_9f_d7b0: brk $c0
unknown_9f_d7b2: brk $40
unknown_9f_d7b4: brk $e0
unknown_9f_d7b6: brk $e0
unknown_9f_d7b8: brk $c0
unknown_9f_d7ba: brk $c0
unknown_9f_d7bc: brk $c0
unknown_9f_d7be: brk $e8
unknown_9f_d7c0: brk $00
unknown_9f_d7c2: jmp ($667c.w, X)
unknown_9f_d7c5: ror $ffc3.w, X
unknown_9f_d7c8: cmp ($ff, X)
unknown_9f_d7ca: cmp ($ff, X)
unknown_9f_d7cc: eor ($7f, X)
unknown_9f_d7ce: per $007f ; $d850.w
unknown_9f_d7d1: brk $00
unknown_9f_d7d3: bit $7c00.w, X
unknown_9f_d7d6: brk $6e
unknown_9f_d7d8: brk $42
unknown_9f_d7da: php 
unknown_9f_d7db: adc $00, S
unknown_9f_d7dd: adc $00, S
unknown_9f_d7df: tsc 
unknown_9f_d7e0: brk $00
unknown_9f_d7e2: brk $00
unknown_9f_d7e4: brk $00
unknown_9f_d7e6: brk $00
unknown_9f_d7e8: brk $00
unknown_9f_d7ea: bra ($80 - $100) ; $d76c.w
unknown_9f_d7ec: cpy #$c0c0.w
unknown_9f_d7ef: cpy #$0000.w
unknown_9f_d7f2: brk $00
unknown_9f_d7f4: brk $00
unknown_9f_d7f6: brk $00
unknown_9f_d7f8: brk $00
unknown_9f_d7fa: brk $00
unknown_9f_d7fc: brk $80
unknown_9f_d7fe: brk $80
unknown_9f_d800: ora ($01, X)
unknown_9f_d802: ora $03, S
unknown_9f_d804: asl $07
unknown_9f_d806: cop $03
unknown_9f_d808: ora ($01, X)
unknown_9f_d80a: brk $00
unknown_9f_d80c: brk $00
unknown_9f_d80e: brk $00
unknown_9f_d810: brk $00
unknown_9f_d812: brk $01
unknown_9f_d814: brk $01
unknown_9f_d816: brk $01
unknown_9f_d818: brk $00
unknown_9f_d81a: brk $00
unknown_9f_d81c: brk $00
unknown_9f_d81e: brk $00
unknown_9f_d820: cpx #$e8f8.w
unknown_9f_d823: sed 
unknown_9f_d824: sei 
unknown_9f_d825: sed 
unknown_9f_d826: sed 
unknown_9f_d827: sed 
unknown_9f_d828: inc $fe
unknown_9f_d82a: adc $3f3f7f, X
unknown_9f_d82e: brk $00
unknown_9f_d830: brk $18
unknown_9f_d832: bpl ($80 - $100) ; $d7b4.w
unknown_9f_d834: brk $d0
unknown_9f_d836: brk $b0
unknown_9f_d838: brk $7a
unknown_9f_d83a: brk $1e
unknown_9f_d83c: brk $00
unknown_9f_d83e: brk $00
unknown_9f_d840: bit $183f.w, X
unknown_9f_d843: ora $070f0c, X
unknown_9f_d847: ora [$03]
unknown_9f_d849: ora $03, S
unknown_9f_d84b: ora $03, S
unknown_9f_d84d: ora $06, S
unknown_9f_d84f: ora [$00]
unknown_9f_d851: tsb $0c00.w
unknown_9f_d854: brk $0f
unknown_9f_d856: brk $03
unknown_9f_d858: brk $00
unknown_9f_d85a: brk $00
unknown_9f_d85c: brk $02
unknown_9f_d85e: brk $03
unknown_9f_d860: rts

unknown_9f_d861: cpx #$e060.w
unknown_9f_d864: cpx #$c0e0.w
unknown_9f_d867: cpx #$e0c0.w
unknown_9f_d86a: bra ($e0 - $100) ; $d84c.w
unknown_9f_d86c: cpx #$e0e0.w
unknown_9f_d86f: cpx #$c000.w
unknown_9f_d872: brk $c0
unknown_9f_d874: brk $80
unknown_9f_d876: brk $a0
unknown_9f_d878: brk $40
unknown_9f_d87a: brk $e0
unknown_9f_d87c: brk $60
unknown_9f_d87e: brk $c0
unknown_9f_d880: asl $86fe.w
unknown_9f_d883: inc $7f47.w, X
unknown_9f_d886: and $3f, S
unknown_9f_d888: ora [$1f], Y
unknown_9f_d88a: asl $0f1f.w, X
unknown_9f_d88d: ora $200f0e
unknown_9f_d891: tya 
unknown_9f_d892: brk $cc
unknown_9f_d894: brk $6d
unknown_9f_d896: brk $3c
unknown_9f_d898: brk $1d
unknown_9f_d89a: brk $05
unknown_9f_d89c: brk $01
unknown_9f_d89e: brk $02
unknown_9f_d8a0: brk $00
unknown_9f_d8a2: brk $00
unknown_9f_d8a4: brk $00
unknown_9f_d8a6: brk $40
unknown_9f_d8a8: ldy #$e0e0.w
unknown_9f_d8ab: cpx #$f060.w
unknown_9f_d8ae: beq ($fc - $100) ; $d8ac.w
unknown_9f_d8b0: brk $00
unknown_9f_d8b2: brk $00
unknown_9f_d8b4: brk $00
unknown_9f_d8b6: brk $40
unknown_9f_d8b8: brk $20
unknown_9f_d8ba: brk $60
unknown_9f_d8bc: brk $10
unknown_9f_d8be: brk $3c
unknown_9f_d8c0: jsr ($eefc.w, X)
unknown_9f_d8c3: inc $ffc3.w, X
unknown_9f_d8c6: sta ($ff, X)
unknown_9f_d8c8: sta ($ff, X)
unknown_9f_d8ca: rti

unknown_9f_d8cb: adc $1e3f21, X
unknown_9f_d8cf: ora $001000.l, X
unknown_9f_d8d3: jmp ($7e00.w, X)
unknown_9f_d8d6: brk $63
unknown_9f_d8d8: php 
unknown_9f_d8d9: adc ($00, X)
unknown_9f_d8db: adc ($00, S), Y
unknown_9f_d8dd: and $001e00.l, X
unknown_9f_d8e1: brk $00
unknown_9f_d8e3: brk $00
unknown_9f_d8e5: brk $00
unknown_9f_d8e7: brk $80
unknown_9f_d8e9: bra ($80 - $100) ; $d86b.w
unknown_9f_d8eb: bra $40 ; $d92d.w
unknown_9f_d8ed: cpy #$c040.w
unknown_9f_d8f0: brk $00
unknown_9f_d8f2: brk $00
unknown_9f_d8f4: brk $00
unknown_9f_d8f6: brk $00
unknown_9f_d8f8: brk $80
unknown_9f_d8fa: brk $80
unknown_9f_d8fc: brk $c0
unknown_9f_d8fe: brk $c0
unknown_9f_d900: tsb $07
unknown_9f_d902: asl $07
unknown_9f_d904: ora [$07]
unknown_9f_d906: ora $03, S
unknown_9f_d908: brk $00
unknown_9f_d90a: brk $00
unknown_9f_d90c: brk $00
unknown_9f_d90e: brk $00
unknown_9f_d910: brk $07
unknown_9f_d912: brk $07
unknown_9f_d914: brk $01
unknown_9f_d916: brk $00
unknown_9f_d918: brk $00
unknown_9f_d91a: brk $00
unknown_9f_d91c: brk $00
unknown_9f_d91e: brk $00
unknown_9f_d920: sbc $fe1eff, X
unknown_9f_d924: cmp $fefeff
unknown_9f_d928: brk $00
unknown_9f_d92a: brk $00
unknown_9f_d92c: brk $00
unknown_9f_d92e: brk $00
unknown_9f_d930: brk $c6
unknown_9f_d932: brk $b0
unknown_9f_d934: brk $fe
unknown_9f_d936: brk $00
unknown_9f_d938: brk $00
unknown_9f_d93a: brk $00
unknown_9f_d93c: brk $00
unknown_9f_d93e: brk $00
unknown_9f_d940: tsb $060f.w
unknown_9f_d943: ora [$03]
unknown_9f_d945: ora $03, S
unknown_9f_d947: ora $01, S
unknown_9f_d949: ora ($01, X)
unknown_9f_d94b: ora ($01, X)
unknown_9f_d94d: ora ($01, X)
unknown_9f_d94f: ora ($00, X)
unknown_9f_d951: asl $0700.w
unknown_9f_d954: brk $03
unknown_9f_d956: brk $01
unknown_9f_d958: brk $00
unknown_9f_d95a: brk $00
unknown_9f_d95c: brk $01
unknown_9f_d95e: brk $01
unknown_9f_d960: rts

unknown_9f_d961: cpx #$e0e0.w
unknown_9f_d964: beq ($f0 - $100) ; $d956.w
unknown_9f_d966: cpx #$e8f0.w
unknown_9f_d969: sed 
unknown_9f_d96a: sed 
unknown_9f_d96b: sed 
unknown_9f_d96c: sed 
unknown_9f_d96d: sed 
unknown_9f_d96e: bit $00fc.w, X
unknown_9f_d971: cpy #$e000.w
unknown_9f_d974: brk $c0
unknown_9f_d976: brk $a0
unknown_9f_d978: brk $30
unknown_9f_d97a: brk $b0
unknown_9f_d97c: brk $c0
unknown_9f_d97e: brk $f0
unknown_9f_d980: brk $00
unknown_9f_d982: bra ($80 - $100) ; $d904.w
unknown_9f_d984: rti

unknown_9f_d985: cpy #$f030.w
unknown_9f_d988: tcs 
unknown_9f_d989: xce 
unknown_9f_d98a: asl $feff.w, X
unknown_9f_d98d: sbc $003f3e.l, X
unknown_9f_d991: brk $00
unknown_9f_d993: bra $00 ; $d995.w
unknown_9f_d995: cpy #$6000.w
unknown_9f_d998: brk $31
unknown_9f_d99a: brk $f9
unknown_9f_d99c: brk $70
unknown_9f_d99e: brk $02
unknown_9f_d9a0: brk $00
unknown_9f_d9a2: brk $00
unknown_9f_d9a4: brk $00
unknown_9f_d9a6: brk $00
unknown_9f_d9a8: brk $00
unknown_9f_d9aa: tsb $ac0c.w
unknown_9f_d9ad: ldy $fc9c.w, X
unknown_9f_d9b0: brk $00
unknown_9f_d9b2: brk $00
unknown_9f_d9b4: brk $00
unknown_9f_d9b6: brk $00
unknown_9f_d9b8: brk $00
unknown_9f_d9ba: brk $08
unknown_9f_d9bc: brk $38
unknown_9f_d9be: brk $30
unknown_9f_d9c0: brk $00
unknown_9f_d9c2: brk $00
unknown_9f_d9c4: sei 
unknown_9f_d9c5: sei 
unknown_9f_d9c6: stx $fe
unknown_9f_d9c8: brl $00ff ; $daca.w
unknown_9f_d9cb: sbc $c2ff82, X
unknown_9f_d9cf: sbc $000000.l, X
unknown_9f_d9d3: brk $00
unknown_9f_d9d5: bmi $00 ; $d9d7.w
unknown_9f_d9d7: ror $c700.w, X
unknown_9f_d9da: php 
unknown_9f_d9db: sta $00, S
unknown_9f_d9dd: sep #$00
unknown_9f_d9df: ror $0000.w, X
unknown_9f_d9e2: brk $00
unknown_9f_d9e4: brk $00
unknown_9f_d9e6: brk $00
unknown_9f_d9e8: bra ($80 - $100) ; $d96a.w
unknown_9f_d9ea: rts

unknown_9f_d9eb: cpx $fc38.w
unknown_9f_d9ee: dec A
unknown_9f_d9ef: inc $0000.w, X
unknown_9f_d9f2: brk $00
unknown_9f_d9f4: brk $00
unknown_9f_d9f6: brk $00
unknown_9f_d9f8: brk $80
unknown_9f_d9fa: brk $c4
unknown_9f_d9fc: brk $6c
unknown_9f_d9fe: brk $e6
unknown_9f_da00: tsb $040f.w
unknown_9f_da03: ora [$07]
unknown_9f_da05: ora [$07]
unknown_9f_da07: ora [$00]
unknown_9f_da09: brk $00
unknown_9f_da0b: brk $00
unknown_9f_da0d: brk $00
unknown_9f_da0f: brk $00
unknown_9f_da11: ora [$00]
unknown_9f_da13: ora $00, S
unknown_9f_da15: ora $00, S
unknown_9f_da17: brk $00
unknown_9f_da19: brk $00
unknown_9f_da1b: brk $00
unknown_9f_da1d: brk $00
unknown_9f_da1f: brk $b8
unknown_9f_da21: sed 
unknown_9f_da22: cpx #$c0e0.w
unknown_9f_da25: cpy #$8080.w
unknown_9f_da28: brk $00
unknown_9f_da2a: brk $00
unknown_9f_da2c: brk $00
unknown_9f_da2e: brk $00
unknown_9f_da30: brk $60
unknown_9f_da32: brk $80
unknown_9f_da34: brk $00
unknown_9f_da36: brk $00
unknown_9f_da38: brk $00
unknown_9f_da3a: brk $00
unknown_9f_da3c: brk $00
unknown_9f_da3e: brk $00
unknown_9f_da40: adc $1f1f7f, X
unknown_9f_da44: brk $00
unknown_9f_da46: brk $00
unknown_9f_da48: brk $00
unknown_9f_da4a: brk $00
unknown_9f_da4c: brk $00
unknown_9f_da4e: brk $00
unknown_9f_da50: brk $1f
unknown_9f_da52: brk $00
unknown_9f_da54: brk $00
unknown_9f_da56: brk $00
unknown_9f_da58: brk $00
unknown_9f_da5a: brk $00
unknown_9f_da5c: brk $00
unknown_9f_da5e: brk $00
unknown_9f_da60: sbc $ffffff, X
unknown_9f_da64: sei 
unknown_9f_da65: adc $1c1f18, X
unknown_9f_da69: ora $010707, X
unknown_9f_da6d: ora ($00, X)
unknown_9f_da6f: brk $00
unknown_9f_da71: iny 
unknown_9f_da72: brk $0f
unknown_9f_da74: brk $1f
unknown_9f_da76: brk $0c
unknown_9f_da78: ora ($0c, X)
unknown_9f_da7a: brk $03
unknown_9f_da7c: brk $00
unknown_9f_da7e: brk $00
unknown_9f_da80: brk $00
unknown_9f_da82: brk $00
unknown_9f_da84: brk $00
unknown_9f_da86: brk $00
unknown_9f_da88: brk $00
unknown_9f_da8a: sta ($81, X)
unknown_9f_da8c: sbc [$e7]
unknown_9f_da8e: jmp ($00ff.w, X)
unknown_9f_da91: brk $00
unknown_9f_da93: brk $00
unknown_9f_da95: brk $00
unknown_9f_da97: brk $00
unknown_9f_da99: brk $00
unknown_9f_da9b: brk $00
unknown_9f_da9d: cmp $00, S
unknown_9f_da9f: dec $0000.w
unknown_9f_daa2: brk $00
unknown_9f_daa4: brk $00
unknown_9f_daa6: brk $00
unknown_9f_daa8: and $ffc33f, X
unknown_9f_daac: sta ($ff, X)
unknown_9f_daae: sta ($ff, X)
unknown_9f_dab0: brk $00
unknown_9f_dab2: brk $00
unknown_9f_dab4: brk $00
unknown_9f_dab6: brk $00
unknown_9f_dab8: brk $1c
unknown_9f_daba: brk $7e
unknown_9f_dabc: brk $e3
unknown_9f_dabe: bpl ($83 - $100) ; $da43.w
unknown_9f_dac0: brk $00
unknown_9f_dac2: brk $00
unknown_9f_dac4: brk $00
unknown_9f_dac6: asl $06
unknown_9f_dac8: phd 
unknown_9f_dac9: ora $3f1f19
unknown_9f_dacd: and $003f3f.l, X
unknown_9f_dad1: brk $00
unknown_9f_dad3: brk $00
unknown_9f_dad5: brk $00
unknown_9f_dad7: brk $00
unknown_9f_dad9: tsb $00
unknown_9f_dadb: ora $001600.l
unknown_9f_dadf: clc 
unknown_9f_dae0: brk $00
unknown_9f_dae2: brk $00
unknown_9f_dae4: brk $00
unknown_9f_dae6: brk $00
unknown_9f_dae8: bra ($80 - $100) ; $da6a.w
unknown_9f_daea: xce 
unknown_9f_daeb: sbc $c0ffe0, X
unknown_9f_daef: sbc $000000.l, X
unknown_9f_daf3: brk $00
unknown_9f_daf5: brk $00
unknown_9f_daf7: brk $00
unknown_9f_daf9: brk $00
unknown_9f_dafb: ora $007002.l, X
unknown_9f_daff: sed 
unknown_9f_db00: sed 
unknown_9f_db01: sbc $defffc, X
unknown_9f_db05: sbc $1e7f6f, X
unknown_9f_db09: asl $0000.w, X
unknown_9f_db0c: brk $00
unknown_9f_db0e: brk $00
unknown_9f_db10: brk $8e
unknown_9f_db12: brk $ae
unknown_9f_db14: brk $57
unknown_9f_db16: brk $20
unknown_9f_db18: brk $00
unknown_9f_db1a: brk $00
unknown_9f_db1c: brk $00
unknown_9f_db1e: brk $00
unknown_9f_db20: sta ($ff, X)
unknown_9f_db22: eor [$ff]
unknown_9f_db24: ror $e0fe.w, X
unknown_9f_db27: cpx #$0000.w
unknown_9f_db2a: brk $00
unknown_9f_db2c: brk $00
unknown_9f_db2e: brk $00
unknown_9f_db30: brk $87
unknown_9f_db32: brk $ee
unknown_9f_db34: brk $f8
unknown_9f_db36: brk $00
unknown_9f_db38: brk $00
unknown_9f_db3a: brk $00
unknown_9f_db3c: brk $00
unknown_9f_db3e: brk $00
unknown_9f_db40: adc ($7f, S), Y
unknown_9f_db42: dec $fe, X
unknown_9f_db44: plx 
unknown_9f_db45: inc $e2e0.w, X
unknown_9f_db48: cpy #$00c0.w
unknown_9f_db4b: brk $00
unknown_9f_db4d: brk $00
unknown_9f_db4f: brk $00
unknown_9f_db51: bit $6c00.w
unknown_9f_db54: brk $42
unknown_9f_db56: brk $42
unknown_9f_db58: brk $00
unknown_9f_db5a: brk $00
unknown_9f_db5c: brk $00
unknown_9f_db5e: brk $00
unknown_9f_db60: sed 
unknown_9f_db61: sbc $031f1f, X
unknown_9f_db65: ora $00, S
unknown_9f_db67: brk $00
unknown_9f_db69: brk $00
unknown_9f_db6b: brk $00
unknown_9f_db6d: brk $00
unknown_9f_db6f: brk $00
unknown_9f_db71: and $000f00.l, X
unknown_9f_db75: brk $00
unknown_9f_db77: brk $00
unknown_9f_db79: brk $00
unknown_9f_db7b: brk $00
unknown_9f_db7d: brk $00
unknown_9f_db7f: brk $03
unknown_9f_db81: ora $01, S
unknown_9f_db83: ora ($01, X)
unknown_9f_db85: ora ($00, X)
unknown_9f_db87: brk $00
unknown_9f_db89: brk $01
unknown_9f_db8b: ora ($00, X)
unknown_9f_db8d: ora ($01, X)
unknown_9f_db8f: ora ($00, X)
unknown_9f_db91: ora ($00, X)
unknown_9f_db93: brk $00
unknown_9f_db95: brk $00
unknown_9f_db97: brk $00
unknown_9f_db99: brk $00
unknown_9f_db9b: brk $00
unknown_9f_db9d: ora ($00, X)
unknown_9f_db9f: ora ($00, X)
unknown_9f_dba1: cpx #$e0a0.w
unknown_9f_dba4: bcs ($f0 - $100) ; $db96.w
unknown_9f_dba6: beq ($f0 - $100) ; $db98.w
unknown_9f_dba8: beq ($f0 - $100) ; $db9a.w
unknown_9f_dbaa: beq ($f0 - $100) ; $db9c.w
unknown_9f_dbac: bvs ($f0 - $100) ; $db9e.w
unknown_9f_dbae: stz $fc
unknown_9f_dbb0: brk $a0
unknown_9f_dbb2: brk $e0
unknown_9f_dbb4: brk $e0
unknown_9f_dbb6: brk $70
unknown_9f_dbb8: brk $60
unknown_9f_dbba: brk $00
unknown_9f_dbbc: brk $30
unknown_9f_dbbe: brk $e8
unknown_9f_dbc0: ora $1f1d1f, X
unknown_9f_dbc4: clc 
unknown_9f_dbc5: ora $181f18, X
unknown_9f_dbc9: ora $1f1f1c, X
unknown_9f_dbcd: ora $000f08.l, X
unknown_9f_dbd1: asl $00
unknown_9f_dbd3: ora $020d00
unknown_9f_dbd7: tsb $0c00.w
unknown_9f_dbda: brk $0f
unknown_9f_dbdc: brk $0f
unknown_9f_dbde: brk $04
unknown_9f_dbe0: bra ($80 - $100) ; $db62.w
unknown_9f_dbe2: cpy #$c0c0.w
unknown_9f_dbe5: cpy #$c0c0.w
unknown_9f_dbe8: cpy #$c0c0.w
unknown_9f_dbeb: cpy #$c0c0.w
unknown_9f_dbee: cpy #$00c0.w
unknown_9f_dbf1: brk $00
unknown_9f_dbf3: bra $00 ; $dbf5.w
unknown_9f_dbf5: bra $00 ; $dbf7.w
unknown_9f_dbf7: bra $00 ; $dbf9.w
unknown_9f_dbf9: bra $00 ; $dbfb.w
unknown_9f_dbfb: bra $00 ; $dbfd.w
unknown_9f_dbfd: bra $00 ; $dbff.w
unknown_9f_dbff: bra $03 ; $dc04.w
unknown_9f_dc01: ora $07, S
unknown_9f_dc03: ora [$0d]
unknown_9f_dc05: ora $1c1f1a
unknown_9f_dc09: ora $3f3b3f
unknown_9f_dc0d: and $017d6d, X
unknown_9f_dc11: ora ($00, X)
unknown_9f_dc13: ora $00, S
unknown_9f_dc15: ora [$01]
unknown_9f_dc17: asl $1610.w
unknown_9f_dc1a: tsb $0403.w
unknown_9f_dc1d: ora ($00), Y
unknown_9f_dc1f: dec A
unknown_9f_dc20: tay 
unknown_9f_dc21: cld 
unknown_9f_dc22: cpx #$78e0.w
unknown_9f_dc25: sed 
unknown_9f_dc26: rol $9afe.w, X
unknown_9f_dc29: plx 
unknown_9f_dc2a: asl $3efe.w, X
unknown_9f_dc2d: inc $fefe.w, X
unknown_9f_dc30: bne ($f0 - $100) ; $dc22.w
unknown_9f_dc32: bit $3620.w, X
unknown_9f_dc35: beq $0c ; $dc43.w
unknown_9f_dc37: stz $02
unknown_9f_dc39: ldx $06, Y
unknown_9f_dc3b: rol $00, X
unknown_9f_dc3d: beq $06 ; $dc45.w
unknown_9f_dc3f: ror $c0
unknown_9f_dc41: bra ($c0 - $100) ; $dc03.w
unknown_9f_dc43: rti

unknown_9f_dc44: cpx #$60a0.w
unknown_9f_dc47: jsr $40c0.w
unknown_9f_dc4a: bra ($80 - $100) ; $dbcc.w
unknown_9f_dc4c: brk $00
unknown_9f_dc4e: brk $00
unknown_9f_dc50: rti

unknown_9f_dc51: rti

unknown_9f_dc52: bra $00 ; $dc54.w
unknown_9f_dc54: rti

unknown_9f_dc55: rti

unknown_9f_dc56: rti

unknown_9f_dc57: bra ($80 - $100) ; $dbd9.w
unknown_9f_dc59: brk $00
unknown_9f_dc5b: brk $00
unknown_9f_dc5d: brk $00
unknown_9f_dc5f: brk $7b
unknown_9f_dc61: adc $3f, S
unknown_9f_dc63: and ($1e, S), Y
unknown_9f_dc65: asl $0d0f.w, X
unknown_9f_dc68: ora [$06]
unknown_9f_dc6a: ora $03, S
unknown_9f_dc6c: brk $00
unknown_9f_dc6e: brk $00
unknown_9f_dc70: inc A
unknown_9f_dc71: trb $0c
unknown_9f_dc73: php 
unknown_9f_dc74: brk $01
unknown_9f_dc76: cop $02
unknown_9f_dc78: ora ($01, X)
unknown_9f_dc7a: brk $00
unknown_9f_dc7c: brk $00
unknown_9f_dc7e: brk $00
unknown_9f_dc80: ora ($01, X)
unknown_9f_dc82: brk $00
unknown_9f_dc84: brk $00
unknown_9f_dc86: ora ($01, X)
unknown_9f_dc88: ora ($01, X)
unknown_9f_dc8a: cop $03
unknown_9f_dc8c: ora [$07]
unknown_9f_dc8e: asl $06
unknown_9f_dc90: brk $00
unknown_9f_dc92: brk $00
unknown_9f_dc94: brk $00
unknown_9f_dc96: brk $00
unknown_9f_dc98: brk $01
unknown_9f_dc9a: brk $03
unknown_9f_dc9c: brk $02
unknown_9f_dc9e: brk $00
unknown_9f_dca0: ldy $fcfc.w
unknown_9f_dca3: jsr ($f878.w, X)
unknown_9f_dca6: bmi ($f0 - $100) ; $dc98.w
unknown_9f_dca8: cpx #$c0e0.w
unknown_9f_dcab: cpy #$8080.w
unknown_9f_dcae: brk $00
unknown_9f_dcb0: brk $f8
unknown_9f_dcb2: brk $38
unknown_9f_dcb4: brk $c0
unknown_9f_dcb6: brk $60
unknown_9f_dcb8: brk $c0
unknown_9f_dcba: brk $80
unknown_9f_dcbc: brk $00
unknown_9f_dcbe: brk $00
unknown_9f_dcc0: tsb $0f0f.w
unknown_9f_dcc3: ora $0b0f07
unknown_9f_dcc7: ora $070f0f
unknown_9f_dccb: ora [$06]
unknown_9f_dccd: ora [$07]
unknown_9f_dccf: ora [$00]
unknown_9f_dcd1: ora [$00]
unknown_9f_dcd3: ora [$00]
unknown_9f_dcd5: tsb $0a00.w
unknown_9f_dcd8: brk $04
unknown_9f_dcda: brk $03
unknown_9f_dcdc: brk $03
unknown_9f_dcde: brk $03
unknown_9f_dce0: cpy #$c0c0.w
unknown_9f_dce3: cpy #$c0c0.w
unknown_9f_dce6: cpy #$e0c0.w
unknown_9f_dce9: cpx #$e060.w
unknown_9f_dcec: jsr $20e0.w
unknown_9f_dcef: cpx #$0000.w
unknown_9f_dcf2: brk $80
unknown_9f_dcf4: brk $00
unknown_9f_dcf6: brk $00
unknown_9f_dcf8: brk $c0
unknown_9f_dcfa: brk $c0
unknown_9f_dcfc: brk $20
unknown_9f_dcfe: rti

unknown_9f_dcff: jsr $fec7.w
unknown_9f_dd02: sta $ff, S
unknown_9f_dd04: cmp [$ff]
unknown_9f_dd06: adc $ff3fff, X
unknown_9f_dd0a: sbc $c1f7e3, X
unknown_9f_dd0e: tdc 
unknown_9f_dd0f: rti

unknown_9f_dd10: ora ($64), Y
unknown_9f_dd12: brk $c6
unknown_9f_dd14: brk $2e
unknown_9f_dd16: brk $18
unknown_9f_dd18: ora ($c1, X)
unknown_9f_dd1a: ora $3695.w, X
unknown_9f_dd1d: rol A
unknown_9f_dd1e: tsc 
unknown_9f_dd1f: and $fe, X
unknown_9f_dd21: sei 
unknown_9f_dd22: inc $f8
unknown_9f_dd24: beq ($fe - $100) ; $dd24.w
unknown_9f_dd26: jsr ($fcfe.w, X)
unknown_9f_dd29: jmp [$c4fc]
unknown_9f_dd2c: cpx $d884.w
unknown_9f_dd2f: tya 
unknown_9f_dd30: dey 
unknown_9f_dd31: stx $1e18.w
unknown_9f_dd34: rol $1e3e.w, X
unknown_9f_dd37: asl $8484.w, X
unknown_9f_dd3a: brk $00
unknown_9f_dd3c: bpl $10 ; $dd4e.w
unknown_9f_dd3e: jsr $0320.w
unknown_9f_dd41: ora $01, S
unknown_9f_dd43: ora ($01, X)
unknown_9f_dd45: ora ($00, X)
unknown_9f_dd47: brk $00
unknown_9f_dd49: brk $01
unknown_9f_dd4b: ora ($00, X)
unknown_9f_dd4d: ora ($01, X)
unknown_9f_dd4f: ora ($00, X)
unknown_9f_dd51: ora ($00, X)
unknown_9f_dd53: brk $00
unknown_9f_dd55: brk $00
unknown_9f_dd57: brk $00
unknown_9f_dd59: brk $00
unknown_9f_dd5b: brk $00
unknown_9f_dd5d: ora ($00, X)
unknown_9f_dd5f: ora ($00, X)
unknown_9f_dd61: cpx #$e0a0.w
unknown_9f_dd64: bcs ($f0 - $100) ; $dd56.w
unknown_9f_dd66: beq ($f0 - $100) ; $dd58.w
unknown_9f_dd68: beq ($f0 - $100) ; $dd5a.w
unknown_9f_dd6a: beq ($f0 - $100) ; $dd5c.w
unknown_9f_dd6c: bvs ($f0 - $100) ; $dd5e.w
unknown_9f_dd6e: stz $fc
unknown_9f_dd70: brk $a0
unknown_9f_dd72: brk $e0
unknown_9f_dd74: brk $e0
unknown_9f_dd76: brk $70
unknown_9f_dd78: brk $60
unknown_9f_dd7a: brk $00
unknown_9f_dd7c: brk $30
unknown_9f_dd7e: brk $e8
unknown_9f_dd80: ora $1f1d1f, X
unknown_9f_dd84: clc 
unknown_9f_dd85: ora $181f18, X
unknown_9f_dd89: ora $1f1f1c, X
unknown_9f_dd8d: ora $000f08.l, X
unknown_9f_dd91: asl $00
unknown_9f_dd93: ora $020d00
unknown_9f_dd97: tsb $0c00.w
unknown_9f_dd9a: brk $0f
unknown_9f_dd9c: brk $0f
unknown_9f_dd9e: brk $04
unknown_9f_dda0: bra ($80 - $100) ; $dd22.w
unknown_9f_dda2: cpy #$c0c0.w
unknown_9f_dda5: cpy #$c0c0.w
unknown_9f_dda8: cpy #$c0c0.w
unknown_9f_ddab: cpy #$c0c0.w
unknown_9f_ddae: cpy #$00c0.w
unknown_9f_ddb1: brk $00
unknown_9f_ddb3: bra $00 ; $ddb5.w
unknown_9f_ddb5: bra $00 ; $ddb7.w
unknown_9f_ddb7: bra $00 ; $ddb9.w
unknown_9f_ddb9: bra $00 ; $ddbb.w
unknown_9f_ddbb: bra $00 ; $ddbd.w
unknown_9f_ddbd: bra $00 ; $ddbf.w
unknown_9f_ddbf: bra $15 ; $ddd6.w
unknown_9f_ddc1: tcs 
unknown_9f_ddc2: ora [$07]
unknown_9f_ddc4: ora $7f7c1f, X
unknown_9f_ddc8: phx 
unknown_9f_ddc9: cmp $f8fff9, X
unknown_9f_ddcd: sbc $0bffbc, X
unknown_9f_ddd1: ora $7c043c
unknown_9f_ddd5: ora $0710.w, X
unknown_9f_ddd8: rti

unknown_9f_ddd9: ror $40
unknown_9f_dddb: eor $0c00.w
unknown_9f_ddde: rts

unknown_9f_dddf: adc $e0c0c0
unknown_9f_dde3: cpx #$e0e0.w
unknown_9f_dde6: bcs ($f0 - $100) ; $ddd8.w
unknown_9f_dde8: cli 
unknown_9f_dde9: sed 
unknown_9f_ddea: sec 
unknown_9f_ddeb: beq ($fc - $100) ; $dde9.w
unknown_9f_dded: jmp [$fcfc]
unknown_9f_ddf0: bra ($80 - $100) ; $dd72.w
unknown_9f_ddf2: brk $00
unknown_9f_ddf4: brk $c0
unknown_9f_ddf6: brk $e0
unknown_9f_ddf8: bra $70 ; $de6a.w
unknown_9f_ddfa: php 
unknown_9f_ddfb: pla 
unknown_9f_ddfc: bmi ($c0 - $100) ; $ddbe.w
unknown_9f_ddfe: jsr $e488.w
unknown_9f_de01: jsr ($b838.w, X)
unknown_9f_de04: bvs ($f0 - $100) ; $ddf6.w
unknown_9f_de06: cpy #$c0c0.w
unknown_9f_de09: cpy #$0000.w
unknown_9f_de0c: brk $00
unknown_9f_de0e: brk $00
unknown_9f_de10: brk $b8
unknown_9f_de12: rti

unknown_9f_de13: clc 
unknown_9f_de14: brk $f0
unknown_9f_de16: brk $c0
unknown_9f_de18: brk $00
unknown_9f_de1a: brk $00
unknown_9f_de1c: brk $00
unknown_9f_de1e: brk $00
unknown_9f_de20: ora ($01, X)
unknown_9f_de22: cop $03
unknown_9f_de24: cop $03
unknown_9f_de26: ora $03, S
unknown_9f_de28: ora ($01, X)
unknown_9f_de2a: brk $00
unknown_9f_de2c: brk $00
unknown_9f_de2e: brk $00
unknown_9f_de30: brk $00
unknown_9f_de32: brk $01
unknown_9f_de34: brk $03
unknown_9f_de36: brk $01
unknown_9f_de38: brk $00
unknown_9f_de3a: brk $00
unknown_9f_de3c: brk $00
unknown_9f_de3e: brk $00
unknown_9f_de40: ora ($01, X)
unknown_9f_de42: brk $00
unknown_9f_de44: brk $00
unknown_9f_de46: ora ($01, X)
unknown_9f_de48: ora ($01, X)
unknown_9f_de4a: cop $03
unknown_9f_de4c: ora [$07]
unknown_9f_de4e: asl $06
unknown_9f_de50: brk $00
unknown_9f_de52: brk $00
unknown_9f_de54: brk $00
unknown_9f_de56: brk $00
unknown_9f_de58: brk $01
unknown_9f_de5a: brk $03
unknown_9f_de5c: brk $02
unknown_9f_de5e: brk $00
unknown_9f_de60: ldy $fcfc.w
unknown_9f_de63: jsr ($f878.w, X)
unknown_9f_de66: bmi ($f0 - $100) ; $de58.w
unknown_9f_de68: cpx #$c0e0.w
unknown_9f_de6b: cpy #$8080.w
unknown_9f_de6e: brk $00
unknown_9f_de70: brk $f8
unknown_9f_de72: brk $38
unknown_9f_de74: brk $c0
unknown_9f_de76: brk $60
unknown_9f_de78: brk $c0
unknown_9f_de7a: brk $80
unknown_9f_de7c: brk $00
unknown_9f_de7e: brk $00
unknown_9f_de80: tsb $0f0f.w
unknown_9f_de83: ora $0b0f07
unknown_9f_de87: ora $070f0f
unknown_9f_de8b: ora [$06]
unknown_9f_de8d: ora [$07]
unknown_9f_de8f: ora [$00]
unknown_9f_de91: ora [$00]
unknown_9f_de93: ora [$00]
unknown_9f_de95: tsb $0a00.w
unknown_9f_de98: brk $04
unknown_9f_de9a: brk $03
unknown_9f_de9c: brk $03
unknown_9f_de9e: brk $03
unknown_9f_dea0: cpy #$c0c0.w
unknown_9f_dea3: cpy #$c0c0.w
unknown_9f_dea6: cpy #$e0c0.w
unknown_9f_dea9: cpx #$e060.w
unknown_9f_deac: jsr $20e0.w
unknown_9f_deaf: cpx #$0000.w
unknown_9f_deb2: brk $80
unknown_9f_deb4: brk $00
unknown_9f_deb6: brk $00
unknown_9f_deb8: brk $c0
unknown_9f_deba: brk $c0
unknown_9f_debc: brk $20
unknown_9f_debe: rti

unknown_9f_debf: jsr $bfff.w
unknown_9f_dec2: cmp $ff9fbf, X
unknown_9f_dec6: lda $7f7fff, X
unknown_9f_deca: and $303331, X
unknown_9f_dece: ora $2019.w, Y
unknown_9f_ded1: adc [$b0]
unknown_9f_ded3: sbc ($f4)
unknown_9f_ded5: pea $7d7d.w
unknown_9f_ded8: bmi $30 ; $df0a.w
unknown_9f_deda: brk $00
unknown_9f_dedc: tsb $060c.w
unknown_9f_dedf: asl $beb6.w
unknown_9f_dee2: sbc $7f, S
unknown_9f_dee4: cmp ($ff, X)
unknown_9f_dee6: sbc $ff, S
unknown_9f_dee8: inc $ff, X
unknown_9f_deea: sbc $ffe3ff, X
unknown_9f_deee: rep #$fe
unknown_9f_def0: brk $5c
unknown_9f_def2: bra $16 ; $df0a.w
unknown_9f_def4: php 
unknown_9f_def5: adc $00, S
unknown_9f_def7: rol $00, X
unknown_9f_def9: ora $8180.w, X
unknown_9f_defc: php 
unknown_9f_defd: and ($00)
unknown_9f_deff: stz $00
unknown_9f_df01: brk $01
unknown_9f_df03: brk $00
unknown_9f_df05: ora ($00, X)
unknown_9f_df07: ora ($01, X)
unknown_9f_df09: brk $04
unknown_9f_df0b: tsb $06
unknown_9f_df0d: tsb $03
unknown_9f_df0f: tsb $00
unknown_9f_df11: brk $00
unknown_9f_df13: ora ($00, X)
unknown_9f_df15: brk $00
unknown_9f_df17: brk $00
unknown_9f_df19: ora ($00, X)
unknown_9f_df1b: brk $00
unknown_9f_df1d: cop $00
unknown_9f_df1f: ora $c0, S
unknown_9f_df21: brk $20
unknown_9f_df23: bra ($a0 - $100) ; $dec5.w
unknown_9f_df25: rti

unknown_9f_df26: tsb $e8
unknown_9f_df28: dey 
unknown_9f_df29: bvs ($b8 - $100) ; $dee3.w
unknown_9f_df2b: bvs $30 ; $df5d.w
unknown_9f_df2d: beq $30 ; $df5f.w
unknown_9f_df2f: cpx #$c000.w
unknown_9f_df32: brk $20
unknown_9f_df34: brk $20
unknown_9f_df36: brk $04
unknown_9f_df38: brk $08
unknown_9f_df3a: brk $08
unknown_9f_df3c: brk $00
unknown_9f_df3e: brk $10
unknown_9f_df40: sec 
unknown_9f_df41: cpy #$6810.w
unknown_9f_df44: brk $00
unknown_9f_df46: brk $00
unknown_9f_df48: brk $00
unknown_9f_df4a: brk $00
unknown_9f_df4c: brk $00
unknown_9f_df4e: brk $00
unknown_9f_df50: plx 
unknown_9f_df51: tsb $78
unknown_9f_df53: sty $00
unknown_9f_df55: sei 
unknown_9f_df56: brk $00
unknown_9f_df58: brk $00
unknown_9f_df5a: brk $00
unknown_9f_df5c: brk $00
unknown_9f_df5e: brk $00
unknown_9f_df60: brk $00
unknown_9f_df62: brk $00
unknown_9f_df64: brk $00
unknown_9f_df66: asl $00
unknown_9f_df68: tsb $0a
unknown_9f_df6a: brk $0c
unknown_9f_df6c: brk $10
unknown_9f_df6e: brk $00
unknown_9f_df70: rol $1d01.w, X
unknown_9f_df73: brk $0a
unknown_9f_df75: tsb $06
unknown_9f_df77: ora #$010e.w
unknown_9f_df7a: tsb $1012.w
unknown_9f_df7d: plp 
unknown_9f_df7e: brk $00
unknown_9f_df80: cpy #$c000.w
unknown_9f_df83: cop $b2
unknown_9f_df85: mvp $48, $b6
unknown_9f_df88: sec 
unknown_9f_df89: dec $a0
unknown_9f_df8b: rti

unknown_9f_df8c: bvc ($80 - $100) ; $df0e.w
unknown_9f_df8e: bcc $28 ; $dfb8.w
unknown_9f_df90: jmp [$db23]
unknown_9f_df93: bit $c7
unknown_9f_df95: sec 
unknown_9f_df96: cmp $39c630
unknown_9f_df9a: cli 
unknown_9f_df9b: lda [$8f]
unknown_9f_df9d: bvs $3c ; $dfdb.w
unknown_9f_df9f: rep #$00
unknown_9f_dfa1: ora ($24, X)
unknown_9f_dfa3: brk $12
unknown_9f_dfa5: plp 
unknown_9f_dfa6: ora [$30]
unknown_9f_dfa8: sec 
unknown_9f_dfa9: bra $4f ; $dffa.w
unknown_9f_dfab: bcc $46 ; $dff3.w
unknown_9f_dfad: ora ($3f, X)
unknown_9f_dfaf: brk $31
unknown_9f_dfb1: cop $40
unknown_9f_dfb3: and $300778, X
unknown_9f_dfb7: cmp $df7b84
unknown_9f_dfbb: jsr $38c7.w
unknown_9f_dfbe: rti

unknown_9f_dfbf: and $000000.l, X
unknown_9f_dfc3: brk $80
unknown_9f_dfc5: brk $00
unknown_9f_dfc7: sei 
unknown_9f_dfc8: sec 
unknown_9f_dfc9: cpy $08
unknown_9f_dfcb: inc $80
unknown_9f_dfcd: mvp $40, $80
unknown_9f_dfd0: bra $00 ; $dfd2.w
unknown_9f_dfd2: bra $00 ; $dfd4.w
unknown_9f_dfd4: brk $f8
unknown_9f_dfd6: sei 
unknown_9f_dfd7: sty $fc
unknown_9f_dfd9: cop $ee
unknown_9f_dfdb: bpl ($c7 - $100) ; $dfa4.w
unknown_9f_dfdd: sec 
unknown_9f_dfde: dec $e621.w, X
unknown_9f_dfe1: stz $b070.w, X
unknown_9f_dfe4: phb 
unknown_9f_dfe5: rts

unknown_9f_dfe6: eor #$00c4.w
unknown_9f_dfe9: inc A
unknown_9f_dfea: brk $02
unknown_9f_dfec: brk $03
unknown_9f_dfee: brk $01
unknown_9f_dff0: ora ($00, X)
unknown_9f_dff2: ora $031c00
unknown_9f_dff6: rol $3a01.w, X
unknown_9f_dff9: ora $02
unknown_9f_dffb: and $0003.w, Y
unknown_9f_dffe: ora ($02, X)
unknown_9f_e000: asl A
unknown_9f_e001: ora $1e
unknown_9f_e003: ora ($1e, S), Y
unknown_9f_e005: ora $1d
unknown_9f_e007: phd 
unknown_9f_e008: bvs $6f ; $e079.w
unknown_9f_e00a: eor $3f
unknown_9f_e00c: plp 
unknown_9f_e00d: eor $004fb5.l, X
unknown_9f_e011: asl A
unknown_9f_e012: brk $04
unknown_9f_e014: brk $08
unknown_9f_e016: brk $00
unknown_9f_e018: brk $00
unknown_9f_e01a: brk $40
unknown_9f_e01c: brk $00
unknown_9f_e01e: brk $80
unknown_9f_e020: bcs $60 ; $e082.w
unknown_9f_e022: clv 
unknown_9f_e023: inx 
unknown_9f_e024: ldy $78f0.w, X
unknown_9f_e027: cpx #$c0f0.w
unknown_9f_e02a: rts

unknown_9f_e02b: cpy #$80e0.w
unknown_9f_e02e: bra ($80 - $100) ; $dfb0.w
unknown_9f_e030: brk $90
unknown_9f_e032: brk $10
unknown_9f_e034: brk $0c
unknown_9f_e036: brk $18
unknown_9f_e038: brk $30
unknown_9f_e03a: brk $20
unknown_9f_e03c: brk $60
unknown_9f_e03e: rti

unknown_9f_e03f: brk $00
unknown_9f_e041: brk $01
unknown_9f_e043: brk $00
unknown_9f_e045: brk $00
unknown_9f_e047: brk $09
unknown_9f_e049: brk $0d
unknown_9f_e04b: brk $07
unknown_9f_e04d: tsb $03
unknown_9f_e04f: tsb $00
unknown_9f_e051: brk $00
unknown_9f_e053: ora ($00, X)
unknown_9f_e055: brk $00
unknown_9f_e057: brk $00
unknown_9f_e059: ora #$0d00.w
unknown_9f_e05c: brk $03
unknown_9f_e05e: brk $03
unknown_9f_e060: brk $00
unknown_9f_e062: rti

unknown_9f_e063: brk $e0
unknown_9f_e065: brk $f0
unknown_9f_e067: bra $62 ; $e0cb.w
unknown_9f_e069: bra ($fe - $100) ; $e069.w
unknown_9f_e06b: bmi ($bc - $100) ; $e029.w
unknown_9f_e06d: bvc $3a ; $e0a9.w
unknown_9f_e06f: cpx #$0000.w
unknown_9f_e072: brk $40
unknown_9f_e074: brk $e0
unknown_9f_e076: brk $70
unknown_9f_e078: brk $62
unknown_9f_e07a: brk $4e
unknown_9f_e07c: brk $2c
unknown_9f_e07e: brk $1a
unknown_9f_e080: sec 
unknown_9f_e081: cpy #$6810.w
unknown_9f_e084: brk $00
unknown_9f_e086: brk $00
unknown_9f_e088: brk $00
unknown_9f_e08a: brk $00
unknown_9f_e08c: brk $00
unknown_9f_e08e: brk $00
unknown_9f_e090: plx 
unknown_9f_e091: tsb $78
unknown_9f_e093: sty $00
unknown_9f_e095: sei 
unknown_9f_e096: brk $00
unknown_9f_e098: brk $00
unknown_9f_e09a: brk $00
unknown_9f_e09c: brk $00
unknown_9f_e09e: brk $00
unknown_9f_e0a0: brk $00
unknown_9f_e0a2: brk $00
unknown_9f_e0a4: brk $00
unknown_9f_e0a6: asl $00
unknown_9f_e0a8: tsb $0a
unknown_9f_e0aa: brk $0c
unknown_9f_e0ac: brk $10
unknown_9f_e0ae: brk $00
unknown_9f_e0b0: rol $1d01.w, X
unknown_9f_e0b3: brk $0a
unknown_9f_e0b5: tsb $06
unknown_9f_e0b7: ora #$010e.w
unknown_9f_e0ba: tsb $1012.w
unknown_9f_e0bd: plp 
unknown_9f_e0be: brk $00
unknown_9f_e0c0: cpy #$c000.w
unknown_9f_e0c3: cop $b2
unknown_9f_e0c5: mvp $48, $b6
unknown_9f_e0c8: sec 
unknown_9f_e0c9: dec $a0
unknown_9f_e0cb: rti

unknown_9f_e0cc: bvc ($80 - $100) ; $e04e.w
unknown_9f_e0ce: bcc $28 ; $e0f8.w
unknown_9f_e0d0: jmp [$db23]
unknown_9f_e0d3: bit $c7
unknown_9f_e0d5: sec 
unknown_9f_e0d6: cmp $39c630
unknown_9f_e0da: cli 
unknown_9f_e0db: lda [$8f]
unknown_9f_e0dd: bvs $3c ; $e11b.w
unknown_9f_e0df: rep #$00
unknown_9f_e0e1: ora ($24, X)
unknown_9f_e0e3: brk $12
unknown_9f_e0e5: plp 
unknown_9f_e0e6: ora [$30]
unknown_9f_e0e8: sec 
unknown_9f_e0e9: bra $4f ; $e13a.w
unknown_9f_e0eb: bcc $46 ; $e133.w
unknown_9f_e0ed: ora ($3f, X)
unknown_9f_e0ef: brk $31
unknown_9f_e0f1: cop $40
unknown_9f_e0f3: and $300778, X
unknown_9f_e0f7: cmp $df7b84
unknown_9f_e0fb: jsr $38c7.w
unknown_9f_e0fe: rti

unknown_9f_e0ff: and $000000.l, X
unknown_9f_e103: brk $80
unknown_9f_e105: brk $00
unknown_9f_e107: sei 
unknown_9f_e108: sec 
unknown_9f_e109: cpy $08
unknown_9f_e10b: inc $80
unknown_9f_e10d: mvp $40, $80
unknown_9f_e110: bra $00 ; $e112.w
unknown_9f_e112: bra $00 ; $e114.w
unknown_9f_e114: brk $f8
unknown_9f_e116: sei 
unknown_9f_e117: sty $fc
unknown_9f_e119: cop $ee
unknown_9f_e11b: bpl ($c7 - $100) ; $e0e4.w
unknown_9f_e11d: sec 
unknown_9f_e11e: dec $e621.w, X
unknown_9f_e121: stz $b070.w, X
unknown_9f_e124: phb 
unknown_9f_e125: rts

unknown_9f_e126: eor #$00c4.w
unknown_9f_e129: inc A
unknown_9f_e12a: brk $02
unknown_9f_e12c: brk $03
unknown_9f_e12e: brk $01
unknown_9f_e130: ora ($00, X)
unknown_9f_e132: ora $031c00
unknown_9f_e136: rol $3a01.w, X
unknown_9f_e139: ora $02
unknown_9f_e13b: and $0003.w, Y
unknown_9f_e13e: ora ($02, X)
unknown_9f_e140: asl A
unknown_9f_e141: ora $16
unknown_9f_e143: tcs 
unknown_9f_e144: tsb $1417.w
unknown_9f_e147: phd 
unknown_9f_e148: bit $5723.w, X
unknown_9f_e14b: and $7d9a.w
unknown_9f_e14e: lda $005f.w
unknown_9f_e151: asl A
unknown_9f_e152: brk $04
unknown_9f_e154: brk $08
unknown_9f_e156: brk $00
unknown_9f_e158: brk $00
unknown_9f_e15a: brk $40
unknown_9f_e15c: brk $80
unknown_9f_e15e: brk $80
unknown_9f_e160: lda ($60, S), Y
unknown_9f_e162: ldx $9ce8.w, Y
unknown_9f_e165: beq $38 ; $e19f.w
unknown_9f_e167: beq ($fc - $100) ; $e165.w
unknown_9f_e169: cpx #$c070.w
unknown_9f_e16c: cpx #$a080.w
unknown_9f_e16f: bra $00 ; $e171.w
unknown_9f_e171: sta ($00, S), Y
unknown_9f_e173: asl $00, X
unknown_9f_e175: tsb $0800.w
unknown_9f_e178: brk $1c
unknown_9f_e17a: brk $30
unknown_9f_e17c: brk $60
unknown_9f_e17e: rti

unknown_9f_e17f: jsr $0000.w
unknown_9f_e182: brk $00
unknown_9f_e184: ora ($01, X)
unknown_9f_e186: ora ($01, X)
unknown_9f_e188: ora $01
unknown_9f_e18a: asl $0605.w
unknown_9f_e18d: ora $07
unknown_9f_e18f: tsb $00
unknown_9f_e191: brk $00
unknown_9f_e193: brk $00
unknown_9f_e195: brk $00
unknown_9f_e197: brk $00
unknown_9f_e199: tsb $00
unknown_9f_e19b: asl A
unknown_9f_e19c: brk $02
unknown_9f_e19e: brk $03
unknown_9f_e1a0: brk $00
unknown_9f_e1a2: rti

unknown_9f_e1a3: brk $80
unknown_9f_e1a5: rti

unknown_9f_e1a6: trb $c0
unknown_9f_e1a8: mvn $2a, $80
unknown_9f_e1ab: bra $6e ; $e21b.w
unknown_9f_e1ad: cpy #$60fa.w
unknown_9f_e1b0: brk $00
unknown_9f_e1b2: brk $40
unknown_9f_e1b4: brk $80
unknown_9f_e1b6: brk $14
unknown_9f_e1b8: brk $54
unknown_9f_e1ba: brk $2a
unknown_9f_e1bc: brk $2e
unknown_9f_e1be: brk $1a
unknown_9f_e1c0: sec 
unknown_9f_e1c1: cpy #$6810.w
unknown_9f_e1c4: brk $00
unknown_9f_e1c6: brk $00
unknown_9f_e1c8: brk $00
unknown_9f_e1ca: brk $00
unknown_9f_e1cc: brk $00
unknown_9f_e1ce: brk $00
unknown_9f_e1d0: plx 
unknown_9f_e1d1: tsb $78
unknown_9f_e1d3: sty $00
unknown_9f_e1d5: sei 
unknown_9f_e1d6: brk $00
unknown_9f_e1d8: brk $00
unknown_9f_e1da: brk $00
unknown_9f_e1dc: brk $00
unknown_9f_e1de: brk $00
unknown_9f_e1e0: brk $00
unknown_9f_e1e2: brk $00
unknown_9f_e1e4: brk $00
unknown_9f_e1e6: asl $00
unknown_9f_e1e8: tsb $0a
unknown_9f_e1ea: brk $0c
unknown_9f_e1ec: brk $10
unknown_9f_e1ee: brk $00
unknown_9f_e1f0: rol $1d01.w, X
unknown_9f_e1f3: brk $0a
unknown_9f_e1f5: tsb $06
unknown_9f_e1f7: ora #$010e.w
unknown_9f_e1fa: tsb $1012.w
unknown_9f_e1fd: plp 
unknown_9f_e1fe: brk $00
unknown_9f_e200: cpy #$c000.w
unknown_9f_e203: cop $b2
unknown_9f_e205: mvp $48, $b6
unknown_9f_e208: sec 
unknown_9f_e209: dec $a0
unknown_9f_e20b: rti

unknown_9f_e20c: bvc ($80 - $100) ; $e18e.w
unknown_9f_e20e: bcc $28 ; $e238.w
unknown_9f_e210: jmp [$db23]
unknown_9f_e213: bit $c7
unknown_9f_e215: sec 
unknown_9f_e216: cmp $39c630
unknown_9f_e21a: cli 
unknown_9f_e21b: lda [$8f]
unknown_9f_e21d: bvs $3c ; $e25b.w
unknown_9f_e21f: rep #$00
unknown_9f_e221: ora ($24, X)
unknown_9f_e223: brk $12
unknown_9f_e225: plp 
unknown_9f_e226: ora [$30]
unknown_9f_e228: sec 
unknown_9f_e229: bra $4f ; $e27a.w
unknown_9f_e22b: bcc $46 ; $e273.w
unknown_9f_e22d: ora ($3f, X)
unknown_9f_e22f: brk $31
unknown_9f_e231: cop $40
unknown_9f_e233: and $300778, X
unknown_9f_e237: cmp $df7b84
unknown_9f_e23b: jsr $38c7.w
unknown_9f_e23e: rti

unknown_9f_e23f: and $000000.l, X
unknown_9f_e243: brk $80
unknown_9f_e245: brk $00
unknown_9f_e247: sei 
unknown_9f_e248: sec 
unknown_9f_e249: cpy $08
unknown_9f_e24b: inc $80
unknown_9f_e24d: mvp $40, $80
unknown_9f_e250: bra $00 ; $e252.w
unknown_9f_e252: bra $00 ; $e254.w
unknown_9f_e254: brk $f8
unknown_9f_e256: sei 
unknown_9f_e257: sty $fc
unknown_9f_e259: cop $ee
unknown_9f_e25b: bpl ($c7 - $100) ; $e224.w
unknown_9f_e25d: sec 
unknown_9f_e25e: dec $e621.w, X
unknown_9f_e261: stz $b070.w, X
unknown_9f_e264: phb 
unknown_9f_e265: rts

unknown_9f_e266: eor #$00c4.w
unknown_9f_e269: inc A
unknown_9f_e26a: brk $02
unknown_9f_e26c: brk $03
unknown_9f_e26e: brk $01
unknown_9f_e270: ora ($00, X)
unknown_9f_e272: ora $031c00
unknown_9f_e276: rol $3a01.w, X
unknown_9f_e279: ora $02
unknown_9f_e27b: and $0003.w, Y
unknown_9f_e27e: ora ($02, X)
unknown_9f_e280: asl $1701.w
unknown_9f_e283: inc A
unknown_9f_e284: ora $5516.w
unknown_9f_e287: phk 
unknown_9f_e288: sei 
unknown_9f_e289: and [$cf]
unknown_9f_e28b: and $be, X
unknown_9f_e28d: eor $5fad.w, Y
unknown_9f_e290: brk $0e
unknown_9f_e292: brk $04
unknown_9f_e294: brk $08
unknown_9f_e296: brk $00
unknown_9f_e298: brk $40
unknown_9f_e29a: brk $c0
unknown_9f_e29c: brk $80
unknown_9f_e29e: brk $80
unknown_9f_e2a0: dec $dce0.w, X
unknown_9f_e2a3: inx 
unknown_9f_e2a4: tya 
unknown_9f_e2a5: beq $36 ; $e2dd.w
unknown_9f_e2a7: beq ($d4 - $100) ; $e27d.w
unknown_9f_e2a9: beq $3c ; $e2e7.w
unknown_9f_e2ab: cpx #$e0b8.w
unknown_9f_e2ae: beq ($d0 - $100) ; $e280.w
unknown_9f_e2b0: brk $1e
unknown_9f_e2b2: brk $14
unknown_9f_e2b4: brk $08
unknown_9f_e2b6: brk $06
unknown_9f_e2b8: brk $04
unknown_9f_e2ba: brk $1c
unknown_9f_e2bc: brk $18
unknown_9f_e2be: brk $20
unknown_9f_e2c0: brk $00
unknown_9f_e2c2: ora ($00, X)
unknown_9f_e2c4: brk $01
unknown_9f_e2c6: brk $01
unknown_9f_e2c8: ora ($00, X)
unknown_9f_e2ca: tsb $04
unknown_9f_e2cc: asl $04
unknown_9f_e2ce: ora $04, S
unknown_9f_e2d0: brk $00
unknown_9f_e2d2: brk $01
unknown_9f_e2d4: brk $00
unknown_9f_e2d6: brk $00
unknown_9f_e2d8: brk $01
unknown_9f_e2da: brk $00
unknown_9f_e2dc: brk $02
unknown_9f_e2de: brk $03
unknown_9f_e2e0: cpy #$2000.w
unknown_9f_e2e3: bra ($a0 - $100) ; $e285.w
unknown_9f_e2e5: rti

unknown_9f_e2e6: tsb $e8
unknown_9f_e2e8: dey 
unknown_9f_e2e9: bvs ($b8 - $100) ; $e2a3.w
unknown_9f_e2eb: bvs $30 ; $e31d.w
unknown_9f_e2ed: beq $30 ; $e31f.w
unknown_9f_e2ef: cpx #$c000.w
unknown_9f_e2f2: brk $20
unknown_9f_e2f4: brk $20
unknown_9f_e2f6: brk $04
unknown_9f_e2f8: brk $08
unknown_9f_e2fa: brk $08
unknown_9f_e2fc: brk $00
unknown_9f_e2fe: brk $10
unknown_9f_e300: sec 
unknown_9f_e301: cpy #$6810.w
unknown_9f_e304: brk $00
unknown_9f_e306: brk $00
unknown_9f_e308: brk $00
unknown_9f_e30a: brk $00
unknown_9f_e30c: brk $00
unknown_9f_e30e: brk $00
unknown_9f_e310: plx 
unknown_9f_e311: tsb $78
unknown_9f_e313: sty $00
unknown_9f_e315: sei 
unknown_9f_e316: brk $00
unknown_9f_e318: brk $00
unknown_9f_e31a: brk $00
unknown_9f_e31c: brk $00
unknown_9f_e31e: brk $00
unknown_9f_e320: brk $00
unknown_9f_e322: brk $00
unknown_9f_e324: brk $00
unknown_9f_e326: asl $00
unknown_9f_e328: tsb $0a
unknown_9f_e32a: brk $0c
unknown_9f_e32c: brk $10
unknown_9f_e32e: brk $00
unknown_9f_e330: rol $1d01.w, X
unknown_9f_e333: brk $0a
unknown_9f_e335: tsb $06
unknown_9f_e337: ora #$010e.w
unknown_9f_e33a: tsb $1012.w
unknown_9f_e33d: plp 
unknown_9f_e33e: brk $00
unknown_9f_e340: cpy #$c000.w
unknown_9f_e343: cop $b2
unknown_9f_e345: mvp $48, $b6
unknown_9f_e348: sec 
unknown_9f_e349: dec $a0
unknown_9f_e34b: rti

unknown_9f_e34c: bvc ($80 - $100) ; $e2ce.w
unknown_9f_e34e: bcc $28 ; $e378.w
unknown_9f_e350: jmp [$db23]
unknown_9f_e353: bit $c7
unknown_9f_e355: sec 
unknown_9f_e356: cmp $39c630
unknown_9f_e35a: cli 
unknown_9f_e35b: lda [$8f]
unknown_9f_e35d: bvs $3c ; $e39b.w
unknown_9f_e35f: rep #$00
unknown_9f_e361: ora ($24, X)
unknown_9f_e363: brk $12
unknown_9f_e365: plp 
unknown_9f_e366: ora [$30]
unknown_9f_e368: sec 
unknown_9f_e369: bra $4f ; $e3ba.w
unknown_9f_e36b: bcc $46 ; $e3b3.w
unknown_9f_e36d: ora ($3f, X)
unknown_9f_e36f: brk $31
unknown_9f_e371: cop $40
unknown_9f_e373: and $300778, X
unknown_9f_e377: cmp $df7b84
unknown_9f_e37b: jsr $38c7.w
unknown_9f_e37e: rti

unknown_9f_e37f: and $000000.l, X
unknown_9f_e383: brk $80
unknown_9f_e385: brk $00
unknown_9f_e387: sei 
unknown_9f_e388: sec 
unknown_9f_e389: cpy $08
unknown_9f_e38b: inc $80
unknown_9f_e38d: mvp $40, $80
unknown_9f_e390: bra $00 ; $e392.w
unknown_9f_e392: bra $00 ; $e394.w
unknown_9f_e394: brk $f8
unknown_9f_e396: sei 
unknown_9f_e397: sty $fc
unknown_9f_e399: cop $ee
unknown_9f_e39b: bpl ($c7 - $100) ; $e364.w
unknown_9f_e39d: sec 
unknown_9f_e39e: dec $e621.w, X
unknown_9f_e3a1: stz $b070.w, X
unknown_9f_e3a4: phb 
unknown_9f_e3a5: rts

unknown_9f_e3a6: eor #$00c4.w
unknown_9f_e3a9: inc A
unknown_9f_e3aa: brk $02
unknown_9f_e3ac: brk $03
unknown_9f_e3ae: brk $01
unknown_9f_e3b0: ora ($00, X)
unknown_9f_e3b2: ora $031c00
unknown_9f_e3b6: rol $3a01.w, X
unknown_9f_e3b9: ora $02
unknown_9f_e3bb: and $0003.w, Y
unknown_9f_e3be: ora ($02, X)
unknown_9f_e3c0: asl A
unknown_9f_e3c1: ora $1e
unknown_9f_e3c3: ora ($1e, S), Y
unknown_9f_e3c5: ora $1d
unknown_9f_e3c7: phd 
unknown_9f_e3c8: bvs $6f ; $e439.w
unknown_9f_e3ca: eor $3f
unknown_9f_e3cc: plp 
unknown_9f_e3cd: eor $004fb5.l, X
unknown_9f_e3d1: asl A
unknown_9f_e3d2: brk $04
unknown_9f_e3d4: brk $08
unknown_9f_e3d6: brk $00
unknown_9f_e3d8: brk $00
unknown_9f_e3da: brk $40
unknown_9f_e3dc: brk $00
unknown_9f_e3de: brk $80
unknown_9f_e3e0: bcs $60 ; $e442.w
unknown_9f_e3e2: clv 
unknown_9f_e3e3: inx 
unknown_9f_e3e4: ldy $78f0.w, X
unknown_9f_e3e7: cpx #$c0f0.w
unknown_9f_e3ea: rts

unknown_9f_e3eb: cpy #$80e0.w
unknown_9f_e3ee: bra ($80 - $100) ; $e370.w
unknown_9f_e3f0: brk $90
unknown_9f_e3f2: brk $10
unknown_9f_e3f4: brk $0c
unknown_9f_e3f6: brk $18
unknown_9f_e3f8: brk $30
unknown_9f_e3fa: brk $20
unknown_9f_e3fc: brk $60
unknown_9f_e3fe: rti

unknown_9f_e3ff: brk $00
unknown_9f_e401: brk $01
unknown_9f_e403: brk $00
unknown_9f_e405: brk $00
unknown_9f_e407: brk $09
unknown_9f_e409: brk $0d
unknown_9f_e40b: brk $07
unknown_9f_e40d: tsb $03
unknown_9f_e40f: tsb $00
unknown_9f_e411: brk $00
unknown_9f_e413: ora ($00, X)
unknown_9f_e415: brk $00
unknown_9f_e417: brk $00
unknown_9f_e419: ora #$0d00.w
unknown_9f_e41c: brk $03
unknown_9f_e41e: brk $03
unknown_9f_e420: brk $00
unknown_9f_e422: rti

unknown_9f_e423: brk $e0
unknown_9f_e425: brk $f0
unknown_9f_e427: bra $62 ; $e48b.w
unknown_9f_e429: bra ($fe - $100) ; $e429.w
unknown_9f_e42b: bmi ($bc - $100) ; $e3e9.w
unknown_9f_e42d: bvc $3a ; $e469.w
unknown_9f_e42f: cpx #$0000.w
unknown_9f_e432: brk $40
unknown_9f_e434: brk $e0
unknown_9f_e436: brk $70
unknown_9f_e438: brk $62
unknown_9f_e43a: brk $4e
unknown_9f_e43c: brk $2c
unknown_9f_e43e: brk $1a
unknown_9f_e440: sec 
unknown_9f_e441: cpy #$6810.w
unknown_9f_e444: brk $00
unknown_9f_e446: brk $00
unknown_9f_e448: brk $00
unknown_9f_e44a: brk $00
unknown_9f_e44c: brk $00
unknown_9f_e44e: brk $00
unknown_9f_e450: plx 
unknown_9f_e451: tsb $78
unknown_9f_e453: sty $00
unknown_9f_e455: sei 
unknown_9f_e456: brk $00
unknown_9f_e458: brk $00
unknown_9f_e45a: brk $00
unknown_9f_e45c: brk $00
unknown_9f_e45e: brk $00
unknown_9f_e460: brk $00
unknown_9f_e462: brk $00
unknown_9f_e464: brk $00
unknown_9f_e466: asl $00
unknown_9f_e468: tsb $0a
unknown_9f_e46a: brk $0c
unknown_9f_e46c: brk $10
unknown_9f_e46e: brk $00
unknown_9f_e470: rol $1d01.w, X
unknown_9f_e473: brk $0a
unknown_9f_e475: tsb $06
unknown_9f_e477: ora #$010e.w
unknown_9f_e47a: tsb $1012.w
unknown_9f_e47d: plp 
unknown_9f_e47e: brk $00
unknown_9f_e480: cpy #$c000.w
unknown_9f_e483: cop $b2
unknown_9f_e485: mvp $48, $b6
unknown_9f_e488: sec 
unknown_9f_e489: dec $a0
unknown_9f_e48b: rti

unknown_9f_e48c: bvc ($80 - $100) ; $e40e.w
unknown_9f_e48e: bcc $28 ; $e4b8.w
unknown_9f_e490: jmp [$db23]
unknown_9f_e493: bit $c7
unknown_9f_e495: sec 
unknown_9f_e496: cmp $39c630
unknown_9f_e49a: cli 
unknown_9f_e49b: lda [$8f]
unknown_9f_e49d: bvs $3c ; $e4db.w
unknown_9f_e49f: rep #$00
unknown_9f_e4a1: ora ($24, X)
unknown_9f_e4a3: brk $12
unknown_9f_e4a5: plp 
unknown_9f_e4a6: ora [$30]
unknown_9f_e4a8: sec 
unknown_9f_e4a9: bra $4f ; $e4fa.w
unknown_9f_e4ab: bcc $46 ; $e4f3.w
unknown_9f_e4ad: ora ($3f, X)
unknown_9f_e4af: brk $31
unknown_9f_e4b1: cop $40
unknown_9f_e4b3: and $300778, X
unknown_9f_e4b7: cmp $df7b84
unknown_9f_e4bb: jsr $38c7.w
unknown_9f_e4be: rti

unknown_9f_e4bf: and $000000.l, X
unknown_9f_e4c3: brk $80
unknown_9f_e4c5: brk $00
unknown_9f_e4c7: sei 
unknown_9f_e4c8: sec 
unknown_9f_e4c9: cpy $08
unknown_9f_e4cb: inc $80
unknown_9f_e4cd: mvp $40, $80
unknown_9f_e4d0: bra $00 ; $e4d2.w
unknown_9f_e4d2: bra $00 ; $e4d4.w
unknown_9f_e4d4: brk $f8
unknown_9f_e4d6: sei 
unknown_9f_e4d7: sty $fc
unknown_9f_e4d9: cop $ee
unknown_9f_e4db: bpl ($c7 - $100) ; $e4a4.w
unknown_9f_e4dd: sec 
unknown_9f_e4de: dec $e621.w, X
unknown_9f_e4e1: stz $b070.w, X
unknown_9f_e4e4: phb 
unknown_9f_e4e5: rts

unknown_9f_e4e6: eor #$00c4.w
unknown_9f_e4e9: inc A
unknown_9f_e4ea: brk $02
unknown_9f_e4ec: brk $03
unknown_9f_e4ee: brk $01
unknown_9f_e4f0: ora ($00, X)
unknown_9f_e4f2: ora $031c00
unknown_9f_e4f6: rol $3a01.w, X
unknown_9f_e4f9: ora $02
unknown_9f_e4fb: and $0003.w, Y
unknown_9f_e4fe: ora ($02, X)
unknown_9f_e500: asl A
unknown_9f_e501: ora $16
unknown_9f_e503: tcs 
unknown_9f_e504: tsb $1417.w
unknown_9f_e507: phd 
unknown_9f_e508: bit $5723.w, X
unknown_9f_e50b: and $7d9a.w
unknown_9f_e50e: lda $005f.w
unknown_9f_e511: asl A
unknown_9f_e512: brk $04
unknown_9f_e514: brk $08
unknown_9f_e516: brk $00
unknown_9f_e518: brk $00
unknown_9f_e51a: brk $40
unknown_9f_e51c: brk $80
unknown_9f_e51e: brk $80
unknown_9f_e520: lda ($60, S), Y
unknown_9f_e522: ldx $9ce8.w, Y
unknown_9f_e525: beq $38 ; $e55f.w
unknown_9f_e527: beq ($fc - $100) ; $e525.w
unknown_9f_e529: cpx #$c070.w
unknown_9f_e52c: cpx #$a080.w
unknown_9f_e52f: bra $00 ; $e531.w
unknown_9f_e531: sta ($00, S), Y
unknown_9f_e533: asl $00, X
unknown_9f_e535: tsb $0800.w
unknown_9f_e538: brk $1c
unknown_9f_e53a: brk $30
unknown_9f_e53c: brk $60
unknown_9f_e53e: rti

unknown_9f_e53f: jsr $0000.w
unknown_9f_e542: brk $00
unknown_9f_e544: ora ($01, X)
unknown_9f_e546: ora ($01, X)
unknown_9f_e548: ora $01
unknown_9f_e54a: asl $0605.w
unknown_9f_e54d: ora $07
unknown_9f_e54f: tsb $00
unknown_9f_e551: brk $00
unknown_9f_e553: brk $00
unknown_9f_e555: brk $00
unknown_9f_e557: brk $00
unknown_9f_e559: tsb $00
unknown_9f_e55b: asl A
unknown_9f_e55c: brk $02
unknown_9f_e55e: brk $03
unknown_9f_e560: brk $00
unknown_9f_e562: rti

unknown_9f_e563: brk $80
unknown_9f_e565: rti

unknown_9f_e566: trb $c0
unknown_9f_e568: mvn $2a, $80
unknown_9f_e56b: bra $6e ; $e5db.w
unknown_9f_e56d: cpy #$60fa.w
unknown_9f_e570: brk $00
unknown_9f_e572: brk $40
unknown_9f_e574: brk $80
unknown_9f_e576: brk $14
unknown_9f_e578: brk $54
unknown_9f_e57a: brk $2a
unknown_9f_e57c: brk $2e
unknown_9f_e57e: brk $1a
unknown_9f_e580: sec 
unknown_9f_e581: cpy #$6810.w
unknown_9f_e584: brk $00
unknown_9f_e586: brk $00
unknown_9f_e588: brk $00
unknown_9f_e58a: brk $00
unknown_9f_e58c: brk $00
unknown_9f_e58e: brk $00
unknown_9f_e590: plx 
unknown_9f_e591: tsb $78
unknown_9f_e593: sty $00
unknown_9f_e595: sei 
unknown_9f_e596: brk $00
unknown_9f_e598: brk $00
unknown_9f_e59a: brk $00
unknown_9f_e59c: brk $00
unknown_9f_e59e: brk $00
unknown_9f_e5a0: brk $00
unknown_9f_e5a2: brk $00
unknown_9f_e5a4: brk $00
unknown_9f_e5a6: asl $00
unknown_9f_e5a8: tsb $0a
unknown_9f_e5aa: brk $0c
unknown_9f_e5ac: brk $10
unknown_9f_e5ae: brk $00
unknown_9f_e5b0: rol $1d01.w, X
unknown_9f_e5b3: brk $0a
unknown_9f_e5b5: tsb $06
unknown_9f_e5b7: ora #$010e.w
unknown_9f_e5ba: tsb $1012.w
unknown_9f_e5bd: plp 
unknown_9f_e5be: brk $00
unknown_9f_e5c0: cpy #$c000.w
unknown_9f_e5c3: cop $b2
unknown_9f_e5c5: mvp $48, $b6
unknown_9f_e5c8: sec 
unknown_9f_e5c9: dec $a0
unknown_9f_e5cb: rti

unknown_9f_e5cc: bvc ($80 - $100) ; $e54e.w
unknown_9f_e5ce: bcc $28 ; $e5f8.w
unknown_9f_e5d0: jmp [$db23]
unknown_9f_e5d3: bit $c7
unknown_9f_e5d5: sec 
unknown_9f_e5d6: cmp $39c630
unknown_9f_e5da: cli 
unknown_9f_e5db: lda [$8f]
unknown_9f_e5dd: bvs $3c ; $e61b.w
unknown_9f_e5df: rep #$00
unknown_9f_e5e1: ora ($24, X)
unknown_9f_e5e3: brk $12
unknown_9f_e5e5: plp 
unknown_9f_e5e6: ora [$30]
unknown_9f_e5e8: sec 
unknown_9f_e5e9: bra $4f ; $e63a.w
unknown_9f_e5eb: bcc $46 ; $e633.w
unknown_9f_e5ed: ora ($3f, X)
unknown_9f_e5ef: brk $31
unknown_9f_e5f1: cop $40
unknown_9f_e5f3: and $300778, X
unknown_9f_e5f7: cmp $df7b84
unknown_9f_e5fb: jsr $38c7.w
unknown_9f_e5fe: rti

unknown_9f_e5ff: and $000000.l, X
unknown_9f_e603: brk $80
unknown_9f_e605: brk $00
unknown_9f_e607: sei 
unknown_9f_e608: sec 
unknown_9f_e609: cpy $08
unknown_9f_e60b: inc $80
unknown_9f_e60d: mvp $40, $80
unknown_9f_e610: bra $00 ; $e612.w
unknown_9f_e612: bra $00 ; $e614.w
unknown_9f_e614: brk $f8
unknown_9f_e616: sei 
unknown_9f_e617: sty $fc
unknown_9f_e619: cop $ee
unknown_9f_e61b: bpl ($c7 - $100) ; $e5e4.w
unknown_9f_e61d: sec 
unknown_9f_e61e: dec $e621.w, X
unknown_9f_e621: stz $b070.w, X
unknown_9f_e624: phb 
unknown_9f_e625: rts

unknown_9f_e626: eor #$00c4.w
unknown_9f_e629: inc A
unknown_9f_e62a: brk $02
unknown_9f_e62c: brk $03
unknown_9f_e62e: brk $01
unknown_9f_e630: ora ($00, X)
unknown_9f_e632: ora $031c00
unknown_9f_e636: rol $3a01.w, X
unknown_9f_e639: ora $02
unknown_9f_e63b: and $0003.w, Y
unknown_9f_e63e: ora ($02, X)
unknown_9f_e640: asl $1701.w
unknown_9f_e643: inc A
unknown_9f_e644: ora $5516.w
unknown_9f_e647: phk 
unknown_9f_e648: sei 
unknown_9f_e649: and [$cf]
unknown_9f_e64b: and $be, X
unknown_9f_e64d: eor $5fad.w, Y
unknown_9f_e650: brk $0e
unknown_9f_e652: brk $04
unknown_9f_e654: brk $08
unknown_9f_e656: brk $00
unknown_9f_e658: brk $40
unknown_9f_e65a: brk $c0
unknown_9f_e65c: brk $80
unknown_9f_e65e: brk $80
unknown_9f_e660: dec $dce0.w, X
unknown_9f_e663: inx 
unknown_9f_e664: tya 
unknown_9f_e665: beq $36 ; $e69d.w
unknown_9f_e667: beq ($d4 - $100) ; $e63d.w
unknown_9f_e669: beq $3c ; $e6a7.w
unknown_9f_e66b: cpx #$e0b8.w
unknown_9f_e66e: beq ($d0 - $100) ; $e640.w
unknown_9f_e670: brk $1e
unknown_9f_e672: brk $14
unknown_9f_e674: brk $08
unknown_9f_e676: brk $06
unknown_9f_e678: brk $04
unknown_9f_e67a: brk $1c
unknown_9f_e67c: brk $18
unknown_9f_e67e: brk $20
unknown_9f_e680: brk $00
unknown_9f_e682: brk $00
unknown_9f_e684: brk $00
unknown_9f_e686: brk $00
unknown_9f_e688: cop $01
unknown_9f_e68a: tsb $03
unknown_9f_e68c: php 
unknown_9f_e68d: ora [$09]
unknown_9f_e68f: asl $0000.w
unknown_9f_e692: brk $00
unknown_9f_e694: brk $00
unknown_9f_e696: brk $00
unknown_9f_e698: cop $03
unknown_9f_e69a: ora $07
unknown_9f_e69c: phd 
unknown_9f_e69d: ora $010f07
unknown_9f_e6a1: ora ($16, X)
unknown_9f_e6a3: ora $4f3e51
unknown_9f_e6a7: beq $3f ; $e6e8.w
unknown_9f_e6a9: cpy #$8078.w
unknown_9f_e6ac: cpx #$8100.w
unknown_9f_e6af: ora ($00, X)
unknown_9f_e6b1: ora ($17, X)
unknown_9f_e6b3: ora $7f7f5f, X
unknown_9f_e6b7: sbc $ffffff, X
unknown_9f_e6bb: sbc $feffff, X
unknown_9f_e6bf: sbc $371c1b, X
unknown_9f_e6c3: clc 
unknown_9f_e6c4: asl $38
unknown_9f_e6c6: rol $4c30.w
unknown_9f_e6c9: bvs $0c ; $e6d7.w
unknown_9f_e6cb: bvs $4c ; $e719.w
unknown_9f_e6cd: bvs $4c ; $e71b.w
unknown_9f_e6cf: bvs $0f ; $e6e0.w
unknown_9f_e6d1: ora $1f3f3f, X
unknown_9f_e6d5: and $3f3f3f, X
unknown_9f_e6d9: adc $7f7f3f, X
unknown_9f_e6dd: adc $0f7f7f, X
unknown_9f_e6e1: ora $3f1f1f
unknown_9f_e6e5: and $787f7e, X
unknown_9f_e6e9: adc $f0fff0, X
unknown_9f_e6ed: sbc $f0fff0, X
unknown_9f_e6f1: sbc $c0ffe0, X
unknown_9f_e6f5: sbc $80ff80, X
unknown_9f_e6f9: sbc $00ff00.l, X
unknown_9f_e6fd: sbc $3eff00, X
unknown_9f_e701: cpy #$c03c.w
unknown_9f_e704: beq $00 ; $e706.w
unknown_9f_e706: cpx #$c000.w
unknown_9f_e709: brk $c1
unknown_9f_e70b: ora ($c3, X)
unknown_9f_e70d: ora $83, S
unknown_9f_e70f: ora $ff, S
unknown_9f_e711: sbc $ffffff, X
unknown_9f_e715: sbc $ffffff, X
unknown_9f_e719: sbc $fcfffe, X
unknown_9f_e71d: sbc $00fffc.l, X
unknown_9f_e721: brk $00
unknown_9f_e723: brk $1f
unknown_9f_e725: ora $ff3f3f, X
unknown_9f_e729: sbc $ffffff, X
unknown_9f_e72d: sbc $ffffff, X
unknown_9f_e731: sbc $e0ffff, X
unknown_9f_e735: sbc $00ffc0.l, X
unknown_9f_e739: sbc $00ff00.l, X
unknown_9f_e73d: sbc $00ff00.l, X
unknown_9f_e741: brk $00
unknown_9f_e743: brk $00
unknown_9f_e745: brk $00
unknown_9f_e747: brk $00
unknown_9f_e749: brk $00
unknown_9f_e74b: brk $00
unknown_9f_e74d: brk $00
unknown_9f_e74f: brk $00
unknown_9f_e751: brk $00
unknown_9f_e753: brk $00
unknown_9f_e755: brk $00
unknown_9f_e757: brk $00
unknown_9f_e759: brk $00
unknown_9f_e75b: brk $00
unknown_9f_e75d: brk $00
unknown_9f_e75f: brk $05
unknown_9f_e761: ora $06, S
unknown_9f_e763: ora [$1c]
unknown_9f_e765: ora $291e15
unknown_9f_e769: asl $3c33.w, X
unknown_9f_e76c: adc $3c, S
unknown_9f_e76e: adc $7c, S
unknown_9f_e770: ora $07
unknown_9f_e772: ora $07, S
unknown_9f_e774: ora [$1f], Y
unknown_9f_e776: ora [$1f]
unknown_9f_e778: and $3f1f3f
unknown_9f_e77c: adc $7f3f7f, X
unknown_9f_e780: brk $00
unknown_9f_e782: brk $00
unknown_9f_e784: brk $00
unknown_9f_e786: brk $00
unknown_9f_e788: brk $00
unknown_9f_e78a: brk $00
unknown_9f_e78c: brk $00
unknown_9f_e78e: brk $00
unknown_9f_e790: brk $00
unknown_9f_e792: brk $00
unknown_9f_e794: brk $00
unknown_9f_e796: brk $00
unknown_9f_e798: brk $00
unknown_9f_e79a: brk $00
unknown_9f_e79c: brk $00
unknown_9f_e79e: brk $00
unknown_9f_e7a0: brk $00
unknown_9f_e7a2: brk $00
unknown_9f_e7a4: brk $00
unknown_9f_e7a6: brk $00
unknown_9f_e7a8: brk $00
unknown_9f_e7aa: brk $00
unknown_9f_e7ac: cop $03
unknown_9f_e7ae: and ($1f, S), Y
unknown_9f_e7b0: brk $00
unknown_9f_e7b2: brk $00
unknown_9f_e7b4: brk $00
unknown_9f_e7b6: brk $00
unknown_9f_e7b8: brk $00
unknown_9f_e7ba: brk $00
unknown_9f_e7bc: brk $03
unknown_9f_e7be: and $3f, S
unknown_9f_e7c0: brk $00
unknown_9f_e7c2: brk $00
unknown_9f_e7c4: brk $00
unknown_9f_e7c6: brk $00
unknown_9f_e7c8: brk $00
unknown_9f_e7ca: brk $00
unknown_9f_e7cc: brk $00
unknown_9f_e7ce: brk $00
unknown_9f_e7d0: brk $00
unknown_9f_e7d2: brk $00
unknown_9f_e7d4: brk $00
unknown_9f_e7d6: brk $00
unknown_9f_e7d8: brk $00
unknown_9f_e7da: brk $00
unknown_9f_e7dc: brk $00
unknown_9f_e7de: brk $00
unknown_9f_e7e0: brk $00
unknown_9f_e7e2: brk $00
unknown_9f_e7e4: brk $00
unknown_9f_e7e6: brk $00
unknown_9f_e7e8: brk $00
unknown_9f_e7ea: brk $00
unknown_9f_e7ec: brk $00
unknown_9f_e7ee: brk $00
unknown_9f_e7f0: brk $00
unknown_9f_e7f2: brk $00
unknown_9f_e7f4: brk $00
unknown_9f_e7f6: brk $00
unknown_9f_e7f8: brk $00
unknown_9f_e7fa: brk $00
unknown_9f_e7fc: brk $00
unknown_9f_e7fe: brk $00
unknown_9f_e800: sta [$07]
unknown_9f_e802: ora [$07]
unknown_9f_e804: ora $1f1f0f
unknown_9f_e808: ora $1f1f1f, X
unknown_9f_e80c: and $3f3f3f, X
unknown_9f_e810: sed 
unknown_9f_e811: sbc $f0fff8, X
unknown_9f_e815: sbc $e0ffe0, X
unknown_9f_e819: sbc $c0ffe0, X
unknown_9f_e81d: sbc $fcffc0, X
unknown_9f_e821: sbc $c0fff0, X
unknown_9f_e825: sbc $c0ffc0, X
unknown_9f_e829: sbc $80ff80, X
unknown_9f_e82d: sbc $00ff80.l, X
unknown_9f_e831: sbc $00ff00.l, X
unknown_9f_e835: sbc $00ff00.l, X
unknown_9f_e839: sbc $00ff00.l, X
unknown_9f_e83d: sbc $00ff00.l, X
unknown_9f_e841: brk $00
unknown_9f_e843: brk $00
unknown_9f_e845: brk $00
unknown_9f_e847: brk $01
unknown_9f_e849: brk $01
unknown_9f_e84b: ora ($00, X)
unknown_9f_e84d: ora ($00, X)
unknown_9f_e84f: ora ($00, X)
unknown_9f_e851: brk $00
unknown_9f_e853: brk $00
unknown_9f_e855: brk $00
unknown_9f_e857: brk $01
unknown_9f_e859: ora ($00, X)
unknown_9f_e85b: ora ($00, X)
unknown_9f_e85d: ora ($00, X)
unknown_9f_e85f: ora ($07, X)
unknown_9f_e861: sei 
unknown_9f_e862: cmp [$78]
unknown_9f_e864: eor $f04ef0
unknown_9f_e868: stz $cee0.w, X
unknown_9f_e86b: beq ($ce - $100) ; $e83b.w
unknown_9f_e86d: beq ($9c - $100) ; $e80b.w
unknown_9f_e86f: cpx #$7f3f.w
unknown_9f_e872: sbc $ff7fff, X
unknown_9f_e876: adc $ffffff, X
unknown_9f_e87a: sbc $ffffff, X
unknown_9f_e87e: sbc $0000ff.l, X
unknown_9f_e882: ora $01, S
unknown_9f_e884: inc A
unknown_9f_e885: ora $501f2c
unknown_9f_e889: and $4f7ce3, X
unknown_9f_e88d: beq ($9f - $100) ; $e82e.w
unknown_9f_e88f: cpx #$0000.w
unknown_9f_e892: cop $03
unknown_9f_e894: ora ($1f, S), Y
unknown_9f_e896: and $7f5f3f
unknown_9f_e89a: lda $ff7fff, X
unknown_9f_e89e: sbc $7ffcff, X
unknown_9f_e8a2: rti

unknown_9f_e8a3: sbc $3ff00f, X
unknown_9f_e8a7: cpy #$00ff.w
unknown_9f_e8aa: sbc $00c000.l, X
unknown_9f_e8ae: bra $00 ; $e8b0.w
unknown_9f_e8b0: lda $ff7fff, X
unknown_9f_e8b4: sbc $ffffff, X
unknown_9f_e8b8: sbc $ffffff, X
unknown_9f_e8bc: sbc $ffffff, X
unknown_9f_e8c0: brk $00
unknown_9f_e8c2: brk $00
unknown_9f_e8c4: brk $00
unknown_9f_e8c6: brk $00
unknown_9f_e8c8: brk $00
unknown_9f_e8ca: brk $00
unknown_9f_e8cc: brk $00
unknown_9f_e8ce: brk $00
unknown_9f_e8d0: brk $00
unknown_9f_e8d2: brk $00
unknown_9f_e8d4: brk $00
unknown_9f_e8d6: brk $00
unknown_9f_e8d8: brk $00
unknown_9f_e8da: brk $00
unknown_9f_e8dc: brk $00
unknown_9f_e8de: brk $00
unknown_9f_e8e0: brk $00
unknown_9f_e8e2: brk $00
unknown_9f_e8e4: brk $00
unknown_9f_e8e6: brk $00
unknown_9f_e8e8: brk $00
unknown_9f_e8ea: brk $00
unknown_9f_e8ec: ora $01, S
unknown_9f_e8ee: cop $03
unknown_9f_e8f0: brk $00
unknown_9f_e8f2: brk $00
unknown_9f_e8f4: brk $00
unknown_9f_e8f6: brk $00
unknown_9f_e8f8: brk $00
unknown_9f_e8fa: brk $00
unknown_9f_e8fc: cop $03
unknown_9f_e8fe: brk $03
unknown_9f_e900: brk $00
unknown_9f_e902: ora $03, S
unknown_9f_e904: ora [$07]
unknown_9f_e906: ora $1f1f0f
unknown_9f_e90a: ora $3f3f1f, X
unknown_9f_e90e: and $ffff3f, X
unknown_9f_e912: jsr ($f8ff.w, X)
unknown_9f_e915: sbc $e0fff0, X
unknown_9f_e919: sbc $c0ffe0, X
unknown_9f_e91d: sbc $ffffc0, X
unknown_9f_e921: sbc $ffffff, X
unknown_9f_e925: sbc $ffffff, X
unknown_9f_e929: sbc $f8ffff, X
unknown_9f_e92d: sbc $00ffe0.l, X
unknown_9f_e931: sbc $00ff00.l, X
unknown_9f_e935: sbc $00ff00.l, X
unknown_9f_e939: sbc $00ff00.l, X
unknown_9f_e93d: sbc $02ff00, X
unknown_9f_e941: ora $05, S
unknown_9f_e943: ora $0e, S
unknown_9f_e945: ora [$0a]
unknown_9f_e947: ora $1c0f14
unknown_9f_e94b: ora $381f08, X
unknown_9f_e94f: ora $050300, X
unknown_9f_e953: ora [$0b]
unknown_9f_e955: ora $170f03
unknown_9f_e959: ora $0f1f0f, X
unknown_9f_e95d: ora $9f3f3f, X
unknown_9f_e961: cpx #$e01e.w
unknown_9f_e964: rol $3cc0.w, X
unknown_9f_e967: cpy #$807c.w
unknown_9f_e96a: sei 
unknown_9f_e96b: bra ($f8 - $100) ; $e965.w
unknown_9f_e96d: brk $f0
unknown_9f_e96f: brk $ff
unknown_9f_e971: sbc $ffffff, X
unknown_9f_e975: sbc $ffffff, X
unknown_9f_e979: sbc $ffffff, X
unknown_9f_e97d: sbc $00ffff.l, X
unknown_9f_e981: brk $00
unknown_9f_e983: brk $03
unknown_9f_e985: ora ($0d, X)
unknown_9f_e987: ora [$36]
unknown_9f_e989: ora $607fd8, X
unknown_9f_e98d: sbc $00fc83.l, X
unknown_9f_e991: brk $00
unknown_9f_e993: brk $02
unknown_9f_e995: ora $09, S
unknown_9f_e997: ora $9f3f27
unknown_9f_e99b: sbc $ffff7f, X
unknown_9f_e99f: sbc $670306, X
unknown_9f_e9a3: and $80ff78, X
unknown_9f_e9a7: sbc $1ffc03, X
unknown_9f_e9ab: cpx #$00ff.w
unknown_9f_e9ae: sbc $070400, X
unknown_9f_e9b2: eor [$7f]
unknown_9f_e9b4: adc $ffffff, X
unknown_9f_e9b8: sbc $ffffff, X
unknown_9f_e9bc: sbc $ffffff, X
unknown_9f_e9c0: brk $00
unknown_9f_e9c2: brk $00
unknown_9f_e9c4: brk $00
unknown_9f_e9c6: brk $00
unknown_9f_e9c8: brk $00
unknown_9f_e9ca: brk $00
unknown_9f_e9cc: brk $00
unknown_9f_e9ce: brk $00
unknown_9f_e9d0: brk $00
unknown_9f_e9d2: brk $00
unknown_9f_e9d4: brk $00
unknown_9f_e9d6: brk $00
unknown_9f_e9d8: brk $00
unknown_9f_e9da: brk $00
unknown_9f_e9dc: brk $00
unknown_9f_e9de: brk $00
unknown_9f_e9e0: brk $00
unknown_9f_e9e2: brk $00
unknown_9f_e9e4: brk $00
unknown_9f_e9e6: brk $00
unknown_9f_e9e8: brk $00
unknown_9f_e9ea: brk $00
unknown_9f_e9ec: ora ($00, X)
unknown_9f_e9ee: asl $03
unknown_9f_e9f0: brk $00
unknown_9f_e9f2: brk $00
unknown_9f_e9f4: brk $00
unknown_9f_e9f6: brk $00
unknown_9f_e9f8: brk $00
unknown_9f_e9fa: brk $00
unknown_9f_e9fc: ora ($01, X)
unknown_9f_e9fe: tsb $07
unknown_9f_ea00: adc $7f7f7f, X
unknown_9f_ea04: sbc $ffffff, X
unknown_9f_ea08: inc $feff.w, X
unknown_9f_ea0b: sbc $fefffe, X
unknown_9f_ea0f: sbc $80ff80, X
unknown_9f_ea13: sbc $00ff00.l, X
unknown_9f_ea17: sbc $00ff00.l, X
unknown_9f_ea1b: sbc $00ff00.l, X
unknown_9f_ea1f: sbc $80ffc0, X
unknown_9f_ea23: sbc $00ff00.l, X
unknown_9f_ea27: sbc $00ff00.l, X
unknown_9f_ea2b: sbc $00ff00.l, X
unknown_9f_ea2f: sbc $00ff00.l, X
unknown_9f_ea33: sbc $00ff00.l, X
unknown_9f_ea37: sbc $00ff00.l, X
unknown_9f_ea3b: sbc $00ff00.l, X
unknown_9f_ea3f: sbc $113f30, X
unknown_9f_ea43: rol $3e11.w, X
unknown_9f_ea46: adc $3c, S
unknown_9f_ea48: adc ($7e), Y
unknown_9f_ea4a: and $7c, S
unknown_9f_ea4c: and ($7e), Y
unknown_9f_ea4e: and $7c, S
unknown_9f_ea50: ora $3f1f3f, X
unknown_9f_ea54: ora $7f7f3f, X
unknown_9f_ea58: and $7f3f7f, X
unknown_9f_ea5c: and $7f3f7f, X
unknown_9f_ea60: beq $00 ; $ea62.w
unknown_9f_ea62: beq $00 ; $ea64.w
unknown_9f_ea64: cpx #$e000.w
unknown_9f_ea67: brk $e0
unknown_9f_ea69: brk $c1
unknown_9f_ea6b: ora ($e1, X)
unknown_9f_ea6d: ora ($c1, X)
unknown_9f_ea6f: ora ($ff, X)
unknown_9f_ea71: sbc $ffffff, X
unknown_9f_ea75: sbc $ffffff, X
unknown_9f_ea79: sbc $fefffe, X
unknown_9f_ea7d: sbc $0ffffe, X
unknown_9f_ea81: beq $1f ; $eaa2.w
unknown_9f_ea83: cpx #$807f.w
unknown_9f_ea86: inc $f800.w, X
unknown_9f_ea89: brk $e0
unknown_9f_ea8b: brk $c0
unknown_9f_ea8d: brk $80
unknown_9f_ea8f: brk $ff
unknown_9f_ea91: sbc $ffffff, X
unknown_9f_ea95: sbc $ffffff, X
unknown_9f_ea99: sbc $ffffff, X
unknown_9f_ea9d: sbc $ffffff, X
unknown_9f_eaa1: brk $f0
unknown_9f_eaa3: brk $80
unknown_9f_eaa5: brk $00
unknown_9f_eaa7: brk $00
unknown_9f_eaa9: brk $00
unknown_9f_eaab: brk $07
unknown_9f_eaad: ora [$3f]
unknown_9f_eaaf: and $ffffff, X
unknown_9f_eab3: sbc $ffffff, X
unknown_9f_eab7: sbc $ffffff, X
unknown_9f_eabb: sbc $c0fff8, X
unknown_9f_eabf: sbc $000000.l, X
unknown_9f_eac3: brk $00
unknown_9f_eac5: brk $00
unknown_9f_eac7: brk $00
unknown_9f_eac9: brk $00
unknown_9f_eacb: brk $01
unknown_9f_eacd: brk $03
unknown_9f_eacf: ora ($00, X)
unknown_9f_ead1: brk $00
unknown_9f_ead3: brk $00
unknown_9f_ead5: brk $00
unknown_9f_ead7: brk $00
unknown_9f_ead9: brk $00
unknown_9f_eadb: brk $01
unknown_9f_eadd: ora ($02, X)
unknown_9f_eadf: ora $0d, S
unknown_9f_eae1: ora [$1a]
unknown_9f_eae3: ora $681f34
unknown_9f_eae7: and $a37ed1, X
unknown_9f_eaeb: jsr ($f8c7.w, X)
unknown_9f_eaee: sta $0f09f0
unknown_9f_eaf2: ora ($1f, S), Y
unknown_9f_eaf4: and [$3f]
unknown_9f_eaf6: eor $ff9f7f
unknown_9f_eafa: and $ff7fff, X
unknown_9f_eafe: sbc $7f43ff, X
unknown_9f_eb02: cmp [$ff]
unknown_9f_eb04: sta $f1fd.w, X
unknown_9f_eb07: sbc ($f1), Y
unknown_9f_eb09: sbc ($13), Y
unknown_9f_eb0b: sbc ($62, S), Y
unknown_9f_eb0d: sbc $c3, S
unknown_9f_eb0f: cmp $00, S
unknown_9f_eb11: ror $00
unknown_9f_eb13: jmp [$f800]
unknown_9f_eb16: brk $c1
unknown_9f_eb18: brk $10
unknown_9f_eb1a: brk $b0
unknown_9f_eb1c: brk $e1
unknown_9f_eb1e: brk $80
unknown_9f_eb20: cpy $d8fc.w
unknown_9f_eb23: sed 
unknown_9f_eb24: beq ($f0 - $100) ; $eb16.w
unknown_9f_eb26: beq ($f0 - $100) ; $eb18.w
unknown_9f_eb28: sed 
unknown_9f_eb29: sed 
unknown_9f_eb2a: iny 
unknown_9f_eb2b: sed 
unknown_9f_eb2c: bne ($f0 - $100) ; $eb1e.w
unknown_9f_eb2e: sed 
unknown_9f_eb2f: sed 
unknown_9f_eb30: brk $78
unknown_9f_eb32: brk $f8
unknown_9f_eb34: brk $f0
unknown_9f_eb36: brk $c0
unknown_9f_eb38: brk $18
unknown_9f_eb3a: brk $78
unknown_9f_eb3c: brk $60
unknown_9f_eb3e: brk $f8
unknown_9f_eb40: brk $00
unknown_9f_eb42: ora $1f190f
unknown_9f_eb46: bpl $1f ; $eb67.w
unknown_9f_eb48: brk $1f
unknown_9f_eb4a: brk $1f
unknown_9f_eb4c: bpl $1f ; $eb6d.w
unknown_9f_eb4e: bpl $1f ; $eb6f.w
unknown_9f_eb50: brk $00
unknown_9f_eb52: brk $0f
unknown_9f_eb54: brk $0f
unknown_9f_eb56: brk $19
unknown_9f_eb58: brk $10
unknown_9f_eb5a: tsb $10
unknown_9f_eb5c: brk $10
unknown_9f_eb5e: brk $1b
unknown_9f_eb60: brk $00
unknown_9f_eb62: cpx #$f080.w
unknown_9f_eb65: bcs ($e0 - $100) ; $eb47.w
unknown_9f_eb67: beq $68 ; $ebd1.w
unknown_9f_eb69: sed 
unknown_9f_eb6a: stz $fc, X
unknown_9f_eb6c: bvs ($dc - $100) ; $eb4a.w
unknown_9f_eb6e: plx 
unknown_9f_eb6f: dec $0000.w
unknown_9f_eb72: brk $00
unknown_9f_eb74: brk $10
unknown_9f_eb76: brk $90
unknown_9f_eb78: brk $98
unknown_9f_eb7a: brk $9c
unknown_9f_eb7c: brk $9c
unknown_9f_eb7e: brk $8e
unknown_9f_eb80: asl $07
unknown_9f_eb82: ora $03, S
unknown_9f_eb84: ora ($01, X)
unknown_9f_eb86: brk $00
unknown_9f_eb88: brk $00
unknown_9f_eb8a: brk $00
unknown_9f_eb8c: brk $00
unknown_9f_eb8e: brk $00
unknown_9f_eb90: brk $03
unknown_9f_eb92: brk $01
unknown_9f_eb94: brk $00
unknown_9f_eb96: brk $00
unknown_9f_eb98: brk $00
unknown_9f_eb9a: brk $00
unknown_9f_eb9c: brk $00
unknown_9f_eb9e: brk $00
unknown_9f_eba0: brk $00
unknown_9f_eba2: brk $00
unknown_9f_eba4: brk $00
unknown_9f_eba6: ora $03, S
unknown_9f_eba8: ora $07
unknown_9f_ebaa: tsb $0d0f.w
unknown_9f_ebad: ora $000706.l
unknown_9f_ebb1: brk $00
unknown_9f_ebb3: brk $00
unknown_9f_ebb5: brk $00
unknown_9f_ebb7: cop $00
unknown_9f_ebb9: ora [$00]
unknown_9f_ebbb: ora $00
unknown_9f_ebbd: ora [$00]
unknown_9f_ebbf: ora $61, S
unknown_9f_ebc1: sbc ($10, X)
unknown_9f_ebc3: beq ($f8 - $100) ; $ebbd.w
unknown_9f_ebc5: sed 
unknown_9f_ebc6: brk $00
unknown_9f_ebc8: brk $00
unknown_9f_ebca: brk $00
unknown_9f_ebcc: brk $00
unknown_9f_ebce: brk $00
unknown_9f_ebd0: brk $60
unknown_9f_ebd2: brk $f0
unknown_9f_ebd4: brk $00
unknown_9f_ebd6: brk $00
unknown_9f_ebd8: brk $00
unknown_9f_ebda: brk $00
unknown_9f_ebdc: brk $00
unknown_9f_ebde: brk $00
unknown_9f_ebe0: dey 
unknown_9f_ebe1: sed 
unknown_9f_ebe2: sep #$fe
unknown_9f_ebe4: adc $00007f.l, X
unknown_9f_ebe8: brk $00
unknown_9f_ebea: brk $00
unknown_9f_ebec: brk $00
unknown_9f_ebee: brk $00
unknown_9f_ebf0: brk $78
unknown_9f_ebf2: brk $7e
unknown_9f_ebf4: brk $00
unknown_9f_ebf6: brk $00
unknown_9f_ebf8: brk $00
unknown_9f_ebfa: brk $00
unknown_9f_ebfc: brk $00
unknown_9f_ebfe: brk $00
unknown_9f_ec00: php 
unknown_9f_ec01: ora $040f08
unknown_9f_ec05: ora [$04]
unknown_9f_ec07: ora [$0f]
unknown_9f_ec09: ora $321f1f
unknown_9f_ec0d: and $007f62.l, X
unknown_9f_ec11: tsb $0400.w
unknown_9f_ec14: brk $04
unknown_9f_ec16: brk $07
unknown_9f_ec18: brk $00
unknown_9f_ec1a: brk $0f
unknown_9f_ec1c: brk $3f
unknown_9f_ec1e: php 
unknown_9f_ec1f: adc [$7d]
unknown_9f_ec21: sbc [$7d]
unknown_9f_ec23: sbc [$7f]
unknown_9f_ec25: sbc ($ff, S), Y
unknown_9f_ec27: sbc ($ff, S), Y
unknown_9f_ec29: sbc $75ff7e, X
unknown_9f_ec2d: sbc $00fefe.l, X
unknown_9f_ec31: stx $00
unknown_9f_ec33: cmp [$00]
unknown_9f_ec35: cmp $00, S
unknown_9f_ec37: rep #$00
unknown_9f_ec39: ora ($00, X)
unknown_9f_ec3b: sta ($00, S), Y
unknown_9f_ec3d: ply 
unknown_9f_ec3e: brk $3c
unknown_9f_ec40: eor $7f, S
unknown_9f_ec42: cmp [$ff]
unknown_9f_ec44: sta $f1fd.w, X
unknown_9f_ec47: sbc ($f1), Y
unknown_9f_ec49: sbc ($13), Y
unknown_9f_ec4b: sbc ($62, S), Y
unknown_9f_ec4d: sbc $c3, S
unknown_9f_ec4f: cmp $00, S
unknown_9f_ec51: ror $00
unknown_9f_ec53: jmp [$f800]
unknown_9f_ec56: brk $c1
unknown_9f_ec58: brk $10
unknown_9f_ec5a: brk $b0
unknown_9f_ec5c: brk $e1
unknown_9f_ec5e: brk $80
unknown_9f_ec60: cpy $d8fc.w
unknown_9f_ec63: sed 
unknown_9f_ec64: beq ($f0 - $100) ; $ec56.w
unknown_9f_ec66: beq ($f0 - $100) ; $ec58.w
unknown_9f_ec68: sed 
unknown_9f_ec69: sed 
unknown_9f_ec6a: iny 
unknown_9f_ec6b: sed 
unknown_9f_ec6c: bne ($f0 - $100) ; $ec5e.w
unknown_9f_ec6e: sed 
unknown_9f_ec6f: sed 
unknown_9f_ec70: brk $78
unknown_9f_ec72: brk $f8
unknown_9f_ec74: brk $f0
unknown_9f_ec76: brk $c0
unknown_9f_ec78: brk $18
unknown_9f_ec7a: brk $78
unknown_9f_ec7c: brk $60
unknown_9f_ec7e: brk $f8
unknown_9f_ec80: brk $00
unknown_9f_ec82: ora $1f190f
unknown_9f_ec86: bpl $1f ; $eca7.w
unknown_9f_ec88: brk $1f
unknown_9f_ec8a: brk $1f
unknown_9f_ec8c: bpl $1f ; $ecad.w
unknown_9f_ec8e: bpl $1f ; $ecaf.w
unknown_9f_ec90: brk $00
unknown_9f_ec92: brk $0f
unknown_9f_ec94: brk $0f
unknown_9f_ec96: brk $19
unknown_9f_ec98: brk $10
unknown_9f_ec9a: tsb $10
unknown_9f_ec9c: brk $10
unknown_9f_ec9e: brk $1b
unknown_9f_eca0: brk $00
unknown_9f_eca2: cpx #$80
unknown_9f_eca4: beq ($b0 - $100) ; $ec56.w
unknown_9f_eca6: cpx #$f0
unknown_9f_eca8: pla 
unknown_9f_eca9: sed 
unknown_9f_ecaa: stz $fc, X
unknown_9f_ecac: bvs ($dc - $100) ; $ec8a.w
unknown_9f_ecae: plx 
unknown_9f_ecaf: dec $0000.w
unknown_9f_ecb2: brk $00
unknown_9f_ecb4: brk $10
unknown_9f_ecb6: brk $90
unknown_9f_ecb8: brk $98
unknown_9f_ecba: brk $9c
unknown_9f_ecbc: brk $9c
unknown_9f_ecbe: brk $8e
unknown_9f_ecc0: asl $07
unknown_9f_ecc2: ora $03, S
unknown_9f_ecc4: ora ($01, X)
unknown_9f_ecc6: brk $00
unknown_9f_ecc8: brk $00
unknown_9f_ecca: brk $00
unknown_9f_eccc: brk $00
unknown_9f_ecce: brk $00
unknown_9f_ecd0: brk $03
unknown_9f_ecd2: brk $01
unknown_9f_ecd4: brk $00
unknown_9f_ecd6: brk $00
unknown_9f_ecd8: brk $00
unknown_9f_ecda: brk $00
unknown_9f_ecdc: brk $00
unknown_9f_ecde: brk $00
unknown_9f_ece0: brk $00
unknown_9f_ece2: brk $00
unknown_9f_ece4: brk $00
unknown_9f_ece6: ora $03, S
unknown_9f_ece8: ora $07
unknown_9f_ecea: tsb $0d0f.w
unknown_9f_eced: ora $000706.l
unknown_9f_ecf1: brk $00
unknown_9f_ecf3: brk $00
unknown_9f_ecf5: brk $00
unknown_9f_ecf7: cop $00
unknown_9f_ecf9: ora [$00]
unknown_9f_ecfb: ora $00
unknown_9f_ecfd: ora [$00]
unknown_9f_ecff: ora $61, S
unknown_9f_ed01: sbc ($10, X)
unknown_9f_ed03: beq ($f8 - $100) ; $ecfd.w
unknown_9f_ed05: sed 
unknown_9f_ed06: brk $00
unknown_9f_ed08: brk $00
unknown_9f_ed0a: brk $00
unknown_9f_ed0c: brk $00
unknown_9f_ed0e: brk $00
unknown_9f_ed10: brk $60
unknown_9f_ed12: brk $f0
unknown_9f_ed14: brk $00
unknown_9f_ed16: brk $00
unknown_9f_ed18: brk $00
unknown_9f_ed1a: brk $00
unknown_9f_ed1c: brk $00
unknown_9f_ed1e: brk $00
unknown_9f_ed20: dey 
unknown_9f_ed21: sed 
unknown_9f_ed22: sep #$fe
unknown_9f_ed24: adc $00007f.l, X
unknown_9f_ed28: brk $00
unknown_9f_ed2a: brk $00
unknown_9f_ed2c: brk $00
unknown_9f_ed2e: brk $00
unknown_9f_ed30: brk $78
unknown_9f_ed32: brk $7e
unknown_9f_ed34: brk $00
unknown_9f_ed36: brk $00
unknown_9f_ed38: brk $00
unknown_9f_ed3a: brk $00
unknown_9f_ed3c: brk $00
unknown_9f_ed3e: brk $00
unknown_9f_ed40: php 
unknown_9f_ed41: ora $040f08
unknown_9f_ed45: ora [$04]
unknown_9f_ed47: ora [$0f]
unknown_9f_ed49: ora $321f1f
unknown_9f_ed4d: and $007f62.l, X
unknown_9f_ed51: tsb $0400.w
unknown_9f_ed54: brk $04
unknown_9f_ed56: brk $07
unknown_9f_ed58: brk $00
unknown_9f_ed5a: brk $0f
unknown_9f_ed5c: brk $3f
unknown_9f_ed5e: php 
unknown_9f_ed5f: adc [$7d]
unknown_9f_ed61: sbc [$7d]
unknown_9f_ed63: sbc [$7f]
unknown_9f_ed65: sbc ($ff, S), Y
unknown_9f_ed67: sbc ($ff, S), Y
unknown_9f_ed69: sbc $75ff7e, X
unknown_9f_ed6d: sbc $00fefe.l, X
unknown_9f_ed71: stx $00
unknown_9f_ed73: cmp [$00]
unknown_9f_ed75: cmp $00, S
unknown_9f_ed77: rep #$00
unknown_9f_ed79: ora ($00, X)
unknown_9f_ed7b: sta ($00, S), Y
unknown_9f_ed7d: ply 
unknown_9f_ed7e: brk $3c
unknown_9f_ed80: brk $00
unknown_9f_ed82: ora ($01, X)
unknown_9f_ed84: ora $03, S
unknown_9f_ed86: ora $03, S
unknown_9f_ed88: ora [$07]
unknown_9f_ed8a: ora $05
unknown_9f_ed8c: asl $06
unknown_9f_ed8e: cmp $0000cf.l
unknown_9f_ed92: brk $00
unknown_9f_ed94: brk $01
unknown_9f_ed96: brk $01
unknown_9f_ed98: brk $03
unknown_9f_ed9a: brk $02
unknown_9f_ed9c: brk $01
unknown_9f_ed9e: brk $00
unknown_9f_eda0: rts

unknown_9f_eda1: rts

unknown_9f_eda2: sed 
unknown_9f_eda3: sed 
unknown_9f_eda4: stz $56fc.w
unknown_9f_eda7: inc $feca.w, X
unknown_9f_edaa: lda [$ff]
unknown_9f_edac: cmp [$ff]
unknown_9f_edae: dec $00fe.w, X
unknown_9f_edb1: brk $00
unknown_9f_edb3: beq $00 ; $edb5.w
unknown_9f_edb5: sed 
unknown_9f_edb6: brk $fc
unknown_9f_edb8: brk $dc
unknown_9f_edba: php 
unknown_9f_edbb: inc $00
unknown_9f_edbd: ror $3c80.w
unknown_9f_edc0: clc 
unknown_9f_edc1: ora $313b35, X
unknown_9f_edc5: and $7f7f6d, X
unknown_9f_edc9: adc $7f7f7f, X
unknown_9f_edcd: adc $1f3f3f, X
unknown_9f_edd1: ora $3f1f1b, X
unknown_9f_edd5: and [$3f], Y
unknown_9f_edd7: and $383f3f, X
unknown_9f_eddb: sec 
unknown_9f_eddc: bmi $30 ; $ee0e.w
unknown_9f_edde: jsr $0020.w
unknown_9f_ede1: bra ($80 - $100) ; $ed63.w
unknown_9f_ede3: bra $00 ; $ede5.w
unknown_9f_ede5: brk $f0
unknown_9f_ede7: beq ($f8 - $100) ; $ede1.w
unknown_9f_ede9: sed 
unknown_9f_edea: beq ($fc - $100) ; $ede8.w
unknown_9f_edec: plx 
unknown_9f_eded: inc $f6, X
unknown_9f_edef: inc $8080.w, X
unknown_9f_edf2: cpy #$80
unknown_9f_edf4: cpx #$00
unknown_9f_edf6: bpl $10 ; $ee08.w
unknown_9f_edf8: bpl $10 ; $ee0a.w
unknown_9f_edfa: trb $141c.w
unknown_9f_edfd: trb $3c3c.w
unknown_9f_ee00: asl $0c1f.w, X
unknown_9f_ee03: ora $030707
unknown_9f_ee07: ora $01, S
unknown_9f_ee09: ora ($00, X)
unknown_9f_ee0b: brk $00
unknown_9f_ee0d: brk $00
unknown_9f_ee0f: brk $00
unknown_9f_ee11: tcs 
unknown_9f_ee12: brk $06
unknown_9f_ee14: brk $03
unknown_9f_ee16: brk $01
unknown_9f_ee18: brk $00
unknown_9f_ee1a: brk $00
unknown_9f_ee1c: brk $00
unknown_9f_ee1e: brk $00
unknown_9f_ee20: brk $00
unknown_9f_ee22: brk $00
unknown_9f_ee24: brk $00
unknown_9f_ee26: brk $00
unknown_9f_ee28: trb $361c.w
unknown_9f_ee2b: rol $3f23.w, X
unknown_9f_ee2e: and [$3f]
unknown_9f_ee30: brk $00
unknown_9f_ee32: brk $00
unknown_9f_ee34: brk $00
unknown_9f_ee36: brk $00
unknown_9f_ee38: brk $00
unknown_9f_ee3a: brk $1c
unknown_9f_ee3c: brk $34
unknown_9f_ee3e: brk $1c
unknown_9f_ee40: beq ($e0 - $100) ; $ee22.w
unknown_9f_ee42: cpx #$c0
unknown_9f_ee44: cpy #$c0
unknown_9f_ee46: bra ($80 - $100) ; $edc8.w
unknown_9f_ee48: brk $00
unknown_9f_ee4a: brk $00
unknown_9f_ee4c: brk $00
unknown_9f_ee4e: brk $00
unknown_9f_ee50: bpl $18 ; $ee6a.w
unknown_9f_ee52: jsr $0030.w
unknown_9f_ee55: jsr $0000.w
unknown_9f_ee58: brk $00
unknown_9f_ee5a: brk $00
unknown_9f_ee5c: brk $00
unknown_9f_ee5e: brk $00
unknown_9f_ee60: ora $243d13, X
unknown_9f_ee64: tdc 
unknown_9f_ee65: pha 
unknown_9f_ee66: adc [$51], Y
unknown_9f_ee68: and $161e23, X
unknown_9f_ee6c: tsb $000c.w
unknown_9f_ee6f: brk $0e
unknown_9f_ee71: php 
unknown_9f_ee72: ora $3b12.w, X
unknown_9f_ee75: and $36
unknown_9f_ee77: rol A
unknown_9f_ee78: trb $0814.w
unknown_9f_ee7b: php 
unknown_9f_ee7c: brk $00
unknown_9f_ee7e: brk $00
unknown_9f_ee80: sbc $ff3dff, X
unknown_9f_ee84: sec 
unknown_9f_ee85: sbc $f8ff38, X
unknown_9f_ee89: sbc $2fffff, X
unknown_9f_ee8d: and $000000.l, X
unknown_9f_ee91: cmp [$00]
unknown_9f_ee93: sbc $002c02.l
unknown_9f_ee97: sbc #$00
unknown_9f_ee99: cmp $000700.l
unknown_9f_ee9d: sec 
unknown_9f_ee9e: brk $00
unknown_9f_eea0: ldx $fcbe.w, Y
unknown_9f_eea3: jmp [$e878]
unknown_9f_eea6: bvs ($f0 - $100) ; $ee98.w
unknown_9f_eea8: cpy #$c0
unknown_9f_eeaa: bra ($80 - $100) ; $ee2c.w
unknown_9f_eeac: brk $00
unknown_9f_eeae: brk $00
unknown_9f_eeb0: brk $4c
unknown_9f_eeb2: jsr $1080.w
unknown_9f_eeb5: cpy #$00
unknown_9f_eeb7: cpy #$00
unknown_9f_eeb9: bra $00 ; $eebb.w
unknown_9f_eebb: brk $00
unknown_9f_eebd: brk $00
unknown_9f_eebf: brk $3f
unknown_9f_eec1: and $1f3f3f, X
unknown_9f_eec5: ora $0f1f1f, X
unknown_9f_eec9: ora $000707.l
unknown_9f_eecd: brk $00
unknown_9f_eecf: brk $20
unknown_9f_eed1: jsr $2020.w
unknown_9f_eed4: brk $00
unknown_9f_eed6: brk $00
unknown_9f_eed8: brk $00
unknown_9f_eeda: ora [$07]
unknown_9f_eedc: brk $01
unknown_9f_eede: brk $00
unknown_9f_eee0: inc $fffe.w, X
unknown_9f_eee3: sbc $fdfdff, X
unknown_9f_eee7: sed 
unknown_9f_eee8: sbc $f0f9.w, Y
unknown_9f_eeeb: cpx #$72
unknown_9f_eeed: .db $42, $64
unknown_9f_eeef: mvp $1c, $1c
unknown_9f_eef2: trb $181c.w
unknown_9f_eef5: clc 
unknown_9f_eef6: dec A
unknown_9f_eef7: dec A
unknown_9f_eef8: ror $76, X
unknown_9f_eefa: dec $0cce.w
unknown_9f_eefd: sty $1818.w
unknown_9f_ef00: brk $00
unknown_9f_ef02: brk $00
unknown_9f_ef04: brk $00
unknown_9f_ef06: brk $00
unknown_9f_ef08: bra ($80 - $100) ; $ee8a.w
unknown_9f_ef0a: cpy #$40
unknown_9f_ef0c: ldy #$80
unknown_9f_ef0e: rts

unknown_9f_ef0f: jsr $0000.w
unknown_9f_ef12: brk $00
unknown_9f_ef14: brk $00
unknown_9f_ef16: brk $00
unknown_9f_ef18: brk $00
unknown_9f_ef1a: cpy #$80
unknown_9f_ef1c: ldy #$40
unknown_9f_ef1e: rti

unknown_9f_ef1f: bra $00 ; $ef21.w
unknown_9f_ef21: brk $00
unknown_9f_ef23: brk $00
unknown_9f_ef25: brk $00
unknown_9f_ef27: brk $01
unknown_9f_ef29: brk $03
unknown_9f_ef2b: ora ($07, X)
unknown_9f_ef2d: asl $0f
unknown_9f_ef2f: phd 
unknown_9f_ef30: brk $00
unknown_9f_ef32: brk $00
unknown_9f_ef34: brk $00
unknown_9f_ef36: brk $01
unknown_9f_ef38: ora ($03, X)
unknown_9f_ef3a: cop $06
unknown_9f_ef3c: ora ($01, X)
unknown_9f_ef3e: tsb $04
unknown_9f_ef40: bpl $10 ; $ef52.w
unknown_9f_ef42: sec 
unknown_9f_ef43: sec 
unknown_9f_ef44: jmp ($ce7c.w, X)
unknown_9f_ef47: inc $ff87.w, X
unknown_9f_ef4a: stx $1cfe.w
unknown_9f_ef4d: inc $fcb8.w, X
unknown_9f_ef50: brk $00
unknown_9f_ef52: brk $00
unknown_9f_ef54: brk $30
unknown_9f_ef56: brk $38
unknown_9f_ef58: brk $5c
unknown_9f_ef5a: jsr $0098.w
unknown_9f_ef5d: stx $00, Y
unknown_9f_ef5f: pea $0000.w
unknown_9f_ef62: brk $00
unknown_9f_ef64: brk $00
unknown_9f_ef66: ora $3c3b0e
unknown_9f_ef6a: adc [$7c]
unknown_9f_ef6c: eor ($7d, X)
unknown_9f_ef6e: cmp [$ff]
unknown_9f_ef70: brk $00
unknown_9f_ef72: brk $00
unknown_9f_ef74: brk $00
unknown_9f_ef76: ora ($0d, X)
unknown_9f_ef78: ora $3a, S
unknown_9f_ef7a: ora $64, S
unknown_9f_ef7c: brk $6a
unknown_9f_ef7e: cop $6c
unknown_9f_ef80: brk $00
unknown_9f_ef82: brk $00
unknown_9f_ef84: brk $00
unknown_9f_ef86: ora $03, S
unknown_9f_ef88: ora $03, S
unknown_9f_ef8a: ora [$07]
unknown_9f_ef8c: phb 
unknown_9f_ef8d: phb 
unknown_9f_ef8e: cmp $0000df.l, X
unknown_9f_ef92: brk $00
unknown_9f_ef94: brk $00
unknown_9f_ef96: brk $01
unknown_9f_ef98: brk $01
unknown_9f_ef9a: brk $03
unknown_9f_ef9c: brk $05
unknown_9f_ef9e: cop $80
unknown_9f_efa0: brk $00
unknown_9f_efa2: brk $00
unknown_9f_efa4: bcs ($b0 - $100) ; $ef56.w
unknown_9f_efa6: sed 
unknown_9f_efa7: sed 
unknown_9f_efa8: stz $4cfc.w
unknown_9f_efab: jsr ($fe96.w, X)
unknown_9f_efae: lsr $fe, X
unknown_9f_efb0: brk $00
unknown_9f_efb2: brk $00
unknown_9f_efb4: brk $00
unknown_9f_efb6: brk $e0
unknown_9f_efb8: brk $f0
unknown_9f_efba: brk $f8
unknown_9f_efbc: brk $9c
unknown_9f_efbe: brk $dc
unknown_9f_efc0: php 
unknown_9f_efc1: php 
unknown_9f_efc2: asl $103e.w
unknown_9f_efc5: plp 
unknown_9f_efc6: and [$5f]
unknown_9f_efc8: eor $ffbf7f, X
unknown_9f_efcc: sbc $ffffff, X
unknown_9f_efd0: brk $00
unknown_9f_efd2: and $382f3e, X
unknown_9f_efd6: jmp $5c7c7c
unknown_9f_efda: jsr ($70fc.w, X)
unknown_9f_efdd: bvs $30 ; $f00f.w
unknown_9f_efdf: bmi $00 ; $efe1.w
unknown_9f_efe1: brk $00
unknown_9f_efe3: brk $c0
unknown_9f_efe5: cpy #$e0
unknown_9f_efe7: bvs ($f4 - $100) ; $efdd.w
unknown_9f_efe9: cpx $fcec.w
unknown_9f_efec: inc $fe
unknown_9f_efee: sbc $0000ff.l, X
unknown_9f_eff2: brk $00
unknown_9f_eff4: rti

unknown_9f_eff5: rti

unknown_9f_eff6: bcc $10 ; $f008.w
unknown_9f_eff8: plp 
unknown_9f_eff9: sec 
unknown_9f_effa: sei 
unknown_9f_effb: sei 
unknown_9f_effc: bit $1c3c.w, X
unknown_9f_efff: trb $1f18.w
unknown_9f_f002: tsb $070f.w
unknown_9f_f005: ora [$07]
unknown_9f_f007: ora [$04]
unknown_9f_f009: ora [$02]
unknown_9f_f00b: ora $01, S
unknown_9f_f00d: ora ($00, X)
unknown_9f_f00f: brk $00
unknown_9f_f011: ora $0700.w
unknown_9f_f014: brk $03
unknown_9f_f016: brk $00
unknown_9f_f018: brk $02
unknown_9f_f01a: brk $03
unknown_9f_f01c: brk $00
unknown_9f_f01e: brk $00
unknown_9f_f020: pla 
unknown_9f_f021: sei 
unknown_9f_f022: jmp $1c7c.w
unknown_9f_f025: jmp ($7e7e.w, X)
unknown_9f_f028: tsc 
unknown_9f_f029: and $113f33, X
unknown_9f_f02d: ora $001f18.l, X
unknown_9f_f031: bmi $00 ; $f033.w
unknown_9f_f033: pla 
unknown_9f_f034: brk $70
unknown_9f_f036: brk $70
unknown_9f_f038: brk $0c
unknown_9f_f03a: brk $1b
unknown_9f_f03c: brk $1b
unknown_9f_f03e: brk $0d
unknown_9f_f040: jsr ($f0ac.w, X)
unknown_9f_f043: jsr $0080.w
unknown_9f_f046: brk $00
unknown_9f_f048: brk $00
unknown_9f_f04a: brk $00
unknown_9f_f04c: brk $00
unknown_9f_f04e: brk $00
unknown_9f_f050: bne $00 ; $f052.w
unknown_9f_f052: bne $5c ; $f0b0.w
unknown_9f_f054: bra ($80 - $100) ; $efd6.w
unknown_9f_f056: brk $00
unknown_9f_f058: brk $00
unknown_9f_f05a: brk $00
unknown_9f_f05c: brk $00
unknown_9f_f05e: brk $00
unknown_9f_f060: bit $3120.w, X
unknown_9f_f063: jsr $101f.w
unknown_9f_f066: asl $0810.w, X
unknown_9f_f069: php 
unknown_9f_f06a: brk $00
unknown_9f_f06c: brk $00
unknown_9f_f06e: brk $00
unknown_9f_f070: trb $1113.w
unknown_9f_f073: asl $010f.w
unknown_9f_f076: asl $000e.w
unknown_9f_f079: brk $00
unknown_9f_f07b: brk $00
unknown_9f_f07d: brk $00
unknown_9f_f07f: brk $7f
unknown_9f_f081: sbc $c3fee6, X
unknown_9f_f085: sbc $c7ffc1, X
unknown_9f_f089: sbc $f8ffdf, X
unknown_9f_f08d: sed 
unknown_9f_f08e: brk $00
unknown_9f_f090: ora ($98, X)
unknown_9f_f092: brk $bd
unknown_9f_f094: brk $26
unknown_9f_f096: brk $46
unknown_9f_f098: brk $5e
unknown_9f_f09a: brk $7c
unknown_9f_f09c: brk $30
unknown_9f_f09e: brk $00
unknown_9f_f0a0: stx $cefe.w
unknown_9f_f0a3: inc $7c7c.w, X
unknown_9f_f0a6: sed 
unknown_9f_f0a7: sei 
unknown_9f_f0a8: beq $70 ; $f11a.w
unknown_9f_f0aa: bra ($80 - $100) ; $f02c.w
unknown_9f_f0ac: brk $00
unknown_9f_f0ae: brk $00
unknown_9f_f0b0: bpl ($cc - $100) ; $f07e.w
unknown_9f_f0b2: bra $5c ; $f110.w
unknown_9f_f0b4: brk $b0
unknown_9f_f0b6: bra $30 ; $f0e8.w
unknown_9f_f0b8: bra $00 ; $f0ba.w
unknown_9f_f0ba: brk $00
unknown_9f_f0bc: brk $00
unknown_9f_f0be: brk $00
unknown_9f_f0c0: adc $7f7f7f, X
unknown_9f_f0c4: adc $3f3f7f, X
unknown_9f_f0c8: ora $1f1f1f, X
unknown_9f_f0cc: ora [$07]
unknown_9f_f0ce: ora ($01, X)
unknown_9f_f0d0: rts

unknown_9f_f0d1: rts

unknown_9f_f0d2: jsr $2020.w
unknown_9f_f0d5: jsr $0000.w
unknown_9f_f0d8: php 
unknown_9f_f0d9: php 
unknown_9f_f0da: cop $02
unknown_9f_f0dc: ora ($01, X)
unknown_9f_f0de: brk $00
unknown_9f_f0e0: sbc $fdfffd, X
unknown_9f_f0e4: sed 
unknown_9f_f0e5: sed 
unknown_9f_f0e6: sbc $f1f8.w, Y
unknown_9f_f0e9: beq ($fa - $100) ; $f0e5.w
unknown_9f_f0eb: beq $7c ; $f169.w
unknown_9f_f0ed: bvs $60 ; $f14f.w
unknown_9f_f0ef: rts

unknown_9f_f0f0: clc 
unknown_9f_f0f1: clc 
unknown_9f_f0f2: php 
unknown_9f_f0f3: php 
unknown_9f_f0f4: ora $16161f, X
unknown_9f_f0f8: ror $e46e.w
unknown_9f_f0fb: cpx $60
unknown_9f_f0fd: ldy #$00
unknown_9f_f0ff: brk $00
unknown_9f_f101: brk $00
unknown_9f_f103: brk $00
unknown_9f_f105: brk $10
unknown_9f_f107: bpl ($f0 - $100) ; $f0f9.w
unknown_9f_f109: cpx #$e0
unknown_9f_f10b: ldy #$f8
unknown_9f_f10d: cli 
unknown_9f_f10e: cld 
unknown_9f_f10f: bvc $00 ; $f111.w
unknown_9f_f111: brk $00
unknown_9f_f113: brk $00
unknown_9f_f115: brk $00
unknown_9f_f117: jsr $0010.w
unknown_9f_f11a: rti

unknown_9f_f11b: cli 
unknown_9f_f11c: clv 
unknown_9f_f11d: bra ($88 - $100) ; $f0a7.w
unknown_9f_f11f: plp 
unknown_9f_f120: brk $00
unknown_9f_f122: brk $00
unknown_9f_f124: brk $00
unknown_9f_f126: brk $00
unknown_9f_f128: brk $00
unknown_9f_f12a: ora [$07]
unknown_9f_f12c: ora $203f1c, X
unknown_9f_f130: brk $00
unknown_9f_f132: brk $00
unknown_9f_f134: brk $00
unknown_9f_f136: brk $00
unknown_9f_f138: brk $00
unknown_9f_f13a: brk $00
unknown_9f_f13c: ora $03, S
unknown_9f_f13e: ora $ff871c, X
unknown_9f_f142: sta $ff9cff, X
unknown_9f_f146: stz $f0fc.w
unknown_9f_f149: beq ($e0 - $100) ; $f12b.w
unknown_9f_f14b: cpx #$c0
unknown_9f_f14d: cpy #$00
unknown_9f_f14f: brk $20
unknown_9f_f151: asl $d800.w, X
unknown_9f_f154: brk $f3
unknown_9f_f156: brk $e0
unknown_9f_f158: brk $e0
unknown_9f_f15a: brk $e0
unknown_9f_f15c: brk $00
unknown_9f_f15e: brk $00
unknown_9f_f160: brk $00
unknown_9f_f162: brk $00
unknown_9f_f164: brk $00
unknown_9f_f166: brk $00
unknown_9f_f168: brk $00
unknown_9f_f16a: sta $7fe39f, X
unknown_9f_f16e: cmp $7f, S
unknown_9f_f170: brk $00
unknown_9f_f172: brk $00
unknown_9f_f174: brk $00
unknown_9f_f176: brk $00
unknown_9f_f178: brk $00
unknown_9f_f17a: brk $00
unknown_9f_f17c: bra $1e ; $f19c.w
unknown_9f_f17e: bra $6e ; $f1ee.w
unknown_9f_f180: brk $00
unknown_9f_f182: brk $00
unknown_9f_f184: brk $00
unknown_9f_f186: ora $03, S
unknown_9f_f188: ora $03, S
unknown_9f_f18a: ora [$07]
unknown_9f_f18c: phb 
unknown_9f_f18d: phb 
unknown_9f_f18e: cmp $0000df.l, X
unknown_9f_f192: brk $00
unknown_9f_f194: brk $00
unknown_9f_f196: brk $01
unknown_9f_f198: brk $01
unknown_9f_f19a: brk $03
unknown_9f_f19c: brk $05
unknown_9f_f19e: cop $80
unknown_9f_f1a0: brk $00
unknown_9f_f1a2: brk $00
unknown_9f_f1a4: bcs ($b0 - $100) ; $f156.w
unknown_9f_f1a6: sed 
unknown_9f_f1a7: sed 
unknown_9f_f1a8: stz $4cfc.w
unknown_9f_f1ab: jsr ($fe96.w, X)
unknown_9f_f1ae: lsr $fe, X
unknown_9f_f1b0: brk $00
unknown_9f_f1b2: brk $00
unknown_9f_f1b4: brk $00
unknown_9f_f1b6: brk $e0
unknown_9f_f1b8: brk $f0
unknown_9f_f1ba: brk $f8
unknown_9f_f1bc: brk $9c
unknown_9f_f1be: brk $dc
unknown_9f_f1c0: php 
unknown_9f_f1c1: php 
unknown_9f_f1c2: asl $103e.w
unknown_9f_f1c5: plp 
unknown_9f_f1c6: and [$5f]
unknown_9f_f1c8: eor $ffbf7f, X
unknown_9f_f1cc: sbc $ffffff, X
unknown_9f_f1d0: brk $00
unknown_9f_f1d2: and $382f3e, X
unknown_9f_f1d6: jmp $5c7c7c
unknown_9f_f1da: jsr ($70fc.w, X)
unknown_9f_f1dd: bvs $30 ; $f20f.w
unknown_9f_f1df: bmi $00 ; $f1e1.w
unknown_9f_f1e1: brk $00
unknown_9f_f1e3: brk $c0
unknown_9f_f1e5: cpy #$e0
unknown_9f_f1e7: bvs ($f4 - $100) ; $f1dd.w
unknown_9f_f1e9: cpx $fcec.w
unknown_9f_f1ec: inc $fe
unknown_9f_f1ee: sbc $0000ff.l, X
unknown_9f_f1f2: brk $00
unknown_9f_f1f4: rti

unknown_9f_f1f5: rti

unknown_9f_f1f6: bcc $10 ; $f208.w
unknown_9f_f1f8: plp 
unknown_9f_f1f9: sec 
unknown_9f_f1fa: sei 
unknown_9f_f1fb: sei 
unknown_9f_f1fc: bit $1c3c.w, X
unknown_9f_f1ff: trb $1f18.w
unknown_9f_f202: tsb $070f.w
unknown_9f_f205: ora [$07]
unknown_9f_f207: ora [$04]
unknown_9f_f209: ora [$02]
unknown_9f_f20b: ora $01, S
unknown_9f_f20d: ora ($00, X)
unknown_9f_f20f: brk $00
unknown_9f_f211: ora $0700.w
unknown_9f_f214: brk $03
unknown_9f_f216: brk $00
unknown_9f_f218: brk $02
unknown_9f_f21a: brk $03
unknown_9f_f21c: brk $00
unknown_9f_f21e: brk $00
unknown_9f_f220: pla 
unknown_9f_f221: sei 
unknown_9f_f222: jmp $1c7c.w
unknown_9f_f225: jmp ($7e7e.w, X)
unknown_9f_f228: tsc 
unknown_9f_f229: and $113f33, X
unknown_9f_f22d: ora $001f18.l, X
unknown_9f_f231: bmi $00 ; $f233.w
unknown_9f_f233: pla 
unknown_9f_f234: brk $70
unknown_9f_f236: brk $70
unknown_9f_f238: brk $0c
unknown_9f_f23a: brk $1b
unknown_9f_f23c: brk $1b
unknown_9f_f23e: brk $0d
unknown_9f_f240: jsr ($f0ac.w, X)
unknown_9f_f243: jsr $0080.w
unknown_9f_f246: brk $00
unknown_9f_f248: brk $00
unknown_9f_f24a: brk $00
unknown_9f_f24c: brk $00
unknown_9f_f24e: brk $00
unknown_9f_f250: bne $00 ; $f252.w
unknown_9f_f252: bne $5c ; $f2b0.w
unknown_9f_f254: bra ($80 - $100) ; $f1d6.w
unknown_9f_f256: brk $00
unknown_9f_f258: brk $00
unknown_9f_f25a: brk $00
unknown_9f_f25c: brk $00
unknown_9f_f25e: brk $00
unknown_9f_f260: bit $3120.w, X
unknown_9f_f263: jsr $101f.w
unknown_9f_f266: asl $0810.w, X
unknown_9f_f269: php 
unknown_9f_f26a: brk $00
unknown_9f_f26c: brk $00
unknown_9f_f26e: brk $00
unknown_9f_f270: trb $1113.w
unknown_9f_f273: asl $010f.w
unknown_9f_f276: asl $000e.w
unknown_9f_f279: brk $00
unknown_9f_f27b: brk $00
unknown_9f_f27d: brk $00
unknown_9f_f27f: brk $7f
unknown_9f_f281: sbc $c3fee6, X
unknown_9f_f285: sbc $c7ffc1, X
unknown_9f_f289: sbc $f8ffdf, X
unknown_9f_f28d: sed 
unknown_9f_f28e: brk $00
unknown_9f_f290: ora ($98, X)
unknown_9f_f292: brk $bd
unknown_9f_f294: brk $26
unknown_9f_f296: brk $46
unknown_9f_f298: brk $5e
unknown_9f_f29a: brk $7c
unknown_9f_f29c: brk $30
unknown_9f_f29e: brk $00
unknown_9f_f2a0: stx $cefe.w
unknown_9f_f2a3: inc $7c7c.w, X
unknown_9f_f2a6: sed 
unknown_9f_f2a7: sei 
unknown_9f_f2a8: beq $70 ; $f31a.w
unknown_9f_f2aa: bra ($80 - $100) ; $f22c.w
unknown_9f_f2ac: brk $00
unknown_9f_f2ae: brk $00
unknown_9f_f2b0: bpl ($cc - $100) ; $f27e.w
unknown_9f_f2b2: bra $5c ; $f310.w
unknown_9f_f2b4: brk $b0
unknown_9f_f2b6: bra $30 ; $f2e8.w
unknown_9f_f2b8: bra $00 ; $f2ba.w
unknown_9f_f2ba: brk $00
unknown_9f_f2bc: brk $00
unknown_9f_f2be: brk $00
unknown_9f_f2c0: adc $7f7f7f, X
unknown_9f_f2c4: adc $3f3f7f, X
unknown_9f_f2c8: ora $1f1f1f, X
unknown_9f_f2cc: ora [$07]
unknown_9f_f2ce: ora ($01, X)
unknown_9f_f2d0: rts

unknown_9f_f2d1: rts

unknown_9f_f2d2: jsr $2020.w
unknown_9f_f2d5: jsr $0000.w
unknown_9f_f2d8: php 
unknown_9f_f2d9: php 
unknown_9f_f2da: cop $02
unknown_9f_f2dc: ora ($01, X)
unknown_9f_f2de: brk $00
unknown_9f_f2e0: sbc $fdfffd, X
unknown_9f_f2e4: sed 
unknown_9f_f2e5: sed 
unknown_9f_f2e6: sbc $f1f8.w, Y
unknown_9f_f2e9: beq ($fa - $100) ; $f2e5.w
unknown_9f_f2eb: beq $7c ; $f369.w
unknown_9f_f2ed: bvs $60 ; $f34f.w
unknown_9f_f2ef: rts

unknown_9f_f2f0: clc 
unknown_9f_f2f1: clc 
unknown_9f_f2f2: php 
unknown_9f_f2f3: php 
unknown_9f_f2f4: ora $16161f, X
unknown_9f_f2f8: ror $e46e.w
unknown_9f_f2fb: cpx $60
unknown_9f_f2fd: ldy #$00
unknown_9f_f2ff: brk $00
unknown_9f_f301: brk $00
unknown_9f_f303: brk $00
unknown_9f_f305: brk $10
unknown_9f_f307: bpl ($f0 - $100) ; $f2f9.w
unknown_9f_f309: cpx #$e0
unknown_9f_f30b: ldy #$f8
unknown_9f_f30d: cli 
unknown_9f_f30e: cld 
unknown_9f_f30f: bvc $00 ; $f311.w
unknown_9f_f311: brk $00
unknown_9f_f313: brk $00
unknown_9f_f315: brk $00
unknown_9f_f317: jsr $0010.w
unknown_9f_f31a: rti

unknown_9f_f31b: cli 
unknown_9f_f31c: clv 
unknown_9f_f31d: bra ($88 - $100) ; $f2a7.w
unknown_9f_f31f: plp 
unknown_9f_f320: brk $00
unknown_9f_f322: brk $00
unknown_9f_f324: brk $00
unknown_9f_f326: brk $00
unknown_9f_f328: brk $00
unknown_9f_f32a: ora [$07]
unknown_9f_f32c: ora $203f1c, X
unknown_9f_f330: brk $00
unknown_9f_f332: brk $00
unknown_9f_f334: brk $00
unknown_9f_f336: brk $00
unknown_9f_f338: brk $00
unknown_9f_f33a: brk $00
unknown_9f_f33c: ora $03, S
unknown_9f_f33e: ora $ff871c, X
unknown_9f_f342: sta $ff9cff, X
unknown_9f_f346: stz $f0fc.w
unknown_9f_f349: beq ($e0 - $100) ; $f32b.w
unknown_9f_f34b: cpx #$c0
unknown_9f_f34d: cpy #$00
unknown_9f_f34f: brk $20
unknown_9f_f351: asl $d800.w, X
unknown_9f_f354: brk $f3
unknown_9f_f356: brk $e0
unknown_9f_f358: brk $e0
unknown_9f_f35a: brk $e0
unknown_9f_f35c: brk $00
unknown_9f_f35e: brk $00
unknown_9f_f360: brk $00
unknown_9f_f362: brk $00
unknown_9f_f364: brk $00
unknown_9f_f366: brk $00
unknown_9f_f368: brk $00
unknown_9f_f36a: sta $7fe39f, X
unknown_9f_f36e: cmp $7f, S
unknown_9f_f370: brk $00
unknown_9f_f372: brk $00
unknown_9f_f374: brk $00
unknown_9f_f376: brk $00
unknown_9f_f378: brk $00
unknown_9f_f37a: brk $00
unknown_9f_f37c: bra $1e ; $f39c.w
unknown_9f_f37e: bra $6e ; $f3ee.w
unknown_9f_f380: brk $00
unknown_9f_f382: brk $00
unknown_9f_f384: brk $00
unknown_9f_f386: brk $00
unknown_9f_f388: brk $00
unknown_9f_f38a: ora $03, S
unknown_9f_f38c: sbc $fbffff, X
unknown_9f_f390: brk $00
unknown_9f_f392: brk $00
unknown_9f_f394: brk $00
unknown_9f_f396: brk $00
unknown_9f_f398: brk $00
unknown_9f_f39a: brk $00
unknown_9f_f39c: brk $03
unknown_9f_f39e: tsb $63
unknown_9f_f3a0: brk $00
unknown_9f_f3a2: brk $00
unknown_9f_f3a4: brk $00
unknown_9f_f3a6: brk $00
unknown_9f_f3a8: brk $00
unknown_9f_f3aa: bra ($80 - $100) ; $f32c.w
unknown_9f_f3ac: cpx #$e0
unknown_9f_f3ae: bmi ($f0 - $100) ; $f3a0.w
unknown_9f_f3b0: brk $00
unknown_9f_f3b2: brk $00
unknown_9f_f3b4: brk $00
unknown_9f_f3b6: brk $00
unknown_9f_f3b8: brk $00
unknown_9f_f3ba: brk $00
unknown_9f_f3bc: brk $c0
unknown_9f_f3be: brk $c0
unknown_9f_f3c0: brk $00
unknown_9f_f3c2: brk $00
unknown_9f_f3c4: eor ($73, S), Y
unknown_9f_f3c6: lda [$e5]
unknown_9f_f3c8: tcd 
unknown_9f_f3c9: tyx 
unknown_9f_f3ca: eor $ff3fbf
unknown_9f_f3ce: lda $0000ff.l, X
unknown_9f_f3d2: brk $00
unknown_9f_f3d4: and $7a31.w, X
unknown_9f_f3d7: rts

unknown_9f_f3d8: bcs ($f4 - $100) ; $f3ce.w
unknown_9f_f3da: clv 
unknown_9f_f3db: sed 
unknown_9f_f3dc: sed 
unknown_9f_f3dd: clv 
unknown_9f_f3de: beq ($f0 - $100) ; $f3d0.w
unknown_9f_f3e0: brk $00
unknown_9f_f3e2: brk $00
unknown_9f_f3e4: bcc ($f0 - $100) ; $f3d6.w
unknown_9f_f3e6: jmp [$cebc]
unknown_9f_f3e9: inc $fdff.w, X
unknown_9f_f3ec: inc $fcfc.w, X
unknown_9f_f3ef: jsr ($0000.w, X)
unknown_9f_f3f2: brk $00
unknown_9f_f3f4: rts

unknown_9f_f3f5: rts

unknown_9f_f3f6: bcs ($f0 - $100) ; $f3e8.w
unknown_9f_f3f8: sed 
unknown_9f_f3f9: sed 
unknown_9f_f3fa: sei 
unknown_9f_f3fb: sei 
unknown_9f_f3fc: ora $0f19.w, Y
unknown_9f_f3ff: ora $263f3e
unknown_9f_f403: and $1e3f2c, X
unknown_9f_f407: ora $030707, X
unknown_9f_f40b: ora $00, S
unknown_9f_f40d: brk $00
unknown_9f_f40f: brk $00
unknown_9f_f411: ora ($00, X)
unknown_9f_f413: ora ($00)
unknown_9f_f415: and ($00, S), Y
unknown_9f_f417: ora [$00]
unknown_9f_f419: ora $00, S
unknown_9f_f41b: ora ($00, X)
unknown_9f_f41d: brk $00
unknown_9f_f41f: brk $7e
unknown_9f_f421: ror $3e36.w, X
unknown_9f_f424: rol $3e
unknown_9f_f426: jsr $3f233e
unknown_9f_f42a: and $3f, S
unknown_9f_f42c: and ($3f), Y
unknown_9f_f42e: and $00003f.l, X
unknown_9f_f432: brk $1c
unknown_9f_f434: brk $1c
unknown_9f_f436: brk $16
unknown_9f_f438: php 
unknown_9f_f439: and ($00)
unknown_9f_f43b: asl $00, X
unknown_9f_f43d: asl $1e00.w, X
unknown_9f_f440: brk $00
unknown_9f_f442: brk $00
unknown_9f_f444: brk $00
unknown_9f_f446: brk $00
unknown_9f_f448: bit $3c, X
unknown_9f_f44a: ror $7e
unknown_9f_f44c: per $7e7e ; $72cd.w
unknown_9f_f44f: ror $0000.w, X
unknown_9f_f452: brk $00
unknown_9f_f454: brk $00
unknown_9f_f456: brk $00
unknown_9f_f458: brk $38
unknown_9f_f45a: brk $36
unknown_9f_f45c: brk $34
unknown_9f_f45e: brk $38
unknown_9f_f460: sbc $ff83ff, X
unknown_9f_f464: sta $ff, S
unknown_9f_f466: ora $ff7fff
unknown_9f_f46a: sbc ($fe)
unknown_9f_f46c: brk $00
unknown_9f_f46e: brk $00
unknown_9f_f470: brk $38
unknown_9f_f472: bpl ($c6 - $100) ; $f43a.w
unknown_9f_f474: brk $de
unknown_9f_f476: brk $f8
unknown_9f_f478: brk $ec
unknown_9f_f47a: brk $8c
unknown_9f_f47c: brk $00
unknown_9f_f47e: brk $00
unknown_9f_f480: tcs 
unknown_9f_f481: xce 
unknown_9f_f482: asl A
unknown_9f_f483: xce 
unknown_9f_f484: ora $ff1eff
unknown_9f_f488: plx 
unknown_9f_f489: xce 
unknown_9f_f48a: sbc $1b1ffb, X
unknown_9f_f48e: ora $f7000f
unknown_9f_f492: rti

unknown_9f_f493: asl $04, X
unknown_9f_f495: ora ($04, S), Y
unknown_9f_f497: sbc ($00)
unknown_9f_f499: sbc [$04], Y
unknown_9f_f49b: sbc ($04, X)
unknown_9f_f49d: ora ($00, X)
unknown_9f_f49f: brk $b8
unknown_9f_f4a1: sed 
unknown_9f_f4a2: clc 
unknown_9f_f4a3: sed 
unknown_9f_f4a4: cli 
unknown_9f_f4a5: sed 
unknown_9f_f4a6: cli 
unknown_9f_f4a7: sed 
unknown_9f_f4a8: bvs ($f0 - $100) ; $f49a.w
unknown_9f_f4aa: beq ($f0 - $100) ; $f49c.w
unknown_9f_f4ac: beq ($f0 - $100) ; $f49e.w
unknown_9f_f4ae: bra ($80 - $100) ; $f430.w
unknown_9f_f4b0: brk $e0
unknown_9f_f4b2: rti

unknown_9f_f4b3: brk $00
unknown_9f_f4b5: beq $00 ; $f4b7.w
unknown_9f_f4b7: bvs $00 ; $f4b9.w
unknown_9f_f4b9: cpx #$00
unknown_9f_f4bb: cpx #$00
unknown_9f_f4bd: bra $00 ; $f4bf.w
unknown_9f_f4bf: brk $bf
unknown_9f_f4c1: sbc $7fffff, X
unknown_9f_f4c5: adc $1f3f3f, X
unknown_9f_f4c9: ora $070f0f, X
unknown_9f_f4cd: ora [$00]
unknown_9f_f4cf: brk $f0
unknown_9f_f4d1: beq $70 ; $f543.w
unknown_9f_f4d3: bvs $30 ; $f505.w
unknown_9f_f4d5: bmi $10 ; $f4e7.w
unknown_9f_f4d7: bpl $08 ; $f4e1.w
unknown_9f_f4d9: php 
unknown_9f_f4da: cop $02
unknown_9f_f4dc: brk $00
unknown_9f_f4de: brk $00
unknown_9f_f4e0: jsr ($fcfc.w, X)
unknown_9f_f4e3: jsr ($fcfe.w, X)
unknown_9f_f4e6: sbc $fefefc, X
unknown_9f_f4ea: cpx $e8ec.w
unknown_9f_f4ed: cpx #$00
unknown_9f_f4ef: brk $0f
unknown_9f_f4f1: ora $090b0b
unknown_9f_f4f5: ora #$18
unknown_9f_f4f7: clc 
unknown_9f_f4f8: bit $683c.w, X
unknown_9f_f4fb: bvs $08 ; $f505.w
unknown_9f_f4fd: brk $00
unknown_9f_f4ff: brk $00
unknown_9f_f501: brk $00
unknown_9f_f503: brk $00
unknown_9f_f505: brk $00
unknown_9f_f507: brk $80
unknown_9f_f509: bra $60 ; $f56b.w
unknown_9f_f50b: cpx #$a0
unknown_9f_f50d: bra ($fc - $100) ; $f50b.w
unknown_9f_f50f: ldy $0000.w, X
unknown_9f_f512: brk $00
unknown_9f_f514: brk $00
unknown_9f_f516: brk $00
unknown_9f_f518: brk $80
unknown_9f_f51a: brk $c0
unknown_9f_f51c: jsr $c0c0.w
unknown_9f_f51f: brk $00
unknown_9f_f521: brk $e0
unknown_9f_f523: cpy #$c0
unknown_9f_f525: bra ($a0 - $100) ; $f4c7.w
unknown_9f_f527: jsr $4060.w
unknown_9f_f52a: cpx #$40
unknown_9f_f52c: cpx #$a0
unknown_9f_f52e: jsr $0000.w
unknown_9f_f531: cpy #$20
unknown_9f_f533: brk $40
unknown_9f_f535: rts

unknown_9f_f536: ldy #$40
unknown_9f_f538: rts

unknown_9f_f539: ldy #$a0
unknown_9f_f53b: jsr $5040.w
unknown_9f_f53e: jsr $0020.w
unknown_9f_f541: brk $0f
unknown_9f_f543: ora $fff9ff
unknown_9f_f547: sta ($fb, X)
unknown_9f_f549: sta $c7, S
unknown_9f_f54b: sta ($ff, X)
unknown_9f_f54d: cpy #$7c
unknown_9f_f54f: rti

unknown_9f_f550: brk $00
unknown_9f_f552: brk $00
unknown_9f_f554: asl $06
unknown_9f_f556: ror $7a78.w, X
unknown_9f_f559: tsb $46
unknown_9f_f55b: sei 
unknown_9f_f55c: and $3c3c23, X
unknown_9f_f560: brk $00
unknown_9f_f562: brk $00
unknown_9f_f564: brk $00
unknown_9f_f566: brk $00
unknown_9f_f568: brk $00
unknown_9f_f56a: ora $03, S
unknown_9f_f56c: sbc $fbffff, X
unknown_9f_f570: brk $00
unknown_9f_f572: brk $00
unknown_9f_f574: brk $00
unknown_9f_f576: brk $00
unknown_9f_f578: brk $00
unknown_9f_f57a: brk $00
unknown_9f_f57c: brk $03
unknown_9f_f57e: tsb $63
unknown_9f_f580: brk $00
unknown_9f_f582: brk $00
unknown_9f_f584: brk $00
unknown_9f_f586: brk $00
unknown_9f_f588: brk $00
unknown_9f_f58a: bra ($80 - $100) ; $f50c.w
unknown_9f_f58c: cpx #$e0
unknown_9f_f58e: bmi ($f0 - $100) ; $f580.w
unknown_9f_f590: brk $00
unknown_9f_f592: brk $00
unknown_9f_f594: brk $00
unknown_9f_f596: brk $00
unknown_9f_f598: brk $00
unknown_9f_f59a: brk $00
unknown_9f_f59c: brk $c0
unknown_9f_f59e: brk $c0
unknown_9f_f5a0: brk $00
unknown_9f_f5a2: brk $00
unknown_9f_f5a4: eor ($73, S), Y
unknown_9f_f5a6: lda [$e5]
unknown_9f_f5a8: tcd 
unknown_9f_f5a9: tyx 
unknown_9f_f5aa: eor $ff3fbf
unknown_9f_f5ae: lda $0000ff.l, X
unknown_9f_f5b2: brk $00
unknown_9f_f5b4: and $7a31.w, X
unknown_9f_f5b7: rts

unknown_9f_f5b8: bcs ($f4 - $100) ; $f5ae.w
unknown_9f_f5ba: clv 
unknown_9f_f5bb: sed 
unknown_9f_f5bc: sed 
unknown_9f_f5bd: clv 
unknown_9f_f5be: beq ($f0 - $100) ; $f5b0.w
unknown_9f_f5c0: brk $00
unknown_9f_f5c2: brk $00
unknown_9f_f5c4: bcc ($f0 - $100) ; $f5b6.w
unknown_9f_f5c6: jmp [$cebc]
unknown_9f_f5c9: inc $fdff.w, X
unknown_9f_f5cc: inc $fcfc.w, X
unknown_9f_f5cf: jsr ($0000.w, X)
unknown_9f_f5d2: brk $00
unknown_9f_f5d4: rts

unknown_9f_f5d5: rts

unknown_9f_f5d6: bcs ($f0 - $100) ; $f5c8.w
unknown_9f_f5d8: sed 
unknown_9f_f5d9: sed 
unknown_9f_f5da: sei 
unknown_9f_f5db: sei 
unknown_9f_f5dc: ora $0f19.w, Y
unknown_9f_f5df: ora $263f3e
unknown_9f_f5e3: and $1e3f2c, X
unknown_9f_f5e7: ora $030707, X
unknown_9f_f5eb: ora $00, S
unknown_9f_f5ed: brk $00
unknown_9f_f5ef: brk $00
unknown_9f_f5f1: ora ($00, X)
unknown_9f_f5f3: ora ($00)
unknown_9f_f5f5: and ($00, S), Y
unknown_9f_f5f7: ora [$00]
unknown_9f_f5f9: ora $00, S
unknown_9f_f5fb: ora ($00, X)
unknown_9f_f5fd: brk $00
unknown_9f_f5ff: brk $7e
unknown_9f_f601: ror $3e36.w, X
unknown_9f_f604: rol $3e
unknown_9f_f606: jsr $3f233e
unknown_9f_f60a: and $3f, S
unknown_9f_f60c: and ($3f), Y
unknown_9f_f60e: and $00003f.l, X
unknown_9f_f612: brk $1c
unknown_9f_f614: brk $1c
unknown_9f_f616: brk $16
unknown_9f_f618: php 
unknown_9f_f619: and ($00)
unknown_9f_f61b: asl $00, X
unknown_9f_f61d: asl $1e00.w, X
unknown_9f_f620: brk $00
unknown_9f_f622: brk $00
unknown_9f_f624: brk $00
unknown_9f_f626: brk $00
unknown_9f_f628: bit $3c, X
unknown_9f_f62a: ror $7e
unknown_9f_f62c: per $7e7e ; $74ad.w
unknown_9f_f62f: ror $0000.w, X
unknown_9f_f632: brk $00
unknown_9f_f634: brk $00
unknown_9f_f636: brk $00
unknown_9f_f638: brk $38
unknown_9f_f63a: brk $36
unknown_9f_f63c: brk $34
unknown_9f_f63e: brk $38
unknown_9f_f640: brk $00
unknown_9f_f642: cpx #$60
unknown_9f_f644: cpx #$40
unknown_9f_f646: rts

unknown_9f_f647: rts

unknown_9f_f648: bra $00 ; $f64a.w
unknown_9f_f64a: cpx #$40
unknown_9f_f64c: cpx #$e0
unknown_9f_f64e: brk $00
unknown_9f_f650: brk $60
unknown_9f_f652: bra ($80 - $100) ; $f5d4.w
unknown_9f_f654: ldy #$20
unknown_9f_f656: rts

unknown_9f_f657: bra ($80 - $100) ; $f5d9.w
unknown_9f_f659: rts

unknown_9f_f65a: ldy #$80
unknown_9f_f65c: brk $00
unknown_9f_f65e: brk $60
unknown_9f_f660: tcs 
unknown_9f_f661: xce 
unknown_9f_f662: asl A
unknown_9f_f663: xce 
unknown_9f_f664: ora $ff1eff
unknown_9f_f668: plx 
unknown_9f_f669: xce 
unknown_9f_f66a: sbc $1b1ffb, X
unknown_9f_f66e: ora $f7000f
unknown_9f_f672: rti

unknown_9f_f673: asl $04, X
unknown_9f_f675: ora ($04, S), Y
unknown_9f_f677: sbc ($00)
unknown_9f_f679: sbc [$04], Y
unknown_9f_f67b: sbc ($04, X)
unknown_9f_f67d: ora ($00, X)
unknown_9f_f67f: brk $b8
unknown_9f_f681: sed 
unknown_9f_f682: clc 
unknown_9f_f683: sed 
unknown_9f_f684: cli 
unknown_9f_f685: sed 
unknown_9f_f686: cli 
unknown_9f_f687: sed 
unknown_9f_f688: bvs ($f0 - $100) ; $f67a.w
unknown_9f_f68a: beq ($f0 - $100) ; $f67c.w
unknown_9f_f68c: beq ($f0 - $100) ; $f67e.w
unknown_9f_f68e: bra ($80 - $100) ; $f610.w
unknown_9f_f690: brk $e0
unknown_9f_f692: rti

unknown_9f_f693: brk $00
unknown_9f_f695: beq $00 ; $f697.w
unknown_9f_f697: bvs $00 ; $f699.w
unknown_9f_f699: cpx #$00
unknown_9f_f69b: cpx #$00
unknown_9f_f69d: bra $00 ; $f69f.w
unknown_9f_f69f: brk $bf
unknown_9f_f6a1: sbc $7fffff, X
unknown_9f_f6a5: adc $1f3f3f, X
unknown_9f_f6a9: ora $070f0f, X
unknown_9f_f6ad: ora [$00]
unknown_9f_f6af: brk $f0
unknown_9f_f6b1: beq $70 ; $f723.w
unknown_9f_f6b3: bvs $30 ; $f6e5.w
unknown_9f_f6b5: bmi $10 ; $f6c7.w
unknown_9f_f6b7: bpl $08 ; $f6c1.w
unknown_9f_f6b9: php 
unknown_9f_f6ba: cop $02
unknown_9f_f6bc: brk $00
unknown_9f_f6be: brk $00
unknown_9f_f6c0: jsr ($fcfc.w, X)
unknown_9f_f6c3: jsr ($fcfe.w, X)
unknown_9f_f6c6: sbc $fefefc, X
unknown_9f_f6ca: cpx $e8ec.w
unknown_9f_f6cd: cpx #$00
unknown_9f_f6cf: brk $0f
unknown_9f_f6d1: ora $090b0b
unknown_9f_f6d5: ora #$18
unknown_9f_f6d7: clc 
unknown_9f_f6d8: bit $683c.w, X
unknown_9f_f6db: bvs $08 ; $f6e5.w
unknown_9f_f6dd: brk $00
unknown_9f_f6df: brk $00
unknown_9f_f6e1: brk $ff
unknown_9f_f6e3: sta ($ff, X)
unknown_9f_f6e5: sta ($83, X)
unknown_9f_f6e7: sta $ff, S
unknown_9f_f6e9: sta ($ff, X)
unknown_9f_f6eb: sta ($ff, X)
unknown_9f_f6ed: sbc $000000.l, X
unknown_9f_f6f1: brk $7e
unknown_9f_f6f3: ror $007e.w, X
unknown_9f_f6f6: cop $7c
unknown_9f_f6f8: ror $7e00.w, X
unknown_9f_f6fb: ror $0000.w, X
unknown_9f_f6fe: brk $00
unknown_9f_f700: sbc $ff83ff, X
unknown_9f_f704: sta $ff, S
unknown_9f_f706: ora $ff7fff
unknown_9f_f70a: sbc ($fe)
unknown_9f_f70c: brk $00
unknown_9f_f70e: brk $00
unknown_9f_f710: brk $38
unknown_9f_f712: bpl ($c6 - $100) ; $f6da.w
unknown_9f_f714: brk $de
unknown_9f_f716: brk $f8
unknown_9f_f718: brk $ec
unknown_9f_f71a: brk $8c
unknown_9f_f71c: brk $00
unknown_9f_f71e: brk $00
unknown_9f_f720: brk $00
unknown_9f_f722: brk $00
unknown_9f_f724: brk $00
unknown_9f_f726: brk $00
unknown_9f_f728: bra ($80 - $100) ; $f6aa.w
unknown_9f_f72a: rts

unknown_9f_f72b: cpx #$a0
unknown_9f_f72d: bra ($fc - $100) ; $f72b.w
unknown_9f_f72f: ldy $0000.w, X
unknown_9f_f732: brk $00
unknown_9f_f734: brk $00
unknown_9f_f736: brk $00
unknown_9f_f738: brk $80
unknown_9f_f73a: brk $c0
unknown_9f_f73c: jsr $c0c0.w
unknown_9f_f73f: brk $ff
unknown_9f_f741: sbc $ffffff, X
unknown_9f_f745: sbc $ffffff, X
unknown_9f_f749: sbc $ffffff, X
unknown_9f_f74d: sbc $ffffff, X
unknown_9f_f751: sbc $ffffff, X
unknown_9f_f755: sbc $ffffff, X
unknown_9f_f759: sbc $ffffff, X
unknown_9f_f75d: sbc $ffffff, X
unknown_9f_f761: sbc $ffffff, X
unknown_9f_f765: sbc $ffffff, X
unknown_9f_f769: sbc $ffffff, X
unknown_9f_f76d: sbc $ffffff, X
unknown_9f_f771: sbc $ffffff, X
unknown_9f_f775: sbc $ffffff, X
unknown_9f_f779: sbc $ffffff, X
unknown_9f_f77d: sbc $ffffff, X
unknown_9f_f781: sbc $ffffff, X
unknown_9f_f785: sbc $ffffff, X
unknown_9f_f789: sbc $ffffff, X
unknown_9f_f78d: sbc $ffffff, X
unknown_9f_f791: sbc $ffffff, X
unknown_9f_f795: sbc $ffffff, X
unknown_9f_f799: sbc $ffffff, X
unknown_9f_f79d: sbc $ffffff, X
unknown_9f_f7a1: sbc $ffffff, X
unknown_9f_f7a5: sbc $ffffff, X
unknown_9f_f7a9: sbc $ffffff, X
unknown_9f_f7ad: sbc $ffffff, X
unknown_9f_f7b1: sbc $ffffff, X
unknown_9f_f7b5: sbc $ffffff, X
unknown_9f_f7b9: sbc $ffffff, X
unknown_9f_f7bd: sbc $ffffff, X
unknown_9f_f7c1: sbc $ffffff, X
unknown_9f_f7c5: sbc $ffffff, X
unknown_9f_f7c9: sbc $ffffff, X
unknown_9f_f7cd: sbc $ffffff, X
unknown_9f_f7d1: sbc $ffffff, X
unknown_9f_f7d5: sbc $ffffff, X
unknown_9f_f7d9: sbc $ffffff, X
unknown_9f_f7dd: sbc $ffffff, X
unknown_9f_f7e1: sbc $ffffff, X
unknown_9f_f7e5: sbc $ffffff, X
unknown_9f_f7e9: sbc $ffffff, X
unknown_9f_f7ed: sbc $ffffff, X
unknown_9f_f7f1: sbc $ffffff, X
unknown_9f_f7f5: sbc $ffffff, X
unknown_9f_f7f9: sbc $ffffff, X
unknown_9f_f7fd: sbc $ffffff, X
unknown_9f_f801: sbc $ffffff, X
unknown_9f_f805: sbc $ffffff, X
unknown_9f_f809: sbc $ffffff, X
unknown_9f_f80d: sbc $ffffff, X
unknown_9f_f811: sbc $ffffff, X
unknown_9f_f815: sbc $ffffff, X
unknown_9f_f819: sbc $ffffff, X
unknown_9f_f81d: sbc $ffffff, X
unknown_9f_f821: sbc $ffffff, X
unknown_9f_f825: sbc $ffffff, X
unknown_9f_f829: sbc $ffffff, X
unknown_9f_f82d: sbc $ffffff, X
unknown_9f_f831: sbc $ffffff, X
unknown_9f_f835: sbc $ffffff, X
unknown_9f_f839: sbc $ffffff, X
unknown_9f_f83d: sbc $ffffff, X
unknown_9f_f841: sbc $ffffff, X
unknown_9f_f845: sbc $ffffff, X
unknown_9f_f849: sbc $ffffff, X
unknown_9f_f84d: sbc $ffffff, X
unknown_9f_f851: sbc $ffffff, X
unknown_9f_f855: sbc $ffffff, X
unknown_9f_f859: sbc $ffffff, X
unknown_9f_f85d: sbc $ffffff, X
unknown_9f_f861: sbc $ffffff, X
unknown_9f_f865: sbc $ffffff, X
unknown_9f_f869: sbc $ffffff, X
unknown_9f_f86d: sbc $ffffff, X
unknown_9f_f871: sbc $ffffff, X
unknown_9f_f875: sbc $ffffff, X
unknown_9f_f879: sbc $ffffff, X
unknown_9f_f87d: sbc $ffffff, X
unknown_9f_f881: sbc $ffffff, X
unknown_9f_f885: sbc $ffffff, X
unknown_9f_f889: sbc $ffffff, X
unknown_9f_f88d: sbc $ffffff, X
unknown_9f_f891: sbc $ffffff, X
unknown_9f_f895: sbc $ffffff, X
unknown_9f_f899: sbc $ffffff, X
unknown_9f_f89d: sbc $ffffff, X
unknown_9f_f8a1: sbc $ffffff, X
unknown_9f_f8a5: sbc $ffffff, X
unknown_9f_f8a9: sbc $ffffff, X
unknown_9f_f8ad: sbc $ffffff, X
unknown_9f_f8b1: sbc $ffffff, X
unknown_9f_f8b5: sbc $ffffff, X
unknown_9f_f8b9: sbc $ffffff, X
unknown_9f_f8bd: sbc $ffffff, X
unknown_9f_f8c1: sbc $ffffff, X
unknown_9f_f8c5: sbc $ffffff, X
unknown_9f_f8c9: sbc $ffffff, X
unknown_9f_f8cd: sbc $ffffff, X
unknown_9f_f8d1: sbc $ffffff, X
unknown_9f_f8d5: sbc $ffffff, X
unknown_9f_f8d9: sbc $ffffff, X
unknown_9f_f8dd: sbc $ffffff, X
unknown_9f_f8e1: sbc $ffffff, X
unknown_9f_f8e5: sbc $ffffff, X
unknown_9f_f8e9: sbc $ffffff, X
unknown_9f_f8ed: sbc $ffffff, X
unknown_9f_f8f1: sbc $ffffff, X
unknown_9f_f8f5: sbc $ffffff, X
unknown_9f_f8f9: sbc $ffffff, X
unknown_9f_f8fd: sbc $ffffff, X
unknown_9f_f901: sbc $ffffff, X
unknown_9f_f905: sbc $ffffff, X
unknown_9f_f909: sbc $ffffff, X
unknown_9f_f90d: sbc $ffffff, X
unknown_9f_f911: sbc $ffffff, X
unknown_9f_f915: sbc $ffffff, X
unknown_9f_f919: sbc $ffffff, X
unknown_9f_f91d: sbc $ffffff, X
unknown_9f_f921: sbc $ffffff, X
unknown_9f_f925: sbc $ffffff, X
unknown_9f_f929: sbc $ffffff, X
unknown_9f_f92d: sbc $ffffff, X
unknown_9f_f931: sbc $ffffff, X
unknown_9f_f935: sbc $ffffff, X
unknown_9f_f939: sbc $ffffff, X
unknown_9f_f93d: sbc $ffffff, X
unknown_9f_f941: sbc $ffffff, X
unknown_9f_f945: sbc $ffffff, X
unknown_9f_f949: sbc $ffffff, X
unknown_9f_f94d: sbc $ffffff, X
unknown_9f_f951: sbc $ffffff, X
unknown_9f_f955: sbc $ffffff, X
unknown_9f_f959: sbc $ffffff, X
unknown_9f_f95d: sbc $ffffff, X
unknown_9f_f961: sbc $ffffff, X
unknown_9f_f965: sbc $ffffff, X
unknown_9f_f969: sbc $ffffff, X
unknown_9f_f96d: sbc $ffffff, X
unknown_9f_f971: sbc $ffffff, X
unknown_9f_f975: sbc $ffffff, X
unknown_9f_f979: sbc $ffffff, X
unknown_9f_f97d: sbc $ffffff, X
unknown_9f_f981: sbc $ffffff, X
unknown_9f_f985: sbc $ffffff, X
unknown_9f_f989: sbc $ffffff, X
unknown_9f_f98d: sbc $ffffff, X
unknown_9f_f991: sbc $ffffff, X
unknown_9f_f995: sbc $ffffff, X
unknown_9f_f999: sbc $ffffff, X
unknown_9f_f99d: sbc $ffffff, X
unknown_9f_f9a1: sbc $ffffff, X
unknown_9f_f9a5: sbc $ffffff, X
unknown_9f_f9a9: sbc $ffffff, X
unknown_9f_f9ad: sbc $ffffff, X
unknown_9f_f9b1: sbc $ffffff, X
unknown_9f_f9b5: sbc $ffffff, X
unknown_9f_f9b9: sbc $ffffff, X
unknown_9f_f9bd: sbc $ffffff, X
unknown_9f_f9c1: sbc $ffffff, X
unknown_9f_f9c5: sbc $ffffff, X
unknown_9f_f9c9: sbc $ffffff, X
unknown_9f_f9cd: sbc $ffffff, X
unknown_9f_f9d1: sbc $ffffff, X
unknown_9f_f9d5: sbc $ffffff, X
unknown_9f_f9d9: sbc $ffffff, X
unknown_9f_f9dd: sbc $ffffff, X
unknown_9f_f9e1: sbc $ffffff, X
unknown_9f_f9e5: sbc $ffffff, X
unknown_9f_f9e9: sbc $ffffff, X
unknown_9f_f9ed: sbc $ffffff, X
unknown_9f_f9f1: sbc $ffffff, X
unknown_9f_f9f5: sbc $ffffff, X
unknown_9f_f9f9: sbc $ffffff, X
unknown_9f_f9fd: sbc $ffffff, X
unknown_9f_fa01: sbc $ffffff, X
unknown_9f_fa05: sbc $ffffff, X
unknown_9f_fa09: sbc $ffffff, X
unknown_9f_fa0d: sbc $ffffff, X
unknown_9f_fa11: sbc $ffffff, X
unknown_9f_fa15: sbc $ffffff, X
unknown_9f_fa19: sbc $ffffff, X
unknown_9f_fa1d: sbc $ffffff, X
unknown_9f_fa21: sbc $ffffff, X
unknown_9f_fa25: sbc $ffffff, X
unknown_9f_fa29: sbc $ffffff, X
unknown_9f_fa2d: sbc $ffffff, X
unknown_9f_fa31: sbc $ffffff, X
unknown_9f_fa35: sbc $ffffff, X
unknown_9f_fa39: sbc $ffffff, X
unknown_9f_fa3d: sbc $ffffff, X
unknown_9f_fa41: sbc $ffffff, X
unknown_9f_fa45: sbc $ffffff, X
unknown_9f_fa49: sbc $ffffff, X
unknown_9f_fa4d: sbc $ffffff, X
unknown_9f_fa51: sbc $ffffff, X
unknown_9f_fa55: sbc $ffffff, X
unknown_9f_fa59: sbc $ffffff, X
unknown_9f_fa5d: sbc $ffffff, X
unknown_9f_fa61: sbc $ffffff, X
unknown_9f_fa65: sbc $ffffff, X
unknown_9f_fa69: sbc $ffffff, X
unknown_9f_fa6d: sbc $ffffff, X
unknown_9f_fa71: sbc $ffffff, X
unknown_9f_fa75: sbc $ffffff, X
unknown_9f_fa79: sbc $ffffff, X
unknown_9f_fa7d: sbc $ffffff, X
unknown_9f_fa81: sbc $ffffff, X
unknown_9f_fa85: sbc $ffffff, X
unknown_9f_fa89: sbc $ffffff, X
unknown_9f_fa8d: sbc $ffffff, X
unknown_9f_fa91: sbc $ffffff, X
unknown_9f_fa95: sbc $ffffff, X
unknown_9f_fa99: sbc $ffffff, X
unknown_9f_fa9d: sbc $ffffff, X
unknown_9f_faa1: sbc $ffffff, X
unknown_9f_faa5: sbc $ffffff, X
unknown_9f_faa9: sbc $ffffff, X
unknown_9f_faad: sbc $ffffff, X
unknown_9f_fab1: sbc $ffffff, X
unknown_9f_fab5: sbc $ffffff, X
unknown_9f_fab9: sbc $ffffff, X
unknown_9f_fabd: sbc $ffffff, X
unknown_9f_fac1: sbc $ffffff, X
unknown_9f_fac5: sbc $ffffff, X
unknown_9f_fac9: sbc $ffffff, X
unknown_9f_facd: sbc $ffffff, X
unknown_9f_fad1: sbc $ffffff, X
unknown_9f_fad5: sbc $ffffff, X
unknown_9f_fad9: sbc $ffffff, X
unknown_9f_fadd: sbc $ffffff, X
unknown_9f_fae1: sbc $ffffff, X
unknown_9f_fae5: sbc $ffffff, X
unknown_9f_fae9: sbc $ffffff, X
unknown_9f_faed: sbc $ffffff, X
unknown_9f_faf1: sbc $ffffff, X
unknown_9f_faf5: sbc $ffffff, X
unknown_9f_faf9: sbc $ffffff, X
unknown_9f_fafd: sbc $ffffff, X
unknown_9f_fb01: sbc $ffffff, X
unknown_9f_fb05: sbc $ffffff, X
unknown_9f_fb09: sbc $ffffff, X
unknown_9f_fb0d: sbc $ffffff, X
unknown_9f_fb11: sbc $ffffff, X
unknown_9f_fb15: sbc $ffffff, X
unknown_9f_fb19: sbc $ffffff, X
unknown_9f_fb1d: sbc $ffffff, X
unknown_9f_fb21: sbc $ffffff, X
unknown_9f_fb25: sbc $ffffff, X
unknown_9f_fb29: sbc $ffffff, X
unknown_9f_fb2d: sbc $ffffff, X
unknown_9f_fb31: sbc $ffffff, X
unknown_9f_fb35: sbc $ffffff, X
unknown_9f_fb39: sbc $ffffff, X
unknown_9f_fb3d: sbc $ffffff, X
unknown_9f_fb41: sbc $ffffff, X
unknown_9f_fb45: sbc $ffffff, X
unknown_9f_fb49: sbc $ffffff, X
unknown_9f_fb4d: sbc $ffffff, X
unknown_9f_fb51: sbc $ffffff, X
unknown_9f_fb55: sbc $ffffff, X
unknown_9f_fb59: sbc $ffffff, X
unknown_9f_fb5d: sbc $ffffff, X
unknown_9f_fb61: sbc $ffffff, X
unknown_9f_fb65: sbc $ffffff, X
unknown_9f_fb69: sbc $ffffff, X
unknown_9f_fb6d: sbc $ffffff, X
unknown_9f_fb71: sbc $ffffff, X
unknown_9f_fb75: sbc $ffffff, X
unknown_9f_fb79: sbc $ffffff, X
unknown_9f_fb7d: sbc $ffffff, X
unknown_9f_fb81: sbc $ffffff, X
unknown_9f_fb85: sbc $ffffff, X
unknown_9f_fb89: sbc $ffffff, X
unknown_9f_fb8d: sbc $ffffff, X
unknown_9f_fb91: sbc $ffffff, X
unknown_9f_fb95: sbc $ffffff, X
unknown_9f_fb99: sbc $ffffff, X
unknown_9f_fb9d: sbc $ffffff, X
unknown_9f_fba1: sbc $ffffff, X
unknown_9f_fba5: sbc $ffffff, X
unknown_9f_fba9: sbc $ffffff, X
unknown_9f_fbad: sbc $ffffff, X
unknown_9f_fbb1: sbc $ffffff, X
unknown_9f_fbb5: sbc $ffffff, X
unknown_9f_fbb9: sbc $ffffff, X
unknown_9f_fbbd: sbc $ffffff, X
unknown_9f_fbc1: sbc $ffffff, X
unknown_9f_fbc5: sbc $ffffff, X
unknown_9f_fbc9: sbc $ffffff, X
unknown_9f_fbcd: sbc $ffffff, X
unknown_9f_fbd1: sbc $ffffff, X
unknown_9f_fbd5: sbc $ffffff, X
unknown_9f_fbd9: sbc $ffffff, X
unknown_9f_fbdd: sbc $ffffff, X
unknown_9f_fbe1: sbc $ffffff, X
unknown_9f_fbe5: sbc $ffffff, X
unknown_9f_fbe9: sbc $ffffff, X
unknown_9f_fbed: sbc $ffffff, X
unknown_9f_fbf1: sbc $ffffff, X
unknown_9f_fbf5: sbc $ffffff, X
unknown_9f_fbf9: sbc $ffffff, X
unknown_9f_fbfd: sbc $ffffff, X
unknown_9f_fc01: sbc $ffffff, X
unknown_9f_fc05: sbc $ffffff, X
unknown_9f_fc09: sbc $ffffff, X
unknown_9f_fc0d: sbc $ffffff, X
unknown_9f_fc11: sbc $ffffff, X
unknown_9f_fc15: sbc $ffffff, X
unknown_9f_fc19: sbc $ffffff, X
unknown_9f_fc1d: sbc $ffffff, X
unknown_9f_fc21: sbc $ffffff, X
unknown_9f_fc25: sbc $ffffff, X
unknown_9f_fc29: sbc $ffffff, X
unknown_9f_fc2d: sbc $ffffff, X
unknown_9f_fc31: sbc $ffffff, X
unknown_9f_fc35: sbc $ffffff, X
unknown_9f_fc39: sbc $ffffff, X
unknown_9f_fc3d: sbc $ffffff, X
unknown_9f_fc41: sbc $ffffff, X
unknown_9f_fc45: sbc $ffffff, X
unknown_9f_fc49: sbc $ffffff, X
unknown_9f_fc4d: sbc $ffffff, X
unknown_9f_fc51: sbc $ffffff, X
unknown_9f_fc55: sbc $ffffff, X
unknown_9f_fc59: sbc $ffffff, X
unknown_9f_fc5d: sbc $ffffff, X
unknown_9f_fc61: sbc $ffffff, X
unknown_9f_fc65: sbc $ffffff, X
unknown_9f_fc69: sbc $ffffff, X
unknown_9f_fc6d: sbc $ffffff, X
unknown_9f_fc71: sbc $ffffff, X
unknown_9f_fc75: sbc $ffffff, X
unknown_9f_fc79: sbc $ffffff, X
unknown_9f_fc7d: sbc $ffffff, X
unknown_9f_fc81: sbc $ffffff, X
unknown_9f_fc85: sbc $ffffff, X
unknown_9f_fc89: sbc $ffffff, X
unknown_9f_fc8d: sbc $ffffff, X
unknown_9f_fc91: sbc $ffffff, X
unknown_9f_fc95: sbc $ffffff, X
unknown_9f_fc99: sbc $ffffff, X
unknown_9f_fc9d: sbc $ffffff, X
unknown_9f_fca1: sbc $ffffff, X
unknown_9f_fca5: sbc $ffffff, X
unknown_9f_fca9: sbc $ffffff, X
unknown_9f_fcad: sbc $ffffff, X
unknown_9f_fcb1: sbc $ffffff, X
unknown_9f_fcb5: sbc $ffffff, X
unknown_9f_fcb9: sbc $ffffff, X
unknown_9f_fcbd: sbc $ffffff, X
unknown_9f_fcc1: sbc $ffffff, X
unknown_9f_fcc5: sbc $ffffff, X
unknown_9f_fcc9: sbc $ffffff, X
unknown_9f_fccd: sbc $ffffff, X
unknown_9f_fcd1: sbc $ffffff, X
unknown_9f_fcd5: sbc $ffffff, X
unknown_9f_fcd9: sbc $ffffff, X
unknown_9f_fcdd: sbc $ffffff, X
unknown_9f_fce1: sbc $ffffff, X
unknown_9f_fce5: sbc $ffffff, X
unknown_9f_fce9: sbc $ffffff, X
unknown_9f_fced: sbc $ffffff, X
unknown_9f_fcf1: sbc $ffffff, X
unknown_9f_fcf5: sbc $ffffff, X
unknown_9f_fcf9: sbc $ffffff, X
unknown_9f_fcfd: sbc $ffffff, X
unknown_9f_fd01: sbc $ffffff, X
unknown_9f_fd05: sbc $ffffff, X
unknown_9f_fd09: sbc $ffffff, X
unknown_9f_fd0d: sbc $ffffff, X
unknown_9f_fd11: sbc $ffffff, X
unknown_9f_fd15: sbc $ffffff, X
unknown_9f_fd19: sbc $ffffff, X
unknown_9f_fd1d: sbc $ffffff, X
unknown_9f_fd21: sbc $ffffff, X
unknown_9f_fd25: sbc $ffffff, X
unknown_9f_fd29: sbc $ffffff, X
unknown_9f_fd2d: sbc $ffffff, X
unknown_9f_fd31: sbc $ffffff, X
unknown_9f_fd35: sbc $ffffff, X
unknown_9f_fd39: sbc $ffffff, X
unknown_9f_fd3d: sbc $ffffff, X
unknown_9f_fd41: sbc $ffffff, X
unknown_9f_fd45: sbc $ffffff, X
unknown_9f_fd49: sbc $ffffff, X
unknown_9f_fd4d: sbc $ffffff, X
unknown_9f_fd51: sbc $ffffff, X
unknown_9f_fd55: sbc $ffffff, X
unknown_9f_fd59: sbc $ffffff, X
unknown_9f_fd5d: sbc $ffffff, X
unknown_9f_fd61: sbc $ffffff, X
unknown_9f_fd65: sbc $ffffff, X
unknown_9f_fd69: sbc $ffffff, X
unknown_9f_fd6d: sbc $ffffff, X
unknown_9f_fd71: sbc $ffffff, X
unknown_9f_fd75: sbc $ffffff, X
unknown_9f_fd79: sbc $ffffff, X
unknown_9f_fd7d: sbc $ffffff, X
unknown_9f_fd81: sbc $ffffff, X
unknown_9f_fd85: sbc $ffffff, X
unknown_9f_fd89: sbc $ffffff, X
unknown_9f_fd8d: sbc $ffffff, X
unknown_9f_fd91: sbc $ffffff, X
unknown_9f_fd95: sbc $ffffff, X
unknown_9f_fd99: sbc $ffffff, X
unknown_9f_fd9d: sbc $ffffff, X
unknown_9f_fda1: sbc $ffffff, X
unknown_9f_fda5: sbc $ffffff, X
unknown_9f_fda9: sbc $ffffff, X
unknown_9f_fdad: sbc $ffffff, X
unknown_9f_fdb1: sbc $ffffff, X
unknown_9f_fdb5: sbc $ffffff, X
unknown_9f_fdb9: sbc $ffffff, X
unknown_9f_fdbd: sbc $ffffff, X
unknown_9f_fdc1: sbc $ffffff, X
unknown_9f_fdc5: sbc $ffffff, X
unknown_9f_fdc9: sbc $ffffff, X
unknown_9f_fdcd: sbc $ffffff, X
unknown_9f_fdd1: sbc $ffffff, X
unknown_9f_fdd5: sbc $ffffff, X
unknown_9f_fdd9: sbc $ffffff, X
unknown_9f_fddd: sbc $ffffff, X
unknown_9f_fde1: sbc $ffffff, X
unknown_9f_fde5: sbc $ffffff, X
unknown_9f_fde9: sbc $ffffff, X
unknown_9f_fded: sbc $ffffff, X
unknown_9f_fdf1: sbc $ffffff, X
unknown_9f_fdf5: sbc $ffffff, X
unknown_9f_fdf9: sbc $ffffff, X
unknown_9f_fdfd: sbc $ffffff, X
unknown_9f_fe01: sbc $ffffff, X
unknown_9f_fe05: sbc $ffffff, X
unknown_9f_fe09: sbc $ffffff, X
unknown_9f_fe0d: sbc $ffffff, X
unknown_9f_fe11: sbc $ffffff, X
unknown_9f_fe15: sbc $ffffff, X
unknown_9f_fe19: sbc $ffffff, X
unknown_9f_fe1d: sbc $ffffff, X
unknown_9f_fe21: sbc $ffffff, X
unknown_9f_fe25: sbc $ffffff, X
unknown_9f_fe29: sbc $ffffff, X
unknown_9f_fe2d: sbc $ffffff, X
unknown_9f_fe31: sbc $ffffff, X
unknown_9f_fe35: sbc $ffffff, X
unknown_9f_fe39: sbc $ffffff, X
unknown_9f_fe3d: sbc $ffffff, X
unknown_9f_fe41: sbc $ffffff, X
unknown_9f_fe45: sbc $ffffff, X
unknown_9f_fe49: sbc $ffffff, X
unknown_9f_fe4d: sbc $ffffff, X
unknown_9f_fe51: sbc $ffffff, X
unknown_9f_fe55: sbc $ffffff, X
unknown_9f_fe59: sbc $ffffff, X
unknown_9f_fe5d: sbc $ffffff, X
unknown_9f_fe61: sbc $ffffff, X
unknown_9f_fe65: sbc $ffffff, X
unknown_9f_fe69: sbc $ffffff, X
unknown_9f_fe6d: sbc $ffffff, X
unknown_9f_fe71: sbc $ffffff, X
unknown_9f_fe75: sbc $ffffff, X
unknown_9f_fe79: sbc $ffffff, X
unknown_9f_fe7d: sbc $ffffff, X
unknown_9f_fe81: sbc $ffffff, X
unknown_9f_fe85: sbc $ffffff, X
unknown_9f_fe89: sbc $ffffff, X
unknown_9f_fe8d: sbc $ffffff, X
unknown_9f_fe91: sbc $ffffff, X
unknown_9f_fe95: sbc $ffffff, X
unknown_9f_fe99: sbc $ffffff, X
unknown_9f_fe9d: sbc $ffffff, X
unknown_9f_fea1: sbc $ffffff, X
unknown_9f_fea5: sbc $ffffff, X
unknown_9f_fea9: sbc $ffffff, X
unknown_9f_fead: sbc $ffffff, X
unknown_9f_feb1: sbc $ffffff, X
unknown_9f_feb5: sbc $ffffff, X
unknown_9f_feb9: sbc $ffffff, X
unknown_9f_febd: sbc $ffffff, X
unknown_9f_fec1: sbc $ffffff, X
unknown_9f_fec5: sbc $ffffff, X
unknown_9f_fec9: sbc $ffffff, X
unknown_9f_fecd: sbc $ffffff, X
unknown_9f_fed1: sbc $ffffff, X
unknown_9f_fed5: sbc $ffffff, X
unknown_9f_fed9: sbc $ffffff, X
unknown_9f_fedd: sbc $ffffff, X
unknown_9f_fee1: sbc $ffffff, X
unknown_9f_fee5: sbc $ffffff, X
unknown_9f_fee9: sbc $ffffff, X
unknown_9f_feed: sbc $ffffff, X
unknown_9f_fef1: sbc $ffffff, X
unknown_9f_fef5: sbc $ffffff, X
unknown_9f_fef9: sbc $ffffff, X
unknown_9f_fefd: sbc $ffffff, X
unknown_9f_ff01: sbc $ffffff, X
unknown_9f_ff05: sbc $ffffff, X
unknown_9f_ff09: sbc $ffffff, X
unknown_9f_ff0d: sbc $ffffff, X
unknown_9f_ff11: sbc $ffffff, X
unknown_9f_ff15: sbc $ffffff, X
unknown_9f_ff19: sbc $ffffff, X
unknown_9f_ff1d: sbc $ffffff, X
unknown_9f_ff21: sbc $ffffff, X
unknown_9f_ff25: sbc $ffffff, X
unknown_9f_ff29: sbc $ffffff, X
unknown_9f_ff2d: sbc $ffffff, X
unknown_9f_ff31: sbc $ffffff, X
unknown_9f_ff35: sbc $ffffff, X
unknown_9f_ff39: sbc $ffffff, X
unknown_9f_ff3d: sbc $ffffff, X
unknown_9f_ff41: sbc $ffffff, X
unknown_9f_ff45: sbc $ffffff, X
unknown_9f_ff49: sbc $ffffff, X
unknown_9f_ff4d: sbc $ffffff, X
unknown_9f_ff51: sbc $ffffff, X
unknown_9f_ff55: sbc $ffffff, X
unknown_9f_ff59: sbc $ffffff, X
unknown_9f_ff5d: sbc $ffffff, X
unknown_9f_ff61: sbc $ffffff, X
unknown_9f_ff65: sbc $ffffff, X
unknown_9f_ff69: sbc $ffffff, X
unknown_9f_ff6d: sbc $ffffff, X
unknown_9f_ff71: sbc $ffffff, X
unknown_9f_ff75: sbc $ffffff, X
unknown_9f_ff79: sbc $ffffff, X
unknown_9f_ff7d: sbc $ffffff, X
unknown_9f_ff81: sbc $ffffff, X
unknown_9f_ff85: sbc $ffffff, X
unknown_9f_ff89: sbc $ffffff, X
unknown_9f_ff8d: sbc $ffffff, X
unknown_9f_ff91: sbc $ffffff, X
unknown_9f_ff95: sbc $ffffff, X
unknown_9f_ff99: sbc $ffffff, X
unknown_9f_ff9d: sbc $ffffff, X
unknown_9f_ffa1: sbc $ffffff, X
unknown_9f_ffa5: sbc $ffffff, X
unknown_9f_ffa9: sbc $ffffff, X
unknown_9f_ffad: sbc $ffffff, X
unknown_9f_ffb1: sbc $ffffff, X
unknown_9f_ffb5: sbc $ffffff, X
unknown_9f_ffb9: sbc $ffffff, X
unknown_9f_ffbd: sbc $ffffff, X
unknown_9f_ffc1: sbc $ffffff, X
unknown_9f_ffc5: sbc $ffffff, X
unknown_9f_ffc9: sbc $ffffff, X
unknown_9f_ffcd: sbc $ffffff, X
unknown_9f_ffd1: sbc $ffffff, X
unknown_9f_ffd5: sbc $ffffff, X
unknown_9f_ffd9: sbc $ffffff, X
unknown_9f_ffdd: sbc $ffffff, X
unknown_9f_ffe1: sbc $ffffff, X
unknown_9f_ffe5: sbc $ffffff, X
unknown_9f_ffe9: sbc $ffffff, X
unknown_9f_ffed: sbc $ffffff, X
unknown_9f_fff1: sbc $ffffff, X
unknown_9f_fff5: sbc $ffffff, X
unknown_9f_fff9: sbc $ffffff, X
unknown_9f_fffd: .db $ff, $ff, $ff
