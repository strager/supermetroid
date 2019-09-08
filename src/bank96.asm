.include "src/common.asm"

.bank ($96 - $80) slot $0
.org $0

unknown_96_8000: cmp ($05, X)
unknown_96_8002: eor $01, S
unknown_96_8004: brk $02
unknown_96_8006: bpl $00 ; $8008.w
unknown_96_8008: bpl $22 ; $802c.w
unknown_96_800a: brk $84
unknown_96_800c: phx
unknown_96_800d: ora $24
unknown_96_800f: brk $83
unknown_96_8011: cpx $05
unknown_96_8013: and #$8800.w
unknown_96_8016: sbc ($05)
unknown_96_8018: bit $00
unknown_96_801a: brk $ff
unknown_96_801c: rep #$03
unknown_96_801e: tsb $ce
unknown_96_8020: ora ($fe, X)
unknown_96_8022: sbc $08c2e7, X
unknown_96_8026: ora $c7, S
unknown_96_8028: brk $fe
unknown_96_802a: sbc $00ff4f.l, X
unknown_96_802e: ora $4543c5
unknown_96_8032: cmp $85, S
unknown_96_8034: sta $c9, S
unknown_96_8036: sta $4d
unknown_96_8038: sta $9d
unknown_96_803a: cmp ($cc, X)
unknown_96_803c: bne ($9e - $100) ; $7fdc.w
unknown_96_803e: sei
unknown_96_803f: eor $be, S
unknown_96_8041: brk $47
unknown_96_8043: inc $4300.w, X
unknown_96_8046: sbc $fe2900, X
unknown_96_804a: ora $fc
unknown_96_804c: jsr ($6063.w, X)
unknown_96_804f: asl $4901.w
unknown_96_8052: ora ($00, X)
unknown_96_8054: ora $03
unknown_96_8056: brk $9f
unknown_96_8058: brk $ff
unknown_96_805a: brk $4b
unknown_96_805c: cmp $9f033f
unknown_96_8060: adc $50ff3f, X
unknown_96_8064: sbc $004d07.l, X
unknown_96_8068: sbc $430030, X
unknown_96_806c: ora [$80]
unknown_96_806e: ora [$1e]
unknown_96_8070: dey
unknown_96_8071: clv
unknown_96_8072: bvc ($a0 - $100) ; $8014.w
unknown_96_8074: adc $433ae5, X
unknown_96_8078: ldx #$4371.w
unknown_96_807b: adc [$08], Y
unknown_96_807d: cop $7f
unknown_96_807f: brk $2f
unknown_96_8081: pha
unknown_96_8082: brk $1f
unknown_96_8084: eor $62, S
unknown_96_8086: sbc $07, S
unknown_96_8088: eor $1fe220, X
unknown_96_808c: sty $808f.w
unknown_96_808f: sbc $7f0043, X
unknown_96_8093: eor $e3, S
unknown_96_8095: trb $ff43.w
unknown_96_8098: brk $03
unknown_96_809a: sta $00ff70.l
unknown_96_809e: eor $7f, S
unknown_96_80a0: bra $43 ; $80e5.w
unknown_96_80a2: php
unknown_96_80a3: tcs
unknown_96_80a4: ora $1f, S
unknown_96_80a6: cpx #$8080.w
unknown_96_80a9: eor [$00]
unknown_96_80ab: sbc $e41b43, X
unknown_96_80af: ora $ff, S
unknown_96_80b1: brk $80
unknown_96_80b3: adc $00ff47.l, X
unknown_96_80b7: eor $fc, S
unknown_96_80b9: ora $07, S
unknown_96_80bb: sty $6f, X
unknown_96_80bd: bpl $13 ; $80d2.w
unknown_96_80bf: asl $ff
unknown_96_80c1: cop $fe
unknown_96_80c3: eor $00, S
unknown_96_80c5: sbc $00ff45.l, X
unknown_96_80c9: ora ($13, X)
unknown_96_80cb: cpx $dac2.w
unknown_96_80ce: brk $01
unknown_96_80d0: eor $ff, S
unknown_96_80d2: brk $43
unknown_96_80d4: ora $cf07bf
unknown_96_80d8: eor $4f5f0f, X
unknown_96_80dc: cmp $433f0f, X
unknown_96_80e0: ora $bf43ff
unknown_96_80e4: eor ($01, X)
unknown_96_80e6: cmp $df4321, X
unknown_96_80ea: and $01, S
unknown_96_80ec: and $ff43c3, X
unknown_96_80f0: ora $01, S
unknown_96_80f2: adc [$ac]
unknown_96_80f4: eor $37, S
unknown_96_80f6: cpx $1709.w
unknown_96_80f9: cpy $df05.w
unknown_96_80fc: ror $de
unknown_96_80fe: .db $42, $fa
unknown_96_8100: rep #$b9
unknown_96_8102: eor $18
unknown_96_8104: brk $43
unknown_96_8106: sec
unknown_96_8107: brk $02
unknown_96_8109: and $3d00.w, Y
unknown_96_810c: rep #$91
unknown_96_810e: ora $eb0cf5
unknown_96_8112: clc
unknown_96_8113: ldx $61
unknown_96_8115: eor $b2c7.w, Y
unknown_96_8118: stx $1b63.w
unknown_96_811b: sta [$77], Y
unknown_96_811d: ora [$c7]
unknown_96_811f: sta $da, S
unknown_96_8121: brk $83
unknown_96_8123: sty $02, X
unknown_96_8125: ora $017e.w
unknown_96_8128: xce
unknown_96_8129: ora [$f7]
unknown_96_812b: ora $aa3fc7
unknown_96_812f: tax
unknown_96_8130: eor $ff, X
unknown_96_8132: brk $ff
unknown_96_8134: and $ff0200
unknown_96_8138: brk $e0
unknown_96_813a: bit $00
unknown_96_813c: ora ($01, X)
unknown_96_813e: brk $c5
unknown_96_8140: jsr $0027.w
unknown_96_8143: ora ($c2, X)
unknown_96_8145: sbc $0025.w, X
unknown_96_8148: brk $ff
unknown_96_814a: bit $00
unknown_96_814c: brk $03
unknown_96_814e: jsr $c08600
unknown_96_8152: ora [$26]
unknown_96_8154: brk $84
unknown_96_8156: dec $4607.w
unknown_96_8159: brk $08
unknown_96_815b: brk $0c
unknown_96_815d: sty $55
unknown_96_815f: php
unknown_96_8160: ora $1f1f.w, Y
unknown_96_8163: sta $efef9f, X
unknown_96_8167: sbc [$e7]
unknown_96_8169: sta ($43, S), Y
unknown_96_816b: sta ($6b, S), Y
unknown_96_816d: ora $fb, S
unknown_96_816f: cmp $ef, S
unknown_96_8171: ora $7f9fff, X
unknown_96_8175: sbc $1fe71f
unknown_96_8179: lda ($0f, S), Y
unknown_96_817b: eor $fb, S
unknown_96_817d: ora [$0b]
unknown_96_817f: and $ff0103, X
unknown_96_8183: jsr ($0103.w, X)
unknown_96_8186: beq ($ff - $100) ; $8187.w
unknown_96_8188: sbc $43039f, X
unknown_96_818c: ora $ff, S
unknown_96_818e: ora ($c3, X)
unknown_96_8190: and $00ff43.l, X
unknown_96_8194: brk $0f
unknown_96_8196: mvp $ff, $00
unknown_96_8199: eor $fc
unknown_96_819b: brk $18
unknown_96_819d: inc $0afd.w, X
unknown_96_81a0: sbc $35c2.w, Y
unknown_96_81a3: jsr $395f.w
unknown_96_81a6: cmp $f1c7f9, X
unknown_96_81aa: cmp $ffdfe1
unknown_96_81ae: brk $fb
unknown_96_81b0: tsb $f7
unknown_96_81b2: php
unknown_96_81b3: adc $46ff80, X
unknown_96_81b7: brk $3f
unknown_96_81b9: ora $78, S
unknown_96_81bb: sta [$0f]
unknown_96_81bd: sbc $1f0143, X
unknown_96_81c1: eor [$00]
unknown_96_81c3: ora $00ff43.l, X
unknown_96_81c7: phk
unknown_96_81c8: ora $ff2de0, X
unknown_96_81cc: brk $7f
unknown_96_81ce: sta $73, S
unknown_96_81d0: cop $00
unknown_96_81d2: and $11ff29, X
unknown_96_81d6: adc $c03fff, X
unknown_96_81da: cmp $0ef130
unknown_96_81de: ror $4f81.w, X
unknown_96_81e1: bvs ($d3 - $100) ; $81b6.w
unknown_96_81e3: trb $3378.w
unknown_96_81e6: rti

unknown_96_81e7: cmp ($27)
unknown_96_81e9: brk $83
unknown_96_81eb: bvs $01 ; $81ee.w
unknown_96_81ed: ora [$fc], Y
unknown_96_81ef: brk $33
unknown_96_81f1: tsb $25d7.w
unknown_96_81f4: cpx #$f70a.w
unknown_96_81f7: ora $9f817e
unknown_96_81fb: rts

unknown_96_81fc: sbc [$18]
unknown_96_81fe: xce
unknown_96_81ff: tsb $3c
unknown_96_8201: cmp $1b, S
unknown_96_8203: brk $1e
unknown_96_8205: ora ($2c, X)
unknown_96_8207: brk $a3
unknown_96_8209: and [$0c], Y
unknown_96_820b: php
unknown_96_820c: and $96c758, X
unknown_96_8210: adc ($f5), Y
unknown_96_8212: tsb $03fd.w
unknown_96_8215: sta $da, S
unknown_96_8217: asl A
unknown_96_8218: eor $ff, S
unknown_96_821a: brk $00
unknown_96_821c: and $00c4c2.l, X
unknown_96_8220: ora $25, S
unknown_96_8222: brk $48
unknown_96_8224: sbc $800500, X
unknown_96_8228: adc $5e0f70, X
unknown_96_822c: cmp ($4d, X)
unknown_96_822e: sbc $3f0100, X
unknown_96_8232: brk $4f
unknown_96_8234: brk $ff
unknown_96_8236: eor $4b00ff
unknown_96_823a: ora $1f43ff
unknown_96_823e: sbc $03ff44, X
unknown_96_8242: lsr A
unknown_96_8243: ora [$ff]
unknown_96_8245: ora $383fc0
unknown_96_8249: ora [$4f]
unknown_96_824b: cpy #$7093.w
unknown_96_824e: cpx $1c
unknown_96_8250: sed
unknown_96_8251: asl $fd
unknown_96_8253: ora $f8, S
unknown_96_8255: asl $43
unknown_96_8257: sbc $7ec500, X
unknown_96_825b: brk $01
unknown_96_825d: jsr $010100
unknown_96_8261: brk $45
unknown_96_8263: ora [$f7], Y
unknown_96_8265: ora $97, S
unknown_96_8267: adc [$b7], Y
unknown_96_8269: adc [$43], Y
unknown_96_826b: lda $3f016f
unknown_96_826f: sbc $0ff749, X
unknown_96_8273: eor $ef, S
unknown_96_8275: ora $1fff05, X
unknown_96_8279: clc
unknown_96_827a: ora $2bffff, X
unknown_96_827e: brk $00
unknown_96_8280: jsr $0022.w
unknown_96_8283: brk $ff
unknown_96_8285: pld
unknown_96_8286: brk $02
unknown_96_8288: sbc $2df5f5, X
unknown_96_828c: brk $02
unknown_96_828e: asl A
unknown_96_828f: brk $ff
unknown_96_8291: pld
unknown_96_8292: brk $04
unknown_96_8294: rti

unknown_96_8295: brk $6c
unknown_96_8297: brk $82
unknown_96_8299: sta $d3, S
unknown_96_829b: php
unknown_96_829c: mvp $08, $00
unknown_96_829f: ora $00
unknown_96_82a1: bra $00 ; $82a3.w
unknown_96_82a3: bpl $00 ; $82a5.w
unknown_96_82a5: stz $22, X
unknown_96_82a7: brk $02
unknown_96_82a9: cop $00
unknown_96_82ab: rti

unknown_96_82ac: bit $00
unknown_96_82ae: ora #$020e.w
unknown_96_82b1: bit $041c.w
unknown_96_82b4: jmp ($8808)
unknown_96_82b7: php
unknown_96_82b8: clc
unknown_96_82b9: jsr $300210
unknown_96_82bd: jsr $c360.w
unknown_96_82c0: inc A
unknown_96_82c1: asl $10
unknown_96_82c3: brk $14
unknown_96_82c5: brk $e0
unknown_96_82c7: brk $a8
unknown_96_82c9: rep #$22
unknown_96_82cb: ora ($90, X)
unknown_96_82cd: brk $44
unknown_96_82cf: xce
unknown_96_82d0: ora [$02]
unknown_96_82d2: tsb $f3
unknown_96_82d4: ora $053783
unknown_96_82d8: ora $2f, S
unknown_96_82da: sbc [$79], Y
unknown_96_82dc: sta [$43]
unknown_96_82de: jsr ($4b00.w, X)
unknown_96_82e1: sbc $e01000, X
unknown_96_82e5: sta $f007b8, X
unknown_96_82e9: sta $feffc1
unknown_96_82ed: sbc $80fff8, X
unknown_96_82f1: sbc $7ffc83, X
unknown_96_82f5: lsr $ff00.w
unknown_96_82f8: phd
unknown_96_82f9: brk $1f
unknown_96_82fb: jsr $ac3f.w
unknown_96_82fe: lda ($ee, S), Y
unknown_96_8300: sbc ($ed, X)
unknown_96_8302: sbc ($27, S), Y
unknown_96_8304: sbc $088883, X
unknown_96_8308: ora $1f
unknown_96_830a: cpx #$c03f.w
unknown_96_830d: lda $ff4940, X
unknown_96_8311: brk $0f
unknown_96_8313: ora $0f0f1f, X
unknown_96_8317: sta [$87]
unknown_96_8319: sbc $e3, S
unknown_96_831b: cmp ($f1), Y
unknown_96_831d: dey
unknown_96_831e: sed
unknown_96_831f: tsb $fc
unknown_96_8321: cop $fe
unknown_96_8323: sta $77, S
unknown_96_8325: cop $10
unknown_96_8327: sta [$7f]
unknown_96_8329: sbc $1f, S
unknown_96_832b: sbc ($0f), Y
unknown_96_832d: sed
unknown_96_832e: ora [$fc]
unknown_96_8330: ora $fe, S
unknown_96_8332: ora ($00, X)
unknown_96_8334: brk $42
unknown_96_8336: brk $24
unknown_96_8338: sty $fb
unknown_96_833a: ora ($02, X)
unknown_96_833c: bit $00
unknown_96_833e: .db $42, $34
unknown_96_8340: brk $ca
unknown_96_8342: jsr $0034.w
unknown_96_8345: dex
unknown_96_8346: jsr $0034.w
unknown_96_8349: dex
unknown_96_834a: jsr $0034.w
unknown_96_834d: dex
unknown_96_834e: jsr $0034.w
unknown_96_8351: dex
unknown_96_8352: jsr $0032.w
unknown_96_8355: ora $f60ef3
unknown_96_8359: ora $1be8.w
unknown_96_835c: cmp $33
unknown_96_835e: tax
unknown_96_835f: ror $55
unknown_96_8361: cmp $9bab.w
unknown_96_8364: cmp $58833f, X
unknown_96_8368: asl A
unknown_96_8369: ora $0f0007
unknown_96_836d: brk $1e
unknown_96_836f: ora ($3d, X)
unknown_96_8371: ora $7b, S
unknown_96_8373: ora [$ff]
unknown_96_8375: ora $bfdf5f
unknown_96_8379: lda $277f23, X
unknown_96_837d: sbc $3fdf01, X
unknown_96_8381: rep #$0f
unknown_96_8383: ora ($ff, X)
unknown_96_8385: adc $2bff28, X
unknown_96_8389: brk $00
unknown_96_838b: ora ($62, X)
unknown_96_838d: ora ($29, X)
unknown_96_838f: brk $00
unknown_96_8391: ora ($83, X)
unknown_96_8393: cmp $00220b.l
unknown_96_8397: phd
unknown_96_8398: ora ($01, X)
unknown_96_839a: tsb $07
unknown_96_839c: bpl $1c ; $83ba.w
unknown_96_839e: rti

unknown_96_839f: bvs ($a0 - $100) ; $8341.w
unknown_96_83a1: cpx #$c040.w
unknown_96_83a4: sta $ca, S
unknown_96_83a6: ora [$00]
unknown_96_83a8: cop $c2
unknown_96_83aa: sty $2308.w
unknown_96_83ad: brk $8f
unknown_96_83af: brk $1c
unknown_96_83b1: brk $30
unknown_96_83b3: brk $60
unknown_96_83b5: jsr $a0ca00
unknown_96_83b9: bit $00, X
unknown_96_83bb: dex
unknown_96_83bc: jsr $0032.w
unknown_96_83bf: ora #$8f48.w
unknown_96_83c2: jsr ($0183.w, X)
unknown_96_83c5: inc $00fe.w, X
unknown_96_83c8: sbc $8301.w, Y
unknown_96_83cb: plp
unknown_96_83cc: asl $0302.w
unknown_96_83cf: jsr ($46f7.w, X)
unknown_96_83d2: brk $ff
unknown_96_83d4: brk $fe
unknown_96_83d6: rol $00
unknown_96_83d8: sta $44, S
unknown_96_83da: ora $0b
unknown_96_83dc: cpy #$1c00.w
unknown_96_83df: trb $ff80.w
unknown_96_83e2: asl $f8e1.w, X
unknown_96_83e5: ora [$c3]
unknown_96_83e7: and $00ff45.l, X
unknown_96_83eb: brk $e3
unknown_96_83ed: plp
unknown_96_83ee: brk $01
unknown_96_83f0: jsr ($4303.w, X)
unknown_96_83f3: sbc $3e0900, X
unknown_96_83f7: ora ($9d, X)
unknown_96_83f9: brl $c45a ; $4856.w
unknown_96_83fc: txa
unknown_96_83fd: sty $01
unknown_96_83ff: rol $ff47.w, X
unknown_96_8402: brk $83
unknown_96_8404: clv
unknown_96_8405: tsb $83
unknown_96_8407: bmi $0e ; $8417.w
unknown_96_8409: eor $01, S
unknown_96_840b: sbc $7f800b, X
unknown_96_840f: asl $fd
unknown_96_8411: beq $0f ; $8422.w
unknown_96_8413: plp
unknown_96_8414: ora $fa, S
unknown_96_8416: lda #$1bbf.w
unknown_96_8419: phk
unknown_96_841a: sbc $570200, X
unknown_96_841e: brk $e4
unknown_96_8420: jsr $a0ca00
unknown_96_8424: bit $00, X
unknown_96_8426: dex
unknown_96_8427: jsr $0034.w
unknown_96_842a: dex
unknown_96_842b: jsr $0034.w
unknown_96_842e: dex
unknown_96_842f: jsr $0034.w
unknown_96_8432: dex
unknown_96_8433: jsr $0034.w
unknown_96_8436: dex
unknown_96_8437: jsr $28e4.w
unknown_96_843a: brk $02
unknown_96_843c: ror $00
unknown_96_843e: ror $29
unknown_96_8440: brk $4a
unknown_96_8442: ror $00
unknown_96_8444: and $00, S
unknown_96_8446: lsr A
unknown_96_8447: ror $00
unknown_96_8449: jsr $050500
unknown_96_844d: ora [$0a]
unknown_96_844f: asl $0c08.w
unknown_96_8452: eor $10, S
unknown_96_8454: clc
unknown_96_8455: eor $20, S
unknown_96_8457: bmi $08 ; $8461.w
unknown_96_8459: rti

unknown_96_845a: rts

unknown_96_845b: php
unknown_96_845c: brk $01
unknown_96_845e: brk $13
unknown_96_8460: brk $06
unknown_96_8462: rep #$6e
unknown_96_8464: tsb $0c
unknown_96_8466: brk $4c
unknown_96_8468: brk $18
unknown_96_846a: bmi $00 ; $846c.w
unknown_96_846c: tsb $c0
unknown_96_846e: brk $83
unknown_96_8470: brk $0f
unknown_96_8472: rol $00
unknown_96_8474: cop $07
unknown_96_8476: brk $1f
unknown_96_8478: jsr $a0ca00
unknown_96_847c: bit $00, X
unknown_96_847e: dex
unknown_96_847f: jsr $0032.w
unknown_96_8482: eor $4f9c5d
unknown_96_8486: sbc $00, S
unknown_96_8488: eor $f1
unknown_96_848a: brk $43
unknown_96_848c: sed
unknown_96_848d: brk $43
unknown_96_848f: jsr ($5100.w, X)
unknown_96_8492: sbc $e04500, X
unknown_96_8496: ora $3fc049, X
unknown_96_849a: eor $0200ff
unknown_96_849e: adc $4c01ff, X
unknown_96_84a2: sbc $ff4f00, X
unknown_96_84a6: brk $23
unknown_96_84a8: sbc $ff0047, X
unknown_96_84ac: ora $03, S
unknown_96_84ae: jsr ($f00f.w, X)
unknown_96_84b1: eor $4300ff
unknown_96_84b5: brk $ff
unknown_96_84b7: cmp $18, S
unknown_96_84b9: ora $1f, S
unknown_96_84bb: cpx #$807f.w
unknown_96_84be: eor ($ff, S), Y
unknown_96_84c0: brk $43
unknown_96_84c2: brk $ff
unknown_96_84c4: eor $e0
unknown_96_84c6: ora $0ff045, X
unknown_96_84ca: lsr $00ff.w
unknown_96_84cd: rol $0100.w
unknown_96_84d0: cop $03
unknown_96_84d2: bit $0200.w
unknown_96_84d5: ora $03, S
unknown_96_84d7: tsb $002d.w
unknown_96_84da: ora ($e0, X)
unknown_96_84dc: cpx #$002c.w
unknown_96_84df: cop $f8
unknown_96_84e1: cpx #$4f1c.w
unknown_96_84e4: brk $ff
unknown_96_84e6: eor $4700ff
unknown_96_84ea: brk $ff
unknown_96_84ec: ora [$07]
unknown_96_84ee: sbc $e3ff38, X
unknown_96_84f2: sbc $4fff04, X
unknown_96_84f6: sbc $004800.l, X
unknown_96_84fa: sbc $f80706, X
unknown_96_84fe: sbc $ff0f.w, Y
unknown_96_8501: ora ($ff, X)
unknown_96_8503: eor [$ff]
unknown_96_8505: brk $c2
unknown_96_8507: ora $430600
unknown_96_850b: sbc $004c00.l, X
unknown_96_850f: sbc $c03f02, X
unknown_96_8513: cmp $00ff4b.l, X
unknown_96_8517: rep #$0f
unknown_96_8519: brk $20
unknown_96_851b: and $ff, S
unknown_96_851d: rol $fe
unknown_96_851f: plp
unknown_96_8520: sbc $fffe45, X
unknown_96_8524: ora ($ff, X)
unknown_96_8526: inc $ff2b.w, X
unknown_96_8529: ora [$01]
unknown_96_852b: ora ($11, X)
unknown_96_852d: lda $8000.w
unknown_96_8530: clc
unknown_96_8531: ldx $27
unknown_96_8533: sbc $ff0107, X
unknown_96_8537: lda $8043.w, X
unknown_96_853a: adc $2341be, X
unknown_96_853e: sbc $0f0f0b, X
unknown_96_8542: phd
unknown_96_8543: phk
unknown_96_8544: ora $63, S
unknown_96_8546: brk $38
unknown_96_8548: php
unknown_96_8549: ora $00, X
unknown_96_854b: and $23
unknown_96_854d: sbc $ff0f0b, X
unknown_96_8551: phk
unknown_96_8552: lda $389f63, X
unknown_96_8556: cmp [$1d]
unknown_96_8558: sep #$25
unknown_96_855a: phx
unknown_96_855b: eor $4ff905
unknown_96_855f: inc $0300.w, X
unknown_96_8562: eor ($b0, S), Y
unknown_96_8564: cmp [$30], Y
unknown_96_8566: phk
unknown_96_8567: lda [$60]
unknown_96_8569: eor $0f, S
unknown_96_856b: brk $4b
unknown_96_856d: ora $d60300, X
unknown_96_8571: rol $1ee6.w
unknown_96_8574: wai
unknown_96_8575: tsb $4f
unknown_96_8577: inc $4301.w, X
unknown_96_857a: clc
unknown_96_857b: ora $071443
unknown_96_857f: ora ($1c, X)
unknown_96_8581: ora [$45]
unknown_96_8583: tsb $4317.w
unknown_96_8586: bpl ($e0 - $100) ; $8568.w
unknown_96_8588: phk
unknown_96_8589: clc
unknown_96_858a: cpx #$fb03.w
unknown_96_858d: ora [$f9]
unknown_96_858f: ora [$4b]
unknown_96_8591: sbc $2f03.w, X
unknown_96_8594: brk $4f
unknown_96_8596: adc [$1f]
unknown_96_8598: eor $4f00ff
unknown_96_859c: brk $ff
unknown_96_859e: eor $0800ff
unknown_96_85a2: php
unknown_96_85a3: ora $151916
unknown_96_85a7: and $575f6b
unknown_96_85ab: jsr $3f097f
unknown_96_85af: and $0f0303, X
unknown_96_85b3: bpl $1f ; $85d4.w
unknown_96_85b5: jsr $403f.w
unknown_96_85b8: eor $7f
unknown_96_85ba: bra $0d ; $85c9.w
unknown_96_85bc: and $fc03c0, X
unknown_96_85c0: bcs ($f0 - $100) ; $85b2.w
unknown_96_85c2: inx
unknown_96_85c3: inx
unknown_96_85c4: pei ($d4)
unknown_96_85c6: tax
unknown_96_85c7: tax
unknown_96_85c8: cmp $d5, X
unknown_96_85ca: cmp $04, S
unknown_96_85cc: phd
unknown_96_85cd: bra ($80 - $100) ; $854f.w
unknown_96_85cf: beq $0e ; $85df.w
unknown_96_85d1: inx
unknown_96_85d2: ora [$d4], Y
unknown_96_85d4: pld
unknown_96_85d5: tax
unknown_96_85d6: eor $d5, X
unknown_96_85d8: rol A
unknown_96_85d9: cmp $04, S
unknown_96_85db: ora ($80), Y
unknown_96_85dd: adc $01ff02, X
unknown_96_85e1: inc $fc0b.w, X
unknown_96_85e4: cop $fc
unknown_96_85e6: ora $f8, X
unknown_96_85e8: ora $2af0.w
unknown_96_85eb: sbc ($39), Y
unknown_96_85ed: sep #$4f
unknown_96_85ef: sbc $650f00, X
unknown_96_85f3: txs
unknown_96_85f4: sbc $20de10
unknown_96_85f8: ldy $ba40.w, X
unknown_96_85fb: eor $3a, S
unknown_96_85fd: cmp $19, S
unknown_96_85ff: sbc ($e8, X)
unknown_96_8601: bpl $47 ; $864a.w
unknown_96_8603: sbc $fc4300, X
unknown_96_8607: brk $83
unknown_96_8609: phd
unknown_96_860a: phd
unknown_96_860b: ora $f87f80
unknown_96_860f: ora [$0c]
unknown_96_8611: ora $b8, S
unknown_96_8613: sta [$96]
unknown_96_8615: bit #$3d
unknown_96_8617: cop $7e
unknown_96_8619: ora ($fc, X)
unknown_96_861b: ora $45, S
unknown_96_861d: sbc $7f4300, X
unknown_96_8621: brk $45
unknown_96_8623: sbc $600f00, X
unknown_96_8627: sbc [$38]
unknown_96_8629: xce
unknown_96_862a: bit $1cfd.w, X
unknown_96_862d: sbc $fe1e.w, X
unknown_96_8630: ora $f818ff, X
unknown_96_8634: and ($f1), Y
unknown_96_8636: sta $aa, S
unknown_96_8638: tsb $fd43.w
unknown_96_863b: cop $83
unknown_96_863d: inc A
unknown_96_863e: phd
unknown_96_863f: ora $f8, S
unknown_96_8641: ora [$f1]
unknown_96_8643: asl $004a.w
unknown_96_8646: sbc $007f43.l, X
unknown_96_864a: brk $3f
unknown_96_864c: eor #$ff
unknown_96_864e: brk $43
unknown_96_8650: adc $3f0180, X
unknown_96_8654: cpy #$004f.w
unknown_96_8657: sbc $00ff4f.l, X
unknown_96_865b: eor $4fff00
unknown_96_865f: sbc $ff2700, X
unknown_96_8663: ora [$7f]
unknown_96_8665: adc $01dfdf, X
unknown_96_8669: ora ($1e, X)
unknown_96_866b: dec $ff27.w, X
unknown_96_866e: cpx #$7f23.w
unknown_96_8671: sbc $01ffdf, X
unknown_96_8675: sbc $5e3fde, X
unknown_96_8679: lsr $afaf.w, X
unknown_96_867c: lsr $46
unknown_96_867e: sta ($93, S), Y
unknown_96_8680: lda $6cb9.w, Y
unknown_96_8683: jmp ($7e46.w, X)
unknown_96_8686: ror $4e, X
unknown_96_8688: lsr $afff.w, X
unknown_96_868b: sbc $93ff46, X
unknown_96_868f: sbc $7cc7b9
unknown_96_8693: sta $43, S
unknown_96_8695: ror $1681.w, X
unknown_96_8698: ldy $bd3c.w, X
unknown_96_869b: asl A
unknown_96_869c: eor ($3e, X)
unknown_96_869e: eor $3e5f28
unknown_96_86a2: cpy $5ead.w
unknown_96_86a5: and $84f5.w, X
unknown_96_86a8: ldy $b743.w, X
unknown_96_86ab: rti

unknown_96_86ac: adc $c27780, X
unknown_96_86b0: stz $f300.w
unknown_96_86b3: rep #$04
unknown_96_86b5: cpx #$fb31.w
unknown_96_86b8: bra ($90 - $100) ; $864a.w
unknown_96_86ba: bra ($88 - $100) ; $8644.w
unknown_96_86bc: ldx $86
unknown_96_86be: tya
unknown_96_86bf: bvc $6e ; $872f.w
unknown_96_86c1: lsr $48
unknown_96_86c3: cpy #$c366.w
unknown_96_86c6: jmp $9041c0
unknown_96_86ca: sbc $9ed1ae
unknown_96_86ce: sbc ($7e, X)
unknown_96_86d0: cmp ($4e, X)
unknown_96_86d2: sbc ($e6), Y
unknown_96_86d4: eor $60df.w, Y
unknown_96_86d7: cmp ($7e, X)
unknown_96_86d9: bra $7f ; $875a.w
unknown_96_86db: ora [$38]
unknown_96_86dd: brk $c0
unknown_96_86df: cpx #$1f1f.w
unknown_96_86e2: rts

unknown_96_86e3: cpx #$181f.w
unknown_96_86e6: rts

unknown_96_86e7: rts

unknown_96_86e8: ora $139a83, X
unknown_96_86ec: sta $4e, S
unknown_96_86ee: ora ($83)
unknown_96_86f0: tax
unknown_96_86f1: ora ($43)
unknown_96_86f3: adc $e08c80, X
unknown_96_86f7: ora ($32), Y
unknown_96_86f9: brk $3f
unknown_96_86fb: sbc $ff004f, X
unknown_96_86ff: eor $4b00ff
unknown_96_8703: brk $ff
unknown_96_8705: ora $3f, S
unknown_96_8707: sbc $4fff87, X
unknown_96_870b: sbc $1b4300, X
unknown_96_870f: cpx $0b
unknown_96_8711: lsr $e8, X
unknown_96_8713: lda [$f9]
unknown_96_8715: ldy $f9
unknown_96_8717: eor ($ad), Y
unknown_96_8719: eor ($a4, S), Y
unknown_96_871b: mvn $45, $a7
unknown_96_871e: sbc $fe4500, X
unknown_96_8722: brk $83
unknown_96_8724: cli
unknown_96_8725: cop $0f
unknown_96_8727: sbc $08, X
unknown_96_8729: txy
unknown_96_872a: tsb $59
unknown_96_872c: lsr $bd
unknown_96_872e: brl $83bc ; $0aed.w
unknown_96_8731: bit $7303.w, X
unknown_96_8734: ora $433fdc
unknown_96_8738: sbc $bf0000, X
unknown_96_873c: mvp $7f, $00
unknown_96_873f: eor $ff
unknown_96_8741: brk $0f
unknown_96_8743: pea $e80b.w
unknown_96_8746: ora $b83fd9, X
unknown_96_874a: adc $9bff5a, X
unknown_96_874e: inc $fe18.w, X
unknown_96_8751: ora $4dff.w, X
unknown_96_8754: sbc $fe0900, X
unknown_96_8758: brk $7c
unknown_96_875a: jsr ($fe86.w, X)
unknown_96_875d: adc [$8f], Y
unknown_96_875f: lda [$0f], Y
unknown_96_8761: eor $27, S
unknown_96_8763: ora $9faf03, X
unknown_96_8767: sbc $7c839f
unknown_96_876b: asl $ff47.w
unknown_96_876e: brk $43
unknown_96_8770: adc $001700.l, X
unknown_96_8774: and $801f00, X
unknown_96_8778: sta $061d01, X
unknown_96_877c: ora [$05]
unknown_96_877e: asl $0b
unknown_96_8780: tsb $0f00.w
unknown_96_8783: and $e01fc0, X
unknown_96_8787: sta $e21d60, X
unknown_96_878b: eor $07, S
unknown_96_878d: sed
unknown_96_878e: eor $0f, S
unknown_96_8790: beq $0f ; $87a1.w
unknown_96_8792: brk $ff
unknown_96_8794: ora $7c7fef
unknown_96_8798: inc $f8c0.w, X
unknown_96_879b: ora $857ff0, X
unknown_96_879f: sta $7e, S
unknown_96_87a1: lsr A
unknown_96_87a2: sta $4c, S
unknown_96_87a4: ora $83
unknown_96_87a6: tya
unknown_96_87a7: asl $06, X
unknown_96_87a9: cpx #$8000.w
unknown_96_87ac: brk $78
unknown_96_87ae: brk $81
unknown_96_87b0: rep #$e0
unknown_96_87b2: ora $fff0.w
unknown_96_87b5: sbc [$0f], Y
unknown_96_87b7: ora $03
unknown_96_87b9: dec $d9c1.w
unknown_96_87bc: cmp [$6f]
unknown_96_87be: ora $4720c0, X
unknown_96_87c2: sbc $3f4300, X
unknown_96_87c6: brk $83
unknown_96_87c8: rol $0512.w, X
unknown_96_87cb: eor $55, X
unknown_96_87cd: tax
unknown_96_87ce: sbc $2550af, X
unknown_96_87d2: brk $03
unknown_96_87d4: cpy #$bfff.w
unknown_96_87d7: rti

unknown_96_87d8: and $00
unknown_96_87da: brk $ff
unknown_96_87dc: and #$4b00.w
unknown_96_87df: sbc $fe0200, X
unknown_96_87e3: brk $fd
unknown_96_87e5: eor $00ff.w
unknown_96_87e8: ora $0100fe
unknown_96_87ec: sbc $fa01.w, X
unknown_96_87ef: ora [$e8]
unknown_96_87f1: adc $c17eb0
unknown_96_87f5: and $7b46.w, Y
unknown_96_87f8: sty $c3
unknown_96_87fa: ora ($04)
unknown_96_87fc: jsr ($f000.w, X)
unknown_96_87ff: brk $c0
unknown_96_8801: eor $00, S
unknown_96_8803: bra $24 ; $8829.w
unknown_96_8805: brk $12
unknown_96_8807: dec $1f39.w
unknown_96_880a: inc $ffe0.w, X
unknown_96_880d: ror $c081.w, X
unknown_96_8810: and $1eff07, X
unknown_96_8814: inc $fe7e.w, X
unknown_96_8817: ora [$00]
unknown_96_8819: ora ($28, X)
unknown_96_881b: brk $43
unknown_96_881d: ora ($00, X)
unknown_96_881f: sta $c2, S
unknown_96_8821: tsb $3c0b.w
unknown_96_8824: sbc $fe42.w, X
unknown_96_8827: and $3f, S
unknown_96_8829: jsr ($33fc.w, X)
unknown_96_882c: tsc
unknown_96_882d: sta $438f.w
unknown_96_8830: sbc $588300, X
unknown_96_8834: ora $c000.w
unknown_96_8837: rep #$06
unknown_96_8839: ora $c4, S
unknown_96_883b: brk $70
unknown_96_883d: brk $48
unknown_96_883f: brk $ff
unknown_96_8841: eor $7f
unknown_96_8843: bra $00 ; $8845.w
unknown_96_8845: sbc $00ff4d.l, X
unknown_96_8849: brk $7f
unknown_96_884b: jsr $a28a00
unknown_96_884f: asl $32, X
unknown_96_8851: brk $43
unknown_96_8853: ora ($ff, X)
unknown_96_8855: ora ($02, X)
unknown_96_8857: sbc $179183, X
unknown_96_885b: eor $06, S
unknown_96_885d: sbc $0701.w, X
unknown_96_8860: jsr ($ff47.w, X)
unknown_96_8863: brk $47
unknown_96_8865: inc $1200.w, X
unknown_96_8868: ply
unknown_96_8869: sta $7de6.w, Y
unknown_96_886c: txa
unknown_96_886d: sta ($2c, X)
unknown_96_886f: lda $81, S
unknown_96_8871: lda ($36, S), Y
unknown_96_8873: ora $bb07ba
unknown_96_8877: asl $e7
unknown_96_8879: brk $83
unknown_96_887b: rep #$56
unknown_96_887d: cop $5f
unknown_96_887f: brk $4f
unknown_96_8881: lsr $00
unknown_96_8883: cmp ($10, X)
unknown_96_8885: sta ($24), Y
unknown_96_8887: txa
unknown_96_8888: and $cf, X
unknown_96_888a: bit $17, X
unknown_96_888c: jsr ($b80b.w, X)
unknown_96_888f: tdc
unknown_96_8890: ror $fde7.w
unknown_96_8893: ply
unknown_96_8894: lda [$fb], Y
unknown_96_8896: lsr $00
unknown_96_8898: sed
unknown_96_8899: cop $fc
unknown_96_889b: brk $bc
unknown_96_889d: sty $39
unknown_96_889f: ora [$05], Y
unknown_96_88a1: cpx #$ecff.w
unknown_96_88a4: sbc $0c, S
unknown_96_88a6: sbc $43, S
unknown_96_88a8: php
unknown_96_88a9: cmp [$43]
unknown_96_88ab: clc
unknown_96_88ac: cmp [$02]
unknown_96_88ae: and ($4f, S), Y
unknown_96_88b0: sbc $1f0044, X
unknown_96_88b4: eor [$3f]
unknown_96_88b6: brk $11
unknown_96_88b8: lda $fe1400, X
unknown_96_88bc: ora $36f6.w, X
unknown_96_88bf: sbc $66ef37, X
unknown_96_88c3: cmp $9ebec5, X
unknown_96_88c7: adc $4ffc1e, X
unknown_96_88cb: sbc $6f1b00, X
unknown_96_88cf: adc $d6e6e6
unknown_96_88d3: ldx $94, Y
unknown_96_88d5: bit $d4, X
unknown_96_88d7: ldy $d0, X
unknown_96_88d9: bcs $10 ; $88eb.w
unknown_96_88db: beq ($80 - $100) ; $885d.w
unknown_96_88dd: rts

unknown_96_88de: sbc $19e610
unknown_96_88e2: inc $09, X
unknown_96_88e4: pea $740b.w
unknown_96_88e7: phd
unknown_96_88e8: bvs $0f ; $88f9.w
unknown_96_88ea: lda $a6, S
unknown_96_88ec: ora ($11)
unknown_96_88ee: ora ($1d, S), Y
unknown_96_88f0: and [$3b]
unknown_96_88f2: rol $7933.w
unknown_96_88f5: per $625a ; $eb52.w
unknown_96_88f8: eor $1b60.w, Y
unknown_96_88fb: adc ($9f, X)
unknown_96_88fd: sbc ($1e, X)
unknown_96_88ff: cpx #$3c43.w
unknown_96_8902: cpy #$21e0.w
unknown_96_8905: jmp ($7d80.w, X)
unknown_96_8908: bra $7f ; $8989.w
unknown_96_890a: bra $7e ; $898a.w
unknown_96_890c: bra ($fe - $100) ; $890c.w
unknown_96_890e: brk $7d
unknown_96_8910: sty $e3, X
unknown_96_8912: plp
unknown_96_8913: dec $51
unknown_96_8915: bit $5802.w
unknown_96_8918: mvp $44, $d8
unknown_96_891b: beq $08 ; $8925.w
unknown_96_891d: rts

unknown_96_891e: bpl $03 ; $8923.w
unknown_96_8920: brk $17
unknown_96_8922: brk $2f
unknown_96_8924: brk $de
unknown_96_8926: ora ($43, X)
unknown_96_8928: ldy $a303.w, X
unknown_96_892b: tsx
unknown_96_892c: ora [$03], Y
unknown_96_892e: bra $40 ; $8970.w
unknown_96_8930: brk $80
unknown_96_8932: and #$0500.w
unknown_96_8935: beq ($f0 - $100) ; $8927.w
unknown_96_8937: cpy #$803f.w
unknown_96_893a: adc $ff0049, X
unknown_96_893e: lda $8e, S
unknown_96_8940: ora ($01)
unknown_96_8942: eor $55, X
unknown_96_8944: and $0200.w
unknown_96_8947: tax
unknown_96_8948: brk $ff
unknown_96_894a: rol A
unknown_96_894b: brk $10
unknown_96_894d: ora ($fa, X)
unknown_96_894f: ora $f6
unknown_96_8951: ora [$e8]
unknown_96_8953: ora $a07fd0, X
unknown_96_8957: ora $e05fa0, X
unknown_96_895b: and $84fc40, X
unknown_96_895f: tyx
unknown_96_8960: ora ($00, X)
unknown_96_8962: cpx #$0044.w
unknown_96_8965: cpy #$8043.w
unknown_96_8968: brk $00
unknown_96_896a: jsr ($66c2.w, X)
unknown_96_896d: phd
unknown_96_896e: cmp #$da37.w
unknown_96_8971: and [$31]
unknown_96_8973: cmp $708f71
unknown_96_8977: sta $2f8f73
unknown_96_897b: brk $14
unknown_96_897d: inc $faee.w
unknown_96_8980: plx
unknown_96_8981: cpx #$ffe0.w
unknown_96_8984: sbc $10b0b0, X
unknown_96_8988: bpl ($9c - $100) ; $8926.w
unknown_96_898a: stz $1e1e.w
unknown_96_898d: ora ($00), Y
unknown_96_898f: ora $00
unknown_96_8991: ora $100022, X
unknown_96_8995: eor $00ef00.l
unknown_96_8999: adc $00, S
unknown_96_899b: sbc ($00, X)
unknown_96_899d: eor ($46), Y
unknown_96_899f: and $04, S
unknown_96_89a1: ora [$07], Y
unknown_96_89a3: ora #$0301.w
unknown_96_89a6: eor $00, S
unknown_96_89a8: ora ($22, X)
unknown_96_89aa: brk $00
unknown_96_89ac: clv
unknown_96_89ad: mvp $f8, $00
unknown_96_89b0: brk $fe
unknown_96_89b2: pha
unknown_96_89b3: brk $ff
unknown_96_89b5: ora $c0ff80
unknown_96_89b9: adc $70bf60, X
unknown_96_89bd: sta $585f20, X
unknown_96_89c1: adc $e86fd0
unknown_96_89c5: tdc
unknown_96_89c6: sta $58, S
unknown_96_89c8: bpl $04 ; $89ce.w
unknown_96_89ca: ora $000f00.l, X
unknown_96_89ce: sta $870045
unknown_96_89d2: jsr $c28a00
unknown_96_89d6: clc
unknown_96_89d7: and ($00)
unknown_96_89d9: ora $06fc07
unknown_96_89dd: sbc $fd07.w, X
unknown_96_89e0: asl $fc
unknown_96_89e2: tsb $fe
unknown_96_89e4: tsb $ff
unknown_96_89e6: ora [$fe]
unknown_96_89e8: cop $ff
unknown_96_89ea: eor $fe
unknown_96_89ec: brk $49
unknown_96_89ee: sbc $9d1400, X
unknown_96_89f2: jsr $22bf.w
unknown_96_89f5: sbc $4130.w
unknown_96_89f8: trb $5c11.w
unknown_96_89fb: lda $251c.w, X
unknown_96_89fe: tsb $12
unknown_96_8a00: ora ($c3, X)
unknown_96_8a02: brk $c1
unknown_96_8a04: brk $c3
unknown_96_8a06: lsr $00
unknown_96_8a08: sbc $00, S
unknown_96_8a0a: xce
unknown_96_8a0b: rep #$20
unknown_96_8a0d: ora $99d9b7
unknown_96_8a11: sty $acd6.w
unknown_96_8a14: cmp $d7, S
unknown_96_8a16: rts

unknown_96_8a17: wai
unknown_96_8a18: adc ($e5, S), Y
unknown_96_8a1a: sbc $dffa.w, X
unknown_96_8a1d: sbc $054a83, X
unknown_96_8a21: brk $df
unknown_96_8a23: rep #$bc
unknown_96_8a25: cop $f6
unknown_96_8a27: brk $fa
unknown_96_8a29: mvp $ff, $00
unknown_96_8a2c: ora $cc8c37
unknown_96_8a30: xce
unknown_96_8a31: sed
unknown_96_8a32: sbc $ed7d63, X
unknown_96_8a36: and $2f, X
unknown_96_8a38: lda [$fd], Y
unknown_96_8a3a: lda $87, X
unknown_96_8a3c: cmp $00ff49.l
unknown_96_8a40: brk $fd
unknown_96_8a42: mvp $ff, $00
unknown_96_8a45: phd
unknown_96_8a46: stz $f8, X
unknown_96_8a48: sbc $e4, X
unknown_96_8a4a: nop
unknown_96_8a4b: sbc #$33b5.w
unknown_96_8a4e: dec $ce, X
unknown_96_8a50: adc $2439.w, Y
unknown_96_8a53: sbc $0756c2, X
unknown_96_8a57: sbc [$00], Y
unknown_96_8a59: cmp $013e00
unknown_96_8a5d: sbc $4306.w, Y
unknown_96_8a60: sbc $c00700, X
unknown_96_8a64: rti

unknown_96_8a65: ora ($81, X)
unknown_96_8a67: ora $5919.w, Y
unknown_96_8a6a: eor $dd27.w, Y
unknown_96_8a6d: ora [$c0]
unknown_96_8a6f: and $197e81, X
unknown_96_8a73: inc $59
unknown_96_8a75: ldx $47
unknown_96_8a77: cmp $0f22.w, X
unknown_96_8a7a: txy
unknown_96_8a7b: sbc [$93]
unknown_96_8a7d: sbc $8fea92
unknown_96_8a81: inc $8d, X
unknown_96_8a83: pea $f4af.w
unknown_96_8a86: plb
unknown_96_8a87: beq ($ee - $100) ; $8a77.w
unknown_96_8a89: sbc ($43), Y
unknown_96_8a8b: jsr ($0200.w, X)
unknown_96_8a8e: sbc $f900.w, X
unknown_96_8a91: mvp $fb, $00
unknown_96_8a94: eor $ff, S
unknown_96_8a96: brk $e0
unknown_96_8a98: and ($c1), Y
unknown_96_8a9a: and ($83, X)
unknown_96_8a9c: adc $84, S
unknown_96_8a9e: eor [$89]
unknown_96_8aa0: asl $9816.w
unknown_96_8aa3: and $2a31.w, X
unknown_96_8aa6: and ($54, S), Y
unknown_96_8aa8: adc [$e1]
unknown_96_8aaa: asl $1ce3.w, X
unknown_96_8aad: cmp [$38]
unknown_96_8aaf: sta $609f70
unknown_96_8ab3: rol $3cc0.w, X
unknown_96_8ab6: cpy #$8078.w
unknown_96_8ab9: sed
unknown_96_8aba: sed
unknown_96_8abb: asl $7efe.w
unknown_96_8abe: stx $8f
unknown_96_8ac0: ora $f5, S
unknown_96_8ac2: sbc ($0a, S), Y
unknown_96_8ac4: sbc $0df6.w, Y
unknown_96_8ac7: sbc $0c, X
unknown_96_8ac9: sed
unknown_96_8aca: ora [$43]
unknown_96_8acc: inc $8401.w, X
unknown_96_8acf: phx
unknown_96_8ad0: tsb $43
unknown_96_8ad2: brk $03
unknown_96_8ad4: bmi $00 ; $8ad6.w
unknown_96_8ad6: cop $1f
unknown_96_8ad8: brk $07
unknown_96_8ada: plp
unknown_96_8adb: brk $83
unknown_96_8add: inc $09, X
unknown_96_8adf: ora ($3e, X)
unknown_96_8ae1: eor ($47, X)
unknown_96_8ae3: ldx $06c1.w, Y
unknown_96_8ae6: and $407f40, X
unknown_96_8aea: eor $2880e0, X
unknown_96_8aee: brk $45
unknown_96_8af0: bra $00 ; $8af2.w
unknown_96_8af2: ora $e11fe3
unknown_96_8af6: ora $e21fe3, X
unknown_96_8afa: ora $c13fc6, X
unknown_96_8afe: and $474fb3, X
unknown_96_8b02: lda $05002f, X
unknown_96_8b06: sed
unknown_96_8b07: sed
unknown_96_8b08: cop $02
unknown_96_8b0a: adc [$77], Y
unknown_96_8b0c: and $f8, S
unknown_96_8b0e: asl $f0
unknown_96_8b10: beq ($e0 - $100) ; $8af2.w
unknown_96_8b12: cpx #$e3e3.w
unknown_96_8b15: ora [$c2]
unknown_96_8b17: ldx $8800.w, Y
unknown_96_8b1a: mvp $07, $00
unknown_96_8b1d: sta $32, S
unknown_96_8b1f: trb $00
unknown_96_8b21: trb $0024.w
unknown_96_8b24: ora ($f0, X)
unknown_96_8b26: beq $23 ; $8b4b.w
unknown_96_8b28: brk $05
unknown_96_8b2a: ply
unknown_96_8b2b: ply
unknown_96_8b2c: cpx $03e8.w
unknown_96_8b2f: ora ($43, X)
unknown_96_8b31: sbc $0f0000, X
unknown_96_8b35: mvp $ff, $00
unknown_96_8b38: clc
unknown_96_8b39: sta $00
unknown_96_8b3b: ora [$00], Y
unknown_96_8b3d: inc $b000.w, X
unknown_96_8b40: and [$40], Y
unknown_96_8b42: rtl

unknown_96_8b43: bvs $0f ; $8b54.w
unknown_96_8b45: mvp $4a, $0b
unknown_96_8b48: ora $1dd0.w
unknown_96_8b4b: sbc ($8b)
unknown_96_8b4d: jsr $cfbd.w
unknown_96_8b50: brk $bf
unknown_96_8b52: lsr $00
unknown_96_8b54: sbc $00ef05.l, X
unknown_96_8b58: adc $5f00.w, X
unknown_96_8b5b: brk $4f
unknown_96_8b5d: brk $ff
unknown_96_8b5f: eor $4300ff
unknown_96_8b63: ora $ff, S
unknown_96_8b65: eor $01, S
unknown_96_8b67: sbc $ff0001, X
unknown_96_8b6b: eor $01
unknown_96_8b6d: inc $ff4f.w, X
unknown_96_8b70: brk $0f
unknown_96_8b72: tsb $8d03.w
unknown_96_8b75: ora $03, S
unknown_96_8b77: sta [$cb]
unknown_96_8b79: sta [$ea]
unknown_96_8b7b: sta [$7e]
unknown_96_8b7d: cmp [$b6]
unknown_96_8b7f: eor $4f6f1e
unknown_96_8b83: sbc $8f0500, X
unknown_96_8b87: sbc $04ff80, X
unknown_96_8b8b: xce
unknown_96_8b8c: eor $0e, S
unknown_96_8b8e: sbc ($05), Y
unknown_96_8b90: ora $a15ee0, X
unknown_96_8b94: ldx $4f41.w, Y
unknown_96_8b97: sbc $8f1100, X
unknown_96_8b9b: sta $00bfbf.l
unknown_96_8b9f: lda $fccff0, X
unknown_96_8ba3: sta $7f, S
unknown_96_8ba5: bra ($f3 - $100) ; $8b9a.w
unknown_96_8ba7: tsb $1ce3.w
unknown_96_8baa: sta $bf4370
unknown_96_8bae: rti

unknown_96_8baf: eor #$00ff.w
unknown_96_8bb2: cop $f9
unknown_96_8bb4: sbc $7ec2e0, X
unknown_96_8bb8: ora #$ff03.w
unknown_96_8bbb: brk $fe
unknown_96_8bbd: ora $ff, S
unknown_96_8bbf: cpx $1f
unknown_96_8bc1: jmp [$473f]
unknown_96_8bc4: sbc $fe0100, X
unknown_96_8bc8: ora ($45, X)
unknown_96_8bca: sbc $de2300, X
unknown_96_8bce: asl $ae
unknown_96_8bd0: ldx $7f47.w, Y
unknown_96_8bd3: sta ($ff, X)
unknown_96_8bd5: brk $44
unknown_96_8bd7: sbc $de4301, X
unknown_96_8bdb: and ($03, X)
unknown_96_8bdd: ldx $7f41.w, Y
unknown_96_8be0: bra $47 ; $8c29.w
unknown_96_8be2: sbc $ce0f00, X
unknown_96_8be6: beq ($c6 - $100) ; $8bae.w
unknown_96_8be8: sed
unknown_96_8be9: sty $fa
unknown_96_8beb: dec $fb
unknown_96_8bed: .db $42, $7f
unknown_96_8bef: per $257f ; $b171.w
unknown_96_8bf2: and $bca4.w, X
unknown_96_8bf5: eor $fe
unknown_96_8bf7: ora ($01, X)
unknown_96_8bf9: sbc $7f4300, X
unknown_96_8bfd: bra $16 ; $8c15.w
unknown_96_8bff: and $bcc2.w, X
unknown_96_8c02: eor $28, S
unknown_96_8c04: eor $6e8869
unknown_96_8c08: sta ($c0, X)
unknown_96_8c0a: and $607fbf, X
unknown_96_8c0e: cpx #$c0c0.w
unknown_96_8c11: brk $00
unknown_96_8c13: bvs ($80 - $100) ; $8b95.w
unknown_96_8c15: sbc [$46], Y
unknown_96_8c17: brk $ff
unknown_96_8c19: sta $44, S
unknown_96_8c1b: ora ($c2)
unknown_96_8c1d: mvn $fc, $0b
unknown_96_8c20: sbc $04
unknown_96_8c22: ora $03e0.w, X
unknown_96_8c25: jsr ($fef9.w, X)
unknown_96_8c28: ora $021e.w, X
unknown_96_8c2b: and $03, S
unknown_96_8c2d: ora ($00, X)
unknown_96_8c2f: xce
unknown_96_8c30: lsr $00
unknown_96_8c32: sbc $e01f01, X
unknown_96_8c36: eor $03, S
unknown_96_8c38: jsr ($c08c.w, X)
unknown_96_8c3b: inc A
unknown_96_8c3c: and ($00)
unknown_96_8c3e: ora $7ea11e
unknown_96_8c42: lda ($0f, X)
unknown_96_8c44: bne $3f ; $8c85.w
unknown_96_8c46: bne $11 ; $8c59.w
unknown_96_8c48: inc $0c
unknown_96_8c4a: sbc [$0a], Y
unknown_96_8c4c: sbc ($05, S), Y
unknown_96_8c4e: sbc $c043.w, Y
unknown_96_8c51: brk $43
unknown_96_8c53: cpx #$4300.w
unknown_96_8c56: sed
unknown_96_8c57: brk $83
unknown_96_8c59: phy
unknown_96_8c5a: ora $0f, X
unknown_96_8c5c: lsr $bf
unknown_96_8c5e: cpx #$a11f.w
unknown_96_8c61: eor $c7bf41, X
unknown_96_8c65: and $59bd4d, X
unknown_96_8c69: lda $f111.w, Y
unknown_96_8c6c: and #$8300.w
unknown_96_8c6f: ror $05, X
unknown_96_8c71: ora $000e.w
unknown_96_8c74: pea $f8f4.w
unknown_96_8c77: sed
unknown_96_8c78: stp
unknown_96_8c79: stp
unknown_96_8c7a: sta $e39d.w, X
unknown_96_8c7d: sbc $e0, S
unknown_96_8c7f: cpx #$f023.w
unknown_96_8c82: cop $0b
unknown_96_8c84: brk $07
unknown_96_8c86: rep #$6a
unknown_96_8c88: tsb $62
unknown_96_8c8a: brk $1c
unknown_96_8c8c: brk $1f
unknown_96_8c8e: mvp $0f, $00
unknown_96_8c91: bpl $6d ; $8d00.w
unknown_96_8c93: adc $da, S
unknown_96_8c95: cmp $d2
unknown_96_8c97: cmp $8d90.w
unknown_96_8c9a: and [$19]
unknown_96_8c9c: and $1c, S
unknown_96_8c9e: ldy #$e11f.w
unknown_96_8ca1: asl $449e.w, X
unknown_96_8ca4: brk $3e
unknown_96_8ca6: cop $7e
unknown_96_8ca8: brk $fe
unknown_96_8caa: lsr $00
unknown_96_8cac: sbc $b10a0f, X
unknown_96_8cb0: tay
unknown_96_8cb1: sta [$38]
unknown_96_8cb3: ora [$f8], Y
unknown_96_8cb5: cmp [$10], Y
unknown_96_8cb7: lda $40afb0
unknown_96_8cbb: ora $433f60, X
unknown_96_8cbf: eor $cf0200, X
unknown_96_8cc3: brk $0f
unknown_96_8cc5: mvp $5f, $00
unknown_96_8cc8: cop $ff
unknown_96_8cca: brk $df
unknown_96_8ccc: jsr $c0ca00
unknown_96_8cd0: and ($00, S), Y
unknown_96_8cd2: lsr $fe
unknown_96_8cd4: brk $00
unknown_96_8cd6: ora ($c2, X)
unknown_96_8cd8: eor ($83), Y
unknown_96_8cda: adc $4f1d.w, Y
unknown_96_8cdd: sbc $d80f00, X
unknown_96_8ce1: lda $29be09
unknown_96_8ce5: stz $9cb3.w, X
unknown_96_8ce8: sbc ($1c, S), Y
unknown_96_8cea: ora ($fc, S), Y
unknown_96_8cec: sbc ($fc, S), Y
unknown_96_8cee: adc ($fc, S), Y
unknown_96_8cf0: eor [$7f]
unknown_96_8cf2: brk $47
unknown_96_8cf4: sbc $bf0900, X
unknown_96_8cf8: rti

unknown_96_8cf9: ldx $dd41.w, Y
unknown_96_8cfc: jsr $b03ac5
unknown_96_8d00: eor $42bd43
unknown_96_8d04: ora ($7d, X)
unknown_96_8d06: brl $ff4f ; $8c58.w
unknown_96_8d09: brk $0f
unknown_96_8d0b: wai
unknown_96_8d0c: bit $d2, X
unknown_96_8d0e: and $a0
unknown_96_8d10: eor $3b54ab
unknown_96_8d14: cpy $93
unknown_96_8d16: jmp $5e81.w
unknown_96_8d19: sta [$5b]
unknown_96_8d1b: eor $ff, S
unknown_96_8d1d: brk $00
unknown_96_8d1f: sbc [$46], Y
unknown_96_8d21: brk $e7
unknown_96_8d23: ora #$00e3.w
unknown_96_8d26: cpx #$8e00.w
unknown_96_8d29: adc ($7d, S), Y
unknown_96_8d2b: sta $fe, S
unknown_96_8d2d: ora ($47, X)
unknown_96_8d2f: sbc $1f0100, X
unknown_96_8d33: cpx #$ff4f.w
unknown_96_8d36: brk $0f
unknown_96_8d38: ora ($ff, X)
unknown_96_8d3a: sta $7f, S
unknown_96_8d3c: .db $42, $bf
unknown_96_8d3e: sep #$9f
unknown_96_8d40: inc $f247.w, X
unknown_96_8d43: and $39ce.w
unknown_96_8d46: cmp $4f33.w
unknown_96_8d49: sbc $d40300, X
unknown_96_8d4d: cmp $d859.w, X
unknown_96_8d50: eor $51, S
unknown_96_8d52: bne $0b ; $8d5f.w
unknown_96_8d54: rti

unknown_96_8d55: cpy #$42
unknown_96_8d57: rep #$c3
unknown_96_8d59: cmp ($84, X)
unknown_96_8d5b: sta $dd
unknown_96_8d5d: jsr $4326d9
unknown_96_8d61: cmp ($2e), Y
unknown_96_8d63: trb $3ec1.w
unknown_96_8d66: cmp $3c, S
unknown_96_8d68: rep #$3c
unknown_96_8d6a: stx $78
unknown_96_8d6c: bmi ($f0 - $100) ; $8d5e.w
unknown_96_8d6e: sed
unknown_96_8d6f: dec $9f
unknown_96_8d71: sed
unknown_96_8d72: sta $ff1eff, X
unknown_96_8d76: rol $2eff.w, X
unknown_96_8d79: sbc $f0ff2c, X
unknown_96_8d7d: ora $07013e
unknown_96_8d81: rol A
unknown_96_8d82: brk $09
unknown_96_8d84: ora $03, S
unknown_96_8d86: cop $03
unknown_96_8d88: ror $1263.w
unknown_96_8d8b: sbc ($8b), Y
unknown_96_8d8d: adc $c545.w, Y
unknown_96_8d90: bit $0343.w, X
unknown_96_8d93: jsr ($9f00.w, X)
unknown_96_8d96: sta $f7, S
unknown_96_8d98: tcs
unknown_96_8d99: eor $00
unknown_96_8d9b: ora $22, S
unknown_96_8d9d: brk $8a
unknown_96_8d9f: rep #$1e
unknown_96_8da1: and ($00)
unknown_96_8da3: cop $05
unknown_96_8da5: sbc $4400.w, Y
unknown_96_8da8: jsr ($0802.w, X)
unknown_96_8dab: asl $f8
unknown_96_8dad: ora ($e0), Y
unknown_96_8daf: ora $ff10ef
unknown_96_8db3: inc $004a.w, X
unknown_96_8db6: sbc $1a3483, X
unknown_96_8dba: bpl ($b2 - $100) ; $8d6e.w
unknown_96_8dbc: sbc ($a2)
unknown_96_8dbe: sep #$f3
unknown_96_8dc0: sep #$81
unknown_96_8dc2: bra ($91 - $100) ; $8d55.w
unknown_96_8dc4: asl $0b94.w
unknown_96_8dc7: dey
unknown_96_8dc8: sta [$33]
unknown_96_8dca: bcs $0d ; $8dd9.w
unknown_96_8dcc: mvp $1d, $00
unknown_96_8dcf: brk $7f
unknown_96_8dd1: mvp $ff, $00
unknown_96_8dd4: ora $007f.w
unknown_96_8dd7: eor $e4e500
unknown_96_8ddb: sbc $cef4.w, X
unknown_96_8dde: cmp ($7c, X)
unknown_96_8de0: eor $81, S
unknown_96_8de2: ror $0543.w, X
unknown_96_8de5: inc $0604.w, X
unknown_96_8de8: sbc $0b001b, X
unknown_96_8dec: sta $5b, S
unknown_96_8dee: ora $0048.w, Y
unknown_96_8df1: sbc $f60903, X
unknown_96_8df5: dec A
unknown_96_8df6: cpy $43
unknown_96_8df8: adc $0785.w, Y
unknown_96_8dfb: ora ($e1), Y
unknown_96_8dfd: clc
unknown_96_8dfe: cpx #$08
unknown_96_8e00: beq ($87 - $100) ; $8d89.w
unknown_96_8e02: sei
unknown_96_8e03: eor $ff, S
unknown_96_8e05: brk $45
unknown_96_8e07: inc $4500.w, X
unknown_96_8e0a: sbc $600f00, X
unknown_96_8e0e: and $a0bf20, X
unknown_96_8e12: and $c82f30, X
unknown_96_8e16: sbc [$f8], Y
unknown_96_8e18: cmp $086758
unknown_96_8e1c: and [$47], Y
unknown_96_8e1e: cmp $c2c300, X
unknown_96_8e22: cop $8f
unknown_96_8e24: brk $cf
unknown_96_8e26: jsr $c0ca00
unknown_96_8e2a: and ($00, S), Y
unknown_96_8e2c: lsr $00ff.w
unknown_96_8e2f: eor $0f00ff
unknown_96_8e33: ora ($fe), Y
unknown_96_8e35: and $9a, X
unknown_96_8e37: trb $3e9b.w
unknown_96_8e3a: lda $bc3b.w, Y
unknown_96_8e3d: eor $8e558c, X
unknown_96_8e41: trb $cf
unknown_96_8e43: eor $ff
unknown_96_8e45: brk $43
unknown_96_8e47: cmp $ff4500, X
unknown_96_8e4b: brk $45
unknown_96_8e4d: tdc
unknown_96_8e4e: sty $09
unknown_96_8e50: adc $df2484, X
unknown_96_8e54: wai
unknown_96_8e55: tsc
unknown_96_8e56: sbc #$19
unknown_96_8e58: cmp $493f.w
unknown_96_8e5b: sbc $fb0100, X
unknown_96_8e5f: tsb $83
unknown_96_8e61: ply
unknown_96_8e62: tcs
unknown_96_8e63: ora $8c518e
unknown_96_8e67: eor ($8b, S), Y
unknown_96_8e69: lsr $b7
unknown_96_8e6b: jmp $e122d9
unknown_96_8e6f: ora $837c.w, X
unknown_96_8e72: sbc $e043c0, X
unknown_96_8e76: brk $83
unknown_96_8e78: bit $0220.w, X
unknown_96_8e7b: jsr ($fe00.w, X)
unknown_96_8e7e: mvp $ff, $00
unknown_96_8e81: ora $dfe0df
unknown_96_8e85: rts

unknown_96_8e86: stz $9c61.w, X
unknown_96_8e89: adc $81, S
unknown_96_8e8b: ror $f0cf.w, X
unknown_96_8e8e: tsb $fb
unknown_96_8e90: cpx #$1f
unknown_96_8e92: phk
unknown_96_8e93: and $ff4300, X
unknown_96_8e97: brk $0f
unknown_96_8e99: cmp $9137.w, Y
unknown_96_8e9c: adc $47df23
unknown_96_8ea0: lda $1e7e8e, X
unknown_96_8ea4: inc $f979.w, X
unknown_96_8ea7: sbc ($f3, S), Y
unknown_96_8ea9: eor [$ff]
unknown_96_8eab: brk $43
unknown_96_8ead: inc $1b01.w, X
unknown_96_8eb0: sbc $f306.w, Y
unknown_96_8eb3: tsb $898c.w
unknown_96_8eb6: sta [$9b], Y
unknown_96_8eb8: txa
unknown_96_8eb9: sta ($08)
unknown_96_8ebb: bpl $2f ; $8eec.w
unknown_96_8ebd: bmi $02 ; $8ec1.w
unknown_96_8ebf: bit $7d43.w, X
unknown_96_8ec2: bit $39
unknown_96_8ec4: stx $9c70.w
unknown_96_8ec7: rts

unknown_96_8ec8: sta $1f60.w, X
unknown_96_8ecb: cpx #$43
unknown_96_8ecd: and $7e0dc0, X
unknown_96_8ed1: bra $3e ; $8f11.w
unknown_96_8ed3: cpy #$4d
unknown_96_8ed5: inc $7e4d.w, X
unknown_96_8ed8: asl $de7f.w, X
unknown_96_8edb: lda $43bf5f, X
unknown_96_8edf: cmp $023d.w, X
unknown_96_8ee2: jmp [$003c]
unknown_96_8ee5: eor $00, S
unknown_96_8ee7: bra $24 ; $8f0d.w
unknown_96_8ee9: brk $43
unknown_96_8eeb: cop $00
unknown_96_8eed: ora ($03, X)
unknown_96_8eef: brk $43
unknown_96_8ef1: cmp $3c
unknown_96_8ef3: phd
unknown_96_8ef4: bit #$78
unknown_96_8ef6: phd
unknown_96_8ef7: sed
unknown_96_8ef8: ora ($f1)
unknown_96_8efa: bit $e3
unknown_96_8efc: lda #$e7
unknown_96_8efe: sta ($8f), Y
unknown_96_8f00: eor $03, S
unknown_96_8f02: brk $43
unknown_96_8f04: ora [$00]
unknown_96_8f06: brk $0f
unknown_96_8f08: mvp $1f, $00
unknown_96_8f0b: ora ($7f, X)
unknown_96_8f0d: brk $47
unknown_96_8f0f: brk $ff
unknown_96_8f11: eor $01, S
unknown_96_8f13: inc $0243.w, X
unknown_96_8f16: jsr ($ff4f.w, X)
unknown_96_8f19: brk $0f
unknown_96_8f1b: and $d00fd0, X
unknown_96_8f1f: adc $7fc0a0, X
unknown_96_8f23: ror $67
unknown_96_8f25: bpl $1f ; $8f46.w
unknown_96_8f27: eor [$78]
unknown_96_8f29: sta $e043e0, X
unknown_96_8f2d: brk $83
unknown_96_8f2f: dec A
unknown_96_8f30: inc A
unknown_96_8f31: brk $98
unknown_96_8f33: sta $d7, S
unknown_96_8f35: ora [$22], Y
unknown_96_8f37: brk $0f
unknown_96_8f39: sbc $7e, S
unknown_96_8f3b: brl $867e ; $15bc.w
unknown_96_8f3e: ror $e464.w, X
unknown_96_8f41: and ($f0), Y
unknown_96_8f43: ora #$f8
unknown_96_8f45: sbc ($0e, S), Y
unknown_96_8f47: inc $4501.w, X
unknown_96_8f4a: ora ($00, X)
unknown_96_8f4c: brk $1b
unknown_96_8f4e: sty $b7
unknown_96_8f50: jsr $0100.w
unknown_96_8f53: jsr $c20f00
unknown_96_8f57: adc $7a3fe2, X
unknown_96_8f5b: ora $f30f76, X
unknown_96_8f5f: ora $01ef13
unknown_96_8f63: sbc $4dbfc1, X
unknown_96_8f67: sbc $7f0a00, X
unknown_96_8f6b: brk $a1
unknown_96_8f6d: ror $7fbf.w, X
unknown_96_8f70: sed
unknown_96_8f71: adc $60ff70, X
unknown_96_8f75: mvp $e0, $ff
unknown_96_8f78: ora ($f0, X)
unknown_96_8f7a: sbc $00ff4f.l, X
unknown_96_8f7e: ora $b8
unknown_96_8f80: and [$d8], Y
unknown_96_8f82: sta [$20], Y
unknown_96_8f84: cmp $ff0049
unknown_96_8f88: cop $cf
unknown_96_8f8a: brk $ef
unknown_96_8f8c: phk
unknown_96_8f8d: brk $ff
unknown_96_8f8f: jsr $c28a00
unknown_96_8f93: jsr $0033.w
unknown_96_8f96: lsr $00ff.w
unknown_96_8f99: eor $1000ff
unknown_96_8f9d: and ($c7)
unknown_96_8f9f: and $eb33eb, X
unknown_96_8fa3: jsr $ee26ea
unknown_96_8fa7: and $ef, S
unknown_96_8fa9: and ($ed, S), Y
unknown_96_8fab: jsr $fffd.w
unknown_96_8fae: mvp $f7, $00
unknown_96_8fb1: ora $f6, S
unknown_96_8fb3: ora ($f2, X)
unknown_96_8fb5: ora ($45, X)
unknown_96_8fb7: sbc ($00, S), Y
unknown_96_8fb9: ora $fbff18
unknown_96_8fbd: jsr ($f8f4.w, X)
unknown_96_8fc0: lda $fb, S
unknown_96_8fc2: plp
unknown_96_8fc3: sbc ($8d, S), Y
unknown_96_8fc5: rol $bd, X
unknown_96_8fc7: asl $d4, X
unknown_96_8fc9: lda $00ff45.l, X
unknown_96_8fcd: eor $fc, S
unknown_96_8fcf: brk $45
unknown_96_8fd1: sed
unknown_96_8fd2: brk $09
unknown_96_8fd4: cmp ($ff, X)
unknown_96_8fd6: and $0ff0ff, X
unknown_96_8fda: cpy $26c3.w
unknown_96_8fdd: sbc ($45, X)
unknown_96_8fdf: cmp [$30], Y
unknown_96_8fe1: eor $ff
unknown_96_8fe3: brk $02
unknown_96_8fe5: and $461f00, X
unknown_96_8fe9: brk $0f
unknown_96_8feb: brk $07
unknown_96_8fed: bit $ff
unknown_96_8fef: ora #$78
unknown_96_8ff1: sbc $f417.w, Y
unknown_96_8ff4: brk $e4
unknown_96_8ff6: ora #$ec
unknown_96_8ff8: ora $ca
unknown_96_8ffa: eor $ff
unknown_96_8ffc: brk $15
unknown_96_8ffe: sbc $f706.w, Y
unknown_96_9001: php
unknown_96_9002: sbc [$18]
unknown_96_9004: sbc $30cf10
unknown_96_9008: cpy #$ce
unknown_96_900a: iny
unknown_96_900b: cmp [$38], Y
unknown_96_900d: eor [$b0]
unknown_96_900f: eor $ed3fd1
unknown_96_9013: ora $1ee243, X
unknown_96_9017: ora $ce
unknown_96_9019: and ($df), Y
unknown_96_901b: jsr $807f.w
unknown_96_901e: eor $ff
unknown_96_9020: brk $43
unknown_96_9022: inc $0b01.w, X
unknown_96_9025: asl $1b, X
unknown_96_9027: cpy #$cb
unknown_96_9029: sbc ($ea, X)
unknown_96_902b: sbc #$e2
unknown_96_902d: cmp #$c2
unknown_96_902f: sta $4392.w, Y
unknown_96_9032: ora $0316.w, X
unknown_96_9035: trb $cce0.w
unknown_96_9038: bmi $43 ; $907d.w
unknown_96_903a: cpx $0310.w
unknown_96_903d: cpy $9c30.w
unknown_96_9040: rts

unknown_96_9041: eor $18, S
unknown_96_9043: cpx #$43
unknown_96_9045: cmp $013c.w, X
unknown_96_9048: cmp $4538.w, Y
unknown_96_904b: lda $0378.w, Y
unknown_96_904e: tyx
unknown_96_904f: sei
unknown_96_9050: tsx
unknown_96_9051: adc $0343.w, Y
unknown_96_9054: brk $4b
unknown_96_9056: ora [$00]
unknown_96_9058: php
unknown_96_9059: ror $1f
unknown_96_905b: dec $3c3f.w
unknown_96_905e: sbc $fb78.w, X
unknown_96_9061: trb $44
unknown_96_9063: sbc [$10], Y
unknown_96_9065: ora ($30, X)
unknown_96_9067: sbc [$43], Y
unknown_96_9069: sbc $fd0300, X
unknown_96_906d: cop $fb
unknown_96_906f: tsb $47
unknown_96_9071: sbc [$08], Y
unknown_96_9073: bpl $05 ; $907a.w
unknown_96_9075: sbc $fb02.w, Y
unknown_96_9078: ora #$f2
unknown_96_907a: ora $f6
unknown_96_907c: ora $f4, S
unknown_96_907e: phd
unknown_96_907f: jsr ($ec0b.w, X)
unknown_96_9082: ora [$e8]
unknown_96_9084: inc $0044.w, X
unknown_96_9087: jsr ($f843.w, X)
unknown_96_908a: brk $45
unknown_96_908c: beq $00 ; $908e.w
unknown_96_908e: ora ($7f, X)
unknown_96_9090: bra $4c ; $90de.w
unknown_96_9092: sbc $003000.l, X
unknown_96_9096: eor #$ff
unknown_96_9098: brk $05
unknown_96_909a: sbc $f607.w, Y
unknown_96_909d: ora $2f1fec
unknown_96_90a1: brk $0f
unknown_96_90a3: dey
unknown_96_90a4: adc [$e0]
unknown_96_90a6: tcs
unknown_96_90a7: sbc ($0c), Y
unknown_96_90a9: cmp ($2e)
unknown_96_90ab: adc $1df5.w
unknown_96_90ae: sbc $73, S
unknown_96_90b0: sta $83fc0c
unknown_96_90b4: bpl $1c ; $90d2.w
unknown_96_90b6: sta $88, S
unknown_96_90b8: inc A
unknown_96_90b9: brk $02
unknown_96_90bb: bit $00
unknown_96_90bd: ora ($03), Y
unknown_96_90bf: brk $50
unknown_96_90c1: sbc $6cef78, X
unknown_96_90c5: sbc [$f4], Y
unknown_96_90c7: and $243f44, X
unknown_96_90cb: tcs
unknown_96_90cc: ldx #$9b
unknown_96_90ce: lsr $4d, X
unknown_96_90d0: phk
unknown_96_90d1: sbc $7f0200, X
unknown_96_90d5: brk $bb
unknown_96_90d7: jsr $c28a00
unknown_96_90db: jsr $ca0034
unknown_96_90df: jsr $0034.w
unknown_96_90e2: dex
unknown_96_90e3: jsr $0032.w
unknown_96_90e6: eor $19, S
unknown_96_90e8: jsr ($1d06.w, X)
unknown_96_90eb: jsr ($f415.w, X)
unknown_96_90ee: ora $13f4.w, X
unknown_96_90f1: mvp $07, $f8
unknown_96_90f4: eor $f3
unknown_96_90f6: brk $43
unknown_96_90f8: xce
unknown_96_90f9: brk $45
unknown_96_90fb: sbc $a61200, X
unknown_96_90ff: stp
unknown_96_9100: cmp ($8d, S), Y
unknown_96_9102: adc #$d6
unknown_96_9104: bit $f3
unknown_96_9106: tcs
unknown_96_9107: cmp ($1f, X)
unknown_96_9109: cmp ($14, S), Y
unknown_96_910b: cmp $fcef68, X
unknown_96_910f: brk $fe
unknown_96_9111: mvp $ff, $00
unknown_96_9114: eor $df
unknown_96_9116: jsr $ef11.w
unknown_96_9119: bpl $1e ; $9139.w
unknown_96_911b: sbc ($ee), Y
unknown_96_911d: sbc ($18, X)
unknown_96_911f: tsb $0f
unknown_96_9121: sbc $3ffef9, X
unknown_96_9125: cpy #$e0
unknown_96_9127: brk $bc
unknown_96_9129: bit $f883.w, X
unknown_96_912c: and ($01, X)
unknown_96_912e: jsr ($4703.w, X)
unknown_96_9131: sbc $c31500, X
unknown_96_9135: brk $0a
unknown_96_9137: sta ($53), Y
unknown_96_9139: rts

unknown_96_913a: lda [$c0], Y
unknown_96_913c: dec $76f1.w
unknown_96_913f: sbc $3fdc.w, Y
unknown_96_9142: sep #$1f
unknown_96_9144: cmp ($3f, X)
unknown_96_9146: sta $807f60, X
unknown_96_914a: phk
unknown_96_914b: sbc $470f00, X
unknown_96_914f: lda $30fe26, X
unknown_96_9153: beq $1c ; $9171.w
unknown_96_9155: jsr ($f939.w, X)
unknown_96_9158: and ($f3)
unknown_96_915a: sbc $e4, S
unknown_96_915c: cpy $83c8.w
unknown_96_915f: txs
unknown_96_9160: and $03, S
unknown_96_9162: beq $0f ; $9173.w
unknown_96_9164: jsr ($8303.w, X)
unknown_96_9167: stz $0621.w
unknown_96_916a: sbc [$18]
unknown_96_916c: cmp $1f1030
unknown_96_9170: bpl $22 ; $9194.w
unknown_96_9172: ora $203209, X
unknown_96_9176: bmi ($df - $100) ; $9157.w
unknown_96_9178: stz $3d23.w
unknown_96_917b: eor $73, S
unknown_96_917d: sta $e01f45
unknown_96_9181: cmp $6c, S
unknown_96_9183: cop $c0
unknown_96_9185: brk $80
unknown_96_9187: jsr $f20f00
unknown_96_918b: ora ($0e, X)
unknown_96_918d: sbc ($e2), Y
unknown_96_918f: sbc $3ff8.w, X
unknown_96_9192: jmp ($dedf.w, X)
unknown_96_9195: cmp $fdf5fc
unknown_96_9199: sbc $47, X
unknown_96_919b: sbc $3f4300, X
unknown_96_919f: brk $43
unknown_96_91a1: ora $0502.w
unknown_96_91a4: plp
unknown_96_91a5: sbc $70ef20
unknown_96_91a9: sbc $df4043, X
unknown_96_91ad: ora ($e0, X)
unknown_96_91af: sbc $bf8043, X
unknown_96_91b3: eor $ef, S
unknown_96_91b5: bpl $01 ; $91b8.w
unknown_96_91b7: sbc $df4300, X
unknown_96_91bb: jsr $ff01.w
unknown_96_91be: brk $43
unknown_96_91c0: lda $2f0240, X
unknown_96_91c4: beq $3f ; $9205.w
unknown_96_91c6: mvp $1f, $a0
unknown_96_91c9: eor $7f, S
unknown_96_91cb: rti

unknown_96_91cc: eor $3f, S
unknown_96_91ce: rti

unknown_96_91cf: eor [$c0]
unknown_96_91d1: brk $47
unknown_96_91d3: bra $00 ; $91d5.w
unknown_96_91d5: eor $ff
unknown_96_91d7: brk $43
unknown_96_91d9: inc $0501.w, X
unknown_96_91dc: sed
unknown_96_91dd: ora [$f4]
unknown_96_91df: ora $2f1fe8
unknown_96_91e3: brk $43
unknown_96_91e5: bra $7f ; $9266.w
unknown_96_91e7: phk
unknown_96_91e8: brk $ff
unknown_96_91ea: and $380300
unknown_96_91ee: sed
unknown_96_91ef: bmi ($f0 - $100) ; $91e1.w
unknown_96_91f1: lsr $60
unknown_96_91f3: cpx #$24
unknown_96_91f5: cpx #$02
unknown_96_91f7: ora [$00]
unknown_96_91f9: ora $1f004c
unknown_96_91fd: eor $0a, S
unknown_96_91ff: tsb $03
unknown_96_9201: phd
unknown_96_9202: tsb $0d
unknown_96_9204: cop $43
unknown_96_9206: asl A
unknown_96_9207: ora [$03]
unknown_96_9209: phd
unknown_96_920a: ora [$0e]
unknown_96_920c: ora [$4f]
unknown_96_920e: sbc $804300, X
unknown_96_9212: adc $034aa3, X
unknown_96_9216: ora [$4f]
unknown_96_9218: ldx $f16d.w, Y
unknown_96_921b: tax
unknown_96_921c: dec $3ca5.w
unknown_96_921f: eor #$ff
unknown_96_9221: brk $05
unknown_96_9223: inc $f100.w, X
unknown_96_9226: brk $c3
unknown_96_9228: brk $47
unknown_96_922a: brk $ff
unknown_96_922c: lda $42, S
unknown_96_922e: ora $03
unknown_96_9230: jsr $681f.w
unknown_96_9233: ora $00ff4d.l, X
unknown_96_9237: ora ($bf, X)
unknown_96_9239: brk $49
unknown_96_923b: brk $ff
unknown_96_923d: brk $01
unknown_96_923f: mvp $00, $ff
unknown_96_9242: eor $1100ff
unknown_96_9246: ora $f3, S
unknown_96_9248: bpl ($e0 - $100) ; $922a.w
unknown_96_924a: jsr $a8cc.w
unknown_96_924d: cmp [$c7]
unknown_96_924f: sep #$53
unknown_96_9251: sep #$ea
unknown_96_9253: adc ($a2)
unknown_96_9255: dec A
unknown_96_9256: sbc ($0c, S), Y
unknown_96_9258: sta $94, S
unknown_96_925a: and $49
unknown_96_925c: sbc $c11100, X
unknown_96_9260: cmp $03, S
unknown_96_9262: ora ($01, X)
unknown_96_9264: cop $01
unknown_96_9266: sbc $b3, S
unknown_96_9268: sbc ($b2, S), Y
unknown_96_926a: sbc ($b3, S), Y
unknown_96_926c: sed
unknown_96_926d: lda ($f9, S), Y
unknown_96_926f: cmp $3c, S
unknown_96_9271: eor $03, S
unknown_96_9273: jsr ($e301.w, X)
unknown_96_9276: trb $f343.w
unknown_96_9279: tsb $fb13.w
unknown_96_927c: tsb $fa
unknown_96_927e: tsb $df
unknown_96_9280: brk $40
unknown_96_9282: lda $a0a6d6, X
unknown_96_9286: cpy #$b7
unknown_96_9288: pha
unknown_96_9289: cmp $794403
unknown_96_928d: lda ($3b, X)
unknown_96_928f: eor $ff, S
unknown_96_9291: brk $00
unknown_96_9293: sbc $0044.w, Y
unknown_96_9296: sbc $00fc15.l, X
unknown_96_929a: stx $00
unknown_96_929c: dec $00
unknown_96_929e: cmp ($3f, X)
unknown_96_92a0: and ($ff, S), Y
unknown_96_92a2: xba
unknown_96_92a3: tcs
unknown_96_92a4: sbc $1d
unknown_96_92a6: dec $3e
unknown_96_92a8: adc $dd
unknown_96_92aa: ror $95a7.w
unknown_96_92ad: inc $43, X
unknown_96_92af: sbc $928300, X
unknown_96_92b3: ora $03, X
unknown_96_92b5: inc $3d01.w, X
unknown_96_92b8: cop $83
unknown_96_92ba: cli
unknown_96_92bb: and $17, S
unknown_96_92bd: bra ($89 - $100) ; $9248.w
unknown_96_92bf: cmp #$d2
unknown_96_92c1: and $5b26.w, Y
unknown_96_92c4: jmp ($c9a6)
unknown_96_92c7: eor ($9f, X)
unknown_96_92c9: sta $3f, S
unknown_96_92cb: sbc [$7f]
unknown_96_92cd: stx $dc70.w
unknown_96_92d0: jsr $c038.w
unknown_96_92d3: bvs ($80 - $100) ; $9255.w
unknown_96_92d5: sta $34
unknown_96_92d7: inc A
unknown_96_92d8: ora $80, S
unknown_96_92da: brk $e7
unknown_96_92dc: ora $0f7085, X
unknown_96_92e0: ora [$fd]
unknown_96_92e2: sbc $fbfa.w, X
unknown_96_92e5: inc $f7, X
unknown_96_92e7: sbc $f6, X
unknown_96_92e9: and [$00]
unknown_96_92eb: cop $02
unknown_96_92ed: brk $04
unknown_96_92ef: mvp $08, $00
unknown_96_92f2: ora $fc, X
unknown_96_92f4: beq ($9e - $100) ; $9294.w
unknown_96_92f6: brl $787a ; $0b73.w
unknown_96_92f9: sta $8d77fd
unknown_96_92fd: nop
unknown_96_92fe: ora $31d2.w, Y
unknown_96_9301: lda ($71)
unknown_96_9303: tsb $7e03.w
unknown_96_9306: ora ($86, X)
unknown_96_9308: ora ($43, X)
unknown_96_930a: ora $00, S
unknown_96_930c: brk $07
unknown_96_930e: mvp $0f, $00
unknown_96_9311: ora $c0, S
unknown_96_9313: sbc $4b7f00, X
unknown_96_9317: brk $ff
unknown_96_9319: sta $b6, S
unknown_96_931b: ora $ff4b.w, X
unknown_96_931e: brk $4f
unknown_96_9320: and $804f40, X
unknown_96_9324: brk $01
unknown_96_9326: inx
unknown_96_9327: ora $3fd843, X
unknown_96_932b: cop $c8
unknown_96_932d: and $3744c0, X
unknown_96_9331: bne $01 ; $9334.w
unknown_96_9333: cld
unknown_96_9334: and $440027, X
unknown_96_9338: php
unknown_96_9339: brk $23
unknown_96_933b: brk $01
unknown_96_933d: sbc $ff4304, X
unknown_96_9341: brk $08
unknown_96_9343: sbc [$00], Y
unknown_96_9345: sbc [$10], Y
unknown_96_9347: sbc [$19], Y
unknown_96_9349: sbc $25cf01, X
unknown_96_934d: brk $44
unknown_96_934f: php
unknown_96_9350: brk $22
unknown_96_9352: brk $01
unknown_96_9354: bmi $00 ; $9356.w
unknown_96_9356: and [$c0]
unknown_96_9358: and [$80]
unknown_96_935a: eor [$3f]
unknown_96_935c: brk $47
unknown_96_935e: adc $1d0100, X
unknown_96_9362: asl $43
unknown_96_9364: ora ($0c)
unknown_96_9366: ora #$17
unknown_96_9368: php
unknown_96_9369: bpl $0f ; $937a.w
unknown_96_936b: trb $0e
unknown_96_936d: ora ($0c)
unknown_96_936f: ora ($0e), Y
unknown_96_9371: eor $e000ff
unknown_96_9375: bit $4a, X
unknown_96_9377: sei
unknown_96_9378: sbc $32e0.w
unknown_96_937b: ora $f3, S
unknown_96_937d: ora ($ee)
unknown_96_937f: eor $f199.w, Y
unknown_96_9382: tay
unknown_96_9383: clv
unknown_96_9384: sbc $87f4.w
unknown_96_9387: brk $1e
unknown_96_9389: brk $fc
unknown_96_938b: brk $ed
unknown_96_938d: brk $86
unknown_96_938f: brk $0e
unknown_96_9391: brk $47
unknown_96_9393: brk $83
unknown_96_9395: brk $fe
unknown_96_9397: and $8c2ff5
unknown_96_939b: adc [$5d]
unknown_96_939d: ldx $e4, Y
unknown_96_939f: ora ($ed)
unknown_96_93a1: ora $8d76.w, Y
unknown_96_93a4: sbc [$8d], Y
unknown_96_93a6: ora $005f00.l, X
unknown_96_93aa: sta $0f0044, X
unknown_96_93ae: brk $06
unknown_96_93b0: mvp $02, $00
unknown_96_93b3: lda $f2, S
unknown_96_93b5: and $0b, S
unknown_96_93b7: ora $fc, S
unknown_96_93b9: ora $f8
unknown_96_93bb: sta [$fa]
unknown_96_93bd: sta $0dfa.w
unknown_96_93c0: plx
unknown_96_93c1: ora $ff47fa
unknown_96_93c5: brk $47
unknown_96_93c7: sbc $1100.w, X
unknown_96_93ca: ora [$7a], Y
unknown_96_93cc: adc [$8a]
unknown_96_93ce: rol $8b
unknown_96_93d0: and [$8a]
unknown_96_93d2: ror $cb
unknown_96_93d4: asl A
unknown_96_93d5: dec $da0e.w, X
unknown_96_93d8: jmp $bfdc.w
unknown_96_93db: brk $45
unknown_96_93dd: sbc $af0110
unknown_96_93e1: bpl $43 ; $9426.w
unknown_96_93e3: ldx $1d01.w, Y
unknown_96_93e6: ldy $8203.w, X
unknown_96_93e9: cmp [$c4]
unknown_96_93eb: cmp $d6dfc9
unknown_96_93ef: dec $88
unknown_96_93f1: lda ($61), Y
unknown_96_93f3: ror $f36b.w, X
unknown_96_93f6: pea $c4e7.w
unknown_96_93f9: sec
unknown_96_93fa: iny
unknown_96_93fb: bmi ($d0 - $100) ; $93cd.w
unknown_96_93fd: jsr $20d9.w
unknown_96_9400: lda $807f40, X
unknown_96_9404: sta $14, S
unknown_96_9406: bit $10
unknown_96_9408: ora ($c3, X)
unknown_96_940a: lda [$c8], Y
unknown_96_940c: eor $39
unknown_96_940e: ldy $477f.w, X
unknown_96_9411: sbc $dfdf.w, Y
unknown_96_9414: lda $c0, S
unknown_96_9416: and ($ec)
unknown_96_9418: ror $d4c2.w, X
unknown_96_941b: brk $fe
unknown_96_941d: sty $9b
unknown_96_941f: and [$00]
unknown_96_9421: jsr $5584.w
unknown_96_9424: and $1c, S
unknown_96_9426: plx
unknown_96_9427: sbc $f2, X
unknown_96_9429: and $a5f2.w, Y
unknown_96_942c: sbc $f180.w, X
unknown_96_942f: stz $3efe.w
unknown_96_9432: sta $d91c.w, X
unknown_96_9435: dec $0f
unknown_96_9437: brk $cf
unknown_96_9439: brk $5b
unknown_96_943b: brk $73
unknown_96_943d: brk $63
unknown_96_943f: brk $c1
unknown_96_9441: brk $e3
unknown_96_9443: sta $73, S
unknown_96_9445: jsr $3f0e.w
unknown_96_9448: cmp $9ede9f, X
unknown_96_944c: clc
unknown_96_944d: cld
unknown_96_944e: lda ($50, S), Y
unknown_96_9450: cpx $43
unknown_96_9452: cli
unknown_96_9453: sbc [$41]
unknown_96_9455: sbc $1e3283, X
unknown_96_9459: tsb $e1
unknown_96_945b: brk $e7
unknown_96_945d: brk $ef
unknown_96_945f: lsr $00
unknown_96_9461: sbc $e6e507, X
unknown_96_9465: tya
unknown_96_9466: sta $900676
unknown_96_946a: rts

unknown_96_946b: sta $fa, S
unknown_96_946d: cop $08
unknown_96_946f: sta $ffe0e0, X
unknown_96_9473: clc
unknown_96_9474: brk $70
unknown_96_9476: brk $f9
unknown_96_9478: lsr A
unknown_96_9479: brk $ff
unknown_96_947b: phd
unknown_96_947c: rts

unknown_96_947d: sbc $84, S
unknown_96_947f: sta $04, S
unknown_96_9481: ora $08, S
unknown_96_9483: ora [$10]
unknown_96_9485: ora $831f60
unknown_96_9489: .db $42, $26
unknown_96_948b: cop $1f
unknown_96_948d: brk $7f
unknown_96_948f: jmp $ff00.w
unknown_96_9492: eor $00
unknown_96_9494: sbc $0252a5, X
unknown_96_9498: ora $e0, S
unknown_96_949a: sbc $4d7f60, X
unknown_96_949e: sbc $bc8300, X
unknown_96_94a2: ora $43, X
unknown_96_94a4: eor $1f45e0, X
unknown_96_94a8: ldy #$43
unknown_96_94aa: tcs
unknown_96_94ab: ldy $45
unknown_96_94ad: bra $00 ; $94af.w
unknown_96_94af: eor #$c0
unknown_96_94b1: brk $0f
unknown_96_94b3: jmp [$d83f]
unknown_96_94b6: and $db3fd9, X
unknown_96_94ba: and $bb3fd7, X
unknown_96_94be: adc $bf7fb7, X
unknown_96_94c2: adc $43002f, X
unknown_96_94c6: eor ($df), Y
unknown_96_94c8: ora ($c1, X)
unknown_96_94ca: cmp $bfa345, X
unknown_96_94ce: ora $03, S
unknown_96_94d0: and $457f43, X
unknown_96_94d4: jsr $4500.w
unknown_96_94d7: rti

unknown_96_94d8: brk $83
unknown_96_94da: lsr $29, X
unknown_96_94dc: and [$80]
unknown_96_94de: and [$00]
unknown_96_94e0: eor [$7f]
unknown_96_94e2: brk $47
unknown_96_94e4: sbc $170900, X
unknown_96_94e8: asl $0c16.w
unknown_96_94eb: ora ($0c, S), Y
unknown_96_94ed: ora ($0e), Y
unknown_96_94ef: ora ($0d)
unknown_96_94f1: eor $14, S
unknown_96_94f3: ora $4f5401
unknown_96_94f7: eor $00ff.w
unknown_96_94fa: trb $00bf.w
unknown_96_94fd: cmp ($ac, X)
unknown_96_94ff: jmp ($2610.w, X)
unknown_96_9502: eor ($84)
unknown_96_9504: ror $73d9.w, X
unknown_96_9507: mvn $3c, $eb
unknown_96_950a: beq $01 ; $950d.w
unknown_96_950c: jsr ($0073.w, X)
unknown_96_950f: xba
unknown_96_9510: brk $e9
unknown_96_9512: brk $e1
unknown_96_9514: brk $e4
unknown_96_9516: brk $f4
unknown_96_9518: mvp $ff, $00
unknown_96_951b: inc A
unknown_96_951c: dec A
unknown_96_951d: mvp $46, $3b
unknown_96_9520: stp
unknown_96_9521: stz $15
unknown_96_9523: bit $3a2b.w
unknown_96_9526: ora ($13), Y
unknown_96_9528: lda $7fc0bf
unknown_96_952c: sta $00, S
unknown_96_952e: sta ($00, X)
unknown_96_9530: sta $00, S
unknown_96_9532: cmp $00, S
unknown_96_9534: cmp $00
unknown_96_9536: cpx $f384.w
unknown_96_9539: ora #$0f
unknown_96_953b: bit #$fc
unknown_96_953d: txa
unknown_96_953e: sbc $ff07.w, X
unknown_96_9541: bra ($f8 - $100) ; $953b.w
unknown_96_9543: bra $7c ; $95c1.w
unknown_96_9545: sbc [$07]
unknown_96_9547: bne $1f ; $9568.w
unknown_96_9549: lsr $4521.w, X
unknown_96_954c: sbc $f80100, X
unknown_96_9550: ora [$c2]
unknown_96_9552: tsb $84
unknown_96_9554: sta $1b27.w, Y
unknown_96_9557: bit $6889.w
unknown_96_955a: dey
unknown_96_955b: ora ($cf, X)
unknown_96_955d: sec
unknown_96_955e: ora ($fe, X)
unknown_96_9560: trb $bc22.w
unknown_96_9563: pld
unknown_96_9564: lda $aa, X
unknown_96_9566: and $ed, X
unknown_96_9568: ora ($e8)
unknown_96_956a: ora [$cf], Y
unknown_96_956c: bmi $3f ; $95ad.w
unknown_96_956e: cpy #$e2
unknown_96_9570: ora ($c2, X)
unknown_96_9572: ora ($43, X)
unknown_96_9574: cmp $00, S
unknown_96_9576: ora $0befdc
unknown_96_957a: bit $eccb.w
unknown_96_957d: tyx
unknown_96_957e: jmp [$5c13]
unknown_96_9581: rep #$9d
unknown_96_9583: pei ($9b)
unknown_96_9585: eor ($9e)
unknown_96_9587: lda $6a, S
unknown_96_9589: php
unknown_96_958a: sta $98, S
unknown_96_958c: and [$01]
unknown_96_958e: rts

unknown_96_958f: bra $43 ; $95d4.w
unknown_96_9591: cpx #$1200.w
unknown_96_9594: sbc ($00, X)
unknown_96_9596: stx $68
unknown_96_9598: cmp [$3a], Y
unknown_96_959a: cmp ($3a, S), Y
unknown_96_959c: cmp [$2d]
unknown_96_959e: ldx $1765.w, Y
unknown_96_95a1: rep #$a4
unknown_96_95a3: sta ($cc, S), Y
unknown_96_95a5: and $441f.w
unknown_96_95a8: brk $0d
unknown_96_95aa: eor $1a, S
unknown_96_95ac: brk $1c
unknown_96_95ae: bit $7e00.w, X
unknown_96_95b1: brk $f3
unknown_96_95b3: brk $da
unknown_96_95b5: sta $b3f4.w, Y
unknown_96_95b8: txa
unknown_96_95b9: and ($b5, X)
unknown_96_95bb: mvp $42, $b7
unknown_96_95be: ora $f6, S
unknown_96_95c0: adc $d4
unknown_96_95c2: ror A
unknown_96_95c3: sta ($67), Y
unknown_96_95c5: brk $4f
unknown_96_95c7: brk $df
unknown_96_95c9: brk $9b
unknown_96_95cb: mvp $99, $00
unknown_96_95ce: brk $bb
unknown_96_95d0: rep #$8a
unknown_96_95d2: ora $40fc4c
unknown_96_95d6: beq $61 ; $9639.w
unknown_96_95d8: sbc ($9a, X)
unknown_96_95da: txy
unknown_96_95db: beq ($f7 - $100) ; $95d4.w
unknown_96_95dd: ldy $eb
unknown_96_95df: dex
unknown_96_95e0: cmp ($92), Y
unknown_96_95e2: lda ($a3, X)
unknown_96_95e4: ldy $12
unknown_96_95e6: ora $e1, X
unknown_96_95e8: asl $649b.w, X
unknown_96_95eb: sbc [$08], Y
unknown_96_95ed: sbc $20df10
unknown_96_95f1: lda $0f0040, X
unknown_96_95f5: jsr $f027.w
unknown_96_95f8: sbc ($38, S), Y
unknown_96_95fa: xce
unknown_96_95fb: sec
unknown_96_95fc: sbc $1c43.w, Y
unknown_96_95ff: jsr ($1605.w, X)
unknown_96_9602: inc $0f, X
unknown_96_9604: beq $27 ; $962d.w
unknown_96_9606: cld
unknown_96_9607: sta $3a, S
unknown_96_9609: and [$01]
unknown_96_960b: sbc $4306.w, Y
unknown_96_960e: jsr ($0103.w, X)
unknown_96_9611: inc $09, X
unknown_96_9613: lsr $ff00.w
unknown_96_9616: brk $7f
unknown_96_9618: eor $00ff.w
unknown_96_961b: ora $7f
unknown_96_961d: bra $20 ; $963f.w
unknown_96_961f: and $4b3f30, X
unknown_96_9623: bpl $1f ; $9644.w
unknown_96_9625: eor $3f, S
unknown_96_9627: cpy #$1f4b.w
unknown_96_962a: cpx #$1b49.w
unknown_96_962d: ldy $01
unknown_96_962f: ora ($ac, S), Y
unknown_96_9631: eor $11, S
unknown_96_9633: ldx $c04f.w
unknown_96_9636: brk $01
unknown_96_9638: ldx $437e.w, Y
unknown_96_963b: ldy $437c.w, X
unknown_96_963e: clv
unknown_96_963f: sei
unknown_96_9640: eor $b0, S
unknown_96_9642: bvs $02 ; $9646.w
unknown_96_9644: lda ($61, X)
unknown_96_9646: ora ($44, X)
unknown_96_9648: brk $03
unknown_96_964a: eor $07, S
unknown_96_964c: brk $43
unknown_96_964e: ora $1e0100
unknown_96_9652: brk $47
unknown_96_9654: lsr $7e
unknown_96_9656: ora [$0e]
unknown_96_9658: ror $fe8e.w, X
unknown_96_965b: sty $9cfc.w
unknown_96_965e: jsr ($8149.w, X)
unknown_96_9661: brk $00
unknown_96_9663: ora ($43, X)
unknown_96_9665: brk $03
unknown_96_9667: bmi $00 ; $9669.w
unknown_96_9669: eor $4500ff
unknown_96_966d: mvn $45, $4f
unknown_96_9670: eor [$4f], Y
unknown_96_9672: ora $f7, S
unknown_96_9674: cmp $4bdfe7
unknown_96_9678: lda $3f4300, X
unknown_96_967c: brk $0f
unknown_96_967e: ora $fc, S
unknown_96_9680: trb $6ff8.w
unknown_96_9683: beq ($cd - $100) ; $9652.w
unknown_96_9685: sbc ($92), Y
unknown_96_9687: sbc $25, S
unknown_96_9689: dec $68
unknown_96_968b: sta $458545
unknown_96_968f: sbc $108300, X
unknown_96_9693: bit $83
unknown_96_9695: clc
unknown_96_9696: bit $11
unknown_96_9698: plx
unknown_96_9699: brk $96
unknown_96_969b: sbc #$c5ba.w
unknown_96_969e: and $de06.w, Y
unknown_96_96a1: cmp $3d, S
unknown_96_96a3: sbc ($ee, X)
unknown_96_96a5: bpl ($ae - $100) ; $9655.w
unknown_96_96a7: beq $57 ; $9700.w
unknown_96_96a9: sei
unknown_96_96aa: and $00, S
unknown_96_96ac: tsb $c0
unknown_96_96ae: brk $20
unknown_96_96b0: brk $02
unknown_96_96b2: mvp $01, $00
unknown_96_96b5: ora ($80)
unknown_96_96b7: brk $df
unknown_96_96b9: bra $6f ; $972a.w
unknown_96_96bb: bne ($af - $100) ; $966c.w
unknown_96_96bd: rti

unknown_96_96be: cmp [$28], Y
unknown_96_96c0: trb $e3
unknown_96_96c2: clv
unknown_96_96c3: cmp [$5c], Y
unknown_96_96c5: adc [$28], Y
unknown_96_96c7: tsc
unknown_96_96c8: rts

unknown_96_96c9: rep #$1c
unknown_96_96cb: trb $0030.w
unknown_96_96ce: bpl $00 ; $96d0.w
unknown_96_96d0: clc
unknown_96_96d1: brk $08
unknown_96_96d3: brk $88
unknown_96_96d5: brk $c4
unknown_96_96d7: brk $28
unknown_96_96d9: and $4c, X
unknown_96_96db: sta ($4d), Y
unknown_96_96dd: bcc $03 ; $96e2.w
unknown_96_96df: stz $de77.w, X
unknown_96_96e2: ror $5ece.w
unknown_96_96e5: dec $c454.w
unknown_96_96e8: cmp $44, S
unknown_96_96ea: brk $63
unknown_96_96ec: cop $61
unknown_96_96ee: brk $21
unknown_96_96f0: mvp $31, $00
unknown_96_96f3: ora ($3b), Y
unknown_96_96f5: brk $55
unknown_96_96f7: sta $2c9f7c, X
unknown_96_96fb: cmp $b7cf2d
unknown_96_96ff: cmp [$48]
unknown_96_9701: beq $77 ; $977a.w
unknown_96_9703: sed
unknown_96_9704: and $e043af
unknown_96_9708: brk $43
unknown_96_970a: beq $00 ; $970c.w
unknown_96_970c: brk $f8
unknown_96_970e: mvp $ff, $00
unknown_96_9711: trb $af
unknown_96_9713: bvc $5a ; $976f.w
unknown_96_9715: rol $4d
unknown_96_9717: tsc
unknown_96_9718: ply
unknown_96_9719: brk $19
unknown_96_971b: eor $b9, S
unknown_96_971d: per $e03d ; $775d.w
unknown_96_9720: sbc $7d7a.w, X
unknown_96_9723: clv
unknown_96_9724: sbc $e600.w, X
unknown_96_9727: mvp $e7, $00
unknown_96_972a: eor $c7, S
unknown_96_972c: brk $13
unknown_96_972e: sbc $00, X
unknown_96_9730: cmp $1bed00
unknown_96_9734: sbc [$8f], Y
unknown_96_9736: and ($4e)
unknown_96_9738: trb $ed
unknown_96_973a: sbc $fe
unknown_96_973c: txs
unknown_96_973d: sed
unknown_96_973e: eor ($b4)
unknown_96_9740: eor ($ad, S), Y
unknown_96_9742: sta $e1, S
unknown_96_9744: and [$01]
unknown_96_9746: inc $8301.w, X
unknown_96_9749: ora ($05)
unknown_96_974b: sta $f6, S
unknown_96_974d: and $11, S
unknown_96_974f: inc $e900.w, X
unknown_96_9752: iny
unknown_96_9753: cmp $5c98.w, Y
unknown_96_9756: sta $3dbc.w, X
unknown_96_9759: phk
unknown_96_975a: sei
unknown_96_975b: txa
unknown_96_975c: sed
unknown_96_975d: ora $02f9.w
unknown_96_9760: sbc ($83, S), Y
unknown_96_9762: mvn $04, $1f
unknown_96_9765: sbc $00, S
unknown_96_9767: cmp $00, S
unknown_96_9769: sta [$84]
unknown_96_976b: cmp $1309.w, Y
unknown_96_976e: tsb $3200.w
unknown_96_9771: sbc ($5d)
unknown_96_9773: sbc $fd0d.w, X
unknown_96_9776: dec $463e.w
unknown_96_9779: rol $9fa7.w, X
unknown_96_977c: lda $9f, S
unknown_96_977e: adc $df, S
unknown_96_9780: sbc ($0d)
unknown_96_9782: eor $fd, S
unknown_96_9784: cop $43
unknown_96_9786: inc $4301.w, X
unknown_96_9789: adc $3f0300, X
unknown_96_978d: brk $00
unknown_96_978f: adc $3f0043, X
unknown_96_9793: ora $80, S
unknown_96_9795: lda $459f80, X
unknown_96_9799: brk $1f
unknown_96_979b: ora ($7f, X)
unknown_96_979d: bra $43 ; $97e2.w
unknown_96_979f: and $bf03c0, X
unknown_96_97a3: rti

unknown_96_97a4: sta $1f4560, X
unknown_96_97a8: cpx #$3000.w
unknown_96_97ab: pha
unknown_96_97ac: and $404520, X
unknown_96_97b0: adc $c03f49, X
unknown_96_97b4: eor $7f
unknown_96_97b6: bra $01 ; $97b9.w
unknown_96_97b8: ora ($ae), Y
unknown_96_97ba: eor $01
unknown_96_97bc: ldx $0901.w, Y
unknown_96_97bf: ldx $0845.w, Y
unknown_96_97c2: lda $00c04f.l, X
unknown_96_97c6: eor $a1, S
unknown_96_97c8: adc ($45, X)
unknown_96_97ca: lda $63, S
unknown_96_97cc: ora $a2
unknown_96_97ce: adc $a6, S
unknown_96_97d0: adc [$86]
unknown_96_97d2: eor [$43]
unknown_96_97d4: asl $4700.w, X
unknown_96_97d7: trb $8300.w
unknown_96_97da: mvn $03, $0b
unknown_96_97dd: trb $18fc.w
unknown_96_97e0: sed
unknown_96_97e1: eor $30, S
unknown_96_97e3: beq $01 ; $97e6.w
unknown_96_97e5: bvs ($f0 - $100) ; $97d7.w
unknown_96_97e7: eor $60, S
unknown_96_97e9: cpx #$c004.w
unknown_96_97ec: cpy #$0003.w
unknown_96_97ef: ora [$46]
unknown_96_97f1: brk $0f
unknown_96_97f3: eor $1f, S
unknown_96_97f5: brk $01
unknown_96_97f7: and $012500, X
unknown_96_97fb: tsb $03
unknown_96_97fd: ora $07, S
unknown_96_97ff: ora [$0d]
unknown_96_9801: jsr $1e010f
unknown_96_9805: ora $00fe45.l, X
unknown_96_9809: cop $fc
unknown_96_980b: brk $f8
unknown_96_980d: mvp $f0, $00
unknown_96_9810: tsb $00e0.w
unknown_96_9813: dex
unknown_96_9814: cmp [$f0]
unknown_96_9816: sbc [$b4], Y
unknown_96_9818: sbc ($48, S), Y
unknown_96_981a: xce
unknown_96_981b: tay
unknown_96_981c: xce
unknown_96_981d: iny
unknown_96_981e: cpy $04
unknown_96_9820: brk $3f
unknown_96_9822: mvp $0f, $00
unknown_96_9825: eor #$0007.w
unknown_96_9828: bpl ($cd - $100) ; $97f7.w
unknown_96_982a: brk $da
unknown_96_982c: tsb $70
unknown_96_982e: sta $41827d
unknown_96_9832: ldx $b946.w, Y
unknown_96_9835: ora #$24f2.w
unknown_96_9838: cmp $4afe.w, Y
unknown_96_983b: brk $ff
unknown_96_983d: sta $5a, S
unknown_96_983f: tcs
unknown_96_9840: ora $17f8ef
unknown_96_9844: bit $1c8b.w, X
unknown_96_9847: bit #$0d2a.w
unknown_96_984a: php
unknown_96_984b: ldx $f00d.w
unknown_96_984e: ora ($fc, X)
unknown_96_9850: ora $2cd283
unknown_96_9854: cop $e0
unknown_96_9856: brk $d4
unknown_96_9858: mvp $f2, $00
unknown_96_985b: brk $fe
unknown_96_985d: rep #$62
unknown_96_985f: ora ($cd)
unknown_96_9861: cmp $58d4.w, Y
unknown_96_9864: ldx $ee64.w
unknown_96_9867: bit $e3
unknown_96_9869: rol $0ee3.w
unknown_96_986c: cpx $7d08.w
unknown_96_986f: dey
unknown_96_9870: rol $00
unknown_96_9872: and [$44]
unknown_96_9874: brk $13
unknown_96_9876: eor $11, S
unknown_96_9878: brk $13
unknown_96_987a: ora ($00, S), Y
unknown_96_987c: ora $00, S
unknown_96_987e: cld
unknown_96_987f: cpy #$c8d1.w
unknown_96_9882: ora [$08]
unknown_96_9884: bpl $0f ; $9895.w
unknown_96_9886: tyx
unknown_96_9887: ora [$fb]
unknown_96_9889: ora [$f8]
unknown_96_988b: asl $7c
unknown_96_988d: brl $3f43 ; $d7d3.w
unknown_96_9890: brk $47
unknown_96_9892: sbc $fe4300, X
unknown_96_9896: ora ($1b, X)
unknown_96_9898: sta ($41, X)
unknown_96_989a: stx $52, Y
unknown_96_989c: bit $e2
unknown_96_989e: ora $ab
unknown_96_98a0: rol A
unknown_96_98a1: eor ($0e), Y
unknown_96_98a3: eor $4c, X
unknown_96_98a5: sta $4d, X
unknown_96_98a7: sty $c1, X
unknown_96_98a9: rol $21de.w, X
unknown_96_98ac: inc $b701.w, X
unknown_96_98af: rti

unknown_96_98b0: adc [$80]
unknown_96_98b2: adc $80, S
unknown_96_98b4: eor $e3, S
unknown_96_98b6: brk $03
unknown_96_98b8: tcd
unknown_96_98b9: sta $fbd5.w, X
unknown_96_98bc: mvp $5b, $35
unknown_96_98bf: asl A
unknown_96_98c0: tcs
unknown_96_98c1: ora $2b
unknown_96_98c3: ora #$992f.w
unknown_96_98c6: sta $e000ee
unknown_96_98ca: brk $43
unknown_96_98cc: rts

unknown_96_98cd: bra $00 ; $98cf.w
unknown_96_98cf: jsr $c044.w
unknown_96_98d2: bmi $1c ; $98f0.w
unknown_96_98d4: bcc $60 ; $9936.w
unknown_96_98d6: ldy $99, X
unknown_96_98d8: lsr $2b
unknown_96_98da: adc $c932.w, Y
unknown_96_98dd: ora ($8d)
unknown_96_98df: lsr $b3, X
unknown_96_98e1: stz $bb
unknown_96_98e3: jmp ($6c9b)
unknown_96_98e6: ror $ec00.w, X
unknown_96_98e9: bpl ($fc - $100) ; $98e7.w
unknown_96_98eb: brk $dc
unknown_96_98ed: jsr $20d8.w
unknown_96_98f0: sed
unknown_96_98f1: mvp $f0, $00
unknown_96_98f4: ora #$769d.w
unknown_96_98f7: cmp $36, X
unknown_96_98f9: sbc ($16), Y
unknown_96_98fb: xce
unknown_96_98fc: trb $2ccb.w
unknown_96_98ff: eor $c7, S
unknown_96_9901: plp
unknown_96_9902: ora ($a7, X)
unknown_96_9904: pla
unknown_96_9905: mvp $00, $08
unknown_96_9908: jsr $104700
unknown_96_990c: brk $02
unknown_96_990e: adc $df, S
unknown_96_9910: eor ($44, S), Y
unknown_96_9912: cmp $914511
unknown_96_9916: eor $6fb101
unknown_96_991a: eor $003f.w
unknown_96_991d: ora $1f, S
unknown_96_991f: brk $00
unknown_96_9921: ora $8f804d
unknown_96_9925: ora ($0f, X)
unknown_96_9927: beq $4d ; $9976.w
unknown_96_9929: sta $400070
unknown_96_992d: mvp $00, $7f
unknown_96_9930: eor #$ff80.w
unknown_96_9933: eor $7f
unknown_96_9935: bra $49 ; $9980.w
unknown_96_9937: sbc $080000, X
unknown_96_993b: lsr $bf
unknown_96_993d: tsb $2c45.w
unknown_96_9940: lda $bf2e01, X
unknown_96_9944: eor $4300c0
unknown_96_9948: sty $47
unknown_96_994a: ora ($0d, X)
unknown_96_994c: cmp $df1f45
unknown_96_9950: eor $2f, S
unknown_96_9952: cmp $003843.l
unknown_96_9956: brk $30
unknown_96_9958: lsr $00
unknown_96_995a: jsr $3043.w
unknown_96_995d: brk $23
unknown_96_995f: cpy #$8027.w
unknown_96_9962: and $00, S
unknown_96_9964: eor $3f, S
unknown_96_9966: brk $47
unknown_96_9968: adc $ff4300, X
unknown_96_996c: brk $10
unknown_96_996e: and $07052f
unknown_96_9972: asl $1d0f.w
unknown_96_9975: ora $245656, X
unknown_96_9979: bit $09
unknown_96_997b: php
unknown_96_997c: tcs
unknown_96_997d: clc
unknown_96_997e: bne ($86 - $100) ; $9906.w
unknown_96_9980: and ($1a), Y
unknown_96_9982: cop $a9
unknown_96_9984: brk $db
unknown_96_9986: sty $53
unknown_96_9988: ora $fb880f, X
unknown_96_998c: adc $cbfa.w, Y
unknown_96_998f: iny
unknown_96_9990: ora $003608.l, X
unknown_96_9994: inc $00, X
unknown_96_9996: inc $ef08.w
unknown_96_9999: ora #$0743.w
unknown_96_999c: brk $02
unknown_96_999e: and [$00], Y
unknown_96_99a0: sbc [$44], Y
unknown_96_99a2: brk $ff
unknown_96_99a4: ora $f7, S
unknown_96_99a6: brk $f6
unknown_96_99a8: brk $43
unknown_96_99aa: and ($de, X)
unknown_96_99ac: ora [$10]
unknown_96_99ae: cpx $e71b.w
unknown_96_99b1: .db $42, $bf
unknown_96_99b3: sei
unknown_96_99b4: sta ($83, X)
unknown_96_99b6: ldx $4515.w, Y
unknown_96_99b9: sbc $fc0200, X
unknown_96_99bd: brk $fd
unknown_96_99bf: eor [$00]
unknown_96_99c1: sbc $fc1811, X
unknown_96_99c5: ora ($fd), Y
unknown_96_99c7: sbc ($09)
unknown_96_99c9: and $068c03, X
unknown_96_99cd: xce
unknown_96_99ce: asl $02f2.w
unknown_96_99d1: jsr ($00e0.w, X)
unknown_96_99d4: sep #$c2
unknown_96_99d6: .db $42, $00
unknown_96_99d8: dec $84
unknown_96_99da: adc ($2e, S), Y
unknown_96_99dc: cmp $24, S
unknown_96_99de: ora $b908f4
unknown_96_99e2: lsr $39
unknown_96_99e4: cpy $f3
unknown_96_99e6: ora $b8f3.w
unknown_96_99e9: sbc [$22]
unknown_96_99eb: ora [$08]
unknown_96_99ed: asl $8305.w, X
unknown_96_99f0: stz $24, X
unknown_96_99f2: brk $03
unknown_96_99f4: rep #$24
unknown_96_99f6: cop $46
unknown_96_99f8: brk $dc
unknown_96_99fa: sty $75
unknown_96_99fc: rol $ba0f.w
unknown_96_99ff: lsr $9c
unknown_96_9a01: adc $3858.w
unknown_96_9a04: ldx $3f9f.w, Y
unknown_96_9a07: ldy #$8734.w
unknown_96_9a0a: and [$99], Y
unknown_96_9a0c: and $748332
unknown_96_9a10: and $f801.w
unknown_96_9a13: ora [$43]
unknown_96_9a15: adc $780500, X
unknown_96_9a19: brk $60
unknown_96_9a1b: brk $c1
unknown_96_9a1d: brk $43
unknown_96_9a1f: eor $0594.w
unknown_96_9a22: eor $8c, X
unknown_96_9a24: eor $0c, X
unknown_96_9a26: ora $cc, X
unknown_96_9a28: eor $95, S
unknown_96_9a2a: jmp $d501.w
unknown_96_9a2d: jmp $e345.w
unknown_96_9a30: brk $01
unknown_96_9a32: adc $80, S
unknown_96_9a34: eor [$e3]
unknown_96_9a36: brk $10
unknown_96_9a38: ora [$97]
unknown_96_9a3a: clc
unknown_96_9a3b: bcc $14 ; $9a51.w
unknown_96_9a3d: tya
unknown_96_9a3e: eor $4780c8
unknown_96_9a42: lda $63, S
unknown_96_9a44: lda ($61, X)
unknown_96_9a46: bcc $70 ; $9ab8.w
unknown_96_9a48: tya
unknown_96_9a49: mvp $9f, $60
unknown_96_9a4c: inc A
unknown_96_9a4d: cmp $38c730
unknown_96_9a51: sbc $1c, S
unknown_96_9a53: sbc ($1e, X)
unknown_96_9a55: beq $0f ; $9a66.w
unknown_96_9a57: cmp [$68]
unknown_96_9a59: sbc [$58], Y
unknown_96_9a5b: sbc [$58]
unknown_96_9a5d: adc [$d8]
unknown_96_9a5f: eor [$d8]
unknown_96_9a61: cmp [$d8]
unknown_96_9a63: lda [$f8]
unknown_96_9a65: and [$78]
unknown_96_9a67: beq $4a ; $9ab3.w
unknown_96_9a69: brk $e0
unknown_96_9a6b: ora $c0, S
unknown_96_9a6d: brk $40
unknown_96_9a6f: bra $4f ; $9ac0.w
unknown_96_9a71: lda $104f60
unknown_96_9a75: brk $4f
unknown_96_9a77: lda ($6f), Y
unknown_96_9a79: eor $4f001f
unknown_96_9a7d: bra ($8f - $100) ; $9a0e.w
unknown_96_9a7f: eor $8c708f
unknown_96_9a83: cpx #$3224.w
unknown_96_9a86: brk $01
unknown_96_9a88: rol $43bf.w
unknown_96_9a8b: rol A
unknown_96_9a8c: tyx
unknown_96_9a8d: eor $2b, S
unknown_96_9a8f: tyx
unknown_96_9a90: eor $29, S
unknown_96_9a92: lda $2802.w, Y
unknown_96_9a95: clv
unknown_96_9a96: cpy #$0048.w
unknown_96_9a99: cpy $43
unknown_96_9a9b: dec $00
unknown_96_9a9d: ora ($c7, X)
unknown_96_9a9f: brk $47
unknown_96_9aa1: and $1607cf
unknown_96_9aa5: dec $36
unknown_96_9aa7: inc $32
unknown_96_9aa9: sep #$88
unknown_96_9aab: cpx #$3047.w
unknown_96_9aae: brk $06
unknown_96_9ab0: and $1900.w, Y
unknown_96_9ab3: brk $1d
unknown_96_9ab5: brk $1f
unknown_96_9ab7: bmi $00 ; $9ab9.w
unknown_96_9ab9: eor $0f00ff
unknown_96_9abd: and ($30, S), Y
unknown_96_9abf: ora [$10], Y
unknown_96_9ac1: rol $20
unknown_96_9ac3: jmp ($d860)
unknown_96_9ac6: cpy #$c4d4.w
unknown_96_9ac9: ldy $9c8c.w
unknown_96_9acc: stz $b083.w
unknown_96_9acf: jsr $00df06.l
unknown_96_9ad3: sta $003f00.l, X
unknown_96_9ad7: tsc
unknown_96_9ad8: sty $75
unknown_96_9ada: and #$db0f.w
unknown_96_9add: ora $19d1.w, Y
unknown_96_9ae0: lda #$2b39.w
unknown_96_9ae3: tsc
unknown_96_9ae4: lsr A
unknown_96_9ae5: tdc
unknown_96_9ae6: jmp $f1d079
unknown_96_9aea: bcs ($f1 - $100) ; $9add.w
unknown_96_9aec: eor $e6, S
unknown_96_9aee: brk $00
unknown_96_9af0: dec $c2
unknown_96_9af2: ror $8402.w, X
unknown_96_9af5: brk $86
unknown_96_9af7: mvp $0e, $00
unknown_96_9afa: cop $ff
unknown_96_9afc: brk $cf
unknown_96_9afe: sta $bd, S
unknown_96_9b00: ora [$22], Y
unknown_96_9b02: sbc $008025.l, X
unknown_96_9b06: sbc $450028, X
unknown_96_9b0a: adc $ff0900, X
unknown_96_9b0e: brk $e3
unknown_96_9b10: asl $3ec2.w, X
unknown_96_9b13: asl $fcfe.w, X
unknown_96_9b16: jsr ($0025.w, X)
unknown_96_9b19: brk $ff
unknown_96_9b1b: lsr $00
unknown_96_9b1d: ora ($00, X)
unknown_96_9b1f: ora $46, S
unknown_96_9b21: brk $ff
unknown_96_9b23: ora $0b, S
unknown_96_9b25: jsr ($8300.w, X)
unknown_96_9b28: eor $a4, S
unknown_96_9b2a: and $ba0a.w, Y
unknown_96_9b2d: jsr $24be.w
unknown_96_9b30: ldx $3c
unknown_96_9b32: lda [$3c]
unknown_96_9b34: beq $00 ; $9b36.w
unknown_96_9b36: jsr ($0044.w, X)
unknown_96_9b39: dec $00
unknown_96_9b3b: cmp [$46]
unknown_96_9b3d: brk $c3
unknown_96_9b3f: ora $f00c.w
unknown_96_9b42: cop $fe
unknown_96_9b44: ora $3dff.w, Y
unknown_96_9b47: sbc $c1c646, X
unknown_96_9b4b: cmp ($80, X)
unknown_96_9b4d: bra ($84 - $100) ; $9ad3.w
unknown_96_9b4f: phx
unknown_96_9b50: phd
unknown_96_9b51: bit $00
unknown_96_9b53: cop $39
unknown_96_9b55: brk $3e
unknown_96_9b57: cpy $5e
unknown_96_9b59: ora $554cd5
unknown_96_9b5d: tsb $0851.w
unknown_96_9b60: cmp $7948.w, Y
unknown_96_9b63: php
unknown_96_9b64: adc $f988.w, Y
unknown_96_9b67: dey
unknown_96_9b68: cmp $4308.w, Y
unknown_96_9b6b: sbc $00, S
unknown_96_9b6d: eor $e7
unknown_96_9b6f: brk $43
unknown_96_9b71: adc [$00]
unknown_96_9b73: ora ($e7)
unknown_96_9b75: brk $c0
unknown_96_9b77: bmi ($a8 - $100) ; $9b21.w
unknown_96_9b79: cli
unknown_96_9b7a: cpy $3c
unknown_96_9b7c: ldx #$d35e.w
unknown_96_9b7f: and $d35fa3
unknown_96_9b83: and $f057ab
unknown_96_9b87: stx $79
unknown_96_9b89: asl $ff47.w
unknown_96_9b8c: brk $01
unknown_96_9b8e: adc [$38]
unknown_96_9b90: eor $63
unknown_96_9b92: bit $7303.w, X
unknown_96_9b95: bit $3e71.w, X
unknown_96_9b98: eor $31, S
unknown_96_9b9a: ror $404f.w, X
unknown_96_9b9d: bra $43 ; $9be2.w
unknown_96_9b9f: lda [$68]
unknown_96_9ba1: phd
unknown_96_9ba2: lda $70b768
unknown_96_9ba6: sta ($74, S), Y
unknown_96_9ba8: cmp [$34], Y
unknown_96_9baa: sta $ca7e.w, X
unknown_96_9bad: tsc
unknown_96_9bae: eor $10
unknown_96_9bb0: brk $44
unknown_96_9bb2: php
unknown_96_9bb3: brk $22
unknown_96_9bb5: brk $01
unknown_96_9bb7: tsb $00
unknown_96_9bb9: eor [$b1]
unknown_96_9bbb: adc $6fb301
unknown_96_9bbf: eor $92
unknown_96_9bc1: lsr $1f49.w
unknown_96_9bc4: brk $45
unknown_96_9bc6: rol $4301.w, X
unknown_96_9bc9: bra ($9f - $100) ; $9b6a.w
unknown_96_9bcb: eor [$00]
unknown_96_9bcd: ora $bf8043, X
unknown_96_9bd1: eor $9f, S
unknown_96_9bd3: rts

unknown_96_9bd4: eor [$1f]
unknown_96_9bd6: cpx #$bf43.w
unknown_96_9bd9: rti

unknown_96_9bda: sty $31e0.w
unknown_96_9bdd: and ($00)
unknown_96_9bdf: ora ($28, X)
unknown_96_9be1: clv
unknown_96_9be2: eor $0c, S
unknown_96_9be4: stz $4c47.w
unknown_96_9be7: stz $4d02.w
unknown_96_9bea: stz $4ec7.w
unknown_96_9bed: brk $e3
unknown_96_9bef: phd
unknown_96_9bf0: sty $f8, X
unknown_96_9bf2: txs
unknown_96_9bf3: pea $f6d0.w
unknown_96_9bf6: eor $72
unknown_96_9bf8: jmp $6a7b.w
unknown_96_9bfb: adc $2a43.w, Y
unknown_96_9bfe: and $0f45.w, Y
unknown_96_9c01: brk $00
unknown_96_9c03: sta $870044
unknown_96_9c07: cop $c7
unknown_96_9c09: brk $c7
unknown_96_9c0b: plp
unknown_96_9c0c: brk $07
unknown_96_9c0e: bra $00 ; $9c10.w
unknown_96_9c10: rti

unknown_96_9c11: bra $60 ; $9c73.w
unknown_96_9c13: bra $30 ; $9c45.w
unknown_96_9c15: cpy #$ff4f.w
unknown_96_9c18: brk $01
unknown_96_9c1a: cmp $23d9.w, Y
unknown_96_9c1d: sbc ($01), Y
unknown_96_9c1f: sbc $e1
unknown_96_9c21: eor $c8, S
unknown_96_9c23: cpy #$1e04.w
unknown_96_9c26: brk $3c
unknown_96_9c28: brk $26
unknown_96_9c2a: mvp $0e, $00
unknown_96_9c2d: brk $1e
unknown_96_9c2f: mvp $3f, $00
unknown_96_9c32: eor $ff, S
unknown_96_9c34: brk $0e
unknown_96_9c36: ldx #$63e3.w
unknown_96_9c39: sbc $c2, S
unknown_96_9c3b: rep #$04
unknown_96_9c3d: tsb $08
unknown_96_9c3f: php
unknown_96_9c40: jsr $4020.w
unknown_96_9c43: rti

unknown_96_9c44: brk $44
unknown_96_9c46: brk $1c
unknown_96_9c48: brk $3d
unknown_96_9c4a: sty $71
unknown_96_9c4c: tcs
unknown_96_9c4d: brk $df
unknown_96_9c4f: sta $75, S
unknown_96_9c51: jsr $0030.w
unknown_96_9c54: lsr $00ff.w
unknown_96_9c57: rol A
unknown_96_9c58: brk $43
unknown_96_9c5a: ora ($00, X)
unknown_96_9c5c: brk $0f
unknown_96_9c5e: bvc $00 ; $9c60.w
unknown_96_9c60: sbc $3cbf0f, X
unknown_96_9c64: lda $b03e.w, X
unknown_96_9c67: and ($00, S), Y
unknown_96_9c69: sta $7d, S
unknown_96_9c6b: sta $71, S
unknown_96_9c6d: sta $43ff41
unknown_96_9c71: sbc $00c343.l, X
unknown_96_9c75: brk $cf
unknown_96_9c77: lsr A
unknown_96_9c78: brk $ff
unknown_96_9c7a: brk $7c
unknown_96_9c7c: mvp $ff, $00
unknown_96_9c7f: sta $28, S
unknown_96_9c81: rol $00
unknown_96_9c83: ora ($c2, X)
unknown_96_9c85: ora [$01]
unknown_96_9c87: sbc $4dfd.w, X
unknown_96_9c8a: sbc $fe1100, X
unknown_96_9c8e: brk $d1
unknown_96_9c90: brk $91
unknown_96_9c92: rti

unknown_96_9c93: sta ($60), Y
unknown_96_9c95: eor ($b0, X)
unknown_96_9c97: sta $b0, S
unknown_96_9c99: ora $70, S
unknown_96_9c9b: ora ($f0, S), Y
unknown_96_9c9d: eor ($b0, S), Y
unknown_96_9c9f: eor $ef, S
unknown_96_9ca1: brk $45
unknown_96_9ca3: cmp $8f0000
unknown_96_9ca7: mvp $0f, $00
unknown_96_9caa: ora $d3, S
unknown_96_9cac: and $cb17eb
unknown_96_9cb0: tsb $4f
unknown_96_9cb2: sbc $314300, X
unknown_96_9cb6: ror $1147.w, X
unknown_96_9cb9: lsr $3143.w, X
unknown_96_9cbc: asl $4043.w, X
unknown_96_9cbf: bra $47 ; $9d08.w
unknown_96_9cc1: rts

unknown_96_9cc2: bra $43 ; $9d07.w
unknown_96_9cc4: jsr $0fc0.w
unknown_96_9cc7: iny
unknown_96_9cc8: and $1ded.w, Y
unknown_96_9ccb: pei ($2c)
unknown_96_9ccd: sbc [$1e]
unknown_96_9ccf: nop
unknown_96_9cd0: asl $f2, X
unknown_96_9cd2: asl $16ea.w
unknown_96_9cd5: sbc ($0f, S), Y
unknown_96_9cd7: sta $da, S
unknown_96_9cd9: plp
unknown_96_9cda: brk $03
unknown_96_9cdc: eor [$00]
unknown_96_9cde: ora ($22, X)
unknown_96_9ce0: brk $11
unknown_96_9ce2: asl $ce, X
unknown_96_9ce4: ora $cd, X
unknown_96_9ce6: eor $cd, X
unknown_96_9ce8: sbc [$df]
unknown_96_9cea: xba
unknown_96_9ceb: eor $4b1f63, X
unknown_96_9cef: and [$73], Y
unknown_96_9cf1: ora $43013e
unknown_96_9cf5: and $0202.w, X
unknown_96_9cf8: and $46bf00, X
unknown_96_9cfc: brk $ff
unknown_96_9cfe: eor $80, S
unknown_96_9d00: lda $3f0001, X
unknown_96_9d04: eor #$7f00.w
unknown_96_9d07: eor $bf, S
unknown_96_9d09: rti

unknown_96_9d0a: ora ($3f, X)
unknown_96_9d0c: cpy #$7f49.w
unknown_96_9d0f: bra ($8c - $100) ; $9c9d.w
unknown_96_9d11: cpx #$3233.w
unknown_96_9d14: brk $43
unknown_96_9d16: eor $4b9c.w
unknown_96_9d19: eor $4f9c.w, X
unknown_96_9d1c: sbc $00, S
unknown_96_9d1e: ora [$2a]
unknown_96_9d20: and $383b.w, Y
unknown_96_9d23: sta $d918.w, Y
unknown_96_9d26: clc
unknown_96_9d27: eor $cd, S
unknown_96_9d29: tsb $ed03.w
unknown_96_9d2c: tsb $04e5.w
unknown_96_9d2f: eor $c7, S
unknown_96_9d31: brk $43
unknown_96_9d33: sbc [$00]
unknown_96_9d35: eor $f3
unknown_96_9d37: brk $0b
unknown_96_9d39: xce
unknown_96_9d3a: brk $3f
unknown_96_9d3c: cpy #$f02f.w
unknown_96_9d3f: ora ($fc, S), Y
unknown_96_9d41: php
unknown_96_9d42: sbc $837f84, X
unknown_96_9d46: pha
unknown_96_9d47: trb $e001.w
unknown_96_9d4a: ora $00ff4f.l, X
unknown_96_9d4e: eor $fc
unknown_96_9d50: brk $03
unknown_96_9d52: bit $1fc0.w, X
unknown_96_9d55: cpx #$0045.w
unknown_96_9d58: sbc $00ff4e.l, X
unknown_96_9d5c: bit $00
unknown_96_9d5e: ora $03
unknown_96_9d60: brk $1f
unknown_96_9d62: brk $e0
unknown_96_9d64: ora $ff0045, X
unknown_96_9d68: lsr $00ff.w
unknown_96_9d6b: jsr $0f0300
unknown_96_9d6f: brk $f8
unknown_96_9d71: ora [$46]
unknown_96_9d73: brk $ff
unknown_96_9d75: and $ff, S
unknown_96_9d77: lsr $ff00.w
unknown_96_9d7a: ora $79
unknown_96_9d7c: asl $e1
unknown_96_9d7e: asl $fe01.w, X
unknown_96_9d81: eor $00, S
unknown_96_9d83: sbc $a30100, X
unknown_96_9d87: and $0029.w, X
unknown_96_9d8a: sbc $00ff4f.l, X
unknown_96_9d8e: cop $c2
unknown_96_9d90: sbc $ff48fe, X
unknown_96_9d94: bra $43 ; $9dd9.w
unknown_96_9d96: brk $ff
unknown_96_9d98: eor $4f00ff
unknown_96_9d9c: ora $f9
unknown_96_9d9e: eor $4f00fe
unknown_96_9da2: eor ($b0, S), Y
unknown_96_9da4: eor $03000f
unknown_96_9da8: cmp ($2e)
unknown_96_9daa: nop
unknown_96_9dab: asl $c9, X
unknown_96_9dad: tsb $01
unknown_96_9daf: sep #$1e
unknown_96_9db1: eor $4301fe
unknown_96_9db5: and $011e.w, Y
unknown_96_9db8: and #$490e.w
unknown_96_9dbb: ora #$432e.w
unknown_96_9dbe: jsr $4bc0.w
unknown_96_9dc1: bmi ($c0 - $100) ; $9d83.w
unknown_96_9dc3: ora $f2, S
unknown_96_9dc5: asl $0ff3.w
unknown_96_9dc8: sta $8c, S
unknown_96_9dca: and $03, X
unknown_96_9dcc: plx
unknown_96_9dcd: asl $fb
unknown_96_9dcf: ora [$c3]
unknown_96_9dd1: tsb $00
unknown_96_9dd3: ora ($22, X)
unknown_96_9dd5: brk $00
unknown_96_9dd7: ora ($22, X)
unknown_96_9dd9: brk $00
unknown_96_9ddb: ora ($22, X)
unknown_96_9ddd: brk $00
unknown_96_9ddf: ora ($22, X)
unknown_96_9de1: brk $43
unknown_96_9de3: per $4b1e ; $e904.w
unknown_96_9de6: ror $1e
unknown_96_9de8: eor $0101fe
unknown_96_9dec: brk $7f
unknown_96_9dee: eor $ff00.w
unknown_96_9df1: ora ($7f, X)
unknown_96_9df3: bra $4c ; $9e41.w
unknown_96_9df5: sbc $002200.l, X
unknown_96_9df9: txa
unknown_96_9dfa: sep #$35
unknown_96_9dfc: and ($00)
unknown_96_9dfe: ora ($90, S), Y
unknown_96_9e00: beq $60 ; $9e62.w
unknown_96_9e02: sta ($eb, S), Y
unknown_96_9e04: stz $3e1d.w
unknown_96_9e07: inc $ff, X
unknown_96_9e09: brk $ce
unknown_96_9e0b: and $eb
unknown_96_9e0d: sta ($6f, X)
unknown_96_9e0f: beq $0f ; $9e20.w
unknown_96_9e11: sbc ($0c, S), Y
unknown_96_9e13: sta $90, S
unknown_96_9e15: asl $c2, X
unknown_96_9e17: ora $433100
unknown_96_9e1b: sbc $041310
unknown_96_9e1f: trb $665a.w
unknown_96_9e22: cli
unknown_96_9e23: inc $52
unknown_96_9e25: inc $fdc5.w
unknown_96_9e28: phd
unknown_96_9e29: ora $1c7f60
unknown_96_9e2d: adc $1c, S
unknown_96_9e2f: sbc $7e, S
unknown_96_9e31: sta ($43, X)
unknown_96_9e33: inc $0301.w, X
unknown_96_9e36: sbc $0f02.w, X
unknown_96_9e39: beq $43 ; $9e7e.w
unknown_96_9e3b: adc $531780, X
unknown_96_9e3f: lda ($34, S), Y
unknown_96_9e41: sbc [$e0], Y
unknown_96_9e43: sbc ($40, X)
unknown_96_9e45: sei
unknown_96_9e46: stz $8ae2.w, X
unknown_96_9e49: inc $81, X
unknown_96_9e4b: sbc $7d55.w, X
unknown_96_9e4e: sbc ($0c, S), Y
unknown_96_9e50: sbc [$08], Y
unknown_96_9e52: sbc ($1e, X)
unknown_96_9e54: sei
unknown_96_9e55: sta [$43]
unknown_96_9e57: inc $1501.w, X
unknown_96_9e5a: sbc $7d02.w, X
unknown_96_9e5d: brl $e7e7 ; $8647.w
unknown_96_9e60: cmp #$2f
unknown_96_9e62: tax
unknown_96_9e63: adc $ef29.w
unknown_96_9e66: cpy #$c0
unknown_96_9e68: cpy $b5fc.w
unknown_96_9e6b: cmp $8f72.w
unknown_96_9e6e: sbc [$18]
unknown_96_9e70: eor $ef
unknown_96_9e72: bpl ($a3 - $100) ; $9e17.w
unknown_96_9e74: jsr ($8314.w, X)
unknown_96_9e77: ror $2d, X
unknown_96_9e79: stp
unknown_96_9e7a: bra $43 ; $9ebf.w
unknown_96_9e7c: sbc $80d310
unknown_96_9e80: eor $fe, S
unknown_96_9e82: ora ($c3, X)
unknown_96_9e84: bra $43 ; $9ec9.w
unknown_96_9e86: adc $80d780, X
unknown_96_9e8a: eor $fe, S
unknown_96_9e8c: ora ($cf, X)
unknown_96_9e8e: bra $05 ; $9e95.w
unknown_96_9e90: ldy $cc, X
unknown_96_9e92: adc ($8e)
unknown_96_9e94: sbc [$18]
unknown_96_9e96: eor $ef
unknown_96_9e98: bpl $01 ; $9e9b.w
unknown_96_9e9a: cpy #$3f
unknown_96_9e9c: eor $fc, S
unknown_96_9e9e: ora $14, S
unknown_96_9ea0: inc $8001.w, X
unknown_96_9ea3: adc $e08fc0, X
unknown_96_9ea7: cmp $b8afb0, X
unknown_96_9eab: lda [$fc], Y
unknown_96_9ead: xce
unknown_96_9eae: inc $fffd.w, X
unknown_96_9eb1: inc $0000.w, X
unknown_96_9eb4: bmi $22 ; $9ed8.w
unknown_96_9eb6: brk $02
unknown_96_9eb8: rti

unknown_96_9eb9: brk $40
unknown_96_9ebb: and [$00]
unknown_96_9ebd: tsb $01ff.w
unknown_96_9ec0: sbc $01
unknown_96_9ec2: sbc $f505.w, Y
unknown_96_9ec5: ora $e5
unknown_96_9ec7: ora ($c1, X)
unknown_96_9ec9: ora ($81, X)
unknown_96_9ecb: lda $a9, S
unknown_96_9ecd: ora ($00, S), Y
unknown_96_9ecf: tcs
unknown_96_9ed0: lda $30, S
unknown_96_9ed2: cop $1a
unknown_96_9ed4: ora $1f
unknown_96_9ed6: ora $3f
unknown_96_9ed8: ora ($7f, X)
unknown_96_9eda: ora ($ff, X)
unknown_96_9edc: ora ($d8, X)
unknown_96_9ede: dec $03
unknown_96_9ee0: sbc $c7d9.w, Y
unknown_96_9ee3: asl $f3
unknown_96_9ee5: lda [$8f], Y
unknown_96_9ee7: tsb $ff
unknown_96_9ee9: sbc [$f8], Y
unknown_96_9eeb: inc $3e00.w, X
unknown_96_9eee: ora ($83, X)
unknown_96_9ef0: dec $25, X
unknown_96_9ef2: cop $ff
unknown_96_9ef4: brk $7f
unknown_96_9ef6: lsr $00
unknown_96_9ef8: sbc $3edd0f, X
unknown_96_9efc: and $f91ffe, X
unknown_96_9f00: stz $e8, X
unknown_96_9f02: lda $c9, X
unknown_96_9f04: sbc $09, X
unknown_96_9f06: sbc ($0d, S), Y
unknown_96_9f08: and ($0d, S), Y
unknown_96_9f0a: eor [$ff]
unknown_96_9f0c: brk $47
unknown_96_9f0e: inc $0700.w, X
unknown_96_9f11: sbc $5bf7.w, Y
unknown_96_9f14: eor [$fd]
unknown_96_9f16: sbc $45031f, X
unknown_96_9f1a: and [$f2], Y
unknown_96_9f1c: tsb $2f
unknown_96_9f1e: inc $ff
unknown_96_9f20: brk $bf
unknown_96_9f22: mvp $ff, $00
unknown_96_9f25: eor $0f
unknown_96_9f27: brk $0c
unknown_96_9f29: ora $f38c00, X
unknown_96_9f2d: ora $8377e1, X
unknown_96_9f31: sta $cfffc7
unknown_96_9f35: adc $3f7f44, X
unknown_96_9f39: mvp $00, $ff
unknown_96_9f3c: sta $64, S
unknown_96_9f3e: ora $0700.w, X
unknown_96_9f41: mvp $1f, $ff
unknown_96_9f44: asl $3f
unknown_96_9f46: jsr $5f3f.w
unknown_96_9f49: rts

unknown_96_9f4a: clv
unknown_96_9f4b: cmp [$83]
unknown_96_9f4d: inc $29
unknown_96_9f4f: sta $ea, S
unknown_96_9f51: trb $22
unknown_96_9f53: brk $04
unknown_96_9f55: and $006000.l, X
unknown_96_9f59: cmp [$43]
unknown_96_9f5b: brk $ff
unknown_96_9f5d: cop $80
unknown_96_9f5f: sbc $12c340, X
unknown_96_9f63: cop $ff
unknown_96_9f65: sbc $004400.l, X
unknown_96_9f69: sbc $22ff24, X
unknown_96_9f6d: brk $00
unknown_96_9f6f: sbc $470022, X
unknown_96_9f73: sbc $ff2200, X
unknown_96_9f77: ora $8b, X
unknown_96_9f79: adc $79e727
unknown_96_9f7d: sbc $3e22.w, Y
unknown_96_9f80: clc
unknown_96_9f81: rol $58
unknown_96_9f83: ror $42
unknown_96_9f85: ror $1919.w, X
unknown_96_9f88: sbc $18e710
unknown_96_9f8c: sbc $4306.w, Y
unknown_96_9f8f: rol $43c1.w, X
unknown_96_9f92: ror $1181.w, X
unknown_96_9f95: ora $bde6.w, Y
unknown_96_9f98: cmp $30, S
unknown_96_9f9a: dec $ff82.w
unknown_96_9f9d: cmp $03fa.w, Y
unknown_96_9fa0: tsb $93
unknown_96_9fa2: pea $dfbc.w
unknown_96_9fa5: ora $f3, S
unknown_96_9fa7: sta $76
unknown_96_9fa9: ora $fb1d.w, X
unknown_96_9fac: tsb $07
unknown_96_9fae: sed
unknown_96_9faf: sbc [$08], Y
unknown_96_9fb1: sbc $0cf300, X
unknown_96_9fb5: and ($33)
unknown_96_9fb7: ora $ef690f
unknown_96_9fbb: txs
unknown_96_9fbc: adc $7790.w, X
unknown_96_9fbf: ora $f7, X
unknown_96_9fc1: and [$ef]
unknown_96_9fc3: trb $331c.w
unknown_96_9fc6: cpy $f00f.w
unknown_96_9fc9: sta $f2, S
unknown_96_9fcb: and $43
unknown_96_9fcd: sbc [$08], Y
unknown_96_9fcf: ora $ef, X
unknown_96_9fd1: bpl $1c ; $9fef.w
unknown_96_9fd3: sbc $6e, S
unknown_96_9fd5: sta [$24], Y
unknown_96_9fd7: cmp $fd8c.w, X
unknown_96_9fda: beq ($f0 - $100) ; $9fcc.w
unknown_96_9fdc: ora ($9f, X)
unknown_96_9fde: cmp $41f3.w
unknown_96_9fe1: adc $ff1e12, X
unknown_96_9fe5: brk $43
unknown_96_9fe7: sbc $0302.w, X
unknown_96_9fea: beq $0f ; $9ffb.w
unknown_96_9fec: sta $dc8360, X
unknown_96_9ff0: pld
unknown_96_9ff1: ora ($1e, X)
unknown_96_9ff3: sbc ($c9, X)
unknown_96_9ff5: bra $05 ; $9ffc.w
unknown_96_9ff7: jsr $3c3c3e
unknown_96_9ffb: brk $00
unknown_96_9ffd: cmp [$80]
unknown_96_9fff: eor $3e, S
unknown_96_a001: eor ($00, X)
unknown_96_a003: bit $0022.w, X
unknown_96_a006: cmp #$80
unknown_96_a008: tsb $07
unknown_96_a00a: tsb $04
unknown_96_a00c: ora [$03]
unknown_96_a00e: sta $66, S
unknown_96_a010: ora $80c6.w, X
unknown_96_a013: eor $07, S
unknown_96_a015: php
unknown_96_a016: ora ($03, X)
unknown_96_a018: tsb $c9
unknown_96_a01a: bra $03 ; $a01f.w
unknown_96_a01c: ora [$f7], Y
unknown_96_a01e: bit $ec
unknown_96_a020: cmp #$80
unknown_96_a022: eor $f7, S
unknown_96_a024: php
unknown_96_a025: ora $13ec.w
unknown_96_a028: trb $6ee0.w
unknown_96_a02b: stx $24, Y
unknown_96_a02d: jmp [$fc8c]
unknown_96_a030: beq ($f0 - $100) ; $a022.w
unknown_96_a032: bra ($80 - $100) ; $9fb4.w
unknown_96_a034: and $00
unknown_96_a036: ora ($fe, X)
unknown_96_a038: ora ($43, X)
unknown_96_a03a: jsr ($0302.w, X)
unknown_96_a03d: beq $0c ; $a04b.w
unknown_96_a03f: bra $60 ; $a0a1.w
unknown_96_a041: and $00
unknown_96_a043: sta $48, S
unknown_96_a045: asl A
unknown_96_a046: phd
unknown_96_a047: sed
unknown_96_a048: sed
unknown_96_a049: bcs ($b0 - $100) ; $9ffb.w
unknown_96_a04b: ldy #$a0
unknown_96_a04d: cld
unknown_96_a04e: cld
unknown_96_a04f: bra ($80 - $100) ; $9fd1.w
unknown_96_a051: sbc $5085ff, X
unknown_96_a055: ora $004f05.l
unknown_96_a059: eor $183f00, X
unknown_96_a05d: lda $af, S
unknown_96_a05f: and ($0b)
unknown_96_a061: sta ($81, X)
unknown_96_a063: eor ($41, X)
unknown_96_a065: and $25
unknown_96_a067: ora $15, X
unknown_96_a069: ora #$09
unknown_96_a06b: and $35, X
unknown_96_a06d: rep #$7e
unknown_96_a06f: bpl ($ff - $100) ; $a070.w
unknown_96_a071: adc $01bf01, X
unknown_96_a075: cmp $05ef05, X
unknown_96_a079: sbc [$01], Y
unknown_96_a07b: xce
unknown_96_a07c: and ($fd), Y
unknown_96_a07e: ora ($ff, X)
unknown_96_a080: sbc $00fc43.l, X
unknown_96_a084: asl A
unknown_96_a085: sed
unknown_96_a086: brk $02
unknown_96_a088: ora ($03, X)
unknown_96_a08a: jsr ($00f0.w, X)
unknown_96_a08d: nop
unknown_96_a08e: brk $d4
unknown_96_a090: bvc $00 ; $a092.w
unknown_96_a092: sbc $0e3109, X
unknown_96_a096: and $5d00.w, X
unknown_96_a099: rol $1edd.w
unknown_96_a09c: adc $436e.w
unknown_96_a09f: ora $010e.w
unknown_96_a0a2: ora $431e.w, Y
unknown_96_a0a5: sbc $708300, X
unknown_96_a0a9: and ($00), Y
unknown_96_a0ab: bcc $44 ; $a0f1.w
unknown_96_a0ad: brk $f0
unknown_96_a0af: ora $e0
unknown_96_a0b1: brk $5b
unknown_96_a0b3: lsr $06f9.w
unknown_96_a0b6: mvp $e2, $65
unknown_96_a0b9: brk $e3
unknown_96_a0bb: eor $6b
unknown_96_a0bd: sbc [$02]
unknown_96_a0bf: lda $47ff00, X
unknown_96_a0c3: brk $1f
unknown_96_a0c5: brk $01
unknown_96_a0c7: eor $1f, S
unknown_96_a0c9: ora $00, S
unknown_96_a0cb: adc $bf7f44, X
unknown_96_a0cf: brk $7f
unknown_96_a0d1: and #$45ff.w
unknown_96_a0d4: and $7f00ff, X
unknown_96_a0d8: and [$ff]
unknown_96_a0da: ora $04
unknown_96_a0dc: jsr ($06fa.w, X)
unknown_96_a0df: ora $fb
unknown_96_a0e1: sta $b5, S
unknown_96_a0e3: and $cac3.w, Y
unknown_96_a0e6: jsr $3a8300
unknown_96_a0ea: asl $00
unknown_96_a0ec: xce
unknown_96_a0ed: eor $00, S
unknown_96_a0ef: sbc $ff0105, X
unknown_96_a0f3: cop $fe
unknown_96_a0f5: jsr ($25fc.w, X)
unknown_96_a0f8: sbc $fcf301, X
unknown_96_a0fc: eor $c6, S
unknown_96_a0fe: sbc ($03, S), Y
unknown_96_a100: sed
unknown_96_a101: sta $9ad2.w, Y
unknown_96_a104: bit $ff
unknown_96_a106: cop $e4
unknown_96_a108: sbc $fc43c0, X
unknown_96_a10c: bra $0b ; $a119.w
unknown_96_a10e: inc $00
unknown_96_a110: sbc $00
unknown_96_a112: ldx $de, Y
unknown_96_a114: lda [$db], Y
unknown_96_a116: jmp $68507c
unknown_96_a11a: eor $54, S
unknown_96_a11c: jmp ($5803)
unknown_96_a11f: pla
unknown_96_a120: plp
unknown_96_a121: sec
unknown_96_a122: sta $b2, S
unknown_96_a124: dec A
unknown_96_a125: ora $7c, S
unknown_96_a127: sta $78, S
unknown_96_a129: stx $43
unknown_96_a12b: jmp ($1582.w, X)
unknown_96_a12e: sei
unknown_96_a12f: sty $38
unknown_96_a131: cpy $d9
unknown_96_a133: lda $d395f3, X
unknown_96_a137: lda $d5, X
unknown_96_a139: lda [$d2], Y
unknown_96_a13b: lda ($b0)
unknown_96_a13d: beq $30 ; $a16f.w
unknown_96_a13f: bvs $60 ; $a1a1.w
unknown_96_a141: rts

unknown_96_a142: sbc $f74500, X
unknown_96_a146: php
unknown_96_a147: ora #$08f2.w
unknown_96_a14a: beq $08 ; $a154.w
unknown_96_a14c: bvs ($88 - $100) ; $a0d6.w
unknown_96_a14e: rts

unknown_96_a14f: tya
unknown_96_a150: sec
unknown_96_a151: plp
unknown_96_a152: eor $08, S
unknown_96_a154: clc
unknown_96_a155: and $10, S
unknown_96_a157: and $00
unknown_96_a159: ora ($38, X)
unknown_96_a15b: mvp $18, $43
unknown_96_a15e: bit $05
unknown_96_a160: bpl $2c ; $a18e.w
unknown_96_a162: bpl $28 ; $a18c.w
unknown_96_a164: brk $10
unknown_96_a166: and $0400.w
unknown_96_a169: ora $03, S
unknown_96_a16b: cop $44
unknown_96_a16d: cop $2b
unknown_96_a16f: brk $04
unknown_96_a171: ora $39, S
unknown_96_a173: lsr $3d
unknown_96_a175: cop $27
unknown_96_a177: brk $07
unknown_96_a179: asl $02
unknown_96_a17b: ora #$4824.w
unknown_96_a17e: lsr A
unknown_96_a17f: cpx #$25c2.w
unknown_96_a182: brk $09
unknown_96_a184: asl $1f00.w
unknown_96_a187: brk $dc
unknown_96_a189: and $fa, S
unknown_96_a18b: ora $e2
unknown_96_a18d: ora $0027.w, X
unknown_96_a190: ora [$d8]
unknown_96_a192: clc
unknown_96_a193: ldy #$b040.w
unknown_96_a196: bvc ($90 - $100) ; $a128.w
unknown_96_a198: bvs $27 ; $a1c1.w
unknown_96_a19a: brk $e0
unknown_96_a19c: and ($20, X)
unknown_96_a19e: cld
unknown_96_a19f: trb $0ce0.w
unknown_96_a1a2: cpx #$a04c.w
unknown_96_a1a5: ora $38380f
unknown_96_a1a9: rts

unknown_96_a1aa: rts

unknown_96_a1ab: eor [$47]
unknown_96_a1ad: cmp $9acf.w
unknown_96_a1b0: sta $999f94, X
unknown_96_a1b4: stz $0f0f.w, X
unknown_96_a1b7: and $607f38, X
unknown_96_a1bb: sei
unknown_96_a1bc: rti

unknown_96_a1bd: beq ($c0 - $100) ; $a17f.w
unknown_96_a1bf: eor $e0
unknown_96_a1c1: bra $01 ; $a1c4.w
unknown_96_a1c3: sbc $0123ff, X
unknown_96_a1c7: lda $10, S
unknown_96_a1c9: inc A
unknown_96_a1ca: ora $01
unknown_96_a1cc: sbc $ff817f, X
unknown_96_a1d0: ora ($22, X)
unknown_96_a1d2: sbc $ff0101, X
unknown_96_a1d6: rol A
unknown_96_a1d7: ora ($07, X)
unknown_96_a1d9: xce
unknown_96_a1da: stp
unknown_96_a1db: ror $f7, X
unknown_96_a1dd: stp
unknown_96_a1de: xce
unknown_96_a1df: sbc [$e7]
unknown_96_a1e1: cmp [$08]
unknown_96_a1e3: asl $c7
unknown_96_a1e5: cmp $18, S
unknown_96_a1e7: bpl ($c7 - $100) ; $a1b0.w
unknown_96_a1e9: cmp $ff, S
unknown_96_a1eb: iny
unknown_96_a1ec: php
unknown_96_a1ed: ora ($81, X)
unknown_96_a1ef: adc $fd7d47, X
unknown_96_a1f3: ora ($01, X)
unknown_96_a1f5: ora ($23, X)
unknown_96_a1f7: sbc $010103, X
unknown_96_a1fb: ora $01, S
unknown_96_a1fd: eor $2b, S
unknown_96_a1ff: and #$0303.w
unknown_96_a202: ora ($ff, X)
unknown_96_a204: ora ($23, X)
unknown_96_a206: sbc $3b4c83, X
unknown_96_a20a: brk $a8
unknown_96_a20c: cpy $04
unknown_96_a20e: ora $40
unknown_96_a210: brk $83
unknown_96_a212: brk $1e
unknown_96_a214: sbc $4d, S
unknown_96_a216: sbc $fc0100, X
unknown_96_a21a: brk $45
unknown_96_a21c: inc A
unknown_96_a21d: ora $3109.w, X
unknown_96_a220: and $3f3837, X
unknown_96_a224: ora [$fd]
unknown_96_a226: bit $f03e.w, X
unknown_96_a229: eor $e0
unknown_96_a22b: brk $1b
unknown_96_a22d: cpy #$c700.w
unknown_96_a230: brk $f8
unknown_96_a232: brk $c3
unknown_96_a234: brk $0f
unknown_96_a236: brk $e3
unknown_96_a238: sbc $83dbc3
unknown_96_a23c: plb
unknown_96_a23d: sta ($4b, S), Y
unknown_96_a23f: sbc ($cb, S), Y
unknown_96_a241: adc ($0b, S), Y
unknown_96_a243: sbc [$0b], Y
unknown_96_a245: sbc $1f, S
unknown_96_a247: ora $f7a303, X
unknown_96_a24b: tsc
unknown_96_a24c: asl $f7, X
unknown_96_a24e: ora $27, S
unknown_96_a250: ora $c7, S
unknown_96_a252: ora $87, S
unknown_96_a254: ora $07, S
unknown_96_a256: ora $df, S
unknown_96_a258: brk $79
unknown_96_a25a: sta ($3f, X)
unknown_96_a25c: cmp $8f, S
unknown_96_a25e: beq ($c3 - $100) ; $a223.w
unknown_96_a260: jsr ($fff8.w, X)
unknown_96_a263: inc $ff22.w, X
unknown_96_a266: cop $3f
unknown_96_a268: brk $06
unknown_96_a26a: bit $2700.w
unknown_96_a26d: sbc $fefd07, X
unknown_96_a271: pea $f8f8.w
unknown_96_a274: beq ($db - $100) ; $a251.w
unknown_96_a276: sbc $26, S
unknown_96_a278: sbc $100a83, X
unknown_96_a27c: ora $e0, X
unknown_96_a27e: sbc $c0fcc0, X
unknown_96_a282: ldx $c6f3.w
unknown_96_a285: stx $7d
unknown_96_a287: bra $5e ; $a2e7.w
unknown_96_a289: dey
unknown_96_a28a: sbc [$03]
unknown_96_a28c: dex
unknown_96_a28d: sta $5705.w
unknown_96_a290: ldy $e9, X
unknown_96_a292: cpy #$b384.w
unknown_96_a295: and #$e700.w
unknown_96_a298: rep #$9a
unknown_96_a29a: ora $b80070
unknown_96_a29e: brk $1f
unknown_96_a2a0: brk $b4
unknown_96_a2a2: dec $ceb2.w
unknown_96_a2a5: ldx $ca, Y
unknown_96_a2a7: ora ($6e)
unknown_96_a2a9: mvn $43, $6c
unknown_96_a2ac: bvc $68 ; $a316.w
unknown_96_a2ae: ora ($58, X)
unknown_96_a2b0: pla
unknown_96_a2b1: eor $fe
unknown_96_a2b3: ora ($03, X)
unknown_96_a2b5: ror $7c81.w, X
unknown_96_a2b8: sta $45, S
unknown_96_a2ba: sei
unknown_96_a2bb: stx $02
unknown_96_a2bd: eor $73bf.w, Y
unknown_96_a2c0: sty $23
unknown_96_a2c2: bit $b203.w, X
unknown_96_a2c5: sbc ($a0)
unknown_96_a2c7: cpx #$0023.w
unknown_96_a2ca: ora ($ff, X)
unknown_96_a2cc: brk $45
unknown_96_a2ce: sbc [$08], Y
unknown_96_a2d0: ora $f2, S
unknown_96_a2d2: php
unknown_96_a2d3: cpx #$8310.w
unknown_96_a2d6: lda $010f.w, X
unknown_96_a2d9: cli
unknown_96_a2da: pla
unknown_96_a2db: eor $38, S
unknown_96_a2dd: plp
unknown_96_a2de: eor $08, S
unknown_96_a2e0: clc
unknown_96_a2e1: and $10, S
unknown_96_a2e3: ora $00, S
unknown_96_a2e5: brk $78
unknown_96_a2e7: sty $43
unknown_96_a2e9: sec
unknown_96_a2ea: mvp $18, $43
unknown_96_a2ed: bit $85
unknown_96_a2ef: lsr $3c, X
unknown_96_a2f1: and $00
unknown_96_a2f3: ora #$1010.w
unknown_96_a2f6: php
unknown_96_a2f7: clc
unknown_96_a2f8: tsb $050d.w
unknown_96_a2fb: ora [$01]
unknown_96_a2fd: ora $23, S
unknown_96_a2ff: brk $0b
unknown_96_a301: bmi $00 ; $a303.w
unknown_96_a303: and $3f00.w, X
unknown_96_a306: brk $2f
unknown_96_a308: bpl $37 ; $a341.w
unknown_96_a30a: php
unknown_96_a30b: and ($0c, S), Y
unknown_96_a30d: and [$00]
unknown_96_a30f: ora [$20]
unknown_96_a311: jsr $bb89.w
unknown_96_a314: iny
unknown_96_a315: cpy $e8
unknown_96_a317: cpy #$0025.w
unknown_96_a31a: ldy $15
unknown_96_a31c: brk $04
unknown_96_a31e: tsc
unknown_96_a31f: sbc ($0c, S), Y
unknown_96_a321: inc $09, X
unknown_96_a323: pld
unknown_96_a324: brk $02
unknown_96_a326: jmp ($541c)
unknown_96_a329: bit $0900.w
unknown_96_a32c: bra $7c ; $a3aa.w
unknown_96_a32e: plp
unknown_96_a32f: pei ($91)
unknown_96_a331: stz $9c9b.w, X
unknown_96_a334: sta ($9c, S), Y
unknown_96_a336: cmp [$04]
unknown_96_a338: ora ($ff, X)
unknown_96_a33a: sbc $80e04d, X
unknown_96_a33e: ora $ff, S
unknown_96_a340: sbc $837f81, X
unknown_96_a344: lda $3b, X
unknown_96_a346: ora #$f171.w
unknown_96_a349: adc ($e1, X)
unknown_96_a34b: adc [$e7]
unknown_96_a34d: stz $e4
unknown_96_a34f: jsr ($25fc.w, X)
unknown_96_a352: ora ($00, X)
unknown_96_a354: ora $1f0143
unknown_96_a358: php
unknown_96_a359: ora [$1c]
unknown_96_a35b: tsb $fc
unknown_96_a35d: jsr ($cccb.w, X)
unknown_96_a360: adc $04cb7f, X
unknown_96_a364: ora ($f0, X)
unknown_96_a366: cpy #$04cd.w
unknown_96_a369: ora $54, S
unknown_96_a36b: pei ($f8)
unknown_96_a36d: sed
unknown_96_a36e: wai
unknown_96_a36f: tsb $01
unknown_96_a371: bit $cd04.w
unknown_96_a374: tsb $09
unknown_96_a376: cmp $ff38.w, Y
unknown_96_a379: ora ($08, X)
unknown_96_a37b: ora $0f07f9
unknown_96_a37f: sed
unknown_96_a380: sta $d8, S
unknown_96_a382: ora $0f02.w, X
unknown_96_a385: sbc $db8307, X
unknown_96_a389: rol $002a.w
unknown_96_a38c: ora ($fb)
unknown_96_a38e: brk $9f
unknown_96_a390: bra ($ff - $100) ; $a391.w
unknown_96_a392: cpy #$08f7.w
unknown_96_a395: cmp [$38]
unknown_96_a397: ora [$f8], Y
unknown_96_a399: adc [$f8], Y
unknown_96_a39b: sbc [$f8], Y
unknown_96_a39d: jsr ($6000.w, X)
unknown_96_a3a0: bit $0500.w
unknown_96_a3a3: ora [$ff]
unknown_96_a3a5: adc [$ef], Y
unknown_96_a3a7: sbc [$e7], Y
unknown_96_a3a9: eor $d7, S
unknown_96_a3ab: sbc $dfe705
unknown_96_a3af: sbc $dfffdf
unknown_96_a3b3: and $07, S
unknown_96_a3b5: eor [$0f]
unknown_96_a3b7: ora [$23]
unknown_96_a3b9: ora $00ff26.l
unknown_96_a3bd: inc $fe43.w, X
unknown_96_a3c0: jsr ($ff03.w, X)
unknown_96_a3c3: sbc $f8fe.w, X
unknown_96_a3c6: and $00
unknown_96_a3c8: brk $01
unknown_96_a3ca: mvp $03, $00
unknown_96_a3cd: ora ($02, S), Y
unknown_96_a3cf: brk $07
unknown_96_a3d1: brk $d7
unknown_96_a3d3: sbc [$c7]
unknown_96_a3d5: sbc [$a7]
unknown_96_a3d7: cmp [$b3]
unknown_96_a3d9: cmp ($cb, S), Y
unknown_96_a3db: cmp ($88, S), Y
unknown_96_a3dd: cmp ($8d, S), Y
unknown_96_a3df: phx
unknown_96_a3e0: sta $45ea.w, X
unknown_96_a3e3: sed
unknown_96_a3e4: bra $45 ; $a42b.w
unknown_96_a3e6: cpx $0380.w
unknown_96_a3e9: cpx $80
unknown_96_a3eb: cpy $80
unknown_96_a3ed: eor $c0, S
unknown_96_a3ef: inc $07, X
unknown_96_a3f1: inc $fc
unknown_96_a3f3: sta $cf30fd, X
unknown_96_a3f7: xce
unknown_96_a3f8: tsb $43
unknown_96_a3fa: sbc $0f4300, X
unknown_96_a3fe: brk $02
unknown_96_a400: ora $00, S
unknown_96_a402: cop $28
unknown_96_a404: brk $03
unknown_96_a406: rts

unknown_96_a407: rts

unknown_96_a408: jsr $2b20.w
unknown_96_a40b: brk $07
unknown_96_a40d: rts

unknown_96_a40e: bcc $20 ; $a430.w
unknown_96_a410: bne $00 ; $a412.w
unknown_96_a412: bvs $00 ; $a414.w
unknown_96_a414: jsr $0027.w
unknown_96_a417: ora ($7f), Y
unknown_96_a419: adc $3f3f37, X
unknown_96_a41d: and [$27], Y
unknown_96_a41f: and $3d3f37
unknown_96_a423: and $7f7f.w, X
unknown_96_a426: jsr ($63fe.w, X)
unknown_96_a429: adc $23, S
unknown_96_a42b: and $01, S
unknown_96_a42d: and ($23, S), Y
unknown_96_a42f: jsr $310033
unknown_96_a433: sta $64, S
unknown_96_a435: trb $4801.w
unknown_96_a438: pla
unknown_96_a439: eor $78, S
unknown_96_a43b: cli
unknown_96_a43c: asl A
unknown_96_a43d: cmp $d7fd.w, X
unknown_96_a440: sbc [$82], Y
unknown_96_a442: lda ($ce)
unknown_96_a444: inc $eff7.w, X
unknown_96_a447: tya
unknown_96_a448: mvp $88, $08
unknown_96_a44b: ora $8d8d.w
unknown_96_a44e: sta $82cf87
unknown_96_a452: cmp [$c6]
unknown_96_a454: cmp [$c7]
unknown_96_a456: sbc $89f9.w, Y
unknown_96_a459: bit #$8a23.w
unknown_96_a45c: ora [$8e]
unknown_96_a45e: stx $e5e5.w
unknown_96_a461: tsc
unknown_96_a462: and $22c7c5, X
unknown_96_a466: sbc $891e.w, Y
unknown_96_a469: plx
unknown_96_a46a: txa
unknown_96_a46b: xce
unknown_96_a46c: txa
unknown_96_a46d: sbc $e4fc8e, X
unknown_96_a471: sbc $fc39.w, Y
unknown_96_a474: cpy $99
unknown_96_a476: sta $b9d9.w, Y
unknown_96_a479: sta $0bf9.w, Y
unknown_96_a47c: phk
unknown_96_a47d: inc A
unknown_96_a47e: tcs
unknown_96_a47f: sta $d4, X
unknown_96_a481: plx
unknown_96_a482: xce
unknown_96_a483: sbc ($f7, S), Y
unknown_96_a485: pla
unknown_96_a486: php
unknown_96_a487: and $09, S
unknown_96_a489: ora $0bbb.w, X
unknown_96_a48c: plx
unknown_96_a48d: inc A
unknown_96_a48e: rol $14, X
unknown_96_a490: bit $ba38.w, X
unknown_96_a493: lda ($10)
unknown_96_a495: bcc ($a0 - $100) ; $a437.w
unknown_96_a497: cpx #$ac6c.w
unknown_96_a49a: ldx #$c1e3.w
unknown_96_a49d: cmp ($61, X)
unknown_96_a49f: sbc ($42, X)
unknown_96_a4a1: rep #$40
unknown_96_a4a3: rti

unknown_96_a4a4: bvs $10 ; $a4b6.w
unknown_96_a4a6: jsr $2320.w
unknown_96_a4a9: brk $0f
unknown_96_a4ab: ldy #$6080.w
unknown_96_a4ae: rts

unknown_96_a4af: brk $00
unknown_96_a4b1: cpy #$0040.w
unknown_96_a4b4: sta ($49), Y
unknown_96_a4b6: stp
unknown_96_a4b7: tsb $6c
unknown_96_a4b9: rti

unknown_96_a4ba: tsb $37
unknown_96_a4bc: brk $07
unknown_96_a4be: txs
unknown_96_a4bf: sta ($84, S), Y
unknown_96_a4c1: ora ($60)
unknown_96_a4c3: bmi $00 ; $a4c5.w
unknown_96_a4c5: jsr $0037.w
unknown_96_a4c8: ora $4b, S
unknown_96_a4ca: jmp $3f3f.w
unknown_96_a4cd: wai
unknown_96_a4ce: tsb $01
unknown_96_a4d0: bvs $40 ; $a512.w
unknown_96_a4d2: cmp $0304.w
unknown_96_a4d5: eor ($d2)
unknown_96_a4d7: jsr ($cbfc.w, X)
unknown_96_a4da: tsb $01
unknown_96_a4dc: rol $cd02.w
unknown_96_a4df: tsb $12
unknown_96_a4e1: ora $e3e30f
unknown_96_a4e5: clc
unknown_96_a4e6: sed
unknown_96_a4e7: inc $0c, X
unknown_96_a4e9: xba
unknown_96_a4ea: ora $f105.w, Y
unknown_96_a4ed: bmi $0c ; $a4fb.w
unknown_96_a4ef: bra $1e ; $a50f.w
unknown_96_a4f1: beq $00 ; $a4f3.w
unknown_96_a4f3: trb $7184.w
unknown_96_a4f6: bit $83
unknown_96_a4f8: jmp $f3031e
unknown_96_a4fc: brk $e1
unknown_96_a4fe: brk $45
unknown_96_a500: inc $f9, X
unknown_96_a502: ora ($76, X)
unknown_96_a504: adc $7643.w, Y
unknown_96_a507: and $f603.w, Y
unknown_96_a50a: lda $1b74.w, Y
unknown_96_a50d: and $00
unknown_96_a50f: brk $80
unknown_96_a511: mvp $c0, $00
unknown_96_a514: tsb $40
unknown_96_a516: brk $e0
unknown_96_a518: brk $ef
unknown_96_a51a: mvp $ff, $cf
unknown_96_a51d: ora ($bf, X)
unknown_96_a51f: cmp $dfaf43
unknown_96_a523: eor $cf, S
unknown_96_a525: lda $0f1f4f, X
unknown_96_a529: ora [$fc]
unknown_96_a52b: plx
unknown_96_a52c: inc $fcf8.w, X
unknown_96_a52f: plx
unknown_96_a530: sbc $a3f9.w, X
unknown_96_a533: eor $3b
unknown_96_a535: ora $fe, S
unknown_96_a537: sbc $fdd4.w, X
unknown_96_a53a: eor $05
unknown_96_a53c: brk $02
unknown_96_a53e: asl $00
unknown_96_a540: cop $44
unknown_96_a542: brk $03
unknown_96_a544: ora ($02)
unknown_96_a546: brk $dd
unknown_96_a548: tax
unknown_96_a549: cmp $d4ac.w, X
unknown_96_a54c: lda $adf4.w
unknown_96_a54f: rol $ef, X
unknown_96_a551: jmp ($89d8)
unknown_96_a554: and ($7d), Y
unknown_96_a556: sbc $c4, X
unknown_96_a558: eor $80, S
unknown_96_a55a: rep #$01
unknown_96_a55c: brk $c2
unknown_96_a55e: rep #$5e
unknown_96_a560: tsb $87
unknown_96_a562: brk $ce
unknown_96_a564: brk $8a
unknown_96_a566: eor #$ff00.w
unknown_96_a569: jsr $070300
unknown_96_a56d: sbc $29ceb2, X
unknown_96_a571: brk $00
unknown_96_a573: sbc $030022, X
unknown_96_a577: ora ($00, X)
unknown_96_a579: ora $03, S
unknown_96_a57b: and $07, S
unknown_96_a57d: ora $19, S
unknown_96_a57f: ora $3232.w, Y
unknown_96_a582: rep #$11
unknown_96_a584: brk $55
unknown_96_a586: sta $68, S
unknown_96_a588: bit $0707.w, X
unknown_96_a58b: ora [$06]
unknown_96_a58d: asl $1e
unknown_96_a58f: clc
unknown_96_a590: and $8330.w, X
unknown_96_a593: bpl $1a ; $a5af.w
unknown_96_a595: asl A
unknown_96_a596: eor $00, X
unknown_96_a598: sed
unknown_96_a599: sbc $5f9d9b, X
unknown_96_a59d: cmp $06cecd, X
unknown_96_a5a1: sta $a5, S
unknown_96_a5a3: rol $c2, X
unknown_96_a5a5: jsr $f809.w
unknown_96_a5a8: sed
unknown_96_a5a9: adc ($11), Y
unknown_96_a5ab: tsc
unknown_96_a5ac: tcs
unknown_96_a5ad: bit $fc0c.w, X
unknown_96_a5b0: tsb $c5
unknown_96_a5b2: jsr $c80b.w
unknown_96_a5b5: pei ($e4)
unknown_96_a5b7: xba
unknown_96_a5b8: bvc ($d3 - $100) ; $a58d.w
unknown_96_a5ba: ora $c1c08f
unknown_96_a5be: lda $20c350
unknown_96_a5c2: ora #$c0e3.w
unknown_96_a5c5: beq ($e0 - $100) ; $a5a7.w
unknown_96_a5c7: jmp ($7f50.w, X)
unknown_96_a5ca: ora $c5c0fe
unknown_96_a5ce: jsr $fa0b.w
unknown_96_a5d1: sbc $85a7a5, X
unknown_96_a5d5: cmp [$66]
unknown_96_a5d7: and [$a5]
unknown_96_a5d9: and [$f5]
unknown_96_a5db: asl A
unknown_96_a5dc: rep #$11
unknown_96_a5de: phd
unknown_96_a5df: brk $fa
unknown_96_a5e1: plx
unknown_96_a5e2: sbc $bda5.w, X
unknown_96_a5e5: sta $9a
unknown_96_a5e7: cop $59
unknown_96_a5e9: ora ($00, X)
unknown_96_a5eb: rep #$1e
unknown_96_a5ed: asl A
unknown_96_a5ee: tax
unknown_96_a5ef: brk $f5
unknown_96_a5f1: xce
unknown_96_a5f2: plx
unknown_96_a5f3: inc $2ded.w, X
unknown_96_a5f6: sbc ($f3, S), Y
unknown_96_a5f8: lsr A
unknown_96_a5f9: sta $b2, S
unknown_96_a5fb: ora $20c2.w
unknown_96_a5fe: ora #$7171.w
unknown_96_a601: sbc $3ff8.w, Y
unknown_96_a604: and $f3ff.w
unknown_96_a607: lda $c508.w, X
unknown_96_a60a: jsr $a00a.w
unknown_96_a60d: ldy #$9090.w
unknown_96_a610: cli
unknown_96_a611: cli
unknown_96_a612: adc #$0a69.w
unknown_96_a615: phd
unknown_96_a616: ora ($c4, X)
unknown_96_a618: jsr $e008.w
unknown_96_a61b: ldy #$90f0.w
unknown_96_a61e: clv
unknown_96_a61f: clc
unknown_96_a620: tya
unknown_96_a621: php
unknown_96_a622: sed
unknown_96_a623: cmp $20
unknown_96_a625: jsr $e28a00
unknown_96_a629: and [$3a], Y
unknown_96_a62b: brk $01
unknown_96_a62d: bra ($80 - $100) ; $a5af.w
unknown_96_a62f: and $40, S
unknown_96_a631: ora ($a0, X)
unknown_96_a633: jsr $0027.w
unknown_96_a636: ora ($80, X)
unknown_96_a638: bra $43 ; $a67d.w
unknown_96_a63a: cpy #$0740.w
unknown_96_a63d: rts

unknown_96_a63e: jsr $0909.w
unknown_96_a641: asl $06
unknown_96_a643: ora ($01, X)
unknown_96_a645: and #$0500.w
unknown_96_a648: asl $0708.w
unknown_96_a64b: asl $01
unknown_96_a64d: ora ($29, X)
unknown_96_a64f: brk $09
unknown_96_a651: bne ($90 - $100) ; $a5e3.w
unknown_96_a653: sed
unknown_96_a654: sed
unknown_96_a655: pla
unknown_96_a656: sei
unknown_96_a657: inx
unknown_96_a658: inx
unknown_96_a659: bvs $70 ; $a6cb.w
unknown_96_a65b: and $00
unknown_96_a65d: ora #$1030.w
unknown_96_a660: sec
unknown_96_a661: sec
unknown_96_a662: inx
unknown_96_a663: pla
unknown_96_a664: cld
unknown_96_a665: iny
unknown_96_a666: bvs $70 ; $a6d8.w
unknown_96_a668: and $00
unknown_96_a66a: ora ($94)
unknown_96_a66c: sbc ($f8), Y
unknown_96_a66e: ora $337c73
unknown_96_a672: bit $3cf3.w, X
unknown_96_a675: and ($fc, S), Y
unknown_96_a677: and $7c3ff9, X
unknown_96_a67b: asl $f000.w
unknown_96_a67e: sta $75, S
unknown_96_a680: eor ($46, X)
unknown_96_a682: brk $40
unknown_96_a684: ora ($c3, X)
unknown_96_a686: brk $45
unknown_96_a688: and $5b, X
unknown_96_a68a: ora #$9bb5.w
unknown_96_a68d: sbc $bb, X
unknown_96_a68f: rtl

unknown_96_a690: and [$4b], Y
unknown_96_a692: lda [$2b], Y
unknown_96_a694: lda [$45], Y
unknown_96_a696: ldy #$0200.w
unknown_96_a699: rts

unknown_96_a69a: brk $40
unknown_96_a69c: mvp $c0, $00
unknown_96_a69f: cop $40
unknown_96_a6a1: brk $df
unknown_96_a6a3: mvp $ff, $9f
unknown_96_a6a6: ora $7f, S
unknown_96_a6a8: sta $a31fff, X
unknown_96_a6ac: adc ($35)
unknown_96_a6ae: ora ($ff, X)
unknown_96_a6b0: adc $1f3f4f, X
unknown_96_a6b4: plp
unknown_96_a6b5: sbc $fffe06, X
unknown_96_a6b9: beq ($fb - $100) ; $a6b6.w
unknown_96_a6bb: cpx #$e1f8.w
unknown_96_a6be: plp
unknown_96_a6bf: sbc $fff802, X
unknown_96_a6c3: cpx #$ff43.w
unknown_96_a6c6: cpy #$7f43.w
unknown_96_a6c9: inc $0b, X
unknown_96_a6cb: sbc [$e5], Y
unknown_96_a6cd: adc [$e5], Y
unknown_96_a6cf: sbc [$a5], Y
unknown_96_a6d1: sbc ($41, S), Y
unknown_96_a6d3: sbc ($40, S), Y
unknown_96_a6d5: sbc $894320, X
unknown_96_a6d9: brk $43
unknown_96_a6db: txy
unknown_96_a6dc: brk $00
unknown_96_a6de: stp
unknown_96_a6df: lsr $00
unknown_96_a6e1: sbc $fdc20f, X
unknown_96_a6e5: sta $6ef600
unknown_96_a6e9: ora #$0e17.w
unknown_96_a6ec: eor ($07, X)
unknown_96_a6ee: pla
unknown_96_a6ef: adc $14, S
unknown_96_a6f1: beq ($8f - $100) ; $a682.w
unknown_96_a6f3: sta $d8, S
unknown_96_a6f5: and ($08)
unknown_96_a6f7: sta ($00, X)
unknown_96_a6f9: cpx #$b000.w
unknown_96_a6fc: brk $90
unknown_96_a6fe: brk $88
unknown_96_a700: jsr $201b00
unknown_96_a704: cop $00
unknown_96_a706: and $02, S
unknown_96_a708: ora ($12, S), Y
unknown_96_a70a: ora ($11, S), Y
unknown_96_a70c: ora ($04, S), Y
unknown_96_a70e: asl $2f, X
unknown_96_a710: and $f8c7.w, X
unknown_96_a713: trb $2b
unknown_96_a715: ora $0926.w, Y
unknown_96_a718: asl $0d, X
unknown_96_a71a: ora ($05)
unknown_96_a71c: ora ($01)
unknown_96_a71e: asl $83, X
unknown_96_a720: eor ($39, S), Y
unknown_96_a722: php
unknown_96_a723: and ($05, X)
unknown_96_a725: ora $65
unknown_96_a727: ora $9b, S
unknown_96_a729: adc $227f6f
unknown_96_a72d: sbc $7d7c17, X
unknown_96_a731: lda $dc, S
unknown_96_a733: and $da
unknown_96_a735: stz $9a
unknown_96_a737: tya
unknown_96_a738: stz $04
unknown_96_a73a: bcc ($84 - $100) ; $a6c0.w
unknown_96_a73c: brk $48
unknown_96_a73e: brk $82
unknown_96_a740: adc #$ff00.w
unknown_96_a743: bvc ($f0 - $100) ; $a735.w
unknown_96_a745: rti

unknown_96_a746: cpx #$4043.w
unknown_96_a749: inx
unknown_96_a74a: phd
unknown_96_a74b: rts

unknown_96_a74c: iny
unknown_96_a74d: iny
unknown_96_a74e: rts

unknown_96_a74f: tay
unknown_96_a750: rti

unknown_96_a751: xba
unknown_96_a752: ora [$48], Y
unknown_96_a754: ldy #$a058.w
unknown_96_a757: eor $10, S
unknown_96_a759: tay
unknown_96_a75a: lsr $00
unknown_96_a75c: inx
unknown_96_a75d: brk $ff
unknown_96_a75f: sty $42c0.w
unknown_96_a762: and ($00)
unknown_96_a764: and $fe
unknown_96_a766: and $ff, S
unknown_96_a768: lda $42, S
unknown_96_a76a: bmi $01 ; $a76d.w
unknown_96_a76c: lda $44dd.w, X
unknown_96_a76f: inc $24ff.w, X
unknown_96_a772: sbc $ff3f15, X
unknown_96_a776: adc $06fd9f, X
unknown_96_a77a: sbc $9f6fff, X
unknown_96_a77e: eor $032707
unknown_96_a782: cmp [$c5]
unknown_96_a784: plb
unknown_96_a785: tax
unknown_96_a786: adc ($71, X)
unknown_96_a788: bra ($f2 - $100) ; $a77c.w
unknown_96_a78a: lda $55, S
unknown_96_a78c: and ($e0, X)
unknown_96_a78e: and $7f
unknown_96_a790: sta ($3f, X)
unknown_96_a792: cpy #$f0cb.w
unknown_96_a795: lda $72d0.w
unknown_96_a798: sty $0cf3.w
unknown_96_a79b: ora $4f3f3f, X
unknown_96_a79f: sbc [$c7]
unknown_96_a7a1: sbc ($e1, S), Y
unknown_96_a7a3: sbc $fbcde6
unknown_96_a7a7: and $a51e44, X
unknown_96_a7ab: and $877fcf, X
unknown_96_a7af: sbc $c0ff83, X
unknown_96_a7b3: sbc #$8350.w
unknown_96_a7b6: bmi $25 ; $a7dd.w
unknown_96_a7b8: ora ($7e, X)
unknown_96_a7ba: brk $43
unknown_96_a7bc: sbc $0bfc.w, X
unknown_96_a7bf: xce
unknown_96_a7c0: jsr ($fc83.w, X)
unknown_96_a7c3: tsc
unknown_96_a7c4: rep #$21
unknown_96_a7c6: rol $c2fd.w, X
unknown_96_a7c9: sbc $4642.w, X
unknown_96_a7cc: inc $03f8.w, X
unknown_96_a7cf: brk $fc
unknown_96_a7d1: brk $c0
unknown_96_a7d3: bit $00
unknown_96_a7d5: inc A
unknown_96_a7d6: sbc $b8f7ff, X
unknown_96_a7da: stp
unknown_96_a7db: cmp [$e8]
unknown_96_a7dd: cld
unknown_96_a7de: bcs ($d3 - $100) ; $a7b3.w
unknown_96_a7e0: rep #$a5
unknown_96_a7e2: sbc $ab
unknown_96_a7e4: lda $ef, S
unknown_96_a7e6: sbc $9090ff, X
unknown_96_a7ea: ldy #$c780.w
unknown_96_a7ed: cpy #$808c.w
unknown_96_a7f0: tya
unknown_96_a7f1: mvp $90, $80
unknown_96_a7f4: phd
unknown_96_a7f5: sbc $ef0bff, X
unknown_96_a7f9: sbc [$f7]
unknown_96_a7fb: ora ($1b, S), Y
unknown_96_a7fd: wai
unknown_96_a7fe: cmp $43e561
unknown_96_a802: sbc ($f7, S), Y
unknown_96_a804: asl A
unknown_96_a805: sbc $0919ff, X
unknown_96_a809: ora $e705.w
unknown_96_a80c: ora $33, S
unknown_96_a80e: ora $1b, S
unknown_96_a810: mvp $09, $01
unknown_96_a813: bpl $74 ; $a889.w
unknown_96_a815: xba
unknown_96_a816: ror $0b, X
unknown_96_a818: stz $f67a.w
unknown_96_a81b: tsb $047a.w
unknown_96_a81e: xba
unknown_96_a81f: ora $e1
unknown_96_a821: php
unknown_96_a822: sbc ($0a, S), Y
unknown_96_a824: stz $5ac2.w
unknown_96_a827: sta $54, S
unknown_96_a829: eor ($0a, X)
unknown_96_a82b: sta $00, S
unknown_96_a82d: lda ($00)
unknown_96_a82f: rol $00, X
unknown_96_a831: tsb $00
unknown_96_a833: phd
unknown_96_a834: lda [$2a], Y
unknown_96_a836: mvp $ca, $b7
unknown_96_a839: asl A
unknown_96_a83a: wai
unknown_96_a83b: ldy $3f, X
unknown_96_a83d: .db $42, $5a
unknown_96_a83f: and $3f
unknown_96_a841: .db $42, $40
unknown_96_a843: brk $40
unknown_96_a845: rol $00
unknown_96_a847: eor $80
unknown_96_a849: brk $43
unknown_96_a84b: and $5f0bbf, X
unknown_96_a84f: lda $be03bc, X
unknown_96_a853: and $3a7fc2, X
unknown_96_a857: cmp $3e
unknown_96_a859: cmp ($44, X)
unknown_96_a85b: adc $00013f.l, X
unknown_96_a85f: adc $041183, X
unknown_96_a863: mvp $03, $00
unknown_96_a866: ora ($ff, S), Y
unknown_96_a868: sbc $fb, S
unknown_96_a86a: beq ($f9 - $100) ; $a865.w
unknown_96_a86c: beq $7f ; $a8ed.w
unknown_96_a86e: bra $74 ; $a8e4.w
unknown_96_a870: sbc $07f2.w, Y
unknown_96_a873: pea $4ab5.w
unknown_96_a876: ora ($fc, X)
unknown_96_a878: cpy #$e0fe.w
unknown_96_a87b: eor $ff, S
unknown_96_a87d: brk $1a
unknown_96_a87f: sta $004d00.l
unknown_96_a883: eor $04fb00
unknown_96_a887: lda $e35e02, X
unknown_96_a88b: stz $9a73.w, X
unknown_96_a88e: adc ($31), Y
unknown_96_a890: sta $b18723
unknown_96_a894: sta $67, S
unknown_96_a896: clc
unknown_96_a897: sbc $441f00, X
unknown_96_a89b: brk $0f
unknown_96_a89d: eor $ff
unknown_96_a89f: brk $14
unknown_96_a8a1: adc $867b80, X
unknown_96_a8a5: ror $7a85.w, X
unknown_96_a8a8: sta ($70, X)
unknown_96_a8aa: phb
unknown_96_a8ab: and $544a.w, X
unknown_96_a8ae: sbc $5d, S
unknown_96_a8b0: stx $de, Y
unknown_96_a8b2: cmp $01
unknown_96_a8b4: brk $03
unknown_96_a8b6: mvp $07, $00
unknown_96_a8b9: brk $87
unknown_96_a8bb: rep #$42
unknown_96_a8bd: sta $98, S
unknown_96_a8bf: and #$d783.w
unknown_96_a8c2: bit $0243.w
unknown_96_a8c5: ora $a3, S
unknown_96_a8c7: tax
unknown_96_a8c8: and $0d0b0f, X
unknown_96_a8cc: cmp $0d12e0, X
unknown_96_a8d0: ora $0906.w, Y
unknown_96_a8d3: tsb $0d
unknown_96_a8d5: cop $05
unknown_96_a8d7: cop $01
unknown_96_a8d9: cop $c3
unknown_96_a8db: eor [$0f]
unknown_96_a8dd: and #$0505.w
unknown_96_a8e0: adc $9b03.w
unknown_96_a8e3: adc $ff7767
unknown_96_a8e7: sbc [$ff], Y
unknown_96_a8e9: bit $7c34.w, X
unknown_96_a8ec: sbc $83, S
unknown_96_a8ee: bmi $44 ; $a934.w
unknown_96_a8f0: ora $6c90.w
unknown_96_a8f3: tsb $98
unknown_96_a8f5: sty $08
unknown_96_a8f7: rti

unknown_96_a8f8: php
unknown_96_a8f9: cmp $08, S
unknown_96_a8fb: brk $ff
unknown_96_a8fd: bit $f0
unknown_96_a8ff: eor $b0, S
unknown_96_a901: pea $8415.w
unknown_96_a904: pei ($c4)
unknown_96_a906: sty $58, X
unknown_96_a908: tsb $225e.w
unknown_96_a90b: inc $8801.w, X
unknown_96_a90e: mvn $54, $08
unknown_96_a911: bra $54 ; $a967.w
unknown_96_a913: ldy #$2054.w
unknown_96_a916: mvn $5c, $80
unknown_96_a919: lda $87, S
unknown_96_a91b: ora $fd01.w, X
unknown_96_a91e: sbc $8483.w, X
unknown_96_a921: mvp $fe, $08
unknown_96_a924: inc $fdfd.w, X
unknown_96_a927: sbc ($f3, S), Y
unknown_96_a929: inx
unknown_96_a92a: sbc $fc62f2
unknown_96_a92e: brk $fe
unknown_96_a930: jsr $fe19ff
unknown_96_a934: sbc $f3fefd, X
unknown_96_a938: jsr ($f0ef.w, X)
unknown_96_a93b: sbc $8367c0, X
unknown_96_a93f: mvn $a8, $9d
unknown_96_a942: dec $0d1a.w
unknown_96_a945: sbc $1cfa.w, Y
unknown_96_a948: jsr ($079e.w, X)
unknown_96_a94b: sta ($f1, S), Y
unknown_96_a94d: sta $34, S
unknown_96_a94f: bpl $04 ; $a955.w
unknown_96_a951: sbc ($00), Y
unknown_96_a953: bpl ($e0 - $100) ; $a935.w
unknown_96_a955: jsr ($0044.w, X)
unknown_96_a958: sbc $000f11.l, X
unknown_96_a95c: ora ($ef)
unknown_96_a95e: ply
unknown_96_a95f: sta ($20, X)
unknown_96_a961: cpy #$a797.w
unknown_96_a964: sta $46, X
unknown_96_a966: cmp $36
unknown_96_a968: adc [$0e], Y
unknown_96_a96a: dec A
unknown_96_a96b: sta [$45]
unknown_96_a96d: sbc $780400, X
unknown_96_a971: brk $38
unknown_96_a973: brk $08
unknown_96_a975: sty $53
unknown_96_a977: eor $e0, S
unknown_96_a979: and $d6f2ae
unknown_96_a97d: sed
unknown_96_a97e: phb
unknown_96_a97f: trb $2a61.w
unknown_96_a982: and ($94), Y
unknown_96_a984: sec
unknown_96_a985: stx $fc, Y
unknown_96_a987: pld
unknown_96_a988: sbc $001f04.l
unknown_96_a98c: stx $a701.w
unknown_96_a98f: rti

unknown_96_a990: sbc [$00], Y
unknown_96_a992: tdc
unknown_96_a993: brk $79
unknown_96_a995: brk $1c
unknown_96_a997: brk $1e
unknown_96_a999: brk $5d
unknown_96_a99b: ldx #$b0ef.w
unknown_96_a99e: stx $2ee1.w
unknown_96_a9a1: sta ($e1, X)
unknown_96_a9a3: eor [$d1], Y
unknown_96_a9a5: sbc $2a4973
unknown_96_a9a9: adc $23, X
unknown_96_a9ab: brk $04
unknown_96_a9ad: bcc $00 ; $a9af.w
unknown_96_a9af: bne $00 ; $a9b1.w
unknown_96_a9b1: iny
unknown_96_a9b2: rep #$3c
unknown_96_a9b4: ora ($e4, S), Y
unknown_96_a9b6: brk $e0
unknown_96_a9b8: brk $ab
unknown_96_a9ba: sbc $e7efaf
unknown_96_a9be: sbc [$f3]
unknown_96_a9c0: sbc ($d0, S), Y
unknown_96_a9c2: cld
unknown_96_a9c3: inx
unknown_96_a9c4: sbc $ffbbfb
unknown_96_a9c8: sbc $809043, X
unknown_96_a9cc: asl A
unknown_96_a9cd: tya
unknown_96_a9ce: bra ($cc - $100) ; $a99c.w
unknown_96_a9d0: cpy #$c0e7.w
unknown_96_a9d3: bcs ($a0 - $100) ; $a975.w
unknown_96_a9d5: stz $ff98.w
unknown_96_a9d8: mvp $fb, $ff
unknown_96_a9db: phd
unknown_96_a9dc: sbc #$d7ed.w
unknown_96_a9df: cmp $17fbeb, X
unknown_96_a9e3: sbc [$db], Y
unknown_96_a9e5: cmp $23ffff, X
unknown_96_a9e9: ora #$1b1c.w
unknown_96_a9ec: ora #$1333.w
unknown_96_a9ef: sbc [$e3]
unknown_96_a9f1: ora $3905.w
unknown_96_a9f4: ora $ffff.w, Y
unknown_96_a9f7: sta ($52, X)
unknown_96_a9f9: lda #$e8f2.w
unknown_96_a9fc: tsb $12fc.w
unknown_96_a9ff: sbc $e506.w, Y
unknown_96_aa02: trb $f212.w
unknown_96_aa05: bit #$3c0f.w
unknown_96_aa08: rep #$76
unknown_96_aa0a: brk $13
unknown_96_aa0c: mvp $01, $00
unknown_96_aa0f: tsb $03
unknown_96_aa11: brk $0d
unknown_96_aa13: brk $f0
unknown_96_aa15: mvp $7f, $00
unknown_96_aa18: eor $ff
unknown_96_aa1a: bra ($c2 - $100) ; $a9de.w
unknown_96_aa1c: asl A
unknown_96_aa1d: ora $c0
unknown_96_aa1f: inc $8041.w, X
unknown_96_aa22: brk $80
unknown_96_aa24: rol $00
unknown_96_aa26: brk $80
unknown_96_aa28: bit $00
unknown_96_aa2a: ora [$3e]
unknown_96_aa2c: cmp $39
unknown_96_aa2e: cpy #$c538.w
unknown_96_aa31: jsr ($4381.w, X)
unknown_96_aa34: sbc $7c0682, X
unknown_96_aa38: cop $3f
unknown_96_aa3a: eor ($03, X)
unknown_96_aa3c: brk $07
unknown_96_aa3e: mvp $03, $00
unknown_96_aa41: eor $01, S
unknown_96_aa43: brk $00
unknown_96_aa45: sta ($c2, X)
unknown_96_aa47: bit $02
unknown_96_aa49: clv
unknown_96_aa4a: eor $40, S
unknown_96_aa4c: jsr $f509fb
unknown_96_aa50: and $19, X
unknown_96_aa52: and $5538.w
unknown_96_aa55: cld
unknown_96_aa56: sty $7b
unknown_96_aa58: ora [$45]
unknown_96_aa5a: xce
unknown_96_aa5b: tsb $09
unknown_96_aa5d: sbc $0a, X
unknown_96_aa5f: sbc $ad02.w, X
unknown_96_aa62: cop $2c
unknown_96_aa64: ora $ac, S
unknown_96_aa66: brk $43
unknown_96_aa68: cmp #$0bb4.w
unknown_96_aa6b: iny
unknown_96_aa6c: sta [$81]
unknown_96_aa6e: dec $c6c6.w
unknown_96_aa71: eor $5f, S
unknown_96_aa73: brk $1f
unknown_96_aa75: sed
unknown_96_aa76: sbc [$43]
unknown_96_aa78: sbc $cf4300, X
unknown_96_aa7c: bmi $03 ; $aa81.w
unknown_96_aa7e: cmp [$38]
unknown_96_aa80: eor $5da3a0, X
unknown_96_aa84: tsb $3f0f.w
unknown_96_aa87: sbc $bcdf20, X
unknown_96_aa8b: brk $4f
unknown_96_aa8d: ora $c07cff
unknown_96_aa91: sbc $3fff1e, X
unknown_96_aa95: inc $ff45.w, X
unknown_96_aa98: brk $01
unknown_96_aa9a: cmp $ff4330
unknown_96_aa9e: brk $02
unknown_96_aaa0: sbc ($00, X)
unknown_96_aaa2: cmp ($22, X)
unknown_96_aaa4: brk $03
unknown_96_aaa6: ora [$07]
unknown_96_aaa8: cop $03
unknown_96_aaaa: sta $06, S
unknown_96_aaac: mvp $24, $05
unknown_96_aaaf: rol $2f, X
unknown_96_aab1: sbc $f8c7.w, X
unknown_96_aab4: and $00, S
unknown_96_aab6: ora ($01, X)
unknown_96_aab8: asl $84
unknown_96_aaba: asl $44, X
unknown_96_aabc: brk $36
unknown_96_aabe: eor $00, S
unknown_96_aac0: sbc $040023, X
unknown_96_aac4: eor ($d7), Y
unknown_96_aac6: adc $7f, S
unknown_96_aac8: adc $83ff22, X
unknown_96_aacc: bit $2344.w
unknown_96_aacf: brk $03
unknown_96_aad1: bra $57 ; $ab2a.w
unknown_96_aad3: brk $9c
unknown_96_aad5: stx $38
unknown_96_aad7: mvp $ff, $22
unknown_96_aada: sta $66, S
unknown_96_aadc: lsr $09
unknown_96_aade: plx
unknown_96_aadf: xce
unknown_96_aae0: sbc $dbee.w
unknown_96_aae3: cmp $1f03.w, X
unknown_96_aae6: tsb $8507.w
unknown_96_aae9: stz $46, X
unknown_96_aaeb: inc A
unknown_96_aaec: xce
unknown_96_aaed: jsr ($f0ef.w, X)
unknown_96_aaf0: dec $1ce0.w, X
unknown_96_aaf3: cpx #$f008.w
unknown_96_aaf6: rep #$fb
unknown_96_aaf8: tay
unknown_96_aaf9: cmp $6f9c53
unknown_96_aafd: bcs $5f ; $ab5e.w
unknown_96_aaff: rts

unknown_96_ab00: lda $40bfc0, X
unknown_96_ab04: and $87fc80, X
unknown_96_ab08: sta [$27], Y
unknown_96_ab0a: bit $00
unknown_96_ab0c: ora [$40]
unknown_96_ab0e: brk $00
unknown_96_ab10: jsr ($03fd.w, X)
unknown_96_ab13: inc $4301.w, X
unknown_96_ab16: sbc $fd0600, X
unknown_96_ab1a: cop $e9
unknown_96_ab1c: trb $cf
unknown_96_ab1e: jsr $2a03.w
unknown_96_ab21: brk $83
unknown_96_ab23: sbc ($0d)
unknown_96_ab25: ora $26d34c
unknown_96_ab29: adc #$1037.w
unknown_96_ab2c: tsc
unknown_96_ab2d: sty $9b, X
unknown_96_ab2f: pha
unknown_96_ab30: cmp ($2e, X)
unknown_96_ab32: xce
unknown_96_ab33: ora ($eb)
unknown_96_ab35: trb $3283.w
unknown_96_ab38: and $f800.w
unknown_96_ab3b: sty $75
unknown_96_ab3d: ora ($09, X)
unknown_96_ab3f: trb $0800.w
unknown_96_ab42: tsb $06
unknown_96_ab44: brk $fd
unknown_96_ab46: ora #$0af0.w
unknown_96_ab49: eor $7d, S
unknown_96_ab4b: sta ($0a, X)
unknown_96_ab4d: lda $be42.w, X
unknown_96_ab50: rti

unknown_96_ab51: sbc $609f40, X
unknown_96_ab55: tsb $02
unknown_96_ab57: ora [$44]
unknown_96_ab59: brk $03
unknown_96_ab5b: cop $01
unknown_96_ab5d: brk $01
unknown_96_ab5f: bit $00
unknown_96_ab61: asl $6bd4.w, X
unknown_96_ab64: ldy $73
unknown_96_ab66: ply
unknown_96_ab67: and $ba, X
unknown_96_ab69: eor ($dd), Y
unknown_96_ab6b: plx
unknown_96_ab6c: jmp ($2ee9.w, X)
unknown_96_ab6f: eor $17, X
unknown_96_ab71: ldy $0030.w, X
unknown_96_ab74: clc
unknown_96_ab75: brk $88
unknown_96_ab77: brk $8c
unknown_96_ab79: brk $84
unknown_96_ab7b: brk $c6
unknown_96_ab7d: brk $e2
unknown_96_ab7f: brk $63
unknown_96_ab81: rep #$c1
unknown_96_ab83: ora #$bfc9.w
unknown_96_ab86: cpx #$f8df.w
unknown_96_ab89: sbc [$ff]
unknown_96_ab8b: sbc $23f8f8
unknown_96_ab8f: xce
unknown_96_ab90: ora ($ff, X)
unknown_96_ab92: sbc $038025, X
unknown_96_ab96: sta $c8cf8f
unknown_96_ab9a: eor $8f, S
unknown_96_ab9c: phb
unknown_96_ab9d: ora $25ffff
unknown_96_aba1: sbc $01fd01, X
unknown_96_aba5: sbc $f3f3.w, Y
unknown_96_aba8: ora ($11), Y
unknown_96_abaa: cmp ($f1), Y
unknown_96_abac: cmp ($f3, S), Y
unknown_96_abae: sta $2e
unknown_96_abb0: and $071a.w, X
unknown_96_abb3: ora ($ff, X)
unknown_96_abb5: sbc ($ff, S), Y
unknown_96_abb7: ora ($df), Y
unknown_96_abb9: cmp ($df), Y
unknown_96_abbb: cmp ($e5, S), Y
unknown_96_abbd: tdc
unknown_96_abbe: txs
unknown_96_abbf: lda [$95]
unknown_96_abc1: rol $78f7.w
unknown_96_abc4: sta $ff, S
unknown_96_abc6: sed
unknown_96_abc7: sbc $19ff07, X
unknown_96_abcb: sbc $004380.l, X
unknown_96_abcf: rti

unknown_96_abd0: rol A
unknown_96_abd1: brk $00
unknown_96_abd3: inc $0144.w, X
unknown_96_abd6: sbc $00fe09.l, X
unknown_96_abda: rol $4ec0.w, X
unknown_96_abdd: beq $14 ; $abf3.w
unknown_96_abdf: plx
unknown_96_abe0: cpy $25fa.w
unknown_96_abe3: brk $49
unknown_96_abe5: ora ($00, X)
unknown_96_abe7: ora $3f, S
unknown_96_abe9: eor ($7e, X)
unknown_96_abeb: cop $43
unknown_96_abed: sed
unknown_96_abee: sty $0a
unknown_96_abf0: ply
unknown_96_abf1: sty $79
unknown_96_abf3: sty $e7
unknown_96_abf5: ora $00ef.w, X
unknown_96_abf8: bra $00 ; $abfa.w
unknown_96_abfa: sta ($48, X)
unknown_96_abfc: brk $03
unknown_96_abfe: ora ($02, S), Y
unknown_96_ac00: brk $1a
unknown_96_ac02: brk $58
unknown_96_ac04: lda [$b0]
unknown_96_ac06: eor $70d730, X
unknown_96_ac0a: eor [$e7]
unknown_96_ac0c: eor [$f1], Y
unknown_96_ac0e: eor [$c1]
unknown_96_ac10: and ($b4, S), Y
unknown_96_ac12: dex
unknown_96_ac13: eor $2c, S
unknown_96_ac15: brk $00
unknown_96_ac17: bit $44
unknown_96_ac19: php
unknown_96_ac1a: ldy $18, X
unknown_96_ac1c: ldx $08, Y
unknown_96_ac1e: inc $08, X
unknown_96_ac20: adc $e07f00, X
unknown_96_ac24: cmp $20cf30, X
unknown_96_ac28: ora [$e8], Y
unknown_96_ac2a: cpx $eb
unknown_96_ac2c: dec $c9, X
unknown_96_ac2e: rol $6201.w, X
unknown_96_ac31: ora ($1f, X)
unknown_96_ac33: brk $0f
unknown_96_ac35: lsr $00
unknown_96_ac37: ora $443f00, X
unknown_96_ac3b: brk $ff
unknown_96_ac3d: asl A
unknown_96_ac3e: lda $7fbf7e, X
unknown_96_ac42: ora [$ff]
unknown_96_ac44: ora [$c7], Y
unknown_96_ac46: rol $02c3.w, X
unknown_96_ac49: mvp $7c, $ff
unknown_96_ac4c: brk $c1
unknown_96_ac4e: mvp $c0, $00
unknown_96_ac51: brk $f8
unknown_96_ac53: eor [$00]
unknown_96_ac55: sbc $0d0022, X
unknown_96_ac59: bcs ($b0 - $100) ; $ac0b.w
unknown_96_ac5b: rti

unknown_96_ac5c: inx
unknown_96_ac5d: mvp $61, $e8
unknown_96_ac60: dec $65cc.w
unknown_96_ac63: plb
unknown_96_ac64: eor [$eb], Y
unknown_96_ac66: ora [$22], Y
unknown_96_ac68: brk $08
unknown_96_ac6a: bcs $10 ; $ac7c.w
unknown_96_ac6c: tay
unknown_96_ac6d: bpl ($ac - $100) ; $ac1b.w
unknown_96_ac6f: brk $ef
unknown_96_ac71: brk $ed
unknown_96_ac73: eor $00, S
unknown_96_ac75: sbc $484283, X
unknown_96_ac79: ora ($f9, X)
unknown_96_ac7b: sbc $f245.w, Y
unknown_96_ac7e: sbc ($03, S), Y
unknown_96_ac80: inc $f7, X
unknown_96_ac82: inc $83ef.w
unknown_96_ac85: eor ($48)
unknown_96_ac87: ora ($f9, X)
unknown_96_ac89: inc $f345.w, X
unknown_96_ac8c: jsr ($c6a3.w, X)
unknown_96_ac8f: and #$3a11.w
unknown_96_ac92: eor $098762, X
unknown_96_ac96: sbc ($08), Y
unknown_96_ac98: inc $c926.w
unknown_96_ac9b: bit $cb
unknown_96_ac9d: jsr $48abce
unknown_96_aca1: rts

unknown_96_aca2: bra ($83 - $100) ; $ac27.w
unknown_96_aca4: sty $1a, X
unknown_96_aca6: brk $f1
unknown_96_aca8: mvp $f0, $00
unknown_96_acab: brk $f1
unknown_96_acad: eor $00, S
unknown_96_acaf: sbc [$0c], Y
unknown_96_acb1: php
unknown_96_acb2: inc $11
unknown_96_acb4: jmp ($7f82.w, X)
unknown_96_acb7: brk $3f
unknown_96_acb9: rti

unknown_96_acba: lda $403f80, X
unknown_96_acbe: sta $04, S
unknown_96_acc0: clc
unknown_96_acc1: cop $08
unknown_96_acc3: brk $01
unknown_96_acc5: mvp $80, $00
unknown_96_acc8: brk $40
unknown_96_acca: mvp $80, $00
unknown_96_accd: eor $ff, S
unknown_96_accf: brk $83
unknown_96_acd1: jmp ($0648)
unknown_96_acd4: xce
unknown_96_acd5: tsb $f3
unknown_96_acd7: php
unknown_96_acd8: inc $ff01.w, X
unknown_96_acdb: rol $00
unknown_96_acdd: brk $40
unknown_96_acdf: jsr $040000
unknown_96_ace3: bit $00
unknown_96_ace5: ora $f40afd
unknown_96_ace9: phd
unknown_96_acea: sbc ($0b)
unknown_96_acec: sbc $ff07.w, Y
unknown_96_acef: ora ($7b, X)
unknown_96_acf1: sta [$73]
unknown_96_acf3: tsb $708f.w
unknown_96_acf6: eor $06
unknown_96_acf8: brk $02
unknown_96_acfa: cop $00
unknown_96_acfc: cop $22
unknown_96_acfe: brk $00
unknown_96_ad00: bra $22 ; $ad24.w
unknown_96_ad02: brk $0f
unknown_96_ad04: lda $20ff60, X
unknown_96_ad08: adc $f03fb0
unknown_96_ad0c: adc $f8b7f0, X
unknown_96_ad10: sbc #$f51e.w
unknown_96_ad13: asl $002f.w
unknown_96_ad16: ora [$db]
unknown_96_ad18: adc $e1479b
unknown_96_ad1c: and #$32c3.w
unknown_96_ad1f: lda $31, S
unknown_96_ad21: and ($03, S), Y
unknown_96_ad23: pea $e51b.w
unknown_96_ad26: tsc
unknown_96_ad27: sta $56, S
unknown_96_ad29: ora [$02]
unknown_96_ad2b: asl $0c00.w, X
unknown_96_ad2e: plp
unknown_96_ad2f: brk $23
unknown_96_ad31: xce
unknown_96_ad32: tcs
unknown_96_ad33: sbc $fffe.w, Y
unknown_96_ad36: sbc $c0e0e0, X
unknown_96_ad3a: cpy #$9292.w
unknown_96_ad3d: sbc $cbcfff, X
unknown_96_ad41: sta $88888b
unknown_96_ad45: cmp $809fcf
unknown_96_ad49: lda $92ff80, X
unknown_96_ad4d: sbc $f143ff, X
unknown_96_ad51: cmp ($0b), Y
unknown_96_ad53: sbc ($13, S), Y
unknown_96_ad55: sbc ($f9), Y
unknown_96_ad57: ora ($19, X)
unknown_96_ad59: ora ($05, X)
unknown_96_ad5b: eor #$ff4b.w
unknown_96_ad5e: sbc $d1df43, X
unknown_96_ad62: asl $131f.w
unknown_96_ad65: sbc [$f1], Y
unknown_96_ad67: sbc [$01]
unknown_96_ad69: xce
unknown_96_ad6a: ora ($fd, X)
unknown_96_ad6c: eor #$ffff.w
unknown_96_ad6f: inc $1f
unknown_96_ad71: sbc ($44, S), Y
unknown_96_ad73: ora $c107f1
unknown_96_ad77: and $02ff03, X
unknown_96_ad7b: inc $fc0c.w, X
unknown_96_ad7e: pld
unknown_96_ad7f: brk $83
unknown_96_ad81: cli
unknown_96_ad82: eor [$0f]
unknown_96_ad84: inc $fa
unknown_96_ad86: rol $fa, X
unknown_96_ad88: trb $f9
unknown_96_ad8a: cop $7d
unknown_96_ad8c: jsr $4d365d
unknown_96_ad90: and ($4b, S), Y
unknown_96_ad92: xce
unknown_96_ad93: wai
unknown_96_ad94: eor $01, S
unknown_96_ad96: brk $00
unknown_96_ad98: cop $46
unknown_96_ad9a: brk $82
unknown_96_ad9c: brk $84
unknown_96_ad9e: rep #$e4
unknown_96_ada0: asl $f8, X
unknown_96_ada2: sta [$b9], Y
unknown_96_ada4: lda $8d, S
unknown_96_ada6: sta $c1, S
unknown_96_ada8: lsr $f1
unknown_96_adaa: dec A
unknown_96_adab: sed
unknown_96_adac: tcs
unknown_96_adad: plp
unknown_96_adae: cmp $dca4.w, Y
unknown_96_adb1: rol A
unknown_96_adb2: brk $5e
unknown_96_adb4: brk $7e
unknown_96_adb6: brk $3f
unknown_96_adb8: mvp $07, $00
unknown_96_adbb: ora $06, S
unknown_96_adbd: brk $03
unknown_96_adbf: brk $43
unknown_96_adc1: tay
unknown_96_adc2: cpy $0b
unknown_96_adc4: bcs $4c ; $ae12.w
unknown_96_adc6: ldy #$3d44.w
unknown_96_adc9: ldy $f8eb.w, X
unknown_96_adcc: asl $f1, X
unknown_96_adce: trb $4303.w
unknown_96_add1: adc $308300, X
unknown_96_add5: rol $c300.w, X
unknown_96_add8: sty $51
unknown_96_adda: rol $ff14.w
unknown_96_addd: brk $a6
unknown_96_addf: eor $4ba8.w, X
unknown_96_ade2: cpy #$c13f.w
unknown_96_ade5: rol $7c83.w, X
unknown_96_ade8: asl $f8
unknown_96_adea: tsb $19f0.w
unknown_96_aded: sbc ($e3, X)
unknown_96_adef: brk $f7
unknown_96_adf1: lsr A
unknown_96_adf2: brk $ff
unknown_96_adf4: ora ($fe, X)
unknown_96_adf6: brk $83
unknown_96_adf8: sbc $833c.w
unknown_96_adfb: sty $034a.w
unknown_96_adfe: cmp ($00, X)
unknown_96_ae00: ora $bb831f, X
unknown_96_ae04: eor $49, S
unknown_96_ae06: sbc $e00000, X
unknown_96_ae0a: bit $00
unknown_96_ae0c: and [$ff]
unknown_96_ae0e: and $fe, S
unknown_96_ae10: ora $fc, S
unknown_96_ae12: sbc $faf9.w, X
unknown_96_ae15: and [$ff]
unknown_96_ae17: eor $fe, S
unknown_96_ae19: sbc $485483, X
unknown_96_ae1d: ora $e9efee
unknown_96_ae21: sbc $0e9d92
unknown_96_ae25: bmi $3e ; $ae65.w
unknown_96_ae27: rti

unknown_96_ae28: adc ($80)
unknown_96_ae2a: dec $9d0e.w
unknown_96_ae2d: ora $f0ef43, X
unknown_96_ae31: ora ($9f, X)
unknown_96_ae33: cpx #$d483.w
unknown_96_ae36: and $02, X
unknown_96_ae38: sbc $c2f100, X
unknown_96_ae3c: mvp $2b, $10
unknown_96_ae3f: eor #$46a7.w
unknown_96_ae42: adc $86, X
unknown_96_ae44: sty $e7, X
unknown_96_ae46: tcs
unknown_96_ae47: sbc $8c, S
unknown_96_ae49: beq $1b ; $ae66.w
unknown_96_ae4b: dec $af55.w
unknown_96_ae4e: inc $46, X
unknown_96_ae50: brk $f8
unknown_96_ae52: brk $fc
unknown_96_ae54: rep #$a8
unknown_96_ae56: ora ($3d, S), Y
unknown_96_ae58: brk $18
unknown_96_ae5a: brk $97
unknown_96_ae5c: tay
unknown_96_ae5d: ora ($2c, S), Y
unknown_96_ae5f: ora $7ba6.w, Y
unknown_96_ae62: cpy $7c
unknown_96_ae64: eor $73, S
unknown_96_ae66: tsb $b847.w
unknown_96_ae69: sta $7883e0, X
unknown_96_ae6d: eor $00, S
unknown_96_ae6f: rti

unknown_96_ae70: jsr $800200
unknown_96_ae74: brk $80
unknown_96_ae76: bit $00
unknown_96_ae78: sta $9a, S
unknown_96_ae7a: and ($0b, X)
unknown_96_ae7c: inc $19
unknown_96_ae7e: tcs
unknown_96_ae7f: inc $ff
unknown_96_ae81: php
unknown_96_ae82: sbc $e00f.w, Y
unknown_96_ae85: ora ($b8, S), Y
unknown_96_ae87: adc $83002b
unknown_96_ae8b: cmp ($49)
unknown_96_ae8d: ora $f4807f
unknown_96_ae91: tsc
unknown_96_ae92: lda ($c7, S), Y
unknown_96_ae94: cmp $e03e38
unknown_96_ae98: brk $f8
unknown_96_ae9a: ora $e3, S
unknown_96_ae9c: asl $238f.w
unknown_96_ae9f: brk $00
unknown_96_aea1: php
unknown_96_aea2: sty $bb
unknown_96_aea4: ora ($83), Y
unknown_96_aea6: jmp $f0163d
unknown_96_aeaa: brk $35
unknown_96_aeac: inc $fd, X
unknown_96_aeae: cpy $fd
unknown_96_aeb0: tsb $3ef7.w
unknown_96_aeb3: eor [$7e]
unknown_96_aeb5: cmp [$fe]
unknown_96_aeb7: sta ($ea)
unknown_96_aeb9: adc ($8b)
unknown_96_aebb: php
unknown_96_aebc: brk $3a
unknown_96_aebe: brk $f2
unknown_96_aec0: sta $75, S
unknown_96_aec2: pha
unknown_96_aec3: jsr $054300
unknown_96_aec7: brk $16
unknown_96_aec9: sbc [$3e]
unknown_96_aecb: ora $c4, S
unknown_96_aecd: ora [$88]
unknown_96_aecf: eor [$58], Y
unknown_96_aed1: ora [$e8]
unknown_96_aed3: eor [$e8], Y
unknown_96_aed5: phd
unknown_96_aed6: ldy $ae49.w
unknown_96_aed9: brk $00
unknown_96_aedb: sec
unknown_96_aedc: brk $70
unknown_96_aede: brk $a0
unknown_96_aee0: mvp $b0, $00
unknown_96_aee3: eor $f0, S
unknown_96_aee5: brk $05
unknown_96_aee7: sbc $ecebff, X
unknown_96_aeeb: wai
unknown_96_aeec: cpy $9343.w
unknown_96_aeef: stz $ff03.w
unknown_96_aef2: sbc $239c93, X
unknown_96_aef6: sbc $e0f003, X
unknown_96_aefa: beq ($c0 - $100) ; $aebc.w
unknown_96_aefc: eor $e0, S
unknown_96_aefe: bra ($83 - $100) ; $ae83.w
unknown_96_af00: dec $233e.w
unknown_96_af03: sbc $c7c703, X
unknown_96_af07: lda $a3, S
unknown_96_af09: and $91, S
unknown_96_af0b: ora $ff, S
unknown_96_af0d: sbc $239999, X
unknown_96_af11: sbc $073f03, X
unknown_96_af15: eor $6f4303, X
unknown_96_af19: ora ($02, X)
unknown_96_af1b: sbc $c267ff, X
unknown_96_af1f: tsb $12
unknown_96_af21: sbc ($f1), Y
unknown_96_af23: tsb $07
unknown_96_af25: sbc [$f8], Y
unknown_96_af27: asl $f1e1.w, X
unknown_96_af2a: ora $c7fc04
unknown_96_af2e: cpy $cf
unknown_96_af30: beq $0e ; $af40.w
unknown_96_af32: brk $f8
unknown_96_af34: rol $00
unknown_96_af36: cop $03
unknown_96_af38: brk $38
unknown_96_af3a: jsr $1d1200
unknown_96_af3e: inc $04e7.w
unknown_96_af41: txy
unknown_96_af42: jmp ($9817.w, X)
unknown_96_af45: and $88ff30, X
unknown_96_af49: sbc [$1c]
unknown_96_af4b: lda $000070.l
unknown_96_af4f: clc
unknown_96_af50: jsr $600200
unknown_96_af54: brk $c0
unknown_96_af56: rol $00
unknown_96_af58: ora $c17ce5
unknown_96_af5c: jsr $10e1.w
unknown_96_af5f: nop
unknown_96_af60: inc A
unknown_96_af61: cpx #$ea17.w
unknown_96_af64: ora [$d8], Y
unknown_96_af66: and $7d9a.w, X
unknown_96_af69: sta $84, S
unknown_96_af6b: rol $02, X
unknown_96_af6d: ora $440500
unknown_96_af71: brk $0d
unknown_96_af73: eor $07, S
unknown_96_af75: brk $01
unknown_96_af77: sbc $a306.w, Y
unknown_96_af7a: jmp ($0909)
unknown_96_af7d: jsr ($e100.w, X)
unknown_96_af80: ora ($a7, X)
unknown_96_af82: cmp [$b7]
unknown_96_af84: sbc [$5b]
unknown_96_af86: sbc ($47, S), Y
unknown_96_af88: sbc $fe0000, X
unknown_96_af8c: mvp $f8, $00
unknown_96_af8f: php
unknown_96_af90: jsr ($f200.w, X)
unknown_96_af93: cop $05
unknown_96_af95: tsb $7b
unknown_96_af97: adc $43f6.w, Y
unknown_96_af9a: sbc ($fe), Y
unknown_96_af9c: ora #$e8f0.w
unknown_96_af9f: cpx #$e3f1.w
unknown_96_afa2: sbc $fb00.w, X
unknown_96_afa5: brk $86
unknown_96_afa7: mvp $0e, $00
unknown_96_afaa: sta $7a
unknown_96_afac: trb $650d.w
unknown_96_afaf: cop $dd
unknown_96_afb1: adc $7a, S
unknown_96_afb3: stx $f0
unknown_96_afb5: ora $0df4.w
unknown_96_afb8: adc $9a, S
unknown_96_afba: tsb $227f.w
unknown_96_afbd: sbc $800003, X
unknown_96_afc1: brk $01
unknown_96_afc3: mvp $02, $00
unknown_96_afc6: cop $04
unknown_96_afc8: brk $80
unknown_96_afca: jsr $f10700
unknown_96_afce: inc $f0, X
unknown_96_afd0: inc $f2, X
unknown_96_afd2: pea $ede3.w
unknown_96_afd5: eor [$e5]
unknown_96_afd7: sbc #$f745.w
unknown_96_afda: sed
unknown_96_afdb: eor #$f0ee.w
unknown_96_afde: ora $b33f30
unknown_96_afe2: ldy $9807.w, X
unknown_96_afe5: eor [$d8]
unknown_96_afe7: ora [$d8], Y
unknown_96_afe9: and [$e8]
unknown_96_afeb: ora [$e8]
unknown_96_afed: adc [$88]
unknown_96_afef: sta $72, S
unknown_96_aff1: jmp $6000.w
unknown_96_aff4: mvp $20, $00
unknown_96_aff7: eor $10
unknown_96_aff9: brk $10
unknown_96_affb: adc ($96, S), Y
unknown_96_affd: and $28d7d8
unknown_96_b001: xce
unknown_96_b002: tsb $fb
unknown_96_b004: ora [$fa]
unknown_96_b006: ora [$f3]
unknown_96_b008: php
unknown_96_b009: sbc [$14], Y
unknown_96_b00b: php
unknown_96_b00c: rol A
unknown_96_b00d: brk $13
unknown_96_b00f: asl $00
unknown_96_b011: phd
unknown_96_b012: brk $3e
unknown_96_b014: sbc ($5a, X)
unknown_96_b016: sbc [$0e]
unknown_96_b018: xce
unknown_96_b019: asl $f3, X
unknown_96_b01b: trb $26
unknown_96_b01d: ror $2c, X
unknown_96_b01f: ora $174d.w, Y
unknown_96_b022: eor $83, S
unknown_96_b024: phy
unknown_96_b025: phk
unknown_96_b026: cop $07
unknown_96_b028: brk $0f
unknown_96_b02a: mvp $df, $00
unknown_96_b02d: ora $00be.w
unknown_96_b030: ldy $08, X
unknown_96_b032: ldy #$00fe.w
unknown_96_b035: bvs $03 ; $b03a.w
unknown_96_b037: cmp $0f, S
unknown_96_b039: ora $a37f1c
unknown_96_b03d: stz $0100.w
unknown_96_b040: sei
unknown_96_b041: lda $2fe383, X
unknown_96_b045: sta $bc, S
unknown_96_b047: jmp $8000.w
unknown_96_b04a: bit $00
unknown_96_b04c: ora [$40]
unknown_96_b04e: brk $39
unknown_96_b050: rol $f8e7.w, X
unknown_96_b053: cmp $c4a3e0, X
unknown_96_b057: phk
unknown_96_b058: asl $09
unknown_96_b05a: sbc [$07], Y
unknown_96_b05c: jsr ($f713.w, X)
unknown_96_b05f: cpy #$002a.w
unknown_96_b062: brk $03
unknown_96_b064: rep #$48
unknown_96_b066: bpl ($e2 - $100) ; $b04a.w
unknown_96_b068: ora $13e4.w, Y
unknown_96_b06b: cpx #$9217.w
unknown_96_b06e: adc $7b, X
unknown_96_b070: cpy $ff
unknown_96_b072: bmi ($de - $100) ; $b052.w
unknown_96_b074: sbc ($5e), Y
unknown_96_b076: lda ($07), Y
unknown_96_b078: lsr $00
unknown_96_b07a: ora $463f00
unknown_96_b07e: brk $ff
unknown_96_b080: ora $06ee0d
unknown_96_b084: sbc [$73]
unknown_96_b086: cmp $71, S
unknown_96_b088: cmp ($11, X)
unknown_96_b08a: sbc ($50, X)
unknown_96_b08c: cpx #$c038.w
unknown_96_b08f: ora $83f0.w
unknown_96_b092: lda ($48)
unknown_96_b094: brk $fc
unknown_96_b096: mvp $fe, $00
unknown_96_b099: eor $ff
unknown_96_b09b: brk $03
unknown_96_b09d: cmp $ed, X
unknown_96_b09f: sbc $04cbff, X
unknown_96_b0a3: ora ($83, X)
unknown_96_b0a5: sta ($cb, X)
unknown_96_b0a7: tsb $22
unknown_96_b0a9: sbc $aaaa01, X
unknown_96_b0ad: jsr $aa00ff
unknown_96_b0b1: rol $ff
unknown_96_b0b3: ora ($00, X)
unknown_96_b0b5: brk $29
unknown_96_b0b7: tax
unknown_96_b0b8: and $ff, S
unknown_96_b0ba: sta $7e, S
unknown_96_b0bc: jmp $fd46.w
unknown_96_b0bf: ora $05, S
unknown_96_b0c1: cop $03
unknown_96_b0c3: inc $f0f1.w, X
unknown_96_b0c6: asl $0028.w
unknown_96_b0c9: eor $01, S
unknown_96_b0cb: brk $83
unknown_96_b0cd: ldy $014b.w, X
unknown_96_b0d0: lda $b283c0, X
unknown_96_b0d4: sec
unknown_96_b0d5: ora #$07fb.w
unknown_96_b0d8: sty $74
unknown_96_b0da: tax
unknown_96_b0db: and #$0300.w
unknown_96_b0de: sta $03
unknown_96_b0e0: and [$00]
unknown_96_b0e2: cop $0b
unknown_96_b0e4: brk $d4
unknown_96_b0e6: mvp $fc, $00
unknown_96_b0e9: cop $b8
unknown_96_b0eb: adc $2278.w, Y
unknown_96_b0ee: xce
unknown_96_b0ef: ora #$fbff.w
unknown_96_b0f2: sbc ($f7, S), Y
unknown_96_b0f4: bvs $77 ; $b16d.w
unknown_96_b0f6: pla
unknown_96_b0f7: adc [$d8]
unknown_96_b0f9: eor [$47]
unknown_96_b0fb: ora [$00]
unknown_96_b0fd: sta $34, S
unknown_96_b0ff: bit $14, X
unknown_96_b101: sta $00bf00.l, X
unknown_96_b105: cmp $c0f9.w
unknown_96_b108: inc $f38c.w, X
unknown_96_b10b: asl $9ee1.w, X
unknown_96_b10e: cpx #$c0bc.w
unknown_96_b111: clc
unknown_96_b112: cpx #$d121.w
unknown_96_b115: inc $004c.w, X
unknown_96_b118: sbc $110ec2, X
unknown_96_b11c: sty $fa
unknown_96_b11e: sta $19, S
unknown_96_b120: ora ($9a, X)
unknown_96_b122: cop $5a
unknown_96_b124: sta $2a, S
unknown_96_b126: eor $84, S
unknown_96_b128: sbc ($c3, X)
unknown_96_b12a: cpx #$0038.w
unknown_96_b12d: jmp ($2c83.w, X)
unknown_96_b130: clc
unknown_96_b131: mvp $fc, $00
unknown_96_b134: sta $94, S
unknown_96_b136: phk
unknown_96_b137: bpl $61 ; $b19a.w
unknown_96_b139: sbc ($5e, X)
unknown_96_b13b: lda $92f71a, X
unknown_96_b13f: xce
unknown_96_b140: asl $e180.w, X
unknown_96_b143: and ($29, X)
unknown_96_b145: sbc $61
unknown_96_b147: adc #$241e.w
unknown_96_b14a: brk $09
unknown_96_b14c: tsb $00
unknown_96_b14e: adc $001e00.l, X
unknown_96_b152: ora ($00)
unknown_96_b154: stx $00, Y
unknown_96_b156: eor [$d5]
unknown_96_b158: cmp $d445.w, Y
unknown_96_b15b: cld
unknown_96_b15c: ora ($f6, X)
unknown_96_b15e: sed
unknown_96_b15f: eor [$de]
unknown_96_b161: cpx #$df45.w
unknown_96_b164: cpx #$ff01.w
unknown_96_b167: cpx #$6343.w
unknown_96_b16a: sty $0e, X
unknown_96_b16c: adc $8e7d8c, X
unknown_96_b170: and ($ca), Y
unknown_96_b172: tsx
unknown_96_b173: cmp $fa, S
unknown_96_b175: sbc $a5bf.w, X
unknown_96_b178: php
unknown_96_b179: brk $08
unknown_96_b17b: bit $00
unknown_96_b17d: eor $04, S
unknown_96_b17f: brk $0d
unknown_96_b181: cop $00
unknown_96_b183: .db $42, $00
unknown_96_b185: cmp $c12c.w
unknown_96_b188: plp
unknown_96_b189: xba
unknown_96_b18a: jsr $00cf.w
unknown_96_b18d: cmp $4402.w
unknown_96_b190: sbc [$08]
unknown_96_b192: ora ($00, X)
unknown_96_b194: ora ($44, S), Y
unknown_96_b196: brk $17
unknown_96_b198: brk $37
unknown_96_b19a: lsr $00
unknown_96_b19c: and $09, X
unknown_96_b19e: and $23d700, X
unknown_96_b1a2: pei ($20)
unknown_96_b1a4: ldy $00, X
unknown_96_b1a6: and $4309.w, X
unknown_96_b1a9: and $18
unknown_96_b1ab: tsb $35
unknown_96_b1ad: ora $1834.w, Y
unknown_96_b1b0: pea $0844.w
unknown_96_b1b3: sbc [$00], Y
unknown_96_b1b5: inc $0048.w, X
unknown_96_b1b8: sbc $3ffe10, X
unknown_96_b1bc: sbc $3e3dff, X
unknown_96_b1c0: ora $43430c
unknown_96_b1c4: eor ($11), Y
unknown_96_b1c6: eor $05, X
unknown_96_b1c8: eor $41, X
unknown_96_b1ca: cpy #$0022.w
unknown_96_b1cd: php
unknown_96_b1ce: cmp ($00, X)
unknown_96_b1d0: sbc ($00, S), Y
unknown_96_b1d2: ldy $ee00.w, X
unknown_96_b1d5: brk $fa
unknown_96_b1d7: rep #$ca
unknown_96_b1d9: ora $f1c01f
unknown_96_b1dd: cmp ($ff, X)
unknown_96_b1df: dec $99ff.w
unknown_96_b1e2: sbc $77a5.w, X
unknown_96_b1e5: asl $7e, X
unknown_96_b1e7: clc
unknown_96_b1e8: sbc $436d.w, X
unknown_96_b1eb: and $370000, X
unknown_96_b1ef: rep #$da
unknown_96_b1f1: brk $7b
unknown_96_b1f3: sty $fb
unknown_96_b1f5: eor $0d
unknown_96_b1f7: sbc ($00, S), Y
unknown_96_b1f9: stz $79, X
unknown_96_b1fb: pei ($b9)
unknown_96_b1fd: jmp [$7539]
unknown_96_b200: sei
unknown_96_b201: cmp $b8, X
unknown_96_b203: cmp $38, X
unknown_96_b205: cmp $06, S
unknown_96_b207: eor $4300ff
unknown_96_b20b: cop $f9
unknown_96_b20d: phd
unknown_96_b20e: ldy $0d7d.w, X
unknown_96_b211: tdc
unknown_96_b212: tcd
unknown_96_b213: bit $acd2.w, X
unknown_96_b216: sta [$ad]
unknown_96_b218: ora [$ad], Y
unknown_96_b21a: eor $fb, S
unknown_96_b21c: tsb $01
unknown_96_b21e: sbc $4302.w, X
unknown_96_b221: sbc $7f0000, X
unknown_96_b225: mvp $7e, $00
unknown_96_b228: phd
unknown_96_b229: cmp ($e0, X)
unknown_96_b22b: ora ($20, X)
unknown_96_b22d: and ($c0, X)
unknown_96_b22f: adc ($00, X)
unknown_96_b231: eor ($60, S), Y
unknown_96_b233: lda $4386.w, Y
unknown_96_b236: tay
unknown_96_b237: rol $00, X
unknown_96_b239: and $ff0044, X
unknown_96_b23d: eor $7f, S
unknown_96_b23f: bra $00 ; $b241.w
unknown_96_b241: sbc $c10044, X
unknown_96_b245: ora ($a8)
unknown_96_b247: sbc $fd54.w, X
unknown_96_b24a: plb
unknown_96_b24b: sbc $fd43.w, X
unknown_96_b24e: plb
unknown_96_b24f: eor $54, X
unknown_96_b251: tax
unknown_96_b252: tax
unknown_96_b253: mvn $a0, $5e
unknown_96_b256: cop $00
unknown_96_b258: cop $26
unknown_96_b25a: brk $45
unknown_96_b25c: ora ($00, X)
unknown_96_b25e: sta $fc
unknown_96_b260: and #$df01.w
unknown_96_b263: ldy #$5f43.w
unknown_96_b266: jsr $b903.w
unknown_96_b269: lsr $01
unknown_96_b26b: sbc $00ff43.l, X
unknown_96_b26f: eor $7f, S
unknown_96_b271: brk $47
unknown_96_b273: sbc $8b1000, X
unknown_96_b277: ora $840084
unknown_96_b27b: ora $86, S
unknown_96_b27d: brk $ca
unknown_96_b27f: asl $be
unknown_96_b281: eor $fd7ffc
unknown_96_b285: inc $44f4.w, X
unknown_96_b288: brk $ff
unknown_96_b28a: eor $fe, S
unknown_96_b28c: ora ($45, X)
unknown_96_b28e: sbc $380f00, X
unknown_96_b292: sta $f0bf78, X
unknown_96_b296: adc [$d1], Y
unknown_96_b298: stx $6b
unknown_96_b29a: jmp ($fe3d.w, X)
unknown_96_b29d: dec $cf6c.w
unknown_96_b2a0: adc $ff43.w
unknown_96_b2a3: brk $03
unknown_96_b2a5: sbc [$08], Y
unknown_96_b2a7: cmp [$28], Y
unknown_96_b2a9: cmp $80, S
unknown_96_b2ab: ora ($ef, S), Y
unknown_96_b2ad: bpl ($ee - $100) ; $b29d.w
unknown_96_b2af: bpl $77 ; $b328.w
unknown_96_b2b1: phb
unknown_96_b2b2: xce
unknown_96_b2b3: ora [$f9]
unknown_96_b2b5: ora ($f4, X)
unknown_96_b2b7: ora $ec
unknown_96_b2b9: ora $1d30.w
unknown_96_b2bc: brk $1d
unknown_96_b2be: cpy #$43dd.w
unknown_96_b2c1: jsr ($0400.w, X)
unknown_96_b2c4: inc $fa00.w, X
unknown_96_b2c7: brk $f2
unknown_96_b2c9: mvp $e2, $00
unknown_96_b2cc: phd
unknown_96_b2cd: jsr $c8fe00
unknown_96_b2d1: cmp $ef8cc9
unknown_96_b2d5: ora $1bfe.w, Y
unknown_96_b2d8: jsr ($cb45.w, X)
unknown_96_b2db: bit $3304.w
unknown_96_b2de: brk $36
unknown_96_b2e0: brk $10
unknown_96_b2e2: bit $00
unknown_96_b2e4: eor $10
unknown_96_b2e6: brk $03
unknown_96_b2e8: sbc $e1e100, X
unknown_96_b2ec: sta $e0, S
unknown_96_b2ee: and $db03.w, Y
unknown_96_b2f1: bit $92
unknown_96_b2f3: eor #$ff45.w
unknown_96_b2f6: brk $00
unknown_96_b2f8: asl $0026.w, X
unknown_96_b2fb: brk $24
unknown_96_b2fd: bit $00
unknown_96_b2ff: ora $e2
unknown_96_b301: cpx $f4f2.w
unknown_96_b304: sbc ($f4, S), Y
unknown_96_b306: per $08f1 ; $bbfa.w
unknown_96_b309: sbc ($f2)
unknown_96_b30b: sbc ($f0, S), Y
unknown_96_b30d: pea $f7f0.w
unknown_96_b310: sbc $f743f0
unknown_96_b314: sed
unknown_96_b315: eor $f3
unknown_96_b317: jsr ($f416.w, X)
unknown_96_b31a: xce
unknown_96_b31b: sbc [$f8], Y
unknown_96_b31d: adc #$a339.w
unknown_96_b320: and ($ac, S), Y
unknown_96_b322: and $302c0b
unknown_96_b326: and $195fc4, X
unknown_96_b32a: sta $4000.w, Y
unknown_96_b32d: dec $00
unknown_96_b32f: cpy $0044.w
unknown_96_b332: bne $04 ; $b338.w
unknown_96_b334: cpy #$a000.w
unknown_96_b337: brk $e6
unknown_96_b339: rep #$fc
unknown_96_b33b: ora $13, S
unknown_96_b33d: sbc $7b, S
unknown_96_b33f: bit #$f343.w
unknown_96_b342: ora #$5308.w
unknown_96_b345: lda #$e913.w
unknown_96_b348: xce
unknown_96_b349: sbc #$091b.w
unknown_96_b34c: ora $17004c, X
unknown_96_b350: ora ($f7, X)
unknown_96_b352: brk $47
unknown_96_b354: bit $18, X
unknown_96_b356: ora [$35]
unknown_96_b358: clc
unknown_96_b359: ldx $18, Y
unknown_96_b35b: sbc [$18], Y
unknown_96_b35d: ror $98, X
unknown_96_b35f: eor $0300ff
unknown_96_b363: ora $11, X
unknown_96_b365: ora $05
unknown_96_b367: lda $0a, S
unknown_96_b369: jmp $4307.w
unknown_96_b36c: cop $a3
unknown_96_b36e: cop $53
unknown_96_b370: cop $a8
unknown_96_b372: ora ($45, X)
unknown_96_b374: inc $4700.w, X
unknown_96_b377: sbc $1100.w, X
unknown_96_b37a: sbc $16f700, X
unknown_96_b37e: inc $fa38.w, X
unknown_96_b381: per $89ea ; $3d6e.w
unknown_96_b384: cmp #$a406.w
unknown_96_b387: clc
unknown_96_b388: sta ($60, S), Y
unknown_96_b38a: ror $83b0.w, X
unknown_96_b38d: adc ($32)
unknown_96_b38f: cop $fd
unknown_96_b391: brk $f7
unknown_96_b393: lsr $00
unknown_96_b395: sbc $01ce11, X
unknown_96_b399: ldy $19, X
unknown_96_b39b: stz $39, X
unknown_96_b39d: inc $4d61.w, X
unknown_96_b3a0: sta $04, S
unknown_96_b3a2: ora $bc3fcc, X
unknown_96_b3a6: tdc
unknown_96_b3a7: plx
unknown_96_b3a8: sbc ($4f, S), Y
unknown_96_b3aa: sbc $5a0700, X
unknown_96_b3ae: bit $047b.w, X
unknown_96_b3b1: rol $939e.w, X
unknown_96_b3b4: asl $7743.w, X
unknown_96_b3b7: jmp $2f03.w
unknown_96_b3ba: trb $fc87.w
unknown_96_b3bd: eor $ff, S
unknown_96_b3bf: brk $43
unknown_96_b3c1: sbc $00, S
unknown_96_b3c3: eor $b7, S
unknown_96_b3c5: brk $c3
unknown_96_b3c7: lsr $07
unknown_96_b3c9: eor [$78]
unknown_96_b3cb: lda $08bd.w, Y
unknown_96_b3ce: ora #$0081.w
unknown_96_b3d1: eor $e2, S
unknown_96_b3d3: ora ($08, X)
unknown_96_b3d5: inc $fa03.w
unknown_96_b3d8: cop $80
unknown_96_b3da: brk $42
unknown_96_b3dc: brk $f6
unknown_96_b3de: lsr $00
unknown_96_b3e0: inc $da83.w, X
unknown_96_b3e3: bmi ($e0 - $100) ; $b3c5.w
unknown_96_b3e5: and [$c3]
unknown_96_b3e7: sta $e3, S
unknown_96_b3e9: phk
unknown_96_b3ea: cpx $0b
unknown_96_b3ec: lsr A
unknown_96_b3ed: ldy #$43e4.w
unknown_96_b3f0: rep #$40
unknown_96_b3f2: jmp ($6ae3)
unknown_96_b3f5: ldy #$3c43.w
unknown_96_b3f8: plb
unknown_96_b3f9: trb $ef
unknown_96_b3fb: bpl $6b ; $b468.w
unknown_96_b3fd: trb $2f
unknown_96_b3ff: bpl $2b ; $b42c.w
unknown_96_b401: trb $0f
unknown_96_b403: bpl $0b ; $b410.w
unknown_96_b405: trb $26
unknown_96_b407: inc $04
unknown_96_b409: ora [$23], Y
unknown_96_b40b: pei ($c3)
unknown_96_b40d: trb $c5
unknown_96_b40f: tsb $05
unknown_96_b411: rep #$15
unknown_96_b413: inc $19
unknown_96_b415: ora [$e8], Y
unknown_96_b417: sta $94, S
unknown_96_b419: eor ($c7), Y
unknown_96_b41b: tsb $15
unknown_96_b41d: cmp $f8, S
unknown_96_b41f: tcd
unknown_96_b420: rts

unknown_96_b421: txy
unknown_96_b422: ldy #$2f10.w
unknown_96_b425: ora ($2f)
unknown_96_b427: ora ($2e, S), Y
unknown_96_b429: tsb $3c
unknown_96_b42b: and ($2c, X)
unknown_96_b42d: xce
unknown_96_b42e: tsb $7b
unknown_96_b430: sty $bb
unknown_96_b432: mvp $3f, $45
unknown_96_b435: cpy #$3d13.w
unknown_96_b438: rep #$2d
unknown_96_b43a: cmp ($64)
unknown_96_b43c: ora #$214c.w
unknown_96_b43f: cmp $1b32.w, Y
unknown_96_b442: cpx #$05b3.w
unknown_96_b445: cmp $cd, S
unknown_96_b447: bra ($e6 - $100) ; $b42f.w
unknown_96_b449: asl $4349.w
unknown_96_b44c: inc $4310.w
unknown_96_b44f: jsr ($0700.w, X)
unknown_96_b452: sed
unknown_96_b453: brk $30
unknown_96_b455: brk $19
unknown_96_b457: brk $b6
unknown_96_b459: brk $43
unknown_96_b45b: eor $de, S
unknown_96_b45d: phd
unknown_96_b45e: ora $be, S
unknown_96_b460: adc $4e, X
unknown_96_b462: adc [$0c], Y
unknown_96_b464: tdc
unknown_96_b465: tsb $986f.w
unknown_96_b468: clc
unknown_96_b469: sbc $002043.l, X
unknown_96_b46d: brk $40
unknown_96_b46f: eor $00
unknown_96_b471: bra $24 ; $b497.w
unknown_96_b473: brk $01
unknown_96_b475: cmp $2c, S
unknown_96_b477: eor $d7, S
unknown_96_b479: sec
unknown_96_b47a: asl A
unknown_96_b47b: sbc [$38]
unknown_96_b47d: sta [$58]
unknown_96_b47f: sta $3f3810
unknown_96_b483: cmp $2610e0, X
unknown_96_b487: brk $00
unknown_96_b489: jsr $7583.w
unknown_96_b48c: eor $0022.w
unknown_96_b48f: phk
unknown_96_b490: sbc $070300, X
unknown_96_b494: sed
unknown_96_b495: sed
unknown_96_b496: ora [$2f]
unknown_96_b498: brk $49
unknown_96_b49a: beq ($f7 - $100) ; $b493.w
unknown_96_b49c: eor $f1, S
unknown_96_b49e: inc $01, X
unknown_96_b4a0: sbc ($f4, S), Y
unknown_96_b4a2: eor $0ff8f7
unknown_96_b4a6: per $bf9f ; $7448.w
unknown_96_b4a9: bvs ($bf - $100) ; $b46a.w
unknown_96_b4ab: rti

unknown_96_b4ac: sta $6bd273
unknown_96_b4b0: tyx
unknown_96_b4b1: stz $c0
unknown_96_b4b3: ora $1a86.w, X
unknown_96_b4b6: eor $ff
unknown_96_b4b8: brk $43
unknown_96_b4ba: jsr ($1500.w, X)
unknown_96_b4bd: sbc $22dd00, X
unknown_96_b4c1: dec $f221.w, X
unknown_96_b4c4: ora ($f2, X)
unknown_96_b4c6: jsr $20f6.w
unknown_96_b4c9: dec A
unknown_96_b4ca: bit $3b
unknown_96_b4cc: sbc $73
unknown_96_b4ce: adc $f826.w
unknown_96_b4d1: sbc [$38]
unknown_96_b4d3: eor [$ff]
unknown_96_b4d5: brk $02
unknown_96_b4d7: rol $be00.w, X
unknown_96_b4da: mvp $ff, $00
unknown_96_b4dd: ora $0ff807
unknown_96_b4e1: bvs $67 ; $b54a.w
unknown_96_b4e3: sei
unknown_96_b4e4: cpy #$08ff.w
unknown_96_b4e7: sed
unknown_96_b4e8: lda ($f0, S), Y
unknown_96_b4ea: lsr $f840.w
unknown_96_b4ed: ora $43, S
unknown_96_b4ef: sbc $9f0000, X
unknown_96_b4f3: mvp $07, $00
unknown_96_b4f6: ora $0f, X
unknown_96_b4f8: brk $be
unknown_96_b4fa: ora ($fb, X)
unknown_96_b4fc: tsb $55
unknown_96_b4fe: brk $a9
unknown_96_b500: cop $d5
unknown_96_b502: cop $7c
unknown_96_b504: brl $3bdd ; $f0e4.w
unknown_96_b507: lda $163e.w
unknown_96_b50a: adc ($77, X)
unknown_96_b50c: stx $45
unknown_96_b50e: sbc $788300, X
unknown_96_b512: eor ($e0), Y
unknown_96_b514: jsr $7740bf
unknown_96_b518: dey
unknown_96_b519: sbc [$08], Y
unknown_96_b51b: cmp $63c1.w, Y
unknown_96_b51e: ora ($ba, X)
unknown_96_b520: sec
unknown_96_b521: dec A
unknown_96_b522: bmi ($f8 - $100) ; $b51c.w
unknown_96_b524: cld
unknown_96_b525: cmp ($d0)
unknown_96_b527: sta $80ffd0
unknown_96_b52b: sec
unknown_96_b52c: asl $e2
unknown_96_b52e: trb $44b3.w
unknown_96_b531: tcs
unknown_96_b532: cpy $f8
unknown_96_b534: ora [$df]
unknown_96_b536: jsr $22e0.w
unknown_96_b539: brk $19
unknown_96_b53b: adc $dc6171, X
unknown_96_b53f: cpx #$f0e8.w
unknown_96_b542: cpx #$6021.w
unknown_96_b545: sbc $f590.w, Y
unknown_96_b548: brk $eb
unknown_96_b54a: clc
unknown_96_b54b: adc $02fd80, X
unknown_96_b54f: inc $01, X
unknown_96_b551: inc $5f01.w, X
unknown_96_b554: bra $43 ; $b599.w
unknown_96_b556: ora $070500
unknown_96_b55a: brk $af
unknown_96_b55c: ldy $0c9f.w
unknown_96_b55f: eor $8d, S
unknown_96_b561: ldy #$8907.w
unknown_96_b564: bcs ($f5 - $100) ; $b55b.w
unknown_96_b566: brk $d5
unknown_96_b568: trb $30eb.w
unknown_96_b56b: sta $54, S
unknown_96_b56d: ora $ef43.w, X
unknown_96_b570: bpl ($c3 - $100) ; $b535.w
unknown_96_b572: php
unknown_96_b573: asl $e3, X
unknown_96_b575: brk $c7
unknown_96_b577: brk $f6
unknown_96_b579: ora $67
unknown_96_b57b: txa
unknown_96_b57c: adc $6180.w
unknown_96_b57f: sty $42b3.w
unknown_96_b582: tcs
unknown_96_b583: cpx #$e21d.w
unknown_96_b586: phd
unknown_96_b587: sbc $fb, X
unknown_96_b589: brk $f1
unknown_96_b58b: mvp $f3, $00
unknown_96_b58e: brk $fd
unknown_96_b590: mvp $ff, $00
unknown_96_b593: ora $00fe.w, Y
unknown_96_b596: cpx #$80a4.w
unknown_96_b599: cmp $c0, S
unknown_96_b59b: mvn $13, $80
unknown_96_b59e: dec $1e
unknown_96_b5a0: bit $a6d7.w
unknown_96_b5a3: sta $4d, X
unknown_96_b5a5: bit $1b04.w
unknown_96_b5a8: and $1c, S
unknown_96_b5aa: ldy $0b, X
unknown_96_b5ac: sbc ($0c, S), Y
unknown_96_b5ae: sty $b4
unknown_96_b5b0: ora $000a.w, X
unknown_96_b5b3: sbc [$00], Y
unknown_96_b5b5: brk $37
unknown_96_b5b7: brk $d7
unknown_96_b5b9: ora ($33, X)
unknown_96_b5bb: ora ($d3, X)
unknown_96_b5bd: jsr $fe0001
unknown_96_b5c1: lda $9a, S
unknown_96_b5c3: bmi $09 ; $b5ce.w
unknown_96_b5c5: and [$c8], Y
unknown_96_b5c7: cmp [$28], Y
unknown_96_b5c9: and ($cc, S), Y
unknown_96_b5cb: cmp ($2c, S), Y
unknown_96_b5cd: ora ($fe, X)
unknown_96_b5cf: eor $ff
unknown_96_b5d1: brk $11
unknown_96_b5d3: eor $5e53.w
unknown_96_b5d6: adc ($73, X)
unknown_96_b5d8: rti

unknown_96_b5d9: adc $426c.w
unknown_96_b5dc: bcs ($f8 - $100) ; $b5d6.w
unknown_96_b5de: tsb $8008.w
unknown_96_b5e1: sty $32, X
unknown_96_b5e3: eor $7f43a0, X
unknown_96_b5e7: bra $01 ; $b5ea.w
unknown_96_b5e9: adc ($80, S), Y
unknown_96_b5eb: eor $ff, S
unknown_96_b5ed: brk $0d
unknown_96_b5ef: xce
unknown_96_b5f0: tsb $cf
unknown_96_b5f2: brk $df
unknown_96_b5f4: ora $048373, X
unknown_96_b5f8: sed
unknown_96_b5f9: sta $7c, S
unknown_96_b5fb: cpx #$831f.w
unknown_96_b5fe: stz $0400.w
unknown_96_b601: adc $e062.w
unknown_96_b604: brk $fc
unknown_96_b606: lsr A
unknown_96_b607: brk $ff
unknown_96_b609: ora ($9f)
unknown_96_b60b: brk $f1
unknown_96_b60d: ora ($fc, X)
unknown_96_b60f: sbc $fc0303, X
unknown_96_b613: tsb $38
unknown_96_b615: cmp $21d8.w, Y
unknown_96_b618: sta $8022.w, Y
unknown_96_b61b: tyx
unknown_96_b61c: inc $0022.w, X
unknown_96_b61f: cop $fc
unknown_96_b621: brk $fb
unknown_96_b623: sty $55
unknown_96_b625: and $c50a.w
unknown_96_b628: brk $44
unknown_96_b62a: brk $60
unknown_96_b62c: sta $37cf4f, X
unknown_96_b630: ora [$fb]
unknown_96_b632: sty $b1
unknown_96_b634: eor ($02), Y
unknown_96_b636: ror $fe80.w, X
unknown_96_b639: jsr $300000
unknown_96_b63d: jmp $ff00.w
unknown_96_b640: ora $f0f00f
unknown_96_b644: sbc $cb6757, X
unknown_96_b648: dec A
unknown_96_b649: jmp [$43c3]
unknown_96_b64c: cpy #$4ef2.w
unknown_96_b64f: adc $0023c0.l, X
unknown_96_b653: ora $78, S
unknown_96_b655: bra ($fb - $100) ; $b652.w
unknown_96_b657: tsb $43
unknown_96_b659: and $010000, X
unknown_96_b65d: jsr $e34f00
unknown_96_b661: cpx $4f
unknown_96_b663: sbc [$f8]
unknown_96_b665: phd
unknown_96_b666: stx $0a, Y
unknown_96_b668: asl $2a
unknown_96_b66a: bit $02, X
unknown_96_b66c: bmi $00 ; $b66e.w
unknown_96_b66e: bvs $00 ; $b670.w
unknown_96_b670: adc ($02)
unknown_96_b672: eor $e6, S
unknown_96_b674: asl $05
unknown_96_b676: dec $ee21.w, X
unknown_96_b679: ora ($f6), Y
unknown_96_b67b: ora #$f083.w
unknown_96_b67e: tcs
unknown_96_b67f: brk $fd
unknown_96_b681: mvp $f9, $00
unknown_96_b684: ora $e4, S
unknown_96_b686: tsc
unknown_96_b687: adc [$bc]
unknown_96_b689: mvp $be, $2f
unknown_96_b68c: asl $ac
unknown_96_b68e: ora $44, S
unknown_96_b690: ora $3c, S
unknown_96_b692: eor $5c, S
unknown_96_b694: eor $ff, S
unknown_96_b696: brk $1b
unknown_96_b698: lda $bf40.w, X
unknown_96_b69b: rti

unknown_96_b69c: lda $b84750
unknown_96_b6a0: lda $209f40, X
unknown_96_b6a4: phd
unknown_96_b6a5: jsr ($1cea.w, X)
unknown_96_b6a8: sbc [$38]
unknown_96_b6aa: sbc $3b
unknown_96_b6ac: sbc $1f, S
unknown_96_b6ae: sbc $12e21e
unknown_96_b6b2: cmp $ff4334
unknown_96_b6b6: brk $00
unknown_96_b6b8: cmp $ff0048, X
unknown_96_b6bc: ora [$fa]
unknown_96_b6be: brk $96
unknown_96_b6c0: ora $f6, S
unknown_96_b6c2: sbc ($f5, S), Y
unknown_96_b6c4: inc $67a3.w
unknown_96_b6c7: lsr A
unknown_96_b6c8: ora #$c0df.w
unknown_96_b6cb: inc $fd81.w, X
unknown_96_b6ce: cmp $f4, S
unknown_96_b6d0: php
unknown_96_b6d1: bit $08, X
unknown_96_b6d3: sta $72
unknown_96_b6d5: bmi $02 ; $b6d9.w
unknown_96_b6d7: rts

unknown_96_b6d8: brk $40
unknown_96_b6da: jsr $988300
unknown_96_b6de: eor ($0a), Y
unknown_96_b6e0: inc $fc01.w, X
unknown_96_b6e3: ora $c1, S
unknown_96_b6e5: and $80ff3f, X
unknown_96_b6e9: bra $7f ; $b76a.w
unknown_96_b6eb: bit $8300.w
unknown_96_b6ee: lsr $51, X
unknown_96_b6f0: ora [$d3]
unknown_96_b6f2: bmi $27 ; $b71b.w
unknown_96_b6f4: cpx #$c04f.w
unknown_96_b6f7: sta $948580, X
unknown_96_b6fb: asl $f801.w, X
unknown_96_b6fe: ora ($83, X)
unknown_96_b700: phx
unknown_96_b701: eor $3f02.w
unknown_96_b704: brk $7f
unknown_96_b706: lsr $00
unknown_96_b708: sbc $00fe09.l, X
unknown_96_b70c: sta $388720, X
unknown_96_b710: and $783b7c, X
unknown_96_b714: eor $51, S
unknown_96_b716: bne $43 ; $b75b.w
unknown_96_b718: bvc ($d0 - $100) ; $b6ea.w
unknown_96_b71a: eor $c7, S
unknown_96_b71c: brk $02
unknown_96_b71e: sta $00, S
unknown_96_b720: sta [$48]
unknown_96_b722: brk $2f
unknown_96_b724: ora $037c82
unknown_96_b728: jsr ($bf00.w, X)
unknown_96_b72b: and ($ae, X)
unknown_96_b72d: and ($f4)
unknown_96_b72f: ror A
unknown_96_b730: ldy $d2
unknown_96_b732: tsb $0c52.w
unknown_96_b735: eor $ff
unknown_96_b737: brk $04
unknown_96_b739: cmp $00cf00.l, X
unknown_96_b73d: cmp $ff0044, X
unknown_96_b741: bpl ($87 - $100) ; $b6ca.w
unknown_96_b743: adc $34, S
unknown_96_b745: cmp [$43]
unknown_96_b747: sty $14, X
unknown_96_b749: and [$eb]
unknown_96_b74b: cmp ($d1, S), Y
unknown_96_b74d: sbc ($e0, X)
unknown_96_b74f: bra ($c0 - $100) ; $b711.w
unknown_96_b751: brk $fc
unknown_96_b753: mvp $e8, $00
unknown_96_b756: brk $d8
unknown_96_b758: sty $77
unknown_96_b75a: ora ($c3, X)
unknown_96_b75c: ror $1f
unknown_96_b75e: iny
unknown_96_b75f: ora $f58fe8
unknown_96_b763: eor [$fb]
unknown_96_b765: bit $35
unknown_96_b767: bne ($96 - $100) ; $b6ff.w
unknown_96_b769: sbc ($eb), Y
unknown_96_b76b: phx
unknown_96_b76c: sep #$ba
unknown_96_b76e: beq $00 ; $b770.w
unknown_96_b770: bvs $00 ; $b772.w
unknown_96_b772: sec
unknown_96_b773: brk $18
unknown_96_b775: brk $0f
unknown_96_b777: brk $0e
unknown_96_b779: brk $25
unknown_96_b77b: brk $45
unknown_96_b77d: brk $43
unknown_96_b77f: cop $99
unknown_96_b781: phd
unknown_96_b782: lda $08f0.w, X
unknown_96_b785: iny
unknown_96_b786: eor ($96), Y
unknown_96_b788: cmp $da, X
unknown_96_b78a: sbc $7dfe.w, Y
unknown_96_b78d: stx $6743.w
unknown_96_b790: brk $02
unknown_96_b792: ora $00, S
unknown_96_b794: and [$c2], Y
unknown_96_b796: mvp $20, $00
unknown_96_b799: bit $00
unknown_96_b79b: ora $71, X
unknown_96_b79d: bvs $29 ; $b7c8.w
unknown_96_b79f: lda $5f50.w, X
unknown_96_b7a2: tax
unknown_96_b7a3: adc $9eb7.w
unknown_96_b7a6: lda $69, S
unknown_96_b7a8: iny
unknown_96_b7a9: tsc
unknown_96_b7aa: cpx $8e1c.w
unknown_96_b7ad: brk $c2
unknown_96_b7af: brk $60
unknown_96_b7b1: bra ($83 - $100) ; $b736.w
unknown_96_b7b3: stz $01, X
unknown_96_b7b5: inc A
unknown_96_b7b6: inc A
unknown_96_b7b7: tsb $07
unknown_96_b7b9: brk $02
unknown_96_b7bb: ora ($e2, X)
unknown_96_b7bd: cmp $71aa.w, Y
unknown_96_b7c0: sed
unknown_96_b7c1: wai
unknown_96_b7c2: sed
unknown_96_b7c3: pla
unknown_96_b7c4: sbc ($18, X)
unknown_96_b7c6: cmp $ee84.w, Y
unknown_96_b7c9: cmp [$61], Y
unknown_96_b7cb: nop
unknown_96_b7cc: bit $00
unknown_96_b7ce: trb $1400.w
unknown_96_b7d1: mvp $17, $00
unknown_96_b7d4: ora $33, X
unknown_96_b7d6: brk $11
unknown_96_b7d8: brk $97
unknown_96_b7da: brk $5e
unknown_96_b7dc: cmp ($d1, X)
unknown_96_b7de: cmp ($df, X)
unknown_96_b7e0: cpy #$ff
unknown_96_b7e2: cpy #$70
unknown_96_b7e4: sta $f17d8d
unknown_96_b7e8: asl $06fa.w
unknown_96_b7eb: eor $3e, S
unknown_96_b7ed: brk $43
unknown_96_b7ef: and $888300, X
unknown_96_b7f3: pha
unknown_96_b7f4: mvp $00, $ff
unknown_96_b7f7: ora ($40, X)
unknown_96_b7f9: lda $3f4044, X
unknown_96_b7fd: sta $62, S
unknown_96_b7ff: eor [$03]
unknown_96_b801: ora $dea1e0, X
unknown_96_b805: pha
unknown_96_b806: bra $00 ; $b808.w
unknown_96_b808: rol $00
unknown_96_b80a: eor $e3
unknown_96_b80c: cpx $03
unknown_96_b80e: beq ($f3 - $100) ; $b803.w
unknown_96_b810: cpx #$e0
unknown_96_b812: eor $e4, S
unknown_96_b814: sbc [$01]
unknown_96_b816: sbc $e6
unknown_96_b818: eor $e7
unknown_96_b81a: sed
unknown_96_b81b: ora $f3, S
unknown_96_b81d: jsr ($ffe0.w, X)
unknown_96_b820: eor $e7
unknown_96_b822: sed
unknown_96_b823: eor $e4, S
unknown_96_b825: tsb $0b
unknown_96_b827: cpy $04
unknown_96_b829: cmp $05
unknown_96_b82b: brk $ff
unknown_96_b82d: ora ($7e, X)
unknown_96_b82f: ora [$f8]
unknown_96_b831: sta $78
unknown_96_b833: eor $fb
unknown_96_b835: brk $83
unknown_96_b837: dec A
unknown_96_b838: tcs
unknown_96_b839: ora ($7f, X)
unknown_96_b83b: bra $43 ; $b880.w
unknown_96_b83d: sbc $411100, X
unknown_96_b841: lsr $c9c9.w
unknown_96_b844: cmp ($c0, X)
unknown_96_b846: sbc $dc, S
unknown_96_b848: ora ($fe, X)
unknown_96_b84a: ora ($8e, X)
unknown_96_b84c: adc ($9e, X)
unknown_96_b84e: ora $affe.w, Y
unknown_96_b851: bpl $43 ; $b896.w
unknown_96_b853: and $0006.w, Y
unknown_96_b856: and $ff0044, X
unknown_96_b85a: eor $07, S
unknown_96_b85c: brk $11
unknown_96_b85e: lda $c0bf66
unknown_96_b862: sbc $21ee00
unknown_96_b866: txa
unknown_96_b867: rol $66
unknown_96_b869: lsr $487b.w
unknown_96_b86c: jmp $e853.w
unknown_96_b86f: bpl $43 ; $b8b4.w
unknown_96_b871: beq $00 ; $b873.w
unknown_96_b873: brk $d0
unknown_96_b875: sta $1f, S
unknown_96_b877: and $c2, X
unknown_96_b879: ldx $bf09.w, Y
unknown_96_b87c: brk $f8
unknown_96_b87e: tsb $eb
unknown_96_b880: clc
unknown_96_b881: tax
unknown_96_b882: adc $b0
unknown_96_b884: sta $19f083
unknown_96_b888: eor $00, S
unknown_96_b88a: sbc $0b7085, X
unknown_96_b88e: brk $7f
unknown_96_b890: lsr A
unknown_96_b891: brk $ff
unknown_96_b893: ora $a05e.w
unknown_96_b896: tsx
unknown_96_b897: eor $5d, S
unknown_96_b899: ldx $35
unknown_96_b89b: dec $7b
unknown_96_b89d: sty $886f.w
unknown_96_b8a0: rtl

unknown_96_b8a1: sty $ff43.w
unknown_96_b8a4: brk $00
unknown_96_b8a6: jsr ($0044.w, X)
unknown_96_b8a9: sed
unknown_96_b8aa: eor $f0
unknown_96_b8ac: brk $05
unknown_96_b8ae: rep #$03
unknown_96_b8b0: rol $3b
unknown_96_b8b2: adc $fe4783, X
unknown_96_b8b6: ora $83, S
unknown_96_b8b8: sbc $001d.w, X
unknown_96_b8bb: cpy #$2c
unknown_96_b8bd: brk $00
unknown_96_b8bf: bvc $22 ; $b8e3.w
unknown_96_b8c1: bne $01 ; $b8c4.w
unknown_96_b8c3: bvc $50 ; $b915.w
unknown_96_b8c5: eor #$b0
unknown_96_b8c7: bcc $43 ; $b90c.w
unknown_96_b8c9: and $af0000
unknown_96_b8cd: lsr A
unknown_96_b8ce: brk $6f
unknown_96_b8d0: ora $74
unknown_96_b8d2: php
unknown_96_b8d3: eor ($38, X)
unknown_96_b8d5: mvn $43, $20
unknown_96_b8d8: rti

unknown_96_b8d9: brk $43
unknown_96_b8db: eor ($00, X)
unknown_96_b8dd: brk $01
unknown_96_b8df: bvc $00 ; $b8e1.w
unknown_96_b8e1: sbc $008001.l, X
unknown_96_b8e5: and $01, S
unknown_96_b8e7: sta $38, S
unknown_96_b8e9: eor ($00), Y
unknown_96_b8eb: sbc $0044.w, X
unknown_96_b8ee: ora $00
unknown_96_b8f0: sbc $fe0044, X
unknown_96_b8f4: eor #$ff
unknown_96_b8f6: brk $10
unknown_96_b8f8: lda ($ba), Y
unknown_96_b8fa: tya
unknown_96_b8fb: tcs
unknown_96_b8fc: sta $891a.w, X
unknown_96_b8ff: php
unknown_96_b900: sta $950e.w, X
unknown_96_b903: asl $d1
unknown_96_b905: ora $da, S
unknown_96_b907: brk $45
unknown_96_b909: mvp $e4, $00
unknown_96_b90c: brk $f7
unknown_96_b90e: sty $3b
unknown_96_b910: rol $c3, X
unknown_96_b912: plp
unknown_96_b913: ora $00f6ef.l
unknown_96_b917: dec $a2
unknown_96_b919: stz $48ea.w
unknown_96_b91c: ldx $bed0.w
unknown_96_b91f: cpy #$ec
unknown_96_b921: eor ($7d, S), Y
unknown_96_b923: sta $83, S
unknown_96_b925: asl $33, X
unknown_96_b927: php
unknown_96_b928: adc ($00, X)
unknown_96_b92a: lda $00, X
unknown_96_b92c: and ($00, X)
unknown_96_b92e: and $a000.w, X
unknown_96_b931: rep #$ca
unknown_96_b933: ora $fa, S
unknown_96_b935: asl $fe
unknown_96_b937: ora ($43, X)
unknown_96_b939: adc $ff4380, X
unknown_96_b93d: bra $04 ; $b943.w
unknown_96_b93f: and $61de40, X
unknown_96_b943: ora ($2a, X)
unknown_96_b945: brk $43
unknown_96_b947: bra $00 ; $b949.w
unknown_96_b949: ora [$33]
unknown_96_b94b: per $a293 ; $5be1.w
unknown_96_b94e: sta $72
unknown_96_b950: sbc $4308.w, Y
unknown_96_b953: xce
unknown_96_b954: tsb $0a
unknown_96_b956: lda $49, X
unknown_96_b958: sbc [$0b], Y
unknown_96_b95a: cmp $6d00.w
unknown_96_b95d: brk $09
unknown_96_b95f: brk $07
unknown_96_b961: mvp $03, $00
unknown_96_b964: sta $78, S
unknown_96_b966: ora $13
unknown_96_b968: lda ($4b), Y
unknown_96_b96a: bcs $4a ; $b9b6.w
unknown_96_b96c: pea $3b0e.w
unknown_96_b96f: inc $b3ac.w, X
unknown_96_b972: jmp ($7c83.w, X)
unknown_96_b975: ora $41, S
unknown_96_b977: rol $04fa.w, X
unknown_96_b97a: xce
unknown_96_b97b: tsb $43
unknown_96_b97d: sbc $bf0100, X
unknown_96_b981: rti

unknown_96_b982: eor $ff
unknown_96_b984: brk $0f
unknown_96_b986: ldx $cfc1.w, Y
unknown_96_b989: beq $79 ; $ba04.w
unknown_96_b98b: ror $07fe.w, X
unknown_96_b98e: ora $00f100.l
unknown_96_b992: ora $f9
unknown_96_b994: inc $09, X
unknown_96_b996: and $00, S
unknown_96_b998: cop $80
unknown_96_b99a: brk $f8
unknown_96_b99c: mvp $ff, $00
unknown_96_b99f: eor $fe, S
unknown_96_b9a1: brk $43
unknown_96_b9a3: sbc $f6, X
unknown_96_b9a5: ora $f1, S
unknown_96_b9a7: sbc ($fa)
unknown_96_b9a9: xce
unknown_96_b9aa: and $fd, S
unknown_96_b9ac: and $fe, S
unknown_96_b9ae: eor $f7, S
unknown_96_b9b0: sed
unknown_96_b9b1: ora $f3, S
unknown_96_b9b3: jsr ($fcfb.w, X)
unknown_96_b9b6: eor $fd, S
unknown_96_b9b8: inc $fe43.w, X
unknown_96_b9bb: sbc $788547, X
unknown_96_b9bf: ora [$05]
unknown_96_b9c1: sed
unknown_96_b9c2: sta $f8
unknown_96_b9c4: sty $f9
unknown_96_b9c6: jmp $4d73.w
unknown_96_b9c9: sbc $7f0700, X
unknown_96_b9cd: bra ($f1 - $100) ; $b9c0.w
unknown_96_b9cf: inc $09, X
unknown_96_b9d1: asl $f8
unknown_96_b9d3: ora [$49]
unknown_96_b9d5: brk $ff
unknown_96_b9d7: brk $0f
unknown_96_b9d9: lsr $ff00.w
unknown_96_b9dc: phd
unknown_96_b9dd: bpl $0f ; $b9ee.w
unknown_96_b9df: sec
unknown_96_b9e0: eor [$68], Y
unknown_96_b9e2: lda $c49f44, X
unknown_96_b9e6: ora $7c, S
unknown_96_b9e8: sta $43, S
unknown_96_b9ea: brk $ff
unknown_96_b9ec: sta $b8, S
unknown_96_b9ee: trb $c702.w
unknown_96_b9f1: brk $e3
unknown_96_b9f3: pha
unknown_96_b9f4: brk $ff
unknown_96_b9f6: phk
unknown_96_b9f7: brk $ff
unknown_96_b9f9: lda $a4, S
unknown_96_b9fb: lsr $4f, X
unknown_96_b9fd: sbc $350f00, X
unknown_96_ba01: dec $1a
unknown_96_ba03: sbc $1d, S
unknown_96_ba05: sbc ($1e, X)
unknown_96_ba07: sbc $7d, S
unknown_96_ba09: stx $eb
unknown_96_ba0b: tsb $1897.w
unknown_96_ba0e: adc $f28570
unknown_96_ba12: lsr $3087.w
unknown_96_ba15: inc A
unknown_96_ba16: ora ($80, X)
unknown_96_ba18: brk $47
unknown_96_ba1a: jsr ($4703.w, X)
unknown_96_ba1d: sbc $2f03.w, X
unknown_96_ba20: brk $47
unknown_96_ba22: tay
unknown_96_ba23: dey
unknown_96_ba24: ora [$b8]
unknown_96_ba26: dey
unknown_96_ba27: sec
unknown_96_ba28: php
unknown_96_ba29: plp
unknown_96_ba2a: php
unknown_96_ba2b: sec
unknown_96_ba2c: php
unknown_96_ba2d: eor #$77
unknown_96_ba2f: brk $45
unknown_96_ba31: sbc [$00], Y
unknown_96_ba33: mvp $00, $01
unknown_96_ba36: bit $00
unknown_96_ba38: cop $20
unknown_96_ba3a: brk $20
unknown_96_ba3c: jsr $ff4f00
unknown_96_ba40: brk $45
unknown_96_ba42: tsb $00
unknown_96_ba44: brk $fc
unknown_96_ba46: plp
unknown_96_ba47: brk $4f
unknown_96_ba49: sbc $bb0f00, X
unknown_96_ba4d: rti

unknown_96_ba4e: lda $28d740, X
unknown_96_ba52: cmp $285720, X
unknown_96_ba56: adc ($0c, S), Y
unknown_96_ba58: and $1a06.w, Y
unknown_96_ba5b: ora $4f
unknown_96_ba5d: sbc $050900, X
unknown_96_ba61: sed
unknown_96_ba62: stz $c461.w, X
unknown_96_ba65: tsc
unknown_96_ba66: sta $7c, S
unknown_96_ba68: cmp $3c, S
unknown_96_ba6a: eor $ff, S
unknown_96_ba6c: brk $01
unknown_96_ba6e: adc $ff4f80, X
unknown_96_ba72: brk $0f
unknown_96_ba74: adc $6dd2.w, X
unknown_96_ba77: eor ($9c)
unknown_96_ba79: ora $fa, S
unknown_96_ba7b: ora $ba
unknown_96_ba7d: eor $7e
unknown_96_ba7f: sta ($ac, X)
unknown_96_ba81: ora ($fd, S), Y
unknown_96_ba83: eor ($43, S), Y
unknown_96_ba85: ldy #$00
unknown_96_ba87: eor $e0, S
unknown_96_ba89: brk $45
unknown_96_ba8b: cpy #$00
unknown_96_ba8d: ora $0080.w
unknown_96_ba90: ldy $5f63.w
unknown_96_ba93: cpy #$2f
unknown_96_ba95: bcc ($8f - $100) ; $ba26.w
unknown_96_ba97: bcs ($97 - $100) ; $ba30.w
unknown_96_ba99: tay
unknown_96_ba9a: lda [$88], Y
unknown_96_ba9c: eor $fb, S
unknown_96_ba9e: sty $02
unknown_96_baa0: ora $4c3f00, X
unknown_96_baa4: brk $7f
unknown_96_baa6: ora ($3f, X)
unknown_96_baa8: cpy #$5d
unknown_96_baaa: sbc $fc0000, X
unknown_96_baae: sty $97
unknown_96_bab0: ora $01, X
unknown_96_bab2: sbc $fe4701, X
unknown_96_bab6: brk $45
unknown_96_bab8: sbc $fe0000, X
unknown_96_babc: eor [$00]
unknown_96_babe: sbc $03002a, X
unknown_96_bac2: bpl $20 ; $bae4.w
unknown_96_bac4: jmp $2a7c.w
unknown_96_bac7: brk $0f
unknown_96_bac9: bvs $30 ; $bafb.w
unknown_96_bacb: cpy $827c.w
unknown_96_bace: brk $fe
unknown_96_bad0: adc $6140.w, Y
unknown_96_bad3: rti

unknown_96_bad4: cmp ($e1)
unknown_96_bad6: inc $d0e1.w, X
unknown_96_bad9: jsr $4ca3df
unknown_96_badd: rol $7f43.w, X
unknown_96_bae0: bra ($83 - $100) ; $ba65.w
unknown_96_bae2: sbc $29
unknown_96_bae4: eor $df, S
unknown_96_bae6: cpx #$03
unknown_96_bae8: sbc $fcfff0
unknown_96_baec: eor $4fff00
unknown_96_baf0: sbc $004700.l, X
unknown_96_baf4: sbc $4da283, X
unknown_96_baf8: ora $0d, S
unknown_96_bafa: sbc ($1b), Y
unknown_96_bafc: sbc $4b, S
unknown_96_bafe: sbc $b48300, X
unknown_96_bb02: phy
unknown_96_bb03: ora $3bf10d
unknown_96_bb07: cmp $66, S
unknown_96_bb09: sta [$9c]
unknown_96_bb0b: ora $673e31, X
unknown_96_bb0f: sei
unknown_96_bb10: cmp $e01ff0
unknown_96_bb14: sta $b4
unknown_96_bb16: phy
unknown_96_bb17: sty $74
unknown_96_bb19: pha
unknown_96_bb1a: bit $00
unknown_96_bb1c: sta $34
unknown_96_bb1e: jmp $ff48.w
unknown_96_bb21: brk $30
unknown_96_bb23: brk $43
unknown_96_bb25: jsr ($4303.w, X)
unknown_96_bb28: sbc $8302.w, X
unknown_96_bb2b: rti

unknown_96_bb2c: inc A
unknown_96_bb2d: ora $f7, S
unknown_96_bb2f: ora $0cfe.w
unknown_96_bb32: and $0900.w
unknown_96_bb35: ora ($00, X)
unknown_96_bb37: bcs ($88 - $100) ; $bac1.w
unknown_96_bb39: bmi ($88 - $100) ; $bac3.w
unknown_96_bb3b: ldy $9c
unknown_96_bb3d: ldy $8c, X
unknown_96_bb3f: eor $34
unknown_96_bb41: tsb $2801.w
unknown_96_bb44: trb $7743.w
unknown_96_bb47: brk $43
unknown_96_bb49: adc ($00, S), Y
unknown_96_bb4b: lsr $f3
unknown_96_bb4d: brk $30
unknown_96_bb4f: brk $4e
unknown_96_bb51: sbc $002200.l, X
unknown_96_bb55: txa
unknown_96_bb56: per $3244 ; $ed9d.w
unknown_96_bb59: brk $00
unknown_96_bb5b: ora $470b62
unknown_96_bb5f: ora #$0c
unknown_96_bb61: tsb $0b
unknown_96_bb63: asl $0c09.w
unknown_96_bb66: pea $004a.w
unknown_96_bb69: sbc ($00)
unknown_96_bb6b: beq ($c2 - $100) ; $bb2f.w
unknown_96_bb6d: tsb $05
unknown_96_bb6f: sbc $e02080, X
unknown_96_bb73: sbc [$1f]
unknown_96_bb75: eor #$ff
unknown_96_bb77: brk $02
unknown_96_bb79: adc $2c1f00, X
unknown_96_bb7d: brk $07
unknown_96_bb7f: adc $6b, X
unknown_96_bb81: adc $4b, X
unknown_96_bb83: stz $8b, X
unknown_96_bb85: inc $09, X
unknown_96_bb87: sta $f0, S
unknown_96_bb89: sec
unknown_96_bb8a: asl $e5
unknown_96_bb8c: tcs
unknown_96_bb8d: sbc ($1f, X)
unknown_96_bb8f: bra $00 ; $bb91.w
unknown_96_bb91: bra $2c ; $bbbf.w
unknown_96_bb93: brk $01
unknown_96_bb95: xce
unknown_96_bb96: sty $47
unknown_96_bb98: tdc
unknown_96_bb99: brk $06
unknown_96_bb9b: tsc
unknown_96_bb9c: bra $1b ; $bbb9.w
unknown_96_bb9e: bra ($9b - $100) ; $bb3b.w
unknown_96_bba0: brk $7f
unknown_96_bba2: pha
unknown_96_bba3: brk $ff
unknown_96_bba5: eor $7f, S
unknown_96_bba7: brk $e8
unknown_96_bba9: and ($ff, X)
unknown_96_bbab: brk $4b
unknown_96_bbad: inc $5200.w, X
unknown_96_bbb0: sbc $002700.l, X
unknown_96_bbb4: php
unknown_96_bbb5: ora [$19]
unknown_96_bbb7: ora [$37], Y
unknown_96_bbb9: and $757a5a
unknown_96_bbbd: adc $24, X
unknown_96_bbbf: brk $02
unknown_96_bbc1: ora [$07]
unknown_96_bbc3: clc
unknown_96_bbc4: sta $f2, S
unknown_96_bbc6: trb $03
unknown_96_bbc8: ply
unknown_96_bbc9: sta $75
unknown_96_bbcb: txa
unknown_96_bbcc: and $00
unknown_96_bbce: lda $ca, S
unknown_96_bbd0: and $6505.w, Y
unknown_96_bbd3: adc $a8, S
unknown_96_bbd5: ldx $4747.w
unknown_96_bbd8: bit $00
unknown_96_bbda: asl A
unknown_96_bbdb: bra ($80 - $100) ; $bb5d.w
unknown_96_bbdd: rts

unknown_96_bbde: cpy #$36
unknown_96_bbe0: adc [$98]
unknown_96_bbe2: ldx $4751.w
unknown_96_bbe5: clv
unknown_96_bbe6: sta $c6, S
unknown_96_bbe8: and $e104.w, Y
unknown_96_bbeb: inc $fcf3.w, X
unknown_96_bbee: plx
unknown_96_bbef: per $00fc ; $bcee.w
unknown_96_bbf2: inc $ff23.w, X
unknown_96_bbf5: eor $00, S
unknown_96_bbf7: sbc $a515c3, X
unknown_96_bbfb: bvs $24 ; $bc21.w
unknown_96_bbfd: asl $ff
unknown_96_bbff: stz $87, X
unknown_96_bc01: cmp #$0e
unknown_96_bc03: lda ($3c, S), Y
unknown_96_bc05: sta $8a, S
unknown_96_bc07: jmp $704f05
unknown_96_bc0b: and [$b8]
unknown_96_bc0d: and ($c6), Y
unknown_96_bc0f: sta $b8, S
unknown_96_bc11: phy
unknown_96_bc12: cop $c0
unknown_96_bc14: brk $80
unknown_96_bc16: jsr $bc8300
unknown_96_bc1a: lsr $00
unknown_96_bc1c: sed
unknown_96_bc1d: lsr $ff00.w
unknown_96_bc20: ora ($7f, X)
unknown_96_bc22: bra $2f ; $bc53.w
unknown_96_bc24: brk $49
unknown_96_bc26: sbc $408300, X
unknown_96_bc2a: eor $02fc01
unknown_96_bc2e: and $1100.w
unknown_96_bc31: ora ($00, X)
unknown_96_bc33: xce
unknown_96_bc34: ora $0df7.w
unknown_96_bc37: sbc ($0b, S), Y
unknown_96_bc39: cmp $39, X
unknown_96_bc3b: and ($ee)
unknown_96_bc3d: cmp ($16)
unknown_96_bc3f: rol A
unknown_96_bc40: asl $7828.w
unknown_96_bc43: and $00, S
unknown_96_bc45: sta $3a, S
unknown_96_bc47: bvc $14 ; $bc5d.w
unknown_96_bc49: ora ($00, X)
unknown_96_bc4b: sbc #$00
unknown_96_bc4d: sbc ($00), Y
unknown_96_bc4f: sta [$00]
unknown_96_bc51: plp
unknown_96_bc52: trb $1064.w
unknown_96_bc55: jmp ($6e10)
unknown_96_bc58: ora ($7e)
unknown_96_bc5a: cop $f4
unknown_96_bc5c: asl A
unknown_96_bc5d: jsr ($04c2.w, X)
unknown_96_bc60: brk $f3
unknown_96_bc62: mvp $fb, $00
unknown_96_bc65: eor #$f9
unknown_96_bc67: brk $46
unknown_96_bc69: jsr $2600.w
unknown_96_bc6c: brk $00
unknown_96_bc6e: rti

unknown_96_bc6f: eor $22ff00
unknown_96_bc73: brk $8a
unknown_96_bc75: jsr $00325d.l
unknown_96_bc79: ora $09
unknown_96_bc7b: tsb $0f0b.w
unknown_96_bc7e: ora $07
unknown_96_bc80: eor $04
unknown_96_bc82: asl $03
unknown_96_bc84: ora $06
unknown_96_bc86: asl $07
unknown_96_bc88: sta $5a, S
unknown_96_bc8a: eor $f800.w, X
unknown_96_bc8d: lsr A
unknown_96_bc8e: brk $f9
unknown_96_bc90: lsr $00ff.w
unknown_96_bc93: bmi $00 ; $bc95.w
unknown_96_bc95: ora $ea
unknown_96_bc97: asl $16e2.w, X
unknown_96_bc9a: sbc $14
unknown_96_bc9c: eor $e1, S
unknown_96_bc9e: bpl $0a ; $bcaa.w
unknown_96_bca0: sbc #$18
unknown_96_bca2: cmp ($38, X)
unknown_96_bca4: cmp $0138.w, Y
unknown_96_bca7: brk $09
unknown_96_bca9: brk $0b
unknown_96_bcab: mvp $0f, $00
unknown_96_bcae: brk $07
unknown_96_bcb0: mvp $0f, $00
unknown_96_bcb3: eor $4e00fb
unknown_96_bcb7: sbc $002200.l, X
unknown_96_bcbb: dex
unknown_96_bcbc: ldy #$32
unknown_96_bcbe: brk $01
unknown_96_bcc0: sbc $fe4d00, X
unknown_96_bcc4: ora ($4f, X)
unknown_96_bcc6: sbc $f00500, X
unknown_96_bcca: beq ($f8 - $100) ; $bcc4.w
unknown_96_bccc: plx
unknown_96_bccd: sed
unknown_96_bcce: sbc $fc23.w, Y
unknown_96_bcd1: ora ($fe, X)
unknown_96_bcd3: inc $ff23.w, X
unknown_96_bcd6: lda $00
unknown_96_bcd8: rts

unknown_96_bcd9: and $03, S
unknown_96_bcdb: ora ($01, X)
unknown_96_bcdd: ora ($23, X)
unknown_96_bcdf: brk $04
unknown_96_bce1: sed
unknown_96_bce2: sbc $1c1c.w, Y
unknown_96_bce5: ora [$83]
unknown_96_bce7: sei
unknown_96_bce8: and $dc83.w, X
unknown_96_bceb: eor $801f02
unknown_96_bcef: sta $6020a7
unknown_96_bcf3: ora [$ef]
unknown_96_bcf5: sta ($f3, X)
unknown_96_bcf7: cpy #$f8
unknown_96_bcf9: cpx #$7c
unknown_96_bcfb: bvs ($83 - $100) ; $bc80.w
unknown_96_bcfd: cmp $0e55.w, X
unknown_96_bd00: cpx #$e7
unknown_96_bd02: beq ($f3 - $100) ; $bcf7.w
unknown_96_bd04: sei
unknown_96_bd05: adc $bc3c.w, Y
unknown_96_bd08: asl $07ce.w
unknown_96_bd0b: sbc [$f8]
unknown_96_bd0d: brk $fc
unknown_96_bd0f: tax
unknown_96_bd10: eor $60, S
unknown_96_bd12: ora $78, S
unknown_96_bd14: clc
unknown_96_bd15: sed
unknown_96_bd16: sbc $fc22.w, Y
unknown_96_bd19: brk $fd
unknown_96_bd1b: and $fe, S
unknown_96_bd1d: and $ff
unknown_96_bd1f: ora ($07, X)
unknown_96_bd21: asl $22
unknown_96_bd23: ora $00, S
unknown_96_bd25: cop $23
unknown_96_bd27: ora ($25, X)
unknown_96_bd29: brk $2f
unknown_96_bd2b: sbc $26002f, X
unknown_96_bd2f: sbc $fffc08, X
unknown_96_bd33: sbc [$ff], Y
unknown_96_bd35: sbc $e3fff8
unknown_96_bd39: jsr ($0027.w, X)
unknown_96_bd3c: lda $68, S
unknown_96_bd3e: trb $7f02.w
unknown_96_bd41: adc $ff23fc, X
unknown_96_bd45: brk $fe
unknown_96_bd47: lda $71, S
unknown_96_bd49: and $fec107, X
unknown_96_bd4d: ora $837ce0, X
unknown_96_bd51: beq $0f ; $bd62.w
unknown_96_bd53: and $00, S
unknown_96_bd55: sta $9e, S
unknown_96_bd57: and $fffe06, X
unknown_96_bd5b: cpx #$ff
unknown_96_bd5d: sta $ff, S
unknown_96_bd5f: ora $00ff23.l
unknown_96_bd63: ora $56baa3, X
unknown_96_bd67: ora ($fe, X)
unknown_96_bd69: ora ($83, X)
unknown_96_bd6b: jmp [$001d]
unknown_96_bd6e: adc $0e3e83, X
unknown_96_bd72: brk $1f
unknown_96_bd74: and $ff, S
unknown_96_bd76: cop $01
unknown_96_bd78: sbc $ff2a3f, X
unknown_96_bd7c: ora $3f
unknown_96_bd7e: inx
unknown_96_bd7f: bit $3deb.w, X
unknown_96_bd82: xba
unknown_96_bd83: eor $bf, S
unknown_96_bd85: nop
unknown_96_bd86: asl $00
unknown_96_bd88: brk $c7
unknown_96_bd8a: cmp [$ef]
unknown_96_bd8c: sbc $ef44e8
unknown_96_bd90: xba
unknown_96_bd91: eor $ea, S
unknown_96_bd93: inc $ff22.w
unknown_96_bd96: tsb $f8
unknown_96_bd98: sbc $fc0fff, X
unknown_96_bd9c: rep #$4f
unknown_96_bd9e: brk $00
unknown_96_bda0: sta $b6, S
unknown_96_bda2: and $2e83.w, Y
unknown_96_bda5: .db $42, $c2
unknown_96_bda7: sta $e0fc02
unknown_96_bdab: cpx #$25
unknown_96_bdad: brk $24
unknown_96_bdaf: sbc $ff8902, X
unknown_96_bdb3: bvs ($c2 - $100) ; $bd77.w
unknown_96_bdb5: asl $3000.w, X
unknown_96_bdb8: sta $93, S
unknown_96_bdba: mvp $00, $23
unknown_96_bdbd: ora $80, S
unknown_96_bdbf: bra $70 ; $be31.w
unknown_96_bdc1: bvs $27 ; $bdea.w
unknown_96_bdc3: brk $25
unknown_96_bdc5: sbc $878703, X
unknown_96_bdc9: brk $70
unknown_96_bdcb: mvp $3e, $00
unknown_96_bdce: brk $1f
unknown_96_bdd0: and $00
unknown_96_bdd2: lda $66, S
unknown_96_bdd4: adc ($43, X)
unknown_96_bdd6: sbc $f901c1, X
unknown_96_bdda: cpx #$29
unknown_96_bddc: sbc $7f7f05, X
unknown_96_bde0: ora $c3031f, X
unknown_96_bde4: and #$00
unknown_96_bde6: lda $8a
unknown_96_bde8: adc ($03, X)
unknown_96_bdea: bra ($9f - $100) ; $bd8b.w
unknown_96_bdec: cpy #$cf
unknown_96_bdee: sta $44, S
unknown_96_bdf0: rts

unknown_96_bdf1: ora ($f8, X)
unknown_96_bdf3: sbc $fc23.w, Y
unknown_96_bdf6: ora $fe
unknown_96_bdf8: inc $607c.w, X
unknown_96_bdfb: bit $8330.w, X
unknown_96_bdfe: mvn $01, $60
unknown_96_be01: ora [$06]
unknown_96_be03: and $03, S
unknown_96_be05: sta $78, S
unknown_96_be07: rts

unknown_96_be08: txa
unknown_96_be09: rep #$5f
unknown_96_be0b: bit $00, X
unknown_96_be0d: dex
unknown_96_be0e: jsr $0034.w
unknown_96_be11: dex
unknown_96_be12: jsr $0032.w
unknown_96_be15: ora #$80
unknown_96_be17: sta [$c0]
unknown_96_be19: cmp $e0, S
unknown_96_be1b: sbc $f0, S
unknown_96_be1d: sbc ($f8), Y
unknown_96_be1f: sbc $fc23.w, Y
unknown_96_be22: tsb $fe
unknown_96_be24: inc $787e.w, X
unknown_96_be27: rol $23a6.w, X
unknown_96_be2a: per $0323 ; $c150.w
unknown_96_be2d: ora $01
unknown_96_be2f: ora ($03, X)
unknown_96_be31: sbc ($01, S), Y
unknown_96_be33: sbc $b183.w, Y
unknown_96_be36: phy
unknown_96_be37: mvp $ff, $00
unknown_96_be3a: ora ($7f)
unknown_96_be3c: brk $7f
unknown_96_be3e: bit $1e0c.w, X
unknown_96_be41: asl $0f
unknown_96_be43: ora $87, S
unknown_96_be45: ora ($83, X)
unknown_96_be47: brk $c1
unknown_96_be49: brk $c0
unknown_96_be4b: bra ($e0 - $100) ; $be2d.w
unknown_96_be4d: bra $2f ; $be7e.w
unknown_96_be4f: sbc $83002b, X
unknown_96_be53: stz $2e
unknown_96_be55: and $ff, S
unknown_96_be57: ora $fc, X
unknown_96_be59: sbc $f7fef9, X
unknown_96_be5d: sed
unknown_96_be5e: cmp $c0bff0
unknown_96_be62: adc $010180, X
unknown_96_be66: ora [$07]
unknown_96_be68: ora $3f3e1f, X
unknown_96_be6c: sei
unknown_96_be6d: adc $4ed6a3, X
unknown_96_be71: trb $80
unknown_96_be73: sbc $3ef08f, X
unknown_96_be77: cmp ($f0, X)
unknown_96_be79: ora $cf1fe7
unknown_96_be7d: and $e73fc7, X
unknown_96_be81: ora $f00ff3, X
unknown_96_be85: sbc $2983c1, X
unknown_96_be89: ora $ff44.w
unknown_96_be8c: and $0e7085, X
unknown_96_be90: brk $3f
unknown_96_be92: sta $27, S
unknown_96_be94: adc ($00, X)
unknown_96_be96: cpy #$ff47.w
unknown_96_be99: bra $00 ; $be9b.w
unknown_96_be9b: adc $613584, X
unknown_96_be9f: ora ($c0, X)
unknown_96_bea1: cpy #$8027.w
unknown_96_bea4: ora ($ff, X)
unknown_96_bea6: cpy #$ff4d.w
unknown_96_bea9: brk $01
unknown_96_beab: cpy #$2dc0.w
unknown_96_beae: brk $49
unknown_96_beb0: lda $fb456a, X
unknown_96_beb4: ror $6a48.w
unknown_96_beb7: ror $6e26.w
unknown_96_beba: eor $2f07ff
unknown_96_bebe: brk $c2
unknown_96_bec0: inc $fe00.w, X
unknown_96_bec3: pha
unknown_96_bec4: brk $ff
unknown_96_bec6: ora ($7f)
unknown_96_bec8: brk $3f
unknown_96_beca: rol $1f06.w, X
unknown_96_becd: ora ($07, X)
unknown_96_becf: brk $80
unknown_96_bed1: brk $d0
unknown_96_bed3: brk $e8
unknown_96_bed5: brk $f5
unknown_96_bed7: bra ($fe - $100) ; $bed7.w
unknown_96_bed9: cpy #$8884.w
unknown_96_bedc: adc ($04, X)
unknown_96_bede: sta $00e303.l, X
unknown_96_bee2: jsr ($0046.w, X)
unknown_96_bee5: sbc $619983, X
unknown_96_bee9: tsb $60
unknown_96_beeb: jsr ($3f1c.w, X)
unknown_96_beee: ora $83, S
unknown_96_bef0: sbc ($3f)
unknown_96_bef2: ora ($80, X)
unknown_96_bef4: brk $29
unknown_96_bef6: sbc $1f1f05, X
unknown_96_befa: ora $f303cf
unknown_96_befe: and #$00
unknown_96_bf00: lda $8a
unknown_96_bf02: adc $23, S
unknown_96_bf04: sbc $fffe02, X
unknown_96_bf08: sbc ($c2, X)
unknown_96_bf0a: cpx $b983.w
unknown_96_bf0d: eor $01, S
unknown_96_bf0f: cmp [$ff]
unknown_96_bf11: bit $00
unknown_96_bf13: ldy $a4
unknown_96_bf15: adc $84, S
unknown_96_bf17: sta ($58), Y
unknown_96_bf19: ora [$38]
unknown_96_bf1b: sbc [$ff], Y
unknown_96_bf1d: dec $ff
unknown_96_bf1f: bpl ($ff - $100) ; $bf20.w
unknown_96_bf21: bra $49 ; $bf6c.w
unknown_96_bf23: sbc $c0a600, X
unknown_96_bf27: adc $46, S
unknown_96_bf29: brk $ff
unknown_96_bf2b: jsr $bc83ff
unknown_96_bf2f: per $0702 ; $c634.w
unknown_96_bf32: sbc $ff225f, X
unknown_96_bf36: eor $7f, S
unknown_96_bf38: sbc $850022, X
unknown_96_bf3c: bcs $48 ; $bf86.w
unknown_96_bf3e: brk $a0
unknown_96_bf40: jsr $5e8300
unknown_96_bf44: rol A
unknown_96_bf45: dey
unknown_96_bf46: and ($62, X)
unknown_96_bf48: and $fc, S
unknown_96_bf4a: phb
unknown_96_bf4b: rol $2362.w
unknown_96_bf4e: ora $89, S
unknown_96_bf50: rol $4462.w, X
unknown_96_bf53: brk $ff
unknown_96_bf55: sta ($4d)
unknown_96_bf57: per $ff2f ; $be89.w
unknown_96_bf5a: and $1a8500
unknown_96_bf5e: jmp $f743.w
unknown_96_bf61: sed
unknown_96_bf62: phd
unknown_96_bf63: sbc $e2ddf0
unknown_96_bf67: clv
unknown_96_bf68: cmp [$07]
unknown_96_bf6a: ora [$0e]
unknown_96_bf6c: ora $431f1c
unknown_96_bf70: sec
unknown_96_bf71: and $7f7005, X
unknown_96_bf75: sep #$ff
unknown_96_bf77: cmp [$ff]
unknown_96_bf79: eor $4f00ff
unknown_96_bf7d: brk $ff
unknown_96_bf7f: ora $f3, S
unknown_96_bf81: ora $4307fb
unknown_96_bf85: sbc ($0f, S), Y
unknown_96_bf87: asl A
unknown_96_bf88: sbc [$1f]
unknown_96_bf8a: sbc [$1e]
unknown_96_bf8c: sta $fc1f7e
unknown_96_bf90: ora $4407ff
unknown_96_bf94: sbc $1f000f, X
unknown_96_bf98: sty $6b
unknown_96_bf9a: clc
unknown_96_bf9b: ora ($fc, X)
unknown_96_bf9d: jsr ($ff44.w, X)
unknown_96_bfa0: bra $4a ; $bfec.w
unknown_96_bfa2: brk $ff
unknown_96_bfa4: and $80, S
unknown_96_bfa6: pld
unknown_96_bfa7: brk $4e
unknown_96_bfa9: sbc $003000.l, X
unknown_96_bfad: eor [$fb]
unknown_96_bfaf: ror $ff01.w
unknown_96_bfb2: ror $ff45.w
unknown_96_bfb5: jmp ($6e29)
unknown_96_bfb8: and $6c
unknown_96_bfba: mvp $07, $ff
unknown_96_bfbd: eor $0f
unknown_96_bfbf: sbc $ff1f44, X
unknown_96_bfc3: bmi $00 ; $bfc5.w
unknown_96_bfc5: asl $801f.w
unknown_96_bfc8: sta $f0c7c0, X
unknown_96_bfcc: sbc ($9c, S), Y
unknown_96_bfce: stz $c6c6.w
unknown_96_bfd1: sbc ($e1, X)
unknown_96_bfd3: beq ($f0 - $100) ; $bfc5.w
unknown_96_bfd5: lda $4a6540
unknown_96_bfd9: brk $ff
unknown_96_bfdb: brk $3f
unknown_96_bfdd: sta $a2, S
unknown_96_bfdf: adc ($0f, X)
unknown_96_bfe1: rti

unknown_96_bfe2: brk $a0
unknown_96_bfe4: brk $d4
unknown_96_bfe6: brk $ea
unknown_96_bfe8: brk $f5
unknown_96_bfea: brk $fa
unknown_96_bfec: cpy #$3d
unknown_96_bfee: bmi $1f ; $c00f.w
unknown_96_bff0: clc
unknown_96_bff1: sta $24, S
unknown_96_bff3: stz $4b
unknown_96_bff5: brk $ff
unknown_96_bff7: cop $3f
unknown_96_bff9: ora $0f, S
unknown_96_bffb: sta $87, S
unknown_96_bffd: inc A
unknown_96_bffe: jsr $800600
unknown_96_c002: brk $60
unknown_96_c004: brk $f0
unknown_96_c006: brk $bc
unknown_96_c008: ldy $d1
unknown_96_c00a: asl $18
unknown_96_c00c: lda $fb, X
unknown_96_c00e: sbc $c3ffef, X
unknown_96_c012: ora [$fd]
unknown_96_c014: and $00c6.w, Y
unknown_96_c017: eor $00, S
unknown_96_c019: ora [$03]
unknown_96_c01b: ora [$04]
unknown_96_c01d: lsr $1010.w
unknown_96_c020: bit $023c.w, X
unknown_96_c023: inc $8439.w, X
unknown_96_c026: cmp ($12, X)
unknown_96_c028: asl A
unknown_96_c029: jsr ($f603.w, X)
unknown_96_c02c: sbc $7fff.w, Y
unknown_96_c02f: sbc $27dedb, X
unknown_96_c033: clc
unknown_96_c034: cmp $10, S
unknown_96_c036: ora $fcff.w
unknown_96_c039: sbc $800f06, X
unknown_96_c03d: bra $24 ; $c063.w
unknown_96_c03f: bit $f9d8.w
unknown_96_c042: brk $e7
unknown_96_c044: and $1fff43, X
unknown_96_c048: jsr $bf00ff
unknown_96_c04c: sta $99, S
unknown_96_c04e: mvp $ff, $22
unknown_96_c051: ora ($00, X)
unknown_96_c053: cpy #$43
unknown_96_c055: brk $e0
unknown_96_c057: jsr $5a8400
unknown_96_c05b: rol A
unknown_96_c05c: and $00, S
unknown_96_c05e: txa
unknown_96_c05f: cop $62
unknown_96_c061: and ($00, S), Y
unknown_96_c063: ldy $a0
unknown_96_c065: inc A
unknown_96_c066: asl $8f80.w
unknown_96_c069: cpy #$c5
unknown_96_c06b: cpx #$ea
unknown_96_c06d: beq ($f5 - $100) ; $c064.w
unknown_96_c06f: beq ($f2 - $100) ; $c063.w
unknown_96_c071: cpx #$80
unknown_96_c073: sed
unknown_96_c074: cpy #$7e
unknown_96_c076: tax
unknown_96_c077: and $66
unknown_96_c079: and $ff, S
unknown_96_c07b: sta $31, S
unknown_96_c07d: brk $43
unknown_96_c07f: sbc $05fe.w, Y
unknown_96_c082: xce
unknown_96_c083: jsr ($fcf3.w, X)
unknown_96_c086: ora ($01, X)
unknown_96_c088: and $03, S
unknown_96_c08a: ora ($07, X)
unknown_96_c08c: ora [$43]
unknown_96_c08e: asl $430f.w
unknown_96_c091: tsb $100f.w
unknown_96_c094: bcs ($cf - $100) ; $c065.w
unknown_96_c096: adc $9f, S
unknown_96_c098: adc [$9f]
unknown_96_c09a: cmp $7e8f3f
unknown_96_c09e: sta $f81f7c, X
unknown_96_c0a2: and $44cff8, X
unknown_96_c0a6: sbc $3f059f, X
unknown_96_c0aa: sbc $7cfe7e, X
unknown_96_c0ae: jsr ($f823.w, X)
unknown_96_c0b1: cop $30
unknown_96_c0b3: cmp $ff2501
unknown_96_c0b7: brk $3c
unknown_96_c0b9: eor $ff
unknown_96_c0bb: brk $00
unknown_96_c0bd: cmp $01ff26
unknown_96_c0c1: bit $253c.w, X
unknown_96_c0c4: brk $00
unknown_96_c0c6: and $023583, X
unknown_96_c0ca: cop $c1
unknown_96_c0cc: sbc $ff4780, X
unknown_96_c0d0: brk $83
unknown_96_c0d2: ror A
unknown_96_c0d3: trb $d683.w
unknown_96_c0d6: per $0027 ; $c100.w
unknown_96_c0d9: lsr $00ff.w
unknown_96_c0dc: bmi $00 ; $c0de.w
unknown_96_c0de: jmp $00ff.w
unknown_96_c0e1: cop $01
unknown_96_c0e3: sbc $002f0f.l, X
unknown_96_c0e7: ora ($ff, X)
unknown_96_c0e9: jmp ($ff48)
unknown_96_c0ec: jmp ($1004.w, X)
unknown_96_c0ef: sbc $7dffc3, X
unknown_96_c0f3: and #$6c
unknown_96_c0f5: and $00, S
unknown_96_c0f7: ora ($7c, X)
unknown_96_c0f9: jmp ($ff46.w, X)
unknown_96_c0fc: ora $440f00, X
unknown_96_c100: sbc $030207, X
unknown_96_c104: sbc $002ff3.l, X
unknown_96_c108: and $ff, S
unknown_96_c10a: bit #$a4
unknown_96_c10c: adc $01, S
unknown_96_c10e: cpy #$ff
unknown_96_c110: bit $00
unknown_96_c112: bit #$b5
unknown_96_c114: adc $05, S
unknown_96_c116: and $c7fff7, X
unknown_96_c11a: sbc $29831c, X
unknown_96_c11e: asl $ff47.w
unknown_96_c121: brk $02
unknown_96_c123: php
unknown_96_c124: brk $38
unknown_96_c126: sta $3d, S
unknown_96_c128: and ($01), Y
unknown_96_c12a: brk $7f
unknown_96_c12c: mvp $ff, $00
unknown_96_c12f: jsr $9f00ff
unknown_96_c133: sty $22
unknown_96_c135: adc $02
unknown_96_c137: ora $223fff, X
unknown_96_c13b: sbc $ff7f01, X
unknown_96_c13f: jsr $600000
unknown_96_c143: sta [$31]
unknown_96_c145: inc A
unknown_96_c146: jsr $800000
unknown_96_c14a: and $ff, S
unknown_96_c14c: cmp $60, S
unknown_96_c14e: ora [$1e]
unknown_96_c150: sbc $f1fffc, X
unknown_96_c154: sbc $24ffe3, X
unknown_96_c158: brk $c3
unknown_96_c15a: rts

unknown_96_c15b: ldx $a8
unknown_96_c15d: adc [$c5]
unknown_96_c15f: rts

unknown_96_c160: brk $40
unknown_96_c162: rep #$60
unknown_96_c164: cop $01
unknown_96_c166: sbc $288334, X
unknown_96_c16a: adc ($c5, X)
unknown_96_c16c: rts

unknown_96_c16d: sta $54, S
unknown_96_c16f: ora [$a4], Y
unknown_96_c171: dex
unknown_96_c172: adc [$23]
unknown_96_c174: sbc $00bdc3.l, X
unknown_96_c178: ora $43ff22, X
unknown_96_c17c: adc $0024ff.l, X
unknown_96_c180: sta $f5, S
unknown_96_c182: adc $00, S
unknown_96_c184: cpx #$22
unknown_96_c186: brk $04
unknown_96_c188: bra $00 ; $c18a.w
unknown_96_c18a: bra ($f8 - $100) ; $c184.w
unknown_96_c18c: sbc $fc22.w, Y
unknown_96_c18f: brk $fd
unknown_96_c191: and $fe, S
unknown_96_c193: and $ff
unknown_96_c195: ora ($07, X)
unknown_96_c197: asl $22
unknown_96_c199: ora $00, S
unknown_96_c19b: cop $23
unknown_96_c19d: ora ($25, X)
unknown_96_c19f: brk $2f
unknown_96_c1a1: sbc $02002f, X
unknown_96_c1a5: sbc ($fc, S), Y
unknown_96_c1a7: inc $44, X
unknown_96_c1a9: sbc $43c6.w, Y
unknown_96_c1ac: cpy $43f3.w
unknown_96_c1af: sty $00f3.w
unknown_96_c1b2: bit $3f46.w, X
unknown_96_c1b5: and $7301.w, Y
unknown_96_c1b8: adc $fff345, X
unknown_96_c1bc: brk $3f
unknown_96_c1be: eor $f0
unknown_96_c1c0: adc $ffe045, X
unknown_96_c1c4: cop $c0
unknown_96_c1c6: sbc $f025c0, X
unknown_96_c1ca: and $e0
unknown_96_c1cc: and $c0, S
unknown_96_c1ce: lsr $00ff.w
unknown_96_c1d1: bmi $00 ; $c1d3.w
unknown_96_c1d3: lsr $00ff.w
unknown_96_c1d6: bmi $00 ; $c1d8.w
unknown_96_c1d8: lsr $ff
unknown_96_c1da: brk $83
unknown_96_c1dc: dec $3b
unknown_96_c1de: tsb $05
unknown_96_c1e0: inc $fd0b.w, X
unknown_96_c1e3: asl $29, X
unknown_96_c1e5: brk $83
unknown_96_c1e7: bvc $66 ; $c24f.w
unknown_96_c1e9: cpx #$27
unknown_96_c1eb: asl $07
unknown_96_c1ed: sbc $6ffe33, X
unknown_96_c1f1: beq ($bf - $100) ; $c1b2.w
unknown_96_c1f3: inc $f9, X
unknown_96_c1f5: jmp [$bbe3]
unknown_96_c1f8: cmp [$77]
unknown_96_c1fa: stx $1cef.w
unknown_96_c1fd: ora $03, S
unknown_96_c1ff: ora $3f3f0f
unknown_96_c203: adc $e37f.w, Y
unknown_96_c206: sbc $8effc7, X
unknown_96_c20a: inc $fc1c.w, X
unknown_96_c20d: sbc $fc1fff, X
unknown_96_c211: and $a0c2f8, X
unknown_96_c215: brk $c0
unknown_96_c217: sty $c9
unknown_96_c219: rol $83, X
unknown_96_c21b: ora $fc0200, X
unknown_96_c21f: sed
unknown_96_c220: sed
unknown_96_c221: cmp $9c, S
unknown_96_c223: and $00
unknown_96_c225: ora ($ff, X)
unknown_96_c227: cmp $8314c2, X
unknown_96_c22b: sep #$1c
unknown_96_c22d: brk $78
unknown_96_c22f: and $ff
unknown_96_c231: ora ($c0, X)
unknown_96_c233: cpy #$2d
unknown_96_c235: brk $01
unknown_96_c237: lda [$ff], Y
unknown_96_c239: sta $c3, S
unknown_96_c23b: per $b000 ; $723e.w
unknown_96_c23e: cpy $dd
unknown_96_c240: ora $36
unknown_96_c242: cmp $00c73b.l, X
unknown_96_c246: pha
unknown_96_c247: sty $83
unknown_96_c249: rol $00, X
unknown_96_c24b: eor $675c83
unknown_96_c24f: ora $20, S
unknown_96_c251: sbc #$fc38.w
unknown_96_c254: eor $00, S
unknown_96_c256: sbc $7f8001, X
unknown_96_c25a: eor $c0, S
unknown_96_c25c: and $3fc104, X
unknown_96_c260: eor [$ff], Y
unknown_96_c262: jsr ($ff44.w, X)
unknown_96_c265: brk $00
unknown_96_c267: bra $45 ; $c2ae.w
unknown_96_c269: sbc $fe07c0, X
unknown_96_c26d: brk $a8
unknown_96_c26f: brk $03
unknown_96_c271: and $441fff, X
unknown_96_c275: sbc $7f023f, X
unknown_96_c279: sbc $ff44bf, X
unknown_96_c27d: adc $65f083, X
unknown_96_c281: mvp $c0, $00
unknown_96_c284: cop $80
unknown_96_c286: brk $40
unknown_96_c288: eor $00, S
unknown_96_c28a: bra $07 ; $c293.w
unknown_96_c28c: sty $f8ff.w
unknown_96_c28f: sbc $a3f9f7, X
unknown_96_c293: inc $b9a3.w, X
unknown_96_c296: ora $f90715
unknown_96_c29a: and $00c6.w, Y
unknown_96_c29d: adc ($00, S), Y
unknown_96_c29f: ora [$06]
unknown_96_c2a1: asl $5d01.w
unknown_96_c2a4: trb $301c.w
unknown_96_c2a7: bit $fe06.w, X
unknown_96_c2aa: and $36ff.w, Y
unknown_96_c2ad: cmp #$3dc2.w
unknown_96_c2b0: asl $fd
unknown_96_c2b2: sbc $ddfff6, X
unknown_96_c2b6: sbc $cc8353, X
unknown_96_c2ba: adc $00
unknown_96_c2bc: rol $c2, X
unknown_96_c2be: ldx #$07
unknown_96_c2c0: cop $02
unknown_96_c2c2: ora #$228f.w
unknown_96_c2c5: rol $ecac.w
unknown_96_c2c8: sta $dc
unknown_96_c2ca: adc $02
unknown_96_c2cc: sta $22dfff, X
unknown_96_c2d0: sbc $43bf00, X
unknown_96_c2d4: sbc $ff227f, X
unknown_96_c2d8: rep #$5a
unknown_96_c2da: cop $60
unknown_96_c2dc: brk $20
unknown_96_c2de: jsr $400000
unknown_96_c2e2: eor $00, S
unknown_96_c2e4: bra $23 ; $c309.w
unknown_96_c2e6: brk $8a
unknown_96_c2e8: cop $66
unknown_96_c2ea: and ($00)
unknown_96_c2ec: rol $ff
unknown_96_c2ee: ora $fe, S
unknown_96_c2f0: sbc $c2fdfe, X
unknown_96_c2f4: txa
unknown_96_c2f5: ora ($e4, X)
unknown_96_c2f7: xce
unknown_96_c2f8: and $01, S
unknown_96_c2fa: lda $de, S
unknown_96_c2fc: tsc
unknown_96_c2fd: ora ($06, X)
unknown_96_c2ff: asl $a3
unknown_96_c301: asl $69, X
unknown_96_c303: cop $7b
unknown_96_c305: adc $fb4484, X
unknown_96_c309: cmp $09
unknown_96_c30b: sbc ($ff, X)
unknown_96_c30d: sbc ($7f, X)
unknown_96_c30f: sbc ($3f), Y
unknown_96_c311: sbc ($bf), Y
unknown_96_c313: sbc $449f.w, Y
unknown_96_c316: xce
unknown_96_c317: sbc $83ff22, X
unknown_96_c31b: dex
unknown_96_c31c: and $89a3.w, Y
unknown_96_c31f: ora $4a, S
unknown_96_c321: sbc $c804c0, X
unknown_96_c325: sbc $caffcc, X
unknown_96_c329: and $ff4ec0
unknown_96_c32d: brk $30
unknown_96_c32f: brk $4a
unknown_96_c331: sbc $014400, X
unknown_96_c335: sbc $11002f, X
unknown_96_c339: xce
unknown_96_c33a: trb $38ff.w
unknown_96_c33d: sbc [$78], Y
unknown_96_c33f: sbc $f0ef70
unknown_96_c343: jmp [$9de3]
unknown_96_c346: sbc $b9, S
unknown_96_c348: cmp [$0c]
unknown_96_c34a: ora $1f1843
unknown_96_c34e: eor $30, S
unknown_96_c350: and $ffe343, X
unknown_96_c354: ora ($c7, X)
unknown_96_c356: sbc $18ef43, X
unknown_96_c35a: asl $cf
unknown_96_c35c: sec
unknown_96_c35d: cmp $f21f38, X
unknown_96_c361: and $3474a3, X
unknown_96_c365: brk $83
unknown_96_c367: eor $18, S
unknown_96_c369: sed
unknown_96_c36a: eor $38, S
unknown_96_c36c: sed
unknown_96_c36d: and $f0, S
unknown_96_c36f: ora $e0, S
unknown_96_c371: cpx #$8080.w
unknown_96_c374: mvp $1f, $ff
unknown_96_c377: cop $3f
unknown_96_c379: sbc $ff277f, X
unknown_96_c37d: and $0f0000
unknown_96_c381: jsr $fe2300
unknown_96_c385: bit $ff
unknown_96_c387: eor $7f, S
unknown_96_c389: sbc $fff002, X
unknown_96_c38d: sbc $270123, X
unknown_96_c391: brk $02
unknown_96_c393: beq $00 ; $c395.w
unknown_96_c395: and [$44], Y
unknown_96_c397: brk $08
unknown_96_c399: ora ($e8, X)
unknown_96_c39b: cpx #$ff23.w
unknown_96_c39e: ora $bf
unknown_96_c3a0: lda $ef0fe8, X
unknown_96_c3a4: iny
unknown_96_c3a5: and $f7, S
unknown_96_c3a7: ora ($17, X)
unknown_96_c3a9: ora [$23], Y
unknown_96_c3ab: brk $01
unknown_96_c3ad: rti

unknown_96_c3ae: rti

unknown_96_c3af: and $0323ff
unknown_96_c3b3: and $01, S
unknown_96_c3b5: and [$00]
unknown_96_c3b7: ora $ff, S
unknown_96_c3b9: ora $ff, S
unknown_96_c3bb: sta $44, S
unknown_96_c3bd: sbc $7c02fe, X
unknown_96_c3c1: sbc $ff2301, X
unknown_96_c3c5: ora $01, S
unknown_96_c3c7: ora ($81, X)
unknown_96_c3c9: sta ($23, X)
unknown_96_c3cb: inc $7c01.w, X
unknown_96_c3ce: jmp ($0027.w, X)
unknown_96_c3d1: txa
unknown_96_c3d2: cop $6a
unknown_96_c3d4: and ($00)
unknown_96_c3d6: ora ($ff), Y
unknown_96_c3d8: sbc ($ff)
unknown_96_c3da: inc $ff, X
unknown_96_c3dc: dec $ff
unknown_96_c3de: cpy $c9ff.w
unknown_96_c3e1: inc $fedf.w, X
unknown_96_c3e4: sta [$fe], Y
unknown_96_c3e6: lda [$02]
unknown_96_c3e8: cop $23
unknown_96_c3ea: asl $09
unknown_96_c3ec: tsb $090c.w
unknown_96_c3ef: ora #$1b1b.w
unknown_96_c3f2: ora ($13, S), Y
unknown_96_c3f4: and [$27]
unknown_96_c3f6: and [$ff]
unknown_96_c3f8: sta $80, S
unknown_96_c3fa: adc #$cf03.w
unknown_96_c3fd: and $271fe7, X
unknown_96_c401: brk $83
unknown_96_c403: ror A
unknown_96_c404: asl $3803.w, X
unknown_96_c407: sed
unknown_96_c408: trb $25fc.w
unknown_96_c40b: sbc $664483, X
unknown_96_c40f: sta $62, S
unknown_96_c411: stz $01
unknown_96_c413: sbc ($fc, S), Y
unknown_96_c415: sta $d8
unknown_96_c417: pla
unknown_96_c418: sta $b8, S
unknown_96_c41a: rts

unknown_96_c41b: ora ($0e, X)
unknown_96_c41d: ora $1f1c43
unknown_96_c421: ora ($ce, X)
unknown_96_c423: sbc ($85), Y
unknown_96_c425: ldy #$455c.w
unknown_96_c428: sbc $fe0200, X
unknown_96_c42c: ora ($f1, X)
unknown_96_c42e: sta $c4
unknown_96_c430: per $ff46 ; $c379.w
unknown_96_c433: brk $05
unknown_96_c435: ora ($ff, X)
unknown_96_c437: tdc
unknown_96_c438: cmp $44e73f
unknown_96_c43c: lda $730067, X
unknown_96_c440: eor $3f, S
unknown_96_c442: sbc ($04, S), Y
unknown_96_c444: adc $cfcff3, X
unknown_96_c448: sbc [$44]
unknown_96_c44a: sbc [$67]
unknown_96_c44c: brk $73
unknown_96_c44e: rol $f3
unknown_96_c450: ora $ff
unknown_96_c452: cmp $ff
unknown_96_c454: cmp $ff, S
unknown_96_c456: inx
unknown_96_c457: lsr $fe
unknown_96_c459: sbc $02
unknown_96_c45b: sbc ($fe, X)
unknown_96_c45d: sbc ($23), Y
unknown_96_c45f: cpy #$e022.w
unknown_96_c462: lsr $e1
unknown_96_c464: cpx #$f001.w
unknown_96_c467: sbc ($85), Y
unknown_96_c469: adc ($69), Y
unknown_96_c46b: cop $7f
unknown_96_c46d: cpx #$433f.w
unknown_96_c470: beq $0f ; $c481.w
unknown_96_c472: cop $fc
unknown_96_c474: ora $ff, S
unknown_96_c476: rol $00
unknown_96_c478: cop $80
unknown_96_c47a: brk $c0
unknown_96_c47c: mvp $f0, $00
unknown_96_c47f: brk $fc
unknown_96_c481: eor $ff, S
unknown_96_c483: ora $47, S
unknown_96_c485: inc $0307.w, X
unknown_96_c488: jsr ($fd0f.w, X)
unknown_96_c48b: asl $0123.w
unknown_96_c48e: and [$03]
unknown_96_c490: phd
unknown_96_c491: ora [$07]
unknown_96_c493: asl $07
unknown_96_c495: tsc
unknown_96_c496: cmp [$73]
unknown_96_c498: sta $f78f77
unknown_96_c49c: asl $ef45.w
unknown_96_c49f: asl $cf02.w, X
unknown_96_c4a2: bit $44c7.w, X
unknown_96_c4a5: sbc $0e008f, X
unknown_96_c4a9: lsr $fe
unknown_96_c4ab: asl $3c01.w, X
unknown_96_c4ae: jsr ($e383.w, X)
unknown_96_c4b1: clc
unknown_96_c4b2: sty $0c
unknown_96_c4b4: adc #$8f00.w
unknown_96_c4b7: sty $e3
unknown_96_c4b9: adc [$00]
unknown_96_c4bb: ora $8a0031
unknown_96_c4bf: ldx #$326b.w
unknown_96_c4c2: brk $01
unknown_96_c4c4: inc $461e.w, X
unknown_96_c4c7: inc $003e.w, X
unknown_96_c4ca: inc $ff25.w, X
unknown_96_c4cd: and #$2501.w
unknown_96_c4d0: brk $43
unknown_96_c4d2: sta $20231f, X
unknown_96_c4d6: ora ($2f, X)
unknown_96_c4d8: and $43ff25
unknown_96_c4dc: cpx #$2360.w
unknown_96_c4df: cmp $d0d001, X
unknown_96_c4e3: and $00
unknown_96_c4e5: ora $e3, S
unknown_96_c4e7: sbc $8f, S
unknown_96_c4e9: sta $43ff24
unknown_96_c4ed: inc $00ff.w, X
unknown_96_c4f0: sbc $5ea5.w, X
unknown_96_c4f3: adc $002b.w
unknown_96_c4f6: rep #$14
unknown_96_c4f8: tsb $fcfb.w
unknown_96_c4fb: sbc [$f8]
unknown_96_c4fd: cmp $c01ff0
unknown_96_c501: adc $00bfc0.l, X
unknown_96_c505: sbc $840024, X
unknown_96_c509: bvc $2e ; $c539.w
unknown_96_c50b: mvp $3f, $00
unknown_96_c50e: cop $ff
unknown_96_c510: lda $7f49ff, X
unknown_96_c514: inc $ff23.w, X
unknown_96_c517: ora ($00, X)
unknown_96_c519: rti

unknown_96_c51a: eor #$8000.w
unknown_96_c51d: and $00, S
unknown_96_c51f: cop $fc
unknown_96_c521: ora $0583fe
unknown_96_c525: rtl

unknown_96_c526: brk $f3
unknown_96_c528: mvp $f0, $ff
unknown_96_c52b: cop $fc
unknown_96_c52d: sbc $0725fe, X
unknown_96_c531: ora ($03, X)
unknown_96_c533: ora $27, S
unknown_96_c535: brk $11
unknown_96_c537: sbc ($0f, S), Y
unknown_96_c539: and $1cc7.w, Y
unknown_96_c53c: sbc $ce, S
unknown_96_c53e: sbc ($e7), Y
unknown_96_c540: sed
unknown_96_c541: sbc ($7c, S), Y
unknown_96_c543: sbc $fe3e.w, X
unknown_96_c546: ora $a3fe0e
unknown_96_c54a: cli
unknown_96_c54b: ora [$a3]
unknown_96_c54d: eor ($03)
unknown_96_c54f: ora [$7c]
unknown_96_c551: adc $0f3f3e, X
unknown_96_c555: ora $43fcf3
unknown_96_c559: sbc $02fe.w, Y
unknown_96_c55c: sbc $fcfe.w, X
unknown_96_c55f: eor $ff, S
unknown_96_c561: inc $ef03.w, X
unknown_96_c564: sbc $451cff, X
unknown_96_c568: ora $1f241e, X
unknown_96_c56c: and $0f, S
unknown_96_c56e: ora ($fc, X)
unknown_96_c570: ora $43, S
unknown_96_c572: sbc $0107.w, Y
unknown_96_c575: sbc ($0f, S), Y
unknown_96_c577: eor $e7, S
unknown_96_c579: ora $bf4f04, X
unknown_96_c57d: eor $4403bf, X
unknown_96_c581: sbc $0f0007, X
unknown_96_c585: mvp $1f, $ff
unknown_96_c588: eor $bf, S
unknown_96_c58a: sbc $f1ff44, X
unknown_96_c58e: brk $f0
unknown_96_c590: pha
unknown_96_c591: sbc $c000e0, X
unknown_96_c595: and $f1, S
unknown_96_c597: ora ($f0, X)
unknown_96_c599: beq $27 ; $c5c2.w
unknown_96_c59b: cpx #$c001.w
unknown_96_c59e: cpy #$de45.w
unknown_96_c5a1: sbc ($02), Y
unknown_96_c5a3: dec $cff9.w
unknown_96_c5a6: eor $f8, S
unknown_96_c5a8: sbc $e77802
unknown_96_c5ac: sei
unknown_96_c5ad: eor $f0
unknown_96_c5af: sbc ($01), Y
unknown_96_c5b1: sed
unknown_96_c5b2: sbc $f823.w, Y
unknown_96_c5b5: and $78, S
unknown_96_c5b7: ora $a8ff00
unknown_96_c5bb: eor [$57], Y
unknown_96_c5bd: plb
unknown_96_c5be: plb
unknown_96_c5bf: eor [$ff], Y
unknown_96_c5c1: ora $ff, S
unknown_96_c5c3: eor ($ff, S), Y
unknown_96_c5c5: pld
unknown_96_c5c6: sbc $10c253, X
unknown_96_c5ca: ora $ff, S
unknown_96_c5cc: mvn $a8, $fc
unknown_96_c5cf: jsr $ac02fc
unknown_96_c5d3: jsr ($c2d4.w, X)
unknown_96_c5d6: tsb $09
unknown_96_c5d8: jsr ($7ecf.w, X)
unknown_96_c5db: xce
unknown_96_c5dc: and $fd9ff9, X
unknown_96_c5e0: sbc $ff22fe
unknown_96_c5e4: jsr $dcc2fd
unknown_96_c5e8: tsb $83
unknown_96_c5ea: ora ($c1, X)
unknown_96_c5ec: ora ($61, X)
unknown_96_c5ee: sta $d3, S
unknown_96_c5f0: eor ($16), Y
unknown_96_c5f2: cop $06
unknown_96_c5f4: cop $05
unknown_96_c5f6: cmp $bc5f3c
unknown_96_c5fa: ora $fc9ffc, X
unknown_96_c5fe: cmp $bce7fc
unknown_96_c602: xce
unknown_96_c603: inc $13fd.w
unknown_96_c606: bit $bcfc.w, X
unknown_96_c609: rol $fc
unknown_96_c60b: ora $3c
unknown_96_c60d: bit $0e0e.w, X
unknown_96_c610: sbc $e3, S
unknown_96_c612: lsr A
unknown_96_c613: sbc $07430f, X
unknown_96_c617: sbc $310100, X
unknown_96_c61b: brk $8a
unknown_96_c61d: cop $6d
unknown_96_c61f: bit $00, X
unknown_96_c621: dex
unknown_96_c622: jsr $0032.w
unknown_96_c625: pld
unknown_96_c626: sbc $fffe03, X
unknown_96_c62a: xce
unknown_96_c62b: sbc $06002c, X
unknown_96_c62f: ora ($00, X)
unknown_96_c631: tsb $fe
unknown_96_c633: lda [$fc], Y
unknown_96_c635: lda $5758a3
unknown_96_c639: brk $c7
unknown_96_c63b: lda $bb, S
unknown_96_c63d: phy
unknown_96_c63e: jsr $5b84ff
unknown_96_c642: phk
unknown_96_c643: sta $58, S
unknown_96_c645: eor [$00], Y
unknown_96_c647: sec
unknown_96_c648: sta $bb, S
unknown_96_c64a: phy
unknown_96_c64b: jsr $c58300
unknown_96_c64f: rol $02
unknown_96_c651: sbc $47fec1, X
unknown_96_c655: cmp ($ff, X)
unknown_96_c657: mvp $ff, $00
unknown_96_c65a: brk $3f
unknown_96_c65c: eor #$3e00.w
unknown_96_c65f: and $002fff.l
unknown_96_c663: plp
unknown_96_c664: sbc $44df00, X
unknown_96_c668: sbc $3f00bf, X
unknown_96_c66c: and $ff0300
unknown_96_c670: sta [$ff]
unknown_96_c672: sta ($84, X)
unknown_96_c674: phb
unknown_96_c675: jsr $25f800
unknown_96_c679: sbc $070703, X
unknown_96_c67d: ora ($01, X)
unknown_96_c67f: pld
unknown_96_c680: brk $22
unknown_96_c682: sbc $22f700, X
unknown_96_c686: sbc $22fb00, X
unknown_96_c68a: sbc $fffd44, X
unknown_96_c68e: ora $0f
unknown_96_c690: ora $170707
unknown_96_c694: ora [$23], Y
unknown_96_c696: ora ($01, S), Y
unknown_96_c698: ora #$2309.w
unknown_96_c69b: ora $1f02.w
unknown_96_c69e: sbc $ff29bf, X
unknown_96_c6a2: cop $fe
unknown_96_c6a4: sbc $ff2bfe, X
unknown_96_c6a8: and $fe, S
unknown_96_c6aa: lsr $ff
unknown_96_c6ac: cpy #$8100.w
unknown_96_c6af: lsr $ff
unknown_96_c6b1: ora ($00, X)
unknown_96_c6b3: brk $25
unknown_96_c6b5: cpy #$8001.w
unknown_96_c6b8: bra $27 ; $c6e1.w
unknown_96_c6ba: brk $43
unknown_96_c6bc: sbc [$38]
unknown_96_c6be: pha
unknown_96_c6bf: sbc [$3c], Y
unknown_96_c6c1: cop $1e
unknown_96_c6c3: sbc ($9e, S), Y
unknown_96_c6c5: and $38, S
unknown_96_c6c7: and [$3c]
unknown_96_c6c9: and $1e, S
unknown_96_c6cb: ora [$ff]
unknown_96_c6cd: tsc
unknown_96_c6ce: sbc $b9ffbb, X
unknown_96_c6d2: sbc $ff443d, X
unknown_96_c6d6: ora $5d02.w, X
unknown_96_c6d9: sbc $44455d, X
unknown_96_c6dd: jmp ($4203.w, X)
unknown_96_c6e0: ror $7e62.w, X
unknown_96_c6e3: eor $22
unknown_96_c6e5: rol $fc23.w, X
unknown_96_c6e8: jsr $fa00fe
unknown_96_c6ec: and [$fe]
unknown_96_c6ee: eor $03, S
unknown_96_c6f0: tsb $01
unknown_96_c6f2: ora ($06, X)
unknown_96_c6f4: eor #$0201.w
unknown_96_c6f7: ora [$ff]
unknown_96_c6f9: cmp $437f.w
unknown_96_c6fc: ora $070718, X
unknown_96_c700: and [$00]
unknown_96_c702: ora [$31]
unknown_96_c704: sbc ($bc), Y
unknown_96_c706: jmp ($1fe7.w, X)
unknown_96_c709: sed
unknown_96_c70a: ora [$48]
unknown_96_c70c: sbc $348300, X
unknown_96_c710: jmp ($f006)
unknown_96_c713: sbc $c0ff1f, X
unknown_96_c717: and ($3f, S), Y
unknown_96_c719: eor $36, S
unknown_96_c71b: rol $c001.w, X
unknown_96_c71e: cpy #$0023.w
unknown_96_c721: ora $e0
unknown_96_c723: cpx #$ff3f.w
unknown_96_c726: cpy #$433f.w
unknown_96_c729: cmp ($3a, X)
unknown_96_c72b: ora ($ff, X)
unknown_96_c72d: cmp $027284, X
unknown_96_c731: tsb $ff
unknown_96_c733: sed
unknown_96_c734: ora [$e0]
unknown_96_c736: sbc $273f23, X
unknown_96_c73a: brk $a3
unknown_96_c73c: eor $5a
unknown_96_c73e: eor $c0, S
unknown_96_c740: jsr $ff23.w
unknown_96_c743: sta $a4, S
unknown_96_c745: adc [$83]
unknown_96_c747: stz $67
unknown_96_c749: ora $e7, S
unknown_96_c74b: sbc $24ffdf, X
unknown_96_c74f: brk $83
unknown_96_c751: lda $67, X
unknown_96_c753: sta $75, S
unknown_96_c755: adc [$05]
unknown_96_c757: clc
unknown_96_c758: brk $20
unknown_96_c75a: sbc [$ff], Y
unknown_96_c75c: cpy #$ff44.w
unknown_96_c75f: brk $00
unknown_96_c761: ora $00ff44.l
unknown_96_c765: ora $30
unknown_96_c767: cmp $000800.l
unknown_96_c76b: and $ff0044, X
unknown_96_c76f: brk $f0
unknown_96_c771: eor $00, S
unknown_96_c773: sbc $223000, X
unknown_96_c777: sbc $441f00, X
unknown_96_c77b: sbc $c7000f, X
unknown_96_c77f: jsr $7f43ff
unknown_96_c783: sbc $000022.l, X
unknown_96_c787: cpx #$0044.w
unknown_96_c78a: beq $00 ; $c78c.w
unknown_96_c78c: sec
unknown_96_c78d: jsr $800600
unknown_96_c791: brk $80
unknown_96_c793: cmp ($ff, X)
unknown_96_c795: cmp $fd, S
unknown_96_c797: eor [$c3]
unknown_96_c799: sbc $fbc705, X
unknown_96_c79d: cmp [$bf]
unknown_96_c79f: brk $3e
unknown_96_c7a1: lsr A
unknown_96_c7a2: brk $3c
unknown_96_c7a4: cop $38
unknown_96_c7a6: brk $38
unknown_96_c7a8: and $ff
unknown_96_c7aa: sta $08
unknown_96_c7ac: php
unknown_96_c7ad: ora $df, S
unknown_96_c7af: and $233fff, X
unknown_96_c7b3: brk $83
unknown_96_c7b5: rol $5e
unknown_96_c7b7: ora $e0, S
unknown_96_c7b9: cpx #$e060.w
unknown_96_c7bc: eor $30, S
unknown_96_c7be: beq ($8c - $100) ; $c74c.w
unknown_96_c7c0: jsr $326f.w
unknown_96_c7c3: brk $44
unknown_96_c7c5: sbc $fc45fe, X
unknown_96_c7c9: sbc $fff844, X
unknown_96_c7cd: and $ff0100
unknown_96_c7d1: inc $5883.w, X
unknown_96_c7d4: ror A
unknown_96_c7d5: ora ($1f, X)
unknown_96_c7d7: cmp $ef0f45, X
unknown_96_c7db: ora ($07), Y
unknown_96_c7dd: sbc [$04]
unknown_96_c7df: tsb $86
unknown_96_c7e1: stx $c6
unknown_96_c7e3: dec $e2
unknown_96_c7e5: jsr $7313f3
unknown_96_c7e9: ora ($71, S), Y
unknown_96_c7eb: ora ($39), Y
unknown_96_c7ed: ora $ff44.w, Y
unknown_96_c7f0: jsr ($fd0a.w, X)
unknown_96_c7f3: inc $ff72.w, X
unknown_96_c7f6: sbc ($fc)
unknown_96_c7f8: beq ($fd - $100) ; $c7f7.w
unknown_96_c7fa: lda $edff.w
unknown_96_c7fd: and $fc
unknown_96_c7ff: jsr $700671
unknown_96_c803: adc ($73)
unknown_96_c805: and $22, S
unknown_96_c807: and $20, S
unknown_96_c809: eor $ff, S
unknown_96_c80b: sta ($05, X)
unknown_96_c80d: adc $303f41, X
unknown_96_c811: lda $548338, X
unknown_96_c815: adc $01
unknown_96_c817: sta $00238c.l
unknown_96_c81b: ora ($80, X)
unknown_96_c81d: bra $22 ; $c841.w
unknown_96_c81f: cpy #$4006.w
unknown_96_c822: rti

unknown_96_c823: cpy #$f070.w
unknown_96_c826: bcs $70 ; $c898.w
unknown_96_c828: eor $fb, S
unknown_96_c82a: stz $f901.w, X
unknown_96_c82d: eor $effd43, X
unknown_96_c831: ora $ff
unknown_96_c833: sbc $ff27ff
unknown_96_c837: and $23, S
unknown_96_c839: asl $1f01.w, X
unknown_96_c83c: ora $830f25, X
unknown_96_c840: pei ($6d)
unknown_96_c842: ora $ff
unknown_96_c844: eor $5cff.w, X
unknown_96_c847: sbc $ff445e, X
unknown_96_c84b: asl $2e00.w
unknown_96_c84e: eor $ff, S
unknown_96_c850: lda [$43]
unknown_96_c852: jsr $21033e
unknown_96_c856: and $433f31, X
unknown_96_c85a: ora ($1f), Y
unknown_96_c85c: eor $98, S
unknown_96_c85e: sta $22fe25, X
unknown_96_c862: sbc $ff7f02, X
unknown_96_c866: adc $ff43.w, X
unknown_96_c869: and $020145, X
unknown_96_c86d: eor $00, S
unknown_96_c86f: ora $43, S
unknown_96_c871: bra ($81 - $100) ; $c7f4.w
unknown_96_c873: ora ($c0, X)
unknown_96_c875: cmp ($2f, X)
unknown_96_c877: brk $4f
unknown_96_c879: sbc $374a00, X
unknown_96_c87d: and $3f00.w, X
unknown_96_c880: sta $22, S
unknown_96_c882: rti

unknown_96_c883: eor [$c2]
unknown_96_c885: tsc
unknown_96_c886: lsr $c0
unknown_96_c888: and $3100.w, Y
unknown_96_c88b: and $c04f3f
unknown_96_c88f: jsr $bd00.w
unknown_96_c892: sta $4c, S
unknown_96_c894: adc $bffe06
unknown_96_c898: plx
unknown_96_c899: sbc $efdff3
unknown_96_c89d: sta $ac, S
unknown_96_c89f: adc $0a
unknown_96_c8a1: ora ($43, X)
unknown_96_c8a3: tsb $04
unknown_96_c8a5: ora ($01, X)
unknown_96_c8a7: ora $45
unknown_96_c8a9: tsb $101c.w
unknown_96_c8ac: sty $bb
unknown_96_c8ae: adc $01
unknown_96_c8b0: plx
unknown_96_c8b1: sbc $ff22.w, X
unknown_96_c8b4: asl $7d
unknown_96_c8b6: sbc $ddfff5, X
unknown_96_c8ba: sbc $cc831b, X
unknown_96_c8be: adc #$020a.w
unknown_96_c8c1: ora [$00]
unknown_96_c8c3: brk $82
unknown_96_c8c5: brl $8e0a ; $56d2.w
unknown_96_c8c8: jsr $86e42e
unknown_96_c8cc: stp
unknown_96_c8cd: adc #$1f02.w
unknown_96_c8d0: sbc $ff229f, X
unknown_96_c8d4: brk $bf
unknown_96_c8d6: eor $ff, S
unknown_96_c8d8: adc $84ff22, X
unknown_96_c8dc: bcc $69 ; $c947.w
unknown_96_c8de: brk $60
unknown_96_c8e0: jsr $400000
unknown_96_c8e4: mvp $80, $00
unknown_96_c8e7: brk $00
unknown_96_c8e9: eor [$87]
unknown_96_c8eb: sbc $778f01, X
unknown_96_c8ef: eor $0f
unknown_96_c8f1: sbc $780048, X
unknown_96_c8f5: brk $70
unknown_96_c8f7: eor $00
unknown_96_c8f9: beq $02 ; $c8fd.w
unknown_96_c8fb: and $43bff7, X
unknown_96_c8ff: sbc [$ff], Y
unknown_96_c901: cop $67
unknown_96_c903: sbc $ff4427, X
unknown_96_c907: ora [$00]
unknown_96_c909: ora $83f025
unknown_96_c90d: brk $40
unknown_96_c90f: and $00
unknown_96_c911: and $ff, S
unknown_96_c913: ora ($fd, X)
unknown_96_c915: sbc $f823.w, X
unknown_96_c918: ora $f9
unknown_96_c91a: sbc $f1f1.w, Y
unknown_96_c91d: sbc $f1, X
unknown_96_c91f: and $00, S
unknown_96_c921: ora ($02, X)
unknown_96_c923: cop $23
unknown_96_c925: ora [$01]
unknown_96_c927: asl $06
unknown_96_c929: jsr $0a020e
unknown_96_c92d: sbc $ff44f8, X
unknown_96_c931: beq $02 ; $c935.w
unknown_96_c933: sbc ($ff, X)
unknown_96_c935: sbc ($43, X)
unknown_96_c937: adc $3f0163, X
unknown_96_c93b: and [$29]
unknown_96_c93d: brk $23
unknown_96_c93f: bra $01 ; $c942.w
unknown_96_c941: cpy #$43c0.w
unknown_96_c944: ora [$f7]
unknown_96_c946: eor $03, S
unknown_96_c948: xce
unknown_96_c949: mvp $fd, $01
unknown_96_c94c: asl A
unknown_96_c94d: adc $2901.w, X
unknown_96_c950: ora $1809.w, Y
unknown_96_c953: php
unknown_96_c954: tsb $cc04.w
unknown_96_c957: tsb $44
unknown_96_c959: inc $0602.w, X
unknown_96_c95c: brl $d6fe ; $a05d.w
unknown_96_c95f: sbc $cdffed, X
unknown_96_c963: eor $ff, S
unknown_96_c965: cmp $fe01.w, X
unknown_96_c968: jmp [$ff43]
unknown_96_c96b: jsr ($fd05.w, X)
unknown_96_c96e: jsr ($2023.w, X)
unknown_96_c971: ora $00, S
unknown_96_c973: eor $13, S
unknown_96_c975: bpl $01 ; $c978.w
unknown_96_c977: cop $01
unknown_96_c979: mvp $00, $03
unknown_96_c97c: ora [$02], Y
unknown_96_c97e: sta [$86]
unknown_96_c980: lda [$86]
unknown_96_c982: lda $83, S
unknown_96_c984: lda ($83, S), Y
unknown_96_c986: adc ($03, S), Y
unknown_96_c988: sbc $03, S
unknown_96_c98a: sta [$07]
unknown_96_c98c: sta $78b81f, X
unknown_96_c990: clv
unknown_96_c991: cli
unknown_96_c992: ldy $bc5c.w, X
unknown_96_c995: ldy $46
unknown_96_c997: stz $07, X
unknown_96_c999: sed
unknown_96_c99a: sei
unknown_96_c99b: cpx #$ff60.w
unknown_96_c99e: ora $ff, S
unknown_96_c9a0: ora ($44), Y
unknown_96_c9a2: sbc $800010, X
unknown_96_c9a6: sty $6a
unknown_96_c9a8: ror A
unknown_96_c9a9: brk $fc
unknown_96_c9ab: sta $72, S
unknown_96_c9ad: rtl

unknown_96_c9ae: pld
unknown_96_c9af: brk $07
unknown_96_c9b1: sbc $d3ffa3, X
unknown_96_c9b5: sbc $4cffc9, X
unknown_96_c9b9: ldy $15
unknown_96_c9bb: eor [$0c], Y
unknown_96_c9bd: ora ($ff, X)
unknown_96_c9bf: bpl ($8c - $100) ; $c94d.w
unknown_96_c9c1: sta $c2c7c4
unknown_96_c9c5: cmp $43, S
unknown_96_c9c7: eor $21, S
unknown_96_c9c9: and ($c3, X)
unknown_96_c9cb: sep #$03
unknown_96_c9cd: bpl $10 ; $c9df.w
unknown_96_c9cf: sbc $ff441f, X
unknown_96_c9d3: sta $ffc704
unknown_96_c9d7: sep #$ff
unknown_96_c9d9: eor ($c2, X)
unknown_96_c9db: jsr $8110.w
unknown_96_c9de: cpy #$c1
unknown_96_c9e0: rts

unknown_96_c9e1: sbc ($70, X)
unknown_96_c9e3: sbc ($30), Y
unknown_96_c9e5: sbc ($18), Y
unknown_96_c9e7: sed
unknown_96_c9e8: ldy $7efc.w, X
unknown_96_c9eb: ror $2a2a.w, X
unknown_96_c9ee: and [$00]
unknown_96_c9f0: and [$80]
unknown_96_c9f2: eor [$ff]
unknown_96_c9f4: brk $47
unknown_96_c9f6: adc $3b4380, X
unknown_96_c9fa: and $1f1b4b, X
unknown_96_c9fe: eor $c0, S
unknown_96_ca00: and $e04b.w, X
unknown_96_ca03: ora $3f2f.w, X
unknown_96_ca06: eor $4720c0
unknown_96_ca0a: and $bf47c0, X
unknown_96_ca0e: cpy #$48
unknown_96_ca10: and $7f46ff, X
unknown_96_ca14: and $03fc03, X
unknown_96_ca18: rti

unknown_96_ca19: lda $03fc43, X
unknown_96_ca1d: eor $f8, S
unknown_96_ca1f: ora [$43]
unknown_96_ca21: sbc $0207.w, Y
unknown_96_ca24: jsr ($40ff.w, X)
unknown_96_ca27: mvp $fc, $ff
unknown_96_ca2a: mvp $ff, $f8
unknown_96_ca2d: ora ($fe, X)
unknown_96_ca2f: sed
unknown_96_ca30: sta $1b, S
unknown_96_ca32: phy
unknown_96_ca33: brk $fd
unknown_96_ca35: rep #$10
unknown_96_ca37: brk $fb
unknown_96_ca39: rep #$0e
unknown_96_ca3b: tsb $f7
unknown_96_ca3d: sbc ($fe), Y
unknown_96_ca3f: sbc ($ec, S), Y
unknown_96_ca41: mvp $01, $00
unknown_96_ca44: eor $03, S
unknown_96_ca46: brk $43
unknown_96_ca48: ora [$00]
unknown_96_ca4a: cop $0e
unknown_96_ca4c: brk $0c
unknown_96_ca4e: sta $7b, S
unknown_96_ca50: ora $3f02.w
unknown_96_ca53: dec $837f.w, X
unknown_96_ca56: pla
unknown_96_ca57: adc ($00, S), Y
unknown_96_ca59: lda $69e383, X
unknown_96_ca5d: mvp $e0, $00
unknown_96_ca60: cop $c0
unknown_96_ca62: brk $80
unknown_96_ca64: and [$00]
unknown_96_ca66: ora ($ff, X)
unknown_96_ca68: ora $1fff46
unknown_96_ca6c: brk $3f
unknown_96_ca6e: eor $ff
unknown_96_ca70: adc $09002f, X
unknown_96_ca74: cmp $c1
unknown_96_ca76: cmp $8dc1.w
unknown_96_ca79: sta ($9d, X)
unknown_96_ca7b: sta ($99, X)
unknown_96_ca7d: sta ($43, X)
unknown_96_ca7f: tsc
unknown_96_ca80: ora $06, S
unknown_96_ca82: sbc ($e3, S), Y
unknown_96_ca84: rol $3e3a.w, X
unknown_96_ca87: and ($7e)
unknown_96_ca89: ldy $c4
unknown_96_ca8b: adc $43, X
unknown_96_ca8d: jsr ($03c4.w, X)
unknown_96_ca90: trb $3f0c.w
unknown_96_ca93: and [$45]
unknown_96_ca95: sbc $3f23ef, X
unknown_96_ca99: sta $02, S
unknown_96_ca9b: adc ($01)
unknown_96_ca9d: cpy #$25c0.w
unknown_96_caa0: brk $23
unknown_96_caa2: cpy #$fc83.w
unknown_96_caa5: adc ($0f, S), Y
unknown_96_caa7: sta ($95, X)
unknown_96_caa9: sta ($89, X)
unknown_96_caab: cmp ($c5, X)
unknown_96_caad: adc ($69, X)
unknown_96_caaf: adc ($65, X)
unknown_96_cab1: and ($b1), Y
unknown_96_cab3: ora ($91), Y
unknown_96_cab5: ora $add9.w, X
unknown_96_cab8: brk $76
unknown_96_caba: ora ($62, X)
unknown_96_cabc: jsr $fcfd43
unknown_96_cac0: ora ($fc, X)
unknown_96_cac2: beq $43 ; $cb07.w
unknown_96_cac4: inc $c2de.w, X
unknown_96_cac7: stz $cf02.w, X
unknown_96_caca: sbc $0344af, X
unknown_96_cace: cop $00
unknown_96_cad0: ora $23, S
unknown_96_cad2: ora ($23, X)
unknown_96_cad4: brk $01
unknown_96_cad6: jsr $c320.w
unknown_96_cad9: lsr $01, X
unknown_96_cadb: adc ($71), Y
unknown_96_cadd: and $c0, S
unknown_96_cadf: tsb $9c
unknown_96_cae1: bra ($be - $100) ; $caa1.w
unknown_96_cae3: bra $76 ; $cb5b.w
unknown_96_cae5: rep #$58
unknown_96_cae7: lda $42, S
unknown_96_cae9: ror $23, X
unknown_96_caeb: and $637f09, X
unknown_96_caef: adc $89f741, X
unknown_96_caf3: sbc $dffffe, X
unknown_96_caf7: and $ff
unknown_96_caf9: and $7f, S
unknown_96_cafb: ora ($3f, X)
unknown_96_cafd: and $230029, X
unknown_96_cb01: bra $07 ; $cb0a.w
unknown_96_cb03: cpy #$ffc0.w
unknown_96_cb06: trb $1eff.w
unknown_96_cb09: sbc $b5a48f, X
unknown_96_cb0d: lsr $a3
unknown_96_cb0f: clv
unknown_96_cb10: pha
unknown_96_cb11: cop $e1
unknown_96_cb13: trb $831c.w
unknown_96_cb16: jmp $072365
unknown_96_cb1a: and $03, S
unknown_96_cb1c: ora $0101.w, X
unknown_96_cb1f: sbc $7dff6b, X
unknown_96_cb23: sbc $85ff3b, X
unknown_96_cb27: adc $f59fcb, X
unknown_96_cb2b: cmp $fae7fa
unknown_96_cb2f: trb $14
unknown_96_cb31: cop $02
unknown_96_cb33: tsb $04
unknown_96_cb35: brl $c082 ; $8bba.w
unknown_96_cb38: cpy #$f0f0.w
unknown_96_cb3b: and $f8, S
unknown_96_cb3d: ora ($80, X)
unknown_96_cb3f: bra $24 ; $cb65.w
unknown_96_cb41: cpy #$400a.w
unknown_96_cb44: cpy #$e040.w
unknown_96_cb47: rts

unknown_96_cb48: beq $30 ; $cb7a.w
unknown_96_cb4a: sed
unknown_96_cb4b: php
unknown_96_cb4c: adc $3f4380, X
unknown_96_cb50: cpy #$bf43.w
unknown_96_cb53: cpy #$9f05.w
unknown_96_cb56: cpx #$704f.w
unknown_96_cb59: and [$38], Y
unknown_96_cb5b: eor $4f1f1b
unknown_96_cb5f: cpx #$291d.w
unknown_96_cb62: lda $bfbe05, X
unknown_96_cb66: ldy $b9bf.w, X
unknown_96_cb69: ldx $404a.w, Y
unknown_96_cb6c: ldy #$a104.w
unknown_96_cb6f: rti

unknown_96_cb70: lda $41, S
unknown_96_cb72: lda [$43]
unknown_96_cb74: lda $3f43c0, X
unknown_96_cb78: cpy #$7f43.w
unknown_96_cb7b: bra $43 ; $cbc0.w
unknown_96_cb7d: sbc $3f4400, X
unknown_96_cb81: adc $3fff01, X
unknown_96_cb85: eor $ff, S
unknown_96_cb87: adc $43ff24, X
unknown_96_cb8b: sbc ($0f), Y
unknown_96_cb8d: ora ($e3, X)
unknown_96_cb8f: ora $3fc743, X
unknown_96_cb93: tsb $8f
unknown_96_cb95: adc $3f7e9f, X
unknown_96_cb99: mvp $f0, $fe
unknown_96_cb9c: ora ($e0, X)
unknown_96_cb9e: jsr ($c043.w, X)
unknown_96_cba1: sed
unknown_96_cba2: ora $80f080
unknown_96_cba6: cpx #$c000.w
unknown_96_cba9: sbc [$f9]
unknown_96_cbab: sbc $eddfd6
unknown_96_cbaf: sbc $f7ff9b, X
unknown_96_cbb3: bit $ff
unknown_96_cbb5: asl $fe
unknown_96_cbb7: brk $18
unknown_96_cbb9: brk $10
unknown_96_cbbb: brk $20
unknown_96_cbbd: pld
unknown_96_cbbe: brk $8a
unknown_96_cbc0: rep #$71
unknown_96_cbc2: and ($00)
unknown_96_cbc4: and #$23ff.w
unknown_96_cbc7: inc $fd01.w, X
unknown_96_cbca: sbc $0029.w, X
unknown_96_cbcd: and $01, S
unknown_96_cbcf: ora ($02), Y
unknown_96_cbd1: cop $3f
unknown_96_cbd3: and $063e3e, X
unknown_96_cbd7: asl $23
unknown_96_cbd9: ora $6b, S
unknown_96_cbdb: phd
unknown_96_cbdc: eor #$9909.w
unknown_96_cbdf: ora $1b9b.w, Y
unknown_96_cbe2: lda $c0
unknown_96_cbe4: adc [$09], Y
unknown_96_cbe6: jsr ($f4dc.w, X)
unknown_96_cbe9: sty $f6, X
unknown_96_cbeb: ldx $e6, Y
unknown_96_cbed: ror $e4
unknown_96_cbef: stz $29
unknown_96_cbf1: sbc $f8f805, X
unknown_96_cbf5: beq ($f7 - $100) ; $cbee.w
unknown_96_cbf7: cpy #$29cf.w
unknown_96_cbfa: brk $a3
unknown_96_cbfc: nop
unknown_96_cbfd: adc [$16], Y
unknown_96_cbff: bit $0f30.w, X
unknown_96_cc02: sbc $03ff0f
unknown_96_cc06: xce
unknown_96_cc07: ora $ff, S
unknown_96_cc09: ora $57, S
unknown_96_cc0b: ora ($ab, X)
unknown_96_cc0d: ora ($55, X)
unknown_96_cc0f: ora ($ab, X)
unknown_96_cc11: bmi $10 ; $cc23.w
unknown_96_cc13: bpl $00 ; $cc15.w
unknown_96_cc15: trb $05aa.w
unknown_96_cc18: sei
unknown_96_cc19: ora $ff, S
unknown_96_cc1b: lda $44b3ff, X
unknown_96_cc1f: sbc $bd02bb, X
unknown_96_cc23: sbc $ff433d, X
unknown_96_cc27: rol $3023.w, X
unknown_96_cc2a: and $38, S
unknown_96_cc2c: and $3c, S
unknown_96_cc2e: and $3e, S
unknown_96_cc30: ora $c380e3, X
unknown_96_cc34: bra ($e3 - $100) ; $cc19.w
unknown_96_cc36: cpy #$c0e1.w
unknown_96_cc39: beq ($c0 - $100) ; $cbfb.w
unknown_96_cc3b: bne ($c0 - $100) ; $cbfd.w
unknown_96_cc3d: beq $60 ; $cc9f.w
unknown_96_cc3f: plx
unknown_96_cc40: per $1c63 ; $e8a6.w
unknown_96_cc43: eor $3c, S
unknown_96_cc45: and $1c, S
unknown_96_cc47: and ($1e, X)
unknown_96_cc49: bmi $0f ; $cc5a.w
unknown_96_cc4b: bmi $2f ; $cc7c.w
unknown_96_cc4d: bpl $0f ; $cc5e.w
unknown_96_cc4f: inc A
unknown_96_cc50: ora $23
unknown_96_cc52: ora $0f8f43, X
unknown_96_cc56: cop $cf
unknown_96_cc58: ora $0744c7
unknown_96_cc5c: adc [$23]
unknown_96_cc5e: cpx #$f044.w
unknown_96_cc61: bvs $02 ; $cc65.w
unknown_96_cc63: bmi ($f8 - $100) ; $cc5d.w
unknown_96_cc65: sec
unknown_96_cc66: eor $78, S
unknown_96_cc68: tya
unknown_96_cc69: ora ($ff, X)
unknown_96_cc6b: cpx #$ff44.w
unknown_96_cc6e: beq ($83 - $100) ; $cbf3.w
unknown_96_cc70: tcd
unknown_96_cc71: lsr $fe00.w, X
unknown_96_cc74: and $ff, S
unknown_96_cc76: and $eb0600
unknown_96_cc7a: sbc [$f5], Y
unknown_96_cc7c: tdc
unknown_96_cc7d: xce
unknown_96_cc7e: bit $85fc.w, X
unknown_96_cc81: and $67
unknown_96_cc83: php
unknown_96_cc84: ora ($ff, X)
unknown_96_cc86: cpy #$fef6.w
unknown_96_cc89: tdc
unknown_96_cc8a: adc $833f3c, X
unknown_96_cc8e: stz $72, X
unknown_96_cc90: sta $f0
unknown_96_cc92: adc $04fc0c
unknown_96_cc96: sbc $d07f03, X
unknown_96_cc9a: lda $bc5f73, X
unknown_96_cc9e: lda $22cfdc, X
unknown_96_cca2: sbc $1c1b0b, X
unknown_96_cca6: tsb $07
unknown_96_cca8: cmp $c3, S
unknown_96_ccaa: rts

unknown_96_ccab: cpx #$f0b0.w
unknown_96_ccae: cld
unknown_96_ccaf: sed
unknown_96_ccb0: sta $a2, S
unknown_96_ccb2: bvs $43 ; $ccf7.w
unknown_96_ccb4: tcs
unknown_96_ccb5: ora $9e9b0b, X
unknown_96_ccb9: stp
unknown_96_ccba: lsr $befb.w, X
unknown_96_ccbd: xce
unknown_96_ccbe: dec $6efb.w, X
unknown_96_ccc1: xce
unknown_96_ccc2: stx $43
unknown_96_ccc4: cpx #$0b1d.w
unknown_96_ccc7: adc ($9d, X)
unknown_96_ccc9: lda ($dd, X)
unknown_96_cccb: eor ($7d, X)
unknown_96_cccd: and ($3d, X)
unknown_96_cccf: ora ($1d), Y
unknown_96_ccd1: ora #$490d.w
unknown_96_ccd4: lda $45be.w, Y
unknown_96_ccd7: clv
unknown_96_ccd8: lda $a74149, X
unknown_96_ccdc: eor $40
unknown_96_ccde: lda [$83]
unknown_96_cce0: ldy $56
unknown_96_cce2: sta $9c, S
unknown_96_cce4: ora $07, X
unknown_96_cce6: sbc $1f, S
unknown_96_cce8: ora [$ff]
unknown_96_ccea: ora $fb1ffc
unknown_96_ccee: sta $e3, S
unknown_96_ccf0: adc ($01), Y
unknown_96_ccf2: sed
unknown_96_ccf3: sbc $775283, X
unknown_96_ccf7: sta $94
unknown_96_ccf9: adc [$0b]
unknown_96_ccfb: adc $f17ffd, X
unknown_96_ccff: sbc $97ff73, X
unknown_96_cd03: sbc $5fff6f, X
unknown_96_cd07: sta $67, S
unknown_96_cd09: adc ($43, S), Y
unknown_96_cd0b: brk $80
unknown_96_cd0d: and $8a00.w
unknown_96_cd10: brl $3477 ; $018a.w
unknown_96_cd13: brk $ca
unknown_96_cd15: jsr $0032.w
unknown_96_cd18: eor $f1, S
unknown_96_cd1a: beq $0b ; $cd27.w
unknown_96_cd1c: sbc ($f0, S), Y
unknown_96_cd1e: sbc $e0, S
unknown_96_cd20: rep #$c0
unknown_96_cd22: dec $c0
unknown_96_cd24: dec $8cc0.w
unknown_96_cd27: bra $44 ; $cd6d.w
unknown_96_cd29: ora $0c030e
unknown_96_cd2d: ora $a43f1c, X
unknown_96_cd31: tay
unknown_96_cd32: adc $7f09.w, Y
unknown_96_cd35: adc ($9b, S), Y
unknown_96_cd37: tcs
unknown_96_cd38: tsc
unknown_96_cd39: tsc
unknown_96_cd3a: adc [$77], Y
unknown_96_cd3c: adc $6f237f, X
unknown_96_cd40: and $ff, S
unknown_96_cd42: ora ($e4, X)
unknown_96_cd44: stz $a5
unknown_96_cd46: rep #$79
unknown_96_cd48: and $90, S
unknown_96_cd4a: and $00, S
unknown_96_cd4c: sta $49, S
unknown_96_cd4e: ora $05
unknown_96_cd50: cpy #$e0ff.w
unknown_96_cd53: sbc [$fc]
unknown_96_cd55: jsr ($ff25.w, X)
unknown_96_cd58: cop $70
unknown_96_cd5a: rti

unknown_96_cd5b: cpx #$2a83.w
unknown_96_cd5e: rts

unknown_96_cd5f: cop $18
unknown_96_cd61: ora $03, S
unknown_96_cd63: and $00
unknown_96_cd65: sta $0c, S
unknown_96_cd67: sei
unknown_96_cd68: dec $04
unknown_96_cd6a: tsb $2b
unknown_96_cd6c: ora ($15, X)
unknown_96_cd6e: sta ($81, X)
unknown_96_cd70: sta $1c, S
unknown_96_cd72: sei
unknown_96_cd73: dec $04
unknown_96_cd75: ldy $0b
unknown_96_cd77: ply
unknown_96_cd78: mvp $3f, $ff
unknown_96_cd7b: eor $bf
unknown_96_cd7d: sbc $43be00, X
unknown_96_cd81: sbc $3f29bc, X
unknown_96_cd85: ora ($3e, X)
unknown_96_cd87: rol $3c23.w, X
unknown_96_cd8a: ora [$f9], Y
unknown_96_cd8c: adc ($fd), Y
unknown_96_cd8e: and ($fd), Y
unknown_96_cd90: lda $b8fc.w, Y
unknown_96_cd93: inc $fe38.w, X
unknown_96_cd96: tsb $04ff.w
unknown_96_cd99: sbc $090c.w, X
unknown_96_cd9c: asl $0d
unknown_96_cd9e: cop $85
unknown_96_cda0: brl $8384 ; $5127.w
unknown_96_cda3: sta $b5, S
unknown_96_cda5: bvs ($83 - $100) ; $cd2a.w
unknown_96_cda7: bit $4374.w, X
unknown_96_cdaa: and ($03, S), Y
unknown_96_cdac: eor $98, S
unknown_96_cdae: bra $07 ; $cdb7.w
unknown_96_cdb0: cpy $66c0.w
unknown_96_cdb3: rts

unknown_96_cdb4: per $3360 ; $0117.w
unknown_96_cdb7: bmi $43 ; $cdfc.w
unknown_96_cdb9: bit $43cc.w, X
unknown_96_cdbc: sta $cf0767, X
unknown_96_cdc0: and ($67, S), Y
unknown_96_cdc2: sta $9d63.w, Y
unknown_96_cdc5: and ($cc, S), Y
unknown_96_cdc7: and [$ff]
unknown_96_cdc9: and $7f, S
unknown_96_cdcb: lda $b6, S
unknown_96_cdcd: adc ($27), Y
unknown_96_cdcf: brk $23
unknown_96_cdd1: bra ($83 - $100) ; $cd56.w
unknown_96_cdd3: ldx $71, Y
unknown_96_cdd5: rep #$bd
unknown_96_cdd7: brk $f0
unknown_96_cdd9: mvp $f8, $ff
unknown_96_cddc: brk $fe
unknown_96_cdde: and $ff
unknown_96_cde0: and $a58400
unknown_96_cde4: adc ($85), Y
unknown_96_cde6: lda [$78]
unknown_96_cde8: sta $25, S
unknown_96_cdea: adc #$8000.w
unknown_96_cded: cmp $46
unknown_96_cdef: sta $7a
unknown_96_cdf1: adc ($83)
unknown_96_cdf3: ldy $0378.w, X
unknown_96_cdf6: xce
unknown_96_cdf7: inc $ff
unknown_96_cdf9: inc $44, X
unknown_96_cdfb: sbc $f445fc, X
unknown_96_cdff: sbc $81fa04, X
unknown_96_ce03: sta $c1
unknown_96_ce05: cmp ($23, X)
unknown_96_ce07: cpx #$f322.w
unknown_96_ce0a: php
unknown_96_ce0b: sbc ($f3)
unknown_96_ce0d: sbc ($f9)
unknown_96_ce0f: sbc $ffe7.w, Y
unknown_96_ce12: sbc $1f, S
unknown_96_ce14: rep #$5c
unknown_96_ce16: brk $82
unknown_96_ce18: rep #$04
unknown_96_ce1a: ora $00, S
unknown_96_ce1c: lda ($30, S), Y
unknown_96_ce1e: cmp [$83]
unknown_96_ce20: tcs
unknown_96_ce21: ora ($00, S), Y
unknown_96_ce23: jsr ($1c83.w, X)
unknown_96_ce26: adc [$07]
unknown_96_ce28: ora ($01, X)
unknown_96_ce2a: sbc $4cb3fe, X
unknown_96_ce2e: cmp [$39]
unknown_96_ce30: sta $31, S
unknown_96_ce32: adc $ff44.w, Y
unknown_96_ce35: bmi $06 ; $ce3d.w
unknown_96_ce37: bvs ($ff - $100) ; $ce38.w
unknown_96_ce39: adc ($ff, X)
unknown_96_ce3b: adc #$5bff.w
unknown_96_ce3e: and [$00]
unknown_96_ce40: and $80, S
unknown_96_ce42: ora $88, S
unknown_96_ce44: dey
unknown_96_ce45: tya
unknown_96_ce46: tya
unknown_96_ce47: sty $7980.w
unknown_96_ce4a: bit $00, X
unknown_96_ce4c: dex
unknown_96_ce4d: jsr $0032.w
unknown_96_ce50: and [$ff]
unknown_96_ce52: and $fc, S
unknown_96_ce54: sta $68, S
unknown_96_ce56: trb $0027.w
unknown_96_ce59: and $03, S
unknown_96_ce5b: sta $16, S
unknown_96_ce5d: jmp ($1d03)
unknown_96_ce60: ora ($99, X)
unknown_96_ce62: sta ($43, X)
unknown_96_ce64: and ($03, S), Y
unknown_96_ce66: ora $23, S
unknown_96_ce68: ora $4f, S
unknown_96_ce6a: ora $2e4ca3
unknown_96_ce6e: ora $fe, S
unknown_96_ce70: sep #$7e
unknown_96_ce72: ror $44
unknown_96_ce74: jsr ($06cc.w, X)
unknown_96_ce77: jmp [$b0f0]
unknown_96_ce7a: cpx #$60
unknown_96_ce7c: cpy #$c0
unknown_96_ce7e: bit $ff
unknown_96_ce80: brk $fb
unknown_96_ce82: rol $ff
unknown_96_ce84: cop $cf
unknown_96_ce86: sbc $002fff.l, X
unknown_96_ce8a: and $ff, S
unknown_96_ce8c: ora $f8
unknown_96_ce8e: sbc $c4c0.w, Y
unknown_96_ce91: brk $3e
unknown_96_ce93: mvp $fe, $00
unknown_96_ce96: brk $fa
unknown_96_ce98: and $00, S
unknown_96_ce9a: lda $e4, S
unknown_96_ce9c: tdc
unknown_96_ce9d: ora #$fb
unknown_96_ce9f: cmp ($e3, X)
unknown_96_cea1: ora ($87, X)
unknown_96_cea3: ora ($0f, X)
unknown_96_cea5: ora $c1
unknown_96_cea7: cmp ($83, X)
unknown_96_cea9: stz $237a.w
unknown_96_ceac: beq $01 ; $ceaf.w
unknown_96_ceae: sed
unknown_96_ceaf: sed
unknown_96_ceb0: and $fc, S
unknown_96_ceb2: ora ($3e, X)
unknown_96_ceb4: rol $d283.w, X
unknown_96_ceb7: ply
unknown_96_ceb8: and $0f, S
unknown_96_ceba: ora ($07, X)
unknown_96_cebc: ora [$23]
unknown_96_cebe: ora $01, S
unknown_96_cec0: sbc $15a4b8, X
unknown_96_cec4: tsc
unknown_96_cec5: brk $81
unknown_96_cec7: sta $89, S
unknown_96_cec9: adc ($43), Y
unknown_96_cecb: sbc $3805df, X
unknown_96_cecf: sec
unknown_96_ced0: bmi $30 ; $cf02.w
unknown_96_ced2: jsr $2920.w
unknown_96_ced5: brk $03
unknown_96_ced7: jsr ($fe1c.w, X)
unknown_96_ceda: ror $ff2b.w, X
unknown_96_cedd: sta $da, S
unknown_96_cedf: ply
unknown_96_cee0: pld
unknown_96_cee1: brk $0b
unknown_96_cee3: sta ($10), Y
unknown_96_cee5: cmp $4c18.w, Y
unknown_96_cee8: tsb $0626.w
unknown_96_ceeb: cmp ($c3, S), Y
unknown_96_ceed: sbc #$e1
unknown_96_ceef: lda $42, S
unknown_96_cef1: eor $9121e0, X
unknown_96_cef5: ror $26d9.w
unknown_96_cef8: cpy $e6b3.w
unknown_96_cefb: cmp $2c33.w, Y
unknown_96_cefe: ora $0c16.w, Y
unknown_96_cf01: phd
unknown_96_cf02: asl $05
unknown_96_cf04: sta $1fdf1f, X
unknown_96_cf08: sbc $03730f
unknown_96_cf0c: sec
unknown_96_cf0d: brk $9c
unknown_96_cf0f: bra ($c6 - $100) ; $ced7.w
unknown_96_cf11: cpy #$43
unknown_96_cf13: rti

unknown_96_cf14: cpx #$60
unknown_96_cf16: lda $06, S
unknown_96_cf18: adc ($09)
unknown_96_cf1a: jmp ($3f8c.w, X)
unknown_96_cf1d: cmp [$9f]
unknown_96_cf1f: adc $c7, S
unknown_96_cf21: and $bc43.w, Y
unknown_96_cf24: and #$ff
unknown_96_cf26: sta $8a, S
unknown_96_cf28: adc ($01, X)
unknown_96_cf2a: ora $00290f.l
unknown_96_cf2e: sta $9a, S
unknown_96_cf30: adc ($01, X)
unknown_96_cf32: beq ($f0 - $100) ; $cf24.w
unknown_96_cf34: sta $d9, S
unknown_96_cf36: and $ff44.w, Y
unknown_96_cf39: cpx #$02
unknown_96_cf3b: sed
unknown_96_cf3c: sbc $ff23fc, X
unknown_96_cf40: and $ff0700
unknown_96_cf44: plx
unknown_96_cf45: sbc $7eff7a, X
unknown_96_cf49: sbc $ff443e, X
unknown_96_cf4d: asl $1f02.w, X
unknown_96_cf50: sbc $7a830c, X
unknown_96_cf54: ror $7d0b.w
unknown_96_cf57: adc $3c3c.w, X
unknown_96_cf5a: trb $1d1c.w
unknown_96_cf5d: ora $1c1c.w, X
unknown_96_cf60: tsb $830c.w
unknown_96_cf63: php
unknown_96_cf64: tdc
unknown_96_cf65: ora $f7
unknown_96_cf67: bmi ($c7 - $100) ; $cf30.w
unknown_96_cf69: brk $ff
unknown_96_cf6b: bvs $43 ; $cfb0.w
unknown_96_cf6d: cmp [$00]
unknown_96_cf6f: brk $ff
unknown_96_cf71: jsr $fe1100
unknown_96_cf75: inc $09f7.w, X
unknown_96_cf78: dec $ba
unknown_96_cf7a: bra ($80 - $100) ; $cefc.w
unknown_96_cf7c: cmp [$39]
unknown_96_cf7e: dec $ba
unknown_96_cf80: inc $ff82.w, X
unknown_96_cf83: stp
unknown_96_cf84: sbc $ff44d3, X
unknown_96_cf88: adc [$43], Y
unknown_96_cf8a: adc [$ff]
unknown_96_cf8c: asl $af
unknown_96_cf8e: sbc $1818af, X
unknown_96_cf92: bpl $10 ; $cfa4.w
unknown_96_cf94: and $30, S
unknown_96_cf96: and [$20]
unknown_96_cf98: sty $7b60.w
unknown_96_cf9b: and ($00)
unknown_96_cf9d: and [$ff]
unknown_96_cf9f: sta $ca, S
unknown_96_cfa1: tsc
unknown_96_cfa2: lda $18, S
unknown_96_cfa4: jmp ($0027)
unknown_96_cfa7: sta $b2, S
unknown_96_cfa9: jmp ($0f22)
unknown_96_cfac: brk $0e
unknown_96_cfae: cmp $14, S
unknown_96_cfb0: asl A
unknown_96_cfb1: inc $e0
unknown_96_cfb3: cmp $031bc3
unknown_96_cfb7: and ($03, S), Y
unknown_96_cfb9: cmp $23cf0f
unknown_96_cfbd: ora $1f0e08
unknown_96_cfc1: ora $303c.w, Y
unknown_96_cfc4: jsr ($fce4.w, X)
unknown_96_cfc7: cpy $f043.w
unknown_96_cfca: bmi $23 ; $cfef.w
unknown_96_cfcc: adc $23ff2b, X
unknown_96_cfd0: bra $2d ; $cfff.w
unknown_96_cfd2: brk $ca
unknown_96_cfd4: bra $33 ; $d009.w
unknown_96_cfd6: brk $00
unknown_96_cfd8: pea $4b84.w
unknown_96_cfdb: tsc
unknown_96_cfdc: phd
unknown_96_cfdd: inx
unknown_96_cfde: brk $00
unknown_96_cfe0: bmi $38 ; $d01a.w
unknown_96_cfe2: cmp $ffffcf
unknown_96_cfe6: ora $aa3f0b, X
unknown_96_cfea: sbc $7d, S
unknown_96_cfec: and $00, S
unknown_96_cfee: dex
unknown_96_cfef: rti

unknown_96_cff0: bit $00, X
unknown_96_cff2: dex
unknown_96_cff3: jsr $0034.w
unknown_96_cff6: dex
unknown_96_cff7: jsr $0032.w
unknown_96_cffa: ora $fd, S
unknown_96_cffc: jsr ($fefe.w, X)
unknown_96_cfff: pld
unknown_96_d000: sbc $681483, X
unknown_96_d004: pld
unknown_96_d005: brk $e0
unknown_96_d007: rol $31
unknown_96_d009: bmi ($98 - $100) ; $cfa3.w
unknown_96_d00b: clc
unknown_96_d00c: jmp $b00c.w
unknown_96_d00f: bra ($fc - $100) ; $d00d.w
unknown_96_d011: cpx #$e6
unknown_96_d013: cpx #$f1
unknown_96_d015: beq ($fc - $100) ; $d013.w
unknown_96_d017: jsr ($ce31.w, X)
unknown_96_d01a: tya
unknown_96_d01b: adc [$cc]
unknown_96_d01d: lda ($70, S), Y
unknown_96_d01f: eor $1e031c
unknown_96_d023: ora $0e0f.w, Y
unknown_96_d026: ora $03, S
unknown_96_d028: cmp ($01, X)
unknown_96_d02a: sed
unknown_96_d02b: brk $7d
unknown_96_d02d: brk $0f
unknown_96_d02f: mvp $03, $00
unknown_96_d032: brk $e0
unknown_96_d034: sta $d8, S
unknown_96_d036: adc [$06]
unknown_96_d038: rol $07f7.w, X
unknown_96_d03b: ror $0f82.w, X
unknown_96_d03e: beq $43 ; $d083.w
unknown_96_d040: ora $fc, S
unknown_96_d042: ora $e0, S
unknown_96_d044: ora $8380ff, X
unknown_96_d048: dey
unknown_96_d049: mvp $17, $02
unknown_96_d04c: ora [$33]
unknown_96_d04e: mvp $f3, $03
unknown_96_d051: sta $01, S
unknown_96_d053: stz $83, X
unknown_96_d055: inc $75, X
unknown_96_d057: ora $e8, S
unknown_96_d059: inx
unknown_96_d05a: cpy $43cc.w
unknown_96_d05d: cpx $0b0c.w
unknown_96_d060: inx
unknown_96_d061: php
unknown_96_d062: cpx $ff08.w
unknown_96_d065: stx $ceff.w
unknown_96_d068: sbc $feffee, X
unknown_96_d06c: lsr $ff
unknown_96_d06e: inc $00, X
unknown_96_d070: inc $0e27.w, X
unknown_96_d073: and $06
unknown_96_d075: ora ($02, X)
unknown_96_d077: cop $84
unknown_96_d079: bcs $22 ; $d09d.w
unknown_96_d07b: cop $01
unknown_96_d07d: sbc $ff47f9, X
unknown_96_d081: sta ($07, X)
unknown_96_d083: bit $ee3c.w, X
unknown_96_d086: sta ($fe)
unknown_96_d088: dec $00
unknown_96_d08a: brk $44
unknown_96_d08c: jmp ($0644.w, X)
unknown_96_d08f: jmp ($3838.w, X)
unknown_96_d092: sbc $efffaf, X
unknown_96_d096: mvp $cf, $ff
unknown_96_d099: lsr $df
unknown_96_d09b: sbc $202001, X
unknown_96_d09f: sta $8b, S
unknown_96_d0a1: ora $29, S
unknown_96_d0a3: cpy #$07
unknown_96_d0a5: sbc $eefeff, X
unknown_96_d0a9: bcc ($80 - $100) ; $d02b.w
unknown_96_d0ab: sta ($80), Y
unknown_96_d0ad: eor $1f, S
unknown_96_d0af: brk $03
unknown_96_d0b1: jmp $115110
unknown_96_d0b5: sta $76, S
unknown_96_d0b7: adc $6f22.w, X
unknown_96_d0ba: brk $6e
unknown_96_d0bc: mvp $e0, $ef
unknown_96_d0bf: asl A
unknown_96_d0c0: lda $ee, S
unknown_96_d0c2: ldx $c0c7.w
unknown_96_d0c5: asl $7800.w
unknown_96_d0c8: brk $f1
unknown_96_d0ca: ora ($a3, X)
unknown_96_d0cc: lsr $2e
unknown_96_d0ce: ora ($3f, X)
unknown_96_d0d0: and $06aec2, X
unknown_96_d0d4: sec
unknown_96_d0d5: sbc $87fff1, X
unknown_96_d0d9: inc $830e.w, X
unknown_96_d0dc: eor $2e
unknown_96_d0de: sta $f0, S
unknown_96_d0e0: adc $83, X
unknown_96_d0e2: dec A
unknown_96_d0e3: ror A
unknown_96_d0e4: ora ($fc, X)
unknown_96_d0e6: jsr ($86a3.w, X)
unknown_96_d0e9: bit $01, X
unknown_96_d0eb: sbc [$e7]
unknown_96_d0ed: lda $8a, S
unknown_96_d0ef: bit $83, X
unknown_96_d0f1: jmp $03016e
unknown_96_d0f5: ora $83, S
unknown_96_d0f7: stx $34
unknown_96_d0f9: ora ($18, X)
unknown_96_d0fb: clc
unknown_96_d0fc: sta $8a
unknown_96_d0fe: bit $8a, X
unknown_96_d100: .db $42, $7e
unknown_96_d102: and ($00)
unknown_96_d104: and $2fe4ff
unknown_96_d108: brk $ff
unknown_96_d10a: sbc [$ff]
unknown_96_d10c: brk $e7
unknown_96_d10e: sbc $ffe700, X
unknown_96_d112: brk $e7
unknown_96_d114: sbc $ffe700, X
unknown_96_d118: brk $e7
unknown_96_d11a: sbc $ffe700, X
unknown_96_d11e: brk $27
unknown_96_d120: brk $22
unknown_96_d122: sbc $ff0104, X
unknown_96_d126: adc $45c7.w, X
unknown_96_d129: and [$00], Y
unknown_96_d12b: jsr $8202fe
unknown_96_d12f: inc $31fe.w, X
unknown_96_d132: brk $0d
unknown_96_d134: bit $3c34.w, X
unknown_96_d137: bit $667e.w
unknown_96_d13a: sbc $bdffdb, X
unknown_96_d13e: sbc [$65]
unknown_96_d140: cmp [$c7]
unknown_96_d142: and ($00), Y
unknown_96_d144: ora $fe
unknown_96_d146: ply
unknown_96_d147: cmp $cdcf4b
unknown_96_d14b: mvp $05, $07
unknown_96_d14e: brk $07
unknown_96_d150: and ($00, S), Y
unknown_96_d152: eor [$07]
unknown_96_d154: ora $05
unknown_96_d156: sbc $81fffd, X
unknown_96_d15a: sbc $2fe4ff, X
unknown_96_d15e: brk $03
unknown_96_d160: ora ($00, X)
unknown_96_d162: ora ($01, X)
unknown_96_d164: and $1f, S
unknown_96_d166: asl A
unknown_96_d167: and $3e3e3f, X
unknown_96_d16b: adc $7d7d7f, X
unknown_96_d16f: sbc $441eff, X
unknown_96_d173: brk $20
unknown_96_d175: ora ($40), Y
unknown_96_d177: brk $41
unknown_96_d179: brk $81
unknown_96_d17b: brk $83
unknown_96_d17d: ora ($03, X)
unknown_96_d17f: ora ($80, X)
unknown_96_d181: cpy #$e0
unknown_96_d183: cpx #$70
unknown_96_d185: bvs ($f8 - $100) ; $d17f.w
unknown_96_d187: plx
unknown_96_d188: and $ff, S
unknown_96_d18a: phd
unknown_96_d18b: jsr ($fdfe.w, X)
unknown_96_d18e: sbc $2040.w, X
unknown_96_d191: rts

unknown_96_d192: bmi ($f0 - $100) ; $d184.w
unknown_96_d194: sei
unknown_96_d195: plx
unknown_96_d196: ror $ff22.w, X
unknown_96_d199: tsb $fc
unknown_96_d19b: inc $fdf9.w, X
unknown_96_d19e: sbc ($27, S), Y
unknown_96_d1a0: brk $07
unknown_96_d1a2: sbc $d1d1ff, X
unknown_96_d1a6: inc $fe, X
unknown_96_d1a8: sta $8d
unknown_96_d1aa: and [$00]
unknown_96_d1ac: rep #$10
unknown_96_d1ae: tsb $ef
unknown_96_d1b0: inc $8d81.w, X
unknown_96_d1b3: sbc ($26, S), Y
unknown_96_d1b5: brk $08
unknown_96_d1b7: ora ($0c, X)
unknown_96_d1b9: ora $c0fff0
unknown_96_d1bd: cmp $24ffc0, X
unknown_96_d1c1: brk $e0
unknown_96_d1c3: jsr $060103
unknown_96_d1c7: ora $f0fff8
unknown_96_d1cb: cmp $80ffe0, X
unknown_96_d1cf: brk $00
unknown_96_d1d1: bvc $70 ; $d243.w
unknown_96_d1d3: brl $00fa ; $d2d0.w
unknown_96_d1d6: jsr ($ff01.w, X)
unknown_96_d1d9: ora ($fe, X)
unknown_96_d1db: brk $fe
unknown_96_d1dd: ora $fd
unknown_96_d1df: brk $70
unknown_96_d1e1: bvs ($88 - $100) ; $d16b.w
unknown_96_d1e3: plx
unknown_96_d1e4: tsb $fc
unknown_96_d1e6: ora $43, S
unknown_96_d1e8: sbc $fe0300, X
unknown_96_d1ec: ora ($fd, X)
unknown_96_d1ee: ora $29, S
unknown_96_d1f0: brk $05
unknown_96_d1f2: bra ($80 - $100) ; $d174.w
unknown_96_d1f4: cpy #$e0c0.w
unknown_96_d1f7: cpy #$0028.w
unknown_96_d1fa: ora $80, S
unknown_96_d1fc: bra $40 ; $d23e.w
unknown_96_d1fe: cpy #$e022.w
unknown_96_d201: and $45e000, X
unknown_96_d205: trb $1c
unknown_96_d207: pld
unknown_96_d208: tsc
unknown_96_d209: cli
unknown_96_d20a: adc $f6b2.w, Y
unknown_96_d20d: rts

unknown_96_d20e: sbc $501f80
unknown_96_d212: ora $1c1fb0, X
unknown_96_d216: brk $37
unknown_96_d218: brk $67
unknown_96_d21a: brk $c9
unknown_96_d21c: brk $90
unknown_96_d21e: brk $e0
unknown_96_d220: brk $60
unknown_96_d222: bra ($a0 - $100) ; $d1c4.w
unknown_96_d224: cpy #$e9fa.w
unknown_96_d227: sbc ($c7)
unknown_96_d229: eor ($3f), Y
unknown_96_d22b: adc ($ff, X)
unknown_96_d22d: brl $17de ; $ea0e.w
unknown_96_d230: sbc $1dee16
unknown_96_d234: sbc $fa, S
unknown_96_d236: mvp $80, $f8
unknown_96_d239: rts

unknown_96_d23a: bra ($c0 - $100) ; $d1fc.w
unknown_96_d23c: brk $60
unknown_96_d23e: ora ($33, X)
unknown_96_d240: ora ($18, X)
unknown_96_d242: ora ($0c, X)
unknown_96_d244: brk $0b
unknown_96_d246: jsr ($fc13.w, X)
unknown_96_d249: and [$b4], Y
unknown_96_d24b: eor $ff, S
unknown_96_d24d: jsr ($f71b.w, X)
unknown_96_d250: pea $f8e3.w
unknown_96_d253: ora $0004f8.l
unknown_96_d257: tsb $7000.w
unknown_96_d25a: clc
unknown_96_d25b: sed
unknown_96_d25c: bvs ($f8 - $100) ; $d256.w
unknown_96_d25e: beq ($f8 - $100) ; $d258.w
unknown_96_d260: cpx #$80c4.w
unknown_96_d263: sty $00
unknown_96_d265: beq ($f8 - $100) ; $d25f.w
unknown_96_d267: cpy #$80c0.w
unknown_96_d26a: bra $29 ; $d295.w
unknown_96_d26c: brk $05
unknown_96_d26e: sed
unknown_96_d26f: inx
unknown_96_d270: cpy #$80e0.w
unknown_96_d273: rti

unknown_96_d274: and #$00
unknown_96_d276: and [$ff]
unknown_96_d278: ora #$fc
unknown_96_d27a: jsr ($f8f8.w, X)
unknown_96_d27d: cpx #$80e0.w
unknown_96_d280: bra ($ff - $100) ; $d281.w
unknown_96_d282: and $c3ff24, X
unknown_96_d286: ora $e0f006
unknown_96_d28a: cpy #$0080.w
unknown_96_d28d: sed
unknown_96_d28e: beq ($c3 - $100) ; $d253.w
unknown_96_d290: rti

unknown_96_d291: and #$00
unknown_96_d293: brk $f8
unknown_96_d295: cmp $50, S
unknown_96_d297: rol A
unknown_96_d298: brk $25
unknown_96_d29a: sbc $fcfc05, X
unknown_96_d29e: beq ($f0 - $100) ; $d290.w
unknown_96_d2a0: cpy #$43c0.w
unknown_96_d2a3: brk $80
unknown_96_d2a5: bit $ff
unknown_96_d2a7: brk $fe
unknown_96_d2a9: rep #$0f
unknown_96_d2ab: rep #$3d
unknown_96_d2ad: rep #$0f
unknown_96_d2af: brk $80
unknown_96_d2b1: and [$00]
unknown_96_d2b3: ora [$01]
unknown_96_d2b5: ora ($02, X)
unknown_96_d2b7: cop $0f
unknown_96_d2b9: ora $267170
unknown_96_d2bd: brk $02
unknown_96_d2bf: ora ($01, X)
unknown_96_d2c1: ora $c2, S
unknown_96_d2c3: ora $713c03
unknown_96_d2c7: rol $c200.w, X
unknown_96_d2ca: ora [$1a]
unknown_96_d2cc: and $793f.w, X
unknown_96_d2cf: ply
unknown_96_d2d0: asl $1d
unknown_96_d2d2: ror $cbf9.w, X
unknown_96_d2d5: ldy $fc0b.w, X
unknown_96_d2d8: ora $04, S
unknown_96_d2da: asl $3e1c.w
unknown_96_d2dd: jmp ($e478.w, X)
unknown_96_d2e0: trb $e4e0.w
unknown_96_d2e3: brk $c4
unknown_96_d2e5: brk $04
unknown_96_d2e7: rep #$60
unknown_96_d2e9: ora $ffe7.w
unknown_96_d2ec: and $8b73c7, X
unknown_96_d2f0: lda [$4f], Y
unknown_96_d2f2: sbc [$07], Y
unknown_96_d2f4: sbc $0ff707, X
unknown_96_d2f8: eor $07
unknown_96_d2fa: ora $00, S
unknown_96_d2fc: ora $22, S
unknown_96_d2fe: ora [$44]
unknown_96_d300: ora $061307
unknown_96_d304: jsr ($fafc.w, X)
unknown_96_d307: sep #$80
unknown_96_d309: lda $cf3f48, X
unknown_96_d30d: txa
unknown_96_d30e: asl $69
unknown_96_d310: stx $f7
unknown_96_d312: plp
unknown_96_d313: sbc ($fc)
unknown_96_d315: sbc $fd, S
unknown_96_d317: rep #$a1
unknown_96_d319: cpx #$7f27.w
unknown_96_d31c: bra ($ff - $100) ; $d31d.w
unknown_96_d31e: brk $9e
unknown_96_d320: brk $1c
unknown_96_d322: brk $1d
unknown_96_d324: brk $77
unknown_96_d326: adc [$fe], Y
unknown_96_d328: sbc $9fef1e, X
unknown_96_d32c: ora $577fbb, X
unknown_96_d330: cmp $c1df43, X
unknown_96_d334: lda $0f8f77, X
unknown_96_d338: tsb $1c
unknown_96_d33a: php
unknown_96_d33b: sed
unknown_96_d33c: bpl ($f0 - $100) ; $d32e.w
unknown_96_d33e: jsr $2040.w
unknown_96_d341: cpx #$c240.w
unknown_96_d344: ldy $0e
unknown_96_d346: sbc $90ff00, X
unknown_96_d34a: lda $f7eff9, X
unknown_96_d34e: sbc [$fb], Y
unknown_96_d350: xce
unknown_96_d351: sbc $ffcfff, X
unknown_96_d355: eor $ff, S
unknown_96_d357: brk $04
unknown_96_d359: adc $001f00.l, X
unknown_96_d35d: ora $0964c2
unknown_96_d361: ora $0f1f07
unknown_96_d365: ora [$f7], Y
unknown_96_d367: and $bfbfff, X
unknown_96_d36b: and #$05ff.w
unknown_96_d36e: sbc [$0f], Y
unknown_96_d370: sbc $7fbf1f, X
unknown_96_d374: and #$01ff.w
unknown_96_d377: cpx #$23e0.w
unknown_96_d37a: beq $01 ; $d37d.w
unknown_96_d37c: sed
unknown_96_d37d: sed
unknown_96_d37e: and $fc
unknown_96_d380: ora $3e, S
unknown_96_d382: rol $f0e0.w, X
unknown_96_d385: eor $f0, S
unknown_96_d387: sed
unknown_96_d388: rep #$0f
unknown_96_d38a: asl $f8
unknown_96_d38c: jsr ($fcfe.w, X)
unknown_96_d38f: sbc $25ff3e, X
unknown_96_d393: brk $04
unknown_96_d395: ora ($01, X)
unknown_96_d397: asl $07
unknown_96_d399: ora ($c2, X)
unknown_96_d39b: lda $01, X
unknown_96_d39d: ora ($07, X)
unknown_96_d39f: jsr $be8300
unknown_96_d3a3: trb $0204.w
unknown_96_d3a6: ora [$00]
unknown_96_d3a8: ora $04, S
unknown_96_d3aa: eor $07, S
unknown_96_d3ac: php
unknown_96_d3ad: cpx #$f828.w
unknown_96_d3b0: sbc $6f576c
unknown_96_d3b4: asl A
unknown_96_d3b5: bne ($de - $100) ; $d395.w
unknown_96_d3b7: sbc $ff, S
unknown_96_d3b9: sta [$fe]
unknown_96_d3bb: mvp $0d, $7d
unknown_96_d3be: xba
unknown_96_d3bf: beq $00 ; $d3c1.w
unknown_96_d3c1: sei
unknown_96_d3c2: bra $74 ; $d438.w
unknown_96_d3c4: bra ($e3 - $100) ; $d3a9.w
unknown_96_d3c6: bra ($c3 - $100) ; $d38b.w
unknown_96_d3c8: eor ($c7, X)
unknown_96_d3ca: cop $0e
unknown_96_d3cc: sty $9d
unknown_96_d3ce: php
unknown_96_d3cf: ora $0df7.w
unknown_96_d3d2: sbc ($16)
unknown_96_d3d4: sbc #$609f.w
unknown_96_d3d7: adc $ff0043, X
unknown_96_d3db: ora $c0
unknown_96_d3dd: sbc $02e1.w
unknown_96_d3e0: brk $01
unknown_96_d3e2: bit $00
unknown_96_d3e4: clc
unknown_96_d3e5: bra $00 ; $d3e7.w
unknown_96_d3e7: cpy #$e100.w
unknown_96_d3ea: rti

unknown_96_d3eb: sta ($81, S), Y
unknown_96_d3ed: ora ($f8, S), Y
unknown_96_d3ef: lda $3b83fd, X
unknown_96_d3f3: sbc [$1b]
unknown_96_d3f5: sbc [$7f], Y
unknown_96_d3f7: sei
unknown_96_d3f8: sbc ($f9), Y
unknown_96_d3fa: inc $f9f6.w, X
unknown_96_d3fd: tsb $22
unknown_96_d3ff: brk $e0
unknown_96_d401: and ($c7, X)
unknown_96_d403: ora ($67, X)
unknown_96_d405: ora $63, S
unknown_96_d407: and $f9, S
unknown_96_d409: ror $fc
unknown_96_d40b: sed
unknown_96_d40c: beq ($e0 - $100) ; $d3ee.w
unknown_96_d40e: inc $e60f.w, X
unknown_96_d411: asl $fd, X
unknown_96_d413: ora $0ffc.w, X
unknown_96_d416: jsr ($ef1d.w, X)
unknown_96_d419: ora $fe2cc8
unknown_96_d41d: tsc
unknown_96_d41e: ora $0e0706
unknown_96_d422: tsb $430e.w
unknown_96_d425: asl $e00c.w, X
unknown_96_d428: and [$0c]
unknown_96_d42a: clc
unknown_96_d42b: ora $181c18
unknown_96_d42f: adc ($fe)
unknown_96_d431: lsr $95ef.w, X
unknown_96_d434: dec $ddf6.w
unknown_96_d437: cop $8d
unknown_96_d439: cpx $6fd3.w
unknown_96_d43c: bmi ($df - $100) ; $d41d.w
unknown_96_d43e: cpx #$0118.w
unknown_96_d441: ora ($00, S), Y
unknown_96_d443: rol $00, X
unknown_96_d445: bit $7800.w
unknown_96_d448: brk $30
unknown_96_d44a: brk $e0
unknown_96_d44c: brk $40
unknown_96_d44e: brk $80
unknown_96_d450: adc $ff0043, X
unknown_96_d454: asl A
unknown_96_d455: ora ($ff, X)
unknown_96_d457: ora $ff, S
unknown_96_d459: ora [$ff]
unknown_96_d45b: and $1fefdf
unknown_96_d45f: bra $24 ; $d485.w
unknown_96_d461: brk $05
unknown_96_d463: ora ($00, X)
unknown_96_d465: ora $01, S
unknown_96_d467: ora [$03]
unknown_96_d469: sta $3c, S
unknown_96_d46b: ora $ff7f43, X
unknown_96_d46f: and $fe, S
unknown_96_d471: cpx #$f537.w
unknown_96_d474: sbc ($ff), Y
unknown_96_d476: sbc [$af], Y
unknown_96_d478: phb
unknown_96_d479: ora $3f19.w, Y
unknown_96_d47c: ora $fe3f7f, X
unknown_96_d480: adc $f6fcff, X
unknown_96_d484: sed
unknown_96_d485: sed
unknown_96_d486: cpx #$c0b4.w
unknown_96_d489: rol $c0
unknown_96_d48b: xce
unknown_96_d48c: xce
unknown_96_d48d: lda $3f9faf
unknown_96_d491: adc $fcf46f, X
unknown_96_d495: sbc $afafff, X
unknown_96_d499: cmp [$d5], Y
unknown_96_d49b: xce
unknown_96_d49c: jsr ($f0af.w, X)
unknown_96_d49f: sbc $089f10, X
unknown_96_d4a3: tsb $0707.w
unknown_96_d4a6: ora $53, S
unknown_96_d4a8: ora ($2b, X)
unknown_96_d4aa: ora ($25, X)
unknown_96_d4ac: sbc $8b8b01, X
unknown_96_d4b0: and $ff, S
unknown_96_d4b2: ora $fe
unknown_96_d4b4: inc $7f7f.w, X
unknown_96_d4b7: sbc $ff431f, X
unknown_96_d4bb: ora $778b09
unknown_96_d4bf: sbc $01ffc3, X
unknown_96_d4c3: inc $7f01.w, X
unknown_96_d4c6: bra $23 ; $d4eb.w
unknown_96_d4c8: brk $23
unknown_96_d4ca: bra $23 ; $d4ef.w
unknown_96_d4cc: cpx #$6483.w
unknown_96_d4cf: ora $800043, X
unknown_96_d4d3: cop $80
unknown_96_d4d5: cpy #$2380.w
unknown_96_d4d8: cpx #$f004.w
unknown_96_d4db: beq ($e0 - $100) ; $d4bd.w
unknown_96_d4dd: sed
unknown_96_d4de: beq $2b ; $d50b.w
unknown_96_d4e0: brk $23
unknown_96_d4e2: ora ($2b, X)
unknown_96_d4e4: brk $c2
unknown_96_d4e6: ora $0216.w
unknown_96_d4e9: ora $0f, S
unknown_96_d4eb: bit $34, X
unknown_96_d4ed: trb $5013.w
unknown_96_d4f0: adc $7c
unknown_96_d4f2: adc $7d
unknown_96_d4f4: adc ($4f, X)
unknown_96_d4f6: bvs $00 ; $d4f8.w
unknown_96_d4f8: adc $35100f, X
unknown_96_d4fc: inc A
unknown_96_d4fd: asl $4420.w, X
unknown_96_d500: ror $8400.w, X
unknown_96_d503: jmp ($0b1e.w, X)
unknown_96_d506: ora $eb, S
unknown_96_d508: and ($df)
unknown_96_d50a: and [$fc], Y
unknown_96_d50c: phk
unknown_96_d50d: ldy $d770.w, X
unknown_96_d510: sta $ff439f, X
unknown_96_d514: brk $0a
unknown_96_d516: ora $003011.l
unknown_96_d51a: jsr $6000.w
unknown_96_d51d: brk $68
unknown_96_d51f: brk $60
unknown_96_d521: bit $00
unknown_96_d523: cpx #$fb89.w
unknown_96_d526: sta $db, S
unknown_96_d528: pld
unknown_96_d529: tyx
unknown_96_d52a: tdc
unknown_96_d52b: bcc $4e ; $d57b.w
unknown_96_d52d: jmp [$bdec]
unknown_96_d530: bcs ($bd - $100) ; $d4ef.w
unknown_96_d532: stz $ff, X
unknown_96_d534: stz $1f, X
unknown_96_d536: ora $1b, S
unknown_96_d538: ora [$17]
unknown_96_d53a: ora $32, S
unknown_96_d53c: ora ($31, X)
unknown_96_d53e: cop $7c
unknown_96_d540: and ($3e)
unknown_96_d542: bmi $3c ; $d580.w
unknown_96_d544: bmi ($fe - $100) ; $d544.w
unknown_96_d546: cmp ($fe, X)
unknown_96_d548: sta $7d, S
unknown_96_d54a: sta [$f0]
unknown_96_d54c: ora [$e8]
unknown_96_d54e: ora $483bdc
unknown_96_d552: lda [$61]
unknown_96_d554: inc $c0e0.w, X
unknown_96_d557: cmp ($80, X)
unknown_96_d559: brl $0c00 ; $e15c.w
unknown_96_d55c: brk $18
unknown_96_d55e: brk $10
unknown_96_d560: brk $30
unknown_96_d562: brk $21
unknown_96_d564: brk $05
unknown_96_d566: eor $69f1.w, X
unknown_96_d569: cmp $e62a07, X
unknown_96_d56d: clc
unknown_96_d56e: plx
unknown_96_d56f: and $3dbdbf, X
unknown_96_d573: sbc ($f2)
unknown_96_d575: cmp $bb3e.w, X
unknown_96_d578: trb $183c.w
unknown_96_d57b: ora $1b18.w
unknown_96_d57e: tsb $1e7f.w
unknown_96_d581: lda $f263.w, X
unknown_96_d584: sta $7dfe.w
unknown_96_d587: sbc $b3bc.w
unknown_96_d58a: ldx #$0223.w
unknown_96_d58d: xba
unknown_96_d58e: nop
unknown_96_d58f: and ($62, S), Y
unknown_96_d591: sbc $f0ea.w, Y
unknown_96_d594: sbc $9b, X
unknown_96_d596: bpl ($dd - $100) ; $d575.w
unknown_96_d598: txa
unknown_96_d599: sta ($4c)
unknown_96_d59b: lda ($4c)
unknown_96_d59d: ply
unknown_96_d59e: tsb $0cf2.w
unknown_96_d5a1: plx
unknown_96_d5a2: tsb $caf5.w
unknown_96_d5a5: and $30bf.w, Y
unknown_96_d5a8: and $fc01fe, X
unknown_96_d5ac: ora $f8, S
unknown_96_d5ae: ora [$83]
unknown_96_d5b0: lsr $1d, X
unknown_96_d5b2: tsb $be
unknown_96_d5b4: rol $40bf.w, X
unknown_96_d5b7: cpy #$002a.w
unknown_96_d5ba: ora $c1, S
unknown_96_d5bc: brk $ff
unknown_96_d5be: cpy #$0049.w
unknown_96_d5c1: sbc $3fc004, X
unknown_96_d5c5: ora $2cff0f
unknown_96_d5c9: brk $1c
unknown_96_d5cb: beq $00 ; $d5cd.w
unknown_96_d5cd: sta [$77], Y
unknown_96_d5cf: tsc
unknown_96_d5d0: lda $fafff1, X
unknown_96_d5d4: plx
unknown_96_d5d5: sbc [$f7], Y
unknown_96_d5d7: sbc $abdc.w
unknown_96_d5da: eor $30c115
unknown_96_d5de: clc
unknown_96_d5df: clv
unknown_96_d5e0: bvs ($f8 - $100) ; $d5da.w
unknown_96_d5e2: beq ($fb - $100) ; $d5df.w
unknown_96_d5e4: jsr ($fff7.w, X)
unknown_96_d5e7: and ($c2, S), Y
unknown_96_d5e9: ldy #$63e0.w
unknown_96_d5ec: rol $7f00.w, X
unknown_96_d5ef: cpy #$003f.w
unknown_96_d5f2: eor $e86f70
unknown_96_d5f6: cmp $1f2f9f, X
unknown_96_d5fa: cmp #$f7c0.w
unknown_96_d5fd: sbc [$80], Y
unknown_96_d5ff: brk $40
unknown_96_d601: bra $60 ; $d663.w
unknown_96_d603: cpy #$70e1.w
unknown_96_d606: cmp $3f39.w, Y
unknown_96_d609: cmp $382659
unknown_96_d60d: bpl ($dc - $100) ; $d5eb.w
unknown_96_d60f: bit $7aba.w, X
unknown_96_d612: sbc ($73), Y
unknown_96_d614: dec $9ccf.w, X
unknown_96_d617: sta $3f3f.w, Y
unknown_96_d61a: bne $0c ; $d628.w
unknown_96_d61c: inc $3dfe.w, X
unknown_96_d61f: asl $3c7b.w, X
unknown_96_d622: sbc ($7c, S), Y
unknown_96_d624: cmp [$e0], Y
unknown_96_d626: lda $c2
unknown_96_d628: eor $80, S
unknown_96_d62a: jsr ($7e03.w, X)
unknown_96_d62d: ora ($3e, X)
unknown_96_d62f: bit $b8ab.w, X
unknown_96_d632: rts

unknown_96_d633: rts

unknown_96_d634: lsr $c6
unknown_96_d636: adc $24f5.w, X
unknown_96_d639: ldy $b868.w, X
unknown_96_d63c: cmp [$d0]
unknown_96_d63e: lda $40, S
unknown_96_d640: adc [$20], Y
unknown_96_d642: lda $10a910
unknown_96_d646: txs
unknown_96_d647: brk $db
unknown_96_d649: brk $df
unknown_96_d64b: brk $f7
unknown_96_d64d: php
unknown_96_d64e: ora #$c201.w
unknown_96_d651: ldx $00
unknown_96_d653: cmp ($23, X)
unknown_96_d655: brk $00
unknown_96_d657: ora [$22]
unknown_96_d659: brk $01
unknown_96_d65b: lda ($7f, X)
unknown_96_d65d: eor $ff, S
unknown_96_d65f: brk $00
unknown_96_d661: rol $004b.w, X
unknown_96_d664: sbc $a3ff00, X
unknown_96_d668: eor ($1e)
unknown_96_d66a: ora $df
unknown_96_d66c: eor $3f2727, X
unknown_96_d670: and $208a83, X
unknown_96_d674: ldy $1f
unknown_96_d676: jsr $402ae0
unknown_96_d67a: cmp $78a760, X
unknown_96_d67e: lda $207f60, X
unknown_96_d682: lda $f8f870
unknown_96_d686: ldy $fcbc.w, X
unknown_96_d689: jsr ($fefe.w, X)
unknown_96_d68c: jmp [$fcde]
unknown_96_d68f: jsr ($eeee.w, X)
unknown_96_d692: inc $f8fe.w, X
unknown_96_d695: bvs ($bc - $100) ; $d653.w
unknown_96_d697: sei
unknown_96_d698: jsr ($fe38.w, X)
unknown_96_d69b: bit $3cde.w, X
unknown_96_d69e: jsr ($ee1e.w, X)
unknown_96_d6a1: ora $850ffe, X
unknown_96_d6a5: phy
unknown_96_d6a6: jsr $3e06.w
unknown_96_d6a9: asl $3e7f.w, X
unknown_96_d6ac: jmp ($fd7f.w, X)
unknown_96_d6af: jsr $04197f
unknown_96_d6b3: php
unknown_96_d6b4: php
unknown_96_d6b5: bpl $10 ; $d6c7.w
unknown_96_d6b7: jsr $4021.w
unknown_96_d6ba: eor ($00, X)
unknown_96_d6bc: ora ($80, X)
unknown_96_d6be: sta $01, S
unknown_96_d6c0: sta [$03]
unknown_96_d6c2: ora ($7e, X)
unknown_96_d6c4: ora $7c, S
unknown_96_d6c6: ora [$78]
unknown_96_d6c8: sbc $7707.w, Y
unknown_96_d6cb: cmp $01ff23
unknown_96_d6cf: sed
unknown_96_d6d0: sbc $8047.w, Y
unknown_96_d6d3: brk $01
unknown_96_d6d5: lda $ff2303, X
unknown_96_d6d9: ora ($f9, X)
unknown_96_d6db: inc $ff43.w, X
unknown_96_d6de: brk $0b
unknown_96_d6e0: pea $570d.w
unknown_96_d6e3: and [$ff], Y
unknown_96_d6e5: sbc $c8f4f6, X
unknown_96_d6e9: cmp $23ffe7
unknown_96_d6ed: brk $e0
unknown_96_d6ef: eor ($03), Y
unknown_96_d6f1: brk $f7
unknown_96_d6f3: ora $f7ffff
unknown_96_d6f7: sed
unknown_96_d6f8: bne ($e0 - $100) ; $d6da.w
unknown_96_d6fa: rts

unknown_96_d6fb: rti

unknown_96_d6fc: ldx $69
unknown_96_d6fe: ldx $39, Y
unknown_96_d700: adc #$fe7b.w
unknown_96_d703: sbc $815b4e
unknown_96_d707: sta [$63], Y
unknown_96_d709: cmp [$a3]
unknown_96_d70b: cmp $6c, S
unknown_96_d70d: bmi $3c ; $d74b.w
unknown_96_d70f: rts

unknown_96_d710: jmp ($f9e0.w, X)
unknown_96_d713: cpx #$806d.w
unknown_96_d716: jmp ($3c00)
unknown_96_d719: brk $22
unknown_96_d71b: trb $9d41.w
unknown_96_d71e: .db $42, $be
unknown_96_d720: sbc $abdd.w, X
unknown_96_d723: phk
unknown_96_d724: sta $1e16e7, X
unknown_96_d728: xce
unknown_96_d729: txy
unknown_96_d72a: cmp ($e1), Y
unknown_96_d72c: adc $01, S
unknown_96_d72e: .db $42, $01
unknown_96_d730: adc ($02, X)
unknown_96_d732: xba
unknown_96_d733: ror $ff, X
unknown_96_d735: ror $639e.w, X
unknown_96_d738: adc [$01]
unknown_96_d73a: and $dcdc00, X
unknown_96_d73e: lda $7f7fbf, X
unknown_96_d742: and $ff, S
unknown_96_d744: asl A
unknown_96_d745: inc $fdff.w, X
unknown_96_d748: inc $7a79.w, X
unknown_96_d74b: jmp [$bf3f]
unknown_96_d74e: adc $ff257f, X
unknown_96_d752: bpl ($fe - $100) ; $d752.w
unknown_96_d754: inc $78fc.w, X
unknown_96_d757: jsr ($b3db.w, X)
unknown_96_d75a: cmp $ffcf3c, X
unknown_96_d75e: ldx $ce, Y
unknown_96_d760: jmp ($ff82.w, X)
unknown_96_d763: ora ($44, X)
unknown_96_d765: sbc $f30900, X
unknown_96_d769: xce
unknown_96_d76a: beq ($ec - $100) ; $d758.w
unknown_96_d76c: cpy #$80c7.w
unknown_96_d76f: brl $0101 ; $d873.w
unknown_96_d772: bit $00
unknown_96_d774: and $ff, S
unknown_96_d776: phd
unknown_96_d777: lda $95, X
unknown_96_d779: sbc $ebf5.w, X
unknown_96_d77c: adc $b0eb.w
unknown_96_d77f: cmp $e958.w, Y
unknown_96_d782: jsr $ff22.w
unknown_96_d785: asl $753f.w
unknown_96_d788: ora $9e000f
unknown_96_d78c: brk $df
unknown_96_d78e: bra ($d7 - $100) ; $d767.w
unknown_96_d790: rts

unknown_96_d791: adc $fefe30
unknown_96_d795: and $ff, S
unknown_96_d797: and $7f, S
unknown_96_d799: asl $be
unknown_96_d79b: lsr $ac31.w, X
unknown_96_d79e: stz $fe16.w
unknown_96_d7a1: bit $ff
unknown_96_d7a3: rep #$62
unknown_96_d7a5: tsb $1f
unknown_96_d7a7: inc $dd03.w, X
unknown_96_d7aa: cop $43
unknown_96_d7ac: sbc $010000, X
unknown_96_d7b0: lsr $ff
unknown_96_d7b2: ora $ff0f02, X
unknown_96_d7b6: ora $2eff23
unknown_96_d7ba: brk $06
unknown_96_d7bc: eor $ff67df, X
unknown_96_d7c0: cmp $dbff.w, X
unknown_96_d7c3: lsr $ff
unknown_96_d7c5: cmp $bf9703, X
unknown_96_d7c9: cmp $3f4b20, X
unknown_96_d7cd: brk $09
unknown_96_d7cf: adc $fefe00, X
unknown_96_d7d3: sta $f7779f, X
unknown_96_d7d7: inc $27fe.w, X
unknown_96_d7da: sbc $0ffe07, X
unknown_96_d7de: sta $0ff76f, X
unknown_96_d7e2: inc $4601.w, X
unknown_96_d7e5: sbc $002800.l, X
unknown_96_d7e9: ora $80, S
unknown_96_d7eb: bra ($f8 - $100) ; $d7e5.w
unknown_96_d7ed: sed
unknown_96_d7ee: and $e8, S
unknown_96_d7f0: jsr $804400
unknown_96_d7f4: brk $02
unknown_96_d7f6: bra $70 ; $d868.w
unknown_96_d7f8: sed
unknown_96_d7f9: mvp $e8, $10
unknown_96_d7fc: ora ($77, X)
unknown_96_d7fe: adc [$83]
unknown_96_d800: mvp $0f, $1f
unknown_96_d803: inc $7ffe.w, X
unknown_96_d806: sbc $1f7b7b, X
unknown_96_d80a: and $971d1d, X
unknown_96_d80e: ora $ff1f7f
unknown_96_d812: adc $e04fc2, X
unknown_96_d816: jmp $7bfc.w
unknown_96_d819: bit $183f.w, X
unknown_96_d81c: ora $e70b.w, X
unknown_96_d81f: sbc [$f7]
unknown_96_d821: sbc $e55d55
unknown_96_d825: sbc $fcc4.w, X
unknown_96_d828: ldx #$63be.w
unknown_96_d82b: ror $3f29.w, X
unknown_96_d82e: nop
unknown_96_d82f: beq ($f2 - $100) ; $d823.w
unknown_96_d831: cpx #$a240.w
unknown_96_d834: cpx #$e102.w
unknown_96_d837: cop $a3
unknown_96_d839: rti

unknown_96_d83a: adc $c0, S
unknown_96_d83c: and $c0, S
unknown_96_d83e: ora $ff7f9f, X
unknown_96_d842: adc ($ff, S), Y
unknown_96_d844: and ($ea, S), Y
unknown_96_d846: and $57b0.w, Y
unknown_96_d849: pei ($16)
unknown_96_d84b: sbc $9768.w, Y
unknown_96_d84e: brk $60
unknown_96_d850: rts

unknown_96_d851: jsr $2061.w
unknown_96_d854: adc [$20], Y
unknown_96_d856: ply
unknown_96_d857: bit $10
unknown_96_d859: sec
unknown_96_d85a: bmi $00 ; $d85c.w
unknown_96_d85c: rts

unknown_96_d85d: brk $27
unknown_96_d85f: lda [$9f], Y
unknown_96_d861: adc [$7e]
unknown_96_d863: brl $5c83 ; $34e9.w
unknown_96_d866: ora $ff0b.w, X
unknown_96_d869: ora $fb, S
unknown_96_d86b: ora [$ff]
unknown_96_d86d: ora [$6f]
unknown_96_d86f: asl $c3
unknown_96_d871: ora $80, S
unknown_96_d873: ora ($43, X)
unknown_96_d875: ora ($00, X)
unknown_96_d877: sta $58
unknown_96_d879: jsr $26e0.w
unknown_96_d87c: ror $7a
unknown_96_d87e: rol $43
unknown_96_d880: sbc $cdcaff, X
unknown_96_d884: sta [$90]
unknown_96_d886: lda ($f4, S), Y
unknown_96_d888: eor $d8f758
unknown_96_d88c: stz $7f01.w, X
unknown_96_d88f: sta $ff, S
unknown_96_d891: sbc $b0f8cf, X
unknown_96_d895: iny
unknown_96_d896: bne ($88 - $100) ; $d820.w
unknown_96_d898: sec
unknown_96_d899: bra ($b8 - $100) ; $d853.w
unknown_96_d89b: brk $75
unknown_96_d89d: stx $0c, Y
unknown_96_d89f: cmp $f5ff.w, X
unknown_96_d8a2: cld
unknown_96_d8a3: eor $1c, S
unknown_96_d8a5: sbc $ff1f0d, X
unknown_96_d8a9: ora $f61cfc, X
unknown_96_d8ad: sed
unknown_96_d8ae: cmp ($e2), Y
unknown_96_d8b0: xce
unknown_96_d8b1: cmp ($fe, X)
unknown_96_d8b3: ora #$440f.w
unknown_96_d8b6: tsb $110e.w
unknown_96_d8b9: ora $fc0e.w
unknown_96_d8bc: ora $fe, S
unknown_96_d8be: ora ($70, X)
unknown_96_d8c0: sta $c8cfb0
unknown_96_d8c4: sbc [$f4], Y
unknown_96_d8c6: tdc
unknown_96_d8c7: clv
unknown_96_d8c8: sbc $239fdc, X
unknown_96_d8cc: brk $11
unknown_96_d8ce: bra $00 ; $d8d0.w
unknown_96_d8d0: cpy #$e080.w
unknown_96_d8d3: cpy #$60f0.w
unknown_96_d8d6: sei
unknown_96_d8d7: bmi $5c ; $d935.w
unknown_96_d8d9: sec
unknown_96_d8da: rti

unknown_96_d8db: sta ($30, X)
unknown_96_d8dd: cmp ($0d)
unknown_96_d8df: jsr ($baa3.w, X)
unknown_96_d8e2: jsr $0045.w
unknown_96_d8e5: sbc $182708, X
unknown_96_d8e9: ora $0c, S
unknown_96_d8eb: ora $02
unknown_96_d8ed: cop $01
unknown_96_d8ef: ora ($26, X)
unknown_96_d8f1: brk $0f
unknown_96_d8f3: asl $3c
unknown_96_d8f5: adc $7c2c.w, Y
unknown_96_d8f8: eor $b9fb.w, Y
unknown_96_d8fb: lda $a9, S
unknown_96_d8fd: cmp ($59), Y
unknown_96_d8ff: ora $3490.w, X
unknown_96_d902: beq $47 ; $d94b.w
unknown_96_d904: sbc $af1700, X
unknown_96_d908: bne ($df - $100) ; $d8e9.w
unknown_96_d90a: rts

unknown_96_d90b: eor $081720, X
unknown_96_d90f: mvp $06, $80
unknown_96_d912: stx $aa
unknown_96_d914: brk $49
unknown_96_d916: tsb $188a.w
unknown_96_d919: trb $beb1.w
unknown_96_d91c: cpx #$83bb.w
unknown_96_d91f: sta $ca, S
unknown_96_d921: and ($01, X)
unknown_96_d923: xce
unknown_96_d924: tsb $45
unknown_96_d926: sbc $23e000, X
unknown_96_d92a: inc $bf01.w, X
unknown_96_d92d: eor ($7f, X)
unknown_96_d92f: adc $7b6f6f, X
unknown_96_d933: tdc
unknown_96_d934: cmp $975d.w, X
unknown_96_d937: sta [$bd], Y
unknown_96_d939: lda $3737.w, X
unknown_96_d93c: ror $7f7e.w, X
unknown_96_d93f: sbc $fb3fef, X
unknown_96_d943: and [$dd]
unknown_96_d945: adc $97, S
unknown_96_d947: sei
unknown_96_d948: lda $37fe.w, X
unknown_96_d94b: cmp $27817e
unknown_96_d94f: sbc $7e7e07, X
unknown_96_d953: ldx $1ebe.w, Y
unknown_96_d956: asl $7c7c.w, X
unknown_96_d959: rol $ff
unknown_96_d95b: asl A
unknown_96_d95c: inc $ff7e.w, X
unknown_96_d95f: ldx $1e7c.w, Y
unknown_96_d962: jsr ($fe7c.w, X)
unknown_96_d965: eor ($41, X)
unknown_96_d967: and #$04ff.w
unknown_96_d96a: adc $478f6f
unknown_96_d96e: eor ($29, X)
unknown_96_d970: sbc $ef7f08, X
unknown_96_d974: ora $1d03ff, X
unknown_96_d978: ora $2bfbfb, X
unknown_96_d97c: sbc $e01f03, X
unknown_96_d980: xce
unknown_96_d981: jsr ($ff2f.w, X)
unknown_96_d984: ora $7f
unknown_96_d986: adc $fdefef, X
unknown_96_d98a: sbc $ff26.w, X
unknown_96_d98d: sta $31, S
unknown_96_d98f: ora $ef8004, X
unknown_96_d993: beq ($fd - $100) ; $d992.w
unknown_96_d995: inc $ff25.w, X
unknown_96_d998: and #$03f0.w
unknown_96_d99b: bmi $30 ; $d9cd.w
unknown_96_d99d: cpx #$22e0.w
unknown_96_d9a0: beq $48 ; $d9ea.w
unknown_96_d9a2: php
unknown_96_d9a3: beq $09 ; $d9ae.w
unknown_96_d9a5: bmi ($c8 - $100) ; $d96f.w
unknown_96_d9a7: cpx #$f0f8.w
unknown_96_d9aa: sed
unknown_96_d9ab: tsb $031c.w
unknown_96_d9ae: ora $23, S
unknown_96_d9b0: ora $83
unknown_96_d9b2: dey
unknown_96_d9b3: asl $0707.w, X
unknown_96_d9b6: ora [$06]
unknown_96_d9b8: asl $1c
unknown_96_d9ba: ora $430c03
unknown_96_d9be: ora $0a
unknown_96_d9c0: cpx #$012b.w
unknown_96_d9c3: asl $0d02.w
unknown_96_d9c6: ora [$0d]
unknown_96_d9c8: asl $0f
unknown_96_d9ca: tay
unknown_96_d9cb: ldy $3c28.w, X
unknown_96_d9ce: lda [$bb], Y
unknown_96_d9d0: ldy $60af.w
unknown_96_d9d3: adc $200f00
unknown_96_d9d7: and $a27f68, X
unknown_96_d9db: eor ($22, X)
unknown_96_d9dd: cmp ($a6, X)
unknown_96_d9df: rti

unknown_96_d9e0: ldy $6860.w, X
unknown_96_d9e3: beq $10 ; $d9f5.w
unknown_96_d9e5: cpx #$c000.w
unknown_96_d9e8: rti

unknown_96_d9e9: bra $40 ; $da2b.w
unknown_96_d9eb: lda $477f00, X
unknown_96_d9ef: brk $ff
unknown_96_d9f1: asl $03
unknown_96_d9f3: sbc $fb03.w, X
unknown_96_d9f6: cpy #$8000.w
unknown_96_d9f9: rol $00
unknown_96_d9fb: sta $f8
unknown_96_d9fd: bit $09
unknown_96_d9ff: and $ae6ecf
unknown_96_da03: sta $fe7f5f, X
unknown_96_da07: adc $22fd.w, X
unknown_96_da0a: sbc $f9fd0c, X
unknown_96_da0e: plx
unknown_96_da0f: ora $1f0e0f, X
unknown_96_da13: ora $3e7f3e, X
unknown_96_da17: jsr ($437e.w, X)
unknown_96_da1a: inc $c2fc.w, X
unknown_96_da1d: cpy $5012.w
unknown_96_da20: lda [$90], Y
unknown_96_da22: cmp $ec8a.w
unknown_96_da25: phb
unknown_96_da26: rts

unknown_96_da27: ora $904fa0
unknown_96_da2b: lda $b8fff0, X
unknown_96_da2f: brk $78
unknown_96_da31: brk $43
unknown_96_da33: rts

unknown_96_da34: bpl $43 ; $da79.w
unknown_96_da36: cpx #$0b10.w
unknown_96_da39: beq $00 ; $da3b.w
unknown_96_da3b: bcs $00 ; $da3d.w
unknown_96_da3d: sbc $1eee1e, X
unknown_96_da41: adc $d6269f
unknown_96_da45: eor [$07]
unknown_96_da47: sbc [$06], Y
unknown_96_da49: ora $0f0e0e
unknown_96_da4d: ora $48060e
unknown_96_da51: ora $3e1f07
unknown_96_da55: sta $c7bf3f, X
unknown_96_da59: cmp [$13]
unknown_96_da5b: eor ($45, S), Y
unknown_96_da5d: eor $ee
unknown_96_da5f: inc $33, X
unknown_96_da61: tcd
unknown_96_da62: txy
unknown_96_da63: stp
unknown_96_da64: ldx $cf4c.w, Y
unknown_96_da67: asl $3f
unknown_96_da69: ora $d3, S
unknown_96_da6b: and $fefb45, X
unknown_96_da6f: sta ($67, X)
unknown_96_da71: bra ($e7 - $100) ; $da5a.w
unknown_96_da73: brk $43
unknown_96_da75: brk $ff
unknown_96_da77: phd
unknown_96_da78: cpy #$a1ff.w
unknown_96_da7b: lda $ebdfd3, X
unknown_96_da7f: sbc $7af3f1
unknown_96_da83: tdc
unknown_96_da84: and $00, S
unknown_96_da86: ora ($80, X)
unknown_96_da88: brk $83
unknown_96_da8a: rtl

unknown_96_da8b: ora $e00d.w, X
unknown_96_da8e: beq ($f4 - $100) ; $da84.w
unknown_96_da90: sed
unknown_96_da91: sei
unknown_96_da92: jsr ($f81a.w, X)
unknown_96_da95: adc ($fc, X)
unknown_96_da97: sed
unknown_96_da98: inc $feff.w, X
unknown_96_da9b: and $ff
unknown_96_da9d: ora $fd, S
unknown_96_da9f: sbc $84040b, X
unknown_96_daa3: stz $25, X
unknown_96_daa5: bit $00
unknown_96_daa7: rep #$c2
unknown_96_daa9: cpx #$0022.w
unknown_96_daac: ldx $6802.w, Y
unknown_96_daaf: rts

unknown_96_dab0: pei ($0c)
unknown_96_dab2: .db $42, $22
unknown_96_dab4: ora ($b3, S), Y
unknown_96_dab6: and $eeeeaf
unknown_96_daba: sbc [$f7], Y
unknown_96_dabc: ldx $f843.w, Y
unknown_96_dabf: ora [$dc]
unknown_96_dac1: and [$62]
unknown_96_dac3: sta $af5fb3, X
unknown_96_dac7: adc ($ee), Y
unknown_96_dac9: ora ($f7), Y
unknown_96_dacb: php
unknown_96_dacc: adc $ff257f, X
unknown_96_dad0: sta $46, S
unknown_96_dad2: bit $05
unknown_96_dad4: lda $dbdbbf, X
unknown_96_dad8: adc $ff4580, X
unknown_96_dadc: brk $07
unknown_96_dade: inc $ff01.w, X
unknown_96_dae1: sta ($bf, X)
unknown_96_dae3: cmp $db, S
unknown_96_dae5: adc [$23]
unknown_96_dae7: ldy $7803.w, X
unknown_96_daea: sei
unknown_96_daeb: sed
unknown_96_daec: sed
unknown_96_daed: and $f0, S
unknown_96_daef: and $c0, S
unknown_96_daf1: ora ($bc, X)
unknown_96_daf3: ror $0fc2.w, X
unknown_96_daf6: brk $fc
unknown_96_daf8: rep #$0f
unknown_96_dafa: ora ($f8, X)
unknown_96_dafc: beq $44 ; $db42.w
unknown_96_dafe: cpx #$0bc0.w
unknown_96_db01: ora $05050f
unknown_96_db05: asl $06
unknown_96_db07: ora $03, S
unknown_96_db09: cop $03
unknown_96_db0b: brk $05
unknown_96_db0d: per $0602 ; $e112.w
unknown_96_db10: ora [$0f]
unknown_96_db12: asl $05
unknown_96_db14: asl $0f06.w
unknown_96_db17: eor $03, S
unknown_96_db19: asl $c2
unknown_96_db1b: ora $07000e
unknown_96_db1f: brk $70
unknown_96_db21: adc $15bffa, X
unknown_96_db25: sbc $06ff0a, X
unknown_96_db29: sbc $fe03.w, X
unknown_96_db2c: sta $44, S
unknown_96_db2e: jsr $6008.w
unknown_96_db31: bra ($f0 - $100) ; $db23.w
unknown_96_db33: brk $f8
unknown_96_db35: brk $fc
unknown_96_db37: brk $fe
unknown_96_db39: lsr $00
unknown_96_db3b: sbc $fb0b03, X
unknown_96_db3f: ora [$f7], Y
unknown_96_db41: eor $1f, S
unknown_96_db43: sbc $bf7f01, X
unknown_96_db47: and $7f, S
unknown_96_db49: ora ($ff, X)
unknown_96_db4b: sbc $1e38a4, X
unknown_96_db4f: brk $0f
unknown_96_db51: sta $70, S
unknown_96_db53: jsr $ff02.w
unknown_96_db56: adc $ff227f, X
unknown_96_db5a: ora $f8, X
unknown_96_db5c: jsr ($fafe.w, X)
unknown_96_db5f: sbc $f5, X
unknown_96_db61: sbc $f7fdfd, X
unknown_96_db65: sbc [$e7]
unknown_96_db67: xce
unknown_96_db68: xce
unknown_96_db69: sbc ($f7, S), Y
unknown_96_db6b: inc $fcf9.w, X
unknown_96_db6e: sbc $f9f3.w, Y
unknown_96_db71: eor $fb, S
unknown_96_db73: sbc ($1a), Y
unknown_96_db75: xba
unknown_96_db76: sbc ($f7), Y
unknown_96_db78: sbc $ff, S
unknown_96_db7a: sbc $c0, S
unknown_96_db7c: sta $e0eff0, X
unknown_96_db80: sbc $d0fff0
unknown_96_db84: cmp $e0dfc0, X
unknown_96_db88: sbc $d0ffef, X
unknown_96_db8c: jsr $e0f0.w
unknown_96_db8f: beq $22 ; $dbb3.w
unknown_96_db91: cpx #$c043.w
unknown_96_db94: cpx #$e043.w
unknown_96_db97: cpy #$0701.w
unknown_96_db9a: sbc [$4b], Y
unknown_96_db9c: ora $8f03ff
unknown_96_dba0: sbc $4d0f07, X
unknown_96_dba4: ora $bb0707
unknown_96_dba8: stp
unknown_96_dba9: eor ($65, X)
unknown_96_dbab: cmp [$f7]
unknown_96_dbad: cmp $ff25cf
unknown_96_dbb1: php
unknown_96_dbb2: sbc $00e7ef.l
unknown_96_dbb6: adc $f782.w, X
unknown_96_dbb9: sta $ff26cf
unknown_96_dbbd: ora ($ef, X)
unknown_96_dbbf: sbc $22ca83, X
unknown_96_dbc3: cpx #$d723.w
unknown_96_dbc6: cmp [$cb]
unknown_96_dbc8: cmp $e7, S
unknown_96_dbca: sbc $cdc7c3
unknown_96_dbce: cmp $c7, X
unknown_96_dbd0: sta $fd, X
unknown_96_dbd2: inc $ffee.w, X
unknown_96_dbd5: cmp [$ef], Y
unknown_96_dbd7: stp
unknown_96_dbd8: sbc [$ff]
unknown_96_dbda: cmp [$c7]
unknown_96_dbdc: sbc $e2dd.w, Y
unknown_96_dbdf: sbc [$08], Y
unknown_96_dbe1: tdc
unknown_96_dbe2: sbc $2f7f77, X
unknown_96_dbe6: and $c3bf9f, X
unknown_96_dbea: bit $f70c.w, X
unknown_96_dbed: sbc [$7b], Y
unknown_96_dbef: tdc
unknown_96_dbf0: ora [$00]
unknown_96_dbf2: sta $805f00
unknown_96_dbf6: lda $c2ffc0, X
unknown_96_dbfa: sta $05, X
unknown_96_dbfc: sbc [$f8], Y
unknown_96_dbfe: tdc
unknown_96_dbff: jsr ($fbfb.w, X)
unknown_96_dc02: lda $93, S
unknown_96_dc04: and [$29]
unknown_96_dc06: sbc $04fb05, X
unknown_96_dc0a: sbc $fe02.w, X
unknown_96_dc0d: ora ($49, X)
unknown_96_dc0f: sbc $af0100, X
unknown_96_dc13: lda $25e683
unknown_96_dc17: ora $bc3e3e, X
unknown_96_dc1b: ldy $dcdc.w, X
unknown_96_dc1e: cpx $e0ec.w
unknown_96_dc21: cpx #$77af.w
unknown_96_dc24: sbc $9f7e1f, X
unknown_96_dc28: rol $bcff.w, X
unknown_96_dc2b: ror $3edc.w, X
unknown_96_dc2e: cpx $e018.w
unknown_96_dc31: trb $7f5f.w
unknown_96_dc34: and $0b2b3f, X
unknown_96_dc38: and #$0700.w
unknown_96_dc3b: adc $1f3f0f, X
unknown_96_dc3f: pld
unknown_96_dc40: and [$00], Y
unknown_96_dc42: ora $27, S
unknown_96_dc44: brk $25
unknown_96_dc46: sbc $c27f00, X
unknown_96_dc4a: rol $05
unknown_96_dc4c: and $0b0b2f
unknown_96_dc50: brk $02
unknown_96_dc52: and $ff
unknown_96_dc54: lda $54, S
unknown_96_dc56: and $11
unknown_96_dc58: and $070b1f
unknown_96_dc5c: cop $01
unknown_96_dc5e: jmp [$64dc]
unknown_96_dc61: stz $7e
unknown_96_dc63: ror $bcbc.w, X
unknown_96_dc66: cpx $faec.w
unknown_96_dc69: plx
unknown_96_dc6a: and $ff, S
unknown_96_dc6c: asl A
unknown_96_dc6d: jmp [$64a3]
unknown_96_dc70: txy
unknown_96_dc71: ror $bc83.w, X
unknown_96_dc74: cmp $ec, S
unknown_96_dc76: sbc ($fa, S), Y
unknown_96_dc78: bit $ff
unknown_96_dc7a: php
unknown_96_dc7b: nop
unknown_96_dc7c: sbc $87dfc5, X
unknown_96_dc80: sta $ff9f95, X
unknown_96_dc84: eor $ff, S
unknown_96_dc86: sbc [$23], Y
unknown_96_dc88: sbc $df4001, X
unknown_96_dc8c: mvp $9f, $60
unknown_96_dc8f: lsr $ff
unknown_96_dc91: jsr $e003.w
unknown_96_dc94: sbc [$f7], Y
unknown_96_dc96: adc [$c2]
unknown_96_dc98: ora [$00], Y
unknown_96_dc9a: sbc $23ff24
unknown_96_dc9e: xce
unknown_96_dc9f: eor $f7, S
unknown_96_dca1: ora $07ff47
unknown_96_dca5: eor $fb, S
unknown_96_dca7: ora [$01]
unknown_96_dca9: tsb $07
unknown_96_dcab: eor $08
unknown_96_dcad: ora $070003
unknown_96_dcb1: cop $03
unknown_96_dcb3: sta $95, S
unknown_96_dcb5: and [$00]
unknown_96_dcb7: ora [$46]
unknown_96_dcb9: brk $0f
unknown_96_dcbb: brk $07
unknown_96_dcbd: rep #$a3
unknown_96_dcbf: brk $01
unknown_96_dcc1: and $00, S
unknown_96_dcc3: ora ($fe, X)
unknown_96_dcc5: ora ($45, X)
unknown_96_dcc7: sbc $fb0003, X
unknown_96_dccb: rep #$37
unknown_96_dccd: ora $f7, S
unknown_96_dccf: sta $45feff, X
unknown_96_dcd3: ora ($ff, X)
unknown_96_dcd5: sty $eb
unknown_96_dcd7: bit $83
unknown_96_dcd9: lda ($28, X)
unknown_96_dcdb: and $ef1fff, X
unknown_96_dcdf: sbc $dcf5f1, X
unknown_96_dce3: sbc $f3d3.w, X
unknown_96_dce6: stz $c98c.w
unknown_96_dce9: cmp $b9b9.w
unknown_96_dcec: jsr ($fffc.w, X)
unknown_96_dcef: sbc [$ed]
unknown_96_dcf1: cmp $e3, S
unknown_96_dcf3: cpy #$c0ec.w
unknown_96_dcf6: sta ($e0, S), Y
unknown_96_dcf8: dec $b9b0.w
unknown_96_dcfb: dec $fc
unknown_96_dcfd: sta $43, S
unknown_96_dcff: cmp $af01ff
unknown_96_dd03: sta $dfff43, X
unknown_96_dd07: ora $df
unknown_96_dd09: sbc $6b7fe2, X
unknown_96_dd0d: adc $c0e043, X
unknown_96_dd11: ora ($a0, X)
unknown_96_dd13: rti

unknown_96_dd14: eor $60
unknown_96_dd16: brk $06
unknown_96_dd18: sbc $c07f00, X
unknown_96_dd1c: sbc $24efff
unknown_96_dd20: sbc $03f723, X
unknown_96_dd24: lda $f7f7df
unknown_96_dd28: eor [$0f]
unknown_96_dd2a: ora [$43]
unknown_96_dd2c: ora [$0f]
unknown_96_dd2e: brk $ff
unknown_96_dd30: rep #$cc
unknown_96_dd32: ora #$c7da.w
unknown_96_dd35: sbc $e3, X
unknown_96_dd37: sbc [$e6]
unknown_96_dd39: inc $f9, X
unknown_96_dd3b: sbc ($f9), Y
unknown_96_dd3d: sta $22, S
unknown_96_dd3f: rol $0b
unknown_96_dd41: sbc $f5, X
unknown_96_dd43: cmp $e0ffe0, X
unknown_96_dd47: sbc [$f8]
unknown_96_dd49: sbc $e7f9e0, X
unknown_96_dd4d: rep #$0f
unknown_96_dd4f: tsb $f5f3.w
unknown_96_dd52: xce
unknown_96_dd53: lda $cfbf73, X
unknown_96_dd57: tdc
unknown_96_dd58: tsc
unknown_96_dd59: inc $9fee.w
unknown_96_dd5c: sta $08ff26, X
unknown_96_dd60: brk $ff
unknown_96_dd62: asl $fb
unknown_96_dd64: ora $9f71ee, X
unknown_96_dd68: cpx #$ff45.w
unknown_96_dd6b: brk $05
unknown_96_dd6d: lda $febd.w, X
unknown_96_dd70: inc $df9f.w, X
unknown_96_dd73: sta $84, S
unknown_96_dd75: and #$b715.w
unknown_96_dd78: lda [$d7], Y
unknown_96_dd7a: cmp [$ff], Y
unknown_96_dd7c: sbc $fe7ebd, X
unknown_96_dd80: and $ff3fdf, X
unknown_96_dd84: sta $b7cf7f, X
unknown_96_dd88: adc $ff3fd7
unknown_96_dd8c: ora $07ff23, X
unknown_96_dd90: adc $bfbf7f, X
unknown_96_dd94: cmp $eeeedf, X
unknown_96_dd98: and $f8, S
unknown_96_dd9a: eor $ff, S
unknown_96_dd9c: brk $0f
unknown_96_dd9e: adc $c0bf80, X
unknown_96_dda2: cmp $f1eee0, X
unknown_96_dda6: sed
unknown_96_dda7: sbc $f0f6f8, X
unknown_96_ddab: beq ($e0 - $100) ; $dd8d.w
unknown_96_ddad: cpx #$4283.w
unknown_96_ddb0: asl $0027.w, X
unknown_96_ddb3: phd
unknown_96_ddb4: beq $08 ; $ddbe.w
unknown_96_ddb6: cpx #$c018.w
unknown_96_ddb9: bmi ($80 - $100) ; $dd3b.w
unknown_96_ddbb: rts

unknown_96_ddbc: brk $c0
unknown_96_ddbe: brk $80
unknown_96_ddc0: and $00, S
unknown_96_ddc2: ora [$ff]
unknown_96_ddc4: sbc $fcfafa, X
unknown_96_ddc8: jsr ($fdfd.w, X)
unknown_96_ddcb: plp
unknown_96_ddcc: sbc $2819a4, X
unknown_96_ddd0: per $00fd ; $ded0.w
unknown_96_ddd3: inc $ff36.w, X
unknown_96_ddd6: lda $32, S
unknown_96_ddd8: ora $ff8104, X
unknown_96_dddc: sta $247fff
unknown_96_dde0: sbc $3ffe02, X
unknown_96_dde4: lda $280083, X
unknown_96_dde8: and #$0700.w
unknown_96_ddeb: lda $3f0f7f, X
unknown_96_ddef: ora $0b
unknown_96_ddf1: brk $01
unknown_96_ddf3: and [$00]
unknown_96_ddf5: ora ($f7, X)
unknown_96_ddf7: sbc $05ef23, X
unknown_96_ddfb: and $1f1fbf, X
unknown_96_ddff: ora [$0f]
unknown_96_de01: and $07, S
unknown_96_de03: ora ($ff, X)
unknown_96_de05: cpx #$ef43.w
unknown_96_de08: beq $04 ; $de0e.w
unknown_96_de0a: lda $201f70, X
unknown_96_de0e: ora $070044
unknown_96_de12: ora ($fb, X)
unknown_96_de14: xce
unknown_96_de15: and $ff
unknown_96_de17: and $fd
unknown_96_de19: ora $fc, S
unknown_96_de1b: jsr ($07fb.w, X)
unknown_96_de1e: eor $ff
unknown_96_de20: ora $45, S
unknown_96_de22: sbc $0103.w, X
unknown_96_de25: jsr ($2c03.w, X)
unknown_96_de28: brk $22
unknown_96_de2a: ora ($2a, X)
unknown_96_de2c: brk $83
unknown_96_de2e: dey
unknown_96_de2f: rol $00
unknown_96_de31: tsb $0022.w
unknown_96_de34: phd
unknown_96_de35: ora [$18]
unknown_96_de37: jsr $4f2f.w
unknown_96_de3a: cli
unknown_96_de3b: sta $dc3fa0, X
unknown_96_de3f: ora $c2ec.w, X
unknown_96_de42: bpl $06 ; $de4a.w
unknown_96_de44: ora [$18]
unknown_96_de46: and $807040, X
unknown_96_de4a: cpx #$e1c2.w
unknown_96_de4d: cop $e2
unknown_96_de4f: brk $f3
unknown_96_de51: and $00, S
unknown_96_de53: tsb $40c0.w
unknown_96_de56: rol $8db2.w, X
unknown_96_de59: cmp ($c0), Y
unknown_96_de5b: sed
unknown_96_de5c: stp
unknown_96_de5d: ora ($97, S), Y
unknown_96_de5f: rtl

unknown_96_de60: ora [$c2]
unknown_96_de62: ora $fe380c
unknown_96_de66: ora ($7f, X)
unknown_96_de68: brk $3f
unknown_96_de6a: brk $27
unknown_96_de6c: brk $6f
unknown_96_de6e: ora $ff, S
unknown_96_de70: ora $25, S
unknown_96_de72: brk $09
unknown_96_de74: ora [$ff]
unknown_96_de76: brk $80
unknown_96_de78: adc $67677f, X
unknown_96_de7c: bra ($83 - $100) ; $de01.w
unknown_96_de7e: bit $00
unknown_96_de80: brk $fc
unknown_96_de82: cpy $0f
unknown_96_de84: tsb $ff
unknown_96_de86: adc [$ff]
unknown_96_de88: sta $fc, S
unknown_96_de8a: and [$00]
unknown_96_de8c: and $c0, S
unknown_96_de8e: ora $e0, S
unknown_96_de90: cpx #$f070.w
unknown_96_de93: rol $00
unknown_96_de95: cop $80
unknown_96_de97: cpy #$8320.w
unknown_96_de9a: sei
unknown_96_de9b: and [$01]
unknown_96_de9d: beq $78 ; $df17.w
unknown_96_de9f: rol A
unknown_96_dea0: brk $00
unknown_96_dea2: ora $23, S
unknown_96_dea4: ora [$29]
unknown_96_dea6: brk $00
unknown_96_dea8: ora $43, S
unknown_96_deaa: brk $07
unknown_96_deac: and $00
unknown_96_deae: asl A
unknown_96_deaf: asl $7808.w, X
unknown_96_deb2: eor ($e1), Y
unknown_96_deb4: inc $cdde.w
unknown_96_deb7: sta $bded.w, X
unknown_96_deba: and $00, S
unknown_96_debc: phd
unknown_96_debd: asl $7801.w, X
unknown_96_dec0: ora [$f1]
unknown_96_dec2: ora $fd0bfe
unknown_96_dec6: ora $2703dd
unknown_96_deca: brk $85
unknown_96_decc: dex
unknown_96_decd: jsr $fc01.w
unknown_96_ded0: jsr ($0026.w, X)
unknown_96_ded3: brk $80
unknown_96_ded5: cmp [$10]
unknown_96_ded7: cpx $3e
unknown_96_ded9: brk $00
unknown_96_dedb: ora ($25, X)
unknown_96_dedd: brk $09
unknown_96_dedf: cop $01
unknown_96_dee1: asl $01
unknown_96_dee3: ora ($2c, X)
unknown_96_dee5: clc
unknown_96_dee6: rts

unknown_96_dee7: brl $2262 ; $014c.w
unknown_96_deea: brk $02
unknown_96_deec: ora ($00, X)
unknown_96_deee: ora $83, S
unknown_96_def0: txs
unknown_96_def1: ora $102f0d, X
unknown_96_def5: adc $00fd80.l, X
unknown_96_def9: php
unknown_96_defa: php
unknown_96_defb: eor $9f1f5f, X
unknown_96_deff: bpl $1f ; $df20.w
unknown_96_df01: rep #$ba
unknown_96_df03: ora $ef1080
unknown_96_df07: tyx
unknown_96_df08: eor [$08]
unknown_96_df0a: and [$5f], Y
unknown_96_df0c: lda $1f709f
unknown_96_df10: cpx #$f907.w
unknown_96_df13: bra ($83 - $100) ; $de98.w
unknown_96_df15: sta $a0c222
unknown_96_df19: ora $c0c0.w
unknown_96_df1c: bvs $70 ; $df8e.w
unknown_96_df1e: inc $f6, X
unknown_96_df20: sbc [$f7], Y
unknown_96_df22: sbc $4f4fff, X
unknown_96_df26: sbc $c2ed.w
unknown_96_df29: plx
unknown_96_df2a: ora $e0
unknown_96_df2c: bvs ($ec - $100) ; $df1a.w
unknown_96_df2e: inc $fe, X
unknown_96_df30: sbc [$22], Y
unknown_96_df32: sbc $ff4f03, X
unknown_96_df36: sbc $29ff.w
unknown_96_df39: brk $84
unknown_96_df3b: ror A
unknown_96_df3c: ora $e000.w, X
unknown_96_df3f: and #$c500.w
unknown_96_df42: bpl $23 ; $df67.w
unknown_96_df44: brk $23
unknown_96_df46: ora $07, S
unknown_96_df48: ora [$07]
unknown_96_df4a: trb $3d1f.w
unknown_96_df4d: and ($2d)
unknown_96_df4f: and ($22)
unknown_96_df51: brk $a3
unknown_96_df53: jsr ($0326.w, X)
unknown_96_df56: tsb $1807.w
unknown_96_df59: ora $243183, X
unknown_96_df5d: bit $00
unknown_96_df5f: phd
unknown_96_df60: tya
unknown_96_df61: tya
unknown_96_df62: tsb $04
unknown_96_df64: sep #$e2
unknown_96_df66: bra $60 ; $dfc8.w
unknown_96_df68: dey
unknown_96_df69: sed
unknown_96_df6a: dey
unknown_96_df6b: sei
unknown_96_df6c: jsr $f00800
unknown_96_df70: tya
unknown_96_df71: rts

unknown_96_df72: tsb $f8
unknown_96_df74: sep #$1c
unknown_96_df76: cpx #$1e
unknown_96_df78: eor $f8, S
unknown_96_df7a: asl $00
unknown_96_df7c: tsb $83
unknown_96_df7e: lda $2b, X
unknown_96_df80: cpx #$2b
unknown_96_df82: ora $05, S
unknown_96_df84: cop $0f
unknown_96_df86: ora #$5c
unknown_96_df88: eor ($62, S), Y
unknown_96_df8a: lsr $e8
unknown_96_df8c: clv
unknown_96_df8d: ora $3e0110
unknown_96_df91: ora $7c, S
unknown_96_df93: ora $e01670
unknown_96_df97: jmp $79a0.w
unknown_96_df9a: bra ($c7 - $100) ; $df63.w
unknown_96_df9c: brk $e3
unknown_96_df9e: cop $63
unknown_96_dfa0: cpy #$62
unknown_96_dfa2: sbc ($7b, X)
unknown_96_dfa4: sed
unknown_96_dfa5: cpx #$98
unknown_96_dfa7: inc $df
unknown_96_dfa9: sbc $3ccf.w, X
unknown_96_dfac: trb $c2fd.w
unknown_96_dfaf: mvn $1f, $04
unknown_96_dfb2: brk $07
unknown_96_dfb4: brk $77
unknown_96_dfb6: mvp $30, $00
unknown_96_dfb9: ora $e3, S
unknown_96_dfbb: brk $73
unknown_96_dfbd: sta $293583
unknown_96_dfc1: ora #$e1
unknown_96_dfc3: asl $033c.w, X
unknown_96_dfc6: adc $7307.w, Y
unknown_96_dfc9: ora $a31e62
unknown_96_dfcd: and $28, X
unknown_96_dfcf: eor #$ff
unknown_96_dfd1: brk $17
unknown_96_dfd3: inc $a101.w, X
unknown_96_dfd6: ldx $f9
unknown_96_dfd8: inc $7e51.w, X
unknown_96_dfdb: jsr $d2ff.w
unknown_96_dfde: rol $cfb7.w, X
unknown_96_dfe1: beq ($ff - $100) ; $dfe2.w
unknown_96_dfe3: rol $a73f.w, X
unknown_96_dfe6: cld
unknown_96_dfe7: sbc $c07fc0, X
unknown_96_dfeb: sty $d6
unknown_96_dfed: and [$00]
unknown_96_dfef: ora [$a3]
unknown_96_dff1: nop
unknown_96_dff2: and ($13, X)
unknown_96_dff4: inx
unknown_96_dff5: php
unknown_96_dff6: tya
unknown_96_dff7: php
unknown_96_dff8: sty $0c, X
unknown_96_dffa: cpx $1c
unknown_96_dffc: phy
unknown_96_dffd: phy
unknown_96_dffe: cmp $9f1fcf
unknown_96_e002: ora $1ce8df, X
unknown_96_e006: sed
unknown_96_e007: tsb $a3
unknown_96_e009: xce
unknown_96_e00a: pld
unknown_96_e00b: phd
unknown_96_e00c: phy
unknown_96_e00d: sbc [$cf]
unknown_96_e00f: sbc $df7f9f, X
unknown_96_e013: and $040407, X
unknown_96_e017: ora $43
unknown_96_e019: tsb $0a0f.w
unknown_96_e01c: phd
unknown_96_e01d: phd
unknown_96_e01e: clc
unknown_96_e01f: clc
unknown_96_e020: trb $3318.w
unknown_96_e023: bit $0007.w, X
unknown_96_e026: asl $46
unknown_96_e028: brk $0c
unknown_96_e02a: eor $1f, S
unknown_96_e02c: brk $1a
unknown_96_e02e: and $14dc00, X
unknown_96_e032: rtl

unknown_96_e033: sbc $1ffb13
unknown_96_e037: bit $53, X
unknown_96_e039: and ($5f, S), Y
unknown_96_e03b: and $689f.w, Y
unknown_96_e03e: lda [$60], Y
unknown_96_e040: cpx $7707.w
unknown_96_e043: brk $7f
unknown_96_e045: brk $fb
unknown_96_e047: brk $ff
unknown_96_e049: mvp $f7, $00
unknown_96_e04c: ora [$ff], Y
unknown_96_e04e: brk $3e
unknown_96_e050: rol $8686.w, X
unknown_96_e053: sbc ($f2)
unknown_96_e055: cld
unknown_96_e056: sec
unknown_96_e057: cpx $1c
unknown_96_e059: cpy #$38
unknown_96_e05b: clv
unknown_96_e05c: sei
unknown_96_e05d: beq ($f8 - $100) ; $e057.w
unknown_96_e05f: rol $86fe.w, X
unknown_96_e062: ror $0ef2.w, X
unknown_96_e065: sta $c8, S
unknown_96_e067: and ($45, X)
unknown_96_e069: sed
unknown_96_e06a: ora [$3c]
unknown_96_e06c: brk $e0
unknown_96_e06e: and $0080.w, Y
unknown_96_e071: bra $03 ; $e076.w
unknown_96_e073: tsb $00
unknown_96_e075: tsb $1302.w
unknown_96_e078: tsb $26
unknown_96_e07a: php
unknown_96_e07b: ora $725f18
unknown_96_e07f: asl $5f17.w, X
unknown_96_e082: ora [$00]
unknown_96_e084: asl $1d01.w
unknown_96_e087: brk $39
unknown_96_e089: brk $30
unknown_96_e08b: rti

unknown_96_e08c: rts

unknown_96_e08d: brk $61
unknown_96_e08f: bra $60 ; $e0f1.w
unknown_96_e091: bra $0c ; $e09f.w
unknown_96_e093: jmp $d839.w
unknown_96_e096: rts

unknown_96_e097: ldy #$ca
unknown_96_e099: stz $3b
unknown_96_e09b: sty $30
unknown_96_e09d: sta $c77e01
unknown_96_e0a1: clv
unknown_96_e0a2: adc ($80, S), Y
unknown_96_e0a4: sbc [$00]
unknown_96_e0a6: cmp $449f00, X
unknown_96_e0aa: brk $7f
unknown_96_e0ac: sta $32, S
unknown_96_e0ae: ora $c02be0, X
unknown_96_e0b2: bpl ($a2 - $100) ; $e056.w
unknown_96_e0b4: cop $a7
unknown_96_e0b6: ora [$c5]
unknown_96_e0b8: and $67
unknown_96_e0ba: sta [$3a], Y
unknown_96_e0bc: plx
unknown_96_e0bd: lda ($73, S), Y
unknown_96_e0bf: lda ($69, X)
unknown_96_e0c1: beq $0f ; $e0d2.w
unknown_96_e0c3: sep #$1f
unknown_96_e0c5: sbc [$1f]
unknown_96_e0c7: sbc $1e
unknown_96_e0c9: sbc [$0f], Y
unknown_96_e0cb: plx
unknown_96_e0cc: ora $f3
unknown_96_e0ce: ora $4317e9
unknown_96_e0d2: eor ($f7, S), Y
unknown_96_e0d4: sbc [$ef]
unknown_96_e0d6: cmp $369ede
unknown_96_e0da: rol $38, X
unknown_96_e0dc: sec
unknown_96_e0dd: sta $40, S
unknown_96_e0df: pld
unknown_96_e0e0: ora ($53, X)
unknown_96_e0e2: sbc $29f283
unknown_96_e0e6: ora #$fe
unknown_96_e0e8: ora [$36]
unknown_96_e0ea: cmp $f0ff38
unknown_96_e0ee: sbc $2bffe0, X
unknown_96_e0f2: beq $23 ; $e117.w
unknown_96_e0f4: cpx #$2b
unknown_96_e0f6: beq $23 ; $e11b.w
unknown_96_e0f8: cpx #$0f
unknown_96_e0fa: and ($3f), Y
unknown_96_e0fc: ora $7e3a3d, X
unknown_96_e100: trb $007c.w
unknown_96_e103: cmp $15bf21, X
unknown_96_e107: and $431a4d, X
unknown_96_e10b: rol $0300.w, X
unknown_96_e10e: eor $4300.w, X
unknown_96_e111: brk $83
unknown_96_e113: sec
unknown_96_e114: bit $4003.w
unknown_96_e117: brk $65
unknown_96_e119: brk $c2
unknown_96_e11b: pea $7013.w
unknown_96_e11e: eor ($32)
unknown_96_e120: lsr $363e.w, X
unknown_96_e123: dec $c6da.w
unknown_96_e126: ror $ee
unknown_96_e128: jmp $f806.w
unknown_96_e12b: ora [$f0]
unknown_96_e12d: ora $fe0df2
unknown_96_e131: mvp $7e, $01
unknown_96_e134: inc A
unknown_96_e135: asl $fe01.w, X
unknown_96_e138: ora ($bd, X)
unknown_96_e13a: lda $419610, X
unknown_96_e13e: sty $4a
unknown_96_e140: bit #$7d
unknown_96_e142: sta $05, S
unknown_96_e144: xce
unknown_96_e145: sbc ($fe)
unknown_96_e147: txa
unknown_96_e148: stx $00c0.w
unknown_96_e14b: sbc #$00
unknown_96_e14d: xce
unknown_96_e14e: brk $f7
unknown_96_e150: mvp $ff, $00
unknown_96_e153: asl $fe, X
unknown_96_e155: ora ($8e, X)
unknown_96_e157: adc ($b9), Y
unknown_96_e159: clv
unknown_96_e15a: dex
unknown_96_e15b: ora $8163.w, Y
unknown_96_e15e: cmp $c1, S
unknown_96_e160: lda ($a1, X)
unknown_96_e162: brk $04
unknown_96_e164: brk $06
unknown_96_e166: asl $01
unknown_96_e168: eor [$00]
unknown_96_e16a: sbc [$c2]
unknown_96_e16c: inc A
unknown_96_e16d: ora ($c7, S), Y
unknown_96_e16f: sec
unknown_96_e170: lda ($5e, X)
unknown_96_e172: tsb $fb
unknown_96_e174: asl $f9
unknown_96_e176: ora [$f8]
unknown_96_e178: sep #$1e
unknown_96_e17a: tdc
unknown_96_e17b: sta $e7ff9d, X
unknown_96_e17f: sbc [$83]
unknown_96_e181: sta $83, S
unknown_96_e183: asl $032c.w
unknown_96_e186: cmp [$c7]
unknown_96_e188: inc $4301.w, X
unknown_96_e18b: sbc $e70300, X
unknown_96_e18f: clc
unknown_96_e190: sta $7c, S
unknown_96_e192: sta $68, S
unknown_96_e194: and $e0
unknown_96_e196: and $c7, S
unknown_96_e198: sbc $312323, X
unknown_96_e19c: and ($be), Y
unknown_96_e19e: ldx $bfbf.w, Y
unknown_96_e1a1: clv
unknown_96_e1a2: clv
unknown_96_e1a3: tay
unknown_96_e1a4: tay
unknown_96_e1a5: bcc ($90 - $100) ; $e137.w
unknown_96_e1a7: bit $24
unknown_96_e1a9: and $fc, S
unknown_96_e1ab: and ($fe), Y
unknown_96_e1ad: ldx $bf7f.w, Y
unknown_96_e1b0: adc $a87fb8, X
unknown_96_e1b4: adc $247f90, X
unknown_96_e1b8: sbc $230707, X
unknown_96_e1bc: adc $ffff0a, X
unknown_96_e1c0: eor $1f1f5f, X
unknown_96_e1c4: rol $7c3e.w, X
unknown_96_e1c7: jmp ($4307.w, X)
unknown_96_e1ca: sbc $ff227f, X
unknown_96_e1ce: ora $1fff5f, X
unknown_96_e1d2: sbc $7cfe3e, X
unknown_96_e1d6: jsr ($6f28.w, X)
unknown_96_e1d9: and ($67, X)
unknown_96_e1db: eor $35, X
unknown_96_e1dd: eor ($11, X)
unknown_96_e1df: ror $607f.w
unknown_96_e1e2: adc $361f3f
unknown_96_e1e6: ora $67106f, X
unknown_96_e1ea: clc
unknown_96_e1eb: adc $0a, X
unknown_96_e1ed: adc ($0e), Y
unknown_96_e1ef: eor $5f, S
unknown_96_e1f1: brk $43
unknown_96_e1f3: jsr $0f00.w
unknown_96_e1f6: lsr $aee8.w, X
unknown_96_e1f9: iny
unknown_96_e1fa: ldx $5bd8.w, Y
unknown_96_e1fd: tya
unknown_96_e1fe: and ($b0, S), Y
unknown_96_e200: ror $60
unknown_96_e202: dey
unknown_96_e203: sta [$1d]
unknown_96_e205: dec $f743.w
unknown_96_e208: brk $43
unknown_96_e20a: sbc [$00]
unknown_96_e20c: brk $cf
unknown_96_e20e: sty $55
unknown_96_e210: and $003f13.l
unknown_96_e214: pea $e4fc.w
unknown_96_e217: xce
unknown_96_e218: cmp $1be3.w, X
unknown_96_e21b: ora [$f4]
unknown_96_e21d: asl $f838.w
unknown_96_e220: bpl ($f0 - $100) ; $e212.w
unknown_96_e222: inx
unknown_96_e223: clc
unknown_96_e224: jsr ($4503.w, X)
unknown_96_e227: sbc $fe0100, X
unknown_96_e22b: ora ($83, X)
unknown_96_e22d: beq $2f ; $e25e.w
unknown_96_e22f: ora ($f8, X)
unknown_96_e231: ora [$23]
unknown_96_e233: brk $01
unknown_96_e235: bcc ($90 - $100) ; $e1c7.w
unknown_96_e237: and $10, S
unknown_96_e239: and $18
unknown_96_e23b: php
unknown_96_e23c: brk $c0
unknown_96_e23e: brk $e0
unknown_96_e240: bcc $70 ; $e2b2.w
unknown_96_e242: bpl ($f8 - $100) ; $e23c.w
unknown_96_e244: bpl $46 ; $e28c.w
unknown_96_e246: jsr ($1118.w, X)
unknown_96_e249: inc A
unknown_96_e24a: phy
unknown_96_e24b: clc
unknown_96_e24c: jsr $201c.w
unknown_96_e24f: asl $3726.w, X
unknown_96_e252: asl $403f.w, X
unknown_96_e255: and $37d3.w
unknown_96_e258: sta $430065
unknown_96_e25c: and $390440, X
unknown_96_e260: cpy #$21
unknown_96_e262: cpy #$7f
unknown_96_e264: mvp $ff, $00
unknown_96_e267: ora $7323db
unknown_96_e26b: ora $02, S
unknown_96_e26d: asl A
unknown_96_e26e: cld
unknown_96_e26f: sta $4bb0.w, Y
unknown_96_e272: dey
unknown_96_e273: sbc ($fa, S), Y
unknown_96_e275: sbc $fd, X
unknown_96_e277: sbc $00fc43.l, X
unknown_96_e27b: tsb $f5
unknown_96_e27d: brk $67
unknown_96_e27f: brk $f7
unknown_96_e281: eor $00
unknown_96_e283: sbc $93c00a, X
unknown_96_e287: txy
unknown_96_e288: sta $ff3fbf, X
unknown_96_e28c: sbc $fd7d.w, X
unknown_96_e28f: sbc $c123.w, X
unknown_96_e292: ora $c9, S
unknown_96_e294: cmp #$7b
unknown_96_e296: ora [$a3]
unknown_96_e298: and [$2c], Y
unknown_96_e29a: cop $fd
unknown_96_e29c: adc $ff44fd, X
unknown_96_e2a0: cmp ($0d, X)
unknown_96_e2a2: cmp #$ff
unknown_96_e2a4: beq ($f0 - $100) ; $e296.w
unknown_96_e2a6: cpy $c4
unknown_96_e2a8: dec $d6, X
unknown_96_e2aa: jmp [$8cdc]
unknown_96_e2ad: sty $fdfd.w
unknown_96_e2b0: and $f8, S
unknown_96_e2b2: asl A
unknown_96_e2b3: beq ($ff - $100) ; $e2b4.w
unknown_96_e2b5: cpy $ff
unknown_96_e2b7: dec $ff, X
unknown_96_e2b9: jmp [$8cff]
unknown_96_e2bc: sbc $ff43fd, X
unknown_96_e2c0: sed
unknown_96_e2c1: cop $fe
unknown_96_e2c3: cpy #$c0
unknown_96_e2c5: and $00, S
unknown_96_e2c7: ora ($80, X)
unknown_96_e2c9: bra $27 ; $e2f2.w
unknown_96_e2cb: brk $84
unknown_96_e2cd: ror A
unknown_96_e2ce: asl $8022.w, X
unknown_96_e2d1: ora ($00, X)
unknown_96_e2d3: bra $25 ; $e2fa.w
unknown_96_e2d5: brk $07
unknown_96_e2d7: jsr $1d4f.w
unknown_96_e2da: rol A
unknown_96_e2db: ora $08, S
unknown_96_e2dd: ora $06, S
unknown_96_e2df: and $01, S
unknown_96_e2e1: and $00, S
unknown_96_e2e3: ora #$7c
unknown_96_e2e5: brk $35
unknown_96_e2e7: brk $0f
unknown_96_e2e9: bpl $07 ; $e2f2.w
unknown_96_e2eb: php
unknown_96_e2ec: ora ($02, X)
unknown_96_e2ee: rep #$0f
unknown_96_e2f0: rep #$03
unknown_96_e2f2: cpx #$21
unknown_96_e2f4: rts

unknown_96_e2f5: asl $e22c.w
unknown_96_e2f8: sty $22
unknown_96_e2fa: iny
unknown_96_e2fb: ldy $b1
unknown_96_e2fd: eor $92a2.w
unknown_96_e300: sty $f4, X
unknown_96_e302: rti

unknown_96_e303: rti

unknown_96_e304: inc $1e01.w, X
unknown_96_e307: ora ($de, X)
unknown_96_e309: ora ($dc, X)
unknown_96_e30b: ora $bd, S
unknown_96_e30d: cop $f2
unknown_96_e30f: tsb $08f4.w
unknown_96_e312: rti

unknown_96_e313: clv
unknown_96_e314: asl $06
unknown_96_e316: and $01, S
unknown_96_e318: and #$00
unknown_96_e31a: ora $06
unknown_96_e31c: sbc $7e01.w, Y
unknown_96_e31f: ora ($3e, X)
unknown_96_e321: sty $33
unknown_96_e323: rol $1a84.w
unknown_96_e326: rol A
unknown_96_e327: ora [$04]
unknown_96_e329: ora ($08, X)
unknown_96_e32b: ora $82, S
unknown_96_e32d: stz $0101.w, X
unknown_96_e330: and $0f, S
unknown_96_e332: ora $1f, S
unknown_96_e334: ora $a30000, X
unknown_96_e338: plx
unknown_96_e339: bmi $02 ; $e33d.w
unknown_96_e33b: stz $0163.w, X
unknown_96_e33e: mvp $0f, $ff
unknown_96_e341: ora $1f
unknown_96_e343: sbc $4f7f00, X
unknown_96_e347: eor $1e2ca3
unknown_96_e34b: and $ff, S
unknown_96_e34d: asl $fe
unknown_96_e34f: inc $f8f8.w, X
unknown_96_e352: brk $00
unknown_96_e354: eor $284583
unknown_96_e358: bit $ff
unknown_96_e35a: brk $fe
unknown_96_e35c: rep #$be
unknown_96_e35e: ora #$f800.w
unknown_96_e361: jmp [$f8dc]
unknown_96_e364: sed
unknown_96_e365: sep #$e2
unknown_96_e367: iny
unknown_96_e368: iny
unknown_96_e369: cmp $c4, S
unknown_96_e36b: and $00, S
unknown_96_e36d: brk $dc
unknown_96_e36f: rep #$d6
unknown_96_e371: cop $e2
unknown_96_e373: sbc $1ac2c8, X
unknown_96_e377: ora ($80, X)
unknown_96_e379: bra $23 ; $e39e.w
unknown_96_e37b: brk $83
unknown_96_e37d: rol A
unknown_96_e37e: asl $002b.w, X
unknown_96_e381: cmp $10, S
unknown_96_e383: pld
unknown_96_e384: brk $e0
unknown_96_e386: bit $38, X
unknown_96_e388: and $382e3a
unknown_96_e38c: bit $2d3c.w
unknown_96_e38f: bit $3f, X
unknown_96_e391: and $3f2f.w, Y
unknown_96_e394: and [$1f]
unknown_96_e396: jsr $0030.w
unknown_96_e399: and ($00), Y
unknown_96_e39b: and ($00, S), Y
unknown_96_e39d: and ($00)
unknown_96_e39f: jsr $3000.w
unknown_96_e3a2: brk $38
unknown_96_e3a4: brk $3f
unknown_96_e3a6: brk $05
unknown_96_e3a8: dec $1c0b.w
unknown_96_e3ab: tcs
unknown_96_e3ac: bit $f85f.w, X
unknown_96_e3af: stp
unknown_96_e3b0: jsr ($bceb.w, X)
unknown_96_e3b3: sbc $bc, S
unknown_96_e3b5: ldy #$3fee.w
unknown_96_e3b8: brk $ff
unknown_96_e3ba: brk $df
unknown_96_e3bc: mvp $1f, $00
unknown_96_e3bf: eor $5f
unknown_96_e3c1: brk $05
unknown_96_e3c3: tsx
unknown_96_e3c4: rol $27, X
unknown_96_e3c6: and $3d30.w
unknown_96_e3c9: eor $60, S
unknown_96_e3cb: adc $300a.w, X
unknown_96_e3ce: and $3d34.w, X
unknown_96_e3d1: tsx
unknown_96_e3d2: and $01ce.w, Y
unknown_96_e3d5: cmp ($00, S), Y
unknown_96_e3d7: cmp $44, S
unknown_96_e3d9: brk $83
unknown_96_e3db: eor $c3, S
unknown_96_e3dd: brk $03
unknown_96_e3df: cmp [$00]
unknown_96_e3e1: tsb $270c.w
unknown_96_e3e4: sty $8807.w
unknown_96_e3e7: dey
unknown_96_e3e8: bra ($80 - $100) ; $e36a.w
unknown_96_e3ea: sty $84
unknown_96_e3ec: tsb $47fe.w
unknown_96_e3ef: sty $e07e.w
unknown_96_e3f2: and $88
unknown_96_e3f4: ror $7e80.w, X
unknown_96_e3f7: sty $7f
unknown_96_e3f9: ora $571f47, X
unknown_96_e3fd: eor [$97], Y
unknown_96_e3ff: adc [$4f]
unknown_96_e401: adc [$7f], Y
unknown_96_e403: and ($0f, S), Y
unknown_96_e405: rol $093e.w, X
unknown_96_e408: ora ($7f), Y
unknown_96_e40a: sta ($6f, X)
unknown_96_e40c: sta $ef, S
unknown_96_e40e: ora $77, S
unknown_96_e410: sta $67, S
unknown_96_e412: sta ($33, X)
unknown_96_e414: rti

unknown_96_e415: and ($00, X)
unknown_96_e417: ora $ff2500, X
unknown_96_e41b: and $f0, S
unknown_96_e41d: jsr $7802f8
unknown_96_e421: sbc $25f9.w, Y
unknown_96_e424: sbc $fff043, X
unknown_96_e428: ora ($f8), Y
unknown_96_e42a: adc $f93ff8, X
unknown_96_e42e: sbc $9fefef, X
unknown_96_e432: sta $7b7171, X
unknown_96_e436: tdc
unknown_96_e437: adc [$77], Y
unknown_96_e439: eor $ff235f, X
unknown_96_e43d: asl A
unknown_96_e43e: sbc $ff9fff
unknown_96_e442: adc ($ff), Y
unknown_96_e444: tdc
unknown_96_e445: sbc $5fff77, X
unknown_96_e449: bit $ff
unknown_96_e44b: ora ($f0, X)
unknown_96_e44d: beq ($83 - $100) ; $e3d2.w
unknown_96_e44f: and [$1e], Y
unknown_96_e451: and $f0, S
unknown_96_e453: sta $42
unknown_96_e455: pld
unknown_96_e456: brk $f0
unknown_96_e458: jsr $f800fc
unknown_96_e45c: eor $f8, S
unknown_96_e45e: beq ($a6 - $100) ; $e406.w
unknown_96_e460: eor ($28, S), Y
unknown_96_e462: pld
unknown_96_e463: brk $03
unknown_96_e465: ora ($00, X)
unknown_96_e467: cop $04
unknown_96_e469: rol A
unknown_96_e46a: brk $83
unknown_96_e46c: stx $1f
unknown_96_e46e: brk $18
unknown_96_e470: and [$00]
unknown_96_e472: ora [$20]
unknown_96_e474: jsr $b434.w
unknown_96_e477: ora $031d.w, X
unknown_96_e47a: sbc ($27, S), Y
unknown_96_e47c: brk $07
unknown_96_e47e: jsr $b458.w
unknown_96_e481: lsr $ef1d.w
unknown_96_e484: sbc ($0f, S), Y
unknown_96_e486: and $0100.w
unknown_96_e489: bra ($80 - $100) ; $e40b.w
unknown_96_e48b: and $0100.w
unknown_96_e48e: bra ($80 - $100) ; $e410.w
unknown_96_e490: jsr $040c00
unknown_96_e494: cop $0b
unknown_96_e496: asl A
unknown_96_e497: cop $1d
unknown_96_e499: and ($05, X)
unknown_96_e49b: trb $2a7c.w
unknown_96_e49e: lsr $831b.w
unknown_96_e4a1: asl $0b2a.w
unknown_96_e4a4: tsb $0d00.w
unknown_96_e4a7: bpl $3e ; $e4e7.w
unknown_96_e4a9: brk $33
unknown_96_e4ab: rti

unknown_96_e4ac: eor $80, X
unknown_96_e4ae: stz $80
unknown_96_e4b0: jsr $701b00
unknown_96_e4b4: sta [$8f], Y
unknown_96_e4b6: and $5c9d.w, X
unknown_96_e4b9: ldy $fe0a.w, X
unknown_96_e4bc: adc #$17
unknown_96_e4be: jmp $00003f.l
unknown_96_e4c2: beq $0e ; $e4d2.w
unknown_96_e4c4: adc $0f7d03, X
unknown_96_e4c8: jsr ($fe0b.w, X)
unknown_96_e4cb: ora #$ff
unknown_96_e4cd: brk $ff
unknown_96_e4cf: bit $00
unknown_96_e4d1: sta $ba, S
unknown_96_e4d3: and $a003.w
unknown_96_e4d6: ldy #$6040.w
unknown_96_e4d9: jsr $b00030
unknown_96_e4dd: and $00, S
unknown_96_e4df: ora ($80, X)
unknown_96_e4e1: rti

unknown_96_e4e2: rep #$10
unknown_96_e4e4: asl $e0
unknown_96_e4e6: rts

unknown_96_e4e7: bne $30 ; $e519.w
unknown_96_e4e9: bne ($b0 - $100) ; $e49b.w
unknown_96_e4eb: bvs $47 ; $e534.w
unknown_96_e4ed: cmp [$45]
unknown_96_e4ef: ora $ff
unknown_96_e4f1: adc $01ff.w, X
unknown_96_e4f4: sbc $0039ff.l, X
unknown_96_e4f8: jsr $0102ff
unknown_96_e4fc: sbc $0031ff.l, X
unknown_96_e500: ora $3c, S
unknown_96_e502: and ($1e, S), Y
unknown_96_e504: ora ($a3), Y
unknown_96_e506: ldx $a32f.w
unknown_96_e509: cpy $22
unknown_96_e50b: and $00, S
unknown_96_e50d: lda $8a, S
unknown_96_e50f: plp
unknown_96_e510: asl $1f
unknown_96_e512: bpl $0f ; $e523.w
unknown_96_e514: ora $0303.w
unknown_96_e517: ora ($24, X)
unknown_96_e519: brk $07
unknown_96_e51b: eor [$bc]
unknown_96_e51d: lsr $de88.w
unknown_96_e520: cpy #$e8f8.w
unknown_96_e523: eor $f8
unknown_96_e525: beq $04 ; $e52b.w
unknown_96_e527: adc $00c37e.l, X
unknown_96_e52b: sbc [$43], Y
unknown_96_e52d: brk $ff
unknown_96_e52f: brk $c0
unknown_96_e531: eor $ff
unknown_96_e533: cpx #$7f11.w
unknown_96_e536: rti

unknown_96_e537: cmp $7d03.w
unknown_96_e53a: sta $29, S
unknown_96_e53c: adc [$1a]
unknown_96_e53e: lsr $16
unknown_96_e540: lsr $5c04.w
unknown_96_e543: bit #$59
unknown_96_e545: phk
unknown_96_e546: tyx
unknown_96_e547: sta $5c, S
unknown_96_e549: and $009f01.l
unknown_96_e54d: eor $be, S
unknown_96_e54f: ora ($05, X)
unknown_96_e551: ldy $b903.w, X
unknown_96_e554: ora [$7b]
unknown_96_e556: ora [$25]
unknown_96_e558: clc
unknown_96_e559: ora ($78, X)
unknown_96_e55b: sei
unknown_96_e55c: and $f8
unknown_96_e55e: ora ($f4, X)
unknown_96_e560: pea $1845.w
unknown_96_e563: sbc $467800, X
unknown_96_e567: sbc $f406f8, X
unknown_96_e56b: sbc $030b07, X
unknown_96_e56f: ora $098403
unknown_96_e573: rol A
unknown_96_e574: and $00
unknown_96_e576: php
unknown_96_e577: ora $010f00
unknown_96_e57b: ora [$03]
unknown_96_e57d: ora $00, S
unknown_96_e57f: ora ($26, X)
unknown_96_e581: brk $83
unknown_96_e583: lsr $0533.w
unknown_96_e586: inc $fcfe.w, X
unknown_96_e589: jsr ($e0e0.w, X)
unknown_96_e58c: and $00
unknown_96_e58e: brk $f9
unknown_96_e590: jsr $fe07ff
unknown_96_e594: sbc $c3fc.w, X
unknown_96_e597: cpx #$001f.w
unknown_96_e59a: pla
unknown_96_e59b: and $00, S
unknown_96_e59d: ora $de
unknown_96_e59f: dec $0c0c.w, X
unknown_96_e5a2: php
unknown_96_e5a3: php
unknown_96_e5a4: and #$00
unknown_96_e5a6: tsb $de
unknown_96_e5a8: sbc $08ff0c, X
unknown_96_e5ac: lda $79, S
unknown_96_e5ae: rol $f000.w
unknown_96_e5b1: rol $00, X
unknown_96_e5b3: brk $80
unknown_96_e5b5: and $e000.w
unknown_96_e5b8: and $140212, X
unknown_96_e5bc: trb $3827.w
unknown_96_e5bf: bvc $37 ; $e5f8.w
unknown_96_e5c1: tsc
unknown_96_e5c2: and $21, X
unknown_96_e5c4: eor $5c, S
unknown_96_e5c6: and ($6f, S), Y
unknown_96_e5c8: stz $2815.w
unknown_96_e5cb: pld
unknown_96_e5cc: rti

unknown_96_e5cd: eor [$00]
unknown_96_e5cf: eor $004e80.l
unknown_96_e5d3: jmp ($4d00.w, X)
unknown_96_e5d6: bra ($ff - $100) ; $e5d7.w
unknown_96_e5d8: brk $a1
unknown_96_e5da: and ($cf, X)
unknown_96_e5dc: phd
unknown_96_e5dd: eor $85
unknown_96_e5df: cpx $806c.w
unknown_96_e5e2: ldy #$c141.w
unknown_96_e5e5: brl $9e82 ; $846a.w
unknown_96_e5e8: stz $1fe1.w, X
unknown_96_e5eb: cmp $3bc531
unknown_96_e5ef: cpx $601f.w
unknown_96_e5f2: ora $823fc1, X
unknown_96_e5f6: adc $277f9e, X
unknown_96_e5fa: cpy #$8001.w
unknown_96_e5fd: bra $25 ; $e624.w
unknown_96_e5ff: brk $27
unknown_96_e601: cpy #$8000.w
unknown_96_e604: eor $80
unknown_96_e606: brk $0c
unknown_96_e608: brk $ae
unknown_96_e60a: inc $8a03.w, X
unknown_96_e60d: and #$bc
unknown_96_e60f: sbc $713199
unknown_96_e613: and #$29
unknown_96_e615: and $03, S
unknown_96_e617: ora ($81)
unknown_96_e619: brk $fd
unknown_96_e61b: brk $df
unknown_96_e61d: brk $ff
unknown_96_e61f: brk $71
unknown_96_e621: sta $035729
unknown_96_e625: ora $d50f03, X
unknown_96_e629: and $8f, X
unknown_96_e62b: rep #$e0
unknown_96_e62d: ora $c8
unknown_96_e62f: iny
unknown_96_e630: dec A
unknown_96_e631: dec A
unknown_96_e632: adc $837d.w, X
unknown_96_e635: dey
unknown_96_e636: and ($01, S), Y
unknown_96_e638: sbc $0e, X
unknown_96_e63a: sta $94, S
unknown_96_e63c: and $37c813
unknown_96_e640: dec A
unknown_96_e641: sbc $f0ff7d, X
unknown_96_e645: inc $f0e0.w, X
unknown_96_e648: bpl $10 ; $e65a.w
unknown_96_e64a: bvs $70 ; $e6bc.w
unknown_96_e64c: bmi $30 ; $e67e.w
unknown_96_e64e: bvs $70 ; $e6c0.w
unknown_96_e650: cpx #$25e0.w
unknown_96_e653: brk $04
unknown_96_e655: bpl ($f0 - $100) ; $e647.w
unknown_96_e657: bvs ($f0 - $100) ; $e649.w
unknown_96_e659: bmi ($c2 - $100) ; $e61d.w
unknown_96_e65b: tsb $01
unknown_96_e65d: cpx #$33e0.w
unknown_96_e660: brk $01
unknown_96_e662: sbc $002fff.l, X
unknown_96_e666: sta $8a, S
unknown_96_e668: trb $3be4.w
unknown_96_e66b: brk $02
unknown_96_e66d: rol $1f3c.w, X
unknown_96_e670: per $011c ; $e78f.w
unknown_96_e673: asl $830f.w
unknown_96_e676: rol $35
unknown_96_e678: and $00, S
unknown_96_e67a: phd
unknown_96_e67b: and $101f30, X
unknown_96_e67f: ora $0c0f18, X
unknown_96_e683: ora $02, S
unknown_96_e685: ora ($01, X)
unknown_96_e687: and $00, S
unknown_96_e689: ora $69
unknown_96_e68b: sta $3f4f.w, Y
unknown_96_e68e: cmp $d8a33f
unknown_96_e692: and $dcdc01
unknown_96_e696: lda $82, S
unknown_96_e698: bit $01
unknown_96_e69a: adc $4407.w, Y
unknown_96_e69d: sbc $11c203, X
unknown_96_e6a1: ora $dc, S
unknown_96_e6a3: sbc $837f40, X
unknown_96_e6a7: stx $8732.w
unknown_96_e6aa: dey
unknown_96_e6ab: and ($25, S), Y
unknown_96_e6ad: brk $07
unknown_96_e6af: sed
unknown_96_e6b0: inc $fcf0.w, X
unknown_96_e6b3: cpx #$c0f8.w
unknown_96_e6b6: beq ($84 - $100) ; $e63c.w
unknown_96_e6b8: and [$2c], Y
unknown_96_e6ba: cop $80
unknown_96_e6bc: brk $00
unknown_96_e6be: jsr $9943ff
unknown_96_e6c2: sbc $7ec302, X
unknown_96_e6c6: ror $44
unknown_96_e6c8: bit $0024.w, X
unknown_96_e6cb: bit $0037.w, X
unknown_96_e6ce: jsr $0204fe
unknown_96_e6d2: inc $1efa.w, X
unknown_96_e6d5: asl $2f, X
unknown_96_e6d7: brk $0f
unknown_96_e6d9: asl $1f0e.w
unknown_96_e6dc: tcs
unknown_96_e6dd: ora $1b1f15, X
unknown_96_e6e1: ror $f87e.w, X
unknown_96_e6e4: cld
unknown_96_e6e5: jsr ($feac.w, X)
unknown_96_e6e8: ldx $37, Y
unknown_96_e6ea: brk $22
unknown_96_e6ec: sbc $ff8104, X
unknown_96_e6f0: sbc $0507.w, X
unknown_96_e6f3: and $3b0700
unknown_96_e6f7: tcs
unknown_96_e6f8: bpl ($90 - $100) ; $e68a.w
unknown_96_e6fa: bvc $70 ; $e76c.w
unknown_96_e6fc: ror $a376.w, X
unknown_96_e6ff: sta $1f28.w, Y
unknown_96_e702: tsb $000c.w
unknown_96_e705: brk $7b
unknown_96_e707: sty $f0
unknown_96_e709: ora $4e8f50
unknown_96_e70d: ora $3f, S
unknown_96_e70f: ora [$1f]
unknown_96_e711: asl $030c.w, X
unknown_96_e714: brk $00
unknown_96_e716: trb $0e1c.w
unknown_96_e719: asl $1c1c.w
unknown_96_e71c: sei
unknown_96_e71d: sei
unknown_96_e71e: bcs ($b0 - $100) ; $e6d0.w
unknown_96_e720: jsr $2320.w
unknown_96_e723: brk $0d
unknown_96_e725: trb $0efe.w
unknown_96_e728: inc $fc1c.w, X
unknown_96_e72b: sei
unknown_96_e72c: jsr ($f8b0.w, X)
unknown_96_e72f: jsr $00f0.w
unknown_96_e732: cpy #$2ae4.w
unknown_96_e735: brk $02
unknown_96_e737: ora ($00, X)
unknown_96_e739: cop $43
unknown_96_e73b: brk $07
unknown_96_e73d: and [$00]
unknown_96_e73f: sta $1b, S
unknown_96_e741: bit $0723.w
unknown_96_e744: bit $00
unknown_96_e746: asl $10
unknown_96_e748: brk $6f
unknown_96_e74a: brk $fe
unknown_96_e74c: asl $43e0.w, X
unknown_96_e74f: and $0023c0.l, X
unknown_96_e753: ora $10, S
unknown_96_e755: bpl $6f ; $e7c6.w
unknown_96_e757: adc $23fe23
unknown_96_e75b: sbc $080026, X
unknown_96_e75f: sed
unknown_96_e760: brk $9c
unknown_96_e762: cpy #$e01c.w
unknown_96_e765: ora [$a0], Y
unknown_96_e767: tcs
unknown_96_e768: and $00
unknown_96_e76a: ora #$f8f8.w
unknown_96_e76d: stz $dc9c.w
unknown_96_e770: jmp [$f7f7]
unknown_96_e773: tyx
unknown_96_e774: tyx
unknown_96_e775: bit $0200.w
unknown_96_e778: bra $00 ; $e77a.w
unknown_96_e77a: cpy #$002b.w
unknown_96_e77d: sta $44, S
unknown_96_e77f: bit $2e, X
unknown_96_e781: brk $00
unknown_96_e783: ora $002d.w
unknown_96_e786: ora ($0d, X)
unknown_96_e788: ora $002c.w
unknown_96_e78b: cop $f8
unknown_96_e78d: and ($08, S), Y
unknown_96_e78f: pld
unknown_96_e790: brk $03
unknown_96_e792: sed
unknown_96_e793: sed
unknown_96_e794: tsc
unknown_96_e795: tsc
unknown_96_e796: lda $eb, S
unknown_96_e798: trb $0001.w
unknown_96_e79b: ora ($44, X)
unknown_96_e79d: brk $03
unknown_96_e79f: cmp $06, S
unknown_96_e7a1: brk $02
unknown_96_e7a3: and $03, S
unknown_96_e7a5: ora ($01, X)
unknown_96_e7a7: ora ($23, X)
unknown_96_e7a9: ora $c3, S
unknown_96_e7ab: asl $13
unknown_96_e7ad: cop $02
unknown_96_e7af: bvs $00 ; $e7b1.w
unknown_96_e7b1: sei
unknown_96_e7b2: bra $7e ; $e832.w
unknown_96_e7b4: bra $2f ; $e7e5.w
unknown_96_e7b6: rti

unknown_96_e7b7: sta $661860, X
unknown_96_e7bb: bit $3883.w, X
unknown_96_e7be: sta ($7d, X)
unknown_96_e7c0: adc $ff23.w, X
unknown_96_e7c3: sta $44, S
unknown_96_e7c5: and ($83)
unknown_96_e7c7: bit $2b
unknown_96_e7c9: tsb $b9
unknown_96_e7cb: lda $000b.w, Y
unknown_96_e7ce: cop $22
unknown_96_e7d0: brk $09
unknown_96_e7d2: cpy #$c800.w
unknown_96_e7d5: php
unknown_96_e7d6: cli
unknown_96_e7d7: clc
unknown_96_e7d8: and [$07]
unknown_96_e7da: ora [$85]
unknown_96_e7dc: and [$ff]
unknown_96_e7de: cop $f7
unknown_96_e7e0: sbc $ff44e7, X
unknown_96_e7e4: sed
unknown_96_e7e5: tsb $bf
unknown_96_e7e7: bra $0f ; $e7f8.w
unknown_96_e7e9: brk $03
unknown_96_e7eb: bit $00
unknown_96_e7ed: asl $01
unknown_96_e7ef: ora ($0b, X)
unknown_96_e7f1: phd
unknown_96_e7f2: tyx
unknown_96_e7f3: tyx
unknown_96_e7f4: adc $05ff28, X
unknown_96_e7f8: inc $f4ff.w, X
unknown_96_e7fb: sbc $43ff44, X
unknown_96_e7ff: cpx #$0b1f.w
unknown_96_e802: beq $47 ; $e84b.w
unknown_96_e804: cpy #$0004.w
unknown_96_e807: tsb $80
unknown_96_e809: dey
unknown_96_e80a: brk $10
unknown_96_e80c: rep #$52
unknown_96_e80e: and $ff, S
unknown_96_e810: phd
unknown_96_e811: lda [$f7], Y
unknown_96_e813: pea $e4f4.w
unknown_96_e816: cpx $69
unknown_96_e818: sbc #$d0d0.w
unknown_96_e81b: and $f7, X
unknown_96_e81d: sta $1c, S
unknown_96_e81f: and [$04], Y
unknown_96_e821: ora ($00, X)
unknown_96_e823: tsb $00
unknown_96_e825: ora ($c2), Y
unknown_96_e827: and ($02, X)
unknown_96_e829: ora ($00, X)
unknown_96_e82b: ora [$84]
unknown_96_e82d: sbc $1333.w, X
unknown_96_e830: ora ($01, X)
unknown_96_e832: tsb $04
unknown_96_e834: sta ($91), Y
unknown_96_e836: mvp $81, $c4
unknown_96_e839: sta ($07, X)
unknown_96_e83b: ora [$1f]
unknown_96_e83d: jsr $601f.w
unknown_96_e840: and $601fc0, X
unknown_96_e844: pha
unknown_96_e845: and $3f0040, X
unknown_96_e849: cmp $9c, S
unknown_96_e84b: and #$097f.w
unknown_96_e84e: sei
unknown_96_e84f: brk $f9
unknown_96_e851: ora ($c3, X)
unknown_96_e853: ora $85, S
unknown_96_e855: ora $01
unknown_96_e857: ora ($c3), Y
unknown_96_e859: ldy $01
unknown_96_e85b: dey
unknown_96_e85c: asl A
unknown_96_e85d: cmp $78, S
unknown_96_e85f: tsb $fc
unknown_96_e861: sbc $eefffa, X
unknown_96_e865: jsr $f718ff
unknown_96_e869: sbc $00fff5.l, X
unknown_96_e86d: bpl ($c0 - $100) ; $e82f.w
unknown_96_e86f: bne ($e7 - $100) ; $e858.w
unknown_96_e871: bvs ($c4 - $100) ; $e837.w
unknown_96_e873: bne ($c4 - $100) ; $e839.w
unknown_96_e875: bvc ($c4 - $100) ; $e83b.w
unknown_96_e877: bne $04 ; $e87d.w
unknown_96_e879: bmi ($c5 - $100) ; $e840.w
unknown_96_e87b: jsr $f0f0.w
unknown_96_e87e: bmi ($f0 - $100) ; $e870.w
unknown_96_e880: ora [$45], Y
unknown_96_e882: sbc [$37], Y
unknown_96_e884: jsr $e70ef7
unknown_96_e888: sbc [$01]
unknown_96_e88a: ora $30, S
unknown_96_e88c: asl $b7
unknown_96_e88e: ora [$51]
unknown_96_e890: ora ($7c, X)
unknown_96_e892: brk $6f
unknown_96_e894: brk $c3
unknown_96_e896: rep #$8d
unknown_96_e898: asl $7c
unknown_96_e89a: adc $b83f39, X
unknown_96_e89e: lda $ff22fe, X
unknown_96_e8a2: ora $ef, S
unknown_96_e8a4: sbc $c2c3c3
unknown_96_e8a8: stx $0700.w
unknown_96_e8ab: mvp $06, $01
unknown_96_e8ae: php
unknown_96_e8af: asl $0a01.w
unknown_96_e8b2: ora ($16, X)
unknown_96_e8b4: brk $0b
unknown_96_e8b6: brk $0d
unknown_96_e8b8: and $07
unknown_96_e8ba: ora ($0f)
unknown_96_e8bc: ora $170b0b
unknown_96_e8c0: ora [$0b], Y
unknown_96_e8c2: phd
unknown_96_e8c3: ora $ff0d.w
unknown_96_e8c6: php
unknown_96_e8c7: sbc [$18], Y
unknown_96_e8c9: sbc $00ef00.l, X
unknown_96_e8cd: sbc ($a4, X)
unknown_96_e8cf: ora [$24]
unknown_96_e8d1: tsb $e8
unknown_96_e8d3: brk $f7
unknown_96_e8d5: sbc $ff2ce7, X
unknown_96_e8d9: ora ($e8, X)
unknown_96_e8db: ora [$44], Y
unknown_96_e8dd: inc $0801.w, X
unknown_96_e8e0: brk $de
unknown_96_e8e2: brk $df
unknown_96_e8e4: ora ($ef, X)
unknown_96_e8e6: ora ($0e, X)
unknown_96_e8e8: ora ($29, X)
unknown_96_e8ea: sbc $fffe45, X
unknown_96_e8ee: ora $00c000.l
unknown_96_e8f2: cmp ($80, X)
unknown_96_e8f4: tdc
unknown_96_e8f5: and ($0e, X)
unknown_96_e8f7: and $407f00, X
unknown_96_e8fb: adc $40bfc0, X
unknown_96_e8ff: lda $c6, S
unknown_96_e901: trb $fb06.w
unknown_96_e904: xce
unknown_96_e905: sbc $ffef.w
unknown_96_e908: sbc $ff44bf, X
unknown_96_e90c: and $580303, X
unknown_96_e910: asl $47e0.w, X
unknown_96_e913: sbc $de0700, X
unknown_96_e917: and ($fc, X)
unknown_96_e919: ora $5b, S
unknown_96_e91b: tcd
unknown_96_e91c: inc $27fe.w, X
unknown_96_e91f: sbc $22df00, X
unknown_96_e923: sbc $08761b, X
unknown_96_e927: cpx $e210.w
unknown_96_e92a: bpl ($c0 - $100) ; $e8ec.w
unknown_96_e92c: bmi ($a0 - $100) ; $e8ce.w
unknown_96_e92e: bpl $00 ; $e930.w
unknown_96_e930: rts

unknown_96_e931: jsr $00c0.w
unknown_96_e934: cpy #$7e7e.w
unknown_96_e937: jsr ($f2fc.w, X)
unknown_96_e93a: sbc ($f0)
unknown_96_e93c: beq ($b0 - $100) ; $e8ee.w
unknown_96_e93e: bcs $60 ; $e9a0.w
unknown_96_e940: rts

unknown_96_e941: sta $04, S
unknown_96_e943: and [$84], Y
unknown_96_e945: iny
unknown_96_e946: sec
unknown_96_e947: brk $07
unknown_96_e949: eor $01, S
unknown_96_e94b: tsb $0305.w
unknown_96_e94e: trb $3807.w
unknown_96_e951: ora $d88321, X
unknown_96_e955: sec
unknown_96_e956: ora ($07, X)
unknown_96_e958: ora [$23]
unknown_96_e95a: ora $c484.w
unknown_96_e95d: trb $3f03.w
unknown_96_e960: jmp ($7c80.w, X)
unknown_96_e963: lda $fc, S
unknown_96_e965: pld
unknown_96_e966: brk $01
unknown_96_e968: lda $48, S
unknown_96_e96a: jsr $7107.w
unknown_96_e96d: ora ($7c, X)
unknown_96_e96f: bra ($fc - $100) ; $e96d.w
unknown_96_e971: jsr ($7e7e.w, X)
unknown_96_e974: and [$ff]
unknown_96_e976: cpx #$fe34.w
unknown_96_e979: sbc $07ff7f, X
unknown_96_e97d: sta [$07]
unknown_96_e97f: eor [$02]
unknown_96_e981: adc $03, S
unknown_96_e983: and ($00)
unknown_96_e985: tya
unknown_96_e986: bra ($c6 - $100) ; $e94e.w
unknown_96_e988: bra ($e3 - $100) ; $e96d.w
unknown_96_e98a: cpy #$b8e1.w
unknown_96_e98d: lda $7c5f58, X
unknown_96_e991: adc $9f3734, X
unknown_96_e995: sta $63c646, X
unknown_96_e999: sbc $21, S
unknown_96_e99b: sbc ($5e, X)
unknown_96_e99d: ror $fefa.w
unknown_96_e9a0: cpy $bd
unknown_96_e9a2: php
unknown_96_e9a3: sbc $6260.w, Y
unknown_96_e9a6: ora ($06, X)
unknown_96_e9a8: brk $1c
unknown_96_e9aa: ora ($f1, X)
unknown_96_e9ac: sta ($84, X)
unknown_96_e9ae: eor $20
unknown_96_e9b0: cop $05
unknown_96_e9b2: sbc $c29e.w, X
unknown_96_e9b5: ldx $09
unknown_96_e9b7: adc $fffe7f, X
unknown_96_e9bb: sta [$a5]
unknown_96_e9bd: cop $62
unknown_96_e9bf: ora $d083c0
unknown_96_e9c3: and ($00)
unknown_96_e9c5: sta $3f0044, X
unknown_96_e9c9: ora [$60]
unknown_96_e9cb: sbc [$65]
unknown_96_e9cd: adc [$cf]
unknown_96_e9cf: cmp $273f3f
unknown_96_e9d3: sbc $003e04.l, X
unknown_96_e9d7: pea $f808.w
unknown_96_e9da: mvp $f0, $00
unknown_96_e9dd: phd
unknown_96_e9de: bvs ($80 - $100) ; $e960.w
unknown_96_e9e0: ldy #$1000.w
unknown_96_e9e3: brk $3e
unknown_96_e9e5: rol $fcf4.w, X
unknown_96_e9e8: sed
unknown_96_e9e9: sed
unknown_96_e9ea: and $f0, S
unknown_96_e9ec: phd
unknown_96_e9ed: bvs ($f0 - $100) ; $e9df.w
unknown_96_e9ef: ldy #$10a0.w
unknown_96_e9f2: bpl $3f ; $ea33.w
unknown_96_e9f4: cpy #$dc26.w
unknown_96_e9f7: ora $1f43f6
unknown_96_e9fb: cpx #$1e00.w
unknown_96_e9fe: mvp $1f, $e0
unknown_96_ea01: brk $ff
unknown_96_ea03: eor $ff, S
unknown_96_ea05: sbc $ff2a.w, Y
unknown_96_ea08: bpl ($80 - $100) ; $e98a.w
unknown_96_ea0a: bpl ($80 - $100) ; $e98c.w
unknown_96_ea0c: brk $e4
unknown_96_ea0e: tsb $8e
unknown_96_ea10: asl A
unknown_96_ea11: ora $04
unknown_96_ea13: asl $01
unknown_96_ea15: asl $fc01.w, X
unknown_96_ea18: cop $ef
unknown_96_ea1a: jsr $fb04ff
unknown_96_ea1e: sbc $fbfff1, X
unknown_96_ea22: bit $ff
unknown_96_ea24: ora $fefe.w, Y
unknown_96_ea27: tsb $20
unknown_96_ea29: ora ($20, X)
unknown_96_ea2b: ora $20, S
unknown_96_ea2d: stx $40
unknown_96_ea2f: ora $0c80.w
unknown_96_ea32: bra $1a ; $ea4e.w
unknown_96_ea34: cop $70
unknown_96_ea36: brk $e4
unknown_96_ea38: cpx $e1
unknown_96_ea3a: sbc ($e3, X)
unknown_96_ea3c: sbc $c7, S
unknown_96_ea3e: cmp [$23]
unknown_96_ea40: sta $1f1d0d
unknown_96_ea44: adc $007e7f.l, X
unknown_96_ea48: ora [$00]
unknown_96_ea4a: eor $f850.w, Y
unknown_96_ea4d: inx
unknown_96_ea4e: ldy $a4bc.w, X
unknown_96_ea51: ldy $0022.w
unknown_96_ea54: brk $c3
unknown_96_ea56: inc $af04.w, X
unknown_96_ea59: sbc $43ff17, X
unknown_96_ea5d: jsr $af00ff
unknown_96_ea61: jsr $3285ff
unknown_96_ea65: rol $9f03.w
unknown_96_ea68: bra $4f ; $eab9.w
unknown_96_ea6a: rti

unknown_96_ea6b: sta $54, S
unknown_96_ea6d: and $000f01.l
unknown_96_ea71: and $ff
unknown_96_ea73: cop $7f
unknown_96_ea75: sbc $ff24bf, X
unknown_96_ea79: cop $0f
unknown_96_ea7b: ora $002218.l
unknown_96_ea7f: rep #$82
unknown_96_ea81: ora $00, S
unknown_96_ea83: cpy #$c400.w
unknown_96_ea86: rep #$06
unknown_96_ea88: cop $f4
unknown_96_ea8a: brk $18
unknown_96_ea8c: rep #$11
unknown_96_ea8e: phd
unknown_96_ea8f: bra ($80 - $100) ; $ea11.w
unknown_96_ea91: cpx $e4
unknown_96_ea93: cpy #$c4c0.w
unknown_96_ea96: cpy $e4
unknown_96_ea98: cpx $f4
unknown_96_ea9a: pea $3f44.w
unknown_96_ea9d: cpy #$800a.w
unknown_96_eaa0: ora $c01f60, X
unknown_96_eaa4: asl $1ce1.w, X
unknown_96_eaa7: and $10, S
unknown_96_eaa9: inx
unknown_96_eaaa: and $ff, S
unknown_96_eaac: sta $82, S
unknown_96_eaae: and $01, S
unknown_96_eab0: cmp $a083df, X
unknown_96_eab4: jsr $0ef822
unknown_96_eab8: asl $f9
unknown_96_eaba: tsb $e3
unknown_96_eabc: clc
unknown_96_eabd: cmp [$20]
unknown_96_eabf: sta $800f40
unknown_96_eac3: ora $000500.l, X
unknown_96_eac7: lda $18, S
unknown_96_eac9: sec
unknown_96_eaca: ora $fb, S
unknown_96_eacc: xce
unknown_96_eacd: sbc [$e7]
unknown_96_eacf: lda $44
unknown_96_ead1: rol $07, X
unknown_96_ead3: ora $05
unknown_96_ead5: inc $00
unknown_96_ead7: cpx $fb00.w
unknown_96_eada: tsb $47
unknown_96_eadc: sbc $7f0100, X
unknown_96_eae0: brk $23
unknown_96_eae2: sbc $28fb00, X
unknown_96_eae6: sbc $7f7f06, X
unknown_96_eaea: ora ($00, X)
unknown_96_eaec: sta [$00]
unknown_96_eaee: ora $ff0044, X
unknown_96_eaf2: ora $df
unknown_96_eaf4: brk $8f
unknown_96_eaf6: jsr $00df.w
unknown_96_eaf9: pld
unknown_96_eafa: sbc $22df00, X
unknown_96_eafe: sbc $00bf04.l, X
unknown_96_eb02: ora $44be40, X
unknown_96_eb06: brk $fc
unknown_96_eb08: eor $f8, S
unknown_96_eb0a: brk $00
unknown_96_eb0c: bcs ($c2 - $100) ; $ead0.w
unknown_96_eb0e: jsr $bf03.w
unknown_96_eb11: sbc $23fefe, X
unknown_96_eb15: jsr ($f823.w, X)
unknown_96_eb18: cop $b0
unknown_96_eb1a: bcs ($80 - $100) ; $ea9c.w
unknown_96_eb1c: rol $0100.w
unknown_96_eb1f: bra ($80 - $100) ; $eaa1.w
unknown_96_eb21: and $00, X
unknown_96_eb23: brk $10
unknown_96_eb25: and $100000
unknown_96_eb29: rol $0000.w
unknown_96_eb2c: bpl $2e ; $eb5c.w
unknown_96_eb2e: brk $00
unknown_96_eb30: bpl $2d ; $eb5f.w
unknown_96_eb32: brk $01
unknown_96_eb34: bpl $10 ; $eb46.w
unknown_96_eb36: rol $0000.w
unknown_96_eb39: bpl $29 ; $eb64.w
unknown_96_eb3b: brk $01
unknown_96_eb3d: clc
unknown_96_eb3e: brk $43
unknown_96_eb40: bit $0018.w, X
unknown_96_eb43: clc
unknown_96_eb44: plp
unknown_96_eb45: brk $01
unknown_96_eb47: clc
unknown_96_eb48: clc
unknown_96_eb49: eor $24, S
unknown_96_eb4b: bit $1801.w, X
unknown_96_eb4e: clc
unknown_96_eb4f: and $00, S
unknown_96_eb51: ora $18
unknown_96_eb53: brk $66
unknown_96_eb55: brk $5a
unknown_96_eb57: clc
unknown_96_eb58: eor $bd, S
unknown_96_eb5a: bit $02
unknown_96_eb5c: phy
unknown_96_eb5d: clc
unknown_96_eb5e: ror $43
unknown_96_eb60: brk $18
unknown_96_eb62: tsb $18
unknown_96_eb64: ror $667e.w, X
unknown_96_eb67: ror $c343.w, X
unknown_96_eb6a: sbc $226600, X
unknown_96_eb6e: ror $0ec3.w, X
unknown_96_eb71: ora $c1ff.w
unknown_96_eb74: sbc $c6fe9f, X
unknown_96_eb78: adc $f9ff63, X
unknown_96_eb7c: sbc $7e7e83, X
unknown_96_eb80: and $fe0900
unknown_96_eb84: inc $83ff.w, X
unknown_96_eb87: sbc $83ff99, X
unknown_96_eb8b: inc $449e.w, X
unknown_96_eb8e: beq ($90 - $100) ; $eb20.w
unknown_96_eb90: brk $f0
unknown_96_eb92: and $40c200
unknown_96_eb96: brk $c3
unknown_96_eb98: mvp $99, $ff
unknown_96_eb9b: brk $81
unknown_96_eb9d: mvp $99, $ff
unknown_96_eba0: brk $ff
unknown_96_eba2: and $fca300
unknown_96_eba6: dec A
unknown_96_eba7: asl $e0
unknown_96_eba9: brk $f8
unknown_96_ebab: brk $3c
unknown_96_ebad: brk $7e
unknown_96_ebaf: sty $59
unknown_96_ebb1: and $010101
unknown_96_ebb5: sta $c6, S
unknown_96_ebb7: jsr $fc83.w
unknown_96_ebba: bit $fe01.w
unknown_96_ebbd: inc $ff23.w, X
unknown_96_ebc0: asl $fc
unknown_96_ebc2: brk $ec
unknown_96_ebc4: brk $c4
unknown_96_ebc6: bpl $68 ; $ec30.w
unknown_96_ebc8: mvp $38, $00
unknown_96_ebcb: ora $10, S
unknown_96_ebcd: brk $40
unknown_96_ebcf: brk $23
unknown_96_ebd1: jsr ($ec03.w, X)
unknown_96_ebd4: jsr ($7878.w, X)
unknown_96_ebd7: and $38, S
unknown_96_ebd9: ora #$1010.w
unknown_96_ebdc: rti

unknown_96_ebdd: rti

unknown_96_ebde: bpl $08 ; $ebe8.w
unknown_96_ebe0: brk $70
unknown_96_ebe2: brk $20
unknown_96_ebe4: and #$0500.w
unknown_96_ebe7: clc
unknown_96_ebe8: clc
unknown_96_ebe9: bvs $70 ; $ec5b.w
unknown_96_ebeb: jsr $2920.w
unknown_96_ebee: brk $00
unknown_96_ebf0: jsr $01002e
unknown_96_ebf4: jsr $002d22.l
unknown_96_ebf8: cmp $74, S
unknown_96_ebfa: ora $6d, S
unknown_96_ebfc: brk $04
unknown_96_ebfe: bpl $27 ; $ec27.w
unknown_96_ec00: brk $83
unknown_96_ec02: sta ($39)
unknown_96_ec04: ora $7d, S
unknown_96_ec06: adc $3c2c.w, X
unknown_96_ec09: and [$00]
unknown_96_ec0b: sta $38, S
unknown_96_ec0d: plp
unknown_96_ec0e: cop $fb
unknown_96_ec10: brk $a0
unknown_96_ec12: plp
unknown_96_ec13: brk $c3
unknown_96_ec15: stx $01, Y
unknown_96_ec17: xce
unknown_96_ec18: xce
unknown_96_ec19: sta $7c, S
unknown_96_ec1b: tsc
unknown_96_ec1c: and $00
unknown_96_ec1e: cop $e0
unknown_96_ec20: brk $c0
unknown_96_ec22: bit $8300.w
unknown_96_ec25: ldy $2b3a.w, X
unknown_96_ec28: brk $85
unknown_96_ec2a: cpx #$443d.w
unknown_96_ec2d: sbc $99049f, X
unknown_96_ec31: sbc $fefec3, X
unknown_96_ec35: and $ff2200
unknown_96_ec39: asl $81
unknown_96_ec3b: sbc $82fe9f, X
unknown_96_ec3f: inc $c29e.w, X
unknown_96_ec42: jsr $ff8102
unknown_96_ec46: sbc $c3002f, X
unknown_96_ec4a: rti

unknown_96_ec4b: pha
unknown_96_ec4c: sbc $c30299, X
unknown_96_ec50: ror $2f7e.w, X
unknown_96_ec53: brk $22
unknown_96_ec55: beq $46 ; $ec9d.w
unknown_96_ec57: bcc ($f0 - $100) ; $ec49.w
unknown_96_ec59: rep #$42
unknown_96_ec5b: cop $81
unknown_96_ec5d: inc $2ffe.w, X
unknown_96_ec60: brk $03
unknown_96_ec62: sbc $b9ffef
unknown_96_ec66: rep #$3a
unknown_96_ec68: php
unknown_96_ec69: bit #$91ff.w
unknown_96_ec6c: sbc $8def99, X
unknown_96_ec70: sbc [$e7]
unknown_96_ec72: cpx $8f
unknown_96_ec74: brk $ff
unknown_96_ec76: and [$00]
unknown_96_ec78: brk $10
unknown_96_ec7a: and $100000
unknown_96_ec7e: and $0700.w
unknown_96_ec81: ora ($01, X)
unknown_96_ec83: asl $07
unknown_96_ec85: phd
unknown_96_ec86: tsb $3824.w
unknown_96_ec89: and [$00]
unknown_96_ec8b: asl $01
unknown_96_ec8d: brk $07
unknown_96_ec8f: brk $0f
unknown_96_ec91: brk $3f
unknown_96_ec93: bit $00
unknown_96_ec95: phd
unknown_96_ec96: asl $730f.w
unknown_96_ec99: jmp ($c0be.w, X)
unknown_96_ec9c: rti

unknown_96_ec9d: bra $18 ; $ecb7.w
unknown_96_ec9f: sec
unknown_96_eca0: cpy $ce
unknown_96_eca2: and $00, S
unknown_96_eca4: cop $0f
unknown_96_eca6: brk $7f
unknown_96_eca8: mvp $ff, $00
unknown_96_ecab: php
unknown_96_ecac: cmp [$00]
unknown_96_ecae: and ($00), Y
unknown_96_ecb0: ora [$07]
unknown_96_ecb2: sbc ($fe, X)
unknown_96_ecb4: beq ($c2 - $100) ; $ec78.w
unknown_96_ecb6: asl $09
unknown_96_ecb8: xce
unknown_96_ecb9: xce
unknown_96_ecba: ror $327e.w, X
unknown_96_ecbd: and $071c03, X
unknown_96_ecc1: clc
unknown_96_ecc2: eor $ff, S
unknown_96_ecc4: brk $19
unknown_96_ecc6: sed
unknown_96_ecc7: brk $04
unknown_96_ecc9: brk $81
unknown_96_eccb: brk $c0
unknown_96_eccd: brk $e0
unknown_96_eccf: brk $ff
unknown_96_ecd1: sbc $0707f8, X
unknown_96_ecd5: brk $c0
unknown_96_ecd7: cpy #$fcfc.w
unknown_96_ecda: pea $3cf4.w
unknown_96_ecdd: jsr ($7f87.w, X)
unknown_96_ece0: eor $ff
unknown_96_ece2: brk $06
unknown_96_ece4: and $000300.l, X
unknown_96_ece8: phd
unknown_96_ece9: brk $03
unknown_96_eceb: jsr $801300
unknown_96_ecef: bra $38 ; $ed29.w
unknown_96_ecf1: sed
unknown_96_ecf2: sbc $1f07.w, Y
unknown_96_ecf5: brk $e8
unknown_96_ecf7: brk $28
unknown_96_ecf9: ora $a91f11
unknown_96_ecfd: sbc $f87080, X
unknown_96_ed01: asl $45
unknown_96_ed03: sbc $f00200, X
unknown_96_ed07: brk $e0
unknown_96_ed09: plp
unknown_96_ed0a: brk $09
unknown_96_ed0c: cpy #$3c20.w
unknown_96_ed0f: tsb $4c
unknown_96_ed11: cmp $0f, S
unknown_96_ed13: brk $fb
unknown_96_ed15: sed
unknown_96_ed16: bit $00
unknown_96_ed18: ora $c0, S
unknown_96_ed1a: cpx #$fc10.w
unknown_96_ed1d: rep #$44
unknown_96_ed1f: cop $ff
unknown_96_ed21: brk $07
unknown_96_ed23: and $0200.w
unknown_96_ed26: bra ($80 - $100) ; $eca8.w
unknown_96_ed28: rts

unknown_96_ed29: pld
unknown_96_ed2a: brk $02
unknown_96_ed2c: bra $40 ; $ed6e.w
unknown_96_ed2e: cpx #$0029.w
unknown_96_ed31: brk $10
unknown_96_ed33: rol $0000.w
unknown_96_ed36: bpl $2d ; $ed65.w
unknown_96_ed38: brk $01
unknown_96_ed3a: bpl $10 ; $ed4c.w
unknown_96_ed3c: rol $0000.w
unknown_96_ed3f: bpl $27 ; $ed68.w
unknown_96_ed41: brk $01
unknown_96_ed43: ora ($01, X)
unknown_96_ed45: adc $00, S
unknown_96_ed47: php
unknown_96_ed48: ora $07
unknown_96_ed4a: ora ($07, X)
unknown_96_ed4c: asl $1e0f.w
unknown_96_ed4f: ora $004400.l, X
unknown_96_ed53: ora ($00, X)
unknown_96_ed55: ora $43, S
unknown_96_ed57: brk $07
unknown_96_ed59: trb $08
unknown_96_ed5b: ora $001f10.l
unknown_96_ed5f: lda $42c0.w
unknown_96_ed62: ldy $fc22.w, X
unknown_96_ed65: beq ($fe - $100) ; $ed65.w
unknown_96_ed67: cpx $fa
unknown_96_ed69: inc $b8
unknown_96_ed6b: adc $5dd1.w
unknown_96_ed6e: sbc ($4b, X)
unknown_96_ed70: sbc $fe1400, X
unknown_96_ed74: brk $fe
unknown_96_ed76: bra ($e6 - $100) ; $ed5e.w
unknown_96_ed78: adc $1897.w, Y
unknown_96_ed7b: lda [$38], Y
unknown_96_ed7d: eor ($1c, S), Y
unknown_96_ed7f: cmp $a89e.w, Y
unknown_96_ed82: ora $30c605
unknown_96_ed86: sbc ($80, S), Y
unknown_96_ed88: rep #$d6
unknown_96_ed8a: sta $7c, S
unknown_96_ed8c: brk $06
unknown_96_ed8e: rts

unknown_96_ed8f: brk $70
unknown_96_ed91: brk $38
unknown_96_ed93: brk $0c
unknown_96_ed95: rep #$26
unknown_96_ed97: ora $807f.w
unknown_96_ed9a: sta $3cc360, X
unknown_96_ed9e: inc $19
unknown_96_eda0: ora [$f8]
unknown_96_eda2: sep #$1d
unknown_96_eda4: ora $002fef.l, X
unknown_96_eda8: ora [$f8]
unknown_96_edaa: asl $fd
unknown_96_edac: ora $fe, S
unknown_96_edae: ora ($7e, X)
unknown_96_edb0: sta ($43, X)
unknown_96_edb2: and $8b04c0, X
unknown_96_edb6: stz $fd, X
unknown_96_edb8: stx $2e01.w
unknown_96_edbb: brk $07
unknown_96_edbd: cmp $ff13.w, X
unknown_96_edc0: sbc ($ef), Y
unknown_96_edc2: beq ($9f - $100) ; $ed63.w
unknown_96_edc4: rts

unknown_96_edc5: eor $ff
unknown_96_edc7: brk $02
unknown_96_edc9: xce
unknown_96_edca: tsb $e0
unknown_96_edcc: bmi $00 ; $edce.w
unknown_96_edce: tsb $01
unknown_96_edd0: ora ($03, X)
unknown_96_edd2: ora $04, S
unknown_96_edd4: rep #$ad
unknown_96_edd6: ora $17
unknown_96_edd8: clc
unknown_96_edd9: rol $5330.w
unknown_96_eddc: rts

unknown_96_eddd: cmp $c0, S
unknown_96_eddf: cmp $be, S
unknown_96_ede1: inc A
unknown_96_ede2: ora $001f00.l
unknown_96_ede6: and $007f00.l, X
unknown_96_edea: cli
unknown_96_edeb: adc ($a3, X)
unknown_96_eded: wai
unknown_96_edee: adc ($8f, X)
unknown_96_edf0: jmp $3df69f
unknown_96_edf4: sbc ($7c, S), Y
unknown_96_edf6: and $704f38, X
unknown_96_edfa: ror $f400.w, X
unknown_96_edfd: sty $b9
unknown_96_edff: brk $02
unknown_96_ee01: cpy #$00
unknown_96_ee03: bra ($c4 - $100) ; $edc9.w
unknown_96_ee05: tsb $0e
unknown_96_ee07: rol $b1f9.w
unknown_96_ee0a: inc $8b, X
unknown_96_ee0c: tdc
unknown_96_ee0d: sed
unknown_96_ee0e: tsb $6c
unknown_96_ee10: sta ($bf)
unknown_96_ee12: eor ($fe, X)
unknown_96_ee14: ora ($ff, X)
unknown_96_ee16: jsr $080200
unknown_96_ee1a: brk $04
unknown_96_ee1c: rep #$42
unknown_96_ee1e: brk $01
unknown_96_ee20: rol $00
unknown_96_ee22: ora ($07)
unknown_96_ee24: beq $40 ; $ee66.w
unknown_96_ee26: lda [$e0]
unknown_96_ee28: sed
unknown_96_ee29: dey
unknown_96_ee2a: sta $330635
unknown_96_ee2e: ora $c4, S
unknown_96_ee30: jmp [$06f8]
unknown_96_ee33: php
unknown_96_ee34: brk $18
unknown_96_ee36: rep #$5e
unknown_96_ee38: asl $70
unknown_96_ee3a: brk $f8
unknown_96_ee3c: brk $fc
unknown_96_ee3e: brk $23
unknown_96_ee40: rep #$26
unknown_96_ee42: ora $c10ff7
unknown_96_ee46: and $06ff1f, X
unknown_96_ee4a: asl $f9
unknown_96_ee4c: and $bc3c.w, Y
unknown_96_ee4f: sbc ($fe, X)
unknown_96_ee51: jmp $002502.l
unknown_96_ee55: tsb $f9
unknown_96_ee57: brk $06
unknown_96_ee59: brk $43
unknown_96_ee5b: rep #$1e
unknown_96_ee5d: ora ($e1)
unknown_96_ee5f: brk $9c
unknown_96_ee61: sta $e30707, X
unknown_96_ee65: sbc $21, S
unknown_96_ee67: ora ($32, X)
unknown_96_ee69: brk $cd
unknown_96_ee6b: tsb $1c98.w
unknown_96_ee6e: sty $1a, X
unknown_96_ee70: rts

unknown_96_ee71: rep #$3a
unknown_96_ee73: cop $1c
unknown_96_ee75: brk $fe
unknown_96_ee77: rep #$cc
unknown_96_ee79: cop $f3
unknown_96_ee7b: brk $e3
unknown_96_ee7d: rep #$20
unknown_96_ee7f: bpl $30 ; $eeb1.w
unknown_96_ee81: beq ($8c - $100) ; $ee0f.w
unknown_96_ee83: jsr ($fcc4.w, X)
unknown_96_ee86: beq ($fc - $100) ; $ee84.w
unknown_96_ee88: bcs ($b0 - $100) ; $ee3a.w
unknown_96_ee8a: brk $01
unknown_96_ee8c: php
unknown_96_ee8d: ora $0f1f9d
unknown_96_ee91: lsr $00
unknown_96_ee93: ora $00, S
unknown_96_ee95: eor $0024c2.l
unknown_96_ee99: beq $43 ; $eede.w
unknown_96_ee9b: brk $e0
unknown_96_ee9d: ora ($10)
unknown_96_ee9f: jmp ($1604.w, X)
unknown_96_eea2: cop $01
unknown_96_eea4: brk $78
unknown_96_eea6: sei
unknown_96_eea7: sbc [$ff], Y
unknown_96_eea9: cmp $c7, S
unknown_96_eeab: cmp $f0cf.w
unknown_96_eeae: php
unknown_96_eeaf: jsr ($c302.w, X)
unknown_96_eeb2: tay
unknown_96_eeb3: brk $87
unknown_96_eeb5: jsr $380200
unknown_96_eeb9: brk $30
unknown_96_eebb: plp
unknown_96_eebc: brk $07
unknown_96_eebe: cpy #$2040.w
unknown_96_eec1: jsr $9090.w
unknown_96_eec4: inx
unknown_96_eec5: inx
unknown_96_eec6: rol $00
unknown_96_eec8: brk $80
unknown_96_eeca: sta $94, S
unknown_96_eecc: ora ($02, X)
unknown_96_eece: bvs $00 ; $eed0.w
unknown_96_eed0: clc
unknown_96_eed1: bit $2300.w
unknown_96_eed4: ora ($2a, X)
unknown_96_eed6: brk $00
unknown_96_eed8: ora ($43, X)
unknown_96_eeda: ora ($00, X)
unknown_96_eedc: ora [$1c], Y
unknown_96_eede: ora $6d3f34, X
unknown_96_eee2: adc [$6e], Y
unknown_96_eee4: adc $adefdc, X
unknown_96_eee8: dec $dea9.w, X
unknown_96_eeeb: tcd
unknown_96_eeec: jsr ($211f.w, X)
unknown_96_eeef: and $027f01, X
unknown_96_eef3: adc $ff4780, X
unknown_96_eef7: brk $11
unknown_96_eef9: and ($c3)
unknown_96_eefb: tsx
unknown_96_eefc: cmp $6a, S
unknown_96_eefe: sta $43, S
unknown_96_ef00: sta $c7, S
unknown_96_ef02: ora [$87]
unknown_96_ef04: ora [$ad]
unknown_96_ef06: ora $1d3d.w
unknown_96_ef09: jsr ($4580.w, X)
unknown_96_ef0c: jsr ($4300.w, X)
unknown_96_ef0f: sed
unknown_96_ef10: brk $14
unknown_96_ef12: sbc ($00)
unknown_96_ef14: sep #$00
unknown_96_ef16: iny
unknown_96_ef17: lda $dfaf.w, Y
unknown_96_ef1a: ldx $cf, Y
unknown_96_ef1c: sta ($ef, S), Y
unknown_96_ef1e: ora $3de7.w, Y
unknown_96_ef21: cmp $3c, S
unknown_96_ef23: cmp $3f, S
unknown_96_ef25: cpy #$2e06.w
unknown_96_ef28: brk $10
unknown_96_ef2a: dec $3a
unknown_96_ef2c: adc ($8f), Y
unknown_96_ef2e: ror A
unknown_96_ef2f: sta $29, X
unknown_96_ef31: dec $9f, X
unknown_96_ef33: sep #$f7
unknown_96_ef35: plx
unknown_96_ef36: ror $22ff.w, X
unknown_96_ef39: sbc $01, S
unknown_96_ef3b: bit $1100.w
unknown_96_ef3e: trb $bf00.w
unknown_96_ef41: dec $6f
unknown_96_ef43: bvs $30 ; $ef75.w
unknown_96_ef45: ora $e3d370, X
unknown_96_ef49: eor $f0, S
unknown_96_ef4b: rts

unknown_96_ef4c: lda ($78, S), Y
unknown_96_ef4e: tcs
unknown_96_ef4f: cld
unknown_96_ef50: rep #$bb
unknown_96_ef52: ora $00, S
unknown_96_ef54: cpy #$0c00.w
unknown_96_ef57: rep #$1a
unknown_96_ef59: ora $0f, X
unknown_96_ef5b: brk $07
unknown_96_ef5d: brk $27
unknown_96_ef5f: brk $fd
unknown_96_ef61: cop $4e
unknown_96_ef63: lda ($de), Y
unknown_96_ef65: and ($77), Y
unknown_96_ef67: bit #$e997.w
unknown_96_ef6a: dec $e1e9.w, X
unknown_96_ef6d: inc $3f34.w, X
unknown_96_ef70: and $1800.w
unknown_96_ef73: cpy #$5c00.w
unknown_96_ef76: eor ($83)
unknown_96_ef78: dec $60
unknown_96_ef7a: sbc ($c1, X)
unknown_96_ef7c: and [$ef], Y
unknown_96_ef7e: clc
unknown_96_ef7f: sbc $05fe0c, X
unknown_96_ef83: sbc $00a102.l, X
unknown_96_ef87: and $1e00.w, Y
unknown_96_ef8a: brk $08
unknown_96_ef8c: plp
unknown_96_ef8d: brk $10
unknown_96_ef8f: stx $000e.w
unknown_96_ef92: brk $f7
unknown_96_ef94: sbc [$27], Y
unknown_96_ef96: sbc $f413ec, X
unknown_96_ef9a: phd
unknown_96_ef9b: and $609fc0, X
unknown_96_ef9f: sbc ($c2), Y
unknown_96_efa1: pei ($00)
unknown_96_efa3: php
unknown_96_efa4: rol A
unknown_96_efa5: brk $16
unknown_96_efa7: bit $27
unknown_96_efa9: cmp ($d3)
unknown_96_efab: sbc $38f9.w, Y
unknown_96_efae: sed
unknown_96_efaf: ora $f818ff, X
unknown_96_efb3: pha
unknown_96_efb4: clv
unknown_96_efb5: xba
unknown_96_efb6: ora $2c00d8, X
unknown_96_efba: brk $06
unknown_96_efbc: brk $07
unknown_96_efbe: jsr $070200
unknown_96_efc2: brk $07
unknown_96_efc4: jsr $341500
unknown_96_efc8: pea $f818.w
unknown_96_efcb: jmp ($699c)
unknown_96_efce: sty $34, X
unknown_96_efd0: plx
unknown_96_efd1: lsr $90de.w, X
unknown_96_efd4: bcc ($f1 - $100) ; $efc7.w
unknown_96_efd6: beq $0c ; $efe4.w
unknown_96_efd8: brk $04
unknown_96_efda: cop $02
unknown_96_efdc: ora ($83, X)
unknown_96_efde: lsr $02, X
unknown_96_efe0: tsb $21
unknown_96_efe2: brk $6f
unknown_96_efe4: brk $0f
unknown_96_efe6: plp
unknown_96_efe7: brk $07
unknown_96_efe9: bra $00 ; $efeb.w
unknown_96_efeb: brk $40
unknown_96_efed: cpy #$c000.w
unknown_96_eff0: jsr $0026.w
unknown_96_eff3: ora ($80, X)
unknown_96_eff5: bra $43 ; $f03a.w
unknown_96_eff7: brk $c0
unknown_96_eff9: ora $20, S
unknown_96_effb: cpx #$0310.w
unknown_96_effe: mvp $02, $03
unknown_96_f001: cop $06
unknown_96_f003: ora [$06]
unknown_96_f005: jsr $0f0307
unknown_96_f009: ora $440f0d
unknown_96_f00d: ora $00, S
unknown_96_f00f: cop $04
unknown_96_f011: ora [$00]
unknown_96_f013: eor $07, S
unknown_96_f015: php
unknown_96_f016: eor $0f, S
unknown_96_f018: brk $09
unknown_96_f01a: eor ($fe, X)
unknown_96_f01c: lda $dc, S
unknown_96_f01e: lda $c02ec0, X
unknown_96_f022: and $43c1.w
unknown_96_f025: ror $c0, X
unknown_96_f027: ora ($33, X)
unknown_96_f029: cpy #$ff47.w
unknown_96_f02c: brk $00
unknown_96_f02e: inc $0046.w, X
unknown_96_f031: sbc $19590c, X
unknown_96_f035: cmp ($01, X)
unknown_96_f037: sbc $03, S
unknown_96_f039: and [$07], Y
unknown_96_f03b: cld
unknown_96_f03c: cld
unknown_96_f03d: sbc [$e0]
unknown_96_f03f: ora $0072c2.l
unknown_96_f043: inc $c2
unknown_96_f045: inc A
unknown_96_f046: sta $76, S
unknown_96_f048: ora $02, S
unknown_96_f04a: and [$00]
unknown_96_f04c: ora $ff0044, X
unknown_96_f050: ora $87f00f
unknown_96_f054: sed
unknown_96_f055: sbc $fc, S
unknown_96_f057: and ($3e, X)
unknown_96_f059: and $043e.w, Y
unknown_96_f05c: ora [$83]
unknown_96_f05e: ora $f1, S
unknown_96_f060: ora ($25, X)
unknown_96_f062: brk $43
unknown_96_f064: cpy #$8300.w
unknown_96_f067: sei
unknown_96_f068: cop $14
unknown_96_f06a: inc $d100.w, X
unknown_96_f06d: and ($de), Y
unknown_96_f06f: rol $1fe4.w, X
unknown_96_f072: inc $0f, X
unknown_96_f074: sbc ($0e, S), Y
unknown_96_f076: phd
unknown_96_f077: inc $3f, X
unknown_96_f079: rep #$8e
unknown_96_f07b: sbc ($0e, S), Y
unknown_96_f07d: brk $01
unknown_96_f07f: bit $0f00.w
unknown_96_f082: cpy $c3
unknown_96_f084: asl $c381.w
unknown_96_f087: cpy #$f0f2.w
unknown_96_f08a: ldy $8f7c.w, X
unknown_96_f08d: adc $fb1ff7, X
unknown_96_f091: ora [$83]
unknown_96_f093: trb $0002.w
unknown_96_f096: and $0098c2.l, X
unknown_96_f09a: ora $26, S
unknown_96_f09c: brk $10
unknown_96_f09e: inc $413f.w, X
unknown_96_f0a1: sta ($2c, X)
unknown_96_f0a3: cpy $03e3.w
unknown_96_f0a6: bit $f601.w, X
unknown_96_f0a9: beq ($df - $100) ; $f08a.w
unknown_96_f0ab: inc $fec6.w, X
unknown_96_f0ae: cpy #$54c2.w
unknown_96_f0b1: brk $f3
unknown_96_f0b3: cpy $5a
unknown_96_f0b5: brk $0f
unknown_96_f0b7: mvp $01, $00
unknown_96_f0ba: trb $58
unknown_96_f0bc: cmp $26ef2e, X
unknown_96_f0c0: and [$00]
unknown_96_f0c2: brk $c1
unknown_96_f0c4: cpy #$f030.w
unknown_96_f0c7: rep #$02
unknown_96_f0c9: and $00203f.l, X
unknown_96_f0cd: bpl $00 ; $f0cf.w
unknown_96_f0cf: cld
unknown_96_f0d0: sty $93
unknown_96_f0d2: brk $02
unknown_96_f0d4: ora $c2fd00
unknown_96_f0d8: stx $0a
unknown_96_f0da: sty $427f.w
unknown_96_f0dd: lda $7fff39, X
unknown_96_f0e1: adc $700000, X
unknown_96_f0e5: rep #$b2
unknown_96_f0e7: ora ($87, X)
unknown_96_f0e9: bra $25 ; $f110.w
unknown_96_f0eb: brk $00
unknown_96_f0ed: bra $46 ; $f135.w
unknown_96_f0ef: brk $ff
unknown_96_f0f1: bpl $7f ; $f172.w
unknown_96_f0f3: brk $f3
unknown_96_f0f5: tsb $c639.w
unknown_96_f0f8: ora $fc, S
unknown_96_f0fa: sep #$ff
unknown_96_f0fc: sbc $00f9.w, Y
unknown_96_f0ff: brk $86
unknown_96_f101: brk $fb
unknown_96_f103: plp
unknown_96_f104: brk $00
unknown_96_f106: asl $46
unknown_96_f108: brk $ff
unknown_96_f10a: asl $7fa3.w
unknown_96_f10d: cpy #$3e
unknown_96_f10f: sbc ($33, S), Y
unknown_96_f111: stz $c77c.w
unknown_96_f114: sbc [$e0]
unknown_96_f116: cpx #$0b
unknown_96_f118: php
unknown_96_f119: sec
unknown_96_f11a: jsr $010200
unknown_96_f11e: brk $0c
unknown_96_f120: rep #$9e
unknown_96_f122: brk $18
unknown_96_f124: rep #$4e
unknown_96_f126: brk $f7
unknown_96_f128: eor $00, S
unknown_96_f12a: sbc $ff020e, X
unknown_96_f12e: ora ($b3, X)
unknown_96_f130: eor $d12f.w
unknown_96_f133: lda #$d6
unknown_96_f135: inc $c9, X
unknown_96_f137: dec $e9, X
unknown_96_f139: lda ($3e, X)
unknown_96_f13b: and $1100.w
unknown_96_f13e: rti

unknown_96_f13f: brk $e7
unknown_96_f141: clc
unknown_96_f142: sbc $fd06.w, Y
unknown_96_f145: cop $fe
unknown_96_f147: sta ($cf, X)
unknown_96_f149: bvs $67 ; $f1b2.w
unknown_96_f14b: clv
unknown_96_f14c: ora ($fc, S), Y
unknown_96_f14e: sta $2f6e.w, Y
unknown_96_f151: brk $0f
unknown_96_f153: sbc $07fb0f, X
unknown_96_f157: jsr ($ff03.w, X)
unknown_96_f15a: ora ($7e, X)
unknown_96_f15c: sta ($be, X)
unknown_96_f15e: eor ($9e, X)
unknown_96_f160: adc ($c7, X)
unknown_96_f162: sec
unknown_96_f163: and $f10f00
unknown_96_f167: beq ($f7 - $100) ; $f160.w
unknown_96_f169: beq $08 ; $f173.w
unknown_96_f16b: bra ($b3 - $100) ; $f120.w
unknown_96_f16d: bcs $26 ; $f195.w
unknown_96_f16f: cpx #$e023.w
unknown_96_f172: rti

unknown_96_f173: beq $7e ; $f1f3.w
unknown_96_f175: stx $0f43.w
unknown_96_f178: brk $02
unknown_96_f17a: adc $444f00, X
unknown_96_f17e: brk $1f
unknown_96_f180: sta $7a, S
unknown_96_f182: ora $43
unknown_96_f184: cpx #$0b10.w
unknown_96_f187: rts

unknown_96_f188: clc
unknown_96_f189: cpx $1c
unknown_96_f18b: bmi $0c ; $f199.w
unknown_96_f18d: sbc ($0e)
unknown_96_f18f: sei
unknown_96_f190: asl $1c
unknown_96_f192: cop $43
unknown_96_f194: beq $08 ; $f19e.w
unknown_96_f196: ora $f8
unknown_96_f198: tsb $fc
unknown_96_f19a: brk $fc
unknown_96_f19c: cop $45
unknown_96_f19e: inc $e001.w, X
unknown_96_f1a1: and [$0b]
unknown_96_f1a3: phd
unknown_96_f1a4: asl $17, X
unknown_96_f1a6: trb $17
unknown_96_f1a8: ora $090f.w
unknown_96_f1ab: ora $1a1d19, X
unknown_96_f1af: ora $0b1f12, X
unknown_96_f1b3: trb $17
unknown_96_f1b5: ora #$17
unknown_96_f1b7: phd
unknown_96_f1b8: ora $161f12
unknown_96_f1bc: ora $1f26.w, X
unknown_96_f1bf: bit $1f
unknown_96_f1c1: bit $f089.w
unknown_96_f1c4: bvc ($e8 - $100) ; $f1ae.w
unknown_96_f1c6: stz $e8, X
unknown_96_f1c8: ror $f8, X
unknown_96_f1ca: eor $31, S
unknown_96_f1cc: inc $3005.w, X
unknown_96_f1cf: sbc $ff7f38, X
unknown_96_f1d3: brk $46
unknown_96_f1d5: sbc $c04480, X
unknown_96_f1d9: sbc $c07f16, X
unknown_96_f1dd: ldy #$db2f.w
unknown_96_f1e0: cmp [$4a]
unknown_96_f1e2: eor $f7
unknown_96_f1e4: brk $12
unknown_96_f1e6: sta ($47, X)
unknown_96_f1e8: tya
unknown_96_f1e9: mvn $ba, $ab
unknown_96_f1ec: adc $00df.w
unknown_96_f1ef: and $4abf00, X
unknown_96_f1f3: brk $ff
unknown_96_f1f5: ora $0c40b8
unknown_96_f1f9: beq $03 ; $f1fe.w
unknown_96_f1fb: jsr ($7e81.w, X)
unknown_96_f1fe: brk $ff
unknown_96_f200: phd
unknown_96_f201: sbc $e7ff6f, X
unknown_96_f205: sbc $00ff4f.l, X
unknown_96_f209: ora $197f73
unknown_96_f20d: ora $e30704, X
unknown_96_f211: ora $70, S
unknown_96_f213: bra $18 ; $f22d.w
unknown_96_f215: cpx #$f04e.w
unknown_96_f218: beq ($ff - $100) ; $f219.w
unknown_96_f21a: sta $90, S
unknown_96_f21c: ora ($02, X)
unknown_96_f21e: sed
unknown_96_f21f: brk $fc
unknown_96_f221: pha
unknown_96_f222: brk $ff
unknown_96_f224: ora $1f807f
unknown_96_f228: cpx #$ef76.w
unknown_96_f22b: and #$f9
unknown_96_f22d: ora $4179.w, Y
unknown_96_f230: adc ($a1, X)
unknown_96_f232: jsr $8000.w
unknown_96_f235: and $00
unknown_96_f237: asl $06
unknown_96_f239: brk $86
unknown_96_f23b: brk $9e
unknown_96_f23d: brk $df
unknown_96_f23f: rep #$20
unknown_96_f241: ora $2e07f9
unknown_96_f245: sbc $32f890, X
unknown_96_f249: bmi $04 ; $f24f.w
unknown_96_f24b: cop $f4
unknown_96_f24d: cop $b2
unknown_96_f24f: ora ($fc, X)
unknown_96_f251: ora $23, S
unknown_96_f253: brk $02
unknown_96_f255: ora [$00]
unknown_96_f257: cmp $ff0049
unknown_96_f25b: asl $3dff.w
unknown_96_f25e: sbc $227f0f, X
unknown_96_f262: ply
unknown_96_f263: trb $3e00.w
unknown_96_f266: ora $1c0060
unknown_96_f26a: cmp ($23, X)
unknown_96_f26c: brk $02
unknown_96_f26e: bra $00 ; $f270.w
unknown_96_f270: sta $84
unknown_96_f272: lda [$00], Y
unknown_96_f274: sta $d6, S
unknown_96_f276: tsb $0f
unknown_96_f278: sbc ($e0, X)
unknown_96_f27a: pea $4ff0.w
unknown_96_f27d: eor $55, S
unknown_96_f27f: mvp $c0, $eb
unknown_96_f282: dec $c1, X
unknown_96_f284: asl $4301.w
unknown_96_f287: jsr $7a83.w
unknown_96_f28a: asl $02
unknown_96_f28c: ldy $bb00.w, X
unknown_96_f28f: mvp $3f, $00
unknown_96_f292: brk $ff
unknown_96_f294: rep #$62
unknown_96_f296: ora $8144bb
unknown_96_f29a: ror $8fb0.w, X
unknown_96_f29d: cmp [$38]
unknown_96_f29f: asl $e1, X
unknown_96_f2a1: eor $80, S
unknown_96_f2a3: lda $18
unknown_96_f2a5: eor $4326.w, X
unknown_96_f2a8: sbc $7f0000, X
unknown_96_f2ac: lsr A
unknown_96_f2ad: brk $ff
unknown_96_f2af: ora $fb00cf
unknown_96_f2b3: tsb $58
unknown_96_f2b5: lda [$07]
unknown_96_f2b7: sed
unknown_96_f2b8: sbc ($1e, X)
unknown_96_f2ba: ora $ff, S
unknown_96_f2bc: bra $7f ; $f33d.w
unknown_96_f2be: sbc $ff4e7f
unknown_96_f2c2: brk $24
unknown_96_f2c4: brk $01
unknown_96_f2c6: clc
unknown_96_f2c7: brk $43
unknown_96_f2c9: bit $0018.w, X
unknown_96_f2cc: clc
unknown_96_f2cd: plp
unknown_96_f2ce: brk $01
unknown_96_f2d0: clc
unknown_96_f2d1: clc
unknown_96_f2d2: eor $24, S
unknown_96_f2d4: bit $1801.w, X
unknown_96_f2d7: clc
unknown_96_f2d8: and $00, S
unknown_96_f2da: ora ($38)
unknown_96_f2dc: ora [$ec]
unknown_96_f2de: sta $1c, S
unknown_96_f2e0: ora $0e, S
unknown_96_f2e2: ora ($84, X)
unknown_96_f2e4: sta $0c, S
unknown_96_f2e6: ora $5c, S
unknown_96_f2e8: ora $f9, S
unknown_96_f2ea: asl $ff
unknown_96_f2ec: brk $7f
unknown_96_f2ee: mvp $ff, $00
unknown_96_f2f1: brk $7f
unknown_96_f2f3: eor $00
unknown_96_f2f5: sbc $450025, X
unknown_96_f2f9: bra $00 ; $f2fb.w
unknown_96_f2fb: eor $c0
unknown_96_f2fd: brk $02
unknown_96_f2ff: bra $00 ; $f301.w
unknown_96_f301: bra $45 ; $f348.w
unknown_96_f303: bra $40 ; $f345.w
unknown_96_f305: eor $c0
unknown_96_f307: jsr $1143.w
unknown_96_f30a: ora $1245.w, X
unknown_96_f30d: ora $1f0343, X
unknown_96_f311: ora ($01, X)
unknown_96_f313: ora $2e1d43
unknown_96_f317: lsr $1f
unknown_96_f319: and $1f3f16
unknown_96_f31d: and $193f0f, X
unknown_96_f321: adc $067f0f, X
unknown_96_f325: adc $89ff81, X
unknown_96_f329: sbc $85ff8d, X
unknown_96_f32d: sbc $7fff86, X
unknown_96_f331: cpx #$7f43.w
unknown_96_f334: beq $19 ; $f34f.w
unknown_96_f336: sbc $f0fffc, X
unknown_96_f33a: sbc $fafff2, X
unknown_96_f33e: sbc $fd73f8, X
unknown_96_f342: tdc
unknown_96_f343: inc $9a
unknown_96_f345: sbc $efeff6
unknown_96_f349: cmp $1fff9f, X
unknown_96_f34d: sbc $4cff4d, X
unknown_96_f351: sbc $201200, X
unknown_96_f355: sbc $ff2732, X
unknown_96_f359: rol $ff
unknown_96_f35b: ror $ff
unknown_96_f35d: cpx $cdff.w
unknown_96_f360: plx
unknown_96_f361: sta ($fc)
unknown_96_f363: sbc ($fe), Y
unknown_96_f365: sbc #$4ffe.w
unknown_96_f368: sbc $ee0f00, X
unknown_96_f36c: sbc $3ffff7, X
unknown_96_f370: sbc $c37f9f, X
unknown_96_f374: and $3b415e, X
unknown_96_f378: sec
unknown_96_f379: stp
unknown_96_f37a: ora $49, S
unknown_96_f37c: sbc $bf0c00, X
unknown_96_f380: brk $c7
unknown_96_f382: brk $fc
unknown_96_f384: brk $4f
unknown_96_f386: bra $38 ; $f3c0.w
unknown_96_f388: cmp [$b7]
unknown_96_f38a: cmp $ff22c7
unknown_96_f38e: ora $7f
unknown_96_f390: sbc $eb7fa0, X
unknown_96_f394: sta [$4d], Y
unknown_96_f396: sbc $7f0600, X
unknown_96_f39a: brk $fd
unknown_96_f39c: ora $31, S
unknown_96_f39e: cmp $ff22c7
unknown_96_f3a2: ora [$d9]
unknown_96_f3a4: sbc $6dfffd, X
unknown_96_f3a8: sta $4cfb04, X
unknown_96_f3ac: sbc $021200, X
unknown_96_f3b0: sbc $e080f1, X
unknown_96_f3b4: clv
unknown_96_f3b5: cpy #$e09b.w
unknown_96_f3b8: adc $3780.w, X
unknown_96_f3bb: iny
unknown_96_f3bc: eor $fdf2f0
unknown_96_f3c0: rol $4aff.w, X
unknown_96_f3c3: sbc $578300, X
unknown_96_f3c7: ora $13, S
unknown_96_f3c9: cpy #$2007.w
unknown_96_f3cc: and [$10]
unknown_96_f3ce: lda $00b300.l
unknown_96_f3d2: cld
unknown_96_f3d3: brk $2f
unknown_96_f3d5: cpy #$21de.w
unknown_96_f3d8: ora $dfe6.w, Y
unknown_96_f3db: brk $ef
unknown_96_f3dd: jmp $ff00.w
unknown_96_f3e0: ora $fd017e
unknown_96_f3e4: cop $dc
unknown_96_f3e6: ora $9d, S
unknown_96_f3e8: cop $38
unknown_96_f3ea: ora [$f0]
unknown_96_f3ec: ora $0e1feb
unknown_96_f3f0: sbc $00ff4f.l, X
unknown_96_f3f4: ora $9fbf74
unknown_96_f3f8: sbc $dcdf6d, X
unknown_96_f3fc: adc $697feb
unknown_96_f400: sbc $6cff7c, X
unknown_96_f404: sbc $00ff44.l, X
unknown_96_f408: asl $02
unknown_96_f40a: sbc $04ff03, X
unknown_96_f40e: sbc $06c206, X
unknown_96_f412: ora $83, S
unknown_96_f414: beq ($ff - $100) ; $f415.w
unknown_96_f416: asl $ff22.w
unknown_96_f419: tsb $3d
unknown_96_f41b: sbc $e3ff87, X
unknown_96_f41f: mvp $f0, $ff
unknown_96_f422: lsr $ff
unknown_96_f424: brk $04
unknown_96_f426: cpy #$78ff.w
unknown_96_f429: sbc $ff431c, X
unknown_96_f42d: ora $f01043
unknown_96_f431: brk $b0
unknown_96_f433: jsr $6000f0
unknown_96_f437: jsr $a003f0
unknown_96_f43b: beq $00 ; $f43d.w
unknown_96_f43d: cpx #$f048.w
unknown_96_f440: php
unknown_96_f441: brk $18
unknown_96_f443: rep #$04
unknown_96_f445: php
unknown_96_f446: cli
unknown_96_f447: cpx #$18f8.w
unknown_96_f44a: brk $66
unknown_96_f44c: brk $5a
unknown_96_f44e: clc
unknown_96_f44f: eor $bd, S
unknown_96_f451: bit $02
unknown_96_f453: phy
unknown_96_f454: clc
unknown_96_f455: ror $43
unknown_96_f457: brk $18
unknown_96_f459: tsb $18
unknown_96_f45b: ror $667e.w, X
unknown_96_f45e: ror $c343.w, X
unknown_96_f461: sbc $226600, X
unknown_96_f465: ror $1811.w, X
unknown_96_f468: clc
unknown_96_f469: sbc $f207.w, Y
unknown_96_f46c: ora $047d82
unknown_96_f470: xce
unknown_96_f471: sbc $f202.w, X
unknown_96_f474: sbc $ff0f.w, X
unknown_96_f477: cop $fd
unknown_96_f479: eor $4300ff
unknown_96_f47d: brk $c0
unknown_96_f47f: brk $20
unknown_96_f481: pha
unknown_96_f482: cpx #$0100.w
unknown_96_f485: beq ($f0 - $100) ; $f477.w
unknown_96_f487: eor $c0, S
unknown_96_f489: bmi $48 ; $f4d3.w
unknown_96_f48b: cpx #$0210.w
unknown_96_f48e: clc
unknown_96_f48f: beq $08 ; $f499.w
unknown_96_f491: eor $11, S
unknown_96_f493: ora [$03], Y
unknown_96_f495: ora ($01, X)
unknown_96_f497: ora ($13, S), Y
unknown_96_f499: and $0b, S
unknown_96_f49b: lda $88, S
unknown_96_f49d: brk $43
unknown_96_f49f: ora [$2f], Y
unknown_96_f4a1: ora $01, S
unknown_96_f4a3: ora $430f13, X
unknown_96_f4a7: phd
unknown_96_f4a8: ora [$0d], Y
unknown_96_f4aa: ora $1f, S
unknown_96_f4ac: phd
unknown_96_f4ad: ora [$82]
unknown_96_f4af: sbc $85df82, X
unknown_96_f4b3: cmp $c1ffa0, X
unknown_96_f4b7: sbc $fff045
unknown_96_f4bb: ora #$fcff.w
unknown_96_f4be: cmp $fadffd, X
unknown_96_f4c2: sbc $feefff, X
unknown_96_f4c6: and $ff
unknown_96_f4c8: tsb $ff09.w
unknown_96_f4cb: bvc ($ff - $100) ; $f4cc.w
unknown_96_f4cd: ldy #$08ff.w
unknown_96_f4d0: sbc $41ff10, X
unknown_96_f4d4: sbc $f5c242, X
unknown_96_f4d8: ora ($ff)
unknown_96_f4da: ror $ff, X
unknown_96_f4dc: lda $ff5fff
unknown_96_f4e0: sbc [$ff], Y
unknown_96_f4e2: sbc $ffbeff
unknown_96_f4e6: lda $fbff.w, X
unknown_96_f4e9: cld
unknown_96_f4ea: sbc $0dc2fa, X
unknown_96_f4ee: lda $78, S
unknown_96_f4f0: tsb $05
unknown_96_f4f2: and $53ff.w
unknown_96_f4f5: sbc $48ff61, X
unknown_96_f4f9: sbc $201700, X
unknown_96_f4fd: sbc $acffd2, X
unknown_96_f501: sbc $59a19e, X
unknown_96_f505: cop $fc
unknown_96_f507: ora ($ec, S), Y
unknown_96_f509: lda $fc, S
unknown_96_f50b: cmp ($fd)
unknown_96_f50d: bcs ($ff - $100) ; $f50e.w
unknown_96_f50f: sep #$fd
unknown_96_f511: adc #$ff
unknown_96_f513: inc $004b.w, X
unknown_96_f516: sbc $ff1012, X
unknown_96_f51a: stx $9b, Y
unknown_96_f51c: sta $91
unknown_96_f51e: sta $54156a
unknown_96_f522: plb
unknown_96_f523: adc ($9e, X)
unknown_96_f525: ora $fe, S
unknown_96_f527: inc $7f, X
unknown_96_f529: sbc $43ff.w, X
unknown_96_f52c: adc $ff4a00, X
unknown_96_f530: brk $1a
unknown_96_f532: cop $44
unknown_96_f534: sbc $45ffe3, X
unknown_96_f538: sbc $30ff40, X
unknown_96_f53c: sbc $887fa0, X
unknown_96_f540: sbc $ffffdc, X
unknown_96_f544: and $1cff.w, Y
unknown_96_f547: sbc $3fff38, X
unknown_96_f54b: sbc $75a40e, X
unknown_96_f54f: ora $01
unknown_96_f551: jsr $c207.w
unknown_96_f554: inc A
unknown_96_f555: cop $e4
unknown_96_f557: sbc $82c23e, X
unknown_96_f55b: tsb $1f
unknown_96_f55d: sbc $1fdf02, X
unknown_96_f561: lda $72, S
unknown_96_f563: ora [$00]
unknown_96_f565: cmp $001ac2.l
unknown_96_f569: cmp ($c2, X)
unknown_96_f56b: trb $e005.w
unknown_96_f56e: cmp $60fffd, X
unknown_96_f572: cpy #$c2
unknown_96_f574: pei ($04)
unknown_96_f576: and $ffbfff, X
unknown_96_f57a: sta $0319c2, X
unknown_96_f57e: jsr $00f0.w
unknown_96_f581: ldy #$44
unknown_96_f583: sbc $c00000, X
unknown_96_f587: rep #$51
unknown_96_f589: ora $00, S
unknown_96_f58b: sbc $c2f007, X
unknown_96_f58f: sed
unknown_96_f590: cop $19
unknown_96_f592: sbc $ff221b, X
unknown_96_f596: eor $fe, S
unknown_96_f598: sbc $bf3805, X
unknown_96_f59c: ora ($ff, X)
unknown_96_f59e: cop $3b
unknown_96_f5a0: lsr $ff
unknown_96_f5a2: brk $08
unknown_96_f5a4: ora ($ff, X)
unknown_96_f5a6: ora ($bf, X)
unknown_96_f5a8: cmp [$ff]
unknown_96_f5aa: inc $fd3b.w, X
unknown_96_f5ad: eor $54, S
unknown_96_f5af: sbc $ff7406, X
unknown_96_f5b3: mvp $48, $ff
unknown_96_f5b6: sbc $fb4380, X
unknown_96_f5ba: brk $00
unknown_96_f5bc: ldx $46, Y
unknown_96_f5be: sbc $bb158b, X
unknown_96_f5c2: sbc $7ffbb7, X
unknown_96_f5c6: xce
unknown_96_f5c7: sbc $68ffb6, X
unknown_96_f5cb: sbc $7eff6e, X
unknown_96_f5cf: sbc $29ff3b, X
unknown_96_f5d3: sbc $41ffa1, X
unknown_96_f5d7: rep #$d1
unknown_96_f5d9: ora ($ff, X)
unknown_96_f5db: sta [$44]
unknown_96_f5dd: sbc $c40881, X
unknown_96_f5e1: sbc $5effd6, X
unknown_96_f5e5: sbc $efffbe, X
unknown_96_f5e9: eor #$00
unknown_96_f5eb: cpx #$8000.w
unknown_96_f5ee: eor $e0, S
unknown_96_f5f0: brk $00
unknown_96_f5f2: cpy #$e04a.w
unknown_96_f5f5: beq $06 ; $f5fd.w
unknown_96_f5f7: bvs ($e0 - $100) ; $f5d9.w
unknown_96_f5f9: beq ($c0 - $100) ; $f5bb.w
unknown_96_f5fb: cpx #$0301.w
unknown_96_f5fe: jsr $070201
unknown_96_f602: brk $04
unknown_96_f604: sta $39, S
unknown_96_f606: ora $23, S
unknown_96_f608: brk $05
unknown_96_f60a: ora $0f, S
unknown_96_f60c: ora ($0f, X)
unknown_96_f60e: ora [$07]
unknown_96_f610: sta $b5, S
unknown_96_f612: tsb $00
unknown_96_f614: ora ($44, X)
unknown_96_f616: ora $00, S
unknown_96_f618: ora ($f8, X)
unknown_96_f61a: sbc $fbf843, X
unknown_96_f61e: asl A
unknown_96_f61f: sei
unknown_96_f620: tdc
unknown_96_f621: ply
unknown_96_f622: tdc
unknown_96_f623: ora $17151f, X
unknown_96_f627: ora $ff0d.w
unknown_96_f62a: mvp $fb, $ff
unknown_96_f62d: eor $7b, S
unknown_96_f62f: sbc $ff1f04, X
unknown_96_f633: ora [$ff], Y
unknown_96_f635: ora $ff46.w
unknown_96_f638: brk $00
unknown_96_f63a: bra $44 ; $f680.w
unknown_96_f63c: sbc $750344, X
unknown_96_f640: adc $2bef46, X
unknown_96_f644: sbc $ff7f04, X
unknown_96_f648: sbc $c20aff
unknown_96_f64c: sty $02, X
unknown_96_f64e: jsr $02ff.w
unknown_96_f651: rep #$24
unknown_96_f653: ora [$90]
unknown_96_f655: sbc $f0fb40, X
unknown_96_f659: inc $ff, X
unknown_96_f65b: sbc $c2, X
unknown_96_f65d: ora $02, X
unknown_96_f65f: cmp $23fdff, X
unknown_96_f663: sbc $fffb02, X
unknown_96_f667: inc $44, X
unknown_96_f669: sbc $100080, X
unknown_96_f66d: lsr A
unknown_96_f66e: sbc $ff4400, X
unknown_96_f672: adc $29ef00, X
unknown_96_f676: sbc $ffcf04, X
unknown_96_f67a: rol $01ff.w
unknown_96_f67d: mvp $00, $ff
unknown_96_f680: and $00, S
unknown_96_f682: ora [$20]
unknown_96_f684: plp
unknown_96_f685: sbc $d1ff30, X
unknown_96_f689: sbc $ff23fe, X
unknown_96_f68d: eor $00, S
unknown_96_f68f: sbc $ff280d, X
unknown_96_f693: cpx $ff
unknown_96_f695: rep #$fa
unknown_96_f697: rep #$f7
unknown_96_f699: rti

unknown_96_f69a: sbc ($00)
unknown_96_f69c: beq $00 ; $f69e.w
unknown_96_f69e: bvs ($83 - $100) ; $f623.w
unknown_96_f6a0: sec
unknown_96_f6a1: ora ($0a, X)
unknown_96_f6a3: sbc $3dfa19, X
unknown_96_f6a7: sbc [$3d], Y
unknown_96_f6a9: sbc ($bf)
unknown_96_f6ab: beq ($ff - $100) ; $f6ac.w
unknown_96_f6ad: bvs ($c3 - $100) ; $f672.w
unknown_96_f6af: cli
unknown_96_f6b0: eor $ff, S
unknown_96_f6b2: tsb $ef03.w
unknown_96_f6b5: ora [$3f]
unknown_96_f6b7: sbc ($43, X)
unknown_96_f6b9: sbc $3f0d00, X
unknown_96_f6bd: bra ($bf - $100) ; $f67e.w
unknown_96_f6bf: jsr $ff3f.w
unknown_96_f6c2: and ($ef, S), Y
unknown_96_f6c4: beq $3f ; $f705.w
unknown_96_f6c6: iny
unknown_96_f6c7: sbc $84ff1e, X
unknown_96_f6cb: adc $0b, S
unknown_96_f6cd: brk $3f
unknown_96_f6cf: jsr $fc04ff
unknown_96_f6d3: sbc $a9ff04, X
unknown_96_f6d7: rep #$75
unknown_96_f6d9: brk $37
unknown_96_f6db: rep #$57
unknown_96_f6dd: ora ($3e, X)
unknown_96_f6df: sbc $00ff44.l, X
unknown_96_f6e3: cop $0b
unknown_96_f6e5: sbc $97c206, X
unknown_96_f6e9: brk $c8
unknown_96_f6eb: rep #$79
unknown_96_f6ed: ora #$80c1.w
unknown_96_f6f0: ldx $c740.w, Y
unknown_96_f6f3: bra ($f9 - $100) ; $f6ee.w
unknown_96_f6f5: sbc $09ff.w, Y
unknown_96_f6f8: lda $33, S
unknown_96_f6fa: ora [$c2]
unknown_96_f6fc: inc $05, X
unknown_96_f6fe: ldx $c77f.w, Y
unknown_96_f701: and $c21ff9, X
unknown_96_f705: jsr $f602.w
unknown_96_f708: sbc $3bc2f8, X
unknown_96_f70c: cpx #$f420.w
unknown_96_f70f: brk $36
unknown_96_f711: brk $6c
unknown_96_f713: brk $1c
unknown_96_f715: bra ($88 - $100) ; $f69f.w
unknown_96_f717: bra ($81 - $100) ; $f69a.w
unknown_96_f719: ldy #$10a1.w
unknown_96_f71c: ora ($10), Y
unknown_96_f71e: bpl $36 ; $f756.w
unknown_96_f720: sbc $1cff6c, X
unknown_96_f724: sbc $817f88, X
unknown_96_f728: adc $115fa1, X
unknown_96_f72c: sbc $4aef10
unknown_96_f730: brk $ff
unknown_96_f732: tsb $fb
unknown_96_f734: bit $ef
unknown_96_f736: mvp $29, $46
unknown_96_f739: sbc $c2fb00, X
unknown_96_f73d: sbc [$01]
unknown_96_f73f: lsr $ff
unknown_96_f741: lsr $00
unknown_96_f743: cpy #$8002.w
unknown_96_f746: brk $80
unknown_96_f748: and $00
unknown_96_f74a: mvp $e0, $c0
unknown_96_f74d: mvp $80, $c0
unknown_96_f750: ora ($00, X)
unknown_96_f752: cpy #$0043.w
unknown_96_f755: bra $25 ; $f77c.w
unknown_96_f757: brk $01
unknown_96_f759: ora ($01, X)
unknown_96_f75b: plp
unknown_96_f75c: brk $00
unknown_96_f75e: and $1f0043, X
unknown_96_f762: ora ($01, X)
unknown_96_f764: ora $070044
unknown_96_f768: cop $03
unknown_96_f76a: brk $01
unknown_96_f76c: and $00
unknown_96_f76e: ora [$e0]
unknown_96_f770: cpx #$6060.w
unknown_96_f773: jsr $1020.w
unknown_96_f776: bpl $22 ; $f79a.w
unknown_96_f778: brk $44
unknown_96_f77a: sbc $e00600, X
unknown_96_f77e: sbc $20ff60, X
unknown_96_f782: sbc $ff4310, X
unknown_96_f786: brk $00
unknown_96_f788: ora $27, S
unknown_96_f78a: brk $01
unknown_96_f78c: asl $830e.w
unknown_96_f78f: sta $04, X
unknown_96_f791: brk $03
unknown_96_f793: pha
unknown_96_f794: sbc $0e0000, X
unknown_96_f798: sty $43
unknown_96_f79a: tsb $0030.w
unknown_96_f79d: mvp $00, $01
unknown_96_f7a0: and #$0500.w
unknown_96_f7a3: phd
unknown_96_f7a4: phd
unknown_96_f7a5: ora $05
unknown_96_f7a7: ora $03, S
unknown_96_f7a9: and #$0400.w
unknown_96_f7ac: phd
unknown_96_f7ad: sbc $03ff05, X
unknown_96_f7b1: eor $ff
unknown_96_f7b3: brk $43
unknown_96_f7b5: adc $3f0c00, X
unknown_96_f7b9: eor $77, X
unknown_96_f7bb: bit $163c.w
unknown_96_f7be: asl $15, X
unknown_96_f7c0: ora $0a, X
unknown_96_f7c2: asl A
unknown_96_f7c3: asl $06
unknown_96_f7c5: cmp $a6, S
unknown_96_f7c7: asl A
unknown_96_f7c8: adc [$ff], Y
unknown_96_f7ca: bit $16ff.w, X
unknown_96_f7cd: sbc $0aff15, X
unknown_96_f7d1: sbc $a38406, X
unknown_96_f7d5: tsb $d21e.w
unknown_96_f7d8: inc $b382.w, X
unknown_96_f7db: ldx #$62be.w
unknown_96_f7de: ror $3321.w, X
unknown_96_f7e1: bpl $39 ; $f81c.w
unknown_96_f7e3: bra ($f4 - $100) ; $f7d9.w
unknown_96_f7e5: brk $07
unknown_96_f7e7: inc $b3ff.w, X
unknown_96_f7ea: sbc $7effbe, X
unknown_96_f7ee: sbc $39ff33, X
unknown_96_f7f2: sbc $07fff4, X
unknown_96_f7f6: eor $ff
unknown_96_f7f8: brk $0a
unknown_96_f7fa: adc $001b00.l, X
unknown_96_f7fe: asl $2f00.w, X
unknown_96_f801: brk $0a
unknown_96_f803: brk $18
unknown_96_f805: and $ff, S
unknown_96_f807: asl $7f
unknown_96_f809: sbc $1eff1b, X
unknown_96_f80d: sbc $44c22f, X
unknown_96_f811: cpx #$1821.w
unknown_96_f814: sbc $2fa222, X
unknown_96_f818: lda $028303
unknown_96_f81c: nop
unknown_96_f81d: brk $ba
unknown_96_f81f: brk $71
unknown_96_f821: php
unknown_96_f822: iny
unknown_96_f823: brk $91
unknown_96_f825: ldx #$afff.w
unknown_96_f828: sbc $eaff83, X
unknown_96_f82c: sbc $71ffba, X
unknown_96_f830: sbc $91ffc8, X
unknown_96_f834: sbc $a00043, X
unknown_96_f838: jsr $180200
unknown_96_f83c: brk $98
unknown_96_f83e: mvp $20, $00
unknown_96_f841: brk $60
unknown_96_f843: eor $a0, S
unknown_96_f845: sbc $c20000, X
unknown_96_f849: sec
unknown_96_f84a: brk $98
unknown_96_f84c: mvp $20, $ff
unknown_96_f84f: ora [$60]
unknown_96_f851: sbc $401700, X
unknown_96_f855: eor $231300, X
unknown_96_f859: cop $0a
unknown_96_f85b: brk $00
unknown_96_f85d: rti

unknown_96_f85e: rti

unknown_96_f85f: brk $00
unknown_96_f861: ora [$ff], Y
unknown_96_f863: eor $4413ff, X
unknown_96_f867: sbc $000002.l, X
unknown_96_f86b: sty $76
unknown_96_f86d: phd
unknown_96_f86e: brk $08
unknown_96_f870: sta $9c, S
unknown_96_f872: ora [$0f]
unknown_96_f874: ldy $b000.w, X
unknown_96_f877: brk $e0
unknown_96_f879: brk $c1
unknown_96_f87b: brk $c3
unknown_96_f87d: brk $03
unknown_96_f87f: sbc $fffef7, X
unknown_96_f883: ldy $75a4.w, X
unknown_96_f886: asl $02
unknown_96_f888: cmp ($ff, X)
unknown_96_f88a: cmp $c2, S
unknown_96_f88c: nop
unknown_96_f88d: cpx #$2a47.w
unknown_96_f890: and $303e38
unknown_96_f894: dec A
unknown_96_f895: pla
unknown_96_f896: jmp ($ac28)
unknown_96_f899: bne ($d8 - $100) ; $f873.w
unknown_96_f89b: brk $b8
unknown_96_f89d: brk $c0
unknown_96_f89f: and $f73ef5
unknown_96_f8a3: dec A
unknown_96_f8a4: sbc $acf76c, X
unknown_96_f8a8: cmp [$d8], Y
unknown_96_f8aa: and $c0ffb8
unknown_96_f8ae: sbc $702020, X
unknown_96_f8b2: bvs $60 ; $f914.w
unknown_96_f8b4: rts

unknown_96_f8b5: ora ($61, X)
unknown_96_f8b7: jsr $070722
unknown_96_f8bb: eor [$47]
unknown_96_f8bd: ora $df200f
unknown_96_f8c1: bvs ($8f - $100) ; $f852.w
unknown_96_f8c3: rts

unknown_96_f8c4: sta $22ff61, X
unknown_96_f8c8: cmp $47ff07, X
unknown_96_f8cc: lda $44ff0f, X
unknown_96_f8d0: lsr $4c48.w
unknown_96_f8d3: beq ($f8 - $100) ; $f8cd.w
unknown_96_f8d5: rts

unknown_96_f8d6: rts

unknown_96_f8d7: and $c0, S
unknown_96_f8d9: and $80, S
unknown_96_f8db: asl A
unknown_96_f8dc: lsr $4cff.w
unknown_96_f8df: sbc $60fff8, X
unknown_96_f8e3: inc $fcc0.w, X
unknown_96_f8e6: cpy #$f843.w
unknown_96_f8e9: bra $00 ; $f8eb.w
unknown_96_f8eb: beq ($e4 - $100) ; $f8d1.w
unknown_96_f8ed: and $028300, X
unknown_96_f8f1: cop $2b
unknown_96_f8f3: brk $02
unknown_96_f8f5: ora ($ff, X)
unknown_96_f8f7: ora $83, S
unknown_96_f8f9: eor ($05)
unknown_96_f8fb: sta $b0, S
unknown_96_f8fd: ora [$84]
unknown_96_f8ff: tyx
unknown_96_f900: ora $5016.w
unknown_96_f903: bvc $48 ; $f94d.w
unknown_96_f905: pha
unknown_96_f906: ror $76, X
unknown_96_f908: sta $83, S
unknown_96_f90a: cmp $c3, S
unknown_96_f90c: bvs $70 ; $f97e.w
unknown_96_f90e: asl $4e0e.w
unknown_96_f911: lsr $ff50.w
unknown_96_f914: pha
unknown_96_f915: sbc $83ff76, X
unknown_96_f919: rep #$dc
unknown_96_f91b: phd
unknown_96_f91c: bvs ($ff - $100) ; $f91d.w
unknown_96_f91e: asl $4eff.w
unknown_96_f921: sbc $002400.l, X
unknown_96_f925: stx $7000.w
unknown_96_f928: and #$0400.w
unknown_96_f92b: bit $ff
unknown_96_f92d: stx $70ff.w
unknown_96_f930: lsr A
unknown_96_f931: sbc $002200.l, X
unknown_96_f935: tsb $04
unknown_96_f937: brk $29
unknown_96_f939: brk $40
unknown_96_f93b: plp
unknown_96_f93c: brk $05
unknown_96_f93e: sbc $29ff04, X
unknown_96_f942: sbc $ff4940, X
unknown_96_f946: brk $00
unknown_96_f948: rti

unknown_96_f949: jsr $100000
unknown_96_f94d: and #$c300.w
unknown_96_f950: inc A
unknown_96_f951: brk $10
unknown_96_f953: lsr A
unknown_96_f954: sbc $003000.l, X
unknown_96_f958: eor $0000ff.l
unknown_96_f95c: ora ($2d, X)
unknown_96_f95e: brk $00
unknown_96_f960: ora ($4f, X)
unknown_96_f962: sbc $400000, X
unknown_96_f966: and #$2300.w
unknown_96_f969: ora ($00, X)
unknown_96_f96b: rti

unknown_96_f96c: lsr A
unknown_96_f96d: sbc $014300, X
unknown_96_f971: sbc $1f1f09, X
unknown_96_f975: and $3e3e3f, X
unknown_96_f979: jsr ($f8fc.w, X)
unknown_96_f97c: sed
unknown_96_f97d: and $e0, S
unknown_96_f97f: ora ($80, X)
unknown_96_f981: bra ($a3 - $100) ; $f926.w
unknown_96_f983: rol $02, X
unknown_96_f985: brk $3e
unknown_96_f987: ldy $13
unknown_96_f989: cop $43
unknown_96_f98b: cpx #$01fe.w
unknown_96_f98e: bra ($fc - $100) ; $f98c.w
unknown_96_f990: bmi $00 ; $f992.w
unknown_96_f992: sty $34
unknown_96_f994: cop $43
unknown_96_f996: brk $80
unknown_96_f998: and $00
unknown_96_f99a: ora ($02, X)
unknown_96_f99c: cop $2d
unknown_96_f99e: brk $05
unknown_96_f9a0: cop $7f
unknown_96_f9a2: brk $1f
unknown_96_f9a4: brk $07
unknown_96_f9a6: and #$0100.w
unknown_96_f9a9: lda $7f23bf, X
unknown_96_f9ad: ora $1f, S
unknown_96_f9af: ora $250303, X
unknown_96_f9b3: brk $00
unknown_96_f9b5: lda $7fff44, X
unknown_96_f9b9: ora $1f
unknown_96_f9bb: sbc $003f03.l, X
unknown_96_f9bf: ora [$23]
unknown_96_f9c1: brk $0c
unknown_96_f9c3: rti

unknown_96_f9c4: rti

unknown_96_f9c5: beq ($f0 - $100) ; $f9b7.w
unknown_96_f9c7: sed
unknown_96_f9c8: sed
unknown_96_f9c9: lda $9b9bbf, X
unknown_96_f9cd: adc ($71), Y
unknown_96_f9cf: bra ($83 - $100) ; $f954.w
unknown_96_f9d1: dey
unknown_96_f9d2: tsb $01
unknown_96_f9d4: sbc $7cc2f0, X
unknown_96_f9d8: tsb $bf
unknown_96_f9da: sbc $71ff9b, X
unknown_96_f9de: sta $fd, S
unknown_96_f9e0: ora $24c2.w
unknown_96_f9e3: ora ($06, X)
unknown_96_f9e5: asl $23
unknown_96_f9e7: brk $01
unknown_96_f9e9: lda $c3b9.w, Y
unknown_96_f9ec: asl $0104.w, X
unknown_96_f9ef: ora ($00, X)
unknown_96_f9f1: sbc $ff4406, X
unknown_96_f9f5: brk $00
unknown_96_f9f7: lda $5a84.w, Y
unknown_96_f9fa: ora #$0101.w
unknown_96_f9fd: sbc $010023, X
unknown_96_fa01: bvs $70 ; $fa73.w
unknown_96_fa03: and $f0, S
unknown_96_fa05: ora ($c0, X)
unknown_96_fa07: cpy #$0024.w
unknown_96_fa0a: rep #$16
unknown_96_fa0c: brk $70
unknown_96_fa0e: mvp $f0, $ff
unknown_96_fa11: ora $c0
unknown_96_fa13: sbc $00fc00.l, X
unknown_96_fa17: cpy #$0030.w
unknown_96_fa1a: eor $ff
unknown_96_fa1c: brk $00
unknown_96_fa1e: jsr ($c8c2.w, X)
unknown_96_fa21: brk $c0
unknown_96_fa23: bit $00, X
unknown_96_fa25: cop $e0
unknown_96_fa27: brk $80
unknown_96_fa29: pld
unknown_96_fa2a: brk $09
unknown_96_fa2c: inc $fffe.w, X
unknown_96_fa2f: sta $ff, S
unknown_96_fa31: sta $83ff.w, Y
unknown_96_fa34: inc $449e.w, X
unknown_96_fa37: beq ($90 - $100) ; $f9c9.w
unknown_96_fa39: brk $f0
unknown_96_fa3b: and $00, X
unknown_96_fa3d: ora $c0
unknown_96_fa3f: cpy #$4040.w
unknown_96_fa42: bit $833c.w, X
unknown_96_fa45: cpy #$4510.w
unknown_96_fa48: brk $ff
unknown_96_fa4a: sta $75, S
unknown_96_fa4c: phd
unknown_96_fa4d: brk $3c
unknown_96_fa4f: rep #$e6
unknown_96_fa51: ora ($3f, X)
unknown_96_fa53: sbc $050029, X
unknown_96_fa57: jsr $4d20.w
unknown_96_fa5a: eor $c5c5.w
unknown_96_fa5d: eor #$ff00.w
unknown_96_fa60: ora $20
unknown_96_fa62: sbc $c5ff4d, X
unknown_96_fa66: sbc $03002b, X
unknown_96_fa6a: bra ($80 - $100) ; $f9ec.w
unknown_96_fa6c: eor ($41, X)
unknown_96_fa6e: phk
unknown_96_fa6f: brk $ff
unknown_96_fa71: ora $80, S
unknown_96_fa73: sbc $30ff41, X
unknown_96_fa77: brk $4e
unknown_96_fa79: sbc $003000.l, X
unknown_96_fa7d: lsr $00ff.w
unknown_96_fa80: ora $01, S
unknown_96_fa82: ora ($06, X)
unknown_96_fa84: asl $23
unknown_96_fa86: php
unknown_96_fa87: ora ($10, X)
unknown_96_fa89: bpl $25 ; $fab0.w
unknown_96_fa8b: brk $02
unknown_96_fa8d: ora ($ff, X)
unknown_96_fa8f: asl $44
unknown_96_fa91: sbc $100008, X
unknown_96_fa95: sta $01, S
unknown_96_fa97: ora $00fc02.l
unknown_96_fa9b: sed
unknown_96_fa9c: bmi $00 ; $fa9e.w
unknown_96_fa9e: brk $f8
unknown_96_faa0: sta [$f0]
unknown_96_faa2: bpl $25 ; $fac9.w
unknown_96_faa4: brk $22
unknown_96_faa6: beq $46 ; $faee.w
unknown_96_faa8: bcc ($f0 - $100) ; $fa9a.w
unknown_96_faaa: ora $fe
unknown_96_faac: stz $81ff.w, X
unknown_96_faaf: inc $2ffe.w, X
unknown_96_fab2: brk $03
unknown_96_fab4: ror $ff7e.w, X
unknown_96_fab7: cmp $44, S
unknown_96_fab9: sbc $810099, X
unknown_96_fabd: mvp $99, $ff
unknown_96_fac0: brk $ff
unknown_96_fac2: and $ef0300
unknown_96_fac6: sbc $c2b9ff
unknown_96_faca: clc
unknown_96_facb: php
unknown_96_facc: bit #$91ff.w
unknown_96_facf: sbc $8def99, X
unknown_96_fad3: sbc [$e7]
unknown_96_fad5: and $ff2200
unknown_96_fad9: tsb $81
unknown_96_fadb: sbc $82fe9f, X
unknown_96_fadf: rep #$5e
unknown_96_fae1: brk $9f
unknown_96_fae3: rep #$0a
unknown_96_fae5: brk $ff
unknown_96_fae7: and $ff2200
unknown_96_faeb: cop $81
unknown_96_faed: sbc $3c48e7, X
unknown_96_faf1: bit $00
unknown_96_faf3: bit $002f.w, X
unknown_96_faf6: jsr $8106ff
unknown_96_fafa: sbc $263ef9, X
unknown_96_fafe: jmp ($c54c.w, X)
unknown_96_fb01: rti

unknown_96_fb02: and $a0c200
unknown_96_fb06: sty $e3
unknown_96_fb08: ora ($44), Y
unknown_96_fb0a: sbc $830299, X
unknown_96_fb0e: inc $2ffe.w, X
unknown_96_fb11: brk $c2
unknown_96_fb13: jsr $c100.w
unknown_96_fb16: rep #$80
unknown_96_fb18: php
unknown_96_fb19: dec $7f
unknown_96_fb1b: adc $ff, S
unknown_96_fb1d: sbc $83ff.w, Y
unknown_96_fb20: ror $2f7e.w, X
unknown_96_fb23: brk $0f
unknown_96_fb25: trb $1e1c.w
unknown_96_fb28: trb $ff
unknown_96_fb2a: sbc [$ff], Y
unknown_96_fb2c: ora ($ff, X)
unknown_96_fb2e: sbc [$fe], Y
unknown_96_fb30: asl A
unknown_96_fb31: inc $ff6a.w, X
unknown_96_fb34: ora $0033.w
unknown_96_fb37: jsr $8102ff
unknown_96_fb3b: sbc $04c5bd, X
unknown_96_fb3f: and ($00), Y
unknown_96_fb41: jsr $15021f
unknown_96_fb45: sbc $ff44f5, X
unknown_96_fb49: lda $ff0102, X
unknown_96_fb4d: tyx
unknown_96_fb4e: and $0100.w, X
unknown_96_fb51: sbc $0031ff.l, X
unknown_96_fb55: jsr $150a1f
unknown_96_fb59: ora $7f7f15, X
unknown_96_fb5d: sed
unknown_96_fb5e: cld
unknown_96_fb5f: jsr ($feac.w, X)
unknown_96_fb62: ldx $37, Y
unknown_96_fb64: brk $22
unknown_96_fb66: inc $0204.w, X
unknown_96_fb69: inc $1efa.w, X
unknown_96_fb6c: asl $2f, X
unknown_96_fb6e: brk $22
unknown_96_fb70: sbc $067ec3, X
unknown_96_fb74: eor $ff5dff, X
unknown_96_fb78: eor ($ff, X)
unknown_96_fb7a: sbc $010031, X
unknown_96_fb7e: sbc $96c2b7, X
unknown_96_fb82: cop $77
unknown_96_fb84: sbc $e4c2c1, X
unknown_96_fb88: cop $00
unknown_96_fb8a: sbc $0031ff.l, X
unknown_96_fb8e: ora [$ff]
unknown_96_fb90: tyx
unknown_96_fb91: inc $fcb6.w, X
unknown_96_fb94: ldy $a0e0.w, X
unknown_96_fb97: rep #$be
unknown_96_fb99: cop $c1
unknown_96_fb9b: adc $00317f.l, X
unknown_96_fb9f: sta $8c, S
unknown_96_fba1: ora ($3b, S), Y
unknown_96_fba3: brk $05
unknown_96_fba5: inc $cf7a.w, X
unknown_96_fba8: phk
unknown_96_fba9: cmp $0744cd
unknown_96_fbad: ora $00
unknown_96_fbaf: ora [$33]
unknown_96_fbb1: brk $0d
unknown_96_fbb3: bit $3c34.w, X
unknown_96_fbb6: bit $667e.w
unknown_96_fbb9: sbc $bdffdb, X
unknown_96_fbbd: sbc [$65]
unknown_96_fbbf: cmp [$c7]
unknown_96_fbc1: and ($00), Y
unknown_96_fbc3: tsb $0010.w
unknown_96_fbc6: plp
unknown_96_fbc7: brk $54
unknown_96_fbc9: bpl ($ba - $100) ; $fb85.w
unknown_96_fbcb: plp
unknown_96_fbcc: mvn $28, $10
unknown_96_fbcf: brk $10
unknown_96_fbd1: jsr $100d00
unknown_96_fbd5: bpl $38 ; $fc0f.w
unknown_96_fbd7: sec
unknown_96_fbd8: jmp ($c67c)
unknown_96_fbdb: inc $7c6c.w, X
unknown_96_fbde: sec
unknown_96_fbdf: sec
unknown_96_fbe0: bpl $10 ; $fbf2.w
unknown_96_fbe2: sbc [$ff]
unknown_96_fbe4: brk $e7
unknown_96_fbe6: sbc $ffe700, X
unknown_96_fbea: brk $e7
unknown_96_fbec: sbc $ffe700, X
unknown_96_fbf0: brk $e7
unknown_96_fbf2: sbc $ffe700, X
unknown_96_fbf6: brk $e7
unknown_96_fbf8: sbc $ffe700, X
unknown_96_fbfc: brk $e7
unknown_96_fbfe: sbc $81e600, X
unknown_96_fc02: brk $ff
unknown_96_fc04: rol A
unknown_96_fc05: ora $00, S
unknown_96_fc07: and $050062, X
unknown_96_fc0b: clc
unknown_96_fc0c: bra $66 ; $fc74.w
unknown_96_fc0e: adc [$10]
unknown_96_fc10: stz $2a, X
unknown_96_fc12: ora $e4, S
unknown_96_fc14: eor $032aff, X
unknown_96_fc18: rep #$80
unknown_96_fc1a: asl $12
unknown_96_fc1c: clc
unknown_96_fc1d: bra $76 ; $fc95.w
unknown_96_fc1f: adc [$10]
unknown_96_fc21: stz $2a, X
unknown_96_fc23: ora $e4, S
unknown_96_fc25: eor $032aff, X
unknown_96_fc29: brk $3f
unknown_96_fc2b: per $8500 ; $812e.w
unknown_96_fc2e: ora $032a00
unknown_96_fc32: cpx $5f
unknown_96_fc34: sbc $004f2a.l, X
unknown_96_fc38: eor $008c87.l, X
unknown_96_fc3c: brk $13
unknown_96_fc3e: rol A
unknown_96_fc3f: eor $ff5fe4
unknown_96_fc43: per $6250 ; $5e96.w
unknown_96_fc46: tya
unknown_96_fc47: per $6250 ; $5e9a.w
unknown_96_fc4a: tya
unknown_96_fc4b: per $8400 ; $804e.w
unknown_96_fc4e: ora $506201
unknown_96_fc52: per $6298 ; $5eed.w
unknown_96_fc55: bvc $62 ; $fcb9.w
unknown_96_fc57: tya
unknown_96_fc58: cpx $60
unknown_96_fc5a: sbc $626101, X
unknown_96_fc5e: per $02a8 ; $ff09.w
unknown_96_fc61: sbc $626261, X
unknown_96_fc65: tay
unknown_96_fc66: sta [$8c]
unknown_96_fc68: ora ($02, X)
unknown_96_fc6a: sbc $626261, X
unknown_96_fc6e: tay
unknown_96_fc6f: cop $ff
unknown_96_fc71: adc ($62, X)
unknown_96_fc73: per $e4a8 ; $e11e.w
unknown_96_fc76: eor $8905ff, X
unknown_96_fc7a: adc $5453.w, Y
unknown_96_fc7d: dey
unknown_96_fc7e: bit #$06c5.w
unknown_96_fc81: adc $20, S
unknown_96_fc83: adc $45, S
unknown_96_fc85: wai
unknown_96_fc86: trb $e4
unknown_96_fc88: eor $8903ff, X
unknown_96_fc8c: adc $6463.w, Y
unknown_96_fc8f: cmp $6c, S
unknown_96_fc91: cmp $06, S
unknown_96_fc93: adc $30, S
unknown_96_fc95: adc $55, S
unknown_96_fc97: wai
unknown_96_fc98: trb $e4
unknown_96_fc9a: eor $8622ff, X
unknown_96_fc9e: ora ($87, X)
unknown_96_fca0: sta $23
unknown_96_fca2: stx $02
unknown_96_fca4: sta [$ff]
unknown_96_fca6: sbc $630563, X
unknown_96_fcaa: bvs $02 ; $fcae.w
unknown_96_fcac: sbc $2385ff, X
unknown_96_fcb0: stx $01
unknown_96_fcb2: sta [$85]
unknown_96_fcb4: jsr $5fe486
unknown_96_fcb8: sbc $01a622, X
unknown_96_fcbc: sta [$95], Y
unknown_96_fcbe: and $a6, S
unknown_96_fcc0: ora ($97, X)
unknown_96_fcc2: sbc $641464, X
unknown_96_fcc6: bra $01 ; $fcc9.w
unknown_96_fcc8: sbc $a62395, X
unknown_96_fccc: ora ($97, X)
unknown_96_fcce: sta $22, X
unknown_96_fcd0: ldx $e4
unknown_96_fcd2: eor $a622ff, X
unknown_96_fcd6: ora ($97, X)
unknown_96_fcd8: sta $23, X
unknown_96_fcda: ldx $01
unknown_96_fcdc: sta [$ff], Y
unknown_96_fcde: adc $24, S
unknown_96_fce0: ora ($18, X)
unknown_96_fce2: bra $63 ; $fd47.w
unknown_96_fce4: sta ($01), Y
unknown_96_fce6: sbc $a62395, X
unknown_96_fcea: ora ($97, X)
unknown_96_fcec: sta $22, X
unknown_96_fcee: ldx $e4
unknown_96_fcf0: eor $a622ff, X
unknown_96_fcf4: ora ($97, X)
unknown_96_fcf6: sta $23, X
unknown_96_fcf8: ldx $01
unknown_96_fcfa: sta [$ff], Y
unknown_96_fcfc: stz $34
unknown_96_fcfe: stz $a0
unknown_96_fd00: ora ($ff, X)
unknown_96_fd02: sta $23, X
unknown_96_fd04: ldx $01
unknown_96_fd06: sta [$95], Y
unknown_96_fd08: jsr $5fe4a6
unknown_96_fd0c: sbc $01a622, X
unknown_96_fd10: lda [$a5]
unknown_96_fd12: and $a6, S
unknown_96_fd14: brk $a7
unknown_96_fd16: jsr $1105ff
unknown_96_fd1a: asl A
unknown_96_fd1b: phd
unknown_96_fd1c: bcs ($b1 - $100) ; $fccf.w
unknown_96_fd1e: adc [$22], Y
unknown_96_fd20: sbc $23a500, X
unknown_96_fd24: ldx $01
unknown_96_fd26: lda [$a5]
unknown_96_fd28: jsr $5fe4a6
unknown_96_fd2c: sbc $01a622, X
unknown_96_fd30: lda [$b5]
unknown_96_fd32: and $b6, S
unknown_96_fd34: brk $b7
unknown_96_fd36: and $ff, S
unknown_96_fd38: ora $1a, S
unknown_96_fd3a: tcs
unknown_96_fd3b: cpy #$23c1.w
unknown_96_fd3e: sbc $23b500, X
unknown_96_fd42: ldx $01, Y
unknown_96_fd44: lda [$a5], Y
unknown_96_fd46: jsr $5fe4a6
unknown_96_fd4a: sbc $00a622.l, X
unknown_96_fd4e: lda [$29]
unknown_96_fd50: sbc $ff0903, X
unknown_96_fd54: sbc $ff2919, X
unknown_96_fd58: brk $a5
unknown_96_fd5a: jsr $5fe4a6
unknown_96_fd5e: sbc $00a622.l, X
unknown_96_fd62: lda [$29]
unknown_96_fd64: sbc $2980c3, X
unknown_96_fd68: sbc $22a500, X
unknown_96_fd6c: ldx $e4
unknown_96_fd6e: eor $a622ff, X
unknown_96_fd72: brk $a7
unknown_96_fd74: and #$03ff.w
unknown_96_fd77: ora #$bbba.w
unknown_96_fd7a: ora $ff29.w, Y
unknown_96_fd7d: brk $a5
unknown_96_fd7f: jsr $5fe4a6
unknown_96_fd83: sbc $00b622.l, X
unknown_96_fd87: lda [$29], Y
unknown_96_fd89: sbc $e00903, X
unknown_96_fd8d: sbc ($19, X)
unknown_96_fd8f: jsr $ac63ff
unknown_96_fd93: ora $49, S
unknown_96_fd95: sbc $22b5ff, X
unknown_96_fd99: ldx $e4, Y
unknown_96_fd9b: adc $ff
unknown_96_fd9d: stz $4a
unknown_96_fd9f: jsr $0903ff
unknown_96_fda3: sep #$e3
unknown_96_fda5: ora $ff22.w, Y
unknown_96_fda8: adc $bc, S
unknown_96_fdaa: brk $59
unknown_96_fdac: cpx $6b
unknown_96_fdae: sbc $225a64, X
unknown_96_fdb2: sbc $b80903, X
unknown_96_fdb6: lda $2219.w, Y
unknown_96_fdb9: sbc $00cc63.l, X
unknown_96_fdbd: sta $6be4.w, X
unknown_96_fdc0: sbc $076a65, X
unknown_96_fdc4: sbc $0f0eff, X
unknown_96_fdc8: lda ($b3)
unknown_96_fdca: sbc $c664ff, X
unknown_96_fdce: brk $69
unknown_96_fdd0: cpx $6c
unknown_96_fdd2: sbc $037b64, X
unknown_96_fdd6: rol $1e2f.w
unknown_96_fdd9: ora $64c263, X
unknown_96_fddd: dec $e4, X
unknown_96_fddf: adc $64ff.w
unknown_96_fde2: phb
unknown_96_fde3: adc $20, S
unknown_96_fde5: adc $45, S
unknown_96_fde7: brk $cb
unknown_96_fde9: adc $dc, S
unknown_96_fdeb: cpx $70
unknown_96_fded: sbc $9f9e01, X
unknown_96_fdf1: adc $30, S
unknown_96_fdf3: adc $55, S
unknown_96_fdf5: ora ($db, X)
unknown_96_fdf7: plb
unknown_96_fdf8: cpx $75
unknown_96_fdfa: sbc $028c87, X
unknown_96_fdfe: and [$ff]
unknown_96_fe00: brk $d5
unknown_96_fe02: cpx $67
unknown_96_fe04: sbc $01d064, X
unknown_96_fe08: sbc $0062ff.l, X
unknown_96_fe0c: sty $0f
unknown_96_fe0e: cop $01
unknown_96_fe10: sbc $e463ff, X
unknown_96_fe14: ora $75, S
unknown_96_fe16: adc $7a
unknown_96_fe18: txa
unknown_96_fe19: cpx $61
unknown_96_fe1b: sbc $003e2a.l, X
unknown_96_fe1f: and $0c87.w, X
unknown_96_fe22: tsb $9000.w
unknown_96_fe25: rol A
unknown_96_fe26: rol $5fe4.w, X
unknown_96_fe29: sbc $00032a.l, X
unknown_96_fe2d: and $850062, X
unknown_96_fe31: ora $032a01
unknown_96_fe35: cpx $5f
unknown_96_fe37: sbc $89032a, X
unknown_96_fe3b: phb
unknown_96_fe3c: brk $2a
unknown_96_fe3e: ora $e4, S
unknown_96_fe40: eor $032aff, X
unknown_96_fe44: brk $3f
unknown_96_fe46: per $8500 ; $8349.w
unknown_96_fe49: sta $032a0d
unknown_96_fe4d: cpx $5f
unknown_96_fe4f: sbc $89032a, X
unknown_96_fe53: phd
unknown_96_fe54: asl $032a.w
unknown_96_fe57: cpx $5f
unknown_96_fe59: sbc $00032a.l, X
unknown_96_fe5d: and $850062, X
unknown_96_fe61: sta $032a0e
unknown_96_fe65: cpx $5f
unknown_96_fe67: sbc $8c22ff, X
unknown_96_fe6b: adc [$01]
unknown_96_fe6d: cpx $76
unknown_96_fe6f: sty $1069.w
unknown_96_fe72: cpx $73
unknown_96_fe74: sty $0a65.w
unknown_96_fe77: adc [$20]
unknown_96_fe79: cpx $71
unknown_96_fe7b: sty $1a65.w
unknown_96_fe7e: adc [$30]
unknown_96_fe80: cpx $72
unknown_96_fe82: sty $2867.w
unknown_96_fe85: adc $40, S
unknown_96_fe87: cpx $74
unknown_96_fe89: sty $3966.w
unknown_96_fe8c: per $e450 ; $e2df.w
unknown_96_fe8f: ror $8c, X
unknown_96_fe91: adc [$45]
unknown_96_fe93: cpx $76
unknown_96_fe95: sty $5469.w
unknown_96_fe98: cpx $73
unknown_96_fe9a: sty $4e01.w
unknown_96_fe9d: eor $e4606b
unknown_96_fea1: adc ($8c), Y
unknown_96_fea3: ora ($5e, X)
unknown_96_fea5: eor $e4706b, X
unknown_96_fea9: adc ($8c, S), Y
unknown_96_feab: ora $00
unknown_96_fead: ora #$38
unknown_96_feaf: mvp $53, $4d
unknown_96_feb2: adc $6c, S
unknown_96_feb4: cpx $76
unknown_96_feb6: sty $8004.w
unknown_96_feb9: sta ($7f, X)
unknown_96_febb: brl $6283 ; $6141.w
unknown_96_febe: jmp ($78e4.w, X)
unknown_96_fec1: sty $8566.w
unknown_96_fec4: cpx $77
unknown_96_fec6: sty $9467.w
unknown_96_fec9: cpx $76
unknown_96_fecb: sty $8d62.w
unknown_96_fece: ror $a0
unknown_96_fed0: cpx $74
unknown_96_fed2: sty $9c63.w
unknown_96_fed5: ror $b0
unknown_96_fed7: cpx $73
unknown_96_fed9: sty $a768.w
unknown_96_fedc: adc $c0, S
unknown_96_fede: cpx $72
unknown_96_fee0: sty $b768.w
unknown_96_fee3: adc $d0, S
unknown_96_fee5: cpx $72
unknown_96_fee7: sty $c46b.w
unknown_96_feea: brk $90
unknown_96_feec: cpx $72
unknown_96_feee: sty $d46b.w
unknown_96_fef1: cpx $73
unknown_96_fef3: sty $e06a.w
unknown_96_fef6: cpx $74
unknown_96_fef8: sty $f06a.w
unknown_96_fefb: cpx $75
unknown_96_fefd: sty $eb64.w
unknown_96_ff00: ora $fb, S
unknown_96_ff02: jsr ($9291.w, X)
unknown_96_ff05: cpx $78
unknown_96_ff07: sty $fd62.w
unknown_96_ff0a: ora ($93, X)
unknown_96_ff0c: sty $e7
unknown_96_ff0e: sbc $77e48c, X
unknown_96_ff12: sty $e8ff.w
unknown_96_ff15: adc $0308b6, X
unknown_96_ff19: iny
unknown_96_ff1a: ora $1dc9.w, X
unknown_96_ff1d: sed
unknown_96_ff1e: tsc
unknown_96_ff1f: tsb $02
unknown_96_ff21: cld
unknown_96_ff22: ora $f8d9.w, X
unknown_96_ff25: bit $4304.w, X
unknown_96_ff28: sbc $c80203, X
unknown_96_ff2c: ora $44c9.w, X
unknown_96_ff2f: ora $03e8.w, X
unknown_96_ff32: php
unknown_96_ff33: stz $9e09.w, X
unknown_96_ff36: eor $e8, S
unknown_96_ff38: ora $10c3.w, X
unknown_96_ff3b: eor $ff
unknown_96_ff3d: ora $43, S
unknown_96_ff3f: phb
unknown_96_ff40: tsb $c2
unknown_96_ff42: jsr $3d02.w
unknown_96_ff45: cmp #$3d
unknown_96_ff47: tcd
unknown_96_ff48: sbc $d80203, X
unknown_96_ff4c: ora $44d9.w, X
unknown_96_ff4f: ora $c3e8.w, X
unknown_96_ff52: rti

unknown_96_ff53: eor $e8, S
unknown_96_ff55: ora $10c3.w, X
unknown_96_ff58: phk
unknown_96_ff59: sbc $d80303, X
unknown_96_ff5d: and $3dd9.w, X
unknown_96_ff60: tcd
unknown_96_ff61: sbc $e94303, X
unknown_96_ff65: ora $e843.w, X
unknown_96_ff68: ora $40c3.w, X
unknown_96_ff6b: eor $e8, S
unknown_96_ff6d: ora $e943.w, X
unknown_96_ff70: ora $ff03.w, X
unknown_96_ff73: ora $03, S
unknown_96_ff75: tsb $43
unknown_96_ff77: sbc $280303, X
unknown_96_ff7b: rol $3e29.w, X
unknown_96_ff7e: eor $e9, S
unknown_96_ff80: and $08c3.w, X
unknown_96_ff83: eor [$ff], Y
unknown_96_ff85: ora $43, S
unknown_96_ff87: sbc #$1d
unknown_96_ff89: eor $e8, S
unknown_96_ff8b: ora $40c3.w, X
unknown_96_ff8e: eor $e8, S
unknown_96_ff90: ora $e943.w, X
unknown_96_ff93: ora $40c5.w, X
unknown_96_ff96: ora $17
unknown_96_ff98: ror $3e38.w, X
unknown_96_ff9b: and $433e.w, Y
unknown_96_ff9e: sbc #$3d
unknown_96_ffa0: cmp $08, S
unknown_96_ffa2: ora ($17, X)
unknown_96_ffa4: rol $ff59.w, X
unknown_96_ffa7: ora $4b, S
unknown_96_ffa9: sei
unknown_96_ffaa: asl $ff45.w, X
unknown_96_ffad: ora $c3, S
unknown_96_ffaf: rti

unknown_96_ffb0: php
unknown_96_ffb1: ora $187e.w, Y
unknown_96_ffb4: ror $03ff.w, X
unknown_96_ffb7: sed
unknown_96_ffb8: and $c2f9.w, X
unknown_96_ffbb: cpy #$1803.w
unknown_96_ffbe: rol $3e19.w, X
unknown_96_ffc1: eor ($ff), Y
unknown_96_ffc3: ora $43, S
unknown_96_ffc5: txa
unknown_96_ffc6: tsb $43
unknown_96_ffc8: sbc $680303, X
unknown_96_ffcc: asl $1e69.w, X
unknown_96_ffcf: cmp [$04]
unknown_96_ffd1: eor $ff
unknown_96_ffd3: ora $01, S
unknown_96_ffd5: ora $04, S
unknown_96_ffd7: eor [$ff]
unknown_96_ffd9: ora $02, S
unknown_96_ffdb: pla
unknown_96_ffdc: rol $c269.w, X
unknown_96_ffdf: dec A
unknown_96_ffe0: cmp $28, S
unknown_96_ffe2: cmp $4704.w
unknown_96_ffe5: sbc $7c0603, X
unknown_96_ffe9: trb $1c7d.w
unknown_96_ffec: jmp $435d1c
unknown_96_fff0: trb $01c0.w
unknown_96_fff3: jmp $5c225d
unknown_96_fff7: ora $7d, S
unknown_96_fff9: jmp $4b5c7c
.db $ff, $03, $03
