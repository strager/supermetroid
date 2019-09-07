.bank ($a6 - $80) slot $0
.org $0

unknown_a6_8000: jsr $a09f6d
unknown_a6_8004: rtl

unknown_a6_8005: jsr $a09f7d
unknown_a6_8009: rtl

unknown_a6_800a: jsr $a09fc4
unknown_a6_800e: rtl

unknown_a6_800f: jsr $a09fdf
unknown_a6_8013: rtl

unknown_a6_8014: jsr $a09fe9
unknown_a6_8018: rtl

unknown_a6_8019: jsr $a0a03e
unknown_a6_801d: rtl

unknown_a6_801e: jsr $a0a070
unknown_a6_8022: rtl

unknown_a6_8023: jsr $a0a477
unknown_a6_8027: rtl

unknown_a6_8028: jsr $a0a497
unknown_a6_802c: rtl

unknown_a6_802d: jsr $a0a63d
unknown_a6_8031: rtl

unknown_a6_8032: jsr $a0a6a7
unknown_a6_8036: rtl

unknown_a6_8037: jsr $a0a597
unknown_a6_803b: rtl

unknown_a6_803c: jsr $a0a5b7
unknown_a6_8040: rtl

unknown_a6_8041: jsr $a0957e
unknown_a6_8045: rtl

unknown_a6_8046: jsr $a0a8bc
unknown_a6_804a: rtl

unknown_a6_804b: rts

unknown_a6_804c: rtl

unknown_a6_804d: brk $00
unknown_a6_804f: ora ($00, X)
unknown_a6_8051: brk $00
unknown_a6_8053: brk $00
unknown_a6_8055: eor $5980.w
unknown_a6_8058: bra $01 ; $805b.w
unknown_a6_805a: brk $00
unknown_a6_805c: brk $00
unknown_a6_805e: brk $00
unknown_a6_8060: brk $00
unknown_a6_8062: brk $23
unknown_a6_8064: bra $2d ; $8093.w
unknown_a6_8066: bra $7c ; $80e4.w
unknown_a6_8068: bra ($ea - $100) ; $8054.w
unknown_a6_806a: nop 
unknown_a6_806b: lda $0000.w, Y
unknown_a6_806e: sta $0fb2.w, X
unknown_a6_8071: iny 
unknown_a6_8072: iny 
unknown_a6_8073: rtl

unknown_a6_8074: lda #$807b.w
unknown_a6_8077: sta $0fb2.w, X
unknown_a6_807a: rtl

unknown_a6_807b: rts

unknown_a6_807c: lda $0f86.w, X
unknown_a6_807f: ora #$0200.w
unknown_a6_8082: sta $0f86.w, X
unknown_a6_8085: pla 
unknown_a6_8086: pea $c2ae.w
unknown_a6_8089: rtl

unknown_a6_808a: lda $0000.w, Y
unknown_a6_808d: sta $12
unknown_a6_808f: phy 
unknown_a6_8090: phx 
unknown_a6_8091: pea $8096.w
unknown_a6_8094: jmp ($0012)
unknown_a6_8097: plx 
unknown_a6_8098: ply 
unknown_a6_8099: iny 
unknown_a6_809a: iny 
unknown_a6_809b: rtl

unknown_a6_809c: lda $0000.w, Y
unknown_a6_809f: sta $12
unknown_a6_80a1: lda $0002.w, Y
unknown_a6_80a4: phy 
unknown_a6_80a5: phx 
unknown_a6_80a6: pea $80ab.w
unknown_a6_80a9: jmp ($0012)
unknown_a6_80ac: plx 
unknown_a6_80ad: ply 
unknown_a6_80ae: tya 
unknown_a6_80af: clc 
unknown_a6_80b0: adc #$0004.w
unknown_a6_80b3: tay 
unknown_a6_80b4: rtl

unknown_a6_80b5: lda $0000.w, Y
unknown_a6_80b8: sta $12
unknown_a6_80ba: lda $0001.w, Y
unknown_a6_80bd: sta $13
unknown_a6_80bf: phx 
unknown_a6_80c0: phy 
unknown_a6_80c1: jsr $a680cb
unknown_a6_80c5: ply 
unknown_a6_80c6: plx 
unknown_a6_80c7: iny 
unknown_a6_80c8: iny 
unknown_a6_80c9: iny 
unknown_a6_80ca: rtl

unknown_a6_80cb: jmp [$0012]
unknown_a6_80ce: lda $0000.w, Y
unknown_a6_80d1: sta $12
unknown_a6_80d3: lda $0001.w, Y
unknown_a6_80d6: sta $13
unknown_a6_80d8: lda $0003.w, Y
unknown_a6_80db: phx 
unknown_a6_80dc: phy 
unknown_a6_80dd: jsr $a680ea
unknown_a6_80e1: ply 
unknown_a6_80e2: plx 
unknown_a6_80e3: tya 
unknown_a6_80e4: clc 
unknown_a6_80e5: adc #$0005.w
unknown_a6_80e8: tay 
unknown_a6_80e9: rtl

unknown_a6_80ea: jmp [$0012]
unknown_a6_80ed: lda $0000.w, Y
unknown_a6_80f0: tay 
unknown_a6_80f1: rtl

unknown_a6_80f2: sty $12
unknown_a6_80f4: dey 
unknown_a6_80f5: lda $0000.w, Y
unknown_a6_80f8: xba 
unknown_a6_80f9: bmi $05 ; $8100.w
unknown_a6_80fb: and #$00ff.w
unknown_a6_80fe: bra $03 ; $8103.w
unknown_a6_8100: ora #$ff00.w
unknown_a6_8103: clc 
unknown_a6_8104: adc $12
unknown_a6_8106: tay 
unknown_a6_8107: rtl

unknown_a6_8108: dec $0f90.w, X
unknown_a6_810b: bne ($e0 - $100) ; $80ed.w
unknown_a6_810d: iny 
unknown_a6_810e: iny 
unknown_a6_810f: rtl

unknown_a6_8110: dec $0f90.w, X
unknown_a6_8113: bne ($d8 - $100) ; $80ed.w
unknown_a6_8115: iny 
unknown_a6_8116: iny 
unknown_a6_8117: rtl

unknown_a6_8118: sep #$20
unknown_a6_811a: dec $0f90.w, X
unknown_a6_811d: rep #$20
unknown_a6_811f: bne ($d1 - $100) ; $80f2.w
unknown_a6_8121: iny 
unknown_a6_8122: rtl

unknown_a6_8123: lda $0000.w, Y
unknown_a6_8126: sta $0f90.w, X
unknown_a6_8129: iny 
unknown_a6_812a: iny 
unknown_a6_812b: rtl

unknown_a6_812c: iny 
unknown_a6_812d: iny 
unknown_a6_812e: rtl

unknown_a6_812f: dey 
unknown_a6_8130: dey 
unknown_a6_8131: tya 
unknown_a6_8132: sta $0f92.w, X
unknown_a6_8135: pla 
unknown_a6_8136: pea $c2ae.w
unknown_a6_8139: rtl

unknown_a6_813a: lda $0000.w, Y
unknown_a6_813d: sta $0f94.w, X
unknown_a6_8140: iny 
unknown_a6_8141: iny 
unknown_a6_8142: tya 
unknown_a6_8143: sta $0f92.w, X
unknown_a6_8146: pla 
unknown_a6_8147: pea $c2ae.w
unknown_a6_814a: rtl

unknown_a6_814b: phx 
unknown_a6_814c: ldx $0330.w
unknown_a6_814f: lda $0000.w, Y
unknown_a6_8152: sta $d0, X
unknown_a6_8154: lda $0002.w, Y
unknown_a6_8157: sta $d2, X
unknown_a6_8159: lda $0003.w, Y
unknown_a6_815c: sta $d3, X
unknown_a6_815e: lda $0005.w, Y
unknown_a6_8161: sta $d5, X
unknown_a6_8163: txa 
unknown_a6_8164: clc 
unknown_a6_8165: adc #$0007.w
unknown_a6_8168: sta $0330.w
unknown_a6_816b: tya 
unknown_a6_816c: clc 
unknown_a6_816d: adc #$0007.w
unknown_a6_8170: tay 
unknown_a6_8171: plx 
unknown_a6_8172: rtl

unknown_a6_8173: lda $0f86.w, X
unknown_a6_8176: ora #$0800.w
unknown_a6_8179: sta $0f86.w, X
unknown_a6_817c: rtl

unknown_a6_817d: lda $0f86.w, X
unknown_a6_8180: and #$f7ff.w
unknown_a6_8183: sta $0f86.w, X
unknown_a6_8186: rtl

unknown_a6_8187: brk $00
unknown_a6_8189: brk $00
unknown_a6_818b: brk $00
unknown_a6_818d: brk $00
unknown_a6_818f: brk $00
unknown_a6_8191: brk $10
unknown_a6_8193: sbc $f000ff, X
unknown_a6_8197: brk $00
unknown_a6_8199: brk $20
unknown_a6_819b: sbc $e000ff, X
unknown_a6_819f: brk $00
unknown_a6_81a1: brk $30
unknown_a6_81a3: sbc $d000ff, X
unknown_a6_81a7: brk $00
unknown_a6_81a9: brk $40
unknown_a6_81ab: sbc $c000ff, X
unknown_a6_81af: brk $00
unknown_a6_81b1: brk $50
unknown_a6_81b3: sbc $b000ff, X
unknown_a6_81b7: brk $00
unknown_a6_81b9: brk $60
unknown_a6_81bb: sbc $a000ff, X
unknown_a6_81bf: brk $00
unknown_a6_81c1: brk $70
unknown_a6_81c3: sbc $9000ff, X
unknown_a6_81c7: brk $00
unknown_a6_81c9: brk $80
unknown_a6_81cb: sbc $8000ff, X
unknown_a6_81cf: brk $00
unknown_a6_81d1: brk $90
unknown_a6_81d3: sbc $7000ff, X
unknown_a6_81d7: brk $00
unknown_a6_81d9: brk $a0
unknown_a6_81db: sbc $6000ff, X
unknown_a6_81df: brk $00
unknown_a6_81e1: brk $b0
unknown_a6_81e3: sbc $5000ff, X
unknown_a6_81e7: brk $00
unknown_a6_81e9: brk $c0
unknown_a6_81eb: sbc $4000ff, X
unknown_a6_81ef: brk $00
unknown_a6_81f1: brk $d0
unknown_a6_81f3: sbc $3000ff, X
unknown_a6_81f7: brk $00
unknown_a6_81f9: brk $e0
unknown_a6_81fb: sbc $2000ff, X
unknown_a6_81ff: brk $00
unknown_a6_8201: brk $f0
unknown_a6_8203: sbc $1000ff, X
unknown_a6_8207: ora ($00, X)
unknown_a6_8209: brk $00
unknown_a6_820b: sbc $0000ff.l, X
unknown_a6_820f: ora ($00, X)
unknown_a6_8211: brk $10
unknown_a6_8213: inc $00ff.w, X
unknown_a6_8216: beq $01 ; $8219.w
unknown_a6_8218: brk $00
unknown_a6_821a: jsr $fffe.w
unknown_a6_821d: brk $e0
unknown_a6_821f: ora ($00, X)
unknown_a6_8221: brk $30
unknown_a6_8223: inc $00ff.w, X
unknown_a6_8226: bne $01 ; $8229.w
unknown_a6_8228: brk $00
unknown_a6_822a: rti

unknown_a6_822b: inc $00ff.w, X
unknown_a6_822e: cpy #$0001.w
unknown_a6_8231: brk $50
unknown_a6_8233: inc $00ff.w, X
unknown_a6_8236: bcs $01 ; $8239.w
unknown_a6_8238: brk $00
unknown_a6_823a: rts

unknown_a6_823b: inc $00ff.w, X
unknown_a6_823e: ldy #$0001.w
unknown_a6_8241: brk $70
unknown_a6_8243: inc $00ff.w, X
unknown_a6_8246: bcc $01 ; $8249.w
unknown_a6_8248: brk $00
unknown_a6_824a: bra ($fe - $100) ; $824a.w
unknown_a6_824c: sbc $018000, X
unknown_a6_8250: brk $00
unknown_a6_8252: bcc ($fe - $100) ; $8252.w
unknown_a6_8254: sbc $017000, X
unknown_a6_8258: brk $00
unknown_a6_825a: ldy #$fffe.w
unknown_a6_825d: brk $60
unknown_a6_825f: ora ($00, X)
unknown_a6_8261: brk $b0
unknown_a6_8263: inc $00ff.w, X
unknown_a6_8266: bvc $01 ; $8269.w
unknown_a6_8268: brk $00
unknown_a6_826a: cpy #$fffe.w
unknown_a6_826d: brk $40
unknown_a6_826f: ora ($00, X)
unknown_a6_8271: brk $d0
unknown_a6_8273: inc $00ff.w, X
unknown_a6_8276: bmi $01 ; $8279.w
unknown_a6_8278: brk $00
unknown_a6_827a: cpx #$fffe.w
unknown_a6_827d: brk $20
unknown_a6_827f: ora ($00, X)
unknown_a6_8281: brk $f0
unknown_a6_8283: inc $00ff.w, X
unknown_a6_8286: bpl $02 ; $828a.w
unknown_a6_8288: brk $00
unknown_a6_828a: brk $fe
unknown_a6_828c: sbc $020000, X
unknown_a6_8290: brk $00
unknown_a6_8292: bpl ($fd - $100) ; $8291.w
unknown_a6_8294: sbc $02f000, X
unknown_a6_8298: brk $00
unknown_a6_829a: jsr $fffd.w
unknown_a6_829d: brk $e0
unknown_a6_829f: cop $00
unknown_a6_82a1: brk $30
unknown_a6_82a3: sbc $00ff.w, X
unknown_a6_82a6: bne $02 ; $82aa.w
unknown_a6_82a8: brk $00
unknown_a6_82aa: rti

unknown_a6_82ab: sbc $00ff.w, X
unknown_a6_82ae: cpy #$0002.w
unknown_a6_82b1: brk $50
unknown_a6_82b3: sbc $00ff.w, X
unknown_a6_82b6: bcs $02 ; $82ba.w
unknown_a6_82b8: brk $00
unknown_a6_82ba: rts

unknown_a6_82bb: sbc $00ff.w, X
unknown_a6_82be: ldy #$0002.w
unknown_a6_82c1: brk $70
unknown_a6_82c3: sbc $00ff.w, X
unknown_a6_82c6: bcc $02 ; $82ca.w
unknown_a6_82c8: brk $00
unknown_a6_82ca: bra ($fd - $100) ; $82c9.w
unknown_a6_82cc: sbc $028000, X
unknown_a6_82d0: brk $00
unknown_a6_82d2: bcc ($fd - $100) ; $82d1.w
unknown_a6_82d4: sbc $027000, X
unknown_a6_82d8: brk $00
unknown_a6_82da: ldy #$fffd.w
unknown_a6_82dd: brk $60
unknown_a6_82df: cop $00
unknown_a6_82e1: brk $b0
unknown_a6_82e3: sbc $00ff.w, X
unknown_a6_82e6: bvc $02 ; $82ea.w
unknown_a6_82e8: brk $00
unknown_a6_82ea: cpy #$fffd.w
unknown_a6_82ed: brk $40
unknown_a6_82ef: cop $00
unknown_a6_82f1: brk $d0
unknown_a6_82f3: sbc $00ff.w, X
unknown_a6_82f6: bmi $02 ; $82fa.w
unknown_a6_82f8: brk $00
unknown_a6_82fa: cpx #$fffd.w
unknown_a6_82fd: brk $20
unknown_a6_82ff: cop $00
unknown_a6_8301: brk $f0
unknown_a6_8303: sbc $00ff.w, X
unknown_a6_8306: bpl $03 ; $830b.w
unknown_a6_8308: brk $00
unknown_a6_830a: brk $fd
unknown_a6_830c: sbc $030000, X
unknown_a6_8310: brk $00
unknown_a6_8312: bpl ($fc - $100) ; $8310.w
unknown_a6_8314: sbc $03f000, X
unknown_a6_8318: brk $00
unknown_a6_831a: jsr $fffc.w
unknown_a6_831d: brk $e0
unknown_a6_831f: ora $00, S
unknown_a6_8321: brk $30
unknown_a6_8323: jsr ($00ff.w, X)
unknown_a6_8326: bne $03 ; $832b.w
unknown_a6_8328: brk $00
unknown_a6_832a: rti

unknown_a6_832b: jsr ($00ff.w, X)
unknown_a6_832e: cpy #$0003.w
unknown_a6_8331: brk $50
unknown_a6_8333: jsr ($00ff.w, X)
unknown_a6_8336: bcs $03 ; $833b.w
unknown_a6_8338: brk $00
unknown_a6_833a: rts

unknown_a6_833b: jsr ($00ff.w, X)
unknown_a6_833e: ldy #$0003.w
unknown_a6_8341: brk $70
unknown_a6_8343: jsr ($00ff.w, X)
unknown_a6_8346: bcc $03 ; $834b.w
unknown_a6_8348: brk $00
unknown_a6_834a: bra ($fc - $100) ; $8348.w
unknown_a6_834c: sbc $038000, X
unknown_a6_8350: brk $00
unknown_a6_8352: bcc ($fc - $100) ; $8350.w
unknown_a6_8354: sbc $037000, X
unknown_a6_8358: brk $00
unknown_a6_835a: ldy #$fffc.w
unknown_a6_835d: brk $60
unknown_a6_835f: ora $00, S
unknown_a6_8361: brk $b0
unknown_a6_8363: jsr ($00ff.w, X)
unknown_a6_8366: bvc $03 ; $836b.w
unknown_a6_8368: brk $00
unknown_a6_836a: cpy #$fffc.w
unknown_a6_836d: brk $40
unknown_a6_836f: ora $00, S
unknown_a6_8371: brk $d0
unknown_a6_8373: jsr ($00ff.w, X)
unknown_a6_8376: bmi $03 ; $837b.w
unknown_a6_8378: brk $00
unknown_a6_837a: cpx #$fffc.w
unknown_a6_837d: brk $20
unknown_a6_837f: ora $00, S
unknown_a6_8381: brk $f0
unknown_a6_8383: jsr ($00ff.w, X)
unknown_a6_8386: bpl $04 ; $838c.w
unknown_a6_8388: brk $00
unknown_a6_838a: brk $fc
unknown_a6_838c: sbc $000000.l, X
unknown_a6_8390: brk $00
unknown_a6_8392: brk $00
unknown_a6_8394: brk $00
unknown_a6_8396: brk $09
unknown_a6_8398: ora ($00, X)
unknown_a6_839a: brk $f7
unknown_a6_839c: inc $ffff.w, X
unknown_a6_839f: tcs 
unknown_a6_83a0: ora $00, S
unknown_a6_83a2: brk $e5
unknown_a6_83a4: jsr ($ffff.w, X)
unknown_a6_83a7: rol $06, X
unknown_a6_83a9: brk $00
unknown_a6_83ab: dex 
unknown_a6_83ac: sbc $ffff.w, Y
unknown_a6_83af: phy 
unknown_a6_83b0: asl A
unknown_a6_83b1: brk $00
unknown_a6_83b3: ldx $f5
unknown_a6_83b5: sbc $0f87ff, X
unknown_a6_83b9: brk $00
unknown_a6_83bb: adc $fff0.w, Y
unknown_a6_83be: sbc $0015bd.l, X
unknown_a6_83c2: brk $43
unknown_a6_83c4: nop 
unknown_a6_83c5: sbc $1cfcff, X
unknown_a6_83c9: brk $00
unknown_a6_83cb: tsb $e3
unknown_a6_83cd: sbc $2544ff, X
unknown_a6_83d1: brk $00
unknown_a6_83d3: ldy $ffda.w, X
unknown_a6_83d6: sbc $002e95.l, X
unknown_a6_83da: brk $6b
unknown_a6_83dc: cmp ($ff), Y
unknown_a6_83de: sbc $0038ef.l, X
unknown_a6_83e2: brk $11
unknown_a6_83e4: cmp [$ff]
unknown_a6_83e6: sbc $004452.l, X
unknown_a6_83ea: brk $ae
unknown_a6_83ec: tyx 
unknown_a6_83ed: sbc $50beff, X
unknown_a6_83f1: brk $00
unknown_a6_83f3: .db $42, $af
unknown_a6_83f5: sbc $5e33ff, X
unknown_a6_83f9: brk $00
unknown_a6_83fb: cmp $ffa1.w
unknown_a6_83fe: sbc $006cb1.l, X
unknown_a6_8402: brk $4f
unknown_a6_8404: sta ($ff, S), Y
unknown_a6_8406: sbc $007c38.l, X
unknown_a6_840a: brk $c8
unknown_a6_840c: sta $ff, S
unknown_a6_840e: sbc $008cc8.l, X
unknown_a6_8412: brk $38
unknown_a6_8414: adc ($ff, S), Y
unknown_a6_8416: sbc $009e61.l, X
unknown_a6_841a: brk $9f
unknown_a6_841c: adc ($ff, X)
unknown_a6_841e: sbc $00b103.l, X
unknown_a6_8422: brk $fd
unknown_a6_8424: lsr $ffff.w
unknown_a6_8427: ldx $00c4.w
unknown_a6_842a: brk $52
unknown_a6_842c: tsc 
unknown_a6_842d: sbc $d962ff, X
unknown_a6_8431: brk $00
unknown_a6_8433: stz $ff26.w, X
unknown_a6_8436: sbc $00ef1f.l, X
unknown_a6_843a: brk $e1
unknown_a6_843c: bpl ($ff - $100) ; $843d.w
unknown_a6_843e: sbc $0005e5.l, X
unknown_a6_8442: brk $1b
unknown_a6_8444: plx 
unknown_a6_8445: sbc $14b4ff, X
unknown_a6_8449: ora ($00, X)
unknown_a6_844b: jmp $feeb.w
unknown_a6_844e: sbc $012d8c, X
unknown_a6_8452: brk $74
unknown_a6_8454: cmp ($fe)
unknown_a6_8456: sbc $01476d, X
unknown_a6_845a: brk $93
unknown_a6_845c: clv 
unknown_a6_845d: inc $57ff.w, X
unknown_a6_8460: per $0001 ; $8464.w
unknown_a6_8463: lda #$fe9d.w
unknown_a6_8466: sbc $017e4a, X
unknown_a6_846a: brk $b6
unknown_a6_846c: sta ($fe, X)
unknown_a6_846e: sbc $019b46, X
unknown_a6_8472: brk $ba
unknown_a6_8474: stz $fe
unknown_a6_8476: sbc $01b94b, X
unknown_a6_847a: brk $b5
unknown_a6_847c: lsr $fe
unknown_a6_847e: sbc $01d859, X
unknown_a6_8482: brk $a7
unknown_a6_8484: and [$fe]
unknown_a6_8486: sbc $01f870, X
unknown_a6_848a: brk $90
unknown_a6_848c: ora [$fe]
unknown_a6_848e: sbc $021090, X
unknown_a6_8492: brk $70
unknown_a6_8494: sbc $b9fffd
unknown_a6_8498: and ($02)
unknown_a6_849a: brk $47
unknown_a6_849c: cmp $fffd.w
unknown_a6_849f: xba 
unknown_a6_84a0: eor $02, X
unknown_a6_84a2: brk $15
unknown_a6_84a4: tax 
unknown_a6_84a5: sbc $26ff.w, X
unknown_a6_84a8: ply 
unknown_a6_84a9: cop $00
unknown_a6_84ab: phx 
unknown_a6_84ac: sta $fd
unknown_a6_84ae: sbc $029f6a, X
unknown_a6_84b2: brk $96
unknown_a6_84b4: rts

unknown_a6_84b5: sbc $b7ff.w, X
unknown_a6_84b8: cmp $02
unknown_a6_84ba: brk $49
unknown_a6_84bc: dec A
unknown_a6_84bd: sbc $0dff.w, X
unknown_a6_84c0: sbc $0002.w
unknown_a6_84c3: sbc ($12, S), Y
unknown_a6_84c5: sbc $6cff.w, X
unknown_a6_84c8: tsb $0003.w
unknown_a6_84cb: sty $f3, X
unknown_a6_84cd: jsr ($d4ff.w, X)
unknown_a6_84d0: and $03, X
unknown_a6_84d2: brk $2c
unknown_a6_84d4: dex 
unknown_a6_84d5: jsr ($45ff.w, X)
unknown_a6_84d8: rts

unknown_a6_84d9: ora $00, S
unknown_a6_84db: tyx 
unknown_a6_84dc: sta $bffffc, X
unknown_a6_84e0: phb 
unknown_a6_84e1: ora $00, S
unknown_a6_84e3: eor ($74, X)
unknown_a6_84e5: jsr ($42ff.w, X)
unknown_a6_84e8: clv 
unknown_a6_84e9: ora $00, S
unknown_a6_84eb: ldx $fc47.w, Y
unknown_a6_84ee: sbc $03e5ce, X
unknown_a6_84f2: brk $32
unknown_a6_84f4: inc A
unknown_a6_84f5: jsr ($63ff.w, X)
unknown_a6_84f8: phd 
unknown_a6_84f9: tsb $00
unknown_a6_84fb: sta $fbf4.w, X
unknown_a6_84fe: sbc $043b01, X
unknown_a6_8502: brk $ff
unknown_a6_8504: cpy $fb
unknown_a6_8506: sbc $046ba8, X
unknown_a6_850a: brk $58
unknown_a6_850c: sty $fb, X
unknown_a6_850e: sbc $049d58, X
unknown_a6_8512: brk $a8
unknown_a6_8514: per $fffb ; $8512.w
unknown_a6_8517: ora ($d0), Y
unknown_a6_8519: tsb $00
unknown_a6_851b: sbc $fffb2f
unknown_a6_851f: cmp ($03, S), Y
unknown_a6_8521: tsb $00
unknown_a6_8523: and $fbfc.w
unknown_a6_8526: sbc $052f9e, X
unknown_a6_852a: brk $62
unknown_a6_852c: bne ($fa - $100) ; $8528.w
unknown_a6_852e: sbc $056572, X
unknown_a6_8532: brk $8e
unknown_a6_8534: txs 
unknown_a6_8535: plx 
unknown_a6_8536: sbc $059c4f, X
unknown_a6_853a: brk $b1
unknown_a6_853c: adc $fa, S
unknown_a6_853e: sbc $05d435, X
unknown_a6_8542: brk $cb
unknown_a6_8544: pld 
unknown_a6_8545: plx 
unknown_a6_8546: sbc $060424, X
unknown_a6_854a: brk $dc
unknown_a6_854c: xce 
unknown_a6_854d: sbc $1cff.w, Y
unknown_a6_8550: rol $0006.w, X
unknown_a6_8553: cpx $c1
unknown_a6_8555: sbc $1dff.w, Y
unknown_a6_8558: adc $0006.w, Y
unknown_a6_855b: sbc $86, S
unknown_a6_855d: sbc $27ff.w, Y
unknown_a6_8560: lda $06, X
unknown_a6_8562: brk $d9
unknown_a6_8564: lsr A
unknown_a6_8565: sbc $3aff.w, Y
unknown_a6_8568: sbc ($06)
unknown_a6_856a: brk $c6
unknown_a6_856c: ora $fff9.w
unknown_a6_856f: lsr $27, X
unknown_a6_8571: ora [$00]
unknown_a6_8573: tax 
unknown_a6_8574: cld 
unknown_a6_8575: sed 
unknown_a6_8576: sbc $07667b, X
unknown_a6_857a: brk $85
unknown_a6_857c: sta $fff8.w, Y
unknown_a6_857f: lda #$07a6.w
unknown_a6_8582: brk $57
unknown_a6_8584: eor $fff8.w, Y
unknown_a6_8587: cpx #$07e7.w
unknown_a6_858a: brk $20
unknown_a6_858c: clc 
unknown_a6_858d: sed 
unknown_a6_858e: sbc $082120, X
unknown_a6_8592: brk $e0
unknown_a6_8594: dec $fff7.w, X
unknown_a6_8597: adc #$0864.w
unknown_a6_859a: brk $97
unknown_a6_859c: txy 
unknown_a6_859d: sbc [$ff], Y
unknown_a6_859f: tyx 
unknown_a6_85a0: tay 
unknown_a6_85a1: php 
unknown_a6_85a2: brk $45
unknown_a6_85a4: eor [$f7], Y
unknown_a6_85a6: sbc $08ee16, X
unknown_a6_85aa: brk $ea
unknown_a6_85ac: ora ($f7), Y
unknown_a6_85ae: sbc $092b7a, X
unknown_a6_85b2: brk $86
unknown_a6_85b4: pei ($f6)
unknown_a6_85b6: sbc $0972e7, X
unknown_a6_85ba: brk $19
unknown_a6_85bc: sta $fff6.w
unknown_a6_85bf: eor $09bb.w, X
unknown_a6_85c2: brk $a3
unknown_a6_85c4: mvp $ff, $f6
unknown_a6_85c7: jmp [$0904]
unknown_a6_85ca: brk $24
unknown_a6_85cc: xce 
unknown_a6_85cd: inc $ff, X
unknown_a6_85cf: stz $46
unknown_a6_85d1: asl A
unknown_a6_85d2: brk $9c
unknown_a6_85d4: lda $fff5.w, Y
unknown_a6_85d7: sbc $91, X
unknown_a6_85d9: asl A
unknown_a6_85da: brk $0b
unknown_a6_85dc: ror $fff5.w
unknown_a6_85df: sta $000ade.l
unknown_a6_85e3: adc ($21), Y
unknown_a6_85e5: sbc $ff, X
unknown_a6_85e7: and ($23)
unknown_a6_85e9: phd 
unknown_a6_85ea: brk $ce
unknown_a6_85ec: jmp [$fff4]
unknown_a6_85ef: dec $0b71.w, X
unknown_a6_85f2: brk $22
unknown_a6_85f4: stx $fff4.w
unknown_a6_85f7: sta ($c1, S), Y
unknown_a6_85f9: phd 
unknown_a6_85fa: brk $6d
unknown_a6_85fc: rol $fff4.w, X
unknown_a6_85ff: eor ($09), Y
unknown_a6_8601: tsb $af00.w
unknown_a6_8604: inc $f3, X
unknown_a6_8606: sbc $0c5b18, X
unknown_a6_860a: brk $e8
unknown_a6_860c: ldy $f3
unknown_a6_860e: sbc $0cade8, X
unknown_a6_8612: brk $18
unknown_a6_8614: eor ($f3)
unknown_a6_8616: sbc $0c01c1, X
unknown_a6_861a: brk $3f
unknown_a6_861c: inc $fff3.w, X
unknown_a6_861f: lda $4d, S
unknown_a6_8621: ora $5d00.w
unknown_a6_8624: lda ($f2)
unknown_a6_8626: sbc $0da38e, X
unknown_a6_862a: brk $72
unknown_a6_862c: jmp $82fff2
unknown_a6_8630: plx 
unknown_a6_8631: ora $7e00.w
unknown_a6_8634: ora $f2
unknown_a6_8636: sbc $0e497f, X
unknown_a6_863a: brk $81
unknown_a6_863c: ldx $f1, Y
unknown_a6_863e: sbc $0ea285, X
unknown_a6_8642: brk $7b
unknown_a6_8644: eor $fff1.w, X
unknown_a6_8647: sty $fc, X
unknown_a6_8649: asl $6c00.w
unknown_a6_864c: ora $f1, S
unknown_a6_864e: sbc $0f4eac, X
unknown_a6_8652: brk $54
unknown_a6_8654: lda ($f0), Y
unknown_a6_8656: sbc $0faacd, X
unknown_a6_865a: brk $33
unknown_a6_865c: eor $f0, X
unknown_a6_865e: sbc $0f07f7, X
unknown_a6_8662: brk $09
unknown_a6_8664: sed 
unknown_a6_8665: beq ($ff - $100) ; $8666.w
unknown_a6_8667: rol A
unknown_a6_8668: eor $0010.w, X
unknown_a6_866b: dec $a2, X
unknown_a6_866d: sbc $bc66ff
unknown_a6_8671: bpl $00 ; $8673.w
unknown_a6_8673: txs 
unknown_a6_8674: eor $ef, S
unknown_a6_8676: sbc $1113ab, X
unknown_a6_867a: brk $55
unknown_a6_867c: cpx $ffee.w
unknown_a6_867f: sbc $1174.w, Y
unknown_a6_8682: brk $07
unknown_a6_8684: phb 
unknown_a6_8685: inc $00ff.w
unknown_a6_8688: sec 
unknown_a6_8689: sbc $45ce49
unknown_a6_868d: sty $6b3d.w
unknown_a6_8690: and $3529.w, Y
unknown_a6_8693: php 
unknown_a6_8694: and $28c6.w
unknown_a6_8697: lda $20
unknown_a6_8699: adc $1c, S
unknown_a6_869b: asl $25
unknown_a6_869d: cpy $1c
unknown_a6_869f: sta $10, S
unknown_a6_86a1: eor ($08, X)
unknown_a6_86a3: sbc [$6e], Y
unknown_a6_86a5: brk $00
unknown_a6_86a7: php 
unknown_a6_86a8: brk $59
unknown_a6_86aa: txa 
unknown_a6_86ab: php 
unknown_a6_86ac: brk $6f
unknown_a6_86ae: txa 
unknown_a6_86af: php 
unknown_a6_86b0: brk $85
unknown_a6_86b2: txa 
unknown_a6_86b3: php 
unknown_a6_86b4: brk $9b
unknown_a6_86b6: txa 
unknown_a6_86b7: php 
unknown_a6_86b8: brk $b1
unknown_a6_86ba: txa 
unknown_a6_86bb: php 
unknown_a6_86bc: brk $c7
unknown_a6_86be: txa 
unknown_a6_86bf: php 
unknown_a6_86c0: brk $dd
unknown_a6_86c2: txa 
unknown_a6_86c3: php 
unknown_a6_86c4: brk $f3
unknown_a6_86c6: txa 
unknown_a6_86c7: sbc $a780.w
unknown_a6_86ca: stx $08
unknown_a6_86cc: brk $59
unknown_a6_86ce: txa 
unknown_a6_86cf: php 
unknown_a6_86d0: brk $f3
unknown_a6_86d2: txa 
unknown_a6_86d3: php 
unknown_a6_86d4: brk $dd
unknown_a6_86d6: txa 
unknown_a6_86d7: php 
unknown_a6_86d8: brk $c7
unknown_a6_86da: txa 
unknown_a6_86db: php 
unknown_a6_86dc: brk $b1
unknown_a6_86de: txa 
unknown_a6_86df: php 
unknown_a6_86e0: brk $9b
unknown_a6_86e2: txa 
unknown_a6_86e3: php 
unknown_a6_86e4: brk $85
unknown_a6_86e6: txa 
unknown_a6_86e7: php 
unknown_a6_86e8: brk $6f
unknown_a6_86ea: txa 
unknown_a6_86eb: sbc $cb80.w
unknown_a6_86ee: stx $00
unknown_a6_86f0: brk $00
unknown_a6_86f2: bpl $00 ; $86f4.w
unknown_a6_86f4: clc 
unknown_a6_86f5: ldx $0e54.w
unknown_a6_86f8: stz $0fac.w, X
unknown_a6_86fb: lda #$0000.w
unknown_a6_86fe: sta $0faa.w, X
unknown_a6_8701: lda #$0002.w
unknown_a6_8704: sta $0fae.w, X
unknown_a6_8707: lda #$879a.w
unknown_a6_870a: sta $0fa8.w, X
unknown_a6_870d: lda $0f7a.w, X
unknown_a6_8710: sta $7e7808, X
unknown_a6_8714: lda $0f7e.w, X
unknown_a6_8717: sta $7e780a, X
unknown_a6_871b: sta $7e7806, X
unknown_a6_871f: lda $0f80.w, X
unknown_a6_8722: sta $7e7804, X
unknown_a6_8726: lda $0fb7.w, X
unknown_a6_8729: and #$00ff.w
unknown_a6_872c: bne $07 ; $8735.w
unknown_a6_872e: lda #$0001.w
unknown_a6_8731: sta $7e780e, X
unknown_a6_8735: eor #$ffff.w
unknown_a6_8738: inc A
unknown_a6_8739: clc 
unknown_a6_873a: adc $7e780a, X
unknown_a6_873e: sta $0f7e.w, X
unknown_a6_8741: lda $0fb6.w, X
unknown_a6_8744: and #$00ff.w
unknown_a6_8747: eor #$ffff.w
unknown_a6_874a: inc A
unknown_a6_874b: sta $7e7800, X
unknown_a6_874f: lda $0f92.w, X
unknown_a6_8752: and #$00ff.w
unknown_a6_8755: sta $7e780c, X
unknown_a6_8759: lda #$86a7.w
unknown_a6_875c: sta $0f92.w, X
unknown_a6_875f: lda $0fb5.w, X
unknown_a6_8762: and #$00ff.w
unknown_a6_8765: sta $0fb0.w, X
unknown_a6_8768: bne $12 ; $877c.w
unknown_a6_876a: lda $7e7800, X
unknown_a6_876e: eor #$ffff.w
unknown_a6_8771: inc A
unknown_a6_8772: sta $7e7800, X
unknown_a6_8776: lda #$86cb.w
unknown_a6_8779: sta $0f92.w, X
unknown_a6_877c: lda #$0002.w
unknown_a6_877f: sta $7e7802, X
unknown_a6_8783: lda $0fb4.w, X
unknown_a6_8786: and #$00ff.w
unknown_a6_8789: beq $07 ; $8792.w
unknown_a6_878b: lda #$0005.w
unknown_a6_878e: sta $7e7802, X
unknown_a6_8792: rtl

unknown_a6_8793: ldx $0e54.w
unknown_a6_8796: jsr ($0fa8.w, X)
unknown_a6_8799: rtl

unknown_a6_879a: ldx $0e54.w
unknown_a6_879d: jsr $a0aedd
unknown_a6_87a1: bmi $49 ; $87ec.w
unknown_a6_87a3: cmp $7e780c, X
unknown_a6_87a7: bpl $43 ; $87ec.w
unknown_a6_87a9: lda $0fb0.w, X
unknown_a6_87ac: bne $20 ; $87ce.w
unknown_a6_87ae: jsr $a0aee5
unknown_a6_87b2: bmi $38 ; $87ec.w
unknown_a6_87b4: cmp $7e7800, X
unknown_a6_87b8: bpl $32 ; $87ec.w
unknown_a6_87ba: lda #$87ed.w
unknown_a6_87bd: sta $0fa8.w, X
unknown_a6_87c0: lda $7e780e, X
unknown_a6_87c4: beq $26 ; $87ec.w
unknown_a6_87c6: lda #$8942.w
unknown_a6_87c9: sta $0fa8.w, X
unknown_a6_87cc: bra $1e ; $87ec.w
unknown_a6_87ce: jsr $a0aee5
unknown_a6_87d2: bpl $18 ; $87ec.w
unknown_a6_87d4: cmp $7e7800, X
unknown_a6_87d8: bmi $12 ; $87ec.w
unknown_a6_87da: lda #$87ed.w
unknown_a6_87dd: sta $0fa8.w, X
unknown_a6_87e0: lda $7e780e, X
unknown_a6_87e4: beq $06 ; $87ec.w
unknown_a6_87e6: lda #$8942.w
unknown_a6_87e9: sta $0fa8.w, X
unknown_a6_87ec: rts

unknown_a6_87ed: ldx $0e54.w
unknown_a6_87f0: lda $0fac.w, X
unknown_a6_87f3: and #$ff00.w
unknown_a6_87f6: xba 
unknown_a6_87f7: asl A
unknown_a6_87f8: asl A
unknown_a6_87f9: asl A
unknown_a6_87fa: tay 
unknown_a6_87fb: jsr $8a3a.w
unknown_a6_87fe: lda $0f7e.w, X
unknown_a6_8801: cmp $7e780a, X
unknown_a6_8805: bmi $15 ; $881c.w
unknown_a6_8807: lda $7e780a, X
unknown_a6_880b: sta $0f7e.w, X
unknown_a6_880e: lda #$8832.w
unknown_a6_8811: sta $0fa8.w, X
unknown_a6_8814: lda #$2000.w
unknown_a6_8817: sta $0fac.w, X
unknown_a6_881a: bra $15 ; $8831.w
unknown_a6_881c: lda $0fac.w, X
unknown_a6_881f: clc 
unknown_a6_8820: adc #$0100.w
unknown_a6_8823: sta $0fac.w, X
unknown_a6_8826: cmp #$5000.w
unknown_a6_8829: bmi $06 ; $8831.w
unknown_a6_882b: lda #$5000.w
unknown_a6_882e: sta $0fac.w, X
unknown_a6_8831: rts

unknown_a6_8832: ldx $0e54.w
unknown_a6_8835: lda $0fac.w, X
unknown_a6_8838: and #$ff00.w
unknown_a6_883b: xba 
unknown_a6_883c: asl A
unknown_a6_883d: asl A
unknown_a6_883e: asl A
unknown_a6_883f: inc A
unknown_a6_8840: inc A
unknown_a6_8841: inc A
unknown_a6_8842: inc A
unknown_a6_8843: tay 
unknown_a6_8844: jsr $8a3a.w
unknown_a6_8847: lda $0fac.w, X
unknown_a6_884a: sec 
unknown_a6_884b: sbc #$0100.w
unknown_a6_884e: sta $0fac.w, X
unknown_a6_8851: bpl $0b ; $885e.w
unknown_a6_8853: stz $0fac.w, X
unknown_a6_8856: lda #$888b.w
unknown_a6_8859: sta $0fa8.w, X
unknown_a6_885c: bra $2c ; $888a.w
unknown_a6_885e: lda $0faa.w, X
unknown_a6_8861: and #$ff00.w
unknown_a6_8864: xba 
unknown_a6_8865: asl A
unknown_a6_8866: asl A
unknown_a6_8867: asl A
unknown_a6_8868: tay 
unknown_a6_8869: lda $0fb0.w, X
unknown_a6_886c: beq $04 ; $8872.w
unknown_a6_886e: iny 
unknown_a6_886f: iny 
unknown_a6_8870: iny 
unknown_a6_8871: iny 
unknown_a6_8872: jsr $8a00.w
unknown_a6_8875: lda $0faa.w, X
unknown_a6_8878: clc 
unknown_a6_8879: adc #$0020.w
unknown_a6_887c: sta $0faa.w, X
unknown_a6_887f: cmp #$5000.w
unknown_a6_8882: bmi $06 ; $888a.w
unknown_a6_8884: lda #$5000.w
unknown_a6_8887: sta $0faa.w, X
unknown_a6_888a: rts

unknown_a6_888b: ldx $0e54.w
unknown_a6_888e: lda $0fac.w, X
unknown_a6_8891: and #$ff00.w
unknown_a6_8894: xba 
unknown_a6_8895: asl A
unknown_a6_8896: asl A
unknown_a6_8897: asl A
unknown_a6_8898: tay 
unknown_a6_8899: lda $838f.w, Y
unknown_a6_889c: sta $12
unknown_a6_889e: lda $8391.w, Y
unknown_a6_88a1: sta $14
unknown_a6_88a3: jsr $a0c786
unknown_a6_88a7: bcc $62 ; $890b.w
unknown_a6_88a9: lda #$0042.w
unknown_a6_88ac: jsr $8090cb
unknown_a6_88b0: lda $0fb0.w, X
unknown_a6_88b3: cmp #$0002.w
unknown_a6_88b6: bne $26 ; $88de.w
unknown_a6_88b8: lda $0f86.w, X
unknown_a6_88bb: ora #$0200.w
unknown_a6_88be: sta $0f86.w, X
unknown_a6_88c1: lda $0f7a.w, X
unknown_a6_88c4: sta $12
unknown_a6_88c6: lda $0f7e.w, X
unknown_a6_88c9: sta $14
unknown_a6_88cb: lda #$0011.w
unknown_a6_88ce: ldy #$e509.w
unknown_a6_88d1: jsr $868097
unknown_a6_88d5: lda #$0043.w
unknown_a6_88d8: jsr $8090cb
unknown_a6_88dc: bra $63 ; $8941.w
unknown_a6_88de: lda #$8832.w
unknown_a6_88e1: sta $0fa8.w, X
unknown_a6_88e4: lda $0fae.w, X
unknown_a6_88e7: dec A
unknown_a6_88e8: asl A
unknown_a6_88e9: tay 
unknown_a6_88ea: lda $86f1.w, Y
unknown_a6_88ed: sta $0fac.w, X
unknown_a6_88f0: dec $0fae.w, X
unknown_a6_88f3: bpl $4c ; $8941.w
unknown_a6_88f5: lda $0f7e.w, X
unknown_a6_88f8: sta $7e7806, X
unknown_a6_88fc: lda $0f80.w, X
unknown_a6_88ff: sta $7e7804, X
unknown_a6_8903: lda #$8942.w
unknown_a6_8906: sta $0fa8.w, X
unknown_a6_8909: bra $36 ; $8941.w
unknown_a6_890b: lda $0fac.w, X
unknown_a6_890e: clc 
unknown_a6_890f: adc #$0100.w
unknown_a6_8912: sta $0fac.w, X
unknown_a6_8915: lda $0faa.w, X
unknown_a6_8918: and #$ff00.w
unknown_a6_891b: xba 
unknown_a6_891c: asl A
unknown_a6_891d: asl A
unknown_a6_891e: asl A
unknown_a6_891f: tay 
unknown_a6_8920: lda $0fb0.w, X
unknown_a6_8923: beq $04 ; $8929.w
unknown_a6_8925: iny 
unknown_a6_8926: iny 
unknown_a6_8927: iny 
unknown_a6_8928: iny 
unknown_a6_8929: jsr $8a00.w
unknown_a6_892c: lda $0faa.w, X
unknown_a6_892f: clc 
unknown_a6_8930: adc #$0020.w
unknown_a6_8933: sta $0faa.w, X
unknown_a6_8936: cmp #$5000.w
unknown_a6_8939: bmi $06 ; $8941.w
unknown_a6_893b: lda #$5000.w
unknown_a6_893e: sta $0faa.w, X
unknown_a6_8941: rts

unknown_a6_8942: ldx $0e54.w
unknown_a6_8945: lda $0faa.w, X
unknown_a6_8948: and #$ff00.w
unknown_a6_894b: xba 
unknown_a6_894c: asl A
unknown_a6_894d: asl A
unknown_a6_894e: asl A
unknown_a6_894f: tay 
unknown_a6_8950: lda $838f.w, Y
unknown_a6_8953: sta $12
unknown_a6_8955: lda $8391.w, Y
unknown_a6_8958: clc 
unknown_a6_8959: adc $7e7802, X
unknown_a6_895d: sta $14
unknown_a6_895f: phy 
unknown_a6_8960: jsr $a0c786
unknown_a6_8964: ply 
unknown_a6_8965: lda $0f7e.w, X
unknown_a6_8968: sec 
unknown_a6_8969: sbc $7e7802, X
unknown_a6_896d: sta $0f7e.w, X
unknown_a6_8970: lda $0fb0.w, X
unknown_a6_8973: beq $04 ; $8979.w
unknown_a6_8975: iny 
unknown_a6_8976: iny 
unknown_a6_8977: iny 
unknown_a6_8978: iny 
unknown_a6_8979: lda $838f.w, Y
unknown_a6_897c: sta $12
unknown_a6_897e: lda $8391.w, Y
unknown_a6_8981: sta $14
unknown_a6_8983: jsr $a0c6ab
unknown_a6_8987: bcc $36 ; $89bf.w
unknown_a6_8989: lda $0f86.w, X
unknown_a6_898c: ora #$0100.w
unknown_a6_898f: ora #$0200.w
unknown_a6_8992: sta $0f86.w, X
unknown_a6_8995: lda #$89fc.w
unknown_a6_8998: sta $0fa8.w, X
unknown_a6_899b: lda #$0042.w
unknown_a6_899e: jsr $8090cb
unknown_a6_89a2: lda $0f7a.w, X
unknown_a6_89a5: sta $12
unknown_a6_89a7: lda $0f7e.w, X
unknown_a6_89aa: sta $14
unknown_a6_89ac: lda #$0011.w
unknown_a6_89af: ldy #$e509.w
unknown_a6_89b2: jsr $868097
unknown_a6_89b6: lda #$0043.w
unknown_a6_89b9: jsr $8090cb
unknown_a6_89bd: bra $2e ; $89ed.w
unknown_a6_89bf: lda $0faa.w, X
unknown_a6_89c2: clc 
unknown_a6_89c3: adc #$0040.w
unknown_a6_89c6: sta $0faa.w, X
unknown_a6_89c9: cmp #$4000.w
unknown_a6_89cc: bmi $06 ; $89d4.w
unknown_a6_89ce: lda #$4000.w
unknown_a6_89d1: sta $0faa.w, X
unknown_a6_89d4: lda $0f7e.w, X
unknown_a6_89d7: cmp $7e7806, X
unknown_a6_89db: bne $10 ; $89ed.w
unknown_a6_89dd: lda $0f80.w, X
unknown_a6_89e0: cmp $7e7804, X
unknown_a6_89e4: bne $07 ; $89ed.w
unknown_a6_89e6: lda #$0000.w
unknown_a6_89e9: sta $7e7802, X
unknown_a6_89ed: lda $0f7e.w, X
unknown_a6_89f0: sta $7e7806, X
unknown_a6_89f4: lda $0f80.w, X
unknown_a6_89f7: sta $7e7804, X
unknown_a6_89fb: rts

unknown_a6_89fc: ldx $0e54.w
unknown_a6_89ff: rts

unknown_a6_8a00: ldx $0e54.w
unknown_a6_8a03: lda $0f7c.w, X
unknown_a6_8a06: clc 
unknown_a6_8a07: adc $838f.w, Y
unknown_a6_8a0a: bcc $03 ; $8a0f.w
unknown_a6_8a0c: inc $0f7a.w, X
unknown_a6_8a0f: sta $0f7c.w, X
unknown_a6_8a12: lda $0f7a.w, X
unknown_a6_8a15: clc 
unknown_a6_8a16: adc $8391.w, Y
unknown_a6_8a19: sta $0f7a.w, X
unknown_a6_8a1c: rts

unknown_a6_8a1d: ldx $0e54.w
unknown_a6_8a20: lda $0f7c.w, X
unknown_a6_8a23: clc 
unknown_a6_8a24: adc $8189.w, Y
unknown_a6_8a27: bcc $03 ; $8a2c.w
unknown_a6_8a29: inc $0f7a.w, X
unknown_a6_8a2c: sta $0f7c.w, X
unknown_a6_8a2f: lda $0f7a.w, X
unknown_a6_8a32: clc 
unknown_a6_8a33: adc $8187.w, Y
unknown_a6_8a36: sta $0f7a.w, X
unknown_a6_8a39: rts

unknown_a6_8a3a: ldx $0e54.w
unknown_a6_8a3d: lda $0f80.w, X
unknown_a6_8a40: clc 
unknown_a6_8a41: adc $838f.w, Y
unknown_a6_8a44: bcc $03 ; $8a49.w
unknown_a6_8a46: inc $0f7e.w, X
unknown_a6_8a49: sta $0f80.w, X
unknown_a6_8a4c: lda $0f7e.w, X
unknown_a6_8a4f: clc 
unknown_a6_8a50: adc $8391.w, Y
unknown_a6_8a53: sta $0f7e.w, X
unknown_a6_8a56: rts

unknown_a6_8a57: rtl

unknown_a6_8a58: rtl

unknown_a6_8a59: tsb $00
unknown_a6_8a5b: brk $80
unknown_a6_8a5d: brk $22
unknown_a6_8a5f: and ($f0, X)
unknown_a6_8a61: sta ($00, X)
unknown_a6_8a63: jsr $0021.w
unknown_a6_8a66: bra ($f0 - $100) ; $8a58.w
unknown_a6_8a68: cop $21
unknown_a6_8a6a: beq ($81 - $100) ; $89ed.w
unknown_a6_8a6c: beq $00 ; $8a6e.w
unknown_a6_8a6e: and ($04, X)
unknown_a6_8a70: brk $00
unknown_a6_8a72: bra $00 ; $8a74.w
unknown_a6_8a74: per $f021 ; $7a98.w
unknown_a6_8a77: sta ($00, X)
unknown_a6_8a79: rts

unknown_a6_8a7a: and ($00, X)
unknown_a6_8a7c: bra ($f0 - $100) ; $8a6e.w
unknown_a6_8a7e: .db $42, $21
unknown_a6_8a80: beq ($81 - $100) ; $8a03.w
unknown_a6_8a82: beq $40 ; $8ac4.w
unknown_a6_8a84: and ($04, X)
unknown_a6_8a86: brk $00
unknown_a6_8a88: bra $00 ; $8a8a.w
unknown_a6_8a8a: rol $21
unknown_a6_8a8c: beq ($81 - $100) ; $8a0f.w
unknown_a6_8a8e: brk $24
unknown_a6_8a90: and ($00, X)
unknown_a6_8a92: bra ($f0 - $100) ; $8a84.w
unknown_a6_8a94: asl $21
unknown_a6_8a96: beq ($81 - $100) ; $8a19.w
unknown_a6_8a98: beq $04 ; $8a9e.w
unknown_a6_8a9a: and ($04, X)
unknown_a6_8a9c: brk $00
unknown_a6_8a9e: bra $00 ; $8aa0.w
unknown_a6_8aa0: ror $21
unknown_a6_8aa2: beq ($81 - $100) ; $8a25.w
unknown_a6_8aa4: brk $64
unknown_a6_8aa6: and ($00, X)
unknown_a6_8aa8: bra ($f0 - $100) ; $8a9a.w
unknown_a6_8aaa: lsr $21
unknown_a6_8aac: beq ($81 - $100) ; $8a2f.w
unknown_a6_8aae: beq $44 ; $8af4.w
unknown_a6_8ab0: and ($04, X)
unknown_a6_8ab2: brk $00
unknown_a6_8ab4: bra $00 ; $8ab6.w
unknown_a6_8ab6: rol A
unknown_a6_8ab7: and ($f0, X)
unknown_a6_8ab9: sta ($00, X)
unknown_a6_8abb: plp 
unknown_a6_8abc: and ($00, X)
unknown_a6_8abe: bra ($f0 - $100) ; $8ab0.w
unknown_a6_8ac0: asl A
unknown_a6_8ac1: and ($f0, X)
unknown_a6_8ac3: sta ($f0, X)
unknown_a6_8ac5: php 
unknown_a6_8ac6: and ($04, X)
unknown_a6_8ac8: brk $00
unknown_a6_8aca: bra $00 ; $8acc.w
unknown_a6_8acc: ror A
unknown_a6_8acd: and ($f0, X)
unknown_a6_8acf: sta ($00, X)
unknown_a6_8ad1: pla 
unknown_a6_8ad2: and ($00, X)
unknown_a6_8ad4: bra ($f0 - $100) ; $8ac6.w
unknown_a6_8ad6: lsr A
unknown_a6_8ad7: and ($f0, X)
unknown_a6_8ad9: sta ($f0, X)
unknown_a6_8adb: pha 
unknown_a6_8adc: and ($04, X)
unknown_a6_8ade: brk $00
unknown_a6_8ae0: bra $00 ; $8ae2.w
unknown_a6_8ae2: rol $f021.w
unknown_a6_8ae5: sta ($00, X)
unknown_a6_8ae7: bit $0021.w
unknown_a6_8aea: bra ($f0 - $100) ; $8adc.w
unknown_a6_8aec: asl $f021.w
unknown_a6_8aef: sta ($f0, X)
unknown_a6_8af1: tsb $0421.w
unknown_a6_8af4: brk $00
unknown_a6_8af6: bra $00 ; $8af8.w
unknown_a6_8af8: ror $f021.w
unknown_a6_8afb: sta ($00, X)
unknown_a6_8afd: jmp ($0021)
unknown_a6_8b00: bra ($f0 - $100) ; $8af2.w
unknown_a6_8b02: lsr $f021.w
unknown_a6_8b05: sta ($f0, X)
unknown_a6_8b07: jmp $0021.w
unknown_a6_8b0a: sec 
unknown_a6_8b0b: tsx 
unknown_a6_8b0c: per $49f3 ; $d502.w
unknown_a6_8b0f: eor $442d.w
unknown_a6_8b12: tsb $49f3.w
unknown_a6_8b15: ror $c935.w
unknown_a6_8b18: jsr $1486.w
unknown_a6_8b1b: ora $1c1724, X
unknown_a6_8b1f: and $0c4714
unknown_a6_8b23: brk $00
unknown_a6_8b25: brk $00
unknown_a6_8b27: brk $00
unknown_a6_8b29: ora ($00, X)
unknown_a6_8b2b: sbc $8c
unknown_a6_8b2d: and $54ae81
unknown_a6_8b31: asl $29a9.w
unknown_a6_8b34: phb 
unknown_a6_8b35: sta $0f92.w, X
unknown_a6_8b38: lda #$8bb4.w
unknown_a6_8b3b: sta $0fa8.w, X
unknown_a6_8b3e: lda $0fb4.w, X
unknown_a6_8b41: and #$00ff.w
unknown_a6_8b44: asl A
unknown_a6_8b45: asl A
unknown_a6_8b46: asl A
unknown_a6_8b47: sta $7e7804, X
unknown_a6_8b4b: tax 
unknown_a6_8b4c: lda $8187.w, X
unknown_a6_8b4f: sta $12
unknown_a6_8b51: lda $8189.w, X
unknown_a6_8b54: sta $14
unknown_a6_8b56: ldx $0e54.w
unknown_a6_8b59: lda $14
unknown_a6_8b5b: sta $0fb0.w, X
unknown_a6_8b5e: lda $12
unknown_a6_8b60: sta $0fb2.w, X
unknown_a6_8b63: lda $0fb6.w, X
unknown_a6_8b66: and #$ff00.w
unknown_a6_8b69: xba 
unknown_a6_8b6a: clc 
unknown_a6_8b6b: adc $0f7e.w, X
unknown_a6_8b6e: sta $0fae.w, X
unknown_a6_8b71: lda $0f7e.w, X
unknown_a6_8b74: sta $0fac.w, X
unknown_a6_8b77: lda $0fb6.w, X
unknown_a6_8b7a: and #$00ff.w
unknown_a6_8b7d: sta $7e7800, X
unknown_a6_8b81: sta $0faa.w, X
unknown_a6_8b84: rtl

unknown_a6_8b85: ldx $0e54.w
unknown_a6_8b88: lda $0f3a.w, X
unknown_a6_8b8b: sta $0f7a.w, X
unknown_a6_8b8e: lda $0f3e.w, X
unknown_a6_8b91: clc 
unknown_a6_8b92: adc #$000c.w
unknown_a6_8b95: sta $0f7e.w, X
unknown_a6_8b98: rtl

unknown_a6_8b99: ldx $0e54.w
unknown_a6_8b9c: lda $0f3a.w, X
unknown_a6_8b9f: sta $0f7a.w, X
unknown_a6_8ba2: lda $0f3e.w, X
unknown_a6_8ba5: clc 
unknown_a6_8ba6: adc #$000c.w
unknown_a6_8ba9: sta $0f7e.w, X
unknown_a6_8bac: rtl

unknown_a6_8bad: ldx $0e54.w
unknown_a6_8bb0: jsr ($0fa8.w, X)
unknown_a6_8bb3: rtl

unknown_a6_8bb4: phx 
unknown_a6_8bb5: ldx $0e54.w
unknown_a6_8bb8: dec $0faa.w, X
unknown_a6_8bbb: lda $0faa.w, X
unknown_a6_8bbe: bne $1a ; $8bda.w
unknown_a6_8bc0: lda $7e7800, X
unknown_a6_8bc4: sta $0faa.w, X
unknown_a6_8bc7: lda $0fb4.w, X
unknown_a6_8bca: and #$00ff.w
unknown_a6_8bcd: asl A
unknown_a6_8bce: asl A
unknown_a6_8bcf: asl A
unknown_a6_8bd0: sta $7e7804, X
unknown_a6_8bd4: lda #$8bdc.w
unknown_a6_8bd7: sta $0fa8.w, X
unknown_a6_8bda: plx 
unknown_a6_8bdb: rts

unknown_a6_8bdc: phx 
unknown_a6_8bdd: ldx $0e54.w
unknown_a6_8be0: lda $0f7e.w, X
unknown_a6_8be3: sta $7e7802, X
unknown_a6_8be7: lda $7e7804, X
unknown_a6_8beb: tax 
unknown_a6_8bec: lda $8187.w, X
unknown_a6_8bef: sta $14
unknown_a6_8bf1: lda $8189.w, X
unknown_a6_8bf4: sta $12
unknown_a6_8bf6: ldx $0e54.w
unknown_a6_8bf9: jsr $a0af90
unknown_a6_8bfd: lda $0f7e.w, X
unknown_a6_8c00: cmp $0fae.w, X
unknown_a6_8c03: bmi $1a ; $8c1f.w
unknown_a6_8c05: lda #$0040.w
unknown_a6_8c08: sta $7e7806, X
unknown_a6_8c0c: lda #$8c4a.w
unknown_a6_8c0f: sta $0fa8.w, X
unknown_a6_8c12: lda $0fae.w, X
unknown_a6_8c15: sta $0f7e.w, X
unknown_a6_8c18: lda #$001b.w
unknown_a6_8c1b: jsr $8090cb
unknown_a6_8c1f: jsr $a68ca1
unknown_a6_8c23: beq $0f ; $8c34.w
unknown_a6_8c25: lda $0f7e.w, X
unknown_a6_8c28: sec 
unknown_a6_8c29: sbc $7e7802, X
unknown_a6_8c2d: clc 
unknown_a6_8c2e: adc $0b5c.w
unknown_a6_8c31: sta $0b5c.w
unknown_a6_8c34: lda $7e7804, X
unknown_a6_8c38: clc 
unknown_a6_8c39: adc #$0008.w
unknown_a6_8c3c: cmp #$0200.w
unknown_a6_8c3f: bmi $03 ; $8c44.w
unknown_a6_8c41: lda #$0200.w
unknown_a6_8c44: sta $7e7804, X
unknown_a6_8c48: plx 
unknown_a6_8c49: rts

unknown_a6_8c4a: lda $7e7806, X
unknown_a6_8c4e: dec A
unknown_a6_8c4f: sta $7e7806, X
unknown_a6_8c53: beq $01 ; $8c56.w
unknown_a6_8c55: rts

unknown_a6_8c56: lda #$8c5d.w
unknown_a6_8c59: sta $0fa8.w, X
unknown_a6_8c5c: rts

unknown_a6_8c5d: phx 
unknown_a6_8c5e: ldx $0e54.w
unknown_a6_8c61: lda $0f7e.w, X
unknown_a6_8c64: sta $7e7802, X
unknown_a6_8c68: lda #$8000.w
unknown_a6_8c6b: sta $12
unknown_a6_8c6d: lda #$0000.w
unknown_a6_8c70: sta $14
unknown_a6_8c72: jsr $a0af7e
unknown_a6_8c76: lda $0f7e.w, X
unknown_a6_8c79: cmp $0fac.w, X
unknown_a6_8c7c: bpl $0c ; $8c8a.w
unknown_a6_8c7e: lda #$8bb4.w
unknown_a6_8c81: sta $0fa8.w, X
unknown_a6_8c84: lda $0fac.w, X
unknown_a6_8c87: sta $0f7e.w, X
unknown_a6_8c8a: jsr $a68ca1
unknown_a6_8c8e: beq $0f ; $8c9f.w
unknown_a6_8c90: lda $0f7e.w, X
unknown_a6_8c93: sec 
unknown_a6_8c94: sbc $7e7802, X
unknown_a6_8c98: clc 
unknown_a6_8c99: adc $0b5c.w
unknown_a6_8c9c: sta $0b5c.w
unknown_a6_8c9f: plx 
unknown_a6_8ca0: rts

unknown_a6_8ca1: lda $0af6.w
unknown_a6_8ca4: sec 
unknown_a6_8ca5: sbc $0f7a.w, X
unknown_a6_8ca8: bpl $04 ; $8cae.w
unknown_a6_8caa: eor #$ffff.w
unknown_a6_8cad: inc A
unknown_a6_8cae: sec 
unknown_a6_8caf: sbc $0afe.w
unknown_a6_8cb2: bcc $09 ; $8cbd.w
unknown_a6_8cb4: cmp $0f82.w, X
unknown_a6_8cb7: bcc $04 ; $8cbd.w
unknown_a6_8cb9: lda #$0000.w
unknown_a6_8cbc: rtl

unknown_a6_8cbd: lda $0afa.w
unknown_a6_8cc0: clc 
unknown_a6_8cc1: adc #$0005.w
unknown_a6_8cc4: sec 
unknown_a6_8cc5: sbc $0f7e.w, X
unknown_a6_8cc8: bpl $11 ; $8cdb.w
unknown_a6_8cca: eor #$ffff.w
unknown_a6_8ccd: inc A
unknown_a6_8cce: sec 
unknown_a6_8ccf: sbc $0b00.w
unknown_a6_8cd2: bcc $0b ; $8cdf.w
unknown_a6_8cd4: cmp $0f84.w, X
unknown_a6_8cd7: beq $06 ; $8cdf.w
unknown_a6_8cd9: bcc $04 ; $8cdf.w
unknown_a6_8cdb: lda #$0000.w
unknown_a6_8cde: rtl

unknown_a6_8cdf: lda #$ffff.w
unknown_a6_8ce2: rtl

unknown_a6_8ce3: rtl

unknown_a6_8ce4: rtl

unknown_a6_8ce5: tsb $00
unknown_a6_8ce7: brk $80
unknown_a6_8ce9: tsb $06
unknown_a6_8ceb: and ($f0, X)
unknown_a6_8ced: sta ($04, X)
unknown_a6_8cef: tsb $21
unknown_a6_8cf1: brk $80
unknown_a6_8cf3: pea $2102.w
unknown_a6_8cf6: beq ($81 - $100) ; $8c79.w
unknown_a6_8cf8: pea $2100.w
unknown_a6_8cfb: brk $38
unknown_a6_8cfd: adc $2dfd3e, X
unknown_a6_8d01: xce 
unknown_a6_8d02: bpl ($97 - $100) ; $8c9b.w
unknown_a6_8d04: brk $ff
unknown_a6_8d06: adc ($ff, S), Y
unknown_a6_8d08: eor ($ff, S), Y
unknown_a6_8d0a: and [$ff], Y
unknown_a6_8d0c: ora [$df], Y
unknown_a6_8d0e: bit $9b
unknown_a6_8d10: clc 
unknown_a6_8d11: ror $10, X
unknown_a6_8d13: bvc $0c ; $8d21.w
unknown_a6_8d15: phk 
unknown_a6_8d16: php 
unknown_a6_8d17: sbc $08805e, X
unknown_a6_8d1b: lda $00028d.l
unknown_a6_8d1f: brl $1390 ; $a0b2.w
unknown_a6_8d22: stx $0002.w
unknown_a6_8d25: bit #$2d90.w
unknown_a6_8d28: stx $0002.w
unknown_a6_8d2b: sta $8e4190, X
unknown_a6_8d2f: cop $00
unknown_a6_8d31: tsx 
unknown_a6_8d32: bcc $55 ; $8d89.w
unknown_a6_8d34: stx $0001.w
unknown_a6_8d37: phx 
unknown_a6_8d38: bcc $69 ; $8da3.w
unknown_a6_8d3a: stx $0001.w
unknown_a6_8d3d: sbc $8e7d90, X
unknown_a6_8d41: ora ($00, X)
unknown_a6_8d43: bit $91
unknown_a6_8d45: sta ($8e), Y
unknown_a6_8d47: ora ($00, X)
unknown_a6_8d49: eor #$a591.w
unknown_a6_8d4c: stx $0002.w
unknown_a6_8d4f: ror $b991.w
unknown_a6_8d52: stx $0002.w
unknown_a6_8d55: tya 
unknown_a6_8d56: sta ($cd), Y
unknown_a6_8d58: stx $0002.w
unknown_a6_8d5b: rep #$91
unknown_a6_8d5d: sbc ($8e, X)
unknown_a6_8d5f: cop $00
unknown_a6_8d61: sbc ($91), Y
unknown_a6_8d63: sbc $8e, X
unknown_a6_8d65: cop $00
unknown_a6_8d67: bit $92, X
unknown_a6_8d69: ora #$028f.w
unknown_a6_8d6c: brk $7c
unknown_a6_8d6e: sta ($1d)
unknown_a6_8d70: sta $c40002
unknown_a6_8d74: sta ($31)
unknown_a6_8d76: sta $020002
unknown_a6_8d7a: sta ($45, S), Y
unknown_a6_8d7c: sta $4a0004
unknown_a6_8d80: sta ($59, S), Y
unknown_a6_8d82: sta $8d0004
unknown_a6_8d86: sta ($6d, S), Y
unknown_a6_8d88: sta $cb0004
unknown_a6_8d8c: sta ($81, S), Y
unknown_a6_8d8e: sta $040004
unknown_a6_8d92: sty $95, X
unknown_a6_8d94: sta $2e0004
unknown_a6_8d98: sty $a9, X
unknown_a6_8d9a: sta $4e0004
unknown_a6_8d9e: sty $bd, X
unknown_a6_8da0: sta $690004
unknown_a6_8da4: sty $d1, X
unknown_a6_8da6: sta $02812f
unknown_a6_8daa: brk $82
unknown_a6_8dac: bcc $2f ; $8ddd.w
unknown_a6_8dae: sta ($da, X)
unknown_a6_8db0: phy 
unknown_a6_8db1: lda #$0061.w
unknown_a6_8db4: jsr $8090cb
unknown_a6_8db8: ply 
unknown_a6_8db9: plx 
unknown_a6_8dba: rtl

unknown_a6_8dbb: ora $00
unknown_a6_8dbd: asl A
unknown_a6_8dbe: brk $0f
unknown_a6_8dc0: brk $14
unknown_a6_8dc2: brk $19
unknown_a6_8dc4: brk $1e
unknown_a6_8dc6: brk $23
unknown_a6_8dc8: brk $28
unknown_a6_8dca: brk $2d
unknown_a6_8dcc: brk $32
unknown_a6_8dce: brk $37
unknown_a6_8dd0: brk $3c
unknown_a6_8dd2: brk $41
unknown_a6_8dd4: brk $46
unknown_a6_8dd6: brk $4b
unknown_a6_8dd8: brk $50
unknown_a6_8dda: brk $55
unknown_a6_8ddc: brk $5a
unknown_a6_8dde: brk $5f
unknown_a6_8de0: brk $64
unknown_a6_8de2: brk $69
unknown_a6_8de4: brk $6e
unknown_a6_8de6: brk $18
unknown_a6_8de8: brk $18
unknown_a6_8dea: brk $18
unknown_a6_8dec: brk $18
unknown_a6_8dee: brk $18
unknown_a6_8df0: brk $18
unknown_a6_8df2: brk $18
unknown_a6_8df4: brk $18
unknown_a6_8df6: brk $18
unknown_a6_8df8: brk $18
unknown_a6_8dfa: brk $18
unknown_a6_8dfc: brk $18
unknown_a6_8dfe: brk $18
unknown_a6_8e00: brk $18
unknown_a6_8e02: brk $18
unknown_a6_8e04: brk $18
unknown_a6_8e06: brk $18
unknown_a6_8e08: brk $18
unknown_a6_8e0a: brk $14
unknown_a6_8e0c: brk $10
unknown_a6_8e0e: brk $0c
unknown_a6_8e10: brk $08
unknown_a6_8e12: brk $ae
unknown_a6_8e14: mvn $bd, $0e
unknown_a6_8e17: ldx $380f.w
unknown_a6_8e1a: sbc $8dbb.w
unknown_a6_8e1d: sta $0fbe.w, X
unknown_a6_8e20: lda $8de7.w
unknown_a6_8e23: sta $0fc4.w, X
unknown_a6_8e26: lda #$0008.w
unknown_a6_8e29: sta $0fc2.w, X
unknown_a6_8e2c: rtl

unknown_a6_8e2d: ldx $0e54.w
unknown_a6_8e30: lda $0fae.w, X
unknown_a6_8e33: sec 
unknown_a6_8e34: sbc $8dbd.w
unknown_a6_8e37: sta $0fbe.w, X
unknown_a6_8e3a: lda $8de9.w
unknown_a6_8e3d: sta $0fc4.w, X
unknown_a6_8e40: rtl

unknown_a6_8e41: ldx $0e54.w
unknown_a6_8e44: lda $0fae.w, X
unknown_a6_8e47: sec 
unknown_a6_8e48: sbc $8dbf.w
unknown_a6_8e4b: sta $0fbe.w, X
unknown_a6_8e4e: lda $8deb.w
unknown_a6_8e51: sta $0fc4.w, X
unknown_a6_8e54: rtl

unknown_a6_8e55: ldx $0e54.w
unknown_a6_8e58: lda $0fae.w, X
unknown_a6_8e5b: sec 
unknown_a6_8e5c: sbc $8dc1.w
unknown_a6_8e5f: sta $0fbe.w, X
unknown_a6_8e62: lda $8ded.w
unknown_a6_8e65: sta $0fc4.w, X
unknown_a6_8e68: rtl

unknown_a6_8e69: ldx $0e54.w
unknown_a6_8e6c: lda $0fae.w, X
unknown_a6_8e6f: sec 
unknown_a6_8e70: sbc $8dc3.w
unknown_a6_8e73: sta $0fbe.w, X
unknown_a6_8e76: lda $8def.w
unknown_a6_8e79: sta $0fc4.w, X
unknown_a6_8e7c: rtl

unknown_a6_8e7d: ldx $0e54.w
unknown_a6_8e80: lda $0fae.w, X
unknown_a6_8e83: sec 
unknown_a6_8e84: sbc $8dc5.w
unknown_a6_8e87: sta $0fbe.w, X
unknown_a6_8e8a: lda $8df1.w
unknown_a6_8e8d: sta $0fc4.w, X
unknown_a6_8e90: rtl

unknown_a6_8e91: ldx $0e54.w
unknown_a6_8e94: lda $0fae.w, X
unknown_a6_8e97: sec 
unknown_a6_8e98: sbc $8dc7.w
unknown_a6_8e9b: sta $0fbe.w, X
unknown_a6_8e9e: lda $8df3.w
unknown_a6_8ea1: sta $0fc4.w, X
unknown_a6_8ea4: rtl

unknown_a6_8ea5: ldx $0e54.w
unknown_a6_8ea8: lda $0fae.w, X
unknown_a6_8eab: sec 
unknown_a6_8eac: sbc $8dc9.w
unknown_a6_8eaf: sta $0fbe.w, X
unknown_a6_8eb2: lda $8df5.w
unknown_a6_8eb5: sta $0fc4.w, X
unknown_a6_8eb8: rtl

unknown_a6_8eb9: ldx $0e54.w
unknown_a6_8ebc: lda $0fae.w, X
unknown_a6_8ebf: sec 
unknown_a6_8ec0: sbc $8dcb.w
unknown_a6_8ec3: sta $0fbe.w, X
unknown_a6_8ec6: lda $8df7.w
unknown_a6_8ec9: sta $0fc4.w, X
unknown_a6_8ecc: rtl

unknown_a6_8ecd: ldx $0e54.w
unknown_a6_8ed0: lda $0fae.w, X
unknown_a6_8ed3: sec 
unknown_a6_8ed4: sbc $8dcd.w
unknown_a6_8ed7: sta $0fbe.w, X
unknown_a6_8eda: lda $8df9.w
unknown_a6_8edd: sta $0fc4.w, X
unknown_a6_8ee0: rtl

unknown_a6_8ee1: ldx $0e54.w
unknown_a6_8ee4: lda $0fae.w, X
unknown_a6_8ee7: sec 
unknown_a6_8ee8: sbc $8dcf.w
unknown_a6_8eeb: sta $0fbe.w, X
unknown_a6_8eee: lda $8dfb.w
unknown_a6_8ef1: sta $0fc4.w, X
unknown_a6_8ef4: rtl

unknown_a6_8ef5: ldx $0e54.w
unknown_a6_8ef8: lda $0fae.w, X
unknown_a6_8efb: sec 
unknown_a6_8efc: sbc $8dd1.w
unknown_a6_8eff: sta $0fbe.w, X
unknown_a6_8f02: lda $8dfd.w
unknown_a6_8f05: sta $0fc4.w, X
unknown_a6_8f08: rtl

unknown_a6_8f09: ldx $0e54.w
unknown_a6_8f0c: lda $0fae.w, X
unknown_a6_8f0f: sec 
unknown_a6_8f10: sbc $8dd3.w
unknown_a6_8f13: sta $0fbe.w, X
unknown_a6_8f16: lda $8dff.w
unknown_a6_8f19: sta $0fc4.w, X
unknown_a6_8f1c: rtl

unknown_a6_8f1d: ldx $0e54.w
unknown_a6_8f20: lda $0fae.w, X
unknown_a6_8f23: sec 
unknown_a6_8f24: sbc $8dd5.w
unknown_a6_8f27: sta $0fbe.w, X
unknown_a6_8f2a: lda $8e01.w
unknown_a6_8f2d: sta $0fc4.w, X
unknown_a6_8f30: rtl

unknown_a6_8f31: ldx $0e54.w
unknown_a6_8f34: lda $0fae.w, X
unknown_a6_8f37: sec 
unknown_a6_8f38: sbc $8dd7.w
unknown_a6_8f3b: sta $0fbe.w, X
unknown_a6_8f3e: lda $8e03.w
unknown_a6_8f41: sta $0fc4.w, X
unknown_a6_8f44: rtl

unknown_a6_8f45: ldx $0e54.w
unknown_a6_8f48: lda $0fae.w, X
unknown_a6_8f4b: sec 
unknown_a6_8f4c: sbc $8dd9.w
unknown_a6_8f4f: sta $0fbe.w, X
unknown_a6_8f52: lda $8e05.w
unknown_a6_8f55: sta $0fc4.w, X
unknown_a6_8f58: rtl

unknown_a6_8f59: ldx $0e54.w
unknown_a6_8f5c: lda $0fae.w, X
unknown_a6_8f5f: sec 
unknown_a6_8f60: sbc $8ddb.w
unknown_a6_8f63: sta $0fbe.w, X
unknown_a6_8f66: lda $8e07.w
unknown_a6_8f69: sta $0fc4.w, X
unknown_a6_8f6c: rtl

unknown_a6_8f6d: ldx $0e54.w
unknown_a6_8f70: lda $0fae.w, X
unknown_a6_8f73: sec 
unknown_a6_8f74: sbc $8ddd.w
unknown_a6_8f77: sta $0fbe.w, X
unknown_a6_8f7a: lda $8e09.w
unknown_a6_8f7d: sta $0fc4.w, X
unknown_a6_8f80: rtl

unknown_a6_8f81: ldx $0e54.w
unknown_a6_8f84: lda $0fae.w, X
unknown_a6_8f87: sec 
unknown_a6_8f88: sbc $8ddf.w
unknown_a6_8f8b: sta $0fbe.w, X
unknown_a6_8f8e: lda $8e0b.w
unknown_a6_8f91: sta $0fc4.w, X
unknown_a6_8f94: rtl

unknown_a6_8f95: ldx $0e54.w
unknown_a6_8f98: lda $0fae.w, X
unknown_a6_8f9b: sec 
unknown_a6_8f9c: sbc $8de1.w
unknown_a6_8f9f: sta $0fbe.w, X
unknown_a6_8fa2: lda $8e0d.w
unknown_a6_8fa5: sta $0fc4.w, X
unknown_a6_8fa8: rtl

unknown_a6_8fa9: ldx $0e54.w
unknown_a6_8fac: lda $0fae.w, X
unknown_a6_8faf: sec 
unknown_a6_8fb0: sbc $8de3.w
unknown_a6_8fb3: sta $0fbe.w, X
unknown_a6_8fb6: lda $8e0f.w
unknown_a6_8fb9: sta $0fc4.w, X
unknown_a6_8fbc: rtl

unknown_a6_8fbd: ldx $0e54.w
unknown_a6_8fc0: lda $0fae.w, X
unknown_a6_8fc3: sec 
unknown_a6_8fc4: sbc $8de5.w
unknown_a6_8fc7: sta $0fbe.w, X
unknown_a6_8fca: lda $8e11.w
unknown_a6_8fcd: sta $0fc4.w, X
unknown_a6_8fd0: rtl

unknown_a6_8fd1: ldx $0e54.w
unknown_a6_8fd4: lda #$0001.w
unknown_a6_8fd7: sta $0fac.w, X
unknown_a6_8fda: lda #$0000.w
unknown_a6_8fdd: sta $0fc2.w, X
unknown_a6_8fe0: sta $0fc4.w, X
unknown_a6_8fe3: lda $0fae.w, X
unknown_a6_8fe6: sta $0f7e.w, X
unknown_a6_8fe9: lda $0f86.w, X
unknown_a6_8fec: ora #$0100.w
unknown_a6_8fef: sta $0f86.w, X
unknown_a6_8ff2: lda $0fc6.w, X
unknown_a6_8ff5: ora #$0400.w
unknown_a6_8ff8: sta $0fc6.w, X
unknown_a6_8ffb: rtl

unknown_a6_8ffc: ldx $0e54.w
unknown_a6_8fff: lda #$8da9.w
unknown_a6_9002: sta $0f92.w, X
unknown_a6_9005: lda $0fb6.w, X
unknown_a6_9008: bne $18 ; $9022.w
unknown_a6_900a: lda #$8d1b.w
unknown_a6_900d: sta $0f92.w, X
unknown_a6_9010: lda #$902f.w
unknown_a6_9013: sta $0fa8.w, X
unknown_a6_9016: lda $0f7e.w, X
unknown_a6_9019: sta $0fae.w, X
unknown_a6_901c: lda #$0000.w
unknown_a6_901f: sta $0f82.w, X
unknown_a6_9022: rtl

unknown_a6_9023: ldx $0e54.w
unknown_a6_9026: lda $0fb6.w, X
unknown_a6_9029: bne $03 ; $902e.w
unknown_a6_902b: jsr ($0fa8.w, X)
unknown_a6_902e: rtl

unknown_a6_902f: ldx $0e54.w
unknown_a6_9032: dec $0faa.w, X
unknown_a6_9035: bpl $2a ; $9061.w
unknown_a6_9037: lda #$9062.w
unknown_a6_903a: sta $0fa8.w, X
unknown_a6_903d: stz $0fac.w, X
unknown_a6_9040: lda #$0001.w
unknown_a6_9043: sta $0f94.w, X
unknown_a6_9046: stz $0f90.w, X
unknown_a6_9049: lda #$8d1b.w
unknown_a6_904c: sta $0f92.w, X
unknown_a6_904f: lda $0f86.w, X
unknown_a6_9052: and #$feff.w
unknown_a6_9055: sta $0f86.w, X
unknown_a6_9058: lda $0fc6.w, X
unknown_a6_905b: and #$fbff.w
unknown_a6_905e: sta $0fc6.w, X
unknown_a6_9061: rts

unknown_a6_9062: ldx $0e54.w
unknown_a6_9065: lda $0fac.w, X
unknown_a6_9068: beq $15 ; $907f.w
unknown_a6_906a: lda $0fb4.w, X
unknown_a6_906d: sta $0faa.w, X
unknown_a6_9070: lda $0f86.w, X
unknown_a6_9073: ora #$0100.w
unknown_a6_9076: sta $0f86.w, X
unknown_a6_9079: lda #$902f.w
unknown_a6_907c: sta $0fa8.w, X
unknown_a6_907f: rts

unknown_a6_9080: rtl

unknown_a6_9081: rtl

unknown_a6_9082: ora ($00, X)
unknown_a6_9084: sbc $f981.w, Y
unknown_a6_9087: asl $0421.w
unknown_a6_908a: brk $05
unknown_a6_908c: brk $ff
unknown_a6_908e: bit $21, X
unknown_a6_9090: pea $ff01.w
unknown_a6_9093: bit $61, X
unknown_a6_9095: sbc $f881.w, Y
unknown_a6_9098: cop $21
unknown_a6_909a: sbc $f281.w, Y
unknown_a6_909d: brk $21
unknown_a6_909f: ora $00
unknown_a6_90a1: ora $00
unknown_a6_90a3: sbc $f42124, X
unknown_a6_90a7: ora ($ff, X)
unknown_a6_90a9: bit $61
unknown_a6_90ab: sbc $f881.w, Y
unknown_a6_90ae: jsr $f921.w
unknown_a6_90b1: sta ($f2, X)
unknown_a6_90b3: cop $21
unknown_a6_90b5: sbc $ec81.w, Y
unknown_a6_90b8: brk $21
unknown_a6_90ba: asl $00
unknown_a6_90bc: cpx $f781.w
unknown_a6_90bf: plp 
unknown_a6_90c0: adc ($05, X)
unknown_a6_90c2: bra ($f7 - $100) ; $90bb.w
unknown_a6_90c4: plp 
unknown_a6_90c5: and ($f9, X)
unknown_a6_90c7: sta ($f8, X)
unknown_a6_90c9: tsb $21
unknown_a6_90cb: sbc $f081.w, Y
unknown_a6_90ce: jsr $f921.w
unknown_a6_90d1: sta ($ea, X)
unknown_a6_90d3: cop $21
unknown_a6_90d5: sbc $e481.w, Y
unknown_a6_90d8: brk $21
unknown_a6_90da: ora [$00]
unknown_a6_90dc: cpx $f781.w
unknown_a6_90df: rol A
unknown_a6_90e0: adc ($05, X)
unknown_a6_90e2: bra ($f7 - $100) ; $90db.w
unknown_a6_90e4: rol A
unknown_a6_90e5: and ($f9, X)
unknown_a6_90e7: sta ($f8, X)
unknown_a6_90e9: asl $21
unknown_a6_90eb: sbc $f281.w, Y
unknown_a6_90ee: tsb $21
unknown_a6_90f0: sbc $ea81.w, Y
unknown_a6_90f3: jsr $f921.w
unknown_a6_90f6: sta ($e4, X)
unknown_a6_90f8: cop $21
unknown_a6_90fa: sbc $de81.w, Y
unknown_a6_90fd: brk $21
unknown_a6_90ff: ora [$00]
unknown_a6_9101: ora $00
unknown_a6_9103: sbc $f42134, X
unknown_a6_9107: ora ($ff, X)
unknown_a6_9109: bit $61, X
unknown_a6_910b: sbc $f881.w, Y
unknown_a6_910e: jsr $81f921
unknown_a6_9112: beq $04 ; $9118.w
unknown_a6_9114: and ($f9, X)
unknown_a6_9116: sta ($e8, X)
unknown_a6_9118: jsr $f921.w
unknown_a6_911b: sta ($e2, X)
unknown_a6_911d: cop $21
unknown_a6_911f: sbc $dc81.w, Y
unknown_a6_9122: brk $21
unknown_a6_9124: ora [$00]
unknown_a6_9126: ora $00
unknown_a6_9128: sbc $f42124, X
unknown_a6_912c: ora ($ff, X)
unknown_a6_912e: bit $61
unknown_a6_9130: sed 
unknown_a6_9131: sta ($f8, X)
unknown_a6_9133: asl $e1
unknown_a6_9135: sbc $ee81.w, Y
unknown_a6_9138: tsb $21
unknown_a6_913a: sbc $e481.w, Y
unknown_a6_913d: jsr $f921.w
unknown_a6_9140: sta ($de, X)
unknown_a6_9142: cop $21
unknown_a6_9144: sbc $da81.w, Y
unknown_a6_9147: brk $21
unknown_a6_9149: ora [$00]
unknown_a6_914b: cpx $f781.w
unknown_a6_914e: plp 
unknown_a6_914f: adc ($05, X)
unknown_a6_9151: bra ($f7 - $100) ; $914a.w
unknown_a6_9153: plp 
unknown_a6_9154: and ($f8, X)
unknown_a6_9156: sta ($f8, X)
unknown_a6_9158: jsr $81f9e1
unknown_a6_915c: cpx $2104.w
unknown_a6_915f: sbc $e281.w, Y
unknown_a6_9162: jsr $f921.w
unknown_a6_9165: sta ($dc, X)
unknown_a6_9167: cop $21
unknown_a6_9169: sbc $d881.w, Y
unknown_a6_916c: brk $21
unknown_a6_916e: php 
unknown_a6_916f: brk $ec
unknown_a6_9171: sta ($f7, X)
unknown_a6_9173: rol A
unknown_a6_9174: adc ($05, X)
unknown_a6_9176: bra ($f7 - $100) ; $916f.w
unknown_a6_9178: rol A
unknown_a6_9179: and ($f9, X)
unknown_a6_917b: sta ($f8, X)
unknown_a6_917d: tsb $f921.w
unknown_a6_9180: sta ($f0, X)
unknown_a6_9182: asl $21
unknown_a6_9184: sbc $e481.w, Y
unknown_a6_9187: tsb $21
unknown_a6_9189: sbc $da81.w, Y
unknown_a6_918c: jsr $f921.w
unknown_a6_918f: sta ($d4, X)
unknown_a6_9191: cop $21
unknown_a6_9193: sbc $d081.w, Y
unknown_a6_9196: brk $21
unknown_a6_9198: php 
unknown_a6_9199: brk $05
unknown_a6_919b: brk $ff
unknown_a6_919d: bit $21, X
unknown_a6_919f: pea $ff01.w
unknown_a6_91a2: bit $61, X
unknown_a6_91a4: sbc $f481.w, Y
unknown_a6_91a7: tsb $f921.w
unknown_a6_91aa: sta ($e6, X)
unknown_a6_91ac: jsr $81f921
unknown_a6_91b0: phx 
unknown_a6_91b1: tsb $21
unknown_a6_91b3: sbc $d081.w, Y
unknown_a6_91b6: jsr $f921.w
unknown_a6_91b9: sta ($ca, X)
unknown_a6_91bb: cop $21
unknown_a6_91bd: sbc $c681.w, Y
unknown_a6_91c0: brk $21
unknown_a6_91c2: ora #$0500.w
unknown_a6_91c5: brk $ff
unknown_a6_91c7: bit $21
unknown_a6_91c9: pea $ff01.w
unknown_a6_91cc: bit $61
unknown_a6_91ce: sbc $f881.w, Y
unknown_a6_91d1: rol $21
unknown_a6_91d3: sbc $ec81.w, Y
unknown_a6_91d6: tsb $f821.w
unknown_a6_91d9: sta ($e0, X)
unknown_a6_91db: asl $e1
unknown_a6_91dd: sbc $d481.w, Y
unknown_a6_91e0: tsb $21
unknown_a6_91e2: sbc $ca81.w, Y
unknown_a6_91e5: jsr $f921.w
unknown_a6_91e8: sta ($c4, X)
unknown_a6_91ea: cop $21
unknown_a6_91ec: sbc $c081.w, Y
unknown_a6_91ef: brk $21
unknown_a6_91f1: ora $0500.w
unknown_a6_91f4: bra ($f7 - $100) ; $91ed.w
unknown_a6_91f6: plp 
unknown_a6_91f7: and ($ec, X)
unknown_a6_91f9: sta ($f7, X)
unknown_a6_91fb: plp 
unknown_a6_91fc: adc ($02, X)
unknown_a6_91fe: brk $01
unknown_a6_9200: and [$21], Y
unknown_a6_9202: sed 
unknown_a6_9203: ora ($01, X)
unknown_a6_9205: rol $21, X
unknown_a6_9207: cop $00
unknown_a6_9209: sbc [$27], Y
unknown_a6_920b: and ($f8, X)
unknown_a6_920d: ora ($f7, X)
unknown_a6_920f: rol $21
unknown_a6_9211: sbc $f081.w, Y
unknown_a6_9214: rol $21
unknown_a6_9216: sbc $e481.w, Y
unknown_a6_9219: tsb $f821.w
unknown_a6_921c: sta ($d8, X)
unknown_a6_921e: jsr $81f9e1
unknown_a6_9222: cpy $2104.w
unknown_a6_9225: sbc $c281.w, Y
unknown_a6_9228: jsr $f921.w
unknown_a6_922b: sta ($bc, X)
unknown_a6_922d: cop $21
unknown_a6_922f: sbc $b881.w, Y
unknown_a6_9232: brk $21
unknown_a6_9234: asl $0500.w
unknown_a6_9237: bra ($f7 - $100) ; $9230.w
unknown_a6_9239: bit $ec21.w
unknown_a6_923c: sta ($f7, X)
unknown_a6_923e: bit $f961.w
unknown_a6_9241: sta ($f8, X)
unknown_a6_9243: rol $0221.w
unknown_a6_9246: brk $fd
unknown_a6_9248: and [$21], Y
unknown_a6_924a: sed 
unknown_a6_924b: ora ($fd, X)
unknown_a6_924d: rol $21, X
unknown_a6_924f: cop $00
unknown_a6_9251: sbc ($27, S), Y
unknown_a6_9253: and ($f8, X)
unknown_a6_9255: ora ($f3, X)
unknown_a6_9257: rol $21
unknown_a6_9259: sbc $e881.w, Y
unknown_a6_925c: rol $21
unknown_a6_925e: sbc $dc81.w, Y
unknown_a6_9261: tsb $f921.w
unknown_a6_9264: sta ($d0, X)
unknown_a6_9266: asl $21
unknown_a6_9268: sbc $c481.w, Y
unknown_a6_926b: tsb $21
unknown_a6_926d: sbc $ba81.w, Y
unknown_a6_9270: jsr $f921.w
unknown_a6_9273: sta ($b4, X)
unknown_a6_9275: cop $21
unknown_a6_9277: sbc $b081.w, Y
unknown_a6_927a: brk $21
unknown_a6_927c: asl $0900.w
unknown_a6_927f: bra ($f5 - $100) ; $9276.w
unknown_a6_9281: rol A
unknown_a6_9282: and ($e8, X)
unknown_a6_9284: sta ($f5, X)
unknown_a6_9286: rol A
unknown_a6_9287: adc ($f9, X)
unknown_a6_9289: sta ($f8, X)
unknown_a6_928b: rol $0221.w
unknown_a6_928e: brk $f9
unknown_a6_9290: and [$21], Y
unknown_a6_9292: sed 
unknown_a6_9293: ora ($f9, X)
unknown_a6_9295: rol $21, X
unknown_a6_9297: cop $00
unknown_a6_9299: sbc $f82127
unknown_a6_929d: ora ($ef, X)
unknown_a6_929f: rol $21
unknown_a6_92a1: sbc $e081.w, Y
unknown_a6_92a4: rol $21
unknown_a6_92a6: sbc $d481.w, Y
unknown_a6_92a9: tsb $f921.w
unknown_a6_92ac: sta ($c8, X)
unknown_a6_92ae: jsr $81f921
unknown_a6_92b2: ldy $2104.w, X
unknown_a6_92b5: sbc $b281.w, Y
unknown_a6_92b8: jsr $f921.w
unknown_a6_92bb: sta ($ac, X)
unknown_a6_92bd: cop $21
unknown_a6_92bf: sbc $a881.w, Y
unknown_a6_92c2: brk $21
unknown_a6_92c4: tsb $f900.w
unknown_a6_92c7: sta ($f4, X)
unknown_a6_92c9: rol $0221.w
unknown_a6_92cc: brk $f1
unknown_a6_92ce: and [$21], Y
unknown_a6_92d0: sed 
unknown_a6_92d1: ora ($f1, X)
unknown_a6_92d3: rol $21, X
unknown_a6_92d5: cop $00
unknown_a6_92d7: sbc [$27]
unknown_a6_92d9: and ($f8, X)
unknown_a6_92db: ora ($e7, X)
unknown_a6_92dd: rol $21
unknown_a6_92df: sbc $d881.w, Y
unknown_a6_92e2: rol $21
unknown_a6_92e4: sbc $cc81.w, Y
unknown_a6_92e7: tsb $f921.w
unknown_a6_92ea: sta ($c0, X)
unknown_a6_92ec: asl $e1
unknown_a6_92ee: sbc $b481.w, Y
unknown_a6_92f1: tsb $21
unknown_a6_92f3: sbc $aa81.w, Y
unknown_a6_92f6: jsr $f921.w
unknown_a6_92f9: sta ($a4, X)
unknown_a6_92fb: cop $21
unknown_a6_92fd: sbc $a081.w, Y
unknown_a6_9300: brk $21
unknown_a6_9302: asl $0500.w
unknown_a6_9305: brk $ff
unknown_a6_9307: bit $21, X
unknown_a6_9309: pea $ff01.w
unknown_a6_930c: bit $61, X
unknown_a6_930e: sbc $f081.w, Y
unknown_a6_9311: rol $0221.w
unknown_a6_9314: brk $e9
unknown_a6_9316: and [$21], Y
unknown_a6_9318: sed 
unknown_a6_9319: ora ($e9, X)
unknown_a6_931b: rol $21, X
unknown_a6_931d: cop $00
unknown_a6_931f: cmp $f82127, X
unknown_a6_9323: ora ($df, X)
unknown_a6_9325: rol $21
unknown_a6_9327: sbc $d081.w, Y
unknown_a6_932a: rol $21
unknown_a6_932c: sbc $c481.w, Y
unknown_a6_932f: tsb $f821.w
unknown_a6_9332: sta ($b8, X)
unknown_a6_9334: jsr $81f9e1
unknown_a6_9338: ldy $2104.w
unknown_a6_933b: sbc $a281.w, Y
unknown_a6_933e: jsr $f921.w
unknown_a6_9341: sta ($9c, X)
unknown_a6_9343: cop $21
unknown_a6_9345: sbc $9881.w, Y
unknown_a6_9348: brk $21
unknown_a6_934a: ora $0500.w
unknown_a6_934d: brk $ff
unknown_a6_934f: bit $21
unknown_a6_9351: pea $ff01.w
unknown_a6_9354: bit $61
unknown_a6_9356: sbc $de81.w, Y
unknown_a6_9359: rol $0221.w
unknown_a6_935c: brk $d7
unknown_a6_935e: and [$21], Y
unknown_a6_9360: sed 
unknown_a6_9361: ora ($d7, X)
unknown_a6_9363: rol $21, X
unknown_a6_9365: cop $00
unknown_a6_9367: cmp $2127.w
unknown_a6_936a: sed 
unknown_a6_936b: ora ($cd, X)
unknown_a6_936d: rol $21
unknown_a6_936f: sbc $c281.w, Y
unknown_a6_9372: rol $21
unknown_a6_9374: sbc $b681.w, Y
unknown_a6_9377: tsb $f921.w
unknown_a6_937a: sta ($ac, X)
unknown_a6_937c: asl $21
unknown_a6_937e: sbc $a281.w, Y
unknown_a6_9381: tsb $21
unknown_a6_9383: sbc $9a81.w, Y
unknown_a6_9386: jsr $f921.w
unknown_a6_9389: sta ($96, X)
unknown_a6_938b: brk $21
unknown_a6_938d: tsb $f900.w
unknown_a6_9390: sta ($cc, X)
unknown_a6_9392: rol $0221.w
unknown_a6_9395: brk $c9
unknown_a6_9397: and [$21], Y
unknown_a6_9399: sed 
unknown_a6_939a: ora ($c9, X)
unknown_a6_939c: rol $21, X
unknown_a6_939e: cop $00
unknown_a6_93a0: lda $f82127, X
unknown_a6_93a4: ora ($bf, X)
unknown_a6_93a6: rol $21
unknown_a6_93a8: sbc $b481.w, Y
unknown_a6_93ab: rol $21
unknown_a6_93ad: cpx $f781.w
unknown_a6_93b0: plp 
unknown_a6_93b1: adc ($05, X)
unknown_a6_93b3: bra ($f7 - $100) ; $93ac.w
unknown_a6_93b5: plp 
unknown_a6_93b6: and ($f9, X)
unknown_a6_93b8: sta ($aa, X)
unknown_a6_93ba: tsb $f921.w
unknown_a6_93bd: sta ($a0, X)
unknown_a6_93bf: jsr $81f921
unknown_a6_93c3: tya 
unknown_a6_93c4: tsb $21
unknown_a6_93c6: sed 
unknown_a6_93c7: sta ($9a, X)
unknown_a6_93c9: brk $21
unknown_a6_93cb: phd 
unknown_a6_93cc: brk $f9
unknown_a6_93ce: sta ($c0, X)
unknown_a6_93d0: rol $0321.w
unknown_a6_93d3: brk $bd
unknown_a6_93d5: and [$21], Y
unknown_a6_93d7: sbc $bd01.w, Y
unknown_a6_93da: rol $21, X
unknown_a6_93dc: ora $00, S
unknown_a6_93de: lda ($27, S), Y
unknown_a6_93e0: and ($f9, X)
unknown_a6_93e2: ora ($b3, X)
unknown_a6_93e4: rol $21
unknown_a6_93e6: plx 
unknown_a6_93e7: sta ($aa, X)
unknown_a6_93e9: rol $21
unknown_a6_93eb: cpx $f781.w
unknown_a6_93ee: rol A
unknown_a6_93ef: adc ($05, X)
unknown_a6_93f1: bra ($f7 - $100) ; $93ea.w
unknown_a6_93f3: rol A
unknown_a6_93f4: and ($fa, X)
unknown_a6_93f6: sta ($a0, X)
unknown_a6_93f8: tsb $f921.w
unknown_a6_93fb: sta ($96, X)
unknown_a6_93fd: asl $e1
unknown_a6_93ff: sbc $9881.w, Y
unknown_a6_9402: brk $a1
unknown_a6_9404: php 
unknown_a6_9405: brk $f9
unknown_a6_9407: sta ($b6, X)
unknown_a6_9409: rol $0221.w
unknown_a6_940c: brk $b5
unknown_a6_940e: and [$21], Y
unknown_a6_9410: sed 
unknown_a6_9411: ora ($b5, X)
unknown_a6_9413: rol $21, X
unknown_a6_9415: cop $00
unknown_a6_9417: plb 
unknown_a6_9418: and [$21]
unknown_a6_941a: sed 
unknown_a6_941b: ora ($ab, X)
unknown_a6_941d: rol $21
unknown_a6_941f: sbc $a281.w, Y
unknown_a6_9422: rol $21
unknown_a6_9424: sbc $9a81.w, Y
unknown_a6_9427: tsb $f921.w
unknown_a6_942a: sta ($9c, X)
unknown_a6_942c: asl $0621.w
unknown_a6_942f: brk $f9
unknown_a6_9431: sta ($aa, X)
unknown_a6_9433: rol $0221.w
unknown_a6_9436: brk $ad
unknown_a6_9438: and [$21], Y
unknown_a6_943a: sed 
unknown_a6_943b: ora ($ad, X)
unknown_a6_943d: rol $21, X
unknown_a6_943f: cop $00
unknown_a6_9441: lda $27, S
unknown_a6_9443: and ($f8, X)
unknown_a6_9445: ora ($a3, X)
unknown_a6_9447: rol $21
unknown_a6_9449: sbc $9a81.w, Y
unknown_a6_944c: rol $21
unknown_a6_944e: ora $00
unknown_a6_9450: sbc $a481.w, Y
unknown_a6_9453: rol $0221.w
unknown_a6_9456: brk $a5
unknown_a6_9458: and [$21], Y
unknown_a6_945a: sed 
unknown_a6_945b: ora ($a5, X)
unknown_a6_945d: rol $21, X
unknown_a6_945f: cop $00
unknown_a6_9461: txy 
unknown_a6_9462: and [$21]
unknown_a6_9464: sed 
unknown_a6_9465: ora ($9b, X)
unknown_a6_9467: rol $21
unknown_a6_9469: ora ($00, X)
unknown_a6_946b: sbc $9c81.w, Y
unknown_a6_946e: rol $0021.w
unknown_a6_9471: sec 
unknown_a6_9472: adc $2dfd3e, X
unknown_a6_9476: xce 
unknown_a6_9477: bpl ($97 - $100) ; $9410.w
unknown_a6_9479: brk $ff
unknown_a6_947b: adc ($ff, S), Y
unknown_a6_947d: eor ($ff, S), Y
unknown_a6_947f: and [$ff], Y
unknown_a6_9481: ora [$df], Y
unknown_a6_9483: bit $9b
unknown_a6_9485: clc 
unknown_a6_9486: ror $10, X
unknown_a6_9488: bvc $0c ; $9496.w
unknown_a6_948a: phk 
unknown_a6_948b: php 
unknown_a6_948c: sbc $08805e, X
unknown_a6_9490: ora $00, S
unknown_a6_9492: mvn $03, $99
unknown_a6_9495: brk $5b
unknown_a6_9497: sta $0003.w, Y
unknown_a6_949a: bvs ($99 - $100) ; $9435.w
unknown_a6_949c: ora $00, S
unknown_a6_949e: per $0399 ; $983a.w
unknown_a6_94a1: brk $69
unknown_a6_94a3: sta $0003.w, Y
unknown_a6_94a6: adc [$99], Y
unknown_a6_94a8: ora $00, S
unknown_a6_94aa: mvn $03, $99
unknown_a6_94ad: brk $5b
unknown_a6_94af: sta $0003.w, Y
unknown_a6_94b2: ror $0399.w, X
unknown_a6_94b5: brk $62
unknown_a6_94b7: sta $0003.w, Y
unknown_a6_94ba: adc #$0399.w
unknown_a6_94bd: brk $85
unknown_a6_94bf: sta $80ed.w, Y
unknown_a6_94c2: bcc ($94 - $100) ; $9458.w
unknown_a6_94c4: ldx $0e54.w
unknown_a6_94c7: lda #$9490.w
unknown_a6_94ca: sta $0f92.w, X
unknown_a6_94cd: lda $0fb4.w, X
unknown_a6_94d0: and #$00ff.w
unknown_a6_94d3: sta $0fac.w, X
unknown_a6_94d6: lda $0fb5.w, X
unknown_a6_94d9: and #$00ff.w
unknown_a6_94dc: sta $0fae.w, X
unknown_a6_94df: lda $0fb6.w, X
unknown_a6_94e2: and #$00ff.w
unknown_a6_94e5: sta $0fb0.w, X
unknown_a6_94e8: lda $0fb7.w, X
unknown_a6_94eb: and #$00ff.w
unknown_a6_94ee: sta $0fb2.w, X
unknown_a6_94f1: sta $0faa.w, X
unknown_a6_94f4: lda #$9615.w
unknown_a6_94f7: sta $0fa8.w, X
unknown_a6_94fa: lda $0fb0.w, X
unknown_a6_94fd: asl A
unknown_a6_94fe: asl A
unknown_a6_94ff: tay 
unknown_a6_9500: lda $95f6.w, Y
unknown_a6_9503: sta $7e8006, X
unknown_a6_9507: sta $7e8002, X
unknown_a6_950b: lda $95f8.w, Y
unknown_a6_950e: sta $7e801c, X
unknown_a6_9512: lda $95fe.w, Y
unknown_a6_9515: sta $7e8016, X
unknown_a6_9519: lda $9600.w, Y
unknown_a6_951c: sta $7e8018, X
unknown_a6_9520: lda $9606.w, Y
unknown_a6_9523: sta $7e8020, X
unknown_a6_9527: lda $9608.w, Y
unknown_a6_952a: sta $7e801e, X
unknown_a6_952e: lda $0fac.w, X
unknown_a6_9531: asl A
unknown_a6_9532: asl A
unknown_a6_9533: asl A
unknown_a6_9534: tay 
unknown_a6_9535: lda $0fb0.w, X
unknown_a6_9538: bne $04 ; $953e.w
unknown_a6_953a: iny 
unknown_a6_953b: iny 
unknown_a6_953c: iny 
unknown_a6_953d: iny 
unknown_a6_953e: lda $8187.w, Y
unknown_a6_9541: sta $7e800a, X
unknown_a6_9545: lda $8189.w, Y
unknown_a6_9548: sta $7e8008, X
unknown_a6_954c: lda $0f7a.w, X
unknown_a6_954f: sta $7e800c, X
unknown_a6_9553: lda $0f7e.w, X
unknown_a6_9556: sta $7e800e, X
unknown_a6_955a: lda $0fae.w, X
unknown_a6_955d: sta $0e32.w
unknown_a6_9560: lda $7e8006, X
unknown_a6_9564: jsr $a0b0b2
unknown_a6_9568: clc 
unknown_a6_9569: adc $7e800c, X
unknown_a6_956d: sta $7e8010, X
unknown_a6_9571: sta $0f7a.w, X
unknown_a6_9574: lda $0fae.w, X
unknown_a6_9577: sta $0e32.w
unknown_a6_957a: lda $7e8006, X
unknown_a6_957e: jsr $a0b0c6
unknown_a6_9582: clc 
unknown_a6_9583: adc $7e800e, X
unknown_a6_9587: sta $7e8012, X
unknown_a6_958b: sta $0f7e.w, X
unknown_a6_958e: lda #$0008.w
unknown_a6_9591: sta $7e8014, X
unknown_a6_9595: ldx $0e54.w
unknown_a6_9598: ldy #$bbc7.w
unknown_a6_959b: jsr $868027
unknown_a6_959f: lda $7e8014, X
unknown_a6_95a3: sec 
unknown_a6_95a4: sbc #$0002.w
unknown_a6_95a7: sta $7e8014, X
unknown_a6_95ab: bne ($e8 - $100) ; $9595.w
unknown_a6_95ad: lda #$0006.w
unknown_a6_95b0: sta $7e8014, X
unknown_a6_95b4: ldx $0e54.w
unknown_a6_95b7: lda $0f7a.w, X
unknown_a6_95ba: sta $12
unknown_a6_95bc: lda $0f7e.w, X
unknown_a6_95bf: sta $14
unknown_a6_95c1: lda #$002b.w
unknown_a6_95c4: sta $16
unknown_a6_95c6: lda $0f96.w, X
unknown_a6_95c9: ora $0f98.w, X
unknown_a6_95cc: sta $7e8028, X
unknown_a6_95d0: sta $18
unknown_a6_95d2: jsr $b4bc26
unknown_a6_95d6: phx 
unknown_a6_95d7: lda $7e8014, X
unknown_a6_95db: clc 
unknown_a6_95dc: adc $0e54.w
unknown_a6_95df: tax 
unknown_a6_95e0: lda $12
unknown_a6_95e2: sta $7e7820, X
unknown_a6_95e6: plx 
unknown_a6_95e7: lda $7e8014, X
unknown_a6_95eb: sec 
unknown_a6_95ec: sbc #$0002.w
unknown_a6_95ef: sta $7e8014, X
unknown_a6_95f3: bne ($bf - $100) ; $95b4.w
unknown_a6_95f5: rtl

unknown_a6_95f6: bcc $01 ; $95f9.w
unknown_a6_95f8: beq $00 ; $95fa.w
unknown_a6_95fa: beq $00 ; $95fc.w
unknown_a6_95fc: bcc $01 ; $95ff.w
unknown_a6_95fe: inx 
unknown_a6_95ff: sbc $18fff4, X
unknown_a6_9603: brk $0c
unknown_a6_9605: brk $80
unknown_a6_9607: ora ($00, X)
unknown_a6_9609: ora ($00, X)
unknown_a6_960b: ora ($80, X)
unknown_a6_960d: ora ($ae, X)
unknown_a6_960f: mvn $fc, $0e
unknown_a6_9612: tay 
unknown_a6_9613: ora $54ae6b
unknown_a6_9617: asl $aade.w
unknown_a6_961a: ora $bd6410
unknown_a6_961e: lda ($0f)
unknown_a6_9620: sta $0faa.w, X
unknown_a6_9623: lda $7e8006, X
unknown_a6_9627: sta $7e8002, X
unknown_a6_962b: lda #$9682.w
unknown_a6_962e: sta $0fa8.w, X
unknown_a6_9631: lda #$0000.w
unknown_a6_9634: sta $7e8026, X
unknown_a6_9638: sta $7e7810, X
unknown_a6_963c: sta $7e7812, X
unknown_a6_9640: sta $7e7814, X
unknown_a6_9644: sta $7e7816, X
unknown_a6_9648: sta $7e7818, X
unknown_a6_964c: sta $7e781a, X
unknown_a6_9650: sta $7e781c, X
unknown_a6_9654: sta $7e781e, X
unknown_a6_9658: sta $7e7830, X
unknown_a6_965c: sta $7e7832, X
unknown_a6_9660: sta $7e7834, X
unknown_a6_9664: sta $7e7836, X
unknown_a6_9668: sta $7e7838, X
unknown_a6_966c: sta $7e783a, X
unknown_a6_9670: sta $7e783c, X
unknown_a6_9674: sta $7e783e, X
unknown_a6_9678: lda $0f86.w, X
unknown_a6_967b: ora #$0800.w
unknown_a6_967e: sta $0f86.w, X
unknown_a6_9681: rts

unknown_a6_9682: ldx $0e54.w
unknown_a6_9685: lda $0fae.w, X
unknown_a6_9688: sta $0e32.w
unknown_a6_968b: lda $7e8002, X
unknown_a6_968f: jsr $98e7.w
unknown_a6_9692: sta $1e
unknown_a6_9694: pha 
unknown_a6_9695: cmp $7e8026, X
unknown_a6_9699: beq $3b ; $96d6.w
unknown_a6_969b: ldx $0e54.w
unknown_a6_969e: lda $0f7a.w, X
unknown_a6_96a1: sta $12
unknown_a6_96a3: lda $0f7e.w, X
unknown_a6_96a6: sta $14
unknown_a6_96a8: lda #$002e.w
unknown_a6_96ab: sta $16
unknown_a6_96ad: lda $7e8028, X
unknown_a6_96b1: sta $18
unknown_a6_96b3: jsr $b4bc26
unknown_a6_96b7: lda $0f7a.w, X
unknown_a6_96ba: sta $12
unknown_a6_96bc: lda $0f7e.w, X
unknown_a6_96bf: sta $14
unknown_a6_96c1: lda $1a
unknown_a6_96c3: clc 
unknown_a6_96c4: adc #$002c.w
unknown_a6_96c7: sta $16
unknown_a6_96c9: lda $7e8028, X
unknown_a6_96cd: sta $18
unknown_a6_96cf: jsr $b4bc26
unknown_a6_96d3: jsr $993f.w
unknown_a6_96d6: pla 
unknown_a6_96d7: sta $7e8026, X
unknown_a6_96db: lda $7e8002, X
unknown_a6_96df: jsr $98ad.w
unknown_a6_96e2: jsr $a0b0b2
unknown_a6_96e6: clc 
unknown_a6_96e7: adc $7e800c, X
unknown_a6_96eb: sta $0f7a.w, X
unknown_a6_96ee: lda $7e8002, X
unknown_a6_96f2: jsr $98ad.w
unknown_a6_96f5: jsr $a0b0c6
unknown_a6_96f9: clc 
unknown_a6_96fa: adc $7e800e, X
unknown_a6_96fe: sta $0f7e.w, X
unknown_a6_9701: jsr $9721.w
unknown_a6_9704: jsr $97e9.w
unknown_a6_9707: clc 
unknown_a6_9708: lda $7e8000, X
unknown_a6_970c: adc $7e8008, X
unknown_a6_9710: sta $7e8000, X
unknown_a6_9714: lda $7e8002, X
unknown_a6_9718: adc $7e800a, X
unknown_a6_971c: sta $7e8002, X
unknown_a6_9720: rts

unknown_a6_9721: ldx $0e54.w
unknown_a6_9724: lda #$0008.w
unknown_a6_9727: sta $7e8014, X
unknown_a6_972b: lda $7e8002, X
unknown_a6_972f: clc 
unknown_a6_9730: adc $7e8018, X
unknown_a6_9734: sta $24
unknown_a6_9736: ldx $0e54.w
unknown_a6_9739: lda $24
unknown_a6_973b: sec 
unknown_a6_973c: sbc $7e8016, X
unknown_a6_9740: sta $24
unknown_a6_9742: phx 
unknown_a6_9743: lda $7e8014, X
unknown_a6_9747: clc 
unknown_a6_9748: adc $0e54.w
unknown_a6_974b: tax 
unknown_a6_974c: lda $7e7800, X
unknown_a6_9750: tay 
unknown_a6_9751: lda $24
unknown_a6_9753: jsr $98e7.w
unknown_a6_9756: sta $1e
unknown_a6_9758: pha 
unknown_a6_9759: cmp $7e7810, X
unknown_a6_975d: beq $3d ; $979c.w
unknown_a6_975f: phx 
unknown_a6_9760: ldx $0e54.w
unknown_a6_9763: lda $1a4b.w, Y
unknown_a6_9766: sta $12
unknown_a6_9768: lda $1a93.w, Y
unknown_a6_976b: sta $14
unknown_a6_976d: lda #$002e.w
unknown_a6_9770: sta $16
unknown_a6_9772: lda $7e8028, X
unknown_a6_9776: sta $18
unknown_a6_9778: jsr $b4bc26
unknown_a6_977c: lda $1a4b.w, Y
unknown_a6_977f: sta $12
unknown_a6_9781: lda $1a93.w, Y
unknown_a6_9784: sta $14
unknown_a6_9786: lda $1a
unknown_a6_9788: clc 
unknown_a6_9789: adc #$002c.w
unknown_a6_978c: sta $16
unknown_a6_978e: lda $7e8028, X
unknown_a6_9792: sta $18
unknown_a6_9794: jsr $b4bc26
unknown_a6_9798: jsr $993f.w
unknown_a6_979b: plx 
unknown_a6_979c: pla 
unknown_a6_979d: sta $7e7810, X
unknown_a6_97a1: plx 
unknown_a6_97a2: lda $24
unknown_a6_97a4: jsr $98ad.w
unknown_a6_97a7: jsr $a0b0b2
unknown_a6_97ab: clc 
unknown_a6_97ac: adc $7e800c, X
unknown_a6_97b0: sta $1a4b.w, Y
unknown_a6_97b3: lda $24
unknown_a6_97b5: jsr $98ad.w
unknown_a6_97b8: jsr $a0b0c6
unknown_a6_97bc: clc 
unknown_a6_97bd: adc $7e800e, X
unknown_a6_97c1: sta $1a93.w, Y
unknown_a6_97c4: lda $7e8014, X
unknown_a6_97c8: sec 
unknown_a6_97c9: sbc #$0002.w
unknown_a6_97cc: sta $7e8014, X
unknown_a6_97d0: beq $03 ; $97d5.w
unknown_a6_97d2: jmp $9736.w
unknown_a6_97d5: lda $1c
unknown_a6_97d7: beq $0f ; $97e8.w
unknown_a6_97d9: lda #$9615.w
unknown_a6_97dc: sta $0fa8.w, X
unknown_a6_97df: lda $0f86.w, X
unknown_a6_97e2: and #$f7ff.w
unknown_a6_97e5: sta $0f86.w, X
unknown_a6_97e8: rts

unknown_a6_97e9: ldx $0e54.w
unknown_a6_97ec: lda #$0006.w
unknown_a6_97ef: sta $7e8014, X
unknown_a6_97f3: lda $7e8002, X
unknown_a6_97f7: sta $24
unknown_a6_97f9: ldx $0e54.w
unknown_a6_97fc: lda $24
unknown_a6_97fe: sec 
unknown_a6_97ff: sbc $7e8016, X
unknown_a6_9803: sta $24
unknown_a6_9805: phx 
unknown_a6_9806: lda $7e8014, X
unknown_a6_980a: clc 
unknown_a6_980b: adc $0e54.w
unknown_a6_980e: tax 
unknown_a6_980f: lda $7e7820, X
unknown_a6_9813: tay 
unknown_a6_9814: lda $24
unknown_a6_9816: jsr $98e7.w
unknown_a6_9819: sta $1e
unknown_a6_981b: pha 
unknown_a6_981c: cmp $7e7830, X
unknown_a6_9820: beq $44 ; $9866.w
unknown_a6_9822: phx 
unknown_a6_9823: ldx $0e54.w
unknown_a6_9826: lda $7e8028, X
unknown_a6_982a: sta $26
unknown_a6_982c: tyx 
unknown_a6_982d: lda $7ef0f8, X
unknown_a6_9831: sta $12
unknown_a6_9833: lda $7ef1f8, X
unknown_a6_9837: sta $14
unknown_a6_9839: lda #$002e.w
unknown_a6_983c: sta $16
unknown_a6_983e: lda $26
unknown_a6_9840: sta $18
unknown_a6_9842: jsr $b4bc26
unknown_a6_9846: lda $7ef0f8, X
unknown_a6_984a: sta $12
unknown_a6_984c: lda $7ef1f8, X
unknown_a6_9850: sta $14
unknown_a6_9852: lda #$002c.w
unknown_a6_9855: clc 
unknown_a6_9856: adc $1a
unknown_a6_9858: sta $16
unknown_a6_985a: lda $26
unknown_a6_985c: sta $18
unknown_a6_985e: jsr $b4bc26
unknown_a6_9862: jsr $993f.w
unknown_a6_9865: plx 
unknown_a6_9866: pla 
unknown_a6_9867: sta $7e7830, X
unknown_a6_986b: plx 
unknown_a6_986c: lda $24
unknown_a6_986e: jsr $98ad.w
unknown_a6_9871: jsr $a0b0b2
unknown_a6_9875: clc 
unknown_a6_9876: adc $7e800c, X
unknown_a6_987a: sta $20
unknown_a6_987c: lda $24
unknown_a6_987e: jsr $98ad.w
unknown_a6_9881: jsr $a0b0c6
unknown_a6_9885: clc 
unknown_a6_9886: adc $7e800e, X
unknown_a6_988a: sta $22
unknown_a6_988c: phx 
unknown_a6_988d: tyx 
unknown_a6_988e: lda $20
unknown_a6_9890: sta $7ef0f8, X
unknown_a6_9894: lda $22
unknown_a6_9896: sta $7ef1f8, X
unknown_a6_989a: plx 
unknown_a6_989b: lda $7e8014, X
unknown_a6_989f: sec 
unknown_a6_98a0: sbc #$0002.w
unknown_a6_98a3: sta $7e8014, X
unknown_a6_98a7: beq $03 ; $98ac.w
unknown_a6_98a9: jmp $97f9.w
unknown_a6_98ac: rts

unknown_a6_98ad: phx 
unknown_a6_98ae: pha 
unknown_a6_98af: ldx $0e54.w
unknown_a6_98b2: stz $1c
unknown_a6_98b4: lda $0fb0.w, X
unknown_a6_98b7: bne $0f ; $98c8.w
unknown_a6_98b9: pla 
unknown_a6_98ba: cmp $7e801c, X
unknown_a6_98be: bmi $17 ; $98d7.w
unknown_a6_98c0: cmp $7e8006, X
unknown_a6_98c4: bpl $19 ; $98df.w
unknown_a6_98c6: bra $1d ; $98e5.w
unknown_a6_98c8: pla 
unknown_a6_98c9: cmp $7e801c, X
unknown_a6_98cd: bpl $08 ; $98d7.w
unknown_a6_98cf: cmp $7e8006, X
unknown_a6_98d3: bmi $0a ; $98df.w
unknown_a6_98d5: bra $0e ; $98e5.w
unknown_a6_98d7: inc $1c
unknown_a6_98d9: lda $7e801c, X
unknown_a6_98dd: bra $06 ; $98e5.w
unknown_a6_98df: lda $7e8006, X
unknown_a6_98e3: bra $00 ; $98e5.w
unknown_a6_98e5: plx 
unknown_a6_98e6: rts

unknown_a6_98e7: phx 
unknown_a6_98e8: pha 
unknown_a6_98e9: ldx $0e54.w
unknown_a6_98ec: lda $0fb0.w, X
unknown_a6_98ef: bne $12 ; $9903.w
unknown_a6_98f1: pla 
unknown_a6_98f2: cmp $7e801e, X
unknown_a6_98f6: bmi $27 ; $991f.w
unknown_a6_98f8: cmp $7e8020, X
unknown_a6_98fc: bmi $17 ; $9915.w
unknown_a6_98fe: lda #$0000.w
unknown_a6_9901: bra $3a ; $993d.w
unknown_a6_9903: pla 
unknown_a6_9904: cmp $7e801e, X
unknown_a6_9908: bpl $29 ; $9933.w
unknown_a6_990a: cmp $7e8020, X
unknown_a6_990e: bpl $19 ; $9929.w
unknown_a6_9910: lda #$0000.w
unknown_a6_9913: bra $28 ; $993d.w
unknown_a6_9915: lda #$0001.w
unknown_a6_9918: sta $1a
unknown_a6_991a: lda #$0001.w
unknown_a6_991d: bra $1e ; $993d.w
unknown_a6_991f: lda #$0000.w
unknown_a6_9922: sta $1a
unknown_a6_9924: lda #$0002.w
unknown_a6_9927: bra $14 ; $993d.w
unknown_a6_9929: lda #$0000.w
unknown_a6_992c: sta $1a
unknown_a6_992e: lda #$0001.w
unknown_a6_9931: bra $0a ; $993d.w
unknown_a6_9933: lda #$0001.w
unknown_a6_9936: sta $1a
unknown_a6_9938: lda #$0002.w
unknown_a6_993b: bra $00 ; $993d.w
unknown_a6_993d: plx 
unknown_a6_993e: rts

unknown_a6_993f: phy 
unknown_a6_9940: phx 
unknown_a6_9941: lda $1e
unknown_a6_9943: cmp #$0002.w
unknown_a6_9946: beq $07 ; $994f.w
unknown_a6_9948: lda #$005e.w
unknown_a6_994b: jsr $8090cb
unknown_a6_994f: plx 
unknown_a6_9950: ply 
unknown_a6_9951: rts

unknown_a6_9952: rtl

unknown_a6_9953: rtl

unknown_a6_9954: ora ($00, X)
unknown_a6_9956: sbc $f881.w, Y
unknown_a6_9959: asl A
unknown_a6_995a: and $01, S
unknown_a6_995c: brk $f9
unknown_a6_995e: sta ($f8, X)
unknown_a6_9960: php 
unknown_a6_9961: and $01, S
unknown_a6_9963: brk $f8
unknown_a6_9965: sta ($f8, X)
unknown_a6_9967: asl A
unknown_a6_9968: sbc $01, S
unknown_a6_996a: brk $f8
unknown_a6_996c: sta ($f8, X)
unknown_a6_996e: php 
unknown_a6_996f: sbc $01, S
unknown_a6_9971: brk $f9
unknown_a6_9973: sta ($f8, X)
unknown_a6_9975: asl $23
unknown_a6_9977: ora ($00, X)
unknown_a6_9979: sbc $f881.w, Y
unknown_a6_997c: jsr $000123.l
unknown_a6_9980: sed 
unknown_a6_9981: sta ($f8, X)
unknown_a6_9983: asl $e3
unknown_a6_9985: ora ($00, X)
unknown_a6_9987: sed 
unknown_a6_9988: sta ($f8, X)
unknown_a6_998a: jsr $3800e3
unknown_a6_998e: sta $1655.w, X
unknown_a6_9991: clc 
unknown_a6_9992: ora $9f10.w
unknown_a6_9995: phk 
unknown_a6_9996: and [$3f], Y
unknown_a6_9998: bne $36 ; $99d0.w
unknown_a6_999a: adc #$082e.w
unknown_a6_999d: rol $a6
unknown_a6_999f: ora $1125.w, X
unknown_a6_99a2: cmp $08
unknown_a6_99a4: ora $00, S
unknown_a6_99a6: lsr $5609.w
unknown_a6_99a9: asl $00, X
unknown_a6_99ab: brk $74
unknown_a6_99ad: txy 
unknown_a6_99ae: bpl $00 ; $99b0.w
unknown_a6_99b0: stz $9c
unknown_a6_99b2: tsb $b600.w
unknown_a6_99b5: stz $0008.w
unknown_a6_99b8: php 
unknown_a6_99b9: sta $000c.w, X
unknown_a6_99bc: phy 
unknown_a6_99bd: sta $9b26.w, X
unknown_a6_99c0: sbc $ac80.w
unknown_a6_99c3: sta $9b74.w, Y
unknown_a6_99c6: bpl $00 ; $99c8.w
unknown_a6_99c8: stz $9c
unknown_a6_99ca: rol $9b
unknown_a6_99cc: tsb $5a00.w
unknown_a6_99cf: sta $0008.w, X
unknown_a6_99d2: php 
unknown_a6_99d3: sta $000c.w, X
unknown_a6_99d6: ldx $9c, Y
unknown_a6_99d8: sbc $c480.w
unknown_a6_99db: sta $0010.w, Y
unknown_a6_99de: ldy $b29d.w
unknown_a6_99e1: txy 
unknown_a6_99e2: php 
unknown_a6_99e3: brk $fe
unknown_a6_99e5: sta $9bc4.w, X
unknown_a6_99e8: bpl $00 ; $99ea.w
unknown_a6_99ea: bvc ($9e - $100) ; $998a.w
unknown_a6_99ec: php 
unknown_a6_99ed: brk $fe
unknown_a6_99ef: sta $80ed.w, X
unknown_a6_99f2: ldy $ff99.w
unknown_a6_99f5: adc $2f9dac, X
unknown_a6_99f9: sta ($74, X)
unknown_a6_99fb: txy 
unknown_a6_99fc: bpl $00 ; $99fe.w
unknown_a6_99fe: ldx #$0c9e.w
unknown_a6_9a01: brk $f4
unknown_a6_9a03: stz $0008.w, X
unknown_a6_9a06: lsr $9f
unknown_a6_9a08: tsb $9800.w
unknown_a6_9a0b: sta $ed9b26, X
unknown_a6_9a0f: bra ($fa - $100) ; $9a0b.w
unknown_a6_9a11: sta $9b74.w, Y
unknown_a6_9a14: bpl $00 ; $9a16.w
unknown_a6_9a16: ldx #$269e.w
unknown_a6_9a19: txy 
unknown_a6_9a1a: tsb $9800.w
unknown_a6_9a1d: sta $460008, X
unknown_a6_9a21: sta $f4000c, X
unknown_a6_9a25: stz $80ed.w, X
unknown_a6_9a28: ora ($9a)
unknown_a6_9a2a: bpl $00 ; $9a2c.w
unknown_a6_9a2c: nop 
unknown_a6_9a2d: sta $089bb2, X
unknown_a6_9a31: brk $3c
unknown_a6_9a33: ldy #$9c02.w
unknown_a6_9a36: bpl $00 ; $9a38.w
unknown_a6_9a38: stx $08a0.w
unknown_a6_9a3b: brk $3c
unknown_a6_9a3d: ldy #$80ed.w
unknown_a6_9a40: plx 
unknown_a6_9a41: sta $7fff.w, Y
unknown_a6_9a44: nop 
unknown_a6_9a45: sta $00812f.l, X
unknown_a6_9a49: inc $fb00.w, X
unknown_a6_9a4c: brk $fc
unknown_a6_9a4e: brk $fb
unknown_a6_9a50: brk $02
unknown_a6_9a52: brk $fb
unknown_a6_9a54: brk $04
unknown_a6_9a56: brk $fb
unknown_a6_9a58: ldx $0e54.w
unknown_a6_9a5b: lda $05e5.w
unknown_a6_9a5e: and #$0003.w
unknown_a6_9a61: clc 
unknown_a6_9a62: adc #$0002.w
unknown_a6_9a65: sta $0fae.w, X
unknown_a6_9a68: sta $0fb0.w, X
unknown_a6_9a6b: clc 
unknown_a6_9a6c: adc #$0040.w
unknown_a6_9a6f: sta $7e7806, X
unknown_a6_9a73: clc 
unknown_a6_9a74: adc #$0020.w
unknown_a6_9a77: sta $7e7808, X
unknown_a6_9a7b: clc 
unknown_a6_9a7c: adc #$ffd0.w
unknown_a6_9a7f: sta $7e780a, X
unknown_a6_9a83: lda #$0000.w
unknown_a6_9a86: sta $7e780e, X
unknown_a6_9a8a: lda $0f86.w, X
unknown_a6_9a8d: ora #$2000.w
unknown_a6_9a90: sta $0f86.w, X
unknown_a6_9a93: lda #$0001.w
unknown_a6_9a96: sta $0f94.w, X
unknown_a6_9a99: stz $0f90.w, X
unknown_a6_9a9c: lda #$fffc.w
unknown_a6_9a9f: sta $0faa.w, X
unknown_a6_9aa2: sta $0fac.w, X
unknown_a6_9aa5: ldy #$99ae.w
unknown_a6_9aa8: lda $0f7a.w, X
unknown_a6_9aab: sec 
unknown_a6_9aac: sbc $0af6.w
unknown_a6_9aaf: bpl $0c ; $9abd.w
unknown_a6_9ab1: lda #$0004.w
unknown_a6_9ab4: sta $0faa.w, X
unknown_a6_9ab7: sta $0fac.w, X
unknown_a6_9aba: ldy #$99fc.w
unknown_a6_9abd: tya 
unknown_a6_9abe: sta $0f92.w, X
unknown_a6_9ac1: rtl

unknown_a6_9ac2: ldx $0e54.w
unknown_a6_9ac5: lda $7e780e, X
unknown_a6_9ac9: tay 
unknown_a6_9aca: inc A
unknown_a6_9acb: inc A
unknown_a6_9acc: cmp #$0006.w
unknown_a6_9acf: bmi $03 ; $9ad4.w
unknown_a6_9ad1: lda #$0000.w
unknown_a6_9ad4: sta $7e780e, X
unknown_a6_9ad8: jsr $9adc.w
unknown_a6_9adb: rtl

unknown_a6_9adc: phx 
unknown_a6_9add: tya 
unknown_a6_9ade: stx $12
unknown_a6_9ae0: clc 
unknown_a6_9ae1: adc $12
unknown_a6_9ae3: tax 
unknown_a6_9ae4: lda $7e7806, X
unknown_a6_9ae8: beq $07 ; $9af1.w
unknown_a6_9aea: dec A
unknown_a6_9aeb: sta $7e7806, X
unknown_a6_9aef: plx 
unknown_a6_9af0: rts

unknown_a6_9af1: lda $05e5.w
unknown_a6_9af4: and #$003f.w
unknown_a6_9af7: clc 
unknown_a6_9af8: adc #$0010.w
unknown_a6_9afb: sta $7e7806, X
unknown_a6_9aff: tya 
unknown_a6_9b00: plx 
unknown_a6_9b01: sta $7e780c, X
unknown_a6_9b05: ldy #$9dbe.w
unknown_a6_9b08: lda $0fac.w, X
unknown_a6_9b0b: bmi $03 ; $9b10.w
unknown_a6_9b0d: ldy #$9dcc.w
unknown_a6_9b10: jsr $868027
unknown_a6_9b14: jsr $a0ad70
unknown_a6_9b18: and $00ffff.l
unknown_a6_9b1c: bne $07 ; $9b25.w
unknown_a6_9b1e: lda #$003f.w
unknown_a6_9b21: jsr $8090cb
unknown_a6_9b25: rts

unknown_a6_9b26: phy 
unknown_a6_9b27: ldx $0e54.w
unknown_a6_9b2a: lda $0fb0.w, X
unknown_a6_9b2d: beq $03 ; $9b32.w
unknown_a6_9b2f: dec $0fb0.w, X
unknown_a6_9b32: dec $0fae.w, X
unknown_a6_9b35: bne $0f ; $9b46.w
unknown_a6_9b37: lda $05e5.w
unknown_a6_9b3a: and #$0003.w
unknown_a6_9b3d: clc 
unknown_a6_9b3e: adc #$0007.w
unknown_a6_9b41: sta $0fae.w, X
unknown_a6_9b44: bra $0d ; $9b53.w
unknown_a6_9b46: lda $0faa.w, X
unknown_a6_9b49: sta $14
unknown_a6_9b4b: stz $12
unknown_a6_9b4d: jsr $a0c6ab
unknown_a6_9b51: bcc $0a ; $9b5d.w
unknown_a6_9b53: lda $0faa.w, X
unknown_a6_9b56: eor #$ffff.w
unknown_a6_9b59: inc A
unknown_a6_9b5a: sta $0faa.w, X
unknown_a6_9b5d: lda #$fffc.w
unknown_a6_9b60: sta $0fac.w, X
unknown_a6_9b63: lda $0f7a.w, X
unknown_a6_9b66: sec 
unknown_a6_9b67: sbc $0af6.w
unknown_a6_9b6a: bpl $06 ; $9b72.w
unknown_a6_9b6c: lda #$0004.w
unknown_a6_9b6f: sta $0fac.w, X
unknown_a6_9b72: ply 
unknown_a6_9b73: rtl

unknown_a6_9b74: ldx $0e54.w
unknown_a6_9b77: lda $0fb0.w, X
unknown_a6_9b7a: bne $19 ; $9b95.w
unknown_a6_9b7c: lda $05e5.w
unknown_a6_9b7f: and #$0003.w
unknown_a6_9b82: clc 
unknown_a6_9b83: adc #$0003.w
unknown_a6_9b86: sta $0fb0.w, X
unknown_a6_9b89: ldy #$9a2a.w
unknown_a6_9b8c: lda $0fac.w, X
unknown_a6_9b8f: bpl $14 ; $9ba5.w
unknown_a6_9b91: ldy #$99dc.w
unknown_a6_9b94: rtl

unknown_a6_9b95: lda $0fac.w, X
unknown_a6_9b98: bmi $0c ; $9ba6.w
unknown_a6_9b9a: ldy #$99fc.w
unknown_a6_9b9d: lda $0faa.w, X
unknown_a6_9ba0: bpl $03 ; $9ba5.w
unknown_a6_9ba2: ldy #$9a14.w
unknown_a6_9ba5: rtl

unknown_a6_9ba6: ldy #$99ae.w
unknown_a6_9ba9: lda $0faa.w, X
unknown_a6_9bac: bmi ($f7 - $100) ; $9ba5.w
unknown_a6_9bae: ldy #$99c6.w
unknown_a6_9bb1: rtl

unknown_a6_9bb2: jsr $a0ad70
unknown_a6_9bb6: and $00ffff.l
unknown_a6_9bba: bne $07 ; $9bc3.w
unknown_a6_9bbc: lda #$0016.w
unknown_a6_9bbf: jsr $8090cb
unknown_a6_9bc3: rtl

unknown_a6_9bc4: phy 
unknown_a6_9bc5: ldy #$0000.w
unknown_a6_9bc8: lda #$fffc.w
unknown_a6_9bcb: ldx $0e54.w
unknown_a6_9bce: phy 
unknown_a6_9bcf: phx 
unknown_a6_9bd0: sta $7e7804, X
unknown_a6_9bd4: lda $9a48.w, Y
unknown_a6_9bd7: sta $7e7800, X
unknown_a6_9bdb: lda $9a4a.w, Y
unknown_a6_9bde: sta $7e7802, X
unknown_a6_9be2: ldy #$9db0.w
unknown_a6_9be5: jsr $868027
unknown_a6_9be9: plx 
unknown_a6_9bea: ply 
unknown_a6_9beb: lda $9a4c.w, Y
unknown_a6_9bee: sta $7e7800, X
unknown_a6_9bf2: lda $9a4e.w, Y
unknown_a6_9bf5: sta $7e7802, X
unknown_a6_9bf9: ldy #$9db0.w
unknown_a6_9bfc: jsr $868027
unknown_a6_9c00: ply 
unknown_a6_9c01: rtl

unknown_a6_9c02: phy 
unknown_a6_9c03: ldy #$0008.w
unknown_a6_9c06: lda #$0004.w
unknown_a6_9c09: bra ($c0 - $100) ; $9bcb.w
unknown_a6_9c0b: ldx $0e54.w
unknown_a6_9c0e: lda $0f7a.w, X
unknown_a6_9c11: sta $7ef434
unknown_a6_9c15: lda $0f7e.w, X
unknown_a6_9c18: sta $7ef436
unknown_a6_9c1c: jsr $a0a5b7
unknown_a6_9c20: bra $2e ; $9c50.w
unknown_a6_9c22: ldx $0e54.w
unknown_a6_9c25: lda $0f7a.w, X
unknown_a6_9c28: sta $7ef434
unknown_a6_9c2c: lda $0f7e.w, X
unknown_a6_9c2f: sta $7ef436
unknown_a6_9c33: jsr $a0a497
unknown_a6_9c37: bra $17 ; $9c50.w
unknown_a6_9c39: ldx $0e54.w
unknown_a6_9c3c: lda $0f7a.w, X
unknown_a6_9c3f: sta $7ef434
unknown_a6_9c43: lda $0f7e.w, X
unknown_a6_9c46: sta $7ef436
unknown_a6_9c4a: jsr $a0a6a7
unknown_a6_9c4e: bra $00 ; $9c50.w
unknown_a6_9c50: ldx $0e54.w
unknown_a6_9c53: lda $0f8c.w, X
unknown_a6_9c56: bne $0b ; $9c63.w
unknown_a6_9c58: lda #$0003.w
unknown_a6_9c5b: jsr $a0a3af
unknown_a6_9c5f: jsr $a0b8ee
unknown_a6_9c63: rtl

unknown_a6_9c64: bpl $00 ; $9c66.w
unknown_a6_9c66: sep #$01
unknown_a6_9c68: ora [$25], Y
unknown_a6_9c6a: and ($ea, X)
unknown_a6_9c6c: sta ($0f, X)
unknown_a6_9c6e: asl $21, X
unknown_a6_9c70: nop 
unknown_a6_9c71: sta ($07, X)
unknown_a6_9c73: asl $21
unknown_a6_9c75: xce 
unknown_a6_9c76: sta ($0f, X)
unknown_a6_9c78: adc $21, S
unknown_a6_9c7a: ora ($80, X)
unknown_a6_9c7c: ora $0d2100
unknown_a6_9c80: brk $17
unknown_a6_9c82: jsr $e821.w
unknown_a6_9c85: ora ($f2, X)
unknown_a6_9c87: asl $1421.w, X
unknown_a6_9c8a: brk $15
unknown_a6_9c8c: bmi $21 ; $9caf.w
unknown_a6_9c8e: beq ($81 - $100) ; $9c11.w
unknown_a6_9c90: cmp $f82102, X
unknown_a6_9c94: sta ($df, X)
unknown_a6_9c96: ora $21, S
unknown_a6_9c98: sed 
unknown_a6_9c99: sta ($ef, X)
unknown_a6_9c9b: and $21, S
unknown_a6_9c9d: inx 
unknown_a6_9c9e: sta ($ef, X)
unknown_a6_9ca0: and ($21, X)
unknown_a6_9ca2: sbc ($81, S), Y
unknown_a6_9ca4: ora $e32162
unknown_a6_9ca8: sta ($0f, X)
unknown_a6_9caa: rts

unknown_a6_9cab: and ($f3, X)
unknown_a6_9cad: sta ($ff, X)
unknown_a6_9caf: .db $42, $21
unknown_a6_9cb1: sbc $81, S
unknown_a6_9cb3: sbc $102140, X
unknown_a6_9cb7: brk $ea
unknown_a6_9cb9: sta ($0f, X)
unknown_a6_9cbb: ora $ea21.w, Y
unknown_a6_9cbe: sta ($07, X)
unknown_a6_9cc0: ora #$e421.w
unknown_a6_9cc3: ora ($17, X)
unknown_a6_9cc5: and $21
unknown_a6_9cc7: xce 
unknown_a6_9cc8: sta ($0e, X)
unknown_a6_9cca: adc $21, S
unknown_a6_9ccc: cop $80
unknown_a6_9cce: ora $2100.w
unknown_a6_9cd1: ora $1500.w
unknown_a6_9cd4: jsr $e821.w
unknown_a6_9cd7: ora ($f1, X)
unknown_a6_9cd9: asl $1321.w, X
unknown_a6_9cdc: brk $17
unknown_a6_9cde: bmi $21 ; $9d01.w
unknown_a6_9ce0: beq ($81 - $100) ; $9c63.w
unknown_a6_9ce2: dec $2102.w, X
unknown_a6_9ce5: sed 
unknown_a6_9ce6: sta ($de, X)
unknown_a6_9ce8: ora $21, S
unknown_a6_9cea: sed 
unknown_a6_9ceb: sta ($ee, X)
unknown_a6_9ced: and $21, S
unknown_a6_9cef: inx 
unknown_a6_9cf0: sta ($ee, X)
unknown_a6_9cf2: and ($21, X)
unknown_a6_9cf4: sbc ($81, S), Y
unknown_a6_9cf6: asl $2162.w
unknown_a6_9cf9: sbc $81, S
unknown_a6_9cfb: asl $2160.w
unknown_a6_9cfe: sbc ($81, S), Y
unknown_a6_9d00: inc $2142.w, X
unknown_a6_9d03: sbc $81, S
unknown_a6_9d05: inc $2140.w, X
unknown_a6_9d08: bpl $00 ; $9d0a.w
unknown_a6_9d0a: sbc ($01, X)
unknown_a6_9d0c: trb $2b
unknown_a6_9d0e: and ($e9, X)
unknown_a6_9d10: sta ($0c, X)
unknown_a6_9d12: trb $e921.w
unknown_a6_9d15: sta ($04, X)
unknown_a6_9d17: tsb $fb21.w
unknown_a6_9d1a: sta ($0d, X)
unknown_a6_9d1c: adc $21, S
unknown_a6_9d1e: ora ($80, X)
unknown_a6_9d20: ora $0d2100
unknown_a6_9d24: brk $15
unknown_a6_9d26: jsr $e821.w
unknown_a6_9d29: ora ($f0, X)
unknown_a6_9d2b: asl $1421.w, X
unknown_a6_9d2e: brk $14
unknown_a6_9d30: bmi $21 ; $9d53.w
unknown_a6_9d32: beq ($81 - $100) ; $9cb5.w
unknown_a6_9d34: cmp $2102.w, X
unknown_a6_9d37: sed 
unknown_a6_9d38: sta ($dd, X)
unknown_a6_9d3a: ora $21, S
unknown_a6_9d3c: sed 
unknown_a6_9d3d: sta ($ed, X)
unknown_a6_9d3f: and $21, S
unknown_a6_9d41: inx 
unknown_a6_9d42: sta ($ed, X)
unknown_a6_9d44: and ($21, X)
unknown_a6_9d46: sbc ($81, S), Y
unknown_a6_9d48: ora $2162.w
unknown_a6_9d4b: sbc $81, S
unknown_a6_9d4d: ora $2160.w
unknown_a6_9d50: sbc ($81, S), Y
unknown_a6_9d52: sbc $2142.w, X
unknown_a6_9d55: sbc $81, S
unknown_a6_9d57: sbc $2140.w, X
unknown_a6_9d5a: bpl $00 ; $9d5c.w
unknown_a6_9d5c: phx 
unknown_a6_9d5d: ora ($17, X)
unknown_a6_9d5f: mvn $e2, $21
unknown_a6_9d62: sta ($0f, X)
unknown_a6_9d64: eor $21
unknown_a6_9d66: nop 
unknown_a6_9d67: sta ($07, X)
unknown_a6_9d69: rol $21, X
unknown_a6_9d6b: xce 
unknown_a6_9d6c: sta ($0d, X)
unknown_a6_9d6e: adc $21, S
unknown_a6_9d70: cop $80
unknown_a6_9d72: bpl $00 ; $9d74.w
unknown_a6_9d74: and ($0d, X)
unknown_a6_9d76: brk $12
unknown_a6_9d78: jsr $e821.w
unknown_a6_9d7b: ora ($f0, X)
unknown_a6_9d7d: asl $1321.w, X
unknown_a6_9d80: brk $0f
unknown_a6_9d82: bmi $21 ; $9da5.w
unknown_a6_9d84: beq ($81 - $100) ; $9d07.w
unknown_a6_9d86: cmp $2102.w, X
unknown_a6_9d89: sed 
unknown_a6_9d8a: sta ($dd, X)
unknown_a6_9d8c: ora $21, S
unknown_a6_9d8e: sed 
unknown_a6_9d8f: sta ($ed, X)
unknown_a6_9d91: and $21, S
unknown_a6_9d93: inx 
unknown_a6_9d94: sta ($ed, X)
unknown_a6_9d96: and ($21, X)
unknown_a6_9d98: sbc ($81, S), Y
unknown_a6_9d9a: ora $2162.w
unknown_a6_9d9d: sbc $81, S
unknown_a6_9d9f: ora $2160.w
unknown_a6_9da2: sbc ($81, S), Y
unknown_a6_9da4: sbc $2142.w, X
unknown_a6_9da7: sbc $81, S
unknown_a6_9da9: sbc $2140.w, X
unknown_a6_9dac: bpl $00 ; $9dae.w
unknown_a6_9dae: inx 
unknown_a6_9daf: ora ($f2, X)
unknown_a6_9db1: asl $e221.w
unknown_a6_9db4: ora ($17, X)
unknown_a6_9db6: and $21
unknown_a6_9db8: nop 
unknown_a6_9db9: sta ($0f, X)
unknown_a6_9dbb: asl $21, X
unknown_a6_9dbd: nop 
unknown_a6_9dbe: sta ($07, X)
unknown_a6_9dc0: asl $21
unknown_a6_9dc2: xce 
unknown_a6_9dc3: sta ($0f, X)
unknown_a6_9dc5: adc $21, S
unknown_a6_9dc7: cop $80
unknown_a6_9dc9: ora ($00)
unknown_a6_9dcb: and ($0f, X)
unknown_a6_9dcd: brk $17
unknown_a6_9dcf: jsr $1621.w
unknown_a6_9dd2: brk $18
unknown_a6_9dd4: bmi $21 ; $9df7.w
unknown_a6_9dd6: beq ($81 - $100) ; $9d59.w
unknown_a6_9dd8: cmp $f82102, X
unknown_a6_9ddc: sta ($df, X)
unknown_a6_9dde: ora $21, S
unknown_a6_9de0: sed 
unknown_a6_9de1: sta ($ef, X)
unknown_a6_9de3: and $21, S
unknown_a6_9de5: inx 
unknown_a6_9de6: sta ($ef, X)
unknown_a6_9de8: and ($21, X)
unknown_a6_9dea: sbc ($81, S), Y
unknown_a6_9dec: ora $e32162
unknown_a6_9df0: sta ($0f, X)
unknown_a6_9df2: rts

unknown_a6_9df3: and ($f3, X)
unknown_a6_9df5: sta ($ff, X)
unknown_a6_9df7: .db $42, $21
unknown_a6_9df9: sbc $81, S
unknown_a6_9dfb: sbc $102140, X
unknown_a6_9dff: brk $f8
unknown_a6_9e01: sta ($ef, X)
unknown_a6_9e03: phy 
unknown_a6_9e04: and ($e8, X)
unknown_a6_9e06: ora ($f2, X)
unknown_a6_9e08: asl $f821.w
unknown_a6_9e0b: sta ($df, X)
unknown_a6_9e0d: dec A
unknown_a6_9e0e: and ($e8, X)
unknown_a6_9e10: sta ($ef, X)
unknown_a6_9e12: cli 
unknown_a6_9e13: and ($f0, X)
unknown_a6_9e15: sta ($df, X)
unknown_a6_9e17: and $e221.w, Y
unknown_a6_9e1a: ora ($17, X)
unknown_a6_9e1c: and $21
unknown_a6_9e1e: nop 
unknown_a6_9e1f: sta ($0f, X)
unknown_a6_9e21: asl $21, X
unknown_a6_9e23: nop 
unknown_a6_9e24: sta ($07, X)
unknown_a6_9e26: asl $21
unknown_a6_9e28: xce 
unknown_a6_9e29: sta ($0f, X)
unknown_a6_9e2b: adc $21, S
unknown_a6_9e2d: cop $80
unknown_a6_9e2f: ora ($00)
unknown_a6_9e31: and ($0f, X)
unknown_a6_9e33: brk $17
unknown_a6_9e35: jsr $1621.w
unknown_a6_9e38: brk $18
unknown_a6_9e3a: bmi $21 ; $9e5d.w
unknown_a6_9e3c: sbc ($81, S), Y
unknown_a6_9e3e: ora $e32162
unknown_a6_9e42: sta ($0f, X)
unknown_a6_9e44: rts

unknown_a6_9e45: and ($f3, X)
unknown_a6_9e47: sta ($ff, X)
unknown_a6_9e49: .db $42, $21
unknown_a6_9e4b: sbc $81, S
unknown_a6_9e4d: sbc $102140, X
unknown_a6_9e51: brk $f0
unknown_a6_9e53: sta ($df, X)
unknown_a6_9e55: and $f821.w, X
unknown_a6_9e58: sta ($ef, X)
unknown_a6_9e5a: lsr $f821.w, X
unknown_a6_9e5d: sta ($df, X)
unknown_a6_9e5f: rol $e821.w, X
unknown_a6_9e62: ora ($f2, X)
unknown_a6_9e64: asl $e821.w
unknown_a6_9e67: sta ($ef, X)
unknown_a6_9e69: cli 
unknown_a6_9e6a: and ($e2, X)
unknown_a6_9e6c: ora ($17, X)
unknown_a6_9e6e: and $21
unknown_a6_9e70: nop 
unknown_a6_9e71: sta ($0f, X)
unknown_a6_9e73: asl $21, X
unknown_a6_9e75: nop 
unknown_a6_9e76: sta ($07, X)
unknown_a6_9e78: asl $21
unknown_a6_9e7a: xce 
unknown_a6_9e7b: sta ($0f, X)
unknown_a6_9e7d: adc $21, S
unknown_a6_9e7f: cop $80
unknown_a6_9e81: ora ($00)
unknown_a6_9e83: and ($0f, X)
unknown_a6_9e85: brk $17
unknown_a6_9e87: jsr $1621.w
unknown_a6_9e8a: brk $18
unknown_a6_9e8c: bmi $21 ; $9eaf.w
unknown_a6_9e8e: sbc ($81, S), Y
unknown_a6_9e90: ora $e32162
unknown_a6_9e94: sta ($0f, X)
unknown_a6_9e96: rts

unknown_a6_9e97: and ($f3, X)
unknown_a6_9e99: sta ($ff, X)
unknown_a6_9e9b: .db $42, $21
unknown_a6_9e9d: sbc $81, S
unknown_a6_9e9f: sbc $102140, X
unknown_a6_9ea3: brk $16
unknown_a6_9ea5: brk $17
unknown_a6_9ea7: and $61
unknown_a6_9ea9: asl $80
unknown_a6_9eab: ora $066116
unknown_a6_9eaf: bra $07 ; $9eb8.w
unknown_a6_9eb1: asl $61
unknown_a6_9eb3: sbc $81, X
unknown_a6_9eb5: ora $ef6163
unknown_a6_9eb9: sta ($0f, X)
unknown_a6_9ebb: brk $61
unknown_a6_9ebd: xba 
unknown_a6_9ebe: ora ($17, X)
unknown_a6_9ec0: jsr $1061.w
unknown_a6_9ec3: brk $f2
unknown_a6_9ec5: asl $e461.w, X
unknown_a6_9ec8: ora ($15, X)
unknown_a6_9eca: bmi $61 ; $9f2d.w
unknown_a6_9ecc: brk $80
unknown_a6_9ece: cmp $f86102, X
unknown_a6_9ed2: sta ($df, X)
unknown_a6_9ed4: ora $61, S
unknown_a6_9ed6: sed 
unknown_a6_9ed7: sta ($ef, X)
unknown_a6_9ed9: and $61, S
unknown_a6_9edb: php 
unknown_a6_9edc: bra ($ef - $100) ; $9ecd.w
unknown_a6_9ede: and ($61, X)
unknown_a6_9ee0: sbc $0f81.w, X
unknown_a6_9ee3: per $0d61 ; $ac47.w
unknown_a6_9ee6: bra $0f ; $9ef7.w
unknown_a6_9ee8: rts

unknown_a6_9ee9: adc ($fd, X)
unknown_a6_9eeb: sta ($ff, X)
unknown_a6_9eed: .db $42, $61
unknown_a6_9eef: ora $ff80.w
unknown_a6_9ef2: rti

unknown_a6_9ef3: adc ($10, X)
unknown_a6_9ef5: brk $06
unknown_a6_9ef7: bra $0f ; $9f08.w
unknown_a6_9ef9: ora $0661.w, Y
unknown_a6_9efc: bra $07 ; $9f05.w
unknown_a6_9efe: ora #$1461.w
unknown_a6_9f01: brk $17
unknown_a6_9f03: and $61
unknown_a6_9f05: sbc $81, X
unknown_a6_9f07: asl $6163.w
unknown_a6_9f0a: inc $0d81.w
unknown_a6_9f0d: brk $61
unknown_a6_9f0f: xba 
unknown_a6_9f10: ora ($15, X)
unknown_a6_9f12: jsr $1061.w
unknown_a6_9f15: brk $f1
unknown_a6_9f17: asl $e561.w, X
unknown_a6_9f1a: ora ($17, X)
unknown_a6_9f1c: bmi $61 ; $9f7f.w
unknown_a6_9f1e: brk $80
unknown_a6_9f20: dec $6102.w, X
unknown_a6_9f23: sed 
unknown_a6_9f24: sta ($de, X)
unknown_a6_9f26: ora $61, S
unknown_a6_9f28: sed 
unknown_a6_9f29: sta ($ee, X)
unknown_a6_9f2b: and $61, S
unknown_a6_9f2d: php 
unknown_a6_9f2e: bra ($ee - $100) ; $9f1e.w
unknown_a6_9f30: and ($61, X)
unknown_a6_9f32: sbc $0e81.w, X
unknown_a6_9f35: per $0d61 ; $ac99.w
unknown_a6_9f38: bra $0e ; $9f48.w
unknown_a6_9f3a: rts

unknown_a6_9f3b: adc ($fd, X)
unknown_a6_9f3d: sta ($fe, X)
unknown_a6_9f3f: .db $42, $61
unknown_a6_9f41: ora $fe80.w
unknown_a6_9f44: rti

unknown_a6_9f45: adc ($10, X)
unknown_a6_9f47: brk $17
unknown_a6_9f49: brk $14
unknown_a6_9f4b: pld 
unknown_a6_9f4c: adc ($07, X)
unknown_a6_9f4e: bra $0c ; $9f5c.w
unknown_a6_9f50: trb $0761.w
unknown_a6_9f53: bra $04 ; $9f59.w
unknown_a6_9f55: tsb $f561.w
unknown_a6_9f58: sta ($0d, X)
unknown_a6_9f5a: adc $61, S
unknown_a6_9f5c: sbc $000f81.l
unknown_a6_9f60: adc ($eb, X)
unknown_a6_9f62: ora ($15, X)
unknown_a6_9f64: jsr $1061.w
unknown_a6_9f67: brk $f0
unknown_a6_9f69: asl $e461.w, X
unknown_a6_9f6c: ora ($14, X)
unknown_a6_9f6e: bmi $61 ; $9fd1.w
unknown_a6_9f70: brk $80
unknown_a6_9f72: cmp $6102.w, X
unknown_a6_9f75: sed 
unknown_a6_9f76: sta ($dd, X)
unknown_a6_9f78: ora $61, S
unknown_a6_9f7a: sed 
unknown_a6_9f7b: sta ($ed, X)
unknown_a6_9f7d: and $61, S
unknown_a6_9f7f: php 
unknown_a6_9f80: bra ($ed - $100) ; $9f6f.w
unknown_a6_9f82: and ($61, X)
unknown_a6_9f84: sbc $0d81.w, X
unknown_a6_9f87: per $0d61 ; $aceb.w
unknown_a6_9f8a: bra $0d ; $9f99.w
unknown_a6_9f8c: rts

unknown_a6_9f8d: adc ($fd, X)
unknown_a6_9f8f: sta ($fd, X)
unknown_a6_9f91: .db $42, $61
unknown_a6_9f93: ora $fd80.w
unknown_a6_9f96: rti

unknown_a6_9f97: adc ($10, X)
unknown_a6_9f99: brk $1e
unknown_a6_9f9b: brk $17
unknown_a6_9f9d: mvn $0e, $61
unknown_a6_9fa0: bra $0f ; $9fb1.w
unknown_a6_9fa2: eor $61
unknown_a6_9fa4: asl $80
unknown_a6_9fa6: ora [$36]
unknown_a6_9fa8: adc ($f5, X)
unknown_a6_9faa: sta ($0d, X)
unknown_a6_9fac: adc $61, S
unknown_a6_9fae: inc $1081.w
unknown_a6_9fb1: brk $61
unknown_a6_9fb3: xba 
unknown_a6_9fb4: ora ($12, X)
unknown_a6_9fb6: jsr $1061.w
unknown_a6_9fb9: brk $f0
unknown_a6_9fbb: asl $e561.w, X
unknown_a6_9fbe: ora ($0f, X)
unknown_a6_9fc0: bmi $61 ; $a023.w
unknown_a6_9fc2: brk $80
unknown_a6_9fc4: cmp $6102.w, X
unknown_a6_9fc7: sed 
unknown_a6_9fc8: sta ($dd, X)
unknown_a6_9fca: ora $61, S
unknown_a6_9fcc: sed 
unknown_a6_9fcd: sta ($ed, X)
unknown_a6_9fcf: and $61, S
unknown_a6_9fd1: php 
unknown_a6_9fd2: bra ($ed - $100) ; $9fc1.w
unknown_a6_9fd4: and ($61, X)
unknown_a6_9fd6: sbc $0d81.w, X
unknown_a6_9fd9: per $0d61 ; $ad3d.w
unknown_a6_9fdc: bra $0d ; $9feb.w
unknown_a6_9fde: rts

unknown_a6_9fdf: adc ($fd, X)
unknown_a6_9fe1: sta ($fd, X)
unknown_a6_9fe3: .db $42, $61
unknown_a6_9fe5: ora $fd80.w
unknown_a6_9fe8: rti

unknown_a6_9fe9: adc ($10, X)
unknown_a6_9feb: brk $10
unknown_a6_9fed: brk $f2
unknown_a6_9fef: asl $1661.w
unknown_a6_9ff2: brk $17
unknown_a6_9ff4: and $61
unknown_a6_9ff6: asl $80
unknown_a6_9ff8: ora $066116
unknown_a6_9ffc: bra $07 ; $a005.w
unknown_a6_9ffe: asl $61
unknown_a6_a000: sbc $81, X
unknown_a6_a002: ora $ee6163
unknown_a6_a006: sta ($12, X)
unknown_a6_a008: brk $61
unknown_a6_a00a: sbc #$1701.w
unknown_a6_a00d: jsr $e261.w
unknown_a6_a010: ora ($18, X)
unknown_a6_a012: bmi $61 ; $a075.w
unknown_a6_a014: brk $80
unknown_a6_a016: cmp $f86102, X
unknown_a6_a01a: sta ($df, X)
unknown_a6_a01c: ora $61, S
unknown_a6_a01e: sed 
unknown_a6_a01f: sta ($ef, X)
unknown_a6_a021: and $61, S
unknown_a6_a023: php 
unknown_a6_a024: bra ($ef - $100) ; $a015.w
unknown_a6_a026: and ($61, X)
unknown_a6_a028: sbc $0f81.w, X
unknown_a6_a02b: per $0d61 ; $ad8f.w
unknown_a6_a02e: bra $0f ; $a03f.w
unknown_a6_a030: rts

unknown_a6_a031: adc ($fd, X)
unknown_a6_a033: sta ($ff, X)
unknown_a6_a035: .db $42, $61
unknown_a6_a037: ora $ff80.w
unknown_a6_a03a: rti

unknown_a6_a03b: adc ($10, X)
unknown_a6_a03d: brk $f8
unknown_a6_a03f: sta ($ef, X)
unknown_a6_a041: phy 
unknown_a6_a042: adc ($10, X)
unknown_a6_a044: brk $f2
unknown_a6_a046: asl $f861.w
unknown_a6_a049: sta ($df, X)
unknown_a6_a04b: dec A
unknown_a6_a04c: adc ($08, X)
unknown_a6_a04e: bra ($ef - $100) ; $a03f.w
unknown_a6_a050: cli 
unknown_a6_a051: adc ($00, X)
unknown_a6_a053: bra ($df - $100) ; $a034.w
unknown_a6_a055: and $1661.w, Y
unknown_a6_a058: brk $17
unknown_a6_a05a: and $61
unknown_a6_a05c: asl $80
unknown_a6_a05e: ora $066116
unknown_a6_a062: bra $07 ; $a06b.w
unknown_a6_a064: asl $61
unknown_a6_a066: sbc $81, X
unknown_a6_a068: ora $ee6163
unknown_a6_a06c: sta ($12, X)
unknown_a6_a06e: brk $61
unknown_a6_a070: sbc #$1701.w
unknown_a6_a073: jsr $e261.w
unknown_a6_a076: ora ($18, X)
unknown_a6_a078: bmi $61 ; $a0db.w
unknown_a6_a07a: sbc $0f81.w, X
unknown_a6_a07d: per $0d61 ; $ade1.w
unknown_a6_a080: bra $0f ; $a091.w
unknown_a6_a082: rts

unknown_a6_a083: adc ($fd, X)
unknown_a6_a085: sta ($ff, X)
unknown_a6_a087: .db $42, $61
unknown_a6_a089: ora $ff80.w
unknown_a6_a08c: rti

unknown_a6_a08d: adc ($10, X)
unknown_a6_a08f: brk $00
unknown_a6_a091: bra ($df - $100) ; $a072.w
unknown_a6_a093: and $f861.w, X
unknown_a6_a096: sta ($ef, X)
unknown_a6_a098: lsr $f861.w, X
unknown_a6_a09b: sta ($df, X)
unknown_a6_a09d: rol $1061.w, X
unknown_a6_a0a0: brk $f2
unknown_a6_a0a2: asl $0861.w
unknown_a6_a0a5: bra ($ef - $100) ; $a096.w
unknown_a6_a0a7: cli 
unknown_a6_a0a8: adc ($16, X)
unknown_a6_a0aa: brk $17
unknown_a6_a0ac: and $61
unknown_a6_a0ae: asl $80
unknown_a6_a0b0: ora $066116
unknown_a6_a0b4: bra $07 ; $a0bd.w
unknown_a6_a0b6: asl $61
unknown_a6_a0b8: sbc $81, X
unknown_a6_a0ba: ora $ee6163
unknown_a6_a0be: sta ($12, X)
unknown_a6_a0c0: brk $61
unknown_a6_a0c2: sbc #$1701.w
unknown_a6_a0c5: jsr $e261.w
unknown_a6_a0c8: ora ($18, X)
unknown_a6_a0ca: bmi $61 ; $a12d.w
unknown_a6_a0cc: sbc $0f81.w, X
unknown_a6_a0cf: per $0d61 ; $ae33.w
unknown_a6_a0d2: bra $0f ; $a0e3.w
unknown_a6_a0d4: rts

unknown_a6_a0d5: adc ($fd, X)
unknown_a6_a0d7: sta ($ff, X)
unknown_a6_a0d9: .db $42, $61
unknown_a6_a0db: ora $ff80.w
unknown_a6_a0de: rti

unknown_a6_a0df: adc ($01, X)
unknown_a6_a0e1: brk $fd
unknown_a6_a0e3: ora ($fd, X)
unknown_a6_a0e5: ora $000121.l, X
unknown_a6_a0e9: jsr ($fc01.w, X)
unknown_a6_a0ec: ora $000121.l
unknown_a6_a0f0: jsr ($fc01.w, X)
unknown_a6_a0f3: ora $9fae61
unknown_a6_a0f7: ora [$bf]
unknown_a6_a0f9: plp 
unknown_a6_a0fa: cld 
unknown_a6_a0fb: ror $0129.w, X
unknown_a6_a0fe: brk $f0
unknown_a6_a100: ora $86ad.w
unknown_a6_a103: ora $ffff29
unknown_a6_a107: ora #$0700.w
unknown_a6_a10a: sta $0f86.w
unknown_a6_a10d: rtl

unknown_a6_a10e: phb 
unknown_a6_a10f: pea $7e7e.w
unknown_a6_a112: plb 
unknown_a6_a113: plb 
unknown_a6_a114: lda #$0000.w
unknown_a6_a117: ldx #$0ffe.w
unknown_a6_a11a: sta $2000.w, X
unknown_a6_a11d: dex 
unknown_a6_a11e: dex 
unknown_a6_a11f: bpl ($f9 - $100) ; $a11a.w
unknown_a6_a121: plb 
unknown_a6_a122: jsr $90a7e2
unknown_a6_a126: stz $0fb4.w
unknown_a6_a129: stz $0fb6.w
unknown_a6_a12c: lda #$e538.w
unknown_a6_a12f: jsr $d467.w
unknown_a6_a132: lda #$0e00.w
unknown_a6_a135: sta $0f96.w
unknown_a6_a138: sta $7e7818
unknown_a6_a13c: lda $0f88.w
unknown_a6_a13f: ora #$0004.w
unknown_a6_a142: sta $0f88.w
unknown_a6_a145: lda #$0000.w
unknown_a6_a148: sta $7e7802
unknown_a6_a14c: sta $7e781a
unknown_a6_a150: stz $183e.w
unknown_a6_a153: stz $1840.w
unknown_a6_a156: jsr $d2d6.w
unknown_a6_a159: jsr $d9fd.w
unknown_a6_a15c: lda $079f.w
unknown_a6_a15f: cmp #$0002.w
unknown_a6_a162: beq $03 ; $a167.w
unknown_a6_a164: jmp $a1ee.w
unknown_a6_a167: lda $0f86.w
unknown_a6_a16a: ora #$1400.w
unknown_a6_a16d: sta $0f86.w
unknown_a6_a170: lda #$0060.w
unknown_a6_a173: sta $0f7a.w
unknown_a6_a176: lda #$018a.w
unknown_a6_a179: sta $0f7e.w
unknown_a6_a17c: lda #$b2f3.w
unknown_a6_a17f: lda #$a35b.w
unknown_a6_a182: sta $0fa8.w
unknown_a6_a185: stz $0faa.w
unknown_a6_a188: stz $0fac.w
unknown_a6_a18b: lda #$0005.w
unknown_a6_a18e: sta $0f9a.w
unknown_a6_a191: lda #$0000.w
unknown_a6_a194: sta $7e7802
unknown_a6_a198: inc A
unknown_a6_a199: sta $7e7804
unknown_a6_a19d: lda #$0040.w
unknown_a6_a1a0: sta $7e8000
unknown_a6_a1a4: lda #$01a0.w
unknown_a6_a1a7: sta $7e8002
unknown_a6_a1ab: lda #$0040.w
unknown_a6_a1ae: sta $7e8004
unknown_a6_a1b2: lda #$00e0.w
unknown_a6_a1b5: sta $7e8006
unknown_a6_a1b9: lda #$0002.w
unknown_a6_a1bc: sta $7e7820
unknown_a6_a1c0: lda #$0078.w
unknown_a6_a1c3: sta $7e7838
unknown_a6_a1c7: ldy #$e1cf.w
unknown_a6_a1ca: ldx #$0140.w
unknown_a6_a1cd: lda #$0020.w
unknown_a6_a1d0: jsr $a9d2f6
unknown_a6_a1d4: ldx #$00e2.w
unknown_a6_a1d7: ldx #$0000.w
unknown_a6_a1da: ldy #$000f.w
unknown_a6_a1dd: lda #$0000.w
unknown_a6_a1e0: sta $7ec2e2, X
unknown_a6_a1e4: sta $7ec3e2, X
unknown_a6_a1e8: inx 
unknown_a6_a1e9: inx 
unknown_a6_a1ea: dey 
unknown_a6_a1eb: bne ($f3 - $100) ; $a1e0.w
unknown_a6_a1ed: rtl

unknown_a6_a1ee: lda $0f86.w
unknown_a6_a1f1: ora #$1400.w
unknown_a6_a1f4: sta $0f86.w
unknown_a6_a1f7: lda #$00ba.w
unknown_a6_a1fa: sta $0f7a.w
unknown_a6_a1fd: lda #$00a9.w
unknown_a6_a200: sta $0f7e.w
unknown_a6_a203: lda #$0000.w
unknown_a6_a206: sta $093f.w
unknown_a6_a209: sta $7e7820
unknown_a6_a20d: sta $7e7804
unknown_a6_a211: inc A
unknown_a6_a212: sta $7e2002
unknown_a6_a216: lda #$000f.w
unknown_a6_a219: sta $7e7838
unknown_a6_a21d: lda #$a35b.w
unknown_a6_a220: sta $0fa8.w
unknown_a6_a223: stz $0faa.w
unknown_a6_a226: stz $0fac.w
unknown_a6_a229: lda #$ffe0.w
unknown_a6_a22c: sta $7e8000
unknown_a6_a230: lda #$00b0.w
unknown_a6_a233: sta $7e8002
unknown_a6_a237: lda #$0028.w
unknown_a6_a23a: sta $7e8004
unknown_a6_a23e: lda #$00e0.w
unknown_a6_a241: sta $7e8006
unknown_a6_a245: ldy #$e16f.w
unknown_a6_a248: ldx #$0140.w
unknown_a6_a24b: lda #$0020.w
unknown_a6_a24e: jsr $a9d2f6
unknown_a6_a252: ldx #$01e2.w
unknown_a6_a255: ldy #$000f.w
unknown_a6_a258: lda #$0000.w
unknown_a6_a25b: sta $7ec200, X
unknown_a6_a25f: inx 
unknown_a6_a260: inx 
unknown_a6_a261: dey 
unknown_a6_a262: bne ($f7 - $100) ; $a25b.w
unknown_a6_a264: lda #$bf31.w
unknown_a6_a267: sta $7e7806
unknown_a6_a26b: lda #$0001.w
unknown_a6_a26e: sta $7e7808
unknown_a6_a272: lda #$be9c.w
unknown_a6_a275: sta $7e8800
unknown_a6_a279: lda #$0005.w
unknown_a6_a27c: sta $7e780e
unknown_a6_a280: lda #$0000.w
unknown_a6_a283: jsr $808fc1
unknown_a6_a287: rtl

unknown_a6_a288: lda #$7fff.w
unknown_a6_a28b: sta $0f8c.w
unknown_a6_a28e: pea $a293.w
unknown_a6_a291: jmp ($0fa8)
unknown_a6_a294: lda $093f.w
unknown_a6_a297: bne $23 ; $a2bc.w
unknown_a6_a299: lda $7e7804
unknown_a6_a29d: beq $3d ; $a2dc.w
unknown_a6_a29f: jsr $d4da.w
unknown_a6_a2a2: jsr $d86b.w
unknown_a6_a2a5: jsr $d97d.w
unknown_a6_a2a8: jsr $a2bd.w
unknown_a6_a2ab: jsr $caf5.w
unknown_a6_a2ae: jsr $d4b5.w
unknown_a6_a2b1: jsr $da0c.w
unknown_a6_a2b4: jsr $db2a.w
unknown_a6_a2b7: jsr $dad8.w
unknown_a6_a2ba: bra $20 ; $a2dc.w
unknown_a6_a2bc: rtl

unknown_a6_a2bd: lda $05e5.w
unknown_a6_a2c0: cmp #$ff00.w
unknown_a6_a2c3: bcc $0d ; $a2d2.w
unknown_a6_a2c5: lda $05e5.w
unknown_a6_a2c8: and #$000f.w
unknown_a6_a2cb: adc #$0007.w
unknown_a6_a2ce: sta $7e201e
unknown_a6_a2d2: rts

unknown_a6_a2d3: jsr $d4da.w
unknown_a6_a2d6: jsr $db2a.w
unknown_a6_a2d9: jsr $dad8.w
unknown_a6_a2dc: jsr $be93.w
unknown_a6_a2df: lda $7e7804
unknown_a6_a2e3: beq $0d ; $a2f2.w
unknown_a6_a2e5: lda #$a600.w
unknown_a6_a2e8: sta $178d.w
unknown_a6_a2eb: lda #$a2f2.w
unknown_a6_a2ee: sta $178c.w
unknown_a6_a2f1: rtl

unknown_a6_a2f2: lda $093f.w
unknown_a6_a2f5: bne $03 ; $a2fa.w
unknown_a6_a2f7: jsr $bf1a.w
unknown_a6_a2fa: lda $0fea.w
unknown_a6_a2fd: beq $21 ; $a320.w
unknown_a6_a2ff: lda $1840.w
unknown_a6_a302: and #$0003.w
unknown_a6_a305: tax 
unknown_a6_a306: lda $a321.w, X
unknown_a6_a309: clc 
unknown_a6_a30a: adc $0fba.w
unknown_a6_a30d: sta $14
unknown_a6_a30f: lda $0fbe.w
unknown_a6_a312: sta $12
unknown_a6_a314: lda #$0400.w
unknown_a6_a317: sta $16
unknown_a6_a319: ldy #$a329.w
unknown_a6_a31c: jsr $81879f
unknown_a6_a320: rtl

unknown_a6_a321: brk $00
unknown_a6_a323: jsr ($ffff.w, X)
unknown_a6_a326: sbc $080003, X
unknown_a6_a32a: brk $00
unknown_a6_a32c: brk $18
unknown_a6_a32e: cmp ($a0), Y
unknown_a6_a330: brk $00
unknown_a6_a332: cpx #$20d1.w
unknown_a6_a335: brk $00
unknown_a6_a337: bpl ($d3 - $100) ; $a30c.w
unknown_a6_a339: ldy #$0000.w
unknown_a6_a33c: inx 
unknown_a6_a33d: cmp ($20, S), Y
unknown_a6_a33f: brk $00
unknown_a6_a341: brk $f2
unknown_a6_a343: ldy #$0000.w
unknown_a6_a346: php 
unknown_a6_a347: sep #$a0
unknown_a6_a349: brk $00
unknown_a6_a34b: sed 
unknown_a6_a34c: sbc ($20)
unknown_a6_a34e: brk $00
unknown_a6_a350: beq ($e2 - $100) ; $a334.w
unknown_a6_a352: jsr $9c6b.w
unknown_a6_a355: tax 
unknown_a6_a356: ora $0fac9c
unknown_a6_a35a: rts

unknown_a6_a35b: lda $0797.w
unknown_a6_a35e: bne $28 ; $a388.w
unknown_a6_a360: lda #$77
unknown_a6_a362: lda $8d, S
unknown_a6_a364: tay 
unknown_a6_a365: ora $0200a9
unknown_a6_a369: ldy $079f.w
unknown_a6_a36c: cpy #$0002.w
unknown_a6_a36f: bne $03 ; $a374.w
unknown_a6_a371: lda #$aa
unknown_a6_a373: brk $8d
unknown_a6_a375: lda ($0f)
unknown_a6_a377: dec $0fb2.w
unknown_a6_a37a: bpl $0c ; $a388.w
unknown_a6_a37c: lda #$89
unknown_a6_a37e: lda $8d, S
unknown_a6_a380: tay 
unknown_a6_a381: ora $0fb09c
unknown_a6_a385: stz $0fb2.w
unknown_a6_a388: rts

unknown_a6_a389: lda $0fb0.w
unknown_a6_a38c: bmi $3f ; $a3cd.w
unknown_a6_a38e: tay 
unknown_a6_a38f: inc $0fb2.w
unknown_a6_a392: lda $0fb2.w
unknown_a6_a395: cmp #$01
unknown_a6_a397: brk $90
unknown_a6_a399: and ($9c, S), Y
unknown_a6_a39b: lda ($0f)
unknown_a6_a39d: tyx 
unknown_a6_a39e: lda $e269.w, X
unknown_a6_a3a1: and #$ff
unknown_a6_a3a3: brk $c9
unknown_a6_a3a5: sbc $25f000, X
unknown_a6_a3a9: sta $12
unknown_a6_a3ab: asl A
unknown_a6_a3ac: clc 
unknown_a6_a3ad: adc $12
unknown_a6_a3af: asl A
unknown_a6_a3b0: tay 
unknown_a6_a3b1: inx 
unknown_a6_a3b2: stx $0fb0.w
unknown_a6_a3b5: ldx #$01f8.w
unknown_a6_a3b8: lda $e2aa.w, Y
unknown_a6_a3bb: sta $7ec000, X
unknown_a6_a3bf: lda $e2ac.w, Y
unknown_a6_a3c2: sta $7ec002, X
unknown_a6_a3c6: lda $e2ae.w, Y
unknown_a6_a3c9: sta $7ec004, X
unknown_a6_a3cd: rts

unknown_a6_a3ce: stz $0fb0.w
unknown_a6_a3d1: lda #$df
unknown_a6_a3d3: lda $8d, S
unknown_a6_a3d5: tay 
unknown_a6_a3d6: ora $0001a9.l
unknown_a6_a3da: sta $7e7804
unknown_a6_a3de: rts

unknown_a6_a3df: inc $0fb2.w
unknown_a6_a3e2: lda $0fb2.w
unknown_a6_a3e5: cmp #$02
unknown_a6_a3e7: brk $90
unknown_a6_a3e9: and $b29c.w, Y
unknown_a6_a3ec: ora $0fb0ac
unknown_a6_a3f0: lda #$22
unknown_a6_a3f2: ora ($85, X)
unknown_a6_a3f4: ora ($a9)
unknown_a6_a3f6: sep #$01
unknown_a6_a3f8: sta $14
unknown_a6_a3fa: lda #$0b
unknown_a6_a3fc: brk $48
unknown_a6_a3fe: lda $e30a.w, Y
unknown_a6_a401: ldx $12
unknown_a6_a403: sta $7ec000, X
unknown_a6_a407: ldx $14
unknown_a6_a409: sta $7ec000, X
unknown_a6_a40d: iny 
unknown_a6_a40e: iny 
unknown_a6_a40f: inc $12
unknown_a6_a411: inc $12
unknown_a6_a413: inc $14
unknown_a6_a415: inc $14
unknown_a6_a417: pla 
unknown_a6_a418: dec A
unknown_a6_a419: bne ($e2 - $100) ; $a3fd.w
unknown_a6_a41b: cpy #$0160.w
unknown_a6_a41e: bcs $04 ; $a424.w
unknown_a6_a420: sty $0fb0.w
unknown_a6_a423: rts

unknown_a6_a424: lda $079f.w
unknown_a6_a427: cmp #$02
unknown_a6_a429: brk $d0
unknown_a6_a42b: asl $a9
unknown_a6_a42d: cop $00
unknown_a6_a42f: sta $0f9a.w
unknown_a6_a432: lda $0f86.w
unknown_a6_a435: and #$ff
unknown_a6_a437: xce 
unknown_a6_a438: sta $0f86.w
unknown_a6_a43b: ldy #$0000.w
unknown_a6_a43e: sty $0fb0.w
unknown_a6_a441: lda #$55
unknown_a6_a443: ldy $8d
unknown_a6_a445: tay 
unknown_a6_a446: ora $0004a9.l
unknown_a6_a44a: sta $0fb2.w
unknown_a6_a44d: lda #$05
unknown_a6_a44f: brk $22
unknown_a6_a451: cmp ($8f, X)
unknown_a6_a453: bra $60 ; $a4b5.w
unknown_a6_a455: dec $0fb2.w
unknown_a6_a458: bpl $1d ; $a477.w
unknown_a6_a45a: lda #$90
unknown_a6_a45c: inc $20
unknown_a6_a45e: adc [$d4]
unknown_a6_a460: stz $0fb2.w
unknown_a6_a463: lda #$78
unknown_a6_a465: ldy $8d
unknown_a6_a467: tay 
unknown_a6_a468: ora $079fad
unknown_a6_a46c: cmp #$02
unknown_a6_a46e: brk $f0
unknown_a6_a470: asl $a9
unknown_a6_a472: jsr ($8d00.w, X)
unknown_a6_a475: lda ($0f)
unknown_a6_a477: rts

unknown_a6_a478: lda $079f.w
unknown_a6_a47b: cmp #$02
unknown_a6_a47d: brk $d0
unknown_a6_a47f: bit $b2ce.w
unknown_a6_a482: ora $a9f210
unknown_a6_a486: cop $00
unknown_a6_a488: sta $0fb2.w
unknown_a6_a48b: lda $0fb0.w
unknown_a6_a48e: inc A
unknown_a6_a48f: sta $0fb0.w
unknown_a6_a492: dec A
unknown_a6_a493: jsr $a4d6.w
unknown_a6_a496: bcc ($df - $100) ; $a477.w
unknown_a6_a498: lda #$b8
unknown_a6_a49a: ora ($8d, X)
unknown_a6_a49c: ply 
unknown_a6_a49d: ora $a0a9.w, Y
unknown_a6_a4a0: sbc $197c8d, X
unknown_a6_a4a4: lda #$20
unknown_a6_a4a6: brk $8d
unknown_a6_a4a8: bra $19 ; $a4c3.w
unknown_a6_a4aa: bra $05 ; $a4b1.w
unknown_a6_a4ac: dec $0fb2.w
unknown_a6_a4af: bpl ($c6 - $100) ; $a477.w
unknown_a6_a4b1: stz $0fb0.w
unknown_a6_a4b4: lda #$1d
unknown_a6_a4b6: sbc #$20
unknown_a6_a4b8: adc [$d4]
unknown_a6_a4ba: lda #$08
unknown_a6_a4bc: brk $8f
unknown_a6_a4be: bpl $78 ; $a538.w
unknown_a6_a4c0: ror $128f.w, X
unknown_a6_a4c3: sei 
unknown_a6_a4c4: ror $d920.w, X
unknown_a6_a4c7: cmp ($a9, S), Y
unknown_a6_a4c9: ora ($00, X)
unknown_a6_a4cb: sta $7e2000
unknown_a6_a4cf: lda #$54
unknown_a6_a4d1: lda $8d, S
unknown_a6_a4d3: tay 
unknown_a6_a4d4: ora $aa0a60
unknown_a6_a4d8: ldy $a4eb.w, X
unknown_a6_a4db: bne $02 ; $a4df.w
unknown_a6_a4dd: sec 
unknown_a6_a4de: rts

unknown_a6_a4df: ldx #$00e2.w
unknown_a6_a4e2: lda #$0e
unknown_a6_a4e4: brk $22
unknown_a6_a4e6: cpx $d2
unknown_a6_a4e8: lda #$18
unknown_a6_a4ea: rts

unknown_a6_a4eb: phd 
unknown_a6_a4ec: lda $27
unknown_a6_a4ee: lda $43
unknown_a6_a4f0: lda $5f
unknown_a6_a4f2: lda $7b
unknown_a6_a4f4: lda $97
unknown_a6_a4f6: lda $b3
unknown_a6_a4f8: lda $cf
unknown_a6_a4fa: lda $eb
unknown_a6_a4fc: lda $07
unknown_a6_a4fe: ldx $23
unknown_a6_a500: ldx $3f
unknown_a6_a502: ldx $5b
unknown_a6_a504: ldx $77
unknown_a6_a506: ldx $93
unknown_a6_a508: ldx $00
unknown_a6_a50a: brk $01
unknown_a6_a50c: brk $01
unknown_a6_a50e: brk $01
unknown_a6_a510: brk $00
unknown_a6_a512: brk $00
unknown_a6_a514: brk $00
unknown_a6_a516: brk $00
unknown_a6_a518: brk $01
unknown_a6_a51a: brk $00
unknown_a6_a51c: brk $00
unknown_a6_a51e: brk $00
unknown_a6_a520: brk $00
unknown_a6_a522: brk $00
unknown_a6_a524: brk $42
unknown_a6_a526: php 
unknown_a6_a527: and $00, S
unknown_a6_a529: ora $00, S
unknown_a6_a52b: ora $00, S
unknown_a6_a52d: ora ($00, X)
unknown_a6_a52f: ora ($00, X)
unknown_a6_a531: brk $00
unknown_a6_a533: brk $00
unknown_a6_a535: ora ($00, X)
unknown_a6_a537: ora ($00, X)
unknown_a6_a539: brk $00
unknown_a6_a53b: brk $00
unknown_a6_a53d: ora ($00, X)
unknown_a6_a53f: ora ($00, X)
unknown_a6_a541: sty $10
unknown_a6_a543: mvp $24, $00
unknown_a6_a546: brk $04
unknown_a6_a548: brk $02
unknown_a6_a54a: tsb $01
unknown_a6_a54c: brk $00
unknown_a6_a54e: brk $00
unknown_a6_a550: brk $02
unknown_a6_a552: brk $01
unknown_a6_a554: brk $00
unknown_a6_a556: brk $00
unknown_a6_a558: brk $01
unknown_a6_a55a: brk $01
unknown_a6_a55c: brk $c6
unknown_a6_a55e: clc 
unknown_a6_a55f: adc $00
unknown_a6_a561: and $00
unknown_a6_a563: ora $00
unknown_a6_a565: ora $04, S
unknown_a6_a567: cop $00
unknown_a6_a569: ora ($00, X)
unknown_a6_a56b: brk $00
unknown_a6_a56d: ora $00, S
unknown_a6_a56f: cop $00
unknown_a6_a571: ora ($00, X)
unknown_a6_a573: brk $00
unknown_a6_a575: cop $00
unknown_a6_a577: cop $00
unknown_a6_a579: php 
unknown_a6_a57a: and ($87, X)
unknown_a6_a57c: brk $47
unknown_a6_a57e: brk $07
unknown_a6_a580: brk $04
unknown_a6_a582: tsb $02
unknown_a6_a584: tsb $01
unknown_a6_a586: brk $00
unknown_a6_a588: brk $04
unknown_a6_a58a: brk $03
unknown_a6_a58c: brk $01
unknown_a6_a58e: brk $00
unknown_a6_a590: brk $02
unknown_a6_a592: tsb $03
unknown_a6_a594: brk $4a
unknown_a6_a596: and #$88
unknown_a6_a598: brk $48
unknown_a6_a59a: brk $08
unknown_a6_a59c: brk $04
unknown_a6_a59e: php 
unknown_a6_a59f: ora $04, S
unknown_a6_a5a1: ora ($00, X)
unknown_a6_a5a3: brk $00
unknown_a6_a5a5: ora $00
unknown_a6_a5a7: ora $00, S
unknown_a6_a5a9: ora ($00, X)
unknown_a6_a5ab: brk $00
unknown_a6_a5ad: ora $04, S
unknown_a6_a5af: ora $00, S
unknown_a6_a5b1: sty $aa31.w
unknown_a6_a5b4: brk $4a
unknown_a6_a5b6: brk $2a
unknown_a6_a5b8: brk $05
unknown_a6_a5ba: php 
unknown_a6_a5bb: ora $04, S
unknown_a6_a5bd: ora ($00, X)
unknown_a6_a5bf: brk $00
unknown_a6_a5c1: asl $04
unknown_a6_a5c3: tsb $00
unknown_a6_a5c5: ora ($00, X)
unknown_a6_a5c7: brk $00
unknown_a6_a5c9: ora $04, S
unknown_a6_a5cb: tsb $00
unknown_a6_a5cd: dec $cb39.w
unknown_a6_a5d0: brk $6b
unknown_a6_a5d2: brk $2b
unknown_a6_a5d4: brk $06
unknown_a6_a5d6: php 
unknown_a6_a5d7: tsb $04
unknown_a6_a5d9: cop $00
unknown_a6_a5db: brk $00
unknown_a6_a5dd: ora [$04]
unknown_a6_a5df: tsb $00
unknown_a6_a5e1: cop $00
unknown_a6_a5e3: brk $00
unknown_a6_a5e5: tsb $04
unknown_a6_a5e7: tsb $00
unknown_a6_a5e9: bpl $42 ; $a62d.w
unknown_a6_a5eb: sbc $6d00.w
unknown_a6_a5ee: brk $2d
unknown_a6_a5f0: brk $07
unknown_a6_a5f2: tsb $0404.w
unknown_a6_a5f5: cop $00
unknown_a6_a5f7: brk $00
unknown_a6_a5f9: php 
unknown_a6_a5fa: tsb $05
unknown_a6_a5fc: brk $02
unknown_a6_a5fe: brk $00
unknown_a6_a600: brk $04
unknown_a6_a602: tsb $05
unknown_a6_a604: brk $52
unknown_a6_a606: lsr A
unknown_a6_a607: asl $8e01.w
unknown_a6_a60a: brk $2e
unknown_a6_a60c: brk $08
unknown_a6_a60e: tsb $0805.w
unknown_a6_a611: cop $00
unknown_a6_a613: brk $00
unknown_a6_a615: ora #$04
unknown_a6_a617: asl $00
unknown_a6_a619: cop $00
unknown_a6_a61b: brk $00
unknown_a6_a61d: ora $08
unknown_a6_a61f: asl $00
unknown_a6_a621: sty $52, X
unknown_a6_a623: bpl $01 ; $a626.w
unknown_a6_a625: bcc $00 ; $a627.w
unknown_a6_a627: bmi $00 ; $a629.w
unknown_a6_a629: php 
unknown_a6_a62a: tsb $0805.w
unknown_a6_a62d: ora $00, S
unknown_a6_a62f: brk $00
unknown_a6_a631: asl A
unknown_a6_a632: tsb $06
unknown_a6_a634: brk $03
unknown_a6_a636: brk $00
unknown_a6_a638: brk $05
unknown_a6_a63a: php 
unknown_a6_a63b: asl $00
unknown_a6_a63d: dec $5a, X
unknown_a6_a63f: and ($01), Y
unknown_a6_a641: sta ($00), Y
unknown_a6_a643: and ($00), Y
unknown_a6_a645: ora #$10
unknown_a6_a647: asl $08
unknown_a6_a649: ora $00, S
unknown_a6_a64b: brk $00
unknown_a6_a64d: phd 
unknown_a6_a64e: tsb $07
unknown_a6_a650: brk $03
unknown_a6_a652: brk $00
unknown_a6_a654: brk $06
unknown_a6_a656: php 
unknown_a6_a657: ora [$00]
unknown_a6_a659: clc 
unknown_a6_a65a: adc $53, S
unknown_a6_a65c: ora ($b3, X)
unknown_a6_a65e: brk $33
unknown_a6_a660: brk $0a
unknown_a6_a662: bpl $07 ; $a66b.w
unknown_a6_a664: php 
unknown_a6_a665: ora $00, S
unknown_a6_a667: brk $00
unknown_a6_a669: tsb $0704.w
unknown_a6_a66c: brk $03
unknown_a6_a66e: brk $00
unknown_a6_a670: brk $07
unknown_a6_a672: php 
unknown_a6_a673: ora [$00]
unknown_a6_a675: phy 
unknown_a6_a676: rtl

unknown_a6_a677: stz $05, X
unknown_a6_a679: ldy $04, X
unknown_a6_a67b: bit $04, X
unknown_a6_a67d: phd 
unknown_a6_a67e: bpl $07 ; $a687.w
unknown_a6_a680: php 
unknown_a6_a681: ora $04, S
unknown_a6_a683: brk $00
unknown_a6_a685: ora $0804.w
unknown_a6_a688: tsb $03
unknown_a6_a68a: brk $00
unknown_a6_a68c: brk $07
unknown_a6_a68e: php 
unknown_a6_a68f: php 
unknown_a6_a690: tsb $bd
unknown_a6_a692: adc [$96], Y
unknown_a6_a694: ora $d6
unknown_a6_a696: tsb $56
unknown_a6_a698: tsb $0c
unknown_a6_a69a: trb $08
unknown_a6_a69c: tsb $0404.w
unknown_a6_a69f: brk $00
unknown_a6_a6a1: asl $0908.w
unknown_a6_a6a4: tsb $04
unknown_a6_a6a6: brk $00
unknown_a6_a6a8: brk $08
unknown_a6_a6aa: tsb $0409.w
unknown_a6_a6ad: sbc $acad7f, X
unknown_a6_a6b1: ora $f06918
unknown_a6_a6b5: sbc $0fac8d, X
unknown_a6_a6b9: lda $0f7e.w
unknown_a6_a6bc: cmp #$70
unknown_a6_a6be: brk $30
unknown_a6_a6c0: ora ($60, X)
unknown_a6_a6c2: lda #$c8
unknown_a6_a6c4: ldx $8d
unknown_a6_a6c6: tay 
unknown_a6_a6c7: ora $0facad
unknown_a6_a6cb: clc 
unknown_a6_a6cc: adc #$14
unknown_a6_a6ce: brk $8d
unknown_a6_a6d0: ldy $ad0f.w
unknown_a6_a6d3: ror $c90f.w, X
unknown_a6_a6d6: bvc $00 ; $a6d8.w
unknown_a6_a6d8: bpl $0d ; $a6e7.w
unknown_a6_a6da: lda #$e8
unknown_a6_a6dc: ldx $8d
unknown_a6_a6de: tay 
unknown_a6_a6df: ora $0001a9.l
unknown_a6_a6e3: sta $7e7802
unknown_a6_a6e7: rts

unknown_a6_a6e8: lda $7e781a
unknown_a6_a6ec: cmp #$64
unknown_a6_a6ee: brk $b0
unknown_a6_a6f0: clc 
unknown_a6_a6f1: lda $09c2.w
unknown_a6_a6f4: cmp #$1e
unknown_a6_a6f6: brk $10
unknown_a6_a6f8: jsr $00a9.w
unknown_a6_a6fb: brk $8f
unknown_a6_a6fd: cop $78
unknown_a6_a6ff: ror $71a9.w, X
unknown_a6_a702: lda #$8d
unknown_a6_a704: tay 
unknown_a6_a705: ora $a9714c
unknown_a6_a709: lda #$00
unknown_a6_a70b: brk $8f
unknown_a6_a70d: cop $78
unknown_a6_a70f: ror $9aa9.w, X
unknown_a6_a712: lda $a88d.w, X
unknown_a6_a715: ora $bd9a4c
unknown_a6_a719: jsr $a763.w
unknown_a6_a71c: bcc $0f ; $a72d.w
unknown_a6_a71e: lda $7e7800
unknown_a6_a722: inc A
unknown_a6_a723: sta $7e7800
unknown_a6_a727: cmp #$7c
unknown_a6_a729: brk $90
unknown_a6_a72b: asl $ea, X
unknown_a6_a72d: lda $05e5.w
unknown_a6_a730: and #$0f
unknown_a6_a732: brk $0a
unknown_a6_a734: tax 
unknown_a6_a735: lda $a743.w, X
unknown_a6_a738: sta $0fa8.w
unknown_a6_a73b: lda #$00
unknown_a6_a73d: brk $8f
unknown_a6_a73f: brk $78
unknown_a6_a741: ror $8260.w, X
unknown_a6_a744: lda [$82]
unknown_a6_a746: lda [$82]
unknown_a6_a748: lda [$82]
unknown_a6_a74a: lda [$3c]
unknown_a6_a74c: tay 
unknown_a6_a74d: bit $3ca8.w, X
unknown_a6_a750: tay 
unknown_a6_a751: bit $3ca8.w, X
unknown_a6_a754: tay 
unknown_a6_a755: brl $8da7 ; $34ff.w
unknown_a6_a758: tay 
unknown_a6_a759: sta $8da8.w
unknown_a6_a75c: tay 
unknown_a6_a75d: sta $8da8.w
unknown_a6_a760: tay 
unknown_a6_a761: brl $a2a7 ; $4a0b.w
unknown_a6_a764: cpy #$a000.w
unknown_a6_a767: stz $00
unknown_a6_a769: stx $12
unknown_a6_a76b: sty $14
unknown_a6_a76d: ldx #$0000.w
unknown_a6_a770: ldy #$0000.w
unknown_a6_a773: jsr $d62f.w
unknown_a6_a776: lda #$08
unknown_a6_a778: brk $85
unknown_a6_a77a: asl $85, X
unknown_a6_a77c: clc 
unknown_a6_a77d: jsr $a9ef06
unknown_a6_a781: rts

unknown_a6_a782: lda $0fac.w
unknown_a6_a785: bpl $04 ; $a78b.w
unknown_a6_a787: eor #$ff
unknown_a6_a789: sbc $80c91a, X
unknown_a6_a78d: brk $b0
unknown_a6_a78f: ora $a9, S
unknown_a6_a791: bra $00 ; $a793.w
unknown_a6_a793: bit $0fac.w
unknown_a6_a796: bpl $04 ; $a79c.w
unknown_a6_a798: eor #$ff
unknown_a6_a79a: sbc $ac8d1a, X
unknown_a6_a79e: ora $0f7aad
unknown_a6_a7a2: sta $12
unknown_a6_a7a4: lda #$58
unknown_a6_a7a6: brk $85
unknown_a6_a7a8: trb $a2
unknown_a6_a7aa: brk $00
unknown_a6_a7ac: ldy #$0000.w
unknown_a6_a7af: jsr $d62f.w
unknown_a6_a7b2: lda $0f7e.w
unknown_a6_a7b5: cmp #$50
unknown_a6_a7b7: brk $30
unknown_a6_a7b9: rol A
unknown_a6_a7ba: cmp #$80
unknown_a6_a7bc: brk $10
unknown_a6_a7be: bit $ad
unknown_a6_a7c0: ply 
unknown_a6_a7c1: ora $782e8f
unknown_a6_a7c5: ror $7ead.w, X
unknown_a6_a7c8: ora $78308f
unknown_a6_a7cc: ror $3aa9.w, X
unknown_a6_a7cf: sbc [$20]
unknown_a6_a7d1: adc [$d4]
unknown_a6_a7d3: lda #$f9
unknown_a6_a7d5: lda [$8d]
unknown_a6_a7d7: tay 
unknown_a6_a7d8: ora $00e0a9.l
unknown_a6_a7dc: sta $7e7800
unknown_a6_a7e0: jmp $a7f9.w
unknown_a6_a7e3: rts

unknown_a6_a7e4: lda $7e7800
unknown_a6_a7e8: inc A
unknown_a6_a7e9: sta $7e7800
unknown_a6_a7ed: cmp #$30
unknown_a6_a7ef: brk $90
unknown_a6_a7f1: sbc ($a9), Y
unknown_a6_a7f3: sta $8da8.w
unknown_a6_a7f6: tay 
unknown_a6_a7f7: ora $e5ad60
unknown_a6_a7fb: ora $29
unknown_a6_a7fd: ora [$00]
unknown_a6_a7ff: bit $05e5.w
unknown_a6_a802: bpl $04 ; $a808.w
unknown_a6_a804: eor #$ff
unknown_a6_a806: sbc $16851a, X
unknown_a6_a80a: lda $7e782e
unknown_a6_a80e: adc $16
unknown_a6_a810: sta $12
unknown_a6_a812: lda $7e7830
unknown_a6_a816: adc $16
unknown_a6_a818: sta $14
unknown_a6_a81a: ldx #$0000.w
unknown_a6_a81d: ldy #$0000.w
unknown_a6_a820: jsr $d62f.w
unknown_a6_a823: lda $7e7800
unknown_a6_a827: dec A
unknown_a6_a828: sta $7e7800
unknown_a6_a82c: bpl $0d ; $a83b.w
unknown_a6_a82e: lda #$00
unknown_a6_a830: brk $8f
unknown_a6_a832: brk $78
unknown_a6_a834: ror $e8a9.w, X
unknown_a6_a837: ldx $8d
unknown_a6_a839: tay 
unknown_a6_a83a: ora $48a960
unknown_a6_a83e: sbc $20
unknown_a6_a840: adc [$d4]
unknown_a6_a842: lda #$4e
unknown_a6_a844: tay 
unknown_a6_a845: sta $0fa8.w
unknown_a6_a848: lda #$40
unknown_a6_a84a: brk $8d
unknown_a6_a84c: lda ($0f)
unknown_a6_a84e: lda $0af6.w
unknown_a6_a851: sta $12
unknown_a6_a853: lda $0afa.w
unknown_a6_a856: sec 
unknown_a6_a857: sbc #$44
unknown_a6_a859: brk $c9
unknown_a6_a85b: rti

unknown_a6_a85c: brk $10
unknown_a6_a85e: ora $a9, S
unknown_a6_a860: rti

unknown_a6_a861: brk $85
unknown_a6_a863: trb $a2
unknown_a6_a865: brk $00
unknown_a6_a867: ldy #$000d.w
unknown_a6_a86a: jsr $d62f.w
unknown_a6_a86d: lda #$02
unknown_a6_a86f: brk $85
unknown_a6_a871: asl $85, X
unknown_a6_a873: clc 
unknown_a6_a874: jsr $a9ef06
unknown_a6_a878: bcc $05 ; $a87f.w
unknown_a6_a87a: dec $0fb2.w
unknown_a6_a87d: bpl $0d ; $a88c.w
unknown_a6_a87f: lda #$00
unknown_a6_a881: brk $8f
unknown_a6_a883: brk $78
unknown_a6_a885: ror $e8a9.w, X
unknown_a6_a888: ldx $8d
unknown_a6_a88a: tay 
unknown_a6_a88b: ora $a4a960
unknown_a6_a88f: tay 
unknown_a6_a890: sta $0fa8.w
unknown_a6_a893: lda #$0a
unknown_a6_a895: brk $8d
unknown_a6_a897: lda ($0f)
unknown_a6_a899: lda #$00
unknown_a6_a89b: brk $8f
unknown_a6_a89d: trb $78
unknown_a6_a89f: ror $028f.w, X
unknown_a6_a8a2: jsr $a27e.w
unknown_a6_a8a5: cpy #$a000.w
unknown_a6_a8a8: bvc $00 ; $a8aa.w
unknown_a6_a8aa: stx $12
unknown_a6_a8ac: sty $14
unknown_a6_a8ae: ldx #$0000.w
unknown_a6_a8b1: ldy #$0001.w
unknown_a6_a8b4: jsr $d62f.w
unknown_a6_a8b7: lda $0f7e.w
unknown_a6_a8ba: cmp #$60
unknown_a6_a8bc: brk $30
unknown_a6_a8be: ora ($60, X)
unknown_a6_a8c0: lda #$d4
unknown_a6_a8c2: tay 
unknown_a6_a8c3: sta $0fa8.w
unknown_a6_a8c6: lda #$0a
unknown_a6_a8c8: brk $8d
unknown_a6_a8ca: lda ($0f)
unknown_a6_a8cc: lda #$00
unknown_a6_a8ce: brk $8f
unknown_a6_a8d0: trb $78
unknown_a6_a8d2: ror $a960.w, X
unknown_a6_a8d5: cpx #$85ff.w
unknown_a6_a8d8: ora ($a9)
unknown_a6_a8da: brk $fc
unknown_a6_a8dc: sta $14
unknown_a6_a8de: lda #$00
unknown_a6_a8e0: ora $85, S
unknown_a6_a8e2: asl $20, X
unknown_a6_a8e4: brk $d8
unknown_a6_a8e6: dec $0fb2.w
unknown_a6_a8e9: bpl $0c ; $a8f7.w
unknown_a6_a8eb: lda #$f8
unknown_a6_a8ed: tay 
unknown_a6_a8ee: sta $0fa8.w
unknown_a6_a8f1: lda #$24
unknown_a6_a8f3: brk $8d
unknown_a6_a8f5: lda ($0f)
unknown_a6_a8f7: rts

unknown_a6_a8f8: lda #$00
unknown_a6_a8fa: inc $1285.w, X
unknown_a6_a8fd: lda #$00
unknown_a6_a8ff: cpy #$1485.w
unknown_a6_a902: lda #$00
unknown_a6_a904: ora $85, S
unknown_a6_a906: asl $20, X
unknown_a6_a908: brk $d8
unknown_a6_a90a: dec $0fb2.w
unknown_a6_a90d: bpl $13 ; $a922.w
unknown_a6_a90f: lda #$23
unknown_a6_a911: lda #$8d
unknown_a6_a913: tay 
unknown_a6_a914: ora $001ca9.l
unknown_a6_a918: sta $0fb2.w
unknown_a6_a91b: lda #$01
unknown_a6_a91d: brk $8f
unknown_a6_a91f: tsb $20
unknown_a6_a921: ror $a960.w, X
unknown_a6_a924: brk $fe
unknown_a6_a926: sta $12
unknown_a6_a928: lda #$00
unknown_a6_a92a: dey 
unknown_a6_a92b: sta $14
unknown_a6_a92d: lda #$00
unknown_a6_a92f: ora $85, S
unknown_a6_a931: asl $20, X
unknown_a6_a933: brk $d8
unknown_a6_a935: dec $0fb2.w
unknown_a6_a938: bpl $0c ; $a946.w
unknown_a6_a93a: lda #$47
unknown_a6_a93c: lda #$8d
unknown_a6_a93e: tay 
unknown_a6_a93f: ora $0001a9.l
unknown_a6_a943: sta $0fb2.w
unknown_a6_a946: rts

unknown_a6_a947: lda #$00
unknown_a6_a949: sbc $1285.w, X
unknown_a6_a94c: lda #$00
unknown_a6_a94e: dey 
unknown_a6_a94f: sta $14
unknown_a6_a951: lda #$00
unknown_a6_a953: ora $85, S
unknown_a6_a955: asl $20, X
unknown_a6_a957: brk $d8
unknown_a6_a959: dec $0fb2.w
unknown_a6_a95c: bpl $12 ; $a970.w
unknown_a6_a95e: lda #$e8
unknown_a6_a960: ldx $8d
unknown_a6_a962: tay 
unknown_a6_a963: ora $0000a9.l
unknown_a6_a967: sta $7e7800
unknown_a6_a96b: inc A
unknown_a6_a96c: sta $7e2002
unknown_a6_a970: rts

unknown_a6_a971: lda #$40
unknown_a6_a973: sbc $80008f, X
unknown_a6_a977: ror $c0a9.w, X
unknown_a6_a97a: brk $85
unknown_a6_a97c: ora ($a9)
unknown_a6_a97e: bra ($ff - $100) ; $a97f.w
unknown_a6_a980: sta $14
unknown_a6_a982: ldx #$0000.w
unknown_a6_a985: ldy #$0001.w
unknown_a6_a988: jsr $d62f.w
unknown_a6_a98b: lda $0f7e.w
unknown_a6_a98e: cmp #$80
unknown_a6_a990: sbc $600130, X
unknown_a6_a994: lda #$a0
unknown_a6_a996: lda #$8d
unknown_a6_a998: tay 
unknown_a6_a999: ora $0040a9.l
unknown_a6_a99d: sta $0fb2.w
unknown_a6_a9a0: dec $0fb2.w
unknown_a6_a9a3: bpl ($ee - $100) ; $a993.w
unknown_a6_a9a5: jsr $aa20.w
unknown_a6_a9a8: stz $0faa.w
unknown_a6_a9ab: stz $0fac.w
unknown_a6_a9ae: lda #$00
unknown_a6_a9b0: brk $8f
unknown_a6_a9b2: brk $20
unknown_a6_a9b4: ror $11a9.w, X
unknown_a6_a9b7: tax 
unknown_a6_a9b8: sta $0fa8.w
unknown_a6_a9bb: ldy #$a9e3.w
unknown_a6_a9be: ldx #$00a2.w
unknown_a6_a9c1: lda #$0f
unknown_a6_a9c3: brk $22
unknown_a6_a9c5: cpx $d2
unknown_a6_a9c7: lda #$a0
unknown_a6_a9c9: ora ($aa, X)
unknown_a6_a9cb: ldx #$0042.w
unknown_a6_a9ce: lda #$08
unknown_a6_a9d0: brk $22
unknown_a6_a9d2: cpx $d2
unknown_a6_a9d4: lda #$a0
unknown_a6_a9d6: ora ($aa, X)
unknown_a6_a9d8: ldx #$01e2.w
unknown_a6_a9db: lda #$08
unknown_a6_a9dd: brk $22
unknown_a6_a9df: cpx $d2
unknown_a6_a9e1: lda #$60
unknown_a6_a9e3: and ($04, X)
unknown_a6_a9e5: ora ($04, X)
unknown_a6_a9e7: brk $00
unknown_a6_a9e9: brk $00
unknown_a6_a9eb: and ($04, X)
unknown_a6_a9ed: ora ($00, X)
unknown_a6_a9ef: brk $00
unknown_a6_a9f1: brk $00
unknown_a6_a9f3: jsr $000204.l
unknown_a6_a9f7: ora ($00, X)
unknown_a6_a9f9: jsr $002100.l
unknown_a6_a9fd: ora ($00, X)
unknown_a6_a9ff: brk $00
unknown_a6_aa01: jsr $607e.w
unknown_a6_aa04: adc $60
unknown_a6_aa06: jsr $1000.w
unknown_a6_aa09: rti

unknown_a6_aa0a: adc $5d00.w, Y
unknown_a6_aa0d: ldy #$a04c.w
unknown_a6_aa10: bit $4fa9.w, X
unknown_a6_aa13: tax 
unknown_a6_aa14: sta $0fa8.w
unknown_a6_aa17: lda #$01
unknown_a6_aa19: brk $8d
unknown_a6_aa1b: and $544c09, X
unknown_a6_aa1f: tax 
unknown_a6_aa20: ldx #$aa2f.w
unknown_a6_aa23: jsr $a09275
unknown_a6_aa27: ldx #$aa3f.w
unknown_a6_aa2a: jsr $a09275
unknown_a6_aa2e: rts

unknown_a6_aa2f: and $0008e2.l, X
unknown_a6_aa33: adc $000000.l, X
unknown_a6_aa37: brk $28
unknown_a6_aa39: brk $00
unknown_a6_aa3b: ora $00
unknown_a6_aa3d: brk $00
unknown_a6_aa3f: and $00f8e2.l, X
unknown_a6_aa43: adc $000000.l, X
unknown_a6_aa47: brk $28
unknown_a6_aa49: brk $00
unknown_a6_aa4b: asl $00
unknown_a6_aa4d: brk $00
unknown_a6_aa4f: rts

unknown_a6_aa50: jsr $c19c.w
unknown_a6_aa53: rts

unknown_a6_aa54: sep #$20
unknown_a6_aa56: lda #$07
unknown_a6_aa58: sta $56
unknown_a6_aa5a: rep #$20
unknown_a6_aa5c: lda #$0001.w
unknown_a6_aa5f: sta $0783.w
unknown_a6_aa62: sep #$20
unknown_a6_aa64: lda #$80
unknown_a6_aa66: sta $5f
unknown_a6_aa68: rep #$20
unknown_a6_aa6a: lda #$0100.w
unknown_a6_aa6d: sta $78
unknown_a6_aa6f: sta $7a
unknown_a6_aa71: sta $7c
unknown_a6_aa73: sta $7e
unknown_a6_aa75: lda #$0040.w
unknown_a6_aa78: sta $80
unknown_a6_aa7a: sta $82
unknown_a6_aa7c: lda #$0000.w
unknown_a6_aa7f: sta $7e8024
unknown_a6_aa83: sta $7e8026
unknown_a6_aa87: lda #$0001.w
unknown_a6_aa8a: sta $7e7814
unknown_a6_aa8e: lda #$ff80.w
unknown_a6_aa91: sta $7e8028
unknown_a6_aa95: sta $b1
unknown_a6_aa97: lda #$0020.w
unknown_a6_aa9a: sta $7e802a
unknown_a6_aa9e: sta $b3
unknown_a6_aaa0: lda #$0800.w
unknown_a6_aaa3: sta $7e8020
unknown_a6_aaa7: lda #$0400.w
unknown_a6_aaaa: sta $7e8022
unknown_a6_aaae: rts

unknown_a6_aaaf: phb 
unknown_a6_aab0: phk 
unknown_a6_aab1: plb 
unknown_a6_aab2: lda $7e8024
unknown_a6_aab6: bne $03 ; $aabb.w
unknown_a6_aab8: jsr $aabd.w
unknown_a6_aabb: plb 
unknown_a6_aabc: rtl

unknown_a6_aabd: lda $7e8026
unknown_a6_aac1: tax 
unknown_a6_aac2: inc A
unknown_a6_aac3: inc A
unknown_a6_aac4: sta $7e8026
unknown_a6_aac8: cpx #$0000.w
unknown_a6_aacb: bne $07 ; $aad4.w
unknown_a6_aacd: lda #$004e.w
unknown_a6_aad0: jsr $8090cb
unknown_a6_aad4: cpx #$00d0.w
unknown_a6_aad7: bne $10 ; $aae9.w
unknown_a6_aad9: jsr $90e119
unknown_a6_aadd: lda #$0023.w
unknown_a6_aae0: sta $183e.w
unknown_a6_aae3: lda #$0040.w
unknown_a6_aae6: sta $1840.w
unknown_a6_aae9: lda $ae4d.w, X
unknown_a6_aaec: cmp #$ffff.w
unknown_a6_aaef: beq $3d ; $ab2e.w
unknown_a6_aaf1: sta $7e8020
unknown_a6_aaf5: lda $7e802a
unknown_a6_aaf9: clc 
unknown_a6_aafa: adc $af2f.w, X
unknown_a6_aafd: sta $7e802a
unknown_a6_ab01: sta $b3
unknown_a6_ab03: lda $7e8028
unknown_a6_ab07: sec 
unknown_a6_ab08: sbc $b00f.w, X
unknown_a6_ab0b: sta $7e8028
unknown_a6_ab0f: sta $b1
unknown_a6_ab11: lda $7e8020
unknown_a6_ab15: jsr $b0ef.w
unknown_a6_ab18: lda $7e7814
unknown_a6_ab1c: clc 
unknown_a6_ab1d: adc #$0030.w
unknown_a6_ab20: sta $7e7814
unknown_a6_ab24: jsr $ab5f.w
unknown_a6_ab27: jsr $acbc.w
unknown_a6_ab2a: jsr $ad27.w
unknown_a6_ab2d: rts

unknown_a6_ab2e: lda $7e8024
unknown_a6_ab32: inc A
unknown_a6_ab33: sta $7e8024
unknown_a6_ab37: sep #$20
unknown_a6_ab39: lda #$09
unknown_a6_ab3b: sta $56
unknown_a6_ab3d: rep #$20
unknown_a6_ab3f: sep #$20
unknown_a6_ab41: stz $5f
unknown_a6_ab43: rep #$20
unknown_a6_ab45: stz $78
unknown_a6_ab47: stz $7a
unknown_a6_ab49: stz $7c
unknown_a6_ab4b: stz $7e
unknown_a6_ab4d: stz $80
unknown_a6_ab4f: stz $82
unknown_a6_ab51: stz $b1
unknown_a6_ab53: stz $b3
unknown_a6_ab55: lda #$c04e.w
unknown_a6_ab58: sta $0fa8.w
unknown_a6_ab5b: stz $0fb2.w
unknown_a6_ab5e: rts

unknown_a6_ab5f: lda $7e7814
unknown_a6_ab63: xba 
unknown_a6_ab64: and #$00ff.w
unknown_a6_ab67: sta $12
unknown_a6_ab69: lda #$0100.w
unknown_a6_ab6c: jsr $a6ac1e
unknown_a6_ab70: sta $18
unknown_a6_ab72: bit $18
unknown_a6_ab74: bpl $04 ; $ab7a.w
unknown_a6_ab76: eor #$ffff.w
unknown_a6_ab79: inc A
unknown_a6_ab7a: sta $26
unknown_a6_ab7c: lda $7e8020
unknown_a6_ab80: sta $28
unknown_a6_ab82: jsr $ac58.w
unknown_a6_ab85: lda $2b
unknown_a6_ab87: bit $18
unknown_a6_ab89: bpl $04 ; $ab8f.w
unknown_a6_ab8b: eor #$ffff.w
unknown_a6_ab8e: inc A
unknown_a6_ab8f: sta $78
unknown_a6_ab91: lda #$0100.w
unknown_a6_ab94: jsr $a6ac0e
unknown_a6_ab98: sta $18
unknown_a6_ab9a: bit $18
unknown_a6_ab9c: bpl $04 ; $aba2.w
unknown_a6_ab9e: eor #$ffff.w
unknown_a6_aba1: inc A
unknown_a6_aba2: sta $26
unknown_a6_aba4: lda $7e8020
unknown_a6_aba8: sta $28
unknown_a6_abaa: jsr $ac58.w
unknown_a6_abad: lda $2b
unknown_a6_abaf: bit $18
unknown_a6_abb1: bpl $04 ; $abb7.w
unknown_a6_abb3: eor #$ffff.w
unknown_a6_abb6: inc A
unknown_a6_abb7: sta $7a
unknown_a6_abb9: lda #$0100.w
unknown_a6_abbc: jsr $a6ac0e
unknown_a6_abc0: eor #$ffff.w
unknown_a6_abc3: inc A
unknown_a6_abc4: sta $18
unknown_a6_abc6: bit $18
unknown_a6_abc8: bpl $04 ; $abce.w
unknown_a6_abca: eor #$ffff.w
unknown_a6_abcd: inc A
unknown_a6_abce: sta $26
unknown_a6_abd0: lda $7e8020
unknown_a6_abd4: sta $28
unknown_a6_abd6: jsr $ac58.w
unknown_a6_abd9: lda $2b
unknown_a6_abdb: bit $18
unknown_a6_abdd: bpl $04 ; $abe3.w
unknown_a6_abdf: eor #$ffff.w
unknown_a6_abe2: inc A
unknown_a6_abe3: sta $7c
unknown_a6_abe5: lda #$0100.w
unknown_a6_abe8: jsr $a6ac1e
unknown_a6_abec: sta $18
unknown_a6_abee: bit $18
unknown_a6_abf0: bpl $04 ; $abf6.w
unknown_a6_abf2: eor #$ffff.w
unknown_a6_abf5: inc A
unknown_a6_abf6: sta $26
unknown_a6_abf8: lda $7e8020
unknown_a6_abfc: sta $28
unknown_a6_abfe: jsr $ac58.w
unknown_a6_ac01: lda $2b
unknown_a6_ac03: bit $18
unknown_a6_ac05: bpl $04 ; $ac0b.w
unknown_a6_ac07: eor #$ffff.w
unknown_a6_ac0a: inc A
unknown_a6_ac0b: sta $7e
unknown_a6_ac0d: rts

unknown_a6_ac0e: sta $14
unknown_a6_ac10: bit $14
unknown_a6_ac12: bpl $04 ; $ac18.w
unknown_a6_ac14: eor #$ffff.w
unknown_a6_ac17: inc A
unknown_a6_ac18: sta $26
unknown_a6_ac1a: lda $12
unknown_a6_ac1c: bra $12 ; $ac30.w
unknown_a6_ac1e: sta $14
unknown_a6_ac20: bit $14
unknown_a6_ac22: bpl $04 ; $ac28.w
unknown_a6_ac24: eor #$ffff.w
unknown_a6_ac27: inc A
unknown_a6_ac28: sta $26
unknown_a6_ac2a: lda $12
unknown_a6_ac2c: clc 
unknown_a6_ac2d: adc #$0040.w
unknown_a6_ac30: asl A
unknown_a6_ac31: and #$01fe.w
unknown_a6_ac34: tax 
unknown_a6_ac35: lda $a0b443, X
unknown_a6_ac39: beq $1c ; $ac57.w
unknown_a6_ac3b: sta $16
unknown_a6_ac3d: bpl $04 ; $ac43.w
unknown_a6_ac3f: eor #$ffff.w
unknown_a6_ac42: inc A
unknown_a6_ac43: sta $28
unknown_a6_ac45: jsr $ac58.w
unknown_a6_ac48: lda $14
unknown_a6_ac4a: eor $16
unknown_a6_ac4c: bmi $03 ; $ac51.w
unknown_a6_ac4e: lda $2b
unknown_a6_ac50: rtl

unknown_a6_ac51: lda $2b
unknown_a6_ac53: eor #$ffff.w
unknown_a6_ac56: inc A
unknown_a6_ac57: rtl

unknown_a6_ac58: phx 
unknown_a6_ac59: phy 
unknown_a6_ac5a: pha 
unknown_a6_ac5b: php 
unknown_a6_ac5c: rep #$20
unknown_a6_ac5e: sep #$10
unknown_a6_ac60: ldx $26
unknown_a6_ac62: stx $4202.w
unknown_a6_ac65: ldx $28
unknown_a6_ac67: stx $4203.w
unknown_a6_ac6a: nop 
unknown_a6_ac6b: nop 
unknown_a6_ac6c: nop 
unknown_a6_ac6d: lda $4216.w
unknown_a6_ac70: sta $2a
unknown_a6_ac72: ldx $27
unknown_a6_ac74: stx $4202.w
unknown_a6_ac77: ldx $29
unknown_a6_ac79: stx $4203.w
unknown_a6_ac7c: nop 
unknown_a6_ac7d: nop 
unknown_a6_ac7e: nop 
unknown_a6_ac7f: ldx $4216.w
unknown_a6_ac82: stx $2c
unknown_a6_ac84: ldy $4217.w
unknown_a6_ac87: ldx $27
unknown_a6_ac89: stx $4202.w
unknown_a6_ac8c: ldx $28
unknown_a6_ac8e: stx $4203.w
unknown_a6_ac91: nop 
unknown_a6_ac92: nop 
unknown_a6_ac93: lda $2b
unknown_a6_ac95: clc 
unknown_a6_ac96: adc $4216.w
unknown_a6_ac99: sta $2b
unknown_a6_ac9b: bcc $01 ; $ac9e.w
unknown_a6_ac9d: iny 
unknown_a6_ac9e: ldx $26
unknown_a6_aca0: stx $4202.w
unknown_a6_aca3: ldx $29
unknown_a6_aca5: stx $4203.w
unknown_a6_aca8: nop 
unknown_a6_aca9: nop 
unknown_a6_acaa: lda $2b
unknown_a6_acac: clc 
unknown_a6_acad: adc $4216.w
unknown_a6_acb0: sta $2b
unknown_a6_acb2: bcc $01 ; $acb5.w
unknown_a6_acb4: iny 
unknown_a6_acb5: sty $2d
unknown_a6_acb7: plp 
unknown_a6_acb8: pla 
unknown_a6_acb9: ply 
unknown_a6_acba: plx 
unknown_a6_acbb: rts

unknown_a6_acbc: lda $05b6.w
unknown_a6_acbf: and #$0003.w
unknown_a6_acc2: bne $15 ; $acd9.w
unknown_a6_acc4: lda $7e802c
unknown_a6_acc8: inc A
unknown_a6_acc9: and #$0003.w
unknown_a6_accc: sta $7e802c
unknown_a6_acd0: asl A
unknown_a6_acd1: tay 
unknown_a6_acd2: ldx $acda.w, Y
unknown_a6_acd5: jsr $808b4f
unknown_a6_acd9: rts

unknown_a6_acda: sep #$ac
unknown_a6_acdc: sbc $ac, X
unknown_a6_acde: php 
unknown_a6_acdf: lda $acf5.w
unknown_a6_ace2: bra $1b ; $acff.w
unknown_a6_ace4: lda $02a6.w
unknown_a6_ace7: brk $04
unknown_a6_ace9: ora $00
unknown_a6_aceb: bra $1d ; $ad0a.w
unknown_a6_aced: lda $02a6.w
unknown_a6_acf0: brk $84
unknown_a6_acf2: ora $00
unknown_a6_acf4: brk $80
unknown_a6_acf6: ora $02a6ad, X
unknown_a6_acfa: brk $04
unknown_a6_acfc: ora $00
unknown_a6_acfe: bra $21 ; $ad21.w
unknown_a6_ad00: lda $02a6.w
unknown_a6_ad03: brk $84
unknown_a6_ad05: ora $00
unknown_a6_ad07: brk $80
unknown_a6_ad09: and $ad, S
unknown_a6_ad0b: ldx $02
unknown_a6_ad0d: brk $04
unknown_a6_ad0f: ora $00
unknown_a6_ad11: bra $25 ; $ad38.w
unknown_a6_ad13: lda $02a6.w
unknown_a6_ad16: brk $84
unknown_a6_ad18: ora $00
unknown_a6_ad1a: brk $59
unknown_a6_ad1c: phy 
unknown_a6_ad1d: adc #$6a
unknown_a6_ad1f: txa 
unknown_a6_ad20: phb 
unknown_a6_ad21: sty $8e8d.w
unknown_a6_ad24: sta $ad9e9d
unknown_a6_ad28: ldx $05, Y
unknown_a6_ad2a: and #$07
unknown_a6_ad2c: brk $d0
unknown_a6_ad2e: ora $af, X
unknown_a6_ad30: rol $7e80.w
unknown_a6_ad33: inc A
unknown_a6_ad34: and #$01
unknown_a6_ad36: brk $8f
unknown_a6_ad38: rol $7e80.w
unknown_a6_ad3b: asl A
unknown_a6_ad3c: tay 
unknown_a6_ad3d: ldx $ad45.w, Y
unknown_a6_ad40: jsr $808b4f
unknown_a6_ad44: rts

unknown_a6_ad45: eor #$ad
unknown_a6_ad47: bra ($ad - $100) ; $acf6.w
unknown_a6_ad49: bra ($b7 - $100) ; $ad02.w
unknown_a6_ad4b: lda $04a6.w
unknown_a6_ad4e: brk $0b
unknown_a6_ad50: brk $00
unknown_a6_ad52: bra ($bf - $100) ; $ad13.w
unknown_a6_ad54: lda $0ea6.w
unknown_a6_ad57: brk $80
unknown_a6_ad59: brk $00
unknown_a6_ad5b: bra ($db - $100) ; $ad38.w
unknown_a6_ad5d: lda $0ea6.w
unknown_a6_ad60: brk $00
unknown_a6_ad62: ora ($00, X)
unknown_a6_ad64: bra ($f7 - $100) ; $ad5d.w
unknown_a6_ad66: lda $0ca6.w
unknown_a6_ad69: brk $81
unknown_a6_ad6b: ora ($00, X)
unknown_a6_ad6d: bra $0f ; $ad7e.w
unknown_a6_ad6f: ldx $0fa6.w
unknown_a6_ad72: brk $01
unknown_a6_ad74: cop $00
unknown_a6_ad76: bra $2d ; $ada5.w
unknown_a6_ad78: ldx $10a6.w
unknown_a6_ad7b: brk $80
unknown_a6_ad7d: cop $00
unknown_a6_ad7f: brk $80
unknown_a6_ad81: tyx 
unknown_a6_ad82: lda $04a6.w
unknown_a6_ad85: brk $0b
unknown_a6_ad87: brk $00
unknown_a6_ad89: bra ($cd - $100) ; $ad58.w
unknown_a6_ad8b: lda $0ea6.w
unknown_a6_ad8e: brk $80
unknown_a6_ad90: brk $00
unknown_a6_ad92: bra ($e9 - $100) ; $ad7d.w
unknown_a6_ad94: lda $0ea6.w
unknown_a6_ad97: brk $00
unknown_a6_ad99: ora ($00, X)
unknown_a6_ad9b: bra $03 ; $ada0.w
unknown_a6_ad9d: ldx $0ca6.w
unknown_a6_ada0: brk $81
unknown_a6_ada2: ora ($00, X)
unknown_a6_ada4: bra $1e ; $adc4.w
unknown_a6_ada6: ldx $0fa6.w
unknown_a6_ada9: brk $01
unknown_a6_adab: cop $00
unknown_a6_adad: bra $3d ; $adec.w
unknown_a6_adaf: ldx $10a6.w
unknown_a6_adb2: brk $80
unknown_a6_adb4: cop $00
unknown_a6_adb6: brk $00
unknown_a6_adb8: ora ($02, X)
unknown_a6_adba: ora $ff, S
unknown_a6_adbc: sbc $04ffff, X
unknown_a6_adc0: ora $06
unknown_a6_adc2: ora [$08]
unknown_a6_adc4: ora #$ff
unknown_a6_adc6: sbc $0c0b0a, X
unknown_a6_adca: ora $0f0e.w
unknown_a6_adcd: sbc $ffffff, X
unknown_a6_add1: sbc $ffffff, X
unknown_a6_add5: sbc $ffffff, X
unknown_a6_add9: sbc $1110ff, X
unknown_a6_addd: ora ($13)
unknown_a6_addf: trb $15
unknown_a6_ade1: asl $17, X
unknown_a6_ade3: clc 
unknown_a6_ade4: ora $1b1a.w, Y
unknown_a6_ade7: trb $ffa8.w
unknown_a6_adea: sbc $ffffff, X
unknown_a6_adee: sbc $aa1720, X
unknown_a6_adf2: sbc $ffffff, X
unknown_a6_adf6: sbc $232221, X
unknown_a6_adfa: bit $25
unknown_a6_adfc: rol $27
unknown_a6_adfe: plp 
unknown_a6_adff: and #$2a
unknown_a6_ae01: pld 
unknown_a6_ae02: bit $ffff.w
unknown_a6_ae05: sbc $26ffff, X
unknown_a6_ae09: and [$28]
unknown_a6_ae0b: sbc $ffffff, X
unknown_a6_ae0f: sbc $1e1dff, X
unknown_a6_ae13: ora $323130, X
unknown_a6_ae17: and ($34, S), Y
unknown_a6_ae19: sbc $ffffff, X
unknown_a6_ae1d: sbc $939291, X
unknown_a6_ae21: sty $95, X
unknown_a6_ae23: bmi $31 ; $ae56.w
unknown_a6_ae25: and ($96)
unknown_a6_ae27: sta [$98], Y
unknown_a6_ae29: sta $989a.w, Y
unknown_a6_ae2c: stz $ffff.w
unknown_a6_ae2f: sbc $2f2eff, X
unknown_a6_ae33: rti

unknown_a6_ae34: eor ($42, X)
unknown_a6_ae36: eor $44, S
unknown_a6_ae38: sbc $ffffff, X
unknown_a6_ae3c: sbc $a09f90, X
unknown_a6_ae40: lda ($a2, X)
unknown_a6_ae42: lda $40, S
unknown_a6_ae44: eor ($42, X)
unknown_a6_ae46: ldy $a5
unknown_a6_ae48: ldx $a7
unknown_a6_ae4a: adc $2d83.w, X
unknown_a6_ae4d: brk $08
unknown_a6_ae4f: brk $08
unknown_a6_ae51: brk $08
unknown_a6_ae53: brk $08
unknown_a6_ae55: brk $08
unknown_a6_ae57: brk $08
unknown_a6_ae59: brk $08
unknown_a6_ae5b: brk $08
unknown_a6_ae5d: brk $08
unknown_a6_ae5f: brk $08
unknown_a6_ae61: brk $08
unknown_a6_ae63: brk $08
unknown_a6_ae65: brk $08
unknown_a6_ae67: brk $08
unknown_a6_ae69: brk $08
unknown_a6_ae6b: brk $08
unknown_a6_ae6d: brk $08
unknown_a6_ae6f: brk $08
unknown_a6_ae71: brk $08
unknown_a6_ae73: brk $08
unknown_a6_ae75: brk $08
unknown_a6_ae77: brk $08
unknown_a6_ae79: brk $08
unknown_a6_ae7b: brk $08
unknown_a6_ae7d: brk $08
unknown_a6_ae7f: brk $08
unknown_a6_ae81: brk $08
unknown_a6_ae83: brk $08
unknown_a6_ae85: brk $08
unknown_a6_ae87: brk $08
unknown_a6_ae89: brk $08
unknown_a6_ae8b: brk $08
unknown_a6_ae8d: beq $07 ; $ae96.w
unknown_a6_ae8f: cpx #$07
unknown_a6_ae91: bne $07 ; $ae9a.w
unknown_a6_ae93: cpy #$07
unknown_a6_ae95: bcs $07 ; $ae9e.w
unknown_a6_ae97: ldy #$07
unknown_a6_ae99: bcc $07 ; $aea2.w
unknown_a6_ae9b: bra $07 ; $aea4.w
unknown_a6_ae9d: bvs $07 ; $aea6.w
unknown_a6_ae9f: rts

unknown_a6_aea0: ora [$50]
unknown_a6_aea2: ora [$40]
unknown_a6_aea4: ora [$30]
unknown_a6_aea6: ora [$20]
unknown_a6_aea8: ora [$10]
unknown_a6_aeaa: ora [$00]
unknown_a6_aeac: ora [$e0]
unknown_a6_aeae: asl $c0
unknown_a6_aeb0: asl $a0
unknown_a6_aeb2: asl $80
unknown_a6_aeb4: asl $60
unknown_a6_aeb6: asl $40
unknown_a6_aeb8: asl $20
unknown_a6_aeba: asl $00
unknown_a6_aebc: asl $e0
unknown_a6_aebe: ora $c0
unknown_a6_aec0: ora $a0
unknown_a6_aec2: ora $80
unknown_a6_aec4: ora $60
unknown_a6_aec6: ora $40
unknown_a6_aec8: ora $20
unknown_a6_aeca: ora $00
unknown_a6_aecc: ora $e0
unknown_a6_aece: tsb $c0
unknown_a6_aed0: tsb $a0
unknown_a6_aed2: tsb $80
unknown_a6_aed4: tsb $60
unknown_a6_aed6: tsb $40
unknown_a6_aed8: tsb $30
unknown_a6_aeda: tsb $00
unknown_a6_aedc: tsb $e0
unknown_a6_aede: ora $c0, S
unknown_a6_aee0: ora $a0, S
unknown_a6_aee2: ora $80, S
unknown_a6_aee4: ora $60, S
unknown_a6_aee6: ora $40, S
unknown_a6_aee8: ora $20, S
unknown_a6_aeea: ora $00, S
unknown_a6_aeec: ora $e0, S
unknown_a6_aeee: cop $c0
unknown_a6_aef0: cop $a0
unknown_a6_aef2: cop $80
unknown_a6_aef4: cop $60
unknown_a6_aef6: cop $40
unknown_a6_aef8: cop $30
unknown_a6_aefa: cop $00
unknown_a6_aefc: cop $e0
unknown_a6_aefe: ora ($c0, X)
unknown_a6_af00: ora ($a0, X)
unknown_a6_af02: ora ($80, X)
unknown_a6_af04: ora ($60, X)
unknown_a6_af06: ora ($40, X)
unknown_a6_af08: ora ($20, X)
unknown_a6_af0a: ora ($00, X)
unknown_a6_af0c: ora ($f0, X)
unknown_a6_af0e: brk $e0
unknown_a6_af10: brk $d0
unknown_a6_af12: brk $c0
unknown_a6_af14: brk $b0
unknown_a6_af16: brk $a0
unknown_a6_af18: brk $90
unknown_a6_af1a: brk $80
unknown_a6_af1c: brk $70
unknown_a6_af1e: brk $60
unknown_a6_af20: brk $50
unknown_a6_af22: brk $40
unknown_a6_af24: brk $30
unknown_a6_af26: brk $20
unknown_a6_af28: brk $20
unknown_a6_af2a: brk $20
unknown_a6_af2c: brk $ff
unknown_a6_af2e: sbc $fafffa, X
unknown_a6_af32: sbc $fafffa, X
unknown_a6_af36: sbc $fafffa, X
unknown_a6_af3a: sbc $fafffa, X
unknown_a6_af3e: sbc $fafffa, X
unknown_a6_af42: sbc $fafffa, X
unknown_a6_af46: sbc $fcfffc, X
unknown_a6_af4a: sbc $fcfffc, X
unknown_a6_af4e: sbc $fcfffc, X
unknown_a6_af52: sbc $fcfffc, X
unknown_a6_af56: sbc $fcfffc, X
unknown_a6_af5a: sbc $fefffe, X
unknown_a6_af5e: sbc $fefffe, X
unknown_a6_af62: sbc $fefffe, X
unknown_a6_af66: sbc $fffffe, X
unknown_a6_af6a: sbc $ffffff, X
unknown_a6_af6e: sbc $ffffff, X
unknown_a6_af72: sbc $ffffff, X
unknown_a6_af76: sbc $ffffff, X
unknown_a6_af7a: sbc $ffffff, X
unknown_a6_af7e: sbc $ffffff, X
unknown_a6_af82: sbc $ffffff, X
unknown_a6_af86: sbc $00ffff.l, X
unknown_a6_af8a: brk $00
unknown_a6_af8c: brk $00
unknown_a6_af8e: brk $00
unknown_a6_af90: brk $00
unknown_a6_af92: brk $00
unknown_a6_af94: brk $00
unknown_a6_af96: brk $00
unknown_a6_af98: brk $00
unknown_a6_af9a: brk $00
unknown_a6_af9c: brk $00
unknown_a6_af9e: brk $00
unknown_a6_afa0: brk $00
unknown_a6_afa2: brk $00
unknown_a6_afa4: brk $00
unknown_a6_afa6: brk $00
unknown_a6_afa8: brk $00
unknown_a6_afaa: brk $00
unknown_a6_afac: brk $00
unknown_a6_afae: brk $00
unknown_a6_afb0: brk $00
unknown_a6_afb2: brk $00
unknown_a6_afb4: brk $00
unknown_a6_afb6: brk $00
unknown_a6_afb8: brk $00
unknown_a6_afba: brk $00
unknown_a6_afbc: brk $00
unknown_a6_afbe: brk $00
unknown_a6_afc0: brk $00
unknown_a6_afc2: brk $00
unknown_a6_afc4: brk $00
unknown_a6_afc6: brk $00
unknown_a6_afc8: brk $00
unknown_a6_afca: brk $00
unknown_a6_afcc: brk $00
unknown_a6_afce: brk $01
unknown_a6_afd0: brk $01
unknown_a6_afd2: brk $01
unknown_a6_afd4: brk $01
unknown_a6_afd6: brk $01
unknown_a6_afd8: brk $01
unknown_a6_afda: brk $01
unknown_a6_afdc: brk $01
unknown_a6_afde: brk $02
unknown_a6_afe0: brk $02
unknown_a6_afe2: brk $02
unknown_a6_afe4: brk $02
unknown_a6_afe6: brk $02
unknown_a6_afe8: brk $02
unknown_a6_afea: brk $02
unknown_a6_afec: brk $02
unknown_a6_afee: brk $03
unknown_a6_aff0: brk $04
unknown_a6_aff2: brk $06
unknown_a6_aff4: brk $08
unknown_a6_aff6: brk $0a
unknown_a6_aff8: brk $0c
unknown_a6_affa: brk $0e
unknown_a6_affc: brk $10
unknown_a6_affe: brk $14
unknown_a6_b000: brk $18
unknown_a6_b002: brk $2c
unknown_a6_b004: brk $30
unknown_a6_b006: brk $80
unknown_a6_b008: brk $00
unknown_a6_b00a: ora ($00, X)
unknown_a6_b00c: ora ($00, X)
unknown_a6_b00e: ora ($ff, X)
unknown_a6_b010: sbc $ffffff, X
unknown_a6_b014: sbc $ffffff, X
unknown_a6_b018: sbc $ffffff, X
unknown_a6_b01c: sbc $ffffff, X
unknown_a6_b020: sbc $ffffff, X
unknown_a6_b024: sbc $ffffff, X
unknown_a6_b028: sbc $ffffff, X
unknown_a6_b02c: sbc $ffffff, X
unknown_a6_b030: sbc $ffffff, X
unknown_a6_b034: sbc $ffffff, X
unknown_a6_b038: sbc $ffffff, X
unknown_a6_b03c: sbc $ffffff, X
unknown_a6_b040: sbc $ffffff, X
unknown_a6_b044: sbc $ffffff, X
unknown_a6_b048: sbc $ffffff, X
unknown_a6_b04c: sbc $ffffff, X
unknown_a6_b050: sbc $ffffff, X
unknown_a6_b054: sbc $ffffff, X
unknown_a6_b058: sbc $ffffff, X
unknown_a6_b05c: sbc $ffffff, X
unknown_a6_b060: sbc $ffffff, X
unknown_a6_b064: sbc $ffffff, X
unknown_a6_b068: sbc $ffffff, X
unknown_a6_b06c: sbc $ffffff, X
unknown_a6_b070: sbc $ffffff, X
unknown_a6_b074: sbc $ffffff, X
unknown_a6_b078: sbc $ffffff, X
unknown_a6_b07c: sbc $ffffff, X
unknown_a6_b080: sbc $ffffff, X
unknown_a6_b084: sbc $ffffff, X
unknown_a6_b088: sbc $ffffff, X
unknown_a6_b08c: sbc $ffffff, X
unknown_a6_b090: sbc $ffffff, X
unknown_a6_b094: sbc $ffffff, X
unknown_a6_b098: sbc $ffffff, X
unknown_a6_b09c: sbc $ffffff, X
unknown_a6_b0a0: sbc $ffffff, X
unknown_a6_b0a4: sbc $ffffff, X
unknown_a6_b0a8: sbc $ffffff, X
unknown_a6_b0ac: sbc $00ffff.l, X
unknown_a6_b0b0: brk $00
unknown_a6_b0b2: brk $00
unknown_a6_b0b4: brk $00
unknown_a6_b0b6: brk $00
unknown_a6_b0b8: brk $00
unknown_a6_b0ba: brk $00
unknown_a6_b0bc: brk $00
unknown_a6_b0be: brk $01
unknown_a6_b0c0: brk $01
unknown_a6_b0c2: brk $01
unknown_a6_b0c4: brk $01
unknown_a6_b0c6: brk $01
unknown_a6_b0c8: brk $01
unknown_a6_b0ca: brk $01
unknown_a6_b0cc: brk $01
unknown_a6_b0ce: brk $02
unknown_a6_b0d0: brk $02
unknown_a6_b0d2: brk $03
unknown_a6_b0d4: brk $03
unknown_a6_b0d6: brk $04
unknown_a6_b0d8: brk $04
unknown_a6_b0da: brk $05
unknown_a6_b0dc: brk $05
unknown_a6_b0de: brk $08
unknown_a6_b0e0: brk $0c
unknown_a6_b0e2: brk $10
unknown_a6_b0e4: brk $14
unknown_a6_b0e6: brk $20
unknown_a6_b0e8: brk $20
unknown_a6_b0ea: brk $20
unknown_a6_b0ec: brk $20
unknown_a6_b0ee: brk $eb
unknown_a6_b0f0: and #$ff
unknown_a6_b0f2: brk $0a
unknown_a6_b0f4: asl A
unknown_a6_b0f5: asl A
unknown_a6_b0f6: asl A
unknown_a6_b0f7: asl A
unknown_a6_b0f8: adc #$07
unknown_a6_b0fa: lda ($a8), Y
unknown_a6_b0fc: ldx #$a2
unknown_a6_b0fe: brk $a9
unknown_a6_b100: ora $e42200
unknown_a6_b104: cmp ($a9)
unknown_a6_b106: rts

unknown_a6_b107: tsx 
unknown_a6_b108: lsr $b2, X
unknown_a6_b10a: eor ($47, X)
unknown_a6_b10c: trb $03
unknown_a6_b10e: tsb $15
unknown_a6_b110: lsr $3570.w
unknown_a6_b113: wai 
unknown_a6_b114: bit $68
unknown_a6_b116: clc 
unknown_a6_b117: eor $183f5e, X
unknown_a6_b11b: trb $10
unknown_a6_b11d: ora $01da03, X
unknown_a6_b121: sbc $00, X
unknown_a6_b123: adc $0c, S
unknown_a6_b125: brk $00
unknown_a6_b127: sei 
unknown_a6_b128: lsr $3d90.w
unknown_a6_b12b: rol $10
unknown_a6_b12d: cop $04
unknown_a6_b12f: sbc ($45, S), Y
unknown_a6_b131: eor $20aa31
unknown_a6_b135: eor [$14]
unknown_a6_b137: ora $3d56.w, X
unknown_a6_b13a: trb $12
unknown_a6_b13c: tsb $02dd.w
unknown_a6_b13f: clv 
unknown_a6_b140: ora ($d3, X)
unknown_a6_b142: brk $42
unknown_a6_b144: php 
unknown_a6_b145: brk $00
unknown_a6_b147: lsr $4a, X
unknown_a6_b149: adc $102635
unknown_a6_b14d: cop $00
unknown_a6_b14f: lda ($41)
unknown_a6_b151: and $a92d.w
unknown_a6_b154: trb $1447.w
unknown_a6_b157: plx 
unknown_a6_b158: eor ($1a), Y
unknown_a6_b15a: trb $11
unknown_a6_b15c: tsb $029a.w
unknown_a6_b15f: stx $01, Y
unknown_a6_b161: cmp ($00)
unknown_a6_b163: .db $42, $08
unknown_a6_b165: brk $00
unknown_a6_b167: trb $42
unknown_a6_b169: lsr $2531.w
unknown_a6_b16c: bpl $02 ; $b170.w
unknown_a6_b16e: brk $90
unknown_a6_b170: and $290c.w, X
unknown_a6_b173: dey 
unknown_a6_b174: trb $1046.w
unknown_a6_b177: cld 
unknown_a6_b178: eor #$18
unknown_a6_b17a: bpl $10 ; $b18c.w
unknown_a6_b17c: tsb $0278.w
unknown_a6_b17f: stz $01, X
unknown_a6_b181: bcs $00 ; $b183.w
unknown_a6_b183: .db $42, $08
unknown_a6_b185: brk $00
unknown_a6_b187: sbc ($3d, S), Y
unknown_a6_b189: and $252d.w
unknown_a6_b18c: tsb $0002.w
unknown_a6_b18f: adc $250b39
unknown_a6_b193: dey 
unknown_a6_b194: clc 
unknown_a6_b195: eor $10
unknown_a6_b197: ldx $41, Y
unknown_a6_b199: asl $10, X
unknown_a6_b19b: asl $360c.w
unknown_a6_b19e: cop $53
unknown_a6_b1a0: ora ($af, X)
unknown_a6_b1a2: brk $42
unknown_a6_b1a4: php 
unknown_a6_b1a5: brk $00
unknown_a6_b1a7: cmp ($39), Y
unknown_a6_b1a9: tsb $2429.w
unknown_a6_b1ac: tsb $0002.w
unknown_a6_b1af: lsr $ea31.w
unknown_a6_b1b2: jsr $1887.w
unknown_a6_b1b5: eor $10
unknown_a6_b1b7: sty $3d, X
unknown_a6_b1b9: trb $10
unknown_a6_b1bb: ora $1408.w
unknown_a6_b1be: cop $31
unknown_a6_b1c0: ora ($8e, X)
unknown_a6_b1c2: brk $42
unknown_a6_b1c4: php 
unknown_a6_b1c5: brk $00
unknown_a6_b1c7: sta $24ea31
unknown_a6_b1cb: bit $0c
unknown_a6_b1cd: ora ($00, X)
unknown_a6_b1cf: bit $c92d.w
unknown_a6_b1d2: trb $1466.w
unknown_a6_b1d5: bit $0c
unknown_a6_b1d7: eor ($35)
unknown_a6_b1d9: ora ($0c)
unknown_a6_b1db: tsb $d208.w
unknown_a6_b1de: ora ($0f, X)
unknown_a6_b1e0: ora ($8c, X)
unknown_a6_b1e2: brk $21
unknown_a6_b1e4: tsb $00
unknown_a6_b1e6: brk $2c
unknown_a6_b1e8: and $c8
unknown_a6_b1ea: trb $0823.w
unknown_a6_b1ed: ora ($00, X)
unknown_a6_b1ef: sbc #$20
unknown_a6_b1f1: lda [$18]
unknown_a6_b1f3: eor $10
unknown_a6_b1f5: and $08, S
unknown_a6_b1f7: asl $0e29.w
unknown_a6_b1fa: php 
unknown_a6_b1fb: ora #$04
unknown_a6_b1fd: ror $cc01.w
unknown_a6_b200: brk $69
unknown_a6_b202: brk $21
unknown_a6_b204: tsb $00
unknown_a6_b206: brk $e8
unknown_a6_b208: trb $1486.w
unknown_a6_b20b: cop $04
unknown_a6_b20d: ora ($00, X)
unknown_a6_b20f: lda [$18]
unknown_a6_b211: adc $10
unknown_a6_b213: eor $0c, S
unknown_a6_b215: jsr $1cca08
unknown_a6_b219: asl A
unknown_a6_b21a: php 
unknown_a6_b21b: asl $04
unknown_a6_b21d: asl A
unknown_a6_b21e: ora ($88, X)
unknown_a6_b220: brk $47
unknown_a6_b222: brk $21
unknown_a6_b224: tsb $00
unknown_a6_b226: brk $af
unknown_a6_b228: php 
unknown_a6_b229: bra $7e ; $b2a9.w
unknown_a6_b22b: sec 
unknown_a6_b22c: sbc #$04
unknown_a6_b22e: brk $10
unknown_a6_b230: ora $a9, S
unknown_a6_b232: brk $00
unknown_a6_b234: sta $7e8008
unknown_a6_b238: jsr $bcb4.w
unknown_a6_b23b: jsr $bd2c.w
unknown_a6_b23e: pea $b243.w
unknown_a6_b241: jmp ($0fa8)
unknown_a6_b244: lda $7e7804
unknown_a6_b248: beq $21 ; $b26b.w
unknown_a6_b24a: jsr $d4da.w
unknown_a6_b24d: jsr $d86b.w
unknown_a6_b250: jsr $d97d.w
unknown_a6_b253: jsr $caf5.w
unknown_a6_b256: jsr $e088.w
unknown_a6_b259: jsr $db2a.w
unknown_a6_b25c: jsr $dad8.w
unknown_a6_b25f: jsr $da0c.w
unknown_a6_b262: lda $7e7836
unknown_a6_b266: beq $03 ; $b26b.w
unknown_a6_b268: jsr $b9e1.w
unknown_a6_b26b: jsr $d474.w
unknown_a6_b26e: rtl

unknown_a6_b26f: lda $7e783c
unknown_a6_b273: ora $7e7836
unknown_a6_b277: bne $0b ; $b284.w
unknown_a6_b279: ldx #$04
unknown_a6_b27b: brk $a0
unknown_a6_b27d: tsb $00
unknown_a6_b27f: jsr $b865.w
unknown_a6_b282: bcs $01 ; $b285.w
unknown_a6_b284: rts

unknown_a6_b285: jmp $bc68.w
unknown_a6_b288: php 
unknown_a6_b289: brk $a9
unknown_a6_b28b: brk $00
unknown_a6_b28d: sta $7e8008
unknown_a6_b291: lda #$01
unknown_a6_b293: brk $8d
unknown_a6_b295: ldy $0f
unknown_a6_b297: lda $0fa4.w
unknown_a6_b29a: and #$01
unknown_a6_b29c: brk $d0
unknown_a6_b29e: tcs 
unknown_a6_b29f: jsr $bcb4.w
unknown_a6_b2a2: jsr $bd2c.w
unknown_a6_b2a5: pea $b2aa.w
unknown_a6_b2a8: jmp ($0fa8)
unknown_a6_b2ab: lda $7e7804
unknown_a6_b2af: beq $38 ; $b2e9.w
unknown_a6_b2b1: jsr $d86b.w
unknown_a6_b2b4: jsr $d97d.w
unknown_a6_b2b7: jsr $caf5.w
unknown_a6_b2ba: jsr $e088.w
unknown_a6_b2bd: jsr $d4da.w
unknown_a6_b2c0: jsr $db2a.w
unknown_a6_b2c3: jsr $dad8.w
unknown_a6_b2c6: jsr $d474.w
unknown_a6_b2c9: jsr $da0c.w
unknown_a6_b2cc: lda $7e8008
unknown_a6_b2d0: clc 
unknown_a6_b2d1: adc #$01
unknown_a6_b2d3: brk $cd
unknown_a6_b2d5: dey 
unknown_a6_b2d6: lda ($30)
unknown_a6_b2d8: ora $ad, S
unknown_a6_b2da: dey 
unknown_a6_b2db: lda ($8f)
unknown_a6_b2dd: php 
unknown_a6_b2de: bra $7e ; $b35e.w
unknown_a6_b2e0: lda $7e8008
unknown_a6_b2e4: cmp $b288.w
unknown_a6_b2e7: bmi $09 ; $b2f2.w
unknown_a6_b2e9: lda $7e7836
unknown_a6_b2ed: beq $03 ; $b2f2.w
unknown_a6_b2ef: jsr $b9e1.w
unknown_a6_b2f2: rtl

unknown_a6_b2f3: ldx #$40
unknown_a6_b2f5: brk $a0
unknown_a6_b2f7: brk $01
unknown_a6_b2f9: stx $12
unknown_a6_b2fb: sty $14
unknown_a6_b2fd: ldx #$00
unknown_a6_b2ff: brk $a0
unknown_a6_b301: asl $2000.w
unknown_a6_b304: and $d5, S
unknown_a6_b306: lda #$08
unknown_a6_b308: brk $85
unknown_a6_b30a: asl $85, X
unknown_a6_b30c: clc 
unknown_a6_b30d: jsr $a9ef06
unknown_a6_b311: bcc $01 ; $b314.w
unknown_a6_b313: rts

unknown_a6_b314: lda #$01
unknown_a6_b316: brk $8f
unknown_a6_b318: cop $78
unknown_a6_b31a: ror $21a9.w, X
unknown_a6_b31d: lda ($8d, S), Y
unknown_a6_b31f: tay 
unknown_a6_b320: ora $b33520
unknown_a6_b324: jsr $808111
unknown_a6_b328: and #$07
unknown_a6_b32a: brk $0a
unknown_a6_b32c: tay 
unknown_a6_b32d: lda ($12), Y
unknown_a6_b32f: sta $0fa8.w
unknown_a6_b332: jmp ($0fa8)
unknown_a6_b335: lda $0a1f.w
unknown_a6_b338: and #$ff
unknown_a6_b33a: brk $c9
unknown_a6_b33c: ora $00, S
unknown_a6_b33e: bne $06 ; $b346.w
unknown_a6_b340: lda #$cc
unknown_a6_b342: lda ($85, S), Y
unknown_a6_b344: ora ($60)
unknown_a6_b346: lda $0f8c.w
unknown_a6_b349: bne $0f ; $b35a.w
unknown_a6_b34b: lda #$dc
unknown_a6_b34d: lda ($85, S), Y
unknown_a6_b34f: ora ($af)
unknown_a6_b351: asl A
unknown_a6_b352: bra $7e ; $b3d2.w
unknown_a6_b354: inc A
unknown_a6_b355: sta $7e800a
unknown_a6_b359: rts

unknown_a6_b35a: cmp #$40
unknown_a6_b35c: sec 
unknown_a6_b35d: bpl $06 ; $b365.w
unknown_a6_b35f: ldy #$8c
unknown_a6_b361: lda ($84, S), Y
unknown_a6_b363: ora ($60)
unknown_a6_b365: jsr $bd20.w
unknown_a6_b368: bcc $06 ; $b370.w
unknown_a6_b36a: ldy #$bc
unknown_a6_b36c: lda ($84, S), Y
unknown_a6_b36e: ora ($60)
unknown_a6_b370: jsr $bcf1.w
unknown_a6_b373: bcc $06 ; $b37b.w
unknown_a6_b375: ldy #$ac
unknown_a6_b377: lda ($84, S), Y
unknown_a6_b379: ora ($60)
unknown_a6_b37b: ldy #$8c
unknown_a6_b37d: lda ($ad, S), Y
unknown_a6_b37f: sty $c90f.w
unknown_a6_b382: plp 
unknown_a6_b383: and $10, S
unknown_a6_b385: ora $a0, S
unknown_a6_b387: stz $84b3.w
unknown_a6_b38a: ora ($60)
unknown_a6_b38c: lda [$b6]
unknown_a6_b38e: lda [$b6]
unknown_a6_b390: lda [$b6]
unknown_a6_b392: lda [$b6]
unknown_a6_b394: eor ($b4, X)
unknown_a6_b396: eor ($b4, X)
unknown_a6_b398: eor ($b4, X)
unknown_a6_b39a: eor ($b4, X)
unknown_a6_b39c: eor ($b4, X)
unknown_a6_b39e: eor ($b4, X)
unknown_a6_b3a0: eor ($b4, X)
unknown_a6_b3a2: eor ($b4, X)
unknown_a6_b3a4: lda [$b6]
unknown_a6_b3a6: lda [$b6]
unknown_a6_b3a8: lda [$b6]
unknown_a6_b3aa: lda [$b6]
unknown_a6_b3ac: lda [$ba], Y
unknown_a6_b3ae: lda [$ba], Y
unknown_a6_b3b0: lda [$ba], Y
unknown_a6_b3b2: lda [$ba], Y
unknown_a6_b3b4: lda [$ba], Y
unknown_a6_b3b6: lda [$ba], Y
unknown_a6_b3b8: lda [$b6]
unknown_a6_b3ba: lda [$b6]
unknown_a6_b3bc: lda [$b6]
unknown_a6_b3be: lda [$b6]
unknown_a6_b3c0: lda [$b6]
unknown_a6_b3c2: lda [$b6]
unknown_a6_b3c4: lda [$b6]
unknown_a6_b3c6: lda [$b6]
unknown_a6_b3c8: lda [$b6]
unknown_a6_b3ca: lda [$b6]
unknown_a6_b3cc: cpy $b5
unknown_a6_b3ce: cpy $b5
unknown_a6_b3d0: cpy $b5
unknown_a6_b3d2: cpy $b5
unknown_a6_b3d4: cpy $b5
unknown_a6_b3d6: cpy $b5
unknown_a6_b3d8: cpy $b5
unknown_a6_b3da: cpy $b5
unknown_a6_b3dc: lda [$ba], Y
unknown_a6_b3de: lda [$ba], Y
unknown_a6_b3e0: lda [$ba], Y
unknown_a6_b3e2: lda [$ba], Y
unknown_a6_b3e4: lda [$ba], Y
unknown_a6_b3e6: lda [$ba], Y
unknown_a6_b3e8: lda [$ba], Y
unknown_a6_b3ea: lda [$ba], Y
unknown_a6_b3ec: lda #$f8
unknown_a6_b3ee: lda ($8d, S), Y
unknown_a6_b3f0: tay 
unknown_a6_b3f1: ora $0080a9.l
unknown_a6_b3f5: sta $0fb2.w
unknown_a6_b3f8: dec $0fb2.w
unknown_a6_b3fb: bmi $2a ; $b427.w
unknown_a6_b3fd: ldx #$c0
unknown_a6_b3ff: brk $af
unknown_a6_b401: jsr $7e78.w
unknown_a6_b404: beq $03 ; $b409.w
unknown_a6_b406: ldx #$60
unknown_a6_b408: brk $86
unknown_a6_b40a: ora ($a0)
unknown_a6_b40c: brk $01
unknown_a6_b40e: sty $14
unknown_a6_b410: jsr $b42e.w
unknown_a6_b413: ldx #$00
unknown_a6_b415: brk $20
unknown_a6_b417: and $d5, S
unknown_a6_b419: lda #$08
unknown_a6_b41b: brk $85
unknown_a6_b41d: asl $85, X
unknown_a6_b41f: clc 
unknown_a6_b420: jsr $a9ef06
unknown_a6_b424: bcc $01 ; $b427.w
unknown_a6_b426: rts

unknown_a6_b427: lda #$21
unknown_a6_b429: lda ($8d, S), Y
unknown_a6_b42b: tay 
unknown_a6_b42c: ora $24af60
unknown_a6_b430: sei 
unknown_a6_b431: ror $a80a.w, X
unknown_a6_b434: lda $b439.w, Y
unknown_a6_b437: tay 
unknown_a6_b438: rts

unknown_a6_b439: tsb $00
unknown_a6_b43b: php 
unknown_a6_b43c: brk $0a
unknown_a6_b43e: brk $0c
unknown_a6_b440: brk $a9
unknown_a6_b442: eor $b4, X
unknown_a6_b444: sta $0fa8.w
unknown_a6_b447: lda #$0a
unknown_a6_b449: brk $8f
unknown_a6_b44b: brk $78
unknown_a6_b44d: ror $00a9.w, X
unknown_a6_b450: brk $8f
unknown_a6_b452: trb $78
unknown_a6_b454: ror $c0a2.w, X
unknown_a6_b457: brk $af
unknown_a6_b459: jsr $7e78.w
unknown_a6_b45c: beq $03 ; $b461.w
unknown_a6_b45e: ldx #$40
unknown_a6_b460: brk $86
unknown_a6_b462: ora ($a0)
unknown_a6_b464: bra $00 ; $b466.w
unknown_a6_b466: sty $14
unknown_a6_b468: ldx #$00
unknown_a6_b46a: brk $a0
unknown_a6_b46c: ora ($00, X)
unknown_a6_b46e: jsr $d523.w
unknown_a6_b471: lda #$08
unknown_a6_b473: brk $85
unknown_a6_b475: asl $85, X
unknown_a6_b477: clc 
unknown_a6_b478: jsr $a9ef06
unknown_a6_b47c: bcs $14 ; $b492.w
unknown_a6_b47e: lda #$93
unknown_a6_b480: ldy $8d, X
unknown_a6_b482: tay 
unknown_a6_b483: ora $0020a9.l
unknown_a6_b487: sta $7e7800
unknown_a6_b48b: lda #$00
unknown_a6_b48d: brk $8f
unknown_a6_b48f: trb $78
unknown_a6_b491: ror $af60.w, X
unknown_a6_b494: jsr $7e78.w
unknown_a6_b497: bne $0c ; $b4a5.w
unknown_a6_b499: lda #$e0
unknown_a6_b49b: sbc $a91285, X
unknown_a6_b49f: brk $fe
unknown_a6_b4a1: sta $14
unknown_a6_b4a3: bra $0a ; $b4af.w
unknown_a6_b4a5: lda #$20
unknown_a6_b4a7: brk $85
unknown_a6_b4a9: ora ($a9)
unknown_a6_b4ab: brk $02
unknown_a6_b4ad: sta $14
unknown_a6_b4af: lda #$80
unknown_a6_b4b1: tsb $85
unknown_a6_b4b3: asl $20, X
unknown_a6_b4b5: brk $d8
unknown_a6_b4b7: lda $7e7800
unknown_a6_b4bb: beq $06 ; $b4c3.w
unknown_a6_b4bd: dec A
unknown_a6_b4be: sta $7e7800
unknown_a6_b4c2: rts

unknown_a6_b4c3: lda #$d1
unknown_a6_b4c5: ldy $8d, X
unknown_a6_b4c7: tay 
unknown_a6_b4c8: ora $0014a9.l
unknown_a6_b4cc: sta $7e7800
unknown_a6_b4d0: rts

unknown_a6_b4d1: lda $7e7820
unknown_a6_b4d5: bne $0c ; $b4e3.w
unknown_a6_b4d7: lda #$c0
unknown_a6_b4d9: inc $1285.w, X
unknown_a6_b4dc: lda #$00
unknown_a6_b4de: cpy #$85
unknown_a6_b4e0: trb $80
unknown_a6_b4e2: asl A
unknown_a6_b4e3: lda #$40
unknown_a6_b4e5: ora ($85, X)
unknown_a6_b4e7: ora ($a9)
unknown_a6_b4e9: brk $40
unknown_a6_b4eb: sta $14
unknown_a6_b4ed: lda #$00
unknown_a6_b4ef: ora $85
unknown_a6_b4f1: asl $20, X
unknown_a6_b4f3: brk $d8
unknown_a6_b4f5: lda $7e7800
unknown_a6_b4f9: beq $06 ; $b501.w
unknown_a6_b4fb: dec A
unknown_a6_b4fc: sta $7e7800
unknown_a6_b500: rts

unknown_a6_b501: lda #$16
unknown_a6_b503: lda $8d, X
unknown_a6_b505: tay 
unknown_a6_b506: ora $0010a9.l
unknown_a6_b50a: sta $7e7800
unknown_a6_b50e: lda #$01
unknown_a6_b510: brk $8f
unknown_a6_b512: tsb $20
unknown_a6_b514: ror $af60.w, X
unknown_a6_b517: jsr $7e78.w
unknown_a6_b51a: bne $0c ; $b528.w
unknown_a6_b51c: lda #$00
unknown_a6_b51e: inc $1285.w, X
unknown_a6_b521: lda #$00
unknown_a6_b523: dey 
unknown_a6_b524: sta $14
unknown_a6_b526: bra $0a ; $b532.w
unknown_a6_b528: lda #$00
unknown_a6_b52a: cop $85
unknown_a6_b52c: ora ($a9)
unknown_a6_b52e: brk $78
unknown_a6_b530: sta $14
unknown_a6_b532: lda #$00
unknown_a6_b534: ora $85, S
unknown_a6_b536: asl $20, X
unknown_a6_b538: brk $d8
unknown_a6_b53a: lda $7e7800
unknown_a6_b53e: beq $06 ; $b546.w
unknown_a6_b540: dec A
unknown_a6_b541: sta $7e7800
unknown_a6_b545: rts

unknown_a6_b546: lda #$54
unknown_a6_b548: lda $8d, X
unknown_a6_b54a: tay 
unknown_a6_b54b: ora $0020a9.l
unknown_a6_b54f: sta $7e7800
unknown_a6_b553: rts

unknown_a6_b554: lda $7e7820
unknown_a6_b558: bne $0c ; $b566.w
unknown_a6_b55a: lda #$00
unknown_a6_b55c: jsr ($1285.w, X)
unknown_a6_b55f: lda #$00
unknown_a6_b561: dey 
unknown_a6_b562: sta $14
unknown_a6_b564: bra $0a ; $b570.w
unknown_a6_b566: lda #$00
unknown_a6_b568: tsb $85
unknown_a6_b56a: ora ($a9)
unknown_a6_b56c: brk $78
unknown_a6_b56e: sta $14
unknown_a6_b570: lda #$00
unknown_a6_b572: ora $85, S
unknown_a6_b574: asl $20, X
unknown_a6_b576: brk $d8
unknown_a6_b578: lda $7e7800
unknown_a6_b57c: beq $06 ; $b584.w
unknown_a6_b57e: dec A
unknown_a6_b57f: sta $7e7800
unknown_a6_b583: rts

unknown_a6_b584: lda #$94
unknown_a6_b586: lda $8d, X
unknown_a6_b588: tay 
unknown_a6_b589: ora $0020a9.l
unknown_a6_b58d: sta $7e7800
unknown_a6_b591: jmp $d955.w
unknown_a6_b594: stz $12
unknown_a6_b596: lda #$00
unknown_a6_b598: bra ($85 - $100) ; $b51f.w
unknown_a6_b59a: trb $a9
unknown_a6_b59c: cpy #$01
unknown_a6_b59e: sta $16
unknown_a6_b5a0: jsr $d800.w
unknown_a6_b5a3: lda $7e7800
unknown_a6_b5a7: beq $06 ; $b5af.w
unknown_a6_b5a9: dec A
unknown_a6_b5aa: sta $7e7800
unknown_a6_b5ae: rts

unknown_a6_b5af: jsr $bcf1.w
unknown_a6_b5b2: ldy #$21
unknown_a6_b5b4: lda ($90, S), Y
unknown_a6_b5b6: ora $a0, S
unknown_a6_b5b8: lda [$ba], Y
unknown_a6_b5ba: sty $0fa8.w
unknown_a6_b5bd: rts

unknown_a6_b5be: cpx #$ff
unknown_a6_b5c0: brk $00
unknown_a6_b5c2: jsr $a900.w
unknown_a6_b5c5: phd 
unknown_a6_b5c6: brk $8f
unknown_a6_b5c8: asl $7e20.w, X
unknown_a6_b5cb: lda #$80
unknown_a6_b5cd: ora ($8f, X)
unknown_a6_b5cf: ora ($20)
unknown_a6_b5d1: ror $e5a9.w, X
unknown_a6_b5d4: lda $8d, X
unknown_a6_b5d6: tay 
unknown_a6_b5d7: ora $05e5ad
unknown_a6_b5db: and #$1f
unknown_a6_b5dd: brk $18
unknown_a6_b5df: adc #$20
unknown_a6_b5e1: brk $8d
unknown_a6_b5e3: lda ($0f)
unknown_a6_b5e5: lda $7e7820
unknown_a6_b5e9: asl A
unknown_a6_b5ea: tay 
unknown_a6_b5eb: lda $b60d.w, Y
unknown_a6_b5ee: sta $12
unknown_a6_b5f0: jsr $b641.w
unknown_a6_b5f3: bcc $03 ; $b5f8.w
unknown_a6_b5f5: jmp $b68b.w
unknown_a6_b5f8: dec $0fb2.w
unknown_a6_b5fb: bpl $0f ; $b60c.w
unknown_a6_b5fd: lda #$13
unknown_a6_b5ff: ldx $8d, Y
unknown_a6_b601: tay 
unknown_a6_b602: ora $0080a9.l
unknown_a6_b606: sta $0fb2.w
unknown_a6_b609: jmp $d955.w
unknown_a6_b60c: rts

unknown_a6_b60d: cpy #$00
unknown_a6_b60f: bra $00 ; $b611.w
unknown_a6_b611: rti

unknown_a6_b612: brk $af
unknown_a6_b614: jsr $7e78.w
unknown_a6_b617: asl A
unknown_a6_b618: tay 
unknown_a6_b619: lda $b63b.w, Y
unknown_a6_b61c: sta $12
unknown_a6_b61e: jsr $b641.w
unknown_a6_b621: bcc $03 ; $b626.w
unknown_a6_b623: jmp $b68b.w
unknown_a6_b626: dec $0fb2.w
unknown_a6_b629: bpl $0f ; $b63a.w
unknown_a6_b62b: lda #$e5
unknown_a6_b62d: lda $8d, X
unknown_a6_b62f: tay 
unknown_a6_b630: ora $0080a9.l
unknown_a6_b634: sta $0fb2.w
unknown_a6_b637: jmp $d955.w
unknown_a6_b63a: rts

unknown_a6_b63b: rti

unknown_a6_b63c: brk $80
unknown_a6_b63e: brk $c0
unknown_a6_b640: brk $ad
unknown_a6_b642: plx 
unknown_a6_b643: asl A
unknown_a6_b644: cmp #$60
unknown_a6_b646: ora ($30, X)
unknown_a6_b648: ora $a9, S
unknown_a6_b64a: rts

unknown_a6_b64b: ora ($85, X)
unknown_a6_b64d: trb $a2
unknown_a6_b64f: brk $00
unknown_a6_b651: jsr $b42e.w
unknown_a6_b654: jsr $d523.w
unknown_a6_b657: lda #$01
unknown_a6_b659: brk $8f
unknown_a6_b65b: tsb $20
unknown_a6_b65d: ror $1fad.w, X
unknown_a6_b660: asl A
unknown_a6_b661: and #$ff
unknown_a6_b663: brk $c9
unknown_a6_b665: ora $00, S
unknown_a6_b667: bne $20 ; $b689.w
unknown_a6_b669: lda $05e5.w
unknown_a6_b66c: and #$ff
unknown_a6_b66e: brk $c9
unknown_a6_b670: bra $00 ; $b672.w
unknown_a6_b672: bcc $13 ; $b687.w
unknown_a6_b674: lda $7e781e
unknown_a6_b678: bne $0d ; $b687.w
unknown_a6_b67a: lda $7e7820
unknown_a6_b67e: dec A
unknown_a6_b67f: beq $06 ; $b687.w
unknown_a6_b681: lda #$3a
unknown_a6_b683: sbc [$20]
unknown_a6_b685: adc [$d4]
unknown_a6_b687: clc 
unknown_a6_b688: rts

unknown_a6_b689: sec 
unknown_a6_b68a: rts

unknown_a6_b68b: lda #$f0
unknown_a6_b68d: brk $8f
unknown_a6_b68f: ora ($20)
unknown_a6_b691: ror $10a9.w, X
unknown_a6_b694: brk $8f
unknown_a6_b696: asl $7e20.w, X
unknown_a6_b699: lda #$01
unknown_a6_b69b: brk $8f
unknown_a6_b69d: brk $20
unknown_a6_b69f: ror $a7a9.w, X
unknown_a6_b6a2: ldx $8d, Y
unknown_a6_b6a4: tay 
unknown_a6_b6a5: ora $7ead60
unknown_a6_b6a9: ora $0120c9
unknown_a6_b6ad: bmi $1f ; $b6ce.w
unknown_a6_b6af: lda $7e7820
unknown_a6_b6b3: asl A
unknown_a6_b6b4: tay 
unknown_a6_b6b5: lda $b6c8.w, Y
unknown_a6_b6b8: sta $12
unknown_a6_b6ba: lda #$20
unknown_a6_b6bc: ora ($85, X)
unknown_a6_b6be: trb $a2
unknown_a6_b6c0: brk $00
unknown_a6_b6c2: ldy #$00
unknown_a6_b6c4: brk $4c
unknown_a6_b6c6: and $d5, S
unknown_a6_b6c8: bcs $00 ; $b6ca.w
unknown_a6_b6ca: bra $00 ; $b6cc.w
unknown_a6_b6cc: rts

unknown_a6_b6cd: brk $20
unknown_a6_b6cf: eor $d9, X
unknown_a6_b6d1: lda #$dd
unknown_a6_b6d3: ldx $8d, Y
unknown_a6_b6d5: tay 
unknown_a6_b6d6: ora $0020a9.l
unknown_a6_b6da: sta $0fb2.w
unknown_a6_b6dd: lda $0f7a.w
unknown_a6_b6e0: sta $12
unknown_a6_b6e2: lda #$20
unknown_a6_b6e4: ora ($85, X)
unknown_a6_b6e6: trb $a2
unknown_a6_b6e8: brk $00
unknown_a6_b6ea: ldy #$00
unknown_a6_b6ec: brk $20
unknown_a6_b6ee: and $d5, S
unknown_a6_b6f0: dec $0fb2.w
unknown_a6_b6f3: bpl $18 ; $b70d.w
unknown_a6_b6f5: jsr $cb33.w
unknown_a6_b6f8: jsr $b90f.w
unknown_a6_b6fb: lda #$0e
unknown_a6_b6fd: lda [$8d], Y
unknown_a6_b6ff: tay 
unknown_a6_b700: ora $05e5ad
unknown_a6_b704: and #$3f
unknown_a6_b706: brk $69
unknown_a6_b708: bra $00 ; $b70a.w
unknown_a6_b70a: sta $0fb2.w
unknown_a6_b70d: rts

unknown_a6_b70e: jsr $b859.w
unknown_a6_b711: bcc $07 ; $b71a.w
unknown_a6_b713: jsr $b84d.w
unknown_a6_b716: jmp $b889.w
unknown_a6_b719: rts

unknown_a6_b71a: lda $0fac.w
unknown_a6_b71d: clc 
unknown_a6_b71e: adc $7e200c
unknown_a6_b722: cmp #$00
unknown_a6_b724: asl $30
unknown_a6_b726: ora $a9, S
unknown_a6_b728: brk $06
unknown_a6_b72a: sta $0fac.w
unknown_a6_b72d: jsr $b7e7.w
unknown_a6_b730: bcc ($e7 - $100) ; $b719.w
unknown_a6_b732: lda $7e20a4
unknown_a6_b736: sta $12
unknown_a6_b738: lda $7e20a6
unknown_a6_b73c: clc 
unknown_a6_b73d: adc #$0c
unknown_a6_b73f: brk $85
unknown_a6_b741: trb $a9
unknown_a6_b743: ora #$00
unknown_a6_b745: ldy #$09
unknown_a6_b747: sbc $22
unknown_a6_b749: sta [$80], Y
unknown_a6_b74b: stx $a9
unknown_a6_b74d: ror $00, X
unknown_a6_b74f: jsr $8090cb
unknown_a6_b753: lda #$0d
unknown_a6_b755: brk $8d
unknown_a6_b757: rol $a918.w, X
unknown_a6_b75a: tsb $00
unknown_a6_b75c: sta $1840.w
unknown_a6_b75f: jsr $b8a9.w
unknown_a6_b762: jsr $b90f.w
unknown_a6_b765: ldx #$7c
unknown_a6_b767: cmp ($a0, S), Y
unknown_a6_b769: rol $20
unknown_a6_b76b: jsr $d3b4.w
unknown_a6_b76e: lda #$00
unknown_a6_b770: tsb $288f.w
unknown_a6_b773: jsr $8f7e.w
unknown_a6_b776: bit $7e20.w, X
unknown_a6_b779: sta $7e2050
unknown_a6_b77d: sta $7e2064
unknown_a6_b781: sta $7e2078
unknown_a6_b785: sta $7e208c
unknown_a6_b789: sta $7e20a0
unknown_a6_b78d: lda #$04
unknown_a6_b78f: brk $8f
unknown_a6_b791: brk $20
unknown_a6_b793: ror $0caf.w, X
unknown_a6_b796: bra $7e ; $b816.w
unknown_a6_b798: inc A
unknown_a6_b799: cmp #$02
unknown_a6_b79b: brk $30
unknown_a6_b79d: bpl ($af - $100) ; $b74e.w
unknown_a6_b79f: jsr $7e78.w
unknown_a6_b7a2: dec A
unknown_a6_b7a3: beq $06 ; $b7ab.w
unknown_a6_b7a5: lda #$3a
unknown_a6_b7a7: sbc [$20]
unknown_a6_b7a9: adc [$d4]
unknown_a6_b7ab: lda #$00
unknown_a6_b7ad: brk $8f
unknown_a6_b7af: tsb $7e80.w
unknown_a6_b7b2: lda #$b9
unknown_a6_b7b4: lda [$8d], Y
unknown_a6_b7b6: tay 
unknown_a6_b7b7: ora $202060
unknown_a6_b7bb: lda $1f90.w, X
unknown_a6_b7be: dec $0fb2.w
unknown_a6_b7c1: bmi $1a ; $b7dd.w
unknown_a6_b7c3: lda $0fac.w
unknown_a6_b7c6: clc 
unknown_a6_b7c7: adc $7e200e
unknown_a6_b7cb: sta $0fac.w
unknown_a6_b7ce: bmi $0c ; $b7dc.w
unknown_a6_b7d0: lda #$00
unknown_a6_b7d2: brk $8d
unknown_a6_b7d4: ldy $a90f.w
unknown_a6_b7d7: asl $8db7.w
unknown_a6_b7da: tay 
unknown_a6_b7db: ora $4d2060
unknown_a6_b7df: clv 
unknown_a6_b7e0: lda #$21
unknown_a6_b7e2: lda ($8d, S), Y
unknown_a6_b7e4: tay 
unknown_a6_b7e5: ora $a4af60
unknown_a6_b7e9: jsr $aa7e.w
unknown_a6_b7ec: lda $7e20a6
unknown_a6_b7f0: clc 
unknown_a6_b7f1: adc #$10
unknown_a6_b7f3: brk $a8
unknown_a6_b7f5: jsr $a6d4f9
unknown_a6_b7f9: bcs $51 ; $b84c.w
unknown_a6_b7fb: lda $7e2090
unknown_a6_b7ff: tax 
unknown_a6_b800: lda $7e2092
unknown_a6_b804: clc 
unknown_a6_b805: adc #$12
unknown_a6_b807: brk $a8
unknown_a6_b809: jsr $a6d4f9
unknown_a6_b80d: bcs $3d ; $b84c.w
unknown_a6_b80f: lda $7e207c
unknown_a6_b813: tax 
unknown_a6_b814: lda $7e207e
unknown_a6_b818: clc 
unknown_a6_b819: adc #$12
unknown_a6_b81b: brk $a8
unknown_a6_b81d: jsr $a6d4f9
unknown_a6_b821: bcs $29 ; $b84c.w
unknown_a6_b823: lda $7e2068
unknown_a6_b827: tax 
unknown_a6_b828: lda $7e206a
unknown_a6_b82c: clc 
unknown_a6_b82d: adc #$12
unknown_a6_b82f: brk $a8
unknown_a6_b831: jsr $a6d4f9
unknown_a6_b835: bcs $15 ; $b84c.w
unknown_a6_b837: lda $7e2054
unknown_a6_b83b: tax 
unknown_a6_b83c: lda $7e2056
unknown_a6_b840: clc 
unknown_a6_b841: adc #$12
unknown_a6_b843: brk $a8
unknown_a6_b845: jsr $a6d4f9
unknown_a6_b849: bcs $01 ; $b84c.w
unknown_a6_b84b: nop 
unknown_a6_b84c: rts

unknown_a6_b84d: lda #$01
unknown_a6_b84f: brk $8f
unknown_a6_b851: brk $20
unknown_a6_b853: ror $148f.w, X
unknown_a6_b856: jsr $607e.w
unknown_a6_b859: jsr $bcf1.w
unknown_a6_b85c: bcs $01 ; $b85f.w
unknown_a6_b85e: rts

unknown_a6_b85f: ldx #$04
unknown_a6_b861: brk $a0
unknown_a6_b863: tsb $00
unknown_a6_b865: stx $16
unknown_a6_b867: sty $18
unknown_a6_b869: lda $7e7820
unknown_a6_b86d: asl A
unknown_a6_b86e: tay 
unknown_a6_b86f: lda $b9d5.w, Y
unknown_a6_b872: clc 
unknown_a6_b873: adc $0f7a.w
unknown_a6_b876: sta $12
unknown_a6_b878: lda $7e783a
unknown_a6_b87c: tay 
unknown_a6_b87d: lda $b9db.w, Y
unknown_a6_b880: clc 
unknown_a6_b881: adc $0f7e.w
unknown_a6_b884: sta $14
unknown_a6_b886: jmp $df29.w
unknown_a6_b889: lda $0fac.w
unknown_a6_b88c: bmi $04 ; $b892.w
unknown_a6_b88e: eor #$ff
unknown_a6_b890: sbc $00c91a.l, X
unknown_a6_b894: inc $0330.w, X
unknown_a6_b897: lda #$00
unknown_a6_b899: inc $ac8d.w, X
unknown_a6_b89c: ora $b84d20
unknown_a6_b8a0: lda #$8f
unknown_a6_b8a2: tyx 
unknown_a6_b8a3: sta $0fa8.w
unknown_a6_b8a6: jmp $bb8f.w
unknown_a6_b8a9: lda $0faa.w
unknown_a6_b8ac: bne $0f ; $b8bd.w
unknown_a6_b8ae: lda #$c0
unknown_a6_b8b0: brk $2c
unknown_a6_b8b2: adc $100f.w, Y
unknown_a6_b8b5: tsb $49
unknown_a6_b8b7: sbc $8d1aff, X
unknown_a6_b8bb: tax 
unknown_a6_b8bc: ora $0f7aad
unknown_a6_b8c0: sec 
unknown_a6_b8c1: sbc $0af6.w
unknown_a6_b8c4: eor $0faa.w
unknown_a6_b8c7: bmi $22 ; $b8eb.w
unknown_a6_b8c9: lda $0f7a.w
unknown_a6_b8cc: cmp $7e8004
unknown_a6_b8d0: bmi $31 ; $b903.w
unknown_a6_b8d2: cmp $7e8006
unknown_a6_b8d6: bpl $31 ; $b909.w
unknown_a6_b8d8: lda $05e5.w
unknown_a6_b8db: cmp #$55
unknown_a6_b8dd: ora $90
unknown_a6_b8df: asl A
unknown_a6_b8e0: lda $0faa.w
unknown_a6_b8e3: eor #$ff
unknown_a6_b8e5: sbc $aa8d1a, X
unknown_a6_b8e9: ora $7aad60
unknown_a6_b8ed: ora $8004cf
unknown_a6_b8f1: ror $0f30.w, X
unknown_a6_b8f4: cmp $7e8006
unknown_a6_b8f8: bpl $0f ; $b909.w
unknown_a6_b8fa: lda $05e5.w
unknown_a6_b8fd: cmp #$55
unknown_a6_b8ff: ora $90
unknown_a6_b901: dec $ad60.w, X
unknown_a6_b904: tax 
unknown_a6_b905: ora $60d830
unknown_a6_b909: lda $0faa.w
unknown_a6_b90c: bpl ($d2 - $100) ; $b8e0.w
unknown_a6_b90e: rts

unknown_a6_b90f: lda $05e5.w
unknown_a6_b912: and #$03
unknown_a6_b914: brk $0a
unknown_a6_b916: tay 
unknown_a6_b917: lda $b965.w, Y
unknown_a6_b91a: sta $12
unknown_a6_b91c: lda $b96d.w, Y
unknown_a6_b91f: sta $14
unknown_a6_b921: lda $7e7824
unknown_a6_b925: clc 
unknown_a6_b926: adc #$02
unknown_a6_b928: brk $0a
unknown_a6_b92a: tay 
unknown_a6_b92b: lda $b94d.w, Y
unknown_a6_b92e: sta $7e200e
unknown_a6_b932: lda $b959.w, Y
unknown_a6_b935: sta $7e200c
unknown_a6_b939: lda ($14), Y
unknown_a6_b93b: sta $0fac.w
unknown_a6_b93e: lda ($12), Y
unknown_a6_b940: ldx $0faa.w
unknown_a6_b943: bpl $04 ; $b949.w
unknown_a6_b945: eor #$ff
unknown_a6_b947: sbc $aa8d1a, X
unknown_a6_b94b: ora $000a60.l
unknown_a6_b94f: bpl $00 ; $b951.w
unknown_a6_b951: jsr $3000.w
unknown_a6_b954: brk $40
unknown_a6_b956: brk $50
unknown_a6_b958: brk $10
unknown_a6_b95a: brk $20
unknown_a6_b95c: brk $40
unknown_a6_b95e: brk $80
unknown_a6_b960: brk $00
unknown_a6_b962: tsb $00
unknown_a6_b964: ora $75
unknown_a6_b966: lda $b981.w, Y
unknown_a6_b969: sta $99b9.w
unknown_a6_b96c: lda $b9a5.w, Y
unknown_a6_b96f: lda ($b9), Y
unknown_a6_b971: lda $c9b9.w, X
unknown_a6_b974: lda $0058.w, Y
unknown_a6_b977: bvs $00 ; $b979.w
unknown_a6_b979: ldy #$00
unknown_a6_b97b: tay 
unknown_a6_b97c: brk $b0
unknown_a6_b97e: brk $b8
unknown_a6_b980: brk $78
unknown_a6_b982: brk $90
unknown_a6_b984: brk $c0
unknown_a6_b986: brk $c8
unknown_a6_b988: brk $d0
unknown_a6_b98a: brk $d8
unknown_a6_b98c: brk $98
unknown_a6_b98e: brk $b0
unknown_a6_b990: brk $e0
unknown_a6_b992: brk $e8
unknown_a6_b994: brk $f0
unknown_a6_b996: brk $f8
unknown_a6_b998: brk $b8
unknown_a6_b99a: brk $d0
unknown_a6_b99c: brk $00
unknown_a6_b99e: ora ($08, X)
unknown_a6_b9a0: ora ($10, X)
unknown_a6_b9a2: ora ($18, X)
unknown_a6_b9a4: ora ($60, X)
unknown_a6_b9a6: inc $fde0.w, X
unknown_a6_b9a9: cpx #$fc
unknown_a6_b9ab: jsr $80fc.w
unknown_a6_b9ae: plx 
unknown_a6_b9af: bra ($f9 - $100) ; $b9aa.w
unknown_a6_b9b1: brk $fe
unknown_a6_b9b3: bra ($fd - $100) ; $b9b2.w
unknown_a6_b9b5: bra ($fc - $100) ; $b9b3.w
unknown_a6_b9b7: cpy #$fb
unknown_a6_b9b9: rts

unknown_a6_b9ba: plx 
unknown_a6_b9bb: rts

unknown_a6_b9bc: sbc $fde0.w, Y
unknown_a6_b9bf: rts

unknown_a6_b9c0: sbc $fc60.w, X
unknown_a6_b9c3: bra ($fb - $100) ; $b9c0.w
unknown_a6_b9c5: rti

unknown_a6_b9c6: plx 
unknown_a6_b9c7: rti

unknown_a6_b9c8: sbc $fdc0.w, Y
unknown_a6_b9cb: rti

unknown_a6_b9cc: sbc $fc40.w, X
unknown_a6_b9cf: rts

unknown_a6_b9d0: xce 
unknown_a6_b9d1: jsr $20fa.w
unknown_a6_b9d4: sbc $000c.w, Y
unknown_a6_b9d7: brk $00
unknown_a6_b9d9: pea $23ff.w
unknown_a6_b9dc: brk $2e
unknown_a6_b9de: brk $38
unknown_a6_b9e0: brk $af
unknown_a6_b9e2: plp 
unknown_a6_b9e3: sei 
unknown_a6_b9e4: ror $1ff0.w, X
unknown_a6_b9e7: sta $12
unknown_a6_b9e9: bpl $04 ; $b9ef.w
unknown_a6_b9eb: eor #$ff
unknown_a6_b9ed: sbc $e9381a, X
unknown_a6_b9f1: tsb $00
unknown_a6_b9f3: bpl $05 ; $b9fa.w
unknown_a6_b9f5: lda #$00
unknown_a6_b9f7: brk $80
unknown_a6_b9f9: php 
unknown_a6_b9fa: bit $12
unknown_a6_b9fc: bpl $04 ; $ba02.w
unknown_a6_b9fe: eor #$ff
unknown_a6_ba00: sbc $288f1a, X
unknown_a6_ba04: sei 
unknown_a6_ba05: ror $2aaf.w, X
unknown_a6_ba08: sei 
unknown_a6_ba09: ror $1ff0.w, X
unknown_a6_ba0c: sta $12
unknown_a6_ba0e: bpl $04 ; $ba14.w
unknown_a6_ba10: eor #$ff
unknown_a6_ba12: sbc $e9381a, X
unknown_a6_ba16: tsb $00
unknown_a6_ba18: bpl $05 ; $ba1f.w
unknown_a6_ba1a: lda #$00
unknown_a6_ba1c: brk $80
unknown_a6_ba1e: php 
unknown_a6_ba1f: bit $12
unknown_a6_ba21: bpl $04 ; $ba27.w
unknown_a6_ba23: eor #$ff
unknown_a6_ba25: sbc $2a8f1a, X
unknown_a6_ba29: sei 
unknown_a6_ba2a: ror $20af.w, X
unknown_a6_ba2d: sei 
unknown_a6_ba2e: ror $a80a.w, X
unknown_a6_ba31: lda $b9d5.w, Y
unknown_a6_ba34: adc $0f7a.w
unknown_a6_ba37: clc 
unknown_a6_ba38: adc $7e7828
unknown_a6_ba3c: sta $0af6.w
unknown_a6_ba3f: lda $7e783a
unknown_a6_ba43: tay 
unknown_a6_ba44: lda $b9db.w, Y
unknown_a6_ba47: clc 
unknown_a6_ba48: adc $0f7e.w
unknown_a6_ba4b: clc 
unknown_a6_ba4c: adc $7e782a
unknown_a6_ba50: sta $0afa.w
unknown_a6_ba53: rts

unknown_a6_ba54: lda $7e7820
unknown_a6_ba58: asl A
unknown_a6_ba59: tay 
unknown_a6_ba5a: lda $b9d5.w, Y
unknown_a6_ba5d: adc $0f7a.w
unknown_a6_ba60: sec 
unknown_a6_ba61: sbc $0af6.w
unknown_a6_ba64: eor #$ff
unknown_a6_ba66: sbc $288f1a, X
unknown_a6_ba6a: sei 
unknown_a6_ba6b: ror $3aaf.w, X
unknown_a6_ba6e: sei 
unknown_a6_ba6f: ror $b9a8.w, X
unknown_a6_ba72: stp 
unknown_a6_ba73: lda $6d18.w, Y
unknown_a6_ba76: ror $380f.w, X
unknown_a6_ba79: sbc $0afa.w
unknown_a6_ba7c: eor #$ff
unknown_a6_ba7e: sbc $2a8f1a, X
unknown_a6_ba82: sei 
unknown_a6_ba83: ror $af60.w, X
unknown_a6_ba86: asl A
unknown_a6_ba87: bra $7e ; $bb07.w
unknown_a6_ba89: cmp #$0a
unknown_a6_ba8b: brk $30
unknown_a6_ba8d: ora $b722.w
unknown_a6_ba90: cmp $3ea9a6, X
unknown_a6_ba94: cmp $8d
unknown_a6_ba96: tay 
unknown_a6_ba97: ora $c53e4c
unknown_a6_ba9b: lda $0cee.w
unknown_a6_ba9e: beq $09 ; $baa9.w
unknown_a6_baa0: lda #$4e
unknown_a6_baa2: lda $a88d.w, X
unknown_a6_baa5: ora $bd4e4c
unknown_a6_baa9: lda #$ec
unknown_a6_baab: lda ($8d, S), Y
unknown_a6_baad: tay 
unknown_a6_baae: ora $0001a9.l
unknown_a6_bab2: sta $7e2004
unknown_a6_bab6: rts

unknown_a6_bab7: jsr $bcf1.w
unknown_a6_baba: bcc ($c9 - $100) ; $ba85.w
unknown_a6_babc: lda $7e783e
unknown_a6_bac0: bne ($c3 - $100) ; $ba85.w
unknown_a6_bac2: lda $7e7820
unknown_a6_bac6: asl A
unknown_a6_bac7: tay 
unknown_a6_bac8: lda $bb48.w, Y
unknown_a6_bacb: sta $12
unknown_a6_bacd: lda $0f7a.w
unknown_a6_bad0: sec 
unknown_a6_bad1: sbc $0af6.w
unknown_a6_bad4: sta $14
unknown_a6_bad6: eor $12
unknown_a6_bad8: bpl $0d ; $bae7.w
unknown_a6_bada: lda $14
unknown_a6_badc: bpl $04 ; $bae2.w
unknown_a6_bade: eor #$ff
unknown_a6_bae0: sbc $20c91a, X
unknown_a6_bae4: brk $10
unknown_a6_bae6: stz $7ead.w, X
unknown_a6_bae9: ora $236918
unknown_a6_baed: brk $38
unknown_a6_baef: sbc $0afa.w
unknown_a6_baf2: bpl ($91 - $100) ; $ba85.w
unknown_a6_baf4: ldx #$f0
unknown_a6_baf6: sbc $7820af, X
unknown_a6_bafa: ror $03f0.w, X
unknown_a6_bafd: ldx #$10
unknown_a6_baff: brk $8a
unknown_a6_bb01: clc 
unknown_a6_bb02: adc $0af6.w
unknown_a6_bb05: sta $12
unknown_a6_bb07: lda $0afa.w
unknown_a6_bb0a: clc 
unknown_a6_bb0b: adc #$fc
unknown_a6_bb0d: sbc $a21485, X
unknown_a6_bb11: brk $00
unknown_a6_bb13: lda $7e7824
unknown_a6_bb17: asl A
unknown_a6_bb18: tay 
unknown_a6_bb19: lda $bb4e.w, Y
unknown_a6_bb1c: tay 
unknown_a6_bb1d: jsr $d523.w
unknown_a6_bb20: lda $7e7820
unknown_a6_bb24: asl A
unknown_a6_bb25: tay 
unknown_a6_bb26: lda $b9d5.w, Y
unknown_a6_bb29: clc 
unknown_a6_bb2a: adc $0f7a.w
unknown_a6_bb2d: sta $12
unknown_a6_bb2f: lda #$23
unknown_a6_bb31: brk $18
unknown_a6_bb33: adc $0f7e.w
unknown_a6_bb36: sta $14
unknown_a6_bb38: lda #$08
unknown_a6_bb3a: brk $85
unknown_a6_bb3c: asl $a9, X
unknown_a6_bb3e: tsb $8500.w
unknown_a6_bb41: clc 
unknown_a6_bb42: jsr $df29.w
unknown_a6_bb45: bcs $0f ; $bb56.w
unknown_a6_bb47: rts

unknown_a6_bb48: brk $00
unknown_a6_bb4a: brk $00
unknown_a6_bb4c: brk $80
unknown_a6_bb4e: ora ($00, X)
unknown_a6_bb50: ora $00, S
unknown_a6_bb52: ora [$00]
unknown_a6_bb54: asl A
unknown_a6_bb55: brk $ad
unknown_a6_bb57: ldy $490f.w
unknown_a6_bb5a: sbc $8d1aff, X
unknown_a6_bb5e: ldy $ad0f.w
unknown_a6_bb61: sty $f00f.w
unknown_a6_bb64: trb $ad
unknown_a6_bb66: inc $ad0c.w
unknown_a6_bb69: inc $f00c.w
unknown_a6_bb6c: jsr $bc6820
unknown_a6_bb70: lda #$4e
unknown_a6_bb72: lda $a88d.w, X
unknown_a6_bb75: ora $bd4e4c
unknown_a6_bb79: lda $7e7836
unknown_a6_bb7d: bne $03 ; $bb82.w
unknown_a6_bb7f: jsr $bc68.w
unknown_a6_bb82: jsr $a6dfb7
unknown_a6_bb86: lda #$38
unknown_a6_bb88: cmp $8d
unknown_a6_bb8a: tay 
unknown_a6_bb8b: ora $c5384c
unknown_a6_bb8f: lda $7e7820
unknown_a6_bb93: asl A
unknown_a6_bb94: tay 
unknown_a6_bb95: lda $bbeb.w, Y
unknown_a6_bb98: sta $7e782e
unknown_a6_bb9c: lda $0f7e.w
unknown_a6_bb9f: clc 
unknown_a6_bba0: adc #$c0
unknown_a6_bba2: sbc $0100c9, X
unknown_a6_bba6: bpl $03 ; $bbab.w
unknown_a6_bba8: lda #$00
unknown_a6_bbaa: ora ($8f, X)
unknown_a6_bbac: bmi $78 ; $bc26.w
unknown_a6_bbae: ror $36af.w, X
unknown_a6_bbb1: sei 
unknown_a6_bbb2: ror $03d0.w, X
unknown_a6_bbb5: jsr $bc68.w
unknown_a6_bbb8: lda #$c4
unknown_a6_bbba: tyx 
unknown_a6_bbbb: sta $0fa8.w
unknown_a6_bbbe: lda #$20
unknown_a6_bbc0: brk $8d
unknown_a6_bbc2: lda ($0f)
unknown_a6_bbc4: lda $7e782e
unknown_a6_bbc8: sta $12
unknown_a6_bbca: lda $7e7830
unknown_a6_bbce: sta $14
unknown_a6_bbd0: ldx #$00
unknown_a6_bbd2: brk $a0
unknown_a6_bbd4: brk $00
unknown_a6_bbd6: jsr $d523.w
unknown_a6_bbd9: dec $0fb2.w
unknown_a6_bbdc: bpl $0c ; $bbea.w
unknown_a6_bbde: lda #$f1
unknown_a6_bbe0: tyx 
unknown_a6_bbe1: sta $0fa8.w
unknown_a6_bbe4: lda #$20
unknown_a6_bbe6: brk $8d
unknown_a6_bbe8: lda ($0f)
unknown_a6_bbea: rts

unknown_a6_bbeb: rti

unknown_a6_bbec: brk $00
unknown_a6_bbee: brk $d0
unknown_a6_bbf0: brk $ce
unknown_a6_bbf2: lda ($0f)
unknown_a6_bbf4: bmi $14 ; $bc0a.w
unknown_a6_bbf6: lda $7e782e
unknown_a6_bbfa: sta $12
unknown_a6_bbfc: lda #$00
unknown_a6_bbfe: ora ($85, X)
unknown_a6_bc00: trb $a2
unknown_a6_bc02: brk $00
unknown_a6_bc04: ldy #$00
unknown_a6_bc06: brk $4c
unknown_a6_bc08: and $d5, S
unknown_a6_bc0a: lda #$08
unknown_a6_bc0c: brk $8f
unknown_a6_bc0e: asl $7e20.w, X
unknown_a6_bc11: lda #$f0
unknown_a6_bc13: brk $8f
unknown_a6_bc15: ora ($20)
unknown_a6_bc17: ror $8420.w, X
unknown_a6_bc1a: ldy $2ea9.w, X
unknown_a6_bc1d: ldy $a88d.w, X
unknown_a6_bc20: ora $0040a9.l
unknown_a6_bc24: sta $0fb2.w
unknown_a6_bc27: rts

unknown_a6_bc28: bcs $00 ; $bc2a.w
unknown_a6_bc2a: brk $00
unknown_a6_bc2c: bvc $00 ; $bc2e.w
unknown_a6_bc2e: dec $0fb2.w
unknown_a6_bc31: bmi $1a ; $bc4d.w
unknown_a6_bc33: lda $7e7820
unknown_a6_bc37: asl A
unknown_a6_bc38: tay 
unknown_a6_bc39: lda $bc62.w, Y
unknown_a6_bc3c: sta $12
unknown_a6_bc3e: lda #$e0
unknown_a6_bc40: brk $85
unknown_a6_bc42: trb $a2
unknown_a6_bc44: brk $00
unknown_a6_bc46: ldy #$00
unknown_a6_bc48: brk $20
unknown_a6_bc4a: and $d5, S
unknown_a6_bc4c: rts

unknown_a6_bc4d: lda #$10
unknown_a6_bc4f: brk $8f
unknown_a6_bc51: asl $7e20.w, X
unknown_a6_bc54: lda #$f0
unknown_a6_bc56: brk $8f
unknown_a6_bc58: ora ($20)
unknown_a6_bc5a: ror $21a9.w, X
unknown_a6_bc5d: lda ($8d, S), Y
unknown_a6_bc5f: tay 
unknown_a6_bc60: ora $00b060.l
unknown_a6_bc64: brk $00
unknown_a6_bc66: bvc $00 ; $bc68.w
unknown_a6_bc68: jsr $ba54.w
unknown_a6_bc6b: lda $0f86.w
unknown_a6_bc6e: ora #$00
unknown_a6_bc70: tsb $8d
unknown_a6_bc72: stx $0f
unknown_a6_bc74: lda #$01
unknown_a6_bc76: brk $8f
unknown_a6_bc78: rol $78, X
unknown_a6_bc7a: ror $223a.w, X
unknown_a6_bc7d: sty $f0
unknown_a6_bc7f: bcc $38 ; $bcb9.w
unknown_a6_bc81: jmp $da8b.w
unknown_a6_bc84: lda #$01
unknown_a6_bc86: brk $8f
unknown_a6_bc88: tsb $20
unknown_a6_bc8a: ror $008f.w, X
unknown_a6_bc8d: jsr $af7e.w
unknown_a6_bc90: cop $78
unknown_a6_bc92: ror $0f30.w, X
unknown_a6_bc95: jsr $bcf1.w
unknown_a6_bc98: lda #$06
unknown_a6_bc9a: brk $70
unknown_a6_bc9c: ora $a9, S
unknown_a6_bc9e: asl A
unknown_a6_bc9f: brk $8f
unknown_a6_bca1: bit $7e78.w, X
unknown_a6_bca4: lda #$00
unknown_a6_bca6: brk $8f
unknown_a6_bca8: rol $78, X
unknown_a6_bcaa: ror $221a.w, X
unknown_a6_bcad: sty $f0
unknown_a6_bcaf: bcc $18 ; $bcc9.w
unknown_a6_bcb1: jmp $da8b.w
unknown_a6_bcb4: lda $7e7802
unknown_a6_bcb8: bmi $36 ; $bcf0.w
unknown_a6_bcba: beq $18 ; $bcd4.w
unknown_a6_bcbc: jsr $de7a.w
unknown_a6_bcbf: bcc $0a ; $bccb.w
unknown_a6_bcc1: lda $0f86.w
unknown_a6_bcc4: ora #$00
unknown_a6_bcc6: tsb $8d
unknown_a6_bcc8: stx $0f
unknown_a6_bcca: rts

unknown_a6_bccb: lda $0f86.w
unknown_a6_bcce: and #$ff
unknown_a6_bcd0: xce 
unknown_a6_bcd1: sta $0f86.w
unknown_a6_bcd4: lda $7e783c
unknown_a6_bcd8: beq $16 ; $bcf0.w
unknown_a6_bcda: dec A
unknown_a6_bcdb: sta $7e783c
unknown_a6_bcdf: bne $0f ; $bcf0.w
unknown_a6_bce1: lda $7e7802
unknown_a6_bce5: bmi $09 ; $bcf0.w
unknown_a6_bce7: lda $0f86.w
unknown_a6_bcea: and #$ff
unknown_a6_bcec: xce 
unknown_a6_bced: sta $0f86.w
unknown_a6_bcf0: rts

unknown_a6_bcf1: lda $0a1f.w
unknown_a6_bcf4: and #$ff
unknown_a6_bcf6: brk $da
unknown_a6_bcf8: tax 
unknown_a6_bcf9: bit $bd03.w, X
unknown_a6_bcfc: bmi $03 ; $bd01.w
unknown_a6_bcfe: plx 
unknown_a6_bcff: clc 
unknown_a6_bd00: rts

unknown_a6_bd01: plx 
unknown_a6_bd02: sec 
unknown_a6_bd03: rts

unknown_a6_bd04: bra ($80 - $100) ; $bc86.w
unknown_a6_bd06: bra $00 ; $bd08.w
unknown_a6_bd08: sbc $ff8080, X
unknown_a6_bd0c: sbc $0080ff.l, X
unknown_a6_bd10: brk $80
unknown_a6_bd12: bra ($80 - $100) ; $bc94.w
unknown_a6_bd14: bra ($ff - $100) ; $bd15.w
unknown_a6_bd16: sbc $8080ff, X
unknown_a6_bd1a: brk $80
unknown_a6_bd1c: bra $00 ; $bd1e.w
unknown_a6_bd1e: brk $80
unknown_a6_bd20: lda $0afa.w
unknown_a6_bd23: cmp #$60
unknown_a6_bd25: ora ($10, X)
unknown_a6_bd27: cop $18
unknown_a6_bd29: rts

unknown_a6_bd2a: sec 
unknown_a6_bd2b: rts

unknown_a6_bd2c: lda $7e7802
unknown_a6_bd30: bmi $1b ; $bd4d.w
unknown_a6_bd32: beq $19 ; $bd4d.w
unknown_a6_bd34: cmp #$02
unknown_a6_bd36: brk $f0
unknown_a6_bd38: trb $ad
unknown_a6_bd3a: inc $f00c.w
unknown_a6_bd3d: ora $7836af
unknown_a6_bd41: ror $09d0.w, X
unknown_a6_bd44: jsr $b84d.w
unknown_a6_bd47: ldy #$b7
unknown_a6_bd49: tsx 
unknown_a6_bd4a: sty $0fa8.w
unknown_a6_bd4d: rts

unknown_a6_bd4e: lda $0cee.w
unknown_a6_bd51: beq $30 ; $bd83.w
unknown_a6_bd53: lda #$02
unknown_a6_bd55: brk $8f
unknown_a6_bd57: cop $78
unknown_a6_bd59: ror $50a0.w, X
unknown_a6_bd5c: brk $ad
unknown_a6_bd5e: sep #$0c
unknown_a6_bd60: cmp #$80
unknown_a6_bd62: brk $10
unknown_a6_bd64: ora $a0, S
unknown_a6_bd66: cpy #$00
unknown_a6_bd68: sty $12
unknown_a6_bd6a: ldy #$c0
unknown_a6_bd6c: brk $ad
unknown_a6_bd6e: cpx $0c
unknown_a6_bd70: cmp #$00
unknown_a6_bd72: ora ($10, X)
unknown_a6_bd74: ora $a0, S
unknown_a6_bd76: bra $01 ; $bd79.w
unknown_a6_bd78: sty $14
unknown_a6_bd7a: ldx #$00
unknown_a6_bd7c: brk $20
unknown_a6_bd7e: rol $4cb4.w
unknown_a6_bd81: and $d5, S
unknown_a6_bd83: lda #$01
unknown_a6_bd85: brk $8f
unknown_a6_bd87: cop $78
unknown_a6_bd89: ror $21a0.w, X
unknown_a6_bd8c: lda ($af, S), Y
unknown_a6_bd8e: rol $78, X
unknown_a6_bd90: ror $03f0.w, X
unknown_a6_bd93: ldy #$8f
unknown_a6_bd95: tyx 
unknown_a6_bd96: sty $0fa8.w
unknown_a6_bd99: rts

unknown_a6_bd9a: lda #$c0
unknown_a6_bd9c: brk $85
unknown_a6_bd9e: ora ($a9)
unknown_a6_bda0: bra $00 ; $bda2.w
unknown_a6_bda2: sta $14
unknown_a6_bda4: ldx #$00
unknown_a6_bda6: brk $a0
unknown_a6_bda8: ora ($00, X)
unknown_a6_bdaa: jsr $d62f.w
unknown_a6_bdad: lda $0f7a.w
unknown_a6_bdb0: cmp #$c0
unknown_a6_bdb2: brk $30
unknown_a6_bdb4: asl $a9
unknown_a6_bdb6: ldy $8dbd.w, X
unknown_a6_bdb9: tay 
unknown_a6_bdba: ora $40a960
unknown_a6_bdbe: sbc $80008f, X
unknown_a6_bdc2: ror $c0a9.w, X
unknown_a6_bdc5: brk $85
unknown_a6_bdc7: ora ($a9)
unknown_a6_bdc9: bra ($ff - $100) ; $bdca.w
unknown_a6_bdcb: sta $14
unknown_a6_bdcd: ldx #$00
unknown_a6_bdcf: brk $a0
unknown_a6_bdd1: ora ($00, X)
unknown_a6_bdd3: jsr $d62f.w
unknown_a6_bdd6: lda $0f7e.w
unknown_a6_bdd9: cmp #$20
unknown_a6_bddb: brk $10
unknown_a6_bddd: adc $a9, S
unknown_a6_bddf: dex 
unknown_a6_bde0: ldx $008f.w, Y
unknown_a6_bde3: dey 
unknown_a6_bde4: ror $f2a9.w, X
unknown_a6_bde7: lda $a88d.w, X
unknown_a6_bdea: ora $0015a9.l
unknown_a6_bdee: sta $0fb2.w
unknown_a6_bdf1: rts

unknown_a6_bdf2: dec $0fb2.w
unknown_a6_bdf5: bpl $4a ; $be41.w
unknown_a6_bdf7: lda #$58
unknown_a6_bdf9: inc $20
unknown_a6_bdfb: adc [$d4]
unknown_a6_bdfd: lda #$03
unknown_a6_bdff: ldx $a88d.w, Y
unknown_a6_be02: ora $8804af
unknown_a6_be06: ror $6918.w, X
unknown_a6_be09: inc $ff, X
unknown_a6_be0b: sta $12
unknown_a6_be0d: lda $7e8808
unknown_a6_be11: clc 
unknown_a6_be12: adc #$c8
unknown_a6_be14: sbc $a21485, X
unknown_a6_be18: brk $00
unknown_a6_be1a: ldy #$0c
unknown_a6_be1c: brk $20
unknown_a6_be1e: and $d5, S
unknown_a6_be20: lda #$0e
unknown_a6_be22: brk $18
unknown_a6_be24: adc $0f7a.w
unknown_a6_be27: sta $12
unknown_a6_be29: lda #$42
unknown_a6_be2b: brk $18
unknown_a6_be2d: adc $0f7e.w
unknown_a6_be30: sta $14
unknown_a6_be32: lda #$04
unknown_a6_be34: brk $85
unknown_a6_be36: asl $a9, X
unknown_a6_be38: tsb $00
unknown_a6_be3a: sta $18
unknown_a6_be3c: jsr $be61.w
unknown_a6_be3f: bcs $01 ; $be42.w
unknown_a6_be41: rts

unknown_a6_be42: lda #$01
unknown_a6_be44: brk $8f
unknown_a6_be46: rol $78, X
unknown_a6_be48: ror $2038.w, X
unknown_a6_be4b: phb 
unknown_a6_be4c: phx 
unknown_a6_be4d: lda #$00
unknown_a6_be4f: inc $ac8d.w, X
unknown_a6_be52: ora $beb3a9
unknown_a6_be56: sta $7e8800
unknown_a6_be5a: lda #$71
unknown_a6_be5c: lda #$8d
unknown_a6_be5e: tay 
unknown_a6_be5f: ora $04af60
unknown_a6_be63: dey 
unknown_a6_be64: ror $e538.w, X
unknown_a6_be67: ora ($10)
unknown_a6_be69: tsb $49
unknown_a6_be6b: sbc $381aff, X
unknown_a6_be6f: sbc #$04
unknown_a6_be71: brk $90
unknown_a6_be73: tsb $c5
unknown_a6_be75: asl $b0, X
unknown_a6_be77: ora [$af], Y
unknown_a6_be79: php 
unknown_a6_be7a: dey 
unknown_a6_be7b: ror $e538.w, X
unknown_a6_be7e: trb $10
unknown_a6_be80: tsb $49
unknown_a6_be82: sbc $381aff, X
unknown_a6_be86: sbc #$04
unknown_a6_be88: brk $90
unknown_a6_be8a: asl $c5
unknown_a6_be8c: clc 
unknown_a6_be8d: bcc $02 ; $be91.w
unknown_a6_be8f: clc 
unknown_a6_be90: rts

unknown_a6_be91: sec 
unknown_a6_be92: rts

unknown_a6_be93: lda $7e8800
unknown_a6_be97: sta $12
unknown_a6_be99: jmp ($0012)
unknown_a6_be9c: lda #$f0
unknown_a6_be9e: sbc $7a6d18, X
unknown_a6_bea2: ora $88048f
unknown_a6_bea6: ror $16a9.w, X
unknown_a6_bea9: brk $18
unknown_a6_beab: adc $0f7e.w
unknown_a6_beae: sta $7e8808
unknown_a6_beb2: rts

unknown_a6_beb3: lda #$0e
unknown_a6_beb5: brk $18
unknown_a6_beb7: adc $0f7a.w
unknown_a6_beba: sta $7e8804
unknown_a6_bebe: lda #$42
unknown_a6_bec0: brk $18
unknown_a6_bec2: adc $0f7e.w
unknown_a6_bec5: sta $7e8808
unknown_a6_bec9: rts

unknown_a6_beca: lda #$00
unknown_a6_becc: brk $8f
unknown_a6_bece: asl A
unknown_a6_becf: dey 
unknown_a6_bed0: ror $0c8f.w, X
unknown_a6_bed3: dey 
unknown_a6_bed4: ror $dca9.w, X
unknown_a6_bed7: ldx $008f.w, Y
unknown_a6_beda: dey 
unknown_a6_bedb: ror $0caf.w, X
unknown_a6_bede: dey 
unknown_a6_bedf: ror $6918.w, X
unknown_a6_bee2: php 
unknown_a6_bee3: brk $8f
unknown_a6_bee5: tsb $7e88.w
unknown_a6_bee8: sep #$20
unknown_a6_beea: clc 
unknown_a6_beeb: adc $7e8807
unknown_a6_beef: sta $7e8807
unknown_a6_bef3: rep #$20
unknown_a6_bef5: and #$ff00.w
unknown_a6_bef8: xba 
unknown_a6_bef9: bpl $03 ; $befe.w
unknown_a6_befb: ora #$ff00.w
unknown_a6_befe: adc $7e8808
unknown_a6_bf02: sta $7e8808
unknown_a6_bf06: cmp #$00c0.w
unknown_a6_bf09: bmi $0e ; $bf19.w
unknown_a6_bf0b: lda #$00c0.w
unknown_a6_bf0e: sta $7e8808
unknown_a6_bf12: lda #$bf19.w
unknown_a6_bf15: sta $7e8800
unknown_a6_bf19: rts

unknown_a6_bf1a: lda #$7806.w
unknown_a6_bf1d: jsr $dbcb.w
unknown_a6_bf20: lda $7e8804
unknown_a6_bf24: sta $12
unknown_a6_bf26: lda $7e8808
unknown_a6_bf2a: sta $14
unknown_a6_bf2c: stz $16
unknown_a6_bf2e: jmp $dc13.w
unknown_a6_bf31: sbc ($bf)
unknown_a6_bf33: eor $0abf.w, Y
unknown_a6_bf36: brk $fd
unknown_a6_bf38: lda $18000a, X
unknown_a6_bf3c: cpy #$0a
unknown_a6_bf3e: brk $33
unknown_a6_bf40: cpy #$0a
unknown_a6_bf42: brk $18
unknown_a6_bf44: cpy #$f2
unknown_a6_bf46: lda $0abf59, X
unknown_a6_bf4a: brk $fd
unknown_a6_bf4c: lda $18000a, X
unknown_a6_bf50: cpy #$0a
unknown_a6_bf52: brk $33
unknown_a6_bf54: cpy #$0a
unknown_a6_bf56: brk $18
unknown_a6_bf58: cpy #$c9
unknown_a6_bf5a: lda $e1bf31, X
unknown_a6_bf5e: lda $06e20f, X
unknown_a6_bf62: brk $fd
unknown_a6_bf64: lda $2dbfe1, X
unknown_a6_bf68: sep #$05
unknown_a6_bf6a: brk $18
unknown_a6_bf6c: cpy #$e1
unknown_a6_bf6e: lda $04e24b, X
unknown_a6_bf72: brk $33
unknown_a6_bf74: cpy #$e1
unknown_a6_bf76: lda $03e22d, X
unknown_a6_bf7a: brk $18
unknown_a6_bf7c: cpy #$e1
unknown_a6_bf7e: lda $02e20f, X
unknown_a6_bf82: brk $fd
unknown_a6_bf84: lda $2dbfe1, X
unknown_a6_bf88: sep #$03
unknown_a6_bf8a: brk $18
unknown_a6_bf8c: cpy #$e1
unknown_a6_bf8e: lda $04e24b, X
unknown_a6_bf92: brk $33
unknown_a6_bf94: cpy #$e1
unknown_a6_bf96: lda $05e22d, X
unknown_a6_bf9a: brk $18
unknown_a6_bf9c: cpy #$e1
unknown_a6_bf9e: lda $06e20f, X
unknown_a6_bfa2: brk $fd
unknown_a6_bfa4: lda $2dbfe1, X
unknown_a6_bfa8: sep #$07
unknown_a6_bfaa: brk $18
unknown_a6_bfac: cpy #$e1
unknown_a6_bfae: lda $08e24b, X
unknown_a6_bfb2: brk $33
unknown_a6_bfb4: cpy #$e1
unknown_a6_bfb6: lda $09e22d, X
unknown_a6_bfba: brk $18
unknown_a6_bfbc: cpy #$e1
unknown_a6_bfbe: lda $f2e1f1, X
unknown_a6_bfc2: lda $f8bf59, X
unknown_a6_bfc6: lda $afbf31, X
unknown_a6_bfca: tsb $7e88.w
unknown_a6_bfcd: bne $08 ; $bfd7.w
unknown_a6_bfcf: lda $05e5.w
unknown_a6_bfd2: and #$0001.w
unknown_a6_bfd5: bne $21 ; $bff8.w
unknown_a6_bfd7: lda #$0024.w
unknown_a6_bfda: jsr $80914d
unknown_a6_bfde: inx 
unknown_a6_bfdf: inx 
unknown_a6_bfe0: rts

unknown_a6_bfe1: ldy $0000.w, X
unknown_a6_bfe4: phx 
unknown_a6_bfe5: ldx #$62
unknown_a6_bfe7: ora ($a9, X)
unknown_a6_bfe9: ora $e42200
unknown_a6_bfed: cmp ($a9)
unknown_a6_bfef: plx 
unknown_a6_bff0: bra ($ec - $100) ; $bfde.w
unknown_a6_bff2: lda $7e880c
unknown_a6_bff6: beq ($e6 - $100) ; $bfde.w
unknown_a6_bff8: lda $0000.w, X
unknown_a6_bffb: tax 
unknown_a6_bffc: rts

unknown_a6_bffd: ora $00
unknown_a6_bfff: brk $00
unknown_a6_c001: php 
unknown_a6_c002: ora $f8f5.w
unknown_a6_c005: ora ($08, X)
unknown_a6_c007: ora $00b5.w
unknown_a6_c00a: brk $f0
unknown_a6_c00c: ora $f875.w
unknown_a6_c00f: ora ($f0, X)
unknown_a6_c011: ora $f835.w
unknown_a6_c014: sta ($f8, X)
unknown_a6_c016: .db $42, $37
unknown_a6_c018: ora $00
unknown_a6_c01a: brk $00
unknown_a6_c01c: php 
unknown_a6_c01d: ora $f8f5.w
unknown_a6_c020: ora ($08, X)
unknown_a6_c022: ora $00b5.w
unknown_a6_c025: brk $f0
unknown_a6_c027: ora $f875.w
unknown_a6_c02a: ora ($f0, X)
unknown_a6_c02c: ora $f835.w
unknown_a6_c02f: sta ($f8, X)
unknown_a6_c031: jmp $0537.w
unknown_a6_c034: brk $00
unknown_a6_c036: brk $08
unknown_a6_c038: ora $f8f5.w
unknown_a6_c03b: ora ($08, X)
unknown_a6_c03d: ora $00b5.w
unknown_a6_c040: brk $f0
unknown_a6_c042: ora $f875.w
unknown_a6_c045: ora ($f0, X)
unknown_a6_c047: ora $f835.w
unknown_a6_c04a: sta ($f8, X)
unknown_a6_c04c: lsr $ae37.w
unknown_a6_c04f: lda ($0f)
unknown_a6_c051: jmp ($c054.w, X)
unknown_a6_c054: per $8ec0 ; $4f17.w
unknown_a6_c057: cpy #$9f
unknown_a6_c059: cpy #$bb
unknown_a6_c05b: cpy #$f5
unknown_a6_c05d: cpy #$04
unknown_a6_c05f: cmp ($17, X)
unknown_a6_c061: cmp ($af, X)
unknown_a6_c063: cop $c0
unknown_a6_c065: ror $c28f.w, X
unknown_a6_c068: cpy #$7e
unknown_a6_c06a: lda $7ec006
unknown_a6_c06e: sta $7ec0c6
unknown_a6_c072: lda $7ec022
unknown_a6_c076: sta $7ec0a2
unknown_a6_c07a: lda $7ec026
unknown_a6_c07e: sta $7ec0a6
unknown_a6_c082: ldx #$cb
unknown_a6_c084: cpy $8e
unknown_a6_c086: bcs $0f ; $c097.w
unknown_a6_c088: inc $0fb2.w
unknown_a6_c08b: inc $0fb2.w
unknown_a6_c08e: jsr $c26e.w
unknown_a6_c091: bcc $27 ; $c0ba.w
unknown_a6_c093: ldx #$fe
unknown_a6_c095: cpy $8e
unknown_a6_c097: bcs $0f ; $c0a8.w
unknown_a6_c099: inc $0fb2.w
unknown_a6_c09c: inc $0fb2.w
unknown_a6_c09f: jsr $c26e.w
unknown_a6_c0a2: bcc $16 ; $c0ba.w
unknown_a6_c0a4: inc $0fb2.w
unknown_a6_c0a7: inc $0fb2.w
unknown_a6_c0aa: jsr $c136.w
unknown_a6_c0ad: lda #$0080.w
unknown_a6_c0b0: sta $0fb0.w
unknown_a6_c0b3: lda #$0007.w
unknown_a6_c0b6: jsr $808fc1
unknown_a6_c0ba: rts

unknown_a6_c0bb: jsr $c19c.w
unknown_a6_c0be: dec $0fb0.w
unknown_a6_c0c1: bne $31 ; $c0f4.w
unknown_a6_c0c3: lda #$c450.w
unknown_a6_c0c6: sta $7e8036
unknown_a6_c0ca: lda #$0000.w
unknown_a6_c0cd: sta $7e8038
unknown_a6_c0d1: sta $7e803a
unknown_a6_c0d5: sta $7e803c
unknown_a6_c0d9: sta $7e803e
unknown_a6_c0dd: lda #$0020.w
unknown_a6_c0e0: sta $0fb0.w
unknown_a6_c0e3: lda $09e2.w
unknown_a6_c0e6: bne $06 ; $c0ee.w
unknown_a6_c0e8: inc $0fb2.w
unknown_a6_c0eb: inc $0fb2.w
unknown_a6_c0ee: inc $0fb2.w
unknown_a6_c0f1: inc $0fb2.w
unknown_a6_c0f4: rts

unknown_a6_c0f5: dec $0fb0.w
unknown_a6_c0f8: bne $0a ; $c104.w
unknown_a6_c0fa: inc $0fb2.w
unknown_a6_c0fd: inc $0fb2.w
unknown_a6_c100: jsr $a6c383
unknown_a6_c104: jsr $c19c.w
unknown_a6_c107: lda #$3582.w
unknown_a6_c10a: jsr $a6c2a7
unknown_a6_c10e: bcc $06 ; $c116.w
unknown_a6_c110: inc $0fb2.w
unknown_a6_c113: inc $0fb2.w
unknown_a6_c116: rts

unknown_a6_c117: jsr $c19c.w
unknown_a6_c11a: jsr $a354.w
unknown_a6_c11d: stz $0fb2.w
unknown_a6_c120: lda #$aa50.w
unknown_a6_c123: sta $0fa8.w
unknown_a6_c126: lda #$0001.w
unknown_a6_c129: sta $0943.w
unknown_a6_c12c: inc A
unknown_a6_c12d: sta $093f.w
unknown_a6_c130: dec A
unknown_a6_c131: jsr $8081a6
unknown_a6_c135: rts

unknown_a6_c136: ldx #$5d
unknown_a6_c138: cmp ($ac, X)
unknown_a6_c13a: bmi $03 ; $c13f.w
unknown_a6_c13c: lda $0000.w, X
unknown_a6_c13f: sta $00d0.w, Y
unknown_a6_c142: lda $0003.w, X
unknown_a6_c145: sta $00d3.w, Y
unknown_a6_c148: lda $0002.w, X
unknown_a6_c14b: sta $00d2.w, Y
unknown_a6_c14e: lda $0005.w, X
unknown_a6_c151: sta $00d5.w, Y
unknown_a6_c154: tya 
unknown_a6_c155: clc 
unknown_a6_c156: adc #$0007.w
unknown_a6_c159: sta $0330.w
unknown_a6_c15c: rts

unknown_a6_c15d: ora ($00)
unknown_a6_c15f: stz $c1
unknown_a6_c161: ldx $cb
unknown_a6_c163: bvc ($86 - $100) ; $c0eb.w
unknown_a6_c165: and $398e.w, Y
unknown_a6_c168: stx $39
unknown_a6_c16a: sta ($39, S), Y
unknown_a6_c16c: dey 
unknown_a6_c16d: and $3986.w, Y
unknown_a6_c170: sta $398439
unknown_a6_c174: txs 
unknown_a6_c175: and $16a2.w, Y
unknown_a6_c178: brk $af
unknown_a6_c17a: and ($80)
unknown_a6_c17c: ror $c91a.w, X
unknown_a6_c17f: jsr $3000.w
unknown_a6_c182: ora $a9, S
unknown_a6_c184: sbc ($ff, X)
unknown_a6_c186: sta $7e8032
unknown_a6_c18a: lda $7e8032
unknown_a6_c18e: bpl $04 ; $c194.w
unknown_a6_c190: eor #$ffff.w
unknown_a6_c193: inc A
unknown_a6_c194: and #$001f.w
unknown_a6_c197: sta $7ec000, X
unknown_a6_c19b: rts

unknown_a6_c19c: lda $7ec400
unknown_a6_c1a0: ora $0797.w
unknown_a6_c1a3: beq $01 ; $c1a6.w
unknown_a6_c1a5: rts

unknown_a6_c1a6: lda $05b6.w
unknown_a6_c1a9: and #$0003.w
unknown_a6_c1ac: bne ($f7 - $100) ; $c1a5.w
unknown_a6_c1ae: lda $7e8030
unknown_a6_c1b2: inc A
unknown_a6_c1b3: cmp #$0010.w
unknown_a6_c1b6: bcc $03 ; $c1bb.w
unknown_a6_c1b8: lda #$0000.w
unknown_a6_c1bb: sta $7e8030
unknown_a6_c1bf: asl A
unknown_a6_c1c0: adc $7e8030
unknown_a6_c1c4: asl A
unknown_a6_c1c5: tay 
unknown_a6_c1c6: ldx #$c2
unknown_a6_c1c8: brk $b9
unknown_a6_c1ca: cmp $009fc1.l, X
unknown_a6_c1ce: cpy #$7e
unknown_a6_c1d0: lda $c1e1.w, Y
unknown_a6_c1d3: sta $7ec002, X
unknown_a6_c1d7: lda $c1e3.w, Y
unknown_a6_c1da: sta $7ec004, X
unknown_a6_c1de: rts

unknown_a6_c1df: cmp $01d702, X
unknown_a6_c1e3: ldy $be00.w
unknown_a6_c1e6: asl $b7
unknown_a6_c1e8: ora $ac
unknown_a6_c1ea: tsb $9e
unknown_a6_c1ec: asl A
unknown_a6_c1ed: lda [$09], Y
unknown_a6_c1ef: lda $7d08.w
unknown_a6_c1f2: asl $0d97.w
unknown_a6_c1f5: ldx $5d0c.w
unknown_a6_c1f8: ora ($97)
unknown_a6_c1fa: ora ($af), Y
unknown_a6_c1fc: bpl $3c ; $c23a.w
unknown_a6_c1fe: inc A
unknown_a6_c1ff: adc [$19], Y
unknown_a6_c201: bcs $18 ; $c21b.w
unknown_a6_c203: trb $771e.w
unknown_a6_c206: ora $1cb0.w, X
unknown_a6_c209: xce 
unknown_a6_c20a: and ($57, X)
unknown_a6_c20c: and ($b1, X)
unknown_a6_c20e: jsr $25db.w
unknown_a6_c211: eor [$25], Y
unknown_a6_c213: cmp ($24)
unknown_a6_c215: xce 
unknown_a6_c216: and ($57, X)
unknown_a6_c218: and ($b1, X)
unknown_a6_c21a: jsr $1e1c.w
unknown_a6_c21d: adc [$1d], Y
unknown_a6_c21f: bcs $1c ; $c23d.w
unknown_a6_c221: bit $771a.w, X
unknown_a6_c224: ora $18b0.w, Y
unknown_a6_c227: eor $9712.w, X
unknown_a6_c22a: ora ($af), Y
unknown_a6_c22c: bpl $7d ; $c2ab.w
unknown_a6_c22e: asl $0d97.w
unknown_a6_c231: ldx $9e0c.w
unknown_a6_c234: asl A
unknown_a6_c235: lda [$09], Y
unknown_a6_c237: lda $be08.w
unknown_a6_c23a: asl $b7
unknown_a6_c23c: ora $ac
unknown_a6_c23e: tsb $af
unknown_a6_c240: plx 
unknown_a6_c241: cpy #$7e
unknown_a6_c243: sta $7ec13a
unknown_a6_c247: lda $7ec0fc
unknown_a6_c24b: sta $7ec13c
unknown_a6_c24f: lda #$c49c.w
unknown_a6_c252: sta $7e8036
unknown_a6_c256: lda #$0000.w
unknown_a6_c259: sta $7e8038
unknown_a6_c25d: sta $7e803a
unknown_a6_c261: sta $7e803c
unknown_a6_c265: sta $7e803e
unknown_a6_c269: stz $b5
unknown_a6_c26b: stz $b7
unknown_a6_c26d: rtl

unknown_a6_c26e: ldx $0fb0.w
unknown_a6_c271: ldy $0330.w
unknown_a6_c274: lda $0000.w, X
unknown_a6_c277: beq $2c ; $c2a5.w
unknown_a6_c279: sta $00d0.w, Y
unknown_a6_c27c: lda $0003.w, X
unknown_a6_c27f: sta $00d3.w, Y
unknown_a6_c282: lda $0002.w, X
unknown_a6_c285: sta $00d2.w, Y
unknown_a6_c288: lda $0005.w, X
unknown_a6_c28b: sta $00d5.w, Y
unknown_a6_c28e: tya 
unknown_a6_c28f: clc 
unknown_a6_c290: adc #$0007.w
unknown_a6_c293: sta $0330.w
unknown_a6_c296: txa 
unknown_a6_c297: adc #$0007.w
unknown_a6_c29a: sta $0fb0.w
unknown_a6_c29d: tax 
unknown_a6_c29e: lda $0000.w, X
unknown_a6_c2a1: beq $02 ; $c2a5.w
unknown_a6_c2a3: clc 
unknown_a6_c2a4: rts

unknown_a6_c2a5: sec 
unknown_a6_c2a6: rts

unknown_a6_c2a7: sta $12
unknown_a6_c2a9: phb 
unknown_a6_c2aa: phk 
unknown_a6_c2ab: plb 
unknown_a6_c2ac: jsr $c2b1.w
unknown_a6_c2af: plb 
unknown_a6_c2b0: rtl

unknown_a6_c2b1: lda $7e803a
unknown_a6_c2b5: beq $06 ; $c2bd.w
unknown_a6_c2b7: dec A
unknown_a6_c2b8: sta $7e803a
unknown_a6_c2bc: rts

unknown_a6_c2bd: lda $7e803c
unknown_a6_c2c1: sta $7e803a
unknown_a6_c2c5: lda $7e8036
unknown_a6_c2c9: tax 
unknown_a6_c2ca: lda $0000.w, X
unknown_a6_c2cd: bne $02 ; $c2d1.w
unknown_a6_c2cf: sec 
unknown_a6_c2d0: rts

unknown_a6_c2d1: cmp #$0001.w
unknown_a6_c2d4: bne $0e ; $c2e4.w
unknown_a6_c2d6: inx 
unknown_a6_c2d7: inx 
unknown_a6_c2d8: lda $0000.w, X
unknown_a6_c2db: sta $7e803c
unknown_a6_c2df: inx 
unknown_a6_c2e0: inx 
unknown_a6_c2e1: jmp $c2ca.w
unknown_a6_c2e4: cmp #$000d.w
unknown_a6_c2e7: bne $0e ; $c2f7.w
unknown_a6_c2e9: inx 
unknown_a6_c2ea: inx 
unknown_a6_c2eb: lda $0000.w, X
unknown_a6_c2ee: sta $7e8038
unknown_a6_c2f2: inx 
unknown_a6_c2f3: inx 
unknown_a6_c2f4: jmp $c2ca.w
unknown_a6_c2f7: and #$00ff.w
unknown_a6_c2fa: cmp #$0020.w
unknown_a6_c2fd: bne $11 ; $c310.w
unknown_a6_c2ff: lda $7e8038
unknown_a6_c303: inc A
unknown_a6_c304: sta $7e8038
unknown_a6_c308: inx 
unknown_a6_c309: txa 
unknown_a6_c30a: sta $7e8036
unknown_a6_c30e: clc 
unknown_a6_c30f: rts

unknown_a6_c310: cmp #$0021.w
unknown_a6_c313: bne $03 ; $c318.w
unknown_a6_c315: lda #$005b.w
unknown_a6_c318: pha 
unknown_a6_c319: txa 
unknown_a6_c31a: inc A
unknown_a6_c31b: sta $7e8036
unknown_a6_c31f: ldy $0330.w
unknown_a6_c322: lda #$0002.w
unknown_a6_c325: sta $00d0.w, Y
unknown_a6_c328: lda #$7e00.w
unknown_a6_c32b: sta $00d3.w, Y
unknown_a6_c32e: pla 
unknown_a6_c32f: sec 
unknown_a6_c330: sbc #$0041.w
unknown_a6_c333: clc 
unknown_a6_c334: adc $12
unknown_a6_c336: sta $7e8034
unknown_a6_c33a: lda #$8034.w
unknown_a6_c33d: sta $00d2.w, Y
unknown_a6_c340: lda $7e8038
unknown_a6_c344: sta $00d5.w, Y
unknown_a6_c347: inc A
unknown_a6_c348: sta $7e8038
unknown_a6_c34c: tya 
unknown_a6_c34d: clc 
unknown_a6_c34e: adc #$0007.w
unknown_a6_c351: sta $0330.w
unknown_a6_c354: lda $7e803e
unknown_a6_c358: inc A
unknown_a6_c359: sta $7e803e
unknown_a6_c35d: cmp #$0002.w
unknown_a6_c360: bmi $1f ; $c381.w
unknown_a6_c362: lda #$0000.w
unknown_a6_c365: sta $7e803e
unknown_a6_c369: lda $079f.w
unknown_a6_c36c: cmp #$0006.w
unknown_a6_c36f: bne $09 ; $c37a.w
unknown_a6_c371: lda #$0045.w
unknown_a6_c374: jsr $8090b7
unknown_a6_c378: bra $07 ; $c381.w
unknown_a6_c37a: lda #$000d.w
unknown_a6_c37d: jsr $809139
unknown_a6_c381: clc 
unknown_a6_c382: rts

unknown_a6_c383: ldx #$b8
unknown_a6_c385: cmp $8b, S
unknown_a6_c387: phk 
unknown_a6_c388: plb 
unknown_a6_c389: ldy $0330.w
unknown_a6_c38c: lda $0000.w, X
unknown_a6_c38f: beq $22 ; $c3b3.w
unknown_a6_c391: sta $00d0.w, Y
unknown_a6_c394: lda $0003.w, X
unknown_a6_c397: sta $00d3.w, Y
unknown_a6_c39a: lda $0002.w, X
unknown_a6_c39d: sta $00d2.w, Y
unknown_a6_c3a0: lda $0005.w, X
unknown_a6_c3a3: sta $00d5.w, Y
unknown_a6_c3a6: tya 
unknown_a6_c3a7: clc 
unknown_a6_c3a8: adc #$0007.w
unknown_a6_c3ab: tay 
unknown_a6_c3ac: txa 
unknown_a6_c3ad: adc #$0007.w
unknown_a6_c3b0: tax 
unknown_a6_c3b1: bra ($d9 - $100) ; $c38c.w
unknown_a6_c3b3: sty $0330.w
unknown_a6_c3b6: plb 
unknown_a6_c3b7: rtl

unknown_a6_c3b8: clc 
unknown_a6_c3b9: brk $f4
unknown_a6_c3bb: cmp $a6, S
unknown_a6_c3bd: txa 
unknown_a6_c3be: eor ($18)
unknown_a6_c3c0: brk $0c
unknown_a6_c3c2: cpy $a6
unknown_a6_c3c4: tax 
unknown_a6_c3c5: eor ($16)
unknown_a6_c3c7: brk $24
unknown_a6_c3c9: cpy $a6
unknown_a6_c3cb: dex 
unknown_a6_c3cc: eor ($16)
unknown_a6_c3ce: brk $3a
unknown_a6_c3d0: cpy $a6
unknown_a6_c3d2: nop 
unknown_a6_c3d3: eor ($00)
unknown_a6_c3d5: brk $18
unknown_a6_c3d7: brk $f4
unknown_a6_c3d9: cmp $a6, S
unknown_a6_c3db: txa 
unknown_a6_c3dc: lsr A
unknown_a6_c3dd: clc 
unknown_a6_c3de: brk $0c
unknown_a6_c3e0: cpy $a6
unknown_a6_c3e2: tax 
unknown_a6_c3e3: lsr A
unknown_a6_c3e4: asl $00, X
unknown_a6_c3e6: bit $c4
unknown_a6_c3e8: ldx $ca
unknown_a6_c3ea: lsr A
unknown_a6_c3eb: asl $00, X
unknown_a6_c3ed: dec A
unknown_a6_c3ee: cpy $a6
unknown_a6_c3f0: nop 
unknown_a6_c3f1: lsr A
unknown_a6_c3f2: brk $00
unknown_a6_c3f4: ldy #$3d
unknown_a6_c3f6: lda ($3d, X)
unknown_a6_c3f8: ldx #$3d
unknown_a6_c3fa: lda $3d, S
unknown_a6_c3fc: ldy $3d
unknown_a6_c3fe: lda $3d
unknown_a6_c400: ldx $3d
unknown_a6_c402: lda [$3d]
unknown_a6_c404: lda $3da83d
unknown_a6_c408: lda $3da93d
unknown_a6_c40c: bcs $3d ; $c44b.w
unknown_a6_c40e: lda ($3d), Y
unknown_a6_c410: lda ($3d)
unknown_a6_c412: lda ($3d, S), Y
unknown_a6_c414: ldy $3d, X
unknown_a6_c416: lda $3d, X
unknown_a6_c418: ldx $3d, Y
unknown_a6_c41a: lda [$3d], Y
unknown_a6_c41c: lda $3db83d, X
unknown_a6_c420: lda $3db93d, X
unknown_a6_c424: lda #$aa3d.w
unknown_a6_c427: and $3dab.w, X
unknown_a6_c42a: ldy $ad3d.w
unknown_a6_c42d: and $3dae.w, X
unknown_a6_c430: lda $3d9c3d
unknown_a6_c434: sta $9e3d.w, X
unknown_a6_c437: and $3d9f.w, X
unknown_a6_c43a: lda $ba3d.w, Y
unknown_a6_c43d: and $3dbb.w, X
unknown_a6_c440: ldy $bd3d.w, X
unknown_a6_c443: and $3dbe.w, X
unknown_a6_c446: lda $3dc03d, X
unknown_a6_c44a: cmp ($3d, X)
unknown_a6_c44c: rep #$3d
unknown_a6_c44e: cmp $3d, S
unknown_a6_c450: ora ($00, X)
unknown_a6_c452: cop $00
unknown_a6_c454: ora $0500.w
unknown_a6_c457: eor ($53), Y
unknown_a6_c459: eor $4c
unknown_a6_c45b: lsr $20
unknown_a6_c45d: mvp $53, $45
unknown_a6_c460: mvn $55, $52
unknown_a6_c463: eor $54, S
unknown_a6_c465: jsr $4553.w
unknown_a6_c468: eor ($55), Y
unknown_a6_c46a: eor $4e
unknown_a6_c46c: eor $45, S
unknown_a6_c46e: ora $4500.w
unknown_a6_c471: eor ($41), Y
unknown_a6_c473: eor $54, S
unknown_a6_c475: eor #$4156.w
unknown_a6_c478: mvn $44, $45
unknown_a6_c47b: jsr $5645.w
unknown_a6_c47e: eor ($43, X)
unknown_a6_c480: eor $41, X
unknown_a6_c482: mvn $0d, $45
unknown_a6_c485: brk $85
unknown_a6_c487: eor ($43), Y
unknown_a6_c489: eor $4e4f4c
unknown_a6_c48d: eor $4920.w, Y
unknown_a6_c490: eor $454d.w
unknown_a6_c493: mvp $41, $49
unknown_a6_c496: mvn $4c, $45
unknown_a6_c499: eor $0000.w, Y
unknown_a6_c49c: ora ($00, X)
unknown_a6_c49e: cop $00
unknown_a6_c4a0: ora $0500.w
unknown_a6_c4a3: eor #$4954.w
unknown_a6_c4a6: eor $2045.w
unknown_a6_c4a9: .db $42, $4f
unknown_a6_c4ab: eor $2042.w
unknown_a6_c4ae: eor ($45, S), Y
unknown_a6_c4b0: mvn $0d, $21
unknown_a6_c4b3: brk $45
unknown_a6_c4b5: eor #$5345.w
unknown_a6_c4b8: eor $41, S
unknown_a6_c4ba: bvc $45 ; $c501.w
unknown_a6_c4bc: jsr $4d49.w
unknown_a6_c4bf: eor $4445.w
unknown_a6_c4c2: eor #$5441.w
unknown_a6_c4c5: eor $4c
unknown_a6_c4c7: eor $0021.w, Y
unknown_a6_c4ca: brk $00
unknown_a6_c4cc: cop $00
unknown_a6_c4ce: cpy #$00b0.w
unknown_a6_c4d1: ror $0120.w, X
unknown_a6_c4d4: brk $c2
unknown_a6_c4d6: bcs $00 ; $c4d8.w
unknown_a6_c4d8: adc $000200.l, X
unknown_a6_c4dc: phx 
unknown_a6_c4dd: lda [$20], Y
unknown_a6_c4df: sei 
unknown_a6_c4e0: brk $02
unknown_a6_c4e2: brk $dc
unknown_a6_c4e4: lda [$20], Y
unknown_a6_c4e6: adc $0200.w, Y
unknown_a6_c4e9: brk $de
unknown_a6_c4eb: lda [$20], Y
unknown_a6_c4ed: ply 
unknown_a6_c4ee: brk $02
unknown_a6_c4f0: brk $e0
unknown_a6_c4f2: lda [$20], Y
unknown_a6_c4f4: tdc 
unknown_a6_c4f5: brk $01
unknown_a6_c4f7: brk $e2
unknown_a6_c4f9: lda [$20], Y
unknown_a6_c4fb: jmp ($0000.w, X)
unknown_a6_c4fe: brk $02
unknown_a6_c500: brk $da
unknown_a6_c502: lda [$20], Y
unknown_a6_c504: clc 
unknown_a6_c505: brk $02
unknown_a6_c507: brk $dc
unknown_a6_c509: lda [$20], Y
unknown_a6_c50b: ora $0200.w, Y
unknown_a6_c50e: brk $de
unknown_a6_c510: lda [$20], Y
unknown_a6_c512: inc A
unknown_a6_c513: brk $02
unknown_a6_c515: brk $e0
unknown_a6_c517: lda [$20], Y
unknown_a6_c519: tcs 
unknown_a6_c51a: brk $01
unknown_a6_c51c: brk $e2
unknown_a6_c51e: lda [$20], Y
unknown_a6_c520: trb $0200.w
unknown_a6_c523: brk $ba
unknown_a6_c525: bcs $00 ; $c527.w
unknown_a6_c527: ora $0200.w
unknown_a6_c52a: brk $bc
unknown_a6_c52c: bcs $00 ; $c52e.w
unknown_a6_c52e: asl $0200.w
unknown_a6_c531: brk $be
unknown_a6_c533: bcs $00 ; $c535.w
unknown_a6_c535: ora $200000
unknown_a6_c539: ora ($c6, X)
unknown_a6_c53b: bcc $01 ; $c53e.w
unknown_a6_c53d: rts

unknown_a6_c53e: lda #$e6c8.w
unknown_a6_c541: jsr $d467.w
unknown_a6_c544: lda #$c551.w
unknown_a6_c547: sta $0fa8.w
unknown_a6_c54a: lda #$0020.w
unknown_a6_c54d: sta $0fb2.w
unknown_a6_c550: rts

unknown_a6_c551: jsr $c601.w
unknown_a6_c554: dec $0fb2.w
unknown_a6_c557: bpl ($f7 - $100) ; $c550.w
unknown_a6_c559: stz $0faa.w
unknown_a6_c55c: stz $0fac.w
unknown_a6_c55f: lda #$0210.w
unknown_a6_c562: sta $197a.w
unknown_a6_c565: lda #$0040.w
unknown_a6_c568: sta $197c.w
unknown_a6_c56b: lda #$0001.w
unknown_a6_c56e: sta $1980.w
unknown_a6_c571: lda #$0000.w
unknown_a6_c574: sta $7e800e
unknown_a6_c578: sta $7e8010
unknown_a6_c57c: lda #$c588.w
unknown_a6_c57f: sta $0fa8.w
unknown_a6_c582: lda #$00a0.w
unknown_a6_c585: sta $0fb2.w
unknown_a6_c588: jsr $c623.w
unknown_a6_c58b: dec $0fb2.w
unknown_a6_c58e: bpl ($c0 - $100) ; $c550.w
unknown_a6_c590: lda $7e7836
unknown_a6_c594: beq $03 ; $c599.w
unknown_a6_c596: jsr $bc84.w
unknown_a6_c599: lda #$c5a8.w
unknown_a6_c59c: sta $0fa8.w
unknown_a6_c59f: stz $0faa.w
unknown_a6_c5a2: stz $0fac.w
unknown_a6_c5a5: jmp $c932.w
unknown_a6_c5a8: jsr $c623.w
unknown_a6_c5ab: lda #$0000.w
unknown_a6_c5ae: sta $7e7804
unknown_a6_c5b2: lda $0f86.w
unknown_a6_c5b5: ora #$0100.w
unknown_a6_c5b8: sta $0f86.w
unknown_a6_c5bb: lda #$c5c8.w
unknown_a6_c5be: sta $0fa8.w
unknown_a6_c5c1: lda #$0020.w
unknown_a6_c5c4: sta $0fb2.w
unknown_a6_c5c7: rts

unknown_a6_c5c8: dec $0fb2.w
unknown_a6_c5cb: bpl ($83 - $100) ; $c550.w
unknown_a6_c5cd: lda #$c5da.w
unknown_a6_c5d0: sta $0fa8.w
unknown_a6_c5d3: lda #$0100.w
unknown_a6_c5d6: sta $0fb2.w
unknown_a6_c5d9: rts

unknown_a6_c5da: dec $0fb2.w
unknown_a6_c5dd: bpl $21 ; $c600.w
unknown_a6_c5df: lda #$0001.w
unknown_a6_c5e2: jsr $8081a6
unknown_a6_c5e6: jsr $a0b9a5
unknown_a6_c5ea: lda #$0003.w
unknown_a6_c5ed: jsr $808fc1
unknown_a6_c5f1: lda $0f86.w
unknown_a6_c5f4: ora #$0200.w
unknown_a6_c5f7: sta $0f86.w
unknown_a6_c5fa: lda #$c600.w
unknown_a6_c5fd: sta $0fa8.w
unknown_a6_c600: rts

unknown_a6_c601: ldx #$0080.w
unknown_a6_c604: stx $12
unknown_a6_c606: ldy #$0148.w
unknown_a6_c609: sty $14
unknown_a6_c60b: ldx #$0000.w
unknown_a6_c60e: ldy #$0000.w
unknown_a6_c611: lda #$0010.w
unknown_a6_c614: jsr $d526.w
unknown_a6_c617: lda #$0004.w
unknown_a6_c61a: sta $16
unknown_a6_c61c: sta $18
unknown_a6_c61e: jsr $a9ef06
unknown_a6_c622: rts

unknown_a6_c623: lda $7e800e
unknown_a6_c627: dec A
unknown_a6_c628: bmi $05 ; $c62f.w
unknown_a6_c62a: sta $7e800e
unknown_a6_c62e: rts

unknown_a6_c62f: lda #$0004.w
unknown_a6_c632: sta $7e800e
unknown_a6_c636: lda $7e8010
unknown_a6_c63a: inc A
unknown_a6_c63b: cmp #$000a.w
unknown_a6_c63e: bmi $03 ; $c643.w
unknown_a6_c640: lda #$0000.w
unknown_a6_c643: sta $7e8010
unknown_a6_c647: asl A
unknown_a6_c648: asl A
unknown_a6_c649: tay 
unknown_a6_c64a: lda $c66e.w, Y
unknown_a6_c64d: clc 
unknown_a6_c64e: adc $0f7a.w
unknown_a6_c651: sta $12
unknown_a6_c653: lda $c670.w, Y
unknown_a6_c656: clc 
unknown_a6_c657: adc $0f7e.w
unknown_a6_c65a: sta $14
unknown_a6_c65c: lda #$0003.w
unknown_a6_c65f: ldy #$e509.w
unknown_a6_c662: jsr $868097
unknown_a6_c666: lda #$0024.w
unknown_a6_c669: jsr $8090b7
unknown_a6_c66d: rts

unknown_a6_c66e: inx 
unknown_a6_c66f: sbc $ecffe8, X
unknown_a6_c673: sbc $100014, X
unknown_a6_c677: brk $e2
unknown_a6_c679: sbc $fd001e, X
unknown_a6_c67d: sbc $f3000e, X
unknown_a6_c681: sbc $12fffe, X
unknown_a6_c685: brk $fe
unknown_a6_c687: sbc $e1ffe0, X
unknown_a6_c68b: sbc $fc0008, X
unknown_a6_c68f: sbc $13fff6, X
unknown_a6_c693: brk $13
unknown_a6_c695: brk $ae
unknown_a6_c697: mvn $a9, $0e
unknown_a6_c69a: ora ($00, X)
unknown_a6_c69c: sta $0f94.w, X
unknown_a6_c69f: stz $0f90.w, X
unknown_a6_c6a2: stz $0f98.w, X
unknown_a6_c6a5: lda #$0e00.w
unknown_a6_c6a8: sta $0f96.w, X
unknown_a6_c6ab: ldy $0fb4.w, X
unknown_a6_c6ae: lda $c6ce.w, Y
unknown_a6_c6b1: sta $0fb2.w, X
unknown_a6_c6b4: jsr $808111
unknown_a6_c6b8: and #$0130.w
unknown_a6_c6bb: bit $05e5.w
unknown_a6_c6be: bpl $04 ; $c6c4.w
unknown_a6_c6c0: eor #$ffff.w
unknown_a6_c6c3: inc A
unknown_a6_c6c4: sta $0faa.w, X
unknown_a6_c6c7: stz $0fac.w, X
unknown_a6_c6ca: tyx 
unknown_a6_c6cb: jmp ($c6e6.w, X)
unknown_a6_c6ce: pha 
unknown_a6_c6cf: brk $50
unknown_a6_c6d1: brk $58
unknown_a6_c6d3: brk $60
unknown_a6_c6d5: brk $68
unknown_a6_c6d7: brk $70
unknown_a6_c6d9: brk $78
unknown_a6_c6db: brk $28
unknown_a6_c6dd: brk $30
unknown_a6_c6df: brk $38
unknown_a6_c6e1: brk $80
unknown_a6_c6e3: brk $40
unknown_a6_c6e5: brk $fe
unknown_a6_c6e7: dec $16
unknown_a6_c6e9: cmp [$2e]
unknown_a6_c6eb: cmp [$46]
unknown_a6_c6ed: cmp [$5e]
unknown_a6_c6ef: cmp [$76]
unknown_a6_c6f1: cmp [$8e]
unknown_a6_c6f3: cmp [$da]
unknown_a6_c6f5: cmp [$0c]
unknown_a6_c6f7: iny 
unknown_a6_c6f8: rol $70c8.w, X
unknown_a6_c6fb: iny 
unknown_a6_c6fc: ldx #$aec8.w
unknown_a6_c6ff: mvn $af, $0e
unknown_a6_c702: bit $7e20.w
unknown_a6_c705: sta $0f7a.w, X
unknown_a6_c708: lda $7e202e
unknown_a6_c70c: sta $0f7e.w, X
unknown_a6_c70f: lda #$ca47.w
unknown_a6_c712: sta $0f92.w, X
unknown_a6_c715: rtl

unknown_a6_c716: ldx $0e54.w
unknown_a6_c719: lda $7e2040
unknown_a6_c71d: sta $0f7a.w, X
unknown_a6_c720: lda $7e2042
unknown_a6_c724: sta $0f7e.w, X
unknown_a6_c727: lda #$ca47.w
unknown_a6_c72a: sta $0f92.w, X
unknown_a6_c72d: rtl

unknown_a6_c72e: ldx $0e54.w
unknown_a6_c731: lda $7e2054
unknown_a6_c735: sta $0f7a.w, X
unknown_a6_c738: lda $7e2056
unknown_a6_c73c: sta $0f7e.w, X
unknown_a6_c73f: lda #$ca4d.w
unknown_a6_c742: sta $0f92.w, X
unknown_a6_c745: rtl

unknown_a6_c746: ldx $0e54.w
unknown_a6_c749: lda $7e2068
unknown_a6_c74d: sta $0f7a.w, X
unknown_a6_c750: lda $7e206a
unknown_a6_c754: sta $0f7e.w, X
unknown_a6_c757: lda #$ca4d.w
unknown_a6_c75a: sta $0f92.w, X
unknown_a6_c75d: rtl

unknown_a6_c75e: ldx $0e54.w
unknown_a6_c761: lda $7e207c
unknown_a6_c765: sta $0f7a.w, X
unknown_a6_c768: lda $7e207e
unknown_a6_c76c: sta $0f7e.w, X
unknown_a6_c76f: lda #$ca53.w
unknown_a6_c772: sta $0f92.w, X
unknown_a6_c775: rtl

unknown_a6_c776: ldx $0e54.w
unknown_a6_c779: lda $7e2090
unknown_a6_c77d: sta $0f7a.w, X
unknown_a6_c780: lda $7e2092
unknown_a6_c784: sta $0f7e.w, X
unknown_a6_c787: lda #$ca53.w
unknown_a6_c78a: sta $0f92.w, X
unknown_a6_c78d: rtl

unknown_a6_c78e: ldx $0e54.w
unknown_a6_c791: lda $7e20a4
unknown_a6_c795: sta $0f7a.w, X
unknown_a6_c798: lda $7e20a6
unknown_a6_c79c: sta $0f7e.w, X
unknown_a6_c79f: lda $7e20a2
unknown_a6_c7a3: clc 
unknown_a6_c7a4: adc $7e208e
unknown_a6_c7a8: clc 
unknown_a6_c7a9: adc #$0008.w
unknown_a6_c7ac: and #$00f0.w
unknown_a6_c7af: lsr A
unknown_a6_c7b0: lsr A
unknown_a6_c7b1: lsr A
unknown_a6_c7b2: tay 
unknown_a6_c7b3: lda $c7ba.w, Y
unknown_a6_c7b6: sta $0f92.w, X
unknown_a6_c7b9: rtl

unknown_a6_c7ba: sta $ca, X
unknown_a6_c7bc: txy 
unknown_a6_c7bd: dex 
unknown_a6_c7be: lda ($ca, X)
unknown_a6_c7c0: lda [$ca]
unknown_a6_c7c2: lda $b3ca.w
unknown_a6_c7c5: dex 
unknown_a6_c7c6: lda $bfca.w, Y
unknown_a6_c7c9: dex 
unknown_a6_c7ca: cmp $ca
unknown_a6_c7cc: wai 
unknown_a6_c7cd: dex 
unknown_a6_c7ce: cmp ($ca), Y
unknown_a6_c7d0: cmp [$ca], Y
unknown_a6_c7d2: cmp $e3ca.w, X
unknown_a6_c7d5: dex 
unknown_a6_c7d6: sbc #$efca.w
unknown_a6_c7d9: dex 
unknown_a6_c7da: ldy #$0000.w
unknown_a6_c7dd: lda $7e7820
unknown_a6_c7e1: beq $03 ; $c7e6.w
unknown_a6_c7e3: ldy #$0002.w
unknown_a6_c7e6: ldx $0e54.w
unknown_a6_c7e9: lda $c804.w, Y
unknown_a6_c7ec: clc 
unknown_a6_c7ed: adc $0f7a.w
unknown_a6_c7f0: sta $0f7a.w, X
unknown_a6_c7f3: lda #$0000.w
unknown_a6_c7f6: clc 
unknown_a6_c7f7: adc $0f7e.w
unknown_a6_c7fa: sta $0f7e.w, X
unknown_a6_c7fd: lda $c808.w, Y
unknown_a6_c800: sta $0f92.w, X
unknown_a6_c803: rtl

unknown_a6_c804: brk $00
unknown_a6_c806: brk $00
unknown_a6_c808: eor $5fca.w, Y
unknown_a6_c80b: dex 
unknown_a6_c80c: ldy #$0000.w
unknown_a6_c80f: lda $7e7820
unknown_a6_c813: beq $03 ; $c818.w
unknown_a6_c815: ldy #$0002.w
unknown_a6_c818: ldx $0e54.w
unknown_a6_c81b: lda $c836.w, Y
unknown_a6_c81e: clc 
unknown_a6_c81f: adc $0f7a.w
unknown_a6_c822: sta $0f7a.w, X
unknown_a6_c825: lda #$0016.w
unknown_a6_c828: clc 
unknown_a6_c829: adc $0f7e.w
unknown_a6_c82c: sta $0f7e.w, X
unknown_a6_c82f: lda $c83a.w, Y
unknown_a6_c832: sta $0f92.w, X
unknown_a6_c835: rtl

unknown_a6_c836: ora $fff100
unknown_a6_c83a: adc $ca
unknown_a6_c83c: rtl

unknown_a6_c83d: dex 
unknown_a6_c83e: ldy #$0000.w
unknown_a6_c841: lda $7e7820
unknown_a6_c845: beq $03 ; $c84a.w
unknown_a6_c847: ldy #$0002.w
unknown_a6_c84a: ldx $0e54.w
unknown_a6_c84d: lda $c868.w, Y
unknown_a6_c850: clc 
unknown_a6_c851: adc $0f7a.w
unknown_a6_c854: sta $0f7a.w, X
unknown_a6_c857: lda #$ffe8.w
unknown_a6_c85a: clc 
unknown_a6_c85b: adc $0f7e.w
unknown_a6_c85e: sta $0f7e.w, X
unknown_a6_c861: lda $c86c.w, Y
unknown_a6_c864: sta $0f92.w, X
unknown_a6_c867: rtl

unknown_a6_c868: sbc $03ff.w, X
unknown_a6_c86b: brk $71
unknown_a6_c86d: dex 
unknown_a6_c86e: adc [$ca], Y
unknown_a6_c870: ldy #$0000.w
unknown_a6_c873: lda $7e7820
unknown_a6_c877: beq $03 ; $c87c.w
unknown_a6_c879: ldy #$0002.w
unknown_a6_c87c: ldx $0e54.w
unknown_a6_c87f: lda $c89a.w, Y
unknown_a6_c882: clc 
unknown_a6_c883: adc $0f7a.w
unknown_a6_c886: sta $0f7a.w, X
unknown_a6_c889: lda #$0000.w
unknown_a6_c88c: clc 
unknown_a6_c88d: adc $0f7e.w
unknown_a6_c890: sta $0f7e.w, X
unknown_a6_c893: lda $c89e.w, Y
unknown_a6_c896: sta $0f92.w, X
unknown_a6_c899: rtl

unknown_a6_c89a: bpl $00 ; $c89c.w
unknown_a6_c89c: beq ($ff - $100) ; $c89d.w
unknown_a6_c89e: adc $83ca.w, X
unknown_a6_c8a1: dex 
unknown_a6_c8a2: ldy #$0000.w
unknown_a6_c8a5: lda $7e7820
unknown_a6_c8a9: beq $03 ; $c8ae.w
unknown_a6_c8ab: ldy #$0002.w
unknown_a6_c8ae: ldx $0e54.w
unknown_a6_c8b1: lda $c8cc.w, Y
unknown_a6_c8b4: clc 
unknown_a6_c8b5: adc $0f7a.w
unknown_a6_c8b8: sta $0f7a.w, X
unknown_a6_c8bb: lda #$0007.w
unknown_a6_c8be: clc 
unknown_a6_c8bf: adc $0f7e.w
unknown_a6_c8c2: sta $0f7e.w, X
unknown_a6_c8c5: lda $c8d0.w, Y
unknown_a6_c8c8: sta $0f92.w, X
unknown_a6_c8cb: rtl

unknown_a6_c8cc: php 
unknown_a6_c8cd: brk $f8
unknown_a6_c8cf: sbc $8fca89, X
unknown_a6_c8d3: dex 
unknown_a6_c8d4: ldx $0e54.w
unknown_a6_c8d7: jsr $c913.w
unknown_a6_c8da: lda $0faa.w, X
unknown_a6_c8dd: bpl $04 ; $c8e3.w
unknown_a6_c8df: eor #$ffff.w
unknown_a6_c8e2: inc A
unknown_a6_c8e3: clc 
unknown_a6_c8e4: adc #$fffc.w
unknown_a6_c8e7: bpl $03 ; $c8ec.w
unknown_a6_c8e9: lda #$0000.w
unknown_a6_c8ec: bit $0faa.w, X
unknown_a6_c8ef: bpl $04 ; $c8f5.w
unknown_a6_c8f1: eor #$ffff.w
unknown_a6_c8f4: inc A
unknown_a6_c8f5: sta $0faa.w, X
unknown_a6_c8f8: lda $0fac.w, X
unknown_a6_c8fb: clc 
unknown_a6_c8fc: adc #$0004.w
unknown_a6_c8ff: sta $0fac.w, X
unknown_a6_c902: jsr $a9c3ef
unknown_a6_c906: dec $0fb2.w, X
unknown_a6_c909: bpl $07 ; $c912.w
unknown_a6_c90b: lda #$0000.w
unknown_a6_c90e: jmp $a0a3af
unknown_a6_c912: rtl

unknown_a6_c913: lda $0fa4.w, X
unknown_a6_c916: and #$0001.w
unknown_a6_c919: sta $0fa4.w, X
unknown_a6_c91c: beq $0a ; $c928.w
unknown_a6_c91e: lda $0f86.w, X
unknown_a6_c921: ora #$0100.w
unknown_a6_c924: sta $0f86.w, X
unknown_a6_c927: rts

unknown_a6_c928: lda $0f86.w, X
unknown_a6_c92b: and #$feff.w
unknown_a6_c92e: sta $0f86.w, X
unknown_a6_c931: rts

unknown_a6_c932: ldx #$c9e7.w
unknown_a6_c935: jsr $a09275
unknown_a6_c939: ldx #$c9d7.w
unknown_a6_c93c: jsr $a09275
unknown_a6_c940: ldx #$c9c7.w
unknown_a6_c943: jsr $a09275
unknown_a6_c947: ldx #$c9b7.w
unknown_a6_c94a: jsr $a09275
unknown_a6_c94e: ldx #$c9a7.w
unknown_a6_c951: jsr $a09275
unknown_a6_c955: ldx #$c997.w
unknown_a6_c958: jsr $a09275
unknown_a6_c95c: ldx #$c987.w
unknown_a6_c95f: jsr $a09275
unknown_a6_c963: ldx #$c9f7.w
unknown_a6_c966: jsr $a09275
unknown_a6_c96a: ldx #$ca07.w
unknown_a6_c96d: jsr $a09275
unknown_a6_c971: ldx #$ca27.w
unknown_a6_c974: jsr $a09275
unknown_a6_c978: ldx #$ca17.w
unknown_a6_c97b: jsr $a09275
unknown_a6_c97f: ldx #$ca37.w
unknown_a6_c982: jsr $a09275
unknown_a6_c986: rts

unknown_a6_c987: lda $0000e1.l, X
unknown_a6_c98b: brk $00
unknown_a6_c98d: brk $00
unknown_a6_c98f: brk $2c
unknown_a6_c991: brk $00
unknown_a6_c993: brk $00
unknown_a6_c995: brk $00
unknown_a6_c997: lda $0000e1.l, X
unknown_a6_c99b: brk $00
unknown_a6_c99d: brk $00
unknown_a6_c99f: brk $2c
unknown_a6_c9a1: brk $00
unknown_a6_c9a3: cop $00
unknown_a6_c9a5: brk $00
unknown_a6_c9a7: lda $0000e1.l, X
unknown_a6_c9ab: brk $00
unknown_a6_c9ad: brk $00
unknown_a6_c9af: brk $2c
unknown_a6_c9b1: brk $00
unknown_a6_c9b3: tsb $00
unknown_a6_c9b5: brk $00
unknown_a6_c9b7: lda $0000e1.l, X
unknown_a6_c9bb: brk $00
unknown_a6_c9bd: brk $00
unknown_a6_c9bf: brk $2c
unknown_a6_c9c1: brk $00
unknown_a6_c9c3: asl $00
unknown_a6_c9c5: brk $00
unknown_a6_c9c7: lda $0000e1.l, X
unknown_a6_c9cb: brk $00
unknown_a6_c9cd: brk $00
unknown_a6_c9cf: brk $2c
unknown_a6_c9d1: brk $00
unknown_a6_c9d3: php 
unknown_a6_c9d4: brk $00
unknown_a6_c9d6: brk $bf
unknown_a6_c9d8: sbc ($00, X)
unknown_a6_c9da: brk $00
unknown_a6_c9dc: brk $00
unknown_a6_c9de: brk $00
unknown_a6_c9e0: bit $0000.w
unknown_a6_c9e3: asl A
unknown_a6_c9e4: brk $00
unknown_a6_c9e6: brk $bf
unknown_a6_c9e8: sbc ($00, X)
unknown_a6_c9ea: brk $00
unknown_a6_c9ec: brk $00
unknown_a6_c9ee: brk $00
unknown_a6_c9f0: bit $0000.w
unknown_a6_c9f3: tsb $0000.w
unknown_a6_c9f6: brk $bf
unknown_a6_c9f8: sbc ($00, X)
unknown_a6_c9fa: brk $00
unknown_a6_c9fc: brk $00
unknown_a6_c9fe: brk $00
unknown_a6_ca00: bit $0000.w
unknown_a6_ca03: asl $0000.w
unknown_a6_ca06: brk $bf
unknown_a6_ca08: sbc ($00, X)
unknown_a6_ca0a: brk $00
unknown_a6_ca0c: brk $00
unknown_a6_ca0e: brk $00
unknown_a6_ca10: bit $0000.w
unknown_a6_ca13: bpl $00 ; $ca15.w
unknown_a6_ca15: brk $00
unknown_a6_ca17: lda $0000e1.l, X
unknown_a6_ca1b: brk $00
unknown_a6_ca1d: brk $00
unknown_a6_ca1f: brk $2c
unknown_a6_ca21: brk $00
unknown_a6_ca23: ora ($00)
unknown_a6_ca25: brk $00
unknown_a6_ca27: lda $0000e1.l, X
unknown_a6_ca2b: brk $00
unknown_a6_ca2d: brk $00
unknown_a6_ca2f: brk $2c
unknown_a6_ca31: brk $00
unknown_a6_ca33: trb $00
unknown_a6_ca35: brk $00
unknown_a6_ca37: lda $0000e1.l, X
unknown_a6_ca3b: brk $00
unknown_a6_ca3d: brk $00
unknown_a6_ca3f: brk $2c
unknown_a6_ca41: brk $00
unknown_a6_ca43: asl $00, X
unknown_a6_ca45: brk $00
unknown_a6_ca47: ora ($00, X)
unknown_a6_ca49: bcc ($dc - $100) ; $ca27.w
unknown_a6_ca4b: and $000181.l
unknown_a6_ca4f: sta [$dc], Y
unknown_a6_ca51: and $000181.l
unknown_a6_ca55: stz $2fdc.w, X
unknown_a6_ca58: sta ($01, X)
unknown_a6_ca5a: brk $4a
unknown_a6_ca5c: cmp $812f.w, X
unknown_a6_ca5f: ora ($00, X)
unknown_a6_ca61: sep #$dd
unknown_a6_ca63: and $000181.l
unknown_a6_ca67: and #$2fed.w
unknown_a6_ca6a: sta ($01, X)
unknown_a6_ca6c: brk $25
unknown_a6_ca6e: sbc $01812f
unknown_a6_ca72: brk $dc
unknown_a6_ca74: cpx $812f.w
unknown_a6_ca77: ora ($00, X)
unknown_a6_ca79: cld 
unknown_a6_ca7a: inc $812f.w
unknown_a6_ca7d: ora ($00, X)
unknown_a6_ca7f: sta $ed, X
unknown_a6_ca81: and $000181.l
unknown_a6_ca85: sta ($ef), Y
unknown_a6_ca87: and $000181.l
unknown_a6_ca8b: stx $2fed.w
unknown_a6_ca8e: sta ($01, X)
unknown_a6_ca90: brk $8a
unknown_a6_ca92: sbc $01812f
unknown_a6_ca96: brk $2e
unknown_a6_ca98: cmp $812f.w, X
unknown_a6_ca9b: ora ($00, X)
unknown_a6_ca9d: and [$dd]
unknown_a6_ca9f: and $000181.l
unknown_a6_caa3: jsr $2fdd.w
unknown_a6_caa6: sta ($01, X)
unknown_a6_caa8: brk $19
unknown_a6_caaa: cmp $812f.w, X
unknown_a6_caad: ora ($00, X)
unknown_a6_caaf: ora ($dd)
unknown_a6_cab1: and $000181.l
unknown_a6_cab5: phd 
unknown_a6_cab6: cmp $812f.w, X
unknown_a6_cab9: ora ($00, X)
unknown_a6_cabb: tsb $dd
unknown_a6_cabd: and $000181.l
unknown_a6_cac1: sbc $2fdc.w, X
unknown_a6_cac4: sta ($01, X)
unknown_a6_cac6: brk $f6
unknown_a6_cac8: jmp [$812f]
unknown_a6_cacb: ora ($00, X)
unknown_a6_cacd: sbc $812fdc
unknown_a6_cad1: ora ($00, X)
unknown_a6_cad3: inx 
unknown_a6_cad4: jmp [$812f]
unknown_a6_cad7: ora ($00, X)
unknown_a6_cad9: sbc ($dc, X)
unknown_a6_cadb: and $000181.l
unknown_a6_cadf: phx 
unknown_a6_cae0: jmp [$812f]
unknown_a6_cae3: ora ($00, X)
unknown_a6_cae5: eor $dd, S
unknown_a6_cae7: and $000181.l
unknown_a6_caeb: bit $2fdd.w, X
unknown_a6_caee: sta ($01, X)
unknown_a6_caf0: brk $35
unknown_a6_caf2: cmp $812f.w, X
unknown_a6_caf5: jsr $d2aa.w
unknown_a6_caf8: lda $7e2000
unknown_a6_cafc: asl A
unknown_a6_cafd: tax 
unknown_a6_cafe: jsr ($cb21.w, X)
unknown_a6_cb01: phb 
unknown_a6_cb02: pea $7e7e.w
unknown_a6_cb05: plb 
unknown_a6_cb06: plb 
unknown_a6_cb07: jsr $ceba.w
unknown_a6_cb0a: jsr $cf5a.w
unknown_a6_cb0d: plb 
unknown_a6_cb0e: lda $0f86.w
unknown_a6_cb11: and #$0400.w
unknown_a6_cb14: ora $18a8.w
unknown_a6_cb17: ora $7e7836
unknown_a6_cb1b: bne $03 ; $cb20.w
unknown_a6_cb1d: jmp $dfd9.w
unknown_a6_cb20: rts

unknown_a6_cb21: jsr $c0cb.w
unknown_a6_cb24: wai 
unknown_a6_cb25: and ($cb, S), Y
unknown_a6_cb27: eor $cb
unknown_a6_cb29: cmp [$cb]
unknown_a6_cb2b: dec $4ecb.w
unknown_a6_cb2e: wai 
unknown_a6_cb2f: rts

unknown_a6_cb30: wai 
unknown_a6_cb31: cmp $cb, X
unknown_a6_cb33: lda #$0008.w
unknown_a6_cb36: sta $7e2014
unknown_a6_cb3a: jsr $cb72.w
unknown_a6_cb3d: lda #$0003.w
unknown_a6_cb40: sta $7e2000
unknown_a6_cb44: rts

unknown_a6_cb45: lda #$0008.w
unknown_a6_cb48: sta $7e2014
unknown_a6_cb4c: bra $24 ; $cb72.w
unknown_a6_cb4e: lda #$0003.w
unknown_a6_cb51: sta $7e2014
unknown_a6_cb55: jsr $cb72.w
unknown_a6_cb58: lda #$0006.w
unknown_a6_cb5b: sta $7e2000
unknown_a6_cb5f: rts

unknown_a6_cb60: lda #$0002.w
unknown_a6_cb63: sta $7e2014
unknown_a6_cb67: jsr $cb72.w
unknown_a6_cb6a: lda #$0007.w
unknown_a6_cb6d: sta $7e2000
unknown_a6_cb71: rts

unknown_a6_cb72: lda $7e7820
unknown_a6_cb76: bne $10 ; $cb88.w
unknown_a6_cb78: lda #$4000.w
unknown_a6_cb7b: sta $7e201c
unknown_a6_cb7f: lda #$ffff.w
unknown_a6_cb82: sta $7e201a
unknown_a6_cb86: bra $0e ; $cb96.w
unknown_a6_cb88: lda #$4000.w
unknown_a6_cb8b: sta $7e201a
unknown_a6_cb8f: lda #$ffff.w
unknown_a6_cb92: sta $7e201c
unknown_a6_cb96: jsr $cbc7.w
unknown_a6_cb99: lda $7e2020
unknown_a6_cb9d: ora $7e2034
unknown_a6_cba1: ora $7e2048
unknown_a6_cba5: ora $7e205c
unknown_a6_cba9: ora $7e2070
unknown_a6_cbad: ora $7e2084
unknown_a6_cbb1: ora $7e2098
unknown_a6_cbb5: beq $01 ; $cbb8.w
unknown_a6_cbb7: rts

unknown_a6_cbb8: lda #$0004.w
unknown_a6_cbbb: sta $7e2000
unknown_a6_cbbf: rts

unknown_a6_cbc0: lda #$cc39.w
unknown_a6_cbc3: sta $12
unknown_a6_cbc5: bra $15 ; $cbdc.w
unknown_a6_cbc7: lda #$cd24.w
unknown_a6_cbca: sta $12
unknown_a6_cbcc: bra $0e ; $cbdc.w
unknown_a6_cbce: lda #$cdaa.w
unknown_a6_cbd1: sta $12
unknown_a6_cbd3: bra $07 ; $cbdc.w
unknown_a6_cbd5: lda #$ccbd.w
unknown_a6_cbd8: sta $12
unknown_a6_cbda: bra $00 ; $cbdc.w
unknown_a6_cbdc: phb 
unknown_a6_cbdd: pea $7e7e.w
unknown_a6_cbe0: plb 
unknown_a6_cbe1: plb 
unknown_a6_cbe2: pea $cbe7.w
unknown_a6_cbe5: jmp ($0012)
unknown_a6_cbe8: lda #$0007.w
unknown_a6_cbeb: ldx #$00
unknown_a6_cbed: brk $48
unknown_a6_cbef: jsr $d09f.w
unknown_a6_cbf2: txa 
unknown_a6_cbf3: clc 
unknown_a6_cbf4: adc #$0014.w
unknown_a6_cbf7: tax 
unknown_a6_cbf8: pla 
unknown_a6_cbf9: dec A
unknown_a6_cbfa: bne ($f2 - $100) ; $cbee.w
unknown_a6_cbfc: plb 
unknown_a6_cbfd: rts

unknown_a6_cbfe: lda $7820.w
unknown_a6_cc01: asl A
unknown_a6_cc02: tax 
unknown_a6_cc03: lda $a6cc12, X
unknown_a6_cc07: sta $2016.w
unknown_a6_cc0a: lda $a6cc18, X
unknown_a6_cc0e: sta $2018.w
unknown_a6_cc11: rts

unknown_a6_cc12: beq $3f ; $cc53.w
unknown_a6_cc14: beq $3f ; $cc55.w
unknown_a6_cc16: cpy #$3f
unknown_a6_cc18: rti

unknown_a6_cc19: rti

unknown_a6_cc1a: rti

unknown_a6_cc1b: rti

unknown_a6_cc1c: bpl $40 ; $cc5e.w
unknown_a6_cc1e: lda $2020.w
unknown_a6_cc21: and $2034.w
unknown_a6_cc24: and $2048.w
unknown_a6_cc27: and $205c.w
unknown_a6_cc2a: and $2070.w
unknown_a6_cc2d: and $2084.w
unknown_a6_cc30: and $2098.w
unknown_a6_cc33: beq $02 ; $cc37.w
unknown_a6_cc35: sec 
unknown_a6_cc36: rts

unknown_a6_cc37: clc 
unknown_a6_cc38: rts

unknown_a6_cc39: jsr $cbfe.w
unknown_a6_cc3c: jsr $cc1e.w
unknown_a6_cc3f: bcc $03 ; $cc44.w
unknown_a6_cc41: jsr $cc7d.w
unknown_a6_cc44: lda $2020.w
unknown_a6_cc47: ora $2034.w
unknown_a6_cc4a: ora $2048.w
unknown_a6_cc4d: ora $205c.w
unknown_a6_cc50: ora $2070.w
unknown_a6_cc53: ora $2084.w
unknown_a6_cc56: ora $2098.w
unknown_a6_cc59: beq $01 ; $cc5c.w
unknown_a6_cc5b: rts

unknown_a6_cc5c: lda #$8000.w
unknown_a6_cc5f: sta $2020.w
unknown_a6_cc62: lda #$ffff.w
unknown_a6_cc65: sta $201a.w
unknown_a6_cc68: sta $201c.w
unknown_a6_cc6b: lda #$0002.w
unknown_a6_cc6e: ldy $0af6.w
unknown_a6_cc71: cpy #$70
unknown_a6_cc73: brk $b0
unknown_a6_cc75: ora $a9, S
unknown_a6_cc77: ora ($00, X)
unknown_a6_cc79: sta $2014.w
unknown_a6_cc7c: rts

unknown_a6_cc7d: lda $2004.w
unknown_a6_cc80: beq $08 ; $cc8a.w
unknown_a6_cc82: lda $201c.w
unknown_a6_cc85: and $201a.w
unknown_a6_cc88: bmi $27 ; $ccb1.w
unknown_a6_cc8a: lda $2002.w
unknown_a6_cc8d: beq $2a ; $ccb9.w
unknown_a6_cc8f: lda $05e5.w
unknown_a6_cc92: and #$00ff.w
unknown_a6_cc95: cmp #$00f0.w
unknown_a6_cc98: bcs $17 ; $ccb1.w
unknown_a6_cc9a: lda $0af6.w
unknown_a6_cc9d: sec 
unknown_a6_cc9e: sbc $0f7a.w
unknown_a6_cca1: bpl $04 ; $cca7.w
unknown_a6_cca3: eor #$ffff.w
unknown_a6_cca6: inc A
unknown_a6_cca7: cmp #$0080.w
unknown_a6_ccaa: bcs $0d ; $ccb9.w
unknown_a6_ccac: lda #$0000.w
unknown_a6_ccaf: bra $04 ; $ccb5.w
unknown_a6_ccb1: lda $2004.w
unknown_a6_ccb4: dec A
unknown_a6_ccb5: jsr $d19d.w
unknown_a6_ccb8: pla 
unknown_a6_ccb9: stz $2004.w
unknown_a6_ccbc: rts

unknown_a6_ccbd: jsr $cbfe.w
unknown_a6_ccc0: jsr $cc1e.w
unknown_a6_ccc3: bcc $03 ; $ccc8.w
unknown_a6_ccc5: jsr $cd0c.w
unknown_a6_ccc8: lda $7e2020
unknown_a6_cccc: ora $7e2034
unknown_a6_ccd0: ora $7e2048
unknown_a6_ccd4: ora $7e205c
unknown_a6_ccd8: ora $7e2070
unknown_a6_ccdc: ora $7e2084
unknown_a6_cce0: ora $7e2098
unknown_a6_cce4: beq $01 ; $cce7.w
unknown_a6_cce6: rts

unknown_a6_cce7: lda #$8000.w
unknown_a6_ccea: sta $7e2020
unknown_a6_ccee: lda #$ffff.w
unknown_a6_ccf1: sta $7e201a
unknown_a6_ccf5: sta $7e201c
unknown_a6_ccf9: lda #$0002.w
unknown_a6_ccfc: ldy $0af6.w
unknown_a6_ccff: cpy #$70
unknown_a6_cd01: brk $b0
unknown_a6_cd03: ora $a9, S
unknown_a6_cd05: ora ($00, X)
unknown_a6_cd07: sta $7e2014
unknown_a6_cd0b: rts

unknown_a6_cd0c: lda $2004.w
unknown_a6_cd0f: beq $12 ; $cd23.w
unknown_a6_cd11: lda $201c.w
unknown_a6_cd14: and $201a.w
unknown_a6_cd17: bpl $0a ; $cd23.w
unknown_a6_cd19: lda #$0001.w
unknown_a6_cd1c: jsr $d19d.w
unknown_a6_cd1f: pla 
unknown_a6_cd20: stz $2004.w
unknown_a6_cd23: rts

unknown_a6_cd24: jsr $cbfe.w
unknown_a6_cd27: jsr $cc1e.w
unknown_a6_cd2a: bcc $33 ; $cd5f.w
unknown_a6_cd2c: lda $05e5.w
unknown_a6_cd2f: and #$00ff.w
unknown_a6_cd32: cmp #$00f0.w
unknown_a6_cd35: bcs $13 ; $cd4a.w
unknown_a6_cd37: lda $0af6.w
unknown_a6_cd3a: sec 
unknown_a6_cd3b: sbc $000f7a.l
unknown_a6_cd3f: bpl $04 ; $cd45.w
unknown_a6_cd41: eor #$ffff.w
unknown_a6_cd44: inc A
unknown_a6_cd45: cmp #$0080.w
unknown_a6_cd48: bcs $15 ; $cd5f.w
unknown_a6_cd4a: lda $201c.w
unknown_a6_cd4d: and $201a.w
unknown_a6_cd50: bpl $0d ; $cd5f.w
unknown_a6_cd52: lda #$3f00.w
unknown_a6_cd55: sta $201a.w
unknown_a6_cd58: lda #$0008.w
unknown_a6_cd5b: sta $2014.w
unknown_a6_cd5e: rts

unknown_a6_cd5f: lda $2020.w
unknown_a6_cd62: ora $2034.w
unknown_a6_cd65: ora $2048.w
unknown_a6_cd68: ora $205c.w
unknown_a6_cd6b: ora $2070.w
unknown_a6_cd6e: ora $2084.w
unknown_a6_cd71: ora $2098.w
unknown_a6_cd74: beq $01 ; $cd77.w
unknown_a6_cd76: rts

unknown_a6_cd77: bit $0fac.w
unknown_a6_cd7a: bmi $06 ; $cd82.w
unknown_a6_cd7c: lda #$0005.w
unknown_a6_cd7f: sta $2000.w
unknown_a6_cd82: lda #$ffff.w
unknown_a6_cd85: sta $201a.w
unknown_a6_cd88: sta $201c.w
unknown_a6_cd8b: lda $2010.w
unknown_a6_cd8e: bne $04 ; $cd94.w
unknown_a6_cd90: sta $2014.w
unknown_a6_cd93: rts

unknown_a6_cd94: dec A
unknown_a6_cd95: sta $2010.w
unknown_a6_cd98: bne ($f6 - $100) ; $cd90.w
unknown_a6_cd9a: lda #$8000.w
unknown_a6_cd9d: sta $2020.w
unknown_a6_cda0: jsr $ce65.w
unknown_a6_cda3: lda #$0008.w
unknown_a6_cda6: sta $2014.w
unknown_a6_cda9: rts

unknown_a6_cdaa: jsr $cbfe.w
unknown_a6_cdad: jsr $cc1e.w
unknown_a6_cdb0: bcc $33 ; $cde5.w
unknown_a6_cdb2: lda $05e5.w
unknown_a6_cdb5: and #$00ff.w
unknown_a6_cdb8: cmp #$00f0.w
unknown_a6_cdbb: bcs $13 ; $cdd0.w
unknown_a6_cdbd: lda $0af6.w
unknown_a6_cdc0: sec 
unknown_a6_cdc1: sbc $000f7a.l
unknown_a6_cdc5: bpl $04 ; $cdcb.w
unknown_a6_cdc7: eor #$ffff.w
unknown_a6_cdca: inc A
unknown_a6_cdcb: cmp #$0080.w
unknown_a6_cdce: bcs $15 ; $cde5.w
unknown_a6_cdd0: lda $201c.w
unknown_a6_cdd3: and $201a.w
unknown_a6_cdd6: bpl $0d ; $cde5.w
unknown_a6_cdd8: lda #$3f00.w
unknown_a6_cddb: sta $201a.w
unknown_a6_cdde: lda #$0008.w
unknown_a6_cde1: sta $2014.w
unknown_a6_cde4: rts

unknown_a6_cde5: lda $2020.w
unknown_a6_cde8: ora $2034.w
unknown_a6_cdeb: ora $2048.w
unknown_a6_cdee: ora $205c.w
unknown_a6_cdf1: ora $2070.w
unknown_a6_cdf4: ora $2084.w
unknown_a6_cdf7: ora $2098.w
unknown_a6_cdfa: beq $01 ; $cdfd.w
unknown_a6_cdfc: rts

unknown_a6_cdfd: bit $0fac.w
unknown_a6_ce00: bmi $3c ; $ce3e.w
unknown_a6_ce02: lda #$0006.w
unknown_a6_ce05: sta $2000.w
unknown_a6_ce08: lda #$0a00.w
unknown_a6_ce0b: sta $2028.w
unknown_a6_ce0e: sta $203c.w
unknown_a6_ce11: sta $2050.w
unknown_a6_ce14: sta $2064.w
unknown_a6_ce17: sta $2078.w
unknown_a6_ce1a: sta $208c.w
unknown_a6_ce1d: sta $20a0.w
unknown_a6_ce20: lda #$4000.w
unknown_a6_ce23: sta $202a.w
unknown_a6_ce26: sta $203e.w
unknown_a6_ce29: sta $2052.w
unknown_a6_ce2c: sta $2066.w
unknown_a6_ce2f: sta $207a.w
unknown_a6_ce32: sta $208e.w
unknown_a6_ce35: sta $20a2.w
unknown_a6_ce38: lda #$8000.w
unknown_a6_ce3b: sta $2020.w
unknown_a6_ce3e: lda #$ffff.w
unknown_a6_ce41: sta $201a.w
unknown_a6_ce44: sta $201c.w
unknown_a6_ce47: lda $2010.w
unknown_a6_ce4a: bne $03 ; $ce4f.w
unknown_a6_ce4c: jmp $ce61.w
unknown_a6_ce4f: dec A
unknown_a6_ce50: sta $2010.w
unknown_a6_ce53: bne $0c ; $ce61.w
unknown_a6_ce55: lda #$8000.w
unknown_a6_ce58: sta $2020.w
unknown_a6_ce5b: jsr $ce65.w
unknown_a6_ce5e: lda #$0008.w
unknown_a6_ce61: sta $2014.w
unknown_a6_ce64: rts

unknown_a6_ce65: lda $202a.w
unknown_a6_ce68: and #$00ff.w
unknown_a6_ce6b: ora #$4000.w
unknown_a6_ce6e: sta $202a.w
unknown_a6_ce71: lda $203e.w
unknown_a6_ce74: and #$00ff.w
unknown_a6_ce77: ora #$4000.w
unknown_a6_ce7a: sta $203e.w
unknown_a6_ce7d: lda $2052.w
unknown_a6_ce80: and #$00ff.w
unknown_a6_ce83: ora #$4000.w
unknown_a6_ce86: sta $2052.w
unknown_a6_ce89: lda $2066.w
unknown_a6_ce8c: and #$00ff.w
unknown_a6_ce8f: ora #$4000.w
unknown_a6_ce92: sta $2066.w
unknown_a6_ce95: lda $202a.w
unknown_a6_ce98: and #$04ff.w
unknown_a6_ce9b: ora #$4000.w
unknown_a6_ce9e: sta $207a.w
unknown_a6_cea1: lda $208e.w
unknown_a6_cea4: and #$00ff.w
unknown_a6_cea7: ora #$4000.w
unknown_a6_ceaa: sta $208e.w
unknown_a6_cead: lda $20a2.w
unknown_a6_ceb0: and #$00ff.w
unknown_a6_ceb3: ora #$4000.w
unknown_a6_ceb6: sta $20a2.w
unknown_a6_ceb9: rts

unknown_a6_ceba: lda $0f7e.w
unknown_a6_cebd: clc 
unknown_a6_cebe: adc $2032.w
unknown_a6_cec1: clc 
unknown_a6_cec2: adc #$0010.w
unknown_a6_cec5: sta $202e.w
unknown_a6_cec8: clc 
unknown_a6_cec9: adc $2046.w
unknown_a6_cecc: sta $2042.w
unknown_a6_cecf: clc 
unknown_a6_ced0: adc $205a.w
unknown_a6_ced3: sta $2056.w
unknown_a6_ced6: clc 
unknown_a6_ced7: adc $206e.w
unknown_a6_ceda: sta $206a.w
unknown_a6_cedd: clc 
unknown_a6_cede: adc $2082.w
unknown_a6_cee1: sta $207e.w
unknown_a6_cee4: clc 
unknown_a6_cee5: adc $2096.w
unknown_a6_cee8: sta $2092.w
unknown_a6_ceeb: clc 
unknown_a6_ceec: adc $20aa.w
unknown_a6_ceef: sta $20a6.w
unknown_a6_cef2: lda $7820.w
unknown_a6_cef5: dec A
unknown_a6_cef6: beq $0a ; $cf02.w
unknown_a6_cef8: inc A
unknown_a6_cef9: asl A
unknown_a6_cefa: tax 
unknown_a6_cefb: lda $a6cf54, X
unknown_a6_ceff: adc $2030.w
unknown_a6_cf02: clc 
unknown_a6_cf03: adc $0f7a.w
unknown_a6_cf06: sta $202c.w
unknown_a6_cf09: lda $7820.w
unknown_a6_cf0c: dec A
unknown_a6_cf0d: bne $17 ; $cf26.w
unknown_a6_cf0f: lda $0f7a.w
unknown_a6_cf12: sta $2040.w
unknown_a6_cf15: sta $2054.w
unknown_a6_cf18: sta $2068.w
unknown_a6_cf1b: sta $207c.w
unknown_a6_cf1e: sta $2090.w
unknown_a6_cf21: sta $20a4.w
unknown_a6_cf24: bra $2d ; $cf53.w
unknown_a6_cf26: lda $202c.w
unknown_a6_cf29: clc 
unknown_a6_cf2a: adc $2044.w
unknown_a6_cf2d: sta $2040.w
unknown_a6_cf30: clc 
unknown_a6_cf31: adc $2058.w
unknown_a6_cf34: sta $2054.w
unknown_a6_cf37: clc 
unknown_a6_cf38: adc $206c.w
unknown_a6_cf3b: sta $2068.w
unknown_a6_cf3e: clc 
unknown_a6_cf3f: adc $2080.w
unknown_a6_cf42: sta $207c.w
unknown_a6_cf45: clc 
unknown_a6_cf46: adc $2094.w
unknown_a6_cf49: sta $2090.w
unknown_a6_cf4c: clc 
unknown_a6_cf4d: adc $20a8.w
unknown_a6_cf50: sta $20a4.w
unknown_a6_cf53: rts

unknown_a6_cf54: jsr $0000.w
unknown_a6_cf57: brk $e0
unknown_a6_cf59: sbc $203cad, X
unknown_a6_cf5d: beq $1f ; $cf7e.w
unknown_a6_cf5f: cmp $203a.w
unknown_a6_cf62: bpl $06 ; $cf6a.w
unknown_a6_cf64: lda #$0000.w
unknown_a6_cf67: sta $203c.w
unknown_a6_cf6a: lda $203a.w
unknown_a6_cf6d: clc 
unknown_a6_cf6e: adc $2012.w
unknown_a6_cf71: cmp #$1800.w
unknown_a6_cf74: bmi $03 ; $cf79.w
unknown_a6_cf76: lda #$1800.w
unknown_a6_cf79: sta $203a.w
unknown_a6_cf7c: bra $12 ; $cf90.w
unknown_a6_cf7e: lda #$0800.w
unknown_a6_cf81: cmp $203a.w
unknown_a6_cf84: bpl $0a ; $cf90.w
unknown_a6_cf86: lda $203a.w
unknown_a6_cf89: sec 
unknown_a6_cf8a: sbc #$0080.w
unknown_a6_cf8d: sta $203a.w
unknown_a6_cf90: lda $2050.w
unknown_a6_cf93: beq $1f ; $cfb4.w
unknown_a6_cf95: cmp $204e.w
unknown_a6_cf98: bpl $06 ; $cfa0.w
unknown_a6_cf9a: lda #$0000.w
unknown_a6_cf9d: sta $2050.w
unknown_a6_cfa0: lda $204e.w
unknown_a6_cfa3: clc 
unknown_a6_cfa4: adc $2012.w
unknown_a6_cfa7: cmp #$1800.w
unknown_a6_cfaa: bmi $03 ; $cfaf.w
unknown_a6_cfac: lda #$1800.w
unknown_a6_cfaf: sta $204e.w
unknown_a6_cfb2: bra $12 ; $cfc6.w
unknown_a6_cfb4: lda #$0800.w
unknown_a6_cfb7: cmp $204e.w
unknown_a6_cfba: bpl $0a ; $cfc6.w
unknown_a6_cfbc: lda $204e.w
unknown_a6_cfbf: sec 
unknown_a6_cfc0: sbc #$0080.w
unknown_a6_cfc3: sta $204e.w
unknown_a6_cfc6: lda $2064.w
unknown_a6_cfc9: beq $1f ; $cfea.w
unknown_a6_cfcb: cmp $2062.w
unknown_a6_cfce: bpl $06 ; $cfd6.w
unknown_a6_cfd0: lda #$0000.w
unknown_a6_cfd3: sta $2064.w
unknown_a6_cfd6: lda $2062.w
unknown_a6_cfd9: clc 
unknown_a6_cfda: adc $2012.w
unknown_a6_cfdd: cmp #$1600.w
unknown_a6_cfe0: bmi $03 ; $cfe5.w
unknown_a6_cfe2: lda #$1600.w
unknown_a6_cfe5: sta $2062.w
unknown_a6_cfe8: bra $12 ; $cffc.w
unknown_a6_cfea: lda #$0800.w
unknown_a6_cfed: cmp $2062.w
unknown_a6_cff0: bpl $0a ; $cffc.w
unknown_a6_cff2: lda $2062.w
unknown_a6_cff5: sec 
unknown_a6_cff6: sbc #$0080.w
unknown_a6_cff9: sta $2062.w
unknown_a6_cffc: lda $2078.w
unknown_a6_cfff: beq $1f ; $d020.w
unknown_a6_d001: cmp $2076.w
unknown_a6_d004: bpl $06 ; $d00c.w
unknown_a6_d006: lda #$0000.w
unknown_a6_d009: sta $2078.w
unknown_a6_d00c: lda $2076.w
unknown_a6_d00f: clc 
unknown_a6_d010: adc $2012.w
unknown_a6_d013: cmp #$1600.w
unknown_a6_d016: bmi $03 ; $d01b.w
unknown_a6_d018: lda #$1600.w
unknown_a6_d01b: sta $2076.w
unknown_a6_d01e: bra $12 ; $d032.w
unknown_a6_d020: lda #$0800.w
unknown_a6_d023: cmp $2076.w
unknown_a6_d026: bpl $0a ; $d032.w
unknown_a6_d028: lda $2076.w
unknown_a6_d02b: sec 
unknown_a6_d02c: sbc #$0080.w
unknown_a6_d02f: sta $2076.w
unknown_a6_d032: lda $208c.w
unknown_a6_d035: beq $1f ; $d056.w
unknown_a6_d037: cmp $208a.w
unknown_a6_d03a: bpl $06 ; $d042.w
unknown_a6_d03c: lda #$0000.w
unknown_a6_d03f: sta $208c.w
unknown_a6_d042: lda $208a.w
unknown_a6_d045: clc 
unknown_a6_d046: adc $2012.w
unknown_a6_d049: cmp #$1200.w
unknown_a6_d04c: bmi $03 ; $d051.w
unknown_a6_d04e: lda #$1200.w
unknown_a6_d051: sta $208a.w
unknown_a6_d054: bra $12 ; $d068.w
unknown_a6_d056: lda #$0800.w
unknown_a6_d059: cmp $208a.w
unknown_a6_d05c: bpl $0a ; $d068.w
unknown_a6_d05e: lda $208a.w
unknown_a6_d061: sec 
unknown_a6_d062: sbc #$0080.w
unknown_a6_d065: sta $208a.w
unknown_a6_d068: lda $20a0.w
unknown_a6_d06b: beq $1f ; $d08c.w
unknown_a6_d06d: cmp $209e.w
unknown_a6_d070: bpl $06 ; $d078.w
unknown_a6_d072: lda #$0000.w
unknown_a6_d075: sta $20a0.w
unknown_a6_d078: lda $209e.w
unknown_a6_d07b: clc 
unknown_a6_d07c: adc $2012.w
unknown_a6_d07f: cmp #$0500.w
unknown_a6_d082: bmi $03 ; $d087.w
unknown_a6_d084: lda #$0500.w
unknown_a6_d087: sta $209e.w
unknown_a6_d08a: bra $12 ; $d09e.w
unknown_a6_d08c: lda #$0500.w
unknown_a6_d08f: cmp $209e.w
unknown_a6_d092: bpl $0a ; $d09e.w
unknown_a6_d094: lda $209e.w
unknown_a6_d097: sec 
unknown_a6_d098: sbc #$0080.w
unknown_a6_d09b: sta $209e.w
unknown_a6_d09e: rts

unknown_a6_d09f: lda $2020.w, X
unknown_a6_d0a2: bmi $21 ; $d0c5.w
unknown_a6_d0a4: lda $202a.w, X
unknown_a6_d0a7: jmp $d16d.w
unknown_a6_d0aa: stz $2020.w, X
unknown_a6_d0ad: stz $2022.w, X
unknown_a6_d0b0: lda $2024.w, X
unknown_a6_d0b3: eor #$8000.w
unknown_a6_d0b6: sta $2024.w, X
unknown_a6_d0b9: rts

unknown_a6_d0ba: lda $2022.w, X
unknown_a6_d0bd: clc 
unknown_a6_d0be: adc $2014.w
unknown_a6_d0c1: sta $2022.w, X
unknown_a6_d0c4: rts

unknown_a6_d0c5: lda $2022.w, X
unknown_a6_d0c8: cmp $201e.w
unknown_a6_d0cb: bcc ($ed - $100) ; $d0ba.w
unknown_a6_d0cd: cmp #$ffff.w
unknown_a6_d0d0: beq $12 ; $d0e4.w
unknown_a6_d0d2: lda #$ffff.w
unknown_a6_d0d5: sta $2022.w, X
unknown_a6_d0d8: lda #$8000.w
unknown_a6_d0db: sta $2034.w, X
unknown_a6_d0de: lda $2024.w, X
unknown_a6_d0e1: sta $2038.w, X
unknown_a6_d0e4: lda $2024.w, X
unknown_a6_d0e7: bmi $3f ; $d128.w
unknown_a6_d0e9: lda $201c.w
unknown_a6_d0ec: bmi $23 ; $d111.w
unknown_a6_d0ee: lda #$0c00.w
unknown_a6_d0f1: sta $2028.w, X
unknown_a6_d0f4: lda $202a.w, X
unknown_a6_d0f7: clc 
unknown_a6_d0f8: adc $2014.w
unknown_a6_d0fb: cmp $201c.w
unknown_a6_d0fe: bmi $6a ; $d16a.w
unknown_a6_d100: txa 
unknown_a6_d101: beq $05 ; $d108.w
unknown_a6_d103: lda $200c.w, X
unknown_a6_d106: bne $15 ; $d11d.w
unknown_a6_d108: lda $201c.w
unknown_a6_d10b: sta $202a.w, X
unknown_a6_d10e: jmp $d0aa.w
unknown_a6_d111: lda $202a.w, X
unknown_a6_d114: clc 
unknown_a6_d115: adc $2014.w
unknown_a6_d118: cmp $2018.w
unknown_a6_d11b: bmi $4d ; $d16a.w
unknown_a6_d11d: lda #$8000.w
unknown_a6_d120: sta $2024.w, X
unknown_a6_d123: lda $2018.w
unknown_a6_d126: bra $42 ; $d16a.w
unknown_a6_d128: lda $201a.w
unknown_a6_d12b: bmi $24 ; $d151.w
unknown_a6_d12d: lda #$0c00.w
unknown_a6_d130: sta $2028.w, X
unknown_a6_d133: lda $202a.w, X
unknown_a6_d136: sec 
unknown_a6_d137: sbc $2014.w
unknown_a6_d13a: dec A
unknown_a6_d13b: cmp $201a.w
unknown_a6_d13e: bpl $29 ; $d169.w
unknown_a6_d140: txa 
unknown_a6_d141: beq $05 ; $d148.w
unknown_a6_d143: lda $200c.w, X
unknown_a6_d146: bne $16 ; $d15e.w
unknown_a6_d148: lda $201a.w
unknown_a6_d14b: sta $202a.w, X
unknown_a6_d14e: jmp $d0aa.w
unknown_a6_d151: lda $202a.w, X
unknown_a6_d154: sec 
unknown_a6_d155: sbc $2014.w
unknown_a6_d158: dec A
unknown_a6_d159: cmp $2016.w
unknown_a6_d15c: bpl $0b ; $d169.w
unknown_a6_d15e: lda #$0000.w
unknown_a6_d161: sta $2024.w, X
unknown_a6_d164: lda $2016.w
unknown_a6_d167: bra $01 ; $d16a.w
unknown_a6_d169: inc A
unknown_a6_d16a: sta $202a.w, X
unknown_a6_d16d: and #$00ff.w
unknown_a6_d170: sta $12
unknown_a6_d172: txa 
unknown_a6_d173: beq $0b ; $d180.w
unknown_a6_d175: lda $12
unknown_a6_d177: clc 
unknown_a6_d178: adc $2016.w, X
unknown_a6_d17b: and #$00ff.w
unknown_a6_d17e: sta $12
unknown_a6_d180: lda $2026.w, X
unknown_a6_d183: xba 
unknown_a6_d184: and #$00ff.w
unknown_a6_d187: jsr $a9c460
unknown_a6_d18b: sta $2030.w, X
unknown_a6_d18e: lda $2026.w, X
unknown_a6_d191: xba 
unknown_a6_d192: and #$00ff.w
unknown_a6_d195: jsr $a9c465
unknown_a6_d199: sta $2032.w, X
unknown_a6_d19c: rts

unknown_a6_d19d: and #$00ff.w
unknown_a6_d1a0: xba 
unknown_a6_d1a1: sta $200a.w
unknown_a6_d1a4: lda $7820.w
unknown_a6_d1a7: dec A
unknown_a6_d1a8: beq $1b ; $d1c5.w
unknown_a6_d1aa: lda $7802.w
unknown_a6_d1ad: beq $16 ; $d1c5.w
unknown_a6_d1af: jsr $d242.w
unknown_a6_d1b2: bcc $12 ; $d1c6.w
unknown_a6_d1b4: lda $12
unknown_a6_d1b6: sbc $202c.w
unknown_a6_d1b9: sta $12
unknown_a6_d1bb: lda $14
unknown_a6_d1bd: sec 
unknown_a6_d1be: sbc $202e.w
unknown_a6_d1c1: sta $14
unknown_a6_d1c3: bra $17 ; $d1dc.w
unknown_a6_d1c5: rts

unknown_a6_d1c6: lda $0af6.w
unknown_a6_d1c9: sec 
unknown_a6_d1ca: sbc $202c.w
unknown_a6_d1cd: sta $12
unknown_a6_d1cf: lda $0afa.w
unknown_a6_d1d2: clc 
unknown_a6_d1d3: adc #$0018.w
unknown_a6_d1d6: sec 
unknown_a6_d1d7: sbc $202e.w
unknown_a6_d1da: sta $14
unknown_a6_d1dc: phb 
unknown_a6_d1dd: phk 
unknown_a6_d1de: plb 
unknown_a6_d1df: jsr $a0c0ae
unknown_a6_d1e3: plb 
unknown_a6_d1e4: sec 
unknown_a6_d1e5: sbc #$0080.w
unknown_a6_d1e8: eor #$ffff.w
unknown_a6_d1eb: inc A
unknown_a6_d1ec: and #$00ff.w
unknown_a6_d1ef: sta $12
unknown_a6_d1f1: lda $7820.w
unknown_a6_d1f4: bne $26 ; $d21c.w
unknown_a6_d1f6: lda $12
unknown_a6_d1f8: cmp #$0018.w
unknown_a6_d1fb: bcc $08 ; $d205.w
unknown_a6_d1fd: cmp #$00e8.w
unknown_a6_d200: bcs $03 ; $d205.w
unknown_a6_d202: lda #$00e8.w
unknown_a6_d205: clc 
unknown_a6_d206: adc #$3f00.w
unknown_a6_d209: sec 
unknown_a6_d20a: sbc $200a.w
unknown_a6_d20d: cmp $202a.w
unknown_a6_d210: bcs $09 ; $d21b.w
unknown_a6_d212: sta $201a.w
unknown_a6_d215: lda #$0008.w
unknown_a6_d218: sta $2014.w
unknown_a6_d21b: rts

unknown_a6_d21c: lda $12
unknown_a6_d21e: cmp #$0018.w
unknown_a6_d221: bcc $08 ; $d22b.w
unknown_a6_d223: cmp #$00e8.w
unknown_a6_d226: bcs $03 ; $d22b.w
unknown_a6_d228: lda #$0018.w
unknown_a6_d22b: clc 
unknown_a6_d22c: adc #$4000.w
unknown_a6_d22f: clc 
unknown_a6_d230: adc $200a.w
unknown_a6_d233: cmp $202a.w
unknown_a6_d236: bcc $09 ; $d241.w
unknown_a6_d238: sta $201c.w
unknown_a6_d23b: lda #$0008.w
unknown_a6_d23e: sta $2014.w
unknown_a6_d241: rts

unknown_a6_d242: lda $20a4.w
unknown_a6_d245: sta $12
unknown_a6_d247: lda $20a6.w
unknown_a6_d24a: sta $14
unknown_a6_d24c: lda #$0040.w
unknown_a6_d24f: sta $16
unknown_a6_d251: sta $18
unknown_a6_d253: lda $0cce.w
unknown_a6_d256: bne $02 ; $d25a.w
unknown_a6_d258: clc 
unknown_a6_d259: rts

unknown_a6_d25a: ldy #$00
unknown_a6_d25c: brk $b9
unknown_a6_d25e: ora $290c.w, Y
unknown_a6_d261: ora $f03a00
unknown_a6_d265: ora $3a, S
unknown_a6_d267: bne $2c ; $d295.w
unknown_a6_d269: lda $0b64.w, Y
unknown_a6_d26c: sec 
unknown_a6_d26d: sbc $12
unknown_a6_d26f: bpl $04 ; $d275.w
unknown_a6_d271: eor #$ffff.w
unknown_a6_d274: inc A
unknown_a6_d275: sec 
unknown_a6_d276: sbc $0bb4.w, Y
unknown_a6_d279: bcc $04 ; $d27f.w
unknown_a6_d27b: cmp $16
unknown_a6_d27d: bcs $16 ; $d295.w
unknown_a6_d27f: lda $0b78.w, Y
unknown_a6_d282: sec 
unknown_a6_d283: sbc $14
unknown_a6_d285: bpl $04 ; $d28b.w
unknown_a6_d287: eor #$ffff.w
unknown_a6_d28a: inc A
unknown_a6_d28b: sec 
unknown_a6_d28c: sbc $0bc8.w, Y
unknown_a6_d28f: bcc $0d ; $d29e.w
unknown_a6_d291: cmp $18
unknown_a6_d293: bcc $09 ; $d29e.w
unknown_a6_d295: iny 
unknown_a6_d296: iny 
unknown_a6_d297: cpy #$0a
unknown_a6_d299: brk $30
unknown_a6_d29b: cmp ($18, X)
unknown_a6_d29d: rts

unknown_a6_d29e: lda $0b64.w, Y
unknown_a6_d2a1: sta $12
unknown_a6_d2a3: lda $0b78.w, Y
unknown_a6_d2a6: sta $14
unknown_a6_d2a8: sec 
unknown_a6_d2a9: rts

unknown_a6_d2aa: lda $7e2014
unknown_a6_d2ae: cmp #$0008.w
unknown_a6_d2b1: bmi $1b ; $d2ce.w
unknown_a6_d2b3: lda $7e781c
unknown_a6_d2b7: inc A
unknown_a6_d2b8: sta $7e781c
unknown_a6_d2bc: cmp #$0010.w
unknown_a6_d2bf: bmi $14 ; $d2d5.w
unknown_a6_d2c1: lda $7e781e
unknown_a6_d2c5: bne $07 ; $d2ce.w
unknown_a6_d2c7: lda #$0021.w
unknown_a6_d2ca: jsr $80914d
unknown_a6_d2ce: lda #$0000.w
unknown_a6_d2d1: sta $7e781c
unknown_a6_d2d5: rts

unknown_a6_d2d6: lda #$0001.w
unknown_a6_d2d9: sta $7e2014
unknown_a6_d2dd: lda #$3ff0.w
unknown_a6_d2e0: sta $7e2016
unknown_a6_d2e4: lda #$4040.w
unknown_a6_d2e7: sta $7e2018
unknown_a6_d2eb: lda #$ffff.w
unknown_a6_d2ee: sta $7e201a
unknown_a6_d2f2: sta $7e201c
unknown_a6_d2f6: lda #$00f0.w
unknown_a6_d2f9: sta $7e2012
unknown_a6_d2fd: lda #$0010.w
unknown_a6_d300: sta $7e201e
unknown_a6_d304: inc A
unknown_a6_d305: sta $7e2022
unknown_a6_d309: sta $7e2036
unknown_a6_d30d: sta $7e204a
unknown_a6_d311: sta $7e205e
unknown_a6_d315: sta $7e2072
unknown_a6_d319: sta $7e2086
unknown_a6_d31d: sta $7e209a
unknown_a6_d321: ldx #$6e
unknown_a6_d323: cmp ($a0, S), Y
unknown_a6_d325: bit $20
unknown_a6_d327: jsr $d3b4.w
unknown_a6_d32a: ldx #$7c
unknown_a6_d32c: cmp ($a0, S), Y
unknown_a6_d32e: rol $20
unknown_a6_d330: jsr $d3b4.w
unknown_a6_d333: ldx #$8a
unknown_a6_d335: cmp ($a0, S), Y
unknown_a6_d337: rol A
unknown_a6_d338: jsr $b420.w
unknown_a6_d33b: cmp ($a2, S), Y
unknown_a6_d33d: tya 
unknown_a6_d33e: cmp ($a0, S), Y
unknown_a6_d340: bit $2020.w
unknown_a6_d343: ldy $d3, X
unknown_a6_d345: ldx #$a6
unknown_a6_d347: cmp ($a0, S), Y
unknown_a6_d349: rol $2020.w
unknown_a6_d34c: ldy $d3, X
unknown_a6_d34e: lda #$0000.w
unknown_a6_d351: sta $7e2020
unknown_a6_d355: sta $7e2034
unknown_a6_d359: sta $7e2048
unknown_a6_d35d: sta $7e205c
unknown_a6_d361: sta $7e2070
unknown_a6_d365: sta $7e2084
unknown_a6_d369: sta $7e2098
unknown_a6_d36d: rts

unknown_a6_d36e: brk $80
unknown_a6_d370: brk $80
unknown_a6_d372: brk $80
unknown_a6_d374: brk $80
unknown_a6_d376: brk $80
unknown_a6_d378: brk $80
unknown_a6_d37a: brk $80
unknown_a6_d37c: brk $02
unknown_a6_d37e: brk $08
unknown_a6_d380: brk $08
unknown_a6_d382: brk $08
unknown_a6_d384: brk $08
unknown_a6_d386: brk $08
unknown_a6_d388: brk $05
unknown_a6_d38a: brk $40
unknown_a6_d38c: bpl $40 ; $d3ce.w
unknown_a6_d38e: jsr $3040.w
unknown_a6_d391: rti

unknown_a6_d392: rti

unknown_a6_d393: rti

unknown_a6_d394: bvc $40 ; $d3d6.w
unknown_a6_d396: rts

unknown_a6_d397: rti

unknown_a6_d398: brk $00
unknown_a6_d39a: ora $00, S
unknown_a6_d39c: ora [$00]
unknown_a6_d39e: ora [$00]
unknown_a6_d3a0: ora $00, S
unknown_a6_d3a2: sbc $fcff.w, X
unknown_a6_d3a5: sbc $070002, X
unknown_a6_d3a9: brk $03
unknown_a6_d3ab: brk $fd
unknown_a6_d3ad: sbc $f9fff9, X
unknown_a6_d3b1: sbc $a9ffff, X
unknown_a6_d3b5: ror $8500.w, X
unknown_a6_d3b8: trb $84
unknown_a6_d3ba: ora ($a0)
unknown_a6_d3bc: brk $00
unknown_a6_d3be: lda #$0007.w
unknown_a6_d3c1: pha 
unknown_a6_d3c2: lda $0000.w, X
unknown_a6_d3c5: sta [$12], Y
unknown_a6_d3c7: inx 
unknown_a6_d3c8: inx 
unknown_a6_d3c9: tya 
unknown_a6_d3ca: clc 
unknown_a6_d3cb: adc #$0014.w
unknown_a6_d3ce: tay 
unknown_a6_d3cf: pla 
unknown_a6_d3d0: dec A
unknown_a6_d3d1: bne ($ee - $100) ; $d3c1.w
unknown_a6_d3d3: rts

unknown_a6_d3d4: lda #$0000.w
unknown_a6_d3d7: bra $03 ; $d3dc.w
unknown_a6_d3d9: lda #$8000.w
unknown_a6_d3dc: sta $7e2020
unknown_a6_d3e0: sta $7e2034
unknown_a6_d3e4: sta $7e2048
unknown_a6_d3e8: sta $7e205c
unknown_a6_d3ec: sta $7e2070
unknown_a6_d3f0: sta $7e2084
unknown_a6_d3f4: sta $7e2098
unknown_a6_d3f8: rts

unknown_a6_d3f9: phx 
unknown_a6_d3fa: phy 
unknown_a6_d3fb: ldx #$7c
unknown_a6_d3fd: cmp ($a0, S), Y
unknown_a6_d3ff: rol $20
unknown_a6_d401: jsr $d3b4.w
unknown_a6_d404: ldy #$07
unknown_a6_d406: brk $a2
unknown_a6_d408: brk $00
unknown_a6_d40a: lda $7e202a, X
unknown_a6_d40e: eor #$ffff.w
unknown_a6_d411: inc A
unknown_a6_d412: clc 
unknown_a6_d413: adc #$8000.w
unknown_a6_d416: sta $7e202a, X
unknown_a6_d41a: lda $7e2024, X
unknown_a6_d41e: ora #$8000.w
unknown_a6_d421: sta $7e2024, X
unknown_a6_d425: txa 
unknown_a6_d426: clc 
unknown_a6_d427: adc #$0014.w
unknown_a6_d42a: tax 
unknown_a6_d42b: dey 
unknown_a6_d42c: bne ($dc - $100) ; $d40a.w
unknown_a6_d42e: ply 
unknown_a6_d42f: plx 
unknown_a6_d430: rts

unknown_a6_d431: lda $7e2020
unknown_a6_d435: and $7e2034
unknown_a6_d439: and $7e2048
unknown_a6_d43d: and $7e205c
unknown_a6_d441: and $7e2070
unknown_a6_d445: and $7e2084
unknown_a6_d449: and $7e2098
unknown_a6_d44d: bne $02 ; $d451.w
unknown_a6_d44f: clc 
unknown_a6_d450: rts

unknown_a6_d451: sec 
unknown_a6_d452: rts

unknown_a6_d453: ldx $0e54.w
unknown_a6_d456: lda $0f78.w, X
unknown_a6_d459: tax 
unknown_a6_d45a: lda $a00006, X
unknown_a6_d45e: jsr $a0a45e
unknown_a6_d462: jsr $91df51
unknown_a6_d466: rtl

unknown_a6_d467: sta $0f92.w
unknown_a6_d46a: lda #$0001.w
unknown_a6_d46d: sta $0f94.w
unknown_a6_d470: stz $0f90.w
unknown_a6_d473: rts

unknown_a6_d474: lda #$0000.w
unknown_a6_d477: ldy $0f8c.w
unknown_a6_d47a: cpy #$28
unknown_a6_d47c: and $b0, S
unknown_a6_d47e: ora $c01a.w
unknown_a6_d481: clc 
unknown_a6_d482: ora $b0, X
unknown_a6_d484: ora [$1a]
unknown_a6_d486: cpy #$08
unknown_a6_d488: ora [$b0]
unknown_a6_d48a: ora ($1a, X)
unknown_a6_d48c: sta $7e7824
unknown_a6_d490: dec A
unknown_a6_d491: sta $12
unknown_a6_d493: bmi $1f ; $d4b4.w
unknown_a6_d495: lda $7ec400
unknown_a6_d499: bne $19 ; $d4b4.w
unknown_a6_d49b: lda $12
unknown_a6_d49d: asl A
unknown_a6_d49e: asl A
unknown_a6_d49f: asl A
unknown_a6_d4a0: sec 
unknown_a6_d4a1: sbc $12
unknown_a6_d4a3: asl A
unknown_a6_d4a4: asl A
unknown_a6_d4a5: clc 
unknown_a6_d4a6: adc #$e46a.w
unknown_a6_d4a9: tay 
unknown_a6_d4aa: ldx #$e2
unknown_a6_d4ac: ora ($a9, X)
unknown_a6_d4ae: asl $2200.w
unknown_a6_d4b1: cpx $d2
unknown_a6_d4b3: lda #$af60.w
unknown_a6_d4b6: cop $78
unknown_a6_d4b8: ror $f9f0.w, X
unknown_a6_d4bb: lda $7e781a
unknown_a6_d4bf: cmp #$0032.w
unknown_a6_d4c2: bcc ($f0 - $100) ; $d4b4.w
unknown_a6_d4c4: ldy #$00
unknown_a6_d4c6: brk $c9
unknown_a6_d4c8: lsr $00
unknown_a6_d4ca: bcc $09 ; $d4d5.w
unknown_a6_d4cc: ldy #$01
unknown_a6_d4ce: brk $c9
unknown_a6_d4d0: phy 
unknown_a6_d4d1: brk $a0
unknown_a6_d4d3: cop $00
unknown_a6_d4d5: sty $12
unknown_a6_d4d7: jmp $d495.w
unknown_a6_d4da: phx 
unknown_a6_d4db: ldx #$00
unknown_a6_d4dd: asl $9cad.w
unknown_a6_d4e0: ora $3a0ff0
unknown_a6_d4e4: beq $0c ; $d4f2.w
unknown_a6_d4e6: lda $0e44.w
unknown_a6_d4e9: inc A
unknown_a6_d4ea: and #$0002.w
unknown_a6_d4ed: beq $03 ; $d4f2.w
unknown_a6_d4ef: ldx #$00
unknown_a6_d4f1: brk $8a
unknown_a6_d4f3: sta $7e7818
unknown_a6_d4f7: plx 
unknown_a6_d4f8: rts

unknown_a6_d4f9: tya 
unknown_a6_d4fa: lsr A
unknown_a6_d4fb: lsr A
unknown_a6_d4fc: lsr A
unknown_a6_d4fd: lsr A
unknown_a6_d4fe: sep #$20
unknown_a6_d500: sta $4202.w
unknown_a6_d503: lda $07a5.w
unknown_a6_d506: sta $4203.w
unknown_a6_d509: rep #$20
unknown_a6_d50b: txa 
unknown_a6_d50c: lsr A
unknown_a6_d50d: lsr A
unknown_a6_d50e: lsr A
unknown_a6_d50f: lsr A
unknown_a6_d510: clc 
unknown_a6_d511: adc $4216.w
unknown_a6_d514: asl A
unknown_a6_d515: tax 
unknown_a6_d516: lda $7f0002, X
unknown_a6_d51a: and #$f000.w
unknown_a6_d51d: bne $02 ; $d521.w
unknown_a6_d51f: clc 
unknown_a6_d520: rtl

unknown_a6_d521: sec 
unknown_a6_d522: rtl

unknown_a6_d523: lda #$0000.w
unknown_a6_d526: sta $1a
unknown_a6_d528: lda $d61f.w, Y
unknown_a6_d52b: and #$00ff.w
unknown_a6_d52e: sta $18
unknown_a6_d530: jsr $d5a9.w
unknown_a6_d533: lda $0f7e.w, X
unknown_a6_d536: sec 
unknown_a6_d537: sbc $14
unknown_a6_d539: beq $39 ; $d574.w
unknown_a6_d53b: bpl $38 ; $d575.w
unknown_a6_d53d: eor #$ffff.w
unknown_a6_d540: inc A
unknown_a6_d541: sta $4204.w
unknown_a6_d544: sep #$20
unknown_a6_d546: lda $18
unknown_a6_d548: sta $4206.w
unknown_a6_d54b: rep #$20
unknown_a6_d54d: xba 
unknown_a6_d54e: xba 
unknown_a6_d54f: nop 
unknown_a6_d550: nop 
unknown_a6_d551: lda $4214.w
unknown_a6_d554: bne $01 ; $d557.w
unknown_a6_d556: inc A
unknown_a6_d557: sta $16
unknown_a6_d559: lda $0fac.w, X
unknown_a6_d55c: bpl $09 ; $d567.w
unknown_a6_d55e: clc 
unknown_a6_d55f: adc $1a
unknown_a6_d561: clc 
unknown_a6_d562: adc #$0008.w
unknown_a6_d565: adc $16
unknown_a6_d567: adc $16
unknown_a6_d569: cmp #$0500.w
unknown_a6_d56c: bmi $03 ; $d571.w
unknown_a6_d56e: lda #$0500.w
unknown_a6_d571: sta $0fac.w, X
unknown_a6_d574: rts

unknown_a6_d575: sta $4204.w
unknown_a6_d578: sep #$20
unknown_a6_d57a: lda $18
unknown_a6_d57c: sta $4206.w
unknown_a6_d57f: rep #$20
unknown_a6_d581: xba 
unknown_a6_d582: xba 
unknown_a6_d583: nop 
unknown_a6_d584: nop 
unknown_a6_d585: lda $4214.w
unknown_a6_d588: bne $01 ; $d58b.w
unknown_a6_d58a: inc A
unknown_a6_d58b: sta $16
unknown_a6_d58d: lda $0fac.w, X
unknown_a6_d590: bmi $09 ; $d59b.w
unknown_a6_d592: sec 
unknown_a6_d593: sbc $1a
unknown_a6_d595: sec 
unknown_a6_d596: sbc #$0008.w
unknown_a6_d599: sbc $16
unknown_a6_d59b: sbc $16
unknown_a6_d59d: cmp #$fb00.w
unknown_a6_d5a0: bpl $03 ; $d5a5.w
unknown_a6_d5a2: lda #$fb00.w
unknown_a6_d5a5: sta $0fac.w, X
unknown_a6_d5a8: rts

unknown_a6_d5a9: lda $0f7a.w, X
unknown_a6_d5ac: sec 
unknown_a6_d5ad: sbc $12
unknown_a6_d5af: beq $39 ; $d5ea.w
unknown_a6_d5b1: bpl $38 ; $d5eb.w
unknown_a6_d5b3: eor #$ffff.w
unknown_a6_d5b6: inc A
unknown_a6_d5b7: sta $4204.w
unknown_a6_d5ba: sep #$20
unknown_a6_d5bc: lda $18
unknown_a6_d5be: sta $4206.w
unknown_a6_d5c1: rep #$20
unknown_a6_d5c3: xba 
unknown_a6_d5c4: xba 
unknown_a6_d5c5: nop 
unknown_a6_d5c6: nop 
unknown_a6_d5c7: lda $4214.w
unknown_a6_d5ca: bne $01 ; $d5cd.w
unknown_a6_d5cc: inc A
unknown_a6_d5cd: sta $16
unknown_a6_d5cf: lda $0faa.w, X
unknown_a6_d5d2: bpl $09 ; $d5dd.w
unknown_a6_d5d4: clc 
unknown_a6_d5d5: adc $1a
unknown_a6_d5d7: clc 
unknown_a6_d5d8: adc #$0008.w
unknown_a6_d5db: adc $16
unknown_a6_d5dd: adc $16
unknown_a6_d5df: cmp #$0500.w
unknown_a6_d5e2: bmi $03 ; $d5e7.w
unknown_a6_d5e4: lda #$0500.w
unknown_a6_d5e7: sta $0faa.w, X
unknown_a6_d5ea: rts

unknown_a6_d5eb: sta $4204.w
unknown_a6_d5ee: sep #$20
unknown_a6_d5f0: lda $18
unknown_a6_d5f2: sta $4206.w
unknown_a6_d5f5: rep #$20
unknown_a6_d5f7: xba 
unknown_a6_d5f8: xba 
unknown_a6_d5f9: nop 
unknown_a6_d5fa: nop 
unknown_a6_d5fb: lda $4214.w
unknown_a6_d5fe: bne $01 ; $d601.w
unknown_a6_d600: inc A
unknown_a6_d601: sta $16
unknown_a6_d603: lda $0faa.w, X
unknown_a6_d606: bmi $09 ; $d611.w
unknown_a6_d608: sec 
unknown_a6_d609: sbc $1a
unknown_a6_d60b: sec 
unknown_a6_d60c: sbc #$0008.w
unknown_a6_d60f: sbc $16
unknown_a6_d611: sbc $16
unknown_a6_d613: cmp #$fb00.w
unknown_a6_d616: bpl $03 ; $d61b.w
unknown_a6_d618: lda #$fb00.w
unknown_a6_d61b: sta $0faa.w, X
unknown_a6_d61e: rts

unknown_a6_d61f: bpl $0f ; $d630.w
unknown_a6_d621: asl $0c0d.w
unknown_a6_d624: phd 
unknown_a6_d625: asl A
unknown_a6_d626: ora #$0708.w
unknown_a6_d629: asl $05
unknown_a6_d62b: tsb $03
unknown_a6_d62d: cop $01
unknown_a6_d62f: lda $d712.w, Y
unknown_a6_d632: and #$00ff.w
unknown_a6_d635: sta $18
unknown_a6_d637: jsr $d6a6.w
unknown_a6_d63a: lda $0f7e.w, X
unknown_a6_d63d: sec 
unknown_a6_d63e: sbc $14
unknown_a6_d640: beq $34 ; $d676.w
unknown_a6_d642: bpl $33 ; $d677.w
unknown_a6_d644: eor #$ffff.w
unknown_a6_d647: inc A
unknown_a6_d648: sta $4204.w
unknown_a6_d64b: sep #$20
unknown_a6_d64d: lda $18
unknown_a6_d64f: sta $4206.w
unknown_a6_d652: rep #$20
unknown_a6_d654: xba 
unknown_a6_d655: xba 
unknown_a6_d656: nop 
unknown_a6_d657: nop 
unknown_a6_d658: lda $4214.w
unknown_a6_d65b: bne $01 ; $d65e.w
unknown_a6_d65d: inc A
unknown_a6_d65e: sta $16
unknown_a6_d660: lda $0fac.w, X
unknown_a6_d663: bpl $04 ; $d669.w
unknown_a6_d665: adc $16
unknown_a6_d667: adc $16
unknown_a6_d669: adc $16
unknown_a6_d66b: cmp #$0500.w
unknown_a6_d66e: bmi $03 ; $d673.w
unknown_a6_d670: lda #$0500.w
unknown_a6_d673: sta $0fac.w, X
unknown_a6_d676: rts

unknown_a6_d677: sta $4204.w
unknown_a6_d67a: sep #$20
unknown_a6_d67c: lda $18
unknown_a6_d67e: sta $4206.w
unknown_a6_d681: rep #$20
unknown_a6_d683: xba 
unknown_a6_d684: xba 
unknown_a6_d685: nop 
unknown_a6_d686: nop 
unknown_a6_d687: lda $4214.w
unknown_a6_d68a: bne $01 ; $d68d.w
unknown_a6_d68c: inc A
unknown_a6_d68d: sta $16
unknown_a6_d68f: lda $0fac.w, X
unknown_a6_d692: bmi $04 ; $d698.w
unknown_a6_d694: sbc $16
unknown_a6_d696: sbc $16
unknown_a6_d698: sbc $16
unknown_a6_d69a: cmp #$fb00.w
unknown_a6_d69d: bpl $03 ; $d6a2.w
unknown_a6_d69f: lda #$fb00.w
unknown_a6_d6a2: sta $0fac.w, X
unknown_a6_d6a5: rts

unknown_a6_d6a6: lda $0f7a.w, X
unknown_a6_d6a9: sec 
unknown_a6_d6aa: sbc $12
unknown_a6_d6ac: beq $34 ; $d6e2.w
unknown_a6_d6ae: bpl $33 ; $d6e3.w
unknown_a6_d6b0: eor #$ffff.w
unknown_a6_d6b3: inc A
unknown_a6_d6b4: sta $4204.w
unknown_a6_d6b7: sep #$20
unknown_a6_d6b9: lda $18
unknown_a6_d6bb: sta $4206.w
unknown_a6_d6be: rep #$20
unknown_a6_d6c0: xba 
unknown_a6_d6c1: xba 
unknown_a6_d6c2: nop 
unknown_a6_d6c3: nop 
unknown_a6_d6c4: lda $4214.w
unknown_a6_d6c7: bne $01 ; $d6ca.w
unknown_a6_d6c9: inc A
unknown_a6_d6ca: sta $16
unknown_a6_d6cc: lda $0faa.w, X
unknown_a6_d6cf: bpl $04 ; $d6d5.w
unknown_a6_d6d1: adc $16
unknown_a6_d6d3: adc $16
unknown_a6_d6d5: adc $16
unknown_a6_d6d7: cmp #$0500.w
unknown_a6_d6da: bmi $03 ; $d6df.w
unknown_a6_d6dc: lda #$0500.w
unknown_a6_d6df: sta $0faa.w, X
unknown_a6_d6e2: rts

unknown_a6_d6e3: sta $4204.w
unknown_a6_d6e6: sep #$20
unknown_a6_d6e8: lda $18
unknown_a6_d6ea: sta $4206.w
unknown_a6_d6ed: rep #$20
unknown_a6_d6ef: xba 
unknown_a6_d6f0: xba 
unknown_a6_d6f1: nop 
unknown_a6_d6f2: nop 
unknown_a6_d6f3: lda $4214.w
unknown_a6_d6f6: bne $01 ; $d6f9.w
unknown_a6_d6f8: inc A
unknown_a6_d6f9: sta $16
unknown_a6_d6fb: lda $0faa.w, X
unknown_a6_d6fe: bmi $04 ; $d704.w
unknown_a6_d700: sbc $16
unknown_a6_d702: sbc $16
unknown_a6_d704: sbc $16
unknown_a6_d706: cmp #$fb00.w
unknown_a6_d709: bpl $03 ; $d70e.w
unknown_a6_d70b: lda #$fb00.w
unknown_a6_d70e: sta $0faa.w, X
unknown_a6_d711: rts

unknown_a6_d712: bpl $0f ; $d723.w
unknown_a6_d714: asl $0c0d.w
unknown_a6_d717: phd 
unknown_a6_d718: asl A
unknown_a6_d719: ora #$0708.w
unknown_a6_d71c: asl $05
unknown_a6_d71e: tsb $03
unknown_a6_d720: cop $01
unknown_a6_d722: lda #$0200.w
unknown_a6_d725: sta $16
unknown_a6_d727: stz $1c
unknown_a6_d729: jsr $d798.w
unknown_a6_d72c: jsr $d734.w
unknown_a6_d72f: lsr $1c
unknown_a6_d731: lsr $1c
unknown_a6_d733: rts

unknown_a6_d734: lda $0f7e.w, X
unknown_a6_d737: sec 
unknown_a6_d738: sbc $14
unknown_a6_d73a: bpl $2d ; $d769.w
unknown_a6_d73c: lda $0fac.w, X
unknown_a6_d73f: clc 
unknown_a6_d740: adc $16
unknown_a6_d742: cmp #$0500.w
unknown_a6_d745: bmi $03 ; $d74a.w
unknown_a6_d747: lda #$0500.w
unknown_a6_d74a: sta $0fac.w, X
unknown_a6_d74d: and #$ff00.w
unknown_a6_d750: xba 
unknown_a6_d751: bpl $03 ; $d756.w
unknown_a6_d753: ora #$ff00.w
unknown_a6_d756: clc 
unknown_a6_d757: adc $0f7e.w, X
unknown_a6_d75a: cmp $14
unknown_a6_d75c: bmi $0a ; $d768.w
unknown_a6_d75e: stz $0fac.w, X
unknown_a6_d761: lda $14
unknown_a6_d763: sta $0f7e.w, X
unknown_a6_d766: inc $1c
unknown_a6_d768: rts

unknown_a6_d769: lda $0fac.w, X
unknown_a6_d76c: sec 
unknown_a6_d76d: sbc $16
unknown_a6_d76f: cmp #$fb00.w
unknown_a6_d772: bpl $03 ; $d777.w
unknown_a6_d774: lda #$fb00.w
unknown_a6_d777: sta $0fac.w, X
unknown_a6_d77a: and #$ff00.w
unknown_a6_d77d: xba 
unknown_a6_d77e: bpl $03 ; $d783.w
unknown_a6_d780: ora #$ff00.w
unknown_a6_d783: clc 
unknown_a6_d784: adc $0f7e.w, X
unknown_a6_d787: cmp $14
unknown_a6_d789: beq $02 ; $d78d.w
unknown_a6_d78b: bpl $0a ; $d797.w
unknown_a6_d78d: stz $0fac.w, X
unknown_a6_d790: lda $14
unknown_a6_d792: sta $0f7e.w, X
unknown_a6_d795: inc $1c
unknown_a6_d797: rts

unknown_a6_d798: lda $0f7a.w, X
unknown_a6_d79b: sec 
unknown_a6_d79c: sbc $12
unknown_a6_d79e: bpl $31 ; $d7d1.w
unknown_a6_d7a0: eor #$ffff.w
unknown_a6_d7a3: inc A
unknown_a6_d7a4: lda $0faa.w, X
unknown_a6_d7a7: clc 
unknown_a6_d7a8: adc $16
unknown_a6_d7aa: cmp #$0500.w
unknown_a6_d7ad: bmi $03 ; $d7b2.w
unknown_a6_d7af: lda #$0500.w
unknown_a6_d7b2: sta $0faa.w, X
unknown_a6_d7b5: and #$ff00.w
unknown_a6_d7b8: xba 
unknown_a6_d7b9: bpl $03 ; $d7be.w
unknown_a6_d7bb: ora #$ff00.w
unknown_a6_d7be: clc 
unknown_a6_d7bf: adc $0f7a.w, X
unknown_a6_d7c2: cmp $12
unknown_a6_d7c4: bmi $0a ; $d7d0.w
unknown_a6_d7c6: stz $0faa.w, X
unknown_a6_d7c9: lda $12
unknown_a6_d7cb: sta $0f7a.w, X
unknown_a6_d7ce: inc $1c
unknown_a6_d7d0: rts

unknown_a6_d7d1: lda $0faa.w, X
unknown_a6_d7d4: sec 
unknown_a6_d7d5: sbc $16
unknown_a6_d7d7: cmp #$fb00.w
unknown_a6_d7da: bpl $03 ; $d7df.w
unknown_a6_d7dc: lda #$fb00.w
unknown_a6_d7df: sta $0faa.w, X
unknown_a6_d7e2: and #$ff00.w
unknown_a6_d7e5: xba 
unknown_a6_d7e6: bpl $03 ; $d7eb.w
unknown_a6_d7e8: ora #$ff00.w
unknown_a6_d7eb: clc 
unknown_a6_d7ec: adc $0f7a.w, X
unknown_a6_d7ef: cmp $12
unknown_a6_d7f1: beq $02 ; $d7f5.w
unknown_a6_d7f3: bpl $0a ; $d7ff.w
unknown_a6_d7f5: stz $0faa.w, X
unknown_a6_d7f8: lda $12
unknown_a6_d7fa: sta $0f7a.w, X
unknown_a6_d7fd: inc $1c
unknown_a6_d7ff: rts

unknown_a6_d800: lda $16
unknown_a6_d802: cmp $7e7816
unknown_a6_d806: beq $28 ; $d830.w
unknown_a6_d808: bpl $14 ; $d81e.w
unknown_a6_d80a: lda $7e7816
unknown_a6_d80e: sec 
unknown_a6_d80f: sbc #$0020.w
unknown_a6_d812: cmp $16
unknown_a6_d814: bpl $02 ; $d818.w
unknown_a6_d816: lda $16
unknown_a6_d818: sta $7e7816
unknown_a6_d81c: bra $12 ; $d830.w
unknown_a6_d81e: lda $7e7816
unknown_a6_d822: clc 
unknown_a6_d823: adc #$0020.w
unknown_a6_d826: cmp $16
unknown_a6_d828: bmi $02 ; $d82c.w
unknown_a6_d82a: lda $16
unknown_a6_d82c: sta $7e7816
unknown_a6_d830: lda $12
unknown_a6_d832: bmi $0b ; $d83f.w
unknown_a6_d834: clc 
unknown_a6_d835: adc $7e7814
unknown_a6_d839: cmp $14
unknown_a6_d83b: bmi $0d ; $d84a.w
unknown_a6_d83d: bra $09 ; $d848.w
unknown_a6_d83f: clc 
unknown_a6_d840: adc $7e7814
unknown_a6_d844: cmp $14
unknown_a6_d846: bpl $02 ; $d84a.w
unknown_a6_d848: lda $14
unknown_a6_d84a: sta $7e7814
unknown_a6_d84e: xba 
unknown_a6_d84f: and #$00ff.w
unknown_a6_d852: sta $12
unknown_a6_d854: lda $7e7816
unknown_a6_d858: jsr $86c26c
unknown_a6_d85c: sta $0faa.w
unknown_a6_d85f: lda $7e7816
unknown_a6_d863: jsr $86c272
unknown_a6_d867: sta $0fac.w
unknown_a6_d86a: rts

unknown_a6_d86b: lda #$0000.w
unknown_a6_d86e: sta $7e783e
unknown_a6_d872: ldx $0e54.w
unknown_a6_d875: lda $0faa.w, X
unknown_a6_d878: sep #$20
unknown_a6_d87a: clc 
unknown_a6_d87b: adc $0f7d.w, X
unknown_a6_d87e: sta $0f7d.w, X
unknown_a6_d881: rep #$20
unknown_a6_d883: and #$ff00.w
unknown_a6_d886: xba 
unknown_a6_d887: bpl $03 ; $d88c.w
unknown_a6_d889: ora #$ff00.w
unknown_a6_d88c: adc $0f7a.w, X
unknown_a6_d88f: cmp $7e8004
unknown_a6_d893: bpl $16 ; $d8ab.w
unknown_a6_d895: jsr $d914.w
unknown_a6_d898: lda $7e8004
unknown_a6_d89c: sta $0f7a.w, X
unknown_a6_d89f: stz $0faa.w, X
unknown_a6_d8a2: lda #$0001.w
unknown_a6_d8a5: sta $7e783e
unknown_a6_d8a9: bra $17 ; $d8c2.w
unknown_a6_d8ab: cmp $7e8006
unknown_a6_d8af: bmi $0e ; $d8bf.w
unknown_a6_d8b1: stz $0faa.w, X
unknown_a6_d8b4: lda #$0002.w
unknown_a6_d8b7: sta $7e783e
unknown_a6_d8bb: lda $7e8006
unknown_a6_d8bf: sta $0f7a.w, X
unknown_a6_d8c2: lda $0fac.w, X
unknown_a6_d8c5: sep #$20
unknown_a6_d8c7: clc 
unknown_a6_d8c8: adc $0f81.w, X
unknown_a6_d8cb: sta $0f81.w, X
unknown_a6_d8ce: rep #$20
unknown_a6_d8d0: and #$ff00.w
unknown_a6_d8d3: xba 
unknown_a6_d8d4: bpl $03 ; $d8d9.w
unknown_a6_d8d6: ora #$ff00.w
unknown_a6_d8d9: adc $0f7e.w, X
unknown_a6_d8dc: cmp $7e8000
unknown_a6_d8e0: bpl $16 ; $d8f8.w
unknown_a6_d8e2: lda $7e8000
unknown_a6_d8e6: sta $0f7e.w, X
unknown_a6_d8e9: stz $0fac.w, X
unknown_a6_d8ec: lda $7e783e
unknown_a6_d8f0: lda #$0004.w
unknown_a6_d8f3: sta $7e783e
unknown_a6_d8f7: rts

unknown_a6_d8f8: cmp $7e8002
unknown_a6_d8fc: bmi $12 ; $d910.w
unknown_a6_d8fe: stz $0fac.w, X
unknown_a6_d901: lda $7e783e
unknown_a6_d905: lda #$0008.w
unknown_a6_d908: sta $7e783e
unknown_a6_d90c: lda $7e8002
unknown_a6_d910: sta $0f7e.w, X
unknown_a6_d913: rts

unknown_a6_d914: lda $079f.w
unknown_a6_d917: cmp #$0002.w
unknown_a6_d91a: beq $38 ; $d954.w
unknown_a6_d91c: lda $0faa.w, X
unknown_a6_d91f: bpl $04 ; $d925.w
unknown_a6_d921: eor #$ffff.w
unknown_a6_d924: inc A
unknown_a6_d925: sta $12
unknown_a6_d927: lda $0fac.w, X
unknown_a6_d92a: bpl $04 ; $d930.w
unknown_a6_d92c: eor #$ffff.w
unknown_a6_d92f: inc A
unknown_a6_d930: cmp $12
unknown_a6_d932: bcs $02 ; $d936.w
unknown_a6_d934: lda $12
unknown_a6_d936: cmp #$0280.w
unknown_a6_d939: bcc $19 ; $d954.w
unknown_a6_d93b: lda $079f.w
unknown_a6_d93e: cmp #$0002.w
unknown_a6_d941: beq $05 ; $d948.w
unknown_a6_d943: lda #$0021.w
unknown_a6_d946: bra $03 ; $d94b.w
unknown_a6_d948: lda #$0018.w
unknown_a6_d94b: sta $183e.w
unknown_a6_d94e: lda #$000c.w
unknown_a6_d951: sta $1840.w
unknown_a6_d954: rts

unknown_a6_d955: lda $7e7820
unknown_a6_d959: beq $0d ; $d968.w
unknown_a6_d95b: dec A
unknown_a6_d95c: beq $1e ; $d97c.w
unknown_a6_d95e: lda $0f79.w
unknown_a6_d961: bpl $19 ; $d97c.w
unknown_a6_d963: lda #$e706.w
unknown_a6_d966: bra $08 ; $d970.w
unknown_a6_d968: lda $0f79.w
unknown_a6_d96b: bmi $0f ; $d97c.w
unknown_a6_d96d: lda #$e6f0.w
unknown_a6_d970: sta $0f92.w
unknown_a6_d973: lda #$0002.w
unknown_a6_d976: sta $0f94.w
unknown_a6_d979: stz $0f90.w
unknown_a6_d97c: rts

unknown_a6_d97d: jsr $d9a8.w
unknown_a6_d980: lda $7e7812
unknown_a6_d984: sec 
unknown_a6_d985: sbc $7e7810
unknown_a6_d989: sta $7e7812
unknown_a6_d98d: bpl $18 ; $d9a7.w
unknown_a6_d98f: lda #$0020.w
unknown_a6_d992: sta $7e7812
unknown_a6_d996: lda $7e780e
unknown_a6_d99a: inc A
unknown_a6_d99b: cmp #$000a.w
unknown_a6_d99e: bcc $03 ; $d9a3.w
unknown_a6_d9a0: lda #$0000.w
unknown_a6_d9a3: sta $7e780e
unknown_a6_d9a7: rts

unknown_a6_d9a8: lda $0faa.w
unknown_a6_d9ab: bpl $04 ; $d9b1.w
unknown_a6_d9ad: eor #$ffff.w
unknown_a6_d9b0: inc A
unknown_a6_d9b1: sta $12
unknown_a6_d9b3: lda $0fac.w
unknown_a6_d9b6: bpl $04 ; $d9bc.w
unknown_a6_d9b8: eor #$ffff.w
unknown_a6_d9bb: inc A
unknown_a6_d9bc: clc 
unknown_a6_d9bd: adc $12
unknown_a6_d9bf: bne $05 ; $d9c6.w
unknown_a6_d9c1: sta $7e7810
unknown_a6_d9c5: rts

unknown_a6_d9c6: sec 
unknown_a6_d9c7: sbc $12
unknown_a6_d9c9: cmp $12
unknown_a6_d9cb: bpl $02 ; $d9cf.w
unknown_a6_d9cd: lda $12
unknown_a6_d9cf: asl A
unknown_a6_d9d0: asl A
unknown_a6_d9d1: and #$0f00.w
unknown_a6_d9d4: xba 
unknown_a6_d9d5: asl A
unknown_a6_d9d6: cmp #$000e.w
unknown_a6_d9d9: bcc $03 ; $d9de.w
unknown_a6_d9db: lda #$000e.w
unknown_a6_d9de: tax 
unknown_a6_d9df: lda $d9ed.w, X
unknown_a6_d9e2: bit $0fac.w
unknown_a6_d9e5: bmi $01 ; $d9e8.w
unknown_a6_d9e7: lsr A
unknown_a6_d9e8: sta $7e7810
unknown_a6_d9ec: rts

unknown_a6_d9ed: tsb $0e00.w
unknown_a6_d9f0: brk $10
unknown_a6_d9f2: brk $12
unknown_a6_d9f4: brk $1c
unknown_a6_d9f6: brk $20
unknown_a6_d9f8: brk $28
unknown_a6_d9fa: brk $30
unknown_a6_d9fc: brk $a9
unknown_a6_d9fe: adc ($da), Y
unknown_a6_da00: sta $7e780a
unknown_a6_da04: lda #$0001.w
unknown_a6_da07: sta $7e780c
unknown_a6_da0b: rts

unknown_a6_da0c: lda $7e780c
unknown_a6_da10: dec A
unknown_a6_da11: sta $7e780c
unknown_a6_da15: bne ($f4 - $100) ; $da0b.w
unknown_a6_da17: lda $7e780a
unknown_a6_da1b: tax 
unknown_a6_da1c: lda $0000.w, X
unknown_a6_da1f: bpl $06 ; $da27.w
unknown_a6_da21: sta $7e780a
unknown_a6_da25: bra ($f4 - $100) ; $da1b.w
unknown_a6_da27: sta $7e780c
unknown_a6_da2b: ldy $0330.w
unknown_a6_da2e: lda #$b000.w
unknown_a6_da31: sta $00d3.w, Y
unknown_a6_da34: sta $00da.w, Y
unknown_a6_da37: lda $0002.w, X
unknown_a6_da3a: sta $00d2.w, Y
unknown_a6_da3d: lda $0004.w, X
unknown_a6_da40: sta $00d9.w, Y
unknown_a6_da43: lda #$7220.w
unknown_a6_da46: sta $00d5.w, Y
unknown_a6_da49: lda #$7320.w
unknown_a6_da4c: sta $00dc.w, Y
unknown_a6_da4f: lda #$0040.w
unknown_a6_da52: sta $00d0.w, Y
unknown_a6_da55: sta $00d7.w, Y
unknown_a6_da58: tya 
unknown_a6_da59: clc 
unknown_a6_da5a: adc #$000e.w
unknown_a6_da5d: tay 
unknown_a6_da5e: sty $0330.w
unknown_a6_da61: lda #$0000.w
unknown_a6_da64: sta $00d0.w, Y
unknown_a6_da67: txa 
unknown_a6_da68: clc 
unknown_a6_da69: adc #$0006.w
unknown_a6_da6c: sta $7e780a
unknown_a6_da70: rts

unknown_a6_da71: trb $00
unknown_a6_da73: rti

unknown_a6_da74: tya 
unknown_a6_da75: rti

unknown_a6_da76: txs 
unknown_a6_da77: trb $00
unknown_a6_da79: brk $b8
unknown_a6_da7b: brk $b9
unknown_a6_da7d: trb $00
unknown_a6_da7f: rti

unknown_a6_da80: clv 
unknown_a6_da81: rti

unknown_a6_da82: lda $0014.w, Y
unknown_a6_da85: brk $b8
unknown_a6_da87: brk $b9
unknown_a6_da89: adc ($da), Y
unknown_a6_da8b: ldx #$d0
unknown_a6_da8d: phx 
unknown_a6_da8e: bcc $03 ; $da93.w
unknown_a6_da90: ldx #$d4
unknown_a6_da92: phx 
unknown_a6_da93: ldy $0330.w
unknown_a6_da96: lda #$b000.w
unknown_a6_da99: sta $00d3.w, Y
unknown_a6_da9c: sta $00da.w, Y
unknown_a6_da9f: lda $0000.w, X
unknown_a6_daa2: sta $00d2.w, Y
unknown_a6_daa5: lda $0002.w, X
unknown_a6_daa8: sta $00d9.w, Y
unknown_a6_daab: lda #$7ac0.w
unknown_a6_daae: sta $00d5.w, Y
unknown_a6_dab1: lda #$7bc0.w
unknown_a6_dab4: sta $00dc.w, Y
unknown_a6_dab7: lda #$0080.w
unknown_a6_daba: sta $00d0.w, Y
unknown_a6_dabd: sta $00d7.w, Y
unknown_a6_dac0: tya 
unknown_a6_dac1: clc 
unknown_a6_dac2: adc #$000e.w
unknown_a6_dac5: tay 
unknown_a6_dac6: sty $0330.w
unknown_a6_dac9: lda #$0000.w
unknown_a6_dacc: sta $00d0.w, Y
unknown_a6_dacf: rts

unknown_a6_dad0: bra ($a9 - $100) ; $da7b.w
unknown_a6_dad2: bra ($ab - $100) ; $da7f.w
unknown_a6_dad4: bra ($b8 - $100) ; $da8e.w
unknown_a6_dad6: bra ($b9 - $100) ; $da91.w
unknown_a6_dad8: lda $7e7820
unknown_a6_dadc: beq $06 ; $dae4.w
unknown_a6_dade: dec A
unknown_a6_dadf: beq $20 ; $db01.w
unknown_a6_dae1: lda #$000a.w
unknown_a6_dae4: clc 
unknown_a6_dae5: adc $7e780e
unknown_a6_dae9: asl A
unknown_a6_daea: tax 
unknown_a6_daeb: ldy $db02.w, X
unknown_a6_daee: lda $7e7818
unknown_a6_daf2: sta $16
unknown_a6_daf4: lda $0f7a.w
unknown_a6_daf7: sta $12
unknown_a6_daf9: lda $0f7e.w
unknown_a6_dafc: sta $14
unknown_a6_dafe: jmp $dc13.w
unknown_a6_db01: rts

unknown_a6_db02: lsr A
unknown_a6_db03: cmp $dd6a.w, X
unknown_a6_db06: sta $dd
unknown_a6_db08: stx $dd, Y
unknown_a6_db0a: lda [$dd]
unknown_a6_db0c: rep #$dd
unknown_a6_db0e: lda [$dd]
unknown_a6_db10: stx $dd, Y
unknown_a6_db12: sta $dd
unknown_a6_db14: ror A
unknown_a6_db15: cmp $dde2.w, X
unknown_a6_db18: cop $de
unknown_a6_db1a: ora $2ede.w, X
unknown_a6_db1d: dec $de3f.w, X
unknown_a6_db20: phy 
unknown_a6_db21: dec $de3f.w, X
unknown_a6_db24: rol $1dde.w
unknown_a6_db27: dec $de02.w, X
unknown_a6_db2a: lda $0f86.w
unknown_a6_db2d: and #$0100.w
unknown_a6_db30: beq $01 ; $db33.w
unknown_a6_db32: rts

unknown_a6_db33: lda $7e20a4
unknown_a6_db37: sta $12
unknown_a6_db39: lda $7e20a6
unknown_a6_db3d: sta $14
unknown_a6_db3f: lda $7e20a2
unknown_a6_db43: clc 
unknown_a6_db44: adc $7e208e
unknown_a6_db48: clc 
unknown_a6_db49: adc #$0008.w
unknown_a6_db4c: and #$00f0.w
unknown_a6_db4f: lsr A
unknown_a6_db50: lsr A
unknown_a6_db51: lsr A
unknown_a6_db52: tax 
unknown_a6_db53: ldy $dcba.w, X
unknown_a6_db56: jsr $dbc2.w
unknown_a6_db59: lda $7e2092
unknown_a6_db5d: sta $14
unknown_a6_db5f: lda $7e2090
unknown_a6_db63: sta $12
unknown_a6_db65: ldy #$dc9e.w
unknown_a6_db68: jsr $dbc2.w
unknown_a6_db6b: lda $7e207c
unknown_a6_db6f: sta $12
unknown_a6_db71: lda $7e207e
unknown_a6_db75: sta $14
unknown_a6_db77: ldy #$dc9e.w
unknown_a6_db7a: jsr $dbc2.w
unknown_a6_db7d: lda $7e2068
unknown_a6_db81: sta $12
unknown_a6_db83: lda $7e206a
unknown_a6_db87: sta $14
unknown_a6_db89: ldy #$dc97.w
unknown_a6_db8c: jsr $dbc2.w
unknown_a6_db8f: lda $7e2054
unknown_a6_db93: sta $12
unknown_a6_db95: lda $7e2056
unknown_a6_db99: sta $14
unknown_a6_db9b: ldy #$dc97.w
unknown_a6_db9e: jsr $dbc2.w
unknown_a6_dba1: lda $7e2040
unknown_a6_dba5: sta $12
unknown_a6_dba7: lda $7e2042
unknown_a6_dbab: sta $14
unknown_a6_dbad: ldy #$dc90.w
unknown_a6_dbb0: jsr $dbc2.w
unknown_a6_dbb3: lda $7e202c
unknown_a6_dbb7: sta $12
unknown_a6_dbb9: lda $7e202e
unknown_a6_dbbd: sta $14
unknown_a6_dbbf: ldy #$dc90.w
unknown_a6_dbc2: lda $7e7818
unknown_a6_dbc6: sta $16
unknown_a6_dbc8: jmp $dc13.w
unknown_a6_dbcb: sta $00
unknown_a6_dbcd: inc A
unknown_a6_dbce: inc A
unknown_a6_dbcf: sta $03
unknown_a6_dbd1: sep #$20
unknown_a6_dbd3: lda #$7e
unknown_a6_dbd5: sta $02
unknown_a6_dbd7: sta $05
unknown_a6_dbd9: rep #$20
unknown_a6_dbdb: lda [$00]
unknown_a6_dbdd: bmi $02 ; $dbe1.w
unknown_a6_dbdf: pla 
unknown_a6_dbe0: rts

unknown_a6_dbe1: tax 
unknown_a6_dbe2: lda $0000.w, X
unknown_a6_dbe5: bmi $0d ; $dbf4.w
unknown_a6_dbe7: cmp [$03]
unknown_a6_dbe9: bne $1f ; $dc0a.w
unknown_a6_dbeb: inx 
unknown_a6_dbec: inx 
unknown_a6_dbed: inx 
unknown_a6_dbee: inx 
unknown_a6_dbef: lda $0000.w, X
unknown_a6_dbf2: bpl $0a ; $dbfe.w
unknown_a6_dbf4: sta $06
unknown_a6_dbf6: inx 
unknown_a6_dbf7: inx 
unknown_a6_dbf8: pea $dbee.w
unknown_a6_dbfb: jmp ($0006)
unknown_a6_dbfe: lda #$0001.w
unknown_a6_dc01: sta [$03]
unknown_a6_dc03: txa 
unknown_a6_dc04: sta [$00]
unknown_a6_dc06: ldy $0002.w, X
unknown_a6_dc09: rts

unknown_a6_dc0a: lda [$03]
unknown_a6_dc0c: inc A
unknown_a6_dc0d: sta [$03]
unknown_a6_dc0f: ldy $0002.w, X
unknown_a6_dc12: rts

unknown_a6_dc13: lda $0000.w, Y
unknown_a6_dc16: iny 
unknown_a6_dc17: iny 
unknown_a6_dc18: sta $18
unknown_a6_dc1a: ldx $0590.w
unknown_a6_dc1d: clc 
unknown_a6_dc1e: lda $0001.w, Y
unknown_a6_dc21: and #$ff00.w
unknown_a6_dc24: bpl $03 ; $dc29.w
unknown_a6_dc26: ora #$00ff.w
unknown_a6_dc29: xba 
unknown_a6_dc2a: clc 
unknown_a6_dc2b: adc $14
unknown_a6_dc2d: sec 
unknown_a6_dc2e: sbc $0915.w
unknown_a6_dc31: bmi $4f ; $dc82.w
unknown_a6_dc33: cmp #$00e0.w
unknown_a6_dc36: bpl $4a ; $dc82.w
unknown_a6_dc38: sta $1a
unknown_a6_dc3a: lda $0000.w, Y
unknown_a6_dc3d: adc $12
unknown_a6_dc3f: sec 
unknown_a6_dc40: sbc $0911.w
unknown_a6_dc43: sta $0370.w, X
unknown_a6_dc46: and #$0100.w
unknown_a6_dc49: beq $0e ; $dc59.w
unknown_a6_dc4b: lda $81859f, X
unknown_a6_dc4f: sta $1c
unknown_a6_dc51: lda ($1c)
unknown_a6_dc53: ora $81839f, X
unknown_a6_dc57: sta ($1c)
unknown_a6_dc59: lda $0000.w, Y
unknown_a6_dc5c: bpl $0e ; $dc6c.w
unknown_a6_dc5e: lda $81859f, X
unknown_a6_dc62: sta $1c
unknown_a6_dc64: lda ($1c)
unknown_a6_dc66: ora $8183a1, X
unknown_a6_dc6a: sta ($1c)
unknown_a6_dc6c: lda $1a
unknown_a6_dc6e: sta $0371.w, X
unknown_a6_dc71: lda $0003.w, Y
unknown_a6_dc74: ora $16
unknown_a6_dc76: sta $0372.w, X
unknown_a6_dc79: txa 
unknown_a6_dc7a: clc 
unknown_a6_dc7b: adc #$0004.w
unknown_a6_dc7e: and #$01ff.w
unknown_a6_dc81: tax 
unknown_a6_dc82: tya 
unknown_a6_dc83: clc 
unknown_a6_dc84: adc #$0005.w
unknown_a6_dc87: tay 
unknown_a6_dc88: dec $18
unknown_a6_dc8a: bne ($92 - $100) ; $dc1e.w
unknown_a6_dc8c: stx $0590.w
unknown_a6_dc8f: rts

unknown_a6_dc90: ora ($00, X)
unknown_a6_dc92: sed 
unknown_a6_dc93: cmp $f8, S
unknown_a6_dc95: cpx #$0131.w
unknown_a6_dc98: brk $f8
unknown_a6_dc9a: cmp $f8, S
unknown_a6_dc9c: sep #$31
unknown_a6_dc9e: ora ($00, X)
unknown_a6_dca0: sed 
unknown_a6_dca1: cmp $f8, S
unknown_a6_dca3: cpx $31
unknown_a6_dca5: ora ($00, X)
unknown_a6_dca7: sed 
unknown_a6_dca8: cmp $f8, S
unknown_a6_dcaa: cpx #$71
unknown_a6_dcac: ora ($00, X)
unknown_a6_dcae: sed 
unknown_a6_dcaf: cmp $f8, S
unknown_a6_dcb1: sep #$71
unknown_a6_dcb3: ora ($00, X)
unknown_a6_dcb5: sed 
unknown_a6_dcb6: cmp $f8, S
unknown_a6_dcb8: cpx $71
unknown_a6_dcba: rol $27dd.w
unknown_a6_dcbd: cmp $dd20.w, X
unknown_a6_dcc0: ora $12dd.w, Y
unknown_a6_dcc3: cmp $dd0b.w, X
unknown_a6_dcc6: tsb $dd
unknown_a6_dcc8: sbc $f6dc.w, X
unknown_a6_dccb: jmp [$dcef]
unknown_a6_dcce: inx 
unknown_a6_dccf: jmp [$dce1]
unknown_a6_dcd2: phx 
unknown_a6_dcd3: jmp [$dd43]
unknown_a6_dcd6: bit $35dd.w, X
unknown_a6_dcd9: cmp $0001.w, X
unknown_a6_dcdc: beq ($c3 - $100) ; $dca1.w
unknown_a6_dcde: sed 
unknown_a6_dcdf: inc $31
unknown_a6_dce1: ora ($00, X)
unknown_a6_dce3: beq ($c3 - $100) ; $dca8.w
unknown_a6_dce5: pea $31e8.w
unknown_a6_dce8: ora ($00, X)
unknown_a6_dcea: sbc ($c3)
unknown_a6_dcec: sbc ($ea, S), Y
unknown_a6_dcee: and ($01), Y
unknown_a6_dcf0: brk $f4
unknown_a6_dcf2: cmp $f0, S
unknown_a6_dcf4: cpx $0131.w
unknown_a6_dcf7: brk $f8
unknown_a6_dcf9: cmp $f0, S
unknown_a6_dcfb: inc $0131.w
unknown_a6_dcfe: brk $fc
unknown_a6_dd00: cmp $f0, S
unknown_a6_dd02: cpx $0171.w
unknown_a6_dd05: brk $fe
unknown_a6_dd07: cmp $f3, S
unknown_a6_dd09: nop 
unknown_a6_dd0a: adc ($01), Y
unknown_a6_dd0c: brk $00
unknown_a6_dd0e: rep #$f4
unknown_a6_dd10: inx 
unknown_a6_dd11: adc ($01), Y
unknown_a6_dd13: brk $00
unknown_a6_dd15: rep #$f8
unknown_a6_dd17: inc $71
unknown_a6_dd19: ora ($00, X)
unknown_a6_dd1b: brk $c2
unknown_a6_dd1d: jsr ($f1e8.w, X)
unknown_a6_dd20: ora ($00, X)
unknown_a6_dd22: inc $fec3.w, X
unknown_a6_dd25: nop 
unknown_a6_dd26: sbc ($01), Y
unknown_a6_dd28: brk $fc
unknown_a6_dd2a: cmp $00, S
unknown_a6_dd2c: cpx $01f1.w
unknown_a6_dd2f: brk $f9
unknown_a6_dd31: cmp $00, S
unknown_a6_dd33: inc $01f1.w
unknown_a6_dd36: brk $f4
unknown_a6_dd38: cmp $ff, S
unknown_a6_dd3a: cpx $01b1.w
unknown_a6_dd3d: brk $f2
unknown_a6_dd3f: cmp $fe, S
unknown_a6_dd41: nop 
unknown_a6_dd42: lda ($01), Y
unknown_a6_dd44: brk $f0
unknown_a6_dd46: cmp $fc, S
unknown_a6_dd48: inx 
unknown_a6_dd49: lda ($06), Y
unknown_a6_dd4b: brk $2c
unknown_a6_dd4d: brk $d7
unknown_a6_dd4f: php 
unknown_a6_dd50: and ($0c), Y
unknown_a6_dd52: brk $ef
unknown_a6_dd54: plp 
unknown_a6_dd55: and ($1c), Y
unknown_a6_dd57: rep #$df
unknown_a6_dd59: asl $31, X
unknown_a6_dd5b: tsb $dfc2.w
unknown_a6_dd5e: trb $31
unknown_a6_dd60: trb $d7c2.w
unknown_a6_dd63: asl $31
unknown_a6_dd65: tsb $d7c2.w
unknown_a6_dd68: tsb $31
unknown_a6_dd6a: ora $00
unknown_a6_dd6c: bit $e400.w
unknown_a6_dd6f: ora $1c31.w, X
unknown_a6_dd72: rep #$e4
unknown_a6_dd74: tcs 
unknown_a6_dd75: and ($0c), Y
unknown_a6_dd77: rep #$e4
unknown_a6_dd79: ora $1c31.w, Y
unknown_a6_dd7c: rep #$dc
unknown_a6_dd7e: phd 
unknown_a6_dd7f: and ($0c), Y
unknown_a6_dd81: rep #$dc
unknown_a6_dd83: ora #$0331.w
unknown_a6_dd86: brk $2c
unknown_a6_dd88: brk $f0
unknown_a6_dd8a: pha 
unknown_a6_dd8b: and ($1c), Y
unknown_a6_dd8d: rep #$e8
unknown_a6_dd8f: rol $31, X
unknown_a6_dd91: tsb $e8c2.w
unknown_a6_dd94: bit $31, X
unknown_a6_dd96: ora $00, S
unknown_a6_dd98: bit $e800.w
unknown_a6_dd9b: pha 
unknown_a6_dd9c: lda ($1c), Y
unknown_a6_dd9e: rep #$e8
unknown_a6_dda0: rol $b1, X
unknown_a6_dda2: tsb $e8c2.w
unknown_a6_dda5: bit $b1, X
unknown_a6_dda7: ora $00
unknown_a6_dda9: bit $f200.w
unknown_a6_ddac: ora $1cb1.w, X
unknown_a6_ddaf: rep #$ea
unknown_a6_ddb1: tcs 
unknown_a6_ddb2: lda ($0c), Y
unknown_a6_ddb4: rep #$ea
unknown_a6_ddb6: ora $1cb1.w, Y
unknown_a6_ddb9: rep #$f2
unknown_a6_ddbb: phd 
unknown_a6_ddbc: lda ($0c), Y
unknown_a6_ddbe: rep #$f2
unknown_a6_ddc0: ora #$06b1.w
unknown_a6_ddc3: brk $2c
unknown_a6_ddc5: brk $ff
unknown_a6_ddc7: php 
unknown_a6_ddc8: lda ($0c), Y
unknown_a6_ddca: brk $e7
unknown_a6_ddcc: plp 
unknown_a6_ddcd: lda ($1c), Y
unknown_a6_ddcf: rep #$ef
unknown_a6_ddd1: asl $b1, X
unknown_a6_ddd3: tsb $efc2.w
unknown_a6_ddd6: trb $b1
unknown_a6_ddd8: trb $f7c2.w
unknown_a6_dddb: asl $b1
unknown_a6_dddd: tsb $f7c2.w
unknown_a6_dde0: tsb $b1
unknown_a6_dde2: asl $00
unknown_a6_dde4: cpy $d701.w
unknown_a6_dde7: php 
unknown_a6_dde8: adc ($ec), Y
unknown_a6_ddea: ora ($ef, X)
unknown_a6_ddec: plp 
unknown_a6_dded: adc ($d4), Y
unknown_a6_ddef: cmp $df, S
unknown_a6_ddf1: asl $71, X
unknown_a6_ddf3: cpx $c3
unknown_a6_ddf5: cmp $d47114, X
unknown_a6_ddf9: cmp $d7, S
unknown_a6_ddfb: asl $71
unknown_a6_ddfd: cpx $c3
unknown_a6_ddff: cmp [$04], Y
unknown_a6_de01: adc ($05), Y
unknown_a6_de03: brk $cc
unknown_a6_de05: ora ($e4, X)
unknown_a6_de07: ora $d471.w, X
unknown_a6_de0a: cmp $e4, S
unknown_a6_de0c: tcs 
unknown_a6_de0d: adc ($e4), Y
unknown_a6_de0f: cmp $e4, S
unknown_a6_de11: ora $d471.w, Y
unknown_a6_de14: cmp $dc, S
unknown_a6_de16: phd 
unknown_a6_de17: adc ($e4), Y
unknown_a6_de19: cmp $dc, S
unknown_a6_de1b: ora #$0371.w
unknown_a6_de1e: brk $cc
unknown_a6_de20: ora ($f0, X)
unknown_a6_de22: pha 
unknown_a6_de23: adc ($d4), Y
unknown_a6_de25: cmp $e8, S
unknown_a6_de27: rol $71, X
unknown_a6_de29: cpx $c3
unknown_a6_de2b: inx 
unknown_a6_de2c: bit $71, X
unknown_a6_de2e: ora $00, S
unknown_a6_de30: cpy $e801.w
unknown_a6_de33: pha 
unknown_a6_de34: sbc ($d4), Y
unknown_a6_de36: cmp $e8, S
unknown_a6_de38: rol $f1, X
unknown_a6_de3a: cpx $c3
unknown_a6_de3c: inx 
unknown_a6_de3d: bit $f1, X
unknown_a6_de3f: ora $00
unknown_a6_de41: cpy $f201.w
unknown_a6_de44: ora $d4f1.w, X
unknown_a6_de47: cmp $ea, S
unknown_a6_de49: tcs 
unknown_a6_de4a: sbc ($e4), Y
unknown_a6_de4c: cmp $ea, S
unknown_a6_de4e: ora $d4f1.w, Y
unknown_a6_de51: cmp $f2, S
unknown_a6_de53: phd 
unknown_a6_de54: sbc ($e4), Y
unknown_a6_de56: cmp $f2, S
unknown_a6_de58: ora #$06f1.w
unknown_a6_de5b: brk $cc
unknown_a6_de5d: ora ($ff, X)
unknown_a6_de5f: php 
unknown_a6_de60: sbc ($ec), Y
unknown_a6_de62: ora ($e7, X)
unknown_a6_de64: plp 
unknown_a6_de65: sbc ($d4), Y
unknown_a6_de67: cmp $ef, S
unknown_a6_de69: asl $f1, X
unknown_a6_de6b: cpx $c3
unknown_a6_de6d: sbc $d4f114
unknown_a6_de71: cmp $f7, S
unknown_a6_de73: asl $f1
unknown_a6_de75: cpx $c3
unknown_a6_de77: sbc [$04], Y
unknown_a6_de79: sbc ($ad), Y
unknown_a6_de7b: ror $300f.w, X
unknown_a6_de7e: and $18
unknown_a6_de80: adc #$0020.w
unknown_a6_de83: sec 
unknown_a6_de84: sbc $0915.w
unknown_a6_de87: bmi $1b ; $dea4.w
unknown_a6_de89: cmp #$0120.w
unknown_a6_de8c: bpl $16 ; $dea4.w
unknown_a6_de8e: lda $0f7a.w
unknown_a6_de91: bmi $11 ; $dea4.w
unknown_a6_de93: clc 
unknown_a6_de94: adc #$0020.w
unknown_a6_de97: sec 
unknown_a6_de98: sbc $0911.w
unknown_a6_de9b: bmi $07 ; $dea4.w
unknown_a6_de9d: cmp #$0140.w
unknown_a6_dea0: bpl $02 ; $dea4.w
unknown_a6_dea2: clc 
unknown_a6_dea3: rts

unknown_a6_dea4: sec 
unknown_a6_dea5: rts

unknown_a6_dea6: lda $0cce.w
unknown_a6_dea9: bne $02 ; $dead.w
unknown_a6_deab: clc 
unknown_a6_deac: rts

unknown_a6_dead: ldy #$0000.w
unknown_a6_deb0: lda $0c18.w, Y
unknown_a6_deb3: bpl $35 ; $deea.w
unknown_a6_deb5: xba 
unknown_a6_deb6: and #$000f.w
unknown_a6_deb9: cmp #$0003.w
unknown_a6_debc: bpl $2c ; $deea.w
unknown_a6_debe: lda $0b64.w, Y
unknown_a6_dec1: sec 
unknown_a6_dec2: sbc $12
unknown_a6_dec4: bpl $04 ; $deca.w
unknown_a6_dec6: eor #$ffff.w
unknown_a6_dec9: inc A
unknown_a6_deca: sec 
unknown_a6_decb: sbc $0bb4.w, Y
unknown_a6_dece: bcc $04 ; $ded4.w
unknown_a6_ded0: cmp $16
unknown_a6_ded2: bcs $16 ; $deea.w
unknown_a6_ded4: lda $0b78.w, Y
unknown_a6_ded7: sec 
unknown_a6_ded8: sbc $14
unknown_a6_deda: bpl $04 ; $dee0.w
unknown_a6_dedc: eor #$ffff.w
unknown_a6_dedf: inc A
unknown_a6_dee0: sec 
unknown_a6_dee1: sbc $0bc8.w, Y
unknown_a6_dee4: bcc $0d ; $def3.w
unknown_a6_dee6: cmp $18
unknown_a6_dee8: bcc $09 ; $def3.w
unknown_a6_deea: iny 
unknown_a6_deeb: iny 
unknown_a6_deec: cpy #$000a.w
unknown_a6_deef: bmi ($bf - $100) ; $deb0.w
unknown_a6_def1: clc 
unknown_a6_def2: rts

unknown_a6_def3: lda $12
unknown_a6_def5: sta $0b64.w, Y
unknown_a6_def8: lda $14
unknown_a6_defa: sta $0b78.w, Y
unknown_a6_defd: lda $0c04.w, Y
unknown_a6_df00: ora #$0010.w
unknown_a6_df03: sta $0c04.w, Y
unknown_a6_df06: sec 
unknown_a6_df07: rts

unknown_a6_df08: lda $0c04.w, Y
unknown_a6_df0b: and #$000f.w
unknown_a6_df0e: cmp #$0007.w
unknown_a6_df11: bne $05 ; $df18.w
unknown_a6_df13: lda #$0001.w
unknown_a6_df16: bra $0d ; $df25.w
unknown_a6_df18: cmp #$0002.w
unknown_a6_df1b: bne $05 ; $df22.w
unknown_a6_df1d: lda #$0008.w
unknown_a6_df20: bra $03 ; $df25.w
unknown_a6_df22: lda #$0005.w
unknown_a6_df25: sta $0c04.w, Y
unknown_a6_df28: rts

unknown_a6_df29: lda $0af6.w
unknown_a6_df2c: sec 
unknown_a6_df2d: sbc $12
unknown_a6_df2f: bpl $04 ; $df35.w
unknown_a6_df31: eor #$ffff.w
unknown_a6_df34: inc A
unknown_a6_df35: sec 
unknown_a6_df36: sbc $0afe.w
unknown_a6_df39: bcc $04 ; $df3f.w
unknown_a6_df3b: cmp $16
unknown_a6_df3d: bcs $16 ; $df55.w
unknown_a6_df3f: lda $0afa.w
unknown_a6_df42: sec 
unknown_a6_df43: sbc $14
unknown_a6_df45: bpl $04 ; $df4b.w
unknown_a6_df47: eor #$ffff.w
unknown_a6_df4a: inc A
unknown_a6_df4b: sec 
unknown_a6_df4c: sbc $0b00.w
unknown_a6_df4f: bcc $06 ; $df57.w
unknown_a6_df51: cmp $18
unknown_a6_df53: bcc $02 ; $df57.w
unknown_a6_df55: clc 
unknown_a6_df56: rts

unknown_a6_df57: sec 
unknown_a6_df58: rts

unknown_a6_df59: jsr $a0a497
unknown_a6_df5d: jmp $dfb6.w
unknown_a6_df60: jsr $df66.w
unknown_a6_df63: jmp $dfb6.w
unknown_a6_df66: jsr $a6d453
unknown_a6_df6a: lda #$0060.w
unknown_a6_df6d: sta $18a8.w
unknown_a6_df70: lda #$0005.w
unknown_a6_df73: sta $18aa.w
unknown_a6_df76: ldy #$0000.w
unknown_a6_df79: ldx $0e54.w
unknown_a6_df7c: lda $0af6.w
unknown_a6_df7f: sec 
unknown_a6_df80: sbc $0f7a.w, X
unknown_a6_df83: bmi $01 ; $df86.w
unknown_a6_df85: iny 
unknown_a6_df86: sty $0a54.w
unknown_a6_df89: rts

unknown_a6_df8a: lda $079f.w
unknown_a6_df8d: cmp #$0002.w
unknown_a6_df90: beq $1a ; $dfac.w
unknown_a6_df92: ldy #$000d.w
unknown_a6_df95: lda $0f9c.w
unknown_a6_df98: beq $04 ; $df9e.w
unknown_a6_df9a: lsr A
unknown_a6_df9b: bcc $01 ; $df9e.w
unknown_a6_df9d: iny 
unknown_a6_df9e: sty $0f9c.w
unknown_a6_dfa1: lda $7e781a
unknown_a6_dfa5: inc A
unknown_a6_dfa6: sta $7e781a
unknown_a6_dfaa: bra $0a ; $dfb6.w
unknown_a6_dfac: jsr $a0a6a7
unknown_a6_dfb0: bra $04 ; $dfb6.w
unknown_a6_dfb2: jsr $a0a5b7
unknown_a6_dfb6: rtl

unknown_a6_dfb7: lda $0f8c.w
unknown_a6_dfba: bne $1c ; $dfd8.w
unknown_a6_dfbc: lda $7e7802
unknown_a6_dfc0: bmi $16 ; $dfd8.w
unknown_a6_dfc2: lda #$ffff.w
unknown_a6_dfc5: sta $7e7802
unknown_a6_dfc9: lda $0f86.w
unknown_a6_dfcc: ora #$0400.w
unknown_a6_dfcf: sta $0f86.w
unknown_a6_dfd2: lda #$c538.w
unknown_a6_dfd5: sta $0fa8.w
unknown_a6_dfd8: rtl

unknown_a6_dfd9: lda #$000e.w
unknown_a6_dfdc: sta $16
unknown_a6_dfde: sta $18
unknown_a6_dfe0: lda $7e20a4
unknown_a6_dfe4: sta $12
unknown_a6_dfe6: lda $7e20a6
unknown_a6_dfea: sta $14
unknown_a6_dfec: jsr $df29.w
unknown_a6_dfef: bcc $29 ; $e01a.w
unknown_a6_dff1: lda $7e7838
unknown_a6_dff5: jsr $a0a45e
unknown_a6_dff9: jsr $91df51
unknown_a6_dffd: lda #$0060.w
unknown_a6_e000: sta $18a8.w
unknown_a6_e003: lda #$0005.w
unknown_a6_e006: sta $18aa.w
unknown_a6_e009: ldy #$0000.w
unknown_a6_e00c: lda $0af6.w
unknown_a6_e00f: sec 
unknown_a6_e010: sbc $7e20a4
unknown_a6_e014: bmi $01 ; $e017.w
unknown_a6_e016: iny 
unknown_a6_e017: sty $0a54.w
unknown_a6_e01a: rts

unknown_a6_e01b: ldx $0e54.w
unknown_a6_e01e: lda $0b64.w
unknown_a6_e021: sec 
unknown_a6_e022: sbc $0f7a.w, X
unknown_a6_e025: sta $12
unknown_a6_e027: lda $0b78.w
unknown_a6_e02a: sec 
unknown_a6_e02b: sbc $0f7e.w, X
unknown_a6_e02e: sta $14
unknown_a6_e030: jsr $a0c0ae
unknown_a6_e034: sec 
unknown_a6_e035: sbc #$0080.w
unknown_a6_e038: eor #$ffff.w
unknown_a6_e03b: inc A
unknown_a6_e03c: clc 
unknown_a6_e03d: adc #$0080.w
unknown_a6_e040: and #$00ff.w
unknown_a6_e043: sta $12
unknown_a6_e045: lda $18a6.w
unknown_a6_e048: asl A
unknown_a6_e049: tax 
unknown_a6_e04a: lda $0c2c.w, X
unknown_a6_e04d: asl A
unknown_a6_e04e: asl A
unknown_a6_e04f: cmp #$0300.w
unknown_a6_e052: bcc $03 ; $e057.w
unknown_a6_e054: lda #$0300.w
unknown_a6_e057: pha 
unknown_a6_e058: jsr $86c26c
unknown_a6_e05c: sta $12
unknown_a6_e05e: ldx $0e54.w
unknown_a6_e061: eor $0faa.w, X
unknown_a6_e064: bpl $09 ; $e06f.w
unknown_a6_e066: lda $12
unknown_a6_e068: clc 
unknown_a6_e069: adc $0faa.w, X
unknown_a6_e06c: sta $0faa.w, X
unknown_a6_e06f: pla 
unknown_a6_e070: jsr $86c272
unknown_a6_e074: sta $12
unknown_a6_e076: ldx $0e54.w
unknown_a6_e079: eor $0fac.w, X
unknown_a6_e07c: bpl $09 ; $e087.w
unknown_a6_e07e: lda $12
unknown_a6_e080: clc 
unknown_a6_e081: adc $0fac.w, X
unknown_a6_e084: sta $0fac.w, X
unknown_a6_e087: rts

unknown_a6_e088: lda $0f86.w
unknown_a6_e08b: and #$0400.w
unknown_a6_e08e: beq $01 ; $e091.w
unknown_a6_e090: rts

unknown_a6_e091: lda #$000e.w
unknown_a6_e094: sta $16
unknown_a6_e096: sta $18
unknown_a6_e098: lda $7e20a4
unknown_a6_e09c: sta $12
unknown_a6_e09e: lda $7e20a6
unknown_a6_e0a2: sta $14
unknown_a6_e0a4: jsr $dea6.w
unknown_a6_e0a7: bcs $7d ; $e126.w
unknown_a6_e0a9: lda #$000a.w
unknown_a6_e0ac: sta $16
unknown_a6_e0ae: sta $18
unknown_a6_e0b0: lda $7e2090
unknown_a6_e0b4: sta $12
unknown_a6_e0b6: lda $7e2092
unknown_a6_e0ba: sta $14
unknown_a6_e0bc: jsr $dea6.w
unknown_a6_e0bf: bcs $65 ; $e126.w
unknown_a6_e0c1: rts

unknown_a6_e0c2: lda $7e207c
unknown_a6_e0c6: sta $12
unknown_a6_e0c8: lda $7e207e
unknown_a6_e0cc: sta $14
unknown_a6_e0ce: jsr $dea6.w
unknown_a6_e0d1: bcs $53 ; $e126.w
unknown_a6_e0d3: lda #$000b.w
unknown_a6_e0d6: sta $16
unknown_a6_e0d8: sta $18
unknown_a6_e0da: lda $7e2068
unknown_a6_e0de: sta $12
unknown_a6_e0e0: lda $7e206a
unknown_a6_e0e4: sta $14
unknown_a6_e0e6: jsr $dea6.w
unknown_a6_e0e9: bcs $3b ; $e126.w
unknown_a6_e0eb: lda $7e2054
unknown_a6_e0ef: sta $12
unknown_a6_e0f1: lda $7e2056
unknown_a6_e0f5: sta $14
unknown_a6_e0f7: jsr $dea6.w
unknown_a6_e0fa: bcs $2a ; $e126.w
unknown_a6_e0fc: lda #$000d.w
unknown_a6_e0ff: sta $16
unknown_a6_e101: sta $18
unknown_a6_e103: lda $7e2040
unknown_a6_e107: sta $12
unknown_a6_e109: lda $7e2042
unknown_a6_e10d: sta $14
unknown_a6_e10f: jsr $dea6.w
unknown_a6_e112: bcs $12 ; $e126.w
unknown_a6_e114: lda $7e202c
unknown_a6_e118: sta $12
unknown_a6_e11a: lda $7e202e
unknown_a6_e11e: sta $14
unknown_a6_e120: jsr $dea6.w
unknown_a6_e123: bcs $01 ; $e126.w
unknown_a6_e125: rts

unknown_a6_e126: lda $0b64.w, Y
unknown_a6_e129: sta $12
unknown_a6_e12b: lda $0b78.w, Y
unknown_a6_e12e: sta $14
unknown_a6_e130: lda $0c19.w, Y
unknown_a6_e133: and #$000f.w
unknown_a6_e136: ldy #$000c.w
unknown_a6_e139: dec A
unknown_a6_e13a: bne $0a ; $e146.w
unknown_a6_e13c: lda #$003d.w
unknown_a6_e13f: jsr $809049
unknown_a6_e143: ldy #$0006.w
unknown_a6_e146: tya 
unknown_a6_e147: ldy #$e509.w
unknown_a6_e14a: jsr $868097
unknown_a6_e14e: rts

unknown_a6_e14f: brk $00
unknown_a6_e151: tsx 
unknown_a6_e152: lsr $b2, X
unknown_a6_e154: eor ($47, X)
unknown_a6_e156: trb $03
unknown_a6_e158: tsb $15
unknown_a6_e15a: lsr $3570.w
unknown_a6_e15d: wai 
unknown_a6_e15e: bit $68
unknown_a6_e160: clc 
unknown_a6_e161: eor $183f5e, X
unknown_a6_e165: trb $10
unknown_a6_e167: ora $01da03, X
unknown_a6_e16b: sbc $00, X
unknown_a6_e16d: adc $0c, S
unknown_a6_e16f: brk $00
unknown_a6_e171: jsr $607e.w
unknown_a6_e174: adc $60
unknown_a6_e176: jsr $1000.w
unknown_a6_e179: rti

unknown_a6_e17a: adc $5d00.w, Y
unknown_a6_e17d: ldy #$a04c.w
unknown_a6_e180: bit $43ff.w, X
unknown_a6_e183: ora ($01, S), Y
unknown_a6_e185: ora $175c00
unknown_a6_e189: sta $d602.w, Y
unknown_a6_e18c: ora ($e0, X)
unknown_a6_e18e: eor [$00], Y
unknown_a6_e190: brk $f5
unknown_a6_e192: rtl

unknown_a6_e193: sbc ($06, X)
unknown_a6_e195: eor ($06, X)
unknown_a6_e197: lda ($05, X)
unknown_a6_e199: eor $183f5e, X
unknown_a6_e19d: trb $10
unknown_a6_e19f: asl A
unknown_a6_e1a0: php 
unknown_a6_e1a1: tsb $04
unknown_a6_e1a3: sta $3ed84f, X
unknown_a6_e1a7: ora ($2e)
unknown_a6_e1a9: bvs $6f ; $e21a.w
unknown_a6_e1ab: sbc $5ee07f, X
unknown_a6_e1af: brk $38
unknown_a6_e1b1: tsx 
unknown_a6_e1b2: lsr $b2, X
unknown_a6_e1b4: eor ($47, X)
unknown_a6_e1b6: trb $03
unknown_a6_e1b8: tsb $15
unknown_a6_e1ba: lsr $3570.w
unknown_a6_e1bd: wai 
unknown_a6_e1be: bit $68
unknown_a6_e1c0: clc 
unknown_a6_e1c1: eor $183f5e, X
unknown_a6_e1c5: trb $10
unknown_a6_e1c7: ora $01da03, X
unknown_a6_e1cb: sbc $00, X
unknown_a6_e1cd: adc $0c, S
unknown_a6_e1cf: brk $38
unknown_a6_e1d1: phy 
unknown_a6_e1d2: rtl

unknown_a6_e1d3: eor ($56)
unknown_a6_e1d5: sbc [$28]
unknown_a6_e1d7: adc $18, S
unknown_a6_e1d9: lda $62, X
unknown_a6_e1db: bpl $4a ; $e227.w
unknown_a6_e1dd: rtl

unknown_a6_e1de: and $3129.w, Y
unknown_a6_e1e1: sbc $011343, X
unknown_a6_e1e5: ora $175c00
unknown_a6_e1e9: sta $d602.w, Y
unknown_a6_e1ec: ora ($e0, X)
unknown_a6_e1ee: tsc 
unknown_a6_e1ef: brk $38
unknown_a6_e1f1: sbc $6b, X
unknown_a6_e1f3: sbc ($06, X)
unknown_a6_e1f5: eor ($06, X)
unknown_a6_e1f7: lda ($05, X)
unknown_a6_e1f9: eor $183f5e, X
unknown_a6_e1fd: trb $10
unknown_a6_e1ff: asl A
unknown_a6_e200: php 
unknown_a6_e201: tsb $04
unknown_a6_e203: sta $3ed84f, X
unknown_a6_e207: ora ($2e)
unknown_a6_e209: bvs $6f ; $e27a.w
unknown_a6_e20b: sbc $5ee07f, X
unknown_a6_e20f: sbc $6b, X
unknown_a6_e211: sbc ($06, X)
unknown_a6_e213: eor ($06, X)
unknown_a6_e215: lda ($05, X)
unknown_a6_e217: eor $183f5e, X
unknown_a6_e21b: trb $10
unknown_a6_e21d: asl A
unknown_a6_e21e: php 
unknown_a6_e21f: tsb $04
unknown_a6_e221: sta $3ed84f, X
unknown_a6_e225: ora ($2e)
unknown_a6_e227: bvs $6f ; $e298.w
unknown_a6_e229: sbc $5ee07f, X
unknown_a6_e22d: sed 
unknown_a6_e22e: adc [$44], Y
unknown_a6_e230: ora ($a4, S), Y
unknown_a6_e232: ora ($04)
unknown_a6_e234: ora ($bf)
unknown_a6_e236: ror A
unknown_a6_e237: sta $1c7724, X
unknown_a6_e23b: adc $6714.w
unknown_a6_e23e: bpl ($ff - $100) ; $e23f.w
unknown_a6_e240: tcd 
unknown_a6_e241: sec 
unknown_a6_e242: phk 
unknown_a6_e243: adc ($3a)
unknown_a6_e245: cmp ($7b, S), Y
unknown_a6_e247: sbc $6b437f, X
unknown_a6_e24b: xce 
unknown_a6_e24c: adc $071fa7, X
unknown_a6_e250: ora $1f1e67, X
unknown_a6_e254: adc [$ff], Y
unknown_a6_e256: bmi ($da - $100) ; $e232.w
unknown_a6_e258: plp 
unknown_a6_e259: bne $20 ; $e27b.w
unknown_a6_e25b: dex 
unknown_a6_e25c: trb $67ff.w
unknown_a6_e25f: txy 
unknown_a6_e260: eor [$d5], Y
unknown_a6_e262: lsr $d6
unknown_a6_e264: tdc 
unknown_a6_e265: sbc $77a67f, X
unknown_a6_e269: ora $0c0d0e
unknown_a6_e26d: phd 
unknown_a6_e26e: asl A
unknown_a6_e26f: ora #$0708.w
unknown_a6_e272: asl $05
unknown_a6_e274: tsb $03
unknown_a6_e276: cop $01
unknown_a6_e278: brk $00
unknown_a6_e27a: brk $00
unknown_a6_e27c: brk $00
unknown_a6_e27e: brk $00
unknown_a6_e280: brk $00
unknown_a6_e282: brk $00
unknown_a6_e284: brk $00
unknown_a6_e286: brk $00
unknown_a6_e288: brk $00
unknown_a6_e28a: brk $00
unknown_a6_e28c: brk $00
unknown_a6_e28e: brk $00
unknown_a6_e290: brk $00
unknown_a6_e292: brk $00
unknown_a6_e294: brk $00
unknown_a6_e296: brk $00
unknown_a6_e298: brk $00
unknown_a6_e29a: brk $00
unknown_a6_e29c: brk $00
unknown_a6_e29e: brk $00
unknown_a6_e2a0: brk $00
unknown_a6_e2a2: brk $00
unknown_a6_e2a4: brk $00
unknown_a6_e2a6: brk $00
unknown_a6_e2a8: brk $ff
unknown_a6_e2aa: ora $01da03, X
unknown_a6_e2ae: sbc $00, X
unknown_a6_e2b0: cmp $b802.w, X
unknown_a6_e2b3: ora ($d3, X)
unknown_a6_e2b5: brk $9a
unknown_a6_e2b7: cop $96
unknown_a6_e2b9: ora ($d2, X)
unknown_a6_e2bb: brk $78
unknown_a6_e2bd: cop $74
unknown_a6_e2bf: ora ($b0, X)
unknown_a6_e2c1: brk $36
unknown_a6_e2c3: cop $53
unknown_a6_e2c5: ora ($af, X)
unknown_a6_e2c7: brk $14
unknown_a6_e2c9: cop $31
unknown_a6_e2cb: ora ($8e, X)
unknown_a6_e2cd: brk $d2
unknown_a6_e2cf: ora ($0f, X)
unknown_a6_e2d1: ora ($8c, X)
unknown_a6_e2d3: brk $90
unknown_a6_e2d5: ora ($ed, X)
unknown_a6_e2d7: brk $6b
unknown_a6_e2d9: brk $6e
unknown_a6_e2db: ora ($cc, X)
unknown_a6_e2dd: brk $69
unknown_a6_e2df: brk $2c
unknown_a6_e2e1: ora ($aa, X)
unknown_a6_e2e3: brk $48
unknown_a6_e2e5: brk $0a
unknown_a6_e2e7: ora ($88, X)
unknown_a6_e2e9: brk $47
unknown_a6_e2eb: brk $c8
unknown_a6_e2ed: brk $67
unknown_a6_e2ef: brk $25
unknown_a6_e2f1: brk $86
unknown_a6_e2f3: brk $45
unknown_a6_e2f5: brk $24
unknown_a6_e2f7: brk $64
unknown_a6_e2f9: brk $23
unknown_a6_e2fb: brk $22
unknown_a6_e2fd: brk $22
unknown_a6_e2ff: brk $21
unknown_a6_e301: brk $01
unknown_a6_e303: brk $00
unknown_a6_e305: brk $00
unknown_a6_e307: brk $00
unknown_a6_e309: brk $00
unknown_a6_e30b: brk $00
unknown_a6_e30d: brk $00
unknown_a6_e30f: brk $00
unknown_a6_e311: brk $00
unknown_a6_e313: brk $00
unknown_a6_e315: brk $00
unknown_a6_e317: brk $00
unknown_a6_e319: brk $00
unknown_a6_e31b: brk $00
unknown_a6_e31d: brk $00
unknown_a6_e31f: brk $21
unknown_a6_e321: tsb $01
unknown_a6_e323: tsb $00
unknown_a6_e325: brk $00
unknown_a6_e327: brk $21
unknown_a6_e329: tsb $01
unknown_a6_e32b: brk $00
unknown_a6_e32d: brk $00
unknown_a6_e32f: brk $22
unknown_a6_e331: tsb $02
unknown_a6_e333: brk $01
unknown_a6_e335: brk $43
unknown_a6_e337: php 
unknown_a6_e338: jsr $000108.l
unknown_a6_e33c: brk $00
unknown_a6_e33e: .db $42, $08
unknown_a6_e340: jsr $040104
unknown_a6_e344: ora ($00, X)
unknown_a6_e346: mvp $04, $0c
unknown_a6_e349: brk $02
unknown_a6_e34b: brk $85
unknown_a6_e34d: bpl $43 ; $e392.w
unknown_a6_e34f: tsb $0401.w
unknown_a6_e352: brk $00
unknown_a6_e354: stz $0c
unknown_a6_e356: eor $08, S
unknown_a6_e358: jsr $040104
unknown_a6_e35c: ror $10
unknown_a6_e35e: asl $04
unknown_a6_e360: tsb $00
unknown_a6_e362: lda [$14]
unknown_a6_e364: stz $10
unknown_a6_e366: ora ($04, X)
unknown_a6_e368: brk $00
unknown_a6_e36a: sta $14
unknown_a6_e36c: stz $0c
unknown_a6_e36e: and $08, S
unknown_a6_e370: cop $04
unknown_a6_e372: dey 
unknown_a6_e373: clc 
unknown_a6_e374: php 
unknown_a6_e375: tsb $05
unknown_a6_e377: tsb $e8
unknown_a6_e379: trb $1486.w
unknown_a6_e37c: cop $04
unknown_a6_e37e: ora ($00, X)
unknown_a6_e380: lda [$18]
unknown_a6_e382: adc $10
unknown_a6_e384: eor $0c, S
unknown_a6_e386: jsr $1cca08
unknown_a6_e38a: asl A
unknown_a6_e38b: php 
unknown_a6_e38c: asl $04
unknown_a6_e38e: asl A
unknown_a6_e38f: and ($a7, X)
unknown_a6_e391: clc 
unknown_a6_e392: cop $08
unknown_a6_e394: ora ($00, X)
unknown_a6_e396: iny 
unknown_a6_e397: trb $1486.w
unknown_a6_e39a: mvp $23, $0c
unknown_a6_e39d: php 
unknown_a6_e39e: cpx $0c24.w
unknown_a6_e3a1: php 
unknown_a6_e3a2: php 
unknown_a6_e3a3: tsb $2c
unknown_a6_e3a5: and $c8
unknown_a6_e3a7: trb $0823.w
unknown_a6_e3aa: ora ($00, X)
unknown_a6_e3ac: sbc #$a720.w
unknown_a6_e3af: clc 
unknown_a6_e3b0: eor $10
unknown_a6_e3b2: and $08, S
unknown_a6_e3b4: asl $0e29.w
unknown_a6_e3b7: php 
unknown_a6_e3b8: ora #$6d04.w
unknown_a6_e3bb: and $20e9.w
unknown_a6_e3be: and $08, S
unknown_a6_e3c0: ora ($00, X)
unknown_a6_e3c2: phd 
unknown_a6_e3c3: and #$1ca8.w
unknown_a6_e3c6: adc $10
unknown_a6_e3c8: bit $0c
unknown_a6_e3ca: bmi $31 ; $e3fd.w
unknown_a6_e3cc: bpl $0c ; $e3da.w
unknown_a6_e3ce: asl A
unknown_a6_e3cf: php 
unknown_a6_e3d0: sta $24ea31
unknown_a6_e3d4: bit $0c
unknown_a6_e3d6: ora ($00, X)
unknown_a6_e3d8: bit $c92d.w
unknown_a6_e3db: trb $1466.w
unknown_a6_e3de: bit $0c
unknown_a6_e3e0: eor ($35)
unknown_a6_e3e2: ora ($0c)
unknown_a6_e3e4: tsb $d108.w
unknown_a6_e3e7: and $290c.w, Y
unknown_a6_e3ea: bit $0c
unknown_a6_e3ec: cop $00
unknown_a6_e3ee: lsr $ea31.w
unknown_a6_e3f1: jsr $1887.w
unknown_a6_e3f4: eor $10
unknown_a6_e3f6: sty $3d, X
unknown_a6_e3f8: trb $10
unknown_a6_e3fa: ora $f308.w
unknown_a6_e3fd: and $2d2d.w, X
unknown_a6_e400: and $0c
unknown_a6_e402: cop $00
unknown_a6_e404: adc $250b39
unknown_a6_e408: dey 
unknown_a6_e409: clc 
unknown_a6_e40a: eor $10
unknown_a6_e40c: ldx $41, Y
unknown_a6_e40e: asl $10, X
unknown_a6_e410: asl $140c.w
unknown_a6_e413: .db $42, $4e
unknown_a6_e415: and ($25), Y
unknown_a6_e417: bpl $02 ; $e41b.w
unknown_a6_e419: brk $90
unknown_a6_e41b: and $290c.w, X
unknown_a6_e41e: dey 
unknown_a6_e41f: trb $1046.w
unknown_a6_e422: cld 
unknown_a6_e423: eor #$1018.w
unknown_a6_e426: bpl $0c ; $e434.w
unknown_a6_e428: lsr $4a, X
unknown_a6_e42a: adc $102635
unknown_a6_e42e: cop $00
unknown_a6_e430: lda ($41)
unknown_a6_e432: and $a92d.w
unknown_a6_e435: trb $1447.w
unknown_a6_e438: plx 
unknown_a6_e439: eor ($1a), Y
unknown_a6_e43b: trb $11
unknown_a6_e43d: tsb $4e78.w
unknown_a6_e440: bcc $3d ; $e47f.w
unknown_a6_e442: rol $10
unknown_a6_e444: cop $04
unknown_a6_e446: sbc ($45, S), Y
unknown_a6_e448: eor $20aa31
unknown_a6_e44c: eor [$14]
unknown_a6_e44e: ora $3d56.w, X
unknown_a6_e451: trb $12
unknown_a6_e453: tsb $56ba.w
unknown_a6_e456: lda ($41)
unknown_a6_e458: eor [$14]
unknown_a6_e45a: ora $04, S
unknown_a6_e45c: ora $4e, X
unknown_a6_e45e: bvs $35 ; $e495.w
unknown_a6_e460: wai 
unknown_a6_e461: bit $68
unknown_a6_e463: clc 
unknown_a6_e464: eor $183f5e, X
unknown_a6_e468: trb $10
unknown_a6_e46a: ply 
unknown_a6_e46b: lsr $3d73.w
unknown_a6_e46e: eor #$0514.w
unknown_a6_e471: tsb $d6
unknown_a6_e473: eor $51
unknown_a6_e475: and ($ad), Y
unknown_a6_e477: jsr $184a.w
unknown_a6_e47a: ora $183f56, X
unknown_a6_e47e: ora $10, X
unknown_a6_e480: lda $019a02, X
unknown_a6_e484: dec $00, X
unknown_a6_e486: phy 
unknown_a6_e487: lsr A
unknown_a6_e488: adc ($39, S), Y
unknown_a6_e48a: rol A
unknown_a6_e48b: trb $07
unknown_a6_e48d: tsb $b6
unknown_a6_e48f: eor $32
unknown_a6_e491: and ($ae), Y
unknown_a6_e493: jsr $184b.w
unknown_a6_e496: sbc $183f51, X
unknown_a6_e49a: ora $10, X
unknown_a6_e49c: sta $019a02, X
unknown_a6_e4a0: dec $00, X
unknown_a6_e4a2: tsc 
unknown_a6_e4a3: lsr A
unknown_a6_e4a4: mvn $2b, $39
unknown_a6_e4a7: trb $08
unknown_a6_e4a9: php 
unknown_a6_e4aa: lda [$41], Y
unknown_a6_e4ac: and ($2d, S), Y
unknown_a6_e4ae: lda $184c20
unknown_a6_e4b2: cmp $183f4d, X
unknown_a6_e4b6: asl $10, X
unknown_a6_e4b8: adc $057b06, X
unknown_a6_e4bc: lda [$04], Y
unknown_a6_e4be: lda #$0059.w
unknown_a6_e4c1: sta $7e781e
unknown_a6_e4c5: jsr $8090cb
unknown_a6_e4c9: rtl

unknown_a6_e4ca: lda #$0000.w
unknown_a6_e4cd: sta $7e781e
unknown_a6_e4d1: rtl

unknown_a6_e4d2: lda $079f.w
unknown_a6_e4d5: cmp #$0002.w
unknown_a6_e4d8: beq $3a ; $e514.w
unknown_a6_e4da: lda $09c2.w
unknown_a6_e4dd: cmp #$001e.w
unknown_a6_e4e0: bpl $32 ; $e514.w
unknown_a6_e4e2: lda #$0008.w
unknown_a6_e4e5: sta $7e7800
unknown_a6_e4e9: lda $0000.w, Y
unknown_a6_e4ec: tay 
unknown_a6_e4ed: rtl

unknown_a6_e4ee: lda $7e7836
unknown_a6_e4f2: bne ($f5 - $100) ; $e4e9.w
unknown_a6_e4f4: iny 
unknown_a6_e4f5: iny 
unknown_a6_e4f6: bra ($f1 - $100) ; $e4e9.w
unknown_a6_e4f8: lda $7e7836
unknown_a6_e4fc: beq ($eb - $100) ; $e4e9.w
unknown_a6_e4fe: iny 
unknown_a6_e4ff: iny 
unknown_a6_e500: rtl

unknown_a6_e501: lda $0af6.w
unknown_a6_e504: sta $0b10.w
unknown_a6_e507: lda $0afa.w
unknown_a6_e50a: sta $0b14.w
unknown_a6_e50d: lda $0000.w, Y
unknown_a6_e510: sta $7e783a
unknown_a6_e514: iny 
unknown_a6_e515: iny 
unknown_a6_e516: rtl

unknown_a6_e517: lda $7e7820
unknown_a6_e51b: beq ($f7 - $100) ; $e514.w
unknown_a6_e51d: bra ($ca - $100) ; $e4e9.w
unknown_a6_e51f: lda $0000.w, Y
unknown_a6_e522: clc 
unknown_a6_e523: adc $0f7a.w
unknown_a6_e526: sta $0f7a.w
unknown_a6_e529: lda $0002.w, Y
unknown_a6_e52c: clc 
unknown_a6_e52d: adc $0f7e.w
unknown_a6_e530: sta $0f7e.w
unknown_a6_e533: iny 
unknown_a6_e534: iny 
unknown_a6_e535: iny 
unknown_a6_e536: iny 
unknown_a6_e537: rtl

unknown_a6_e538: ora [$e5], Y
unknown_a6_e53a: .db $42, $e5
unknown_a6_e53c: tsb $8300.w
unknown_a6_e53f: sbc #$812f.w
unknown_a6_e542: tsb $a500.w
unknown_a6_e545: sbc #$812f.w
unknown_a6_e548: ora [$e5], Y
unknown_a6_e54a: ror $e5, X
unknown_a6_e54c: ora ($e5, X)
unknown_a6_e54e: brk $00
unknown_a6_e550: tsb $00
unknown_a6_e552: sta $e9, S
unknown_a6_e554: ora ($e5, X)
unknown_a6_e556: cop $00
unknown_a6_e558: asl $00
unknown_a6_e55a: eor $e501ea
unknown_a6_e55e: tsb $00
unknown_a6_e560: bvc $00 ; $e562.w
unknown_a6_e562: adc ($ea), Y
unknown_a6_e564: ora ($e5, X)
unknown_a6_e566: cop $00
unknown_a6_e568: asl $00
unknown_a6_e56a: eor $e501ea
unknown_a6_e56e: brk $00
unknown_a6_e570: tsb $00
unknown_a6_e572: sta $e9, S
unknown_a6_e574: and $e50181
unknown_a6_e578: brk $00
unknown_a6_e57a: tsb $00
unknown_a6_e57c: lda $e9
unknown_a6_e57e: ora ($e5, X)
unknown_a6_e580: cop $00
unknown_a6_e582: asl $00
unknown_a6_e584: sta ($ea, S), Y
unknown_a6_e586: ora ($e5, X)
unknown_a6_e588: tsb $00
unknown_a6_e58a: bvc $00 ; $e58c.w
unknown_a6_e58c: lda $ea, X
unknown_a6_e58e: ora ($e5, X)
unknown_a6_e590: cop $00
unknown_a6_e592: asl $00
unknown_a6_e594: sta ($ea, S), Y
unknown_a6_e596: ora ($e5, X)
unknown_a6_e598: brk $00
unknown_a6_e59a: tsb $00
unknown_a6_e59c: lda $e9
unknown_a6_e59e: and $e51781
unknown_a6_e5a2: inc $01e5.w, X
unknown_a6_e5a5: sbc $00
unknown_a6_e5a7: brk $02
unknown_a6_e5a9: brk $83
unknown_a6_e5ab: sbc #$e4f8.w
unknown_a6_e5ae: lda ($e5)
unknown_a6_e5b0: and $e50181
unknown_a6_e5b4: cop $00
unknown_a6_e5b6: ora $00, S
unknown_a6_e5b8: eor $e4f8ea
unknown_a6_e5bc: iny 
unknown_a6_e5bd: sbc $01
unknown_a6_e5bf: brk $4f
unknown_a6_e5c1: nop 
unknown_a6_e5c2: inc $bee4.w
unknown_a6_e5c5: sbc $f4
unknown_a6_e5c7: sbc $01
unknown_a6_e5c9: sbc $04
unknown_a6_e5cb: brk $04
unknown_a6_e5cd: brk $71
unknown_a6_e5cf: nop 
unknown_a6_e5d0: sed 
unknown_a6_e5d1: cpx $de
unknown_a6_e5d3: sbc $01
unknown_a6_e5d5: brk $71
unknown_a6_e5d7: nop 
unknown_a6_e5d8: inc $d4e4.w
unknown_a6_e5db: sbc $de
unknown_a6_e5dd: sbc $01
unknown_a6_e5df: sbc $02
unknown_a6_e5e1: brk $03
unknown_a6_e5e3: brk $4f
unknown_a6_e5e5: nop 
unknown_a6_e5e6: sed 
unknown_a6_e5e7: cpx $f4
unknown_a6_e5e9: sbc $01
unknown_a6_e5eb: brk $4f
unknown_a6_e5ed: nop 
unknown_a6_e5ee: inc $eae4.w
unknown_a6_e5f1: sbc $f4
unknown_a6_e5f3: sbc $01
unknown_a6_e5f5: sbc $00
unknown_a6_e5f7: brk $02
unknown_a6_e5f9: brk $83
unknown_a6_e5fb: sbc #$812f.w
unknown_a6_e5fe: ora ($e5, X)
unknown_a6_e600: brk $00
unknown_a6_e602: cop $00
unknown_a6_e604: lda $e9
unknown_a6_e606: sed 
unknown_a6_e607: cpx $0c
unknown_a6_e609: inc $2f
unknown_a6_e60b: sta ($01, X)
unknown_a6_e60d: sbc $02
unknown_a6_e60f: brk $03
unknown_a6_e611: brk $93
unknown_a6_e613: nop 
unknown_a6_e614: sed 
unknown_a6_e615: cpx $22
unknown_a6_e617: inc $01
unknown_a6_e619: brk $93
unknown_a6_e61b: nop 
unknown_a6_e61c: inc $18e4.w
unknown_a6_e61f: inc $4e
unknown_a6_e621: inc $01
unknown_a6_e623: sbc $04
unknown_a6_e625: brk $04
unknown_a6_e627: brk $b5
unknown_a6_e629: nop 
unknown_a6_e62a: sed 
unknown_a6_e62b: cpx $38
unknown_a6_e62d: inc $01
unknown_a6_e62f: brk $71
unknown_a6_e631: nop 
unknown_a6_e632: inc $2ee4.w
unknown_a6_e635: inc $38
unknown_a6_e637: inc $01
unknown_a6_e639: sbc $02
unknown_a6_e63b: brk $03
unknown_a6_e63d: brk $93
unknown_a6_e63f: nop 
unknown_a6_e640: sed 
unknown_a6_e641: cpx $4e
unknown_a6_e643: inc $01
unknown_a6_e645: brk $4f
unknown_a6_e647: nop 
unknown_a6_e648: inc $44e4.w
unknown_a6_e64b: inc $4e
unknown_a6_e64d: inc $01
unknown_a6_e64f: sbc $00
unknown_a6_e651: brk $02
unknown_a6_e653: brk $a5
unknown_a6_e655: sbc #$812f.w
unknown_a6_e658: ora [$e5], Y
unknown_a6_e65a: ror $e6, X
unknown_a6_e65c: ora ($e5, X)
unknown_a6_e65e: brk $00
unknown_a6_e660: tsb $00
unknown_a6_e662: sta $e9, S
unknown_a6_e664: ora ($e5, X)
unknown_a6_e666: cop $00
unknown_a6_e668: asl $00
unknown_a6_e66a: eor $e501ea
unknown_a6_e66e: tsb $00
unknown_a6_e670: ora ($00, X)
unknown_a6_e672: adc ($ea), Y
unknown_a6_e674: and $e50181
unknown_a6_e678: brk $00
unknown_a6_e67a: tsb $00
unknown_a6_e67c: lda $e9
unknown_a6_e67e: ora ($e5, X)
unknown_a6_e680: cop $00
unknown_a6_e682: asl $00
unknown_a6_e684: sta ($ea, S), Y
unknown_a6_e686: ora ($e5, X)
unknown_a6_e688: tsb $00
unknown_a6_e68a: ora ($00, X)
unknown_a6_e68c: lda $ea, X
unknown_a6_e68e: and $e51781
unknown_a6_e692: ldx $06e6.w
unknown_a6_e695: brk $83
unknown_a6_e697: sbc #$e4be.w
unknown_a6_e69a: php 
unknown_a6_e69b: brk $c7
unknown_a6_e69d: sbc #$0060.w
unknown_a6_e6a0: sbc #$08e9.w
unknown_a6_e6a3: brk $c7
unknown_a6_e6a5: sbc #$e4ca.w
unknown_a6_e6a8: ora ($00, X)
unknown_a6_e6aa: sta $e9, S
unknown_a6_e6ac: and $000681.l
unknown_a6_e6b0: lda $e9
unknown_a6_e6b2: ldx $08e4.w, Y
unknown_a6_e6b5: brk $0b
unknown_a6_e6b7: nop 
unknown_a6_e6b8: rts

unknown_a6_e6b9: brk $2d
unknown_a6_e6bb: nop 
unknown_a6_e6bc: php 
unknown_a6_e6bd: brk $0b
unknown_a6_e6bf: nop 
unknown_a6_e6c0: dex 
unknown_a6_e6c1: cpx $01
unknown_a6_e6c3: brk $a5
unknown_a6_e6c5: sbc #$812f.w
unknown_a6_e6c8: ora [$e5], Y
unknown_a6_e6ca: dec $06e6.w, X
unknown_a6_e6cd: brk $83
unknown_a6_e6cf: sbc #$e4be.w
unknown_a6_e6d2: php 
unknown_a6_e6d3: brk $c7
unknown_a6_e6d5: sbc #$0010.w
unknown_a6_e6d8: sbc #$cae9.w
unknown_a6_e6db: cpx $2f
unknown_a6_e6dd: sta ($06, X)
unknown_a6_e6df: brk $a5
unknown_a6_e6e1: sbc #$e4be.w
unknown_a6_e6e4: php 
unknown_a6_e6e5: brk $0b
unknown_a6_e6e7: nop 
unknown_a6_e6e8: bpl $00 ; $e6ea.w
unknown_a6_e6ea: and $caea.w
unknown_a6_e6ed: cpx $2f
unknown_a6_e6ef: sta ($27, X)
unknown_a6_e6f1: sbc [$01]
unknown_a6_e6f3: brk $83
unknown_a6_e6f5: sbc #$0008.w
unknown_a6_e6f8: cmp [$ea], Y
unknown_a6_e6fa: and $0001e7.l
unknown_a6_e6fe: cmp [$ea], Y
unknown_a6_e700: ora ($00, X)
unknown_a6_e702: lda $e9
unknown_a6_e704: and $e72781
unknown_a6_e708: ora ($00, X)
unknown_a6_e70a: lda $e9
unknown_a6_e70c: php 
unknown_a6_e70d: brk $d7
unknown_a6_e70f: nop 
unknown_a6_e710: trb $01e7.w
unknown_a6_e713: brk $d7
unknown_a6_e715: nop 
unknown_a6_e716: ora ($00, X)
unknown_a6_e718: sta $e9, S
unknown_a6_e71a: and $00a981.l
unknown_a6_e71e: brk $8f
unknown_a6_e720: jsr $7e78.w
unknown_a6_e723: jsr $d3f9.w
unknown_a6_e726: rtl

unknown_a6_e727: lda #$0001.w
unknown_a6_e72a: sta $7e7820
unknown_a6_e72e: rtl

unknown_a6_e72f: lda #$0002.w
unknown_a6_e732: sta $7e7820
unknown_a6_e736: jsr $d3f9.w
unknown_a6_e739: rtl

unknown_a6_e73a: ora [$e5], Y
unknown_a6_e73c: ldy $e7, X
unknown_a6_e73e: cmp ($e4)
unknown_a6_e740: ldy $08e7.w
unknown_a6_e743: brk $83
unknown_a6_e745: sbc #$e4be.w
unknown_a6_e748: php 
unknown_a6_e749: brk $c7
unknown_a6_e74b: sbc #$0002.w
unknown_a6_e74e: sbc #$4de9.w
unknown_a6_e751: inx 
unknown_a6_e752: tsb $e9
unknown_a6_e754: ora $00
unknown_a6_e756: sbc #$4de9.w
unknown_a6_e759: inx 
unknown_a6_e75a: ora #$05e9.w
unknown_a6_e75d: brk $e9
unknown_a6_e75f: sbc #$e84d.w
unknown_a6_e762: ora #$05e9.w
unknown_a6_e765: brk $e9
unknown_a6_e767: sbc #$e84d.w
unknown_a6_e76a: ora #$30e9.w
unknown_a6_e76d: brk $e9
unknown_a6_e76f: sbc #$0008.w
unknown_a6_e772: cmp [$e9]
unknown_a6_e774: cmp ($e4)
unknown_a6_e776: ldy $20e7.w
unknown_a6_e779: brk $83
unknown_a6_e77b: sbc #$e84d.w
unknown_a6_e77e: ldx $08e4.w, Y
unknown_a6_e781: brk $c7
unknown_a6_e783: sbc #$0002.w
unknown_a6_e786: sbc #$4de9.w
unknown_a6_e789: inx 
unknown_a6_e78a: tsb $e9
unknown_a6_e78c: ora $00
unknown_a6_e78e: sbc #$4de9.w
unknown_a6_e791: inx 
unknown_a6_e792: ora #$05e9.w
unknown_a6_e795: brk $e9
unknown_a6_e797: sbc #$e84d.w
unknown_a6_e79a: ora #$05e9.w
unknown_a6_e79d: brk $e9
unknown_a6_e79f: sbc #$e84d.w
unknown_a6_e7a2: ora #$30e9.w
unknown_a6_e7a5: brk $e9
unknown_a6_e7a7: sbc #$0008.w
unknown_a6_e7aa: cmp [$e9]
unknown_a6_e7ac: dex 
unknown_a6_e7ad: cpx $01
unknown_a6_e7af: brk $83
unknown_a6_e7b1: sbc #$812f.w
unknown_a6_e7b4: cmp ($e4)
unknown_a6_e7b6: jsr $08e8.w
unknown_a6_e7b9: brk $a5
unknown_a6_e7bb: sbc #$e4be.w
unknown_a6_e7be: php 
unknown_a6_e7bf: brk $0b
unknown_a6_e7c1: nop 
unknown_a6_e7c2: cop $00
unknown_a6_e7c4: and $4dea.w
unknown_a6_e7c7: inx 
unknown_a6_e7c8: tsb $e9
unknown_a6_e7ca: ora $00
unknown_a6_e7cc: and $4dea.w
unknown_a6_e7cf: inx 
unknown_a6_e7d0: ora #$05e9.w
unknown_a6_e7d3: brk $2d
unknown_a6_e7d5: nop 
unknown_a6_e7d6: eor $09e8.w
unknown_a6_e7d9: sbc #$0005.w
unknown_a6_e7dc: and $4dea.w
unknown_a6_e7df: inx 
unknown_a6_e7e0: ora #$30e9.w
unknown_a6_e7e3: brk $2d
unknown_a6_e7e5: nop 
unknown_a6_e7e6: php 
unknown_a6_e7e7: brk $0b
unknown_a6_e7e9: nop 
unknown_a6_e7ea: cmp ($e4)
unknown_a6_e7ec: jsr $20e8.w
unknown_a6_e7ef: brk $a5
unknown_a6_e7f1: sbc #$e4be.w
unknown_a6_e7f4: php 
unknown_a6_e7f5: brk $0b
unknown_a6_e7f7: nop 
unknown_a6_e7f8: cop $00
unknown_a6_e7fa: and $4dea.w
unknown_a6_e7fd: inx 
unknown_a6_e7fe: tsb $e9
unknown_a6_e800: ora $00
unknown_a6_e802: and $4dea.w
unknown_a6_e805: inx 
unknown_a6_e806: ora #$05e9.w
unknown_a6_e809: brk $2d
unknown_a6_e80b: nop 
unknown_a6_e80c: eor $09e8.w
unknown_a6_e80f: sbc #$0005.w
unknown_a6_e812: and $4dea.w
unknown_a6_e815: inx 
unknown_a6_e816: ora #$30e9.w
unknown_a6_e819: brk $2d
unknown_a6_e81b: nop 
unknown_a6_e81c: php 
unknown_a6_e81d: brk $0b
unknown_a6_e81f: nop 
unknown_a6_e820: dex 
unknown_a6_e821: cpx $01
unknown_a6_e823: brk $a5
unknown_a6_e825: sbc #$812f.w
unknown_a6_e828: lda #$0000.w
unknown_a6_e82b: jsr $a6e840
unknown_a6_e82f: lda #$0001.w
unknown_a6_e832: jsr $a6e840
unknown_a6_e836: lda #$0002.w
unknown_a6_e839: jsr $a6e840
unknown_a6_e83d: lda #$0003.w
unknown_a6_e840: sta $0fb4.w
unknown_a6_e843: phy 
unknown_a6_e844: ldy #$9634.w
unknown_a6_e847: jsr $868027
unknown_a6_e84b: ply 
unknown_a6_e84c: rtl

unknown_a6_e84d: phx 
unknown_a6_e84e: phy 
unknown_a6_e84f: lda $7e7820
unknown_a6_e853: bne $4c ; $e8a1.w
unknown_a6_e855: lda #$ffe7.w
unknown_a6_e858: clc 
unknown_a6_e859: adc $0f7a.w
unknown_a6_e85c: sta $12
unknown_a6_e85e: lda $0af6.w
unknown_a6_e861: sec 
unknown_a6_e862: sbc $12
unknown_a6_e864: sta $12
unknown_a6_e866: lda #$ffd5.w
unknown_a6_e869: clc 
unknown_a6_e86a: adc $0f7e.w
unknown_a6_e86d: sta $14
unknown_a6_e86f: lda $0afa.w
unknown_a6_e872: sec 
unknown_a6_e873: sbc $14
unknown_a6_e875: sta $14
unknown_a6_e877: jsr $a0c0ae
unknown_a6_e87b: sec 
unknown_a6_e87c: sbc #$0080.w
unknown_a6_e87f: eor #$ffff.w
unknown_a6_e882: inc A
unknown_a6_e883: and #$00ff.w
unknown_a6_e886: cmp #$00b0.w
unknown_a6_e889: bcs $0a ; $e895.w
unknown_a6_e88b: cmp #$0040.w
unknown_a6_e88e: bcc $0a ; $e89a.w
unknown_a6_e890: lda #$00b0.w
unknown_a6_e893: bra $08 ; $e89d.w
unknown_a6_e895: cmp #$00eb.w
unknown_a6_e898: bcc $03 ; $e89d.w
unknown_a6_e89a: lda #$00eb.w
unknown_a6_e89d: sta $12
unknown_a6_e89f: bra $4a ; $e8eb.w
unknown_a6_e8a1: lda #$0019.w
unknown_a6_e8a4: clc 
unknown_a6_e8a5: adc $0f7a.w
unknown_a6_e8a8: sta $12
unknown_a6_e8aa: lda $0af6.w
unknown_a6_e8ad: sec 
unknown_a6_e8ae: sbc $12
unknown_a6_e8b0: sta $12
unknown_a6_e8b2: lda #$ffd5.w
unknown_a6_e8b5: clc 
unknown_a6_e8b6: adc $0f7e.w
unknown_a6_e8b9: sta $14
unknown_a6_e8bb: lda $0afa.w
unknown_a6_e8be: sec 
unknown_a6_e8bf: sbc $14
unknown_a6_e8c1: sta $14
unknown_a6_e8c3: jsr $a0c0ae
unknown_a6_e8c7: sec 
unknown_a6_e8c8: sbc #$0080.w
unknown_a6_e8cb: eor #$ffff.w
unknown_a6_e8ce: inc A
unknown_a6_e8cf: and #$00ff.w
unknown_a6_e8d2: cmp #$0050.w
unknown_a6_e8d5: bcc $0a ; $e8e1.w
unknown_a6_e8d7: cmp #$00c0.w
unknown_a6_e8da: bcs $0a ; $e8e6.w
unknown_a6_e8dc: lda #$0050.w
unknown_a6_e8df: bra $08 ; $e8e9.w
unknown_a6_e8e1: cmp #$0015.w
unknown_a6_e8e4: bcs $03 ; $e8e9.w
unknown_a6_e8e6: lda #$0015.w
unknown_a6_e8e9: sta $12
unknown_a6_e8eb: lda #$0500.w
unknown_a6_e8ee: jsr $86c26c
unknown_a6_e8f2: sta $7e7832
unknown_a6_e8f6: lda #$0500.w
unknown_a6_e8f9: jsr $86c272
unknown_a6_e8fd: sta $7e7834
unknown_a6_e901: ply 
unknown_a6_e902: plx 
unknown_a6_e903: rtl

unknown_a6_e904: lda #$0000.w
unknown_a6_e907: bra $03 ; $e90c.w
unknown_a6_e909: lda #$000e.w
unknown_a6_e90c: sta $1995.w
unknown_a6_e90f: lda $7e7820
unknown_a6_e913: phy 
unknown_a6_e914: ldy #$9642.w
unknown_a6_e917: jsr $868097
unknown_a6_e91b: ply 
unknown_a6_e91c: rtl

unknown_a6_e91d: ora [$e5], Y
unknown_a6_e91f: eor $e9
unknown_a6_e921: ora $00, S
unknown_a6_e923: sta $e9, S
unknown_a6_e925: ora $0001e5.l, X
unknown_a6_e929: pea $04ff.w
unknown_a6_e92c: brk $4f
unknown_a6_e92e: nop 
unknown_a6_e92f: ora $fffce5, X
unknown_a6_e933: sed 
unknown_a6_e934: sbc $710005, X
unknown_a6_e938: nop 
unknown_a6_e939: adc #$11e9.w
unknown_a6_e93c: brk $4f
unknown_a6_e93e: nop 
unknown_a6_e93f: ora ($00), Y
unknown_a6_e941: sta $e9, S
unknown_a6_e943: and $000381.l
unknown_a6_e947: lda $e9
unknown_a6_e949: ora $ffffe5, X
unknown_a6_e94d: pea $04ff.w
unknown_a6_e950: brk $93
unknown_a6_e952: nop 
unknown_a6_e953: ora $0004e5.l, X
unknown_a6_e957: sed 
unknown_a6_e958: sbc $b50005, X
unknown_a6_e95c: nop 
unknown_a6_e95d: ror $e9, X
unknown_a6_e95f: ora ($00), Y
unknown_a6_e961: sta ($ea, S), Y
unknown_a6_e963: ora ($00), Y
unknown_a6_e965: lda $e9
unknown_a6_e967: and $afa981
unknown_a6_e96b: ldx $8d
unknown_a6_e96d: tay 
unknown_a6_e96e: ora $fea0a9
unknown_a6_e972: sta $0fac.w
unknown_a6_e975: rtl

unknown_a6_e976: lda #$b2f3.w
unknown_a6_e979: sta $0fa8.w
unknown_a6_e97c: lda #$fea0.w
unknown_a6_e97f: sta $0fac.w
unknown_a6_e982: rtl

unknown_a6_e983: tsb $00
unknown_a6_e985: ora $001600.l
unknown_a6_e989: and #$2fed.w
unknown_a6_e98c: xba 
unknown_a6_e98d: sed 
unknown_a6_e98e: sbc $8e0007, X
unknown_a6_e992: sbc $eb59.w
unknown_a6_e995: bpl $00 ; $e997.w
unknown_a6_e997: brk $00
unknown_a6_e999: sta $ed, X
unknown_a6_e99b: adc [$eb]
unknown_a6_e99d: sbc $e8ff.w, X
unknown_a6_e9a0: sbc $e1ec5b, X
unknown_a6_e9a4: nop 
unknown_a6_e9a5: tsb $00
unknown_a6_e9a7: sbc ($ff), Y
unknown_a6_e9a9: asl $00, X
unknown_a6_e9ab: and $ef
unknown_a6_e9ad: sbc $08eb.w, Y
unknown_a6_e9b0: brk $07
unknown_a6_e9b2: brk $8a
unknown_a6_e9b4: sbc $f0ec23
unknown_a6_e9b8: sbc $910000, X
unknown_a6_e9bc: sbc $03ec31
unknown_a6_e9c0: brk $e8
unknown_a6_e9c2: sbc $abee57, X
unknown_a6_e9c6: xba 
unknown_a6_e9c7: tsb $00
unknown_a6_e9c9: ora $001600.l
unknown_a6_e9cd: and #$2fed.w
unknown_a6_e9d0: xba 
unknown_a6_e9d1: sed 
unknown_a6_e9d2: sbc $8e0007, X
unknown_a6_e9d6: sbc $eb59.w
unknown_a6_e9d9: bpl $00 ; $e9db.w
unknown_a6_e9db: brk $00
unknown_a6_e9dd: sta $ed, X
unknown_a6_e9df: adc [$eb]
unknown_a6_e9e1: sbc $e8ff.w, X
unknown_a6_e9e4: sbc $fbec99, X
unknown_a6_e9e8: nop 
unknown_a6_e9e9: tsb $00
unknown_a6_e9eb: ora $001600.l
unknown_a6_e9ef: and #$2fed.w
unknown_a6_e9f2: xba 
unknown_a6_e9f3: sed 
unknown_a6_e9f4: sbc $8e0007, X
unknown_a6_e9f8: sbc $eb59.w
unknown_a6_e9fb: bpl $00 ; $e9fd.w
unknown_a6_e9fd: brk $00
unknown_a6_e9ff: sta $ed, X
unknown_a6_ea01: adc [$eb]
unknown_a6_ea03: sbc $e8ff.w, X
unknown_a6_ea06: sbc $15ecdc, X
unknown_a6_ea0a: xba 
unknown_a6_ea0b: tsb $00
unknown_a6_ea0d: sbc ($ff), Y
unknown_a6_ea0f: asl $00, X
unknown_a6_ea11: and $ef
unknown_a6_ea13: sbc $08eb.w, Y
unknown_a6_ea16: brk $07
unknown_a6_ea18: brk $8a
unknown_a6_ea1a: sbc $f0ec23
unknown_a6_ea1e: sbc $910000, X
unknown_a6_ea22: sbc $03ec31
unknown_a6_ea26: brk $e8
unknown_a6_ea28: sbc $c5ee95, X
unknown_a6_ea2c: xba 
unknown_a6_ea2d: tsb $00
unknown_a6_ea2f: sbc ($ff), Y
unknown_a6_ea31: asl $00, X
unknown_a6_ea33: and $ef
unknown_a6_ea35: sbc $08eb.w, Y
unknown_a6_ea38: brk $07
unknown_a6_ea3a: brk $8a
unknown_a6_ea3c: sbc $f0ec23
unknown_a6_ea40: sbc $910000, X
unknown_a6_ea44: sbc $03ec31
unknown_a6_ea48: brk $e8
unknown_a6_ea4a: sbc $dfeed8, X
unknown_a6_ea4e: xba 
unknown_a6_ea4f: tsb $00
unknown_a6_ea51: ora $001600.l
unknown_a6_ea55: lsr $3ded.w
unknown_a6_ea58: xba 
unknown_a6_ea59: sed 
unknown_a6_ea5a: sbc $8e0007, X
unknown_a6_ea5e: sbc $eb59.w
unknown_a6_ea61: bpl $00 ; $ea63.w
unknown_a6_ea63: brk $00
unknown_a6_ea65: sta $ed, X
unknown_a6_ea67: adc [$eb]
unknown_a6_ea69: sbc $e8ff.w, X
unknown_a6_ea6c: sbc $e1ec5b, X
unknown_a6_ea70: nop 
unknown_a6_ea71: tsb $00
unknown_a6_ea73: ora $001600.l
unknown_a6_ea77: ror $4bed.w
unknown_a6_ea7a: xba 
unknown_a6_ea7b: sed 
unknown_a6_ea7c: sbc $8e0007, X
unknown_a6_ea80: sbc $eb59.w
unknown_a6_ea83: bpl $00 ; $ea85.w
unknown_a6_ea85: brk $00
unknown_a6_ea87: sta $ed, X
unknown_a6_ea89: adc [$eb]
unknown_a6_ea8b: sbc $e8ff.w, X
unknown_a6_ea8e: sbc $e1ec5b, X
unknown_a6_ea92: nop 
unknown_a6_ea93: tsb $00
unknown_a6_ea95: sbc ($ff), Y
unknown_a6_ea97: asl $00, X
unknown_a6_ea99: lsr A
unknown_a6_ea9a: sbc $08ec07
unknown_a6_ea9e: brk $07
unknown_a6_eaa0: brk $8a
unknown_a6_eaa2: sbc $f0ec23
unknown_a6_eaa6: sbc $910000, X
unknown_a6_eaaa: sbc $03ec31
unknown_a6_eaae: brk $e8
unknown_a6_eab0: sbc $abee57, X
unknown_a6_eab4: xba 
unknown_a6_eab5: tsb $00
unknown_a6_eab7: sbc ($ff), Y
unknown_a6_eab9: asl $00, X
unknown_a6_eabb: ror A
unknown_a6_eabc: sbc $08ec15
unknown_a6_eac0: brk $07
unknown_a6_eac2: brk $8a
unknown_a6_eac4: sbc $f0ec23
unknown_a6_eac8: sbc $910000, X
unknown_a6_eacc: sbc $03ec31
unknown_a6_ead0: brk $e8
unknown_a6_ead2: sbc $abee57, X
unknown_a6_ead6: xba 
unknown_a6_ead7: ora ($00, X)
unknown_a6_ead9: brk $00
unknown_a6_eadb: plx 
unknown_a6_eadc: sbc $91edb5, X
unknown_a6_eae0: xba 
unknown_a6_eae1: cop $00
unknown_a6_eae3: pea $e6ff.w
unknown_a6_eae6: sbc $0d000b, X
unknown_a6_eaea: brk $59
unknown_a6_eaec: cmp $e8df8a, X
unknown_a6_eaf0: sbc $f30003, X
unknown_a6_eaf4: sbc $590015, X
unknown_a6_eaf8: cmp $02df8a, X
unknown_a6_eafc: brk $d7
unknown_a6_eafe: sbc $ebffed, X
unknown_a6_eb02: sbc $59fff7, X
unknown_a6_eb06: cmp $ecdf8a, X
unknown_a6_eb0a: sbc $0bffe3, X
unknown_a6_eb0e: brk $05
unknown_a6_eb10: brk $59
unknown_a6_eb12: cmp $02df8a, X
unknown_a6_eb16: brk $db
unknown_a6_eb18: sbc $f2ffd8, X
unknown_a6_eb1c: sbc $59ffe1, X
unknown_a6_eb20: cmp $e7df8a, X
unknown_a6_eb24: sbc $09ffe1, X
unknown_a6_eb28: brk $06
unknown_a6_eb2a: brk $59
unknown_a6_eb2c: cmp $01df8a, X
unknown_a6_eb30: brk $f1
unknown_a6_eb32: sbc $07fff6, X
unknown_a6_eb36: brk $02
unknown_a6_eb38: brk $59
unknown_a6_eb3a: cmp $01df8a, X
unknown_a6_eb3e: brk $ef
unknown_a6_eb40: sbc $06fff7, X
unknown_a6_eb44: brk $0f
unknown_a6_eb46: brk $59
unknown_a6_eb48: cmp $01df8a, X
unknown_a6_eb4c: brk $f2
unknown_a6_eb4e: sbc $0affff, X
unknown_a6_eb52: brk $17
unknown_a6_eb54: brk $59
unknown_a6_eb56: cmp $01df8a, X
unknown_a6_eb5a: brk $f1
unknown_a6_eb5c: sbc $fffffe, X
unknown_a6_eb60: sbc $590008, X
unknown_a6_eb64: cmp $01df8a, X
unknown_a6_eb68: brk $f0
unknown_a6_eb6a: sbc $0cffec, X
unknown_a6_eb6e: brk $15
unknown_a6_eb70: brk $59
unknown_a6_eb72: cmp $01df8a, X
unknown_a6_eb76: brk $f0
unknown_a6_eb78: sbc $0cffec, X
unknown_a6_eb7c: brk $15
unknown_a6_eb7e: brk $59
unknown_a6_eb80: cmp $01df8a, X
unknown_a6_eb84: brk $f0
unknown_a6_eb86: sbc $0cffec, X
unknown_a6_eb8a: brk $15
unknown_a6_eb8c: brk $59
unknown_a6_eb8e: cmp $02df8a, X
unknown_a6_eb92: brk $f0
unknown_a6_eb94: sbc $10ffe0, X
unknown_a6_eb98: brk $22
unknown_a6_eb9a: brk $59
unknown_a6_eb9c: cmp $f8df8a, X
unknown_a6_eba0: sbc $08ffd3, X
unknown_a6_eba4: brk $df
unknown_a6_eba6: sbc $8adf59, X
unknown_a6_ebaa: cmp $f40002, X
unknown_a6_ebae: sbc $0bffe7, X
unknown_a6_ebb2: brk $0d
unknown_a6_ebb4: brk $59
unknown_a6_ebb6: cmp $0cdf8a, X
unknown_a6_ebba: brk $05
unknown_a6_ebbc: brk $18
unknown_a6_ebbe: brk $14
unknown_a6_ebc0: brk $59
unknown_a6_ebc2: cmp $02df8a, X
unknown_a6_ebc6: brk $f3
unknown_a6_ebc8: sbc $14ffe3, X
unknown_a6_ebcc: brk $05
unknown_a6_ebce: brk $59
unknown_a6_ebd0: cmp $15df8a, X
unknown_a6_ebd4: brk $ee
unknown_a6_ebd6: sbc $f80027, X
unknown_a6_ebda: sbc $8adf59, X
unknown_a6_ebde: cmp $f60002, X
unknown_a6_ebe2: sbc $19ffe1, X
unknown_a6_ebe6: brk $08
unknown_a6_ebe8: brk $59
unknown_a6_ebea: cmp $0ddf8a, X
unknown_a6_ebee: brk $d6
unknown_a6_ebf0: sbc $e00023, X
unknown_a6_ebf4: sbc $8adf59, X
unknown_a6_ebf8: cmp $f60001, X
unknown_a6_ebfc: sbc $11fff6, X
unknown_a6_ec00: brk $02
unknown_a6_ec02: brk $59
unknown_a6_ec04: cmp $01df8a, X
unknown_a6_ec08: brk $f7
unknown_a6_ec0a: sbc $11fff8, X
unknown_a6_ec0e: brk $0f
unknown_a6_ec10: brk $59
unknown_a6_ec12: cmp $01df8a, X
unknown_a6_ec16: brk $f5
unknown_a6_ec18: sbc $0efff8, X
unknown_a6_ec1c: brk $17
unknown_a6_ec1e: brk $59
unknown_a6_ec20: cmp $01df8a, X
unknown_a6_ec24: brk $01
unknown_a6_ec26: brk $fe
unknown_a6_ec28: sbc $09000e, X
unknown_a6_ec2c: brk $59
unknown_a6_ec2e: cmp $01df8a, X
unknown_a6_ec32: brk $f3
unknown_a6_ec34: sbc $0effea, X
unknown_a6_ec38: brk $15
unknown_a6_ec3a: brk $59
unknown_a6_ec3c: cmp $01df8a, X
unknown_a6_ec40: brk $f3
unknown_a6_ec42: sbc $0effea, X
unknown_a6_ec46: brk $15
unknown_a6_ec48: brk $59
unknown_a6_ec4a: cmp $01df8a, X
unknown_a6_ec4e: brk $f3
unknown_a6_ec50: sbc $0effea, X
unknown_a6_ec54: brk $15
unknown_a6_ec56: brk $59
unknown_a6_ec58: cmp $0cdf8a, X
unknown_a6_ec5c: brk $e4
unknown_a6_ec5e: ora ($12, X)
unknown_a6_ec60: mvn $04, $31
unknown_a6_ec63: brk $0a
unknown_a6_ec65: eor $0431.w, Y
unknown_a6_ec68: brk $02
unknown_a6_ec6a: eor #$fc31.w
unknown_a6_ec6d: ora ($0a, X)
unknown_a6_ec6f: tdc 
unknown_a6_ec70: and ($f4), Y
unknown_a6_ec72: ora ($0a, X)
unknown_a6_ec74: ply 
unknown_a6_ec75: and ($fc), Y
unknown_a6_ec77: ora ($02, X)
unknown_a6_ec79: rtl

unknown_a6_ec7a: and ($f4), Y
unknown_a6_ec7c: ora ($02, X)
unknown_a6_ec7e: ror A
unknown_a6_ec7f: and ($e4), Y
unknown_a6_ec81: sta ($02, X)
unknown_a6_ec83: pla 
unknown_a6_ec84: and ($fc), Y
unknown_a6_ec86: sta ($f2, X)
unknown_a6_ec88: ror $31
unknown_a6_ec8a: cpx $f281.w
unknown_a6_ec8d: stz $31
unknown_a6_ec8f: tsb $80
unknown_a6_ec91: sep #$62
unknown_a6_ec93: and ($f4), Y
unknown_a6_ec95: sta ($e2, X)
unknown_a6_ec97: rts

unknown_a6_ec98: and ($0d), Y
unknown_a6_ec9a: brk $06
unknown_a6_ec9c: brk $f0
unknown_a6_ec9e: lsr A
unknown_a6_ec9f: and ($f6), Y
unknown_a6_eca1: ora ($08, X)
unknown_a6_eca3: tyx 
unknown_a6_eca4: and ($f6), Y
unknown_a6_eca6: ora ($00, X)
unknown_a6_eca8: and $0631.w, X
unknown_a6_ecab: brk $f8
unknown_a6_ecad: phy 
unknown_a6_ecae: and ($fe), Y
unknown_a6_ecb0: sta ($00, X)
unknown_a6_ecb2: dey 
unknown_a6_ecb3: and ($f6), Y
unknown_a6_ecb5: sta ($f0, X)
unknown_a6_ecb7: stx $31
unknown_a6_ecb9: inc $0001.w
unknown_a6_ecbc: lsr $31, X
unknown_a6_ecbe: inc $01
unknown_a6_ecc0: brk $55
unknown_a6_ecc2: and ($e6), Y
unknown_a6_ecc4: sta ($f0, X)
unknown_a6_ecc6: sty $31
unknown_a6_ecc8: asl $80
unknown_a6_ecca: cpx #$3182.w
unknown_a6_eccd: inc $81, X
unknown_a6_eccf: cpx #$3180.w
unknown_a6_ecd2: inc $81
unknown_a6_ecd4: cpx #$316e.w
unknown_a6_ecd7: dec $81, X
unknown_a6_ecd9: inx 
unknown_a6_ecda: jmp ($0f31)
unknown_a6_ecdd: brk $e0
unknown_a6_ecdf: ora ($05, X)
unknown_a6_ece1: cli 
unknown_a6_ece2: and ($00), Y
unknown_a6_ece4: brk $dd
unknown_a6_ece6: phk 
unknown_a6_ece7: and ($e8), Y
unknown_a6_ece9: ora ($05, X)
unknown_a6_eceb: sec 
unknown_a6_ecec: and ($f8), Y
unknown_a6_ecee: ora ($05, X)
unknown_a6_ecf0: dec A
unknown_a6_ecf1: and ($f0), Y
unknown_a6_ecf3: ora ($05, X)
unknown_a6_ecf5: and $0831.w, Y
unknown_a6_ecf8: brk $05
unknown_a6_ecfa: bit $0031.w, X
unknown_a6_ecfd: brk $05
unknown_a6_ecff: tsc 
unknown_a6_ed00: and ($d8), Y
unknown_a6_ed02: ora ($d5, X)
unknown_a6_ed04: eor [$31], Y
unknown_a6_ed06: brk $80
unknown_a6_ed08: sbc $a5, X
unknown_a6_ed0a: and ($f8), Y
unknown_a6_ed0c: sta ($f5, X)
unknown_a6_ed0e: ldy $31
unknown_a6_ed10: inx 
unknown_a6_ed11: sta ($f5, X)
unknown_a6_ed13: ldx #$0031.w
unknown_a6_ed16: bra ($e5 - $100) ; $ecfd.w
unknown_a6_ed18: ldy #$f031.w
unknown_a6_ed1b: sta ($e5, X)
unknown_a6_ed1d: stx $f031.w
unknown_a6_ed20: sta ($d5, X)
unknown_a6_ed22: sty $e031.w
unknown_a6_ed25: sta ($d5, X)
unknown_a6_ed27: txa 
unknown_a6_ed28: and ($07), Y
unknown_a6_ed2a: brk $fa
unknown_a6_ed2c: sta ($ff, X)
unknown_a6_ed2e: ldx $ea31.w
unknown_a6_ed31: sta ($ff, X)
unknown_a6_ed33: ldy $0831.w
unknown_a6_ed36: brk $f8
unknown_a6_ed38: tsx 
unknown_a6_ed39: and ($00), Y
unknown_a6_ed3b: brk $f8
unknown_a6_ed3d: lda $0831.w, Y
unknown_a6_ed40: brk $f0
unknown_a6_ed42: tax 
unknown_a6_ed43: and ($00), Y
unknown_a6_ed45: brk $f0
unknown_a6_ed47: lda #$31
unknown_a6_ed49: beq ($81 - $100) ; $eccc.w
unknown_a6_ed4b: beq ($a7 - $100) ; $ecf4.w
unknown_a6_ed4d: and ($06), Y
unknown_a6_ed4f: brk $f9
unknown_a6_ed51: ora ($04, X)
unknown_a6_ed53: plb 
unknown_a6_ed54: and ($f1), Y
unknown_a6_ed56: ora ($04, X)
unknown_a6_ed58: tcd 
unknown_a6_ed59: and ($f9), Y
unknown_a6_ed5b: sta ($0b, X)
unknown_a6_ed5d: ldx $e931.w
unknown_a6_ed60: sta ($0b, X)
unknown_a6_ed62: ldy $fe31.w
unknown_a6_ed65: sta ($f4, X)
unknown_a6_ed67: rep #$31
unknown_a6_ed69: inc $f481.w
unknown_a6_ed6c: cpy #$0631.w
unknown_a6_ed6f: brk $ef
unknown_a6_ed71: ora ($08, X)
unknown_a6_ed73: tyx 
unknown_a6_ed74: and ($f7), Y
unknown_a6_ed76: sta ($08, X)
unknown_a6_ed78: dec $fd31.w
unknown_a6_ed7b: sta ($13, X)
unknown_a6_ed7d: ldx $ed31.w
unknown_a6_ed80: sta ($13, X)
unknown_a6_ed82: ldy $fe31.w
unknown_a6_ed85: sta ($f8, X)
unknown_a6_ed87: dec $31
unknown_a6_ed89: inc $f881.w
unknown_a6_ed8c: cpy $31
unknown_a6_ed8e: ora ($00, X)
unknown_a6_ed90: beq ($81 - $100) ; $ed13.w
unknown_a6_ed92: jsr ($3140.w, X)
unknown_a6_ed95: asl $00
unknown_a6_ed97: inx 
unknown_a6_ed98: sta ($03, X)
unknown_a6_ed9a: cpy $f031.w
unknown_a6_ed9d: sta ($f8, X)
unknown_a6_ed9f: jsr $0031.w
unknown_a6_eda2: bra ($f8 - $100) ; $ed9c.w
unknown_a6_eda4: jsr $81fe31
unknown_a6_eda8: asl $22
unknown_a6_edaa: and ($00), Y
unknown_a6_edac: bra ($e8 - $100) ; $ed96.w
unknown_a6_edae: cop $31
unknown_a6_edb0: beq ($81 - $100) ; $ed33.w
unknown_a6_edb2: inx 
unknown_a6_edb3: brk $31
unknown_a6_edb5: jsr $0000.w
unknown_a6_edb8: brk $20
unknown_a6_edba: xce 
unknown_a6_edbb: bvs $10 ; $edcd.w
unknown_a6_edbd: brk $20
unknown_a6_edbf: nop 
unknown_a6_edc0: bvs $10 ; $edd2.w
unknown_a6_edc2: brk $18
unknown_a6_edc4: plx 
unknown_a6_edc5: bvs $08 ; $edcf.w
unknown_a6_edc7: brk $20
unknown_a6_edc9: xba 
unknown_a6_edca: bvs $08 ; $edd4.w
unknown_a6_edcc: brk $d8
unknown_a6_edce: beq $70 ; $ee40.w
unknown_a6_edd0: bpl $00 ; $edd2.w
unknown_a6_edd2: brk $e0
unknown_a6_edd4: bvs $10 ; $ede6.w
unknown_a6_edd6: brk $f8
unknown_a6_edd8: sbc $1070.w, X
unknown_a6_eddb: brk $f0
unknown_a6_eddd: sbc $0070.w
unknown_a6_ede0: brk $d8
unknown_a6_ede2: sbc ($70), Y
unknown_a6_ede4: brk $00
unknown_a6_ede6: bne ($e1 - $100) ; $edc9.w
unknown_a6_ede8: bvs $10 ; $edfa.w
unknown_a6_edea: brk $e8
unknown_a6_edec: jsr ($1070.w, X)
unknown_a6_edef: brk $e0
unknown_a6_edf1: cpx $0070.w
unknown_a6_edf4: bra $10 ; $ee06.w
unknown_a6_edf6: inx 
unknown_a6_edf7: bvs $00 ; $edf9.w
unknown_a6_edf9: bra $00 ; $edfb.w
unknown_a6_edfb: inc $70
unknown_a6_edfd: brk $80
unknown_a6_edff: beq ($e4 - $100) ; $ede5.w
unknown_a6_ee01: bvs $00 ; $ee03.w
unknown_a6_ee03: bra ($e0 - $100) ; $ede5.w
unknown_a6_ee05: sep #$70
unknown_a6_ee07: sed 
unknown_a6_ee08: ora ($20, X)
unknown_a6_ee0a: xce 
unknown_a6_ee0b: bmi ($e8 - $100) ; $edf5.w
unknown_a6_ee0d: ora ($20, X)
unknown_a6_ee0f: nop 
unknown_a6_ee10: bmi ($e8 - $100) ; $edfa.w
unknown_a6_ee12: ora ($18, X)
unknown_a6_ee14: plx 
unknown_a6_ee15: bmi ($f0 - $100) ; $ee07.w
unknown_a6_ee17: ora ($20, X)
unknown_a6_ee19: xba 
unknown_a6_ee1a: bmi ($f0 - $100) ; $ee0c.w
unknown_a6_ee1c: ora ($d8, X)
unknown_a6_ee1e: beq $30 ; $ee50.w
unknown_a6_ee20: inx 
unknown_a6_ee21: ora ($00, X)
unknown_a6_ee23: cpx #$30
unknown_a6_ee25: inx 
unknown_a6_ee26: ora ($f8, X)
unknown_a6_ee28: sbc $e830.w, X
unknown_a6_ee2b: ora ($f0, X)
unknown_a6_ee2d: sbc $f830.w
unknown_a6_ee30: ora ($d8, X)
unknown_a6_ee32: sbc ($30), Y
unknown_a6_ee34: sed 
unknown_a6_ee35: ora ($d0, X)
unknown_a6_ee37: sbc ($30, X)
unknown_a6_ee39: inx 
unknown_a6_ee3a: ora ($e8, X)
unknown_a6_ee3c: jsr ($e830.w, X)
unknown_a6_ee3f: ora ($e0, X)
unknown_a6_ee41: cpx $f030.w
unknown_a6_ee44: sta ($10, X)
unknown_a6_ee46: inx 
unknown_a6_ee47: bmi ($f0 - $100) ; $ee39.w
unknown_a6_ee49: sta ($00, X)
unknown_a6_ee4b: inc $30
unknown_a6_ee4d: beq ($81 - $100) ; $edd0.w
unknown_a6_ee4f: beq ($e4 - $100) ; $ee35.w
unknown_a6_ee51: bmi ($f0 - $100) ; $ee43.w
unknown_a6_ee53: sta ($e0, X)
unknown_a6_ee55: sep #$30
unknown_a6_ee57: tsb $1400.w
unknown_a6_ee5a: brk $12
unknown_a6_ee5c: mvn $f4, $71
unknown_a6_ee5f: ora ($0a, X)
unknown_a6_ee61: eor $f471.w, Y
unknown_a6_ee64: ora ($02, X)
unknown_a6_ee66: eor #$71
unknown_a6_ee68: jsr ($0a01.w, X)
unknown_a6_ee6b: tdc 
unknown_a6_ee6c: adc ($04), Y
unknown_a6_ee6e: brk $0a
unknown_a6_ee70: ply 
unknown_a6_ee71: adc ($fc), Y
unknown_a6_ee73: ora ($02, X)
unknown_a6_ee75: rtl

unknown_a6_ee76: adc ($04), Y
unknown_a6_ee78: brk $02
unknown_a6_ee7a: ror A
unknown_a6_ee7b: adc ($0c), Y
unknown_a6_ee7d: bra $02 ; $ee81.w
unknown_a6_ee7f: pla 
unknown_a6_ee80: adc ($f4), Y
unknown_a6_ee82: sta ($f2, X)
unknown_a6_ee84: ror $71
unknown_a6_ee86: tsb $80
unknown_a6_ee88: sbc ($64)
unknown_a6_ee8a: adc ($ec), Y
unknown_a6_ee8c: sta ($e2, X)
unknown_a6_ee8e: per $fc71 ; $eb02.w
unknown_a6_ee91: sta ($e2, X)
unknown_a6_ee93: rts

unknown_a6_ee94: adc ($0d), Y
unknown_a6_ee96: brk $f2
unknown_a6_ee98: ora ($f0, X)
unknown_a6_ee9a: lsr A
unknown_a6_ee9b: adc ($02), Y
unknown_a6_ee9d: brk $08
unknown_a6_ee9f: tyx 
unknown_a6_eea0: adc ($02), Y
unknown_a6_eea2: brk $00
unknown_a6_eea4: and $f271.w, X
unknown_a6_eea7: ora ($f8, X)
unknown_a6_eea9: phy 
unknown_a6_eeaa: adc ($f2), Y
unknown_a6_eeac: sta ($00, X)
unknown_a6_eeae: dey 
unknown_a6_eeaf: adc ($fa), Y
unknown_a6_eeb1: sta ($f0, X)
unknown_a6_eeb3: stx $71
unknown_a6_eeb5: asl A
unknown_a6_eeb6: brk $00
unknown_a6_eeb8: lsr $71, X
unknown_a6_eeba: ora ($00)
unknown_a6_eebc: brk $55
unknown_a6_eebe: adc ($0a), Y
unknown_a6_eec0: bra ($f0 - $100) ; $eeb2.w
unknown_a6_eec2: sty $71
unknown_a6_eec4: nop 
unknown_a6_eec5: sta ($e0, X)
unknown_a6_eec7: brl $fa71 ; $e93b.w
unknown_a6_eeca: sta ($e0, X)
unknown_a6_eecc: bra $71 ; $ef3f.w
unknown_a6_eece: asl A
unknown_a6_eecf: bra ($e0 - $100) ; $eeb1.w
unknown_a6_eed1: ror $1a71.w
unknown_a6_eed4: bra ($e8 - $100) ; $eebe.w
unknown_a6_eed6: jmp ($0f71)
unknown_a6_eed9: brk $18
unknown_a6_eedb: brk $05
unknown_a6_eedd: cli 
unknown_a6_eede: adc ($f8), Y
unknown_a6_eee0: ora ($dd, X)
unknown_a6_eee2: phk 
unknown_a6_eee3: adc ($10), Y
unknown_a6_eee5: brk $05
unknown_a6_eee7: sec 
unknown_a6_eee8: adc ($00), Y
unknown_a6_eeea: brk $05
unknown_a6_eeec: dec A
unknown_a6_eeed: adc ($08), Y
unknown_a6_eeef: brk $05
unknown_a6_eef1: and $f071.w, Y
unknown_a6_eef4: ora ($05, X)
unknown_a6_eef6: bit $f871.w, X
unknown_a6_eef9: ora ($05, X)
unknown_a6_eefb: tsc 
unknown_a6_eefc: adc ($20), Y
unknown_a6_eefe: brk $d5
unknown_a6_ef00: eor [$71], Y
unknown_a6_ef02: beq ($81 - $100) ; $ee85.w
unknown_a6_ef04: sbc $a5, X
unknown_a6_ef06: adc ($f8), Y
unknown_a6_ef08: sta ($f5, X)
unknown_a6_ef0a: ldy $71
unknown_a6_ef0c: php 
unknown_a6_ef0d: bra ($f5 - $100) ; $ef04.w
unknown_a6_ef0f: ldx #$71
unknown_a6_ef11: beq ($81 - $100) ; $ee94.w
unknown_a6_ef13: sbc $a0
unknown_a6_ef15: adc ($00), Y
unknown_a6_ef17: bra ($e5 - $100) ; $eefe.w
unknown_a6_ef19: stx $0071.w
unknown_a6_ef1c: bra ($d5 - $100) ; $eef3.w
unknown_a6_ef1e: sty $1071.w
unknown_a6_ef21: bra ($d5 - $100) ; $eef8.w
unknown_a6_ef23: txa 
unknown_a6_ef24: adc ($07), Y
unknown_a6_ef26: brk $f6
unknown_a6_ef28: sta ($ff, X)
unknown_a6_ef2a: ldx $0671.w
unknown_a6_ef2d: bra ($ff - $100) ; $ef2e.w
unknown_a6_ef2f: ldy $f071.w
unknown_a6_ef32: ora ($f8, X)
unknown_a6_ef34: tsx 
unknown_a6_ef35: adc ($f8), Y
unknown_a6_ef37: ora ($f8, X)
unknown_a6_ef39: lda $f071.w, Y
unknown_a6_ef3c: ora ($f0, X)
unknown_a6_ef3e: tax 
unknown_a6_ef3f: adc ($f8), Y
unknown_a6_ef41: ora ($f0, X)
unknown_a6_ef43: lda #$71
unknown_a6_ef45: brk $80
unknown_a6_ef47: beq ($a7 - $100) ; $eef0.w
unknown_a6_ef49: adc ($06), Y
unknown_a6_ef4b: brk $ff
unknown_a6_ef4d: ora ($04, X)
unknown_a6_ef4f: plb 
unknown_a6_ef50: adc ($07), Y
unknown_a6_ef52: brk $04
unknown_a6_ef54: tcd 
unknown_a6_ef55: adc ($f7), Y
unknown_a6_ef57: sta ($0b, X)
unknown_a6_ef59: ldx $0771.w
unknown_a6_ef5c: bra $0b ; $ef69.w
unknown_a6_ef5e: ldy $f271.w
unknown_a6_ef61: sta ($f4, X)
unknown_a6_ef63: rep #$71
unknown_a6_ef65: cop $80
unknown_a6_ef67: pea $71c0.w
unknown_a6_ef6a: asl $00
unknown_a6_ef6c: ora #$0800.w
unknown_a6_ef6f: tyx 
unknown_a6_ef70: adc ($f9), Y
unknown_a6_ef72: sta ($08, X)
unknown_a6_ef74: dec $f371.w
unknown_a6_ef77: sta ($13, X)
unknown_a6_ef79: ldx $0371.w
unknown_a6_ef7c: bra $13 ; $ef91.w
unknown_a6_ef7e: ldy $f271.w
unknown_a6_ef81: sta ($f8, X)
unknown_a6_ef83: dec $71
unknown_a6_ef85: cop $80
unknown_a6_ef87: sed 
unknown_a6_ef88: cpy $71
unknown_a6_ef8a: ora ($00, X)
unknown_a6_ef8c: brk $80
unknown_a6_ef8e: jsr ($7140.w, X)
unknown_a6_ef91: asl $00
unknown_a6_ef93: php 
unknown_a6_ef94: bra $03 ; $ef99.w
unknown_a6_ef96: cpy $0071.w
unknown_a6_ef99: bra ($f8 - $100) ; $ef93.w
unknown_a6_ef9b: jsr $f071.w
unknown_a6_ef9e: sta ($f8, X)
unknown_a6_efa0: jsr $81f271
unknown_a6_efa4: asl $22
unknown_a6_efa6: adc ($f0), Y
unknown_a6_efa8: sta ($e8, X)
unknown_a6_efaa: cop $71
unknown_a6_efac: brk $80
unknown_a6_efae: inx 
unknown_a6_efaf: brk $71
unknown_a6_efb1: ldx $0e54.w
unknown_a6_efb4: stz $0f98.w, X
unknown_a6_efb7: lda $0f86.w, X
unknown_a6_efba: ora #$2000.w
unknown_a6_efbd: sta $0f86.w, X
unknown_a6_efc0: lda $0f88.w, X
unknown_a6_efc3: ora #$0004.w
unknown_a6_efc6: sta $0f88.w, X
unknown_a6_efc9: lda #$0001.w
unknown_a6_efcc: sta $0f94.w, X
unknown_a6_efcf: stz $0f90.w, X
unknown_a6_efd2: lda #$0a00.w
unknown_a6_efd5: sta $0f96.w, X
unknown_a6_efd8: jsr $808111
unknown_a6_efdc: and #$001f.w
unknown_a6_efdf: inc A
unknown_a6_efe0: sta $0fae.w, X
unknown_a6_efe3: lda $0fb4.w, X
unknown_a6_efe6: asl A
unknown_a6_efe7: tay 
unknown_a6_efe8: lda $eff5.w, Y
unknown_a6_efeb: sta $0f92.w, X
unknown_a6_efee: lda $f001.w, Y
unknown_a6_eff1: sta $0fa8.w, X
unknown_a6_eff4: rtl

unknown_a6_eff5: eor $81f0.w
unknown_a6_eff8: beq ($b5 - $100) ; $efaf.w
unknown_a6_effa: beq ($e9 - $100) ; $efe5.w
unknown_a6_effc: beq ($81 - $100) ; $ef7f.w
unknown_a6_effe: beq ($e9 - $100) ; $efe9.w
unknown_a6_f000: beq ($f4 - $100) ; $eff6.w
unknown_a6_f002: sbc $f4eff4
unknown_a6_f006: sbc $19eff4
unknown_a6_f00a: beq $19 ; $f025.w
unknown_a6_f00c: beq ($ae - $100) ; $efbc.w
unknown_a6_f00e: mvn $a9, $0e
unknown_a6_f011: sbc $8c9d7f, X
unknown_a6_f015: ora $0fa87c
unknown_a6_f019: lda $0f7a.w, X
unknown_a6_f01c: sta $12
unknown_a6_f01e: lda $0f7e.w, X
unknown_a6_f021: sta $14
unknown_a6_f023: jsr $8b8b66
unknown_a6_f027: ldx $0e54.w
unknown_a6_f02a: lda $12
unknown_a6_f02c: sec 
unknown_a6_f02d: sbc $0f7a.w, X
unknown_a6_f030: sta $7e7010, X
unknown_a6_f034: lda $14
unknown_a6_f036: sec 
unknown_a6_f037: sbc $0f7e.w, X
unknown_a6_f03a: sta $7e7012, X
unknown_a6_f03e: rtl

unknown_a6_f03f: ldx $0e54.w
unknown_a6_f042: lda #$7fff.w
unknown_a6_f045: sta $0f8c.w, X
unknown_a6_f048: jsr $a0a477
unknown_a6_f04c: rtl

unknown_a6_f04d: ora $01f1.w, X
unknown_a6_f050: brk $42
unknown_a6_f052: sbc ($27), Y
unknown_a6_f054: sbc ($4d), Y
unknown_a6_f056: beq $61 ; $f0b9.w
unknown_a6_f058: beq $1d ; $f077.w
unknown_a6_f05a: sbc ($40), Y
unknown_a6_f05c: brk $42
unknown_a6_f05e: sbc ($35), Y
unknown_a6_f060: sbc ($03), Y
unknown_a6_f062: brk $42
unknown_a6_f064: sbc ($03), Y
unknown_a6_f066: brk $4c
unknown_a6_f068: sbc ($03), Y
unknown_a6_f06a: brk $56
unknown_a6_f06c: sbc ($03), Y
unknown_a6_f06e: brk $60
unknown_a6_f070: sbc ($03), Y
unknown_a6_f072: brk $6a
unknown_a6_f074: sbc ($03), Y
unknown_a6_f076: brk $74
unknown_a6_f078: sbc ($03), Y
unknown_a6_f07a: brk $7e
unknown_a6_f07c: sbc ($ed), Y
unknown_a6_f07e: bra $59 ; $f0d9.w
unknown_a6_f080: beq $1d ; $f09f.w
unknown_a6_f082: sbc ($01), Y
unknown_a6_f084: brk $88
unknown_a6_f086: sbc ($27), Y
unknown_a6_f088: sbc ($81), Y
unknown_a6_f08a: beq ($95 - $100) ; $f021.w
unknown_a6_f08c: beq $1d ; $f0ab.w
unknown_a6_f08e: sbc ($40), Y
unknown_a6_f090: brk $88
unknown_a6_f092: sbc ($35), Y
unknown_a6_f094: sbc ($03), Y
unknown_a6_f096: brk $88
unknown_a6_f098: sbc ($03), Y
unknown_a6_f09a: brk $92
unknown_a6_f09c: sbc ($03), Y
unknown_a6_f09e: brk $9c
unknown_a6_f0a0: sbc ($03), Y
unknown_a6_f0a2: brk $a6
unknown_a6_f0a4: sbc ($03), Y
unknown_a6_f0a6: brk $b0
unknown_a6_f0a8: sbc ($03), Y
unknown_a6_f0aa: brk $ba
unknown_a6_f0ac: sbc ($03), Y
unknown_a6_f0ae: brk $c4
unknown_a6_f0b0: sbc ($ed), Y
unknown_a6_f0b2: bra ($8d - $100) ; $f041.w
unknown_a6_f0b4: beq $1d ; $f0d3.w
unknown_a6_f0b6: sbc ($01), Y
unknown_a6_f0b8: brk $ce
unknown_a6_f0ba: sbc ($27), Y
unknown_a6_f0bc: sbc ($b5), Y
unknown_a6_f0be: beq ($c9 - $100) ; $f089.w
unknown_a6_f0c0: beq $1d ; $f0df.w
unknown_a6_f0c2: sbc ($40), Y
unknown_a6_f0c4: brk $ce
unknown_a6_f0c6: sbc ($35), Y
unknown_a6_f0c8: sbc ($03), Y
unknown_a6_f0ca: brk $ce
unknown_a6_f0cc: sbc ($03), Y
unknown_a6_f0ce: brk $d8
unknown_a6_f0d0: sbc ($03), Y
unknown_a6_f0d2: brk $e2
unknown_a6_f0d4: sbc ($03), Y
unknown_a6_f0d6: brk $ec
unknown_a6_f0d8: sbc ($03), Y
unknown_a6_f0da: brk $f6
unknown_a6_f0dc: sbc ($03), Y
unknown_a6_f0de: brk $00
unknown_a6_f0e0: sbc ($03)
unknown_a6_f0e2: brk $0a
unknown_a6_f0e4: sbc ($ed)
unknown_a6_f0e6: bra ($c1 - $100) ; $f0a9.w
unknown_a6_f0e8: beq $1d ; $f107.w
unknown_a6_f0ea: sbc ($01), Y
unknown_a6_f0ec: brk $14
unknown_a6_f0ee: sbc ($27)
unknown_a6_f0f0: sbc ($e9), Y
unknown_a6_f0f2: beq ($fd - $100) ; $f0f1.w
unknown_a6_f0f4: beq $1d ; $f113.w
unknown_a6_f0f6: sbc ($40), Y
unknown_a6_f0f8: brk $14
unknown_a6_f0fa: sbc ($35)
unknown_a6_f0fc: sbc ($03), Y
unknown_a6_f0fe: brk $14
unknown_a6_f100: sbc ($03)
unknown_a6_f102: brk $1e
unknown_a6_f104: sbc ($03)
unknown_a6_f106: brk $28
unknown_a6_f108: sbc ($03)
unknown_a6_f10a: brk $32
unknown_a6_f10c: sbc ($03)
unknown_a6_f10e: brk $3c
unknown_a6_f110: sbc ($03)
unknown_a6_f112: brk $46
unknown_a6_f114: sbc ($03)
unknown_a6_f116: brk $50
unknown_a6_f118: sbc ($ed)
unknown_a6_f11a: bra ($f5 - $100) ; $f111.w
unknown_a6_f11c: beq ($bd - $100) ; $f0db.w
unknown_a6_f11e: stx $0f
unknown_a6_f120: ora #$0500.w
unknown_a6_f123: sta $0f86.w, X
unknown_a6_f126: rtl

unknown_a6_f127: dec $0fae.w, X
unknown_a6_f12a: beq $05 ; $f131.w
unknown_a6_f12c: lda $0000.w, Y
unknown_a6_f12f: tay 
unknown_a6_f130: rtl

unknown_a6_f131: lda $0002.w, Y
unknown_a6_f134: tay 
unknown_a6_f135: lda $0f86.w, X
unknown_a6_f138: and #$fbff.w
unknown_a6_f13b: and #$feff.w
unknown_a6_f13e: sta $0f86.w, X
unknown_a6_f141: rtl

unknown_a6_f142: ora ($10, X)
unknown_a6_f144: brk $00
unknown_a6_f146: brk $00
unknown_a6_f148: stz $f3, X
unknown_a6_f14a: jmp $1001f2
unknown_a6_f14e: brk $00
unknown_a6_f150: brk $00
unknown_a6_f152: tdc 
unknown_a6_f153: sbc ($6a, S), Y
unknown_a6_f155: sbc ($01)
unknown_a6_f157: bpl $00 ; $f159.w
unknown_a6_f159: brk $00
unknown_a6_f15b: brk $87
unknown_a6_f15d: sbc ($78, S), Y
unknown_a6_f15f: sbc ($01)
unknown_a6_f161: bpl $00 ; $f163.w
unknown_a6_f163: brk $00
unknown_a6_f165: brk $98
unknown_a6_f167: sbc ($86, S), Y
unknown_a6_f169: sbc ($01)
unknown_a6_f16b: bpl $00 ; $f16d.w
unknown_a6_f16d: brk $00
unknown_a6_f16f: brk $ae
unknown_a6_f171: sbc ($94, S), Y
unknown_a6_f173: sbc ($01)
unknown_a6_f175: bpl $00 ; $f177.w
unknown_a6_f177: brk $00
unknown_a6_f179: brk $bf
unknown_a6_f17b: sbc ($5a, S), Y
unknown_a6_f17d: sbc ($01)
unknown_a6_f17f: bpl $00 ; $f181.w
unknown_a6_f181: brk $00
unknown_a6_f183: brk $cb
unknown_a6_f185: sbc ($5a, S), Y
unknown_a6_f187: sbc ($01)
unknown_a6_f189: bpl $00 ; $f18b.w
unknown_a6_f18b: brk $00
unknown_a6_f18d: brk $d2
unknown_a6_f18f: sbc ($a2, S), Y
unknown_a6_f191: sbc ($01)
unknown_a6_f193: bpl $00 ; $f195.w
unknown_a6_f195: brk $00
unknown_a6_f197: brk $d9
unknown_a6_f199: sbc ($b0, S), Y
unknown_a6_f19b: sbc ($01)
unknown_a6_f19d: bpl $00 ; $f19f.w
unknown_a6_f19f: brk $00
unknown_a6_f1a1: brk $e5
unknown_a6_f1a3: sbc ($be, S), Y
unknown_a6_f1a5: sbc ($01)
unknown_a6_f1a7: bpl $00 ; $f1a9.w
unknown_a6_f1a9: brk $00
unknown_a6_f1ab: brk $f6
unknown_a6_f1ad: sbc ($cc, S), Y
unknown_a6_f1af: sbc ($01)
unknown_a6_f1b1: bpl $00 ; $f1b3.w
unknown_a6_f1b3: brk $00
unknown_a6_f1b5: brk $0c
unknown_a6_f1b7: pea $f2da.w
unknown_a6_f1ba: ora ($10, X)
unknown_a6_f1bc: brk $00
unknown_a6_f1be: brk $00
unknown_a6_f1c0: ora $5af4.w, X
unknown_a6_f1c3: sbc ($01)
unknown_a6_f1c5: bpl $00 ; $f1c7.w
unknown_a6_f1c7: brk $00
unknown_a6_f1c9: brk $29
unknown_a6_f1cb: pea $f25a.w
unknown_a6_f1ce: ora ($10, X)
unknown_a6_f1d0: brk $00
unknown_a6_f1d2: brk $00
unknown_a6_f1d4: bmi ($f4 - $100) ; $f1ca.w
unknown_a6_f1d6: inx 
unknown_a6_f1d7: sbc ($01)
unknown_a6_f1d9: bpl $00 ; $f1db.w
unknown_a6_f1db: brk $00
unknown_a6_f1dd: brk $37
unknown_a6_f1df: pea $f2f6.w
unknown_a6_f1e2: ora ($10, X)
unknown_a6_f1e4: brk $00
unknown_a6_f1e6: brk $00
unknown_a6_f1e8: eor $f4, S
unknown_a6_f1ea: tsb $f3
unknown_a6_f1ec: ora ($10, X)
unknown_a6_f1ee: brk $00
unknown_a6_f1f0: brk $00
unknown_a6_f1f2: mvn $12, $f4
unknown_a6_f1f5: sbc ($01, S), Y
unknown_a6_f1f7: bpl $00 ; $f1f9.w
unknown_a6_f1f9: brk $00
unknown_a6_f1fb: brk $6a
unknown_a6_f1fd: pea $f320.w
unknown_a6_f200: ora ($10, X)
unknown_a6_f202: brk $00
unknown_a6_f204: brk $00
unknown_a6_f206: tdc 
unknown_a6_f207: pea $f25a.w
unknown_a6_f20a: ora ($10, X)
unknown_a6_f20c: brk $00
unknown_a6_f20e: brk $00
unknown_a6_f210: sta [$f4]
unknown_a6_f212: phy 
unknown_a6_f213: sbc ($01)
unknown_a6_f215: bpl $00 ; $f217.w
unknown_a6_f217: brk $00
unknown_a6_f219: brk $8e
unknown_a6_f21b: pea $f32e.w
unknown_a6_f21e: ora ($10, X)
unknown_a6_f220: brk $00
unknown_a6_f222: brk $00
unknown_a6_f224: sta $f4, X
unknown_a6_f226: bit $01f3.w, X
unknown_a6_f229: bpl $00 ; $f22b.w
unknown_a6_f22b: brk $00
unknown_a6_f22d: brk $a1
unknown_a6_f22f: pea $f34a.w
unknown_a6_f232: ora ($10, X)
unknown_a6_f234: brk $00
unknown_a6_f236: brk $00
unknown_a6_f238: lda ($f4)
unknown_a6_f23a: cli 
unknown_a6_f23b: sbc ($01, S), Y
unknown_a6_f23d: bpl $00 ; $f23f.w
unknown_a6_f23f: brk $00
unknown_a6_f241: brk $c8
unknown_a6_f243: pea $f366.w
unknown_a6_f246: ora ($10, X)
unknown_a6_f248: brk $00
unknown_a6_f24a: brk $00
unknown_a6_f24c: cmp $5af4.w, Y
unknown_a6_f24f: sbc ($01)
unknown_a6_f251: bpl $00 ; $f253.w
unknown_a6_f253: brk $00
unknown_a6_f255: brk $e5
unknown_a6_f257: pea $f25a.w
unknown_a6_f25a: brk $00
unknown_a6_f25c: ora ($00, X)
unknown_a6_f25e: sed 
unknown_a6_f25f: sbc $07fff0, X
unknown_a6_f263: brk $ff
unknown_a6_f265: sbc $4cf03f, X
unknown_a6_f269: bra $01 ; $f26c.w
unknown_a6_f26b: brk $f8
unknown_a6_f26d: sbc $07ffe9, X
unknown_a6_f271: brk $fe
unknown_a6_f273: sbc $4cf03f, X
unknown_a6_f277: bra $01 ; $f27a.w
unknown_a6_f279: brk $f8
unknown_a6_f27b: sbc $07ffe0, X
unknown_a6_f27f: brk $f8
unknown_a6_f281: sbc $4cf03f, X
unknown_a6_f285: bra $01 ; $f288.w
unknown_a6_f287: brk $f8
unknown_a6_f289: sbc $07ffd8, X
unknown_a6_f28d: brk $f0
unknown_a6_f28f: sbc $4cf03f, X
unknown_a6_f293: bra $01 ; $f296.w
unknown_a6_f295: brk $f8
unknown_a6_f297: sbc $06ffd8, X
unknown_a6_f29b: brk $e8
unknown_a6_f29d: sbc $4cf03f, X
unknown_a6_f2a1: bra $01 ; $f2a4.w
unknown_a6_f2a3: brk $f0
unknown_a6_f2a5: sbc $fffff8, X
unknown_a6_f2a9: sbc $3f0007, X
unknown_a6_f2ad: beq $4c ; $f2fb.w
unknown_a6_f2af: bra $01 ; $f2b2.w
unknown_a6_f2b1: brk $e8
unknown_a6_f2b3: sbc $fefff8, X
unknown_a6_f2b7: sbc $3f0007, X
unknown_a6_f2bb: beq $4c ; $f309.w
unknown_a6_f2bd: bra $01 ; $f2c0.w
unknown_a6_f2bf: brk $e0
unknown_a6_f2c1: sbc $f7fff9, X
unknown_a6_f2c5: sbc $3f0007, X
unknown_a6_f2c9: beq $4c ; $f317.w
unknown_a6_f2cb: bra $01 ; $f2ce.w
unknown_a6_f2cd: brk $d8
unknown_a6_f2cf: sbc $effff7, X
unknown_a6_f2d3: sbc $3f0005, X
unknown_a6_f2d7: beq $4c ; $f325.w
unknown_a6_f2d9: bra $01 ; $f2dc.w
unknown_a6_f2db: brk $d8
unknown_a6_f2dd: sbc $e6fff5, X
unknown_a6_f2e1: sbc $3f0002, X
unknown_a6_f2e5: beq $4c ; $f333.w
unknown_a6_f2e7: bra $01 ; $f2ea.w
unknown_a6_f2e9: brk $f8
unknown_a6_f2eb: sbc $070000, X
unknown_a6_f2ef: brk $0e
unknown_a6_f2f1: brk $3f
unknown_a6_f2f3: beq $4c ; $f341.w
unknown_a6_f2f5: bra $01 ; $f2f8.w
unknown_a6_f2f7: brk $f8
unknown_a6_f2f9: sbc $070000, X
unknown_a6_f2fd: brk $17
unknown_a6_f2ff: brk $3f
unknown_a6_f301: beq $4c ; $f34f.w
unknown_a6_f303: bra $01 ; $f306.w
unknown_a6_f305: brk $f8
unknown_a6_f307: sbc $070008, X
unknown_a6_f30b: brk $1f
unknown_a6_f30d: brk $3f
unknown_a6_f30f: beq $4c ; $f35d.w
unknown_a6_f311: bra $01 ; $f314.w
unknown_a6_f313: brk $f8
unknown_a6_f315: sbc $07000f, X
unknown_a6_f319: brk $27
unknown_a6_f31b: brk $3f
unknown_a6_f31d: beq $4c ; $f36b.w
unknown_a6_f31f: bra $01 ; $f322.w
unknown_a6_f321: brk $f8
unknown_a6_f323: sbc $060017, X
unknown_a6_f327: brk $26
unknown_a6_f329: brk $3f
unknown_a6_f32b: beq $4c ; $f379.w
unknown_a6_f32d: bra $01 ; $f330.w
unknown_a6_f32f: brk $00
unknown_a6_f331: brk $f8
unknown_a6_f333: sbc $07000f, X
unknown_a6_f337: brk $3f
unknown_a6_f339: beq $4c ; $f387.w
unknown_a6_f33b: bra $01 ; $f33e.w
unknown_a6_f33d: brk $01
unknown_a6_f33f: brk $f8
unknown_a6_f341: sbc $070017, X
unknown_a6_f345: brk $3f
unknown_a6_f347: beq $4c ; $f395.w
unknown_a6_f349: bra $01 ; $f34c.w
unknown_a6_f34b: brk $09
unknown_a6_f34d: brk $f8
unknown_a6_f34f: sbc $07001f, X
unknown_a6_f353: brk $3f
unknown_a6_f355: beq $4c ; $f3a3.w
unknown_a6_f357: bra $01 ; $f35a.w
unknown_a6_f359: brk $12
unknown_a6_f35b: brk $f7
unknown_a6_f35d: sbc $050026, X
unknown_a6_f361: brk $3f
unknown_a6_f363: beq $4c ; $f3b1.w
unknown_a6_f365: bra $01 ; $f368.w
unknown_a6_f367: brk $19
unknown_a6_f369: brk $f5
unknown_a6_f36b: sbc $030028, X
unknown_a6_f36f: brk $3f
unknown_a6_f371: beq $4c ; $f3bf.w
unknown_a6_f373: bra $01 ; $f376.w
unknown_a6_f375: brk $f8
unknown_a6_f377: sta ($f0, X)
unknown_a6_f379: jmp ($0220.w, X)
unknown_a6_f37c: brk $f8
unknown_a6_f37e: sta ($e8, X)
unknown_a6_f380: jmp ($f820.w, X)
unknown_a6_f383: sta ($f0, X)
unknown_a6_f385: ror $0320.w, X
unknown_a6_f388: brk $f8
unknown_a6_f38a: sta ($e0, X)
unknown_a6_f38c: jmp ($f820.w, X)
unknown_a6_f38f: sta ($e8, X)
unknown_a6_f391: ror $f820.w, X
unknown_a6_f394: sta ($f0, X)
unknown_a6_f396: txs 
unknown_a6_f397: jsr $0004.w
unknown_a6_f39a: sed 
unknown_a6_f39b: sta ($d7, X)
unknown_a6_f39d: jmp ($f820.w, X)
unknown_a6_f3a0: sta ($e0, X)
unknown_a6_f3a2: ror $f820.w, X
unknown_a6_f3a5: sta ($e8, X)
unknown_a6_f3a7: txs 
unknown_a6_f3a8: jsr $81f8.w
unknown_a6_f3ab: beq ($9c - $100) ; $f349.w
unknown_a6_f3ad: jsr $0003.w
unknown_a6_f3b0: sed 
unknown_a6_f3b1: sta ($d6, X)
unknown_a6_f3b3: ror $f820.w, X
unknown_a6_f3b6: sta ($e0, X)
unknown_a6_f3b8: txs 
unknown_a6_f3b9: jsr $81f8.w
unknown_a6_f3bc: inx 
unknown_a6_f3bd: stz $0220.w
unknown_a6_f3c0: brk $f8
unknown_a6_f3c2: sta ($d5, X)
unknown_a6_f3c4: txs 
unknown_a6_f3c5: jsr $81f8.w
unknown_a6_f3c8: cpx #$209c.w
unknown_a6_f3cb: ora ($00, X)
unknown_a6_f3cd: sed 
unknown_a6_f3ce: sta ($d3, X)
unknown_a6_f3d0: stz $0120.w
unknown_a6_f3d3: brk $f0
unknown_a6_f3d5: sta ($f8, X)
unknown_a6_f3d7: jmp ($0220.w, X)
unknown_a6_f3da: brk $e8
unknown_a6_f3dc: sta ($f8, X)
unknown_a6_f3de: jmp ($f020.w, X)
unknown_a6_f3e1: sta ($f8, X)
unknown_a6_f3e3: ror $0320.w, X
unknown_a6_f3e6: brk $e0
unknown_a6_f3e8: sta ($f8, X)
unknown_a6_f3ea: jmp ($e820.w, X)
unknown_a6_f3ed: sta ($f8, X)
unknown_a6_f3ef: ror $f020.w, X
unknown_a6_f3f2: sta ($f8, X)
unknown_a6_f3f4: txs 
unknown_a6_f3f5: jsr $0004.w
unknown_a6_f3f8: cld 
unknown_a6_f3f9: sta ($f6, X)
unknown_a6_f3fb: jmp ($e020.w, X)
unknown_a6_f3fe: sta ($f8, X)
unknown_a6_f400: ror $e820.w, X
unknown_a6_f403: sta ($f8, X)
unknown_a6_f405: txs 
unknown_a6_f406: jsr $81f0.w
unknown_a6_f409: sed 
unknown_a6_f40a: stz $0320.w
unknown_a6_f40d: brk $d7
unknown_a6_f40f: sta ($f4, X)
unknown_a6_f411: ror $e020.w, X
unknown_a6_f414: sta ($f6, X)
unknown_a6_f416: txs 
unknown_a6_f417: jsr $81e8.w
unknown_a6_f41a: sed 
unknown_a6_f41b: stz $0220.w
unknown_a6_f41e: brk $d6
unknown_a6_f420: sta ($f2, X)
unknown_a6_f422: txs 
unknown_a6_f423: jsr $81e0.w
unknown_a6_f426: pea $209c.w
unknown_a6_f429: ora ($00, X)
unknown_a6_f42b: cmp $81, X
unknown_a6_f42d: beq ($9c - $100) ; $f3cb.w
unknown_a6_f42f: jsr $0001.w
unknown_a6_f432: sed 
unknown_a6_f433: sta ($00, X)
unknown_a6_f435: jmp ($02a0.w, X)
unknown_a6_f438: brk $f8
unknown_a6_f43a: sta ($08, X)
unknown_a6_f43c: jmp ($f8a0.w, X)
unknown_a6_f43f: sta ($00, X)
unknown_a6_f441: ror $03a0.w, X
unknown_a6_f444: brk $f8
unknown_a6_f446: sta ($10, X)
unknown_a6_f448: jmp ($f8a0.w, X)
unknown_a6_f44b: sta ($08, X)
unknown_a6_f44d: ror $f8a0.w, X
unknown_a6_f450: sta ($00, X)
unknown_a6_f452: txs 
unknown_a6_f453: ldy #$0004.w
unknown_a6_f456: sed 
unknown_a6_f457: sta ($18, X)
unknown_a6_f459: jmp ($f8a0.w, X)
unknown_a6_f45c: sta ($10, X)
unknown_a6_f45e: ror $f8a0.w, X
unknown_a6_f461: sta ($08, X)
unknown_a6_f463: txs 
unknown_a6_f464: ldy #$81f8.w
unknown_a6_f467: brk $9c
unknown_a6_f469: ldy #$0003.w
unknown_a6_f46c: sed 
unknown_a6_f46d: sta ($18, X)
unknown_a6_f46f: ror $f8a0.w, X
unknown_a6_f472: sta ($10, X)
unknown_a6_f474: txs 
unknown_a6_f475: ldy #$81f8.w
unknown_a6_f478: php 
unknown_a6_f479: stz $02a0.w
unknown_a6_f47c: brk $f8
unknown_a6_f47e: sta ($18, X)
unknown_a6_f480: txs 
unknown_a6_f481: ldy #$81f8.w
unknown_a6_f484: bpl ($9c - $100) ; $f422.w
unknown_a6_f486: ldy #$0001.w
unknown_a6_f489: sed 
unknown_a6_f48a: sta ($18, X)
unknown_a6_f48c: stz $01a0.w
unknown_a6_f48f: brk $00
unknown_a6_f491: bra ($f8 - $100) ; $f48b.w
unknown_a6_f493: jmp ($0260.w, X)
unknown_a6_f496: brk $08
unknown_a6_f498: bra ($f8 - $100) ; $f492.w
unknown_a6_f49a: jmp ($0060.w, X)
unknown_a6_f49d: bra ($f8 - $100) ; $f497.w
unknown_a6_f49f: ror $0360.w, X
unknown_a6_f4a2: brk $10
unknown_a6_f4a4: bra ($f8 - $100) ; $f49e.w
unknown_a6_f4a6: jmp ($0860.w, X)
unknown_a6_f4a9: bra ($f8 - $100) ; $f4a3.w
unknown_a6_f4ab: ror $0060.w, X
unknown_a6_f4ae: bra ($f8 - $100) ; $f4a8.w
unknown_a6_f4b0: txs 
unknown_a6_f4b1: rts

unknown_a6_f4b2: tsb $00
unknown_a6_f4b4: clc 
unknown_a6_f4b5: bra ($f6 - $100) ; $f4ad.w
unknown_a6_f4b7: jmp ($1060.w, X)
unknown_a6_f4ba: bra ($f8 - $100) ; $f4b4.w
unknown_a6_f4bc: ror $0860.w, X
unknown_a6_f4bf: bra ($f8 - $100) ; $f4b9.w
unknown_a6_f4c1: txs 
unknown_a6_f4c2: rts

unknown_a6_f4c3: brk $80
unknown_a6_f4c5: sed 
unknown_a6_f4c6: stz $0360.w
unknown_a6_f4c9: brk $19
unknown_a6_f4cb: bra ($f4 - $100) ; $f4c1.w
unknown_a6_f4cd: ror $1060.w, X
unknown_a6_f4d0: bra ($f6 - $100) ; $f4c8.w
unknown_a6_f4d2: txs 
unknown_a6_f4d3: rts

unknown_a6_f4d4: php 
unknown_a6_f4d5: bra ($f8 - $100) ; $f4cf.w
unknown_a6_f4d7: stz $0260.w
unknown_a6_f4da: brk $1a
unknown_a6_f4dc: bra ($f2 - $100) ; $f4d0.w
unknown_a6_f4de: txs 
unknown_a6_f4df: rts

unknown_a6_f4e0: bpl ($80 - $100) ; $f462.w
unknown_a6_f4e2: pea $609c.w
unknown_a6_f4e5: ora ($00, X)
unknown_a6_f4e7: tcs 
unknown_a6_f4e8: bra ($f0 - $100) ; $f4da.w
unknown_a6_f4ea: stz $0060.w
unknown_a6_f4ed: brk $20
unknown_a6_f4ef: ror $6560.w, X
unknown_a6_f4f2: rts

unknown_a6_f4f3: jsr $1000.w
unknown_a6_f4f6: rti

unknown_a6_f4f7: adc $5d00.w, Y
unknown_a6_f4fa: ldy #$a04c.w
unknown_a6_f4fd: bit $43ff.w, X
unknown_a6_f500: ora ($01, S), Y
unknown_a6_f502: ora $175c00
unknown_a6_f506: sta $d602.w, Y
unknown_a6_f509: ora ($e0, X)
unknown_a6_f50b: eor [$00], Y
unknown_a6_f50d: sec 
unknown_a6_f50e: phy 
unknown_a6_f50f: rtl

unknown_a6_f510: eor ($56)
unknown_a6_f512: sbc [$28]
unknown_a6_f514: adc $18, S
unknown_a6_f516: lda $62, X
unknown_a6_f518: bpl $4a ; $f564.w
unknown_a6_f51a: rtl

unknown_a6_f51b: and $3129.w, Y
unknown_a6_f51e: sbc $011343, X
unknown_a6_f522: ora $175c00
unknown_a6_f526: sta $d602.w, Y
unknown_a6_f529: ora ($e0, X)
unknown_a6_f52b: tsc 
unknown_a6_f52c: jmp ($bef5)
unknown_a6_f52f: sbc $10, X
unknown_a6_f531: inc $3a, X
unknown_a6_f533: sbc $1a, X
unknown_a6_f535: inc $2a, X
unknown_a6_f537: inc $34, X
unknown_a6_f539: inc $8b, X
unknown_a6_f53b: inc $a6, X
unknown_a6_f53d: inc $02, X
unknown_a6_f53f: brk $a7
unknown_a6_f541: plx 
unknown_a6_f542: sta $f6, X
unknown_a6_f544: lda ($f6, S), Y
unknown_a6_f546: cop $00
unknown_a6_f548: lda [$fa]
unknown_a6_f54a: cop $00
unknown_a6_f54c: sta [$fa]
unknown_a6_f54e: cop $00
unknown_a6_f550: adc [$fa]
unknown_a6_f552: cop $00
unknown_a6_f554: and $9ffa.w, X
unknown_a6_f557: inc $01, X
unknown_a6_f559: brk $13
unknown_a6_f55b: plx 
unknown_a6_f55c: ldx $f6
unknown_a6_f55e: cop $00
unknown_a6_f560: ora ($fa, S), Y
unknown_a6_f562: ror A
unknown_a6_f563: inc $5e, X
unknown_a6_f565: sbc $b0, X
unknown_a6_f567: inc $ed, X
unknown_a6_f569: bra ($98 - $100) ; $f503.w
unknown_a6_f56b: sbc $8b, X
unknown_a6_f56d: inc $a6, X
unknown_a6_f56f: inc $02, X
unknown_a6_f571: brk $13
unknown_a6_f573: plx 
unknown_a6_f574: rol $98f6.w, X
unknown_a6_f577: sbc $02, X
unknown_a6_f579: brk $a7
unknown_a6_f57b: plx 
unknown_a6_f57c: rol $84f6.w, X
unknown_a6_f57f: sbc $ed, X
unknown_a6_f581: bra $78 ; $f5fb.w
unknown_a6_f583: sbc $95, X
unknown_a6_f585: inc $b3, X
unknown_a6_f587: inc $05, X
unknown_a6_f589: brk $a7
unknown_a6_f58b: plx 
unknown_a6_f58c: ora $00
unknown_a6_f58e: sta [$fa]
unknown_a6_f590: ora $00
unknown_a6_f592: adc [$fa]
unknown_a6_f594: ora $00
unknown_a6_f596: and $95fa.w, X
unknown_a6_f599: inc $b3, X
unknown_a6_f59b: inc $02, X
unknown_a6_f59d: brk $13
unknown_a6_f59f: plx 
unknown_a6_f5a0: rol $9cf6.w, X
unknown_a6_f5a3: sbc $bd, X
unknown_a6_f5a5: inc $05, X
unknown_a6_f5a7: brk $3d
unknown_a6_f5a9: plx 
unknown_a6_f5aa: ora $00
unknown_a6_f5ac: adc [$fa]
unknown_a6_f5ae: ora $00
unknown_a6_f5b0: sta [$fa]
unknown_a6_f5b2: ora $00
unknown_a6_f5b4: lda [$fa]
unknown_a6_f5b6: phb 
unknown_a6_f5b7: inc $a6, X
unknown_a6_f5b9: inc $ed, X
unknown_a6_f5bb: bra $78 ; $f635.w
unknown_a6_f5bd: sbc $8b, X
unknown_a6_f5bf: inc $a6, X
unknown_a6_f5c1: inc $02, X
unknown_a6_f5c3: brk $13
unknown_a6_f5c5: plx 
unknown_a6_f5c6: rol $eaf6.w, X
unknown_a6_f5c9: sbc $02, X
unknown_a6_f5cb: brk $5f
unknown_a6_f5cd: sbc $f63e.w, Y
unknown_a6_f5d0: dec $f5, X
unknown_a6_f5d2: sbc $ca80.w
unknown_a6_f5d5: sbc $95, X
unknown_a6_f5d7: inc $b3, X
unknown_a6_f5d9: inc $05, X
unknown_a6_f5db: brk $f3
unknown_a6_f5dd: sbc $0005.w, Y
unknown_a6_f5e0: cmp ($f9, S), Y
unknown_a6_f5e2: ora $00
unknown_a6_f5e4: lda ($f9, S), Y
unknown_a6_f5e6: ora $00
unknown_a6_f5e8: bit #$95f9.w
unknown_a6_f5eb: inc $b3, X
unknown_a6_f5ed: inc $02, X
unknown_a6_f5ef: brk $5f
unknown_a6_f5f1: sbc $f63e.w, Y
unknown_a6_f5f4: inc $bdf5.w
unknown_a6_f5f7: inc $05, X
unknown_a6_f5f9: brk $89
unknown_a6_f5fb: sbc $0005.w, Y
unknown_a6_f5fe: lda ($f9, S), Y
unknown_a6_f600: ora $00
unknown_a6_f602: cmp ($f9, S), Y
unknown_a6_f604: ora $00
unknown_a6_f606: sbc ($f9, S), Y
unknown_a6_f608: phb 
unknown_a6_f609: inc $a6, X
unknown_a6_f60b: inc $ed, X
unknown_a6_f60d: bra ($ca - $100) ; $f5d9.w
unknown_a6_f60f: sbc $8b, X
unknown_a6_f611: inc $01, X
unknown_a6_f613: brk $21
unknown_a6_f615: sbc $80ed.w, Y
unknown_a6_f618: ora ($f6)
unknown_a6_f61a: sei 
unknown_a6_f61b: inc $be, X
unknown_a6_f61d: sbc $95, X
unknown_a6_f61f: inc $a6, X
unknown_a6_f621: inc $01, X
unknown_a6_f623: brk $5f
unknown_a6_f625: sbc $80ed.w, Y
unknown_a6_f628: jsr $f68bf6
unknown_a6_f62c: ora ($00, X)
unknown_a6_f62e: dec $edfa.w
unknown_a6_f631: bra $2c ; $f65f.w
unknown_a6_f633: inc $8b, X
unknown_a6_f635: inc $01, X
unknown_a6_f637: brk $2f
unknown_a6_f639: xce 
unknown_a6_f63a: sbc $3680.w
unknown_a6_f63d: inc $bd, X
unknown_a6_f63f: ply 
unknown_a6_f640: ora $f6ed38
unknown_a6_f644: asl A
unknown_a6_f645: bpl $04 ; $f64b.w
unknown_a6_f647: eor #$ffff.w
unknown_a6_f64a: inc A
unknown_a6_f64b: cmp #$0030.w
unknown_a6_f64e: bcs $15 ; $f665.w
unknown_a6_f650: lda $0f7e.w, X
unknown_a6_f653: sec 
unknown_a6_f654: sbc $0afa.w
unknown_a6_f657: bpl $04 ; $f65d.w
unknown_a6_f659: eor #$ffff.w
unknown_a6_f65c: inc A
unknown_a6_f65d: cmp #$0030.w
unknown_a6_f660: bcs $03 ; $f665.w
unknown_a6_f662: iny 
unknown_a6_f663: iny 
unknown_a6_f664: rtl

unknown_a6_f665: lda $0000.w, Y
unknown_a6_f668: tay 
unknown_a6_f669: rtl

unknown_a6_f66a: phx 
unknown_a6_f66b: ldx $079f.w
unknown_a6_f66e: lda $7ed828, X
unknown_a6_f672: plx 
unknown_a6_f673: lsr A
unknown_a6_f674: bcc ($ef - $100) ; $f665.w
unknown_a6_f676: bra ($ea - $100) ; $f662.w
unknown_a6_f678: lda $093f.w
unknown_a6_f67b: beq ($e8 - $100) ; $f665.w
unknown_a6_f67d: bra ($e3 - $100) ; $f662.w
unknown_a6_f67f: lda $093f.w
unknown_a6_f682: beq $06 ; $f68a.w
unknown_a6_f684: lda #$8000.w
unknown_a6_f687: sta $093f.w
unknown_a6_f68a: rtl

unknown_a6_f68b: lda $0f86.w, X
unknown_a6_f68e: ora #$0400.w
unknown_a6_f691: sta $0f86.w, X
unknown_a6_f694: rtl

unknown_a6_f695: lda $0f86.w, X
unknown_a6_f698: and #$fbff.w
unknown_a6_f69b: sta $0f86.w, X
unknown_a6_f69e: rtl

unknown_a6_f69f: lda #$0001.w
unknown_a6_f6a2: sta $0faa.w, X
unknown_a6_f6a5: rtl

unknown_a6_f6a6: lda $0f86.w, X
unknown_a6_f6a9: ora #$0100.w
unknown_a6_f6ac: sta $0f86.w, X
unknown_a6_f6af: rtl

unknown_a6_f6b0: stz $0faa.w, X
unknown_a6_f6b3: lda $0f86.w, X
unknown_a6_f6b6: and #$feff.w
unknown_a6_f6b9: sta $0f86.w, X
unknown_a6_f6bc: rtl

unknown_a6_f6bd: lda #$002c.w
unknown_a6_f6c0: jsr $80914d
unknown_a6_f6c4: rtl

unknown_a6_f6c5: ldx $0e54.w
unknown_a6_f6c8: lda #$fac7.w
unknown_a6_f6cb: sta $0f8e.w, X
unknown_a6_f6ce: lda #$0001.w
unknown_a6_f6d1: sta $0f94.w, X
unknown_a6_f6d4: stz $0f90.w, X
unknown_a6_f6d7: stz $0f98.w, X
unknown_a6_f6da: lda #$0400.w
unknown_a6_f6dd: sta $0f96.w, X
unknown_a6_f6e0: lda $0fb4.w, X
unknown_a6_f6e3: asl A
unknown_a6_f6e4: tay 
unknown_a6_f6e5: lda $f72b.w, Y
unknown_a6_f6e8: sta $0fa8.w, X
unknown_a6_f6eb: lda $f52c.w, Y
unknown_a6_f6ee: sta $0f92.w, X
unknown_a6_f6f1: stz $0faa.w, X
unknown_a6_f6f4: jsr $f739.w
unknown_a6_f6f7: lda $093f.w
unknown_a6_f6fa: bne $1b ; $f717.w
unknown_a6_f6fc: lda $0fb4.w, X
unknown_a6_f6ff: cmp #$0003.w
unknown_a6_f702: bne $0e ; $f712.w
unknown_a6_f704: ldy #$f4ee.w
unknown_a6_f707: ldx #$0142.w
unknown_a6_f70a: lda #$000f.w
unknown_a6_f70d: jsr $a9d2f6
unknown_a6_f711: rtl

unknown_a6_f712: ldy #$f4ee.w
unknown_a6_f715: bra $03 ; $f71a.w
unknown_a6_f717: ldy #$f50e.w
unknown_a6_f71a: lda #$0e00.w
unknown_a6_f71d: sta $0f96.w, X
unknown_a6_f720: ldx #$01e2.w
unknown_a6_f723: lda #$000f.w
unknown_a6_f726: jsr $a9d2f6
unknown_a6_f72a: rtl

unknown_a6_f72b: rtl

unknown_a6_f72c: sbc [$6b], Y
unknown_a6_f72e: sbc [$bd], Y
unknown_a6_f730: sbc [$70], Y
unknown_a6_f732: sbc [$6b], Y
unknown_a6_f734: sbc [$a5], Y
unknown_a6_f736: sbc [$a5], Y
unknown_a6_f738: sbc [$bd], Y
unknown_a6_f73a: ldy $0f, X
unknown_a6_f73c: cmp #$0002.w
unknown_a6_f73f: bne $23 ; $f764.w
unknown_a6_f741: ldy $0330.w
unknown_a6_f744: lda #$0400.w
unknown_a6_f747: sta $00d0.w, Y
unknown_a6_f74a: lda #$b000.w
unknown_a6_f74d: sta $00d3.w, Y
unknown_a6_f750: lda #$c400.w
unknown_a6_f753: sta $00d2.w, Y
unknown_a6_f756: lda #$7000.w
unknown_a6_f759: sta $00d5.w, Y
unknown_a6_f75c: tya 
unknown_a6_f75d: clc 
unknown_a6_f75e: adc #$0007.w
unknown_a6_f761: sta $0330.w
unknown_a6_f764: rts

unknown_a6_f765: ldx $0e54.w
unknown_a6_f768: jmp ($0fa8.w, X)
unknown_a6_f76b: ldy #$0014.w
unknown_a6_f76e: bra $03 ; $f773.w
unknown_a6_f770: ldy #$001d.w
unknown_a6_f773: lda $093f.w
unknown_a6_f776: cmp #$0002.w
unknown_a6_f779: bcc $29 ; $f7a4.w
unknown_a6_f77b: lda $1840.w
unknown_a6_f77e: bne $24 ; $f7a4.w
unknown_a6_f780: lda $05e5.w
unknown_a6_f783: and #$0fff.w
unknown_a6_f786: cmp #$0080.w
unknown_a6_f789: bcc $0b ; $f796.w
unknown_a6_f78b: lda #$0002.w
unknown_a6_f78e: sta $1840.w
unknown_a6_f791: tya 
unknown_a6_f792: sta $183e.w
unknown_a6_f795: rtl

unknown_a6_f796: lda #$0004.w
unknown_a6_f799: sta $1840.w
unknown_a6_f79c: tya 
unknown_a6_f79d: clc 
unknown_a6_f79e: adc #$0006.w
unknown_a6_f7a1: sta $183e.w
unknown_a6_f7a4: rtl

unknown_a6_f7a5: ldx $0e54.w
unknown_a6_f7a8: jsr $a6f6a6
unknown_a6_f7ac: lda $093f.w
unknown_a6_f7af: lsr A
unknown_a6_f7b0: bcc $0a ; $f7bc.w
unknown_a6_f7b2: lda #$0e00.w
unknown_a6_f7b5: sta $0f96.w, X
unknown_a6_f7b8: jsr $a6f6b3
unknown_a6_f7bc: rtl

unknown_a6_f7bd: jsr $a6f850
unknown_a6_f7c1: lda $093f.w
unknown_a6_f7c4: cmp #$0002.w
unknown_a6_f7c7: bcc $12 ; $f7db.w
unknown_a6_f7c9: lda #$f7dc.w
unknown_a6_f7cc: sta $0fa8.w, X
unknown_a6_f7cf: lda #$0030.w
unknown_a6_f7d2: sta $0fae.w, X
unknown_a6_f7d5: stz $0fb0.w
unknown_a6_f7d8: stz $0fb2.w
unknown_a6_f7db: rtl

unknown_a6_f7dc: dec $0fae.w, X
unknown_a6_f7df: bpl $12 ; $f7f3.w
unknown_a6_f7e1: lda $0f86.w, X
unknown_a6_f7e4: ora #$0100.w
unknown_a6_f7e7: sta $0f86.w, X
unknown_a6_f7ea: lda #$f850.w
unknown_a6_f7ed: sta $0fa8.w, X
unknown_a6_f7f0: jmp $f67f.w
unknown_a6_f7f3: dec $0fb0.w
unknown_a6_f7f6: bpl $47 ; $f83f.w
unknown_a6_f7f8: lda #$0004.w
unknown_a6_f7fb: sta $0fb0.w
unknown_a6_f7fe: dec $0fb2.w
unknown_a6_f801: bpl $06 ; $f809.w
unknown_a6_f803: lda #$0003.w
unknown_a6_f806: sta $0fb2.w
unknown_a6_f809: lda $0fb2.w
unknown_a6_f80c: asl A
unknown_a6_f80d: asl A
unknown_a6_f80e: tay 
unknown_a6_f80f: lda $f840.w, Y
unknown_a6_f812: clc 
unknown_a6_f813: adc $0f7a.w, X
unknown_a6_f816: sta $12
unknown_a6_f818: lda $f842.w, Y
unknown_a6_f81b: clc 
unknown_a6_f81c: adc $0f7e.w, X
unknown_a6_f81f: sta $14
unknown_a6_f821: ldy #$0003.w
unknown_a6_f824: jsr $808111
unknown_a6_f828: cmp #$4000.w
unknown_a6_f82b: bcs $03 ; $f830.w
unknown_a6_f82d: ldy #$000c.w
unknown_a6_f830: tya 
unknown_a6_f831: ldy #$e509.w
unknown_a6_f834: jsr $868097
unknown_a6_f838: lda #$0025.w
unknown_a6_f83b: jsr $8090cb
unknown_a6_f83f: rtl

unknown_a6_f840: jsr ($f8ff.w, X)
unknown_a6_f843: sbc $040000, X
unknown_a6_f847: brk $fe
unknown_a6_f849: sbc $020016, X
unknown_a6_f84d: brk $0c
unknown_a6_f84f: brk $da
unknown_a6_f851: jsr $f8f1.w
unknown_a6_f854: lda $7ec400
unknown_a6_f858: bne $15 ; $f86f.w
unknown_a6_f85a: lda $05b6.w
unknown_a6_f85d: and #$0038.w
unknown_a6_f860: asl A
unknown_a6_f861: adc #$f871.w
unknown_a6_f864: tay 
unknown_a6_f865: ldx #$0052.w
unknown_a6_f868: lda #$0006.w
unknown_a6_f86b: jsr $a9d2e4
unknown_a6_f86f: plx 
unknown_a6_f870: rtl

unknown_a6_f871: sbc $15b85b, X
unknown_a6_f875: ldy $14, X
unknown_a6_f877: cmp $02fc17, X
unknown_a6_f87b: and $0002.w, Y
unknown_a6_f87e: brk $00
unknown_a6_f880: brk $ff
unknown_a6_f882: eor [$13]
unknown_a6_f884: ora ($0f, X)
unknown_a6_f886: brk $5c
unknown_a6_f888: ora [$99], Y
unknown_a6_f88a: cop $d6
unknown_a6_f88c: ora ($00, X)
unknown_a6_f88e: brk $00
unknown_a6_f890: brk $5a
unknown_a6_f892: and ($6e, S), Y
unknown_a6_f894: brk $0a
unknown_a6_f896: brk $b7
unknown_a6_f898: cop $f4
unknown_a6_f89a: ora ($31, X)
unknown_a6_f89c: ora ($00, X)
unknown_a6_f89e: brk $00
unknown_a6_f8a0: brk $b5
unknown_a6_f8a2: asl $0009.w, X
unknown_a6_f8a5: ora $00
unknown_a6_f8a7: ora ($02)
unknown_a6_f8a9: lsr $8c01.w
unknown_a6_f8ac: brk $00
unknown_a6_f8ae: brk $00
unknown_a6_f8b0: brk $b5
unknown_a6_f8b2: asl $0009.w, X
unknown_a6_f8b5: ora $00
unknown_a6_f8b7: ora ($02)
unknown_a6_f8b9: lsr $8c01.w
unknown_a6_f8bc: brk $00
unknown_a6_f8be: brk $00
unknown_a6_f8c0: brk $5a
unknown_a6_f8c2: and ($6e, S), Y
unknown_a6_f8c4: brk $0a
unknown_a6_f8c6: brk $b7
unknown_a6_f8c8: cop $f4
unknown_a6_f8ca: ora ($31, X)
unknown_a6_f8cc: ora ($00, X)
unknown_a6_f8ce: brk $00
unknown_a6_f8d0: brk $ff
unknown_a6_f8d2: eor [$13]
unknown_a6_f8d4: ora ($0f, X)
unknown_a6_f8d6: brk $5c
unknown_a6_f8d8: ora [$99], Y
unknown_a6_f8da: cop $d6
unknown_a6_f8dc: ora ($00, X)
unknown_a6_f8de: brk $00
unknown_a6_f8e0: brk $ff
unknown_a6_f8e2: tcd 
unknown_a6_f8e3: clv 
unknown_a6_f8e4: ora $b4, X
unknown_a6_f8e6: trb $df
unknown_a6_f8e8: ora [$fc], Y
unknown_a6_f8ea: cop $39
unknown_a6_f8ec: cop $00
unknown_a6_f8ee: brk $00
unknown_a6_f8f0: brk $ad
unknown_a6_f8f2: ldx $05, Y
unknown_a6_f8f4: and #$0002.w
unknown_a6_f8f7: tay 
unknown_a6_f8f8: ldx $f900.w, Y
unknown_a6_f8fb: jsr $808b4f
unknown_a6_f8ff: rts

unknown_a6_f900: tsb $f9
unknown_a6_f902: asl $80f9.w
unknown_a6_f905: clc 
unknown_a6_f906: sbc $04a6.w, Y
unknown_a6_f909: brk $0e
unknown_a6_f90b: asl $00
unknown_a6_f90d: brk $80
unknown_a6_f90f: trb $a6f9.w
unknown_a6_f912: tsb $00
unknown_a6_f914: asl $0006.w
unknown_a6_f917: brk $68
unknown_a6_f919: adc #$7869.w
unknown_a6_f91c: sta $8e8e.w
unknown_a6_f91f: adc $0c6b.w, Y
unknown_a6_f922: brk $f8
unknown_a6_f924: sta ($18, X)
unknown_a6_f926: cpx #$f8e0.w
unknown_a6_f929: sta ($08, X)
unknown_a6_f92b: cpx $60
unknown_a6_f92d: sed 
unknown_a6_f92e: sta ($f8, X)
unknown_a6_f930: cpx $60
unknown_a6_f932: sed 
unknown_a6_f933: sta ($e8, X)
unknown_a6_f935: cpx #$0860.w
unknown_a6_f938: rep #$28
unknown_a6_f93a: asl A
unknown_a6_f93b: and ($f8, X)
unknown_a6_f93d: cmp $28, S
unknown_a6_f93f: php 
unknown_a6_f940: and ($08, X)
unknown_a6_f942: rep #$18
unknown_a6_f944: tsb $a1
unknown_a6_f946: php 
unknown_a6_f947: rep #$08
unknown_a6_f949: asl $a1
unknown_a6_f94b: php 
unknown_a6_f94c: rep #$f8
unknown_a6_f94e: asl $21
unknown_a6_f950: php 
unknown_a6_f951: rep #$e8
unknown_a6_f953: tsb $21
unknown_a6_f955: php 
unknown_a6_f956: rep #$d8
unknown_a6_f958: cop $21
unknown_a6_f95a: sed 
unknown_a6_f95b: cmp $d8, S
unknown_a6_f95d: brk $21
unknown_a6_f95f: php 
unknown_a6_f960: brk $f8
unknown_a6_f962: ora ($18, X)
unknown_a6_f964: cmp ($e0), Y
unknown_a6_f966: sed 
unknown_a6_f967: ora ($10, X)
unknown_a6_f969: cmp ($e0, S), Y
unknown_a6_f96b: sed 
unknown_a6_f96c: ora ($e0, X)
unknown_a6_f96e: cmp ($60), Y
unknown_a6_f970: sed 
unknown_a6_f971: ora ($e8, X)
unknown_a6_f973: cmp ($60, S), Y
unknown_a6_f975: sed 
unknown_a6_f976: ora ($00, X)
unknown_a6_f978: sbc ($e0)
unknown_a6_f97a: sed 
unknown_a6_f97b: ora ($08, X)
unknown_a6_f97d: sep #$e0
unknown_a6_f97f: sed 
unknown_a6_f980: ora ($f8, X)
unknown_a6_f982: sbc ($60)
unknown_a6_f984: sed 
unknown_a6_f985: ora ($f0, X)
unknown_a6_f987: sep #$60
unknown_a6_f989: php 
unknown_a6_f98a: brk $f8
unknown_a6_f98c: ora ($10, X)
unknown_a6_f98e: sbc ($e0, S), Y
unknown_a6_f990: sed 
unknown_a6_f991: ora ($18, X)
unknown_a6_f993: sbc $e0, S
unknown_a6_f995: sed 
unknown_a6_f996: ora ($e8, X)
unknown_a6_f998: sbc ($60, S), Y
unknown_a6_f99a: sed 
unknown_a6_f99b: ora ($e0, X)
unknown_a6_f99d: sbc $60, S
unknown_a6_f99f: plx 
unknown_a6_f9a0: ora ($00, X)
unknown_a6_f9a2: sbc ($e0)
unknown_a6_f9a4: plx 
unknown_a6_f9a5: ora ($08, X)
unknown_a6_f9a7: sep #$e0
unknown_a6_f9a9: plx 
unknown_a6_f9aa: ora ($f8, X)
unknown_a6_f9ac: sbc ($60)
unknown_a6_f9ae: plx 
unknown_a6_f9af: ora ($f0, X)
unknown_a6_f9b1: sep #$60
unknown_a6_f9b3: asl $00
unknown_a6_f9b5: sed 
unknown_a6_f9b6: ora ($18, X)
unknown_a6_f9b8: bne ($e0 - $100) ; $f99a.w
unknown_a6_f9ba: sed 
unknown_a6_f9bb: ora ($e0, X)
unknown_a6_f9bd: bne $60 ; $fa1f.w
unknown_a6_f9bf: jsr ($0001.w, X)
unknown_a6_f9c2: sbc ($e0)
unknown_a6_f9c4: jsr ($0801.w, X)
unknown_a6_f9c7: sep #$e0
unknown_a6_f9c9: jsr ($f801.w, X)
unknown_a6_f9cc: sbc ($60)
unknown_a6_f9ce: jsr ($f001.w, X)
unknown_a6_f9d1: sep #$60
unknown_a6_f9d3: asl $00
unknown_a6_f9d5: sed 
unknown_a6_f9d6: ora ($e0, X)
unknown_a6_f9d8: cmp ($60)
unknown_a6_f9da: sed 
unknown_a6_f9db: ora ($18, X)
unknown_a6_f9dd: cmp ($e0)
unknown_a6_f9df: inc $0001.w, X
unknown_a6_f9e2: sbc ($e0)
unknown_a6_f9e4: inc $0801.w, X
unknown_a6_f9e7: sep #$e0
unknown_a6_f9e9: inc $f801.w, X
unknown_a6_f9ec: sbc ($60)
unknown_a6_f9ee: inc $f001.w, X
unknown_a6_f9f1: sep #$60
unknown_a6_f9f3: asl $00
unknown_a6_f9f5: plx 
unknown_a6_f9f6: ora ($18, X)
unknown_a6_f9f8: cmp ($e0)
unknown_a6_f9fa: plx 
unknown_a6_f9fb: ora ($e0, X)
unknown_a6_f9fd: cmp ($60)
unknown_a6_f9ff: sbc $f20001, X
unknown_a6_fa03: cpx #$01ff.w
unknown_a6_fa06: php 
unknown_a6_fa07: sep #$e0
unknown_a6_fa09: sbc $f2f801, X
unknown_a6_fa0d: rts

unknown_a6_fa0e: sbc $e2f001, X
unknown_a6_fa12: rts

unknown_a6_fa13: php 
unknown_a6_fa14: brk $00
unknown_a6_fa16: brk $18
unknown_a6_fa18: cmp ($a0), Y
unknown_a6_fa1a: brk $00
unknown_a6_fa1c: cpx #$20d1.w
unknown_a6_fa1f: brk $00
unknown_a6_fa21: bpl ($d3 - $100) ; $f9f6.w
unknown_a6_fa23: ldy #$0000.w
unknown_a6_fa26: inx 
unknown_a6_fa27: cmp ($20, S), Y
unknown_a6_fa29: brk $00
unknown_a6_fa2b: brk $f2
unknown_a6_fa2d: ldy #$0000.w
unknown_a6_fa30: php 
unknown_a6_fa31: sep #$a0
unknown_a6_fa33: brk $00
unknown_a6_fa35: sed 
unknown_a6_fa36: sbc ($20)
unknown_a6_fa38: brk $00
unknown_a6_fa3a: beq ($e2 - $100) ; $fa1e.w
unknown_a6_fa3c: jsr $0008.w
unknown_a6_fa3f: brk $00
unknown_a6_fa41: bpl ($f3 - $100) ; $fa36.w
unknown_a6_fa43: ldy #$0000.w
unknown_a6_fa46: clc 
unknown_a6_fa47: sbc $a0, S
unknown_a6_fa49: brk $00
unknown_a6_fa4b: inx 
unknown_a6_fa4c: sbc ($20, S), Y
unknown_a6_fa4e: brk $00
unknown_a6_fa50: cpx #$20e3.w
unknown_a6_fa53: inc $0001.w, X
unknown_a6_fa56: sbc ($a0)
unknown_a6_fa58: inc $0801.w, X
unknown_a6_fa5b: sep #$a0
unknown_a6_fa5d: inc $f801.w, X
unknown_a6_fa60: sbc ($20)
unknown_a6_fa62: inc $f001.w, X
unknown_a6_fa65: sep #$20
unknown_a6_fa67: asl $00
unknown_a6_fa69: brk $00
unknown_a6_fa6b: clc 
unknown_a6_fa6c: bne ($a0 - $100) ; $fa0e.w
unknown_a6_fa6e: brk $00
unknown_a6_fa70: cpx #$20d0.w
unknown_a6_fa73: jsr ($0001.w, X)
unknown_a6_fa76: sbc ($a0)
unknown_a6_fa78: jsr ($0801.w, X)
unknown_a6_fa7b: sep #$a0
unknown_a6_fa7d: jsr ($f801.w, X)
unknown_a6_fa80: sbc ($20)
unknown_a6_fa82: jsr ($f001.w, X)
unknown_a6_fa85: sep #$20
unknown_a6_fa87: asl $00
unknown_a6_fa89: brk $00
unknown_a6_fa8b: clc 
unknown_a6_fa8c: cmp ($a0)
unknown_a6_fa8e: brk $00
unknown_a6_fa90: cpx #$20d2.w
unknown_a6_fa93: plx 
unknown_a6_fa94: ora ($00, X)
unknown_a6_fa96: sbc ($a0)
unknown_a6_fa98: plx 
unknown_a6_fa99: ora ($08, X)
unknown_a6_fa9b: sep #$a0
unknown_a6_fa9d: plx 
unknown_a6_fa9e: ora ($f8, X)
unknown_a6_faa0: sbc ($20)
unknown_a6_faa2: plx 
unknown_a6_faa3: ora ($f0, X)
unknown_a6_faa5: sep #$20
unknown_a6_faa7: asl $00
unknown_a6_faa9: inc $1801.w, X
unknown_a6_faac: cmp ($a0)
unknown_a6_faae: inc $e001.w, X
unknown_a6_fab1: cmp ($20)
unknown_a6_fab3: sbc $0001.w, Y
unknown_a6_fab6: sbc ($a0)
unknown_a6_fab8: sbc $0801.w, Y
unknown_a6_fabb: sep #$a0
unknown_a6_fabd: sbc $f801.w, Y
unknown_a6_fac0: sbc ($20)
unknown_a6_fac2: sbc $f001.w, Y
unknown_a6_fac5: sep #$20
unknown_a6_fac7: ora ($00, X)
unknown_a6_fac9: php 
unknown_a6_faca: brk $08
unknown_a6_facc: jsr $1320.w
unknown_a6_facf: brk $f8
unknown_a6_fad1: cmp $40, S
unknown_a6_fad3: inc $04
unknown_a6_fad5: sed 
unknown_a6_fad6: cmp $20, S
unknown_a6_fad8: inx 
unknown_a6_fad9: tsb $f8
unknown_a6_fadb: cmp $d0, S
unknown_a6_fadd: inx 
unknown_a6_fade: sty $18
unknown_a6_fae0: rep #$20
unknown_a6_fae2: inc $f804.w
unknown_a6_fae5: cmp $80, S
unknown_a6_fae7: inc $04
unknown_a6_fae9: sed 
unknown_a6_faea: cmp $a0, S
unknown_a6_faec: inc $04
unknown_a6_faee: sed 
unknown_a6_faef: cmp $b0, S
unknown_a6_faf1: inc $04
unknown_a6_faf3: sed 
unknown_a6_faf4: cmp $90, S
unknown_a6_faf6: inc $04
unknown_a6_faf8: sed 
unknown_a6_faf9: cmp $c0, S
unknown_a6_fafb: inc $04
unknown_a6_fafd: clc 
unknown_a6_fafe: rep #$40
unknown_a6_fb00: inc $1804.w
unknown_a6_fb03: rep #$30
unknown_a6_fb05: inc $0804.w
unknown_a6_fb08: rep #$40
unknown_a6_fb0a: inc $0804.w
unknown_a6_fb0d: rep #$30
unknown_a6_fb0f: inc $0804.w
unknown_a6_fb12: rep #$20
unknown_a6_fb14: inc $f804.w
unknown_a6_fb17: cmp $30, S
unknown_a6_fb19: inc $04
unknown_a6_fb1b: sed 
unknown_a6_fb1c: cmp $00, S
unknown_a6_fb1e: cpx $84
unknown_a6_fb20: sed 
unknown_a6_fb21: cmp $10, S
unknown_a6_fb23: cpx #$f884.w
unknown_a6_fb26: cmp $f0, S
unknown_a6_fb28: cpx $04
unknown_a6_fb2a: sed 
unknown_a6_fb2b: cmp $e0, S
unknown_a6_fb2d: cpx #$0d04.w
unknown_a6_fb30: brk $f8
unknown_a6_fb32: cmp $80, S
unknown_a6_fb34: inc $04
unknown_a6_fb36: sed 
unknown_a6_fb37: cmp $90, S
unknown_a6_fb39: inc $04
unknown_a6_fb3b: sed 
unknown_a6_fb3c: cmp $a0, S
unknown_a6_fb3e: inc $04
unknown_a6_fb40: sed 
unknown_a6_fb41: cmp $b0, S
unknown_a6_fb43: inc $04
unknown_a6_fb45: sed 
unknown_a6_fb46: cmp $c0, S
unknown_a6_fb48: inc $04
unknown_a6_fb4a: sed 
unknown_a6_fb4b: cmp $d0, S
unknown_a6_fb4d: inc $04
unknown_a6_fb4f: sed 
unknown_a6_fb50: cmp $e0, S
unknown_a6_fb52: inc $04
unknown_a6_fb54: sed 
unknown_a6_fb55: cmp $f0, S
unknown_a6_fb57: inc $04
unknown_a6_fb59: sed 
unknown_a6_fb5a: cmp $00, S
unknown_a6_fb5c: inc $04
unknown_a6_fb5e: sed 
unknown_a6_fb5f: cmp $10, S
unknown_a6_fb61: inc $04
unknown_a6_fb63: sed 
unknown_a6_fb64: cmp $20, S
unknown_a6_fb66: inc $04
unknown_a6_fb68: sed 
unknown_a6_fb69: cmp $40, S
unknown_a6_fb6b: inx 
unknown_a6_fb6c: sty $f8
unknown_a6_fb6e: cmp $30, S
unknown_a6_fb70: inc $04
unknown_a6_fb72: ldx $0e54.w
unknown_a6_fb75: lda $0f86.w, X
unknown_a6_fb78: ora #$a000.w
unknown_a6_fb7b: sta $0f86.w, X
unknown_a6_fb7e: lda #$0001.w
unknown_a6_fb81: sta $0f94.w, X
unknown_a6_fb84: stz $0f90.w, X
unknown_a6_fb87: lda #$0400.w
unknown_a6_fb8a: sta $0f96.w, X
unknown_a6_fb8d: lda #$0080.w
unknown_a6_fb90: sta $0f98.w, X
unknown_a6_fb93: stz $0fac.w, X
unknown_a6_fb96: ldy #$fc41.w
unknown_a6_fb99: lda $0fb4.w, X
unknown_a6_fb9c: beq $03 ; $fba1.w
unknown_a6_fb9e: ldy #$fc5b.w
unknown_a6_fba1: tya 
unknown_a6_fba2: sta $0fa8.w, X
unknown_a6_fba5: stz $12
unknown_a6_fba7: lda #$0005.w
unknown_a6_fbaa: jsr $808233
unknown_a6_fbae: rol $12
unknown_a6_fbb0: lda #$0004.w
unknown_a6_fbb3: jsr $808233
unknown_a6_fbb7: rol $12
unknown_a6_fbb9: lda #$0003.w
unknown_a6_fbbc: jsr $808233
unknown_a6_fbc0: rol $12
unknown_a6_fbc2: lda $12
unknown_a6_fbc4: sta $0fae.w, X
unknown_a6_fbc7: cmp #$0004.w
unknown_a6_fbca: bmi $0a ; $fbd6.w
unknown_a6_fbcc: lda $0f86.w, X
unknown_a6_fbcf: ora #$0200.w
unknown_a6_fbd2: sta $0f86.w, X
unknown_a6_fbd5: rtl

unknown_a6_fbd6: asl A
unknown_a6_fbd7: tay 
unknown_a6_fbd8: lda $fc03.w, Y
unknown_a6_fbdb: sta $0fb2.w, X
unknown_a6_fbde: lda $fc0b.w, Y
unknown_a6_fbe1: sta $0f84.w, X
unknown_a6_fbe4: lda $fc13.w, Y
unknown_a6_fbe7: sta $0f92.w, X
unknown_a6_fbea: lda $fc1b.w, Y
unknown_a6_fbed: sta $0f7a.w, X
unknown_a6_fbf0: lda $0fb4.w, X
unknown_a6_fbf3: beq $07 ; $fbfc.w
unknown_a6_fbf5: lda $fc2b.w, Y
unknown_a6_fbf8: sta $0f7e.w, X
unknown_a6_fbfb: rtl

unknown_a6_fbfc: lda $fc23.w, Y
unknown_a6_fbff: sta $0f7e.w, X
unknown_a6_fc02: rtl

unknown_a6_fc03: brk $00
unknown_a6_fc05: brk $80
unknown_a6_fc07: brk $00
unknown_a6_fc09: brk $80
unknown_a6_fc0b: clc 
unknown_a6_fc0c: brk $08
unknown_a6_fc0e: brk $18
unknown_a6_fc10: brk $08
unknown_a6_fc12: brk $cc
unknown_a6_fc14: sbc $fdea.w, X
unknown_a6_fc17: cpy $eafd.w
unknown_a6_fc1a: sbc $0338.w, X
unknown_a6_fc1d: sei 
unknown_a6_fc1e: cop $b8
unknown_a6_fc20: ora ($f8, X)
unknown_a6_fc22: brk $6f
unknown_a6_fc24: brk $47
unknown_a6_fc26: brk $6f
unknown_a6_fc28: brk $47
unknown_a6_fc2a: brk $6f
unknown_a6_fc2c: brk $97
unknown_a6_fc2e: brk $6f
unknown_a6_fc30: brk $97
unknown_a6_fc32: brk $ae
unknown_a6_fc34: mvn $ad, $0e
unknown_a6_fc37: rti

unknown_a6_fc38: clc 
unknown_a6_fc39: bne $03 ; $fc3e.w
unknown_a6_fc3b: stz $0fa2.w, X
unknown_a6_fc3e: jmp ($0fa8.w, X)
unknown_a6_fc41: lda $0fb2.w, X
unknown_a6_fc44: bpl $0f ; $fc55.w
unknown_a6_fc46: jsr $fcf1.w
unknown_a6_fc49: lda $0e54.w
unknown_a6_fc4c: sta $0fb6.w, X
unknown_a6_fc4f: tay 
unknown_a6_fc50: txa 
unknown_a6_fc51: tyx 
unknown_a6_fc52: sta $0fb6.w, X
unknown_a6_fc55: lda #$fc5b.w
unknown_a6_fc58: sta $0fa8.w, X
unknown_a6_fc5b: lda $0795.w
unknown_a6_fc5e: beq $01 ; $fc61.w
unknown_a6_fc60: rtl

unknown_a6_fc61: lda #$fc67.w
unknown_a6_fc64: sta $0fa8.w, X
unknown_a6_fc67: jsr $fd5e.w
unknown_a6_fc6a: jsr $fd09.w
unknown_a6_fc6d: ldx $0e54.w
unknown_a6_fc70: lda $0f8c.w, X
unknown_a6_fc73: beq $10 ; $fc85.w
unknown_a6_fc75: clc 
unknown_a6_fc76: adc #$0001.w
unknown_a6_fc79: cmp #$03e8.w
unknown_a6_fc7c: bmi $03 ; $fc81.w
unknown_a6_fc7e: lda #$03e8.w
unknown_a6_fc81: sta $0f8c.w, X
unknown_a6_fc84: rtl

unknown_a6_fc85: lda $0fb4.w, X
unknown_a6_fc88: beq $07 ; $fc91.w
unknown_a6_fc8a: lda #$0000.w
unknown_a6_fc8d: jmp $a0a3af
unknown_a6_fc91: jsr $fcaa.w
unknown_a6_fc94: ldx $0e54.w
unknown_a6_fc97: lda $0fae.w, X
unknown_a6_fc9a: cmp #$0004.w
unknown_a6_fc9d: bpl ($eb - $100) ; $fc8a.w
unknown_a6_fc9f: lda #$0000.w
unknown_a6_fca2: jsr $a0a3af
unknown_a6_fca6: jsr $fcd9.w
unknown_a6_fca9: rtl

unknown_a6_fcaa: ldx $0e54.w
unknown_a6_fcad: lda $0fae.w, X
unknown_a6_fcb0: inc A
unknown_a6_fcb1: sta $0fae.w, X
unknown_a6_fcb4: sta $12
unknown_a6_fcb6: ldy #$0003.w
unknown_a6_fcb9: ror $12
unknown_a6_fcbb: jsr $fccb.w
unknown_a6_fcbe: ldy #$0004.w
unknown_a6_fcc1: ror $12
unknown_a6_fcc3: jsr $fccb.w
unknown_a6_fcc6: ldy #$0005.w
unknown_a6_fcc9: ror $12
unknown_a6_fccb: bcc $06 ; $fcd3.w
unknown_a6_fccd: tya 
unknown_a6_fcce: jsr $8081fa
unknown_a6_fcd2: rts

unknown_a6_fcd3: tya 
unknown_a6_fcd4: jsr $808212
unknown_a6_fcd8: rts

unknown_a6_fcd9: ldx #$fce1.w
unknown_a6_fcdc: jsr $a09275
unknown_a6_fce0: rts

unknown_a6_fce1: adc $0000e2.l, X
unknown_a6_fce5: brk $00
unknown_a6_fce7: brk $00
unknown_a6_fce9: brk $20
unknown_a6_fceb: brk $00
unknown_a6_fced: brk $00
unknown_a6_fcef: brk $00
unknown_a6_fcf1: ldx #$fcf9.w
unknown_a6_fcf4: jsr $a09275
unknown_a6_fcf8: rts

unknown_a6_fcf9: adc $0000e2.l, X
unknown_a6_fcfd: brk $00
unknown_a6_fcff: brk $00
unknown_a6_fd01: brk $20
unknown_a6_fd03: brk $00
unknown_a6_fd05: cop $00
unknown_a6_fd07: brk $00
unknown_a6_fd09: ldx $0e54.w
unknown_a6_fd0c: ldy #$0000.w
unknown_a6_fd0f: lda $0f8c.w, X
unknown_a6_fd12: cmp #$0320.w
unknown_a6_fd15: bpl $1b ; $fd32.w
unknown_a6_fd17: ldy #$0002.w
unknown_a6_fd1a: cmp #$0258.w
unknown_a6_fd1d: bpl $13 ; $fd32.w
unknown_a6_fd1f: ldy #$0004.w
unknown_a6_fd22: cmp #$0190.w
unknown_a6_fd25: bpl $0b ; $fd32.w
unknown_a6_fd27: ldy #$0006.w
unknown_a6_fd2a: cmp #$00c8.w
unknown_a6_fd2d: bpl $03 ; $fd32.w
unknown_a6_fd2f: ldy #$0008.w
unknown_a6_fd32: lda $fd4a.w, Y
unknown_a6_fd35: bit $0fb2.w, X
unknown_a6_fd38: bpl $03 ; $fd3d.w
unknown_a6_fd3a: lda $fd54.w, Y
unknown_a6_fd3d: sta $0f92.w, X
unknown_a6_fd40: lda #$0001.w
unknown_a6_fd43: sta $0f94.w, X
unknown_a6_fd46: stz $0f90.w, X
unknown_a6_fd49: rts

unknown_a6_fd4a: cpy $d2fd.w
unknown_a6_fd4d: sbc $fdd8.w, X
unknown_a6_fd50: dec $e4fd.w, X
unknown_a6_fd53: sbc $fdea.w, X
unknown_a6_fd56: beq ($fd - $100) ; $fd55.w
unknown_a6_fd58: inc $fd, X
unknown_a6_fd5a: jsr ($02fd.w, X)
unknown_a6_fd5d: inc $00af.w, X
unknown_a6_fd60: cpy $7e
unknown_a6_fd62: bne $22 ; $fd86.w
unknown_a6_fd64: ldx $0e54.w
unknown_a6_fd67: lda $0fb4.w, X
unknown_a6_fd6a: bne $1a ; $fd86.w
unknown_a6_fd6c: lda $0fac.w
unknown_a6_fd6f: inc A
unknown_a6_fd70: and #$0007.w
unknown_a6_fd73: sta $0fac.w
unknown_a6_fd76: asl A
unknown_a6_fd77: asl A
unknown_a6_fd78: adc #$fd87.w
unknown_a6_fd7b: tay 
unknown_a6_fd7c: ldx #$0158.w
unknown_a6_fd7f: lda #$0002.w
unknown_a6_fd82: jsr $a9d2e4
unknown_a6_fd86: rts

unknown_a6_fd87: eor $003700.l, X
unknown_a6_fd8b: and $001900.l, X
unknown_a6_fd8f: and $001b00.l, X
unknown_a6_fd93: ora $001d00.l, X
unknown_a6_fd97: ora $001f00.l, X
unknown_a6_fd9b: ora $001d00.l, X
unknown_a6_fd9f: and $001b00.l, X
unknown_a6_fda3: and $001900.l, X
unknown_a6_fda7: jsr $a0a497
unknown_a6_fdab: rtl

unknown_a6_fdac: pha 
unknown_a6_fdad: lda #$0009.w
unknown_a6_fdb0: jsr $80914d
unknown_a6_fdb4: pla 
unknown_a6_fdb5: jsr $a0a6a7
unknown_a6_fdb9: ldx $0e54.w
unknown_a6_fdbc: ldy $0fb6.w, X
unknown_a6_fdbf: lda $0f8c.w, X
unknown_a6_fdc2: sta $0f8c.w, Y
unknown_a6_fdc5: lda $0f9c.w, X
unknown_a6_fdc8: sta $0f9c.w, Y
unknown_a6_fdcb: rtl

unknown_a6_fdcc: ora ($00, X)
unknown_a6_fdce: php 
unknown_a6_fdcf: inc $812f.w, X
unknown_a6_fdd2: ora ($00, X)
unknown_a6_fdd4: ora $2ffe.w, Y
unknown_a6_fdd7: sta ($01, X)
unknown_a6_fdd9: brk $2a
unknown_a6_fddb: inc $812f.w, X
unknown_a6_fdde: ora ($00, X)
unknown_a6_fde0: lsr A
unknown_a6_fde1: inc $812f.w, X
unknown_a6_fde4: ora ($00, X)
unknown_a6_fde6: ror A
unknown_a6_fde7: inc $812f.w, X
unknown_a6_fdea: ora ($00, X)
unknown_a6_fdec: txa 
unknown_a6_fded: inc $812f.w, X
unknown_a6_fdf0: ora ($00, X)
unknown_a6_fdf2: sta ($fe), Y
unknown_a6_fdf4: and $000181.l
unknown_a6_fdf8: tya 
unknown_a6_fdf9: inc $812f.w, X
unknown_a6_fdfc: ora ($00, X)
unknown_a6_fdfe: ldy $fe
unknown_a6_fe00: and $000181.l
unknown_a6_fe04: bcs ($fe - $100) ; $fe04.w
unknown_a6_fe06: and $000381.l
unknown_a6_fe0a: sed 
unknown_a6_fe0b: cmp $08, S
unknown_a6_fe0d: tsb $f831.w
unknown_a6_fe10: cmp $f8, S
unknown_a6_fe12: tsb $f831.w
unknown_a6_fe15: cmp $e8, S
unknown_a6_fe17: tsb $0331.w
unknown_a6_fe1a: brk $f8
unknown_a6_fe1c: cmp $08, S
unknown_a6_fe1e: asl $f831.w
unknown_a6_fe21: cmp $f8, S
unknown_a6_fe23: asl $f831.w
unknown_a6_fe26: cmp $e8, S
unknown_a6_fe28: asl $0631.w
unknown_a6_fe2b: brk $fc
unknown_a6_fe2d: ora ($10, X)
unknown_a6_fe2f: and ($31, X)
unknown_a6_fe31: jsr ($0801.w, X)
unknown_a6_fe34: jsr $fc31.w
unknown_a6_fe37: ora ($00, X)
unknown_a6_fe39: and ($31, X)
unknown_a6_fe3b: jsr ($f801.w, X)
unknown_a6_fe3e: jsr $fc31.w
unknown_a6_fe41: ora ($f0, X)
unknown_a6_fe43: and ($31, X)
unknown_a6_fe45: jsr ($e801.w, X)
unknown_a6_fe48: jsr $0631.w
unknown_a6_fe4b: brk $fc
unknown_a6_fe4d: ora ($10, X)
unknown_a6_fe4f: and $31, S
unknown_a6_fe51: jsr ($0801.w, X)
unknown_a6_fe54: jsr $01fc31
unknown_a6_fe58: brk $23
unknown_a6_fe5a: and ($fc), Y
unknown_a6_fe5c: ora ($f8, X)
unknown_a6_fe5e: jsr $01fc31
unknown_a6_fe62: beq $23 ; $fe87.w
unknown_a6_fe64: and ($fc), Y
unknown_a6_fe66: ora ($e8, X)
unknown_a6_fe68: jsr $000631.l
unknown_a6_fe6c: jsr ($1001.w, X)
unknown_a6_fe6f: and $31
unknown_a6_fe71: jsr ($0001.w, X)
unknown_a6_fe74: and $31
unknown_a6_fe76: jsr ($0801.w, X)
unknown_a6_fe79: bit $31
unknown_a6_fe7b: jsr ($f801.w, X)
unknown_a6_fe7e: bit $31
unknown_a6_fe80: jsr ($f001.w, X)
unknown_a6_fe83: and $31
unknown_a6_fe85: jsr ($e801.w, X)
unknown_a6_fe88: bit $31
unknown_a6_fe8a: ora ($00, X)
unknown_a6_fe8c: sed 
unknown_a6_fe8d: cmp $f8, S
unknown_a6_fe8f: tsb $0131.w
unknown_a6_fe92: brk $f8
unknown_a6_fe94: cmp $f8, S
unknown_a6_fe96: asl $0231.w
unknown_a6_fe99: brk $fc
unknown_a6_fe9b: ora ($00, X)
unknown_a6_fe9d: and ($31, X)
unknown_a6_fe9f: jsr ($f801.w, X)
unknown_a6_fea2: jsr $0231.w
unknown_a6_fea5: brk $fc
unknown_a6_fea7: ora ($00, X)
unknown_a6_fea9: and $31, S
unknown_a6_feab: jsr ($f801.w, X)
unknown_a6_feae: jsr $000231.l
unknown_a6_feb2: jsr ($0001.w, X)
unknown_a6_feb5: and $31
unknown_a6_feb7: jsr ($f801.w, X)
unknown_a6_feba: bit $31
unknown_a6_febc: sbc $ffffff, X
unknown_a6_fec0: sbc $ffffff, X
unknown_a6_fec4: sbc $ffffff, X
unknown_a6_fec8: sbc $ffffff, X
unknown_a6_fecc: sbc $ffffff, X
unknown_a6_fed0: sbc $ffffff, X
unknown_a6_fed4: sbc $ffffff, X
unknown_a6_fed8: sbc $ffffff, X
unknown_a6_fedc: sbc $ffffff, X
unknown_a6_fee0: sbc $ffffff, X
unknown_a6_fee4: sbc $ffffff, X
unknown_a6_fee8: sbc $ffffff, X
unknown_a6_feec: sbc $ffffff, X
unknown_a6_fef0: sbc $ffffff, X
unknown_a6_fef4: sbc $ffffff, X
unknown_a6_fef8: sbc $ffffff, X
unknown_a6_fefc: sbc $ffffff, X
unknown_a6_ff00: sbc $ffffff, X
unknown_a6_ff04: sbc $ffffff, X
unknown_a6_ff08: sbc $ffffff, X
unknown_a6_ff0c: sbc $ffffff, X
unknown_a6_ff10: sbc $ffffff, X
unknown_a6_ff14: sbc $ffffff, X
unknown_a6_ff18: sbc $ffffff, X
unknown_a6_ff1c: sbc $ffffff, X
unknown_a6_ff20: sbc $ffffff, X
unknown_a6_ff24: sbc $ffffff, X
unknown_a6_ff28: sbc $ffffff, X
unknown_a6_ff2c: sbc $ffffff, X
unknown_a6_ff30: sbc $ffffff, X
unknown_a6_ff34: sbc $ffffff, X
unknown_a6_ff38: sbc $ffffff, X
unknown_a6_ff3c: sbc $ffffff, X
unknown_a6_ff40: sbc $ffffff, X
unknown_a6_ff44: sbc $ffffff, X
unknown_a6_ff48: sbc $ffffff, X
unknown_a6_ff4c: sbc $ffffff, X
unknown_a6_ff50: sbc $ffffff, X
unknown_a6_ff54: sbc $ffffff, X
unknown_a6_ff58: sbc $ffffff, X
unknown_a6_ff5c: sbc $ffffff, X
unknown_a6_ff60: sbc $ffffff, X
unknown_a6_ff64: sbc $ffffff, X
unknown_a6_ff68: sbc $ffffff, X
unknown_a6_ff6c: sbc $ffffff, X
unknown_a6_ff70: sbc $ffffff, X
unknown_a6_ff74: sbc $ffffff, X
unknown_a6_ff78: sbc $ffffff, X
unknown_a6_ff7c: sbc $ffffff, X
unknown_a6_ff80: sbc $ffffff, X
unknown_a6_ff84: sbc $ffffff, X
unknown_a6_ff88: sbc $ffffff, X
unknown_a6_ff8c: sbc $ffffff, X
unknown_a6_ff90: sbc $ffffff, X
unknown_a6_ff94: sbc $ffffff, X
unknown_a6_ff98: sbc $ffffff, X
unknown_a6_ff9c: sbc $ffffff, X
unknown_a6_ffa0: sbc $ffffff, X
unknown_a6_ffa4: sbc $ffffff, X
unknown_a6_ffa8: sbc $ffffff, X
unknown_a6_ffac: sbc $ffffff, X
unknown_a6_ffb0: sbc $ffffff, X
unknown_a6_ffb4: sbc $ffffff, X
unknown_a6_ffb8: sbc $ffffff, X
unknown_a6_ffbc: sbc $ffffff, X
unknown_a6_ffc0: sbc $ffffff, X
unknown_a6_ffc4: sbc $ffffff, X
unknown_a6_ffc8: sbc $ffffff, X
unknown_a6_ffcc: sbc $ffffff, X
unknown_a6_ffd0: sbc $ffffff, X
unknown_a6_ffd4: sbc $ffffff, X
unknown_a6_ffd8: sbc $ffffff, X
unknown_a6_ffdc: sbc $ffffff, X
unknown_a6_ffe0: sbc $ffffff, X
unknown_a6_ffe4: sbc $ffffff, X
unknown_a6_ffe8: sbc $ffffff, X
unknown_a6_ffec: sbc $ffffff, X
unknown_a6_fff0: sbc $ffffff, X
unknown_a6_fff4: sbc $ffffff, X
unknown_a6_fff8: sbc $ffffff, X
unknown_a6_fffc: sbc $ffffff, X
