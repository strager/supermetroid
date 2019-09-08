.include "src/common.asm"

.bank ($a7 - $80) slot $0
.org $0

unknown_a7_8000: jsr $a09f6d
unknown_a7_8004: rtl

unknown_a7_8005: jsr $a09f7d
unknown_a7_8009: rtl

unknown_a7_800a: jsr $a09fc4
unknown_a7_800e: rtl

unknown_a7_800f: jsr $a09fdf
unknown_a7_8013: rtl

unknown_a7_8014: jsr $a09fe9
unknown_a7_8018: rtl

unknown_a7_8019: jsr $a0a03e
unknown_a7_801d: rtl

unknown_a7_801e: jsr $a0a070
unknown_a7_8022: rtl

unknown_a7_8023: jsr $a0a477
unknown_a7_8027: rtl

unknown_a7_8028: jsr $a0a497
unknown_a7_802c: rtl

unknown_a7_802d: jsr $a0a63d
unknown_a7_8031: rtl

unknown_a7_8032: jsr $a0a6a7
unknown_a7_8036: rtl

unknown_a7_8037: jsr $a0a597
unknown_a7_803b: rtl

unknown_a7_803c: jsr $a0a5b7
unknown_a7_8040: rtl

unknown_a7_8041: jsr $a0957e
unknown_a7_8045: rtl

unknown_a7_8046: jsr $a0a8bc
unknown_a7_804a: rtl

unknown_a7_804b: rts

unknown_a7_804c: rtl

unknown_a7_804d: brk $00
unknown_a7_804f: ora ($00, X)
unknown_a7_8051: brk $00
unknown_a7_8053: brk $00
unknown_a7_8055: eor $5980.w
unknown_a7_8058: bra $01 ; $805b.w
unknown_a7_805a: brk $00
unknown_a7_805c: brk $00
unknown_a7_805e: brk $00
unknown_a7_8060: brk $00
unknown_a7_8062: brk $23
unknown_a7_8064: bra $2d ; $8093.w
unknown_a7_8066: bra $7c ; $80e4.w
unknown_a7_8068: bra ($ea - $100) ; $8054.w
unknown_a7_806a: nop
unknown_a7_806b: lda $0000.w, Y
unknown_a7_806e: sta $0fb2.w, X
unknown_a7_8071: iny
unknown_a7_8072: iny
unknown_a7_8073: rtl

unknown_a7_8074: lda #$807b.w
unknown_a7_8077: sta $0fb2.w, X
unknown_a7_807a: rtl

unknown_a7_807b: rts

unknown_a7_807c: lda $0f86.w, X
unknown_a7_807f: ora #$0200.w
unknown_a7_8082: sta $0f86.w, X
unknown_a7_8085: pla
unknown_a7_8086: pea $c2ae.w
unknown_a7_8089: rtl

unknown_a7_808a: lda $0000.w, Y
unknown_a7_808d: sta $12
unknown_a7_808f: phy
unknown_a7_8090: phx
unknown_a7_8091: pea $8096.w
unknown_a7_8094: jmp ($0012)
unknown_a7_8097: plx
unknown_a7_8098: ply
unknown_a7_8099: iny
unknown_a7_809a: iny
unknown_a7_809b: rtl

unknown_a7_809c: lda $0000.w, Y
unknown_a7_809f: sta $12
unknown_a7_80a1: lda $0002.w, Y
unknown_a7_80a4: phy
unknown_a7_80a5: phx
unknown_a7_80a6: pea $80ab.w
unknown_a7_80a9: jmp ($0012)
unknown_a7_80ac: plx
unknown_a7_80ad: ply
unknown_a7_80ae: tya
unknown_a7_80af: clc
unknown_a7_80b0: adc #$0004.w
unknown_a7_80b3: tay
unknown_a7_80b4: rtl

unknown_a7_80b5: lda $0000.w, Y
unknown_a7_80b8: sta $12
unknown_a7_80ba: lda $0001.w, Y
unknown_a7_80bd: sta $13
unknown_a7_80bf: phx
unknown_a7_80c0: phy
unknown_a7_80c1: jsr $a780cb
unknown_a7_80c5: ply
unknown_a7_80c6: plx
unknown_a7_80c7: iny
unknown_a7_80c8: iny
unknown_a7_80c9: iny
unknown_a7_80ca: rtl

unknown_a7_80cb: jmp [$0012]
unknown_a7_80ce: lda $0000.w, Y
unknown_a7_80d1: sta $12
unknown_a7_80d3: lda $0001.w, Y
unknown_a7_80d6: sta $13
unknown_a7_80d8: lda $0003.w, Y
unknown_a7_80db: phx
unknown_a7_80dc: phy
unknown_a7_80dd: jsr $a780ea
unknown_a7_80e1: ply
unknown_a7_80e2: plx
unknown_a7_80e3: tya
unknown_a7_80e4: clc
unknown_a7_80e5: adc #$0005.w
unknown_a7_80e8: tay
unknown_a7_80e9: rtl

unknown_a7_80ea: jmp [$0012]
unknown_a7_80ed: lda $0000.w, Y
unknown_a7_80f0: tay
unknown_a7_80f1: rtl

unknown_a7_80f2: sty $12
unknown_a7_80f4: dey
unknown_a7_80f5: lda $0000.w, Y
unknown_a7_80f8: xba
unknown_a7_80f9: bmi $05 ; $8100.w
unknown_a7_80fb: and #$00ff.w
unknown_a7_80fe: bra $03 ; $8103.w
unknown_a7_8100: ora #$ff00.w
unknown_a7_8103: clc
unknown_a7_8104: adc $12
unknown_a7_8106: tay
unknown_a7_8107: rtl

unknown_a7_8108: dec $0f90.w, X
unknown_a7_810b: bne ($e0 - $100) ; $80ed.w
unknown_a7_810d: iny
unknown_a7_810e: iny
unknown_a7_810f: rtl

unknown_a7_8110: dec $0f90.w, X
unknown_a7_8113: bne ($d8 - $100) ; $80ed.w
unknown_a7_8115: iny
unknown_a7_8116: iny
unknown_a7_8117: rtl

unknown_a7_8118: sep #$20
unknown_a7_811a: dec $0f90.w, X
unknown_a7_811d: rep #$20
unknown_a7_811f: bne ($d1 - $100) ; $80f2.w
unknown_a7_8121: iny
unknown_a7_8122: rtl

unknown_a7_8123: lda $0000.w, Y
unknown_a7_8126: sta $0f90.w, X
unknown_a7_8129: iny
unknown_a7_812a: iny
unknown_a7_812b: rtl

unknown_a7_812c: iny
unknown_a7_812d: iny
unknown_a7_812e: rtl

unknown_a7_812f: dey
unknown_a7_8130: dey
unknown_a7_8131: tya
unknown_a7_8132: sta $0f92.w, X
unknown_a7_8135: pla
unknown_a7_8136: pea $c2ae.w
unknown_a7_8139: rtl

unknown_a7_813a: lda $0000.w, Y
unknown_a7_813d: sta $0f94.w, X
unknown_a7_8140: iny
unknown_a7_8141: iny
unknown_a7_8142: tya
unknown_a7_8143: sta $0f92.w, X
unknown_a7_8146: pla
unknown_a7_8147: pea $c2ae.w
unknown_a7_814a: rtl

unknown_a7_814b: phx
unknown_a7_814c: ldx $0330.w
unknown_a7_814f: lda $0000.w, Y
unknown_a7_8152: sta $d0, X
unknown_a7_8154: lda $0002.w, Y
unknown_a7_8157: sta $d2, X
unknown_a7_8159: lda $0003.w, Y
unknown_a7_815c: sta $d3, X
unknown_a7_815e: lda $0005.w, Y
unknown_a7_8161: sta $d5, X
unknown_a7_8163: txa
unknown_a7_8164: clc
unknown_a7_8165: adc #$0007.w
unknown_a7_8168: sta $0330.w
unknown_a7_816b: tya
unknown_a7_816c: clc
unknown_a7_816d: adc #$0007.w
unknown_a7_8170: tay
unknown_a7_8171: plx
unknown_a7_8172: rtl

unknown_a7_8173: lda $0f86.w, X
unknown_a7_8176: ora #$0800.w
unknown_a7_8179: sta $0f86.w, X
unknown_a7_817c: rtl

unknown_a7_817d: lda $0f86.w, X
unknown_a7_8180: and #$f7ff.w
unknown_a7_8183: sta $0f86.w, X
unknown_a7_8186: rtl

unknown_a7_8187: brk $00
unknown_a7_8189: brk $00
unknown_a7_818b: brk $00
unknown_a7_818d: brk $00
unknown_a7_818f: brk $00
unknown_a7_8191: brk $10
unknown_a7_8193: sbc $f000ff, X
unknown_a7_8197: brk $00
unknown_a7_8199: brk $20
unknown_a7_819b: sbc $e000ff, X
unknown_a7_819f: brk $00
unknown_a7_81a1: brk $30
unknown_a7_81a3: sbc $d000ff, X
unknown_a7_81a7: brk $00
unknown_a7_81a9: brk $40
unknown_a7_81ab: sbc $c000ff, X
unknown_a7_81af: brk $00
unknown_a7_81b1: brk $50
unknown_a7_81b3: sbc $b000ff, X
unknown_a7_81b7: brk $00
unknown_a7_81b9: brk $60
unknown_a7_81bb: sbc $a000ff, X
unknown_a7_81bf: brk $00
unknown_a7_81c1: brk $70
unknown_a7_81c3: sbc $9000ff, X
unknown_a7_81c7: brk $00
unknown_a7_81c9: brk $80
unknown_a7_81cb: sbc $8000ff, X
unknown_a7_81cf: brk $00
unknown_a7_81d1: brk $90
unknown_a7_81d3: sbc $7000ff, X
unknown_a7_81d7: brk $00
unknown_a7_81d9: brk $a0
unknown_a7_81db: sbc $6000ff, X
unknown_a7_81df: brk $00
unknown_a7_81e1: brk $b0
unknown_a7_81e3: sbc $5000ff, X
unknown_a7_81e7: brk $00
unknown_a7_81e9: brk $c0
unknown_a7_81eb: sbc $4000ff, X
unknown_a7_81ef: brk $00
unknown_a7_81f1: brk $d0
unknown_a7_81f3: sbc $3000ff, X
unknown_a7_81f7: brk $00
unknown_a7_81f9: brk $e0
unknown_a7_81fb: sbc $2000ff, X
unknown_a7_81ff: brk $00
unknown_a7_8201: brk $f0
unknown_a7_8203: sbc $1000ff, X
unknown_a7_8207: ora ($00, X)
unknown_a7_8209: brk $00
unknown_a7_820b: sbc $0000ff.l, X
unknown_a7_820f: ora ($00, X)
unknown_a7_8211: brk $10
unknown_a7_8213: inc $00ff.w, X
unknown_a7_8216: beq $01 ; $8219.w
unknown_a7_8218: brk $00
unknown_a7_821a: jsr $fffe.w
unknown_a7_821d: brk $e0
unknown_a7_821f: ora ($00, X)
unknown_a7_8221: brk $30
unknown_a7_8223: inc $00ff.w, X
unknown_a7_8226: bne $01 ; $8229.w
unknown_a7_8228: brk $00
unknown_a7_822a: rti

unknown_a7_822b: inc $00ff.w, X
unknown_a7_822e: cpy #$0001.w
unknown_a7_8231: brk $50
unknown_a7_8233: inc $00ff.w, X
unknown_a7_8236: bcs $01 ; $8239.w
unknown_a7_8238: brk $00
unknown_a7_823a: rts

unknown_a7_823b: inc $00ff.w, X
unknown_a7_823e: ldy #$0001.w
unknown_a7_8241: brk $70
unknown_a7_8243: inc $00ff.w, X
unknown_a7_8246: bcc $01 ; $8249.w
unknown_a7_8248: brk $00
unknown_a7_824a: bra ($fe - $100) ; $824a.w
unknown_a7_824c: sbc $018000, X
unknown_a7_8250: brk $00
unknown_a7_8252: bcc ($fe - $100) ; $8252.w
unknown_a7_8254: sbc $017000, X
unknown_a7_8258: brk $00
unknown_a7_825a: ldy #$fffe.w
unknown_a7_825d: brk $60
unknown_a7_825f: ora ($00, X)
unknown_a7_8261: brk $b0
unknown_a7_8263: inc $00ff.w, X
unknown_a7_8266: bvc $01 ; $8269.w
unknown_a7_8268: brk $00
unknown_a7_826a: cpy #$fffe.w
unknown_a7_826d: brk $40
unknown_a7_826f: ora ($00, X)
unknown_a7_8271: brk $d0
unknown_a7_8273: inc $00ff.w, X
unknown_a7_8276: bmi $01 ; $8279.w
unknown_a7_8278: brk $00
unknown_a7_827a: cpx #$fffe.w
unknown_a7_827d: brk $20
unknown_a7_827f: ora ($00, X)
unknown_a7_8281: brk $f0
unknown_a7_8283: inc $00ff.w, X
unknown_a7_8286: bpl $02 ; $828a.w
unknown_a7_8288: brk $00
unknown_a7_828a: brk $fe
unknown_a7_828c: sbc $020000, X
unknown_a7_8290: brk $00
unknown_a7_8292: bpl ($fd - $100) ; $8291.w
unknown_a7_8294: sbc $02f000, X
unknown_a7_8298: brk $00
unknown_a7_829a: jsr $fffd.w
unknown_a7_829d: brk $e0
unknown_a7_829f: cop $00
unknown_a7_82a1: brk $30
unknown_a7_82a3: sbc $00ff.w, X
unknown_a7_82a6: bne $02 ; $82aa.w
unknown_a7_82a8: brk $00
unknown_a7_82aa: rti

unknown_a7_82ab: sbc $00ff.w, X
unknown_a7_82ae: cpy #$0002.w
unknown_a7_82b1: brk $50
unknown_a7_82b3: sbc $00ff.w, X
unknown_a7_82b6: bcs $02 ; $82ba.w
unknown_a7_82b8: brk $00
unknown_a7_82ba: rts

unknown_a7_82bb: sbc $00ff.w, X
unknown_a7_82be: ldy #$0002.w
unknown_a7_82c1: brk $70
unknown_a7_82c3: sbc $00ff.w, X
unknown_a7_82c6: bcc $02 ; $82ca.w
unknown_a7_82c8: brk $00
unknown_a7_82ca: bra ($fd - $100) ; $82c9.w
unknown_a7_82cc: sbc $028000, X
unknown_a7_82d0: brk $00
unknown_a7_82d2: bcc ($fd - $100) ; $82d1.w
unknown_a7_82d4: sbc $027000, X
unknown_a7_82d8: brk $00
unknown_a7_82da: ldy #$fffd.w
unknown_a7_82dd: brk $60
unknown_a7_82df: cop $00
unknown_a7_82e1: brk $b0
unknown_a7_82e3: sbc $00ff.w, X
unknown_a7_82e6: bvc $02 ; $82ea.w
unknown_a7_82e8: brk $00
unknown_a7_82ea: cpy #$fffd.w
unknown_a7_82ed: brk $40
unknown_a7_82ef: cop $00
unknown_a7_82f1: brk $d0
unknown_a7_82f3: sbc $00ff.w, X
unknown_a7_82f6: bmi $02 ; $82fa.w
unknown_a7_82f8: brk $00
unknown_a7_82fa: cpx #$fffd.w
unknown_a7_82fd: brk $20
unknown_a7_82ff: cop $00
unknown_a7_8301: brk $f0
unknown_a7_8303: sbc $00ff.w, X
unknown_a7_8306: bpl $03 ; $830b.w
unknown_a7_8308: brk $00
unknown_a7_830a: brk $fd
unknown_a7_830c: sbc $030000, X
unknown_a7_8310: brk $00
unknown_a7_8312: bpl ($fc - $100) ; $8310.w
unknown_a7_8314: sbc $03f000, X
unknown_a7_8318: brk $00
unknown_a7_831a: jsr $fffc.w
unknown_a7_831d: brk $e0
unknown_a7_831f: ora $00, S
unknown_a7_8321: brk $30
unknown_a7_8323: jsr ($00ff.w, X)
unknown_a7_8326: bne $03 ; $832b.w
unknown_a7_8328: brk $00
unknown_a7_832a: rti

unknown_a7_832b: jsr ($00ff.w, X)
unknown_a7_832e: cpy #$0003.w
unknown_a7_8331: brk $50
unknown_a7_8333: jsr ($00ff.w, X)
unknown_a7_8336: bcs $03 ; $833b.w
unknown_a7_8338: brk $00
unknown_a7_833a: rts

unknown_a7_833b: jsr ($00ff.w, X)
unknown_a7_833e: ldy #$0003.w
unknown_a7_8341: brk $70
unknown_a7_8343: jsr ($00ff.w, X)
unknown_a7_8346: bcc $03 ; $834b.w
unknown_a7_8348: brk $00
unknown_a7_834a: bra ($fc - $100) ; $8348.w
unknown_a7_834c: sbc $038000, X
unknown_a7_8350: brk $00
unknown_a7_8352: bcc ($fc - $100) ; $8350.w
unknown_a7_8354: sbc $037000, X
unknown_a7_8358: brk $00
unknown_a7_835a: ldy #$fffc.w
unknown_a7_835d: brk $60
unknown_a7_835f: ora $00, S
unknown_a7_8361: brk $b0
unknown_a7_8363: jsr ($00ff.w, X)
unknown_a7_8366: bvc $03 ; $836b.w
unknown_a7_8368: brk $00
unknown_a7_836a: cpy #$fffc.w
unknown_a7_836d: brk $40
unknown_a7_836f: ora $00, S
unknown_a7_8371: brk $d0
unknown_a7_8373: jsr ($00ff.w, X)
unknown_a7_8376: bmi $03 ; $837b.w
unknown_a7_8378: brk $00
unknown_a7_837a: cpx #$fffc.w
unknown_a7_837d: brk $20
unknown_a7_837f: ora $00, S
unknown_a7_8381: brk $f0
unknown_a7_8383: jsr ($00ff.w, X)
unknown_a7_8386: bpl $04 ; $838c.w
unknown_a7_8388: brk $00
unknown_a7_838a: brk $fc
unknown_a7_838c: sbc $000000.l, X
unknown_a7_8390: brk $00
unknown_a7_8392: brk $00
unknown_a7_8394: brk $00
unknown_a7_8396: brk $09
unknown_a7_8398: ora ($00, X)
unknown_a7_839a: brk $f7
unknown_a7_839c: inc $ffff.w, X
unknown_a7_839f: tcs
unknown_a7_83a0: ora $00, S
unknown_a7_83a2: brk $e5
unknown_a7_83a4: jsr ($ffff.w, X)
unknown_a7_83a7: rol $06, X
unknown_a7_83a9: brk $00
unknown_a7_83ab: dex
unknown_a7_83ac: sbc $ffff.w, Y
unknown_a7_83af: phy
unknown_a7_83b0: asl A
unknown_a7_83b1: brk $00
unknown_a7_83b3: ldx $f5
unknown_a7_83b5: sbc $0f87ff, X
unknown_a7_83b9: brk $00
unknown_a7_83bb: adc $fff0.w, Y
unknown_a7_83be: sbc $0015bd.l, X
unknown_a7_83c2: brk $43
unknown_a7_83c4: nop
unknown_a7_83c5: sbc $1cfcff, X
unknown_a7_83c9: brk $00
unknown_a7_83cb: tsb $e3
unknown_a7_83cd: sbc $2544ff, X
unknown_a7_83d1: brk $00
unknown_a7_83d3: ldy $ffda.w, X
unknown_a7_83d6: sbc $002e95.l, X
unknown_a7_83da: brk $6b
unknown_a7_83dc: cmp ($ff), Y
unknown_a7_83de: sbc $0038ef.l, X
unknown_a7_83e2: brk $11
unknown_a7_83e4: cmp [$ff]
unknown_a7_83e6: sbc $004452.l, X
unknown_a7_83ea: brk $ae
unknown_a7_83ec: tyx
unknown_a7_83ed: sbc $50beff, X
unknown_a7_83f1: brk $00
unknown_a7_83f3: .db $42, $af
unknown_a7_83f5: sbc $5e33ff, X
unknown_a7_83f9: brk $00
unknown_a7_83fb: cmp $ffa1.w
unknown_a7_83fe: sbc $006cb1.l, X
unknown_a7_8402: brk $4f
unknown_a7_8404: sta ($ff, S), Y
unknown_a7_8406: sbc $007c38.l, X
unknown_a7_840a: brk $c8
unknown_a7_840c: sta $ff, S
unknown_a7_840e: sbc $008cc8.l, X
unknown_a7_8412: brk $38
unknown_a7_8414: adc ($ff, S), Y
unknown_a7_8416: sbc $009e61.l, X
unknown_a7_841a: brk $9f
unknown_a7_841c: adc ($ff, X)
unknown_a7_841e: sbc $00b103.l, X
unknown_a7_8422: brk $fd
unknown_a7_8424: lsr $ffff.w
unknown_a7_8427: ldx $00c4.w
unknown_a7_842a: brk $52
unknown_a7_842c: tsc
unknown_a7_842d: sbc $d962ff, X
unknown_a7_8431: brk $00
unknown_a7_8433: stz $ff26.w, X
unknown_a7_8436: sbc $00ef1f.l, X
unknown_a7_843a: brk $e1
unknown_a7_843c: bpl ($ff - $100) ; $843d.w
unknown_a7_843e: sbc $0005e5.l, X
unknown_a7_8442: brk $1b
unknown_a7_8444: plx
unknown_a7_8445: sbc $14b4ff, X
unknown_a7_8449: ora ($00, X)
unknown_a7_844b: jmp $feeb.w
unknown_a7_844e: sbc $012d8c, X
unknown_a7_8452: brk $74
unknown_a7_8454: cmp ($fe)
unknown_a7_8456: sbc $01476d, X
unknown_a7_845a: brk $93
unknown_a7_845c: clv
unknown_a7_845d: inc $57ff.w, X
unknown_a7_8460: per $0001 ; $8464.w
unknown_a7_8463: lda #$fe9d.w
unknown_a7_8466: sbc $017e4a, X
unknown_a7_846a: brk $b6
unknown_a7_846c: sta ($fe, X)
unknown_a7_846e: sbc $019b46, X
unknown_a7_8472: brk $ba
unknown_a7_8474: stz $fe
unknown_a7_8476: sbc $01b94b, X
unknown_a7_847a: brk $b5
unknown_a7_847c: lsr $fe
unknown_a7_847e: sbc $01d859, X
unknown_a7_8482: brk $a7
unknown_a7_8484: and [$fe]
unknown_a7_8486: sbc $01f870, X
unknown_a7_848a: brk $90
unknown_a7_848c: ora [$fe]
unknown_a7_848e: sbc $021090, X
unknown_a7_8492: brk $70
unknown_a7_8494: sbc $b9fffd
unknown_a7_8498: and ($02)
unknown_a7_849a: brk $47
unknown_a7_849c: cmp $fffd.w
unknown_a7_849f: xba
unknown_a7_84a0: eor $02, X
unknown_a7_84a2: brk $15
unknown_a7_84a4: tax
unknown_a7_84a5: sbc $26ff.w, X
unknown_a7_84a8: ply
unknown_a7_84a9: cop $00
unknown_a7_84ab: phx
unknown_a7_84ac: sta $fd
unknown_a7_84ae: sbc $029f6a, X
unknown_a7_84b2: brk $96
unknown_a7_84b4: rts

unknown_a7_84b5: sbc $b7ff.w, X
unknown_a7_84b8: cmp $02
unknown_a7_84ba: brk $49
unknown_a7_84bc: dec A
unknown_a7_84bd: sbc $0dff.w, X
unknown_a7_84c0: sbc $0002.w
unknown_a7_84c3: sbc ($12, S), Y
unknown_a7_84c5: sbc $6cff.w, X
unknown_a7_84c8: tsb $0003.w
unknown_a7_84cb: sty $f3, X
unknown_a7_84cd: jsr ($d4ff.w, X)
unknown_a7_84d0: and $03, X
unknown_a7_84d2: brk $2c
unknown_a7_84d4: dex
unknown_a7_84d5: jsr ($45ff.w, X)
unknown_a7_84d8: rts

unknown_a7_84d9: ora $00, S
unknown_a7_84db: tyx
unknown_a7_84dc: sta $bffffc, X
unknown_a7_84e0: phb
unknown_a7_84e1: ora $00, S
unknown_a7_84e3: eor ($74, X)
unknown_a7_84e5: jsr ($42ff.w, X)
unknown_a7_84e8: clv
unknown_a7_84e9: ora $00, S
unknown_a7_84eb: ldx $fc47.w, Y
unknown_a7_84ee: sbc $03e5ce, X
unknown_a7_84f2: brk $32
unknown_a7_84f4: inc A
unknown_a7_84f5: jsr ($63ff.w, X)
unknown_a7_84f8: phd
unknown_a7_84f9: tsb $00
unknown_a7_84fb: sta $fbf4.w, X
unknown_a7_84fe: sbc $043b01, X
unknown_a7_8502: brk $ff
unknown_a7_8504: cpy $fb
unknown_a7_8506: sbc $046ba8, X
unknown_a7_850a: brk $58
unknown_a7_850c: sty $fb, X
unknown_a7_850e: sbc $049d58, X
unknown_a7_8512: brk $a8
unknown_a7_8514: per $fffb ; $8512.w
unknown_a7_8517: ora ($d0), Y
unknown_a7_8519: tsb $00
unknown_a7_851b: sbc $fffb2f
unknown_a7_851f: cmp ($03, S), Y
unknown_a7_8521: tsb $00
unknown_a7_8523: and $fbfc.w
unknown_a7_8526: sbc $052f9e, X
unknown_a7_852a: brk $62
unknown_a7_852c: bne ($fa - $100) ; $8528.w
unknown_a7_852e: sbc $056572, X
unknown_a7_8532: brk $8e
unknown_a7_8534: txs
unknown_a7_8535: plx
unknown_a7_8536: sbc $059c4f, X
unknown_a7_853a: brk $b1
unknown_a7_853c: adc $fa, S
unknown_a7_853e: sbc $05d435, X
unknown_a7_8542: brk $cb
unknown_a7_8544: pld
unknown_a7_8545: plx
unknown_a7_8546: sbc $060424, X
unknown_a7_854a: brk $dc
unknown_a7_854c: xce
unknown_a7_854d: sbc $1cff.w, Y
unknown_a7_8550: rol $0006.w, X
unknown_a7_8553: cpx $c1
unknown_a7_8555: sbc $1dff.w, Y
unknown_a7_8558: adc $0006.w, Y
unknown_a7_855b: sbc $86, S
unknown_a7_855d: sbc $27ff.w, Y
unknown_a7_8560: lda $06, X
unknown_a7_8562: brk $d9
unknown_a7_8564: lsr A
unknown_a7_8565: sbc $3aff.w, Y
unknown_a7_8568: sbc ($06)
unknown_a7_856a: brk $c6
unknown_a7_856c: ora $fff9.w
unknown_a7_856f: lsr $27, X
unknown_a7_8571: ora [$00]
unknown_a7_8573: tax
unknown_a7_8574: cld
unknown_a7_8575: sed
unknown_a7_8576: sbc $07667b, X
unknown_a7_857a: brk $85
unknown_a7_857c: sta $fff8.w, Y
unknown_a7_857f: lda #$07a6.w
unknown_a7_8582: brk $57
unknown_a7_8584: eor $fff8.w, Y
unknown_a7_8587: cpx #$07e7.w
unknown_a7_858a: brk $20
unknown_a7_858c: clc
unknown_a7_858d: sed
unknown_a7_858e: sbc $082120, X
unknown_a7_8592: brk $e0
unknown_a7_8594: dec $fff7.w, X
unknown_a7_8597: adc #$0864.w
unknown_a7_859a: brk $97
unknown_a7_859c: txy
unknown_a7_859d: sbc [$ff], Y
unknown_a7_859f: tyx
unknown_a7_85a0: tay
unknown_a7_85a1: php
unknown_a7_85a2: brk $45
unknown_a7_85a4: eor [$f7], Y
unknown_a7_85a6: sbc $08ee16, X
unknown_a7_85aa: brk $ea
unknown_a7_85ac: ora ($f7), Y
unknown_a7_85ae: sbc $092b7a, X
unknown_a7_85b2: brk $86
unknown_a7_85b4: pei ($f6)
unknown_a7_85b6: sbc $0972e7, X
unknown_a7_85ba: brk $19
unknown_a7_85bc: sta $fff6.w
unknown_a7_85bf: eor $09bb.w, X
unknown_a7_85c2: brk $a3
unknown_a7_85c4: mvp $ff, $f6
unknown_a7_85c7: jmp [$0904]
unknown_a7_85ca: brk $24
unknown_a7_85cc: xce
unknown_a7_85cd: inc $ff, X
unknown_a7_85cf: stz $46
unknown_a7_85d1: asl A
unknown_a7_85d2: brk $9c
unknown_a7_85d4: lda $fff5.w, Y
unknown_a7_85d7: sbc $91, X
unknown_a7_85d9: asl A
unknown_a7_85da: brk $0b
unknown_a7_85dc: ror $fff5.w
unknown_a7_85df: sta $000ade.l
unknown_a7_85e3: adc ($21), Y
unknown_a7_85e5: sbc $ff, X
unknown_a7_85e7: and ($23)
unknown_a7_85e9: phd
unknown_a7_85ea: brk $ce
unknown_a7_85ec: jmp [$fff4]
unknown_a7_85ef: dec $0b71.w, X
unknown_a7_85f2: brk $22
unknown_a7_85f4: stx $fff4.w
unknown_a7_85f7: sta ($c1, S), Y
unknown_a7_85f9: phd
unknown_a7_85fa: brk $6d
unknown_a7_85fc: rol $fff4.w, X
unknown_a7_85ff: eor ($09), Y
unknown_a7_8601: tsb $af00.w
unknown_a7_8604: inc $f3, X
unknown_a7_8606: sbc $0c5b18, X
unknown_a7_860a: brk $e8
unknown_a7_860c: ldy $f3
unknown_a7_860e: sbc $0cade8, X
unknown_a7_8612: brk $18
unknown_a7_8614: eor ($f3)
unknown_a7_8616: sbc $0c01c1, X
unknown_a7_861a: brk $3f
unknown_a7_861c: inc $fff3.w, X
unknown_a7_861f: lda $4d, S
unknown_a7_8621: ora $5d00.w
unknown_a7_8624: lda ($f2)
unknown_a7_8626: sbc $0da38e, X
unknown_a7_862a: brk $72
unknown_a7_862c: jmp $82fff2
unknown_a7_8630: plx
unknown_a7_8631: ora $7e00.w
unknown_a7_8634: ora $f2
unknown_a7_8636: sbc $0e497f, X
unknown_a7_863a: brk $81
unknown_a7_863c: ldx $f1, Y
unknown_a7_863e: sbc $0ea285, X
unknown_a7_8642: brk $7b
unknown_a7_8644: eor $fff1.w, X
unknown_a7_8647: sty $fc, X
unknown_a7_8649: asl $6c00.w
unknown_a7_864c: ora $f1, S
unknown_a7_864e: sbc $0f4eac, X
unknown_a7_8652: brk $54
unknown_a7_8654: lda ($f0), Y
unknown_a7_8656: sbc $0faacd, X
unknown_a7_865a: brk $33
unknown_a7_865c: eor $f0, X
unknown_a7_865e: sbc $0f07f7, X
unknown_a7_8662: brk $09
unknown_a7_8664: sed
unknown_a7_8665: beq ($ff - $100) ; $8666.w
unknown_a7_8667: rol A
unknown_a7_8668: eor $0010.w, X
unknown_a7_866b: dec $a2, X
unknown_a7_866d: sbc $bc66ff
unknown_a7_8671: bpl $00 ; $8673.w
unknown_a7_8673: txs
unknown_a7_8674: eor $ef, S
unknown_a7_8676: sbc $1113ab, X
unknown_a7_867a: brk $55
unknown_a7_867c: cpx $ffee.w
unknown_a7_867f: sbc $1174.w, Y
unknown_a7_8682: brk $07
unknown_a7_8684: phb
unknown_a7_8685: inc $00ff.w
unknown_a7_8688: sec
unknown_a7_8689: sta $1655.w, X
unknown_a7_868c: clc
unknown_a7_868d: ora $9f10.w
unknown_a7_8690: phk
unknown_a7_8691: and [$3f], Y
unknown_a7_8693: bne $36 ; $86cb.w
unknown_a7_8695: adc #$082e.w
unknown_a7_8698: rol $a6
unknown_a7_869a: ora $1125.w, X
unknown_a7_869d: cmp $08
unknown_a7_869f: ora $00, S
unknown_a7_86a1: clc
unknown_a7_86a2: adc $ff, S
unknown_a7_86a4: adc $000000.l, X
unknown_a7_86a8: sec
unknown_a7_86a9: sta $1655.w, X
unknown_a7_86ac: clc
unknown_a7_86ad: ora $9f10.w
unknown_a7_86b0: phk
unknown_a7_86b1: and [$3f], Y
unknown_a7_86b3: bne $36 ; $86eb.w
unknown_a7_86b5: adc #$082e.w
unknown_a7_86b8: rol $a6
unknown_a7_86ba: ora $1125.w, X
unknown_a7_86bd: cmp $08
unknown_a7_86bf: ora $00, S
unknown_a7_86c1: clc
unknown_a7_86c2: adc $ff, S
unknown_a7_86c4: adc $000000.l, X
unknown_a7_86c8: tsb $6b
unknown_a7_86ca: and $2d6b.w
unknown_a7_86cd: rtl

unknown_a7_86ce: and $1986.w
unknown_a7_86d1: rep #$14
unknown_a7_86d3: rti

unknown_a7_86d4: php
unknown_a7_86d5: brk $04
unknown_a7_86d7: sbc $c631.w
unknown_a7_86da: clc
unknown_a7_86db: cmp $10, S
unknown_a7_86dd: jsr $5204.w
unknown_a7_86e0: cop $6b
unknown_a7_86e2: and $4a52.w
unknown_a7_86e5: brk $00
unknown_a7_86e7: sbc $a5657f, X
unknown_a7_86eb: and $7fff81
unknown_a7_86ef: sbc $8c, S
unknown_a7_86f1: and $b63381
unknown_a7_86f5: tsb $00
unknown_a7_86f7: sbc $8c, S
unknown_a7_86f9: tsb $00
unknown_a7_86fb: sbc $8c, X
unknown_a7_86fd: tsb $00
unknown_a7_86ff: ora [$8d]
unknown_a7_8701: tsb $00
unknown_a7_8703: ora $048d.w, Y
unknown_a7_8706: brk $2b
unknown_a7_8708: sta $0004.w
unknown_a7_870b: and $048d.w, X
unknown_a7_870e: brk $4f
unknown_a7_8710: sta $0004.w
unknown_a7_8713: adc ($8d, X)
unknown_a7_8715: tsb $00
unknown_a7_8717: adc ($8d, S), Y
unknown_a7_8719: tsb $00
unknown_a7_871b: sta $8d
unknown_a7_871d: tsb $00
unknown_a7_871f: sta [$8d], Y
unknown_a7_8721: ora $00, S
unknown_a7_8723: lda #$018d.w
unknown_a7_8726: brk $bb
unknown_a7_8728: sta $0001.w
unknown_a7_872b: cmp $018d.w
unknown_a7_872e: brk $df
unknown_a7_8730: sta $0001.w
unknown_a7_8733: sbc ($8d), Y
unknown_a7_8735: ora ($00, X)
unknown_a7_8737: ora $8e, S
unknown_a7_8739: bpl $00 ; $873b.w
unknown_a7_873b: ora $8e, X
unknown_a7_873d: rol $b6, X
unknown_a7_873f: phy
unknown_a7_8740: ldx $01, Y
unknown_a7_8742: brk $27
unknown_a7_8744: stx $b636.w
unknown_a7_8747: phy
unknown_a7_8748: ldx $01, Y
unknown_a7_874a: brk $39
unknown_a7_874c: stx $b633.w
unknown_a7_874f: ora $00, S
unknown_a7_8751: and $368e.w, Y
unknown_a7_8754: ldx $5a, Y
unknown_a7_8756: ldx $01, Y
unknown_a7_8758: brk $39
unknown_a7_875a: stx $b633.w
unknown_a7_875d: ora $00, S
unknown_a7_875f: and $368e.w, Y
unknown_a7_8762: ldx $5a, Y
unknown_a7_8764: ldx $01, Y
unknown_a7_8766: brk $5d
unknown_a7_8768: stx $b633.w
unknown_a7_876b: ora $00, S
unknown_a7_876d: eor $3c8e.w, X
unknown_a7_8770: ldx $5a, Y
unknown_a7_8772: ldx $01, Y
unknown_a7_8774: brk $6f
unknown_a7_8776: stx $b63c.w
unknown_a7_8779: phy
unknown_a7_877a: ldx $01, Y
unknown_a7_877c: brk $81
unknown_a7_877e: stx $b63c.w
unknown_a7_8781: phy
unknown_a7_8782: ldx $01, Y
unknown_a7_8784: brk $93
unknown_a7_8786: stx $b63c.w
unknown_a7_8789: phy
unknown_a7_878a: ldx $4e, Y
unknown_a7_878c: ldx $01, Y
unknown_a7_878e: brk $a5
unknown_a7_8790: stx $b633.w
unknown_a7_8793: phy
unknown_a7_8794: ldx $01, Y
unknown_a7_8796: brk $b7
unknown_a7_8798: stx $b65a.w
unknown_a7_879b: ora ($00, X)
unknown_a7_879d: cmp #$5a8e.w
unknown_a7_87a0: ldx $01, Y
unknown_a7_87a2: brk $db
unknown_a7_87a4: stx $b65a.w
unknown_a7_87a7: ora ($00, X)
unknown_a7_87a9: sbc $5a8e.w
unknown_a7_87ac: ldx $01, Y
unknown_a7_87ae: brk $ff
unknown_a7_87b0: stx $b65a.w
unknown_a7_87b3: ora ($00, X)
unknown_a7_87b5: ora ($8f), Y
unknown_a7_87b7: ora ($00, X)
unknown_a7_87b9: sbc $8c, S
unknown_a7_87bb: and $b63381
unknown_a7_87bf: ora ($00, X)
unknown_a7_87c1: sbc $8c, S
unknown_a7_87c3: ora ($00, X)
unknown_a7_87c5: sbc $8c, X
unknown_a7_87c7: ora ($00, X)
unknown_a7_87c9: ora [$8d]
unknown_a7_87cb: ora ($00, X)
unknown_a7_87cd: ora $018d.w, Y
unknown_a7_87d0: brk $2b
unknown_a7_87d2: sta $0001.w
unknown_a7_87d5: and $018d.w, X
unknown_a7_87d8: brk $4f
unknown_a7_87da: sta $0001.w
unknown_a7_87dd: adc ($8d, X)
unknown_a7_87df: ora ($00, X)
unknown_a7_87e1: adc ($8d, S), Y
unknown_a7_87e3: ora ($00, X)
unknown_a7_87e5: sta $8d
unknown_a7_87e7: ora ($00, X)
unknown_a7_87e9: sta [$8d], Y
unknown_a7_87eb: ora ($00, X)
unknown_a7_87ed: lda #$018d.w
unknown_a7_87f0: brk $bb
unknown_a7_87f2: sta $0001.w
unknown_a7_87f5: cmp $018d.w
unknown_a7_87f8: brk $df
unknown_a7_87fa: sta $0001.w
unknown_a7_87fd: sbc ($8d), Y
unknown_a7_87ff: ora ($00, X)
unknown_a7_8801: ora $8e, S
unknown_a7_8803: tsb $00
unknown_a7_8805: ora $8e, X
unknown_a7_8807: rol $b6, X
unknown_a7_8809: adc [$b6]
unknown_a7_880b: ora ($00, X)
unknown_a7_880d: and [$8e]
unknown_a7_880f: rol $b6, X
unknown_a7_8811: adc [$b6]
unknown_a7_8813: ora ($00, X)
unknown_a7_8815: and $338e.w, Y
unknown_a7_8818: ldx $01, Y
unknown_a7_881a: brk $39
unknown_a7_881c: stx $b636.w
unknown_a7_881f: adc [$b6]
unknown_a7_8821: ora ($00, X)
unknown_a7_8823: and $338e.w, Y
unknown_a7_8826: ldx $01, Y
unknown_a7_8828: brk $39
unknown_a7_882a: stx $b636.w
unknown_a7_882d: adc [$b6]
unknown_a7_882f: ora ($00, X)
unknown_a7_8831: eor $338e.w, X
unknown_a7_8834: ldx $01, Y
unknown_a7_8836: brk $5d
unknown_a7_8838: stx $b63c.w
unknown_a7_883b: adc [$b6]
unknown_a7_883d: ora ($00, X)
unknown_a7_883f: adc $b63c8e
unknown_a7_8843: adc [$b6]
unknown_a7_8845: ora ($00, X)
unknown_a7_8847: sta ($8e, X)
unknown_a7_8849: bit $67b6.w, X
unknown_a7_884c: ldx $01, Y
unknown_a7_884e: brk $93
unknown_a7_8850: stx $b63c.w
unknown_a7_8853: adc [$b6]
unknown_a7_8855: lsr $01b6.w
unknown_a7_8858: brk $a5
unknown_a7_885a: stx $b633.w
unknown_a7_885d: adc [$b6]
unknown_a7_885f: ora ($00, X)
unknown_a7_8861: lda [$8e], Y
unknown_a7_8863: adc [$b6]
unknown_a7_8865: ora ($00, X)
unknown_a7_8867: cmp #$678e.w
unknown_a7_886a: ldx $01, Y
unknown_a7_886c: brk $db
unknown_a7_886e: stx $b667.w
unknown_a7_8871: ora ($00, X)
unknown_a7_8873: sbc $678e.w
unknown_a7_8876: ldx $01, Y
unknown_a7_8878: brk $ff
unknown_a7_887a: stx $0001.w
unknown_a7_887d: ora ($8f), Y
unknown_a7_887f: adc [$b6]
unknown_a7_8881: ora ($00, X)
unknown_a7_8883: sbc $8c, S
unknown_a7_8885: and $b63381
unknown_a7_8889: stz $b6, X
unknown_a7_888b: tsb $00
unknown_a7_888d: eor [$8f]
unknown_a7_888f: stz $b6, X
unknown_a7_8891: ora ($00, X)
unknown_a7_8893: and $8f, S
unknown_a7_8895: stz $b6, X
unknown_a7_8897: ora ($00, X)
unknown_a7_8899: sbc $b6748e, X
unknown_a7_889d: ora ($00, X)
unknown_a7_889f: sbc $748e.w
unknown_a7_88a2: ldx $01, Y
unknown_a7_88a4: brk $db
unknown_a7_88a6: stx $b674.w
unknown_a7_88a9: ora ($00, X)
unknown_a7_88ab: cmp #$748e.w
unknown_a7_88ae: ldx $01, Y
unknown_a7_88b0: brk $b7
unknown_a7_88b2: stx $b636.w
unknown_a7_88b5: stz $b6, X
unknown_a7_88b7: ora ($00, X)
unknown_a7_88b9: lda $8e
unknown_a7_88bb: rol $b6, X
unknown_a7_88bd: stz $b6, X
unknown_a7_88bf: ora ($00, X)
unknown_a7_88c1: sta ($8e, S), Y
unknown_a7_88c3: rol $b6, X
unknown_a7_88c5: stz $b6, X
unknown_a7_88c7: ora ($00, X)
unknown_a7_88c9: sta ($8e, X)
unknown_a7_88cb: rol $b6, X
unknown_a7_88cd: stz $b6, X
unknown_a7_88cf: ora ($00, X)
unknown_a7_88d1: adc $b63c8e
unknown_a7_88d5: stz $b6, X
unknown_a7_88d7: ora ($00, X)
unknown_a7_88d9: eor $3c8e.w, X
unknown_a7_88dc: ldx $74, Y
unknown_a7_88de: ldx $01, Y
unknown_a7_88e0: brk $4b
unknown_a7_88e2: stx $b63c.w
unknown_a7_88e5: stz $b6, X
unknown_a7_88e7: ora ($00, X)
unknown_a7_88e9: and $3c8e.w, Y
unknown_a7_88ec: ldx $4e, Y
unknown_a7_88ee: ldx $01, Y
unknown_a7_88f0: brk $27
unknown_a7_88f2: stx $b633.w
unknown_a7_88f5: trb $00
unknown_a7_88f7: ora $8e, X
unknown_a7_88f9: tsb $00
unknown_a7_88fb: ora $8e, S
unknown_a7_88fd: tsb $00
unknown_a7_88ff: sbc ($8d), Y
unknown_a7_8901: tsb $00
unknown_a7_8903: cmp $00048d.l, X
unknown_a7_8907: cmp $048d.w
unknown_a7_890a: brk $bb
unknown_a7_890c: sta $0004.w
unknown_a7_890f: lda #$048d.w
unknown_a7_8912: brk $97
unknown_a7_8914: sta $0004.w
unknown_a7_8917: sta $8d
unknown_a7_8919: ora ($00, X)
unknown_a7_891b: adc ($8d, S), Y
unknown_a7_891d: ora ($00, X)
unknown_a7_891f: adc ($8d, X)
unknown_a7_8921: ora ($00, X)
unknown_a7_8923: eor $00018d.l
unknown_a7_8927: and $018d.w, X
unknown_a7_892a: brk $2b
unknown_a7_892c: sta $0001.w
unknown_a7_892f: ora $018d.w, Y
unknown_a7_8932: brk $07
unknown_a7_8934: sta $0001.w
unknown_a7_8937: sbc $8c, X
unknown_a7_8939: sbc $8780.w
unknown_a7_893c: dey
unknown_a7_893d: and ($b6, S), Y
unknown_a7_893f: sta $b6, S
unknown_a7_8941: tsb $00
unknown_a7_8943: eor [$8f]
unknown_a7_8945: sta $b6, S
unknown_a7_8947: ora ($00, X)
unknown_a7_8949: and $8f, S
unknown_a7_894b: sta $b6, S
unknown_a7_894d: ora ($00, X)
unknown_a7_894f: sbc $b6838e, X
unknown_a7_8953: ora ($00, X)
unknown_a7_8955: sbc $838e.w
unknown_a7_8958: ldx $01, Y
unknown_a7_895a: brk $db
unknown_a7_895c: stx $b683.w
unknown_a7_895f: ora ($00, X)
unknown_a7_8961: cmp #$838e.w
unknown_a7_8964: ldx $01, Y
unknown_a7_8966: brk $b7
unknown_a7_8968: stx $b636.w
unknown_a7_896b: sta $b6, S
unknown_a7_896d: ora ($00, X)
unknown_a7_896f: lda $8e
unknown_a7_8971: rol $b6, X
unknown_a7_8973: sta $b6, S
unknown_a7_8975: ora ($00, X)
unknown_a7_8977: sta ($8e, S), Y
unknown_a7_8979: rol $b6, X
unknown_a7_897b: sta $b6, S
unknown_a7_897d: ora ($00, X)
unknown_a7_897f: sta ($8e, X)
unknown_a7_8981: rol $b6, X
unknown_a7_8983: sta $b6, S
unknown_a7_8985: ora ($00, X)
unknown_a7_8987: adc $b63c8e
unknown_a7_898b: sta $b6, S
unknown_a7_898d: ora ($00, X)
unknown_a7_898f: eor $3c8e.w, X
unknown_a7_8992: ldx $83, Y
unknown_a7_8994: ldx $01, Y
unknown_a7_8996: brk $4b
unknown_a7_8998: stx $b63c.w
unknown_a7_899b: sta $b6, S
unknown_a7_899d: ora ($00, X)
unknown_a7_899f: and $3c8e.w, Y
unknown_a7_89a2: ldx $4e, Y
unknown_a7_89a4: ldx $01, Y
unknown_a7_89a6: brk $27
unknown_a7_89a8: stx $b633.w
unknown_a7_89ab: trb $00
unknown_a7_89ad: ora $8e, X
unknown_a7_89af: tsb $00
unknown_a7_89b1: ora $8e, S
unknown_a7_89b3: tsb $00
unknown_a7_89b5: sbc ($8d), Y
unknown_a7_89b7: tsb $00
unknown_a7_89b9: cmp $00048d.l, X
unknown_a7_89bd: cmp $048d.w
unknown_a7_89c0: brk $bb
unknown_a7_89c2: sta $0004.w
unknown_a7_89c5: lda #$048d.w
unknown_a7_89c8: brk $97
unknown_a7_89ca: sta $0004.w
unknown_a7_89cd: sta $8d
unknown_a7_89cf: ora ($00, X)
unknown_a7_89d1: adc ($8d, S), Y
unknown_a7_89d3: ora ($00, X)
unknown_a7_89d5: adc ($8d, X)
unknown_a7_89d7: ora ($00, X)
unknown_a7_89d9: eor $00018d.l
unknown_a7_89dd: and $018d.w, X
unknown_a7_89e0: brk $2b
unknown_a7_89e2: sta $0001.w
unknown_a7_89e5: ora $018d.w, Y
unknown_a7_89e8: brk $07
unknown_a7_89ea: sta $0001.w
unknown_a7_89ed: sbc $8c, X
unknown_a7_89ef: sbc $3d80.w
unknown_a7_89f2: bit #$0006.w
unknown_a7_89f5: eor $068f.w, Y
unknown_a7_89f8: brk $83
unknown_a7_89fa: sta $ad0006
unknown_a7_89fe: sta $d70006
unknown_a7_8a02: sta $010006
unknown_a7_8a06: bcc $06 ; $8a0e.w
unknown_a7_8a08: brk $2b
unknown_a7_8a0a: bcc $06 ; $8a12.w
unknown_a7_8a0c: brk $55
unknown_a7_8a0e: bcc $06 ; $8a16.w
unknown_a7_8a10: brk $7f
unknown_a7_8a12: bcc $06 ; $8a1a.w
unknown_a7_8a14: brk $a9
unknown_a7_8a16: bcc $06 ; $8a1e.w
unknown_a7_8a18: brk $d3
unknown_a7_8a1a: bcc $06 ; $8a22.w
unknown_a7_8a1c: brk $7f
unknown_a7_8a1e: bcc $06 ; $8a26.w
unknown_a7_8a20: brk $55
unknown_a7_8a22: bcc $06 ; $8a2a.w
unknown_a7_8a24: brk $2b
unknown_a7_8a26: bcc $06 ; $8a2e.w
unknown_a7_8a28: brk $01
unknown_a7_8a2a: bcc $06 ; $8a32.w
unknown_a7_8a2c: brk $d7
unknown_a7_8a2e: sta $ad0006
unknown_a7_8a32: sta $830006
unknown_a7_8a36: sta $590020
unknown_a7_8a3a: sta $ed8a8f
unknown_a7_8a3e: bra ($f3 - $100) ; $8a33.w
unknown_a7_8a40: bit #$0008.w
unknown_a7_8a43: eor $088f.w, Y
unknown_a7_8a46: brk $83
unknown_a7_8a48: sta $ad0008
unknown_a7_8a4c: sta $d70008
unknown_a7_8a50: sta $010008
unknown_a7_8a54: bcc $08 ; $8a5e.w
unknown_a7_8a56: brk $2b
unknown_a7_8a58: bcc $08 ; $8a62.w
unknown_a7_8a5a: brk $55
unknown_a7_8a5c: bcc $08 ; $8a66.w
unknown_a7_8a5e: brk $7f
unknown_a7_8a60: bcc $08 ; $8a6a.w
unknown_a7_8a62: brk $a9
unknown_a7_8a64: bcc $08 ; $8a6e.w
unknown_a7_8a66: brk $d3
unknown_a7_8a68: bcc $08 ; $8a72.w
unknown_a7_8a6a: brk $7f
unknown_a7_8a6c: bcc $08 ; $8a76.w
unknown_a7_8a6e: brk $55
unknown_a7_8a70: bcc $08 ; $8a7a.w
unknown_a7_8a72: brk $2b
unknown_a7_8a74: bcc $08 ; $8a7e.w
unknown_a7_8a76: brk $01
unknown_a7_8a78: bcc $08 ; $8a82.w
unknown_a7_8a7a: brk $d7
unknown_a7_8a7c: sta $ad0008
unknown_a7_8a80: sta $830008
unknown_a7_8a84: sta $590030
unknown_a7_8a88: sta $ed8a8f
unknown_a7_8a8c: bra $41 ; $8acf.w
unknown_a7_8a8e: txa
unknown_a7_8a8f: lda $0f8c.w
unknown_a7_8a92: cmp $7e7812
unknown_a7_8a96: bpl $0b ; $8aa3.w
unknown_a7_8a98: lda $0fd2.w
unknown_a7_8a9b: cmp #$8a41.w
unknown_a7_8a9e: bpl $03 ; $8aa3.w
unknown_a7_8aa0: ldy #$8a41.w
unknown_a7_8aa3: rtl

unknown_a7_8aa4: asl $00
unknown_a7_8aa6: sbc $0690.w, X
unknown_a7_8aa9: brk $27
unknown_a7_8aab: sta ($06), Y
unknown_a7_8aad: brk $51
unknown_a7_8aaf: sta ($06), Y
unknown_a7_8ab1: brk $7b
unknown_a7_8ab3: sta ($06), Y
unknown_a7_8ab5: brk $a5
unknown_a7_8ab7: sta ($06), Y
unknown_a7_8ab9: brk $cf
unknown_a7_8abb: sta ($06), Y
unknown_a7_8abd: brk $f9
unknown_a7_8abf: sta ($06), Y
unknown_a7_8ac1: brk $23
unknown_a7_8ac3: sta ($06)
unknown_a7_8ac5: brk $4d
unknown_a7_8ac7: sta ($06)
unknown_a7_8ac9: brk $77
unknown_a7_8acb: sta ($06)
unknown_a7_8acd: brk $23
unknown_a7_8acf: sta ($06)
unknown_a7_8ad1: brk $f9
unknown_a7_8ad3: sta ($06), Y
unknown_a7_8ad5: brk $cf
unknown_a7_8ad7: sta ($06), Y
unknown_a7_8ad9: brk $a5
unknown_a7_8adb: sta ($06), Y
unknown_a7_8add: brk $7b
unknown_a7_8adf: sta ($06), Y
unknown_a7_8ae1: brk $51
unknown_a7_8ae3: sta ($06), Y
unknown_a7_8ae5: brk $27
unknown_a7_8ae7: sta ($20), Y
unknown_a7_8ae9: brk $fd
unknown_a7_8aeb: bcc ($ed - $100) ; $8ada.w
unknown_a7_8aed: bra ($a4 - $100) ; $8a93.w
unknown_a7_8aef: txa
unknown_a7_8af0: asl $00
unknown_a7_8af2: eor $068f.w, Y
unknown_a7_8af5: brk $a1
unknown_a7_8af7: sta ($ff)
unknown_a7_8af9: adc $2f92ab, X
unknown_a7_8afd: sta ($ff, X)
unknown_a7_8aff: adc $2fa5df, X
unknown_a7_8b03: sta ($ff, X)
unknown_a7_8b05: adc $2f8c6c, X
unknown_a7_8b09: sta ($03, X)
unknown_a7_8b0b: brk $17
unknown_a7_8b0d: ldx $03
unknown_a7_8b0f: brk $23
unknown_a7_8b11: ldx $03
unknown_a7_8b13: brk $39
unknown_a7_8b15: ldx $03
unknown_a7_8b17: brk $45
unknown_a7_8b19: ldx $03
unknown_a7_8b1b: brk $5b
unknown_a7_8b1d: ldx $03
unknown_a7_8b1f: brk $67
unknown_a7_8b21: ldx $03
unknown_a7_8b23: brk $7d
unknown_a7_8b25: ldx $03
unknown_a7_8b27: brk $89
unknown_a7_8b29: ldx $ed
unknown_a7_8b2b: bra $0a ; $8b37.w
unknown_a7_8b2d: phb
unknown_a7_8b2e: cop $00
unknown_a7_8b30: brk $00
unknown_a7_8b32: brk $00
unknown_a7_8b34: adc ($95)
unknown_a7_8b36: sbc [$93], Y
unknown_a7_8b38: sbc [$ff], Y
unknown_a7_8b3a: inc $ff, X
unknown_a7_8b3c: sbc ($94, X)
unknown_a7_8b3e: cmp ($92), Y
unknown_a7_8b40: cop $00
unknown_a7_8b42: sbc $f8ff.w, Y
unknown_a7_8b45: sbc $eb94e8, X
unknown_a7_8b49: sta ($01)
unknown_a7_8b4b: brk $00
unknown_a7_8b4d: brk $72
unknown_a7_8b4f: sta $f7, X
unknown_a7_8b51: sta ($02, S), Y
unknown_a7_8b53: brk $f8
unknown_a7_8b55: sbc $f4fff8, X
unknown_a7_8b59: sty $f9, X
unknown_a7_8b5b: sta ($00)
unknown_a7_8b5d: brk $00
unknown_a7_8b5f: brk $72
unknown_a7_8b61: sta $f7, X
unknown_a7_8b63: sta ($02, S), Y
unknown_a7_8b65: brk $f8
unknown_a7_8b67: sbc $fbfff8, X
unknown_a7_8b6b: sty $13, X
unknown_a7_8b6d: sta ($00, S), Y
unknown_a7_8b6f: brk $00
unknown_a7_8b71: brk $72
unknown_a7_8b73: sta $f7, X
unknown_a7_8b75: sta ($02, S), Y
unknown_a7_8b77: brk $f6
unknown_a7_8b79: sbc $e80001, X
unknown_a7_8b7d: sty $eb, X
unknown_a7_8b7f: sta ($00)
unknown_a7_8b81: brk $00
unknown_a7_8b83: brk $2d
unknown_a7_8b85: sta $71, X
unknown_a7_8b87: sta ($02, S), Y
unknown_a7_8b89: brk $f6
unknown_a7_8b8b: sbc $f40000, X
unknown_a7_8b8f: sty $f9, X
unknown_a7_8b91: sta ($00)
unknown_a7_8b93: brk $00
unknown_a7_8b95: brk $2d
unknown_a7_8b97: sta $71, X
unknown_a7_8b99: sta ($02, S), Y
unknown_a7_8b9b: brk $f6
unknown_a7_8b9d: sbc $fb0000, X
unknown_a7_8ba1: sty $13, X
unknown_a7_8ba3: sta ($00, S), Y
unknown_a7_8ba5: brk $00
unknown_a7_8ba7: brk $2d
unknown_a7_8ba9: sta $71, X
unknown_a7_8bab: sta ($02, S), Y
unknown_a7_8bad: brk $f6
unknown_a7_8baf: sbc $070000, X
unknown_a7_8bb3: sta $21, X
unknown_a7_8bb5: sta ($00, S), Y
unknown_a7_8bb7: brk $00
unknown_a7_8bb9: brk $2d
unknown_a7_8bbb: sta $71, X
unknown_a7_8bbd: sta ($02, S), Y
unknown_a7_8bbf: brk $fa
unknown_a7_8bc1: sbc $f40006, X
unknown_a7_8bc5: sty $f9, X
unknown_a7_8bc7: sta ($00)
unknown_a7_8bc9: brk $00
unknown_a7_8bcb: brk $39
unknown_a7_8bcd: sta $7f, X
unknown_a7_8bcf: sta ($02, S), Y
unknown_a7_8bd1: brk $fa
unknown_a7_8bd3: sbc $fb0006, X
unknown_a7_8bd7: sty $13, X
unknown_a7_8bd9: sta ($00, S), Y
unknown_a7_8bdb: brk $00
unknown_a7_8bdd: brk $39
unknown_a7_8bdf: sta $7f, X
unknown_a7_8be1: sta ($02, S), Y
unknown_a7_8be3: brk $f8
unknown_a7_8be5: sbc $070006, X
unknown_a7_8be9: sta $21, X
unknown_a7_8beb: sta ($00, S), Y
unknown_a7_8bed: brk $00
unknown_a7_8bef: brk $39
unknown_a7_8bf1: sta $7f, X
unknown_a7_8bf3: sta ($02, S), Y
unknown_a7_8bf5: brk $f8
unknown_a7_8bf7: sbc $0e0006, X
unknown_a7_8bfb: sta $3b, X
unknown_a7_8bfd: sta ($00, S), Y
unknown_a7_8bff: brk $00
unknown_a7_8c01: brk $39
unknown_a7_8c03: sta $7f, X
unknown_a7_8c05: sta ($02, S), Y
unknown_a7_8c07: brk $01
unknown_a7_8c09: brk $0a
unknown_a7_8c0b: brk $fb
unknown_a7_8c0d: sty $13, X
unknown_a7_8c0f: sta ($00, S), Y
unknown_a7_8c11: brk $00
unknown_a7_8c13: brk $40
unknown_a7_8c15: sta $99, X
unknown_a7_8c17: sta ($02, S), Y
unknown_a7_8c19: brk $00
unknown_a7_8c1b: brk $0a
unknown_a7_8c1d: brk $07
unknown_a7_8c1f: sta $21, X
unknown_a7_8c21: sta ($00, S), Y
unknown_a7_8c23: brk $00
unknown_a7_8c25: brk $40
unknown_a7_8c27: sta $99, X
unknown_a7_8c29: sta ($02, S), Y
unknown_a7_8c2b: brk $ff
unknown_a7_8c2d: sbc $0e000c, X
unknown_a7_8c31: sta $3b, X
unknown_a7_8c33: sta ($00, S), Y
unknown_a7_8c35: brk $00
unknown_a7_8c37: brk $40
unknown_a7_8c39: sta $99, X
unknown_a7_8c3b: sta ($02, S), Y
unknown_a7_8c3d: brk $00
unknown_a7_8c3f: brk $0b
unknown_a7_8c41: brk $1a
unknown_a7_8c43: sta $49, X
unknown_a7_8c45: sta ($00, S), Y
unknown_a7_8c47: brk $00
unknown_a7_8c49: brk $40
unknown_a7_8c4b: sta $99, X
unknown_a7_8c4d: sta ($01, S), Y
unknown_a7_8c4f: brk $00
unknown_a7_8c51: brk $00
unknown_a7_8c53: brk $b4
unknown_a7_8c55: sta $39, X
unknown_a7_8c57: sty $01, X
unknown_a7_8c59: brk $00
unknown_a7_8c5b: brk $00
unknown_a7_8c5d: brk $8a
unknown_a7_8c5f: sta $1f, X
unknown_a7_8c61: sty $01, X
unknown_a7_8c63: brk $00
unknown_a7_8c65: brk $00
unknown_a7_8c67: brk $79
unknown_a7_8c69: sta $11, X
unknown_a7_8c6b: sty $05, X
unknown_a7_8c6d: brk $f4
unknown_a7_8c6f: ora ($08, X)
unknown_a7_8c71: rep #$21
unknown_a7_8c73: cpx $81
unknown_a7_8c75: brk $b0
unknown_a7_8c77: and ($f4, X)
unknown_a7_8c79: sta ($f8, X)
unknown_a7_8c7b: ldx #$e421.w
unknown_a7_8c7e: sta ($f8, X)
unknown_a7_8c80: ldy #$0421.w
unknown_a7_8c83: bra ($f8 - $100) ; $8c7d.w
unknown_a7_8c85: lda #$0121.w
unknown_a7_8c88: brk $00
unknown_a7_8c8a: brk $00
unknown_a7_8c8c: brk $da
unknown_a7_8c8e: sty $c3, X
unknown_a7_8c90: sta ($02)
unknown_a7_8c92: brk $00
unknown_a7_8c94: brk $00
unknown_a7_8c96: brk $de
unknown_a7_8c98: sta $c3, X
unknown_a7_8c9a: sta ($0c)
unknown_a7_8c9c: brk $30
unknown_a7_8c9e: brk $86
unknown_a7_8ca0: stx $c3, Y
unknown_a7_8ca2: sta ($02)
unknown_a7_8ca4: brk $00
unknown_a7_8ca6: brk $00
unknown_a7_8ca8: brk $08
unknown_a7_8caa: stx $c3, Y
unknown_a7_8cac: sta ($00)
unknown_a7_8cae: brk $39
unknown_a7_8cb0: brk $86
unknown_a7_8cb2: stx $c3, Y
unknown_a7_8cb4: sta ($02)
unknown_a7_8cb6: brk $00
unknown_a7_8cb8: brk $00
unknown_a7_8cba: brk $32
unknown_a7_8cbc: stx $c3, Y
unknown_a7_8cbe: sta ($f0)
unknown_a7_8cc0: sbc $86003f, X
unknown_a7_8cc4: stx $c3, Y
unknown_a7_8cc6: sta ($02)
unknown_a7_8cc8: brk $00
unknown_a7_8cca: brk $00
unknown_a7_8ccc: brk $5c
unknown_a7_8cce: stx $c3, Y
unknown_a7_8cd0: sta ($df)
unknown_a7_8cd2: sbc $86003d, X
unknown_a7_8cd6: stx $c3, Y
unknown_a7_8cd8: sta ($01)
unknown_a7_8cda: brk $00
unknown_a7_8cdc: brk $00
unknown_a7_8cde: brk $cb
unknown_a7_8ce0: stx $61, Y
unknown_a7_8ce2: sty $02, X
unknown_a7_8ce4: brk $08
unknown_a7_8ce6: brk $28
unknown_a7_8ce8: brk $86
unknown_a7_8cea: stx $53, Y
unknown_a7_8cec: sty $00, X
unknown_a7_8cee: brk $00
unknown_a7_8cf0: brk $de
unknown_a7_8cf2: sta $53, X
unknown_a7_8cf4: sty $02, X
unknown_a7_8cf6: brk $06
unknown_a7_8cf8: brk $27
unknown_a7_8cfa: brk $86
unknown_a7_8cfc: stx $53, Y
unknown_a7_8cfe: sty $fe, X
unknown_a7_8d00: sbc $deffff, X
unknown_a7_8d04: sta $53, X
unknown_a7_8d06: sty $02, X
unknown_a7_8d08: brk $04
unknown_a7_8d0a: brk $26
unknown_a7_8d0c: brk $86
unknown_a7_8d0e: stx $53, Y
unknown_a7_8d10: sty $fc, X
unknown_a7_8d12: sbc $defffe, X
unknown_a7_8d16: sta $53, X
unknown_a7_8d18: sty $02, X
unknown_a7_8d1a: brk $02
unknown_a7_8d1c: brk $25
unknown_a7_8d1e: brk $86
unknown_a7_8d20: stx $53, Y
unknown_a7_8d22: sty $fa, X
unknown_a7_8d24: sbc $defffd, X
unknown_a7_8d28: sta $53, X
unknown_a7_8d2a: sty $02, X
unknown_a7_8d2c: brk $00
unknown_a7_8d2e: brk $24
unknown_a7_8d30: brk $86
unknown_a7_8d32: stx $53, Y
unknown_a7_8d34: sty $f8, X
unknown_a7_8d36: sbc $defffc, X
unknown_a7_8d3a: sta $53, X
unknown_a7_8d3c: sty $02, X
unknown_a7_8d3e: brk $fe
unknown_a7_8d40: sbc $860023, X
unknown_a7_8d44: stx $53, Y
unknown_a7_8d46: sty $05, X
unknown_a7_8d48: brk $f1
unknown_a7_8d4a: sbc $539608, X
unknown_a7_8d4e: sty $02, X
unknown_a7_8d50: brk $fc
unknown_a7_8d52: sbc $860022, X
unknown_a7_8d56: stx $53, Y
unknown_a7_8d58: sty $03, X
unknown_a7_8d5a: brk $f0
unknown_a7_8d5c: sbc $539608, X
unknown_a7_8d60: sty $02, X
unknown_a7_8d62: brk $fa
unknown_a7_8d64: sbc $860021, X
unknown_a7_8d68: stx $53, Y
unknown_a7_8d6a: sty $01, X
unknown_a7_8d6c: brk $ef
unknown_a7_8d6e: sbc $539608, X
unknown_a7_8d72: sty $02, X
unknown_a7_8d74: brk $f8
unknown_a7_8d76: sbc $860020, X
unknown_a7_8d7a: stx $53, Y
unknown_a7_8d7c: sty $ff, X
unknown_a7_8d7e: sbc $08ffee, X
unknown_a7_8d82: stx $53, Y
unknown_a7_8d84: sty $02, X
unknown_a7_8d86: brk $f6
unknown_a7_8d88: sbc $86001f, X
unknown_a7_8d8c: stx $53, Y
unknown_a7_8d8e: sty $fd, X
unknown_a7_8d90: sbc $08ffed, X
unknown_a7_8d94: stx $53, Y
unknown_a7_8d96: sty $02, X
unknown_a7_8d98: brk $f4
unknown_a7_8d9a: sbc $86001d, X
unknown_a7_8d9e: stx $53, Y
unknown_a7_8da0: sty $0c, X
unknown_a7_8da2: brk $e6
unknown_a7_8da4: sbc $539632, X
unknown_a7_8da8: sty $02, X
unknown_a7_8daa: brk $f2
unknown_a7_8dac: sbc $86001c, X
unknown_a7_8db0: stx $53, Y
unknown_a7_8db2: sty $1a, X
unknown_a7_8db4: brk $e9
unknown_a7_8db6: sbc $53965c, X
unknown_a7_8dba: sty $02, X
unknown_a7_8dbc: brk $f0
unknown_a7_8dbe: sbc $86001e, X
unknown_a7_8dc2: stx $53, Y
unknown_a7_8dc4: sty $18, X
unknown_a7_8dc6: brk $eb
unknown_a7_8dc8: sbc $53965c, X
unknown_a7_8dcc: sty $02, X
unknown_a7_8dce: brk $ee
unknown_a7_8dd0: sbc $860020, X
unknown_a7_8dd4: stx $53, Y
unknown_a7_8dd6: sty $16, X
unknown_a7_8dd8: brk $ed
unknown_a7_8dda: sbc $53965c, X
unknown_a7_8dde: sty $02, X
unknown_a7_8de0: brk $ec
unknown_a7_8de2: sbc $860022, X
unknown_a7_8de6: stx $53, Y
unknown_a7_8de8: sty $14, X
unknown_a7_8dea: brk $ef
unknown_a7_8dec: sbc $53965c, X
unknown_a7_8df0: sty $02, X
unknown_a7_8df2: brk $ea
unknown_a7_8df4: sbc $860024, X
unknown_a7_8df8: stx $53, Y
unknown_a7_8dfa: sty $12, X
unknown_a7_8dfc: brk $f1
unknown_a7_8dfe: sbc $53965c, X
unknown_a7_8e02: sty $02, X
unknown_a7_8e04: brk $e8
unknown_a7_8e06: sbc $860026, X
unknown_a7_8e0a: stx $53, Y
unknown_a7_8e0c: sty $10, X
unknown_a7_8e0e: brk $f3
unknown_a7_8e10: sbc $53965c, X
unknown_a7_8e14: sty $02, X
unknown_a7_8e16: brk $e6
unknown_a7_8e18: sbc $860028, X
unknown_a7_8e1c: stx $53, Y
unknown_a7_8e1e: sty $0e, X
unknown_a7_8e20: brk $f5
unknown_a7_8e22: sbc $53965c, X
unknown_a7_8e26: sty $02, X
unknown_a7_8e28: brk $e8
unknown_a7_8e2a: sbc $860028, X
unknown_a7_8e2e: stx $53, Y
unknown_a7_8e30: sty $10, X
unknown_a7_8e32: brk $f6
unknown_a7_8e34: sbc $53965c, X
unknown_a7_8e38: sty $02, X
unknown_a7_8e3a: brk $ea
unknown_a7_8e3c: sbc $860028, X
unknown_a7_8e40: stx $53, Y
unknown_a7_8e42: sty $12, X
unknown_a7_8e44: brk $f6
unknown_a7_8e46: sbc $53965c, X
unknown_a7_8e4a: sty $02, X
unknown_a7_8e4c: brk $ec
unknown_a7_8e4e: sbc $860028, X
unknown_a7_8e52: stx $53, Y
unknown_a7_8e54: sty $14, X
unknown_a7_8e56: brk $f6
unknown_a7_8e58: sbc $53965c, X
unknown_a7_8e5c: sty $02, X
unknown_a7_8e5e: brk $ee
unknown_a7_8e60: sbc $860028, X
unknown_a7_8e64: stx $53, Y
unknown_a7_8e66: sty $06, X
unknown_a7_8e68: brk $f1
unknown_a7_8e6a: sbc $539632, X
unknown_a7_8e6e: sty $02, X
unknown_a7_8e70: brk $f0
unknown_a7_8e72: sbc $860028, X
unknown_a7_8e76: stx $53, Y
unknown_a7_8e78: sty $08, X
unknown_a7_8e7a: brk $f1
unknown_a7_8e7c: sbc $539632, X
unknown_a7_8e80: sty $02, X
unknown_a7_8e82: brk $f2
unknown_a7_8e84: sbc $860028, X
unknown_a7_8e88: stx $53, Y
unknown_a7_8e8a: sty $f9, X
unknown_a7_8e8c: sbc $08fff6, X
unknown_a7_8e90: stx $53, Y
unknown_a7_8e92: sty $02, X
unknown_a7_8e94: brk $f4
unknown_a7_8e96: sbc $860028, X
unknown_a7_8e9a: stx $53, Y
unknown_a7_8e9c: sty $fb, X
unknown_a7_8e9e: sbc $08fff6, X
unknown_a7_8ea2: stx $53, Y
unknown_a7_8ea4: sty $02, X
unknown_a7_8ea6: brk $f6
unknown_a7_8ea8: sbc $860028, X
unknown_a7_8eac: stx $53, Y
unknown_a7_8eae: sty $fd, X
unknown_a7_8eb0: sbc $08fff6, X
unknown_a7_8eb4: stx $53, Y
unknown_a7_8eb6: sty $02, X
unknown_a7_8eb8: brk $f8
unknown_a7_8eba: sbc $860028, X
unknown_a7_8ebe: stx $53, Y
unknown_a7_8ec0: sty $ff, X
unknown_a7_8ec2: sbc $08fff6, X
unknown_a7_8ec6: stx $53, Y
unknown_a7_8ec8: sty $02, X
unknown_a7_8eca: brk $fa
unknown_a7_8ecc: sbc $860028, X
unknown_a7_8ed0: stx $53, Y
unknown_a7_8ed2: sty $01, X
unknown_a7_8ed4: brk $f6
unknown_a7_8ed6: sbc $539608, X
unknown_a7_8eda: sty $02, X
unknown_a7_8edc: brk $fc
unknown_a7_8ede: sbc $860028, X
unknown_a7_8ee2: stx $53, Y
unknown_a7_8ee4: sty $03, X
unknown_a7_8ee6: brk $f6
unknown_a7_8ee8: sbc $539608, X
unknown_a7_8eec: sty $02, X
unknown_a7_8eee: brk $fe
unknown_a7_8ef0: sbc $860028, X
unknown_a7_8ef4: stx $53, Y
unknown_a7_8ef6: sty $05, X
unknown_a7_8ef8: brk $f6
unknown_a7_8efa: sbc $539608, X
unknown_a7_8efe: sty $02, X
unknown_a7_8f00: brk $00
unknown_a7_8f02: brk $28
unknown_a7_8f04: brk $86
unknown_a7_8f06: stx $53, Y
unknown_a7_8f08: sty $07, X
unknown_a7_8f0a: brk $f6
unknown_a7_8f0c: sbc $539608, X
unknown_a7_8f10: sty $02, X
unknown_a7_8f12: brk $02
unknown_a7_8f14: brk $28
unknown_a7_8f16: brk $86
unknown_a7_8f18: stx $53, Y
unknown_a7_8f1a: sty $fa, X
unknown_a7_8f1c: sbc $de0000, X
unknown_a7_8f20: sta $53, X
unknown_a7_8f22: sty $02, X
unknown_a7_8f24: brk $04
unknown_a7_8f26: brk $28
unknown_a7_8f28: brk $86
unknown_a7_8f2a: stx $53, Y
unknown_a7_8f2c: sty $fc, X
unknown_a7_8f2e: sbc $de0000, X
unknown_a7_8f32: sta $53, X
unknown_a7_8f34: sty $02, X
unknown_a7_8f36: brk $06
unknown_a7_8f38: brk $28
unknown_a7_8f3a: brk $86
unknown_a7_8f3c: stx $53, Y
unknown_a7_8f3e: sty $fe, X
unknown_a7_8f40: sbc $de0000, X
unknown_a7_8f44: sta $53, X
unknown_a7_8f46: sty $02, X
unknown_a7_8f48: brk $08
unknown_a7_8f4a: brk $28
unknown_a7_8f4c: brk $86
unknown_a7_8f4e: stx $53, Y
unknown_a7_8f50: sty $00, X
unknown_a7_8f52: brk $00
unknown_a7_8f54: brk $de
unknown_a7_8f56: sta $53, X
unknown_a7_8f58: sty $05, X
unknown_a7_8f5a: brk $dc
unknown_a7_8f5c: sbc $e1ffdf, X
unknown_a7_8f60: sty $d1, X
unknown_a7_8f62: sta ($e4)
unknown_a7_8f64: sbc $72ffe8, X
unknown_a7_8f68: sta $f7, X
unknown_a7_8f6a: sta ($00, S), Y
unknown_a7_8f6c: brk $00
unknown_a7_8f6e: brk $b4
unknown_a7_8f70: sta $39, X
unknown_a7_8f72: sty $dc, X
unknown_a7_8f74: sbc $e1ffd8, X
unknown_a7_8f78: sty $d1, X
unknown_a7_8f7a: sta ($e4)
unknown_a7_8f7c: sbc $72ffe1, X
unknown_a7_8f80: sta $f7, X
unknown_a7_8f82: sta ($05, S), Y
unknown_a7_8f84: brk $da
unknown_a7_8f86: sbc $e8ffdf, X
unknown_a7_8f8a: sty $eb, X
unknown_a7_8f8c: sta ($e2)
unknown_a7_8f8e: sbc $72ffe6, X
unknown_a7_8f92: sta $f7, X
unknown_a7_8f94: sta ($00, S), Y
unknown_a7_8f96: brk $00
unknown_a7_8f98: brk $b4
unknown_a7_8f9a: sta $39, X
unknown_a7_8f9c: sty $dc, X
unknown_a7_8f9e: sbc $e1ffd8, X
unknown_a7_8fa2: sty $d1, X
unknown_a7_8fa4: sta ($e4)
unknown_a7_8fa6: sbc $72ffe1, X
unknown_a7_8faa: sta $f7, X
unknown_a7_8fac: sta ($05, S), Y
unknown_a7_8fae: brk $d0
unknown_a7_8fb0: sbc $f4fff3, X
unknown_a7_8fb4: sty $f9, X
unknown_a7_8fb6: sta ($da)
unknown_a7_8fb8: sbc $2dfff3, X
unknown_a7_8fbc: sta $71, X
unknown_a7_8fbe: sta ($00, S), Y
unknown_a7_8fc0: brk $00
unknown_a7_8fc2: brk $8a
unknown_a7_8fc4: sta $1f, X
unknown_a7_8fc6: sty $d3, X
unknown_a7_8fc8: sbc $e8ffe5, X
unknown_a7_8fcc: sty $eb, X
unknown_a7_8fce: sta ($db)
unknown_a7_8fd0: sbc $72ffed, X
unknown_a7_8fd4: sta $f7, X
unknown_a7_8fd6: sta ($05, S), Y
unknown_a7_8fd8: brk $d2
unknown_a7_8fda: sbc $fbfff3, X
unknown_a7_8fde: sty $13, X
unknown_a7_8fe0: sta ($db, S), Y
unknown_a7_8fe2: sbc $2dfff3, X
unknown_a7_8fe6: sta $71, X
unknown_a7_8fe8: sta ($00, S), Y
unknown_a7_8fea: brk $00
unknown_a7_8fec: brk $8a
unknown_a7_8fee: sta $1f, X
unknown_a7_8ff0: sty $d3, X
unknown_a7_8ff2: sbc $f4ffed, X
unknown_a7_8ff6: sty $f9, X
unknown_a7_8ff8: sta ($dc)
unknown_a7_8ffa: sbc $2dffee, X
unknown_a7_8ffe: sta $71, X
unknown_a7_9000: sta ($05, S), Y
unknown_a7_9002: brk $d3
unknown_a7_9004: sbc $070008, X
unknown_a7_9008: sta $21, X
unknown_a7_900a: sta ($da, S), Y
unknown_a7_900c: sbc $390002, X
unknown_a7_9010: sta $7f, X
unknown_a7_9012: sta ($00, S), Y
unknown_a7_9014: brk $00
unknown_a7_9016: brk $79
unknown_a7_9018: sta $11, X
unknown_a7_901a: sty $d2, X
unknown_a7_901c: sbc $fb0003, X
unknown_a7_9020: sty $13, X
unknown_a7_9022: sta ($d9, S), Y
unknown_a7_9024: sbc $39fffd, X
unknown_a7_9028: sta $7f, X
unknown_a7_902a: sta ($05, S), Y
unknown_a7_902c: brk $d4
unknown_a7_902e: sbc $070008, X
unknown_a7_9032: sta $21, X
unknown_a7_9034: sta ($db, S), Y
unknown_a7_9036: sbc $390002, X
unknown_a7_903a: sta $7f, X
unknown_a7_903c: sta ($00, S), Y
unknown_a7_903e: brk $00
unknown_a7_9040: brk $79
unknown_a7_9042: sta $11, X
unknown_a7_9044: sty $d2, X
unknown_a7_9046: sbc $070004, X
unknown_a7_904a: sta $21, X
unknown_a7_904c: sta ($d9, S), Y
unknown_a7_904e: sbc $39fffe, X
unknown_a7_9052: sta $7f, X
unknown_a7_9054: sta ($05, S), Y
unknown_a7_9056: brk $d9
unknown_a7_9058: sbc $0e000a, X
unknown_a7_905c: sta $3b, X
unknown_a7_905e: sta ($da, S), Y
unknown_a7_9060: sbc $400000, X
unknown_a7_9064: sta $99, X
unknown_a7_9066: sta ($00, S), Y
unknown_a7_9068: brk $00
unknown_a7_906a: brk $79
unknown_a7_906c: sta $11, X
unknown_a7_906e: sty $d5, X
unknown_a7_9070: sbc $0e000a, X
unknown_a7_9074: sta $3b, X
unknown_a7_9076: sta ($d7, S), Y
unknown_a7_9078: sbc $40fffe, X
unknown_a7_907c: sta $99, X
unknown_a7_907e: sta ($05, S), Y
unknown_a7_9080: brk $d9
unknown_a7_9082: sbc $0e000a, X
unknown_a7_9086: sta $3b, X
unknown_a7_9088: sta ($da, S), Y
unknown_a7_908a: sbc $400000, X
unknown_a7_908e: sta $99, X
unknown_a7_9090: sta ($00, S), Y
unknown_a7_9092: brk $00
unknown_a7_9094: brk $79
unknown_a7_9096: sta $11, X
unknown_a7_9098: sty $d5, X
unknown_a7_909a: sbc $0e0009, X
unknown_a7_909e: sta $3b, X
unknown_a7_90a0: sta ($d7, S), Y
unknown_a7_90a2: sbc $40fffe, X
unknown_a7_90a6: sta $99, X
unknown_a7_90a8: sta ($05, S), Y
unknown_a7_90aa: brk $d9
unknown_a7_90ac: sbc $1a000a, X
unknown_a7_90b0: sta $49, X
unknown_a7_90b2: sta ($da, S), Y
unknown_a7_90b4: sbc $400000, X
unknown_a7_90b8: sta $99, X
unknown_a7_90ba: sta ($00, S), Y
unknown_a7_90bc: brk $00
unknown_a7_90be: brk $79
unknown_a7_90c0: sta $11, X
unknown_a7_90c2: sty $d5, X
unknown_a7_90c4: sbc $0e0009, X
unknown_a7_90c8: sta $3b, X
unknown_a7_90ca: sta ($d7, S), Y
unknown_a7_90cc: sbc $40fffe, X
unknown_a7_90d0: sta $99, X
unknown_a7_90d2: sta ($05, S), Y
unknown_a7_90d4: brk $d9
unknown_a7_90d6: sbc $1a000a, X
unknown_a7_90da: sta $49, X
unknown_a7_90dc: sta ($da, S), Y
unknown_a7_90de: sbc $400000, X
unknown_a7_90e2: sta $99, X
unknown_a7_90e4: sta ($00, S), Y
unknown_a7_90e6: brk $00
unknown_a7_90e8: brk $79
unknown_a7_90ea: sta $11, X
unknown_a7_90ec: sty $d6, X
unknown_a7_90ee: sbc $1a0009, X
unknown_a7_90f2: sta $49, X
unknown_a7_90f4: sta ($d6, S), Y
unknown_a7_90f6: sbc $40fffe, X
unknown_a7_90fa: sta $99, X
unknown_a7_90fc: sta ($05, S), Y
unknown_a7_90fe: brk $dc
unknown_a7_9100: sbc $7cffdf, X
unknown_a7_9104: ldy $d1
unknown_a7_9106: sta ($e4)
unknown_a7_9108: sbc $dbffe8, X
unknown_a7_910c: ldy $f7
unknown_a7_910e: sta ($00, S), Y
unknown_a7_9110: brk $00
unknown_a7_9112: brk $3b
unknown_a7_9114: lda $39
unknown_a7_9116: sty $dc, X
unknown_a7_9118: sbc $7cffd8, X
unknown_a7_911c: ldy $d1
unknown_a7_911e: sta ($e4)
unknown_a7_9120: sbc $dbffe1, X
unknown_a7_9124: ldy $f7
unknown_a7_9126: sta ($05, S), Y
unknown_a7_9128: brk $da
unknown_a7_912a: sbc $83ffdf, X
unknown_a7_912e: ldy $eb
unknown_a7_9130: sta ($e2)
unknown_a7_9132: sbc $dbffe6, X
unknown_a7_9136: ldy $f7
unknown_a7_9138: sta ($00, S), Y
unknown_a7_913a: brk $00
unknown_a7_913c: brk $3b
unknown_a7_913e: lda $39
unknown_a7_9140: sty $dc, X
unknown_a7_9142: sbc $7cffd8, X
unknown_a7_9146: ldy $d1
unknown_a7_9148: sta ($e4)
unknown_a7_914a: sbc $dbffe1, X
unknown_a7_914e: ldy $f7
unknown_a7_9150: sta ($05, S), Y
unknown_a7_9152: brk $d0
unknown_a7_9154: sbc $8ffff3, X
unknown_a7_9158: ldy $f9
unknown_a7_915a: sta ($da)
unknown_a7_915c: sbc $bcfff3, X
unknown_a7_9160: ldy $71
unknown_a7_9162: sta ($00, S), Y
unknown_a7_9164: brk $00
unknown_a7_9166: brk $11
unknown_a7_9168: lda $1f
unknown_a7_916a: sty $d3, X
unknown_a7_916c: sbc $83ffe5, X
unknown_a7_9170: ldy $eb
unknown_a7_9172: sta ($db)
unknown_a7_9174: sbc $dbffed, X
unknown_a7_9178: ldy $f7
unknown_a7_917a: sta ($05, S), Y
unknown_a7_917c: brk $d2
unknown_a7_917e: sbc $96fff3, X
unknown_a7_9182: ldy $13
unknown_a7_9184: sta ($db, S), Y
unknown_a7_9186: sbc $bcfff3, X
unknown_a7_918a: ldy $71
unknown_a7_918c: sta ($00, S), Y
unknown_a7_918e: brk $00
unknown_a7_9190: brk $11
unknown_a7_9192: lda $1f
unknown_a7_9194: sty $d3, X
unknown_a7_9196: sbc $8fffed, X
unknown_a7_919a: ldy $f9
unknown_a7_919c: sta ($dc)
unknown_a7_919e: sbc $bcffee, X
unknown_a7_91a2: ldy $71
unknown_a7_91a4: sta ($05, S), Y
unknown_a7_91a6: brk $d3
unknown_a7_91a8: sbc $a20008, X
unknown_a7_91ac: ldy $21
unknown_a7_91ae: sta ($da, S), Y
unknown_a7_91b0: sbc $c80002, X
unknown_a7_91b4: ldy $7f
unknown_a7_91b6: sta ($00, S), Y
unknown_a7_91b8: brk $00
unknown_a7_91ba: brk $00
unknown_a7_91bc: lda $11
unknown_a7_91be: sty $d2, X
unknown_a7_91c0: sbc $960003, X
unknown_a7_91c4: ldy $13
unknown_a7_91c6: sta ($d9, S), Y
unknown_a7_91c8: sbc $c8fffd, X
unknown_a7_91cc: ldy $7f
unknown_a7_91ce: sta ($05, S), Y
unknown_a7_91d0: brk $d4
unknown_a7_91d2: sbc $a20008, X
unknown_a7_91d6: ldy $21
unknown_a7_91d8: sta ($db, S), Y
unknown_a7_91da: sbc $c80002, X
unknown_a7_91de: ldy $7f
unknown_a7_91e0: sta ($00, S), Y
unknown_a7_91e2: brk $00
unknown_a7_91e4: brk $00
unknown_a7_91e6: lda $11
unknown_a7_91e8: sty $d2, X
unknown_a7_91ea: sbc $a20004, X
unknown_a7_91ee: ldy $21
unknown_a7_91f0: sta ($d9, S), Y
unknown_a7_91f2: sbc $c8fffe, X
unknown_a7_91f6: ldy $7f
unknown_a7_91f8: sta ($05, S), Y
unknown_a7_91fa: brk $d9
unknown_a7_91fc: sbc $a9000a, X
unknown_a7_9200: ldy $3b
unknown_a7_9202: sta ($da, S), Y
unknown_a7_9204: sbc $cf0000, X
unknown_a7_9208: ldy $99
unknown_a7_920a: sta ($00, S), Y
unknown_a7_920c: brk $00
unknown_a7_920e: brk $00
unknown_a7_9210: lda $11
unknown_a7_9212: sty $d5, X
unknown_a7_9214: sbc $a9000a, X
unknown_a7_9218: ldy $3b
unknown_a7_921a: sta ($d7, S), Y
unknown_a7_921c: sbc $cffffe, X
unknown_a7_9220: ldy $99
unknown_a7_9222: sta ($05, S), Y
unknown_a7_9224: brk $d9
unknown_a7_9226: sbc $a9000a, X
unknown_a7_922a: ldy $3b
unknown_a7_922c: sta ($da, S), Y
unknown_a7_922e: sbc $cf0000, X
unknown_a7_9232: ldy $99
unknown_a7_9234: sta ($00, S), Y
unknown_a7_9236: brk $00
unknown_a7_9238: brk $00
unknown_a7_923a: lda $11
unknown_a7_923c: sty $d5, X
unknown_a7_923e: sbc $a90009, X
unknown_a7_9242: ldy $3b
unknown_a7_9244: sta ($d7, S), Y
unknown_a7_9246: sbc $cffffe, X
unknown_a7_924a: ldy $99
unknown_a7_924c: sta ($05, S), Y
unknown_a7_924e: brk $d9
unknown_a7_9250: sbc $b5000a, X
unknown_a7_9254: ldy $49
unknown_a7_9256: sta ($da, S), Y
unknown_a7_9258: sbc $cf0000, X
unknown_a7_925c: ldy $99
unknown_a7_925e: sta ($00, S), Y
unknown_a7_9260: brk $00
unknown_a7_9262: brk $00
unknown_a7_9264: lda $11
unknown_a7_9266: sty $d5, X
unknown_a7_9268: sbc $a90009, X
unknown_a7_926c: ldy $3b
unknown_a7_926e: sta ($d7, S), Y
unknown_a7_9270: sbc $cffffe, X
unknown_a7_9274: ldy $99
unknown_a7_9276: sta ($05, S), Y
unknown_a7_9278: brk $d9
unknown_a7_927a: sbc $b5000a, X
unknown_a7_927e: ldy $49
unknown_a7_9280: sta ($da, S), Y
unknown_a7_9282: sbc $cf0000, X
unknown_a7_9286: ldy $99
unknown_a7_9288: sta ($00, S), Y
unknown_a7_928a: brk $00
unknown_a7_928c: brk $00
unknown_a7_928e: lda $11
unknown_a7_9290: sty $d6, X
unknown_a7_9292: sbc $b50009, X
unknown_a7_9296: ldy $49
unknown_a7_9298: sta ($d6, S), Y
unknown_a7_929a: sbc $cffffe, X
unknown_a7_929e: ldy $99
unknown_a7_92a0: sta ($01, S), Y
unknown_a7_92a2: brk $00
unknown_a7_92a4: brk $00
unknown_a7_92a6: brk $9f
unknown_a7_92a8: ldx $6f
unknown_a7_92aa: sty $01, X
unknown_a7_92ac: brk $00
unknown_a7_92ae: brk $00
unknown_a7_92b0: brk $dd
unknown_a7_92b2: ldx $7d
unknown_a7_92b4: sty $01, X
unknown_a7_92b6: brk $e8
unknown_a7_92b8: sbc $04fffc, X
unknown_a7_92bc: brk $06
unknown_a7_92be: brk $8b
unknown_a7_92c0: sty $b5, X
unknown_a7_92c2: sty $01, X
unknown_a7_92c4: brk $f8
unknown_a7_92c6: sbc $07fff8, X
unknown_a7_92ca: brk $07
unknown_a7_92cc: brk $8b
unknown_a7_92ce: sty $b5, X
unknown_a7_92d0: sty $02, X
unknown_a7_92d2: brk $f3
unknown_a7_92d4: sbc $fdfff5, X
unknown_a7_92d8: sbc $90fffb, X
unknown_a7_92dc: sty $b6, X
unknown_a7_92de: sty $f7, X
unknown_a7_92e0: sbc $01fffb, X
unknown_a7_92e4: brk $02
unknown_a7_92e6: brk $90
unknown_a7_92e8: sty $b6, X
unknown_a7_92ea: sty $01, X
unknown_a7_92ec: brk $f0
unknown_a7_92ee: sbc $01fffb, X
unknown_a7_92f2: brk $02
unknown_a7_92f4: brk $90
unknown_a7_92f6: sty $b6, X
unknown_a7_92f8: sty $02, X
unknown_a7_92fa: brk $f7
unknown_a7_92fc: sbc $01fffe, X
unknown_a7_9300: brk $07
unknown_a7_9302: brk $90
unknown_a7_9304: sty $b6, X
unknown_a7_9306: sty $f4, X
unknown_a7_9308: sbc $fa0003, X
unknown_a7_930c: sbc $90000c, X
unknown_a7_9310: sty $b6, X
unknown_a7_9312: sty $01, X
unknown_a7_9314: brk $fa
unknown_a7_9316: sbc $01ffff, X
unknown_a7_931a: brk $0e
unknown_a7_931c: brk $90
unknown_a7_931e: sty $b6, X
unknown_a7_9320: sty $02, X
unknown_a7_9322: brk $fd
unknown_a7_9324: sbc $06fffe, X
unknown_a7_9328: brk $09
unknown_a7_932a: brk $90
unknown_a7_932c: sty $b6, X
unknown_a7_932e: sty $02, X
unknown_a7_9330: brk $07
unknown_a7_9332: brk $0b
unknown_a7_9334: brk $0b
unknown_a7_9336: brk $90
unknown_a7_9338: sty $b6, X
unknown_a7_933a: sty $01, X
unknown_a7_933c: brk $ff
unknown_a7_933e: sbc $0efffc, X
unknown_a7_9342: brk $04
unknown_a7_9344: brk $90
unknown_a7_9346: sty $b6, X
unknown_a7_9348: sty $02, X
unknown_a7_934a: brk $fd
unknown_a7_934c: sbc $06fff9, X
unknown_a7_9350: brk $02
unknown_a7_9352: brk $90
unknown_a7_9354: sty $b6, X
unknown_a7_9356: sty $04, X
unknown_a7_9358: brk $f4
unknown_a7_935a: sbc $ff000a, X
unknown_a7_935e: sbc $b69490, X
unknown_a7_9362: sty $01, X
unknown_a7_9364: brk $fc
unknown_a7_9366: sbc $03fff2, X
unknown_a7_936a: brk $01
unknown_a7_936c: brk $8b
unknown_a7_936e: sty $b6, X
unknown_a7_9370: sty $01, X
unknown_a7_9372: brk $f1
unknown_a7_9374: sbc $02fffb, X
unknown_a7_9378: brk $04
unknown_a7_937a: brk $90
unknown_a7_937c: sty $b6, X
unknown_a7_937e: sty $02, X
unknown_a7_9380: brk $f5
unknown_a7_9382: sbc $fc0002, X
unknown_a7_9386: sbc $90000a, X
unknown_a7_938a: sty $b6, X
unknown_a7_938c: sty $fa, X
unknown_a7_938e: sbc $03fffd, X
unknown_a7_9392: brk $05
unknown_a7_9394: brk $90
unknown_a7_9396: sty $b6, X
unknown_a7_9398: sty $01, X
unknown_a7_939a: brk $fc
unknown_a7_939c: sbc $03fffe, X
unknown_a7_93a0: brk $0d
unknown_a7_93a2: brk $90
unknown_a7_93a4: sty $b6, X
unknown_a7_93a6: sty $02, X
unknown_a7_93a8: brk $03
unknown_a7_93aa: brk $02
unknown_a7_93ac: brk $0a
unknown_a7_93ae: brk $0b
unknown_a7_93b0: brk $8b
unknown_a7_93b2: sty $b6, X
unknown_a7_93b4: sty $fd, X
unknown_a7_93b6: sbc $05fffd, X
unknown_a7_93ba: brk $05
unknown_a7_93bc: brk $8b
unknown_a7_93be: sty $b6, X
unknown_a7_93c0: sty $01, X
unknown_a7_93c2: brk $fd
unknown_a7_93c4: sbc $0efffb, X
unknown_a7_93c8: brk $04
unknown_a7_93ca: brk $8b
unknown_a7_93cc: sty $b6, X
unknown_a7_93ce: sty $02, X
unknown_a7_93d0: brk $02
unknown_a7_93d2: brk $f4
unknown_a7_93d4: sbc $fc000b, X
unknown_a7_93d8: sbc $b6948b, X
unknown_a7_93dc: sty $fd, X
unknown_a7_93de: sbc $04fff9, X
unknown_a7_93e2: brk $02
unknown_a7_93e4: brk $8b
unknown_a7_93e6: sty $b6, X
unknown_a7_93e8: sty $01, X
unknown_a7_93ea: brk $fc
unknown_a7_93ec: sbc $05fff1, X
unknown_a7_93f0: brk $02
unknown_a7_93f2: brk $8b
unknown_a7_93f4: sty $b6, X
unknown_a7_93f6: sty $02, X
unknown_a7_93f8: brk $f4
unknown_a7_93fa: sbc $fdfff4, X
unknown_a7_93fe: sbc $90fffd, X
unknown_a7_9402: sty $b6, X
unknown_a7_9404: sty $fa, X
unknown_a7_9406: sbc $03fffa, X
unknown_a7_940a: brk $02
unknown_a7_940c: brk $90
unknown_a7_940e: sty $b6, X
unknown_a7_9410: sty $01, X
unknown_a7_9412: brk $d3
unknown_a7_9414: sbc $04fff7, X
unknown_a7_9418: brk $08
unknown_a7_941a: brk $8b
unknown_a7_941c: sty $b6, X
unknown_a7_941e: sty $02, X
unknown_a7_9420: brk $e4
unknown_a7_9422: sbc $f4ffef, X
unknown_a7_9426: sbc $8b0000, X
unknown_a7_942a: sty $b6, X
unknown_a7_942c: sty $d6, X
unknown_a7_942e: sbc $e4ffe9, X
unknown_a7_9432: sbc $8bfffa, X
unknown_a7_9436: sty $b6, X
unknown_a7_9438: sty $02, X
unknown_a7_943a: brk $ea
unknown_a7_943c: sbc $f8ffe7, X
unknown_a7_9440: sbc $8bfffb, X
unknown_a7_9444: sty $b6, X
unknown_a7_9446: sty $dd, X
unknown_a7_9448: sbc $edffdd, X
unknown_a7_944c: sbc $8bffef, X
unknown_a7_9450: sty $b6, X
unknown_a7_9452: sty $01, X
unknown_a7_9454: brk $fa
unknown_a7_9456: sbc $06fffa, X
unknown_a7_945a: brk $06
unknown_a7_945c: brk $8b
unknown_a7_945e: sty $b5, X
unknown_a7_9460: sty $01, X
unknown_a7_9462: brk $fe
unknown_a7_9464: sbc $02fffd, X
unknown_a7_9468: brk $03
unknown_a7_946a: brk $8b
unknown_a7_946c: sty $b5, X
unknown_a7_946e: sty $01, X
unknown_a7_9470: brk $c0
unknown_a7_9472: sbc $e0ffd0, X
unknown_a7_9476: sbc $8bfff0, X
unknown_a7_947a: sty $b6, X
unknown_a7_947c: sty $01, X
unknown_a7_947e: brk $c0
unknown_a7_9480: sbc $00fffc.l, X
unknown_a7_9484: brk $04
unknown_a7_9486: brk $8b
unknown_a7_9488: sty $b6, X
unknown_a7_948a: sty $22, X
unknown_a7_948c: adc [$a4], Y
unknown_a7_948e: ldy #$ad6b.w
unknown_a7_9491: tay
unknown_a7_9492: clc
unknown_a7_9493: beq $01 ; $9496.w
unknown_a7_9495: rtl

unknown_a7_9496: jsr $94a4.w
unknown_a7_9499: lda #$b89b.w
unknown_a7_949c: sta $10a8.w
unknown_a7_949f: jsr $a0a497
unknown_a7_94a3: rtl

unknown_a7_94a4: lda #$0004.w
unknown_a7_94a7: sta $0b58.w
unknown_a7_94aa: lda #$fff8.w
unknown_a7_94ad: sta $0b5c.w
unknown_a7_94b0: rts

unknown_a7_94b1: jsr $a0a63d
unknown_a7_94b5: rtl

unknown_a7_94b6: tyx
unknown_a7_94b7: jsr $b0cb.w
unknown_a7_94ba: lda $0c04.w, Y
unknown_a7_94bd: ora #$0010.w
unknown_a7_94c0: sta $0c04.w, Y
unknown_a7_94c3: rtl

unknown_a7_94c4: tsb $00
unknown_a7_94c6: brk $00
unknown_a7_94c8: php
unknown_a7_94c9: rep #$21
unknown_a7_94cb: beq ($81 - $100) ; $944e.w
unknown_a7_94cd: brk $b0
unknown_a7_94cf: and ($00, X)
unknown_a7_94d1: bra ($f8 - $100) ; $94cb.w
unknown_a7_94d3: ldx #$f021.w
unknown_a7_94d6: sta ($f8, X)
unknown_a7_94d8: ldy #$0121.w
unknown_a7_94db: brk $f8
unknown_a7_94dd: sta ($f8, X)
unknown_a7_94df: lda #$0121.w
unknown_a7_94e2: brk $f2
unknown_a7_94e4: sta ($f4, X)
unknown_a7_94e6: rol $31
unknown_a7_94e8: cop $00
unknown_a7_94ea: sbc $fb01.w, Y
unknown_a7_94ed: and #$f131.w
unknown_a7_94f0: ora ($fb, X)
unknown_a7_94f2: plp
unknown_a7_94f3: and ($01), Y
unknown_a7_94f5: brk $f2
unknown_a7_94f7: sta ($fd, X)
unknown_a7_94f9: rol A
unknown_a7_94fa: and ($02), Y
unknown_a7_94fc: brk $fa
unknown_a7_94fe: ora ($07, X)
unknown_a7_9500: and $fa31.w, Y
unknown_a7_9503: ora ($ff, X)
unknown_a7_9505: sec
unknown_a7_9506: and ($01), Y
unknown_a7_9508: brk $fd
unknown_a7_950a: sta ($fd, X)
unknown_a7_950c: rol $f1
unknown_a7_950e: cop $00
unknown_a7_9510: sbc $29fd01, X
unknown_a7_9514: sbc ($07), Y
unknown_a7_9516: brk $fd
unknown_a7_9518: plp
unknown_a7_9519: sbc ($01), Y
unknown_a7_951b: brk $fd
unknown_a7_951d: sta ($f4, X)
unknown_a7_951f: rol A
unknown_a7_9520: sbc ($02), Y
unknown_a7_9522: brk $fc
unknown_a7_9524: ora ($f2, X)
unknown_a7_9526: and $fcf1.w, Y
unknown_a7_9529: ora ($fa, X)
unknown_a7_952b: sec
unknown_a7_952c: sbc ($02), Y
unknown_a7_952e: brk $fa
unknown_a7_9530: ora ($fc, X)
unknown_a7_9532: rol $f2f1.w
unknown_a7_9535: ora ($fc, X)
unknown_a7_9537: rol $01b1.w
unknown_a7_953a: brk $f4
unknown_a7_953c: sta ($fc, X)
unknown_a7_953e: bit $02b1.w
unknown_a7_9541: brk $fc
unknown_a7_9543: ora ($06, X)
unknown_a7_9545: rol $fcb1.w, X
unknown_a7_9548: ora ($fe, X)
unknown_a7_954a: rol $0131.w, X
unknown_a7_954d: brk $fc
unknown_a7_954f: sta ($fc, X)
unknown_a7_9551: bit $0231.w
unknown_a7_9554: brk $06
unknown_a7_9556: brk $fc
unknown_a7_9558: rol $fe71.w
unknown_a7_955b: ora ($fc, X)
unknown_a7_955d: rol $0131.w
unknown_a7_9560: brk $fc
unknown_a7_9562: sta ($f4, X)
unknown_a7_9564: bit $0271.w
unknown_a7_9567: brk $fd
unknown_a7_9569: ora ($fa, X)
unknown_a7_956b: rol $fdf1.w, X
unknown_a7_956e: ora ($f2, X)
unknown_a7_9570: rol $0171.w, X
unknown_a7_9573: brk $f4
unknown_a7_9575: sta ($f4, X)
unknown_a7_9577: bit $0331.w
unknown_a7_957a: brk $f4
unknown_a7_957c: sta ($f8, X)
unknown_a7_957e: tsb $31
unknown_a7_9580: cpx $81
unknown_a7_9582: sed
unknown_a7_9583: cop $31
unknown_a7_9585: pei ($81)
unknown_a7_9587: sed
unknown_a7_9588: brk $31
unknown_a7_958a: php
unknown_a7_958b: brk $ec
unknown_a7_958d: ora ($00, X)
unknown_a7_958f: trb $fc31.w
unknown_a7_9592: ora ($f0, X)
unknown_a7_9594: ora $01f431
unknown_a7_9598: beq $0e ; $95a8.w
unknown_a7_959a: and ($e4), Y
unknown_a7_959c: ora ($e8, X)
unknown_a7_959e: ora $dc31.w
unknown_a7_95a1: ora ($f8, X)
unknown_a7_95a3: tsb $f431.w
unknown_a7_95a6: sta ($f8, X)
unknown_a7_95a8: asl A
unknown_a7_95a9: and ($e4), Y
unknown_a7_95ab: sta ($f0, X)
unknown_a7_95ad: php
unknown_a7_95ae: and ($d4), Y
unknown_a7_95b0: sta ($e8, X)
unknown_a7_95b2: asl $31
unknown_a7_95b4: php
unknown_a7_95b5: brk $fc
unknown_a7_95b7: ora ($ed, X)
unknown_a7_95b9: and $01ec31, X
unknown_a7_95bd: sbc $312f.w, X
unknown_a7_95c0: cpx $f501.w
unknown_a7_95c3: ora $01ec31, X
unknown_a7_95c7: cmp $311e.w, X
unknown_a7_95ca: cpx $01
unknown_a7_95cc: sbc $311d.w
unknown_a7_95cf: pea $f581.w
unknown_a7_95d2: bit $31
unknown_a7_95d4: cpx $e581.w
unknown_a7_95d7: jsr $81dc31
unknown_a7_95db: cmp $3120.w, X
unknown_a7_95de: php
unknown_a7_95df: brk $20
unknown_a7_95e1: bra $1c ; $95ff.w
unknown_a7_95e3: phy
unknown_a7_95e4: and ($20), Y
unknown_a7_95e6: bra $14 ; $95fc.w
unknown_a7_95e8: lsr A
unknown_a7_95e9: and ($10), Y
unknown_a7_95eb: bra $1c ; $9609.w
unknown_a7_95ed: pha
unknown_a7_95ee: and ($f8), Y
unknown_a7_95f0: ora ($0c, X)
unknown_a7_95f2: jmp $1031.w
unknown_a7_95f5: bra $0c ; $9603.w
unknown_a7_95f7: lsr $31
unknown_a7_95f9: brk $80
unknown_a7_95fb: tsb $3144.w
unknown_a7_95fe: php
unknown_a7_95ff: bra ($fc - $100) ; $95fd.w
unknown_a7_9601: .db $42, $31
unknown_a7_9603: sed
unknown_a7_9604: sta ($fc, X)
unknown_a7_9606: rti

unknown_a7_9607: and ($08), Y
unknown_a7_9609: brk $12
unknown_a7_960b: bra $28 ; $9635.w
unknown_a7_960d: pla
unknown_a7_960e: and ($0a), Y
unknown_a7_9610: bra $28 ; $963a.w
unknown_a7_9612: adc [$31]
unknown_a7_9614: bpl ($80 - $100) ; $9596.w
unknown_a7_9616: clc
unknown_a7_9617: brl $0031 ; $964b.w
unknown_a7_961a: bra $18 ; $9634.w
unknown_a7_961c: bra $31 ; $964f.w
unknown_a7_961e: php
unknown_a7_961f: bra $08 ; $9629.w
unknown_a7_9621: adc $31
unknown_a7_9623: sed
unknown_a7_9624: sta ($08, X)
unknown_a7_9626: adc $31, S
unknown_a7_9628: brk $80
unknown_a7_962a: sed
unknown_a7_962b: adc ($31, X)
unknown_a7_962d: sed
unknown_a7_962e: sta ($f8, X)
unknown_a7_9630: rts

unknown_a7_9631: and ($08), Y
unknown_a7_9633: brk $f9
unknown_a7_9635: sta ($2c, X)
unknown_a7_9637: lda $f831.w
unknown_a7_963a: sta ($1c, X)
unknown_a7_963c: sta $f831.w
unknown_a7_963f: sta ($0c, X)
unknown_a7_9641: adc $f831.w
unknown_a7_9644: sta ($fc, X)
unknown_a7_9646: eor $0131.w
unknown_a7_9649: bra $2c ; $9677.w
unknown_a7_964b: ldx $0031.w
unknown_a7_964e: bra $1c ; $966c.w
unknown_a7_9650: stx $0031.w
unknown_a7_9653: bra $0c ; $9661.w
unknown_a7_9655: ror $0031.w
unknown_a7_9658: bra ($fc - $100) ; $9656.w
unknown_a7_965a: lsr $0831.w
unknown_a7_965d: brk $f0
unknown_a7_965f: sta ($2c, X)
unknown_a7_9661: lda $31
unknown_a7_9663: inx
unknown_a7_9664: sta ($2c, X)
unknown_a7_9666: ldy $31
unknown_a7_9668: sed
unknown_a7_9669: sta ($1c, X)
unknown_a7_966b: dec $e831.w
unknown_a7_966e: sta ($1c, X)
unknown_a7_9670: cpy $0031.w
unknown_a7_9673: bra $0c ; $9681.w
unknown_a7_9675: ply
unknown_a7_9676: and ($f0), Y
unknown_a7_9678: sta ($0c, X)
unknown_a7_967a: dey
unknown_a7_967b: and ($00), Y
unknown_a7_967d: bra ($fc - $100) ; $967b.w
unknown_a7_967f: stx $31
unknown_a7_9681: beq ($81 - $100) ; $9604.w
unknown_a7_9683: jsr ($3184.w, X)
unknown_a7_9686: tsb $d800.w
unknown_a7_9689: ora ($f4, X)
unknown_a7_968b: cmp $31, S
unknown_a7_968d: clc
unknown_a7_968e: brk $f4
unknown_a7_9690: txs
unknown_a7_9691: and ($00), Y
unknown_a7_9693: bra ($f4 - $100) ; $9689.w
unknown_a7_9695: iny
unknown_a7_9696: and ($f0), Y
unknown_a7_9698: sta ($f4, X)
unknown_a7_969a: dec $31
unknown_a7_969c: cpx #$f481.w
unknown_a7_969f: cpy $31
unknown_a7_96a1: bne ($81 - $100) ; $9624.w
unknown_a7_96a3: jsr ($31a7.w, X)
unknown_a7_96a6: jsr $fc80.w
unknown_a7_96a9: plb
unknown_a7_96aa: and ($20), Y
unknown_a7_96ac: bra ($f4 - $100) ; $96a2.w
unknown_a7_96ae: txy
unknown_a7_96af: and ($10), Y
unknown_a7_96b1: bra ($fc - $100) ; $96af.w
unknown_a7_96b3: phx
unknown_a7_96b4: and ($00), Y
unknown_a7_96b6: bra ($fc - $100) ; $96b4.w
unknown_a7_96b8: cld
unknown_a7_96b9: and ($f0), Y
unknown_a7_96bb: sta ($fc, X)
unknown_a7_96bd: dec $31, X
unknown_a7_96bf: cpx #$fc81.w
unknown_a7_96c2: pei ($31)
unknown_a7_96c4: ora ($00, X)
unknown_a7_96c6: sed
unknown_a7_96c7: sta ($f8, X)
unknown_a7_96c9: bne $21 ; $96ec.w
unknown_a7_96cb: ora ($00, X)
unknown_a7_96cd: jsr ($fc01.w, X)
unknown_a7_96d0: cmp ($21)
unknown_a7_96d2: asl A
unknown_a7_96d3: brk $c8
unknown_a7_96d5: sta [$88], Y
unknown_a7_96d7: sta [$ff], Y
unknown_a7_96d9: sbc $c8000a, X
unknown_a7_96dd: txs
unknown_a7_96de: bcc ($97 - $100) ; $9677.w
unknown_a7_96e0: bcs ($97 - $100) ; $9679.w
unknown_a7_96e2: asl A
unknown_a7_96e3: brk $c8
unknown_a7_96e5: sta $9798.w, X
unknown_a7_96e8: clv
unknown_a7_96e9: sta [$94], Y
unknown_a7_96eb: lda $c80040
unknown_a7_96ef: ldy #$97a0.w
unknown_a7_96f2: cpy #$0a97.w
unknown_a7_96f5: brk $c8
unknown_a7_96f7: sta $9798.w, X
unknown_a7_96fa: clv
unknown_a7_96fb: sta [$0a], Y
unknown_a7_96fd: brk $c8
unknown_a7_96ff: txs
unknown_a7_9700: bcc ($97 - $100) ; $9699.w
unknown_a7_9702: bcs ($97 - $100) ; $969b.w
unknown_a7_9704: asl A
unknown_a7_9705: brk $c8
unknown_a7_9707: sta [$88], Y
unknown_a7_9709: sta [$ff], Y
unknown_a7_970b: sbc $14ffff, X
unknown_a7_970f: brk $c8
unknown_a7_9711: sta [$88], Y
unknown_a7_9713: sta [$ff], Y
unknown_a7_9715: sbc $c80014, X
unknown_a7_9719: txs
unknown_a7_971a: bcc ($97 - $100) ; $96b3.w
unknown_a7_971c: bcs ($97 - $100) ; $96b5.w
unknown_a7_971e: trb $00
unknown_a7_9720: iny
unknown_a7_9721: sta $9798.w, X
unknown_a7_9724: clv
unknown_a7_9725: sta [$94], Y
unknown_a7_9727: lda $c800c0
unknown_a7_972b: ldy #$97a0.w
unknown_a7_972e: cpy #$1497.w
unknown_a7_9731: brk $c8
unknown_a7_9733: sta $9798.w, X
unknown_a7_9736: clv
unknown_a7_9737: sta [$14], Y
unknown_a7_9739: brk $c8
unknown_a7_973b: txs
unknown_a7_973c: bcc ($97 - $100) ; $96d5.w
unknown_a7_973e: bcs ($97 - $100) ; $96d7.w
unknown_a7_9740: trb $00
unknown_a7_9742: iny
unknown_a7_9743: sta [$88], Y
unknown_a7_9745: sta [$ff], Y
unknown_a7_9747: sbc $05ffff, X
unknown_a7_974b: brk $c8
unknown_a7_974d: sta [$88], Y
unknown_a7_974f: sta [$ff], Y
unknown_a7_9751: sbc $c8000a, X
unknown_a7_9755: txs
unknown_a7_9756: bcc ($97 - $100) ; $96ef.w
unknown_a7_9758: bcs ($97 - $100) ; $96f1.w
unknown_a7_975a: ora $00
unknown_a7_975c: iny
unknown_a7_975d: sta [$88], Y
unknown_a7_975f: sta [$ff], Y
unknown_a7_9761: sbc $19ffff, X
unknown_a7_9765: brk $c8
unknown_a7_9767: sta [$88], Y
unknown_a7_9769: sta [$ff], Y
unknown_a7_976b: sbc $c80019, X
unknown_a7_976f: txs
unknown_a7_9770: bcc ($97 - $100) ; $9709.w
unknown_a7_9772: bcs ($97 - $100) ; $970b.w
unknown_a7_9774: ora $c800.w, Y
unknown_a7_9777: sta $9798.w, X
unknown_a7_977a: clv
unknown_a7_977b: sta [$9f], Y
unknown_a7_977d: lda $c80040
unknown_a7_9781: ldy #$97a0.w
unknown_a7_9784: cpy #$ff97.w
unknown_a7_9787: sbc $880010, X
unknown_a7_978b: sbc $a80028, X
unknown_a7_978f: sbc $880010, X
unknown_a7_9793: sbc $980028, X
unknown_a7_9797: sbc $800010, X
unknown_a7_979b: sbc $900028, X
unknown_a7_979f: sbc $800010, X
unknown_a7_97a3: sbc $880028, X
unknown_a7_97a7: sbc $000000.l, X
unknown_a7_97ab: brk $00
unknown_a7_97ad: brk $00
unknown_a7_97af: brk $06
unknown_a7_97b1: brk $a0
unknown_a7_97b3: sbc $b00020, X
unknown_a7_97b7: sbc $980000, X
unknown_a7_97bb: sbc $b00020, X
unknown_a7_97bf: sbc $900000, X
unknown_a7_97c3: sbc $b00020, X
unknown_a7_97c7: sbc $380338, X
unknown_a7_97cb: ora $38, S
unknown_a7_97cd: ora $38, S
unknown_a7_97cf: ora $38, S
unknown_a7_97d1: ora $38, S
unknown_a7_97d3: ora $38, S
unknown_a7_97d5: ora $38, S
unknown_a7_97d7: ora $38, S
unknown_a7_97d9: ora $38, S
unknown_a7_97db: ora $38, S
unknown_a7_97dd: ora $38, S
unknown_a7_97df: ora $00, S
unknown_a7_97e1: bit $3c01.w, X
unknown_a7_97e4: cop $3c
unknown_a7_97e6: ora $3c, S
unknown_a7_97e8: tsb $3c
unknown_a7_97ea: ora $3c
unknown_a7_97ec: sec
unknown_a7_97ed: ora $38, S
unknown_a7_97ef: ora $38, S
unknown_a7_97f1: ora $38, S
unknown_a7_97f3: ora $38, S
unknown_a7_97f5: ora $38, S
unknown_a7_97f7: ora $38, S
unknown_a7_97f9: ora $38, S
unknown_a7_97fb: ora $38, S
unknown_a7_97fd: ora $38, S
unknown_a7_97ff: ora $38, S
unknown_a7_9801: ora $38, S
unknown_a7_9803: ora $38, S
unknown_a7_9805: ora $38, S
unknown_a7_9807: ora $38, S
unknown_a7_9809: ora $38, S
unknown_a7_980b: ora $38, S
unknown_a7_980d: ora $38, S
unknown_a7_980f: ora $38, S
unknown_a7_9811: ora $38, S
unknown_a7_9813: ora $38, S
unknown_a7_9815: ora $38, S
unknown_a7_9817: ora $38, S
unknown_a7_9819: ora $38, S
unknown_a7_981b: ora $06, S
unknown_a7_981d: bit $3c07.w, X
unknown_a7_9820: php
unknown_a7_9821: bit $3c09.w, X
unknown_a7_9824: asl A
unknown_a7_9825: bit $3c0b.w, X
unknown_a7_9828: tsb $0d3c.w
unknown_a7_982b: bit $3c0e.w, X
unknown_a7_982e: sec
unknown_a7_982f: ora $38, S
unknown_a7_9831: ora $38, S
unknown_a7_9833: ora $38, S
unknown_a7_9835: ora $38, S
unknown_a7_9837: ora $38, S
unknown_a7_9839: ora $38, S
unknown_a7_983b: ora $38, S
unknown_a7_983d: ora $38, S
unknown_a7_983f: ora $38, S
unknown_a7_9841: ora $38, S
unknown_a7_9843: ora $38, S
unknown_a7_9845: ora $38, S
unknown_a7_9847: ora $38, S
unknown_a7_9849: ora $38, S
unknown_a7_984b: ora $38, S
unknown_a7_984d: ora $38, S
unknown_a7_984f: ora $38, S
unknown_a7_9851: ora $38, S
unknown_a7_9853: ora $38, S
unknown_a7_9855: ora $38, S
unknown_a7_9857: ora $38, S
unknown_a7_9859: ora $38, S
unknown_a7_985b: ora $0f, S
unknown_a7_985d: bit $3c10.w, X
unknown_a7_9860: ora ($3c), Y
unknown_a7_9862: ora ($3c)
unknown_a7_9864: ora ($3c, S), Y
unknown_a7_9866: trb $3c
unknown_a7_9868: ora $3c, X
unknown_a7_986a: asl $3c, X
unknown_a7_986c: ora [$3c], Y
unknown_a7_986e: sec
unknown_a7_986f: ora $38, S
unknown_a7_9871: ora $38, S
unknown_a7_9873: ora $38, S
unknown_a7_9875: ora $38, S
unknown_a7_9877: ora $38, S
unknown_a7_9879: ora $38, S
unknown_a7_987b: ora $38, S
unknown_a7_987d: ora $38, S
unknown_a7_987f: ora $38, S
unknown_a7_9881: ora $38, S
unknown_a7_9883: ora $38, S
unknown_a7_9885: ora $38, S
unknown_a7_9887: ora $38, S
unknown_a7_9889: ora $38, S
unknown_a7_988b: ora $38, S
unknown_a7_988d: ora $38, S
unknown_a7_988f: ora $38, S
unknown_a7_9891: ora $38, S
unknown_a7_9893: ora $38, S
unknown_a7_9895: ora $38, S
unknown_a7_9897: ora $38, S
unknown_a7_9899: ora $18, S
unknown_a7_989b: bit $3c19.w, X
unknown_a7_989e: inc A
unknown_a7_989f: bit $3c1b.w, X
unknown_a7_98a2: trb $1d3c.w
unknown_a7_98a5: bit $3c1e.w, X
unknown_a7_98a8: ora $3c203c, X
unknown_a7_98ac: and ($3c, X)
unknown_a7_98ae: sec
unknown_a7_98af: ora $38, S
unknown_a7_98b1: ora $38, S
unknown_a7_98b3: ora $38, S
unknown_a7_98b5: ora $38, S
unknown_a7_98b7: ora $38, S
unknown_a7_98b9: ora $38, S
unknown_a7_98bb: ora $38, S
unknown_a7_98bd: ora $38, S
unknown_a7_98bf: ora $38, S
unknown_a7_98c1: ora $38, S
unknown_a7_98c3: ora $38, S
unknown_a7_98c5: ora $38, S
unknown_a7_98c7: ora $38, S
unknown_a7_98c9: ora $38, S
unknown_a7_98cb: ora $38, S
unknown_a7_98cd: ora $38, S
unknown_a7_98cf: ora $38, S
unknown_a7_98d1: ora $38, S
unknown_a7_98d3: ora $38, S
unknown_a7_98d5: ora $38, S
unknown_a7_98d7: ora $38, S
unknown_a7_98d9: ora $22, S
unknown_a7_98db: bit $3c23.w, X
unknown_a7_98de: bit $3c
unknown_a7_98e0: and $3c
unknown_a7_98e2: rol $3c
unknown_a7_98e4: and [$3c]
unknown_a7_98e6: plp
unknown_a7_98e7: bit $3c29.w, X
unknown_a7_98ea: rol A
unknown_a7_98eb: bit $0338.w, X
unknown_a7_98ee: sec
unknown_a7_98ef: ora $38, S
unknown_a7_98f1: ora $38, S
unknown_a7_98f3: ora $38, S
unknown_a7_98f5: ora $38, S
unknown_a7_98f7: ora $38, S
unknown_a7_98f9: ora $38, S
unknown_a7_98fb: ora $38, S
unknown_a7_98fd: ora $38, S
unknown_a7_98ff: ora $38, S
unknown_a7_9901: ora $38, S
unknown_a7_9903: ora $38, S
unknown_a7_9905: ora $38, S
unknown_a7_9907: ora $38, S
unknown_a7_9909: ora $38, S
unknown_a7_990b: ora $38, S
unknown_a7_990d: ora $38, S
unknown_a7_990f: ora $38, S
unknown_a7_9911: ora $38, S
unknown_a7_9913: ora $38, S
unknown_a7_9915: ora $38, S
unknown_a7_9917: ora $2b, S
unknown_a7_9919: bit $3c2c.w, X
unknown_a7_991c: and $2e3c.w
unknown_a7_991f: bit $3c2f.w, X
unknown_a7_9922: bmi $3c ; $9960.w
unknown_a7_9924: and ($3c), Y
unknown_a7_9926: and ($3c)
unknown_a7_9928: and ($3c, S), Y
unknown_a7_992a: sec
unknown_a7_992b: ora $38, S
unknown_a7_992d: ora $38, S
unknown_a7_992f: ora $38, S
unknown_a7_9931: ora $38, S
unknown_a7_9933: ora $38, S
unknown_a7_9935: ora $38, S
unknown_a7_9937: ora $38, S
unknown_a7_9939: ora $38, S
unknown_a7_993b: ora $38, S
unknown_a7_993d: ora $38, S
unknown_a7_993f: ora $38, S
unknown_a7_9941: ora $38, S
unknown_a7_9943: ora $38, S
unknown_a7_9945: ora $38, S
unknown_a7_9947: ora $38, S
unknown_a7_9949: ora $38, S
unknown_a7_994b: ora $38, S
unknown_a7_994d: ora $38, S
unknown_a7_994f: ora $38, S
unknown_a7_9951: ora $38, S
unknown_a7_9953: ora $38, S
unknown_a7_9955: ora $38, S
unknown_a7_9957: ora $38, S
unknown_a7_9959: ora $34, S
unknown_a7_995b: bit $3c35.w, X
unknown_a7_995e: rol $3c, X
unknown_a7_9960: and [$3c], Y
unknown_a7_9962: sec
unknown_a7_9963: bit $3c39.w, X
unknown_a7_9966: dec A
unknown_a7_9967: bit $3c3b.w, X
unknown_a7_996a: sec
unknown_a7_996b: ora $38, S
unknown_a7_996d: ora $38, S
unknown_a7_996f: ora $38, S
unknown_a7_9971: ora $38, S
unknown_a7_9973: ora $38, S
unknown_a7_9975: ora $38, S
unknown_a7_9977: ora $38, S
unknown_a7_9979: ora $38, S
unknown_a7_997b: ora $38, S
unknown_a7_997d: ora $38, S
unknown_a7_997f: ora $38, S
unknown_a7_9981: ora $38, S
unknown_a7_9983: ora $38, S
unknown_a7_9985: ora $38, S
unknown_a7_9987: ora $38, S
unknown_a7_9989: ora $38, S
unknown_a7_998b: ora $38, S
unknown_a7_998d: ora $38, S
unknown_a7_998f: ora $38, S
unknown_a7_9991: ora $38, S
unknown_a7_9993: ora $38, S
unknown_a7_9995: ora $3c, S
unknown_a7_9997: bit $3c3d.w, X
unknown_a7_999a: rol $3f3c.w, X
unknown_a7_999d: bit $3c40.w, X
unknown_a7_99a0: eor ($3c, X)
unknown_a7_99a2: .db $42, $3c
unknown_a7_99a4: eor $3c, S
unknown_a7_99a6: mvp $45, $3c
unknown_a7_99a9: bit $3c46.w, X
unknown_a7_99ac: sec
unknown_a7_99ad: ora $38, S
unknown_a7_99af: ora $38, S
unknown_a7_99b1: ora $38, S
unknown_a7_99b3: ora $38, S
unknown_a7_99b5: ora $38, S
unknown_a7_99b7: ora $38, S
unknown_a7_99b9: ora $38, S
unknown_a7_99bb: ora $38, S
unknown_a7_99bd: ora $38, S
unknown_a7_99bf: ora $38, S
unknown_a7_99c1: ora $38, S
unknown_a7_99c3: ora $38, S
unknown_a7_99c5: ora $38, S
unknown_a7_99c7: ora $38, S
unknown_a7_99c9: ora $38, S
unknown_a7_99cb: ora $38, S
unknown_a7_99cd: ora $38, S
unknown_a7_99cf: ora $38, S
unknown_a7_99d1: ora $38, S
unknown_a7_99d3: ora $38, S
unknown_a7_99d5: ora $47, S
unknown_a7_99d7: bit $3c48.w, X
unknown_a7_99da: eor #$4a3c.w
unknown_a7_99dd: bit $3c4b.w, X
unknown_a7_99e0: jmp $4d3c.w
unknown_a7_99e3: bit $3c4e.w, X
unknown_a7_99e6: eor $3c503c
unknown_a7_99ea: eor ($3c), Y
unknown_a7_99ec: eor ($3c)
unknown_a7_99ee: sec
unknown_a7_99ef: ora $38, S
unknown_a7_99f1: ora $38, S
unknown_a7_99f3: ora $38, S
unknown_a7_99f5: ora $38, S
unknown_a7_99f7: ora $38, S
unknown_a7_99f9: ora $38, S
unknown_a7_99fb: ora $38, S
unknown_a7_99fd: ora $38, S
unknown_a7_99ff: ora $38, S
unknown_a7_9a01: ora $38, S
unknown_a7_9a03: ora $38, S
unknown_a7_9a05: ora $38, S
unknown_a7_9a07: ora $38, S
unknown_a7_9a09: ora $38, S
unknown_a7_9a0b: ora $38, S
unknown_a7_9a0d: ora $38, S
unknown_a7_9a0f: ora $38, S
unknown_a7_9a11: ora $38, S
unknown_a7_9a13: ora $38, S
unknown_a7_9a15: ora $53, S
unknown_a7_9a17: bit $3c54.w, X
unknown_a7_9a1a: eor $3c, X
unknown_a7_9a1c: lsr $3c, X
unknown_a7_9a1e: eor [$3c], Y
unknown_a7_9a20: cli
unknown_a7_9a21: bit $3c59.w, X
unknown_a7_9a24: phy
unknown_a7_9a25: bit $3c5b.w, X
unknown_a7_9a28: jmp $3c5d3c
unknown_a7_9a2c: lsr $383c.w, X
unknown_a7_9a2f: ora $38, S
unknown_a7_9a31: ora $38, S
unknown_a7_9a33: ora $38, S
unknown_a7_9a35: ora $38, S
unknown_a7_9a37: ora $38, S
unknown_a7_9a39: ora $38, S
unknown_a7_9a3b: ora $38, S
unknown_a7_9a3d: ora $38, S
unknown_a7_9a3f: ora $38, S
unknown_a7_9a41: ora $38, S
unknown_a7_9a43: ora $38, S
unknown_a7_9a45: ora $38, S
unknown_a7_9a47: ora $38, S
unknown_a7_9a49: ora $38, S
unknown_a7_9a4b: ora $38, S
unknown_a7_9a4d: ora $38, S
unknown_a7_9a4f: ora $38, S
unknown_a7_9a51: ora $38, S
unknown_a7_9a53: ora $38, S
unknown_a7_9a55: ora $5f, S
unknown_a7_9a57: bit $3c60.w, X
unknown_a7_9a5a: adc ($3c, X)
unknown_a7_9a5c: bvc $3d ; $9a9b.w
unknown_a7_9a5e: bvc $3d ; $9a9d.w
unknown_a7_9a60: per $633c ; $fd9f.w
unknown_a7_9a63: bit $3c64.w, X
unknown_a7_9a66: adc $3c
unknown_a7_9a68: ror $3c
unknown_a7_9a6a: adc [$3c]
unknown_a7_9a6c: pla
unknown_a7_9a6d: bit $0338.w, X
unknown_a7_9a70: sec
unknown_a7_9a71: ora $38, S
unknown_a7_9a73: ora $38, S
unknown_a7_9a75: ora $38, S
unknown_a7_9a77: ora $38, S
unknown_a7_9a79: ora $38, S
unknown_a7_9a7b: ora $38, S
unknown_a7_9a7d: ora $38, S
unknown_a7_9a7f: ora $38, S
unknown_a7_9a81: ora $38, S
unknown_a7_9a83: ora $38, S
unknown_a7_9a85: ora $38, S
unknown_a7_9a87: ora $38, S
unknown_a7_9a89: ora $38, S
unknown_a7_9a8b: ora $38, S
unknown_a7_9a8d: ora $38, S
unknown_a7_9a8f: ora $38, S
unknown_a7_9a91: ora $38, S
unknown_a7_9a93: ora $69, S
unknown_a7_9a95: bit $3c6a.w, X
unknown_a7_9a98: bvc $3d ; $9ad7.w
unknown_a7_9a9a: bvc $3d ; $9ad9.w
unknown_a7_9a9c: bvc $3d ; $9adb.w
unknown_a7_9a9e: rtl

unknown_a7_9a9f: bit $3c6c.w, X
unknown_a7_9aa2: adc $6e3c.w
unknown_a7_9aa5: bit $3c6f.w, X
unknown_a7_9aa8: bvs $3c ; $9ae6.w
unknown_a7_9aaa: adc ($3c), Y
unknown_a7_9aac: adc ($3c)
unknown_a7_9aae: sec
unknown_a7_9aaf: ora $38, S
unknown_a7_9ab1: ora $38, S
unknown_a7_9ab3: ora $38, S
unknown_a7_9ab5: ora $38, S
unknown_a7_9ab7: ora $38, S
unknown_a7_9ab9: ora $38, S
unknown_a7_9abb: ora $38, S
unknown_a7_9abd: ora $38, S
unknown_a7_9abf: ora $38, S
unknown_a7_9ac1: ora $38, S
unknown_a7_9ac3: ora $38, S
unknown_a7_9ac5: ora $38, S
unknown_a7_9ac7: ora $38, S
unknown_a7_9ac9: ora $38, S
unknown_a7_9acb: ora $38, S
unknown_a7_9acd: ora $38, S
unknown_a7_9acf: ora $38, S
unknown_a7_9ad1: ora $38, S
unknown_a7_9ad3: ora $38, S
unknown_a7_9ad5: ora $38, S
unknown_a7_9ad7: ora $38, S
unknown_a7_9ad9: ora $38, S
unknown_a7_9adb: ora $38, S
unknown_a7_9add: ora $38, S
unknown_a7_9adf: ora $38, S
unknown_a7_9ae1: ora $38, S
unknown_a7_9ae3: ora $38, S
unknown_a7_9ae5: ora $38, S
unknown_a7_9ae7: ora $38, S
unknown_a7_9ae9: ora $38, S
unknown_a7_9aeb: ora $38, S
unknown_a7_9aed: ora $38, S
unknown_a7_9aef: ora $38, S
unknown_a7_9af1: ora $38, S
unknown_a7_9af3: ora $38, S
unknown_a7_9af5: ora $38, S
unknown_a7_9af7: ora $38, S
unknown_a7_9af9: ora $38, S
unknown_a7_9afb: ora $38, S
unknown_a7_9afd: ora $38, S
unknown_a7_9aff: ora $38, S
unknown_a7_9b01: ora $38, S
unknown_a7_9b03: ora $38, S
unknown_a7_9b05: ora $38, S
unknown_a7_9b07: ora $38, S
unknown_a7_9b09: ora $38, S
unknown_a7_9b0b: ora $38, S
unknown_a7_9b0d: ora $38, S
unknown_a7_9b0f: ora $38, S
unknown_a7_9b11: ora $38, S
unknown_a7_9b13: ora $38, S
unknown_a7_9b15: ora $38, S
unknown_a7_9b17: ora $38, S
unknown_a7_9b19: ora $38, S
unknown_a7_9b1b: ora $38, S
unknown_a7_9b1d: ora $38, S
unknown_a7_9b1f: ora $73, S
unknown_a7_9b21: bit $3c74.w, X
unknown_a7_9b24: adc $3c, X
unknown_a7_9b26: ror $3c, X
unknown_a7_9b28: adc [$3c], Y
unknown_a7_9b2a: sec
unknown_a7_9b2b: ora $38, S
unknown_a7_9b2d: ora $38, S
unknown_a7_9b2f: ora $38, S
unknown_a7_9b31: ora $38, S
unknown_a7_9b33: ora $38, S
unknown_a7_9b35: ora $38, S
unknown_a7_9b37: ora $38, S
unknown_a7_9b39: ora $38, S
unknown_a7_9b3b: ora $38, S
unknown_a7_9b3d: ora $38, S
unknown_a7_9b3f: ora $38, S
unknown_a7_9b41: ora $38, S
unknown_a7_9b43: ora $38, S
unknown_a7_9b45: ora $38, S
unknown_a7_9b47: ora $38, S
unknown_a7_9b49: ora $38, S
unknown_a7_9b4b: ora $38, S
unknown_a7_9b4d: ora $38, S
unknown_a7_9b4f: ora $38, S
unknown_a7_9b51: ora $38, S
unknown_a7_9b53: ora $38, S
unknown_a7_9b55: ora $38, S
unknown_a7_9b57: ora $38, S
unknown_a7_9b59: ora $38, S
unknown_a7_9b5b: ora $38, S
unknown_a7_9b5d: ora $78, S
unknown_a7_9b5f: bit $3c79.w, X
unknown_a7_9b62: ply
unknown_a7_9b63: bit $3c7b.w, X
unknown_a7_9b66: jmp ($7d3c.w, X)
unknown_a7_9b69: bit $3c7e.w, X
unknown_a7_9b6c: adc $03383c, X
unknown_a7_9b70: sec
unknown_a7_9b71: ora $38, S
unknown_a7_9b73: ora $38, S
unknown_a7_9b75: ora $38, S
unknown_a7_9b77: ora $38, S
unknown_a7_9b79: ora $38, S
unknown_a7_9b7b: ora $38, S
unknown_a7_9b7d: ora $38, S
unknown_a7_9b7f: ora $38, S
unknown_a7_9b81: ora $38, S
unknown_a7_9b83: ora $38, S
unknown_a7_9b85: ora $38, S
unknown_a7_9b87: ora $38, S
unknown_a7_9b89: ora $38, S
unknown_a7_9b8b: ora $38, S
unknown_a7_9b8d: ora $38, S
unknown_a7_9b8f: ora $38, S
unknown_a7_9b91: ora $38, S
unknown_a7_9b93: ora $38, S
unknown_a7_9b95: ora $38, S
unknown_a7_9b97: ora $38, S
unknown_a7_9b99: ora $38, S
unknown_a7_9b9b: ora $80, S
unknown_a7_9b9d: bit $3c81.w, X
unknown_a7_9ba0: brl $833c ; $1edf.w
unknown_a7_9ba3: bit $3c84.w, X
unknown_a7_9ba6: sta $3c
unknown_a7_9ba8: stx $3c
unknown_a7_9baa: sta [$3c]
unknown_a7_9bac: dey
unknown_a7_9bad: bit $3c89.w, X
unknown_a7_9bb0: sec
unknown_a7_9bb1: ora $38, S
unknown_a7_9bb3: ora $38, S
unknown_a7_9bb5: ora $38, S
unknown_a7_9bb7: ora $38, S
unknown_a7_9bb9: ora $38, S
unknown_a7_9bbb: ora $38, S
unknown_a7_9bbd: ora $38, S
unknown_a7_9bbf: ora $38, S
unknown_a7_9bc1: ora $38, S
unknown_a7_9bc3: ora $38, S
unknown_a7_9bc5: ora $38, S
unknown_a7_9bc7: ora $38, S
unknown_a7_9bc9: ora $38, S
unknown_a7_9bcb: ora $38, S
unknown_a7_9bcd: ora $38, S
unknown_a7_9bcf: ora $38, S
unknown_a7_9bd1: ora $38, S
unknown_a7_9bd3: ora $38, S
unknown_a7_9bd5: ora $38, S
unknown_a7_9bd7: ora $38, S
unknown_a7_9bd9: ora $8a, S
unknown_a7_9bdb: bit $3c8b.w, X
unknown_a7_9bde: sty $8d3c.w
unknown_a7_9be1: bit $3c8e.w, X
unknown_a7_9be4: sta $3c903c
unknown_a7_9be8: sta ($3c), Y
unknown_a7_9bea: sta ($3c)
unknown_a7_9bec: sta ($3c, S), Y
unknown_a7_9bee: sty $3c, X
unknown_a7_9bf0: sec
unknown_a7_9bf1: ora $38, S
unknown_a7_9bf3: ora $38, S
unknown_a7_9bf5: ora $38, S
unknown_a7_9bf7: ora $38, S
unknown_a7_9bf9: ora $38, S
unknown_a7_9bfb: ora $38, S
unknown_a7_9bfd: ora $38, S
unknown_a7_9bff: ora $38, S
unknown_a7_9c01: ora $38, S
unknown_a7_9c03: ora $38, S
unknown_a7_9c05: ora $38, S
unknown_a7_9c07: ora $38, S
unknown_a7_9c09: ora $38, S
unknown_a7_9c0b: ora $38, S
unknown_a7_9c0d: ora $38, S
unknown_a7_9c0f: ora $38, S
unknown_a7_9c11: ora $38, S
unknown_a7_9c13: ora $38, S
unknown_a7_9c15: ora $95, S
unknown_a7_9c17: bit $0338.w, X
unknown_a7_9c1a: stx $3c, Y
unknown_a7_9c1c: sta [$3c], Y
unknown_a7_9c1e: tya
unknown_a7_9c1f: bit $3c99.w, X
unknown_a7_9c22: txs
unknown_a7_9c23: bit $3c9b.w, X
unknown_a7_9c26: stz $9d3c.w
unknown_a7_9c29: bit $3c9e.w, X
unknown_a7_9c2c: sta $3ca03c, X
unknown_a7_9c30: sec
unknown_a7_9c31: ora $38, S
unknown_a7_9c33: ora $38, S
unknown_a7_9c35: ora $38, S
unknown_a7_9c37: ora $38, S
unknown_a7_9c39: ora $38, S
unknown_a7_9c3b: ora $38, S
unknown_a7_9c3d: ora $38, S
unknown_a7_9c3f: ora $38, S
unknown_a7_9c41: ora $38, S
unknown_a7_9c43: ora $38, S
unknown_a7_9c45: ora $38, S
unknown_a7_9c47: ora $38, S
unknown_a7_9c49: ora $38, S
unknown_a7_9c4b: ora $38, S
unknown_a7_9c4d: ora $38, S
unknown_a7_9c4f: ora $38, S
unknown_a7_9c51: ora $38, S
unknown_a7_9c53: ora $38, S
unknown_a7_9c55: ora $a1, S
unknown_a7_9c57: bit $3ca2.w, X
unknown_a7_9c5a: lda $3c, S
unknown_a7_9c5c: ldy $3c
unknown_a7_9c5e: lda $3c
unknown_a7_9c60: ldx $3c
unknown_a7_9c62: lda [$3c]
unknown_a7_9c64: tay
unknown_a7_9c65: bit $3ca9.w, X
unknown_a7_9c68: tax
unknown_a7_9c69: bit $3cab.w, X
unknown_a7_9c6c: ldy $ad3c.w
unknown_a7_9c6f: bit $0338.w, X
unknown_a7_9c72: sec
unknown_a7_9c73: ora $38, S
unknown_a7_9c75: ora $38, S
unknown_a7_9c77: ora $38, S
unknown_a7_9c79: ora $38, S
unknown_a7_9c7b: ora $38, S
unknown_a7_9c7d: ora $38, S
unknown_a7_9c7f: ora $38, S
unknown_a7_9c81: ora $38, S
unknown_a7_9c83: ora $38, S
unknown_a7_9c85: ora $38, S
unknown_a7_9c87: ora $38, S
unknown_a7_9c89: ora $38, S
unknown_a7_9c8b: ora $38, S
unknown_a7_9c8d: ora $38, S
unknown_a7_9c8f: ora $38, S
unknown_a7_9c91: ora $38, S
unknown_a7_9c93: ora $38, S
unknown_a7_9c95: ora $ae, S
unknown_a7_9c97: bit $3caf.w, X
unknown_a7_9c9a: bcs $3c ; $9cd8.w
unknown_a7_9c9c: lda ($3c), Y
unknown_a7_9c9e: lda ($3c)
unknown_a7_9ca0: lda ($3c, S), Y
unknown_a7_9ca2: ldy $3c, X
unknown_a7_9ca4: eor $3c, S
unknown_a7_9ca6: mvp $45, $3c
unknown_a7_9ca9: bit $3c46.w, X
unknown_a7_9cac: sec
unknown_a7_9cad: ora $38, S
unknown_a7_9caf: ora $38, S
unknown_a7_9cb1: ora $38, S
unknown_a7_9cb3: ora $38, S
unknown_a7_9cb5: ora $38, S
unknown_a7_9cb7: ora $38, S
unknown_a7_9cb9: ora $38, S
unknown_a7_9cbb: ora $38, S
unknown_a7_9cbd: ora $38, S
unknown_a7_9cbf: ora $38, S
unknown_a7_9cc1: ora $38, S
unknown_a7_9cc3: ora $38, S
unknown_a7_9cc5: ora $38, S
unknown_a7_9cc7: ora $38, S
unknown_a7_9cc9: ora $38, S
unknown_a7_9ccb: ora $38, S
unknown_a7_9ccd: ora $38, S
unknown_a7_9ccf: ora $38, S
unknown_a7_9cd1: ora $38, S
unknown_a7_9cd3: ora $38, S
unknown_a7_9cd5: ora $38, S
unknown_a7_9cd7: ora $b5, S
unknown_a7_9cd9: bit $3cb6.w, X
unknown_a7_9cdc: lda [$3c], Y
unknown_a7_9cde: clv
unknown_a7_9cdf: bit $3c4c.w, X
unknown_a7_9ce2: eor $4e3c.w
unknown_a7_9ce5: bit $3c4f.w, X
unknown_a7_9ce8: bvc $3c ; $9d26.w
unknown_a7_9cea: eor ($3c), Y
unknown_a7_9cec: eor ($3c)
unknown_a7_9cee: sec
unknown_a7_9cef: ora $38, S
unknown_a7_9cf1: ora $38, S
unknown_a7_9cf3: ora $38, S
unknown_a7_9cf5: ora $38, S
unknown_a7_9cf7: ora $38, S
unknown_a7_9cf9: ora $38, S
unknown_a7_9cfb: ora $38, S
unknown_a7_9cfd: ora $38, S
unknown_a7_9cff: ora $38, S
unknown_a7_9d01: ora $38, S
unknown_a7_9d03: ora $38, S
unknown_a7_9d05: ora $38, S
unknown_a7_9d07: ora $38, S
unknown_a7_9d09: ora $38, S
unknown_a7_9d0b: ora $38, S
unknown_a7_9d0d: ora $38, S
unknown_a7_9d0f: ora $38, S
unknown_a7_9d11: ora $38, S
unknown_a7_9d13: ora $38, S
unknown_a7_9d15: ora $b9, S
unknown_a7_9d17: bit $3cba.w, X
unknown_a7_9d1a: tyx
unknown_a7_9d1b: bit $3c56.w, X
unknown_a7_9d1e: eor [$3c], Y
unknown_a7_9d20: cli
unknown_a7_9d21: bit $3c59.w, X
unknown_a7_9d24: phy
unknown_a7_9d25: bit $3c5b.w, X
unknown_a7_9d28: jmp $3c5d3c
unknown_a7_9d2c: lsr $383c.w, X
unknown_a7_9d2f: ora $38, S
unknown_a7_9d31: ora $38, S
unknown_a7_9d33: ora $38, S
unknown_a7_9d35: ora $38, S
unknown_a7_9d37: ora $38, S
unknown_a7_9d39: ora $38, S
unknown_a7_9d3b: ora $38, S
unknown_a7_9d3d: ora $38, S
unknown_a7_9d3f: ora $38, S
unknown_a7_9d41: ora $38, S
unknown_a7_9d43: ora $38, S
unknown_a7_9d45: ora $38, S
unknown_a7_9d47: ora $38, S
unknown_a7_9d49: ora $38, S
unknown_a7_9d4b: ora $38, S
unknown_a7_9d4d: ora $38, S
unknown_a7_9d4f: ora $38, S
unknown_a7_9d51: ora $38, S
unknown_a7_9d53: ora $38, S
unknown_a7_9d55: ora $5f, S
unknown_a7_9d57: bit $3c60.w, X
unknown_a7_9d5a: adc ($3c, X)
unknown_a7_9d5c: bvc $3d ; $9d9b.w
unknown_a7_9d5e: bvc $3d ; $9d9d.w
unknown_a7_9d60: per $633c ; $009f.w
unknown_a7_9d63: bit $3c64.w, X
unknown_a7_9d66: adc $3c
unknown_a7_9d68: ror $3c
unknown_a7_9d6a: adc [$3c]
unknown_a7_9d6c: pla
unknown_a7_9d6d: bit $0338.w, X
unknown_a7_9d70: sec
unknown_a7_9d71: ora $38, S
unknown_a7_9d73: ora $38, S
unknown_a7_9d75: ora $38, S
unknown_a7_9d77: ora $38, S
unknown_a7_9d79: ora $38, S
unknown_a7_9d7b: ora $38, S
unknown_a7_9d7d: ora $38, S
unknown_a7_9d7f: ora $38, S
unknown_a7_9d81: ora $38, S
unknown_a7_9d83: ora $38, S
unknown_a7_9d85: ora $38, S
unknown_a7_9d87: ora $38, S
unknown_a7_9d89: ora $38, S
unknown_a7_9d8b: ora $38, S
unknown_a7_9d8d: ora $38, S
unknown_a7_9d8f: ora $38, S
unknown_a7_9d91: ora $38, S
unknown_a7_9d93: ora $69, S
unknown_a7_9d95: bit $3c6a.w, X
unknown_a7_9d98: bvc $3d ; $9dd7.w
unknown_a7_9d9a: bvc $3d ; $9dd9.w
unknown_a7_9d9c: bvc $3d ; $9ddb.w
unknown_a7_9d9e: rtl

unknown_a7_9d9f: bit $3c6c.w, X
unknown_a7_9da2: adc $6e3c.w
unknown_a7_9da5: bit $3c6f.w, X
unknown_a7_9da8: bvs $3c ; $9de6.w
unknown_a7_9daa: adc ($3c), Y
unknown_a7_9dac: adc ($3c)
unknown_a7_9dae: sec
unknown_a7_9daf: ora $38, S
unknown_a7_9db1: ora $38, S
unknown_a7_9db3: ora $38, S
unknown_a7_9db5: ora $38, S
unknown_a7_9db7: ora $38, S
unknown_a7_9db9: ora $38, S
unknown_a7_9dbb: ora $38, S
unknown_a7_9dbd: ora $38, S
unknown_a7_9dbf: ora $38, S
unknown_a7_9dc1: ora $38, S
unknown_a7_9dc3: ora $38, S
unknown_a7_9dc5: ora $38, S
unknown_a7_9dc7: ora $38, S
unknown_a7_9dc9: ora $38, S
unknown_a7_9dcb: ora $38, S
unknown_a7_9dcd: ora $38, S
unknown_a7_9dcf: ora $38, S
unknown_a7_9dd1: ora $38, S
unknown_a7_9dd3: ora $38, S
unknown_a7_9dd5: ora $38, S
unknown_a7_9dd7: ora $38, S
unknown_a7_9dd9: ora $38, S
unknown_a7_9ddb: ora $38, S
unknown_a7_9ddd: ora $38, S
unknown_a7_9ddf: ora $38, S
unknown_a7_9de1: ora $38, S
unknown_a7_9de3: ora $38, S
unknown_a7_9de5: ora $38, S
unknown_a7_9de7: ora $38, S
unknown_a7_9de9: ora $38, S
unknown_a7_9deb: ora $38, S
unknown_a7_9ded: ora $38, S
unknown_a7_9def: ora $38, S
unknown_a7_9df1: ora $38, S
unknown_a7_9df3: ora $38, S
unknown_a7_9df5: ora $38, S
unknown_a7_9df7: ora $38, S
unknown_a7_9df9: ora $38, S
unknown_a7_9dfb: ora $38, S
unknown_a7_9dfd: ora $38, S
unknown_a7_9dff: ora $38, S
unknown_a7_9e01: ora $38, S
unknown_a7_9e03: ora $38, S
unknown_a7_9e05: ora $38, S
unknown_a7_9e07: ora $38, S
unknown_a7_9e09: ora $38, S
unknown_a7_9e0b: ora $38, S
unknown_a7_9e0d: ora $38, S
unknown_a7_9e0f: ora $38, S
unknown_a7_9e11: ora $38, S
unknown_a7_9e13: ora $38, S
unknown_a7_9e15: ora $38, S
unknown_a7_9e17: ora $38, S
unknown_a7_9e19: ora $38, S
unknown_a7_9e1b: ora $38, S
unknown_a7_9e1d: ora $38, S
unknown_a7_9e1f: ora $38, S
unknown_a7_9e21: ora $38, S
unknown_a7_9e23: ora $bc, S
unknown_a7_9e25: bit $0338.w, X
unknown_a7_9e28: sec
unknown_a7_9e29: ora $38, S
unknown_a7_9e2b: ora $38, S
unknown_a7_9e2d: ora $38, S
unknown_a7_9e2f: ora $38, S
unknown_a7_9e31: ora $38, S
unknown_a7_9e33: ora $38, S
unknown_a7_9e35: ora $38, S
unknown_a7_9e37: ora $38, S
unknown_a7_9e39: ora $38, S
unknown_a7_9e3b: ora $38, S
unknown_a7_9e3d: ora $38, S
unknown_a7_9e3f: ora $38, S
unknown_a7_9e41: ora $38, S
unknown_a7_9e43: ora $38, S
unknown_a7_9e45: ora $38, S
unknown_a7_9e47: ora $38, S
unknown_a7_9e49: ora $38, S
unknown_a7_9e4b: ora $38, S
unknown_a7_9e4d: ora $38, S
unknown_a7_9e4f: ora $38, S
unknown_a7_9e51: ora $38, S
unknown_a7_9e53: ora $38, S
unknown_a7_9e55: ora $38, S
unknown_a7_9e57: ora $38, S
unknown_a7_9e59: ora $38, S
unknown_a7_9e5b: ora $38, S
unknown_a7_9e5d: ora $38, S
unknown_a7_9e5f: ora $bd, S
unknown_a7_9e61: bit $3cbe.w, X
unknown_a7_9e64: lda $3cc03c, X
unknown_a7_9e68: cmp ($3c, X)
unknown_a7_9e6a: sec
unknown_a7_9e6b: ora $38, S
unknown_a7_9e6d: ora $38, S
unknown_a7_9e6f: ora $38, S
unknown_a7_9e71: ora $38, S
unknown_a7_9e73: ora $38, S
unknown_a7_9e75: ora $38, S
unknown_a7_9e77: ora $38, S
unknown_a7_9e79: ora $38, S
unknown_a7_9e7b: ora $38, S
unknown_a7_9e7d: ora $38, S
unknown_a7_9e7f: ora $38, S
unknown_a7_9e81: ora $38, S
unknown_a7_9e83: ora $38, S
unknown_a7_9e85: ora $38, S
unknown_a7_9e87: ora $38, S
unknown_a7_9e89: ora $38, S
unknown_a7_9e8b: ora $38, S
unknown_a7_9e8d: ora $38, S
unknown_a7_9e8f: ora $38, S
unknown_a7_9e91: ora $38, S
unknown_a7_9e93: ora $38, S
unknown_a7_9e95: ora $38, S
unknown_a7_9e97: ora $38, S
unknown_a7_9e99: ora $38, S
unknown_a7_9e9b: ora $c2, S
unknown_a7_9e9d: bit $3cc3.w, X
unknown_a7_9ea0: cpy $3c
unknown_a7_9ea2: cmp $3c
unknown_a7_9ea4: dec $3c
unknown_a7_9ea6: cmp [$3c]
unknown_a7_9ea8: iny
unknown_a7_9ea9: bit $3cc9.w, X
unknown_a7_9eac: dex
unknown_a7_9ead: bit $0338.w, X
unknown_a7_9eb0: sec
unknown_a7_9eb1: ora $38, S
unknown_a7_9eb3: ora $38, S
unknown_a7_9eb5: ora $38, S
unknown_a7_9eb7: ora $38, S
unknown_a7_9eb9: ora $38, S
unknown_a7_9ebb: ora $38, S
unknown_a7_9ebd: ora $38, S
unknown_a7_9ebf: ora $38, S
unknown_a7_9ec1: ora $38, S
unknown_a7_9ec3: ora $38, S
unknown_a7_9ec5: ora $38, S
unknown_a7_9ec7: ora $38, S
unknown_a7_9ec9: ora $38, S
unknown_a7_9ecb: ora $38, S
unknown_a7_9ecd: ora $38, S
unknown_a7_9ecf: ora $38, S
unknown_a7_9ed1: ora $38, S
unknown_a7_9ed3: ora $38, S
unknown_a7_9ed5: ora $38, S
unknown_a7_9ed7: ora $cb, S
unknown_a7_9ed9: bit $3ccc.w, X
unknown_a7_9edc: cmp $ce3c.w
unknown_a7_9edf: bit $3ccf.w, X
unknown_a7_9ee2: bne $3c ; $9f20.w
unknown_a7_9ee4: cmp ($3c), Y
unknown_a7_9ee6: cmp ($3c)
unknown_a7_9ee8: cmp ($3c, S), Y
unknown_a7_9eea: pei ($3c)
unknown_a7_9eec: eor $3d, S
unknown_a7_9eee: sec
unknown_a7_9eef: ora $38, S
unknown_a7_9ef1: ora $38, S
unknown_a7_9ef3: ora $38, S
unknown_a7_9ef5: ora $38, S
unknown_a7_9ef7: ora $38, S
unknown_a7_9ef9: ora $38, S
unknown_a7_9efb: ora $38, S
unknown_a7_9efd: ora $38, S
unknown_a7_9eff: ora $38, S
unknown_a7_9f01: ora $38, S
unknown_a7_9f03: ora $38, S
unknown_a7_9f05: ora $38, S
unknown_a7_9f07: ora $38, S
unknown_a7_9f09: ora $38, S
unknown_a7_9f0b: ora $38, S
unknown_a7_9f0d: ora $38, S
unknown_a7_9f0f: ora $38, S
unknown_a7_9f11: ora $38, S
unknown_a7_9f13: ora $38, S
unknown_a7_9f15: ora $d5, S
unknown_a7_9f17: bit $3cd6.w, X
unknown_a7_9f1a: cmp [$3c], Y
unknown_a7_9f1c: cld
unknown_a7_9f1d: bit $3cd9.w, X
unknown_a7_9f20: phx
unknown_a7_9f21: bit $3cdb.w, X
unknown_a7_9f24: jmp [$dd3c]
unknown_a7_9f27: bit $3cde.w, X
unknown_a7_9f2a: cmp $3ce03c, X
unknown_a7_9f2e: sbc ($3c, X)
unknown_a7_9f30: sec
unknown_a7_9f31: ora $38, S
unknown_a7_9f33: ora $38, S
unknown_a7_9f35: ora $38, S
unknown_a7_9f37: ora $38, S
unknown_a7_9f39: ora $38, S
unknown_a7_9f3b: ora $38, S
unknown_a7_9f3d: ora $38, S
unknown_a7_9f3f: ora $38, S
unknown_a7_9f41: ora $38, S
unknown_a7_9f43: ora $38, S
unknown_a7_9f45: ora $38, S
unknown_a7_9f47: ora $38, S
unknown_a7_9f49: ora $38, S
unknown_a7_9f4b: ora $38, S
unknown_a7_9f4d: ora $38, S
unknown_a7_9f4f: ora $38, S
unknown_a7_9f51: ora $38, S
unknown_a7_9f53: ora $38, S
unknown_a7_9f55: ora $e2, S
unknown_a7_9f57: bit $3ce3.w, X
unknown_a7_9f5a: cpx $3c
unknown_a7_9f5c: sbc $3c
unknown_a7_9f5e: inc $3c
unknown_a7_9f60: sbc [$3c]
unknown_a7_9f62: inx
unknown_a7_9f63: bit $3ce9.w, X
unknown_a7_9f66: nop
unknown_a7_9f67: bit $3ceb.w, X
unknown_a7_9f6a: cpx $ed3c.w
unknown_a7_9f6d: bit $3cee.w, X
unknown_a7_9f70: sbc $03383c
unknown_a7_9f74: sec
unknown_a7_9f75: ora $38, S
unknown_a7_9f77: ora $38, S
unknown_a7_9f79: ora $38, S
unknown_a7_9f7b: ora $38, S
unknown_a7_9f7d: ora $38, S
unknown_a7_9f7f: ora $38, S
unknown_a7_9f81: ora $38, S
unknown_a7_9f83: ora $38, S
unknown_a7_9f85: ora $38, S
unknown_a7_9f87: ora $38, S
unknown_a7_9f89: ora $38, S
unknown_a7_9f8b: ora $38, S
unknown_a7_9f8d: ora $38, S
unknown_a7_9f8f: ora $38, S
unknown_a7_9f91: ora $38, S
unknown_a7_9f93: ora $38, S
unknown_a7_9f95: ora $38, S
unknown_a7_9f97: ora $38, S
unknown_a7_9f99: ora $38, S
unknown_a7_9f9b: ora $f0, S
unknown_a7_9f9d: bit $3cf1.w, X
unknown_a7_9fa0: sbc ($3c)
unknown_a7_9fa2: sbc ($3c, S), Y
unknown_a7_9fa4: pea $f53c.w
unknown_a7_9fa7: bit $3cf6.w, X
unknown_a7_9faa: sbc [$3c], Y
unknown_a7_9fac: sed
unknown_a7_9fad: bit $3cf9.w, X
unknown_a7_9fb0: plx
unknown_a7_9fb1: bit $0338.w, X
unknown_a7_9fb4: sec
unknown_a7_9fb5: ora $38, S
unknown_a7_9fb7: ora $38, S
unknown_a7_9fb9: ora $38, S
unknown_a7_9fbb: ora $38, S
unknown_a7_9fbd: ora $38, S
unknown_a7_9fbf: ora $38, S
unknown_a7_9fc1: ora $38, S
unknown_a7_9fc3: ora $38, S
unknown_a7_9fc5: ora $38, S
unknown_a7_9fc7: ora $38, S
unknown_a7_9fc9: ora $38, S
unknown_a7_9fcb: ora $38, S
unknown_a7_9fcd: ora $38, S
unknown_a7_9fcf: ora $38, S
unknown_a7_9fd1: ora $38, S
unknown_a7_9fd3: ora $38, S
unknown_a7_9fd5: ora $38, S
unknown_a7_9fd7: ora $fb, S
unknown_a7_9fd9: bit $3cfc.w, X
unknown_a7_9fdc: lda [$3c], Y
unknown_a7_9fde: sbc $fe3c.w, X
unknown_a7_9fe1: bit $3c4d.w, X
unknown_a7_9fe4: lsr $4f3c.w
unknown_a7_9fe7: bit $3c50.w, X
unknown_a7_9fea: eor ($3c), Y
unknown_a7_9fec: sbc $3d003c, X
unknown_a7_9ff0: mvp $38, $3d
unknown_a7_9ff3: ora $38, S
unknown_a7_9ff5: ora $38, S
unknown_a7_9ff7: ora $38, S
unknown_a7_9ff9: ora $38, S
unknown_a7_9ffb: ora $38, S
unknown_a7_9ffd: ora $38, S
unknown_a7_9fff: ora $38, S
unknown_a7_a001: ora $38, S
unknown_a7_a003: ora $38, S
unknown_a7_a005: ora $38, S
unknown_a7_a007: ora $38, S
unknown_a7_a009: ora $38, S
unknown_a7_a00b: ora $38, S
unknown_a7_a00d: ora $38, S
unknown_a7_a00f: ora $38, S
unknown_a7_a011: ora $38, S
unknown_a7_a013: ora $38, S
unknown_a7_a015: ora $b9, S
unknown_a7_a017: bit $3cba.w, X
unknown_a7_a01a: tyx
unknown_a7_a01b: bit $3c56.w, X
unknown_a7_a01e: eor [$3c], Y
unknown_a7_a020: cli
unknown_a7_a021: bit $3c59.w, X
unknown_a7_a024: phy
unknown_a7_a025: bit $3c5b.w, X
unknown_a7_a028: jmp $3c5d3c
unknown_a7_a02c: lsr $383c.w, X
unknown_a7_a02f: ora $38, S
unknown_a7_a031: ora $38, S
unknown_a7_a033: ora $38, S
unknown_a7_a035: ora $38, S
unknown_a7_a037: ora $38, S
unknown_a7_a039: ora $38, S
unknown_a7_a03b: ora $38, S
unknown_a7_a03d: ora $38, S
unknown_a7_a03f: ora $38, S
unknown_a7_a041: ora $38, S
unknown_a7_a043: ora $38, S
unknown_a7_a045: ora $38, S
unknown_a7_a047: ora $38, S
unknown_a7_a049: ora $38, S
unknown_a7_a04b: ora $38, S
unknown_a7_a04d: ora $38, S
unknown_a7_a04f: ora $38, S
unknown_a7_a051: ora $38, S
unknown_a7_a053: ora $38, S
unknown_a7_a055: ora $5f, S
unknown_a7_a057: bit $3c60.w, X
unknown_a7_a05a: adc ($3c, X)
unknown_a7_a05c: bvc $3d ; $a09b.w
unknown_a7_a05e: bvc $3d ; $a09d.w
unknown_a7_a060: per $633c ; $039f.w
unknown_a7_a063: bit $3c64.w, X
unknown_a7_a066: adc $3c
unknown_a7_a068: ror $3c
unknown_a7_a06a: adc [$3c]
unknown_a7_a06c: pla
unknown_a7_a06d: bit $0338.w, X
unknown_a7_a070: sec
unknown_a7_a071: ora $38, S
unknown_a7_a073: ora $38, S
unknown_a7_a075: ora $38, S
unknown_a7_a077: ora $38, S
unknown_a7_a079: ora $38, S
unknown_a7_a07b: ora $38, S
unknown_a7_a07d: ora $38, S
unknown_a7_a07f: ora $38, S
unknown_a7_a081: ora $38, S
unknown_a7_a083: ora $38, S
unknown_a7_a085: ora $38, S
unknown_a7_a087: ora $38, S
unknown_a7_a089: ora $38, S
unknown_a7_a08b: ora $38, S
unknown_a7_a08d: ora $38, S
unknown_a7_a08f: ora $38, S
unknown_a7_a091: ora $38, S
unknown_a7_a093: ora $69, S
unknown_a7_a095: bit $3c6a.w, X
unknown_a7_a098: bvc $3d ; $a0d7.w
unknown_a7_a09a: bvc $3d ; $a0d9.w
unknown_a7_a09c: bvc $3d ; $a0db.w
unknown_a7_a09e: rtl

unknown_a7_a09f: bit $3c6c.w, X
unknown_a7_a0a2: adc $6e3c.w
unknown_a7_a0a5: bit $3c6f.w, X
unknown_a7_a0a8: bvs $3c ; $a0e6.w
unknown_a7_a0aa: adc ($3c), Y
unknown_a7_a0ac: adc ($3c)
unknown_a7_a0ae: sec
unknown_a7_a0af: ora $38, S
unknown_a7_a0b1: ora $38, S
unknown_a7_a0b3: ora $38, S
unknown_a7_a0b5: ora $38, S
unknown_a7_a0b7: ora $38, S
unknown_a7_a0b9: ora $38, S
unknown_a7_a0bb: ora $38, S
unknown_a7_a0bd: ora $38, S
unknown_a7_a0bf: ora $38, S
unknown_a7_a0c1: ora $38, S
unknown_a7_a0c3: ora $38, S
unknown_a7_a0c5: ora $38, S
unknown_a7_a0c7: ora $38, S
unknown_a7_a0c9: ora $38, S
unknown_a7_a0cb: ora $38, S
unknown_a7_a0cd: ora $38, S
unknown_a7_a0cf: ora $38, S
unknown_a7_a0d1: ora $38, S
unknown_a7_a0d3: ora $38, S
unknown_a7_a0d5: ora $38, S
unknown_a7_a0d7: ora $38, S
unknown_a7_a0d9: ora $38, S
unknown_a7_a0db: ora $38, S
unknown_a7_a0dd: ora $38, S
unknown_a7_a0df: ora $38, S
unknown_a7_a0e1: ora $38, S
unknown_a7_a0e3: ora $38, S
unknown_a7_a0e5: ora $38, S
unknown_a7_a0e7: ora $38, S
unknown_a7_a0e9: ora $38, S
unknown_a7_a0eb: ora $38, S
unknown_a7_a0ed: ora $38, S
unknown_a7_a0ef: ora $38, S
unknown_a7_a0f1: ora $38, S
unknown_a7_a0f3: ora $38, S
unknown_a7_a0f5: ora $38, S
unknown_a7_a0f7: ora $38, S
unknown_a7_a0f9: ora $38, S
unknown_a7_a0fb: ora $38, S
unknown_a7_a0fd: ora $38, S
unknown_a7_a0ff: ora $38, S
unknown_a7_a101: ora $38, S
unknown_a7_a103: ora $38, S
unknown_a7_a105: ora $38, S
unknown_a7_a107: ora $38, S
unknown_a7_a109: ora $38, S
unknown_a7_a10b: ora $38, S
unknown_a7_a10d: ora $38, S
unknown_a7_a10f: ora $38, S
unknown_a7_a111: ora $38, S
unknown_a7_a113: ora $38, S
unknown_a7_a115: ora $38, S
unknown_a7_a117: ora $38, S
unknown_a7_a119: ora $38, S
unknown_a7_a11b: ora $38, S
unknown_a7_a11d: ora $38, S
unknown_a7_a11f: ora $38, S
unknown_a7_a121: ora $38, S
unknown_a7_a123: ora $38, S
unknown_a7_a125: ora $38, S
unknown_a7_a127: ora $38, S
unknown_a7_a129: ora $38, S
unknown_a7_a12b: ora $38, S
unknown_a7_a12d: ora $38, S
unknown_a7_a12f: ora $38, S
unknown_a7_a131: ora $38, S
unknown_a7_a133: ora $38, S
unknown_a7_a135: ora $38, S
unknown_a7_a137: ora $38, S
unknown_a7_a139: ora $38, S
unknown_a7_a13b: ora $38, S
unknown_a7_a13d: ora $38, S
unknown_a7_a13f: ora $38, S
unknown_a7_a141: ora $38, S
unknown_a7_a143: ora $38, S
unknown_a7_a145: ora $38, S
unknown_a7_a147: ora $38, S
unknown_a7_a149: ora $38, S
unknown_a7_a14b: ora $38, S
unknown_a7_a14d: ora $38, S
unknown_a7_a14f: ora $38, S
unknown_a7_a151: ora $38, S
unknown_a7_a153: ora $38, S
unknown_a7_a155: ora $38, S
unknown_a7_a157: ora $38, S
unknown_a7_a159: ora $38, S
unknown_a7_a15b: ora $38, S
unknown_a7_a15d: ora $38, S
unknown_a7_a15f: ora $38, S
unknown_a7_a161: ora $38, S
unknown_a7_a163: ora $38, S
unknown_a7_a165: ora $38, S
unknown_a7_a167: ora $38, S
unknown_a7_a169: ora $38, S
unknown_a7_a16b: ora $38, S
unknown_a7_a16d: ora $38, S
unknown_a7_a16f: ora $38, S
unknown_a7_a171: ora $38, S
unknown_a7_a173: ora $38, S
unknown_a7_a175: ora $38, S
unknown_a7_a177: ora $38, S
unknown_a7_a179: ora $38, S
unknown_a7_a17b: ora $38, S
unknown_a7_a17d: ora $38, S
unknown_a7_a17f: ora $38, S
unknown_a7_a181: ora $38, S
unknown_a7_a183: ora $38, S
unknown_a7_a185: ora $38, S
unknown_a7_a187: ora $38, S
unknown_a7_a189: ora $38, S
unknown_a7_a18b: ora $38, S
unknown_a7_a18d: ora $38, S
unknown_a7_a18f: ora $38, S
unknown_a7_a191: ora $38, S
unknown_a7_a193: ora $38, S
unknown_a7_a195: ora $38, S
unknown_a7_a197: ora $01, S
unknown_a7_a199: and $3d02.w, X
unknown_a7_a19c: sec
unknown_a7_a19d: ora $03, S
unknown_a7_a19f: and $3d04.w, X
unknown_a7_a1a2: ora $3d
unknown_a7_a1a4: asl $3d
unknown_a7_a1a6: ora [$3d]
unknown_a7_a1a8: php
unknown_a7_a1a9: and $0338.w, X
unknown_a7_a1ac: sec
unknown_a7_a1ad: ora $38, S
unknown_a7_a1af: ora $38, S
unknown_a7_a1b1: ora $38, S
unknown_a7_a1b3: ora $38, S
unknown_a7_a1b5: ora $38, S
unknown_a7_a1b7: ora $38, S
unknown_a7_a1b9: ora $38, S
unknown_a7_a1bb: ora $38, S
unknown_a7_a1bd: ora $38, S
unknown_a7_a1bf: ora $38, S
unknown_a7_a1c1: ora $38, S
unknown_a7_a1c3: ora $38, S
unknown_a7_a1c5: ora $38, S
unknown_a7_a1c7: ora $38, S
unknown_a7_a1c9: ora $38, S
unknown_a7_a1cb: ora $38, S
unknown_a7_a1cd: ora $38, S
unknown_a7_a1cf: ora $38, S
unknown_a7_a1d1: ora $38, S
unknown_a7_a1d3: ora $38, S
unknown_a7_a1d5: ora $38, S
unknown_a7_a1d7: ora $09, S
unknown_a7_a1d9: and $3d0a.w, X
unknown_a7_a1dc: phd
unknown_a7_a1dd: and $3d0c.w, X
unknown_a7_a1e0: ora $0e3d.w
unknown_a7_a1e3: and $3d0f.w, X
unknown_a7_a1e6: bpl $3d ; $a225.w
unknown_a7_a1e8: ora ($3d), Y
unknown_a7_a1ea: ora ($3d)
unknown_a7_a1ec: sec
unknown_a7_a1ed: ora $38, S
unknown_a7_a1ef: ora $38, S
unknown_a7_a1f1: ora $38, S
unknown_a7_a1f3: ora $38, S
unknown_a7_a1f5: ora $38, S
unknown_a7_a1f7: ora $38, S
unknown_a7_a1f9: ora $38, S
unknown_a7_a1fb: ora $38, S
unknown_a7_a1fd: ora $38, S
unknown_a7_a1ff: ora $38, S
unknown_a7_a201: ora $38, S
unknown_a7_a203: ora $38, S
unknown_a7_a205: ora $38, S
unknown_a7_a207: ora $38, S
unknown_a7_a209: ora $38, S
unknown_a7_a20b: ora $38, S
unknown_a7_a20d: ora $38, S
unknown_a7_a20f: ora $38, S
unknown_a7_a211: ora $38, S
unknown_a7_a213: ora $38, S
unknown_a7_a215: ora $38, S
unknown_a7_a217: ora $13, S
unknown_a7_a219: and $3d14.w, X
unknown_a7_a21c: ora $3d, X
unknown_a7_a21e: asl $3d, X
unknown_a7_a220: ora [$3d], Y
unknown_a7_a222: clc
unknown_a7_a223: and $3d19.w, X
unknown_a7_a226: inc A
unknown_a7_a227: and $3d1b.w, X
unknown_a7_a22a: trb $383d.w
unknown_a7_a22d: ora $38, S
unknown_a7_a22f: ora $38, S
unknown_a7_a231: ora $38, S
unknown_a7_a233: ora $38, S
unknown_a7_a235: ora $38, S
unknown_a7_a237: ora $38, S
unknown_a7_a239: ora $38, S
unknown_a7_a23b: ora $38, S
unknown_a7_a23d: ora $38, S
unknown_a7_a23f: ora $38, S
unknown_a7_a241: ora $38, S
unknown_a7_a243: ora $38, S
unknown_a7_a245: ora $38, S
unknown_a7_a247: ora $38, S
unknown_a7_a249: ora $38, S
unknown_a7_a24b: ora $38, S
unknown_a7_a24d: ora $38, S
unknown_a7_a24f: ora $38, S
unknown_a7_a251: ora $38, S
unknown_a7_a253: ora $38, S
unknown_a7_a255: ora $38, S
unknown_a7_a257: ora $38, S
unknown_a7_a259: ora $38, S
unknown_a7_a25b: ora $1d, S
unknown_a7_a25d: and $3d1e.w, X
unknown_a7_a260: ora $3d203d, X
unknown_a7_a264: and ($3d, X)
unknown_a7_a266: jsr $3d233d
unknown_a7_a26a: bit $3d
unknown_a7_a26c: and $3d
unknown_a7_a26e: sec
unknown_a7_a26f: ora $38, S
unknown_a7_a271: ora $38, S
unknown_a7_a273: ora $38, S
unknown_a7_a275: ora $38, S
unknown_a7_a277: ora $38, S
unknown_a7_a279: ora $38, S
unknown_a7_a27b: ora $38, S
unknown_a7_a27d: ora $38, S
unknown_a7_a27f: ora $38, S
unknown_a7_a281: ora $38, S
unknown_a7_a283: ora $38, S
unknown_a7_a285: ora $38, S
unknown_a7_a287: ora $38, S
unknown_a7_a289: ora $38, S
unknown_a7_a28b: ora $38, S
unknown_a7_a28d: ora $38, S
unknown_a7_a28f: ora $38, S
unknown_a7_a291: ora $38, S
unknown_a7_a293: ora $38, S
unknown_a7_a295: ora $38, S
unknown_a7_a297: ora $38, S
unknown_a7_a299: ora $38, S
unknown_a7_a29b: ora $26, S
unknown_a7_a29d: and $3d27.w, X
unknown_a7_a2a0: plp
unknown_a7_a2a1: and $3d29.w, X
unknown_a7_a2a4: rol A
unknown_a7_a2a5: and $3d2b.w, X
unknown_a7_a2a8: bit $2d3d.w
unknown_a7_a2ab: and $3d2e.w, X
unknown_a7_a2ae: sec
unknown_a7_a2af: ora $38, S
unknown_a7_a2b1: ora $38, S
unknown_a7_a2b3: ora $38, S
unknown_a7_a2b5: ora $38, S
unknown_a7_a2b7: ora $38, S
unknown_a7_a2b9: ora $38, S
unknown_a7_a2bb: ora $38, S
unknown_a7_a2bd: ora $38, S
unknown_a7_a2bf: ora $38, S
unknown_a7_a2c1: ora $38, S
unknown_a7_a2c3: ora $38, S
unknown_a7_a2c5: ora $38, S
unknown_a7_a2c7: ora $38, S
unknown_a7_a2c9: ora $38, S
unknown_a7_a2cb: ora $38, S
unknown_a7_a2cd: ora $38, S
unknown_a7_a2cf: ora $38, S
unknown_a7_a2d1: ora $38, S
unknown_a7_a2d3: ora $38, S
unknown_a7_a2d5: ora $38, S
unknown_a7_a2d7: ora $2f, S
unknown_a7_a2d9: and $3d30.w, X
unknown_a7_a2dc: lda [$3c], Y
unknown_a7_a2de: and ($3d), Y
unknown_a7_a2e0: and ($3d)
unknown_a7_a2e2: and ($3d, S), Y
unknown_a7_a2e4: bit $3d, X
unknown_a7_a2e6: and $3d, X
unknown_a7_a2e8: rol $3d, X
unknown_a7_a2ea: eor ($3c), Y
unknown_a7_a2ec: and [$3d], Y
unknown_a7_a2ee: sec
unknown_a7_a2ef: and $0338.w, X
unknown_a7_a2f2: sec
unknown_a7_a2f3: ora $38, S
unknown_a7_a2f5: ora $38, S
unknown_a7_a2f7: ora $38, S
unknown_a7_a2f9: ora $38, S
unknown_a7_a2fb: ora $38, S
unknown_a7_a2fd: ora $38, S
unknown_a7_a2ff: ora $38, S
unknown_a7_a301: ora $38, S
unknown_a7_a303: ora $38, S
unknown_a7_a305: ora $38, S
unknown_a7_a307: ora $38, S
unknown_a7_a309: ora $38, S
unknown_a7_a30b: ora $38, S
unknown_a7_a30d: ora $38, S
unknown_a7_a30f: ora $38, S
unknown_a7_a311: ora $38, S
unknown_a7_a313: ora $38, S
unknown_a7_a315: ora $b9, S
unknown_a7_a317: bit $3cba.w, X
unknown_a7_a31a: tyx
unknown_a7_a31b: bit $3c56.w, X
unknown_a7_a31e: eor [$3c], Y
unknown_a7_a320: cli
unknown_a7_a321: bit $3c59.w, X
unknown_a7_a324: and $3a3d.w, Y
unknown_a7_a327: and $3d3b.w, X
unknown_a7_a32a: bit $3d3d.w, X
unknown_a7_a32d: and $3d3e.w, X
unknown_a7_a330: sec
unknown_a7_a331: ora $38, S
unknown_a7_a333: ora $38, S
unknown_a7_a335: ora $38, S
unknown_a7_a337: ora $38, S
unknown_a7_a339: ora $38, S
unknown_a7_a33b: ora $38, S
unknown_a7_a33d: ora $38, S
unknown_a7_a33f: ora $38, S
unknown_a7_a341: ora $38, S
unknown_a7_a343: ora $38, S
unknown_a7_a345: ora $38, S
unknown_a7_a347: ora $38, S
unknown_a7_a349: ora $38, S
unknown_a7_a34b: ora $38, S
unknown_a7_a34d: ora $38, S
unknown_a7_a34f: ora $38, S
unknown_a7_a351: ora $38, S
unknown_a7_a353: ora $38, S
unknown_a7_a355: ora $5f, S
unknown_a7_a357: bit $3c60.w, X
unknown_a7_a35a: adc ($3c, X)
unknown_a7_a35c: bvc $3d ; $a39b.w
unknown_a7_a35e: bvc $3d ; $a39d.w
unknown_a7_a360: per $633c ; $069f.w
unknown_a7_a363: bit $3c64.w, X
unknown_a7_a366: adc $3c
unknown_a7_a368: ror $3c
unknown_a7_a36a: and $3d403d, X
unknown_a7_a36e: eor ($3d, X)
unknown_a7_a370: sec
unknown_a7_a371: ora $38, S
unknown_a7_a373: ora $38, S
unknown_a7_a375: ora $38, S
unknown_a7_a377: ora $38, S
unknown_a7_a379: ora $38, S
unknown_a7_a37b: ora $38, S
unknown_a7_a37d: ora $38, S
unknown_a7_a37f: ora $38, S
unknown_a7_a381: ora $38, S
unknown_a7_a383: ora $38, S
unknown_a7_a385: ora $38, S
unknown_a7_a387: ora $38, S
unknown_a7_a389: ora $38, S
unknown_a7_a38b: ora $38, S
unknown_a7_a38d: ora $38, S
unknown_a7_a38f: ora $38, S
unknown_a7_a391: ora $38, S
unknown_a7_a393: ora $69, S
unknown_a7_a395: bit $3c6a.w, X
unknown_a7_a398: bvc $3d ; $a3d7.w
unknown_a7_a39a: bvc $3d ; $a3d9.w
unknown_a7_a39c: bvc $3d ; $a3db.w
unknown_a7_a39e: rtl

unknown_a7_a39f: bit $3c6c.w, X
unknown_a7_a3a2: adc $6e3c.w
unknown_a7_a3a5: bit $3c6f.w, X
unknown_a7_a3a8: bvs $3c ; $a3e6.w
unknown_a7_a3aa: adc ($3c), Y
unknown_a7_a3ac: .db $42, $3d
unknown_a7_a3ae: sec
unknown_a7_a3af: ora $38, S
unknown_a7_a3b1: ora $38, S
unknown_a7_a3b3: ora $38, S
unknown_a7_a3b5: ora $38, S
unknown_a7_a3b7: ora $38, S
unknown_a7_a3b9: ora $38, S
unknown_a7_a3bb: ora $38, S
unknown_a7_a3bd: ora $38, S
unknown_a7_a3bf: ora $38, S
unknown_a7_a3c1: ora $38, S
unknown_a7_a3c3: ora $38, S
unknown_a7_a3c5: ora $38, S
unknown_a7_a3c7: ora $02, S
unknown_a7_a3c9: brk $00
unknown_a7_a3cb: brk $00
unknown_a7_a3cd: brk $db
unknown_a7_a3cf: ldy $f7
unknown_a7_a3d1: sta ($f7, S), Y
unknown_a7_a3d3: sbc $7cfff6, X
unknown_a7_a3d7: ldy $d1
unknown_a7_a3d9: sta ($02)
unknown_a7_a3db: brk $f9
unknown_a7_a3dd: sbc $83fff8, X
unknown_a7_a3e1: ldy $eb
unknown_a7_a3e3: sta ($01)
unknown_a7_a3e5: brk $00
unknown_a7_a3e7: brk $db
unknown_a7_a3e9: ldy $f7
unknown_a7_a3eb: sta ($02, S), Y
unknown_a7_a3ed: brk $f6
unknown_a7_a3ef: sbc $830001, X
unknown_a7_a3f3: ldy $eb
unknown_a7_a3f5: sta ($00)
unknown_a7_a3f7: brk $00
unknown_a7_a3f9: brk $bc
unknown_a7_a3fb: ldy $71
unknown_a7_a3fd: sta ($02, S), Y
unknown_a7_a3ff: brk $f6
unknown_a7_a401: sbc $8f0000, X
unknown_a7_a405: ldy $f9
unknown_a7_a407: sta ($00)
unknown_a7_a409: brk $00
unknown_a7_a40b: brk $bc
unknown_a7_a40d: ldy $71
unknown_a7_a40f: sta ($02, S), Y
unknown_a7_a411: brk $f6
unknown_a7_a413: sbc $960000, X
unknown_a7_a417: ldy $13
unknown_a7_a419: sta ($00, S), Y
unknown_a7_a41b: brk $00
unknown_a7_a41d: brk $bc
unknown_a7_a41f: ldy $71
unknown_a7_a421: sta ($02, S), Y
unknown_a7_a423: brk $fa
unknown_a7_a425: sbc $960006, X
unknown_a7_a429: ldy $13
unknown_a7_a42b: sta ($00, S), Y
unknown_a7_a42d: brk $00
unknown_a7_a42f: brk $c8
unknown_a7_a431: ldy $7f
unknown_a7_a433: sta ($02, S), Y
unknown_a7_a435: brk $f8
unknown_a7_a437: sbc $a20006, X
unknown_a7_a43b: ldy $21
unknown_a7_a43d: sta ($00, S), Y
unknown_a7_a43f: brk $00
unknown_a7_a441: brk $c8
unknown_a7_a443: ldy $7f
unknown_a7_a445: sta ($02, S), Y
unknown_a7_a447: brk $f8
unknown_a7_a449: sbc $a90006, X
unknown_a7_a44d: ldy $3b
unknown_a7_a44f: sta ($00, S), Y
unknown_a7_a451: brk $00
unknown_a7_a453: brk $c8
unknown_a7_a455: ldy $7f
unknown_a7_a457: sta ($02, S), Y
unknown_a7_a459: brk $ff
unknown_a7_a45b: sbc $a9000c, X
unknown_a7_a45f: ldy $3b
unknown_a7_a461: sta ($00, S), Y
unknown_a7_a463: brk $00
unknown_a7_a465: brk $cf
unknown_a7_a467: ldy $99
unknown_a7_a469: sta ($02, S), Y
unknown_a7_a46b: brk $00
unknown_a7_a46d: brk $0b
unknown_a7_a46f: brk $b5
unknown_a7_a471: ldy $49
unknown_a7_a473: sta ($00, S), Y
unknown_a7_a475: brk $00
unknown_a7_a477: brk $cf
unknown_a7_a479: ldy $99
unknown_a7_a47b: sta ($01, S), Y
unknown_a7_a47d: brk $f2
unknown_a7_a47f: sta ($f4, X)
unknown_a7_a481: rol $21
unknown_a7_a483: cop $00
unknown_a7_a485: sbc $fb01.w, Y
unknown_a7_a488: and #$f121.w
unknown_a7_a48b: ora ($fb, X)
unknown_a7_a48d: plp
unknown_a7_a48e: and ($01, X)
unknown_a7_a490: brk $f2
unknown_a7_a492: sta ($fd, X)
unknown_a7_a494: rol A
unknown_a7_a495: and ($02, X)
unknown_a7_a497: brk $fa
unknown_a7_a499: ora ($07, X)
unknown_a7_a49b: and $fa21.w, Y
unknown_a7_a49e: ora ($ff, X)
unknown_a7_a4a0: sec
unknown_a7_a4a1: and ($01, X)
unknown_a7_a4a3: brk $fd
unknown_a7_a4a5: sta ($fd, X)
unknown_a7_a4a7: rol $e1
unknown_a7_a4a9: cop $00
unknown_a7_a4ab: sbc $29fd01, X
unknown_a7_a4af: sbc ($07, X)
unknown_a7_a4b1: brk $fd
unknown_a7_a4b3: plp
unknown_a7_a4b4: sbc ($01, X)
unknown_a7_a4b6: brk $fd
unknown_a7_a4b8: sta ($f4, X)
unknown_a7_a4ba: rol A
unknown_a7_a4bb: sbc ($02, X)
unknown_a7_a4bd: brk $fa
unknown_a7_a4bf: ora ($fc, X)
unknown_a7_a4c1: rol $f2e1.w
unknown_a7_a4c4: ora ($fc, X)
unknown_a7_a4c6: rol $01a1.w
unknown_a7_a4c9: brk $f4
unknown_a7_a4cb: sta ($fc, X)
unknown_a7_a4cd: bit $02a1.w
unknown_a7_a4d0: brk $fc
unknown_a7_a4d2: ora ($06, X)
unknown_a7_a4d4: rol $fca1.w, X
unknown_a7_a4d7: ora ($fe, X)
unknown_a7_a4d9: rol $0121.w, X
unknown_a7_a4dc: brk $f4
unknown_a7_a4de: sta ($f4, X)
unknown_a7_a4e0: bit $0121.w
unknown_a7_a4e3: brk $00
unknown_a7_a4e5: brk $00
unknown_a7_a4e7: brk $3b
unknown_a7_a4e9: lda $39
unknown_a7_a4eb: sty $01, X
unknown_a7_a4ed: brk $00
unknown_a7_a4ef: brk $00
unknown_a7_a4f1: brk $11
unknown_a7_a4f3: lda $1f
unknown_a7_a4f5: sty $01, X
unknown_a7_a4f7: brk $00
unknown_a7_a4f9: brk $00
unknown_a7_a4fb: brk $00
unknown_a7_a4fd: lda $11
unknown_a7_a4ff: sty $03, X
unknown_a7_a501: brk $f4
unknown_a7_a503: sta ($f8, X)
unknown_a7_a505: tsb $21
unknown_a7_a507: cpx $81
unknown_a7_a509: sed
unknown_a7_a50a: cop $21
unknown_a7_a50c: pei ($81)
unknown_a7_a50e: sed
unknown_a7_a50f: brk $21
unknown_a7_a511: php
unknown_a7_a512: brk $ec
unknown_a7_a514: ora ($00, X)
unknown_a7_a516: trb $fc21.w
unknown_a7_a519: ora ($f0, X)
unknown_a7_a51b: ora $01f421
unknown_a7_a51f: beq $0e ; $a52f.w
unknown_a7_a521: and ($e4, X)
unknown_a7_a523: ora ($e8, X)
unknown_a7_a525: ora $dc21.w
unknown_a7_a528: ora ($f8, X)
unknown_a7_a52a: tsb $f421.w
unknown_a7_a52d: sta ($f8, X)
unknown_a7_a52f: asl A
unknown_a7_a530: and ($e4, X)
unknown_a7_a532: sta ($f0, X)
unknown_a7_a534: php
unknown_a7_a535: and ($d4, X)
unknown_a7_a537: sta ($e8, X)
unknown_a7_a539: asl $21
unknown_a7_a53b: php
unknown_a7_a53c: brk $fc
unknown_a7_a53e: ora ($ed, X)
unknown_a7_a540: and $01ec21, X
unknown_a7_a544: sbc $212f.w, X
unknown_a7_a547: cpx $f501.w
unknown_a7_a54a: ora $01ec21, X
unknown_a7_a54e: cmp $211e.w, X
unknown_a7_a551: cpx $01
unknown_a7_a553: sbc $211d.w
unknown_a7_a556: pea $f581.w
unknown_a7_a559: bit $21
unknown_a7_a55b: cpx $e581.w
unknown_a7_a55e: jsr $81dc21
unknown_a7_a562: cmp $2120.w, X
unknown_a7_a565: cop $00
unknown_a7_a567: php
unknown_a7_a568: brk $28
unknown_a7_a56a: brk $a1
unknown_a7_a56c: lda $53
unknown_a7_a56e: sty $00, X
unknown_a7_a570: brk $00
unknown_a7_a572: brk $77
unknown_a7_a574: lda $53
unknown_a7_a576: sty $08, X
unknown_a7_a578: brk $20
unknown_a7_a57a: bra $1c ; $a598.w
unknown_a7_a57c: phy
unknown_a7_a57d: and ($20, X)
unknown_a7_a57f: bra $14 ; $a595.w
unknown_a7_a581: lsr A
unknown_a7_a582: and ($10, X)
unknown_a7_a584: bra $1c ; $a5a2.w
unknown_a7_a586: pha
unknown_a7_a587: and ($f8, X)
unknown_a7_a589: ora ($0c, X)
unknown_a7_a58b: jmp $1021.w
unknown_a7_a58e: bra $0c ; $a59c.w
unknown_a7_a590: lsr $21
unknown_a7_a592: brk $80
unknown_a7_a594: tsb $2144.w
unknown_a7_a597: php
unknown_a7_a598: bra ($fc - $100) ; $a596.w
unknown_a7_a59a: .db $42, $21
unknown_a7_a59c: sed
unknown_a7_a59d: sta ($fc, X)
unknown_a7_a59f: rti

unknown_a7_a5a0: and ($0c, X)
unknown_a7_a5a2: brk $d8
unknown_a7_a5a4: ora ($f4, X)
unknown_a7_a5a6: cmp $21, S
unknown_a7_a5a8: clc
unknown_a7_a5a9: brk $f4
unknown_a7_a5ab: txs
unknown_a7_a5ac: and ($00, X)
unknown_a7_a5ae: bra ($f4 - $100) ; $a5a4.w
unknown_a7_a5b0: iny
unknown_a7_a5b1: and ($f0, X)
unknown_a7_a5b3: sta ($f4, X)
unknown_a7_a5b5: dec $21
unknown_a7_a5b7: cpx #$f481.w
unknown_a7_a5ba: cpy $21
unknown_a7_a5bc: bne ($81 - $100) ; $a53f.w
unknown_a7_a5be: jsr ($21a7.w, X)
unknown_a7_a5c1: jsr $fc80.w
unknown_a7_a5c4: plb
unknown_a7_a5c5: and ($20, X)
unknown_a7_a5c7: bra ($f4 - $100) ; $a5bd.w
unknown_a7_a5c9: txy
unknown_a7_a5ca: and ($10, X)
unknown_a7_a5cc: bra ($fc - $100) ; $a5ca.w
unknown_a7_a5ce: phx
unknown_a7_a5cf: and ($00, X)
unknown_a7_a5d1: bra ($fc - $100) ; $a5cf.w
unknown_a7_a5d3: cld
unknown_a7_a5d4: and ($f0, X)
unknown_a7_a5d6: sta ($fc, X)
unknown_a7_a5d8: dec $21, X
unknown_a7_a5da: cpx #$fc81.w
unknown_a7_a5dd: pei ($21)
unknown_a7_a5df: ora $00
unknown_a7_a5e1: brk $00
unknown_a7_a5e3: php
unknown_a7_a5e4: rep #$11
unknown_a7_a5e6: beq ($81 - $100) ; $a569.w
unknown_a7_a5e8: brk $b0
unknown_a7_a5ea: ora ($00), Y
unknown_a7_a5ec: bra ($f8 - $100) ; $a5e6.w
unknown_a7_a5ee: ldx #$f011.w
unknown_a7_a5f1: sta ($f8, X)
unknown_a7_a5f3: ldy #$0011.w
unknown_a7_a5f6: bra $08 ; $a600.w
unknown_a7_a5f8: lda #$0411.w
unknown_a7_a5fb: brk $00
unknown_a7_a5fd: brk $08
unknown_a7_a5ff: rep #$11
unknown_a7_a601: beq ($81 - $100) ; $a584.w
unknown_a7_a603: brk $b0
unknown_a7_a605: ora ($00), Y
unknown_a7_a607: bra ($f8 - $100) ; $a601.w
unknown_a7_a609: ldx #$f011.w
unknown_a7_a60c: sta ($f8, X)
unknown_a7_a60e: ldy #$0111.w
unknown_a7_a611: brk $f8
unknown_a7_a613: sta ($f8, X)
unknown_a7_a615: lda #$0211.w
unknown_a7_a618: brk $f4
unknown_a7_a61a: cmp $f8, S
unknown_a7_a61c: rol A
unknown_a7_a61d: and ($fc, X)
unknown_a7_a61f: cmp $f8, S
unknown_a7_a621: bit $0421.w
unknown_a7_a624: brk $f9
unknown_a7_a626: ora ($fb, X)
unknown_a7_a628: sec
unknown_a7_a629: and ($f9, X)
unknown_a7_a62b: ora ($03, X)
unknown_a7_a62d: and $0221.w, Y
unknown_a7_a630: brk $f9
unknown_a7_a632: rol $fa61.w
unknown_a7_a635: ora ($f9, X)
unknown_a7_a637: rol $0221.w
unknown_a7_a63a: brk $f9
unknown_a7_a63c: cmp $fb, S
unknown_a7_a63e: rol $e1
unknown_a7_a640: sbc $f4c3.w, Y
unknown_a7_a643: bit $0461.w
unknown_a7_a646: brk $fc
unknown_a7_a648: ora ($ff, X)
unknown_a7_a64a: and #$04e1.w
unknown_a7_a64d: brk $ff
unknown_a7_a64f: plp
unknown_a7_a650: sbc ($f9, X)
unknown_a7_a652: ora ($fe, X)
unknown_a7_a654: rol $f9e1.w, X
unknown_a7_a657: ora ($f6, X)
unknown_a7_a659: rol $0261.w, X
unknown_a7_a65c: brk $fc
unknown_a7_a65e: cmp $f8, S
unknown_a7_a660: rol A
unknown_a7_a661: sbc ($f4, X)
unknown_a7_a663: cmp $f8, S
unknown_a7_a665: bit $0421.w
unknown_a7_a668: brk $ff
unknown_a7_a66a: ora ($fd, X)
unknown_a7_a66c: sec
unknown_a7_a66d: sbc ($ff, X)
unknown_a7_a66f: ora ($f5, X)
unknown_a7_a671: and $fde1.w, Y
unknown_a7_a674: ora ($ff, X)
unknown_a7_a676: rol $f5e1.w
unknown_a7_a679: ora ($ff, X)
unknown_a7_a67b: rol $02a1.w
unknown_a7_a67e: brk $f7
unknown_a7_a680: cmp $f4, S
unknown_a7_a682: rol $21
unknown_a7_a684: sbc [$c3], Y
unknown_a7_a686: jsr ($a12c.w, X)
unknown_a7_a689: tsb $00
unknown_a7_a68b: sbc $f901.w, X
unknown_a7_a68e: and #$f521.w
unknown_a7_a691: ora ($f9, X)
unknown_a7_a693: plp
unknown_a7_a694: and ($ff, X)
unknown_a7_a696: ora ($03, X)
unknown_a7_a698: rol $ffa1.w, X
unknown_a7_a69b: ora ($fb, X)
unknown_a7_a69d: rol $0c21.w, X
unknown_a7_a6a0: brk $c1
unknown_a7_a6a2: cmp $d8, S
unknown_a7_a6a4: rol $33
unknown_a7_a6a6: dec $e3c3.w
unknown_a7_a6a9: bit $c233.w
unknown_a7_a6ac: cmp $d2, S
unknown_a7_a6ae: rol $33
unknown_a7_a6b0: cmp $2cddc3
unknown_a7_a6b4: and ($ff, S), Y
unknown_a7_a6b6: ora ($ef, X)
unknown_a7_a6b8: ora $01f733
unknown_a7_a6bc: sbc $ef330e
unknown_a7_a6c0: ora ($ff, X)
unknown_a7_a6c2: trb $df33.w
unknown_a7_a6c5: ora ($f7, X)
unknown_a7_a6c7: tsb $e733.w
unknown_a7_a6ca: ora ($e7, X)
unknown_a7_a6cc: ora $f733.w
unknown_a7_a6cf: cmp $f7, S
unknown_a7_a6d1: asl A
unknown_a7_a6d2: and ($e7, S), Y
unknown_a7_a6d4: cmp $ef, S
unknown_a7_a6d6: php
unknown_a7_a6d7: and ($d7, S), Y
unknown_a7_a6d9: cmp $e7, S
unknown_a7_a6db: asl $33
unknown_a7_a6dd: phd
unknown_a7_a6de: brk $bd
unknown_a7_a6e0: ora ($fe, X)
unknown_a7_a6e2: plp
unknown_a7_a6e3: and ($c5, S), Y
unknown_a7_a6e5: ora ($fe, X)
unknown_a7_a6e7: and #$d433.w
unknown_a7_a6ea: ora ($fe, X)
unknown_a7_a6ec: rol $cc73.w
unknown_a7_a6ef: ora ($fe, X)
unknown_a7_a6f1: rol $b933.w
unknown_a7_a6f4: ora ($f9, X)
unknown_a7_a6f6: plp
unknown_a7_a6f7: and ($c1, S), Y
unknown_a7_a6f9: ora ($f9, X)
unknown_a7_a6fb: and #$d033.w
unknown_a7_a6fe: ora ($f9, X)
unknown_a7_a700: rol $c873.w
unknown_a7_a703: ora ($f9, X)
unknown_a7_a705: rol $f433.w
unknown_a7_a708: cmp $f8, S
unknown_a7_a70a: tsb $33
unknown_a7_a70c: cpx $c3
unknown_a7_a70e: sed
unknown_a7_a70f: cop $33
unknown_a7_a711: pei ($c3)
unknown_a7_a713: sed
unknown_a7_a714: brk $33
unknown_a7_a716: and $f34cff, X
unknown_a7_a71a: eor $f0cbe0, X
unknown_a7_a71e: lda $8fc0.w, Y
unknown_a7_a721: beq ($b6 - $100) ; $a6d9.w
unknown_a7_a723: cmp #$ceb1.w
unknown_a7_a726: brk $ff
unknown_a7_a728: and $c639c0, X
unknown_a7_a72c: bit $76c3.w, X
unknown_a7_a72f: bit #$8e71.w
unknown_a7_a732: adc $807f80, X
unknown_a7_a736: sbc $ff3fff, X
unknown_a7_a73a: sta $bf4e7f
unknown_a7_a73e: sbc [$1f]
unknown_a7_a740: sbc $3fcf1f
unknown_a7_a744: ora $fc03ff, X
unknown_a7_a748: xce
unknown_a7_a749: tsb $ff
unknown_a7_a74b: brk $ff
unknown_a7_a74d: brk $fe
unknown_a7_a74f: ora ($fd, X)
unknown_a7_a751: cop $f3
unknown_a7_a753: tsb $17e8.w
unknown_a7_a756: ora [$ff]
unknown_a7_a758: sta $fffeff
unknown_a7_a75c: inc $ffff.w, X
unknown_a7_a75f: sbc $f6ffff, X
unknown_a7_a763: sbc $feffc3, X
unknown_a7_a767: ora ($fe, X)
unknown_a7_a769: ora ($fd, X)
unknown_a7_a76b: cop $fd
unknown_a7_a76d: cop $ff
unknown_a7_a76f: brk $bb
unknown_a7_a771: mvp $f0, $0f
unknown_a7_a774: and $f9ffc0, X
unknown_a7_a778: ora [$fe]
unknown_a7_a77a: ora ($ef, S), Y
unknown_a7_a77c: and #$bdd7.w
unknown_a7_a77f: cmp $d5, S
unknown_a7_a781: xba
unknown_a7_a782: sbc ($ff, X)
unknown_a7_a784: adc ($ff, X)
unknown_a7_a786: asl $f9
unknown_a7_a788: sbc $fc06.w, Y
unknown_a7_a78b: ora $fe, S
unknown_a7_a78d: ora ($7e, X)
unknown_a7_a78f: sta ($be, X)
unknown_a7_a791: eor ($de, X)
unknown_a7_a793: and ($de, X)
unknown_a7_a795: and ($8d, X)
unknown_a7_a797: sbc ($0b)
unknown_a7_a799: pea $ffe0.w
unknown_a7_a79c: ora $1fe7ff
unknown_a7_a7a0: tcd
unknown_a7_a7a1: lda [$b4]
unknown_a7_a7a3: phk
unknown_a7_a7a4: jsr ($7f03.w, X)
unknown_a7_a7a7: bra $7f ; $a828.w
unknown_a7_a7a9: bra $1f ; $a7ca.w
unknown_a7_a7ab: cpx #$0ff0.w
unknown_a7_a7ae: inc $ff01.w, X
unknown_a7_a7b1: brk $ff
unknown_a7_a7b3: brk $cf
unknown_a7_a7b5: bmi $3e ; $a7f5.w
unknown_a7_a7b7: sbc $7ffd3e, X
unknown_a7_a7bb: sed
unknown_a7_a7bc: xce
unknown_a7_a7bd: pea $f6f9.w
unknown_a7_a7c0: sbc $fae5f0
unknown_a7_a7c4: sbc $fc, S
unknown_a7_a7c6: cmp ($2e), Y
unknown_a7_a7c8: sbc $1c, S
unknown_a7_a7ca: cmp [$38]
unknown_a7_a7cc: cmp $b14e30
unknown_a7_a7d0: rol $9fc1.w, X
unknown_a7_a7d3: rts

unknown_a7_a7d4: cmp $1fe120, X
unknown_a7_a7d8: cpx $7a13.w
unknown_a7_a7db: sta $9e
unknown_a7_a7dd: ora ($99, X)
unknown_a7_a7df: asl $ff
unknown_a7_a7e1: brk $fe
unknown_a7_a7e3: ora ($f8, X)
unknown_a7_a7e5: sta [$ff]
unknown_a7_a7e7: brk $ff
unknown_a7_a7e9: brk $9f
unknown_a7_a7eb: rts

unknown_a7_a7ec: adc $9867d0
unknown_a7_a7f0: ora [$f8]
unknown_a7_a7f2: sta $00ff70.l
unknown_a7_a7f6: sbc ($ff, X)
unknown_a7_a7f8: lda $ff, S
unknown_a7_a7fa: jsr ($70ff.w, X)
unknown_a7_a7fd: sbc $66ff60, X
unknown_a7_a801: sbc $fc43.w, Y
unknown_a7_a804: eor $21def0
unknown_a7_a808: jsr ($e303.w, X)
unknown_a7_a80b: trb $10ef.w
unknown_a7_a80e: sbc $20df00, X
unknown_a7_a812: sbc $02fd00, X
unknown_a7_a816: lsr $ce81.w
unknown_a7_a819: ora ($f8, X)
unknown_a7_a81b: ora [$b4]
unknown_a7_a81d: phk
unknown_a7_a81e: lda ($4f), Y
unknown_a7_a820: and $df, S
unknown_a7_a822: cop $ff
unknown_a7_a824: ora $68b7ff
unknown_a7_a828: lda [$48], Y
unknown_a7_a82a: cmp $00ff30.l
unknown_a7_a82e: inc $fd01.w, X
unknown_a7_a831: cop $fd
unknown_a7_a833: cop $f1
unknown_a7_a835: asl $f966.w
unknown_a7_a838: adc ($fe), Y
unknown_a7_a83a: bvs ($ff - $100) ; $a83b.w
unknown_a7_a83c: jsr ($87ff.w, X)
unknown_a7_a83f: sbc $1dff03, X
unknown_a7_a843: cmp $3e, S
unknown_a7_a845: cmp ($ff, X)
unknown_a7_a847: brk $ef
unknown_a7_a849: bpl ($cf - $100) ; $a81a.w
unknown_a7_a84b: bmi ($cb - $100) ; $a818.w
unknown_a7_a84d: bit $ff, X
unknown_a7_a84f: brk $ff
unknown_a7_a851: brk $ef
unknown_a7_a853: bpl ($cf - $100) ; $a824.w
unknown_a7_a855: bmi ($ec - $100) ; $a843.w
unknown_a7_a857: ora ($68, S), Y
unknown_a7_a859: sta [$41], Y
unknown_a7_a85b: lda $8fff03, X
unknown_a7_a85f: sbc $f8fffe, X
unknown_a7_a863: sbc $fffef1, X
unknown_a7_a867: brk $ff
unknown_a7_a869: brk $ff
unknown_a7_a86b: brk $fe
unknown_a7_a86d: ora ($f7, X)
unknown_a7_a86f: php
unknown_a7_a870: sbc $00ff00.l, X
unknown_a7_a874: sbc $f0cf00, X
unknown_a7_a878: sbc $fce3f0
unknown_a7_a87c: sep #$fd
unknown_a7_a87e: sbc ($fe), Y
unknown_a7_a880: cop $ff
unknown_a7_a882: nop
unknown_a7_a883: ora [$9d], Y
unknown_a7_a885: ora $fc, S
unknown_a7_a887: ora $9e, S
unknown_a7_a889: adc ($1f, X)
unknown_a7_a88b: cpx #$1f
unknown_a7_a88d: cpx #$8f
unknown_a7_a88f: bvs ($fd - $100) ; $a88e.w
unknown_a7_a891: cop $fd
unknown_a7_a893: cop $fe
unknown_a7_a895: eor ($3f, X)
unknown_a7_a897: sbc $c7ffff, X
unknown_a7_a89b: sbc $e09f.w, Y
unknown_a7_a89e: sta $f18ee0, X
unknown_a7_a8a2: cmp $ff, S
unknown_a7_a8a4: sbc $3ec17f, X
unknown_a7_a8a8: ora ($fe, X)
unknown_a7_a8aa: rol $7fc1.w, X
unknown_a7_a8ad: bra $77 ; $a926.w
unknown_a7_a8af: dey
unknown_a7_a8b0: adc $c33c80, X
unknown_a7_a8b4: bra $7f ; $a935.w
unknown_a7_a8b6: stz $8b, X
unknown_a7_a8b8: lda $c1c7.w, Y
unknown_a7_a8bb: sbc $fffffb, X
unknown_a7_a8bf: sbc $feff9f, X
unknown_a7_a8c3: sbc $ffff3c, X
unknown_a7_a8c7: brk $ff
unknown_a7_a8c9: brk $ff
unknown_a7_a8cb: brk $e7
unknown_a7_a8cd: clc
unknown_a7_a8ce: and [$d8]
unknown_a7_a8d0: adc $f00f90
unknown_a7_a8d4: cmp $fcf320, X
unknown_a7_a8d8: sbc ($fd)
unknown_a7_a8da: adc $f9fe.w, Y
unknown_a7_a8dd: sbc $fcfff8, X
unknown_a7_a8e1: sbc $0fff3f, X
unknown_a7_a8e5: sbc $20df.w, X
unknown_a7_a8e8: cmp $38c720, X
unknown_a7_a8ec: ora [$f8]
unknown_a7_a8ee: cmp [$38]
unknown_a7_a8f0: sbc $1c, S
unknown_a7_a8f2: sed
unknown_a7_a8f3: ora [$f2]
unknown_a7_a8f5: ora $039d.w
unknown_a7_a8f8: sbc $0b, X
unknown_a7_a8fa: lda $d347.w, Y
unknown_a7_a8fd: and $0fdfa7
unknown_a7_a901: sbc $fff91f, X
unknown_a7_a905: sbc $8e916e
unknown_a7_a909: adc ($fe), Y
unknown_a7_a90b: ora ($fc, X)
unknown_a7_a90d: ora $f8, S
unknown_a7_a90f: ora [$f0]
unknown_a7_a911: ora $1019e6
unknown_a7_a915: sbc $a00120
unknown_a7_a919: brk $40
unknown_a7_a91b: brk $03
unknown_a7_a91d: brk $05
unknown_a7_a91f: brk $03
unknown_a7_a921: brk $04
unknown_a7_a923: brk $10
unknown_a7_a925: ora ($00, X)
unknown_a7_a927: bra $03 ; $a92c.w
unknown_a7_a929: brk $c2
unknown_a7_a92b: bmi ($da - $100) ; $a907.w
unknown_a7_a92d: ldx $079f.w
unknown_a7_a930: lda $7ed828, X
unknown_a7_a934: bit #$01
unknown_a7_a936: brk $f0
unknown_a7_a938: ora $fa
unknown_a7_a93a: lda #$01
unknown_a7_a93c: brk $60
unknown_a7_a93e: plx
unknown_a7_a93f: lda #$00
unknown_a7_a941: brk $60
unknown_a7_a943: ldx $0e54.w
unknown_a7_a946: lda $0f86.w, X
unknown_a7_a949: ora #$00
unknown_a7_a94b: ora [$29]
unknown_a7_a94d: sbc $ff29f7, X
unknown_a7_a951: cmp $7fff29, X
unknown_a7_a955: sta $0f86.w, X
unknown_a7_a958: rts

unknown_a7_a959: sep #$20
unknown_a7_a95b: lda #$a7
unknown_a7_a95d: sta $0606.w
unknown_a7_a960: lda #$a7
unknown_a7_a962: sta $0603.w
unknown_a7_a965: rep #$20
unknown_a7_a967: lda #$c24e.w
unknown_a7_a96a: sta $0604.w
unknown_a7_a96d: lda #$c325.w
unknown_a7_a970: sta $0601.w
unknown_a7_a973: jsr $a92c.w
unknown_a7_a976: bne $03 ; $a97b.w
unknown_a7_a978: jmp $a9dc.w
unknown_a7_a97b: ldx #$c0
unknown_a7_a97d: brk $a0
unknown_a7_a97f: brk $00
unknown_a7_a981: lda $86c7.w, Y
unknown_a7_a984: sta $7ec200, X
unknown_a7_a988: inx
unknown_a7_a989: inx
unknown_a7_a98a: iny
unknown_a7_a98b: iny
unknown_a7_a98c: cpy #$20
unknown_a7_a98e: brk $30
unknown_a7_a990: beq ($a2 - $100) ; $a934.w
unknown_a7_a992: inc $a907.w, X
unknown_a7_a995: sec
unknown_a7_a996: ora $9f, S
unknown_a7_a998: brk $20
unknown_a7_a99a: ror $caca.w, X
unknown_a7_a99d: bpl ($f8 - $100) ; $a997.w
unknown_a7_a99f: lda #$0000.w
unknown_a7_a9a2: sta $7e7804
unknown_a7_a9a6: ldx $0330.w
unknown_a7_a9a9: lda #$0200.w
unknown_a7_a9ac: sta $d0, X
unknown_a7_a9ae: lda #$a716.w
unknown_a7_a9b1: sta $d2, X
unknown_a7_a9b3: sep #$20
unknown_a7_a9b5: lda #$a7
unknown_a7_a9b7: sta $d4, X
unknown_a7_a9b9: rep #$20
unknown_a7_a9bb: lda $5d
unknown_a7_a9bd: and #$000f.w
unknown_a7_a9c0: xba
unknown_a7_a9c1: clc
unknown_a7_a9c2: adc #$3f00.w
unknown_a7_a9c5: sta $d5, X
unknown_a7_a9c7: txa
unknown_a7_a9c8: clc
unknown_a7_a9c9: adc #$0007.w
unknown_a7_a9cc: sta $0330.w
unknown_a7_a9cf: jsr $c168.w
unknown_a7_a9d2: jsr $c171.w
unknown_a7_a9d5: lda #$c715.w
unknown_a7_a9d8: sta $0fa8.w
unknown_a7_a9db: rtl

unknown_a7_a9dc: sep #$20
unknown_a7_a9de: lda #$43
unknown_a7_a9e0: sta $59
unknown_a7_a9e2: rep #$20
unknown_a7_a9e4: lda #$0002.w
unknown_a7_a9e7: sta $0941.w
unknown_a7_a9ea: lda #$0000.w
unknown_a7_a9ed: sta $7ecd20
unknown_a7_a9f1: lda #$0001.w
unknown_a7_a9f4: sta $7ecd22
unknown_a7_a9f8: lda #$0144.w
unknown_a7_a9fb: sta $7e7808
unknown_a7_a9ff: ldx #$00
unknown_a7_aa01: brk $ad
unknown_a7_aa03: sty $4a0f.w
unknown_a7_aa06: lsr A
unknown_a7_aa07: lsr A
unknown_a7_aa08: sta $12
unknown_a7_aa0a: sta $7e780c, X
unknown_a7_aa0e: clc
unknown_a7_aa0f: adc $12
unknown_a7_aa11: inx
unknown_a7_aa12: inx
unknown_a7_aa13: cpx #$10
unknown_a7_aa15: brk $30
unknown_a7_aa17: sbc ($a9)
unknown_a7_aa19: sbc $1285df, X
unknown_a7_aa1d: ldx $0e54.w
unknown_a7_aa20: jsr $aac6.w
unknown_a7_aa23: lda $0f8c.w
unknown_a7_aa26: lsr A
unknown_a7_aa27: lsr A
unknown_a7_aa28: sta $7e7820
unknown_a7_aa2c: clc
unknown_a7_aa2d: adc $7e7820
unknown_a7_aa31: sta $7e7822
unknown_a7_aa35: clc
unknown_a7_aa36: adc $7e7820
unknown_a7_aa3a: sta $7e7824
unknown_a7_aa3e: clc
unknown_a7_aa3f: adc $7e7820
unknown_a7_aa43: sta $7e7826
unknown_a7_aa47: lda #$0000.w
unknown_a7_aa4a: sta $7e783e
unknown_a7_aa4e: lda #$00b0.w
unknown_a7_aa51: sta $0f7a.w
unknown_a7_aa54: lda #$0250.w
unknown_a7_aa57: sta $0f7e.w
unknown_a7_aa5a: lda $0f86.w
unknown_a7_aa5d: ora #$0400.w
unknown_a7_aa60: sta $0f86.w
unknown_a7_aa63: lda #$c865.w
unknown_a7_aa66: sta $0fa8.w
unknown_a7_aa69: lda #$012c.w
unknown_a7_aa6c: sta $0fb2.w
unknown_a7_aa6f: lda #$c86b.w
unknown_a7_aa72: sta $7e7800
unknown_a7_aa76: lda #$0040.w
unknown_a7_aa79: sta $0fac.w
unknown_a7_aa7c: jsr $90a7e2
unknown_a7_aa80: ldx #$3e
unknown_a7_aa82: brk $a9
unknown_a7_aa84: sec
unknown_a7_aa85: ora $9f, S
unknown_a7_aa87: cpy #$2f
unknown_a7_aa89: ror $caca.w, X
unknown_a7_aa8c: bpl ($f8 - $100) ; $aa86.w
unknown_a7_aa8e: lda #$0005.w
unknown_a7_aa91: sta $183e.w
unknown_a7_aa94: ldx #$00
unknown_a7_aa96: brk $bd
unknown_a7_aa98: ldx $aa
unknown_a7_aa9a: sta $7ec360, X
unknown_a7_aa9e: inx
unknown_a7_aa9f: inx
unknown_a7_aaa0: cpx #$20
unknown_a7_aaa2: brk $30
unknown_a7_aaa4: sbc ($6b)
unknown_a7_aaa6: brk $00
unknown_a7_aaa8: brk $00
unknown_a7_aaaa: brk $00
unknown_a7_aaac: brk $00
unknown_a7_aaae: brk $00
unknown_a7_aab0: inc $0d, X
unknown_a7_aab2: sta ($0d)
unknown_a7_aab4: cpx $a90c.w
unknown_a7_aab7: tsb $0000.w
unknown_a7_aaba: brk $00
unknown_a7_aabc: brk $00
unknown_a7_aabe: brk $00
unknown_a7_aac0: brk $00
unknown_a7_aac2: brk $00
unknown_a7_aac4: brk $00
unknown_a7_aac6: sep #$20
unknown_a7_aac8: lda #$38
unknown_a7_aaca: sta $000047.l
unknown_a7_aace: lda #$fa
unknown_a7_aad0: sta $000048.l
unknown_a7_aad4: lda #$b9
unknown_a7_aad6: sta $000049.l
unknown_a7_aada: lda #$00
unknown_a7_aadc: sta $00004c.l
unknown_a7_aae0: lda #$40
unknown_a7_aae2: sta $00004d.l
unknown_a7_aae6: jsr $80b119
unknown_a7_aaea: lda #$3e
unknown_a7_aaec: sta $000047.l
unknown_a7_aaf0: lda #$fe
unknown_a7_aaf2: sta $000048.l
unknown_a7_aaf6: lda #$b9
unknown_a7_aaf8: sta $000049.l
unknown_a7_aafc: lda #$00
unknown_a7_aafe: sta $00004c.l
unknown_a7_ab02: lda #$20
unknown_a7_ab04: sta $00004d.l
unknown_a7_ab08: jsr $80b119
unknown_a7_ab0c: rep #$20
unknown_a7_ab0e: lda #$0000.w
unknown_a7_ab11: sta $7e782a
unknown_a7_ab15: sta $7e782c
unknown_a7_ab19: ldx #$00
unknown_a7_ab1b: brk $bf
unknown_a7_ab1d: brk $20
unknown_a7_ab1f: ror $ff29.w, X
unknown_a7_ab22: cmp $28009f, X
unknown_a7_ab26: ror $e8e8.w, X
unknown_a7_ab29: cpx #$00
unknown_a7_ab2b: asl $30
unknown_a7_ab2d: inc $00a2.w
unknown_a7_ab30: brk $bf
unknown_a7_ab32: brk $40
unknown_a7_ab34: ror $1225.w, X
unknown_a7_ab37: sta $7e2000, X
unknown_a7_ab3b: inx
unknown_a7_ab3c: inx
unknown_a7_ab3d: cpx #$00
unknown_a7_ab3f: php
unknown_a7_ab40: bmi ($ef - $100) ; $ab31.w
unknown_a7_ab42: rts

unknown_a7_ab43: jsr $a92c.w
unknown_a7_ab46: bne $1c ; $ab64.w
unknown_a7_ab48: lda $0f96.w
unknown_a7_ab4b: sta $0fd6.w
unknown_a7_ab4e: lda #$ba2d.w
unknown_a7_ab51: sta $0fe8.w
unknown_a7_ab54: lda #$8aa4.w
unknown_a7_ab57: sta $0fd2.w
unknown_a7_ab5a: lda #$0001.w
unknown_a7_ab5d: sta $0fd4.w
unknown_a7_ab60: stz $0fea.w
unknown_a7_ab63: rtl

unknown_a7_ab64: jsr $a943.w
unknown_a7_ab67: rtl

unknown_a7_ab68: jsr $a92c.w
unknown_a7_ab6b: bne $2b ; $ab98.w
unknown_a7_ab6d: lda $0f96.w
unknown_a7_ab70: sta $1016.w
unknown_a7_ab73: lda #$7fff.w
unknown_a7_ab76: sta $1014.w
unknown_a7_ab79: lda #$8afe.w
unknown_a7_ab7c: sta $1012.w
unknown_a7_ab7f: lda #$a5df.w
unknown_a7_ab82: sta $100e.w
unknown_a7_ab85: lda #$b831.w
unknown_a7_ab88: sta $1028.w
unknown_a7_ab8b: lda #$7fff.w
unknown_a7_ab8e: sta $1032.w
unknown_a7_ab91: lda #$0000.w
unknown_a7_ab94: sta $102c.w
unknown_a7_ab97: rtl

unknown_a7_ab98: jsr $a943.w
unknown_a7_ab9b: rtl

unknown_a7_ab9c: jsr $a92c.w
unknown_a7_ab9f: bne $25 ; $abc6.w
unknown_a7_aba1: lda $0f96.w
unknown_a7_aba4: sta $1056.w
unknown_a7_aba7: lda #$7fff.w
unknown_a7_abaa: sta $1054.w
unknown_a7_abad: lda #$8afe.w
unknown_a7_abb0: sta $1052.w
unknown_a7_abb3: lda #$a5df.w
unknown_a7_abb6: sta $104e.w
unknown_a7_abb9: lda #$b831.w
unknown_a7_abbc: sta $1068.w
unknown_a7_abbf: lda #$fff0.w
unknown_a7_abc2: sta $106c.w
unknown_a7_abc5: rtl

unknown_a7_abc6: jsr $a943.w
unknown_a7_abc9: rtl

unknown_a7_abca: jsr $a92c.w
unknown_a7_abcd: bne $25 ; $abf4.w
unknown_a7_abcf: lda $0f96.w
unknown_a7_abd2: sta $1096.w
unknown_a7_abd5: lda #$7fff.w
unknown_a7_abd8: sta $1094.w
unknown_a7_abdb: lda #$8afe.w
unknown_a7_abde: sta $1092.w
unknown_a7_abe1: lda #$a5df.w
unknown_a7_abe4: sta $108e.w
unknown_a7_abe7: lda #$b831.w
unknown_a7_abea: sta $10a8.w
unknown_a7_abed: lda #$fff0.w
unknown_a7_abf0: sta $10ac.w
unknown_a7_abf3: rtl

unknown_a7_abf4: jsr $a943.w
unknown_a7_abf7: rtl

unknown_a7_abf8: jsr $a92c.w
unknown_a7_abfb: bne $20 ; $ac1d.w
unknown_a7_abfd: lda $0f96.w
unknown_a7_ac00: sta $10d6.w
unknown_a7_ac03: lda #$86e7.w
unknown_a7_ac06: sta $10d2.w
unknown_a7_ac09: lda #$0001.w
unknown_a7_ac0c: sta $10d4.w
unknown_a7_ac0f: lda #$ba2d.w
unknown_a7_ac12: sta $10e8.w
unknown_a7_ac15: lda #$0000.w
unknown_a7_ac18: sta $7e7940
unknown_a7_ac1c: rtl

unknown_a7_ac1d: jsr $a943.w
unknown_a7_ac20: rtl

unknown_a7_ac21: jsr $afaa.w
unknown_a7_ac24: jsr $b337.w
unknown_a7_ac27: jsr $b181.w
unknown_a7_ac2a: jsr $b0f3.w
unknown_a7_ac2d: ldx $0e54.w
unknown_a7_ac30: lda $b1
unknown_a7_ac32: sec
unknown_a7_ac33: sbc $091d.w
unknown_a7_ac36: sbc $0f7a.w
unknown_a7_ac39: adc $0f82.w
unknown_a7_ac3c: sta $b5
unknown_a7_ac3e: lda $0915.w
unknown_a7_ac41: sec
unknown_a7_ac42: sbc $0f7e.w
unknown_a7_ac45: adc #$0098.w
unknown_a7_ac48: sta $b7
unknown_a7_ac4a: jmp ($0fa8)
unknown_a7_ac4d: lda $05b6.w
unknown_a7_ac50: and #$0007.w
unknown_a7_ac53: bne $03 ; $ac58.w
unknown_a7_ac55: jsr $c995.w
unknown_a7_ac58: ldy #$01
unknown_a7_ac5a: brk $ad
unknown_a7_ac5c: ror $890f.w, X
unknown_a7_ac5f: cop $00
unknown_a7_ac61: beq $03 ; $ac66.w
unknown_a7_ac63: ldy #$ff
unknown_a7_ac65: sbc $ad1284, X
unknown_a7_ac69: ply
unknown_a7_ac6a: ora $126518
unknown_a7_ac6e: sta $0f7a.w
unknown_a7_ac71: dec $0f7e.w
unknown_a7_ac74: lda $0f7e.w
unknown_a7_ac77: and #$0003.w
unknown_a7_ac7a: bne $28 ; $aca4.w
unknown_a7_ac7c: ldx $0fb2.w
unknown_a7_ac7f: cpx #$12
unknown_a7_ac81: brk $10
unknown_a7_ac83: jsr $b3bd.w
unknown_a7_ac86: ldy $53a0.w
unknown_a7_ac89: stz $54ae.w
unknown_a7_ac8c: asl $2722.w
unknown_a7_ac8f: bra ($86 - $100) ; $ac17.w
unknown_a7_ac91: ldx $0fb2.w
unknown_a7_ac94: lda $acc5.w, X
unknown_a7_ac97: sta $12
unknown_a7_ac99: jmp ($0012)
unknown_a7_ac9c: ldx $0fb2.w
unknown_a7_ac9f: inx
unknown_a7_aca0: inx
unknown_a7_aca1: stx $0fb2.w
unknown_a7_aca4: lda $0f7e.w
unknown_a7_aca7: cmp #$0128.w
unknown_a7_acaa: bpl $06 ; $acb2.w
unknown_a7_acac: lda #$ad3a.w
unknown_a7_acaf: sta $0fa8.w
unknown_a7_acb2: rtl

unknown_a7_acb3: pla
unknown_a7_acb4: brk $d8
unknown_a7_acb6: brk $28
unknown_a7_acb8: brk $a8
unknown_a7_acba: brk $58
unknown_a7_acbc: brk $c8
unknown_a7_acbe: brk $38
unknown_a7_acc0: brk $b8
unknown_a7_acc2: brk $48
unknown_a7_acc4: brk $03
unknown_a7_acc6: lda $ad2f.w
unknown_a7_acc9: cmp [$ac], Y
unknown_a7_accb: asl $f8ad.w
unknown_a7_acce: ldy $ad24.w
unknown_a7_acd1: sep #$ac
unknown_a7_acd3: ora $edad.w, Y
unknown_a7_acd6: ldy $d722.w
unknown_a7_acd9: sta $84, S
unknown_a7_acdb: cop $12
unknown_a7_acdd: lda $b7, S
unknown_a7_acdf: jmp $ac9c.w
unknown_a7_ace2: jsr $8483d7
unknown_a7_ace6: ora $12, S
unknown_a7_ace8: plb
unknown_a7_ace9: lda [$4c], Y
unknown_a7_aceb: stz $22ac.w
unknown_a7_acee: cmp [$83], Y
unknown_a7_acf0: sty $04
unknown_a7_acf2: ora ($b3)
unknown_a7_acf4: lda [$4c], Y
unknown_a7_acf6: stz $22ac.w
unknown_a7_acf9: cmp [$83], Y
unknown_a7_acfb: sty $05
unknown_a7_acfd: ora ($ab)
unknown_a7_acff: lda [$4c], Y
unknown_a7_ad01: stz $22ac.w
unknown_a7_ad04: cmp [$83], Y
unknown_a7_ad06: sty $06
unknown_a7_ad08: ora ($b3)
unknown_a7_ad0a: lda [$4c], Y
unknown_a7_ad0c: stz $22ac.w
unknown_a7_ad0f: cmp [$83], Y
unknown_a7_ad11: sty $0a
unknown_a7_ad13: ora ($b3)
unknown_a7_ad15: lda [$4c], Y
unknown_a7_ad17: stz $22ac.w
unknown_a7_ad1a: cmp [$83], Y
unknown_a7_ad1c: sty $0b
unknown_a7_ad1e: ora ($ab)
unknown_a7_ad20: lda [$4c], Y
unknown_a7_ad22: stz $22ac.w
unknown_a7_ad25: cmp [$83], Y
unknown_a7_ad27: sty $0c
unknown_a7_ad29: ora ($b3)
unknown_a7_ad2b: lda [$4c], Y
unknown_a7_ad2d: stz $22ac.w
unknown_a7_ad30: cmp [$83], Y
unknown_a7_ad32: sty $0d
unknown_a7_ad34: ora ($ab)
unknown_a7_ad36: lda [$4c], Y
unknown_a7_ad38: stz $a2ac.w
unknown_a7_ad3b: brk $00
unknown_a7_ad3d: lda $7e2000, X
unknown_a7_ad41: ora #$00
unknown_a7_ad43: jsr $009f.w
unknown_a7_ad46: jsr $e87e.w
unknown_a7_ad49: inx
unknown_a7_ad4a: cpx #$00
unknown_a7_ad4c: bpl $30 ; $ad7e.w
unknown_a7_ad4e: inc $c6ad.w
unknown_a7_ad51: ora $fbff29
unknown_a7_ad55: sta $0fc6.w
unknown_a7_ad58: lda #$61
unknown_a7_ad5a: lda $a88d.w
unknown_a7_ad5d: ora $c8744c
unknown_a7_ad61: lda #$8e
unknown_a7_ad63: lda $a88d.w
unknown_a7_ad66: ora $0001a9.l
unknown_a7_ad6a: sta $10d4.w
unknown_a7_ad6d: lda #$ed
unknown_a7_ad6f: stx $8d
unknown_a7_ad71: cmp ($10)
unknown_a7_ad73: lda #$04
unknown_a7_ad75: phb
unknown_a7_ad76: sta $1012.w
unknown_a7_ad79: sta $1052.w
unknown_a7_ad7c: sta $1092.w
unknown_a7_ad7f: lda #$6c
unknown_a7_ad81: sty $0e8d.w
unknown_a7_ad84: bpl ($8d - $100) ; $ad13.w
unknown_a7_ad86: lsr $8d10.w
unknown_a7_ad89: stx $4c10.w
unknown_a7_ad8c: ldx $c8, Y
unknown_a7_ad8e: lda #$23
unknown_a7_ad90: ldx $a88d.w
unknown_a7_ad93: ora $0fb09c
unknown_a7_ad97: stz $0fb2.w
unknown_a7_ad9a: ldx #$c0
unknown_a7_ad9c: brk $a0
unknown_a7_ad9e: brk $00
unknown_a7_ada0: lda $86c7.w, Y
unknown_a7_ada3: sta $7ec200, X
unknown_a7_ada7: inx
unknown_a7_ada8: inx
unknown_a7_ada9: iny
unknown_a7_adaa: iny
unknown_a7_adab: cpy #$20
unknown_a7_adad: brk $30
unknown_a7_adaf: beq ($a9 - $100) ; $ad5a.w
unknown_a7_adb1: brk $00
unknown_a7_adb3: sta $7ec400
unknown_a7_adb7: ldx $0330.w
unknown_a7_adba: lda #$00
unknown_a7_adbc: cop $95
unknown_a7_adbe: bne ($a9 - $100) ; $ad69.w
unknown_a7_adc0: asl $a7, X
unknown_a7_adc2: sta $d2, X
unknown_a7_adc4: sep #$20
unknown_a7_adc6: lda #$a7
unknown_a7_adc8: sta $d4, X
unknown_a7_adca: rep #$20
unknown_a7_adcc: lda $5d
unknown_a7_adce: and #$000f.w
unknown_a7_add1: xba
unknown_a7_add2: clc
unknown_a7_add3: adc #$3f00.w
unknown_a7_add6: sta $d5, X
unknown_a7_add8: txa
unknown_a7_add9: clc
unknown_a7_adda: adc #$0007.w
unknown_a7_addd: sta $0330.w
unknown_a7_ade0: rtl

unknown_a7_ade1: lda #$aec4.w
unknown_a7_ade4: sta $0fa8.w
unknown_a7_ade7: bra $06 ; $adef.w
unknown_a7_ade9: lda #$aea4.w
unknown_a7_adec: sta $0fa8.w
unknown_a7_adef: lda $0f7e.w
unknown_a7_adf2: sec
unknown_a7_adf3: sbc #$0014.w
unknown_a7_adf6: sta $0ffe.w
unknown_a7_adf9: lda $0f7e.w
unknown_a7_adfc: clc
unknown_a7_adfd: adc #$002e.w
unknown_a7_ae00: sta $103e.w
unknown_a7_ae03: lda $0f7e.w
unknown_a7_ae06: clc
unknown_a7_ae07: adc #$0070.w
unknown_a7_ae0a: sta $107e.w
unknown_a7_ae0d: lda $05e5.w
unknown_a7_ae10: and #$0007.w
unknown_a7_ae13: bne $03 ; $ae18.w
unknown_a7_ae15: lda #$0002.w
unknown_a7_ae18: asl A
unknown_a7_ae19: asl A
unknown_a7_ae1a: asl A
unknown_a7_ae1b: asl A
unknown_a7_ae1c: asl A
unknown_a7_ae1d: asl A
unknown_a7_ae1e: sta $7e7806
unknown_a7_ae22: rts

unknown_a7_ae23: rep #$30
unknown_a7_ae25: jsr $82d96c
unknown_a7_ae29: bcs $01 ; $ae2c.w
unknown_a7_ae2b: rtl

unknown_a7_ae2c: jsr $ade1.w
unknown_a7_ae2f: ldx #$0080.w
unknown_a7_ae32: lda $a916.w
unknown_a7_ae35: jsr $ae90.w
unknown_a7_ae38: ldx #$00c0.w
unknown_a7_ae3b: lda $a918.w
unknown_a7_ae3e: jsr $ae90.w
unknown_a7_ae41: ldx #$0100.w
unknown_a7_ae44: lda $a91a.w
unknown_a7_ae47: jsr $ae90.w
unknown_a7_ae4a: lda #$bd60.w
unknown_a7_ae4d: sta $7e7980
unknown_a7_ae51: sta $7e79c0
unknown_a7_ae55: lda #$b92d.w
unknown_a7_ae58: sta $1128.w
unknown_a7_ae5b: sta $1168.w
unknown_a7_ae5e: lda #$0040.w
unknown_a7_ae61: sta $1132.w
unknown_a7_ae64: lda #$0080.w
unknown_a7_ae67: sta $1172.w
unknown_a7_ae6a: lda #$0001.w
unknown_a7_ae6d: sta $0fec.w
unknown_a7_ae70: lda #$96da.w
unknown_a7_ae73: sta $0faa.w
unknown_a7_ae76: lda #$0120.w
unknown_a7_ae79: sta $7e781e
unknown_a7_ae7d: lda #$bb6e.w
unknown_a7_ae80: sta $10e8.w
unknown_a7_ae83: lda #$0001.w
unknown_a7_ae86: sta $10d4.w
unknown_a7_ae89: lda #$8887.w
unknown_a7_ae8c: sta $10d2.w
unknown_a7_ae8f: rtl

unknown_a7_ae90: sta $0fb2.w, X
unknown_a7_ae93: lda #$b923.w
unknown_a7_ae96: sta $0fa8.w, X
unknown_a7_ae99: lda #$b832.w
unknown_a7_ae9c: sta $7e7800, X
unknown_a7_aea0: stz $0faa.w, X
unknown_a7_aea3: rts

unknown_a7_aea4: lda $7e7806
unknown_a7_aea8: beq $19 ; $aec3.w
unknown_a7_aeaa: dec A
unknown_a7_aeab: sta $7e7806
unknown_a7_aeaf: bne $12 ; $aec3.w
unknown_a7_aeb1: lda #$bbea.w
unknown_a7_aeb4: sta $0fa8.w
unknown_a7_aeb7: lda #$96da.w
unknown_a7_aeba: sta $0faa.w
unknown_a7_aebd: lda $96d2.w
unknown_a7_aec0: sta $0fac.w
unknown_a7_aec3: rtl

unknown_a7_aec4: lda $7e7806
unknown_a7_aec8: beq $19 ; $aee3.w
unknown_a7_aeca: dec A
unknown_a7_aecb: sta $7e7806
unknown_a7_aecf: bne $12 ; $aee3.w
unknown_a7_aed1: lda #$aee4.w
unknown_a7_aed4: sta $0fa8.w
unknown_a7_aed7: lda #$96da.w
unknown_a7_aeda: sta $0faa.w
unknown_a7_aedd: lda $96d2.w
unknown_a7_aee0: sta $0fac.w
unknown_a7_aee3: rtl

unknown_a7_aee4: jsr $af32.w
unknown_a7_aee7: cmp #$ffff.w
unknown_a7_aeea: bne $3c ; $af28.w
unknown_a7_aeec: lda #$aea4.w
unknown_a7_aeef: sta $0fa8.w
unknown_a7_aef2: lda #$005a.w
unknown_a7_aef5: sta $0fac.w
unknown_a7_aef8: lda $7e780a
unknown_a7_aefc: bit #$0004.w
unknown_a7_aeff: beq $28 ; $af29.w
unknown_a7_af01: sec
unknown_a7_af02: sbc #$0100.w
unknown_a7_af05: sta $7e780a
unknown_a7_af09: and #$ff00.w
unknown_a7_af0c: beq $1b ; $af29.w
unknown_a7_af0e: lda #$b92d.w
unknown_a7_af11: sta $0fa8.w
unknown_a7_af14: lda #$0040.w
unknown_a7_af17: sta $0fb2.w
unknown_a7_af1a: lda #$b6bf.w
unknown_a7_af1d: sta $7e7800
unknown_a7_af21: lda #$0002.w
unknown_a7_af24: sta $7e7802
unknown_a7_af28: rtl

unknown_a7_af29: lda #$0000.w
unknown_a7_af2c: sta $7e780a
unknown_a7_af30: bra ($f6 - $100) ; $af28.w
unknown_a7_af32: lda $0fac.w
unknown_a7_af35: beq $05 ; $af3c.w
unknown_a7_af37: dec $0fac.w
unknown_a7_af3a: beq $01 ; $af3d.w
unknown_a7_af3c: rts

unknown_a7_af3d: ldx $0faa.w
unknown_a7_af40: lda $0000.w, X
unknown_a7_af43: cmp #$ffff.w
unknown_a7_af46: beq $3a ; $af82.w
unknown_a7_af48: bmi $39 ; $af83.w
unknown_a7_af4a: sta $0fac.w
unknown_a7_af4d: txa
unknown_a7_af4e: clc
unknown_a7_af4f: adc #$0008.w
unknown_a7_af52: sta $0faa.w
unknown_a7_af55: lda $0002.w, X
unknown_a7_af58: tay
unknown_a7_af59: phx
unknown_a7_af5a: ldx $0330.w
unknown_a7_af5d: lda #$02c0.w
unknown_a7_af60: sta $d0, X
unknown_a7_af62: inx
unknown_a7_af63: inx
unknown_a7_af64: sty $d0, X
unknown_a7_af66: inx
unknown_a7_af67: inx
unknown_a7_af68: sep #$20
unknown_a7_af6a: lda #$a7
unknown_a7_af6c: sta $d0, X
unknown_a7_af6e: rep #$20
unknown_a7_af70: inx
unknown_a7_af71: lda $59
unknown_a7_af73: and #$00fc.w
unknown_a7_af76: xba
unknown_a7_af77: sta $d0, X
unknown_a7_af79: inx
unknown_a7_af7a: inx
unknown_a7_af7b: stx $0330.w
unknown_a7_af7e: plx
unknown_a7_af7f: lda #$0001.w
unknown_a7_af82: rts

unknown_a7_af83: sta $12
unknown_a7_af85: jmp ($0012)
unknown_a7_af88: lda $0faa.w
unknown_a7_af8b: clc
unknown_a7_af8c: adc #$0002.w
unknown_a7_af8f: sta $0faa.w
unknown_a7_af92: bra ($a9 - $100) ; $af3d.w
unknown_a7_af94: phx
unknown_a7_af95: lda #$002d.w
unknown_a7_af98: jsr $8090cb
unknown_a7_af9c: plx
unknown_a7_af9d: bra ($e9 - $100) ; $af88.w
unknown_a7_af9f: phx
unknown_a7_afa0: lda #$002e.w
unknown_a7_afa3: jsr $8090a3
unknown_a7_afa7: plx
unknown_a7_afa8: bra ($de - $100) ; $af88.w
unknown_a7_afaa: rep #$30
unknown_a7_afac: phx
unknown_a7_afad: lda $0fa8.w
unknown_a7_afb0: cmp #$c537.w
unknown_a7_afb3: bmi $02 ; $afb7.w
unknown_a7_afb5: plx
unknown_a7_afb6: rts

unknown_a7_afb7: lda $0faa.w
unknown_a7_afba: sec
unknown_a7_afbb: sbc #$0008.w
unknown_a7_afbe: tax
unknown_a7_afbf: lda $0006.w, X
unknown_a7_afc2: cmp #$ffff.w
unknown_a7_afc5: bne $06 ; $afcd.w
unknown_a7_afc7: ldy #$0000.w
unknown_a7_afca: jmp $b050.w
unknown_a7_afcd: tax
unknown_a7_afce: lda #$0001.w
unknown_a7_afd1: sta $0fb0.w
unknown_a7_afd4: ldy #$0000.w
unknown_a7_afd7: lda $0000.w, X
unknown_a7_afda: clc
unknown_a7_afdb: adc $0f7a.w
unknown_a7_afde: sta $16
unknown_a7_afe0: lda $0002.w, X
unknown_a7_afe3: clc
unknown_a7_afe4: adc $0f7e.w
unknown_a7_afe7: sta $14
unknown_a7_afe9: lda $0006.w, X
unknown_a7_afec: clc
unknown_a7_afed: adc $0f7e.w
unknown_a7_aff0: sta $12
unknown_a7_aff2: lda $0cce.w
unknown_a7_aff5: beq $59 ; $b050.w
unknown_a7_aff7: asl A
unknown_a7_aff8: tax
unknown_a7_aff9: lda $0b78.w, X
unknown_a7_affc: sec
unknown_a7_affd: sbc $0bc8.w, X
unknown_a7_b000: dec A
unknown_a7_b001: cmp $12
unknown_a7_b003: bpl $47 ; $b04c.w
unknown_a7_b005: lda $0b78.w, X
unknown_a7_b008: clc
unknown_a7_b009: adc $0bc8.w, X
unknown_a7_b00c: cmp $14
unknown_a7_b00e: bmi $3c ; $b04c.w
unknown_a7_b010: lda $0b64.w, X
unknown_a7_b013: clc
unknown_a7_b014: adc $0bb4.w, X
unknown_a7_b017: cmp $16
unknown_a7_b019: bmi $31 ; $b04c.w
unknown_a7_b01b: lda $0c18.w, X
unknown_a7_b01e: bit #$0f00.w
unknown_a7_b021: bne $10 ; $b033.w
unknown_a7_b023: bit #$0010.w
unknown_a7_b026: beq $24 ; $b04c.w
unknown_a7_b028: lda $7e780a
unknown_a7_b02c: ora #$0001.w
unknown_a7_b02f: sta $7e780a
unknown_a7_b033: phx
unknown_a7_b034: txa
unknown_a7_b035: lsr A
unknown_a7_b036: sta $18a6.w
unknown_a7_b039: php
unknown_a7_b03a: jsr $a0a6a7
unknown_a7_b03e: plp
unknown_a7_b03f: plx
unknown_a7_b040: lda $0c04.w, X
unknown_a7_b043: ora #$0010.w
unknown_a7_b046: sta $0c04.w, X
unknown_a7_b049: ldy #$0001.w
unknown_a7_b04c: dex
unknown_a7_b04d: dex
unknown_a7_b04e: bpl ($a9 - $100) ; $aff9.w
unknown_a7_b050: plx
unknown_a7_b051: cpy #$0000.w
unknown_a7_b054: bne $01 ; $b057.w
unknown_a7_b056: rts

unknown_a7_b057: lda #$0006.w
unknown_a7_b05a: sta $7e782a
unknown_a7_b05e: lda #$0002.w
unknown_a7_b061: sta $7e782c
unknown_a7_b065: lda $7e780a
unknown_a7_b069: bit #$0002.w
unknown_a7_b06c: beq $07 ; $b075.w
unknown_a7_b06e: ora #$0004.w
unknown_a7_b071: sta $7e780a
unknown_a7_b075: lda $0f8c.w
unknown_a7_b078: cmp #$0001.w
unknown_a7_b07b: bmi $01 ; $b07e.w
unknown_a7_b07d: rts

unknown_a7_b07e: lda $0fa8.w
unknown_a7_b081: cmp #$c360.w
unknown_a7_b084: bpl $44 ; $b0ca.w
unknown_a7_b086: lda #$c360.w
unknown_a7_b089: sta $0fa8.w
unknown_a7_b08c: lda #$0000.w
unknown_a7_b08f: sta $7e780a
unknown_a7_b093: lda $0f86.w
unknown_a7_b096: ora #$0400.w
unknown_a7_b099: sta $0f86.w
unknown_a7_b09c: lda #$dfff.w
unknown_a7_b09f: sta $12
unknown_a7_b0a1: jsr $aac6.w
unknown_a7_b0a4: ldx #$0000.w
unknown_a7_b0a7: lda $0f86.w, X
unknown_a7_b0aa: ora #$0400.w
unknown_a7_b0ad: sta $0f86.w, X
unknown_a7_b0b0: txa
unknown_a7_b0b1: clc
unknown_a7_b0b2: adc #$0040.w
unknown_a7_b0b5: tax
unknown_a7_b0b6: cpx #$0180.w
unknown_a7_b0b9: bmi ($ec - $100) ; $b0a7.w
unknown_a7_b0bb: lda $0faa.w
unknown_a7_b0be: cmp #$970e.w
unknown_a7_b0c1: bpl $07 ; $b0ca.w
unknown_a7_b0c3: clc
unknown_a7_b0c4: adc #$003c.w
unknown_a7_b0c7: sta $0faa.w
unknown_a7_b0ca: rts

unknown_a7_b0cb: lda $0b64.w, X
unknown_a7_b0ce: sta $12
unknown_a7_b0d0: lda $0b78.w, X
unknown_a7_b0d3: sta $14
unknown_a7_b0d5: lda $0c18.w, X
unknown_a7_b0d8: ldy #$001d.w
unknown_a7_b0db: bit #$0200.w
unknown_a7_b0de: bne $03 ; $b0e3.w
unknown_a7_b0e0: ldy #$0006.w
unknown_a7_b0e3: tya
unknown_a7_b0e4: ldy #$e509.w
unknown_a7_b0e7: jsr $868097
unknown_a7_b0eb: lda #$003d.w
unknown_a7_b0ee: jsr $809049
unknown_a7_b0f2: rts

unknown_a7_b0f3: lda $0fa8.w
unknown_a7_b0f6: cmp #$c360.w
unknown_a7_b0f9: bpl $64 ; $b15f.w
unknown_a7_b0fb: lda $0af6.w
unknown_a7_b0fe: clc
unknown_a7_b0ff: adc $0afe.w
unknown_a7_b102: sta $12
unknown_a7_b104: lda $0afa.w
unknown_a7_b107: sec
unknown_a7_b108: sbc $0f7e.w
unknown_a7_b10b: ldx #$0000.w
unknown_a7_b10e: cmp $b161.w, X
unknown_a7_b111: bpl $0b ; $b11e.w
unknown_a7_b113: cmp $b165.w, X
unknown_a7_b116: bpl $06 ; $b11e.w
unknown_a7_b118: inx
unknown_a7_b119: inx
unknown_a7_b11a: inx
unknown_a7_b11b: inx
unknown_a7_b11c: bra ($f0 - $100) ; $b10e.w
unknown_a7_b11e: lda $b163.w, X
unknown_a7_b121: clc
unknown_a7_b122: adc $0f7a.w
unknown_a7_b125: sec
unknown_a7_b126: sbc $12
unknown_a7_b128: bpl $36 ; $b160.w
unknown_a7_b12a: lda $0af6.w
unknown_a7_b12d: cmp #$0028.w
unknown_a7_b130: bmi $0a ; $b13c.w
unknown_a7_b132: sec
unknown_a7_b133: sbc #$0008.w
unknown_a7_b136: sta $0af6.w
unknown_a7_b139: sta $0b10.w
unknown_a7_b13c: lda $0afa.w
unknown_a7_b13f: sec
unknown_a7_b140: sbc #$0008.w
unknown_a7_b143: cmp $7e7808
unknown_a7_b147: bpl $04 ; $b14d.w
unknown_a7_b149: lda $7e7808
unknown_a7_b14d: sta $0afa.w
unknown_a7_b150: sta $0b14.w
unknown_a7_b153: jsr $94a4.w
unknown_a7_b156: lda $18a8.w
unknown_a7_b159: bne $05 ; $b160.w
unknown_a7_b15b: jsr $a0a477
unknown_a7_b15f: rts

unknown_a7_b160: rts

unknown_a7_b161: sbc $ffd003, X
unknown_a7_b165: bpl $00 ; $b167.w
unknown_a7_b167: bne ($ff - $100) ; $b168.w
unknown_a7_b169: brk $00
unknown_a7_b16b: cpx #$e0ff.w
unknown_a7_b16e: sbc $d0ffe8, X
unknown_a7_b172: sbc $b0fff8, X
unknown_a7_b176: sbc $900000, X
unknown_a7_b17a: sbc $000008.l, X
unknown_a7_b17e: bra $08 ; $b188.w
unknown_a7_b180: brk $da
unknown_a7_b182: lda $0fa8.w
unknown_a7_b185: cmp #$c537.w
unknown_a7_b188: bmi $02 ; $b18c.w
unknown_a7_b18a: plx
unknown_a7_b18b: rts

unknown_a7_b18c: stz $0fb0.w
unknown_a7_b18f: lda $7e780a
unknown_a7_b193: and #$fffe.w
unknown_a7_b196: sta $7e780a
unknown_a7_b19a: stz $30
unknown_a7_b19c: lda $0faa.w
unknown_a7_b19f: sec
unknown_a7_b1a0: sbc #$0008.w
unknown_a7_b1a3: tax
unknown_a7_b1a4: lda $0004.w, X
unknown_a7_b1a7: tax
unknown_a7_b1a8: lda $0000.w, X
unknown_a7_b1ab: clc
unknown_a7_b1ac: adc $0f7a.w
unknown_a7_b1af: sta $16
unknown_a7_b1b1: lda $0002.w, X
unknown_a7_b1b4: clc
unknown_a7_b1b5: adc $0f7e.w
unknown_a7_b1b8: sta $14
unknown_a7_b1ba: lda $0006.w, X
unknown_a7_b1bd: clc
unknown_a7_b1be: adc $0f7e.w
unknown_a7_b1c1: sta $12
unknown_a7_b1c3: lda $0cce.w
unknown_a7_b1c6: beq $49 ; $b211.w
unknown_a7_b1c8: asl A
unknown_a7_b1c9: tax
unknown_a7_b1ca: lda $0b78.w, X
unknown_a7_b1cd: sec
unknown_a7_b1ce: sbc $0bc8.w, X
unknown_a7_b1d1: dec A
unknown_a7_b1d2: cmp $12
unknown_a7_b1d4: bpl $62 ; $b238.w
unknown_a7_b1d6: lda $0b78.w, X
unknown_a7_b1d9: clc
unknown_a7_b1da: adc $0bc8.w, X
unknown_a7_b1dd: cmp $14
unknown_a7_b1df: bmi $2c ; $b20d.w
unknown_a7_b1e1: lda $0b64.w, X
unknown_a7_b1e4: clc
unknown_a7_b1e5: adc $0bb4.w, X
unknown_a7_b1e8: cmp $16
unknown_a7_b1ea: bmi $21 ; $b20d.w
unknown_a7_b1ec: jsr $b0cb.w
unknown_a7_b1ef: lda $0c04.w, X
unknown_a7_b1f2: ora #$0010.w
unknown_a7_b1f5: sta $0c04.w, X
unknown_a7_b1f8: lda $0c18.w, X
unknown_a7_b1fb: bit #$0010.w
unknown_a7_b1fe: beq $0b ; $b20b.w
unknown_a7_b200: lda $7e780a
unknown_a7_b204: ora #$0001.w
unknown_a7_b207: sta $7e780a
unknown_a7_b20b: inc $30
unknown_a7_b20d: dex
unknown_a7_b20e: dex
unknown_a7_b20f: bpl ($b9 - $100) ; $b1ca.w
unknown_a7_b211: plx
unknown_a7_b212: ldy $30
unknown_a7_b214: cpy #$0000.w
unknown_a7_b217: beq $1e ; $b237.w
unknown_a7_b219: lda $0fa8.w
unknown_a7_b21c: cmp #$aea4.w
unknown_a7_b21f: bne $16 ; $b237.w
unknown_a7_b221: lda #$b6bf.w
unknown_a7_b224: sta $0fa8.w
unknown_a7_b227: lda $7e780a
unknown_a7_b22b: bit #$0001.w
unknown_a7_b22e: beq $07 ; $b237.w
unknown_a7_b230: ora #$0302.w
unknown_a7_b233: sta $7e780a
unknown_a7_b237: rts

unknown_a7_b238: lda $0b64.w, X
unknown_a7_b23b: clc
unknown_a7_b23c: adc $0bb4.w, X
unknown_a7_b23f: sta $12
unknown_a7_b241: lda $0b78.w, X
unknown_a7_b244: sec
unknown_a7_b245: sbc $0f7e.w
unknown_a7_b248: ldy #$0000.w
unknown_a7_b24b: cmp $b161.w, Y
unknown_a7_b24e: bpl $0b ; $b25b.w
unknown_a7_b250: cmp $b165.w, Y
unknown_a7_b253: bpl $06 ; $b25b.w
unknown_a7_b255: iny
unknown_a7_b256: iny
unknown_a7_b257: iny
unknown_a7_b258: iny
unknown_a7_b259: bra ($f0 - $100) ; $b24b.w
unknown_a7_b25b: lda $b163.w, Y
unknown_a7_b25e: clc
unknown_a7_b25f: adc $0f7a.w
unknown_a7_b262: sec
unknown_a7_b263: sbc $12
unknown_a7_b265: bpl ($a6 - $100) ; $b20d.w
unknown_a7_b267: bra ($83 - $100) ; $b1ec.w
unknown_a7_b269: phx
unknown_a7_b26a: phy
unknown_a7_b26b: txy
unknown_a7_b26c: ldx $0e54.w
unknown_a7_b26f: lda $0c2c.w, Y
unknown_a7_b272: sta $187a.w
unknown_a7_b275: lda $0c18.w, Y
unknown_a7_b278: sta $12
unknown_a7_b27a: lda $0c18.w, Y
unknown_a7_b27d: bit #$0018.w
unknown_a7_b280: beq $06 ; $b288.w
unknown_a7_b282: lda #$0010.w
unknown_a7_b285: sta $0fa0.w
unknown_a7_b288: ldx $0f78.w
unknown_a7_b28b: lda $a0003c, X
unknown_a7_b28f: bne $03 ; $b294.w
unknown_a7_b291: lda #$ec1c.w
unknown_a7_b294: sta $14
unknown_a7_b296: lda $12
unknown_a7_b298: bit #$0f00.w
unknown_a7_b29b: bne $0d ; $b2aa.w
unknown_a7_b29d: and #$00ff.w
unknown_a7_b2a0: clc
unknown_a7_b2a1: adc $14
unknown_a7_b2a3: tax
unknown_a7_b2a4: lda $b40000, X
unknown_a7_b2a8: bra $30 ; $b2da.w
unknown_a7_b2aa: and #$0f00.w
unknown_a7_b2ad: cmp #$0100.w
unknown_a7_b2b0: beq $05 ; $b2b7.w
unknown_a7_b2b2: cmp #$0200.w
unknown_a7_b2b5: bne $0b ; $b2c2.w
unknown_a7_b2b7: xba
unknown_a7_b2b8: clc
unknown_a7_b2b9: adc $14
unknown_a7_b2bb: tax
unknown_a7_b2bc: lda $b4000b, X
unknown_a7_b2c0: bra $18 ; $b2da.w
unknown_a7_b2c2: cmp #$0300.w
unknown_a7_b2c5: bne $08 ; $b2cf.w
unknown_a7_b2c7: ldx $14
unknown_a7_b2c9: lda $b4000e, X
unknown_a7_b2cd: bra $0b ; $b2da.w
unknown_a7_b2cf: cmp #$0500.w
unknown_a7_b2d2: bne $60 ; $b334.w
unknown_a7_b2d4: ldx $14
unknown_a7_b2d6: lda $b4000f, X
unknown_a7_b2da: and #$00ff.w
unknown_a7_b2dd: sta $0e32.w
unknown_a7_b2e0: beq $52 ; $b334.w
unknown_a7_b2e2: lda $187a.w
unknown_a7_b2e5: lsr A
unknown_a7_b2e6: sta $4202.w
unknown_a7_b2e9: sep #$20
unknown_a7_b2eb: lda $0e32.w
unknown_a7_b2ee: sta $4203.w
unknown_a7_b2f1: nop
unknown_a7_b2f2: nop
unknown_a7_b2f3: nop
unknown_a7_b2f4: nop
unknown_a7_b2f5: nop
unknown_a7_b2f6: rep #$20
unknown_a7_b2f8: lda $4216.w
unknown_a7_b2fb: beq $37 ; $b334.w
unknown_a7_b2fd: sta $187a.w
unknown_a7_b300: lda $0f8c.w
unknown_a7_b303: sec
unknown_a7_b304: sbc $187a.w
unknown_a7_b307: lda $0f8c.w
unknown_a7_b30a: sec
unknown_a7_b30b: sbc $187a.w
unknown_a7_b30e: sta $0f8c.w
unknown_a7_b311: lda $0fb0.w
unknown_a7_b314: beq $13 ; $b329.w
unknown_a7_b316: lda $0f8c.w
unknown_a7_b319: sec
unknown_a7_b31a: sbc $187a.w
unknown_a7_b31d: sec
unknown_a7_b31e: sbc $187a.w
unknown_a7_b321: bpl $03 ; $b326.w
unknown_a7_b323: lda #$0000.w
unknown_a7_b326: sta $0f8c.w
unknown_a7_b329: ldx $0f78.w
unknown_a7_b32c: lda $a0000e, X
unknown_a7_b330: jsr $8090cb
unknown_a7_b334: ply
unknown_a7_b335: plx
unknown_a7_b336: rts

unknown_a7_b337: phx
unknown_a7_b338: phy
unknown_a7_b339: lda $0f8c.w
unknown_a7_b33c: cmp #$0001.w
unknown_a7_b33f: bpl $06 ; $b347.w
unknown_a7_b341: sta $7e782a
unknown_a7_b345: bra $21 ; $b368.w
unknown_a7_b347: lda $7e782a
unknown_a7_b34b: beq $21 ; $b36e.w
unknown_a7_b34d: lda $7e782c
unknown_a7_b351: dec A
unknown_a7_b352: sta $7e782c
unknown_a7_b356: bne $16 ; $b36e.w
unknown_a7_b358: lda #$0002.w
unknown_a7_b35b: sta $7e782c
unknown_a7_b35f: lda $7e782a
unknown_a7_b363: dec A
unknown_a7_b364: sta $7e782a
unknown_a7_b368: jsr $b371.w
unknown_a7_b36b: jsr $b394.w
unknown_a7_b36e: ply
unknown_a7_b36f: plx
unknown_a7_b370: rts

unknown_a7_b371: ldy #$0000.w
unknown_a7_b374: lda $7e782a
unknown_a7_b378: bit #$0001.w
unknown_a7_b37b: bne $03 ; $b380.w
unknown_a7_b37d: ldy #$0020.w
unknown_a7_b380: ldx #$0000.w
unknown_a7_b383: lda $b513.w, Y
unknown_a7_b386: sta $7ec1e0, X
unknown_a7_b38a: inx
unknown_a7_b38b: inx
unknown_a7_b38c: iny
unknown_a7_b38d: iny
unknown_a7_b38e: cpx #$0020.w
unknown_a7_b391: bmi ($f0 - $100) ; $b383.w
unknown_a7_b393: rts

unknown_a7_b394: ldy #$0000.w
unknown_a7_b397: lda $7e782a
unknown_a7_b39b: bit #$0001.w
unknown_a7_b39e: bne $18 ; $b3b8.w
unknown_a7_b3a0: ldx #$000e.w
unknown_a7_b3a3: lda $0f8c.w
unknown_a7_b3a6: cmp $7e780c, X
unknown_a7_b3aa: bpl $04 ; $b3b0.w
unknown_a7_b3ac: dex
unknown_a7_b3ad: dex
unknown_a7_b3ae: bne ($f6 - $100) ; $b3a6.w
unknown_a7_b3b0: inx
unknown_a7_b3b1: inx
unknown_a7_b3b2: txa
unknown_a7_b3b3: asl A
unknown_a7_b3b4: asl A
unknown_a7_b3b5: asl A
unknown_a7_b3b6: asl A
unknown_a7_b3b7: tay
unknown_a7_b3b8: ldx #$0000.w
unknown_a7_b3bb: lda $b3d3.w, Y
unknown_a7_b3be: sta $7ec0e0, X
unknown_a7_b3c2: lda $b513.w, Y
unknown_a7_b3c5: sta $7ec1e0, X
unknown_a7_b3c9: iny
unknown_a7_b3ca: iny
unknown_a7_b3cb: inx
unknown_a7_b3cc: inx
unknown_a7_b3cd: cpx #$0020.w
unknown_a7_b3d0: bmi ($e9 - $100) ; $b3bb.w
unknown_a7_b3d2: rts

unknown_a7_b3d3: sbc $7fff7f, X
unknown_a7_b3d7: sbc $7fff7f, X
unknown_a7_b3db: sbc $7fff7f, X
unknown_a7_b3df: sbc $7fff7f, X
unknown_a7_b3e3: sbc $7fff7f, X
unknown_a7_b3e7: sbc $7fff7f, X
unknown_a7_b3eb: sbc $7fff7f, X
unknown_a7_b3ef: sbc $7fff7f, X
unknown_a7_b3f3: brk $00
unknown_a7_b3f5: sta $1655.w, X
unknown_a7_b3f8: clc
unknown_a7_b3f9: ora $7a10.w
unknown_a7_b3fc: ora ($17)
unknown_a7_b3fe: asl $0dd3.w
unknown_a7_b401: bvs $09 ; $b40c.w
unknown_a7_b403: and $ca09.w
unknown_a7_b406: tsb $86
unknown_a7_b408: tsb $23
unknown_a7_b40a: brk $43
unknown_a7_b40c: tsb $52
unknown_a7_b40e: rol $4ad5.w, X
unknown_a7_b411: brk $00
unknown_a7_b413: brk $38
unknown_a7_b415: sta $1655.w, X
unknown_a7_b418: clc
unknown_a7_b419: ora $9b10.w
unknown_a7_b41c: inc A
unknown_a7_b41d: and [$16], Y
unknown_a7_b41f: sbc ($11, S), Y
unknown_a7_b421: sta $0d4c0d
unknown_a7_b425: sbc #$a608.w
unknown_a7_b428: tsb $43
unknown_a7_b42a: brk $43
unknown_a7_b42c: tsb $73
unknown_a7_b42e: .db $42, $f6
unknown_a7_b430: eor ($00)
unknown_a7_b432: brk $00
unknown_a7_b434: sec
unknown_a7_b435: sta $1655.w, X
unknown_a7_b438: clc
unknown_a7_b439: ora $db10.w
unknown_a7_b43c: jsr $121a77
unknown_a7_b440: inc A
unknown_a7_b441: ldx $6c15.w
unknown_a7_b444: ora ($09), Y
unknown_a7_b446: ora $08a6.w
unknown_a7_b449: mvp $23, $04
unknown_a7_b44c: tsb $94
unknown_a7_b44e: lsr A
unknown_a7_b44f: sec
unknown_a7_b450: tcd
unknown_a7_b451: brk $00
unknown_a7_b453: brk $38
unknown_a7_b455: sta $1655.w, X
unknown_a7_b458: clc
unknown_a7_b459: ora $fc10.w
unknown_a7_b45c: rol A
unknown_a7_b45d: sta [$22], Y
unknown_a7_b45f: and ($1e)
unknown_a7_b461: cmp $8b19.w
unknown_a7_b464: ora $28, X
unknown_a7_b466: ora ($c6), Y
unknown_a7_b468: php
unknown_a7_b469: stz $04
unknown_a7_b46b: and $04, S
unknown_a7_b46d: lda $4e, X
unknown_a7_b46f: eor $0063.w, Y
unknown_a7_b472: brk $00
unknown_a7_b474: sec
unknown_a7_b475: sta $1655.w, X
unknown_a7_b478: clc
unknown_a7_b479: ora $1d10.w
unknown_a7_b47c: and ($b7, S), Y
unknown_a7_b47e: rol A
unknown_a7_b47f: sta ($2a), Y
unknown_a7_b481: tsb $aa1e.w
unknown_a7_b484: ora $1148.w, Y
unknown_a7_b487: sbc $0c
unknown_a7_b489: sty $04
unknown_a7_b48b: and $00, S
unknown_a7_b48d: lda $52, X
unknown_a7_b48f: tdc
unknown_a7_b490: adc [$00]
unknown_a7_b492: brk $00
unknown_a7_b494: sec
unknown_a7_b495: sta $1655.w, X
unknown_a7_b498: clc
unknown_a7_b499: ora $3e10.w
unknown_a7_b49c: tsc
unknown_a7_b49d: cmp [$32], Y
unknown_a7_b49f: bcs $32 ; $b4d3.w
unknown_a7_b4a1: pld
unknown_a7_b4a2: jsr $671dc9
unknown_a7_b4a6: ora $05, X
unknown_a7_b4a8: ora $04a4.w
unknown_a7_b4ab: and $00, S
unknown_a7_b4ad: dec $56, X
unknown_a7_b4af: stz $006f.w
unknown_a7_b4b2: brk $00
unknown_a7_b4b4: sec
unknown_a7_b4b5: sta $1655.w, X
unknown_a7_b4b8: clc
unknown_a7_b4b9: ora $7e10.w
unknown_a7_b4bc: eor $17, S
unknown_a7_b4be: and [$b0], Y
unknown_a7_b4c0: and ($4a)
unknown_a7_b4c2: rol A
unknown_a7_b4c3: sbc #$8721.w
unknown_a7_b4c6: ora $1105.w, Y
unknown_a7_b4c9: lda $08
unknown_a7_b4cb: ora $00, S
unknown_a7_b4cd: sbc [$5e], Y
unknown_a7_b4cf: dec $0077.w, X
unknown_a7_b4d2: brk $00
unknown_a7_b4d4: sec
unknown_a7_b4d5: sta $1655.w, X
unknown_a7_b4d8: clc
unknown_a7_b4d9: ora $9f10.w
unknown_a7_b4dc: phk
unknown_a7_b4dd: and [$3f], Y
unknown_a7_b4df: bne $36 ; $b517.w
unknown_a7_b4e1: adc #$082e.w
unknown_a7_b4e4: rol $a6
unknown_a7_b4e6: ora $1125.w, X
unknown_a7_b4e9: cmp $08
unknown_a7_b4eb: ora $00, S
unknown_a7_b4ed: clc
unknown_a7_b4ee: adc $ff, S
unknown_a7_b4f0: adc $000000.l, X
unknown_a7_b4f4: sec
unknown_a7_b4f5: ora [$08]
unknown_a7_b4f7: tsb $04
unknown_a7_b4f9: brk $00
unknown_a7_b4fb: ply
unknown_a7_b4fc: ora ($17)
unknown_a7_b4fe: asl $0dd3.w
unknown_a7_b501: bvs $09 ; $b50c.w
unknown_a7_b503: and $ca09.w
unknown_a7_b506: tsb $86
unknown_a7_b508: tsb $23
unknown_a7_b50a: brk $43
unknown_a7_b50c: tsb $52
unknown_a7_b50e: rol $4ad5.w, X
unknown_a7_b511: brk $00
unknown_a7_b513: sbc $7fff7f, X
unknown_a7_b517: sbc $7fff7f, X
unknown_a7_b51b: sbc $7fff7f, X
unknown_a7_b51f: sbc $7fff7f, X
unknown_a7_b523: sbc $7fff7f, X
unknown_a7_b527: sbc $7fff7f, X
unknown_a7_b52b: sbc $7fff7f, X
unknown_a7_b52f: sbc $7fff7f, X
unknown_a7_b533: brk $00
unknown_a7_b535: sta $1655.w, X
unknown_a7_b538: clc
unknown_a7_b539: ora $7a10.w
unknown_a7_b53c: ora ($17)
unknown_a7_b53e: asl $0dd3.w
unknown_a7_b541: bvs $09 ; $b54c.w
unknown_a7_b543: and $ca09.w
unknown_a7_b546: tsb $86
unknown_a7_b548: tsb $23
unknown_a7_b54a: brk $43
unknown_a7_b54c: tsb $52
unknown_a7_b54e: rol $4ad5.w, X
unknown_a7_b551: brk $00
unknown_a7_b553: brk $38
unknown_a7_b555: sta $1655.w, X
unknown_a7_b558: clc
unknown_a7_b559: ora $9b10.w
unknown_a7_b55c: inc A
unknown_a7_b55d: and [$16], Y
unknown_a7_b55f: sbc ($11, S), Y
unknown_a7_b561: sta $0d4c0d
unknown_a7_b565: sbc #$a608.w
unknown_a7_b568: tsb $43
unknown_a7_b56a: brk $43
unknown_a7_b56c: tsb $73
unknown_a7_b56e: .db $42, $f6
unknown_a7_b570: eor ($00)
unknown_a7_b572: brk $00
unknown_a7_b574: sec
unknown_a7_b575: sta $1655.w, X
unknown_a7_b578: clc
unknown_a7_b579: ora $db10.w
unknown_a7_b57c: jsr $121a77
unknown_a7_b580: inc A
unknown_a7_b581: ldx $6c15.w
unknown_a7_b584: ora ($09), Y
unknown_a7_b586: ora $08a6.w
unknown_a7_b589: mvp $23, $04
unknown_a7_b58c: tsb $94
unknown_a7_b58e: lsr A
unknown_a7_b58f: sec
unknown_a7_b590: tcd
unknown_a7_b591: brk $00
unknown_a7_b593: brk $38
unknown_a7_b595: sta $1655.w, X
unknown_a7_b598: clc
unknown_a7_b599: ora $fc10.w
unknown_a7_b59c: rol A
unknown_a7_b59d: sta [$22], Y
unknown_a7_b59f: and ($1e)
unknown_a7_b5a1: cmp $8b19.w
unknown_a7_b5a4: ora $28, X
unknown_a7_b5a6: ora ($c6), Y
unknown_a7_b5a8: php
unknown_a7_b5a9: stz $04
unknown_a7_b5ab: and $04, S
unknown_a7_b5ad: lda $4e, X
unknown_a7_b5af: eor $0063.w, Y
unknown_a7_b5b2: brk $00
unknown_a7_b5b4: sec
unknown_a7_b5b5: sta $1655.w, X
unknown_a7_b5b8: clc
unknown_a7_b5b9: ora $1d10.w
unknown_a7_b5bc: and ($b7, S), Y
unknown_a7_b5be: rol A
unknown_a7_b5bf: sta ($2a), Y
unknown_a7_b5c1: tsb $aa1e.w
unknown_a7_b5c4: ora $1148.w, Y
unknown_a7_b5c7: sbc $0c
unknown_a7_b5c9: sty $04
unknown_a7_b5cb: and $00, S
unknown_a7_b5cd: lda $52, X
unknown_a7_b5cf: tdc
unknown_a7_b5d0: adc [$00]
unknown_a7_b5d2: brk $00
unknown_a7_b5d4: sec
unknown_a7_b5d5: sta $1655.w, X
unknown_a7_b5d8: clc
unknown_a7_b5d9: ora $3e10.w
unknown_a7_b5dc: tsc
unknown_a7_b5dd: cmp [$32], Y
unknown_a7_b5df: bcs $32 ; $b613.w
unknown_a7_b5e1: pld
unknown_a7_b5e2: jsr $671dc9
unknown_a7_b5e6: ora $05, X
unknown_a7_b5e8: ora $04a4.w
unknown_a7_b5eb: and $00, S
unknown_a7_b5ed: dec $56, X
unknown_a7_b5ef: stz $006f.w
unknown_a7_b5f2: brk $00
unknown_a7_b5f4: sec
unknown_a7_b5f5: sta $1655.w, X
unknown_a7_b5f8: clc
unknown_a7_b5f9: ora $7e10.w
unknown_a7_b5fc: eor $17, S
unknown_a7_b5fe: and [$b0], Y
unknown_a7_b600: and ($4a)
unknown_a7_b602: rol A
unknown_a7_b603: sbc #$8721.w
unknown_a7_b606: ora $1105.w, Y
unknown_a7_b609: lda $08
unknown_a7_b60b: ora $00, S
unknown_a7_b60d: sbc [$5e], Y
unknown_a7_b60f: dec $0077.w, X
unknown_a7_b612: brk $00
unknown_a7_b614: sec
unknown_a7_b615: sta $1655.w, X
unknown_a7_b618: clc
unknown_a7_b619: ora $9f10.w
unknown_a7_b61c: phk
unknown_a7_b61d: and [$3f], Y
unknown_a7_b61f: bne $36 ; $b657.w
unknown_a7_b621: adc #$082e.w
unknown_a7_b624: rol $a6
unknown_a7_b626: ora $1125.w, X
unknown_a7_b629: cmp $08
unknown_a7_b62b: ora $00, S
unknown_a7_b62d: clc
unknown_a7_b62e: adc $ff, S
unknown_a7_b630: adc $da0000, X
unknown_a7_b634: plx
unknown_a7_b635: rtl

unknown_a7_b636: phx
unknown_a7_b637: dec $0f7e.w
unknown_a7_b63a: plx
unknown_a7_b63b: rtl

unknown_a7_b63c: phx
unknown_a7_b63d: inc $0f7e.w
unknown_a7_b640: lda #$0001.w
unknown_a7_b643: sta $183e.w
unknown_a7_b646: lda #$000a.w
unknown_a7_b649: sta $1840.w
unknown_a7_b64c: plx
unknown_a7_b64d: rtl

unknown_a7_b64e: phx
unknown_a7_b64f: phy
unknown_a7_b650: lda #$0076.w
unknown_a7_b653: jsr $8090cb
unknown_a7_b657: ply
unknown_a7_b658: plx
unknown_a7_b659: rtl

unknown_a7_b65a: phx
unknown_a7_b65b: lda $0f7a.w
unknown_a7_b65e: sec
unknown_a7_b65f: sbc $a91c.w
unknown_a7_b662: sta $0f7a.w
unknown_a7_b665: plx
unknown_a7_b666: rtl

unknown_a7_b667: phx
unknown_a7_b668: lda $0f7a.w
unknown_a7_b66b: sec
unknown_a7_b66c: sbc $a91c.w
unknown_a7_b66f: sta $0f7a.w
unknown_a7_b672: plx
unknown_a7_b673: rtl

unknown_a7_b674: phx
unknown_a7_b675: phy
unknown_a7_b676: lda $a920.w
unknown_a7_b679: clc
unknown_a7_b67a: adc $0f7a.w
unknown_a7_b67d: sta $0f7a.w
unknown_a7_b680: ply
unknown_a7_b681: plx
unknown_a7_b682: rtl

unknown_a7_b683: phx
unknown_a7_b684: phy
unknown_a7_b685: lda $0f7a.w
unknown_a7_b688: cmp #$0140.w
unknown_a7_b68b: bmi $0b ; $b698.w
unknown_a7_b68d: lda $7e781e
unknown_a7_b691: dec A
unknown_a7_b692: sta $7e781e
unknown_a7_b696: bne $10 ; $b6a8.w
unknown_a7_b698: ldx #$0000.w
unknown_a7_b69b: stz $12
unknown_a7_b69d: lda $a922.w
unknown_a7_b6a0: sta $14
unknown_a7_b6a2: jsr $a0c6ab
unknown_a7_b6a6: bcs $03 ; $b6ab.w
unknown_a7_b6a8: ply
unknown_a7_b6a9: plx
unknown_a7_b6aa: rtl

unknown_a7_b6ab: lda #$0000.w
unknown_a7_b6ae: sta $183e.w
unknown_a7_b6b1: lda #$0007.w
unknown_a7_b6b4: sta $1840.w
unknown_a7_b6b7: lda $0f7a.w
unknown_a7_b6ba: sta $10ba.w
unknown_a7_b6bd: bra ($e9 - $100) ; $b6a8.w
unknown_a7_b6bf: lda #$aee4.w
unknown_a7_b6c2: sta $0fa8.w
unknown_a7_b6c5: lda #$b6d7.w
unknown_a7_b6c8: sta $0fa8.w
unknown_a7_b6cb: lda #$9752.w
unknown_a7_b6ce: sta $0faa.w
unknown_a7_b6d1: lda $974a.w
unknown_a7_b6d4: sta $0fac.w
unknown_a7_b6d7: phx
unknown_a7_b6d8: phy
unknown_a7_b6d9: jsr $af32.w
unknown_a7_b6dc: cmp #$ffff.w
unknown_a7_b6df: bne $06 ; $b6e7.w
unknown_a7_b6e1: lda #$0100.w
unknown_a7_b6e4: lda $0fac.w
unknown_a7_b6e7: ldx #$00e2.w
unknown_a7_b6ea: ldy #$0000.w
unknown_a7_b6ed: lda $7ec000, X
unknown_a7_b6f1: and #$001f.w
unknown_a7_b6f4: clc
unknown_a7_b6f5: adc #$0001.w
unknown_a7_b6f8: cmp #$001f.w
unknown_a7_b6fb: bmi $04 ; $b701.w
unknown_a7_b6fd: iny
unknown_a7_b6fe: lda #$001f.w
unknown_a7_b701: sta $12
unknown_a7_b703: lda $7ec000, X
unknown_a7_b707: and #$03e0.w
unknown_a7_b70a: clc
unknown_a7_b70b: adc #$0020.w
unknown_a7_b70e: cmp #$03e0.w
unknown_a7_b711: bmi $04 ; $b717.w
unknown_a7_b713: iny
unknown_a7_b714: lda #$03e0.w
unknown_a7_b717: sta $14
unknown_a7_b719: lda $7ec000, X
unknown_a7_b71d: and #$fc00.w
unknown_a7_b720: ora $12
unknown_a7_b722: ora $14
unknown_a7_b724: sta $7ec000, X
unknown_a7_b728: inx
unknown_a7_b729: inx
unknown_a7_b72a: cpx #$00e8.w
unknown_a7_b72d: bmi ($be - $100) ; $b6ed.w
unknown_a7_b72f: cpy #$0006.w
unknown_a7_b732: bmi $06 ; $b73a.w
unknown_a7_b734: lda #$b73d.w
unknown_a7_b737: sta $0fa8.w
unknown_a7_b73a: ply
unknown_a7_b73b: plx
unknown_a7_b73c: rtl

unknown_a7_b73d: phx
unknown_a7_b73e: phy
unknown_a7_b73f: ldx #$000e.w
unknown_a7_b742: lda $0f8c.w
unknown_a7_b745: cmp $7e780c, X
unknown_a7_b749: bpl $04 ; $b74f.w
unknown_a7_b74b: dex
unknown_a7_b74c: dex
unknown_a7_b74d: bne ($f6 - $100) ; $b745.w
unknown_a7_b74f: inx
unknown_a7_b750: inx
unknown_a7_b751: txa
unknown_a7_b752: asl A
unknown_a7_b753: asl A
unknown_a7_b754: asl A
unknown_a7_b755: asl A
unknown_a7_b756: tay
unknown_a7_b757: ldx #$00e2.w
unknown_a7_b75a: stz $14
unknown_a7_b75c: lda $7ec000, X
unknown_a7_b760: and #$001f.w
unknown_a7_b763: sta $12
unknown_a7_b765: lda $b3d5.w, Y
unknown_a7_b768: and #$001f.w
unknown_a7_b76b: cmp $12
unknown_a7_b76d: beq $0b ; $b77a.w
unknown_a7_b76f: inc $14
unknown_a7_b771: lda $7ec000, X
unknown_a7_b775: dec A
unknown_a7_b776: sta $7ec000, X
unknown_a7_b77a: lda $7ec000, X
unknown_a7_b77e: and #$03e0.w
unknown_a7_b781: sta $12
unknown_a7_b783: lda $b3d5.w, Y
unknown_a7_b786: and #$03e0.w
unknown_a7_b789: cmp $12
unknown_a7_b78b: beq $0e ; $b79b.w
unknown_a7_b78d: inc $14
unknown_a7_b78f: lda $7ec000, X
unknown_a7_b793: sec
unknown_a7_b794: sbc #$0020.w
unknown_a7_b797: sta $7ec000, X
unknown_a7_b79b: inx
unknown_a7_b79c: inx
unknown_a7_b79d: iny
unknown_a7_b79e: iny
unknown_a7_b79f: cpx #$00e8.w
unknown_a7_b7a2: bmi ($b8 - $100) ; $b75c.w
unknown_a7_b7a4: lda $14
unknown_a7_b7a6: bne $12 ; $b7ba.w
unknown_a7_b7a8: lda #$aee4.w
unknown_a7_b7ab: sta $0fa8.w
unknown_a7_b7ae: lda #$96da.w
unknown_a7_b7b1: sta $0faa.w
unknown_a7_b7b4: lda $96d2.w
unknown_a7_b7b7: sta $0fac.w
unknown_a7_b7ba: ply
unknown_a7_b7bb: plx
unknown_a7_b7bc: rtl

unknown_a7_b7bd: lda $0915.w
unknown_a7_b7c0: clc
unknown_a7_b7c1: adc #$00e0.w
unknown_a7_b7c4: sta $12
unknown_a7_b7c6: lda $0f7e.w
unknown_a7_b7c9: sec
unknown_a7_b7ca: sbc #$002c.w
unknown_a7_b7cd: sta $0fbe.w
unknown_a7_b7d0: tay
unknown_a7_b7d1: lda $0fc6.w
unknown_a7_b7d4: ora #$0100.w
unknown_a7_b7d7: cpy $0915.w
unknown_a7_b7da: bmi $07 ; $b7e3.w
unknown_a7_b7dc: cpy $12
unknown_a7_b7de: bpl $03 ; $b7e3.w
unknown_a7_b7e0: and #$feff.w
unknown_a7_b7e3: sta $0fc6.w
unknown_a7_b7e6: lda $0f7a.w
unknown_a7_b7e9: clc
unknown_a7_b7ea: adc #$0000.w
unknown_a7_b7ed: sta $0fba.w
unknown_a7_b7f0: lda $7e780a
unknown_a7_b7f4: bit #$ff00.w
unknown_a7_b7f7: beq $07 ; $b800.w
unknown_a7_b7f9: lda $0fd4.w
unknown_a7_b7fc: inc A
unknown_a7_b7fd: sta $0fd4.w
unknown_a7_b800: rtl

unknown_a7_b801: ldx #$0080.w
unknown_a7_b804: lda #$7fff.w
unknown_a7_b807: sta $0f94.w, X
unknown_a7_b80a: jmp $b822.w
unknown_a7_b80d: ldx #$00c0.w
unknown_a7_b810: lda #$7fff.w
unknown_a7_b813: sta $0f94.w, X
unknown_a7_b816: jmp $b822.w
unknown_a7_b819: ldx #$0100.w
unknown_a7_b81c: lda #$7fff.w
unknown_a7_b81f: sta $0f94.w, X
unknown_a7_b822: jsr $b96a.w
unknown_a7_b825: lda $0915.w
unknown_a7_b828: clc
unknown_a7_b829: adc #$00e0.w
unknown_a7_b82c: sta $12
unknown_a7_b82e: jmp ($0fa8.w, X)
unknown_a7_b831: rtl

unknown_a7_b832: lda $0f86.w, X
unknown_a7_b835: and #$feff.w
unknown_a7_b838: and #$fbff.w
unknown_a7_b83b: sta $0f86.w, X
unknown_a7_b83e: lda $0f7a.w
unknown_a7_b841: clc
unknown_a7_b842: adc $0fac.w, X
unknown_a7_b845: sec
unknown_a7_b846: sbc $0faa.w, X
unknown_a7_b849: sta $0f7a.w, X
unknown_a7_b84c: lda $0faa.w, X
unknown_a7_b84f: clc
unknown_a7_b850: adc #$0001.w
unknown_a7_b853: sta $0faa.w, X
unknown_a7_b856: cmp #$0020.w
unknown_a7_b859: bmi $0c ; $b867.w
unknown_a7_b85b: lda #$b868.w
unknown_a7_b85e: sta $0fa8.w, X
unknown_a7_b861: lda #$001e.w
unknown_a7_b864: sta $0fb2.w, X
unknown_a7_b867: rtl

unknown_a7_b868: ldy #$0000.w
unknown_a7_b86b: lda $0fb2.w, X
unknown_a7_b86e: bit #$0001.w
unknown_a7_b871: beq $03 ; $b876.w
unknown_a7_b873: ldy #$0e00.w
unknown_a7_b876: tya
unknown_a7_b877: sta $0f96.w, X
unknown_a7_b87a: lda $0f7a.w
unknown_a7_b87d: clc
unknown_a7_b87e: adc $0fac.w, X
unknown_a7_b881: sec
unknown_a7_b882: sbc $0faa.w, X
unknown_a7_b885: sta $0f7a.w, X
unknown_a7_b888: dec $0fb2.w, X
unknown_a7_b88b: bne $0d ; $b89a.w
unknown_a7_b88d: lda #$b89b.w
unknown_a7_b890: sta $0fa8.w, X
unknown_a7_b893: lda #$001f.w
unknown_a7_b896: jsr $80914d
unknown_a7_b89a: rtl

unknown_a7_b89b: lda $0f7c.w, X
unknown_a7_b89e: sec
unknown_a7_b89f: sbc $a926.w
unknown_a7_b8a2: sta $0f7c.w, X
unknown_a7_b8a5: lda $0f7a.w, X
unknown_a7_b8a8: sbc $a928.w
unknown_a7_b8ab: sta $0f7a.w, X
unknown_a7_b8ae: cmp #$0038.w
unknown_a7_b8b1: bpl $0b ; $b8be.w
unknown_a7_b8b3: pha
unknown_a7_b8b4: lda $0f86.w, X
unknown_a7_b8b7: ora #$0400.w
unknown_a7_b8ba: sta $0f86.w, X
unknown_a7_b8bd: pla
unknown_a7_b8be: cmp #$0020.w
unknown_a7_b8c1: bpl $1f ; $b8e2.w
unknown_a7_b8c3: lda $0f86.w, X
unknown_a7_b8c6: ora #$0100.w
unknown_a7_b8c9: sta $0f86.w, X
unknown_a7_b8cc: lda #$b923.w
unknown_a7_b8cf: sta $0fa8.w, X
unknown_a7_b8d2: lda #$012c.w
unknown_a7_b8d5: sta $0fb2.w, X
unknown_a7_b8d8: lda #$b832.w
unknown_a7_b8db: sta $7e7800, X
unknown_a7_b8df: stz $0faa.w, X
unknown_a7_b8e2: jsr $a0abe7
unknown_a7_b8e6: and #$ffff.w
unknown_a7_b8e9: beq $1b ; $b906.w
unknown_a7_b8eb: lda $0b56.w
unknown_a7_b8ee: sec
unknown_a7_b8ef: sbc $a926.w
unknown_a7_b8f2: sta $0b56.w
unknown_a7_b8f5: lda $0b58.w
unknown_a7_b8f8: sbc $a928.w
unknown_a7_b8fb: cmp #$fff0.w
unknown_a7_b8fe: bpl $03 ; $b903.w
unknown_a7_b900: lda #$fff0.w
unknown_a7_b903: sta $0b58.w
unknown_a7_b906: rtl

unknown_a7_b907: lda $0ffa.w
unknown_a7_b90a: cmp #$0100.w
unknown_a7_b90d: bmi $13 ; $b922.w
unknown_a7_b90f: lda $7e7800, X
unknown_a7_b913: sta $0fa8.w, X
unknown_a7_b916: lda $0f86.w, X
unknown_a7_b919: and #$feff.w
unknown_a7_b91c: and #$fbff.w
unknown_a7_b91f: sta $0f86.w, X
unknown_a7_b922: rtl

unknown_a7_b923: lda $0f7a.w
unknown_a7_b926: sec
unknown_a7_b927: sbc $0f82.w, X
unknown_a7_b92a: sta $0f7a.w, X
unknown_a7_b92d: lda $0fb2.w, X
unknown_a7_b930: beq $0c ; $b93e.w
unknown_a7_b932: dec $0fb2.w, X
unknown_a7_b935: bne $07 ; $b93e.w
unknown_a7_b937: lda $7e7800, X
unknown_a7_b93b: sta $0fa8.w, X
unknown_a7_b93e: rtl

unknown_a7_b93f: ldx $0e54.w
unknown_a7_b942: lda $0fb2.w, X
unknown_a7_b945: beq $18 ; $b95f.w
unknown_a7_b947: dec $0fb2.w, X
unknown_a7_b94a: bne $13 ; $b95f.w
unknown_a7_b94c: lda $7e7800, X
unknown_a7_b950: sta $0fa8.w, X
unknown_a7_b953: lda #$8887.w
unknown_a7_b956: sta $0f92.w, X
unknown_a7_b959: lda #$0001.w
unknown_a7_b95c: sta $0f94.w, X
unknown_a7_b95f: rtl

unknown_a7_b960: jsr $c005.w
unknown_a7_b963: bra ($c8 - $100) ; $b92d.w
unknown_a7_b965: jsr $af32.w
unknown_a7_b968: bra ($c3 - $100) ; $b92d.w
unknown_a7_b96a: lda $0f86.w, X
unknown_a7_b96d: bit #$0400.w
unknown_a7_b970: beq $01 ; $b973.w
unknown_a7_b972: rts

unknown_a7_b973: lda $18a8.w
unknown_a7_b976: bne $7d ; $b9f5.w
unknown_a7_b978: lda $0f7a.w, X
unknown_a7_b97b: clc
unknown_a7_b97c: adc $92b7.w
unknown_a7_b97f: sec
unknown_a7_b980: sbc #$0002.w
unknown_a7_b983: sta $12
unknown_a7_b985: lda $0af6.w
unknown_a7_b988: clc
unknown_a7_b989: adc $0afe.w
unknown_a7_b98c: cmp $12
unknown_a7_b98e: bmi $65 ; $b9f5.w
unknown_a7_b990: lda $0af6.w
unknown_a7_b993: sec
unknown_a7_b994: sbc $0afe.w
unknown_a7_b997: cmp $12
unknown_a7_b999: bpl $5a ; $b9f5.w
unknown_a7_b99b: lda $0f7e.w, X
unknown_a7_b99e: clc
unknown_a7_b99f: adc $92b9.w
unknown_a7_b9a2: clc
unknown_a7_b9a3: adc #$0002.w
unknown_a7_b9a6: sta $16
unknown_a7_b9a8: lda $0afa.w
unknown_a7_b9ab: clc
unknown_a7_b9ac: adc $0b00.w
unknown_a7_b9af: cmp $16
unknown_a7_b9b1: bmi $42 ; $b9f5.w
unknown_a7_b9b3: lda $0f7e.w, X
unknown_a7_b9b6: clc
unknown_a7_b9b7: adc $92bd.w
unknown_a7_b9ba: sec
unknown_a7_b9bb: sbc #$0002.w
unknown_a7_b9be: sta $18
unknown_a7_b9c0: lda $0afa.w
unknown_a7_b9c3: sec
unknown_a7_b9c4: sbc $0b00.w
unknown_a7_b9c7: cmp $18
unknown_a7_b9c9: bpl $2a ; $b9f5.w
unknown_a7_b9cb: lda $0afe.w
unknown_a7_b9ce: clc
unknown_a7_b9cf: adc #$0010.w
unknown_a7_b9d2: eor #$ffff.w
unknown_a7_b9d5: clc
unknown_a7_b9d6: adc $0b58.w
unknown_a7_b9d9: cmp #$0010.w
unknown_a7_b9dc: bmi $03 ; $b9e1.w
unknown_a7_b9de: lda #$0010.w
unknown_a7_b9e1: sta $0b58.w
unknown_a7_b9e4: phx
unknown_a7_b9e5: php
unknown_a7_b9e6: jsr $a0a477
unknown_a7_b9ea: plp
unknown_a7_b9eb: plx
unknown_a7_b9ec: lda $0f86.w, X
unknown_a7_b9ef: ora #$0400.w
unknown_a7_b9f2: sta $0f86.w, X
unknown_a7_b9f5: rts

unknown_a7_b9f6: lda $0f7a.w
unknown_a7_b9f9: sta $10ba.w
unknown_a7_b9fc: lda $0f7e.w
unknown_a7_b9ff: clc
unknown_a7_ba00: adc #$0064.w
unknown_a7_ba03: sta $10be.w
unknown_a7_ba06: tay
unknown_a7_ba07: sec
unknown_a7_ba08: sbc #$00e0.w
unknown_a7_ba0b: tax
unknown_a7_ba0c: lda $10c6.w
unknown_a7_ba0f: and #$feff.w
unknown_a7_ba12: cpy $0915.w
unknown_a7_ba15: bpl $05 ; $ba1c.w
unknown_a7_ba17: ora #$0100.w
unknown_a7_ba1a: bra $08 ; $ba24.w
unknown_a7_ba1c: cpx $0915.w
unknown_a7_ba1f: bmi $03 ; $ba24.w
unknown_a7_ba21: ora #$0100.w
unknown_a7_ba24: sta $10c6.w
unknown_a7_ba27: ldx $0e54.w
unknown_a7_ba2a: jmp ($10e8)
unknown_a7_ba2d: rtl

unknown_a7_ba2e: lda $7e7940
unknown_a7_ba32: dec A
unknown_a7_ba33: sta $7e7940
unknown_a7_ba37: bne $43 ; $ba7c.w
unknown_a7_ba39: ldx #$0000.w
unknown_a7_ba3c: lda $0f7a.w
unknown_a7_ba3f: cmp $ba7d.w, X
unknown_a7_ba42: beq $0c ; $ba50.w
unknown_a7_ba44: inx
unknown_a7_ba45: inx
unknown_a7_ba46: inx
unknown_a7_ba47: inx
unknown_a7_ba48: cpx #$0018.w
unknown_a7_ba4b: bmi ($ef - $100) ; $ba3c.w
unknown_a7_ba4d: ldx #$0004.w
unknown_a7_ba50: lda $05e5.w
unknown_a7_ba53: and #$001c.w
unknown_a7_ba56: cmp #$0010.w
unknown_a7_ba59: bmi $03 ; $ba5e.w
unknown_a7_ba5b: lda #$0010.w
unknown_a7_ba5e: clc
unknown_a7_ba5f: adc $ba7f.w, X
unknown_a7_ba62: tax
unknown_a7_ba63: lda $0002.w, X
unknown_a7_ba66: tay
unknown_a7_ba67: lda $0000.w, X
unknown_a7_ba6a: cmp $0f7a.w
unknown_a7_ba6d: bpl $07 ; $ba76.w
unknown_a7_ba6f: lda $0000.w, X
unknown_a7_ba72: jsr $bb29.w
unknown_a7_ba75: rtl

unknown_a7_ba76: lda $0000.w, X
unknown_a7_ba79: jsr $bb0d.w
unknown_a7_ba7c: rtl

unknown_a7_ba7d: beq $00 ; $ba7f.w
unknown_a7_ba7f: sta $ba, X
unknown_a7_ba81: rts

unknown_a7_ba82: ora ($a9, X)
unknown_a7_ba84: tsx
unknown_a7_ba85: bra $01 ; $ba88.w
unknown_a7_ba87: lda $d0ba.w, X
unknown_a7_ba8a: brk $d1
unknown_a7_ba8c: tsx
unknown_a7_ba8d: rti

unknown_a7_ba8e: ora ($e5, X)
unknown_a7_ba90: tsx
unknown_a7_ba91: bvs $01 ; $ba94.w
unknown_a7_ba93: sbc $80ba.w, Y
unknown_a7_ba96: ora ($58, X)
unknown_a7_ba98: ora ($80, X)
unknown_a7_ba9a: ora ($58, X)
unknown_a7_ba9c: ora ($d0, X)
unknown_a7_ba9e: brk $2c
unknown_a7_baa0: brk $70
unknown_a7_baa2: ora ($2c, X)
unknown_a7_baa4: brk $70
unknown_a7_baa6: ora ($2c, X)
unknown_a7_baa8: brk $f0
unknown_a7_baaa: brk $00
unknown_a7_baac: ora ($80, X)
unknown_a7_baae: ora ($58, X)
unknown_a7_bab0: ora ($d0, X)
unknown_a7_bab2: brk $2c
unknown_a7_bab4: brk $40
unknown_a7_bab6: ora ($2c, X)
unknown_a7_bab8: brk $70
unknown_a7_baba: ora ($2c, X)
unknown_a7_babc: brk $f0
unknown_a7_babe: brk $00
unknown_a7_bac0: ora ($60, X)
unknown_a7_bac2: ora ($58, X)
unknown_a7_bac4: ora ($d0, X)
unknown_a7_bac6: brk $2c
unknown_a7_bac8: brk $40
unknown_a7_baca: ora ($2c, X)
unknown_a7_bacc: brk $70
unknown_a7_bace: ora ($2c, X)
unknown_a7_bad0: brk $f0
unknown_a7_bad2: brk $00
unknown_a7_bad4: ora ($60, X)
unknown_a7_bad6: ora ($58, X)
unknown_a7_bad8: ora ($80, X)
unknown_a7_bada: ora ($58, X)
unknown_a7_badc: ora ($40, X)
unknown_a7_bade: ora ($2c, X)
unknown_a7_bae0: brk $70
unknown_a7_bae2: ora ($2c, X)
unknown_a7_bae4: brk $f0
unknown_a7_bae6: brk $00
unknown_a7_bae8: ora ($60, X)
unknown_a7_baea: ora ($58, X)
unknown_a7_baec: ora ($80, X)
unknown_a7_baee: ora ($58, X)
unknown_a7_baf0: ora ($d0, X)
unknown_a7_baf2: brk $2c
unknown_a7_baf4: brk $70
unknown_a7_baf6: ora ($2c, X)
unknown_a7_baf8: brk $f0
unknown_a7_bafa: brk $00
unknown_a7_bafc: ora ($80, X)
unknown_a7_bafe: ora ($58, X)
unknown_a7_bb00: ora ($70, X)
unknown_a7_bb02: ora ($58, X)
unknown_a7_bb04: ora ($d0, X)
unknown_a7_bb06: brk $2c
unknown_a7_bb08: brk $40
unknown_a7_bb0a: ora ($2c, X)
unknown_a7_bb0c: brk $8f
unknown_a7_bb0e: asl $7e78.w, X
unknown_a7_bb11: tya
unknown_a7_bb12: sta $7e7940
unknown_a7_bb16: lda #$bb45.w
unknown_a7_bb19: sta $10e8.w
unknown_a7_bb1c: lda #$0001.w
unknown_a7_bb1f: sta $10d4.w
unknown_a7_bb22: lda #$8887.w
unknown_a7_bb25: sta $10d2.w
unknown_a7_bb28: rts

unknown_a7_bb29: sta $7e781e
unknown_a7_bb2d: tya
unknown_a7_bb2e: sta $7e7940
unknown_a7_bb32: lda #$bbae.w
unknown_a7_bb35: sta $10e8.w
unknown_a7_bb38: lda #$0001.w
unknown_a7_bb3b: sta $10d4.w
unknown_a7_bb3e: lda #$86f3.w
unknown_a7_bb41: sta $10d2.w
unknown_a7_bb44: rts

unknown_a7_bb45: lda $7e781e
unknown_a7_bb49: cmp $0f7a.w
unknown_a7_bb4c: beq $05 ; $bb53.w
unknown_a7_bb4e: bpl $1d ; $bb6d.w
unknown_a7_bb50: sta $0f7a.w
unknown_a7_bb53: lda $10d2.w
unknown_a7_bb56: cmp #$8939.w
unknown_a7_bb59: bmi $12 ; $bb6d.w
unknown_a7_bb5b: lda #$ba2e.w
unknown_a7_bb5e: sta $10e8.w
unknown_a7_bb61: lda #$0001.w
unknown_a7_bb64: sta $10d4.w
unknown_a7_bb67: lda #$86ed.w
unknown_a7_bb6a: sta $10d2.w
unknown_a7_bb6d: rtl

unknown_a7_bb6e: lda $7e781e
unknown_a7_bb72: cmp $0f7a.w
unknown_a7_bb75: beq $05 ; $bb7c.w
unknown_a7_bb77: bpl $2a ; $bba3.w
unknown_a7_bb79: sta $0f7a.w
unknown_a7_bb7c: lda $10d2.w
unknown_a7_bb7f: cmp #$8939.w
unknown_a7_bb82: bmi $1f ; $bba3.w
unknown_a7_bb84: lda #$b92d.w
unknown_a7_bb87: sta $10e8.w
unknown_a7_bb8a: lda #$00b4.w
unknown_a7_bb8d: sta $10f2.w
unknown_a7_bb90: lda #$bba4.w
unknown_a7_bb93: sta $7e7940
unknown_a7_bb97: lda #$0001.w
unknown_a7_bb9a: sta $10d4.w
unknown_a7_bb9d: lda #$86ed.w
unknown_a7_bba0: sta $10d2.w
unknown_a7_bba3: rtl

unknown_a7_bba4: lda #$0160.w
unknown_a7_bba7: ldy #$00b4.w
unknown_a7_bbaa: jsr $bb0d.w
unknown_a7_bbad: rtl

unknown_a7_bbae: lda $7e781e
unknown_a7_bbb2: cmp $0f7a.w
unknown_a7_bbb5: bmi $1e ; $bbd5.w
unknown_a7_bbb7: sta $0f7a.w
unknown_a7_bbba: lda $10d2.w
unknown_a7_bbbd: cmp #$87bb.w
unknown_a7_bbc0: bne $12 ; $bbd4.w
unknown_a7_bbc2: lda #$ba2e.w
unknown_a7_bbc5: sta $10e8.w
unknown_a7_bbc8: lda #$0001.w
unknown_a7_bbcb: sta $10d4.w
unknown_a7_bbce: lda #$86ed.w
unknown_a7_bbd1: sta $10d2.w
unknown_a7_bbd4: rtl

unknown_a7_bbd5: lda $10d2.w
unknown_a7_bbd8: cmp #$87bb.w
unknown_a7_bbdb: bne ($f7 - $100) ; $bbd4.w
unknown_a7_bbdd: lda #$86f3.w
unknown_a7_bbe0: sta $10d2.w
unknown_a7_bbe3: lda #$0001.w
unknown_a7_bbe6: sta $10d4.w
unknown_a7_bbe9: rtl

unknown_a7_bbea: jsr $af32.w
unknown_a7_bbed: cmp #$ffff.w
unknown_a7_bbf0: beq $31 ; $bc23.w
unknown_a7_bbf2: lda $0faa.w
unknown_a7_bbf5: sec
unknown_a7_bbf6: sbc #$0008.w
unknown_a7_bbf9: tax
unknown_a7_bbfa: lda $0002.w, X
unknown_a7_bbfd: cmp #$a0c8.w
unknown_a7_bc00: bne $20 ; $bc22.w
unknown_a7_bc02: lda $0fac.w
unknown_a7_bc05: and #$000f.w
unknown_a7_bc08: bne $18 ; $bc22.w
unknown_a7_bc0a: ldy #$9c45.w
unknown_a7_bc0d: lda $05e5.w
unknown_a7_bc10: and #$000e.w
unknown_a7_bc13: tax
unknown_a7_bc14: lda $bc65.w, X
unknown_a7_bc17: jsr $868027
unknown_a7_bc1b: lda #$001e.w
unknown_a7_bc1e: jsr $80914d
unknown_a7_bc22: rtl

unknown_a7_bc23: jsr $ade9.w
unknown_a7_bc26: lda #$005a.w
unknown_a7_bc29: sta $0fac.w
unknown_a7_bc2c: lda $7e780a
unknown_a7_bc30: bit #$0004.w
unknown_a7_bc33: beq $28 ; $bc5d.w
unknown_a7_bc35: sec
unknown_a7_bc36: sbc #$0100.w
unknown_a7_bc39: sta $7e780a
unknown_a7_bc3d: and #$ff00.w
unknown_a7_bc40: beq $1b ; $bc5d.w
unknown_a7_bc42: lda #$b92d.w
unknown_a7_bc45: sta $0fa8.w
unknown_a7_bc48: lda #$0040.w
unknown_a7_bc4b: sta $0fb2.w
unknown_a7_bc4e: lda #$b6bf.w
unknown_a7_bc51: sta $7e7800
unknown_a7_bc55: lda #$0002.w
unknown_a7_bc58: sta $7e7802
unknown_a7_bc5c: rtl

unknown_a7_bc5d: lda #$0000.w
unknown_a7_bc60: sta $7e780a
unknown_a7_bc64: rtl

unknown_a7_bc65: brk $fc
unknown_a7_bc67: rti

unknown_a7_bc68: jsr ($fb40.w, X)
unknown_a7_bc6b: bra ($fb - $100) ; $bc68.w
unknown_a7_bc6d: rti

unknown_a7_bc6e: xce
unknown_a7_bc6f: brk $fc
unknown_a7_bc71: bra ($fb - $100) ; $bc6e.w
unknown_a7_bc73: rti

unknown_a7_bc74: jsr ($d2ad.w, X)
unknown_a7_bc77: bpl ($c9 - $100) ; $bc42.w
unknown_a7_bc79: sta $88
unknown_a7_bc7b: bmi $2a ; $bca7.w
unknown_a7_bc7d: lda $18a8.w
unknown_a7_bc80: beq $26 ; $bca8.w
unknown_a7_bc82: lda #$bb45.w
unknown_a7_bc85: sta $10e8.w
unknown_a7_bc88: lda $0911.w
unknown_a7_bc8b: clc
unknown_a7_bc8c: adc #$0120.w
unknown_a7_bc8f: cmp #$0120.w
unknown_a7_bc92: bmi $03 ; $bc97.w
unknown_a7_bc94: lda #$0120.w
unknown_a7_bc97: sta $7e781e
unknown_a7_bc9b: lda #$0001.w
unknown_a7_bc9e: sta $10d4.w
unknown_a7_bca1: lda #$8887.w
unknown_a7_bca4: sta $10d2.w
unknown_a7_bca7: rtl

unknown_a7_bca8: lda #$0001.w
unknown_a7_bcab: sta $10d4.w
unknown_a7_bcae: lda #$87bd.w
unknown_a7_bcb1: sta $10d2.w
unknown_a7_bcb4: rtl

unknown_a7_bcb5: sta $0fb2.w, X
unknown_a7_bcb8: lda #$b923.w
unknown_a7_bcbb: sta $0fa8.w, X
unknown_a7_bcbe: lda #$b89b.w
unknown_a7_bcc1: sta $7e7800, X
unknown_a7_bcc5: lda $0f86.w, X
unknown_a7_bcc8: ora #$0100.w
unknown_a7_bccb: sta $0f86.w, X
unknown_a7_bcce: rts

unknown_a7_bccf: jsr $a0a477
unknown_a7_bcd3: ldx $0e54.w
unknown_a7_bcd6: jsr $a0a3af
unknown_a7_bcda: ldx $0e54.w
unknown_a7_bcdd: rtl

unknown_a7_bcde: jsr $a0a477
unknown_a7_bce2: ldx $0e54.w
unknown_a7_bce5: jsr $a0a3af
unknown_a7_bce9: ldx $0e54.w
unknown_a7_bcec: rtl

unknown_a7_bced: rtl

unknown_a7_bcee: rtl

unknown_a7_bcef: ldx $0e54.w
unknown_a7_bcf2: lda $0f96.w
unknown_a7_bcf5: sta $0f96.w, X
unknown_a7_bcf8: lda #$0028.w
unknown_a7_bcfb: sta $0faa.w, X
unknown_a7_bcfe: lda $0f86.w, X
unknown_a7_bd01: ora #$0100.w
unknown_a7_bd04: sta $0f86.w, X
unknown_a7_bd07: lda #$7fff.w
unknown_a7_bd0a: sta $0f94.w, X
unknown_a7_bd0d: lda #$8b0a.w
unknown_a7_bd10: sta $0f92.w, X
unknown_a7_bd13: lda $8b0c.w
unknown_a7_bd16: sta $0f8e.w, X
unknown_a7_bd19: lda #$bd60.w
unknown_a7_bd1c: sta $7e7800, X
unknown_a7_bd20: lda #$b92d.w
unknown_a7_bd23: sta $0fa8.w, X
unknown_a7_bd26: lda #$0040.w
unknown_a7_bd29: sta $0fb2.w, X
unknown_a7_bd2c: rtl

unknown_a7_bd2d: ldx $0e54.w
unknown_a7_bd30: bra ($c0 - $100) ; $bcf2.w
unknown_a7_bd32: rep #$30
unknown_a7_bd34: lda $0f8c.w
unknown_a7_bd37: cmp #$0001.w
unknown_a7_bd3a: bmi $03 ; $bd3f.w
unknown_a7_bd3c: jmp ($1128)
unknown_a7_bd3f: lda $1106.w
unknown_a7_bd42: ora #$0300.w
unknown_a7_bd45: sta $1106.w
unknown_a7_bd48: rtl

unknown_a7_bd49: rep #$30
unknown_a7_bd4b: lda $0f8c.w
unknown_a7_bd4e: cmp #$0001.w
unknown_a7_bd51: bmi $03 ; $bd56.w
unknown_a7_bd53: jmp ($1168)
unknown_a7_bd56: lda $1146.w
unknown_a7_bd59: ora #$0300.w
unknown_a7_bd5c: sta $1146.w
unknown_a7_bd5f: rtl

unknown_a7_bd60: lda $05e5.w
unknown_a7_bd63: and #$0006.w
unknown_a7_bd66: tay
unknown_a7_bd67: lda $1130.w
unknown_a7_bd6a: ldx $0e54.w
unknown_a7_bd6d: cpx #$0180.w
unknown_a7_bd70: bne $03 ; $bd75.w
unknown_a7_bd72: lda $1170.w
unknown_a7_bd75: cmp #$0000.w
unknown_a7_bd78: bpl $05 ; $bd7f.w
unknown_a7_bd7a: lda $be3e.w, Y
unknown_a7_bd7d: bra $03 ; $bd82.w
unknown_a7_bd7f: lda $be46.w, Y
unknown_a7_bd82: tay
unknown_a7_bd83: lda $0000.w, Y
unknown_a7_bd86: sta $0faa.w, X
unknown_a7_bd89: lda $0002.w, Y
unknown_a7_bd8c: sta $0fac.w, X
unknown_a7_bd8f: lda $0004.w, Y
unknown_a7_bd92: sta $0fae.w, X
unknown_a7_bd95: lda $0006.w, Y
unknown_a7_bd98: sta $0fb0.w, X
unknown_a7_bd9b: lda #$0001.w
unknown_a7_bd9e: sta $0fb4.w, X
unknown_a7_bda1: lda $0f86.w, X
unknown_a7_bda4: and #$feff.w
unknown_a7_bda7: and #$fbff.w
unknown_a7_bdaa: sta $0f86.w, X
unknown_a7_bdad: lda #$0001.w
unknown_a7_bdb0: sta $0f94.w, X
unknown_a7_bdb3: lda #$8b0a.w
unknown_a7_bdb6: sta $0f92.w, X
unknown_a7_bdb9: lda #$be8e.w
unknown_a7_bdbc: sta $0fa8.w, X
unknown_a7_bdbf: lda $05e5.w
unknown_a7_bdc2: bit #$0001.w
unknown_a7_bdc5: bne $23 ; $bdea.w
unknown_a7_bdc7: lda #$0000.w
unknown_a7_bdca: sta $7e780e, X
unknown_a7_bdce: lda $0f7a.w
unknown_a7_bdd1: sec
unknown_a7_bdd2: sbc $0f82.w
unknown_a7_bdd5: sec
unknown_a7_bdd6: sbc $0f82.w, X
unknown_a7_bdd9: and #$fff0.w
unknown_a7_bddc: sta $0f7a.w, X
unknown_a7_bddf: lda $0fbe.w
unknown_a7_bde2: clc
unknown_a7_bde3: adc #$0080.w
unknown_a7_bde6: sta $0f7e.w, X
unknown_a7_bde9: rtl

unknown_a7_bdea: lda $7e798e
unknown_a7_bdee: cpx #$01c0.w
unknown_a7_bdf1: beq $04 ; $bdf7.w
unknown_a7_bdf3: lda $7e79ce
unknown_a7_bdf7: cmp #$0001.w
unknown_a7_bdfa: beq ($cb - $100) ; $bdc7.w
unknown_a7_bdfc: lda #$0001.w
unknown_a7_bdff: sta $7e780e, X
unknown_a7_be03: lda #$0032.w
unknown_a7_be06: sta $0f7a.w, X
unknown_a7_be09: lda #$00f0.w
unknown_a7_be0c: sta $0f7e.w, X
unknown_a7_be0f: lda #$0000.w
unknown_a7_be12: sta $0faa.w, X
unknown_a7_be15: lda #$0001.w
unknown_a7_be18: sta $0fac.w, X
unknown_a7_be1b: lda #$0000.w
unknown_a7_be1e: sta $0fae.w, X
unknown_a7_be21: lda #$0000.w
unknown_a7_be24: sta $0fb0.w, X
unknown_a7_be27: lda #$b907.w
unknown_a7_be2a: sta $0fa8.w, X
unknown_a7_be2d: lda #$be8e.w
unknown_a7_be30: sta $7e7800, X
unknown_a7_be34: lda $0f86.w, X
unknown_a7_be37: ora #$0500.w
unknown_a7_be3a: sta $0f86.w, X
unknown_a7_be3d: rtl

unknown_a7_be3e: lsr $5ebe.w
unknown_a7_be41: ldx $be6e.w, Y
unknown_a7_be44: ror $56be.w, X
unknown_a7_be47: ldx $be66.w, Y
unknown_a7_be4a: ror $be, X
unknown_a7_be4c: stx $be
unknown_a7_be4e: brk $00
unknown_a7_be50: sbc $0000ff.l, X
unknown_a7_be54: ora ($00, X)
unknown_a7_be56: brk $00
unknown_a7_be58: sbc $0000ff.l, X
unknown_a7_be5c: sbc $0000ff.l, X
unknown_a7_be60: sbc $0000ff.l, X
unknown_a7_be64: ora ($00, X)
unknown_a7_be66: brk $00
unknown_a7_be68: sbc $0000ff.l, X
unknown_a7_be6c: sbc $0000ff.l, X
unknown_a7_be70: sbc $0000ff.l, X
unknown_a7_be74: ora ($00, X)
unknown_a7_be76: brk $00
unknown_a7_be78: sbc $0000ff.l, X
unknown_a7_be7c: sbc $0000ff.l, X
unknown_a7_be80: sbc $0000ff.l, X
unknown_a7_be84: ora ($00, X)
unknown_a7_be86: brk $00
unknown_a7_be88: sbc $0000ff.l, X
unknown_a7_be8c: sbc $aabdff, X
unknown_a7_be90: ora $bd1285
unknown_a7_be94: ldy $850f.w
unknown_a7_be97: trb $22
unknown_a7_be99: plb
unknown_a7_be9a: dec $a0
unknown_a7_be9c: bcc $16 ; $beb4.w
unknown_a7_be9e: lda $0faa.w, X
unknown_a7_bea1: eor #$ffff.w
unknown_a7_bea4: inc A
unknown_a7_bea5: sta $0faa.w, X
unknown_a7_bea8: lda $0fac.w, X
unknown_a7_beab: eor #$ffff.w
unknown_a7_beae: inc A
unknown_a7_beaf: sta $0fac.w, X
unknown_a7_beb2: bra $42 ; $bef6.w
unknown_a7_beb4: ldy #$0000.w
unknown_a7_beb7: lda $0f7e.w
unknown_a7_beba: clc
unknown_a7_bebb: adc $bf1f.w, Y
unknown_a7_bebe: cmp $0f7e.w, X
unknown_a7_bec1: bmi $06 ; $bec9.w
unknown_a7_bec3: iny
unknown_a7_bec4: iny
unknown_a7_bec5: iny
unknown_a7_bec6: iny
unknown_a7_bec7: bra ($ee - $100) ; $beb7.w
unknown_a7_bec9: lda $0f7a.w
unknown_a7_becc: clc
unknown_a7_becd: adc $bf1d.w, Y
unknown_a7_bed0: sta $12
unknown_a7_bed2: lda $0f7a.w, X
unknown_a7_bed5: clc
unknown_a7_bed6: adc $0f82.w, X
unknown_a7_bed9: cmp $12
unknown_a7_bedb: bmi $19 ; $bef6.w
unknown_a7_bedd: lda $0fac.w, X
unknown_a7_bee0: bmi $14 ; $bef6.w
unknown_a7_bee2: lda $0faa.w, X
unknown_a7_bee5: eor #$ffff.w
unknown_a7_bee8: inc A
unknown_a7_bee9: sta $0faa.w, X
unknown_a7_beec: lda $0fac.w, X
unknown_a7_beef: eor #$ffff.w
unknown_a7_bef2: inc A
unknown_a7_bef3: sta $0fac.w, X
unknown_a7_bef6: lda $0fae.w, X
unknown_a7_bef9: sta $12
unknown_a7_befb: lda $0fb0.w, X
unknown_a7_befe: sta $14
unknown_a7_bf00: jsr $a0c786
unknown_a7_bf04: bcc $16 ; $bf1c.w
unknown_a7_bf06: lda $0fae.w, X
unknown_a7_bf09: eor #$ffff.w
unknown_a7_bf0c: inc A
unknown_a7_bf0d: sta $0fae.w, X
unknown_a7_bf10: lda $0fb0.w, X
unknown_a7_bf13: eor #$ffff.w
unknown_a7_bf16: adc #$0000.w
unknown_a7_bf19: sta $0fb0.w, X
unknown_a7_bf1c: rtl

unknown_a7_bf1d: cpy #$10ff.w
unknown_a7_bf20: brk $d8
unknown_a7_bf22: sbc $f0ffd8, X
unknown_a7_bf26: sbc $08ffa0, X
unknown_a7_bf2a: brk $80
unknown_a7_bf2c: sbc $c00520, X
unknown_a7_bf30: lda $0fd2.w
unknown_a7_bf33: cmp #$8a37.w
unknown_a7_bf36: bmi $24 ; $bf5c.w
unknown_a7_bf38: lda #$8af0.w
unknown_a7_bf3b: sta $0fd2.w
unknown_a7_bf3e: lda #$0001.w
unknown_a7_bf41: sta $0fd4.w
unknown_a7_bf44: lda #$0001.w
unknown_a7_bf47: sta $10d4.w
unknown_a7_bf4a: lda #$87bd.w
unknown_a7_bf4d: sta $10d2.w
unknown_a7_bf50: lda #$bf5d.w
unknown_a7_bf53: sta $10e8.w
unknown_a7_bf56: lda #$0000.w
unknown_a7_bf59: sta $10f2.w
unknown_a7_bf5c: rtl

unknown_a7_bf5d: jsr $c005.w
unknown_a7_bf60: lda $0f7a.w
unknown_a7_bf63: cmp #$005c.w
unknown_a7_bf66: bpl $06 ; $bf6e.w
unknown_a7_bf68: lda #$005c.w
unknown_a7_bf6b: sta $0f7a.w
unknown_a7_bf6e: lda $10d2.w
unknown_a7_bf71: cmp #$8885.w
unknown_a7_bf74: bne $34 ; $bfaa.w
unknown_a7_bf76: lda $0f7a.w
unknown_a7_bf79: cmp #$005c.w
unknown_a7_bf7c: beq $0d ; $bf8b.w
unknown_a7_bf7e: lda #$0001.w
unknown_a7_bf81: sta $10d4.w
unknown_a7_bf84: lda #$87bd.w
unknown_a7_bf87: sta $10d2.w
unknown_a7_bf8a: rtl

unknown_a7_bf8b: lda #$bfab.w
unknown_a7_bf8e: sta $7e7940
unknown_a7_bf92: lda #$b93f.w
unknown_a7_bf95: sta $10e8.w
unknown_a7_bf98: lda #$0001.w
unknown_a7_bf9b: sta $10f2.w
unknown_a7_bf9e: lda #$0001.w
unknown_a7_bfa1: sta $10d4.w
unknown_a7_bfa4: lda #$86ed.w
unknown_a7_bfa7: sta $10d2.w
unknown_a7_bfaa: rtl

unknown_a7_bfab: jsr $c005.w
unknown_a7_bfae: lda $0f7a.w
unknown_a7_bfb1: cmp #$00b0.w
unknown_a7_bfb4: bmi $06 ; $bfbc.w
unknown_a7_bfb6: lda #$00b0.w
unknown_a7_bfb9: sta $0f7a.w
unknown_a7_bfbc: lda $10d2.w
unknown_a7_bfbf: cmp #$8939.w
unknown_a7_bfc2: bmi $40 ; $c004.w
unknown_a7_bfc4: lda $0f7a.w
unknown_a7_bfc7: cmp #$00b0.w
unknown_a7_bfca: beq $0d ; $bfd9.w
unknown_a7_bfcc: lda #$8887.w
unknown_a7_bfcf: sta $0f92.w, X
unknown_a7_bfd2: lda #$0001.w
unknown_a7_bfd5: sta $0f94.w, X
unknown_a7_bfd8: rtl

unknown_a7_bfd9: lda #$89f3.w
unknown_a7_bfdc: sta $0fd2.w
unknown_a7_bfdf: lda #$0001.w
unknown_a7_bfe2: sta $0fd4.w
unknown_a7_bfe5: lda #$0001.w
unknown_a7_bfe8: sta $10d4.w
unknown_a7_bfeb: lda #$86ed.w
unknown_a7_bfee: sta $10d2.w
unknown_a7_bff1: lda #$b960.w
unknown_a7_bff4: sta $10e8.w
unknown_a7_bff7: lda #$012c.w
unknown_a7_bffa: sta $10f2.w
unknown_a7_bffd: lda #$bf2d.w
unknown_a7_c000: sta $7e7940
unknown_a7_c004: rtl

unknown_a7_c005: lda $0f8c.w
unknown_a7_c008: cmp $7e7818
unknown_a7_c00c: bmi $01 ; $c00f.w
unknown_a7_c00e: rts

unknown_a7_c00f: lda #$b965.w
unknown_a7_c012: sta $0fa8.w
unknown_a7_c015: lda #$00b4.w
unknown_a7_c018: sta $0fb2.w
unknown_a7_c01b: lda #$c0a1.w
unknown_a7_c01e: sta $7e7800
unknown_a7_c022: lda $0faa.w
unknown_a7_c025: tax
unknown_a7_c026: lda $0002.w, X
unknown_a7_c029: ldy #$0032.w
unknown_a7_c02c: cmp #$97c8.w
unknown_a7_c02f: beq $13 ; $c044.w
unknown_a7_c031: ldy #$002a.w
unknown_a7_c034: cmp #$9ac8.w
unknown_a7_c037: beq $0b ; $c044.w
unknown_a7_c039: ldy #$0022.w
unknown_a7_c03c: cmp #$9dc8.w
unknown_a7_c03f: beq $03 ; $c044.w
unknown_a7_c041: ldy #$001a.w
unknown_a7_c044: tya
unknown_a7_c045: clc
unknown_a7_c046: adc #$96da.w
unknown_a7_c049: sta $0faa.w
unknown_a7_c04c: lda $96d2.w, Y
unknown_a7_c04f: sta $0fac.w
unknown_a7_c052: lda #$0004.w
unknown_a7_c055: sta $183e.w
unknown_a7_c058: lda #$0154.w
unknown_a7_c05b: sta $1840.w
unknown_a7_c05e: lda #$86e7.w
unknown_a7_c061: sta $10d2.w
unknown_a7_c064: lda #$0001.w
unknown_a7_c067: sta $10d4.w
unknown_a7_c06a: lda #$ba2d.w
unknown_a7_c06d: sta $10e8.w
unknown_a7_c070: lda #$89f3.w
unknown_a7_c073: sta $0fd2.w
unknown_a7_c076: lda #$0001.w
unknown_a7_c079: sta $0fd4.w
unknown_a7_c07c: lda $1006.w
unknown_a7_c07f: ora #$0100.w
unknown_a7_c082: sta $1006.w
unknown_a7_c085: lda $1046.w
unknown_a7_c088: ora #$0100.w
unknown_a7_c08b: sta $1046.w
unknown_a7_c08e: lda $1086.w
unknown_a7_c091: ora #$0100.w
unknown_a7_c094: sta $1086.w
unknown_a7_c097: lda $0fc6.w
unknown_a7_c09a: ora #$0400.w
unknown_a7_c09d: sta $0fc6.w
unknown_a7_c0a0: rts

unknown_a7_c0a1: lda #$ac4d.w
unknown_a7_c0a4: sta $0fa8.w
unknown_a7_c0a7: lda #$0202.w
unknown_a7_c0aa: sta $7ecd20
unknown_a7_c0ae: lda #$0101.w
unknown_a7_c0b1: sta $7ecd22
unknown_a7_c0b5: lda #$00a4.w
unknown_a7_c0b8: sta $7e7808
unknown_a7_c0bc: rtl

unknown_a7_c0bd: jsr $8483d7
unknown_a7_c0c1: asl $1b
unknown_a7_c0c3: lda $d722b7, X
unknown_a7_c0c7: sta $84, S
unknown_a7_c0c9: ora [$1b]
unknown_a7_c0cb: lda $d722b7, X
unknown_a7_c0cf: sta $84, S
unknown_a7_c0d1: php
unknown_a7_c0d2: tcs
unknown_a7_c0d3: lda $d722b7, X
unknown_a7_c0d7: sta $84, S
unknown_a7_c0d9: ora #$bf1b.w
unknown_a7_c0dc: lda [$22], Y
unknown_a7_c0de: cmp [$83], Y
unknown_a7_c0e0: sty $0a
unknown_a7_c0e2: tcs
unknown_a7_c0e3: lda $d722b7, X
unknown_a7_c0e7: sta $84, S
unknown_a7_c0e9: phd
unknown_a7_c0ea: tcs
unknown_a7_c0eb: lda $d722b7, X
unknown_a7_c0ef: sta $84, S
unknown_a7_c0f1: tsb $bf1b.w
unknown_a7_c0f4: lda [$22], Y
unknown_a7_c0f6: cmp [$83], Y
unknown_a7_c0f8: sty $0d
unknown_a7_c0fa: tcs
unknown_a7_c0fb: lda $d722b7, X
unknown_a7_c0ff: sta $84, S
unknown_a7_c101: asl $bf1b.w
unknown_a7_c104: lda [$60], Y
unknown_a7_c106: jsr $8483d7
unknown_a7_c10a: ora $b7bf1b
unknown_a7_c10e: jsr $8483d7
unknown_a7_c112: bpl $1b ; $c12f.w
unknown_a7_c114: lda $d722b7, X
unknown_a7_c118: sta $84, S
unknown_a7_c11a: ora ($1b), Y
unknown_a7_c11c: lda $d722b7, X
unknown_a7_c120: sta $84, S
unknown_a7_c122: ora ($1b)
unknown_a7_c124: lda $d722b7, X
unknown_a7_c128: sta $84, S
unknown_a7_c12a: ora ($1b, S), Y
unknown_a7_c12c: lda $2260b7, X
unknown_a7_c130: cmp [$83], Y
unknown_a7_c132: sty $14
unknown_a7_c134: tcs
unknown_a7_c135: lda $d722b7, X
unknown_a7_c139: sta $84, S
unknown_a7_c13b: ora $1b, X
unknown_a7_c13d: lda $d722b7, X
unknown_a7_c141: sta $84, S
unknown_a7_c143: asl $1b, X
unknown_a7_c145: lda $d722b7, X
unknown_a7_c149: sta $84, S
unknown_a7_c14b: ora [$1b], Y
unknown_a7_c14d: lda $d722b7, X
unknown_a7_c151: sta $84, S
unknown_a7_c153: clc
unknown_a7_c154: tcs
unknown_a7_c155: lda $d722b7, X
unknown_a7_c159: sta $84, S
unknown_a7_c15b: ora $bf1b.w, Y
unknown_a7_c15e: lda [$22], Y
unknown_a7_c160: cmp [$83], Y
unknown_a7_c162: sty $1a
unknown_a7_c164: tcs
unknown_a7_c165: lda $2260b7, X
unknown_a7_c169: cmp [$83], Y
unknown_a7_c16b: sty $02
unknown_a7_c16d: ora ($b7)
unknown_a7_c16f: lda [$60], Y
unknown_a7_c171: jsr $8483d7
unknown_a7_c175: ora $1b
unknown_a7_c177: tyx
unknown_a7_c178: lda [$60], Y
unknown_a7_c17a: jsr $8483d7
unknown_a7_c17e: phd
unknown_a7_c17f: tcs
unknown_a7_c180: tyx
unknown_a7_c181: lda [$22], Y
unknown_a7_c183: cmp [$83], Y
unknown_a7_c185: sty $0c
unknown_a7_c187: tcs
unknown_a7_c188: tyx
unknown_a7_c189: lda [$22], Y
unknown_a7_c18b: cmp [$83], Y
unknown_a7_c18d: sty $0d
unknown_a7_c18f: tcs
unknown_a7_c190: tyx
unknown_a7_c191: lda [$22], Y
unknown_a7_c193: cmp [$83], Y
unknown_a7_c195: sty $0e
unknown_a7_c197: tcs
unknown_a7_c198: tyx
unknown_a7_c199: lda [$22], Y
unknown_a7_c19b: cmp [$83], Y
unknown_a7_c19d: sty $0f
unknown_a7_c19f: tcs
unknown_a7_c1a0: tyx
unknown_a7_c1a1: lda [$22], Y
unknown_a7_c1a3: cmp [$83], Y
unknown_a7_c1a5: sty $10
unknown_a7_c1a7: tcs
unknown_a7_c1a8: tyx
unknown_a7_c1a9: lda [$22], Y
unknown_a7_c1ab: cmp [$83], Y
unknown_a7_c1ad: sty $11
unknown_a7_c1af: tcs
unknown_a7_c1b0: tyx
unknown_a7_c1b1: lda [$22], Y
unknown_a7_c1b3: cmp [$83], Y
unknown_a7_c1b5: sty $12
unknown_a7_c1b7: tcs
unknown_a7_c1b8: tyx
unknown_a7_c1b9: lda [$22], Y
unknown_a7_c1bb: cmp [$83], Y
unknown_a7_c1bd: sty $13
unknown_a7_c1bf: tcs
unknown_a7_c1c0: tyx
unknown_a7_c1c1: lda [$22], Y
unknown_a7_c1c3: cmp [$83], Y
unknown_a7_c1c5: sty $14
unknown_a7_c1c7: tcs
unknown_a7_c1c8: tyx
unknown_a7_c1c9: lda [$22], Y
unknown_a7_c1cb: cmp [$83], Y
unknown_a7_c1cd: sty $15
unknown_a7_c1cf: tcs
unknown_a7_c1d0: tyx
unknown_a7_c1d1: lda [$22], Y
unknown_a7_c1d3: cmp [$83], Y
unknown_a7_c1d5: sty $16
unknown_a7_c1d7: tcs
unknown_a7_c1d8: tyx
unknown_a7_c1d9: lda [$22], Y
unknown_a7_c1db: cmp [$83], Y
unknown_a7_c1dd: sty $17
unknown_a7_c1df: tcs
unknown_a7_c1e0: tyx
unknown_a7_c1e1: lda [$22], Y
unknown_a7_c1e3: cmp [$83], Y
unknown_a7_c1e5: sty $18
unknown_a7_c1e7: tcs
unknown_a7_c1e8: tyx
unknown_a7_c1e9: lda [$22], Y
unknown_a7_c1eb: cmp [$83], Y
unknown_a7_c1ed: sty $19
unknown_a7_c1ef: tcs
unknown_a7_c1f0: tyx
unknown_a7_c1f1: lda [$22], Y
unknown_a7_c1f3: cmp [$83], Y
unknown_a7_c1f5: sty $1a
unknown_a7_c1f7: tcs
unknown_a7_c1f8: tyx
unknown_a7_c1f9: lda [$60], Y
unknown_a7_c1fb: php
unknown_a7_c1fc: sep #$20
unknown_a7_c1fe: jsr $80836f
unknown_a7_c202: lda #$00
unknown_a7_c204: sta $2116.w
unknown_a7_c207: lda $5d
unknown_a7_c209: and #$0f
unknown_a7_c20b: asl A
unknown_a7_c20c: asl A
unknown_a7_c20d: asl A
unknown_a7_c20e: asl A
unknown_a7_c20f: clc
unknown_a7_c210: adc #$3f
unknown_a7_c212: sta $2117.w
unknown_a7_c215: lda #$80
unknown_a7_c217: sta $2115.w
unknown_a7_c21a: jsr $8091a9
unknown_a7_c21e: ora ($01, X)
unknown_a7_c220: clc
unknown_a7_c221: asl $a7, X
unknown_a7_c223: lda [$00]
unknown_a7_c225: cop $a9
unknown_a7_c227: cop $8d
unknown_a7_c229: phd
unknown_a7_c22a: .db $42, $a9
unknown_a7_c22c: brk $8d
unknown_a7_c22e: asl $21, X
unknown_a7_c230: lda #$40
unknown_a7_c232: sta $2117.w
unknown_a7_c235: lda #$80
unknown_a7_c237: sta $2115.w
unknown_a7_c23a: jsr $8091a9
unknown_a7_c23e: ora ($01, X)
unknown_a7_c240: clc
unknown_a7_c241: brk $b2
unknown_a7_c243: txs
unknown_a7_c244: brk $08
unknown_a7_c246: lda #$02
unknown_a7_c248: sta $420b.w
unknown_a7_c24b: jmp $c278.w
unknown_a7_c24e: php
unknown_a7_c24f: sep #$20
unknown_a7_c251: jsr $80836f
unknown_a7_c255: lda #$00
unknown_a7_c257: sta $2116.w
unknown_a7_c25a: lda $5d
unknown_a7_c25c: clc
unknown_a7_c25d: adc #$3e
unknown_a7_c25f: sta $2117.w
unknown_a7_c262: lda #$80
unknown_a7_c264: sta $2115.w
unknown_a7_c267: jsr $8091a9
unknown_a7_c26b: ora ($01, X)
unknown_a7_c26d: clc
unknown_a7_c26e: brk $50
unknown_a7_c270: ror $0400.w, X
unknown_a7_c273: lda #$02
unknown_a7_c275: sta $420b.w
unknown_a7_c278: lda #$00
unknown_a7_c27a: sta $2116.w
unknown_a7_c27d: lda $59
unknown_a7_c27f: and #$fc
unknown_a7_c281: sta $2117.w
unknown_a7_c284: lda #$80
unknown_a7_c286: sta $2115.w
unknown_a7_c289: jsr $8091a9
unknown_a7_c28d: ora ($01, X)
unknown_a7_c28f: clc
unknown_a7_c290: brk $20
unknown_a7_c292: ror $0800.w, X
unknown_a7_c295: lda #$02
unknown_a7_c297: sta $420b.w
unknown_a7_c29a: jsr $808382
unknown_a7_c29e: plp
unknown_a7_c29f: rtl

unknown_a7_c2a0: php
unknown_a7_c2a1: sep #$20
unknown_a7_c2a3: jsr $80836f
unknown_a7_c2a7: lda #$00
unknown_a7_c2a9: sta $2116.w
unknown_a7_c2ac: lda $5d
unknown_a7_c2ae: clc
unknown_a7_c2af: adc #$3e
unknown_a7_c2b1: sta $2117.w
unknown_a7_c2b4: lda #$80
unknown_a7_c2b6: sta $2115.w
unknown_a7_c2b9: jsr $8091a9
unknown_a7_c2bd: ora ($01, X)
unknown_a7_c2bf: clc
unknown_a7_c2c0: brk $50
unknown_a7_c2c2: ror $0400.w, X
unknown_a7_c2c5: lda #$02
unknown_a7_c2c7: sta $420b.w
unknown_a7_c2ca: rep #$30
unknown_a7_c2cc: phb
unknown_a7_c2cd: phk
unknown_a7_c2ce: plb
unknown_a7_c2cf: lda $0f7e.w
unknown_a7_c2d2: cmp $c5e7.w
unknown_a7_c2d5: bmi $47 ; $c31e.w
unknown_a7_c2d7: ldy #$0000.w
unknown_a7_c2da: ldx $0330.w
unknown_a7_c2dd: rep #$30
unknown_a7_c2df: lda $c5e7.w, Y
unknown_a7_c2e2: cmp #$ffff.w
unknown_a7_c2e5: beq $37 ; $c31e.w
unknown_a7_c2e7: lda $0f7e.w
unknown_a7_c2ea: cmp $c5e7.w, Y
unknown_a7_c2ed: bmi $2f ; $c31e.w
unknown_a7_c2ef: lda #$0040.w
unknown_a7_c2f2: sta $d0, X
unknown_a7_c2f4: lda #$2fc0.w
unknown_a7_c2f7: sta $d2, X
unknown_a7_c2f9: lda #$007e.w
unknown_a7_c2fc: sta $d4, X
unknown_a7_c2fe: lda $59
unknown_a7_c300: and #$00fc.w
unknown_a7_c303: xba
unknown_a7_c304: clc
unknown_a7_c305: adc $c5e9.w, Y
unknown_a7_c308: sta $d5, X
unknown_a7_c30a: txa
unknown_a7_c30b: clc
unknown_a7_c30c: adc #$0007.w
unknown_a7_c30f: sta $0330.w
unknown_a7_c312: jsr $808338
unknown_a7_c316: tya
unknown_a7_c317: clc
unknown_a7_c318: adc #$0006.w
unknown_a7_c31b: tay
unknown_a7_c31c: bra ($bf - $100) ; $c2dd.w
unknown_a7_c31e: plb
unknown_a7_c31f: jsr $80836f
unknown_a7_c323: plp
unknown_a7_c324: rtl

unknown_a7_c325: php
unknown_a7_c326: rep #$30
unknown_a7_c328: ldx $0360.w
unknown_a7_c32b: lda $5d
unknown_a7_c32d: and #$00fc.w
unknown_a7_c330: xba
unknown_a7_c331: clc
unknown_a7_c332: adc #$3e00.w
unknown_a7_c335: sta $0340.w, X
unknown_a7_c338: lda #$0081.w
unknown_a7_c33b: sta $0342.w, X
unknown_a7_c33e: lda #$0039.w
unknown_a7_c341: sta $0343.w, X
unknown_a7_c344: lda #$5000.w
unknown_a7_c347: sta $0344.w, X
unknown_a7_c34a: lda #$007e.w
unknown_a7_c34d: sta $0346.w, X
unknown_a7_c350: lda #$0400.w
unknown_a7_c353: sta $0347.w, X
unknown_a7_c356: txa
unknown_a7_c357: clc
unknown_a7_c358: adc #$0009.w
unknown_a7_c35b: sta $0360.w
unknown_a7_c35e: plp
unknown_a7_c35f: rtl

unknown_a7_c360: lda $7e782a
unknown_a7_c364: beq $01 ; $c367.w
unknown_a7_c366: rtl

unknown_a7_c367: ldx #$00c0.w
unknown_a7_c36a: lda #$0000.w
unknown_a7_c36d: sta $7ec200, X
unknown_a7_c371: inx
unknown_a7_c372: inx
unknown_a7_c373: cpx #$00e0.w
unknown_a7_c376: bmi ($f5 - $100) ; $c36d.w
unknown_a7_c378: ldx #$001e.w
unknown_a7_c37b: lda $b4f3.w, X
unknown_a7_c37e: sta $7ec0e0, X
unknown_a7_c382: dex
unknown_a7_c383: dex
unknown_a7_c384: bpl ($f5 - $100) ; $c37b.w
unknown_a7_c386: lda #$8af0.w
unknown_a7_c389: sta $0fd2.w
unknown_a7_c38c: lda #$0001.w
unknown_a7_c38f: sta $0fd4.w
unknown_a7_c392: lda #$c3f9.w
unknown_a7_c395: sta $0fa8.w
unknown_a7_c398: lda #$976c.w
unknown_a7_c39b: sta $0faa.w
unknown_a7_c39e: lda $9764.w
unknown_a7_c3a1: sta $0fac.w
unknown_a7_c3a4: ldx $0e54.w
unknown_a7_c3a7: phx
unknown_a7_c3a8: lda $1106.w
unknown_a7_c3ab: and #$bfff.w
unknown_a7_c3ae: sta $1106.w
unknown_a7_c3b1: lda #$0180.w
unknown_a7_c3b4: sta $0e54.w
unknown_a7_c3b7: jsr $a0a3af
unknown_a7_c3bb: lda $1146.w
unknown_a7_c3be: and #$bfff.w
unknown_a7_c3c1: sta $1146.w
unknown_a7_c3c4: lda #$01c0.w
unknown_a7_c3c7: sta $0e54.w
unknown_a7_c3ca: jsr $a0a3af
unknown_a7_c3ce: lda #$0080.w
unknown_a7_c3d1: sta $0e54.w
unknown_a7_c3d4: jsr $a0a3af
unknown_a7_c3d8: lda #$00c0.w
unknown_a7_c3db: sta $0e54.w
unknown_a7_c3de: jsr $a0a3af
unknown_a7_c3e2: lda #$0100.w
unknown_a7_c3e5: sta $0e54.w
unknown_a7_c3e8: jsr $a0a3af
unknown_a7_c3ec: pla
unknown_a7_c3ed: sta $0e54.w
unknown_a7_c3f0: jsr $8483d7
unknown_a7_c3f4: ora $1b
unknown_a7_c3f6: lda $206bb7, X
unknown_a7_c3fa: and ($af)
unknown_a7_c3fc: jsr $82d96c
unknown_a7_c400: bcc $54 ; $c456.w
unknown_a7_c402: lda #$c4a4.w
unknown_a7_c405: sta $0fa8.w
unknown_a7_c408: lda #$0001.w
unknown_a7_c40b: sta $7e782c
unknown_a7_c40f: sta $7e782a
unknown_a7_c413: jsr $b337.w
unknown_a7_c416: ldx #$0000.w
unknown_a7_c419: lda #$0000.w
unknown_a7_c41c: sta $7e4000, X
unknown_a7_c420: sta $7e4002, X
unknown_a7_c424: inx
unknown_a7_c425: inx
unknown_a7_c426: inx
unknown_a7_c427: inx
unknown_a7_c428: cpx #$0200.w
unknown_a7_c42b: bmi ($ef - $100) ; $c41c.w
unknown_a7_c42d: ldx $0330.w
unknown_a7_c430: lda #$0200.w
unknown_a7_c433: sta $d0, X
unknown_a7_c435: lda #$4000.w
unknown_a7_c438: sta $d2, X
unknown_a7_c43a: sep #$20
unknown_a7_c43c: lda #$7e
unknown_a7_c43e: sta $d4, X
unknown_a7_c440: rep #$20
unknown_a7_c442: lda $5d
unknown_a7_c444: and #$000f.w
unknown_a7_c447: xba
unknown_a7_c448: clc
unknown_a7_c449: adc #$3f00.w
unknown_a7_c44c: sta $d5, X
unknown_a7_c44e: txa
unknown_a7_c44f: clc
unknown_a7_c450: adc #$0007.w
unknown_a7_c453: sta $0330.w
unknown_a7_c456: rtl

unknown_a7_c457: lda $0fac.w
unknown_a7_c45a: beq $47 ; $c4a3.w
unknown_a7_c45c: dec $0fac.w
unknown_a7_c45f: bne $42 ; $c4a3.w
unknown_a7_c461: ldx $0faa.w
unknown_a7_c464: lda $0000.w, X
unknown_a7_c467: bpl $07 ; $c470.w
unknown_a7_c469: lda #$0000.w
unknown_a7_c46c: sta $0fac.w
unknown_a7_c46f: rts

unknown_a7_c470: sta $0fac.w
unknown_a7_c473: txa
unknown_a7_c474: clc
unknown_a7_c475: adc #$0008.w
unknown_a7_c478: sta $0faa.w
unknown_a7_c47b: lda $0002.w, X
unknown_a7_c47e: tay
unknown_a7_c47f: ldx $0330.w
unknown_a7_c482: lda #$02c0.w
unknown_a7_c485: sta $d0, X
unknown_a7_c487: inx
unknown_a7_c488: inx
unknown_a7_c489: sty $d0, X
unknown_a7_c48b: inx
unknown_a7_c48c: inx
unknown_a7_c48d: sep #$20
unknown_a7_c48f: lda #$a7
unknown_a7_c491: sta $d0, X
unknown_a7_c493: rep #$20
unknown_a7_c495: inx
unknown_a7_c496: lda $59
unknown_a7_c498: and #$00fc.w
unknown_a7_c49b: xba
unknown_a7_c49c: sta $d0, X
unknown_a7_c49e: inx
unknown_a7_c49f: inx
unknown_a7_c4a0: stx $0330.w
unknown_a7_c4a3: rts

unknown_a7_c4a4: jsr $af32.w
unknown_a7_c4a7: lda #$c4c8.w
unknown_a7_c4aa: sta $0fa8.w
unknown_a7_c4ad: lda #$b923.w
unknown_a7_c4b0: sta $1028.w
unknown_a7_c4b3: sta $1068.w
unknown_a7_c4b6: sta $10a8.w
unknown_a7_c4b9: lda #$7fff.w
unknown_a7_c4bc: sta $1032.w
unknown_a7_c4bf: sta $1072.w
unknown_a7_c4c2: sta $10b2.w
unknown_a7_c4c5: jmp $c874.w
unknown_a7_c4c8: jsr $af32.w
unknown_a7_c4cb: sep #$20
unknown_a7_c4cd: lda #$a7
unknown_a7_c4cf: sta $0606.w
unknown_a7_c4d2: rep #$20
unknown_a7_c4d4: lda #$c2a0.w
unknown_a7_c4d7: sta $0604.w
unknown_a7_c4da: lda #$c537.w
unknown_a7_c4dd: sta $0fa8.w
unknown_a7_c4e0: lda #$002b.w
unknown_a7_c4e3: sta $7e9000
unknown_a7_c4e7: lda $0f86.w
unknown_a7_c4ea: ora #$8000.w
unknown_a7_c4ed: sta $0f86.w
unknown_a7_c4f0: lda #$0001.w
unknown_a7_c4f3: sta $183e.w
unknown_a7_c4f6: lda #$0100.w
unknown_a7_c4f9: sta $1840.w
unknown_a7_c4fc: lda #$8aa4.w
unknown_a7_c4ff: sta $0fd2.w
unknown_a7_c502: lda #$0001.w
unknown_a7_c505: sta $0fd4.w
unknown_a7_c508: lda #$86e7.w
unknown_a7_c50b: sta $10d2.w
unknown_a7_c50e: lda #$0001.w
unknown_a7_c511: sta $10d4.w
unknown_a7_c514: lda #$ba2d.w
unknown_a7_c517: sta $10e8.w
unknown_a7_c51a: jmp $c8b6.w
unknown_a7_c51d: lda $7e9000
unknown_a7_c521: dec A
unknown_a7_c522: sta $7e9000
unknown_a7_c526: bne $0e ; $c536.w
unknown_a7_c528: lda #$001e.w
unknown_a7_c52b: jsr $80914d
unknown_a7_c52f: lda #$001e.w
unknown_a7_c532: sta $7e9000
unknown_a7_c536: rts

unknown_a7_c537: jsr $af32.w
unknown_a7_c53a: jsr $c51d.w
unknown_a7_c53d: jsr $c59f.w
unknown_a7_c540: inc $0f7e.w
unknown_a7_c543: lda $0f7e.w
unknown_a7_c546: cmp #$0260.w
unknown_a7_c549: bmi $53 ; $c59e.w
unknown_a7_c54b: lda $0f86.w
unknown_a7_c54e: and #$fbff.w
unknown_a7_c551: sta $0f86.w
unknown_a7_c554: lda #$0002.w
unknown_a7_c557: sta $179a.w
unknown_a7_c55a: ldy $0e54.w
unknown_a7_c55d: ldx $0f78.w, Y
unknown_a7_c560: lda #$804c.w
unknown_a7_c563: sta $a00032, X
unknown_a7_c567: lda $0fc6.w
unknown_a7_c56a: ora #$0200.w
unknown_a7_c56d: ora #$0400.w
unknown_a7_c570: sta $0fc6.w
unknown_a7_c573: ora #$0200.w
unknown_a7_c576: ora #$0400.w
unknown_a7_c579: and #$f7ff.w
unknown_a7_c57c: and #$dfff.w
unknown_a7_c57f: and #$7fff.w
unknown_a7_c582: sta $1006.w
unknown_a7_c585: sta $1046.w
unknown_a7_c588: sta $1086.w
unknown_a7_c58b: sta $10c6.w
unknown_a7_c58e: lda #$c715.w
unknown_a7_c591: sta $0fa8.w
unknown_a7_c594: stz $0941.w
unknown_a7_c597: jsr $a0ba71
unknown_a7_c59b: jmp $ad9a.w
unknown_a7_c59e: rtl

unknown_a7_c59f: ldy #$0000.w
unknown_a7_c5a2: lda $c5e7.w, Y
unknown_a7_c5a5: bmi $3f ; $c5e6.w
unknown_a7_c5a7: cmp $0f7e.w
unknown_a7_c5aa: beq $08 ; $c5b4.w
unknown_a7_c5ac: tya
unknown_a7_c5ad: clc
unknown_a7_c5ae: adc #$0006.w
unknown_a7_c5b1: tay
unknown_a7_c5b2: bra ($ee - $100) ; $c5a2.w
unknown_a7_c5b4: lda $c5e9.w, Y
unknown_a7_c5b7: bmi $29 ; $c5e2.w
unknown_a7_c5b9: ldx $0330.w
unknown_a7_c5bc: lda #$0040.w
unknown_a7_c5bf: sta $d0, X
unknown_a7_c5c1: lda #$2fc0.w
unknown_a7_c5c4: sta $d2, X
unknown_a7_c5c6: sep #$20
unknown_a7_c5c8: lda #$7e
unknown_a7_c5ca: sta $d4, X
unknown_a7_c5cc: rep #$20
unknown_a7_c5ce: lda $59
unknown_a7_c5d0: and #$00fc.w
unknown_a7_c5d3: xba
unknown_a7_c5d4: clc
unknown_a7_c5d5: adc $c5e9.w, Y
unknown_a7_c5d8: sta $d5, X
unknown_a7_c5da: txa
unknown_a7_c5db: clc
unknown_a7_c5dc: adc #$0007.w
unknown_a7_c5df: sta $0330.w
unknown_a7_c5e2: tyx
unknown_a7_c5e3: jsr ($c5eb.w, X)
unknown_a7_c5e6: rts

unknown_a7_c5e7: bmi $01 ; $c5ea.w
unknown_a7_c5e9: ldy #$9108.w
unknown_a7_c5ec: dec $38
unknown_a7_c5ee: ora ($80, X)
unknown_a7_c5f0: php
unknown_a7_c5f1: ldx $c6
unknown_a7_c5f3: rti

unknown_a7_c5f4: ora ($60, X)
unknown_a7_c5f6: php
unknown_a7_c5f7: ldx $c6
unknown_a7_c5f9: pha
unknown_a7_c5fa: ora ($40, X)
unknown_a7_c5fc: php
unknown_a7_c5fd: lda [$c6]
unknown_a7_c5ff: bvc $01 ; $c602.w
unknown_a7_c601: jsr $a608.w
unknown_a7_c604: dec $58
unknown_a7_c606: ora ($00, X)
unknown_a7_c608: php
unknown_a7_c609: ldx $c6
unknown_a7_c60b: rts

unknown_a7_c60c: ora ($e0, X)
unknown_a7_c60e: ora $bd, S
unknown_a7_c610: dec $68
unknown_a7_c612: ora ($c0, X)
unknown_a7_c614: ora $a6, S
unknown_a7_c616: dec $70
unknown_a7_c618: ora ($a0, X)
unknown_a7_c61a: ora $a6, S
unknown_a7_c61c: dec $78
unknown_a7_c61e: ora ($80, X)
unknown_a7_c620: ora $a6, S
unknown_a7_c622: dec $80
unknown_a7_c624: ora ($60, X)
unknown_a7_c626: ora $d3, S
unknown_a7_c628: dec $88
unknown_a7_c62a: ora ($40, X)
unknown_a7_c62c: ora $a6, S
unknown_a7_c62e: dec $90
unknown_a7_c630: ora ($20, X)
unknown_a7_c632: ora $a6, S
unknown_a7_c634: dec $98
unknown_a7_c636: ora ($00, X)
unknown_a7_c638: ora $e9, S
unknown_a7_c63a: dec $a0
unknown_a7_c63c: ora ($e0, X)
unknown_a7_c63e: cop $a6
unknown_a7_c640: dec $a8
unknown_a7_c642: ora ($c0, X)
unknown_a7_c644: cop $a6
unknown_a7_c646: dec $b0
unknown_a7_c648: ora ($a0, X)
unknown_a7_c64a: cop $ff
unknown_a7_c64c: dec $b8
unknown_a7_c64e: ora ($80, X)
unknown_a7_c650: cop $a6
unknown_a7_c652: dec $c0
unknown_a7_c654: ora ($60, X)
unknown_a7_c656: cop $a6
unknown_a7_c658: dec $c8
unknown_a7_c65a: ora ($40, X)
unknown_a7_c65c: cop $a6
unknown_a7_c65e: dec $d0
unknown_a7_c660: ora ($20, X)
unknown_a7_c662: cop $a6
unknown_a7_c664: dec $d8
unknown_a7_c666: ora ($00, X)
unknown_a7_c668: cop $a6
unknown_a7_c66a: dec $e0
unknown_a7_c66c: ora ($e0, X)
unknown_a7_c66e: ora ($a6, X)
unknown_a7_c670: dec $e8
unknown_a7_c672: ora ($c0, X)
unknown_a7_c674: ora ($a6, X)
unknown_a7_c676: dec $f0
unknown_a7_c678: ora ($a0, X)
unknown_a7_c67a: ora ($a6, X)
unknown_a7_c67c: dec $f8
unknown_a7_c67e: ora ($80, X)
unknown_a7_c680: ora ($a6, X)
unknown_a7_c682: dec $00
unknown_a7_c684: cop $60
unknown_a7_c686: ora ($a6, X)
unknown_a7_c688: dec $08
unknown_a7_c68a: cop $40
unknown_a7_c68c: ora ($a6, X)
unknown_a7_c68e: dec $ff
unknown_a7_c690: sbc $0070a9.l, X
unknown_a7_c694: ldy #$9c53.w
unknown_a7_c697: ldx $0e54.w
unknown_a7_c69a: jsr $868027
unknown_a7_c69e: jsr $8483d7
unknown_a7_c6a2: ora [$12]
unknown_a7_c6a4: lda [$b7]
unknown_a7_c6a6: rts

unknown_a7_c6a7: lda #$00f0.w
unknown_a7_c6aa: ldy #$9c53.w
unknown_a7_c6ad: ldx $0e54.w
unknown_a7_c6b0: jsr $868027
unknown_a7_c6b4: jsr $8483d7
unknown_a7_c6b8: ora $b7a712
unknown_a7_c6bc: rts

unknown_a7_c6bd: lda #$00e0.w
unknown_a7_c6c0: ldy #$9c53.w
unknown_a7_c6c3: ldx $0e54.w
unknown_a7_c6c6: jsr $868027
unknown_a7_c6ca: jsr $8483d7
unknown_a7_c6ce: asl $af12.w
unknown_a7_c6d1: lda [$60], Y
unknown_a7_c6d3: lda #$0090.w
unknown_a7_c6d6: ldy #$9c53.w
unknown_a7_c6d9: ldx $0e54.w
unknown_a7_c6dc: jsr $868027
unknown_a7_c6e0: jsr $8483d7
unknown_a7_c6e4: ora #$a712.w
unknown_a7_c6e7: lda [$60], Y
unknown_a7_c6e9: lda #$0080.w
unknown_a7_c6ec: ldy #$9c53.w
unknown_a7_c6ef: ldx $0e54.w
unknown_a7_c6f2: jsr $868027
unknown_a7_c6f6: jsr $8483d7
unknown_a7_c6fa: php
unknown_a7_c6fb: ora ($af)
unknown_a7_c6fd: lda [$60], Y
unknown_a7_c6ff: lda #$0100.w
unknown_a7_c702: ldy #$9c53.w
unknown_a7_c705: ldx $0e54.w
unknown_a7_c708: jsr $868027
unknown_a7_c70c: jsr $8483d7
unknown_a7_c710: bpl $12 ; $c724.w
unknown_a7_c712: lda $e260b7
unknown_a7_c716: jsr $48a9.w
unknown_a7_c719: sta $59
unknown_a7_c71b: rep #$20
unknown_a7_c71d: ldx #$07fe.w
unknown_a7_c720: lda #$0338.w
unknown_a7_c723: sta $7e2000, X
unknown_a7_c727: dex
unknown_a7_c728: dex
unknown_a7_c729: bpl ($f8 - $100) ; $c723.w
unknown_a7_c72b: ldx $0330.w
unknown_a7_c72e: lda #$0400.w
unknown_a7_c731: sta $d0, X
unknown_a7_c733: lda #$2000.w
unknown_a7_c736: sta $d2, X
unknown_a7_c738: lda #$007e.w
unknown_a7_c73b: sta $d4, X
unknown_a7_c73d: lda #$4800.w
unknown_a7_c740: sta $d5, X
unknown_a7_c742: txa
unknown_a7_c743: clc
unknown_a7_c744: adc #$0007.w
unknown_a7_c747: sta $0330.w
unknown_a7_c74a: lda #$c751.w
unknown_a7_c74d: sta $0fa8.w
unknown_a7_c750: rtl

unknown_a7_c751: ldx $0330.w
unknown_a7_c754: lda #$0400.w
unknown_a7_c757: sta $d0, X
unknown_a7_c759: lda #$2000.w
unknown_a7_c75c: sta $d2, X
unknown_a7_c75e: lda #$007e.w
unknown_a7_c761: sta $d4, X
unknown_a7_c763: lda #$4a00.w
unknown_a7_c766: sta $d5, X
unknown_a7_c768: txa
unknown_a7_c769: clc
unknown_a7_c76a: adc #$0007.w
unknown_a7_c76d: sta $0330.w
unknown_a7_c770: lda #$c777.w
unknown_a7_c773: sta $0fa8.w
unknown_a7_c776: rtl

unknown_a7_c777: lda #$c1fb.w
unknown_a7_c77a: sta $0604.w
unknown_a7_c77d: lda #$c7a3.w
unknown_a7_c780: sta $0fa8.w
unknown_a7_c783: ldx $0330.w
unknown_a7_c786: lda #$0400.w
unknown_a7_c789: sta $d0, X
unknown_a7_c78b: lda #$b200.w
unknown_a7_c78e: sta $d2, X
unknown_a7_c790: lda #$009a.w
unknown_a7_c793: sta $d4, X
unknown_a7_c795: lda #$4000.w
unknown_a7_c798: sta $d5, X
unknown_a7_c79a: txa
unknown_a7_c79b: clc
unknown_a7_c79c: adc #$0007.w
unknown_a7_c79f: sta $0330.w
unknown_a7_c7a2: rtl

unknown_a7_c7a3: lda #$c7c9.w
unknown_a7_c7a6: sta $0fa8.w
unknown_a7_c7a9: ldx $0330.w
unknown_a7_c7ac: lda #$0400.w
unknown_a7_c7af: sta $d0, X
unknown_a7_c7b1: lda #$b600.w
unknown_a7_c7b4: sta $d2, X
unknown_a7_c7b6: lda #$009a.w
unknown_a7_c7b9: sta $d4, X
unknown_a7_c7bb: lda #$4200.w
unknown_a7_c7be: sta $d5, X
unknown_a7_c7c0: txa
unknown_a7_c7c1: clc
unknown_a7_c7c2: adc #$0007.w
unknown_a7_c7c5: sta $0330.w
unknown_a7_c7c8: rtl

unknown_a7_c7c9: lda #$c7ef.w
unknown_a7_c7cc: sta $0fa8.w
unknown_a7_c7cf: ldx $0330.w
unknown_a7_c7d2: lda #$0400.w
unknown_a7_c7d5: sta $d0, X
unknown_a7_c7d7: lda #$ba00.w
unknown_a7_c7da: sta $d2, X
unknown_a7_c7dc: lda #$009a.w
unknown_a7_c7df: sta $d4, X
unknown_a7_c7e1: lda #$4400.w
unknown_a7_c7e4: sta $d5, X
unknown_a7_c7e6: txa
unknown_a7_c7e7: clc
unknown_a7_c7e8: adc #$0007.w
unknown_a7_c7eb: sta $0330.w
unknown_a7_c7ee: rtl

unknown_a7_c7ef: lda #$c815.w
unknown_a7_c7f2: sta $0fa8.w
unknown_a7_c7f5: ldx $0330.w
unknown_a7_c7f8: lda #$0400.w
unknown_a7_c7fb: sta $d0, X
unknown_a7_c7fd: lda #$be00.w
unknown_a7_c800: sta $d2, X
unknown_a7_c802: lda #$009a.w
unknown_a7_c805: sta $d4, X
unknown_a7_c807: lda #$4600.w
unknown_a7_c80a: sta $d5, X
unknown_a7_c80c: txa
unknown_a7_c80d: clc
unknown_a7_c80e: adc #$0007.w
unknown_a7_c811: sta $0330.w
unknown_a7_c814: rtl

unknown_a7_c815: jsr $82d96c
unknown_a7_c819: bcc $20 ; $c83b.w
unknown_a7_c81b: lda #$0003.w
unknown_a7_c81e: jsr $808fc1
unknown_a7_c822: ldx $079f.w
unknown_a7_c825: lda $7ed828, X
unknown_a7_c829: bit #$0001.w
unknown_a7_c82c: bne $0e ; $c83c.w
unknown_a7_c82e: ora #$0001.w
unknown_a7_c831: sta $7ed828, X
unknown_a7_c835: lda #$c843.w
unknown_a7_c838: sta $0fa8.w
unknown_a7_c83b: rtl

unknown_a7_c83c: lda #$c851.w
unknown_a7_c83f: sta $0fa8.w
unknown_a7_c842: rtl

unknown_a7_c843: jsr $a92c.w
unknown_a7_c846: beq $05 ; $c84d.w
unknown_a7_c848: lda $0911.w
unknown_a7_c84b: beq $03 ; $c850.w
unknown_a7_c84d: jsr $a943.w
unknown_a7_c850: rtl

unknown_a7_c851: jsr $a92c.w
unknown_a7_c854: beq $05 ; $c85b.w
unknown_a7_c856: lda $0911.w
unknown_a7_c859: beq $03 ; $c85e.w
unknown_a7_c85b: jsr $a943.w
unknown_a7_c85e: lda #$ffff.w
unknown_a7_c861: sta $08ff.w
unknown_a7_c864: rtl

unknown_a7_c865: jsr $c9ee.w
unknown_a7_c868: jmp $b92d.w
unknown_a7_c86b: jsr $c9ee.w
unknown_a7_c86e: lda #$c89a.w
unknown_a7_c871: sta $0fa8.w
unknown_a7_c874: ldx $0330.w
unknown_a7_c877: lda #$0800.w
unknown_a7_c87a: sta $d0, X
unknown_a7_c87c: lda #$2000.w
unknown_a7_c87f: sta $d2, X
unknown_a7_c881: sep #$20
unknown_a7_c883: lda #$7e
unknown_a7_c885: sta $d4, X
unknown_a7_c887: rep #$20
unknown_a7_c889: lda $59
unknown_a7_c88b: and #$00fc.w
unknown_a7_c88e: xba
unknown_a7_c88f: sta $d5, X
unknown_a7_c891: txa
unknown_a7_c892: clc
unknown_a7_c893: adc #$0007.w
unknown_a7_c896: sta $0330.w
unknown_a7_c899: rtl

unknown_a7_c89a: jsr $c9ee.w
unknown_a7_c89d: lda #$c8e0.w
unknown_a7_c8a0: sta $0fa8.w
unknown_a7_c8a3: lda #$0078.w
unknown_a7_c8a6: sta $0fb2.w
unknown_a7_c8a9: lda #$01f0.w
unknown_a7_c8ac: sta $1840.w
unknown_a7_c8af: lda #$0005.w
unknown_a7_c8b2: jsr $808fc1
unknown_a7_c8b6: ldx $0330.w
unknown_a7_c8b9: lda #$0800.w
unknown_a7_c8bc: sta $d0, X
unknown_a7_c8be: lda #$2800.w
unknown_a7_c8c1: sta $d2, X
unknown_a7_c8c3: sep #$20
unknown_a7_c8c5: lda #$7e
unknown_a7_c8c7: sta $d4, X
unknown_a7_c8c9: rep #$20
unknown_a7_c8cb: lda $59
unknown_a7_c8cd: and #$00fc.w
unknown_a7_c8d0: xba
unknown_a7_c8d1: clc
unknown_a7_c8d2: adc #$0800.w
unknown_a7_c8d5: sta $d5, X
unknown_a7_c8d7: txa
unknown_a7_c8d8: clc
unknown_a7_c8d9: adc #$0007.w
unknown_a7_c8dc: sta $0330.w
unknown_a7_c8df: rtl

unknown_a7_c8e0: jsr $c9ee.w
unknown_a7_c8e3: lda $0fb2.w
unknown_a7_c8e6: dec A
unknown_a7_c8e7: sta $0fb2.w
unknown_a7_c8ea: bne $0d ; $c8f9.w
unknown_a7_c8ec: lda #$c902.w
unknown_a7_c8ef: sta $0fa8.w
unknown_a7_c8f2: lda #$0060.w
unknown_a7_c8f5: sta $0fb2.w
unknown_a7_c8f8: rtl

unknown_a7_c8f9: and #$000f.w
unknown_a7_c8fc: bne $03 ; $c901.w
unknown_a7_c8fe: jsr $c995.w
unknown_a7_c901: rtl

unknown_a7_c902: jsr $c9ee.w
unknown_a7_c905: lda $0fb2.w
unknown_a7_c908: dec A
unknown_a7_c909: sta $0fb2.w
unknown_a7_c90c: bne $0d ; $c91b.w
unknown_a7_c90e: lda #$c924.w
unknown_a7_c911: sta $0fa8.w
unknown_a7_c914: lda #$0120.w
unknown_a7_c917: sta $0fb2.w
unknown_a7_c91a: rtl

unknown_a7_c91b: and #$0007.w
unknown_a7_c91e: bne $03 ; $c923.w
unknown_a7_c920: jsr $c995.w
unknown_a7_c923: rtl

unknown_a7_c924: jsr $c9ee.w
unknown_a7_c927: lda $1840.w
unknown_a7_c92a: bit #$0005.w
unknown_a7_c92d: bne $03 ; $c932.w
unknown_a7_c92f: jsr $c995.w
unknown_a7_c932: ldy #$0001.w
unknown_a7_c935: lda $0f7e.w
unknown_a7_c938: bit #$0002.w
unknown_a7_c93b: bne $03 ; $c940.w
unknown_a7_c93d: ldy #$ffff.w
unknown_a7_c940: sty $12
unknown_a7_c942: lda $0f7a.w
unknown_a7_c945: clc
unknown_a7_c946: adc $12
unknown_a7_c948: sta $0f7a.w
unknown_a7_c94b: lda $0f80.w
unknown_a7_c94e: sec
unknown_a7_c94f: sbc #$8000.w
unknown_a7_c952: sta $0f80.w
unknown_a7_c955: lda $0f7e.w
unknown_a7_c958: sbc #$0000.w
unknown_a7_c95b: sta $0f7e.w
unknown_a7_c95e: lda $0f7e.w
unknown_a7_c961: cmp #$01c9.w
unknown_a7_c964: bpl $2e ; $c994.w
unknown_a7_c966: lda #$00b0.w
unknown_a7_c969: sta $0f7a.w
unknown_a7_c96c: lda #$b960.w
unknown_a7_c96f: sta $10e8.w
unknown_a7_c972: lda #$012c.w
unknown_a7_c975: sta $10f2.w
unknown_a7_c978: lda #$bf2d.w
unknown_a7_c97b: sta $7e7940
unknown_a7_c97f: lda #$96da.w
unknown_a7_c982: sta $0faa.w
unknown_a7_c985: jsr $ade9.w
unknown_a7_c988: lda #$89f3.w
unknown_a7_c98b: sta $0fd2.w
unknown_a7_c98e: lda #$0001.w
unknown_a7_c991: sta $0fd4.w
unknown_a7_c994: rtl

unknown_a7_c995: lda $05b5.w
unknown_a7_c998: bit #$0002.w
unknown_a7_c99b: lda $05e5.w
unknown_a7_c99e: and #$003f.w
unknown_a7_c9a1: tax
unknown_a7_c9a2: lda $05e5.w
unknown_a7_c9a5: bit #$0002.w
unknown_a7_c9a8: bne $05 ; $c9af.w
unknown_a7_c9aa: txa
unknown_a7_c9ab: eor #$ffff.w
unknown_a7_c9ae: tax
unknown_a7_c9af: txa
unknown_a7_c9b0: clc
unknown_a7_c9b1: adc $0f7a.w
unknown_a7_c9b4: sta $12
unknown_a7_c9b6: lda $05e5.w
unknown_a7_c9b9: and #$3f00.w
unknown_a7_c9bc: xba
unknown_a7_c9bd: sta $14
unknown_a7_c9bf: lda #$01c0.w
unknown_a7_c9c2: sec
unknown_a7_c9c3: sbc $14
unknown_a7_c9c5: sta $14
unknown_a7_c9c7: lda #$0015.w
unknown_a7_c9ca: sta $16
unknown_a7_c9cc: stz $18
unknown_a7_c9ce: jsr $b4bc26
unknown_a7_c9d2: ldy #$9c61.w
unknown_a7_c9d5: lda $05e5.w
unknown_a7_c9d8: bit #$0010.w
unknown_a7_c9db: beq $03 ; $c9e0.w
unknown_a7_c9dd: ldy #$9c6f.w
unknown_a7_c9e0: ldx $0e54.w
unknown_a7_c9e3: lda $05e5.w
unknown_a7_c9e6: and #$03f0.w
unknown_a7_c9e9: jsr $868027
unknown_a7_c9ed: rts

unknown_a7_c9ee: lda $0af6.w
unknown_a7_c9f1: sec
unknown_a7_c9f2: sbc #$0100.w
unknown_a7_c9f5: bmi $09 ; $ca00.w
unknown_a7_c9f7: lda #$0100.w
unknown_a7_c9fa: sta $0af6.w
unknown_a7_c9fd: sta $0b10.w
unknown_a7_ca00: rts

unknown_a7_ca01: brk $38
unknown_a7_ca03: sbc $7ec07f, X
unknown_a7_ca07: cpx #$e06d.w
unknown_a7_ca0a: mvn $00, $00
unknown_a7_ca0d: brk $00
unknown_a7_ca0f: brk $00
unknown_a7_ca11: brk $00
unknown_a7_ca13: brk $00
unknown_a7_ca15: brk $00
unknown_a7_ca17: brk $00
unknown_a7_ca19: brk $00
unknown_a7_ca1b: brk $00
unknown_a7_ca1d: brk $00
unknown_a7_ca1f: brk $00
unknown_a7_ca21: brk $00
unknown_a7_ca23: tdc
unknown_a7_ca24: eor [$52]
unknown_a7_ca26: rol $00c6.w
unknown_a7_ca29: adc $00, S
unknown_a7_ca2b: lda $3a, X
unknown_a7_ca2d: bpl $22 ; $ca51.w
unknown_a7_ca2f: rtl

unknown_a7_ca30: ora ($08), Y
unknown_a7_ca32: ora $ff
unknown_a7_ca34: adc $ad36b5, X
unknown_a7_ca38: ora $0929.w, Y
unknown_a7_ca3b: ora $1438.w, X
unknown_a7_ca3e: clc
unknown_a7_ca3f: asl A
unknown_a7_ca40: brk $00
unknown_a7_ca42: brk $00
unknown_a7_ca44: brk $00
unknown_a7_ca46: brk $00
unknown_a7_ca48: brk $00
unknown_a7_ca4a: brk $00
unknown_a7_ca4c: brk $00
unknown_a7_ca4e: brk $00
unknown_a7_ca50: brk $00
unknown_a7_ca52: brk $00
unknown_a7_ca54: brk $00
unknown_a7_ca56: brk $00
unknown_a7_ca58: brk $00
unknown_a7_ca5a: brk $00
unknown_a7_ca5c: brk $00
unknown_a7_ca5e: brk $00
unknown_a7_ca60: brk $00
unknown_a7_ca62: brk $df
unknown_a7_ca64: cop $d7
unknown_a7_ca66: ora ($ac, X)
unknown_a7_ca68: brk $bb
unknown_a7_ca6a: lsr $3db3.w, X
unknown_a7_ca6d: rol $8629.w
unknown_a7_ca70: trb $b1
unknown_a7_ca72: phd
unknown_a7_ca73: xce
unknown_a7_ca74: pha
unknown_a7_ca75: sbc $00007f.l, X
unknown_a7_ca79: sbc $44e57f, X
unknown_a7_ca7d: sbc $00007f.l, X
unknown_a7_ca81: ora $20, S
unknown_a7_ca83: lda ($0b), Y
unknown_a7_ca85: lda #$451e.w
unknown_a7_ca88: ora ($bb, X)
unknown_a7_ca8a: lsr $3db3.w, X
unknown_a7_ca8d: rol $8629.w
unknown_a7_ca90: trb $18
unknown_a7_ca92: adc $e7, S
unknown_a7_ca94: trb $1084.w
unknown_a7_ca97: brk $00
unknown_a7_ca99: sbc $02df7f, X
unknown_a7_ca9d: ora $000000.l, X
unknown_a7_caa1: ora $20, S
unknown_a7_caa3: ldy $fb72.w, X
unknown_a7_caa6: pha
unknown_a7_caa7: asl $18, X
unknown_a7_caa9: clc
unknown_a7_caaa: adc $18, S
unknown_a7_caac: adc $18, S
unknown_a7_caae: adc $18, S
unknown_a7_cab0: adc $18, S
unknown_a7_cab2: adc $18, S
unknown_a7_cab4: adc $18, S
unknown_a7_cab6: adc $18, S
unknown_a7_cab8: adc $18, S
unknown_a7_caba: adc $18, S
unknown_a7_cabc: adc $ff, S
unknown_a7_cabe: adc $000000.l, X
unknown_a7_cac2: brk $b2
unknown_a7_cac4: adc ($c7)
unknown_a7_cac6: adc ($03), Y
unknown_a7_cac8: eor $6318.w
unknown_a7_cacb: clc
unknown_a7_cacc: adc $18, S
unknown_a7_cace: adc $18, S
unknown_a7_cad0: adc $18, S
unknown_a7_cad2: adc $18, S
unknown_a7_cad4: adc $18, S
unknown_a7_cad6: adc $18, S
unknown_a7_cad8: adc $18, S
unknown_a7_cada: adc $18, S
unknown_a7_cadc: adc $ff, S
unknown_a7_cade: adc $000000.l, X
unknown_a7_cae2: brk $f4
unknown_a7_cae4: rol $262e.w, X
unknown_a7_cae7: pla
unknown_a7_cae8: ora $3e94.w
unknown_a7_caeb: dec $0825.w
unknown_a7_caee: ora $1484.w
unknown_a7_caf1: sty $6e, X
unknown_a7_caf3: dec $0855.w
unknown_a7_caf6: and $2c84.w, X
unknown_a7_caf9: lda #$b11e.w
unknown_a7_cafc: phd
unknown_a7_cafd: sbc $00007f.l, X
unknown_a7_cb01: brk $00
unknown_a7_cb03: lsr $12
unknown_a7_cb05: eor $01
unknown_a7_cb07: cpy #$5200.w
unknown_a7_cb0a: rol $8c, X
unknown_a7_cb0c: ora $04c6.w, X
unknown_a7_cb0f: sty $04
unknown_a7_cb11: and ($62), Y
unknown_a7_cb13: rtl

unknown_a7_cb14: eor #$30a5.w
unknown_a7_cb17: and ($20, X)
unknown_a7_cb19: ora $00, X
unknown_a7_cb1b: tcd
unknown_a7_cb1c: cop $ff
unknown_a7_cb1e: adc $000000.l, X
unknown_a7_cb22: brk $18
unknown_a7_cb24: adc $18, S
unknown_a7_cb26: adc $18, S
unknown_a7_cb28: adc $18, S
unknown_a7_cb2a: adc $18, S
unknown_a7_cb2c: adc $18, S
unknown_a7_cb2e: adc $18, S
unknown_a7_cb30: adc $18, S
unknown_a7_cb32: adc $18, S
unknown_a7_cb34: adc $18, S
unknown_a7_cb36: adc $18, S
unknown_a7_cb38: adc $18, S
unknown_a7_cb3a: adc $18, S
unknown_a7_cb3c: adc $ff, S
unknown_a7_cb3e: adc $0e0000, X
unknown_a7_cb42: brk $dc
unknown_a7_cb44: and $38
unknown_a7_cb46: ora $71, X
unknown_a7_cb48: brk $30
unknown_a7_cb4a: brk $79
unknown_a7_cb4c: ora $1117.w, X
unknown_a7_cb4f: ldy $08, X
unknown_a7_cb51: sta ($00)
unknown_a7_cb53: ora $1d7942, X
unknown_a7_cb57: sbc $0c, X
unknown_a7_cb59: sta ($04, S), Y
unknown_a7_cb5b: ora $191c.w, X
unknown_a7_cb5e: tsb $0013.w
unknown_a7_cb61: tsb $1c00.w
unknown_a7_cb64: rol A
unknown_a7_cb65: eor [$19], Y
unknown_a7_cb67: bvs $00 ; $cb69.w
unknown_a7_cb69: rol $9900.w
unknown_a7_cb6c: and ($36, X)
unknown_a7_cb6e: ora ($d3), Y
unknown_a7_cb70: php
unknown_a7_cb71: sta ($00), Y
unknown_a7_cb73: eor $1d994a, X
unknown_a7_cb77: pea $b10c.w
unknown_a7_cb7a: tsb $1d
unknown_a7_cb7c: jsr $0c18.w
unknown_a7_cb7f: ora ($00)
unknown_a7_cb81: asl A
unknown_a7_cb82: brk $5c
unknown_a7_cb84: rol $1d96.w
unknown_a7_cb87: stx $4c00.w
unknown_a7_cb8a: brk $d8
unknown_a7_cb8c: and $55
unknown_a7_cb8e: ora $f1, X
unknown_a7_cb90: php
unknown_a7_cb91: lda $529f00
unknown_a7_cb95: cld
unknown_a7_cb96: and ($13, X)
unknown_a7_cb98: ora ($d0), Y
unknown_a7_cb9a: tsb $1d
unknown_a7_cb9c: bit $17
unknown_a7_cb9e: bpl $11 ; $cbb1.w
unknown_a7_cba0: brk $08
unknown_a7_cba2: brk $7c
unknown_a7_cba4: and ($b5)
unknown_a7_cba6: and ($8c, X)
unknown_a7_cba8: brk $4a
unknown_a7_cbaa: brk $f7
unknown_a7_cbac: and #$1574.w
unknown_a7_cbaf: bpl $0d ; $cbbe.w
unknown_a7_cbb1: ldx $df00.w
unknown_a7_cbb4: phy
unknown_a7_cbb5: sbc [$25], Y
unknown_a7_cbb7: and ($11), Y
unknown_a7_cbb9: dec $1d04.w
unknown_a7_cbbc: plp
unknown_a7_cbbd: asl $10, X
unknown_a7_cbbf: ora $000600.l
unknown_a7_cbc3: tyx
unknown_a7_cbc4: rol $d4, X
unknown_a7_cbc6: and ($8b, X)
unknown_a7_cbc8: brk $48
unknown_a7_cbca: brk $17
unknown_a7_cbcc: rol $1993.w
unknown_a7_cbcf: ora $00cc0d.l
unknown_a7_cbd3: ora $2a1763, X
unknown_a7_cbd7: bvc $11 ; $cbea.w
unknown_a7_cbd9: sbc $1d04.w
unknown_a7_cbdc: bit $1016.w
unknown_a7_cbdf: asl $0400.w
unknown_a7_cbe2: brk $fb
unknown_a7_cbe4: dec A
unknown_a7_cbe5: sbc ($25, S), Y
unknown_a7_cbe7: lda #$4600.w
unknown_a7_cbea: brk $56
unknown_a7_cbec: and ($b2)
unknown_a7_cbee: ora $0d2d.w, X
unknown_a7_cbf1: xba
unknown_a7_cbf2: brk $5f
unknown_a7_cbf4: rtl

unknown_a7_cbf5: lsr $2e, X
unknown_a7_cbf7: adc $04eb15
unknown_a7_cbfb: ora $1530.w, X
unknown_a7_cbfe: trb $0c
unknown_a7_cc00: brk $02
unknown_a7_cc02: brk $3b
unknown_a7_cc04: and $a72a12, X
unknown_a7_cc08: brk $44
unknown_a7_cc0a: brk $75
unknown_a7_cc0c: rol $f1, X
unknown_a7_cc0e: ora $0d4c.w, X
unknown_a7_cc11: sbc #$bf04.w
unknown_a7_cc14: adc [$75], Y
unknown_a7_cc16: and ($8e)
unknown_a7_cc18: ora $0a, X
unknown_a7_cc1a: ora $1d
unknown_a7_cc1c: bit $14, X
unknown_a7_cc1e: trb $0b
unknown_a7_cc20: brk $00
unknown_a7_cc22: brk $7b
unknown_a7_cc24: eor [$52]
unknown_a7_cc26: rol $00c6.w
unknown_a7_cc29: adc $00, S
unknown_a7_cc2b: lda $3a, X
unknown_a7_cc2d: bpl $22 ; $cc51.w
unknown_a7_cc2f: rtl

unknown_a7_cc30: ora ($08), Y
unknown_a7_cc32: ora $ff
unknown_a7_cc34: adc $ad36b5, X
unknown_a7_cc38: ora $0929.w, Y
unknown_a7_cc3b: ora $1438.w, X
unknown_a7_cc3e: clc
unknown_a7_cc3f: asl A
unknown_a7_cc40: brk $01
unknown_a7_cc42: brk $dd
unknown_a7_cc44: dec $812f.w, X
unknown_a7_cc47: ora ($00, X)
unknown_a7_cc49: sbc [$de]
unknown_a7_cc4b: and $000181.l
unknown_a7_cc4f: sbc ($de), Y
unknown_a7_cc51: and $000a81.l
unknown_a7_cc55: ora $df
unknown_a7_cc57: asl A
unknown_a7_cc58: brk $0f
unknown_a7_cc5a: cmp $190001, X
unknown_a7_cc5e: cmp $ed808a, X
unknown_a7_cc62: dec $808a.w
unknown_a7_cc65: and $812fd0, X
unknown_a7_cc69: asl A
unknown_a7_cc6a: brk $05
unknown_a7_cc6c: cmp $0f000a, X
unknown_a7_cc70: cmp $190001, X
unknown_a7_cc74: cmp $ed808a, X
unknown_a7_cc78: dec $812f.w
unknown_a7_cc7b: ora ($00, X)
unknown_a7_cc7d: xce
unknown_a7_cc7e: dec $812f.w, X
unknown_a7_cc81: ora ($00, X)
unknown_a7_cc83: ora $0adf.w, Y
unknown_a7_cc86: brk $0f
unknown_a7_cc88: cmp $76808a, X
unknown_a7_cc8c: bne ($ed - $100) ; $cc7b.w
unknown_a7_cc8e: bra $7b ; $cd0b.w
unknown_a7_cc90: cpy $0001.w
unknown_a7_cc93: ora $0adf.w, Y
unknown_a7_cc96: brk $0f
unknown_a7_cc98: cmp $7b80ed, X
unknown_a7_cc9c: cpy $0001.w
unknown_a7_cc9f: and $df, S
unknown_a7_cca1: txa
unknown_a7_cca2: bra ($ed - $100) ; $cc91.w
unknown_a7_cca4: dec $812f.w
unknown_a7_cca7: ora ($00, X)
unknown_a7_cca9: and $2fdf.w
unknown_a7_ccac: sta ($01, X)
unknown_a7_ccae: brk $73
unknown_a7_ccb0: cmp $01812f, X
unknown_a7_ccb4: brk $4b
unknown_a7_ccb6: cmp $01812f, X
unknown_a7_ccba: brk $5f
unknown_a7_ccbc: cmp $01812f, X
unknown_a7_ccc0: brk $37
unknown_a7_ccc2: cmp $01812f, X
unknown_a7_ccc6: brk $55
unknown_a7_ccc8: cmp $01812f, X
unknown_a7_cccc: brk $41
unknown_a7_ccce: cmp $01812f, X
unknown_a7_ccd2: brk $69
unknown_a7_ccd4: cmp $08812f, X
unknown_a7_ccd8: brk $b3
unknown_a7_ccda: cmp $c50008, X
unknown_a7_ccde: cmp $d70008, X
unknown_a7_cce2: cmp $c50008, X
unknown_a7_cce6: cmp $d780ed, X
unknown_a7_ccea: cpy $0005.w
unknown_a7_cced: sbc $05df.w, X
unknown_a7_ccf0: brk $f3
unknown_a7_ccf2: cmp $5e808a, X
unknown_a7_ccf6: cmp $e90001
unknown_a7_ccfa: cmp $05812f, X
unknown_a7_ccfe: cmp $cd13.w
unknown_a7_cd01: ora $2fcd.w, X
unknown_a7_cd04: cmp $0005.w
unknown_a7_cd07: ldy $00, X
unknown_a7_cd09: jsr $2000.w
unknown_a7_cd0c: brk $20
unknown_a7_cd0e: brk $20
unknown_a7_cd10: brk $20
unknown_a7_cd12: brk $03
unknown_a7_cd14: brk $b4
unknown_a7_cd16: brk $10
unknown_a7_cd18: brk $10
unknown_a7_cd1a: brk $10
unknown_a7_cd1c: brk $07
unknown_a7_cd1e: brk $b4
unknown_a7_cd20: brk $30
unknown_a7_cd22: brk $30
unknown_a7_cd24: brk $30
unknown_a7_cd26: brk $30
unknown_a7_cd28: brk $30
unknown_a7_cd2a: brk $30
unknown_a7_cd2c: brk $30
unknown_a7_cd2e: brk $07
unknown_a7_cd30: brk $b4
unknown_a7_cd32: brk $10
unknown_a7_cd34: brk $40
unknown_a7_cd36: brk $20
unknown_a7_cd38: brk $40
unknown_a7_cd3a: brk $20
unknown_a7_cd3c: brk $10
unknown_a7_cd3e: brk $20
unknown_a7_cd40: brk $3c
unknown_a7_cd42: brk $1e
unknown_a7_cd44: brk $0f
unknown_a7_cd46: brk $1e
unknown_a7_cd48: brk $3c
unknown_a7_cd4a: brk $1e
unknown_a7_cd4c: brk $0f
unknown_a7_cd4e: brk $3c
unknown_a7_cd50: brk $00
unknown_a7_cd52: brk $d0
unknown_a7_cd54: cop $3c
unknown_a7_cd56: brk $68
unknown_a7_cd58: ora ($d0, X)
unknown_a7_cd5a: cop $68
unknown_a7_cd5c: ora ($3c, X)
unknown_a7_cd5e: brk $68
unknown_a7_cd60: ora ($d0, X)
unknown_a7_cd62: cop $3c
unknown_a7_cd64: brk $78
unknown_a7_cd66: brk $1e
unknown_a7_cd68: brk $3c
unknown_a7_cd6a: brk $1e
unknown_a7_cd6c: brk $3c
unknown_a7_cd6e: brk $1e
unknown_a7_cd70: brk $1e
unknown_a7_cd72: brk $00
unknown_a7_cd74: asl $00
unknown_a7_cd76: brk $00
unknown_a7_cd78: bpl $00 ; $cd7a.w
unknown_a7_cd7a: brk $02
unknown_a7_cd7c: brk $07
unknown_a7_cd7e: brk $00
unknown_a7_cd80: brk $00
unknown_a7_cd82: asl $00
unknown_a7_cd84: brk $00
unknown_a7_cd86: bpl $00 ; $cd88.w
unknown_a7_cd88: brk $fe
unknown_a7_cd8a: sbc $00fff9.l, X
unknown_a7_cd8e: brk $00
unknown_a7_cd90: bra $00 ; $cd92.w
unknown_a7_cd92: brk $0b
unknown_a7_cd94: brk $00
unknown_a7_cd96: bra $00 ; $cd98.w
unknown_a7_cd98: brk $f5
unknown_a7_cd9a: sbc $000040.l, X
unknown_a7_cd9e: tsb $0100.w
unknown_a7_cda1: brk $f0
unknown_a7_cda3: php
unknown_a7_cda4: brk $06
unknown_a7_cda6: asl $08
unknown_a7_cda8: php
unknown_a7_cda9: asl $08
unknown_a7_cdab: asl $08
unknown_a7_cdad: ora ($00, X)
unknown_a7_cdaf: bra $00 ; $cdb1.w
unknown_a7_cdb1: rts

unknown_a7_cdb2: brk $00
unknown_a7_cdb4: brk $47
unknown_a7_cdb6: brk $a8
unknown_a7_cdb8: brk $40
unknown_a7_cdba: brk $00
unknown_a7_cdbc: brk $88
unknown_a7_cdbe: brk $d0
unknown_a7_cdc0: brk $60
unknown_a7_cdc2: brk $00
unknown_a7_cdc4: brk $c9
unknown_a7_cdc6: brk $a8
unknown_a7_cdc8: brk $80
unknown_a7_cdca: brk $00
unknown_a7_cdcc: brk $01
unknown_a7_cdce: brk $80
unknown_a7_cdd0: brk $60
unknown_a7_cdd2: brk $00
unknown_a7_cdd4: brk $4e
unknown_a7_cdd6: ora ($58, X)
unknown_a7_cdd8: brk $40
unknown_a7_cdda: brk $00
unknown_a7_cddc: brk $8f
unknown_a7_cdde: ora ($30, X)
unknown_a7_cde0: brk $60
unknown_a7_cde2: brk $00
unknown_a7_cde4: brk $d1
unknown_a7_cde6: ora ($58, X)
unknown_a7_cde8: brk $80
unknown_a7_cdea: brk $00
unknown_a7_cdec: brk $79
unknown_a7_cdee: brk $7a
unknown_a7_cdf0: brk $7b
unknown_a7_cdf2: brk $a2
unknown_a7_cdf4: inc $a90f.w, X
unknown_a7_cdf7: sec
unknown_a7_cdf8: ora $9f, S
unknown_a7_cdfa: brk $20
unknown_a7_cdfc: ror $caca.w, X
unknown_a7_cdff: bpl ($f8 - $100) ; $cdf9.w
unknown_a7_ce01: ldx #$07fe.w
unknown_a7_ce04: lda #$0000.w
unknown_a7_ce07: sta $7e9000, X
unknown_a7_ce0b: dex
unknown_a7_ce0c: dex
unknown_a7_ce0d: bpl ($f8 - $100) ; $ce07.w
unknown_a7_ce0f: ldx #$001e.w
unknown_a7_ce12: lda #$0000.w
unknown_a7_ce15: sta $7ec2e0, X
unknown_a7_ce19: dex
unknown_a7_ce1a: dex
unknown_a7_ce1b: bpl ($f8 - $100) ; $ce15.w
unknown_a7_ce1d: lda #$0360.w
unknown_a7_ce20: sta $00179a.l
unknown_a7_ce24: jsr $90a7e2
unknown_a7_ce28: ldx $0e54.w
unknown_a7_ce2b: lda #$0078.w
unknown_a7_ce2e: sta $0fb0.w, X
unknown_a7_ce31: stz $0fa8.w, X
unknown_a7_ce34: stz $0faa.w, X
unknown_a7_ce37: lda #$0000.w
unknown_a7_ce3a: sta $7e9032
unknown_a7_ce3e: stz $0ff4.w
unknown_a7_ce41: stz $0ff6.w
unknown_a7_ce44: lda $0f86.w
unknown_a7_ce47: ora #$0400.w
unknown_a7_ce4a: sta $0f86.w
unknown_a7_ce4d: jsr $888435
unknown_a7_ce51: ora ($14, X)
unknown_a7_ce53: stx $ce, Y
unknown_a7_ce55: ldx $0e54.w
unknown_a7_ce58: lda #$804d.w
unknown_a7_ce5b: sta $0f8e.w, X
unknown_a7_ce5e: lda #$0001.w
unknown_a7_ce61: sta $0f94.w, X
unknown_a7_ce64: stz $0f90.w, X
unknown_a7_ce67: lda $0f96.w
unknown_a7_ce6a: sta $0f96.w, X
unknown_a7_ce6d: lda $0f98.w
unknown_a7_ce70: sta $0f98.w, X
unknown_a7_ce73: lda $0fb6.w, X
unknown_a7_ce76: asl A
unknown_a7_ce77: tay
unknown_a7_ce78: lda $ce8e.w, Y
unknown_a7_ce7b: sta $0f92.w, X
unknown_a7_ce7e: lda #$d4a9.w
unknown_a7_ce81: sta $0fb2.w, X
unknown_a7_ce84: stz $1074.w
unknown_a7_ce87: lda #$ffff.w
unknown_a7_ce8a: sta $106c.w
unknown_a7_ce8d: rtl

unknown_a7_ce8e: eor ($cc, X)
unknown_a7_ce90: tdc
unknown_a7_ce91: cpy $ccd7.w
unknown_a7_ce94: sbc [$cc], Y
unknown_a7_ce96: eor $86, X
unknown_a7_ce98: lda [$01]
unknown_a7_ce9a: brk $51
unknown_a7_ce9c: cmp $8570.w
unknown_a7_ce9f: eor #$88e4.w
unknown_a7_cea2: brl $6986 ; $382b.w
unknown_a7_cea5: sta $ae
unknown_a7_cea7: mvn $20, $0e
unknown_a7_ceaa: tsb $f4cf.w
unknown_a7_cead: lda ($ce), Y
unknown_a7_ceaf: jmp ($0fb2.w, X)
unknown_a7_ceb2: txa
unknown_a7_ceb3: bne $37 ; $ceec.w
unknown_a7_ceb5: lda $0f7a.w, X
unknown_a7_ceb8: sta $0fba.w, X
unknown_a7_cebb: sta $0ffa.w, X
unknown_a7_cebe: sta $103a.w, X
unknown_a7_cec1: lda $0f7e.w, X
unknown_a7_cec4: sta $0fbe.w, X
unknown_a7_cec7: sta $0ffe.w, X
unknown_a7_ceca: sta $103e.w, X
unknown_a7_cecd: lda $0ff4.w
unknown_a7_ced0: bne $1a ; $ceec.w
unknown_a7_ced2: lda $0911.w
unknown_a7_ced5: sec
unknown_a7_ced6: sbc $0f7a.w, X
unknown_a7_ced9: sec
unknown_a7_ceda: sbc #$ffd8.w
unknown_a7_cedd: sta $b5
unknown_a7_cedf: lda $0915.w
unknown_a7_cee2: sec
unknown_a7_cee3: sbc $0f7e.w, X
unknown_a7_cee6: sec
unknown_a7_cee7: sbc #$ffd8.w
unknown_a7_ceea: sta $b7
unknown_a7_ceec: rtl

unknown_a7_ceed: lda $7e9032
unknown_a7_cef1: asl A
unknown_a7_cef2: tay
unknown_a7_cef3: lda $cded.w, Y
unknown_a7_cef6: jsr $8090cb
unknown_a7_cefa: lda $7e9032
unknown_a7_cefe: inc A
unknown_a7_ceff: cmp #$0003.w
unknown_a7_cf02: bmi $03 ; $cf07.w
unknown_a7_cf04: lda #$0000.w
unknown_a7_cf07: sta $7e9032
unknown_a7_cf0b: rts

unknown_a7_cf0c: txa
unknown_a7_cf0d: bne $17 ; $cf26.w
unknown_a7_cf0f: lda $8f
unknown_a7_cf11: bit #$4000.w
unknown_a7_cf14: beq $10 ; $cf26.w
unknown_a7_cf16: lda $9030.w, X
unknown_a7_cf19: bne $08 ; $cf23.w
unknown_a7_cf1b: lda #$0001.w
unknown_a7_cf1e: sta $9030.w, X
unknown_a7_cf21: bra $03 ; $cf26.w
unknown_a7_cf23: stz $9030.w, X
unknown_a7_cf26: rts

unknown_a7_cf27: lda $1070.w
unknown_a7_cf2a: bne $20 ; $cf4c.w
unknown_a7_cf2c: lda $14
unknown_a7_cf2e: and #$ff00.w
unknown_a7_cf31: xba
unknown_a7_cf32: sta $16
unknown_a7_cf34: lda $106e.w
unknown_a7_cf37: clc
unknown_a7_cf38: adc $12
unknown_a7_cf3a: sta $106e.w
unknown_a7_cf3d: and #$ff00.w
unknown_a7_cf40: xba
unknown_a7_cf41: cmp $16
unknown_a7_cf43: bmi $17 ; $cf5c.w
unknown_a7_cf45: lda $14
unknown_a7_cf47: sta $106e.w
unknown_a7_cf4a: bra $10 ; $cf5c.w
unknown_a7_cf4c: lda $106e.w
unknown_a7_cf4f: sec
unknown_a7_cf50: sbc $12
unknown_a7_cf52: sta $106e.w
unknown_a7_cf55: bcs $05 ; $cf5c.w
unknown_a7_cf57: stz $106e.w
unknown_a7_cf5a: sec
unknown_a7_cf5b: rts

unknown_a7_cf5c: clc
unknown_a7_cf5d: rts

unknown_a7_cf5e: lda #$0000.w
unknown_a7_cf61: ldy #$9c29.w
unknown_a7_cf64: jsr $868027
unknown_a7_cf68: lda #$001d.w
unknown_a7_cf6b: jsr $80914d
unknown_a7_cf6f: rts

unknown_a7_cf70: ldy #$0007.w
unknown_a7_cf73: phy
unknown_a7_cf74: tya
unknown_a7_cf75: ora #$0600.w
unknown_a7_cf78: ldy #$9c29.w
unknown_a7_cf7b: jsr $868027
unknown_a7_cf7f: ply
unknown_a7_cf80: dey
unknown_a7_cf81: bpl ($f0 - $100) ; $cf73.w
unknown_a7_cf83: lda #$0028.w
unknown_a7_cf86: jsr $80914d
unknown_a7_cf8a: rts

unknown_a7_cf8b: tay
unknown_a7_cf8c: lda $cfc2.w, Y
unknown_a7_cf8f: and #$00ff.w
unknown_a7_cf92: tay
unknown_a7_cf93: lda #$0007.w
unknown_a7_cf96: sta $12
unknown_a7_cf98: lda #$0010.w
unknown_a7_cf9b: sta $14
unknown_a7_cf9d: tya
unknown_a7_cf9e: ora #$0400.w
unknown_a7_cfa1: ora $14
unknown_a7_cfa3: phy
unknown_a7_cfa4: ldy #$9c29.w
unknown_a7_cfa7: jsr $868027
unknown_a7_cfab: ply
unknown_a7_cfac: iny
unknown_a7_cfad: cpy #$0009.w
unknown_a7_cfb0: bmi $03 ; $cfb5.w
unknown_a7_cfb2: ldy #$0000.w
unknown_a7_cfb5: lda $14
unknown_a7_cfb7: clc
unknown_a7_cfb8: adc #$0010.w
unknown_a7_cfbb: sta $14
unknown_a7_cfbd: dec $12
unknown_a7_cfbf: bpl ($dc - $100) ; $cf9d.w
unknown_a7_cfc1: rts

unknown_a7_cfc2: ora $07
unknown_a7_cfc4: brk $07
unknown_a7_cfc6: ora $03
unknown_a7_cfc8: ora ($03, X)
unknown_a7_cfca: dec $106a.w, X
unknown_a7_cfcd: beq $02 ; $cfd1.w
unknown_a7_cfcf: bpl $6d ; $d03e.w
unknown_a7_cfd1: lda $106c.w, X
unknown_a7_cfd4: bpl $26 ; $cffc.w
unknown_a7_cfd6: jsr $808111
unknown_a7_cfda: and #$0003.w
unknown_a7_cfdd: sta $1068.w, X
unknown_a7_cfe0: asl A
unknown_a7_cfe1: tay
unknown_a7_cfe2: lda $ccfd.w, Y
unknown_a7_cfe5: tay
unknown_a7_cfe6: lda $0000.w, Y
unknown_a7_cfe9: sta $106c.w, X
unknown_a7_cfec: asl A
unknown_a7_cfed: sta $12
unknown_a7_cfef: tya
unknown_a7_cff0: clc
unknown_a7_cff1: adc $12
unknown_a7_cff3: tay
unknown_a7_cff4: lda $0002.w, Y
unknown_a7_cff7: sta $106a.w, X
unknown_a7_cffa: bra $42 ; $d03e.w
unknown_a7_cffc: dec $106c.w, X
unknown_a7_cfff: beq $02 ; $d003.w
unknown_a7_d001: bpl $17 ; $d01a.w
unknown_a7_d003: lda #$ffff.w
unknown_a7_d006: sta $106c.w, X
unknown_a7_d009: lda $1068.w, X
unknown_a7_d00c: asl A
unknown_a7_d00d: tay
unknown_a7_d00e: lda $ccfd.w, Y
unknown_a7_d011: tay
unknown_a7_d012: lda $0002.w, Y
unknown_a7_d015: sta $106a.w, X
unknown_a7_d018: bra $18 ; $d032.w
unknown_a7_d01a: lda $106c.w, X
unknown_a7_d01d: asl A
unknown_a7_d01e: sta $12
unknown_a7_d020: lda $1068.w, X
unknown_a7_d023: asl A
unknown_a7_d024: tay
unknown_a7_d025: lda $ccfd.w, Y
unknown_a7_d028: clc
unknown_a7_d029: adc $12
unknown_a7_d02b: tay
unknown_a7_d02c: lda $0002.w, Y
unknown_a7_d02f: sta $106a.w, X
unknown_a7_d032: lda #$0001.w
unknown_a7_d035: sta $1054.w, X
unknown_a7_d038: lda #$cceb.w
unknown_a7_d03b: sta $1052.w, X
unknown_a7_d03e: rts

unknown_a7_d03f: stz $1028.w
unknown_a7_d042: lda #$0001.w
unknown_a7_d045: sta $0f94.w
unknown_a7_d048: sta $0fd4.w
unknown_a7_d04b: lda #$cc4d.w
unknown_a7_d04e: sta $0f92.w
unknown_a7_d051: lda #$cc9d.w
unknown_a7_d054: sta $0fd2.w
unknown_a7_d057: lda $0f86.w
unknown_a7_d05a: and #$fbff.w
unknown_a7_d05d: sta $0f86.w
unknown_a7_d060: jsr $808111
unknown_a7_d064: and #$0007.w
unknown_a7_d067: asl A
unknown_a7_d068: tay
unknown_a7_d069: lda $cd41.w, Y
unknown_a7_d06c: sta $0fb0.w
unknown_a7_d06f: lda #$d60d.w
unknown_a7_d072: sta $0fb2.w
unknown_a7_d075: rts

unknown_a7_d076: lda #$003c.w
unknown_a7_d079: sta $0fb0.w
unknown_a7_d07c: jsr $808111
unknown_a7_d080: and #$0007.w
unknown_a7_d083: asl A
unknown_a7_d084: tay
unknown_a7_d085: lda $cd53.w, Y
unknown_a7_d088: sta $0fe8.w
unknown_a7_d08b: lda $05b6.w
unknown_a7_d08e: bit #$0001.w
unknown_a7_d091: bne $25 ; $d0b8.w
unknown_a7_d093: lda $0fec.w
unknown_a7_d096: beq $0f ; $d0a7.w
unknown_a7_d098: lda $0fa8.w
unknown_a7_d09b: inc A
unknown_a7_d09c: sta $0fa8.w
unknown_a7_d09f: cmp #$0216.w
unknown_a7_d0a2: bmi $03 ; $d0a7.w
unknown_a7_d0a4: stz $0fa8.w
unknown_a7_d0a7: lda #$0001.w
unknown_a7_d0aa: sta $0fac.w
unknown_a7_d0ad: stz $0faa.w
unknown_a7_d0b0: stz $0fae.w
unknown_a7_d0b3: stz $0fec.w
unknown_a7_d0b6: bra $23 ; $d0db.w
unknown_a7_d0b8: lda $0fec.w
unknown_a7_d0bb: bne $0f ; $d0cc.w
unknown_a7_d0bd: lda $0fa8.w
unknown_a7_d0c0: dec A
unknown_a7_d0c1: sta $0fa8.w
unknown_a7_d0c4: bpl $06 ; $d0cc.w
unknown_a7_d0c6: lda #$0215.w
unknown_a7_d0c9: sta $0fa8.w
unknown_a7_d0cc: stz $0fac.w
unknown_a7_d0cf: stz $0faa.w
unknown_a7_d0d2: stz $0fae.w
unknown_a7_d0d5: lda #$0001.w
unknown_a7_d0d8: sta $0fec.w
unknown_a7_d0db: lda $0fb6.w
unknown_a7_d0de: bne $07 ; $d0e7.w
unknown_a7_d0e0: lda #$d5e7.w
unknown_a7_d0e3: sta $0fb2.w
unknown_a7_d0e6: rts

unknown_a7_d0e7: stz $0ff2.w
unknown_a7_d0ea: lda #$d82a.w
unknown_a7_d0ed: sta $0fb2.w
unknown_a7_d0f0: rts

unknown_a7_d0f1: lda $0fec.w
unknown_a7_d0f4: bne $0f ; $d105.w
unknown_a7_d0f6: jsr $d114.w
unknown_a7_d0f9: ldy #$e3d2.w
unknown_a7_d0fc: lda #$0216.w
unknown_a7_d0ff: sta $14
unknown_a7_d101: jsr $d215.w
unknown_a7_d104: rts

unknown_a7_d105: jsr $d193.w
unknown_a7_d108: ldy #$e3d2.w
unknown_a7_d10b: lda #$0215.w
unknown_a7_d10e: sta $14
unknown_a7_d110: jsr $d271.w
unknown_a7_d113: rts

unknown_a7_d114: lda $0fae.w
unknown_a7_d117: beq $07 ; $d120.w
unknown_a7_d119: bit #$0001.w
unknown_a7_d11c: bne $28 ; $d146.w
unknown_a7_d11e: bra $4b ; $d16b.w
unknown_a7_d120: lda $0faa.w
unknown_a7_d123: clc
unknown_a7_d124: adc $cd73.w
unknown_a7_d127: sta $0faa.w
unknown_a7_d12a: lda $0fac.w
unknown_a7_d12d: adc $cd75.w
unknown_a7_d130: sta $0fac.w
unknown_a7_d133: cmp $cd7b.w
unknown_a7_d136: bmi $0d ; $d145.w
unknown_a7_d138: lda $cd7b.w
unknown_a7_d13b: dec A
unknown_a7_d13c: sta $0fac.w
unknown_a7_d13f: stz $0faa.w
unknown_a7_d142: inc $0fae.w
unknown_a7_d145: rts

unknown_a7_d146: lda $0faa.w
unknown_a7_d149: clc
unknown_a7_d14a: adc $cd77.w
unknown_a7_d14d: sta $0faa.w
unknown_a7_d150: lda $0fac.w
unknown_a7_d153: adc $cd79.w
unknown_a7_d156: sta $0fac.w
unknown_a7_d159: cmp $cd7d.w
unknown_a7_d15c: bmi $0c ; $d16a.w
unknown_a7_d15e: lda $cd7d.w
unknown_a7_d161: sta $0fac.w
unknown_a7_d164: stz $0faa.w
unknown_a7_d167: inc $0fae.w
unknown_a7_d16a: rts

unknown_a7_d16b: lda $0faa.w
unknown_a7_d16e: sec
unknown_a7_d16f: sbc $cd77.w
unknown_a7_d172: sta $0faa.w
unknown_a7_d175: lda $0fac.w
unknown_a7_d178: sbc $cd79.w
unknown_a7_d17b: sta $0fac.w
unknown_a7_d17e: cmp $cd7f.w
unknown_a7_d181: beq $02 ; $d185.w
unknown_a7_d183: bpl $0d ; $d192.w
unknown_a7_d185: lda $cd7f.w
unknown_a7_d188: inc A
unknown_a7_d189: sta $0fac.w
unknown_a7_d18c: stz $0faa.w
unknown_a7_d18f: stz $0fae.w
unknown_a7_d192: rts

unknown_a7_d193: lda $0fae.w
unknown_a7_d196: beq $07 ; $d19f.w
unknown_a7_d198: bit #$0001.w
unknown_a7_d19b: bne $2b ; $d1c8.w
unknown_a7_d19d: bra $51 ; $d1f0.w
unknown_a7_d19f: lda $0faa.w
unknown_a7_d1a2: sec
unknown_a7_d1a3: sbc $cd81.w
unknown_a7_d1a6: sta $0faa.w
unknown_a7_d1a9: lda $0fac.w
unknown_a7_d1ac: sbc $cd83.w
unknown_a7_d1af: sta $0fac.w
unknown_a7_d1b2: cmp $cd89.w
unknown_a7_d1b5: beq $02 ; $d1b9.w
unknown_a7_d1b7: bpl $0e ; $d1c7.w
unknown_a7_d1b9: lda $cd89.w
unknown_a7_d1bc: inc A
unknown_a7_d1bd: inc A
unknown_a7_d1be: sta $0fac.w
unknown_a7_d1c1: stz $0faa.w
unknown_a7_d1c4: inc $0fae.w
unknown_a7_d1c7: rts

unknown_a7_d1c8: lda $0faa.w
unknown_a7_d1cb: sec
unknown_a7_d1cc: sbc $cd85.w
unknown_a7_d1cf: sta $0faa.w
unknown_a7_d1d2: lda $0fac.w
unknown_a7_d1d5: sbc $cd87.w
unknown_a7_d1d8: sta $0fac.w
unknown_a7_d1db: cmp $cd8b.w
unknown_a7_d1de: beq $02 ; $d1e2.w
unknown_a7_d1e0: bpl $0d ; $d1ef.w
unknown_a7_d1e2: lda $cd8b.w
unknown_a7_d1e5: inc A
unknown_a7_d1e6: sta $0fac.w
unknown_a7_d1e9: stz $0faa.w
unknown_a7_d1ec: inc $0fae.w
unknown_a7_d1ef: rts

unknown_a7_d1f0: lda $0faa.w
unknown_a7_d1f3: clc
unknown_a7_d1f4: adc $cd85.w
unknown_a7_d1f7: sta $0faa.w
unknown_a7_d1fa: lda $0fac.w
unknown_a7_d1fd: adc $cd87.w
unknown_a7_d200: sta $0fac.w
unknown_a7_d203: cmp $cd8d.w
unknown_a7_d206: bmi $0c ; $d214.w
unknown_a7_d208: lda $cd8d.w
unknown_a7_d20b: sta $0fac.w
unknown_a7_d20e: stz $0faa.w
unknown_a7_d211: stz $0fae.w
unknown_a7_d214: rts

unknown_a7_d215: lda $0fac.w
unknown_a7_d218: sta $16
unknown_a7_d21a: bne $01 ; $d21d.w
unknown_a7_d21c: rts

unknown_a7_d21d: phy
unknown_a7_d21e: lda $0fa8.w
unknown_a7_d221: asl A
unknown_a7_d222: sta $12
unknown_a7_d224: tya
unknown_a7_d225: clc
unknown_a7_d226: adc $12
unknown_a7_d228: tay
unknown_a7_d229: lda $0000.w, Y
unknown_a7_d22c: and #$00ff.w
unknown_a7_d22f: bit #$0080.w
unknown_a7_d232: beq $03 ; $d237.w
unknown_a7_d234: ora #$ff00.w
unknown_a7_d237: sta $12
unknown_a7_d239: lda $0f7a.w
unknown_a7_d23c: clc
unknown_a7_d23d: adc $12
unknown_a7_d23f: sta $0f7a.w
unknown_a7_d242: lda $0001.w, Y
unknown_a7_d245: and #$00ff.w
unknown_a7_d248: bit #$0080.w
unknown_a7_d24b: beq $03 ; $d250.w
unknown_a7_d24d: ora #$ff00.w
unknown_a7_d250: sta $12
unknown_a7_d252: lda $0f7e.w
unknown_a7_d255: clc
unknown_a7_d256: adc $12
unknown_a7_d258: sta $0f7e.w
unknown_a7_d25b: lda $0fa8.w
unknown_a7_d25e: inc A
unknown_a7_d25f: sta $0fa8.w
unknown_a7_d262: cmp $14
unknown_a7_d264: bmi $03 ; $d269.w
unknown_a7_d266: stz $0fa8.w
unknown_a7_d269: ply
unknown_a7_d26a: dec $16
unknown_a7_d26c: beq $02 ; $d270.w
unknown_a7_d26e: bra ($ad - $100) ; $d21d.w
unknown_a7_d270: rts

unknown_a7_d271: lda $0fac.w
unknown_a7_d274: eor #$ffff.w
unknown_a7_d277: inc A
unknown_a7_d278: sta $16
unknown_a7_d27a: bne $01 ; $d27d.w
unknown_a7_d27c: rts

unknown_a7_d27d: phy
unknown_a7_d27e: lda $0fa8.w
unknown_a7_d281: asl A
unknown_a7_d282: sta $12
unknown_a7_d284: tya
unknown_a7_d285: clc
unknown_a7_d286: adc $12
unknown_a7_d288: tay
unknown_a7_d289: lda $0000.w, Y
unknown_a7_d28c: and #$00ff.w
unknown_a7_d28f: bit #$0080.w
unknown_a7_d292: beq $03 ; $d297.w
unknown_a7_d294: ora #$ff00.w
unknown_a7_d297: sta $12
unknown_a7_d299: lda $0f7a.w
unknown_a7_d29c: sec
unknown_a7_d29d: sbc $12
unknown_a7_d29f: sta $0f7a.w
unknown_a7_d2a2: lda $0001.w, Y
unknown_a7_d2a5: and #$00ff.w
unknown_a7_d2a8: bit #$0080.w
unknown_a7_d2ab: beq $03 ; $d2b0.w
unknown_a7_d2ad: ora #$ff00.w
unknown_a7_d2b0: sta $12
unknown_a7_d2b2: lda $0f7e.w
unknown_a7_d2b5: sec
unknown_a7_d2b6: sbc $12
unknown_a7_d2b8: sta $0f7e.w
unknown_a7_d2bb: lda $0fa8.w
unknown_a7_d2be: dec A
unknown_a7_d2bf: sta $0fa8.w
unknown_a7_d2c2: bpl $05 ; $d2c9.w
unknown_a7_d2c4: lda $14
unknown_a7_d2c6: sta $0fa8.w
unknown_a7_d2c9: ply
unknown_a7_d2ca: dec $16
unknown_a7_d2cc: beq $02 ; $d2d0.w
unknown_a7_d2ce: bra ($ad - $100) ; $d27d.w
unknown_a7_d2d0: rts

unknown_a7_d2d1: lda $1030.w
unknown_a7_d2d4: bmi $17 ; $d2ed.w
unknown_a7_d2d6: clc
unknown_a7_d2d7: adc #$0002.w
unknown_a7_d2da: sta $1030.w
unknown_a7_d2dd: cmp #$0100.w
unknown_a7_d2e0: bmi $1f ; $d301.w
unknown_a7_d2e2: ora #$8000.w
unknown_a7_d2e5: sta $1030.w
unknown_a7_d2e8: and #$7fff.w
unknown_a7_d2eb: bra $14 ; $d301.w
unknown_a7_d2ed: sec
unknown_a7_d2ee: sbc #$0002.w
unknown_a7_d2f1: sta $1030.w
unknown_a7_d2f4: and #$7fff.w
unknown_a7_d2f7: beq $02 ; $d2fb.w
unknown_a7_d2f9: bpl $06 ; $d301.w
unknown_a7_d2fb: lda #$0000.w
unknown_a7_d2fe: sta $1030.w
unknown_a7_d301: cmp $0f7a.w
unknown_a7_d304: bmi $11 ; $d317.w
unknown_a7_d306: lda $102c.w
unknown_a7_d309: cmp #$0800.w
unknown_a7_d30c: bpl $18 ; $d326.w
unknown_a7_d30e: clc
unknown_a7_d30f: adc #$0020.w
unknown_a7_d312: sta $102c.w
unknown_a7_d315: bra $0f ; $d326.w
unknown_a7_d317: lda $102c.w
unknown_a7_d31a: cmp #$f801.w
unknown_a7_d31d: bmi $07 ; $d326.w
unknown_a7_d31f: sec
unknown_a7_d320: sbc #$0020.w
unknown_a7_d323: sta $102c.w
unknown_a7_d326: lda $102c.w
unknown_a7_d329: xba
unknown_a7_d32a: pha
unknown_a7_d32b: and #$ff00.w
unknown_a7_d32e: sta $14
unknown_a7_d330: pla
unknown_a7_d331: and #$00ff.w
unknown_a7_d334: bit #$0080.w
unknown_a7_d337: beq $03 ; $d33c.w
unknown_a7_d339: ora #$ff00.w
unknown_a7_d33c: sta $12
unknown_a7_d33e: lda $0f7c.w
unknown_a7_d341: clc
unknown_a7_d342: adc $14
unknown_a7_d344: sta $0f7c.w
unknown_a7_d347: lda $0f7a.w
unknown_a7_d34a: adc $12
unknown_a7_d34c: sta $0f7a.w
unknown_a7_d34f: cmp #$ffc0.w
unknown_a7_d352: bpl $08 ; $d35c.w
unknown_a7_d354: lda #$ffc0.w
unknown_a7_d357: sta $0f7a.w
unknown_a7_d35a: bra $0b ; $d367.w
unknown_a7_d35c: cmp #$01c0.w
unknown_a7_d35f: bmi $06 ; $d367.w
unknown_a7_d361: lda #$01c0.w
unknown_a7_d364: sta $0f7a.w
unknown_a7_d367: lda $0fb2.w, X
unknown_a7_d36a: cmp #$d92e.w
unknown_a7_d36d: bne $05 ; $d374.w
unknown_a7_d36f: lda #$0070.w
unknown_a7_d372: bra $07 ; $d37b.w
unknown_a7_d374: lda $0afa.w
unknown_a7_d377: sec
unknown_a7_d378: sbc #$0030.w
unknown_a7_d37b: cmp $0f7e.w
unknown_a7_d37e: bmi $11 ; $d391.w
unknown_a7_d380: lda $102e.w
unknown_a7_d383: cmp #$0600.w
unknown_a7_d386: bpl $18 ; $d3a0.w
unknown_a7_d388: clc
unknown_a7_d389: adc #$0040.w
unknown_a7_d38c: sta $102e.w
unknown_a7_d38f: bra $0f ; $d3a0.w
unknown_a7_d391: lda $102e.w
unknown_a7_d394: cmp #$fa01.w
unknown_a7_d397: bmi $07 ; $d3a0.w
unknown_a7_d399: sec
unknown_a7_d39a: sbc #$0040.w
unknown_a7_d39d: sta $102e.w
unknown_a7_d3a0: lda $102e.w
unknown_a7_d3a3: xba
unknown_a7_d3a4: pha
unknown_a7_d3a5: and #$ff00.w
unknown_a7_d3a8: sta $14
unknown_a7_d3aa: pla
unknown_a7_d3ab: and #$00ff.w
unknown_a7_d3ae: bit #$0080.w
unknown_a7_d3b1: beq $03 ; $d3b6.w
unknown_a7_d3b3: ora #$ff00.w
unknown_a7_d3b6: sta $12
unknown_a7_d3b8: lda $0f80.w
unknown_a7_d3bb: clc
unknown_a7_d3bc: adc $14
unknown_a7_d3be: sta $0f80.w
unknown_a7_d3c1: lda $0f7e.w
unknown_a7_d3c4: adc $12
unknown_a7_d3c6: sta $0f7e.w
unknown_a7_d3c9: cmp #$0040.w
unknown_a7_d3cc: bpl $07 ; $d3d5.w
unknown_a7_d3ce: lda #$0040.w
unknown_a7_d3d1: sta $0f7e.w
unknown_a7_d3d4: rts

unknown_a7_d3d5: cmp #$00d8.w
unknown_a7_d3d8: bmi $06 ; $d3e0.w
unknown_a7_d3da: lda #$00d8.w
unknown_a7_d3dd: sta $0f7e.w
unknown_a7_d3e0: rts

unknown_a7_d3e1: lda #$0400.w
unknown_a7_d3e4: sta $102c.w
unknown_a7_d3e7: sta $102e.w
unknown_a7_d3ea: stz $1030.w
unknown_a7_d3ed: lda #$d678.w
unknown_a7_d3f0: sta $0fb2.w, X
unknown_a7_d3f3: lda #$0168.w
unknown_a7_d3f6: sta $0fb0.w, X
unknown_a7_d3f9: rts

unknown_a7_d3fa: jsr $a0ae29
unknown_a7_d3fe: asl A
unknown_a7_d3ff: tay
unknown_a7_d400: lda #$0001.w
unknown_a7_d403: sta $0fd4.w
unknown_a7_d406: lda $d40d.w, Y
unknown_a7_d409: sta $0fd2.w
unknown_a7_d40c: rts

unknown_a7_d40d: lda [$cc]
unknown_a7_d40f: lda $b3cc.w
unknown_a7_d412: cpy $ccb9.w
unknown_a7_d415: lda $ccbfcc, X
unknown_a7_d419: cmp $cc
unknown_a7_d41b: wai
unknown_a7_d41c: cpy $ccd1.w
unknown_a7_d41f: lda [$cc]
unknown_a7_d421: phx
unknown_a7_d422: lda $0fb2.w, X
unknown_a7_d425: cmp #$d678.w
unknown_a7_d428: beq $0d ; $d437.w
unknown_a7_d42a: cmp #$d6b9.w
unknown_a7_d42d: beq $08 ; $d437.w
unknown_a7_d42f: lda #$d948.w
unknown_a7_d432: sta $0fb2.w, X
unknown_a7_d435: bra $06 ; $d43d.w
unknown_a7_d437: lda #$d92e.w
unknown_a7_d43a: sta $0fb2.w, X
unknown_a7_d43d: stz $0fec.w
unknown_a7_d440: stz $0ff2.w
unknown_a7_d443: jsr $d3fa.w
unknown_a7_d446: ldx #$01fe.w
unknown_a7_d449: lda $b5
unknown_a7_d44b: sta $7e9100, X
unknown_a7_d44f: dex
unknown_a7_d450: dex
unknown_a7_d451: bpl ($f8 - $100) ; $d44b.w
unknown_a7_d453: lda $1988.w
unknown_a7_d456: ora #$4000.w
unknown_a7_d459: sta $1988.w
unknown_a7_d45c: lda #$0001.w
unknown_a7_d45f: sta $1076.w
unknown_a7_d462: plx
unknown_a7_d463: rts

unknown_a7_d464: phx
unknown_a7_d465: sta $12
unknown_a7_d467: lda $05b6.w
unknown_a7_d46a: bit #$0001.w
unknown_a7_d46d: bne $15 ; $d484.w
unknown_a7_d46f: lda $0ff2.w
unknown_a7_d472: bne $10 ; $d484.w
unknown_a7_d474: lda $12
unknown_a7_d476: sta $0fee.w
unknown_a7_d479: jsr $db9a.w
unknown_a7_d47c: bcc $06 ; $d484.w
unknown_a7_d47e: lda #$0001.w
unknown_a7_d481: sta $0ff2.w
unknown_a7_d484: plx
unknown_a7_d485: rts

unknown_a7_d486: phx
unknown_a7_d487: sta $12
unknown_a7_d489: lda $05b6.w
unknown_a7_d48c: bit #$0001.w
unknown_a7_d48f: bne $15 ; $d4a6.w
unknown_a7_d491: lda $0ff2.w
unknown_a7_d494: bne $10 ; $d4a6.w
unknown_a7_d496: lda $12
unknown_a7_d498: sta $0fee.w
unknown_a7_d49b: jsr $dbd5.w
unknown_a7_d49e: bcc $06 ; $d4a6.w
unknown_a7_d4a0: lda #$0001.w
unknown_a7_d4a3: sta $0ff2.w
unknown_a7_d4a6: plx
unknown_a7_d4a7: rts

unknown_a7_d4a8: rts

unknown_a7_d4a9: dec $0fb0.w, X
unknown_a7_d4ac: beq $02 ; $d4b0.w
unknown_a7_d4ae: bpl $3d ; $d4ed.w
unknown_a7_d4b0: lda $0fa8.w
unknown_a7_d4b3: ldy #$9c37.w
unknown_a7_d4b6: jsr $868027
unknown_a7_d4ba: lda #$001d.w
unknown_a7_d4bd: jsr $80914d
unknown_a7_d4c1: lda #$001e.w
unknown_a7_d4c4: sta $0fb0.w, X
unknown_a7_d4c7: lda $0fa8.w
unknown_a7_d4ca: inc A
unknown_a7_d4cb: sta $0fa8.w
unknown_a7_d4ce: cmp #$0008.w
unknown_a7_d4d1: bmi $1a ; $d4ed.w
unknown_a7_d4d3: stz $0fa8.w
unknown_a7_d4d6: stz $102a.w, X
unknown_a7_d4d9: lda #$d4ee.w
unknown_a7_d4dc: sta $0fb2.w, X
unknown_a7_d4df: lda #$001e.w
unknown_a7_d4e2: sta $0fb0.w, X
unknown_a7_d4e5: jsr $8483d7
unknown_a7_d4e9: brk $06
unknown_a7_d4eb: sta ($b7, X)
unknown_a7_d4ed: rts

unknown_a7_d4ee: dec $0fb0.w, X
unknown_a7_d4f1: beq $02 ; $d4f5.w
unknown_a7_d4f3: bpl $12 ; $d507.w
unknown_a7_d4f5: lda #$00f0.w
unknown_a7_d4f8: sta $0fb0.w, X
unknown_a7_d4fb: lda #$0001.w
unknown_a7_d4fe: sta $0faa.w, X
unknown_a7_d501: lda #$d508.w
unknown_a7_d504: sta $0fb2.w, X
unknown_a7_d507: rts

unknown_a7_d508: dec $0fb0.w, X
unknown_a7_d50b: beq $02 ; $d50f.w
unknown_a7_d50d: bpl $3a ; $d549.w
unknown_a7_d50f: stz $0faa.w, X
unknown_a7_d512: lda $1988.w
unknown_a7_d515: ora #$4000.w
unknown_a7_d518: sta $1988.w
unknown_a7_d51b: lda #$d54a.w
unknown_a7_d51e: sta $0fb2.w, X
unknown_a7_d521: lda #$8001.w
unknown_a7_d524: sta $1074.w
unknown_a7_d527: lda #$0078.w
unknown_a7_d52a: sta $0fb0.w, X
unknown_a7_d52d: lda $cda3.w
unknown_a7_d530: sta $16
unknown_a7_d532: lda #$0002.w
unknown_a7_d535: jsr $88e487
unknown_a7_d539: lda $cd9d.w
unknown_a7_d53c: sta $106e.w
unknown_a7_d53f: stz $0ff2.w
unknown_a7_d542: lda #$0005.w
unknown_a7_d545: jsr $808fc1
unknown_a7_d549: rts

unknown_a7_d54a: lda #$000c.w
unknown_a7_d54d: jsr $d486.w
unknown_a7_d550: lda $cd9b.w
unknown_a7_d553: sta $12
unknown_a7_d555: lda $cd9d.w
unknown_a7_d558: sta $14
unknown_a7_d55a: jsr $cf27.w
unknown_a7_d55d: bcs $0f ; $d56e.w
unknown_a7_d55f: dec $0fb0.w, X
unknown_a7_d562: beq $02 ; $d566.w
unknown_a7_d564: bpl $1a ; $d580.w
unknown_a7_d566: lda #$0001.w
unknown_a7_d569: sta $1070.w
unknown_a7_d56c: bra $12 ; $d580.w
unknown_a7_d56e: lda #$d596.w
unknown_a7_d571: sta $0fb2.w, X
unknown_a7_d574: lda #$0001.w
unknown_a7_d577: sta $1074.w
unknown_a7_d57a: lda #$001e.w
unknown_a7_d57d: sta $0fb0.w, X
unknown_a7_d580: rts

unknown_a7_d581: ldx #$01fe.w
unknown_a7_d584: lda #$0000.w
unknown_a7_d587: sta $7e9100, X
unknown_a7_d58b: dex
unknown_a7_d58c: dex
unknown_a7_d58d: bpl ($f8 - $100) ; $d587.w
unknown_a7_d58f: lda #$d596.w
unknown_a7_d592: sta $0fb2.w, X
unknown_a7_d595: rts

unknown_a7_d596: dec $0fb0.w, X
unknown_a7_d599: beq $02 ; $d59d.w
unknown_a7_d59b: bpl $49 ; $d5e6.w
unknown_a7_d59d: stz $0ff4.w
unknown_a7_d5a0: lda #$d5e7.w
unknown_a7_d5a3: sta $0fb2.w, X
unknown_a7_d5a6: lda $05b6.w
unknown_a7_d5a9: lsr A
unknown_a7_d5aa: and #$0003.w
unknown_a7_d5ad: asl A
unknown_a7_d5ae: tay
unknown_a7_d5af: lda $cd53.w, Y
unknown_a7_d5b2: sta $0fe8.w
unknown_a7_d5b5: jsr $808111
unknown_a7_d5b9: bit #$0001.w
unknown_a7_d5bc: bne $13 ; $d5d1.w
unknown_a7_d5be: lda #$0001.w
unknown_a7_d5c1: sta $0fac.w
unknown_a7_d5c4: stz $0faa.w
unknown_a7_d5c7: stz $0fae.w
unknown_a7_d5ca: stz $0fec.w
unknown_a7_d5cd: stz $0fa8.w
unknown_a7_d5d0: rts

unknown_a7_d5d1: stz $0fac.w
unknown_a7_d5d4: stz $0faa.w
unknown_a7_d5d7: stz $0fae.w
unknown_a7_d5da: lda #$0001.w
unknown_a7_d5dd: sta $0fec.w
unknown_a7_d5e0: lda #$0215.w
unknown_a7_d5e3: sta $0fa8.w
unknown_a7_d5e6: rts

unknown_a7_d5e7: jsr $d0f1.w
unknown_a7_d5ea: jsr $cfca.w
unknown_a7_d5ed: dec $0fe8.w
unknown_a7_d5f0: beq $02 ; $d5f4.w
unknown_a7_d5f2: bpl $18 ; $d60c.w
unknown_a7_d5f4: lda #$d4a8.w
unknown_a7_d5f7: sta $0fb2.w, X
unknown_a7_d5fa: lda #$0001.w
unknown_a7_d5fd: sta $0fd4.w
unknown_a7_d600: lda #$cc53.w
unknown_a7_d603: sta $0fd2.w
unknown_a7_d606: stz $0fb6.w
unknown_a7_d609: jsr $cf70.w
unknown_a7_d60c: rts

unknown_a7_d60d: dec $0fb0.w, X
unknown_a7_d610: beq $02 ; $d614.w
unknown_a7_d612: bpl $44 ; $d658.w
unknown_a7_d614: stz $102a.w, X
unknown_a7_d617: lda $1028.w
unknown_a7_d61a: beq $11 ; $d62d.w
unknown_a7_d61c: stz $1028.w
unknown_a7_d61f: lda #$003c.w
unknown_a7_d622: sta $0fb0.w, X
unknown_a7_d625: lda #$d65c.w
unknown_a7_d628: sta $0fb2.w, X
unknown_a7_d62b: bra $2b ; $d658.w
unknown_a7_d62d: lda #$d4a8.w
unknown_a7_d630: sta $0fb2.w, X
unknown_a7_d633: lda #$0001.w
unknown_a7_d636: sta $0f94.w
unknown_a7_d639: sta $0fd4.w
unknown_a7_d63c: lda #$cc41.w
unknown_a7_d63f: sta $0f92.w
unknown_a7_d642: lda #$cc81.w
unknown_a7_d645: sta $0fd2.w
unknown_a7_d648: lda $0f86.w
unknown_a7_d64b: ora #$0400.w
unknown_a7_d64e: sta $0f86.w
unknown_a7_d651: lda #$0001.w
unknown_a7_d654: sta $0fb6.w
unknown_a7_d657: rts

unknown_a7_d658: jsr $d3fa.w
unknown_a7_d65b: rts

unknown_a7_d65c: jsr $d3fa.w
unknown_a7_d65f: lda $1988.w
unknown_a7_d662: and #$bfff.w
unknown_a7_d665: sta $1988.w
unknown_a7_d668: jsr $d3e1.w
unknown_a7_d66b: lda #$0001.w
unknown_a7_d66e: sta $0f94.w
unknown_a7_d671: lda #$cc47.w
unknown_a7_d674: sta $0f92.w
unknown_a7_d677: rts

unknown_a7_d678: jsr $d3fa.w
unknown_a7_d67b: jsr $d2d1.w
unknown_a7_d67e: dec $0fb0.w, X
unknown_a7_d681: beq $02 ; $d685.w
unknown_a7_d683: bpl $33 ; $d6b8.w
unknown_a7_d685: lda #$d6b9.w
unknown_a7_d688: sta $0fb2.w, X
unknown_a7_d68b: lda $1988.w
unknown_a7_d68e: ora #$4000.w
unknown_a7_d691: sta $1988.w
unknown_a7_d694: lda #$0001.w
unknown_a7_d697: sta $0f94.w
unknown_a7_d69a: sta $0fd4.w
unknown_a7_d69d: lda #$cc41.w
unknown_a7_d6a0: sta $0f92.w
unknown_a7_d6a3: lda #$cc91.w
unknown_a7_d6a6: sta $0fd2.w
unknown_a7_d6a9: lda $0f86.w
unknown_a7_d6ac: ora #$0400.w
unknown_a7_d6af: sta $0f86.w
unknown_a7_d6b2: stz $0ff2.w
unknown_a7_d6b5: stz $102a.w, X
unknown_a7_d6b8: rts

unknown_a7_d6b9: jsr $d2d1.w
unknown_a7_d6bc: lda #$000c.w
unknown_a7_d6bf: jsr $d464.w
unknown_a7_d6c2: lda $0ff2.w
unknown_a7_d6c5: beq $0c ; $d6d3.w
unknown_a7_d6c7: lda #$d6d4.w
unknown_a7_d6ca: sta $0fb2.w, X
unknown_a7_d6cd: lda #$0078.w
unknown_a7_d6d0: sta $0fb0.w, X
unknown_a7_d6d3: rts

unknown_a7_d6d4: dec $0fb0.w, X
unknown_a7_d6d7: beq $02 ; $d6db.w
unknown_a7_d6d9: bpl $06 ; $d6e1.w
unknown_a7_d6db: lda #$d6e2.w
unknown_a7_d6de: sta $0fb2.w, X
unknown_a7_d6e1: rts

unknown_a7_d6e2: jsr $808111
unknown_a7_d6e6: bit #$0001.w
unknown_a7_d6e9: beq $14 ; $d6ff.w
unknown_a7_d6eb: lda #$0088.w
unknown_a7_d6ee: sta $0fa8.w
unknown_a7_d6f1: lda #$00d0.w
unknown_a7_d6f4: sta $0f7a.w
unknown_a7_d6f7: lda #$0060.w
unknown_a7_d6fa: sta $0f7e.w
unknown_a7_d6fd: bra $12 ; $d711.w
unknown_a7_d6ff: lda #$018f.w
unknown_a7_d702: sta $0fa8.w
unknown_a7_d705: lda #$0030.w
unknown_a7_d708: sta $0f7a.w
unknown_a7_d70b: lda #$0060.w
unknown_a7_d70e: sta $0f7e.w
unknown_a7_d711: stz $0fec.w
unknown_a7_d714: lda #$0001.w
unknown_a7_d717: sta $0fac.w
unknown_a7_d71a: stz $0faa.w
unknown_a7_d71d: stz $0fb6.w
unknown_a7_d720: jsr $d076.w
unknown_a7_d723: lda #$d72d.w
unknown_a7_d726: sta $0fb2.w, X
unknown_a7_d729: stz $0ff2.w
unknown_a7_d72c: rts

unknown_a7_d72d: lda #$000c.w
unknown_a7_d730: jsr $d486.w
unknown_a7_d733: lda $0ff2.w
unknown_a7_d736: beq $06 ; $d73e.w
unknown_a7_d738: lda #$d5e7.w
unknown_a7_d73b: sta $0fb2.w
unknown_a7_d73e: rts

unknown_a7_d73f: stz $0ff2.w
unknown_a7_d742: lda $1988.w
unknown_a7_d745: and #$bfff.w
unknown_a7_d748: sta $1988.w
unknown_a7_d74b: lda #$0001.w
unknown_a7_d74e: sta $0f94.w
unknown_a7_d751: sta $0fd4.w
unknown_a7_d754: lda #$cc47.w
unknown_a7_d757: sta $0f92.w
unknown_a7_d75a: lda #$cc9d.w
unknown_a7_d75d: sta $0fd2.w
unknown_a7_d760: lda #$d767.w
unknown_a7_d763: sta $0fb2.w, X
unknown_a7_d766: rts

unknown_a7_d767: lda #$0001.w
unknown_a7_d76a: jsr $d486.w
unknown_a7_d76d: lda $0ff2.w
unknown_a7_d770: beq $15 ; $d787.w
unknown_a7_d772: lda $0f86.w
unknown_a7_d775: and #$fbff.w
unknown_a7_d778: sta $0f86.w
unknown_a7_d77b: lda #$d788.w
unknown_a7_d77e: sta $0fb2.w, X
unknown_a7_d781: lda #$005a.w
unknown_a7_d784: sta $0fb0.w
unknown_a7_d787: rts

unknown_a7_d788: dec $0fb0.w, X
unknown_a7_d78b: beq $02 ; $d78f.w
unknown_a7_d78d: bpl $45 ; $d7d4.w
unknown_a7_d78f: stz $102a.w, X
unknown_a7_d792: lda $1028.w
unknown_a7_d795: beq $0d ; $d7a4.w
unknown_a7_d797: stz $1028.w
unknown_a7_d79a: lda #$0001.w
unknown_a7_d79d: sta $0fb6.w
unknown_a7_d7a0: jsr $d3e1.w
unknown_a7_d7a3: rts

unknown_a7_d7a4: lda #$d7d5.w
unknown_a7_d7a7: sta $0fb2.w, X
unknown_a7_d7aa: stz $0ff2.w
unknown_a7_d7ad: lda #$0001.w
unknown_a7_d7b0: sta $0f94.w
unknown_a7_d7b3: sta $0fd4.w
unknown_a7_d7b6: lda #$cc41.w
unknown_a7_d7b9: sta $0f92.w
unknown_a7_d7bc: lda #$cc91.w
unknown_a7_d7bf: sta $0fd2.w
unknown_a7_d7c2: lda $0f86.w
unknown_a7_d7c5: ora #$0400.w
unknown_a7_d7c8: sta $0f86.w
unknown_a7_d7cb: lda $1988.w
unknown_a7_d7ce: ora #$4000.w
unknown_a7_d7d1: sta $1988.w
unknown_a7_d7d4: rts

unknown_a7_d7d5: lda #$000c.w
unknown_a7_d7d8: jsr $d464.w
unknown_a7_d7db: lda $0ff2.w
unknown_a7_d7de: bne $01 ; $d7e1.w
unknown_a7_d7e0: rts

unknown_a7_d7e1: lda #$d7f7.w
unknown_a7_d7e4: sta $0fb2.w, X
unknown_a7_d7e7: jsr $808111
unknown_a7_d7eb: and #$0007.w
unknown_a7_d7ee: asl A
unknown_a7_d7ef: tay
unknown_a7_d7f0: lda $cd63.w, Y
unknown_a7_d7f3: sta $0fb0.w, X
unknown_a7_d7f6: rts

unknown_a7_d7f7: dec $0fb0.w, X
unknown_a7_d7fa: beq $02 ; $d7fe.w
unknown_a7_d7fc: bpl $2b ; $d829.w
unknown_a7_d7fe: jsr $808111
unknown_a7_d802: and #$0007.w
unknown_a7_d805: pha
unknown_a7_d806: asl A
unknown_a7_d807: asl A
unknown_a7_d808: asl A
unknown_a7_d809: tay
unknown_a7_d80a: lda $cdad.w, Y
unknown_a7_d80d: sta $0fa8.w
unknown_a7_d810: lda $cdaf.w, Y
unknown_a7_d813: sta $0f7a.w
unknown_a7_d816: lda $cdb1.w, Y
unknown_a7_d819: sta $0f7e.w
unknown_a7_d81c: stz $0fec.w
unknown_a7_d81f: lda #$d73f.w
unknown_a7_d822: sta $0fb2.w, X
unknown_a7_d825: pla
unknown_a7_d826: jsr $cf8b.w
unknown_a7_d829: rts

unknown_a7_d82a: lda #$000c.w
unknown_a7_d82d: jsr $d464.w
unknown_a7_d830: jsr $d0f1.w
unknown_a7_d833: jsr $cfca.w
unknown_a7_d836: dec $0fe8.w
unknown_a7_d839: beq $02 ; $d83d.w
unknown_a7_d83b: bpl $1e ; $d85b.w
unknown_a7_d83d: stz $1028.w
unknown_a7_d840: lda #$d73f.w
unknown_a7_d843: sta $0fb2.w, X
unknown_a7_d846: lda $0f7a.w
unknown_a7_d849: cmp #$0080.w
unknown_a7_d84c: bmi $07 ; $d855.w
unknown_a7_d84e: lda #$0002.w
unknown_a7_d851: jsr $cf8b.w
unknown_a7_d854: rts

unknown_a7_d855: lda #$0000.w
unknown_a7_d858: jsr $cf8b.w
unknown_a7_d85b: rts

unknown_a7_d85c: lda #$000c.w
unknown_a7_d85f: jsr $d464.w
unknown_a7_d862: lda $0ff2.w
unknown_a7_d865: beq $0c ; $d873.w
unknown_a7_d867: lda #$d874.w
unknown_a7_d86a: sta $0fb2.w, X
unknown_a7_d86d: lda #$0078.w
unknown_a7_d870: sta $0fb0.w, X
unknown_a7_d873: rts

unknown_a7_d874: dec $0fb0.w, X
unknown_a7_d877: beq $02 ; $d87b.w
unknown_a7_d879: bpl $15 ; $d890.w
unknown_a7_d87b: lda #$d891.w
unknown_a7_d87e: sta $0fb2.w, X
unknown_a7_d881: lda #$0080.w
unknown_a7_d884: sta $0f7a.w
unknown_a7_d887: lda #$0020.w
unknown_a7_d88a: sta $0f7e.w
unknown_a7_d88d: stz $0ff2.w
unknown_a7_d890: rts

unknown_a7_d891: lda #$000c.w
unknown_a7_d894: jsr $d486.w
unknown_a7_d897: lda $0ff2.w
unknown_a7_d89a: beq $0f ; $d8ab.w
unknown_a7_d89c: lda #$d8ac.w
unknown_a7_d89f: sta $0fb2.w
unknown_a7_d8a2: lda #$0004.w
unknown_a7_d8a5: sta $0fb0.w, X
unknown_a7_d8a8: stz $0ff2.w
unknown_a7_d8ab: rts

unknown_a7_d8ac: dec $0fb0.w, X
unknown_a7_d8af: beq $02 ; $d8b3.w
unknown_a7_d8b1: bpl $62 ; $d915.w
unknown_a7_d8b3: lda $0ff2.w
unknown_a7_d8b6: bit #$0001.w
unknown_a7_d8b9: bne $15 ; $d8d0.w
unknown_a7_d8bb: ldy #$0006.w
unknown_a7_d8be: phy
unknown_a7_d8bf: tya
unknown_a7_d8c0: ora #$0200.w
unknown_a7_d8c3: ldy #$9c29.w
unknown_a7_d8c6: jsr $868027
unknown_a7_d8ca: ply
unknown_a7_d8cb: dey
unknown_a7_d8cc: bpl ($f0 - $100) ; $d8be.w
unknown_a7_d8ce: bra $16 ; $d8e6.w
unknown_a7_d8d0: ldy #$000f.w
unknown_a7_d8d3: phy
unknown_a7_d8d4: tya
unknown_a7_d8d5: ora #$0200.w
unknown_a7_d8d8: ldy #$9c29.w
unknown_a7_d8db: jsr $868027
unknown_a7_d8df: ply
unknown_a7_d8e0: dey
unknown_a7_d8e1: cpy #$0008.w
unknown_a7_d8e4: bpl ($ed - $100) ; $d8d3.w
unknown_a7_d8e6: lda #$0029.w
unknown_a7_d8e9: jsr $80914d
unknown_a7_d8ed: lda $0ff2.w
unknown_a7_d8f0: inc A
unknown_a7_d8f1: sta $0ff2.w
unknown_a7_d8f4: cmp #$0008.w
unknown_a7_d8f7: bpl $07 ; $d900.w
unknown_a7_d8f9: lda #$0080.w
unknown_a7_d8fc: sta $0fb0.w, X
unknown_a7_d8ff: rts

unknown_a7_d900: lda #$0001.w
unknown_a7_d903: sta $0fd4.w
unknown_a7_d906: lda #$cc91.w
unknown_a7_d909: sta $0fd2.w
unknown_a7_d90c: stz $0ff2.w
unknown_a7_d90f: lda #$d916.w
unknown_a7_d912: sta $0fb2.w, X
unknown_a7_d915: rts

unknown_a7_d916: lda #$000c.w
unknown_a7_d919: jsr $d464.w
unknown_a7_d91c: lda $0ff2.w
unknown_a7_d91f: beq $0c ; $d92d.w
unknown_a7_d921: lda #$d6d4.w
unknown_a7_d924: sta $0fb2.w, X
unknown_a7_d927: lda #$0078.w
unknown_a7_d92a: sta $0fb0.w, X
unknown_a7_d92d: rts

unknown_a7_d92e: jsr $d3fa.w
unknown_a7_d931: jsr $d2d1.w
unknown_a7_d934: lda $0f7a.w
unknown_a7_d937: cmp #$0060.w
unknown_a7_d93a: bmi $0b ; $d947.w
unknown_a7_d93c: cmp #$00a0.w
unknown_a7_d93f: bpl $06 ; $d947.w
unknown_a7_d941: lda #$d948.w
unknown_a7_d944: sta $0fb2.w, X
unknown_a7_d947: rts

unknown_a7_d948: nop
unknown_a7_d949: lda $0fec.w
unknown_a7_d94c: bit #$0001.w
unknown_a7_d94f: bne $0d ; $d95e.w
unknown_a7_d951: lda #$000c.w
unknown_a7_d954: jsr $d464.w
unknown_a7_d957: lda $0ff2.w
unknown_a7_d95a: bne $0d ; $d969.w
unknown_a7_d95c: bra $2c ; $d98a.w
unknown_a7_d95e: lda #$000c.w
unknown_a7_d961: jsr $d486.w
unknown_a7_d964: lda $0ff2.w
unknown_a7_d967: beq $21 ; $d98a.w
unknown_a7_d969: stz $0ff2.w
unknown_a7_d96c: lda $0fec.w
unknown_a7_d96f: inc A
unknown_a7_d970: sta $0fec.w
unknown_a7_d973: cmp #$000a.w
unknown_a7_d976: bmi $12 ; $d98a.w
unknown_a7_d978: lda #$d98b.w
unknown_a7_d97b: sta $0fb2.w, X
unknown_a7_d97e: lda #$000f.w
unknown_a7_d981: sta $0fb0.w, X
unknown_a7_d984: stz $1032.w
unknown_a7_d987: stz $0fa8.w
unknown_a7_d98a: rts

unknown_a7_d98b: dec $0fb0.w, X
unknown_a7_d98e: beq $03 ; $d993.w
unknown_a7_d990: bmi $01 ; $d993.w
unknown_a7_d992: rts

unknown_a7_d993: lda $1032.w
unknown_a7_d996: asl A
unknown_a7_d997: asl A
unknown_a7_d998: tay
unknown_a7_d999: lda $da1d.w, Y
unknown_a7_d99c: and #$00ff.w
unknown_a7_d99f: bit #$0080.w
unknown_a7_d9a2: beq $03 ; $d9a7.w
unknown_a7_d9a4: ora #$ff00.w
unknown_a7_d9a7: sta $12
unknown_a7_d9a9: lda $0f7a.w
unknown_a7_d9ac: clc
unknown_a7_d9ad: adc $12
unknown_a7_d9af: sta $12
unknown_a7_d9b1: lda $da1e.w, Y
unknown_a7_d9b4: and #$00ff.w
unknown_a7_d9b7: bit #$0080.w
unknown_a7_d9ba: beq $03 ; $d9bf.w
unknown_a7_d9bc: ora #$ff00.w
unknown_a7_d9bf: sta $14
unknown_a7_d9c1: lda $0f7e.w
unknown_a7_d9c4: clc
unknown_a7_d9c5: adc $14
unknown_a7_d9c7: sta $14
unknown_a7_d9c9: phy
unknown_a7_d9ca: lda $da1f.w, Y
unknown_a7_d9cd: and #$00ff.w
unknown_a7_d9d0: pha
unknown_a7_d9d1: ldy #$e509.w
unknown_a7_d9d4: jsr $868097
unknown_a7_d9d8: pla
unknown_a7_d9d9: cmp #$001d.w
unknown_a7_d9dc: bne $09 ; $d9e7.w
unknown_a7_d9de: lda #$0024.w
unknown_a7_d9e1: jsr $8090cb
unknown_a7_d9e5: bra $07 ; $d9ee.w
unknown_a7_d9e7: lda #$002b.w
unknown_a7_d9ea: jsr $8090cb
unknown_a7_d9ee: ply
unknown_a7_d9ef: lda $da20.w, Y
unknown_a7_d9f2: and #$00ff.w
unknown_a7_d9f5: sta $0fb0.w, X
unknown_a7_d9f8: lda $1032.w
unknown_a7_d9fb: inc A
unknown_a7_d9fc: sta $1032.w
unknown_a7_d9ff: cmp #$000d.w
unknown_a7_da02: bmi $18 ; $da1c.w
unknown_a7_da04: lda #$0005.w
unknown_a7_da07: sta $1032.w
unknown_a7_da0a: lda $0fa8.w
unknown_a7_da0d: inc A
unknown_a7_da0e: sta $0fa8.w
unknown_a7_da11: cmp #$0003.w
unknown_a7_da14: bmi $06 ; $da1c.w
unknown_a7_da16: lda #$da51.w
unknown_a7_da19: sta $0fb2.w, X
unknown_a7_da1c: rts

unknown_a7_da1d: brk $00
unknown_a7_da1f: ora $2010.w, X
unknown_a7_da22: cpx #$101d.w
unknown_a7_da25: cpx #$1d20.w
unknown_a7_da28: bpl ($e0 - $100) ; $da0a.w
unknown_a7_da2a: cpx #$101d.w
unknown_a7_da2d: jsr $1d20.w
unknown_a7_da30: jsr $f8e0.w
unknown_a7_da33: ora $0008.w, X
unknown_a7_da36: brk $03
unknown_a7_da38: php
unknown_a7_da39: jsr $1df8.w
unknown_a7_da3c: php
unknown_a7_da3d: brk $00
unknown_a7_da3f: ora $08, S
unknown_a7_da41: brk $18
unknown_a7_da43: ora $08, S
unknown_a7_da45: brk $30
unknown_a7_da47: ora $e808.w, X
unknown_a7_da4a: clc
unknown_a7_da4b: ora $08, S
unknown_a7_da4d: clc
unknown_a7_da4e: clc
unknown_a7_da4f: ora $08, S
unknown_a7_da51: lda $cda3.w
unknown_a7_da54: sta $16
unknown_a7_da56: lda #$0001.w
unknown_a7_da59: jsr $88e487
unknown_a7_da5d: stz $106e.w
unknown_a7_da60: lda #$da86.w
unknown_a7_da63: sta $0fb2.w, X
unknown_a7_da66: lda #$0002.w
unknown_a7_da69: sta $0fec.w
unknown_a7_da6c: lda $0f86.w
unknown_a7_da6f: and #$dfff.w
unknown_a7_da72: ora #$0500.w
unknown_a7_da75: sta $0fc6.w
unknown_a7_da78: sta $1006.w
unknown_a7_da7b: sta $1046.w
unknown_a7_da7e: lda #$007e.w
unknown_a7_da81: jsr $8090cb
unknown_a7_da85: rts

unknown_a7_da86: lda $cd9f.w
unknown_a7_da89: sta $12
unknown_a7_da8b: lda $cda1.w
unknown_a7_da8e: sta $14
unknown_a7_da90: jsr $cf27.w
unknown_a7_da93: lda $0fec.w
unknown_a7_da96: cmp #$ffff.w
unknown_a7_da99: beq $2a ; $dac5.w
unknown_a7_da9b: lda $05b6.w
unknown_a7_da9e: bit #$000f.w
unknown_a7_daa1: bne $33 ; $dad6.w
unknown_a7_daa3: sep #$20
unknown_a7_daa5: lda $0fec.w
unknown_a7_daa8: cmp #$f2
unknown_a7_daaa: beq $0c ; $dab8.w
unknown_a7_daac: clc
unknown_a7_daad: adc #$10
unknown_a7_daaf: sta $0fec.w
unknown_a7_dab2: sta $57
unknown_a7_dab4: rep #$20
unknown_a7_dab6: bra $1e ; $dad6.w
unknown_a7_dab8: rep #$20
unknown_a7_daba: lda #$ffff.w
unknown_a7_dabd: sta $0fec.w
unknown_a7_dac0: stz $0ff2.w
unknown_a7_dac3: bra $11 ; $dad6.w
unknown_a7_dac5: lda #$000c.w
unknown_a7_dac8: jsr $d464.w
unknown_a7_dacb: lda $0ff2.w
unknown_a7_dace: beq $06 ; $dad6.w
unknown_a7_dad0: lda #$dad7.w
unknown_a7_dad3: sta $0fb2.w, X
unknown_a7_dad6: rts

unknown_a7_dad7: sep #$20
unknown_a7_dad9: stz $57
unknown_a7_dadb: rep #$20
unknown_a7_dadd: stz $0ff4.w
unknown_a7_dae0: lda $1988.w
unknown_a7_dae3: and #$bfff.w
unknown_a7_dae6: sta $1988.w
unknown_a7_dae9: lda #$ffff.w
unknown_a7_daec: sta $1074.w
unknown_a7_daef: lda #$db3d.w
unknown_a7_daf2: sta $0fb2.w, X
unknown_a7_daf5: lda #$003c.w
unknown_a7_daf8: sta $0fb0.w, X
unknown_a7_dafb: stz $0ff2.w
unknown_a7_dafe: lda #$0180.w
unknown_a7_db01: sta $0f7a.w
unknown_a7_db04: lda #$0080.w
unknown_a7_db07: sta $0f7e.w
unknown_a7_db0a: ldx #$03fe.w
unknown_a7_db0d: lda #$0338.w
unknown_a7_db10: sta $7e2000, X
unknown_a7_db14: dex
unknown_a7_db15: dex
unknown_a7_db16: bpl ($f8 - $100) ; $db10.w
unknown_a7_db18: ldx $0330.w
unknown_a7_db1b: lda #$0400.w
unknown_a7_db1e: sta $d0, X
unknown_a7_db20: inx
unknown_a7_db21: inx
unknown_a7_db22: lda #$2000.w
unknown_a7_db25: sta $d0, X
unknown_a7_db27: inx
unknown_a7_db28: inx
unknown_a7_db29: sep #$20
unknown_a7_db2b: lda #$7e
unknown_a7_db2d: sta $d0, X
unknown_a7_db2f: rep #$20
unknown_a7_db31: inx
unknown_a7_db32: lda #$4800.w
unknown_a7_db35: sta $d0, X
unknown_a7_db37: inx
unknown_a7_db38: inx
unknown_a7_db39: stx $0330.w
unknown_a7_db3c: rts

unknown_a7_db3d: phx
unknown_a7_db3e: lda $0fb0.w, X
unknown_a7_db41: beq $05 ; $db48.w
unknown_a7_db43: dec $0fb0.w, X
unknown_a7_db46: plx
unknown_a7_db47: rts

unknown_a7_db48: lda $05b6.w
unknown_a7_db4b: bit #$0003.w
unknown_a7_db4e: bne $48 ; $db98.w
unknown_a7_db50: lda #$000c.w
unknown_a7_db53: sta $0fee.w
unknown_a7_db56: jsr $dc5a.w
unknown_a7_db59: bcc $3d ; $db98.w
unknown_a7_db5b: sep #$20
unknown_a7_db5d: lda $69
unknown_a7_db5f: ora #$02
unknown_a7_db61: sta $69
unknown_a7_db63: rep #$20
unknown_a7_db65: jsr $a0ba0b
unknown_a7_db69: lda $0f86.w
unknown_a7_db6c: ora #$0200.w
unknown_a7_db6f: sta $0f86.w
unknown_a7_db72: sta $0fc6.w
unknown_a7_db75: sta $1006.w
unknown_a7_db78: sta $1046.w
unknown_a7_db7b: ldx $079f.w
unknown_a7_db7e: lda $7ed828, X
unknown_a7_db82: ora #$0001.w
unknown_a7_db85: sta $7ed828, X
unknown_a7_db89: jsr $8483d7
unknown_a7_db8d: brk $06
unknown_a7_db8f: phb
unknown_a7_db90: lda [$a9], Y
unknown_a7_db92: ora $00, S
unknown_a7_db94: jsr $808fc1
unknown_a7_db98: plx
unknown_a7_db99: rts

unknown_a7_db9a: rep #$30
unknown_a7_db9c: lda $0fee.w
unknown_a7_db9f: inc A
unknown_a7_dba0: cmp $0ff0.w
unknown_a7_dba3: bcs $08 ; $dbad.w
unknown_a7_dba5: lda #$0000.w
unknown_a7_dba8: sta $0ff0.w
unknown_a7_dbab: sec
unknown_a7_dbac: rts

unknown_a7_dbad: ldx #$0000.w
unknown_a7_dbb0: phx
unknown_a7_dbb1: lda $ca41.w, X
unknown_a7_dbb4: tay
unknown_a7_dbb5: lda $7ec0e0, X
unknown_a7_dbb9: tax
unknown_a7_dbba: lda $0ff0.w
unknown_a7_dbbd: jsr $dc95.w
unknown_a7_dbc0: plx
unknown_a7_dbc1: sta $7ec0e0, X
unknown_a7_dbc5: inx
unknown_a7_dbc6: inx
unknown_a7_dbc7: cpx #$0020.w
unknown_a7_dbca: bcc ($e4 - $100) ; $dbb0.w
unknown_a7_dbcc: lda $0ff0.w
unknown_a7_dbcf: inc A
unknown_a7_dbd0: sta $0ff0.w
unknown_a7_dbd3: clc
unknown_a7_dbd4: rts

unknown_a7_dbd5: rep #$30
unknown_a7_dbd7: lda $0fee.w
unknown_a7_dbda: inc A
unknown_a7_dbdb: cmp $0ff0.w
unknown_a7_dbde: bcs $08 ; $dbe8.w
unknown_a7_dbe0: lda #$0000.w
unknown_a7_dbe3: sta $0ff0.w
unknown_a7_dbe6: sec
unknown_a7_dbe7: rts

unknown_a7_dbe8: ldx #$0000.w
unknown_a7_dbeb: phx
unknown_a7_dbec: jsr $dc0f.w
unknown_a7_dbef: lda $7ec0e0, X
unknown_a7_dbf3: tax
unknown_a7_dbf4: lda $0ff0.w
unknown_a7_dbf7: jsr $dc95.w
unknown_a7_dbfa: plx
unknown_a7_dbfb: sta $7ec0e0, X
unknown_a7_dbff: inx
unknown_a7_dc00: inx
unknown_a7_dc01: cpx #$0020.w
unknown_a7_dc04: bcc ($e5 - $100) ; $dbeb.w
unknown_a7_dc06: lda $0ff0.w
unknown_a7_dc09: inc A
unknown_a7_dc0a: sta $0ff0.w
unknown_a7_dc0d: clc
unknown_a7_dc0e: rts

unknown_a7_dc0f: stx $18
unknown_a7_dc11: ldx $0e54.w
unknown_a7_dc14: lda #$09c4.w
unknown_a7_dc17: lsr A
unknown_a7_dc18: lsr A
unknown_a7_dc19: lsr A
unknown_a7_dc1a: sta $12
unknown_a7_dc1c: sta $14
unknown_a7_dc1e: stz $16
unknown_a7_dc20: lda $14
unknown_a7_dc22: cmp $0f8c.w, X
unknown_a7_dc25: bpl $11 ; $dc38.w
unknown_a7_dc27: lda $14
unknown_a7_dc29: clc
unknown_a7_dc2a: adc $12
unknown_a7_dc2c: sta $14
unknown_a7_dc2e: lda $16
unknown_a7_dc30: inc A
unknown_a7_dc31: sta $16
unknown_a7_dc33: cmp #$0007.w
unknown_a7_dc36: bmi ($e8 - $100) ; $dc20.w
unknown_a7_dc38: lda $16
unknown_a7_dc3a: asl A
unknown_a7_dc3b: tay
unknown_a7_dc3c: lda $dc4a.w, Y
unknown_a7_dc3f: clc
unknown_a7_dc40: adc $18
unknown_a7_dc42: tay
unknown_a7_dc43: lda $0000.w, Y
unknown_a7_dc46: tay
unknown_a7_dc47: ldx $18
unknown_a7_dc49: rts

unknown_a7_dc4a: eor ($cb, X)
unknown_a7_dc4c: adc ($cb, X)
unknown_a7_dc4e: sta ($cb, X)
unknown_a7_dc50: lda ($cb, X)
unknown_a7_dc52: cmp ($cb, X)
unknown_a7_dc54: sbc ($cb, X)
unknown_a7_dc56: ora ($cc, X)
unknown_a7_dc58: and ($cc, X)
unknown_a7_dc5a: rep #$30
unknown_a7_dc5c: lda $0fee.w
unknown_a7_dc5f: inc A
unknown_a7_dc60: cmp $0ff0.w
unknown_a7_dc63: bcs $08 ; $dc6d.w
unknown_a7_dc65: lda #$0000.w
unknown_a7_dc68: sta $0ff0.w
unknown_a7_dc6b: sec
unknown_a7_dc6c: rts

unknown_a7_dc6d: ldx #$0000.w
unknown_a7_dc70: phx
unknown_a7_dc71: lda $ca61.w, X
unknown_a7_dc74: tay
unknown_a7_dc75: lda $7ec000, X
unknown_a7_dc79: tax
unknown_a7_dc7a: lda $0ff0.w
unknown_a7_dc7d: jsr $dc95.w
unknown_a7_dc80: plx
unknown_a7_dc81: sta $7ec000, X
unknown_a7_dc85: inx
unknown_a7_dc86: inx
unknown_a7_dc87: cpx #$00e0.w
unknown_a7_dc8a: bcc ($e4 - $100) ; $dc70.w
unknown_a7_dc8c: lda $0ff0.w
unknown_a7_dc8f: inc A
unknown_a7_dc90: sta $0ff0.w
unknown_a7_dc93: clc
unknown_a7_dc94: rts

unknown_a7_dc95: pha
unknown_a7_dc96: pha
unknown_a7_dc97: phx
unknown_a7_dc98: phy
unknown_a7_dc99: lda $01, S
unknown_a7_dc9b: and #$001f.w
unknown_a7_dc9e: tay
unknown_a7_dc9f: lda $03, S
unknown_a7_dca1: and #$001f.w
unknown_a7_dca4: tax
unknown_a7_dca5: lda $05, S
unknown_a7_dca7: jsr $dcf1.w
unknown_a7_dcaa: sta $07, S
unknown_a7_dcac: lda $01, S
unknown_a7_dcae: asl A
unknown_a7_dcaf: asl A
unknown_a7_dcb0: asl A
unknown_a7_dcb1: xba
unknown_a7_dcb2: and #$001f.w
unknown_a7_dcb5: tay
unknown_a7_dcb6: lda $03, S
unknown_a7_dcb8: asl A
unknown_a7_dcb9: asl A
unknown_a7_dcba: asl A
unknown_a7_dcbb: xba
unknown_a7_dcbc: and #$001f.w
unknown_a7_dcbf: tax
unknown_a7_dcc0: lda $05, S
unknown_a7_dcc2: jsr $dcf1.w
unknown_a7_dcc5: asl A
unknown_a7_dcc6: asl A
unknown_a7_dcc7: asl A
unknown_a7_dcc8: asl A
unknown_a7_dcc9: asl A
unknown_a7_dcca: ora $07, S
unknown_a7_dccc: sta $07, S
unknown_a7_dcce: lda $01, S
unknown_a7_dcd0: lsr A
unknown_a7_dcd1: lsr A
unknown_a7_dcd2: xba
unknown_a7_dcd3: and #$001f.w
unknown_a7_dcd6: tay
unknown_a7_dcd7: lda $03, S
unknown_a7_dcd9: lsr A
unknown_a7_dcda: lsr A
unknown_a7_dcdb: xba
unknown_a7_dcdc: and #$001f.w
unknown_a7_dcdf: tax
unknown_a7_dce0: lda $05, S
unknown_a7_dce2: jsr $dcf1.w
unknown_a7_dce5: asl A
unknown_a7_dce6: asl A
unknown_a7_dce7: xba
unknown_a7_dce8: ora $07, S
unknown_a7_dcea: sta $07, S
unknown_a7_dcec: ply
unknown_a7_dced: plx
unknown_a7_dcee: pla
unknown_a7_dcef: pla
unknown_a7_dcf0: rts

unknown_a7_dcf1: cmp #$0000.w
unknown_a7_dcf4: bne $02 ; $dcf8.w
unknown_a7_dcf6: txa
unknown_a7_dcf7: rts

unknown_a7_dcf8: dec A
unknown_a7_dcf9: cmp $0fee.w
unknown_a7_dcfc: bne $02 ; $dd00.w
unknown_a7_dcfe: tya
unknown_a7_dcff: rts

unknown_a7_dd00: phx
unknown_a7_dd01: inc A
unknown_a7_dd02: sta $14
unknown_a7_dd04: tya
unknown_a7_dd05: sec
unknown_a7_dd06: sbc $01, S
unknown_a7_dd08: sta $12
unknown_a7_dd0a: bpl $04 ; $dd10.w
unknown_a7_dd0c: eor #$ffff.w
unknown_a7_dd0f: inc A
unknown_a7_dd10: sep #$21
unknown_a7_dd12: stz $4204.w
unknown_a7_dd15: sta $4205.w
unknown_a7_dd18: lda $0fee.w
unknown_a7_dd1b: sbc $14
unknown_a7_dd1d: inc A
unknown_a7_dd1e: sta $4206.w
unknown_a7_dd21: rep #$20
unknown_a7_dd23: nop
unknown_a7_dd24: nop
unknown_a7_dd25: nop
unknown_a7_dd26: nop
unknown_a7_dd27: nop
unknown_a7_dd28: lda $4214.w
unknown_a7_dd2b: bit $12
unknown_a7_dd2d: bpl $04 ; $dd33.w
unknown_a7_dd2f: eor #$ffff.w
unknown_a7_dd32: inc A
unknown_a7_dd33: sta $12
unknown_a7_dd35: pla
unknown_a7_dd36: xba
unknown_a7_dd37: clc
unknown_a7_dd38: adc $12
unknown_a7_dd3a: xba
unknown_a7_dd3b: and #$00ff.w
unknown_a7_dd3e: rts

unknown_a7_dd3f: php
unknown_a7_dd40: rep #$30
unknown_a7_dd42: lda $0f9c.w
unknown_a7_dd45: cmp #$0008.w
unknown_a7_dd48: beq $10 ; $dd5a.w
unknown_a7_dd4a: lda $0fa4.w
unknown_a7_dd4d: bit #$0002.w
unknown_a7_dd50: bne $22 ; $dd74.w
unknown_a7_dd52: lda $1036.w
unknown_a7_dd55: bit #$ff00.w
unknown_a7_dd58: beq $39 ; $dd93.w
unknown_a7_dd5a: ldx #$001e.w
unknown_a7_dd5d: jsr $dc0f.w
unknown_a7_dd60: tya
unknown_a7_dd61: sta $7ec0e0, X
unknown_a7_dd65: dex
unknown_a7_dd66: dex
unknown_a7_dd67: bpl ($f4 - $100) ; $dd5d.w
unknown_a7_dd69: lda $1036.w
unknown_a7_dd6c: and #$00ff.w
unknown_a7_dd6f: sta $1036.w
unknown_a7_dd72: bra $1f ; $dd93.w
unknown_a7_dd74: lda $1036.w
unknown_a7_dd77: bit #$ff00.w
unknown_a7_dd7a: bne $17 ; $dd93.w
unknown_a7_dd7c: ldx #$001e.w
unknown_a7_dd7f: lda #$7fff.w
unknown_a7_dd82: sta $7ec0e0, X
unknown_a7_dd86: dex
unknown_a7_dd87: dex
unknown_a7_dd88: bpl ($f5 - $100) ; $dd7f.w
unknown_a7_dd8a: lda $1036.w
unknown_a7_dd8d: ora #$0100.w
unknown_a7_dd90: sta $1036.w
unknown_a7_dd93: plp
unknown_a7_dd94: rtl

unknown_a7_dd95: jsr $a0a497
unknown_a7_dd99: rtl

unknown_a7_dd9a: rtl

unknown_a7_dd9b: phb
unknown_a7_dd9c: lda $0fb2.w
unknown_a7_dd9f: cmp #$d948.w
unknown_a7_dda2: bmi $02 ; $dda6.w
unknown_a7_dda4: plb
unknown_a7_dda5: rtl

unknown_a7_dda6: ldx $0e54.w
unknown_a7_dda9: lda $0f8c.w, X
unknown_a7_ddac: pha
unknown_a7_ddad: jsr $a0a6a7
unknown_a7_ddb1: pla
unknown_a7_ddb2: sta $12
unknown_a7_ddb4: lda $0f8c.w, X
unknown_a7_ddb7: bne $1b ; $ddd4.w
unknown_a7_ddb9: lda #$0073.w
unknown_a7_ddbc: jsr $8090cb
unknown_a7_ddc0: lda #$0001.w
unknown_a7_ddc3: sta $1036.w
unknown_a7_ddc6: lda $0f86.w
unknown_a7_ddc9: ora #$0400.w
unknown_a7_ddcc: sta $0f86.w
unknown_a7_ddcf: jsr $d421.w
unknown_a7_ddd2: plb
unknown_a7_ddd3: rtl

unknown_a7_ddd4: lda $0f8a.w, X
unknown_a7_ddd7: bit #$0002.w
unknown_a7_ddda: beq ($f6 - $100) ; $ddd2.w
unknown_a7_dddc: lda #$0073.w
unknown_a7_dddf: jsr $8090cb
unknown_a7_dde3: lda $0fb2.w, X
unknown_a7_dde6: cmp #$d60d.w
unknown_a7_dde9: beq $43 ; $de2e.w
unknown_a7_ddeb: cmp #$d788.w
unknown_a7_ddee: beq $3e ; $de2e.w
unknown_a7_ddf0: cmp #$d678.w
unknown_a7_ddf3: beq $03 ; $ddf8.w
unknown_a7_ddf5: jmp $de92.w
unknown_a7_ddf8: lda $12
unknown_a7_ddfa: sec
unknown_a7_ddfb: sbc $0f8c.w, X
unknown_a7_ddfe: sta $12
unknown_a7_de00: cmp #$012c.w
unknown_a7_de03: bmi $13 ; $de18.w
unknown_a7_de05: lda $18a6.w
unknown_a7_de08: asl A
unknown_a7_de09: tay
unknown_a7_de0a: lda $0c18.w, Y
unknown_a7_de0d: and #$0f00.w
unknown_a7_de10: cmp #$0200.w
unknown_a7_de13: bne $03 ; $de18.w
unknown_a7_de15: jmp $ded5.w
unknown_a7_de18: lda $102a.w, X
unknown_a7_de1b: clc
unknown_a7_de1c: adc $12
unknown_a7_de1e: sta $102a.w, X
unknown_a7_de21: cmp #$012c.w
unknown_a7_de24: bmi $6c ; $de92.w
unknown_a7_de26: lda #$0001.w
unknown_a7_de29: sta $0fb0.w, X
unknown_a7_de2c: bra $64 ; $de92.w
unknown_a7_de2e: lda $12
unknown_a7_de30: sec
unknown_a7_de31: sbc $0f8c.w, X
unknown_a7_de34: sta $12
unknown_a7_de36: cmp #$012c.w
unknown_a7_de39: bmi $13 ; $de4e.w
unknown_a7_de3b: lda $18a6.w
unknown_a7_de3e: asl A
unknown_a7_de3f: tay
unknown_a7_de40: lda $0c18.w, Y
unknown_a7_de43: and #$0f00.w
unknown_a7_de46: cmp #$0200.w
unknown_a7_de49: bne $03 ; $de4e.w
unknown_a7_de4b: jmp $ded5.w
unknown_a7_de4e: lda $102a.w, X
unknown_a7_de51: clc
unknown_a7_de52: adc $12
unknown_a7_de54: sta $102a.w, X
unknown_a7_de57: cmp #$012c.w
unknown_a7_de5a: bpl $3e ; $de9a.w
unknown_a7_de5c: jsr $808111
unknown_a7_de60: and #$0007.w
unknown_a7_de63: tay
unknown_a7_de64: lda $cda5.w, Y
unknown_a7_de67: and #$00ff.w
unknown_a7_de6a: sta $0fea.w
unknown_a7_de6d: tya
unknown_a7_de6e: sta $1076.w
unknown_a7_de71: lda #$0001.w
unknown_a7_de74: sta $1036.w
unknown_a7_de77: lda $1028.w
unknown_a7_de7a: bne $14 ; $de90.w
unknown_a7_de7c: lda #$0001.w
unknown_a7_de7f: sta $1028.w
unknown_a7_de82: lda $0fb0.w, X
unknown_a7_de85: cmp #$0010.w
unknown_a7_de88: bmi $06 ; $de90.w
unknown_a7_de8a: lda #$0010.w
unknown_a7_de8d: sta $0fb0.w, X
unknown_a7_de90: plb
unknown_a7_de91: rtl

unknown_a7_de92: lda #$0002.w
unknown_a7_de95: sta $1036.w
unknown_a7_de98: plb
unknown_a7_de99: rtl

unknown_a7_de9a: lda #$d6b9.w
unknown_a7_de9d: sta $0fb2.w, X
unknown_a7_dea0: stz $0fb0.w, X
unknown_a7_dea3: stz $1028.w
unknown_a7_dea6: stz $102a.w, X
unknown_a7_dea9: lda $1988.w
unknown_a7_deac: ora #$4000.w
unknown_a7_deaf: sta $1988.w
unknown_a7_deb2: lda #$0001.w
unknown_a7_deb5: sta $0f94.w
unknown_a7_deb8: sta $0fd4.w
unknown_a7_debb: lda #$cc41.w
unknown_a7_debe: sta $0f92.w
unknown_a7_dec1: lda #$cc91.w
unknown_a7_dec4: sta $0fd2.w
unknown_a7_dec7: lda $0f86.w
unknown_a7_deca: ora #$0400.w
unknown_a7_decd: sta $0f86.w
unknown_a7_ded0: stz $0ff2.w
unknown_a7_ded3: bra ($bd - $100) ; $de92.w
unknown_a7_ded5: lda #$d85c.w
unknown_a7_ded8: sta $0fb2.w, X
unknown_a7_dedb: bra ($c3 - $100) ; $dea0.w
unknown_a7_dedd: ora ($00, X)
unknown_a7_dedf: brk $00
unknown_a7_dee1: brk $00
unknown_a7_dee3: tax
unknown_a7_dee4: cpx #$e020.w
unknown_a7_dee7: ora ($00, X)
unknown_a7_dee9: brk $00
unknown_a7_deeb: brk $00
unknown_a7_deed: tax
unknown_a7_deee: cpx #$e02e.w
unknown_a7_def1: ora ($00, X)
unknown_a7_def3: brk $00
unknown_a7_def5: brk $00
unknown_a7_def7: tax
unknown_a7_def8: cpx #$e06c.w
unknown_a7_defb: ora ($00, X)
unknown_a7_defd: brk $00
unknown_a7_deff: brk $00
unknown_a7_df01: rol $e2, X
unknown_a7_df03: jsr $01e0.w
unknown_a7_df06: brk $00
unknown_a7_df08: brk $00
unknown_a7_df0a: brk $36
unknown_a7_df0c: sep #$20
unknown_a7_df0e: cpx #$0001.w
unknown_a7_df11: brk $00
unknown_a7_df13: brk $00
unknown_a7_df15: cop $e2
unknown_a7_df17: jsr $01e0.w
unknown_a7_df1a: brk $00
unknown_a7_df1c: brk $00
unknown_a7_df1e: brk $ce
unknown_a7_df20: sbc ($20, X)
unknown_a7_df22: cpx #$0001.w
unknown_a7_df25: brk $00
unknown_a7_df27: brk $00
unknown_a7_df29: ror A
unknown_a7_df2a: sep #$20
unknown_a7_df2c: cpx #$0001.w
unknown_a7_df2f: brk $00
unknown_a7_df31: brk $00
unknown_a7_df33: ror $20e2.w, X
unknown_a7_df36: cpx #$0001.w
unknown_a7_df39: brk $00
unknown_a7_df3b: brk $00
unknown_a7_df3d: sta ($e2)
unknown_a7_df3f: jsr $01e0.w
unknown_a7_df42: brk $00
unknown_a7_df44: brk $00
unknown_a7_df46: brk $a6
unknown_a7_df48: sep #$20
unknown_a7_df4a: cpx #$0001.w
unknown_a7_df4d: brk $00
unknown_a7_df4f: brk $00
unknown_a7_df51: tsx
unknown_a7_df52: sep #$20
unknown_a7_df54: cpx #$0001.w
unknown_a7_df57: brk $00
unknown_a7_df59: brk $00
unknown_a7_df5b: dec $20e2.w
unknown_a7_df5e: cpx #$0001.w
unknown_a7_df61: brk $00
unknown_a7_df63: brk $00
unknown_a7_df65: sep #$e2
unknown_a7_df67: jsr $01e0.w
unknown_a7_df6a: brk $00
unknown_a7_df6c: brk $00
unknown_a7_df6e: brk $f6
unknown_a7_df70: sep #$20
unknown_a7_df72: cpx #$0001.w
unknown_a7_df75: brk $00
unknown_a7_df77: brk $00
unknown_a7_df79: asl A
unknown_a7_df7a: sbc $20, S
unknown_a7_df7c: cpx #$0002.w
unknown_a7_df7f: brk $00
unknown_a7_df81: brk $00
unknown_a7_df83: asl $20e3.w, X
unknown_a7_df86: cpx #$0000.w
unknown_a7_df89: brk $00
unknown_a7_df8b: lsr $20e3.w
unknown_a7_df8e: cpx #$0002.w
unknown_a7_df91: brk $00
unknown_a7_df93: brk $00
unknown_a7_df95: rol $20e3.w
unknown_a7_df98: cpx #$0000.w
unknown_a7_df9b: brk $00
unknown_a7_df9d: lsr $20e3.w, X
unknown_a7_dfa0: cpx #$0002.w
unknown_a7_dfa3: brk $00
unknown_a7_dfa5: brk $00
unknown_a7_dfa7: rol $20e3.w, X
unknown_a7_dfaa: cpx #$0000.w
unknown_a7_dfad: brk $00
unknown_a7_dfaf: ror $20e3.w
unknown_a7_dfb2: cpx #$0002.w
unknown_a7_dfb5: brk $00
unknown_a7_dfb7: brk $00
unknown_a7_dfb9: asl $20e3.w, X
unknown_a7_dfbc: cpx #$0000.w
unknown_a7_dfbf: brk $00
unknown_a7_dfc1: lsr $20e3.w
unknown_a7_dfc4: cpx #$0002.w
unknown_a7_dfc7: brk $00
unknown_a7_dfc9: brk $00
unknown_a7_dfcb: rol $20e3.w
unknown_a7_dfce: cpx #$0000.w
unknown_a7_dfd1: brk $00
unknown_a7_dfd3: lsr $20e3.w, X
unknown_a7_dfd6: cpx #$0002.w
unknown_a7_dfd9: brk $00
unknown_a7_dfdb: brk $00
unknown_a7_dfdd: rol $20e3.w, X
unknown_a7_dfe0: cpx #$0000.w
unknown_a7_dfe3: brk $00
unknown_a7_dfe5: ror $20e3.w
unknown_a7_dfe8: cpx #$0001.w
unknown_a7_dfeb: brk $00
unknown_a7_dfed: brk $00
unknown_a7_dfef: ror $20e3.w, X
unknown_a7_dff2: cpx #$0001.w
unknown_a7_dff5: brk $00
unknown_a7_dff7: brk $00
unknown_a7_dff9: txs
unknown_a7_dffa: sbc $20, S
unknown_a7_dffc: cpx #$0001.w
unknown_a7_dfff: brk $00
unknown_a7_e001: brk $00
unknown_a7_e003: ldx $e3, Y
unknown_a7_e005: jsr $01e0.w
unknown_a7_e008: brk $00
unknown_a7_e00a: brk $00
unknown_a7_e00c: brk $7e
unknown_a7_e00e: sbc $20, S
unknown_a7_e010: cpx #$016b.w
unknown_a7_e013: brk $f7
unknown_a7_e015: sbc $08fff0, X
unknown_a7_e019: brk $10
unknown_a7_e01b: brk $95
unknown_a7_e01d: cmp $dd9b.w, X
unknown_a7_e020: ora ($00, X)
unknown_a7_e022: brk $00
unknown_a7_e024: brk $00
unknown_a7_e026: brk $00
unknown_a7_e028: brk $00
unknown_a7_e02a: jmp $4c80.w
unknown_a7_e02d: bra $05 ; $e034.w
unknown_a7_e02f: brk $df
unknown_a7_e031: sbc $20ffd8, X
unknown_a7_e035: brk $38
unknown_a7_e037: brk $95
unknown_a7_e039: cmp $dd9b.w, X
unknown_a7_e03c: sbc [$ff], Y
unknown_a7_e03e: asl $00, X
unknown_a7_e040: php
unknown_a7_e041: brk $27
unknown_a7_e043: brk $95
unknown_a7_e045: cmp $dd9b.w, X
unknown_a7_e048: sbc #$ff
unknown_a7_e04a: bit $00, X
unknown_a7_e04c: beq ($ff - $100) ; $e04d.w
unknown_a7_e04e: eor [$00]
unknown_a7_e050: sta $dd, X
unknown_a7_e052: txy
unknown_a7_e053: cmp $000f.w, X
unknown_a7_e056: and $00, X
unknown_a7_e058: asl $00, X
unknown_a7_e05a: lsr $00
unknown_a7_e05c: sta $dd, X
unknown_a7_e05e: txy
unknown_a7_e05f: cmp $fff4.w, X
unknown_a7_e062: and $00, X
unknown_a7_e064: phd
unknown_a7_e065: brk $45
unknown_a7_e067: brk $95
unknown_a7_e069: cmp $dd9b.w, X
unknown_a7_e06c: ora ($00, X)
unknown_a7_e06e: sbc [$ff], Y
unknown_a7_e070: asl $00, X
unknown_a7_e072: php
unknown_a7_e073: brk $27
unknown_a7_e075: brk $95
unknown_a7_e077: cmp $dd9b.w, X
unknown_a7_e07a: cop $00
unknown_a7_e07c: sed
unknown_a7_e07d: sta ($00, X)
unknown_a7_e07f: asl $21
unknown_a7_e081: sed
unknown_a7_e082: sta ($f0, X)
unknown_a7_e084: brk $21
unknown_a7_e086: cop $00
unknown_a7_e088: sed
unknown_a7_e089: sta ($00, X)
unknown_a7_e08b: php
unknown_a7_e08c: and ($f8, X)
unknown_a7_e08e: sta ($f0, X)
unknown_a7_e090: cop $21
unknown_a7_e092: cop $00
unknown_a7_e094: sed
unknown_a7_e095: sta ($00, X)
unknown_a7_e097: asl A
unknown_a7_e098: and ($f8, X)
unknown_a7_e09a: sta ($f0, X)
unknown_a7_e09c: tsb $21
unknown_a7_e09e: cop $00
unknown_a7_e0a0: brk $80
unknown_a7_e0a2: sed
unknown_a7_e0a3: tsb $f061.w
unknown_a7_e0a6: sta ($f8, X)
unknown_a7_e0a8: tsb $fe21.w
unknown_a7_e0ab: sbc $0a2000, X
unknown_a7_e0af: brk $38
unknown_a7_e0b1: and $38, S
unknown_a7_e0b3: and $38, S
unknown_a7_e0b5: and $32, S
unknown_a7_e0b7: and $3d33.w, X
unknown_a7_e0ba: and ($7d, S), Y
unknown_a7_e0bc: and ($7d)
unknown_a7_e0be: sec
unknown_a7_e0bf: and $38, S
unknown_a7_e0c1: and $38, S
unknown_a7_e0c3: and $40, S
unknown_a7_e0c5: jsr $000a.w
unknown_a7_e0c8: sec
unknown_a7_e0c9: and $40, S
unknown_a7_e0cb: and $3d41.w, X
unknown_a7_e0ce: .db $42, $3d
unknown_a7_e0d0: eor $3d, S
unknown_a7_e0d2: eor $7d, S
unknown_a7_e0d4: .db $42, $7d
unknown_a7_e0d6: eor ($7d, X)
unknown_a7_e0d8: rti

unknown_a7_e0d9: adc $2338.w, X
unknown_a7_e0dc: bra $20 ; $e0fe.w
unknown_a7_e0de: asl A
unknown_a7_e0df: brk $38
unknown_a7_e0e1: and $50, S
unknown_a7_e0e3: and $3d51.w, X
unknown_a7_e0e6: eor ($3d)
unknown_a7_e0e8: eor ($3d, S), Y
unknown_a7_e0ea: eor ($7d, S), Y
unknown_a7_e0ec: eor ($7d)
unknown_a7_e0ee: eor ($7d), Y
unknown_a7_e0f0: bvc $7d ; $e16f.w
unknown_a7_e0f2: sec
unknown_a7_e0f3: and $c0, S
unknown_a7_e0f5: jsr $000a.w
unknown_a7_e0f8: sei
unknown_a7_e0f9: and $3d60.w, X
unknown_a7_e0fc: adc ($3d, X)
unknown_a7_e0fe: per $633d ; $443e.w
unknown_a7_e101: and $7d63.w, X
unknown_a7_e104: per $617d ; $4284.w
unknown_a7_e107: adc $7d60.w, X
unknown_a7_e10a: sei
unknown_a7_e10b: adc $2100.w, X
unknown_a7_e10e: asl A
unknown_a7_e10f: brk $79
unknown_a7_e111: and $3d70.w, X
unknown_a7_e114: adc ($3d), Y
unknown_a7_e116: adc ($3d)
unknown_a7_e118: adc ($3d, S), Y
unknown_a7_e11a: adc ($7d, S), Y
unknown_a7_e11c: adc ($7d)
unknown_a7_e11e: adc ($7d), Y
unknown_a7_e120: bvs $7d ; $e19f.w
unknown_a7_e122: adc $407d.w, Y
unknown_a7_e125: and ($0a, X)
unknown_a7_e127: brk $78
unknown_a7_e129: lda $3d34.w, X
unknown_a7_e12c: and $3d, X
unknown_a7_e12e: rol $3d, X
unknown_a7_e130: and [$3d], Y
unknown_a7_e132: and [$7d], Y
unknown_a7_e134: rol $7d, X
unknown_a7_e136: and $7d, X
unknown_a7_e138: bit $7d, X
unknown_a7_e13a: sei
unknown_a7_e13b: sbc $2180.w, X
unknown_a7_e13e: asl A
unknown_a7_e13f: brk $38
unknown_a7_e141: and $44, S
unknown_a7_e143: and $3d45.w, X
unknown_a7_e146: lsr $3d
unknown_a7_e148: eor [$3d]
unknown_a7_e14a: eor [$7d]
unknown_a7_e14c: lsr $7d
unknown_a7_e14e: eor $7d
unknown_a7_e150: mvp $38, $7d
unknown_a7_e153: and $c0, S
unknown_a7_e155: and ($0a, X)
unknown_a7_e157: brk $38
unknown_a7_e159: and $54, S
unknown_a7_e15b: and $3d55.w, X
unknown_a7_e15e: lsr $3d, X
unknown_a7_e160: eor [$3d], Y
unknown_a7_e162: eor [$7d], Y
unknown_a7_e164: lsr $7d, X
unknown_a7_e166: eor $7d, X
unknown_a7_e168: mvn $38, $7d
unknown_a7_e16b: and $00, S
unknown_a7_e16d: jsr $38000a
unknown_a7_e171: and $64, S
unknown_a7_e173: and $3d65.w, X
unknown_a7_e176: ror $3d
unknown_a7_e178: sec
unknown_a7_e179: and $38, S
unknown_a7_e17b: and $66, S
unknown_a7_e17d: adc $7d65.w, X
unknown_a7_e180: stz $7d
unknown_a7_e182: sec
unknown_a7_e183: and $40, S
unknown_a7_e185: jsr $38000a
unknown_a7_e189: and $74, S
unknown_a7_e18b: and $3d75.w, X
unknown_a7_e18e: ror $3d, X
unknown_a7_e190: sec
unknown_a7_e191: and $38, S
unknown_a7_e193: and $76, S
unknown_a7_e195: adc $7d75.w, X
unknown_a7_e198: stz $7d, X
unknown_a7_e19a: sec
unknown_a7_e19b: and $80, S
unknown_a7_e19d: jsr $38000a
unknown_a7_e1a1: and $38, S
unknown_a7_e1a3: and $38, S
unknown_a7_e1a5: and $3d39.w, X
unknown_a7_e1a8: dec A
unknown_a7_e1a9: and $7d3a.w, X
unknown_a7_e1ac: and $387d.w, Y
unknown_a7_e1af: adc $2338.w, X
unknown_a7_e1b2: sec
unknown_a7_e1b3: and $c0, S
unknown_a7_e1b5: jsr $38000a
unknown_a7_e1b9: and $38, S
unknown_a7_e1bb: and $48, S
unknown_a7_e1bd: and $3d49.w, X
unknown_a7_e1c0: lsr A
unknown_a7_e1c1: and $7d4a.w, X
unknown_a7_e1c4: eor #$7d
unknown_a7_e1c6: pha
unknown_a7_e1c7: adc $2338.w, X
unknown_a7_e1ca: sec
unknown_a7_e1cb: and $ff, S
unknown_a7_e1cd: sbc $c6fffe, X
unknown_a7_e1d1: and ($04, X)
unknown_a7_e1d3: brk $56
unknown_a7_e1d5: and $3d57.w, X
unknown_a7_e1d8: eor [$7d], Y
unknown_a7_e1da: lsr $7d, X
unknown_a7_e1dc: asl $22
unknown_a7_e1de: tsb $00
unknown_a7_e1e0: ror $3d
unknown_a7_e1e2: adc [$3d]
unknown_a7_e1e4: and $7d663d, X
unknown_a7_e1e8: lsr $22
unknown_a7_e1ea: tsb $00
unknown_a7_e1ec: ror $3d, X
unknown_a7_e1ee: adc [$3d], Y
unknown_a7_e1f0: eor $7d763d
unknown_a7_e1f4: stx $22
unknown_a7_e1f6: tsb $00
unknown_a7_e1f8: and $3a3d.w, Y
unknown_a7_e1fb: and $7d3a.w, X
unknown_a7_e1fe: and $ff7d.w, Y
unknown_a7_e201: sbc $c6fffe, X
unknown_a7_e205: and ($04, X)
unknown_a7_e207: brk $3d
unknown_a7_e209: and $3d3e.w, X
unknown_a7_e20c: rol $3d7d.w, X
unknown_a7_e20f: adc $2206.w, X
unknown_a7_e212: tsb $00
unknown_a7_e214: eor $4e3d.w
unknown_a7_e217: and $3d5f.w, X
unknown_a7_e21a: eor $467d.w
unknown_a7_e21d: jsr $5d0004
unknown_a7_e221: and $3d5e.w, X
unknown_a7_e224: adc $7d5d3d
unknown_a7_e228: stx $22
unknown_a7_e22a: tsb $00
unknown_a7_e22c: adc $6e3d.w
unknown_a7_e22f: and $7d6e.w, X
unknown_a7_e232: adc $ff7d.w
unknown_a7_e235: sbc $c6fffe, X
unknown_a7_e239: and ($04, X)
unknown_a7_e23b: brk $3b
unknown_a7_e23d: and $3d3c.w, X
unknown_a7_e240: bit $3b7d.w, X
unknown_a7_e243: adc $2206.w, X
unknown_a7_e246: tsb $00
unknown_a7_e248: phk
unknown_a7_e249: and $3d4c.w, X
unknown_a7_e24c: jmp $4b7d.w
unknown_a7_e24f: adc $2246.w, X
unknown_a7_e252: tsb $00
unknown_a7_e254: tcd
unknown_a7_e255: and $3d5c.w, X
unknown_a7_e258: jmp $7d5b7d
unknown_a7_e25c: stx $22
unknown_a7_e25e: tsb $00
unknown_a7_e260: rtl

unknown_a7_e261: and $3d6c.w, X
unknown_a7_e264: jmp ($6b7d)
unknown_a7_e267: adc $ffff.w, X
unknown_a7_e26a: inc $08ff.w, X
unknown_a7_e26d: jsr $670002
unknown_a7_e271: and $3d3f.w, X
unknown_a7_e274: pha
unknown_a7_e275: jsr $770002
unknown_a7_e279: and $3d4f.w, X
unknown_a7_e27c: sbc $fffeff, X
unknown_a7_e280: php
unknown_a7_e281: jsr $100002
unknown_a7_e285: and $3d11.w, X
unknown_a7_e288: pha
unknown_a7_e289: jsr $200002
unknown_a7_e28d: and $3d21.w, X
unknown_a7_e290: sbc $fffeff, X
unknown_a7_e294: php
unknown_a7_e295: jsr $120002
unknown_a7_e299: and $3d13.w, X
unknown_a7_e29c: pha
unknown_a7_e29d: jsr $220002
unknown_a7_e2a1: and $3d23.w, X
unknown_a7_e2a4: sbc $fffeff, X
unknown_a7_e2a8: php
unknown_a7_e2a9: jsr $140002
unknown_a7_e2ad: and $3d15.w, X
unknown_a7_e2b0: pha
unknown_a7_e2b1: jsr $240002
unknown_a7_e2b5: and $3d25.w, X
unknown_a7_e2b8: sbc $fffeff, X
unknown_a7_e2bc: php
unknown_a7_e2bd: jsr $160002
unknown_a7_e2c1: and $3d17.w, X
unknown_a7_e2c4: pha
unknown_a7_e2c5: jsr $260002
unknown_a7_e2c9: and $3d27.w, X
unknown_a7_e2cc: sbc $fffeff, X
unknown_a7_e2d0: php
unknown_a7_e2d1: jsr $180002
unknown_a7_e2d5: and $3d19.w, X
unknown_a7_e2d8: pha
unknown_a7_e2d9: jsr $280002
unknown_a7_e2dd: and $3d29.w, X
unknown_a7_e2e0: sbc $fffeff, X
unknown_a7_e2e4: php
unknown_a7_e2e5: jsr $1a0002
unknown_a7_e2e9: and $3d1b.w, X
unknown_a7_e2ec: pha
unknown_a7_e2ed: jsr $2a0002
unknown_a7_e2f1: and $3d2b.w, X
unknown_a7_e2f4: sbc $fffeff, X
unknown_a7_e2f8: php
unknown_a7_e2f9: jsr $1c0002
unknown_a7_e2fd: and $3d1d.w, X
unknown_a7_e300: pha
unknown_a7_e301: jsr $2c0002
unknown_a7_e305: and $3d2d.w, X
unknown_a7_e308: sbc $fffeff, X
unknown_a7_e30c: php
unknown_a7_e30d: jsr $1e0002
unknown_a7_e311: and $3d1f.w, X
unknown_a7_e314: pha
unknown_a7_e315: jsr $2e0002
unknown_a7_e319: and $3d2f.w, X
unknown_a7_e31c: sbc $fffeff, X
unknown_a7_e320: tsb $23
unknown_a7_e322: ora ($00, X)
unknown_a7_e324: cli
unknown_a7_e325: and $2344.w, X
unknown_a7_e328: ora ($00, X)
unknown_a7_e32a: pla
unknown_a7_e32b: and $ffff.w, X
unknown_a7_e32e: inc $04ff.w, X
unknown_a7_e331: and $01, S
unknown_a7_e333: brk $81
unknown_a7_e335: and $2344.w, X
unknown_a7_e338: ora ($00, X)
unknown_a7_e33a: sta $3d, S
unknown_a7_e33c: sbc $fffeff, X
unknown_a7_e340: tsb $23
unknown_a7_e342: ora ($00, X)
unknown_a7_e344: bra $3d ; $e383.w
unknown_a7_e346: mvp $01, $23
unknown_a7_e349: brk $82
unknown_a7_e34b: and $ffff.w, X
unknown_a7_e34e: inc $0eff.w, X
unknown_a7_e351: and $01, S
unknown_a7_e353: brk $58
unknown_a7_e355: adc $234e.w, X
unknown_a7_e358: ora ($00, X)
unknown_a7_e35a: pla
unknown_a7_e35b: adc $ffff.w, X
unknown_a7_e35e: inc $0eff.w, X
unknown_a7_e361: and $01, S
unknown_a7_e363: brk $81
unknown_a7_e365: adc $234e.w, X
unknown_a7_e368: ora ($00, X)
unknown_a7_e36a: sta $7d, S
unknown_a7_e36c: sbc $fffeff, X
unknown_a7_e370: asl $0123.w
unknown_a7_e373: brk $80
unknown_a7_e375: adc $234e.w, X
unknown_a7_e378: ora ($00, X)
unknown_a7_e37a: brl $ff7d ; $e2fa.w
unknown_a7_e37d: sbc $06fffe, X
unknown_a7_e381: and $04, S
unknown_a7_e383: brk $59
unknown_a7_e385: and $3d5a.w, X
unknown_a7_e388: phy
unknown_a7_e389: adc $7d59.w, X
unknown_a7_e38c: lsr $23
unknown_a7_e38e: tsb $00
unknown_a7_e390: adc #$3d
unknown_a7_e392: ror A
unknown_a7_e393: and $7d6a.w, X
unknown_a7_e396: adc #$7d
unknown_a7_e398: sbc $fffeff, X
unknown_a7_e39c: asl $23
unknown_a7_e39e: tsb $00
unknown_a7_e3a0: ply
unknown_a7_e3a1: and $3d7b.w, X
unknown_a7_e3a4: tdc
unknown_a7_e3a5: adc $7d7a.w, X
unknown_a7_e3a8: lsr $23
unknown_a7_e3aa: tsb $00
unknown_a7_e3ac: jmp ($7d3d.w, X)
unknown_a7_e3af: and $7d7d.w, X
unknown_a7_e3b2: jmp ($ff7d.w, X)
unknown_a7_e3b5: sbc $06fffe, X
unknown_a7_e3b9: and $04, S
unknown_a7_e3bb: brk $7e
unknown_a7_e3bd: and $3d7f.w, X
unknown_a7_e3c0: adc $7d7e7d, X
unknown_a7_e3c4: lsr $23
unknown_a7_e3c6: tsb $00
unknown_a7_e3c8: bmi $3d ; $e407.w
unknown_a7_e3ca: and ($3d), Y
unknown_a7_e3cc: and ($7d), Y
unknown_a7_e3ce: bmi $7d ; $e44d.w
unknown_a7_e3d0: sbc $ff00ff, X
unknown_a7_e3d4: ora ($00, X)
unknown_a7_e3d6: brk $ff
unknown_a7_e3d8: ora ($00, X)
unknown_a7_e3da: brk $ff
unknown_a7_e3dc: ora ($ff, X)
unknown_a7_e3de: brk $ff
unknown_a7_e3e0: ora ($00, X)
unknown_a7_e3e2: brk $ff
unknown_a7_e3e4: ora ($00, X)
unknown_a7_e3e6: brk $ff
unknown_a7_e3e8: brk $ff
unknown_a7_e3ea: ora ($00, X)
unknown_a7_e3ec: brk $ff
unknown_a7_e3ee: ora ($00, X)
unknown_a7_e3f0: brk $ff
unknown_a7_e3f2: ora ($00, X)
unknown_a7_e3f4: brk $ff
unknown_a7_e3f6: brk $ff
unknown_a7_e3f8: ora ($00, X)
unknown_a7_e3fa: brk $ff
unknown_a7_e3fc: ora ($00, X)
unknown_a7_e3fe: brk $ff
unknown_a7_e400: ora ($00, X)
unknown_a7_e402: brk $ff
unknown_a7_e404: ora ($00, X)
unknown_a7_e406: brk $ff
unknown_a7_e408: ora ($00, X)
unknown_a7_e40a: brk $ff
unknown_a7_e40c: brk $ff
unknown_a7_e40e: ora ($00, X)
unknown_a7_e410: brk $ff
unknown_a7_e412: ora ($00, X)
unknown_a7_e414: brk $ff
unknown_a7_e416: ora ($00, X)
unknown_a7_e418: brk $ff
unknown_a7_e41a: ora ($00, X)
unknown_a7_e41c: brk $ff
unknown_a7_e41e: ora ($00, X)
unknown_a7_e420: brk $ff
unknown_a7_e422: ora ($00, X)
unknown_a7_e424: ora ($00, X)
unknown_a7_e426: brk $ff
unknown_a7_e428: ora ($00, X)
unknown_a7_e42a: brk $ff
unknown_a7_e42c: ora ($00, X)
unknown_a7_e42e: brk $ff
unknown_a7_e430: ora ($00, X)
unknown_a7_e432: brk $ff
unknown_a7_e434: ora ($00, X)
unknown_a7_e436: ora ($00, X)
unknown_a7_e438: brk $ff
unknown_a7_e43a: ora ($00, X)
unknown_a7_e43c: ora ($00, X)
unknown_a7_e43e: brk $ff
unknown_a7_e440: ora ($00, X)
unknown_a7_e442: ora ($00, X)
unknown_a7_e444: brk $ff
unknown_a7_e446: ora ($00, X)
unknown_a7_e448: ora ($00, X)
unknown_a7_e44a: brk $ff
unknown_a7_e44c: ora ($00, X)
unknown_a7_e44e: ora ($00, X)
unknown_a7_e450: ora ($00, X)
unknown_a7_e452: ora ($00, X)
unknown_a7_e454: brk $ff
unknown_a7_e456: ora ($00, X)
unknown_a7_e458: ora ($00, X)
unknown_a7_e45a: ora ($00, X)
unknown_a7_e45c: ora ($00, X)
unknown_a7_e45e: ora ($00, X)
unknown_a7_e460: ora ($00, X)
unknown_a7_e462: ora ($00, X)
unknown_a7_e464: ora ($00, X)
unknown_a7_e466: ora ($00, X)
unknown_a7_e468: ora ($00, X)
unknown_a7_e46a: ora ($01, X)
unknown_a7_e46c: ora ($00, X)
unknown_a7_e46e: ora ($00, X)
unknown_a7_e470: ora ($00, X)
unknown_a7_e472: ora ($00, X)
unknown_a7_e474: brk $01
unknown_a7_e476: ora ($00, X)
unknown_a7_e478: ora ($00, X)
unknown_a7_e47a: ora ($00, X)
unknown_a7_e47c: brk $01
unknown_a7_e47e: ora ($00, X)
unknown_a7_e480: ora ($00, X)
unknown_a7_e482: brk $01
unknown_a7_e484: ora ($00, X)
unknown_a7_e486: ora ($00, X)
unknown_a7_e488: ora ($01, X)
unknown_a7_e48a: ora ($00, X)
unknown_a7_e48c: ora ($01, X)
unknown_a7_e48e: ora ($00, X)
unknown_a7_e490: brk $01
unknown_a7_e492: ora ($00, X)
unknown_a7_e494: ora ($00, X)
unknown_a7_e496: brk $01
unknown_a7_e498: ora ($00, X)
unknown_a7_e49a: brk $01
unknown_a7_e49c: ora ($00, X)
unknown_a7_e49e: ora ($00, X)
unknown_a7_e4a0: brk $01
unknown_a7_e4a2: ora ($00, X)
unknown_a7_e4a4: brk $01
unknown_a7_e4a6: ora ($00, X)
unknown_a7_e4a8: brk $01
unknown_a7_e4aa: ora ($00, X)
unknown_a7_e4ac: ora ($01, X)
unknown_a7_e4ae: ora ($01, X)
unknown_a7_e4b0: ora ($01, X)
unknown_a7_e4b2: ora ($01, X)
unknown_a7_e4b4: brk $01
unknown_a7_e4b6: ora ($00, X)
unknown_a7_e4b8: brk $01
unknown_a7_e4ba: ora ($00, X)
unknown_a7_e4bc: brk $01
unknown_a7_e4be: ora ($00, X)
unknown_a7_e4c0: brk $01
unknown_a7_e4c2: brk $01
unknown_a7_e4c4: ora ($00, X)
unknown_a7_e4c6: brk $01
unknown_a7_e4c8: brk $01
unknown_a7_e4ca: ora ($00, X)
unknown_a7_e4cc: brk $01
unknown_a7_e4ce: brk $01
unknown_a7_e4d0: ora ($00, X)
unknown_a7_e4d2: brk $01
unknown_a7_e4d4: brk $01
unknown_a7_e4d6: brk $01
unknown_a7_e4d8: ora ($00, X)
unknown_a7_e4da: brk $01
unknown_a7_e4dc: brk $01
unknown_a7_e4de: brk $01
unknown_a7_e4e0: brk $01
unknown_a7_e4e2: brk $01
unknown_a7_e4e4: brk $01
unknown_a7_e4e6: brk $01
unknown_a7_e4e8: brk $01
unknown_a7_e4ea: sbc $010000, X
unknown_a7_e4ee: brk $01
unknown_a7_e4f0: brk $01
unknown_a7_e4f2: sbc $010000, X
unknown_a7_e4f6: brk $01
unknown_a7_e4f8: sbc $010001, X
unknown_a7_e4fc: sbc $010000, X
unknown_a7_e500: brk $01
unknown_a7_e502: sbc $010000, X
unknown_a7_e506: sbc $010000, X
unknown_a7_e50a: sbc $010000, X
unknown_a7_e50e: sbc $010001, X
unknown_a7_e512: sbc $01ff00, X
unknown_a7_e516: sbc $00ff01.l, X
unknown_a7_e51a: brk $01
unknown_a7_e51c: sbc $010000, X
unknown_a7_e520: sbc $010000, X
unknown_a7_e524: sbc $00ff00.l, X
unknown_a7_e528: brk $01
unknown_a7_e52a: sbc $010000, X
unknown_a7_e52e: sbc $00ff00.l, X
unknown_a7_e532: brk $01
unknown_a7_e534: sbc $01ff00, X
unknown_a7_e538: sbc $01ff00, X
unknown_a7_e53c: sbc $00ff00.l, X
unknown_a7_e540: brk $01
unknown_a7_e542: sbc $00ff00.l, X
unknown_a7_e546: brk $01
unknown_a7_e548: sbc $00ff00.l, X
unknown_a7_e54c: sbc $010000, X
unknown_a7_e550: sbc $00ff00.l, X
unknown_a7_e554: sbc $00ff00.l, X
unknown_a7_e558: sbc $00ff01.l, X
unknown_a7_e55c: sbc $00ff00.l, X
unknown_a7_e560: sbc $00ff00.l, X
unknown_a7_e564: sbc $00ff00.l, X
unknown_a7_e568: sbc $00ff00.l, X
unknown_a7_e56c: sbc $ff0000, X
unknown_a7_e570: sbc $00ff00.l, X
unknown_a7_e574: sbc $00ff00.l, X
unknown_a7_e578: brk $ff
unknown_a7_e57a: sbc $00ff00.l, X
unknown_a7_e57e: brk $ff
unknown_a7_e580: sbc $00ff00.l, X
unknown_a7_e584: brk $ff
unknown_a7_e586: sbc $00ff00.l, X
unknown_a7_e58a: brk $ff
unknown_a7_e58c: sbc $ffff00, X
unknown_a7_e590: sbc $ff0000, X
unknown_a7_e594: sbc $ff0000, X
unknown_a7_e598: sbc $ffff00, X
unknown_a7_e59c: sbc $00ffff.l, X
unknown_a7_e5a0: brk $ff
unknown_a7_e5a2: sbc $ff0000, X
unknown_a7_e5a6: sbc $ff0000, X
unknown_a7_e5aa: sbc $ffffff, X
unknown_a7_e5ae: brk $ff
unknown_a7_e5b0: sbc $ff0000, X
unknown_a7_e5b4: sbc $ff0000, X
unknown_a7_e5b8: sbc $ff0000, X
unknown_a7_e5bc: sbc $ff0000, X
unknown_a7_e5c0: sbc $ff00ff, X
unknown_a7_e5c4: sbc $ff0000, X
unknown_a7_e5c8: sbc $ff0000, X
unknown_a7_e5cc: sbc $ff0000, X
unknown_a7_e5d0: brk $ff
unknown_a7_e5d2: sbc $ff0000, X
unknown_a7_e5d6: sbc $ff0000, X
unknown_a7_e5da: brk $ff
unknown_a7_e5dc: sbc $ff0000, X
unknown_a7_e5e0: sbc $ff0000, X
unknown_a7_e5e4: sbc $ff0000, X
unknown_a7_e5e8: brk $ff
unknown_a7_e5ea: sbc $ff0000, X
unknown_a7_e5ee: sbc $ff0000, X
unknown_a7_e5f2: sbc $ff00ff, X
unknown_a7_e5f6: sbc $ff0000, X
unknown_a7_e5fa: sbc $ff0000, X
unknown_a7_e5fe: brk $ff
unknown_a7_e600: sbc $ff0000, X
unknown_a7_e604: sbc $ff0000, X
unknown_a7_e608: sbc $ff0000, X
unknown_a7_e60c: sbc $ff00ff, X
unknown_a7_e610: sbc $ff0000, X
unknown_a7_e614: sbc $ff0000, X
unknown_a7_e618: sbc $ff0000, X
unknown_a7_e61c: sbc $ff0000, X
unknown_a7_e620: sbc $ff00ff, X
unknown_a7_e624: sbc $ff0000, X
unknown_a7_e628: sbc $ff0000, X
unknown_a7_e62c: sbc $ff0000, X
unknown_a7_e630: sbc $ff0000, X
unknown_a7_e634: sbc $ffff00, X
unknown_a7_e638: sbc $ff0000, X
unknown_a7_e63c: sbc $ff0000, X
unknown_a7_e640: sbc $ffff00, X
unknown_a7_e644: sbc $ff0000, X
unknown_a7_e648: sbc $00ff00.l, X
unknown_a7_e64c: brk $ff
unknown_a7_e64e: sbc $00ff00.l, X
unknown_a7_e652: brk $ff
unknown_a7_e654: sbc $00ff00.l, X
unknown_a7_e658: brk $ff
unknown_a7_e65a: sbc $00ff00.l, X
unknown_a7_e65e: sbc $00ff00.l, X
unknown_a7_e662: brk $ff
unknown_a7_e664: sbc $00ff00.l, X
unknown_a7_e668: sbc $00ff00.l, X
unknown_a7_e66c: sbc $00ff00.l, X
unknown_a7_e670: sbc $00ff00.l, X
unknown_a7_e674: sbc $00ff00.l, X
unknown_a7_e678: sbc $00ff01.l, X
unknown_a7_e67c: sbc $00ff00.l, X
unknown_a7_e680: sbc $010000, X
unknown_a7_e684: sbc $00ff00.l, X
unknown_a7_e688: sbc $010000, X
unknown_a7_e68c: sbc $00ff00.l, X
unknown_a7_e690: brk $01
unknown_a7_e692: sbc $00ff00.l, X
unknown_a7_e696: sbc $00ff01.l, X
unknown_a7_e69a: sbc $00ff01.l, X
unknown_a7_e69e: brk $01
unknown_a7_e6a0: sbc $00ff00.l, X
unknown_a7_e6a4: brk $01
unknown_a7_e6a6: sbc $010000, X
unknown_a7_e6aa: sbc $00ff00.l, X
unknown_a7_e6ae: brk $01
unknown_a7_e6b0: sbc $010000, X
unknown_a7_e6b4: sbc $010000, X
unknown_a7_e6b8: sbc $010000, X
unknown_a7_e6bc: sbc $01ff00, X
unknown_a7_e6c0: sbc $01ff01, X
unknown_a7_e6c4: brk $01
unknown_a7_e6c6: sbc $010000, X
unknown_a7_e6ca: sbc $010000, X
unknown_a7_e6ce: sbc $010000, X
unknown_a7_e6d2: brk $01
unknown_a7_e6d4: sbc $010000, X
unknown_a7_e6d8: sbc $010001, X
unknown_a7_e6dc: brk $01
unknown_a7_e6de: sbc $010000, X
unknown_a7_e6e2: brk $01
unknown_a7_e6e4: brk $01
unknown_a7_e6e6: sbc $010000, X
unknown_a7_e6ea: brk $01
unknown_a7_e6ec: brk $01
unknown_a7_e6ee: brk $01
unknown_a7_e6f0: brk $01
unknown_a7_e6f2: brk $01
unknown_a7_e6f4: brk $01
unknown_a7_e6f6: brk $01
unknown_a7_e6f8: ora ($00, X)
unknown_a7_e6fa: brk $01
unknown_a7_e6fc: brk $01
unknown_a7_e6fe: brk $01
unknown_a7_e700: ora ($00, X)
unknown_a7_e702: brk $01
unknown_a7_e704: brk $01
unknown_a7_e706: ora ($00, X)
unknown_a7_e708: brk $01
unknown_a7_e70a: brk $01
unknown_a7_e70c: ora ($00, X)
unknown_a7_e70e: brk $01
unknown_a7_e710: brk $01
unknown_a7_e712: ora ($00, X)
unknown_a7_e714: brk $01
unknown_a7_e716: ora ($00, X)
unknown_a7_e718: brk $01
unknown_a7_e71a: ora ($00, X)
unknown_a7_e71c: brk $01
unknown_a7_e71e: ora ($01, X)
unknown_a7_e720: ora ($01, X)
unknown_a7_e722: brk $01
unknown_a7_e724: ora ($00, X)
unknown_a7_e726: ora ($01, X)
unknown_a7_e728: ora ($00, X)
unknown_a7_e72a: brk $01
unknown_a7_e72c: ora ($00, X)
unknown_a7_e72e: brk $01
unknown_a7_e730: ora ($00, X)
unknown_a7_e732: brk $01
unknown_a7_e734: ora ($00, X)
unknown_a7_e736: ora ($00, X)
unknown_a7_e738: brk $01
unknown_a7_e73a: ora ($00, X)
unknown_a7_e73c: brk $01
unknown_a7_e73e: ora ($00, X)
unknown_a7_e740: ora ($00, X)
unknown_a7_e742: brk $01
unknown_a7_e744: ora ($00, X)
unknown_a7_e746: ora ($01, X)
unknown_a7_e748: ora ($00, X)
unknown_a7_e74a: ora ($01, X)
unknown_a7_e74c: ora ($00, X)
unknown_a7_e74e: ora ($00, X)
unknown_a7_e750: brk $01
unknown_a7_e752: ora ($00, X)
unknown_a7_e754: ora ($00, X)
unknown_a7_e756: brk $01
unknown_a7_e758: ora ($00, X)
unknown_a7_e75a: ora ($00, X)
unknown_a7_e75c: ora ($00, X)
unknown_a7_e75e: brk $01
unknown_a7_e760: ora ($00, X)
unknown_a7_e762: ora ($00, X)
unknown_a7_e764: ora ($00, X)
unknown_a7_e766: ora ($00, X)
unknown_a7_e768: ora ($01, X)
unknown_a7_e76a: ora ($00, X)
unknown_a7_e76c: ora ($00, X)
unknown_a7_e76e: ora ($00, X)
unknown_a7_e770: ora ($00, X)
unknown_a7_e772: ora ($00, X)
unknown_a7_e774: ora ($00, X)
unknown_a7_e776: ora ($00, X)
unknown_a7_e778: ora ($00, X)
unknown_a7_e77a: ora ($00, X)
unknown_a7_e77c: ora ($00, X)
unknown_a7_e77e: brk $ff
unknown_a7_e780: ora ($00, X)
unknown_a7_e782: ora ($00, X)
unknown_a7_e784: ora ($00, X)
unknown_a7_e786: ora ($00, X)
unknown_a7_e788: brk $ff
unknown_a7_e78a: ora ($00, X)
unknown_a7_e78c: ora ($00, X)
unknown_a7_e78e: brk $ff
unknown_a7_e790: ora ($00, X)
unknown_a7_e792: ora ($00, X)
unknown_a7_e794: brk $ff
unknown_a7_e796: ora ($00, X)
unknown_a7_e798: ora ($00, X)
unknown_a7_e79a: brk $ff
unknown_a7_e79c: ora ($00, X)
unknown_a7_e79e: ora ($00, X)
unknown_a7_e7a0: brk $ff
unknown_a7_e7a2: ora ($00, X)
unknown_a7_e7a4: brk $ff
unknown_a7_e7a6: ora ($00, X)
unknown_a7_e7a8: brk $ff
unknown_a7_e7aa: ora ($00, X)
unknown_a7_e7ac: brk $ff
unknown_a7_e7ae: ora ($00, X)
unknown_a7_e7b0: ora ($ff, X)
unknown_a7_e7b2: ora ($00, X)
unknown_a7_e7b4: brk $ff
unknown_a7_e7b6: ora ($00, X)
unknown_a7_e7b8: brk $ff
unknown_a7_e7ba: ora ($00, X)
unknown_a7_e7bc: brk $ff
unknown_a7_e7be: ora ($00, X)
unknown_a7_e7c0: brk $ff
unknown_a7_e7c2: ora ($00, X)
unknown_a7_e7c4: brk $ff
unknown_a7_e7c6: brk $ff
unknown_a7_e7c8: ora ($00, X)
unknown_a7_e7ca: brk $ff
unknown_a7_e7cc: ora ($00, X)
unknown_a7_e7ce: brk $ff
unknown_a7_e7d0: ora ($00, X)
unknown_a7_e7d2: brk $ff
unknown_a7_e7d4: ora ($00, X)
unknown_a7_e7d6: brk $ff
unknown_a7_e7d8: ora ($00, X)
unknown_a7_e7da: brk $ff
unknown_a7_e7dc: brk $ff
unknown_a7_e7de: ora ($00, X)
unknown_a7_e7e0: brk $ff
unknown_a7_e7e2: ora ($00, X)
unknown_a7_e7e4: brk $ff
unknown_a7_e7e6: ora ($ff, X)
unknown_a7_e7e8: brk $ff
unknown_a7_e7ea: ora ($00, X)
unknown_a7_e7ec: brk $ff
unknown_a7_e7ee: ora ($00, X)
unknown_a7_e7f0: brk $ff
unknown_a7_e7f2: ora ($ff, X)
unknown_a7_e7f4: brk $ff
unknown_a7_e7f6: ora ($00, X)
unknown_a7_e7f8: brk $ff
unknown_a7_e7fa: ora ($00, X)
unknown_a7_e7fc: brk $ff
unknown_a7_e7fe: brk $38
unknown_a7_e800: sta [$5f], Y
unknown_a7_e802: sbc ($56)
unknown_a7_e804: sta [$29]
unknown_a7_e806: ldy #$5500.w
unknown_a7_e809: adc $b0, S
unknown_a7_e80b: lsr A
unknown_a7_e80c: phd
unknown_a7_e80d: dec A
unknown_a7_e80e: cmp #$31
unknown_a7_e810: sbc $42f757, X
unknown_a7_e814: bpl $26 ; $e83c.w
unknown_a7_e816: sty $ff15.w
unknown_a7_e819: ora $79, S
unknown_a7_e81b: cop $29
unknown_a7_e81d: brk $05
unknown_a7_e81f: brk $ff
unknown_a7_e821: sbc $01812f
unknown_a7_e825: brk $24
unknown_a7_e827: beq $05 ; $e82e.w
unknown_a7_e829: brk $ed
unknown_a7_e82b: inc $0005.w
unknown_a7_e82e: inc $05ee.w, X
unknown_a7_e831: brk $0a
unknown_a7_e833: sbc $fe0005
unknown_a7_e837: inc $80ed.w
unknown_a7_e83a: plp
unknown_a7_e83b: inx
unknown_a7_e83c: php
unknown_a7_e83d: brk $5a
unknown_a7_e83f: sbc $160003
unknown_a7_e843: sbc $270003
unknown_a7_e847: sbc $380003
unknown_a7_e84b: sbc $490003
unknown_a7_e84f: sbc $4080ed
unknown_a7_e853: inx
unknown_a7_e854: ora ($00, X)
unknown_a7_e856: rtl

unknown_a7_e857: sbc $0c812f
unknown_a7_e85b: brk $90
unknown_a7_e85d: sbc $b5000c
unknown_a7_e861: sbc $da0006
unknown_a7_e865: sbc $b5000c
unknown_a7_e869: sbc $90000c
unknown_a7_e86d: sbc $01812f
unknown_a7_e871: brk $6e
unknown_a7_e873: beq $2f ; $e8a4.w
unknown_a7_e875: sta ($05, X)
unknown_a7_e877: brk $e5
unknown_a7_e879: sbc ($2f), Y
unknown_a7_e87b: sta ($01, X)
unknown_a7_e87d: brk $c0
unknown_a7_e87f: sbc ($05), Y
unknown_a7_e881: brk $89
unknown_a7_e883: beq $05 ; $e88a.w
unknown_a7_e885: brk $9a
unknown_a7_e887: beq $05 ; $e88e.w
unknown_a7_e889: brk $a6
unknown_a7_e88b: beq $05 ; $e892.w
unknown_a7_e88d: brk $9a
unknown_a7_e88f: beq ($ed - $100) ; $e87e.w
unknown_a7_e891: bra ($80 - $100) ; $e813.w
unknown_a7_e893: inx
unknown_a7_e894: php
unknown_a7_e895: brk $f6
unknown_a7_e897: beq $03 ; $e89c.w
unknown_a7_e899: brk $b2
unknown_a7_e89b: beq $03 ; $e8a0.w
unknown_a7_e89d: brk $c3
unknown_a7_e89f: beq $03 ; $e8a4.w
unknown_a7_e8a1: brk $d4
unknown_a7_e8a3: beq $03 ; $e8a8.w
unknown_a7_e8a5: brk $e5
unknown_a7_e8a7: beq ($ed - $100) ; $e896.w
unknown_a7_e8a9: bra ($98 - $100) ; $e843.w
unknown_a7_e8ab: inx
unknown_a7_e8ac: ora ($00, X)
unknown_a7_e8ae: ora [$f1]
unknown_a7_e8b0: and $000c81.l
unknown_a7_e8b4: bit $0cf1.w
unknown_a7_e8b7: brk $51
unknown_a7_e8b9: sbc ($06), Y
unknown_a7_e8bb: brk $76
unknown_a7_e8bd: sbc ($0c), Y
unknown_a7_e8bf: brk $51
unknown_a7_e8c1: sbc ($0c), Y
unknown_a7_e8c3: brk $2c
unknown_a7_e8c5: sbc ($2f), Y
unknown_a7_e8c7: sta ($01, X)
unknown_a7_e8c9: brk $0a
unknown_a7_e8cb: sbc ($2f)
unknown_a7_e8cd: sta ($08, X)
unknown_a7_e8cf: brk $07
unknown_a7_e8d1: sbc ($ed), Y
unknown_a7_e8d3: bra ($ce - $100) ; $e8a3.w
unknown_a7_e8d5: inx
unknown_a7_e8d6: and $81, S
unknown_a7_e8d8: tsb $00
unknown_a7_e8da: php
unknown_a7_e8db: brk $07
unknown_a7_e8dd: sbc ($08), Y
unknown_a7_e8df: brk $2c
unknown_a7_e8e1: sbc ($08), Y
unknown_a7_e8e3: brk $51
unknown_a7_e8e5: sbc ($08), Y
unknown_a7_e8e7: brk $76
unknown_a7_e8e9: sbc ($08), Y
unknown_a7_e8eb: brk $51
unknown_a7_e8ed: sbc ($08), Y
unknown_a7_e8ef: brk $2c
unknown_a7_e8f1: sbc ($10), Y
unknown_a7_e8f3: sta ($da, X)
unknown_a7_e8f5: inx
unknown_a7_e8f6: jsr $9b00.w
unknown_a7_e8f9: sbc ($20), Y
unknown_a7_e8fb: brk $e5
unknown_a7_e8fd: sbc ($2f), Y
unknown_a7_e8ff: sta ($fd, X)
unknown_a7_e901: sbc $fc0000, X
unknown_a7_e905: sbc $020000, X
unknown_a7_e909: brk $00
unknown_a7_e90b: brk $fe
unknown_a7_e90d: sbc $400000, X
unknown_a7_e911: brk $ae
unknown_a7_e913: mvn $bd, $0e
unknown_a7_e916: stx $0f
unknown_a7_e918: ora #$00
unknown_a7_e91a: jsr $869d.w
unknown_a7_e91d: ora $804da9
unknown_a7_e921: sta $0f8e.w, X
unknown_a7_e924: lda #$01
unknown_a7_e926: brk $9d
unknown_a7_e928: sty $0f, X
unknown_a7_e92a: stz $0f90.w, X
unknown_a7_e92d: lda #$ce
unknown_a7_e92f: inx
unknown_a7_e930: sta $0f92.w, X
unknown_a7_e933: lda #$af
unknown_a7_e935: sbc #$9d
unknown_a7_e937: lda ($0f)
unknown_a7_e939: lda #$ff
unknown_a7_e93b: sbc $0fb09d, X
unknown_a7_e93f: rtl

unknown_a7_e940: ldx $0e54.w
unknown_a7_e943: lda $0fb6.w, X
unknown_a7_e946: bit #$00
unknown_a7_e948: sbc $3809f0, X
unknown_a7_e94c: sbc #$00
unknown_a7_e94e: ora ($9d, X)
unknown_a7_e950: ldx $0f, Y
unknown_a7_e952: bra $03 ; $e957.w
unknown_a7_e954: jmp ($0fb2.w, X)
unknown_a7_e957: rtl

unknown_a7_e958: lda $1840.w
unknown_a7_e95b: beq $16 ; $e973.w
unknown_a7_e95d: lda $0fb6.w, X
unknown_a7_e960: and #$ff
unknown_a7_e962: brk $09
unknown_a7_e964: brk $80
unknown_a7_e966: sta $0fb6.w, X
unknown_a7_e969: lda $0f94.w, X
unknown_a7_e96c: clc
unknown_a7_e96d: adc #$80
unknown_a7_e96f: brk $9d
unknown_a7_e971: sty $0f, X
unknown_a7_e973: rts

unknown_a7_e974: lda $0fac.w, X
unknown_a7_e977: sta $14
unknown_a7_e979: lda $0fae.w, X
unknown_a7_e97c: sta $12
unknown_a7_e97e: jsr $a0c6ab
unknown_a7_e982: rts

unknown_a7_e983: lda $0fa8.w, X
unknown_a7_e986: sta $14
unknown_a7_e988: lda $0faa.w, X
unknown_a7_e98b: sta $12
unknown_a7_e98d: lda $0fa8.w, X
unknown_a7_e990: cmp #$05
unknown_a7_e992: brk $10
unknown_a7_e994: ora $bd, X
unknown_a7_e996: tax
unknown_a7_e997: ora $326f18
unknown_a7_e99b: phd
unknown_a7_e99c: brk $9d
unknown_a7_e99e: tax
unknown_a7_e99f: ora $0fa8bd
unknown_a7_e9a3: adc $000b34.l
unknown_a7_e9a7: sta $0fa8.w, X
unknown_a7_e9aa: jsr $a0c786
unknown_a7_e9ae: rts

unknown_a7_e9af: lda $0797.w
unknown_a7_e9b2: beq $01 ; $e9b5.w
unknown_a7_e9b4: rtl

unknown_a7_e9b5: lda $0fb0.w, X
unknown_a7_e9b8: bpl $2c ; $e9e6.w
unknown_a7_e9ba: lda #$80
unknown_a7_e9bc: brk $22
unknown_a7_e9be: sbc $a0ae.w
unknown_a7_e9c1: tay
unknown_a7_e9c2: beq $3b ; $e9ff.w
unknown_a7_e9c4: lda $0fb6.w, X
unknown_a7_e9c7: bit #$03
unknown_a7_e9c9: brk $d0
unknown_a7_e9cb: ora [$a9]
unknown_a7_e9cd: and $00, X
unknown_a7_e9cf: jsr $8090a3
unknown_a7_e9d3: lda #$01
unknown_a7_e9d5: brk $9d
unknown_a7_e9d7: sty $0f, X
unknown_a7_e9d9: lda #$d6
unknown_a7_e9db: inx
unknown_a7_e9dc: sta $0f92.w, X
unknown_a7_e9df: lda #$00
unknown_a7_e9e1: ora ($9d, X)
unknown_a7_e9e3: bcs $0f ; $e9f4.w
unknown_a7_e9e5: rtl

unknown_a7_e9e6: dec $0fb0.w, X
unknown_a7_e9e9: beq $02 ; $e9ed.w
unknown_a7_e9eb: bpl $12 ; $e9ff.w
unknown_a7_e9ed: lda #$54
unknown_a7_e9ef: inx
unknown_a7_e9f0: sta $0f92.w, X
unknown_a7_e9f3: lda #$00
unknown_a7_e9f5: nop
unknown_a7_e9f6: sta $0fb2.w, X
unknown_a7_e9f9: lda #$0b
unknown_a7_e9fb: brk $9d
unknown_a7_e9fd: bcs $0f ; $ea0e.w
unknown_a7_e9ff: rtl

unknown_a7_ea00: dec $0fb0.w, X
unknown_a7_ea03: beq $02 ; $ea07.w
unknown_a7_ea05: bpl $2f ; $ea36.w
unknown_a7_ea07: lda $e900.w
unknown_a7_ea0a: sta $0fa8.w, X
unknown_a7_ea0d: lda $e902.w
unknown_a7_ea10: sta $0faa.w, X
unknown_a7_ea13: lda $0f92.w, X
unknown_a7_ea16: inc A
unknown_a7_ea17: inc A
unknown_a7_ea18: sta $0f92.w, X
unknown_a7_ea1b: lda #$01
unknown_a7_ea1d: brk $9d
unknown_a7_ea1f: sty $0f, X
unknown_a7_ea21: lda #$37
unknown_a7_ea23: nop
unknown_a7_ea24: sta $0fb2.w, X
unknown_a7_ea27: lda $0af6.w
unknown_a7_ea2a: cmp #$00
unknown_a7_ea2c: ora ($30, X)
unknown_a7_ea2e: ora [$a9]
unknown_a7_ea30: and ($00, S), Y
unknown_a7_ea32: jsr $8090cb
unknown_a7_ea36: rtl

unknown_a7_ea37: jsr $e983.w
unknown_a7_ea3a: bcs $01 ; $ea3d.w
unknown_a7_ea3c: rtl

unknown_a7_ea3d: lda $0fa8.w, X
unknown_a7_ea40: bpl $13 ; $ea55.w
unknown_a7_ea42: stz $0fa8.w, X
unknown_a7_ea45: stz $0faa.w, X
unknown_a7_ea48: lda #$03
unknown_a7_ea4a: brk $9d
unknown_a7_ea4c: sty $0f, X
unknown_a7_ea4e: lda #$62
unknown_a7_ea50: inx
unknown_a7_ea51: sta $0f92.w, X
unknown_a7_ea54: rtl

unknown_a7_ea55: lda #$40
unknown_a7_ea57: brk $22
unknown_a7_ea59: sbc $a0ae.w
unknown_a7_ea5c: tay
unknown_a7_ea5d: beq $3d ; $ea9c.w
unknown_a7_ea5f: lda $e910.w
unknown_a7_ea62: jsr $a0af0b
unknown_a7_ea66: tay
unknown_a7_ea67: beq $33 ; $ea9c.w
unknown_a7_ea69: jsr $a0ae29
unknown_a7_ea6d: cmp #$05
unknown_a7_ea6f: brk $10
unknown_a7_ea71: phd
unknown_a7_ea72: lda #$1e
unknown_a7_ea74: inx
unknown_a7_ea75: sta $0f92.w, X
unknown_a7_ea78: stz $0fb4.w, X
unknown_a7_ea7b: bra $0c ; $ea89.w
unknown_a7_ea7d: lda #$76
unknown_a7_ea7f: inx
unknown_a7_ea80: sta $0f92.w, X
unknown_a7_ea83: lda #$01
unknown_a7_ea85: brk $9d
unknown_a7_ea87: ldy $0f, X
unknown_a7_ea89: lda #$20
unknown_a7_ea8b: brk $9d
unknown_a7_ea8d: bcs $0f ; $ea9e.w
unknown_a7_ea8f: lda #$01
unknown_a7_ea91: brk $9d
unknown_a7_ea93: sty $0f, X
unknown_a7_ea95: lda #$b5
unknown_a7_ea97: nop
unknown_a7_ea98: sta $0fb2.w, X
unknown_a7_ea9b: rtl

unknown_a7_ea9c: lda #$0b
unknown_a7_ea9e: brk $9d
unknown_a7_eaa0: bcs $0f ; $eab1.w
unknown_a7_eaa2: lda #$00
unknown_a7_eaa4: nop
unknown_a7_eaa5: sta $0fb2.w, X
unknown_a7_eaa8: lda #$01
unknown_a7_eaaa: brk $9d
unknown_a7_eaac: sty $0f, X
unknown_a7_eaae: lda #$54
unknown_a7_eab0: inx
unknown_a7_eab1: sta $0f92.w, X
unknown_a7_eab4: rtl

unknown_a7_eab5: dec $0fb0.w, X
unknown_a7_eab8: beq $02 ; $eabc.w
unknown_a7_eaba: bpl $45 ; $eb01.w
unknown_a7_eabc: lda $0f92.w, X
unknown_a7_eabf: inc A
unknown_a7_eac0: inc A
unknown_a7_eac1: sta $0f92.w, X
unknown_a7_eac4: lda #$01
unknown_a7_eac6: brk $9d
unknown_a7_eac8: sty $0f, X
unknown_a7_eaca: lda $0fb4.w, X
unknown_a7_eacd: beq $14 ; $eae3.w
unknown_a7_eacf: lda $e908.w
unknown_a7_ead2: sta $0fac.w, X
unknown_a7_ead5: lda $e90a.w
unknown_a7_ead8: sta $0fae.w, X
unknown_a7_eadb: lda #$2c
unknown_a7_eadd: xba
unknown_a7_eade: sta $0fb2.w, X
unknown_a7_eae1: bra $12 ; $eaf5.w
unknown_a7_eae3: lda $e90c.w
unknown_a7_eae6: sta $0fac.w, X
unknown_a7_eae9: lda $e90e.w
unknown_a7_eaec: sta $0fae.w, X
unknown_a7_eaef: lda #$02
unknown_a7_eaf1: xba
unknown_a7_eaf2: sta $0fb2.w, X
unknown_a7_eaf5: lda $e900.w
unknown_a7_eaf8: sta $0fa8.w, X
unknown_a7_eafb: lda $e902.w
unknown_a7_eafe: sta $0faa.w, X
unknown_a7_eb01: rtl

unknown_a7_eb02: jsr $e974.w
unknown_a7_eb05: bcc $24 ; $eb2b.w
unknown_a7_eb07: lda $e908.w
unknown_a7_eb0a: sta $0fac.w, X
unknown_a7_eb0d: lda $e90a.w
unknown_a7_eb10: sta $0fae.w, X
unknown_a7_eb13: lda #$2c
unknown_a7_eb15: xba
unknown_a7_eb16: sta $0fb2.w, X
unknown_a7_eb19: lda #$01
unknown_a7_eb1b: brk $9d
unknown_a7_eb1d: sty $0f, X
unknown_a7_eb1f: lda #$80
unknown_a7_eb21: inx
unknown_a7_eb22: sta $0f92.w, X
unknown_a7_eb25: lda #$01
unknown_a7_eb27: brk $9d
unknown_a7_eb29: ldy $0f, X
unknown_a7_eb2b: rtl

unknown_a7_eb2c: lda #$20
unknown_a7_eb2e: brk $85
unknown_a7_eb30: trb $64
unknown_a7_eb32: ora ($22)
unknown_a7_eb34: lda $90a0bb, X
unknown_a7_eb38: ora ($a9, S), Y
unknown_a7_eb3a: ora ($00, X)
unknown_a7_eb3c: sta $0f94.w, X
unknown_a7_eb3f: lda #$98
unknown_a7_eb41: inx
unknown_a7_eb42: sta $0f92.w, X
unknown_a7_eb45: lda #$50
unknown_a7_eb47: xba
unknown_a7_eb48: sta $0fb2.w, X
unknown_a7_eb4b: rtl

unknown_a7_eb4c: jsr $e974.w
unknown_a7_eb4f: rtl

unknown_a7_eb50: jsr $e958.w
unknown_a7_eb53: jsr $e974.w
unknown_a7_eb56: bcc $3e ; $eb96.w
unknown_a7_eb58: lda $0fb4.w, X
unknown_a7_eb5b: bne $0e ; $eb6b.w
unknown_a7_eb5d: lda #$c8
unknown_a7_eb5f: inx
unknown_a7_eb60: sta $0f92.w, X
unknown_a7_eb63: lda #$01
unknown_a7_eb65: brk $9d
unknown_a7_eb67: ldy $0f, X
unknown_a7_eb69: bra $09 ; $eb74.w
unknown_a7_eb6b: lda #$70
unknown_a7_eb6d: inx
unknown_a7_eb6e: sta $0f92.w, X
unknown_a7_eb71: stz $0fb4.w, X
unknown_a7_eb74: lda #$01
unknown_a7_eb76: brk $9d
unknown_a7_eb78: sty $0f, X
unknown_a7_eb7a: lda #$cd
unknown_a7_eb7c: xba
unknown_a7_eb7d: sta $0fb2.w, X
unknown_a7_eb80: lda #$08
unknown_a7_eb82: brk $9d
unknown_a7_eb84: bcs $0f ; $eb95.w
unknown_a7_eb86: lda $0af6.w
unknown_a7_eb89: cmp #$00
unknown_a7_eb8b: ora ($30, X)
unknown_a7_eb8d: ora [$a9]
unknown_a7_eb8f: and ($00)
unknown_a7_eb91: jsr $8090cb
unknown_a7_eb95: rtl

unknown_a7_eb96: jsr $e983.w
unknown_a7_eb99: bcc $31 ; $ebcc.w
unknown_a7_eb9b: lda $0fb4.w, X
unknown_a7_eb9e: bne $08 ; $eba8.w
unknown_a7_eba0: lda #$ac
unknown_a7_eba2: inx
unknown_a7_eba3: sta $0f92.w, X
unknown_a7_eba6: bra $06 ; $ebae.w
unknown_a7_eba8: lda #$54
unknown_a7_ebaa: inx
unknown_a7_ebab: sta $0f92.w, X
unknown_a7_ebae: lda #$01
unknown_a7_ebb0: brk $9d
unknown_a7_ebb2: sty $0f, X
unknown_a7_ebb4: lda #$0b
unknown_a7_ebb6: brk $9d
unknown_a7_ebb8: bcs $0f ; $ebc9.w
unknown_a7_ebba: lda #$1b
unknown_a7_ebbc: cpx $b29d.w
unknown_a7_ebbf: ora $e900ad
unknown_a7_ebc3: sta $0fa8.w, X
unknown_a7_ebc6: lda $e902.w
unknown_a7_ebc9: sta $0faa.w, X
unknown_a7_ebcc: rtl

unknown_a7_ebcd: jsr $e958.w
unknown_a7_ebd0: dec $0fb0.w, X
unknown_a7_ebd3: beq $02 ; $ebd7.w
unknown_a7_ebd5: bpl $43 ; $ec1a.w
unknown_a7_ebd7: lda $0fb4.w, X
unknown_a7_ebda: beq $14 ; $ebf0.w
unknown_a7_ebdc: lda #$94
unknown_a7_ebde: inx
unknown_a7_ebdf: sta $0f92.w, X
unknown_a7_ebe2: lda $e908.w
unknown_a7_ebe5: sta $0fac.w, X
unknown_a7_ebe8: lda $e90a.w
unknown_a7_ebeb: sta $0fae.w, X
unknown_a7_ebee: bra $12 ; $ec02.w
unknown_a7_ebf0: lda #$3c
unknown_a7_ebf2: inx
unknown_a7_ebf3: sta $0f92.w, X
unknown_a7_ebf6: lda $e90c.w
unknown_a7_ebf9: sta $0fac.w, X
unknown_a7_ebfc: lda $e90e.w
unknown_a7_ebff: sta $0fae.w, X
unknown_a7_ec02: lda #$01
unknown_a7_ec04: brk $9d
unknown_a7_ec06: sty $0f, X
unknown_a7_ec08: lda #$50
unknown_a7_ec0a: xba
unknown_a7_ec0b: sta $0fb2.w, X
unknown_a7_ec0e: lda $e900.w
unknown_a7_ec11: sta $0fa8.w, X
unknown_a7_ec14: lda $e902.w
unknown_a7_ec17: sta $0faa.w, X
unknown_a7_ec1a: rtl

unknown_a7_ec1b: dec $0fb0.w, X
unknown_a7_ec1e: beq $02 ; $ec22.w
unknown_a7_ec20: bpl $1e ; $ec40.w
unknown_a7_ec22: lda $e900.w
unknown_a7_ec25: sta $0fa8.w, X
unknown_a7_ec28: lda $e902.w
unknown_a7_ec2b: sta $0faa.w, X
unknown_a7_ec2e: txy
unknown_a7_ec2f: lda $0fb6.w, X
unknown_a7_ec32: and #$ff
unknown_a7_ec34: brk $0a
unknown_a7_ec36: tax
unknown_a7_ec37: jsr ($ec41.w, X)
unknown_a7_ec3a: lda #$01
unknown_a7_ec3c: brk $9d
unknown_a7_ec3e: sty $0f, X
unknown_a7_ec40: rtl

unknown_a7_ec41: eor [$ec]
unknown_a7_ec43: adc ($ec, X)
unknown_a7_ec45: tdc
unknown_a7_ec46: cpx $a9bb.w
unknown_a7_ec49: sta [$ec], Y
unknown_a7_ec4b: sta $0fb2.w, X
unknown_a7_ec4e: lda #$28
unknown_a7_ec50: inx
unknown_a7_ec51: sta $0f92.w, X
unknown_a7_ec54: lda $e90c.w
unknown_a7_ec57: sta $0fac.w, X
unknown_a7_ec5a: lda $e90e.w
unknown_a7_ec5d: sta $0fae.w, X
unknown_a7_ec60: rts

unknown_a7_ec61: tyx
unknown_a7_ec62: lda #$bb
unknown_a7_ec64: cpx $b29d.w
unknown_a7_ec67: ora $e880a9
unknown_a7_ec6b: sta $0f92.w, X
unknown_a7_ec6e: lda $e908.w
unknown_a7_ec71: sta $0fac.w, X
unknown_a7_ec74: lda $e90a.w
unknown_a7_ec77: sta $0fae.w, X
unknown_a7_ec7a: rts

unknown_a7_ec7b: tyx
unknown_a7_ec7c: lda #$75
unknown_a7_ec7e: sbc $b29d.w
unknown_a7_ec81: ora $0f92bd
unknown_a7_ec85: inc A
unknown_a7_ec86: inc A
unknown_a7_ec87: sta $0f92.w, X
unknown_a7_ec8a: lda $e908.w
unknown_a7_ec8d: sta $0fac.w, X
unknown_a7_ec90: lda $e90a.w
unknown_a7_ec93: sta $0fae.w, X
unknown_a7_ec96: rts

unknown_a7_ec97: jsr $e974.w
unknown_a7_ec9a: lda $0f7a.w, X
unknown_a7_ec9d: cmp #$19
unknown_a7_ec9f: cop $10
unknown_a7_eca1: clc
unknown_a7_eca2: lda #$0b
unknown_a7_eca4: brk $9d
unknown_a7_eca6: bcs $0f ; $ecb7.w
unknown_a7_eca8: lda #$c7
unknown_a7_ecaa: sbc $b29d.w
unknown_a7_ecad: ora $0001a9.l
unknown_a7_ecb1: sta $0f94.w, X
unknown_a7_ecb4: lda #$54
unknown_a7_ecb6: inx
unknown_a7_ecb7: sta $0f92.w, X
unknown_a7_ecba: rtl

unknown_a7_ecbb: jsr $e974.w
unknown_a7_ecbe: lda $0f7a.w, X
unknown_a7_ecc1: cmp #$58
unknown_a7_ecc3: cop $30
unknown_a7_ecc5: clc
unknown_a7_ecc6: lda #$0b
unknown_a7_ecc8: brk $9d
unknown_a7_ecca: bcs $0f ; $ecdb.w
unknown_a7_eccc: lda #$c7
unknown_a7_ecce: sbc $b29d.w
unknown_a7_ecd1: ora $0001a9.l
unknown_a7_ecd5: sta $0f94.w, X
unknown_a7_ecd8: lda #$54
unknown_a7_ecda: inx
unknown_a7_ecdb: sta $0f92.w, X
unknown_a7_ecde: rtl

unknown_a7_ecdf: jsr $e974.w
unknown_a7_ece2: lda $0f7a.w, X
unknown_a7_ece5: cmp #$58
unknown_a7_ece7: cop $30
unknown_a7_ece9: asl $09a9.w, X
unknown_a7_ecec: sbc $b29d.w
unknown_a7_ecef: ora $e904ad
unknown_a7_ecf3: sta $0fa8.w, X
unknown_a7_ecf6: lda $e906.w
unknown_a7_ecf9: sta $0faa.w, X
unknown_a7_ecfc: lda #$01
unknown_a7_ecfe: brk $9d
unknown_a7_ed00: sty $0f, X
unknown_a7_ed02: lda #$98
unknown_a7_ed04: inx
unknown_a7_ed05: sta $0f92.w, X
unknown_a7_ed08: rtl

unknown_a7_ed09: jsr $e974.w
unknown_a7_ed0c: jsr $e983.w
unknown_a7_ed0f: lda $0f7a.w, X
unknown_a7_ed12: cmp #$a8
unknown_a7_ed14: cop $30
unknown_a7_ed16: ora ($a9)
unknown_a7_ed18: ora ($00, X)
unknown_a7_ed1a: sta $0f94.w, X
unknown_a7_ed1d: lda #$80
unknown_a7_ed1f: inx
unknown_a7_ed20: sta $0f92.w, X
unknown_a7_ed23: lda #$2a
unknown_a7_ed25: sbc $b29d.w
unknown_a7_ed28: ora $74206b
unknown_a7_ed2c: sbc #$bd
unknown_a7_ed2e: ply
unknown_a7_ed2f: ora $0348c9
unknown_a7_ed33: bmi $1e ; $ed53.w
unknown_a7_ed35: lda #$01
unknown_a7_ed37: brk $9d
unknown_a7_ed39: sty $0f, X
unknown_a7_ed3b: lda #$98
unknown_a7_ed3d: inx
unknown_a7_ed3e: sta $0f92.w, X
unknown_a7_ed41: lda #$54
unknown_a7_ed43: sbc $b29d.w
unknown_a7_ed46: ora $ffffa9
unknown_a7_ed4a: sta $0fa8.w, X
unknown_a7_ed4d: lda $e906.w
unknown_a7_ed50: sta $0faa.w, X
unknown_a7_ed53: rtl

unknown_a7_ed54: jsr $e974.w
unknown_a7_ed57: jsr $e983.w
unknown_a7_ed5a: bcc $18 ; $ed74.w
unknown_a7_ed5c: lda #$0b
unknown_a7_ed5e: brk $9d
unknown_a7_ed60: bcs $0f ; $ed71.w
unknown_a7_ed62: lda #$01
unknown_a7_ed64: brk $9d
unknown_a7_ed66: sty $0f, X
unknown_a7_ed68: lda #$54
unknown_a7_ed6a: inx
unknown_a7_ed6b: sta $0f92.w, X
unknown_a7_ed6e: lda #$c7
unknown_a7_ed70: sbc $b29d.w
unknown_a7_ed73: ora $58206b
unknown_a7_ed77: sbc #$20
unknown_a7_ed79: sta $e9, S
unknown_a7_ed7b: bcs $01 ; $ed7e.w
unknown_a7_ed7d: rtl

unknown_a7_ed7e: lda $0fa8.w, X
unknown_a7_ed81: bpl $13 ; $ed96.w
unknown_a7_ed83: stz $0fa8.w, X
unknown_a7_ed86: stz $0faa.w, X
unknown_a7_ed89: lda #$03
unknown_a7_ed8b: brk $9d
unknown_a7_ed8d: sty $0f, X
unknown_a7_ed8f: lda #$62
unknown_a7_ed91: inx
unknown_a7_ed92: sta $0f92.w, X
unknown_a7_ed95: rtl

unknown_a7_ed96: lda #$0b
unknown_a7_ed98: brk $9d
unknown_a7_ed9a: bcs $0f ; $edab.w
unknown_a7_ed9c: lda #$01
unknown_a7_ed9e: brk $9d
unknown_a7_eda0: sty $0f, X
unknown_a7_eda2: lda #$54
unknown_a7_eda4: inx
unknown_a7_eda5: sta $0f92.w, X
unknown_a7_eda8: lda $0fb6.w, X
unknown_a7_edab: bit #$02
unknown_a7_edad: brk $d0
unknown_a7_edaf: php
unknown_a7_edb0: lda #$c7
unknown_a7_edb2: sbc $b29d.w
unknown_a7_edb5: ora $bd0e80
unknown_a7_edb9: ply
unknown_a7_edba: ora $0340c9
unknown_a7_edbe: bpl ($f0 - $100) ; $edb0.w
unknown_a7_edc0: lda #$3e
unknown_a7_edc2: inc $b29d.w
unknown_a7_edc5: ora $58206b
unknown_a7_edc9: sbc #$de
unknown_a7_edcb: bcs $0f ; $eddc.w
unknown_a7_edcd: beq $02 ; $edd1.w
unknown_a7_edcf: bpl $6c ; $ee3d.w
unknown_a7_edd1: lda $0fb4.w, X
unknown_a7_edd4: clc
unknown_a7_edd5: adc #$00
unknown_a7_edd7: ora ($9d, X)
unknown_a7_edd9: ldy $0f, X
unknown_a7_eddb: and #$00
unknown_a7_eddd: sbc $0400c9, X
unknown_a7_ede1: bmi $2b ; $ee0e.w
unknown_a7_ede3: lda $0fb4.w, X
unknown_a7_ede6: and #$ff
unknown_a7_ede8: brk $9d
unknown_a7_edea: ldy $0f, X
unknown_a7_edec: lda $0fb6.w, X
unknown_a7_edef: bit #$02
unknown_a7_edf1: brk $d0
unknown_a7_edf3: inc A
unknown_a7_edf4: lda #$9a
unknown_a7_edf6: inc $b29d.w
unknown_a7_edf9: ora $e880a9
unknown_a7_edfd: sta $0f92.w, X
unknown_a7_ee00: lda $e908.w
unknown_a7_ee03: sta $0fac.w, X
unknown_a7_ee06: lda $e90a.w
unknown_a7_ee09: sta $0fae.w, X
unknown_a7_ee0c: bra $0e ; $ee1c.w
unknown_a7_ee0e: lda #$75
unknown_a7_ee10: sbc $b29d.w
unknown_a7_ee13: ora $0f92bd
unknown_a7_ee17: inc A
unknown_a7_ee18: inc A
unknown_a7_ee19: sta $0f92.w, X
unknown_a7_ee1c: lda $e900.w
unknown_a7_ee1f: sta $0fa8.w, X
unknown_a7_ee22: lda $e902.w
unknown_a7_ee25: sta $0faa.w, X
unknown_a7_ee28: lda #$01
unknown_a7_ee2a: brk $9d
unknown_a7_ee2c: sty $0f, X
unknown_a7_ee2e: lda $0af6.w
unknown_a7_ee31: cmp #$00
unknown_a7_ee33: ora ($30, X)
unknown_a7_ee35: ora [$a9]
unknown_a7_ee37: and ($00, S), Y
unknown_a7_ee39: jsr $8090cb
unknown_a7_ee3d: rtl

unknown_a7_ee3e: jsr $e958.w
unknown_a7_ee41: dec $0fb0.w, X
unknown_a7_ee44: beq $02 ; $ee48.w
unknown_a7_ee46: bpl $51 ; $ee99.w
unknown_a7_ee48: lda #$40
unknown_a7_ee4a: brk $22
unknown_a7_ee4c: sbc $a0ae.w
unknown_a7_ee4f: tay
unknown_a7_ee50: beq $18 ; $ee6a.w
unknown_a7_ee52: lda #$30
unknown_a7_ee54: brk $22
unknown_a7_ee56: phd
unknown_a7_ee57: lda $f0a8a0
unknown_a7_ee5b: asl $80a9.w
unknown_a7_ee5e: inx
unknown_a7_ee5f: sta $0f92.w, X
unknown_a7_ee62: lda #$df
unknown_a7_ee64: cpx $b29d.w
unknown_a7_ee67: ora $ad2980
unknown_a7_ee6b: brk $e9
unknown_a7_ee6d: sta $0fa8.w, X
unknown_a7_ee70: lda $e902.w
unknown_a7_ee73: sta $0faa.w, X
unknown_a7_ee76: lda $0f92.w, X
unknown_a7_ee79: inc A
unknown_a7_ee7a: inc A
unknown_a7_ee7b: sta $0f92.w, X
unknown_a7_ee7e: lda #$75
unknown_a7_ee80: sbc $b29d.w
unknown_a7_ee83: ora $0af6ad
unknown_a7_ee87: cmp #$00
unknown_a7_ee89: ora ($30, X)
unknown_a7_ee8b: ora [$a9]
unknown_a7_ee8d: and ($00, S), Y
unknown_a7_ee8f: jsr $8090cb
unknown_a7_ee93: lda #$01
unknown_a7_ee95: brk $9d
unknown_a7_ee97: sty $0f, X
unknown_a7_ee99: rtl

unknown_a7_ee9a: jsr $e974.w
unknown_a7_ee9d: lda $0f7a.w, X
unknown_a7_eea0: cmp #$58
unknown_a7_eea2: cop $30
unknown_a7_eea4: ora ($a9)
unknown_a7_eea6: clv
unknown_a7_eea7: inc $b29d.w
unknown_a7_eeaa: ora $0001a9.l
unknown_a7_eeae: sta $0f94.w, X
unknown_a7_eeb1: lda #$98
unknown_a7_eeb3: inx
unknown_a7_eeb4: sta $0f92.w, X
unknown_a7_eeb7: rtl

unknown_a7_eeb8: jsr $e974.w
unknown_a7_eebb: jsr $e983.w
unknown_a7_eebe: bcc $2a ; $eeea.w
unknown_a7_eec0: lda $e90c.w
unknown_a7_eec3: sta $0fac.w, X
unknown_a7_eec6: lda $e90e.w
unknown_a7_eec9: sta $0fae.w, X
unknown_a7_eecc: lda #$02
unknown_a7_eece: xba
unknown_a7_eecf: sta $0fb2.w, X
unknown_a7_eed2: lda $e900.w
unknown_a7_eed5: sta $0fa8.w, X
unknown_a7_eed8: lda $e902.w
unknown_a7_eedb: sta $0faa.w, X
unknown_a7_eede: lda #$01
unknown_a7_eee0: brk $9d
unknown_a7_eee2: sty $0f, X
unknown_a7_eee4: lda #$28
unknown_a7_eee6: inx
unknown_a7_eee7: sta $0f92.w, X
unknown_a7_eeea: rtl

unknown_a7_eeeb: rtl

unknown_a7_eeec: rtl

unknown_a7_eeed: ora $00, S
unknown_a7_eeef: sbc ($01)
unknown_a7_eef1: sbc $f53329, X
unknown_a7_eef5: cmp $ef, S
unknown_a7_eef7: brk $33
unknown_a7_eef9: plx
unknown_a7_eefa: cmp $f7, S
unknown_a7_eefc: cop $33
unknown_a7_eefe: cop $00
unknown_a7_ef00: sbc $c3, X
unknown_a7_ef02: beq $00 ; $ef04.w
unknown_a7_ef04: and ($fa, S), Y
unknown_a7_ef06: cmp $f8, S
unknown_a7_ef08: tsb $33
unknown_a7_ef0a: cop $00
unknown_a7_ef0c: sbc $c3, X
unknown_a7_ef0e: sbc ($00), Y
unknown_a7_ef10: and ($fa, S), Y
unknown_a7_ef12: cmp $f9, S
unknown_a7_ef14: asl $33
unknown_a7_ef16: ora $00, S
unknown_a7_ef18: brk $00
unknown_a7_ef1a: asl $26
unknown_a7_ef1c: and ($f8, S), Y
unknown_a7_ef1e: ora ($06, X)
unknown_a7_ef20: and $33
unknown_a7_ef22: sed
unknown_a7_ef23: cmp $f6, S
unknown_a7_ef25: php
unknown_a7_ef26: and ($03, S), Y
unknown_a7_ef28: brk $06
unknown_a7_ef2a: brk $f8
unknown_a7_ef2c: and [$33]
unknown_a7_ef2e: asl $00
unknown_a7_ef30: brk $28
unknown_a7_ef32: and ($f6, S), Y
unknown_a7_ef34: cmp $f8, S
unknown_a7_ef36: asl A
unknown_a7_ef37: and ($03, S), Y
unknown_a7_ef39: brk $00
unknown_a7_ef3b: brk $f2
unknown_a7_ef3d: rol $b3
unknown_a7_ef3f: sed
unknown_a7_ef40: ora ($f2, X)
unknown_a7_ef42: and $b3
unknown_a7_ef44: sed
unknown_a7_ef45: cmp $fa, S
unknown_a7_ef47: php
unknown_a7_ef48: sbc ($03, S), Y
unknown_a7_ef4a: brk $f2
unknown_a7_ef4c: ora ($f8, X)
unknown_a7_ef4e: and [$73]
unknown_a7_ef50: sbc ($01)
unknown_a7_ef52: brk $28
unknown_a7_ef54: adc ($fa, S), Y
unknown_a7_ef56: cmp $f8, S
unknown_a7_ef58: asl A
unknown_a7_ef59: sbc ($03, S), Y
unknown_a7_ef5b: brk $08
unknown_a7_ef5d: brk $02
unknown_a7_ef5f: rol $f333.w
unknown_a7_ef62: cmp $f3, S
unknown_a7_ef64: brk $33
unknown_a7_ef66: sed
unknown_a7_ef67: cmp $fa, S
unknown_a7_ef69: asl $0733.w
unknown_a7_ef6c: brk $01
unknown_a7_ef6e: brk $fe
unknown_a7_ef70: jsr $01f873
unknown_a7_ef74: inc $3322.w, X
unknown_a7_ef77: sed
unknown_a7_ef78: cmp $f2, S
unknown_a7_ef7a: tsb $f973.w
unknown_a7_ef7d: ora ($01, X)
unknown_a7_ef7f: bit $33
unknown_a7_ef81: brk $00
unknown_a7_ef83: ora ($24, X)
unknown_a7_ef85: adc ($f9, S), Y
unknown_a7_ef87: ora ($fa, X)
unknown_a7_ef89: jsr $0033.w
unknown_a7_ef8c: brk $fa
unknown_a7_ef8e: jsr $0773.w
unknown_a7_ef91: brk $f7
unknown_a7_ef93: ora ($fc, X)
unknown_a7_ef95: jsr $000233.l
unknown_a7_ef99: jsr ($7322.w, X)
unknown_a7_ef9c: sed
unknown_a7_ef9d: cmp $f1, S
unknown_a7_ef9f: tsb $f973.w
unknown_a7_efa2: ora ($01, X)
unknown_a7_efa4: and $33, S
unknown_a7_efa6: brk $00
unknown_a7_efa8: ora ($23, X)
unknown_a7_efaa: adc ($f9, S), Y
unknown_a7_efac: ora ($fa, X)
unknown_a7_efae: jsr $0033.w
unknown_a7_efb1: brk $fa
unknown_a7_efb3: jsr $0773.w
unknown_a7_efb6: brk $f9
unknown_a7_efb8: ora ($01, X)
unknown_a7_efba: and $33, S
unknown_a7_efbc: brk $00
unknown_a7_efbe: ora ($23, X)
unknown_a7_efc0: adc ($f8, S), Y
unknown_a7_efc2: cmp $ef, S
unknown_a7_efc4: tsb $f973.w
unknown_a7_efc7: ora ($f9, X)
unknown_a7_efc9: jsr $0033.w
unknown_a7_efcc: brk $f9
unknown_a7_efce: jsr $f573.w
unknown_a7_efd1: ora ($f9, X)
unknown_a7_efd3: and ($33, X)
unknown_a7_efd5: tsb $00
unknown_a7_efd7: sbc $7321.w, Y
unknown_a7_efda: ora [$00]
unknown_a7_efdc: sbc $0101.w, Y
unknown_a7_efdf: and $33, S
unknown_a7_efe1: brk $00
unknown_a7_efe3: ora ($23, X)
unknown_a7_efe5: adc ($f8, S), Y
unknown_a7_efe7: cmp $ef, S
unknown_a7_efe9: tsb $f973.w
unknown_a7_efec: ora ($f9, X)
unknown_a7_efee: jsr $0033.w
unknown_a7_eff1: brk $f9
unknown_a7_eff3: jsr $f573.w
unknown_a7_eff6: ora ($f7, X)
unknown_a7_eff8: and ($33, X)
unknown_a7_effa: tsb $00
unknown_a7_effc: sbc [$21], Y
unknown_a7_effe: adc ($07, S), Y
unknown_a7_f000: brk $f8
unknown_a7_f002: cmp $f0, S
unknown_a7_f004: brk $33
unknown_a7_f006: cop $00
unknown_a7_f008: jsr ($7322.w, X)
unknown_a7_f00b: sbc [$01], Y
unknown_a7_f00d: jsr ($3322.w, X)
unknown_a7_f010: sbc $0201.w, Y
unknown_a7_f013: bit $33
unknown_a7_f015: brk $00
unknown_a7_f017: cop $24
unknown_a7_f019: adc ($f9, S), Y
unknown_a7_f01b: ora ($fa, X)
unknown_a7_f01d: jsr $0033.w
unknown_a7_f020: brk $fa
unknown_a7_f022: jsr $0773.w
unknown_a7_f025: brk $02
unknown_a7_f027: brk $fc
unknown_a7_f029: jsr $01f773
unknown_a7_f02d: jsr ($3322.w, X)
unknown_a7_f030: sed
unknown_a7_f031: cmp $f0, S
unknown_a7_f033: tsb $f973.w
unknown_a7_f036: ora ($02, X)
unknown_a7_f038: bit $33
unknown_a7_f03a: brk $00
unknown_a7_f03c: cop $24
unknown_a7_f03e: adc ($f9, S), Y
unknown_a7_f040: ora ($fa, X)
unknown_a7_f042: jsr $0033.w
unknown_a7_f045: brk $fa
unknown_a7_f047: jsr $0773.w
unknown_a7_f04a: brk $f8
unknown_a7_f04c: cmp $f0, S
unknown_a7_f04e: brk $73
unknown_a7_f050: cop $00
unknown_a7_f052: jsr ($7322.w, X)
unknown_a7_f055: sbc [$01], Y
unknown_a7_f057: jsr ($3322.w, X)
unknown_a7_f05a: sbc $0201.w, Y
unknown_a7_f05d: bit $33
unknown_a7_f05f: brk $00
unknown_a7_f061: cop $24
unknown_a7_f063: adc ($f9, S), Y
unknown_a7_f065: ora ($fa, X)
unknown_a7_f067: jsr $0033.w
unknown_a7_f06a: brk $fa
unknown_a7_f06c: jsr $0573.w
unknown_a7_f06f: brk $f6
unknown_a7_f071: cmp $f2, S
unknown_a7_f073: brk $33
unknown_a7_f075: brk $00
unknown_a7_f077: brk $2d
unknown_a7_f079: and ($f8, S), Y
unknown_a7_f07b: ora ($00, X)
unknown_a7_f07d: bit $0033.w
unknown_a7_f080: brk $f8
unknown_a7_f082: pld
unknown_a7_f083: and ($f8, S), Y
unknown_a7_f085: ora ($f8, X)
unknown_a7_f087: rol A
unknown_a7_f088: and ($03, S), Y
unknown_a7_f08a: brk $06
unknown_a7_f08c: brk $ff
unknown_a7_f08e: and #$73
unknown_a7_f090: xce
unknown_a7_f091: cmp $ef, S
unknown_a7_f093: brk $73
unknown_a7_f095: inc $c3, X
unknown_a7_f097: sbc [$02], Y
unknown_a7_f099: adc ($02, S), Y
unknown_a7_f09b: brk $fb
unknown_a7_f09d: cmp $f0, S
unknown_a7_f09f: brk $73
unknown_a7_f0a1: inc $c3, X
unknown_a7_f0a3: sed
unknown_a7_f0a4: tsb $73
unknown_a7_f0a6: cop $00
unknown_a7_f0a8: xce
unknown_a7_f0a9: cmp $f1, S
unknown_a7_f0ab: brk $73
unknown_a7_f0ad: inc $c3, X
unknown_a7_f0af: sbc $7306.w, Y
unknown_a7_f0b2: ora $00, S
unknown_a7_f0b4: sed
unknown_a7_f0b5: ora ($06, X)
unknown_a7_f0b7: rol $73
unknown_a7_f0b9: brk $00
unknown_a7_f0bb: asl $25
unknown_a7_f0bd: adc ($f8, S), Y
unknown_a7_f0bf: cmp $f6, S
unknown_a7_f0c1: php
unknown_a7_f0c2: adc ($03, S), Y
unknown_a7_f0c4: brk $f2
unknown_a7_f0c6: ora ($f8, X)
unknown_a7_f0c8: and [$73]
unknown_a7_f0ca: sbc ($01)
unknown_a7_f0cc: brk $28
unknown_a7_f0ce: adc ($fa, S), Y
unknown_a7_f0d0: cmp $f8, S
unknown_a7_f0d2: asl A
unknown_a7_f0d3: adc ($03, S), Y
unknown_a7_f0d5: brk $f8
unknown_a7_f0d7: ora ($f2, X)
unknown_a7_f0d9: rol $f3
unknown_a7_f0db: brk $00
unknown_a7_f0dd: sbc ($25)
unknown_a7_f0df: sbc ($f8, S), Y
unknown_a7_f0e1: cmp $fa, S
unknown_a7_f0e3: php
unknown_a7_f0e4: lda ($03, S), Y
unknown_a7_f0e6: brk $06
unknown_a7_f0e8: brk $f8
unknown_a7_f0ea: and [$33]
unknown_a7_f0ec: asl $00
unknown_a7_f0ee: brk $28
unknown_a7_f0f0: and ($f6, S), Y
unknown_a7_f0f2: cmp $f8, S
unknown_a7_f0f4: asl A
unknown_a7_f0f5: lda ($03, S), Y
unknown_a7_f0f7: brk $f0
unknown_a7_f0f9: ora ($02, X)
unknown_a7_f0fb: rol $fd73.w
unknown_a7_f0fe: cmp $f3, S
unknown_a7_f100: brk $73
unknown_a7_f102: sed
unknown_a7_f103: cmp $fa, S
unknown_a7_f105: asl $0773.w
unknown_a7_f108: brk $f7
unknown_a7_f10a: ora ($fe, X)
unknown_a7_f10c: jsr $000033.l
unknown_a7_f110: inc $7322.w, X
unknown_a7_f113: sed
unknown_a7_f114: cmp $f2, S
unknown_a7_f116: tsb $ff33.w
unknown_a7_f119: ora ($01, X)
unknown_a7_f11b: bit $73
unknown_a7_f11d: sed
unknown_a7_f11e: ora ($01, X)
unknown_a7_f120: bit $33
unknown_a7_f122: sbc $20fa01, X
unknown_a7_f126: adc ($f8, S), Y
unknown_a7_f128: ora ($fa, X)
unknown_a7_f12a: jsr $0733.w
unknown_a7_f12d: brk $01
unknown_a7_f12f: brk $fc
unknown_a7_f131: jsr $01f673
unknown_a7_f135: jsr ($3322.w, X)
unknown_a7_f138: sed
unknown_a7_f139: cmp $f1, S
unknown_a7_f13b: tsb $ff33.w
unknown_a7_f13e: ora ($01, X)
unknown_a7_f140: and $73, S
unknown_a7_f142: sed
unknown_a7_f143: ora ($01, X)
unknown_a7_f145: and $33, S
unknown_a7_f147: sbc $20fa01, X
unknown_a7_f14b: adc ($f8, S), Y
unknown_a7_f14d: ora ($fa, X)
unknown_a7_f14f: jsr $0733.w
unknown_a7_f152: brk $ff
unknown_a7_f154: ora ($01, X)
unknown_a7_f156: and $73, S
unknown_a7_f158: sed
unknown_a7_f159: ora ($01, X)
unknown_a7_f15b: and $33, S
unknown_a7_f15d: sed
unknown_a7_f15e: cmp $ef, S
unknown_a7_f160: tsb $ff33.w
unknown_a7_f163: ora ($f9, X)
unknown_a7_f165: jsr $f873.w
unknown_a7_f168: ora ($f9, X)
unknown_a7_f16a: jsr $0333.w
unknown_a7_f16d: brk $f9
unknown_a7_f16f: and ($73, X)
unknown_a7_f171: pea $f901.w
unknown_a7_f174: and ($33, X)
unknown_a7_f176: ora [$00]
unknown_a7_f178: sbc $230101, X
unknown_a7_f17c: adc ($f8, S), Y
unknown_a7_f17e: ora ($01, X)
unknown_a7_f180: and $33, S
unknown_a7_f182: sed
unknown_a7_f183: cmp $ef, S
unknown_a7_f185: tsb $ff33.w
unknown_a7_f188: ora ($f9, X)
unknown_a7_f18a: jsr $f873.w
unknown_a7_f18d: ora ($f9, X)
unknown_a7_f18f: jsr $0333.w
unknown_a7_f192: brk $f7
unknown_a7_f194: and ($73, X)
unknown_a7_f196: pea $f701.w
unknown_a7_f199: and ($33, X)
unknown_a7_f19b: ora [$00]
unknown_a7_f19d: sed
unknown_a7_f19e: cmp $f0, S
unknown_a7_f1a0: brk $73
unknown_a7_f1a2: inc $01, X
unknown_a7_f1a4: jsr ($3322.w, X)
unknown_a7_f1a7: ora ($00, X)
unknown_a7_f1a9: jsr ($7322.w, X)
unknown_a7_f1ac: sbc $240201, X
unknown_a7_f1b0: adc ($f8, S), Y
unknown_a7_f1b2: ora ($02, X)
unknown_a7_f1b4: bit $33
unknown_a7_f1b6: sbc $20fa01, X
unknown_a7_f1ba: adc ($f8, S), Y
unknown_a7_f1bc: ora ($fa, X)
unknown_a7_f1be: jsr $0733.w
unknown_a7_f1c1: brk $f6
unknown_a7_f1c3: ora ($fc, X)
unknown_a7_f1c5: jsr $000133.l
unknown_a7_f1c9: jsr ($7322.w, X)
unknown_a7_f1cc: sed
unknown_a7_f1cd: cmp $f0, S
unknown_a7_f1cf: tsb $ff33.w
unknown_a7_f1d2: ora ($02, X)
unknown_a7_f1d4: bit $73
unknown_a7_f1d6: sed
unknown_a7_f1d7: ora ($02, X)
unknown_a7_f1d9: bit $33
unknown_a7_f1db: sbc $20fa01, X
unknown_a7_f1df: adc ($f8, S), Y
unknown_a7_f1e1: ora ($fa, X)
unknown_a7_f1e3: jsr $0733.w
unknown_a7_f1e6: brk $f8
unknown_a7_f1e8: cmp $f0, S
unknown_a7_f1ea: brk $33
unknown_a7_f1ec: inc $01, X
unknown_a7_f1ee: jsr ($3322.w, X)
unknown_a7_f1f1: ora ($00, X)
unknown_a7_f1f3: jsr ($7322.w, X)
unknown_a7_f1f6: sbc $240201, X
unknown_a7_f1fa: adc ($f8, S), Y
unknown_a7_f1fc: ora ($02, X)
unknown_a7_f1fe: bit $33
unknown_a7_f200: sbc $20fa01, X
unknown_a7_f204: adc ($f8, S), Y
unknown_a7_f206: ora ($fa, X)
unknown_a7_f208: jsr $0533.w
unknown_a7_f20b: brk $fa
unknown_a7_f20d: cmp $f2, S
unknown_a7_f20f: brk $73
unknown_a7_f211: sed
unknown_a7_f212: ora ($00, X)
unknown_a7_f214: and $0073.w
unknown_a7_f217: brk $00
unknown_a7_f219: bit $f873.w
unknown_a7_f21c: ora ($f8, X)
unknown_a7_f21e: pld
unknown_a7_f21f: adc ($00, S), Y
unknown_a7_f221: brk $f8
unknown_a7_f223: rol A
unknown_a7_f224: adc ($00, S), Y
unknown_a7_f226: sec
unknown_a7_f227: eor [$3f], Y
unknown_a7_f229: eor $e22e.w
unknown_a7_f22c: brk $60
unknown_a7_f22e: brk $b0
unknown_a7_f230: dec A
unknown_a7_f231: phd
unknown_a7_f232: jsr $241166
unknown_a7_f236: ora #$ff
unknown_a7_f238: eor [$f7], Y
unknown_a7_f23a: .db $42, $10
unknown_a7_f23c: rol $8c
unknown_a7_f23e: ora $1f, X
unknown_a7_f240: jmp ($6018.w, X)
unknown_a7_f243: asl A
unknown_a7_f244: bmi ($80 - $100) ; $f1c6.w
unknown_a7_f246: ora $57, X
unknown_a7_f248: and $e22e4d, X
unknown_a7_f24c: brk $60
unknown_a7_f24e: brk $b0
unknown_a7_f250: dec A
unknown_a7_f251: phd
unknown_a7_f252: jsr $241166
unknown_a7_f256: ora #$ff
unknown_a7_f258: eor [$f7], Y
unknown_a7_f25a: .db $42, $10
unknown_a7_f25c: rol $8c
unknown_a7_f25e: ora $1f, X
unknown_a7_f260: jmp ($6018.w, X)
unknown_a7_f263: asl A
unknown_a7_f264: bmi $00 ; $f266.w
unknown_a7_f266: sec
unknown_a7_f267: eor [$53], Y
unknown_a7_f269: eor $e242.w
unknown_a7_f26c: trb $60
unknown_a7_f26e: trb $b0
unknown_a7_f270: lsr $360b.w
unknown_a7_f273: ror $25
unknown_a7_f275: bit $1d
unknown_a7_f277: sbc $56f763, X
unknown_a7_f27b: bpl $3a ; $f2b7.w
unknown_a7_f27d: sty $1f29.w
unknown_a7_f280: jmp ($6818.w, X)
unknown_a7_f283: asl A
unknown_a7_f284: mvp $38, $00
unknown_a7_f287: eor [$6b], Y
unknown_a7_f289: eor $e25a.w
unknown_a7_f28c: bit $2c60.w
unknown_a7_f28f: bcs $66 ; $f2f7.w
unknown_a7_f291: phd
unknown_a7_f292: lsr $3d66.w
unknown_a7_f295: bit $35
unknown_a7_f297: sbc $6af773, X
unknown_a7_f29b: bpl $52 ; $f2ef.w
unknown_a7_f29d: sty $1f41.w
unknown_a7_f2a0: jmp ($7418.w, X)
unknown_a7_f2a3: asl A
unknown_a7_f2a4: jmp $573800
unknown_a7_f2a8: adc $e26e4d, X
unknown_a7_f2ac: rti

unknown_a7_f2ad: rts

unknown_a7_f2ae: rti

unknown_a7_f2af: bcs $7a ; $f32b.w
unknown_a7_f2b1: phd
unknown_a7_f2b2: per $5166 ; $441b.w
unknown_a7_f2b5: bit $49
unknown_a7_f2b7: sbc $7ef77f, X
unknown_a7_f2bb: bpl $66 ; $f323.w
unknown_a7_f2bd: sty $1f55.w
unknown_a7_f2c0: jmp ($7c18.w, X)
unknown_a7_f2c3: asl A
unknown_a7_f2c4: bvs $00 ; $f2c6.w
unknown_a7_f2c6: sec
unknown_a7_f2c7: eor [$3f], Y
unknown_a7_f2c9: eor $e22e.w
unknown_a7_f2cc: brk $60
unknown_a7_f2ce: brk $b0
unknown_a7_f2d0: dec A
unknown_a7_f2d1: phd
unknown_a7_f2d2: jsr $241166
unknown_a7_f2d6: ora #$ff
unknown_a7_f2d8: eor [$f7], Y
unknown_a7_f2da: .db $42, $10
unknown_a7_f2dc: rol $8c
unknown_a7_f2de: ora $1f, X
unknown_a7_f2e0: jmp ($6018.w, X)
unknown_a7_f2e3: asl A
unknown_a7_f2e4: bmi $00 ; $f2e6.w
unknown_a7_f2e6: sec
unknown_a7_f2e7: sei
unknown_a7_f2e8: phk
unknown_a7_f2e9: bcc $3e ; $f329.w
unknown_a7_f2eb: adc [$19]
unknown_a7_f2ed: asl $19
unknown_a7_f2ef: sbc ($46, S), Y
unknown_a7_f2f1: adc $25eb32
unknown_a7_f2f5: lda #$1d
unknown_a7_f2f7: sbc $4f185f, X
unknown_a7_f2fb: adc ($36, S), Y
unknown_a7_f2fd: sbc $7cdf29
unknown_a7_f301: cmp $ce64.w, Y
unknown_a7_f304: bit $3800.w, X
unknown_a7_f307: txs
unknown_a7_f308: eor [$f4], Y
unknown_a7_f30a: lsr $320d.w
unknown_a7_f30d: cpy $3631.w
unknown_a7_f310: eor ($d3, S), Y
unknown_a7_f312: lsr $70
unknown_a7_f314: dec A
unknown_a7_f315: rol $ff36.w
unknown_a7_f318: adc [$5a]
unknown_a7_f31a: tcd
unknown_a7_f31b: dec $46, X
unknown_a7_f31d: adc ($3e, S), Y
unknown_a7_f31f: sta $699a7d, X
unknown_a7_f323: sta ($4d)
unknown_a7_f325: brk $38
unknown_a7_f327: tyx
unknown_a7_f328: adc $37, S
unknown_a7_f32a: eor $724ab3, X
unknown_a7_f32e: lsr A
unknown_a7_f32f: adc $3763.w, Y
unknown_a7_f332: eor [$f5], Y
unknown_a7_f334: eor ($d4)
unknown_a7_f336: lsr $6fff.w
unknown_a7_f339: tdc
unknown_a7_f33a: adc [$39]
unknown_a7_f33c: tcd
unknown_a7_f33d: sbc [$52], Y
unknown_a7_f33f: eor $725c7e, X
unknown_a7_f343: lsr $5e, X
unknown_a7_f345: ora $00
unknown_a7_f347: cpy $f9
unknown_a7_f349: ora $00
unknown_a7_f34b: sbc ($f9, S), Y
unknown_a7_f34d: ora $00
unknown_a7_f34f: jsr $0005fa.l
unknown_a7_f353: tcd
unknown_a7_f354: plx
unknown_a7_f355: ora $00
unknown_a7_f357: txa
unknown_a7_f358: plx
unknown_a7_f359: ora $00
unknown_a7_f35b: lda $edfa.w, Y
unknown_a7_f35e: bra $45 ; $f3a5.w
unknown_a7_f360: sbc ($03, S), Y
unknown_a7_f362: brk $c4
unknown_a7_f364: sbc $0003.w, Y
unknown_a7_f367: sbc ($f9, S), Y
unknown_a7_f369: ora $00, S
unknown_a7_f36b: jsr $0003fa.l
unknown_a7_f36f: tcd
unknown_a7_f370: plx
unknown_a7_f371: ora $00, S
unknown_a7_f373: txa
unknown_a7_f374: plx
unknown_a7_f375: ora $00, S
unknown_a7_f377: lda $edfa.w, Y
unknown_a7_f37a: bra $61 ; $f3dd.w
unknown_a7_f37c: sbc ($01, S), Y
unknown_a7_f37e: brk $c4
unknown_a7_f380: sbc $0001.w, Y
unknown_a7_f383: sbc ($f9, S), Y
unknown_a7_f385: ora ($00, X)
unknown_a7_f387: jsr $0001fa.l
unknown_a7_f38b: tcd
unknown_a7_f38c: plx
unknown_a7_f38d: ora ($00, X)
unknown_a7_f38f: txa
unknown_a7_f390: plx
unknown_a7_f391: ora ($00, X)
unknown_a7_f393: lda $edfa.w, Y
unknown_a7_f396: bra $7d ; $f415.w
unknown_a7_f398: sbc ($30, S), Y
unknown_a7_f39a: brk $50
unknown_a7_f39c: xce
unknown_a7_f39d: asl A
unknown_a7_f39e: brk $e7
unknown_a7_f3a0: xce
unknown_a7_f3a1: ora [$00]
unknown_a7_f3a3: asl $fc, X
unknown_a7_f3a5: ora [$00]
unknown_a7_f3a7: eor $fc
unknown_a7_f3a9: ora [$00]
unknown_a7_f3ab: stz $fc, X
unknown_a7_f3ad: ora [$00]
unknown_a7_f3af: eor $fc
unknown_a7_f3b1: ora [$00]
unknown_a7_f3b3: asl $fc, X
unknown_a7_f3b5: ora [$00]
unknown_a7_f3b7: eor $fc
unknown_a7_f3b9: ora [$00]
unknown_a7_f3bb: stz $fc, X
unknown_a7_f3bd: ora [$00]
unknown_a7_f3bf: eor $fc
unknown_a7_f3c1: asl A
unknown_a7_f3c2: brk $e7
unknown_a7_f3c4: xce
unknown_a7_f3c5: sbc $9980.w
unknown_a7_f3c8: sbc ($0b, S), Y
unknown_a7_f3ca: brk $50
unknown_a7_f3cc: xce
unknown_a7_f3cd: php
unknown_a7_f3ce: brk $7f
unknown_a7_f3d0: xce
unknown_a7_f3d1: php
unknown_a7_f3d2: brk $b3
unknown_a7_f3d4: xce
unknown_a7_f3d5: tsb $00
unknown_a7_f3d7: bvc ($fb - $100) ; $f3d4.w
unknown_a7_f3d9: tsb $00
unknown_a7_f3db: adc $0004fb.l, X
unknown_a7_f3df: lda ($fb, S), Y
unknown_a7_f3e1: asl A
unknown_a7_f3e2: brk $50
unknown_a7_f3e4: xce
unknown_a7_f3e5: ora $00
unknown_a7_f3e7: adc $000bfb.l, X
unknown_a7_f3eb: lda ($fb, S), Y
unknown_a7_f3ed: sbc $c980.w
unknown_a7_f3f0: sbc ($01, S), Y
unknown_a7_f3f2: brk $f2
unknown_a7_f3f4: plx
unknown_a7_f3f5: and $000a81.l
unknown_a7_f3f9: trb $edfb.w
unknown_a7_f3fc: bra ($f7 - $100) ; $f3f5.w
unknown_a7_f3fe: sbc ($05, S), Y
unknown_a7_f400: brk $8a
unknown_a7_f402: plx
unknown_a7_f403: sbc $ff80.w
unknown_a7_f406: sbc ($05, S), Y
unknown_a7_f408: brk $a3
unknown_a7_f40a: jsr ($0005.w, X)
unknown_a7_f40d: cmp ($fc)
unknown_a7_f40f: ora $00
unknown_a7_f411: ora ($fd, X)
unknown_a7_f413: ora $00
unknown_a7_f415: dec A
unknown_a7_f416: sbc $0005.w, X
unknown_a7_f419: adc #$fd
unknown_a7_f41b: ora $00
unknown_a7_f41d: tya
unknown_a7_f41e: sbc $80ed.w, X
unknown_a7_f421: ora [$f4]
unknown_a7_f423: ora $00, S
unknown_a7_f425: lda $fc, S
unknown_a7_f427: ora $00, S
unknown_a7_f429: cmp ($fc)
unknown_a7_f42b: ora $00, S
unknown_a7_f42d: ora ($fd, X)
unknown_a7_f42f: ora $00, S
unknown_a7_f431: dec A
unknown_a7_f432: sbc $0003.w, X
unknown_a7_f435: adc #$fd
unknown_a7_f437: ora $00, S
unknown_a7_f439: tya
unknown_a7_f43a: sbc $80ed.w, X
unknown_a7_f43d: and $f4, S
unknown_a7_f43f: ora ($00, X)
unknown_a7_f441: lda $fc, S
unknown_a7_f443: ora ($00, X)
unknown_a7_f445: cmp ($fc)
unknown_a7_f447: ora ($00, X)
unknown_a7_f449: ora ($fd, X)
unknown_a7_f44b: ora ($00, X)
unknown_a7_f44d: dec A
unknown_a7_f44e: sbc $0001.w, X
unknown_a7_f451: adc #$fd
unknown_a7_f453: ora ($00, X)
unknown_a7_f455: tya
unknown_a7_f456: sbc $80ed.w, X
unknown_a7_f459: and $0030f4.l, X
unknown_a7_f45d: and $000afe.l
unknown_a7_f461: dec $fe
unknown_a7_f463: ora [$00]
unknown_a7_f465: sbc $fe, X
unknown_a7_f467: ora [$00]
unknown_a7_f469: bit $ff
unknown_a7_f46b: ora [$00]
unknown_a7_f46d: eor ($ff, S), Y
unknown_a7_f46f: ora [$00]
unknown_a7_f471: bit $ff
unknown_a7_f473: ora [$00]
unknown_a7_f475: sbc $fe, X
unknown_a7_f477: ora [$00]
unknown_a7_f479: bit $ff
unknown_a7_f47b: ora [$00]
unknown_a7_f47d: eor ($ff, S), Y
unknown_a7_f47f: ora [$00]
unknown_a7_f481: bit $ff
unknown_a7_f483: asl A
unknown_a7_f484: brk $c6
unknown_a7_f486: inc $80ed.w, X
unknown_a7_f489: tcd
unknown_a7_f48a: pea $000b.w
unknown_a7_f48d: and $0008fe.l
unknown_a7_f491: lsr $08fe.w, X
unknown_a7_f494: brk $92
unknown_a7_f496: inc $0004.w, X
unknown_a7_f499: and $0004fe.l
unknown_a7_f49d: lsr $04fe.w, X
unknown_a7_f4a0: brk $92
unknown_a7_f4a2: inc $000a.w, X
unknown_a7_f4a5: and $0005fe.l
unknown_a7_f4a9: lsr $0bfe.w, X
unknown_a7_f4ac: brk $92
unknown_a7_f4ae: inc $80ed.w, X
unknown_a7_f4b1: phb
unknown_a7_f4b2: pea $0001.w
unknown_a7_f4b5: cmp ($fd), Y
unknown_a7_f4b7: and $000a81.l
unknown_a7_f4bb: xce
unknown_a7_f4bc: sbc $80ed.w, X
unknown_a7_f4bf: lda $05f4.w, Y
unknown_a7_f4c2: brk $69
unknown_a7_f4c4: sbc $80ed.w, X
unknown_a7_f4c7: cmp ($f4, X)
unknown_a7_f4c9: rts

unknown_a7_f4ca: brk $60
unknown_a7_f4cc: brk $78
unknown_a7_f4ce: brk $3c
unknown_a7_f4d0: brk $01
unknown_a7_f4d2: brk $08
unknown_a7_f4d4: brk $08
unknown_a7_f4d6: brk $00
unknown_a7_f4d8: brk $00
unknown_a7_f4da: brk $00
unknown_a7_f4dc: bpl ($ae - $100) ; $f48c.w
unknown_a7_f4de: mvn $bd, $0e
unknown_a7_f4e1: stx $0f
unknown_a7_f4e3: ora #$00
unknown_a7_f4e5: jsr $869d.w
unknown_a7_f4e8: ora $804da9
unknown_a7_f4ec: sta $0f8e.w, X
unknown_a7_f4ef: lda #$01
unknown_a7_f4f1: brk $9d
unknown_a7_f4f3: sty $0f, X
unknown_a7_f4f5: stz $0f90.w, X
unknown_a7_f4f8: lda $0fb4.w, X
unknown_a7_f4fb: bmi $17 ; $f514.w
unknown_a7_f4fd: beq $08 ; $f507.w
unknown_a7_f4ff: lda #$5b
unknown_a7_f501: pea $929d.w
unknown_a7_f504: ora $a90680
unknown_a7_f508: sta $9df3.w, Y
unknown_a7_f50b: sta ($0f)
unknown_a7_f50d: lda #$70
unknown_a7_f50f: sbc $9d, X
unknown_a7_f511: lda ($0f)
unknown_a7_f513: rtl

unknown_a7_f514: bit #$01
unknown_a7_f516: brk $f0
unknown_a7_f518: php
unknown_a7_f519: lda #$b9
unknown_a7_f51b: pea $929d.w
unknown_a7_f51e: ora $a90680
unknown_a7_f522: sbc [$f3], Y
unknown_a7_f524: sta $0f92.w, X
unknown_a7_f527: lda #$8c
unknown_a7_f529: sbc $b29d.w, Y
unknown_a7_f52c: ora $54ae6b
unknown_a7_f530: asl $b27c.w
unknown_a7_f533: ora $c2086b
unknown_a7_f537: bmi ($da - $100) ; $f513.w
unknown_a7_f539: lda #$00
unknown_a7_f53b: ror $0185.w, X
unknown_a7_f53e: lda $0f96.w, X
unknown_a7_f541: xba
unknown_a7_f542: lsr A
unknown_a7_f543: asl A
unknown_a7_f544: tax
unknown_a7_f545: lda $f55f.w, X
unknown_a7_f548: sta $00
unknown_a7_f54a: tyx
unknown_a7_f54b: ldy #$0000.w
unknown_a7_f54e: lda $0000.w, X
unknown_a7_f551: sta [$00], Y
unknown_a7_f553: inx
unknown_a7_f554: inx
unknown_a7_f555: iny
unknown_a7_f556: iny
unknown_a7_f557: cpy #$0020.w
unknown_a7_f55a: bmi ($f2 - $100) ; $f54e.w
unknown_a7_f55c: plx
unknown_a7_f55d: plp
unknown_a7_f55e: rts

unknown_a7_f55f: brk $c1
unknown_a7_f561: jsr $40c1.w
unknown_a7_f564: cmp ($60, X)
unknown_a7_f566: cmp ($80, X)
unknown_a7_f568: cmp ($a0, X)
unknown_a7_f56a: cmp ($c0, X)
unknown_a7_f56c: cmp ($e0, X)
unknown_a7_f56e: cmp ($6b, X)
unknown_a7_f570: lda #$01
unknown_a7_f572: brk $85
unknown_a7_f574: trb $64
unknown_a7_f576: ora ($22)
unknown_a7_f578: stx $c7
unknown_a7_f57a: ldy #$40a9.w
unknown_a7_f57d: brk $22
unknown_a7_f57f: sbc $a0ae.w
unknown_a7_f582: tay
unknown_a7_f583: beq $36 ; $f5bb.w
unknown_a7_f585: lda $f4c9.w
unknown_a7_f588: jsr $a0af0b
unknown_a7_f58c: tay
unknown_a7_f58d: beq $2c ; $f5bb.w
unknown_a7_f58f: lda $0fb4.w, X
unknown_a7_f592: beq $08 ; $f59c.w
unknown_a7_f594: lda #$8b
unknown_a7_f596: pea $929d.w
unknown_a7_f599: ora $a90680
unknown_a7_f59d: cmp #$f3
unknown_a7_f59f: sta $0f92.w, X
unknown_a7_f5a2: lda #$01
unknown_a7_f5a4: brk $9d
unknown_a7_f5a6: sty $0f, X
unknown_a7_f5a8: lda #$bc
unknown_a7_f5aa: sbc $9d, X
unknown_a7_f5ac: lda ($0f)
unknown_a7_f5ae: lda $f4cd.w
unknown_a7_f5b1: sta $0fa8.w, X
unknown_a7_f5b4: lda #$1d
unknown_a7_f5b6: brk $22
unknown_a7_f5b8: lda $90, S
unknown_a7_f5ba: bra $6b ; $f627.w
unknown_a7_f5bc: dec $0fa8.w, X
unknown_a7_f5bf: bne $2b ; $f5ec.w
unknown_a7_f5c1: lda $0fb4.w, X
unknown_a7_f5c4: beq $0e ; $f5d4.w
unknown_a7_f5c6: lda #$07
unknown_a7_f5c8: pea $929d.w
unknown_a7_f5cb: ora $f65ea9
unknown_a7_f5cf: sta $0fb2.w, X
unknown_a7_f5d2: bra $0c ; $f5e0.w
unknown_a7_f5d4: lda #$45
unknown_a7_f5d6: sbc ($9d, S), Y
unknown_a7_f5d8: sta ($0f)
unknown_a7_f5da: lda #$ed
unknown_a7_f5dc: sbc $9d, X
unknown_a7_f5de: lda ($0f)
unknown_a7_f5e0: lda #$01
unknown_a7_f5e2: brk $9d
unknown_a7_f5e4: sty $0f, X
unknown_a7_f5e6: lda #$01
unknown_a7_f5e8: brk $9d
unknown_a7_f5ea: bcs $0f ; $f5fb.w
unknown_a7_f5ec: rtl

unknown_a7_f5ed: jsr $f6d5.w
unknown_a7_f5f0: lda $14
unknown_a7_f5f2: eor #$ff
unknown_a7_f5f4: sbc $a51485, X
unknown_a7_f5f8: ora ($49)
unknown_a7_f5fa: sbc $851aff, X
unknown_a7_f5fe: ora ($d0)
unknown_a7_f600: cop $e6
unknown_a7_f602: trb $22
unknown_a7_f604: plb
unknown_a7_f605: dec $a0
unknown_a7_f607: bcs $06 ; $f60f.w
unknown_a7_f609: jsr $a0c8ad
unknown_a7_f60d: bra $2b ; $f63a.w
unknown_a7_f60f: lda #$07
unknown_a7_f611: pea $929d.w
unknown_a7_f614: ora $f65ea9
unknown_a7_f618: sta $0fb2.w, X
unknown_a7_f61b: lda #$01
unknown_a7_f61d: brk $9d
unknown_a7_f61f: bcs $0f ; $f630.w
unknown_a7_f621: lda #$01
unknown_a7_f623: brk $9d
unknown_a7_f625: ldy $0f, X
unknown_a7_f627: lda #$01
unknown_a7_f629: brk $9d
unknown_a7_f62b: sty $0f, X
unknown_a7_f62d: stz $0fa8.w, X
unknown_a7_f630: stz $0faa.w, X
unknown_a7_f633: ldy #$f225.w
unknown_a7_f636: jsr $f535.w
unknown_a7_f639: rtl

unknown_a7_f63a: lda $0f7a.w, X
unknown_a7_f63d: cmp #$60
unknown_a7_f63f: brk $30
unknown_a7_f641: cmp $ad6b.w
unknown_a7_f644: wai
unknown_a7_f645: pea $0b22.w
unknown_a7_f648: lda $d0a8a0
unknown_a7_f64c: rep #$a9
unknown_a7_f64e: tcd
unknown_a7_f64f: pea $929d.w
unknown_a7_f652: ora $f570a9
unknown_a7_f656: sta $0fb2.w, X
unknown_a7_f659: stz $0fb0.w, X
unknown_a7_f65c: bra ($c3 - $100) ; $f621.w
unknown_a7_f65e: jsr $f6d5.w
unknown_a7_f661: jsr $a0c6ab
unknown_a7_f665: bcs $06 ; $f66d.w
unknown_a7_f667: jsr $a0c8ad
unknown_a7_f66b: bra $2c ; $f699.w
unknown_a7_f66d: lda #$0071.w
unknown_a7_f670: jsr $8090a3
unknown_a7_f674: lda #$f345.w
unknown_a7_f677: sta $0f92.w, X
unknown_a7_f67a: lda #$f5ed.w
unknown_a7_f67d: sta $0fb2.w, X
unknown_a7_f680: stz $0fb4.w, X
unknown_a7_f683: stz $0fa8.w, X
unknown_a7_f686: ldy #$f225.w
unknown_a7_f689: jsr $f535.w
unknown_a7_f68c: stz $0fb0.w, X
unknown_a7_f68f: stz $0faa.w, X
unknown_a7_f692: lda #$0001.w
unknown_a7_f695: sta $0f94.w, X
unknown_a7_f698: rtl

unknown_a7_f699: lda $0f7a.w, X
unknown_a7_f69c: cmp #$0480.w
unknown_a7_f69f: bpl $01 ; $f6a2.w
unknown_a7_f6a1: rtl

unknown_a7_f6a2: lda #$f4b3.w
unknown_a7_f6a5: sta $0f92.w, X
unknown_a7_f6a8: lda #$f78f.w
unknown_a7_f6ab: sta $0fb2.w, X
unknown_a7_f6ae: lda $f4cf.w
unknown_a7_f6b1: sta $0fa8.w, X
unknown_a7_f6b4: lda $0f7e.w, X
unknown_a7_f6b7: clc
unknown_a7_f6b8: adc #$0008.w
unknown_a7_f6bb: sta $0f7e.w, X
unknown_a7_f6be: lda #$003d.w
unknown_a7_f6c1: jsr $8090cb
unknown_a7_f6c5: bra ($c5 - $100) ; $f68c.w
unknown_a7_f6c7: lda #$f399.w
unknown_a7_f6ca: sta $0f92.w, X
unknown_a7_f6cd: lda #$f570.w
unknown_a7_f6d0: sta $0fb2.w, X
unknown_a7_f6d3: bra ($ab - $100) ; $f680.w
unknown_a7_f6d5: lda $0fa8.w, X
unknown_a7_f6d8: cmp $f4d5.w
unknown_a7_f6db: bmi $42 ; $f71f.w
unknown_a7_f6dd: lda $0fb0.w, X
unknown_a7_f6e0: cmp #$0001.w
unknown_a7_f6e3: bne $07 ; $f6ec.w
unknown_a7_f6e5: lda #$0039.w
unknown_a7_f6e8: jsr $8090cb
unknown_a7_f6ec: lda $0fb0.w, X
unknown_a7_f6ef: dec A
unknown_a7_f6f0: sta $0fb0.w, X
unknown_a7_f6f3: and #$00ff.w
unknown_a7_f6f6: beq $02 ; $f6fa.w
unknown_a7_f6f8: bpl $25 ; $f71f.w
unknown_a7_f6fa: lda $0fb0.w, X
unknown_a7_f6fd: xba
unknown_a7_f6fe: and #$00ff.w
unknown_a7_f701: asl A
unknown_a7_f702: tay
unknown_a7_f703: lda $f787.w, Y
unknown_a7_f706: tay
unknown_a7_f707: jsr $f535.w
unknown_a7_f70a: lda $0fb0.w, X
unknown_a7_f70d: clc
unknown_a7_f70e: adc #$0110.w
unknown_a7_f711: sta $0fb0.w, X
unknown_a7_f714: cmp #$0410.w
unknown_a7_f717: bmi $06 ; $f71f.w
unknown_a7_f719: lda #$0310.w
unknown_a7_f71c: sta $0fb0.w, X
unknown_a7_f71f: lda #$0001.w
unknown_a7_f722: sta $14
unknown_a7_f724: stz $12
unknown_a7_f726: jsr $a0c786
unknown_a7_f72a: lda $0fa8.w, X
unknown_a7_f72d: cmp $f4d5.w
unknown_a7_f730: bmi $1a ; $f74c.w
unknown_a7_f732: lda $0faa.w, X
unknown_a7_f735: cmp $f4d7.w
unknown_a7_f738: bmi $12 ; $f74c.w
unknown_a7_f73a: lda $f4d5.w
unknown_a7_f73d: sta $0fa8.w, X
unknown_a7_f740: sta $14
unknown_a7_f742: lda $f4d7.w
unknown_a7_f745: sta $0faa.w, X
unknown_a7_f748: sta $12
unknown_a7_f74a: bra $3a ; $f786.w
unknown_a7_f74c: lda $0faa.w, X
unknown_a7_f74f: clc
unknown_a7_f750: adc $f4db.w
unknown_a7_f753: sta $0faa.w, X
unknown_a7_f756: sta $12
unknown_a7_f758: lda $0fa8.w, X
unknown_a7_f75b: adc $f4d9.w
unknown_a7_f75e: sta $0fa8.w, X
unknown_a7_f761: sta $14
unknown_a7_f763: cmp #$0004.w
unknown_a7_f766: bne $12 ; $f77a.w
unknown_a7_f768: lda $12
unknown_a7_f76a: cmp #$0000.w
unknown_a7_f76d: bne $17 ; $f786.w
unknown_a7_f76f: lda $0f92.w, X
unknown_a7_f772: clc
unknown_a7_f773: adc #$001c.w
unknown_a7_f776: sta $0f92.w, X
unknown_a7_f779: rts

unknown_a7_f77a: cmp #$0008.w
unknown_a7_f77d: bne $07 ; $f786.w
unknown_a7_f77f: lda $12
unknown_a7_f781: cmp #$0000.w
unknown_a7_f784: beq ($e9 - $100) ; $f76f.w
unknown_a7_f786: rts

unknown_a7_f787: eor $f2
unknown_a7_f789: adc $f2
unknown_a7_f78b: sta $f2
unknown_a7_f78d: lda $f2
unknown_a7_f78f: jsr $f90a.w
unknown_a7_f792: dec $0fa8.w, X
unknown_a7_f795: bne $6e ; $f805.w
unknown_a7_f797: lda $0f92.w, X
unknown_a7_f79a: inc A
unknown_a7_f79b: inc A
unknown_a7_f79c: sta $0f92.w, X
unknown_a7_f79f: lda #$0001.w
unknown_a7_f7a2: sta $0f94.w, X
unknown_a7_f7a5: lda #$f806.w
unknown_a7_f7a8: sta $0fb2.w, X
unknown_a7_f7ab: stz $0fe8.w, X
unknown_a7_f7ae: stz $0fee.w, X
unknown_a7_f7b1: stz $102e.w, X
unknown_a7_f7b4: stz $106e.w, X
unknown_a7_f7b7: stz $10ae.w, X
unknown_a7_f7ba: stz $0fac.w, X
unknown_a7_f7bd: stz $0fae.w, X
unknown_a7_f7c0: lda $0f7e.w, X
unknown_a7_f7c3: sec
unknown_a7_f7c4: sbc #$0008.w
unknown_a7_f7c7: sta $0f7e.w, X
unknown_a7_f7ca: lda #$003b.w
unknown_a7_f7cd: jsr $8090cb
unknown_a7_f7d1: lda $0fb4.w, X
unknown_a7_f7d4: beq $11 ; $f7e7.w
unknown_a7_f7d6: lda #$f4b9.w
unknown_a7_f7d9: sta $0fd2.w, X
unknown_a7_f7dc: sta $1012.w, X
unknown_a7_f7df: sta $1052.w, X
unknown_a7_f7e2: sta $1092.w, X
unknown_a7_f7e5: bra $0f ; $f7f6.w
unknown_a7_f7e7: lda #$f3f7.w
unknown_a7_f7ea: sta $0fd2.w, X
unknown_a7_f7ed: sta $1012.w, X
unknown_a7_f7f0: sta $1052.w, X
unknown_a7_f7f3: sta $1092.w, X
unknown_a7_f7f6: lda #$0001.w
unknown_a7_f7f9: sta $0fd4.w, X
unknown_a7_f7fc: sta $1014.w, X
unknown_a7_f7ff: sta $1054.w, X
unknown_a7_f802: sta $1094.w, X
unknown_a7_f805: rtl

unknown_a7_f806: jsr $f90a.w
unknown_a7_f809: jsr $f89a.w
unknown_a7_f80c: lda $0fae.w, X
unknown_a7_f80f: clc
unknown_a7_f810: adc $000b32.l
unknown_a7_f814: sta $0fae.w, X
unknown_a7_f817: lda $0fac.w, X
unknown_a7_f81a: adc $000b34.l
unknown_a7_f81e: sta $0fac.w, X
unknown_a7_f821: lda $0faa.w, X
unknown_a7_f824: clc
unknown_a7_f825: adc $0fae.w, X
unknown_a7_f828: sta $0faa.w, X
unknown_a7_f82b: sta $12
unknown_a7_f82d: lda $0fa8.w, X
unknown_a7_f830: adc $0fac.w, X
unknown_a7_f833: sta $0fa8.w, X
unknown_a7_f836: sta $14
unknown_a7_f838: cmp #$000f.w
unknown_a7_f83b: bmi $05 ; $f842.w
unknown_a7_f83d: lda #$000f.w
unknown_a7_f840: sta $14
unknown_a7_f842: lda $14
unknown_a7_f844: eor #$ffff.w
unknown_a7_f847: sta $14
unknown_a7_f849: lda $12
unknown_a7_f84b: eor #$ffff.w
unknown_a7_f84e: inc A
unknown_a7_f84f: sta $12
unknown_a7_f851: bne $02 ; $f855.w
unknown_a7_f853: inc $14
unknown_a7_f855: jsr $a0c786
unknown_a7_f859: bcc $3e ; $f899.w
unknown_a7_f85b: lda $0fb4.w, X
unknown_a7_f85e: bne $0e ; $f86e.w
unknown_a7_f860: lda #$f4c1.w
unknown_a7_f863: sta $0f92.w, X
unknown_a7_f866: lda #$0001.w
unknown_a7_f869: sta $0fb4.w, X
unknown_a7_f86c: bra $09 ; $f877.w
unknown_a7_f86e: lda #$f3ff.w
unknown_a7_f871: sta $0f92.w, X
unknown_a7_f874: stz $0fb4.w, X
unknown_a7_f877: lda #$f935.w
unknown_a7_f87a: sta $0fb2.w, X
unknown_a7_f87d: lda #$0001.w
unknown_a7_f880: sta $0f94.w, X
unknown_a7_f883: stz $0fa8.w, X
unknown_a7_f886: stz $0faa.w, X
unknown_a7_f889: stz $0fb0.w, X
unknown_a7_f88c: ldy #$f225.w
unknown_a7_f88f: jsr $f535.w
unknown_a7_f892: lda #$003c.w
unknown_a7_f895: jsr $8090cb
unknown_a7_f899: rtl

unknown_a7_f89a: lda $0fe8.w, X
unknown_a7_f89d: beq $05 ; $f8a4.w
unknown_a7_f89f: dec A
unknown_a7_f8a0: sta $0fe8.w, X
unknown_a7_f8a3: rts

unknown_a7_f8a4: lda $f4d1.w
unknown_a7_f8a7: sta $0fe8.w, X
unknown_a7_f8aa: lda $0fee.w, X
unknown_a7_f8ad: bne $13 ; $f8c2.w
unknown_a7_f8af: lda $0f7a.w, X
unknown_a7_f8b2: sta $0fba.w, X
unknown_a7_f8b5: lda $0f7e.w, X
unknown_a7_f8b8: sta $0fbe.w, X
unknown_a7_f8bb: lda $f4d3.w
unknown_a7_f8be: sta $0fee.w, X
unknown_a7_f8c1: rts

unknown_a7_f8c2: lda $102e.w, X
unknown_a7_f8c5: bne $13 ; $f8da.w
unknown_a7_f8c7: lda $0f7a.w, X
unknown_a7_f8ca: sta $0ffa.w, X
unknown_a7_f8cd: lda $0f7e.w, X
unknown_a7_f8d0: sta $0ffe.w, X
unknown_a7_f8d3: lda $f4d3.w
unknown_a7_f8d6: sta $102e.w, X
unknown_a7_f8d9: rts

unknown_a7_f8da: lda $106e.w, X
unknown_a7_f8dd: bne $13 ; $f8f2.w
unknown_a7_f8df: lda $0f7a.w, X
unknown_a7_f8e2: sta $103a.w, X
unknown_a7_f8e5: lda $0f7e.w, X
unknown_a7_f8e8: sta $103e.w, X
unknown_a7_f8eb: lda $f4d3.w
unknown_a7_f8ee: sta $106e.w, X
unknown_a7_f8f1: rts

unknown_a7_f8f2: lda $10ae.w, X
unknown_a7_f8f5: bne $12 ; $f909.w
unknown_a7_f8f7: lda $0f7a.w, X
unknown_a7_f8fa: sta $107a.w, X
unknown_a7_f8fd: lda $0f7e.w, X
unknown_a7_f900: sta $107e.w, X
unknown_a7_f903: lda $f4d3.w
unknown_a7_f906: sta $10ae.w, X
unknown_a7_f909: rts

unknown_a7_f90a: lda $0fb0.w, X
unknown_a7_f90d: xba
unknown_a7_f90e: and #$00ff.w
unknown_a7_f911: asl A
unknown_a7_f912: tay
unknown_a7_f913: lda $f92d.w, Y
unknown_a7_f916: tay
unknown_a7_f917: jsr $f535.w
unknown_a7_f91a: lda $0fb0.w, X
unknown_a7_f91d: clc
unknown_a7_f91e: adc #$0100.w
unknown_a7_f921: sta $0fb0.w, X
unknown_a7_f924: cmp #$0400.w
unknown_a7_f927: bmi $03 ; $f92c.w
unknown_a7_f929: stz $0fb0.w, X
unknown_a7_f92c: rts

unknown_a7_f92d: cmp $f2
unknown_a7_f92f: sbc $f2
unknown_a7_f931: ora $f3
unknown_a7_f933: and $f3
unknown_a7_f935: lda $0faa.w, X
unknown_a7_f938: clc
unknown_a7_f939: adc $000b32.l
unknown_a7_f93d: sta $0faa.w, X
unknown_a7_f940: sta $12
unknown_a7_f942: lda $0fa8.w, X
unknown_a7_f945: adc $000b34.l
unknown_a7_f949: sta $0fa8.w, X
unknown_a7_f94c: sta $14
unknown_a7_f94e: cmp #$000a.w
unknown_a7_f951: bmi $07 ; $f95a.w
unknown_a7_f953: lda #$000a.w
unknown_a7_f956: sta $14
unknown_a7_f958: stz $12
unknown_a7_f95a: jsr $a0c786
unknown_a7_f95e: bcc $2b ; $f98b.w
unknown_a7_f960: lda $0fb4.w, X
unknown_a7_f963: beq $0e ; $f973.w
unknown_a7_f965: lda #$f407.w
unknown_a7_f968: sta $0f92.w, X
unknown_a7_f96b: lda #$f65e.w
unknown_a7_f96e: sta $0fb2.w, X
unknown_a7_f971: bra $0c ; $f97f.w
unknown_a7_f973: lda #$f345.w
unknown_a7_f976: sta $0f92.w, X
unknown_a7_f979: lda #$f5ed.w
unknown_a7_f97c: sta $0fb2.w, X
unknown_a7_f97f: lda #$0001.w
unknown_a7_f982: sta $0f94.w, X
unknown_a7_f985: stz $0fa8.w, X
unknown_a7_f988: stz $0faa.w, X
unknown_a7_f98b: rtl

unknown_a7_f98c: lda $0fae.w, X
unknown_a7_f98f: beq $1c ; $f9ad.w
unknown_a7_f991: dec A
unknown_a7_f992: sta $0fae.w, X
unknown_a7_f995: txa
unknown_a7_f996: bit #$0040.w
unknown_a7_f999: beq $0a ; $f9a5.w
unknown_a7_f99b: lda $05b6.w
unknown_a7_f99e: bit #$0001.w
unknown_a7_f9a1: bne $15 ; $f9b8.w
unknown_a7_f9a3: bra $08 ; $f9ad.w
unknown_a7_f9a5: lda $05b6.w
unknown_a7_f9a8: bit #$0001.w
unknown_a7_f9ab: beq $0b ; $f9b8.w
unknown_a7_f9ad: lda $0f86.w, X
unknown_a7_f9b0: ora #$0100.w
unknown_a7_f9b3: sta $0f86.w, X
unknown_a7_f9b6: bra $09 ; $f9c1.w
unknown_a7_f9b8: lda $0f86.w, X
unknown_a7_f9bb: and #$feff.w
unknown_a7_f9be: sta $0f86.w, X
unknown_a7_f9c1: rtl

unknown_a7_f9c2: rtl

unknown_a7_f9c3: rtl

unknown_a7_f9c4: ora #$f000.w
unknown_a7_f9c7: ora ($f2, X)
unknown_a7_f9c9: bpl $33 ; $f9fe.w
unknown_a7_f9cb: sed
unknown_a7_f9cc: cmp $ea, S
unknown_a7_f9ce: ora ($33, X)
unknown_a7_f9d0: cop $00
unknown_a7_f9d2: sbc [$1e], Y
unknown_a7_f9d4: and ($fa, S), Y
unknown_a7_f9d6: ora ($f7, X)
unknown_a7_f9d8: asl $f233.w
unknown_a7_f9db: ora ($03, X)
unknown_a7_f9dd: ora $01f233, X
unknown_a7_f9e1: xce
unknown_a7_f9e2: ora $01f233
unknown_a7_f9e6: ora $fa3322
unknown_a7_f9ea: cmp $07, S
unknown_a7_f9ec: ora ($33, S), Y
unknown_a7_f9ee: plx
unknown_a7_f9ef: cmp $ff, S
unknown_a7_f9f1: ora $33, S
unknown_a7_f9f3: ora #$ef00.w
unknown_a7_f9f6: ora ($f3, X)
unknown_a7_f9f8: bpl $33 ; $fa2d.w
unknown_a7_f9fa: sbc [$c3], Y
unknown_a7_f9fc: xba
unknown_a7_f9fd: ora ($33, X)
unknown_a7_f9ff: cop $00
unknown_a7_fa01: sed
unknown_a7_fa02: eor $01fa33, X
unknown_a7_fa06: sed
unknown_a7_fa07: lsr $f233.w, X
unknown_a7_fa0a: ora ($04, X)
unknown_a7_fa0c: ora $01f233, X
unknown_a7_fa10: jsr ($330f.w, X)
unknown_a7_fa13: plx
unknown_a7_fa14: cmp $08, S
unknown_a7_fa16: asl $33, X
unknown_a7_fa18: sbc ($01)
unknown_a7_fa1a: php
unknown_a7_fa1b: ora $33, X
unknown_a7_fa1d: plx
unknown_a7_fa1e: cmp $00, S
unknown_a7_fa20: asl $33
unknown_a7_fa22: phd
unknown_a7_fa23: brk $ee
unknown_a7_fa25: ora ($f1, X)
unknown_a7_fa27: bpl $33 ; $fa5c.w
unknown_a7_fa29: inc $c3, X
unknown_a7_fa2b: sbc #$3301.w
unknown_a7_fa2e: nop
unknown_a7_fa2f: ora ($0e, X)
unknown_a7_fa31: and $0233.w
unknown_a7_fa34: brk $f6
unknown_a7_fa36: asl $fa33.w, X
unknown_a7_fa39: ora ($f6, X)
unknown_a7_fa3b: asl $f233.w
unknown_a7_fa3e: ora ($fa, X)
unknown_a7_fa40: ora $c3fa33
unknown_a7_fa44: inc $3309.w, X
unknown_a7_fa47: sbc ($c3)
unknown_a7_fa49: inc $3308.w, X
unknown_a7_fa4c: asl A
unknown_a7_fa4d: brk $0e
unknown_a7_fa4f: pld
unknown_a7_fa50: and ($0a, S), Y
unknown_a7_fa52: brk $06
unknown_a7_fa54: tcs
unknown_a7_fa55: and ($f2, S), Y
unknown_a7_fa57: cmp $06, S
unknown_a7_fa59: clc
unknown_a7_fa5a: and ($09, S), Y
unknown_a7_fa5c: brk $f0
unknown_a7_fa5e: ora ($f2, X)
unknown_a7_fa60: bpl $33 ; $fa95.w
unknown_a7_fa62: sed
unknown_a7_fa63: cmp $ea, S
unknown_a7_fa65: ora ($33, X)
unknown_a7_fa67: cop $00
unknown_a7_fa69: sbc [$5f], Y
unknown_a7_fa6b: and ($fa, S), Y
unknown_a7_fa6d: ora ($f7, X)
unknown_a7_fa6f: lsr $f233.w, X
unknown_a7_fa72: ora ($0f, X)
unknown_a7_fa74: eor ($33)
unknown_a7_fa76: sbc ($01)
unknown_a7_fa78: ora $1f, S
unknown_a7_fa7a: and ($f2, S), Y
unknown_a7_fa7c: ora ($fb, X)
unknown_a7_fa7e: ora $c3fa33
unknown_a7_fa82: ora [$43]
unknown_a7_fa84: and ($fa, S), Y
unknown_a7_fa86: cmp $ff, S
unknown_a7_fa88: and ($33, S), Y
unknown_a7_fa8a: ora #$ef00.w
unknown_a7_fa8d: ora ($f3, X)
unknown_a7_fa8f: bpl $33 ; $fac4.w
unknown_a7_fa91: sbc [$c3], Y
unknown_a7_fa93: xba
unknown_a7_fa94: ora ($33, X)
unknown_a7_fa96: pea $1001.w
unknown_a7_fa99: eor ($33)
unknown_a7_fa9b: sbc ($01)
unknown_a7_fa9d: tsb $1f
unknown_a7_fa9f: and ($f2, S), Y
unknown_a7_faa1: ora ($fc, X)
unknown_a7_faa3: ora $000233.l
unknown_a7_faa7: sed
unknown_a7_faa8: asl $fa33.w, X
unknown_a7_faab: ora ($f8, X)
unknown_a7_faad: asl $fa33.w
unknown_a7_fab0: cmp $08, S
unknown_a7_fab2: lsr $33
unknown_a7_fab4: plx
unknown_a7_fab5: cmp $00, S
unknown_a7_fab7: rol $33, X
unknown_a7_fab9: phd
unknown_a7_faba: brk $ee
unknown_a7_fabc: ora ($f1, X)
unknown_a7_fabe: bpl $33 ; $faf3.w
unknown_a7_fac0: inc $c3, X
unknown_a7_fac2: sbc #$3301.w
unknown_a7_fac5: cop $00
unknown_a7_fac7: inc $5f, X
unknown_a7_fac9: and ($fa, S), Y
unknown_a7_facb: ora ($f6, X)
unknown_a7_facd: lsr $ea33.w, X
unknown_a7_fad0: ora ($0e, X)
unknown_a7_fad2: phy
unknown_a7_fad3: and ($f2, S), Y
unknown_a7_fad5: ora ($fa, X)
unknown_a7_fad7: ora $c3fa33
unknown_a7_fadb: inc $3339.w, X
unknown_a7_fade: sbc ($c3)
unknown_a7_fae0: asl $48
unknown_a7_fae2: and ($0a, S), Y
unknown_a7_fae4: brk $06
unknown_a7_fae6: phk
unknown_a7_fae7: and ($0a, S), Y
unknown_a7_fae9: brk $0e
unknown_a7_faeb: tcd
unknown_a7_faec: and ($f2, S), Y
unknown_a7_faee: cmp $fe, S
unknown_a7_faf0: sec
unknown_a7_faf1: and ($08, S), Y
unknown_a7_faf3: brk $f6
unknown_a7_faf5: ora ($fd, X)
unknown_a7_faf7: ora $33
unknown_a7_faf9: sbc $fd01.w
unknown_a7_fafc: bpl $33 ; $fb31.w
unknown_a7_fafe: sbc $c3, X
unknown_a7_fb00: sbc $01, X
unknown_a7_fb02: and ($f3, S), Y
unknown_a7_fb04: ora ($08, X)
unknown_a7_fb06: ora $01f333, X
unknown_a7_fb0a: brk $0f
unknown_a7_fb0c: and ($03, S), Y
unknown_a7_fb0e: brk $fd
unknown_a7_fb10: asl $fb33.w, X
unknown_a7_fb13: ora ($fd, X)
unknown_a7_fb15: asl $fb33.w
unknown_a7_fb18: cmp $05, S
unknown_a7_fb1a: tsb $0a33.w
unknown_a7_fb1d: brk $03
unknown_a7_fb1f: brk $f1
unknown_a7_fb21: asl $fb33.w, X
unknown_a7_fb24: ora ($f1, X)
unknown_a7_fb26: asl $f333.w
unknown_a7_fb29: ora ($fd, X)
unknown_a7_fb2b: ora $01f333, X
unknown_a7_fb2f: sbc $0f, X
unknown_a7_fb31: and ($fb, S), Y
unknown_a7_fb33: cmp $f9, S
unknown_a7_fb35: bit $fe33.w, X
unknown_a7_fb38: ora ($df, X)
unknown_a7_fb3a: eor ($f3, X)
unknown_a7_fb3c: inc $e7c3.w, X
unknown_a7_fb3f: jsr $03f3.w
unknown_a7_fb42: brk $09
unknown_a7_fb44: eor $fb33.w, X
unknown_a7_fb47: ora ($09, X)
unknown_a7_fb49: bvc $33 ; $fb7e.w
unknown_a7_fb4b: xce
unknown_a7_fb4c: ora ($11, X)
unknown_a7_fb4e: and $33
unknown_a7_fb50: ora #$f000.w
unknown_a7_fb53: ora ($f3, X)
unknown_a7_fb55: bpl $33 ; $fb8a.w
unknown_a7_fb57: sed
unknown_a7_fb58: cmp $eb, S
unknown_a7_fb5a: ora ($33, X)
unknown_a7_fb5c: sbc ($01, S), Y
unknown_a7_fb5e: bpl $51 ; $fbb1.w
unknown_a7_fb60: and ($03, S), Y
unknown_a7_fb62: brk $f8
unknown_a7_fb64: asl $fb33.w, X
unknown_a7_fb67: ora ($f8, X)
unknown_a7_fb69: asl $f333.w
unknown_a7_fb6c: ora ($04, X)
unknown_a7_fb6e: ora $01f333, X
unknown_a7_fb72: jsr ($330f.w, X)
unknown_a7_fb75: xce
unknown_a7_fb76: cmp $08, S
unknown_a7_fb78: jmp $fb33.w
unknown_a7_fb7b: cmp $00, S
unknown_a7_fb7d: bit $0a33.w, X
unknown_a7_fb80: brk $f9
unknown_a7_fb82: ora ($f3, X)
unknown_a7_fb84: rti

unknown_a7_fb85: and ($f0, S), Y
unknown_a7_fb87: ora ($f3, X)
unknown_a7_fb89: bpl $33 ; $fbbe.w
unknown_a7_fb8b: sed
unknown_a7_fb8c: cmp $eb, S
unknown_a7_fb8e: ora ($33, X)
unknown_a7_fb90: sbc ($01, S), Y
unknown_a7_fb92: bpl $51 ; $fbe5.w
unknown_a7_fb94: and ($03, S), Y
unknown_a7_fb96: brk $f8
unknown_a7_fb98: asl $fb33.w, X
unknown_a7_fb9b: ora ($f8, X)
unknown_a7_fb9d: asl $f333.w
unknown_a7_fba0: ora ($04, X)
unknown_a7_fba2: ora $01f333, X
unknown_a7_fba6: jsr ($330f.w, X)
unknown_a7_fba9: xce
unknown_a7_fbaa: cmp $08, S
unknown_a7_fbac: jmp $fb33.w
unknown_a7_fbaf: cmp $00, S
unknown_a7_fbb1: bit $0a33.w, X
unknown_a7_fbb4: brk $f9
unknown_a7_fbb6: ora ($f3, X)
unknown_a7_fbb8: ora $33
unknown_a7_fbba: beq $01 ; $fbbd.w
unknown_a7_fbbc: sbc ($10, S), Y
unknown_a7_fbbe: and ($f8, S), Y
unknown_a7_fbc0: cmp $eb, S
unknown_a7_fbc2: ora ($33, X)
unknown_a7_fbc4: sbc ($01, S), Y
unknown_a7_fbc6: bpl $51 ; $fc19.w
unknown_a7_fbc8: and ($03, S), Y
unknown_a7_fbca: brk $f8
unknown_a7_fbcc: asl $fb33.w, X
unknown_a7_fbcf: ora ($f8, X)
unknown_a7_fbd1: asl $f333.w
unknown_a7_fbd4: ora ($04, X)
unknown_a7_fbd6: ora $01f333, X
unknown_a7_fbda: jsr ($330f.w, X)
unknown_a7_fbdd: xce
unknown_a7_fbde: cmp $08, S
unknown_a7_fbe0: jmp $fb33.w
unknown_a7_fbe3: cmp $00, S
unknown_a7_fbe5: bit $0933.w, X
unknown_a7_fbe8: brk $e5
unknown_a7_fbea: ora ($09, X)
unknown_a7_fbec: rol A
unknown_a7_fbed: and ($e3, S), Y
unknown_a7_fbef: cmp $f9, S
unknown_a7_fbf1: rol $0333.w, X
unknown_a7_fbf4: brk $f8
unknown_a7_fbf6: and $01fb33
unknown_a7_fbfa: sed
unknown_a7_fbfb: rol $f333.w
unknown_a7_fbfe: ora ($08, X)
unknown_a7_fc00: eor $33
unknown_a7_fc02: sbc ($01, S), Y
unknown_a7_fc04: brk $35
unknown_a7_fc06: and ($f3, S), Y
unknown_a7_fc08: ora ($10, X)
unknown_a7_fc0a: eor ($33), Y
unknown_a7_fc0c: xce
unknown_a7_fc0d: cmp $08, S
unknown_a7_fc0f: jmp $fb33.w
unknown_a7_fc12: cmp $00, S
unknown_a7_fc14: bit $0933.w, X
unknown_a7_fc17: brk $03
unknown_a7_fc19: brk $f8
unknown_a7_fc1b: and $01fb33
unknown_a7_fc1f: sed
unknown_a7_fc20: rol $eb33.w
unknown_a7_fc23: ora ($11, X)
unknown_a7_fc25: eor ($33, X)
unknown_a7_fc27: sbc $c3, S
unknown_a7_fc29: ora ($20, X)
unknown_a7_fc2b: and ($f3, S), Y
unknown_a7_fc2d: ora ($08, X)
unknown_a7_fc2f: .db $42, $33
unknown_a7_fc31: sbc ($01, S), Y
unknown_a7_fc33: brk $32
unknown_a7_fc35: and ($f3, S), Y
unknown_a7_fc37: ora ($10, X)
unknown_a7_fc39: eor ($33), Y
unknown_a7_fc3b: xce
unknown_a7_fc3c: cmp $08, S
unknown_a7_fc3e: jmp $fb33.w
unknown_a7_fc41: cmp $00, S
unknown_a7_fc43: bit $0933.w, X
unknown_a7_fc46: brk $03
unknown_a7_fc48: brk $f8
unknown_a7_fc4a: and $01fb33
unknown_a7_fc4e: sed
unknown_a7_fc4f: rol $eb33.w
unknown_a7_fc52: ora ($12, X)
unknown_a7_fc54: eor ($33, X)
unknown_a7_fc56: sbc $c3, S
unknown_a7_fc58: cop $20
unknown_a7_fc5a: and ($f3, S), Y
unknown_a7_fc5c: ora ($08, X)
unknown_a7_fc5e: .db $42, $33
unknown_a7_fc60: sbc ($01, S), Y
unknown_a7_fc62: brk $32
unknown_a7_fc64: and ($f3, S), Y
unknown_a7_fc66: ora ($10, X)
unknown_a7_fc68: eor ($33), Y
unknown_a7_fc6a: xce
unknown_a7_fc6b: cmp $08, S
unknown_a7_fc6d: jmp $fb33.w
unknown_a7_fc70: cmp $00, S
unknown_a7_fc72: bit $0933.w, X
unknown_a7_fc75: brk $03
unknown_a7_fc77: brk $f8
unknown_a7_fc79: and $01fb33
unknown_a7_fc7d: sed
unknown_a7_fc7e: rol $eb33.w
unknown_a7_fc81: ora ($13, X)
unknown_a7_fc83: eor ($33, X)
unknown_a7_fc85: sbc $c3, S
unknown_a7_fc87: ora $20, S
unknown_a7_fc89: and ($f3, S), Y
unknown_a7_fc8b: ora ($08, X)
unknown_a7_fc8d: .db $42, $33
unknown_a7_fc8f: sbc ($01, S), Y
unknown_a7_fc91: brk $32
unknown_a7_fc93: and ($f3, S), Y
unknown_a7_fc95: ora ($10, X)
unknown_a7_fc97: eor ($33), Y
unknown_a7_fc99: xce
unknown_a7_fc9a: cmp $08, S
unknown_a7_fc9c: jmp $fb33.w
unknown_a7_fc9f: cmp $00, S
unknown_a7_fca1: bit $0933.w, X
unknown_a7_fca4: brk $08
unknown_a7_fca6: brk $f2
unknown_a7_fca8: bpl $73 ; $fd1d.w
unknown_a7_fcaa: sed
unknown_a7_fcab: cmp $ea, S
unknown_a7_fcad: ora ($73, X)
unknown_a7_fcaf: inc $01, X
unknown_a7_fcb1: sbc [$1e], Y
unknown_a7_fcb3: adc ($fe, S), Y
unknown_a7_fcb5: ora ($f7, X)
unknown_a7_fcb7: asl $0673.w
unknown_a7_fcba: brk $03
unknown_a7_fcbc: ora $000673.l, X
unknown_a7_fcc0: xce
unknown_a7_fcc1: ora $000673.l
unknown_a7_fcc5: ora $f67322
unknown_a7_fcc9: cmp $07, S
unknown_a7_fccb: ora ($73, S), Y
unknown_a7_fccd: inc $c3, X
unknown_a7_fccf: sbc $097303, X
unknown_a7_fcd3: brk $09
unknown_a7_fcd5: brk $f3
unknown_a7_fcd7: bpl $73 ; $fd4c.w
unknown_a7_fcd9: sbc $ebc3.w, Y
unknown_a7_fcdc: ora ($73, X)
unknown_a7_fcde: inc $01, X
unknown_a7_fce0: sed
unknown_a7_fce1: eor $01fe73, X
unknown_a7_fce5: sed
unknown_a7_fce6: lsr $0673.w, X
unknown_a7_fce9: brk $04
unknown_a7_fceb: ora $000673.l, X
unknown_a7_fcef: jsr ($730f.w, X)
unknown_a7_fcf2: inc $c3, X
unknown_a7_fcf4: php
unknown_a7_fcf5: asl $73, X
unknown_a7_fcf7: asl $00
unknown_a7_fcf9: php
unknown_a7_fcfa: ora $73, X
unknown_a7_fcfc: inc $c3, X
unknown_a7_fcfe: brk $06
unknown_a7_fd00: adc ($0b, S), Y
unknown_a7_fd02: brk $0a
unknown_a7_fd04: brk $f1
unknown_a7_fd06: bpl $73 ; $fd7b.w
unknown_a7_fd08: plx
unknown_a7_fd09: cmp $e9, S
unknown_a7_fd0b: ora ($73, X)
unknown_a7_fd0d: asl $0e00.w
unknown_a7_fd10: and $f673.w
unknown_a7_fd13: ora ($f6, X)
unknown_a7_fd15: asl $fe73.w, X
unknown_a7_fd18: ora ($f6, X)
unknown_a7_fd1a: asl $0673.w
unknown_a7_fd1d: brk $fa
unknown_a7_fd1f: ora $c3f673
unknown_a7_fd23: inc $7309.w, X
unknown_a7_fd26: inc $fec3.w, X
unknown_a7_fd29: php
unknown_a7_fd2a: adc ($ee, S), Y
unknown_a7_fd2c: ora ($0e, X)
unknown_a7_fd2e: pld
unknown_a7_fd2f: adc ($ee, S), Y
unknown_a7_fd31: ora ($06, X)
unknown_a7_fd33: tcs
unknown_a7_fd34: adc ($fe, S), Y
unknown_a7_fd36: cmp $06, S
unknown_a7_fd38: clc
unknown_a7_fd39: adc ($09, S), Y
unknown_a7_fd3b: brk $08
unknown_a7_fd3d: brk $f2
unknown_a7_fd3f: bpl $73 ; $fdb4.w
unknown_a7_fd41: sed
unknown_a7_fd42: cmp $ea, S
unknown_a7_fd44: ora ($73, X)
unknown_a7_fd46: inc $01, X
unknown_a7_fd48: sbc [$5f], Y
unknown_a7_fd4a: adc ($fe, S), Y
unknown_a7_fd4c: ora ($f7, X)
unknown_a7_fd4e: lsr $0673.w, X
unknown_a7_fd51: brk $0f
unknown_a7_fd53: eor ($73)
unknown_a7_fd55: asl $00
unknown_a7_fd57: ora $1f, S
unknown_a7_fd59: adc ($06, S), Y
unknown_a7_fd5b: brk $fb
unknown_a7_fd5d: ora $c3f673
unknown_a7_fd61: ora [$43]
unknown_a7_fd63: adc ($f6, S), Y
unknown_a7_fd65: cmp $ff, S
unknown_a7_fd67: and ($73, S), Y
unknown_a7_fd69: ora #$0900.w
unknown_a7_fd6c: brk $f3
unknown_a7_fd6e: bpl $73 ; $fde3.w
unknown_a7_fd70: sbc $ebc3.w, Y
unknown_a7_fd73: ora ($73, X)
unknown_a7_fd75: tsb $00
unknown_a7_fd77: bpl $52 ; $fdcb.w
unknown_a7_fd79: adc ($06, S), Y
unknown_a7_fd7b: brk $04
unknown_a7_fd7d: ora $000673.l, X
unknown_a7_fd81: jsr ($730f.w, X)
unknown_a7_fd84: inc $01, X
unknown_a7_fd86: sed
unknown_a7_fd87: asl $fe73.w, X
unknown_a7_fd8a: ora ($f8, X)
unknown_a7_fd8c: asl $f673.w
unknown_a7_fd8f: cmp $08, S
unknown_a7_fd91: lsr $73
unknown_a7_fd93: inc $c3, X
unknown_a7_fd95: brk $36
unknown_a7_fd97: adc ($0b, S), Y
unknown_a7_fd99: brk $0a
unknown_a7_fd9b: brk $f1
unknown_a7_fd9d: bpl $73 ; $fe12.w
unknown_a7_fd9f: plx
unknown_a7_fda0: cmp $e9, S
unknown_a7_fda2: ora ($73, X)
unknown_a7_fda4: inc $01, X
unknown_a7_fda6: inc $5f, X
unknown_a7_fda8: adc ($fe, S), Y
unknown_a7_fdaa: ora ($f6, X)
unknown_a7_fdac: lsr $0e73.w, X
unknown_a7_fdaf: brk $0e
unknown_a7_fdb1: phy
unknown_a7_fdb2: adc ($06, S), Y
unknown_a7_fdb4: brk $fa
unknown_a7_fdb6: ora $c3f673
unknown_a7_fdba: inc $7339.w, X
unknown_a7_fdbd: inc $06c3.w, X
unknown_a7_fdc0: pha
unknown_a7_fdc1: adc ($ee, S), Y
unknown_a7_fdc3: ora ($06, X)
unknown_a7_fdc5: phk
unknown_a7_fdc6: adc ($ee, S), Y
unknown_a7_fdc8: ora ($0e, X)
unknown_a7_fdca: tcd
unknown_a7_fdcb: adc ($fe, S), Y
unknown_a7_fdcd: cmp $fe, S
unknown_a7_fdcf: sec
unknown_a7_fdd0: adc ($08, S), Y
unknown_a7_fdd2: brk $02
unknown_a7_fdd4: brk $fd
unknown_a7_fdd6: ora $73
unknown_a7_fdd8: phd
unknown_a7_fdd9: brk $fd
unknown_a7_fddb: bpl $73 ; $fe50.w
unknown_a7_fddd: xce
unknown_a7_fdde: cmp $f5, S
unknown_a7_fde0: ora ($73, X)
unknown_a7_fde2: ora $00
unknown_a7_fde4: php
unknown_a7_fde5: ora $000573.l, X
unknown_a7_fde9: brk $0f
unknown_a7_fdeb: adc ($f5, S), Y
unknown_a7_fded: ora ($fd, X)
unknown_a7_fdef: asl $fd73.w, X
unknown_a7_fdf2: ora ($fd, X)
unknown_a7_fdf4: asl $f573.w
unknown_a7_fdf7: cmp $05, S
unknown_a7_fdf9: tsb $0a73.w
unknown_a7_fdfc: brk $f5
unknown_a7_fdfe: ora ($f1, X)
unknown_a7_fe00: asl $fd73.w, X
unknown_a7_fe03: ora ($f1, X)
unknown_a7_fe05: asl $0573.w
unknown_a7_fe08: brk $fd
unknown_a7_fe0a: ora $000573.l, X
unknown_a7_fe0e: sbc $0f, X
unknown_a7_fe10: adc ($f5, S), Y
unknown_a7_fe12: cmp $f9, S
unknown_a7_fe14: bit $fa73.w, X
unknown_a7_fe17: ora ($df, X)
unknown_a7_fe19: eor ($b3, X)
unknown_a7_fe1b: sbc ($c3)
unknown_a7_fe1d: sbc [$20]
unknown_a7_fe1f: lda ($f5, S), Y
unknown_a7_fe21: ora ($09, X)
unknown_a7_fe23: eor $fd73.w, X
unknown_a7_fe26: ora ($09, X)
unknown_a7_fe28: bvc $73 ; $fe9d.w
unknown_a7_fe2a: sbc $1101.w, X
unknown_a7_fe2d: and $73
unknown_a7_fe2f: ora #$0800.w
unknown_a7_fe32: brk $f3
unknown_a7_fe34: bpl $73 ; $fea9.w
unknown_a7_fe36: sed
unknown_a7_fe37: cmp $eb, S
unknown_a7_fe39: ora ($73, X)
unknown_a7_fe3b: ora $00
unknown_a7_fe3d: bpl $51 ; $fe90.w
unknown_a7_fe3f: adc ($f5, S), Y
unknown_a7_fe41: ora ($f8, X)
unknown_a7_fe43: asl $fd73.w, X
unknown_a7_fe46: ora ($f8, X)
unknown_a7_fe48: asl $0573.w
unknown_a7_fe4b: brk $04
unknown_a7_fe4d: ora $000573.l, X
unknown_a7_fe51: jsr ($730f.w, X)
unknown_a7_fe54: sbc $c3, X
unknown_a7_fe56: php
unknown_a7_fe57: jmp $f573.w
unknown_a7_fe5a: cmp $00, S
unknown_a7_fe5c: bit $0a73.w, X
unknown_a7_fe5f: brk $ff
unknown_a7_fe61: ora ($f3, X)
unknown_a7_fe63: rti

unknown_a7_fe64: adc ($08, S), Y
unknown_a7_fe66: brk $f3
unknown_a7_fe68: bpl $73 ; $fedd.w
unknown_a7_fe6a: sed
unknown_a7_fe6b: cmp $eb, S
unknown_a7_fe6d: ora ($73, X)
unknown_a7_fe6f: ora $00
unknown_a7_fe71: bpl $51 ; $fec4.w
unknown_a7_fe73: adc ($f5, S), Y
unknown_a7_fe75: ora ($f8, X)
unknown_a7_fe77: asl $fd73.w, X
unknown_a7_fe7a: ora ($f8, X)
unknown_a7_fe7c: asl $0573.w
unknown_a7_fe7f: brk $04
unknown_a7_fe81: ora $000573.l, X
unknown_a7_fe85: jsr ($730f.w, X)
unknown_a7_fe88: sbc $c3, X
unknown_a7_fe8a: php
unknown_a7_fe8b: jmp $f573.w
unknown_a7_fe8e: cmp $00, S
unknown_a7_fe90: bit $0a73.w, X
unknown_a7_fe93: brk $ff
unknown_a7_fe95: ora ($f3, X)
unknown_a7_fe97: ora $73
unknown_a7_fe99: php
unknown_a7_fe9a: brk $f3
unknown_a7_fe9c: bpl $73 ; $ff11.w
unknown_a7_fe9e: sed
unknown_a7_fe9f: cmp $eb, S
unknown_a7_fea1: ora ($73, X)
unknown_a7_fea3: ora $00
unknown_a7_fea5: bpl $51 ; $fef8.w
unknown_a7_fea7: adc ($f5, S), Y
unknown_a7_fea9: ora ($f8, X)
unknown_a7_feab: asl $fd73.w, X
unknown_a7_feae: ora ($f8, X)
unknown_a7_feb0: asl $0573.w
unknown_a7_feb3: brk $04
unknown_a7_feb5: ora $000573.l, X
unknown_a7_feb9: jsr ($730f.w, X)
unknown_a7_febc: sbc $c3, X
unknown_a7_febe: php
unknown_a7_febf: jmp $f573.w
unknown_a7_fec2: cmp $00, S
unknown_a7_fec4: bit $0973.w, X
unknown_a7_fec7: brk $13
unknown_a7_fec9: brk $09
unknown_a7_fecb: rol A
unknown_a7_fecc: adc ($0d, S), Y
unknown_a7_fece: rep #$f9
unknown_a7_fed0: rol $f573.w, X
unknown_a7_fed3: ora ($f8, X)
unknown_a7_fed5: and $01fd73
unknown_a7_fed9: sed
unknown_a7_feda: rol $0573.w
unknown_a7_fedd: brk $08
unknown_a7_fedf: eor $73
unknown_a7_fee1: ora $00
unknown_a7_fee3: brk $35
unknown_a7_fee5: adc ($05, S), Y
unknown_a7_fee7: brk $10
unknown_a7_fee9: eor ($73), Y
unknown_a7_feeb: sbc $c3, X
unknown_a7_feed: php
unknown_a7_feee: jmp $f573.w
unknown_a7_fef1: cmp $00, S
unknown_a7_fef3: bit $0973.w, X
unknown_a7_fef6: brk $f5
unknown_a7_fef8: ora ($f8, X)
unknown_a7_fefa: and $01fd73
unknown_a7_fefe: sed
unknown_a7_feff: rol $0d73.w
unknown_a7_ff02: brk $11
unknown_a7_ff04: eor ($73, X)
unknown_a7_ff06: ora $01c2.w
unknown_a7_ff09: jsr $0573.w
unknown_a7_ff0c: brk $08
unknown_a7_ff0e: .db $42, $73
unknown_a7_ff10: ora $00
unknown_a7_ff12: brk $32
unknown_a7_ff14: adc ($05, S), Y
unknown_a7_ff16: brk $10
unknown_a7_ff18: eor ($73), Y
unknown_a7_ff1a: sbc $c3, X
unknown_a7_ff1c: php
unknown_a7_ff1d: jmp $f573.w
unknown_a7_ff20: cmp $00, S
unknown_a7_ff22: bit $0973.w, X
unknown_a7_ff25: brk $f5
unknown_a7_ff27: ora ($f8, X)
unknown_a7_ff29: and $01fd73
unknown_a7_ff2d: sed
unknown_a7_ff2e: rol $0d73.w
unknown_a7_ff31: brk $12
unknown_a7_ff33: eor ($73, X)
unknown_a7_ff35: ora $02c2.w
unknown_a7_ff38: jsr $0573.w
unknown_a7_ff3b: brk $08
unknown_a7_ff3d: .db $42, $73
unknown_a7_ff3f: ora $00
unknown_a7_ff41: brk $32
unknown_a7_ff43: adc ($05, S), Y
unknown_a7_ff45: brk $10
unknown_a7_ff47: eor ($73), Y
unknown_a7_ff49: sbc $c3, X
unknown_a7_ff4b: php
unknown_a7_ff4c: jmp $f573.w
unknown_a7_ff4f: cmp $00, S
unknown_a7_ff51: bit $0973.w, X
unknown_a7_ff54: brk $f5
unknown_a7_ff56: ora ($f8, X)
unknown_a7_ff58: and $01fd73
unknown_a7_ff5c: sed
unknown_a7_ff5d: rol $0d73.w
unknown_a7_ff60: brk $13
unknown_a7_ff62: eor ($73, X)
unknown_a7_ff64: ora $03c2.w
unknown_a7_ff67: jsr $0573.w
unknown_a7_ff6a: brk $08
unknown_a7_ff6c: .db $42, $73
unknown_a7_ff6e: ora $00
unknown_a7_ff70: brk $32
unknown_a7_ff72: adc ($05, S), Y
unknown_a7_ff74: brk $10
unknown_a7_ff76: eor ($73), Y
unknown_a7_ff78: sbc $c3, X
unknown_a7_ff7a: php
unknown_a7_ff7b: jmp $f573.w
unknown_a7_ff7e: cmp $00, S
unknown_a7_ff80: bit $ff73.w, X
unknown_a7_ff83: sbc $ffffff, X
unknown_a7_ff87: sbc $ffffff, X
unknown_a7_ff8b: sbc $ffffff, X
unknown_a7_ff8f: sbc $ffffff, X
unknown_a7_ff93: sbc $ffffff, X
unknown_a7_ff97: sbc $ffffff, X
unknown_a7_ff9b: sbc $ffffff, X
unknown_a7_ff9f: sbc $ffffff, X
unknown_a7_ffa3: sbc $ffffff, X
unknown_a7_ffa7: sbc $ffffff, X
unknown_a7_ffab: sbc $ffffff, X
unknown_a7_ffaf: sbc $ffffff, X
unknown_a7_ffb3: sbc $ffffff, X
unknown_a7_ffb7: sbc $ffffff, X
unknown_a7_ffbb: sbc $ffffff, X
unknown_a7_ffbf: sbc $ffffff, X
unknown_a7_ffc3: sbc $ffffff, X
unknown_a7_ffc7: sbc $ffffff, X
unknown_a7_ffcb: sbc $ffffff, X
unknown_a7_ffcf: sbc $ffffff, X
unknown_a7_ffd3: sbc $ffffff, X
unknown_a7_ffd7: sbc $ffffff, X
unknown_a7_ffdb: sbc $ffffff, X
unknown_a7_ffdf: sbc $ffffff, X
unknown_a7_ffe3: sbc $ffffff, X
unknown_a7_ffe7: sbc $ffffff, X
unknown_a7_ffeb: sbc $ffffff, X
unknown_a7_ffef: sbc $ffffff, X
unknown_a7_fff3: sbc $ffffff, X
unknown_a7_fff7: sbc $ffffff, X
unknown_a7_fffb: sbc $ffffff, X
unknown_a7_ffff: .db $ff
