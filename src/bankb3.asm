unknown_b3_8000: jsr $a09f6d
unknown_b3_8004: rtl

unknown_b3_8005: jsr $a09f7d
unknown_b3_8009: rtl

unknown_b3_800a: jsr $a09fc4
unknown_b3_800e: rtl

unknown_b3_800f: jsr $a09fdf
unknown_b3_8013: rtl

unknown_b3_8014: jsr $a09fe9
unknown_b3_8018: rtl

unknown_b3_8019: jsr $a0a03e
unknown_b3_801d: rtl

unknown_b3_801e: jsr $a0a070
unknown_b3_8022: rtl

unknown_b3_8023: jsr $a0a477
unknown_b3_8027: rtl

unknown_b3_8028: jsr $a0a497
unknown_b3_802c: rtl

unknown_b3_802d: jsr $a0a63d
unknown_b3_8031: rtl

unknown_b3_8032: jsr $a0a6a7
unknown_b3_8036: rtl

unknown_b3_8037: jsr $a0a597
unknown_b3_803b: rtl

unknown_b3_803c: jsr $a0a5b7
unknown_b3_8040: rtl

unknown_b3_8041: jsr $a0957e
unknown_b3_8045: rtl

unknown_b3_8046: jsr $a0a8bc
unknown_b3_804a: rtl

unknown_b3_804b: rts

unknown_b3_804c: rtl

unknown_b3_804d: brk $00
unknown_b3_804f: ora ($00, X)
unknown_b3_8051: brk $00
unknown_b3_8053: brk $00
unknown_b3_8055: eor $5980.w
unknown_b3_8058: bra $01 ; $805b.w
unknown_b3_805a: brk $00
unknown_b3_805c: brk $00
unknown_b3_805e: brk $00
unknown_b3_8060: brk $00
unknown_b3_8062: brk $23
unknown_b3_8064: bra $2d ; $8093.w
unknown_b3_8066: bra $7c ; $80e4.w
unknown_b3_8068: bra ($ea - $100) ; $8054.w
unknown_b3_806a: nop 
unknown_b3_806b: lda $0000.w, Y
unknown_b3_806e: sta $0fb2.w, X
unknown_b3_8071: iny 
unknown_b3_8072: iny 
unknown_b3_8073: rtl

unknown_b3_8074: lda #$807b.w
unknown_b3_8077: sta $0fb2.w, X
unknown_b3_807a: rtl

unknown_b3_807b: rts

unknown_b3_807c: lda $0f86.w, X
unknown_b3_807f: ora #$0200.w
unknown_b3_8082: sta $0f86.w, X
unknown_b3_8085: pla 
unknown_b3_8086: pea $c2ae.w
unknown_b3_8089: rtl

unknown_b3_808a: lda $0000.w, Y
unknown_b3_808d: sta $12
unknown_b3_808f: phy 
unknown_b3_8090: phx 
unknown_b3_8091: pea $8096.w
unknown_b3_8094: jmp ($0012)
unknown_b3_8097: plx 
unknown_b3_8098: ply 
unknown_b3_8099: iny 
unknown_b3_809a: iny 
unknown_b3_809b: rtl

unknown_b3_809c: lda $0000.w, Y
unknown_b3_809f: sta $12
unknown_b3_80a1: lda $0002.w, Y
unknown_b3_80a4: phy 
unknown_b3_80a5: phx 
unknown_b3_80a6: pea $80ab.w
unknown_b3_80a9: jmp ($0012)
unknown_b3_80ac: plx 
unknown_b3_80ad: ply 
unknown_b3_80ae: tya 
unknown_b3_80af: clc 
unknown_b3_80b0: adc #$0004.w
unknown_b3_80b3: tay 
unknown_b3_80b4: rtl

unknown_b3_80b5: lda $0000.w, Y
unknown_b3_80b8: sta $12
unknown_b3_80ba: lda $0001.w, Y
unknown_b3_80bd: sta $13
unknown_b3_80bf: phx 
unknown_b3_80c0: phy 
unknown_b3_80c1: jsr $b380cb
unknown_b3_80c5: ply 
unknown_b3_80c6: plx 
unknown_b3_80c7: iny 
unknown_b3_80c8: iny 
unknown_b3_80c9: iny 
unknown_b3_80ca: rtl

unknown_b3_80cb: jmp [$0012]
unknown_b3_80ce: lda $0000.w, Y
unknown_b3_80d1: sta $12
unknown_b3_80d3: lda $0001.w, Y
unknown_b3_80d6: sta $13
unknown_b3_80d8: lda $0003.w, Y
unknown_b3_80db: phx 
unknown_b3_80dc: phy 
unknown_b3_80dd: jsr $b380ea
unknown_b3_80e1: ply 
unknown_b3_80e2: plx 
unknown_b3_80e3: tya 
unknown_b3_80e4: clc 
unknown_b3_80e5: adc #$0005.w
unknown_b3_80e8: tay 
unknown_b3_80e9: rtl

unknown_b3_80ea: jmp [$0012]
unknown_b3_80ed: lda $0000.w, Y
unknown_b3_80f0: tay 
unknown_b3_80f1: rtl

unknown_b3_80f2: sty $12
unknown_b3_80f4: dey 
unknown_b3_80f5: lda $0000.w, Y
unknown_b3_80f8: xba 
unknown_b3_80f9: bmi $05 ; $8100.w
unknown_b3_80fb: and #$00ff.w
unknown_b3_80fe: bra $03 ; $8103.w
unknown_b3_8100: ora #$ff00.w
unknown_b3_8103: clc 
unknown_b3_8104: adc $12
unknown_b3_8106: tay 
unknown_b3_8107: rtl

unknown_b3_8108: dec $0f90.w, X
unknown_b3_810b: bne ($e0 - $100) ; $80ed.w
unknown_b3_810d: iny 
unknown_b3_810e: iny 
unknown_b3_810f: rtl

unknown_b3_8110: dec $0f90.w, X
unknown_b3_8113: bne ($d8 - $100) ; $80ed.w
unknown_b3_8115: iny 
unknown_b3_8116: iny 
unknown_b3_8117: rtl

unknown_b3_8118: sep #$20
unknown_b3_811a: dec $0f90.w, X
unknown_b3_811d: rep #$20
unknown_b3_811f: bne ($d1 - $100) ; $80f2.w
unknown_b3_8121: iny 
unknown_b3_8122: rtl

unknown_b3_8123: lda $0000.w, Y
unknown_b3_8126: sta $0f90.w, X
unknown_b3_8129: iny 
unknown_b3_812a: iny 
unknown_b3_812b: rtl

unknown_b3_812c: iny 
unknown_b3_812d: iny 
unknown_b3_812e: rtl

unknown_b3_812f: dey 
unknown_b3_8130: dey 
unknown_b3_8131: tya 
unknown_b3_8132: sta $0f92.w, X
unknown_b3_8135: pla 
unknown_b3_8136: pea $c2ae.w
unknown_b3_8139: rtl

unknown_b3_813a: lda $0000.w, Y
unknown_b3_813d: sta $0f94.w, X
unknown_b3_8140: iny 
unknown_b3_8141: iny 
unknown_b3_8142: tya 
unknown_b3_8143: sta $0f92.w, X
unknown_b3_8146: pla 
unknown_b3_8147: pea $c2ae.w
unknown_b3_814a: rtl

unknown_b3_814b: phx 
unknown_b3_814c: ldx $0330.w
unknown_b3_814f: lda $0000.w, Y
unknown_b3_8152: sta $d0, X
unknown_b3_8154: lda $0002.w, Y
unknown_b3_8157: sta $d2, X
unknown_b3_8159: lda $0003.w, Y
unknown_b3_815c: sta $d3, X
unknown_b3_815e: lda $0005.w, Y
unknown_b3_8161: sta $d5, X
unknown_b3_8163: txa 
unknown_b3_8164: clc 
unknown_b3_8165: adc #$0007.w
unknown_b3_8168: sta $0330.w
unknown_b3_816b: tya 
unknown_b3_816c: clc 
unknown_b3_816d: adc #$0007.w
unknown_b3_8170: tay 
unknown_b3_8171: plx 
unknown_b3_8172: rtl

unknown_b3_8173: lda $0f86.w, X
unknown_b3_8176: ora #$0800.w
unknown_b3_8179: sta $0f86.w, X
unknown_b3_817c: rtl

unknown_b3_817d: lda $0f86.w, X
unknown_b3_8180: and #$f7ff.w
unknown_b3_8183: sta $0f86.w, X
unknown_b3_8186: rtl

unknown_b3_8187: brk $00
unknown_b3_8189: brk $00
unknown_b3_818b: brk $00
unknown_b3_818d: brk $00
unknown_b3_818f: brk $00
unknown_b3_8191: brk $10
unknown_b3_8193: sbc $f000ff, X
unknown_b3_8197: brk $00
unknown_b3_8199: brk $20
unknown_b3_819b: sbc $e000ff, X
unknown_b3_819f: brk $00
unknown_b3_81a1: brk $30
unknown_b3_81a3: sbc $d000ff, X
unknown_b3_81a7: brk $00
unknown_b3_81a9: brk $40
unknown_b3_81ab: sbc $c000ff, X
unknown_b3_81af: brk $00
unknown_b3_81b1: brk $50
unknown_b3_81b3: sbc $b000ff, X
unknown_b3_81b7: brk $00
unknown_b3_81b9: brk $60
unknown_b3_81bb: sbc $a000ff, X
unknown_b3_81bf: brk $00
unknown_b3_81c1: brk $70
unknown_b3_81c3: sbc $9000ff, X
unknown_b3_81c7: brk $00
unknown_b3_81c9: brk $80
unknown_b3_81cb: sbc $8000ff, X
unknown_b3_81cf: brk $00
unknown_b3_81d1: brk $90
unknown_b3_81d3: sbc $7000ff, X
unknown_b3_81d7: brk $00
unknown_b3_81d9: brk $a0
unknown_b3_81db: sbc $6000ff, X
unknown_b3_81df: brk $00
unknown_b3_81e1: brk $b0
unknown_b3_81e3: sbc $5000ff, X
unknown_b3_81e7: brk $00
unknown_b3_81e9: brk $c0
unknown_b3_81eb: sbc $4000ff, X
unknown_b3_81ef: brk $00
unknown_b3_81f1: brk $d0
unknown_b3_81f3: sbc $3000ff, X
unknown_b3_81f7: brk $00
unknown_b3_81f9: brk $e0
unknown_b3_81fb: sbc $2000ff, X
unknown_b3_81ff: brk $00
unknown_b3_8201: brk $f0
unknown_b3_8203: sbc $1000ff, X
unknown_b3_8207: ora ($00, X)
unknown_b3_8209: brk $00
unknown_b3_820b: sbc $0000ff.l, X
unknown_b3_820f: ora ($00, X)
unknown_b3_8211: brk $10
unknown_b3_8213: inc $00ff.w, X
unknown_b3_8216: beq $01 ; $8219.w
unknown_b3_8218: brk $00
unknown_b3_821a: jsr $fffe.w
unknown_b3_821d: brk $e0
unknown_b3_821f: ora ($00, X)
unknown_b3_8221: brk $30
unknown_b3_8223: inc $00ff.w, X
unknown_b3_8226: bne $01 ; $8229.w
unknown_b3_8228: brk $00
unknown_b3_822a: rti

unknown_b3_822b: inc $00ff.w, X
unknown_b3_822e: cpy #$0001.w
unknown_b3_8231: brk $50
unknown_b3_8233: inc $00ff.w, X
unknown_b3_8236: bcs $01 ; $8239.w
unknown_b3_8238: brk $00
unknown_b3_823a: rts

unknown_b3_823b: inc $00ff.w, X
unknown_b3_823e: ldy #$0001.w
unknown_b3_8241: brk $70
unknown_b3_8243: inc $00ff.w, X
unknown_b3_8246: bcc $01 ; $8249.w
unknown_b3_8248: brk $00
unknown_b3_824a: bra ($fe - $100) ; $824a.w
unknown_b3_824c: sbc $018000, X
unknown_b3_8250: brk $00
unknown_b3_8252: bcc ($fe - $100) ; $8252.w
unknown_b3_8254: sbc $017000, X
unknown_b3_8258: brk $00
unknown_b3_825a: ldy #$fffe.w
unknown_b3_825d: brk $60
unknown_b3_825f: ora ($00, X)
unknown_b3_8261: brk $b0
unknown_b3_8263: inc $00ff.w, X
unknown_b3_8266: bvc $01 ; $8269.w
unknown_b3_8268: brk $00
unknown_b3_826a: cpy #$fffe.w
unknown_b3_826d: brk $40
unknown_b3_826f: ora ($00, X)
unknown_b3_8271: brk $d0
unknown_b3_8273: inc $00ff.w, X
unknown_b3_8276: bmi $01 ; $8279.w
unknown_b3_8278: brk $00
unknown_b3_827a: cpx #$fffe.w
unknown_b3_827d: brk $20
unknown_b3_827f: ora ($00, X)
unknown_b3_8281: brk $f0
unknown_b3_8283: inc $00ff.w, X
unknown_b3_8286: bpl $02 ; $828a.w
unknown_b3_8288: brk $00
unknown_b3_828a: brk $fe
unknown_b3_828c: sbc $020000, X
unknown_b3_8290: brk $00
unknown_b3_8292: bpl ($fd - $100) ; $8291.w
unknown_b3_8294: sbc $02f000, X
unknown_b3_8298: brk $00
unknown_b3_829a: jsr $fffd.w
unknown_b3_829d: brk $e0
unknown_b3_829f: cop $00
unknown_b3_82a1: brk $30
unknown_b3_82a3: sbc $00ff.w, X
unknown_b3_82a6: bne $02 ; $82aa.w
unknown_b3_82a8: brk $00
unknown_b3_82aa: rti

unknown_b3_82ab: sbc $00ff.w, X
unknown_b3_82ae: cpy #$0002.w
unknown_b3_82b1: brk $50
unknown_b3_82b3: sbc $00ff.w, X
unknown_b3_82b6: bcs $02 ; $82ba.w
unknown_b3_82b8: brk $00
unknown_b3_82ba: rts

unknown_b3_82bb: sbc $00ff.w, X
unknown_b3_82be: ldy #$0002.w
unknown_b3_82c1: brk $70
unknown_b3_82c3: sbc $00ff.w, X
unknown_b3_82c6: bcc $02 ; $82ca.w
unknown_b3_82c8: brk $00
unknown_b3_82ca: bra ($fd - $100) ; $82c9.w
unknown_b3_82cc: sbc $028000, X
unknown_b3_82d0: brk $00
unknown_b3_82d2: bcc ($fd - $100) ; $82d1.w
unknown_b3_82d4: sbc $027000, X
unknown_b3_82d8: brk $00
unknown_b3_82da: ldy #$fffd.w
unknown_b3_82dd: brk $60
unknown_b3_82df: cop $00
unknown_b3_82e1: brk $b0
unknown_b3_82e3: sbc $00ff.w, X
unknown_b3_82e6: bvc $02 ; $82ea.w
unknown_b3_82e8: brk $00
unknown_b3_82ea: cpy #$fffd.w
unknown_b3_82ed: brk $40
unknown_b3_82ef: cop $00
unknown_b3_82f1: brk $d0
unknown_b3_82f3: sbc $00ff.w, X
unknown_b3_82f6: bmi $02 ; $82fa.w
unknown_b3_82f8: brk $00
unknown_b3_82fa: cpx #$fffd.w
unknown_b3_82fd: brk $20
unknown_b3_82ff: cop $00
unknown_b3_8301: brk $f0
unknown_b3_8303: sbc $00ff.w, X
unknown_b3_8306: bpl $03 ; $830b.w
unknown_b3_8308: brk $00
unknown_b3_830a: brk $fd
unknown_b3_830c: sbc $030000, X
unknown_b3_8310: brk $00
unknown_b3_8312: bpl ($fc - $100) ; $8310.w
unknown_b3_8314: sbc $03f000, X
unknown_b3_8318: brk $00
unknown_b3_831a: jsr $fffc.w
unknown_b3_831d: brk $e0
unknown_b3_831f: ora $00, S
unknown_b3_8321: brk $30
unknown_b3_8323: jsr ($00ff.w, X)
unknown_b3_8326: bne $03 ; $832b.w
unknown_b3_8328: brk $00
unknown_b3_832a: rti

unknown_b3_832b: jsr ($00ff.w, X)
unknown_b3_832e: cpy #$0003.w
unknown_b3_8331: brk $50
unknown_b3_8333: jsr ($00ff.w, X)
unknown_b3_8336: bcs $03 ; $833b.w
unknown_b3_8338: brk $00
unknown_b3_833a: rts

unknown_b3_833b: jsr ($00ff.w, X)
unknown_b3_833e: ldy #$0003.w
unknown_b3_8341: brk $70
unknown_b3_8343: jsr ($00ff.w, X)
unknown_b3_8346: bcc $03 ; $834b.w
unknown_b3_8348: brk $00
unknown_b3_834a: bra ($fc - $100) ; $8348.w
unknown_b3_834c: sbc $038000, X
unknown_b3_8350: brk $00
unknown_b3_8352: bcc ($fc - $100) ; $8350.w
unknown_b3_8354: sbc $037000, X
unknown_b3_8358: brk $00
unknown_b3_835a: ldy #$fffc.w
unknown_b3_835d: brk $60
unknown_b3_835f: ora $00, S
unknown_b3_8361: brk $b0
unknown_b3_8363: jsr ($00ff.w, X)
unknown_b3_8366: bvc $03 ; $836b.w
unknown_b3_8368: brk $00
unknown_b3_836a: cpy #$fffc.w
unknown_b3_836d: brk $40
unknown_b3_836f: ora $00, S
unknown_b3_8371: brk $d0
unknown_b3_8373: jsr ($00ff.w, X)
unknown_b3_8376: bmi $03 ; $837b.w
unknown_b3_8378: brk $00
unknown_b3_837a: cpx #$fffc.w
unknown_b3_837d: brk $20
unknown_b3_837f: ora $00, S
unknown_b3_8381: brk $f0
unknown_b3_8383: jsr ($00ff.w, X)
unknown_b3_8386: bpl $04 ; $838c.w
unknown_b3_8388: brk $00
unknown_b3_838a: brk $fc
unknown_b3_838c: sbc $000000.l, X
unknown_b3_8390: brk $00
unknown_b3_8392: brk $00
unknown_b3_8394: brk $00
unknown_b3_8396: brk $09
unknown_b3_8398: ora ($00, X)
unknown_b3_839a: brk $f7
unknown_b3_839c: inc $ffff.w, X
unknown_b3_839f: tcs 
unknown_b3_83a0: ora $00, S
unknown_b3_83a2: brk $e5
unknown_b3_83a4: jsr ($ffff.w, X)
unknown_b3_83a7: rol $06, X
unknown_b3_83a9: brk $00
unknown_b3_83ab: dex 
unknown_b3_83ac: sbc $ffff.w, Y
unknown_b3_83af: phy 
unknown_b3_83b0: asl A
unknown_b3_83b1: brk $00
unknown_b3_83b3: ldx $f5
unknown_b3_83b5: sbc $0f87ff, X
unknown_b3_83b9: brk $00
unknown_b3_83bb: adc $fff0.w, Y
unknown_b3_83be: sbc $0015bd.l, X
unknown_b3_83c2: brk $43
unknown_b3_83c4: nop 
unknown_b3_83c5: sbc $1cfcff, X
unknown_b3_83c9: brk $00
unknown_b3_83cb: tsb $e3
unknown_b3_83cd: sbc $2544ff, X
unknown_b3_83d1: brk $00
unknown_b3_83d3: ldy $ffda.w, X
unknown_b3_83d6: sbc $002e95.l, X
unknown_b3_83da: brk $6b
unknown_b3_83dc: cmp ($ff), Y
unknown_b3_83de: sbc $0038ef.l, X
unknown_b3_83e2: brk $11
unknown_b3_83e4: cmp [$ff]
unknown_b3_83e6: sbc $004452.l, X
unknown_b3_83ea: brk $ae
unknown_b3_83ec: tyx 
unknown_b3_83ed: sbc $50beff, X
unknown_b3_83f1: brk $00
unknown_b3_83f3: .db $42, $af
unknown_b3_83f5: sbc $5e33ff, X
unknown_b3_83f9: brk $00
unknown_b3_83fb: cmp $ffa1.w
unknown_b3_83fe: sbc $006cb1.l, X
unknown_b3_8402: brk $4f
unknown_b3_8404: sta ($ff, S), Y
unknown_b3_8406: sbc $007c38.l, X
unknown_b3_840a: brk $c8
unknown_b3_840c: sta $ff, S
unknown_b3_840e: sbc $008cc8.l, X
unknown_b3_8412: brk $38
unknown_b3_8414: adc ($ff, S), Y
unknown_b3_8416: sbc $009e61.l, X
unknown_b3_841a: brk $9f
unknown_b3_841c: adc ($ff, X)
unknown_b3_841e: sbc $00b103.l, X
unknown_b3_8422: brk $fd
unknown_b3_8424: lsr $ffff.w
unknown_b3_8427: ldx $00c4.w
unknown_b3_842a: brk $52
unknown_b3_842c: tsc 
unknown_b3_842d: sbc $d962ff, X
unknown_b3_8431: brk $00
unknown_b3_8433: stz $ff26.w, X
unknown_b3_8436: sbc $00ef1f.l, X
unknown_b3_843a: brk $e1
unknown_b3_843c: bpl ($ff - $100) ; $843d.w
unknown_b3_843e: sbc $0005e5.l, X
unknown_b3_8442: brk $1b
unknown_b3_8444: plx 
unknown_b3_8445: sbc $14b4ff, X
unknown_b3_8449: ora ($00, X)
unknown_b3_844b: jmp $feeb.w
unknown_b3_844e: sbc $012d8c, X
unknown_b3_8452: brk $74
unknown_b3_8454: cmp ($fe)
unknown_b3_8456: sbc $01476d, X
unknown_b3_845a: brk $93
unknown_b3_845c: clv 
unknown_b3_845d: inc $57ff.w, X
unknown_b3_8460: per $0001 ; $8464.w
unknown_b3_8463: lda #$fe9d.w
unknown_b3_8466: sbc $017e4a, X
unknown_b3_846a: brk $b6
unknown_b3_846c: sta ($fe, X)
unknown_b3_846e: sbc $019b46, X
unknown_b3_8472: brk $ba
unknown_b3_8474: stz $fe
unknown_b3_8476: sbc $01b94b, X
unknown_b3_847a: brk $b5
unknown_b3_847c: lsr $fe
unknown_b3_847e: sbc $01d859, X
unknown_b3_8482: brk $a7
unknown_b3_8484: and [$fe]
unknown_b3_8486: sbc $01f870, X
unknown_b3_848a: brk $90
unknown_b3_848c: ora [$fe]
unknown_b3_848e: sbc $021090, X
unknown_b3_8492: brk $70
unknown_b3_8494: sbc $b9fffd
unknown_b3_8498: and ($02)
unknown_b3_849a: brk $47
unknown_b3_849c: cmp $fffd.w
unknown_b3_849f: xba 
unknown_b3_84a0: eor $02, X
unknown_b3_84a2: brk $15
unknown_b3_84a4: tax 
unknown_b3_84a5: sbc $26ff.w, X
unknown_b3_84a8: ply 
unknown_b3_84a9: cop $00
unknown_b3_84ab: phx 
unknown_b3_84ac: sta $fd
unknown_b3_84ae: sbc $029f6a, X
unknown_b3_84b2: brk $96
unknown_b3_84b4: rts

unknown_b3_84b5: sbc $b7ff.w, X
unknown_b3_84b8: cmp $02
unknown_b3_84ba: brk $49
unknown_b3_84bc: dec A
unknown_b3_84bd: sbc $0dff.w, X
unknown_b3_84c0: sbc $0002.w
unknown_b3_84c3: sbc ($12, S), Y
unknown_b3_84c5: sbc $6cff.w, X
unknown_b3_84c8: tsb $0003.w
unknown_b3_84cb: sty $f3, X
unknown_b3_84cd: jsr ($d4ff.w, X)
unknown_b3_84d0: and $03, X
unknown_b3_84d2: brk $2c
unknown_b3_84d4: dex 
unknown_b3_84d5: jsr ($45ff.w, X)
unknown_b3_84d8: rts

unknown_b3_84d9: ora $00, S
unknown_b3_84db: tyx 
unknown_b3_84dc: sta $bffffc, X
unknown_b3_84e0: phb 
unknown_b3_84e1: ora $00, S
unknown_b3_84e3: eor ($74, X)
unknown_b3_84e5: jsr ($42ff.w, X)
unknown_b3_84e8: clv 
unknown_b3_84e9: ora $00, S
unknown_b3_84eb: ldx $fc47.w, Y
unknown_b3_84ee: sbc $03e5ce, X
unknown_b3_84f2: brk $32
unknown_b3_84f4: inc A
unknown_b3_84f5: jsr ($63ff.w, X)
unknown_b3_84f8: phd 
unknown_b3_84f9: tsb $00
unknown_b3_84fb: sta $fbf4.w, X
unknown_b3_84fe: sbc $043b01, X
unknown_b3_8502: brk $ff
unknown_b3_8504: cpy $fb
unknown_b3_8506: sbc $046ba8, X
unknown_b3_850a: brk $58
unknown_b3_850c: sty $fb, X
unknown_b3_850e: sbc $049d58, X
unknown_b3_8512: brk $a8
unknown_b3_8514: per $fffb ; $8512.w
unknown_b3_8517: ora ($d0), Y
unknown_b3_8519: tsb $00
unknown_b3_851b: sbc $fffb2f
unknown_b3_851f: cmp ($03, S), Y
unknown_b3_8521: tsb $00
unknown_b3_8523: and $fbfc.w
unknown_b3_8526: sbc $052f9e, X
unknown_b3_852a: brk $62
unknown_b3_852c: bne ($fa - $100) ; $8528.w
unknown_b3_852e: sbc $056572, X
unknown_b3_8532: brk $8e
unknown_b3_8534: txs 
unknown_b3_8535: plx 
unknown_b3_8536: sbc $059c4f, X
unknown_b3_853a: brk $b1
unknown_b3_853c: adc $fa, S
unknown_b3_853e: sbc $05d435, X
unknown_b3_8542: brk $cb
unknown_b3_8544: pld 
unknown_b3_8545: plx 
unknown_b3_8546: sbc $060424, X
unknown_b3_854a: brk $dc
unknown_b3_854c: xce 
unknown_b3_854d: sbc $1cff.w, Y
unknown_b3_8550: rol $0006.w, X
unknown_b3_8553: cpx $c1
unknown_b3_8555: sbc $1dff.w, Y
unknown_b3_8558: adc $0006.w, Y
unknown_b3_855b: sbc $86, S
unknown_b3_855d: sbc $27ff.w, Y
unknown_b3_8560: lda $06, X
unknown_b3_8562: brk $d9
unknown_b3_8564: lsr A
unknown_b3_8565: sbc $3aff.w, Y
unknown_b3_8568: sbc ($06)
unknown_b3_856a: brk $c6
unknown_b3_856c: ora $fff9.w
unknown_b3_856f: lsr $27, X
unknown_b3_8571: ora [$00]
unknown_b3_8573: tax 
unknown_b3_8574: cld 
unknown_b3_8575: sed 
unknown_b3_8576: sbc $07667b, X
unknown_b3_857a: brk $85
unknown_b3_857c: sta $fff8.w, Y
unknown_b3_857f: lda #$07a6.w
unknown_b3_8582: brk $57
unknown_b3_8584: eor $fff8.w, Y
unknown_b3_8587: cpx #$07e7.w
unknown_b3_858a: brk $20
unknown_b3_858c: clc 
unknown_b3_858d: sed 
unknown_b3_858e: sbc $082120, X
unknown_b3_8592: brk $e0
unknown_b3_8594: dec $fff7.w, X
unknown_b3_8597: adc #$0864.w
unknown_b3_859a: brk $97
unknown_b3_859c: txy 
unknown_b3_859d: sbc [$ff], Y
unknown_b3_859f: tyx 
unknown_b3_85a0: tay 
unknown_b3_85a1: php 
unknown_b3_85a2: brk $45
unknown_b3_85a4: eor [$f7], Y
unknown_b3_85a6: sbc $08ee16, X
unknown_b3_85aa: brk $ea
unknown_b3_85ac: ora ($f7), Y
unknown_b3_85ae: sbc $092b7a, X
unknown_b3_85b2: brk $86
unknown_b3_85b4: pei ($f6)
unknown_b3_85b6: sbc $0972e7, X
unknown_b3_85ba: brk $19
unknown_b3_85bc: sta $fff6.w
unknown_b3_85bf: eor $09bb.w, X
unknown_b3_85c2: brk $a3
unknown_b3_85c4: mvp $ff, $f6
unknown_b3_85c7: jmp [$0904]
unknown_b3_85ca: brk $24
unknown_b3_85cc: xce 
unknown_b3_85cd: inc $ff, X
unknown_b3_85cf: stz $46
unknown_b3_85d1: asl A
unknown_b3_85d2: brk $9c
unknown_b3_85d4: lda $fff5.w, Y
unknown_b3_85d7: sbc $91, X
unknown_b3_85d9: asl A
unknown_b3_85da: brk $0b
unknown_b3_85dc: ror $fff5.w
unknown_b3_85df: sta $000ade.l
unknown_b3_85e3: adc ($21), Y
unknown_b3_85e5: sbc $ff, X
unknown_b3_85e7: and ($23)
unknown_b3_85e9: phd 
unknown_b3_85ea: brk $ce
unknown_b3_85ec: jmp [$fff4]
unknown_b3_85ef: dec $0b71.w, X
unknown_b3_85f2: brk $22
unknown_b3_85f4: stx $fff4.w
unknown_b3_85f7: sta ($c1, S), Y
unknown_b3_85f9: phd 
unknown_b3_85fa: brk $6d
unknown_b3_85fc: rol $fff4.w, X
unknown_b3_85ff: eor ($09), Y
unknown_b3_8601: tsb $af00.w
unknown_b3_8604: inc $f3, X
unknown_b3_8606: sbc $0c5b18, X
unknown_b3_860a: brk $e8
unknown_b3_860c: ldy $f3
unknown_b3_860e: sbc $0cade8, X
unknown_b3_8612: brk $18
unknown_b3_8614: eor ($f3)
unknown_b3_8616: sbc $0c01c1, X
unknown_b3_861a: brk $3f
unknown_b3_861c: inc $fff3.w, X
unknown_b3_861f: lda $4d, S
unknown_b3_8621: ora $5d00.w
unknown_b3_8624: lda ($f2)
unknown_b3_8626: sbc $0da38e, X
unknown_b3_862a: brk $72
unknown_b3_862c: jmp $82fff2
unknown_b3_8630: plx 
unknown_b3_8631: ora $7e00.w
unknown_b3_8634: ora $f2
unknown_b3_8636: sbc $0e497f, X
unknown_b3_863a: brk $81
unknown_b3_863c: ldx $f1, Y
unknown_b3_863e: sbc $0ea285, X
unknown_b3_8642: brk $7b
unknown_b3_8644: eor $fff1.w, X
unknown_b3_8647: sty $fc, X
unknown_b3_8649: asl $6c00.w
unknown_b3_864c: ora $f1, S
unknown_b3_864e: sbc $0f4eac, X
unknown_b3_8652: brk $54
unknown_b3_8654: lda ($f0), Y
unknown_b3_8656: sbc $0faacd, X
unknown_b3_865a: brk $33
unknown_b3_865c: eor $f0, X
unknown_b3_865e: sbc $0f07f7, X
unknown_b3_8662: brk $09
unknown_b3_8664: sed 
unknown_b3_8665: beq ($ff - $100) ; $8666.w
unknown_b3_8667: rol A
unknown_b3_8668: eor $0010.w, X
unknown_b3_866b: dec $a2, X
unknown_b3_866d: sbc $bc66ff
unknown_b3_8671: bpl $00 ; $8673.w
unknown_b3_8673: txs 
unknown_b3_8674: eor $ef, S
unknown_b3_8676: sbc $1113ab, X
unknown_b3_867a: brk $55
unknown_b3_867c: cpx $ffee.w
unknown_b3_867f: sbc $1174.w, Y
unknown_b3_8682: brk $07
unknown_b3_8684: phb 
unknown_b3_8685: inc $00ff.w
unknown_b3_8688: sec 
unknown_b3_8689: sbc #$664f.w
unknown_b3_868c: .db $42, $85
unknown_b3_868e: and $20a3.w, X
unknown_b3_8691: jsr ($f752.w, X)
unknown_b3_8694: eor ($d2, X)
unknown_b3_8696: bmi $0e ; $86a6.w
unknown_b3_8698: bit $5f
unknown_b3_869a: and ($db)
unknown_b3_869c: and ($56), Y
unknown_b3_869e: and ($d2), Y
unknown_b3_86a0: bmi $2c ; $86ce.w
unknown_b3_86a2: bmi ($bd - $100) ; $8661.w
unknown_b3_86a4: adc $0a0c05, X
unknown_b3_86a8: brk $14
unknown_b3_86aa: sta [$0a]
unknown_b3_86ac: brk $1b
unknown_b3_86ae: sta [$0a]
unknown_b3_86b0: brk $22
unknown_b3_86b2: sta [$0a]
unknown_b3_86b4: brk $29
unknown_b3_86b6: sta [$0a]
unknown_b3_86b8: brk $30
unknown_b3_86ba: sta [$0a]
unknown_b3_86bc: brk $37
unknown_b3_86be: sta [$0a]
unknown_b3_86c0: brk $3e
unknown_b3_86c2: sta [$0a]
unknown_b3_86c4: brk $45
unknown_b3_86c6: sta [$ed]
unknown_b3_86c8: bra ($a7 - $100) ; $8671.w
unknown_b3_86ca: stx $08
unknown_b3_86cc: brk $4c
unknown_b3_86ce: sta [$08]
unknown_b3_86d0: brk $53
unknown_b3_86d2: sta [$08]
unknown_b3_86d4: brk $5a
unknown_b3_86d6: sta [$ed]
unknown_b3_86d8: bra ($cb - $100) ; $86a5.w
unknown_b3_86da: stx $08
unknown_b3_86dc: brk $61
unknown_b3_86de: sta [$08]
unknown_b3_86e0: brk $68
unknown_b3_86e2: sta [$08]
unknown_b3_86e4: brk $6f
unknown_b3_86e6: sta [$ed]
unknown_b3_86e8: bra ($db - $100) ; $86c5.w
unknown_b3_86ea: stx $08
unknown_b3_86ec: brk $76
unknown_b3_86ee: sta [$08]
unknown_b3_86f0: brk $7d
unknown_b3_86f2: sta [$08]
unknown_b3_86f4: brk $84
unknown_b3_86f6: sta [$ed]
unknown_b3_86f8: bra ($eb - $100) ; $86e5.w
unknown_b3_86fa: stx $ae
unknown_b3_86fc: mvn $bd, $0e
unknown_b3_86ff: stx $0f
unknown_b3_8701: ora #$2000.w
unknown_b3_8704: sta $0f86.w, X
unknown_b3_8707: lda #$86a7.w
unknown_b3_870a: sta $0f92.w, X
unknown_b3_870d: rtl

unknown_b3_870e: ldx $0e54.w
unknown_b3_8711: rtl

unknown_b3_8712: rtl

unknown_b3_8713: rtl

unknown_b3_8714: ora ($00, X)
unknown_b3_8716: sed 
unknown_b3_8717: ora ($f8, X)
unknown_b3_8719: brk $33
unknown_b3_871b: ora ($00, X)
unknown_b3_871d: sed 
unknown_b3_871e: ora ($f8, X)
unknown_b3_8720: ora ($33, X)
unknown_b3_8722: ora ($00, X)
unknown_b3_8724: sed 
unknown_b3_8725: ora ($f8, X)
unknown_b3_8727: cop $33
unknown_b3_8729: ora ($00, X)
unknown_b3_872b: sed 
unknown_b3_872c: ora ($f8, X)
unknown_b3_872e: ora $33, S
unknown_b3_8730: ora ($00, X)
unknown_b3_8732: sed 
unknown_b3_8733: ora ($f8, X)
unknown_b3_8735: brk $f3
unknown_b3_8737: ora ($00, X)
unknown_b3_8739: sed 
unknown_b3_873a: ora ($f8, X)
unknown_b3_873c: ora ($f3, X)
unknown_b3_873e: ora ($00, X)
unknown_b3_8740: sed 
unknown_b3_8741: ora ($f8, X)
unknown_b3_8743: cop $f3
unknown_b3_8745: ora ($00, X)
unknown_b3_8747: sed 
unknown_b3_8748: ora ($f8, X)
unknown_b3_874a: ora $f3, S
unknown_b3_874c: ora ($00, X)
unknown_b3_874e: sed 
unknown_b3_874f: ora ($f8, X)
unknown_b3_8751: tsb $33
unknown_b3_8753: ora ($00, X)
unknown_b3_8755: sed 
unknown_b3_8756: ora ($f8, X)
unknown_b3_8758: ora $33
unknown_b3_875a: ora ($00, X)
unknown_b3_875c: sed 
unknown_b3_875d: ora ($f8, X)
unknown_b3_875f: asl $33
unknown_b3_8761: ora ($00, X)
unknown_b3_8763: sed 
unknown_b3_8764: ora ($f8, X)
unknown_b3_8766: ora [$33]
unknown_b3_8768: ora ($00, X)
unknown_b3_876a: sed 
unknown_b3_876b: ora ($f8, X)
unknown_b3_876d: php 
unknown_b3_876e: and ($01, S), Y
unknown_b3_8770: brk $f8
unknown_b3_8772: ora ($f8, X)
unknown_b3_8774: ora #$0133.w
unknown_b3_8777: brk $f8
unknown_b3_8779: ora ($f8, X)
unknown_b3_877b: asl A
unknown_b3_877c: and ($01, S), Y
unknown_b3_877e: brk $f8
unknown_b3_8780: ora ($f8, X)
unknown_b3_8782: phd 
unknown_b3_8783: and ($01, S), Y
unknown_b3_8785: brk $f8
unknown_b3_8787: ora ($f8, X)
unknown_b3_8789: tsb $0033.w
unknown_b3_878c: sec 
unknown_b3_878d: ora $1502.w, X
unknown_b3_8790: brk $08
unknown_b3_8792: brk $03
unknown_b3_8794: brk $bd
unknown_b3_8796: brk $13
unknown_b3_8798: brk $0e
unknown_b3_879a: brk $0b
unknown_b3_879c: brk $5a
unknown_b3_879e: adc $e07ec0, X
unknown_b3_87a2: adc $54e0.w
unknown_b3_87a5: cpx #$a003.w
unknown_b3_87a8: cop $40
unknown_b3_87aa: ora ($02, X)
unknown_b3_87ac: brk $b7
unknown_b3_87ae: bit #$0002.w
unknown_b3_87b1: ldx $0289.w, Y
unknown_b3_87b4: brk $c5
unknown_b3_87b6: bit #$0002.w
unknown_b3_87b9: cpy $0289.w
unknown_b3_87bc: brk $d3
unknown_b3_87be: bit #$0002.w
unknown_b3_87c1: cpy $0289.w
unknown_b3_87c4: brk $c5
unknown_b3_87c6: bit #$0002.w
unknown_b3_87c9: ldx $ed89.w, Y
unknown_b3_87cc: bra ($ab - $100) ; $8779.w
unknown_b3_87ce: sta [$01]
unknown_b3_87d0: brk $b7
unknown_b3_87d2: bit #$0001.w
unknown_b3_87d5: ldx $0189.w, Y
unknown_b3_87d8: brk $cc
unknown_b3_87da: bit #$0001.w
unknown_b3_87dd: cmp ($89, S), Y
unknown_b3_87df: ora ($00, X)
unknown_b3_87e1: cpy $0189.w
unknown_b3_87e4: brk $be
unknown_b3_87e6: bit #$80ed.w
unknown_b3_87e9: cmp $000287.l
unknown_b3_87ed: phx 
unknown_b3_87ee: bit #$0002.w
unknown_b3_87f1: sbc ($89, X)
unknown_b3_87f3: cop $00
unknown_b3_87f5: inx 
unknown_b3_87f6: bit #$0002.w
unknown_b3_87f9: sbc $000289.l
unknown_b3_87fd: inc $89, X
unknown_b3_87ff: cop $00
unknown_b3_8801: sbc $000289.l
unknown_b3_8805: inx 
unknown_b3_8806: bit #$0002.w
unknown_b3_8809: sbc ($89, X)
unknown_b3_880b: sbc $eb80.w
unknown_b3_880e: sta [$01]
unknown_b3_8810: brk $da
unknown_b3_8812: bit #$0001.w
unknown_b3_8815: sbc ($89, X)
unknown_b3_8817: ora ($00, X)
unknown_b3_8819: sbc $000189.l
unknown_b3_881d: inc $89, X
unknown_b3_881f: ora ($00, X)
unknown_b3_8821: sbc $000189.l
unknown_b3_8825: sbc ($89, X)
unknown_b3_8827: sbc $0f80.w
unknown_b3_882a: dey 
unknown_b3_882b: plb 
unknown_b3_882c: sta [$cf]
unknown_b3_882e: sta [$eb]
unknown_b3_8830: sta [$0f]
unknown_b3_8832: dey 
unknown_b3_8833: ora $318a.w, X
unknown_b3_8836: txa 
unknown_b3_8837: eor $8a
unknown_b3_8839: eor $ae8a.w, Y
unknown_b3_883c: mvn $bd, $0e
unknown_b3_883f: ply 
unknown_b3_8840: ora $0faa9d
unknown_b3_8844: lda $0f7e.w, X
unknown_b3_8847: sta $0fac.w, X
unknown_b3_884a: sec 
unknown_b3_884b: sbc #$0010.w
unknown_b3_884e: sta $7e7800, X
unknown_b3_8852: lda #$8880.w
unknown_b3_8855: sta $0fb2.w, X
unknown_b3_8858: lda #$0030.w
unknown_b3_885b: sta $0fae.w, X
unknown_b3_885e: lda #$0000.w
unknown_b3_8861: sta $0fb0.w, X
unknown_b3_8864: sta $7e7802, X
unknown_b3_8868: lda #$87ab.w
unknown_b3_886b: sta $0f92.w, X
unknown_b3_886e: lda $0fb4.w, X
unknown_b3_8871: beq $06 ; $8879.w
unknown_b3_8873: lda #$8a1d.w
unknown_b3_8876: sta $0f92.w, X
unknown_b3_8879: rtl

unknown_b3_887a: ldx $0e54.w
unknown_b3_887d: jmp ($0fb2.w, X)
unknown_b3_8880: ldx $0e54.w
unknown_b3_8883: jsr $a0ad70
unknown_b3_8887: bne $06 ; $888f.w
unknown_b3_8889: lda #$8890.w
unknown_b3_888c: sta $0fb2.w, X
unknown_b3_888f: rtl

unknown_b3_8890: jsr $a0aedd
unknown_b3_8894: bpl $23 ; $88b9.w
unknown_b3_8896: cmp #$ffa0.w
unknown_b3_8899: bmi $1e ; $88b9.w
unknown_b3_889b: jsr $a0aee5
unknown_b3_889f: tay 
unknown_b3_88a0: rol $0fa8.w, X
unknown_b3_88a3: rol A
unknown_b3_88a4: ror $0fa8.w, X
unknown_b3_88a7: lda $0f7a.w, X
unknown_b3_88aa: sec 
unknown_b3_88ab: sbc $0af6.w
unknown_b3_88ae: bpl $04 ; $88b4.w
unknown_b3_88b0: eor #$ffff.w
unknown_b3_88b3: inc A
unknown_b3_88b4: cmp #$0040.w
unknown_b3_88b7: bcc $01 ; $88ba.w
unknown_b3_88b9: rtl

unknown_b3_88ba: lda #$88e3.w
unknown_b3_88bd: sta $0fb2.w, X
unknown_b3_88c0: lda $0f86.w, X
unknown_b3_88c3: and #$feff.w
unknown_b3_88c6: sta $0f86.w, X
unknown_b3_88c9: lda #$0000.w
unknown_b3_88cc: sta $0f90.w, X
unknown_b3_88cf: bit $0fa8.w, X
unknown_b3_88d2: bmi $05 ; $88d9.w
unknown_b3_88d4: lda #$0002.w
unknown_b3_88d7: bra $03 ; $88dc.w
unknown_b3_88d9: lda #$0000.w
unknown_b3_88dc: sta $0fb0.w, X
unknown_b3_88df: jsr $898b.w
unknown_b3_88e2: rtl

unknown_b3_88e3: lda #$ffff.w
unknown_b3_88e6: clc 
unknown_b3_88e7: adc $0f80.w, X
unknown_b3_88ea: sta $0f80.w, X
unknown_b3_88ed: lda #$fffe.w
unknown_b3_88f0: adc $0f7e.w, X
unknown_b3_88f3: sta $0f7e.w, X
unknown_b3_88f6: lda $7e7800, X
unknown_b3_88fa: cmp $0f7e.w, X
unknown_b3_88fd: bmi $1c ; $891b.w
unknown_b3_88ff: lda $0f7e.w, X
unknown_b3_8902: cmp $0afa.w
unknown_b3_8905: bcc $02 ; $8909.w
unknown_b3_8907: bra $12 ; $891b.w
unknown_b3_8909: lda $0fb0.w, X
unknown_b3_890c: ora #$0001.w
unknown_b3_890f: sta $0fb0.w, X
unknown_b3_8912: jsr $898b.w
unknown_b3_8915: lda #$891c.w
unknown_b3_8918: sta $0fb2.w, X
unknown_b3_891b: rtl

unknown_b3_891c: bit $0fa8.w, X
unknown_b3_891f: bpl $15 ; $8936.w
unknown_b3_8921: lda $0f7c.w, X
unknown_b3_8924: sec 
unknown_b3_8925: sbc #$0000.w
unknown_b3_8928: sta $0f7c.w, X
unknown_b3_892b: lda $0f7a.w, X
unknown_b3_892e: sbc #$0002.w
unknown_b3_8931: sta $0f7a.w, X
unknown_b3_8934: bra $13 ; $8949.w
unknown_b3_8936: lda #$0000.w
unknown_b3_8939: clc 
unknown_b3_893a: adc $0f7c.w, X
unknown_b3_893d: sta $0f7c.w, X
unknown_b3_8940: lda #$0002.w
unknown_b3_8943: adc $0f7a.w, X
unknown_b3_8946: sta $0f7a.w, X
unknown_b3_8949: jsr $a0c18e
unknown_b3_894d: bcs $01 ; $8950.w
unknown_b3_894f: rtl

unknown_b3_8950: lda $0faa.w, X
unknown_b3_8953: sta $0f7a.w, X
unknown_b3_8956: stz $0f7c.w, X
unknown_b3_8959: lda $0fac.w, X
unknown_b3_895c: sta $0f7e.w, X
unknown_b3_895f: sta $0f80.w, X
unknown_b3_8962: stz $0fb0.w, X
unknown_b3_8965: jsr $898b.w
unknown_b3_8968: lda $0f86.w, X
unknown_b3_896b: ora #$0100.w
unknown_b3_896e: sta $0f86.w, X
unknown_b3_8971: lda #$0030.w
unknown_b3_8974: sta $0fae.w, X
unknown_b3_8977: lda #$897e.w
unknown_b3_897a: sta $0fb2.w, X
unknown_b3_897d: rtl

unknown_b3_897e: dec $0fae.w, X
unknown_b3_8981: beq $01 ; $8984.w
unknown_b3_8983: rtl

unknown_b3_8984: lda #$8890.w
unknown_b3_8987: sta $0fb2.w, X
unknown_b3_898a: rtl

unknown_b3_898b: ldx $0e54.w
unknown_b3_898e: lda $0fb0.w, X
unknown_b3_8991: cmp $7e7802, X
unknown_b3_8995: beq $1f ; $89b6.w
unknown_b3_8997: sta $7e7802, X
unknown_b3_899b: asl A
unknown_b3_899c: tay 
unknown_b3_899d: lda $0fb4.w, X
unknown_b3_89a0: bne $05 ; $89a7.w
unknown_b3_89a2: lda $882b.w, Y
unknown_b3_89a5: bra $03 ; $89aa.w
unknown_b3_89a7: lda $8833.w, Y
unknown_b3_89aa: sta $0f92.w, X
unknown_b3_89ad: lda #$0001.w
unknown_b3_89b0: sta $0f94.w, X
unknown_b3_89b3: stz $0f90.w, X
unknown_b3_89b6: rts

unknown_b3_89b7: ora ($00, X)
unknown_b3_89b9: sed 
unknown_b3_89ba: sta ($f8, X)
unknown_b3_89bc: brk $21
unknown_b3_89be: ora ($00, X)
unknown_b3_89c0: sed 
unknown_b3_89c1: sta ($f8, X)
unknown_b3_89c3: cop $21
unknown_b3_89c5: ora ($00, X)
unknown_b3_89c7: sed 
unknown_b3_89c8: sta ($f8, X)
unknown_b3_89ca: tsb $21
unknown_b3_89cc: ora ($00, X)
unknown_b3_89ce: sed 
unknown_b3_89cf: sta ($f8, X)
unknown_b3_89d1: asl $21
unknown_b3_89d3: ora ($00, X)
unknown_b3_89d5: sed 
unknown_b3_89d6: sta ($f8, X)
unknown_b3_89d8: php 
unknown_b3_89d9: and ($01, X)
unknown_b3_89db: brk $f8
unknown_b3_89dd: sta ($f8, X)
unknown_b3_89df: brk $61
unknown_b3_89e1: ora ($00, X)
unknown_b3_89e3: sed 
unknown_b3_89e4: sta ($f8, X)
unknown_b3_89e6: cop $61
unknown_b3_89e8: ora ($00, X)
unknown_b3_89ea: sed 
unknown_b3_89eb: sta ($f8, X)
unknown_b3_89ed: tsb $61
unknown_b3_89ef: ora ($00, X)
unknown_b3_89f1: sed 
unknown_b3_89f2: sta ($f8, X)
unknown_b3_89f4: asl $61
unknown_b3_89f6: ora ($00, X)
unknown_b3_89f8: sed 
unknown_b3_89f9: sta ($f8, X)
unknown_b3_89fb: php 
unknown_b3_89fc: adc ($00, X)
unknown_b3_89fe: sec 
unknown_b3_89ff: sta $3f, X
unknown_b3_8a01: phb 
unknown_b3_8a02: rol $0120.w
unknown_b3_8a05: rts

unknown_b3_8a06: brk $ee
unknown_b3_8a08: dec A
unknown_b3_8a09: eor #$a422.w
unknown_b3_8a0c: ora ($62), Y
unknown_b3_8a0e: ora #$39bb.w
unknown_b3_8a11: sbc $30, X
unknown_b3_8a13: ror $272c.w
unknown_b3_8a16: plp 
unknown_b3_8a17: sta ($7f, S), Y
unknown_b3_8a19: dec $296e.w
unknown_b3_8a1c: per $0002 ; $8a21.w
unknown_b3_8a1f: brl $018a ; $8bac.w
unknown_b3_8a22: brk $89
unknown_b3_8a24: txa 
unknown_b3_8a25: cop $00
unknown_b3_8a27: bcc ($8a - $100) ; $89b3.w
unknown_b3_8a29: ora ($00, X)
unknown_b3_8a2b: bit #$ed8a.w
unknown_b3_8a2e: bra $1d ; $8a4d.w
unknown_b3_8a30: txa 
unknown_b3_8a31: ora $00, S
unknown_b3_8a33: adc $038a.w
unknown_b3_8a36: brk $74
unknown_b3_8a38: txa 
unknown_b3_8a39: ora $00, S
unknown_b3_8a3b: tdc 
unknown_b3_8a3c: txa 
unknown_b3_8a3d: ora $00, S
unknown_b3_8a3f: stz $8a, X
unknown_b3_8a41: sbc $3180.w
unknown_b3_8a44: txa 
unknown_b3_8a45: cop $00
unknown_b3_8a47: ldy $018a.w
unknown_b3_8a4a: brk $b3
unknown_b3_8a4c: txa 
unknown_b3_8a4d: cop $00
unknown_b3_8a4f: tsx 
unknown_b3_8a50: txa 
unknown_b3_8a51: ora ($00, X)
unknown_b3_8a53: lda ($8a, S), Y
unknown_b3_8a55: sbc $4580.w
unknown_b3_8a58: txa 
unknown_b3_8a59: ora $00, S
unknown_b3_8a5b: sta [$8a], Y
unknown_b3_8a5d: ora $00, S
unknown_b3_8a5f: stz $038a.w, X
unknown_b3_8a62: brk $a5
unknown_b3_8a64: txa 
unknown_b3_8a65: ora $00, S
unknown_b3_8a67: stz $ed8a.w, X
unknown_b3_8a6a: bra $59 ; $8ac5.w
unknown_b3_8a6c: txa 
unknown_b3_8a6d: ora ($00, X)
unknown_b3_8a6f: sed 
unknown_b3_8a70: sta ($f8, X)
unknown_b3_8a72: brk $21
unknown_b3_8a74: ora ($00, X)
unknown_b3_8a76: sed 
unknown_b3_8a77: sta ($f8, X)
unknown_b3_8a79: cop $21
unknown_b3_8a7b: ora ($00, X)
unknown_b3_8a7d: sed 
unknown_b3_8a7e: sta ($f8, X)
unknown_b3_8a80: tsb $21
unknown_b3_8a82: ora ($00, X)
unknown_b3_8a84: sed 
unknown_b3_8a85: sta ($f8, X)
unknown_b3_8a87: asl $21
unknown_b3_8a89: ora ($00, X)
unknown_b3_8a8b: sed 
unknown_b3_8a8c: sta ($f8, X)
unknown_b3_8a8e: php 
unknown_b3_8a8f: and ($01, X)
unknown_b3_8a91: brk $f8
unknown_b3_8a93: sta ($f8, X)
unknown_b3_8a95: asl A
unknown_b3_8a96: and ($01, X)
unknown_b3_8a98: brk $f8
unknown_b3_8a9a: sta ($f8, X)
unknown_b3_8a9c: brk $61
unknown_b3_8a9e: ora ($00, X)
unknown_b3_8aa0: sed 
unknown_b3_8aa1: sta ($f8, X)
unknown_b3_8aa3: cop $61
unknown_b3_8aa5: ora ($00, X)
unknown_b3_8aa7: sed 
unknown_b3_8aa8: sta ($f8, X)
unknown_b3_8aaa: tsb $61
unknown_b3_8aac: ora ($00, X)
unknown_b3_8aae: sed 
unknown_b3_8aaf: sta ($f8, X)
unknown_b3_8ab1: asl $61
unknown_b3_8ab3: ora ($00, X)
unknown_b3_8ab5: sed 
unknown_b3_8ab6: sta ($f8, X)
unknown_b3_8ab8: php 
unknown_b3_8ab9: adc ($01, X)
unknown_b3_8abb: brk $f8
unknown_b3_8abd: sta ($f8, X)
unknown_b3_8abf: asl A
unknown_b3_8ac0: adc ($00, X)
unknown_b3_8ac2: sec 
unknown_b3_8ac3: ora $1502.w, X
unknown_b3_8ac6: brk $08
unknown_b3_8ac8: brk $03
unknown_b3_8aca: brk $5f
unknown_b3_8acc: ora ($76, X)
unknown_b3_8ace: brk $50
unknown_b3_8ad0: brk $0b
unknown_b3_8ad2: brk $ff
unknown_b3_8ad4: adc $8056e0, X
unknown_b3_8ad8: and ($c0), Y
unknown_b3_8ada: clc 
unknown_b3_8adb: sbc $42dc43, X
unknown_b3_8adf: ror $41, X
unknown_b3_8ae1: cop $00
unknown_b3_8ae3: stx $8e, Y
unknown_b3_8ae5: cop $00
unknown_b3_8ae7: sta $028e.w, X
unknown_b3_8aea: brk $a4
unknown_b3_8aec: stx $0002.w
unknown_b3_8aef: plb 
unknown_b3_8af0: stx $0002.w
unknown_b3_8af3: lda ($8e)
unknown_b3_8af5: cop $00
unknown_b3_8af7: plb 
unknown_b3_8af8: stx $0002.w
unknown_b3_8afb: ldy $8e
unknown_b3_8afd: cop $00
unknown_b3_8aff: sta $ed8e.w, X
unknown_b3_8b02: bra ($e1 - $100) ; $8ae5.w
unknown_b3_8b04: txa 
unknown_b3_8b05: ora ($00, X)
unknown_b3_8b07: stx $8e, Y
unknown_b3_8b09: ora ($00, X)
unknown_b3_8b0b: sta $018e.w, X
unknown_b3_8b0e: brk $ab
unknown_b3_8b10: stx $0001.w
unknown_b3_8b13: lda ($8e)
unknown_b3_8b15: ora ($00, X)
unknown_b3_8b17: plb 
unknown_b3_8b18: stx $0001.w
unknown_b3_8b1b: sta $ed8e.w, X
unknown_b3_8b1e: bra $05 ; $8b25.w
unknown_b3_8b20: phb 
unknown_b3_8b21: cop $00
unknown_b3_8b23: lda $028e.w, Y
unknown_b3_8b26: brk $c0
unknown_b3_8b28: stx $0002.w
unknown_b3_8b2b: cmp [$8e]
unknown_b3_8b2d: cop $00
unknown_b3_8b2f: dec $028e.w
unknown_b3_8b32: brk $d5
unknown_b3_8b34: stx $0002.w
unknown_b3_8b37: dec $028e.w
unknown_b3_8b3a: brk $c7
unknown_b3_8b3c: stx $0002.w
unknown_b3_8b3f: cpy #$ed8e.w
unknown_b3_8b42: bra $21 ; $8b65.w
unknown_b3_8b44: phb 
unknown_b3_8b45: ora ($00, X)
unknown_b3_8b47: lda $018e.w, Y
unknown_b3_8b4a: brk $c0
unknown_b3_8b4c: stx $0001.w
unknown_b3_8b4f: dec $018e.w
unknown_b3_8b52: brk $d5
unknown_b3_8b54: stx $0001.w
unknown_b3_8b57: dec $018e.w
unknown_b3_8b5a: brk $c0
unknown_b3_8b5c: stx $80ed.w
unknown_b3_8b5f: eor $8b
unknown_b3_8b61: ldx $0e54.w
unknown_b3_8b64: lda $0f7a.w, X
unknown_b3_8b67: sta $0fae.w, X
unknown_b3_8b6a: lda $0f7e.w, X
unknown_b3_8b6d: sta $0fb0.w, X
unknown_b3_8b70: lda $0f86.w, X
unknown_b3_8b73: ora #$0100.w
unknown_b3_8b76: sta $0f86.w, X
unknown_b3_8b79: lda $0fb7.w, X
unknown_b3_8b7c: and #$00ff.w
unknown_b3_8b7f: asl A
unknown_b3_8b80: asl A
unknown_b3_8b81: asl A
unknown_b3_8b82: sta $0faa.w, X
unknown_b3_8b85: stz $0fac.w, X
unknown_b3_8b88: lda #$0001.w
unknown_b3_8b8b: sta $0f94.w, X
unknown_b3_8b8e: stz $0f90.w, X
unknown_b3_8b91: lda #$8ae1.w
unknown_b3_8b94: sta $0f92.w, X
unknown_b3_8b97: lda #$8bcd.w
unknown_b3_8b9a: sta $0fa8.w, X
unknown_b3_8b9d: rtl

unknown_b3_8b9e: ldx $0e54.w
unknown_b3_8ba1: jsr ($0fa8.w, X)
unknown_b3_8ba4: jsr $8ba8.w
unknown_b3_8ba7: rtl

unknown_b3_8ba8: ldx $0e54.w
unknown_b3_8bab: jsr $a0ad70
unknown_b3_8baf: beq $1b ; $8bcc.w
unknown_b3_8bb1: lda $0f86.w, X
unknown_b3_8bb4: ora #$0100.w
unknown_b3_8bb7: sta $0f86.w, X
unknown_b3_8bba: lda #$8bcd.w
unknown_b3_8bbd: sta $0fa8.w, X
unknown_b3_8bc0: lda $0fae.w, X
unknown_b3_8bc3: sta $0f7a.w, X
unknown_b3_8bc6: lda $0fb0.w, X
unknown_b3_8bc9: sta $0f7e.w, X
unknown_b3_8bcc: rts

unknown_b3_8bcd: ldx $0e54.w
unknown_b3_8bd0: lda $0fb6.w, X
unknown_b3_8bd3: and #$00ff.w
unknown_b3_8bd6: beq $26 ; $8bfe.w
unknown_b3_8bd8: lda $0fe8.w, X
unknown_b3_8bdb: cmp #$8bcd.w
unknown_b3_8bde: bne $1e ; $8bfe.w
unknown_b3_8be0: lda $1028.w, X
unknown_b3_8be3: cmp #$8bcd.w
unknown_b3_8be6: bne $16 ; $8bfe.w
unknown_b3_8be8: lda $1068.w, X
unknown_b3_8beb: cmp #$8bcd.w
unknown_b3_8bee: bne $0e ; $8bfe.w
unknown_b3_8bf0: lda $10a8.w, X
unknown_b3_8bf3: cmp #$8bcd.w
unknown_b3_8bf6: bne $06 ; $8bfe.w
unknown_b3_8bf8: lda #$8bff.w
unknown_b3_8bfb: sta $0fa8.w, X
unknown_b3_8bfe: rts

unknown_b3_8bff: ldx $0e54.w
unknown_b3_8c02: lda $0fb6.w, X
unknown_b3_8c05: and #$00ff.w
unknown_b3_8c08: jsr $a0af0b
unknown_b3_8c0c: beq $43 ; $8c51.w
unknown_b3_8c0e: lda $0f7e.w, X
unknown_b3_8c11: cmp $0afa.w
unknown_b3_8c14: bmi $3b ; $8c51.w
unknown_b3_8c16: inc $0fac.w, X
unknown_b3_8c19: lda #$0001.w
unknown_b3_8c1c: sta $0f94.w, X
unknown_b3_8c1f: stz $0f90.w, X
unknown_b3_8c22: jsr $a0aee5
unknown_b3_8c26: bpl $14 ; $8c3c.w
unknown_b3_8c28: lda #$8ae1.w
unknown_b3_8c2b: sta $0f92.w, X
unknown_b3_8c2e: sta $0fd2.w, X
unknown_b3_8c31: sta $1012.w, X
unknown_b3_8c34: sta $1052.w, X
unknown_b3_8c37: sta $1092.w, X
unknown_b3_8c3a: bra $12 ; $8c4e.w
unknown_b3_8c3c: lda #$8b21.w
unknown_b3_8c3f: sta $0f92.w, X
unknown_b3_8c42: sta $0fd2.w, X
unknown_b3_8c45: sta $1012.w, X
unknown_b3_8c48: sta $1052.w, X
unknown_b3_8c4b: sta $1092.w, X
unknown_b3_8c4e: jsr $8c52.w
unknown_b3_8c51: rts

unknown_b3_8c52: lda #$8ca6.w
unknown_b3_8c55: sta $0fa8.w, X
unknown_b3_8c58: sta $0fe8.w, X
unknown_b3_8c5b: sta $1028.w, X
unknown_b3_8c5e: sta $1068.w, X
unknown_b3_8c61: sta $10a8.w, X
unknown_b3_8c64: lda #$0068.w
unknown_b3_8c67: sta $7e7804, X
unknown_b3_8c6b: lda #$0060.w
unknown_b3_8c6e: sta $7e7844, X
unknown_b3_8c72: lda #$0058.w
unknown_b3_8c75: sta $7e7884, X
unknown_b3_8c79: lda #$0070.w
unknown_b3_8c7c: sta $7e78c4, X
unknown_b3_8c80: lda #$0078.w
unknown_b3_8c83: sta $7e7904, X
unknown_b3_8c87: lda #$8cff.w
unknown_b3_8c8a: sta $0fb2.w, X
unknown_b3_8c8d: lda #$8d0c.w
unknown_b3_8c90: sta $0ff2.w, X
unknown_b3_8c93: lda #$8d4e.w
unknown_b3_8c96: sta $1032.w, X
unknown_b3_8c99: lda #$8d90.w
unknown_b3_8c9c: sta $1072.w, X
unknown_b3_8c9f: lda #$8dd2.w
unknown_b3_8ca2: sta $10b2.w, X
unknown_b3_8ca5: rts

unknown_b3_8ca6: ldx $0e54.w
unknown_b3_8ca9: lda $0f86.w, X
unknown_b3_8cac: and #$feff.w
unknown_b3_8caf: sta $0f86.w, X
unknown_b3_8cb2: lda #$0080.w
unknown_b3_8cb5: tay 
unknown_b3_8cb6: lda $0f80.w, X
unknown_b3_8cb9: clc 
unknown_b3_8cba: adc $818d.w, Y
unknown_b3_8cbd: bcc $03 ; $8cc2.w
unknown_b3_8cbf: inc $0f7e.w, X
unknown_b3_8cc2: sta $0f80.w, X
unknown_b3_8cc5: lda $0f7e.w, X
unknown_b3_8cc8: clc 
unknown_b3_8cc9: adc $818b.w, Y
unknown_b3_8ccc: sta $0f7e.w, X
unknown_b3_8ccf: cmp $0afa.w
unknown_b3_8cd2: bpl $2a ; $8cfe.w
unknown_b3_8cd4: lda $0fb2.w, X
unknown_b3_8cd7: sta $0fa8.w, X
unknown_b3_8cda: lda $0f7e.w, X
unknown_b3_8cdd: sta $7e7802, X
unknown_b3_8ce1: lda #$0001.w
unknown_b3_8ce4: sta $0f94.w, X
unknown_b3_8ce7: stz $0f90.w, X
unknown_b3_8cea: jsr $a0aee5
unknown_b3_8cee: bpl $08 ; $8cf8.w
unknown_b3_8cf0: lda #$8ae1.w
unknown_b3_8cf3: sta $0f92.w, X
unknown_b3_8cf6: bra $06 ; $8cfe.w
unknown_b3_8cf8: lda #$8b21.w
unknown_b3_8cfb: sta $0f92.w, X
unknown_b3_8cfe: rts

unknown_b3_8cff: ldx $0e54.w
unknown_b3_8d02: inc $0fac.w, X
unknown_b3_8d05: lda #$8e5a.w
unknown_b3_8d08: sta $0fa8.w, X
unknown_b3_8d0b: rts

unknown_b3_8d0c: ldx $0e54.w
unknown_b3_8d0f: inc $0fac.w, X
unknown_b3_8d12: lda #$0080.w
unknown_b3_8d15: tay 
unknown_b3_8d16: lda $0f80.w, X
unknown_b3_8d19: clc 
unknown_b3_8d1a: adc $818d.w, Y
unknown_b3_8d1d: bcc $03 ; $8d22.w
unknown_b3_8d1f: inc $0f7e.w, X
unknown_b3_8d22: sta $0f80.w, X
unknown_b3_8d25: lda $0f7e.w, X
unknown_b3_8d28: clc 
unknown_b3_8d29: adc $818b.w, Y
unknown_b3_8d2c: sta $0f7e.w, X
unknown_b3_8d2f: clc 
unknown_b3_8d30: adc #$0010.w
unknown_b3_8d33: cmp $7e7802, X
unknown_b3_8d37: bpl $14 ; $8d4d.w
unknown_b3_8d39: lda $7e7802, X
unknown_b3_8d3d: sec 
unknown_b3_8d3e: sbc #$0010.w
unknown_b3_8d41: sta $0f7e.w, X
unknown_b3_8d44: stz $0f80.w, X
unknown_b3_8d47: lda #$8e5a.w
unknown_b3_8d4a: sta $0fa8.w, X
unknown_b3_8d4d: rts

unknown_b3_8d4e: ldx $0e54.w
unknown_b3_8d51: inc $0fac.w, X
unknown_b3_8d54: lda #$0080.w
unknown_b3_8d57: tay 
unknown_b3_8d58: lda $0f80.w, X
unknown_b3_8d5b: clc 
unknown_b3_8d5c: adc $818d.w, Y
unknown_b3_8d5f: bcc $03 ; $8d64.w
unknown_b3_8d61: inc $0f7e.w, X
unknown_b3_8d64: sta $0f80.w, X
unknown_b3_8d67: lda $0f7e.w, X
unknown_b3_8d6a: clc 
unknown_b3_8d6b: adc $818b.w, Y
unknown_b3_8d6e: sta $0f7e.w, X
unknown_b3_8d71: clc 
unknown_b3_8d72: adc #$0020.w
unknown_b3_8d75: cmp $7e7802, X
unknown_b3_8d79: bpl $14 ; $8d8f.w
unknown_b3_8d7b: lda $7e7802, X
unknown_b3_8d7f: sec 
unknown_b3_8d80: sbc #$0020.w
unknown_b3_8d83: sta $0f7e.w, X
unknown_b3_8d86: stz $0f80.w, X
unknown_b3_8d89: lda #$8e5a.w
unknown_b3_8d8c: sta $0fa8.w, X
unknown_b3_8d8f: rts

unknown_b3_8d90: ldx $0e54.w
unknown_b3_8d93: inc $0fac.w, X
unknown_b3_8d96: lda #$0080.w
unknown_b3_8d99: tay 
unknown_b3_8d9a: lda $0f80.w, X
unknown_b3_8d9d: clc 
unknown_b3_8d9e: adc $8189.w, Y
unknown_b3_8da1: bcc $03 ; $8da6.w
unknown_b3_8da3: inc $0f7e.w, X
unknown_b3_8da6: sta $0f80.w, X
unknown_b3_8da9: lda $0f7e.w, X
unknown_b3_8dac: clc 
unknown_b3_8dad: adc $8187.w, Y
unknown_b3_8db0: sta $0f7e.w, X
unknown_b3_8db3: sec 
unknown_b3_8db4: sbc #$0010.w
unknown_b3_8db7: cmp $7e7802, X
unknown_b3_8dbb: bmi $14 ; $8dd1.w
unknown_b3_8dbd: lda $7e7802, X
unknown_b3_8dc1: clc 
unknown_b3_8dc2: adc #$0010.w
unknown_b3_8dc5: sta $0f7e.w, X
unknown_b3_8dc8: stz $0f80.w, X
unknown_b3_8dcb: lda #$8e5a.w
unknown_b3_8dce: sta $0fa8.w, X
unknown_b3_8dd1: rts

unknown_b3_8dd2: ldx $0e54.w
unknown_b3_8dd5: inc $0fac.w, X
unknown_b3_8dd8: lda #$0080.w
unknown_b3_8ddb: tay 
unknown_b3_8ddc: lda $0f80.w, X
unknown_b3_8ddf: clc 
unknown_b3_8de0: adc $8189.w, Y
unknown_b3_8de3: bcc $03 ; $8de8.w
unknown_b3_8de5: inc $0f7e.w, X
unknown_b3_8de8: sta $0f80.w, X
unknown_b3_8deb: lda $0f7e.w, X
unknown_b3_8dee: clc 
unknown_b3_8def: adc $8187.w, Y
unknown_b3_8df2: sta $0f7e.w, X
unknown_b3_8df5: sec 
unknown_b3_8df6: sbc #$0020.w
unknown_b3_8df9: cmp $7e7802, X
unknown_b3_8dfd: bmi $14 ; $8e13.w
unknown_b3_8dff: lda $7e7802, X
unknown_b3_8e03: clc 
unknown_b3_8e04: adc #$0020.w
unknown_b3_8e07: sta $0f7e.w, X
unknown_b3_8e0a: stz $0f80.w, X
unknown_b3_8e0d: lda #$8e5a.w
unknown_b3_8e10: sta $0fa8.w, X
unknown_b3_8e13: rts

unknown_b3_8e14: ldx $0e54.w
unknown_b3_8e17: lda $0faa.w, X
unknown_b3_8e1a: tay 
unknown_b3_8e1b: lda $0f7c.w, X
unknown_b3_8e1e: clc 
unknown_b3_8e1f: adc $818d.w, Y
unknown_b3_8e22: bcc $03 ; $8e27.w
unknown_b3_8e24: inc $0f7a.w, X
unknown_b3_8e27: sta $0f7c.w, X
unknown_b3_8e2a: lda $0f7a.w, X
unknown_b3_8e2d: clc 
unknown_b3_8e2e: adc $818b.w, Y
unknown_b3_8e31: sta $0f7a.w, X
unknown_b3_8e34: rts

unknown_b3_8e35: ldx $0e54.w
unknown_b3_8e38: lda $0faa.w, X
unknown_b3_8e3b: tay 
unknown_b3_8e3c: lda $0f7c.w, X
unknown_b3_8e3f: clc 
unknown_b3_8e40: adc $8189.w, Y
unknown_b3_8e43: bcc $03 ; $8e48.w
unknown_b3_8e45: inc $0f7a.w, X
unknown_b3_8e48: sta $0f7c.w, X
unknown_b3_8e4b: lda $0f7a.w, X
unknown_b3_8e4e: clc 
unknown_b3_8e4f: adc $8187.w, Y
unknown_b3_8e52: sta $0f7a.w, X
unknown_b3_8e55: rts

unknown_b3_8e56: ldx $0e54.w
unknown_b3_8e59: rts

unknown_b3_8e5a: ldx $0e54.w
unknown_b3_8e5d: inc $0fac.w, X
unknown_b3_8e60: lda $0fac.w, X
unknown_b3_8e63: cmp $7e7804, X
unknown_b3_8e67: bmi $2a ; $8e93.w
unknown_b3_8e69: stz $0fac.w, X
unknown_b3_8e6c: lda #$0001.w
unknown_b3_8e6f: sta $0f94.w, X
unknown_b3_8e72: stz $0f90.w, X
unknown_b3_8e75: lda #$8e14.w
unknown_b3_8e78: sta $0fa8.w, X
unknown_b3_8e7b: lda #$8b05.w
unknown_b3_8e7e: sta $0f92.w, X
unknown_b3_8e81: jsr $a0aee5
unknown_b3_8e85: bmi $0c ; $8e93.w
unknown_b3_8e87: lda #$8e35.w
unknown_b3_8e8a: sta $0fa8.w, X
unknown_b3_8e8d: lda #$8b45.w
unknown_b3_8e90: sta $0f92.w, X
unknown_b3_8e93: rts

unknown_b3_8e94: rtl

unknown_b3_8e95: rtl

unknown_b3_8e96: ora ($00, X)
unknown_b3_8e98: sed 
unknown_b3_8e99: sta ($f8, X)
unknown_b3_8e9b: brk $21
unknown_b3_8e9d: ora ($00, X)
unknown_b3_8e9f: sed 
unknown_b3_8ea0: sta ($f8, X)
unknown_b3_8ea2: cop $21
unknown_b3_8ea4: ora ($00, X)
unknown_b3_8ea6: sed 
unknown_b3_8ea7: sta ($f8, X)
unknown_b3_8ea9: tsb $21
unknown_b3_8eab: ora ($00, X)
unknown_b3_8ead: sed 
unknown_b3_8eae: sta ($f8, X)
unknown_b3_8eb0: asl $21
unknown_b3_8eb2: ora ($00, X)
unknown_b3_8eb4: sed 
unknown_b3_8eb5: sta ($f8, X)
unknown_b3_8eb7: php 
unknown_b3_8eb8: and ($01, X)
unknown_b3_8eba: brk $f8
unknown_b3_8ebc: sta ($f8, X)
unknown_b3_8ebe: brk $61
unknown_b3_8ec0: ora ($00, X)
unknown_b3_8ec2: sed 
unknown_b3_8ec3: sta ($f8, X)
unknown_b3_8ec5: cop $61
unknown_b3_8ec7: ora ($00, X)
unknown_b3_8ec9: sed 
unknown_b3_8eca: sta ($f8, X)
unknown_b3_8ecc: tsb $61
unknown_b3_8ece: ora ($00, X)
unknown_b3_8ed0: sed 
unknown_b3_8ed1: sta ($f8, X)
unknown_b3_8ed3: asl $61
unknown_b3_8ed5: ora ($00, X)
unknown_b3_8ed7: sed 
unknown_b3_8ed8: sta ($f8, X)
unknown_b3_8eda: php 
unknown_b3_8edb: adc ($00, X)
unknown_b3_8edd: sec 
unknown_b3_8ede: sbc $42f757, X
unknown_b3_8ee2: sty $a515.w
unknown_b3_8ee5: brk $5a
unknown_b3_8ee7: eor $1036b5
unknown_b3_8eeb: rol $ce
unknown_b3_8eed: ora $3fe0.w, X
unknown_b3_8ef0: cpx #$002e.w
unknown_b3_8ef3: jsr $5b1100
unknown_b3_8ef7: ror $552f.w, X
unknown_b3_8efa: sta [$28]
unknown_b3_8efc: tsb $00
unknown_b3_8efe: lda $0492.w
unknown_b3_8f01: brk $b4
unknown_b3_8f03: sta ($04)
unknown_b3_8f05: brk $bb
unknown_b3_8f07: sta ($04)
unknown_b3_8f09: brk $b4
unknown_b3_8f0b: sta ($ed)
unknown_b3_8f0d: bra ($fc - $100) ; $8f0b.w
unknown_b3_8f0f: stx $0001.w
unknown_b3_8f12: rep #$92
unknown_b3_8f14: ora ($00, X)
unknown_b3_8f16: cmp #$0192.w
unknown_b3_8f19: brk $d0
unknown_b3_8f1b: sta ($01)
unknown_b3_8f1d: brk $c9
unknown_b3_8f1f: sta ($ed)
unknown_b3_8f21: bra $10 ; $8f33.w
unknown_b3_8f23: sta $d70004
unknown_b3_8f27: sta ($04)
unknown_b3_8f29: brk $de
unknown_b3_8f2b: sta ($04)
unknown_b3_8f2d: brk $e5
unknown_b3_8f2f: sta ($04)
unknown_b3_8f31: brk $de
unknown_b3_8f33: sta ($ed)
unknown_b3_8f35: bra $24 ; $8f5b.w
unknown_b3_8f37: sta $ec0001
unknown_b3_8f3b: sta ($01)
unknown_b3_8f3d: brk $f3
unknown_b3_8f3f: sta ($01)
unknown_b3_8f41: brk $fa
unknown_b3_8f43: sta ($01)
unknown_b3_8f45: brk $f3
unknown_b3_8f47: sta ($ed)
unknown_b3_8f49: bra $38 ; $8f83.w
unknown_b3_8f4b: sta $0e54ae
unknown_b3_8f4f: lda $0f7a.w, X
unknown_b3_8f52: sta $7e780e, X
unknown_b3_8f56: lda $0f7e.w, X
unknown_b3_8f59: sta $7e7810, X
unknown_b3_8f5d: stz $0f7c.w, X
unknown_b3_8f60: stz $0f80.w, X
unknown_b3_8f63: lda #$0001.w
unknown_b3_8f66: sta $0f94.w, X
unknown_b3_8f69: stz $0f90.w, X
unknown_b3_8f6c: lda #$8efc.w
unknown_b3_8f6f: sta $0f92.w, X
unknown_b3_8f72: lda $0fb4.w, X
unknown_b3_8f75: bne $06 ; $8f7d.w
unknown_b3_8f77: lda #$8f24.w
unknown_b3_8f7a: sta $0f92.w, X
unknown_b3_8f7d: lda $0fb6.w, X
unknown_b3_8f80: asl A
unknown_b3_8f81: asl A
unknown_b3_8f82: asl A
unknown_b3_8f83: tay 
unknown_b3_8f84: lda $8187.w, Y
unknown_b3_8f87: sta $7e7802, X
unknown_b3_8f8b: lda $8189.w, Y
unknown_b3_8f8e: sta $7e7800, X
unknown_b3_8f92: lda $818b.w, Y
unknown_b3_8f95: sta $7e7806, X
unknown_b3_8f99: lda $818d.w, Y
unknown_b3_8f9c: sta $7e7804, X
unknown_b3_8fa0: lda #$8fb5.w
unknown_b3_8fa3: sta $0fa8.w, X
unknown_b3_8fa6: lda #$0000.w
unknown_b3_8fa9: sta $7e780c, X
unknown_b3_8fad: rtl

unknown_b3_8fae: ldx $0e54.w
unknown_b3_8fb1: jsr ($0fa8.w, X)
unknown_b3_8fb4: rtl

unknown_b3_8fb5: ldx $0e54.w
unknown_b3_8fb8: lda $0fb4.w, X
unknown_b3_8fbb: bne $0d ; $8fca.w
unknown_b3_8fbd: jsr $a0aee5
unknown_b3_8fc1: bmi $31 ; $8ff4.w
unknown_b3_8fc3: cmp #$00c0.w
unknown_b3_8fc6: bpl $2c ; $8ff4.w
unknown_b3_8fc8: bra $0b ; $8fd5.w
unknown_b3_8fca: jsr $a0aee5
unknown_b3_8fce: bpl $24 ; $8ff4.w
unknown_b3_8fd0: cmp #$ff40.w
unknown_b3_8fd3: bmi $1f ; $8ff4.w
unknown_b3_8fd5: lda #$0030.w
unknown_b3_8fd8: jsr $a0aeed
unknown_b3_8fdc: beq $16 ; $8ff4.w
unknown_b3_8fde: lda $0f86.w, X
unknown_b3_8fe1: and #$feff.w
unknown_b3_8fe4: sta $0f86.w, X
unknown_b3_8fe7: lda #$0018.w
unknown_b3_8fea: sta $7e8000, X
unknown_b3_8fee: lda #$8ff5.w
unknown_b3_8ff1: sta $0fa8.w, X
unknown_b3_8ff4: rts

unknown_b3_8ff5: lda $7e8000, X
unknown_b3_8ff9: dec A
unknown_b3_8ffa: sta $7e8000, X
unknown_b3_8ffe: beq $01 ; $9001.w
unknown_b3_9000: rts

unknown_b3_9001: lda #$0001.w
unknown_b3_9004: sta $0f94.w, X
unknown_b3_9007: stz $0f90.w, X
unknown_b3_900a: lda #$8efc.w
unknown_b3_900d: sta $0f92.w, X
unknown_b3_9010: lda #$9028.w
unknown_b3_9013: sta $0fa8.w, X
unknown_b3_9016: lda $0fb4.w, X
unknown_b3_9019: bne $0c ; $9027.w
unknown_b3_901b: lda #$8f24.w
unknown_b3_901e: sta $0f92.w, X
unknown_b3_9021: lda #$90bd.w
unknown_b3_9024: sta $0fa8.w, X
unknown_b3_9027: rts

unknown_b3_9028: ldx $0e54.w
unknown_b3_902b: jsr $90a1.w
unknown_b3_902e: jsr $a0ad70
unknown_b3_9032: beq $2c ; $9060.w
unknown_b3_9034: lda $7e780e, X
unknown_b3_9038: sta $0f7a.w, X
unknown_b3_903b: lda $7e7810, X
unknown_b3_903f: sta $0f7e.w, X
unknown_b3_9042: stz $0f7c.w, X
unknown_b3_9045: stz $0f80.w, X
unknown_b3_9048: lda #$8fb5.w
unknown_b3_904b: sta $0fa8.w, X
unknown_b3_904e: lda #$0000.w
unknown_b3_9051: sta $7e780c, X
unknown_b3_9055: lda $0f86.w, X
unknown_b3_9058: ora #$0100.w
unknown_b3_905b: sta $0f86.w, X
unknown_b3_905e: bra $40 ; $90a0.w
unknown_b3_9060: lda $7e780c, X
unknown_b3_9064: bne $3a ; $90a0.w
unknown_b3_9066: lda $0f7a.w, X
unknown_b3_9069: sec 
unknown_b3_906a: sbc $0af6.w
unknown_b3_906d: cmp #$0030.w
unknown_b3_9070: bpl $2e ; $90a0.w
unknown_b3_9072: lda #$915a.w
unknown_b3_9075: sta $0fa8.w, X
unknown_b3_9078: stz $0fac.w, X
unknown_b3_907b: stz $0fae.w, X
unknown_b3_907e: lda #$0028.w
unknown_b3_9081: sta $0fb0.w, X
unknown_b3_9084: lda #$0001.w
unknown_b3_9087: sta $0fb2.w, X
unknown_b3_908a: lda $0f7a.w, X
unknown_b3_908d: sta $7e7808, X
unknown_b3_9091: lda #$0001.w
unknown_b3_9094: sta $0f94.w, X
unknown_b3_9097: stz $0f90.w, X
unknown_b3_909a: lda #$8f10.w
unknown_b3_909d: sta $0f92.w, X
unknown_b3_90a0: rts

unknown_b3_90a1: lda $0f7c.w, X
unknown_b3_90a4: clc 
unknown_b3_90a5: adc $7e7804, X
unknown_b3_90a9: bcc $03 ; $90ae.w
unknown_b3_90ab: inc $0f7a.w, X
unknown_b3_90ae: sta $0f7c.w, X
unknown_b3_90b1: lda $0f7a.w, X
unknown_b3_90b4: clc 
unknown_b3_90b5: adc $7e7806, X
unknown_b3_90b9: sta $0f7a.w, X
unknown_b3_90bc: rts

unknown_b3_90bd: ldx $0e54.w
unknown_b3_90c0: jsr $913a.w
unknown_b3_90c3: jsr $a0ad70
unknown_b3_90c7: beq $2c ; $90f5.w
unknown_b3_90c9: lda $7e780e, X
unknown_b3_90cd: sta $0f7a.w, X
unknown_b3_90d0: lda $7e7810, X
unknown_b3_90d4: sta $0f7e.w, X
unknown_b3_90d7: stz $0f7c.w, X
unknown_b3_90da: stz $0f80.w, X
unknown_b3_90dd: lda #$8fb5.w
unknown_b3_90e0: sta $0fa8.w, X
unknown_b3_90e3: lda #$0000.w
unknown_b3_90e6: sta $7e780c, X
unknown_b3_90ea: lda $0f86.w, X
unknown_b3_90ed: ora #$0100.w
unknown_b3_90f0: sta $0f86.w, X
unknown_b3_90f3: bra $44 ; $9139.w
unknown_b3_90f5: lda $7e780c, X
unknown_b3_90f9: bne $3e ; $9139.w
unknown_b3_90fb: lda $0f7a.w, X
unknown_b3_90fe: sec 
unknown_b3_90ff: sbc $0af6.w
unknown_b3_9102: eor #$ffff.w
unknown_b3_9105: inc A
unknown_b3_9106: cmp #$0030.w
unknown_b3_9109: bpl $2e ; $9139.w
unknown_b3_910b: lda #$91d8.w
unknown_b3_910e: sta $0fa8.w, X
unknown_b3_9111: stz $0fac.w, X
unknown_b3_9114: stz $0fae.w, X
unknown_b3_9117: lda #$0028.w
unknown_b3_911a: sta $0fb0.w, X
unknown_b3_911d: lda #$0001.w
unknown_b3_9120: sta $0fb2.w, X
unknown_b3_9123: lda $0f7a.w, X
unknown_b3_9126: sta $7e7808, X
unknown_b3_912a: lda #$0001.w
unknown_b3_912d: sta $0f94.w, X
unknown_b3_9130: stz $0f90.w, X
unknown_b3_9133: lda #$8f38.w
unknown_b3_9136: sta $0f92.w, X
unknown_b3_9139: rts

unknown_b3_913a: lda $0faa.w, X
unknown_b3_913d: tay 
unknown_b3_913e: lda $0f7c.w, X
unknown_b3_9141: clc 
unknown_b3_9142: adc $7e7800, X
unknown_b3_9146: bcc $03 ; $914b.w
unknown_b3_9148: inc $0f7a.w, X
unknown_b3_914b: sta $0f7c.w, X
unknown_b3_914e: lda $0f7a.w, X
unknown_b3_9151: clc 
unknown_b3_9152: adc $7e7802, X
unknown_b3_9156: sta $0f7a.w, X
unknown_b3_9159: rts

unknown_b3_915a: ldx $0e54.w
unknown_b3_915d: jsr $a0ad70
unknown_b3_9161: beq $3c ; $919f.w
unknown_b3_9163: lda $7e780e, X
unknown_b3_9167: sta $0f7a.w, X
unknown_b3_916a: lda $7e7810, X
unknown_b3_916e: sta $0f7e.w, X
unknown_b3_9171: stz $0f7c.w, X
unknown_b3_9174: stz $0f80.w, X
unknown_b3_9177: lda #$8fb5.w
unknown_b3_917a: sta $0fa8.w, X
unknown_b3_917d: lda #$0000.w
unknown_b3_9180: sta $7e780c, X
unknown_b3_9184: lda #$0001.w
unknown_b3_9187: sta $0f94.w, X
unknown_b3_918a: stz $0f90.w, X
unknown_b3_918d: lda #$8efc.w
unknown_b3_9190: sta $0f92.w, X
unknown_b3_9193: lda $0f86.w, X
unknown_b3_9196: ora #$0100.w
unknown_b3_9199: sta $0f86.w, X
unknown_b3_919c: jmp $91d7.w
unknown_b3_919f: jsr $90a1.w
unknown_b3_91a2: lda $0fb2.w, X
unknown_b3_91a5: bne $2d ; $91d4.w
unknown_b3_91a7: jsr $9256.w
unknown_b3_91aa: lda $0f7e.w, X
unknown_b3_91ad: cmp $7e7810, X
unknown_b3_91b1: bpl $24 ; $91d7.w
unknown_b3_91b3: lda #$0001.w
unknown_b3_91b6: sta $7e780c, X
unknown_b3_91ba: sta $0fb2.w, X
unknown_b3_91bd: lda #$9028.w
unknown_b3_91c0: sta $0fa8.w, X
unknown_b3_91c3: lda #$0001.w
unknown_b3_91c6: sta $0f94.w, X
unknown_b3_91c9: stz $0f90.w, X
unknown_b3_91cc: lda #$8efc.w
unknown_b3_91cf: sta $0f92.w, X
unknown_b3_91d2: bra $03 ; $91d7.w
unknown_b3_91d4: jsr $927a.w
unknown_b3_91d7: rts

unknown_b3_91d8: ldx $0e54.w
unknown_b3_91db: jsr $a0ad70
unknown_b3_91df: beq $3c ; $921d.w
unknown_b3_91e1: lda $7e780e, X
unknown_b3_91e5: sta $0f7a.w, X
unknown_b3_91e8: lda $7e7810, X
unknown_b3_91ec: sta $0f7e.w, X
unknown_b3_91ef: stz $0f7c.w, X
unknown_b3_91f2: stz $0f80.w, X
unknown_b3_91f5: lda #$8fb5.w
unknown_b3_91f8: sta $0fa8.w, X
unknown_b3_91fb: lda #$0000.w
unknown_b3_91fe: sta $7e780c, X
unknown_b3_9202: lda #$0001.w
unknown_b3_9205: sta $0f94.w, X
unknown_b3_9208: stz $0f90.w, X
unknown_b3_920b: lda #$8f24.w
unknown_b3_920e: sta $0f92.w, X
unknown_b3_9211: lda $0f86.w, X
unknown_b3_9214: ora #$0100.w
unknown_b3_9217: sta $0f86.w, X
unknown_b3_921a: jmp $9255.w
unknown_b3_921d: jsr $913a.w
unknown_b3_9220: lda $0fb2.w, X
unknown_b3_9223: bne $2d ; $9252.w
unknown_b3_9225: jsr $9256.w
unknown_b3_9228: lda $7e7810, X
unknown_b3_922c: cmp $0f7e.w, X
unknown_b3_922f: bmi $24 ; $9255.w
unknown_b3_9231: lda #$0001.w
unknown_b3_9234: sta $7e780c, X
unknown_b3_9238: sta $0fb2.w, X
unknown_b3_923b: lda #$0001.w
unknown_b3_923e: sta $0f94.w, X
unknown_b3_9241: stz $0f90.w, X
unknown_b3_9244: lda #$8f24.w
unknown_b3_9247: sta $0f92.w, X
unknown_b3_924a: lda #$90bd.w
unknown_b3_924d: sta $0fa8.w, X
unknown_b3_9250: bra $03 ; $9255.w
unknown_b3_9252: jsr $927a.w
unknown_b3_9255: rts

unknown_b3_9256: inc $0fb0.w, X
unknown_b3_9259: lda $0fb0.w, X
unknown_b3_925c: asl A
unknown_b3_925d: asl A
unknown_b3_925e: asl A
unknown_b3_925f: tay 
unknown_b3_9260: lda $0f80.w, X
unknown_b3_9263: clc 
unknown_b3_9264: adc $8393.w, Y
unknown_b3_9267: bcc $03 ; $926c.w
unknown_b3_9269: inc $0f7e.w, X
unknown_b3_926c: sta $0f80.w, X
unknown_b3_926f: lda $0f7e.w, X
unknown_b3_9272: clc 
unknown_b3_9273: adc $8395.w, Y
unknown_b3_9276: sta $0f7e.w, X
unknown_b3_9279: rts

unknown_b3_927a: dec $0fb0.w, X
unknown_b3_927d: bpl $0b ; $928a.w
unknown_b3_927f: lda #$0000.w
unknown_b3_9282: sta $0fb0.w, X
unknown_b3_9285: sta $0fb2.w, X
unknown_b3_9288: bra $20 ; $92aa.w
unknown_b3_928a: lda $0fb0.w, X
unknown_b3_928d: asl A
unknown_b3_928e: asl A
unknown_b3_928f: asl A
unknown_b3_9290: tay 
unknown_b3_9291: lda $0f80.w, X
unknown_b3_9294: clc 
unknown_b3_9295: adc $838f.w, Y
unknown_b3_9298: bcc $03 ; $929d.w
unknown_b3_929a: inc $0f7e.w, X
unknown_b3_929d: sta $0f80.w, X
unknown_b3_92a0: lda $0f7e.w, X
unknown_b3_92a3: clc 
unknown_b3_92a4: adc $8391.w, Y
unknown_b3_92a7: sta $0f7e.w, X
unknown_b3_92aa: rts

unknown_b3_92ab: rtl

unknown_b3_92ac: rtl

unknown_b3_92ad: ora ($00, X)
unknown_b3_92af: sed 
unknown_b3_92b0: cmp $f8, S
unknown_b3_92b2: brk $21
unknown_b3_92b4: ora ($00, X)
unknown_b3_92b6: sed 
unknown_b3_92b7: cmp $f8, S
unknown_b3_92b9: cop $21
unknown_b3_92bb: ora ($00, X)
unknown_b3_92bd: sed 
unknown_b3_92be: cmp $f8, S
unknown_b3_92c0: tsb $21
unknown_b3_92c2: ora ($00, X)
unknown_b3_92c4: sed 
unknown_b3_92c5: cmp $f8, S
unknown_b3_92c7: asl $21
unknown_b3_92c9: ora ($00, X)
unknown_b3_92cb: sed 
unknown_b3_92cc: cmp $f8, S
unknown_b3_92ce: php 
unknown_b3_92cf: and ($01, X)
unknown_b3_92d1: brk $f8
unknown_b3_92d3: cmp $f8, S
unknown_b3_92d5: asl A
unknown_b3_92d6: and ($01, X)
unknown_b3_92d8: brk $f8
unknown_b3_92da: cmp $f8, S
unknown_b3_92dc: brk $61
unknown_b3_92de: ora ($00, X)
unknown_b3_92e0: sed 
unknown_b3_92e1: cmp $f8, S
unknown_b3_92e3: cop $61
unknown_b3_92e5: ora ($00, X)
unknown_b3_92e7: sed 
unknown_b3_92e8: cmp $f8, S
unknown_b3_92ea: tsb $61
unknown_b3_92ec: ora ($00, X)
unknown_b3_92ee: sed 
unknown_b3_92ef: cmp $f8, S
unknown_b3_92f1: asl $61
unknown_b3_92f3: ora ($00, X)
unknown_b3_92f5: sed 
unknown_b3_92f6: cmp $f8, S
unknown_b3_92f8: php 
unknown_b3_92f9: adc ($01, X)
unknown_b3_92fb: brk $f8
unknown_b3_92fd: cmp $f8, S
unknown_b3_92ff: asl A
unknown_b3_9300: adc ($ad, X)
unknown_b3_9302: sta ($b4)
unknown_b3_9304: sta ($bb)
unknown_b3_9306: sta ($c2)
unknown_b3_9308: sta ($c9)
unknown_b3_930a: sta ($d0)
unknown_b3_930c: sta ($d7)
unknown_b3_930e: sta ($de)
unknown_b3_9310: sta ($e5)
unknown_b3_9312: sta ($ec)
unknown_b3_9314: sta ($f3)
unknown_b3_9316: sta ($fa)
unknown_b3_9318: sta ($00)
unknown_b3_931a: brk $e9
unknown_b3_931c: and [$66]
unknown_b3_931e: inc A
unknown_b3_931f: sta $15
unknown_b3_9321: lda $0c, S
unknown_b3_9323: stz $973f.w
unknown_b3_9326: rol $1d72.w
unknown_b3_9329: stx $5f10.w
unknown_b3_932c: asl A
unknown_b3_932d: stp 
unknown_b3_932e: ora #$0956.w
unknown_b3_9331: cmp ($08)
unknown_b3_9333: bit $bd08.w
unknown_b3_9336: adc $c70c05, X
unknown_b3_933a: sty $01, X
unknown_b3_933c: brk $1d
unknown_b3_933e: sbc $2f, S
unknown_b3_9340: sta ($d7, X)
unknown_b3_9342: sty $01, X
unknown_b3_9344: brk $29
unknown_b3_9346: sbc $2f, S
unknown_b3_9348: sta ($e7, X)
unknown_b3_934a: sty $01, X
unknown_b3_934c: brk $35
unknown_b3_934e: sbc $2f, S
unknown_b3_9350: sta ($f7, X)
unknown_b3_9352: sty $01, X
unknown_b3_9354: brk $41
unknown_b3_9356: sbc $2f, S
unknown_b3_9358: sta ($07, X)
unknown_b3_935a: sta $01, X
unknown_b3_935c: brk $4d
unknown_b3_935e: sbc $2f, S
unknown_b3_9360: sta ($17, X)
unknown_b3_9362: sta $01, X
unknown_b3_9364: brk $59
unknown_b3_9366: sbc $2f, S
unknown_b3_9368: sta ($27, X)
unknown_b3_936a: sta $01, X
unknown_b3_936c: brk $65
unknown_b3_936e: sbc $2f, S
unknown_b3_9370: sta ($37, X)
unknown_b3_9372: sta $01, X
unknown_b3_9374: brk $71
unknown_b3_9376: sbc $2f, S
unknown_b3_9378: sta ($47, X)
unknown_b3_937a: sta $01, X
unknown_b3_937c: brk $7d
unknown_b3_937e: sbc $2f, S
unknown_b3_9380: sta ($57, X)
unknown_b3_9382: sta $01, X
unknown_b3_9384: brk $89
unknown_b3_9386: sbc $2f, S
unknown_b3_9388: sta ($01, X)
unknown_b3_938a: brk $4d
unknown_b3_938c: bra $2f ; $93bd.w
unknown_b3_938e: sta ($20, X)
unknown_b3_9390: brk $1d
unknown_b3_9392: sbc $c7, S
unknown_b3_9394: sty $72, X
unknown_b3_9396: sta $67, X
unknown_b3_9398: sta $10, X
unknown_b3_939a: brk $95
unknown_b3_939c: sbc $2f, S
unknown_b3_939e: sta ($20, X)
unknown_b3_93a0: brk $29
unknown_b3_93a2: sbc $d7, S
unknown_b3_93a4: sty $72, X
unknown_b3_93a6: sta $67, X
unknown_b3_93a8: sta $10, X
unknown_b3_93aa: brk $a1
unknown_b3_93ac: sbc $2f, S
unknown_b3_93ae: sta ($20, X)
unknown_b3_93b0: brk $35
unknown_b3_93b2: sbc $e7, S
unknown_b3_93b4: sty $72, X
unknown_b3_93b6: sta $67, X
unknown_b3_93b8: sta $19, X
unknown_b3_93ba: brk $b2
unknown_b3_93bc: sbc $2f, S
unknown_b3_93be: sta ($20, X)
unknown_b3_93c0: brk $41
unknown_b3_93c2: sbc $f7, S
unknown_b3_93c4: sty $72, X
unknown_b3_93c6: sta $67, X
unknown_b3_93c8: sta $10, X
unknown_b3_93ca: brk $be
unknown_b3_93cc: sbc $2f, S
unknown_b3_93ce: sta ($20, X)
unknown_b3_93d0: brk $4d
unknown_b3_93d2: sbc $07, S
unknown_b3_93d4: sta $72, X
unknown_b3_93d6: sta $67, X
unknown_b3_93d8: sta $10, X
unknown_b3_93da: brk $cf
unknown_b3_93dc: sbc $2f, S
unknown_b3_93de: sta ($20, X)
unknown_b3_93e0: brk $59
unknown_b3_93e2: sbc $17, S
unknown_b3_93e4: sta $72, X
unknown_b3_93e6: sta $67, X
unknown_b3_93e8: sta $10, X
unknown_b3_93ea: brk $db
unknown_b3_93ec: sbc $2f, S
unknown_b3_93ee: sta ($20, X)
unknown_b3_93f0: brk $65
unknown_b3_93f2: sbc $27, S
unknown_b3_93f4: sta $72, X
unknown_b3_93f6: sta $67, X
unknown_b3_93f8: sta $10, X
unknown_b3_93fa: brk $e7
unknown_b3_93fc: sbc $2f, S
unknown_b3_93fe: sta ($20, X)
unknown_b3_9400: brk $71
unknown_b3_9402: sbc $37, S
unknown_b3_9404: sta $72, X
unknown_b3_9406: sta $67, X
unknown_b3_9408: sta $10, X
unknown_b3_940a: brk $f8
unknown_b3_940c: sbc $2f, S
unknown_b3_940e: sta ($20, X)
unknown_b3_9410: brk $7d
unknown_b3_9412: sbc $47, S
unknown_b3_9414: sta $72, X
unknown_b3_9416: sta $67, X
unknown_b3_9418: sta $10, X
unknown_b3_941a: brk $04
unknown_b3_941c: cpx $2f
unknown_b3_941e: sta ($20, X)
unknown_b3_9420: brk $89
unknown_b3_9422: sbc $57, S
unknown_b3_9424: sta $72, X
unknown_b3_9426: sta $67, X
unknown_b3_9428: sta $10, X
unknown_b3_942a: brk $15
unknown_b3_942c: cpx $2f
unknown_b3_942e: sta ($01, X)
unknown_b3_9430: brk $21
unknown_b3_9432: cpx $2f
unknown_b3_9434: sta ($01, X)
unknown_b3_9436: brk $2d
unknown_b3_9438: cpx $2f
unknown_b3_943a: sta ($01, X)
unknown_b3_943c: brk $39
unknown_b3_943e: cpx $2f
unknown_b3_9440: sta ($01, X)
unknown_b3_9442: brk $45
unknown_b3_9444: cpx $2f
unknown_b3_9446: sta ($01, X)
unknown_b3_9448: brk $51
unknown_b3_944a: cpx $2f
unknown_b3_944c: sta ($01, X)
unknown_b3_944e: brk $5d
unknown_b3_9450: cpx $2f
unknown_b3_9452: sta ($01, X)
unknown_b3_9454: brk $69
unknown_b3_9456: cpx $2f
unknown_b3_9458: sta ($01, X)
unknown_b3_945a: brk $75
unknown_b3_945c: cpx $2f
unknown_b3_945e: sta ($01, X)
unknown_b3_9460: brk $81
unknown_b3_9462: cpx $2f
unknown_b3_9464: sta ($01, X)
unknown_b3_9466: brk $8d
unknown_b3_9468: cpx $2f
unknown_b3_946a: sta ($81, X)
unknown_b3_946c: sta ($79, S), Y
unknown_b3_946e: sta ($71, S), Y
unknown_b3_9470: sta ($69, S), Y
unknown_b3_9472: sta ($61, S), Y
unknown_b3_9474: sta ($51, S), Y
unknown_b3_9476: sta ($49, S), Y
unknown_b3_9478: sta ($41, S), Y
unknown_b3_947a: sta ($89, S), Y
unknown_b3_947c: sta ($89, S), Y
unknown_b3_947e: sta ($89, S), Y
unknown_b3_9480: sta ($89, S), Y
unknown_b3_9482: sta ($89, S), Y
unknown_b3_9484: sta ($89, S), Y
unknown_b3_9486: sta ($89, S), Y
unknown_b3_9488: sta ($89, S), Y
unknown_b3_948a: sta ($1f, S), Y
unknown_b3_948c: sty $0f, X
unknown_b3_948e: sty $ff, X
unknown_b3_9490: sta ($ef, S), Y
unknown_b3_9492: sta ($df, S), Y
unknown_b3_9494: sta ($bf, S), Y
unknown_b3_9496: sta ($af, S), Y
unknown_b3_9498: sta ($9f, S), Y
unknown_b3_949a: sta ($3c, S), Y
unknown_b3_949c: brk $44
unknown_b3_949e: brk $6c
unknown_b3_94a0: brk $74
unknown_b3_94a2: brk $7c
unknown_b3_94a4: brk $84
unknown_b3_94a6: brk $ac
unknown_b3_94a8: brk $b4
unknown_b3_94aa: brk $9c
unknown_b3_94ac: brk $a4
unknown_b3_94ae: brk $5c
unknown_b3_94b0: brk $64
unknown_b3_94b2: brk $dc
unknown_b3_94b4: brk $e4
unknown_b3_94b6: brk $8c
unknown_b3_94b8: brk $94
unknown_b3_94ba: brk $02
unknown_b3_94bc: brk $18
unknown_b3_94be: brk $03
unknown_b3_94c0: brk $10
unknown_b3_94c2: brk $04
unknown_b3_94c4: brk $0c
unknown_b3_94c6: brk $ae
unknown_b3_94c8: mvn $a9, $0e
unknown_b3_94cb: php 
unknown_b3_94cc: brk $9d
unknown_b3_94ce: brl $a90f ; $3de0.w
unknown_b3_94d1: bpl $00 ; $94d3.w
unknown_b3_94d3: sta $0f84.w, X
unknown_b3_94d6: rtl

unknown_b3_94d7: ldx $0e54.w
unknown_b3_94da: lda #$000c.w
unknown_b3_94dd: sta $0f82.w, X
unknown_b3_94e0: lda #$000c.w
unknown_b3_94e3: sta $0f84.w, X
unknown_b3_94e6: rtl

unknown_b3_94e7: ldx $0e54.w
unknown_b3_94ea: lda #$0010.w
unknown_b3_94ed: sta $0f82.w, X
unknown_b3_94f0: lda #$0008.w
unknown_b3_94f3: sta $0f84.w, X
unknown_b3_94f6: rtl

unknown_b3_94f7: ldx $0e54.w
unknown_b3_94fa: lda #$000c.w
unknown_b3_94fd: sta $0f82.w, X
unknown_b3_9500: lda #$000c.w
unknown_b3_9503: sta $0f84.w, X
unknown_b3_9506: rtl

unknown_b3_9507: ldx $0e54.w
unknown_b3_950a: lda #$0008.w
unknown_b3_950d: sta $0f82.w, X
unknown_b3_9510: lda #$0010.w
unknown_b3_9513: sta $0f84.w, X
unknown_b3_9516: rtl

unknown_b3_9517: ldx $0e54.w
unknown_b3_951a: lda #$0008.w
unknown_b3_951d: sta $0f82.w, X
unknown_b3_9520: lda #$0010.w
unknown_b3_9523: sta $0f84.w, X
unknown_b3_9526: rtl

unknown_b3_9527: ldx $0e54.w
unknown_b3_952a: lda #$000c.w
unknown_b3_952d: sta $0f82.w, X
unknown_b3_9530: lda #$000c.w
unknown_b3_9533: sta $0f84.w, X
unknown_b3_9536: rtl

unknown_b3_9537: ldx $0e54.w
unknown_b3_953a: lda #$0010.w
unknown_b3_953d: sta $0f82.w, X
unknown_b3_9540: lda #$0008.w
unknown_b3_9543: sta $0f84.w, X
unknown_b3_9546: rtl

unknown_b3_9547: ldx $0e54.w
unknown_b3_954a: lda #$000c.w
unknown_b3_954d: sta $0f82.w, X
unknown_b3_9550: lda #$000c.w
unknown_b3_9553: sta $0f84.w, X
unknown_b3_9556: rtl

unknown_b3_9557: ldx $0e54.w
unknown_b3_955a: lda #$0008.w
unknown_b3_955d: sta $0f82.w, X
unknown_b3_9560: lda #$0010.w
unknown_b3_9563: sta $0f84.w, X
unknown_b3_9566: rtl

unknown_b3_9567: ldx $0e54.w
unknown_b3_956a: lda #$0001.w
unknown_b3_956d: sta $7e8834, X
unknown_b3_9571: rtl

unknown_b3_9572: lda #$007c.w
unknown_b3_9575: jsr $8090cb
unknown_b3_9579: rtl

unknown_b3_957a: rtl

unknown_b3_957b: lda #$0024.w
unknown_b3_957e: jsr $8090cb
unknown_b3_9582: rtl

unknown_b3_9583: lda $7ed82c
unknown_b3_9587: and #$0002.w
unknown_b3_958a: beq $24 ; $95b0.w
unknown_b3_958c: ldx $0e54.w
unknown_b3_958f: jsr $8483d7
unknown_b3_9593: ora $b79704
unknown_b3_9597: lda #$0101.w
unknown_b3_959a: sta $7ecd20
unknown_b3_959e: lda #$9389.w
unknown_b3_95a1: sta $0f92.w, X
unknown_b3_95a4: lda $0f86.w, X
unknown_b3_95a7: ora #$0200.w
unknown_b3_95aa: sta $0f86.w, X
unknown_b3_95ad: jmp $9667.w
unknown_b3_95b0: ldx $0e54.w
unknown_b3_95b3: lda #$0018.w
unknown_b3_95b6: sta $0fa8.w, X
unknown_b3_95b9: ldy #$eba0.w
unknown_b3_95bc: jsr $868027
unknown_b3_95c0: ldx $0e54.w
unknown_b3_95c3: dec $0fa8.w, X
unknown_b3_95c6: dec $0fa8.w, X
unknown_b3_95c9: bpl ($ee - $100) ; $95b9.w
unknown_b3_95cb: lda #$9389.w
unknown_b3_95ce: sta $0f92.w, X
unknown_b3_95d1: sta $7e8036, X
unknown_b3_95d5: lda #$9878.w
unknown_b3_95d8: sta $0fae.w, X
unknown_b3_95db: lda #$9bb7.w
unknown_b3_95de: sta $0fb0.w, X
unknown_b3_95e1: lda #$9dc0.w
unknown_b3_95e4: sta $0fb2.w, X
unknown_b3_95e7: lda #$0100.w
unknown_b3_95ea: sta $7e8000, X
unknown_b3_95ee: lda $94bb.w
unknown_b3_95f1: sta $7e8030, X
unknown_b3_95f5: lda $94bd.w
unknown_b3_95f8: sta $0fac.w, X
unknown_b3_95fb: lda #$0001.w
unknown_b3_95fe: sta $7e8026, X
unknown_b3_9602: sta $7e8028, X
unknown_b3_9606: sta $7e8832, X
unknown_b3_960a: lda #$ffff.w
unknown_b3_960d: sta $7e802c, X
unknown_b3_9611: lda #$0000.w
unknown_b3_9614: sta $7e802e, X
unknown_b3_9618: lda $0f86.w, X
unknown_b3_961b: ora #$0400.w
unknown_b3_961e: sta $0f86.w, X
unknown_b3_9621: lda $0f8c.w, X
unknown_b3_9624: sta $7e8836, X
unknown_b3_9628: lsr A
unknown_b3_9629: sta $7e8838, X
unknown_b3_962d: lsr A
unknown_b3_962e: sta $7e883a, X
unknown_b3_9632: lda $0f7a.w, X
unknown_b3_9635: sta $7e8820, X
unknown_b3_9639: sta $7e8824, X
unknown_b3_963d: sta $7e8828, X
unknown_b3_9641: sta $7e882c, X
unknown_b3_9645: lda $0f7e.w, X
unknown_b3_9648: sta $7e8822, X
unknown_b3_964c: sta $7e8826, X
unknown_b3_9650: sta $7e882a, X
unknown_b3_9654: sta $7e882e, X
unknown_b3_9658: lda $0f96.w, X
unknown_b3_965b: lsr A
unknown_b3_965c: lsr A
unknown_b3_965d: lsr A
unknown_b3_965e: lsr A
unknown_b3_965f: clc 
unknown_b3_9660: adc #$0100.w
unknown_b3_9663: sta $7e881c, X
unknown_b3_9667: rtl

unknown_b3_9668: ldx $0e54.w
unknown_b3_966b: jsr $96c6.w
unknown_b3_966e: jsr ($0fae.w, X)
unknown_b3_9671: jsr $982b.w
unknown_b3_9674: rtl

unknown_b3_9675: sbc $00ffff.l, X
unknown_b3_9679: sbc $3ebf01, X
unknown_b3_967d: bra $7e ; $96fd.w
unknown_b3_967f: asl A
unknown_b3_9680: tay 
unknown_b3_9681: lda $9675.w, Y
unknown_b3_9684: sta $12
unknown_b3_9686: jsr $808111
unknown_b3_968a: and $12
unknown_b3_968c: bne $07 ; $9695.w
unknown_b3_968e: lda #$0001.w
unknown_b3_9691: sta $7e801c, X
unknown_b3_9695: rts

unknown_b3_9696: ldx $0e54.w
unknown_b3_9699: lda $7e801e, X
unknown_b3_969d: bne $1f ; $96be.w
unknown_b3_969f: lda $7e801c, X
unknown_b3_96a3: beq $19 ; $96be.w
unknown_b3_96a5: lda $7e8026, X
unknown_b3_96a9: bne $13 ; $96be.w
unknown_b3_96ab: lda $7e8002, X
unknown_b3_96af: bne $0d ; $96be.w
unknown_b3_96b1: lda #$9e7d.w
unknown_b3_96b4: sta $0fb2.w, X
unknown_b3_96b7: lda #$0018.w
unknown_b3_96ba: sta $7e8002, X
unknown_b3_96be: lda #$0000.w
unknown_b3_96c1: sta $7e801c, X
unknown_b3_96c5: rts

unknown_b3_96c6: ldx $0e54.w
unknown_b3_96c9: lda $7e801e, X
unknown_b3_96cd: beq $25 ; $96f4.w
unknown_b3_96cf: lda $7e803c, X
unknown_b3_96d3: beq $1f ; $96f4.w
unknown_b3_96d5: lda #$0001.w
unknown_b3_96d8: sta $7e8020, X
unknown_b3_96dc: lda #$9a46.w
unknown_b3_96df: sta $0fae.w, X
unknown_b3_96e2: lda #$00f0.w
unknown_b3_96e5: sta $7e8004, X
unknown_b3_96e9: lda #$0000.w
unknown_b3_96ec: sta $7e801e, X
unknown_b3_96f0: sta $7e803c, X
unknown_b3_96f4: rts

unknown_b3_96f5: lda $0f86.w
unknown_b3_96f8: ora #$0400.w
unknown_b3_96fb: sta $0f86.w
unknown_b3_96fe: rts

unknown_b3_96ff: ldy #$0022.w
unknown_b3_9702: tyx 
unknown_b3_9703: lda $1bd7.w, Y
unknown_b3_9706: ora #$2000.w
unknown_b3_9709: sta $1bd7.w, Y
unknown_b3_970c: lda #$0002.w
unknown_b3_970f: sta $7ef380, X
unknown_b3_9713: dey 
unknown_b3_9714: dey 
unknown_b3_9715: cpy #$000a.w
unknown_b3_9718: bpl ($e8 - $100) ; $9702.w
unknown_b3_971a: rts

unknown_b3_971b: brk $00
unknown_b3_971d: sbc #$6627.w
unknown_b3_9720: inc A
unknown_b3_9721: sta $15
unknown_b3_9723: lda $0c, S
unknown_b3_9725: stz $973f.w
unknown_b3_9728: rol $1d72.w
unknown_b3_972b: stx $5f10.w
unknown_b3_972e: asl A
unknown_b3_972f: stp 
unknown_b3_9730: ora #$0956.w
unknown_b3_9733: cmp ($08)
unknown_b3_9735: bit $bd08.w
unknown_b3_9738: adc $030c05, X
unknown_b3_973c: jsr $27eb.w
unknown_b3_973f: dey 
unknown_b3_9740: inc A
unknown_b3_9741: lda [$15]
unknown_b3_9743: cpy $0c
unknown_b3_9745: jmp $2e583b
unknown_b3_9749: eor ($1d, S), Y
unknown_b3_974b: adc $0e3f10
unknown_b3_974f: tyx 
unknown_b3_9750: ora $0d36.w
unknown_b3_9753: cmp ($0c)
unknown_b3_9755: bit $bd0c.w
unknown_b3_9758: adc [$06], Y
unknown_b3_975a: tsb $2003.w
unknown_b3_975d: sbc $8a23.w
unknown_b3_9760: asl $c8, X
unknown_b3_9762: ora ($e5), Y
unknown_b3_9764: php 
unknown_b3_9765: sbc $383a.w, X
unknown_b3_9768: rol A
unknown_b3_9769: bit $1d, X
unknown_b3_976b: adc ($10), Y
unknown_b3_976d: sbc $0d9b0d, X
unknown_b3_9771: rol $0d, X
unknown_b3_9773: lda ($0c, S), Y
unknown_b3_9775: and $de0c.w
unknown_b3_9778: adc $000807.l
unknown_b3_977c: brk $ef
unknown_b3_977e: and $ac, S
unknown_b3_9780: asl $ea, X
unknown_b3_9782: ora ($06), Y
unknown_b3_9784: ora #$36bd.w
unknown_b3_9787: sbc $1529.w, Y
unknown_b3_978a: ora $1052.w, X
unknown_b3_978d: cmp $117b11, X
unknown_b3_9791: asl $11, X
unknown_b3_9793: lda ($10, S), Y
unknown_b3_9795: and $de10.w
unknown_b3_9798: adc [$08]
unknown_b3_979a: php 
unknown_b3_979b: brk $00
unknown_b3_979d: sbc ($23)
unknown_b3_979f: cmp $11ec12
unknown_b3_97a3: php 
unknown_b3_97a4: ora #$327d.w
unknown_b3_97a7: lda $d625.w, Y
unknown_b3_97aa: clc 
unknown_b3_97ab: eor ($14, S), Y
unknown_b3_97ad: lda $115c11, X
unknown_b3_97b1: sbc [$10], Y
unknown_b3_97b3: sta ($10, S), Y
unknown_b3_97b5: rol $de10.w
unknown_b3_97b8: eor $000408.l, X
unknown_b3_97bc: brk $f4
unknown_b3_97be: and $f1, S
unknown_b3_97c0: ora ($0e)
unknown_b3_97c2: ora ($29)
unknown_b3_97c4: ora #$2e3d.w
unknown_b3_97c7: ply 
unknown_b3_97c8: and $b7
unknown_b3_97ca: clc 
unknown_b3_97cb: bit $14, X
unknown_b3_97cd: sta $153c15, X
unknown_b3_97d1: cmp [$14], Y
unknown_b3_97d3: sta ($14, S), Y
unknown_b3_97d5: rol $de14.w
unknown_b3_97d8: eor [$09], Y
unknown_b3_97da: tsb $00
unknown_b3_97dc: brk $f6
unknown_b3_97de: ora $2f0ef3, X
unknown_b3_97e2: asl $054a.w
unknown_b3_97e5: dec $5a2d.w, X
unknown_b3_97e8: and ($98, X)
unknown_b3_97ea: clc 
unknown_b3_97eb: rol $14, X
unknown_b3_97ed: eor $151c15, X
unknown_b3_97f1: cmp [$14], Y
unknown_b3_97f3: stz $14, X
unknown_b3_97f5: and $4fff14
unknown_b3_97f9: asl A
unknown_b3_97fa: brk $00
unknown_b3_97fc: brk $f8
unknown_b3_97fe: ora $510f15, X
unknown_b3_9802: asl $056b.w
unknown_b3_9805: stz $1b29.w, X
unknown_b3_9808: and ($79, X)
unknown_b3_980a: clc 
unknown_b3_980b: ora [$14], Y
unknown_b3_980d: and $18fc19, X
unknown_b3_9811: lda [$18], Y
unknown_b3_9813: stz $18, X
unknown_b3_9815: and $47ff18
unknown_b3_9819: phd 
unknown_b3_981a: brk $b8
unknown_b3_981c: phd 
unknown_b3_981d: eor ($0a, X)
unknown_b3_981f: dex 
unknown_b3_9820: php 
unknown_b3_9821: eor ($07, S), Y
unknown_b3_9823: jmp [$6505]
unknown_b3_9826: tsb $ee
unknown_b3_9828: cop $77
unknown_b3_982a: ora ($ae, X)
unknown_b3_982c: mvn $bf, $0e
unknown_b3_982f: asl $7e88.w, X
unknown_b3_9832: cmp #$0010.w
unknown_b3_9835: beq $40 ; $9877.w
unknown_b3_9837: tay 
unknown_b3_9838: lda $0f8c.w, X
unknown_b3_983b: cmp $981b.w, Y
unknown_b3_983e: bpl $37 ; $9877.w
unknown_b3_9840: lda $7e881e, X
unknown_b3_9844: asl A
unknown_b3_9845: asl A
unknown_b3_9846: asl A
unknown_b3_9847: asl A
unknown_b3_9848: sta $12
unknown_b3_984a: lda $7e881c, X
unknown_b3_984e: sta $14
unknown_b3_9850: ldy $12
unknown_b3_9852: ldx $14
unknown_b3_9854: lda $971b.w, Y
unknown_b3_9857: sta $7ec000, X
unknown_b3_985b: inc $12
unknown_b3_985d: inc $12
unknown_b3_985f: inc $14
unknown_b3_9861: inc $14
unknown_b3_9863: lda $14
unknown_b3_9865: cmp #$0200.w
unknown_b3_9868: bne ($e6 - $100) ; $9850.w
unknown_b3_986a: ldx $0e54.w
unknown_b3_986d: lda $7e881e, X
unknown_b3_9871: inc A
unknown_b3_9872: inc A
unknown_b3_9873: sta $7e881e, X
unknown_b3_9877: rts

unknown_b3_9878: ldx $0e54.w
unknown_b3_987b: lda $7e8000, X
unknown_b3_987f: dec A
unknown_b3_9880: sta $7e8000, X
unknown_b3_9884: bne $06 ; $988c.w
unknown_b3_9886: lda #$989d.w
unknown_b3_9889: sta $0fae.w, X
unknown_b3_988c: rts

unknown_b3_988d: cpx $ec98.w
unknown_b3_9890: tya 
unknown_b3_9891: cpx $1398.w
unknown_b3_9894: sta $9913.w, Y
unknown_b3_9897: ora ($99, S), Y
unknown_b3_9899: ora ($99, S), Y
unknown_b3_989b: ora ($99, S), Y
unknown_b3_989d: ldx $0e54.w
unknown_b3_98a0: lda $7e8038, X
unknown_b3_98a4: beq $30 ; $98d6.w
unknown_b3_98a6: lda #$0000.w
unknown_b3_98a9: sta $7e8038, X
unknown_b3_98ad: stz $12
unknown_b3_98af: lda $7e8026, X
unknown_b3_98b3: bne $15 ; $98ca.w
unknown_b3_98b5: lda $7e8832, X
unknown_b3_98b9: bne $0f ; $98ca.w
unknown_b3_98bb: lda $7e803e, X
unknown_b3_98bf: bne $09 ; $98ca.w
unknown_b3_98c1: jsr $808111
unknown_b3_98c5: and #$000e.w
unknown_b3_98c8: sta $12
unknown_b3_98ca: lda #$0000.w
unknown_b3_98cd: sta $7e8832, X
unknown_b3_98d1: ldx $12
unknown_b3_98d3: jmp ($988d.w, X)
unknown_b3_98d6: jsr ($0fb0.w, X)
unknown_b3_98d9: jsr $9c7b.w
unknown_b3_98dc: jsr $9c90.w
unknown_b3_98df: jsr ($0fb2.w, X)
unknown_b3_98e2: jsr $9d4d.w
unknown_b3_98e5: jsr $9d3c.w
unknown_b3_98e8: jsr $9f93.w
unknown_b3_98eb: rts

unknown_b3_98ec: ldx $0e54.w
unknown_b3_98ef: lda #$99a4.w
unknown_b3_98f2: sta $0fae.w, X
unknown_b3_98f5: lda #$e250.w
unknown_b3_98f8: sta $0fb0.w, X
unknown_b3_98fb: lda #$0000.w
unknown_b3_98fe: sta $7e8002, X
unknown_b3_9902: lda #$9dc0.w
unknown_b3_9905: sta $0fb2.w, X
unknown_b3_9908: lda #$0000.w
unknown_b3_990b: sta $7e8816, X
unknown_b3_990f: jsr $9933.w
unknown_b3_9912: rts

unknown_b3_9913: ldx $0e54.w
unknown_b3_9916: lda #$99e4.w
unknown_b3_9919: sta $0fae.w, X
unknown_b3_991c: lda #$9e7d.w
unknown_b3_991f: sta $0fb2.w, X
unknown_b3_9922: lda #$0030.w
unknown_b3_9925: sta $7e8002, X
unknown_b3_9929: lda $0f86.w, X
unknown_b3_992c: and #$fbff.w
unknown_b3_992f: sta $0f86.w, X
unknown_b3_9932: rts

unknown_b3_9933: jsr $995d.w
unknown_b3_9936: stz $12
unknown_b3_9938: lda $7e8026, X
unknown_b3_993c: beq $05 ; $9943.w
unknown_b3_993e: lda #$0080.w
unknown_b3_9941: sta $12
unknown_b3_9943: jsr $808111
unknown_b3_9947: and #$0018.w
unknown_b3_994a: sta $14
unknown_b3_994c: lda $7e802e, X
unknown_b3_9950: asl A
unknown_b3_9951: asl A
unknown_b3_9952: clc 
unknown_b3_9953: adc $12
unknown_b3_9955: clc 
unknown_b3_9956: adc $14
unknown_b3_9958: sta $7e8800, X
unknown_b3_995c: rts

unknown_b3_995d: lda $7e8026, X
unknown_b3_9961: bne $40 ; $99a3.w
unknown_b3_9963: lda #$0000.w
unknown_b3_9966: sta $7e803e, X
unknown_b3_996a: lda $0f8c.w, X
unknown_b3_996d: beq $34 ; $99a3.w
unknown_b3_996f: bmi $32 ; $99a3.w
unknown_b3_9971: cmp $7e8838, X
unknown_b3_9975: bpl $2c ; $99a3.w
unknown_b3_9977: cmp $7e883a, X
unknown_b3_997b: bpl $02 ; $997f.w
unknown_b3_997d: bra $09 ; $9988.w
unknown_b3_997f: lda #$0001.w
unknown_b3_9982: sta $7e803e, X
unknown_b3_9986: bra $07 ; $998f.w
unknown_b3_9988: lda #$0002.w
unknown_b3_998b: sta $7e803e, X
unknown_b3_998f: lda $7e803e, X
unknown_b3_9993: asl A
unknown_b3_9994: asl A
unknown_b3_9995: tay 
unknown_b3_9996: lda $94bb.w, Y
unknown_b3_9999: sta $7e8030, X
unknown_b3_999d: lda $94bd.w, Y
unknown_b3_99a0: sta $0fac.w, X
unknown_b3_99a3: rts

unknown_b3_99a4: ldx $0e54.w
unknown_b3_99a7: lda $7e8038, X
unknown_b3_99ab: beq $0a ; $99b7.w
unknown_b3_99ad: lda #$0000.w
unknown_b3_99b0: sta $7e8038, X
unknown_b3_99b4: jmp $99ca.w
unknown_b3_99b7: jsr ($0fb0.w, X)
unknown_b3_99ba: jsr $9c7b.w
unknown_b3_99bd: jsr $9c90.w
unknown_b3_99c0: jsr ($0fb2.w, X)
unknown_b3_99c3: jsr $9d4d.w
unknown_b3_99c6: jsr $9d3c.w
unknown_b3_99c9: rts

unknown_b3_99ca: lda #$989d.w
unknown_b3_99cd: sta $0fae.w, X
unknown_b3_99d0: lda #$9bb7.w
unknown_b3_99d3: sta $0fb0.w, X
unknown_b3_99d6: lda $7e8026, X
unknown_b3_99da: beq $07 ; $99e3.w
unknown_b3_99dc: lda #$0000.w
unknown_b3_99df: sta $7e802a, X
unknown_b3_99e3: rts

unknown_b3_99e4: ldx $0e54.w
unknown_b3_99e7: lda $7e8002, X
unknown_b3_99eb: bne $0a ; $99f7.w
unknown_b3_99ed: lda #$0000.w
unknown_b3_99f0: sta $7e8038, X
unknown_b3_99f4: jmp $9a02.w
unknown_b3_99f7: lda #$0000.w
unknown_b3_99fa: sta $7e801c, X
unknown_b3_99fe: jsr ($0fb2.w, X)
unknown_b3_9a01: rts

unknown_b3_9a02: lda #$99a4.w
unknown_b3_9a05: sta $0fae.w, X
unknown_b3_9a08: lda #$e250.w
unknown_b3_9a0b: sta $0fb0.w, X
unknown_b3_9a0e: lda #$9dc0.w
unknown_b3_9a11: sta $0fb2.w, X
unknown_b3_9a14: lda $7e801e, X
unknown_b3_9a18: bne $21 ; $9a3b.w
unknown_b3_9a1a: jsr $808111
unknown_b3_9a1e: and #$0001.w
unknown_b3_9a21: sta $7e8026, X
unknown_b3_9a25: sta $7e8028, X
unknown_b3_9a29: beq $10 ; $9a3b.w
unknown_b3_9a2b: lda #$0000.w
unknown_b3_9a2e: sta $7e802a, X
unknown_b3_9a32: lda #$ffff.w
unknown_b3_9a35: sta $7e802c, X
unknown_b3_9a39: bra $07 ; $9a42.w
unknown_b3_9a3b: lda #$0000.w
unknown_b3_9a3e: sta $7e8816, X
unknown_b3_9a42: jsr $9933.w
unknown_b3_9a45: rts

unknown_b3_9a46: ldx $0e54.w
unknown_b3_9a49: lda $7e8004, X
unknown_b3_9a4d: inc A
unknown_b3_9a4e: sta $7e8004, X
unknown_b3_9a52: cmp #$0100.w
unknown_b3_9a55: bmi $06 ; $9a5d.w
unknown_b3_9a57: lda #$9a5e.w
unknown_b3_9a5a: sta $0fae.w, X
unknown_b3_9a5d: rts

unknown_b3_9a5e: ldx $0e54.w
unknown_b3_9a61: lda $7e8010, X
unknown_b3_9a65: and #$ff00.w
unknown_b3_9a68: xba 
unknown_b3_9a69: asl A
unknown_b3_9a6a: asl A
unknown_b3_9a6b: asl A
unknown_b3_9a6c: tay 
unknown_b3_9a6d: lda $0f80.w, X
unknown_b3_9a70: clc 
unknown_b3_9a71: adc $838f.w, Y
unknown_b3_9a74: bcc $03 ; $9a79.w
unknown_b3_9a76: inc $0f7e.w, X
unknown_b3_9a79: sta $0f80.w, X
unknown_b3_9a7c: lda $0f7e.w, X
unknown_b3_9a7f: clc 
unknown_b3_9a80: adc $8391.w, Y
unknown_b3_9a83: sta $0f7e.w, X
unknown_b3_9a86: cmp #$00c8.w
unknown_b3_9a89: bmi $32 ; $9abd.w
unknown_b3_9a8b: lda #$00c8.w
unknown_b3_9a8e: sta $0f7e.w, X
unknown_b3_9a91: lda #$9aca.w
unknown_b3_9a94: sta $0fae.w, X
unknown_b3_9a97: lda $0f7a.w, X
unknown_b3_9a9a: sta $12
unknown_b3_9a9c: lda $0f7e.w, X
unknown_b3_9a9f: sta $14
unknown_b3_9aa1: lda #$001d.w
unknown_b3_9aa4: ldy #$e509.w
unknown_b3_9aa7: jsr $868097
unknown_b3_9aab: jsr $b3957b
unknown_b3_9aaf: lda $0f86.w, X
unknown_b3_9ab2: ora #$0400.w
unknown_b3_9ab5: ora #$0100.w
unknown_b3_9ab8: sta $0f86.w, X
unknown_b3_9abb: bra $0c ; $9ac9.w
unknown_b3_9abd: lda $7e8010, X
unknown_b3_9ac1: clc 
unknown_b3_9ac2: adc #$00c0.w
unknown_b3_9ac5: sta $7e8010, X
unknown_b3_9ac9: rts

unknown_b3_9aca: ldx $0e54.w
unknown_b3_9acd: lda $7e883e, X
unknown_b3_9ad1: beq $09 ; $9adc.w
unknown_b3_9ad3: lda #$9af9.w
unknown_b3_9ad6: sta $0fae.w, X
unknown_b3_9ad9: jsr $9add.w
unknown_b3_9adc: rts

unknown_b3_9add: jsr $8483d7
unknown_b3_9ae1: ora $b79b04
unknown_b3_9ae5: jsr $a0ba3e
unknown_b3_9ae9: lda #$0000.w
unknown_b3_9aec: sta $7e8006, X
unknown_b3_9af0: sta $7e8008, X
unknown_b3_9af4: sta $7e800a, X
unknown_b3_9af8: rts

unknown_b3_9af9: lda $7e8006, X
unknown_b3_9afd: cmp #$00c0.w
unknown_b3_9b00: bpl $08 ; $9b0a.w
unknown_b3_9b02: cmp #$0040.w
unknown_b3_9b05: bpl $1b ; $9b22.w
unknown_b3_9b07: jmp $9bad.w
unknown_b3_9b0a: lda $0f86.w, X
unknown_b3_9b0d: ora #$0200.w
unknown_b3_9b10: sta $0f86.w, X
unknown_b3_9b13: lda #$0002.w
unknown_b3_9b16: jsr $8081a6
unknown_b3_9b1a: lda #$0003.w
unknown_b3_9b1d: jsr $808fc1
unknown_b3_9b21: rts

unknown_b3_9b22: lda $7e8008, X
unknown_b3_9b26: dec A
unknown_b3_9b27: sta $7e8008, X
unknown_b3_9b2b: bpl $38 ; $9b65.w
unknown_b3_9b2d: lda #$000c.w
unknown_b3_9b30: sta $7e8008, X
unknown_b3_9b34: jsr $808111
unknown_b3_9b38: and #$001f.w
unknown_b3_9b3b: clc 
unknown_b3_9b3c: adc #$00e8.w
unknown_b3_9b3f: sta $12
unknown_b3_9b41: jsr $808111
unknown_b3_9b45: and #$001f.w
unknown_b3_9b48: sec 
unknown_b3_9b49: sbc #$0008.w
unknown_b3_9b4c: clc 
unknown_b3_9b4d: adc $7e8006, X
unknown_b3_9b51: sta $14
unknown_b3_9b53: lda #$001d.w
unknown_b3_9b56: sta $16
unknown_b3_9b58: lda #$0a00.w
unknown_b3_9b5b: sta $18
unknown_b3_9b5d: jsr $b4bc26
unknown_b3_9b61: jsr $b3957b
unknown_b3_9b65: lda $7e800a, X
unknown_b3_9b69: dec A
unknown_b3_9b6a: sta $7e800a, X
unknown_b3_9b6e: bpl $3d ; $9bad.w
unknown_b3_9b70: lda #$0004.w
unknown_b3_9b73: sta $7e800a, X
unknown_b3_9b77: lda #$0002.w
unknown_b3_9b7a: sta $24
unknown_b3_9b7c: jsr $808111
unknown_b3_9b80: and #$003f.w
unknown_b3_9b83: clc 
unknown_b3_9b84: adc #$00e0.w
unknown_b3_9b87: sta $12
unknown_b3_9b89: jsr $808111
unknown_b3_9b8d: and #$001f.w
unknown_b3_9b90: sec 
unknown_b3_9b91: sbc #$0008.w
unknown_b3_9b94: clc 
unknown_b3_9b95: adc $7e8006, X
unknown_b3_9b99: sta $14
unknown_b3_9b9b: lda #$0009.w
unknown_b3_9b9e: sta $16
unknown_b3_9ba0: lda #$0a00.w
unknown_b3_9ba3: sta $18
unknown_b3_9ba5: jsr $b4bc26
unknown_b3_9ba9: dec $24
unknown_b3_9bab: bne ($cf - $100) ; $9b7c.w
unknown_b3_9bad: lda $7e8006, X
unknown_b3_9bb1: inc A
unknown_b3_9bb2: sta $7e8006, X
unknown_b3_9bb6: rts

unknown_b3_9bb7: ldx $0e54.w
unknown_b3_9bba: jsr $9bf8.w
unknown_b3_9bbd: jsr $a0c0ae
unknown_b3_9bc1: sta $7e8032, X
unknown_b3_9bc5: sec 
unknown_b3_9bc6: sbc #$0040.w
unknown_b3_9bc9: eor #$ffff.w
unknown_b3_9bcc: inc A
unknown_b3_9bcd: clc 
unknown_b3_9bce: adc #$0100.w
unknown_b3_9bd1: and #$00ff.w
unknown_b3_9bd4: sta $7e8034, X
unknown_b3_9bd8: lda $7e8026, X
unknown_b3_9bdc: cmp $7e8028, X
unknown_b3_9be0: beq $12 ; $9bf4.w
unknown_b3_9be2: lda $7e8026, X
unknown_b3_9be6: sta $7e8028, X
unknown_b3_9bea: lda #$0001.w
unknown_b3_9bed: sta $7e8038, X
unknown_b3_9bf1: jmp $9bf7.w
unknown_b3_9bf4: jsr $9c48.w
unknown_b3_9bf7: rts

unknown_b3_9bf8: lda $7e802e, X
unknown_b3_9bfc: tay 
unknown_b3_9bfd: lda $949b.w, Y
unknown_b3_9c00: clc 
unknown_b3_9c01: adc #$0004.w
unknown_b3_9c04: sec 
unknown_b3_9c05: sbc $0f7a.w, X
unknown_b3_9c08: sta $12
unknown_b3_9c0a: cmp #$0100.w
unknown_b3_9c0d: bpl $07 ; $9c16.w
unknown_b3_9c0f: cmp #$ff00.w
unknown_b3_9c12: bmi $09 ; $9c1d.w
unknown_b3_9c14: bra $0c ; $9c22.w
unknown_b3_9c16: lda #$00ff.w
unknown_b3_9c19: sta $12
unknown_b3_9c1b: bra $05 ; $9c22.w
unknown_b3_9c1d: lda #$ff01.w
unknown_b3_9c20: sta $12
unknown_b3_9c22: lda $949f.w, Y
unknown_b3_9c25: clc 
unknown_b3_9c26: adc #$0004.w
unknown_b3_9c29: sec 
unknown_b3_9c2a: sbc $0f7e.w, X
unknown_b3_9c2d: sta $14
unknown_b3_9c2f: cmp #$0100.w
unknown_b3_9c32: bpl $07 ; $9c3b.w
unknown_b3_9c34: cmp #$ff00.w
unknown_b3_9c37: bmi $09 ; $9c42.w
unknown_b3_9c39: bra $0c ; $9c47.w
unknown_b3_9c3b: lda #$00ff.w
unknown_b3_9c3e: sta $14
unknown_b3_9c40: bra $05 ; $9c47.w
unknown_b3_9c42: lda #$ff01.w
unknown_b3_9c45: sta $14
unknown_b3_9c47: rts

unknown_b3_9c48: ldx $0e54.w
unknown_b3_9c4b: lda $7e8034, X
unknown_b3_9c4f: sta $12
unknown_b3_9c51: lda $7e8030, X
unknown_b3_9c55: sta $14
unknown_b3_9c57: jsr $a0b643
unknown_b3_9c5b: lda $7e8034, X
unknown_b3_9c5f: sta $0e20.w
unknown_b3_9c62: lda $16
unknown_b3_9c64: sta $0e24.w
unknown_b3_9c67: lda $18
unknown_b3_9c69: sta $0e26.w
unknown_b3_9c6c: lda $1a
unknown_b3_9c6e: sta $0e28.w
unknown_b3_9c71: lda $1c
unknown_b3_9c73: sta $0e2a.w
unknown_b3_9c76: jsr $a0b691
unknown_b3_9c7a: rts

unknown_b3_9c7b: ldy $0e54.w
unknown_b3_9c7e: ldx $0faa.w, Y
unknown_b3_9c81: lda $0f7a.w, Y
unknown_b3_9c84: sta $7e9000, X
unknown_b3_9c88: lda $0f7e.w, Y
unknown_b3_9c8b: sta $7e9002, X
unknown_b3_9c8f: rts

unknown_b3_9c90: ldx $0e54.w
unknown_b3_9c93: lda $0faa.w, X
unknown_b3_9c96: sec 
unknown_b3_9c97: sbc $0fac.w, X
unknown_b3_9c9a: and #$03ff.w
unknown_b3_9c9d: sta $12
unknown_b3_9c9f: lda #$0018.w
unknown_b3_9ca2: sta $14
unknown_b3_9ca4: ldx $14
unknown_b3_9ca6: lda $7e7800, X
unknown_b3_9caa: tay 
unknown_b3_9cab: ldx $0e54.w
unknown_b3_9cae: lda $7e802c, X
unknown_b3_9cb2: cmp $12
unknown_b3_9cb4: bne $5e ; $9d14.w
unknown_b3_9cb6: ldx $14
unknown_b3_9cb8: lda $7e7820, X
unknown_b3_9cbc: eor #$0001.w
unknown_b3_9cbf: sta $7e7820, X
unknown_b3_9cc3: beq $15 ; $9cda.w
unknown_b3_9cc5: lda $1bd7.w, Y
unknown_b3_9cc8: ora #$2000.w
unknown_b3_9ccb: sta $1bd7.w, Y
unknown_b3_9cce: phx 
unknown_b3_9ccf: tyx 
unknown_b3_9cd0: lda #$0002.w
unknown_b3_9cd3: sta $7ef380, X
unknown_b3_9cd7: plx 
unknown_b3_9cd8: bra $13 ; $9ced.w
unknown_b3_9cda: lda $1bd7.w, Y
unknown_b3_9cdd: and #$dfff.w
unknown_b3_9ce0: sta $1bd7.w, Y
unknown_b3_9ce3: phx 
unknown_b3_9ce4: tyx 
unknown_b3_9ce5: lda #$0001.w
unknown_b3_9ce8: sta $7ef380, X
unknown_b3_9cec: plx 
unknown_b3_9ced: cpx #$0000.w
unknown_b3_9cf0: bne $22 ; $9d14.w
unknown_b3_9cf2: ldx $0e54.w
unknown_b3_9cf5: lda #$0000.w
unknown_b3_9cf8: sta $7e802a, X
unknown_b3_9cfc: sta $7e803c, X
unknown_b3_9d00: lda #$ffff.w
unknown_b3_9d03: sta $7e802c, X
unknown_b3_9d07: lda $7e8026, X
unknown_b3_9d0b: bne $07 ; $9d14.w
unknown_b3_9d0d: lda #$0001.w
unknown_b3_9d10: sta $7e803c, X
unknown_b3_9d14: ldx $12
unknown_b3_9d16: lda $7e9000, X
unknown_b3_9d1a: sta $1a4b.w, Y
unknown_b3_9d1d: lda $7e9002, X
unknown_b3_9d21: sta $1a93.w, Y
unknown_b3_9d24: ldx $0e54.w
unknown_b3_9d27: lda $12
unknown_b3_9d29: sec 
unknown_b3_9d2a: sbc $0fac.w, X
unknown_b3_9d2d: and #$03ff.w
unknown_b3_9d30: sta $12
unknown_b3_9d32: dec $14
unknown_b3_9d34: dec $14
unknown_b3_9d36: bmi $03 ; $9d3b.w
unknown_b3_9d38: jmp $9ca4.w
unknown_b3_9d3b: rts

unknown_b3_9d3c: ldx $0e54.w
unknown_b3_9d3f: lda $0faa.w, X
unknown_b3_9d42: clc 
unknown_b3_9d43: adc #$0004.w
unknown_b3_9d46: and #$03ff.w
unknown_b3_9d49: sta $0faa.w, X
unknown_b3_9d4c: rts

unknown_b3_9d4d: ldx $0e54.w
unknown_b3_9d50: lda #$0018.w
unknown_b3_9d53: sta $16
unknown_b3_9d55: stz $18
unknown_b3_9d57: ldx $16
unknown_b3_9d59: lda $7e7800, X
unknown_b3_9d5d: tay 
unknown_b3_9d5e: lda $7e7820, X
unknown_b3_9d62: beq $05 ; $9d69.w
unknown_b3_9d64: lda #$0100.w
unknown_b3_9d67: sta $18
unknown_b3_9d69: lda $16
unknown_b3_9d6b: cmp #$0018.w
unknown_b3_9d6e: beq $21 ; $9d91.w
unknown_b3_9d70: cmp #$0000.w
unknown_b3_9d73: bne $08 ; $9d7d.w
unknown_b3_9d75: lda $18
unknown_b3_9d77: clc 
unknown_b3_9d78: adc #$0200.w
unknown_b3_9d7b: sta $18
unknown_b3_9d7d: lda $1a4d.w, Y
unknown_b3_9d80: sec 
unknown_b3_9d81: sbc $1a4b.w, Y
unknown_b3_9d84: sta $12
unknown_b3_9d86: lda $1a95.w, Y
unknown_b3_9d89: sec 
unknown_b3_9d8a: sbc $1a93.w, Y
unknown_b3_9d8d: sta $14
unknown_b3_9d8f: bra $15 ; $9da6.w
unknown_b3_9d91: ldx $0e54.w
unknown_b3_9d94: lda $0f7a.w, X
unknown_b3_9d97: sec 
unknown_b3_9d98: sbc $1a4b.w, Y
unknown_b3_9d9b: sta $12
unknown_b3_9d9d: lda $0f7e.w, X
unknown_b3_9da0: sec 
unknown_b3_9da1: sbc $1a93.w, Y
unknown_b3_9da4: sta $14
unknown_b3_9da6: jsr $a0c0ae
unknown_b3_9daa: clc 
unknown_b3_9dab: adc $18
unknown_b3_9dad: lsr A
unknown_b3_9dae: lsr A
unknown_b3_9daf: lsr A
unknown_b3_9db0: lsr A
unknown_b3_9db1: lsr A
unknown_b3_9db2: asl A
unknown_b3_9db3: sta $1aff.w, Y
unknown_b3_9db6: dec $16
unknown_b3_9db8: dec $16
unknown_b3_9dba: bmi $03 ; $9dbf.w
unknown_b3_9dbc: jmp $9d55.w
unknown_b3_9dbf: rts

unknown_b3_9dc0: ldx $0e54.w
unknown_b3_9dc3: lda $0f7a.w, X
unknown_b3_9dc6: sec 
unknown_b3_9dc7: sbc $7e882c, X
unknown_b3_9dcb: sta $12
unknown_b3_9dcd: lda $0f7e.w, X
unknown_b3_9dd0: sec 
unknown_b3_9dd1: sbc $7e882e, X
unknown_b3_9dd5: sta $14
unknown_b3_9dd7: jsr $a0c0ae
unknown_b3_9ddb: sta $16
unknown_b3_9ddd: lda $12
unknown_b3_9ddf: bne $07 ; $9de8.w
unknown_b3_9de1: lda $14
unknown_b3_9de3: bne $03 ; $9de8.w
unknown_b3_9de5: jmp $9e38.w
unknown_b3_9de8: lda $7e8026, X
unknown_b3_9dec: beq $19 ; $9e07.w
unknown_b3_9dee: lda #$0007.w
unknown_b3_9df1: sta $0f9a.w, X
unknown_b3_9df4: lda $0f86.w, X
unknown_b3_9df7: ora #$0400.w
unknown_b3_9dfa: sta $0f86.w, X
unknown_b3_9dfd: lda $16
unknown_b3_9dff: clc 
unknown_b3_9e00: adc #$0100.w
unknown_b3_9e03: sta $16
unknown_b3_9e05: bra $0f ; $9e16.w
unknown_b3_9e07: lda #$0002.w
unknown_b3_9e0a: sta $0f9a.w, X
unknown_b3_9e0d: lda $0f86.w, X
unknown_b3_9e10: and #$fbff.w
unknown_b3_9e13: sta $0f86.w, X
unknown_b3_9e16: lda $16
unknown_b3_9e18: lsr A
unknown_b3_9e19: lsr A
unknown_b3_9e1a: lsr A
unknown_b3_9e1b: lsr A
unknown_b3_9e1c: lsr A
unknown_b3_9e1d: asl A
unknown_b3_9e1e: tay 
unknown_b3_9e1f: lda $946b.w, Y
unknown_b3_9e22: cmp $7e8036, X
unknown_b3_9e26: beq $10 ; $9e38.w
unknown_b3_9e28: sta $0f92.w, X
unknown_b3_9e2b: sta $7e8036, X
unknown_b3_9e2f: lda #$0001.w
unknown_b3_9e32: sta $0f94.w, X
unknown_b3_9e35: stz $0f90.w, X
unknown_b3_9e38: lda $7e8828, X
unknown_b3_9e3c: sta $7e882c, X
unknown_b3_9e40: lda $7e882a, X
unknown_b3_9e44: sta $7e882e, X
unknown_b3_9e48: lda $7e8824, X
unknown_b3_9e4c: sta $7e8828, X
unknown_b3_9e50: lda $7e8826, X
unknown_b3_9e54: sta $7e882a, X
unknown_b3_9e58: lda $7e8820, X
unknown_b3_9e5c: sta $7e8824, X
unknown_b3_9e60: lda $7e8822, X
unknown_b3_9e64: sta $7e8826, X
unknown_b3_9e68: lda $0f7a.w, X
unknown_b3_9e6b: sta $7e8820, X
unknown_b3_9e6f: lda $0f7e.w, X
unknown_b3_9e72: sta $7e8822, X
unknown_b3_9e76: rts

unknown_b3_9e77: cop $00
unknown_b3_9e79: ora $00, S
unknown_b3_9e7b: tsb $00
unknown_b3_9e7d: ldx $0e54.w
unknown_b3_9e80: lda #$0002.w
unknown_b3_9e83: sta $0f9a.w, X
unknown_b3_9e86: jsr $a0c066
unknown_b3_9e8a: sta $7e803a, X
unknown_b3_9e8e: clc 
unknown_b3_9e8f: adc #$0010.w
unknown_b3_9e92: and #$00ff.w
unknown_b3_9e95: lsr A
unknown_b3_9e96: lsr A
unknown_b3_9e97: lsr A
unknown_b3_9e98: lsr A
unknown_b3_9e99: lsr A
unknown_b3_9e9a: asl A
unknown_b3_9e9b: tay 
unknown_b3_9e9c: lda $948b.w, Y
unknown_b3_9e9f: sta $0f92.w, X
unknown_b3_9ea2: sta $7e8036, X
unknown_b3_9ea6: lda #$0001.w
unknown_b3_9ea9: sta $0f94.w, X
unknown_b3_9eac: stz $0f90.w, X
unknown_b3_9eaf: lda $7e803a, X
unknown_b3_9eb3: sec 
unknown_b3_9eb4: sbc #$0040.w
unknown_b3_9eb7: and #$00ff.w
unknown_b3_9eba: eor #$ffff.w
unknown_b3_9ebd: inc A
unknown_b3_9ebe: clc 
unknown_b3_9ebf: adc #$0100.w
unknown_b3_9ec2: and #$00ff.w
unknown_b3_9ec5: sta $7e803a, X
unknown_b3_9ec9: lda #$9ee0.w
unknown_b3_9ecc: sta $0fb2.w, X
unknown_b3_9ecf: lda $0fae.w, X
unknown_b3_9ed2: cmp #$99e4.w
unknown_b3_9ed5: beq $06 ; $9edd.w
unknown_b3_9ed7: lda #$9f34.w
unknown_b3_9eda: sta $0fb2.w, X
unknown_b3_9edd: jmp ($0fb2.w, X)
unknown_b3_9ee0: ldx $0e54.w
unknown_b3_9ee3: lda $7e8834, X
unknown_b3_9ee7: bne $01 ; $9eea.w
unknown_b3_9ee9: rts

unknown_b3_9eea: lda $7e803a, X
unknown_b3_9eee: sec 
unknown_b3_9eef: sbc #$0020.w
unknown_b3_9ef2: and #$00ff.w
unknown_b3_9ef5: sta $060b.w
unknown_b3_9ef8: lda #$0005.w
unknown_b3_9efb: sta $060d.w
unknown_b3_9efe: lda $7e803e, X
unknown_b3_9f02: asl A
unknown_b3_9f03: tay 
unknown_b3_9f04: lda $9e77.w, Y
unknown_b3_9f07: sta $0e32.w
unknown_b3_9f0a: ldy #$ec48.w
unknown_b3_9f0d: lda $0e32.w
unknown_b3_9f10: jsr $868027
unknown_b3_9f14: lda $060b.w
unknown_b3_9f17: clc 
unknown_b3_9f18: adc #$0010.w
unknown_b3_9f1b: and #$00ff.w
unknown_b3_9f1e: sta $060b.w
unknown_b3_9f21: dec $060d.w
unknown_b3_9f24: bne ($e4 - $100) ; $9f0a.w
unknown_b3_9f26: lda #$0000.w
unknown_b3_9f29: sta $7e8834, X
unknown_b3_9f2d: lda #$9f7a.w
unknown_b3_9f30: sta $0fb2.w, X
unknown_b3_9f33: rts

unknown_b3_9f34: ldx $0e54.w
unknown_b3_9f37: lda $7e803a, X
unknown_b3_9f3b: sec 
unknown_b3_9f3c: sbc #$0010.w
unknown_b3_9f3f: and #$00ff.w
unknown_b3_9f42: sta $060b.w
unknown_b3_9f45: lda #$0003.w
unknown_b3_9f48: sta $060d.w
unknown_b3_9f4b: lda $7e803e, X
unknown_b3_9f4f: asl A
unknown_b3_9f50: tay 
unknown_b3_9f51: lda $9e77.w, Y
unknown_b3_9f54: sta $0e32.w
unknown_b3_9f57: ldy #$ec48.w
unknown_b3_9f5a: lda $0e32.w
unknown_b3_9f5d: jsr $868027
unknown_b3_9f61: lda $060b.w
unknown_b3_9f64: clc 
unknown_b3_9f65: adc #$0010.w
unknown_b3_9f68: and #$00ff.w
unknown_b3_9f6b: sta $060b.w
unknown_b3_9f6e: dec $060d.w
unknown_b3_9f71: bne ($e4 - $100) ; $9f57.w
unknown_b3_9f73: lda #$9f7a.w
unknown_b3_9f76: sta $0fb2.w, X
unknown_b3_9f79: rts

unknown_b3_9f7a: lda $7e8002, X
unknown_b3_9f7e: dec A
unknown_b3_9f7f: sta $7e8002, X
unknown_b3_9f83: bpl $0d ; $9f92.w
unknown_b3_9f85: lda #$0000.w
unknown_b3_9f88: sta $7e8002, X
unknown_b3_9f8c: lda #$9dc0.w
unknown_b3_9f8f: sta $0fb2.w, X
unknown_b3_9f92: rts

unknown_b3_9f93: lda $7e802a, X
unknown_b3_9f97: beq $03 ; $9f9c.w
unknown_b3_9f99: jmp $9ffe.w
unknown_b3_9f9c: lda #$0018.w
unknown_b3_9f9f: sta $12
unknown_b3_9fa1: ldy $12
unknown_b3_9fa3: ldx $0e54.w
unknown_b3_9fa6: lda $0f7a.w, X
unknown_b3_9fa9: cmp $949b.w, Y
unknown_b3_9fac: bmi $3c ; $9fea.w
unknown_b3_9fae: lda $0f7a.w, X
unknown_b3_9fb1: cmp $949d.w, Y
unknown_b3_9fb4: bpl $34 ; $9fea.w
unknown_b3_9fb6: lda $0f7e.w, X
unknown_b3_9fb9: cmp $949f.w, Y
unknown_b3_9fbc: bmi $2c ; $9fea.w
unknown_b3_9fbe: lda $0f7e.w, X
unknown_b3_9fc1: cmp $94a1.w, Y
unknown_b3_9fc4: bpl $24 ; $9fea.w
unknown_b3_9fc6: lda #$0001.w
unknown_b3_9fc9: sta $7e802a, X
unknown_b3_9fcd: lda $7e8026, X
unknown_b3_9fd1: eor #$0001.w
unknown_b3_9fd4: sta $7e8026, X
unknown_b3_9fd8: lda $0faa.w, X
unknown_b3_9fdb: sta $7e802c, X
unknown_b3_9fdf: lda $7e800c, X
unknown_b3_9fe3: dec A
unknown_b3_9fe4: sta $7e800c, X
unknown_b3_9fe8: bra $14 ; $9ffe.w
unknown_b3_9fea: lda #$0000.w
unknown_b3_9fed: sta $7e802a, X
unknown_b3_9ff1: lda $12
unknown_b3_9ff3: sec 
unknown_b3_9ff4: sbc #$0008.w
unknown_b3_9ff7: sta $12
unknown_b3_9ff9: bmi $03 ; $9ffe.w
unknown_b3_9ffb: jmp $9fa1.w
unknown_b3_9ffe: rts

unknown_b3_9fff: jsr $b38028
unknown_b3_a003: ldx $0e54.w
unknown_b3_a006: lda $0f8c.w, X
unknown_b3_a009: bne $0a ; $a015.w
unknown_b3_a00b: lda #$0001.w
unknown_b3_a00e: sta $7e801e, X
unknown_b3_a012: jsr $96f5.w
unknown_b3_a015: rtl

unknown_b3_a016: ldx $0e54.w
unknown_b3_a019: lda $0f8c.w, X
unknown_b3_a01c: sta $7e8818, X
unknown_b3_a020: jsr $b38032
unknown_b3_a024: lda $7e8818, X
unknown_b3_a028: cmp $0f8c.w, X
unknown_b3_a02b: beq $04 ; $a031.w
unknown_b3_a02d: jsr $b3957a
unknown_b3_a031: lda $0f8c.w, X
unknown_b3_a034: bne $0a ; $a040.w
unknown_b3_a036: lda #$0001.w
unknown_b3_a039: sta $7e801e, X
unknown_b3_a03d: jsr $96f5.w
unknown_b3_a040: rtl

unknown_b3_a041: jsr $b3803c
unknown_b3_a045: ldx $0e54.w
unknown_b3_a048: lda $0f8c.w, X
unknown_b3_a04b: bne $0a ; $a057.w
unknown_b3_a04d: lda #$0001.w
unknown_b3_a050: sta $7e801e, X
unknown_b3_a054: jsr $96f5.w
unknown_b3_a057: rtl

unknown_b3_a058: bra $00 ; $a05a.w
unknown_b3_a05a: ora ($00, X)
unknown_b3_a05c: ora ($00, X)
unknown_b3_a05e: brk $ff
unknown_b3_a060: ora ($00, X)
unknown_b3_a062: ora ($00, X)
unknown_b3_a064: ora ($00, X)
unknown_b3_a066: ora ($00, X)
unknown_b3_a068: ora ($00, X)
unknown_b3_a06a: brk $ff
unknown_b3_a06c: ora ($00, X)
unknown_b3_a06e: ora ($00, X)
unknown_b3_a070: ora ($00, X)
unknown_b3_a072: ora ($00, X)
unknown_b3_a074: ora ($00, X)
unknown_b3_a076: brk $ff
unknown_b3_a078: ora ($00, X)
unknown_b3_a07a: ora ($00, X)
unknown_b3_a07c: ora ($00, X)
unknown_b3_a07e: ora ($00, X)
unknown_b3_a080: ora ($00, X)
unknown_b3_a082: brk $ff
unknown_b3_a084: ora ($00, X)
unknown_b3_a086: ora ($00, X)
unknown_b3_a088: ora ($00, X)
unknown_b3_a08a: ora ($00, X)
unknown_b3_a08c: ora ($ff, X)
unknown_b3_a08e: ora ($00, X)
unknown_b3_a090: ora ($00, X)
unknown_b3_a092: ora ($00, X)
unknown_b3_a094: ora ($00, X)
unknown_b3_a096: ora ($00, X)
unknown_b3_a098: brk $ff
unknown_b3_a09a: ora ($00, X)
unknown_b3_a09c: ora ($00, X)
unknown_b3_a09e: ora ($00, X)
unknown_b3_a0a0: ora ($00, X)
unknown_b3_a0a2: ora ($00, X)
unknown_b3_a0a4: ora ($00, X)
unknown_b3_a0a6: ora ($00, X)
unknown_b3_a0a8: ora ($00, X)
unknown_b3_a0aa: ora ($00, X)
unknown_b3_a0ac: ora ($00, X)
unknown_b3_a0ae: ora ($00, X)
unknown_b3_a0b0: ora ($00, X)
unknown_b3_a0b2: ora ($00, X)
unknown_b3_a0b4: brk $01
unknown_b3_a0b6: ora ($00, X)
unknown_b3_a0b8: ora ($00, X)
unknown_b3_a0ba: ora ($00, X)
unknown_b3_a0bc: ora ($00, X)
unknown_b3_a0be: ora ($00, X)
unknown_b3_a0c0: brk $01
unknown_b3_a0c2: ora ($00, X)
unknown_b3_a0c4: ora ($00, X)
unknown_b3_a0c6: ora ($00, X)
unknown_b3_a0c8: brk $01
unknown_b3_a0ca: ora ($00, X)
unknown_b3_a0cc: ora ($00, X)
unknown_b3_a0ce: brk $01
unknown_b3_a0d0: ora ($00, X)
unknown_b3_a0d2: ora ($00, X)
unknown_b3_a0d4: brk $01
unknown_b3_a0d6: ora ($00, X)
unknown_b3_a0d8: ora ($00, X)
unknown_b3_a0da: brk $01
unknown_b3_a0dc: ora ($00, X)
unknown_b3_a0de: ora ($01, X)
unknown_b3_a0e0: ora ($00, X)
unknown_b3_a0e2: brk $01
unknown_b3_a0e4: ora ($00, X)
unknown_b3_a0e6: ora ($01, X)
unknown_b3_a0e8: ora ($00, X)
unknown_b3_a0ea: brk $01
unknown_b3_a0ec: ora ($00, X)
unknown_b3_a0ee: brk $01
unknown_b3_a0f0: ora ($00, X)
unknown_b3_a0f2: ora ($00, X)
unknown_b3_a0f4: brk $01
unknown_b3_a0f6: ora ($00, X)
unknown_b3_a0f8: brk $01
unknown_b3_a0fa: ora ($00, X)
unknown_b3_a0fc: brk $01
unknown_b3_a0fe: ora ($00, X)
unknown_b3_a100: ora ($00, X)
unknown_b3_a102: brk $01
unknown_b3_a104: ora ($00, X)
unknown_b3_a106: brk $01
unknown_b3_a108: ora ($00, X)
unknown_b3_a10a: ora ($00, X)
unknown_b3_a10c: brk $01
unknown_b3_a10e: ora ($00, X)
unknown_b3_a110: brk $01
unknown_b3_a112: ora ($00, X)
unknown_b3_a114: ora ($00, X)
unknown_b3_a116: brk $01
unknown_b3_a118: ora ($00, X)
unknown_b3_a11a: brk $01
unknown_b3_a11c: ora ($00, X)
unknown_b3_a11e: ora ($00, X)
unknown_b3_a120: brk $01
unknown_b3_a122: ora ($00, X)
unknown_b3_a124: ora ($00, X)
unknown_b3_a126: brk $01
unknown_b3_a128: ora ($00, X)
unknown_b3_a12a: ora ($00, X)
unknown_b3_a12c: brk $01
unknown_b3_a12e: ora ($00, X)
unknown_b3_a130: ora ($00, X)
unknown_b3_a132: brk $01
unknown_b3_a134: ora ($00, X)
unknown_b3_a136: ora ($00, X)
unknown_b3_a138: ora ($00, X)
unknown_b3_a13a: brk $01
unknown_b3_a13c: ora ($00, X)
unknown_b3_a13e: ora ($00, X)
unknown_b3_a140: brk $01
unknown_b3_a142: ora ($00, X)
unknown_b3_a144: ora ($00, X)
unknown_b3_a146: ora ($00, X)
unknown_b3_a148: brk $01
unknown_b3_a14a: ora ($00, X)
unknown_b3_a14c: ora ($00, X)
unknown_b3_a14e: brk $01
unknown_b3_a150: ora ($00, X)
unknown_b3_a152: ora ($00, X)
unknown_b3_a154: brk $01
unknown_b3_a156: ora ($00, X)
unknown_b3_a158: ora ($00, X)
unknown_b3_a15a: ora ($00, X)
unknown_b3_a15c: brk $01
unknown_b3_a15e: ora ($00, X)
unknown_b3_a160: ora ($00, X)
unknown_b3_a162: brk $01
unknown_b3_a164: ora ($00, X)
unknown_b3_a166: ora ($00, X)
unknown_b3_a168: brk $01
unknown_b3_a16a: ora ($00, X)
unknown_b3_a16c: ora ($00, X)
unknown_b3_a16e: ora ($00, X)
unknown_b3_a170: brk $01
unknown_b3_a172: ora ($00, X)
unknown_b3_a174: ora ($00, X)
unknown_b3_a176: ora ($00, X)
unknown_b3_a178: brk $01
unknown_b3_a17a: ora ($00, X)
unknown_b3_a17c: ora ($00, X)
unknown_b3_a17e: ora ($00, X)
unknown_b3_a180: brk $01
unknown_b3_a182: ora ($00, X)
unknown_b3_a184: ora ($00, X)
unknown_b3_a186: ora ($00, X)
unknown_b3_a188: ora ($00, X)
unknown_b3_a18a: ora ($00, X)
unknown_b3_a18c: ora ($00, X)
unknown_b3_a18e: ora ($00, X)
unknown_b3_a190: ora ($00, X)
unknown_b3_a192: ora ($00, X)
unknown_b3_a194: ora ($00, X)
unknown_b3_a196: ora ($00, X)
unknown_b3_a198: ora ($00, X)
unknown_b3_a19a: ora ($00, X)
unknown_b3_a19c: brk $ff
unknown_b3_a19e: ora ($00, X)
unknown_b3_a1a0: ora ($00, X)
unknown_b3_a1a2: ora ($00, X)
unknown_b3_a1a4: brk $ff
unknown_b3_a1a6: ora ($00, X)
unknown_b3_a1a8: ora ($00, X)
unknown_b3_a1aa: brk $ff
unknown_b3_a1ac: ora ($00, X)
unknown_b3_a1ae: ora ($00, X)
unknown_b3_a1b0: brk $ff
unknown_b3_a1b2: ora ($00, X)
unknown_b3_a1b4: ora ($ff, X)
unknown_b3_a1b6: ora ($00, X)
unknown_b3_a1b8: brk $ff
unknown_b3_a1ba: ora ($00, X)
unknown_b3_a1bc: brk $ff
unknown_b3_a1be: brk $ff
unknown_b3_a1c0: ora ($00, X)
unknown_b3_a1c2: brk $ff
unknown_b3_a1c4: ora ($00, X)
unknown_b3_a1c6: brk $ff
unknown_b3_a1c8: brk $ff
unknown_b3_a1ca: ora ($ff, X)
unknown_b3_a1cc: brk $ff
unknown_b3_a1ce: brk $ff
unknown_b3_a1d0: brk $ff
unknown_b3_a1d2: brk $ff
unknown_b3_a1d4: ora ($00, X)
unknown_b3_a1d6: brk $ff
unknown_b3_a1d8: brk $ff
unknown_b3_a1da: brk $ff
unknown_b3_a1dc: brk $ff
unknown_b3_a1de: brk $ff
unknown_b3_a1e0: sbc $ff0000, X
unknown_b3_a1e4: brk $ff
unknown_b3_a1e6: brk $ff
unknown_b3_a1e8: brk $ff
unknown_b3_a1ea: brk $ff
unknown_b3_a1ec: sbc $ff0000, X
unknown_b3_a1f0: brk $ff
unknown_b3_a1f2: sbc $ff0000, X
unknown_b3_a1f6: brk $ff
unknown_b3_a1f8: sbc $ff0000, X
unknown_b3_a1fc: sbc $ff00ff, X
unknown_b3_a200: sbc $ff0000, X
unknown_b3_a204: sbc $ff0000, X
unknown_b3_a208: sbc $ff0000, X
unknown_b3_a20c: sbc $ffff00, X
unknown_b3_a210: sbc $ff0000, X
unknown_b3_a214: sbc $00ff00.l, X
unknown_b3_a218: brk $ff
unknown_b3_a21a: sbc $00ff00.l, X
unknown_b3_a21e: sbc $ff0000, X
unknown_b3_a222: sbc $00ff00.l, X
unknown_b3_a226: sbc $00ff00.l, X
unknown_b3_a22a: sbc $00ff00.l, X
unknown_b3_a22e: sbc $00ff00.l, X
unknown_b3_a232: sbc $00ff00.l, X
unknown_b3_a236: brk $01
unknown_b3_a238: sbc $00ff00.l, X
unknown_b3_a23c: sbc $010000, X
unknown_b3_a240: sbc $00ff00.l, X
unknown_b3_a244: brk $01
unknown_b3_a246: sbc $010000, X
unknown_b3_a24a: sbc $00ff00.l, X
unknown_b3_a24e: brk $01
unknown_b3_a250: sbc $010000, X
unknown_b3_a254: sbc $010000, X
unknown_b3_a258: sbc $010001, X
unknown_b3_a25c: sbc $010000, X
unknown_b3_a260: sbc $010000, X
unknown_b3_a264: brk $01
unknown_b3_a266: sbc $010000, X
unknown_b3_a26a: brk $01
unknown_b3_a26c: sbc $010000, X
unknown_b3_a270: brk $01
unknown_b3_a272: sbc $010000, X
unknown_b3_a276: brk $01
unknown_b3_a278: brk $01
unknown_b3_a27a: sbc $010000, X
unknown_b3_a27e: brk $01
unknown_b3_a280: sbc $010000, X
unknown_b3_a284: brk $01
unknown_b3_a286: brk $01
unknown_b3_a288: sbc $010000, X
unknown_b3_a28c: brk $01
unknown_b3_a28e: sbc $010000, X
unknown_b3_a292: brk $01
unknown_b3_a294: brk $01
unknown_b3_a296: sbc $010000, X
unknown_b3_a29a: brk $01
unknown_b3_a29c: sbc $010000, X
unknown_b3_a2a0: brk $01
unknown_b3_a2a2: brk $01
unknown_b3_a2a4: sbc $010000, X
unknown_b3_a2a8: brk $01
unknown_b3_a2aa: sbc $010000, X
unknown_b3_a2ae: brk $01
unknown_b3_a2b0: sbc $010000, X
unknown_b3_a2b4: brk $01
unknown_b3_a2b6: sbc $010000, X
unknown_b3_a2ba: sbc $010000, X
unknown_b3_a2be: brk $01
unknown_b3_a2c0: sbc $010000, X
unknown_b3_a2c4: sbc $010000, X
unknown_b3_a2c8: sbc $010000, X
unknown_b3_a2cc: brk $01
unknown_b3_a2ce: sbc $010000, X
unknown_b3_a2d2: sbc $010000, X
unknown_b3_a2d6: sbc $010000, X
unknown_b3_a2da: sbc $010000, X
unknown_b3_a2de: sbc $010000, X
unknown_b3_a2e2: sbc $010000, X
unknown_b3_a2e6: sbc $010000, X
unknown_b3_a2ea: sbc $010000, X
unknown_b3_a2ee: sbc $010000, X
unknown_b3_a2f2: sbc $010000, X
unknown_b3_a2f6: sbc $010000, X
unknown_b3_a2fa: sbc $010000, X
unknown_b3_a2fe: sbc $010000, X
unknown_b3_a302: sbc $010000, X
unknown_b3_a306: brk $01
unknown_b3_a308: sbc $010000, X
unknown_b3_a30c: sbc $010000, X
unknown_b3_a310: brk $01
unknown_b3_a312: sbc $010001, X
unknown_b3_a316: brk $01
unknown_b3_a318: brk $01
unknown_b3_a31a: sbc $010000, X
unknown_b3_a31e: brk $01
unknown_b3_a320: brk $01
unknown_b3_a322: brk $01
unknown_b3_a324: brk $01
unknown_b3_a326: brk $01
unknown_b3_a328: bra $00 ; $a32a.w
unknown_b3_a32a: ora ($00, X)
unknown_b3_a32c: brk $01
unknown_b3_a32e: ora ($00, X)
unknown_b3_a330: ora ($00, X)
unknown_b3_a332: brk $01
unknown_b3_a334: ora ($00, X)
unknown_b3_a336: brk $01
unknown_b3_a338: ora ($00, X)
unknown_b3_a33a: ora ($00, X)
unknown_b3_a33c: brk $01
unknown_b3_a33e: ora ($00, X)
unknown_b3_a340: brk $01
unknown_b3_a342: ora ($00, X)
unknown_b3_a344: ora ($01, X)
unknown_b3_a346: ora ($00, X)
unknown_b3_a348: brk $01
unknown_b3_a34a: ora ($00, X)
unknown_b3_a34c: brk $01
unknown_b3_a34e: ora ($00, X)
unknown_b3_a350: brk $01
unknown_b3_a352: brk $01
unknown_b3_a354: ora ($00, X)
unknown_b3_a356: brk $01
unknown_b3_a358: ora ($00, X)
unknown_b3_a35a: brk $01
unknown_b3_a35c: brk $01
unknown_b3_a35e: ora ($00, X)
unknown_b3_a360: brk $01
unknown_b3_a362: brk $01
unknown_b3_a364: brk $01
unknown_b3_a366: ora ($00, X)
unknown_b3_a368: brk $01
unknown_b3_a36a: brk $01
unknown_b3_a36c: brk $01
unknown_b3_a36e: brk $01
unknown_b3_a370: ora ($00, X)
unknown_b3_a372: brk $01
unknown_b3_a374: brk $01
unknown_b3_a376: brk $01
unknown_b3_a378: brk $01
unknown_b3_a37a: brk $01
unknown_b3_a37c: brk $01
unknown_b3_a37e: brk $01
unknown_b3_a380: brk $01
unknown_b3_a382: brk $01
unknown_b3_a384: brk $01
unknown_b3_a386: brk $01
unknown_b3_a388: brk $01
unknown_b3_a38a: brk $01
unknown_b3_a38c: sbc $010000, X
unknown_b3_a390: brk $01
unknown_b3_a392: brk $01
unknown_b3_a394: brk $01
unknown_b3_a396: sbc $010000, X
unknown_b3_a39a: brk $01
unknown_b3_a39c: brk $01
unknown_b3_a39e: sbc $010000, X
unknown_b3_a3a2: brk $01
unknown_b3_a3a4: sbc $010000, X
unknown_b3_a3a8: brk $01
unknown_b3_a3aa: sbc $010000, X
unknown_b3_a3ae: brk $01
unknown_b3_a3b0: sbc $010000, X
unknown_b3_a3b4: sbc $010000, X
unknown_b3_a3b8: brk $01
unknown_b3_a3ba: sbc $010000, X
unknown_b3_a3be: sbc $010000, X
unknown_b3_a3c2: sbc $010000, X
unknown_b3_a3c6: sbc $010000, X
unknown_b3_a3ca: brk $01
unknown_b3_a3cc: sbc $010000, X
unknown_b3_a3d0: sbc $010000, X
unknown_b3_a3d4: sbc $010001, X
unknown_b3_a3d8: sbc $010000, X
unknown_b3_a3dc: brk $01
unknown_b3_a3de: sbc $010000, X
unknown_b3_a3e2: brk $01
unknown_b3_a3e4: sbc $010000, X
unknown_b3_a3e8: brk $01
unknown_b3_a3ea: brk $01
unknown_b3_a3ec: brk $01
unknown_b3_a3ee: sbc $010000, X
unknown_b3_a3f2: brk $01
unknown_b3_a3f4: brk $01
unknown_b3_a3f6: brk $01
unknown_b3_a3f8: brk $01
unknown_b3_a3fa: brk $01
unknown_b3_a3fc: brk $01
unknown_b3_a3fe: brk $01
unknown_b3_a400: brk $01
unknown_b3_a402: brk $01
unknown_b3_a404: brk $01
unknown_b3_a406: brk $01
unknown_b3_a408: ora ($00, X)
unknown_b3_a40a: brk $01
unknown_b3_a40c: brk $01
unknown_b3_a40e: ora ($00, X)
unknown_b3_a410: brk $01
unknown_b3_a412: brk $01
unknown_b3_a414: ora ($00, X)
unknown_b3_a416: brk $01
unknown_b3_a418: ora ($00, X)
unknown_b3_a41a: brk $01
unknown_b3_a41c: ora ($00, X)
unknown_b3_a41e: ora ($00, X)
unknown_b3_a420: brk $01
unknown_b3_a422: ora ($00, X)
unknown_b3_a424: ora ($00, X)
unknown_b3_a426: brk $01
unknown_b3_a428: ora ($00, X)
unknown_b3_a42a: ora ($00, X)
unknown_b3_a42c: brk $01
unknown_b3_a42e: ora ($00, X)
unknown_b3_a430: ora ($00, X)
unknown_b3_a432: ora ($00, X)
unknown_b3_a434: brk $01
unknown_b3_a436: ora ($00, X)
unknown_b3_a438: ora ($00, X)
unknown_b3_a43a: ora ($00, X)
unknown_b3_a43c: ora ($00, X)
unknown_b3_a43e: brk $01
unknown_b3_a440: ora ($00, X)
unknown_b3_a442: ora ($00, X)
unknown_b3_a444: ora ($00, X)
unknown_b3_a446: ora ($00, X)
unknown_b3_a448: ora ($00, X)
unknown_b3_a44a: brk $01
unknown_b3_a44c: ora ($00, X)
unknown_b3_a44e: ora ($00, X)
unknown_b3_a450: ora ($00, X)
unknown_b3_a452: ora ($00, X)
unknown_b3_a454: ora ($00, X)
unknown_b3_a456: ora ($00, X)
unknown_b3_a458: ora ($00, X)
unknown_b3_a45a: brk $01
unknown_b3_a45c: ora ($00, X)
unknown_b3_a45e: ora ($00, X)
unknown_b3_a460: ora ($00, X)
unknown_b3_a462: ora ($00, X)
unknown_b3_a464: ora ($00, X)
unknown_b3_a466: ora ($00, X)
unknown_b3_a468: ora ($00, X)
unknown_b3_a46a: ora ($00, X)
unknown_b3_a46c: ora ($00, X)
unknown_b3_a46e: ora ($00, X)
unknown_b3_a470: ora ($00, X)
unknown_b3_a472: ora ($00, X)
unknown_b3_a474: ora ($00, X)
unknown_b3_a476: ora ($00, X)
unknown_b3_a478: ora ($00, X)
unknown_b3_a47a: ora ($00, X)
unknown_b3_a47c: ora ($00, X)
unknown_b3_a47e: ora ($00, X)
unknown_b3_a480: brk $ff
unknown_b3_a482: ora ($00, X)
unknown_b3_a484: ora ($00, X)
unknown_b3_a486: ora ($00, X)
unknown_b3_a488: ora ($00, X)
unknown_b3_a48a: ora ($00, X)
unknown_b3_a48c: ora ($00, X)
unknown_b3_a48e: ora ($00, X)
unknown_b3_a490: brk $ff
unknown_b3_a492: ora ($00, X)
unknown_b3_a494: ora ($00, X)
unknown_b3_a496: ora ($00, X)
unknown_b3_a498: ora ($00, X)
unknown_b3_a49a: ora ($00, X)
unknown_b3_a49c: brk $ff
unknown_b3_a49e: ora ($00, X)
unknown_b3_a4a0: ora ($00, X)
unknown_b3_a4a2: ora ($00, X)
unknown_b3_a4a4: ora ($00, X)
unknown_b3_a4a6: ora ($ff, X)
unknown_b3_a4a8: ora ($00, X)
unknown_b3_a4aa: ora ($00, X)
unknown_b3_a4ac: ora ($00, X)
unknown_b3_a4ae: brk $ff
unknown_b3_a4b0: ora ($00, X)
unknown_b3_a4b2: ora ($00, X)
unknown_b3_a4b4: ora ($00, X)
unknown_b3_a4b6: brk $ff
unknown_b3_a4b8: ora ($00, X)
unknown_b3_a4ba: ora ($00, X)
unknown_b3_a4bc: brk $ff
unknown_b3_a4be: ora ($00, X)
unknown_b3_a4c0: ora ($00, X)
unknown_b3_a4c2: brk $ff
unknown_b3_a4c4: ora ($00, X)
unknown_b3_a4c6: ora ($00, X)
unknown_b3_a4c8: ora ($ff, X)
unknown_b3_a4ca: ora ($00, X)
unknown_b3_a4cc: brk $ff
unknown_b3_a4ce: ora ($00, X)
unknown_b3_a4d0: ora ($00, X)
unknown_b3_a4d2: brk $ff
unknown_b3_a4d4: ora ($00, X)
unknown_b3_a4d6: brk $ff
unknown_b3_a4d8: ora ($00, X)
unknown_b3_a4da: ora ($00, X)
unknown_b3_a4dc: brk $ff
unknown_b3_a4de: ora ($00, X)
unknown_b3_a4e0: brk $ff
unknown_b3_a4e2: ora ($00, X)
unknown_b3_a4e4: brk $ff
unknown_b3_a4e6: ora ($00, X)
unknown_b3_a4e8: brk $ff
unknown_b3_a4ea: ora ($00, X)
unknown_b3_a4ec: brk $ff
unknown_b3_a4ee: ora ($00, X)
unknown_b3_a4f0: ora ($ff, X)
unknown_b3_a4f2: ora ($00, X)
unknown_b3_a4f4: brk $ff
unknown_b3_a4f6: ora ($00, X)
unknown_b3_a4f8: brk $ff
unknown_b3_a4fa: ora ($00, X)
unknown_b3_a4fc: brk $ff
unknown_b3_a4fe: ora ($00, X)
unknown_b3_a500: brk $ff
unknown_b3_a502: ora ($00, X)
unknown_b3_a504: brk $ff
unknown_b3_a506: ora ($00, X)
unknown_b3_a508: ora ($00, X)
unknown_b3_a50a: brk $ff
unknown_b3_a50c: ora ($00, X)
unknown_b3_a50e: brk $ff
unknown_b3_a510: ora ($00, X)
unknown_b3_a512: brk $ff
unknown_b3_a514: ora ($00, X)
unknown_b3_a516: ora ($00, X)
unknown_b3_a518: brk $ff
unknown_b3_a51a: ora ($00, X)
unknown_b3_a51c: brk $ff
unknown_b3_a51e: ora ($00, X)
unknown_b3_a520: ora ($00, X)
unknown_b3_a522: brk $ff
unknown_b3_a524: ora ($00, X)
unknown_b3_a526: ora ($00, X)
unknown_b3_a528: brk $ff
unknown_b3_a52a: ora ($00, X)
unknown_b3_a52c: brk $ff
unknown_b3_a52e: ora ($00, X)
unknown_b3_a530: ora ($00, X)
unknown_b3_a532: brk $ff
unknown_b3_a534: ora ($00, X)
unknown_b3_a536: brk $ff
unknown_b3_a538: ora ($00, X)
unknown_b3_a53a: ora ($00, X)
unknown_b3_a53c: brk $ff
unknown_b3_a53e: ora ($00, X)
unknown_b3_a540: brk $ff
unknown_b3_a542: ora ($00, X)
unknown_b3_a544: brk $ff
unknown_b3_a546: ora ($00, X)
unknown_b3_a548: brk $ff
unknown_b3_a54a: ora ($00, X)
unknown_b3_a54c: brk $ff
unknown_b3_a54e: brk $ff
unknown_b3_a550: ora ($00, X)
unknown_b3_a552: brk $ff
unknown_b3_a554: brk $ff
unknown_b3_a556: ora ($00, X)
unknown_b3_a558: brk $ff
unknown_b3_a55a: brk $ff
unknown_b3_a55c: brk $ff
unknown_b3_a55e: brk $ff
unknown_b3_a560: brk $ff
unknown_b3_a562: brk $ff
unknown_b3_a564: brk $ff
unknown_b3_a566: brk $ff
unknown_b3_a568: brk $ff
unknown_b3_a56a: brk $ff
unknown_b3_a56c: brk $ff
unknown_b3_a56e: sbc $ff0000, X
unknown_b3_a572: brk $ff
unknown_b3_a574: sbc $ff0000, X
unknown_b3_a578: brk $ff
unknown_b3_a57a: sbc $ff0000, X
unknown_b3_a57e: sbc $ff0000, X
unknown_b3_a582: sbc $ff0000, X
unknown_b3_a586: sbc $00ff00.l, X
unknown_b3_a58a: brk $ff
unknown_b3_a58c: sbc $00ff00.l, X
unknown_b3_a590: brk $ff
unknown_b3_a592: sbc $00ff00.l, X
unknown_b3_a596: brk $ff
unknown_b3_a598: sbc $00ff00.l, X
unknown_b3_a59c: sbc $ff0000, X
unknown_b3_a5a0: sbc $00ff00.l, X
unknown_b3_a5a4: sbc $00ff00.l, X
unknown_b3_a5a8: sbc $ff0000, X
unknown_b3_a5ac: sbc $00ff00.l, X
unknown_b3_a5b0: sbc $00ff00.l, X
unknown_b3_a5b4: brk $ff
unknown_b3_a5b6: sbc $00ff00.l, X
unknown_b3_a5ba: sbc $00ff00.l, X
unknown_b3_a5be: sbc $ff0000, X
unknown_b3_a5c2: sbc $00ff00.l, X
unknown_b3_a5c6: sbc $00ff00.l, X
unknown_b3_a5ca: sbc $ff0000, X
unknown_b3_a5ce: sbc $00ff00.l, X
unknown_b3_a5d2: sbc $00ff00.l, X
unknown_b3_a5d6: sbc $ff0000, X
unknown_b3_a5da: sbc $00ff00.l, X
unknown_b3_a5de: sbc $00ff00.l, X
unknown_b3_a5e2: brk $ff
unknown_b3_a5e4: sbc $00ff00.l, X
unknown_b3_a5e8: sbc $00ff00.l, X
unknown_b3_a5ec: brk $ff
unknown_b3_a5ee: sbc $00ff00.l, X
unknown_b3_a5f2: sbc $ff0000, X
unknown_b3_a5f6: sbc $00ff00.l, X
unknown_b3_a5fa: sbc $ff0000, X
unknown_b3_a5fe: sbc $00ff00.l, X
unknown_b3_a602: brk $ff
unknown_b3_a604: sbc $ff0000, X
unknown_b3_a608: sbc $00ff00.l, X
unknown_b3_a60c: brk $ff
unknown_b3_a60e: sbc $ff0000, X
unknown_b3_a612: sbc $ff0000, X
unknown_b3_a616: sbc $ff0000, X
unknown_b3_a61a: sbc $ff0000, X
unknown_b3_a61e: brk $ff
unknown_b3_a620: sbc $ff0000, X
unknown_b3_a624: brk $ff
unknown_b3_a626: sbc $ff0000, X
unknown_b3_a62a: brk $ff
unknown_b3_a62c: brk $ff
unknown_b3_a62e: brk $ff
unknown_b3_a630: sbc $ff0000, X
unknown_b3_a634: brk $ff
unknown_b3_a636: brk $ff
unknown_b3_a638: brk $ff
unknown_b3_a63a: brk $ff
unknown_b3_a63c: ora ($00, X)
unknown_b3_a63e: brk $ff
unknown_b3_a640: brk $ff
unknown_b3_a642: brk $ff
unknown_b3_a644: brk $ff
unknown_b3_a646: ora ($00, X)
unknown_b3_a648: brk $ff
unknown_b3_a64a: brk $ff
unknown_b3_a64c: ora ($00, X)
unknown_b3_a64e: brk $ff
unknown_b3_a650: ora ($00, X)
unknown_b3_a652: brk $ff
unknown_b3_a654: ora ($00, X)
unknown_b3_a656: brk $ff
unknown_b3_a658: ora ($00, X)
unknown_b3_a65a: brk $ff
unknown_b3_a65c: ora ($00, X)
unknown_b3_a65e: ora ($00, X)
unknown_b3_a660: brk $ff
unknown_b3_a662: ora ($00, X)
unknown_b3_a664: ora ($00, X)
unknown_b3_a666: brk $ff
unknown_b3_a668: ora ($00, X)
unknown_b3_a66a: ora ($00, X)
unknown_b3_a66c: ora ($00, X)
unknown_b3_a66e: brk $ff
unknown_b3_a670: ora ($00, X)
unknown_b3_a672: ora ($00, X)
unknown_b3_a674: ora ($00, X)
unknown_b3_a676: ora ($00, X)
unknown_b3_a678: brk $ff
unknown_b3_a67a: ora ($00, X)
unknown_b3_a67c: ora ($00, X)
unknown_b3_a67e: ora ($00, X)
unknown_b3_a680: ora ($00, X)
unknown_b3_a682: ora ($00, X)
unknown_b3_a684: ora ($00, X)
unknown_b3_a686: brk $ff
unknown_b3_a688: ora ($00, X)
unknown_b3_a68a: ora ($00, X)
unknown_b3_a68c: ora ($00, X)
unknown_b3_a68e: ora ($00, X)
unknown_b3_a690: ora ($00, X)
unknown_b3_a692: ora ($00, X)
unknown_b3_a694: ora ($00, X)
unknown_b3_a696: ora ($00, X)
unknown_b3_a698: ora ($00, X)
unknown_b3_a69a: ora ($00, X)
unknown_b3_a69c: brk $ff
unknown_b3_a69e: ora ($00, X)
unknown_b3_a6a0: ora ($00, X)
unknown_b3_a6a2: ora ($00, X)
unknown_b3_a6a4: ora ($00, X)
unknown_b3_a6a6: ora ($00, X)
unknown_b3_a6a8: ora ($00, X)
unknown_b3_a6aa: ora ($00, X)
unknown_b3_a6ac: ora ($00, X)
unknown_b3_a6ae: ora ($00, X)
unknown_b3_a6b0: ora ($00, X)
unknown_b3_a6b2: ora ($00, X)
unknown_b3_a6b4: bra ($f0 - $100) ; $a6a6.w
unknown_b3_a6b6: brk $00
unknown_b3_a6b8: brk $00
unknown_b3_a6ba: bra $00 ; $a6bc.w
unknown_b3_a6bc: brk $01
unknown_b3_a6be: ora ($00, X)
unknown_b3_a6c0: brk $01
unknown_b3_a6c2: brk $01
unknown_b3_a6c4: ora ($00, X)
unknown_b3_a6c6: brk $01
unknown_b3_a6c8: brk $01
unknown_b3_a6ca: ora ($00, X)
unknown_b3_a6cc: brk $01
unknown_b3_a6ce: brk $01
unknown_b3_a6d0: ora ($00, X)
unknown_b3_a6d2: brk $01
unknown_b3_a6d4: brk $01
unknown_b3_a6d6: ora ($00, X)
unknown_b3_a6d8: brk $01
unknown_b3_a6da: brk $01
unknown_b3_a6dc: ora ($01, X)
unknown_b3_a6de: brk $01
unknown_b3_a6e0: brk $01
unknown_b3_a6e2: ora ($01, X)
unknown_b3_a6e4: brk $01
unknown_b3_a6e6: brk $01
unknown_b3_a6e8: brk $01
unknown_b3_a6ea: ora ($00, X)
unknown_b3_a6ec: brk $01
unknown_b3_a6ee: brk $01
unknown_b3_a6f0: brk $01
unknown_b3_a6f2: brk $01
unknown_b3_a6f4: ora ($01, X)
unknown_b3_a6f6: brk $01
unknown_b3_a6f8: brk $01
unknown_b3_a6fa: brk $01
unknown_b3_a6fc: brk $01
unknown_b3_a6fe: brk $01
unknown_b3_a700: ora ($00, X)
unknown_b3_a702: brk $01
unknown_b3_a704: brk $01
unknown_b3_a706: brk $01
unknown_b3_a708: brk $01
unknown_b3_a70a: brk $01
unknown_b3_a70c: brk $01
unknown_b3_a70e: brk $01
unknown_b3_a710: brk $01
unknown_b3_a712: sbc $010000, X
unknown_b3_a716: brk $01
unknown_b3_a718: brk $01
unknown_b3_a71a: sbc $010000, X
unknown_b3_a71e: brk $01
unknown_b3_a720: sbc $010000, X
unknown_b3_a724: brk $01
unknown_b3_a726: sbc $010000, X
unknown_b3_a72a: sbc $010000, X
unknown_b3_a72e: sbc $010000, X
unknown_b3_a732: brk $01
unknown_b3_a734: sbc $010000, X
unknown_b3_a738: sbc $010000, X
unknown_b3_a73c: brk $01
unknown_b3_a73e: sbc $010000, X
unknown_b3_a742: brk $01
unknown_b3_a744: sbc $010000, X
unknown_b3_a748: brk $01
unknown_b3_a74a: sbc $010001, X
unknown_b3_a74e: brk $01
unknown_b3_a750: brk $01
unknown_b3_a752: sbc $010000, X
unknown_b3_a756: brk $01
unknown_b3_a758: brk $01
unknown_b3_a75a: brk $01
unknown_b3_a75c: brk $01
unknown_b3_a75e: brk $01
unknown_b3_a760: brk $01
unknown_b3_a762: brk $01
unknown_b3_a764: brk $01
unknown_b3_a766: brk $01
unknown_b3_a768: brk $01
unknown_b3_a76a: brk $01
unknown_b3_a76c: ora ($00, X)
unknown_b3_a76e: brk $01
unknown_b3_a770: brk $01
unknown_b3_a772: brk $01
unknown_b3_a774: ora ($01, X)
unknown_b3_a776: brk $01
unknown_b3_a778: brk $01
unknown_b3_a77a: ora ($00, X)
unknown_b3_a77c: brk $01
unknown_b3_a77e: brk $01
unknown_b3_a780: ora ($00, X)
unknown_b3_a782: brk $01
unknown_b3_a784: brk $01
unknown_b3_a786: ora ($00, X)
unknown_b3_a788: brk $01
unknown_b3_a78a: ora ($01, X)
unknown_b3_a78c: ora ($01, X)
unknown_b3_a78e: brk $01
unknown_b3_a790: ora ($00, X)
unknown_b3_a792: brk $01
unknown_b3_a794: ora ($00, X)
unknown_b3_a796: brk $01
unknown_b3_a798: ora ($00, X)
unknown_b3_a79a: brk $01
unknown_b3_a79c: ora ($00, X)
unknown_b3_a79e: ora ($01, X)
unknown_b3_a7a0: ora ($00, X)
unknown_b3_a7a2: brk $01
unknown_b3_a7a4: ora ($00, X)
unknown_b3_a7a6: ora ($00, X)
unknown_b3_a7a8: ora ($01, X)
unknown_b3_a7aa: ora ($00, X)
unknown_b3_a7ac: ora ($00, X)
unknown_b3_a7ae: ora ($00, X)
unknown_b3_a7b0: ora ($00, X)
unknown_b3_a7b2: ora ($00, X)
unknown_b3_a7b4: ora ($00, X)
unknown_b3_a7b6: ora ($00, X)
unknown_b3_a7b8: ora ($00, X)
unknown_b3_a7ba: ora ($00, X)
unknown_b3_a7bc: ora ($ff, X)
unknown_b3_a7be: ora ($00, X)
unknown_b3_a7c0: brk $ff
unknown_b3_a7c2: ora ($00, X)
unknown_b3_a7c4: ora ($00, X)
unknown_b3_a7c6: brk $ff
unknown_b3_a7c8: ora ($00, X)
unknown_b3_a7ca: brk $ff
unknown_b3_a7cc: ora ($00, X)
unknown_b3_a7ce: brk $ff
unknown_b3_a7d0: ora ($00, X)
unknown_b3_a7d2: brk $ff
unknown_b3_a7d4: ora ($00, X)
unknown_b3_a7d6: brk $ff
unknown_b3_a7d8: ora ($00, X)
unknown_b3_a7da: brk $ff
unknown_b3_a7dc: ora ($00, X)
unknown_b3_a7de: brk $ff
unknown_b3_a7e0: ora ($ff, X)
unknown_b3_a7e2: ora ($ff, X)
unknown_b3_a7e4: ora ($ff, X)
unknown_b3_a7e6: ora ($ff, X)
unknown_b3_a7e8: brk $ff
unknown_b3_a7ea: ora ($00, X)
unknown_b3_a7ec: ora ($ff, X)
unknown_b3_a7ee: ora ($ff, X)
unknown_b3_a7f0: ora ($ff, X)
unknown_b3_a7f2: ora ($ff, X)
unknown_b3_a7f4: ora ($ff, X)
unknown_b3_a7f6: brk $ff
unknown_b3_a7f8: ora ($00, X)
unknown_b3_a7fa: brk $ff
unknown_b3_a7fc: ora ($00, X)
unknown_b3_a7fe: brk $ff
unknown_b3_a800: ora ($ff, X)
unknown_b3_a802: brk $ff
unknown_b3_a804: ora ($ff, X)
unknown_b3_a806: brk $ff
unknown_b3_a808: brk $ff
unknown_b3_a80a: brk $ff
unknown_b3_a80c: brk $ff
unknown_b3_a80e: ora ($00, X)
unknown_b3_a810: brk $ff
unknown_b3_a812: brk $ff
unknown_b3_a814: brk $ff
unknown_b3_a816: sbc $ff00ff, X
unknown_b3_a81a: brk $ff
unknown_b3_a81c: brk $ff
unknown_b3_a81e: brk $ff
unknown_b3_a820: brk $ff
unknown_b3_a822: brk $ff
unknown_b3_a824: brk $ff
unknown_b3_a826: brk $ff
unknown_b3_a828: brk $ff
unknown_b3_a82a: brk $ff
unknown_b3_a82c: brk $ff
unknown_b3_a82e: brk $ff
unknown_b3_a830: brk $ff
unknown_b3_a832: ora ($00, X)
unknown_b3_a834: brk $ff
unknown_b3_a836: brk $ff
unknown_b3_a838: brk $ff
unknown_b3_a83a: brk $ff
unknown_b3_a83c: ora ($00, X)
unknown_b3_a83e: brk $ff
unknown_b3_a840: brk $ff
unknown_b3_a842: ora ($ff, X)
unknown_b3_a844: brk $ff
unknown_b3_a846: brk $ff
unknown_b3_a848: ora ($00, X)
unknown_b3_a84a: brk $ff
unknown_b3_a84c: brk $ff
unknown_b3_a84e: ora ($00, X)
unknown_b3_a850: brk $ff
unknown_b3_a852: brk $ff
unknown_b3_a854: ora ($00, X)
unknown_b3_a856: brk $ff
unknown_b3_a858: ora ($ff, X)
unknown_b3_a85a: brk $ff
unknown_b3_a85c: ora ($00, X)
unknown_b3_a85e: brk $ff
unknown_b3_a860: ora ($ff, X)
unknown_b3_a862: ora ($00, X)
unknown_b3_a864: brk $ff
unknown_b3_a866: ora ($00, X)
unknown_b3_a868: brk $ff
unknown_b3_a86a: ora ($00, X)
unknown_b3_a86c: brk $ff
unknown_b3_a86e: ora ($00, X)
unknown_b3_a870: ora ($00, X)
unknown_b3_a872: brk $ff
unknown_b3_a874: ora ($00, X)
unknown_b3_a876: ora ($00, X)
unknown_b3_a878: ora ($00, X)
unknown_b3_a87a: ora ($00, X)
unknown_b3_a87c: brk $ff
unknown_b3_a87e: ora ($00, X)
unknown_b3_a880: ora ($00, X)
unknown_b3_a882: ora ($00, X)
unknown_b3_a884: ora ($00, X)
unknown_b3_a886: ora ($00, X)
unknown_b3_a888: ora ($00, X)
unknown_b3_a88a: ora ($00, X)
unknown_b3_a88c: ora ($00, X)
unknown_b3_a88e: ora ($00, X)
unknown_b3_a890: ora ($00, X)
unknown_b3_a892: ora ($00, X)
unknown_b3_a894: ora ($00, X)
unknown_b3_a896: ora ($00, X)
unknown_b3_a898: ora ($00, X)
unknown_b3_a89a: ora ($00, X)
unknown_b3_a89c: ora ($00, X)
unknown_b3_a89e: brk $01
unknown_b3_a8a0: ora ($00, X)
unknown_b3_a8a2: ora ($00, X)
unknown_b3_a8a4: brk $01
unknown_b3_a8a6: ora ($00, X)
unknown_b3_a8a8: brk $01
unknown_b3_a8aa: ora ($00, X)
unknown_b3_a8ac: brk $01
unknown_b3_a8ae: ora ($00, X)
unknown_b3_a8b0: brk $01
unknown_b3_a8b2: ora ($00, X)
unknown_b3_a8b4: brk $01
unknown_b3_a8b6: ora ($01, X)
unknown_b3_a8b8: brk $01
unknown_b3_a8ba: ora ($00, X)
unknown_b3_a8bc: brk $01
unknown_b3_a8be: brk $01
unknown_b3_a8c0: ora ($00, X)
unknown_b3_a8c2: brk $01
unknown_b3_a8c4: brk $01
unknown_b3_a8c6: ora ($01, X)
unknown_b3_a8c8: brk $01
unknown_b3_a8ca: brk $01
unknown_b3_a8cc: ora ($01, X)
unknown_b3_a8ce: brk $01
unknown_b3_a8d0: brk $01
unknown_b3_a8d2: brk $01
unknown_b3_a8d4: brk $01
unknown_b3_a8d6: brk $01
unknown_b3_a8d8: brk $01
unknown_b3_a8da: brk $01
unknown_b3_a8dc: brk $01
unknown_b3_a8de: brk $01
unknown_b3_a8e0: sbc $010000, X
unknown_b3_a8e4: brk $01
unknown_b3_a8e6: sbc $010001, X
unknown_b3_a8ea: sbc $010000, X
unknown_b3_a8ee: sbc $01ff01, X
unknown_b3_a8f2: sbc $010000, X
unknown_b3_a8f6: sbc $00ff00.l, X
unknown_b3_a8fa: brk $01
unknown_b3_a8fc: sbc $00ff00.l, X
unknown_b3_a900: sbc $00ff01.l, X
unknown_b3_a904: sbc $00ff00.l, X
unknown_b3_a908: sbc $00ff00.l, X
unknown_b3_a90c: sbc $00ff00.l, X
unknown_b3_a910: brk $ff
unknown_b3_a912: sbc $00ff00.l, X
unknown_b3_a916: brk $ff
unknown_b3_a918: sbc $ff0000, X
unknown_b3_a91c: sbc $ffff00, X
unknown_b3_a920: brk $ff
unknown_b3_a922: sbc $ff0000, X
unknown_b3_a926: sbc $ff00ff, X
unknown_b3_a92a: sbc $ff00ff, X
unknown_b3_a92e: brk $ff
unknown_b3_a930: sbc $ff00ff, X
unknown_b3_a934: brk $ff
unknown_b3_a936: brk $ff
unknown_b3_a938: brk $ff
unknown_b3_a93a: brk $ff
unknown_b3_a93c: brk $ff
unknown_b3_a93e: brk $ff
unknown_b3_a940: brk $ff
unknown_b3_a942: brk $ff
unknown_b3_a944: ora ($00, X)
unknown_b3_a946: brk $ff
unknown_b3_a948: brk $ff
unknown_b3_a94a: ora ($00, X)
unknown_b3_a94c: brk $ff
unknown_b3_a94e: brk $ff
unknown_b3_a950: ora ($00, X)
unknown_b3_a952: ora ($ff, X)
unknown_b3_a954: ora ($00, X)
unknown_b3_a956: brk $ff
unknown_b3_a958: ora ($00, X)
unknown_b3_a95a: brk $ff
unknown_b3_a95c: ora ($00, X)
unknown_b3_a95e: ora ($00, X)
unknown_b3_a960: ora ($ff, X)
unknown_b3_a962: ora ($00, X)
unknown_b3_a964: ora ($00, X)
unknown_b3_a966: brk $ff
unknown_b3_a968: ora ($00, X)
unknown_b3_a96a: ora ($00, X)
unknown_b3_a96c: ora ($00, X)
unknown_b3_a96e: ora ($00, X)
unknown_b3_a970: brk $ff
unknown_b3_a972: ora ($00, X)
unknown_b3_a974: ora ($00, X)
unknown_b3_a976: ora ($00, X)
unknown_b3_a978: ora ($00, X)
unknown_b3_a97a: ora ($00, X)
unknown_b3_a97c: brk $ff
unknown_b3_a97e: ora ($00, X)
unknown_b3_a980: ora ($00, X)
unknown_b3_a982: ora ($00, X)
unknown_b3_a984: ora ($00, X)
unknown_b3_a986: ora ($00, X)
unknown_b3_a988: ora ($00, X)
unknown_b3_a98a: ora ($ff, X)
unknown_b3_a98c: ora ($00, X)
unknown_b3_a98e: ora ($00, X)
unknown_b3_a990: ora ($00, X)
unknown_b3_a992: ora ($00, X)
unknown_b3_a994: ora ($00, X)
unknown_b3_a996: ora ($00, X)
unknown_b3_a998: ora ($00, X)
unknown_b3_a99a: ora ($00, X)
unknown_b3_a99c: ora ($00, X)
unknown_b3_a99e: ora ($00, X)
unknown_b3_a9a0: ora ($00, X)
unknown_b3_a9a2: ora ($00, X)
unknown_b3_a9a4: ora ($00, X)
unknown_b3_a9a6: ora ($00, X)
unknown_b3_a9a8: ora ($00, X)
unknown_b3_a9aa: ora ($00, X)
unknown_b3_a9ac: brk $01
unknown_b3_a9ae: ora ($00, X)
unknown_b3_a9b0: ora ($00, X)
unknown_b3_a9b2: ora ($01, X)
unknown_b3_a9b4: ora ($00, X)
unknown_b3_a9b6: ora ($00, X)
unknown_b3_a9b8: brk $01
unknown_b3_a9ba: ora ($00, X)
unknown_b3_a9bc: ora ($00, X)
unknown_b3_a9be: ora ($00, X)
unknown_b3_a9c0: ora ($00, X)
unknown_b3_a9c2: ora ($00, X)
unknown_b3_a9c4: ora ($00, X)
unknown_b3_a9c6: ora ($00, X)
unknown_b3_a9c8: ora ($00, X)
unknown_b3_a9ca: ora ($00, X)
unknown_b3_a9cc: ora ($00, X)
unknown_b3_a9ce: ora ($00, X)
unknown_b3_a9d0: ora ($00, X)
unknown_b3_a9d2: ora ($00, X)
unknown_b3_a9d4: ora ($00, X)
unknown_b3_a9d6: brk $ff
unknown_b3_a9d8: ora ($00, X)
unknown_b3_a9da: ora ($00, X)
unknown_b3_a9dc: ora ($00, X)
unknown_b3_a9de: ora ($00, X)
unknown_b3_a9e0: ora ($00, X)
unknown_b3_a9e2: ora ($ff, X)
unknown_b3_a9e4: ora ($00, X)
unknown_b3_a9e6: ora ($00, X)
unknown_b3_a9e8: ora ($00, X)
unknown_b3_a9ea: ora ($00, X)
unknown_b3_a9ec: ora ($00, X)
unknown_b3_a9ee: ora ($00, X)
unknown_b3_a9f0: ora ($00, X)
unknown_b3_a9f2: ora ($00, X)
unknown_b3_a9f4: ora ($00, X)
unknown_b3_a9f6: ora ($00, X)
unknown_b3_a9f8: ora ($00, X)
unknown_b3_a9fa: brk $01
unknown_b3_a9fc: ora ($00, X)
unknown_b3_a9fe: ora ($00, X)
unknown_b3_aa00: ora ($00, X)
unknown_b3_aa02: ora ($01, X)
unknown_b3_aa04: ora ($00, X)
unknown_b3_aa06: ora ($00, X)
unknown_b3_aa08: brk $01
unknown_b3_aa0a: ora ($00, X)
unknown_b3_aa0c: ora ($00, X)
unknown_b3_aa0e: brk $01
unknown_b3_aa10: ora ($00, X)
unknown_b3_aa12: ora ($01, X)
unknown_b3_aa14: ora ($00, X)
unknown_b3_aa16: brk $01
unknown_b3_aa18: ora ($00, X)
unknown_b3_aa1a: brk $01
unknown_b3_aa1c: ora ($00, X)
unknown_b3_aa1e: brk $01
unknown_b3_aa20: ora ($00, X)
unknown_b3_aa22: bra $00 ; $aa24.w
unknown_b3_aa24: ora ($00, X)
unknown_b3_aa26: ora ($00, X)
unknown_b3_aa28: ora ($00, X)
unknown_b3_aa2a: brk $01
unknown_b3_aa2c: ora ($00, X)
unknown_b3_aa2e: ora ($00, X)
unknown_b3_aa30: ora ($00, X)
unknown_b3_aa32: ora ($00, X)
unknown_b3_aa34: ora ($00, X)
unknown_b3_aa36: brk $01
unknown_b3_aa38: ora ($00, X)
unknown_b3_aa3a: ora ($00, X)
unknown_b3_aa3c: ora ($00, X)
unknown_b3_aa3e: ora ($01, X)
unknown_b3_aa40: ora ($00, X)
unknown_b3_aa42: ora ($00, X)
unknown_b3_aa44: brk $01
unknown_b3_aa46: ora ($00, X)
unknown_b3_aa48: ora ($00, X)
unknown_b3_aa4a: brk $01
unknown_b3_aa4c: ora ($00, X)
unknown_b3_aa4e: ora ($00, X)
unknown_b3_aa50: brk $01
unknown_b3_aa52: ora ($00, X)
unknown_b3_aa54: brk $01
unknown_b3_aa56: ora ($00, X)
unknown_b3_aa58: ora ($01, X)
unknown_b3_aa5a: ora ($01, X)
unknown_b3_aa5c: ora ($01, X)
unknown_b3_aa5e: brk $01
unknown_b3_aa60: ora ($00, X)
unknown_b3_aa62: brk $01
unknown_b3_aa64: ora ($00, X)
unknown_b3_aa66: brk $01
unknown_b3_aa68: ora ($01, X)
unknown_b3_aa6a: brk $01
unknown_b3_aa6c: ora ($00, X)
unknown_b3_aa6e: brk $01
unknown_b3_aa70: brk $01
unknown_b3_aa72: ora ($00, X)
unknown_b3_aa74: brk $01
unknown_b3_aa76: brk $01
unknown_b3_aa78: ora ($00, X)
unknown_b3_aa7a: brk $01
unknown_b3_aa7c: brk $01
unknown_b3_aa7e: brk $01
unknown_b3_aa80: ora ($00, X)
unknown_b3_aa82: brk $01
unknown_b3_aa84: brk $01
unknown_b3_aa86: brk $01
unknown_b3_aa88: ora ($00, X)
unknown_b3_aa8a: brk $01
unknown_b3_aa8c: brk $01
unknown_b3_aa8e: brk $01
unknown_b3_aa90: brk $01
unknown_b3_aa92: ora ($00, X)
unknown_b3_aa94: brk $01
unknown_b3_aa96: brk $01
unknown_b3_aa98: brk $01
unknown_b3_aa9a: brk $01
unknown_b3_aa9c: brk $01
unknown_b3_aa9e: ora ($00, X)
unknown_b3_aaa0: brk $01
unknown_b3_aaa2: brk $01
unknown_b3_aaa4: brk $01
unknown_b3_aaa6: brk $01
unknown_b3_aaa8: brk $01
unknown_b3_aaaa: ora ($01, X)
unknown_b3_aaac: brk $01
unknown_b3_aaae: brk $01
unknown_b3_aab0: brk $01
unknown_b3_aab2: brk $01
unknown_b3_aab4: ora ($00, X)
unknown_b3_aab6: brk $01
unknown_b3_aab8: brk $01
unknown_b3_aaba: brk $01
unknown_b3_aabc: brk $01
unknown_b3_aabe: ora ($00, X)
unknown_b3_aac0: brk $01
unknown_b3_aac2: brk $01
unknown_b3_aac4: brk $01
unknown_b3_aac6: ora ($00, X)
unknown_b3_aac8: brk $01
unknown_b3_aaca: brk $01
unknown_b3_aacc: brk $01
unknown_b3_aace: ora ($00, X)
unknown_b3_aad0: brk $01
unknown_b3_aad2: brk $01
unknown_b3_aad4: ora ($00, X)
unknown_b3_aad6: brk $01
unknown_b3_aad8: brk $01
unknown_b3_aada: ora ($00, X)
unknown_b3_aadc: brk $01
unknown_b3_aade: brk $01
unknown_b3_aae0: ora ($00, X)
unknown_b3_aae2: brk $01
unknown_b3_aae4: ora ($00, X)
unknown_b3_aae6: brk $01
unknown_b3_aae8: brk $01
unknown_b3_aaea: ora ($00, X)
unknown_b3_aaec: brk $01
unknown_b3_aaee: ora ($00, X)
unknown_b3_aaf0: brk $01
unknown_b3_aaf2: ora ($01, X)
unknown_b3_aaf4: brk $01
unknown_b3_aaf6: ora ($00, X)
unknown_b3_aaf8: brk $01
unknown_b3_aafa: ora ($01, X)
unknown_b3_aafc: ora ($01, X)
unknown_b3_aafe: brk $01
unknown_b3_ab00: ora ($00, X)
unknown_b3_ab02: brk $01
unknown_b3_ab04: ora ($01, X)
unknown_b3_ab06: brk $01
unknown_b3_ab08: ora ($00, X)
unknown_b3_ab0a: brk $01
unknown_b3_ab0c: ora ($00, X)
unknown_b3_ab0e: brk $01
unknown_b3_ab10: ora ($01, X)
unknown_b3_ab12: ora ($01, X)
unknown_b3_ab14: ora ($01, X)
unknown_b3_ab16: ora ($01, X)
unknown_b3_ab18: ora ($01, X)
unknown_b3_ab1a: ora ($00, X)
unknown_b3_ab1c: brk $01
unknown_b3_ab1e: ora ($00, X)
unknown_b3_ab20: ora ($00, X)
unknown_b3_ab22: brk $01
unknown_b3_ab24: ora ($00, X)
unknown_b3_ab26: ora ($00, X)
unknown_b3_ab28: ora ($00, X)
unknown_b3_ab2a: ora ($00, X)
unknown_b3_ab2c: brk $01
unknown_b3_ab2e: ora ($00, X)
unknown_b3_ab30: ora ($00, X)
unknown_b3_ab32: ora ($00, X)
unknown_b3_ab34: ora ($00, X)
unknown_b3_ab36: ora ($00, X)
unknown_b3_ab38: ora ($00, X)
unknown_b3_ab3a: ora ($00, X)
unknown_b3_ab3c: ora ($00, X)
unknown_b3_ab3e: ora ($00, X)
unknown_b3_ab40: ora ($00, X)
unknown_b3_ab42: ora ($00, X)
unknown_b3_ab44: ora ($00, X)
unknown_b3_ab46: ora ($00, X)
unknown_b3_ab48: ora ($00, X)
unknown_b3_ab4a: ora ($00, X)
unknown_b3_ab4c: ora ($00, X)
unknown_b3_ab4e: ora ($00, X)
unknown_b3_ab50: ora ($00, X)
unknown_b3_ab52: brk $ff
unknown_b3_ab54: ora ($00, X)
unknown_b3_ab56: ora ($00, X)
unknown_b3_ab58: ora ($00, X)
unknown_b3_ab5a: ora ($00, X)
unknown_b3_ab5c: ora ($ff, X)
unknown_b3_ab5e: ora ($00, X)
unknown_b3_ab60: ora ($00, X)
unknown_b3_ab62: brk $ff
unknown_b3_ab64: ora ($00, X)
unknown_b3_ab66: ora ($00, X)
unknown_b3_ab68: brk $ff
unknown_b3_ab6a: ora ($00, X)
unknown_b3_ab6c: ora ($00, X)
unknown_b3_ab6e: brk $ff
unknown_b3_ab70: ora ($00, X)
unknown_b3_ab72: brk $ff
unknown_b3_ab74: ora ($00, X)
unknown_b3_ab76: ora ($ff, X)
unknown_b3_ab78: ora ($ff, X)
unknown_b3_ab7a: ora ($ff, X)
unknown_b3_ab7c: brk $ff
unknown_b3_ab7e: ora ($00, X)
unknown_b3_ab80: brk $ff
unknown_b3_ab82: ora ($00, X)
unknown_b3_ab84: brk $ff
unknown_b3_ab86: brk $ff
unknown_b3_ab88: ora ($00, X)
unknown_b3_ab8a: brk $ff
unknown_b3_ab8c: brk $ff
unknown_b3_ab8e: ora ($00, X)
unknown_b3_ab90: brk $ff
unknown_b3_ab92: brk $ff
unknown_b3_ab94: ora ($ff, X)
unknown_b3_ab96: brk $ff
unknown_b3_ab98: brk $ff
unknown_b3_ab9a: brk $ff
unknown_b3_ab9c: ora ($00, X)
unknown_b3_ab9e: brk $ff
unknown_b3_aba0: brk $ff
unknown_b3_aba2: brk $ff
unknown_b3_aba4: ora ($00, X)
unknown_b3_aba6: brk $ff
unknown_b3_aba8: brk $ff
unknown_b3_abaa: brk $ff
unknown_b3_abac: ora ($ff, X)
unknown_b3_abae: brk $ff
unknown_b3_abb0: brk $ff
unknown_b3_abb2: ora ($00, X)
unknown_b3_abb4: brk $ff
unknown_b3_abb6: brk $ff
unknown_b3_abb8: ora ($00, X)
unknown_b3_abba: brk $ff
unknown_b3_abbc: ora ($ff, X)
unknown_b3_abbe: brk $ff
unknown_b3_abc0: ora ($00, X)
unknown_b3_abc2: brk $ff
unknown_b3_abc4: ora ($ff, X)
unknown_b3_abc6: ora ($ff, X)
unknown_b3_abc8: ora ($ff, X)
unknown_b3_abca: ora ($ff, X)
unknown_b3_abcc: ora ($00, X)
unknown_b3_abce: brk $ff
unknown_b3_abd0: ora ($00, X)
unknown_b3_abd2: ora ($00, X)
unknown_b3_abd4: brk $ff
unknown_b3_abd6: ora ($00, X)
unknown_b3_abd8: ora ($00, X)
unknown_b3_abda: ora ($00, X)
unknown_b3_abdc: ora ($00, X)
unknown_b3_abde: ora ($00, X)
unknown_b3_abe0: ora ($00, X)
unknown_b3_abe2: ora ($00, X)
unknown_b3_abe4: brk $01
unknown_b3_abe6: ora ($00, X)
unknown_b3_abe8: ora ($00, X)
unknown_b3_abea: ora ($00, X)
unknown_b3_abec: brk $01
unknown_b3_abee: ora ($00, X)
unknown_b3_abf0: ora ($00, X)
unknown_b3_abf2: brk $01
unknown_b3_abf4: ora ($00, X)
unknown_b3_abf6: ora ($01, X)
unknown_b3_abf8: ora ($00, X)
unknown_b3_abfa: brk $01
unknown_b3_abfc: ora ($00, X)
unknown_b3_abfe: ora ($00, X)
unknown_b3_ac00: brk $01
unknown_b3_ac02: ora ($00, X)
unknown_b3_ac04: brk $01
unknown_b3_ac06: ora ($00, X)
unknown_b3_ac08: ora ($00, X)
unknown_b3_ac0a: brk $01
unknown_b3_ac0c: ora ($00, X)
unknown_b3_ac0e: brk $01
unknown_b3_ac10: ora ($00, X)
unknown_b3_ac12: brk $01
unknown_b3_ac14: ora ($00, X)
unknown_b3_ac16: brk $01
unknown_b3_ac18: ora ($00, X)
unknown_b3_ac1a: brk $01
unknown_b3_ac1c: ora ($01, X)
unknown_b3_ac1e: brk $01
unknown_b3_ac20: ora ($00, X)
unknown_b3_ac22: brk $01
unknown_b3_ac24: brk $01
unknown_b3_ac26: ora ($01, X)
unknown_b3_ac28: brk $01
unknown_b3_ac2a: brk $01
unknown_b3_ac2c: brk $01
unknown_b3_ac2e: brk $01
unknown_b3_ac30: brk $01
unknown_b3_ac32: brk $01
unknown_b3_ac34: brk $01
unknown_b3_ac36: brk $01
unknown_b3_ac38: sbc $010001, X
unknown_b3_ac3c: brk $01
unknown_b3_ac3e: sbc $010000, X
unknown_b3_ac42: brk $01
unknown_b3_ac44: sbc $010000, X
unknown_b3_ac48: sbc $01ff01, X
unknown_b3_ac4c: brk $01
unknown_b3_ac4e: sbc $01ff00, X
unknown_b3_ac52: sbc $010000, X
unknown_b3_ac56: sbc $01ff00, X
unknown_b3_ac5a: sbc $01ff00, X
unknown_b3_ac5e: sbc $00ff00.l, X
unknown_b3_ac62: sbc $010000, X
unknown_b3_ac66: sbc $00ff00.l, X
unknown_b3_ac6a: sbc $00ff00.l, X
unknown_b3_ac6e: sbc $00ff00.l, X
unknown_b3_ac72: sbc $00ff00.l, X
unknown_b3_ac76: sbc $00ff00.l, X
unknown_b3_ac7a: sbc $00ff00.l, X
unknown_b3_ac7e: sbc $00ff00.l, X
unknown_b3_ac82: sbc $00ff00.l, X
unknown_b3_ac86: sbc $00ff00.l, X
unknown_b3_ac8a: sbc $00ff00.l, X
unknown_b3_ac8e: brk $01
unknown_b3_ac90: sbc $00ff00.l, X
unknown_b3_ac94: sbc $00ff00.l, X
unknown_b3_ac98: sbc $00ff00.l, X
unknown_b3_ac9c: sbc $ff0000, X
unknown_b3_aca0: sbc $00ff00.l, X
unknown_b3_aca4: sbc $ff0000, X
unknown_b3_aca8: sbc $00ff00.l, X
unknown_b3_acac: brk $ff
unknown_b3_acae: sbc $ffff00, X
unknown_b3_acb2: sbc $ff0000, X
unknown_b3_acb6: sbc $ff0000, X
unknown_b3_acba: sbc $ff0000, X
unknown_b3_acbe: sbc $ff0000, X
unknown_b3_acc2: sbc $ff0000, X
unknown_b3_acc6: sbc $ff0000, X
unknown_b3_acca: sbc $ffff00, X
unknown_b3_acce: sbc $00ffff.l, X
unknown_b3_acd2: brk $ff
unknown_b3_acd4: sbc $ffff00, X
unknown_b3_acd8: sbc $ff0000, X
unknown_b3_acdc: sbc $ffff00, X
unknown_b3_ace0: sbc $ffff00, X
unknown_b3_ace4: sbc $ffff00, X
unknown_b3_ace8: sbc $ff0000, X
unknown_b3_acec: sbc $00ff00.l, X
unknown_b3_acf0: brk $ff
unknown_b3_acf2: sbc $00ff00.l, X
unknown_b3_acf6: brk $ff
unknown_b3_acf8: sbc $ffff00, X
unknown_b3_acfc: sbc $ff0000, X
unknown_b3_ad00: sbc $00ff00.l, X
unknown_b3_ad04: brk $ff
unknown_b3_ad06: sbc $ffff00, X
unknown_b3_ad0a: sbc $ff0000, X
unknown_b3_ad0e: sbc $ff0000, X
unknown_b3_ad12: sbc $00ff00.l, X
unknown_b3_ad16: brk $ff
unknown_b3_ad18: sbc $ff0000, X
unknown_b3_ad1c: sbc $00ff00.l, X
unknown_b3_ad20: brk $ff
unknown_b3_ad22: sbc $ffff00, X
unknown_b3_ad26: sbc $ff0000, X
unknown_b3_ad2a: sbc $ffff00, X
unknown_b3_ad2e: sbc $ff0000, X
unknown_b3_ad32: sbc $00ff00.l, X
unknown_b3_ad36: brk $ff
unknown_b3_ad38: sbc $00ff00.l, X
unknown_b3_ad3c: brk $ff
unknown_b3_ad3e: sbc $00ff00.l, X
unknown_b3_ad42: sbc $00ffff.l, X
unknown_b3_ad46: sbc $00ff00.l, X
unknown_b3_ad4a: brk $ff
unknown_b3_ad4c: sbc $00ff00.l, X
unknown_b3_ad50: sbc $00ff00.l, X
unknown_b3_ad54: sbc $00ff00.l, X
unknown_b3_ad58: sbc $00ffff.l, X
unknown_b3_ad5c: sbc $00ff00.l, X
unknown_b3_ad60: sbc $00ff00.l, X
unknown_b3_ad64: sbc $00ff00.l, X
unknown_b3_ad68: sbc $00ffff.l, X
unknown_b3_ad6c: sbc $00ff00.l, X
unknown_b3_ad70: sbc $00ff00.l, X
unknown_b3_ad74: brk $ff
unknown_b3_ad76: sbc $00ff00.l, X
unknown_b3_ad7a: sbc $00ff00.l, X
unknown_b3_ad7e: brk $ff
unknown_b3_ad80: sbc $00ff00.l, X
unknown_b3_ad84: sbc $ff0000, X
unknown_b3_ad88: sbc $00ff00.l, X
unknown_b3_ad8c: sbc $ff0000, X
unknown_b3_ad90: sbc $00ff00.l, X
unknown_b3_ad94: brk $ff
unknown_b3_ad96: sbc $ff0000, X
unknown_b3_ad9a: sbc $ffff00, X
unknown_b3_ad9e: sbc $ff0000, X
unknown_b3_ada2: sbc $ff0000, X
unknown_b3_ada6: sbc $ff00ff, X
unknown_b3_adaa: sbc $ff0000, X
unknown_b3_adae: sbc $ff0000, X
unknown_b3_adb2: brk $ff
unknown_b3_adb4: sbc $ff0000, X
unknown_b3_adb8: brk $ff
unknown_b3_adba: sbc $ff0000, X
unknown_b3_adbe: brk $ff
unknown_b3_adc0: sbc $ff0000, X
unknown_b3_adc4: brk $ff
unknown_b3_adc6: sbc $ff00ff, X
unknown_b3_adca: brk $ff
unknown_b3_adcc: brk $ff
unknown_b3_adce: sbc $ff0000, X
unknown_b3_add2: brk $ff
unknown_b3_add4: brk $ff
unknown_b3_add6: brk $ff
unknown_b3_add8: brk $ff
unknown_b3_adda: brk $ff
unknown_b3_addc: brk $ff
unknown_b3_adde: brk $ff
unknown_b3_ade0: brk $ff
unknown_b3_ade2: ora ($00, X)
unknown_b3_ade4: brk $ff
unknown_b3_ade6: brk $ff
unknown_b3_ade8: brk $ff
unknown_b3_adea: ora ($00, X)
unknown_b3_adec: brk $ff
unknown_b3_adee: brk $ff
unknown_b3_adf0: brk $ff
unknown_b3_adf2: ora ($00, X)
unknown_b3_adf4: brk $ff
unknown_b3_adf6: brk $ff
unknown_b3_adf8: ora ($00, X)
unknown_b3_adfa: brk $ff
unknown_b3_adfc: bra $00 ; $adfe.w
unknown_b3_adfe: ora ($00, X)
unknown_b3_ae00: ora ($00, X)
unknown_b3_ae02: ora ($00, X)
unknown_b3_ae04: ora ($00, X)
unknown_b3_ae06: brk $ff
unknown_b3_ae08: ora ($00, X)
unknown_b3_ae0a: ora ($00, X)
unknown_b3_ae0c: ora ($00, X)
unknown_b3_ae0e: ora ($00, X)
unknown_b3_ae10: ora ($00, X)
unknown_b3_ae12: ora ($00, X)
unknown_b3_ae14: ora ($00, X)
unknown_b3_ae16: brk $ff
unknown_b3_ae18: ora ($00, X)
unknown_b3_ae1a: ora ($00, X)
unknown_b3_ae1c: ora ($00, X)
unknown_b3_ae1e: ora ($00, X)
unknown_b3_ae20: ora ($00, X)
unknown_b3_ae22: ora ($00, X)
unknown_b3_ae24: ora ($00, X)
unknown_b3_ae26: brk $ff
unknown_b3_ae28: ora ($00, X)
unknown_b3_ae2a: ora ($00, X)
unknown_b3_ae2c: ora ($00, X)
unknown_b3_ae2e: ora ($00, X)
unknown_b3_ae30: ora ($00, X)
unknown_b3_ae32: ora ($00, X)
unknown_b3_ae34: ora ($00, X)
unknown_b3_ae36: brk $ff
unknown_b3_ae38: ora ($00, X)
unknown_b3_ae3a: ora ($00, X)
unknown_b3_ae3c: ora ($00, X)
unknown_b3_ae3e: ora ($00, X)
unknown_b3_ae40: ora ($00, X)
unknown_b3_ae42: ora ($00, X)
unknown_b3_ae44: brk $ff
unknown_b3_ae46: ora ($00, X)
unknown_b3_ae48: ora ($00, X)
unknown_b3_ae4a: ora ($00, X)
unknown_b3_ae4c: ora ($00, X)
unknown_b3_ae4e: ora ($00, X)
unknown_b3_ae50: ora ($00, X)
unknown_b3_ae52: brk $ff
unknown_b3_ae54: ora ($00, X)
unknown_b3_ae56: ora ($00, X)
unknown_b3_ae58: ora ($00, X)
unknown_b3_ae5a: ora ($00, X)
unknown_b3_ae5c: brk $ff
unknown_b3_ae5e: ora ($00, X)
unknown_b3_ae60: ora ($00, X)
unknown_b3_ae62: ora ($00, X)
unknown_b3_ae64: ora ($00, X)
unknown_b3_ae66: brk $ff
unknown_b3_ae68: ora ($00, X)
unknown_b3_ae6a: ora ($00, X)
unknown_b3_ae6c: ora ($00, X)
unknown_b3_ae6e: ora ($00, X)
unknown_b3_ae70: brk $ff
unknown_b3_ae72: ora ($00, X)
unknown_b3_ae74: ora ($00, X)
unknown_b3_ae76: brk $ff
unknown_b3_ae78: ora ($00, X)
unknown_b3_ae7a: ora ($00, X)
unknown_b3_ae7c: ora ($00, X)
unknown_b3_ae7e: brk $ff
unknown_b3_ae80: ora ($00, X)
unknown_b3_ae82: ora ($00, X)
unknown_b3_ae84: brk $ff
unknown_b3_ae86: ora ($00, X)
unknown_b3_ae88: ora ($00, X)
unknown_b3_ae8a: brk $ff
unknown_b3_ae8c: ora ($00, X)
unknown_b3_ae8e: ora ($00, X)
unknown_b3_ae90: brk $ff
unknown_b3_ae92: ora ($00, X)
unknown_b3_ae94: ora ($00, X)
unknown_b3_ae96: brk $ff
unknown_b3_ae98: ora ($00, X)
unknown_b3_ae9a: brk $ff
unknown_b3_ae9c: ora ($00, X)
unknown_b3_ae9e: ora ($00, X)
unknown_b3_aea0: brk $ff
unknown_b3_aea2: ora ($00, X)
unknown_b3_aea4: brk $ff
unknown_b3_aea6: ora ($00, X)
unknown_b3_aea8: ora ($00, X)
unknown_b3_aeaa: brk $ff
unknown_b3_aeac: ora ($00, X)
unknown_b3_aeae: brk $ff
unknown_b3_aeb0: ora ($00, X)
unknown_b3_aeb2: brk $ff
unknown_b3_aeb4: ora ($00, X)
unknown_b3_aeb6: brk $ff
unknown_b3_aeb8: ora ($00, X)
unknown_b3_aeba: brk $ff
unknown_b3_aebc: ora ($00, X)
unknown_b3_aebe: brk $ff
unknown_b3_aec0: ora ($00, X)
unknown_b3_aec2: brk $ff
unknown_b3_aec4: ora ($00, X)
unknown_b3_aec6: brk $ff
unknown_b3_aec8: ora ($00, X)
unknown_b3_aeca: brk $ff
unknown_b3_aecc: ora ($00, X)
unknown_b3_aece: brk $ff
unknown_b3_aed0: ora ($00, X)
unknown_b3_aed2: brk $ff
unknown_b3_aed4: ora ($00, X)
unknown_b3_aed6: brk $ff
unknown_b3_aed8: ora ($00, X)
unknown_b3_aeda: brk $ff
unknown_b3_aedc: ora ($ff, X)
unknown_b3_aede: brk $ff
unknown_b3_aee0: ora ($00, X)
unknown_b3_aee2: brk $ff
unknown_b3_aee4: ora ($00, X)
unknown_b3_aee6: brk $ff
unknown_b3_aee8: brk $ff
unknown_b3_aeea: ora ($00, X)
unknown_b3_aeec: brk $ff
unknown_b3_aeee: ora ($00, X)
unknown_b3_aef0: brk $ff
unknown_b3_aef2: brk $ff
unknown_b3_aef4: ora ($00, X)
unknown_b3_aef6: brk $ff
unknown_b3_aef8: ora ($ff, X)
unknown_b3_aefa: brk $ff
unknown_b3_aefc: ora ($00, X)
unknown_b3_aefe: brk $ff
unknown_b3_af00: brk $ff
unknown_b3_af02: ora ($00, X)
unknown_b3_af04: brk $ff
unknown_b3_af06: brk $ff
unknown_b3_af08: ora ($00, X)
unknown_b3_af0a: brk $ff
unknown_b3_af0c: brk $ff
unknown_b3_af0e: ora ($00, X)
unknown_b3_af10: brk $ff
unknown_b3_af12: brk $ff
unknown_b3_af14: brk $ff
unknown_b3_af16: ora ($00, X)
unknown_b3_af18: brk $ff
unknown_b3_af1a: brk $ff
unknown_b3_af1c: ora ($00, X)
unknown_b3_af1e: brk $ff
unknown_b3_af20: brk $ff
unknown_b3_af22: brk $ff
unknown_b3_af24: ora ($00, X)
unknown_b3_af26: brk $ff
unknown_b3_af28: brk $ff
unknown_b3_af2a: ora ($00, X)
unknown_b3_af2c: brk $ff
unknown_b3_af2e: brk $ff
unknown_b3_af30: brk $ff
unknown_b3_af32: brk $ff
unknown_b3_af34: ora ($00, X)
unknown_b3_af36: brk $ff
unknown_b3_af38: brk $ff
unknown_b3_af3a: brk $ff
unknown_b3_af3c: ora ($00, X)
unknown_b3_af3e: brk $ff
unknown_b3_af40: brk $ff
unknown_b3_af42: brk $ff
unknown_b3_af44: brk $ff
unknown_b3_af46: ora ($00, X)
unknown_b3_af48: brk $ff
unknown_b3_af4a: brk $ff
unknown_b3_af4c: brk $ff
unknown_b3_af4e: brk $ff
unknown_b3_af50: brk $ff
unknown_b3_af52: brk $ff
unknown_b3_af54: ora ($00, X)
unknown_b3_af56: brk $ff
unknown_b3_af58: brk $ff
unknown_b3_af5a: brk $ff
unknown_b3_af5c: brk $ff
unknown_b3_af5e: brk $ff
unknown_b3_af60: brk $ff
unknown_b3_af62: brk $ff
unknown_b3_af64: brk $ff
unknown_b3_af66: brk $ff
unknown_b3_af68: brk $ff
unknown_b3_af6a: brk $ff
unknown_b3_af6c: brk $ff
unknown_b3_af6e: brk $ff
unknown_b3_af70: brk $ff
unknown_b3_af72: brk $ff
unknown_b3_af74: brk $ff
unknown_b3_af76: brk $ff
unknown_b3_af78: brk $ff
unknown_b3_af7a: sbc $ff0000, X
unknown_b3_af7e: brk $ff
unknown_b3_af80: brk $ff
unknown_b3_af82: brk $ff
unknown_b3_af84: brk $ff
unknown_b3_af86: sbc $ff0000, X
unknown_b3_af8a: brk $ff
unknown_b3_af8c: brk $ff
unknown_b3_af8e: sbc $ff0000, X
unknown_b3_af92: brk $ff
unknown_b3_af94: brk $ff
unknown_b3_af96: sbc $ff0000, X
unknown_b3_af9a: brk $ff
unknown_b3_af9c: sbc $ff0000, X
unknown_b3_afa0: brk $ff
unknown_b3_afa2: sbc $ff0000, X
unknown_b3_afa6: brk $ff
unknown_b3_afa8: sbc $ff0000, X
unknown_b3_afac: sbc $ff0000, X
unknown_b3_afb0: sbc $ff0000, X
unknown_b3_afb4: brk $ff
unknown_b3_afb6: sbc $ff0000, X
unknown_b3_afba: sbc $ff0000, X
unknown_b3_afbe: sbc $00ff00.l, X
unknown_b3_afc2: brk $ff
unknown_b3_afc4: sbc $ff0000, X
unknown_b3_afc8: sbc $00ff00.l, X
unknown_b3_afcc: brk $ff
unknown_b3_afce: sbc $00ff00.l, X
unknown_b3_afd2: brk $ff
unknown_b3_afd4: sbc $00ff00.l, X
unknown_b3_afd8: brk $ff
unknown_b3_afda: sbc $00ff00.l, X
unknown_b3_afde: sbc $ff0000, X
unknown_b3_afe2: sbc $00ff00.l, X
unknown_b3_afe6: sbc $00ff00.l, X
unknown_b3_afea: sbc $ff0000, X
unknown_b3_afee: sbc $00ff00.l, X
unknown_b3_aff2: sbc $00ff00.l, X
unknown_b3_aff6: sbc $00ff00.l, X
unknown_b3_affa: sbc $00ff00.l, X
unknown_b3_affe: sbc $00ff00.l, X
unknown_b3_b002: sbc $00ff00.l, X
unknown_b3_b006: sbc $00ff00.l, X
unknown_b3_b00a: brk $01
unknown_b3_b00c: sbc $00ff00.l, X
unknown_b3_b010: sbc $00ff00.l, X
unknown_b3_b014: sbc $010000, X
unknown_b3_b018: sbc $00ff00.l, X
unknown_b3_b01c: sbc $00ff00.l, X
unknown_b3_b020: brk $01
unknown_b3_b022: sbc $00ff00.l, X
unknown_b3_b026: sbc $010000, X
unknown_b3_b02a: sbc $00ff00.l, X
unknown_b3_b02e: brk $01
unknown_b3_b030: sbc $00ff00.l, X
unknown_b3_b034: sbc $010000, X
unknown_b3_b038: sbc $00ff00.l, X
unknown_b3_b03c: brk $01
unknown_b3_b03e: sbc $00ff00.l, X
unknown_b3_b042: brk $01
unknown_b3_b044: sbc $00ff00.l, X
unknown_b3_b048: brk $01
unknown_b3_b04a: sbc $00ff00.l, X
unknown_b3_b04e: brk $01
unknown_b3_b050: sbc $010000, X
unknown_b3_b054: sbc $00ff00.l, X
unknown_b3_b058: brk $01
unknown_b3_b05a: sbc $010000, X
unknown_b3_b05e: sbc $00ff00.l, X
unknown_b3_b062: brk $01
unknown_b3_b064: sbc $010000, X
unknown_b3_b068: sbc $010000, X
unknown_b3_b06c: sbc $010000, X
unknown_b3_b070: sbc $010000, X
unknown_b3_b074: sbc $01ff00, X
unknown_b3_b078: sbc $010001, X
unknown_b3_b07c: sbc $010000, X
unknown_b3_b080: sbc $010000, X
unknown_b3_b084: sbc $010000, X
unknown_b3_b088: sbc $010000, X
unknown_b3_b08c: sbc $010000, X
unknown_b3_b090: sbc $010000, X
unknown_b3_b094: brk $01
unknown_b3_b096: sbc $010000, X
unknown_b3_b09a: sbc $010000, X
unknown_b3_b09e: sbc $010000, X
unknown_b3_b0a2: sbc $010000, X
unknown_b3_b0a6: sbc $010000, X
unknown_b3_b0aa: brk $01
unknown_b3_b0ac: sbc $010000, X
unknown_b3_b0b0: sbc $010000, X
unknown_b3_b0b4: sbc $010000, X
unknown_b3_b0b8: sbc $010000, X
unknown_b3_b0bc: sbc $010000, X
unknown_b3_b0c0: sbc $010000, X
unknown_b3_b0c4: sbc $010000, X
unknown_b3_b0c8: sbc $00ff00.l, X
unknown_b3_b0cc: brk $01
unknown_b3_b0ce: sbc $010000, X
unknown_b3_b0d2: sbc $010000, X
unknown_b3_b0d6: sbc $010000, X
unknown_b3_b0da: sbc $00ff00.l, X
unknown_b3_b0de: brk $01
unknown_b3_b0e0: sbc $010000, X
unknown_b3_b0e4: sbc $00ff00.l, X
unknown_b3_b0e8: brk $01
unknown_b3_b0ea: sbc $00ff00.l, X
unknown_b3_b0ee: brk $01
unknown_b3_b0f0: sbc $00ff00.l, X
unknown_b3_b0f4: brk $01
unknown_b3_b0f6: sbc $00ff00.l, X
unknown_b3_b0fa: sbc $00ff01.l, X
unknown_b3_b0fe: sbc $010000, X
unknown_b3_b102: sbc $00ff00.l, X
unknown_b3_b106: sbc $01ff00, X
unknown_b3_b10a: sbc $00ff00.l, X
unknown_b3_b10e: sbc $010000, X
unknown_b3_b112: sbc $00ff00.l, X
unknown_b3_b116: sbc $00ff00.l, X
unknown_b3_b11a: sbc $010000, X
unknown_b3_b11e: sbc $00ff00.l, X
unknown_b3_b122: sbc $00ff00.l, X
unknown_b3_b126: sbc $00ff00.l, X
unknown_b3_b12a: brk $01
unknown_b3_b12c: sbc $00ff00.l, X
unknown_b3_b130: sbc $00ff00.l, X
unknown_b3_b134: sbc $00ff00.l, X
unknown_b3_b138: sbc $010000, X
unknown_b3_b13c: sbc $00ff00.l, X
unknown_b3_b140: sbc $00ff00.l, X
unknown_b3_b144: sbc $00ff00.l, X
unknown_b3_b148: sbc $01ff00, X
unknown_b3_b14c: sbc $00ff00.l, X
unknown_b3_b150: sbc $00ff00.l, X
unknown_b3_b154: sbc $00ff00.l, X
unknown_b3_b158: sbc $00ff00.l, X
unknown_b3_b15c: brk $01
unknown_b3_b15e: sbc $00ff00.l, X
unknown_b3_b162: sbc $00ff00.l, X
unknown_b3_b166: sbc $008000.l, X
unknown_b3_b16a: ora ($ff, X)
unknown_b3_b16c: brk $ff
unknown_b3_b16e: ora ($00, X)
unknown_b3_b170: brk $ff
unknown_b3_b172: ora ($00, X)
unknown_b3_b174: brk $ff
unknown_b3_b176: ora ($00, X)
unknown_b3_b178: brk $ff
unknown_b3_b17a: ora ($00, X)
unknown_b3_b17c: brk $ff
unknown_b3_b17e: ora ($00, X)
unknown_b3_b180: brk $ff
unknown_b3_b182: ora ($00, X)
unknown_b3_b184: brk $ff
unknown_b3_b186: ora ($00, X)
unknown_b3_b188: brk $ff
unknown_b3_b18a: brk $ff
unknown_b3_b18c: ora ($00, X)
unknown_b3_b18e: brk $ff
unknown_b3_b190: ora ($00, X)
unknown_b3_b192: brk $ff
unknown_b3_b194: ora ($00, X)
unknown_b3_b196: brk $ff
unknown_b3_b198: brk $ff
unknown_b3_b19a: ora ($00, X)
unknown_b3_b19c: brk $ff
unknown_b3_b19e: brk $ff
unknown_b3_b1a0: ora ($00, X)
unknown_b3_b1a2: brk $ff
unknown_b3_b1a4: brk $ff
unknown_b3_b1a6: ora ($00, X)
unknown_b3_b1a8: brk $ff
unknown_b3_b1aa: brk $ff
unknown_b3_b1ac: brk $ff
unknown_b3_b1ae: ora ($00, X)
unknown_b3_b1b0: brk $ff
unknown_b3_b1b2: brk $ff
unknown_b3_b1b4: brk $ff
unknown_b3_b1b6: brk $ff
unknown_b3_b1b8: brk $ff
unknown_b3_b1ba: ora ($00, X)
unknown_b3_b1bc: brk $ff
unknown_b3_b1be: brk $ff
unknown_b3_b1c0: brk $ff
unknown_b3_b1c2: brk $ff
unknown_b3_b1c4: brk $ff
unknown_b3_b1c6: brk $ff
unknown_b3_b1c8: brk $ff
unknown_b3_b1ca: brk $ff
unknown_b3_b1cc: brk $ff
unknown_b3_b1ce: brk $ff
unknown_b3_b1d0: brk $ff
unknown_b3_b1d2: brk $ff
unknown_b3_b1d4: brk $ff
unknown_b3_b1d6: sbc $ff0000, X
unknown_b3_b1da: brk $ff
unknown_b3_b1dc: brk $ff
unknown_b3_b1de: brk $ff
unknown_b3_b1e0: sbc $ff0000, X
unknown_b3_b1e4: brk $ff
unknown_b3_b1e6: brk $ff
unknown_b3_b1e8: sbc $ff0000, X
unknown_b3_b1ec: brk $ff
unknown_b3_b1ee: sbc $ff0000, X
unknown_b3_b1f2: sbc $ff0000, X
unknown_b3_b1f6: sbc $ff00ff, X
unknown_b3_b1fa: sbc $00ff00.l, X
unknown_b3_b1fe: brk $ff
unknown_b3_b200: sbc $ff0000, X
unknown_b3_b204: sbc $00ff00.l, X
unknown_b3_b208: brk $ff
unknown_b3_b20a: sbc $00ff00.l, X
unknown_b3_b20e: brk $ff
unknown_b3_b210: sbc $00ff00.l, X
unknown_b3_b214: sbc $00ff00.l, X
unknown_b3_b218: sbc $00ff00.l, X
unknown_b3_b21c: sbc $00ff00.l, X
unknown_b3_b220: sbc $00ff00.l, X
unknown_b3_b224: sbc $00ff00.l, X
unknown_b3_b228: brk $01
unknown_b3_b22a: sbc $00ff00.l, X
unknown_b3_b22e: sbc $00ff01.l, X
unknown_b3_b232: brk $01
unknown_b3_b234: sbc $00ff00.l, X
unknown_b3_b238: brk $01
unknown_b3_b23a: sbc $010000, X
unknown_b3_b23e: sbc $010000, X
unknown_b3_b242: sbc $010000, X
unknown_b3_b246: sbc $010000, X
unknown_b3_b24a: sbc $010000, X
unknown_b3_b24e: sbc $010000, X
unknown_b3_b252: brk $01
unknown_b3_b254: sbc $010000, X
unknown_b3_b258: brk $01
unknown_b3_b25a: brk $01
unknown_b3_b25c: sbc $010000, X
unknown_b3_b260: brk $01
unknown_b3_b262: brk $01
unknown_b3_b264: brk $01
unknown_b3_b266: brk $01
unknown_b3_b268: brk $01
unknown_b3_b26a: brk $01
unknown_b3_b26c: brk $01
unknown_b3_b26e: brk $01
unknown_b3_b270: brk $01
unknown_b3_b272: ora ($00, X)
unknown_b3_b274: brk $01
unknown_b3_b276: brk $01
unknown_b3_b278: ora ($01, X)
unknown_b3_b27a: brk $01
unknown_b3_b27c: ora ($01, X)
unknown_b3_b27e: brk $01
unknown_b3_b280: ora ($00, X)
unknown_b3_b282: brk $01
unknown_b3_b284: ora ($00, X)
unknown_b3_b286: brk $01
unknown_b3_b288: brk $01
unknown_b3_b28a: ora ($00, X)
unknown_b3_b28c: brk $01
unknown_b3_b28e: ora ($00, X)
unknown_b3_b290: ora ($00, X)
unknown_b3_b292: brk $01
unknown_b3_b294: ora ($00, X)
unknown_b3_b296: brk $01
unknown_b3_b298: ora ($00, X)
unknown_b3_b29a: ora ($00, X)
unknown_b3_b29c: brk $01
unknown_b3_b29e: ora ($00, X)
unknown_b3_b2a0: ora ($00, X)
unknown_b3_b2a2: ora ($00, X)
unknown_b3_b2a4: brk $01
unknown_b3_b2a6: ora ($00, X)
unknown_b3_b2a8: ora ($00, X)
unknown_b3_b2aa: ora ($00, X)
unknown_b3_b2ac: ora ($00, X)
unknown_b3_b2ae: ora ($00, X)
unknown_b3_b2b0: ora ($00, X)
unknown_b3_b2b2: ora ($00, X)
unknown_b3_b2b4: ora ($00, X)
unknown_b3_b2b6: ora ($00, X)
unknown_b3_b2b8: ora ($00, X)
unknown_b3_b2ba: brk $ff
unknown_b3_b2bc: ora ($00, X)
unknown_b3_b2be: ora ($00, X)
unknown_b3_b2c0: ora ($00, X)
unknown_b3_b2c2: brk $ff
unknown_b3_b2c4: ora ($00, X)
unknown_b3_b2c6: ora ($00, X)
unknown_b3_b2c8: brk $ff
unknown_b3_b2ca: ora ($00, X)
unknown_b3_b2cc: ora ($00, X)
unknown_b3_b2ce: brk $ff
unknown_b3_b2d0: ora ($00, X)
unknown_b3_b2d2: brk $ff
unknown_b3_b2d4: ora ($00, X)
unknown_b3_b2d6: brk $ff
unknown_b3_b2d8: ora ($00, X)
unknown_b3_b2da: brk $ff
unknown_b3_b2dc: ora ($00, X)
unknown_b3_b2de: brk $ff
unknown_b3_b2e0: ora ($ff, X)
unknown_b3_b2e2: brk $ff
unknown_b3_b2e4: ora ($00, X)
unknown_b3_b2e6: brk $ff
unknown_b3_b2e8: brk $ff
unknown_b3_b2ea: ora ($00, X)
unknown_b3_b2ec: brk $ff
unknown_b3_b2ee: brk $ff
unknown_b3_b2f0: ora ($00, X)
unknown_b3_b2f2: brk $ff
unknown_b3_b2f4: brk $ff
unknown_b3_b2f6: brk $ff
unknown_b3_b2f8: ora ($00, X)
unknown_b3_b2fa: brk $ff
unknown_b3_b2fc: brk $ff
unknown_b3_b2fe: brk $ff
unknown_b3_b300: ora ($00, X)
unknown_b3_b302: brk $ff
unknown_b3_b304: brk $ff
unknown_b3_b306: brk $ff
unknown_b3_b308: brk $ff
unknown_b3_b30a: ora ($00, X)
unknown_b3_b30c: brk $ff
unknown_b3_b30e: brk $ff
unknown_b3_b310: brk $ff
unknown_b3_b312: brk $ff
unknown_b3_b314: ora ($00, X)
unknown_b3_b316: brk $ff
unknown_b3_b318: brk $ff
unknown_b3_b31a: brk $ff
unknown_b3_b31c: brk $ff
unknown_b3_b31e: brk $ff
unknown_b3_b320: ora ($00, X)
unknown_b3_b322: brk $ff
unknown_b3_b324: brk $ff
unknown_b3_b326: brk $ff
unknown_b3_b328: brk $ff
unknown_b3_b32a: brk $ff
unknown_b3_b32c: brk $ff
unknown_b3_b32e: brk $ff
unknown_b3_b330: ora ($00, X)
unknown_b3_b332: brk $ff
unknown_b3_b334: brk $ff
unknown_b3_b336: brk $ff
unknown_b3_b338: brk $ff
unknown_b3_b33a: brk $ff
unknown_b3_b33c: brk $ff
unknown_b3_b33e: brk $ff
unknown_b3_b340: brk $ff
unknown_b3_b342: sbc $ff0000, X
unknown_b3_b346: brk $ff
unknown_b3_b348: brk $ff
unknown_b3_b34a: brk $ff
unknown_b3_b34c: brk $ff
unknown_b3_b34e: sbc $ff0000, X
unknown_b3_b352: brk $ff
unknown_b3_b354: brk $ff
unknown_b3_b356: sbc $ff0000, X
unknown_b3_b35a: brk $ff
unknown_b3_b35c: sbc $ff00ff, X
unknown_b3_b360: sbc $ff0000, X
unknown_b3_b364: brk $ff
unknown_b3_b366: sbc $ff0000, X
unknown_b3_b36a: sbc $ff0000, X
unknown_b3_b36e: sbc $ff00ff, X
unknown_b3_b372: sbc $ff0000, X
unknown_b3_b376: sbc $00ff00.l, X
unknown_b3_b37a: brk $ff
unknown_b3_b37c: sbc $ff0000, X
unknown_b3_b380: sbc $ff0000, X
unknown_b3_b384: sbc $00ff00.l, X
unknown_b3_b388: brk $ff
unknown_b3_b38a: sbc $00ff00.l, X
unknown_b3_b38e: sbc $00ffff.l, X
unknown_b3_b392: sbc $ffff00, X
unknown_b3_b396: sbc $00ff00.l, X
unknown_b3_b39a: sbc $00ff00.l, X
unknown_b3_b39e: sbc $00ff00.l, X
unknown_b3_b3a2: sbc $00ff00.l, X
unknown_b3_b3a6: sbc $00ff00.l, X
unknown_b3_b3aa: brk $01
unknown_b3_b3ac: sbc $00ff00.l, X
unknown_b3_b3b0: brk $01
unknown_b3_b3b2: sbc $00ff00.l, X
unknown_b3_b3b6: brk $01
unknown_b3_b3b8: sbc $010000, X
unknown_b3_b3bc: sbc $010000, X
unknown_b3_b3c0: sbc $010000, X
unknown_b3_b3c4: sbc $010000, X
unknown_b3_b3c8: sbc $010000, X
unknown_b3_b3cc: brk $01
unknown_b3_b3ce: sbc $010000, X
unknown_b3_b3d2: sbc $010000, X
unknown_b3_b3d6: brk $01
unknown_b3_b3d8: sbc $010000, X
unknown_b3_b3dc: brk $01
unknown_b3_b3de: brk $01
unknown_b3_b3e0: brk $01
unknown_b3_b3e2: sbc $010000, X
unknown_b3_b3e6: brk $01
unknown_b3_b3e8: brk $01
unknown_b3_b3ea: brk $01
unknown_b3_b3ec: brk $01
unknown_b3_b3ee: brk $01
unknown_b3_b3f0: brk $01
unknown_b3_b3f2: brk $01
unknown_b3_b3f4: ora ($00, X)
unknown_b3_b3f6: brk $01
unknown_b3_b3f8: brk $01
unknown_b3_b3fa: brk $01
unknown_b3_b3fc: ora ($00, X)
unknown_b3_b3fe: brk $01
unknown_b3_b400: brk $01
unknown_b3_b402: ora ($00, X)
unknown_b3_b404: brk $01
unknown_b3_b406: brk $01
unknown_b3_b408: ora ($00, X)
unknown_b3_b40a: brk $01
unknown_b3_b40c: ora ($01, X)
unknown_b3_b40e: brk $01
unknown_b3_b410: ora ($00, X)
unknown_b3_b412: brk $01
unknown_b3_b414: ora ($00, X)
unknown_b3_b416: brk $01
unknown_b3_b418: ora ($00, X)
unknown_b3_b41a: brk $01
unknown_b3_b41c: ora ($00, X)
unknown_b3_b41e: ora ($01, X)
unknown_b3_b420: ora ($00, X)
unknown_b3_b422: brk $01
unknown_b3_b424: ora ($00, X)
unknown_b3_b426: brk $01
unknown_b3_b428: ora ($00, X)
unknown_b3_b42a: ora ($00, X)
unknown_b3_b42c: brk $01
unknown_b3_b42e: ora ($00, X)
unknown_b3_b430: ora ($00, X)
unknown_b3_b432: brk $01
unknown_b3_b434: ora ($00, X)
unknown_b3_b436: ora ($00, X)
unknown_b3_b438: ora ($01, X)
unknown_b3_b43a: ora ($00, X)
unknown_b3_b43c: ora ($00, X)
unknown_b3_b43e: ora ($00, X)
unknown_b3_b440: brk $01
unknown_b3_b442: ora ($00, X)
unknown_b3_b444: ora ($00, X)
unknown_b3_b446: ora ($00, X)
unknown_b3_b448: ora ($00, X)
unknown_b3_b44a: ora ($00, X)
unknown_b3_b44c: ora ($00, X)
unknown_b3_b44e: ora ($00, X)
unknown_b3_b450: ora ($00, X)
unknown_b3_b452: ora ($00, X)
unknown_b3_b454: ora ($00, X)
unknown_b3_b456: ora ($00, X)
unknown_b3_b458: ora ($00, X)
unknown_b3_b45a: ora ($00, X)
unknown_b3_b45c: ora ($00, X)
unknown_b3_b45e: ora ($00, X)
unknown_b3_b460: ora ($00, X)
unknown_b3_b462: ora ($00, X)
unknown_b3_b464: brk $ff
unknown_b3_b466: ora ($00, X)
unknown_b3_b468: ora ($00, X)
unknown_b3_b46a: ora ($00, X)
unknown_b3_b46c: ora ($ff, X)
unknown_b3_b46e: ora ($00, X)
unknown_b3_b470: ora ($00, X)
unknown_b3_b472: brk $ff
unknown_b3_b474: ora ($00, X)
unknown_b3_b476: ora ($00, X)
unknown_b3_b478: ora ($00, X)
unknown_b3_b47a: brk $ff
unknown_b3_b47c: ora ($00, X)
unknown_b3_b47e: ora ($00, X)
unknown_b3_b480: brk $ff
unknown_b3_b482: ora ($00, X)
unknown_b3_b484: ora ($00, X)
unknown_b3_b486: brk $ff
unknown_b3_b488: ora ($00, X)
unknown_b3_b48a: ora ($00, X)
unknown_b3_b48c: brk $ff
unknown_b3_b48e: ora ($00, X)
unknown_b3_b490: brk $ff
unknown_b3_b492: ora ($00, X)
unknown_b3_b494: ora ($00, X)
unknown_b3_b496: brk $ff
unknown_b3_b498: ora ($00, X)
unknown_b3_b49a: brk $ff
unknown_b3_b49c: ora ($00, X)
unknown_b3_b49e: ora ($00, X)
unknown_b3_b4a0: brk $ff
unknown_b3_b4a2: ora ($00, X)
unknown_b3_b4a4: brk $ff
unknown_b3_b4a6: ora ($00, X)
unknown_b3_b4a8: brk $ff
unknown_b3_b4aa: ora ($00, X)
unknown_b3_b4ac: brk $ff
unknown_b3_b4ae: ora ($00, X)
unknown_b3_b4b0: ora ($ff, X)
unknown_b3_b4b2: ora ($00, X)
unknown_b3_b4b4: brk $ff
unknown_b3_b4b6: ora ($00, X)
unknown_b3_b4b8: brk $ff
unknown_b3_b4ba: ora ($00, X)
unknown_b3_b4bc: brk $ff
unknown_b3_b4be: ora ($00, X)
unknown_b3_b4c0: brk $ff
unknown_b3_b4c2: ora ($00, X)
unknown_b3_b4c4: brk $ff
unknown_b3_b4c6: ora ($00, X)
unknown_b3_b4c8: brk $ff
unknown_b3_b4ca: brk $ff
unknown_b3_b4cc: ora ($00, X)
unknown_b3_b4ce: brk $ff
unknown_b3_b4d0: ora ($00, X)
unknown_b3_b4d2: brk $ff
unknown_b3_b4d4: ora ($00, X)
unknown_b3_b4d6: brk $ff
unknown_b3_b4d8: ora ($ff, X)
unknown_b3_b4da: brk $ff
unknown_b3_b4dc: ora ($00, X)
unknown_b3_b4de: brk $ff
unknown_b3_b4e0: brk $ff
unknown_b3_b4e2: ora ($ff, X)
unknown_b3_b4e4: brk $ff
unknown_b3_b4e6: brk $ff
unknown_b3_b4e8: brk $ff
unknown_b3_b4ea: ora ($00, X)
unknown_b3_b4ec: brk $ff
unknown_b3_b4ee: brk $ff
unknown_b3_b4f0: brk $ff
unknown_b3_b4f2: brk $ff
unknown_b3_b4f4: brk $ff
unknown_b3_b4f6: brk $ff
unknown_b3_b4f8: brk $ff
unknown_b3_b4fa: brk $ff
unknown_b3_b4fc: sbc $ff0000, X
unknown_b3_b500: brk $ff
unknown_b3_b502: brk $ff
unknown_b3_b504: sbc $ff0000, X
unknown_b3_b508: brk $ff
unknown_b3_b50a: sbc $ff0000, X
unknown_b3_b50e: sbc $00ff00.l, X
unknown_b3_b512: brk $ff
unknown_b3_b514: sbc $00ff00.l, X
unknown_b3_b518: sbc $00ff00.l, X
unknown_b3_b51c: sbc $00ff00.l, X
unknown_b3_b520: brk $01
unknown_b3_b522: sbc $00ff00.l, X
unknown_b3_b526: sbc $010000, X
unknown_b3_b52a: sbc $00ff00.l, X
unknown_b3_b52e: brk $01
unknown_b3_b530: sbc $010000, X
unknown_b3_b534: sbc $00ff00.l, X
unknown_b3_b538: brk $01
unknown_b3_b53a: sbc $010001, X
unknown_b3_b53e: sbc $010000, X
unknown_b3_b542: brk $01
unknown_b3_b544: sbc $010000, X
unknown_b3_b548: brk $01
unknown_b3_b54a: sbc $010000, X
unknown_b3_b54e: brk $01
unknown_b3_b550: sbc $010001, X
unknown_b3_b554: bra $00 ; $b556.w
unknown_b3_b556: ora ($00, X)
unknown_b3_b558: brk $ff
unknown_b3_b55a: ora ($00, X)
unknown_b3_b55c: brk $ff
unknown_b3_b55e: ora ($ff, X)
unknown_b3_b560: ora ($ff, X)
unknown_b3_b562: ora ($ff, X)
unknown_b3_b564: ora ($ff, X)
unknown_b3_b566: brk $ff
unknown_b3_b568: ora ($00, X)
unknown_b3_b56a: brk $ff
unknown_b3_b56c: ora ($00, X)
unknown_b3_b56e: brk $ff
unknown_b3_b570: ora ($00, X)
unknown_b3_b572: brk $ff
unknown_b3_b574: ora ($00, X)
unknown_b3_b576: brk $ff
unknown_b3_b578: ora ($00, X)
unknown_b3_b57a: brk $ff
unknown_b3_b57c: ora ($00, X)
unknown_b3_b57e: brk $ff
unknown_b3_b580: brk $ff
unknown_b3_b582: ora ($00, X)
unknown_b3_b584: brk $ff
unknown_b3_b586: ora ($00, X)
unknown_b3_b588: brk $ff
unknown_b3_b58a: brk $ff
unknown_b3_b58c: ora ($00, X)
unknown_b3_b58e: brk $ff
unknown_b3_b590: ora ($00, X)
unknown_b3_b592: brk $ff
unknown_b3_b594: brk $ff
unknown_b3_b596: ora ($00, X)
unknown_b3_b598: brk $ff
unknown_b3_b59a: brk $ff
unknown_b3_b59c: ora ($00, X)
unknown_b3_b59e: brk $ff
unknown_b3_b5a0: brk $ff
unknown_b3_b5a2: ora ($00, X)
unknown_b3_b5a4: brk $ff
unknown_b3_b5a6: brk $ff
unknown_b3_b5a8: ora ($00, X)
unknown_b3_b5aa: brk $ff
unknown_b3_b5ac: brk $ff
unknown_b3_b5ae: ora ($00, X)
unknown_b3_b5b0: brk $ff
unknown_b3_b5b2: brk $ff
unknown_b3_b5b4: brk $ff
unknown_b3_b5b6: ora ($00, X)
unknown_b3_b5b8: brk $ff
unknown_b3_b5ba: brk $ff
unknown_b3_b5bc: brk $ff
unknown_b3_b5be: ora ($00, X)
unknown_b3_b5c0: brk $ff
unknown_b3_b5c2: brk $ff
unknown_b3_b5c4: brk $ff
unknown_b3_b5c6: brk $ff
unknown_b3_b5c8: ora ($00, X)
unknown_b3_b5ca: brk $ff
unknown_b3_b5cc: brk $ff
unknown_b3_b5ce: brk $ff
unknown_b3_b5d0: brk $ff
unknown_b3_b5d2: brk $ff
unknown_b3_b5d4: brk $ff
unknown_b3_b5d6: ora ($00, X)
unknown_b3_b5d8: brk $ff
unknown_b3_b5da: brk $ff
unknown_b3_b5dc: brk $ff
unknown_b3_b5de: brk $ff
unknown_b3_b5e0: brk $ff
unknown_b3_b5e2: brk $ff
unknown_b3_b5e4: brk $ff
unknown_b3_b5e6: brk $ff
unknown_b3_b5e8: brk $ff
unknown_b3_b5ea: brk $ff
unknown_b3_b5ec: brk $ff
unknown_b3_b5ee: brk $ff
unknown_b3_b5f0: brk $ff
unknown_b3_b5f2: brk $ff
unknown_b3_b5f4: brk $ff
unknown_b3_b5f6: sbc $ff0000, X
unknown_b3_b5fa: brk $ff
unknown_b3_b5fc: brk $ff
unknown_b3_b5fe: brk $ff
unknown_b3_b600: brk $ff
unknown_b3_b602: brk $ff
unknown_b3_b604: brk $ff
unknown_b3_b606: sbc $ff0000, X
unknown_b3_b60a: brk $ff
unknown_b3_b60c: brk $ff
unknown_b3_b60e: brk $ff
unknown_b3_b610: sbc $ff0000, X
unknown_b3_b614: brk $ff
unknown_b3_b616: brk $ff
unknown_b3_b618: sbc $ff0000, X
unknown_b3_b61c: brk $ff
unknown_b3_b61e: sbc $ff0000, X
unknown_b3_b622: sbc $ff0000, X
unknown_b3_b626: sbc $ff0000, X
unknown_b3_b62a: sbc $ff0000, X
unknown_b3_b62e: sbc $00ff00.l, X
unknown_b3_b632: sbc $ff0000, X
unknown_b3_b636: sbc $00ff00.l, X
unknown_b3_b63a: sbc $01ff00, X
unknown_b3_b63e: sbc $00ff00.l, X
unknown_b3_b642: sbc $010000, X
unknown_b3_b646: sbc $00ff00.l, X
unknown_b3_b64a: sbc $00ff01.l, X
unknown_b3_b64e: brk $01
unknown_b3_b650: sbc $010000, X
unknown_b3_b654: sbc $01ff00, X
unknown_b3_b658: brk $01
unknown_b3_b65a: sbc $010000, X
unknown_b3_b65e: sbc $010000, X
unknown_b3_b662: brk $01
unknown_b3_b664: sbc $010000, X
unknown_b3_b668: brk $01
unknown_b3_b66a: brk $01
unknown_b3_b66c: sbc $010000, X
unknown_b3_b670: brk $01
unknown_b3_b672: brk $01
unknown_b3_b674: brk $01
unknown_b3_b676: brk $01
unknown_b3_b678: brk $01
unknown_b3_b67a: sbc $010000, X
unknown_b3_b67e: brk $01
unknown_b3_b680: brk $01
unknown_b3_b682: brk $01
unknown_b3_b684: brk $01
unknown_b3_b686: brk $01
unknown_b3_b688: brk $01
unknown_b3_b68a: brk $01
unknown_b3_b68c: brk $01
unknown_b3_b68e: brk $01
unknown_b3_b690: brk $01
unknown_b3_b692: brk $01
unknown_b3_b694: brk $01
unknown_b3_b696: sbc $010000, X
unknown_b3_b69a: brk $01
unknown_b3_b69c: brk $01
unknown_b3_b69e: brk $01
unknown_b3_b6a0: brk $01
unknown_b3_b6a2: brk $01
unknown_b3_b6a4: brk $01
unknown_b3_b6a6: brk $01
unknown_b3_b6a8: brk $01
unknown_b3_b6aa: brk $01
unknown_b3_b6ac: brk $01
unknown_b3_b6ae: brk $01
unknown_b3_b6b0: brk $01
unknown_b3_b6b2: brk $01
unknown_b3_b6b4: brk $01
unknown_b3_b6b6: brk $01
unknown_b3_b6b8: ora ($00, X)
unknown_b3_b6ba: brk $01
unknown_b3_b6bc: brk $01
unknown_b3_b6be: brk $01
unknown_b3_b6c0: brk $01
unknown_b3_b6c2: brk $01
unknown_b3_b6c4: ora ($00, X)
unknown_b3_b6c6: brk $01
unknown_b3_b6c8: brk $01
unknown_b3_b6ca: brk $01
unknown_b3_b6cc: ora ($00, X)
unknown_b3_b6ce: brk $01
unknown_b3_b6d0: brk $01
unknown_b3_b6d2: ora ($00, X)
unknown_b3_b6d4: brk $01
unknown_b3_b6d6: brk $01
unknown_b3_b6d8: ora ($00, X)
unknown_b3_b6da: brk $01
unknown_b3_b6dc: ora ($01, X)
unknown_b3_b6de: brk $01
unknown_b3_b6e0: ora ($00, X)
unknown_b3_b6e2: brk $01
unknown_b3_b6e4: ora ($00, X)
unknown_b3_b6e6: brk $01
unknown_b3_b6e8: ora ($00, X)
unknown_b3_b6ea: brk $01
unknown_b3_b6ec: brk $01
unknown_b3_b6ee: ora ($00, X)
unknown_b3_b6f0: ora ($01, X)
unknown_b3_b6f2: ora ($00, X)
unknown_b3_b6f4: brk $01
unknown_b3_b6f6: ora ($00, X)
unknown_b3_b6f8: brk $01
unknown_b3_b6fa: ora ($00, X)
unknown_b3_b6fc: brk $01
unknown_b3_b6fe: ora ($00, X)
unknown_b3_b700: brk $01
unknown_b3_b702: ora ($00, X)
unknown_b3_b704: ora ($00, X)
unknown_b3_b706: brk $01
unknown_b3_b708: ora ($00, X)
unknown_b3_b70a: brk $01
unknown_b3_b70c: ora ($00, X)
unknown_b3_b70e: brk $01
unknown_b3_b710: ora ($00, X)
unknown_b3_b712: brk $01
unknown_b3_b714: ora ($00, X)
unknown_b3_b716: ora ($01, X)
unknown_b3_b718: ora ($01, X)
unknown_b3_b71a: ora ($01, X)
unknown_b3_b71c: brk $01
unknown_b3_b71e: ora ($00, X)
unknown_b3_b720: brk $01
unknown_b3_b722: ora ($00, X)
unknown_b3_b724: brk $01
unknown_b3_b726: ora ($00, X)
unknown_b3_b728: brk $01
unknown_b3_b72a: ora ($00, X)
unknown_b3_b72c: brk $01
unknown_b3_b72e: ora ($00, X)
unknown_b3_b730: brk $01
unknown_b3_b732: ora ($00, X)
unknown_b3_b734: brk $01
unknown_b3_b736: ora ($00, X)
unknown_b3_b738: ora ($00, X)
unknown_b3_b73a: brk $01
unknown_b3_b73c: ora ($00, X)
unknown_b3_b73e: brk $01
unknown_b3_b740: ora ($00, X)
unknown_b3_b742: ora ($00, X)
unknown_b3_b744: brk $01
unknown_b3_b746: ora ($00, X)
unknown_b3_b748: ora ($00, X)
unknown_b3_b74a: ora ($00, X)
unknown_b3_b74c: brk $01
unknown_b3_b74e: ora ($00, X)
unknown_b3_b750: ora ($00, X)
unknown_b3_b752: ora ($00, X)
unknown_b3_b754: brk $01
unknown_b3_b756: ora ($00, X)
unknown_b3_b758: ora ($00, X)
unknown_b3_b75a: ora ($00, X)
unknown_b3_b75c: ora ($00, X)
unknown_b3_b75e: ora ($00, X)
unknown_b3_b760: ora ($00, X)
unknown_b3_b762: ora ($00, X)
unknown_b3_b764: ora ($00, X)
unknown_b3_b766: ora ($00, X)
unknown_b3_b768: ora ($00, X)
unknown_b3_b76a: ora ($00, X)
unknown_b3_b76c: ora ($00, X)
unknown_b3_b76e: ora ($00, X)
unknown_b3_b770: ora ($00, X)
unknown_b3_b772: ora ($00, X)
unknown_b3_b774: brk $ff
unknown_b3_b776: ora ($00, X)
unknown_b3_b778: ora ($00, X)
unknown_b3_b77a: ora ($00, X)
unknown_b3_b77c: ora ($00, X)
unknown_b3_b77e: brk $ff
unknown_b3_b780: ora ($00, X)
unknown_b3_b782: ora ($00, X)
unknown_b3_b784: ora ($00, X)
unknown_b3_b786: brk $ff
unknown_b3_b788: ora ($00, X)
unknown_b3_b78a: ora ($00, X)
unknown_b3_b78c: brk $ff
unknown_b3_b78e: ora ($00, X)
unknown_b3_b790: ora ($00, X)
unknown_b3_b792: brk $ff
unknown_b3_b794: ora ($00, X)
unknown_b3_b796: ora ($00, X)
unknown_b3_b798: brk $ff
unknown_b3_b79a: ora ($00, X)
unknown_b3_b79c: ora ($00, X)
unknown_b3_b79e: brk $ff
unknown_b3_b7a0: ora ($00, X)
unknown_b3_b7a2: brk $ff
unknown_b3_b7a4: ora ($00, X)
unknown_b3_b7a6: ora ($00, X)
unknown_b3_b7a8: brk $ff
unknown_b3_b7aa: ora ($00, X)
unknown_b3_b7ac: brk $ff
unknown_b3_b7ae: ora ($00, X)
unknown_b3_b7b0: brk $ff
unknown_b3_b7b2: ora ($00, X)
unknown_b3_b7b4: brk $ff
unknown_b3_b7b6: ora ($00, X)
unknown_b3_b7b8: brk $ff
unknown_b3_b7ba: ora ($00, X)
unknown_b3_b7bc: brk $ff
unknown_b3_b7be: ora ($00, X)
unknown_b3_b7c0: brk $ff
unknown_b3_b7c2: ora ($00, X)
unknown_b3_b7c4: brk $ff
unknown_b3_b7c6: ora ($ff, X)
unknown_b3_b7c8: brk $ff
unknown_b3_b7ca: ora ($00, X)
unknown_b3_b7cc: brk $ff
unknown_b3_b7ce: ora ($00, X)
unknown_b3_b7d0: brk $ff
unknown_b3_b7d2: brk $ff
unknown_b3_b7d4: ora ($00, X)
unknown_b3_b7d6: brk $ff
unknown_b3_b7d8: brk $ff
unknown_b3_b7da: ora ($00, X)
unknown_b3_b7dc: brk $ff
unknown_b3_b7de: brk $ff
unknown_b3_b7e0: ora ($00, X)
unknown_b3_b7e2: brk $ff
unknown_b3_b7e4: brk $ff
unknown_b3_b7e6: brk $ff
unknown_b3_b7e8: ora ($00, X)
unknown_b3_b7ea: brk $ff
unknown_b3_b7ec: brk $ff
unknown_b3_b7ee: brk $ff
unknown_b3_b7f0: brk $ff
unknown_b3_b7f2: ora ($00, X)
unknown_b3_b7f4: brk $ff
unknown_b3_b7f6: brk $ff
unknown_b3_b7f8: brk $ff
unknown_b3_b7fa: brk $ff
unknown_b3_b7fc: brk $ff
unknown_b3_b7fe: brk $ff
unknown_b3_b800: brk $ff
unknown_b3_b802: brk $ff
unknown_b3_b804: sbc $ff0000, X
unknown_b3_b808: brk $ff
unknown_b3_b80a: brk $ff
unknown_b3_b80c: sbc $ff0000, X
unknown_b3_b810: brk $ff
unknown_b3_b812: brk $ff
unknown_b3_b814: sbc $ff0000, X
unknown_b3_b818: sbc $ff00ff, X
unknown_b3_b81c: sbc $ff0000, X
unknown_b3_b820: brk $ff
unknown_b3_b822: sbc $ff0000, X
unknown_b3_b826: sbc $ff0000, X
unknown_b3_b82a: brk $ff
unknown_b3_b82c: sbc $ff0000, X
unknown_b3_b830: brk $ff
unknown_b3_b832: sbc $ff0000, X
unknown_b3_b836: brk $ff
unknown_b3_b838: sbc $ff0000, X
unknown_b3_b83c: brk $ff
unknown_b3_b83e: brk $ff
unknown_b3_b840: brk $ff
unknown_b3_b842: brk $ff
unknown_b3_b844: sbc $ff0000, X
unknown_b3_b848: brk $ff
unknown_b3_b84a: brk $ff
unknown_b3_b84c: ora ($00, X)
unknown_b3_b84e: brk $ff
unknown_b3_b850: brk $ff
unknown_b3_b852: brk $ff
unknown_b3_b854: brk $ff
unknown_b3_b856: brk $ff
unknown_b3_b858: ora ($00, X)
unknown_b3_b85a: brk $ff
unknown_b3_b85c: brk $ff
unknown_b3_b85e: brk $ff
unknown_b3_b860: ora ($00, X)
unknown_b3_b862: brk $ff
unknown_b3_b864: brk $ff
unknown_b3_b866: ora ($00, X)
unknown_b3_b868: brk $ff
unknown_b3_b86a: brk $ff
unknown_b3_b86c: ora ($00, X)
unknown_b3_b86e: brk $ff
unknown_b3_b870: ora ($00, X)
unknown_b3_b872: brk $ff
unknown_b3_b874: ora ($00, X)
unknown_b3_b876: brk $ff
unknown_b3_b878: brk $ff
unknown_b3_b87a: ora ($00, X)
unknown_b3_b87c: ora ($00, X)
unknown_b3_b87e: brk $ff
unknown_b3_b880: ora ($00, X)
unknown_b3_b882: brk $ff
unknown_b3_b884: ora ($00, X)
unknown_b3_b886: brk $ff
unknown_b3_b888: ora ($00, X)
unknown_b3_b88a: ora ($00, X)
unknown_b3_b88c: brk $ff
unknown_b3_b88e: ora ($00, X)
unknown_b3_b890: ora ($00, X)
unknown_b3_b892: brk $ff
unknown_b3_b894: ora ($00, X)
unknown_b3_b896: ora ($00, X)
unknown_b3_b898: ora ($00, X)
unknown_b3_b89a: ora ($00, X)
unknown_b3_b89c: brk $ff
unknown_b3_b89e: ora ($00, X)
unknown_b3_b8a0: ora ($00, X)
unknown_b3_b8a2: ora ($00, X)
unknown_b3_b8a4: ora ($00, X)
unknown_b3_b8a6: ora ($00, X)
unknown_b3_b8a8: ora ($00, X)
unknown_b3_b8aa: ora ($00, X)
unknown_b3_b8ac: ora ($00, X)
unknown_b3_b8ae: ora ($00, X)
unknown_b3_b8b0: ora ($00, X)
unknown_b3_b8b2: ora ($00, X)
unknown_b3_b8b4: brk $01
unknown_b3_b8b6: ora ($00, X)
unknown_b3_b8b8: ora ($00, X)
unknown_b3_b8ba: ora ($00, X)
unknown_b3_b8bc: ora ($00, X)
unknown_b3_b8be: brk $01
unknown_b3_b8c0: ora ($00, X)
unknown_b3_b8c2: ora ($00, X)
unknown_b3_b8c4: brk $01
unknown_b3_b8c6: ora ($00, X)
unknown_b3_b8c8: ora ($00, X)
unknown_b3_b8ca: brk $01
unknown_b3_b8cc: ora ($00, X)
unknown_b3_b8ce: brk $01
unknown_b3_b8d0: ora ($00, X)
unknown_b3_b8d2: ora ($01, X)
unknown_b3_b8d4: brk $01
unknown_b3_b8d6: ora ($00, X)
unknown_b3_b8d8: brk $01
unknown_b3_b8da: ora ($00, X)
unknown_b3_b8dc: brk $01
unknown_b3_b8de: brk $01
unknown_b3_b8e0: ora ($00, X)
unknown_b3_b8e2: brk $01
unknown_b3_b8e4: brk $01
unknown_b3_b8e6: brk $01
unknown_b3_b8e8: ora ($00, X)
unknown_b3_b8ea: brk $01
unknown_b3_b8ec: brk $01
unknown_b3_b8ee: brk $01
unknown_b3_b8f0: brk $01
unknown_b3_b8f2: brk $01
unknown_b3_b8f4: brk $01
unknown_b3_b8f6: brk $01
unknown_b3_b8f8: brk $01
unknown_b3_b8fa: brk $01
unknown_b3_b8fc: brk $01
unknown_b3_b8fe: brk $01
unknown_b3_b900: brk $01
unknown_b3_b902: brk $01
unknown_b3_b904: brk $01
unknown_b3_b906: brk $01
unknown_b3_b908: brk $01
unknown_b3_b90a: brk $01
unknown_b3_b90c: brk $01
unknown_b3_b90e: brk $01
unknown_b3_b910: brk $01
unknown_b3_b912: brk $01
unknown_b3_b914: brk $01
unknown_b3_b916: brk $01
unknown_b3_b918: sbc $010000, X
unknown_b3_b91c: brk $01
unknown_b3_b91e: brk $01
unknown_b3_b920: brk $01
unknown_b3_b922: brk $01
unknown_b3_b924: brk $01
unknown_b3_b926: brk $01
unknown_b3_b928: sbc $010000, X
unknown_b3_b92c: brk $01
unknown_b3_b92e: brk $01
unknown_b3_b930: sbc $010000, X
unknown_b3_b934: brk $01
unknown_b3_b936: sbc $010000, X
unknown_b3_b93a: sbc $010000, X
unknown_b3_b93e: sbc $010000, X
unknown_b3_b942: sbc $00ff00.l, X
unknown_b3_b946: sbc $00ff00.l, X
unknown_b3_b94a: sbc $00ff00.l, X
unknown_b3_b94e: brk $ff
unknown_b3_b950: sbc $00ff00.l, X
unknown_b3_b954: bra $00 ; $b956.w
unknown_b3_b956: sbc $ff0000, X
unknown_b3_b95a: sbc $00ff00.l, X
unknown_b3_b95e: sbc $ff0000, X
unknown_b3_b962: sbc $00ff00.l, X
unknown_b3_b966: brk $ff
unknown_b3_b968: sbc $00ff00.l, X
unknown_b3_b96c: sbc $00ffff.l, X
unknown_b3_b970: sbc $00ffff.l, X
unknown_b3_b974: sbc $ffffff, X
unknown_b3_b978: sbc $ff0000, X
unknown_b3_b97c: sbc $ff0000, X
unknown_b3_b980: sbc $ffff00, X
unknown_b3_b984: sbc $ffffff, X
unknown_b3_b988: brk $ff
unknown_b3_b98a: sbc $ff0000, X
unknown_b3_b98e: sbc $ff00ff, X
unknown_b3_b992: brk $ff
unknown_b3_b994: sbc $ff00ff, X
unknown_b3_b998: brk $ff
unknown_b3_b99a: brk $ff
unknown_b3_b99c: brk $ff
unknown_b3_b99e: brk $ff
unknown_b3_b9a0: brk $ff
unknown_b3_b9a2: brk $ff
unknown_b3_b9a4: brk $ff
unknown_b3_b9a6: brk $ff
unknown_b3_b9a8: brk $ff
unknown_b3_b9aa: brk $ff
unknown_b3_b9ac: brk $ff
unknown_b3_b9ae: brk $ff
unknown_b3_b9b0: brk $ff
unknown_b3_b9b2: brk $ff
unknown_b3_b9b4: brk $ff
unknown_b3_b9b6: brk $ff
unknown_b3_b9b8: sbc $ff0000, X
unknown_b3_b9bc: brk $ff
unknown_b3_b9be: brk $ff
unknown_b3_b9c0: brk $ff
unknown_b3_b9c2: brk $ff
unknown_b3_b9c4: sbc $ff0000, X
unknown_b3_b9c8: brk $ff
unknown_b3_b9ca: sbc $ff0000, X
unknown_b3_b9ce: brk $ff
unknown_b3_b9d0: sbc $ff0000, X
unknown_b3_b9d4: brk $ff
unknown_b3_b9d6: sbc $ff0000, X
unknown_b3_b9da: sbc $ffffff, X
unknown_b3_b9de: sbc $00ffff.l, X
unknown_b3_b9e2: brk $ff
unknown_b3_b9e4: sbc $00ff00.l, X
unknown_b3_b9e8: brk $ff
unknown_b3_b9ea: sbc $00ff00.l, X
unknown_b3_b9ee: sbc $00ff00.l, X
unknown_b3_b9f2: sbc $00ff00.l, X
unknown_b3_b9f6: sbc $00ff00.l, X
unknown_b3_b9fa: brk $ff
unknown_b3_b9fc: sbc $00ff00.l, X
unknown_b3_ba00: sbc $00ff00.l, X
unknown_b3_ba04: sbc $00ff00.l, X
unknown_b3_ba08: brk $ff
unknown_b3_ba0a: sbc $00ff00.l, X
unknown_b3_ba0e: sbc $00ffff.l, X
unknown_b3_ba12: sbc $ff0000, X
unknown_b3_ba16: sbc $ff0000, X
unknown_b3_ba1a: sbc $ffff00, X
unknown_b3_ba1e: sbc $ffffff, X
unknown_b3_ba22: brk $ff
unknown_b3_ba24: sbc $ff0000, X
unknown_b3_ba28: brk $ff
unknown_b3_ba2a: sbc $ff0000, X
unknown_b3_ba2e: brk $ff
unknown_b3_ba30: brk $ff
unknown_b3_ba32: brk $ff
unknown_b3_ba34: brk $ff
unknown_b3_ba36: brk $ff
unknown_b3_ba38: brk $ff
unknown_b3_ba3a: brk $ff
unknown_b3_ba3c: brk $ff
unknown_b3_ba3e: ora ($00, X)
unknown_b3_ba40: brk $ff
unknown_b3_ba42: brk $ff
unknown_b3_ba44: brk $ff
unknown_b3_ba46: ora ($ff, X)
unknown_b3_ba48: brk $ff
unknown_b3_ba4a: ora ($ff, X)
unknown_b3_ba4c: brk $ff
unknown_b3_ba4e: ora ($00, X)
unknown_b3_ba50: brk $ff
unknown_b3_ba52: brk $ff
unknown_b3_ba54: ora ($00, X)
unknown_b3_ba56: brk $ff
unknown_b3_ba58: ora ($00, X)
unknown_b3_ba5a: brk $ff
unknown_b3_ba5c: ora ($00, X)
unknown_b3_ba5e: brk $ff
unknown_b3_ba60: ora ($00, X)
unknown_b3_ba62: brk $ff
unknown_b3_ba64: ora ($00, X)
unknown_b3_ba66: brk $ff
unknown_b3_ba68: ora ($00, X)
unknown_b3_ba6a: brk $ff
unknown_b3_ba6c: ora ($00, X)
unknown_b3_ba6e: ora ($00, X)
unknown_b3_ba70: brk $ff
unknown_b3_ba72: ora ($00, X)
unknown_b3_ba74: ora ($00, X)
unknown_b3_ba76: ora ($ff, X)
unknown_b3_ba78: ora ($00, X)
unknown_b3_ba7a: ora ($00, X)
unknown_b3_ba7c: ora ($00, X)
unknown_b3_ba7e: brk $ff
unknown_b3_ba80: ora ($00, X)
unknown_b3_ba82: ora ($00, X)
unknown_b3_ba84: ora ($00, X)
unknown_b3_ba86: ora ($00, X)
unknown_b3_ba88: ora ($00, X)
unknown_b3_ba8a: ora ($00, X)
unknown_b3_ba8c: ora ($00, X)
unknown_b3_ba8e: ora ($00, X)
unknown_b3_ba90: ora ($00, X)
unknown_b3_ba92: ora ($00, X)
unknown_b3_ba94: ora ($00, X)
unknown_b3_ba96: ora ($00, X)
unknown_b3_ba98: ora ($00, X)
unknown_b3_ba9a: ora ($00, X)
unknown_b3_ba9c: ora ($00, X)
unknown_b3_ba9e: ora ($00, X)
unknown_b3_baa0: ora ($00, X)
unknown_b3_baa2: ora ($00, X)
unknown_b3_baa4: ora ($00, X)
unknown_b3_baa6: ora ($00, X)
unknown_b3_baa8: ora ($00, X)
unknown_b3_baaa: ora ($00, X)
unknown_b3_baac: ora ($00, X)
unknown_b3_baae: ora ($00, X)
unknown_b3_bab0: ora ($00, X)
unknown_b3_bab2: ora ($00, X)
unknown_b3_bab4: ora ($00, X)
unknown_b3_bab6: ora ($00, X)
unknown_b3_bab8: ora ($00, X)
unknown_b3_baba: ora ($00, X)
unknown_b3_babc: ora ($00, X)
unknown_b3_babe: ora ($00, X)
unknown_b3_bac0: ora ($00, X)
unknown_b3_bac2: ora ($00, X)
unknown_b3_bac4: ora ($00, X)
unknown_b3_bac6: ora ($00, X)
unknown_b3_bac8: ora ($00, X)
unknown_b3_baca: ora ($00, X)
unknown_b3_bacc: ora ($00, X)
unknown_b3_bace: ora ($00, X)
unknown_b3_bad0: ora ($00, X)
unknown_b3_bad2: brk $01
unknown_b3_bad4: ora ($00, X)
unknown_b3_bad6: ora ($00, X)
unknown_b3_bad8: ora ($00, X)
unknown_b3_bada: ora ($00, X)
unknown_b3_badc: ora ($00, X)
unknown_b3_bade: brk $01
unknown_b3_bae0: ora ($00, X)
unknown_b3_bae2: ora ($00, X)
unknown_b3_bae4: ora ($00, X)
unknown_b3_bae6: ora ($00, X)
unknown_b3_bae8: ora ($00, X)
unknown_b3_baea: ora ($00, X)
unknown_b3_baec: ora ($00, X)
unknown_b3_baee: ora ($00, X)
unknown_b3_baf0: brk $01
unknown_b3_baf2: ora ($00, X)
unknown_b3_baf4: ora ($00, X)
unknown_b3_baf6: ora ($00, X)
unknown_b3_baf8: ora ($00, X)
unknown_b3_bafa: ora ($ff, X)
unknown_b3_bafc: ora ($00, X)
unknown_b3_bafe: ora ($00, X)
unknown_b3_bb00: ora ($00, X)
unknown_b3_bb02: ora ($00, X)
unknown_b3_bb04: ora ($00, X)
unknown_b3_bb06: ora ($00, X)
unknown_b3_bb08: ora ($ff, X)
unknown_b3_bb0a: ora ($00, X)
unknown_b3_bb0c: ora ($00, X)
unknown_b3_bb0e: ora ($00, X)
unknown_b3_bb10: brk $ff
unknown_b3_bb12: ora ($00, X)
unknown_b3_bb14: ora ($00, X)
unknown_b3_bb16: ora ($00, X)
unknown_b3_bb18: ora ($00, X)
unknown_b3_bb1a: brk $ff
unknown_b3_bb1c: ora ($00, X)
unknown_b3_bb1e: ora ($00, X)
unknown_b3_bb20: ora ($00, X)
unknown_b3_bb22: brk $ff
unknown_b3_bb24: ora ($00, X)
unknown_b3_bb26: ora ($00, X)
unknown_b3_bb28: ora ($00, X)
unknown_b3_bb2a: ora ($00, X)
unknown_b3_bb2c: ora ($00, X)
unknown_b3_bb2e: ora ($00, X)
unknown_b3_bb30: ora ($00, X)
unknown_b3_bb32: ora ($00, X)
unknown_b3_bb34: ora ($00, X)
unknown_b3_bb36: ora ($00, X)
unknown_b3_bb38: ora ($00, X)
unknown_b3_bb3a: ora ($00, X)
unknown_b3_bb3c: ora ($00, X)
unknown_b3_bb3e: ora ($00, X)
unknown_b3_bb40: ora ($00, X)
unknown_b3_bb42: ora ($00, X)
unknown_b3_bb44: ora ($00, X)
unknown_b3_bb46: ora ($00, X)
unknown_b3_bb48: ora ($00, X)
unknown_b3_bb4a: brk $01
unknown_b3_bb4c: ora ($00, X)
unknown_b3_bb4e: ora ($00, X)
unknown_b3_bb50: ora ($00, X)
unknown_b3_bb52: ora ($00, X)
unknown_b3_bb54: brk $01
unknown_b3_bb56: ora ($00, X)
unknown_b3_bb58: ora ($00, X)
unknown_b3_bb5a: ora ($00, X)
unknown_b3_bb5c: brk $01
unknown_b3_bb5e: ora ($00, X)
unknown_b3_bb60: brk $01
unknown_b3_bb62: ora ($00, X)
unknown_b3_bb64: ora ($01, X)
unknown_b3_bb66: ora ($01, X)
unknown_b3_bb68: brk $01
unknown_b3_bb6a: ora ($00, X)
unknown_b3_bb6c: brk $01
unknown_b3_bb6e: brk $01
unknown_b3_bb70: ora ($01, X)
unknown_b3_bb72: brk $01
unknown_b3_bb74: brk $01
unknown_b3_bb76: brk $01
unknown_b3_bb78: brk $01
unknown_b3_bb7a: brk $01
unknown_b3_bb7c: brk $01
unknown_b3_bb7e: brk $01
unknown_b3_bb80: brk $01
unknown_b3_bb82: brk $01
unknown_b3_bb84: brk $01
unknown_b3_bb86: brk $01
unknown_b3_bb88: brk $01
unknown_b3_bb8a: sbc $010001, X
unknown_b3_bb8e: brk $01
unknown_b3_bb90: sbc $010001, X
unknown_b3_bb94: sbc $010001, X
unknown_b3_bb98: sbc $010000, X
unknown_b3_bb9c: sbc $01ff01, X
unknown_b3_bba0: sbc $010000, X
unknown_b3_bba4: sbc $010000, X
unknown_b3_bba8: sbc $00ff00.l, X
unknown_b3_bbac: brk $01
unknown_b3_bbae: sbc $00ff00.l, X
unknown_b3_bbb2: sbc $010000, X
unknown_b3_bbb6: sbc $00ff00.l, X
unknown_b3_bbba: sbc $00ff00.l, X
unknown_b3_bbbe: brk $01
unknown_b3_bbc0: sbc $00ff00.l, X
unknown_b3_bbc4: sbc $00ff00.l, X
unknown_b3_bbc8: sbc $00ff00.l, X
unknown_b3_bbcc: sbc $00ff00.l, X
unknown_b3_bbd0: sbc $010000, X
unknown_b3_bbd4: sbc $00ff00.l, X
unknown_b3_bbd8: sbc $00ff00.l, X
unknown_b3_bbdc: sbc $00ff00.l, X
unknown_b3_bbe0: sbc $00ff00.l, X
unknown_b3_bbe4: sbc $00ff00.l, X
unknown_b3_bbe8: sbc $00ff00.l, X
unknown_b3_bbec: sbc $00ff00.l, X
unknown_b3_bbf0: sbc $00ff00.l, X
unknown_b3_bbf4: sbc $01ff00, X
unknown_b3_bbf8: sbc $00ff00.l, X
unknown_b3_bbfc: sbc $00ff01.l, X
unknown_b3_bc00: brk $01
unknown_b3_bc02: sbc $010000, X
unknown_b3_bc06: sbc $010000, X
unknown_b3_bc0a: brk $01
unknown_b3_bc0c: sbc $010000, X
unknown_b3_bc10: brk $01
unknown_b3_bc12: brk $01
unknown_b3_bc14: sbc $010001, X
unknown_b3_bc18: brk $01
unknown_b3_bc1a: brk $01
unknown_b3_bc1c: brk $01
unknown_b3_bc1e: brk $01
unknown_b3_bc20: brk $01
unknown_b3_bc22: brk $01
unknown_b3_bc24: brk $01
unknown_b3_bc26: brk $01
unknown_b3_bc28: brk $01
unknown_b3_bc2a: brk $01
unknown_b3_bc2c: ora ($00, X)
unknown_b3_bc2e: brk $01
unknown_b3_bc30: brk $01
unknown_b3_bc32: brk $01
unknown_b3_bc34: brk $01
unknown_b3_bc36: brk $01
unknown_b3_bc38: brk $01
unknown_b3_bc3a: brk $01
unknown_b3_bc3c: brk $01
unknown_b3_bc3e: brk $01
unknown_b3_bc40: brk $01
unknown_b3_bc42: brk $01
unknown_b3_bc44: brk $01
unknown_b3_bc46: brk $01
unknown_b3_bc48: brk $01
unknown_b3_bc4a: sbc $010001, X
unknown_b3_bc4e: brk $01
unknown_b3_bc50: sbc $010001, X
unknown_b3_bc54: brk $01
unknown_b3_bc56: sbc $010000, X
unknown_b3_bc5a: brk $01
unknown_b3_bc5c: sbc $010001, X
unknown_b3_bc60: sbc $010000, X
unknown_b3_bc64: brk $01
unknown_b3_bc66: sbc $010000, X
unknown_b3_bc6a: sbc $010000, X
unknown_b3_bc6e: sbc $010000, X
unknown_b3_bc72: sbc $01ff00, X
unknown_b3_bc76: sbc $010000, X
unknown_b3_bc7a: sbc $01ff00, X
unknown_b3_bc7e: sbc $010000, X
unknown_b3_bc82: sbc $008000.l, X
unknown_b3_bc86: brk $01
unknown_b3_bc88: brk $01
unknown_b3_bc8a: brk $01
unknown_b3_bc8c: brk $01
unknown_b3_bc8e: brk $01
unknown_b3_bc90: brk $01
unknown_b3_bc92: sbc $010000, X
unknown_b3_bc96: brk $01
unknown_b3_bc98: brk $01
unknown_b3_bc9a: brk $01
unknown_b3_bc9c: brk $01
unknown_b3_bc9e: brk $01
unknown_b3_bca0: brk $01
unknown_b3_bca2: brk $01
unknown_b3_bca4: sbc $010000, X
unknown_b3_bca8: brk $01
unknown_b3_bcaa: brk $01
unknown_b3_bcac: brk $01
unknown_b3_bcae: sbc $010000, X
unknown_b3_bcb2: brk $01
unknown_b3_bcb4: brk $01
unknown_b3_bcb6: sbc $010000, X
unknown_b3_bcba: brk $01
unknown_b3_bcbc: brk $01
unknown_b3_bcbe: sbc $010000, X
unknown_b3_bcc2: brk $01
unknown_b3_bcc4: brk $01
unknown_b3_bcc6: sbc $010000, X
unknown_b3_bcca: brk $01
unknown_b3_bccc: sbc $010001, X
unknown_b3_bcd0: brk $01
unknown_b3_bcd2: sbc $010001, X
unknown_b3_bcd6: brk $01
unknown_b3_bcd8: sbc $010001, X
unknown_b3_bcdc: brk $01
unknown_b3_bcde: brk $01
unknown_b3_bce0: sbc $010001, X
unknown_b3_bce4: brk $01
unknown_b3_bce6: brk $01
unknown_b3_bce8: brk $01
unknown_b3_bcea: brk $01
unknown_b3_bcec: brk $01
unknown_b3_bcee: brk $01
unknown_b3_bcf0: brk $01
unknown_b3_bcf2: brk $01
unknown_b3_bcf4: ora ($00, X)
unknown_b3_bcf6: brk $01
unknown_b3_bcf8: brk $01
unknown_b3_bcfa: brk $01
unknown_b3_bcfc: ora ($00, X)
unknown_b3_bcfe: brk $01
unknown_b3_bd00: brk $01
unknown_b3_bd02: ora ($00, X)
unknown_b3_bd04: brk $01
unknown_b3_bd06: brk $01
unknown_b3_bd08: ora ($00, X)
unknown_b3_bd0a: brk $01
unknown_b3_bd0c: brk $01
unknown_b3_bd0e: ora ($00, X)
unknown_b3_bd10: brk $01
unknown_b3_bd12: ora ($00, X)
unknown_b3_bd14: brk $01
unknown_b3_bd16: ora ($00, X)
unknown_b3_bd18: brk $01
unknown_b3_bd1a: ora ($01, X)
unknown_b3_bd1c: ora ($01, X)
unknown_b3_bd1e: ora ($00, X)
unknown_b3_bd20: brk $01
unknown_b3_bd22: ora ($00, X)
unknown_b3_bd24: brk $01
unknown_b3_bd26: ora ($00, X)
unknown_b3_bd28: ora ($01, X)
unknown_b3_bd2a: ora ($00, X)
unknown_b3_bd2c: brk $01
unknown_b3_bd2e: ora ($00, X)
unknown_b3_bd30: ora ($00, X)
unknown_b3_bd32: brk $01
unknown_b3_bd34: ora ($00, X)
unknown_b3_bd36: ora ($00, X)
unknown_b3_bd38: brk $01
unknown_b3_bd3a: ora ($00, X)
unknown_b3_bd3c: ora ($00, X)
unknown_b3_bd3e: ora ($00, X)
unknown_b3_bd40: brk $01
unknown_b3_bd42: ora ($00, X)
unknown_b3_bd44: ora ($00, X)
unknown_b3_bd46: ora ($00, X)
unknown_b3_bd48: ora ($00, X)
unknown_b3_bd4a: brk $01
unknown_b3_bd4c: ora ($00, X)
unknown_b3_bd4e: ora ($00, X)
unknown_b3_bd50: ora ($00, X)
unknown_b3_bd52: ora ($00, X)
unknown_b3_bd54: ora ($01, X)
unknown_b3_bd56: ora ($00, X)
unknown_b3_bd58: ora ($00, X)
unknown_b3_bd5a: ora ($00, X)
unknown_b3_bd5c: ora ($00, X)
unknown_b3_bd5e: ora ($00, X)
unknown_b3_bd60: brk $01
unknown_b3_bd62: ora ($00, X)
unknown_b3_bd64: ora ($00, X)
unknown_b3_bd66: ora ($00, X)
unknown_b3_bd68: ora ($00, X)
unknown_b3_bd6a: ora ($00, X)
unknown_b3_bd6c: ora ($00, X)
unknown_b3_bd6e: brk $01
unknown_b3_bd70: ora ($00, X)
unknown_b3_bd72: ora ($00, X)
unknown_b3_bd74: ora ($00, X)
unknown_b3_bd76: ora ($00, X)
unknown_b3_bd78: ora ($00, X)
unknown_b3_bd7a: ora ($01, X)
unknown_b3_bd7c: ora ($00, X)
unknown_b3_bd7e: ora ($00, X)
unknown_b3_bd80: ora ($00, X)
unknown_b3_bd82: ora ($01, X)
unknown_b3_bd84: ora ($00, X)
unknown_b3_bd86: ora ($00, X)
unknown_b3_bd88: brk $01
unknown_b3_bd8a: ora ($00, X)
unknown_b3_bd8c: ora ($00, X)
unknown_b3_bd8e: ora ($01, X)
unknown_b3_bd90: ora ($00, X)
unknown_b3_bd92: brk $01
unknown_b3_bd94: ora ($00, X)
unknown_b3_bd96: ora ($00, X)
unknown_b3_bd98: brk $01
unknown_b3_bd9a: ora ($00, X)
unknown_b3_bd9c: brk $01
unknown_b3_bd9e: ora ($00, X)
unknown_b3_bda0: brk $01
unknown_b3_bda2: ora ($01, X)
unknown_b3_bda4: ora ($01, X)
unknown_b3_bda6: brk $01
unknown_b3_bda8: ora ($01, X)
unknown_b3_bdaa: brk $01
unknown_b3_bdac: ora ($01, X)
unknown_b3_bdae: brk $01
unknown_b3_bdb0: ora ($01, X)
unknown_b3_bdb2: brk $01
unknown_b3_bdb4: brk $01
unknown_b3_bdb6: ora ($01, X)
unknown_b3_bdb8: brk $01
unknown_b3_bdba: brk $01
unknown_b3_bdbc: brk $01
unknown_b3_bdbe: ora ($01, X)
unknown_b3_bdc0: brk $01
unknown_b3_bdc2: brk $01
unknown_b3_bdc4: brk $01
unknown_b3_bdc6: brk $01
unknown_b3_bdc8: brk $01
unknown_b3_bdca: brk $01
unknown_b3_bdcc: brk $01
unknown_b3_bdce: sbc $010000, X
unknown_b3_bdd2: brk $01
unknown_b3_bdd4: sbc $010000, X
unknown_b3_bdd8: sbc $01ff01, X
unknown_b3_bddc: sbc $010000, X
unknown_b3_bde0: sbc $00ff00.l, X
unknown_b3_bde4: sbc $00ff01.l, X
unknown_b3_bde8: sbc $00ff00.l, X
unknown_b3_bdec: brk $01
unknown_b3_bdee: sbc $00ff00.l, X
unknown_b3_bdf2: sbc $00ff00.l, X
unknown_b3_bdf6: sbc $00ff00.l, X
unknown_b3_bdfa: brk $01
unknown_b3_bdfc: sbc $00ff00.l, X
unknown_b3_be00: sbc $00ff00.l, X
unknown_b3_be04: sbc $00ff00.l, X
unknown_b3_be08: sbc $00ff00.l, X
unknown_b3_be0c: sbc $00ff00.l, X
unknown_b3_be10: sbc $00ff00.l, X
unknown_b3_be14: sbc $00ff00.l, X
unknown_b3_be18: sbc $00ff00.l, X
unknown_b3_be1c: sbc $00ff00.l, X
unknown_b3_be20: brk $ff
unknown_b3_be22: sbc $00ff00.l, X
unknown_b3_be26: sbc $00ff00.l, X
unknown_b3_be2a: sbc $ff0000, X
unknown_b3_be2e: sbc $00ff00.l, X
unknown_b3_be32: sbc $00ffff.l, X
unknown_b3_be36: sbc $ff0000, X
unknown_b3_be3a: sbc $00ff00.l, X
unknown_b3_be3e: brk $ff
unknown_b3_be40: sbc $ffff00, X
unknown_b3_be44: sbc $ff0000, X
unknown_b3_be48: sbc $ff0000, X
unknown_b3_be4c: sbc $00ff00.l, X
unknown_b3_be50: brk $ff
unknown_b3_be52: sbc $ff0000, X
unknown_b3_be56: sbc $00ff00.l, X
unknown_b3_be5a: brk $ff
unknown_b3_be5c: sbc $ff0000, X
unknown_b3_be60: sbc $00ff00.l, X
unknown_b3_be64: brk $ff
unknown_b3_be66: sbc $ffff00, X
unknown_b3_be6a: sbc $ff0000, X
unknown_b3_be6e: sbc $ffff00, X
unknown_b3_be72: sbc $ff0000, X
unknown_b3_be76: sbc $ffff00, X
unknown_b3_be7a: sbc $ff0000, X
unknown_b3_be7e: sbc $ffff00, X
unknown_b3_be82: sbc $00ffff.l, X
unknown_b3_be86: brk $ff
unknown_b3_be88: sbc $ff0000, X
unknown_b3_be8c: sbc $ff0000, X
unknown_b3_be90: sbc $ff0000, X
unknown_b3_be94: sbc $ff0000, X
unknown_b3_be98: sbc $ff0000, X
unknown_b3_be9c: sbc $ffffff, X
unknown_b3_bea0: sbc $ff00ff, X
unknown_b3_bea4: sbc $ff0000, X
unknown_b3_bea8: sbc $ff0000, X
unknown_b3_beac: sbc $ff0000, X
unknown_b3_beb0: sbc $ff0000, X
unknown_b3_beb4: sbc $ff0000, X
unknown_b3_beb8: brk $ff
unknown_b3_beba: sbc $ff0000, X
unknown_b3_bebe: sbc $ff0000, X
unknown_b3_bec2: sbc $ff0000, X
unknown_b3_bec6: sbc $ff0000, X
unknown_b3_beca: sbc $ff0000, X
unknown_b3_bece: sbc $ffff00, X
unknown_b3_bed2: sbc $00ffff.l, X
unknown_b3_bed6: brk $ff
unknown_b3_bed8: sbc $ffff00, X
unknown_b3_bedc: sbc $ff0000, X
unknown_b3_bee0: sbc $00ff00.l, X
unknown_b3_bee4: brk $ff
unknown_b3_bee6: sbc $00ff00.l, X
unknown_b3_beea: sbc $00ffff.l, X
unknown_b3_beee: sbc $00ff00.l, X
unknown_b3_bef2: brk $ff
unknown_b3_bef4: sbc $00ff00.l, X
unknown_b3_bef8: sbc $00ff00.l, X
unknown_b3_befc: sbc $00ff00.l, X
unknown_b3_bf00: sbc $00ff01.l, X
unknown_b3_bf04: sbc $010000, X
unknown_b3_bf08: sbc $01ff00, X
unknown_b3_bf0c: sbc $010000, X
unknown_b3_bf10: sbc $010000, X
unknown_b3_bf14: sbc $010000, X
unknown_b3_bf18: sbc $010001, X
unknown_b3_bf1c: sbc $010000, X
unknown_b3_bf20: brk $01
unknown_b3_bf22: sbc $010001, X
unknown_b3_bf26: brk $01
unknown_b3_bf28: brk $01
unknown_b3_bf2a: sbc $010001, X
unknown_b3_bf2e: brk $01
unknown_b3_bf30: brk $01
unknown_b3_bf32: ora ($01, X)
unknown_b3_bf34: brk $01
unknown_b3_bf36: brk $01
unknown_b3_bf38: brk $01
unknown_b3_bf3a: brk $01
unknown_b3_bf3c: ora ($00, X)
unknown_b3_bf3e: brk $01
unknown_b3_bf40: brk $01
unknown_b3_bf42: ora ($00, X)
unknown_b3_bf44: brk $01
unknown_b3_bf46: ora ($01, X)
unknown_b3_bf48: ora ($01, X)
unknown_b3_bf4a: ora ($01, X)
unknown_b3_bf4c: ora ($00, X)
unknown_b3_bf4e: brk $01
unknown_b3_bf50: ora ($00, X)
unknown_b3_bf52: ora ($01, X)
unknown_b3_bf54: ora ($00, X)
unknown_b3_bf56: ora ($00, X)
unknown_b3_bf58: brk $01
unknown_b3_bf5a: ora ($00, X)
unknown_b3_bf5c: ora ($00, X)
unknown_b3_bf5e: ora ($00, X)
unknown_b3_bf60: ora ($00, X)
unknown_b3_bf62: ora ($00, X)
unknown_b3_bf64: ora ($00, X)
unknown_b3_bf66: ora ($00, X)
unknown_b3_bf68: ora ($00, X)
unknown_b3_bf6a: ora ($00, X)
unknown_b3_bf6c: brk $ff
unknown_b3_bf6e: ora ($00, X)
unknown_b3_bf70: ora ($00, X)
unknown_b3_bf72: brk $ff
unknown_b3_bf74: ora ($00, X)
unknown_b3_bf76: ora ($00, X)
unknown_b3_bf78: brk $ff
unknown_b3_bf7a: ora ($00, X)
unknown_b3_bf7c: brk $ff
unknown_b3_bf7e: ora ($00, X)
unknown_b3_bf80: brk $ff
unknown_b3_bf82: ora ($00, X)
unknown_b3_bf84: brk $ff
unknown_b3_bf86: ora ($00, X)
unknown_b3_bf88: brk $ff
unknown_b3_bf8a: brk $ff
unknown_b3_bf8c: ora ($00, X)
unknown_b3_bf8e: brk $ff
unknown_b3_bf90: brk $ff
unknown_b3_bf92: ora ($00, X)
unknown_b3_bf94: brk $ff
unknown_b3_bf96: brk $ff
unknown_b3_bf98: brk $ff
unknown_b3_bf9a: brk $ff
unknown_b3_bf9c: brk $ff
unknown_b3_bf9e: brk $ff
unknown_b3_bfa0: brk $ff
unknown_b3_bfa2: brk $ff
unknown_b3_bfa4: brk $ff
unknown_b3_bfa6: brk $ff
unknown_b3_bfa8: brk $ff
unknown_b3_bfaa: brk $ff
unknown_b3_bfac: brk $ff
unknown_b3_bfae: brk $ff
unknown_b3_bfb0: brk $ff
unknown_b3_bfb2: brk $ff
unknown_b3_bfb4: sbc $ff0000, X
unknown_b3_bfb8: brk $ff
unknown_b3_bfba: brk $ff
unknown_b3_bfbc: brk $ff
unknown_b3_bfbe: sbc $ff0000, X
unknown_b3_bfc2: brk $ff
unknown_b3_bfc4: brk $ff
unknown_b3_bfc6: sbc $ff0000, X
unknown_b3_bfca: brk $ff
unknown_b3_bfcc: sbc $ff0000, X
unknown_b3_bfd0: brk $ff
unknown_b3_bfd2: sbc $ff0000, X
unknown_b3_bfd6: sbc $ffffff, X
unknown_b3_bfda: brk $ff
unknown_b3_bfdc: sbc $ff0000, X
unknown_b3_bfe0: sbc $ffff00, X
unknown_b3_bfe4: sbc $ffffff, X
unknown_b3_bfe8: sbc $ff0000, X
unknown_b3_bfec: sbc $ffff00, X
unknown_b3_bff0: sbc $ff0000, X
unknown_b3_bff4: sbc $00ff00.l, X
unknown_b3_bff8: brk $ff
unknown_b3_bffa: sbc $00ff00.l, X
unknown_b3_bffe: brk $ff
unknown_b3_c000: sbc $00ff00.l, X
unknown_b3_c004: brk $ff
unknown_b3_c006: sbc $00ff00.l, X
unknown_b3_c00a: brk $ff
unknown_b3_c00c: sbc $00ff00.l, X
unknown_b3_c010: sbc $ff0000, X
unknown_b3_c014: sbc $00ff00.l, X
unknown_b3_c018: brk $ff
unknown_b3_c01a: sbc $00ff00.l, X
unknown_b3_c01e: sbc $ff0000, X
unknown_b3_c022: sbc $00ff00.l, X
unknown_b3_c026: brk $ff
unknown_b3_c028: sbc $00ff00.l, X
unknown_b3_c02c: sbc $ff0000, X
unknown_b3_c030: sbc $00ff00.l, X
unknown_b3_c034: brk $ff
unknown_b3_c036: sbc $00ff00.l, X
unknown_b3_c03a: brk $ff
unknown_b3_c03c: sbc $00ff00.l, X
unknown_b3_c040: brk $ff
unknown_b3_c042: sbc $00ff00.l, X
unknown_b3_c046: brk $ff
unknown_b3_c048: sbc $ff0000, X
unknown_b3_c04c: sbc $00ff00.l, X
unknown_b3_c050: brk $ff
unknown_b3_c052: sbc $ff0000, X
unknown_b3_c056: sbc $ff0000, X
unknown_b3_c05a: sbc $ff0000, X
unknown_b3_c05e: sbc $ff0000, X
unknown_b3_c062: sbc $ff0000, X
unknown_b3_c066: sbc $ff0000, X
unknown_b3_c06a: sbc $ff0000, X
unknown_b3_c06e: sbc $ffffff, X
unknown_b3_c072: brk $ff
unknown_b3_c074: sbc $ff0000, X
unknown_b3_c078: brk $ff
unknown_b3_c07a: sbc $ff0000, X
unknown_b3_c07e: sbc $ff00ff, X
unknown_b3_c082: sbc $008000.l, X
unknown_b3_c086: brk $01
unknown_b3_c088: brk $01
unknown_b3_c08a: brk $01
unknown_b3_c08c: sbc $010000, X
unknown_b3_c090: brk $01
unknown_b3_c092: brk $01
unknown_b3_c094: brk $01
unknown_b3_c096: sbc $010000, X
unknown_b3_c09a: brk $01
unknown_b3_c09c: brk $01
unknown_b3_c09e: sbc $010000, X
unknown_b3_c0a2: brk $01
unknown_b3_c0a4: sbc $010000, X
unknown_b3_c0a8: brk $01
unknown_b3_c0aa: sbc $010000, X
unknown_b3_c0ae: sbc $010000, X
unknown_b3_c0b2: sbc $010000, X
unknown_b3_c0b6: sbc $010000, X
unknown_b3_c0ba: sbc $010000, X
unknown_b3_c0be: sbc $00ff00.l, X
unknown_b3_c0c2: brk $01
unknown_b3_c0c4: sbc $010000, X
unknown_b3_c0c8: sbc $00ff00.l, X
unknown_b3_c0cc: brk $01
unknown_b3_c0ce: sbc $00ff00.l, X
unknown_b3_c0d2: brk $01
unknown_b3_c0d4: sbc $00ff00.l, X
unknown_b3_c0d8: brk $01
unknown_b3_c0da: sbc $00ff00.l, X
unknown_b3_c0de: sbc $010000, X
unknown_b3_c0e2: sbc $00ff00.l, X
unknown_b3_c0e6: sbc $010000, X
unknown_b3_c0ea: sbc $00ff00.l, X
unknown_b3_c0ee: sbc $00ff00.l, X
unknown_b3_c0f2: sbc $00ff01.l, X
unknown_b3_c0f6: sbc $00ff00.l, X
unknown_b3_c0fa: sbc $00ff00.l, X
unknown_b3_c0fe: sbc $00ff01.l, X
unknown_b3_c102: sbc $00ff00.l, X
unknown_b3_c106: sbc $00ff00.l, X
unknown_b3_c10a: sbc $00ff00.l, X
unknown_b3_c10e: sbc $00ff00.l, X
unknown_b3_c112: sbc $00ff00.l, X
unknown_b3_c116: brk $01
unknown_b3_c118: sbc $00ff00.l, X
unknown_b3_c11c: sbc $00ff00.l, X
unknown_b3_c120: sbc $00ff00.l, X
unknown_b3_c124: sbc $00ff00.l, X
unknown_b3_c128: sbc $00ff00.l, X
unknown_b3_c12c: sbc $00ff00.l, X
unknown_b3_c130: sbc $00ff00.l, X
unknown_b3_c134: sbc $00ff00.l, X
unknown_b3_c138: sbc $00ff00.l, X
unknown_b3_c13c: sbc $00ff00.l, X
unknown_b3_c140: sbc $00ff00.l, X
unknown_b3_c144: sbc $00ff00.l, X
unknown_b3_c148: sbc $00ff00.l, X
unknown_b3_c14c: sbc $00ff00.l, X
unknown_b3_c150: sbc $00ff00.l, X
unknown_b3_c154: brk $ff
unknown_b3_c156: sbc $00ff00.l, X
unknown_b3_c15a: sbc $00ff00.l, X
unknown_b3_c15e: sbc $00ff00.l, X
unknown_b3_c162: sbc $00ff00.l, X
unknown_b3_c166: brk $01
unknown_b3_c168: sbc $00ff00.l, X
unknown_b3_c16c: sbc $00ff00.l, X
unknown_b3_c170: sbc $010000, X
unknown_b3_c174: sbc $00ff00.l, X
unknown_b3_c178: brk $01
unknown_b3_c17a: sbc $00ff00.l, X
unknown_b3_c17e: brk $01
unknown_b3_c180: sbc $00ff00.l, X
unknown_b3_c184: brk $01
unknown_b3_c186: sbc $010000, X
unknown_b3_c18a: sbc $010000, X
unknown_b3_c18e: sbc $010000, X
unknown_b3_c192: brk $01
unknown_b3_c194: sbc $010000, X
unknown_b3_c198: brk $01
unknown_b3_c19a: sbc $010000, X
unknown_b3_c19e: brk $01
unknown_b3_c1a0: brk $01
unknown_b3_c1a2: brk $01
unknown_b3_c1a4: sbc $010000, X
unknown_b3_c1a8: brk $01
unknown_b3_c1aa: brk $01
unknown_b3_c1ac: brk $01
unknown_b3_c1ae: sbc $010000, X
unknown_b3_c1b2: brk $01
unknown_b3_c1b4: brk $01
unknown_b3_c1b6: brk $01
unknown_b3_c1b8: sbc $010001, X
unknown_b3_c1bc: brk $01
unknown_b3_c1be: brk $01
unknown_b3_c1c0: brk $01
unknown_b3_c1c2: brk $01
unknown_b3_c1c4: brk $01
unknown_b3_c1c6: brk $01
unknown_b3_c1c8: brk $01
unknown_b3_c1ca: brk $01
unknown_b3_c1cc: brk $01
unknown_b3_c1ce: ora ($00, X)
unknown_b3_c1d0: brk $01
unknown_b3_c1d2: brk $01
unknown_b3_c1d4: brk $01
unknown_b3_c1d6: ora ($00, X)
unknown_b3_c1d8: brk $01
unknown_b3_c1da: brk $01
unknown_b3_c1dc: ora ($00, X)
unknown_b3_c1de: brk $01
unknown_b3_c1e0: ora ($00, X)
unknown_b3_c1e2: brk $01
unknown_b3_c1e4: brk $01
unknown_b3_c1e6: ora ($00, X)
unknown_b3_c1e8: brk $01
unknown_b3_c1ea: ora ($00, X)
unknown_b3_c1ec: brk $01
unknown_b3_c1ee: ora ($00, X)
unknown_b3_c1f0: brk $01
unknown_b3_c1f2: ora ($00, X)
unknown_b3_c1f4: ora ($00, X)
unknown_b3_c1f6: brk $01
unknown_b3_c1f8: ora ($00, X)
unknown_b3_c1fa: brk $01
unknown_b3_c1fc: ora ($00, X)
unknown_b3_c1fe: ora ($00, X)
unknown_b3_c200: brk $01
unknown_b3_c202: ora ($00, X)
unknown_b3_c204: ora ($00, X)
unknown_b3_c206: ora ($00, X)
unknown_b3_c208: brk $01
unknown_b3_c20a: ora ($00, X)
unknown_b3_c20c: ora ($00, X)
unknown_b3_c20e: ora ($00, X)
unknown_b3_c210: ora ($00, X)
unknown_b3_c212: ora ($00, X)
unknown_b3_c214: brk $01
unknown_b3_c216: ora ($00, X)
unknown_b3_c218: ora ($00, X)
unknown_b3_c21a: ora ($00, X)
unknown_b3_c21c: ora ($00, X)
unknown_b3_c21e: ora ($00, X)
unknown_b3_c220: ora ($00, X)
unknown_b3_c222: ora ($00, X)
unknown_b3_c224: ora ($00, X)
unknown_b3_c226: ora ($00, X)
unknown_b3_c228: ora ($00, X)
unknown_b3_c22a: ora ($00, X)
unknown_b3_c22c: ora ($00, X)
unknown_b3_c22e: ora ($00, X)
unknown_b3_c230: ora ($00, X)
unknown_b3_c232: ora ($00, X)
unknown_b3_c234: ora ($00, X)
unknown_b3_c236: ora ($00, X)
unknown_b3_c238: brk $ff
unknown_b3_c23a: ora ($00, X)
unknown_b3_c23c: ora ($00, X)
unknown_b3_c23e: ora ($00, X)
unknown_b3_c240: ora ($00, X)
unknown_b3_c242: ora ($00, X)
unknown_b3_c244: ora ($00, X)
unknown_b3_c246: ora ($00, X)
unknown_b3_c248: brk $ff
unknown_b3_c24a: ora ($00, X)
unknown_b3_c24c: ora ($00, X)
unknown_b3_c24e: ora ($00, X)
unknown_b3_c250: ora ($00, X)
unknown_b3_c252: brk $ff
unknown_b3_c254: ora ($00, X)
unknown_b3_c256: ora ($00, X)
unknown_b3_c258: ora ($00, X)
unknown_b3_c25a: ora ($00, X)
unknown_b3_c25c: ora ($00, X)
unknown_b3_c25e: brk $ff
unknown_b3_c260: ora ($00, X)
unknown_b3_c262: ora ($00, X)
unknown_b3_c264: ora ($00, X)
unknown_b3_c266: ora ($00, X)
unknown_b3_c268: ora ($00, X)
unknown_b3_c26a: ora ($00, X)
unknown_b3_c26c: ora ($00, X)
unknown_b3_c26e: ora ($00, X)
unknown_b3_c270: ora ($00, X)
unknown_b3_c272: ora ($01, X)
unknown_b3_c274: ora ($00, X)
unknown_b3_c276: ora ($00, X)
unknown_b3_c278: brk $01
unknown_b3_c27a: ora ($00, X)
unknown_b3_c27c: ora ($00, X)
unknown_b3_c27e: brk $01
unknown_b3_c280: ora ($00, X)
unknown_b3_c282: brk $01
unknown_b3_c284: ora ($00, X)
unknown_b3_c286: brk $01
unknown_b3_c288: ora ($00, X)
unknown_b3_c28a: brk $01
unknown_b3_c28c: ora ($00, X)
unknown_b3_c28e: bra $00 ; $c290.w
unknown_b3_c290: ora ($00, X)
unknown_b3_c292: brk $01
unknown_b3_c294: ora ($00, X)
unknown_b3_c296: brk $01
unknown_b3_c298: ora ($00, X)
unknown_b3_c29a: ora ($00, X)
unknown_b3_c29c: brk $01
unknown_b3_c29e: ora ($00, X)
unknown_b3_c2a0: brk $01
unknown_b3_c2a2: ora ($00, X)
unknown_b3_c2a4: ora ($00, X)
unknown_b3_c2a6: brk $01
unknown_b3_c2a8: ora ($00, X)
unknown_b3_c2aa: brk $01
unknown_b3_c2ac: ora ($00, X)
unknown_b3_c2ae: brk $01
unknown_b3_c2b0: ora ($00, X)
unknown_b3_c2b2: ora ($00, X)
unknown_b3_c2b4: brk $01
unknown_b3_c2b6: ora ($00, X)
unknown_b3_c2b8: brk $01
unknown_b3_c2ba: ora ($00, X)
unknown_b3_c2bc: brk $01
unknown_b3_c2be: ora ($00, X)
unknown_b3_c2c0: brk $01
unknown_b3_c2c2: ora ($00, X)
unknown_b3_c2c4: brk $01
unknown_b3_c2c6: ora ($00, X)
unknown_b3_c2c8: ora ($01, X)
unknown_b3_c2ca: ora ($00, X)
unknown_b3_c2cc: brk $01
unknown_b3_c2ce: brk $01
unknown_b3_c2d0: ora ($00, X)
unknown_b3_c2d2: brk $01
unknown_b3_c2d4: ora ($00, X)
unknown_b3_c2d6: brk $01
unknown_b3_c2d8: ora ($00, X)
unknown_b3_c2da: brk $01
unknown_b3_c2dc: ora ($00, X)
unknown_b3_c2de: brk $01
unknown_b3_c2e0: ora ($00, X)
unknown_b3_c2e2: brk $01
unknown_b3_c2e4: brk $01
unknown_b3_c2e6: ora ($00, X)
unknown_b3_c2e8: brk $01
unknown_b3_c2ea: ora ($00, X)
unknown_b3_c2ec: brk $01
unknown_b3_c2ee: brk $01
unknown_b3_c2f0: ora ($00, X)
unknown_b3_c2f2: brk $01
unknown_b3_c2f4: ora ($00, X)
unknown_b3_c2f6: brk $01
unknown_b3_c2f8: brk $01
unknown_b3_c2fa: ora ($00, X)
unknown_b3_c2fc: brk $01
unknown_b3_c2fe: brk $01
unknown_b3_c300: ora ($00, X)
unknown_b3_c302: brk $01
unknown_b3_c304: brk $01
unknown_b3_c306: brk $01
unknown_b3_c308: ora ($00, X)
unknown_b3_c30a: brk $01
unknown_b3_c30c: brk $01
unknown_b3_c30e: ora ($00, X)
unknown_b3_c310: brk $01
unknown_b3_c312: brk $01
unknown_b3_c314: brk $01
unknown_b3_c316: brk $01
unknown_b3_c318: ora ($00, X)
unknown_b3_c31a: brk $01
unknown_b3_c31c: brk $01
unknown_b3_c31e: brk $01
unknown_b3_c320: brk $01
unknown_b3_c322: brk $01
unknown_b3_c324: ora ($00, X)
unknown_b3_c326: brk $01
unknown_b3_c328: brk $01
unknown_b3_c32a: brk $01
unknown_b3_c32c: brk $01
unknown_b3_c32e: brk $01
unknown_b3_c330: brk $01
unknown_b3_c332: brk $01
unknown_b3_c334: brk $01
unknown_b3_c336: brk $01
unknown_b3_c338: brk $01
unknown_b3_c33a: brk $01
unknown_b3_c33c: brk $01
unknown_b3_c33e: brk $01
unknown_b3_c340: brk $01
unknown_b3_c342: brk $01
unknown_b3_c344: sbc $010000, X
unknown_b3_c348: brk $01
unknown_b3_c34a: brk $01
unknown_b3_c34c: brk $01
unknown_b3_c34e: brk $01
unknown_b3_c350: sbc $010001, X
unknown_b3_c354: brk $01
unknown_b3_c356: brk $01
unknown_b3_c358: sbc $010000, X
unknown_b3_c35c: brk $01
unknown_b3_c35e: brk $01
unknown_b3_c360: sbc $010000, X
unknown_b3_c364: brk $01
unknown_b3_c366: brk $01
unknown_b3_c368: sbc $010000, X
unknown_b3_c36c: brk $01
unknown_b3_c36e: sbc $010000, X
unknown_b3_c372: brk $01
unknown_b3_c374: sbc $010000, X
unknown_b3_c378: brk $01
unknown_b3_c37a: sbc $010000, X
unknown_b3_c37e: sbc $010000, X
unknown_b3_c382: brk $01
unknown_b3_c384: sbc $010000, X
unknown_b3_c388: sbc $010000, X
unknown_b3_c38c: brk $01
unknown_b3_c38e: sbc $010000, X
unknown_b3_c392: sbc $010000, X
unknown_b3_c396: sbc $010000, X
unknown_b3_c39a: sbc $010000, X
unknown_b3_c39e: sbc $010000, X
unknown_b3_c3a2: sbc $010000, X
unknown_b3_c3a6: sbc $010000, X
unknown_b3_c3aa: sbc $010000, X
unknown_b3_c3ae: sbc $010000, X
unknown_b3_c3b2: sbc $00ff00.l, X
unknown_b3_c3b6: brk $01
unknown_b3_c3b8: sbc $010000, X
unknown_b3_c3bc: sbc $00ff00.l, X
unknown_b3_c3c0: brk $01
unknown_b3_c3c2: sbc $00ff00.l, X
unknown_b3_c3c6: brk $01
unknown_b3_c3c8: sbc $00ff00.l, X
unknown_b3_c3cc: brk $01
unknown_b3_c3ce: sbc $00ff00.l, X
unknown_b3_c3d2: brk $01
unknown_b3_c3d4: sbc $00ff00.l, X
unknown_b3_c3d8: sbc $01ff00, X
unknown_b3_c3dc: sbc $00ff00.l, X
unknown_b3_c3e0: sbc $00ff00.l, X
unknown_b3_c3e4: brk $01
unknown_b3_c3e6: sbc $00ff00.l, X
unknown_b3_c3ea: sbc $00ff00.l, X
unknown_b3_c3ee: sbc $00ff00.l, X
unknown_b3_c3f2: sbc $010000, X
unknown_b3_c3f6: sbc $00ff00.l, X
unknown_b3_c3fa: sbc $00ff00.l, X
unknown_b3_c3fe: sbc $00ff00.l, X
unknown_b3_c402: sbc $00ff00.l, X
unknown_b3_c406: sbc $00ff00.l, X
unknown_b3_c40a: sbc $00ff00.l, X
unknown_b3_c40e: sbc $00ff01.l, X
unknown_b3_c412: sbc $00ff00.l, X
unknown_b3_c416: sbc $00ff00.l, X
unknown_b3_c41a: sbc $00ff00.l, X
unknown_b3_c41e: sbc $00ff00.l, X
unknown_b3_c422: sbc $00ff00.l, X
unknown_b3_c426: sbc $00ff00.l, X
unknown_b3_c42a: sbc $00ff00.l, X
unknown_b3_c42e: sbc $00ff00.l, X
unknown_b3_c432: sbc $00ff00.l, X
unknown_b3_c436: sbc $00ff00.l, X
unknown_b3_c43a: sbc $ff0000, X
unknown_b3_c43e: sbc $00ff00.l, X
unknown_b3_c442: sbc $00ff00.l, X
unknown_b3_c446: sbc $00ff00.l, X
unknown_b3_c44a: brk $ff
unknown_b3_c44c: sbc $00ff00.l, X
unknown_b3_c450: sbc $ff0000, X
unknown_b3_c454: sbc $00ff00.l, X
unknown_b3_c458: sbc $ff0000, X
unknown_b3_c45c: sbc $00ff00.l, X
unknown_b3_c460: brk $ff
unknown_b3_c462: sbc $00ff00.l, X
unknown_b3_c466: brk $ff
unknown_b3_c468: sbc $00ff00.l, X
unknown_b3_c46c: brk $ff
unknown_b3_c46e: sbc $ff0000, X
unknown_b3_c472: sbc $00ff00.l, X
unknown_b3_c476: brk $ff
unknown_b3_c478: sbc $ff0000, X
unknown_b3_c47c: sbc $ff0000, X
unknown_b3_c480: sbc $ff0000, X
unknown_b3_c484: sbc $ff0000, X
unknown_b3_c488: sbc $ff0000, X
unknown_b3_c48c: sbc $ff0000, X
unknown_b3_c490: brk $ff
unknown_b3_c492: sbc $ff0000, X
unknown_b3_c496: sbc $ff0000, X
unknown_b3_c49a: brk $ff
unknown_b3_c49c: sbc $ff0000, X
unknown_b3_c4a0: brk $ff
unknown_b3_c4a2: sbc $ff0000, X
unknown_b3_c4a6: brk $ff
unknown_b3_c4a8: brk $ff
unknown_b3_c4aa: sbc $ff0000, X
unknown_b3_c4ae: brk $ff
unknown_b3_c4b0: brk $ff
unknown_b3_c4b2: brk $ff
unknown_b3_c4b4: brk $ff
unknown_b3_c4b6: brk $ff
unknown_b3_c4b8: brk $ff
unknown_b3_c4ba: brk $ff
unknown_b3_c4bc: brk $ff
unknown_b3_c4be: ora ($00, X)
unknown_b3_c4c0: brk $ff
unknown_b3_c4c2: brk $ff
unknown_b3_c4c4: brk $ff
unknown_b3_c4c6: ora ($00, X)
unknown_b3_c4c8: brk $ff
unknown_b3_c4ca: brk $ff
unknown_b3_c4cc: ora ($00, X)
unknown_b3_c4ce: brk $ff
unknown_b3_c4d0: brk $ff
unknown_b3_c4d2: ora ($00, X)
unknown_b3_c4d4: brk $ff
unknown_b3_c4d6: brk $ff
unknown_b3_c4d8: ora ($00, X)
unknown_b3_c4da: brk $ff
unknown_b3_c4dc: ora ($00, X)
unknown_b3_c4de: brk $ff
unknown_b3_c4e0: ora ($ff, X)
unknown_b3_c4e2: brk $ff
unknown_b3_c4e4: ora ($00, X)
unknown_b3_c4e6: brk $ff
unknown_b3_c4e8: ora ($00, X)
unknown_b3_c4ea: brk $ff
unknown_b3_c4ec: ora ($00, X)
unknown_b3_c4ee: brk $ff
unknown_b3_c4f0: ora ($00, X)
unknown_b3_c4f2: brk $ff
unknown_b3_c4f4: ora ($00, X)
unknown_b3_c4f6: ora ($00, X)
unknown_b3_c4f8: brk $ff
unknown_b3_c4fa: ora ($00, X)
unknown_b3_c4fc: brk $ff
unknown_b3_c4fe: ora ($00, X)
unknown_b3_c500: brk $ff
unknown_b3_c502: ora ($00, X)
unknown_b3_c504: ora ($00, X)
unknown_b3_c506: brk $ff
unknown_b3_c508: ora ($00, X)
unknown_b3_c50a: ora ($00, X)
unknown_b3_c50c: brk $ff
unknown_b3_c50e: ora ($00, X)
unknown_b3_c510: ora ($00, X)
unknown_b3_c512: brk $ff
unknown_b3_c514: ora ($00, X)
unknown_b3_c516: ora ($00, X)
unknown_b3_c518: brk $ff
unknown_b3_c51a: ora ($00, X)
unknown_b3_c51c: ora ($00, X)
unknown_b3_c51e: ora ($00, X)
unknown_b3_c520: brk $ff
unknown_b3_c522: ora ($00, X)
unknown_b3_c524: ora ($00, X)
unknown_b3_c526: ora ($00, X)
unknown_b3_c528: ora ($00, X)
unknown_b3_c52a: ora ($00, X)
unknown_b3_c52c: brk $ff
unknown_b3_c52e: ora ($00, X)
unknown_b3_c530: ora ($00, X)
unknown_b3_c532: ora ($00, X)
unknown_b3_c534: ora ($00, X)
unknown_b3_c536: ora ($00, X)
unknown_b3_c538: ora ($00, X)
unknown_b3_c53a: ora ($00, X)
unknown_b3_c53c: ora ($00, X)
unknown_b3_c53e: ora ($00, X)
unknown_b3_c540: ora ($00, X)
unknown_b3_c542: ora ($00, X)
unknown_b3_c544: ora ($00, X)
unknown_b3_c546: ora ($00, X)
unknown_b3_c548: ora ($00, X)
unknown_b3_c54a: brk $01
unknown_b3_c54c: ora ($00, X)
unknown_b3_c54e: ora ($00, X)
unknown_b3_c550: ora ($00, X)
unknown_b3_c552: ora ($00, X)
unknown_b3_c554: brk $01
unknown_b3_c556: ora ($00, X)
unknown_b3_c558: ora ($00, X)
unknown_b3_c55a: ora ($00, X)
unknown_b3_c55c: ora ($00, X)
unknown_b3_c55e: brk $01
unknown_b3_c560: ora ($00, X)
unknown_b3_c562: ora ($00, X)
unknown_b3_c564: ora ($01, X)
unknown_b3_c566: ora ($00, X)
unknown_b3_c568: ora ($00, X)
unknown_b3_c56a: brk $01
unknown_b3_c56c: ora ($00, X)
unknown_b3_c56e: ora ($00, X)
unknown_b3_c570: brk $01
unknown_b3_c572: ora ($00, X)
unknown_b3_c574: ora ($00, X)
unknown_b3_c576: brk $01
unknown_b3_c578: ora ($00, X)
unknown_b3_c57a: ora ($00, X)
unknown_b3_c57c: brk $01
unknown_b3_c57e: ora ($00, X)
unknown_b3_c580: brk $01
unknown_b3_c582: ora ($00, X)
unknown_b3_c584: ora ($00, X)
unknown_b3_c586: brk $01
unknown_b3_c588: ora ($00, X)
unknown_b3_c58a: brk $01
unknown_b3_c58c: ora ($00, X)
unknown_b3_c58e: ora ($00, X)
unknown_b3_c590: brk $01
unknown_b3_c592: ora ($00, X)
unknown_b3_c594: brk $01
unknown_b3_c596: ora ($00, X)
unknown_b3_c598: brk $01
unknown_b3_c59a: ora ($00, X)
unknown_b3_c59c: ora ($00, X)
unknown_b3_c59e: brk $01
unknown_b3_c5a0: ora ($00, X)
unknown_b3_c5a2: brk $01
unknown_b3_c5a4: ora ($00, X)
unknown_b3_c5a6: brk $01
unknown_b3_c5a8: ora ($00, X)
unknown_b3_c5aa: brk $01
unknown_b3_c5ac: ora ($00, X)
unknown_b3_c5ae: brk $01
unknown_b3_c5b0: ora ($00, X)
unknown_b3_c5b2: brk $01
unknown_b3_c5b4: ora ($00, X)
unknown_b3_c5b6: ora ($00, X)
unknown_b3_c5b8: brk $01
unknown_b3_c5ba: ora ($00, X)
unknown_b3_c5bc: brk $01
unknown_b3_c5be: ora ($00, X)
unknown_b3_c5c0: brk $01
unknown_b3_c5c2: ora ($00, X)
unknown_b3_c5c4: brk $01
unknown_b3_c5c6: ora ($00, X)
unknown_b3_c5c8: brk $01
unknown_b3_c5ca: ora ($00, X)
unknown_b3_c5cc: brk $01
unknown_b3_c5ce: ora ($00, X)
unknown_b3_c5d0: brk $01
unknown_b3_c5d2: ora ($00, X)
unknown_b3_c5d4: brk $01
unknown_b3_c5d6: ora ($00, X)
unknown_b3_c5d8: brk $01
unknown_b3_c5da: ora ($00, X)
unknown_b3_c5dc: brk $01
unknown_b3_c5de: brk $01
unknown_b3_c5e0: ora ($00, X)
unknown_b3_c5e2: brk $01
unknown_b3_c5e4: ora ($00, X)
unknown_b3_c5e6: brk $01
unknown_b3_c5e8: ora ($00, X)
unknown_b3_c5ea: brk $01
unknown_b3_c5ec: brk $01
unknown_b3_c5ee: ora ($00, X)
unknown_b3_c5f0: brk $01
unknown_b3_c5f2: ora ($00, X)
unknown_b3_c5f4: brk $01
unknown_b3_c5f6: brk $01
unknown_b3_c5f8: ora ($00, X)
unknown_b3_c5fa: brk $01
unknown_b3_c5fc: brk $01
unknown_b3_c5fe: ora ($00, X)
unknown_b3_c600: brk $01
unknown_b3_c602: brk $01
unknown_b3_c604: ora ($01, X)
unknown_b3_c606: brk $01
unknown_b3_c608: brk $01
unknown_b3_c60a: ora ($00, X)
unknown_b3_c60c: brk $01
unknown_b3_c60e: brk $01
unknown_b3_c610: brk $01
unknown_b3_c612: ora ($00, X)
unknown_b3_c614: brk $01
unknown_b3_c616: brk $01
unknown_b3_c618: ora ($01, X)
unknown_b3_c61a: brk $01
unknown_b3_c61c: brk $01
unknown_b3_c61e: ora ($00, X)
unknown_b3_c620: brk $01
unknown_b3_c622: brk $01
unknown_b3_c624: ora ($00, X)
unknown_b3_c626: brk $01
unknown_b3_c628: brk $01
unknown_b3_c62a: ora ($00, X)
unknown_b3_c62c: brk $01
unknown_b3_c62e: ora ($00, X)
unknown_b3_c630: brk $01
unknown_b3_c632: ora ($00, X)
unknown_b3_c634: brk $01
unknown_b3_c636: ora ($01, X)
unknown_b3_c638: ora ($00, X)
unknown_b3_c63a: brk $01
unknown_b3_c63c: ora ($00, X)
unknown_b3_c63e: brk $01
unknown_b3_c640: ora ($00, X)
unknown_b3_c642: ora ($01, X)
unknown_b3_c644: ora ($00, X)
unknown_b3_c646: ora ($01, X)
unknown_b3_c648: ora ($00, X)
unknown_b3_c64a: ora ($00, X)
unknown_b3_c64c: ora ($00, X)
unknown_b3_c64e: brk $01
unknown_b3_c650: ora ($00, X)
unknown_b3_c652: ora ($00, X)
unknown_b3_c654: ora ($00, X)
unknown_b3_c656: ora ($00, X)
unknown_b3_c658: ora ($00, X)
unknown_b3_c65a: ora ($00, X)
unknown_b3_c65c: ora ($00, X)
unknown_b3_c65e: ora ($00, X)
unknown_b3_c660: brk $ff
unknown_b3_c662: ora ($00, X)
unknown_b3_c664: ora ($00, X)
unknown_b3_c666: ora ($ff, X)
unknown_b3_c668: ora ($00, X)
unknown_b3_c66a: brk $ff
unknown_b3_c66c: ora ($00, X)
unknown_b3_c66e: ora ($00, X)
unknown_b3_c670: brk $ff
unknown_b3_c672: ora ($00, X)
unknown_b3_c674: brk $ff
unknown_b3_c676: ora ($00, X)
unknown_b3_c678: brk $ff
unknown_b3_c67a: ora ($00, X)
unknown_b3_c67c: brk $ff
unknown_b3_c67e: ora ($00, X)
unknown_b3_c680: brk $ff
unknown_b3_c682: ora ($00, X)
unknown_b3_c684: brk $ff
unknown_b3_c686: ora ($00, X)
unknown_b3_c688: brk $ff
unknown_b3_c68a: ora ($00, X)
unknown_b3_c68c: brk $ff
unknown_b3_c68e: bra $00 ; $c690.w
unknown_b3_c690: ora ($00, X)
unknown_b3_c692: ora ($00, X)
unknown_b3_c694: ora ($00, X)
unknown_b3_c696: ora ($00, X)
unknown_b3_c698: brk $01
unknown_b3_c69a: ora ($00, X)
unknown_b3_c69c: ora ($00, X)
unknown_b3_c69e: ora ($00, X)
unknown_b3_c6a0: ora ($00, X)
unknown_b3_c6a2: ora ($00, X)
unknown_b3_c6a4: ora ($00, X)
unknown_b3_c6a6: ora ($00, X)
unknown_b3_c6a8: brk $01
unknown_b3_c6aa: ora ($00, X)
unknown_b3_c6ac: ora ($00, X)
unknown_b3_c6ae: ora ($00, X)
unknown_b3_c6b0: ora ($00, X)
unknown_b3_c6b2: ora ($00, X)
unknown_b3_c6b4: brk $01
unknown_b3_c6b6: ora ($00, X)
unknown_b3_c6b8: ora ($00, X)
unknown_b3_c6ba: ora ($00, X)
unknown_b3_c6bc: ora ($00, X)
unknown_b3_c6be: brk $01
unknown_b3_c6c0: ora ($00, X)
unknown_b3_c6c2: ora ($00, X)
unknown_b3_c6c4: ora ($00, X)
unknown_b3_c6c6: brk $01
unknown_b3_c6c8: ora ($00, X)
unknown_b3_c6ca: ora ($00, X)
unknown_b3_c6cc: ora ($00, X)
unknown_b3_c6ce: brk $01
unknown_b3_c6d0: ora ($00, X)
unknown_b3_c6d2: ora ($00, X)
unknown_b3_c6d4: brk $01
unknown_b3_c6d6: ora ($00, X)
unknown_b3_c6d8: ora ($01, X)
unknown_b3_c6da: ora ($00, X)
unknown_b3_c6dc: brk $01
unknown_b3_c6de: ora ($00, X)
unknown_b3_c6e0: brk $01
unknown_b3_c6e2: ora ($00, X)
unknown_b3_c6e4: ora ($01, X)
unknown_b3_c6e6: ora ($01, X)
unknown_b3_c6e8: brk $01
unknown_b3_c6ea: ora ($00, X)
unknown_b3_c6ec: brk $01
unknown_b3_c6ee: ora ($00, X)
unknown_b3_c6f0: brk $01
unknown_b3_c6f2: brk $01
unknown_b3_c6f4: ora ($00, X)
unknown_b3_c6f6: brk $01
unknown_b3_c6f8: brk $01
unknown_b3_c6fa: ora ($00, X)
unknown_b3_c6fc: brk $01
unknown_b3_c6fe: brk $01
unknown_b3_c700: brk $01
unknown_b3_c702: ora ($00, X)
unknown_b3_c704: brk $01
unknown_b3_c706: brk $01
unknown_b3_c708: brk $01
unknown_b3_c70a: brk $01
unknown_b3_c70c: brk $01
unknown_b3_c70e: brk $01
unknown_b3_c710: brk $01
unknown_b3_c712: brk $01
unknown_b3_c714: brk $01
unknown_b3_c716: brk $01
unknown_b3_c718: brk $01
unknown_b3_c71a: brk $01
unknown_b3_c71c: brk $01
unknown_b3_c71e: brk $01
unknown_b3_c720: brk $01
unknown_b3_c722: brk $01
unknown_b3_c724: brk $01
unknown_b3_c726: brk $01
unknown_b3_c728: brk $01
unknown_b3_c72a: brk $01
unknown_b3_c72c: brk $01
unknown_b3_c72e: brk $01
unknown_b3_c730: brk $01
unknown_b3_c732: ora ($00, X)
unknown_b3_c734: brk $01
unknown_b3_c736: brk $01
unknown_b3_c738: ora ($00, X)
unknown_b3_c73a: brk $01
unknown_b3_c73c: ora ($00, X)
unknown_b3_c73e: brk $01
unknown_b3_c740: ora ($00, X)
unknown_b3_c742: brk $01
unknown_b3_c744: ora ($01, X)
unknown_b3_c746: ora ($01, X)
unknown_b3_c748: brk $01
unknown_b3_c74a: ora ($00, X)
unknown_b3_c74c: brk $01
unknown_b3_c74e: ora ($00, X)
unknown_b3_c750: brk $01
unknown_b3_c752: ora ($00, X)
unknown_b3_c754: brk $01
unknown_b3_c756: ora ($00, X)
unknown_b3_c758: brk $01
unknown_b3_c75a: brk $01
unknown_b3_c75c: ora ($00, X)
unknown_b3_c75e: brk $01
unknown_b3_c760: brk $01
unknown_b3_c762: brk $01
unknown_b3_c764: ora ($01, X)
unknown_b3_c766: brk $01
unknown_b3_c768: brk $01
unknown_b3_c76a: sbc $010000, X
unknown_b3_c76e: brk $01
unknown_b3_c770: brk $01
unknown_b3_c772: brk $01
unknown_b3_c774: sbc $010000, X
unknown_b3_c778: brk $01
unknown_b3_c77a: sbc $010000, X
unknown_b3_c77e: sbc $010000, X
unknown_b3_c782: sbc $00ff01.l, X
unknown_b3_c786: brk $01
unknown_b3_c788: sbc $010000, X
unknown_b3_c78c: sbc $00ff00.l, X
unknown_b3_c790: brk $01
unknown_b3_c792: sbc $00ff00.l, X
unknown_b3_c796: sbc $00ff00.l, X
unknown_b3_c79a: brk $01
unknown_b3_c79c: sbc $00ff00.l, X
unknown_b3_c7a0: sbc $00ff00.l, X
unknown_b3_c7a4: sbc $00ff00.l, X
unknown_b3_c7a8: sbc $00ff00.l, X
unknown_b3_c7ac: sbc $00ff00.l, X
unknown_b3_c7b0: sbc $00ff00.l, X
unknown_b3_c7b4: brk $ff
unknown_b3_c7b6: sbc $00ff00.l, X
unknown_b3_c7ba: sbc $ff0000, X
unknown_b3_c7be: sbc $00ff00.l, X
unknown_b3_c7c2: brk $ff
unknown_b3_c7c4: sbc $00ff00.l, X
unknown_b3_c7c8: brk $ff
unknown_b3_c7ca: sbc $ff0000, X
unknown_b3_c7ce: sbc $ff0000, X
unknown_b3_c7d2: brk $ff
unknown_b3_c7d4: sbc $ff0000, X
unknown_b3_c7d8: sbc $ff00ff, X
unknown_b3_c7dc: brk $ff
unknown_b3_c7de: sbc $ff0000, X
unknown_b3_c7e2: brk $ff
unknown_b3_c7e4: brk $ff
unknown_b3_c7e6: sbc $ff0000, X
unknown_b3_c7ea: brk $ff
unknown_b3_c7ec: brk $ff
unknown_b3_c7ee: sbc $ff00ff, X
unknown_b3_c7f2: brk $ff
unknown_b3_c7f4: brk $ff
unknown_b3_c7f6: brk $ff
unknown_b3_c7f8: sbc $ff0000, X
unknown_b3_c7fc: brk $ff
unknown_b3_c7fe: brk $ff
unknown_b3_c800: brk $ff
unknown_b3_c802: sbc $ff0000, X
unknown_b3_c806: brk $ff
unknown_b3_c808: brk $ff
unknown_b3_c80a: brk $ff
unknown_b3_c80c: sbc $ff0000, X
unknown_b3_c810: brk $ff
unknown_b3_c812: brk $ff
unknown_b3_c814: sbc $ff0000, X
unknown_b3_c818: brk $ff
unknown_b3_c81a: sbc $ff0000, X
unknown_b3_c81e: brk $ff
unknown_b3_c820: sbc $ff0000, X
unknown_b3_c824: brk $ff
unknown_b3_c826: sbc $ff0000, X
unknown_b3_c82a: brk $ff
unknown_b3_c82c: sbc $ff0000, X
unknown_b3_c830: sbc $ff0000, X
unknown_b3_c834: sbc $ff0000, X
unknown_b3_c838: sbc $ff0000, X
unknown_b3_c83c: sbc $ff0000, X
unknown_b3_c840: sbc $00ff00.l, X
unknown_b3_c844: brk $ff
unknown_b3_c846: sbc $00ff00.l, X
unknown_b3_c84a: brk $ff
unknown_b3_c84c: sbc $00ff00.l, X
unknown_b3_c850: sbc $ff0000, X
unknown_b3_c854: sbc $00ff00.l, X
unknown_b3_c858: sbc $00ff00.l, X
unknown_b3_c85c: sbc $00ff00.l, X
unknown_b3_c860: sbc $00ff00.l, X
unknown_b3_c864: sbc $00ff00.l, X
unknown_b3_c868: sbc $00ff00.l, X
unknown_b3_c86c: brk $01
unknown_b3_c86e: sbc $00ff00.l, X
unknown_b3_c872: sbc $010000, X
unknown_b3_c876: sbc $00ff00.l, X
unknown_b3_c87a: brk $01
unknown_b3_c87c: sbc $00ff00.l, X
unknown_b3_c880: brk $01
unknown_b3_c882: sbc $010000, X
unknown_b3_c886: sbc $010000, X
unknown_b3_c88a: sbc $010000, X
unknown_b3_c88e: sbc $010000, X
unknown_b3_c892: brk $01
unknown_b3_c894: sbc $010000, X
unknown_b3_c898: brk $01
unknown_b3_c89a: sbc $010000, X
unknown_b3_c89e: brk $01
unknown_b3_c8a0: brk $01
unknown_b3_c8a2: sbc $010000, X
unknown_b3_c8a6: brk $01
unknown_b3_c8a8: brk $01
unknown_b3_c8aa: brk $01
unknown_b3_c8ac: brk $01
unknown_b3_c8ae: sbc $010000, X
unknown_b3_c8b2: brk $01
unknown_b3_c8b4: brk $01
unknown_b3_c8b6: brk $01
unknown_b3_c8b8: brk $01
unknown_b3_c8ba: brk $01
unknown_b3_c8bc: brk $01
unknown_b3_c8be: sbc $010000, X
unknown_b3_c8c2: brk $01
unknown_b3_c8c4: sbc $010000, X
unknown_b3_c8c8: brk $01
unknown_b3_c8ca: sbc $010000, X
unknown_b3_c8ce: sbc $00ff00.l, X
unknown_b3_c8d2: sbc $010000, X
unknown_b3_c8d6: sbc $ffff00, X
unknown_b3_c8da: sbc $00ff00.l, X
unknown_b3_c8de: sbc $00ff00.l, X
unknown_b3_c8e2: brk $ff
unknown_b3_c8e4: sbc $00ff00.l, X
unknown_b3_c8e8: brk $ff
unknown_b3_c8ea: sbc $00ff00.l, X
unknown_b3_c8ee: brk $ff
unknown_b3_c8f0: sbc $ff0000, X
unknown_b3_c8f4: sbc $ff0000, X
unknown_b3_c8f8: sbc $ff0000, X
unknown_b3_c8fc: sbc $ff0000, X
unknown_b3_c900: brk $ff
unknown_b3_c902: sbc $ff0000, X
unknown_b3_c906: sbc $ff0000, X
unknown_b3_c90a: brk $ff
unknown_b3_c90c: brk $ff
unknown_b3_c90e: sbc $ff0000, X
unknown_b3_c912: brk $ff
unknown_b3_c914: brk $ff
unknown_b3_c916: brk $ff
unknown_b3_c918: sbc $ff0000, X
unknown_b3_c91c: brk $ff
unknown_b3_c91e: brk $ff
unknown_b3_c920: brk $ff
unknown_b3_c922: brk $ff
unknown_b3_c924: brk $ff
unknown_b3_c926: brk $ff
unknown_b3_c928: brk $ff
unknown_b3_c92a: brk $ff
unknown_b3_c92c: brk $ff
unknown_b3_c92e: brk $ff
unknown_b3_c930: brk $ff
unknown_b3_c932: brk $ff
unknown_b3_c934: brk $ff
unknown_b3_c936: brk $ff
unknown_b3_c938: ora ($00, X)
unknown_b3_c93a: brk $ff
unknown_b3_c93c: brk $ff
unknown_b3_c93e: brk $ff
unknown_b3_c940: brk $ff
unknown_b3_c942: brk $ff
unknown_b3_c944: brk $ff
unknown_b3_c946: ora ($00, X)
unknown_b3_c948: brk $ff
unknown_b3_c94a: brk $ff
unknown_b3_c94c: brk $ff
unknown_b3_c94e: ora ($00, X)
unknown_b3_c950: brk $ff
unknown_b3_c952: brk $ff
unknown_b3_c954: brk $ff
unknown_b3_c956: ora ($00, X)
unknown_b3_c958: brk $ff
unknown_b3_c95a: brk $ff
unknown_b3_c95c: ora ($00, X)
unknown_b3_c95e: brk $ff
unknown_b3_c960: brk $ff
unknown_b3_c962: ora ($00, X)
unknown_b3_c964: brk $ff
unknown_b3_c966: ora ($ff, X)
unknown_b3_c968: brk $ff
unknown_b3_c96a: ora ($00, X)
unknown_b3_c96c: brk $ff
unknown_b3_c96e: ora ($00, X)
unknown_b3_c970: brk $ff
unknown_b3_c972: ora ($00, X)
unknown_b3_c974: brk $ff
unknown_b3_c976: ora ($ff, X)
unknown_b3_c978: ora ($00, X)
unknown_b3_c97a: brk $ff
unknown_b3_c97c: ora ($00, X)
unknown_b3_c97e: brk $ff
unknown_b3_c980: ora ($00, X)
unknown_b3_c982: brk $ff
unknown_b3_c984: ora ($00, X)
unknown_b3_c986: brk $ff
unknown_b3_c988: ora ($00, X)
unknown_b3_c98a: ora ($00, X)
unknown_b3_c98c: brk $ff
unknown_b3_c98e: ora ($00, X)
unknown_b3_c990: ora ($00, X)
unknown_b3_c992: brk $ff
unknown_b3_c994: ora ($00, X)
unknown_b3_c996: ora ($00, X)
unknown_b3_c998: brk $ff
unknown_b3_c99a: ora ($00, X)
unknown_b3_c99c: ora ($00, X)
unknown_b3_c99e: ora ($00, X)
unknown_b3_c9a0: brk $ff
unknown_b3_c9a2: ora ($00, X)
unknown_b3_c9a4: ora ($00, X)
unknown_b3_c9a6: ora ($00, X)
unknown_b3_c9a8: ora ($00, X)
unknown_b3_c9aa: ora ($00, X)
unknown_b3_c9ac: ora ($00, X)
unknown_b3_c9ae: ora ($00, X)
unknown_b3_c9b0: ora ($00, X)
unknown_b3_c9b2: ora ($00, X)
unknown_b3_c9b4: ora ($00, X)
unknown_b3_c9b6: ora ($00, X)
unknown_b3_c9b8: ora ($00, X)
unknown_b3_c9ba: ora ($00, X)
unknown_b3_c9bc: ora ($00, X)
unknown_b3_c9be: ora ($00, X)
unknown_b3_c9c0: ora ($00, X)
unknown_b3_c9c2: brk $01
unknown_b3_c9c4: ora ($00, X)
unknown_b3_c9c6: ora ($00, X)
unknown_b3_c9c8: ora ($00, X)
unknown_b3_c9ca: bra $00 ; $c9cc.w
unknown_b3_c9cc: sbc $ff0000, X
unknown_b3_c9d0: sbc $ff0000, X
unknown_b3_c9d4: sbc $ffff00, X
unknown_b3_c9d8: sbc $ff0000, X
unknown_b3_c9dc: sbc $ff0000, X
unknown_b3_c9e0: sbc $00ff00.l, X
unknown_b3_c9e4: brk $ff
unknown_b3_c9e6: sbc $ff0000, X
unknown_b3_c9ea: sbc $00ff00.l, X
unknown_b3_c9ee: brk $ff
unknown_b3_c9f0: sbc $ff0000, X
unknown_b3_c9f4: sbc $00ff00.l, X
unknown_b3_c9f8: brk $ff
unknown_b3_c9fa: sbc $ff0000, X
unknown_b3_c9fe: sbc $00ff00.l, X
unknown_b3_ca02: brk $ff
unknown_b3_ca04: sbc $ffff00, X
unknown_b3_ca08: sbc $ff0000, X
unknown_b3_ca0c: sbc $00ff00.l, X
unknown_b3_ca10: brk $ff
unknown_b3_ca12: sbc $00ff00.l, X
unknown_b3_ca16: brk $ff
unknown_b3_ca18: sbc $ff0000, X
unknown_b3_ca1c: sbc $00ff00.l, X
unknown_b3_ca20: brk $ff
unknown_b3_ca22: sbc $ff0000, X
unknown_b3_ca26: sbc $ff0000, X
unknown_b3_ca2a: sbc $00ff00.l, X
unknown_b3_ca2e: brk $ff
unknown_b3_ca30: sbc $ff0000, X
unknown_b3_ca34: sbc $ff0000, X
unknown_b3_ca38: sbc $ff0000, X
unknown_b3_ca3c: sbc $ff0000, X
unknown_b3_ca40: sbc $00ff00.l, X
unknown_b3_ca44: brk $ff
unknown_b3_ca46: sbc $ff0000, X
unknown_b3_ca4a: sbc $00ff00.l, X
unknown_b3_ca4e: brk $ff
unknown_b3_ca50: sbc $00ff00.l, X
unknown_b3_ca54: sbc $ffff00, X
unknown_b3_ca58: sbc $00ff00.l, X
unknown_b3_ca5c: sbc $00ff00.l, X
unknown_b3_ca60: sbc $00ff00.l, X
unknown_b3_ca64: sbc $00ff00.l, X
unknown_b3_ca68: sbc $00ff00.l, X
unknown_b3_ca6c: sbc $00ff00.l, X
unknown_b3_ca70: sbc $00ff00.l, X
unknown_b3_ca74: brk $01
unknown_b3_ca76: sbc $00ff00.l, X
unknown_b3_ca7a: sbc $00ff00.l, X
unknown_b3_ca7e: sbc $010000, X
unknown_b3_ca82: sbc $00ff00.l, X
unknown_b3_ca86: brk $01
unknown_b3_ca88: sbc $00ff00.l, X
unknown_b3_ca8c: brk $01
unknown_b3_ca8e: sbc $010000, X
unknown_b3_ca92: sbc $01ff00, X
unknown_b3_ca96: brk $01
unknown_b3_ca98: sbc $010000, X
unknown_b3_ca9c: sbc $010000, X
unknown_b3_caa0: brk $01
unknown_b3_caa2: sbc $010000, X
unknown_b3_caa6: brk $01
unknown_b3_caa8: brk $01
unknown_b3_caaa: sbc $010000, X
unknown_b3_caae: brk $01
unknown_b3_cab0: brk $01
unknown_b3_cab2: sbc $010000, X
unknown_b3_cab6: brk $01
unknown_b3_cab8: sbc $010000, X
unknown_b3_cabc: brk $01
unknown_b3_cabe: brk $01
unknown_b3_cac0: sbc $010000, X
unknown_b3_cac4: brk $01
unknown_b3_cac6: brk $01
unknown_b3_cac8: sbc $010000, X
unknown_b3_cacc: brk $01
unknown_b3_cace: brk $01
unknown_b3_cad0: sbc $010000, X
unknown_b3_cad4: brk $01
unknown_b3_cad6: brk $01
unknown_b3_cad8: sbc $010001, X
unknown_b3_cadc: brk $01
unknown_b3_cade: brk $01
unknown_b3_cae0: brk $01
unknown_b3_cae2: brk $01
unknown_b3_cae4: brk $01
unknown_b3_cae6: brk $01
unknown_b3_cae8: sbc $010000, X
unknown_b3_caec: brk $01
unknown_b3_caee: brk $01
unknown_b3_caf0: brk $01
unknown_b3_caf2: brk $01
unknown_b3_caf4: brk $01
unknown_b3_caf6: ora ($00, X)
unknown_b3_caf8: brk $01
unknown_b3_cafa: brk $01
unknown_b3_cafc: brk $01
unknown_b3_cafe: brk $01
unknown_b3_cb00: brk $01
unknown_b3_cb02: brk $01
unknown_b3_cb04: brk $01
unknown_b3_cb06: brk $01
unknown_b3_cb08: brk $01
unknown_b3_cb0a: brk $01
unknown_b3_cb0c: brk $01
unknown_b3_cb0e: brk $01
unknown_b3_cb10: brk $01
unknown_b3_cb12: ora ($00, X)
unknown_b3_cb14: brk $01
unknown_b3_cb16: brk $01
unknown_b3_cb18: brk $01
unknown_b3_cb1a: brk $01
unknown_b3_cb1c: brk $01
unknown_b3_cb1e: brk $01
unknown_b3_cb20: brk $01
unknown_b3_cb22: brk $01
unknown_b3_cb24: brk $01
unknown_b3_cb26: brk $01
unknown_b3_cb28: ora ($00, X)
unknown_b3_cb2a: brk $01
unknown_b3_cb2c: brk $01
unknown_b3_cb2e: brk $01
unknown_b3_cb30: brk $01
unknown_b3_cb32: brk $01
unknown_b3_cb34: brk $01
unknown_b3_cb36: brk $01
unknown_b3_cb38: brk $01
unknown_b3_cb3a: ora ($00, X)
unknown_b3_cb3c: brk $01
unknown_b3_cb3e: brk $01
unknown_b3_cb40: brk $01
unknown_b3_cb42: brk $01
unknown_b3_cb44: brk $01
unknown_b3_cb46: ora ($00, X)
unknown_b3_cb48: brk $01
unknown_b3_cb4a: brk $01
unknown_b3_cb4c: brk $01
unknown_b3_cb4e: brk $01
unknown_b3_cb50: ora ($00, X)
unknown_b3_cb52: brk $01
unknown_b3_cb54: brk $01
unknown_b3_cb56: brk $01
unknown_b3_cb58: ora ($00, X)
unknown_b3_cb5a: brk $01
unknown_b3_cb5c: brk $01
unknown_b3_cb5e: ora ($00, X)
unknown_b3_cb60: brk $01
unknown_b3_cb62: ora ($00, X)
unknown_b3_cb64: brk $01
unknown_b3_cb66: brk $01
unknown_b3_cb68: ora ($00, X)
unknown_b3_cb6a: brk $01
unknown_b3_cb6c: ora ($00, X)
unknown_b3_cb6e: brk $01
unknown_b3_cb70: ora ($00, X)
unknown_b3_cb72: ora ($00, X)
unknown_b3_cb74: brk $01
unknown_b3_cb76: ora ($00, X)
unknown_b3_cb78: ora ($01, X)
unknown_b3_cb7a: ora ($00, X)
unknown_b3_cb7c: ora ($00, X)
unknown_b3_cb7e: brk $01
unknown_b3_cb80: ora ($00, X)
unknown_b3_cb82: ora ($00, X)
unknown_b3_cb84: ora ($00, X)
unknown_b3_cb86: ora ($00, X)
unknown_b3_cb88: ora ($00, X)
unknown_b3_cb8a: ora ($00, X)
unknown_b3_cb8c: ora ($00, X)
unknown_b3_cb8e: ora ($00, X)
unknown_b3_cb90: ora ($00, X)
unknown_b3_cb92: ora ($00, X)
unknown_b3_cb94: brk $ff
unknown_b3_cb96: ora ($00, X)
unknown_b3_cb98: ora ($00, X)
unknown_b3_cb9a: ora ($00, X)
unknown_b3_cb9c: brk $ff
unknown_b3_cb9e: ora ($00, X)
unknown_b3_cba0: brk $ff
unknown_b3_cba2: ora ($00, X)
unknown_b3_cba4: ora ($00, X)
unknown_b3_cba6: brk $ff
unknown_b3_cba8: ora ($00, X)
unknown_b3_cbaa: brk $ff
unknown_b3_cbac: ora ($00, X)
unknown_b3_cbae: brk $ff
unknown_b3_cbb0: ora ($00, X)
unknown_b3_cbb2: brk $ff
unknown_b3_cbb4: ora ($00, X)
unknown_b3_cbb6: brk $ff
unknown_b3_cbb8: ora ($00, X)
unknown_b3_cbba: brk $ff
unknown_b3_cbbc: brk $ff
unknown_b3_cbbe: ora ($00, X)
unknown_b3_cbc0: brk $ff
unknown_b3_cbc2: ora ($00, X)
unknown_b3_cbc4: brk $ff
unknown_b3_cbc6: brk $ff
unknown_b3_cbc8: ora ($00, X)
unknown_b3_cbca: brk $ff
unknown_b3_cbcc: brk $ff
unknown_b3_cbce: ora ($00, X)
unknown_b3_cbd0: brk $ff
unknown_b3_cbd2: brk $ff
unknown_b3_cbd4: ora ($00, X)
unknown_b3_cbd6: brk $ff
unknown_b3_cbd8: brk $ff
unknown_b3_cbda: brk $ff
unknown_b3_cbdc: brk $ff
unknown_b3_cbde: ora ($00, X)
unknown_b3_cbe0: brk $ff
unknown_b3_cbe2: brk $ff
unknown_b3_cbe4: brk $ff
unknown_b3_cbe6: brk $ff
unknown_b3_cbe8: brk $ff
unknown_b3_cbea: brk $ff
unknown_b3_cbec: ora ($ff, X)
unknown_b3_cbee: brk $ff
unknown_b3_cbf0: sbc $ff0000, X
unknown_b3_cbf4: brk $ff
unknown_b3_cbf6: brk $ff
unknown_b3_cbf8: brk $ff
unknown_b3_cbfa: brk $ff
unknown_b3_cbfc: brk $ff
unknown_b3_cbfe: sbc $ff00ff, X
unknown_b3_cc02: brk $ff
unknown_b3_cc04: sbc $ff0000, X
unknown_b3_cc08: brk $ff
unknown_b3_cc0a: sbc $ff0000, X
unknown_b3_cc0e: brk $ff
unknown_b3_cc10: sbc $ff0000, X
unknown_b3_cc14: sbc $ff0000, X
unknown_b3_cc18: brk $ff
unknown_b3_cc1a: sbc $ff0000, X
unknown_b3_cc1e: sbc $ff0000, X
unknown_b3_cc22: sbc $ff0000, X
unknown_b3_cc26: sbc $ffff00, X
unknown_b3_cc2a: sbc $ff0000, X
unknown_b3_cc2e: sbc $ff0000, X
unknown_b3_cc32: sbc $00ff00.l, X
unknown_b3_cc36: brk $ff
unknown_b3_cc38: sbc $00ff00.l, X
unknown_b3_cc3c: brk $ff
unknown_b3_cc3e: sbc $00ff00.l, X
unknown_b3_cc42: brk $ff
unknown_b3_cc44: sbc $00ff00.l, X
unknown_b3_cc48: sbc $ff0000, X
unknown_b3_cc4c: sbc $00ff00.l, X
unknown_b3_cc50: sbc $00ff00.l, X
unknown_b3_cc54: brk $ff
unknown_b3_cc56: sbc $00ff00.l, X
unknown_b3_cc5a: sbc $00ff00.l, X
unknown_b3_cc5e: sbc $00ff00.l, X
unknown_b3_cc62: brk $ff
unknown_b3_cc64: sbc $00ff00.l, X
unknown_b3_cc68: sbc $00ff00.l, X
unknown_b3_cc6c: sbc $00ff00.l, X
unknown_b3_cc70: sbc $00ff00.l, X
unknown_b3_cc74: sbc $00ff00.l, X
unknown_b3_cc78: sbc $00ff00.l, X
unknown_b3_cc7c: sbc $00ff00.l, X
unknown_b3_cc80: sbc $00ff00.l, X
unknown_b3_cc84: brk $01
unknown_b3_cc86: sbc $00ff00.l, X
unknown_b3_cc8a: sbc $00ff00.l, X
unknown_b3_cc8e: brk $01
unknown_b3_cc90: sbc $00ff00.l, X
unknown_b3_cc94: sbc $010000, X
unknown_b3_cc98: sbc $00ff00.l, X
unknown_b3_cc9c: brk $01
unknown_b3_cc9e: sbc $00ff00.l, X
unknown_b3_cca2: brk $01
unknown_b3_cca4: sbc $00ff00.l, X
unknown_b3_cca8: brk $01
unknown_b3_ccaa: sbc $00ff00.l, X
unknown_b3_ccae: brk $01
unknown_b3_ccb0: sbc $010000, X
unknown_b3_ccb4: sbc $00ff00.l, X
unknown_b3_ccb8: brk $01
unknown_b3_ccba: sbc $00ff00.l, X
unknown_b3_ccbe: brk $01
unknown_b3_ccc0: sbc $00ff00.l, X
unknown_b3_ccc4: brk $01
unknown_b3_ccc6: sbc $010000, X
unknown_b3_ccca: sbc $00ff00.l, X
unknown_b3_ccce: brk $01
unknown_b3_ccd0: sbc $00ff00.l, X
unknown_b3_ccd4: brk $01
unknown_b3_ccd6: sbc $00ff00.l, X
unknown_b3_ccda: brk $01
unknown_b3_ccdc: sbc $00ff00.l, X
unknown_b3_cce0: brk $01
unknown_b3_cce2: sbc $00ff00.l, X
unknown_b3_cce6: brk $01
unknown_b3_cce8: sbc $00ff00.l, X
unknown_b3_ccec: sbc $010000, X
unknown_b3_ccf0: sbc $00ff00.l, X
unknown_b3_ccf4: sbc $010000, X
unknown_b3_ccf8: sbc $00ff00.l, X
unknown_b3_ccfc: sbc $00ff00.l, X
unknown_b3_cd00: sbc $00ff00.l, X
unknown_b3_cd04: sbc $00ff00.l, X
unknown_b3_cd08: sbc $00ff00.l, X
unknown_b3_cd0c: brk $ff
unknown_b3_cd0e: sbc $00ff00.l, X
unknown_b3_cd12: brk $ff
unknown_b3_cd14: sbc $ffff00, X
unknown_b3_cd18: sbc $ff0000, X
unknown_b3_cd1c: sbc $ff0000, X
unknown_b3_cd20: brk $ff
unknown_b3_cd22: sbc $ff0000, X
unknown_b3_cd26: sbc $ff0000, X
unknown_b3_cd2a: brk $ff
unknown_b3_cd2c: sbc $ff0000, X
unknown_b3_cd30: brk $ff
unknown_b3_cd32: sbc $ff0000, X
unknown_b3_cd36: brk $ff
unknown_b3_cd38: brk $ff
unknown_b3_cd3a: sbc $ff00ff, X
unknown_b3_cd3e: brk $ff
unknown_b3_cd40: brk $ff
unknown_b3_cd42: brk $ff
unknown_b3_cd44: brk $ff
unknown_b3_cd46: brk $ff
unknown_b3_cd48: brk $ff
unknown_b3_cd4a: brk $ff
unknown_b3_cd4c: ora ($ff, X)
unknown_b3_cd4e: brk $ff
unknown_b3_cd50: brk $ff
unknown_b3_cd52: brk $ff
unknown_b3_cd54: ora ($00, X)
unknown_b3_cd56: brk $ff
unknown_b3_cd58: brk $ff
unknown_b3_cd5a: ora ($00, X)
unknown_b3_cd5c: brk $ff
unknown_b3_cd5e: brk $ff
unknown_b3_cd60: brk $ff
unknown_b3_cd62: ora ($00, X)
unknown_b3_cd64: brk $ff
unknown_b3_cd66: brk $ff
unknown_b3_cd68: ora ($00, X)
unknown_b3_cd6a: brk $ff
unknown_b3_cd6c: brk $ff
unknown_b3_cd6e: brk $ff
unknown_b3_cd70: brk $ff
unknown_b3_cd72: ora ($00, X)
unknown_b3_cd74: brk $ff
unknown_b3_cd76: brk $ff
unknown_b3_cd78: brk $ff
unknown_b3_cd7a: brk $ff
unknown_b3_cd7c: brk $ff
unknown_b3_cd7e: brk $ff
unknown_b3_cd80: brk $ff
unknown_b3_cd82: brk $ff
unknown_b3_cd84: brk $ff
unknown_b3_cd86: brk $ff
unknown_b3_cd88: brk $ff
unknown_b3_cd8a: brk $ff
unknown_b3_cd8c: sbc $ff0000, X
unknown_b3_cd90: brk $ff
unknown_b3_cd92: brk $ff
unknown_b3_cd94: sbc $ff0000, X
unknown_b3_cd98: brk $ff
unknown_b3_cd9a: sbc $ff0000, X
unknown_b3_cd9e: sbc $ff0000, X
unknown_b3_cda2: brk $ff
unknown_b3_cda4: sbc $ff0000, X
unknown_b3_cda8: sbc $00ff00.l, X
unknown_b3_cdac: brk $ff
unknown_b3_cdae: sbc $00ff00.l, X
unknown_b3_cdb2: brk $ff
unknown_b3_cdb4: sbc $00ff00.l, X
unknown_b3_cdb8: sbc $ff0000, X
unknown_b3_cdbc: sbc $00ff00.l, X
unknown_b3_cdc0: sbc $00ff00.l, X
unknown_b3_cdc4: sbc $00ff00.l, X
unknown_b3_cdc8: sbc $008000.l, X
unknown_b3_cdcc: sbc $ff0000, X
unknown_b3_cdd0: sbc $00ff00.l, X
unknown_b3_cdd4: sbc $ff0000, X
unknown_b3_cdd8: sbc $00ff00.l, X
unknown_b3_cddc: sbc $ff0000, X
unknown_b3_cde0: sbc $00ff00.l, X
unknown_b3_cde4: sbc $ff0000, X
unknown_b3_cde8: sbc $00ff00.l, X
unknown_b3_cdec: sbc $ff0000, X
unknown_b3_cdf0: sbc $00ff00.l, X
unknown_b3_cdf4: sbc $00ff00.l, X
unknown_b3_cdf8: brk $ff
unknown_b3_cdfa: sbc $00ff00.l, X
unknown_b3_cdfe: sbc $00ff00.l, X
unknown_b3_ce02: brk $ff
unknown_b3_ce04: sbc $00ff00.l, X
unknown_b3_ce08: sbc $00ff00.l, X
unknown_b3_ce0c: brk $ff
unknown_b3_ce0e: sbc $00ff00.l, X
unknown_b3_ce12: sbc $ff0000, X
unknown_b3_ce16: sbc $00ff00.l, X
unknown_b3_ce1a: brk $ff
unknown_b3_ce1c: sbc $00ff00.l, X
unknown_b3_ce20: brk $ff
unknown_b3_ce22: sbc $ff0000, X
unknown_b3_ce26: sbc $ffff00, X
unknown_b3_ce2a: sbc $ffffff, X
unknown_b3_ce2e: brk $ff
unknown_b3_ce30: sbc $ff0000, X
unknown_b3_ce34: sbc $ff0000, X
unknown_b3_ce38: sbc $ff00ff, X
unknown_b3_ce3c: sbc $ff0000, X
unknown_b3_ce40: brk $ff
unknown_b3_ce42: sbc $ff0000, X
unknown_b3_ce46: brk $ff
unknown_b3_ce48: sbc $ff0000, X
unknown_b3_ce4c: brk $ff
unknown_b3_ce4e: sbc $ff0000, X
unknown_b3_ce52: brk $ff
unknown_b3_ce54: brk $ff
unknown_b3_ce56: sbc $ff0000, X
unknown_b3_ce5a: brk $ff
unknown_b3_ce5c: brk $ff
unknown_b3_ce5e: sbc $ff0000, X
unknown_b3_ce62: brk $ff
unknown_b3_ce64: brk $ff
unknown_b3_ce66: brk $ff
unknown_b3_ce68: brk $ff
unknown_b3_ce6a: sbc $ff0000, X
unknown_b3_ce6e: brk $ff
unknown_b3_ce70: brk $ff
unknown_b3_ce72: brk $ff
unknown_b3_ce74: ora ($ff, X)
unknown_b3_ce76: brk $ff
unknown_b3_ce78: brk $ff
unknown_b3_ce7a: brk $ff
unknown_b3_ce7c: ora ($00, X)
unknown_b3_ce7e: brk $ff
unknown_b3_ce80: brk $ff
unknown_b3_ce82: ora ($00, X)
unknown_b3_ce84: brk $ff
unknown_b3_ce86: ora ($00, X)
unknown_b3_ce88: ora ($00, X)
unknown_b3_ce8a: brk $ff
unknown_b3_ce8c: ora ($00, X)
unknown_b3_ce8e: ora ($00, X)
unknown_b3_ce90: brk $ff
unknown_b3_ce92: ora ($00, X)
unknown_b3_ce94: ora ($00, X)
unknown_b3_ce96: ora ($00, X)
unknown_b3_ce98: ora ($00, X)
unknown_b3_ce9a: ora ($00, X)
unknown_b3_ce9c: ora ($00, X)
unknown_b3_ce9e: ora ($00, X)
unknown_b3_cea0: ora ($00, X)
unknown_b3_cea2: ora ($00, X)
unknown_b3_cea4: brk $01
unknown_b3_cea6: ora ($00, X)
unknown_b3_cea8: ora ($00, X)
unknown_b3_ceaa: brk $01
unknown_b3_ceac: ora ($00, X)
unknown_b3_ceae: ora ($00, X)
unknown_b3_ceb0: brk $01
unknown_b3_ceb2: ora ($00, X)
unknown_b3_ceb4: brk $01
unknown_b3_ceb6: brk $01
unknown_b3_ceb8: ora ($00, X)
unknown_b3_ceba: brk $01
unknown_b3_cebc: brk $01
unknown_b3_cebe: ora ($00, X)
unknown_b3_cec0: brk $01
unknown_b3_cec2: brk $01
unknown_b3_cec4: brk $01
unknown_b3_cec6: brk $01
unknown_b3_cec8: ora ($00, X)
unknown_b3_ceca: brk $01
unknown_b3_cecc: brk $01
unknown_b3_cece: brk $01
unknown_b3_ced0: brk $01
unknown_b3_ced2: brk $01
unknown_b3_ced4: brk $01
unknown_b3_ced6: brk $01
unknown_b3_ced8: brk $01
unknown_b3_ceda: brk $01
unknown_b3_cedc: brk $01
unknown_b3_cede: brk $01
unknown_b3_cee0: brk $01
unknown_b3_cee2: brk $01
unknown_b3_cee4: brk $01
unknown_b3_cee6: brk $01
unknown_b3_cee8: brk $01
unknown_b3_ceea: brk $01
unknown_b3_ceec: brk $01
unknown_b3_ceee: brk $01
unknown_b3_cef0: brk $01
unknown_b3_cef2: sbc $010000, X
unknown_b3_cef6: brk $01
unknown_b3_cef8: brk $01
unknown_b3_cefa: sbc $010000, X
unknown_b3_cefe: brk $01
unknown_b3_cf00: sbc $010000, X
unknown_b3_cf04: brk $01
unknown_b3_cf06: sbc $010000, X
unknown_b3_cf0a: sbc $010000, X
unknown_b3_cf0e: sbc $010000, X
unknown_b3_cf12: sbc $00ff00.l, X
unknown_b3_cf16: brk $01
unknown_b3_cf18: sbc $010000, X
unknown_b3_cf1c: sbc $00ff00.l, X
unknown_b3_cf20: brk $01
unknown_b3_cf22: sbc $00ff00.l, X
unknown_b3_cf26: brk $01
unknown_b3_cf28: sbc $00ff00.l, X
unknown_b3_cf2c: brk $01
unknown_b3_cf2e: sbc $00ff00.l, X
unknown_b3_cf32: sbc $010000, X
unknown_b3_cf36: sbc $00ff00.l, X
unknown_b3_cf3a: sbc $01ff00, X
unknown_b3_cf3e: sbc $00ff00.l, X
unknown_b3_cf42: sbc $00ff00.l, X
unknown_b3_cf46: brk $01
unknown_b3_cf48: sbc $00ff00.l, X
unknown_b3_cf4c: sbc $00ff00.l, X
unknown_b3_cf50: sbc $00ff00.l, X
unknown_b3_cf54: brk $01
unknown_b3_cf56: sbc $00ff00.l, X
unknown_b3_cf5a: sbc $00ff00.l, X
unknown_b3_cf5e: sbc $00ff00.l, X
unknown_b3_cf62: sbc $00ff01.l, X
unknown_b3_cf66: sbc $00ff00.l, X
unknown_b3_cf6a: sbc $00ff00.l, X
unknown_b3_cf6e: sbc $00ff00.l, X
unknown_b3_cf72: sbc $010000, X
unknown_b3_cf76: sbc $00ff00.l, X
unknown_b3_cf7a: sbc $00ff00.l, X
unknown_b3_cf7e: sbc $00ff00.l, X
unknown_b3_cf82: sbc $00ff00.l, X
unknown_b3_cf86: sbc $00ff00.l, X
unknown_b3_cf8a: sbc $00ff00.l, X
unknown_b3_cf8e: sbc $00ff00.l, X
unknown_b3_cf92: sbc $00ff00.l, X
unknown_b3_cf96: sbc $ff0000, X
unknown_b3_cf9a: sbc $00ff00.l, X
unknown_b3_cf9e: sbc $ff0000, X
unknown_b3_cfa2: sbc $00ff00.l, X
unknown_b3_cfa6: brk $ff
unknown_b3_cfa8: sbc $ffff00, X
unknown_b3_cfac: sbc $ff0000, X
unknown_b3_cfb0: sbc $ff0000, X
unknown_b3_cfb4: sbc $ff0000, X
unknown_b3_cfb8: sbc $ff0000, X
unknown_b3_cfbc: sbc $ff00ff, X
unknown_b3_cfc0: sbc $ff0000, X
unknown_b3_cfc4: sbc $ff0000, X
unknown_b3_cfc8: brk $ff
unknown_b3_cfca: sbc $ff0000, X
unknown_b3_cfce: sbc $ff0000, X
unknown_b3_cfd2: brk $ff
unknown_b3_cfd4: sbc $ff0000, X
unknown_b3_cfd8: sbc $ff00ff, X
unknown_b3_cfdc: sbc $ff0000, X
unknown_b3_cfe0: brk $ff
unknown_b3_cfe2: sbc $ff0000, X
unknown_b3_cfe6: brk $ff
unknown_b3_cfe8: brk $ff
unknown_b3_cfea: sbc $ff0000, X
unknown_b3_cfee: brk $ff
unknown_b3_cff0: brk $ff
unknown_b3_cff2: sbc $ff0000, X
unknown_b3_cff6: brk $ff
unknown_b3_cff8: brk $ff
unknown_b3_cffa: brk $ff
unknown_b3_cffc: brk $ff
unknown_b3_cffe: brk $ff
unknown_b3_d000: brk $ff
unknown_b3_d002: brk $ff
unknown_b3_d004: brk $ff
unknown_b3_d006: brk $ff
unknown_b3_d008: ora ($00, X)
unknown_b3_d00a: brk $ff
unknown_b3_d00c: brk $ff
unknown_b3_d00e: ora ($00, X)
unknown_b3_d010: brk $ff
unknown_b3_d012: ora ($00, X)
unknown_b3_d014: brk $ff
unknown_b3_d016: brk $ff
unknown_b3_d018: ora ($00, X)
unknown_b3_d01a: brk $ff
unknown_b3_d01c: ora ($00, X)
unknown_b3_d01e: brk $ff
unknown_b3_d020: ora ($00, X)
unknown_b3_d022: ora ($00, X)
unknown_b3_d024: brk $ff
unknown_b3_d026: ora ($00, X)
unknown_b3_d028: brk $ff
unknown_b3_d02a: ora ($00, X)
unknown_b3_d02c: ora ($00, X)
unknown_b3_d02e: ora ($00, X)
unknown_b3_d030: brk $ff
unknown_b3_d032: ora ($00, X)
unknown_b3_d034: ora ($00, X)
unknown_b3_d036: ora ($00, X)
unknown_b3_d038: ora ($00, X)
unknown_b3_d03a: ora ($00, X)
unknown_b3_d03c: ora ($00, X)
unknown_b3_d03e: brk $01
unknown_b3_d040: ora ($00, X)
unknown_b3_d042: ora ($00, X)
unknown_b3_d044: brk $01
unknown_b3_d046: ora ($00, X)
unknown_b3_d048: ora ($00, X)
unknown_b3_d04a: brk $01
unknown_b3_d04c: ora ($00, X)
unknown_b3_d04e: brk $01
unknown_b3_d050: ora ($00, X)
unknown_b3_d052: brk $01
unknown_b3_d054: ora ($00, X)
unknown_b3_d056: brk $01
unknown_b3_d058: ora ($01, X)
unknown_b3_d05a: brk $01
unknown_b3_d05c: ora ($00, X)
unknown_b3_d05e: brk $01
unknown_b3_d060: brk $01
unknown_b3_d062: ora ($00, X)
unknown_b3_d064: brk $01
unknown_b3_d066: ora ($01, X)
unknown_b3_d068: brk $01
unknown_b3_d06a: brk $01
unknown_b3_d06c: ora ($00, X)
unknown_b3_d06e: brk $01
unknown_b3_d070: brk $01
unknown_b3_d072: ora ($01, X)
unknown_b3_d074: brk $01
unknown_b3_d076: brk $01
unknown_b3_d078: brk $01
unknown_b3_d07a: ora ($00, X)
unknown_b3_d07c: brk $01
unknown_b3_d07e: brk $01
unknown_b3_d080: brk $01
unknown_b3_d082: brk $01
unknown_b3_d084: brk $01
unknown_b3_d086: brk $01
unknown_b3_d088: brk $01
unknown_b3_d08a: brk $01
unknown_b3_d08c: brk $01
unknown_b3_d08e: ora ($00, X)
unknown_b3_d090: brk $01
unknown_b3_d092: brk $01
unknown_b3_d094: brk $01
unknown_b3_d096: brk $01
unknown_b3_d098: brk $01
unknown_b3_d09a: brk $01
unknown_b3_d09c: brk $01
unknown_b3_d09e: brk $01
unknown_b3_d0a0: brk $01
unknown_b3_d0a2: brk $01
unknown_b3_d0a4: brk $01
unknown_b3_d0a6: brk $01
unknown_b3_d0a8: brk $01
unknown_b3_d0aa: ora ($00, X)
unknown_b3_d0ac: brk $01
unknown_b3_d0ae: brk $01
unknown_b3_d0b0: brk $01
unknown_b3_d0b2: brk $01
unknown_b3_d0b4: brk $01
unknown_b3_d0b6: brk $01
unknown_b3_d0b8: ora ($00, X)
unknown_b3_d0ba: brk $01
unknown_b3_d0bc: brk $01
unknown_b3_d0be: brk $01
unknown_b3_d0c0: brk $01
unknown_b3_d0c2: brk $01
unknown_b3_d0c4: brk $01
unknown_b3_d0c6: ora ($00, X)
unknown_b3_d0c8: brk $01
unknown_b3_d0ca: brk $01
unknown_b3_d0cc: brk $01
unknown_b3_d0ce: brk $01
unknown_b3_d0d0: brk $01
unknown_b3_d0d2: brk $01
unknown_b3_d0d4: ora ($00, X)
unknown_b3_d0d6: brk $01
unknown_b3_d0d8: brk $01
unknown_b3_d0da: brk $01
unknown_b3_d0dc: brk $01
unknown_b3_d0de: brk $01
unknown_b3_d0e0: brk $01
unknown_b3_d0e2: brk $01
unknown_b3_d0e4: brk $01
unknown_b3_d0e6: brk $01
unknown_b3_d0e8: brk $01
unknown_b3_d0ea: brk $01
unknown_b3_d0ec: brk $01
unknown_b3_d0ee: brk $01
unknown_b3_d0f0: brk $01
unknown_b3_d0f2: brk $01
unknown_b3_d0f4: brk $01
unknown_b3_d0f6: brk $01
unknown_b3_d0f8: brk $01
unknown_b3_d0fa: sbc $010000, X
unknown_b3_d0fe: brk $01
unknown_b3_d100: brk $01
unknown_b3_d102: sbc $010000, X
unknown_b3_d106: brk $01
unknown_b3_d108: sbc $00ff00.l, X
unknown_b3_d10c: brk $01
unknown_b3_d10e: sbc $00ff00.l, X
unknown_b3_d112: sbc $00ff00.l, X
unknown_b3_d116: sbc $ff0000, X
unknown_b3_d11a: sbc $00ff00.l, X
unknown_b3_d11e: sbc $ff0000, X
unknown_b3_d122: sbc $00ff00.l, X
unknown_b3_d126: sbc $00ffff.l, X
unknown_b3_d12a: sbc $00ffff.l, X
unknown_b3_d12e: brk $ff
unknown_b3_d130: sbc $00ff00.l, X
unknown_b3_d134: brk $ff
unknown_b3_d136: sbc $00ff00.l, X
unknown_b3_d13a: brk $ff
unknown_b3_d13c: sbc $008000.l, X
unknown_b3_d140: sbc $010000, X
unknown_b3_d144: sbc $010000, X
unknown_b3_d148: sbc $00ff00.l, X
unknown_b3_d14c: brk $01
unknown_b3_d14e: sbc $00ff00.l, X
unknown_b3_d152: brk $01
unknown_b3_d154: sbc $010000, X
unknown_b3_d158: sbc $00ff00.l, X
unknown_b3_d15c: brk $01
unknown_b3_d15e: sbc $010000, X
unknown_b3_d162: sbc $00ff00.l, X
unknown_b3_d166: brk $01
unknown_b3_d168: sbc $010000, X
unknown_b3_d16c: sbc $00ff00.l, X
unknown_b3_d170: brk $01
unknown_b3_d172: sbc $010000, X
unknown_b3_d176: sbc $00ff00.l, X
unknown_b3_d17a: brk $01
unknown_b3_d17c: sbc $010000, X
unknown_b3_d180: sbc $01ff00, X
unknown_b3_d184: sbc $010000, X
unknown_b3_d188: sbc $00ff00.l, X
unknown_b3_d18c: brk $01
unknown_b3_d18e: sbc $010000, X
unknown_b3_d192: sbc $00ff00.l, X
unknown_b3_d196: brk $01
unknown_b3_d198: sbc $00ff00.l, X
unknown_b3_d19c: sbc $010000, X
unknown_b3_d1a0: sbc $00ff00.l, X
unknown_b3_d1a4: sbc $010000, X
unknown_b3_d1a8: sbc $00ff00.l, X
unknown_b3_d1ac: sbc $00ff00.l, X
unknown_b3_d1b0: brk $01
unknown_b3_d1b2: sbc $00ff00.l, X
unknown_b3_d1b6: sbc $00ff00.l, X
unknown_b3_d1ba: sbc $00ff00.l, X
unknown_b3_d1be: sbc $00ff00.l, X
unknown_b3_d1c2: sbc $00ff00.l, X
unknown_b3_d1c6: sbc $00ff00.l, X
unknown_b3_d1ca: sbc $00ff00.l, X
unknown_b3_d1ce: sbc $00ff00.l, X
unknown_b3_d1d2: sbc $00ff00.l, X
unknown_b3_d1d6: sbc $ff0000, X
unknown_b3_d1da: sbc $00ff00.l, X
unknown_b3_d1de: sbc $00ff00.l, X
unknown_b3_d1e2: sbc $ff0000, X
unknown_b3_d1e6: sbc $00ff00.l, X
unknown_b3_d1ea: sbc $ff0000, X
unknown_b3_d1ee: sbc $00ff00.l, X
unknown_b3_d1f2: brk $ff
unknown_b3_d1f4: sbc $00ff00.l, X
unknown_b3_d1f8: brk $ff
unknown_b3_d1fa: sbc $ff0000, X
unknown_b3_d1fe: sbc $ff0000, X
unknown_b3_d202: sbc $ffff00, X
unknown_b3_d206: sbc $ff0000, X
unknown_b3_d20a: brk $ff
unknown_b3_d20c: sbc $ff0000, X
unknown_b3_d210: sbc $ff0000, X
unknown_b3_d214: sbc $ff0000, X
unknown_b3_d218: sbc $ff00ff, X
unknown_b3_d21c: sbc $ff0000, X
unknown_b3_d220: brk $ff
unknown_b3_d222: sbc $ff0000, X
unknown_b3_d226: brk $ff
unknown_b3_d228: sbc $ff0000, X
unknown_b3_d22c: brk $ff
unknown_b3_d22e: brk $ff
unknown_b3_d230: sbc $ff0000, X
unknown_b3_d234: brk $ff
unknown_b3_d236: brk $ff
unknown_b3_d238: sbc $ff0000, X
unknown_b3_d23c: brk $ff
unknown_b3_d23e: brk $ff
unknown_b3_d240: brk $ff
unknown_b3_d242: brk $ff
unknown_b3_d244: brk $ff
unknown_b3_d246: brk $ff
unknown_b3_d248: brk $ff
unknown_b3_d24a: brk $ff
unknown_b3_d24c: brk $ff
unknown_b3_d24e: brk $ff
unknown_b3_d250: brk $ff
unknown_b3_d252: brk $ff
unknown_b3_d254: brk $ff
unknown_b3_d256: brk $ff
unknown_b3_d258: ora ($00, X)
unknown_b3_d25a: brk $ff
unknown_b3_d25c: brk $ff
unknown_b3_d25e: brk $ff
unknown_b3_d260: ora ($00, X)
unknown_b3_d262: brk $ff
unknown_b3_d264: brk $ff
unknown_b3_d266: ora ($00, X)
unknown_b3_d268: brk $ff
unknown_b3_d26a: brk $ff
unknown_b3_d26c: ora ($00, X)
unknown_b3_d26e: brk $ff
unknown_b3_d270: brk $ff
unknown_b3_d272: ora ($00, X)
unknown_b3_d274: brk $ff
unknown_b3_d276: ora ($00, X)
unknown_b3_d278: brk $ff
unknown_b3_d27a: ora ($00, X)
unknown_b3_d27c: brk $ff
unknown_b3_d27e: ora ($00, X)
unknown_b3_d280: brk $ff
unknown_b3_d282: ora ($ff, X)
unknown_b3_d284: ora ($00, X)
unknown_b3_d286: brk $ff
unknown_b3_d288: ora ($00, X)
unknown_b3_d28a: brk $ff
unknown_b3_d28c: ora ($00, X)
unknown_b3_d28e: brk $ff
unknown_b3_d290: ora ($00, X)
unknown_b3_d292: brk $ff
unknown_b3_d294: ora ($00, X)
unknown_b3_d296: ora ($00, X)
unknown_b3_d298: brk $ff
unknown_b3_d29a: ora ($00, X)
unknown_b3_d29c: brk $ff
unknown_b3_d29e: ora ($00, X)
unknown_b3_d2a0: ora ($00, X)
unknown_b3_d2a2: brk $ff
unknown_b3_d2a4: ora ($00, X)
unknown_b3_d2a6: ora ($00, X)
unknown_b3_d2a8: brk $ff
unknown_b3_d2aa: ora ($00, X)
unknown_b3_d2ac: ora ($00, X)
unknown_b3_d2ae: ora ($ff, X)
unknown_b3_d2b0: ora ($00, X)
unknown_b3_d2b2: ora ($00, X)
unknown_b3_d2b4: ora ($00, X)
unknown_b3_d2b6: brk $ff
unknown_b3_d2b8: ora ($00, X)
unknown_b3_d2ba: ora ($00, X)
unknown_b3_d2bc: ora ($00, X)
unknown_b3_d2be: ora ($00, X)
unknown_b3_d2c0: ora ($00, X)
unknown_b3_d2c2: ora ($00, X)
unknown_b3_d2c4: ora ($00, X)
unknown_b3_d2c6: ora ($00, X)
unknown_b3_d2c8: ora ($00, X)
unknown_b3_d2ca: ora ($00, X)
unknown_b3_d2cc: ora ($00, X)
unknown_b3_d2ce: brk $01
unknown_b3_d2d0: ora ($00, X)
unknown_b3_d2d2: ora ($00, X)
unknown_b3_d2d4: ora ($00, X)
unknown_b3_d2d6: brk $01
unknown_b3_d2d8: ora ($00, X)
unknown_b3_d2da: ora ($00, X)
unknown_b3_d2dc: brk $01
unknown_b3_d2de: ora ($00, X)
unknown_b3_d2e0: ora ($00, X)
unknown_b3_d2e2: brk $01
unknown_b3_d2e4: ora ($00, X)
unknown_b3_d2e6: ora ($00, X)
unknown_b3_d2e8: brk $01
unknown_b3_d2ea: ora ($00, X)
unknown_b3_d2ec: brk $01
unknown_b3_d2ee: ora ($00, X)
unknown_b3_d2f0: brk $01
unknown_b3_d2f2: ora ($00, X)
unknown_b3_d2f4: brk $01
unknown_b3_d2f6: ora ($00, X)
unknown_b3_d2f8: brk $01
unknown_b3_d2fa: ora ($00, X)
unknown_b3_d2fc: brk $01
unknown_b3_d2fe: brk $01
unknown_b3_d300: ora ($00, X)
unknown_b3_d302: brk $01
unknown_b3_d304: ora ($01, X)
unknown_b3_d306: brk $01
unknown_b3_d308: brk $01
unknown_b3_d30a: ora ($00, X)
unknown_b3_d30c: brk $01
unknown_b3_d30e: brk $01
unknown_b3_d310: brk $01
unknown_b3_d312: ora ($00, X)
unknown_b3_d314: brk $01
unknown_b3_d316: brk $01
unknown_b3_d318: brk $01
unknown_b3_d31a: brk $01
unknown_b3_d31c: brk $01
unknown_b3_d31e: brk $01
unknown_b3_d320: brk $01
unknown_b3_d322: brk $01
unknown_b3_d324: brk $01
unknown_b3_d326: brk $01
unknown_b3_d328: brk $01
unknown_b3_d32a: brk $01
unknown_b3_d32c: brk $01
unknown_b3_d32e: brk $01
unknown_b3_d330: sbc $010000, X
unknown_b3_d334: brk $01
unknown_b3_d336: brk $01
unknown_b3_d338: brk $01
unknown_b3_d33a: sbc $010000, X
unknown_b3_d33e: brk $01
unknown_b3_d340: sbc $010000, X
unknown_b3_d344: brk $01
unknown_b3_d346: sbc $010000, X
unknown_b3_d34a: brk $01
unknown_b3_d34c: sbc $010000, X
unknown_b3_d350: sbc $010000, X
unknown_b3_d354: brk $01
unknown_b3_d356: sbc $010000, X
unknown_b3_d35a: sbc $00ff00.l, X
unknown_b3_d35e: brk $01
unknown_b3_d360: sbc $010000, X
unknown_b3_d364: sbc $00ff00.l, X
unknown_b3_d368: brk $01
unknown_b3_d36a: sbc $00ff00.l, X
unknown_b3_d36e: sbc $00ff00.l, X
unknown_b3_d372: sbc $010000, X
unknown_b3_d376: sbc $00ff00.l, X
unknown_b3_d37a: sbc $ff0000, X
unknown_b3_d37e: sbc $00ff00.l, X
unknown_b3_d382: sbc $00ff00.l, X
unknown_b3_d386: sbc $ff0000, X
unknown_b3_d38a: sbc $00ff00.l, X
unknown_b3_d38e: brk $ff
unknown_b3_d390: sbc $00ff00.l, X
unknown_b3_d394: brk $ff
unknown_b3_d396: sbc $ffff00, X
unknown_b3_d39a: sbc $ff00ff, X
unknown_b3_d39e: sbc $ff0000, X
unknown_b3_d3a2: sbc $ff0000, X
unknown_b3_d3a6: brk $ff
unknown_b3_d3a8: brk $ff
unknown_b3_d3aa: sbc $ff0000, X
unknown_b3_d3ae: brk $ff
unknown_b3_d3b0: brk $ff
unknown_b3_d3b2: brk $ff
unknown_b3_d3b4: brk $ff
unknown_b3_d3b6: brk $ff
unknown_b3_d3b8: brk $ff
unknown_b3_d3ba: brk $ff
unknown_b3_d3bc: brk $ff
unknown_b3_d3be: brk $ff
unknown_b3_d3c0: brk $ff
unknown_b3_d3c2: ora ($00, X)
unknown_b3_d3c4: brk $ff
unknown_b3_d3c6: brk $ff
unknown_b3_d3c8: brk $ff
unknown_b3_d3ca: ora ($00, X)
unknown_b3_d3cc: brk $ff
unknown_b3_d3ce: brk $ff
unknown_b3_d3d0: brk $ff
unknown_b3_d3d2: ora ($00, X)
unknown_b3_d3d4: brk $ff
unknown_b3_d3d6: brk $ff
unknown_b3_d3d8: ora ($00, X)
unknown_b3_d3da: brk $ff
unknown_b3_d3dc: ora ($00, X)
unknown_b3_d3de: brk $ff
unknown_b3_d3e0: ora ($ff, X)
unknown_b3_d3e2: ora ($ff, X)
unknown_b3_d3e4: ora ($00, X)
unknown_b3_d3e6: brk $ff
unknown_b3_d3e8: ora ($00, X)
unknown_b3_d3ea: ora ($ff, X)
unknown_b3_d3ec: ora ($00, X)
unknown_b3_d3ee: ora ($00, X)
unknown_b3_d3f0: ora ($00, X)
unknown_b3_d3f2: ora ($00, X)
unknown_b3_d3f4: ora ($00, X)
unknown_b3_d3f6: brk $01
unknown_b3_d3f8: ora ($00, X)
unknown_b3_d3fa: ora ($00, X)
unknown_b3_d3fc: brk $01
unknown_b3_d3fe: ora ($00, X)
unknown_b3_d400: ora ($01, X)
unknown_b3_d402: ora ($00, X)
unknown_b3_d404: brk $01
unknown_b3_d406: ora ($00, X)
unknown_b3_d408: brk $01
unknown_b3_d40a: brk $01
unknown_b3_d40c: ora ($00, X)
unknown_b3_d40e: brk $01
unknown_b3_d410: ora ($00, X)
unknown_b3_d412: brk $01
unknown_b3_d414: brk $01
unknown_b3_d416: brk $01
unknown_b3_d418: brk $01
unknown_b3_d41a: brk $01
unknown_b3_d41c: brk $01
unknown_b3_d41e: sbc $010000, X
unknown_b3_d422: brk $01
unknown_b3_d424: sbc $01ff00, X
unknown_b3_d428: sbc $010000, X
unknown_b3_d42c: sbc $00ff00.l, X
unknown_b3_d430: brk $01
unknown_b3_d432: sbc $00ff00.l, X
unknown_b3_d436: sbc $00ff00.l, X
unknown_b3_d43a: sbc $ff0000, X
unknown_b3_d43e: sbc $00ff00.l, X
unknown_b3_d442: brk $ff
unknown_b3_d444: brk $ff
unknown_b3_d446: sbc $ff0000, X
unknown_b3_d44a: sbc $ff0000, X
unknown_b3_d44e: brk $ff
unknown_b3_d450: brk $ff
unknown_b3_d452: sbc $ff0000, X
unknown_b3_d456: brk $ff
unknown_b3_d458: brk $ff
unknown_b3_d45a: brk $ff
unknown_b3_d45c: brk $ff
unknown_b3_d45e: sbc $ff0000, X
unknown_b3_d462: brk $ff
unknown_b3_d464: brk $ff
unknown_b3_d466: brk $ff
unknown_b3_d468: sbc $ff0000, X
unknown_b3_d46c: brk $ff
unknown_b3_d46e: brk $ff
unknown_b3_d470: brk $ff
unknown_b3_d472: sbc $ff0000, X
unknown_b3_d476: brk $ff
unknown_b3_d478: brk $ff
unknown_b3_d47a: sbc $ff0000, X
unknown_b3_d47e: brk $ff
unknown_b3_d480: brk $ff
unknown_b3_d482: sbc $ff0000, X
unknown_b3_d486: brk $ff
unknown_b3_d488: brk $ff
unknown_b3_d48a: sbc $ff0000, X
unknown_b3_d48e: brk $ff
unknown_b3_d490: sbc $ff0000, X
unknown_b3_d494: brk $ff
unknown_b3_d496: sbc $ff00ff, X
unknown_b3_d49a: brk $ff
unknown_b3_d49c: sbc $ff0000, X
unknown_b3_d4a0: bra $00 ; $d4a2.w
unknown_b3_d4a2: sbc $ff0000, X
unknown_b3_d4a6: sbc $ff0000, X
unknown_b3_d4aa: sbc $ffff00, X
unknown_b3_d4ae: sbc $ff0000, X
unknown_b3_d4b2: sbc $ffff00, X
unknown_b3_d4b6: sbc $ff0000, X
unknown_b3_d4ba: sbc $ff0000, X
unknown_b3_d4be: sbc $00ff00.l, X
unknown_b3_d4c2: brk $ff
unknown_b3_d4c4: sbc $ff0000, X
unknown_b3_d4c8: sbc $ff0000, X
unknown_b3_d4cc: sbc $00ff00.l, X
unknown_b3_d4d0: brk $ff
unknown_b3_d4d2: sbc $ff0000, X
unknown_b3_d4d6: sbc $ffff00, X
unknown_b3_d4da: sbc $ff0000, X
unknown_b3_d4de: sbc $ffff00, X
unknown_b3_d4e2: sbc $ff0000, X
unknown_b3_d4e6: sbc $00ff00.l, X
unknown_b3_d4ea: brk $ff
unknown_b3_d4ec: sbc $00ff00.l, X
unknown_b3_d4f0: brk $ff
unknown_b3_d4f2: sbc $00ff00.l, X
unknown_b3_d4f6: sbc $00ffff.l, X
unknown_b3_d4fa: sbc $00ff00.l, X
unknown_b3_d4fe: brk $ff
unknown_b3_d500: sbc $00ff00.l, X
unknown_b3_d504: sbc $00ff00.l, X
unknown_b3_d508: sbc $ffff00, X
unknown_b3_d50c: sbc $00ff00.l, X
unknown_b3_d510: sbc $00ff00.l, X
unknown_b3_d514: sbc $00ff00.l, X
unknown_b3_d518: sbc $ff0000, X
unknown_b3_d51c: sbc $00ff00.l, X
unknown_b3_d520: sbc $00ff00.l, X
unknown_b3_d524: sbc $00ff00.l, X
unknown_b3_d528: sbc $00ff00.l, X
unknown_b3_d52c: sbc $00ff00.l, X
unknown_b3_d530: sbc $00ff00.l, X
unknown_b3_d534: brk $01
unknown_b3_d536: sbc $00ff00.l, X
unknown_b3_d53a: sbc $00ff00.l, X
unknown_b3_d53e: sbc $01ff00, X
unknown_b3_d542: sbc $00ff00.l, X
unknown_b3_d546: sbc $00ff00.l, X
unknown_b3_d54a: sbc $010000, X
unknown_b3_d54e: sbc $00ff00.l, X
unknown_b3_d552: sbc $00ff00.l, X
unknown_b3_d556: sbc $00ff00.l, X
unknown_b3_d55a: brk $01
unknown_b3_d55c: sbc $00ff00.l, X
unknown_b3_d560: sbc $01ff00, X
unknown_b3_d564: sbc $00ff00.l, X
unknown_b3_d568: sbc $00ff01.l, X
unknown_b3_d56c: sbc $00ff01.l, X
unknown_b3_d570: brk $01
unknown_b3_d572: sbc $00ff00.l, X
unknown_b3_d576: brk $01
unknown_b3_d578: sbc $00ff00.l, X
unknown_b3_d57c: sbc $00ff01.l, X
unknown_b3_d580: sbc $00ff00.l, X
unknown_b3_d584: brk $01
unknown_b3_d586: sbc $00ff00.l, X
unknown_b3_d58a: sbc $00ff00.l, X
unknown_b3_d58e: sbc $00ff00.l, X
unknown_b3_d592: sbc $00ff00.l, X
unknown_b3_d596: sbc $00ff00.l, X
unknown_b3_d59a: sbc $00ff00.l, X
unknown_b3_d59e: sbc $00ff00.l, X
unknown_b3_d5a2: sbc $00ff00.l, X
unknown_b3_d5a6: sbc $01ff00, X
unknown_b3_d5aa: sbc $00ff00.l, X
unknown_b3_d5ae: sbc $00ff00.l, X
unknown_b3_d5b2: brk $01
unknown_b3_d5b4: sbc $00ff00.l, X
unknown_b3_d5b8: sbc $010000, X
unknown_b3_d5bc: sbc $00ff00.l, X
unknown_b3_d5c0: brk $01
unknown_b3_d5c2: sbc $00ff00.l, X
unknown_b3_d5c6: brk $01
unknown_b3_d5c8: sbc $00ff00.l, X
unknown_b3_d5cc: brk $01
unknown_b3_d5ce: sbc $010000, X
unknown_b3_d5d2: sbc $01ff00, X
unknown_b3_d5d6: sbc $010000, X
unknown_b3_d5da: sbc $010000, X
unknown_b3_d5de: sbc $01ff01, X
unknown_b3_d5e2: brk $01
unknown_b3_d5e4: sbc $010001, X
unknown_b3_d5e8: brk $01
unknown_b3_d5ea: brk $01
unknown_b3_d5ec: brk $01
unknown_b3_d5ee: brk $01
unknown_b3_d5f0: brk $01
unknown_b3_d5f2: brk $01
unknown_b3_d5f4: brk $01
unknown_b3_d5f6: brk $01
unknown_b3_d5f8: ora ($01, X)
unknown_b3_d5fa: brk $01
unknown_b3_d5fc: brk $01
unknown_b3_d5fe: ora ($00, X)
unknown_b3_d600: brk $01
unknown_b3_d602: ora ($01, X)
unknown_b3_d604: ora ($01, X)
unknown_b3_d606: brk $01
unknown_b3_d608: ora ($00, X)
unknown_b3_d60a: ora ($01, X)
unknown_b3_d60c: ora ($00, X)
unknown_b3_d60e: brk $01
unknown_b3_d610: ora ($00, X)
unknown_b3_d612: ora ($00, X)
unknown_b3_d614: brk $01
unknown_b3_d616: ora ($00, X)
unknown_b3_d618: ora ($00, X)
unknown_b3_d61a: brk $01
unknown_b3_d61c: ora ($00, X)
unknown_b3_d61e: ora ($00, X)
unknown_b3_d620: ora ($00, X)
unknown_b3_d622: ora ($00, X)
unknown_b3_d624: brk $01
unknown_b3_d626: ora ($00, X)
unknown_b3_d628: ora ($00, X)
unknown_b3_d62a: ora ($00, X)
unknown_b3_d62c: ora ($00, X)
unknown_b3_d62e: ora ($00, X)
unknown_b3_d630: ora ($00, X)
unknown_b3_d632: ora ($00, X)
unknown_b3_d634: ora ($00, X)
unknown_b3_d636: ora ($00, X)
unknown_b3_d638: ora ($00, X)
unknown_b3_d63a: ora ($00, X)
unknown_b3_d63c: ora ($00, X)
unknown_b3_d63e: ora ($00, X)
unknown_b3_d640: ora ($00, X)
unknown_b3_d642: ora ($00, X)
unknown_b3_d644: ora ($00, X)
unknown_b3_d646: brk $01
unknown_b3_d648: ora ($00, X)
unknown_b3_d64a: ora ($00, X)
unknown_b3_d64c: ora ($00, X)
unknown_b3_d64e: ora ($00, X)
unknown_b3_d650: ora ($00, X)
unknown_b3_d652: ora ($00, X)
unknown_b3_d654: brk $01
unknown_b3_d656: ora ($00, X)
unknown_b3_d658: ora ($00, X)
unknown_b3_d65a: ora ($00, X)
unknown_b3_d65c: brk $01
unknown_b3_d65e: ora ($00, X)
unknown_b3_d660: ora ($00, X)
unknown_b3_d662: brk $01
unknown_b3_d664: ora ($00, X)
unknown_b3_d666: ora ($01, X)
unknown_b3_d668: ora ($00, X)
unknown_b3_d66a: brk $01
unknown_b3_d66c: ora ($00, X)
unknown_b3_d66e: ora ($01, X)
unknown_b3_d670: ora ($00, X)
unknown_b3_d672: brk $01
unknown_b3_d674: ora ($00, X)
unknown_b3_d676: brk $01
unknown_b3_d678: ora ($00, X)
unknown_b3_d67a: brk $01
unknown_b3_d67c: ora ($00, X)
unknown_b3_d67e: brk $01
unknown_b3_d680: brk $01
unknown_b3_d682: ora ($00, X)
unknown_b3_d684: brk $01
unknown_b3_d686: ora ($00, X)
unknown_b3_d688: brk $01
unknown_b3_d68a: brk $01
unknown_b3_d68c: ora ($00, X)
unknown_b3_d68e: brk $01
unknown_b3_d690: brk $01
unknown_b3_d692: ora ($00, X)
unknown_b3_d694: brk $01
unknown_b3_d696: brk $01
unknown_b3_d698: brk $01
unknown_b3_d69a: brk $01
unknown_b3_d69c: ora ($00, X)
unknown_b3_d69e: brk $01
unknown_b3_d6a0: brk $01
unknown_b3_d6a2: brk $01
unknown_b3_d6a4: brk $01
unknown_b3_d6a6: brk $01
unknown_b3_d6a8: brk $01
unknown_b3_d6aa: brk $01
unknown_b3_d6ac: brk $01
unknown_b3_d6ae: brk $01
unknown_b3_d6b0: brk $01
unknown_b3_d6b2: sbc $010000, X
unknown_b3_d6b6: brk $01
unknown_b3_d6b8: brk $01
unknown_b3_d6ba: sbc $010001, X
unknown_b3_d6be: brk $01
unknown_b3_d6c0: sbc $010000, X
unknown_b3_d6c4: brk $01
unknown_b3_d6c6: sbc $010000, X
unknown_b3_d6ca: sbc $010000, X
unknown_b3_d6ce: sbc $01ff01, X
unknown_b3_d6d2: sbc $00ff01.l, X
unknown_b3_d6d6: brk $01
unknown_b3_d6d8: sbc $010000, X
unknown_b3_d6dc: sbc $00ff00.l, X
unknown_b3_d6e0: brk $01
unknown_b3_d6e2: sbc $00ff00.l, X
unknown_b3_d6e6: brk $01
unknown_b3_d6e8: sbc $00ff00.l, X
unknown_b3_d6ec: sbc $01ff00, X
unknown_b3_d6f0: sbc $00ff00.l, X
unknown_b3_d6f4: sbc $00ff00.l, X
unknown_b3_d6f8: sbc $00ff00.l, X
unknown_b3_d6fc: sbc $00ff00.l, X
unknown_b3_d700: sbc $ffff00, X
unknown_b3_d704: sbc $00ff00.l, X
unknown_b3_d708: sbc $ff0000, X
unknown_b3_d70c: sbc $00ff00.l, X
unknown_b3_d710: sbc $00ffff.l, X
unknown_b3_d714: brk $ff
unknown_b3_d716: sbc $ffff00, X
unknown_b3_d71a: sbc $ffffff, X
unknown_b3_d71e: brk $ff
unknown_b3_d720: sbc $ff0000, X
unknown_b3_d724: sbc $ff00ff, X
unknown_b3_d728: sbc $ff00ff, X
unknown_b3_d72c: brk $ff
unknown_b3_d72e: sbc $ff0000, X
unknown_b3_d732: brk $ff
unknown_b3_d734: brk $ff
unknown_b3_d736: brk $ff
unknown_b3_d738: brk $ff
unknown_b3_d73a: brk $ff
unknown_b3_d73c: brk $ff
unknown_b3_d73e: brk $ff
unknown_b3_d740: brk $ff
unknown_b3_d742: brk $ff
unknown_b3_d744: brk $ff
unknown_b3_d746: brk $ff
unknown_b3_d748: brk $ff
unknown_b3_d74a: brk $ff
unknown_b3_d74c: ora ($00, X)
unknown_b3_d74e: brk $ff
unknown_b3_d750: brk $ff
unknown_b3_d752: brk $ff
unknown_b3_d754: ora ($00, X)
unknown_b3_d756: brk $ff
unknown_b3_d758: brk $ff
unknown_b3_d75a: ora ($00, X)
unknown_b3_d75c: brk $ff
unknown_b3_d75e: ora ($ff, X)
unknown_b3_d760: brk $ff
unknown_b3_d762: ora ($00, X)
unknown_b3_d764: brk $ff
unknown_b3_d766: ora ($00, X)
unknown_b3_d768: brk $ff
unknown_b3_d76a: ora ($ff, X)
unknown_b3_d76c: brk $ff
unknown_b3_d76e: ora ($00, X)
unknown_b3_d770: brk $ff
unknown_b3_d772: ora ($00, X)
unknown_b3_d774: ora ($ff, X)
unknown_b3_d776: ora ($ff, X)
unknown_b3_d778: ora ($00, X)
unknown_b3_d77a: brk $ff
unknown_b3_d77c: ora ($00, X)
unknown_b3_d77e: ora ($ff, X)
unknown_b3_d780: ora ($00, X)
unknown_b3_d782: brk $ff
unknown_b3_d784: ora ($00, X)
unknown_b3_d786: ora ($00, X)
unknown_b3_d788: brk $ff
unknown_b3_d78a: ora ($00, X)
unknown_b3_d78c: ora ($00, X)
unknown_b3_d78e: brk $ff
unknown_b3_d790: ora ($00, X)
unknown_b3_d792: ora ($00, X)
unknown_b3_d794: brk $ff
unknown_b3_d796: ora ($00, X)
unknown_b3_d798: ora ($00, X)
unknown_b3_d79a: ora ($ff, X)
unknown_b3_d79c: ora ($00, X)
unknown_b3_d79e: ora ($00, X)
unknown_b3_d7a0: ora ($ff, X)
unknown_b3_d7a2: ora ($00, X)
unknown_b3_d7a4: ora ($00, X)
unknown_b3_d7a6: ora ($00, X)
unknown_b3_d7a8: brk $ff
unknown_b3_d7aa: ora ($00, X)
unknown_b3_d7ac: ora ($00, X)
unknown_b3_d7ae: ora ($00, X)
unknown_b3_d7b0: ora ($00, X)
unknown_b3_d7b2: ora ($ff, X)
unknown_b3_d7b4: ora ($00, X)
unknown_b3_d7b6: ora ($00, X)
unknown_b3_d7b8: ora ($00, X)
unknown_b3_d7ba: ora ($00, X)
unknown_b3_d7bc: ora ($00, X)
unknown_b3_d7be: ora ($ff, X)
unknown_b3_d7c0: ora ($00, X)
unknown_b3_d7c2: ora ($00, X)
unknown_b3_d7c4: ora ($00, X)
unknown_b3_d7c6: ora ($00, X)
unknown_b3_d7c8: ora ($00, X)
unknown_b3_d7ca: ora ($00, X)
unknown_b3_d7cc: ora ($00, X)
unknown_b3_d7ce: ora ($00, X)
unknown_b3_d7d0: brk $ff
unknown_b3_d7d2: ora ($00, X)
unknown_b3_d7d4: ora ($00, X)
unknown_b3_d7d6: ora ($00, X)
unknown_b3_d7d8: ora ($00, X)
unknown_b3_d7da: ora ($00, X)
unknown_b3_d7dc: ora ($00, X)
unknown_b3_d7de: ora ($00, X)
unknown_b3_d7e0: ora ($00, X)
unknown_b3_d7e2: ora ($00, X)
unknown_b3_d7e4: ora ($00, X)
unknown_b3_d7e6: brk $ff
unknown_b3_d7e8: ora ($00, X)
unknown_b3_d7ea: ora ($00, X)
unknown_b3_d7ec: ora ($00, X)
unknown_b3_d7ee: ora ($00, X)
unknown_b3_d7f0: ora ($00, X)
unknown_b3_d7f2: ora ($00, X)
unknown_b3_d7f4: ora ($00, X)
unknown_b3_d7f6: ora ($00, X)
unknown_b3_d7f8: ora ($00, X)
unknown_b3_d7fa: ora ($00, X)
unknown_b3_d7fc: ora ($00, X)
unknown_b3_d7fe: ora ($00, X)
unknown_b3_d800: ora ($00, X)
unknown_b3_d802: ora ($00, X)
unknown_b3_d804: ora ($00, X)
unknown_b3_d806: ora ($00, X)
unknown_b3_d808: ora ($01, X)
unknown_b3_d80a: ora ($00, X)
unknown_b3_d80c: ora ($00, X)
unknown_b3_d80e: ora ($00, X)
unknown_b3_d810: ora ($00, X)
unknown_b3_d812: ora ($00, X)
unknown_b3_d814: ora ($00, X)
unknown_b3_d816: brk $01
unknown_b3_d818: ora ($00, X)
unknown_b3_d81a: ora ($00, X)
unknown_b3_d81c: ora ($00, X)
unknown_b3_d81e: ora ($00, X)
unknown_b3_d820: ora ($00, X)
unknown_b3_d822: ora ($00, X)
unknown_b3_d824: ora ($00, X)
unknown_b3_d826: brk $01
unknown_b3_d828: ora ($00, X)
unknown_b3_d82a: ora ($00, X)
unknown_b3_d82c: ora ($00, X)
unknown_b3_d82e: ora ($00, X)
unknown_b3_d830: ora ($00, X)
unknown_b3_d832: ora ($00, X)
unknown_b3_d834: ora ($00, X)
unknown_b3_d836: ora ($00, X)
unknown_b3_d838: ora ($00, X)
unknown_b3_d83a: ora ($00, X)
unknown_b3_d83c: ora ($ff, X)
unknown_b3_d83e: ora ($00, X)
unknown_b3_d840: ora ($00, X)
unknown_b3_d842: ora ($00, X)
unknown_b3_d844: ora ($ff, X)
unknown_b3_d846: ora ($00, X)
unknown_b3_d848: ora ($00, X)
unknown_b3_d84a: brk $ff
unknown_b3_d84c: ora ($00, X)
unknown_b3_d84e: ora ($00, X)
unknown_b3_d850: ora ($ff, X)
unknown_b3_d852: ora ($00, X)
unknown_b3_d854: brk $ff
unknown_b3_d856: ora ($00, X)
unknown_b3_d858: ora ($ff, X)
unknown_b3_d85a: ora ($ff, X)
unknown_b3_d85c: ora ($00, X)
unknown_b3_d85e: brk $ff
unknown_b3_d860: ora ($ff, X)
unknown_b3_d862: brk $ff
unknown_b3_d864: ora ($00, X)
unknown_b3_d866: brk $ff
unknown_b3_d868: brk $ff
unknown_b3_d86a: ora ($00, X)
unknown_b3_d86c: brk $ff
unknown_b3_d86e: brk $ff
unknown_b3_d870: brk $ff
unknown_b3_d872: brk $ff
unknown_b3_d874: ora ($00, X)
unknown_b3_d876: brk $ff
unknown_b3_d878: brk $ff
unknown_b3_d87a: brk $ff
unknown_b3_d87c: brk $ff
unknown_b3_d87e: bra $00 ; $d880.w
unknown_b3_d880: ora ($00, X)
unknown_b3_d882: brk $01
unknown_b3_d884: ora ($00, X)
unknown_b3_d886: ora ($00, X)
unknown_b3_d888: ora ($00, X)
unknown_b3_d88a: brk $01
unknown_b3_d88c: ora ($00, X)
unknown_b3_d88e: ora ($00, X)
unknown_b3_d890: brk $01
unknown_b3_d892: ora ($00, X)
unknown_b3_d894: ora ($00, X)
unknown_b3_d896: brk $01
unknown_b3_d898: ora ($00, X)
unknown_b3_d89a: brk $01
unknown_b3_d89c: ora ($00, X)
unknown_b3_d89e: ora ($00, X)
unknown_b3_d8a0: brk $01
unknown_b3_d8a2: ora ($00, X)
unknown_b3_d8a4: brk $01
unknown_b3_d8a6: ora ($00, X)
unknown_b3_d8a8: brk $01
unknown_b3_d8aa: brk $01
unknown_b3_d8ac: ora ($00, X)
unknown_b3_d8ae: brk $01
unknown_b3_d8b0: ora ($01, X)
unknown_b3_d8b2: brk $01
unknown_b3_d8b4: brk $01
unknown_b3_d8b6: ora ($00, X)
unknown_b3_d8b8: brk $01
unknown_b3_d8ba: brk $01
unknown_b3_d8bc: ora ($00, X)
unknown_b3_d8be: brk $01
unknown_b3_d8c0: brk $01
unknown_b3_d8c2: ora ($00, X)
unknown_b3_d8c4: brk $01
unknown_b3_d8c6: brk $01
unknown_b3_d8c8: ora ($00, X)
unknown_b3_d8ca: brk $01
unknown_b3_d8cc: ora ($00, X)
unknown_b3_d8ce: brk $01
unknown_b3_d8d0: ora ($00, X)
unknown_b3_d8d2: ora ($00, X)
unknown_b3_d8d4: brk $01
unknown_b3_d8d6: ora ($00, X)
unknown_b3_d8d8: ora ($00, X)
unknown_b3_d8da: ora ($00, X)
unknown_b3_d8dc: ora ($00, X)
unknown_b3_d8de: brk $01
unknown_b3_d8e0: ora ($00, X)
unknown_b3_d8e2: ora ($00, X)
unknown_b3_d8e4: ora ($00, X)
unknown_b3_d8e6: ora ($00, X)
unknown_b3_d8e8: ora ($00, X)
unknown_b3_d8ea: brk $01
unknown_b3_d8ec: ora ($00, X)
unknown_b3_d8ee: ora ($00, X)
unknown_b3_d8f0: brk $01
unknown_b3_d8f2: ora ($00, X)
unknown_b3_d8f4: ora ($01, X)
unknown_b3_d8f6: brk $01
unknown_b3_d8f8: ora ($00, X)
unknown_b3_d8fa: brk $01
unknown_b3_d8fc: brk $01
unknown_b3_d8fe: brk $01
unknown_b3_d900: ora ($00, X)
unknown_b3_d902: brk $01
unknown_b3_d904: brk $01
unknown_b3_d906: brk $01
unknown_b3_d908: brk $01
unknown_b3_d90a: brk $01
unknown_b3_d90c: brk $01
unknown_b3_d90e: sbc $010000, X
unknown_b3_d912: brk $01
unknown_b3_d914: sbc $010000, X
unknown_b3_d918: brk $01
unknown_b3_d91a: sbc $00ff00.l, X
unknown_b3_d91e: brk $01
unknown_b3_d920: sbc $010000, X
unknown_b3_d924: sbc $00ff00.l, X
unknown_b3_d928: sbc $010000, X
unknown_b3_d92c: sbc $00ff00.l, X
unknown_b3_d930: sbc $010000, X
unknown_b3_d934: sbc $00ff00.l, X
unknown_b3_d938: brk $01
unknown_b3_d93a: sbc $00ff00.l, X
unknown_b3_d93e: brk $01
unknown_b3_d940: sbc $010000, X
unknown_b3_d944: sbc $010000, X
unknown_b3_d948: sbc $010000, X
unknown_b3_d94c: brk $01
unknown_b3_d94e: sbc $010000, X
unknown_b3_d952: brk $01
unknown_b3_d954: sbc $010000, X
unknown_b3_d958: brk $01
unknown_b3_d95a: brk $01
unknown_b3_d95c: brk $01
unknown_b3_d95e: brk $01
unknown_b3_d960: brk $01
unknown_b3_d962: brk $01
unknown_b3_d964: brk $01
unknown_b3_d966: brk $01
unknown_b3_d968: ora ($00, X)
unknown_b3_d96a: brk $01
unknown_b3_d96c: brk $01
unknown_b3_d96e: ora ($00, X)
unknown_b3_d970: brk $01
unknown_b3_d972: ora ($00, X)
unknown_b3_d974: brk $01
unknown_b3_d976: ora ($00, X)
unknown_b3_d978: brk $01
unknown_b3_d97a: ora ($00, X)
unknown_b3_d97c: brk $01
unknown_b3_d97e: ora ($00, X)
unknown_b3_d980: brk $01
unknown_b3_d982: ora ($00, X)
unknown_b3_d984: ora ($00, X)
unknown_b3_d986: brk $01
unknown_b3_d988: ora ($00, X)
unknown_b3_d98a: ora ($00, X)
unknown_b3_d98c: brk $01
unknown_b3_d98e: ora ($00, X)
unknown_b3_d990: ora ($00, X)
unknown_b3_d992: brk $01
unknown_b3_d994: ora ($00, X)
unknown_b3_d996: ora ($00, X)
unknown_b3_d998: ora ($00, X)
unknown_b3_d99a: ora ($00, X)
unknown_b3_d99c: ora ($00, X)
unknown_b3_d99e: brk $01
unknown_b3_d9a0: ora ($00, X)
unknown_b3_d9a2: ora ($00, X)
unknown_b3_d9a4: ora ($00, X)
unknown_b3_d9a6: brk $ff
unknown_b3_d9a8: ora ($00, X)
unknown_b3_d9aa: ora ($00, X)
unknown_b3_d9ac: ora ($00, X)
unknown_b3_d9ae: ora ($00, X)
unknown_b3_d9b0: ora ($00, X)
unknown_b3_d9b2: brk $ff
unknown_b3_d9b4: ora ($00, X)
unknown_b3_d9b6: ora ($00, X)
unknown_b3_d9b8: brk $ff
unknown_b3_d9ba: ora ($00, X)
unknown_b3_d9bc: ora ($00, X)
unknown_b3_d9be: brk $ff
unknown_b3_d9c0: ora ($00, X)
unknown_b3_d9c2: brk $ff
unknown_b3_d9c4: ora ($00, X)
unknown_b3_d9c6: brk $ff
unknown_b3_d9c8: ora ($00, X)
unknown_b3_d9ca: ora ($00, X)
unknown_b3_d9cc: brk $ff
unknown_b3_d9ce: ora ($00, X)
unknown_b3_d9d0: brk $ff
unknown_b3_d9d2: ora ($00, X)
unknown_b3_d9d4: brk $ff
unknown_b3_d9d6: ora ($00, X)
unknown_b3_d9d8: brk $ff
unknown_b3_d9da: ora ($00, X)
unknown_b3_d9dc: brk $ff
unknown_b3_d9de: ora ($00, X)
unknown_b3_d9e0: brk $ff
unknown_b3_d9e2: ora ($00, X)
unknown_b3_d9e4: brk $ff
unknown_b3_d9e6: ora ($00, X)
unknown_b3_d9e8: ora ($00, X)
unknown_b3_d9ea: ora ($00, X)
unknown_b3_d9ec: ora ($00, X)
unknown_b3_d9ee: brk $01
unknown_b3_d9f0: ora ($00, X)
unknown_b3_d9f2: brk $01
unknown_b3_d9f4: ora ($00, X)
unknown_b3_d9f6: brk $01
unknown_b3_d9f8: ora ($00, X)
unknown_b3_d9fa: brk $01
unknown_b3_d9fc: ora ($00, X)
unknown_b3_d9fe: brk $01
unknown_b3_da00: bra $00 ; $da02.w
unknown_b3_da02: ora ($00, X)
unknown_b3_da04: brk $ff
unknown_b3_da06: ora ($00, X)
unknown_b3_da08: ora ($00, X)
unknown_b3_da0a: ora ($00, X)
unknown_b3_da0c: brk $ff
unknown_b3_da0e: ora ($00, X)
unknown_b3_da10: ora ($00, X)
unknown_b3_da12: ora ($00, X)
unknown_b3_da14: brk $ff
unknown_b3_da16: ora ($00, X)
unknown_b3_da18: ora ($00, X)
unknown_b3_da1a: ora ($ff, X)
unknown_b3_da1c: ora ($00, X)
unknown_b3_da1e: ora ($00, X)
unknown_b3_da20: ora ($00, X)
unknown_b3_da22: brk $ff
unknown_b3_da24: ora ($00, X)
unknown_b3_da26: ora ($00, X)
unknown_b3_da28: ora ($00, X)
unknown_b3_da2a: ora ($00, X)
unknown_b3_da2c: ora ($00, X)
unknown_b3_da2e: brk $ff
unknown_b3_da30: ora ($00, X)
unknown_b3_da32: ora ($00, X)
unknown_b3_da34: ora ($00, X)
unknown_b3_da36: ora ($00, X)
unknown_b3_da38: ora ($00, X)
unknown_b3_da3a: ora ($00, X)
unknown_b3_da3c: brk $01
unknown_b3_da3e: ora ($00, X)
unknown_b3_da40: ora ($00, X)
unknown_b3_da42: ora ($00, X)
unknown_b3_da44: brk $01
unknown_b3_da46: ora ($00, X)
unknown_b3_da48: ora ($00, X)
unknown_b3_da4a: brk $01
unknown_b3_da4c: ora ($00, X)
unknown_b3_da4e: ora ($00, X)
unknown_b3_da50: brk $01
unknown_b3_da52: ora ($00, X)
unknown_b3_da54: brk $01
unknown_b3_da56: ora ($00, X)
unknown_b3_da58: brk $01
unknown_b3_da5a: ora ($00, X)
unknown_b3_da5c: brk $01
unknown_b3_da5e: brk $01
unknown_b3_da60: ora ($00, X)
unknown_b3_da62: brk $01
unknown_b3_da64: brk $01
unknown_b3_da66: ora ($00, X)
unknown_b3_da68: brk $01
unknown_b3_da6a: brk $01
unknown_b3_da6c: brk $01
unknown_b3_da6e: brk $01
unknown_b3_da70: brk $01
unknown_b3_da72: brk $01
unknown_b3_da74: brk $01
unknown_b3_da76: sbc $010000, X
unknown_b3_da7a: brk $01
unknown_b3_da7c: brk $01
unknown_b3_da7e: brk $01
unknown_b3_da80: sbc $010000, X
unknown_b3_da84: brk $01
unknown_b3_da86: brk $01
unknown_b3_da88: brk $01
unknown_b3_da8a: brk $01
unknown_b3_da8c: brk $01
unknown_b3_da8e: brk $01
unknown_b3_da90: ora ($00, X)
unknown_b3_da92: brk $01
unknown_b3_da94: brk $01
unknown_b3_da96: ora ($00, X)
unknown_b3_da98: brk $01
unknown_b3_da9a: brk $01
unknown_b3_da9c: ora ($00, X)
unknown_b3_da9e: brk $01
unknown_b3_daa0: brk $01
unknown_b3_daa2: ora ($00, X)
unknown_b3_daa4: brk $01
unknown_b3_daa6: ora ($00, X)
unknown_b3_daa8: brk $01
unknown_b3_daaa: ora ($00, X)
unknown_b3_daac: ora ($00, X)
unknown_b3_daae: brk $01
unknown_b3_dab0: ora ($00, X)
unknown_b3_dab2: brk $01
unknown_b3_dab4: ora ($00, X)
unknown_b3_dab6: ora ($00, X)
unknown_b3_dab8: brk $01
unknown_b3_daba: ora ($00, X)
unknown_b3_dabc: ora ($00, X)
unknown_b3_dabe: ora ($00, X)
unknown_b3_dac0: ora ($00, X)
unknown_b3_dac2: brk $01
unknown_b3_dac4: ora ($00, X)
unknown_b3_dac6: ora ($00, X)
unknown_b3_dac8: ora ($00, X)
unknown_b3_daca: ora ($00, X)
unknown_b3_dacc: ora ($00, X)
unknown_b3_dace: ora ($00, X)
unknown_b3_dad0: brk $ff
unknown_b3_dad2: ora ($00, X)
unknown_b3_dad4: ora ($00, X)
unknown_b3_dad6: ora ($00, X)
unknown_b3_dad8: ora ($00, X)
unknown_b3_dada: brk $ff
unknown_b3_dadc: ora ($00, X)
unknown_b3_dade: ora ($00, X)
unknown_b3_dae0: ora ($00, X)
unknown_b3_dae2: brk $ff
unknown_b3_dae4: ora ($00, X)
unknown_b3_dae6: ora ($ff, X)
unknown_b3_dae8: ora ($00, X)
unknown_b3_daea: brk $ff
unknown_b3_daec: ora ($00, X)
unknown_b3_daee: ora ($ff, X)
unknown_b3_daf0: ora ($00, X)
unknown_b3_daf2: brk $ff
unknown_b3_daf4: ora ($00, X)
unknown_b3_daf6: brk $ff
unknown_b3_daf8: ora ($00, X)
unknown_b3_dafa: brk $ff
unknown_b3_dafc: brk $ff
unknown_b3_dafe: ora ($00, X)
unknown_b3_db00: brk $ff
unknown_b3_db02: ora ($00, X)
unknown_b3_db04: brk $ff
unknown_b3_db06: brk $ff
unknown_b3_db08: ora ($00, X)
unknown_b3_db0a: brk $ff
unknown_b3_db0c: brk $ff
unknown_b3_db0e: brk $ff
unknown_b3_db10: ora ($00, X)
unknown_b3_db12: brk $ff
unknown_b3_db14: brk $ff
unknown_b3_db16: brk $ff
unknown_b3_db18: brk $ff
unknown_b3_db1a: brk $ff
unknown_b3_db1c: brk $ff
unknown_b3_db1e: brk $ff
unknown_b3_db20: brk $ff
unknown_b3_db22: brk $ff
unknown_b3_db24: brk $ff
unknown_b3_db26: brk $ff
unknown_b3_db28: brk $ff
unknown_b3_db2a: brk $ff
unknown_b3_db2c: brk $ff
unknown_b3_db2e: brk $ff
unknown_b3_db30: sbc $ff0000, X
unknown_b3_db34: brk $ff
unknown_b3_db36: brk $ff
unknown_b3_db38: brk $ff
unknown_b3_db3a: brk $ff
unknown_b3_db3c: brk $ff
unknown_b3_db3e: sbc $ff0000, X
unknown_b3_db42: brk $ff
unknown_b3_db44: brk $ff
unknown_b3_db46: brk $ff
unknown_b3_db48: brk $ff
unknown_b3_db4a: ora ($00, X)
unknown_b3_db4c: brk $ff
unknown_b3_db4e: brk $ff
unknown_b3_db50: brk $ff
unknown_b3_db52: ora ($00, X)
unknown_b3_db54: brk $ff
unknown_b3_db56: brk $ff
unknown_b3_db58: ora ($00, X)
unknown_b3_db5a: brk $ff
unknown_b3_db5c: brk $ff
unknown_b3_db5e: ora ($00, X)
unknown_b3_db60: brk $ff
unknown_b3_db62: ora ($00, X)
unknown_b3_db64: brk $ff
unknown_b3_db66: ora ($00, X)
unknown_b3_db68: brk $ff
unknown_b3_db6a: ora ($00, X)
unknown_b3_db6c: ora ($00, X)
unknown_b3_db6e: brk $ff
unknown_b3_db70: ora ($00, X)
unknown_b3_db72: ora ($00, X)
unknown_b3_db74: ora ($00, X)
unknown_b3_db76: brk $ff
unknown_b3_db78: ora ($00, X)
unknown_b3_db7a: ora ($00, X)
unknown_b3_db7c: ora ($00, X)
unknown_b3_db7e: ora ($00, X)
unknown_b3_db80: brk $01
unknown_b3_db82: ora ($00, X)
unknown_b3_db84: ora ($00, X)
unknown_b3_db86: ora ($00, X)
unknown_b3_db88: ora ($00, X)
unknown_b3_db8a: brk $01
unknown_b3_db8c: ora ($00, X)
unknown_b3_db8e: ora ($00, X)
unknown_b3_db90: ora ($01, X)
unknown_b3_db92: ora ($00, X)
unknown_b3_db94: ora ($00, X)
unknown_b3_db96: brk $01
unknown_b3_db98: ora ($00, X)
unknown_b3_db9a: bra $00 ; $db9c.w
unknown_b3_db9c: brk $01
unknown_b3_db9e: ora ($00, X)
unknown_b3_dba0: ora ($00, X)
unknown_b3_dba2: ora ($00, X)
unknown_b3_dba4: brk $01
unknown_b3_dba6: ora ($00, X)
unknown_b3_dba8: ora ($00, X)
unknown_b3_dbaa: ora ($00, X)
unknown_b3_dbac: brk $01
unknown_b3_dbae: ora ($00, X)
unknown_b3_dbb0: ora ($00, X)
unknown_b3_dbb2: brk $01
unknown_b3_dbb4: ora ($00, X)
unknown_b3_dbb6: ora ($00, X)
unknown_b3_dbb8: brk $01
unknown_b3_dbba: ora ($00, X)
unknown_b3_dbbc: ora ($00, X)
unknown_b3_dbbe: brk $01
unknown_b3_dbc0: ora ($00, X)
unknown_b3_dbc2: ora ($00, X)
unknown_b3_dbc4: brk $01
unknown_b3_dbc6: ora ($00, X)
unknown_b3_dbc8: ora ($01, X)
unknown_b3_dbca: ora ($00, X)
unknown_b3_dbcc: brk $01
unknown_b3_dbce: ora ($00, X)
unknown_b3_dbd0: brk $01
unknown_b3_dbd2: ora ($00, X)
unknown_b3_dbd4: ora ($00, X)
unknown_b3_dbd6: brk $01
unknown_b3_dbd8: ora ($00, X)
unknown_b3_dbda: brk $01
unknown_b3_dbdc: ora ($00, X)
unknown_b3_dbde: ora ($00, X)
unknown_b3_dbe0: brk $01
unknown_b3_dbe2: ora ($00, X)
unknown_b3_dbe4: brk $01
unknown_b3_dbe6: ora ($00, X)
unknown_b3_dbe8: ora ($00, X)
unknown_b3_dbea: brk $01
unknown_b3_dbec: ora ($00, X)
unknown_b3_dbee: ora ($00, X)
unknown_b3_dbf0: brk $01
unknown_b3_dbf2: ora ($00, X)
unknown_b3_dbf4: ora ($00, X)
unknown_b3_dbf6: brk $01
unknown_b3_dbf8: ora ($00, X)
unknown_b3_dbfa: ora ($00, X)
unknown_b3_dbfc: brk $01
unknown_b3_dbfe: ora ($00, X)
unknown_b3_dc00: ora ($00, X)
unknown_b3_dc02: ora ($00, X)
unknown_b3_dc04: brk $01
unknown_b3_dc06: ora ($00, X)
unknown_b3_dc08: ora ($01, X)
unknown_b3_dc0a: ora ($00, X)
unknown_b3_dc0c: brk $01
unknown_b3_dc0e: ora ($00, X)
unknown_b3_dc10: ora ($00, X)
unknown_b3_dc12: brk $01
unknown_b3_dc14: ora ($00, X)
unknown_b3_dc16: brk $01
unknown_b3_dc18: ora ($00, X)
unknown_b3_dc1a: brk $01
unknown_b3_dc1c: ora ($00, X)
unknown_b3_dc1e: brk $01
unknown_b3_dc20: ora ($00, X)
unknown_b3_dc22: brk $01
unknown_b3_dc24: ora ($00, X)
unknown_b3_dc26: brk $01
unknown_b3_dc28: ora ($00, X)
unknown_b3_dc2a: brk $01
unknown_b3_dc2c: ora ($00, X)
unknown_b3_dc2e: brk $01
unknown_b3_dc30: ora ($00, X)
unknown_b3_dc32: brk $01
unknown_b3_dc34: ora ($00, X)
unknown_b3_dc36: ora ($00, X)
unknown_b3_dc38: brk $01
unknown_b3_dc3a: ora ($00, X)
unknown_b3_dc3c: brk $01
unknown_b3_dc3e: ora ($00, X)
unknown_b3_dc40: brk $01
unknown_b3_dc42: ora ($00, X)
unknown_b3_dc44: ora ($00, X)
unknown_b3_dc46: brk $01
unknown_b3_dc48: ora ($00, X)
unknown_b3_dc4a: brk $01
unknown_b3_dc4c: ora ($00, X)
unknown_b3_dc4e: ora ($00, X)
unknown_b3_dc50: brk $01
unknown_b3_dc52: ora ($00, X)
unknown_b3_dc54: ora ($00, X)
unknown_b3_dc56: brk $01
unknown_b3_dc58: ora ($00, X)
unknown_b3_dc5a: ora ($00, X)
unknown_b3_dc5c: brk $01
unknown_b3_dc5e: ora ($00, X)
unknown_b3_dc60: ora ($00, X)
unknown_b3_dc62: brk $01
unknown_b3_dc64: ora ($00, X)
unknown_b3_dc66: ora ($00, X)
unknown_b3_dc68: brk $01
unknown_b3_dc6a: ora ($00, X)
unknown_b3_dc6c: ora ($00, X)
unknown_b3_dc6e: brk $01
unknown_b3_dc70: ora ($00, X)
unknown_b3_dc72: ora ($00, X)
unknown_b3_dc74: ora ($00, X)
unknown_b3_dc76: brk $01
unknown_b3_dc78: ora ($00, X)
unknown_b3_dc7a: ora ($00, X)
unknown_b3_dc7c: brk $01
unknown_b3_dc7e: ora ($00, X)
unknown_b3_dc80: ora ($00, X)
unknown_b3_dc82: ora ($00, X)
unknown_b3_dc84: ora ($00, X)
unknown_b3_dc86: brk $01
unknown_b3_dc88: ora ($00, X)
unknown_b3_dc8a: ora ($00, X)
unknown_b3_dc8c: ora ($00, X)
unknown_b3_dc8e: ora ($00, X)
unknown_b3_dc90: ora ($00, X)
unknown_b3_dc92: brk $01
unknown_b3_dc94: ora ($00, X)
unknown_b3_dc96: ora ($00, X)
unknown_b3_dc98: ora ($00, X)
unknown_b3_dc9a: ora ($00, X)
unknown_b3_dc9c: ora ($00, X)
unknown_b3_dc9e: ora ($00, X)
unknown_b3_dca0: ora ($00, X)
unknown_b3_dca2: ora ($00, X)
unknown_b3_dca4: ora ($00, X)
unknown_b3_dca6: ora ($00, X)
unknown_b3_dca8: ora ($00, X)
unknown_b3_dcaa: ora ($00, X)
unknown_b3_dcac: ora ($00, X)
unknown_b3_dcae: ora ($00, X)
unknown_b3_dcb0: ora ($00, X)
unknown_b3_dcb2: brk $ff
unknown_b3_dcb4: ora ($00, X)
unknown_b3_dcb6: ora ($00, X)
unknown_b3_dcb8: ora ($00, X)
unknown_b3_dcba: ora ($00, X)
unknown_b3_dcbc: ora ($00, X)
unknown_b3_dcbe: ora ($00, X)
unknown_b3_dcc0: ora ($00, X)
unknown_b3_dcc2: ora ($00, X)
unknown_b3_dcc4: brk $ff
unknown_b3_dcc6: ora ($00, X)
unknown_b3_dcc8: ora ($00, X)
unknown_b3_dcca: ora ($00, X)
unknown_b3_dccc: ora ($00, X)
unknown_b3_dcce: ora ($00, X)
unknown_b3_dcd0: ora ($00, X)
unknown_b3_dcd2: ora ($00, X)
unknown_b3_dcd4: ora ($00, X)
unknown_b3_dcd6: ora ($00, X)
unknown_b3_dcd8: ora ($00, X)
unknown_b3_dcda: ora ($00, X)
unknown_b3_dcdc: ora ($00, X)
unknown_b3_dcde: ora ($00, X)
unknown_b3_dce0: ora ($00, X)
unknown_b3_dce2: ora ($00, X)
unknown_b3_dce4: ora ($00, X)
unknown_b3_dce6: ora ($00, X)
unknown_b3_dce8: ora ($00, X)
unknown_b3_dcea: ora ($00, X)
unknown_b3_dcec: ora ($00, X)
unknown_b3_dcee: ora ($00, X)
unknown_b3_dcf0: brk $01
unknown_b3_dcf2: ora ($00, X)
unknown_b3_dcf4: ora ($00, X)
unknown_b3_dcf6: ora ($00, X)
unknown_b3_dcf8: ora ($00, X)
unknown_b3_dcfa: ora ($00, X)
unknown_b3_dcfc: brk $01
unknown_b3_dcfe: ora ($00, X)
unknown_b3_dd00: ora ($00, X)
unknown_b3_dd02: ora ($00, X)
unknown_b3_dd04: brk $01
unknown_b3_dd06: ora ($00, X)
unknown_b3_dd08: ora ($00, X)
unknown_b3_dd0a: ora ($00, X)
unknown_b3_dd0c: ora ($00, X)
unknown_b3_dd0e: brk $01
unknown_b3_dd10: ora ($00, X)
unknown_b3_dd12: ora ($00, X)
unknown_b3_dd14: ora ($00, X)
unknown_b3_dd16: brk $01
unknown_b3_dd18: ora ($00, X)
unknown_b3_dd1a: ora ($00, X)
unknown_b3_dd1c: ora ($00, X)
unknown_b3_dd1e: ora ($00, X)
unknown_b3_dd20: ora ($01, X)
unknown_b3_dd22: ora ($00, X)
unknown_b3_dd24: ora ($00, X)
unknown_b3_dd26: ora ($00, X)
unknown_b3_dd28: ora ($00, X)
unknown_b3_dd2a: ora ($00, X)
unknown_b3_dd2c: ora ($00, X)
unknown_b3_dd2e: ora ($00, X)
unknown_b3_dd30: ora ($00, X)
unknown_b3_dd32: ora ($00, X)
unknown_b3_dd34: ora ($00, X)
unknown_b3_dd36: ora ($00, X)
unknown_b3_dd38: brk $ff
unknown_b3_dd3a: ora ($00, X)
unknown_b3_dd3c: ora ($00, X)
unknown_b3_dd3e: ora ($00, X)
unknown_b3_dd40: bra $00 ; $dd42.w
unknown_b3_dd42: ora ($00, X)
unknown_b3_dd44: brk $ff
unknown_b3_dd46: ora ($00, X)
unknown_b3_dd48: brk $ff
unknown_b3_dd4a: ora ($00, X)
unknown_b3_dd4c: ora ($00, X)
unknown_b3_dd4e: brk $ff
unknown_b3_dd50: ora ($00, X)
unknown_b3_dd52: brk $ff
unknown_b3_dd54: ora ($00, X)
unknown_b3_dd56: ora ($00, X)
unknown_b3_dd58: brk $ff
unknown_b3_dd5a: ora ($00, X)
unknown_b3_dd5c: brk $ff
unknown_b3_dd5e: ora ($00, X)
unknown_b3_dd60: brk $ff
unknown_b3_dd62: ora ($00, X)
unknown_b3_dd64: brk $ff
unknown_b3_dd66: ora ($00, X)
unknown_b3_dd68: ora ($ff, X)
unknown_b3_dd6a: ora ($ff, X)
unknown_b3_dd6c: ora ($ff, X)
unknown_b3_dd6e: ora ($ff, X)
unknown_b3_dd70: brk $ff
unknown_b3_dd72: ora ($00, X)
unknown_b3_dd74: brk $ff
unknown_b3_dd76: ora ($00, X)
unknown_b3_dd78: brk $ff
unknown_b3_dd7a: ora ($00, X)
unknown_b3_dd7c: brk $ff
unknown_b3_dd7e: brk $ff
unknown_b3_dd80: ora ($00, X)
unknown_b3_dd82: brk $ff
unknown_b3_dd84: ora ($ff, X)
unknown_b3_dd86: brk $ff
unknown_b3_dd88: ora ($ff, X)
unknown_b3_dd8a: brk $ff
unknown_b3_dd8c: brk $ff
unknown_b3_dd8e: ora ($00, X)
unknown_b3_dd90: brk $ff
unknown_b3_dd92: brk $ff
unknown_b3_dd94: brk $ff
unknown_b3_dd96: brk $ff
unknown_b3_dd98: brk $ff
unknown_b3_dd9a: brk $ff
unknown_b3_dd9c: brk $ff
unknown_b3_dd9e: brk $ff
unknown_b3_dda0: brk $ff
unknown_b3_dda2: brk $ff
unknown_b3_dda4: sbc $ff0000, X
unknown_b3_dda8: brk $ff
unknown_b3_ddaa: sbc $ff0000, X
unknown_b3_ddae: brk $ff
unknown_b3_ddb0: sbc $ff0000, X
unknown_b3_ddb4: sbc $ff0000, X
unknown_b3_ddb8: sbc $ff0000, X
unknown_b3_ddbc: sbc $ff0000, X
unknown_b3_ddc0: sbc $ff0000, X
unknown_b3_ddc4: sbc $00ff00.l, X
unknown_b3_ddc8: brk $ff
unknown_b3_ddca: sbc $00ff00.l, X
unknown_b3_ddce: sbc $ff0000, X
unknown_b3_ddd2: sbc $00ff00.l, X
unknown_b3_ddd6: sbc $00ff00.l, X
unknown_b3_ddda: sbc $ff0000, X
unknown_b3_ddde: sbc $00ff00.l, X
unknown_b3_dde2: sbc $ff0000, X
unknown_b3_dde6: sbc $00ff00.l, X
unknown_b3_ddea: brk $ff
unknown_b3_ddec: sbc $ffff00, X
unknown_b3_ddf0: brk $ff
unknown_b3_ddf2: sbc $ff0000, X
unknown_b3_ddf6: sbc $ff00ff, X
unknown_b3_ddfa: brk $ff
unknown_b3_ddfc: brk $ff
unknown_b3_ddfe: sbc $ff0000, X
unknown_b3_de02: brk $ff
unknown_b3_de04: brk $ff
unknown_b3_de06: brk $ff
unknown_b3_de08: brk $ff
unknown_b3_de0a: brk $ff
unknown_b3_de0c: ora ($00, X)
unknown_b3_de0e: brk $ff
unknown_b3_de10: brk $ff
unknown_b3_de12: brk $ff
unknown_b3_de14: ora ($00, X)
unknown_b3_de16: brk $ff
unknown_b3_de18: ora ($ff, X)
unknown_b3_de1a: ora ($00, X)
unknown_b3_de1c: brk $ff
unknown_b3_de1e: ora ($00, X)
unknown_b3_de20: ora ($00, X)
unknown_b3_de22: brk $ff
unknown_b3_de24: ora ($00, X)
unknown_b3_de26: ora ($00, X)
unknown_b3_de28: ora ($00, X)
unknown_b3_de2a: ora ($00, X)
unknown_b3_de2c: ora ($00, X)
unknown_b3_de2e: ora ($01, X)
unknown_b3_de30: ora ($00, X)
unknown_b3_de32: ora ($00, X)
unknown_b3_de34: ora ($00, X)
unknown_b3_de36: ora ($00, X)
unknown_b3_de38: ora ($00, X)
unknown_b3_de3a: ora ($00, X)
unknown_b3_de3c: ora ($00, X)
unknown_b3_de3e: ora ($00, X)
unknown_b3_de40: ora ($00, X)
unknown_b3_de42: ora ($00, X)
unknown_b3_de44: ora ($00, X)
unknown_b3_de46: brk $ff
unknown_b3_de48: ora ($00, X)
unknown_b3_de4a: ora ($00, X)
unknown_b3_de4c: ora ($00, X)
unknown_b3_de4e: brk $ff
unknown_b3_de50: ora ($00, X)
unknown_b3_de52: brk $ff
unknown_b3_de54: ora ($00, X)
unknown_b3_de56: ora ($ff, X)
unknown_b3_de58: ora ($00, X)
unknown_b3_de5a: brk $ff
unknown_b3_de5c: ora ($00, X)
unknown_b3_de5e: brk $ff
unknown_b3_de60: ora ($00, X)
unknown_b3_de62: brk $ff
unknown_b3_de64: brk $ff
unknown_b3_de66: ora ($00, X)
unknown_b3_de68: brk $ff
unknown_b3_de6a: ora ($00, X)
unknown_b3_de6c: brk $ff
unknown_b3_de6e: ora ($00, X)
unknown_b3_de70: brk $ff
unknown_b3_de72: brk $ff
unknown_b3_de74: ora ($00, X)
unknown_b3_de76: brk $ff
unknown_b3_de78: ora ($00, X)
unknown_b3_de7a: brk $ff
unknown_b3_de7c: bra $00 ; $de7e.w
unknown_b3_de7e: ora ($00, X)
unknown_b3_de80: brk $ff
unknown_b3_de82: ora ($00, X)
unknown_b3_de84: ora ($00, X)
unknown_b3_de86: brk $ff
unknown_b3_de88: ora ($00, X)
unknown_b3_de8a: ora ($00, X)
unknown_b3_de8c: brk $ff
unknown_b3_de8e: ora ($00, X)
unknown_b3_de90: brk $ff
unknown_b3_de92: ora ($00, X)
unknown_b3_de94: ora ($00, X)
unknown_b3_de96: brk $ff
unknown_b3_de98: ora ($00, X)
unknown_b3_de9a: ora ($00, X)
unknown_b3_de9c: brk $ff
unknown_b3_de9e: ora ($00, X)
unknown_b3_dea0: ora ($00, X)
unknown_b3_dea2: brk $ff
unknown_b3_dea4: ora ($00, X)
unknown_b3_dea6: brk $ff
unknown_b3_dea8: ora ($00, X)
unknown_b3_deaa: ora ($00, X)
unknown_b3_deac: brk $ff
unknown_b3_deae: ora ($00, X)
unknown_b3_deb0: brk $ff
unknown_b3_deb2: ora ($00, X)
unknown_b3_deb4: ora ($00, X)
unknown_b3_deb6: brk $ff
unknown_b3_deb8: ora ($00, X)
unknown_b3_deba: brk $ff
unknown_b3_debc: ora ($00, X)
unknown_b3_debe: brk $ff
unknown_b3_dec0: ora ($00, X)
unknown_b3_dec2: brk $ff
unknown_b3_dec4: ora ($00, X)
unknown_b3_dec6: brk $ff
unknown_b3_dec8: ora ($00, X)
unknown_b3_deca: brk $ff
unknown_b3_decc: ora ($00, X)
unknown_b3_dece: brk $ff
unknown_b3_ded0: brk $ff
unknown_b3_ded2: ora ($00, X)
unknown_b3_ded4: brk $ff
unknown_b3_ded6: brk $ff
unknown_b3_ded8: brk $ff
unknown_b3_deda: ora ($00, X)
unknown_b3_dedc: brk $ff
unknown_b3_dede: brk $ff
unknown_b3_dee0: brk $ff
unknown_b3_dee2: brk $ff
unknown_b3_dee4: brk $ff
unknown_b3_dee6: brk $ff
unknown_b3_dee8: brk $ff
unknown_b3_deea: brk $ff
unknown_b3_deec: brk $ff
unknown_b3_deee: sbc $ff0000, X
unknown_b3_def2: brk $ff
unknown_b3_def4: brk $ff
unknown_b3_def6: brk $ff
unknown_b3_def8: ora ($00, X)
unknown_b3_defa: brk $ff
unknown_b3_defc: brk $ff
unknown_b3_defe: brk $ff
unknown_b3_df00: brk $ff
unknown_b3_df02: ora ($00, X)
unknown_b3_df04: brk $ff
unknown_b3_df06: brk $ff
unknown_b3_df08: ora ($00, X)
unknown_b3_df0a: brk $ff
unknown_b3_df0c: ora ($00, X)
unknown_b3_df0e: ora ($00, X)
unknown_b3_df10: brk $ff
unknown_b3_df12: ora ($00, X)
unknown_b3_df14: ora ($00, X)
unknown_b3_df16: brk $ff
unknown_b3_df18: ora ($00, X)
unknown_b3_df1a: ora ($00, X)
unknown_b3_df1c: ora ($00, X)
unknown_b3_df1e: ora ($00, X)
unknown_b3_df20: brk $ff
unknown_b3_df22: ora ($00, X)
unknown_b3_df24: ora ($00, X)
unknown_b3_df26: ora ($00, X)
unknown_b3_df28: ora ($00, X)
unknown_b3_df2a: ora ($00, X)
unknown_b3_df2c: ora ($00, X)
unknown_b3_df2e: ora ($00, X)
unknown_b3_df30: ora ($00, X)
unknown_b3_df32: ora ($00, X)
unknown_b3_df34: ora ($00, X)
unknown_b3_df36: ora ($00, X)
unknown_b3_df38: ora ($00, X)
unknown_b3_df3a: ora ($00, X)
unknown_b3_df3c: ora ($00, X)
unknown_b3_df3e: brk $01
unknown_b3_df40: ora ($00, X)
unknown_b3_df42: ora ($00, X)
unknown_b3_df44: brk $01
unknown_b3_df46: ora ($00, X)
unknown_b3_df48: ora ($00, X)
unknown_b3_df4a: brk $01
unknown_b3_df4c: ora ($00, X)
unknown_b3_df4e: ora ($01, X)
unknown_b3_df50: brk $01
unknown_b3_df52: ora ($00, X)
unknown_b3_df54: brk $01
unknown_b3_df56: ora ($00, X)
unknown_b3_df58: brk $01
unknown_b3_df5a: brk $01
unknown_b3_df5c: ora ($00, X)
unknown_b3_df5e: brk $01
unknown_b3_df60: brk $01
unknown_b3_df62: ora ($00, X)
unknown_b3_df64: brk $01
unknown_b3_df66: brk $01
unknown_b3_df68: ora ($00, X)
unknown_b3_df6a: brk $01
unknown_b3_df6c: brk $01
unknown_b3_df6e: ora ($00, X)
unknown_b3_df70: brk $01
unknown_b3_df72: brk $01
unknown_b3_df74: ora ($00, X)
unknown_b3_df76: brk $01
unknown_b3_df78: ora ($00, X)
unknown_b3_df7a: brk $01
unknown_b3_df7c: ora ($01, X)
unknown_b3_df7e: ora ($00, X)
unknown_b3_df80: brk $01
unknown_b3_df82: ora ($00, X)
unknown_b3_df84: brk $01
unknown_b3_df86: ora ($00, X)
unknown_b3_df88: ora ($00, X)
unknown_b3_df8a: brk $01
unknown_b3_df8c: ora ($00, X)
unknown_b3_df8e: ora ($00, X)
unknown_b3_df90: brk $01
unknown_b3_df92: ora ($00, X)
unknown_b3_df94: ora ($00, X)
unknown_b3_df96: ora ($00, X)
unknown_b3_df98: ora ($00, X)
unknown_b3_df9a: brk $01
unknown_b3_df9c: ora ($00, X)
unknown_b3_df9e: ora ($00, X)
unknown_b3_dfa0: ora ($00, X)
unknown_b3_dfa2: ora ($00, X)
unknown_b3_dfa4: ora ($00, X)
unknown_b3_dfa6: ora ($00, X)
unknown_b3_dfa8: brk $ff
unknown_b3_dfaa: ora ($00, X)
unknown_b3_dfac: ora ($00, X)
unknown_b3_dfae: ora ($00, X)
unknown_b3_dfb0: brk $ff
unknown_b3_dfb2: ora ($00, X)
unknown_b3_dfb4: ora ($00, X)
unknown_b3_dfb6: brk $ff
unknown_b3_dfb8: ora ($00, X)
unknown_b3_dfba: ora ($00, X)
unknown_b3_dfbc: brk $ff
unknown_b3_dfbe: ora ($00, X)
unknown_b3_dfc0: brk $ff
unknown_b3_dfc2: ora ($00, X)
unknown_b3_dfc4: brk $ff
unknown_b3_dfc6: ora ($00, X)
unknown_b3_dfc8: brk $ff
unknown_b3_dfca: ora ($00, X)
unknown_b3_dfcc: brk $ff
unknown_b3_dfce: ora ($00, X)
unknown_b3_dfd0: brk $ff
unknown_b3_dfd2: ora ($00, X)
unknown_b3_dfd4: brk $ff
unknown_b3_dfd6: ora ($00, X)
unknown_b3_dfd8: brk $ff
unknown_b3_dfda: ora ($00, X)
unknown_b3_dfdc: brk $ff
unknown_b3_dfde: bra $00 ; $dfe0.w
unknown_b3_dfe0: brk $01
unknown_b3_dfe2: sbc $010000, X
unknown_b3_dfe6: sbc $010000, X
unknown_b3_dfea: sbc $010000, X
unknown_b3_dfee: brk $01
unknown_b3_dff0: sbc $010000, X
unknown_b3_dff4: sbc $010000, X
unknown_b3_dff8: brk $01
unknown_b3_dffa: sbc $010000, X
unknown_b3_dffe: brk $01
unknown_b3_e000: sbc $010000, X
unknown_b3_e004: brk $01
unknown_b3_e006: sbc $010000, X
unknown_b3_e00a: brk $01
unknown_b3_e00c: brk $01
unknown_b3_e00e: sbc $010000, X
unknown_b3_e012: brk $01
unknown_b3_e014: brk $01
unknown_b3_e016: brk $01
unknown_b3_e018: brk $01
unknown_b3_e01a: brk $01
unknown_b3_e01c: brk $01
unknown_b3_e01e: brk $01
unknown_b3_e020: brk $01
unknown_b3_e022: brk $01
unknown_b3_e024: brk $01
unknown_b3_e026: brk $01
unknown_b3_e028: ora ($00, X)
unknown_b3_e02a: brk $01
unknown_b3_e02c: brk $01
unknown_b3_e02e: brk $01
unknown_b3_e030: ora ($00, X)
unknown_b3_e032: brk $01
unknown_b3_e034: ora ($00, X)
unknown_b3_e036: brk $01
unknown_b3_e038: brk $01
unknown_b3_e03a: ora ($00, X)
unknown_b3_e03c: brk $01
unknown_b3_e03e: ora ($00, X)
unknown_b3_e040: brk $01
unknown_b3_e042: ora ($00, X)
unknown_b3_e044: brk $01
unknown_b3_e046: ora ($00, X)
unknown_b3_e048: brk $01
unknown_b3_e04a: ora ($00, X)
unknown_b3_e04c: ora ($00, X)
unknown_b3_e04e: brk $01
unknown_b3_e050: ora ($00, X)
unknown_b3_e052: ora ($00, X)
unknown_b3_e054: brk $01
unknown_b3_e056: ora ($00, X)
unknown_b3_e058: ora ($00, X)
unknown_b3_e05a: ora ($00, X)
unknown_b3_e05c: brk $01
unknown_b3_e05e: ora ($00, X)
unknown_b3_e060: ora ($00, X)
unknown_b3_e062: ora ($00, X)
unknown_b3_e064: ora ($00, X)
unknown_b3_e066: ora ($00, X)
unknown_b3_e068: ora ($00, X)
unknown_b3_e06a: ora ($00, X)
unknown_b3_e06c: ora ($00, X)
unknown_b3_e06e: ora ($00, X)
unknown_b3_e070: brk $ff
unknown_b3_e072: ora ($00, X)
unknown_b3_e074: ora ($00, X)
unknown_b3_e076: ora ($00, X)
unknown_b3_e078: brk $ff
unknown_b3_e07a: ora ($00, X)
unknown_b3_e07c: ora ($00, X)
unknown_b3_e07e: brk $ff
unknown_b3_e080: ora ($00, X)
unknown_b3_e082: brk $ff
unknown_b3_e084: ora ($00, X)
unknown_b3_e086: brk $ff
unknown_b3_e088: ora ($00, X)
unknown_b3_e08a: brk $ff
unknown_b3_e08c: ora ($00, X)
unknown_b3_e08e: brk $ff
unknown_b3_e090: ora ($00, X)
unknown_b3_e092: brk $ff
unknown_b3_e094: ora ($00, X)
unknown_b3_e096: brk $ff
unknown_b3_e098: ora ($00, X)
unknown_b3_e09a: brk $ff
unknown_b3_e09c: ora ($00, X)
unknown_b3_e09e: brk $ff
unknown_b3_e0a0: ora ($00, X)
unknown_b3_e0a2: brk $ff
unknown_b3_e0a4: ora ($00, X)
unknown_b3_e0a6: brk $ff
unknown_b3_e0a8: ora ($00, X)
unknown_b3_e0aa: ora ($00, X)
unknown_b3_e0ac: brk $ff
unknown_b3_e0ae: ora ($00, X)
unknown_b3_e0b0: ora ($00, X)
unknown_b3_e0b2: brk $ff
unknown_b3_e0b4: ora ($00, X)
unknown_b3_e0b6: ora ($00, X)
unknown_b3_e0b8: ora ($00, X)
unknown_b3_e0ba: ora ($00, X)
unknown_b3_e0bc: brk $ff
unknown_b3_e0be: ora ($00, X)
unknown_b3_e0c0: ora ($00, X)
unknown_b3_e0c2: ora ($00, X)
unknown_b3_e0c4: ora ($00, X)
unknown_b3_e0c6: brk $01
unknown_b3_e0c8: ora ($00, X)
unknown_b3_e0ca: ora ($00, X)
unknown_b3_e0cc: brk $01
unknown_b3_e0ce: brk $01
unknown_b3_e0d0: brk $01
unknown_b3_e0d2: brk $01
unknown_b3_e0d4: brk $01
unknown_b3_e0d6: brk $01
unknown_b3_e0d8: brk $01
unknown_b3_e0da: brk $01
unknown_b3_e0dc: brk $01
unknown_b3_e0de: sbc $010000, X
unknown_b3_e0e2: brk $01
unknown_b3_e0e4: brk $01
unknown_b3_e0e6: brk $01
unknown_b3_e0e8: brk $01
unknown_b3_e0ea: brk $01
unknown_b3_e0ec: brk $01
unknown_b3_e0ee: brk $01
unknown_b3_e0f0: brk $01
unknown_b3_e0f2: brk $01
unknown_b3_e0f4: brk $01
unknown_b3_e0f6: brk $01
unknown_b3_e0f8: brk $01
unknown_b3_e0fa: ora ($01, X)
unknown_b3_e0fc: brk $01
unknown_b3_e0fe: brk $01
unknown_b3_e100: ora ($00, X)
unknown_b3_e102: brk $01
unknown_b3_e104: ora ($00, X)
unknown_b3_e106: brk $01
unknown_b3_e108: ora ($01, X)
unknown_b3_e10a: brk $01
unknown_b3_e10c: ora ($00, X)
unknown_b3_e10e: brk $01
unknown_b3_e110: ora ($00, X)
unknown_b3_e112: ora ($00, X)
unknown_b3_e114: brk $01
unknown_b3_e116: ora ($00, X)
unknown_b3_e118: brk $01
unknown_b3_e11a: ora ($00, X)
unknown_b3_e11c: ora ($00, X)
unknown_b3_e11e: brk $01
unknown_b3_e120: ora ($00, X)
unknown_b3_e122: ora ($00, X)
unknown_b3_e124: brk $01
unknown_b3_e126: ora ($00, X)
unknown_b3_e128: ora ($00, X)
unknown_b3_e12a: ora ($00, X)
unknown_b3_e12c: ora ($00, X)
unknown_b3_e12e: ora ($00, X)
unknown_b3_e130: brk $ff
unknown_b3_e132: ora ($00, X)
unknown_b3_e134: ora ($00, X)
unknown_b3_e136: brk $ff
unknown_b3_e138: brk $ff
unknown_b3_e13a: ora ($00, X)
unknown_b3_e13c: brk $ff
unknown_b3_e13e: brk $ff
unknown_b3_e140: ora ($00, X)
unknown_b3_e142: brk $ff
unknown_b3_e144: brk $ff
unknown_b3_e146: brk $ff
unknown_b3_e148: ora ($ff, X)
unknown_b3_e14a: brk $ff
unknown_b3_e14c: brk $ff
unknown_b3_e14e: bra $00 ; $e150.w
unknown_b3_e150: phy 
unknown_b3_e151: ldy #$0000.w
unknown_b3_e154: php 
unknown_b3_e155: brk $00
unknown_b3_e157: brk $2a
unknown_b3_e159: lda $00, S
unknown_b3_e15b: brk $10
unknown_b3_e15d: brk $00
unknown_b3_e15f: brk $bc
unknown_b3_e161: ldx $00
unknown_b3_e163: brk $18
unknown_b3_e165: brk $00
unknown_b3_e167: brk $24
unknown_b3_e169: tax 
unknown_b3_e16a: brk $00
unknown_b3_e16c: brk $00
unknown_b3_e16e: brk $00
unknown_b3_e170: inc $00ad.w, X
unknown_b3_e173: brk $00
unknown_b3_e175: brk $00
unknown_b3_e177: brk $6a
unknown_b3_e179: lda ($00), Y
unknown_b3_e17b: brk $10
unknown_b3_e17d: brk $00
unknown_b3_e17f: brk $56
unknown_b3_e181: lda $00, X
unknown_b3_e183: brk $18
unknown_b3_e185: brk $00
unknown_b3_e187: brk $56
unknown_b3_e189: lda $0000.w, Y
unknown_b3_e18c: php 
unknown_b3_e18d: brk $00
unknown_b3_e18f: brk $86
unknown_b3_e191: ldy $0000.w, X
unknown_b3_e194: brk $00
unknown_b3_e196: brk $00
unknown_b3_e198: stx $c0
unknown_b3_e19a: brk $00
unknown_b3_e19c: php 
unknown_b3_e19d: brk $00
unknown_b3_e19f: brk $90
unknown_b3_e1a1: rep #$00
unknown_b3_e1a3: brk $18
unknown_b3_e1a5: brk $00
unknown_b3_e1a7: brk $90
unknown_b3_e1a9: dec $00
unknown_b3_e1ab: brk $10
unknown_b3_e1ad: brk $00
unknown_b3_e1af: brk $cc
unknown_b3_e1b1: cmp #$0000.w
unknown_b3_e1b4: brk $00
unknown_b3_e1b6: brk $00
unknown_b3_e1b8: cpy $00cd.w
unknown_b3_e1bb: brk $08
unknown_b3_e1bd: brk $00
unknown_b3_e1bf: brk $40
unknown_b3_e1c1: cmp ($00), Y
unknown_b3_e1c3: brk $10
unknown_b3_e1c5: brk $00
unknown_b3_e1c7: brk $a2
unknown_b3_e1c9: pei ($00)
unknown_b3_e1cb: brk $18
unknown_b3_e1cd: brk $00
unknown_b3_e1cf: brk $80
unknown_b3_e1d1: cld 
unknown_b3_e1d2: brk $00
unknown_b3_e1d4: php 
unknown_b3_e1d5: brk $00
unknown_b3_e1d7: brk $02
unknown_b3_e1d9: phx 
unknown_b3_e1da: brk $00
unknown_b3_e1dc: bpl $00 ; $e1de.w
unknown_b3_e1de: brk $00
unknown_b3_e1e0: stz $00db.w
unknown_b3_e1e3: brk $18
unknown_b3_e1e5: brk $00
unknown_b3_e1e7: brk $9c
unknown_b3_e1e9: stp 
unknown_b3_e1ea: brk $00
unknown_b3_e1ec: clc 
unknown_b3_e1ed: brk $00
unknown_b3_e1ef: brk $00
unknown_b3_e1f1: phx 
unknown_b3_e1f2: sbc $0000ff.l, X
unknown_b3_e1f6: brk $00
unknown_b3_e1f8: .db $42, $dd
unknown_b3_e1fa: brk $00
unknown_b3_e1fc: bpl $00 ; $e1fe.w
unknown_b3_e1fe: brk $00
unknown_b3_e200: ror $00de.w, X
unknown_b3_e203: brk $18
unknown_b3_e205: brk $00
unknown_b3_e207: brk $7e
unknown_b3_e209: dec $0000.w, X
unknown_b3_e20c: clc 
unknown_b3_e20d: brk $00
unknown_b3_e20f: brk $9a
unknown_b3_e211: stp 
unknown_b3_e212: sbc $0000ff.l, X
unknown_b3_e216: brk $00
unknown_b3_e218: jmp ($ffde.w, X)
unknown_b3_e21b: sbc $000008.l, X
unknown_b3_e21f: brk $e0
unknown_b3_e221: cmp $180000, X
unknown_b3_e225: brk $00
unknown_b3_e227: brk $e0
unknown_b3_e229: cmp $180000, X
unknown_b3_e22d: brk $00
unknown_b3_e22f: brk $40
unknown_b3_e231: cmp $ffff.w, X
unknown_b3_e234: brk $00
unknown_b3_e236: brk $00
unknown_b3_e238: dec $ffdf.w, X
unknown_b3_e23b: sbc $000008.l, X
unknown_b3_e23f: brk $4e
unknown_b3_e241: sbc ($ff, X)
unknown_b3_e243: sbc $000010.l, X
unknown_b3_e247: brk $4e
unknown_b3_e249: sbc ($ff, X)
unknown_b3_e24b: sbc $000010.l, X
unknown_b3_e24f: brk $ae
unknown_b3_e251: mvn $a9, $0e
unknown_b3_e254: sty $9de2.w
unknown_b3_e257: bcs $0f ; $e268.w
unknown_b3_e259: lda #$0000.w
unknown_b3_e25c: sta $7e8038, X
unknown_b3_e260: lda $7e8800, X
unknown_b3_e264: clc 
unknown_b3_e265: adc #$e150.w
unknown_b3_e268: tay 
unknown_b3_e269: lda $0000.w, Y
unknown_b3_e26c: sta $7e8804, X
unknown_b3_e270: lda $0004.w, Y
unknown_b3_e273: sta $7e802e, X
unknown_b3_e277: lda $0002.w, Y
unknown_b3_e27a: sta $7e8808, X
unknown_b3_e27e: bpl $0c ; $e28c.w
unknown_b3_e280: lda $7e8804, X
unknown_b3_e284: sec 
unknown_b3_e285: sbc #$0004.w
unknown_b3_e288: sta $7e8804, X
unknown_b3_e28c: ldx $0e54.w
unknown_b3_e28f: stz $12
unknown_b3_e291: stz $14
unknown_b3_e293: lda $7e8030, X
unknown_b3_e297: sta $18
unknown_b3_e299: lda #$0002.w
unknown_b3_e29c: sta $16
unknown_b3_e29e: lda $7e8808, X
unknown_b3_e2a2: bpl $05 ; $e2a9.w
unknown_b3_e2a4: lda #$fffe.w
unknown_b3_e2a7: sta $16
unknown_b3_e2a9: lda $7e8804, X
unknown_b3_e2ad: tay 
unknown_b3_e2ae: lda $0000.w, Y
unknown_b3_e2b1: and #$00ff.w
unknown_b3_e2b4: jsr $a0afea
unknown_b3_e2b8: cmp #$ff80.w
unknown_b3_e2bb: beq $51 ; $e30e.w
unknown_b3_e2bd: clc 
unknown_b3_e2be: adc $12
unknown_b3_e2c0: sta $12
unknown_b3_e2c2: lda $0001.w, Y
unknown_b3_e2c5: and #$00ff.w
unknown_b3_e2c8: jsr $a0afea
unknown_b3_e2cc: cmp #$ff80.w
unknown_b3_e2cf: beq $3d ; $e30e.w
unknown_b3_e2d1: clc 
unknown_b3_e2d2: adc $14
unknown_b3_e2d4: sta $14
unknown_b3_e2d6: lda $7e8804, X
unknown_b3_e2da: clc 
unknown_b3_e2db: adc $16
unknown_b3_e2dd: sta $7e8804, X
unknown_b3_e2e1: dec $18
unknown_b3_e2e3: bne ($c4 - $100) ; $e2a9.w
unknown_b3_e2e5: lda $7e8808, X
unknown_b3_e2e9: bpl $10 ; $e2fb.w
unknown_b3_e2eb: lda $12
unknown_b3_e2ed: eor #$ffff.w
unknown_b3_e2f0: inc A
unknown_b3_e2f1: sta $12
unknown_b3_e2f3: lda $14
unknown_b3_e2f5: eor #$ffff.w
unknown_b3_e2f8: inc A
unknown_b3_e2f9: sta $14
unknown_b3_e2fb: lda $0f7a.w, X
unknown_b3_e2fe: clc 
unknown_b3_e2ff: adc $12
unknown_b3_e301: sta $0f7a.w, X
unknown_b3_e304: lda $0f7e.w, X
unknown_b3_e307: clc 
unknown_b3_e308: adc $14
unknown_b3_e30a: sta $0f7e.w, X
unknown_b3_e30d: rts

unknown_b3_e30e: lda #$0000.w
unknown_b3_e311: sta $7e8802, X
unknown_b3_e315: lda #$0001.w
unknown_b3_e318: sta $7e8038, X
unknown_b3_e31c: rts

unknown_b3_e31d: cop $00
unknown_b3_e31f: sed 
unknown_b3_e320: sta ($f7, X)
unknown_b3_e322: jsr $81f821
unknown_b3_e326: sbc [$20]
unknown_b3_e328: and ($02, X)
unknown_b3_e32a: brk $f8
unknown_b3_e32c: sta ($f6, X)
unknown_b3_e32e: asl $21
unknown_b3_e330: beq ($81 - $100) ; $e2b3.w
unknown_b3_e332: inc $2104.w
unknown_b3_e335: cop $00
unknown_b3_e337: jsr ($f881.w, X)
unknown_b3_e33a: cop $21
unknown_b3_e33c: cpx $f881.w
unknown_b3_e33f: brk $21
unknown_b3_e341: cop $00
unknown_b3_e343: sed 
unknown_b3_e344: sta ($f9, X)
unknown_b3_e346: asl A
unknown_b3_e347: and ($f0, X)
unknown_b3_e349: sta ($01, X)
unknown_b3_e34b: php 
unknown_b3_e34c: and ($02, X)
unknown_b3_e34e: brk $f8
unknown_b3_e350: sta ($09, X)
unknown_b3_e352: asl $f821.w
unknown_b3_e355: sta ($f9, X)
unknown_b3_e357: tsb $0221.w
unknown_b3_e35a: brk $f8
unknown_b3_e35c: sta ($09, X)
unknown_b3_e35e: asl $f861.w
unknown_b3_e361: sta ($f9, X)
unknown_b3_e363: tsb $0261.w
unknown_b3_e366: brk $00
unknown_b3_e368: bra $01 ; $e36b.w
unknown_b3_e36a: php 
unknown_b3_e36b: adc ($f8, X)
unknown_b3_e36d: sta ($f9, X)
unknown_b3_e36f: asl A
unknown_b3_e370: adc ($02, X)
unknown_b3_e372: brk $f4
unknown_b3_e374: sta ($f8, X)
unknown_b3_e376: cop $61
unknown_b3_e378: tsb $80
unknown_b3_e37a: sed 
unknown_b3_e37b: brk $61
unknown_b3_e37d: cop $00
unknown_b3_e37f: brk $80
unknown_b3_e381: inc $6104.w
unknown_b3_e384: sed 
unknown_b3_e385: sta ($f6, X)
unknown_b3_e387: asl $61
unknown_b3_e389: cop $00
unknown_b3_e38b: sed 
unknown_b3_e38c: sta ($f7, X)
unknown_b3_e38e: jsr $81f861
unknown_b3_e392: sbc [$20]
unknown_b3_e394: adc ($02, X)
unknown_b3_e396: brk $f8
unknown_b3_e398: sta ($f8, X)
unknown_b3_e39a: rol $21
unknown_b3_e39c: sed 
unknown_b3_e39d: sta ($e8, X)
unknown_b3_e39f: bit $21
unknown_b3_e3a1: ora $00, S
unknown_b3_e3a3: beq $01 ; $e3a6.w
unknown_b3_e3a5: brk $a6
unknown_b3_e3a7: and ($f8, X)
unknown_b3_e3a9: sta ($f8, X)
unknown_b3_e3ab: stx $21
unknown_b3_e3ad: beq ($81 - $100) ; $e330.w
unknown_b3_e3af: beq ($84 - $100) ; $e335.w
unknown_b3_e3b1: and ($02, X)
unknown_b3_e3b3: brk $fc
unknown_b3_e3b5: sta ($f8, X)
unknown_b3_e3b7: brl $ec21 ; $cfdb.w
unknown_b3_e3ba: sta ($f8, X)
unknown_b3_e3bc: bra $21 ; $e3df.w
unknown_b3_e3be: ora $00, S
unknown_b3_e3c0: brk $00
unknown_b3_e3c2: ora #$21a7.w
unknown_b3_e3c5: sed 
unknown_b3_e3c6: sta ($f9, X)
unknown_b3_e3c8: txa 
unknown_b3_e3c9: and ($f0, X)
unknown_b3_e3cb: sta ($01, X)
unknown_b3_e3cd: dey 
unknown_b3_e3ce: and ($02, X)
unknown_b3_e3d0: brk $f8
unknown_b3_e3d2: sta ($09, X)
unknown_b3_e3d4: stx $f821.w
unknown_b3_e3d7: sta ($f9, X)
unknown_b3_e3d9: sty $0221.w
unknown_b3_e3dc: brk $f8
unknown_b3_e3de: sta ($09, X)
unknown_b3_e3e0: stx $f861.w
unknown_b3_e3e3: sta ($f9, X)
unknown_b3_e3e5: sty $0361.w
unknown_b3_e3e8: brk $f8
unknown_b3_e3ea: ora ($09, X)
unknown_b3_e3ec: lda [$61]
unknown_b3_e3ee: sed 
unknown_b3_e3ef: sta ($f9, X)
unknown_b3_e3f1: txa 
unknown_b3_e3f2: adc ($00, X)
unknown_b3_e3f4: bra $01 ; $e3f7.w
unknown_b3_e3f6: dey 
unknown_b3_e3f7: adc ($02, X)
unknown_b3_e3f9: brk $f4
unknown_b3_e3fb: sta ($f8, X)
unknown_b3_e3fd: brl $0461 ; $e861.w
unknown_b3_e400: bra ($f8 - $100) ; $e3fa.w
unknown_b3_e402: bra $61 ; $e465.w
unknown_b3_e404: ora $00, S
unknown_b3_e406: php 
unknown_b3_e407: brk $00
unknown_b3_e409: ldx $61
unknown_b3_e40b: sed 
unknown_b3_e40c: sta ($f8, X)
unknown_b3_e40e: stx $61
unknown_b3_e410: brk $80
unknown_b3_e412: beq ($84 - $100) ; $e398.w
unknown_b3_e414: adc ($02, X)
unknown_b3_e416: brk $f8
unknown_b3_e418: sta ($f8, X)
unknown_b3_e41a: rol $61
unknown_b3_e41c: sed 
unknown_b3_e41d: sta ($e8, X)
unknown_b3_e41f: bit $61
unknown_b3_e421: cop $00
unknown_b3_e423: sed 
unknown_b3_e424: sta ($f7, X)
unknown_b3_e426: jsr $81f801
unknown_b3_e42a: sbc [$20]
unknown_b3_e42c: ora ($02, X)
unknown_b3_e42e: brk $f8
unknown_b3_e430: sta ($f6, X)
unknown_b3_e432: asl $01
unknown_b3_e434: beq ($81 - $100) ; $e3b7.w
unknown_b3_e436: inc $0104.w
unknown_b3_e439: cop $00
unknown_b3_e43b: jsr ($f881.w, X)
unknown_b3_e43e: cop $01
unknown_b3_e440: cpx $f881.w
unknown_b3_e443: brk $01
unknown_b3_e445: cop $00
unknown_b3_e447: sed 
unknown_b3_e448: sta ($f9, X)
unknown_b3_e44a: asl A
unknown_b3_e44b: ora ($f0, X)
unknown_b3_e44d: sta ($01, X)
unknown_b3_e44f: php 
unknown_b3_e450: ora ($02, X)
unknown_b3_e452: brk $f8
unknown_b3_e454: sta ($09, X)
unknown_b3_e456: asl $f801.w
unknown_b3_e459: sta ($f9, X)
unknown_b3_e45b: tsb $0201.w
unknown_b3_e45e: brk $f8
unknown_b3_e460: sta ($09, X)
unknown_b3_e462: asl $f841.w
unknown_b3_e465: sta ($f9, X)
unknown_b3_e467: tsb $0241.w
unknown_b3_e46a: brk $00
unknown_b3_e46c: bra $01 ; $e46f.w
unknown_b3_e46e: php 
unknown_b3_e46f: eor ($f8, X)
unknown_b3_e471: sta ($f9, X)
unknown_b3_e473: asl A
unknown_b3_e474: eor ($02, X)
unknown_b3_e476: brk $f4
unknown_b3_e478: sta ($f8, X)
unknown_b3_e47a: cop $41
unknown_b3_e47c: tsb $80
unknown_b3_e47e: sed 
unknown_b3_e47f: brk $41
unknown_b3_e481: cop $00
unknown_b3_e483: brk $80
unknown_b3_e485: inc $4104.w
unknown_b3_e488: sed 
unknown_b3_e489: sta ($f6, X)
unknown_b3_e48b: asl $41
unknown_b3_e48d: cop $00
unknown_b3_e48f: sed 
unknown_b3_e490: sta ($f7, X)
unknown_b3_e492: jsr $81f841
unknown_b3_e496: sbc [$20]
unknown_b3_e498: eor ($02, X)
unknown_b3_e49a: brk $f8
unknown_b3_e49c: sta ($f8, X)
unknown_b3_e49e: rol $01
unknown_b3_e4a0: sed 
unknown_b3_e4a1: sta ($e8, X)
unknown_b3_e4a3: bit $01
unknown_b3_e4a5: ora $00, S
unknown_b3_e4a7: beq $01 ; $e4aa.w
unknown_b3_e4a9: brk $a6
unknown_b3_e4ab: ora ($f8, X)
unknown_b3_e4ad: sta ($f8, X)
unknown_b3_e4af: stx $01
unknown_b3_e4b1: beq ($81 - $100) ; $e434.w
unknown_b3_e4b3: beq ($84 - $100) ; $e439.w
unknown_b3_e4b5: ora ($02, X)
unknown_b3_e4b7: brk $fc
unknown_b3_e4b9: sta ($f8, X)
unknown_b3_e4bb: brl $ec01 ; $d0bf.w
unknown_b3_e4be: sta ($f8, X)
unknown_b3_e4c0: bra $01 ; $e4c3.w
unknown_b3_e4c2: ora $00, S
unknown_b3_e4c4: brk $00
unknown_b3_e4c6: ora #$01a7.w
unknown_b3_e4c9: sed 
unknown_b3_e4ca: sta ($f9, X)
unknown_b3_e4cc: txa 
unknown_b3_e4cd: ora ($f0, X)
unknown_b3_e4cf: sta ($01, X)
unknown_b3_e4d1: dey 
unknown_b3_e4d2: ora ($02, X)
unknown_b3_e4d4: brk $f8
unknown_b3_e4d6: sta ($09, X)
unknown_b3_e4d8: stx $f801.w
unknown_b3_e4db: sta ($f9, X)
unknown_b3_e4dd: sty $0201.w
unknown_b3_e4e0: brk $f8
unknown_b3_e4e2: sta ($09, X)
unknown_b3_e4e4: stx $f841.w
unknown_b3_e4e7: sta ($f9, X)
unknown_b3_e4e9: sty $0341.w
unknown_b3_e4ec: brk $f8
unknown_b3_e4ee: ora ($09, X)
unknown_b3_e4f0: lda [$41]
unknown_b3_e4f2: sed 
unknown_b3_e4f3: sta ($f9, X)
unknown_b3_e4f5: txa 
unknown_b3_e4f6: eor ($00, X)
unknown_b3_e4f8: bra $01 ; $e4fb.w
unknown_b3_e4fa: dey 
unknown_b3_e4fb: eor ($02, X)
unknown_b3_e4fd: brk $f4
unknown_b3_e4ff: sta ($f8, X)
unknown_b3_e501: brl $0441 ; $e945.w
unknown_b3_e504: bra ($f8 - $100) ; $e4fe.w
unknown_b3_e506: bra $41 ; $e549.w
unknown_b3_e508: ora $00, S
unknown_b3_e50a: php 
unknown_b3_e50b: brk $00
unknown_b3_e50d: ldx $41
unknown_b3_e50f: sed 
unknown_b3_e510: sta ($f8, X)
unknown_b3_e512: stx $41
unknown_b3_e514: brk $80
unknown_b3_e516: beq ($84 - $100) ; $e49c.w
unknown_b3_e518: eor ($02, X)
unknown_b3_e51a: brk $f8
unknown_b3_e51c: sta ($f8, X)
unknown_b3_e51e: rol $41
unknown_b3_e520: sed 
unknown_b3_e521: sta ($e8, X)
unknown_b3_e523: bit $41
unknown_b3_e525: brk $38
unknown_b3_e527: sta [$5f], Y
unknown_b3_e529: sbc ($56)
unknown_b3_e52b: sta [$29]
unknown_b3_e52d: ldy #$5500.w
unknown_b3_e530: adc $b0, S
unknown_b3_e532: lsr A
unknown_b3_e533: phd 
unknown_b3_e534: dec A
unknown_b3_e535: cmp #$ff31.w
unknown_b3_e538: eor [$f7], Y
unknown_b3_e53a: .db $42, $10
unknown_b3_e53c: rol $8c
unknown_b3_e53e: ora $ff, X
unknown_b3_e540: ora $79, S
unknown_b3_e542: cop $29
unknown_b3_e544: brk $ad
unknown_b3_e546: per $c919 ; $ae62.w
unknown_b3_e549: dec $b000.w
unknown_b3_e54c: ora $b9
unknown_b3_e54e: brk $00
unknown_b3_e550: tay 
unknown_b3_e551: rtl

unknown_b3_e552: iny 
unknown_b3_e553: iny 
unknown_b3_e554: rtl

unknown_b3_e555: rts

unknown_b3_e556: eor $e5
unknown_b3_e558: ror $05e5.w
unknown_b3_e55b: brk $36
unknown_b3_e55d: sbc [$05]
unknown_b3_e55f: brk $47
unknown_b3_e561: sbc [$05]
unknown_b3_e563: brk $53
unknown_b3_e565: sbc [$05]
unknown_b3_e567: brk $47
unknown_b3_e569: sbc [$ed]
unknown_b3_e56b: bra $5a ; $e5c7.w
unknown_b3_e56d: sbc $03
unknown_b3_e56f: brk $36
unknown_b3_e571: sbc [$03]
unknown_b3_e573: brk $47
unknown_b3_e575: sbc [$03]
unknown_b3_e577: brk $53
unknown_b3_e579: sbc [$03]
unknown_b3_e57b: brk $47
unknown_b3_e57d: sbc [$ed]
unknown_b3_e57f: bra $6e ; $e5ef.w
unknown_b3_e581: sbc $45
unknown_b3_e583: sbc $9a
unknown_b3_e585: sbc $06
unknown_b3_e587: brk $5f
unknown_b3_e589: sbc [$06]
unknown_b3_e58b: brk $70
unknown_b3_e58d: sbc [$06]
unknown_b3_e58f: brk $7c
unknown_b3_e591: sbc [$06]
unknown_b3_e593: brk $70
unknown_b3_e595: sbc [$ed]
unknown_b3_e597: bra ($86 - $100) ; $e51f.w
unknown_b3_e599: sbc $03
unknown_b3_e59b: brk $5f
unknown_b3_e59d: sbc [$03]
unknown_b3_e59f: brk $70
unknown_b3_e5a1: sbc [$03]
unknown_b3_e5a3: brk $7c
unknown_b3_e5a5: sbc [$03]
unknown_b3_e5a7: brk $70
unknown_b3_e5a9: sbc [$ed]
unknown_b3_e5ab: bra ($9a - $100) ; $e547.w
unknown_b3_e5ad: sbc $6b
unknown_b3_e5af: bra $5c ; $e60d.w
unknown_b3_e5b1: inc $03
unknown_b3_e5b3: brk $5f
unknown_b3_e5b5: sbc [$03]
unknown_b3_e5b7: brk $70
unknown_b3_e5b9: sbc [$03]
unknown_b3_e5bb: brk $7c
unknown_b3_e5bd: sbc [$03]
unknown_b3_e5bf: brk $70
unknown_b3_e5c1: sbc [$ed]
unknown_b3_e5c3: bra ($b2 - $100) ; $e577.w
unknown_b3_e5c5: sbc $40
unknown_b3_e5c7: brk $b0
unknown_b3_e5c9: inx 
unknown_b3_e5ca: php 
unknown_b3_e5cb: brk $d5
unknown_b3_e5cd: inx 
unknown_b3_e5ce: rti

unknown_b3_e5cf: brk $1f
unknown_b3_e5d1: sbc #$0008.w
unknown_b3_e5d4: plx 
unknown_b3_e5d5: inx 
unknown_b3_e5d6: sbc $c680.w
unknown_b3_e5d9: sbc $74
unknown_b3_e5db: bra $23 ; $e600.w
unknown_b3_e5dd: sta ($08, X)
unknown_b3_e5df: brk $08
unknown_b3_e5e1: brk $36
unknown_b3_e5e3: sbc [$10]
unknown_b3_e5e5: inc $fd
unknown_b3_e5e7: sbc $470008, X
unknown_b3_e5eb: sbc [$10]
unknown_b3_e5ed: inc $fd
unknown_b3_e5ef: sbc $530008, X
unknown_b3_e5f3: sbc [$10]
unknown_b3_e5f5: inc $fd
unknown_b3_e5f7: sbc $470008, X
unknown_b3_e5fb: sbc [$10]
unknown_b3_e5fd: inc $fd
unknown_b3_e5ff: sbc $e08110, X
unknown_b3_e603: sbc $40
unknown_b3_e605: brk $b0
unknown_b3_e607: inx 
unknown_b3_e608: php 
unknown_b3_e609: brk $d5
unknown_b3_e60b: inx 
unknown_b3_e60c: sbc $ae80.w
unknown_b3_e60f: sbc $bd
unknown_b3_e611: ply 
unknown_b3_e612: ora $007918.l
unknown_b3_e616: brk $9d
unknown_b3_e618: ply 
unknown_b3_e619: ora $6bc8c8
unknown_b3_e61d: ora ($00, X)
unknown_b3_e61f: dey 
unknown_b3_e620: sbc [$2f]
unknown_b3_e622: sta ($0c, X)
unknown_b3_e624: brk $ad
unknown_b3_e626: sbc [$0c]
unknown_b3_e628: brk $d2
unknown_b3_e62a: sbc [$06]
unknown_b3_e62c: brk $f7
unknown_b3_e62e: sbc [$0c]
unknown_b3_e630: brk $d2
unknown_b3_e632: sbc [$0c]
unknown_b3_e634: brk $ad
unknown_b3_e636: sbc [$2f]
unknown_b3_e638: sta ($01, X)
unknown_b3_e63a: brk $1c
unknown_b3_e63c: inx 
unknown_b3_e63d: and $000c81.l
unknown_b3_e641: eor ($e8, X)
unknown_b3_e643: tsb $6600.w
unknown_b3_e646: inx 
unknown_b3_e647: asl $00
unknown_b3_e649: phb 
unknown_b3_e64a: inx 
unknown_b3_e64b: tsb $6600.w
unknown_b3_e64e: inx 
unknown_b3_e64f: tsb $4100.w
unknown_b3_e652: inx 
unknown_b3_e653: and $54ae81
unknown_b3_e657: asl $b2fc.w
unknown_b3_e65a: ora $7cbd6b
unknown_b3_e65e: ora $006918.l
unknown_b3_e662: bra ($9d - $100) ; $e601.w
unknown_b3_e664: jmp ($bd0f.w, X)
unknown_b3_e667: ply 
unknown_b3_e668: ora $000369.l
unknown_b3_e66c: sta $0f7a.w, X
unknown_b3_e66f: rts

unknown_b3_e670: lda #$000f.w
unknown_b3_e673: jsr $808233
unknown_b3_e677: bcc $06 ; $e67f.w
unknown_b3_e679: lda #$e5da.w
unknown_b3_e67c: sta $0f92.w, X
unknown_b3_e67f: rts

unknown_b3_e680: stz $12
unknown_b3_e682: stz $14
unknown_b3_e684: lda $0fa8.w, X
unknown_b3_e687: bpl $02 ; $e68b.w
unknown_b3_e689: dec $14
unknown_b3_e68b: sta $13
unknown_b3_e68d: jsr $a0c6ab
unknown_b3_e691: bcc $2c ; $e6bf.w
unknown_b3_e693: lda #$0001.w
unknown_b3_e696: sta $0f94.w, X
unknown_b3_e699: lda $0fa8.w, X
unknown_b3_e69c: eor #$ffff.w
unknown_b3_e69f: inc A
unknown_b3_e6a0: sta $0fa8.w, X
unknown_b3_e6a3: bpl $05 ; $e6aa.w
unknown_b3_e6a5: lda #$e556.w
unknown_b3_e6a8: bra $03 ; $e6ad.w
unknown_b3_e6aa: lda #$e582.w
unknown_b3_e6ad: sta $0f92.w, X
unknown_b3_e6b0: lda #$000f.w
unknown_b3_e6b3: jsr $808233
unknown_b3_e6b7: bcc $06 ; $e6bf.w
unknown_b3_e6b9: lda #$e5ae.w
unknown_b3_e6bc: sta $0f92.w, X
unknown_b3_e6bf: stz $12
unknown_b3_e6c1: lda #$0001.w
unknown_b3_e6c4: sta $14
unknown_b3_e6c6: jsr $a0c786
unknown_b3_e6ca: rts

unknown_b3_e6cb: ldx $0e54.w
unknown_b3_e6ce: lda #$000f.w
unknown_b3_e6d1: jsr $808233
unknown_b3_e6d5: bcc $0a ; $e6e1.w
unknown_b3_e6d7: lda $0f86.w, X
unknown_b3_e6da: ora #$0200.w
unknown_b3_e6dd: sta $0f86.w, X
unknown_b3_e6e0: rtl

unknown_b3_e6e1: lda $0f86.w, X
unknown_b3_e6e4: ora #$a400.w
unknown_b3_e6e7: sta $0f86.w, X
unknown_b3_e6ea: lda #$0001.w
unknown_b3_e6ed: sta $0f94.w, X
unknown_b3_e6f0: stz $0f90.w, X
unknown_b3_e6f3: stz $0f96.w, X
unknown_b3_e6f6: ldy $0fb4.w, X
unknown_b3_e6f9: lda $e718.w, Y
unknown_b3_e6fc: sta $0f7a.w, X
unknown_b3_e6ff: lda $e71e.w, Y
unknown_b3_e702: sta $0f7e.w, X
unknown_b3_e705: lda $e724.w, Y
unknown_b3_e708: sta $0fb2.w, X
unknown_b3_e70b: lda $e72a.w, Y
unknown_b3_e70e: sta $0f92.w, X
unknown_b3_e711: lda $e730.w, Y
unknown_b3_e714: sta $0fa8.w, X
unknown_b3_e717: rtl

unknown_b3_e718: bra $00 ; $e71a.w
unknown_b3_e71a: ldy #$e800.w
unknown_b3_e71d: brk $c8
unknown_b3_e71f: brk $c8
unknown_b3_e721: brk $c8
unknown_b3_e723: brk $80
unknown_b3_e725: inc $80
unknown_b3_e727: inc $70
unknown_b3_e729: inc $56
unknown_b3_e72b: sbc $82
unknown_b3_e72d: sbc $c6
unknown_b3_e72f: sbc $00
unknown_b3_e731: inc $0280.w, X
unknown_b3_e734: brk $00
unknown_b3_e736: ora $00, S
unknown_b3_e738: sbc ($01)
unknown_b3_e73a: sbc $f53329, X
unknown_b3_e73e: cmp $ef, S
unknown_b3_e740: brk $33
unknown_b3_e742: plx 
unknown_b3_e743: cmp $f7, S
unknown_b3_e745: cop $33
unknown_b3_e747: cop $00
unknown_b3_e749: sbc $c3, X
unknown_b3_e74b: beq $00 ; $e74d.w
unknown_b3_e74d: and ($fa, S), Y
unknown_b3_e74f: cmp $f8, S
unknown_b3_e751: tsb $33
unknown_b3_e753: cop $00
unknown_b3_e755: sbc $c3, X
unknown_b3_e757: sbc ($00), Y
unknown_b3_e759: and ($fa, S), Y
unknown_b3_e75b: cmp $f9, S
unknown_b3_e75d: asl $33
unknown_b3_e75f: ora $00, S
unknown_b3_e761: asl $00
unknown_b3_e763: sbc $fb7329, X
unknown_b3_e767: cmp $ef, S
unknown_b3_e769: brk $73
unknown_b3_e76b: inc $c3, X
unknown_b3_e76d: sbc [$02], Y
unknown_b3_e76f: adc ($02, S), Y
unknown_b3_e771: brk $fb
unknown_b3_e773: cmp $f0, S
unknown_b3_e775: brk $73
unknown_b3_e777: inc $c3, X
unknown_b3_e779: sed 
unknown_b3_e77a: tsb $73
unknown_b3_e77c: cop $00
unknown_b3_e77e: xce 
unknown_b3_e77f: cmp $f1, S
unknown_b3_e781: brk $73
unknown_b3_e783: inc $c3, X
unknown_b3_e785: sbc $7306.w, Y
unknown_b3_e788: ora [$00]
unknown_b3_e78a: ora ($00, X)
unknown_b3_e78c: inc $7322.w, X
unknown_b3_e78f: sed 
unknown_b3_e790: ora ($fe, X)
unknown_b3_e792: jsr $c3f833
unknown_b3_e796: sbc ($0c)
unknown_b3_e798: adc ($f9, S), Y
unknown_b3_e79a: ora ($01, X)
unknown_b3_e79c: bit $33
unknown_b3_e79e: brk $00
unknown_b3_e7a0: ora ($24, X)
unknown_b3_e7a2: adc ($f9, S), Y
unknown_b3_e7a4: ora ($fa, X)
unknown_b3_e7a6: jsr $0033.w
unknown_b3_e7a9: brk $fa
unknown_b3_e7ab: jsr $0773.w
unknown_b3_e7ae: brk $f7
unknown_b3_e7b0: ora ($fc, X)
unknown_b3_e7b2: jsr $000233.l
unknown_b3_e7b6: jsr ($7322.w, X)
unknown_b3_e7b9: sed 
unknown_b3_e7ba: cmp $f1, S
unknown_b3_e7bc: tsb $f973.w
unknown_b3_e7bf: ora ($01, X)
unknown_b3_e7c1: and $33, S
unknown_b3_e7c3: brk $00
unknown_b3_e7c5: ora ($23, X)
unknown_b3_e7c7: adc ($f9, S), Y
unknown_b3_e7c9: ora ($fa, X)
unknown_b3_e7cb: jsr $0033.w
unknown_b3_e7ce: brk $fa
unknown_b3_e7d0: jsr $0773.w
unknown_b3_e7d3: brk $f9
unknown_b3_e7d5: ora ($01, X)
unknown_b3_e7d7: and $33, S
unknown_b3_e7d9: brk $00
unknown_b3_e7db: ora ($23, X)
unknown_b3_e7dd: adc ($f8, S), Y
unknown_b3_e7df: cmp $ef, S
unknown_b3_e7e1: tsb $f973.w
unknown_b3_e7e4: ora ($f9, X)
unknown_b3_e7e6: jsr $0033.w
unknown_b3_e7e9: brk $f9
unknown_b3_e7eb: jsr $f573.w
unknown_b3_e7ee: ora ($f9, X)
unknown_b3_e7f0: and ($33, X)
unknown_b3_e7f2: tsb $00
unknown_b3_e7f4: sbc $7321.w, Y
unknown_b3_e7f7: ora [$00]
unknown_b3_e7f9: sbc $0101.w, Y
unknown_b3_e7fc: and $33, S
unknown_b3_e7fe: brk $00
unknown_b3_e800: ora ($23, X)
unknown_b3_e802: adc ($f8, S), Y
unknown_b3_e804: cmp $ef, S
unknown_b3_e806: tsb $f973.w
unknown_b3_e809: ora ($f9, X)
unknown_b3_e80b: jsr $0033.w
unknown_b3_e80e: brk $f9
unknown_b3_e810: jsr $f573.w
unknown_b3_e813: ora ($f7, X)
unknown_b3_e815: and ($33, X)
unknown_b3_e817: tsb $00
unknown_b3_e819: sbc [$21], Y
unknown_b3_e81b: adc ($07, S), Y
unknown_b3_e81d: brk $f7
unknown_b3_e81f: ora ($fe, X)
unknown_b3_e821: jsr $000033.l
unknown_b3_e825: inc $7322.w, X
unknown_b3_e828: sed 
unknown_b3_e829: cmp $f2, S
unknown_b3_e82b: tsb $ff33.w
unknown_b3_e82e: ora ($01, X)
unknown_b3_e830: bit $73
unknown_b3_e832: sed 
unknown_b3_e833: ora ($01, X)
unknown_b3_e835: bit $33
unknown_b3_e837: sbc $20fa01, X
unknown_b3_e83b: adc ($f8, S), Y
unknown_b3_e83d: ora ($fa, X)
unknown_b3_e83f: jsr $0733.w
unknown_b3_e842: brk $01
unknown_b3_e844: brk $fc
unknown_b3_e846: jsr $01f673
unknown_b3_e84a: jsr ($3322.w, X)
unknown_b3_e84d: sed 
unknown_b3_e84e: cmp $f1, S
unknown_b3_e850: tsb $ff33.w
unknown_b3_e853: ora ($01, X)
unknown_b3_e855: and $73, S
unknown_b3_e857: sed 
unknown_b3_e858: ora ($01, X)
unknown_b3_e85a: and $33, S
unknown_b3_e85c: sbc $20fa01, X
unknown_b3_e860: adc ($f8, S), Y
unknown_b3_e862: ora ($fa, X)
unknown_b3_e864: jsr $0733.w
unknown_b3_e867: brk $ff
unknown_b3_e869: ora ($01, X)
unknown_b3_e86b: and $73, S
unknown_b3_e86d: sed 
unknown_b3_e86e: ora ($01, X)
unknown_b3_e870: and $33, S
unknown_b3_e872: sed 
unknown_b3_e873: cmp $ef, S
unknown_b3_e875: tsb $ff33.w
unknown_b3_e878: ora ($f9, X)
unknown_b3_e87a: jsr $f873.w
unknown_b3_e87d: ora ($f9, X)
unknown_b3_e87f: jsr $0333.w
unknown_b3_e882: brk $f9
unknown_b3_e884: and ($73, X)
unknown_b3_e886: pea $f901.w
unknown_b3_e889: and ($33, X)
unknown_b3_e88b: ora [$00]
unknown_b3_e88d: sbc $230101, X
unknown_b3_e891: adc ($f8, S), Y
unknown_b3_e893: ora ($01, X)
unknown_b3_e895: and $33, S
unknown_b3_e897: sed 
unknown_b3_e898: cmp $ef, S
unknown_b3_e89a: tsb $ff33.w
unknown_b3_e89d: ora ($f9, X)
unknown_b3_e89f: jsr $f873.w
unknown_b3_e8a2: ora ($f9, X)
unknown_b3_e8a4: jsr $0333.w
unknown_b3_e8a7: brk $f7
unknown_b3_e8a9: and ($73, X)
unknown_b3_e8ab: pea $f701.w
unknown_b3_e8ae: and ($33, X)
unknown_b3_e8b0: ora [$00]
unknown_b3_e8b2: sed 
unknown_b3_e8b3: cmp $ed, S
unknown_b3_e8b5: brk $33
unknown_b3_e8b7: cop $00
unknown_b3_e8b9: sbc $7322.w, Y
unknown_b3_e8bc: sbc [$01], Y
unknown_b3_e8be: sbc $3322.w, Y
unknown_b3_e8c1: sbc $ff01.w, Y
unknown_b3_e8c4: bit $33
unknown_b3_e8c6: brk $00
unknown_b3_e8c8: sbc $f97324, X
unknown_b3_e8cc: ora ($f7, X)
unknown_b3_e8ce: jsr $0033.w
unknown_b3_e8d1: brk $f7
unknown_b3_e8d3: jsr $0773.w
unknown_b3_e8d6: brk $02
unknown_b3_e8d8: brk $f9
unknown_b3_e8da: jsr $01f773
unknown_b3_e8de: sbc $3322.w, Y
unknown_b3_e8e1: sed 
unknown_b3_e8e2: cmp $ed, S
unknown_b3_e8e4: tsb $f973.w
unknown_b3_e8e7: ora ($ff, X)
unknown_b3_e8e9: bit $33
unknown_b3_e8eb: brk $00
unknown_b3_e8ed: sbc $f97324, X
unknown_b3_e8f1: ora ($f7, X)
unknown_b3_e8f3: jsr $0033.w
unknown_b3_e8f6: brk $f7
unknown_b3_e8f8: jsr $0773.w
unknown_b3_e8fb: brk $f6
unknown_b3_e8fd: ora ($f9, X)
unknown_b3_e8ff: jsr $000133.l
unknown_b3_e903: sbc $7322.w, Y
unknown_b3_e906: sed 
unknown_b3_e907: cmp $ed, S
unknown_b3_e909: tsb $ff33.w
unknown_b3_e90c: ora ($ff, X)
unknown_b3_e90e: bit $73
unknown_b3_e910: sed 
unknown_b3_e911: ora ($ff, X)
unknown_b3_e913: bit $33
unknown_b3_e915: sbc $20f701, X
unknown_b3_e919: adc ($f8, S), Y
unknown_b3_e91b: ora ($f7, X)
unknown_b3_e91d: jsr $0733.w
unknown_b3_e920: brk $f8
unknown_b3_e922: cmp $ed, S
unknown_b3_e924: brk $33
unknown_b3_e926: inc $01, X
unknown_b3_e928: sbc $3322.w, Y
unknown_b3_e92b: ora ($00, X)
unknown_b3_e92d: sbc $7322.w, Y
unknown_b3_e930: sbc $24ff01, X
unknown_b3_e934: adc ($f8, S), Y
unknown_b3_e936: ora ($ff, X)
unknown_b3_e938: bit $33
unknown_b3_e93a: sbc $20f701, X
unknown_b3_e93e: adc ($f8, S), Y
unknown_b3_e940: ora ($f7, X)
unknown_b3_e942: jsr $0033.w
unknown_b3_e945: sec 
unknown_b3_e946: eor [$3f], Y
unknown_b3_e948: eor $e22e.w
unknown_b3_e94b: brk $60
unknown_b3_e94d: brk $b0
unknown_b3_e94f: dec A
unknown_b3_e950: phd 
unknown_b3_e951: jsr $241166
unknown_b3_e955: ora #$57ff.w
unknown_b3_e958: sbc [$42], Y
unknown_b3_e95a: bpl $26 ; $e982.w
unknown_b3_e95c: sty $1f15.w
unknown_b3_e95f: jmp ($6018.w, X)
unknown_b3_e962: asl A
unknown_b3_e963: bmi $23 ; $e988.w
unknown_b3_e965: sta ($05, X)
unknown_b3_e967: brk $03
unknown_b3_e969: brk $1b
unknown_b3_e96b: xba 
unknown_b3_e96c: cmp #$03ea.w
unknown_b3_e96f: brk $4a
unknown_b3_e971: xba 
unknown_b3_e972: cmp #$03ea.w
unknown_b3_e975: brk $79
unknown_b3_e977: xba 
unknown_b3_e978: cmp #$03ea.w
unknown_b3_e97b: brk $b2
unknown_b3_e97d: xba 
unknown_b3_e97e: cmp #$03ea.w
unknown_b3_e981: brk $e1
unknown_b3_e983: xba 
unknown_b3_e984: cmp #$03ea.w
unknown_b3_e987: brk $10
unknown_b3_e989: cpx $eac9.w
unknown_b3_e98c: tay 
unknown_b3_e98d: nop 
unknown_b3_e98e: jsr ($b8e9.w, X)
unknown_b3_e991: nop 
unknown_b3_e992: bit $ea, X
unknown_b3_e994: bpl ($81 - $100) ; $e917.w
unknown_b3_e996: pla 
unknown_b3_e997: sbc #$8123.w
unknown_b3_e99a: ora $00
unknown_b3_e99c: ora $00, S
unknown_b3_e99e: eor #$d7ec.w
unknown_b3_e9a1: nop 
unknown_b3_e9a2: ora $00, S
unknown_b3_e9a4: sei 
unknown_b3_e9a5: cpx $ead7.w
unknown_b3_e9a8: ora $00, S
unknown_b3_e9aa: lda [$ec]
unknown_b3_e9ac: cmp [$ea], Y
unknown_b3_e9ae: ora $00, S
unknown_b3_e9b0: cpx #$d7ec.w
unknown_b3_e9b3: nop 
unknown_b3_e9b4: ora $00, S
unknown_b3_e9b6: ora $ead7ed
unknown_b3_e9ba: ora $00, S
unknown_b3_e9bc: rol $d7ed.w, X
unknown_b3_e9bf: nop 
unknown_b3_e9c0: tay 
unknown_b3_e9c1: nop 
unknown_b3_e9c2: bit $b8ea.w
unknown_b3_e9c5: nop 
unknown_b3_e9c6: sec 
unknown_b3_e9c7: nop 
unknown_b3_e9c8: bpl ($81 - $100) ; $e94b.w
unknown_b3_e9ca: stz $ede9.w
unknown_b3_e9cd: bra $64 ; $ea33.w
unknown_b3_e9cf: sbc #$8123.w
unknown_b3_e9d2: ora $00
unknown_b3_e9d4: cop $00
unknown_b3_e9d6: tcs 
unknown_b3_e9d7: xba 
unknown_b3_e9d8: cmp #$02ea.w
unknown_b3_e9db: brk $4a
unknown_b3_e9dd: xba 
unknown_b3_e9de: cmp #$02ea.w
unknown_b3_e9e1: brk $79
unknown_b3_e9e3: xba 
unknown_b3_e9e4: cmp #$02ea.w
unknown_b3_e9e7: brk $b2
unknown_b3_e9e9: xba 
unknown_b3_e9ea: cmp #$02ea.w
unknown_b3_e9ed: brk $e1
unknown_b3_e9ef: xba 
unknown_b3_e9f0: cmp #$02ea.w
unknown_b3_e9f3: brk $10
unknown_b3_e9f5: cpx $eac9.w
unknown_b3_e9f8: clv 
unknown_b3_e9f9: nop 
unknown_b3_e9fa: bit $ea, X
unknown_b3_e9fc: bpl ($81 - $100) ; $e97f.w
unknown_b3_e9fe: pei ($e9)
unknown_b3_ea00: and $81, S
unknown_b3_ea02: ora $00
unknown_b3_ea04: cop $00
unknown_b3_ea06: eor #$d7ec.w
unknown_b3_ea09: nop 
unknown_b3_ea0a: cop $00
unknown_b3_ea0c: sei 
unknown_b3_ea0d: cpx $ead7.w
unknown_b3_ea10: cop $00
unknown_b3_ea12: lda [$ec]
unknown_b3_ea14: cmp [$ea], Y
unknown_b3_ea16: cop $00
unknown_b3_ea18: cpx #$d7ec.w
unknown_b3_ea1b: nop 
unknown_b3_ea1c: cop $00
unknown_b3_ea1e: ora $ead7ed
unknown_b3_ea22: cop $00
unknown_b3_ea24: rol $d7ed.w, X
unknown_b3_ea27: nop 
unknown_b3_ea28: clv 
unknown_b3_ea29: nop 
unknown_b3_ea2a: sec 
unknown_b3_ea2b: nop 
unknown_b3_ea2c: bpl ($81 - $100) ; $e9af.w
unknown_b3_ea2e: tsb $ea
unknown_b3_ea30: sbc $d080.w
unknown_b3_ea33: sbc #$001e.w
unknown_b3_ea36: tcs 
unknown_b3_ea37: xba 
unknown_b3_ea38: phy 
unknown_b3_ea39: brk $49
unknown_b3_ea3b: cpx $ead7.w
unknown_b3_ea3e: ora $00
unknown_b3_ea40: sei 
unknown_b3_ea41: cpx $ead7.w
unknown_b3_ea44: ora $00
unknown_b3_ea46: lda [$ec]
unknown_b3_ea48: cmp [$ea], Y
unknown_b3_ea4a: tsb $00
unknown_b3_ea4c: cpx #$d7ec.w
unknown_b3_ea4f: nop 
unknown_b3_ea50: tsb $00
unknown_b3_ea52: ora $ead7ed
unknown_b3_ea56: tsb $00
unknown_b3_ea58: rol $d7ed.w, X
unknown_b3_ea5b: nop 
unknown_b3_ea5c: ora $00, S
unknown_b3_ea5e: eor #$d7ec.w
unknown_b3_ea61: nop 
unknown_b3_ea62: ora $00, S
unknown_b3_ea64: sei 
unknown_b3_ea65: cpx $ead7.w
unknown_b3_ea68: ora $00, S
unknown_b3_ea6a: lda [$ec]
unknown_b3_ea6c: cmp [$ea], Y
unknown_b3_ea6e: cop $00
unknown_b3_ea70: cpx #$d7ec.w
unknown_b3_ea73: nop 
unknown_b3_ea74: cop $00
unknown_b3_ea76: ora $ead7ed
unknown_b3_ea7a: cop $00
unknown_b3_ea7c: rol $d7ed.w, X
unknown_b3_ea7f: nop 
unknown_b3_ea80: ora ($00, X)
unknown_b3_ea82: eor #$d7ec.w
unknown_b3_ea85: nop 
unknown_b3_ea86: ora ($00, X)
unknown_b3_ea88: sei 
unknown_b3_ea89: cpx $ead7.w
unknown_b3_ea8c: ora ($00, X)
unknown_b3_ea8e: lda [$ec]
unknown_b3_ea90: cmp [$ea], Y
unknown_b3_ea92: ora ($00, X)
unknown_b3_ea94: cpx #$d7ec.w
unknown_b3_ea97: nop 
unknown_b3_ea98: ora ($00, X)
unknown_b3_ea9a: ora $ead7ed
unknown_b3_ea9e: ora ($00, X)
unknown_b3_eaa0: rol $d7ed.w, X
unknown_b3_eaa3: nop 
unknown_b3_eaa4: sbc $8080.w
unknown_b3_eaa7: nop 
unknown_b3_eaa8: lda $1962.w
unknown_b3_eaab: cmp #$00ce.w
unknown_b3_eaae: bcs $05 ; $eab5.w
unknown_b3_eab0: lda $0000.w, Y
unknown_b3_eab3: tay 
unknown_b3_eab4: rtl

unknown_b3_eab5: iny 
unknown_b3_eab6: iny 
unknown_b3_eab7: rtl

unknown_b3_eab8: lda #$000f.w
unknown_b3_eabb: jsr $808233
unknown_b3_eabf: bcc $05 ; $eac6.w
unknown_b3_eac1: lda $0000.w, Y
unknown_b3_eac4: tay 
unknown_b3_eac5: rtl

unknown_b3_eac6: iny 
unknown_b3_eac7: iny 
unknown_b3_eac8: rtl

unknown_b3_eac9: ldx $0e54.w
unknown_b3_eacc: lda $0f7a.w, X
unknown_b3_eacf: sec 
unknown_b3_ead0: sbc #$0006.w
unknown_b3_ead3: sta $0f7a.w, X
unknown_b3_ead6: rtl

unknown_b3_ead7: ldx $0e54.w
unknown_b3_eada: lda $0f7a.w, X
unknown_b3_eadd: clc 
unknown_b3_eade: adc #$0006.w
unknown_b3_eae1: sta $0f7a.w, X
unknown_b3_eae4: rtl

unknown_b3_eae5: ldx $0e54.w
unknown_b3_eae8: lda #$000f.w
unknown_b3_eaeb: jsr $808233
unknown_b3_eaef: bcc $0a ; $eafb.w
unknown_b3_eaf1: lda $0f86.w, X
unknown_b3_eaf4: ora #$0200.w
unknown_b3_eaf7: sta $0f86.w, X
unknown_b3_eafa: rtl

unknown_b3_eafb: lda $0f86.w, X
unknown_b3_eafe: ora #$2000.w
unknown_b3_eb01: sta $0f86.w, X
unknown_b3_eb04: lda #$804d.w
unknown_b3_eb07: sta $0f8e.w, X
unknown_b3_eb0a: lda #$0001.w
unknown_b3_eb0d: sta $0f94.w, X
unknown_b3_eb10: stz $0f90.w, X
unknown_b3_eb13: lda #$e964.w
unknown_b3_eb16: sta $0f92.w, X
unknown_b3_eb19: rtl

unknown_b3_eb1a: rtl

unknown_b3_eb1b: ora #$f000.w
unknown_b3_eb1e: ora ($f2, X)
unknown_b3_eb20: bpl $33 ; $eb55.w
unknown_b3_eb22: sed 
unknown_b3_eb23: cmp $ea, S
unknown_b3_eb25: ora ($33, X)
unknown_b3_eb27: cop $00
unknown_b3_eb29: sbc [$1e], Y
unknown_b3_eb2b: and ($fa, S), Y
unknown_b3_eb2d: ora ($f7, X)
unknown_b3_eb2f: asl $f233.w
unknown_b3_eb32: ora ($03, X)
unknown_b3_eb34: ora $01f233, X
unknown_b3_eb38: xce 
unknown_b3_eb39: ora $01f233
unknown_b3_eb3d: ora $fa3322
unknown_b3_eb41: cmp $07, S
unknown_b3_eb43: ora ($33, S), Y
unknown_b3_eb45: plx 
unknown_b3_eb46: cmp $ff, S
unknown_b3_eb48: ora $33, S
unknown_b3_eb4a: ora #$ef00.w
unknown_b3_eb4d: ora ($f3, X)
unknown_b3_eb4f: bpl $33 ; $eb84.w
unknown_b3_eb51: sbc [$c3], Y
unknown_b3_eb53: xba 
unknown_b3_eb54: ora ($33, X)
unknown_b3_eb56: cop $00
unknown_b3_eb58: sed 
unknown_b3_eb59: eor $01fa33, X
unknown_b3_eb5d: sed 
unknown_b3_eb5e: lsr $f233.w, X
unknown_b3_eb61: ora ($04, X)
unknown_b3_eb63: ora $01f233, X
unknown_b3_eb67: jsr ($330f.w, X)
unknown_b3_eb6a: plx 
unknown_b3_eb6b: cmp $08, S
unknown_b3_eb6d: asl $33, X
unknown_b3_eb6f: sbc ($01)
unknown_b3_eb71: php 
unknown_b3_eb72: ora $33, X
unknown_b3_eb74: plx 
unknown_b3_eb75: cmp $00, S
unknown_b3_eb77: asl $33
unknown_b3_eb79: phd 
unknown_b3_eb7a: brk $ee
unknown_b3_eb7c: ora ($f1, X)
unknown_b3_eb7e: bpl $33 ; $ebb3.w
unknown_b3_eb80: inc $c3, X
unknown_b3_eb82: sbc #$3301.w
unknown_b3_eb85: nop 
unknown_b3_eb86: ora ($0e, X)
unknown_b3_eb88: and $0233.w
unknown_b3_eb8b: brk $f6
unknown_b3_eb8d: asl $fa33.w, X
unknown_b3_eb90: ora ($f6, X)
unknown_b3_eb92: asl $f233.w
unknown_b3_eb95: ora ($fa, X)
unknown_b3_eb97: ora $c3fa33
unknown_b3_eb9b: inc $3309.w, X
unknown_b3_eb9e: sbc ($c3)
unknown_b3_eba0: inc $3308.w, X
unknown_b3_eba3: asl A
unknown_b3_eba4: brk $0e
unknown_b3_eba6: pld 
unknown_b3_eba7: and ($0a, S), Y
unknown_b3_eba9: brk $06
unknown_b3_ebab: tcs 
unknown_b3_ebac: and ($f2, S), Y
unknown_b3_ebae: cmp $06, S
unknown_b3_ebb0: clc 
unknown_b3_ebb1: and ($09, S), Y
unknown_b3_ebb3: brk $f0
unknown_b3_ebb5: ora ($f2, X)
unknown_b3_ebb7: bpl $33 ; $ebec.w
unknown_b3_ebb9: sed 
unknown_b3_ebba: cmp $ea, S
unknown_b3_ebbc: ora ($33, X)
unknown_b3_ebbe: cop $00
unknown_b3_ebc0: sbc [$5f], Y
unknown_b3_ebc2: and ($fa, S), Y
unknown_b3_ebc4: ora ($f7, X)
unknown_b3_ebc6: lsr $f233.w, X
unknown_b3_ebc9: ora ($0f, X)
unknown_b3_ebcb: eor ($33)
unknown_b3_ebcd: sbc ($01)
unknown_b3_ebcf: ora $1f, S
unknown_b3_ebd1: and ($f2, S), Y
unknown_b3_ebd3: ora ($fb, X)
unknown_b3_ebd5: ora $c3fa33
unknown_b3_ebd9: ora [$43]
unknown_b3_ebdb: and ($fa, S), Y
unknown_b3_ebdd: cmp $ff, S
unknown_b3_ebdf: and ($33, S), Y
unknown_b3_ebe1: ora #$ef00.w
unknown_b3_ebe4: ora ($f3, X)
unknown_b3_ebe6: bpl $33 ; $ec1b.w
unknown_b3_ebe8: sbc [$c3], Y
unknown_b3_ebea: xba 
unknown_b3_ebeb: ora ($33, X)
unknown_b3_ebed: pea $1001.w
unknown_b3_ebf0: eor ($33)
unknown_b3_ebf2: sbc ($01)
unknown_b3_ebf4: tsb $1f
unknown_b3_ebf6: and ($f2, S), Y
unknown_b3_ebf8: ora ($fc, X)
unknown_b3_ebfa: ora $000233.l
unknown_b3_ebfe: sed 
unknown_b3_ebff: asl $fa33.w, X
unknown_b3_ec02: ora ($f8, X)
unknown_b3_ec04: asl $fa33.w
unknown_b3_ec07: cmp $08, S
unknown_b3_ec09: lsr $33
unknown_b3_ec0b: plx 
unknown_b3_ec0c: cmp $00, S
unknown_b3_ec0e: rol $33, X
unknown_b3_ec10: phd 
unknown_b3_ec11: brk $ee
unknown_b3_ec13: ora ($f1, X)
unknown_b3_ec15: bpl $33 ; $ec4a.w
unknown_b3_ec17: inc $c3, X
unknown_b3_ec19: sbc #$3301.w
unknown_b3_ec1c: cop $00
unknown_b3_ec1e: inc $5f, X
unknown_b3_ec20: and ($fa, S), Y
unknown_b3_ec22: ora ($f6, X)
unknown_b3_ec24: lsr $ea33.w, X
unknown_b3_ec27: ora ($0e, X)
unknown_b3_ec29: phy 
unknown_b3_ec2a: and ($f2, S), Y
unknown_b3_ec2c: ora ($fa, X)
unknown_b3_ec2e: ora $c3fa33
unknown_b3_ec32: inc $3339.w, X
unknown_b3_ec35: sbc ($c3)
unknown_b3_ec37: asl $48
unknown_b3_ec39: and ($0a, S), Y
unknown_b3_ec3b: brk $06
unknown_b3_ec3d: phk 
unknown_b3_ec3e: and ($0a, S), Y
unknown_b3_ec40: brk $0e
unknown_b3_ec42: tcd 
unknown_b3_ec43: and ($f2, S), Y
unknown_b3_ec45: cmp $fe, S
unknown_b3_ec47: sec 
unknown_b3_ec48: and ($09, S), Y
unknown_b3_ec4a: brk $08
unknown_b3_ec4c: brk $f2
unknown_b3_ec4e: bpl $73 ; $ecc3.w
unknown_b3_ec50: sed 
unknown_b3_ec51: cmp $ea, S
unknown_b3_ec53: ora ($73, X)
unknown_b3_ec55: inc $01, X
unknown_b3_ec57: sbc [$1e], Y
unknown_b3_ec59: adc ($fe, S), Y
unknown_b3_ec5b: ora ($f7, X)
unknown_b3_ec5d: asl $0673.w
unknown_b3_ec60: brk $03
unknown_b3_ec62: ora $000673.l, X
unknown_b3_ec66: xce 
unknown_b3_ec67: ora $000673.l
unknown_b3_ec6b: ora $f67322
unknown_b3_ec6f: cmp $07, S
unknown_b3_ec71: ora ($73, S), Y
unknown_b3_ec73: inc $c3, X
unknown_b3_ec75: sbc $097303, X
unknown_b3_ec79: brk $09
unknown_b3_ec7b: brk $f3
unknown_b3_ec7d: bpl $73 ; $ecf2.w
unknown_b3_ec7f: sbc $ebc3.w, Y
unknown_b3_ec82: ora ($73, X)
unknown_b3_ec84: inc $01, X
unknown_b3_ec86: sed 
unknown_b3_ec87: eor $01fe73, X
unknown_b3_ec8b: sed 
unknown_b3_ec8c: lsr $0673.w, X
unknown_b3_ec8f: brk $04
unknown_b3_ec91: ora $000673.l, X
unknown_b3_ec95: jsr ($730f.w, X)
unknown_b3_ec98: inc $c3, X
unknown_b3_ec9a: php 
unknown_b3_ec9b: asl $73, X
unknown_b3_ec9d: asl $00
unknown_b3_ec9f: php 
unknown_b3_eca0: ora $73, X
unknown_b3_eca2: inc $c3, X
unknown_b3_eca4: brk $06
unknown_b3_eca6: adc ($0b, S), Y
unknown_b3_eca8: brk $0a
unknown_b3_ecaa: brk $f1
unknown_b3_ecac: bpl $73 ; $ed21.w
unknown_b3_ecae: plx 
unknown_b3_ecaf: cmp $e9, S
unknown_b3_ecb1: ora ($73, X)
unknown_b3_ecb3: asl $0e00.w
unknown_b3_ecb6: and $f673.w
unknown_b3_ecb9: ora ($f6, X)
unknown_b3_ecbb: asl $fe73.w, X
unknown_b3_ecbe: ora ($f6, X)
unknown_b3_ecc0: asl $0673.w
unknown_b3_ecc3: brk $fa
unknown_b3_ecc5: ora $c3f673
unknown_b3_ecc9: inc $7309.w, X
unknown_b3_eccc: inc $fec3.w, X
unknown_b3_eccf: php 
unknown_b3_ecd0: adc ($ee, S), Y
unknown_b3_ecd2: ora ($0e, X)
unknown_b3_ecd4: pld 
unknown_b3_ecd5: adc ($ee, S), Y
unknown_b3_ecd7: ora ($06, X)
unknown_b3_ecd9: tcs 
unknown_b3_ecda: adc ($fe, S), Y
unknown_b3_ecdc: cmp $06, S
unknown_b3_ecde: clc 
unknown_b3_ecdf: adc ($09, S), Y
unknown_b3_ece1: brk $08
unknown_b3_ece3: brk $f2
unknown_b3_ece5: bpl $73 ; $ed5a.w
unknown_b3_ece7: sed 
unknown_b3_ece8: cmp $ea, S
unknown_b3_ecea: ora ($73, X)
unknown_b3_ecec: inc $01, X
unknown_b3_ecee: sbc [$5f], Y
unknown_b3_ecf0: adc ($fe, S), Y
unknown_b3_ecf2: ora ($f7, X)
unknown_b3_ecf4: lsr $0673.w, X
unknown_b3_ecf7: brk $0f
unknown_b3_ecf9: eor ($73)
unknown_b3_ecfb: asl $00
unknown_b3_ecfd: ora $1f, S
unknown_b3_ecff: adc ($06, S), Y
unknown_b3_ed01: brk $fb
unknown_b3_ed03: ora $c3f673
unknown_b3_ed07: ora [$43]
unknown_b3_ed09: adc ($f6, S), Y
unknown_b3_ed0b: cmp $ff, S
unknown_b3_ed0d: and ($73, S), Y
unknown_b3_ed0f: ora #$0900.w
unknown_b3_ed12: brk $f3
unknown_b3_ed14: bpl $73 ; $ed89.w
unknown_b3_ed16: sbc $ebc3.w, Y
unknown_b3_ed19: ora ($73, X)
unknown_b3_ed1b: tsb $00
unknown_b3_ed1d: bpl $52 ; $ed71.w
unknown_b3_ed1f: adc ($06, S), Y
unknown_b3_ed21: brk $04
unknown_b3_ed23: ora $000673.l, X
unknown_b3_ed27: jsr ($730f.w, X)
unknown_b3_ed2a: inc $01, X
unknown_b3_ed2c: sed 
unknown_b3_ed2d: asl $fe73.w, X
unknown_b3_ed30: ora ($f8, X)
unknown_b3_ed32: asl $f673.w
unknown_b3_ed35: cmp $08, S
unknown_b3_ed37: lsr $73
unknown_b3_ed39: inc $c3, X
unknown_b3_ed3b: brk $36
unknown_b3_ed3d: adc ($0b, S), Y
unknown_b3_ed3f: brk $0a
unknown_b3_ed41: brk $f1
unknown_b3_ed43: bpl $73 ; $edb8.w
unknown_b3_ed45: plx 
unknown_b3_ed46: cmp $e9, S
unknown_b3_ed48: ora ($73, X)
unknown_b3_ed4a: inc $01, X
unknown_b3_ed4c: inc $5f, X
unknown_b3_ed4e: adc ($fe, S), Y
unknown_b3_ed50: ora ($f6, X)
unknown_b3_ed52: lsr $0e73.w, X
unknown_b3_ed55: brk $0e
unknown_b3_ed57: phy 
unknown_b3_ed58: adc ($06, S), Y
unknown_b3_ed5a: brk $fa
unknown_b3_ed5c: ora $c3f673
unknown_b3_ed60: inc $7339.w, X
unknown_b3_ed63: inc $06c3.w, X
unknown_b3_ed66: pha 
unknown_b3_ed67: adc ($ee, S), Y
unknown_b3_ed69: ora ($06, X)
unknown_b3_ed6b: phk 
unknown_b3_ed6c: adc ($ee, S), Y
unknown_b3_ed6e: ora ($0e, X)
unknown_b3_ed70: tcd 
unknown_b3_ed71: adc ($fe, S), Y
unknown_b3_ed73: cmp $fe, S
unknown_b3_ed75: sec 
unknown_b3_ed76: adc ($ff, S), Y
unknown_b3_ed78: sbc $ffffff, X
unknown_b3_ed7c: sbc $ffffff, X
unknown_b3_ed80: sbc $ffffff, X
unknown_b3_ed84: sbc $ffffff, X
unknown_b3_ed88: sbc $ffffff, X
unknown_b3_ed8c: sbc $ffffff, X
unknown_b3_ed90: sbc $ffffff, X
unknown_b3_ed94: sbc $ffffff, X
unknown_b3_ed98: sbc $ffffff, X
unknown_b3_ed9c: sbc $ffffff, X
unknown_b3_eda0: sbc $ffffff, X
unknown_b3_eda4: sbc $ffffff, X
unknown_b3_eda8: sbc $ffffff, X
unknown_b3_edac: sbc $ffffff, X
unknown_b3_edb0: sbc $ffffff, X
unknown_b3_edb4: sbc $ffffff, X
unknown_b3_edb8: sbc $ffffff, X
unknown_b3_edbc: sbc $ffffff, X
unknown_b3_edc0: sbc $ffffff, X
unknown_b3_edc4: sbc $ffffff, X
unknown_b3_edc8: sbc $ffffff, X
unknown_b3_edcc: sbc $ffffff, X
unknown_b3_edd0: sbc $ffffff, X
unknown_b3_edd4: sbc $ffffff, X
unknown_b3_edd8: sbc $ffffff, X
unknown_b3_eddc: sbc $ffffff, X
unknown_b3_ede0: sbc $ffffff, X
unknown_b3_ede4: sbc $ffffff, X
unknown_b3_ede8: sbc $ffffff, X
unknown_b3_edec: sbc $ffffff, X
unknown_b3_edf0: sbc $ffffff, X
unknown_b3_edf4: sbc $ffffff, X
unknown_b3_edf8: sbc $ffffff, X
unknown_b3_edfc: sbc $ffffff, X
unknown_b3_ee00: sbc $ffffff, X
unknown_b3_ee04: sbc $ffffff, X
unknown_b3_ee08: sbc $ffffff, X
unknown_b3_ee0c: sbc $ffffff, X
unknown_b3_ee10: sbc $ffffff, X
unknown_b3_ee14: sbc $ffffff, X
unknown_b3_ee18: sbc $ffffff, X
unknown_b3_ee1c: sbc $ffffff, X
unknown_b3_ee20: sbc $ffffff, X
unknown_b3_ee24: sbc $ffffff, X
unknown_b3_ee28: sbc $ffffff, X
unknown_b3_ee2c: sbc $ffffff, X
unknown_b3_ee30: sbc $ffffff, X
unknown_b3_ee34: sbc $ffffff, X
unknown_b3_ee38: sbc $ffffff, X
unknown_b3_ee3c: sbc $ffffff, X
unknown_b3_ee40: sbc $ffffff, X
unknown_b3_ee44: sbc $ffffff, X
unknown_b3_ee48: sbc $ffffff, X
unknown_b3_ee4c: sbc $ffffff, X
unknown_b3_ee50: sbc $ffffff, X
unknown_b3_ee54: sbc $ffffff, X
unknown_b3_ee58: sbc $ffffff, X
unknown_b3_ee5c: sbc $ffffff, X
unknown_b3_ee60: sbc $ffffff, X
unknown_b3_ee64: sbc $ffffff, X
unknown_b3_ee68: sbc $ffffff, X
unknown_b3_ee6c: sbc $ffffff, X
unknown_b3_ee70: sbc $ffffff, X
unknown_b3_ee74: sbc $ffffff, X
unknown_b3_ee78: sbc $ffffff, X
unknown_b3_ee7c: sbc $ffffff, X
unknown_b3_ee80: sbc $ffffff, X
unknown_b3_ee84: sbc $ffffff, X
unknown_b3_ee88: sbc $ffffff, X
unknown_b3_ee8c: sbc $ffffff, X
unknown_b3_ee90: sbc $ffffff, X
unknown_b3_ee94: sbc $ffffff, X
unknown_b3_ee98: sbc $ffffff, X
unknown_b3_ee9c: sbc $ffffff, X
unknown_b3_eea0: sbc $ffffff, X
unknown_b3_eea4: sbc $ffffff, X
unknown_b3_eea8: sbc $ffffff, X
unknown_b3_eeac: sbc $ffffff, X
unknown_b3_eeb0: sbc $ffffff, X
unknown_b3_eeb4: sbc $ffffff, X
unknown_b3_eeb8: sbc $ffffff, X
unknown_b3_eebc: sbc $ffffff, X
unknown_b3_eec0: sbc $ffffff, X
unknown_b3_eec4: sbc $ffffff, X
unknown_b3_eec8: sbc $ffffff, X
unknown_b3_eecc: sbc $ffffff, X
unknown_b3_eed0: sbc $ffffff, X
unknown_b3_eed4: sbc $ffffff, X
unknown_b3_eed8: sbc $ffffff, X
unknown_b3_eedc: sbc $ffffff, X
unknown_b3_eee0: sbc $ffffff, X
unknown_b3_eee4: sbc $ffffff, X
unknown_b3_eee8: sbc $ffffff, X
unknown_b3_eeec: sbc $ffffff, X
unknown_b3_eef0: sbc $ffffff, X
unknown_b3_eef4: sbc $ffffff, X
unknown_b3_eef8: sbc $ffffff, X
unknown_b3_eefc: sbc $ffffff, X
unknown_b3_ef00: sbc $ffffff, X
unknown_b3_ef04: sbc $ffffff, X
unknown_b3_ef08: sbc $ffffff, X
unknown_b3_ef0c: sbc $ffffff, X
unknown_b3_ef10: sbc $ffffff, X
unknown_b3_ef14: sbc $ffffff, X
unknown_b3_ef18: sbc $ffffff, X
unknown_b3_ef1c: sbc $ffffff, X
unknown_b3_ef20: sbc $ffffff, X
unknown_b3_ef24: sbc $ffffff, X
unknown_b3_ef28: sbc $ffffff, X
unknown_b3_ef2c: sbc $ffffff, X
unknown_b3_ef30: sbc $ffffff, X
unknown_b3_ef34: sbc $ffffff, X
unknown_b3_ef38: sbc $ffffff, X
unknown_b3_ef3c: sbc $ffffff, X
unknown_b3_ef40: sbc $ffffff, X
unknown_b3_ef44: sbc $ffffff, X
unknown_b3_ef48: sbc $ffffff, X
unknown_b3_ef4c: sbc $ffffff, X
unknown_b3_ef50: sbc $ffffff, X
unknown_b3_ef54: sbc $ffffff, X
unknown_b3_ef58: sbc $ffffff, X
unknown_b3_ef5c: sbc $ffffff, X
unknown_b3_ef60: sbc $ffffff, X
unknown_b3_ef64: sbc $ffffff, X
unknown_b3_ef68: sbc $ffffff, X
unknown_b3_ef6c: sbc $ffffff, X
unknown_b3_ef70: sbc $ffffff, X
unknown_b3_ef74: sbc $ffffff, X
unknown_b3_ef78: sbc $ffffff, X
unknown_b3_ef7c: sbc $ffffff, X
unknown_b3_ef80: sbc $ffffff, X
unknown_b3_ef84: sbc $ffffff, X
unknown_b3_ef88: sbc $ffffff, X
unknown_b3_ef8c: sbc $ffffff, X
unknown_b3_ef90: sbc $ffffff, X
unknown_b3_ef94: sbc $ffffff, X
unknown_b3_ef98: sbc $ffffff, X
unknown_b3_ef9c: sbc $ffffff, X
unknown_b3_efa0: sbc $ffffff, X
unknown_b3_efa4: sbc $ffffff, X
unknown_b3_efa8: sbc $ffffff, X
unknown_b3_efac: sbc $ffffff, X
unknown_b3_efb0: sbc $ffffff, X
unknown_b3_efb4: sbc $ffffff, X
unknown_b3_efb8: sbc $ffffff, X
unknown_b3_efbc: sbc $ffffff, X
unknown_b3_efc0: sbc $ffffff, X
unknown_b3_efc4: sbc $ffffff, X
unknown_b3_efc8: sbc $ffffff, X
unknown_b3_efcc: sbc $ffffff, X
unknown_b3_efd0: sbc $ffffff, X
unknown_b3_efd4: sbc $ffffff, X
unknown_b3_efd8: sbc $ffffff, X
unknown_b3_efdc: sbc $ffffff, X
unknown_b3_efe0: sbc $ffffff, X
unknown_b3_efe4: sbc $ffffff, X
unknown_b3_efe8: sbc $ffffff, X
unknown_b3_efec: sbc $ffffff, X
unknown_b3_eff0: sbc $ffffff, X
unknown_b3_eff4: sbc $ffffff, X
unknown_b3_eff8: sbc $ffffff, X
unknown_b3_effc: sbc $ffffff, X
unknown_b3_f000: sbc $ffffff, X
unknown_b3_f004: sbc $ffffff, X
unknown_b3_f008: sbc $ffffff, X
unknown_b3_f00c: sbc $ffffff, X
unknown_b3_f010: sbc $ffffff, X
unknown_b3_f014: sbc $ffffff, X
unknown_b3_f018: sbc $ffffff, X
unknown_b3_f01c: sbc $ffffff, X
unknown_b3_f020: sbc $ffffff, X
unknown_b3_f024: sbc $ffffff, X
unknown_b3_f028: sbc $ffffff, X
unknown_b3_f02c: sbc $ffffff, X
unknown_b3_f030: sbc $ffffff, X
unknown_b3_f034: sbc $ffffff, X
unknown_b3_f038: sbc $ffffff, X
unknown_b3_f03c: sbc $ffffff, X
unknown_b3_f040: sbc $ffffff, X
unknown_b3_f044: sbc $ffffff, X
unknown_b3_f048: sbc $ffffff, X
unknown_b3_f04c: sbc $ffffff, X
unknown_b3_f050: sbc $ffffff, X
unknown_b3_f054: sbc $ffffff, X
unknown_b3_f058: sbc $ffffff, X
unknown_b3_f05c: sbc $ffffff, X
unknown_b3_f060: sbc $ffffff, X
unknown_b3_f064: sbc $ffffff, X
unknown_b3_f068: sbc $ffffff, X
unknown_b3_f06c: sbc $ffffff, X
unknown_b3_f070: sbc $ffffff, X
unknown_b3_f074: sbc $ffffff, X
unknown_b3_f078: sbc $ffffff, X
unknown_b3_f07c: sbc $ffffff, X
unknown_b3_f080: sbc $ffffff, X
unknown_b3_f084: sbc $ffffff, X
unknown_b3_f088: sbc $ffffff, X
unknown_b3_f08c: sbc $ffffff, X
unknown_b3_f090: sbc $ffffff, X
unknown_b3_f094: sbc $ffffff, X
unknown_b3_f098: sbc $ffffff, X
unknown_b3_f09c: sbc $ffffff, X
unknown_b3_f0a0: sbc $ffffff, X
unknown_b3_f0a4: sbc $ffffff, X
unknown_b3_f0a8: sbc $ffffff, X
unknown_b3_f0ac: sbc $ffffff, X
unknown_b3_f0b0: sbc $ffffff, X
unknown_b3_f0b4: sbc $ffffff, X
unknown_b3_f0b8: sbc $ffffff, X
unknown_b3_f0bc: sbc $ffffff, X
unknown_b3_f0c0: sbc $ffffff, X
unknown_b3_f0c4: sbc $ffffff, X
unknown_b3_f0c8: sbc $ffffff, X
unknown_b3_f0cc: sbc $ffffff, X
unknown_b3_f0d0: sbc $ffffff, X
unknown_b3_f0d4: sbc $ffffff, X
unknown_b3_f0d8: sbc $ffffff, X
unknown_b3_f0dc: sbc $ffffff, X
unknown_b3_f0e0: sbc $ffffff, X
unknown_b3_f0e4: sbc $ffffff, X
unknown_b3_f0e8: sbc $ffffff, X
unknown_b3_f0ec: sbc $ffffff, X
unknown_b3_f0f0: sbc $ffffff, X
unknown_b3_f0f4: sbc $ffffff, X
unknown_b3_f0f8: sbc $ffffff, X
unknown_b3_f0fc: sbc $ffffff, X
unknown_b3_f100: sbc $ffffff, X
unknown_b3_f104: sbc $ffffff, X
unknown_b3_f108: sbc $ffffff, X
unknown_b3_f10c: sbc $ffffff, X
unknown_b3_f110: sbc $ffffff, X
unknown_b3_f114: sbc $ffffff, X
unknown_b3_f118: sbc $ffffff, X
unknown_b3_f11c: sbc $ffffff, X
unknown_b3_f120: sbc $ffffff, X
unknown_b3_f124: sbc $ffffff, X
unknown_b3_f128: sbc $ffffff, X
unknown_b3_f12c: sbc $ffffff, X
unknown_b3_f130: sbc $ffffff, X
unknown_b3_f134: sbc $ffffff, X
unknown_b3_f138: sbc $ffffff, X
unknown_b3_f13c: sbc $ffffff, X
unknown_b3_f140: sbc $ffffff, X
unknown_b3_f144: sbc $ffffff, X
unknown_b3_f148: sbc $ffffff, X
unknown_b3_f14c: sbc $ffffff, X
unknown_b3_f150: sbc $ffffff, X
unknown_b3_f154: sbc $ffffff, X
unknown_b3_f158: sbc $ffffff, X
unknown_b3_f15c: sbc $ffffff, X
unknown_b3_f160: sbc $ffffff, X
unknown_b3_f164: sbc $ffffff, X
unknown_b3_f168: sbc $ffffff, X
unknown_b3_f16c: sbc $ffffff, X
unknown_b3_f170: sbc $ffffff, X
unknown_b3_f174: sbc $ffffff, X
unknown_b3_f178: sbc $ffffff, X
unknown_b3_f17c: sbc $ffffff, X
unknown_b3_f180: sbc $ffffff, X
unknown_b3_f184: sbc $ffffff, X
unknown_b3_f188: sbc $ffffff, X
unknown_b3_f18c: sbc $ffffff, X
unknown_b3_f190: sbc $ffffff, X
unknown_b3_f194: sbc $ffffff, X
unknown_b3_f198: sbc $ffffff, X
unknown_b3_f19c: sbc $ffffff, X
unknown_b3_f1a0: sbc $ffffff, X
unknown_b3_f1a4: sbc $ffffff, X
unknown_b3_f1a8: sbc $ffffff, X
unknown_b3_f1ac: sbc $ffffff, X
unknown_b3_f1b0: sbc $ffffff, X
unknown_b3_f1b4: sbc $ffffff, X
unknown_b3_f1b8: sbc $ffffff, X
unknown_b3_f1bc: sbc $ffffff, X
unknown_b3_f1c0: sbc $ffffff, X
unknown_b3_f1c4: sbc $ffffff, X
unknown_b3_f1c8: sbc $ffffff, X
unknown_b3_f1cc: sbc $ffffff, X
unknown_b3_f1d0: sbc $ffffff, X
unknown_b3_f1d4: sbc $ffffff, X
unknown_b3_f1d8: sbc $ffffff, X
unknown_b3_f1dc: sbc $ffffff, X
unknown_b3_f1e0: sbc $ffffff, X
unknown_b3_f1e4: sbc $ffffff, X
unknown_b3_f1e8: sbc $ffffff, X
unknown_b3_f1ec: sbc $ffffff, X
unknown_b3_f1f0: sbc $ffffff, X
unknown_b3_f1f4: sbc $ffffff, X
unknown_b3_f1f8: sbc $ffffff, X
unknown_b3_f1fc: sbc $ffffff, X
unknown_b3_f200: sbc $ffffff, X
unknown_b3_f204: sbc $ffffff, X
unknown_b3_f208: sbc $ffffff, X
unknown_b3_f20c: sbc $ffffff, X
unknown_b3_f210: sbc $ffffff, X
unknown_b3_f214: sbc $ffffff, X
unknown_b3_f218: sbc $ffffff, X
unknown_b3_f21c: sbc $ffffff, X
unknown_b3_f220: sbc $ffffff, X
unknown_b3_f224: sbc $ffffff, X
unknown_b3_f228: sbc $ffffff, X
unknown_b3_f22c: sbc $ffffff, X
unknown_b3_f230: sbc $ffffff, X
unknown_b3_f234: sbc $ffffff, X
unknown_b3_f238: sbc $ffffff, X
unknown_b3_f23c: sbc $ffffff, X
unknown_b3_f240: sbc $ffffff, X
unknown_b3_f244: sbc $ffffff, X
unknown_b3_f248: sbc $ffffff, X
unknown_b3_f24c: sbc $ffffff, X
unknown_b3_f250: sbc $ffffff, X
unknown_b3_f254: sbc $ffffff, X
unknown_b3_f258: sbc $ffffff, X
unknown_b3_f25c: sbc $ffffff, X
unknown_b3_f260: sbc $ffffff, X
unknown_b3_f264: sbc $ffffff, X
unknown_b3_f268: sbc $ffffff, X
unknown_b3_f26c: sbc $ffffff, X
unknown_b3_f270: sbc $ffffff, X
unknown_b3_f274: sbc $ffffff, X
unknown_b3_f278: sbc $ffffff, X
unknown_b3_f27c: sbc $ffffff, X
unknown_b3_f280: sbc $ffffff, X
unknown_b3_f284: sbc $ffffff, X
unknown_b3_f288: sbc $ffffff, X
unknown_b3_f28c: sbc $ffffff, X
unknown_b3_f290: sbc $ffffff, X
unknown_b3_f294: sbc $ffffff, X
unknown_b3_f298: sbc $ffffff, X
unknown_b3_f29c: sbc $ffffff, X
unknown_b3_f2a0: sbc $ffffff, X
unknown_b3_f2a4: sbc $ffffff, X
unknown_b3_f2a8: sbc $ffffff, X
unknown_b3_f2ac: sbc $ffffff, X
unknown_b3_f2b0: sbc $ffffff, X
unknown_b3_f2b4: sbc $ffffff, X
unknown_b3_f2b8: sbc $ffffff, X
unknown_b3_f2bc: sbc $ffffff, X
unknown_b3_f2c0: sbc $ffffff, X
unknown_b3_f2c4: sbc $ffffff, X
unknown_b3_f2c8: sbc $ffffff, X
unknown_b3_f2cc: sbc $ffffff, X
unknown_b3_f2d0: sbc $ffffff, X
unknown_b3_f2d4: sbc $ffffff, X
unknown_b3_f2d8: sbc $ffffff, X
unknown_b3_f2dc: sbc $ffffff, X
unknown_b3_f2e0: sbc $ffffff, X
unknown_b3_f2e4: sbc $ffffff, X
unknown_b3_f2e8: sbc $ffffff, X
unknown_b3_f2ec: sbc $ffffff, X
unknown_b3_f2f0: sbc $ffffff, X
unknown_b3_f2f4: sbc $ffffff, X
unknown_b3_f2f8: sbc $ffffff, X
unknown_b3_f2fc: sbc $ffffff, X
unknown_b3_f300: sbc $ffffff, X
unknown_b3_f304: sbc $ffffff, X
unknown_b3_f308: sbc $ffffff, X
unknown_b3_f30c: sbc $ffffff, X
unknown_b3_f310: sbc $ffffff, X
unknown_b3_f314: sbc $ffffff, X
unknown_b3_f318: sbc $ffffff, X
unknown_b3_f31c: sbc $ffffff, X
unknown_b3_f320: sbc $ffffff, X
unknown_b3_f324: sbc $ffffff, X
unknown_b3_f328: sbc $ffffff, X
unknown_b3_f32c: sbc $ffffff, X
unknown_b3_f330: sbc $ffffff, X
unknown_b3_f334: sbc $ffffff, X
unknown_b3_f338: sbc $ffffff, X
unknown_b3_f33c: sbc $ffffff, X
unknown_b3_f340: sbc $ffffff, X
unknown_b3_f344: sbc $ffffff, X
unknown_b3_f348: sbc $ffffff, X
unknown_b3_f34c: sbc $ffffff, X
unknown_b3_f350: sbc $ffffff, X
unknown_b3_f354: sbc $ffffff, X
unknown_b3_f358: sbc $ffffff, X
unknown_b3_f35c: sbc $ffffff, X
unknown_b3_f360: sbc $ffffff, X
unknown_b3_f364: sbc $ffffff, X
unknown_b3_f368: sbc $ffffff, X
unknown_b3_f36c: sbc $ffffff, X
unknown_b3_f370: sbc $ffffff, X
unknown_b3_f374: sbc $ffffff, X
unknown_b3_f378: sbc $ffffff, X
unknown_b3_f37c: sbc $ffffff, X
unknown_b3_f380: sbc $ffffff, X
unknown_b3_f384: sbc $ffffff, X
unknown_b3_f388: sbc $ffffff, X
unknown_b3_f38c: sbc $ffffff, X
unknown_b3_f390: sbc $ffffff, X
unknown_b3_f394: sbc $ffffff, X
unknown_b3_f398: sbc $ffffff, X
unknown_b3_f39c: sbc $ffffff, X
unknown_b3_f3a0: sbc $ffffff, X
unknown_b3_f3a4: sbc $ffffff, X
unknown_b3_f3a8: sbc $ffffff, X
unknown_b3_f3ac: sbc $ffffff, X
unknown_b3_f3b0: sbc $ffffff, X
unknown_b3_f3b4: sbc $ffffff, X
unknown_b3_f3b8: sbc $ffffff, X
unknown_b3_f3bc: sbc $ffffff, X
unknown_b3_f3c0: sbc $ffffff, X
unknown_b3_f3c4: sbc $ffffff, X
unknown_b3_f3c8: sbc $ffffff, X
unknown_b3_f3cc: sbc $ffffff, X
unknown_b3_f3d0: sbc $ffffff, X
unknown_b3_f3d4: sbc $ffffff, X
unknown_b3_f3d8: sbc $ffffff, X
unknown_b3_f3dc: sbc $ffffff, X
unknown_b3_f3e0: sbc $ffffff, X
unknown_b3_f3e4: sbc $ffffff, X
unknown_b3_f3e8: sbc $ffffff, X
unknown_b3_f3ec: sbc $ffffff, X
unknown_b3_f3f0: sbc $ffffff, X
unknown_b3_f3f4: sbc $ffffff, X
unknown_b3_f3f8: sbc $ffffff, X
unknown_b3_f3fc: sbc $ffffff, X
unknown_b3_f400: sbc $ffffff, X
unknown_b3_f404: sbc $ffffff, X
unknown_b3_f408: sbc $ffffff, X
unknown_b3_f40c: sbc $ffffff, X
unknown_b3_f410: sbc $ffffff, X
unknown_b3_f414: sbc $ffffff, X
unknown_b3_f418: sbc $ffffff, X
unknown_b3_f41c: sbc $ffffff, X
unknown_b3_f420: sbc $ffffff, X
unknown_b3_f424: sbc $ffffff, X
unknown_b3_f428: sbc $ffffff, X
unknown_b3_f42c: sbc $ffffff, X
unknown_b3_f430: sbc $ffffff, X
unknown_b3_f434: sbc $ffffff, X
unknown_b3_f438: sbc $ffffff, X
unknown_b3_f43c: sbc $ffffff, X
unknown_b3_f440: sbc $ffffff, X
unknown_b3_f444: sbc $ffffff, X
unknown_b3_f448: sbc $ffffff, X
unknown_b3_f44c: sbc $ffffff, X
unknown_b3_f450: sbc $ffffff, X
unknown_b3_f454: sbc $ffffff, X
unknown_b3_f458: sbc $ffffff, X
unknown_b3_f45c: sbc $ffffff, X
unknown_b3_f460: sbc $ffffff, X
unknown_b3_f464: sbc $ffffff, X
unknown_b3_f468: sbc $ffffff, X
unknown_b3_f46c: sbc $ffffff, X
unknown_b3_f470: sbc $ffffff, X
unknown_b3_f474: sbc $ffffff, X
unknown_b3_f478: sbc $ffffff, X
unknown_b3_f47c: sbc $ffffff, X
unknown_b3_f480: sbc $ffffff, X
unknown_b3_f484: sbc $ffffff, X
unknown_b3_f488: sbc $ffffff, X
unknown_b3_f48c: sbc $ffffff, X
unknown_b3_f490: sbc $ffffff, X
unknown_b3_f494: sbc $ffffff, X
unknown_b3_f498: sbc $ffffff, X
unknown_b3_f49c: sbc $ffffff, X
unknown_b3_f4a0: sbc $ffffff, X
unknown_b3_f4a4: sbc $ffffff, X
unknown_b3_f4a8: sbc $ffffff, X
unknown_b3_f4ac: sbc $ffffff, X
unknown_b3_f4b0: sbc $ffffff, X
unknown_b3_f4b4: sbc $ffffff, X
unknown_b3_f4b8: sbc $ffffff, X
unknown_b3_f4bc: sbc $ffffff, X
unknown_b3_f4c0: sbc $ffffff, X
unknown_b3_f4c4: sbc $ffffff, X
unknown_b3_f4c8: sbc $ffffff, X
unknown_b3_f4cc: sbc $ffffff, X
unknown_b3_f4d0: sbc $ffffff, X
unknown_b3_f4d4: sbc $ffffff, X
unknown_b3_f4d8: sbc $ffffff, X
unknown_b3_f4dc: sbc $ffffff, X
unknown_b3_f4e0: sbc $ffffff, X
unknown_b3_f4e4: sbc $ffffff, X
unknown_b3_f4e8: sbc $ffffff, X
unknown_b3_f4ec: sbc $ffffff, X
unknown_b3_f4f0: sbc $ffffff, X
unknown_b3_f4f4: sbc $ffffff, X
unknown_b3_f4f8: sbc $ffffff, X
unknown_b3_f4fc: sbc $ffffff, X
unknown_b3_f500: sbc $ffffff, X
unknown_b3_f504: sbc $ffffff, X
unknown_b3_f508: sbc $ffffff, X
unknown_b3_f50c: sbc $ffffff, X
unknown_b3_f510: sbc $ffffff, X
unknown_b3_f514: sbc $ffffff, X
unknown_b3_f518: sbc $ffffff, X
unknown_b3_f51c: sbc $ffffff, X
unknown_b3_f520: sbc $ffffff, X
unknown_b3_f524: sbc $ffffff, X
unknown_b3_f528: sbc $ffffff, X
unknown_b3_f52c: sbc $ffffff, X
unknown_b3_f530: sbc $ffffff, X
unknown_b3_f534: sbc $ffffff, X
unknown_b3_f538: sbc $ffffff, X
unknown_b3_f53c: sbc $ffffff, X
unknown_b3_f540: sbc $ffffff, X
unknown_b3_f544: sbc $ffffff, X
unknown_b3_f548: sbc $ffffff, X
unknown_b3_f54c: sbc $ffffff, X
unknown_b3_f550: sbc $ffffff, X
unknown_b3_f554: sbc $ffffff, X
unknown_b3_f558: sbc $ffffff, X
unknown_b3_f55c: sbc $ffffff, X
unknown_b3_f560: sbc $ffffff, X
unknown_b3_f564: sbc $ffffff, X
unknown_b3_f568: sbc $ffffff, X
unknown_b3_f56c: sbc $ffffff, X
unknown_b3_f570: sbc $ffffff, X
unknown_b3_f574: sbc $ffffff, X
unknown_b3_f578: sbc $ffffff, X
unknown_b3_f57c: sbc $ffffff, X
unknown_b3_f580: sbc $ffffff, X
unknown_b3_f584: sbc $ffffff, X
unknown_b3_f588: sbc $ffffff, X
unknown_b3_f58c: sbc $ffffff, X
unknown_b3_f590: sbc $ffffff, X
unknown_b3_f594: sbc $ffffff, X
unknown_b3_f598: sbc $ffffff, X
unknown_b3_f59c: sbc $ffffff, X
unknown_b3_f5a0: sbc $ffffff, X
unknown_b3_f5a4: sbc $ffffff, X
unknown_b3_f5a8: sbc $ffffff, X
unknown_b3_f5ac: sbc $ffffff, X
unknown_b3_f5b0: sbc $ffffff, X
unknown_b3_f5b4: sbc $ffffff, X
unknown_b3_f5b8: sbc $ffffff, X
unknown_b3_f5bc: sbc $ffffff, X
unknown_b3_f5c0: sbc $ffffff, X
unknown_b3_f5c4: sbc $ffffff, X
unknown_b3_f5c8: sbc $ffffff, X
unknown_b3_f5cc: sbc $ffffff, X
unknown_b3_f5d0: sbc $ffffff, X
unknown_b3_f5d4: sbc $ffffff, X
unknown_b3_f5d8: sbc $ffffff, X
unknown_b3_f5dc: sbc $ffffff, X
unknown_b3_f5e0: sbc $ffffff, X
unknown_b3_f5e4: sbc $ffffff, X
unknown_b3_f5e8: sbc $ffffff, X
unknown_b3_f5ec: sbc $ffffff, X
unknown_b3_f5f0: sbc $ffffff, X
unknown_b3_f5f4: sbc $ffffff, X
unknown_b3_f5f8: sbc $ffffff, X
unknown_b3_f5fc: sbc $ffffff, X
unknown_b3_f600: sbc $ffffff, X
unknown_b3_f604: sbc $ffffff, X
unknown_b3_f608: sbc $ffffff, X
unknown_b3_f60c: sbc $ffffff, X
unknown_b3_f610: sbc $ffffff, X
unknown_b3_f614: sbc $ffffff, X
unknown_b3_f618: sbc $ffffff, X
unknown_b3_f61c: sbc $ffffff, X
unknown_b3_f620: sbc $ffffff, X
unknown_b3_f624: sbc $ffffff, X
unknown_b3_f628: sbc $ffffff, X
unknown_b3_f62c: sbc $ffffff, X
unknown_b3_f630: sbc $ffffff, X
unknown_b3_f634: sbc $ffffff, X
unknown_b3_f638: sbc $ffffff, X
unknown_b3_f63c: sbc $ffffff, X
unknown_b3_f640: sbc $ffffff, X
unknown_b3_f644: sbc $ffffff, X
unknown_b3_f648: sbc $ffffff, X
unknown_b3_f64c: sbc $ffffff, X
unknown_b3_f650: sbc $ffffff, X
unknown_b3_f654: sbc $ffffff, X
unknown_b3_f658: sbc $ffffff, X
unknown_b3_f65c: sbc $ffffff, X
unknown_b3_f660: sbc $ffffff, X
unknown_b3_f664: sbc $ffffff, X
unknown_b3_f668: sbc $ffffff, X
unknown_b3_f66c: sbc $ffffff, X
unknown_b3_f670: sbc $ffffff, X
unknown_b3_f674: sbc $ffffff, X
unknown_b3_f678: sbc $ffffff, X
unknown_b3_f67c: sbc $ffffff, X
unknown_b3_f680: sbc $ffffff, X
unknown_b3_f684: sbc $ffffff, X
unknown_b3_f688: sbc $ffffff, X
unknown_b3_f68c: sbc $ffffff, X
unknown_b3_f690: sbc $ffffff, X
unknown_b3_f694: sbc $ffffff, X
unknown_b3_f698: sbc $ffffff, X
unknown_b3_f69c: sbc $ffffff, X
unknown_b3_f6a0: sbc $ffffff, X
unknown_b3_f6a4: sbc $ffffff, X
unknown_b3_f6a8: sbc $ffffff, X
unknown_b3_f6ac: sbc $ffffff, X
unknown_b3_f6b0: sbc $ffffff, X
unknown_b3_f6b4: sbc $ffffff, X
unknown_b3_f6b8: sbc $ffffff, X
unknown_b3_f6bc: sbc $ffffff, X
unknown_b3_f6c0: sbc $ffffff, X
unknown_b3_f6c4: sbc $ffffff, X
unknown_b3_f6c8: sbc $ffffff, X
unknown_b3_f6cc: sbc $ffffff, X
unknown_b3_f6d0: sbc $ffffff, X
unknown_b3_f6d4: sbc $ffffff, X
unknown_b3_f6d8: sbc $ffffff, X
unknown_b3_f6dc: sbc $ffffff, X
unknown_b3_f6e0: sbc $ffffff, X
unknown_b3_f6e4: sbc $ffffff, X
unknown_b3_f6e8: sbc $ffffff, X
unknown_b3_f6ec: sbc $ffffff, X
unknown_b3_f6f0: sbc $ffffff, X
unknown_b3_f6f4: sbc $ffffff, X
unknown_b3_f6f8: sbc $ffffff, X
unknown_b3_f6fc: sbc $ffffff, X
unknown_b3_f700: sbc $ffffff, X
unknown_b3_f704: sbc $ffffff, X
unknown_b3_f708: sbc $ffffff, X
unknown_b3_f70c: sbc $ffffff, X
unknown_b3_f710: sbc $ffffff, X
unknown_b3_f714: sbc $ffffff, X
unknown_b3_f718: sbc $ffffff, X
unknown_b3_f71c: sbc $ffffff, X
unknown_b3_f720: sbc $ffffff, X
unknown_b3_f724: sbc $ffffff, X
unknown_b3_f728: sbc $ffffff, X
unknown_b3_f72c: sbc $ffffff, X
unknown_b3_f730: sbc $ffffff, X
unknown_b3_f734: sbc $ffffff, X
unknown_b3_f738: sbc $ffffff, X
unknown_b3_f73c: sbc $ffffff, X
unknown_b3_f740: sbc $ffffff, X
unknown_b3_f744: sbc $ffffff, X
unknown_b3_f748: sbc $ffffff, X
unknown_b3_f74c: sbc $ffffff, X
unknown_b3_f750: sbc $ffffff, X
unknown_b3_f754: sbc $ffffff, X
unknown_b3_f758: sbc $ffffff, X
unknown_b3_f75c: sbc $ffffff, X
unknown_b3_f760: sbc $ffffff, X
unknown_b3_f764: sbc $ffffff, X
unknown_b3_f768: sbc $ffffff, X
unknown_b3_f76c: sbc $ffffff, X
unknown_b3_f770: sbc $ffffff, X
unknown_b3_f774: sbc $ffffff, X
unknown_b3_f778: sbc $ffffff, X
unknown_b3_f77c: sbc $ffffff, X
unknown_b3_f780: sbc $ffffff, X
unknown_b3_f784: sbc $ffffff, X
unknown_b3_f788: sbc $ffffff, X
unknown_b3_f78c: sbc $ffffff, X
unknown_b3_f790: sbc $ffffff, X
unknown_b3_f794: sbc $ffffff, X
unknown_b3_f798: sbc $ffffff, X
unknown_b3_f79c: sbc $ffffff, X
unknown_b3_f7a0: sbc $ffffff, X
unknown_b3_f7a4: sbc $ffffff, X
unknown_b3_f7a8: sbc $ffffff, X
unknown_b3_f7ac: sbc $ffffff, X
unknown_b3_f7b0: sbc $ffffff, X
unknown_b3_f7b4: sbc $ffffff, X
unknown_b3_f7b8: sbc $ffffff, X
unknown_b3_f7bc: sbc $ffffff, X
unknown_b3_f7c0: sbc $ffffff, X
unknown_b3_f7c4: sbc $ffffff, X
unknown_b3_f7c8: sbc $ffffff, X
unknown_b3_f7cc: sbc $ffffff, X
unknown_b3_f7d0: sbc $ffffff, X
unknown_b3_f7d4: sbc $ffffff, X
unknown_b3_f7d8: sbc $ffffff, X
unknown_b3_f7dc: sbc $ffffff, X
unknown_b3_f7e0: sbc $ffffff, X
unknown_b3_f7e4: sbc $ffffff, X
unknown_b3_f7e8: sbc $ffffff, X
unknown_b3_f7ec: sbc $ffffff, X
unknown_b3_f7f0: sbc $ffffff, X
unknown_b3_f7f4: sbc $ffffff, X
unknown_b3_f7f8: sbc $ffffff, X
unknown_b3_f7fc: sbc $ffffff, X
unknown_b3_f800: sbc $ffffff, X
unknown_b3_f804: sbc $ffffff, X
unknown_b3_f808: sbc $ffffff, X
unknown_b3_f80c: sbc $ffffff, X
unknown_b3_f810: sbc $ffffff, X
unknown_b3_f814: sbc $ffffff, X
unknown_b3_f818: sbc $ffffff, X
unknown_b3_f81c: sbc $ffffff, X
unknown_b3_f820: sbc $ffffff, X
unknown_b3_f824: sbc $ffffff, X
unknown_b3_f828: sbc $ffffff, X
unknown_b3_f82c: sbc $ffffff, X
unknown_b3_f830: sbc $ffffff, X
unknown_b3_f834: sbc $ffffff, X
unknown_b3_f838: sbc $ffffff, X
unknown_b3_f83c: sbc $ffffff, X
unknown_b3_f840: sbc $ffffff, X
unknown_b3_f844: sbc $ffffff, X
unknown_b3_f848: sbc $ffffff, X
unknown_b3_f84c: sbc $ffffff, X
unknown_b3_f850: sbc $ffffff, X
unknown_b3_f854: sbc $ffffff, X
unknown_b3_f858: sbc $ffffff, X
unknown_b3_f85c: sbc $ffffff, X
unknown_b3_f860: sbc $ffffff, X
unknown_b3_f864: sbc $ffffff, X
unknown_b3_f868: sbc $ffffff, X
unknown_b3_f86c: sbc $ffffff, X
unknown_b3_f870: sbc $ffffff, X
unknown_b3_f874: sbc $ffffff, X
unknown_b3_f878: sbc $ffffff, X
unknown_b3_f87c: sbc $ffffff, X
unknown_b3_f880: sbc $ffffff, X
unknown_b3_f884: sbc $ffffff, X
unknown_b3_f888: sbc $ffffff, X
unknown_b3_f88c: sbc $ffffff, X
unknown_b3_f890: sbc $ffffff, X
unknown_b3_f894: sbc $ffffff, X
unknown_b3_f898: sbc $ffffff, X
unknown_b3_f89c: sbc $ffffff, X
unknown_b3_f8a0: sbc $ffffff, X
unknown_b3_f8a4: sbc $ffffff, X
unknown_b3_f8a8: sbc $ffffff, X
unknown_b3_f8ac: sbc $ffffff, X
unknown_b3_f8b0: sbc $ffffff, X
unknown_b3_f8b4: sbc $ffffff, X
unknown_b3_f8b8: sbc $ffffff, X
unknown_b3_f8bc: sbc $ffffff, X
unknown_b3_f8c0: sbc $ffffff, X
unknown_b3_f8c4: sbc $ffffff, X
unknown_b3_f8c8: sbc $ffffff, X
unknown_b3_f8cc: sbc $ffffff, X
unknown_b3_f8d0: sbc $ffffff, X
unknown_b3_f8d4: sbc $ffffff, X
unknown_b3_f8d8: sbc $ffffff, X
unknown_b3_f8dc: sbc $ffffff, X
unknown_b3_f8e0: sbc $ffffff, X
unknown_b3_f8e4: sbc $ffffff, X
unknown_b3_f8e8: sbc $ffffff, X
unknown_b3_f8ec: sbc $ffffff, X
unknown_b3_f8f0: sbc $ffffff, X
unknown_b3_f8f4: sbc $ffffff, X
unknown_b3_f8f8: sbc $ffffff, X
unknown_b3_f8fc: sbc $ffffff, X
unknown_b3_f900: sbc $ffffff, X
unknown_b3_f904: sbc $ffffff, X
unknown_b3_f908: sbc $ffffff, X
unknown_b3_f90c: sbc $ffffff, X
unknown_b3_f910: sbc $ffffff, X
unknown_b3_f914: sbc $ffffff, X
unknown_b3_f918: sbc $ffffff, X
unknown_b3_f91c: sbc $ffffff, X
unknown_b3_f920: sbc $ffffff, X
unknown_b3_f924: sbc $ffffff, X
unknown_b3_f928: sbc $ffffff, X
unknown_b3_f92c: sbc $ffffff, X
unknown_b3_f930: sbc $ffffff, X
unknown_b3_f934: sbc $ffffff, X
unknown_b3_f938: sbc $ffffff, X
unknown_b3_f93c: sbc $ffffff, X
unknown_b3_f940: sbc $ffffff, X
unknown_b3_f944: sbc $ffffff, X
unknown_b3_f948: sbc $ffffff, X
unknown_b3_f94c: sbc $ffffff, X
unknown_b3_f950: sbc $ffffff, X
unknown_b3_f954: sbc $ffffff, X
unknown_b3_f958: sbc $ffffff, X
unknown_b3_f95c: sbc $ffffff, X
unknown_b3_f960: sbc $ffffff, X
unknown_b3_f964: sbc $ffffff, X
unknown_b3_f968: sbc $ffffff, X
unknown_b3_f96c: sbc $ffffff, X
unknown_b3_f970: sbc $ffffff, X
unknown_b3_f974: sbc $ffffff, X
unknown_b3_f978: sbc $ffffff, X
unknown_b3_f97c: sbc $ffffff, X
unknown_b3_f980: sbc $ffffff, X
unknown_b3_f984: sbc $ffffff, X
unknown_b3_f988: sbc $ffffff, X
unknown_b3_f98c: sbc $ffffff, X
unknown_b3_f990: sbc $ffffff, X
unknown_b3_f994: sbc $ffffff, X
unknown_b3_f998: sbc $ffffff, X
unknown_b3_f99c: sbc $ffffff, X
unknown_b3_f9a0: sbc $ffffff, X
unknown_b3_f9a4: sbc $ffffff, X
unknown_b3_f9a8: sbc $ffffff, X
unknown_b3_f9ac: sbc $ffffff, X
unknown_b3_f9b0: sbc $ffffff, X
unknown_b3_f9b4: sbc $ffffff, X
unknown_b3_f9b8: sbc $ffffff, X
unknown_b3_f9bc: sbc $ffffff, X
unknown_b3_f9c0: sbc $ffffff, X
unknown_b3_f9c4: sbc $ffffff, X
unknown_b3_f9c8: sbc $ffffff, X
unknown_b3_f9cc: sbc $ffffff, X
unknown_b3_f9d0: sbc $ffffff, X
unknown_b3_f9d4: sbc $ffffff, X
unknown_b3_f9d8: sbc $ffffff, X
unknown_b3_f9dc: sbc $ffffff, X
unknown_b3_f9e0: sbc $ffffff, X
unknown_b3_f9e4: sbc $ffffff, X
unknown_b3_f9e8: sbc $ffffff, X
unknown_b3_f9ec: sbc $ffffff, X
unknown_b3_f9f0: sbc $ffffff, X
unknown_b3_f9f4: sbc $ffffff, X
unknown_b3_f9f8: sbc $ffffff, X
unknown_b3_f9fc: sbc $ffffff, X
unknown_b3_fa00: sbc $ffffff, X
unknown_b3_fa04: sbc $ffffff, X
unknown_b3_fa08: sbc $ffffff, X
unknown_b3_fa0c: sbc $ffffff, X
unknown_b3_fa10: sbc $ffffff, X
unknown_b3_fa14: sbc $ffffff, X
unknown_b3_fa18: sbc $ffffff, X
unknown_b3_fa1c: sbc $ffffff, X
unknown_b3_fa20: sbc $ffffff, X
unknown_b3_fa24: sbc $ffffff, X
unknown_b3_fa28: sbc $ffffff, X
unknown_b3_fa2c: sbc $ffffff, X
unknown_b3_fa30: sbc $ffffff, X
unknown_b3_fa34: sbc $ffffff, X
unknown_b3_fa38: sbc $ffffff, X
unknown_b3_fa3c: sbc $ffffff, X
unknown_b3_fa40: sbc $ffffff, X
unknown_b3_fa44: sbc $ffffff, X
unknown_b3_fa48: sbc $ffffff, X
unknown_b3_fa4c: sbc $ffffff, X
unknown_b3_fa50: sbc $ffffff, X
unknown_b3_fa54: sbc $ffffff, X
unknown_b3_fa58: sbc $ffffff, X
unknown_b3_fa5c: sbc $ffffff, X
unknown_b3_fa60: sbc $ffffff, X
unknown_b3_fa64: sbc $ffffff, X
unknown_b3_fa68: sbc $ffffff, X
unknown_b3_fa6c: sbc $ffffff, X
unknown_b3_fa70: sbc $ffffff, X
unknown_b3_fa74: sbc $ffffff, X
unknown_b3_fa78: sbc $ffffff, X
unknown_b3_fa7c: sbc $ffffff, X
unknown_b3_fa80: sbc $ffffff, X
unknown_b3_fa84: sbc $ffffff, X
unknown_b3_fa88: sbc $ffffff, X
unknown_b3_fa8c: sbc $ffffff, X
unknown_b3_fa90: sbc $ffffff, X
unknown_b3_fa94: sbc $ffffff, X
unknown_b3_fa98: sbc $ffffff, X
unknown_b3_fa9c: sbc $ffffff, X
unknown_b3_faa0: sbc $ffffff, X
unknown_b3_faa4: sbc $ffffff, X
unknown_b3_faa8: sbc $ffffff, X
unknown_b3_faac: sbc $ffffff, X
unknown_b3_fab0: sbc $ffffff, X
unknown_b3_fab4: sbc $ffffff, X
unknown_b3_fab8: sbc $ffffff, X
unknown_b3_fabc: sbc $ffffff, X
unknown_b3_fac0: sbc $ffffff, X
unknown_b3_fac4: sbc $ffffff, X
unknown_b3_fac8: sbc $ffffff, X
unknown_b3_facc: sbc $ffffff, X
unknown_b3_fad0: sbc $ffffff, X
unknown_b3_fad4: sbc $ffffff, X
unknown_b3_fad8: sbc $ffffff, X
unknown_b3_fadc: sbc $ffffff, X
unknown_b3_fae0: sbc $ffffff, X
unknown_b3_fae4: sbc $ffffff, X
unknown_b3_fae8: sbc $ffffff, X
unknown_b3_faec: sbc $ffffff, X
unknown_b3_faf0: sbc $ffffff, X
unknown_b3_faf4: sbc $ffffff, X
unknown_b3_faf8: sbc $ffffff, X
unknown_b3_fafc: sbc $ffffff, X
unknown_b3_fb00: sbc $ffffff, X
unknown_b3_fb04: sbc $ffffff, X
unknown_b3_fb08: sbc $ffffff, X
unknown_b3_fb0c: sbc $ffffff, X
unknown_b3_fb10: sbc $ffffff, X
unknown_b3_fb14: sbc $ffffff, X
unknown_b3_fb18: sbc $ffffff, X
unknown_b3_fb1c: sbc $ffffff, X
unknown_b3_fb20: sbc $ffffff, X
unknown_b3_fb24: sbc $ffffff, X
unknown_b3_fb28: sbc $ffffff, X
unknown_b3_fb2c: sbc $ffffff, X
unknown_b3_fb30: sbc $ffffff, X
unknown_b3_fb34: sbc $ffffff, X
unknown_b3_fb38: sbc $ffffff, X
unknown_b3_fb3c: sbc $ffffff, X
unknown_b3_fb40: sbc $ffffff, X
unknown_b3_fb44: sbc $ffffff, X
unknown_b3_fb48: sbc $ffffff, X
unknown_b3_fb4c: sbc $ffffff, X
unknown_b3_fb50: sbc $ffffff, X
unknown_b3_fb54: sbc $ffffff, X
unknown_b3_fb58: sbc $ffffff, X
unknown_b3_fb5c: sbc $ffffff, X
unknown_b3_fb60: sbc $ffffff, X
unknown_b3_fb64: sbc $ffffff, X
unknown_b3_fb68: sbc $ffffff, X
unknown_b3_fb6c: sbc $ffffff, X
unknown_b3_fb70: sbc $ffffff, X
unknown_b3_fb74: sbc $ffffff, X
unknown_b3_fb78: sbc $ffffff, X
unknown_b3_fb7c: sbc $ffffff, X
unknown_b3_fb80: sbc $ffffff, X
unknown_b3_fb84: sbc $ffffff, X
unknown_b3_fb88: sbc $ffffff, X
unknown_b3_fb8c: sbc $ffffff, X
unknown_b3_fb90: sbc $ffffff, X
unknown_b3_fb94: sbc $ffffff, X
unknown_b3_fb98: sbc $ffffff, X
unknown_b3_fb9c: sbc $ffffff, X
unknown_b3_fba0: sbc $ffffff, X
unknown_b3_fba4: sbc $ffffff, X
unknown_b3_fba8: sbc $ffffff, X
unknown_b3_fbac: sbc $ffffff, X
unknown_b3_fbb0: sbc $ffffff, X
unknown_b3_fbb4: sbc $ffffff, X
unknown_b3_fbb8: sbc $ffffff, X
unknown_b3_fbbc: sbc $ffffff, X
unknown_b3_fbc0: sbc $ffffff, X
unknown_b3_fbc4: sbc $ffffff, X
unknown_b3_fbc8: sbc $ffffff, X
unknown_b3_fbcc: sbc $ffffff, X
unknown_b3_fbd0: sbc $ffffff, X
unknown_b3_fbd4: sbc $ffffff, X
unknown_b3_fbd8: sbc $ffffff, X
unknown_b3_fbdc: sbc $ffffff, X
unknown_b3_fbe0: sbc $ffffff, X
unknown_b3_fbe4: sbc $ffffff, X
unknown_b3_fbe8: sbc $ffffff, X
unknown_b3_fbec: sbc $ffffff, X
unknown_b3_fbf0: sbc $ffffff, X
unknown_b3_fbf4: sbc $ffffff, X
unknown_b3_fbf8: sbc $ffffff, X
unknown_b3_fbfc: sbc $ffffff, X
unknown_b3_fc00: sbc $ffffff, X
unknown_b3_fc04: sbc $ffffff, X
unknown_b3_fc08: sbc $ffffff, X
unknown_b3_fc0c: sbc $ffffff, X
unknown_b3_fc10: sbc $ffffff, X
unknown_b3_fc14: sbc $ffffff, X
unknown_b3_fc18: sbc $ffffff, X
unknown_b3_fc1c: sbc $ffffff, X
unknown_b3_fc20: sbc $ffffff, X
unknown_b3_fc24: sbc $ffffff, X
unknown_b3_fc28: sbc $ffffff, X
unknown_b3_fc2c: sbc $ffffff, X
unknown_b3_fc30: sbc $ffffff, X
unknown_b3_fc34: sbc $ffffff, X
unknown_b3_fc38: sbc $ffffff, X
unknown_b3_fc3c: sbc $ffffff, X
unknown_b3_fc40: sbc $ffffff, X
unknown_b3_fc44: sbc $ffffff, X
unknown_b3_fc48: sbc $ffffff, X
unknown_b3_fc4c: sbc $ffffff, X
unknown_b3_fc50: sbc $ffffff, X
unknown_b3_fc54: sbc $ffffff, X
unknown_b3_fc58: sbc $ffffff, X
unknown_b3_fc5c: sbc $ffffff, X
unknown_b3_fc60: sbc $ffffff, X
unknown_b3_fc64: sbc $ffffff, X
unknown_b3_fc68: sbc $ffffff, X
unknown_b3_fc6c: sbc $ffffff, X
unknown_b3_fc70: sbc $ffffff, X
unknown_b3_fc74: sbc $ffffff, X
unknown_b3_fc78: sbc $ffffff, X
unknown_b3_fc7c: sbc $ffffff, X
unknown_b3_fc80: sbc $ffffff, X
unknown_b3_fc84: sbc $ffffff, X
unknown_b3_fc88: sbc $ffffff, X
unknown_b3_fc8c: sbc $ffffff, X
unknown_b3_fc90: sbc $ffffff, X
unknown_b3_fc94: sbc $ffffff, X
unknown_b3_fc98: sbc $ffffff, X
unknown_b3_fc9c: sbc $ffffff, X
unknown_b3_fca0: sbc $ffffff, X
unknown_b3_fca4: sbc $ffffff, X
unknown_b3_fca8: sbc $ffffff, X
unknown_b3_fcac: sbc $ffffff, X
unknown_b3_fcb0: sbc $ffffff, X
unknown_b3_fcb4: sbc $ffffff, X
unknown_b3_fcb8: sbc $ffffff, X
unknown_b3_fcbc: sbc $ffffff, X
unknown_b3_fcc0: sbc $ffffff, X
unknown_b3_fcc4: sbc $ffffff, X
unknown_b3_fcc8: sbc $ffffff, X
unknown_b3_fccc: sbc $ffffff, X
unknown_b3_fcd0: sbc $ffffff, X
unknown_b3_fcd4: sbc $ffffff, X
unknown_b3_fcd8: sbc $ffffff, X
unknown_b3_fcdc: sbc $ffffff, X
unknown_b3_fce0: sbc $ffffff, X
unknown_b3_fce4: sbc $ffffff, X
unknown_b3_fce8: sbc $ffffff, X
unknown_b3_fcec: sbc $ffffff, X
unknown_b3_fcf0: sbc $ffffff, X
unknown_b3_fcf4: sbc $ffffff, X
unknown_b3_fcf8: sbc $ffffff, X
unknown_b3_fcfc: sbc $ffffff, X
unknown_b3_fd00: sbc $ffffff, X
unknown_b3_fd04: sbc $ffffff, X
unknown_b3_fd08: sbc $ffffff, X
unknown_b3_fd0c: sbc $ffffff, X
unknown_b3_fd10: sbc $ffffff, X
unknown_b3_fd14: sbc $ffffff, X
unknown_b3_fd18: sbc $ffffff, X
unknown_b3_fd1c: sbc $ffffff, X
unknown_b3_fd20: sbc $ffffff, X
unknown_b3_fd24: sbc $ffffff, X
unknown_b3_fd28: sbc $ffffff, X
unknown_b3_fd2c: sbc $ffffff, X
unknown_b3_fd30: sbc $ffffff, X
unknown_b3_fd34: sbc $ffffff, X
unknown_b3_fd38: sbc $ffffff, X
unknown_b3_fd3c: sbc $ffffff, X
unknown_b3_fd40: sbc $ffffff, X
unknown_b3_fd44: sbc $ffffff, X
unknown_b3_fd48: sbc $ffffff, X
unknown_b3_fd4c: sbc $ffffff, X
unknown_b3_fd50: sbc $ffffff, X
unknown_b3_fd54: sbc $ffffff, X
unknown_b3_fd58: sbc $ffffff, X
unknown_b3_fd5c: sbc $ffffff, X
unknown_b3_fd60: sbc $ffffff, X
unknown_b3_fd64: sbc $ffffff, X
unknown_b3_fd68: sbc $ffffff, X
unknown_b3_fd6c: sbc $ffffff, X
unknown_b3_fd70: sbc $ffffff, X
unknown_b3_fd74: sbc $ffffff, X
unknown_b3_fd78: sbc $ffffff, X
unknown_b3_fd7c: sbc $ffffff, X
unknown_b3_fd80: sbc $ffffff, X
unknown_b3_fd84: sbc $ffffff, X
unknown_b3_fd88: sbc $ffffff, X
unknown_b3_fd8c: sbc $ffffff, X
unknown_b3_fd90: sbc $ffffff, X
unknown_b3_fd94: sbc $ffffff, X
unknown_b3_fd98: sbc $ffffff, X
unknown_b3_fd9c: sbc $ffffff, X
unknown_b3_fda0: sbc $ffffff, X
unknown_b3_fda4: sbc $ffffff, X
unknown_b3_fda8: sbc $ffffff, X
unknown_b3_fdac: sbc $ffffff, X
unknown_b3_fdb0: sbc $ffffff, X
unknown_b3_fdb4: sbc $ffffff, X
unknown_b3_fdb8: sbc $ffffff, X
unknown_b3_fdbc: sbc $ffffff, X
unknown_b3_fdc0: sbc $ffffff, X
unknown_b3_fdc4: sbc $ffffff, X
unknown_b3_fdc8: sbc $ffffff, X
unknown_b3_fdcc: sbc $ffffff, X
unknown_b3_fdd0: sbc $ffffff, X
unknown_b3_fdd4: sbc $ffffff, X
unknown_b3_fdd8: sbc $ffffff, X
unknown_b3_fddc: sbc $ffffff, X
unknown_b3_fde0: sbc $ffffff, X
unknown_b3_fde4: sbc $ffffff, X
unknown_b3_fde8: sbc $ffffff, X
unknown_b3_fdec: sbc $ffffff, X
unknown_b3_fdf0: sbc $ffffff, X
unknown_b3_fdf4: sbc $ffffff, X
unknown_b3_fdf8: sbc $ffffff, X
unknown_b3_fdfc: sbc $ffffff, X
unknown_b3_fe00: sbc $ffffff, X
unknown_b3_fe04: sbc $ffffff, X
unknown_b3_fe08: sbc $ffffff, X
unknown_b3_fe0c: sbc $ffffff, X
unknown_b3_fe10: sbc $ffffff, X
unknown_b3_fe14: sbc $ffffff, X
unknown_b3_fe18: sbc $ffffff, X
unknown_b3_fe1c: sbc $ffffff, X
unknown_b3_fe20: sbc $ffffff, X
unknown_b3_fe24: sbc $ffffff, X
unknown_b3_fe28: sbc $ffffff, X
unknown_b3_fe2c: sbc $ffffff, X
unknown_b3_fe30: sbc $ffffff, X
unknown_b3_fe34: sbc $ffffff, X
unknown_b3_fe38: sbc $ffffff, X
unknown_b3_fe3c: sbc $ffffff, X
unknown_b3_fe40: sbc $ffffff, X
unknown_b3_fe44: sbc $ffffff, X
unknown_b3_fe48: sbc $ffffff, X
unknown_b3_fe4c: sbc $ffffff, X
unknown_b3_fe50: sbc $ffffff, X
unknown_b3_fe54: sbc $ffffff, X
unknown_b3_fe58: sbc $ffffff, X
unknown_b3_fe5c: sbc $ffffff, X
unknown_b3_fe60: sbc $ffffff, X
unknown_b3_fe64: sbc $ffffff, X
unknown_b3_fe68: sbc $ffffff, X
unknown_b3_fe6c: sbc $ffffff, X
unknown_b3_fe70: sbc $ffffff, X
unknown_b3_fe74: sbc $ffffff, X
unknown_b3_fe78: sbc $ffffff, X
unknown_b3_fe7c: sbc $ffffff, X
unknown_b3_fe80: sbc $ffffff, X
unknown_b3_fe84: sbc $ffffff, X
unknown_b3_fe88: sbc $ffffff, X
unknown_b3_fe8c: sbc $ffffff, X
unknown_b3_fe90: sbc $ffffff, X
unknown_b3_fe94: sbc $ffffff, X
unknown_b3_fe98: sbc $ffffff, X
unknown_b3_fe9c: sbc $ffffff, X
unknown_b3_fea0: sbc $ffffff, X
unknown_b3_fea4: sbc $ffffff, X
unknown_b3_fea8: sbc $ffffff, X
unknown_b3_feac: sbc $ffffff, X
unknown_b3_feb0: sbc $ffffff, X
unknown_b3_feb4: sbc $ffffff, X
unknown_b3_feb8: sbc $ffffff, X
unknown_b3_febc: sbc $ffffff, X
unknown_b3_fec0: sbc $ffffff, X
unknown_b3_fec4: sbc $ffffff, X
unknown_b3_fec8: sbc $ffffff, X
unknown_b3_fecc: sbc $ffffff, X
unknown_b3_fed0: sbc $ffffff, X
unknown_b3_fed4: sbc $ffffff, X
unknown_b3_fed8: sbc $ffffff, X
unknown_b3_fedc: sbc $ffffff, X
unknown_b3_fee0: sbc $ffffff, X
unknown_b3_fee4: sbc $ffffff, X
unknown_b3_fee8: sbc $ffffff, X
unknown_b3_feec: sbc $ffffff, X
unknown_b3_fef0: sbc $ffffff, X
unknown_b3_fef4: sbc $ffffff, X
unknown_b3_fef8: sbc $ffffff, X
unknown_b3_fefc: sbc $ffffff, X
unknown_b3_ff00: sbc $ffffff, X
unknown_b3_ff04: sbc $ffffff, X
unknown_b3_ff08: sbc $ffffff, X
unknown_b3_ff0c: sbc $ffffff, X
unknown_b3_ff10: sbc $ffffff, X
unknown_b3_ff14: sbc $ffffff, X
unknown_b3_ff18: sbc $ffffff, X
unknown_b3_ff1c: sbc $ffffff, X
unknown_b3_ff20: sbc $ffffff, X
unknown_b3_ff24: sbc $ffffff, X
unknown_b3_ff28: sbc $ffffff, X
unknown_b3_ff2c: sbc $ffffff, X
unknown_b3_ff30: sbc $ffffff, X
unknown_b3_ff34: sbc $ffffff, X
unknown_b3_ff38: sbc $ffffff, X
unknown_b3_ff3c: sbc $ffffff, X
unknown_b3_ff40: sbc $ffffff, X
unknown_b3_ff44: sbc $ffffff, X
unknown_b3_ff48: sbc $ffffff, X
unknown_b3_ff4c: sbc $ffffff, X
unknown_b3_ff50: sbc $ffffff, X
unknown_b3_ff54: sbc $ffffff, X
unknown_b3_ff58: sbc $ffffff, X
unknown_b3_ff5c: sbc $ffffff, X
unknown_b3_ff60: sbc $ffffff, X
unknown_b3_ff64: sbc $ffffff, X
unknown_b3_ff68: sbc $ffffff, X
unknown_b3_ff6c: sbc $ffffff, X
unknown_b3_ff70: sbc $ffffff, X
unknown_b3_ff74: sbc $ffffff, X
unknown_b3_ff78: sbc $ffffff, X
unknown_b3_ff7c: sbc $ffffff, X
unknown_b3_ff80: sbc $ffffff, X
unknown_b3_ff84: sbc $ffffff, X
unknown_b3_ff88: sbc $ffffff, X
unknown_b3_ff8c: sbc $ffffff, X
unknown_b3_ff90: sbc $ffffff, X
unknown_b3_ff94: sbc $ffffff, X
unknown_b3_ff98: sbc $ffffff, X
unknown_b3_ff9c: sbc $ffffff, X
unknown_b3_ffa0: sbc $ffffff, X
unknown_b3_ffa4: sbc $ffffff, X
unknown_b3_ffa8: sbc $ffffff, X
unknown_b3_ffac: sbc $ffffff, X
unknown_b3_ffb0: sbc $ffffff, X
unknown_b3_ffb4: sbc $ffffff, X
unknown_b3_ffb8: sbc $ffffff, X
unknown_b3_ffbc: sbc $ffffff, X
unknown_b3_ffc0: sbc $ffffff, X
unknown_b3_ffc4: sbc $ffffff, X
unknown_b3_ffc8: sbc $ffffff, X
unknown_b3_ffcc: sbc $ffffff, X
unknown_b3_ffd0: sbc $ffffff, X
unknown_b3_ffd4: sbc $ffffff, X
unknown_b3_ffd8: sbc $ffffff, X
unknown_b3_ffdc: sbc $ffffff, X
unknown_b3_ffe0: sbc $ffffff, X
unknown_b3_ffe4: sbc $ffffff, X
unknown_b3_ffe8: sbc $ffffff, X
unknown_b3_ffec: sbc $ffffff, X
unknown_b3_fff0: sbc $ffffff, X
unknown_b3_fff4: sbc $ffffff, X
unknown_b3_fff8: sbc $ffffff, X
unknown_b3_fffc: sbc $ffffff, X
