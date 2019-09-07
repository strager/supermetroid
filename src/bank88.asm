.include "src/common.asm"

.bank ($88 - $80) slot $0
.org $0

unknown_88_8000: php 
unknown_88_8001: sep #$30
unknown_88_8003: ldy #$00
unknown_88_8005: ldx $1986.w
unknown_88_8008: beq $06 ; $8010.w
unknown_88_800a: jsr $8075.w
unknown_88_800d: jsr ($803e.w, X)
unknown_88_8010: bit $1987.w
unknown_88_8013: bpl $05 ; $801a.w
unknown_88_8015: jsr $81fe.w
unknown_88_8018: bra $22 ; $803c.w
unknown_88_801a: bit $1987.w
unknown_88_801d: bvc $05 ; $8024.w
unknown_88_801f: jsr $817b.w
unknown_88_8022: bra $18 ; $803c.w
unknown_88_8024: lda $1987.w
unknown_88_8027: bit #$20
unknown_88_8029: beq $05 ; $8030.w
unknown_88_802b: jsr $81a4.w
unknown_88_802e: bra $0c ; $803c.w
unknown_88_8030: lda $1987.w
unknown_88_8033: bit #$10
unknown_88_8035: beq $05 ; $803c.w
unknown_88_8037: jsr $81db.w
unknown_88_803a: bra $00 ; $803c.w
unknown_88_803c: plp 
unknown_88_803d: rts

unknown_88_803e: stz $80, X
unknown_88_8040: stz $80, X
unknown_88_8042: bcc ($80 - $100) ; $7fc4.w
unknown_88_8044: sta $a280.w, Y
unknown_88_8047: bra ($ab - $100) ; $7ff4.w
unknown_88_8049: bra ($b0 - $100) ; $7ffb.w
unknown_88_804b: bra ($b7 - $100) ; $8004.w
unknown_88_804d: bra ($b8 - $100) ; $8007.w
unknown_88_804f: bra ($b8 - $100) ; $8009.w
unknown_88_8051: bra ($c5 - $100) ; $8018.w
unknown_88_8053: bra ($ca - $100) ; $801f.w
unknown_88_8055: bra ($f5 - $100) ; $804c.w
unknown_88_8057: bra ($d9 - $100) ; $8032.w
unknown_88_8059: bra ($e8 - $100) ; $8043.w
unknown_88_805b: bra ($f5 - $100) ; $8052.w
unknown_88_805d: bra $0c ; $806b.w
unknown_88_805f: sta ($c5, X)
unknown_88_8061: bra $56 ; $80b9.w
unknown_88_8063: sta ($0d, X)
unknown_88_8065: sta ($12, X)
unknown_88_8067: sta ($2a, X)
unknown_88_8069: sta ($42, X)
unknown_88_806b: sta ($45, X)
unknown_88_806d: sta ($f5, X)
unknown_88_806f: bra $4a ; $80bb.w
unknown_88_8071: sta ($53, X)
unknown_88_8073: sta ($60, X)
unknown_88_8075: stz $60
unknown_88_8077: stz $61
unknown_88_8079: stz $62
unknown_88_807b: lda #$13
unknown_88_807d: sta $69
unknown_88_807f: lda #$04
unknown_88_8081: sta $6b
unknown_88_8083: stz $6c
unknown_88_8085: stz $6d
unknown_88_8087: lda #$02
unknown_88_8089: sta $6e
unknown_88_808b: lda #$33
unknown_88_808d: sta $71
unknown_88_808f: rts

unknown_88_8090: lda #$11
unknown_88_8092: sta $69
unknown_88_8094: lda #$04
unknown_88_8096: sta $6b
unknown_88_8098: rts

unknown_88_8099: lda #$14
unknown_88_809b: sta $6b
unknown_88_809d: lda #$27
unknown_88_809f: sta $71
unknown_88_80a1: rts

unknown_88_80a2: lda #$14
unknown_88_80a4: sta $6b
unknown_88_80a6: lda #$22
unknown_88_80a8: sta $71
unknown_88_80aa: rts

unknown_88_80ab: lda #$32
unknown_88_80ad: sta $71
unknown_88_80af: rts

unknown_88_80b0: stz $6e
unknown_88_80b2: lda #$a2
unknown_88_80b4: sta $71
unknown_88_80b6: rts

unknown_88_80b7: rts

unknown_88_80b8: lda #$02
unknown_88_80ba: sta $61
unknown_88_80bc: lda #$20
unknown_88_80be: sta $62
unknown_88_80c0: lda #$04
unknown_88_80c2: sta $6d
unknown_88_80c4: rts

unknown_88_80c5: lda #$b3
unknown_88_80c7: sta $71
unknown_88_80c9: rts

unknown_88_80ca: ldy #$04
unknown_88_80cc: lda #$11
unknown_88_80ce: sta $69
unknown_88_80d0: lda #$06
unknown_88_80d2: sta $6b
unknown_88_80d4: lda #$b1
unknown_88_80d6: sta $71
unknown_88_80d8: rts

unknown_88_80d9: ldy #$04
unknown_88_80db: lda #$15
unknown_88_80dd: sta $69
unknown_88_80df: lda #$02
unknown_88_80e1: sta $6b
unknown_88_80e3: lda #$35
unknown_88_80e5: sta $71
unknown_88_80e7: rts

unknown_88_80e8: lda #$15
unknown_88_80ea: sta $69
unknown_88_80ec: lda #$02
unknown_88_80ee: sta $6b
unknown_88_80f0: lda #$55
unknown_88_80f2: sta $71
unknown_88_80f4: rts

unknown_88_80f5: ldy #$02
unknown_88_80f7: lda $84
unknown_88_80f9: and #$30
unknown_88_80fb: eor #$30
unknown_88_80fd: bne $0c ; $810b.w
unknown_88_80ff: lda #$24
unknown_88_8101: sta $71
unknown_88_8103: lda #$13
unknown_88_8105: sta $6b
unknown_88_8107: lda #$04
unknown_88_8109: sta $69
unknown_88_810b: rts

unknown_88_810c: rts

unknown_88_810d: lda #$77
unknown_88_810f: sta $71
unknown_88_8111: rts

unknown_88_8112: stz $6e
unknown_88_8114: lda #$b3
unknown_88_8116: sta $71
unknown_88_8118: bit $1987.w
unknown_88_811b: bmi $0c ; $8129.w
unknown_88_811d: lda #$25
unknown_88_811f: sta $74
unknown_88_8121: lda #$40
unknown_88_8123: sta $75
unknown_88_8125: lda #$80
unknown_88_8127: sta $76
unknown_88_8129: rts

unknown_88_812a: stz $6e
unknown_88_812c: lda #$b3
unknown_88_812e: sta $71
unknown_88_8130: bit $1987.w
unknown_88_8133: bmi $0c ; $8141.w
unknown_88_8135: lda #$26
unknown_88_8137: sta $74
unknown_88_8139: lda #$42
unknown_88_813b: sta $75
unknown_88_813d: lda #$80
unknown_88_813f: sta $76
unknown_88_8141: rts

unknown_88_8142: stz $6e
unknown_88_8144: rts

unknown_88_8145: lda #$b3
unknown_88_8147: sta $71
unknown_88_8149: rts

unknown_88_814a: lda #$44
unknown_88_814c: sta $6b
unknown_88_814e: lda #$b2
unknown_88_8150: sta $71
unknown_88_8152: rts

unknown_88_8153: ldy #$06
unknown_88_8155: rts

unknown_88_8156: lda #$00
unknown_88_8158: sta $60
unknown_88_815a: lda #$02
unknown_88_815c: sta $61
unknown_88_815e: lda #$20
unknown_88_8160: sta $62
unknown_88_8162: lda #$13
unknown_88_8164: sta $69
unknown_88_8166: lda #$04
unknown_88_8168: sta $6b
unknown_88_816a: lda #$13
unknown_88_816c: sta $6c
unknown_88_816e: lda #$04
unknown_88_8170: sta $6d
unknown_88_8172: lda #$10
unknown_88_8174: sta $6e
unknown_88_8176: lda #$33
unknown_88_8178: sta $71
unknown_88_817a: rts

unknown_88_817b: lda #$c8
unknown_88_817d: sta $60
unknown_88_817f: lda #$08
unknown_88_8181: sta $61
unknown_88_8183: lda #$80
unknown_88_8185: sta $62
unknown_88_8187: lda #$13
unknown_88_8189: sta $69
unknown_88_818b: lda #$04
unknown_88_818d: sta $6b
unknown_88_818f: lda #$03
unknown_88_8191: sta $6c
unknown_88_8193: lda #$04
unknown_88_8195: sta $6d
unknown_88_8197: lda #$22
unknown_88_8199: sta $6e
unknown_88_819b: lda $71
unknown_88_819d: and #$80
unknown_88_819f: ora #$73
unknown_88_81a1: sta $71
unknown_88_81a3: rts

unknown_88_81a4: stz $60
unknown_88_81a6: lda #$08
unknown_88_81a8: sta $61
unknown_88_81aa: lda #$80
unknown_88_81ac: sta $62
unknown_88_81ae: lda #$13
unknown_88_81b0: sta $69
unknown_88_81b2: lda #$04
unknown_88_81b4: sta $6b
unknown_88_81b6: lda #$03
unknown_88_81b8: sta $6c
unknown_88_81ba: lda #$04
unknown_88_81bc: sta $6d
unknown_88_81be: lda #$22
unknown_88_81c0: sta $6e
unknown_88_81c2: lda $71
unknown_88_81c4: and #$80
unknown_88_81c6: ora #$61
unknown_88_81c8: sta $71
unknown_88_81ca: rep #$20
unknown_88_81cc: lda $079b.w
unknown_88_81cf: cmp #$cefb.w
unknown_88_81d2: sep #$20
unknown_88_81d4: bne $04 ; $81da.w
unknown_88_81d6: lda #$11
unknown_88_81d8: sta $69
unknown_88_81da: rts

unknown_88_81db: stz $60
unknown_88_81dd: lda #$08
unknown_88_81df: sta $61
unknown_88_81e1: lda #$80
unknown_88_81e3: sta $62
unknown_88_81e5: lda #$13
unknown_88_81e7: sta $69
unknown_88_81e9: lda #$04
unknown_88_81eb: stz $6b
unknown_88_81ed: lda #$03
unknown_88_81ef: sta $6c
unknown_88_81f1: lda #$04
unknown_88_81f3: sta $6d
unknown_88_81f5: lda #$20
unknown_88_81f7: sta $6e
unknown_88_81f9: lda #$b3
unknown_88_81fb: sta $71
unknown_88_81fd: rts

unknown_88_81fe: rep #$30
unknown_88_8200: lda $079b.w
unknown_88_8203: cmp #$a66a.w
unknown_88_8206: sep #$30
unknown_88_8208: bne $02 ; $820c.w
unknown_88_820a: ldy #$06
unknown_88_820c: tyx 
unknown_88_820d: jsr ($8211.w, X)
unknown_88_8210: rts

unknown_88_8211: ora $1982.w, Y
unknown_88_8214: brl $823e ; $0455.w
unknown_88_8217: adc $82, S
unknown_88_8219: lda #$00
unknown_88_821b: sta $60
unknown_88_821d: lda #$08
unknown_88_821f: sta $61
unknown_88_8221: lda #$80
unknown_88_8223: sta $62
unknown_88_8225: lda #$02
unknown_88_8227: sta $6e
unknown_88_8229: lda #$37
unknown_88_822b: sta $71
unknown_88_822d: lda #$00
unknown_88_822f: sta $6c
unknown_88_8231: lda #$04
unknown_88_8233: sta $6d
unknown_88_8235: lda #$13
unknown_88_8237: sta $69
unknown_88_8239: lda #$04
unknown_88_823b: sta $6b
unknown_88_823d: rts

unknown_88_823e: lda #$80
unknown_88_8240: sta $60
unknown_88_8242: lda #$08
unknown_88_8244: sta $61
unknown_88_8246: lda #$80
unknown_88_8248: sta $62
unknown_88_824a: lda #$02
unknown_88_824c: sta $6e
unknown_88_824e: lda #$37
unknown_88_8250: sta $71
unknown_88_8252: lda #$00
unknown_88_8254: sta $6c
unknown_88_8256: lda #$06
unknown_88_8258: sta $6d
unknown_88_825a: lda #$11
unknown_88_825c: sta $69
unknown_88_825e: lda #$06
unknown_88_8260: sta $6b
unknown_88_8262: rts

unknown_88_8263: lda #$00
unknown_88_8265: sta $60
unknown_88_8267: lda #$08
unknown_88_8269: sta $61
unknown_88_826b: lda #$80
unknown_88_826d: sta $62
unknown_88_826f: lda #$02
unknown_88_8271: sta $6e
unknown_88_8273: lda #$31
unknown_88_8275: sta $71
unknown_88_8277: lda #$00
unknown_88_8279: sta $6c
unknown_88_827b: lda #$04
unknown_88_827d: sta $6d
unknown_88_827f: lda #$13
unknown_88_8281: sta $69
unknown_88_8283: lda #$04
unknown_88_8285: sta $6b
unknown_88_8287: rts

unknown_88_8288: php 
unknown_88_8289: rep #$20
unknown_88_828b: lda #$8000.w
unknown_88_828e: tsb $18b0.w
unknown_88_8291: plp 
unknown_88_8292: rtl

unknown_88_8293: php 
unknown_88_8294: rep #$20
unknown_88_8296: lda #$8000.w
unknown_88_8299: trb $18b0.w
unknown_88_829c: plp 
unknown_88_829d: rtl

unknown_88_829e: php 
unknown_88_829f: sep #$20
unknown_88_82a1: jsr $8082c5
unknown_88_82a5: stz $420b.w
unknown_88_82a8: stz $420c.w
unknown_88_82ab: plp 
unknown_88_82ac: php 
unknown_88_82ad: sep #$20
unknown_88_82af: stz $85
unknown_88_82b1: rep #$30
unknown_88_82b3: phx 
unknown_88_82b4: ldx #$000a.w
unknown_88_82b7: stz $18b4.w, X
unknown_88_82ba: dex 
unknown_88_82bb: dex 
unknown_88_82bc: bpl ($f9 - $100) ; $82b7.w
unknown_88_82be: plx 
unknown_88_82bf: plp 
unknown_88_82c0: rtl

unknown_88_82c1: php 
unknown_88_82c2: rep #$20
unknown_88_82c4: stz $0607.w
unknown_88_82c7: stz $0609.w
unknown_88_82ca: lda $079b.w
unknown_88_82cd: cmp #$9804.w
unknown_88_82d0: beq $1b ; $82ed.w
unknown_88_82d2: cmp #$96ba.w
unknown_88_82d5: beq $16 ; $82ed.w
unknown_88_82d7: cmp #$b32e.w
unknown_88_82da: beq $11 ; $82ed.w
unknown_88_82dc: cmp #$b457.w
unknown_88_82df: beq $0c ; $82ed.w
unknown_88_82e1: cmp #$dd58.w
unknown_88_82e4: beq $07 ; $82ed.w
unknown_88_82e6: cmp #$dede.w
unknown_88_82e9: beq $02 ; $82ed.w
unknown_88_82eb: bra $06 ; $82f3.w
unknown_88_82ed: lda #$ffff.w
unknown_88_82f0: sta $0609.w
unknown_88_82f3: stz $05f7.w
unknown_88_82f6: sep #$30
unknown_88_82f8: ldx #$20
unknown_88_82fa: stz $4300.w, X
unknown_88_82fd: lda #$13
unknown_88_82ff: sta $4301.w, X
unknown_88_8302: stz $4302.w, X
unknown_88_8305: stz $4303.w, X
unknown_88_8308: stz $4304.w, X
unknown_88_830b: stz $4305.w, X
unknown_88_830e: stz $4306.w, X
unknown_88_8311: stz $4308.w, X
unknown_88_8314: stz $4309.w, X
unknown_88_8317: txa 
unknown_88_8318: clc 
unknown_88_8319: adc #$10
unknown_88_831b: tax 
unknown_88_831c: cpx #$80
unknown_88_831e: bne ($da - $100) ; $82fa.w
unknown_88_8320: rep #$30
unknown_88_8322: lda #$ffff.w
unknown_88_8325: stz $195c.w
unknown_88_8328: sta $195e.w
unknown_88_832b: stz $1960.w
unknown_88_832e: sta $1962.w
unknown_88_8331: lda #$0000.w
unknown_88_8334: sta $7ecad8
unknown_88_8338: sta $7ecada
unknown_88_833c: sta $7ecadc
unknown_88_8340: sta $7ecade
unknown_88_8344: stz $0783.w
unknown_88_8347: stz $0941.w
unknown_88_834a: stz $1e6f.w
unknown_88_834d: stz $1e6d.w
unknown_88_8350: stz $1840.w
unknown_88_8353: stz $1988.w
unknown_88_8356: stz $0592.w
unknown_88_8359: stz $0cee.w
unknown_88_835c: stz $0cea.w
unknown_88_835f: stz $1964.w
unknown_88_8362: stz $196e.w
unknown_88_8365: lda #$8000.w
unknown_88_8368: sta $1976.w
unknown_88_836b: stz $1978.w
unknown_88_836e: stz $197a.w
unknown_88_8371: stz $197c.w
unknown_88_8374: stz $197e.w
unknown_88_8377: stz $1980.w
unknown_88_837a: stz $1974.w
unknown_88_837d: stz $1970.w
unknown_88_8380: stz $1972.w
unknown_88_8383: lda #$0002.w
unknown_88_8386: sta $1982.w
unknown_88_8389: stz $b9
unknown_88_838b: stz $bb
unknown_88_838d: stz $0917.w
unknown_88_8390: stz $0919.w
unknown_88_8393: stz $a9
unknown_88_8395: lda #$8800.w
unknown_88_8398: sta $0602.w
unknown_88_839b: sta $0605.w
unknown_88_839e: lda #$83e1.w
unknown_88_83a1: sta $0601.w
unknown_88_83a4: sta $0604.w
unknown_88_83a7: sep #$20
unknown_88_83a9: lda #$f0
unknown_88_83ab: sta $2181.w
unknown_88_83ae: lda #$ff
unknown_88_83b0: sta $2182.w
unknown_88_83b3: lda #$01
unknown_88_83b5: sta $2183.w
unknown_88_83b8: stz $85
unknown_88_83ba: lda #$20
unknown_88_83bc: sta $74
unknown_88_83be: lda #$40
unknown_88_83c0: sta $75
unknown_88_83c2: lda #$80
unknown_88_83c4: sta $76
unknown_88_83c6: stz $57
unknown_88_83c8: lda #$13
unknown_88_83ca: sta $69
unknown_88_83cc: stz $6f
unknown_88_83ce: stz $72
unknown_88_83d0: stz $5d
unknown_88_83d2: lda #$04
unknown_88_83d4: sta $5e
unknown_88_83d6: lda #$49
unknown_88_83d8: sta $59
unknown_88_83da: lda #$5a
unknown_88_83dc: sta $5a
unknown_88_83de: sta $5b
unknown_88_83e0: plp 
unknown_88_83e1: rtl

unknown_88_83e2: php 
unknown_88_83e3: phb 
unknown_88_83e4: rep #$20
unknown_88_83e6: lda #$0400.w
unknown_88_83e9: sta $12
unknown_88_83eb: lda #$0020.w
unknown_88_83ee: sta $14
unknown_88_83f0: ldx #$0000.w
unknown_88_83f3: jmp $841b.w
unknown_88_83f6: php 
unknown_88_83f7: phb 
unknown_88_83f8: rep #$20
unknown_88_83fa: lda #$4000.w
unknown_88_83fd: sta $12
unknown_88_83ff: lda #$0060.w
unknown_88_8402: sta $14
unknown_88_8404: ldx #$0008.w
unknown_88_8407: jmp $841b.w
unknown_88_840a: php 
unknown_88_840b: phb 
unknown_88_840c: rep #$20
unknown_88_840e: lda #$8000.w
unknown_88_8411: sta $12
unknown_88_8413: lda #$0070.w
unknown_88_8416: sta $14
unknown_88_8418: ldx #$000a.w
unknown_88_841b: sep #$20
unknown_88_841d: lda $05, S
unknown_88_841f: pha 
unknown_88_8420: plb 
unknown_88_8421: xba 
unknown_88_8422: lda #$00
unknown_88_8424: rep #$30
unknown_88_8426: sta $18
unknown_88_8428: lda $03, S
unknown_88_842a: tay 
unknown_88_842b: iny 
unknown_88_842c: clc 
unknown_88_842d: adc #$0004.w
unknown_88_8430: sta $03, S
unknown_88_8432: jmp $8477.w
unknown_88_8435: php 
unknown_88_8436: phb 
unknown_88_8437: sep #$20
unknown_88_8439: lda $05, S
unknown_88_843b: pha 
unknown_88_843c: plb 
unknown_88_843d: xba 
unknown_88_843e: lda #$00
unknown_88_8440: rep #$30
unknown_88_8442: sta $18
unknown_88_8444: lda $03, S
unknown_88_8446: tay 
unknown_88_8447: iny 
unknown_88_8448: clc 
unknown_88_8449: adc #$0004.w
unknown_88_844c: sta $03, S
unknown_88_844e: lda #$0400.w
unknown_88_8451: sta $12
unknown_88_8453: lda #$0020.w
unknown_88_8456: sta $14
unknown_88_8458: ldx #$0000.w
unknown_88_845b: lda $18b4.w, X
unknown_88_845e: beq $17 ; $8477.w
unknown_88_8460: asl $12
unknown_88_8462: bcs $0f ; $8473.w
unknown_88_8464: lda $14
unknown_88_8466: clc 
unknown_88_8467: adc #$0010.w
unknown_88_846a: sta $14
unknown_88_846c: inx 
unknown_88_846d: inx 
unknown_88_846e: cpx #$000c.w
unknown_88_8471: bne ($e8 - $100) ; $845b.w
unknown_88_8473: plb 
unknown_88_8474: plp 
unknown_88_8475: sec 
unknown_88_8476: rtl

unknown_88_8477: lda #$84b8.w
unknown_88_847a: sta $18f0.w, X
unknown_88_847d: lda #$0088.w
unknown_88_8480: sta $18fc.w, X
unknown_88_8483: lda $0002.w, Y
unknown_88_8486: sta $18cc.w, X
unknown_88_8489: lda #$0001.w
unknown_88_848c: sta $18e4.w, X
unknown_88_848f: stz $1908.w, X
unknown_88_8492: stz $1914.w, X
unknown_88_8495: stz $1920.w, X
unknown_88_8498: stz $192c.w, X
unknown_88_849b: stz $1938.w, X
unknown_88_849e: lda $12
unknown_88_84a0: xba 
unknown_88_84a1: sta $18b4.w, X
unknown_88_84a4: lda $14
unknown_88_84a6: ora $18
unknown_88_84a8: sta $18c0.w, X
unknown_88_84ab: phx 
unknown_88_84ac: ldx $14
unknown_88_84ae: lda $0000.w, Y
unknown_88_84b1: sta $4300.w, X
unknown_88_84b4: pla 
unknown_88_84b5: plb 
unknown_88_84b6: plp 
unknown_88_84b7: clc 
unknown_88_84b8: rtl

unknown_88_84b9: php 
unknown_88_84ba: phb 
unknown_88_84bb: rep #$30
unknown_88_84bd: jsr $808f0c
unknown_88_84c1: lda $0a78.w
unknown_88_84c4: bne $1b ; $84e1.w
unknown_88_84c6: bit $0592.w
unknown_88_84c9: bvc $16 ; $84e1.w
unknown_88_84cb: lda #$8000.w
unknown_88_84ce: sta $0592.w
unknown_88_84d1: jsr $888435
unknown_88_84d5: rti

unknown_88_84d6: plp 
unknown_88_84d7: dec $228a.w
unknown_88_84da: and $84, X
unknown_88_84dc: dey 
unknown_88_84dd: rti

unknown_88_84de: and #$8b80.w
unknown_88_84e1: phk 
unknown_88_84e2: plb 
unknown_88_84e3: rep #$30
unknown_88_84e5: lda $1982.w
unknown_88_84e8: sta $1986.w
unknown_88_84eb: bit $18b0.w
unknown_88_84ee: bpl $29 ; $8519.w
unknown_88_84f0: sep #$30
unknown_88_84f2: ldx #$00
unknown_88_84f4: stx $85
unknown_88_84f6: stx $18b3.w
unknown_88_84f9: stx $18b2.w
unknown_88_84fc: lda $18b4.w, X
unknown_88_84ff: beq $0a ; $850b.w
unknown_88_8501: ora $85
unknown_88_8503: sta $85
unknown_88_8505: jsr $851c.w
unknown_88_8508: ldx $18b2.w
unknown_88_850b: inx 
unknown_88_850c: inx 
unknown_88_850d: cpx #$0c
unknown_88_850f: bne ($e8 - $100) ; $84f9.w
unknown_88_8511: jsr $8000.w
unknown_88_8514: plb 
unknown_88_8515: plp 
unknown_88_8516: rtl

unknown_88_8517: stz $85
unknown_88_8519: plb 
unknown_88_851a: plp 
unknown_88_851b: rtl

unknown_88_851c: rep #$20
unknown_88_851e: lda $18f0.w, X
unknown_88_8521: sta $12
unknown_88_8523: lda $18fc.w, X
unknown_88_8526: sta $14
unknown_88_8528: phk 
unknown_88_8529: pea $852e.w
unknown_88_852c: jmp [$0012]
unknown_88_852f: sep #$10
unknown_88_8531: rep #$20
unknown_88_8533: ldx $18b2.w
unknown_88_8536: dec $18e4.w, X
unknown_88_8539: bne $2b ; $8566.w
unknown_88_853b: ldy $18c1.w, X
unknown_88_853e: phy 
unknown_88_853f: plb 
unknown_88_8540: lda $18cc.w, X
unknown_88_8543: rep #$10
unknown_88_8545: tay 
unknown_88_8546: lda $0000.w, Y
unknown_88_8549: bpl $0a ; $8555.w
unknown_88_854b: sta $12
unknown_88_854d: iny 
unknown_88_854e: iny 
unknown_88_854f: pea $8545.w
unknown_88_8552: jmp ($0012)
unknown_88_8555: sta $18e4.w, X
unknown_88_8558: tya 
unknown_88_8559: clc 
unknown_88_855a: adc #$0004.w
unknown_88_855d: sta $18cc.w, X
unknown_88_8560: lda $0002.w, Y
unknown_88_8563: sta $18d8.w, X
unknown_88_8566: sep #$30
unknown_88_8568: rts

unknown_88_8569: stz $18b4.w, X
unknown_88_856c: pla 
unknown_88_856d: sep #$30
unknown_88_856f: rts

unknown_88_8570: lda $0000.w, Y
unknown_88_8573: sta $18f0.w, X
unknown_88_8576: sep #$20
unknown_88_8578: lda $0002.w, Y
unknown_88_857b: sta $18fc.w, X
unknown_88_857e: rep #$20
unknown_88_8580: iny 
unknown_88_8581: iny 
unknown_88_8582: iny 
unknown_88_8583: rts

unknown_88_8584: lda #$858a.w
unknown_88_8587: sta $18f0.w, X
unknown_88_858a: rts

unknown_88_858b: lda $0000.w, Y
unknown_88_858e: sta $12
unknown_88_8590: phx 
unknown_88_8591: phy 
unknown_88_8592: pea $8597.w
unknown_88_8595: jmp ($0012)
unknown_88_8598: ply 
unknown_88_8599: plx 
unknown_88_859a: iny 
unknown_88_859b: iny 
unknown_88_859c: rts

unknown_88_859d: lda $0000.w, Y
unknown_88_85a0: sta $12
unknown_88_85a2: lda $0002.w, Y
unknown_88_85a5: phx 
unknown_88_85a6: phy 
unknown_88_85a7: pea $85ac.w
unknown_88_85aa: jmp ($0012)
unknown_88_85ad: ply 
unknown_88_85ae: plx 
unknown_88_85af: iny 
unknown_88_85b0: iny 
unknown_88_85b1: iny 
unknown_88_85b2: iny 
unknown_88_85b3: rts

unknown_88_85b4: lda $0000.w, Y
unknown_88_85b7: sta $12
unknown_88_85b9: lda $0001.w, Y
unknown_88_85bc: sta $13
unknown_88_85be: phx 
unknown_88_85bf: phy 
unknown_88_85c0: jsr $8885ca
unknown_88_85c4: ply 
unknown_88_85c5: plx 
unknown_88_85c6: iny 
unknown_88_85c7: iny 
unknown_88_85c8: iny 
unknown_88_85c9: rts

unknown_88_85ca: jmp [$0012]
unknown_88_85cd: lda $0000.w, Y
unknown_88_85d0: sta $12
unknown_88_85d2: lda $0001.w, Y
unknown_88_85d5: sta $13
unknown_88_85d7: lda $0003.w, Y
unknown_88_85da: phx 
unknown_88_85db: phy 
unknown_88_85dc: jsr $8885e9
unknown_88_85e0: ply 
unknown_88_85e1: plx 
unknown_88_85e2: tya 
unknown_88_85e3: clc 
unknown_88_85e4: adc #$0005.w
unknown_88_85e7: tay 
unknown_88_85e8: rts

unknown_88_85e9: jmp [$0012]
unknown_88_85ec: lda $0000.w, Y
unknown_88_85ef: tay 
unknown_88_85f0: rts

unknown_88_85f1: sty $12
unknown_88_85f3: dey 
unknown_88_85f4: lda $0000.w, Y
unknown_88_85f7: xba 
unknown_88_85f8: bmi $05 ; $85ff.w
unknown_88_85fa: and #$00ff.w
unknown_88_85fd: bra $03 ; $8602.w
unknown_88_85ff: ora #$ff00.w
unknown_88_8602: clc 
unknown_88_8603: adc $12
unknown_88_8605: tay 
unknown_88_8606: rts

unknown_88_8607: dec $1908.w, X
unknown_88_860a: bne ($e0 - $100) ; $85ec.w
unknown_88_860c: iny 
unknown_88_860d: iny 
unknown_88_860e: rts

unknown_88_860f: dec $1908.w, X
unknown_88_8612: bne ($dd - $100) ; $85f1.w
unknown_88_8614: iny 
unknown_88_8615: rts

unknown_88_8616: sep #$20
unknown_88_8618: lda $0000.w, Y
unknown_88_861b: sta $1908.w, X
unknown_88_861e: rep #$20
unknown_88_8620: iny 
unknown_88_8621: rts

unknown_88_8622: phx 
unknown_88_8623: lda $18c0.w, X
unknown_88_8626: and #$00ff.w
unknown_88_8629: tax 
unknown_88_862a: sep #$20
unknown_88_862c: lda $0000.w, Y
unknown_88_862f: sta $4300.w, X
unknown_88_8632: rep #$20
unknown_88_8634: plx 
unknown_88_8635: iny 
unknown_88_8636: rts

unknown_88_8637: phx 
unknown_88_8638: lda $18c0.w, X
unknown_88_863b: and #$00ff.w
unknown_88_863e: tax 
unknown_88_863f: sep #$20
unknown_88_8641: lda $0000.w, Y
unknown_88_8644: sta $4301.w, X
unknown_88_8647: rep #$20
unknown_88_8649: plx 
unknown_88_864a: iny 
unknown_88_864b: rts

unknown_88_864c: lda $0000.w, Y
unknown_88_864f: sta $18d8.w, X
unknown_88_8652: iny 
unknown_88_8653: iny 
unknown_88_8654: rts

unknown_88_8655: phx 
unknown_88_8656: lda $18c0.w, X
unknown_88_8659: and #$00ff.w
unknown_88_865c: tax 
unknown_88_865d: sep #$20
unknown_88_865f: lda $0000.w, Y
unknown_88_8662: sta $4304.w, X
unknown_88_8665: rep #$20
unknown_88_8667: plx 
unknown_88_8668: iny 
unknown_88_8669: rts

unknown_88_866a: phx 
unknown_88_866b: lda $18c0.w, X
unknown_88_866e: and #$00ff.w
unknown_88_8671: tax 
unknown_88_8672: sep #$20
unknown_88_8674: lda $0000.w, Y
unknown_88_8677: sta $4307.w, X
unknown_88_867a: rep #$20
unknown_88_867c: plx 
unknown_88_867d: iny 
unknown_88_867e: rts

unknown_88_867f: iny 
unknown_88_8680: iny 
unknown_88_8681: rts

unknown_88_8682: dey 
unknown_88_8683: dey 
unknown_88_8684: tya 
unknown_88_8685: sta $18cc.w, X
unknown_88_8688: pla 
unknown_88_8689: sep #$30
unknown_88_868b: rts

unknown_88_868c: lda $197a.w
unknown_88_868f: bmi $5c ; $86ed.w
unknown_88_8691: stz $16
unknown_88_8693: stz $18
unknown_88_8695: lda $197c.w
unknown_88_8698: bpl $29 ; $86c3.w
unknown_88_869a: dec $18
unknown_88_869c: sta $17
unknown_88_869e: lda $1976.w
unknown_88_86a1: clc 
unknown_88_86a2: adc $16
unknown_88_86a4: sta $1976.w
unknown_88_86a7: lda $1978.w
unknown_88_86aa: adc $18
unknown_88_86ac: bpl $03 ; $86b1.w
unknown_88_86ae: lda #$00
unknown_88_86b0: brk $8d
unknown_88_86b2: sei 
unknown_88_86b3: ora $7aad.w, Y
unknown_88_86b6: ora $78cd.w, Y
unknown_88_86b9: ora $0690.w, Y
unknown_88_86bc: sta $1978.w
unknown_88_86bf: stz $1976.w
unknown_88_86c2: rts

unknown_88_86c3: sta $17
unknown_88_86c5: lda $1976.w
unknown_88_86c8: clc 
unknown_88_86c9: adc $16
unknown_88_86cb: sta $1976.w
unknown_88_86ce: lda $1978.w
unknown_88_86d1: adc $18
unknown_88_86d3: bpl $03 ; $86d8.w
unknown_88_86d5: lda #$ff
unknown_88_86d7: sbc $19788d, X
unknown_88_86db: lda $197a.w
unknown_88_86de: cmp $1978.w
unknown_88_86e1: bcs $08 ; $86eb.w
unknown_88_86e3: sta $1978.w
unknown_88_86e6: stz $1976.w
unknown_88_86e9: sec 
unknown_88_86ea: rts

unknown_88_86eb: clc 
unknown_88_86ec: rts

unknown_88_86ed: sec 
unknown_88_86ee: rts

unknown_88_86ef: php 
unknown_88_86f0: rep #$30
unknown_88_86f2: ldx #$1000.w
unknown_88_86f5: lda $196e.w
unknown_88_86f8: cmp #$0024.w
unknown_88_86fb: beq $1b ; $8718.w
unknown_88_86fd: ldx #$2000.w
unknown_88_8700: jsr $91d143
unknown_88_8704: beq $12 ; $8718.w
unknown_88_8706: ldx #$4000.w
unknown_88_8709: lda #$0027.w
unknown_88_870c: sta $74
unknown_88_870e: lda #$0047.w
unknown_88_8711: sta $75
unknown_88_8713: lda #$0087.w
unknown_88_8716: sta $76
unknown_88_8718: txa 
unknown_88_8719: tsb $1986.w
unknown_88_871c: lda $0a7a.w
unknown_88_871f: asl A
unknown_88_8720: tax 
unknown_88_8721: jsr ($8726.w, X)
unknown_88_8724: plp 
unknown_88_8725: rtl

unknown_88_8726: and ($87)
unknown_88_8728: mvn $ab, $87
unknown_88_872b: sta [$34]
unknown_88_872d: bit #$89ba.w
unknown_88_8730: php 
unknown_88_8731: txa 
unknown_88_8732: php 
unknown_88_8733: rep #$30
unknown_88_8735: lda $8b
unknown_88_8737: bit $09b6.w
unknown_88_873a: bne $08 ; $8744.w
unknown_88_873c: lda #$0003.w
unknown_88_873f: sta $0a7a.w
unknown_88_8742: bra $0d ; $8751.w
unknown_88_8744: jsr $8896.w
unknown_88_8747: lda $0a7a.w
unknown_88_874a: inc A
unknown_88_874b: sta $0a7a.w
unknown_88_874e: jsr $8753.w
unknown_88_8751: plp 
unknown_88_8752: rts

unknown_88_8753: rts

unknown_88_8754: php 
unknown_88_8755: rep #$30
unknown_88_8757: lda $8b
unknown_88_8759: bit $09b6.w
unknown_88_875c: bne $08 ; $8766.w
unknown_88_875e: lda #$0003.w
unknown_88_8761: sta $0a7a.w
unknown_88_8764: bra $43 ; $87a9.w
unknown_88_8766: jsr $8753.w
unknown_88_8769: rep #$20
unknown_88_876b: lda $0a7e.w
unknown_88_876e: clc 
unknown_88_876f: adc #$0800.w
unknown_88_8772: sta $0a7e.w
unknown_88_8775: lda $0a7c.w
unknown_88_8778: adc #$0000.w
unknown_88_877b: sta $0a7c.w
unknown_88_877e: lda $0a86.w
unknown_88_8781: clc 
unknown_88_8782: adc $0a7e.w
unknown_88_8785: sta $0a86.w
unknown_88_8788: lda $0a84.w
unknown_88_878b: adc $0a7c.w
unknown_88_878e: sta $0a84.w
unknown_88_8791: cmp #$000b.w
unknown_88_8794: bmi $10 ; $87a6.w
unknown_88_8796: stz $0a86.w
unknown_88_8799: lda #$000a.w
unknown_88_879c: sta $0a84.w
unknown_88_879f: lda $0a7a.w
unknown_88_87a2: inc A
unknown_88_87a3: sta $0a7a.w
unknown_88_87a6: jsr $8896.w
unknown_88_87a9: plp 
unknown_88_87aa: rts

unknown_88_87ab: php 
unknown_88_87ac: rep #$30
unknown_88_87ae: lda $8b
unknown_88_87b0: bit $09b6.w
unknown_88_87b3: beq $0b ; $87c0.w
unknown_88_87b5: jsr $87c5.w
unknown_88_87b8: jsr $8896.w
unknown_88_87bb: jsr $8753.w
unknown_88_87be: plp 
unknown_88_87bf: rts

unknown_88_87c0: inc $0a7a.w
unknown_88_87c3: plp 
unknown_88_87c4: rts

unknown_88_87c5: php 
unknown_88_87c6: rep #$30
unknown_88_87c8: lda $8b
unknown_88_87ca: bit $09aa.w
unknown_88_87cd: bne $07 ; $87d6.w
unknown_88_87cf: bit $09ac.w
unknown_88_87d2: bne $07 ; $87db.w
unknown_88_87d4: bra $08 ; $87de.w
unknown_88_87d6: jsr $87e0.w
unknown_88_87d9: bra $03 ; $87de.w
unknown_88_87db: jsr $8835.w
unknown_88_87de: plp 
unknown_88_87df: rts

unknown_88_87e0: php 
unknown_88_87e1: rep #$30
unknown_88_87e3: lda $0a82.w
unknown_88_87e6: cmp #$0080.w
unknown_88_87e9: bpl $1f ; $880a.w
unknown_88_87eb: sec 
unknown_88_87ec: sbc $0a84.w
unknown_88_87ef: beq $42 ; $8833.w
unknown_88_87f1: bmi $0f ; $8802.w
unknown_88_87f3: lda $0a82.w
unknown_88_87f6: sec 
unknown_88_87f7: sbc #$0001.w
unknown_88_87fa: sta $0a82.w
unknown_88_87fd: sbc $0a84.w
unknown_88_8800: bpl $31 ; $8833.w
unknown_88_8802: lda $0a84.w
unknown_88_8805: sta $0a82.w
unknown_88_8808: bra $29 ; $8833.w
unknown_88_880a: clc 
unknown_88_880b: adc $0a84.w
unknown_88_880e: cmp #$0100.w
unknown_88_8811: beq $20 ; $8833.w
unknown_88_8813: bpl $14 ; $8829.w
unknown_88_8815: lda $0a82.w
unknown_88_8818: clc 
unknown_88_8819: adc #$0001.w
unknown_88_881c: sta $0a82.w
unknown_88_881f: adc $0a84.w
unknown_88_8822: cmp #$0100.w
unknown_88_8825: beq $0c ; $8833.w
unknown_88_8827: bmi $0a ; $8833.w
unknown_88_8829: lda #$0100.w
unknown_88_882c: sec 
unknown_88_882d: sbc $0a84.w
unknown_88_8830: sta $0a82.w
unknown_88_8833: plp 
unknown_88_8834: rts

unknown_88_8835: php 
unknown_88_8836: rep #$30
unknown_88_8838: lda $0a82.w
unknown_88_883b: cmp #$0080.w
unknown_88_883e: bpl $2b ; $886b.w
unknown_88_8840: clc 
unknown_88_8841: adc $0a84.w
unknown_88_8844: cmp #$0080.w
unknown_88_8847: beq $4b ; $8894.w
unknown_88_8849: bpl $14 ; $885f.w
unknown_88_884b: lda $0a82.w
unknown_88_884e: clc 
unknown_88_884f: adc #$0001.w
unknown_88_8852: sta $0a82.w
unknown_88_8855: adc $0a84.w
unknown_88_8858: cmp #$0080.w
unknown_88_885b: beq $37 ; $8894.w
unknown_88_885d: bmi $35 ; $8894.w
unknown_88_885f: lda #$0080.w
unknown_88_8862: sec 
unknown_88_8863: sbc $0a84.w
unknown_88_8866: sta $0a82.w
unknown_88_8869: bra $29 ; $8894.w
unknown_88_886b: sec 
unknown_88_886c: sbc $0a84.w
unknown_88_886f: cmp #$0080.w
unknown_88_8872: beq $20 ; $8894.w
unknown_88_8874: bmi $14 ; $888a.w
unknown_88_8876: lda $0a82.w
unknown_88_8879: sec 
unknown_88_887a: sbc #$0001.w
unknown_88_887d: sta $0a82.w
unknown_88_8880: sbc $0a84.w
unknown_88_8883: cmp #$0080.w
unknown_88_8886: beq $0c ; $8894.w
unknown_88_8888: bpl $0a ; $8894.w
unknown_88_888a: lda #$0080.w
unknown_88_888d: clc 
unknown_88_888e: adc $0a84.w
unknown_88_8891: sta $0a82.w
unknown_88_8894: plp 
unknown_88_8895: rts

unknown_88_8896: php 
unknown_88_8897: rep #$30
unknown_88_8899: lda #$7e00.w
unknown_88_889c: sta $01
unknown_88_889e: lda #$9800.w
unknown_88_88a1: sta $00
unknown_88_88a3: lda $0a82.w
unknown_88_88a6: sta $12
unknown_88_88a8: lda $0a84.w
unknown_88_88ab: sta $14
unknown_88_88ad: lda $0a1e.w
unknown_88_88b0: and #$00ff.w
unknown_88_88b3: cmp #$0004.w
unknown_88_88b6: beq $0e ; $88c6.w
unknown_88_88b8: lda $0af6.w
unknown_88_88bb: sec 
unknown_88_88bc: sbc $0911.w
unknown_88_88bf: clc 
unknown_88_88c0: adc #$0003.w
unknown_88_88c3: tax 
unknown_88_88c4: bra $0b ; $88d1.w
unknown_88_88c6: lda $0af6.w
unknown_88_88c9: sec 
unknown_88_88ca: sbc $0911.w
unknown_88_88cd: sbc #$0003.w
unknown_88_88d0: tax 
unknown_88_88d1: lda $0a1f.w
unknown_88_88d4: and #$00ff.w
unknown_88_88d7: cmp #$0005.w
unknown_88_88da: beq $0d ; $88e9.w
unknown_88_88dc: lda $0afa.w
unknown_88_88df: sec 
unknown_88_88e0: sbc $0915.w
unknown_88_88e3: sbc #$0010.w
unknown_88_88e6: tay 
unknown_88_88e7: bra $0b ; $88f4.w
unknown_88_88e9: lda $0afa.w
unknown_88_88ec: sec 
unknown_88_88ed: sbc $0915.w
unknown_88_88f0: sbc #$000c.w
unknown_88_88f3: tay 
unknown_88_88f4: cpx #$0000.w
unknown_88_88f7: bmi $12 ; $890b.w
unknown_88_88f9: cpx #$0100.w
unknown_88_88fc: bmi $1a ; $8918.w
unknown_88_88fe: lda $0a1e.w
unknown_88_8901: and #$00ff.w
unknown_88_8904: cmp #$0008.w
unknown_88_8907: beq $1b ; $8924.w
unknown_88_8909: bra $13 ; $891e.w
unknown_88_890b: lda $0a1e.w
unknown_88_890e: and #$00ff.w
unknown_88_8911: cmp #$0004.w
unknown_88_8914: beq $0e ; $8924.w
unknown_88_8916: bra $06 ; $891e.w
unknown_88_8918: jsr $91c54b
unknown_88_891c: plp 
unknown_88_891d: rts

unknown_88_891e: jsr $91be11
unknown_88_8922: plp 
unknown_88_8923: rts

unknown_88_8924: ldx #$01fe.w
unknown_88_8927: lda #$00ff.w
unknown_88_892a: sta $7e9800, X
unknown_88_892e: dex 
unknown_88_892f: dex 
unknown_88_8930: bpl ($f8 - $100) ; $892a.w
unknown_88_8932: plp 
unknown_88_8933: rts

unknown_88_8934: php 
unknown_88_8935: rep #$30
unknown_88_8937: lda #$0001.w
unknown_88_893a: sta $0a88.w
unknown_88_893d: lda #$9800.w
unknown_88_8940: sta $0a89.w
unknown_88_8943: stz $0a8b.w
unknown_88_8946: stz $0a8c.w
unknown_88_8949: stz $0a8e.w
unknown_88_894c: stz $0a90.w
unknown_88_894f: lda #$00ff.w
unknown_88_8952: sta $7e9800
unknown_88_8956: ldx #$1000.w
unknown_88_8959: lda $196e.w
unknown_88_895c: cmp #$0024.w
unknown_88_895f: beq $0c ; $896d.w
unknown_88_8961: ldx #$2000.w
unknown_88_8964: jsr $91d143
unknown_88_8968: beq $03 ; $896d.w
unknown_88_896a: ldx #$4000.w
unknown_88_896d: txa 
unknown_88_896e: tsb $1986.w
unknown_88_8971: lda #$0000.w
unknown_88_8974: sta $7ec000
unknown_88_8978: ldx $18b2.w
unknown_88_897b: lda $1914.w, X
unknown_88_897e: sta $b5
unknown_88_8980: lda $1920.w, X
unknown_88_8983: sta $b7
unknown_88_8985: sep #$20
unknown_88_8987: lda $192c.w, X
unknown_88_898a: sta $59
unknown_88_898c: rep #$20
unknown_88_898e: ldx $0330.w
unknown_88_8991: cpx #$00f0.w
unknown_88_8994: bpl $22 ; $89b8.w
unknown_88_8996: lda #$0800.w
unknown_88_8999: sta $d0, X
unknown_88_899b: lda #$5000.w
unknown_88_899e: sta $d2, X
unknown_88_89a0: lda #$007e.w
unknown_88_89a3: sta $d4, X
unknown_88_89a5: lda $59
unknown_88_89a7: and #$00fc.w
unknown_88_89aa: xba 
unknown_88_89ab: sta $d5, X
unknown_88_89ad: txa 
unknown_88_89ae: clc 
unknown_88_89af: adc #$0007.w
unknown_88_89b2: sta $0330.w
unknown_88_89b5: inc $0a7a.w
unknown_88_89b8: plp 
unknown_88_89b9: rts

unknown_88_89ba: php 
unknown_88_89bb: rep #$30
unknown_88_89bd: ldx #$1000.w
unknown_88_89c0: lda $196e.w
unknown_88_89c3: cmp #$0024.w
unknown_88_89c6: beq $0c ; $89d4.w
unknown_88_89c8: ldx #$2000.w
unknown_88_89cb: jsr $91d143
unknown_88_89cf: beq $03 ; $89d4.w
unknown_88_89d1: ldx #$4000.w
unknown_88_89d4: txa 
unknown_88_89d5: tsb $1986.w
unknown_88_89d8: ldx $0330.w
unknown_88_89db: cpx #$00f0.w
unknown_88_89de: bpl $26 ; $8a06.w
unknown_88_89e0: lda #$0800.w
unknown_88_89e3: sta $d0, X
unknown_88_89e5: lda #$5800.w
unknown_88_89e8: sta $d2, X
unknown_88_89ea: lda #$007e.w
unknown_88_89ed: sta $d4, X
unknown_88_89ef: lda $59
unknown_88_89f1: and #$00fc.w
unknown_88_89f4: xba 
unknown_88_89f5: clc 
unknown_88_89f6: adc #$0400.w
unknown_88_89f9: sta $d5, X
unknown_88_89fb: txa 
unknown_88_89fc: clc 
unknown_88_89fd: adc #$0007.w
unknown_88_8a00: sta $0330.w
unknown_88_8a03: inc $0a7a.w
unknown_88_8a06: plp 
unknown_88_8a07: rts

unknown_88_8a08: php 
unknown_88_8a09: rep #$30
unknown_88_8a0b: ldx #$1000.w
unknown_88_8a0e: lda $196e.w
unknown_88_8a11: cmp #$0024.w
unknown_88_8a14: beq $0c ; $8a22.w
unknown_88_8a16: ldx #$2000.w
unknown_88_8a19: jsr $91d143
unknown_88_8a1d: beq $03 ; $8a22.w
unknown_88_8a1f: ldx #$4000.w
unknown_88_8a22: txa 
unknown_88_8a23: tsb $1986.w
unknown_88_8a26: lda $0a78.w
unknown_88_8a29: bne $02 ; $8a2d.w
unknown_88_8a2b: plp 
unknown_88_8a2c: rts

unknown_88_8a2d: stz $0a78.w
unknown_88_8a30: stz $0a7a.w
unknown_88_8a33: stz $0a7c.w
unknown_88_8a36: stz $0a7e.w
unknown_88_8a39: stz $0a82.w
unknown_88_8a3c: stz $0a84.w
unknown_88_8a3f: stz $0a86.w
unknown_88_8a42: lda #$0001.w
unknown_88_8a45: sta $0a88.w
unknown_88_8a48: lda #$9800.w
unknown_88_8a4b: sta $0a89.w
unknown_88_8a4e: stz $0a8b.w
unknown_88_8a51: stz $0a8c.w
unknown_88_8a54: stz $0a8e.w
unknown_88_8a57: stz $0a90.w
unknown_88_8a5a: jsr $91e2ad
unknown_88_8a5e: ldx $18b2.w
unknown_88_8a61: stz $18b4.w, X
unknown_88_8a64: lda #$000a.w
unknown_88_8a67: jsr $809049
unknown_88_8a6b: sep #$20
unknown_88_8a6d: lda $196e.w
unknown_88_8a70: cmp #$24
unknown_88_8a72: beq $0c ; $8a80.w
unknown_88_8a74: lda #$80
unknown_88_8a76: sta $76
unknown_88_8a78: lda #$40
unknown_88_8a7a: sta $75
unknown_88_8a7c: lda #$20
unknown_88_8a7e: sta $74
unknown_88_8a80: lda #$7e
unknown_88_8a82: sta $02
unknown_88_8a84: rep #$20
unknown_88_8a86: lda #$9800.w
unknown_88_8a89: sta $00
unknown_88_8a8b: ldy #$01fe.w
unknown_88_8a8e: lda #$00ff.w
unknown_88_8a91: sta [$00], Y
unknown_88_8a93: dey 
unknown_88_8a94: dey 
unknown_88_8a95: bpl ($fa - $100) ; $8a91.w
unknown_88_8a97: lda $0a04.w
unknown_88_8a9a: beq $06 ; $8aa2.w
unknown_88_8a9c: stz $09d2.w
unknown_88_8a9f: stz $0a04.w
unknown_88_8aa2: plp 
unknown_88_8aa3: rts

unknown_88_8aa4: lda $0a78.w
unknown_88_8aa7: bne $1e ; $8ac7.w
unknown_88_8aa9: lda #$0001.w
unknown_88_8aac: jsr $809021
unknown_88_8ab0: lda #$8000.w
unknown_88_8ab3: sta $0592.w
unknown_88_8ab6: jsr $888435
unknown_88_8aba: rti

unknown_88_8abb: plp 
unknown_88_8abc: dec $228a.w
unknown_88_8abf: and $84, X
unknown_88_8ac1: dey 
unknown_88_8ac2: rti

unknown_88_8ac3: and #$8b80.w
unknown_88_8ac6: rtl

unknown_88_8ac7: lda #$4000.w
unknown_88_8aca: sta $0592.w
unknown_88_8acd: rtl

unknown_88_8ace: eor $86, X
unknown_88_8ad0: bit #$866a.w
unknown_88_8ad3: ror $85b4.w, X
unknown_88_8ad6: trb $8b
unknown_88_8ad8: dey 
unknown_88_8ad9: bvs ($85 - $100) ; $8a60.w
unknown_88_8adb: cmp $828890, X
unknown_88_8adf: stx $b4
unknown_88_8ae1: sta $32
unknown_88_8ae3: phb 
unknown_88_8ae4: dey 
unknown_88_8ae5: bvs ($85 - $100) ; $8a6c.w
unknown_88_8ae7: tay 
unknown_88_8ae8: sta ($88), Y
unknown_88_8aea: brl $b486 ; $3f73.w
unknown_88_8aed: sta $39
unknown_88_8aef: phb 
unknown_88_8af0: dey 
unknown_88_8af1: bvs ($85 - $100) ; $8a78.w
unknown_88_8af3: sbc #$888d.w
unknown_88_8af6: brl $b486 ; $3f7f.w
unknown_88_8af9: sta $47
unknown_88_8afb: phb 
unknown_88_8afc: dey 
unknown_88_8afd: bvs ($85 - $100) ; $8a84.w
unknown_88_8aff: lda ($8e)
unknown_88_8b01: dey 
unknown_88_8b02: brl $7086 ; $fb8b.w
unknown_88_8b05: sta $98
unknown_88_8b07: phb 
unknown_88_8b08: dey 
unknown_88_8b09: brl $b486 ; $3f92.w
unknown_88_8b0c: sta $4e
unknown_88_8b0e: phb 
unknown_88_8b0f: dey 
unknown_88_8b10: brl $6986 ; $f499.w
unknown_88_8b13: sta $e2
unknown_88_8b15: jsr $ffa9.w
unknown_88_8b18: sta $7ec606
unknown_88_8b1c: lda #$8f00.w
unknown_88_8b1f: ora [$c6]
unknown_88_8b21: ror $20c2.w, X
unknown_88_8b24: lda #$0400.w
unknown_88_8b27: sta $0cec.w
unknown_88_8b2a: lda $8890db
unknown_88_8b2e: sta $0cf0.w
unknown_88_8b31: rtl

unknown_88_8b32: lda #$9f06.w
unknown_88_8b35: sta $0cf2.w
unknown_88_8b38: rtl

unknown_88_8b39: lda #$0400.w
unknown_88_8b3c: sta $0cea.w
unknown_88_8b3f: lda $888de5
unknown_88_8b43: sta $0cf0.w
unknown_88_8b46: rtl

unknown_88_8b47: lda #$9246.w
unknown_88_8b4a: sta $0cf2.w
unknown_88_8b4d: rtl

unknown_88_8b4e: lda $0af6.w
unknown_88_8b51: cmp $0ce2.w
unknown_88_8b54: bne $10 ; $8b66.w
unknown_88_8b56: lda $0afa.w
unknown_88_8b59: cmp $0ce4.w
unknown_88_8b5c: bne $08 ; $8b66.w
unknown_88_8b5e: phx 
unknown_88_8b5f: jsr $90d5a2
unknown_88_8b63: plx 
unknown_88_8b64: bcc $03 ; $8b69.w
unknown_88_8b66: stz $0cee.w
unknown_88_8b69: stz $0592.w
unknown_88_8b6c: stz $18b4.w, X
unknown_88_8b6f: stz $18b6.w, X
unknown_88_8b72: stz $0cec.w
unknown_88_8b75: stz $0cea.w
unknown_88_8b78: lda #$001e.w
unknown_88_8b7b: jsr $90f084
unknown_88_8b7f: rtl

unknown_88_8b80: eor $86, X
unknown_88_8b82: bit #$866a.w
unknown_88_8b85: ror $8570.w, X
unknown_88_8b88: sta $82888b
unknown_88_8b8c: stx $69
unknown_88_8b8e: sta $a9
unknown_88_8b90: brk $80
unknown_88_8b92: tsb $1986.w
unknown_88_8b95: rtl

unknown_88_8b96: ora $00, S
unknown_88_8b98: lda $0592.w
unknown_88_8b9b: bmi $01 ; $8b9e.w
unknown_88_8b9d: rtl

unknown_88_8b9e: dec $1908.w, X
unknown_88_8ba1: bpl $37 ; $8bda.w
unknown_88_8ba3: sep #$20
unknown_88_8ba5: dec $1938.w, X
unknown_88_8ba8: beq $31 ; $8bdb.w
unknown_88_8baa: lda $0074.w
unknown_88_8bad: and #$1f
unknown_88_8baf: beq $06 ; $8bb7.w
unknown_88_8bb1: dec A
unknown_88_8bb2: ora #$20
unknown_88_8bb4: sta $0074.w
unknown_88_8bb7: lda $0075.w
unknown_88_8bba: and #$1f
unknown_88_8bbc: beq $06 ; $8bc4.w
unknown_88_8bbe: dec A
unknown_88_8bbf: ora #$40
unknown_88_8bc1: sta $0075.w
unknown_88_8bc4: lda $0076.w
unknown_88_8bc7: and #$1f
unknown_88_8bc9: beq $06 ; $8bd1.w
unknown_88_8bcb: dec A
unknown_88_8bcc: ora #$80
unknown_88_8bce: sta $0076.w
unknown_88_8bd1: lda $888b96
unknown_88_8bd5: sta $1908.w, X
unknown_88_8bd8: rep #$20
unknown_88_8bda: rtl

unknown_88_8bdb: rep #$20
unknown_88_8bdd: lda #$0001.w
unknown_88_8be0: sta $18e4.w, X
unknown_88_8be3: inc $18cc.w, X
unknown_88_8be6: inc $18cc.w, X
unknown_88_8be9: rtl

unknown_88_8bea: lda $0ce6.w
unknown_88_8bed: clc 
unknown_88_8bee: adc $0000.w, Y
unknown_88_8bf1: bcs $0d ; $8c00.w
unknown_88_8bf3: lda #$9f00.w
unknown_88_8bf6: asl $c5
unknown_88_8bf8: ror $9f1a.w, X
unknown_88_8bfb: asl $c4
unknown_88_8bfd: ror $0a80.w, X
unknown_88_8c00: sta $7ec506, X
unknown_88_8c04: lda #$9f00.w
unknown_88_8c07: asl $c4
unknown_88_8c09: ror $e8c8.w, X
unknown_88_8c0c: cpx #$00c0.w
unknown_88_8c0f: bne ($d9 - $100) ; $8bea.w
unknown_88_8c11: rts

unknown_88_8c12: lda $0000.w, Y
unknown_88_8c15: beq $22 ; $8c39.w
unknown_88_8c17: clc 
unknown_88_8c18: adc $0ce6.w
unknown_88_8c1b: bcc $02 ; $8c1f.w
unknown_88_8c1d: lda #$9fff.w
unknown_88_8c20: asl $c5
unknown_88_8c22: ror $e6ad.w, X
unknown_88_8c25: tsb $f938.w
unknown_88_8c28: brk $00
unknown_88_8c2a: bcs $02 ; $8c2e.w
unknown_88_8c2c: lda #$9f00.w
unknown_88_8c2f: asl $c4
unknown_88_8c31: ror $e8c8.w, X
unknown_88_8c34: cpx #$00c0.w
unknown_88_8c37: bne ($d9 - $100) ; $8c12.w
unknown_88_8c39: rts

unknown_88_8c3a: lda $0ce6.w
unknown_88_8c3d: sec 
unknown_88_8c3e: sbc $0000.w, Y
unknown_88_8c41: bcc $0d ; $8c50.w
unknown_88_8c43: lda #$9fff.w
unknown_88_8c46: asl $c4
unknown_88_8c48: ror $9f3a.w, X
unknown_88_8c4b: asl $c5
unknown_88_8c4d: ror $0a80.w, X
unknown_88_8c50: sta $7ec406, X
unknown_88_8c54: lda #$9fff.w
unknown_88_8c57: asl $c5
unknown_88_8c59: ror $e8c8.w, X
unknown_88_8c5c: cpx #$00c0.w
unknown_88_8c5f: bne ($d9 - $100) ; $8c3a.w
unknown_88_8c61: rts

unknown_88_8c62: lda $0592.w
unknown_88_8c65: bmi $01 ; $8c68.w
unknown_88_8c67: rtl

unknown_88_8c68: lda $0ce2.w
unknown_88_8c6b: sec 
unknown_88_8c6c: sbc $0911.w
unknown_88_8c6f: clc 
unknown_88_8c70: adc #$0100.w
unknown_88_8c73: cmp #$0300.w
unknown_88_8c76: bcc $02 ; $8c7a.w
unknown_88_8c78: bra $13 ; $8c8d.w
unknown_88_8c7a: sta $0ce6.w
unknown_88_8c7d: lda $0ce4.w
unknown_88_8c80: sec 
unknown_88_8c81: sbc $0915.w
unknown_88_8c84: clc 
unknown_88_8c85: adc #$0100.w
unknown_88_8c88: cmp #$0300.w
unknown_88_8c8b: bcc $03 ; $8c90.w
unknown_88_8c8d: lda #$0000.w
unknown_88_8c90: eor #$03ff.w
unknown_88_8c93: sec 
unknown_88_8c94: sbc #$0100.w
unknown_88_8c97: sta $0ce8.w
unknown_88_8c9a: lda $0cea.w
unknown_88_8c9d: and #$ff00.w
unknown_88_8ca0: bne $03 ; $8ca5.w
unknown_88_8ca2: stz $0ce8.w
unknown_88_8ca5: lda $18c0.w, X
unknown_88_8ca8: and #$00ff.w
unknown_88_8cab: tay 
unknown_88_8cac: lda $0ce8.w
unknown_88_8caf: asl A
unknown_88_8cb0: clc 
unknown_88_8cb1: adc $0ce8.w
unknown_88_8cb4: sta $16
unknown_88_8cb6: adc #$9800.w
unknown_88_8cb9: sta $18d8.w, X
unknown_88_8cbc: lda $16
unknown_88_8cbe: clc 
unknown_88_8cbf: adc #$a101.w
unknown_88_8cc2: sta $18da.w, X
unknown_88_8cc5: rtl

unknown_88_8cc6: lda $a226.w, Y
unknown_88_8cc9: sta $4203.w
unknown_88_8ccc: nop 
unknown_88_8ccd: nop 
unknown_88_8cce: nop 
unknown_88_8ccf: lda $4217.w
unknown_88_8cd2: sta $14
unknown_88_8cd4: lda $a206.w, Y
unknown_88_8cd7: sta $4203.w
unknown_88_8cda: nop 
unknown_88_8cdb: lda $0ce6.w
unknown_88_8cde: clc 
unknown_88_8cdf: adc $4217.w
unknown_88_8ce2: bcs $07 ; $8ceb.w
unknown_88_8ce4: lda #$eb00.w
unknown_88_8ce7: lda #$80ff.w
unknown_88_8cea: ora $eb, S
unknown_88_8cec: lda #$9f00.w
unknown_88_8cef: asl $c4
unknown_88_8cf1: ror $9feb.w, X
unknown_88_8cf4: asl $c5
unknown_88_8cf6: ror $e4eb.w, X
unknown_88_8cf9: trb $f0
unknown_88_8cfb: tsb $ca
unknown_88_8cfd: jmp $8cee.w
unknown_88_8d00: iny 
unknown_88_8d01: bpl ($c3 - $100) ; $8cc6.w
unknown_88_8d03: rts

unknown_88_8d04: lda $a226.w, Y
unknown_88_8d07: sta $4203.w
unknown_88_8d0a: nop 
unknown_88_8d0b: nop 
unknown_88_8d0c: nop 
unknown_88_8d0d: lda $4217.w
unknown_88_8d10: sta $14
unknown_88_8d12: lda $a206.w, Y
unknown_88_8d15: sta $4203.w
unknown_88_8d18: nop 
unknown_88_8d19: lda $0ce6.w
unknown_88_8d1c: clc 
unknown_88_8d1d: adc $4217.w
unknown_88_8d20: bcc $02 ; $8d24.w
unknown_88_8d22: lda #$ebff.w
unknown_88_8d25: lda $0ce6.w
unknown_88_8d28: sec 
unknown_88_8d29: sbc $4217.w
unknown_88_8d2c: bcs $02 ; $8d30.w
unknown_88_8d2e: lda #$9f00.w
unknown_88_8d31: asl $c4
unknown_88_8d33: ror $9feb.w, X
unknown_88_8d36: asl $c5
unknown_88_8d38: ror $e4eb.w, X
unknown_88_8d3b: trb $f0
unknown_88_8d3d: tsb $ca
unknown_88_8d3f: jmp $8d30.w
unknown_88_8d42: iny 
unknown_88_8d43: bpl ($bf - $100) ; $8d04.w
unknown_88_8d45: rts

unknown_88_8d46: lda $a226.w, Y
unknown_88_8d49: sta $4203.w
unknown_88_8d4c: nop 
unknown_88_8d4d: nop 
unknown_88_8d4e: nop 
unknown_88_8d4f: lda $4217.w
unknown_88_8d52: sta $14
unknown_88_8d54: lda $a206.w, Y
unknown_88_8d57: sta $4203.w
unknown_88_8d5a: nop 
unknown_88_8d5b: lda $0ce6.w
unknown_88_8d5e: sec 
unknown_88_8d5f: sbc $4217.w
unknown_88_8d62: bcc $07 ; $8d6b.w
unknown_88_8d64: lda #$ebff.w
unknown_88_8d67: lda #$8000.w
unknown_88_8d6a: ora $eb, S
unknown_88_8d6c: lda #$ebff.w
unknown_88_8d6f: sta $7ec406, X
unknown_88_8d73: xba 
unknown_88_8d74: sta $7ec506, X
unknown_88_8d78: xba 
unknown_88_8d79: cpx $14
unknown_88_8d7b: beq $04 ; $8d81.w
unknown_88_8d7d: dex 
unknown_88_8d7e: jmp $8d6f.w
unknown_88_8d81: iny 
unknown_88_8d82: bpl ($c2 - $100) ; $8d46.w
unknown_88_8d84: rts

unknown_88_8d85: asl $0a0e.w
unknown_88_8d88: ora $10090f
unknown_88_8d8c: bpl $08 ; $8d96.w
unknown_88_8d8e: ora ($11), Y
unknown_88_8d90: ora [$12]
unknown_88_8d92: ora ($06)
unknown_88_8d94: ora ($13, S), Y
unknown_88_8d96: ora $14
unknown_88_8d98: trb $04
unknown_88_8d9a: ora $15, X
unknown_88_8d9c: ora $16, S
unknown_88_8d9e: asl $02, X
unknown_88_8da0: ora [$17], Y
unknown_88_8da2: ora ($18, X)
unknown_88_8da4: clc 
unknown_88_8da5: brk $19
unknown_88_8da7: ora $1a00.w, Y
unknown_88_8daa: inc A
unknown_88_8dab: brk $1a
unknown_88_8dad: inc A
unknown_88_8dae: brk $1a
unknown_88_8db0: inc A
unknown_88_8db1: inc A
unknown_88_8db2: inc A
unknown_88_8db3: inc A
unknown_88_8db4: inc A
unknown_88_8db5: tcs 
unknown_88_8db6: tcs 
unknown_88_8db7: tcs 
unknown_88_8db8: tcs 
unknown_88_8db9: tcs 
unknown_88_8dba: tcs 
unknown_88_8dbb: trb $1c1c.w
unknown_88_8dbe: tcs 
unknown_88_8dbf: tcs 
unknown_88_8dc0: tcs 
unknown_88_8dc1: inc A
unknown_88_8dc2: inc A
unknown_88_8dc3: inc A
unknown_88_8dc4: inc A
unknown_88_8dc5: clc 
unknown_88_8dc6: clc 
unknown_88_8dc7: inc A
unknown_88_8dc8: ora [$17], Y
unknown_88_8dca: ora $1616.w, Y
unknown_88_8dcd: clc 
unknown_88_8dce: ora $15, X
unknown_88_8dd0: ora [$15], Y
unknown_88_8dd2: ora $16, X
unknown_88_8dd4: trb $14
unknown_88_8dd6: ora $13, X
unknown_88_8dd8: ora ($12, S), Y
unknown_88_8dda: bpl $10 ; $8dec.w
unknown_88_8ddc: ora ($0e)
unknown_88_8dde: asl $0d12.w
unknown_88_8de1: ora $0d12.w
unknown_88_8de4: ora $0000.w
unknown_88_8de7: bmi $00 ; $8de9.w
unknown_88_8de9: lda $0592.w
unknown_88_8dec: bmi $01 ; $8def.w
unknown_88_8dee: rtl

unknown_88_8def: php 
unknown_88_8df0: phb 
unknown_88_8df1: rep #$30
unknown_88_8df3: phx 
unknown_88_8df4: phy 
unknown_88_8df5: jsr $888c62
unknown_88_8df9: pea $8800.w
unknown_88_8dfc: plb 
unknown_88_8dfd: plb 
unknown_88_8dfe: sep #$30
unknown_88_8e00: lda #$00
unknown_88_8e02: xba 
unknown_88_8e03: ldy #$60
unknown_88_8e05: lda $0ceb.w
unknown_88_8e08: sta $4202.w
unknown_88_8e0b: lda $a286.w
unknown_88_8e0e: sta $4203.w
unknown_88_8e11: nop 
unknown_88_8e12: nop 
unknown_88_8e13: nop 
unknown_88_8e14: lda $4217.w
unknown_88_8e17: sta $12
unknown_88_8e19: tax 
unknown_88_8e1a: pea $8e2f.w
unknown_88_8e1d: lda $0ce7.w
unknown_88_8e20: and #$ff
unknown_88_8e22: beq $09 ; $8e2d.w
unknown_88_8e24: dec A
unknown_88_8e25: beq $03 ; $8e2a.w
unknown_88_8e27: jmp $8d46.w
unknown_88_8e2a: jmp $8d04.w
unknown_88_8e2d: jmp $8cc6.w
unknown_88_8e30: sta $7ec406, X
unknown_88_8e34: xba 
unknown_88_8e35: sta $7ec506, X
unknown_88_8e39: xba 
unknown_88_8e3a: dex 
unknown_88_8e3b: bpl ($f3 - $100) ; $8e30.w
unknown_88_8e3d: ldx $12
unknown_88_8e3f: inx 
unknown_88_8e40: cpx #$c0
unknown_88_8e42: beq $11 ; $8e55.w
unknown_88_8e44: lda #$ff
unknown_88_8e46: sta $7ec406, X
unknown_88_8e4a: inc A
unknown_88_8e4b: sta $7ec506, X
unknown_88_8e4f: dec A
unknown_88_8e50: inx 
unknown_88_8e51: cpx #$c0
unknown_88_8e53: bne ($f1 - $100) ; $8e46.w
unknown_88_8e55: lda $0ceb.w
unknown_88_8e58: lsr A
unknown_88_8e59: lsr A
unknown_88_8e5a: lsr A
unknown_88_8e5b: and #$1f
unknown_88_8e5d: sta $12
unknown_88_8e5f: asl A
unknown_88_8e60: clc 
unknown_88_8e61: adc $12
unknown_88_8e63: tax 
unknown_88_8e64: lda $888d85, X
unknown_88_8e68: ora #$20
unknown_88_8e6a: sta $0074.w
unknown_88_8e6d: lda $888d86, X
unknown_88_8e71: ora #$40
unknown_88_8e73: sta $0075.w
unknown_88_8e76: lda $888d87, X
unknown_88_8e7a: ora #$80
unknown_88_8e7c: sta $0076.w
unknown_88_8e7f: rep #$30
unknown_88_8e81: ply 
unknown_88_8e82: plx 
unknown_88_8e83: lda $0cea.w
unknown_88_8e86: clc 
unknown_88_8e87: adc $0cf0.w
unknown_88_8e8a: sta $0cea.w
unknown_88_8e8d: cmp #$8600.w
unknown_88_8e90: bcc $12 ; $8ea4.w
unknown_88_8e92: lda #$0001.w
unknown_88_8e95: sta $18e4.w, X
unknown_88_8e98: inc $18cc.w, X
unknown_88_8e9b: inc $18cc.w, X
unknown_88_8e9e: stz $1908.w, X
unknown_88_8ea1: jmp $8eaf.w
unknown_88_8ea4: lda $0cf0.w
unknown_88_8ea7: clc 
unknown_88_8ea8: adc $888de7
unknown_88_8eac: sta $0cf0.w
unknown_88_8eaf: plb 
unknown_88_8eb0: plp 
unknown_88_8eb1: rtl

unknown_88_8eb2: lda $0592.w
unknown_88_8eb5: bmi $01 ; $8eb8.w
unknown_88_8eb7: rtl

unknown_88_8eb8: php 
unknown_88_8eb9: phb 
unknown_88_8eba: rep #$30
unknown_88_8ebc: phx 
unknown_88_8ebd: phy 
unknown_88_8ebe: jsr $888c62
unknown_88_8ec2: pea $8800.w
unknown_88_8ec5: plb 
unknown_88_8ec6: plb 
unknown_88_8ec7: ldy $0cf2.w
unknown_88_8eca: ldx #$0000.w
unknown_88_8ecd: sep #$20
unknown_88_8ecf: pea $8ee4.w
unknown_88_8ed2: lda $0ce7.w
unknown_88_8ed5: and #$ff
unknown_88_8ed7: beq $09 ; $8ee2.w
unknown_88_8ed9: dec A
unknown_88_8eda: beq $03 ; $8edf.w
unknown_88_8edc: jmp $8c3a.w
unknown_88_8edf: jmp $8c12.w
unknown_88_8ee2: jmp $8bea.w
unknown_88_8ee5: sep #$30
unknown_88_8ee7: lda #$00
unknown_88_8ee9: xba 
unknown_88_8eea: lda $0ceb.w
unknown_88_8eed: lsr A
unknown_88_8eee: lsr A
unknown_88_8eef: lsr A
unknown_88_8ef0: and #$1f
unknown_88_8ef2: sta $12
unknown_88_8ef4: asl A
unknown_88_8ef5: clc 
unknown_88_8ef6: adc $12
unknown_88_8ef8: tax 
unknown_88_8ef9: lda $888d85, X
unknown_88_8efd: ora #$20
unknown_88_8eff: sta $0074.w
unknown_88_8f02: lda $888d86, X
unknown_88_8f06: ora #$40
unknown_88_8f08: sta $0075.w
unknown_88_8f0b: lda $888d87, X
unknown_88_8f0f: ora #$80
unknown_88_8f11: sta $0076.w
unknown_88_8f14: rep #$30
unknown_88_8f16: ply 
unknown_88_8f17: plx 
unknown_88_8f18: lda $0cf2.w
unknown_88_8f1b: clc 
unknown_88_8f1c: adc #$00c0.w
unknown_88_8f1f: sta $0cf2.w
unknown_88_8f22: cmp #$9f06.w
unknown_88_8f25: bne $15 ; $8f3c.w
unknown_88_8f27: lda #$0001.w
unknown_88_8f2a: sta $18e4.w, X
unknown_88_8f2d: inc $18cc.w, X
unknown_88_8f30: inc $18cc.w, X
unknown_88_8f33: stz $1908.w, X
unknown_88_8f36: lda #$0020.w
unknown_88_8f39: sta $1938.w, X
unknown_88_8f3c: lda $0cea.w
unknown_88_8f3f: clc 
unknown_88_8f40: adc $0cf0.w
unknown_88_8f43: bcs $0e ; $8f53.w
unknown_88_8f45: sta $0cea.w
unknown_88_8f48: lda $0cf0.w
unknown_88_8f4b: clc 
unknown_88_8f4c: adc $888de7
unknown_88_8f50: sta $0cf0.w
unknown_88_8f53: plb 
unknown_88_8f54: plp 
unknown_88_8f55: rtl

unknown_88_8f56: lda $0592.w
unknown_88_8f59: bmi $01 ; $8f5c.w
unknown_88_8f5b: rtl

unknown_88_8f5c: lda $0ce2.w
unknown_88_8f5f: sec 
unknown_88_8f60: sbc $0911.w
unknown_88_8f63: clc 
unknown_88_8f64: adc #$0100.w
unknown_88_8f67: cmp #$0300.w
unknown_88_8f6a: bcc $02 ; $8f6e.w
unknown_88_8f6c: bra $13 ; $8f81.w
unknown_88_8f6e: sta $0ce6.w
unknown_88_8f71: lda $0ce4.w
unknown_88_8f74: sec 
unknown_88_8f75: sbc $0915.w
unknown_88_8f78: clc 
unknown_88_8f79: adc #$0100.w
unknown_88_8f7c: cmp #$0300.w
unknown_88_8f7f: bcc $03 ; $8f84.w
unknown_88_8f81: lda #$0000.w
unknown_88_8f84: eor #$03ff.w
unknown_88_8f87: sec 
unknown_88_8f88: sbc #$0100.w
unknown_88_8f8b: sta $0ce8.w
unknown_88_8f8e: lda $0cec.w
unknown_88_8f91: and #$ff00.w
unknown_88_8f94: bne $03 ; $8f99.w
unknown_88_8f96: stz $0ce8.w
unknown_88_8f99: lda $18c0.w, X
unknown_88_8f9c: and #$00ff.w
unknown_88_8f9f: tay 
unknown_88_8fa0: lda $0ce8.w
unknown_88_8fa3: asl A
unknown_88_8fa4: clc 
unknown_88_8fa5: adc $0ce8.w
unknown_88_8fa8: sta $16
unknown_88_8faa: adc #$9800.w
unknown_88_8fad: sta $18d8.w, X
unknown_88_8fb0: lda $16
unknown_88_8fb2: clc 
unknown_88_8fb3: adc #$a101.w
unknown_88_8fb6: sta $18da.w, X
unknown_88_8fb9: rtl

unknown_88_8fba: lda $a226.w, Y
unknown_88_8fbd: sta $4203.w
unknown_88_8fc0: nop 
unknown_88_8fc1: nop 
unknown_88_8fc2: nop 
unknown_88_8fc3: lda $4217.w
unknown_88_8fc6: sta $14
unknown_88_8fc8: lda $a206.w, Y
unknown_88_8fcb: sta $4203.w
unknown_88_8fce: nop 
unknown_88_8fcf: lda $0ce6.w
unknown_88_8fd2: clc 
unknown_88_8fd3: adc $4217.w
unknown_88_8fd6: bcs $07 ; $8fdf.w
unknown_88_8fd8: lda #$eb00.w
unknown_88_8fdb: lda #$80ff.w
unknown_88_8fde: ora $eb, S
unknown_88_8fe0: lda #$9f00.w
unknown_88_8fe3: asl $c4
unknown_88_8fe5: ror $9feb.w, X
unknown_88_8fe8: asl $c5
unknown_88_8fea: ror $e4eb.w, X
unknown_88_8fed: trb $f0
unknown_88_8fef: tsb $ca
unknown_88_8ff1: jmp $8fe2.w
unknown_88_8ff4: iny 
unknown_88_8ff5: bpl ($c3 - $100) ; $8fba.w
unknown_88_8ff7: rts

unknown_88_8ff8: lda $a226.w, Y
unknown_88_8ffb: sta $4203.w
unknown_88_8ffe: nop 
unknown_88_8fff: nop 
unknown_88_9000: nop 
unknown_88_9001: lda $4217.w
unknown_88_9004: sta $14
unknown_88_9006: lda $a206.w, Y
unknown_88_9009: sta $4203.w
unknown_88_900c: nop 
unknown_88_900d: lda $0ce6.w
unknown_88_9010: clc 
unknown_88_9011: adc $4217.w
unknown_88_9014: bcc $02 ; $9018.w
unknown_88_9016: lda #$ebff.w
unknown_88_9019: lda $0ce6.w
unknown_88_901c: sec 
unknown_88_901d: sbc $4217.w
unknown_88_9020: bcs $02 ; $9024.w
unknown_88_9022: lda #$9f00.w
unknown_88_9025: asl $c4
unknown_88_9027: ror $9feb.w, X
unknown_88_902a: asl $c5
unknown_88_902c: ror $e4eb.w, X
unknown_88_902f: trb $f0
unknown_88_9031: tsb $ca
unknown_88_9033: jmp $9024.w
unknown_88_9036: iny 
unknown_88_9037: bpl ($bf - $100) ; $8ff8.w
unknown_88_9039: rts

unknown_88_903a: lda $a226.w, Y
unknown_88_903d: sta $4203.w
unknown_88_9040: nop 
unknown_88_9041: nop 
unknown_88_9042: nop 
unknown_88_9043: lda $4217.w
unknown_88_9046: sta $14
unknown_88_9048: lda $a206.w, Y
unknown_88_904b: sta $4203.w
unknown_88_904e: nop 
unknown_88_904f: lda $0ce6.w
unknown_88_9052: sec 
unknown_88_9053: sbc $4217.w
unknown_88_9056: bcc $07 ; $905f.w
unknown_88_9058: lda #$ebff.w
unknown_88_905b: lda #$8000.w
unknown_88_905e: ora $eb, S
unknown_88_9060: lda #$ebff.w
unknown_88_9063: sta $7ec406, X
unknown_88_9067: xba 
unknown_88_9068: sta $7ec506, X
unknown_88_906c: xba 
unknown_88_906d: cpx $14
unknown_88_906f: beq $04 ; $9075.w
unknown_88_9071: dex 
unknown_88_9072: jmp $9063.w
unknown_88_9075: iny 
unknown_88_9076: bpl ($c2 - $100) ; $903a.w
unknown_88_9078: rts

unknown_88_9079: bpl $10 ; $908b.w
unknown_88_907b: bpl $04 ; $9081.w
unknown_88_907d: tsb $04
unknown_88_907f: asl $06
unknown_88_9081: asl $08
unknown_88_9083: php 
unknown_88_9084: php 
unknown_88_9085: asl A
unknown_88_9086: asl A
unknown_88_9087: asl A
unknown_88_9088: tsb $0c0c.w
unknown_88_908b: asl $0a0e.w
unknown_88_908e: bpl $10 ; $90a0.w
unknown_88_9090: php 
unknown_88_9091: ora ($12)
unknown_88_9093: php 
unknown_88_9094: trb $14
unknown_88_9096: php 
unknown_88_9097: asl $16, X
unknown_88_9099: php 
unknown_88_909a: clc 
unknown_88_909b: clc 
unknown_88_909c: php 
unknown_88_909d: inc A
unknown_88_909e: inc A
unknown_88_909f: asl A
unknown_88_90a0: clc 
unknown_88_90a1: clc 
unknown_88_90a2: php 
unknown_88_90a3: asl $16, X
unknown_88_90a5: asl $14
unknown_88_90a7: trb $04
unknown_88_90a9: ora ($13, S), Y
unknown_88_90ab: ora $0e1111
unknown_88_90af: ora $0d0d0f
unknown_88_90b3: ora $0b0c.w
unknown_88_90b6: phd 
unknown_88_90b7: phd 
unknown_88_90b8: asl A
unknown_88_90b9: asl A
unknown_88_90ba: asl A
unknown_88_90bb: ora #$0909.w
unknown_88_90be: php 
unknown_88_90bf: php 
unknown_88_90c0: php 
unknown_88_90c1: ora [$07]
unknown_88_90c3: ora [$06]
unknown_88_90c5: asl $06
unknown_88_90c7: ora $05
unknown_88_90c9: ora $04
unknown_88_90cb: tsb $04
unknown_88_90cd: ora $03, S
unknown_88_90cf: ora $02, S
unknown_88_90d1: cop $02
unknown_88_90d3: ora ($01, X)
unknown_88_90d5: ora ($00, X)
unknown_88_90d7: brk $00
unknown_88_90d9: ora ($00, X)
unknown_88_90db: brk $30
unknown_88_90dd: bra $00 ; $90df.w
unknown_88_90df: lda $0592.w
unknown_88_90e2: bmi $01 ; $90e5.w
unknown_88_90e4: rtl

unknown_88_90e5: php 
unknown_88_90e6: phb 
unknown_88_90e7: rep #$30
unknown_88_90e9: phx 
unknown_88_90ea: phy 
unknown_88_90eb: jsr $888f56
unknown_88_90ef: pea $8800.w
unknown_88_90f2: plb 
unknown_88_90f3: plb 
unknown_88_90f4: sep #$30
unknown_88_90f6: lda #$00
unknown_88_90f8: xba 
unknown_88_90f9: ldy #$60
unknown_88_90fb: lda $0ced.w
unknown_88_90fe: sta $4202.w
unknown_88_9101: lda $a286.w
unknown_88_9104: sta $4203.w
unknown_88_9107: nop 
unknown_88_9108: nop 
unknown_88_9109: nop 
unknown_88_910a: lda $4217.w
unknown_88_910d: sta $12
unknown_88_910f: tax 
unknown_88_9110: pea $9125.w
unknown_88_9113: lda $0ce7.w
unknown_88_9116: and #$ff
unknown_88_9118: beq $09 ; $9123.w
unknown_88_911a: dec A
unknown_88_911b: beq $03 ; $9120.w
unknown_88_911d: jmp $8d46.w
unknown_88_9120: jmp $8d04.w
unknown_88_9123: jmp $8cc6.w
unknown_88_9126: sta $7ec406, X
unknown_88_912a: xba 
unknown_88_912b: sta $7ec506, X
unknown_88_912f: xba 
unknown_88_9130: dex 
unknown_88_9131: bpl ($f3 - $100) ; $9126.w
unknown_88_9133: ldx $12
unknown_88_9135: inx 
unknown_88_9136: cpx #$c0
unknown_88_9138: beq $11 ; $914b.w
unknown_88_913a: lda #$ff
unknown_88_913c: sta $7ec406, X
unknown_88_9140: inc A
unknown_88_9141: sta $7ec506, X
unknown_88_9145: dec A
unknown_88_9146: inx 
unknown_88_9147: cpx #$c0
unknown_88_9149: bne ($f1 - $100) ; $913c.w
unknown_88_914b: lda $0ced.w
unknown_88_914e: lsr A
unknown_88_914f: lsr A
unknown_88_9150: lsr A
unknown_88_9151: and #$0f
unknown_88_9153: sta $12
unknown_88_9155: asl A
unknown_88_9156: clc 
unknown_88_9157: adc $12
unknown_88_9159: tax 
unknown_88_915a: lda $889079, X
unknown_88_915e: ora #$20
unknown_88_9160: sta $0074.w
unknown_88_9163: lda $88907a, X
unknown_88_9167: ora #$40
unknown_88_9169: sta $0075.w
unknown_88_916c: lda $88907b, X
unknown_88_9170: ora #$80
unknown_88_9172: sta $0076.w
unknown_88_9175: rep #$30
unknown_88_9177: ply 
unknown_88_9178: plx 
unknown_88_9179: lda $0cec.w
unknown_88_917c: clc 
unknown_88_917d: adc $0cf0.w
unknown_88_9180: sta $0cec.w
unknown_88_9183: cmp #$9200.w
unknown_88_9186: bcc $12 ; $919a.w
unknown_88_9188: lda #$0001.w
unknown_88_918b: sta $18e4.w, X
unknown_88_918e: inc $18cc.w, X
unknown_88_9191: inc $18cc.w, X
unknown_88_9194: stz $1908.w, X
unknown_88_9197: jmp $91a5.w
unknown_88_919a: lda $0cf0.w
unknown_88_919d: sec 
unknown_88_919e: sbc $8890dd
unknown_88_91a2: sta $0cf0.w
unknown_88_91a5: plb 
unknown_88_91a6: plp 
unknown_88_91a7: rtl

unknown_88_91a8: lda $0592.w
unknown_88_91ab: bmi $01 ; $91ae.w
unknown_88_91ad: rtl

unknown_88_91ae: php 
unknown_88_91af: phb 
unknown_88_91b0: rep #$30
unknown_88_91b2: phx 
unknown_88_91b3: phy 
unknown_88_91b4: jsr $888f56
unknown_88_91b8: pea $8800.w
unknown_88_91bb: plb 
unknown_88_91bc: plb 
unknown_88_91bd: ldy $0cf2.w
unknown_88_91c0: ldx #$0000.w
unknown_88_91c3: sep #$20
unknown_88_91c5: pea $91da.w
unknown_88_91c8: lda $0ce7.w
unknown_88_91cb: and #$ff
unknown_88_91cd: beq $09 ; $91d8.w
unknown_88_91cf: dec A
unknown_88_91d0: beq $03 ; $91d5.w
unknown_88_91d2: jmp $8c3a.w
unknown_88_91d5: jmp $8c12.w
unknown_88_91d8: jmp $8bea.w
unknown_88_91db: sep #$30
unknown_88_91dd: lda #$00
unknown_88_91df: xba 
unknown_88_91e0: lda $0ced.w
unknown_88_91e3: lsr A
unknown_88_91e4: lsr A
unknown_88_91e5: lsr A
unknown_88_91e6: and #$0f
unknown_88_91e8: sta $12
unknown_88_91ea: asl A
unknown_88_91eb: clc 
unknown_88_91ec: adc $12
unknown_88_91ee: tax 
unknown_88_91ef: lda $889079, X
unknown_88_91f3: ora #$20
unknown_88_91f5: sta $0074.w
unknown_88_91f8: lda $88907a, X
unknown_88_91fc: ora #$40
unknown_88_91fe: sta $0075.w
unknown_88_9201: lda $88907b, X
unknown_88_9205: ora #$80
unknown_88_9207: sta $0076.w
unknown_88_920a: rep #$30
unknown_88_920c: ply 
unknown_88_920d: plx 
unknown_88_920e: lda $0cf2.w
unknown_88_9211: clc 
unknown_88_9212: adc #$00c0.w
unknown_88_9215: sta $0cf2.w
unknown_88_9218: cmp #$a206.w
unknown_88_921b: bne $0f ; $922c.w
unknown_88_921d: lda #$0001.w
unknown_88_9220: sta $18e4.w, X
unknown_88_9223: inc $18cc.w, X
unknown_88_9226: inc $18cc.w, X
unknown_88_9229: stz $1908.w, X
unknown_88_922c: lda $0cec.w
unknown_88_922f: clc 
unknown_88_9230: adc $0cf0.w
unknown_88_9233: bcs $0e ; $9243.w
unknown_88_9235: sta $0cec.w
unknown_88_9238: lda $0cf0.w
unknown_88_923b: sec 
unknown_88_923c: sbc $8890dd
unknown_88_9240: sta $0cf0.w
unknown_88_9243: plb 
unknown_88_9244: plp 
unknown_88_9245: rtl

unknown_88_9246: adc $7f7f7f, X
unknown_88_924a: adc $7f7f7f, X
unknown_88_924e: adc $7f7f7f, X
unknown_88_9252: adc $7e7e7e, X
unknown_88_9256: ror $7d7d.w, X
unknown_88_9259: adc $7d7d.w, X
unknown_88_925c: jmp ($7b7c.w, X)
unknown_88_925f: tdc 
unknown_88_9260: tdc 
unknown_88_9261: ply 
unknown_88_9262: ply 
unknown_88_9263: ply 
unknown_88_9264: adc $7879.w, Y
unknown_88_9267: sei 
unknown_88_9268: adc [$77], Y
unknown_88_926a: ror $76, X
unknown_88_926c: adc $75, X
unknown_88_926e: stz $74, X
unknown_88_9270: adc ($72, S), Y
unknown_88_9272: adc ($71), Y
unknown_88_9274: bvs $6f ; $92e5.w
unknown_88_9276: ror $6d6e.w
unknown_88_9279: jmp ($6a6b)
unknown_88_927c: adc #$6869.w
unknown_88_927f: adc [$66]
unknown_88_9281: adc $63
unknown_88_9283: per $6061 ; $f2e7.w
unknown_88_9286: eor $5c5d5e, X
unknown_88_928a: phy 
unknown_88_928b: eor $5657.w, Y
unknown_88_928e: mvn $51, $53
unknown_88_9291: eor $4a4c4e
unknown_88_9295: eor #$4547.w
unknown_88_9298: eor $40, S
unknown_88_929a: rol $393b.w, X
unknown_88_929d: rol $33, X
unknown_88_929f: bmi $2c ; $92cd.w
unknown_88_92a1: plp 
unknown_88_92a2: and $1f
unknown_88_92a4: inc A
unknown_88_92a5: ora ($00)
unknown_88_92a7: brk $00
unknown_88_92a9: brk $00
unknown_88_92ab: brk $00
unknown_88_92ad: brk $00
unknown_88_92af: brk $00
unknown_88_92b1: brk $00
unknown_88_92b3: brk $00
unknown_88_92b5: brk $00
unknown_88_92b7: brk $00
unknown_88_92b9: brk $00
unknown_88_92bb: brk $00
unknown_88_92bd: brk $00
unknown_88_92bf: brk $00
unknown_88_92c1: brk $00
unknown_88_92c3: brk $00
unknown_88_92c5: brk $00
unknown_88_92c7: brk $00
unknown_88_92c9: brk $00
unknown_88_92cb: brk $00
unknown_88_92cd: brk $00
unknown_88_92cf: brk $00
unknown_88_92d1: brk $00
unknown_88_92d3: brk $00
unknown_88_92d5: brk $00
unknown_88_92d7: brk $00
unknown_88_92d9: brk $00
unknown_88_92db: brk $00
unknown_88_92dd: brk $00
unknown_88_92df: brk $00
unknown_88_92e1: brk $00
unknown_88_92e3: brk $00
unknown_88_92e5: brk $00
unknown_88_92e7: brk $00
unknown_88_92e9: brk $00
unknown_88_92eb: brk $00
unknown_88_92ed: brk $00
unknown_88_92ef: brk $00
unknown_88_92f1: brk $00
unknown_88_92f3: brk $00
unknown_88_92f5: brk $00
unknown_88_92f7: brk $00
unknown_88_92f9: brk $00
unknown_88_92fb: brk $00
unknown_88_92fd: brk $00
unknown_88_92ff: brk $00
unknown_88_9301: brk $00
unknown_88_9303: brk $00
unknown_88_9305: brk $86
unknown_88_9307: stx $86
unknown_88_9309: stx $86
unknown_88_930b: stx $86
unknown_88_930d: stx $86
unknown_88_930f: sta $85
unknown_88_9311: sta $85
unknown_88_9313: sta $85
unknown_88_9315: sta $84
unknown_88_9317: sty $84
unknown_88_9319: sty $84
unknown_88_931b: sta $83, S
unknown_88_931d: sta $82, S
unknown_88_931f: brl $8182 ; $14a4.w
unknown_88_9322: sta ($81, X)
unknown_88_9324: bra ($80 - $100) ; $92a6.w
unknown_88_9326: bra $7f ; $93a7.w
unknown_88_9328: adc $7d7e7e, X
unknown_88_932c: jmp ($7b7c.w, X)
unknown_88_932f: tdc 
unknown_88_9330: ply 
unknown_88_9331: ply 
unknown_88_9332: adc $7778.w, Y
unknown_88_9335: adc [$76], Y
unknown_88_9337: ror $75, X
unknown_88_9339: stz $73, X
unknown_88_933b: adc ($71)
unknown_88_933d: bvs $6f ; $93ae.w
unknown_88_933f: adc $6c6d6e
unknown_88_9343: rtl

unknown_88_9344: ror A
unknown_88_9345: pla 
unknown_88_9346: adc [$66]
unknown_88_9348: adc $64
unknown_88_934a: adc $62, S
unknown_88_934c: adc ($5f, X)
unknown_88_934e: lsr $5b5d.w, X
unknown_88_9351: phy 
unknown_88_9352: cli 
unknown_88_9353: lsr $55, X
unknown_88_9355: eor ($52, S), Y
unknown_88_9357: bvc $4e ; $93a7.w
unknown_88_9359: jmp $484a.w
unknown_88_935c: lsr $45
unknown_88_935e: .db $42, $40
unknown_88_9360: and $373b.w, X
unknown_88_9363: bit $31, X
unknown_88_9365: and $2729.w
unknown_88_9368: and ($1b, X)
unknown_88_936a: ora ($00, S), Y
unknown_88_936c: brk $00
unknown_88_936e: brk $00
unknown_88_9370: brk $00
unknown_88_9372: brk $00
unknown_88_9374: brk $00
unknown_88_9376: brk $00
unknown_88_9378: brk $00
unknown_88_937a: brk $00
unknown_88_937c: brk $00
unknown_88_937e: brk $00
unknown_88_9380: brk $00
unknown_88_9382: brk $00
unknown_88_9384: brk $00
unknown_88_9386: brk $00
unknown_88_9388: brk $00
unknown_88_938a: brk $00
unknown_88_938c: brk $00
unknown_88_938e: brk $00
unknown_88_9390: brk $00
unknown_88_9392: brk $00
unknown_88_9394: brk $00
unknown_88_9396: brk $00
unknown_88_9398: brk $00
unknown_88_939a: brk $00
unknown_88_939c: brk $00
unknown_88_939e: brk $00
unknown_88_93a0: brk $00
unknown_88_93a2: brk $00
unknown_88_93a4: brk $00
unknown_88_93a6: brk $00
unknown_88_93a8: brk $00
unknown_88_93aa: brk $00
unknown_88_93ac: brk $00
unknown_88_93ae: brk $00
unknown_88_93b0: brk $00
unknown_88_93b2: brk $00
unknown_88_93b4: brk $00
unknown_88_93b6: brk $00
unknown_88_93b8: brk $00
unknown_88_93ba: brk $00
unknown_88_93bc: brk $00
unknown_88_93be: brk $00
unknown_88_93c0: brk $00
unknown_88_93c2: brk $00
unknown_88_93c4: brk $00
unknown_88_93c6: sta $8d8d.w
unknown_88_93c9: sta $8d8d.w
unknown_88_93cc: sta $8d8d.w
unknown_88_93cf: sta $8c8c.w
unknown_88_93d2: sty $8c8c.w
unknown_88_93d5: sty $8b8c.w
unknown_88_93d8: phb 
unknown_88_93d9: phb 
unknown_88_93da: phb 
unknown_88_93db: phb 
unknown_88_93dc: txa 
unknown_88_93dd: txa 
unknown_88_93de: txa 
unknown_88_93df: bit #$8989.w
unknown_88_93e2: bit #$8788.w
unknown_88_93e5: sta [$87]
unknown_88_93e7: stx $86
unknown_88_93e9: sta $85
unknown_88_93eb: sty $84
unknown_88_93ed: sty $83
unknown_88_93ef: brl $8182 ; $1574.w
unknown_88_93f2: bra ($80 - $100) ; $9374.w
unknown_88_93f4: bra $7f ; $9475.w
unknown_88_93f6: ror $7c7d.w, X
unknown_88_93f9: jmp ($7a7b.w, X)
unknown_88_93fc: ply 
unknown_88_93fd: sei 
unknown_88_93fe: sei 
unknown_88_93ff: adc [$76], Y
unknown_88_9401: adc $75, X
unknown_88_9403: stz $73, X
unknown_88_9405: adc ($71)
unknown_88_9407: bvs $6f ; $9478.w
unknown_88_9409: adc $6b6c.w
unknown_88_940c: ror A
unknown_88_940d: adc #$6768.w
unknown_88_9410: ror $64
unknown_88_9412: per $6062 ; $f477.w
unknown_88_9415: lsr $5a5d.w, X
unknown_88_9418: phy 
unknown_88_9419: cli 
unknown_88_941a: eor [$54], Y
unknown_88_941c: eor ($51)
unknown_88_941e: eor $484a4d
unknown_88_9422: eor [$44]
unknown_88_9424: .db $42, $3f
unknown_88_9426: bit $363a.w, X
unknown_88_9429: and ($2f, S), Y
unknown_88_942b: pld 
unknown_88_942c: and #$1d22.w
unknown_88_942f: trb $00
unknown_88_9431: brk $00
unknown_88_9433: brk $00
unknown_88_9435: brk $00
unknown_88_9437: brk $00
unknown_88_9439: brk $00
unknown_88_943b: brk $00
unknown_88_943d: brk $00
unknown_88_943f: brk $00
unknown_88_9441: brk $00
unknown_88_9443: brk $00
unknown_88_9445: brk $00
unknown_88_9447: brk $00
unknown_88_9449: brk $00
unknown_88_944b: brk $00
unknown_88_944d: brk $00
unknown_88_944f: brk $00
unknown_88_9451: brk $00
unknown_88_9453: brk $00
unknown_88_9455: brk $00
unknown_88_9457: brk $00
unknown_88_9459: brk $00
unknown_88_945b: brk $00
unknown_88_945d: brk $00
unknown_88_945f: brk $00
unknown_88_9461: brk $00
unknown_88_9463: brk $00
unknown_88_9465: brk $00
unknown_88_9467: brk $00
unknown_88_9469: brk $00
unknown_88_946b: brk $00
unknown_88_946d: brk $00
unknown_88_946f: brk $00
unknown_88_9471: brk $00
unknown_88_9473: brk $00
unknown_88_9475: brk $00
unknown_88_9477: brk $00
unknown_88_9479: brk $00
unknown_88_947b: brk $00
unknown_88_947d: brk $00
unknown_88_947f: brk $00
unknown_88_9481: brk $00
unknown_88_9483: brk $00
unknown_88_9485: brk $95
unknown_88_9487: sta $95, X
unknown_88_9489: sta $95, X
unknown_88_948b: sta $95, X
unknown_88_948d: sta $95, X
unknown_88_948f: sta $94, X
unknown_88_9491: sty $94, X
unknown_88_9493: sty $94, X
unknown_88_9495: sty $94, X
unknown_88_9497: sta ($93, S), Y
unknown_88_9499: sta ($93, S), Y
unknown_88_949b: sta ($93, S), Y
unknown_88_949d: sta ($92)
unknown_88_949f: sta ($91), Y
unknown_88_94a1: sta ($90), Y
unknown_88_94a3: bcc ($90 - $100) ; $9435.w
unknown_88_94a5: bcc ($8f - $100) ; $9436.w
unknown_88_94a7: stx $8e8e.w
unknown_88_94aa: sta $8d8d.w
unknown_88_94ad: sty $8b8c.w
unknown_88_94b0: txa 
unknown_88_94b1: txa 
unknown_88_94b2: bit #$8889.w
unknown_88_94b5: sta [$87]
unknown_88_94b7: stx $86
unknown_88_94b9: sta $85
unknown_88_94bb: sta $83, S
unknown_88_94bd: brl $8081 ; $1541.w
unknown_88_94c0: bra $7f ; $9541.w
unknown_88_94c2: ror $7c7d.w, X
unknown_88_94c5: tdc 
unknown_88_94c6: tdc 
unknown_88_94c7: ply 
unknown_88_94c8: adc $7678.w, Y
unknown_88_94cb: ror $74, X
unknown_88_94cd: adc ($72, S), Y
unknown_88_94cf: adc ($70), Y
unknown_88_94d1: adc $6b6c6e
unknown_88_94d5: ror A
unknown_88_94d6: pla 
unknown_88_94d7: adc [$66]
unknown_88_94d9: adc $63
unknown_88_94db: adc ($60, X)
unknown_88_94dd: lsr $5b5c.w, X
unknown_88_94e0: eor $5557.w, Y
unknown_88_94e3: eor ($51, S), Y
unknown_88_94e5: eor $484b4e
unknown_88_94e9: eor [$43]
unknown_88_94eb: eor ($3e, X)
unknown_88_94ed: bit $3438.w, X
unknown_88_94f0: and ($2d)
unknown_88_94f2: plp 
unknown_88_94f3: jsr $00151f.l
unknown_88_94f7: brk $00
unknown_88_94f9: brk $00
unknown_88_94fb: brk $00
unknown_88_94fd: brk $00
unknown_88_94ff: brk $00
unknown_88_9501: brk $00
unknown_88_9503: brk $00
unknown_88_9505: brk $00
unknown_88_9507: brk $00
unknown_88_9509: brk $00
unknown_88_950b: brk $00
unknown_88_950d: brk $00
unknown_88_950f: brk $00
unknown_88_9511: brk $00
unknown_88_9513: brk $00
unknown_88_9515: brk $00
unknown_88_9517: brk $00
unknown_88_9519: brk $00
unknown_88_951b: brk $00
unknown_88_951d: brk $00
unknown_88_951f: brk $00
unknown_88_9521: brk $00
unknown_88_9523: brk $00
unknown_88_9525: brk $00
unknown_88_9527: brk $00
unknown_88_9529: brk $00
unknown_88_952b: brk $00
unknown_88_952d: brk $00
unknown_88_952f: brk $00
unknown_88_9531: brk $00
unknown_88_9533: brk $00
unknown_88_9535: brk $00
unknown_88_9537: brk $00
unknown_88_9539: brk $00
unknown_88_953b: brk $00
unknown_88_953d: brk $00
unknown_88_953f: brk $00
unknown_88_9541: brk $00
unknown_88_9543: brk $00
unknown_88_9545: brk $9c
unknown_88_9547: stz $9c9c.w
unknown_88_954a: stz $9c9c.w
unknown_88_954d: stz $9c9c.w
unknown_88_9550: stz $9b9b.w
unknown_88_9553: txy 
unknown_88_9554: txy 
unknown_88_9555: txy 
unknown_88_9556: txy 
unknown_88_9557: txy 
unknown_88_9558: txs 
unknown_88_9559: txs 
unknown_88_955a: txs 
unknown_88_955b: sta $9999.w, Y
unknown_88_955e: sta $9899.w, Y
unknown_88_9561: tya 
unknown_88_9562: tya 
unknown_88_9563: sta [$97], Y
unknown_88_9565: sta [$96], Y
unknown_88_9567: stx $95, Y
unknown_88_9569: sta $95, X
unknown_88_956b: sta $94, X
unknown_88_956d: sta ($93, S), Y
unknown_88_956f: sta ($92)
unknown_88_9571: sta ($91), Y
unknown_88_9573: bcc ($90 - $100) ; $9505.w
unknown_88_9575: sta $8e8e8e
unknown_88_9579: sta $8b8d.w
unknown_88_957c: phb 
unknown_88_957d: txa 
unknown_88_957e: bit #$8889.w
unknown_88_9581: sta [$86]
unknown_88_9583: sta $85
unknown_88_9585: sty $83
unknown_88_9587: brl $8081 ; $160b.w
unknown_88_958a: bra $7e ; $960a.w
unknown_88_958c: adc $7b7d.w, X
unknown_88_958f: ply 
unknown_88_9590: adc $7778.w, Y
unknown_88_9593: ror $75, X
unknown_88_9595: adc ($72, S), Y
unknown_88_9597: adc ($70), Y
unknown_88_9599: adc $6a6c6d
unknown_88_959d: ror A
unknown_88_959e: adc [$66]
unknown_88_95a0: stz $63
unknown_88_95a2: rts

unknown_88_95a3: rts

unknown_88_95a4: eor $5a5c.w, X
unknown_88_95a7: eor [$57], Y
unknown_88_95a9: mvn $50, $52
unknown_88_95ac: eor $484c.w
unknown_88_95af: lsr $44
unknown_88_95b1: eor ($3c, X)
unknown_88_95b3: dec A
unknown_88_95b4: rol $34, X
unknown_88_95b6: and $20262a
unknown_88_95ba: asl $0f, X
unknown_88_95bc: brk $00
unknown_88_95be: brk $00
unknown_88_95c0: brk $00
unknown_88_95c2: brk $00
unknown_88_95c4: brk $00
unknown_88_95c6: brk $00
unknown_88_95c8: brk $00
unknown_88_95ca: brk $00
unknown_88_95cc: brk $00
unknown_88_95ce: brk $00
unknown_88_95d0: brk $00
unknown_88_95d2: brk $00
unknown_88_95d4: brk $00
unknown_88_95d6: brk $00
unknown_88_95d8: brk $00
unknown_88_95da: brk $00
unknown_88_95dc: brk $00
unknown_88_95de: brk $00
unknown_88_95e0: brk $00
unknown_88_95e2: brk $00
unknown_88_95e4: brk $00
unknown_88_95e6: brk $00
unknown_88_95e8: brk $00
unknown_88_95ea: brk $00
unknown_88_95ec: brk $00
unknown_88_95ee: brk $00
unknown_88_95f0: brk $00
unknown_88_95f2: brk $00
unknown_88_95f4: brk $00
unknown_88_95f6: brk $00
unknown_88_95f8: brk $00
unknown_88_95fa: brk $00
unknown_88_95fc: brk $00
unknown_88_95fe: brk $00
unknown_88_9600: brk $00
unknown_88_9602: brk $00
unknown_88_9604: brk $00
unknown_88_9606: ldy $a4
unknown_88_9608: ldy $a4
unknown_88_960a: ldy $a4
unknown_88_960c: ldy $a4
unknown_88_960e: ldy $a4
unknown_88_9610: ldy $a3
unknown_88_9612: lda $a3, S
unknown_88_9614: lda $a3, S
unknown_88_9616: lda $a3, S
unknown_88_9618: lda $a2, S
unknown_88_961a: ldx #$a1a2.w
unknown_88_961d: lda ($a1, X)
unknown_88_961f: lda ($a1, X)
unknown_88_9621: lda ($a0, X)
unknown_88_9623: ldy #$9f9f.w
unknown_88_9626: sta $9d9e9e, X
unknown_88_962a: sta $9d9d.w, X
unknown_88_962d: stz $9b9b.w
unknown_88_9630: txs 
unknown_88_9631: txs 
unknown_88_9632: txs 
unknown_88_9633: sta $9898.w, Y
unknown_88_9636: sta [$96], Y
unknown_88_9638: stx $95, Y
unknown_88_963a: sta $94, X
unknown_88_963c: sty $93, X
unknown_88_963e: sta ($92)
unknown_88_9640: sta ($91), Y
unknown_88_9642: sta $8d8e8f
unknown_88_9646: sty $8b8b.w
unknown_88_9649: txa 
unknown_88_964a: bit #$8787.w
unknown_88_964d: stx $86
unknown_88_964f: sty $84
unknown_88_9651: brl $8082 ; $16d6.w
unknown_88_9654: ror $7d7e.w, X
unknown_88_9657: jmp ($797b.w, X)
unknown_88_965a: sei 
unknown_88_965b: adc [$76], Y
unknown_88_965d: adc $73, X
unknown_88_965f: adc ($70)
unknown_88_9661: adc $6b6c6e
unknown_88_9665: adc #$6568.w
unknown_88_9668: adc $62, S
unknown_88_966a: rts

unknown_88_966b: lsr $5b5c.w, X
unknown_88_966e: cli 
unknown_88_966f: eor [$54], Y
unknown_88_9671: eor ($4f), Y
unknown_88_9673: jmp $484a.w
unknown_88_9676: lsr $42
unknown_88_9678: and $34393b, X
unknown_88_967c: and $22262c
unknown_88_9680: ora [$10], Y
unknown_88_9682: brk $00
unknown_88_9684: brk $00
unknown_88_9686: brk $00
unknown_88_9688: brk $00
unknown_88_968a: brk $00
unknown_88_968c: brk $00
unknown_88_968e: brk $00
unknown_88_9690: brk $00
unknown_88_9692: brk $00
unknown_88_9694: brk $00
unknown_88_9696: brk $00
unknown_88_9698: brk $00
unknown_88_969a: brk $00
unknown_88_969c: brk $00
unknown_88_969e: brk $00
unknown_88_96a0: brk $00
unknown_88_96a2: brk $00
unknown_88_96a4: brk $00
unknown_88_96a6: brk $00
unknown_88_96a8: brk $00
unknown_88_96aa: brk $00
unknown_88_96ac: brk $00
unknown_88_96ae: brk $00
unknown_88_96b0: brk $00
unknown_88_96b2: brk $00
unknown_88_96b4: brk $00
unknown_88_96b6: brk $00
unknown_88_96b8: brk $00
unknown_88_96ba: brk $00
unknown_88_96bc: brk $00
unknown_88_96be: brk $00
unknown_88_96c0: brk $00
unknown_88_96c2: brk $00
unknown_88_96c4: brk $00
unknown_88_96c6: ldy $acac.w
unknown_88_96c9: ldy $acac.w
unknown_88_96cc: ldy $acac.w
unknown_88_96cf: ldy $acac.w
unknown_88_96d2: plb 
unknown_88_96d3: plb 
unknown_88_96d4: plb 
unknown_88_96d5: plb 
unknown_88_96d6: plb 
unknown_88_96d7: tax 
unknown_88_96d8: tax 
unknown_88_96d9: tax 
unknown_88_96da: tax 
unknown_88_96db: tax 
unknown_88_96dc: tax 
unknown_88_96dd: lda #$a9a9.w
unknown_88_96e0: tay 
unknown_88_96e1: tay 
unknown_88_96e2: tay 
unknown_88_96e3: tay 
unknown_88_96e4: tay 
unknown_88_96e5: lda [$a6]
unknown_88_96e7: ldx $a6
unknown_88_96e9: ldx $a5
unknown_88_96eb: lda $a4
unknown_88_96ed: ldy $a4
unknown_88_96ef: ldy $a3
unknown_88_96f1: ldx #$a1a2.w
unknown_88_96f4: lda ($a0, X)
unknown_88_96f6: ldy #$9fa0.w
unknown_88_96f9: stz $9d9e.w, X
unknown_88_96fc: stz $9c9c.w
unknown_88_96ff: txy 
unknown_88_9700: txs 
unknown_88_9701: sta $9899.w, Y
unknown_88_9704: tya 
unknown_88_9705: stx $96, Y
unknown_88_9707: sta $94, X
unknown_88_9709: sta ($92, S), Y
unknown_88_970b: sta ($91), Y
unknown_88_970d: sta $8d8e8f
unknown_88_9711: sta $8b8b.w
unknown_88_9714: bit #$8789.w
unknown_88_9717: stx $85
unknown_88_9719: sty $83
unknown_88_971b: brl $7f81 ; $169f.w
unknown_88_971e: ror $7c7d.w, X
unknown_88_9721: ply 
unknown_88_9722: sei 
unknown_88_9723: sei 
unknown_88_9724: ror $75, X
unknown_88_9726: adc ($72, S), Y
unknown_88_9728: bvs $6e ; $9798.w
unknown_88_972a: ror $6a6b.w
unknown_88_972d: pla 
unknown_88_972e: adc [$64]
unknown_88_9730: adc $60, S
unknown_88_9732: eor $585b5d, X
unknown_88_9736: lsr $53, X
unknown_88_9738: eor ($4e)
unknown_88_973a: eor $4749.w
unknown_88_973d: .db $42, $40
unknown_88_973f: bit $343a.w, X
unknown_88_9742: and ($2e)
unknown_88_9744: and [$23]
unknown_88_9746: ora $0011.w, Y
unknown_88_9749: brk $00
unknown_88_974b: brk $00
unknown_88_974d: brk $00
unknown_88_974f: brk $00
unknown_88_9751: brk $00
unknown_88_9753: brk $00
unknown_88_9755: brk $00
unknown_88_9757: brk $00
unknown_88_9759: brk $00
unknown_88_975b: brk $00
unknown_88_975d: brk $00
unknown_88_975f: brk $00
unknown_88_9761: brk $00
unknown_88_9763: brk $00
unknown_88_9765: brk $00
unknown_88_9767: brk $00
unknown_88_9769: brk $00
unknown_88_976b: brk $00
unknown_88_976d: brk $00
unknown_88_976f: brk $00
unknown_88_9771: brk $00
unknown_88_9773: brk $00
unknown_88_9775: brk $00
unknown_88_9777: brk $00
unknown_88_9779: brk $00
unknown_88_977b: brk $00
unknown_88_977d: brk $00
unknown_88_977f: brk $00
unknown_88_9781: brk $00
unknown_88_9783: brk $00
unknown_88_9785: brk $b4
unknown_88_9787: ldy $b4, X
unknown_88_9789: ldy $b4, X
unknown_88_978b: ldy $b4, X
unknown_88_978d: ldy $b4, X
unknown_88_978f: ldy $b4, X
unknown_88_9791: ldy $b4, X
unknown_88_9793: lda ($b3, S), Y
unknown_88_9795: lda ($b3, S), Y
unknown_88_9797: lda ($b2)
unknown_88_9799: lda ($b2)
unknown_88_979b: lda ($b2)
unknown_88_979d: lda ($b1)
unknown_88_979f: lda ($b1), Y
unknown_88_97a1: bcs ($b0 - $100) ; $9753.w
unknown_88_97a3: bcs ($b0 - $100) ; $9755.w
unknown_88_97a5: bcs ($af - $100) ; $9756.w
unknown_88_97a7: lda $aeaeae
unknown_88_97ab: lda $acad.w
unknown_88_97ae: ldy $abac.w
unknown_88_97b1: plb 
unknown_88_97b2: plb 
unknown_88_97b3: tax 
unknown_88_97b4: lda #$a8a8.w
unknown_88_97b7: tay 
unknown_88_97b8: tay 
unknown_88_97b9: lda [$a6]
unknown_88_97bb: ldx $a5
unknown_88_97bd: lda $a4
unknown_88_97bf: ldy $a3
unknown_88_97c1: ldx #$a1a2.w
unknown_88_97c4: ldy #$9f9f.w
unknown_88_97c7: sta $9c9c9d, X
unknown_88_97cb: txy 
unknown_88_97cc: txs 
unknown_88_97cd: sta $9899.w, Y
unknown_88_97d0: sta [$95], Y
unknown_88_97d2: sta $95, X
unknown_88_97d4: sta ($93, S), Y
unknown_88_97d6: sta ($90), Y
unknown_88_97d8: bcc ($8e - $100) ; $9768.w
unknown_88_97da: stx $8b8b.w
unknown_88_97dd: bit #$8889.w
unknown_88_97e0: sta [$85]
unknown_88_97e2: sty $83
unknown_88_97e4: brl $7f80 ; $1767.w
unknown_88_97e7: adc $7b7d.w, X
unknown_88_97ea: ply 
unknown_88_97eb: sei 
unknown_88_97ec: ror $76, X
unknown_88_97ee: adc ($72, S), Y
unknown_88_97f0: bvs $6f ; $9861.w
unknown_88_97f2: adc $696a.w
unknown_88_97f5: adc [$65]
unknown_88_97f7: stz $61
unknown_88_97f9: eor $595a5c, X
unknown_88_97fd: lsr $54, X
unknown_88_97ff: eor ($4f), Y
unknown_88_9801: eor $4548.w
unknown_88_9804: eor ($3e, X)
unknown_88_9806: and $3437.w, Y
unknown_88_9809: bit $1f29.w
unknown_88_980c: inc A
unknown_88_980d: ora ($00)
unknown_88_980f: brk $00
unknown_88_9811: brk $00
unknown_88_9813: brk $00
unknown_88_9815: brk $00
unknown_88_9817: brk $00
unknown_88_9819: brk $00
unknown_88_981b: brk $00
unknown_88_981d: brk $00
unknown_88_981f: brk $00
unknown_88_9821: brk $00
unknown_88_9823: brk $00
unknown_88_9825: brk $00
unknown_88_9827: brk $00
unknown_88_9829: brk $00
unknown_88_982b: brk $00
unknown_88_982d: brk $00
unknown_88_982f: brk $00
unknown_88_9831: brk $00
unknown_88_9833: brk $00
unknown_88_9835: brk $00
unknown_88_9837: brk $00
unknown_88_9839: brk $00
unknown_88_983b: brk $00
unknown_88_983d: brk $00
unknown_88_983f: brk $00
unknown_88_9841: brk $00
unknown_88_9843: brk $00
unknown_88_9845: brk $bc
unknown_88_9847: ldy $bcbc.w, X
unknown_88_984a: ldy $bcbc.w, X
unknown_88_984d: ldy $bcbc.w, X
unknown_88_9850: ldy $bcbc.w, X
unknown_88_9853: tyx 
unknown_88_9854: tyx 
unknown_88_9855: tyx 
unknown_88_9856: tyx 
unknown_88_9857: tyx 
unknown_88_9858: tsx 
unknown_88_9859: tsx 
unknown_88_985a: tsx 
unknown_88_985b: tsx 
unknown_88_985c: tsx 
unknown_88_985d: tsx 
unknown_88_985e: tsx 
unknown_88_985f: lda $b9b9.w, Y
unknown_88_9862: lda $b8b8.w, Y
unknown_88_9865: clv 
unknown_88_9866: lda [$b7], Y
unknown_88_9868: lda [$b6], Y
unknown_88_986a: ldx $b6, Y
unknown_88_986c: lda $b5, X
unknown_88_986e: ldy $b4, X
unknown_88_9870: ldy $b4, X
unknown_88_9872: lda ($b3, S), Y
unknown_88_9874: lda ($b1)
unknown_88_9876: lda ($b0), Y
unknown_88_9878: bcs ($af - $100) ; $9829.w
unknown_88_987a: lda $adaeae
unknown_88_987e: lda $acac.w
unknown_88_9881: plb 
unknown_88_9882: plb 
unknown_88_9883: tax 
unknown_88_9884: lda #$a8a9.w
unknown_88_9887: lda [$a6]
unknown_88_9889: ldx $a5
unknown_88_988b: ldy $a3
unknown_88_988d: lda $a2, S
unknown_88_988f: lda ($a0, X)
unknown_88_9891: ldy #$9d9f.w
unknown_88_9894: sta $9b9b.w, X
unknown_88_9897: txy 
unknown_88_9898: sta $9898.w, Y
unknown_88_989b: stx $95, Y
unknown_88_989d: sta $92, X
unknown_88_989f: sta ($91)
unknown_88_98a1: sta $8d8e8f
unknown_88_98a5: phb 
unknown_88_98a6: txa 
unknown_88_98a7: bit #$8688.w
unknown_88_98aa: sta $84
unknown_88_98ac: brl $8081 ; $1930.w
unknown_88_98af: ror $7c7c.w, X
unknown_88_98b2: adc $7778.w, Y
unknown_88_98b5: stz $73, X
unknown_88_98b7: bvs $6f ; $9928.w
unknown_88_98b9: ror $696b.w
unknown_88_98bc: pla 
unknown_88_98bd: adc $63
unknown_88_98bf: per $5d5e ; $f620.w
unknown_88_98c2: tcd 
unknown_88_98c3: eor [$55], Y
unknown_88_98c5: eor ($50)
unknown_88_98c7: lsr $4649.w
unknown_88_98ca: mvp $3b, $3f
unknown_88_98cd: and $2e32.w, Y
unknown_88_98d0: pld 
unknown_88_98d1: and ($1b, X)
unknown_88_98d3: ora ($00, S), Y
unknown_88_98d5: brk $00
unknown_88_98d7: brk $00
unknown_88_98d9: brk $00
unknown_88_98db: brk $00
unknown_88_98dd: brk $00
unknown_88_98df: brk $00
unknown_88_98e1: brk $00
unknown_88_98e3: brk $00
unknown_88_98e5: brk $00
unknown_88_98e7: brk $00
unknown_88_98e9: brk $00
unknown_88_98eb: brk $00
unknown_88_98ed: brk $00
unknown_88_98ef: brk $00
unknown_88_98f1: brk $00
unknown_88_98f3: brk $00
unknown_88_98f5: brk $00
unknown_88_98f7: brk $00
unknown_88_98f9: brk $00
unknown_88_98fb: brk $00
unknown_88_98fd: brk $00
unknown_88_98ff: brk $00
unknown_88_9901: brk $00
unknown_88_9903: brk $00
unknown_88_9905: brk $c5
unknown_88_9907: cmp $c5
unknown_88_9909: cmp $c5
unknown_88_990b: cmp $c5
unknown_88_990d: cmp $c5
unknown_88_990f: cmp $c5
unknown_88_9911: cmp $c5
unknown_88_9913: cmp $c4
unknown_88_9915: cpy $c4
unknown_88_9917: cpy $c4
unknown_88_9919: cmp $c3, S
unknown_88_991b: cmp $c3, S
unknown_88_991d: rep #$c2
unknown_88_991f: rep #$c2
unknown_88_9921: rep #$c2
unknown_88_9923: rep #$c1
unknown_88_9925: cmp ($c1, X)
unknown_88_9927: cpy #$bfc0.w
unknown_88_992a: lda $bfbfbf, X
unknown_88_992e: ldx $bdbd.w, Y
unknown_88_9931: ldy $bcbc.w, X
unknown_88_9934: tyx 
unknown_88_9935: tyx 
unknown_88_9936: tyx 
unknown_88_9937: tsx 
unknown_88_9938: tsx 
unknown_88_9939: lda $b8b8.w, Y
unknown_88_993c: clv 
unknown_88_993d: lda [$b7], Y
unknown_88_993f: ldx $b5, Y
unknown_88_9941: ldy $b4, X
unknown_88_9943: ldy $b3, X
unknown_88_9945: lda ($b2, S), Y
unknown_88_9947: lda ($b1), Y
unknown_88_9949: bcs ($af - $100) ; $98fa.w
unknown_88_994b: ldx $aeae.w
unknown_88_994e: ldy $aaab.w
unknown_88_9951: tax 
unknown_88_9952: lda #$a7a8.w
unknown_88_9955: lda [$a6]
unknown_88_9957: lda $a3
unknown_88_9959: lda $a3, S
unknown_88_995b: ldx #$a0a0.w
unknown_88_995e: sta $9c9d9d, X
unknown_88_9962: txy 
unknown_88_9963: sta $9798.w, Y
unknown_88_9966: stx $95, Y
unknown_88_9968: sty $93, X
unknown_88_996a: sta ($90), Y
unknown_88_996c: sta $8b8c8e
unknown_88_9970: bit #$8788.w
unknown_88_9973: stx $84
unknown_88_9975: brl $7e81 ; $17f9.w
unknown_88_9978: ror $7a7d.w, X
unknown_88_997b: adc $7677.w, Y
unknown_88_997e: adc ($71, S), Y
unknown_88_9980: bvs $6d ; $99ef.w
unknown_88_9982: rtl

unknown_88_9983: ror A
unknown_88_9984: pla 
unknown_88_9985: adc $63
unknown_88_9987: per $5c5e ; $f5e8.w
unknown_88_998a: eor $5458.w, Y
unknown_88_998d: eor ($4f), Y
unknown_88_998f: lsr A
unknown_88_9990: eor [$44]
unknown_88_9992: rol $393c.w, X
unknown_88_9995: and $2d, X
unknown_88_9997: plp 
unknown_88_9998: jsr $000014.l
unknown_88_999c: brk $00
unknown_88_999e: brk $00
unknown_88_99a0: brk $00
unknown_88_99a2: brk $00
unknown_88_99a4: brk $00
unknown_88_99a6: brk $00
unknown_88_99a8: brk $00
unknown_88_99aa: brk $00
unknown_88_99ac: brk $00
unknown_88_99ae: brk $00
unknown_88_99b0: brk $00
unknown_88_99b2: brk $00
unknown_88_99b4: brk $00
unknown_88_99b6: brk $00
unknown_88_99b8: brk $00
unknown_88_99ba: brk $00
unknown_88_99bc: brk $00
unknown_88_99be: brk $00
unknown_88_99c0: brk $00
unknown_88_99c2: brk $00
unknown_88_99c4: brk $00
unknown_88_99c6: cmp $cdcd.w
unknown_88_99c9: cmp $cdcd.w
unknown_88_99cc: cmp $cdcd.w
unknown_88_99cf: cmp $cdcd.w
unknown_88_99d2: cmp $cccd.w
unknown_88_99d5: cpy $cccc.w
unknown_88_99d8: cpy $cbcc.w
unknown_88_99db: wai 
unknown_88_99dc: wai 
unknown_88_99dd: wai 
unknown_88_99de: dex 
unknown_88_99df: dex 
unknown_88_99e0: dex 
unknown_88_99e1: cmp #$c9c9.w
unknown_88_99e4: cmp #$c9c9.w
unknown_88_99e7: cmp #$c8c8.w
unknown_88_99ea: iny 
unknown_88_99eb: cmp [$c6]
unknown_88_99ed: dec $c6
unknown_88_99ef: dec $c5
unknown_88_99f1: cmp $c5
unknown_88_99f3: cpy $c4
unknown_88_99f5: cpy $c3
unknown_88_99f7: cmp $c2, S
unknown_88_99f9: cmp ($c1, X)
unknown_88_99fb: cmp ($c0, X)
unknown_88_99fd: cpy #$bfbf.w
unknown_88_9a00: ldx $bdbd.w, Y
unknown_88_9a03: lda $bbbc.w, X
unknown_88_9a06: tsx 
unknown_88_9a07: tsx 
unknown_88_9a08: lda $b9b9.w, Y
unknown_88_9a0b: clv 
unknown_88_9a0c: lda [$b6], Y
unknown_88_9a0e: lda $b5, X
unknown_88_9a10: lda $b3, X
unknown_88_9a12: lda ($b1)
unknown_88_9a14: lda ($b0), Y
unknown_88_9a16: lda $adaeae
unknown_88_9a1a: ldy $aaab.w
unknown_88_9a1d: lda #$a8a8.w
unknown_88_9a20: lda [$a5]
unknown_88_9a22: ldy $a4
unknown_88_9a24: lda $a1, S
unknown_88_9a26: ldy #$9e9f.w
unknown_88_9a29: stz $9b9c.w
unknown_88_9a2c: txs 
unknown_88_9a2d: sta $9697.w, Y
unknown_88_9a30: sta $94, X
unknown_88_9a32: sta ($91)
unknown_88_9a34: bcc ($8f - $100) ; $99c5.w
unknown_88_9a36: sty $8b8c.w
unknown_88_9a39: bit #$8687.w
unknown_88_9a3c: sta $83, S
unknown_88_9a3e: adc $7c7e7f, X
unknown_88_9a42: adc $7677.w, Y
unknown_88_9a45: adc $72, X
unknown_88_9a47: adc $696c6f
unknown_88_9a4b: adc [$66]
unknown_88_9a4d: adc $5f, S
unknown_88_9a4f: eor $5a5c.w, X
unknown_88_9a52: eor [$52], Y
unknown_88_9a54: eor $454a4d
unknown_88_9a58: eor ($3e, X)
unknown_88_9a5a: tsc 
unknown_88_9a5b: and ($2f)
unknown_88_9a5d: rol A
unknown_88_9a5e: bit $14
unknown_88_9a60: brk $00
unknown_88_9a62: brk $00
unknown_88_9a64: brk $00
unknown_88_9a66: brk $00
unknown_88_9a68: brk $00
unknown_88_9a6a: brk $00
unknown_88_9a6c: brk $00
unknown_88_9a6e: brk $00
unknown_88_9a70: brk $00
unknown_88_9a72: brk $00
unknown_88_9a74: brk $00
unknown_88_9a76: brk $00
unknown_88_9a78: brk $00
unknown_88_9a7a: brk $00
unknown_88_9a7c: brk $00
unknown_88_9a7e: brk $00
unknown_88_9a80: brk $00
unknown_88_9a82: brk $00
unknown_88_9a84: brk $00
unknown_88_9a86: dec $d6, X
unknown_88_9a88: dec $d6, X
unknown_88_9a8a: dec $d6, X
unknown_88_9a8c: dec $d6, X
unknown_88_9a8e: dec $d6, X
unknown_88_9a90: dec $d6, X
unknown_88_9a92: dec $d6, X
unknown_88_9a94: dec $d5, X
unknown_88_9a96: cmp $d5, X
unknown_88_9a98: cmp $d5, X
unknown_88_9a9a: cmp $d4, X
unknown_88_9a9c: pei ($d4)
unknown_88_9a9e: pei ($d3)
unknown_88_9aa0: cmp ($d3, S), Y
unknown_88_9aa2: cmp ($d2)
unknown_88_9aa4: cmp ($d2)
unknown_88_9aa6: cmp ($d1), Y
unknown_88_9aa8: cmp ($d1), Y
unknown_88_9aaa: cmp ($d1), Y
unknown_88_9aac: bne ($d0 - $100) ; $9a7e.w
unknown_88_9aae: cmp $cecfcf
unknown_88_9ab2: dec $cdcd.w
unknown_88_9ab5: cpy $cccc.w
unknown_88_9ab8: cpy $cbcc.w
unknown_88_9abb: dex 
unknown_88_9abc: dex 
unknown_88_9abd: cmp #$c8c8.w
unknown_88_9ac0: cmp [$c7]
unknown_88_9ac2: cmp [$c7]
unknown_88_9ac4: dec $c5
unknown_88_9ac6: cpy $c4
unknown_88_9ac8: cmp $c2, S
unknown_88_9aca: rep #$c2
unknown_88_9acc: cmp ($c1, X)
unknown_88_9ace: cpy #$bebf.w
unknown_88_9ad1: lda $bcbc.w, X
unknown_88_9ad4: ldy $b9ba.w, X
unknown_88_9ad7: lda $b7b8.w, Y
unknown_88_9ada: ldx $b6, Y
unknown_88_9adc: lda $b4, X
unknown_88_9ade: lda ($b2, S), Y
unknown_88_9ae0: lda ($b1), Y
unknown_88_9ae2: bcs ($af - $100) ; $9a93.w
unknown_88_9ae4: ldx $acad.w
unknown_88_9ae7: plb 
unknown_88_9ae8: tax 
unknown_88_9ae9: lda #$a6a7.w
unknown_88_9aec: lda $a4
unknown_88_9aee: lda $a2, S
unknown_88_9af0: lda ($a0, X)
unknown_88_9af2: stz $9d9d.w, X
unknown_88_9af5: txy 
unknown_88_9af6: txs 
unknown_88_9af7: tya 
unknown_88_9af8: tya 
unknown_88_9af9: stx $94, Y
unknown_88_9afb: sta ($92)
unknown_88_9afd: sta ($8f), Y
unknown_88_9aff: sta $898c.w
unknown_88_9b02: dey 
unknown_88_9b03: dey 
unknown_88_9b04: sty $83
unknown_88_9b06: brl $7e80 ; $1989.w
unknown_88_9b09: adc $787a.w, X
unknown_88_9b0c: adc [$74], Y
unknown_88_9b0e: adc ($70, S), Y
unknown_88_9b10: ror $6a6b.w
unknown_88_9b13: pla 
unknown_88_9b14: adc $61, S
unknown_88_9b16: rts

unknown_88_9b17: lsr $565b.w, X
unknown_88_9b1a: eor ($50, S), Y
unknown_88_9b1c: lsr $484a.w
unknown_88_9b1f: eor ($3e, X)
unknown_88_9b21: and $3134.w, Y
unknown_88_9b24: and $1f
unknown_88_9b26: ora $00, X
unknown_88_9b28: brk $00
unknown_88_9b2a: brk $00
unknown_88_9b2c: brk $00
unknown_88_9b2e: brk $00
unknown_88_9b30: brk $00
unknown_88_9b32: brk $00
unknown_88_9b34: brk $00
unknown_88_9b36: brk $00
unknown_88_9b38: brk $00
unknown_88_9b3a: brk $00
unknown_88_9b3c: brk $00
unknown_88_9b3e: brk $00
unknown_88_9b40: brk $00
unknown_88_9b42: brk $00
unknown_88_9b44: brk $00
unknown_88_9b46: cmp $dfdfdf, X
unknown_88_9b4a: cmp $dfdfdf, X
unknown_88_9b4e: cmp $dfdfdf, X
unknown_88_9b52: cmp $dedfdf, X
unknown_88_9b56: dec $dede.w, X
unknown_88_9b59: dec $dede.w, X
unknown_88_9b5c: cmp $dddd.w, X
unknown_88_9b5f: cmp $dcdc.w, X
unknown_88_9b62: jmp [$dbdb]
unknown_88_9b65: stp 
unknown_88_9b66: stp 
unknown_88_9b67: stp 
unknown_88_9b68: phx 
unknown_88_9b69: phx 
unknown_88_9b6a: phx 
unknown_88_9b6b: cmp $d9d9.w, Y
unknown_88_9b6e: cmp $d8d9.w, Y
unknown_88_9b71: cld 
unknown_88_9b72: cld 
unknown_88_9b73: cmp [$d7], Y
unknown_88_9b75: dec $d6, X
unknown_88_9b77: cmp $d5, X
unknown_88_9b79: cmp $d4, X
unknown_88_9b7b: pei ($d3)
unknown_88_9b7d: cmp ($d2, S), Y
unknown_88_9b7f: cmp ($d1)
unknown_88_9b81: cmp ($d1), Y
unknown_88_9b83: bne ($d0 - $100) ; $9b55.w
unknown_88_9b85: cmp $cdcdce
unknown_88_9b89: cpy $cbcc.w
unknown_88_9b8c: wai 
unknown_88_9b8d: wai 
unknown_88_9b8e: dex 
unknown_88_9b8f: cmp #$c8c9.w
unknown_88_9b92: cmp [$c6]
unknown_88_9b94: cmp $c4
unknown_88_9b96: cpy $c4
unknown_88_9b98: cmp $c2, S
unknown_88_9b9a: cmp ($c0, X)
unknown_88_9b9c: lda $bdbdbe, X
unknown_88_9ba0: lda $babc.w, X
unknown_88_9ba3: lda $b8b8.w, Y
unknown_88_9ba6: lda [$b6], Y
unknown_88_9ba8: ldx $b4, Y
unknown_88_9baa: lda ($b2, S), Y
unknown_88_9bac: lda ($b0), Y
unknown_88_9bae: lda $abacae
unknown_88_9bb2: tax 
unknown_88_9bb3: lda #$a8a8.w
unknown_88_9bb6: lda [$a4]
unknown_88_9bb8: lda $a2, S
unknown_88_9bba: lda ($a1, X)
unknown_88_9bbc: sta $9a9b9e, X
unknown_88_9bc0: sta $9798.w, Y
unknown_88_9bc3: sta $93, X
unknown_88_9bc5: sta ($8f)
unknown_88_9bc7: stx $8b8d.w
unknown_88_9bca: txa 
unknown_88_9bcb: bit #$8485.w
unknown_88_9bce: brl $7f80 ; $1b51.w
unknown_88_9bd1: adc $787c.w, X
unknown_88_9bd4: ror $75, X
unknown_88_9bd6: adc ($70)
unknown_88_9bd8: adc $65686c
unknown_88_9bdc: stz $62
unknown_88_9bde: eor $545a5c, X
unknown_88_9be2: eor ($4d), Y
unknown_88_9be4: phk 
unknown_88_9be5: lsr $44
unknown_88_9be7: rti

unknown_88_9be8: and [$33], Y
unknown_88_9bea: rol $2027.w
unknown_88_9bed: asl $00, X
unknown_88_9bef: brk $00
unknown_88_9bf1: brk $00
unknown_88_9bf3: brk $00
unknown_88_9bf5: brk $00
unknown_88_9bf7: brk $00
unknown_88_9bf9: brk $00
unknown_88_9bfb: brk $00
unknown_88_9bfd: brk $00
unknown_88_9bff: brk $00
unknown_88_9c01: brk $00
unknown_88_9c03: brk $00
unknown_88_9c05: brk $e8
unknown_88_9c07: inx 
unknown_88_9c08: inx 
unknown_88_9c09: inx 
unknown_88_9c0a: inx 
unknown_88_9c0b: inx 
unknown_88_9c0c: inx 
unknown_88_9c0d: inx 
unknown_88_9c0e: inx 
unknown_88_9c0f: inx 
unknown_88_9c10: inx 
unknown_88_9c11: inx 
unknown_88_9c12: inx 
unknown_88_9c13: inx 
unknown_88_9c14: inx 
unknown_88_9c15: inx 
unknown_88_9c16: sbc [$e7]
unknown_88_9c18: sbc [$e7]
unknown_88_9c1a: sbc [$e7]
unknown_88_9c1c: inc $e6
unknown_88_9c1e: inc $e6
unknown_88_9c20: inc $e5
unknown_88_9c22: sbc $e5
unknown_88_9c24: sbc $e4
unknown_88_9c26: cpx $e4
unknown_88_9c28: cpx $e3
unknown_88_9c2a: sbc $e3, S
unknown_88_9c2c: sbc $e2, S
unknown_88_9c2e: sep #$e1
unknown_88_9c30: sbc ($e0, X)
unknown_88_9c32: cpx #$e0e0.w
unknown_88_9c35: cmp $dededf, X
unknown_88_9c39: dec $dede.w, X
unknown_88_9c3c: cmp $dcdd.w, X
unknown_88_9c3f: jmp [$dbdb]
unknown_88_9c42: phx 
unknown_88_9c43: cmp $d8d9.w, Y
unknown_88_9c46: cld 
unknown_88_9c47: cmp [$d7], Y
unknown_88_9c49: dec $d5, X
unknown_88_9c4b: cmp $d4, X
unknown_88_9c4d: pei ($d3)
unknown_88_9c4f: cmp ($d3, S), Y
unknown_88_9c51: cmp ($d1)
unknown_88_9c53: cmp ($d0), Y
unknown_88_9c55: cmp $cccece
unknown_88_9c59: cpy $cacb.w
unknown_88_9c5c: dex 
unknown_88_9c5d: cmp #$c9
unknown_88_9c5f: iny 
unknown_88_9c60: cmp [$c6]
unknown_88_9c62: cmp $c4
unknown_88_9c64: cmp $c2, S
unknown_88_9c66: cmp ($c0, X)
unknown_88_9c68: cpy #$bfc0.w
unknown_88_9c6b: ldx $bbbc.w, Y
unknown_88_9c6e: tsx 
unknown_88_9c6f: lda $b7b8.w, Y
unknown_88_9c72: ldx $b5, Y
unknown_88_9c74: ldy $b3, X
unknown_88_9c76: lda ($b0), Y
unknown_88_9c78: lda $acadae
unknown_88_9c7c: plb 
unknown_88_9c7d: tax 
unknown_88_9c7e: lda #$a8
unknown_88_9c80: lda $a4
unknown_88_9c82: ldx #$a1a2.w
unknown_88_9c85: sta $9b9d9e, X
unknown_88_9c89: sta $9597.w, Y
unknown_88_9c8c: sty $93, X
unknown_88_9c8e: bcc ($8f - $100) ; $9c1f.w
unknown_88_9c90: stx $8b8d.w
unknown_88_9c93: bit #$85
unknown_88_9c95: sty $82
unknown_88_9c97: sta ($7e, X)
unknown_88_9c99: adc $797a.w, X
unknown_88_9c9c: adc [$74], Y
unknown_88_9c9e: bvs $6f ; $9d0f.w
unknown_88_9ca0: jmp ($6869)
unknown_88_9ca3: adc $63
unknown_88_9ca5: rts

unknown_88_9ca6: eor $575a.w, X
unknown_88_9ca9: eor ($4e), Y
unknown_88_9cab: eor #$46
unknown_88_9cad: eor $3e, S
unknown_88_9caf: and $3035.w, Y
unknown_88_9cb2: plp 
unknown_88_9cb3: ora [$00], Y
unknown_88_9cb5: brk $00
unknown_88_9cb7: brk $00
unknown_88_9cb9: brk $00
unknown_88_9cbb: brk $00
unknown_88_9cbd: brk $00
unknown_88_9cbf: brk $00
unknown_88_9cc1: brk $00
unknown_88_9cc3: brk $00
unknown_88_9cc5: brk $f2
unknown_88_9cc7: sbc ($f2)
unknown_88_9cc9: sbc ($f2)
unknown_88_9ccb: sbc ($f2)
unknown_88_9ccd: sbc ($f2)
unknown_88_9ccf: sbc ($f2)
unknown_88_9cd1: sbc ($f2)
unknown_88_9cd3: sbc ($f2)
unknown_88_9cd5: sbc ($f2)
unknown_88_9cd7: sbc ($f1), Y
unknown_88_9cd9: sbc ($f1), Y
unknown_88_9cdb: sbc ($f1), Y
unknown_88_9cdd: beq ($f0 - $100) ; $9ccf.w
unknown_88_9cdf: beq ($f0 - $100) ; $9cd1.w
unknown_88_9ce1: beq ($ef - $100) ; $9cd2.w
unknown_88_9ce3: sbc $eeefef
unknown_88_9ce7: inc $eeee.w
unknown_88_9cea: inc $eded.w
unknown_88_9ced: sbc $ecec.w
unknown_88_9cf0: cpx $ebeb.w
unknown_88_9cf3: nop 
unknown_88_9cf4: nop 
unknown_88_9cf5: nop 
unknown_88_9cf6: nop 
unknown_88_9cf7: sbc #$e9
unknown_88_9cf9: inx 
unknown_88_9cfa: inx 
unknown_88_9cfb: sbc [$e7]
unknown_88_9cfd: sbc [$e7]
unknown_88_9cff: inc $e5
unknown_88_9d01: sbc $e4
unknown_88_9d03: cpx $e3
unknown_88_9d05: sep #$e2
unknown_88_9d07: sep #$e1
unknown_88_9d09: sbc ($e0, X)
unknown_88_9d0b: cpx #$dfe0.w
unknown_88_9d0e: cmp $dcdede, X
unknown_88_9d12: jmp [$dbdc]
unknown_88_9d15: phx 
unknown_88_9d16: phx 
unknown_88_9d17: cmp $d7d8.w, Y
unknown_88_9d1a: cmp [$d6], Y
unknown_88_9d1c: cmp $d5, X
unknown_88_9d1e: pei ($d3)
unknown_88_9d20: cmp ($d1)
unknown_88_9d22: cmp ($d0), Y
unknown_88_9d24: dec $cdcd.w
unknown_88_9d27: cmp $cbcc.w
unknown_88_9d2a: dex 
unknown_88_9d2b: cmp #$c8
unknown_88_9d2d: iny 
unknown_88_9d2e: cmp [$c6]
unknown_88_9d30: cmp $c4
unknown_88_9d32: cmp $c2, S
unknown_88_9d34: cmp ($c0, X)
unknown_88_9d36: lda $babbbc, X
unknown_88_9d3a: tsx 
unknown_88_9d3b: lda $b7b8.w, Y
unknown_88_9d3e: ldx $b5, Y
unknown_88_9d40: lda ($b2, S), Y
unknown_88_9d42: lda ($b0), Y
unknown_88_9d44: lda $abacae
unknown_88_9d48: lda #$a8
unknown_88_9d4a: ldx $a5
unknown_88_9d4c: ldy $a2
unknown_88_9d4e: ldy #$9e9f.w
unknown_88_9d51: txy 
unknown_88_9d52: txs 
unknown_88_9d53: sta $9596.w, Y
unknown_88_9d56: sta $93, X
unknown_88_9d58: sta ($8f), Y
unknown_88_9d5a: sta $878b.w
unknown_88_9d5d: stx $83
unknown_88_9d5f: brl $7f80 ; $1ce2.w
unknown_88_9d62: jmp ($7879.w, X)
unknown_88_9d65: adc $73, X
unknown_88_9d67: bvs $6e ; $9dd7.w
unknown_88_9d69: adc $676a.w
unknown_88_9d6c: stz $61
unknown_88_9d6e: eor $5458.w, X
unknown_88_9d71: eor ($4c), Y
unknown_88_9d73: lsr A
unknown_88_9d74: lsr $41
unknown_88_9d76: tsc 
unknown_88_9d77: sec 
unknown_88_9d78: and ($2a)
unknown_88_9d7a: and $18, S
unknown_88_9d7c: brk $00
unknown_88_9d7e: brk $00
unknown_88_9d80: brk $00
unknown_88_9d82: brk $00
unknown_88_9d84: brk $00
unknown_88_9d86: xce 
unknown_88_9d87: xce 
unknown_88_9d88: xce 
unknown_88_9d89: xce 
unknown_88_9d8a: xce 
unknown_88_9d8b: xce 
unknown_88_9d8c: xce 
unknown_88_9d8d: xce 
unknown_88_9d8e: xce 
unknown_88_9d8f: xce 
unknown_88_9d90: xce 
unknown_88_9d91: xce 
unknown_88_9d92: xce 
unknown_88_9d93: xce 
unknown_88_9d94: xce 
unknown_88_9d95: xce 
unknown_88_9d96: xce 
unknown_88_9d97: plx 
unknown_88_9d98: plx 
unknown_88_9d99: plx 
unknown_88_9d9a: plx 
unknown_88_9d9b: plx 
unknown_88_9d9c: plx 
unknown_88_9d9d: plx 
unknown_88_9d9e: sbc $f9f9.w, Y
unknown_88_9da1: sbc $f8f9.w, Y
unknown_88_9da4: sed 
unknown_88_9da5: sed 
unknown_88_9da6: sed 
unknown_88_9da7: sbc [$f7], Y
unknown_88_9da9: sbc [$f7], Y
unknown_88_9dab: sbc [$f6], Y
unknown_88_9dad: inc $f6, X
unknown_88_9daf: inc $f5, X
unknown_88_9db1: sbc $f5, X
unknown_88_9db3: pea $f3f4.w
unknown_88_9db6: sbc ($f3, S), Y
unknown_88_9db8: sbc ($f2, S), Y
unknown_88_9dba: sbc ($f1)
unknown_88_9dbc: sbc ($f0), Y
unknown_88_9dbe: beq ($f0 - $100) ; $9db0.w
unknown_88_9dc0: beq ($ef - $100) ; $9db1.w
unknown_88_9dc2: sbc $edeeee
unknown_88_9dc6: cpx $ebeb.w
unknown_88_9dc9: xba 
unknown_88_9dca: nop 
unknown_88_9dcb: nop 
unknown_88_9dcc: sbc #$e9
unknown_88_9dce: inx 
unknown_88_9dcf: sbc [$e7]
unknown_88_9dd1: inc $e6
unknown_88_9dd3: sbc $e4
unknown_88_9dd5: cpx $e4
unknown_88_9dd7: sbc $e2, S
unknown_88_9dd9: sep #$e1
unknown_88_9ddb: cpx #$dfdf.w
unknown_88_9dde: dec $dddd.w, X
unknown_88_9de1: jmp [$dadb]
unknown_88_9de4: cmp $d8d9.w, Y
unknown_88_9de7: cmp [$d6], Y
unknown_88_9de9: cmp $d5, X
unknown_88_9deb: pei ($d3)
unknown_88_9ded: cmp ($d1)
unknown_88_9def: bne ($cf - $100) ; $9dc0.w
unknown_88_9df1: cmp $cccdce
unknown_88_9df5: wai 
unknown_88_9df6: dex 
unknown_88_9df7: cmp #$c8
unknown_88_9df9: cmp [$c6]
unknown_88_9dfb: cmp $c3
unknown_88_9dfd: rep #$c1
unknown_88_9dff: cpy #$bebf.w
unknown_88_9e02: lda $bcbd.w, X
unknown_88_9e05: lda $b7b8.w, Y
unknown_88_9e08: ldx $b5, Y
unknown_88_9e0a: lda ($b2, S), Y
unknown_88_9e0c: bcs ($af - $100) ; $9dbd.w
unknown_88_9e0e: ldx $abac.w
unknown_88_9e11: tax 
unknown_88_9e12: tay 
unknown_88_9e13: ldx $a5
unknown_88_9e15: ldy $a1
unknown_88_9e17: ldy #$9c9f.w
unknown_88_9e1a: txy 
unknown_88_9e1b: txs 
unknown_88_9e1c: tya 
unknown_88_9e1d: stx $94, Y
unknown_88_9e1f: sta ($90)
unknown_88_9e21: sta $888b8c
unknown_88_9e25: sta [$84]
unknown_88_9e27: sta $80, S
unknown_88_9e29: ror $7a7d.w, X
unknown_88_9e2c: sei 
unknown_88_9e2d: adc $72, X
unknown_88_9e2f: adc ($6e), Y
unknown_88_9e31: rtl

unknown_88_9e32: pla 
unknown_88_9e33: adc $61
unknown_88_9e35: lsr $575b.w, X
unknown_88_9e38: mvn $4c, $4f
unknown_88_9e3b: pha 
unknown_88_9e3c: eor $3e, S
unknown_88_9e3e: dec A
unknown_88_9e3f: bit $2c, X
unknown_88_9e41: bit $19
unknown_88_9e43: brk $00
unknown_88_9e45: brk $fe
unknown_88_9e47: inc $fefe.w, X
unknown_88_9e4a: inc $fefe.w, X
unknown_88_9e4d: inc $fefe.w, X
unknown_88_9e50: inc $fefe.w, X
unknown_88_9e53: inc $fefe.w, X
unknown_88_9e56: inc $fdfd.w, X
unknown_88_9e59: sbc $fdfd.w, X
unknown_88_9e5c: sbc $fcfd.w, X
unknown_88_9e5f: jsr ($fcfc.w, X)
unknown_88_9e62: jsr ($fbfb.w, X)
unknown_88_9e65: xce 
unknown_88_9e66: xce 
unknown_88_9e67: plx 
unknown_88_9e68: plx 
unknown_88_9e69: plx 
unknown_88_9e6a: plx 
unknown_88_9e6b: plx 
unknown_88_9e6c: sbc $f9f9.w, Y
unknown_88_9e6f: sbc $f8f8.w, Y
unknown_88_9e72: sed 
unknown_88_9e73: sbc [$f7], Y
unknown_88_9e75: inc $f6, X
unknown_88_9e77: inc $f6, X
unknown_88_9e79: sbc $f5, X
unknown_88_9e7b: pea $f3f4.w
unknown_88_9e7e: sbc ($f3, S), Y
unknown_88_9e80: sbc ($f2, S), Y
unknown_88_9e82: sbc ($f1)
unknown_88_9e84: sbc ($f0), Y
unknown_88_9e86: beq ($ef - $100) ; $9e77.w
unknown_88_9e88: inc $eeee.w
unknown_88_9e8b: sbc $eced.w
unknown_88_9e8e: cpx $eaeb.w
unknown_88_9e91: nop 
unknown_88_9e92: sbc #$e9
unknown_88_9e94: inx 
unknown_88_9e95: sbc [$e7]
unknown_88_9e97: sbc [$e6]
unknown_88_9e99: sbc $e5
unknown_88_9e9b: cpx $e3
unknown_88_9e9d: sep #$e2
unknown_88_9e9f: sbc ($e0, X)
unknown_88_9ea1: cpx #$dedf.w
unknown_88_9ea4: cmp $dcdc.w, X
unknown_88_9ea7: stp 
unknown_88_9ea8: phx 
unknown_88_9ea9: cmp $d8d8.w, Y
unknown_88_9eac: cmp [$d6], Y
unknown_88_9eae: cmp $d4, X
unknown_88_9eb0: cmp ($d2, S), Y
unknown_88_9eb2: cmp ($d1)
unknown_88_9eb4: bne ($cf - $100) ; $9e85.w
unknown_88_9eb6: dec $cccd.w
unknown_88_9eb9: wai 
unknown_88_9eba: dex 
unknown_88_9ebb: cmp #$c8
unknown_88_9ebd: dec $c5
unknown_88_9ebf: cpy $c3
unknown_88_9ec1: rep #$c1
unknown_88_9ec3: cpy #$bebf.w
unknown_88_9ec6: ldy $babb.w, X
unknown_88_9ec9: lda $b7b8.w, Y
unknown_88_9ecc: lda $b4, X
unknown_88_9ece: lda ($b1)
unknown_88_9ed0: bcs ($ae - $100) ; $9e80.w
unknown_88_9ed2: lda $aaac.w
unknown_88_9ed5: tay 
unknown_88_9ed6: lda [$a6]
unknown_88_9ed8: lda $a2, S
unknown_88_9eda: lda ($9e, X)
unknown_88_9edc: sta $9a9c.w, X
unknown_88_9edf: tya 
unknown_88_9ee0: stx $94, Y
unknown_88_9ee2: sta ($91)
unknown_88_9ee4: stx $8a8d.w
unknown_88_9ee7: bit #$86
unknown_88_9ee9: sta $82
unknown_88_9eeb: adc $797b7e, X
unknown_88_9eef: ror $73, X
unknown_88_9ef1: adc ($6f)
unknown_88_9ef3: jmp ($6669)
unknown_88_9ef6: per $5c5f ; $fb58.w
unknown_88_9ef9: cli 
unknown_88_9efa: eor $50, X
unknown_88_9efc: eor $4449.w
unknown_88_9eff: rol $343a.w, X
unknown_88_9f02: bit $1924.w
unknown_88_9f05: brk $91
unknown_88_9f07: sta ($91), Y
unknown_88_9f09: sta ($91), Y
unknown_88_9f0b: sta ($91), Y
unknown_88_9f0d: sta ($91), Y
unknown_88_9f0f: sta ($90), Y
unknown_88_9f11: bcc ($90 - $100) ; $9ea3.w
unknown_88_9f13: bcc ($90 - $100) ; $9ea5.w
unknown_88_9f15: bcc ($90 - $100) ; $9ea7.w
unknown_88_9f17: sta $8f8f8f
unknown_88_9f1b: sta $8e8e8e
unknown_88_9f1f: stx $8c8d.w
unknown_88_9f22: sty $8c8c.w
unknown_88_9f25: phb 
unknown_88_9f26: phb 
unknown_88_9f27: phb 
unknown_88_9f28: txa 
unknown_88_9f29: txa 
unknown_88_9f2a: bit #$89
unknown_88_9f2c: dey 
unknown_88_9f2d: dey 
unknown_88_9f2e: sta [$87]
unknown_88_9f30: stx $86
unknown_88_9f32: sta $84
unknown_88_9f34: sty $83
unknown_88_9f36: sta $82, S
unknown_88_9f38: sta ($80, X)
unknown_88_9f3a: bra $7f ; $9fbb.w
unknown_88_9f3c: ror $7c7e.w, X
unknown_88_9f3f: jmp ($7a7b.w, X)
unknown_88_9f42: adc $7878.w, Y
unknown_88_9f45: adc [$76], Y
unknown_88_9f47: adc $74, X
unknown_88_9f49: adc ($71, S), Y
unknown_88_9f4b: bvs $6f ; $9fbc.w
unknown_88_9f4d: ror $6c6d.w
unknown_88_9f50: rtl

unknown_88_9f51: ror A
unknown_88_9f52: pla 
unknown_88_9f53: adc [$66]
unknown_88_9f55: stz $63
unknown_88_9f57: adc ($60, X)
unknown_88_9f59: eor $5a5a5c, X
unknown_88_9f5d: cli 
unknown_88_9f5e: lsr $53, X
unknown_88_9f60: eor ($50, S), Y
unknown_88_9f62: lsr $4a4c.w
unknown_88_9f65: pha 
unknown_88_9f66: eor $42
unknown_88_9f68: eor ($3e, X)
unknown_88_9f6a: dec A
unknown_88_9f6b: rol $35, X
unknown_88_9f6d: and ($2c), Y
unknown_88_9f6f: and [$23]
unknown_88_9f71: asl $0015.w, X
unknown_88_9f74: brk $00
unknown_88_9f76: brk $00
unknown_88_9f78: brk $00
unknown_88_9f7a: brk $00
unknown_88_9f7c: brk $00
unknown_88_9f7e: brk $00
unknown_88_9f80: brk $00
unknown_88_9f82: brk $00
unknown_88_9f84: brk $00
unknown_88_9f86: brk $00
unknown_88_9f88: brk $00
unknown_88_9f8a: brk $00
unknown_88_9f8c: brk $00
unknown_88_9f8e: brk $00
unknown_88_9f90: brk $00
unknown_88_9f92: brk $00
unknown_88_9f94: brk $00
unknown_88_9f96: brk $00
unknown_88_9f98: brk $00
unknown_88_9f9a: brk $00
unknown_88_9f9c: brk $00
unknown_88_9f9e: brk $00
unknown_88_9fa0: brk $00
unknown_88_9fa2: brk $00
unknown_88_9fa4: brk $00
unknown_88_9fa6: brk $00
unknown_88_9fa8: brk $00
unknown_88_9faa: brk $00
unknown_88_9fac: brk $00
unknown_88_9fae: brk $00
unknown_88_9fb0: brk $00
unknown_88_9fb2: brk $00
unknown_88_9fb4: brk $00
unknown_88_9fb6: brk $00
unknown_88_9fb8: brk $00
unknown_88_9fba: brk $00
unknown_88_9fbc: brk $00
unknown_88_9fbe: brk $00
unknown_88_9fc0: brk $00
unknown_88_9fc2: brk $00
unknown_88_9fc4: brk $00
unknown_88_9fc6: cpy #$c0c0.w
unknown_88_9fc9: cpy #$c0c0.w
unknown_88_9fcc: cpy #$c0c0.w
unknown_88_9fcf: cpy #$c0c0.w
unknown_88_9fd2: cpy #$bfbf.w
unknown_88_9fd5: lda $bfbfbf, X
unknown_88_9fd9: ldx $bebe.w, Y
unknown_88_9fdc: lda $bdbd.w, X
unknown_88_9fdf: lda $bdbd.w, X
unknown_88_9fe2: lda $bcbc.w, X
unknown_88_9fe5: ldy $bbbb.w, X
unknown_88_9fe8: tsx 
unknown_88_9fe9: tsx 
unknown_88_9fea: tsx 
unknown_88_9feb: tsx 
unknown_88_9fec: tsx 
unknown_88_9fed: lda $b8b8.w, Y
unknown_88_9ff0: lda [$b7], Y
unknown_88_9ff2: lda [$b7], Y
unknown_88_9ff4: ldx $b6, Y
unknown_88_9ff6: lda $b5, X
unknown_88_9ff8: ldy $b4, X
unknown_88_9ffa: ldy $b3, X
unknown_88_9ffc: lda ($b2)
unknown_88_9ffe: lda ($b1), Y
unknown_88_a000: bcs ($af - $100) ; $9fb1.w
unknown_88_a002: ldx $aeae.w
unknown_88_a005: lda $abad.w
unknown_88_a008: plb 
unknown_88_a009: plb 
unknown_88_a00a: lda #$a9
unknown_88_a00c: tay 
unknown_88_a00d: lda [$a6]
unknown_88_a00f: ldx $a5
unknown_88_a011: ldy $a3
unknown_88_a013: ldx #$a1a2.w
unknown_88_a016: sta $9d9f9f, X
unknown_88_a01a: stz $9a9c.w
unknown_88_a01d: sta $9799.w, Y
unknown_88_a020: stx $95, Y
unknown_88_a022: sta ($93, S), Y
unknown_88_a024: sta ($90)
unknown_88_a026: sta $8c8d8e
unknown_88_a02a: phb 
unknown_88_a02b: txa 
unknown_88_a02c: dey 
unknown_88_a02d: stx $86
unknown_88_a02f: sta $83, S
unknown_88_a031: brl $7e7f ; $1eb3.w
unknown_88_a034: adc $7a7a.w, X
unknown_88_a037: adc [$76], Y
unknown_88_a039: stz $73, X
unknown_88_a03b: bvs $6e ; $a0ab.w
unknown_88_a03d: ror $686b.w
unknown_88_a040: pla 
unknown_88_a041: adc $62
unknown_88_a043: rts

unknown_88_a044: eor $595b.w, X
unknown_88_a047: lsr $54, X
unknown_88_a049: eor ($4d)
unknown_88_a04b: lsr A
unknown_88_a04c: pha 
unknown_88_a04d: eor $40, S
unknown_88_a04f: and $3437.w, X
unknown_88_a052: and $1b2127
unknown_88_a056: brk $00
unknown_88_a058: brk $00
unknown_88_a05a: brk $00
unknown_88_a05c: brk $00
unknown_88_a05e: brk $00
unknown_88_a060: brk $00
unknown_88_a062: brk $00
unknown_88_a064: brk $00
unknown_88_a066: brk $00
unknown_88_a068: brk $00
unknown_88_a06a: brk $00
unknown_88_a06c: brk $00
unknown_88_a06e: brk $00
unknown_88_a070: brk $00
unknown_88_a072: brk $00
unknown_88_a074: brk $00
unknown_88_a076: brk $00
unknown_88_a078: brk $00
unknown_88_a07a: brk $00
unknown_88_a07c: brk $00
unknown_88_a07e: brk $00
unknown_88_a080: brk $00
unknown_88_a082: brk $00
unknown_88_a084: brk $00
unknown_88_a086: inc $eeee.w
unknown_88_a089: inc $eeee.w
unknown_88_a08c: inc $eeee.w
unknown_88_a08f: inc $eeee.w
unknown_88_a092: inc $eeee.w
unknown_88_a095: inc $eded.w
unknown_88_a098: sbc $eded.w
unknown_88_a09b: sbc $eced.w
unknown_88_a09e: cpx $ecec.w
unknown_88_a0a1: cpx $ebeb.w
unknown_88_a0a4: xba 
unknown_88_a0a5: nop 
unknown_88_a0a6: nop 
unknown_88_a0a7: nop 
unknown_88_a0a8: nop 
unknown_88_a0a9: nop 
unknown_88_a0aa: sbc #$e9
unknown_88_a0ac: sbc #$e9
unknown_88_a0ae: inx 
unknown_88_a0af: inx 
unknown_88_a0b0: inx 
unknown_88_a0b1: sbc [$e6]
unknown_88_a0b3: inc $e6
unknown_88_a0b5: inc $e5
unknown_88_a0b7: sbc $e4
unknown_88_a0b9: cpx $e3
unknown_88_a0bb: sbc $e3, S
unknown_88_a0bd: sbc $e2, S
unknown_88_a0bf: sbc ($e1, X)
unknown_88_a0c1: cpx #$e0e0.w
unknown_88_a0c4: cmp $dedfdf, X
unknown_88_a0c8: dec $dddd.w, X
unknown_88_a0cb: jmp [$dadb]
unknown_88_a0ce: phx 
unknown_88_a0cf: cmp $d8d8.w, Y
unknown_88_a0d2: cld 
unknown_88_a0d3: cmp [$d6], Y
unknown_88_a0d5: dec $d5, X
unknown_88_a0d7: pei ($d3)
unknown_88_a0d9: cmp ($d2, S), Y
unknown_88_a0db: cmp ($d1)
unknown_88_a0dd: bne ($cf - $100) ; $a0ae.w
unknown_88_a0df: dec $cdce.w
unknown_88_a0e2: cpy $cacb.w
unknown_88_a0e5: dex 
unknown_88_a0e6: cmp #$c8
unknown_88_a0e8: cmp [$c5]
unknown_88_a0ea: cpy $c4
unknown_88_a0ec: cpy $c3
unknown_88_a0ee: rep #$c1
unknown_88_a0f0: cpy #$bebf.w
unknown_88_a0f3: lda $bbbc.w, X
unknown_88_a0f6: lda $b6b7.w, Y
unknown_88_a0f9: ldx $b5, Y
unknown_88_a0fb: ldy $b3, X
unknown_88_a0fd: lda ($b0)
unknown_88_a0ff: lda $acadae
unknown_88_a103: plb 
unknown_88_a104: lda #$a7
unknown_88_a106: ldx $a5
unknown_88_a108: lda $a2, S
unknown_88_a10a: lda ($9f, X)
unknown_88_a10c: sta $9b9c.w, X
unknown_88_a10f: sta $9798.w, Y
unknown_88_a112: sty $92, X
unknown_88_a114: bcc ($8e - $100) ; $a0a4.w
unknown_88_a116: sty $898b.w
unknown_88_a119: dey 
unknown_88_a11a: sta $84
unknown_88_a11c: sta ($80, X)
unknown_88_a11e: ror $7a7d.w, X
unknown_88_a121: ror $73, X
unknown_88_a123: adc ($6f), Y
unknown_88_a125: jmp ($686b)
unknown_88_a128: adc $62
unknown_88_a12a: rts

unknown_88_a12b: jmp $535659
unknown_88_a12f: phk 
unknown_88_a130: pha 
unknown_88_a131: eor $40
unknown_88_a133: dec A
unknown_88_a134: and [$31], Y
unknown_88_a136: rol A
unknown_88_a137: jsr $000018.l
unknown_88_a13b: brk $00
unknown_88_a13d: brk $00
unknown_88_a13f: brk $00
unknown_88_a141: brk $00
unknown_88_a143: brk $00
unknown_88_a145: brk $fe
unknown_88_a147: inc $fefe.w, X
unknown_88_a14a: inc $fefe.w, X
unknown_88_a14d: inc $fefe.w, X
unknown_88_a150: inc $fefe.w, X
unknown_88_a153: inc $fefe.w, X
unknown_88_a156: inc $fdfd.w, X
unknown_88_a159: sbc $fdfd.w, X
unknown_88_a15c: sbc $fcfd.w, X
unknown_88_a15f: jsr ($fcfc.w, X)
unknown_88_a162: jsr ($fbfb.w, X)
unknown_88_a165: xce 
unknown_88_a166: xce 
unknown_88_a167: plx 
unknown_88_a168: plx 
unknown_88_a169: plx 
unknown_88_a16a: plx 
unknown_88_a16b: plx 
unknown_88_a16c: sbc $f9f9.w, Y
unknown_88_a16f: sbc $f8f8.w, Y
unknown_88_a172: sed 
unknown_88_a173: sbc [$f7], Y
unknown_88_a175: inc $f6, X
unknown_88_a177: inc $f6, X
unknown_88_a179: sbc $f5, X
unknown_88_a17b: pea $f3f4.w
unknown_88_a17e: sbc ($f3, S), Y
unknown_88_a180: sbc ($f2, S), Y
unknown_88_a182: sbc ($f1)
unknown_88_a184: sbc ($f0), Y
unknown_88_a186: beq ($ef - $100) ; $a177.w
unknown_88_a188: inc $eeee.w
unknown_88_a18b: sbc $eced.w
unknown_88_a18e: cpx $eaeb.w
unknown_88_a191: nop 
unknown_88_a192: sbc #$e9
unknown_88_a194: inx 
unknown_88_a195: sbc [$e7]
unknown_88_a197: sbc [$e6]
unknown_88_a199: sbc $e5
unknown_88_a19b: cpx $e3
unknown_88_a19d: sep #$e2
unknown_88_a19f: sbc ($e0, X)
unknown_88_a1a1: cpx #$dedf.w
unknown_88_a1a4: cmp $dcdc.w, X
unknown_88_a1a7: stp 
unknown_88_a1a8: phx 
unknown_88_a1a9: cmp $d8d8.w, Y
unknown_88_a1ac: cmp [$d6], Y
unknown_88_a1ae: cmp $d4, X
unknown_88_a1b0: cmp ($d2, S), Y
unknown_88_a1b2: cmp ($d1)
unknown_88_a1b4: bne ($cf - $100) ; $a185.w
unknown_88_a1b6: dec $cccd.w
unknown_88_a1b9: wai 
unknown_88_a1ba: dex 
unknown_88_a1bb: cmp #$c8
unknown_88_a1bd: dec $c5
unknown_88_a1bf: cpy $c3
unknown_88_a1c1: rep #$c1
unknown_88_a1c3: cpy #$bebf.w
unknown_88_a1c6: ldy $babb.w, X
unknown_88_a1c9: lda $b7b8.w, Y
unknown_88_a1cc: lda $b4, X
unknown_88_a1ce: lda ($b1)
unknown_88_a1d0: bcs ($ae - $100) ; $a180.w
unknown_88_a1d2: lda $aaac.w
unknown_88_a1d5: tay 
unknown_88_a1d6: lda [$a6]
unknown_88_a1d8: lda $a2, S
unknown_88_a1da: lda ($9e, X)
unknown_88_a1dc: sta $9a9c.w, X
unknown_88_a1df: tya 
unknown_88_a1e0: stx $94, Y
unknown_88_a1e2: sta ($91)
unknown_88_a1e4: stx $8a8d.w
unknown_88_a1e7: bit #$86
unknown_88_a1e9: sta $82
unknown_88_a1eb: adc $797b7e, X
unknown_88_a1ef: ror $73, X
unknown_88_a1f1: adc ($6f)
unknown_88_a1f3: jmp ($6669)
unknown_88_a1f6: per $5c5f ; $fe58.w
unknown_88_a1f9: cli 
unknown_88_a1fa: eor $50, X
unknown_88_a1fc: eor $4449.w
unknown_88_a1ff: rol $343a.w, X
unknown_88_a202: bit $1924.w
unknown_88_a205: brk $ff
unknown_88_a207: sbc $ffffff, X
unknown_88_a20b: sbc $ffffff, X
unknown_88_a20f: sbc $ffffff, X
unknown_88_a213: sbc $ffffff, X
unknown_88_a217: sbc $ffffff, X
unknown_88_a21b: sbc $ffffff, X
unknown_88_a21f: sbc $ffffff, X
unknown_88_a223: sbc $ffffff, X
unknown_88_a227: sbc $ffffff, X
unknown_88_a22b: sbc $ffffff, X
unknown_88_a22f: sbc $ffffff, X
unknown_88_a233: sbc $ffffff, X
unknown_88_a237: sbc $ffffff, X
unknown_88_a23b: sbc $ffffff, X
unknown_88_a23f: sbc $ffffff, X
unknown_88_a243: sbc $ffffff, X
unknown_88_a247: sbc $ffffff, X
unknown_88_a24b: sbc $ffffff, X
unknown_88_a24f: sbc $ffffff, X
unknown_88_a253: sbc $ffffff, X
unknown_88_a257: sbc $ffffff, X
unknown_88_a25b: sbc $ffffff, X
unknown_88_a25f: sbc $ffffff, X
unknown_88_a263: sbc $00ffff.l, X
unknown_88_a267: tsb $2519.w
unknown_88_a26a: and ($3e), Y
unknown_88_a26c: lsr A
unknown_88_a26d: lsr $61, X
unknown_88_a26f: adc $8378.w
unknown_88_a272: stx $a298.w
unknown_88_a275: plb 
unknown_88_a276: lda $bd, X
unknown_88_a278: cmp $cd
unknown_88_a27a: pei ($db)
unknown_88_a27c: sbc ($e7, X)
unknown_88_a27e: cpx $f4f1.w
unknown_88_a281: sed 
unknown_88_a282: xce 
unknown_88_a283: sbc $fffe.w, X
unknown_88_a286: lda $bdbebf, X
unknown_88_a28a: tsx 
unknown_88_a28b: clv 
unknown_88_a28c: ldx $b2, Y
unknown_88_a28e: lda $a2a6ab
unknown_88_a292: stz $9096.w
unknown_88_a295: txa 
unknown_88_a296: sty $7d
unknown_88_a298: adc $6e, X
unknown_88_a29a: ror $5e
unknown_88_a29c: lsr $4d, X
unknown_88_a29e: eor $3c
unknown_88_a2a0: and ($2a, S), Y
unknown_88_a2a2: jsr $0d17.w
unknown_88_a2a5: tsb $a9
unknown_88_a2a7: brk $80
unknown_88_a2a9: sta $0592.w
unknown_88_a2ac: jsr $888435
unknown_88_a2b0: rti

unknown_88_a2b1: plp 
unknown_88_a2b2: lda $22a2.w, X
unknown_88_a2b5: and $84, X
unknown_88_a2b7: dey 
unknown_88_a2b8: rti

unknown_88_a2b9: and #$2a
unknown_88_a2bb: lda $6b, S
unknown_88_a2bd: eor $86, X
unknown_88_a2bf: bit #$6a
unknown_88_a2c1: stx $7e
unknown_88_a2c3: ldy $85, X
unknown_88_a2c5: cpx $a2
unknown_88_a2c7: dey 
unknown_88_a2c8: ldy $85, X
unknown_88_a2ca: ora #$a3
unknown_88_a2cc: dey 
unknown_88_a2cd: bvs ($85 - $100) ; $a254.w
unknown_88_a2cf: eor ($a5)
unknown_88_a2d1: dey 
unknown_88_a2d2: brl $7086 ; $135b.w
unknown_88_a2d5: sta $5d
unknown_88_a2d7: lda $88, S
unknown_88_a2d9: brl $b486 ; $5762.w
unknown_88_a2dc: sta $17
unknown_88_a2de: lda $88, S
unknown_88_a2e0: brl $6986 ; $0c69.w
unknown_88_a2e3: sta $e2
unknown_88_a2e5: jsr $ffa9.w
unknown_88_a2e8: sta $7ec606
unknown_88_a2ec: lda #$00
unknown_88_a2ee: sta $7ec607
unknown_88_a2f2: rep #$20
unknown_88_a2f4: lda #$0400.w
unknown_88_a2f7: sta $0cec.w
unknown_88_a2fa: lda $8890db
unknown_88_a2fe: sta $0cf0.w
unknown_88_a301: lda #$0001.w
unknown_88_a304: jsr $809049
unknown_88_a308: rtl

unknown_88_a309: lda #$0400.w
unknown_88_a30c: sta $0cea.w
unknown_88_a30f: lda $888de5
unknown_88_a313: sta $0cf0.w
unknown_88_a316: rtl

unknown_88_a317: stz $0cee.w
unknown_88_a31a: stz $0592.w
unknown_88_a31d: stz $18b4.w, X
unknown_88_a320: stz $18b6.w, X
unknown_88_a323: stz $0cec.w
unknown_88_a326: stz $0cea.w
unknown_88_a329: rtl

unknown_88_a32a: eor $86, X
unknown_88_a32c: bit #$866a.w
unknown_88_a32f: ror $8570.w, X
unknown_88_a332: and $88a3.w, Y
unknown_88_a335: brl $6986 ; $0cbe.w
unknown_88_a338: sta $e2
unknown_88_a33a: jsr $609c.w
unknown_88_a33d: brk $a9
unknown_88_a33f: php 
unknown_88_a340: sta $0061.w
unknown_88_a343: lda #$8d80.w
unknown_88_a346: per $a900 ; $4c49.w
unknown_88_a349: cop $8d
unknown_88_a34b: ror $a900.w
unknown_88_a34e: and ($8d, S), Y
unknown_88_a350: adc ($00), Y
unknown_88_a352: stz $006c.w
unknown_88_a355: lda #$8d04.w
unknown_88_a358: adc $c200.w
unknown_88_a35b: jsr $ad6b.w
unknown_88_a35e: sta ($05)
unknown_88_a360: bmi $01 ; $a363.w
unknown_88_a362: rtl

unknown_88_a363: dec $1908.w, X
unknown_88_a366: bpl $3f ; $a3a7.w
unknown_88_a368: sep #$20
unknown_88_a36a: lda $0074.w
unknown_88_a36d: ora $0075.w
unknown_88_a370: ora $0076.w
unknown_88_a373: and #$1f
unknown_88_a375: beq $31 ; $a3a8.w
unknown_88_a377: lda $0074.w
unknown_88_a37a: and #$1f
unknown_88_a37c: beq $06 ; $a384.w
unknown_88_a37e: dec A
unknown_88_a37f: ora #$20
unknown_88_a381: sta $0074.w
unknown_88_a384: lda $0075.w
unknown_88_a387: and #$1f
unknown_88_a389: beq $06 ; $a391.w
unknown_88_a38b: dec A
unknown_88_a38c: ora #$40
unknown_88_a38e: sta $0075.w
unknown_88_a391: lda $0076.w
unknown_88_a394: and #$1f
unknown_88_a396: beq $06 ; $a39e.w
unknown_88_a398: dec A
unknown_88_a399: ora #$80
unknown_88_a39b: sta $0076.w
unknown_88_a39e: lda $888b96
unknown_88_a3a2: sta $1908.w, X
unknown_88_a3a5: rep #$20
unknown_88_a3a7: rtl

unknown_88_a3a8: rep #$20
unknown_88_a3aa: lda #$0001.w
unknown_88_a3ad: sta $18e4.w, X
unknown_88_a3b0: inc $18cc.w, X
unknown_88_a3b3: inc $18cc.w, X
unknown_88_a3b6: rtl

unknown_88_a3b7: lda $0ce6.w
unknown_88_a3ba: clc 
unknown_88_a3bb: adc $0000.w, Y
unknown_88_a3be: bcs $0d ; $a3cd.w
unknown_88_a3c0: lda #$9f00.w
unknown_88_a3c3: asl $c5
unknown_88_a3c5: ror $9f1a.w, X
unknown_88_a3c8: asl $c4
unknown_88_a3ca: ror $0a80.w, X
unknown_88_a3cd: sta $7ec506, X
unknown_88_a3d1: lda #$9f00.w
unknown_88_a3d4: asl $c4
unknown_88_a3d6: ror $e8c8.w, X
unknown_88_a3d9: cpx #$00c0.w
unknown_88_a3dc: bne ($d9 - $100) ; $a3b7.w
unknown_88_a3de: rts

unknown_88_a3df: lda $0000.w, Y
unknown_88_a3e2: beq $22 ; $a406.w
unknown_88_a3e4: clc 
unknown_88_a3e5: adc $0ce6.w
unknown_88_a3e8: bcc $02 ; $a3ec.w
unknown_88_a3ea: lda #$9fff.w
unknown_88_a3ed: asl $c5
unknown_88_a3ef: ror $e6ad.w, X
unknown_88_a3f2: tsb $f938.w
unknown_88_a3f5: brk $00
unknown_88_a3f7: bcs $02 ; $a3fb.w
unknown_88_a3f9: lda #$9f00.w
unknown_88_a3fc: asl $c4
unknown_88_a3fe: ror $e8c8.w, X
unknown_88_a401: cpx #$00c0.w
unknown_88_a404: bne ($d9 - $100) ; $a3df.w
unknown_88_a406: rts

unknown_88_a407: lda $0ce6.w
unknown_88_a40a: sec 
unknown_88_a40b: sbc $0000.w, Y
unknown_88_a40e: bcc $0d ; $a41d.w
unknown_88_a410: lda #$9fff.w
unknown_88_a413: asl $c4
unknown_88_a415: ror $9f3a.w, X
unknown_88_a418: asl $c5
unknown_88_a41a: ror $0a80.w, X
unknown_88_a41d: sta $7ec406, X
unknown_88_a421: lda #$9fff.w
unknown_88_a424: asl $c5
unknown_88_a426: ror $e8c8.w, X
unknown_88_a429: cpx #$00c0.w
unknown_88_a42c: bne ($d9 - $100) ; $a407.w
unknown_88_a42e: rts

unknown_88_a42f: lda $0592.w
unknown_88_a432: bmi $01 ; $a435.w
unknown_88_a434: rtl

unknown_88_a435: lda $0ce2.w
unknown_88_a438: sec 
unknown_88_a439: sbc $0911.w
unknown_88_a43c: clc 
unknown_88_a43d: adc #$0100.w
unknown_88_a440: cmp #$0300.w
unknown_88_a443: bcc $02 ; $a447.w
unknown_88_a445: bra $13 ; $a45a.w
unknown_88_a447: sta $0ce6.w
unknown_88_a44a: lda $0ce4.w
unknown_88_a44d: sec 
unknown_88_a44e: sbc $0915.w
unknown_88_a451: clc 
unknown_88_a452: adc #$0100.w
unknown_88_a455: cmp #$0300.w
unknown_88_a458: bcc $03 ; $a45d.w
unknown_88_a45a: lda #$0000.w
unknown_88_a45d: eor #$03ff.w
unknown_88_a460: sec 
unknown_88_a461: sbc #$0100.w
unknown_88_a464: sta $0ce8.w
unknown_88_a467: lda $0cea.w
unknown_88_a46a: and #$ff00.w
unknown_88_a46d: bne $03 ; $a472.w
unknown_88_a46f: stz $0ce8.w
unknown_88_a472: lda $18c0.w, X
unknown_88_a475: and #$00ff.w
unknown_88_a478: tay 
unknown_88_a479: lda $0ce8.w
unknown_88_a47c: asl A
unknown_88_a47d: clc 
unknown_88_a47e: adc $0ce8.w
unknown_88_a481: sta $16
unknown_88_a483: adc #$9800.w
unknown_88_a486: sta $18d8.w, X
unknown_88_a489: lda $16
unknown_88_a48b: clc 
unknown_88_a48c: adc #$a101.w
unknown_88_a48f: sta $18da.w, X
unknown_88_a492: rtl

unknown_88_a493: lda $a226.w, Y
unknown_88_a496: sta $4203.w
unknown_88_a499: nop 
unknown_88_a49a: nop 
unknown_88_a49b: nop 
unknown_88_a49c: lda $4217.w
unknown_88_a49f: sta $14
unknown_88_a4a1: lda $a206.w, Y
unknown_88_a4a4: sta $4203.w
unknown_88_a4a7: nop 
unknown_88_a4a8: lda $0ce6.w
unknown_88_a4ab: clc 
unknown_88_a4ac: adc $4217.w
unknown_88_a4af: bcs $07 ; $a4b8.w
unknown_88_a4b1: lda #$eb00.w
unknown_88_a4b4: lda #$80ff.w
unknown_88_a4b7: ora $eb, S
unknown_88_a4b9: lda #$9f00.w
unknown_88_a4bc: asl $c4
unknown_88_a4be: ror $9feb.w, X
unknown_88_a4c1: asl $c5
unknown_88_a4c3: ror $e4eb.w, X
unknown_88_a4c6: trb $f0
unknown_88_a4c8: tsb $ca
unknown_88_a4ca: jmp $a4bb.w
unknown_88_a4cd: iny 
unknown_88_a4ce: bpl ($c3 - $100) ; $a493.w
unknown_88_a4d0: rts

unknown_88_a4d1: lda $a226.w, Y
unknown_88_a4d4: sta $4203.w
unknown_88_a4d7: nop 
unknown_88_a4d8: nop 
unknown_88_a4d9: nop 
unknown_88_a4da: lda $4217.w
unknown_88_a4dd: sta $14
unknown_88_a4df: lda $a206.w, Y
unknown_88_a4e2: sta $4203.w
unknown_88_a4e5: nop 
unknown_88_a4e6: lda $0ce6.w
unknown_88_a4e9: clc 
unknown_88_a4ea: adc $4217.w
unknown_88_a4ed: bcc $02 ; $a4f1.w
unknown_88_a4ef: lda #$ebff.w
unknown_88_a4f2: lda $0ce6.w
unknown_88_a4f5: sec 
unknown_88_a4f6: sbc $4217.w
unknown_88_a4f9: bcs $02 ; $a4fd.w
unknown_88_a4fb: lda #$9f00.w
unknown_88_a4fe: asl $c4
unknown_88_a500: ror $9feb.w, X
unknown_88_a503: asl $c5
unknown_88_a505: ror $e4eb.w, X
unknown_88_a508: trb $f0
unknown_88_a50a: tsb $ca
unknown_88_a50c: jmp $a4fd.w
unknown_88_a50f: iny 
unknown_88_a510: bpl ($bf - $100) ; $a4d1.w
unknown_88_a512: rts

unknown_88_a513: lda $a226.w, Y
unknown_88_a516: sta $4203.w
unknown_88_a519: nop 
unknown_88_a51a: nop 
unknown_88_a51b: nop 
unknown_88_a51c: lda $4217.w
unknown_88_a51f: sta $14
unknown_88_a521: lda $a206.w, Y
unknown_88_a524: sta $4203.w
unknown_88_a527: nop 
unknown_88_a528: lda $0ce6.w
unknown_88_a52b: sec 
unknown_88_a52c: sbc $4217.w
unknown_88_a52f: bcc $07 ; $a538.w
unknown_88_a531: lda #$ebff.w
unknown_88_a534: lda #$8000.w
unknown_88_a537: ora $eb, S
unknown_88_a539: lda #$ebff.w
unknown_88_a53c: sta $7ec406, X
unknown_88_a540: xba 
unknown_88_a541: sta $7ec506, X
unknown_88_a545: xba 
unknown_88_a546: cpx $14
unknown_88_a548: beq $04 ; $a54e.w
unknown_88_a54a: dex 
unknown_88_a54b: jmp $a53c.w
unknown_88_a54e: iny 
unknown_88_a54f: bpl ($c2 - $100) ; $a513.w
unknown_88_a551: rts

unknown_88_a552: lda $0592.w
unknown_88_a555: bmi $01 ; $a558.w
unknown_88_a557: rtl

unknown_88_a558: php 
unknown_88_a559: phb 
unknown_88_a55a: rep #$30
unknown_88_a55c: phx 
unknown_88_a55d: phy 
unknown_88_a55e: jsr $88a42f
unknown_88_a562: pea $8800.w
unknown_88_a565: plb 
unknown_88_a566: plb 
unknown_88_a567: sep #$30
unknown_88_a569: lda #$00
unknown_88_a56b: xba 
unknown_88_a56c: ldy #$60
unknown_88_a56e: lda $0ceb.w
unknown_88_a571: sta $4202.w
unknown_88_a574: lda $a286.w
unknown_88_a577: sta $4203.w
unknown_88_a57a: nop 
unknown_88_a57b: nop 
unknown_88_a57c: nop 
unknown_88_a57d: lda $4217.w
unknown_88_a580: sta $12
unknown_88_a582: tax 
unknown_88_a583: pea $a598.w
unknown_88_a586: lda $0ce7.w
unknown_88_a589: and #$ff
unknown_88_a58b: beq $09 ; $a596.w
unknown_88_a58d: dec A
unknown_88_a58e: beq $03 ; $a593.w
unknown_88_a590: jmp $a513.w
unknown_88_a593: jmp $a4d1.w
unknown_88_a596: jmp $a493.w
unknown_88_a599: sta $7ec406, X
unknown_88_a59d: xba 
unknown_88_a59e: sta $7ec506, X
unknown_88_a5a2: xba 
unknown_88_a5a3: dex 
unknown_88_a5a4: bpl ($f3 - $100) ; $a599.w
unknown_88_a5a6: ldx $12
unknown_88_a5a8: inx 
unknown_88_a5a9: cpx #$c0
unknown_88_a5ab: beq $11 ; $a5be.w
unknown_88_a5ad: lda #$ff
unknown_88_a5af: sta $7ec406, X
unknown_88_a5b3: inc A
unknown_88_a5b4: sta $7ec506, X
unknown_88_a5b8: dec A
unknown_88_a5b9: inx 
unknown_88_a5ba: cpx #$c0
unknown_88_a5bc: bne ($f1 - $100) ; $a5af.w
unknown_88_a5be: lda $0ceb.w
unknown_88_a5c1: lsr A
unknown_88_a5c2: lsr A
unknown_88_a5c3: lsr A
unknown_88_a5c4: and #$1f
unknown_88_a5c6: sta $12
unknown_88_a5c8: asl A
unknown_88_a5c9: clc 
unknown_88_a5ca: adc $12
unknown_88_a5cc: tax 
unknown_88_a5cd: lda $888d85, X
unknown_88_a5d1: ora #$20
unknown_88_a5d3: sta $0074.w
unknown_88_a5d6: lda $888d86, X
unknown_88_a5da: ora #$40
unknown_88_a5dc: sta $0075.w
unknown_88_a5df: lda $888d87, X
unknown_88_a5e3: ora #$80
unknown_88_a5e5: sta $0076.w
unknown_88_a5e8: rep #$30
unknown_88_a5ea: ply 
unknown_88_a5eb: plx 
unknown_88_a5ec: lda $0cea.w
unknown_88_a5ef: clc 
unknown_88_a5f0: adc $0cf0.w
unknown_88_a5f3: sta $0cea.w
unknown_88_a5f6: cmp #$2000.w
unknown_88_a5f9: bcc $12 ; $a60d.w
unknown_88_a5fb: lda #$0001.w
unknown_88_a5fe: sta $18e4.w, X
unknown_88_a601: inc $18cc.w, X
unknown_88_a604: inc $18cc.w, X
unknown_88_a607: stz $1908.w, X
unknown_88_a60a: jmp $a618.w
unknown_88_a60d: lda $0cf0.w
unknown_88_a610: clc 
unknown_88_a611: adc $888de7
unknown_88_a615: sta $0cf0.w
unknown_88_a618: plb 
unknown_88_a619: plp 
unknown_88_a61a: rtl

unknown_88_a61b: php 
unknown_88_a61c: rep #$30
unknown_88_a61e: lda #$04e0.w
unknown_88_a621: sta $195e.w
unknown_88_a624: lda #$0006.w
unknown_88_a627: sta $196e.w
unknown_88_a62a: jsr $888435
unknown_88_a62e: cop $12
unknown_88_a630: adc $ad, S
unknown_88_a632: jsr $888435
unknown_88_a636: .db $42, $11
unknown_88_a638: lsr $22ad.w
unknown_88_a63b: and $84, X
unknown_88_a63d: dey 
unknown_88_a63e: .db $42, $0d
unknown_88_a640: and $28ad.w, Y
unknown_88_a643: rep #$30
unknown_88_a645: jsr $a8c4.w
unknown_88_a648: lda #$a8e8.w
unknown_88_a64b: sta $00
unknown_88_a64d: lda #$a8ea.w
unknown_88_a650: sta $03
unknown_88_a652: lda #$a8ec.w
unknown_88_a655: sta $06
unknown_88_a657: lda #$a8ee.w
unknown_88_a65a: sta $09
unknown_88_a65c: lda #$004e.w
unknown_88_a65f: sta $18
unknown_88_a661: jsr $a81c.w
unknown_88_a664: lda #$0000.w
unknown_88_a667: sta $7e9c00, X
unknown_88_a66b: rtl

unknown_88_a66c: lda #$0001.w
unknown_88_a66f: sta $1920.w, X
unknown_88_a672: rts

unknown_88_a673: php 
unknown_88_a674: rep #$30
unknown_88_a676: phb 
unknown_88_a677: phx 
unknown_88_a678: phy 
unknown_88_a679: lda $0915.w
unknown_88_a67c: cmp #$0400.w
unknown_88_a67f: bpl $2b ; $a6ac.w
unknown_88_a681: lda $05b5.w
unknown_88_a684: and #$0001.w
unknown_88_a687: bne $0b ; $a694.w
unknown_88_a689: lda $0596.w
unknown_88_a68c: inc A
unknown_88_a68d: inc A
unknown_88_a68e: and #$001e.w
unknown_88_a691: sta $0596.w
unknown_88_a694: ldy $0596.w
unknown_88_a697: ldx #$0000.w
unknown_88_a69a: lda $a938.w, Y
unknown_88_a69d: sta $7e9e80, X
unknown_88_a6a1: inx 
unknown_88_a6a2: inx 
unknown_88_a6a3: iny 
unknown_88_a6a4: iny 
unknown_88_a6a5: cpy #$0020.w
unknown_88_a6a8: bmi ($f0 - $100) ; $a69a.w
unknown_88_a6aa: bra $32 ; $a6de.w
unknown_88_a6ac: dec $1920.w, X
unknown_88_a6af: bne $11 ; $a6c2.w
unknown_88_a6b1: lda #$0006.w
unknown_88_a6b4: sta $1920.w, X
unknown_88_a6b7: lda $1914.w, X
unknown_88_a6ba: inc A
unknown_88_a6bb: inc A
unknown_88_a6bc: and #$001f.w
unknown_88_a6bf: sta $1914.w, X
unknown_88_a6c2: lda $1914.w, X
unknown_88_a6c5: tax 
unknown_88_a6c6: ldy #$001e.w
unknown_88_a6c9: lda $b1
unknown_88_a6cb: clc 
unknown_88_a6cc: adc $c46e.w, Y
unknown_88_a6cf: sta $7e9e80, X
unknown_88_a6d3: txa 
unknown_88_a6d4: dec A
unknown_88_a6d5: dec A
unknown_88_a6d6: and #$001f.w
unknown_88_a6d9: tax 
unknown_88_a6da: dey 
unknown_88_a6db: dey 
unknown_88_a6dc: bpl ($eb - $100) ; $a6c9.w
unknown_88_a6de: lda #$0000.w
unknown_88_a6e1: sta $7e9e00
unknown_88_a6e5: sta $7e9f00
unknown_88_a6e9: lda #$001f.w
unknown_88_a6ec: sta $7e9e02
unknown_88_a6f0: sta $7e9f02
unknown_88_a6f4: sta $12
unknown_88_a6f6: lda #$9e00.w
unknown_88_a6f9: sta $7e9e03
unknown_88_a6fd: sta $7e9f03
unknown_88_a701: lda $0915.w
unknown_88_a704: cmp #$0400.w
unknown_88_a707: bmi $0f ; $a718.w
unknown_88_a709: lda #$00b1.w
unknown_88_a70c: sta $14
unknown_88_a70e: stz $16
unknown_88_a710: ldx #$0105.w
unknown_88_a713: jsr $a786.w
unknown_88_a716: bra $07 ; $a71f.w
unknown_88_a718: lda #$0000.w
unknown_88_a71b: sta $7e9f02
unknown_88_a71f: ldx #$0005.w
unknown_88_a722: lda #$9e80.w
unknown_88_a725: sta $14
unknown_88_a727: lda #$0080.w
unknown_88_a72a: sta $16
unknown_88_a72c: jsr $a786.w
unknown_88_a72f: lda #$00e0.w
unknown_88_a732: sec 
unknown_88_a733: sbc $12
unknown_88_a735: tay 
unknown_88_a736: tya 
unknown_88_a737: sec 
unknown_88_a738: sbc #$0010.w
unknown_88_a73b: bmi $1c ; $a759.w
unknown_88_a73d: tay 
unknown_88_a73e: lda #$0090.w
unknown_88_a741: sta $7e9e00, X
unknown_88_a745: sta $7e9f00, X
unknown_88_a749: lda #$9e80.w
unknown_88_a74c: sta $7e9e01, X
unknown_88_a750: sta $7e9f01, X
unknown_88_a754: inx 
unknown_88_a755: inx 
unknown_88_a756: inx 
unknown_88_a757: bra ($dd - $100) ; $a736.w
unknown_88_a759: tya 
unknown_88_a75a: cmp #$0000.w
unknown_88_a75d: beq $04 ; $a763.w
unknown_88_a75f: clc 
unknown_88_a760: adc #$0080.w
unknown_88_a763: sta $7e9e00, X
unknown_88_a767: sta $7e9f00, X
unknown_88_a76b: lda #$9e80.w
unknown_88_a76e: sta $7e9e01, X
unknown_88_a772: sta $7e9f01, X
unknown_88_a776: lda #$0000.w
unknown_88_a779: sta $7e9e03, X
unknown_88_a77d: sta $7e9f03, X
unknown_88_a781: ply 
unknown_88_a782: plx 
unknown_88_a783: plb 
unknown_88_a784: plp 
unknown_88_a785: rtl

unknown_88_a786: lda #$04c0.w
unknown_88_a789: sec 
unknown_88_a78a: sbc $0915.w
unknown_88_a78d: sta $18
unknown_88_a78f: bmi $46 ; $a7d7.w
unknown_88_a791: beq $44 ; $a7d7.w
unknown_88_a793: cmp #$0080.w
unknown_88_a796: bmi $2c ; $a7c4.w
unknown_88_a798: sta $12
unknown_88_a79a: cmp #$00c1.w
unknown_88_a79d: bmi $03 ; $a7a2.w
unknown_88_a79f: lda #$00c1.w
unknown_88_a7a2: sta $12
unknown_88_a7a4: sta $18
unknown_88_a7a6: sec 
unknown_88_a7a7: sbc #$0010.w
unknown_88_a7aa: bmi $1a ; $a7c6.w
unknown_88_a7ac: sta $18
unknown_88_a7ae: lda #$0010.w
unknown_88_a7b1: ora $16
unknown_88_a7b3: sta $7e9e00, X
unknown_88_a7b7: lda $14
unknown_88_a7b9: sta $7e9e01, X
unknown_88_a7bd: lda $18
unknown_88_a7bf: inx 
unknown_88_a7c0: inx 
unknown_88_a7c1: inx 
unknown_88_a7c2: bra ($e2 - $100) ; $a7a6.w
unknown_88_a7c4: sta $12
unknown_88_a7c6: lda $18
unknown_88_a7c8: ora $16
unknown_88_a7ca: sta $7e9e00, X
unknown_88_a7ce: lda $14
unknown_88_a7d0: sta $7e9e01, X
unknown_88_a7d4: inx 
unknown_88_a7d5: inx 
unknown_88_a7d6: inx 
unknown_88_a7d7: rts

unknown_88_a7d8: php 
unknown_88_a7d9: sep #$30
unknown_88_a7db: lda $091b.w
unknown_88_a7de: ora #$01
unknown_88_a7e0: sta $091b.w
unknown_88_a7e3: lda $091c.w
unknown_88_a7e6: ora #$01
unknown_88_a7e8: sta $091c.w
unknown_88_a7eb: jsr $888435
unknown_88_a7ef: .db $42, $0f
unknown_88_a7f1: ror $ad, X
unknown_88_a7f3: rep #$30
unknown_88_a7f5: lda #$00e0.w
unknown_88_a7f8: sta $059a.w
unknown_88_a7fb: stz $059c.w
unknown_88_a7fe: plp 
unknown_88_a7ff: rtl

unknown_88_a800: php 
unknown_88_a801: sep #$30
unknown_88_a803: lda #$4a
unknown_88_a805: sta $59
unknown_88_a807: jsr $888435
unknown_88_a80b: .db $42, $0f
unknown_88_a80d: bit #$ad
unknown_88_a80f: rep #$30
unknown_88_a811: lda #$00e0.w
unknown_88_a814: sta $059a.w
unknown_88_a817: stz $059c.w
unknown_88_a81a: plp 
unknown_88_a81b: rtl

unknown_88_a81c: phb 
unknown_88_a81d: phk 
unknown_88_a81e: plb 
unknown_88_a81f: lda #$0020.w
unknown_88_a822: sta $0598.w
unknown_88_a825: dec A
unknown_88_a826: sta $7e9c00
unknown_88_a82a: lda #$0000.w
unknown_88_a82d: sta $7e9c01
unknown_88_a831: ldx #$0003.w
unknown_88_a834: lda $0915.w
unknown_88_a837: clc 
unknown_88_a838: adc $0598.w
unknown_88_a83b: sta $12
unknown_88_a83d: ldy #$0000.w
unknown_88_a840: cmp ($00), Y
unknown_88_a842: bmi $04 ; $a848.w
unknown_88_a844: cmp ($09), Y
unknown_88_a846: bmi $0c ; $a854.w
unknown_88_a848: iny 
unknown_88_a849: iny 
unknown_88_a84a: iny 
unknown_88_a84b: iny 
unknown_88_a84c: iny 
unknown_88_a84d: iny 
unknown_88_a84e: cpy $18
unknown_88_a850: bmi ($ee - $100) ; $a840.w
unknown_88_a852: plb 
unknown_88_a853: rts

unknown_88_a854: lda $12
unknown_88_a856: cmp #$04e0.w
unknown_88_a859: bmi $05 ; $a860.w
unknown_88_a85b: and #$001f.w
unknown_88_a85e: bra $03 ; $a863.w
unknown_88_a860: and #$000f.w
unknown_88_a863: sta $16
unknown_88_a865: lda ($03), Y
unknown_88_a867: sec 
unknown_88_a868: sbc $16
unknown_88_a86a: sta $7e9c00, X
unknown_88_a86e: lda ($06), Y
unknown_88_a870: clc 
unknown_88_a871: adc $16
unknown_88_a873: sec 
unknown_88_a874: sbc $0598.w
unknown_88_a877: sta $7e9c01, X
unknown_88_a87b: bra $26 ; $a8a3.w
unknown_88_a87d: lda $12
unknown_88_a87f: cmp ($00), Y
unknown_88_a881: bmi $04 ; $a887.w
unknown_88_a883: cmp ($09), Y
unknown_88_a885: bmi $0c ; $a893.w
unknown_88_a887: iny 
unknown_88_a888: iny 
unknown_88_a889: iny 
unknown_88_a88a: iny 
unknown_88_a88b: iny 
unknown_88_a88c: iny 
unknown_88_a88d: cpy $18
unknown_88_a88f: bmi ($ee - $100) ; $a87f.w
unknown_88_a891: plb 
unknown_88_a892: rts

unknown_88_a893: lda ($03), Y
unknown_88_a895: sta $7e9c00, X
unknown_88_a899: lda ($06), Y
unknown_88_a89b: sec 
unknown_88_a89c: sbc $0598.w
unknown_88_a89f: sta $7e9c01, X
unknown_88_a8a3: lda $7e9c00, X
unknown_88_a8a7: and #$00ff.w
unknown_88_a8aa: sta $14
unknown_88_a8ac: clc 
unknown_88_a8ad: adc $12
unknown_88_a8af: sta $12
unknown_88_a8b1: inx 
unknown_88_a8b2: inx 
unknown_88_a8b3: inx 
unknown_88_a8b4: lda $14
unknown_88_a8b6: clc 
unknown_88_a8b7: adc $0598.w
unknown_88_a8ba: sta $0598.w
unknown_88_a8bd: cmp #$00e0.w
unknown_88_a8c0: bmi ($bb - $100) ; $a87d.w
unknown_88_a8c2: plb 
unknown_88_a8c3: rts

unknown_88_a8c4: lda $0afa.w
unknown_88_a8c7: sec 
unknown_88_a8c8: sbc $0b00.w
unknown_88_a8cb: bmi $06 ; $a8d3.w
unknown_88_a8cd: cmp #$0011.w
unknown_88_a8d0: bmi $01 ; $a8d3.w
unknown_88_a8d2: rts

unknown_88_a8d3: lda #$0008.w
unknown_88_a8d6: sta $0a50.w
unknown_88_a8d9: rts

unknown_88_a8da: brk $00
unknown_88_a8dc: bpl $00 ; $a8de.w
unknown_88_a8de: jsr $2000.w
unknown_88_a8e1: brk $10
unknown_88_a8e3: brk $30
unknown_88_a8e5: brk $40
unknown_88_a8e7: brk $00
unknown_88_a8e9: brk $10
unknown_88_a8eb: brk $20
unknown_88_a8ed: brk $30
unknown_88_a8ef: brk $10
unknown_88_a8f1: brk $30
unknown_88_a8f3: brk $40
unknown_88_a8f5: brk $10
unknown_88_a8f7: brk $40
unknown_88_a8f9: brk $00
unknown_88_a8fb: ora $10, S
unknown_88_a8fd: brk $50
unknown_88_a8ff: brk $10
unknown_88_a901: ora $10, S
unknown_88_a903: brk $60
unknown_88_a905: brk $30
unknown_88_a907: ora $10, S
unknown_88_a909: brk $70
unknown_88_a90b: brk $40
unknown_88_a90d: ora $10, S
unknown_88_a90f: brk $80
unknown_88_a911: brk $a0
unknown_88_a913: ora $10, S
unknown_88_a915: brk $90
unknown_88_a917: brk $b0
unknown_88_a919: ora $10, S
unknown_88_a91b: brk $a0
unknown_88_a91d: brk $d0
unknown_88_a91f: ora $10, S
unknown_88_a921: brk $b0
unknown_88_a923: brk $e0
unknown_88_a925: ora $10, S
unknown_88_a927: brk $c0
unknown_88_a929: brk $e0
unknown_88_a92b: tsb $20
unknown_88_a92d: brk $d0
unknown_88_a92f: brk $00
unknown_88_a931: ora $20
unknown_88_a933: brk $f0
unknown_88_a935: brk $00
unknown_88_a937: asl $00
unknown_88_a939: brk $01
unknown_88_a93b: brk $02
unknown_88_a93d: brk $03
unknown_88_a93f: brk $03
unknown_88_a941: brk $02
unknown_88_a943: brk $01
unknown_88_a945: brk $00
unknown_88_a947: brk $00
unknown_88_a949: brk $ff
unknown_88_a94b: sbc $fdfffe, X
unknown_88_a94f: sbc $fefffd, X
unknown_88_a953: sbc $00ffff.l, X
unknown_88_a957: brk $00
unknown_88_a959: brk $01
unknown_88_a95b: brk $02
unknown_88_a95d: brk $03
unknown_88_a95f: brk $03
unknown_88_a961: brk $02
unknown_88_a963: brk $01
unknown_88_a965: brk $00
unknown_88_a967: brk $00
unknown_88_a969: brk $ff
unknown_88_a96b: sbc $fdfffe, X
unknown_88_a96f: sbc $fefffd, X
unknown_88_a973: sbc $00ffff.l, X
unknown_88_a977: brk $00
unknown_88_a979: brk $01
unknown_88_a97b: brk $02
unknown_88_a97d: brk $03
unknown_88_a97f: brk $03
unknown_88_a981: brk $02
unknown_88_a983: brk $01
unknown_88_a985: brk $00
unknown_88_a987: brk $00
unknown_88_a989: brk $ff
unknown_88_a98b: sbc $fdfffe, X
unknown_88_a98f: sbc $fefffd, X
unknown_88_a993: sbc $00ffff.l, X
unknown_88_a997: brk $00
unknown_88_a999: brk $01
unknown_88_a99b: brk $02
unknown_88_a99d: brk $03
unknown_88_a99f: brk $03
unknown_88_a9a1: brk $02
unknown_88_a9a3: brk $01
unknown_88_a9a5: brk $00
unknown_88_a9a7: brk $00
unknown_88_a9a9: brk $ff
unknown_88_a9ab: sbc $fdfffe, X
unknown_88_a9af: sbc $fefffd, X
unknown_88_a9b3: sbc $00ffff.l, X
unknown_88_a9b7: brk $00
unknown_88_a9b9: brk $01
unknown_88_a9bb: brk $02
unknown_88_a9bd: brk $03
unknown_88_a9bf: brk $03
unknown_88_a9c1: brk $02
unknown_88_a9c3: brk $01
unknown_88_a9c5: brk $00
unknown_88_a9c7: brk $00
unknown_88_a9c9: brk $ff
unknown_88_a9cb: sbc $fdfffe, X
unknown_88_a9cf: sbc $fefffd, X
unknown_88_a9d3: sbc $00ffff.l, X
unknown_88_a9d7: brk $00
unknown_88_a9d9: brk $01
unknown_88_a9db: brk $02
unknown_88_a9dd: brk $03
unknown_88_a9df: brk $03
unknown_88_a9e1: brk $02
unknown_88_a9e3: brk $01
unknown_88_a9e5: brk $00
unknown_88_a9e7: brk $00
unknown_88_a9e9: brk $ff
unknown_88_a9eb: sbc $fdfffe, X
unknown_88_a9ef: sbc $fefffd, X
unknown_88_a9f3: sbc $00ffff.l, X
unknown_88_a9f7: brk $00
unknown_88_a9f9: brk $01
unknown_88_a9fb: brk $02
unknown_88_a9fd: brk $03
unknown_88_a9ff: brk $03
unknown_88_aa01: brk $02
unknown_88_aa03: brk $01
unknown_88_aa05: brk $00
unknown_88_aa07: brk $00
unknown_88_aa09: brk $ff
unknown_88_aa0b: sbc $fdfffe, X
unknown_88_aa0f: sbc $fefffd, X
unknown_88_aa13: sbc $00ffff.l, X
unknown_88_aa17: brk $00
unknown_88_aa19: brk $01
unknown_88_aa1b: brk $02
unknown_88_aa1d: brk $03
unknown_88_aa1f: brk $03
unknown_88_aa21: brk $02
unknown_88_aa23: brk $01
unknown_88_aa25: brk $00
unknown_88_aa27: brk $00
unknown_88_aa29: brk $ff
unknown_88_aa2b: sbc $fdfffe, X
unknown_88_aa2f: sbc $fefffd, X
unknown_88_aa33: sbc $00ffff.l, X
unknown_88_aa37: brk $00
unknown_88_aa39: brk $01
unknown_88_aa3b: brk $02
unknown_88_aa3d: brk $03
unknown_88_aa3f: brk $03
unknown_88_aa41: brk $02
unknown_88_aa43: brk $01
unknown_88_aa45: brk $00
unknown_88_aa47: brk $00
unknown_88_aa49: brk $ff
unknown_88_aa4b: sbc $fdfffe, X
unknown_88_aa4f: sbc $fefffd, X
unknown_88_aa53: sbc $00ffff.l, X
unknown_88_aa57: brk $00
unknown_88_aa59: brk $01
unknown_88_aa5b: brk $02
unknown_88_aa5d: brk $03
unknown_88_aa5f: brk $03
unknown_88_aa61: brk $02
unknown_88_aa63: brk $01
unknown_88_aa65: brk $00
unknown_88_aa67: brk $00
unknown_88_aa69: brk $ff
unknown_88_aa6b: sbc $fdfffe, X
unknown_88_aa6f: sbc $fefffd, X
unknown_88_aa73: sbc $00ffff.l, X
unknown_88_aa77: brk $00
unknown_88_aa79: brk $01
unknown_88_aa7b: brk $02
unknown_88_aa7d: brk $03
unknown_88_aa7f: brk $03
unknown_88_aa81: brk $02
unknown_88_aa83: brk $01
unknown_88_aa85: brk $00
unknown_88_aa87: brk $00
unknown_88_aa89: brk $ff
unknown_88_aa8b: sbc $fdfffe, X
unknown_88_aa8f: sbc $fefffd, X
unknown_88_aa93: sbc $00ffff.l, X
unknown_88_aa97: brk $00
unknown_88_aa99: brk $01
unknown_88_aa9b: brk $02
unknown_88_aa9d: brk $03
unknown_88_aa9f: brk $03
unknown_88_aaa1: brk $02
unknown_88_aaa3: brk $01
unknown_88_aaa5: brk $00
unknown_88_aaa7: brk $00
unknown_88_aaa9: brk $ff
unknown_88_aaab: sbc $fdfffe, X
unknown_88_aaaf: sbc $fefffd, X
unknown_88_aab3: sbc $00ffff.l, X
unknown_88_aab7: brk $00
unknown_88_aab9: brk $01
unknown_88_aabb: brk $02
unknown_88_aabd: brk $03
unknown_88_aabf: brk $03
unknown_88_aac1: brk $02
unknown_88_aac3: brk $01
unknown_88_aac5: brk $00
unknown_88_aac7: brk $00
unknown_88_aac9: brk $ff
unknown_88_aacb: sbc $fdfffe, X
unknown_88_aacf: sbc $fefffd, X
unknown_88_aad3: sbc $00ffff.l, X
unknown_88_aad7: brk $00
unknown_88_aad9: brk $01
unknown_88_aadb: brk $02
unknown_88_aadd: brk $03
unknown_88_aadf: brk $03
unknown_88_aae1: brk $02
unknown_88_aae3: brk $01
unknown_88_aae5: brk $00
unknown_88_aae7: brk $00
unknown_88_aae9: brk $ff
unknown_88_aaeb: sbc $fdfffe, X
unknown_88_aaef: sbc $fefffd, X
unknown_88_aaf3: sbc $00ffff.l, X
unknown_88_aaf7: brk $00
unknown_88_aaf9: brk $01
unknown_88_aafb: brk $02
unknown_88_aafd: brk $03
unknown_88_aaff: brk $03
unknown_88_ab01: brk $02
unknown_88_ab03: brk $01
unknown_88_ab05: brk $00
unknown_88_ab07: brk $00
unknown_88_ab09: brk $ff
unknown_88_ab0b: sbc $fdfffe, X
unknown_88_ab0f: sbc $fefffd, X
unknown_88_ab13: sbc $00ffff.l, X
unknown_88_ab17: brk $00
unknown_88_ab19: brk $01
unknown_88_ab1b: brk $02
unknown_88_ab1d: brk $03
unknown_88_ab1f: brk $03
unknown_88_ab21: brk $02
unknown_88_ab23: brk $01
unknown_88_ab25: brk $00
unknown_88_ab27: brk $00
unknown_88_ab29: brk $ff
unknown_88_ab2b: sbc $fdfffe, X
unknown_88_ab2f: sbc $fefffd, X
unknown_88_ab33: sbc $00ffff.l, X
unknown_88_ab37: brk $00
unknown_88_ab39: brk $01
unknown_88_ab3b: brk $02
unknown_88_ab3d: brk $03
unknown_88_ab3f: brk $03
unknown_88_ab41: brk $02
unknown_88_ab43: brk $01
unknown_88_ab45: brk $00
unknown_88_ab47: brk $00
unknown_88_ab49: brk $ff
unknown_88_ab4b: sbc $fdfffe, X
unknown_88_ab4f: sbc $fefffd, X
unknown_88_ab53: sbc $00ffff.l, X
unknown_88_ab57: brk $00
unknown_88_ab59: brk $01
unknown_88_ab5b: brk $02
unknown_88_ab5d: brk $03
unknown_88_ab5f: brk $03
unknown_88_ab61: brk $02
unknown_88_ab63: brk $01
unknown_88_ab65: brk $00
unknown_88_ab67: brk $00
unknown_88_ab69: brk $ff
unknown_88_ab6b: sbc $fdfffe, X
unknown_88_ab6f: sbc $fefffd, X
unknown_88_ab73: sbc $00ffff.l, X
unknown_88_ab77: brk $00
unknown_88_ab79: brk $01
unknown_88_ab7b: brk $02
unknown_88_ab7d: brk $03
unknown_88_ab7f: brk $03
unknown_88_ab81: brk $02
unknown_88_ab83: brk $01
unknown_88_ab85: brk $00
unknown_88_ab87: brk $00
unknown_88_ab89: brk $ff
unknown_88_ab8b: sbc $fdfffe, X
unknown_88_ab8f: sbc $fefffd, X
unknown_88_ab93: sbc $00ffff.l, X
unknown_88_ab97: brk $00
unknown_88_ab99: brk $01
unknown_88_ab9b: brk $02
unknown_88_ab9d: brk $03
unknown_88_ab9f: brk $03
unknown_88_aba1: brk $02
unknown_88_aba3: brk $01
unknown_88_aba5: brk $00
unknown_88_aba7: brk $00
unknown_88_aba9: brk $ff
unknown_88_abab: sbc $fdfffe, X
unknown_88_abaf: sbc $fefffd, X
unknown_88_abb3: sbc $00ffff.l, X
unknown_88_abb7: brk $00
unknown_88_abb9: brk $01
unknown_88_abbb: brk $02
unknown_88_abbd: brk $03
unknown_88_abbf: brk $03
unknown_88_abc1: brk $02
unknown_88_abc3: brk $01
unknown_88_abc5: brk $00
unknown_88_abc7: brk $00
unknown_88_abc9: brk $ff
unknown_88_abcb: sbc $fdfffe, X
unknown_88_abcf: sbc $fefffd, X
unknown_88_abd3: sbc $00ffff.l, X
unknown_88_abd7: brk $00
unknown_88_abd9: brk $01
unknown_88_abdb: brk $02
unknown_88_abdd: brk $03
unknown_88_abdf: brk $03
unknown_88_abe1: brk $02
unknown_88_abe3: brk $01
unknown_88_abe5: brk $00
unknown_88_abe7: brk $00
unknown_88_abe9: brk $ff
unknown_88_abeb: sbc $fdfffe, X
unknown_88_abef: sbc $fefffd, X
unknown_88_abf3: sbc $00ffff.l, X
unknown_88_abf7: brk $00
unknown_88_abf9: brk $01
unknown_88_abfb: brk $02
unknown_88_abfd: brk $03
unknown_88_abff: brk $03
unknown_88_ac01: brk $02
unknown_88_ac03: brk $01
unknown_88_ac05: brk $00
unknown_88_ac07: brk $00
unknown_88_ac09: brk $ff
unknown_88_ac0b: sbc $fdfffe, X
unknown_88_ac0f: sbc $fefffd, X
unknown_88_ac13: sbc $00ffff.l, X
unknown_88_ac17: brk $00
unknown_88_ac19: brk $01
unknown_88_ac1b: brk $02
unknown_88_ac1d: brk $03
unknown_88_ac1f: brk $03
unknown_88_ac21: brk $02
unknown_88_ac23: brk $01
unknown_88_ac25: brk $00
unknown_88_ac27: brk $00
unknown_88_ac29: brk $ff
unknown_88_ac2b: sbc $fdfffe, X
unknown_88_ac2f: sbc $fefffd, X
unknown_88_ac33: sbc $00ffff.l, X
unknown_88_ac37: brk $00
unknown_88_ac39: brk $01
unknown_88_ac3b: brk $02
unknown_88_ac3d: brk $03
unknown_88_ac3f: brk $03
unknown_88_ac41: brk $02
unknown_88_ac43: brk $01
unknown_88_ac45: brk $00
unknown_88_ac47: brk $00
unknown_88_ac49: brk $ff
unknown_88_ac4b: sbc $fdfffe, X
unknown_88_ac4f: sbc $fefffd, X
unknown_88_ac53: sbc $00ffff.l, X
unknown_88_ac57: brk $00
unknown_88_ac59: brk $01
unknown_88_ac5b: brk $02
unknown_88_ac5d: brk $03
unknown_88_ac5f: brk $03
unknown_88_ac61: brk $02
unknown_88_ac63: brk $01
unknown_88_ac65: brk $00
unknown_88_ac67: brk $00
unknown_88_ac69: brk $ff
unknown_88_ac6b: sbc $fdfffe, X
unknown_88_ac6f: sbc $fefffd, X
unknown_88_ac73: sbc $00ffff.l, X
unknown_88_ac77: brk $00
unknown_88_ac79: brk $01
unknown_88_ac7b: brk $02
unknown_88_ac7d: brk $03
unknown_88_ac7f: brk $03
unknown_88_ac81: brk $02
unknown_88_ac83: brk $01
unknown_88_ac85: brk $00
unknown_88_ac87: brk $00
unknown_88_ac89: brk $ff
unknown_88_ac8b: sbc $fdfffe, X
unknown_88_ac8f: sbc $fefffd, X
unknown_88_ac93: sbc $00ffff.l, X
unknown_88_ac97: brk $00
unknown_88_ac99: brk $01
unknown_88_ac9b: brk $02
unknown_88_ac9d: brk $03
unknown_88_ac9f: brk $03
unknown_88_aca1: brk $02
unknown_88_aca3: brk $01
unknown_88_aca5: brk $00
unknown_88_aca7: brk $00
unknown_88_aca9: brk $ff
unknown_88_acab: sbc $fdfffe, X
unknown_88_acaf: sbc $fefffd, X
unknown_88_acb3: sbc $00ffff.l, X
unknown_88_acb7: brk $00
unknown_88_acb9: brk $01
unknown_88_acbb: brk $02
unknown_88_acbd: brk $03
unknown_88_acbf: brk $03
unknown_88_acc1: brk $02
unknown_88_acc3: brk $01
unknown_88_acc5: brk $00
unknown_88_acc7: brk $00
unknown_88_acc9: brk $ff
unknown_88_accb: sbc $fdfffe, X
unknown_88_accf: sbc $fefffd, X
unknown_88_acd3: sbc $00ffff.l, X
unknown_88_acd7: brk $00
unknown_88_acd9: brk $01
unknown_88_acdb: brk $02
unknown_88_acdd: brk $03
unknown_88_acdf: brk $03
unknown_88_ace1: brk $02
unknown_88_ace3: brk $01
unknown_88_ace5: brk $00
unknown_88_ace7: brk $00
unknown_88_ace9: brk $ff
unknown_88_aceb: sbc $fdfffe, X
unknown_88_acef: sbc $fefffd, X
unknown_88_acf3: sbc $00ffff.l, X
unknown_88_acf7: brk $00
unknown_88_acf9: brk $01
unknown_88_acfb: brk $02
unknown_88_acfd: brk $03
unknown_88_acff: brk $03
unknown_88_ad01: brk $02
unknown_88_ad03: brk $01
unknown_88_ad05: brk $00
unknown_88_ad07: brk $00
unknown_88_ad09: brk $ff
unknown_88_ad0b: sbc $fdfffe, X
unknown_88_ad0f: sbc $fefffd, X
unknown_88_ad13: sbc $00ffff.l, X
unknown_88_ad17: brk $00
unknown_88_ad19: brk $01
unknown_88_ad1b: brk $02
unknown_88_ad1d: brk $03
unknown_88_ad1f: brk $03
unknown_88_ad21: brk $02
unknown_88_ad23: brk $01
unknown_88_ad25: brk $00
unknown_88_ad27: brk $00
unknown_88_ad29: brk $ff
unknown_88_ad2b: sbc $fdfffe, X
unknown_88_ad2f: sbc $fefffd, X
unknown_88_ad33: sbc $00ffff.l, X
unknown_88_ad37: brk $6b
unknown_88_ad39: eor $86, X
unknown_88_ad3b: ror $866a.w, X
unknown_88_ad3e: ror $a66c.w, X
unknown_88_ad41: bvs ($85 - $100) ; $acc8.w
unknown_88_ad43: sec 
unknown_88_ad44: lda $0088.w
unknown_88_ad47: bvs $02 ; $ad4b.w
unknown_88_ad49: sta $4685ec, X
unknown_88_ad4d: lda $8655.w
unknown_88_ad50: ror $866a.w, X
unknown_88_ad53: ror $a66c.w, X
unknown_88_ad56: bvs ($85 - $100) ; $acdd.w
unknown_88_ad58: adc ($a6, S), Y
unknown_88_ad5a: dey 
unknown_88_ad5b: brk $70
unknown_88_ad5d: cop $9e
unknown_88_ad5f: cpx $5b85.w
unknown_88_ad62: lda $8655.w
unknown_88_ad65: ror $866a.w, X
unknown_88_ad68: ror $8570.w, X
unknown_88_ad6b: eor $a6, S
unknown_88_ad6d: dey 
unknown_88_ad6e: brk $70
unknown_88_ad70: brk $9c
unknown_88_ad72: cpx $6e85.w
unknown_88_ad75: lda $8655.w
unknown_88_ad78: ror $866a.w, X
unknown_88_ad7b: ror $8570.w, X
unknown_88_ad7e: lda ($ad)
unknown_88_ad80: dey 
unknown_88_ad81: brk $70
unknown_88_ad83: brk $9f
unknown_88_ad85: cpx $8185.w
unknown_88_ad88: lda $8655.w
unknown_88_ad8b: ror $866a.w, X
unknown_88_ad8e: ror $8570.w, X
unknown_88_ad91: tsx 
unknown_88_ad92: lda $0088.w
unknown_88_ad95: bvs $00 ; $ad97.w
unknown_88_ad97: sta $9485ec, X
unknown_88_ad9b: lda $b180.w
unknown_88_ad9e: bra ($b9 - $100) ; $ad59.w
unknown_88_ada0: bra ($c1 - $100) ; $ad63.w
unknown_88_ada2: bra ($c9 - $100) ; $ad6d.w
unknown_88_ada4: bra ($d1 - $100) ; $ad77.w
unknown_88_ada6: bra ($b1 - $100) ; $ad59.w
unknown_88_ada8: bra ($b9 - $100) ; $ad63.w
unknown_88_adaa: bra ($c1 - $100) ; $ad6d.w
unknown_88_adac: bra ($c9 - $100) ; $ad77.w
unknown_88_adae: bra ($d9 - $100) ; $ad89.w
unknown_88_adb0: bra ($e1 - $100) ; $ad93.w
unknown_88_adb2: rep #$30
unknown_88_adb4: lda $0a78.w
unknown_88_adb7: beq $09 ; $adc2.w
unknown_88_adb9: rtl

unknown_88_adba: rep #$30
unknown_88_adbc: lda $0a78.w
unknown_88_adbf: beq $01 ; $adc2.w
unknown_88_adc1: rtl

unknown_88_adc2: sep #$30
unknown_88_adc4: lda #$4a
unknown_88_adc6: sta $59
unknown_88_adc8: rep #$30
unknown_88_adca: ldy #$0000.w
unknown_88_adcd: lda $aec7.w, Y
unknown_88_add0: tax 
unknown_88_add1: lda $aec3.w, Y
unknown_88_add4: clc 
unknown_88_add5: adc $7e0000, X
unknown_88_add9: sta $7e0000, X
unknown_88_addd: lda $aec5.w, Y
unknown_88_ade0: adc $7e0002, X
unknown_88_ade4: sta $7e0002, X
unknown_88_ade8: tya 
unknown_88_ade9: clc 
unknown_88_adea: adc #$0008.w
unknown_88_aded: tay 
unknown_88_adee: cmp #$00b8.w
unknown_88_adf1: bmi ($da - $100) ; $adcd.w
unknown_88_adf3: lda #$0000.w
unknown_88_adf6: sta $7e9fd8
unknown_88_adfa: sta $7e9fda
unknown_88_adfe: lda #$001f.w
unknown_88_ae01: sta $7e9f00
unknown_88_ae05: lda #$059e.w
unknown_88_ae08: sta $7e9f01
unknown_88_ae0c: lda $0915.w
unknown_88_ae0f: clc 
unknown_88_ae10: adc #$0020.w
unknown_88_ae13: sta $12
unknown_88_ae15: clc 
unknown_88_ae16: adc #$00c0.w
unknown_88_ae19: sta $14
unknown_88_ae1b: ldy #$0000.w
unknown_88_ae1e: ldx #$0003.w
unknown_88_ae21: lda $12
unknown_88_ae23: cmp $aec1.w, Y
unknown_88_ae26: bmi $05 ; $ae2d.w
unknown_88_ae28: cmp $aec9.w, Y
unknown_88_ae2b: bmi $44 ; $ae71.w
unknown_88_ae2d: tya 
unknown_88_ae2e: clc 
unknown_88_ae2f: adc #$0008.w
unknown_88_ae32: tay 
unknown_88_ae33: cmp #$00b8.w
unknown_88_ae36: bmi ($e9 - $100) ; $ae21.w
unknown_88_ae38: lda #$05ff.w
unknown_88_ae3b: sec 
unknown_88_ae3c: sbc $12
unknown_88_ae3e: sta $18
unknown_88_ae40: cmp #$0080.w
unknown_88_ae43: bmi $19 ; $ae5e.w
unknown_88_ae45: lda #$007f.w
unknown_88_ae48: sta $7e9f00, X
unknown_88_ae4c: lda #$00b5.w
unknown_88_ae4f: sta $7e9f01, X
unknown_88_ae53: inx 
unknown_88_ae54: inx 
unknown_88_ae55: inx 
unknown_88_ae56: lda $18
unknown_88_ae58: sec 
unknown_88_ae59: sbc #$007f.w
unknown_88_ae5c: bra ($e0 - $100) ; $ae3e.w
unknown_88_ae5e: sta $7e9f00, X
unknown_88_ae62: lda #$00b5.w
unknown_88_ae65: sta $7e9f01, X
unknown_88_ae69: lda #$0000.w
unknown_88_ae6c: sta $7e9f03, X
unknown_88_ae70: rtl

unknown_88_ae71: lda $aec9.w, Y
unknown_88_ae74: sec 
unknown_88_ae75: sbc $12
unknown_88_ae77: sta $18
unknown_88_ae79: cmp #$0080.w
unknown_88_ae7c: bmi $19 ; $ae97.w
unknown_88_ae7e: lda #$007f.w
unknown_88_ae81: sta $7e9f00, X
unknown_88_ae85: lda $aec7.w, Y
unknown_88_ae88: inc A
unknown_88_ae89: inc A
unknown_88_ae8a: sta $7e9f01, X
unknown_88_ae8e: inx 
unknown_88_ae8f: inx 
unknown_88_ae90: inx 
unknown_88_ae91: lda $18
unknown_88_ae93: sec 
unknown_88_ae94: sbc #$007f.w
unknown_88_ae97: sta $7e9f00, X
unknown_88_ae9b: lda $aec7.w, Y
unknown_88_ae9e: clc 
unknown_88_ae9f: adc #$0002.w
unknown_88_aea2: sta $7e9f01, X
unknown_88_aea6: lda $18
unknown_88_aea8: clc 
unknown_88_aea9: adc $12
unknown_88_aeab: sta $12
unknown_88_aead: inx 
unknown_88_aeae: inx 
unknown_88_aeaf: inx 
unknown_88_aeb0: lda $12
unknown_88_aeb2: cmp $14
unknown_88_aeb4: bpl $03 ; $aeb9.w
unknown_88_aeb6: jmp $ae21.w
unknown_88_aeb9: lda #$0000.w
unknown_88_aebc: sta $7e9f03, X
unknown_88_aec0: rtl

unknown_88_aec1: brk $00
unknown_88_aec3: brk $80
unknown_88_aec5: brk $00
unknown_88_aec7: bra ($9f - $100) ; $ae68.w
unknown_88_aec9: bpl $00 ; $aecb.w
unknown_88_aecb: brk $c0
unknown_88_aecd: brk $00
unknown_88_aecf: sty $9f
unknown_88_aed1: sec 
unknown_88_aed2: brk $00
unknown_88_aed4: bra $00 ; $aed6.w
unknown_88_aed6: brk $88
unknown_88_aed8: sta $0000d0.l, X
unknown_88_aedc: cpy #$0000.w
unknown_88_aedf: sty $e09f.w
unknown_88_aee2: brk $00
unknown_88_aee4: bra $00 ; $aee6.w
unknown_88_aee6: brk $90
unknown_88_aee8: sta $000120.l, X
unknown_88_aeec: cpy #$0000.w
unknown_88_aeef: sty $9f, X
unknown_88_aef1: ldy #$0001.w
unknown_88_aef4: bra $00 ; $aef6.w
unknown_88_aef6: brk $98
unknown_88_aef8: sta $0001d8.l, X
unknown_88_aefc: cpy #$0000.w
unknown_88_aeff: stz $389f.w
unknown_88_af02: cop $00
unknown_88_af04: bra $00 ; $af06.w
unknown_88_af06: brk $a0
unknown_88_af08: sta $000268.l, X
unknown_88_af0c: cpy #$0000.w
unknown_88_af0f: ldy $9f
unknown_88_af11: ldy #$0002.w
unknown_88_af14: bra $00 ; $af16.w
unknown_88_af16: brk $a8
unknown_88_af18: sta $0002e0.l, X
unknown_88_af1c: cpy #$0000.w
unknown_88_af1f: ldy #$009f.w
unknown_88_af22: ora $00, S
unknown_88_af24: bra $00 ; $af26.w
unknown_88_af26: brk $b0
unknown_88_af28: sta $000320.l, X
unknown_88_af2c: cpy #$0000.w
unknown_88_af2f: ldy $9f, X
unknown_88_af31: bvc $03 ; $af36.w
unknown_88_af33: brk $80
unknown_88_af35: brk $00
unknown_88_af37: clv 
unknown_88_af38: sta $000378.l, X
unknown_88_af3c: cpy #$0000.w
unknown_88_af3f: ldy $c89f.w, X
unknown_88_af42: ora $00, S
unknown_88_af44: bra $00 ; $af46.w
unknown_88_af46: brk $c0
unknown_88_af48: sta $000440.l, X
unknown_88_af4c: bvs $00 ; $af4e.w
unknown_88_af4e: brk $c4
unknown_88_af50: sta $000460.l, X
unknown_88_af54: cpy #$0000.w
unknown_88_af57: iny 
unknown_88_af58: sta $000480.l, X
unknown_88_af5c: bra $00 ; $af5e.w
unknown_88_af5e: brk $cc
unknown_88_af60: sta $000490.l, X
unknown_88_af64: brk $00
unknown_88_af66: brk $d0
unknown_88_af68: sta $0004a8.l, X
unknown_88_af6c: brk $00
unknown_88_af6e: brk $d4
unknown_88_af70: sta $0004b8.l, X
unknown_88_af74: brk $00
unknown_88_af76: brk $d8
unknown_88_af78: sta $000500.l, X
unknown_88_af7c: ora $00
unknown_88_af7e: brk $00
unknown_88_af80: brk $dc
unknown_88_af82: sta $000578.l, X
unknown_88_af86: brk $00
unknown_88_af88: brk $e0
unknown_88_af8a: sta $a905f0, X
unknown_88_af8e: stz $85ad.w
unknown_88_af91: brk $a9
unknown_88_af93: dey 
unknown_88_af94: brk $85
unknown_88_af96: cop $80
unknown_88_af98: asl A
unknown_88_af99: lda #$ada6.w
unknown_88_af9c: sta $00
unknown_88_af9e: lda #$0088.w
unknown_88_afa1: sta $02
unknown_88_afa3: lda $0a78.w
unknown_88_afa6: beq $08 ; $afb0.w
unknown_88_afa8: lda #$0000.w
unknown_88_afab: sta $7e9f00
unknown_88_afaf: rtl

unknown_88_afb0: rep #$30
unknown_88_afb2: lda $0915.w
unknown_88_afb5: sta $b7
unknown_88_afb7: ldx $0330.w
unknown_88_afba: lda #$0040.w
unknown_88_afbd: sta $d0, X
unknown_88_afbf: sta $d7, X
unknown_88_afc1: sta $de, X
unknown_88_afc3: sta $e5, X
unknown_88_afc5: lda $0915.w
unknown_88_afc8: and #$07f8.w
unknown_88_afcb: sec 
unknown_88_afcc: sbc #$0010.w
unknown_88_afcf: pha 
unknown_88_afd0: and #$ff00.w
unknown_88_afd3: xba 
unknown_88_afd4: asl A
unknown_88_afd5: tay 
unknown_88_afd6: pla 
unknown_88_afd7: and #$00ff.w
unknown_88_afda: asl A
unknown_88_afdb: asl A
unknown_88_afdc: asl A
unknown_88_afdd: clc 
unknown_88_afde: adc [$00], Y
unknown_88_afe0: sta $d2, X
unknown_88_afe2: clc 
unknown_88_afe3: adc #$0040.w
unknown_88_afe6: sta $d9, X
unknown_88_afe8: lda $0915.w
unknown_88_afeb: and #$07f8.w
unknown_88_afee: clc 
unknown_88_afef: adc #$00f0.w
unknown_88_aff2: pha 
unknown_88_aff3: and #$ff00.w
unknown_88_aff6: xba 
unknown_88_aff7: asl A
unknown_88_aff8: tay 
unknown_88_aff9: pla 
unknown_88_affa: and #$00ff.w
unknown_88_affd: asl A
unknown_88_affe: asl A
unknown_88_afff: asl A
unknown_88_b000: clc 
unknown_88_b001: adc [$00], Y
unknown_88_b003: sta $e0, X
unknown_88_b005: clc 
unknown_88_b006: adc #$0040.w
unknown_88_b009: sta $e7, X
unknown_88_b00b: sep #$20
unknown_88_b00d: lda #$8a
unknown_88_b00f: sta $d4, X
unknown_88_b011: sta $db, X
unknown_88_b013: sta $e2, X
unknown_88_b015: sta $e9, X
unknown_88_b017: rep #$20
unknown_88_b019: lda $59
unknown_88_b01b: and #$00fc.w
unknown_88_b01e: xba 
unknown_88_b01f: sta $12
unknown_88_b021: lda $0915.w
unknown_88_b024: sec 
unknown_88_b025: sbc #$0010.w
unknown_88_b028: and #$01f8.w
unknown_88_b02b: asl A
unknown_88_b02c: asl A
unknown_88_b02d: clc 
unknown_88_b02e: adc $12
unknown_88_b030: sta $d5, X
unknown_88_b032: clc 
unknown_88_b033: adc #$0020.w
unknown_88_b036: sta $dc, X
unknown_88_b038: lda $0915.w
unknown_88_b03b: clc 
unknown_88_b03c: adc #$00f0.w
unknown_88_b03f: and #$01f8.w
unknown_88_b042: asl A
unknown_88_b043: asl A
unknown_88_b044: clc 
unknown_88_b045: adc $12
unknown_88_b047: sta $e3, X
unknown_88_b049: clc 
unknown_88_b04a: adc #$0020.w
unknown_88_b04d: sta $ea, X
unknown_88_b04f: txa 
unknown_88_b050: clc 
unknown_88_b051: adc #$001c.w
unknown_88_b054: sta $0330.w
unknown_88_b057: rtl

unknown_88_b058: brk $00
unknown_88_b05a: brk $01
unknown_88_b05c: brk $02
unknown_88_b05e: brk $03
unknown_88_b060: brk $04
unknown_88_b062: brk $05
unknown_88_b064: brk $06
unknown_88_b066: brk $05
unknown_88_b068: brk $04
unknown_88_b06a: brk $03
unknown_88_b06c: brk $02
unknown_88_b06e: brk $01
unknown_88_b070: brk $00
unknown_88_b072: brk $06
unknown_88_b074: brk $0c
unknown_88_b076: brk $12
unknown_88_b078: brk $18
unknown_88_b07a: brk $19
unknown_88_b07c: php 
unknown_88_b07d: rep #$30
unknown_88_b07f: lda #$0006.w
unknown_88_b082: sta $1778.w
unknown_88_b085: stz $177a.w
unknown_88_b088: jsr $888435
unknown_88_b08c: .db $42, $11
unknown_88_b08e: ldy $a9b0.w
unknown_88_b091: brk $00
unknown_88_b093: sta $7e9e00
unknown_88_b097: stz $177c.w
unknown_88_b09a: stz $177e.w
unknown_88_b09d: lda #$0018.w
unknown_88_b0a0: sta $1780.w
unknown_88_b0a3: lda $88b058
unknown_88_b0a7: sta $1782.w
unknown_88_b0aa: plp 
unknown_88_b0ab: rtl

unknown_88_b0ac: eor $86, X
unknown_88_b0ae: ror $8570.w, X
unknown_88_b0b1: ldy $88b0.w, X
unknown_88_b0b4: ora ($00, X)
unknown_88_b0b6: brk $9e
unknown_88_b0b8: cpx $b485.w
unknown_88_b0bb: bcs $08 ; $b0c5.w
unknown_88_b0bd: rep #$30
unknown_88_b0bf: lda $1986.w
unknown_88_b0c2: and #$ff00.w
unknown_88_b0c5: ora #$000c.w
unknown_88_b0c8: sta $1986.w
unknown_88_b0cb: lda $0a78.w
unknown_88_b0ce: bne $4c ; $b11c.w
unknown_88_b0d0: dec $1778.w
unknown_88_b0d3: bne $22 ; $b0f7.w
unknown_88_b0d5: lda #$0006.w
unknown_88_b0d8: sta $1778.w
unknown_88_b0db: lda $177e.w
unknown_88_b0de: cmp #$000a.w
unknown_88_b0e1: bmi $05 ; $b0e8.w
unknown_88_b0e3: lda #$0006.w
unknown_88_b0e6: bra $0c ; $b0f4.w
unknown_88_b0e8: lda $177a.w
unknown_88_b0eb: inc A
unknown_88_b0ec: cmp #$000c.w
unknown_88_b0ef: bcc $03 ; $b0f4.w
unknown_88_b0f1: lda #$0000.w
unknown_88_b0f4: sta $177a.w
unknown_88_b0f7: rep #$30
unknown_88_b0f9: lda $177a.w
unknown_88_b0fc: asl A
unknown_88_b0fd: tax 
unknown_88_b0fe: lda $88b058, X
unknown_88_b102: ldx $177e.w
unknown_88_b105: clc 
unknown_88_b106: adc $88b070, X
unknown_88_b10a: xba 
unknown_88_b10b: tax 
unknown_88_b10c: sep #$30
unknown_88_b10e: ora #$80
unknown_88_b110: sta $75
unknown_88_b112: txa 
unknown_88_b113: ora #$40
unknown_88_b115: sta $76
unknown_88_b117: txa 
unknown_88_b118: ora #$20
unknown_88_b11a: sta $74
unknown_88_b11c: plp 
unknown_88_b11d: rtl

unknown_88_b11e: php 
unknown_88_b11f: rep #$30
unknown_88_b121: stz $05a0.w
unknown_88_b124: stz $059a.w
unknown_88_b127: lda #$0080.w
unknown_88_b12a: sta $05a4.w
unknown_88_b12d: sta $05a6.w
unknown_88_b130: lda #$007f.w
unknown_88_b133: sta $05a8.w
unknown_88_b136: sta $05aa.w
unknown_88_b139: lda #$2000.w
unknown_88_b13c: sta $05a2.w
unknown_88_b13f: lda #$00ff.w
unknown_88_b142: sta $7e9e00
unknown_88_b146: lda #$9c00.w
unknown_88_b149: sta $7e9e01
unknown_88_b14d: lda #$00e1.w
unknown_88_b150: sta $7e9e03
unknown_88_b154: lda #$9cfe.w
unknown_88_b157: sta $7e9e04
unknown_88_b15b: lda #$0000.w
unknown_88_b15e: sta $7e9e06
unknown_88_b162: jsr $888435
unknown_88_b166: .db $42, $10
unknown_88_b168: jmp ($28b1)
unknown_88_b16b: rtl

unknown_88_b16c: eor $86, X
unknown_88_b16e: ror $866a.w, X
unknown_88_b171: ror $8570.w, X
unknown_88_b174: adc $7788b1, X
unknown_88_b178: adc [$00], Y
unknown_88_b17a: stz $85ec.w, X
unknown_88_b17d: adc [$b1], Y
unknown_88_b17f: php 
unknown_88_b180: rep #$30
unknown_88_b182: inc $059a.w
unknown_88_b185: lda $059a.w
unknown_88_b188: cmp #$0004.w
unknown_88_b18b: bmi $46 ; $b1d3.w
unknown_88_b18d: stz $059a.w
unknown_88_b190: lda $05a0.w
unknown_88_b193: beq $1a ; $b1af.w
unknown_88_b195: lda $05a2.w
unknown_88_b198: sec 
unknown_88_b199: sbc #$0400.w
unknown_88_b19c: sta $05a2.w
unknown_88_b19f: cmp #$2000.w
unknown_88_b1a2: bpl $1d ; $b1c1.w
unknown_88_b1a4: lda #$2000.w
unknown_88_b1a7: sta $05a2.w
unknown_88_b1aa: stz $05a0.w
unknown_88_b1ad: bra $12 ; $b1c1.w
unknown_88_b1af: lda $05a2.w
unknown_88_b1b2: clc 
unknown_88_b1b3: adc #$0400.w
unknown_88_b1b6: sta $05a2.w
unknown_88_b1b9: cmp #$8000.w
unknown_88_b1bc: bmi $03 ; $b1c1.w
unknown_88_b1be: inc $05a0.w
unknown_88_b1c1: lda #$0080.w
unknown_88_b1c4: sta $05a4.w
unknown_88_b1c7: sta $05a6.w
unknown_88_b1ca: lda #$007f.w
unknown_88_b1cd: sta $05a8.w
unknown_88_b1d0: sta $05aa.w
unknown_88_b1d3: lda $05a4.w
unknown_88_b1d6: asl A
unknown_88_b1d7: tax 
unknown_88_b1d8: lda $05a8.w
unknown_88_b1db: asl A
unknown_88_b1dc: tay 
unknown_88_b1dd: stz $12
unknown_88_b1df: lda #$0020.w
unknown_88_b1e2: sta $14
unknown_88_b1e4: lda $05a6.w
unknown_88_b1e7: sec 
unknown_88_b1e8: sbc $05a4.w
unknown_88_b1eb: sta $7e9c00, X
unknown_88_b1ef: phx 
unknown_88_b1f0: tyx 
unknown_88_b1f1: lda $05aa.w
unknown_88_b1f4: sec 
unknown_88_b1f5: sbc $05a8.w
unknown_88_b1f8: sta $7e9c00, X
unknown_88_b1fc: plx 
unknown_88_b1fd: lda $12
unknown_88_b1ff: clc 
unknown_88_b200: adc $05a2.w
unknown_88_b203: sta $12
unknown_88_b205: bvs $06 ; $b20d.w
unknown_88_b207: inc $05a6.w
unknown_88_b20a: dec $05aa.w
unknown_88_b20d: inc $05a4.w
unknown_88_b210: dec $05a8.w
unknown_88_b213: dey 
unknown_88_b214: dey 
unknown_88_b215: inx 
unknown_88_b216: inx 
unknown_88_b217: dec $14
unknown_88_b219: bne ($c9 - $100) ; $b1e4.w
unknown_88_b21b: plp 
unknown_88_b21c: rtl

unknown_88_b21d: phx 
unknown_88_b21e: phy 
unknown_88_b21f: php 
unknown_88_b220: rep #$30
unknown_88_b222: lda $0609.w
unknown_88_b225: bmi $2b ; $b252.w
unknown_88_b227: dec A
unknown_88_b228: sta $0609.w
unknown_88_b22b: bpl $25 ; $b252.w
unknown_88_b22d: ldx $0607.w
unknown_88_b230: lda $b256.w, X
unknown_88_b233: bpl $06 ; $b23b.w
unknown_88_b235: ldx #$0000.w
unknown_88_b238: lda $b256.w, X
unknown_88_b23b: jsr $8090cb
unknown_88_b23f: lda $05e5.w
unknown_88_b242: and #$0003.w
unknown_88_b245: adc $b258.w, X
unknown_88_b248: sta $0609.w
unknown_88_b24b: inx 
unknown_88_b24c: inx 
unknown_88_b24d: inx 
unknown_88_b24e: inx 
unknown_88_b24f: stx $0607.w
unknown_88_b252: plp 
unknown_88_b253: ply 
unknown_88_b254: plx 
unknown_88_b255: rts

unknown_88_b256: lsr $00
unknown_88_b258: ora ($00, X)
unknown_88_b25a: lsr $00
unknown_88_b25c: ora $00, S
unknown_88_b25e: lsr $00
unknown_88_b260: cop $00
unknown_88_b262: lsr $00
unknown_88_b264: ora ($00, X)
unknown_88_b266: lsr $00
unknown_88_b268: ora ($00, X)
unknown_88_b26a: lsr $00
unknown_88_b26c: cop $00
unknown_88_b26e: lsr $00
unknown_88_b270: cop $00
unknown_88_b272: lsr $00
unknown_88_b274: ora ($00, X)
unknown_88_b276: brk $80
unknown_88_b278: rtl

unknown_88_b279: lda #$b343.w
unknown_88_b27c: sta $196c.w
unknown_88_b27f: lda $1978.w
unknown_88_b282: sta $1962.w
unknown_88_b285: jsr $888435
unknown_88_b289: .db $42, $12
unknown_88_b28b: sbc ($c3, X)
unknown_88_b28d: jsr $888435
unknown_88_b291: .db $42, $10
unknown_88_b293: beq ($c3 - $100) ; $b258.w
unknown_88_b295: jsr $88d865
unknown_88_b299: ldy #$82ab.w
unknown_88_b29c: jsr $878027
unknown_88_b2a0: rtl

unknown_88_b2a1: lda #$b343.w
unknown_88_b2a4: sta $196c.w
unknown_88_b2a7: lda $1978.w
unknown_88_b2aa: sta $1962.w
unknown_88_b2ad: jsr $888435
unknown_88_b2b1: .db $42, $12
unknown_88_b2b3: sbc ($c3, X)
unknown_88_b2b5: jsr $888435
unknown_88_b2b9: .db $42, $10
unknown_88_b2bb: beq ($c3 - $100) ; $b280.w
unknown_88_b2bd: jsr $88d865
unknown_88_b2c1: ldy #$82c9.w
unknown_88_b2c4: jsr $878027
unknown_88_b2c8: rtl

unknown_88_b2c9: bit $197d.w
unknown_88_b2cc: bmi $03 ; $b2d1.w
unknown_88_b2ce: bvs $38 ; $b308.w
unknown_88_b2d0: rts

unknown_88_b2d1: stz $1970.w
unknown_88_b2d4: stz $1972.w
unknown_88_b2d7: lda $1975.w
unknown_88_b2da: and #$00ff.w
unknown_88_b2dd: asl A
unknown_88_b2de: tax 
unknown_88_b2df: lda $a0b3c3, X
unknown_88_b2e3: asl A
unknown_88_b2e4: asl A
unknown_88_b2e5: asl A
unknown_88_b2e6: bpl $03 ; $b2eb.w
unknown_88_b2e8: dec $1972.w
unknown_88_b2eb: sta $1971.w
unknown_88_b2ee: lda $a0b3c3, X
unknown_88_b2f2: bpl $09 ; $b2fd.w
unknown_88_b2f4: lda $1974.w
unknown_88_b2f7: clc 
unknown_88_b2f8: adc #$00c0.w
unknown_88_b2fb: bra $07 ; $b304.w
unknown_88_b2fd: lda $1974.w
unknown_88_b300: clc 
unknown_88_b301: adc #$0120.w
unknown_88_b304: sta $1974.w
unknown_88_b307: rts

unknown_88_b308: stz $1970.w
unknown_88_b30b: stz $1972.w
unknown_88_b30e: lda $1975.w
unknown_88_b311: and #$00ff.w
unknown_88_b314: asl A
unknown_88_b315: tax 
unknown_88_b316: lda $a0b3c3, X
unknown_88_b31a: asl A
unknown_88_b31b: asl A
unknown_88_b31c: asl A
unknown_88_b31d: asl A
unknown_88_b31e: asl A
unknown_88_b31f: bpl $03 ; $b324.w
unknown_88_b321: dec $1972.w
unknown_88_b324: sta $1971.w
unknown_88_b327: lda $a0b3c3, X
unknown_88_b32b: bpl $09 ; $b336.w
unknown_88_b32d: lda $1974.w
unknown_88_b330: clc 
unknown_88_b331: adc #$0080.w
unknown_88_b334: bra $07 ; $b33d.w
unknown_88_b336: lda $1974.w
unknown_88_b339: clc 
unknown_88_b33a: adc #$00e0.w
unknown_88_b33d: sta $1974.w
unknown_88_b340: rts

unknown_88_b341: rts

unknown_88_b342: rts

unknown_88_b343: lda $197c.w
unknown_88_b346: beq $1e ; $b366.w
unknown_88_b348: bmi $0b ; $b355.w
unknown_88_b34a: lda $197a.w
unknown_88_b34d: cmp $1978.w
unknown_88_b350: beq $02 ; $b354.w
unknown_88_b352: bcs $0c ; $b360.w
unknown_88_b354: rts

unknown_88_b355: lda $197a.w
unknown_88_b358: cmp $1978.w
unknown_88_b35b: beq $02 ; $b35f.w
unknown_88_b35d: bcc $01 ; $b360.w
unknown_88_b35f: rts

unknown_88_b360: lda #$b367.w
unknown_88_b363: sta $196c.w
unknown_88_b366: rts

unknown_88_b367: jsr $b21d.w
unknown_88_b36a: lda #$0015.w
unknown_88_b36d: sta $183e.w
unknown_88_b370: lda #$0020.w
unknown_88_b373: tsb $1840.w
unknown_88_b376: dec $1980.w
unknown_88_b379: bne $06 ; $b381.w
unknown_88_b37b: lda #$b382.w
unknown_88_b37e: sta $196c.w
unknown_88_b381: rts

unknown_88_b382: jsr $b21d.w
unknown_88_b385: lda #$0015.w
unknown_88_b388: sta $183e.w
unknown_88_b38b: lda #$0020.w
unknown_88_b38e: tsb $1840.w
unknown_88_b391: jsr $868c.w
unknown_88_b394: bcs $01 ; $b397.w
unknown_88_b396: rts

unknown_88_b397: stz $197c.w
unknown_88_b39a: lda #$b343.w
unknown_88_b39d: sta $196c.w
unknown_88_b3a0: rts

unknown_88_b3a1: ora ($13)
unknown_88_b3a3: trb $12
unknown_88_b3a5: ora ($14, S), Y
unknown_88_b3a7: ora ($13)
unknown_88_b3a9: lda #$0070.w
unknown_88_b3ac: sta $192c.w, X
unknown_88_b3af: rts

unknown_88_b3b0: phb 
unknown_88_b3b1: lda $1984.w
unknown_88_b3b4: sta $1986.w
unknown_88_b3b7: lda $0a78.w
unknown_88_b3ba: beq $02 ; $b3be.w
unknown_88_b3bc: plb 
unknown_88_b3bd: rtl

unknown_88_b3be: rep #$30
unknown_88_b3c0: pea $b3c5.w
unknown_88_b3c3: jmp ($196c)
unknown_88_b3c6: jsr $b2c9.w
unknown_88_b3c9: sep #$10
unknown_88_b3cb: lda $1976.w
unknown_88_b3ce: clc 
unknown_88_b3cf: adc $1970.w
unknown_88_b3d2: sta $1960.w
unknown_88_b3d5: lda $1978.w
unknown_88_b3d8: adc $1972.w
unknown_88_b3db: sta $1962.w
unknown_88_b3de: lda $b1
unknown_88_b3e0: sta $7ecadc
unknown_88_b3e4: lda #$0000.w
unknown_88_b3e7: sta $7e9c00
unknown_88_b3eb: lda #$0000.w
unknown_88_b3ee: sta $7ecade
unknown_88_b3f2: lda $1962.w
unknown_88_b3f5: bmi $18 ; $b40f.w
unknown_88_b3f7: sec 
unknown_88_b3f8: sbc $0915.w
unknown_88_b3fb: beq $02 ; $b3ff.w
unknown_88_b3fd: bpl $0b ; $b40a.w
unknown_88_b3ff: eor #$001f.w
unknown_88_b402: and #$001f.w
unknown_88_b405: ora #$0100.w
unknown_88_b408: bra $10 ; $b41a.w
unknown_88_b40a: cmp #$0100.w
unknown_88_b40d: bcc $05 ; $b414.w
unknown_88_b40f: lda #$0000.w
unknown_88_b412: bra $06 ; $b41a.w
unknown_88_b414: eor #$00ff.w
unknown_88_b417: and #$00ff.w
unknown_88_b41a: sta $7e9c02
unknown_88_b41e: ldx $18b2.w
unknown_88_b421: lda $196e.w
unknown_88_b424: cmp #$0002.w
unknown_88_b427: bne $21 ; $b44a.w
unknown_88_b429: lda $1962.w
unknown_88_b42c: bmi $1c ; $b44a.w
unknown_88_b42e: dec $192c.w, X
unknown_88_b431: bne $17 ; $b44a.w
unknown_88_b433: lda #$0070.w
unknown_88_b436: sta $192c.w, X
unknown_88_b439: lda $05e5.w
unknown_88_b43c: and #$0007.w
unknown_88_b43f: tay 
unknown_88_b440: lda $b3a1.w, Y
unknown_88_b443: and #$00ff.w
unknown_88_b446: jsr $8090cb
unknown_88_b44a: lda $05e5.w
unknown_88_b44d: xba 
unknown_88_b44e: sta $05e5.w
unknown_88_b451: ldx $18b2.w
unknown_88_b454: lda $18c0.w, X
unknown_88_b457: and #$00ff.w
unknown_88_b45a: tay 
unknown_88_b45b: lda $1962.w
unknown_88_b45e: bmi $14 ; $b474.w
unknown_88_b460: sec 
unknown_88_b461: sbc $0915.w
unknown_88_b464: clc 
unknown_88_b465: adc #$0100.w
unknown_88_b468: bpl $05 ; $b46f.w
unknown_88_b46a: lda #$00ff.w
unknown_88_b46d: bra $08 ; $b477.w
unknown_88_b46f: cmp #$0200.w
unknown_88_b472: bcc $03 ; $b477.w
unknown_88_b474: lda #$01ff.w
unknown_88_b477: eor #$01ff.w
unknown_88_b47a: inc A
unknown_88_b47b: and #$03ff.w
unknown_88_b47e: sta $12
unknown_88_b480: lda $12
unknown_88_b482: asl A
unknown_88_b483: clc 
unknown_88_b484: adc $12
unknown_88_b486: adc #$b62a.w
unknown_88_b489: sta $18d8.w, X
unknown_88_b48c: plb 
unknown_88_b48d: rtl

unknown_88_b48e: brk $00
unknown_88_b490: ora ($00, X)
unknown_88_b492: ora ($00, X)
unknown_88_b494: brk $00
unknown_88_b496: brk $00
unknown_88_b498: sbc $ffffff, X
unknown_88_b49c: brk $00
unknown_88_b49e: brk $00
unknown_88_b4a0: ora ($00, X)
unknown_88_b4a2: ora ($00, X)
unknown_88_b4a4: brk $00
unknown_88_b4a6: brk $00
unknown_88_b4a8: sbc $ffffff, X
unknown_88_b4ac: brk $00
unknown_88_b4ae: brk $00
unknown_88_b4b0: ora ($00, X)
unknown_88_b4b2: ora ($00, X)
unknown_88_b4b4: brk $00
unknown_88_b4b6: brk $00
unknown_88_b4b8: sbc $ffffff, X
unknown_88_b4bc: brk $00
unknown_88_b4be: brk $00
unknown_88_b4c0: ora ($00, X)
unknown_88_b4c2: ora ($00, X)
unknown_88_b4c4: brk $00
unknown_88_b4c6: brk $00
unknown_88_b4c8: sbc $ffffff, X
unknown_88_b4cc: brk $00
unknown_88_b4ce: lda #$0001.w
unknown_88_b4d1: sta $1920.w, X
unknown_88_b4d4: rts

unknown_88_b4d5: phb 
unknown_88_b4d6: lda $b7
unknown_88_b4d8: sta $7e9c44
unknown_88_b4dc: lda $0a78.w
unknown_88_b4df: bne $08 ; $b4e9.w
unknown_88_b4e1: lda $197e.w
unknown_88_b4e4: bit #$0006.w
unknown_88_b4e7: bne $08 ; $b4f1.w
unknown_88_b4e9: ldx $18b2.w
unknown_88_b4ec: jsr $b51d.w
unknown_88_b4ef: bra $13 ; $b504.w
unknown_88_b4f1: bit #$0002.w
unknown_88_b4f4: bne $08 ; $b4fe.w
unknown_88_b4f6: ldx $18b2.w
unknown_88_b4f9: jsr $b53b.w
unknown_88_b4fc: bra $06 ; $b504.w
unknown_88_b4fe: ldx $18b2.w
unknown_88_b501: jsr $b5a9.w
unknown_88_b504: ldx $18b2.w
unknown_88_b507: lda $b7
unknown_88_b509: and #$000f.w
unknown_88_b50c: sta $12
unknown_88_b50e: lda $12
unknown_88_b510: asl A
unknown_88_b511: clc 
unknown_88_b512: adc $12
unknown_88_b514: clc 
unknown_88_b515: adc #$c0b1.w
unknown_88_b518: sta $18d8.w, X
unknown_88_b51b: plb 
unknown_88_b51c: rtl

unknown_88_b51d: sep #$20
unknown_88_b51f: ldy $18c0.w, X
unknown_88_b522: lda #$10
unknown_88_b524: sta $4301.w, Y
unknown_88_b527: rep #$20
unknown_88_b529: phx 
unknown_88_b52a: ldx #$1e
unknown_88_b52c: lda $b7
unknown_88_b52e: and #$01ff.w
unknown_88_b531: sta $7e9c46, X
unknown_88_b535: dex 
unknown_88_b536: dex 
unknown_88_b537: bpl ($f8 - $100) ; $b531.w
unknown_88_b539: plx 
unknown_88_b53a: rts

unknown_88_b53b: sep #$20
unknown_88_b53d: ldy $18c0.w, X
unknown_88_b540: lda #$0f
unknown_88_b542: sta $4301.w, Y
unknown_88_b545: rep #$20
unknown_88_b547: dec $1920.w, X
unknown_88_b54a: bne $11 ; $b55d.w
unknown_88_b54c: lda #$0006.w
unknown_88_b54f: sta $1920.w, X
unknown_88_b552: lda $1914.w, X
unknown_88_b555: dec A
unknown_88_b556: dec A
unknown_88_b557: and #$001e.w
unknown_88_b55a: sta $1914.w, X
unknown_88_b55d: phx 
unknown_88_b55e: ldy $1914.w, X
unknown_88_b561: ldx #$1e
unknown_88_b563: lda #$000f.w
unknown_88_b566: sta $12
unknown_88_b568: lda $b5
unknown_88_b56a: clc 
unknown_88_b56b: adc $b589.w, Y
unknown_88_b56e: and #$01ff.w
unknown_88_b571: sta $7e9c46, X
unknown_88_b575: tya 
unknown_88_b576: dec A
unknown_88_b577: dec A
unknown_88_b578: and #$001e.w
unknown_88_b57b: tay 
unknown_88_b57c: txa 
unknown_88_b57d: dec A
unknown_88_b57e: dec A
unknown_88_b57f: and #$001e.w
unknown_88_b582: tax 
unknown_88_b583: dec $12
unknown_88_b585: bpl ($e1 - $100) ; $b568.w
unknown_88_b587: plx 
unknown_88_b588: rts

unknown_88_b589: brk $00
unknown_88_b58b: brk $00
unknown_88_b58d: ora ($00, X)
unknown_88_b58f: ora ($00, X)
unknown_88_b591: ora ($00, X)
unknown_88_b593: ora ($00, X)
unknown_88_b595: brk $00
unknown_88_b597: brk $00
unknown_88_b599: sbc $ffffff, X
unknown_88_b59d: sbc $ffffff, X
unknown_88_b5a1: brk $00
unknown_88_b5a3: brk $00
unknown_88_b5a5: brk $00
unknown_88_b5a7: brk $00
unknown_88_b5a9: sep #$20
unknown_88_b5ab: ldy $18c0.w, X
unknown_88_b5ae: lda #$10
unknown_88_b5b0: sta $4301.w, Y
unknown_88_b5b3: rep #$20
unknown_88_b5b5: dec $1920.w, X
unknown_88_b5b8: bne $11 ; $b5cb.w
unknown_88_b5ba: lda #$0004.w
unknown_88_b5bd: sta $1920.w, X
unknown_88_b5c0: lda $1914.w, X
unknown_88_b5c3: dec A
unknown_88_b5c4: dec A
unknown_88_b5c5: and #$001e.w
unknown_88_b5c8: sta $1914.w, X
unknown_88_b5cb: phx 
unknown_88_b5cc: lda $b7
unknown_88_b5ce: and #$000f.w
unknown_88_b5d1: asl A
unknown_88_b5d2: pha 
unknown_88_b5d3: clc 
unknown_88_b5d4: adc $1914.w, X
unknown_88_b5d7: and #$001e.w
unknown_88_b5da: tay 
unknown_88_b5db: pla 
unknown_88_b5dc: clc 
unknown_88_b5dd: adc #$001e.w
unknown_88_b5e0: and #$001e.w
unknown_88_b5e3: tax 
unknown_88_b5e4: lda #$000f.w
unknown_88_b5e7: sta $12
unknown_88_b5e9: lda $b7
unknown_88_b5eb: clc 
unknown_88_b5ec: adc $b60a.w, Y
unknown_88_b5ef: and #$01ff.w
unknown_88_b5f2: sta $7e9c46, X
unknown_88_b5f6: txa 
unknown_88_b5f7: dec A
unknown_88_b5f8: dec A
unknown_88_b5f9: and #$001e.w
unknown_88_b5fc: tax 
unknown_88_b5fd: tya 
unknown_88_b5fe: dec A
unknown_88_b5ff: dec A
unknown_88_b600: and #$001e.w
unknown_88_b603: tay 
unknown_88_b604: dec $12
unknown_88_b606: bpl ($e1 - $100) ; $b5e9.w
unknown_88_b608: plx 
unknown_88_b609: rts

unknown_88_b60a: brk $00
unknown_88_b60c: ora ($00, X)
unknown_88_b60e: ora ($00, X)
unknown_88_b610: brk $00
unknown_88_b612: brk $00
unknown_88_b614: sbc $ffffff, X
unknown_88_b618: brk $00
unknown_88_b61a: brk $00
unknown_88_b61c: ora ($00, X)
unknown_88_b61e: ora ($00, X)
unknown_88_b620: brk $00
unknown_88_b622: brk $00
unknown_88_b624: sbc $ffffff, X
unknown_88_b628: brk $00
unknown_88_b62a: sta ($00, X)
unknown_88_b62c: stz $0081.w
unknown_88_b62f: stz $0081.w
unknown_88_b632: stz $0081.w
unknown_88_b635: stz $0081.w
unknown_88_b638: stz $0081.w
unknown_88_b63b: stz $0081.w
unknown_88_b63e: stz $0081.w
unknown_88_b641: stz $0081.w
unknown_88_b644: stz $0081.w
unknown_88_b647: stz $0081.w
unknown_88_b64a: stz $0081.w
unknown_88_b64d: stz $0081.w
unknown_88_b650: stz $0081.w
unknown_88_b653: stz $0081.w
unknown_88_b656: stz $0081.w
unknown_88_b659: stz $0081.w
unknown_88_b65c: stz $0081.w
unknown_88_b65f: stz $0081.w
unknown_88_b662: stz $0081.w
unknown_88_b665: stz $0081.w
unknown_88_b668: stz $0081.w
unknown_88_b66b: stz $0081.w
unknown_88_b66e: stz $0081.w
unknown_88_b671: stz $0081.w
unknown_88_b674: stz $0081.w
unknown_88_b677: stz $0081.w
unknown_88_b67a: stz $0081.w
unknown_88_b67d: stz $0081.w
unknown_88_b680: stz $0081.w
unknown_88_b683: stz $0081.w
unknown_88_b686: stz $0081.w
unknown_88_b689: stz $0081.w
unknown_88_b68c: stz $0081.w
unknown_88_b68f: stz $0081.w
unknown_88_b692: stz $0081.w
unknown_88_b695: stz $0081.w
unknown_88_b698: stz $0081.w
unknown_88_b69b: stz $0081.w
unknown_88_b69e: stz $0081.w
unknown_88_b6a1: stz $0081.w
unknown_88_b6a4: stz $0081.w
unknown_88_b6a7: stz $0081.w
unknown_88_b6aa: stz $0081.w
unknown_88_b6ad: stz $0081.w
unknown_88_b6b0: stz $0081.w
unknown_88_b6b3: stz $0081.w
unknown_88_b6b6: stz $0081.w
unknown_88_b6b9: stz $0081.w
unknown_88_b6bc: stz $0081.w
unknown_88_b6bf: stz $0081.w
unknown_88_b6c2: stz $0081.w
unknown_88_b6c5: stz $0081.w
unknown_88_b6c8: stz $0081.w
unknown_88_b6cb: stz $0081.w
unknown_88_b6ce: stz $0081.w
unknown_88_b6d1: stz $0081.w
unknown_88_b6d4: stz $0081.w
unknown_88_b6d7: stz $0081.w
unknown_88_b6da: stz $0081.w
unknown_88_b6dd: stz $0081.w
unknown_88_b6e0: stz $0081.w
unknown_88_b6e3: stz $0081.w
unknown_88_b6e6: stz $0081.w
unknown_88_b6e9: stz $0081.w
unknown_88_b6ec: stz $0081.w
unknown_88_b6ef: stz $0081.w
unknown_88_b6f2: stz $0081.w
unknown_88_b6f5: stz $0081.w
unknown_88_b6f8: stz $0081.w
unknown_88_b6fb: stz $0081.w
unknown_88_b6fe: stz $0081.w
unknown_88_b701: stz $0081.w
unknown_88_b704: stz $0081.w
unknown_88_b707: stz $0081.w
unknown_88_b70a: stz $0081.w
unknown_88_b70d: stz $0081.w
unknown_88_b710: stz $0081.w
unknown_88_b713: stz $0081.w
unknown_88_b716: stz $0081.w
unknown_88_b719: stz $0081.w
unknown_88_b71c: stz $0081.w
unknown_88_b71f: stz $0081.w
unknown_88_b722: stz $0081.w
unknown_88_b725: stz $0081.w
unknown_88_b728: stz $0081.w
unknown_88_b72b: stz $0081.w
unknown_88_b72e: stz $0081.w
unknown_88_b731: stz $0081.w
unknown_88_b734: stz $0081.w
unknown_88_b737: stz $0081.w
unknown_88_b73a: stz $0081.w
unknown_88_b73d: stz $0081.w
unknown_88_b740: stz $0081.w
unknown_88_b743: stz $0081.w
unknown_88_b746: stz $0081.w
unknown_88_b749: stz $0081.w
unknown_88_b74c: stz $0081.w
unknown_88_b74f: stz $0081.w
unknown_88_b752: stz $0081.w
unknown_88_b755: stz $0081.w
unknown_88_b758: stz $0081.w
unknown_88_b75b: stz $0081.w
unknown_88_b75e: stz $0081.w
unknown_88_b761: stz $0081.w
unknown_88_b764: stz $0081.w
unknown_88_b767: stz $0081.w
unknown_88_b76a: stz $0081.w
unknown_88_b76d: stz $0081.w
unknown_88_b770: stz $0081.w
unknown_88_b773: stz $0081.w
unknown_88_b776: stz $0081.w
unknown_88_b779: stz $0081.w
unknown_88_b77c: stz $0081.w
unknown_88_b77f: stz $0081.w
unknown_88_b782: stz $0081.w
unknown_88_b785: stz $0081.w
unknown_88_b788: stz $0081.w
unknown_88_b78b: stz $0081.w
unknown_88_b78e: stz $0081.w
unknown_88_b791: stz $0081.w
unknown_88_b794: stz $0081.w
unknown_88_b797: stz $0081.w
unknown_88_b79a: stz $0081.w
unknown_88_b79d: stz $0081.w
unknown_88_b7a0: stz $0081.w
unknown_88_b7a3: stz $0081.w
unknown_88_b7a6: stz $0081.w
unknown_88_b7a9: stz $0081.w
unknown_88_b7ac: stz $0081.w
unknown_88_b7af: stz $0081.w
unknown_88_b7b2: stz $0081.w
unknown_88_b7b5: stz $0081.w
unknown_88_b7b8: stz $0081.w
unknown_88_b7bb: stz $0081.w
unknown_88_b7be: stz $0081.w
unknown_88_b7c1: stz $0081.w
unknown_88_b7c4: stz $0081.w
unknown_88_b7c7: stz $0081.w
unknown_88_b7ca: stz $0081.w
unknown_88_b7cd: stz $0081.w
unknown_88_b7d0: stz $0081.w
unknown_88_b7d3: stz $0081.w
unknown_88_b7d6: stz $0081.w
unknown_88_b7d9: stz $0081.w
unknown_88_b7dc: stz $0081.w
unknown_88_b7df: stz $0081.w
unknown_88_b7e2: stz $0081.w
unknown_88_b7e5: stz $0081.w
unknown_88_b7e8: stz $0081.w
unknown_88_b7eb: stz $0081.w
unknown_88_b7ee: stz $0081.w
unknown_88_b7f1: stz $0081.w
unknown_88_b7f4: stz $0081.w
unknown_88_b7f7: stz $0081.w
unknown_88_b7fa: stz $0081.w
unknown_88_b7fd: stz $0081.w
unknown_88_b800: stz $0081.w
unknown_88_b803: stz $0081.w
unknown_88_b806: stz $0081.w
unknown_88_b809: stz $0081.w
unknown_88_b80c: stz $0081.w
unknown_88_b80f: stz $0081.w
unknown_88_b812: stz $0081.w
unknown_88_b815: stz $0081.w
unknown_88_b818: stz $0081.w
unknown_88_b81b: stz $0081.w
unknown_88_b81e: stz $0081.w
unknown_88_b821: stz $0081.w
unknown_88_b824: stz $0081.w
unknown_88_b827: stz $0081.w
unknown_88_b82a: stz $0081.w
unknown_88_b82d: stz $0081.w
unknown_88_b830: stz $0081.w
unknown_88_b833: stz $0081.w
unknown_88_b836: stz $0081.w
unknown_88_b839: stz $0081.w
unknown_88_b83c: stz $0081.w
unknown_88_b83f: stz $0081.w
unknown_88_b842: stz $0081.w
unknown_88_b845: stz $0081.w
unknown_88_b848: stz $0081.w
unknown_88_b84b: stz $0081.w
unknown_88_b84e: stz $0081.w
unknown_88_b851: stz $0081.w
unknown_88_b854: stz $0081.w
unknown_88_b857: stz $0081.w
unknown_88_b85a: stz $0081.w
unknown_88_b85d: stz $0081.w
unknown_88_b860: stz $0081.w
unknown_88_b863: stz $0081.w
unknown_88_b866: stz $0081.w
unknown_88_b869: stz $0081.w
unknown_88_b86c: stz $0081.w
unknown_88_b86f: stz $0081.w
unknown_88_b872: stz $0081.w
unknown_88_b875: stz $0081.w
unknown_88_b878: stz $0081.w
unknown_88_b87b: stz $0081.w
unknown_88_b87e: stz $0081.w
unknown_88_b881: stz $0081.w
unknown_88_b884: stz $0081.w
unknown_88_b887: stz $0081.w
unknown_88_b88a: stz $0081.w
unknown_88_b88d: stz $0081.w
unknown_88_b890: stz $0081.w
unknown_88_b893: stz $0081.w
unknown_88_b896: stz $0081.w
unknown_88_b899: stz $0081.w
unknown_88_b89c: stz $0081.w
unknown_88_b89f: stz $0081.w
unknown_88_b8a2: stz $0081.w
unknown_88_b8a5: stz $0081.w
unknown_88_b8a8: stz $0081.w
unknown_88_b8ab: stz $0081.w
unknown_88_b8ae: stz $0081.w
unknown_88_b8b1: stz $0081.w
unknown_88_b8b4: stz $0081.w
unknown_88_b8b7: stz $0081.w
unknown_88_b8ba: stz $0081.w
unknown_88_b8bd: stz $0081.w
unknown_88_b8c0: stz $0081.w
unknown_88_b8c3: stz $0081.w
unknown_88_b8c6: stz $0081.w
unknown_88_b8c9: stz $0081.w
unknown_88_b8cc: stz $0081.w
unknown_88_b8cf: stz $0081.w
unknown_88_b8d2: stz $0081.w
unknown_88_b8d5: stz $0081.w
unknown_88_b8d8: stz $0081.w
unknown_88_b8db: stz $0081.w
unknown_88_b8de: stz $0081.w
unknown_88_b8e1: stz $0081.w
unknown_88_b8e4: stz $0081.w
unknown_88_b8e7: stz $0081.w
unknown_88_b8ea: stz $0081.w
unknown_88_b8ed: stz $0081.w
unknown_88_b8f0: stz $0081.w
unknown_88_b8f3: stz $0081.w
unknown_88_b8f6: stz $0081.w
unknown_88_b8f9: stz $0281.w
unknown_88_b8fc: stz $0281.w
unknown_88_b8ff: stz $0281.w
unknown_88_b902: stz $0281.w
unknown_88_b905: stz $0281.w
unknown_88_b908: stz $0281.w
unknown_88_b90b: stz $0281.w
unknown_88_b90e: stz $0281.w
unknown_88_b911: stz $0281.w
unknown_88_b914: stz $0281.w
unknown_88_b917: stz $0281.w
unknown_88_b91a: stz $0281.w
unknown_88_b91d: stz $0281.w
unknown_88_b920: stz $0281.w
unknown_88_b923: stz $0281.w
unknown_88_b926: stz $0281.w
unknown_88_b929: stz $0281.w
unknown_88_b92c: stz $0281.w
unknown_88_b92f: stz $0281.w
unknown_88_b932: stz $0281.w
unknown_88_b935: stz $0281.w
unknown_88_b938: stz $0281.w
unknown_88_b93b: stz $0281.w
unknown_88_b93e: stz $0281.w
unknown_88_b941: stz $0281.w
unknown_88_b944: stz $0281.w
unknown_88_b947: stz $0281.w
unknown_88_b94a: stz $0281.w
unknown_88_b94d: stz $0281.w
unknown_88_b950: stz $0281.w
unknown_88_b953: stz $0281.w
unknown_88_b956: stz $0281.w
unknown_88_b959: stz $0281.w
unknown_88_b95c: stz $0281.w
unknown_88_b95f: stz $0281.w
unknown_88_b962: stz $0281.w
unknown_88_b965: stz $0281.w
unknown_88_b968: stz $0281.w
unknown_88_b96b: stz $0281.w
unknown_88_b96e: stz $0281.w
unknown_88_b971: stz $0281.w
unknown_88_b974: stz $0281.w
unknown_88_b977: stz $0281.w
unknown_88_b97a: stz $0281.w
unknown_88_b97d: stz $0281.w
unknown_88_b980: stz $0281.w
unknown_88_b983: stz $0281.w
unknown_88_b986: stz $0281.w
unknown_88_b989: stz $0281.w
unknown_88_b98c: stz $0281.w
unknown_88_b98f: stz $0281.w
unknown_88_b992: stz $0281.w
unknown_88_b995: stz $0281.w
unknown_88_b998: stz $0281.w
unknown_88_b99b: stz $0281.w
unknown_88_b99e: stz $0281.w
unknown_88_b9a1: stz $0281.w
unknown_88_b9a4: stz $0281.w
unknown_88_b9a7: stz $0281.w
unknown_88_b9aa: stz $0281.w
unknown_88_b9ad: stz $0281.w
unknown_88_b9b0: stz $0281.w
unknown_88_b9b3: stz $0281.w
unknown_88_b9b6: stz $0281.w
unknown_88_b9b9: stz $0281.w
unknown_88_b9bc: stz $0281.w
unknown_88_b9bf: stz $0281.w
unknown_88_b9c2: stz $0281.w
unknown_88_b9c5: stz $0281.w
unknown_88_b9c8: stz $0281.w
unknown_88_b9cb: stz $0281.w
unknown_88_b9ce: stz $0281.w
unknown_88_b9d1: stz $0281.w
unknown_88_b9d4: stz $0281.w
unknown_88_b9d7: stz $0281.w
unknown_88_b9da: stz $0281.w
unknown_88_b9dd: stz $0281.w
unknown_88_b9e0: stz $0281.w
unknown_88_b9e3: stz $0281.w
unknown_88_b9e6: stz $0281.w
unknown_88_b9e9: stz $0281.w
unknown_88_b9ec: stz $0281.w
unknown_88_b9ef: stz $0281.w
unknown_88_b9f2: stz $0281.w
unknown_88_b9f5: stz $0281.w
unknown_88_b9f8: stz $0281.w
unknown_88_b9fb: stz $0281.w
unknown_88_b9fe: stz $0281.w
unknown_88_ba01: stz $0281.w
unknown_88_ba04: stz $0281.w
unknown_88_ba07: stz $0281.w
unknown_88_ba0a: stz $0281.w
unknown_88_ba0d: stz $0281.w
unknown_88_ba10: stz $0281.w
unknown_88_ba13: stz $0281.w
unknown_88_ba16: stz $0281.w
unknown_88_ba19: stz $0281.w
unknown_88_ba1c: stz $0281.w
unknown_88_ba1f: stz $0281.w
unknown_88_ba22: stz $0281.w
unknown_88_ba25: stz $0281.w
unknown_88_ba28: stz $0281.w
unknown_88_ba2b: stz $0281.w
unknown_88_ba2e: stz $0281.w
unknown_88_ba31: stz $0281.w
unknown_88_ba34: stz $0281.w
unknown_88_ba37: stz $0281.w
unknown_88_ba3a: stz $0281.w
unknown_88_ba3d: stz $0281.w
unknown_88_ba40: stz $0281.w
unknown_88_ba43: stz $0281.w
unknown_88_ba46: stz $0281.w
unknown_88_ba49: stz $0281.w
unknown_88_ba4c: stz $0281.w
unknown_88_ba4f: stz $0281.w
unknown_88_ba52: stz $0281.w
unknown_88_ba55: stz $0281.w
unknown_88_ba58: stz $0281.w
unknown_88_ba5b: stz $0281.w
unknown_88_ba5e: stz $0281.w
unknown_88_ba61: stz $0281.w
unknown_88_ba64: stz $0281.w
unknown_88_ba67: stz $0281.w
unknown_88_ba6a: stz $0281.w
unknown_88_ba6d: stz $0281.w
unknown_88_ba70: stz $0281.w
unknown_88_ba73: stz $0281.w
unknown_88_ba76: stz $0281.w
unknown_88_ba79: stz $0281.w
unknown_88_ba7c: stz $0281.w
unknown_88_ba7f: stz $0281.w
unknown_88_ba82: stz $0281.w
unknown_88_ba85: stz $0281.w
unknown_88_ba88: stz $0281.w
unknown_88_ba8b: stz $0281.w
unknown_88_ba8e: stz $0281.w
unknown_88_ba91: stz $0281.w
unknown_88_ba94: stz $0281.w
unknown_88_ba97: stz $0281.w
unknown_88_ba9a: stz $0281.w
unknown_88_ba9d: stz $0281.w
unknown_88_baa0: stz $0281.w
unknown_88_baa3: stz $0281.w
unknown_88_baa6: stz $0281.w
unknown_88_baa9: stz $0281.w
unknown_88_baac: stz $0281.w
unknown_88_baaf: stz $0281.w
unknown_88_bab2: stz $0281.w
unknown_88_bab5: stz $0281.w
unknown_88_bab8: stz $0281.w
unknown_88_babb: stz $0281.w
unknown_88_babe: stz $0281.w
unknown_88_bac1: stz $0281.w
unknown_88_bac4: stz $0281.w
unknown_88_bac7: stz $0281.w
unknown_88_baca: stz $0281.w
unknown_88_bacd: stz $0281.w
unknown_88_bad0: stz $0281.w
unknown_88_bad3: stz $0281.w
unknown_88_bad6: stz $0281.w
unknown_88_bad9: stz $0281.w
unknown_88_badc: stz $0281.w
unknown_88_badf: stz $0281.w
unknown_88_bae2: stz $0281.w
unknown_88_bae5: stz $0281.w
unknown_88_bae8: stz $0281.w
unknown_88_baeb: stz $0281.w
unknown_88_baee: stz $0281.w
unknown_88_baf1: stz $0281.w
unknown_88_baf4: stz $0281.w
unknown_88_baf7: stz $0281.w
unknown_88_bafa: stz $0281.w
unknown_88_bafd: stz $0281.w
unknown_88_bb00: stz $0281.w
unknown_88_bb03: stz $0281.w
unknown_88_bb06: stz $0281.w
unknown_88_bb09: stz $0281.w
unknown_88_bb0c: stz $0281.w
unknown_88_bb0f: stz $0281.w
unknown_88_bb12: stz $0281.w
unknown_88_bb15: stz $0281.w
unknown_88_bb18: stz $0281.w
unknown_88_bb1b: stz $0281.w
unknown_88_bb1e: stz $0281.w
unknown_88_bb21: stz $0281.w
unknown_88_bb24: stz $0281.w
unknown_88_bb27: stz $0281.w
unknown_88_bb2a: stz $0281.w
unknown_88_bb2d: stz $0281.w
unknown_88_bb30: stz $0281.w
unknown_88_bb33: stz $0281.w
unknown_88_bb36: stz $0281.w
unknown_88_bb39: stz $0281.w
unknown_88_bb3c: stz $0281.w
unknown_88_bb3f: stz $0281.w
unknown_88_bb42: stz $0281.w
unknown_88_bb45: stz $0281.w
unknown_88_bb48: stz $0281.w
unknown_88_bb4b: stz $0281.w
unknown_88_bb4e: stz $0281.w
unknown_88_bb51: stz $0281.w
unknown_88_bb54: stz $0281.w
unknown_88_bb57: stz $0281.w
unknown_88_bb5a: stz $0281.w
unknown_88_bb5d: stz $0281.w
unknown_88_bb60: stz $0281.w
unknown_88_bb63: stz $0281.w
unknown_88_bb66: stz $0281.w
unknown_88_bb69: stz $0281.w
unknown_88_bb6c: stz $0281.w
unknown_88_bb6f: stz $0281.w
unknown_88_bb72: stz $0281.w
unknown_88_bb75: stz $0281.w
unknown_88_bb78: stz $0281.w
unknown_88_bb7b: stz $0281.w
unknown_88_bb7e: stz $0281.w
unknown_88_bb81: stz $0281.w
unknown_88_bb84: stz $0281.w
unknown_88_bb87: stz $0281.w
unknown_88_bb8a: stz $0281.w
unknown_88_bb8d: stz $0281.w
unknown_88_bb90: stz $0281.w
unknown_88_bb93: stz $0281.w
unknown_88_bb96: stz $0281.w
unknown_88_bb99: stz $0281.w
unknown_88_bb9c: stz $0281.w
unknown_88_bb9f: stz $0281.w
unknown_88_bba2: stz $0281.w
unknown_88_bba5: stz $0281.w
unknown_88_bba8: stz $0281.w
unknown_88_bbab: stz $0281.w
unknown_88_bbae: stz $0281.w
unknown_88_bbb1: stz $0281.w
unknown_88_bbb4: stz $0281.w
unknown_88_bbb7: stz $0281.w
unknown_88_bbba: stz $0281.w
unknown_88_bbbd: stz $0281.w
unknown_88_bbc0: stz $0281.w
unknown_88_bbc3: stz $0281.w
unknown_88_bbc6: stz $0281.w
unknown_88_bbc9: stz $0281.w
unknown_88_bbcc: stz $0281.w
unknown_88_bbcf: stz $0281.w
unknown_88_bbd2: stz $0281.w
unknown_88_bbd5: stz $0281.w
unknown_88_bbd8: stz $0281.w
unknown_88_bbdb: stz $0281.w
unknown_88_bbde: stz $0281.w
unknown_88_bbe1: stz $0281.w
unknown_88_bbe4: stz $0281.w
unknown_88_bbe7: stz $0281.w
unknown_88_bbea: stz $0281.w
unknown_88_bbed: stz $0281.w
unknown_88_bbf0: stz $0281.w
unknown_88_bbf3: stz $0281.w
unknown_88_bbf6: stz $0281.w
unknown_88_bbf9: stz $0281.w
unknown_88_bbfc: stz $0281.w
unknown_88_bbff: stz $0281.w
unknown_88_bc02: stz $0281.w
unknown_88_bc05: stz $0281.w
unknown_88_bc08: stz $0281.w
unknown_88_bc0b: stz $0281.w
unknown_88_bc0e: stz $0281.w
unknown_88_bc11: stz $0281.w
unknown_88_bc14: stz $0281.w
unknown_88_bc17: stz $0281.w
unknown_88_bc1a: stz $0281.w
unknown_88_bc1d: stz $0281.w
unknown_88_bc20: stz $0281.w
unknown_88_bc23: stz $0281.w
unknown_88_bc26: stz $0281.w
unknown_88_bc29: stz $0281.w
unknown_88_bc2c: stz $0281.w
unknown_88_bc2f: stz $0281.w
unknown_88_bc32: stz $0281.w
unknown_88_bc35: stz $0281.w
unknown_88_bc38: stz $0281.w
unknown_88_bc3b: stz $0281.w
unknown_88_bc3e: stz $0281.w
unknown_88_bc41: stz $0281.w
unknown_88_bc44: stz $0281.w
unknown_88_bc47: stz $0281.w
unknown_88_bc4a: stz $0281.w
unknown_88_bc4d: stz $0281.w
unknown_88_bc50: stz $0281.w
unknown_88_bc53: stz $0281.w
unknown_88_bc56: stz $0281.w
unknown_88_bc59: stz $0281.w
unknown_88_bc5c: stz $0281.w
unknown_88_bc5f: stz $0281.w
unknown_88_bc62: stz $0281.w
unknown_88_bc65: stz $0281.w
unknown_88_bc68: stz $0281.w
unknown_88_bc6b: stz $0281.w
unknown_88_bc6e: stz $0281.w
unknown_88_bc71: stz $0281.w
unknown_88_bc74: stz $0281.w
unknown_88_bc77: stz $0281.w
unknown_88_bc7a: stz $0281.w
unknown_88_bc7d: stz $0281.w
unknown_88_bc80: stz $0281.w
unknown_88_bc83: stz $0281.w
unknown_88_bc86: stz $0281.w
unknown_88_bc89: stz $0281.w
unknown_88_bc8c: stz $0281.w
unknown_88_bc8f: stz $0281.w
unknown_88_bc92: stz $0281.w
unknown_88_bc95: stz $0281.w
unknown_88_bc98: stz $0281.w
unknown_88_bc9b: stz $0281.w
unknown_88_bc9e: stz $0281.w
unknown_88_bca1: stz $0281.w
unknown_88_bca4: stz $0281.w
unknown_88_bca7: stz $0281.w
unknown_88_bcaa: stz $0281.w
unknown_88_bcad: stz $0281.w
unknown_88_bcb0: stz $0281.w
unknown_88_bcb3: stz $0281.w
unknown_88_bcb6: stz $0281.w
unknown_88_bcb9: stz $0281.w
unknown_88_bcbc: stz $0281.w
unknown_88_bcbf: stz $0281.w
unknown_88_bcc2: stz $0281.w
unknown_88_bcc5: stz $0281.w
unknown_88_bcc8: stz $0281.w
unknown_88_bccb: stz $0281.w
unknown_88_bcce: stz $0281.w
unknown_88_bcd1: stz $0281.w
unknown_88_bcd4: stz $0281.w
unknown_88_bcd7: stz $0281.w
unknown_88_bcda: stz $0281.w
unknown_88_bcdd: stz $0281.w
unknown_88_bce0: stz $0281.w
unknown_88_bce3: stz $0281.w
unknown_88_bce6: stz $0281.w
unknown_88_bce9: stz $0281.w
unknown_88_bcec: stz $0281.w
unknown_88_bcef: stz $0281.w
unknown_88_bcf2: stz $0281.w
unknown_88_bcf5: stz $0281.w
unknown_88_bcf8: stz $0281.w
unknown_88_bcfb: stz $0281.w
unknown_88_bcfe: stz $0281.w
unknown_88_bd01: stz $0281.w
unknown_88_bd04: stz $0281.w
unknown_88_bd07: stz $0281.w
unknown_88_bd0a: stz $0281.w
unknown_88_bd0d: stz $0281.w
unknown_88_bd10: stz $0281.w
unknown_88_bd13: stz $0281.w
unknown_88_bd16: stz $0281.w
unknown_88_bd19: stz $0281.w
unknown_88_bd1c: stz $0281.w
unknown_88_bd1f: stz $0281.w
unknown_88_bd22: stz $0281.w
unknown_88_bd25: stz $0281.w
unknown_88_bd28: stz $0281.w
unknown_88_bd2b: stz $0281.w
unknown_88_bd2e: stz $0281.w
unknown_88_bd31: stz $0281.w
unknown_88_bd34: stz $0281.w
unknown_88_bd37: stz $0281.w
unknown_88_bd3a: stz $0281.w
unknown_88_bd3d: stz $0281.w
unknown_88_bd40: stz $0281.w
unknown_88_bd43: stz $0281.w
unknown_88_bd46: stz $0281.w
unknown_88_bd49: stz $0281.w
unknown_88_bd4c: stz $0281.w
unknown_88_bd4f: stz $0281.w
unknown_88_bd52: stz $0281.w
unknown_88_bd55: stz $0281.w
unknown_88_bd58: stz $0281.w
unknown_88_bd5b: stz $0281.w
unknown_88_bd5e: stz $0281.w
unknown_88_bd61: stz $0281.w
unknown_88_bd64: stz $0281.w
unknown_88_bd67: stz $0281.w
unknown_88_bd6a: stz $0281.w
unknown_88_bd6d: stz $0281.w
unknown_88_bd70: stz $0281.w
unknown_88_bd73: stz $0281.w
unknown_88_bd76: stz $0281.w
unknown_88_bd79: stz $0281.w
unknown_88_bd7c: stz $0281.w
unknown_88_bd7f: stz $0281.w
unknown_88_bd82: stz $0281.w
unknown_88_bd85: stz $0281.w
unknown_88_bd88: stz $0281.w
unknown_88_bd8b: stz $0281.w
unknown_88_bd8e: stz $0281.w
unknown_88_bd91: stz $0281.w
unknown_88_bd94: stz $0281.w
unknown_88_bd97: stz $0281.w
unknown_88_bd9a: stz $0281.w
unknown_88_bd9d: stz $0281.w
unknown_88_bda0: stz $0281.w
unknown_88_bda3: stz $0281.w
unknown_88_bda6: stz $0281.w
unknown_88_bda9: stz $0260.w
unknown_88_bdac: stz $0260.w
unknown_88_bdaf: stz $8100.w
unknown_88_bdb2: mvp $81, $9c
unknown_88_bdb5: mvp $81, $9c
unknown_88_bdb8: mvp $81, $9c
unknown_88_bdbb: mvp $81, $9c
unknown_88_bdbe: mvp $81, $9c
unknown_88_bdc1: mvp $81, $9c
unknown_88_bdc4: mvp $81, $9c
unknown_88_bdc7: mvp $81, $9c
unknown_88_bdca: mvp $81, $9c
unknown_88_bdcd: mvp $81, $9c
unknown_88_bdd0: mvp $81, $9c
unknown_88_bdd3: mvp $81, $9c
unknown_88_bdd6: mvp $81, $9c
unknown_88_bdd9: mvp $81, $9c
unknown_88_bddc: mvp $81, $9c
unknown_88_bddf: mvp $81, $9c
unknown_88_bde2: mvp $81, $9c
unknown_88_bde5: mvp $81, $9c
unknown_88_bde8: mvp $81, $9c
unknown_88_bdeb: mvp $81, $9c
unknown_88_bdee: mvp $81, $9c
unknown_88_bdf1: mvp $81, $9c
unknown_88_bdf4: mvp $81, $9c
unknown_88_bdf7: mvp $81, $9c
unknown_88_bdfa: mvp $81, $9c
unknown_88_bdfd: mvp $81, $9c
unknown_88_be00: mvp $81, $9c
unknown_88_be03: mvp $81, $9c
unknown_88_be06: mvp $81, $9c
unknown_88_be09: mvp $81, $9c
unknown_88_be0c: mvp $81, $9c
unknown_88_be0f: mvp $81, $9c
unknown_88_be12: mvp $81, $9c
unknown_88_be15: mvp $81, $9c
unknown_88_be18: mvp $81, $9c
unknown_88_be1b: mvp $81, $9c
unknown_88_be1e: mvp $81, $9c
unknown_88_be21: mvp $81, $9c
unknown_88_be24: mvp $81, $9c
unknown_88_be27: mvp $81, $9c
unknown_88_be2a: mvp $81, $9c
unknown_88_be2d: mvp $81, $9c
unknown_88_be30: mvp $81, $9c
unknown_88_be33: mvp $81, $9c
unknown_88_be36: mvp $81, $9c
unknown_88_be39: mvp $81, $9c
unknown_88_be3c: mvp $81, $9c
unknown_88_be3f: mvp $81, $9c
unknown_88_be42: mvp $81, $9c
unknown_88_be45: mvp $81, $9c
unknown_88_be48: mvp $81, $9c
unknown_88_be4b: mvp $81, $9c
unknown_88_be4e: mvp $81, $9c
unknown_88_be51: mvp $81, $9c
unknown_88_be54: mvp $81, $9c
unknown_88_be57: mvp $81, $9c
unknown_88_be5a: mvp $81, $9c
unknown_88_be5d: mvp $81, $9c
unknown_88_be60: mvp $81, $9c
unknown_88_be63: mvp $81, $9c
unknown_88_be66: mvp $81, $9c
unknown_88_be69: mvp $81, $9c
unknown_88_be6c: mvp $81, $9c
unknown_88_be6f: mvp $81, $9c
unknown_88_be72: mvp $81, $9c
unknown_88_be75: mvp $81, $9c
unknown_88_be78: mvp $81, $9c
unknown_88_be7b: mvp $81, $9c
unknown_88_be7e: mvp $81, $9c
unknown_88_be81: mvp $81, $9c
unknown_88_be84: mvp $81, $9c
unknown_88_be87: mvp $81, $9c
unknown_88_be8a: mvp $81, $9c
unknown_88_be8d: mvp $81, $9c
unknown_88_be90: mvp $81, $9c
unknown_88_be93: mvp $81, $9c
unknown_88_be96: mvp $81, $9c
unknown_88_be99: mvp $81, $9c
unknown_88_be9c: mvp $81, $9c
unknown_88_be9f: mvp $81, $9c
unknown_88_bea2: mvp $81, $9c
unknown_88_bea5: mvp $81, $9c
unknown_88_bea8: mvp $81, $9c
unknown_88_beab: mvp $81, $9c
unknown_88_beae: mvp $81, $9c
unknown_88_beb1: mvp $81, $9c
unknown_88_beb4: mvp $81, $9c
unknown_88_beb7: mvp $81, $9c
unknown_88_beba: mvp $81, $9c
unknown_88_bebd: mvp $81, $9c
unknown_88_bec0: mvp $81, $9c
unknown_88_bec3: mvp $81, $9c
unknown_88_bec6: mvp $81, $9c
unknown_88_bec9: mvp $81, $9c
unknown_88_becc: mvp $81, $9c
unknown_88_becf: mvp $81, $9c
unknown_88_bed2: mvp $81, $9c
unknown_88_bed5: mvp $81, $9c
unknown_88_bed8: mvp $81, $9c
unknown_88_bedb: mvp $81, $9c
unknown_88_bede: mvp $81, $9c
unknown_88_bee1: mvp $81, $9c
unknown_88_bee4: mvp $81, $9c
unknown_88_bee7: mvp $81, $9c
unknown_88_beea: mvp $81, $9c
unknown_88_beed: mvp $81, $9c
unknown_88_bef0: mvp $81, $9c
unknown_88_bef3: mvp $81, $9c
unknown_88_bef6: mvp $81, $9c
unknown_88_bef9: mvp $81, $9c
unknown_88_befc: mvp $81, $9c
unknown_88_beff: mvp $81, $9c
unknown_88_bf02: mvp $81, $9c
unknown_88_bf05: mvp $81, $9c
unknown_88_bf08: mvp $81, $9c
unknown_88_bf0b: mvp $81, $9c
unknown_88_bf0e: mvp $81, $9c
unknown_88_bf11: mvp $81, $9c
unknown_88_bf14: mvp $81, $9c
unknown_88_bf17: mvp $81, $9c
unknown_88_bf1a: mvp $81, $9c
unknown_88_bf1d: mvp $81, $9c
unknown_88_bf20: mvp $81, $9c
unknown_88_bf23: mvp $81, $9c
unknown_88_bf26: mvp $81, $9c
unknown_88_bf29: mvp $81, $9c
unknown_88_bf2c: mvp $81, $9c
unknown_88_bf2f: mvp $81, $9c
unknown_88_bf32: mvp $81, $9c
unknown_88_bf35: mvp $81, $9c
unknown_88_bf38: mvp $81, $9c
unknown_88_bf3b: mvp $81, $9c
unknown_88_bf3e: mvp $81, $9c
unknown_88_bf41: mvp $81, $9c
unknown_88_bf44: mvp $81, $9c
unknown_88_bf47: mvp $81, $9c
unknown_88_bf4a: mvp $81, $9c
unknown_88_bf4d: mvp $81, $9c
unknown_88_bf50: mvp $81, $9c
unknown_88_bf53: mvp $81, $9c
unknown_88_bf56: mvp $81, $9c
unknown_88_bf59: mvp $81, $9c
unknown_88_bf5c: mvp $81, $9c
unknown_88_bf5f: mvp $81, $9c
unknown_88_bf62: mvp $81, $9c
unknown_88_bf65: mvp $81, $9c
unknown_88_bf68: mvp $81, $9c
unknown_88_bf6b: mvp $81, $9c
unknown_88_bf6e: mvp $81, $9c
unknown_88_bf71: mvp $81, $9c
unknown_88_bf74: mvp $81, $9c
unknown_88_bf77: mvp $81, $9c
unknown_88_bf7a: mvp $81, $9c
unknown_88_bf7d: mvp $81, $9c
unknown_88_bf80: mvp $81, $9c
unknown_88_bf83: mvp $81, $9c
unknown_88_bf86: mvp $81, $9c
unknown_88_bf89: mvp $81, $9c
unknown_88_bf8c: mvp $81, $9c
unknown_88_bf8f: mvp $81, $9c
unknown_88_bf92: mvp $81, $9c
unknown_88_bf95: mvp $81, $9c
unknown_88_bf98: mvp $81, $9c
unknown_88_bf9b: mvp $81, $9c
unknown_88_bf9e: mvp $81, $9c
unknown_88_bfa1: mvp $81, $9c
unknown_88_bfa4: mvp $81, $9c
unknown_88_bfa7: mvp $81, $9c
unknown_88_bfaa: mvp $81, $9c
unknown_88_bfad: mvp $81, $9c
unknown_88_bfb0: mvp $81, $9c
unknown_88_bfb3: mvp $81, $9c
unknown_88_bfb6: mvp $81, $9c
unknown_88_bfb9: mvp $81, $9c
unknown_88_bfbc: mvp $81, $9c
unknown_88_bfbf: mvp $81, $9c
unknown_88_bfc2: mvp $81, $9c
unknown_88_bfc5: mvp $81, $9c
unknown_88_bfc8: mvp $81, $9c
unknown_88_bfcb: mvp $81, $9c
unknown_88_bfce: mvp $81, $9c
unknown_88_bfd1: mvp $81, $9c
unknown_88_bfd4: mvp $81, $9c
unknown_88_bfd7: mvp $81, $9c
unknown_88_bfda: mvp $81, $9c
unknown_88_bfdd: mvp $81, $9c
unknown_88_bfe0: mvp $81, $9c
unknown_88_bfe3: mvp $81, $9c
unknown_88_bfe6: mvp $81, $9c
unknown_88_bfe9: mvp $81, $9c
unknown_88_bfec: mvp $81, $9c
unknown_88_bfef: mvp $81, $9c
unknown_88_bff2: mvp $81, $9c
unknown_88_bff5: mvp $81, $9c
unknown_88_bff8: mvp $81, $9c
unknown_88_bffb: mvp $81, $9c
unknown_88_bffe: mvp $81, $9c
unknown_88_c001: mvp $81, $9c
unknown_88_c004: mvp $81, $9c
unknown_88_c007: mvp $81, $9c
unknown_88_c00a: mvp $81, $9c
unknown_88_c00d: mvp $81, $9c
unknown_88_c010: mvp $81, $9c
unknown_88_c013: mvp $81, $9c
unknown_88_c016: mvp $81, $9c
unknown_88_c019: mvp $81, $9c
unknown_88_c01c: mvp $81, $9c
unknown_88_c01f: mvp $81, $9c
unknown_88_c022: mvp $81, $9c
unknown_88_c025: mvp $81, $9c
unknown_88_c028: mvp $81, $9c
unknown_88_c02b: mvp $81, $9c
unknown_88_c02e: mvp $81, $9c
unknown_88_c031: mvp $81, $9c
unknown_88_c034: mvp $81, $9c
unknown_88_c037: mvp $81, $9c
unknown_88_c03a: mvp $81, $9c
unknown_88_c03d: mvp $81, $9c
unknown_88_c040: mvp $81, $9c
unknown_88_c043: mvp $81, $9c
unknown_88_c046: mvp $81, $9c
unknown_88_c049: mvp $81, $9c
unknown_88_c04c: mvp $81, $9c
unknown_88_c04f: mvp $81, $9c
unknown_88_c052: mvp $81, $9c
unknown_88_c055: mvp $81, $9c
unknown_88_c058: mvp $81, $9c
unknown_88_c05b: mvp $81, $9c
unknown_88_c05e: mvp $81, $9c
unknown_88_c061: mvp $81, $9c
unknown_88_c064: mvp $81, $9c
unknown_88_c067: mvp $81, $9c
unknown_88_c06a: mvp $81, $9c
unknown_88_c06d: mvp $81, $9c
unknown_88_c070: mvp $81, $9c
unknown_88_c073: mvp $81, $9c
unknown_88_c076: mvp $81, $9c
unknown_88_c079: mvp $81, $9c
unknown_88_c07c: mvp $81, $9c
unknown_88_c07f: mvp $81, $9c
unknown_88_c082: mvp $81, $9c
unknown_88_c085: mvp $81, $9c
unknown_88_c088: mvp $81, $9c
unknown_88_c08b: mvp $81, $9c
unknown_88_c08e: mvp $81, $9c
unknown_88_c091: mvp $81, $9c
unknown_88_c094: mvp $81, $9c
unknown_88_c097: mvp $81, $9c
unknown_88_c09a: mvp $81, $9c
unknown_88_c09d: mvp $81, $9c
unknown_88_c0a0: mvp $81, $9c
unknown_88_c0a3: mvp $81, $9c
unknown_88_c0a6: mvp $81, $9c
unknown_88_c0a9: mvp $81, $9c
unknown_88_c0ac: mvp $81, $9c
unknown_88_c0af: mvp $81, $9c
unknown_88_c0b2: lsr $9c
unknown_88_c0b4: sta ($48, X)
unknown_88_c0b6: stz $4a81.w
unknown_88_c0b9: stz $4c81.w
unknown_88_c0bc: stz $4e81.w
unknown_88_c0bf: stz $5081.w
unknown_88_c0c2: stz $5281.w
unknown_88_c0c5: stz $5481.w
unknown_88_c0c8: stz $5681.w
unknown_88_c0cb: stz $5881.w
unknown_88_c0ce: stz $5a81.w
unknown_88_c0d1: stz $5c81.w
unknown_88_c0d4: stz $5e81.w
unknown_88_c0d7: stz $6081.w
unknown_88_c0da: stz $6281.w
unknown_88_c0dd: stz $6481.w
unknown_88_c0e0: stz $4681.w
unknown_88_c0e3: stz $4881.w
unknown_88_c0e6: stz $4a81.w
unknown_88_c0e9: stz $4c81.w
unknown_88_c0ec: stz $4e81.w
unknown_88_c0ef: stz $5081.w
unknown_88_c0f2: stz $5281.w
unknown_88_c0f5: stz $5481.w
unknown_88_c0f8: stz $5681.w
unknown_88_c0fb: stz $5881.w
unknown_88_c0fe: stz $5a81.w
unknown_88_c101: stz $5c81.w
unknown_88_c104: stz $5e81.w
unknown_88_c107: stz $6081.w
unknown_88_c10a: stz $6281.w
unknown_88_c10d: stz $6481.w
unknown_88_c110: stz $4681.w
unknown_88_c113: stz $4881.w
unknown_88_c116: stz $4a81.w
unknown_88_c119: stz $4c81.w
unknown_88_c11c: stz $4e81.w
unknown_88_c11f: stz $5081.w
unknown_88_c122: stz $5281.w
unknown_88_c125: stz $5481.w
unknown_88_c128: stz $5681.w
unknown_88_c12b: stz $5881.w
unknown_88_c12e: stz $5a81.w
unknown_88_c131: stz $5c81.w
unknown_88_c134: stz $5e81.w
unknown_88_c137: stz $6081.w
unknown_88_c13a: stz $6281.w
unknown_88_c13d: stz $6481.w
unknown_88_c140: stz $4681.w
unknown_88_c143: stz $4881.w
unknown_88_c146: stz $4a81.w
unknown_88_c149: stz $4c81.w
unknown_88_c14c: stz $4e81.w
unknown_88_c14f: stz $5081.w
unknown_88_c152: stz $5281.w
unknown_88_c155: stz $5481.w
unknown_88_c158: stz $5681.w
unknown_88_c15b: stz $5881.w
unknown_88_c15e: stz $5a81.w
unknown_88_c161: stz $5c81.w
unknown_88_c164: stz $5e81.w
unknown_88_c167: stz $6081.w
unknown_88_c16a: stz $6281.w
unknown_88_c16d: stz $6481.w
unknown_88_c170: stz $4681.w
unknown_88_c173: stz $4881.w
unknown_88_c176: stz $4a81.w
unknown_88_c179: stz $4c81.w
unknown_88_c17c: stz $4e81.w
unknown_88_c17f: stz $5081.w
unknown_88_c182: stz $5281.w
unknown_88_c185: stz $5481.w
unknown_88_c188: stz $5681.w
unknown_88_c18b: stz $5881.w
unknown_88_c18e: stz $5a81.w
unknown_88_c191: stz $5c81.w
unknown_88_c194: stz $5e81.w
unknown_88_c197: stz $6081.w
unknown_88_c19a: stz $6281.w
unknown_88_c19d: stz $6481.w
unknown_88_c1a0: stz $4681.w
unknown_88_c1a3: stz $4881.w
unknown_88_c1a6: stz $4a81.w
unknown_88_c1a9: stz $4c81.w
unknown_88_c1ac: stz $4e81.w
unknown_88_c1af: stz $5081.w
unknown_88_c1b2: stz $5281.w
unknown_88_c1b5: stz $5481.w
unknown_88_c1b8: stz $5681.w
unknown_88_c1bb: stz $5881.w
unknown_88_c1be: stz $5a81.w
unknown_88_c1c1: stz $5c81.w
unknown_88_c1c4: stz $5e81.w
unknown_88_c1c7: stz $6081.w
unknown_88_c1ca: stz $6281.w
unknown_88_c1cd: stz $6481.w
unknown_88_c1d0: stz $4681.w
unknown_88_c1d3: stz $4881.w
unknown_88_c1d6: stz $4a81.w
unknown_88_c1d9: stz $4c81.w
unknown_88_c1dc: stz $4e81.w
unknown_88_c1df: stz $5081.w
unknown_88_c1e2: stz $5281.w
unknown_88_c1e5: stz $5481.w
unknown_88_c1e8: stz $5681.w
unknown_88_c1eb: stz $5881.w
unknown_88_c1ee: stz $5a81.w
unknown_88_c1f1: stz $5c81.w
unknown_88_c1f4: stz $5e81.w
unknown_88_c1f7: stz $6081.w
unknown_88_c1fa: stz $6281.w
unknown_88_c1fd: stz $6481.w
unknown_88_c200: stz $4681.w
unknown_88_c203: stz $4881.w
unknown_88_c206: stz $4a81.w
unknown_88_c209: stz $4c81.w
unknown_88_c20c: stz $4e81.w
unknown_88_c20f: stz $5081.w
unknown_88_c212: stz $5281.w
unknown_88_c215: stz $5481.w
unknown_88_c218: stz $5681.w
unknown_88_c21b: stz $5881.w
unknown_88_c21e: stz $5a81.w
unknown_88_c221: stz $5c81.w
unknown_88_c224: stz $5e81.w
unknown_88_c227: stz $6081.w
unknown_88_c22a: stz $6281.w
unknown_88_c22d: stz $6481.w
unknown_88_c230: stz $4681.w
unknown_88_c233: stz $4881.w
unknown_88_c236: stz $4a81.w
unknown_88_c239: stz $4c81.w
unknown_88_c23c: stz $4e81.w
unknown_88_c23f: stz $5081.w
unknown_88_c242: stz $5281.w
unknown_88_c245: stz $5481.w
unknown_88_c248: stz $5681.w
unknown_88_c24b: stz $5881.w
unknown_88_c24e: stz $5a81.w
unknown_88_c251: stz $5c81.w
unknown_88_c254: stz $5e81.w
unknown_88_c257: stz $6081.w
unknown_88_c25a: stz $6281.w
unknown_88_c25d: stz $6481.w
unknown_88_c260: stz $4681.w
unknown_88_c263: stz $4881.w
unknown_88_c266: stz $4a81.w
unknown_88_c269: stz $4c81.w
unknown_88_c26c: stz $4e81.w
unknown_88_c26f: stz $5081.w
unknown_88_c272: stz $5281.w
unknown_88_c275: stz $5481.w
unknown_88_c278: stz $5681.w
unknown_88_c27b: stz $5881.w
unknown_88_c27e: stz $5a81.w
unknown_88_c281: stz $5c81.w
unknown_88_c284: stz $5e81.w
unknown_88_c287: stz $6081.w
unknown_88_c28a: stz $6281.w
unknown_88_c28d: stz $6481.w
unknown_88_c290: stz $4681.w
unknown_88_c293: stz $4881.w
unknown_88_c296: stz $4a81.w
unknown_88_c299: stz $4c81.w
unknown_88_c29c: stz $4e81.w
unknown_88_c29f: stz $5081.w
unknown_88_c2a2: stz $5281.w
unknown_88_c2a5: stz $5481.w
unknown_88_c2a8: stz $5681.w
unknown_88_c2ab: stz $5881.w
unknown_88_c2ae: stz $5a81.w
unknown_88_c2b1: stz $5c81.w
unknown_88_c2b4: stz $5e81.w
unknown_88_c2b7: stz $6081.w
unknown_88_c2ba: stz $6281.w
unknown_88_c2bd: stz $6481.w
unknown_88_c2c0: stz $4681.w
unknown_88_c2c3: stz $4881.w
unknown_88_c2c6: stz $4a81.w
unknown_88_c2c9: stz $4c81.w
unknown_88_c2cc: stz $4e81.w
unknown_88_c2cf: stz $5081.w
unknown_88_c2d2: stz $5281.w
unknown_88_c2d5: stz $5481.w
unknown_88_c2d8: stz $5681.w
unknown_88_c2db: stz $5881.w
unknown_88_c2de: stz $5a81.w
unknown_88_c2e1: stz $5c81.w
unknown_88_c2e4: stz $5e81.w
unknown_88_c2e7: stz $6081.w
unknown_88_c2ea: stz $6281.w
unknown_88_c2ed: stz $6481.w
unknown_88_c2f0: stz $4681.w
unknown_88_c2f3: stz $4881.w
unknown_88_c2f6: stz $4a81.w
unknown_88_c2f9: stz $4c81.w
unknown_88_c2fc: stz $4e81.w
unknown_88_c2ff: stz $5081.w
unknown_88_c302: stz $5281.w
unknown_88_c305: stz $5481.w
unknown_88_c308: stz $5681.w
unknown_88_c30b: stz $5881.w
unknown_88_c30e: stz $5a81.w
unknown_88_c311: stz $5c81.w
unknown_88_c314: stz $5e81.w
unknown_88_c317: stz $6081.w
unknown_88_c31a: stz $6281.w
unknown_88_c31d: stz $6481.w
unknown_88_c320: stz $4681.w
unknown_88_c323: stz $4881.w
unknown_88_c326: stz $4a81.w
unknown_88_c329: stz $4c81.w
unknown_88_c32c: stz $4e81.w
unknown_88_c32f: stz $5081.w
unknown_88_c332: stz $5281.w
unknown_88_c335: stz $5481.w
unknown_88_c338: stz $5681.w
unknown_88_c33b: stz $5881.w
unknown_88_c33e: stz $5a81.w
unknown_88_c341: stz $5c81.w
unknown_88_c344: stz $5e81.w
unknown_88_c347: stz $6081.w
unknown_88_c34a: stz $6281.w
unknown_88_c34d: stz $6481.w
unknown_88_c350: stz $4681.w
unknown_88_c353: stz $4881.w
unknown_88_c356: stz $4a81.w
unknown_88_c359: stz $4c81.w
unknown_88_c35c: stz $4e81.w
unknown_88_c35f: stz $5081.w
unknown_88_c362: stz $5281.w
unknown_88_c365: stz $5481.w
unknown_88_c368: stz $5681.w
unknown_88_c36b: stz $5881.w
unknown_88_c36e: stz $5a81.w
unknown_88_c371: stz $5c81.w
unknown_88_c374: stz $5e81.w
unknown_88_c377: stz $6081.w
unknown_88_c37a: stz $6281.w
unknown_88_c37d: stz $6481.w
unknown_88_c380: stz $4681.w
unknown_88_c383: stz $4881.w
unknown_88_c386: stz $4a81.w
unknown_88_c389: stz $4c81.w
unknown_88_c38c: stz $4e81.w
unknown_88_c38f: stz $5081.w
unknown_88_c392: stz $5281.w
unknown_88_c395: stz $5481.w
unknown_88_c398: stz $5681.w
unknown_88_c39b: stz $5881.w
unknown_88_c39e: stz $5a81.w
unknown_88_c3a1: stz $5c81.w
unknown_88_c3a4: stz $5e81.w
unknown_88_c3a7: stz $6081.w
unknown_88_c3aa: stz $6281.w
unknown_88_c3ad: stz $6481.w
unknown_88_c3b0: stz $4681.w
unknown_88_c3b3: stz $4881.w
unknown_88_c3b6: stz $4a81.w
unknown_88_c3b9: stz $4c81.w
unknown_88_c3bc: stz $4e81.w
unknown_88_c3bf: stz $5081.w
unknown_88_c3c2: stz $5281.w
unknown_88_c3c5: stz $5481.w
unknown_88_c3c8: stz $5681.w
unknown_88_c3cb: stz $5881.w
unknown_88_c3ce: stz $5a81.w
unknown_88_c3d1: stz $5c81.w
unknown_88_c3d4: stz $5e81.w
unknown_88_c3d7: stz $6081.w
unknown_88_c3da: stz $6281.w
unknown_88_c3dd: stz $6481.w
unknown_88_c3e0: stz $8655.w
unknown_88_c3e3: dey 
unknown_88_c3e4: ror A
unknown_88_c3e5: stx $7e
unknown_88_c3e7: lda #$70b3.w
unknown_88_c3ea: sta $b0
unknown_88_c3ec: lda ($88, S), Y
unknown_88_c3ee: brl $5586 ; $1977.w
unknown_88_c3f1: stx $88
unknown_88_c3f3: ror A
unknown_88_c3f4: stx $7e
unknown_88_c3f6: dec $70b4.w
unknown_88_c3f9: sta $d5
unknown_88_c3fb: ldy $88, X
unknown_88_c3fd: brl $a986 ; $6d86.w
unknown_88_c400: plp 
unknown_88_c401: cpy $8d
unknown_88_c403: jmp ($ad19)
unknown_88_c406: sei 
unknown_88_c407: ora $5e8d.w, Y
unknown_88_c40a: ora $3522.w, Y
unknown_88_c40d: sty $88
unknown_88_c40f: .db $42, $11
unknown_88_c411: lsr $d8, X
unknown_88_c413: lda $197e.w
unknown_88_c416: and #$0002.w
unknown_88_c419: beq $08 ; $c423.w
unknown_88_c41b: jsr $888435
unknown_88_c41f: .db $42, $0f
unknown_88_c421: eor [$d8]
unknown_88_c423: jsr $88d865
unknown_88_c427: rtl

unknown_88_c428: lda $197c.w
unknown_88_c42b: beq $1e ; $c44b.w
unknown_88_c42d: bmi $0b ; $c43a.w
unknown_88_c42f: lda $197a.w
unknown_88_c432: cmp $1978.w
unknown_88_c435: beq $02 ; $c439.w
unknown_88_c437: bcs $0c ; $c445.w
unknown_88_c439: rts

unknown_88_c43a: lda $197a.w
unknown_88_c43d: cmp $1978.w
unknown_88_c440: beq $02 ; $c444.w
unknown_88_c442: bcc $01 ; $c445.w
unknown_88_c444: rts

unknown_88_c445: lda #$c44c.w
unknown_88_c448: sta $196c.w
unknown_88_c44b: rts

unknown_88_c44c: dec $1980.w
unknown_88_c44f: bne $06 ; $c457.w
unknown_88_c451: lda #$c458.w
unknown_88_c454: sta $196c.w
unknown_88_c457: rts

unknown_88_c458: jsr $868c.w
unknown_88_c45b: bcc $09 ; $c466.w
unknown_88_c45d: lda #$c428.w
unknown_88_c460: sta $196c.w
unknown_88_c463: stz $197c.w
unknown_88_c466: rts

unknown_88_c467: lda #$0001.w
unknown_88_c46a: sta $1920.w, X
unknown_88_c46d: rts

unknown_88_c46e: brk $00
unknown_88_c470: ora ($00, X)
unknown_88_c472: ora ($00, X)
unknown_88_c474: brk $00
unknown_88_c476: brk $00
unknown_88_c478: sbc $ffffff, X
unknown_88_c47c: brk $00
unknown_88_c47e: brk $00
unknown_88_c480: ora ($00, X)
unknown_88_c482: ora ($00, X)
unknown_88_c484: brk $00
unknown_88_c486: brk $00
unknown_88_c488: sbc $ffffff, X
unknown_88_c48c: brk $00
unknown_88_c48e: phb 
unknown_88_c48f: lda $1984.w
unknown_88_c492: sta $1986.w
unknown_88_c495: lda $0a78.w
unknown_88_c498: beq $02 ; $c49c.w
unknown_88_c49a: plb 
unknown_88_c49b: rtl

unknown_88_c49c: phx 
unknown_88_c49d: phy 
unknown_88_c49e: rep #$30
unknown_88_c4a0: pea $c4a5.w
unknown_88_c4a3: jmp ($196c)
unknown_88_c4a6: jsr $b2c9.w
unknown_88_c4a9: sep #$10
unknown_88_c4ab: lda $1976.w
unknown_88_c4ae: clc 
unknown_88_c4af: adc $1970.w
unknown_88_c4b2: sta $195c.w
unknown_88_c4b5: lda $1978.w
unknown_88_c4b8: adc $1972.w
unknown_88_c4bb: sta $195e.w
unknown_88_c4be: lda $195e.w
unknown_88_c4c1: bmi $18 ; $c4db.w
unknown_88_c4c3: sec 
unknown_88_c4c4: sbc $0915.w
unknown_88_c4c7: beq $02 ; $c4cb.w
unknown_88_c4c9: bpl $0b ; $c4d6.w
unknown_88_c4cb: eor #$001f.w
unknown_88_c4ce: and #$001f.w
unknown_88_c4d1: ora #$0100.w
unknown_88_c4d4: bra $10 ; $c4e6.w
unknown_88_c4d6: cmp #$0100.w
unknown_88_c4d9: bcc $05 ; $c4e0.w
unknown_88_c4db: lda #$0000.w
unknown_88_c4de: bra $06 ; $c4e6.w
unknown_88_c4e0: eor #$00ff.w
unknown_88_c4e3: and #$00ff.w
unknown_88_c4e6: sta $7ecade
unknown_88_c4ea: ldx $18b2.w
unknown_88_c4ed: lda $192c.w, X
unknown_88_c4f0: xba 
unknown_88_c4f1: bpl $05 ; $c4f8.w
unknown_88_c4f3: ora #$ff00.w
unknown_88_c4f6: bra $03 ; $c4fb.w
unknown_88_c4f8: and #$00ff.w
unknown_88_c4fb: clc 
unknown_88_c4fc: adc $0911.w
unknown_88_c4ff: sta $14
unknown_88_c501: dec $1920.w, X
unknown_88_c504: bne $11 ; $c517.w
unknown_88_c506: lda #$000a.w
unknown_88_c509: sta $1920.w, X
unknown_88_c50c: lda $1914.w, X
unknown_88_c50f: inc A
unknown_88_c510: inc A
unknown_88_c511: and #$001e.w
unknown_88_c514: sta $1914.w, X
unknown_88_c517: lda $1914.w, X
unknown_88_c51a: tax 
unknown_88_c51b: ldy #$1e
unknown_88_c51d: lda $14
unknown_88_c51f: clc 
unknown_88_c520: adc $c46e.w, Y
unknown_88_c523: sta $7e9c04, X
unknown_88_c527: dex 
unknown_88_c528: dex 
unknown_88_c529: txa 
unknown_88_c52a: and #$001e.w
unknown_88_c52d: tax 
unknown_88_c52e: dey 
unknown_88_c52f: dey 
unknown_88_c530: bpl ($eb - $100) ; $c51d.w
unknown_88_c532: ldx $18b2.w
unknown_88_c535: lda $197e.w
unknown_88_c538: and #$0001.w
unknown_88_c53b: beq $0a ; $c547.w
unknown_88_c53d: lda $192c.w, X
unknown_88_c540: clc 
unknown_88_c541: adc #$0040.w
unknown_88_c544: sta $192c.w, X
unknown_88_c547: ldx $18b2.w
unknown_88_c54a: lda $195e.w
unknown_88_c54d: bmi $17 ; $c566.w
unknown_88_c54f: sec 
unknown_88_c550: sbc $0915.w
unknown_88_c553: clc 
unknown_88_c554: adc #$0100.w
unknown_88_c557: bpl $08 ; $c561.w
unknown_88_c559: and #$000f.w
unknown_88_c55c: ora #$0100.w
unknown_88_c55f: bra $08 ; $c569.w
unknown_88_c561: cmp #$0200.w
unknown_88_c564: bcc $03 ; $c569.w
unknown_88_c566: lda #$01ff.w
unknown_88_c569: eor #$01ff.w
unknown_88_c56c: inc A
unknown_88_c56d: and #$03ff.w
unknown_88_c570: sta $12
unknown_88_c572: lda $12
unknown_88_c574: asl A
unknown_88_c575: clc 
unknown_88_c576: adc $12
unknown_88_c578: adc #$c645.w
unknown_88_c57b: sta $18d8.w, X
unknown_88_c57e: ply 
unknown_88_c57f: plx 
unknown_88_c580: plb 
unknown_88_c581: rtl

unknown_88_c582: lda #$0001.w
unknown_88_c585: sta $1920.w, X
unknown_88_c588: rts

unknown_88_c589: phb 
unknown_88_c58a: lda $b5
unknown_88_c58c: sta $7e9c44
unknown_88_c590: lda $0a78.w
unknown_88_c593: bne $0b ; $c5a0.w
unknown_88_c595: lda $197e.w
unknown_88_c598: and #$0002.w
unknown_88_c59b: bne $08 ; $c5a5.w
unknown_88_c59d: stz $18b4.w, X
unknown_88_c5a0: jsr $c636.w
unknown_88_c5a3: bra $03 ; $c5a8.w
unknown_88_c5a5: jsr $c5e4.w
unknown_88_c5a8: lda $18c0.w, X
unknown_88_c5ab: and #$00ff.w
unknown_88_c5ae: tay 
unknown_88_c5af: lda $195e.w
unknown_88_c5b2: bmi $17 ; $c5cb.w
unknown_88_c5b4: sec 
unknown_88_c5b5: sbc $0915.w
unknown_88_c5b8: clc 
unknown_88_c5b9: adc #$0100.w
unknown_88_c5bc: bpl $08 ; $c5c6.w
unknown_88_c5be: and #$000f.w
unknown_88_c5c1: ora #$0100.w
unknown_88_c5c4: bra $08 ; $c5ce.w
unknown_88_c5c6: cmp #$0200.w
unknown_88_c5c9: bcc $03 ; $c5ce.w
unknown_88_c5cb: lda #$01ff.w
unknown_88_c5ce: eor #$01ff.w
unknown_88_c5d1: and #$03ff.w
unknown_88_c5d4: sta $12
unknown_88_c5d6: lda $12
unknown_88_c5d8: asl A
unknown_88_c5d9: clc 
unknown_88_c5da: adc $12
unknown_88_c5dc: adc #$cf46.w
unknown_88_c5df: sta $18d8.w, X
unknown_88_c5e2: plb 
unknown_88_c5e3: rtl

unknown_88_c5e4: dec $1920.w, X
unknown_88_c5e7: bne $11 ; $c5fa.w
unknown_88_c5e9: lda #$0006.w
unknown_88_c5ec: sta $1920.w, X
unknown_88_c5ef: lda $1914.w, X
unknown_88_c5f2: inc A
unknown_88_c5f3: inc A
unknown_88_c5f4: and #$001e.w
unknown_88_c5f7: sta $1914.w, X
unknown_88_c5fa: phx 
unknown_88_c5fb: lda $b7
unknown_88_c5fd: and #$000f.w
unknown_88_c600: asl A
unknown_88_c601: pha 
unknown_88_c602: clc 
unknown_88_c603: adc $1914.w, X
unknown_88_c606: and #$001e.w
unknown_88_c609: tay 
unknown_88_c60a: pla 
unknown_88_c60b: clc 
unknown_88_c60c: adc #$001e.w
unknown_88_c60f: and #$001e.w
unknown_88_c612: tax 
unknown_88_c613: lda #$000f.w
unknown_88_c616: sta $12
unknown_88_c618: lda $b5
unknown_88_c61a: clc 
unknown_88_c61b: adc $c46e.w, Y
unknown_88_c61e: sta $7e9c48, X
unknown_88_c622: dex 
unknown_88_c623: dex 
unknown_88_c624: txa 
unknown_88_c625: and #$001e.w
unknown_88_c628: tax 
unknown_88_c629: dey 
unknown_88_c62a: dey 
unknown_88_c62b: tya 
unknown_88_c62c: and #$001e.w
unknown_88_c62f: tay 
unknown_88_c630: dec $12
unknown_88_c632: bpl ($e4 - $100) ; $c618.w
unknown_88_c634: plx 
unknown_88_c635: rts

unknown_88_c636: phx 
unknown_88_c637: ldx #$1e
unknown_88_c639: lda $b5
unknown_88_c63b: sta $7e9c48, X
unknown_88_c63f: dex 
unknown_88_c640: dex 
unknown_88_c641: bpl ($f8 - $100) ; $c63b.w
unknown_88_c643: plx 
unknown_88_c644: rts

unknown_88_c645: sta ($00, X)
unknown_88_c647: stz $0081.w
unknown_88_c64a: stz $0081.w
unknown_88_c64d: stz $0081.w
unknown_88_c650: stz $0081.w
unknown_88_c653: stz $0081.w
unknown_88_c656: stz $0081.w
unknown_88_c659: stz $0081.w
unknown_88_c65c: stz $0081.w
unknown_88_c65f: stz $0081.w
unknown_88_c662: stz $0081.w
unknown_88_c665: stz $0081.w
unknown_88_c668: stz $0081.w
unknown_88_c66b: stz $0081.w
unknown_88_c66e: stz $0081.w
unknown_88_c671: stz $0081.w
unknown_88_c674: stz $0081.w
unknown_88_c677: stz $0081.w
unknown_88_c67a: stz $0081.w
unknown_88_c67d: stz $0081.w
unknown_88_c680: stz $0081.w
unknown_88_c683: stz $0081.w
unknown_88_c686: stz $0081.w
unknown_88_c689: stz $0081.w
unknown_88_c68c: stz $0081.w
unknown_88_c68f: stz $0081.w
unknown_88_c692: stz $0081.w
unknown_88_c695: stz $0081.w
unknown_88_c698: stz $0081.w
unknown_88_c69b: stz $0081.w
unknown_88_c69e: stz $0081.w
unknown_88_c6a1: stz $0081.w
unknown_88_c6a4: stz $0081.w
unknown_88_c6a7: stz $0081.w
unknown_88_c6aa: stz $0081.w
unknown_88_c6ad: stz $0081.w
unknown_88_c6b0: stz $0081.w
unknown_88_c6b3: stz $0081.w
unknown_88_c6b6: stz $0081.w
unknown_88_c6b9: stz $0081.w
unknown_88_c6bc: stz $0081.w
unknown_88_c6bf: stz $0081.w
unknown_88_c6c2: stz $0081.w
unknown_88_c6c5: stz $0081.w
unknown_88_c6c8: stz $0081.w
unknown_88_c6cb: stz $0081.w
unknown_88_c6ce: stz $0081.w
unknown_88_c6d1: stz $0081.w
unknown_88_c6d4: stz $0081.w
unknown_88_c6d7: stz $0081.w
unknown_88_c6da: stz $0081.w
unknown_88_c6dd: stz $0081.w
unknown_88_c6e0: stz $0081.w
unknown_88_c6e3: stz $0081.w
unknown_88_c6e6: stz $0081.w
unknown_88_c6e9: stz $0081.w
unknown_88_c6ec: stz $0081.w
unknown_88_c6ef: stz $0081.w
unknown_88_c6f2: stz $0081.w
unknown_88_c6f5: stz $0081.w
unknown_88_c6f8: stz $0081.w
unknown_88_c6fb: stz $0081.w
unknown_88_c6fe: stz $0081.w
unknown_88_c701: stz $0081.w
unknown_88_c704: stz $0081.w
unknown_88_c707: stz $0081.w
unknown_88_c70a: stz $0081.w
unknown_88_c70d: stz $0081.w
unknown_88_c710: stz $0081.w
unknown_88_c713: stz $0081.w
unknown_88_c716: stz $0081.w
unknown_88_c719: stz $0081.w
unknown_88_c71c: stz $0081.w
unknown_88_c71f: stz $0081.w
unknown_88_c722: stz $0081.w
unknown_88_c725: stz $0081.w
unknown_88_c728: stz $0081.w
unknown_88_c72b: stz $0081.w
unknown_88_c72e: stz $0081.w
unknown_88_c731: stz $0081.w
unknown_88_c734: stz $0081.w
unknown_88_c737: stz $0081.w
unknown_88_c73a: stz $0081.w
unknown_88_c73d: stz $0081.w
unknown_88_c740: stz $0081.w
unknown_88_c743: stz $0081.w
unknown_88_c746: stz $0081.w
unknown_88_c749: stz $0081.w
unknown_88_c74c: stz $0081.w
unknown_88_c74f: stz $0081.w
unknown_88_c752: stz $0081.w
unknown_88_c755: stz $0081.w
unknown_88_c758: stz $0081.w
unknown_88_c75b: stz $0081.w
unknown_88_c75e: stz $0081.w
unknown_88_c761: stz $0081.w
unknown_88_c764: stz $0081.w
unknown_88_c767: stz $0081.w
unknown_88_c76a: stz $0081.w
unknown_88_c76d: stz $0081.w
unknown_88_c770: stz $0081.w
unknown_88_c773: stz $0081.w
unknown_88_c776: stz $0081.w
unknown_88_c779: stz $0081.w
unknown_88_c77c: stz $0081.w
unknown_88_c77f: stz $0081.w
unknown_88_c782: stz $0081.w
unknown_88_c785: stz $0081.w
unknown_88_c788: stz $0081.w
unknown_88_c78b: stz $0081.w
unknown_88_c78e: stz $0081.w
unknown_88_c791: stz $0081.w
unknown_88_c794: stz $0081.w
unknown_88_c797: stz $0081.w
unknown_88_c79a: stz $0081.w
unknown_88_c79d: stz $0081.w
unknown_88_c7a0: stz $0081.w
unknown_88_c7a3: stz $0081.w
unknown_88_c7a6: stz $0081.w
unknown_88_c7a9: stz $0081.w
unknown_88_c7ac: stz $0081.w
unknown_88_c7af: stz $0081.w
unknown_88_c7b2: stz $0081.w
unknown_88_c7b5: stz $0081.w
unknown_88_c7b8: stz $0081.w
unknown_88_c7bb: stz $0081.w
unknown_88_c7be: stz $0081.w
unknown_88_c7c1: stz $0081.w
unknown_88_c7c4: stz $0081.w
unknown_88_c7c7: stz $0081.w
unknown_88_c7ca: stz $0081.w
unknown_88_c7cd: stz $0081.w
unknown_88_c7d0: stz $0081.w
unknown_88_c7d3: stz $0081.w
unknown_88_c7d6: stz $0081.w
unknown_88_c7d9: stz $0081.w
unknown_88_c7dc: stz $0081.w
unknown_88_c7df: stz $0081.w
unknown_88_c7e2: stz $0081.w
unknown_88_c7e5: stz $0081.w
unknown_88_c7e8: stz $0081.w
unknown_88_c7eb: stz $0081.w
unknown_88_c7ee: stz $0081.w
unknown_88_c7f1: stz $0081.w
unknown_88_c7f4: stz $0081.w
unknown_88_c7f7: stz $0081.w
unknown_88_c7fa: stz $0081.w
unknown_88_c7fd: stz $0081.w
unknown_88_c800: stz $0081.w
unknown_88_c803: stz $0081.w
unknown_88_c806: stz $0081.w
unknown_88_c809: stz $0081.w
unknown_88_c80c: stz $0081.w
unknown_88_c80f: stz $0081.w
unknown_88_c812: stz $0081.w
unknown_88_c815: stz $0081.w
unknown_88_c818: stz $0081.w
unknown_88_c81b: stz $0081.w
unknown_88_c81e: stz $0081.w
unknown_88_c821: stz $0081.w
unknown_88_c824: stz $0081.w
unknown_88_c827: stz $0081.w
unknown_88_c82a: stz $0081.w
unknown_88_c82d: stz $0081.w
unknown_88_c830: stz $0081.w
unknown_88_c833: stz $0081.w
unknown_88_c836: stz $0081.w
unknown_88_c839: stz $0081.w
unknown_88_c83c: stz $0081.w
unknown_88_c83f: stz $0081.w
unknown_88_c842: stz $0081.w
unknown_88_c845: stz $0081.w
unknown_88_c848: stz $0081.w
unknown_88_c84b: stz $0081.w
unknown_88_c84e: stz $0081.w
unknown_88_c851: stz $0081.w
unknown_88_c854: stz $0081.w
unknown_88_c857: stz $0081.w
unknown_88_c85a: stz $0081.w
unknown_88_c85d: stz $0081.w
unknown_88_c860: stz $0081.w
unknown_88_c863: stz $0081.w
unknown_88_c866: stz $0081.w
unknown_88_c869: stz $0081.w
unknown_88_c86c: stz $0081.w
unknown_88_c86f: stz $0081.w
unknown_88_c872: stz $0081.w
unknown_88_c875: stz $0081.w
unknown_88_c878: stz $0081.w
unknown_88_c87b: stz $0081.w
unknown_88_c87e: stz $0081.w
unknown_88_c881: stz $0081.w
unknown_88_c884: stz $0081.w
unknown_88_c887: stz $0081.w
unknown_88_c88a: stz $0081.w
unknown_88_c88d: stz $0081.w
unknown_88_c890: stz $0081.w
unknown_88_c893: stz $0081.w
unknown_88_c896: stz $0081.w
unknown_88_c899: stz $0081.w
unknown_88_c89c: stz $0081.w
unknown_88_c89f: stz $0081.w
unknown_88_c8a2: stz $0081.w
unknown_88_c8a5: stz $0081.w
unknown_88_c8a8: stz $0081.w
unknown_88_c8ab: stz $0081.w
unknown_88_c8ae: stz $0081.w
unknown_88_c8b1: stz $0081.w
unknown_88_c8b4: stz $0081.w
unknown_88_c8b7: stz $0081.w
unknown_88_c8ba: stz $0081.w
unknown_88_c8bd: stz $0081.w
unknown_88_c8c0: stz $0081.w
unknown_88_c8c3: stz $0081.w
unknown_88_c8c6: stz $0081.w
unknown_88_c8c9: stz $0081.w
unknown_88_c8cc: stz $0081.w
unknown_88_c8cf: stz $0081.w
unknown_88_c8d2: stz $0081.w
unknown_88_c8d5: stz $0081.w
unknown_88_c8d8: stz $0081.w
unknown_88_c8db: stz $0081.w
unknown_88_c8de: stz $0081.w
unknown_88_c8e1: stz $0081.w
unknown_88_c8e4: stz $0081.w
unknown_88_c8e7: stz $0081.w
unknown_88_c8ea: stz $0081.w
unknown_88_c8ed: stz $0081.w
unknown_88_c8f0: stz $0081.w
unknown_88_c8f3: stz $0081.w
unknown_88_c8f6: stz $0081.w
unknown_88_c8f9: stz $0081.w
unknown_88_c8fc: stz $0081.w
unknown_88_c8ff: stz $0081.w
unknown_88_c902: stz $0081.w
unknown_88_c905: stz $0081.w
unknown_88_c908: stz $0081.w
unknown_88_c90b: stz $0081.w
unknown_88_c90e: stz $0081.w
unknown_88_c911: stz $0081.w
unknown_88_c914: stz $0081.w
unknown_88_c917: stz $0081.w
unknown_88_c91a: stz $0081.w
unknown_88_c91d: stz $0081.w
unknown_88_c920: stz $0081.w
unknown_88_c923: stz $0081.w
unknown_88_c926: stz $0081.w
unknown_88_c929: stz $0081.w
unknown_88_c92c: stz $0081.w
unknown_88_c92f: stz $0081.w
unknown_88_c932: stz $0081.w
unknown_88_c935: stz $0081.w
unknown_88_c938: stz $0081.w
unknown_88_c93b: stz $0081.w
unknown_88_c93e: stz $0081.w
unknown_88_c941: stz $0081.w
unknown_88_c944: stz $0481.w
unknown_88_c947: stz $0681.w
unknown_88_c94a: stz $0881.w
unknown_88_c94d: stz $0a81.w
unknown_88_c950: stz $0c81.w
unknown_88_c953: stz $0e81.w
unknown_88_c956: stz $1081.w
unknown_88_c959: stz $1281.w
unknown_88_c95c: stz $1481.w
unknown_88_c95f: stz $1681.w
unknown_88_c962: stz $1881.w
unknown_88_c965: stz $1a81.w
unknown_88_c968: stz $1c81.w
unknown_88_c96b: stz $1e81.w
unknown_88_c96e: stz $2081.w
unknown_88_c971: stz $2281.w
unknown_88_c974: stz $0481.w
unknown_88_c977: stz $0681.w
unknown_88_c97a: stz $0881.w
unknown_88_c97d: stz $0a81.w
unknown_88_c980: stz $0c81.w
unknown_88_c983: stz $0e81.w
unknown_88_c986: stz $1081.w
unknown_88_c989: stz $1281.w
unknown_88_c98c: stz $1481.w
unknown_88_c98f: stz $1681.w
unknown_88_c992: stz $1881.w
unknown_88_c995: stz $1a81.w
unknown_88_c998: stz $1c81.w
unknown_88_c99b: stz $1e81.w
unknown_88_c99e: stz $2081.w
unknown_88_c9a1: stz $2281.w
unknown_88_c9a4: stz $0481.w
unknown_88_c9a7: stz $0681.w
unknown_88_c9aa: stz $0881.w
unknown_88_c9ad: stz $0a81.w
unknown_88_c9b0: stz $0c81.w
unknown_88_c9b3: stz $0e81.w
unknown_88_c9b6: stz $1081.w
unknown_88_c9b9: stz $1281.w
unknown_88_c9bc: stz $1481.w
unknown_88_c9bf: stz $1681.w
unknown_88_c9c2: stz $1881.w
unknown_88_c9c5: stz $1a81.w
unknown_88_c9c8: stz $1c81.w
unknown_88_c9cb: stz $1e81.w
unknown_88_c9ce: stz $2081.w
unknown_88_c9d1: stz $2281.w
unknown_88_c9d4: stz $0481.w
unknown_88_c9d7: stz $0681.w
unknown_88_c9da: stz $0881.w
unknown_88_c9dd: stz $0a81.w
unknown_88_c9e0: stz $0c81.w
unknown_88_c9e3: stz $0e81.w
unknown_88_c9e6: stz $1081.w
unknown_88_c9e9: stz $1281.w
unknown_88_c9ec: stz $1481.w
unknown_88_c9ef: stz $1681.w
unknown_88_c9f2: stz $1881.w
unknown_88_c9f5: stz $1a81.w
unknown_88_c9f8: stz $1c81.w
unknown_88_c9fb: stz $1e81.w
unknown_88_c9fe: stz $2081.w
unknown_88_ca01: stz $2281.w
unknown_88_ca04: stz $0481.w
unknown_88_ca07: stz $0681.w
unknown_88_ca0a: stz $0881.w
unknown_88_ca0d: stz $0a81.w
unknown_88_ca10: stz $0c81.w
unknown_88_ca13: stz $0e81.w
unknown_88_ca16: stz $1081.w
unknown_88_ca19: stz $1281.w
unknown_88_ca1c: stz $1481.w
unknown_88_ca1f: stz $1681.w
unknown_88_ca22: stz $1881.w
unknown_88_ca25: stz $1a81.w
unknown_88_ca28: stz $1c81.w
unknown_88_ca2b: stz $1e81.w
unknown_88_ca2e: stz $2081.w
unknown_88_ca31: stz $2281.w
unknown_88_ca34: stz $0481.w
unknown_88_ca37: stz $0681.w
unknown_88_ca3a: stz $0881.w
unknown_88_ca3d: stz $0a81.w
unknown_88_ca40: stz $0c81.w
unknown_88_ca43: stz $0e81.w
unknown_88_ca46: stz $1081.w
unknown_88_ca49: stz $1281.w
unknown_88_ca4c: stz $1481.w
unknown_88_ca4f: stz $1681.w
unknown_88_ca52: stz $1881.w
unknown_88_ca55: stz $1a81.w
unknown_88_ca58: stz $1c81.w
unknown_88_ca5b: stz $1e81.w
unknown_88_ca5e: stz $2081.w
unknown_88_ca61: stz $2281.w
unknown_88_ca64: stz $0481.w
unknown_88_ca67: stz $0681.w
unknown_88_ca6a: stz $0881.w
unknown_88_ca6d: stz $0a81.w
unknown_88_ca70: stz $0c81.w
unknown_88_ca73: stz $0e81.w
unknown_88_ca76: stz $1081.w
unknown_88_ca79: stz $1281.w
unknown_88_ca7c: stz $1481.w
unknown_88_ca7f: stz $1681.w
unknown_88_ca82: stz $1881.w
unknown_88_ca85: stz $1a81.w
unknown_88_ca88: stz $1c81.w
unknown_88_ca8b: stz $1e81.w
unknown_88_ca8e: stz $2081.w
unknown_88_ca91: stz $2281.w
unknown_88_ca94: stz $0481.w
unknown_88_ca97: stz $0681.w
unknown_88_ca9a: stz $0881.w
unknown_88_ca9d: stz $0a81.w
unknown_88_caa0: stz $0c81.w
unknown_88_caa3: stz $0e81.w
unknown_88_caa6: stz $1081.w
unknown_88_caa9: stz $1281.w
unknown_88_caac: stz $1481.w
unknown_88_caaf: stz $1681.w
unknown_88_cab2: stz $1881.w
unknown_88_cab5: stz $1a81.w
unknown_88_cab8: stz $1c81.w
unknown_88_cabb: stz $1e81.w
unknown_88_cabe: stz $2081.w
unknown_88_cac1: stz $2281.w
unknown_88_cac4: stz $0481.w
unknown_88_cac7: stz $0681.w
unknown_88_caca: stz $0881.w
unknown_88_cacd: stz $0a81.w
unknown_88_cad0: stz $0c81.w
unknown_88_cad3: stz $0e81.w
unknown_88_cad6: stz $1081.w
unknown_88_cad9: stz $1281.w
unknown_88_cadc: stz $1481.w
unknown_88_cadf: stz $1681.w
unknown_88_cae2: stz $1881.w
unknown_88_cae5: stz $1a81.w
unknown_88_cae8: stz $1c81.w
unknown_88_caeb: stz $1e81.w
unknown_88_caee: stz $2081.w
unknown_88_caf1: stz $2281.w
unknown_88_caf4: stz $0481.w
unknown_88_caf7: stz $0681.w
unknown_88_cafa: stz $0881.w
unknown_88_cafd: stz $0a81.w
unknown_88_cb00: stz $0c81.w
unknown_88_cb03: stz $0e81.w
unknown_88_cb06: stz $1081.w
unknown_88_cb09: stz $1281.w
unknown_88_cb0c: stz $1481.w
unknown_88_cb0f: stz $1681.w
unknown_88_cb12: stz $1881.w
unknown_88_cb15: stz $1a81.w
unknown_88_cb18: stz $1c81.w
unknown_88_cb1b: stz $1e81.w
unknown_88_cb1e: stz $2081.w
unknown_88_cb21: stz $2281.w
unknown_88_cb24: stz $0481.w
unknown_88_cb27: stz $0681.w
unknown_88_cb2a: stz $0881.w
unknown_88_cb2d: stz $0a81.w
unknown_88_cb30: stz $0c81.w
unknown_88_cb33: stz $0e81.w
unknown_88_cb36: stz $1081.w
unknown_88_cb39: stz $1281.w
unknown_88_cb3c: stz $1481.w
unknown_88_cb3f: stz $1681.w
unknown_88_cb42: stz $1881.w
unknown_88_cb45: stz $1a81.w
unknown_88_cb48: stz $1c81.w
unknown_88_cb4b: stz $1e81.w
unknown_88_cb4e: stz $2081.w
unknown_88_cb51: stz $2281.w
unknown_88_cb54: stz $0481.w
unknown_88_cb57: stz $0681.w
unknown_88_cb5a: stz $0881.w
unknown_88_cb5d: stz $0a81.w
unknown_88_cb60: stz $0c81.w
unknown_88_cb63: stz $0e81.w
unknown_88_cb66: stz $1081.w
unknown_88_cb69: stz $1281.w
unknown_88_cb6c: stz $1481.w
unknown_88_cb6f: stz $1681.w
unknown_88_cb72: stz $1881.w
unknown_88_cb75: stz $1a81.w
unknown_88_cb78: stz $1c81.w
unknown_88_cb7b: stz $1e81.w
unknown_88_cb7e: stz $2081.w
unknown_88_cb81: stz $2281.w
unknown_88_cb84: stz $0481.w
unknown_88_cb87: stz $0681.w
unknown_88_cb8a: stz $0881.w
unknown_88_cb8d: stz $0a81.w
unknown_88_cb90: stz $0c81.w
unknown_88_cb93: stz $0e81.w
unknown_88_cb96: stz $1081.w
unknown_88_cb99: stz $1281.w
unknown_88_cb9c: stz $1481.w
unknown_88_cb9f: stz $1681.w
unknown_88_cba2: stz $1881.w
unknown_88_cba5: stz $1a81.w
unknown_88_cba8: stz $1c81.w
unknown_88_cbab: stz $1e81.w
unknown_88_cbae: stz $2081.w
unknown_88_cbb1: stz $2281.w
unknown_88_cbb4: stz $0481.w
unknown_88_cbb7: stz $0681.w
unknown_88_cbba: stz $0881.w
unknown_88_cbbd: stz $0a81.w
unknown_88_cbc0: stz $0c81.w
unknown_88_cbc3: stz $0e81.w
unknown_88_cbc6: stz $1081.w
unknown_88_cbc9: stz $1281.w
unknown_88_cbcc: stz $1481.w
unknown_88_cbcf: stz $1681.w
unknown_88_cbd2: stz $1881.w
unknown_88_cbd5: stz $1a81.w
unknown_88_cbd8: stz $1c81.w
unknown_88_cbdb: stz $1e81.w
unknown_88_cbde: stz $2081.w
unknown_88_cbe1: stz $2281.w
unknown_88_cbe4: stz $0481.w
unknown_88_cbe7: stz $0681.w
unknown_88_cbea: stz $0881.w
unknown_88_cbed: stz $0a81.w
unknown_88_cbf0: stz $0c81.w
unknown_88_cbf3: stz $0e81.w
unknown_88_cbf6: stz $1081.w
unknown_88_cbf9: stz $1281.w
unknown_88_cbfc: stz $1481.w
unknown_88_cbff: stz $1681.w
unknown_88_cc02: stz $1881.w
unknown_88_cc05: stz $1a81.w
unknown_88_cc08: stz $1c81.w
unknown_88_cc0b: stz $1e81.w
unknown_88_cc0e: stz $2081.w
unknown_88_cc11: stz $2281.w
unknown_88_cc14: stz $0481.w
unknown_88_cc17: stz $0681.w
unknown_88_cc1a: stz $0881.w
unknown_88_cc1d: stz $0a81.w
unknown_88_cc20: stz $0c81.w
unknown_88_cc23: stz $0e81.w
unknown_88_cc26: stz $1081.w
unknown_88_cc29: stz $1281.w
unknown_88_cc2c: stz $1481.w
unknown_88_cc2f: stz $1681.w
unknown_88_cc32: stz $1881.w
unknown_88_cc35: stz $1a81.w
unknown_88_cc38: stz $1c81.w
unknown_88_cc3b: stz $1e81.w
unknown_88_cc3e: stz $2081.w
unknown_88_cc41: stz $2281.w
unknown_88_cc44: stz $0481.w
unknown_88_cc47: stz $0681.w
unknown_88_cc4a: stz $0881.w
unknown_88_cc4d: stz $0a81.w
unknown_88_cc50: stz $0c81.w
unknown_88_cc53: stz $0e81.w
unknown_88_cc56: stz $1081.w
unknown_88_cc59: stz $1281.w
unknown_88_cc5c: stz $1481.w
unknown_88_cc5f: stz $1681.w
unknown_88_cc62: stz $1881.w
unknown_88_cc65: stz $1a81.w
unknown_88_cc68: stz $1c81.w
unknown_88_cc6b: stz $1e81.w
unknown_88_cc6e: stz $2081.w
unknown_88_cc71: stz $2281.w
unknown_88_cc74: stz $0481.w
unknown_88_cc77: stz $0681.w
unknown_88_cc7a: stz $0881.w
unknown_88_cc7d: stz $0a81.w
unknown_88_cc80: stz $0c81.w
unknown_88_cc83: stz $0e81.w
unknown_88_cc86: stz $1081.w
unknown_88_cc89: stz $1281.w
unknown_88_cc8c: stz $1481.w
unknown_88_cc8f: stz $1681.w
unknown_88_cc92: stz $1881.w
unknown_88_cc95: stz $1a81.w
unknown_88_cc98: stz $1c81.w
unknown_88_cc9b: stz $1e81.w
unknown_88_cc9e: stz $2081.w
unknown_88_cca1: stz $2281.w
unknown_88_cca4: stz $0481.w
unknown_88_cca7: stz $0681.w
unknown_88_ccaa: stz $0881.w
unknown_88_ccad: stz $0a81.w
unknown_88_ccb0: stz $0c81.w
unknown_88_ccb3: stz $0e81.w
unknown_88_ccb6: stz $1081.w
unknown_88_ccb9: stz $1281.w
unknown_88_ccbc: stz $1481.w
unknown_88_ccbf: stz $1681.w
unknown_88_ccc2: stz $1881.w
unknown_88_ccc5: stz $1a81.w
unknown_88_ccc8: stz $1c81.w
unknown_88_cccb: stz $1e81.w
unknown_88_ccce: stz $2081.w
unknown_88_ccd1: stz $2281.w
unknown_88_ccd4: stz $0481.w
unknown_88_ccd7: stz $0681.w
unknown_88_ccda: stz $0881.w
unknown_88_ccdd: stz $0a81.w
unknown_88_cce0: stz $0c81.w
unknown_88_cce3: stz $0e81.w
unknown_88_cce6: stz $1081.w
unknown_88_cce9: stz $1281.w
unknown_88_ccec: stz $1481.w
unknown_88_ccef: stz $1681.w
unknown_88_ccf2: stz $1881.w
unknown_88_ccf5: stz $1a81.w
unknown_88_ccf8: stz $1c81.w
unknown_88_ccfb: stz $1e81.w
unknown_88_ccfe: stz $2081.w
unknown_88_cd01: stz $2281.w
unknown_88_cd04: stz $0481.w
unknown_88_cd07: stz $0681.w
unknown_88_cd0a: stz $0881.w
unknown_88_cd0d: stz $0a81.w
unknown_88_cd10: stz $0c81.w
unknown_88_cd13: stz $0e81.w
unknown_88_cd16: stz $1081.w
unknown_88_cd19: stz $1281.w
unknown_88_cd1c: stz $1481.w
unknown_88_cd1f: stz $1681.w
unknown_88_cd22: stz $1881.w
unknown_88_cd25: stz $1a81.w
unknown_88_cd28: stz $1c81.w
unknown_88_cd2b: stz $1e81.w
unknown_88_cd2e: stz $2081.w
unknown_88_cd31: stz $2281.w
unknown_88_cd34: stz $0481.w
unknown_88_cd37: stz $0681.w
unknown_88_cd3a: stz $0881.w
unknown_88_cd3d: stz $0a81.w
unknown_88_cd40: stz $0c81.w
unknown_88_cd43: stz $0e81.w
unknown_88_cd46: stz $1081.w
unknown_88_cd49: stz $1281.w
unknown_88_cd4c: stz $1481.w
unknown_88_cd4f: stz $1681.w
unknown_88_cd52: stz $1881.w
unknown_88_cd55: stz $1a81.w
unknown_88_cd58: stz $1c81.w
unknown_88_cd5b: stz $1e81.w
unknown_88_cd5e: stz $2081.w
unknown_88_cd61: stz $2281.w
unknown_88_cd64: stz $0481.w
unknown_88_cd67: stz $0681.w
unknown_88_cd6a: stz $0881.w
unknown_88_cd6d: stz $0a81.w
unknown_88_cd70: stz $0c81.w
unknown_88_cd73: stz $0e81.w
unknown_88_cd76: stz $1081.w
unknown_88_cd79: stz $1281.w
unknown_88_cd7c: stz $1481.w
unknown_88_cd7f: stz $1681.w
unknown_88_cd82: stz $1881.w
unknown_88_cd85: stz $1a81.w
unknown_88_cd88: stz $1c81.w
unknown_88_cd8b: stz $1e81.w
unknown_88_cd8e: stz $2081.w
unknown_88_cd91: stz $2281.w
unknown_88_cd94: stz $0481.w
unknown_88_cd97: stz $0681.w
unknown_88_cd9a: stz $0881.w
unknown_88_cd9d: stz $0a81.w
unknown_88_cda0: stz $0c81.w
unknown_88_cda3: stz $0e81.w
unknown_88_cda6: stz $1081.w
unknown_88_cda9: stz $1281.w
unknown_88_cdac: stz $1481.w
unknown_88_cdaf: stz $1681.w
unknown_88_cdb2: stz $1881.w
unknown_88_cdb5: stz $1a81.w
unknown_88_cdb8: stz $1c81.w
unknown_88_cdbb: stz $1e81.w
unknown_88_cdbe: stz $2081.w
unknown_88_cdc1: stz $2281.w
unknown_88_cdc4: stz $0481.w
unknown_88_cdc7: stz $0681.w
unknown_88_cdca: stz $0881.w
unknown_88_cdcd: stz $0a81.w
unknown_88_cdd0: stz $0c81.w
unknown_88_cdd3: stz $0e81.w
unknown_88_cdd6: stz $1081.w
unknown_88_cdd9: stz $1281.w
unknown_88_cddc: stz $1481.w
unknown_88_cddf: stz $1681.w
unknown_88_cde2: stz $1881.w
unknown_88_cde5: stz $1a81.w
unknown_88_cde8: stz $1c81.w
unknown_88_cdeb: stz $1e81.w
unknown_88_cdee: stz $2081.w
unknown_88_cdf1: stz $2281.w
unknown_88_cdf4: stz $0481.w
unknown_88_cdf7: stz $0681.w
unknown_88_cdfa: stz $0881.w
unknown_88_cdfd: stz $0a81.w
unknown_88_ce00: stz $0c81.w
unknown_88_ce03: stz $0e81.w
unknown_88_ce06: stz $1081.w
unknown_88_ce09: stz $1281.w
unknown_88_ce0c: stz $1481.w
unknown_88_ce0f: stz $1681.w
unknown_88_ce12: stz $1881.w
unknown_88_ce15: stz $1a81.w
unknown_88_ce18: stz $1c81.w
unknown_88_ce1b: stz $1e81.w
unknown_88_ce1e: stz $2081.w
unknown_88_ce21: stz $2281.w
unknown_88_ce24: stz $0481.w
unknown_88_ce27: stz $0681.w
unknown_88_ce2a: stz $0881.w
unknown_88_ce2d: stz $0a81.w
unknown_88_ce30: stz $0c81.w
unknown_88_ce33: stz $0e81.w
unknown_88_ce36: stz $1081.w
unknown_88_ce39: stz $1281.w
unknown_88_ce3c: stz $1481.w
unknown_88_ce3f: stz $1681.w
unknown_88_ce42: stz $1881.w
unknown_88_ce45: stz $1a81.w
unknown_88_ce48: stz $1c81.w
unknown_88_ce4b: stz $1e81.w
unknown_88_ce4e: stz $2081.w
unknown_88_ce51: stz $2281.w
unknown_88_ce54: stz $0481.w
unknown_88_ce57: stz $0681.w
unknown_88_ce5a: stz $0881.w
unknown_88_ce5d: stz $0a81.w
unknown_88_ce60: stz $0c81.w
unknown_88_ce63: stz $0e81.w
unknown_88_ce66: stz $1081.w
unknown_88_ce69: stz $1281.w
unknown_88_ce6c: stz $1481.w
unknown_88_ce6f: stz $1681.w
unknown_88_ce72: stz $1881.w
unknown_88_ce75: stz $1a81.w
unknown_88_ce78: stz $1c81.w
unknown_88_ce7b: stz $1e81.w
unknown_88_ce7e: stz $2081.w
unknown_88_ce81: stz $2281.w
unknown_88_ce84: stz $0481.w
unknown_88_ce87: stz $0681.w
unknown_88_ce8a: stz $0881.w
unknown_88_ce8d: stz $0a81.w
unknown_88_ce90: stz $0c81.w
unknown_88_ce93: stz $0e81.w
unknown_88_ce96: stz $1081.w
unknown_88_ce99: stz $1281.w
unknown_88_ce9c: stz $1481.w
unknown_88_ce9f: stz $1681.w
unknown_88_cea2: stz $1881.w
unknown_88_cea5: stz $1a81.w
unknown_88_cea8: stz $1c81.w
unknown_88_ceab: stz $1e81.w
unknown_88_ceae: stz $2081.w
unknown_88_ceb1: stz $2281.w
unknown_88_ceb4: stz $0481.w
unknown_88_ceb7: stz $0681.w
unknown_88_ceba: stz $0881.w
unknown_88_cebd: stz $0a81.w
unknown_88_cec0: stz $0c81.w
unknown_88_cec3: stz $0e81.w
unknown_88_cec6: stz $1081.w
unknown_88_cec9: stz $1281.w
unknown_88_cecc: stz $1481.w
unknown_88_cecf: stz $1681.w
unknown_88_ced2: stz $1881.w
unknown_88_ced5: stz $1a81.w
unknown_88_ced8: stz $1c81.w
unknown_88_cedb: stz $1e81.w
unknown_88_cede: stz $2081.w
unknown_88_cee1: stz $2281.w
unknown_88_cee4: stz $0481.w
unknown_88_cee7: stz $0681.w
unknown_88_ceea: stz $0881.w
unknown_88_ceed: stz $0a81.w
unknown_88_cef0: stz $0c81.w
unknown_88_cef3: stz $0e81.w
unknown_88_cef6: stz $1081.w
unknown_88_cef9: stz $1281.w
unknown_88_cefc: stz $1481.w
unknown_88_ceff: stz $1681.w
unknown_88_cf02: stz $1881.w
unknown_88_cf05: stz $1a81.w
unknown_88_cf08: stz $1c81.w
unknown_88_cf0b: stz $1e81.w
unknown_88_cf0e: stz $2081.w
unknown_88_cf11: stz $2281.w
unknown_88_cf14: stz $0481.w
unknown_88_cf17: stz $0681.w
unknown_88_cf1a: stz $0881.w
unknown_88_cf1d: stz $0a81.w
unknown_88_cf20: stz $0c81.w
unknown_88_cf23: stz $0e81.w
unknown_88_cf26: stz $1081.w
unknown_88_cf29: stz $1281.w
unknown_88_cf2c: stz $1481.w
unknown_88_cf2f: stz $1681.w
unknown_88_cf32: stz $1881.w
unknown_88_cf35: stz $1a81.w
unknown_88_cf38: stz $1c81.w
unknown_88_cf3b: stz $1e81.w
unknown_88_cf3e: stz $2081.w
unknown_88_cf41: stz $2281.w
unknown_88_cf44: stz $8100.w
unknown_88_cf47: mvp $81, $9c
unknown_88_cf4a: mvp $81, $9c
unknown_88_cf4d: mvp $81, $9c
unknown_88_cf50: mvp $81, $9c
unknown_88_cf53: mvp $81, $9c
unknown_88_cf56: mvp $81, $9c
unknown_88_cf59: mvp $81, $9c
unknown_88_cf5c: mvp $81, $9c
unknown_88_cf5f: mvp $81, $9c
unknown_88_cf62: mvp $81, $9c
unknown_88_cf65: mvp $81, $9c
unknown_88_cf68: mvp $81, $9c
unknown_88_cf6b: mvp $81, $9c
unknown_88_cf6e: mvp $81, $9c
unknown_88_cf71: mvp $81, $9c
unknown_88_cf74: mvp $81, $9c
unknown_88_cf77: mvp $81, $9c
unknown_88_cf7a: mvp $81, $9c
unknown_88_cf7d: mvp $81, $9c
unknown_88_cf80: mvp $81, $9c
unknown_88_cf83: mvp $81, $9c
unknown_88_cf86: mvp $81, $9c
unknown_88_cf89: mvp $81, $9c
unknown_88_cf8c: mvp $81, $9c
unknown_88_cf8f: mvp $81, $9c
unknown_88_cf92: mvp $81, $9c
unknown_88_cf95: mvp $81, $9c
unknown_88_cf98: mvp $81, $9c
unknown_88_cf9b: mvp $81, $9c
unknown_88_cf9e: mvp $81, $9c
unknown_88_cfa1: mvp $81, $9c
unknown_88_cfa4: mvp $81, $9c
unknown_88_cfa7: mvp $81, $9c
unknown_88_cfaa: mvp $81, $9c
unknown_88_cfad: mvp $81, $9c
unknown_88_cfb0: mvp $81, $9c
unknown_88_cfb3: mvp $81, $9c
unknown_88_cfb6: mvp $81, $9c
unknown_88_cfb9: mvp $81, $9c
unknown_88_cfbc: mvp $81, $9c
unknown_88_cfbf: mvp $81, $9c
unknown_88_cfc2: mvp $81, $9c
unknown_88_cfc5: mvp $81, $9c
unknown_88_cfc8: mvp $81, $9c
unknown_88_cfcb: mvp $81, $9c
unknown_88_cfce: mvp $81, $9c
unknown_88_cfd1: mvp $81, $9c
unknown_88_cfd4: mvp $81, $9c
unknown_88_cfd7: mvp $81, $9c
unknown_88_cfda: mvp $81, $9c
unknown_88_cfdd: mvp $81, $9c
unknown_88_cfe0: mvp $81, $9c
unknown_88_cfe3: mvp $81, $9c
unknown_88_cfe6: mvp $81, $9c
unknown_88_cfe9: mvp $81, $9c
unknown_88_cfec: mvp $81, $9c
unknown_88_cfef: mvp $81, $9c
unknown_88_cff2: mvp $81, $9c
unknown_88_cff5: mvp $81, $9c
unknown_88_cff8: mvp $81, $9c
unknown_88_cffb: mvp $81, $9c
unknown_88_cffe: mvp $81, $9c
unknown_88_d001: mvp $81, $9c
unknown_88_d004: mvp $81, $9c
unknown_88_d007: mvp $81, $9c
unknown_88_d00a: mvp $81, $9c
unknown_88_d00d: mvp $81, $9c
unknown_88_d010: mvp $81, $9c
unknown_88_d013: mvp $81, $9c
unknown_88_d016: mvp $81, $9c
unknown_88_d019: mvp $81, $9c
unknown_88_d01c: mvp $81, $9c
unknown_88_d01f: mvp $81, $9c
unknown_88_d022: mvp $81, $9c
unknown_88_d025: mvp $81, $9c
unknown_88_d028: mvp $81, $9c
unknown_88_d02b: mvp $81, $9c
unknown_88_d02e: mvp $81, $9c
unknown_88_d031: mvp $81, $9c
unknown_88_d034: mvp $81, $9c
unknown_88_d037: mvp $81, $9c
unknown_88_d03a: mvp $81, $9c
unknown_88_d03d: mvp $81, $9c
unknown_88_d040: mvp $81, $9c
unknown_88_d043: mvp $81, $9c
unknown_88_d046: mvp $81, $9c
unknown_88_d049: mvp $81, $9c
unknown_88_d04c: mvp $81, $9c
unknown_88_d04f: mvp $81, $9c
unknown_88_d052: mvp $81, $9c
unknown_88_d055: mvp $81, $9c
unknown_88_d058: mvp $81, $9c
unknown_88_d05b: mvp $81, $9c
unknown_88_d05e: mvp $81, $9c
unknown_88_d061: mvp $81, $9c
unknown_88_d064: mvp $81, $9c
unknown_88_d067: mvp $81, $9c
unknown_88_d06a: mvp $81, $9c
unknown_88_d06d: mvp $81, $9c
unknown_88_d070: mvp $81, $9c
unknown_88_d073: mvp $81, $9c
unknown_88_d076: mvp $81, $9c
unknown_88_d079: mvp $81, $9c
unknown_88_d07c: mvp $81, $9c
unknown_88_d07f: mvp $81, $9c
unknown_88_d082: mvp $81, $9c
unknown_88_d085: mvp $81, $9c
unknown_88_d088: mvp $81, $9c
unknown_88_d08b: mvp $81, $9c
unknown_88_d08e: mvp $81, $9c
unknown_88_d091: mvp $81, $9c
unknown_88_d094: mvp $81, $9c
unknown_88_d097: mvp $81, $9c
unknown_88_d09a: mvp $81, $9c
unknown_88_d09d: mvp $81, $9c
unknown_88_d0a0: mvp $81, $9c
unknown_88_d0a3: mvp $81, $9c
unknown_88_d0a6: mvp $81, $9c
unknown_88_d0a9: mvp $81, $9c
unknown_88_d0ac: mvp $81, $9c
unknown_88_d0af: mvp $81, $9c
unknown_88_d0b2: mvp $81, $9c
unknown_88_d0b5: mvp $81, $9c
unknown_88_d0b8: mvp $81, $9c
unknown_88_d0bb: mvp $81, $9c
unknown_88_d0be: mvp $81, $9c
unknown_88_d0c1: mvp $81, $9c
unknown_88_d0c4: mvp $81, $9c
unknown_88_d0c7: mvp $81, $9c
unknown_88_d0ca: mvp $81, $9c
unknown_88_d0cd: mvp $81, $9c
unknown_88_d0d0: mvp $81, $9c
unknown_88_d0d3: mvp $81, $9c
unknown_88_d0d6: mvp $81, $9c
unknown_88_d0d9: mvp $81, $9c
unknown_88_d0dc: mvp $81, $9c
unknown_88_d0df: mvp $81, $9c
unknown_88_d0e2: mvp $81, $9c
unknown_88_d0e5: mvp $81, $9c
unknown_88_d0e8: mvp $81, $9c
unknown_88_d0eb: mvp $81, $9c
unknown_88_d0ee: mvp $81, $9c
unknown_88_d0f1: mvp $81, $9c
unknown_88_d0f4: mvp $81, $9c
unknown_88_d0f7: mvp $81, $9c
unknown_88_d0fa: mvp $81, $9c
unknown_88_d0fd: mvp $81, $9c
unknown_88_d100: mvp $81, $9c
unknown_88_d103: mvp $81, $9c
unknown_88_d106: mvp $81, $9c
unknown_88_d109: mvp $81, $9c
unknown_88_d10c: mvp $81, $9c
unknown_88_d10f: mvp $81, $9c
unknown_88_d112: mvp $81, $9c
unknown_88_d115: mvp $81, $9c
unknown_88_d118: mvp $81, $9c
unknown_88_d11b: mvp $81, $9c
unknown_88_d11e: mvp $81, $9c
unknown_88_d121: mvp $81, $9c
unknown_88_d124: mvp $81, $9c
unknown_88_d127: mvp $81, $9c
unknown_88_d12a: mvp $81, $9c
unknown_88_d12d: mvp $81, $9c
unknown_88_d130: mvp $81, $9c
unknown_88_d133: mvp $81, $9c
unknown_88_d136: mvp $81, $9c
unknown_88_d139: mvp $81, $9c
unknown_88_d13c: mvp $81, $9c
unknown_88_d13f: mvp $81, $9c
unknown_88_d142: mvp $81, $9c
unknown_88_d145: mvp $81, $9c
unknown_88_d148: mvp $81, $9c
unknown_88_d14b: mvp $81, $9c
unknown_88_d14e: mvp $81, $9c
unknown_88_d151: mvp $81, $9c
unknown_88_d154: mvp $81, $9c
unknown_88_d157: mvp $81, $9c
unknown_88_d15a: mvp $81, $9c
unknown_88_d15d: mvp $81, $9c
unknown_88_d160: mvp $81, $9c
unknown_88_d163: mvp $81, $9c
unknown_88_d166: mvp $81, $9c
unknown_88_d169: mvp $81, $9c
unknown_88_d16c: mvp $81, $9c
unknown_88_d16f: mvp $81, $9c
unknown_88_d172: mvp $81, $9c
unknown_88_d175: mvp $81, $9c
unknown_88_d178: mvp $81, $9c
unknown_88_d17b: mvp $81, $9c
unknown_88_d17e: mvp $81, $9c
unknown_88_d181: mvp $81, $9c
unknown_88_d184: mvp $81, $9c
unknown_88_d187: mvp $81, $9c
unknown_88_d18a: mvp $81, $9c
unknown_88_d18d: mvp $81, $9c
unknown_88_d190: mvp $81, $9c
unknown_88_d193: mvp $81, $9c
unknown_88_d196: mvp $81, $9c
unknown_88_d199: mvp $81, $9c
unknown_88_d19c: mvp $81, $9c
unknown_88_d19f: mvp $81, $9c
unknown_88_d1a2: mvp $81, $9c
unknown_88_d1a5: mvp $81, $9c
unknown_88_d1a8: mvp $81, $9c
unknown_88_d1ab: mvp $81, $9c
unknown_88_d1ae: mvp $81, $9c
unknown_88_d1b1: mvp $81, $9c
unknown_88_d1b4: mvp $81, $9c
unknown_88_d1b7: mvp $81, $9c
unknown_88_d1ba: mvp $81, $9c
unknown_88_d1bd: mvp $81, $9c
unknown_88_d1c0: mvp $81, $9c
unknown_88_d1c3: mvp $81, $9c
unknown_88_d1c6: mvp $81, $9c
unknown_88_d1c9: mvp $81, $9c
unknown_88_d1cc: mvp $81, $9c
unknown_88_d1cf: mvp $81, $9c
unknown_88_d1d2: mvp $81, $9c
unknown_88_d1d5: mvp $81, $9c
unknown_88_d1d8: mvp $81, $9c
unknown_88_d1db: mvp $81, $9c
unknown_88_d1de: mvp $81, $9c
unknown_88_d1e1: mvp $81, $9c
unknown_88_d1e4: mvp $81, $9c
unknown_88_d1e7: mvp $81, $9c
unknown_88_d1ea: mvp $81, $9c
unknown_88_d1ed: mvp $81, $9c
unknown_88_d1f0: mvp $81, $9c
unknown_88_d1f3: mvp $81, $9c
unknown_88_d1f6: mvp $81, $9c
unknown_88_d1f9: mvp $81, $9c
unknown_88_d1fc: mvp $81, $9c
unknown_88_d1ff: mvp $81, $9c
unknown_88_d202: mvp $81, $9c
unknown_88_d205: mvp $81, $9c
unknown_88_d208: mvp $81, $9c
unknown_88_d20b: mvp $81, $9c
unknown_88_d20e: mvp $81, $9c
unknown_88_d211: mvp $81, $9c
unknown_88_d214: mvp $81, $9c
unknown_88_d217: mvp $81, $9c
unknown_88_d21a: mvp $81, $9c
unknown_88_d21d: mvp $81, $9c
unknown_88_d220: mvp $81, $9c
unknown_88_d223: mvp $81, $9c
unknown_88_d226: mvp $81, $9c
unknown_88_d229: mvp $81, $9c
unknown_88_d22c: mvp $81, $9c
unknown_88_d22f: mvp $81, $9c
unknown_88_d232: mvp $81, $9c
unknown_88_d235: mvp $81, $9c
unknown_88_d238: mvp $81, $9c
unknown_88_d23b: mvp $81, $9c
unknown_88_d23e: mvp $81, $9c
unknown_88_d241: mvp $81, $9c
unknown_88_d244: mvp $81, $9c
unknown_88_d247: pha 
unknown_88_d248: stz $4a81.w
unknown_88_d24b: stz $4c81.w
unknown_88_d24e: stz $4e81.w
unknown_88_d251: stz $5081.w
unknown_88_d254: stz $5281.w
unknown_88_d257: stz $5481.w
unknown_88_d25a: stz $5681.w
unknown_88_d25d: stz $5881.w
unknown_88_d260: stz $5a81.w
unknown_88_d263: stz $5c81.w
unknown_88_d266: stz $5e81.w
unknown_88_d269: stz $6081.w
unknown_88_d26c: stz $6281.w
unknown_88_d26f: stz $6481.w
unknown_88_d272: stz $6681.w
unknown_88_d275: stz $4881.w
unknown_88_d278: stz $4a81.w
unknown_88_d27b: stz $4c81.w
unknown_88_d27e: stz $4e81.w
unknown_88_d281: stz $5081.w
unknown_88_d284: stz $5281.w
unknown_88_d287: stz $5481.w
unknown_88_d28a: stz $5681.w
unknown_88_d28d: stz $5881.w
unknown_88_d290: stz $5a81.w
unknown_88_d293: stz $5c81.w
unknown_88_d296: stz $5e81.w
unknown_88_d299: stz $6081.w
unknown_88_d29c: stz $6281.w
unknown_88_d29f: stz $6481.w
unknown_88_d2a2: stz $6681.w
unknown_88_d2a5: stz $4881.w
unknown_88_d2a8: stz $4a81.w
unknown_88_d2ab: stz $4c81.w
unknown_88_d2ae: stz $4e81.w
unknown_88_d2b1: stz $5081.w
unknown_88_d2b4: stz $5281.w
unknown_88_d2b7: stz $5481.w
unknown_88_d2ba: stz $5681.w
unknown_88_d2bd: stz $5881.w
unknown_88_d2c0: stz $5a81.w
unknown_88_d2c3: stz $5c81.w
unknown_88_d2c6: stz $5e81.w
unknown_88_d2c9: stz $6081.w
unknown_88_d2cc: stz $6281.w
unknown_88_d2cf: stz $6481.w
unknown_88_d2d2: stz $6681.w
unknown_88_d2d5: stz $4881.w
unknown_88_d2d8: stz $4a81.w
unknown_88_d2db: stz $4c81.w
unknown_88_d2de: stz $4e81.w
unknown_88_d2e1: stz $5081.w
unknown_88_d2e4: stz $5281.w
unknown_88_d2e7: stz $5481.w
unknown_88_d2ea: stz $5681.w
unknown_88_d2ed: stz $5881.w
unknown_88_d2f0: stz $5a81.w
unknown_88_d2f3: stz $5c81.w
unknown_88_d2f6: stz $5e81.w
unknown_88_d2f9: stz $6081.w
unknown_88_d2fc: stz $6281.w
unknown_88_d2ff: stz $6481.w
unknown_88_d302: stz $6681.w
unknown_88_d305: stz $4881.w
unknown_88_d308: stz $4a81.w
unknown_88_d30b: stz $4c81.w
unknown_88_d30e: stz $4e81.w
unknown_88_d311: stz $5081.w
unknown_88_d314: stz $5281.w
unknown_88_d317: stz $5481.w
unknown_88_d31a: stz $5681.w
unknown_88_d31d: stz $5881.w
unknown_88_d320: stz $5a81.w
unknown_88_d323: stz $5c81.w
unknown_88_d326: stz $5e81.w
unknown_88_d329: stz $6081.w
unknown_88_d32c: stz $6281.w
unknown_88_d32f: stz $6481.w
unknown_88_d332: stz $6681.w
unknown_88_d335: stz $4881.w
unknown_88_d338: stz $4a81.w
unknown_88_d33b: stz $4c81.w
unknown_88_d33e: stz $4e81.w
unknown_88_d341: stz $5081.w
unknown_88_d344: stz $5281.w
unknown_88_d347: stz $5481.w
unknown_88_d34a: stz $5681.w
unknown_88_d34d: stz $5881.w
unknown_88_d350: stz $5a81.w
unknown_88_d353: stz $5c81.w
unknown_88_d356: stz $5e81.w
unknown_88_d359: stz $6081.w
unknown_88_d35c: stz $6281.w
unknown_88_d35f: stz $6481.w
unknown_88_d362: stz $6681.w
unknown_88_d365: stz $4881.w
unknown_88_d368: stz $4a81.w
unknown_88_d36b: stz $4c81.w
unknown_88_d36e: stz $4e81.w
unknown_88_d371: stz $5081.w
unknown_88_d374: stz $5281.w
unknown_88_d377: stz $5481.w
unknown_88_d37a: stz $5681.w
unknown_88_d37d: stz $5881.w
unknown_88_d380: stz $5a81.w
unknown_88_d383: stz $5c81.w
unknown_88_d386: stz $5e81.w
unknown_88_d389: stz $6081.w
unknown_88_d38c: stz $6281.w
unknown_88_d38f: stz $6481.w
unknown_88_d392: stz $6681.w
unknown_88_d395: stz $4881.w
unknown_88_d398: stz $4a81.w
unknown_88_d39b: stz $4c81.w
unknown_88_d39e: stz $4e81.w
unknown_88_d3a1: stz $5081.w
unknown_88_d3a4: stz $5281.w
unknown_88_d3a7: stz $5481.w
unknown_88_d3aa: stz $5681.w
unknown_88_d3ad: stz $5881.w
unknown_88_d3b0: stz $5a81.w
unknown_88_d3b3: stz $5c81.w
unknown_88_d3b6: stz $5e81.w
unknown_88_d3b9: stz $6081.w
unknown_88_d3bc: stz $6281.w
unknown_88_d3bf: stz $6481.w
unknown_88_d3c2: stz $6681.w
unknown_88_d3c5: stz $4881.w
unknown_88_d3c8: stz $4a81.w
unknown_88_d3cb: stz $4c81.w
unknown_88_d3ce: stz $4e81.w
unknown_88_d3d1: stz $5081.w
unknown_88_d3d4: stz $5281.w
unknown_88_d3d7: stz $5481.w
unknown_88_d3da: stz $5681.w
unknown_88_d3dd: stz $5881.w
unknown_88_d3e0: stz $5a81.w
unknown_88_d3e3: stz $5c81.w
unknown_88_d3e6: stz $5e81.w
unknown_88_d3e9: stz $6081.w
unknown_88_d3ec: stz $6281.w
unknown_88_d3ef: stz $6481.w
unknown_88_d3f2: stz $6681.w
unknown_88_d3f5: stz $4881.w
unknown_88_d3f8: stz $4a81.w
unknown_88_d3fb: stz $4c81.w
unknown_88_d3fe: stz $4e81.w
unknown_88_d401: stz $5081.w
unknown_88_d404: stz $5281.w
unknown_88_d407: stz $5481.w
unknown_88_d40a: stz $5681.w
unknown_88_d40d: stz $5881.w
unknown_88_d410: stz $5a81.w
unknown_88_d413: stz $5c81.w
unknown_88_d416: stz $5e81.w
unknown_88_d419: stz $6081.w
unknown_88_d41c: stz $6281.w
unknown_88_d41f: stz $6481.w
unknown_88_d422: stz $6681.w
unknown_88_d425: stz $4881.w
unknown_88_d428: stz $4a81.w
unknown_88_d42b: stz $4c81.w
unknown_88_d42e: stz $4e81.w
unknown_88_d431: stz $5081.w
unknown_88_d434: stz $5281.w
unknown_88_d437: stz $5481.w
unknown_88_d43a: stz $5681.w
unknown_88_d43d: stz $5881.w
unknown_88_d440: stz $5a81.w
unknown_88_d443: stz $5c81.w
unknown_88_d446: stz $5e81.w
unknown_88_d449: stz $6081.w
unknown_88_d44c: stz $6281.w
unknown_88_d44f: stz $6481.w
unknown_88_d452: stz $6681.w
unknown_88_d455: stz $4881.w
unknown_88_d458: stz $4a81.w
unknown_88_d45b: stz $4c81.w
unknown_88_d45e: stz $4e81.w
unknown_88_d461: stz $5081.w
unknown_88_d464: stz $5281.w
unknown_88_d467: stz $5481.w
unknown_88_d46a: stz $5681.w
unknown_88_d46d: stz $5881.w
unknown_88_d470: stz $5a81.w
unknown_88_d473: stz $5c81.w
unknown_88_d476: stz $5e81.w
unknown_88_d479: stz $6081.w
unknown_88_d47c: stz $6281.w
unknown_88_d47f: stz $6481.w
unknown_88_d482: stz $6681.w
unknown_88_d485: stz $4881.w
unknown_88_d488: stz $4a81.w
unknown_88_d48b: stz $4c81.w
unknown_88_d48e: stz $4e81.w
unknown_88_d491: stz $5081.w
unknown_88_d494: stz $5281.w
unknown_88_d497: stz $5481.w
unknown_88_d49a: stz $5681.w
unknown_88_d49d: stz $5881.w
unknown_88_d4a0: stz $5a81.w
unknown_88_d4a3: stz $5c81.w
unknown_88_d4a6: stz $5e81.w
unknown_88_d4a9: stz $6081.w
unknown_88_d4ac: stz $6281.w
unknown_88_d4af: stz $6481.w
unknown_88_d4b2: stz $6681.w
unknown_88_d4b5: stz $4881.w
unknown_88_d4b8: stz $4a81.w
unknown_88_d4bb: stz $4c81.w
unknown_88_d4be: stz $4e81.w
unknown_88_d4c1: stz $5081.w
unknown_88_d4c4: stz $5281.w
unknown_88_d4c7: stz $5481.w
unknown_88_d4ca: stz $5681.w
unknown_88_d4cd: stz $5881.w
unknown_88_d4d0: stz $5a81.w
unknown_88_d4d3: stz $5c81.w
unknown_88_d4d6: stz $5e81.w
unknown_88_d4d9: stz $6081.w
unknown_88_d4dc: stz $6281.w
unknown_88_d4df: stz $6481.w
unknown_88_d4e2: stz $6681.w
unknown_88_d4e5: stz $4881.w
unknown_88_d4e8: stz $4a81.w
unknown_88_d4eb: stz $4c81.w
unknown_88_d4ee: stz $4e81.w
unknown_88_d4f1: stz $5081.w
unknown_88_d4f4: stz $5281.w
unknown_88_d4f7: stz $5481.w
unknown_88_d4fa: stz $5681.w
unknown_88_d4fd: stz $5881.w
unknown_88_d500: stz $5a81.w
unknown_88_d503: stz $5c81.w
unknown_88_d506: stz $5e81.w
unknown_88_d509: stz $6081.w
unknown_88_d50c: stz $6281.w
unknown_88_d50f: stz $6481.w
unknown_88_d512: stz $6681.w
unknown_88_d515: stz $4881.w
unknown_88_d518: stz $4a81.w
unknown_88_d51b: stz $4c81.w
unknown_88_d51e: stz $4e81.w
unknown_88_d521: stz $5081.w
unknown_88_d524: stz $5281.w
unknown_88_d527: stz $5481.w
unknown_88_d52a: stz $5681.w
unknown_88_d52d: stz $5881.w
unknown_88_d530: stz $5a81.w
unknown_88_d533: stz $5c81.w
unknown_88_d536: stz $5e81.w
unknown_88_d539: stz $6081.w
unknown_88_d53c: stz $6281.w
unknown_88_d53f: stz $6481.w
unknown_88_d542: stz $6681.w
unknown_88_d545: stz $4881.w
unknown_88_d548: stz $4a81.w
unknown_88_d54b: stz $4c81.w
unknown_88_d54e: stz $4e81.w
unknown_88_d551: stz $5081.w
unknown_88_d554: stz $5281.w
unknown_88_d557: stz $5481.w
unknown_88_d55a: stz $5681.w
unknown_88_d55d: stz $5881.w
unknown_88_d560: stz $5a81.w
unknown_88_d563: stz $5c81.w
unknown_88_d566: stz $5e81.w
unknown_88_d569: stz $6081.w
unknown_88_d56c: stz $6281.w
unknown_88_d56f: stz $6481.w
unknown_88_d572: stz $6681.w
unknown_88_d575: stz $4881.w
unknown_88_d578: stz $4a81.w
unknown_88_d57b: stz $4c81.w
unknown_88_d57e: stz $4e81.w
unknown_88_d581: stz $5081.w
unknown_88_d584: stz $5281.w
unknown_88_d587: stz $5481.w
unknown_88_d58a: stz $5681.w
unknown_88_d58d: stz $5881.w
unknown_88_d590: stz $5a81.w
unknown_88_d593: stz $5c81.w
unknown_88_d596: stz $5e81.w
unknown_88_d599: stz $6081.w
unknown_88_d59c: stz $6281.w
unknown_88_d59f: stz $6481.w
unknown_88_d5a2: stz $6681.w
unknown_88_d5a5: stz $4881.w
unknown_88_d5a8: stz $4a81.w
unknown_88_d5ab: stz $4c81.w
unknown_88_d5ae: stz $4e81.w
unknown_88_d5b1: stz $5081.w
unknown_88_d5b4: stz $5281.w
unknown_88_d5b7: stz $5481.w
unknown_88_d5ba: stz $5681.w
unknown_88_d5bd: stz $5881.w
unknown_88_d5c0: stz $5a81.w
unknown_88_d5c3: stz $5c81.w
unknown_88_d5c6: stz $5e81.w
unknown_88_d5c9: stz $6081.w
unknown_88_d5cc: stz $6281.w
unknown_88_d5cf: stz $6481.w
unknown_88_d5d2: stz $6681.w
unknown_88_d5d5: stz $4881.w
unknown_88_d5d8: stz $4a81.w
unknown_88_d5db: stz $4c81.w
unknown_88_d5de: stz $4e81.w
unknown_88_d5e1: stz $5081.w
unknown_88_d5e4: stz $5281.w
unknown_88_d5e7: stz $5481.w
unknown_88_d5ea: stz $5681.w
unknown_88_d5ed: stz $5881.w
unknown_88_d5f0: stz $5a81.w
unknown_88_d5f3: stz $5c81.w
unknown_88_d5f6: stz $5e81.w
unknown_88_d5f9: stz $6081.w
unknown_88_d5fc: stz $6281.w
unknown_88_d5ff: stz $6481.w
unknown_88_d602: stz $6681.w
unknown_88_d605: stz $4881.w
unknown_88_d608: stz $4a81.w
unknown_88_d60b: stz $4c81.w
unknown_88_d60e: stz $4e81.w
unknown_88_d611: stz $5081.w
unknown_88_d614: stz $5281.w
unknown_88_d617: stz $5481.w
unknown_88_d61a: stz $5681.w
unknown_88_d61d: stz $5881.w
unknown_88_d620: stz $5a81.w
unknown_88_d623: stz $5c81.w
unknown_88_d626: stz $5e81.w
unknown_88_d629: stz $6081.w
unknown_88_d62c: stz $6281.w
unknown_88_d62f: stz $6481.w
unknown_88_d632: stz $6681.w
unknown_88_d635: stz $4881.w
unknown_88_d638: stz $4a81.w
unknown_88_d63b: stz $4c81.w
unknown_88_d63e: stz $4e81.w
unknown_88_d641: stz $5081.w
unknown_88_d644: stz $5281.w
unknown_88_d647: stz $5481.w
unknown_88_d64a: stz $5681.w
unknown_88_d64d: stz $5881.w
unknown_88_d650: stz $5a81.w
unknown_88_d653: stz $5c81.w
unknown_88_d656: stz $5e81.w
unknown_88_d659: stz $6081.w
unknown_88_d65c: stz $6281.w
unknown_88_d65f: stz $6481.w
unknown_88_d662: stz $6681.w
unknown_88_d665: stz $4881.w
unknown_88_d668: stz $4a81.w
unknown_88_d66b: stz $4c81.w
unknown_88_d66e: stz $4e81.w
unknown_88_d671: stz $5081.w
unknown_88_d674: stz $5281.w
unknown_88_d677: stz $5481.w
unknown_88_d67a: stz $5681.w
unknown_88_d67d: stz $5881.w
unknown_88_d680: stz $5a81.w
unknown_88_d683: stz $5c81.w
unknown_88_d686: stz $5e81.w
unknown_88_d689: stz $6081.w
unknown_88_d68c: stz $6281.w
unknown_88_d68f: stz $6481.w
unknown_88_d692: stz $6681.w
unknown_88_d695: stz $4881.w
unknown_88_d698: stz $4a81.w
unknown_88_d69b: stz $4c81.w
unknown_88_d69e: stz $4e81.w
unknown_88_d6a1: stz $5081.w
unknown_88_d6a4: stz $5281.w
unknown_88_d6a7: stz $5481.w
unknown_88_d6aa: stz $5681.w
unknown_88_d6ad: stz $5881.w
unknown_88_d6b0: stz $5a81.w
unknown_88_d6b3: stz $5c81.w
unknown_88_d6b6: stz $5e81.w
unknown_88_d6b9: stz $6081.w
unknown_88_d6bc: stz $6281.w
unknown_88_d6bf: stz $6481.w
unknown_88_d6c2: stz $6681.w
unknown_88_d6c5: stz $4881.w
unknown_88_d6c8: stz $4a81.w
unknown_88_d6cb: stz $4c81.w
unknown_88_d6ce: stz $4e81.w
unknown_88_d6d1: stz $5081.w
unknown_88_d6d4: stz $5281.w
unknown_88_d6d7: stz $5481.w
unknown_88_d6da: stz $5681.w
unknown_88_d6dd: stz $5881.w
unknown_88_d6e0: stz $5a81.w
unknown_88_d6e3: stz $5c81.w
unknown_88_d6e6: stz $5e81.w
unknown_88_d6e9: stz $6081.w
unknown_88_d6ec: stz $6281.w
unknown_88_d6ef: stz $6481.w
unknown_88_d6f2: stz $6681.w
unknown_88_d6f5: stz $4881.w
unknown_88_d6f8: stz $4a81.w
unknown_88_d6fb: stz $4c81.w
unknown_88_d6fe: stz $4e81.w
unknown_88_d701: stz $5081.w
unknown_88_d704: stz $5281.w
unknown_88_d707: stz $5481.w
unknown_88_d70a: stz $5681.w
unknown_88_d70d: stz $5881.w
unknown_88_d710: stz $5a81.w
unknown_88_d713: stz $5c81.w
unknown_88_d716: stz $5e81.w
unknown_88_d719: stz $6081.w
unknown_88_d71c: stz $6281.w
unknown_88_d71f: stz $6481.w
unknown_88_d722: stz $6681.w
unknown_88_d725: stz $4881.w
unknown_88_d728: stz $4a81.w
unknown_88_d72b: stz $4c81.w
unknown_88_d72e: stz $4e81.w
unknown_88_d731: stz $5081.w
unknown_88_d734: stz $5281.w
unknown_88_d737: stz $5481.w
unknown_88_d73a: stz $5681.w
unknown_88_d73d: stz $5881.w
unknown_88_d740: stz $5a81.w
unknown_88_d743: stz $5c81.w
unknown_88_d746: stz $5e81.w
unknown_88_d749: stz $6081.w
unknown_88_d74c: stz $6281.w
unknown_88_d74f: stz $6481.w
unknown_88_d752: stz $6681.w
unknown_88_d755: stz $4881.w
unknown_88_d758: stz $4a81.w
unknown_88_d75b: stz $4c81.w
unknown_88_d75e: stz $4e81.w
unknown_88_d761: stz $5081.w
unknown_88_d764: stz $5281.w
unknown_88_d767: stz $5481.w
unknown_88_d76a: stz $5681.w
unknown_88_d76d: stz $5881.w
unknown_88_d770: stz $5a81.w
unknown_88_d773: stz $5c81.w
unknown_88_d776: stz $5e81.w
unknown_88_d779: stz $6081.w
unknown_88_d77c: stz $6281.w
unknown_88_d77f: stz $6481.w
unknown_88_d782: stz $6681.w
unknown_88_d785: stz $4881.w
unknown_88_d788: stz $4a81.w
unknown_88_d78b: stz $4c81.w
unknown_88_d78e: stz $4e81.w
unknown_88_d791: stz $5081.w
unknown_88_d794: stz $5281.w
unknown_88_d797: stz $5481.w
unknown_88_d79a: stz $5681.w
unknown_88_d79d: stz $5881.w
unknown_88_d7a0: stz $5a81.w
unknown_88_d7a3: stz $5c81.w
unknown_88_d7a6: stz $5e81.w
unknown_88_d7a9: stz $6081.w
unknown_88_d7ac: stz $6281.w
unknown_88_d7af: stz $6481.w
unknown_88_d7b2: stz $6681.w
unknown_88_d7b5: stz $4881.w
unknown_88_d7b8: stz $4a81.w
unknown_88_d7bb: stz $4c81.w
unknown_88_d7be: stz $4e81.w
unknown_88_d7c1: stz $5081.w
unknown_88_d7c4: stz $5281.w
unknown_88_d7c7: stz $5481.w
unknown_88_d7ca: stz $5681.w
unknown_88_d7cd: stz $5881.w
unknown_88_d7d0: stz $5a81.w
unknown_88_d7d3: stz $5c81.w
unknown_88_d7d6: stz $5e81.w
unknown_88_d7d9: stz $6081.w
unknown_88_d7dc: stz $6281.w
unknown_88_d7df: stz $6481.w
unknown_88_d7e2: stz $6681.w
unknown_88_d7e5: stz $4881.w
unknown_88_d7e8: stz $4a81.w
unknown_88_d7eb: stz $4c81.w
unknown_88_d7ee: stz $4e81.w
unknown_88_d7f1: stz $5081.w
unknown_88_d7f4: stz $5281.w
unknown_88_d7f7: stz $5481.w
unknown_88_d7fa: stz $5681.w
unknown_88_d7fd: stz $5881.w
unknown_88_d800: stz $5a81.w
unknown_88_d803: stz $5c81.w
unknown_88_d806: stz $5e81.w
unknown_88_d809: stz $6081.w
unknown_88_d80c: stz $6281.w
unknown_88_d80f: stz $6481.w
unknown_88_d812: stz $6681.w
unknown_88_d815: stz $4881.w
unknown_88_d818: stz $4a81.w
unknown_88_d81b: stz $4c81.w
unknown_88_d81e: stz $4e81.w
unknown_88_d821: stz $5081.w
unknown_88_d824: stz $5281.w
unknown_88_d827: stz $5481.w
unknown_88_d82a: stz $5681.w
unknown_88_d82d: stz $5881.w
unknown_88_d830: stz $5a81.w
unknown_88_d833: stz $5c81.w
unknown_88_d836: stz $5e81.w
unknown_88_d839: stz $6081.w
unknown_88_d83c: stz $6281.w
unknown_88_d83f: stz $6481.w
unknown_88_d842: stz $6681.w
unknown_88_d845: stz $5500.w
unknown_88_d848: stx $88
unknown_88_d84a: ror A
unknown_88_d84b: stx $7e
unknown_88_d84d: brl $70c5 ; $4915.w
unknown_88_d850: sta $89
unknown_88_d852: cmp $88
unknown_88_d854: brl $5586 ; $2ddd.w
unknown_88_d857: stx $88
unknown_88_d859: ror A
unknown_88_d85a: stx $7e
unknown_88_d85c: adc [$c4]
unknown_88_d85e: bvs ($85 - $100) ; $d7e5.w
unknown_88_d860: stx $88c4.w
unknown_88_d863: brl $2286 ; $faec.w
unknown_88_d866: asl A
unknown_88_d867: sty $88
unknown_88_d869: eor $11, S
unknown_88_d86b: bne ($d8 - $100) ; $d845.w
unknown_88_d86d: rtl

unknown_88_d86e: rtl

unknown_88_d86f: sta ($d8, X)
unknown_88_d871: dex 
unknown_88_d872: sta ($d8, X)
unknown_88_d874: dex 
unknown_88_d875: sta ($d8, X)
unknown_88_d877: dex 
unknown_88_d878: sta ($d8, X)
unknown_88_d87a: dex 
unknown_88_d87b: sta ($d8, X)
unknown_88_d87d: dex 
unknown_88_d87e: sta ($d8, X)
unknown_88_d880: dex 
unknown_88_d881: sta ($d8, X)
unknown_88_d883: dex 
unknown_88_d884: sta ($d8, X)
unknown_88_d886: dex 
unknown_88_d887: sta ($d8, X)
unknown_88_d889: dex 
unknown_88_d88a: sta ($d8, X)
unknown_88_d88c: dex 
unknown_88_d88d: sta ($d8, X)
unknown_88_d88f: dex 
unknown_88_d890: sta ($d8, X)
unknown_88_d892: dex 
unknown_88_d893: sta ($d8, X)
unknown_88_d895: dex 
unknown_88_d896: sta ($d8, X)
unknown_88_d898: dex 
unknown_88_d899: sta ($d8, X)
unknown_88_d89b: dex 
unknown_88_d89c: sta ($d8, X)
unknown_88_d89e: dex 
unknown_88_d89f: sta ($d8, X)
unknown_88_d8a1: dex 
unknown_88_d8a2: sta ($d8, X)
unknown_88_d8a4: dex 
unknown_88_d8a5: sta ($d8, X)
unknown_88_d8a7: dex 
unknown_88_d8a8: sta ($d8, X)
unknown_88_d8aa: dex 
unknown_88_d8ab: sta ($d8, X)
unknown_88_d8ad: dex 
unknown_88_d8ae: sta ($d8, X)
unknown_88_d8b0: dex 
unknown_88_d8b1: sta ($d8, X)
unknown_88_d8b3: dex 
unknown_88_d8b4: sta ($d8, X)
unknown_88_d8b6: dex 
unknown_88_d8b7: sta ($d8, X)
unknown_88_d8b9: dex 
unknown_88_d8ba: sta ($d8, X)
unknown_88_d8bc: dex 
unknown_88_d8bd: sta ($d8, X)
unknown_88_d8bf: dex 
unknown_88_d8c0: sta ($d8, X)
unknown_88_d8c2: dex 
unknown_88_d8c3: sta ($d8, X)
unknown_88_d8c5: dex 
unknown_88_d8c6: sta ($d8, X)
unknown_88_d8c8: dex 
unknown_88_d8c9: sta ($d8, X)
unknown_88_d8cb: dex 
unknown_88_d8cc: sta ($dc, X)
unknown_88_d8ce: dex 
unknown_88_d8cf: brk $55
unknown_88_d8d1: stx $88
unknown_88_d8d3: ror A
unknown_88_d8d4: stx $7e
unknown_88_d8d6: sbc $d86f7f, X
unknown_88_d8da: cpx $d685.w
unknown_88_d8dd: cld 
unknown_88_d8de: jsr $888435
unknown_88_d8e2: rti

unknown_88_d8e3: ora $06
unknown_88_d8e5: cmp $3522.w, Y
unknown_88_d8e8: sty $88
unknown_88_d8ea: brk $2c
unknown_88_d8ec: ora $6bd9.w, X
unknown_88_d8ef: rtl

unknown_88_d8f0: ora $6007eb, X
unknown_88_d8f4: cpx $5007.w
unknown_88_d8f7: cpx $1007.w
unknown_88_d8fa: xba 
unknown_88_d8fb: ora [$00]
unknown_88_d8fd: ora $136004, X
unknown_88_d901: bvc $13 ; $d916.w
unknown_88_d903: bpl $12 ; $d917.w
unknown_88_d905: brk $55
unknown_88_d907: stx $88
unknown_88_d909: ror A
unknown_88_d90a: stx $00
unknown_88_d90c: asl $d9, X
unknown_88_d90e: sbc $d8f07f, X
unknown_88_d912: cpx $0e85.w
unknown_88_d915: cmp $09a9.w, Y
unknown_88_d918: brk $8d
unknown_88_d91a: xba 
unknown_88_d91b: ora [$60]
unknown_88_d91d: eor $86, X
unknown_88_d91f: dey 
unknown_88_d920: sbc $d8fd7f, X
unknown_88_d924: cpx $2085.w
unknown_88_d927: cmp $3522.w, Y
unknown_88_d92a: sty $88
unknown_88_d92c: rti

unknown_88_d92d: ora $39
unknown_88_d92f: cmp $6b6b.w, Y
unknown_88_d932: ora $7007eb, X
unknown_88_d936: cpx $0007.w
unknown_88_d939: eor $86, X
unknown_88_d93b: dey 
unknown_88_d93c: ror A
unknown_88_d93d: stx $00
unknown_88_d93f: eor #$ffd9.w
unknown_88_d942: adc $ecd932, X
unknown_88_d946: sta $41
unknown_88_d948: cmp $09a9.w, Y
unknown_88_d94b: brk $8d
unknown_88_d94d: xba 
unknown_88_d94e: ora [$60]
unknown_88_d950: sep #$20
unknown_88_d952: lda #$5c
unknown_88_d954: sta $5b
unknown_88_d956: rep #$20
unknown_88_d958: jsr $888435
unknown_88_d95c: eor $11, S
unknown_88_d95e: jmp ($22d9)
unknown_88_d961: adc $d8
unknown_88_d963: dey 
unknown_88_d964: ldy #$e7
unknown_88_d966: brl $2722 ; $008b.w
unknown_88_d969: bra ($87 - $100) ; $d8f2.w
unknown_88_d96b: rtl

unknown_88_d96c: eor $86, X
unknown_88_d96e: dey 
unknown_88_d96f: ror A
unknown_88_d970: stx $7e
unknown_88_d972: sta ($d9, X)
unknown_88_d974: bvs ($85 - $100) ; $d8fb.w
unknown_88_d976: lda ($d9, X)
unknown_88_d978: dey 
unknown_88_d979: sbc $d86f7f, X
unknown_88_d97d: cpx $7985.w
unknown_88_d980: cmp $adda.w, Y
unknown_88_d983: sbc $05
unknown_88_d985: lsr A
unknown_88_d986: and #$0006.w
unknown_88_d989: tax 
unknown_88_d98a: lda $d992.w, X
unknown_88_d98d: plx 
unknown_88_d98e: sta $1938.w, X
unknown_88_d991: rts

unknown_88_d992: brk $fa
unknown_88_d994: brk $06
unknown_88_d996: brk $fc
unknown_88_d998: brk $04
unknown_88_d99a: ora $81cad8, X
unknown_88_d99e: jmp [$00ca]
unknown_88_d9a1: phb 
unknown_88_d9a2: ldy #$5c
unknown_88_d9a4: sty $5b
unknown_88_d9a6: lda $1984.w
unknown_88_d9a9: sta $1986.w
unknown_88_d9ac: lda $0a78.w
unknown_88_d9af: beq $02 ; $d9b3.w
unknown_88_d9b1: plb 
unknown_88_d9b2: rtl

unknown_88_d9b3: lda $1944.w, X
unknown_88_d9b6: sec 
unknown_88_d9b7: sbc $0915.w
unknown_88_d9ba: sta $12
unknown_88_d9bc: lda $1914.w, X
unknown_88_d9bf: xba 
unknown_88_d9c0: bpl $05 ; $d9c7.w
unknown_88_d9c2: ora #$ff00.w
unknown_88_d9c5: bra $03 ; $d9ca.w
unknown_88_d9c7: and #$00ff.w
unknown_88_d9ca: clc 
unknown_88_d9cb: adc $12
unknown_88_d9cd: sta $7ecade
unknown_88_d9d1: lda $1914.w, X
unknown_88_d9d4: clc 
unknown_88_d9d5: adc #$fa00.w
unknown_88_d9d8: sta $1914.w, X
unknown_88_d9db: lda $0915.w
unknown_88_d9de: sta $1944.w, X
unknown_88_d9e1: lda $1950.w, X
unknown_88_d9e4: sec 
unknown_88_d9e5: sbc $0911.w
unknown_88_d9e8: sta $12
unknown_88_d9ea: lda $1920.w, X
unknown_88_d9ed: xba 
unknown_88_d9ee: bpl $05 ; $d9f5.w
unknown_88_d9f0: ora #$ff00.w
unknown_88_d9f3: bra $03 ; $d9f8.w
unknown_88_d9f5: and #$00ff.w
unknown_88_d9f8: clc 
unknown_88_d9f9: adc $12
unknown_88_d9fb: sta $7ecadc
unknown_88_d9ff: lda $1920.w, X
unknown_88_da02: clc 
unknown_88_da03: adc $1938.w, X
unknown_88_da06: sta $1920.w, X
unknown_88_da09: lda $0911.w
unknown_88_da0c: sta $1950.w, X
unknown_88_da0f: plb 
unknown_88_da10: rtl

unknown_88_da11: sep #$20
unknown_88_da13: lda #$5c
unknown_88_da15: sta $5b
unknown_88_da17: rep #$20
unknown_88_da19: jsr $888435
unknown_88_da1d: .db $42, $11
unknown_88_da1f: and $22da.w
unknown_88_da22: adc $d8
unknown_88_da24: dey 
unknown_88_da25: ldy #$fd
unknown_88_da27: brl $2722 ; $014c.w
unknown_88_da2a: bra ($87 - $100) ; $d9b3.w
unknown_88_da2c: rtl

unknown_88_da2d: eor $86, X
unknown_88_da2f: dey 
unknown_88_da30: ror A
unknown_88_da31: stx $7e
unknown_88_da33: bvs ($85 - $100) ; $d9ba.w
unknown_88_da35: eor [$da]
unknown_88_da37: dey 
unknown_88_da38: sbc $d86f7f, X
unknown_88_da3c: cpx $3885.w
unknown_88_da3f: phx 
unknown_88_da40: ora $81cad8, X
unknown_88_da44: jmp [$00ca]
unknown_88_da47: phb 
unknown_88_da48: ldy #$5c
unknown_88_da4a: sty $5b
unknown_88_da4c: lda $1984.w
unknown_88_da4f: sta $1986.w
unknown_88_da52: lda $0a78.w
unknown_88_da55: beq $02 ; $da59.w
unknown_88_da57: plb 
unknown_88_da58: rtl

unknown_88_da59: lda $192c.w, X
unknown_88_da5c: xba 
unknown_88_da5d: bpl $05 ; $da64.w
unknown_88_da5f: ora #$ff00.w
unknown_88_da62: bra $03 ; $da67.w
unknown_88_da64: and #$00ff.w
unknown_88_da67: clc 
unknown_88_da68: adc $0915.w
unknown_88_da6b: sta $7ecade
unknown_88_da6f: lda $192c.w, X
unknown_88_da72: clc 
unknown_88_da73: adc #$ffc0.w
unknown_88_da76: sta $192c.w, X
unknown_88_da79: sta $14
unknown_88_da7b: lda $1938.w, X
unknown_88_da7e: xba 
unknown_88_da7f: bpl $05 ; $da86.w
unknown_88_da81: ora #$ff00.w
unknown_88_da84: bra $03 ; $da89.w
unknown_88_da86: and #$00ff.w
unknown_88_da89: clc 
unknown_88_da8a: adc $0911.w
unknown_88_da8d: sta $7ecadc
unknown_88_da91: sta $12
unknown_88_da93: lda $1938.w, X
unknown_88_da96: clc 
unknown_88_da97: adc #$0000.w
unknown_88_da9a: sta $1938.w, X
unknown_88_da9d: plb 
unknown_88_da9e: rtl

unknown_88_da9f: dec $1920.w, X
unknown_88_daa2: bne $11 ; $dab5.w
unknown_88_daa4: lda #$000a.w
unknown_88_daa7: sta $1920.w, X
unknown_88_daaa: lda $1914.w, X
unknown_88_daad: inc A
unknown_88_daae: inc A
unknown_88_daaf: and #$001f.w
unknown_88_dab2: sta $1914.w, X
unknown_88_dab5: lda $1914.w, X
unknown_88_dab8: tax 
unknown_88_dab9: ldy #$1e
unknown_88_dabb: lda $12
unknown_88_dabd: clc 
unknown_88_dabe: adc $0af6.w
unknown_88_dac1: adc $dae8.w, Y
unknown_88_dac4: sta $7e9c04, X
unknown_88_dac8: txa 
unknown_88_dac9: dec A
unknown_88_daca: dec A
unknown_88_dacb: and #$001f.w
unknown_88_dace: tax 
unknown_88_dacf: dey 
unknown_88_dad0: dey 
unknown_88_dad1: bpl ($e8 - $100) ; $dabb.w
unknown_88_dad3: ldx $18b2.w
unknown_88_dad6: lda #$fff0.w
unknown_88_dad9: trb $14
unknown_88_dadb: lda $14
unknown_88_dadd: asl A
unknown_88_dade: clc 
unknown_88_dadf: adc $14
unknown_88_dae1: adc #$c945.w
unknown_88_dae4: sta $18d8.w, X
unknown_88_dae7: rtl

unknown_88_dae8: brk $00
unknown_88_daea: ora ($00, X)
unknown_88_daec: ora ($00, X)
unknown_88_daee: brk $00
unknown_88_daf0: brk $00
unknown_88_daf2: sbc $ffffff, X
unknown_88_daf6: brk $00
unknown_88_daf8: brk $00
unknown_88_dafa: ora ($00, X)
unknown_88_dafc: ora ($00, X)
unknown_88_dafe: brk $00
unknown_88_db00: brk $00
unknown_88_db02: sbc $ffffff, X
unknown_88_db06: brk $00
unknown_88_db08: sep #$20
unknown_88_db0a: lda #$5c
unknown_88_db0c: sta $5b
unknown_88_db0e: rep #$20
unknown_88_db10: jsr $888435
unknown_88_db14: eor $11, S
unknown_88_db16: ora $6bdb.w, Y
unknown_88_db19: eor $86, X
unknown_88_db1b: dey 
unknown_88_db1c: ror A
unknown_88_db1d: stx $7e
unknown_88_db1f: rol $70db.w
unknown_88_db22: sta $36
unknown_88_db24: stp 
unknown_88_db25: dey 
unknown_88_db26: sbc $d86f7f, X
unknown_88_db2a: cpx $2685.w
unknown_88_db2d: stp 
unknown_88_db2e: rts

unknown_88_db2f: ora $81cad8, X
unknown_88_db33: jmp [$00ca]
unknown_88_db36: phb 
unknown_88_db37: ldy #$5c
unknown_88_db39: sty $5b
unknown_88_db3b: lda $1984.w
unknown_88_db3e: sta $1986.w
unknown_88_db41: lda $0a78.w
unknown_88_db44: beq $02 ; $db48.w
unknown_88_db46: plb 
unknown_88_db47: rtl

unknown_88_db48: lda $1914.w, X
unknown_88_db4b: xba 
unknown_88_db4c: bpl $05 ; $db53.w
unknown_88_db4e: ora #$ff00.w
unknown_88_db51: bra $03 ; $db56.w
unknown_88_db53: and #$00ff.w
unknown_88_db56: clc 
unknown_88_db57: adc $0915.w
unknown_88_db5a: sta $7ecade
unknown_88_db5e: lda $1914.w, X
unknown_88_db61: clc 
unknown_88_db62: adc #$ffc0.w
unknown_88_db65: sta $1914.w, X
unknown_88_db68: lda $1920.w, X
unknown_88_db6b: xba 
unknown_88_db6c: bpl $05 ; $db73.w
unknown_88_db6e: ora #$ff00.w
unknown_88_db71: bra $03 ; $db76.w
unknown_88_db73: and #$00ff.w
unknown_88_db76: clc 
unknown_88_db77: adc $0911.w
unknown_88_db7a: sta $7ecadc
unknown_88_db7e: lda $1920.w, X
unknown_88_db81: clc 
unknown_88_db82: adc #$0050.w
unknown_88_db85: sta $1920.w, X
unknown_88_db88: plb 
unknown_88_db89: rtl

unknown_88_db8a: lda #$000a.w
unknown_88_db8d: jsr $808233
unknown_88_db91: bcc $0f ; $dba2.w
unknown_88_db93: jsr $8483d7
unknown_88_db97: asl $0c
unknown_88_db99: adc [$b7], Y
unknown_88_db9b: lda #$0202.w
unknown_88_db9e: sta $7ecd20
unknown_88_dba2: sep #$20
unknown_88_dba4: lda #$4a
unknown_88_dba6: sta $59
unknown_88_dba8: rep #$20
unknown_88_dbaa: lda #$c428.w
unknown_88_dbad: sta $196c.w
unknown_88_dbb0: lda $1978.w
unknown_88_dbb3: sta $195e.w
unknown_88_dbb6: jsr $888435
unknown_88_dbba: .db $42, $11
unknown_88_dbbc: lsr $d8, X
unknown_88_dbbe: jsr $888435
unknown_88_dbc2: .db $42, $10
unknown_88_dbc4: plx 
unknown_88_dbc5: jmp [$6522]
unknown_88_dbc8: cld 
unknown_88_dbc9: dey 
unknown_88_dbca: rtl

unknown_88_dbcb: lda $1920.w, X
unknown_88_dbce: clc 
unknown_88_dbcf: adc $0915.w
unknown_88_dbd2: sta $7e9e00
unknown_88_dbd6: rts

unknown_88_dbd7: php 
unknown_88_dbd8: rep #$30
unknown_88_dbda: lda #$0006.w
unknown_88_dbdd: jsr $808233
unknown_88_dbe1: bcc $3b ; $dc1e.w
unknown_88_dbe3: lda #$0007.w
unknown_88_dbe6: jsr $808233
unknown_88_dbea: bcc $32 ; $dc1e.w
unknown_88_dbec: lda #$0008.w
unknown_88_dbef: jsr $808233
unknown_88_dbf3: bcc $29 ; $dc1e.w
unknown_88_dbf5: lda #$0009.w
unknown_88_dbf8: jsr $808233
unknown_88_dbfc: bcc $20 ; $dc1e.w
unknown_88_dbfe: lda #$0010.w
unknown_88_dc01: tsb $1e6f.w
unknown_88_dc04: lda $1e6f.w
unknown_88_dc07: bmi $15 ; $dc1e.w
unknown_88_dc09: lda #$012c.w
unknown_88_dc0c: sta $192c.w, X
unknown_88_dc0f: ldx $18b2.w
unknown_88_dc12: lda #$0001.w
unknown_88_dc15: sta $18e4.w, X
unknown_88_dc18: inc $18cc.w, X
unknown_88_dc1b: inc $18cc.w, X
unknown_88_dc1e: jsr $dbcb.w
unknown_88_dc21: plp 
unknown_88_dc22: rtl

unknown_88_dc23: jsr $b21d.w
unknown_88_dc26: lda #$000d.w
unknown_88_dc29: sta $183e.w
unknown_88_dc2c: lda #$0020.w
unknown_88_dc2f: tsb $1840.w
unknown_88_dc32: dec $192c.w, X
unknown_88_dc35: bpl $2e ; $dc65.w
unknown_88_dc37: rep #$30
unknown_88_dc39: ldy #$af84.w
unknown_88_dc3c: jsr $868097
unknown_88_dc40: ldy #$af84.w
unknown_88_dc43: jsr $868097
unknown_88_dc47: ldy #$af84.w
unknown_88_dc4a: jsr $868097
unknown_88_dc4e: ldy #$af84.w
unknown_88_dc51: jsr $868097
unknown_88_dc55: sep #$10
unknown_88_dc57: rep #$20
unknown_88_dc59: lda #$0001.w
unknown_88_dc5c: sta $18e4.w, X
unknown_88_dc5f: inc $18cc.w, X
unknown_88_dc62: inc $18cc.w, X
unknown_88_dc65: jsr $dbcb.w
unknown_88_dc68: rtl

unknown_88_dc69: jsr $b21d.w
unknown_88_dc6c: lda #$000d.w
unknown_88_dc6f: sta $183e.w
unknown_88_dc72: lda #$0020.w
unknown_88_dc75: tsb $1840.w
unknown_88_dc78: lda $0a78.w
unknown_88_dc7b: bne $3c ; $dcb9.w
unknown_88_dc7d: lda $1914.w, X
unknown_88_dc80: clc 
unknown_88_dc81: adc #$c000.w
unknown_88_dc84: sta $1914.w, X
unknown_88_dc87: lda $1920.w, X
unknown_88_dc8a: adc #$ffff.w
unknown_88_dc8d: sta $1920.w, X
unknown_88_dc90: cmp #$ff10.w
unknown_88_dc93: bne $21 ; $dcb6.w
unknown_88_dc95: phx 
unknown_88_dc96: php 
unknown_88_dc97: rep #$10
unknown_88_dc99: jsr $8483d7
unknown_88_dc9d: asl $0c
unknown_88_dc9f: adc ($b7, S), Y
unknown_88_dca1: plp 
unknown_88_dca2: plx 
unknown_88_dca3: lda #$000a.w
unknown_88_dca6: jsr $8081fa
unknown_88_dcaa: lda #$0001.w
unknown_88_dcad: sta $18e4.w, X
unknown_88_dcb0: inc $18cc.w, X
unknown_88_dcb3: inc $18cc.w, X
unknown_88_dcb6: jsr $dbcb.w
unknown_88_dcb9: rtl

unknown_88_dcba: lda #$8000.w
unknown_88_dcbd: sta $1e6d.w
unknown_88_dcc0: lda #$0202.w
unknown_88_dcc3: sta $7ecd20
unknown_88_dcc7: jsr $dbcb.w
unknown_88_dcca: rtl

unknown_88_dccb: stz $192c.w, X
unknown_88_dcce: stz $1914.w, X
unknown_88_dcd1: lda #$000a.w
unknown_88_dcd4: jsr $808233
unknown_88_dcd8: bcs $11 ; $dceb.w
unknown_88_dcda: stz $1920.w, X
unknown_88_dcdd: sta $7e9e00
unknown_88_dce1: lda #$0001.w
unknown_88_dce4: sta $7ecd20
unknown_88_dce8: iny 
unknown_88_dce9: iny 
unknown_88_dcea: rts

unknown_88_dceb: lda #$ff10.w
unknown_88_dcee: sta $1920.w, X
unknown_88_dcf1: sta $7e9e00
unknown_88_dcf5: lda $0000.w, Y
unknown_88_dcf8: tay 
unknown_88_dcf9: rts

unknown_88_dcfa: eor $86, X
unknown_88_dcfc: dey 
unknown_88_dcfd: ror A
unknown_88_dcfe: stx $7e
unknown_88_dd00: wai 
unknown_88_dd01: jmp [$dd1d]
unknown_88_dd04: bvs ($85 - $100) ; $dc8b.w
unknown_88_dd06: cmp [$db], Y
unknown_88_dd08: dey 
unknown_88_dd09: ora ($00, X)
unknown_88_dd0b: plp 
unknown_88_dd0c: cmp $8682.w, X
unknown_88_dd0f: bvs ($85 - $100) ; $dc96.w
unknown_88_dd11: and $dc, S
unknown_88_dd13: dey 
unknown_88_dd14: brl $7086 ; $4d9d.w
unknown_88_dd17: sta $69
unknown_88_dd19: jmp [$8288]
unknown_88_dd1c: stx $70
unknown_88_dd1e: sta $ba
unknown_88_dd20: jmp [$0188]
unknown_88_dd23: brk $28
unknown_88_dd25: cmp $8682.w, X
unknown_88_dd28: ora $019e00, X
unknown_88_dd2c: brk $9e
unknown_88_dd2e: ora ($00, X)
unknown_88_dd30: stz $2200.w, X
unknown_88_dd33: and $84, X
unknown_88_dd35: dey 
unknown_88_dd36: cop $32
unknown_88_dd38: lsr A
unknown_88_dd39: cmp $3522.w, X
unknown_88_dd3c: sty $88
unknown_88_dd3e: brk $32
unknown_88_dd40: per $6bdd ; $4920.w
unknown_88_dd43: lda #$002c.w
unknown_88_dd46: sta $1986.w
unknown_88_dd49: rtl

unknown_88_dd4a: eor $86, X
unknown_88_dd4c: dey 
unknown_88_dd4d: ror A
unknown_88_dd4e: stx $88
unknown_88_dd50: bvs ($85 - $100) ; $dcd7.w
unknown_88_dd52: eor $dd, S
unknown_88_dd54: dey 
unknown_88_dd55: ora ($00, X)
unknown_88_dd57: adc ($dd, X)
unknown_88_dd59: adc [$77], Y
unknown_88_dd5b: adc $dd, X
unknown_88_dd5d: cpx $5985.w
unknown_88_dd60: cmp $5500.w, X
unknown_88_dd63: stx $88
unknown_88_dd65: ror A
unknown_88_dd66: stx $88
unknown_88_dd68: ora ($00, X)
unknown_88_dd6a: stz $dd, X
unknown_88_dd6c: adc [$77], Y
unknown_88_dd6e: ldx $dd
unknown_88_dd70: cpx $6c85.w
unknown_88_dd73: cmp $4800.w, X
unknown_88_dd76: jsr $0a40.w
unknown_88_dd79: and ($41, X)
unknown_88_dd7b: asl A
unknown_88_dd7c: and ($41, X)
unknown_88_dd7e: asl A
unknown_88_dd7f: and ($41, X)
unknown_88_dd81: asl A
unknown_88_dd82: jsr $220a42
unknown_88_dd86: .db $42, $0a
unknown_88_dd88: jsr $230a42
unknown_88_dd8c: eor $0a, S
unknown_88_dd8e: and $43, S
unknown_88_dd90: asl A
unknown_88_dd91: and $43, S
unknown_88_dd93: asl A
unknown_88_dd94: bit $44
unknown_88_dd96: asl A
unknown_88_dd97: bit $44
unknown_88_dd99: asl A
unknown_88_dd9a: bit $44
unknown_88_dd9c: asl A
unknown_88_dd9d: and $45
unknown_88_dd9f: asl A
unknown_88_dda0: and $45
unknown_88_dda2: asl A
unknown_88_dda3: and $45
unknown_88_dda5: brk $48
unknown_88_dda7: bra $0a ; $ddb3.w
unknown_88_dda9: sta ($0a, X)
unknown_88_ddab: sta ($0a, X)
unknown_88_ddad: brl $820a ; $5fba.w
unknown_88_ddb0: asl A
unknown_88_ddb1: sta $0a, S
unknown_88_ddb3: sta $0a, S
unknown_88_ddb5: sty $0a
unknown_88_ddb7: sty $0a
unknown_88_ddb9: sta $0a
unknown_88_ddbb: sta $0a
unknown_88_ddbd: stx $0a
unknown_88_ddbf: stx $0a
unknown_88_ddc1: sta [$0a]
unknown_88_ddc3: sta [$0a]
unknown_88_ddc5: dey 
unknown_88_ddc6: brk $a9
unknown_88_ddc8: ora ($00, X)
unknown_88_ddca: jsr $8081dc
unknown_88_ddce: bcs $09 ; $ddd9.w
unknown_88_ddd0: jsr $888435
unknown_88_ddd4: rti

unknown_88_ddd5: and ($d3)
unknown_88_ddd7: dec $226b.w, X
unknown_88_ddda: and $84, X
unknown_88_dddc: dey 
unknown_88_dddd: rti

unknown_88_ddde: and ($eb)
unknown_88_dde0: dec $a96b.w, X
unknown_88_dde3: inx 
unknown_88_dde4: cmp $f09d.w, X
unknown_88_dde7: clc 
unknown_88_dde8: ldy #$8420.w
unknown_88_ddeb: stz $a0, X
unknown_88_dded: rti

unknown_88_ddee: sty $75
unknown_88_ddf0: ldy #$8480.w
unknown_88_ddf3: ror $a9, X
unknown_88_ddf5: bit $8d00.w
unknown_88_ddf8: stx $19
unknown_88_ddfa: sep #$20
unknown_88_ddfc: phx 
unknown_88_ddfd: lda $1920.w, X
unknown_88_de00: ora #$0f
unknown_88_de02: ldx #$9f0f.w
unknown_88_de05: brk $9d
unknown_88_de07: ror $ca3a.w, X
unknown_88_de0a: bpl ($f8 - $100) ; $de04.w
unknown_88_de0c: plx 
unknown_88_de0d: rep #$20
unknown_88_de0f: rtl

unknown_88_de10: lda #$0080.w
unknown_88_de13: bra $03 ; $de18.w
unknown_88_de15: lda #$0020.w
unknown_88_de18: sta $1920.w, X
unknown_88_de1b: stz $1914.w, X
unknown_88_de1e: lda $099c.w
unknown_88_de21: cmp #$e737.w
unknown_88_de24: beq $01 ; $de27.w
unknown_88_de26: rtl

unknown_88_de27: lda #$de2d.w
unknown_88_de2a: sta $18f0.w, X
unknown_88_de2d: ldy #$8420.w
unknown_88_de30: stz $a0, X
unknown_88_de32: rti

unknown_88_de33: sty $75
unknown_88_de35: ldy #$8480.w
unknown_88_de38: ror $a9, X
unknown_88_de3a: bit $8d00.w
unknown_88_de3d: stx $19
unknown_88_de3f: lda $1914.w, X
unknown_88_de42: cmp #$0010.w
unknown_88_de45: beq $26 ; $de6d.w
unknown_88_de47: phx 
unknown_88_de48: php 
unknown_88_de49: sep #$20
unknown_88_de4b: lda $1920.w, X
unknown_88_de4e: sta $14
unknown_88_de50: lda $1914.w, X
unknown_88_de53: ldx #$850f.w
unknown_88_de56: ora ($05)
unknown_88_de58: trb $9f
unknown_88_de5a: brk $9d
unknown_88_de5c: ror $12a5.w, X
unknown_88_de5f: dec A
unknown_88_de60: bpl $02 ; $de64.w
unknown_88_de62: lda #$00
unknown_88_de64: dex 
unknown_88_de65: bpl ($ee - $100) ; $de55.w
unknown_88_de67: plp 
unknown_88_de68: plx 
unknown_88_de69: inc $1914.w, X
unknown_88_de6c: rtl

unknown_88_de6d: lda #$74
unknown_88_de6f: dec $f09d.w, X
unknown_88_de72: clc 
unknown_88_de73: rtl

unknown_88_de74: ldy #$8420.w
unknown_88_de77: stz $a0, X
unknown_88_de79: rti

unknown_88_de7a: sty $75
unknown_88_de7c: ldy #$8480.w
unknown_88_de7f: ror $a9, X
unknown_88_de81: bit $8d00.w
unknown_88_de84: stx $19
unknown_88_de86: lda $099c.w
unknown_88_de89: cmp #$db
unknown_88_de8b: sep #$f0
unknown_88_de8d: ora ($6b, X)
unknown_88_de8f: lda #$96
unknown_88_de91: dec $f09d.w, X
unknown_88_de94: clc 
unknown_88_de95: rtl

unknown_88_de96: ldy #$20
unknown_88_de98: sty $74
unknown_88_de9a: ldy #$40
unknown_88_de9c: sty $75
unknown_88_de9e: ldy #$80
unknown_88_dea0: sty $76
unknown_88_dea2: lda #$2c
unknown_88_dea4: brk $8d
unknown_88_dea6: stx $19
unknown_88_dea8: lda $1914.w, X
unknown_88_deab: beq $25 ; $ded2.w
unknown_88_dead: phx 
unknown_88_deae: php 
unknown_88_deaf: sep #$20
unknown_88_deb1: lda $1920.w, X
unknown_88_deb4: sta $14
unknown_88_deb6: lda $1914.w, X
unknown_88_deb9: ldx #$0f
unknown_88_debb: sta $12
unknown_88_debd: ora $14
unknown_88_debf: sta $7e9d00, X
unknown_88_dec3: lda $12
unknown_88_dec5: dec A
unknown_88_dec6: bpl $02 ; $deca.w
unknown_88_dec8: lda #$00
unknown_88_deca: dex 
unknown_88_decb: bpl ($ee - $100) ; $debb.w
unknown_88_decd: plp 
unknown_88_dece: plx 
unknown_88_decf: dec $1914.w, X
unknown_88_ded2: rtl

unknown_88_ded3: eor $86, X
unknown_88_ded5: dey 
unknown_88_ded6: ror A
unknown_88_ded7: stx $7e
unknown_88_ded9: bvs ($85 - $100) ; $de60.w
unknown_88_dedb: bpl ($de - $100) ; $debb.w
unknown_88_dedd: dey 
unknown_88_dede: ora ($00, X)
unknown_88_dee0: nop 
unknown_88_dee1: dec $7777.w, X
unknown_88_dee4: ora $df, S
unknown_88_dee6: cpx $e285.w
unknown_88_dee9: dec $5500.w, X
unknown_88_deec: stx $88
unknown_88_deee: ror A
unknown_88_deef: stx $7e
unknown_88_def1: bvs ($85 - $100) ; $de78.w
unknown_88_def3: ora $de, X
unknown_88_def5: dey 
unknown_88_def6: ora ($00, X)
unknown_88_def8: cop $df
unknown_88_defa: adc [$77], Y
unknown_88_defc: ora $df, S
unknown_88_defe: cpx $fa85.w
unknown_88_df01: dec $4000.w, X
unknown_88_df04: brk $9d
unknown_88_df06: php 
unknown_88_df07: ora ($9d, X)
unknown_88_df09: php 
unknown_88_df0a: cop $9d
unknown_88_df0c: php 
unknown_88_df0d: ora $9d, S
unknown_88_df0f: php 
unknown_88_df10: tsb $9d
unknown_88_df12: php 
unknown_88_df13: ora $9d
unknown_88_df15: php 
unknown_88_df16: asl $9d
unknown_88_df18: php 
unknown_88_df19: ora [$9d]
unknown_88_df1b: php 
unknown_88_df1c: php 
unknown_88_df1d: sta $0908.w, X
unknown_88_df20: sta $0a08.w, X
unknown_88_df23: sta $0b08.w, X
unknown_88_df26: sta $0c08.w, X
unknown_88_df29: sta $0d08.w, X
unknown_88_df2c: sta $0e08.w, X
unknown_88_df2f: sta $0f08.w, X
unknown_88_df32: sta $2200.w, X
unknown_88_df35: and $84, X
unknown_88_df37: dey 
unknown_88_df38: brk $2c
unknown_88_df3a: eor $226bdf
unknown_88_df3e: and $84, X
unknown_88_df40: dey 
unknown_88_df41: brk $2c
unknown_88_df43: rtl

unknown_88_df44: cmp $35226b, X
unknown_88_df48: sty $88
unknown_88_df4a: cop $12
unknown_88_df4c: adc [$df], Y
unknown_88_df4e: rtl

unknown_88_df4f: eor $86, X
unknown_88_df51: dey 
unknown_88_df52: ror A
unknown_88_df53: stx $88
unknown_88_df55: ldy $85, X
unknown_88_df57: sta ($df), Y
unknown_88_df59: dey 
unknown_88_df5a: bvs ($85 - $100) ; $dee1.w
unknown_88_df5c: sty $df, X
unknown_88_df5e: dey 
unknown_88_df5f: ora ($00, X)
unknown_88_df61: ora [$e0]
unknown_88_df63: brl $0186 ; $e0ec.w
unknown_88_df66: brk $0c
unknown_88_df68: cpx #$82
unknown_88_df6a: stx $01
unknown_88_df6c: brk $13
unknown_88_df6e: cpx #$82
unknown_88_df70: stx $01
unknown_88_df72: brk $1a
unknown_88_df74: cpx #$82
unknown_88_df76: stx $55
unknown_88_df78: stx $88
unknown_88_df7a: ror A
unknown_88_df7b: stx $88
unknown_88_df7d: ldy $85, X
unknown_88_df7f: sta ($df)
unknown_88_df81: dey 
unknown_88_df82: bvs ($85 - $100) ; $df09.w
unknown_88_df84: sta ($df, S), Y
unknown_88_df86: dey 
unknown_88_df87: ora ($00, X)
unknown_88_df89: ora $85ece0, X
unknown_88_df8d: sta [$df]
unknown_88_df8f: brl $6b86 ; $4b18.w
unknown_88_df92: rtl

unknown_88_df93: rtl

unknown_88_df94: lda $0f86.w
unknown_88_df97: bit #$00
unknown_88_df99: cop $d0
unknown_88_df9b: mvp $7a, $ad
unknown_88_df9e: ora $11ed38
unknown_88_dfa2: ora #$18
unknown_88_dfa4: adc #$40
unknown_88_dfa6: brk $30
unknown_88_dfa8: and [$c9], Y
unknown_88_dfaa: bra $01 ; $dfad.w
unknown_88_dfac: bpl $32 ; $dfe0.w
unknown_88_dfae: lda $0f7e.w
unknown_88_dfb1: sec 
unknown_88_dfb2: sbc $0915.w
unknown_88_dfb5: clc 
unknown_88_dfb6: adc #$10
unknown_88_dfb8: brk $30
unknown_88_dfba: and $ad
unknown_88_dfbc: ror $380f.w, X
unknown_88_dfbf: sbc $0915.w
unknown_88_dfc2: cmp #$30
unknown_88_dfc4: ora ($10, X)
unknown_88_dfc6: ora $28c9.w, Y
unknown_88_dfc9: brk $30
unknown_88_dfcb: ora [$c9]
unknown_88_dfcd: cpy #$00
unknown_88_dfcf: bmi $29 ; $dffa.w
unknown_88_dfd1: bra $1a ; $dfed.w
unknown_88_dfd3: lda #$01
unknown_88_dfd5: brk $9d
unknown_88_dfd7: cpx $18
unknown_88_dfd9: lda #$6b
unknown_88_dfdb: cmp $18cc9d, X
unknown_88_dfdf: rtl

unknown_88_dfe0: lda #$01
unknown_88_dfe2: brk $9d
unknown_88_dfe4: cpx $18
unknown_88_dfe6: lda #$71
unknown_88_dfe8: cmp $18cc9d, X
unknown_88_dfec: rtl

unknown_88_dfed: lda #$01
unknown_88_dfef: brk $9d
unknown_88_dff1: cpx $18
unknown_88_dff3: lda #$65
unknown_88_dff5: cmp $18cc9d, X
unknown_88_dff9: rtl

unknown_88_dffa: lda #$01
unknown_88_dffc: brk $9d
unknown_88_dffe: cpx $18
unknown_88_e000: lda #$5f
unknown_88_e002: cmp $18cc9d, X
unknown_88_e006: rtl

unknown_88_e007: ora $138104, X
unknown_88_e00b: brk $1f
unknown_88_e00d: tsb $60
unknown_88_e00f: ora ($81), Y
unknown_88_e011: ora ($00, S), Y
unknown_88_e013: ora $134004, X
unknown_88_e017: sta ($11, X)
unknown_88_e019: brk $1f
unknown_88_e01b: tsb $81
unknown_88_e01d: ora ($00), Y
unknown_88_e01f: rti

unknown_88_e020: brk $00
unknown_88_e022: sta ($20, X)
unknown_88_e024: brk $00
unknown_88_e026: php 
unknown_88_e027: rep #$30
unknown_88_e029: lda $0dec.w
unknown_88_e02c: asl A
unknown_88_e02d: tax 
unknown_88_e02e: jsr ($e04e.w, X)
unknown_88_e031: bcc $19 ; $e04c.w
unknown_88_e033: sep #$20
unknown_88_e035: lda $0df0.w
unknown_88_e038: sta $74
unknown_88_e03a: lda $0df1.w
unknown_88_e03d: sta $75
unknown_88_e03f: lda $0df2.w
unknown_88_e042: sta $76
unknown_88_e044: rep #$20
unknown_88_e046: lda #$0012.w
unknown_88_e049: sta $1986.w
unknown_88_e04c: plp 
unknown_88_e04d: rtl

unknown_88_e04e: sta ($e0)
unknown_88_e050: cmp [$e0], Y
unknown_88_e052: ora ($e1, S), Y
unknown_88_e054: jsr $bae3.w
unknown_88_e057: sbc ($2b, X)
unknown_88_e059: sep #$58
unknown_88_e05b: sep #$08
unknown_88_e05d: rep #$30
unknown_88_e05f: lda $0dec.w
unknown_88_e062: asl A
unknown_88_e063: tax 
unknown_88_e064: jsr ($e084.w, X)
unknown_88_e067: bcc $19 ; $e082.w
unknown_88_e069: sep #$20
unknown_88_e06b: lda $0df0.w
unknown_88_e06e: sta $74
unknown_88_e070: lda $0df1.w
unknown_88_e073: sta $75
unknown_88_e075: lda $0df2.w
unknown_88_e078: sta $76
unknown_88_e07a: rep #$20
unknown_88_e07c: lda #$0012.w
unknown_88_e07f: sta $1986.w
unknown_88_e082: plp 
unknown_88_e083: rtl

unknown_88_e084: sta ($e0)
unknown_88_e086: cmp [$e0], Y
unknown_88_e088: ora ($e1, S), Y
unknown_88_e08a: adc ($e3, X)
unknown_88_e08c: tsx 
unknown_88_e08d: sbc ($2b, X)
unknown_88_e08f: sep #$5f
unknown_88_e091: sep #$ad
unknown_88_e093: inc $180d.w
unknown_88_e096: adc #$08
unknown_88_e098: brk $8d
unknown_88_e09a: inc $a80d.w
unknown_88_e09d: ldx #$00
unknown_88_e09f: brk $ad
unknown_88_e0a1: cmp $e0, X
unknown_88_e0a3: sta $7e9800, X
unknown_88_e0a7: inx 
unknown_88_e0a8: inx 
unknown_88_e0a9: dey 
unknown_88_e0aa: beq $02 ; $e0ae.w
unknown_88_e0ac: bpl ($f2 - $100) ; $e0a0.w
unknown_88_e0ae: ldx #$fe
unknown_88_e0b0: ora ($ac, X)
unknown_88_e0b2: inc $ad0d.w
unknown_88_e0b5: cmp $e0, X
unknown_88_e0b7: sta $7e9800, X
unknown_88_e0bb: dex 
unknown_88_e0bc: dex 
unknown_88_e0bd: dey 
unknown_88_e0be: beq $02 ; $e0c2.w
unknown_88_e0c0: bpl ($f2 - $100) ; $e0b4.w
unknown_88_e0c2: lda $0dee.w
unknown_88_e0c5: cmp #$80
unknown_88_e0c7: brk $30
unknown_88_e0c9: ora #$ee
unknown_88_e0cb: cpx $a90d.w
unknown_88_e0ce: sei 
unknown_88_e0cf: sei 
unknown_88_e0d0: sta $0dee.w
unknown_88_e0d3: sec 
unknown_88_e0d4: rts

unknown_88_e0d5: sei 
unknown_88_e0d6: sei 
unknown_88_e0d7: sep #$20
unknown_88_e0d9: lda $0dee.w
unknown_88_e0dc: sec 
unknown_88_e0dd: sbc $0ddd.w
unknown_88_e0e0: sta $0dee.w
unknown_88_e0e3: lda $0def.w
unknown_88_e0e6: clc 
unknown_88_e0e7: adc $0ddd.w
unknown_88_e0ea: sta $0def.w
unknown_88_e0ed: rep #$20
unknown_88_e0ef: ldx #$fe
unknown_88_e0f1: ora ($ad, X)
unknown_88_e0f3: inc $9f0d.w
unknown_88_e0f6: brk $98
unknown_88_e0f8: ror $caca.w, X
unknown_88_e0fb: bpl ($f5 - $100) ; $e0f2.w
unknown_88_e0fd: lda $0dee.w
unknown_88_e100: and #$00ff.w
unknown_88_e103: cmp #$0061.w
unknown_88_e106: bpl $09 ; $e111.w
unknown_88_e108: inc $0dec.w
unknown_88_e10b: lda #$846c.w
unknown_88_e10e: sta $0dee.w
unknown_88_e111: sec 
unknown_88_e112: rts

unknown_88_e113: jsr $e2b4.w
unknown_88_e116: rep #$10
unknown_88_e118: sep #$20
unknown_88_e11a: lda $0dee.w
unknown_88_e11d: sec 
unknown_88_e11e: sbc $0ddd.w
unknown_88_e121: sta $0dee.w
unknown_88_e124: beq $14 ; $e13a.w
unknown_88_e126: bmi $12 ; $e13a.w
unknown_88_e128: lda $0def.w
unknown_88_e12b: clc 
unknown_88_e12c: adc $0ddd.w
unknown_88_e12f: bcc $02 ; $e133.w
unknown_88_e131: lda #$ff
unknown_88_e133: sta $0def.w
unknown_88_e136: rep #$20
unknown_88_e138: bra $08 ; $e142.w
unknown_88_e13a: rep #$20
unknown_88_e13c: lda #$ff00.w
unknown_88_e13f: sta $0dee.w
unknown_88_e142: sep #$20
unknown_88_e144: ldx #$0000.w
unknown_88_e147: ldy #$0000.w
unknown_88_e14a: lda $0dee.w
unknown_88_e14d: sec 
unknown_88_e14e: sbc $e3c9.w, Y
unknown_88_e151: bpl $02 ; $e155.w
unknown_88_e153: lda #$00
unknown_88_e155: sta $7e9800, X
unknown_88_e159: inx 
unknown_88_e15a: lda $0def.w
unknown_88_e15d: clc 
unknown_88_e15e: adc $e3c9.w, Y
unknown_88_e161: bcc $02 ; $e165.w
unknown_88_e163: lda #$ff
unknown_88_e165: sta $7e9800, X
unknown_88_e169: inx 
unknown_88_e16a: iny 
unknown_88_e16b: cpx #$0100.w
unknown_88_e16e: bmi ($da - $100) ; $e14a.w
unknown_88_e170: dey 
unknown_88_e171: lda $0dee.w
unknown_88_e174: sec 
unknown_88_e175: sbc $e3c9.w, Y
unknown_88_e178: bpl $02 ; $e17c.w
unknown_88_e17a: lda #$00
unknown_88_e17c: sta $7e9800, X
unknown_88_e180: inx 
unknown_88_e181: lda $0def.w
unknown_88_e184: clc 
unknown_88_e185: adc $e3c9.w, Y
unknown_88_e188: bcc $02 ; $e18c.w
unknown_88_e18a: lda #$ff
unknown_88_e18c: sta $7e9800, X
unknown_88_e190: inx 
unknown_88_e191: dey 
unknown_88_e192: cpx #$0200.w
unknown_88_e195: bmi ($da - $100) ; $e171.w
unknown_88_e197: rep #$20
unknown_88_e199: lda $0ddc.w
unknown_88_e19c: clc 
unknown_88_e19d: adc #$0060.w
unknown_88_e1a0: sta $0ddc.w
unknown_88_e1a3: lda $0dee.w
unknown_88_e1a6: cmp #$ff00.w
unknown_88_e1a9: bne $0d ; $e1b8.w
unknown_88_e1ab: inc $0dec.w
unknown_88_e1ae: lda $0ddc.w
unknown_88_e1b1: lsr A
unknown_88_e1b2: sta $0ddc.w
unknown_88_e1b5: stz $0dee.w
unknown_88_e1b8: sec 
unknown_88_e1b9: rts

unknown_88_e1ba: lda $0df2.w
unknown_88_e1bd: bit #$ff00.w
unknown_88_e1c0: bne $05 ; $e1c7.w
unknown_88_e1c2: jsr $e2f9.w
unknown_88_e1c5: bra $03 ; $e1ca.w
unknown_88_e1c7: jsr $e3a2.w
unknown_88_e1ca: lda $0ddc.w
unknown_88_e1cd: and #$ff00.w
unknown_88_e1d0: xba 
unknown_88_e1d1: sta $12
unknown_88_e1d3: lda $0dee.w
unknown_88_e1d6: clc 
unknown_88_e1d7: adc $12
unknown_88_e1d9: sta $0dee.w
unknown_88_e1dc: tay 
unknown_88_e1dd: ldx #$0000.w
unknown_88_e1e0: lda #$00ff.w
unknown_88_e1e3: sta $7e9800, X
unknown_88_e1e7: inx 
unknown_88_e1e8: inx 
unknown_88_e1e9: dey 
unknown_88_e1ea: beq $02 ; $e1ee.w
unknown_88_e1ec: bpl ($f2 - $100) ; $e1e0.w
unknown_88_e1ee: ldx #$01fe.w
unknown_88_e1f1: ldy $0dee.w
unknown_88_e1f4: dey 
unknown_88_e1f5: lda #$00ff.w
unknown_88_e1f8: sta $7e9800, X
unknown_88_e1fc: dex 
unknown_88_e1fd: dex 
unknown_88_e1fe: dey 
unknown_88_e1ff: beq $02 ; $e203.w
unknown_88_e201: bpl ($f2 - $100) ; $e1f5.w
unknown_88_e203: lda $0ddc.w
unknown_88_e206: sec 
unknown_88_e207: sbc #$0020.w
unknown_88_e20a: sta $0ddc.w
unknown_88_e20d: cmp #$0100.w
unknown_88_e210: bpl $06 ; $e218.w
unknown_88_e212: lda #$0100.w
unknown_88_e215: sta $0ddc.w
unknown_88_e218: lda $0dee.w
unknown_88_e21b: cmp #$0080.w
unknown_88_e21e: bmi $09 ; $e229.w
unknown_88_e220: inc $0dec.w
unknown_88_e223: lda #$f8ff.w
unknown_88_e226: sta $0dee.w
unknown_88_e229: sec 
unknown_88_e22a: rts

unknown_88_e22b: sep #$20
unknown_88_e22d: lda $0dee.w
unknown_88_e230: clc 
unknown_88_e231: adc #$08
unknown_88_e233: sta $0dee.w
unknown_88_e236: lda $0def.w
unknown_88_e239: sec 
unknown_88_e23a: sbc #$08
unknown_88_e23c: sta $0def.w
unknown_88_e23f: rep #$20
unknown_88_e241: lda $0dee.w
unknown_88_e244: sta $7e9900
unknown_88_e248: lda $0dee.w
unknown_88_e24b: and #$00ff.w
unknown_88_e24e: cmp #$0070.w
unknown_88_e251: bmi $03 ; $e256.w
unknown_88_e253: inc $0dec.w
unknown_88_e256: sec 
unknown_88_e257: rts

unknown_88_e258: lda #$0003.w
unknown_88_e25b: jsr $808fc1
unknown_88_e25f: sep #$20
unknown_88_e261: lda #$80
unknown_88_e263: sta $76
unknown_88_e265: lda #$40
unknown_88_e267: sta $75
unknown_88_e269: lda #$20
unknown_88_e26b: sta $74
unknown_88_e26d: rep #$20
unknown_88_e26f: lda #$0001.w
unknown_88_e272: sta $0a88.w
unknown_88_e275: lda #$9800.w
unknown_88_e278: sta $0a89.w
unknown_88_e27b: stz $0a8b.w
unknown_88_e27e: stz $0a8c.w
unknown_88_e281: stz $0a8e.w
unknown_88_e284: stz $0a90.w
unknown_88_e287: lda #$00ff.w
unknown_88_e28a: sta $7e9800
unknown_88_e28e: stz $0dec.w
unknown_88_e291: stz $0dee.w
unknown_88_e294: stz $0df0.w
unknown_88_e297: stz $0df2.w
unknown_88_e29a: ldx $18b2.w
unknown_88_e29d: lda $18cc.w, X
unknown_88_e2a0: inc A
unknown_88_e2a1: inc A
unknown_88_e2a2: sta $18cc.w, X
unknown_88_e2a5: lda #$0001.w
unknown_88_e2a8: sta $18e4.w, X
unknown_88_e2ab: lda #$000b.w
unknown_88_e2ae: jsr $90f084
unknown_88_e2b2: clc 
unknown_88_e2b3: rts

unknown_88_e2b4: sep #$20
unknown_88_e2b6: lda $0df0.w
unknown_88_e2b9: cmp #$3f
unknown_88_e2bb: beq $0e ; $e2cb.w
unknown_88_e2bd: inc A
unknown_88_e2be: inc A
unknown_88_e2bf: sta $0df0.w
unknown_88_e2c2: cmp #$40
unknown_88_e2c4: bmi $05 ; $e2cb.w
unknown_88_e2c6: lda #$3f
unknown_88_e2c8: sta $0df0.w
unknown_88_e2cb: lda $0df1.w
unknown_88_e2ce: cmp #$5f
unknown_88_e2d0: beq $0e ; $e2e0.w
unknown_88_e2d2: inc A
unknown_88_e2d3: inc A
unknown_88_e2d4: sta $0df1.w
unknown_88_e2d7: cmp #$60
unknown_88_e2d9: bmi $05 ; $e2e0.w
unknown_88_e2db: lda #$5f
unknown_88_e2dd: sta $0df1.w
unknown_88_e2e0: lda $0df2.w
unknown_88_e2e3: cmp #$9f
unknown_88_e2e5: beq $0e ; $e2f5.w
unknown_88_e2e7: inc A
unknown_88_e2e8: inc A
unknown_88_e2e9: sta $0df2.w
unknown_88_e2ec: cmp #$a0
unknown_88_e2ee: bmi $05 ; $e2f5.w
unknown_88_e2f0: lda #$9f
unknown_88_e2f2: sta $0df2.w
unknown_88_e2f5: rep #$20
unknown_88_e2f7: sec 
unknown_88_e2f8: rts

unknown_88_e2f9: sep #$20
unknown_88_e2fb: lda $0df0.w
unknown_88_e2fe: cmp #$3f
unknown_88_e300: beq $04 ; $e306.w
unknown_88_e302: dec A
unknown_88_e303: sta $0df0.w
unknown_88_e306: lda $0df1.w
unknown_88_e309: cmp #$4d
unknown_88_e30b: beq $04 ; $e311.w
unknown_88_e30d: dec A
unknown_88_e30e: sta $0df1.w
unknown_88_e311: lda $0df2.w
unknown_88_e314: cmp #$83
unknown_88_e316: beq $04 ; $e31c.w
unknown_88_e318: dec A
unknown_88_e319: sta $0df2.w
unknown_88_e31c: rep #$20
unknown_88_e31e: sec 
unknown_88_e31f: rts

unknown_88_e320: lda $09a2.w
unknown_88_e323: ora #$0001.w
unknown_88_e326: sta $09a2.w
unknown_88_e329: lda $09a4.w
unknown_88_e32c: ora #$0001.w
unknown_88_e32f: sta $09a4.w
unknown_88_e332: lda #$009b.w
unknown_88_e335: sta $0a1c.w
unknown_88_e338: jsr $91f433
unknown_88_e33c: jsr $91fb08
unknown_88_e340: lda $0a20.w
unknown_88_e343: sta $0a24.w
unknown_88_e346: lda $0a22.w
unknown_88_e349: sta $0a26.w
unknown_88_e34c: lda $0a1c.w
unknown_88_e34f: sta $0a20.w
unknown_88_e352: lda $0a1e.w
unknown_88_e355: sta $0a22.w
unknown_88_e358: jsr $91deba
unknown_88_e35c: inc $0dec.w
unknown_88_e35f: sec 
unknown_88_e360: rts

unknown_88_e361: lda $09a2.w
unknown_88_e364: ora #$0020.w
unknown_88_e367: sta $09a2.w
unknown_88_e36a: lda $09a4.w
unknown_88_e36d: ora #$0020.w
unknown_88_e370: sta $09a4.w
unknown_88_e373: lda #$009b.w
unknown_88_e376: sta $0a1c.w
unknown_88_e379: jsr $91f433
unknown_88_e37d: jsr $91fb08
unknown_88_e381: lda $0a20.w
unknown_88_e384: sta $0a24.w
unknown_88_e387: lda $0a22.w
unknown_88_e38a: sta $0a26.w
unknown_88_e38d: lda $0a1c.w
unknown_88_e390: sta $0a20.w
unknown_88_e393: lda $0a1e.w
unknown_88_e396: sta $0a22.w
unknown_88_e399: jsr $91deba
unknown_88_e39d: inc $0dec.w
unknown_88_e3a0: sec 
unknown_88_e3a1: rts

unknown_88_e3a2: sep #$20
unknown_88_e3a4: lda $0df0.w
unknown_88_e3a7: cmp #$30
unknown_88_e3a9: beq $04 ; $e3af.w
unknown_88_e3ab: dec A
unknown_88_e3ac: sta $0df0.w
unknown_88_e3af: lda $0df1.w
unknown_88_e3b2: cmp #$49
unknown_88_e3b4: beq $04 ; $e3ba.w
unknown_88_e3b6: dec A
unknown_88_e3b7: sta $0df1.w
unknown_88_e3ba: lda $0df2.w
unknown_88_e3bd: cmp #$90
unknown_88_e3bf: beq $04 ; $e3c5.w
unknown_88_e3c1: dec A
unknown_88_e3c2: sta $0df2.w
unknown_88_e3c5: rep #$20
unknown_88_e3c7: sec 
unknown_88_e3c8: rts

unknown_88_e3c9: ora ($02, X)
unknown_88_e3cb: ora $04, S
unknown_88_e3cd: ora $06
unknown_88_e3cf: ora [$07]
unknown_88_e3d1: php 
unknown_88_e3d2: php 
unknown_88_e3d3: ora #$0a09.w
unknown_88_e3d6: asl A
unknown_88_e3d7: phd 
unknown_88_e3d8: phd 
unknown_88_e3d9: phd 
unknown_88_e3da: tsb $0c0c.w
unknown_88_e3dd: ora $0d0d.w
unknown_88_e3e0: asl $0e0e.w
unknown_88_e3e3: asl $0f0f.w
unknown_88_e3e6: ora $10100f
unknown_88_e3ea: bpl $10 ; $e3fc.w
unknown_88_e3ec: bpl $11 ; $e3ff.w
unknown_88_e3ee: ora ($11), Y
unknown_88_e3f0: ora ($11), Y
unknown_88_e3f2: ora ($12), Y
unknown_88_e3f4: ora ($12)
unknown_88_e3f6: ora ($12)
unknown_88_e3f8: ora ($13)
unknown_88_e3fa: ora ($13, S), Y
unknown_88_e3fc: ora ($13, S), Y
unknown_88_e3fe: ora ($14, S), Y
unknown_88_e400: trb $14
unknown_88_e402: trb $14
unknown_88_e404: trb $14
unknown_88_e406: trb $15
unknown_88_e408: ora $15, X
unknown_88_e40a: ora $15, X
unknown_88_e40c: ora $15, X
unknown_88_e40e: ora $15, X
unknown_88_e410: ora $16, X
unknown_88_e412: asl $16, X
unknown_88_e414: asl $16, X
unknown_88_e416: asl $16, X
unknown_88_e418: asl $16, X
unknown_88_e41a: asl $16, X
unknown_88_e41c: asl $17, X
unknown_88_e41e: ora [$17], Y
unknown_88_e420: ora [$17], Y
unknown_88_e422: ora [$17], Y
unknown_88_e424: ora [$17], Y
unknown_88_e426: ora [$17], Y
unknown_88_e428: ora [$17], Y
unknown_88_e42a: ora [$17], Y
unknown_88_e42c: ora [$17], Y
unknown_88_e42e: ora [$17], Y
unknown_88_e430: clc 
unknown_88_e431: clc 
unknown_88_e432: clc 
unknown_88_e433: clc 
unknown_88_e434: clc 
unknown_88_e435: clc 
unknown_88_e436: clc 
unknown_88_e437: clc 
unknown_88_e438: clc 
unknown_88_e439: clc 
unknown_88_e43a: clc 
unknown_88_e43b: clc 
unknown_88_e43c: clc 
unknown_88_e43d: clc 
unknown_88_e43e: clc 
unknown_88_e43f: clc 
unknown_88_e440: clc 
unknown_88_e441: clc 
unknown_88_e442: clc 
unknown_88_e443: clc 
unknown_88_e444: clc 
unknown_88_e445: clc 
unknown_88_e446: clc 
unknown_88_e447: clc 
unknown_88_e448: clc 
unknown_88_e449: php 
unknown_88_e44a: sep #$10
unknown_88_e44c: rep #$20
unknown_88_e44e: bit $1988.w
unknown_88_e451: bvs $13 ; $e466.w
unknown_88_e453: ldx $1074.w
unknown_88_e456: beq $06 ; $e45e.w
unknown_88_e458: cpx #$ff
unknown_88_e45a: beq $12 ; $e46e.w
unknown_88_e45c: bra $0e ; $e46c.w
unknown_88_e45e: lda #$0004.w
unknown_88_e461: sta $1986.w
unknown_88_e464: bra $06 ; $e46c.w
unknown_88_e466: lda #$001a.w
unknown_88_e469: sta $1986.w
unknown_88_e46c: plp 
unknown_88_e46d: rtl

unknown_88_e46e: lda #$0004.w
unknown_88_e471: sta $1986.w
unknown_88_e474: ldx $18b2.w
unknown_88_e477: lda $18cc.w, X
unknown_88_e47a: inc A
unknown_88_e47b: inc A
unknown_88_e47c: sta $18cc.w, X
unknown_88_e47f: lda #$0001.w
unknown_88_e482: sta $18e4.w, X
unknown_88_e485: plp 
unknown_88_e486: rtl

unknown_88_e487: php 
unknown_88_e488: phb 
unknown_88_e489: phk 
unknown_88_e48a: plb 
unknown_88_e48b: rep #$30
unknown_88_e48d: phx 
unknown_88_e48e: sta $1034.w
unknown_88_e491: stz $106e.w
unknown_88_e494: stz $1070.w
unknown_88_e497: lda $16
unknown_88_e499: sta $1072.w
unknown_88_e49c: jsr $888435
unknown_88_e4a0: .db $42, $0f
unknown_88_e4a2: tay 
unknown_88_e4a3: cpx $fa
unknown_88_e4a5: plb 
unknown_88_e4a6: plp 
unknown_88_e4a7: rtl

unknown_88_e4a8: ror A
unknown_88_e4a9: stx $7e
unknown_88_e4ab: eor $86, X
unknown_88_e4ad: ror $e4bd.w, X
unknown_88_e4b0: bvs ($85 - $100) ; $e437.w
unknown_88_e4b2: adc [$e5]
unknown_88_e4b4: dey 
unknown_88_e4b5: ora ($00, X)
unknown_88_e4b7: brk $90
unknown_88_e4b9: brl $6986 ; $4e42.w
unknown_88_e4bc: sta $08
unknown_88_e4be: rep #$30
unknown_88_e4c0: lda $1034.w
unknown_88_e4c3: sta $0ff4.w
unknown_88_e4c6: bit #$0001.w
unknown_88_e4c9: bne $52 ; $e51d.w
unknown_88_e4cb: lda #$00a0.w
unknown_88_e4ce: sta $7e9000
unknown_88_e4d2: sta $7e9003
unknown_88_e4d6: sta $7e9006
unknown_88_e4da: sta $7e9009
unknown_88_e4de: sta $7e900c
unknown_88_e4e2: sta $7e900f
unknown_88_e4e6: sta $7e9012
unknown_88_e4ea: sta $7e9015
unknown_88_e4ee: lda #$9100.w
unknown_88_e4f1: sta $7e9001
unknown_88_e4f5: sta $7e9007
unknown_88_e4f9: sta $7e900d
unknown_88_e4fd: sta $7e9013
unknown_88_e501: lda #$9140.w
unknown_88_e504: sta $7e9004
unknown_88_e508: sta $7e900a
unknown_88_e50c: sta $7e9010
unknown_88_e510: sta $7e9016
unknown_88_e514: lda #$0000.w
unknown_88_e517: sta $7e9018
unknown_88_e51b: bra $36 ; $e553.w
unknown_88_e51d: lda #$00c0.w
unknown_88_e520: sta $7e9000
unknown_88_e524: sta $7e9003
unknown_88_e528: sta $7e9006
unknown_88_e52c: sta $7e9009
unknown_88_e530: lda #$9100.w
unknown_88_e533: sta $7e9001
unknown_88_e537: lda #$9180.w
unknown_88_e53a: sta $7e9004
unknown_88_e53e: lda #$9100.w
unknown_88_e541: sta $7e9007
unknown_88_e545: lda #$9180.w
unknown_88_e548: sta $7e900a
unknown_88_e54c: lda #$0000.w
unknown_88_e54f: sta $7e900c
unknown_88_e553: lda #$fffe.w
unknown_88_e556: sta $1914.w, X
unknown_88_e559: lda #$0001.w
unknown_88_e55c: sta $1920.w, X
unknown_88_e55f: stz $192c.w, X
unknown_88_e562: stz $1938.w, X
unknown_88_e565: plp 
unknown_88_e566: rts

unknown_88_e567: php 
unknown_88_e568: rep #$30
unknown_88_e56a: lda $0ff4.w
unknown_88_e56d: bne $13 ; $e582.w
unknown_88_e56f: ldx $18b2.w
unknown_88_e572: lda $18cc.w, X
unknown_88_e575: inc A
unknown_88_e576: inc A
unknown_88_e577: sta $18cc.w, X
unknown_88_e57a: lda #$0001.w
unknown_88_e57d: sta $18e4.w, X
unknown_88_e580: plp 
unknown_88_e581: rtl

unknown_88_e582: bit #$0001.w
unknown_88_e585: bne $0c ; $e593.w
unknown_88_e587: lda #$0008.w
unknown_88_e58a: sta $1c
unknown_88_e58c: lda #$0040.w
unknown_88_e58f: sta $1e
unknown_88_e591: bra $0a ; $e59d.w
unknown_88_e593: lda #$0004.w
unknown_88_e596: sta $1c
unknown_88_e598: lda #$0080.w
unknown_88_e59b: sta $1e
unknown_88_e59d: phx 
unknown_88_e59e: dec $1920.w, X
unknown_88_e5a1: bne $18 ; $e5bb.w
unknown_88_e5a3: lda #$0001.w
unknown_88_e5a6: sta $1920.w, X
unknown_88_e5a9: lda $1072.w
unknown_88_e5ac: asl A
unknown_88_e5ad: sta $12
unknown_88_e5af: lda $1914.w, X
unknown_88_e5b2: clc 
unknown_88_e5b3: adc $12
unknown_88_e5b5: and #$01ff.w
unknown_88_e5b8: sta $1914.w, X
unknown_88_e5bb: lda $1914.w, X
unknown_88_e5be: sta $14
unknown_88_e5c0: ldx #$0000.w
unknown_88_e5c3: phx 
unknown_88_e5c4: ldx $14
unknown_88_e5c6: lda $a0b443, X
unknown_88_e5ca: bpl $03 ; $e5cf.w
unknown_88_e5cc: jmp $e656.w
unknown_88_e5cf: sta $12
unknown_88_e5d1: sep #$20
unknown_88_e5d3: sta $4202.w
unknown_88_e5d6: lda $106e.w
unknown_88_e5d9: sta $4203.w
unknown_88_e5dc: nop 
unknown_88_e5dd: nop 
unknown_88_e5de: nop 
unknown_88_e5df: rep #$20
unknown_88_e5e1: lda $4216.w
unknown_88_e5e4: xba 
unknown_88_e5e5: and #$00ff.w
unknown_88_e5e8: sta $16
unknown_88_e5ea: sep #$20
unknown_88_e5ec: lda $13
unknown_88_e5ee: sta $4202.w
unknown_88_e5f1: lda $106e.w
unknown_88_e5f4: sta $4203.w
unknown_88_e5f7: nop 
unknown_88_e5f8: nop 
unknown_88_e5f9: nop 
unknown_88_e5fa: rep #$20
unknown_88_e5fc: lda $4216.w
unknown_88_e5ff: clc 
unknown_88_e600: adc $16
unknown_88_e602: sta $16
unknown_88_e604: sep #$20
unknown_88_e606: lda $12
unknown_88_e608: sta $4202.w
unknown_88_e60b: lda $106f.w
unknown_88_e60e: sta $4203.w
unknown_88_e611: nop 
unknown_88_e612: nop 
unknown_88_e613: nop 
unknown_88_e614: rep #$20
unknown_88_e616: lda $4216.w
unknown_88_e619: sta $18
unknown_88_e61b: sep #$20
unknown_88_e61d: lda $13
unknown_88_e61f: sta $4202.w
unknown_88_e622: lda $106f.w
unknown_88_e625: sta $4203.w
unknown_88_e628: rep #$20
unknown_88_e62a: lda $16
unknown_88_e62c: clc 
unknown_88_e62d: adc $18
unknown_88_e62f: sta $16
unknown_88_e631: lda $4215.w
unknown_88_e634: and #$ff00.w
unknown_88_e637: clc 
unknown_88_e638: adc $16
unknown_88_e63a: and #$ff00.w
unknown_88_e63d: xba 
unknown_88_e63e: sta $12
unknown_88_e640: txa 
unknown_88_e641: clc 
unknown_88_e642: adc $1c
unknown_88_e644: and #$01ff.w
unknown_88_e647: sta $14
unknown_88_e649: plx 
unknown_88_e64a: lda $b5
unknown_88_e64c: clc 
unknown_88_e64d: adc $12
unknown_88_e64f: sta $7e9100, X
unknown_88_e653: jmp $e6de.w
unknown_88_e656: eor #$ffff.w
unknown_88_e659: inc A
unknown_88_e65a: sta $12
unknown_88_e65c: sep #$20
unknown_88_e65e: sta $4202.w
unknown_88_e661: lda $106e.w
unknown_88_e664: sta $4203.w
unknown_88_e667: nop 
unknown_88_e668: nop 
unknown_88_e669: nop 
unknown_88_e66a: rep #$20
unknown_88_e66c: lda $4216.w
unknown_88_e66f: xba 
unknown_88_e670: and #$00ff.w
unknown_88_e673: sta $16
unknown_88_e675: sep #$20
unknown_88_e677: lda $13
unknown_88_e679: sta $4202.w
unknown_88_e67c: lda $106e.w
unknown_88_e67f: sta $4203.w
unknown_88_e682: nop 
unknown_88_e683: nop 
unknown_88_e684: nop 
unknown_88_e685: rep #$20
unknown_88_e687: lda $4216.w
unknown_88_e68a: clc 
unknown_88_e68b: adc $16
unknown_88_e68d: sta $16
unknown_88_e68f: sep #$20
unknown_88_e691: lda $12
unknown_88_e693: sta $4202.w
unknown_88_e696: lda $106f.w
unknown_88_e699: sta $4203.w
unknown_88_e69c: nop 
unknown_88_e69d: nop 
unknown_88_e69e: nop 
unknown_88_e69f: rep #$20
unknown_88_e6a1: lda $4216.w
unknown_88_e6a4: sta $18
unknown_88_e6a6: sep #$20
unknown_88_e6a8: lda $13
unknown_88_e6aa: sta $4202.w
unknown_88_e6ad: lda $106f.w
unknown_88_e6b0: sta $4203.w
unknown_88_e6b3: rep #$20
unknown_88_e6b5: lda $16
unknown_88_e6b7: clc 
unknown_88_e6b8: adc $18
unknown_88_e6ba: sta $16
unknown_88_e6bc: lda $4215.w
unknown_88_e6bf: and #$ff00.w
unknown_88_e6c2: clc 
unknown_88_e6c3: adc $16
unknown_88_e6c5: and #$ff00.w
unknown_88_e6c8: xba 
unknown_88_e6c9: sta $12
unknown_88_e6cb: txa 
unknown_88_e6cc: clc 
unknown_88_e6cd: adc $1c
unknown_88_e6cf: and #$01ff.w
unknown_88_e6d2: sta $14
unknown_88_e6d4: plx 
unknown_88_e6d5: lda $b5
unknown_88_e6d7: sec 
unknown_88_e6d8: sbc $12
unknown_88_e6da: sta $7e9100, X
unknown_88_e6de: inx 
unknown_88_e6df: inx 
unknown_88_e6e0: cpx $1e
unknown_88_e6e2: bpl $03 ; $e6e7.w
unknown_88_e6e4: jmp $e5c3.w
unknown_88_e6e7: lda $0ff4.w
unknown_88_e6ea: bit #$0001.w
unknown_88_e6ed: bne $17 ; $e706.w
unknown_88_e6ef: ldx #$003e.w
unknown_88_e6f2: lda $b5
unknown_88_e6f4: sec 
unknown_88_e6f5: sbc $7e9100, X
unknown_88_e6f9: clc 
unknown_88_e6fa: adc $b5
unknown_88_e6fc: sta $7e9140, X
unknown_88_e700: dex 
unknown_88_e701: dex 
unknown_88_e702: bpl ($ee - $100) ; $e6f2.w
unknown_88_e704: bra $15 ; $e71b.w
unknown_88_e706: ldx #$007e.w
unknown_88_e709: lda $b5
unknown_88_e70b: sec 
unknown_88_e70c: sbc $7e9100, X
unknown_88_e710: clc 
unknown_88_e711: adc $b5
unknown_88_e713: sta $7e9180, X
unknown_88_e717: dex 
unknown_88_e718: dex 
unknown_88_e719: bpl ($ee - $100) ; $e709.w
unknown_88_e71b: plx 
unknown_88_e71c: plp 
unknown_88_e71d: rtl

unknown_88_e71e: jsr $888435
unknown_88_e722: brk $2c
unknown_88_e724: and [$e7]
unknown_88_e726: rtl

unknown_88_e727: eor $86, X
unknown_88_e729: dey 
unknown_88_e72a: ror A
unknown_88_e72b: stx $88
unknown_88_e72d: ldy $85, X
unknown_88_e72f: rol $e7
unknown_88_e731: dey 
unknown_88_e732: bvs ($85 - $100) ; $e6b9.w
unknown_88_e734: rol $e7
unknown_88_e736: dey 
unknown_88_e737: ora ($00, X)
unknown_88_e739: and $82e7.w, X
unknown_88_e73c: stx $20
unknown_88_e73e: tsb $18
unknown_88_e740: ora $60, X
unknown_88_e742: ora ($40, S), Y
unknown_88_e744: ora ($08, S), Y
unknown_88_e746: ora $00
unknown_88_e748: jsr $888435
unknown_88_e74c: eor ($26, X)
unknown_88_e74e: eor ($e7), Y
unknown_88_e750: rtl

unknown_88_e751: eor $86, X
unknown_88_e753: ror $866a.w, X
unknown_88_e756: ror $85b4.w, X
unknown_88_e759: adc [$e7]
unknown_88_e75b: dey 
unknown_88_e75c: bvs ($85 - $100) ; $e6e3.w
unknown_88_e75e: ldy $88e7.w, X
unknown_88_e761: ora ($00, X)
unknown_88_e763: brk $9c
unknown_88_e765: brl $0886 ; $efee.w
unknown_88_e768: sep #$20
unknown_88_e76a: rep #$10
unknown_88_e76c: lda #$20
unknown_88_e76e: sta $74
unknown_88_e770: lda #$47
unknown_88_e772: sta $75
unknown_88_e774: lda #$8f
unknown_88_e776: sta $76
unknown_88_e778: rep #$30
unknown_88_e77a: lda #$0024.w
unknown_88_e77d: sta $1986.w
unknown_88_e780: sep #$20
unknown_88_e782: lda #$e4
unknown_88_e784: lda #$64
unknown_88_e786: sta $7e9c00
unknown_88_e78a: rep #$20
unknown_88_e78c: lda #$9d00.w
unknown_88_e78f: sta $7e9c01
unknown_88_e793: lda #$0000.w
unknown_88_e796: sta $7e9c03
unknown_88_e79a: lda #$0000.w
unknown_88_e79d: sta $7e9d00
unknown_88_e7a1: lda #$8020.w
unknown_88_e7a4: sta $7e9d02
unknown_88_e7a8: lda #$0000.w
unknown_88_e7ab: sta $7e9d04
unknown_88_e7af: phb 
unknown_88_e7b0: pea $a900.w
unknown_88_e7b3: plb 
unknown_88_e7b4: plb 
unknown_88_e7b5: jsr $a99466
unknown_88_e7b9: plb 
unknown_88_e7ba: plp 
unknown_88_e7bb: rtl

unknown_88_e7bc: php 
unknown_88_e7bd: rep #$30
unknown_88_e7bf: lda $0998.w
unknown_88_e7c2: cmp #$0013.w
unknown_88_e7c5: beq $1e ; $e7e5.w
unknown_88_e7c7: lda #$0024.w
unknown_88_e7ca: sta $1986.w
unknown_88_e7cd: lda $0998.w
unknown_88_e7d0: cmp #$001b.w
unknown_88_e7d3: beq $0e ; $e7e3.w
unknown_88_e7d5: phb 
unknown_88_e7d6: pea $a900.w
unknown_88_e7d9: plb 
unknown_88_e7da: plb 
unknown_88_e7db: jsr $a99466
unknown_88_e7df: plb 
unknown_88_e7e0: jsr $e7ed.w
unknown_88_e7e3: plp 
unknown_88_e7e4: rtl

unknown_88_e7e5: ldx $18b2.w
unknown_88_e7e8: stz $18b4.w, X
unknown_88_e7eb: plp 
unknown_88_e7ec: rtl

unknown_88_e7ed: ldx $1914.w
unknown_88_e7f0: lda $e833.w, X
unknown_88_e7f3: bpl $08 ; $e7fd.w
unknown_88_e7f5: stz $1914.w
unknown_88_e7f8: lda $e833.w
unknown_88_e7fb: bra $0c ; $e809.w
unknown_88_e7fd: inc $1914.w
unknown_88_e800: inc $1914.w
unknown_88_e803: inc $1914.w
unknown_88_e806: inc $1914.w
unknown_88_e809: pha 
unknown_88_e80a: sep #$20
unknown_88_e80c: and #$1f
unknown_88_e80e: ora #$20
unknown_88_e810: sta $74
unknown_88_e812: rep #$20
unknown_88_e814: lda $01, S
unknown_88_e816: asl A
unknown_88_e817: asl A
unknown_88_e818: asl A
unknown_88_e819: xba 
unknown_88_e81a: sep #$20
unknown_88_e81c: and #$1f
unknown_88_e81e: ora #$40
unknown_88_e820: sta $75
unknown_88_e822: rep #$20
unknown_88_e824: pla 
unknown_88_e825: lsr A
unknown_88_e826: lsr A
unknown_88_e827: xba 
unknown_88_e828: sep #$20
unknown_88_e82a: and #$1f
unknown_88_e82c: ora #$80
unknown_88_e82e: sta $76
unknown_88_e830: rep #$20
unknown_88_e832: rts

unknown_88_e833: ora $005f00.l, X
unknown_88_e837: sta $00df00.l, X
unknown_88_e83b: ora $015f01, X
unknown_88_e83f: sta $01df01, X
unknown_88_e843: and $027f02, X
unknown_88_e847: lda $02ff02, X
unknown_88_e84b: and $037f03, X
unknown_88_e84f: lda $03ff03, X
unknown_88_e853: sbc $fb03.w, X
unknown_88_e856: ora $f9, S
unknown_88_e858: ora $f7, S
unknown_88_e85a: ora $f5, S
unknown_88_e85c: ora $f3, S
unknown_88_e85e: ora $f1, S
unknown_88_e860: ora $ef, S
unknown_88_e862: ora $ec, S
unknown_88_e864: ora $ea, S
unknown_88_e866: ora $e8, S
unknown_88_e868: ora $e6, S
unknown_88_e86a: ora $e4, S
unknown_88_e86c: ora $e2, S
unknown_88_e86e: ora $e0, S
unknown_88_e870: ora $a0, S
unknown_88_e872: phd 
unknown_88_e873: rts

unknown_88_e874: ora ($20, S), Y
unknown_88_e876: tcs 
unknown_88_e877: cpx #$a022.w
unknown_88_e87a: rol A
unknown_88_e87b: rts

unknown_88_e87c: and ($20)
unknown_88_e87e: dec A
unknown_88_e87f: cpx #$8045.w
unknown_88_e882: eor $5540.w
unknown_88_e885: brk $5d
unknown_88_e887: cpy #$8064.w
unknown_88_e88a: jmp ($7440)
unknown_88_e88d: brk $7c
unknown_88_e88f: cop $7c
unknown_88_e891: tsb $7c
unknown_88_e893: asl $7c
unknown_88_e895: php 
unknown_88_e896: jmp ($7c0a.w, X)
unknown_88_e899: tsb $0d7c.w
unknown_88_e89c: jmp ($7c2f.w, X)
unknown_88_e89f: and ($7c), Y
unknown_88_e8a1: and ($7c, S), Y
unknown_88_e8a3: and $7c, X
unknown_88_e8a5: and [$7c], Y
unknown_88_e8a7: and $3b7c.w, Y
unknown_88_e8aa: jmp ($7c1f.w, X)
unknown_88_e8ad: ora $6c1f74, X
unknown_88_e8b1: ora $5c1f64, X
unknown_88_e8b5: ora $4c1f54, X
unknown_88_e8b9: ora $3c1f44, X
unknown_88_e8bd: ora $281f30, X
unknown_88_e8c1: ora $181f20, X
unknown_88_e8c5: ora $081f10, X
unknown_88_e8c9: sbc $ffffff, X
unknown_88_e8cd: sbc $ffffff, X
unknown_88_e8d1: sbc $ffffff, X
unknown_88_e8d5: sbc $ffffff, X
unknown_88_e8d9: php 
unknown_88_e8da: phb 
unknown_88_e8db: phk 
unknown_88_e8dc: plb 
unknown_88_e8dd: rep #$30
unknown_88_e8df: phx 
unknown_88_e8e0: jsr $888435
unknown_88_e8e4: eor ($26, X)
unknown_88_e8e6: cpx $fae8.w
unknown_88_e8e9: plb 
unknown_88_e8ea: plp 
unknown_88_e8eb: rtl

unknown_88_e8ec: ror A
unknown_88_e8ed: stx $7e
unknown_88_e8ef: eor $86, X
unknown_88_e8f1: ror $e917.w, X
unknown_88_e8f4: bvs ($85 - $100) ; $e87b.w
unknown_88_e8f6: inc $e9
unknown_88_e8f8: dey 
unknown_88_e8f9: ora ($00, X)
unknown_88_e8fb: brk $90
unknown_88_e8fd: brl $7086 ; $5986.w
unknown_88_e900: sta $3c
unknown_88_e902: nop 
unknown_88_e903: dey 
unknown_88_e904: ora ($00, X)
unknown_88_e906: brk $90
unknown_88_e908: brl $7086 ; $5991.w
unknown_88_e90b: sta $cb
unknown_88_e90d: nop 
unknown_88_e90e: dey 
unknown_88_e90f: ora ($00, X)
unknown_88_e911: brk $90
unknown_88_e913: brl $6986 ; $529c.w
unknown_88_e916: sta $08
unknown_88_e918: sep #$20
unknown_88_e91a: rep #$10
unknown_88_e91c: lda #$30
unknown_88_e91e: sta $1914.w, X
unknown_88_e921: sta $74
unknown_88_e923: lda #$50
unknown_88_e925: sta $1915.w, X
unknown_88_e928: sta $75
unknown_88_e92a: lda #$80
unknown_88_e92c: sta $1920.w, X
unknown_88_e92f: sta $76
unknown_88_e931: rep #$30
unknown_88_e933: lda #$0010.w
unknown_88_e936: sta $1986.w
unknown_88_e939: lda #$00e4.w
unknown_88_e93c: sta $7e9000
unknown_88_e940: lda #$9100.w
unknown_88_e943: sta $7e9001
unknown_88_e947: lda #$00e4.w
unknown_88_e94a: sta $7e9003
unknown_88_e94e: lda #$91c8.w
unknown_88_e951: sta $7e9004
unknown_88_e955: lda #$0098.w
unknown_88_e958: sta $7e9006
unknown_88_e95c: lda #$9290.w
unknown_88_e95f: sta $7e9007
unknown_88_e963: lda #$0000.w
unknown_88_e966: sta $7e9009
unknown_88_e96a: lda #$0001.w
unknown_88_e96d: sta $0fec.w
unknown_88_e970: stz $192c.w, X
unknown_88_e973: stz $1938.w, X
unknown_88_e976: lda #$0000.w
unknown_88_e979: sta $7e9080
unknown_88_e97d: sta $7e9082
unknown_88_e981: sta $7e9090
unknown_88_e985: plp 
unknown_88_e986: rts

unknown_88_e987: php 
unknown_88_e988: rep #$30
unknown_88_e98a: phx 
unknown_88_e98b: lda $0fee.w
unknown_88_e98e: sta $12
unknown_88_e990: lda $192c.w, X
unknown_88_e993: sta $14
unknown_88_e995: lda $0fbe.w
unknown_88_e998: sec 
unknown_88_e999: sbc $0915.w
unknown_88_e99c: tay 
unknown_88_e99d: lda $0fba.w
unknown_88_e9a0: sec 
unknown_88_e9a1: sbc $0911.w
unknown_88_e9a4: tax 
unknown_88_e9a5: bmi $18 ; $e9bf.w
unknown_88_e9a7: cmp #$0100.w
unknown_88_e9aa: bpl $13 ; $e9bf.w
unknown_88_e9ac: sep #$20
unknown_88_e9ae: lda #$7e
unknown_88_e9b0: sta $02
unknown_88_e9b2: rep #$20
unknown_88_e9b4: lda #$9100.w
unknown_88_e9b7: sta $00
unknown_88_e9b9: jsr $91c54b
unknown_88_e9bd: bra $11 ; $e9d0.w
unknown_88_e9bf: sep #$20
unknown_88_e9c1: lda #$7e
unknown_88_e9c3: sta $02
unknown_88_e9c5: rep #$20
unknown_88_e9c7: lda #$9100.w
unknown_88_e9ca: sta $00
unknown_88_e9cc: jsr $91be11
unknown_88_e9d0: plx 
unknown_88_e9d1: sep #$20
unknown_88_e9d3: lda $1914.w, X
unknown_88_e9d6: sta $74
unknown_88_e9d8: lda $1915.w, X
unknown_88_e9db: sta $75
unknown_88_e9dd: lda $1920.w, X
unknown_88_e9e0: sta $76
unknown_88_e9e2: rep #$20
unknown_88_e9e4: plp 
unknown_88_e9e5: rts

unknown_88_e9e6: php 
unknown_88_e9e7: rep #$30
unknown_88_e9e9: lda #$0010.w
unknown_88_e9ec: sta $1986.w
unknown_88_e9ef: lda $7e9082
unknown_88_e9f3: clc 
unknown_88_e9f4: adc #$4000.w
unknown_88_e9f7: sta $7e9082
unknown_88_e9fb: lda $7e9080
unknown_88_e9ff: adc #$0000.w
unknown_88_ea02: sta $7e9080
unknown_88_ea06: lda $1938.w, X
unknown_88_ea09: clc 
unknown_88_ea0a: adc $7e9082
unknown_88_ea0e: sta $1938.w, X
unknown_88_ea11: lda $192c.w, X
unknown_88_ea14: adc $7e9080
unknown_88_ea18: sta $192c.w, X
unknown_88_ea1b: cmp #$0004.w
unknown_88_ea1e: bmi $17 ; $ea37.w
unknown_88_ea20: lda #$0004.w
unknown_88_ea23: sta $192c.w, X
unknown_88_ea26: ldx $18b2.w
unknown_88_ea29: lda $18cc.w, X
unknown_88_ea2c: inc A
unknown_88_ea2d: inc A
unknown_88_ea2e: sta $18cc.w, X
unknown_88_ea31: lda #$0001.w
unknown_88_ea34: sta $18e4.w, X
unknown_88_ea37: jsr $e987.w
unknown_88_ea3a: plp 
unknown_88_ea3b: rtl

unknown_88_ea3c: php 
unknown_88_ea3d: rep #$30
unknown_88_ea3f: lda #$0010.w
unknown_88_ea42: sta $1986.w
unknown_88_ea45: lda $0fec.w
unknown_88_ea48: bne $13 ; $ea5d.w
unknown_88_ea4a: ldx $18b2.w
unknown_88_ea4d: lda $18cc.w, X
unknown_88_ea50: inc A
unknown_88_ea51: inc A
unknown_88_ea52: sta $18cc.w, X
unknown_88_ea55: lda #$0001.w
unknown_88_ea58: sta $18e4.w, X
unknown_88_ea5b: plp 
unknown_88_ea5c: rtl

unknown_88_ea5d: jsr $e987.w
unknown_88_ea60: lda $7e9090
unknown_88_ea64: asl A
unknown_88_ea65: asl A
unknown_88_ea66: tay 
unknown_88_ea67: sep #$20
unknown_88_ea69: lda $ea8b.w, Y
unknown_88_ea6c: sta $1914.w, X
unknown_88_ea6f: lda $ea8c.w, Y
unknown_88_ea72: sta $1915.w, X
unknown_88_ea75: lda $ea8d.w, Y
unknown_88_ea78: sta $1920.w, X
unknown_88_ea7b: rep #$20
unknown_88_ea7d: lda $7e9090
unknown_88_ea81: inc A
unknown_88_ea82: and #$000f.w
unknown_88_ea85: sta $7e9090
unknown_88_ea89: plp 
unknown_88_ea8a: rtl

unknown_88_ea8b: bmi $50 ; $eadd.w
unknown_88_ea8d: bra $00 ; $ea8f.w
unknown_88_ea8f: and $00804f.l
unknown_88_ea93: rol $804e.w
unknown_88_ea96: brk $2d
unknown_88_ea98: eor $0080.w
unknown_88_ea9b: bit $804c.w
unknown_88_ea9e: brk $2b
unknown_88_eaa0: phk 
unknown_88_eaa1: bra $00 ; $eaa3.w
unknown_88_eaa3: rol A
unknown_88_eaa4: lsr A
unknown_88_eaa5: bra $00 ; $eaa7.w
unknown_88_eaa7: and #$8049.w
unknown_88_eaaa: brk $28
unknown_88_eaac: pha 
unknown_88_eaad: bra $00 ; $eaaf.w
unknown_88_eaaf: and #$8049.w
unknown_88_eab2: brk $2a
unknown_88_eab4: lsr A
unknown_88_eab5: bra $00 ; $eab7.w
unknown_88_eab7: pld 
unknown_88_eab8: phk 
unknown_88_eab9: bra $00 ; $eabb.w
unknown_88_eabb: bit $804c.w
unknown_88_eabe: brk $2d
unknown_88_eac0: eor $0080.w
unknown_88_eac3: rol $804e.w
unknown_88_eac6: brk $2f
unknown_88_eac8: eor $080080
unknown_88_eacc: rep #$30
unknown_88_eace: lda #$0010.w
unknown_88_ead1: sta $1986.w
unknown_88_ead4: sep #$20
unknown_88_ead6: lda $1915.w, X
unknown_88_ead9: cmp #$40
unknown_88_eadb: bne $4c ; $eb29.w
unknown_88_eadd: lda #$20
unknown_88_eadf: sta $74
unknown_88_eae1: lda #$40
unknown_88_eae3: sta $75
unknown_88_eae5: lda #$80
unknown_88_eae7: sta $76
unknown_88_eae9: rep #$20
unknown_88_eaeb: stz $1938.w, X
unknown_88_eaee: stz $192c.w, X
unknown_88_eaf1: ldx #$01fe.w
unknown_88_eaf4: lda #$00ff.w
unknown_88_eaf7: sta $7e9100, X
unknown_88_eafb: dex 
unknown_88_eafc: dex 
unknown_88_eafd: bpl ($f5 - $100) ; $eaf4.w
unknown_88_eaff: lda #$0000.w
unknown_88_eb02: sta $7e9000
unknown_88_eb06: sta $7e9002
unknown_88_eb0a: sta $7e9004
unknown_88_eb0e: sta $7e9006
unknown_88_eb12: sta $7e9008
unknown_88_eb16: ldx $18b2.w
unknown_88_eb19: lda $18cc.w, X
unknown_88_eb1c: inc A
unknown_88_eb1d: inc A
unknown_88_eb1e: sta $18cc.w, X
unknown_88_eb21: lda #$0001.w
unknown_88_eb24: sta $18e4.w, X
unknown_88_eb27: bra $2d ; $eb56.w
unknown_88_eb29: rep #$20
unknown_88_eb2b: jsr $e987.w
unknown_88_eb2e: ldx $18b2.w
unknown_88_eb31: sep #$20
unknown_88_eb33: lda $1914.w, X
unknown_88_eb36: cmp #$20
unknown_88_eb38: beq $04 ; $eb3e.w
unknown_88_eb3a: dec A
unknown_88_eb3b: sta $1914.w, X
unknown_88_eb3e: lda $1915.w, X
unknown_88_eb41: cmp #$40
unknown_88_eb43: beq $04 ; $eb49.w
unknown_88_eb45: dec A
unknown_88_eb46: sta $1915.w, X
unknown_88_eb49: lda $1920.w, X
unknown_88_eb4c: cmp #$80
unknown_88_eb4e: beq $04 ; $eb54.w
unknown_88_eb50: dec A
unknown_88_eb51: sta $1920.w, X
unknown_88_eb54: rep #$20
unknown_88_eb56: plp 
unknown_88_eb57: rtl

unknown_88_eb58: php 
unknown_88_eb59: phb 
unknown_88_eb5a: phk 
unknown_88_eb5b: plb 
unknown_88_eb5c: rep #$30
unknown_88_eb5e: phx 
unknown_88_eb5f: jsr $888435
unknown_88_eb63: brk $32
unknown_88_eb65: adc ($eb, S), Y
unknown_88_eb67: jsr $888435
unknown_88_eb6b: brk $31
unknown_88_eb6d: sta $eb
unknown_88_eb6f: plx 
unknown_88_eb70: plb 
unknown_88_eb71: plp 
unknown_88_eb72: rtl

unknown_88_eb73: eor $86, X
unknown_88_eb75: ror $eb9f.w, X
unknown_88_eb78: bvs ($85 - $100) ; $eaff.w
unknown_88_eb7a: bcs ($eb - $100) ; $eb67.w
unknown_88_eb7c: dey 
unknown_88_eb7d: ora ($00, X)
unknown_88_eb7f: brk $98
unknown_88_eb81: brl $6986 ; $550a.w
unknown_88_eb84: sta $55
unknown_88_eb86: stx $88
unknown_88_eb88: bvs ($85 - $100) ; $eb0f.w
unknown_88_eb8a: cmp ($eb)
unknown_88_eb8c: dey 
unknown_88_eb8d: ora ($00, X)
unknown_88_eb8f: sta $eb, X
unknown_88_eb91: brl $6986 ; $551a.w
unknown_88_eb94: sta $40
unknown_88_eb96: lda ($3a, X)
unknown_88_eb98: lda ($40, X)
unknown_88_eb9a: and ($40), Y
unknown_88_eb9c: and ($00), Y
unknown_88_eb9e: brk $08
unknown_88_eba0: sep #$20
unknown_88_eba2: rep #$10
unknown_88_eba4: phx 
unknown_88_eba5: phy 
unknown_88_eba6: stz $6f
unknown_88_eba8: jsr $8ba00a
unknown_88_ebac: ply 
unknown_88_ebad: plx 
unknown_88_ebae: plp 
unknown_88_ebaf: rts

unknown_88_ebb0: php 
unknown_88_ebb1: rep #$30
unknown_88_ebb3: jsr $8ba00a
unknown_88_ebb7: lda $1f51.w
unknown_88_ebba: cmp #$9b68.w
unknown_88_ebbd: bne $11 ; $ebd0.w
unknown_88_ebbf: ldx $18b2.w
unknown_88_ebc2: lda $18cc.w, X
unknown_88_ebc5: inc A
unknown_88_ebc6: inc A
unknown_88_ebc7: sta $18cc.w, X
unknown_88_ebca: lda #$0001.w
unknown_88_ebcd: sta $18e4.w, X
unknown_88_ebd0: plp 
unknown_88_ebd1: rtl

unknown_88_ebd2: php 
unknown_88_ebd3: rep #$30
unknown_88_ebd5: lda $1f51.w
unknown_88_ebd8: cmp #$9b68.w
unknown_88_ebdb: bne $11 ; $ebee.w
unknown_88_ebdd: ldx $18b2.w
unknown_88_ebe0: lda $18cc.w, X
unknown_88_ebe3: inc A
unknown_88_ebe4: inc A
unknown_88_ebe5: sta $18cc.w, X
unknown_88_ebe8: lda #$0001.w
unknown_88_ebeb: sta $18e4.w, X
unknown_88_ebee: plp 
unknown_88_ebef: rtl

unknown_88_ebf0: php 
unknown_88_ebf1: phb 
unknown_88_ebf2: phk 
unknown_88_ebf3: plb 
unknown_88_ebf4: rep #$30
unknown_88_ebf6: phx 
unknown_88_ebf7: jsr $888435
unknown_88_ebfb: brk $31
unknown_88_ebfd: ora $ec, S
unknown_88_ebff: plx 
unknown_88_ec00: plb 
unknown_88_ec01: plp 
unknown_88_ec02: rtl

unknown_88_ec03: eor $86, X
unknown_88_ec05: dey 
unknown_88_ec06: bvs ($85 - $100) ; $eb8d.w
unknown_88_ec08: ora $88ec.w, X
unknown_88_ec0b: ora ($00, X)
unknown_88_ec0d: ora ($ec, S), Y
unknown_88_ec0f: brl $6986 ; $5598.w
unknown_88_ec12: sta $17
unknown_88_ec14: cop $60
unknown_88_ec16: asl $40
unknown_88_ec18: asl $48
unknown_88_ec1a: cop $00
unknown_88_ec1c: brk $08
unknown_88_ec1e: rep #$30
unknown_88_ec20: lda $1a4b.w
unknown_88_ec23: cmp #$0001.w
unknown_88_ec26: bne $11 ; $ec39.w
unknown_88_ec28: ldx $18b2.w
unknown_88_ec2b: lda $18cc.w, X
unknown_88_ec2e: inc A
unknown_88_ec2f: inc A
unknown_88_ec30: sta $18cc.w, X
unknown_88_ec33: lda #$0001.w
unknown_88_ec36: sta $18e4.w, X
unknown_88_ec39: plp 
unknown_88_ec3a: rtl

unknown_88_ec3b: php 
unknown_88_ec3c: phb 
unknown_88_ec3d: phk 
unknown_88_ec3e: plb 
unknown_88_ec3f: rep #$30
unknown_88_ec41: phx 
unknown_88_ec42: lda #$0001.w
unknown_88_ec45: sta $0d9c.w
unknown_88_ec48: lda #$4000.w
unknown_88_ec4b: sta $0d9e.w
unknown_88_ec4e: lda #$0008.w
unknown_88_ec51: sta $0da0.w
unknown_88_ec54: lda #$00c0.w
unknown_88_ec57: sta $0d82.w
unknown_88_ec5a: sta $0d85.w
unknown_88_ec5d: sta $0d88.w
unknown_88_ec60: sta $0d8b.w
unknown_88_ec63: lda #$9800.w
unknown_88_ec66: sta $0d83.w
unknown_88_ec69: lda #$9880.w
unknown_88_ec6c: sta $0d86.w
unknown_88_ec6f: lda #$9800.w
unknown_88_ec72: sta $0d89.w
unknown_88_ec75: lda #$9880.w
unknown_88_ec78: sta $0d8c.w
unknown_88_ec7b: stz $0d8e.w
unknown_88_ec7e: jsr $888435
unknown_88_ec82: .db $42, $11
unknown_88_ec84: txa 
unknown_88_ec85: cpx $abfa.w
unknown_88_ec88: plp 
unknown_88_ec89: rtl

unknown_88_ec8a: ror A
unknown_88_ec8b: stx $7e
unknown_88_ec8d: eor $86, X
unknown_88_ec8f: brk $9f
unknown_88_ec91: cpx $8570.w
unknown_88_ec94: ldx $ec, Y
unknown_88_ec96: dey 
unknown_88_ec97: ora ($00, X)
unknown_88_ec99: brl $820d ; $6ea9.w
unknown_88_ec9c: stx $69
unknown_88_ec9e: sta $08
unknown_88_eca0: rep #$30
unknown_88_eca2: lda #$fffe.w
unknown_88_eca5: sta $1914.w, X
unknown_88_eca8: lda #$0001.w
unknown_88_ecab: sta $1920.w, X
unknown_88_ecae: stz $192c.w, X
unknown_88_ecb1: stz $1938.w, X
unknown_88_ecb4: plp 
unknown_88_ecb5: rts

unknown_88_ecb6: php 
unknown_88_ecb7: rep #$30
unknown_88_ecb9: lda $0d9c.w
unknown_88_ecbc: bne $13 ; $ecd1.w
unknown_88_ecbe: ldx $18b2.w
unknown_88_ecc1: lda $18cc.w, X
unknown_88_ecc4: inc A
unknown_88_ecc5: inc A
unknown_88_ecc6: sta $18cc.w, X
unknown_88_ecc9: lda #$0001.w
unknown_88_eccc: sta $18e4.w, X
unknown_88_eccf: plp 
unknown_88_ecd0: rtl

unknown_88_ecd1: lda #$0004.w
unknown_88_ecd4: sta $1c
unknown_88_ecd6: lda #$0080.w
unknown_88_ecd9: sta $1e
unknown_88_ecdb: phx 
unknown_88_ecdc: lda $0da0.w
unknown_88_ecdf: asl A
unknown_88_ece0: sta $12
unknown_88_ece2: lda $1914.w, X
unknown_88_ece5: clc 
unknown_88_ece6: adc $12
unknown_88_ece8: and #$01ff.w
unknown_88_eceb: sta $1914.w, X
unknown_88_ecee: lda $1914.w, X
unknown_88_ecf1: sta $14
unknown_88_ecf3: ldx #$0000.w
unknown_88_ecf6: phx 
unknown_88_ecf7: ldx $14
unknown_88_ecf9: lda $a0b443, X
unknown_88_ecfd: bpl $03 ; $ed02.w
unknown_88_ecff: jmp $ed89.w
unknown_88_ed02: sta $12
unknown_88_ed04: sep #$20
unknown_88_ed06: sta $4202.w
unknown_88_ed09: lda $0d9e.w
unknown_88_ed0c: sta $4203.w
unknown_88_ed0f: nop 
unknown_88_ed10: nop 
unknown_88_ed11: nop 
unknown_88_ed12: rep #$20
unknown_88_ed14: lda $4216.w
unknown_88_ed17: xba 
unknown_88_ed18: and #$00ff.w
unknown_88_ed1b: sta $16
unknown_88_ed1d: sep #$20
unknown_88_ed1f: lda $13
unknown_88_ed21: sta $4202.w
unknown_88_ed24: lda $0d9e.w
unknown_88_ed27: sta $4203.w
unknown_88_ed2a: nop 
unknown_88_ed2b: nop 
unknown_88_ed2c: nop 
unknown_88_ed2d: rep #$20
unknown_88_ed2f: lda $4216.w
unknown_88_ed32: clc 
unknown_88_ed33: adc $16
unknown_88_ed35: sta $16
unknown_88_ed37: sep #$20
unknown_88_ed39: lda $12
unknown_88_ed3b: sta $4202.w
unknown_88_ed3e: lda $0d9f.w
unknown_88_ed41: sta $4203.w
unknown_88_ed44: nop 
unknown_88_ed45: nop 
unknown_88_ed46: nop 
unknown_88_ed47: rep #$20
unknown_88_ed49: lda $4216.w
unknown_88_ed4c: sta $18
unknown_88_ed4e: sep #$20
unknown_88_ed50: lda $13
unknown_88_ed52: sta $4202.w
unknown_88_ed55: lda $0d9f.w
unknown_88_ed58: sta $4203.w
unknown_88_ed5b: rep #$20
unknown_88_ed5d: lda $16
unknown_88_ed5f: clc 
unknown_88_ed60: adc $18
unknown_88_ed62: sta $16
unknown_88_ed64: lda $4215.w
unknown_88_ed67: and #$ff00.w
unknown_88_ed6a: clc 
unknown_88_ed6b: adc $16
unknown_88_ed6d: and #$ff00.w
unknown_88_ed70: xba 
unknown_88_ed71: sta $12
unknown_88_ed73: txa 
unknown_88_ed74: clc 
unknown_88_ed75: adc $1c
unknown_88_ed77: and #$01ff.w
unknown_88_ed7a: sta $14
unknown_88_ed7c: plx 
unknown_88_ed7d: lda $b9
unknown_88_ed7f: clc 
unknown_88_ed80: adc $12
unknown_88_ed82: sta $7e9800, X
unknown_88_ed86: jmp $ee11.w
unknown_88_ed89: eor #$ffff.w
unknown_88_ed8c: inc A
unknown_88_ed8d: sta $12
unknown_88_ed8f: sep #$20
unknown_88_ed91: sta $4202.w
unknown_88_ed94: lda $0d9e.w
unknown_88_ed97: sta $4203.w
unknown_88_ed9a: nop 
unknown_88_ed9b: nop 
unknown_88_ed9c: nop 
unknown_88_ed9d: rep #$20
unknown_88_ed9f: lda $4216.w
unknown_88_eda2: xba 
unknown_88_eda3: and #$00ff.w
unknown_88_eda6: sta $16
unknown_88_eda8: sep #$20
unknown_88_edaa: lda $13
unknown_88_edac: sta $4202.w
unknown_88_edaf: lda $0d9e.w
unknown_88_edb2: sta $4203.w
unknown_88_edb5: nop 
unknown_88_edb6: nop 
unknown_88_edb7: nop 
unknown_88_edb8: rep #$20
unknown_88_edba: lda $4216.w
unknown_88_edbd: clc 
unknown_88_edbe: adc $16
unknown_88_edc0: sta $16
unknown_88_edc2: sep #$20
unknown_88_edc4: lda $12
unknown_88_edc6: sta $4202.w
unknown_88_edc9: lda $0d9f.w
unknown_88_edcc: sta $4203.w
unknown_88_edcf: nop 
unknown_88_edd0: nop 
unknown_88_edd1: nop 
unknown_88_edd2: rep #$20
unknown_88_edd4: lda $4216.w
unknown_88_edd7: sta $18
unknown_88_edd9: sep #$20
unknown_88_eddb: lda $13
unknown_88_eddd: sta $4202.w
unknown_88_ede0: lda $0d9f.w
unknown_88_ede3: sta $4203.w
unknown_88_ede6: rep #$20
unknown_88_ede8: lda $16
unknown_88_edea: clc 
unknown_88_edeb: adc $18
unknown_88_eded: sta $16
unknown_88_edef: lda $4215.w
unknown_88_edf2: and #$ff00.w
unknown_88_edf5: clc 
unknown_88_edf6: adc $16
unknown_88_edf8: and #$ff00.w
unknown_88_edfb: xba 
unknown_88_edfc: sta $12
unknown_88_edfe: txa 
unknown_88_edff: clc 
unknown_88_ee00: adc $1c
unknown_88_ee02: and #$01ff.w
unknown_88_ee05: sta $14
unknown_88_ee07: plx 
unknown_88_ee08: lda $b9
unknown_88_ee0a: sec 
unknown_88_ee0b: sbc $12
unknown_88_ee0d: sta $7e9800, X
unknown_88_ee11: inx 
unknown_88_ee12: inx 
unknown_88_ee13: cpx $1e
unknown_88_ee15: bpl $03 ; $ee1a.w
unknown_88_ee17: jmp $ecf6.w
unknown_88_ee1a: ldx #$007e.w
unknown_88_ee1d: lda $b9
unknown_88_ee1f: sec 
unknown_88_ee20: sbc $7e9800, X
unknown_88_ee24: clc 
unknown_88_ee25: adc $b9
unknown_88_ee27: sta $7e9880, X
unknown_88_ee2b: dex 
unknown_88_ee2c: dex 
unknown_88_ee2d: bpl ($ee - $100) ; $ee1d.w
unknown_88_ee2f: plx 
unknown_88_ee30: plp 
unknown_88_ee31: rtl

unknown_88_ee32: sbc $ffffff, X
unknown_88_ee36: sbc $ffffff, X
unknown_88_ee3a: sbc $ffffff, X
unknown_88_ee3e: sbc $ffffff, X
unknown_88_ee42: sbc $ffffff, X
unknown_88_ee46: sbc $ffffff, X
unknown_88_ee4a: sbc $ffffff, X
unknown_88_ee4e: sbc $ffffff, X
unknown_88_ee52: sbc $ffffff, X
unknown_88_ee56: sbc $ffffff, X
unknown_88_ee5a: sbc $ffffff, X
unknown_88_ee5e: sbc $ffffff, X
unknown_88_ee62: sbc $ffffff, X
unknown_88_ee66: sbc $ffffff, X
unknown_88_ee6a: sbc $ffffff, X
unknown_88_ee6e: sbc $ffffff, X
unknown_88_ee72: sbc $ffffff, X
unknown_88_ee76: sbc $ffffff, X
unknown_88_ee7a: sbc $ffffff, X
unknown_88_ee7e: sbc $ffffff, X
unknown_88_ee82: sbc $ffffff, X
unknown_88_ee86: sbc $ffffff, X
unknown_88_ee8a: sbc $ffffff, X
unknown_88_ee8e: sbc $ffffff, X
unknown_88_ee92: sbc $ffffff, X
unknown_88_ee96: sbc $ffffff, X
unknown_88_ee9a: sbc $ffffff, X
unknown_88_ee9e: sbc $ffffff, X
unknown_88_eea2: sbc $ffffff, X
unknown_88_eea6: sbc $ffffff, X
unknown_88_eeaa: sbc $ffffff, X
unknown_88_eeae: sbc $ffffff, X
unknown_88_eeb2: sbc $ffffff, X
unknown_88_eeb6: sbc $ffffff, X
unknown_88_eeba: sbc $ffffff, X
unknown_88_eebe: sbc $ffffff, X
unknown_88_eec2: sbc $ffffff, X
unknown_88_eec6: sbc $ffffff, X
unknown_88_eeca: sbc $ffffff, X
unknown_88_eece: sbc $ffffff, X
unknown_88_eed2: sbc $ffffff, X
unknown_88_eed6: sbc $ffffff, X
unknown_88_eeda: sbc $ffffff, X
unknown_88_eede: sbc $ffffff, X
unknown_88_eee2: sbc $ffffff, X
unknown_88_eee6: sbc $ffffff, X
unknown_88_eeea: sbc $ffffff, X
unknown_88_eeee: sbc $ffffff, X
unknown_88_eef2: sbc $ffffff, X
unknown_88_eef6: sbc $ffffff, X
unknown_88_eefa: sbc $ffffff, X
unknown_88_eefe: sbc $ffffff, X
unknown_88_ef02: sbc $ffffff, X
unknown_88_ef06: sbc $ffffff, X
unknown_88_ef0a: sbc $ffffff, X
unknown_88_ef0e: sbc $ffffff, X
unknown_88_ef12: sbc $ffffff, X
unknown_88_ef16: sbc $ffffff, X
unknown_88_ef1a: sbc $ffffff, X
unknown_88_ef1e: sbc $ffffff, X
unknown_88_ef22: sbc $ffffff, X
unknown_88_ef26: sbc $ffffff, X
unknown_88_ef2a: sbc $ffffff, X
unknown_88_ef2e: sbc $ffffff, X
unknown_88_ef32: sbc $ffffff, X
unknown_88_ef36: sbc $ffffff, X
unknown_88_ef3a: sbc $ffffff, X
unknown_88_ef3e: sbc $ffffff, X
unknown_88_ef42: sbc $ffffff, X
unknown_88_ef46: sbc $ffffff, X
unknown_88_ef4a: sbc $ffffff, X
unknown_88_ef4e: sbc $ffffff, X
unknown_88_ef52: sbc $ffffff, X
unknown_88_ef56: sbc $ffffff, X
unknown_88_ef5a: sbc $ffffff, X
unknown_88_ef5e: sbc $ffffff, X
unknown_88_ef62: sbc $ffffff, X
unknown_88_ef66: sbc $ffffff, X
unknown_88_ef6a: sbc $ffffff, X
unknown_88_ef6e: sbc $ffffff, X
unknown_88_ef72: sbc $ffffff, X
unknown_88_ef76: sbc $ffffff, X
unknown_88_ef7a: sbc $ffffff, X
unknown_88_ef7e: sbc $ffffff, X
unknown_88_ef82: sbc $ffffff, X
unknown_88_ef86: sbc $ffffff, X
unknown_88_ef8a: sbc $ffffff, X
unknown_88_ef8e: sbc $ffffff, X
unknown_88_ef92: sbc $ffffff, X
unknown_88_ef96: sbc $ffffff, X
unknown_88_ef9a: sbc $ffffff, X
unknown_88_ef9e: sbc $ffffff, X
unknown_88_efa2: sbc $ffffff, X
unknown_88_efa6: sbc $ffffff, X
unknown_88_efaa: sbc $ffffff, X
unknown_88_efae: sbc $ffffff, X
unknown_88_efb2: sbc $ffffff, X
unknown_88_efb6: sbc $ffffff, X
unknown_88_efba: sbc $ffffff, X
unknown_88_efbe: sbc $ffffff, X
unknown_88_efc2: sbc $ffffff, X
unknown_88_efc6: sbc $ffffff, X
unknown_88_efca: sbc $ffffff, X
unknown_88_efce: sbc $ffffff, X
unknown_88_efd2: sbc $ffffff, X
unknown_88_efd6: sbc $ffffff, X
unknown_88_efda: sbc $ffffff, X
unknown_88_efde: sbc $ffffff, X
unknown_88_efe2: sbc $ffffff, X
unknown_88_efe6: sbc $ffffff, X
unknown_88_efea: sbc $ffffff, X
unknown_88_efee: sbc $ffffff, X
unknown_88_eff2: sbc $ffffff, X
unknown_88_eff6: sbc $ffffff, X
unknown_88_effa: sbc $ffffff, X
unknown_88_effe: sbc $ffffff, X
unknown_88_f002: sbc $ffffff, X
unknown_88_f006: sbc $ffffff, X
unknown_88_f00a: sbc $ffffff, X
unknown_88_f00e: sbc $ffffff, X
unknown_88_f012: sbc $ffffff, X
unknown_88_f016: sbc $ffffff, X
unknown_88_f01a: sbc $ffffff, X
unknown_88_f01e: sbc $ffffff, X
unknown_88_f022: sbc $ffffff, X
unknown_88_f026: sbc $ffffff, X
unknown_88_f02a: sbc $ffffff, X
unknown_88_f02e: sbc $ffffff, X
unknown_88_f032: sbc $ffffff, X
unknown_88_f036: sbc $ffffff, X
unknown_88_f03a: sbc $ffffff, X
unknown_88_f03e: sbc $ffffff, X
unknown_88_f042: sbc $ffffff, X
unknown_88_f046: sbc $ffffff, X
unknown_88_f04a: sbc $ffffff, X
unknown_88_f04e: sbc $ffffff, X
unknown_88_f052: sbc $ffffff, X
unknown_88_f056: sbc $ffffff, X
unknown_88_f05a: sbc $ffffff, X
unknown_88_f05e: sbc $ffffff, X
unknown_88_f062: sbc $ffffff, X
unknown_88_f066: sbc $ffffff, X
unknown_88_f06a: sbc $ffffff, X
unknown_88_f06e: sbc $ffffff, X
unknown_88_f072: sbc $ffffff, X
unknown_88_f076: sbc $ffffff, X
unknown_88_f07a: sbc $ffffff, X
unknown_88_f07e: sbc $ffffff, X
unknown_88_f082: sbc $ffffff, X
unknown_88_f086: sbc $ffffff, X
unknown_88_f08a: sbc $ffffff, X
unknown_88_f08e: sbc $ffffff, X
unknown_88_f092: sbc $ffffff, X
unknown_88_f096: sbc $ffffff, X
unknown_88_f09a: sbc $ffffff, X
unknown_88_f09e: sbc $ffffff, X
unknown_88_f0a2: sbc $ffffff, X
unknown_88_f0a6: sbc $ffffff, X
unknown_88_f0aa: sbc $ffffff, X
unknown_88_f0ae: sbc $ffffff, X
unknown_88_f0b2: sbc $ffffff, X
unknown_88_f0b6: sbc $ffffff, X
unknown_88_f0ba: sbc $ffffff, X
unknown_88_f0be: sbc $ffffff, X
unknown_88_f0c2: sbc $ffffff, X
unknown_88_f0c6: sbc $ffffff, X
unknown_88_f0ca: sbc $ffffff, X
unknown_88_f0ce: sbc $ffffff, X
unknown_88_f0d2: sbc $ffffff, X
unknown_88_f0d6: sbc $ffffff, X
unknown_88_f0da: sbc $ffffff, X
unknown_88_f0de: sbc $ffffff, X
unknown_88_f0e2: sbc $ffffff, X
unknown_88_f0e6: sbc $ffffff, X
unknown_88_f0ea: sbc $ffffff, X
unknown_88_f0ee: sbc $ffffff, X
unknown_88_f0f2: sbc $ffffff, X
unknown_88_f0f6: sbc $ffffff, X
unknown_88_f0fa: sbc $ffffff, X
unknown_88_f0fe: sbc $ffffff, X
unknown_88_f102: sbc $ffffff, X
unknown_88_f106: sbc $ffffff, X
unknown_88_f10a: sbc $ffffff, X
unknown_88_f10e: sbc $ffffff, X
unknown_88_f112: sbc $ffffff, X
unknown_88_f116: sbc $ffffff, X
unknown_88_f11a: sbc $ffffff, X
unknown_88_f11e: sbc $ffffff, X
unknown_88_f122: sbc $ffffff, X
unknown_88_f126: sbc $ffffff, X
unknown_88_f12a: sbc $ffffff, X
unknown_88_f12e: sbc $ffffff, X
unknown_88_f132: sbc $ffffff, X
unknown_88_f136: sbc $ffffff, X
unknown_88_f13a: sbc $ffffff, X
unknown_88_f13e: sbc $ffffff, X
unknown_88_f142: sbc $ffffff, X
unknown_88_f146: sbc $ffffff, X
unknown_88_f14a: sbc $ffffff, X
unknown_88_f14e: sbc $ffffff, X
unknown_88_f152: sbc $ffffff, X
unknown_88_f156: sbc $ffffff, X
unknown_88_f15a: sbc $ffffff, X
unknown_88_f15e: sbc $ffffff, X
unknown_88_f162: sbc $ffffff, X
unknown_88_f166: sbc $ffffff, X
unknown_88_f16a: sbc $ffffff, X
unknown_88_f16e: sbc $ffffff, X
unknown_88_f172: sbc $ffffff, X
unknown_88_f176: sbc $ffffff, X
unknown_88_f17a: sbc $ffffff, X
unknown_88_f17e: sbc $ffffff, X
unknown_88_f182: sbc $ffffff, X
unknown_88_f186: sbc $ffffff, X
unknown_88_f18a: sbc $ffffff, X
unknown_88_f18e: sbc $ffffff, X
unknown_88_f192: sbc $ffffff, X
unknown_88_f196: sbc $ffffff, X
unknown_88_f19a: sbc $ffffff, X
unknown_88_f19e: sbc $ffffff, X
unknown_88_f1a2: sbc $ffffff, X
unknown_88_f1a6: sbc $ffffff, X
unknown_88_f1aa: sbc $ffffff, X
unknown_88_f1ae: sbc $ffffff, X
unknown_88_f1b2: sbc $ffffff, X
unknown_88_f1b6: sbc $ffffff, X
unknown_88_f1ba: sbc $ffffff, X
unknown_88_f1be: sbc $ffffff, X
unknown_88_f1c2: sbc $ffffff, X
unknown_88_f1c6: sbc $ffffff, X
unknown_88_f1ca: sbc $ffffff, X
unknown_88_f1ce: sbc $ffffff, X
unknown_88_f1d2: sbc $ffffff, X
unknown_88_f1d6: sbc $ffffff, X
unknown_88_f1da: sbc $ffffff, X
unknown_88_f1de: sbc $ffffff, X
unknown_88_f1e2: sbc $ffffff, X
unknown_88_f1e6: sbc $ffffff, X
unknown_88_f1ea: sbc $ffffff, X
unknown_88_f1ee: sbc $ffffff, X
unknown_88_f1f2: sbc $ffffff, X
unknown_88_f1f6: sbc $ffffff, X
unknown_88_f1fa: sbc $ffffff, X
unknown_88_f1fe: sbc $ffffff, X
unknown_88_f202: sbc $ffffff, X
unknown_88_f206: sbc $ffffff, X
unknown_88_f20a: sbc $ffffff, X
unknown_88_f20e: sbc $ffffff, X
unknown_88_f212: sbc $ffffff, X
unknown_88_f216: sbc $ffffff, X
unknown_88_f21a: sbc $ffffff, X
unknown_88_f21e: sbc $ffffff, X
unknown_88_f222: sbc $ffffff, X
unknown_88_f226: sbc $ffffff, X
unknown_88_f22a: sbc $ffffff, X
unknown_88_f22e: sbc $ffffff, X
unknown_88_f232: sbc $ffffff, X
unknown_88_f236: sbc $ffffff, X
unknown_88_f23a: sbc $ffffff, X
unknown_88_f23e: sbc $ffffff, X
unknown_88_f242: sbc $ffffff, X
unknown_88_f246: sbc $ffffff, X
unknown_88_f24a: sbc $ffffff, X
unknown_88_f24e: sbc $ffffff, X
unknown_88_f252: sbc $ffffff, X
unknown_88_f256: sbc $ffffff, X
unknown_88_f25a: sbc $ffffff, X
unknown_88_f25e: sbc $ffffff, X
unknown_88_f262: sbc $ffffff, X
unknown_88_f266: sbc $ffffff, X
unknown_88_f26a: sbc $ffffff, X
unknown_88_f26e: sbc $ffffff, X
unknown_88_f272: sbc $ffffff, X
unknown_88_f276: sbc $ffffff, X
unknown_88_f27a: sbc $ffffff, X
unknown_88_f27e: sbc $ffffff, X
unknown_88_f282: sbc $ffffff, X
unknown_88_f286: sbc $ffffff, X
unknown_88_f28a: sbc $ffffff, X
unknown_88_f28e: sbc $ffffff, X
unknown_88_f292: sbc $ffffff, X
unknown_88_f296: sbc $ffffff, X
unknown_88_f29a: sbc $ffffff, X
unknown_88_f29e: sbc $ffffff, X
unknown_88_f2a2: sbc $ffffff, X
unknown_88_f2a6: sbc $ffffff, X
unknown_88_f2aa: sbc $ffffff, X
unknown_88_f2ae: sbc $ffffff, X
unknown_88_f2b2: sbc $ffffff, X
unknown_88_f2b6: sbc $ffffff, X
unknown_88_f2ba: sbc $ffffff, X
unknown_88_f2be: sbc $ffffff, X
unknown_88_f2c2: sbc $ffffff, X
unknown_88_f2c6: sbc $ffffff, X
unknown_88_f2ca: sbc $ffffff, X
unknown_88_f2ce: sbc $ffffff, X
unknown_88_f2d2: sbc $ffffff, X
unknown_88_f2d6: sbc $ffffff, X
unknown_88_f2da: sbc $ffffff, X
unknown_88_f2de: sbc $ffffff, X
unknown_88_f2e2: sbc $ffffff, X
unknown_88_f2e6: sbc $ffffff, X
unknown_88_f2ea: sbc $ffffff, X
unknown_88_f2ee: sbc $ffffff, X
unknown_88_f2f2: sbc $ffffff, X
unknown_88_f2f6: sbc $ffffff, X
unknown_88_f2fa: sbc $ffffff, X
unknown_88_f2fe: sbc $ffffff, X
unknown_88_f302: sbc $ffffff, X
unknown_88_f306: sbc $ffffff, X
unknown_88_f30a: sbc $ffffff, X
unknown_88_f30e: sbc $ffffff, X
unknown_88_f312: sbc $ffffff, X
unknown_88_f316: sbc $ffffff, X
unknown_88_f31a: sbc $ffffff, X
unknown_88_f31e: sbc $ffffff, X
unknown_88_f322: sbc $ffffff, X
unknown_88_f326: sbc $ffffff, X
unknown_88_f32a: sbc $ffffff, X
unknown_88_f32e: sbc $ffffff, X
unknown_88_f332: sbc $ffffff, X
unknown_88_f336: sbc $ffffff, X
unknown_88_f33a: sbc $ffffff, X
unknown_88_f33e: sbc $ffffff, X
unknown_88_f342: sbc $ffffff, X
unknown_88_f346: sbc $ffffff, X
unknown_88_f34a: sbc $ffffff, X
unknown_88_f34e: sbc $ffffff, X
unknown_88_f352: sbc $ffffff, X
unknown_88_f356: sbc $ffffff, X
unknown_88_f35a: sbc $ffffff, X
unknown_88_f35e: sbc $ffffff, X
unknown_88_f362: sbc $ffffff, X
unknown_88_f366: sbc $ffffff, X
unknown_88_f36a: sbc $ffffff, X
unknown_88_f36e: sbc $ffffff, X
unknown_88_f372: sbc $ffffff, X
unknown_88_f376: sbc $ffffff, X
unknown_88_f37a: sbc $ffffff, X
unknown_88_f37e: sbc $ffffff, X
unknown_88_f382: sbc $ffffff, X
unknown_88_f386: sbc $ffffff, X
unknown_88_f38a: sbc $ffffff, X
unknown_88_f38e: sbc $ffffff, X
unknown_88_f392: sbc $ffffff, X
unknown_88_f396: sbc $ffffff, X
unknown_88_f39a: sbc $ffffff, X
unknown_88_f39e: sbc $ffffff, X
unknown_88_f3a2: sbc $ffffff, X
unknown_88_f3a6: sbc $ffffff, X
unknown_88_f3aa: sbc $ffffff, X
unknown_88_f3ae: sbc $ffffff, X
unknown_88_f3b2: sbc $ffffff, X
unknown_88_f3b6: sbc $ffffff, X
unknown_88_f3ba: sbc $ffffff, X
unknown_88_f3be: sbc $ffffff, X
unknown_88_f3c2: sbc $ffffff, X
unknown_88_f3c6: sbc $ffffff, X
unknown_88_f3ca: sbc $ffffff, X
unknown_88_f3ce: sbc $ffffff, X
unknown_88_f3d2: sbc $ffffff, X
unknown_88_f3d6: sbc $ffffff, X
unknown_88_f3da: sbc $ffffff, X
unknown_88_f3de: sbc $ffffff, X
unknown_88_f3e2: sbc $ffffff, X
unknown_88_f3e6: sbc $ffffff, X
unknown_88_f3ea: sbc $ffffff, X
unknown_88_f3ee: sbc $ffffff, X
unknown_88_f3f2: sbc $ffffff, X
unknown_88_f3f6: sbc $ffffff, X
unknown_88_f3fa: sbc $ffffff, X
unknown_88_f3fe: sbc $ffffff, X
unknown_88_f402: sbc $ffffff, X
unknown_88_f406: sbc $ffffff, X
unknown_88_f40a: sbc $ffffff, X
unknown_88_f40e: sbc $ffffff, X
unknown_88_f412: sbc $ffffff, X
unknown_88_f416: sbc $ffffff, X
unknown_88_f41a: sbc $ffffff, X
unknown_88_f41e: sbc $ffffff, X
unknown_88_f422: sbc $ffffff, X
unknown_88_f426: sbc $ffffff, X
unknown_88_f42a: sbc $ffffff, X
unknown_88_f42e: sbc $ffffff, X
unknown_88_f432: sbc $ffffff, X
unknown_88_f436: sbc $ffffff, X
unknown_88_f43a: sbc $ffffff, X
unknown_88_f43e: sbc $ffffff, X
unknown_88_f442: sbc $ffffff, X
unknown_88_f446: sbc $ffffff, X
unknown_88_f44a: sbc $ffffff, X
unknown_88_f44e: sbc $ffffff, X
unknown_88_f452: sbc $ffffff, X
unknown_88_f456: sbc $ffffff, X
unknown_88_f45a: sbc $ffffff, X
unknown_88_f45e: sbc $ffffff, X
unknown_88_f462: sbc $ffffff, X
unknown_88_f466: sbc $ffffff, X
unknown_88_f46a: sbc $ffffff, X
unknown_88_f46e: sbc $ffffff, X
unknown_88_f472: sbc $ffffff, X
unknown_88_f476: sbc $ffffff, X
unknown_88_f47a: sbc $ffffff, X
unknown_88_f47e: sbc $ffffff, X
unknown_88_f482: sbc $ffffff, X
unknown_88_f486: sbc $ffffff, X
unknown_88_f48a: sbc $ffffff, X
unknown_88_f48e: sbc $ffffff, X
unknown_88_f492: sbc $ffffff, X
unknown_88_f496: sbc $ffffff, X
unknown_88_f49a: sbc $ffffff, X
unknown_88_f49e: sbc $ffffff, X
unknown_88_f4a2: sbc $ffffff, X
unknown_88_f4a6: sbc $ffffff, X
unknown_88_f4aa: sbc $ffffff, X
unknown_88_f4ae: sbc $ffffff, X
unknown_88_f4b2: sbc $ffffff, X
unknown_88_f4b6: sbc $ffffff, X
unknown_88_f4ba: sbc $ffffff, X
unknown_88_f4be: sbc $ffffff, X
unknown_88_f4c2: sbc $ffffff, X
unknown_88_f4c6: sbc $ffffff, X
unknown_88_f4ca: sbc $ffffff, X
unknown_88_f4ce: sbc $ffffff, X
unknown_88_f4d2: sbc $ffffff, X
unknown_88_f4d6: sbc $ffffff, X
unknown_88_f4da: sbc $ffffff, X
unknown_88_f4de: sbc $ffffff, X
unknown_88_f4e2: sbc $ffffff, X
unknown_88_f4e6: sbc $ffffff, X
unknown_88_f4ea: sbc $ffffff, X
unknown_88_f4ee: sbc $ffffff, X
unknown_88_f4f2: sbc $ffffff, X
unknown_88_f4f6: sbc $ffffff, X
unknown_88_f4fa: sbc $ffffff, X
unknown_88_f4fe: sbc $ffffff, X
unknown_88_f502: sbc $ffffff, X
unknown_88_f506: sbc $ffffff, X
unknown_88_f50a: sbc $ffffff, X
unknown_88_f50e: sbc $ffffff, X
unknown_88_f512: sbc $ffffff, X
unknown_88_f516: sbc $ffffff, X
unknown_88_f51a: sbc $ffffff, X
unknown_88_f51e: sbc $ffffff, X
unknown_88_f522: sbc $ffffff, X
unknown_88_f526: sbc $ffffff, X
unknown_88_f52a: sbc $ffffff, X
unknown_88_f52e: sbc $ffffff, X
unknown_88_f532: sbc $ffffff, X
unknown_88_f536: sbc $ffffff, X
unknown_88_f53a: sbc $ffffff, X
unknown_88_f53e: sbc $ffffff, X
unknown_88_f542: sbc $ffffff, X
unknown_88_f546: sbc $ffffff, X
unknown_88_f54a: sbc $ffffff, X
unknown_88_f54e: sbc $ffffff, X
unknown_88_f552: sbc $ffffff, X
unknown_88_f556: sbc $ffffff, X
unknown_88_f55a: sbc $ffffff, X
unknown_88_f55e: sbc $ffffff, X
unknown_88_f562: sbc $ffffff, X
unknown_88_f566: sbc $ffffff, X
unknown_88_f56a: sbc $ffffff, X
unknown_88_f56e: sbc $ffffff, X
unknown_88_f572: sbc $ffffff, X
unknown_88_f576: sbc $ffffff, X
unknown_88_f57a: sbc $ffffff, X
unknown_88_f57e: sbc $ffffff, X
unknown_88_f582: sbc $ffffff, X
unknown_88_f586: sbc $ffffff, X
unknown_88_f58a: sbc $ffffff, X
unknown_88_f58e: sbc $ffffff, X
unknown_88_f592: sbc $ffffff, X
unknown_88_f596: sbc $ffffff, X
unknown_88_f59a: sbc $ffffff, X
unknown_88_f59e: sbc $ffffff, X
unknown_88_f5a2: sbc $ffffff, X
unknown_88_f5a6: sbc $ffffff, X
unknown_88_f5aa: sbc $ffffff, X
unknown_88_f5ae: sbc $ffffff, X
unknown_88_f5b2: sbc $ffffff, X
unknown_88_f5b6: sbc $ffffff, X
unknown_88_f5ba: sbc $ffffff, X
unknown_88_f5be: sbc $ffffff, X
unknown_88_f5c2: sbc $ffffff, X
unknown_88_f5c6: sbc $ffffff, X
unknown_88_f5ca: sbc $ffffff, X
unknown_88_f5ce: sbc $ffffff, X
unknown_88_f5d2: sbc $ffffff, X
unknown_88_f5d6: sbc $ffffff, X
unknown_88_f5da: sbc $ffffff, X
unknown_88_f5de: sbc $ffffff, X
unknown_88_f5e2: sbc $ffffff, X
unknown_88_f5e6: sbc $ffffff, X
unknown_88_f5ea: sbc $ffffff, X
unknown_88_f5ee: sbc $ffffff, X
unknown_88_f5f2: sbc $ffffff, X
unknown_88_f5f6: sbc $ffffff, X
unknown_88_f5fa: sbc $ffffff, X
unknown_88_f5fe: sbc $ffffff, X
unknown_88_f602: sbc $ffffff, X
unknown_88_f606: sbc $ffffff, X
unknown_88_f60a: sbc $ffffff, X
unknown_88_f60e: sbc $ffffff, X
unknown_88_f612: sbc $ffffff, X
unknown_88_f616: sbc $ffffff, X
unknown_88_f61a: sbc $ffffff, X
unknown_88_f61e: sbc $ffffff, X
unknown_88_f622: sbc $ffffff, X
unknown_88_f626: sbc $ffffff, X
unknown_88_f62a: sbc $ffffff, X
unknown_88_f62e: sbc $ffffff, X
unknown_88_f632: sbc $ffffff, X
unknown_88_f636: sbc $ffffff, X
unknown_88_f63a: sbc $ffffff, X
unknown_88_f63e: sbc $ffffff, X
unknown_88_f642: sbc $ffffff, X
unknown_88_f646: sbc $ffffff, X
unknown_88_f64a: sbc $ffffff, X
unknown_88_f64e: sbc $ffffff, X
unknown_88_f652: sbc $ffffff, X
unknown_88_f656: sbc $ffffff, X
unknown_88_f65a: sbc $ffffff, X
unknown_88_f65e: sbc $ffffff, X
unknown_88_f662: sbc $ffffff, X
unknown_88_f666: sbc $ffffff, X
unknown_88_f66a: sbc $ffffff, X
unknown_88_f66e: sbc $ffffff, X
unknown_88_f672: sbc $ffffff, X
unknown_88_f676: sbc $ffffff, X
unknown_88_f67a: sbc $ffffff, X
unknown_88_f67e: sbc $ffffff, X
unknown_88_f682: sbc $ffffff, X
unknown_88_f686: sbc $ffffff, X
unknown_88_f68a: sbc $ffffff, X
unknown_88_f68e: sbc $ffffff, X
unknown_88_f692: sbc $ffffff, X
unknown_88_f696: sbc $ffffff, X
unknown_88_f69a: sbc $ffffff, X
unknown_88_f69e: sbc $ffffff, X
unknown_88_f6a2: sbc $ffffff, X
unknown_88_f6a6: sbc $ffffff, X
unknown_88_f6aa: sbc $ffffff, X
unknown_88_f6ae: sbc $ffffff, X
unknown_88_f6b2: sbc $ffffff, X
unknown_88_f6b6: sbc $ffffff, X
unknown_88_f6ba: sbc $ffffff, X
unknown_88_f6be: sbc $ffffff, X
unknown_88_f6c2: sbc $ffffff, X
unknown_88_f6c6: sbc $ffffff, X
unknown_88_f6ca: sbc $ffffff, X
unknown_88_f6ce: sbc $ffffff, X
unknown_88_f6d2: sbc $ffffff, X
unknown_88_f6d6: sbc $ffffff, X
unknown_88_f6da: sbc $ffffff, X
unknown_88_f6de: sbc $ffffff, X
unknown_88_f6e2: sbc $ffffff, X
unknown_88_f6e6: sbc $ffffff, X
unknown_88_f6ea: sbc $ffffff, X
unknown_88_f6ee: sbc $ffffff, X
unknown_88_f6f2: sbc $ffffff, X
unknown_88_f6f6: sbc $ffffff, X
unknown_88_f6fa: sbc $ffffff, X
unknown_88_f6fe: sbc $ffffff, X
unknown_88_f702: sbc $ffffff, X
unknown_88_f706: sbc $ffffff, X
unknown_88_f70a: sbc $ffffff, X
unknown_88_f70e: sbc $ffffff, X
unknown_88_f712: sbc $ffffff, X
unknown_88_f716: sbc $ffffff, X
unknown_88_f71a: sbc $ffffff, X
unknown_88_f71e: sbc $ffffff, X
unknown_88_f722: sbc $ffffff, X
unknown_88_f726: sbc $ffffff, X
unknown_88_f72a: sbc $ffffff, X
unknown_88_f72e: sbc $ffffff, X
unknown_88_f732: sbc $ffffff, X
unknown_88_f736: sbc $ffffff, X
unknown_88_f73a: sbc $ffffff, X
unknown_88_f73e: sbc $ffffff, X
unknown_88_f742: sbc $ffffff, X
unknown_88_f746: sbc $ffffff, X
unknown_88_f74a: sbc $ffffff, X
unknown_88_f74e: sbc $ffffff, X
unknown_88_f752: sbc $ffffff, X
unknown_88_f756: sbc $ffffff, X
unknown_88_f75a: sbc $ffffff, X
unknown_88_f75e: sbc $ffffff, X
unknown_88_f762: sbc $ffffff, X
unknown_88_f766: sbc $ffffff, X
unknown_88_f76a: sbc $ffffff, X
unknown_88_f76e: sbc $ffffff, X
unknown_88_f772: sbc $ffffff, X
unknown_88_f776: sbc $ffffff, X
unknown_88_f77a: sbc $ffffff, X
unknown_88_f77e: sbc $ffffff, X
unknown_88_f782: sbc $ffffff, X
unknown_88_f786: sbc $ffffff, X
unknown_88_f78a: sbc $ffffff, X
unknown_88_f78e: sbc $ffffff, X
unknown_88_f792: sbc $ffffff, X
unknown_88_f796: sbc $ffffff, X
unknown_88_f79a: sbc $ffffff, X
unknown_88_f79e: sbc $ffffff, X
unknown_88_f7a2: sbc $ffffff, X
unknown_88_f7a6: sbc $ffffff, X
unknown_88_f7aa: sbc $ffffff, X
unknown_88_f7ae: sbc $ffffff, X
unknown_88_f7b2: sbc $ffffff, X
unknown_88_f7b6: sbc $ffffff, X
unknown_88_f7ba: sbc $ffffff, X
unknown_88_f7be: sbc $ffffff, X
unknown_88_f7c2: sbc $ffffff, X
unknown_88_f7c6: sbc $ffffff, X
unknown_88_f7ca: sbc $ffffff, X
unknown_88_f7ce: sbc $ffffff, X
unknown_88_f7d2: sbc $ffffff, X
unknown_88_f7d6: sbc $ffffff, X
unknown_88_f7da: sbc $ffffff, X
unknown_88_f7de: sbc $ffffff, X
unknown_88_f7e2: sbc $ffffff, X
unknown_88_f7e6: sbc $ffffff, X
unknown_88_f7ea: sbc $ffffff, X
unknown_88_f7ee: sbc $ffffff, X
unknown_88_f7f2: sbc $ffffff, X
unknown_88_f7f6: sbc $ffffff, X
unknown_88_f7fa: sbc $ffffff, X
unknown_88_f7fe: sbc $ffffff, X
unknown_88_f802: sbc $ffffff, X
unknown_88_f806: sbc $ffffff, X
unknown_88_f80a: sbc $ffffff, X
unknown_88_f80e: sbc $ffffff, X
unknown_88_f812: sbc $ffffff, X
unknown_88_f816: sbc $ffffff, X
unknown_88_f81a: sbc $ffffff, X
unknown_88_f81e: sbc $ffffff, X
unknown_88_f822: sbc $ffffff, X
unknown_88_f826: sbc $ffffff, X
unknown_88_f82a: sbc $ffffff, X
unknown_88_f82e: sbc $ffffff, X
unknown_88_f832: sbc $ffffff, X
unknown_88_f836: sbc $ffffff, X
unknown_88_f83a: sbc $ffffff, X
unknown_88_f83e: sbc $ffffff, X
unknown_88_f842: sbc $ffffff, X
unknown_88_f846: sbc $ffffff, X
unknown_88_f84a: sbc $ffffff, X
unknown_88_f84e: sbc $ffffff, X
unknown_88_f852: sbc $ffffff, X
unknown_88_f856: sbc $ffffff, X
unknown_88_f85a: sbc $ffffff, X
unknown_88_f85e: sbc $ffffff, X
unknown_88_f862: sbc $ffffff, X
unknown_88_f866: sbc $ffffff, X
unknown_88_f86a: sbc $ffffff, X
unknown_88_f86e: sbc $ffffff, X
unknown_88_f872: sbc $ffffff, X
unknown_88_f876: sbc $ffffff, X
unknown_88_f87a: sbc $ffffff, X
unknown_88_f87e: sbc $ffffff, X
unknown_88_f882: sbc $ffffff, X
unknown_88_f886: sbc $ffffff, X
unknown_88_f88a: sbc $ffffff, X
unknown_88_f88e: sbc $ffffff, X
unknown_88_f892: sbc $ffffff, X
unknown_88_f896: sbc $ffffff, X
unknown_88_f89a: sbc $ffffff, X
unknown_88_f89e: sbc $ffffff, X
unknown_88_f8a2: sbc $ffffff, X
unknown_88_f8a6: sbc $ffffff, X
unknown_88_f8aa: sbc $ffffff, X
unknown_88_f8ae: sbc $ffffff, X
unknown_88_f8b2: sbc $ffffff, X
unknown_88_f8b6: sbc $ffffff, X
unknown_88_f8ba: sbc $ffffff, X
unknown_88_f8be: sbc $ffffff, X
unknown_88_f8c2: sbc $ffffff, X
unknown_88_f8c6: sbc $ffffff, X
unknown_88_f8ca: sbc $ffffff, X
unknown_88_f8ce: sbc $ffffff, X
unknown_88_f8d2: sbc $ffffff, X
unknown_88_f8d6: sbc $ffffff, X
unknown_88_f8da: sbc $ffffff, X
unknown_88_f8de: sbc $ffffff, X
unknown_88_f8e2: sbc $ffffff, X
unknown_88_f8e6: sbc $ffffff, X
unknown_88_f8ea: sbc $ffffff, X
unknown_88_f8ee: sbc $ffffff, X
unknown_88_f8f2: sbc $ffffff, X
unknown_88_f8f6: sbc $ffffff, X
unknown_88_f8fa: sbc $ffffff, X
unknown_88_f8fe: sbc $ffffff, X
unknown_88_f902: sbc $ffffff, X
unknown_88_f906: sbc $ffffff, X
unknown_88_f90a: sbc $ffffff, X
unknown_88_f90e: sbc $ffffff, X
unknown_88_f912: sbc $ffffff, X
unknown_88_f916: sbc $ffffff, X
unknown_88_f91a: sbc $ffffff, X
unknown_88_f91e: sbc $ffffff, X
unknown_88_f922: sbc $ffffff, X
unknown_88_f926: sbc $ffffff, X
unknown_88_f92a: sbc $ffffff, X
unknown_88_f92e: sbc $ffffff, X
unknown_88_f932: sbc $ffffff, X
unknown_88_f936: sbc $ffffff, X
unknown_88_f93a: sbc $ffffff, X
unknown_88_f93e: sbc $ffffff, X
unknown_88_f942: sbc $ffffff, X
unknown_88_f946: sbc $ffffff, X
unknown_88_f94a: sbc $ffffff, X
unknown_88_f94e: sbc $ffffff, X
unknown_88_f952: sbc $ffffff, X
unknown_88_f956: sbc $ffffff, X
unknown_88_f95a: sbc $ffffff, X
unknown_88_f95e: sbc $ffffff, X
unknown_88_f962: sbc $ffffff, X
unknown_88_f966: sbc $ffffff, X
unknown_88_f96a: sbc $ffffff, X
unknown_88_f96e: sbc $ffffff, X
unknown_88_f972: sbc $ffffff, X
unknown_88_f976: sbc $ffffff, X
unknown_88_f97a: sbc $ffffff, X
unknown_88_f97e: sbc $ffffff, X
unknown_88_f982: sbc $ffffff, X
unknown_88_f986: sbc $ffffff, X
unknown_88_f98a: sbc $ffffff, X
unknown_88_f98e: sbc $ffffff, X
unknown_88_f992: sbc $ffffff, X
unknown_88_f996: sbc $ffffff, X
unknown_88_f99a: sbc $ffffff, X
unknown_88_f99e: sbc $ffffff, X
unknown_88_f9a2: sbc $ffffff, X
unknown_88_f9a6: sbc $ffffff, X
unknown_88_f9aa: sbc $ffffff, X
unknown_88_f9ae: sbc $ffffff, X
unknown_88_f9b2: sbc $ffffff, X
unknown_88_f9b6: sbc $ffffff, X
unknown_88_f9ba: sbc $ffffff, X
unknown_88_f9be: sbc $ffffff, X
unknown_88_f9c2: sbc $ffffff, X
unknown_88_f9c6: sbc $ffffff, X
unknown_88_f9ca: sbc $ffffff, X
unknown_88_f9ce: sbc $ffffff, X
unknown_88_f9d2: sbc $ffffff, X
unknown_88_f9d6: sbc $ffffff, X
unknown_88_f9da: sbc $ffffff, X
unknown_88_f9de: sbc $ffffff, X
unknown_88_f9e2: sbc $ffffff, X
unknown_88_f9e6: sbc $ffffff, X
unknown_88_f9ea: sbc $ffffff, X
unknown_88_f9ee: sbc $ffffff, X
unknown_88_f9f2: sbc $ffffff, X
unknown_88_f9f6: sbc $ffffff, X
unknown_88_f9fa: sbc $ffffff, X
unknown_88_f9fe: sbc $ffffff, X
unknown_88_fa02: sbc $ffffff, X
unknown_88_fa06: sbc $ffffff, X
unknown_88_fa0a: sbc $ffffff, X
unknown_88_fa0e: sbc $ffffff, X
unknown_88_fa12: sbc $ffffff, X
unknown_88_fa16: sbc $ffffff, X
unknown_88_fa1a: sbc $ffffff, X
unknown_88_fa1e: sbc $ffffff, X
unknown_88_fa22: sbc $ffffff, X
unknown_88_fa26: sbc $ffffff, X
unknown_88_fa2a: sbc $ffffff, X
unknown_88_fa2e: sbc $ffffff, X
unknown_88_fa32: sbc $ffffff, X
unknown_88_fa36: sbc $ffffff, X
unknown_88_fa3a: sbc $ffffff, X
unknown_88_fa3e: sbc $ffffff, X
unknown_88_fa42: sbc $ffffff, X
unknown_88_fa46: sbc $ffffff, X
unknown_88_fa4a: sbc $ffffff, X
unknown_88_fa4e: sbc $ffffff, X
unknown_88_fa52: sbc $ffffff, X
unknown_88_fa56: sbc $ffffff, X
unknown_88_fa5a: sbc $ffffff, X
unknown_88_fa5e: sbc $ffffff, X
unknown_88_fa62: sbc $ffffff, X
unknown_88_fa66: sbc $ffffff, X
unknown_88_fa6a: sbc $ffffff, X
unknown_88_fa6e: sbc $ffffff, X
unknown_88_fa72: sbc $ffffff, X
unknown_88_fa76: sbc $ffffff, X
unknown_88_fa7a: sbc $ffffff, X
unknown_88_fa7e: sbc $ffffff, X
unknown_88_fa82: sbc $ffffff, X
unknown_88_fa86: sbc $ffffff, X
unknown_88_fa8a: sbc $ffffff, X
unknown_88_fa8e: sbc $ffffff, X
unknown_88_fa92: sbc $ffffff, X
unknown_88_fa96: sbc $ffffff, X
unknown_88_fa9a: sbc $ffffff, X
unknown_88_fa9e: sbc $ffffff, X
unknown_88_faa2: sbc $ffffff, X
unknown_88_faa6: sbc $ffffff, X
unknown_88_faaa: sbc $ffffff, X
unknown_88_faae: sbc $ffffff, X
unknown_88_fab2: sbc $ffffff, X
unknown_88_fab6: sbc $ffffff, X
unknown_88_faba: sbc $ffffff, X
unknown_88_fabe: sbc $ffffff, X
unknown_88_fac2: sbc $ffffff, X
unknown_88_fac6: sbc $ffffff, X
unknown_88_faca: sbc $ffffff, X
unknown_88_face: sbc $ffffff, X
unknown_88_fad2: sbc $ffffff, X
unknown_88_fad6: sbc $ffffff, X
unknown_88_fada: sbc $ffffff, X
unknown_88_fade: sbc $ffffff, X
unknown_88_fae2: sbc $ffffff, X
unknown_88_fae6: sbc $ffffff, X
unknown_88_faea: sbc $ffffff, X
unknown_88_faee: sbc $ffffff, X
unknown_88_faf2: sbc $ffffff, X
unknown_88_faf6: sbc $ffffff, X
unknown_88_fafa: sbc $ffffff, X
unknown_88_fafe: sbc $ffffff, X
unknown_88_fb02: sbc $ffffff, X
unknown_88_fb06: sbc $ffffff, X
unknown_88_fb0a: sbc $ffffff, X
unknown_88_fb0e: sbc $ffffff, X
unknown_88_fb12: sbc $ffffff, X
unknown_88_fb16: sbc $ffffff, X
unknown_88_fb1a: sbc $ffffff, X
unknown_88_fb1e: sbc $ffffff, X
unknown_88_fb22: sbc $ffffff, X
unknown_88_fb26: sbc $ffffff, X
unknown_88_fb2a: sbc $ffffff, X
unknown_88_fb2e: sbc $ffffff, X
unknown_88_fb32: sbc $ffffff, X
unknown_88_fb36: sbc $ffffff, X
unknown_88_fb3a: sbc $ffffff, X
unknown_88_fb3e: sbc $ffffff, X
unknown_88_fb42: sbc $ffffff, X
unknown_88_fb46: sbc $ffffff, X
unknown_88_fb4a: sbc $ffffff, X
unknown_88_fb4e: sbc $ffffff, X
unknown_88_fb52: sbc $ffffff, X
unknown_88_fb56: sbc $ffffff, X
unknown_88_fb5a: sbc $ffffff, X
unknown_88_fb5e: sbc $ffffff, X
unknown_88_fb62: sbc $ffffff, X
unknown_88_fb66: sbc $ffffff, X
unknown_88_fb6a: sbc $ffffff, X
unknown_88_fb6e: sbc $ffffff, X
unknown_88_fb72: sbc $ffffff, X
unknown_88_fb76: sbc $ffffff, X
unknown_88_fb7a: sbc $ffffff, X
unknown_88_fb7e: sbc $ffffff, X
unknown_88_fb82: sbc $ffffff, X
unknown_88_fb86: sbc $ffffff, X
unknown_88_fb8a: sbc $ffffff, X
unknown_88_fb8e: sbc $ffffff, X
unknown_88_fb92: sbc $ffffff, X
unknown_88_fb96: sbc $ffffff, X
unknown_88_fb9a: sbc $ffffff, X
unknown_88_fb9e: sbc $ffffff, X
unknown_88_fba2: sbc $ffffff, X
unknown_88_fba6: sbc $ffffff, X
unknown_88_fbaa: sbc $ffffff, X
unknown_88_fbae: sbc $ffffff, X
unknown_88_fbb2: sbc $ffffff, X
unknown_88_fbb6: sbc $ffffff, X
unknown_88_fbba: sbc $ffffff, X
unknown_88_fbbe: sbc $ffffff, X
unknown_88_fbc2: sbc $ffffff, X
unknown_88_fbc6: sbc $ffffff, X
unknown_88_fbca: sbc $ffffff, X
unknown_88_fbce: sbc $ffffff, X
unknown_88_fbd2: sbc $ffffff, X
unknown_88_fbd6: sbc $ffffff, X
unknown_88_fbda: sbc $ffffff, X
unknown_88_fbde: sbc $ffffff, X
unknown_88_fbe2: sbc $ffffff, X
unknown_88_fbe6: sbc $ffffff, X
unknown_88_fbea: sbc $ffffff, X
unknown_88_fbee: sbc $ffffff, X
unknown_88_fbf2: sbc $ffffff, X
unknown_88_fbf6: sbc $ffffff, X
unknown_88_fbfa: sbc $ffffff, X
unknown_88_fbfe: sbc $ffffff, X
unknown_88_fc02: sbc $ffffff, X
unknown_88_fc06: sbc $ffffff, X
unknown_88_fc0a: sbc $ffffff, X
unknown_88_fc0e: sbc $ffffff, X
unknown_88_fc12: sbc $ffffff, X
unknown_88_fc16: sbc $ffffff, X
unknown_88_fc1a: sbc $ffffff, X
unknown_88_fc1e: sbc $ffffff, X
unknown_88_fc22: sbc $ffffff, X
unknown_88_fc26: sbc $ffffff, X
unknown_88_fc2a: sbc $ffffff, X
unknown_88_fc2e: sbc $ffffff, X
unknown_88_fc32: sbc $ffffff, X
unknown_88_fc36: sbc $ffffff, X
unknown_88_fc3a: sbc $ffffff, X
unknown_88_fc3e: sbc $ffffff, X
unknown_88_fc42: sbc $ffffff, X
unknown_88_fc46: sbc $ffffff, X
unknown_88_fc4a: sbc $ffffff, X
unknown_88_fc4e: sbc $ffffff, X
unknown_88_fc52: sbc $ffffff, X
unknown_88_fc56: sbc $ffffff, X
unknown_88_fc5a: sbc $ffffff, X
unknown_88_fc5e: sbc $ffffff, X
unknown_88_fc62: sbc $ffffff, X
unknown_88_fc66: sbc $ffffff, X
unknown_88_fc6a: sbc $ffffff, X
unknown_88_fc6e: sbc $ffffff, X
unknown_88_fc72: sbc $ffffff, X
unknown_88_fc76: sbc $ffffff, X
unknown_88_fc7a: sbc $ffffff, X
unknown_88_fc7e: sbc $ffffff, X
unknown_88_fc82: sbc $ffffff, X
unknown_88_fc86: sbc $ffffff, X
unknown_88_fc8a: sbc $ffffff, X
unknown_88_fc8e: sbc $ffffff, X
unknown_88_fc92: sbc $ffffff, X
unknown_88_fc96: sbc $ffffff, X
unknown_88_fc9a: sbc $ffffff, X
unknown_88_fc9e: sbc $ffffff, X
unknown_88_fca2: sbc $ffffff, X
unknown_88_fca6: sbc $ffffff, X
unknown_88_fcaa: sbc $ffffff, X
unknown_88_fcae: sbc $ffffff, X
unknown_88_fcb2: sbc $ffffff, X
unknown_88_fcb6: sbc $ffffff, X
unknown_88_fcba: sbc $ffffff, X
unknown_88_fcbe: sbc $ffffff, X
unknown_88_fcc2: sbc $ffffff, X
unknown_88_fcc6: sbc $ffffff, X
unknown_88_fcca: sbc $ffffff, X
unknown_88_fcce: sbc $ffffff, X
unknown_88_fcd2: sbc $ffffff, X
unknown_88_fcd6: sbc $ffffff, X
unknown_88_fcda: sbc $ffffff, X
unknown_88_fcde: sbc $ffffff, X
unknown_88_fce2: sbc $ffffff, X
unknown_88_fce6: sbc $ffffff, X
unknown_88_fcea: sbc $ffffff, X
unknown_88_fcee: sbc $ffffff, X
unknown_88_fcf2: sbc $ffffff, X
unknown_88_fcf6: sbc $ffffff, X
unknown_88_fcfa: sbc $ffffff, X
unknown_88_fcfe: sbc $ffffff, X
unknown_88_fd02: sbc $ffffff, X
unknown_88_fd06: sbc $ffffff, X
unknown_88_fd0a: sbc $ffffff, X
unknown_88_fd0e: sbc $ffffff, X
unknown_88_fd12: sbc $ffffff, X
unknown_88_fd16: sbc $ffffff, X
unknown_88_fd1a: sbc $ffffff, X
unknown_88_fd1e: sbc $ffffff, X
unknown_88_fd22: sbc $ffffff, X
unknown_88_fd26: sbc $ffffff, X
unknown_88_fd2a: sbc $ffffff, X
unknown_88_fd2e: sbc $ffffff, X
unknown_88_fd32: sbc $ffffff, X
unknown_88_fd36: sbc $ffffff, X
unknown_88_fd3a: sbc $ffffff, X
unknown_88_fd3e: sbc $ffffff, X
unknown_88_fd42: sbc $ffffff, X
unknown_88_fd46: sbc $ffffff, X
unknown_88_fd4a: sbc $ffffff, X
unknown_88_fd4e: sbc $ffffff, X
unknown_88_fd52: sbc $ffffff, X
unknown_88_fd56: sbc $ffffff, X
unknown_88_fd5a: sbc $ffffff, X
unknown_88_fd5e: sbc $ffffff, X
unknown_88_fd62: sbc $ffffff, X
unknown_88_fd66: sbc $ffffff, X
unknown_88_fd6a: sbc $ffffff, X
unknown_88_fd6e: sbc $ffffff, X
unknown_88_fd72: sbc $ffffff, X
unknown_88_fd76: sbc $ffffff, X
unknown_88_fd7a: sbc $ffffff, X
unknown_88_fd7e: sbc $ffffff, X
unknown_88_fd82: sbc $ffffff, X
unknown_88_fd86: sbc $ffffff, X
unknown_88_fd8a: sbc $ffffff, X
unknown_88_fd8e: sbc $ffffff, X
unknown_88_fd92: sbc $ffffff, X
unknown_88_fd96: sbc $ffffff, X
unknown_88_fd9a: sbc $ffffff, X
unknown_88_fd9e: sbc $ffffff, X
unknown_88_fda2: sbc $ffffff, X
unknown_88_fda6: sbc $ffffff, X
unknown_88_fdaa: sbc $ffffff, X
unknown_88_fdae: sbc $ffffff, X
unknown_88_fdb2: sbc $ffffff, X
unknown_88_fdb6: sbc $ffffff, X
unknown_88_fdba: sbc $ffffff, X
unknown_88_fdbe: sbc $ffffff, X
unknown_88_fdc2: sbc $ffffff, X
unknown_88_fdc6: sbc $ffffff, X
unknown_88_fdca: sbc $ffffff, X
unknown_88_fdce: sbc $ffffff, X
unknown_88_fdd2: sbc $ffffff, X
unknown_88_fdd6: sbc $ffffff, X
unknown_88_fdda: sbc $ffffff, X
unknown_88_fdde: sbc $ffffff, X
unknown_88_fde2: sbc $ffffff, X
unknown_88_fde6: sbc $ffffff, X
unknown_88_fdea: sbc $ffffff, X
unknown_88_fdee: sbc $ffffff, X
unknown_88_fdf2: sbc $ffffff, X
unknown_88_fdf6: sbc $ffffff, X
unknown_88_fdfa: sbc $ffffff, X
unknown_88_fdfe: sbc $ffffff, X
unknown_88_fe02: sbc $ffffff, X
unknown_88_fe06: sbc $ffffff, X
unknown_88_fe0a: sbc $ffffff, X
unknown_88_fe0e: sbc $ffffff, X
unknown_88_fe12: sbc $ffffff, X
unknown_88_fe16: sbc $ffffff, X
unknown_88_fe1a: sbc $ffffff, X
unknown_88_fe1e: sbc $ffffff, X
unknown_88_fe22: sbc $ffffff, X
unknown_88_fe26: sbc $ffffff, X
unknown_88_fe2a: sbc $ffffff, X
unknown_88_fe2e: sbc $ffffff, X
unknown_88_fe32: sbc $ffffff, X
unknown_88_fe36: sbc $ffffff, X
unknown_88_fe3a: sbc $ffffff, X
unknown_88_fe3e: sbc $ffffff, X
unknown_88_fe42: sbc $ffffff, X
unknown_88_fe46: sbc $ffffff, X
unknown_88_fe4a: sbc $ffffff, X
unknown_88_fe4e: sbc $ffffff, X
unknown_88_fe52: sbc $ffffff, X
unknown_88_fe56: sbc $ffffff, X
unknown_88_fe5a: sbc $ffffff, X
unknown_88_fe5e: sbc $ffffff, X
unknown_88_fe62: sbc $ffffff, X
unknown_88_fe66: sbc $ffffff, X
unknown_88_fe6a: sbc $ffffff, X
unknown_88_fe6e: sbc $ffffff, X
unknown_88_fe72: sbc $ffffff, X
unknown_88_fe76: sbc $ffffff, X
unknown_88_fe7a: sbc $ffffff, X
unknown_88_fe7e: sbc $ffffff, X
unknown_88_fe82: sbc $ffffff, X
unknown_88_fe86: sbc $ffffff, X
unknown_88_fe8a: sbc $ffffff, X
unknown_88_fe8e: sbc $ffffff, X
unknown_88_fe92: sbc $ffffff, X
unknown_88_fe96: sbc $ffffff, X
unknown_88_fe9a: sbc $ffffff, X
unknown_88_fe9e: sbc $ffffff, X
unknown_88_fea2: sbc $ffffff, X
unknown_88_fea6: sbc $ffffff, X
unknown_88_feaa: sbc $ffffff, X
unknown_88_feae: sbc $ffffff, X
unknown_88_feb2: sbc $ffffff, X
unknown_88_feb6: sbc $ffffff, X
unknown_88_feba: sbc $ffffff, X
unknown_88_febe: sbc $ffffff, X
unknown_88_fec2: sbc $ffffff, X
unknown_88_fec6: sbc $ffffff, X
unknown_88_feca: sbc $ffffff, X
unknown_88_fece: sbc $ffffff, X
unknown_88_fed2: sbc $ffffff, X
unknown_88_fed6: sbc $ffffff, X
unknown_88_feda: sbc $ffffff, X
unknown_88_fede: sbc $ffffff, X
unknown_88_fee2: sbc $ffffff, X
unknown_88_fee6: sbc $ffffff, X
unknown_88_feea: sbc $ffffff, X
unknown_88_feee: sbc $ffffff, X
unknown_88_fef2: sbc $ffffff, X
unknown_88_fef6: sbc $ffffff, X
unknown_88_fefa: sbc $ffffff, X
unknown_88_fefe: sbc $ffffff, X
unknown_88_ff02: sbc $ffffff, X
unknown_88_ff06: sbc $ffffff, X
unknown_88_ff0a: sbc $ffffff, X
unknown_88_ff0e: sbc $ffffff, X
unknown_88_ff12: sbc $ffffff, X
unknown_88_ff16: sbc $ffffff, X
unknown_88_ff1a: sbc $ffffff, X
unknown_88_ff1e: sbc $ffffff, X
unknown_88_ff22: sbc $ffffff, X
unknown_88_ff26: sbc $ffffff, X
unknown_88_ff2a: sbc $ffffff, X
unknown_88_ff2e: sbc $ffffff, X
unknown_88_ff32: sbc $ffffff, X
unknown_88_ff36: sbc $ffffff, X
unknown_88_ff3a: sbc $ffffff, X
unknown_88_ff3e: sbc $ffffff, X
unknown_88_ff42: sbc $ffffff, X
unknown_88_ff46: sbc $ffffff, X
unknown_88_ff4a: sbc $ffffff, X
unknown_88_ff4e: sbc $ffffff, X
unknown_88_ff52: sbc $ffffff, X
unknown_88_ff56: sbc $ffffff, X
unknown_88_ff5a: sbc $ffffff, X
unknown_88_ff5e: sbc $ffffff, X
unknown_88_ff62: sbc $ffffff, X
unknown_88_ff66: sbc $ffffff, X
unknown_88_ff6a: sbc $ffffff, X
unknown_88_ff6e: sbc $ffffff, X
unknown_88_ff72: sbc $ffffff, X
unknown_88_ff76: sbc $ffffff, X
unknown_88_ff7a: sbc $ffffff, X
unknown_88_ff7e: sbc $ffffff, X
unknown_88_ff82: sbc $ffffff, X
unknown_88_ff86: sbc $ffffff, X
unknown_88_ff8a: sbc $ffffff, X
unknown_88_ff8e: sbc $ffffff, X
unknown_88_ff92: sbc $ffffff, X
unknown_88_ff96: sbc $ffffff, X
unknown_88_ff9a: sbc $ffffff, X
unknown_88_ff9e: sbc $ffffff, X
unknown_88_ffa2: sbc $ffffff, X
unknown_88_ffa6: sbc $ffffff, X
unknown_88_ffaa: sbc $ffffff, X
unknown_88_ffae: sbc $ffffff, X
unknown_88_ffb2: sbc $ffffff, X
unknown_88_ffb6: sbc $ffffff, X
unknown_88_ffba: sbc $ffffff, X
unknown_88_ffbe: sbc $ffffff, X
unknown_88_ffc2: sbc $ffffff, X
unknown_88_ffc6: sbc $ffffff, X
unknown_88_ffca: sbc $ffffff, X
unknown_88_ffce: sbc $ffffff, X
unknown_88_ffd2: sbc $ffffff, X
unknown_88_ffd6: sbc $ffffff, X
unknown_88_ffda: sbc $ffffff, X
unknown_88_ffde: sbc $ffffff, X
unknown_88_ffe2: sbc $ffffff, X
unknown_88_ffe6: sbc $ffffff, X
unknown_88_ffea: sbc $ffffff, X
unknown_88_ffee: sbc $ffffff, X
unknown_88_fff2: sbc $ffffff, X
unknown_88_fff6: sbc $ffffff, X
unknown_88_fffa: sbc $ffffff, X
unknown_88_fffe: .db $ff, $ff
