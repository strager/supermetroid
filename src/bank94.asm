.bank ($94 - $80) slot $0
.org $0

unknown_94_8000: lda $0b02.w
unknown_94_8003: lsr A
unknown_94_8004: bcc $03 ; $8009.w
unknown_94_8006: jmp $8073.w
unknown_94_8009: lda $0dc4.w
unknown_94_800c: sta $4204.w
unknown_94_800f: sep #$20
unknown_94_8011: lda $07a5.w
unknown_94_8014: sta $4206.w
unknown_94_8017: rep #$20
unknown_94_8019: lda $0af6.w
unknown_94_801c: lsr A
unknown_94_801d: lsr A
unknown_94_801e: lsr A
unknown_94_801f: lsr A
unknown_94_8020: cmp $4216.w
unknown_94_8023: beq $02 ; $8027.w
unknown_94_8025: clc 
unknown_94_8026: rts

unknown_94_8027: lda $20
unknown_94_8029: and #$000f.w
unknown_94_802c: sta $0dd4.w
unknown_94_802f: lda $7f6402, X
unknown_94_8033: and #$001f.w
unknown_94_8036: asl A
unknown_94_8037: asl A
unknown_94_8038: asl A
unknown_94_8039: asl A
unknown_94_803a: sta $0dd6.w
unknown_94_803d: lda $7f6401, X
unknown_94_8041: asl A
unknown_94_8042: bpl $2c ; $8070.w
unknown_94_8044: lda $7f6401, X
unknown_94_8048: bmi $05 ; $804f.w
unknown_94_804a: lda $0afa.w
unknown_94_804d: bra $06 ; $8055.w
unknown_94_804f: lda $0afa.w
unknown_94_8052: eor #$000f.w
unknown_94_8055: and #$000f.w
unknown_94_8058: clc 
unknown_94_8059: adc $0dd6.w
unknown_94_805c: tax 
unknown_94_805d: lda $892b.w, X
unknown_94_8060: and #$001f.w
unknown_94_8063: sec 
unknown_94_8064: sbc $0dd4.w
unknown_94_8067: dec A
unknown_94_8068: beq $02 ; $806c.w
unknown_94_806a: bmi $02 ; $806e.w
unknown_94_806c: sec 
unknown_94_806d: rts

unknown_94_806e: clc 
unknown_94_806f: rts

unknown_94_8070: jmp $82be.w
unknown_94_8073: lda $0dc4.w
unknown_94_8076: sta $4204.w
unknown_94_8079: sep #$20
unknown_94_807b: lda $07a5.w
unknown_94_807e: sta $4206.w
unknown_94_8081: rep #$20
unknown_94_8083: lda $0af6.w
unknown_94_8086: lsr A
unknown_94_8087: lsr A
unknown_94_8088: lsr A
unknown_94_8089: lsr A
unknown_94_808a: cmp $4216.w
unknown_94_808d: beq $02 ; $8091.w
unknown_94_808f: clc 
unknown_94_8090: rts

unknown_94_8091: lda $20
unknown_94_8093: and #$000f.w
unknown_94_8096: sta $0dd4.w
unknown_94_8099: lda $7f6402, X
unknown_94_809d: and #$001f.w
unknown_94_80a0: asl A
unknown_94_80a1: asl A
unknown_94_80a2: asl A
unknown_94_80a3: asl A
unknown_94_80a4: sta $0dd6.w
unknown_94_80a7: lda $7f6401, X
unknown_94_80ab: asl A
unknown_94_80ac: bmi $2f ; $80dd.w
unknown_94_80ae: lda $7f6401, X
unknown_94_80b2: bmi $05 ; $80b9.w
unknown_94_80b4: lda $0afa.w
unknown_94_80b7: bra $06 ; $80bf.w
unknown_94_80b9: lda $0afa.w
unknown_94_80bc: eor #$000f.w
unknown_94_80bf: and #$000f.w
unknown_94_80c2: clc 
unknown_94_80c3: adc $0dd6.w
unknown_94_80c6: tax 
unknown_94_80c7: lda $892b.w, X
unknown_94_80ca: and #$001f.w
unknown_94_80cd: sec 
unknown_94_80ce: sbc $0dd4.w
unknown_94_80d1: dec A
unknown_94_80d2: beq $02 ; $80d6.w
unknown_94_80d4: bpl $05 ; $80db.w
unknown_94_80d6: eor #$ffff.w
unknown_94_80d9: sec 
unknown_94_80da: rts

unknown_94_80db: clc 
unknown_94_80dc: rts

unknown_94_80dd: jmp $82be.w
unknown_94_80e0: lda $0b02.w
unknown_94_80e3: lsr A
unknown_94_80e4: bcc $03 ; $80e9.w
unknown_94_80e6: jmp $814f.w
unknown_94_80e9: lda $0dc4.w
unknown_94_80ec: sta $4204.w
unknown_94_80ef: sep #$20
unknown_94_80f1: lda $07a5.w
unknown_94_80f4: sta $4206.w
unknown_94_80f7: rep #$20
unknown_94_80f9: lda $0af6.w
unknown_94_80fc: lsr A
unknown_94_80fd: lsr A
unknown_94_80fe: lsr A
unknown_94_80ff: lsr A
unknown_94_8100: cmp $4216.w
unknown_94_8103: beq $02 ; $8107.w
unknown_94_8105: clc 
unknown_94_8106: rts

unknown_94_8107: lda $20
unknown_94_8109: and #$000f.w
unknown_94_810c: sta $0dd4.w
unknown_94_810f: lda $7f6402, X
unknown_94_8113: and #$001f.w
unknown_94_8116: asl A
unknown_94_8117: asl A
unknown_94_8118: asl A
unknown_94_8119: asl A
unknown_94_811a: sta $0dd6.w
unknown_94_811d: lda $7f6401, X
unknown_94_8121: bpl $29 ; $814c.w
unknown_94_8123: asl A
unknown_94_8124: bmi $05 ; $812b.w
unknown_94_8126: lda $0af6.w
unknown_94_8129: bra $06 ; $8131.w
unknown_94_812b: lda $0af6.w
unknown_94_812e: eor #$000f.w
unknown_94_8131: and #$000f.w
unknown_94_8134: clc 
unknown_94_8135: adc $0dd6.w
unknown_94_8138: tax 
unknown_94_8139: lda $8b2b.w, X
unknown_94_813c: and #$001f.w
unknown_94_813f: sec 
unknown_94_8140: sbc $0dd4.w
unknown_94_8143: dec A
unknown_94_8144: beq $02 ; $8148.w
unknown_94_8146: bmi $02 ; $814a.w
unknown_94_8148: sec 
unknown_94_8149: rts

unknown_94_814a: clc 
unknown_94_814b: rts

unknown_94_814c: jmp $82da.w
unknown_94_814f: lda $0dc4.w
unknown_94_8152: sta $4204.w
unknown_94_8155: sep #$20
unknown_94_8157: lda $07a5.w
unknown_94_815a: sta $4206.w
unknown_94_815d: rep #$20
unknown_94_815f: lda $0af6.w
unknown_94_8162: lsr A
unknown_94_8163: lsr A
unknown_94_8164: lsr A
unknown_94_8165: lsr A
unknown_94_8166: cmp $4216.w
unknown_94_8169: beq $02 ; $816d.w
unknown_94_816b: clc 
unknown_94_816c: rts

unknown_94_816d: lda $20
unknown_94_816f: and #$000f.w
unknown_94_8172: sta $0dd4.w
unknown_94_8175: lda $7f6402, X
unknown_94_8179: and #$001f.w
unknown_94_817c: asl A
unknown_94_817d: asl A
unknown_94_817e: asl A
unknown_94_817f: asl A
unknown_94_8180: sta $0dd6.w
unknown_94_8183: lda $7f6401, X
unknown_94_8187: bmi $2c ; $81b5.w
unknown_94_8189: asl A
unknown_94_818a: bmi $05 ; $8191.w
unknown_94_818c: lda $0af6.w
unknown_94_818f: bra $06 ; $8197.w
unknown_94_8191: lda $0af6.w
unknown_94_8194: eor #$000f.w
unknown_94_8197: and #$000f.w
unknown_94_819a: clc 
unknown_94_819b: adc $0dd6.w
unknown_94_819e: tax 
unknown_94_819f: lda $8b2b.w, X
unknown_94_81a2: and #$001f.w
unknown_94_81a5: sec 
unknown_94_81a6: sbc $0dd4.w
unknown_94_81a9: dec A
unknown_94_81aa: beq $02 ; $81ae.w
unknown_94_81ac: bpl $05 ; $81b3.w
unknown_94_81ae: eor #$ffff.w
unknown_94_81b1: sec 
unknown_94_81b2: rts

unknown_94_81b3: clc 
unknown_94_81b4: rts

unknown_94_81b5: jmp $82da.w
unknown_94_81b8: lda $7f6402, X
unknown_94_81bc: and #$001f.w
unknown_94_81bf: asl A
unknown_94_81c0: asl A
unknown_94_81c1: sta $0dd4.w
unknown_94_81c4: lda $7f6401, X
unknown_94_81c8: rol A
unknown_94_81c9: rol A
unknown_94_81ca: rol A
unknown_94_81cb: and #$0003.w
unknown_94_81ce: sta $0dd6.w
unknown_94_81d1: lda $20
unknown_94_81d3: and #$0008.w
unknown_94_81d6: lsr A
unknown_94_81d7: lsr A
unknown_94_81d8: lsr A
unknown_94_81d9: eor $0dd6.w
unknown_94_81dc: adc $0dd4.w
unknown_94_81df: tax 
unknown_94_81e0: lda $1a
unknown_94_81e2: bne $14 ; $81f8.w
unknown_94_81e4: lda $0afa.w
unknown_94_81e7: clc 
unknown_94_81e8: adc $0b00.w
unknown_94_81eb: dec A
unknown_94_81ec: and #$0008.w
unknown_94_81ef: bne $17 ; $8208.w
unknown_94_81f1: lda $8e53.w, X
unknown_94_81f4: bmi $23 ; $8219.w
unknown_94_81f6: bra $1f ; $8217.w
unknown_94_81f8: cmp $1c
unknown_94_81fa: bne $0c ; $8208.w
unknown_94_81fc: lda $0afa.w
unknown_94_81ff: sec 
unknown_94_8200: sbc $0b00.w
unknown_94_8203: and #$0008.w
unknown_94_8206: bne $05 ; $820d.w
unknown_94_8208: lda $8e53.w, X
unknown_94_820b: bmi $0c ; $8219.w
unknown_94_820d: txa 
unknown_94_820e: eor #$0002.w
unknown_94_8211: tax 
unknown_94_8212: lda $8e53.w, X
unknown_94_8215: bmi $02 ; $8219.w
unknown_94_8217: clc 
unknown_94_8218: rts

unknown_94_8219: lda $0b02.w
unknown_94_821c: lsr A
unknown_94_821d: bcc $07 ; $8226.w
unknown_94_821f: lda $20
unknown_94_8221: and #$0007.w
unknown_94_8224: sec 
unknown_94_8225: rts

unknown_94_8226: lda $20
unknown_94_8228: and #$0007.w
unknown_94_822b: eor #$0007.w
unknown_94_822e: sec 
unknown_94_822f: rts

unknown_94_8230: lda $7f6402, X
unknown_94_8234: and #$001f.w
unknown_94_8237: asl A
unknown_94_8238: asl A
unknown_94_8239: sta $0dd4.w
unknown_94_823c: lda $7f6401, X
unknown_94_8240: rol A
unknown_94_8241: rol A
unknown_94_8242: rol A
unknown_94_8243: and #$0003.w
unknown_94_8246: sta $0dd6.w
unknown_94_8249: lda $20
unknown_94_824b: and #$0008.w
unknown_94_824e: lsr A
unknown_94_824f: lsr A
unknown_94_8250: eor $0dd6.w
unknown_94_8253: adc $0dd4.w
unknown_94_8256: tax 
unknown_94_8257: lda $1a
unknown_94_8259: bne $14 ; $826f.w
unknown_94_825b: lda $0af6.w
unknown_94_825e: clc 
unknown_94_825f: adc $0afe.w
unknown_94_8262: dec A
unknown_94_8263: and #$0008.w
unknown_94_8266: bne $17 ; $827f.w
unknown_94_8268: lda $8e53.w, X
unknown_94_826b: bmi $23 ; $8290.w
unknown_94_826d: bra $1f ; $828e.w
unknown_94_826f: cmp $1c
unknown_94_8271: bne $0c ; $827f.w
unknown_94_8273: lda $0af6.w
unknown_94_8276: sec 
unknown_94_8277: sbc $0afe.w
unknown_94_827a: and #$0008.w
unknown_94_827d: bne $05 ; $8284.w
unknown_94_827f: lda $8e53.w, X
unknown_94_8282: bmi $0c ; $8290.w
unknown_94_8284: txa 
unknown_94_8285: eor #$0001.w
unknown_94_8288: tax 
unknown_94_8289: lda $8e53.w, X
unknown_94_828c: bmi $02 ; $8290.w
unknown_94_828e: clc 
unknown_94_828f: rts

unknown_94_8290: lda $0b02.w
unknown_94_8293: lsr A
unknown_94_8294: bcc $07 ; $829d.w
unknown_94_8296: lda $20
unknown_94_8298: and #$0007.w
unknown_94_829b: sec 
unknown_94_829c: rts

unknown_94_829d: lda $20
unknown_94_829f: and #$0007.w
unknown_94_82a2: eor #$0007.w
unknown_94_82a5: sec 
unknown_94_82a6: rts

unknown_94_82a7: clc 
unknown_94_82a8: rts

unknown_94_82a9: ldx $0dc4.w
unknown_94_82ac: lda $7f6402, X
unknown_94_82b0: and #$001f.w
unknown_94_82b3: cmp #$0005.w
unknown_94_82b6: bcc $03 ; $82bb.w
unknown_94_82b8: jmp $8000.w
unknown_94_82bb: jmp $81b8.w
unknown_94_82be: lda $20
unknown_94_82c0: and #$000f.w
unknown_94_82c3: sec 
unknown_94_82c4: rts

unknown_94_82c5: ldx $0dc4.w
unknown_94_82c8: lda $7f6402, X
unknown_94_82cc: and #$001f.w
unknown_94_82cf: cmp #$0005.w
unknown_94_82d2: bcc $03 ; $82d7.w
unknown_94_82d4: jmp $80e0.w
unknown_94_82d7: jmp $8230.w
unknown_94_82da: lda $20
unknown_94_82dc: and #$000f.w
unknown_94_82df: sec 
unknown_94_82e0: rts

unknown_94_82e1: lda [$82]
unknown_94_82e3: lda #$a782.w
unknown_94_82e6: brl $82a7 ; $0590.w
unknown_94_82e9: lda [$82]
unknown_94_82eb: lda [$82]
unknown_94_82ed: lda [$82]
unknown_94_82ef: lda [$82]
unknown_94_82f1: ldx $be82.w, Y
unknown_94_82f4: brl $82be ; $05b5.w
unknown_94_82f7: ldx $be82.w, Y
unknown_94_82fa: brl $82be ; $05bb.w
unknown_94_82fd: ldx $be82.w, Y
unknown_94_8300: brl $82a7 ; $05aa.w
unknown_94_8303: cmp $82
unknown_94_8305: lda [$82]
unknown_94_8307: lda [$82]
unknown_94_8309: lda [$82]
unknown_94_830b: lda [$82]
unknown_94_830d: lda [$82]
unknown_94_830f: lda [$82]
unknown_94_8311: phx 
unknown_94_8312: brl $82da ; $05ef.w
unknown_94_8315: phx 
unknown_94_8316: brl $82da ; $05f3.w
unknown_94_8319: phx 
unknown_94_831a: brl $82da ; $05f7.w
unknown_94_831d: phx 
unknown_94_831e: brl $82da ; $05fb.w
unknown_94_8321: phx 
unknown_94_8322: txa 
unknown_94_8323: lsr A
unknown_94_8324: sta $0dc4.w
unknown_94_8327: lda $7f0002, X
unknown_94_832b: and #$f000.w
unknown_94_832e: xba 
unknown_94_832f: lsr A
unknown_94_8330: lsr A
unknown_94_8331: lsr A
unknown_94_8332: tax 
unknown_94_8333: jsr ($82e1.w, X)
unknown_94_8336: plx 
unknown_94_8337: rts

unknown_94_8338: phx 
unknown_94_8339: txa 
unknown_94_833a: lsr A
unknown_94_833b: sta $0dc4.w
unknown_94_833e: lda $7f0002, X
unknown_94_8342: and #$f000.w
unknown_94_8345: xba 
unknown_94_8346: lsr A
unknown_94_8347: lsr A
unknown_94_8348: lsr A
unknown_94_8349: tax 
unknown_94_834a: jsr ($8301.w, X)
unknown_94_834d: plx 
unknown_94_834e: rts

unknown_94_834f: phb 
unknown_94_8350: phk 
unknown_94_8351: plb 
unknown_94_8352: lda #$0001.w
unknown_94_8355: sta $0b02.w
unknown_94_8358: stz $0e04.w
unknown_94_835b: jsr $9495.w
unknown_94_835e: lda $0afa.w
unknown_94_8361: sec 
unknown_94_8362: sbc $0b00.w
unknown_94_8365: lsr A
unknown_94_8366: lsr A
unknown_94_8367: lsr A
unknown_94_8368: lsr A
unknown_94_8369: sep #$20
unknown_94_836b: sta $4202.w
unknown_94_836e: lda $07a5.w
unknown_94_8371: sta $4203.w
unknown_94_8374: rep #$20
unknown_94_8376: lda $0af8.w
unknown_94_8379: sta $16
unknown_94_837b: lda $0af6.w
unknown_94_837e: sta $18
unknown_94_8380: clc 
unknown_94_8381: adc $0afe.w
unknown_94_8384: dec A
unknown_94_8385: sta $20
unknown_94_8387: lsr A
unknown_94_8388: lsr A
unknown_94_8389: lsr A
unknown_94_838a: lsr A
unknown_94_838b: clc 
unknown_94_838c: adc $4216.w
unknown_94_838f: sta $0dc4.w
unknown_94_8392: asl A
unknown_94_8393: tax 
unknown_94_8394: jsr $8321.w
unknown_94_8397: bcc $09 ; $83a2.w
unknown_94_8399: inc A
unknown_94_839a: cmp $0e04.w
unknown_94_839d: bcc $03 ; $83a2.w
unknown_94_839f: sta $0e04.w
unknown_94_83a2: txa 
unknown_94_83a3: clc 
unknown_94_83a4: adc $07a5.w
unknown_94_83a7: adc $07a5.w
unknown_94_83aa: tax 
unknown_94_83ab: dec $1a
unknown_94_83ad: bpl ($e5 - $100) ; $8394.w
unknown_94_83af: plb 
unknown_94_83b0: rts

unknown_94_83b1: phb 
unknown_94_83b2: phk 
unknown_94_83b3: plb 
unknown_94_83b4: stz $0b02.w
unknown_94_83b7: stz $0e06.w
unknown_94_83ba: jsr $9495.w
unknown_94_83bd: lda $0afa.w
unknown_94_83c0: sec 
unknown_94_83c1: sbc $0b00.w
unknown_94_83c4: lsr A
unknown_94_83c5: lsr A
unknown_94_83c6: lsr A
unknown_94_83c7: lsr A
unknown_94_83c8: sep #$20
unknown_94_83ca: sta $4202.w
unknown_94_83cd: lda $07a5.w
unknown_94_83d0: sta $4203.w
unknown_94_83d3: rep #$20
unknown_94_83d5: lda $0af8.w
unknown_94_83d8: sta $16
unknown_94_83da: lda $0af6.w
unknown_94_83dd: sta $18
unknown_94_83df: sec 
unknown_94_83e0: sbc $0afe.w
unknown_94_83e3: sta $20
unknown_94_83e5: lsr A
unknown_94_83e6: lsr A
unknown_94_83e7: lsr A
unknown_94_83e8: lsr A
unknown_94_83e9: clc 
unknown_94_83ea: adc $4216.w
unknown_94_83ed: sta $0dc4.w
unknown_94_83f0: asl A
unknown_94_83f1: tax 
unknown_94_83f2: jsr $8321.w
unknown_94_83f5: bcc $09 ; $8400.w
unknown_94_83f7: inc A
unknown_94_83f8: cmp $0e06.w
unknown_94_83fb: bcc $03 ; $8400.w
unknown_94_83fd: sta $0e06.w
unknown_94_8400: txa 
unknown_94_8401: clc 
unknown_94_8402: adc $07a5.w
unknown_94_8405: adc $07a5.w
unknown_94_8408: tax 
unknown_94_8409: dec $1a
unknown_94_840b: bpl ($e5 - $100) ; $83f2.w
unknown_94_840d: plb 
unknown_94_840e: rts

unknown_94_840f: phb 
unknown_94_8410: phk 
unknown_94_8411: plb 
unknown_94_8412: lda #$0003.w
unknown_94_8415: sta $0b02.w
unknown_94_8418: stz $0e08.w
unknown_94_841b: jsr $94b5.w
unknown_94_841e: lda $0afc.w
unknown_94_8421: sta $16
unknown_94_8423: lda $0afa.w
unknown_94_8426: sta $18
unknown_94_8428: clc 
unknown_94_8429: adc $0b00.w
unknown_94_842c: dec A
unknown_94_842d: sta $20
unknown_94_842f: lsr A
unknown_94_8430: lsr A
unknown_94_8431: lsr A
unknown_94_8432: lsr A
unknown_94_8433: sep #$20
unknown_94_8435: sta $4202.w
unknown_94_8438: lda $07a5.w
unknown_94_843b: sta $4203.w
unknown_94_843e: rep #$20
unknown_94_8440: lda $0af6.w
unknown_94_8443: sec 
unknown_94_8444: sbc $0afe.w
unknown_94_8447: lsr A
unknown_94_8448: lsr A
unknown_94_8449: lsr A
unknown_94_844a: lsr A
unknown_94_844b: clc 
unknown_94_844c: adc $4216.w
unknown_94_844f: sta $0dc4.w
unknown_94_8452: asl A
unknown_94_8453: tax 
unknown_94_8454: jsr $8338.w
unknown_94_8457: bcc $09 ; $8462.w
unknown_94_8459: inc A
unknown_94_845a: cmp $0e08.w
unknown_94_845d: bcc $03 ; $8462.w
unknown_94_845f: sta $0e08.w
unknown_94_8462: inx 
unknown_94_8463: inx 
unknown_94_8464: dec $1a
unknown_94_8466: bpl ($ec - $100) ; $8454.w
unknown_94_8468: plb 
unknown_94_8469: rts

unknown_94_846a: phb 
unknown_94_846b: phk 
unknown_94_846c: plb 
unknown_94_846d: lda #$0002.w
unknown_94_8470: sta $0b02.w
unknown_94_8473: stz $0e0a.w
unknown_94_8476: jsr $94b5.w
unknown_94_8479: lda $0afc.w
unknown_94_847c: sta $16
unknown_94_847e: lda $0afa.w
unknown_94_8481: sta $18
unknown_94_8483: sec 
unknown_94_8484: sbc $0b00.w
unknown_94_8487: sta $20
unknown_94_8489: lsr A
unknown_94_848a: lsr A
unknown_94_848b: lsr A
unknown_94_848c: lsr A
unknown_94_848d: sep #$20
unknown_94_848f: sta $4202.w
unknown_94_8492: lda $07a5.w
unknown_94_8495: sta $4203.w
unknown_94_8498: rep #$20
unknown_94_849a: lda $0af6.w
unknown_94_849d: sec 
unknown_94_849e: sbc $0afe.w
unknown_94_84a1: lsr A
unknown_94_84a2: lsr A
unknown_94_84a3: lsr A
unknown_94_84a4: lsr A
unknown_94_84a5: clc 
unknown_94_84a6: adc $4216.w
unknown_94_84a9: sta $0dc4.w
unknown_94_84ac: asl A
unknown_94_84ad: tax 
unknown_94_84ae: jsr $8338.w
unknown_94_84b1: bcc $09 ; $84bc.w
unknown_94_84b3: inc A
unknown_94_84b4: cmp $0e0a.w
unknown_94_84b7: bcc $03 ; $84bc.w
unknown_94_84b9: sta $0e0a.w
unknown_94_84bc: inx 
unknown_94_84bd: inx 
unknown_94_84be: dec $1a
unknown_94_84c0: bpl ($ec - $100) ; $84ae.w
unknown_94_84c2: plb 
unknown_94_84c3: rts

unknown_94_84c4: php 
unknown_94_84c5: jsr $834f.w
unknown_94_84c8: jsr $83b1.w
unknown_94_84cb: plp 
unknown_94_84cc: rtl

unknown_94_84cd: php 
unknown_94_84ce: jsr $840f.w
unknown_94_84d1: jsr $846a.w
unknown_94_84d4: plp 
unknown_94_84d5: rtl

unknown_94_84d6: lda $1e77.w
unknown_94_84d9: bit #$0080.w
unknown_94_84dc: bne $08 ; $84e6.w
unknown_94_84de: lda $0b2c.w
unknown_94_84e1: ora $0b2e.w
unknown_94_84e4: beq $02 ; $84e8.w
unknown_94_84e6: clc 
unknown_94_84e7: rts

unknown_94_84e8: lda $1e77.w
unknown_94_84eb: and #$001f.w
unknown_94_84ee: asl A
unknown_94_84ef: asl A
unknown_94_84f0: tax 
unknown_94_84f1: lda $12
unknown_94_84f3: bpl $51 ; $8546.w
unknown_94_84f5: lda $0b48.w
unknown_94_84f8: ora $0b46.w
unknown_94_84fb: beq $1c ; $8519.w
unknown_94_84fd: lda $1e77.w
unknown_94_8500: bit #$0040.w
unknown_94_8503: bne $0b ; $8510.w
unknown_94_8505: lda $0b48.w
unknown_94_8508: clc 
unknown_94_8509: adc $8586.w, X
unknown_94_850c: bcc $0b ; $8519.w
unknown_94_850e: bra $09 ; $8519.w
unknown_94_8510: lda $0b48.w
unknown_94_8513: sec 
unknown_94_8514: sbc $8586.w, X
unknown_94_8517: bcs $00 ; $8519.w
unknown_94_8519: sep #$20
unknown_94_851b: lda $12
unknown_94_851d: xba 
unknown_94_851e: lda $15
unknown_94_8520: rep #$20
unknown_94_8522: eor #$ffff.w
unknown_94_8525: inc A
unknown_94_8526: ldy $8588.w, X
unknown_94_8529: jsr $8082d6
unknown_94_852d: lda $05f1.w
unknown_94_8530: eor #$ffff.w
unknown_94_8533: clc 
unknown_94_8534: adc #$0001.w
unknown_94_8537: sta $14
unknown_94_8539: lda $05f3.w
unknown_94_853c: eor #$ffff.w
unknown_94_853f: adc #$0000.w
unknown_94_8542: sta $12
unknown_94_8544: clc 
unknown_94_8545: rts

unknown_94_8546: lda $0b48.w
unknown_94_8549: ora $0b46.w
unknown_94_854c: beq $1c ; $856a.w
unknown_94_854e: lda $1e77.w
unknown_94_8551: bit #$0040.w
unknown_94_8554: beq $0b ; $8561.w
unknown_94_8556: lda $0b48.w
unknown_94_8559: clc 
unknown_94_855a: adc $8586.w, X
unknown_94_855d: bcc $0b ; $856a.w
unknown_94_855f: bra $09 ; $856a.w
unknown_94_8561: lda $0b48.w
unknown_94_8564: sec 
unknown_94_8565: sbc $8586.w, X
unknown_94_8568: bcs $00 ; $856a.w
unknown_94_856a: sep #$20
unknown_94_856c: lda $12
unknown_94_856e: xba 
unknown_94_856f: lda $15
unknown_94_8571: rep #$20
unknown_94_8573: ldy $8588.w, X
unknown_94_8576: jsr $8082d6
unknown_94_857a: lda $05f1.w
unknown_94_857d: sta $14
unknown_94_857f: lda $05f3.w
unknown_94_8582: sta $12
unknown_94_8584: clc 
unknown_94_8585: rts

unknown_94_8586: brk $00
unknown_94_8588: brk $01
unknown_94_858a: brk $00
unknown_94_858c: brk $01
unknown_94_858e: brk $00
unknown_94_8590: brk $01
unknown_94_8592: brk $00
unknown_94_8594: brk $01
unknown_94_8596: brk $00
unknown_94_8598: brk $01
unknown_94_859a: brk $00
unknown_94_859c: brk $01
unknown_94_859e: brk $00
unknown_94_85a0: brk $01
unknown_94_85a2: brk $00
unknown_94_85a4: brk $01
unknown_94_85a6: brk $00
unknown_94_85a8: brk $01
unknown_94_85aa: brk $00
unknown_94_85ac: brk $01
unknown_94_85ae: brk $00
unknown_94_85b0: brk $01
unknown_94_85b2: brk $00
unknown_94_85b4: brk $01
unknown_94_85b6: brk $00
unknown_94_85b8: brk $01
unknown_94_85ba: brk $00
unknown_94_85bc: brk $01
unknown_94_85be: brk $10
unknown_94_85c0: bcs $00 ; $85c2.w
unknown_94_85c2: brk $10
unknown_94_85c4: bcs $00 ; $85c6.w
unknown_94_85c6: brk $00
unknown_94_85c8: brk $01
unknown_94_85ca: brk $00
unknown_94_85cc: brk $01
unknown_94_85ce: brk $10
unknown_94_85d0: cpy #$0000.w
unknown_94_85d3: brk $00
unknown_94_85d5: ora ($00, X)
unknown_94_85d7: bpl ($c0 - $100) ; $8599.w
unknown_94_85d9: brk $00
unknown_94_85db: bpl ($c0 - $100) ; $859d.w
unknown_94_85dd: brk $00
unknown_94_85df: php 
unknown_94_85e0: cld 
unknown_94_85e1: brk $00
unknown_94_85e3: php 
unknown_94_85e4: cld 
unknown_94_85e5: brk $00
unknown_94_85e7: asl $f0
unknown_94_85e9: brk $00
unknown_94_85eb: asl $f0
unknown_94_85ed: brk $00
unknown_94_85ef: asl $f0
unknown_94_85f1: brk $00
unknown_94_85f3: rti

unknown_94_85f4: bra $00 ; $85f6.w
unknown_94_85f6: brk $40
unknown_94_85f8: bra $00 ; $85fa.w
unknown_94_85fa: brk $60
unknown_94_85fc: bvc $00 ; $85fe.w
unknown_94_85fe: brk $60
unknown_94_8600: bvc $00 ; $8602.w
unknown_94_8602: brk $60
unknown_94_8604: bvc $00 ; $8606.w
unknown_94_8606: lda $0dc4.w
unknown_94_8609: sta $4204.w
unknown_94_860c: sep #$20
unknown_94_860e: lda $07a5.w
unknown_94_8611: sta $4206.w
unknown_94_8614: rep #$20
unknown_94_8616: lda $0af6.w
unknown_94_8619: lsr A
unknown_94_861a: lsr A
unknown_94_861b: lsr A
unknown_94_861c: lsr A
unknown_94_861d: cmp $4216.w
unknown_94_8620: beq $02 ; $8624.w
unknown_94_8622: clc 
unknown_94_8623: rts

unknown_94_8624: lda $18
unknown_94_8626: sec 
unknown_94_8627: sbc $0afe.w
unknown_94_862a: and #$000f.w
unknown_94_862d: eor #$000f.w
unknown_94_8630: sta $0dd4.w
unknown_94_8633: lda $7f6402, X
unknown_94_8637: and #$001f.w
unknown_94_863a: asl A
unknown_94_863b: asl A
unknown_94_863c: asl A
unknown_94_863d: asl A
unknown_94_863e: sta $0dd6.w
unknown_94_8641: lda $7f6401, X
unknown_94_8645: asl A
unknown_94_8646: bpl $38 ; $8680.w
unknown_94_8648: lda $7f6401, X
unknown_94_864c: bmi $05 ; $8653.w
unknown_94_864e: lda $0afa.w
unknown_94_8651: bra $06 ; $8659.w
unknown_94_8653: lda $0afa.w
unknown_94_8656: eor #$000f.w
unknown_94_8659: and #$000f.w
unknown_94_865c: clc 
unknown_94_865d: adc $0dd6.w
unknown_94_8660: tax 
unknown_94_8661: lda $892b.w, X
unknown_94_8664: and #$001f.w
unknown_94_8667: sec 
unknown_94_8668: sbc $0dd4.w
unknown_94_866b: dec A
unknown_94_866c: beq $02 ; $8670.w
unknown_94_866e: bpl $0e ; $867e.w
unknown_94_8670: clc 
unknown_94_8671: adc $12
unknown_94_8673: bpl $03 ; $8678.w
unknown_94_8675: lda #$0000.w
unknown_94_8678: sta $12
unknown_94_867a: stz $14
unknown_94_867c: sec 
unknown_94_867d: rts

unknown_94_867e: clc 
unknown_94_867f: rts

unknown_94_8680: jmp $8f49.w
unknown_94_8683: lda $0dc4.w
unknown_94_8686: sta $4204.w
unknown_94_8689: sep #$20
unknown_94_868b: lda $07a5.w
unknown_94_868e: sta $4206.w
unknown_94_8691: rep #$20
unknown_94_8693: lda $0af6.w
unknown_94_8696: lsr A
unknown_94_8697: lsr A
unknown_94_8698: lsr A
unknown_94_8699: lsr A
unknown_94_869a: cmp $4216.w
unknown_94_869d: beq $02 ; $86a1.w
unknown_94_869f: clc 
unknown_94_86a0: rts

unknown_94_86a1: lda $18
unknown_94_86a3: clc 
unknown_94_86a4: adc $0afe.w
unknown_94_86a7: dec A
unknown_94_86a8: and #$000f.w
unknown_94_86ab: sta $0dd4.w
unknown_94_86ae: lda $7f6402, X
unknown_94_86b2: and #$001f.w
unknown_94_86b5: asl A
unknown_94_86b6: asl A
unknown_94_86b7: asl A
unknown_94_86b8: asl A
unknown_94_86b9: sta $0dd6.w
unknown_94_86bc: lda $7f6401, X
unknown_94_86c0: asl A
unknown_94_86c1: bmi $38 ; $86fb.w
unknown_94_86c3: lda $7f6401, X
unknown_94_86c7: bmi $05 ; $86ce.w
unknown_94_86c9: lda $0afa.w
unknown_94_86cc: bra $06 ; $86d4.w
unknown_94_86ce: lda $0afa.w
unknown_94_86d1: eor #$000f.w
unknown_94_86d4: and #$000f.w
unknown_94_86d7: clc 
unknown_94_86d8: adc $0dd6.w
unknown_94_86db: tax 
unknown_94_86dc: lda $892b.w, X
unknown_94_86df: and #$001f.w
unknown_94_86e2: sec 
unknown_94_86e3: sbc $0dd4.w
unknown_94_86e6: dec A
unknown_94_86e7: beq $02 ; $86eb.w
unknown_94_86e9: bpl $0e ; $86f9.w
unknown_94_86eb: clc 
unknown_94_86ec: adc $12
unknown_94_86ee: bpl $03 ; $86f3.w
unknown_94_86f0: lda #$0000.w
unknown_94_86f3: sta $12
unknown_94_86f5: stz $14
unknown_94_86f7: sec 
unknown_94_86f8: rts

unknown_94_86f9: clc 
unknown_94_86fa: rts

unknown_94_86fb: jmp $8f49.w
unknown_94_86fe: lda $0b02.w
unknown_94_8701: lsr A
unknown_94_8702: bcc $03 ; $8707.w
unknown_94_8704: jmp $8780.w
unknown_94_8707: lda $0dc4.w
unknown_94_870a: sta $4204.w
unknown_94_870d: sep #$20
unknown_94_870f: lda $07a5.w
unknown_94_8712: sta $4206.w
unknown_94_8715: rep #$20
unknown_94_8717: lda $0af6.w
unknown_94_871a: lsr A
unknown_94_871b: lsr A
unknown_94_871c: lsr A
unknown_94_871d: lsr A
unknown_94_871e: cmp $4216.w
unknown_94_8721: beq $02 ; $8725.w
unknown_94_8723: clc 
unknown_94_8724: rts

unknown_94_8725: lda $18
unknown_94_8727: sec 
unknown_94_8728: sbc $0b00.w
unknown_94_872b: and #$000f.w
unknown_94_872e: eor #$000f.w
unknown_94_8731: sta $0dd4.w
unknown_94_8734: lda $7f6402, X
unknown_94_8738: and #$001f.w
unknown_94_873b: asl A
unknown_94_873c: asl A
unknown_94_873d: asl A
unknown_94_873e: asl A
unknown_94_873f: sta $0dd6.w
unknown_94_8742: lda $7f6401, X
unknown_94_8746: bpl $35 ; $877d.w
unknown_94_8748: asl A
unknown_94_8749: bmi $05 ; $8750.w
unknown_94_874b: lda $0af6.w
unknown_94_874e: bra $06 ; $8756.w
unknown_94_8750: lda $0af6.w
unknown_94_8753: eor #$000f.w
unknown_94_8756: and #$000f.w
unknown_94_8759: clc 
unknown_94_875a: adc $0dd6.w
unknown_94_875d: tax 
unknown_94_875e: lda $8b2b.w, X
unknown_94_8761: and #$001f.w
unknown_94_8764: sec 
unknown_94_8765: sbc $0dd4.w
unknown_94_8768: dec A
unknown_94_8769: beq $02 ; $876d.w
unknown_94_876b: bpl $0e ; $877b.w
unknown_94_876d: clc 
unknown_94_876e: adc $12
unknown_94_8770: bpl $03 ; $8775.w
unknown_94_8772: lda #$0000.w
unknown_94_8775: sta $12
unknown_94_8777: stz $14
unknown_94_8779: sec 
unknown_94_877a: rts

unknown_94_877b: clc 
unknown_94_877c: rts

unknown_94_877d: jmp $877b.w
unknown_94_8780: lda $0dc4.w
unknown_94_8783: sta $4204.w
unknown_94_8786: sep #$20
unknown_94_8788: lda $07a5.w
unknown_94_878b: sta $4206.w
unknown_94_878e: rep #$20
unknown_94_8790: lda $0af6.w
unknown_94_8793: lsr A
unknown_94_8794: lsr A
unknown_94_8795: lsr A
unknown_94_8796: lsr A
unknown_94_8797: cmp $4216.w
unknown_94_879a: beq $02 ; $879e.w
unknown_94_879c: clc 
unknown_94_879d: rts

unknown_94_879e: lda $18
unknown_94_87a0: clc 
unknown_94_87a1: adc $0b00.w
unknown_94_87a4: dec A
unknown_94_87a5: and #$000f.w
unknown_94_87a8: sta $0dd4.w
unknown_94_87ab: lda $7f6402, X
unknown_94_87af: and #$001f.w
unknown_94_87b2: asl A
unknown_94_87b3: asl A
unknown_94_87b4: asl A
unknown_94_87b5: asl A
unknown_94_87b6: sta $0dd6.w
unknown_94_87b9: lda $7f6401, X
unknown_94_87bd: bmi $33 ; $87f2.w
unknown_94_87bf: asl A
unknown_94_87c0: bmi $05 ; $87c7.w
unknown_94_87c2: lda $0af6.w
unknown_94_87c5: bra $06 ; $87cd.w
unknown_94_87c7: lda $0af6.w
unknown_94_87ca: eor #$000f.w
unknown_94_87cd: and #$000f.w
unknown_94_87d0: clc 
unknown_94_87d1: adc $0dd6.w
unknown_94_87d4: tax 
unknown_94_87d5: lda $8b2b.w, X
unknown_94_87d8: and #$001f.w
unknown_94_87db: sec 
unknown_94_87dc: sbc $0dd4.w
unknown_94_87df: dec A
unknown_94_87e0: beq $02 ; $87e4.w
unknown_94_87e2: bpl $0e ; $87f2.w
unknown_94_87e4: clc 
unknown_94_87e5: adc $12
unknown_94_87e7: bpl $03 ; $87ec.w
unknown_94_87e9: lda #$0000.w
unknown_94_87ec: sta $12
unknown_94_87ee: stz $14
unknown_94_87f0: sec 
unknown_94_87f1: rts

unknown_94_87f2: clc 
unknown_94_87f3: rts

unknown_94_87f4: phb 
unknown_94_87f5: phk 
unknown_94_87f6: plb 
unknown_94_87f7: lda $0a46.w
unknown_94_87fa: bit #$0002.w
unknown_94_87fd: bne $03 ; $8802.w
unknown_94_87ff: jmp $8919.w
unknown_94_8802: lda $0af6.w
unknown_94_8805: sta $1a
unknown_94_8807: lda $0afa.w
unknown_94_880a: clc 
unknown_94_880b: adc $0b00.w
unknown_94_880e: dec A
unknown_94_880f: sta $1c
unknown_94_8811: stz $1e
unknown_94_8813: stz $20
unknown_94_8815: jsr $9c1d.w
unknown_94_8818: lda $0dc4.w
unknown_94_881b: asl A
unknown_94_881c: tax 
unknown_94_881d: lda $7f0002, X
unknown_94_8821: and #$f000.w
unknown_94_8824: cmp #$1000.w
unknown_94_8827: bne $61 ; $888a.w
unknown_94_8829: ldx $0dc4.w
unknown_94_882c: lda $7f6402, X
unknown_94_8830: and #$001f.w
unknown_94_8833: cmp #$0005.w
unknown_94_8836: bcc $52 ; $888a.w
unknown_94_8838: lda $0afa.w
unknown_94_883b: clc 
unknown_94_883c: adc $0b00.w
unknown_94_883f: dec A
unknown_94_8840: and #$000f.w
unknown_94_8843: sta $0dd4.w
unknown_94_8846: lda $7f6402, X
unknown_94_884a: and #$001f.w
unknown_94_884d: asl A
unknown_94_884e: asl A
unknown_94_884f: asl A
unknown_94_8850: asl A
unknown_94_8851: sta $0dd6.w
unknown_94_8854: lda $7f6401, X
unknown_94_8858: bmi $30 ; $888a.w
unknown_94_885a: asl A
unknown_94_885b: bmi $05 ; $8862.w
unknown_94_885d: lda $0af6.w
unknown_94_8860: bra $06 ; $8868.w
unknown_94_8862: lda $0af6.w
unknown_94_8865: eor #$000f.w
unknown_94_8868: and #$000f.w
unknown_94_886b: clc 
unknown_94_886c: adc $0dd6.w
unknown_94_886f: tax 
unknown_94_8870: lda $8b2b.w, X
unknown_94_8873: and #$001f.w
unknown_94_8876: sec 
unknown_94_8877: sbc $0dd4.w
unknown_94_887a: dec A
unknown_94_887b: bpl $0d ; $888a.w
unknown_94_887d: clc 
unknown_94_887e: adc $0afa.w
unknown_94_8881: sta $0afa.w
unknown_94_8884: lda #$0001.w
unknown_94_8887: sta $0dba.w
unknown_94_888a: lda $0af6.w
unknown_94_888d: sta $1a
unknown_94_888f: lda $0afa.w
unknown_94_8892: sec 
unknown_94_8893: sbc $0b00.w
unknown_94_8896: sta $1c
unknown_94_8898: stz $1e
unknown_94_889a: stz $20
unknown_94_889c: jsr $9c1d.w
unknown_94_889f: lda $0dc4.w
unknown_94_88a2: asl A
unknown_94_88a3: tax 
unknown_94_88a4: lda $7f0002, X
unknown_94_88a8: and #$f000.w
unknown_94_88ab: cmp #$1000.w
unknown_94_88ae: bne $69 ; $8919.w
unknown_94_88b0: ldx $0dc4.w
unknown_94_88b3: lda $7f6402, X
unknown_94_88b7: and #$001f.w
unknown_94_88ba: cmp #$0005.w
unknown_94_88bd: bcc $5a ; $8919.w
unknown_94_88bf: lda $0afa.w
unknown_94_88c2: sec 
unknown_94_88c3: sbc $0b00.w
unknown_94_88c6: and #$000f.w
unknown_94_88c9: eor #$000f.w
unknown_94_88cc: sta $0dd4.w
unknown_94_88cf: lda $7f6402, X
unknown_94_88d3: and #$001f.w
unknown_94_88d6: asl A
unknown_94_88d7: asl A
unknown_94_88d8: asl A
unknown_94_88d9: asl A
unknown_94_88da: sta $0dd6.w
unknown_94_88dd: lda $7f6401, X
unknown_94_88e1: bpl $36 ; $8919.w
unknown_94_88e3: asl A
unknown_94_88e4: bmi $05 ; $88eb.w
unknown_94_88e6: lda $0af6.w
unknown_94_88e9: bra $06 ; $88f1.w
unknown_94_88eb: lda $0af6.w
unknown_94_88ee: eor #$000f.w
unknown_94_88f1: and #$000f.w
unknown_94_88f4: clc 
unknown_94_88f5: adc $0dd6.w
unknown_94_88f8: tax 
unknown_94_88f9: lda $8b2b.w, X
unknown_94_88fc: and #$001f.w
unknown_94_88ff: sec 
unknown_94_8900: sbc $0dd4.w
unknown_94_8903: dec A
unknown_94_8904: beq $02 ; $8908.w
unknown_94_8906: bpl $11 ; $8919.w
unknown_94_8908: eor #$ffff.w
unknown_94_890b: inc A
unknown_94_890c: clc 
unknown_94_890d: adc $0afa.w
unknown_94_8910: sta $0afa.w
unknown_94_8913: lda #$0001.w
unknown_94_8916: sta $0dba.w
unknown_94_8919: plb 
unknown_94_891a: rtl

unknown_94_891b: ora $0c0d0e
unknown_94_891f: phd 
unknown_94_8920: asl A
unknown_94_8921: ora #$0708.w
unknown_94_8924: asl $05
unknown_94_8926: tsb $03
unknown_94_8928: cop $01
unknown_94_892a: brk $10
unknown_94_892c: bpl $10 ; $893e.w
unknown_94_892e: bpl $10 ; $8940.w
unknown_94_8930: bpl $10 ; $8942.w
unknown_94_8932: bpl $00 ; $8934.w
unknown_94_8934: brk $00
unknown_94_8936: brk $00
unknown_94_8938: brk $00
unknown_94_893a: brk $08
unknown_94_893c: php 
unknown_94_893d: php 
unknown_94_893e: php 
unknown_94_893f: php 
unknown_94_8940: php 
unknown_94_8941: php 
unknown_94_8942: php 
unknown_94_8943: php 
unknown_94_8944: php 
unknown_94_8945: php 
unknown_94_8946: php 
unknown_94_8947: php 
unknown_94_8948: php 
unknown_94_8949: php 
unknown_94_894a: php 
unknown_94_894b: bpl $10 ; $895d.w
unknown_94_894d: bpl $10 ; $895f.w
unknown_94_894f: bpl $10 ; $8961.w
unknown_94_8951: bpl $10 ; $8963.w
unknown_94_8953: php 
unknown_94_8954: php 
unknown_94_8955: php 
unknown_94_8956: php 
unknown_94_8957: php 
unknown_94_8958: php 
unknown_94_8959: php 
unknown_94_895a: php 
unknown_94_895b: php 
unknown_94_895c: php 
unknown_94_895d: php 
unknown_94_895e: php 
unknown_94_895f: php 
unknown_94_8960: php 
unknown_94_8961: php 
unknown_94_8962: php 
unknown_94_8963: brk $00
unknown_94_8965: brk $00
unknown_94_8967: brk $00
unknown_94_8969: brk $00
unknown_94_896b: brk $00
unknown_94_896d: brk $00
unknown_94_896f: brk $00
unknown_94_8971: brk $00
unknown_94_8973: brk $00
unknown_94_8975: brk $00
unknown_94_8977: brk $00
unknown_94_8979: brk $00
unknown_94_897b: bpl $0f ; $898c.w
unknown_94_897d: asl $0c0d.w
unknown_94_8980: phd 
unknown_94_8981: asl A
unknown_94_8982: ora #$0a09.w
unknown_94_8985: phd 
unknown_94_8986: tsb $0e0d.w
unknown_94_8989: ora $0e1010
unknown_94_898d: tsb $080a.w
unknown_94_8990: asl $04
unknown_94_8992: cop $02
unknown_94_8994: tsb $06
unknown_94_8996: php 
unknown_94_8997: asl A
unknown_94_8998: tsb $100e.w
unknown_94_899b: bpl $10 ; $89ad.w
unknown_94_899d: bpl $10 ; $89af.w
unknown_94_899f: bpl $10 ; $89b1.w
unknown_94_89a1: bpl $10 ; $89b3.w
unknown_94_89a3: brk $00
unknown_94_89a5: brk $00
unknown_94_89a7: brk $00
unknown_94_89a9: brk $00
unknown_94_89ab: brk $00
unknown_94_89ad: brk $00
unknown_94_89af: brk $00
unknown_94_89b1: brk $00
unknown_94_89b3: brk $00
unknown_94_89b5: brk $00
unknown_94_89b7: brk $00
unknown_94_89b9: brk $00
unknown_94_89bb: brk $00
unknown_94_89bd: brk $00
unknown_94_89bf: brk $00
unknown_94_89c1: brk $00
unknown_94_89c3: brk $00
unknown_94_89c5: brk $00
unknown_94_89c7: brk $00
unknown_94_89c9: brk $00
unknown_94_89cb: brk $00
unknown_94_89cd: brk $00
unknown_94_89cf: brk $00
unknown_94_89d1: brk $00
unknown_94_89d3: brk $00
unknown_94_89d5: brk $00
unknown_94_89d7: brk $00
unknown_94_89d9: brk $00
unknown_94_89db: brk $00
unknown_94_89dd: brk $00
unknown_94_89df: brk $00
unknown_94_89e1: brk $00
unknown_94_89e3: brk $00
unknown_94_89e5: brk $00
unknown_94_89e7: brk $00
unknown_94_89e9: brk $00
unknown_94_89eb: brk $00
unknown_94_89ed: brk $00
unknown_94_89ef: brk $00
unknown_94_89f1: brk $00
unknown_94_89f3: brk $00
unknown_94_89f5: brk $00
unknown_94_89f7: brk $00
unknown_94_89f9: brk $00
unknown_94_89fb: brk $00
unknown_94_89fd: brk $00
unknown_94_89ff: brk $00
unknown_94_8a01: brk $00
unknown_94_8a03: brk $00
unknown_94_8a05: brk $00
unknown_94_8a07: brk $00
unknown_94_8a09: brk $00
unknown_94_8a0b: tsb $0c0c.w
unknown_94_8a0e: tsb $0808.w
unknown_94_8a11: php 
unknown_94_8a12: php 
unknown_94_8a13: tsb $04
unknown_94_8a15: tsb $04
unknown_94_8a17: brk $00
unknown_94_8a19: brk $00
unknown_94_8a1b: asl $0c0e.w
unknown_94_8a1e: tsb $0a0a.w
unknown_94_8a21: php 
unknown_94_8a22: php 
unknown_94_8a23: asl $06
unknown_94_8a25: tsb $04
unknown_94_8a27: cop $02
unknown_94_8a29: brk $00
unknown_94_8a2b: bpl $10 ; $8a3d.w
unknown_94_8a2d: bpl $10 ; $8a3f.w
unknown_94_8a2f: bpl $10 ; $8a41.w
unknown_94_8a31: bpl $10 ; $8a43.w
unknown_94_8a33: bpl $10 ; $8a45.w
unknown_94_8a35: bpl $10 ; $8a47.w
unknown_94_8a37: bpl $10 ; $8a49.w
unknown_94_8a39: bpl $10 ; $8a4b.w
unknown_94_8a3b: trb $14
unknown_94_8a3d: trb $14
unknown_94_8a3f: trb $14
unknown_94_8a41: trb $14
unknown_94_8a43: trb $14
unknown_94_8a45: trb $14
unknown_94_8a47: trb $10
unknown_94_8a49: bpl $10 ; $8a5b.w
unknown_94_8a4b: bpl $0f ; $8a5c.w
unknown_94_8a4d: asl $0c0d.w
unknown_94_8a50: phd 
unknown_94_8a51: asl A
unknown_94_8a52: ora #$0708.w
unknown_94_8a55: asl $05
unknown_94_8a57: tsb $03
unknown_94_8a59: cop $01
unknown_94_8a5b: brk $00
unknown_94_8a5d: brk $00
unknown_94_8a5f: brk $00
unknown_94_8a61: brk $00
unknown_94_8a63: brk $00
unknown_94_8a65: brk $00
unknown_94_8a67: brk $00
unknown_94_8a69: brk $00
unknown_94_8a6b: bpl $10 ; $8a7d.w
unknown_94_8a6d: bpl $10 ; $8a7f.w
unknown_94_8a6f: bpl $10 ; $8a81.w
unknown_94_8a71: bpl $10 ; $8a83.w
unknown_94_8a73: bpl $0f ; $8a84.w
unknown_94_8a75: asl $0c0d.w
unknown_94_8a78: phd 
unknown_94_8a79: asl A
unknown_94_8a7a: ora #$0708.w
unknown_94_8a7d: asl $05
unknown_94_8a7f: tsb $03
unknown_94_8a81: cop $01
unknown_94_8a83: brk $00
unknown_94_8a85: brk $00
unknown_94_8a87: brk $00
unknown_94_8a89: brk $00
unknown_94_8a8b: bpl $10 ; $8a9d.w
unknown_94_8a8d: bpl $10 ; $8a9f.w
unknown_94_8a8f: bpl $10 ; $8aa1.w
unknown_94_8a91: bpl $10 ; $8aa3.w
unknown_94_8a93: bpl $0e ; $8aa3.w
unknown_94_8a95: tsb $080a.w
unknown_94_8a98: asl $04
unknown_94_8a9a: cop $00
unknown_94_8a9c: brk $00
unknown_94_8a9e: brk $00
unknown_94_8aa0: brk $00
unknown_94_8aa2: brk $00
unknown_94_8aa4: cop $04
unknown_94_8aa6: asl $08
unknown_94_8aa8: asl A
unknown_94_8aa9: tsb $100e.w
unknown_94_8aac: bpl $10 ; $8abe.w
unknown_94_8aae: ora $0e0f0f
unknown_94_8ab2: asl $0d0e.w
unknown_94_8ab5: ora $0c0d.w
unknown_94_8ab8: tsb $0b0c.w
unknown_94_8abb: phd 
unknown_94_8abc: phd 
unknown_94_8abd: asl A
unknown_94_8abe: asl A
unknown_94_8abf: asl A
unknown_94_8ac0: ora #$0909.w
unknown_94_8ac3: php 
unknown_94_8ac4: php 
unknown_94_8ac5: php 
unknown_94_8ac6: ora [$07]
unknown_94_8ac8: ora [$06]
unknown_94_8aca: asl $06
unknown_94_8acc: ora $05
unknown_94_8ace: ora $04
unknown_94_8ad0: tsb $04
unknown_94_8ad2: ora $03, S
unknown_94_8ad4: ora $02, S
unknown_94_8ad6: cop $02
unknown_94_8ad8: ora ($01, X)
unknown_94_8ada: ora ($14, X)
unknown_94_8adc: trb $14
unknown_94_8ade: trb $14
unknown_94_8ae0: trb $14
unknown_94_8ae2: trb $10
unknown_94_8ae4: asl $0a0c.w
unknown_94_8ae7: php 
unknown_94_8ae8: asl $04
unknown_94_8aea: cop $10
unknown_94_8aec: asl $0a0c.w
unknown_94_8aef: php 
unknown_94_8af0: asl $04
unknown_94_8af2: cop $00
unknown_94_8af4: brk $00
unknown_94_8af6: brk $00
unknown_94_8af8: brk $00
unknown_94_8afa: brk $14
unknown_94_8afc: trb $14
unknown_94_8afe: trb $14
unknown_94_8b00: trb $14
unknown_94_8b02: trb $14
unknown_94_8b04: trb $14
unknown_94_8b06: ora $06090c
unknown_94_8b0a: ora $14, S
unknown_94_8b0c: trb $14
unknown_94_8b0e: trb $14
unknown_94_8b10: trb $0e
unknown_94_8b12: phd 
unknown_94_8b13: php 
unknown_94_8b14: ora $02
unknown_94_8b16: brk $00
unknown_94_8b18: brk $00
unknown_94_8b1a: brk $10
unknown_94_8b1c: ora $070a.w
unknown_94_8b1f: tsb $01
unknown_94_8b21: brk $00
unknown_94_8b23: brk $00
unknown_94_8b25: brk $00
unknown_94_8b27: brk $00
unknown_94_8b29: brk $00
unknown_94_8b2b: php 
unknown_94_8b2c: php 
unknown_94_8b2d: php 
unknown_94_8b2e: php 
unknown_94_8b2f: php 
unknown_94_8b30: php 
unknown_94_8b31: php 
unknown_94_8b32: php 
unknown_94_8b33: php 
unknown_94_8b34: php 
unknown_94_8b35: php 
unknown_94_8b36: php 
unknown_94_8b37: php 
unknown_94_8b38: php 
unknown_94_8b39: php 
unknown_94_8b3a: php 
unknown_94_8b3b: bpl $10 ; $8b4d.w
unknown_94_8b3d: bpl $10 ; $8b4f.w
unknown_94_8b3f: bpl $10 ; $8b51.w
unknown_94_8b41: bpl $10 ; $8b53.w
unknown_94_8b43: brk $00
unknown_94_8b45: brk $00
unknown_94_8b47: brk $00
unknown_94_8b49: brk $00
unknown_94_8b4b: bpl $10 ; $8b5d.w
unknown_94_8b4d: bpl $10 ; $8b5f.w
unknown_94_8b4f: bpl $10 ; $8b61.w
unknown_94_8b51: bpl $10 ; $8b63.w
unknown_94_8b53: php 
unknown_94_8b54: php 
unknown_94_8b55: php 
unknown_94_8b56: php 
unknown_94_8b57: php 
unknown_94_8b58: php 
unknown_94_8b59: php 
unknown_94_8b5a: php 
unknown_94_8b5b: php 
unknown_94_8b5c: php 
unknown_94_8b5d: php 
unknown_94_8b5e: php 
unknown_94_8b5f: php 
unknown_94_8b60: php 
unknown_94_8b61: php 
unknown_94_8b62: php 
unknown_94_8b63: brk $00
unknown_94_8b65: brk $00
unknown_94_8b67: brk $00
unknown_94_8b69: brk $00
unknown_94_8b6b: brk $00
unknown_94_8b6d: brk $00
unknown_94_8b6f: brk $00
unknown_94_8b71: brk $00
unknown_94_8b73: brk $00
unknown_94_8b75: brk $00
unknown_94_8b77: brk $00
unknown_94_8b79: brk $00
unknown_94_8b7b: bpl $0f ; $8b8c.w
unknown_94_8b7d: asl $0c0d.w
unknown_94_8b80: phd 
unknown_94_8b81: asl A
unknown_94_8b82: ora #$0a09.w
unknown_94_8b85: phd 
unknown_94_8b86: tsb $0e0d.w
unknown_94_8b89: ora $0e1010
unknown_94_8b8d: tsb $080a.w
unknown_94_8b90: asl $04
unknown_94_8b92: cop $02
unknown_94_8b94: tsb $06
unknown_94_8b96: php 
unknown_94_8b97: asl A
unknown_94_8b98: tsb $100e.w
unknown_94_8b9b: php 
unknown_94_8b9c: php 
unknown_94_8b9d: php 
unknown_94_8b9e: php 
unknown_94_8b9f: php 
unknown_94_8ba0: php 
unknown_94_8ba1: php 
unknown_94_8ba2: php 
unknown_94_8ba3: php 
unknown_94_8ba4: php 
unknown_94_8ba5: php 
unknown_94_8ba6: php 
unknown_94_8ba7: php 
unknown_94_8ba8: php 
unknown_94_8ba9: php 
unknown_94_8baa: php 
unknown_94_8bab: brk $00
unknown_94_8bad: brk $00
unknown_94_8baf: brk $00
unknown_94_8bb1: brk $00
unknown_94_8bb3: brk $00
unknown_94_8bb5: brk $00
unknown_94_8bb7: brk $00
unknown_94_8bb9: brk $00
unknown_94_8bbb: brk $00
unknown_94_8bbd: brk $00
unknown_94_8bbf: brk $00
unknown_94_8bc1: brk $00
unknown_94_8bc3: brk $00
unknown_94_8bc5: brk $00
unknown_94_8bc7: brk $00
unknown_94_8bc9: brk $00
unknown_94_8bcb: brk $00
unknown_94_8bcd: brk $00
unknown_94_8bcf: brk $00
unknown_94_8bd1: brk $00
unknown_94_8bd3: brk $00
unknown_94_8bd5: brk $00
unknown_94_8bd7: brk $00
unknown_94_8bd9: brk $00
unknown_94_8bdb: brk $00
unknown_94_8bdd: brk $00
unknown_94_8bdf: brk $00
unknown_94_8be1: brk $00
unknown_94_8be3: brk $00
unknown_94_8be5: brk $00
unknown_94_8be7: brk $00
unknown_94_8be9: brk $00
unknown_94_8beb: brk $00
unknown_94_8bed: brk $00
unknown_94_8bef: brk $00
unknown_94_8bf1: brk $00
unknown_94_8bf3: brk $00
unknown_94_8bf5: brk $00
unknown_94_8bf7: brk $00
unknown_94_8bf9: brk $00
unknown_94_8bfb: brk $00
unknown_94_8bfd: brk $00
unknown_94_8bff: brk $00
unknown_94_8c01: brk $00
unknown_94_8c03: brk $00
unknown_94_8c05: brk $00
unknown_94_8c07: brk $00
unknown_94_8c09: brk $00
unknown_94_8c0b: tsb $0c0c.w
unknown_94_8c0e: tsb $0808.w
unknown_94_8c11: php 
unknown_94_8c12: php 
unknown_94_8c13: tsb $04
unknown_94_8c15: tsb $04
unknown_94_8c17: brk $00
unknown_94_8c19: brk $00
unknown_94_8c1b: asl $0c0e.w
unknown_94_8c1e: tsb $0a0a.w
unknown_94_8c21: php 
unknown_94_8c22: php 
unknown_94_8c23: asl $06
unknown_94_8c25: tsb $04
unknown_94_8c27: cop $02
unknown_94_8c29: brk $00
unknown_94_8c2b: bpl $10 ; $8c3d.w
unknown_94_8c2d: bpl $10 ; $8c3f.w
unknown_94_8c2f: bpl $10 ; $8c41.w
unknown_94_8c31: bpl $10 ; $8c43.w
unknown_94_8c33: bpl $10 ; $8c45.w
unknown_94_8c35: bpl $10 ; $8c47.w
unknown_94_8c37: bpl $10 ; $8c49.w
unknown_94_8c39: bpl $10 ; $8c4b.w
unknown_94_8c3b: trb $14
unknown_94_8c3d: trb $14
unknown_94_8c3f: trb $14
unknown_94_8c41: trb $14
unknown_94_8c43: trb $14
unknown_94_8c45: trb $14
unknown_94_8c47: trb $10
unknown_94_8c49: bpl $10 ; $8c5b.w
unknown_94_8c4b: bpl $0f ; $8c5c.w
unknown_94_8c4d: asl $0c0d.w
unknown_94_8c50: phd 
unknown_94_8c51: asl A
unknown_94_8c52: ora #$0708.w
unknown_94_8c55: asl $05
unknown_94_8c57: tsb $03
unknown_94_8c59: cop $01
unknown_94_8c5b: brk $00
unknown_94_8c5d: brk $00
unknown_94_8c5f: brk $00
unknown_94_8c61: brk $00
unknown_94_8c63: brk $00
unknown_94_8c65: brk $00
unknown_94_8c67: brk $00
unknown_94_8c69: brk $00
unknown_94_8c6b: bpl $10 ; $8c7d.w
unknown_94_8c6d: bpl $10 ; $8c7f.w
unknown_94_8c6f: bpl $10 ; $8c81.w
unknown_94_8c71: bpl $10 ; $8c83.w
unknown_94_8c73: bpl $0f ; $8c84.w
unknown_94_8c75: asl $0c0d.w
unknown_94_8c78: phd 
unknown_94_8c79: asl A
unknown_94_8c7a: ora #$0708.w
unknown_94_8c7d: asl $05
unknown_94_8c7f: tsb $03
unknown_94_8c81: cop $01
unknown_94_8c83: brk $00
unknown_94_8c85: brk $00
unknown_94_8c87: brk $00
unknown_94_8c89: brk $00
unknown_94_8c8b: bpl $10 ; $8c9d.w
unknown_94_8c8d: ora $0e0e0f
unknown_94_8c91: ora $0c0d.w
unknown_94_8c94: tsb $0b0b.w
unknown_94_8c97: asl A
unknown_94_8c98: asl A
unknown_94_8c99: ora #$0809.w
unknown_94_8c9c: php 
unknown_94_8c9d: ora [$07]
unknown_94_8c9f: asl $06
unknown_94_8ca1: ora $05
unknown_94_8ca3: tsb $04
unknown_94_8ca5: ora $03, S
unknown_94_8ca7: cop $02
unknown_94_8ca9: ora ($01, X)
unknown_94_8cab: bpl $10 ; $8cbd.w
unknown_94_8cad: bpl $0f ; $8cbe.w
unknown_94_8caf: ora $0e0e0f
unknown_94_8cb3: asl $0d0d.w
unknown_94_8cb6: ora $0c0c.w
unknown_94_8cb9: tsb $0b0b.w
unknown_94_8cbc: phd 
unknown_94_8cbd: asl A
unknown_94_8cbe: asl A
unknown_94_8cbf: asl A
unknown_94_8cc0: ora #$0909.w
unknown_94_8cc3: php 
unknown_94_8cc4: php 
unknown_94_8cc5: php 
unknown_94_8cc6: ora [$07]
unknown_94_8cc8: ora [$06]
unknown_94_8cca: asl $06
unknown_94_8ccc: ora $05
unknown_94_8cce: ora $04
unknown_94_8cd0: tsb $04
unknown_94_8cd2: ora $03, S
unknown_94_8cd4: ora $02, S
unknown_94_8cd6: cop $02
unknown_94_8cd8: ora ($01, X)
unknown_94_8cda: ora ($14, X)
unknown_94_8cdc: trb $14
unknown_94_8cde: trb $14
unknown_94_8ce0: trb $14
unknown_94_8ce2: trb $10
unknown_94_8ce4: asl $0a0c.w
unknown_94_8ce7: php 
unknown_94_8ce8: asl $04
unknown_94_8cea: cop $10
unknown_94_8cec: asl $0a0c.w
unknown_94_8cef: php 
unknown_94_8cf0: asl $04
unknown_94_8cf2: cop $00
unknown_94_8cf4: brk $00
unknown_94_8cf6: brk $00
unknown_94_8cf8: brk $00
unknown_94_8cfa: brk $14
unknown_94_8cfc: trb $14
unknown_94_8cfe: trb $14
unknown_94_8d00: trb $14
unknown_94_8d02: trb $14
unknown_94_8d04: trb $14
unknown_94_8d06: ora $06090c
unknown_94_8d0a: ora $14, S
unknown_94_8d0c: trb $14
unknown_94_8d0e: trb $14
unknown_94_8d10: trb $0e
unknown_94_8d12: phd 
unknown_94_8d13: php 
unknown_94_8d14: ora $02
unknown_94_8d16: brk $00
unknown_94_8d18: brk $00
unknown_94_8d1a: brk $10
unknown_94_8d1c: ora $070a.w
unknown_94_8d1f: tsb $01
unknown_94_8d21: brk $00
unknown_94_8d23: brk $00
unknown_94_8d25: brk $00
unknown_94_8d27: brk $00
unknown_94_8d29: brk $00
unknown_94_8d2b: asl A
unknown_94_8d2c: asl A
unknown_94_8d2d: sta $0dd4.w
unknown_94_8d30: lda $7f6401, X
unknown_94_8d34: rol A
unknown_94_8d35: rol A
unknown_94_8d36: rol A
unknown_94_8d37: and #$0003.w
unknown_94_8d3a: sta $0dd6.w
unknown_94_8d3d: lda $20
unknown_94_8d3f: and #$0008.w
unknown_94_8d42: lsr A
unknown_94_8d43: lsr A
unknown_94_8d44: lsr A
unknown_94_8d45: eor $0dd6.w
unknown_94_8d48: adc $0dd4.w
unknown_94_8d4b: tax 
unknown_94_8d4c: lda $1a
unknown_94_8d4e: bne $14 ; $8d64.w
unknown_94_8d50: lda $0afa.w
unknown_94_8d53: clc 
unknown_94_8d54: adc $0b00.w
unknown_94_8d57: dec A
unknown_94_8d58: and #$0008.w
unknown_94_8d5b: bne $17 ; $8d74.w
unknown_94_8d5d: lda $8e53.w, X
unknown_94_8d60: bmi $23 ; $8d85.w
unknown_94_8d62: bra $1f ; $8d83.w
unknown_94_8d64: cmp $1c
unknown_94_8d66: bne $0c ; $8d74.w
unknown_94_8d68: lda $0afa.w
unknown_94_8d6b: sec 
unknown_94_8d6c: sbc $0b00.w
unknown_94_8d6f: and #$0008.w
unknown_94_8d72: bne $05 ; $8d79.w
unknown_94_8d74: lda $8e53.w, X
unknown_94_8d77: bmi $0c ; $8d85.w
unknown_94_8d79: txa 
unknown_94_8d7a: eor #$0002.w
unknown_94_8d7d: tax 
unknown_94_8d7e: lda $8e53.w, X
unknown_94_8d81: bmi $02 ; $8d85.w
unknown_94_8d83: clc 
unknown_94_8d84: rts

unknown_94_8d85: stz $14
unknown_94_8d87: lda $20
unknown_94_8d89: bit $12
unknown_94_8d8b: bmi $19 ; $8da6.w
unknown_94_8d8d: and #$fff8.w
unknown_94_8d90: sec 
unknown_94_8d91: sbc $0afe.w
unknown_94_8d94: sbc $0af6.w
unknown_94_8d97: bpl $03 ; $8d9c.w
unknown_94_8d99: lda #$0000.w
unknown_94_8d9c: sta $12
unknown_94_8d9e: lda #$ffff.w
unknown_94_8da1: sta $0af8.w
unknown_94_8da4: sec 
unknown_94_8da5: rts

unknown_94_8da6: ora #$0007.w
unknown_94_8da9: sec 
unknown_94_8daa: adc $0afe.w
unknown_94_8dad: sec 
unknown_94_8dae: sbc $0af6.w
unknown_94_8db1: bmi $03 ; $8db6.w
unknown_94_8db3: lda #$0000.w
unknown_94_8db6: sta $12
unknown_94_8db8: stz $0af8.w
unknown_94_8dbb: sec 
unknown_94_8dbc: rts

unknown_94_8dbd: asl A
unknown_94_8dbe: asl A
unknown_94_8dbf: sta $0dd4.w
unknown_94_8dc2: lda $7f6401, X
unknown_94_8dc6: rol A
unknown_94_8dc7: rol A
unknown_94_8dc8: rol A
unknown_94_8dc9: and #$0003.w
unknown_94_8dcc: sta $0dd6.w
unknown_94_8dcf: lda $20
unknown_94_8dd1: and #$0008.w
unknown_94_8dd4: lsr A
unknown_94_8dd5: lsr A
unknown_94_8dd6: eor $0dd6.w
unknown_94_8dd9: adc $0dd4.w
unknown_94_8ddc: tax 
unknown_94_8ddd: lda $1a
unknown_94_8ddf: bne $14 ; $8df5.w
unknown_94_8de1: lda $0af6.w
unknown_94_8de4: clc 
unknown_94_8de5: adc $0afe.w
unknown_94_8de8: dec A
unknown_94_8de9: and #$0008.w
unknown_94_8dec: bne $17 ; $8e05.w
unknown_94_8dee: lda $8e53.w, X
unknown_94_8df1: bmi $23 ; $8e16.w
unknown_94_8df3: bra $1f ; $8e14.w
unknown_94_8df5: cmp $1c
unknown_94_8df7: bne $0c ; $8e05.w
unknown_94_8df9: lda $0af6.w
unknown_94_8dfc: sec 
unknown_94_8dfd: sbc $0afe.w
unknown_94_8e00: and #$0008.w
unknown_94_8e03: bne $05 ; $8e0a.w
unknown_94_8e05: lda $8e53.w, X
unknown_94_8e08: bmi $0c ; $8e16.w
unknown_94_8e0a: txa 
unknown_94_8e0b: eor #$0001.w
unknown_94_8e0e: tax 
unknown_94_8e0f: lda $8e53.w, X
unknown_94_8e12: bmi $02 ; $8e16.w
unknown_94_8e14: clc 
unknown_94_8e15: rts

unknown_94_8e16: stz $14
unknown_94_8e18: lda $20
unknown_94_8e1a: bit $12
unknown_94_8e1c: bmi $1f ; $8e3d.w
unknown_94_8e1e: and #$fff8.w
unknown_94_8e21: sec 
unknown_94_8e22: sbc $0b00.w
unknown_94_8e25: sbc $0afa.w
unknown_94_8e28: bpl $03 ; $8e2d.w
unknown_94_8e2a: lda #$0000.w
unknown_94_8e2d: sta $12
unknown_94_8e2f: lda #$ffff.w
unknown_94_8e32: sta $0afc.w
unknown_94_8e35: lda #$0001.w
unknown_94_8e38: sta $0dba.w
unknown_94_8e3b: sec 
unknown_94_8e3c: rts

unknown_94_8e3d: ora #$0007.w
unknown_94_8e40: sec 
unknown_94_8e41: adc $0b00.w
unknown_94_8e44: sec 
unknown_94_8e45: sbc $0afa.w
unknown_94_8e48: bmi $03 ; $8e4d.w
unknown_94_8e4a: lda #$0000.w
unknown_94_8e4d: sta $12
unknown_94_8e4f: stz $0afc.w
unknown_94_8e52: sec 
unknown_94_8e53: rts

unknown_94_8e54: brk $00
unknown_94_8e56: bra ($80 - $100) ; $8dd8.w
unknown_94_8e58: brk $80
unknown_94_8e5a: brk $80
unknown_94_8e5c: brk $00
unknown_94_8e5e: brk $80
unknown_94_8e60: brk $80
unknown_94_8e62: bra ($80 - $100) ; $8de4.w
unknown_94_8e64: bra ($80 - $100) ; $8de6.w
unknown_94_8e66: bra ($80 - $100) ; $8de8.w
unknown_94_8e68: ldy #$0004.w
unknown_94_8e6b: lda $09a2.w
unknown_94_8e6e: bit #$0020.w
unknown_94_8e71: bne $09 ; $8e7c.w
unknown_94_8e73: dey 
unknown_94_8e74: dey 
unknown_94_8e75: bit #$0001.w
unknown_94_8e78: bne $02 ; $8e7c.w
unknown_94_8e7a: dey 
unknown_94_8e7b: dey 
unknown_94_8e7c: rts

unknown_94_8e7d: clc 
unknown_94_8e7e: rts

unknown_94_8e7f: clc 
unknown_94_8e80: rts

unknown_94_8e81: clc 
unknown_94_8e82: rts

unknown_94_8e83: lda $079f.w
unknown_94_8e86: cmp #$0003.w
unknown_94_8e89: bne $09 ; $8e94.w
unknown_94_8e8b: lda #$0001.w
unknown_94_8e8e: jsr $8081dc
unknown_94_8e92: bcc $3a ; $8ece.w
unknown_94_8e94: lda $18a8.w
unknown_94_8e97: bne $35 ; $8ece.w
unknown_94_8e99: lda #$003c.w
unknown_94_8e9c: sta $18a8.w
unknown_94_8e9f: lda #$000a.w
unknown_94_8ea2: sta $18aa.w
unknown_94_8ea5: lda $0a4e.w
unknown_94_8ea8: clc 
unknown_94_8ea9: adc #$0000.w
unknown_94_8eac: sta $0a4e.w
unknown_94_8eaf: lda $0a50.w
unknown_94_8eb2: adc #$003c.w
unknown_94_8eb5: sta $0a50.w
unknown_94_8eb8: lda $0a1e.w
unknown_94_8ebb: eor #$000c.w
unknown_94_8ebe: bit #$0008.w
unknown_94_8ec1: beq $08 ; $8ecb.w
unknown_94_8ec3: lda #$0001.w
unknown_94_8ec6: sta $0a54.w
unknown_94_8ec9: bra $03 ; $8ece.w
unknown_94_8ecb: stz $0a54.w
unknown_94_8ece: rts

unknown_94_8ecf: lda $18a8.w
unknown_94_8ed2: bne $35 ; $8f09.w
unknown_94_8ed4: lda #$003c.w
unknown_94_8ed7: sta $18a8.w
unknown_94_8eda: lda #$000a.w
unknown_94_8edd: sta $18aa.w
unknown_94_8ee0: lda $0a4e.w
unknown_94_8ee3: clc 
unknown_94_8ee4: adc #$0000.w
unknown_94_8ee7: sta $0a4e.w
unknown_94_8eea: lda $0a50.w
unknown_94_8eed: adc #$0010.w
unknown_94_8ef0: sta $0a50.w
unknown_94_8ef3: lda $0a1e.w
unknown_94_8ef6: eor #$000c.w
unknown_94_8ef9: bit #$0008.w
unknown_94_8efc: beq $08 ; $8f06.w
unknown_94_8efe: lda #$0001.w
unknown_94_8f01: sta $0a54.w
unknown_94_8f04: bra $03 ; $8f09.w
unknown_94_8f06: stz $0a54.w
unknown_94_8f09: rts

unknown_94_8f0a: lda $18a8.w
unknown_94_8f0d: bne $35 ; $8f44.w
unknown_94_8f0f: lda #$003c.w
unknown_94_8f12: sta $18a8.w
unknown_94_8f15: lda #$000a.w
unknown_94_8f18: sta $18aa.w
unknown_94_8f1b: lda $0a4e.w
unknown_94_8f1e: clc 
unknown_94_8f1f: adc #$0000.w
unknown_94_8f22: sta $0a4e.w
unknown_94_8f25: lda $0a50.w
unknown_94_8f28: adc #$0010.w
unknown_94_8f2b: sta $0a50.w
unknown_94_8f2e: lda $0a1e.w
unknown_94_8f31: eor #$000c.w
unknown_94_8f34: bit #$0008.w
unknown_94_8f37: beq $08 ; $8f41.w
unknown_94_8f39: lda #$0001.w
unknown_94_8f3c: sta $0a54.w
unknown_94_8f3f: bra $03 ; $8f44.w
unknown_94_8f41: stz $0a54.w
unknown_94_8f44: rts

unknown_94_8f45: sec 
unknown_94_8f46: rts

unknown_94_8f47: clc 
unknown_94_8f48: rts

unknown_94_8f49: stz $14
unknown_94_8f4b: lda $20
unknown_94_8f4d: bit $12
unknown_94_8f4f: bmi $1a ; $8f6b.w
unknown_94_8f51: and #$fff0.w
unknown_94_8f54: sec 
unknown_94_8f55: sbc $0afe.w
unknown_94_8f58: sec 
unknown_94_8f59: sbc $0af6.w
unknown_94_8f5c: bpl $03 ; $8f61.w
unknown_94_8f5e: lda #$0000.w
unknown_94_8f61: sta $12
unknown_94_8f63: lda #$ffff.w
unknown_94_8f66: sta $0af8.w
unknown_94_8f69: sec 
unknown_94_8f6a: rts

unknown_94_8f6b: ora #$000f.w
unknown_94_8f6e: sec 
unknown_94_8f6f: adc $0afe.w
unknown_94_8f72: sec 
unknown_94_8f73: sbc $0af6.w
unknown_94_8f76: bmi $03 ; $8f7b.w
unknown_94_8f78: lda #$0000.w
unknown_94_8f7b: sta $12
unknown_94_8f7d: stz $0af8.w
unknown_94_8f80: sec 
unknown_94_8f81: rts

unknown_94_8f82: stz $14
unknown_94_8f84: lda $20
unknown_94_8f86: bit $12
unknown_94_8f88: bmi $1a ; $8fa4.w
unknown_94_8f8a: and #$fff0.w
unknown_94_8f8d: sec 
unknown_94_8f8e: sbc $0b00.w
unknown_94_8f91: sec 
unknown_94_8f92: sbc $0afa.w
unknown_94_8f95: bpl $03 ; $8f9a.w
unknown_94_8f97: lda #$0000.w
unknown_94_8f9a: sta $12
unknown_94_8f9c: lda #$ffff.w
unknown_94_8f9f: sta $0afc.w
unknown_94_8fa2: sec 
unknown_94_8fa3: rts

unknown_94_8fa4: ora #$000f.w
unknown_94_8fa7: sec 
unknown_94_8fa8: adc $0b00.w
unknown_94_8fab: sec 
unknown_94_8fac: sbc $0afa.w
unknown_94_8faf: bmi $03 ; $8fb4.w
unknown_94_8fb1: lda #$0000.w
unknown_94_8fb4: sta $12
unknown_94_8fb6: stz $0afc.w
unknown_94_8fb9: sec 
unknown_94_8fba: rts

unknown_94_8fbb: ldx $0dc4.w
unknown_94_8fbe: lda $7f6402, X
unknown_94_8fc2: and #$001f.w
unknown_94_8fc5: cmp #$0005.w
unknown_94_8fc8: bcc $0d ; $8fd7.w
unknown_94_8fca: lda $7f6402, X
unknown_94_8fce: and #$00ff.w
unknown_94_8fd1: sta $1e77.w
unknown_94_8fd4: jmp $84d6.w
unknown_94_8fd7: jmp $8d2b.w
unknown_94_8fda: ldx $0dc4.w
unknown_94_8fdd: lda $7f6402, X
unknown_94_8fe1: and #$001f.w
unknown_94_8fe4: cmp #$0005.w
unknown_94_8fe7: bcc $0a ; $8ff3.w
unknown_94_8fe9: lda $7f6402, X
unknown_94_8fed: sta $1e77.w
unknown_94_8ff0: jmp $86fe.w
unknown_94_8ff3: jmp $8dbd.w
unknown_94_8ff6: sta ($8e, X)
unknown_94_8ff8: sta ($8e, X)
unknown_94_8ffa: sta ($8e, X)
unknown_94_8ffc: sta ($8e, X)
unknown_94_8ffe: sta ($8e, X)
unknown_94_9000: sta ($8e, X)
unknown_94_9002: sta ($8e, X)
unknown_94_9004: sta ($8e, X)
unknown_94_9006: sta ($8e, X)
unknown_94_9008: sta ($8e, X)
unknown_94_900a: sta ($8e, X)
unknown_94_900c: sta ($8e, X)
unknown_94_900e: sta ($8e, X)
unknown_94_9010: sta ($8e, X)
unknown_94_9012: sta ($8e, X)
unknown_94_9014: sta ($8e, X)
unknown_94_9016: sta ($8e, X)
unknown_94_9018: clc 
unknown_94_9019: rts

unknown_94_901a: ldx $0dc4.w
unknown_94_901d: lda $7f6402, X
unknown_94_9021: and #$00ff.w
unknown_94_9024: asl A
unknown_94_9025: tax 
unknown_94_9026: jsr ($8ff6.w, X)
unknown_94_9029: clc 
unknown_94_902a: rts

unknown_94_902b: sta $8e, S
unknown_94_902d: cmp $8f458e
unknown_94_9031: asl A
unknown_94_9032: sta $458f45
unknown_94_9036: sta $458f45
unknown_94_903a: sta $458f45
unknown_94_903e: sta $458f45
unknown_94_9042: sta $458f45
unknown_94_9046: sta $458f45
unknown_94_904a: sta $0dc4ae
unknown_94_904e: lda $7f6402, X
unknown_94_9052: asl A
unknown_94_9053: and #$01ff.w
unknown_94_9056: tax 
unknown_94_9057: jsr ($902b.w, X)
unknown_94_905a: jmp $8f49.w
unknown_94_905d: ldx $0dc4.w
unknown_94_9060: lda $7f6402, X
unknown_94_9064: asl A
unknown_94_9065: and #$01ff.w
unknown_94_9068: tax 
unknown_94_9069: jsr ($902b.w, X)
unknown_94_906c: jmp $8f82.w
unknown_94_906f: ldx $0dc4.w
unknown_94_9072: lda $7f6401, X
unknown_94_9076: and #$ff00.w
unknown_94_9079: xba 
unknown_94_907a: bmi $0b ; $9087.w
unknown_94_907c: asl A
unknown_94_907d: tax 
unknown_94_907e: lda $9139.w, X
unknown_94_9081: jsr $8484e7
unknown_94_9085: clc 
unknown_94_9086: rts

unknown_94_9087: and #$007f.w
unknown_94_908a: asl A
unknown_94_908b: tay 
unknown_94_908c: lda $079f.w
unknown_94_908f: asl A
unknown_94_9090: tax 
unknown_94_9091: lda $92d9.w, X
unknown_94_9094: sta $22
unknown_94_9096: lda ($22), Y
unknown_94_9098: jsr $8484e7
unknown_94_909c: rts

unknown_94_909d: ldx $0dc4.w
unknown_94_90a0: lda $7f6401, X
unknown_94_90a4: and #$ff00.w
unknown_94_90a7: xba 
unknown_94_90a8: bmi $0b ; $90b5.w
unknown_94_90aa: asl A
unknown_94_90ab: tax 
unknown_94_90ac: lda $9139.w, X
unknown_94_90af: jsr $8484e7
unknown_94_90b3: clc 
unknown_94_90b4: rts

unknown_94_90b5: and #$007f.w
unknown_94_90b8: asl A
unknown_94_90b9: tay 
unknown_94_90ba: lda $079f.w
unknown_94_90bd: asl A
unknown_94_90be: tax 
unknown_94_90bf: lda $92d9.w, X
unknown_94_90c2: sta $22
unknown_94_90c4: lda ($22), Y
unknown_94_90c6: jsr $8484e7
unknown_94_90ca: rts

unknown_94_90cb: ldx $0dc4.w
unknown_94_90ce: lda $7f6401, X
unknown_94_90d2: and #$ff00.w
unknown_94_90d5: xba 
unknown_94_90d6: bmi $0f ; $90e7.w
unknown_94_90d8: asl A
unknown_94_90d9: tax 
unknown_94_90da: lda $9139.w, X
unknown_94_90dd: jsr $8484e7
unknown_94_90e1: bcc $03 ; $90e6.w
unknown_94_90e3: jmp $8f49.w
unknown_94_90e6: rts

unknown_94_90e7: and #$007f.w
unknown_94_90ea: asl A
unknown_94_90eb: tay 
unknown_94_90ec: lda $079f.w
unknown_94_90ef: asl A
unknown_94_90f0: tax 
unknown_94_90f1: lda $92e9.w, X
unknown_94_90f4: sta $22
unknown_94_90f6: lda ($22), Y
unknown_94_90f8: jsr $8484e7
unknown_94_90fc: bcc $03 ; $9101.w
unknown_94_90fe: jmp $8f49.w
unknown_94_9101: rts

unknown_94_9102: ldx $0dc4.w
unknown_94_9105: lda $7f6401, X
unknown_94_9109: and #$ff00.w
unknown_94_910c: xba 
unknown_94_910d: bmi $0f ; $911e.w
unknown_94_910f: asl A
unknown_94_9110: tax 
unknown_94_9111: lda $9139.w, X
unknown_94_9114: jsr $8484e7
unknown_94_9118: bcc $03 ; $911d.w
unknown_94_911a: jmp $8f82.w
unknown_94_911d: rts

unknown_94_911e: and #$007f.w
unknown_94_9121: asl A
unknown_94_9122: tay 
unknown_94_9123: lda $079f.w
unknown_94_9126: asl A
unknown_94_9127: tax 
unknown_94_9128: lda $92e9.w, X
unknown_94_912b: sta $22
unknown_94_912d: lda ($22), Y
unknown_94_912f: jsr $8484e7
unknown_94_9133: bcc $03 ; $9138.w
unknown_94_9135: jmp $8f82.w
unknown_94_9138: rts

unknown_94_9139: mvp $48, $d0
unknown_94_913c: bne $4c ; $918a.w
unknown_94_913e: bne $50 ; $9190.w
unknown_94_9140: bne $54 ; $9196.w
unknown_94_9142: bne $58 ; $919c.w
unknown_94_9144: bne $5c ; $91a2.w
unknown_94_9146: bne $60 ; $91a8.w
unknown_94_9148: bne $2f ; $9179.w
unknown_94_914a: ldx $2f, Y
unknown_94_914c: ldx $2f, Y
unknown_94_914e: ldx $2f, Y
unknown_94_9150: ldx $2f, Y
unknown_94_9152: ldx $2f, Y
unknown_94_9154: ldx $38, Y
unknown_94_9156: bne $40 ; $9198.w
unknown_94_9158: bne $2f ; $9189.w
unknown_94_915a: ldx $2f, Y
unknown_94_915c: ldx $2f, Y
unknown_94_915e: ldx $2f, Y
unknown_94_9160: ldx $2f, Y
unknown_94_9162: ldx $2f, Y
unknown_94_9164: ldx $2f, Y
unknown_94_9166: ldx $2f, Y
unknown_94_9168: ldx $2f, Y
unknown_94_916a: ldx $2f, Y
unknown_94_916c: ldx $2f, Y
unknown_94_916e: ldx $2f, Y
unknown_94_9170: ldx $2f, Y
unknown_94_9172: ldx $2f, Y
unknown_94_9174: ldx $2f, Y
unknown_94_9176: ldx $2f, Y
unknown_94_9178: ldx $2f, Y
unknown_94_917a: ldx $2f, Y
unknown_94_917c: ldx $2f, Y
unknown_94_917e: ldx $2f, Y
unknown_94_9180: ldx $2f, Y
unknown_94_9182: ldx $2f, Y
unknown_94_9184: ldx $2f, Y
unknown_94_9186: ldx $2f, Y
unknown_94_9188: ldx $2f, Y
unknown_94_918a: ldx $2f, Y
unknown_94_918c: ldx $2f, Y
unknown_94_918e: ldx $2f, Y
unknown_94_9190: ldx $2f, Y
unknown_94_9192: ldx $2f, Y
unknown_94_9194: ldx $2f, Y
unknown_94_9196: ldx $2f, Y
unknown_94_9198: ldx $2f, Y
unknown_94_919a: ldx $2f, Y
unknown_94_919c: ldx $2f, Y
unknown_94_919e: ldx $2f, Y
unknown_94_91a0: ldx $2f, Y
unknown_94_91a2: ldx $2f, Y
unknown_94_91a4: ldx $2f, Y
unknown_94_91a6: ldx $2f, Y
unknown_94_91a8: ldx $2f, Y
unknown_94_91aa: ldx $2f, Y
unknown_94_91ac: ldx $2f, Y
unknown_94_91ae: ldx $2f, Y
unknown_94_91b0: ldx $2f, Y
unknown_94_91b2: ldx $2f, Y
unknown_94_91b4: ldx $2f, Y
unknown_94_91b6: ldx $2f, Y
unknown_94_91b8: ldx $2f, Y
unknown_94_91ba: ldx $2f, Y
unknown_94_91bc: ldx $2f, Y
unknown_94_91be: ldx $2f, Y
unknown_94_91c0: ldx $3e, Y
unknown_94_91c2: iny 
unknown_94_91c3: cmp ($ee, S), Y
unknown_94_91c5: sbc $b6d7b6, X
unknown_94_91c9: stp 
unknown_94_91ca: ldx $e3, Y
unknown_94_91cc: ldx $e7, Y
unknown_94_91ce: ldx $ef, Y
unknown_94_91d0: ldx $f3, Y
unknown_94_91d2: ldx $6b, Y
unknown_94_91d4: lda [$2f], Y
unknown_94_91d6: ldx $2f, Y
unknown_94_91d8: ldx $2f, Y
unknown_94_91da: ldx $2f, Y
unknown_94_91dc: ldx $2f, Y
unknown_94_91de: ldx $2f, Y
unknown_94_91e0: ldx $2f, Y
unknown_94_91e2: ldx $2f, Y
unknown_94_91e4: ldx $2f, Y
unknown_94_91e6: ldx $2f, Y
unknown_94_91e8: ldx $2f, Y
unknown_94_91ea: ldx $2f, Y
unknown_94_91ec: ldx $2f, Y
unknown_94_91ee: ldx $2f, Y
unknown_94_91f0: ldx $2f, Y
unknown_94_91f2: ldx $2f, Y
unknown_94_91f4: ldx $2f, Y
unknown_94_91f6: ldx $2f, Y
unknown_94_91f8: ldx $33, Y
unknown_94_91fa: ldx $33, Y
unknown_94_91fc: ldx $30, Y
unknown_94_91fe: bne $34 ; $9234.w
unknown_94_9200: bne $3c ; $923e.w
unknown_94_9202: bne $40 ; $9244.w
unknown_94_9204: bne $2f ; $9235.w
unknown_94_9206: ldx $2f, Y
unknown_94_9208: ldx $2f, Y
unknown_94_920a: ldx $2f, Y
unknown_94_920c: ldx $2f, Y
unknown_94_920e: ldx $2f, Y
unknown_94_9210: ldx $2f, Y
unknown_94_9212: ldx $2f, Y
unknown_94_9214: ldx $2f, Y
unknown_94_9216: ldx $2f, Y
unknown_94_9218: ldx $2f, Y
unknown_94_921a: ldx $2f, Y
unknown_94_921c: ldx $2f, Y
unknown_94_921e: ldx $da, Y
unknown_94_9220: dec $2f, X
unknown_94_9222: ldx $2f, Y
unknown_94_9224: ldx $2f, Y
unknown_94_9226: ldx $2f, Y
unknown_94_9228: ldx $2f, Y
unknown_94_922a: ldx $2f, Y
unknown_94_922c: ldx $2f, Y
unknown_94_922e: ldx $2f, Y
unknown_94_9230: ldx $2f, Y
unknown_94_9232: ldx $2f, Y
unknown_94_9234: ldx $2f, Y
unknown_94_9236: ldx $2f, Y
unknown_94_9238: ldx $f2, Y
unknown_94_923a: dec $2f, X
unknown_94_923c: ldx $2f, Y
unknown_94_923e: ldx $2f, Y
unknown_94_9240: ldx $2f, Y
unknown_94_9242: ldx $2f, Y
unknown_94_9244: ldx $2f, Y
unknown_94_9246: ldx $2f, Y
unknown_94_9248: ldx $2f, Y
unknown_94_924a: ldx $2f, Y
unknown_94_924c: ldx $2f, Y
unknown_94_924e: ldx $2f, Y
unknown_94_9250: ldx $2f, Y
unknown_94_9252: ldx $2f, Y
unknown_94_9254: ldx $2f, Y
unknown_94_9256: ldx $2f, Y
unknown_94_9258: ldx $2b, Y
unknown_94_925a: lda [$2b], Y
unknown_94_925c: lda [$2b], Y
unknown_94_925e: lda [$37], Y
unknown_94_9260: lda [$3b], Y
unknown_94_9262: lda [$3f], Y
unknown_94_9264: lda [$2f], Y
unknown_94_9266: ldx $2f, Y
unknown_94_9268: ldx $2f, Y
unknown_94_926a: ldx $2f, Y
unknown_94_926c: ldx $2f, Y
unknown_94_926e: ldx $2f, Y
unknown_94_9270: ldx $2f, Y
unknown_94_9272: ldx $2f, Y
unknown_94_9274: ldx $2f, Y
unknown_94_9276: ldx $2f, Y
unknown_94_9278: ldx $2f, Y
unknown_94_927a: ldx $2f, Y
unknown_94_927c: ldx $2f, Y
unknown_94_927e: ldx $2f, Y
unknown_94_9280: ldx $2f, Y
unknown_94_9282: ldx $2f, Y
unknown_94_9284: ldx $2f, Y
unknown_94_9286: ldx $2f, Y
unknown_94_9288: ldx $2f, Y
unknown_94_928a: ldx $2f, Y
unknown_94_928c: ldx $2f, Y
unknown_94_928e: ldx $2f, Y
unknown_94_9290: ldx $2f, Y
unknown_94_9292: ldx $2f, Y
unknown_94_9294: ldx $2f, Y
unknown_94_9296: ldx $2f, Y
unknown_94_9298: ldx $2f, Y
unknown_94_929a: ldx $2f, Y
unknown_94_929c: ldx $2f, Y
unknown_94_929e: ldx $2f, Y
unknown_94_92a0: ldx $2f, Y
unknown_94_92a2: ldx $2f, Y
unknown_94_92a4: ldx $2f, Y
unknown_94_92a6: ldx $2f, Y
unknown_94_92a8: ldx $2f, Y
unknown_94_92aa: ldx $2f, Y
unknown_94_92ac: ldx $2f, Y
unknown_94_92ae: ldx $2f, Y
unknown_94_92b0: ldx $2f, Y
unknown_94_92b2: ldx $2f, Y
unknown_94_92b4: ldx $2f, Y
unknown_94_92b6: ldx $2f, Y
unknown_94_92b8: ldx $2f, Y
unknown_94_92ba: ldx $2f, Y
unknown_94_92bc: ldx $2f, Y
unknown_94_92be: ldx $2f, Y
unknown_94_92c0: ldx $2f, Y
unknown_94_92c2: ldx $2f, Y
unknown_94_92c4: ldx $2f, Y
unknown_94_92c6: ldx $2f, Y
unknown_94_92c8: ldx $2f, Y
unknown_94_92ca: ldx $2f, Y
unknown_94_92cc: ldx $2f, Y
unknown_94_92ce: ldx $2f, Y
unknown_94_92d0: ldx $2f, Y
unknown_94_92d2: ldx $2f, Y
unknown_94_92d4: ldx $2f, Y
unknown_94_92d6: ldx $2f, Y
unknown_94_92d8: ldx $d9, Y
unknown_94_92da: sta ($f9), Y
unknown_94_92dc: sta ($19), Y
unknown_94_92de: sta ($39)
unknown_94_92e0: sta ($59)
unknown_94_92e2: sta ($79)
unknown_94_92e4: sta ($99)
unknown_94_92e6: sta ($b9)
unknown_94_92e8: sta ($d9)
unknown_94_92ea: sta ($f9), Y
unknown_94_92ec: sta ($19), Y
unknown_94_92ee: sta ($39)
unknown_94_92f0: sta ($59)
unknown_94_92f2: sta ($79)
unknown_94_92f4: sta ($99)
unknown_94_92f6: sta ($b9)
unknown_94_92f8: sta ($ae)
unknown_94_92fa: cpy $0d
unknown_94_92fc: lda $7f6401, X
unknown_94_9300: and #$ff00.w
unknown_94_9303: xba 
unknown_94_9304: bmi $0b ; $9311.w
unknown_94_9306: asl A
unknown_94_9307: tax 
unknown_94_9308: lda $936b.w, X
unknown_94_930b: jsr $8484e7
unknown_94_930f: clc 
unknown_94_9310: rts

unknown_94_9311: clc 
unknown_94_9312: rts

unknown_94_9313: ldx $0dc4.w
unknown_94_9316: lda $7f6401, X
unknown_94_931a: and #$ff00.w
unknown_94_931d: xba 
unknown_94_931e: bmi $0b ; $932b.w
unknown_94_9320: asl A
unknown_94_9321: tax 
unknown_94_9322: lda $936b.w, X
unknown_94_9325: jsr $8484e7
unknown_94_9329: clc 
unknown_94_932a: rts

unknown_94_932b: clc 
unknown_94_932c: rts

unknown_94_932d: ldx $0dc4.w
unknown_94_9330: lda $7f6401, X
unknown_94_9334: and #$ff00.w
unknown_94_9337: xba 
unknown_94_9338: bmi $0e ; $9348.w
unknown_94_933a: asl A
unknown_94_933b: tax 
unknown_94_933c: lda $936b.w, X
unknown_94_933f: jsr $8484e7
unknown_94_9343: bcc $06 ; $934b.w
unknown_94_9345: jmp $8f49.w
unknown_94_9348: jmp $8f49.w
unknown_94_934b: rts

unknown_94_934c: ldx $0dc4.w
unknown_94_934f: lda $7f6401, X
unknown_94_9353: and #$ff00.w
unknown_94_9356: xba 
unknown_94_9357: bmi $0e ; $9367.w
unknown_94_9359: asl A
unknown_94_935a: tax 
unknown_94_935b: lda $936b.w, X
unknown_94_935e: jsr $8484e7
unknown_94_9362: bcc $06 ; $936a.w
unknown_94_9364: jmp $8f82.w
unknown_94_9367: jmp $8f82.w
unknown_94_936a: rts

unknown_94_936b: tya 
unknown_94_936c: bne ($9c - $100) ; $930a.w
unknown_94_936e: bne ($a0 - $100) ; $9310.w
unknown_94_9370: bne ($a4 - $100) ; $9316.w
unknown_94_9372: bne ($a8 - $100) ; $931c.w
unknown_94_9374: bne ($ac - $100) ; $9322.w
unknown_94_9376: bne ($b0 - $100) ; $9328.w
unknown_94_9378: bne ($b4 - $100) ; $932e.w
unknown_94_937a: bne $2f ; $93ab.w
unknown_94_937c: ldx $2f, Y
unknown_94_937e: ldx $2f, Y
unknown_94_9380: ldx $2f, Y
unknown_94_9382: ldx $2f, Y
unknown_94_9384: ldx $2f, Y
unknown_94_9386: ldx $2f, Y
unknown_94_9388: ldx $2f, Y
unknown_94_938a: ldx $a9, Y
unknown_94_938c: adc $8de1.w, X
unknown_94_938f: stz $ae09.w
unknown_94_9392: cpy $0d
unknown_94_9394: lda $7f6401, X
unknown_94_9398: and #$ff00.w
unknown_94_939b: xba 
unknown_94_939c: sta $078f.w
unknown_94_939f: and #$007f.w
unknown_94_93a2: asl A
unknown_94_93a3: adc $07b5.w
unknown_94_93a6: tax 
unknown_94_93a7: lda $8f0000, X
unknown_94_93ab: tax 
unknown_94_93ac: lda $830000, X
unknown_94_93b0: bpl $0b ; $93bd.w
unknown_94_93b2: stx $078d.w
unknown_94_93b5: lda #$0009.w
unknown_94_93b8: sta $0998.w
unknown_94_93bb: clc 
unknown_94_93bc: rts

unknown_94_93bd: lda $0a1c.w
unknown_94_93c0: cmp #$0009.w
unknown_94_93c3: bcs $06 ; $93cb.w
unknown_94_93c5: lda #$0001.w
unknown_94_93c8: sta $0e16.w
unknown_94_93cb: jmp $8f49.w
unknown_94_93ce: lda #$e17d.w
unknown_94_93d1: sta $099c.w
unknown_94_93d4: ldx $0dc4.w
unknown_94_93d7: lda $7f6401, X
unknown_94_93db: and #$ff00.w
unknown_94_93de: xba 
unknown_94_93df: sta $078f.w
unknown_94_93e2: and #$007f.w
unknown_94_93e5: asl A
unknown_94_93e6: adc $07b5.w
unknown_94_93e9: tax 
unknown_94_93ea: lda $8f0000, X
unknown_94_93ee: tax 
unknown_94_93ef: lda $830000, X
unknown_94_93f3: bpl $0b ; $9400.w
unknown_94_93f5: stx $078d.w
unknown_94_93f8: lda #$0009.w
unknown_94_93fb: sta $0998.w
unknown_94_93fe: clc 
unknown_94_93ff: rts

unknown_94_9400: lda $0a1c.w
unknown_94_9403: cmp #$0009.w
unknown_94_9406: bcs $06 ; $940e.w
unknown_94_9408: lda #$0001.w
unknown_94_940b: sta $0e16.w
unknown_94_940e: jmp $8f82.w
unknown_94_9411: ldx $0dc4.w
unknown_94_9414: lda $7f6402, X
unknown_94_9418: and #$00ff.w
unknown_94_941b: beq $28 ; $9445.w
unknown_94_941d: bit #$0080.w
unknown_94_9420: bne $05 ; $9427.w
unknown_94_9422: and #$00ff.w
unknown_94_9425: bra $03 ; $942a.w
unknown_94_9427: ora #$ff00.w
unknown_94_942a: clc 
unknown_94_942b: adc $0dc4.w
unknown_94_942e: sta $0dc4.w
unknown_94_9431: asl A
unknown_94_9432: tax 
unknown_94_9433: lda $7f0002, X
unknown_94_9437: and #$f000.w
unknown_94_943a: xba 
unknown_94_943b: lsr A
unknown_94_943c: lsr A
unknown_94_943d: lsr A
unknown_94_943e: tax 
unknown_94_943f: pla 
unknown_94_9440: sec 
unknown_94_9441: sbc #$0003.w
unknown_94_9444: pha 
unknown_94_9445: clc 
unknown_94_9446: rts

unknown_94_9447: ldx $0dc4.w
unknown_94_944a: lda $7f6402, X
unknown_94_944e: and #$00ff.w
unknown_94_9451: beq $40 ; $9493.w
unknown_94_9453: bit #$0080.w
unknown_94_9456: bne $12 ; $946a.w
unknown_94_9458: sta $0dd4.w
unknown_94_945b: lda $0dc4.w
unknown_94_945e: clc 
unknown_94_945f: adc $07a5.w
unknown_94_9462: dec $0dd4.w
unknown_94_9465: bne ($f7 - $100) ; $945e.w
unknown_94_9467: jmp $947c.w
unknown_94_946a: ora #$ff00.w
unknown_94_946d: sta $0dd4.w
unknown_94_9470: lda $0dc4.w
unknown_94_9473: sec 
unknown_94_9474: sbc $07a5.w
unknown_94_9477: inc $0dd4.w
unknown_94_947a: bne ($f7 - $100) ; $9473.w
unknown_94_947c: sta $0dc4.w
unknown_94_947f: asl A
unknown_94_9480: tax 
unknown_94_9481: lda $7f0002, X
unknown_94_9485: and #$f000.w
unknown_94_9488: xba 
unknown_94_9489: lsr A
unknown_94_948a: lsr A
unknown_94_948b: lsr A
unknown_94_948c: tax 
unknown_94_948d: pla 
unknown_94_948e: sec 
unknown_94_948f: sbc #$0003.w
unknown_94_9492: pha 
unknown_94_9493: clc 
unknown_94_9494: rts

unknown_94_9495: lda $0afa.w
unknown_94_9498: sec 
unknown_94_9499: sbc $0b00.w
unknown_94_949c: and #$fff0.w
unknown_94_949f: sta $1a
unknown_94_94a1: lda $0afa.w
unknown_94_94a4: clc 
unknown_94_94a5: adc $0b00.w
unknown_94_94a8: dec A
unknown_94_94a9: sec 
unknown_94_94aa: sbc $1a
unknown_94_94ac: lsr A
unknown_94_94ad: lsr A
unknown_94_94ae: lsr A
unknown_94_94af: lsr A
unknown_94_94b0: sta $1a
unknown_94_94b2: sta $1c
unknown_94_94b4: rts

unknown_94_94b5: lda $0af6.w
unknown_94_94b8: sec 
unknown_94_94b9: sbc $0afe.w
unknown_94_94bc: and #$fff0.w
unknown_94_94bf: sta $1a
unknown_94_94c1: lda $0af6.w
unknown_94_94c4: clc 
unknown_94_94c5: adc $0afe.w
unknown_94_94c8: dec A
unknown_94_94c9: sec 
unknown_94_94ca: sbc $1a
unknown_94_94cc: lsr A
unknown_94_94cd: lsr A
unknown_94_94ce: lsr A
unknown_94_94cf: lsr A
unknown_94_94d0: sta $1a
unknown_94_94d2: sta $1c
unknown_94_94d4: rts

unknown_94_94d5: eor [$8f]
unknown_94_94d7: tyx 
unknown_94_94d8: sta $6f9018
unknown_94_94dc: bcc $47 ; $9525.w
unknown_94_94de: sta $479411
unknown_94_94e2: sta $4992f9
unknown_94_94e6: sta $4b938b
unknown_94_94ea: bcc ($cb - $100) ; $94b7.w
unknown_94_94ec: bcc $49 ; $9537.w
unknown_94_94ee: sta $499447
unknown_94_94f2: sta $47932d
unknown_94_94f6: sta $1a8fda
unknown_94_94fa: bcc ($9d - $100) ; $9499.w
unknown_94_94fc: bcc $47 ; $9545.w
unknown_94_94fe: sta $479411
unknown_94_9502: sta $829313
unknown_94_9506: sta $5d93ce
unknown_94_950a: bcc $02 ; $950e.w
unknown_94_950c: sta ($82), Y
unknown_94_950e: sta $829447
unknown_94_9512: sta $da934c
unknown_94_9516: txa 
unknown_94_9517: lsr A
unknown_94_9518: sta $0dc4.w
unknown_94_951b: lda $7f0002, X
unknown_94_951f: and #$f000.w
unknown_94_9522: xba 
unknown_94_9523: lsr A
unknown_94_9524: lsr A
unknown_94_9525: lsr A
unknown_94_9526: tax 
unknown_94_9527: jsr ($94d5.w, X)
unknown_94_952a: plx 
unknown_94_952b: rts

unknown_94_952c: phx 
unknown_94_952d: txa 
unknown_94_952e: lsr A
unknown_94_952f: sta $0dc4.w
unknown_94_9532: lda $7f0002, X
unknown_94_9536: and #$f000.w
unknown_94_9539: xba 
unknown_94_953a: lsr A
unknown_94_953b: lsr A
unknown_94_953c: lsr A
unknown_94_953d: tax 
unknown_94_953e: jsr ($94f5.w, X)
unknown_94_9541: plx 
unknown_94_9542: rts

unknown_94_9543: jsr $9495.w
unknown_94_9546: lda $0afa.w
unknown_94_9549: sec 
unknown_94_954a: sbc $0b00.w
unknown_94_954d: lsr A
unknown_94_954e: lsr A
unknown_94_954f: lsr A
unknown_94_9550: lsr A
unknown_94_9551: sep #$20
unknown_94_9553: sta $4202.w
unknown_94_9556: lda $07a5.w
unknown_94_9559: sta $4203.w
unknown_94_955c: rep #$20
unknown_94_955e: lda $0af8.w
unknown_94_9561: clc 
unknown_94_9562: adc $14
unknown_94_9564: sta $16
unknown_94_9566: lda $0af6.w
unknown_94_9569: adc $12
unknown_94_956b: sta $18
unknown_94_956d: bit $12
unknown_94_956f: bpl $06 ; $9577.w
unknown_94_9571: sec 
unknown_94_9572: sbc $0afe.w
unknown_94_9575: bra $05 ; $957c.w
unknown_94_9577: clc 
unknown_94_9578: adc $0afe.w
unknown_94_957b: dec A
unknown_94_957c: sta $20
unknown_94_957e: lsr A
unknown_94_957f: lsr A
unknown_94_9580: lsr A
unknown_94_9581: lsr A
unknown_94_9582: clc 
unknown_94_9583: adc $4216.w
unknown_94_9586: asl A
unknown_94_9587: tax 
unknown_94_9588: jsr $9515.w
unknown_94_958b: bcs $0f ; $959c.w
unknown_94_958d: txa 
unknown_94_958e: clc 
unknown_94_958f: adc $07a5.w
unknown_94_9592: adc $07a5.w
unknown_94_9595: tax 
unknown_94_9596: dec $1a
unknown_94_9598: bpl ($ee - $100) ; $9588.w
unknown_94_959a: clc 
unknown_94_959b: rts

unknown_94_959c: sec 
unknown_94_959d: rts

unknown_94_959e: jsr $94b5.w
unknown_94_95a1: lda $0afc.w
unknown_94_95a4: clc 
unknown_94_95a5: adc $14
unknown_94_95a7: sta $16
unknown_94_95a9: lda $0afa.w
unknown_94_95ac: adc $12
unknown_94_95ae: sta $18
unknown_94_95b0: bit $12
unknown_94_95b2: bpl $06 ; $95ba.w
unknown_94_95b4: sec 
unknown_94_95b5: sbc $0b00.w
unknown_94_95b8: bra $05 ; $95bf.w
unknown_94_95ba: clc 
unknown_94_95bb: adc $0b00.w
unknown_94_95be: dec A
unknown_94_95bf: sta $20
unknown_94_95c1: lsr A
unknown_94_95c2: lsr A
unknown_94_95c3: lsr A
unknown_94_95c4: lsr A
unknown_94_95c5: sep #$20
unknown_94_95c7: sta $4202.w
unknown_94_95ca: lda $07a5.w
unknown_94_95cd: sta $4203.w
unknown_94_95d0: rep #$20
unknown_94_95d2: lda $0af6.w
unknown_94_95d5: sec 
unknown_94_95d6: sbc $0afe.w
unknown_94_95d9: lsr A
unknown_94_95da: lsr A
unknown_94_95db: lsr A
unknown_94_95dc: lsr A
unknown_94_95dd: clc 
unknown_94_95de: adc $4216.w
unknown_94_95e1: sta $0dc4.w
unknown_94_95e4: asl A
unknown_94_95e5: tax 
unknown_94_95e6: jsr $952c.w
unknown_94_95e9: bcs $08 ; $95f3.w
unknown_94_95eb: inx 
unknown_94_95ec: inx 
unknown_94_95ed: dec $1a
unknown_94_95ef: bpl ($f5 - $100) ; $95e6.w
unknown_94_95f1: clc 
unknown_94_95f2: rts

unknown_94_95f3: sec 
unknown_94_95f4: rts

unknown_94_95f5: jsr $94b5.w
unknown_94_95f8: stz $1a
unknown_94_95fa: lda $0afc.w
unknown_94_95fd: clc 
unknown_94_95fe: adc $14
unknown_94_9600: sta $16
unknown_94_9602: lda $0afa.w
unknown_94_9605: adc $12
unknown_94_9607: sta $18
unknown_94_9609: bit $12
unknown_94_960b: bpl $06 ; $9613.w
unknown_94_960d: sec 
unknown_94_960e: sbc $0b00.w
unknown_94_9611: bra $05 ; $9618.w
unknown_94_9613: clc 
unknown_94_9614: adc $0b00.w
unknown_94_9617: dec A
unknown_94_9618: sta $20
unknown_94_961a: lsr A
unknown_94_961b: lsr A
unknown_94_961c: lsr A
unknown_94_961d: lsr A
unknown_94_961e: sep #$20
unknown_94_9620: sta $4202.w
unknown_94_9623: lda $07a5.w
unknown_94_9626: sta $4203.w
unknown_94_9629: rep #$20
unknown_94_962b: lda $0af6.w
unknown_94_962e: clc 
unknown_94_962f: adc $0afe.w
unknown_94_9632: dec A
unknown_94_9633: lsr A
unknown_94_9634: lsr A
unknown_94_9635: lsr A
unknown_94_9636: lsr A
unknown_94_9637: clc 
unknown_94_9638: adc $4216.w
unknown_94_963b: sta $0dc4.w
unknown_94_963e: asl A
unknown_94_963f: tax 
unknown_94_9640: jsr $952c.w
unknown_94_9643: bcs $0c ; $9651.w
unknown_94_9645: dex 
unknown_94_9646: dex 
unknown_94_9647: inc $1a
unknown_94_9649: lda $1c
unknown_94_964b: cmp $1a
unknown_94_964d: bcs ($f1 - $100) ; $9640.w
unknown_94_964f: clc 
unknown_94_9650: rts

unknown_94_9651: sec 
unknown_94_9652: rts

unknown_94_9653: lda $12
unknown_94_9655: bpl $11 ; $9668.w
unknown_94_9657: eor #$ffff.w
unknown_94_965a: sta $12
unknown_94_965c: lda $14
unknown_94_965e: eor #$ffff.w
unknown_94_9661: inc A
unknown_94_9662: sta $14
unknown_94_9664: bne $02 ; $9668.w
unknown_94_9666: inc $12
unknown_94_9668: rts

unknown_94_9669: lda $12
unknown_94_966b: bpl $11 ; $967e.w
unknown_94_966d: eor #$ffff.w
unknown_94_9670: sta $12
unknown_94_9672: lda $14
unknown_94_9674: eor #$ffff.w
unknown_94_9677: inc A
unknown_94_9678: sta $14
unknown_94_967a: bne $02 ; $967e.w
unknown_94_967c: inc $12
unknown_94_967e: rts

unknown_94_967f: php 
unknown_94_9680: phb 
unknown_94_9681: phk 
unknown_94_9682: plb 
unknown_94_9683: lda $0b02.w
unknown_94_9686: ora #$000f.w
unknown_94_9689: sta $0b02.w
unknown_94_968c: stz $1e71.w
unknown_94_968f: jsr $9543.w
unknown_94_9692: bcc $0d ; $96a1.w
unknown_94_9694: jsr $9653.w
unknown_94_9697: plb 
unknown_94_9698: plp 
unknown_94_9699: sec 
unknown_94_969a: lda #$0001.w
unknown_94_969d: sta $0dd0.w
unknown_94_96a0: rtl

unknown_94_96a1: jsr $9653.w
unknown_94_96a4: plb 
unknown_94_96a5: plp 
unknown_94_96a6: clc 
unknown_94_96a7: stz $0dd0.w
unknown_94_96aa: rtl

unknown_94_96ab: lda $12
unknown_94_96ad: bpl $04 ; $96b3.w
unknown_94_96af: eor #$ffff.w
unknown_94_96b2: inc A
unknown_94_96b3: and #$fff8.w
unknown_94_96b6: bne $05 ; $96bd.w
unknown_94_96b8: jsr $9496e3
unknown_94_96bc: rtl

unknown_94_96bd: lda $12
unknown_94_96bf: pha 
unknown_94_96c0: lda $14
unknown_94_96c2: pha 
unknown_94_96c3: lda $12
unknown_94_96c5: and #$fff8.w
unknown_94_96c8: ora #$0008.w
unknown_94_96cb: sta $12
unknown_94_96cd: stz $14
unknown_94_96cf: jsr $9496e3
unknown_94_96d3: bcc $03 ; $96d8.w
unknown_94_96d5: pla 
unknown_94_96d6: pla 
unknown_94_96d7: rtl

unknown_94_96d8: pla 
unknown_94_96d9: sta $14
unknown_94_96db: pla 
unknown_94_96dc: sta $12
unknown_94_96de: jsr $9496e3
unknown_94_96e2: rtl

unknown_94_96e3: php 
unknown_94_96e4: phb 
unknown_94_96e5: rep #$30
unknown_94_96e7: phk 
unknown_94_96e8: plb 
unknown_94_96e9: lda $0b02.w
unknown_94_96ec: ora #$000f.w
unknown_94_96ef: sta $0b02.w
unknown_94_96f2: stz $1e71.w
unknown_94_96f5: lda $05b6.w
unknown_94_96f8: lsr A
unknown_94_96f9: bcs $07 ; $9702.w
unknown_94_96fb: jsr $959e.w
unknown_94_96fe: bcc $14 ; $9714.w
unknown_94_9700: bcs $05 ; $9707.w
unknown_94_9702: jsr $95f5.w
unknown_94_9705: bcc $0d ; $9714.w
unknown_94_9707: jsr $9669.w
unknown_94_970a: plb 
unknown_94_970b: plp 
unknown_94_970c: sec 
unknown_94_970d: lda #$0001.w
unknown_94_9710: sta $0dd0.w
unknown_94_9713: rtl

unknown_94_9714: jsr $9669.w
unknown_94_9717: plb 
unknown_94_9718: plp 
unknown_94_9719: clc 
unknown_94_971a: stz $0dd0.w
unknown_94_971d: rtl

unknown_94_971e: php 
unknown_94_971f: phb 
unknown_94_9720: phk 
unknown_94_9721: plb 
unknown_94_9722: lda $14
unknown_94_9724: ora $12
unknown_94_9726: beq $23 ; $974b.w
unknown_94_9728: stz $1e71.w
unknown_94_972b: jsr $9543.w
unknown_94_972e: bcc $1b ; $974b.w
unknown_94_9730: lda $0af8.w
unknown_94_9733: clc 
unknown_94_9734: adc $14
unknown_94_9736: sta $0af8.w
unknown_94_9739: lda $0af6.w
unknown_94_973c: adc $12
unknown_94_973e: sta $0af6.w
unknown_94_9741: plb 
unknown_94_9742: plp 
unknown_94_9743: sec 
unknown_94_9744: lda #$0001.w
unknown_94_9747: sta $0dd0.w
unknown_94_974a: rtl

unknown_94_974b: lda $0af8.w
unknown_94_974e: clc 
unknown_94_974f: adc $14
unknown_94_9751: sta $0af8.w
unknown_94_9754: lda $0af6.w
unknown_94_9757: adc $12
unknown_94_9759: sta $0af6.w
unknown_94_975c: plb 
unknown_94_975d: plp 
unknown_94_975e: clc 
unknown_94_975f: stz $0dd0.w
unknown_94_9762: rtl

unknown_94_9763: php 
unknown_94_9764: phb 
unknown_94_9765: rep #$30
unknown_94_9767: phk 
unknown_94_9768: plb 
unknown_94_9769: lda $14
unknown_94_976b: ora $12
unknown_94_976d: beq $33 ; $97a2.w
unknown_94_976f: stz $0dba.w
unknown_94_9772: stz $1e71.w
unknown_94_9775: lda $05b6.w
unknown_94_9778: lsr A
unknown_94_9779: bcs $07 ; $9782.w
unknown_94_977b: jsr $959e.w
unknown_94_977e: bcc $22 ; $97a2.w
unknown_94_9780: bcs $05 ; $9787.w
unknown_94_9782: jsr $95f5.w
unknown_94_9785: bcc $1b ; $97a2.w
unknown_94_9787: lda $0afc.w
unknown_94_978a: clc 
unknown_94_978b: adc $14
unknown_94_978d: sta $0afc.w
unknown_94_9790: lda $0afa.w
unknown_94_9793: adc $12
unknown_94_9795: sta $0afa.w
unknown_94_9798: plb 
unknown_94_9799: plp 
unknown_94_979a: sec 
unknown_94_979b: lda #$0001.w
unknown_94_979e: sta $0dd0.w
unknown_94_97a1: rtl

unknown_94_97a2: lda $0afc.w
unknown_94_97a5: clc 
unknown_94_97a6: adc $14
unknown_94_97a8: sta $0afc.w
unknown_94_97ab: lda $0afa.w
unknown_94_97ae: adc $12
unknown_94_97b0: sta $0afa.w
unknown_94_97b3: lda $1e71.w
unknown_94_97b6: bne ($e0 - $100) ; $9798.w
unknown_94_97b8: plb 
unknown_94_97b9: plp 
unknown_94_97ba: clc 
unknown_94_97bb: stz $0dd0.w
unknown_94_97be: rtl

unknown_94_97bf: ldx $0dc4.w
unknown_94_97c2: lda $7f6402, X
unknown_94_97c6: and #$001f.w
unknown_94_97c9: cmp #$0005.w
unknown_94_97cc: bcs $01 ; $97cf.w
unknown_94_97ce: rts

unknown_94_97cf: rts

unknown_94_97d0: lda #$9f55.w
unknown_94_97d3: sta $0a6c.w
unknown_94_97d6: rts

unknown_94_97d7: rts

unknown_94_97d8: clc 
unknown_94_97d9: rts

unknown_94_97da: lda $0a4e.w
unknown_94_97dd: clc 
unknown_94_97de: sta $0a4e.w
unknown_94_97e1: lda $0a50.w
unknown_94_97e4: adc #$0001.w
unknown_94_97e7: sta $0a50.w
unknown_94_97ea: stz $0b42.w
unknown_94_97ed: stz $0b46.w
unknown_94_97f0: clc 
unknown_94_97f1: rts

unknown_94_97f2: lda $0b36.w
unknown_94_97f5: cmp #$0001.w
unknown_94_97f8: bne $0e ; $9808.w
unknown_94_97fa: lda #$0000.w
unknown_94_97fd: sta $0b32.w
unknown_94_9800: lda #$0002.w
unknown_94_9803: sta $0b34.w
unknown_94_9806: clc 
unknown_94_9807: rts

unknown_94_9808: stz $0b2e.w
unknown_94_980b: stz $0b2c.w
unknown_94_980e: clc 
unknown_94_980f: rts

unknown_94_9810: clc 
unknown_94_9811: rts

unknown_94_9812: clc 
unknown_94_9813: rts

unknown_94_9814: ldy #$0000.w
unknown_94_9817: lda $0a4e.w
unknown_94_981a: clc 
unknown_94_981b: sta $0a4e.w
unknown_94_981e: lda $0a50.w
unknown_94_9821: adc #$0001.w
unknown_94_9824: sta $0a50.w
unknown_94_9827: lda #$a1dd.w
unknown_94_982a: sta $0a6c.w
unknown_94_982d: stz $0b32.w
unknown_94_9830: stz $0b34.w
unknown_94_9833: lda $0b36.w
unknown_94_9836: cmp #$0001.w
unknown_94_9839: bne $0e ; $9849.w
unknown_94_983b: lda $985d.w, Y
unknown_94_983e: sta $0b32.w
unknown_94_9841: lda $985f.w, Y
unknown_94_9844: sta $0b34.w
unknown_94_9847: clc 
unknown_94_9848: rts

unknown_94_9849: stz $0b2e.w
unknown_94_984c: stz $0b2c.w
unknown_94_984f: lda $9861.w, Y
unknown_94_9852: sta $0b5a.w
unknown_94_9855: lda $9863.w, Y
unknown_94_9858: sta $0b5c.w
unknown_94_985b: clc 
unknown_94_985c: rts

unknown_94_985d: brk $00
unknown_94_985f: ora $00
unknown_94_9861: brk $00
unknown_94_9863: cop $00
unknown_94_9865: rts

unknown_94_9866: lda $0a6e.w
unknown_94_9869: bne $3a ; $98a5.w
unknown_94_986b: lda $18a8.w
unknown_94_986e: bne $35 ; $98a5.w
unknown_94_9870: lda #$003c.w
unknown_94_9873: sta $18a8.w
unknown_94_9876: lda #$000a.w
unknown_94_9879: sta $18aa.w
unknown_94_987c: lda $0a4e.w
unknown_94_987f: clc 
unknown_94_9880: adc #$0000.w
unknown_94_9883: sta $0a4e.w
unknown_94_9886: lda $0a50.w
unknown_94_9889: adc #$0010.w
unknown_94_988c: sta $0a50.w
unknown_94_988f: lda $0a1e.w
unknown_94_9892: eor #$000c.w
unknown_94_9895: bit #$0008.w
unknown_94_9898: beq $08 ; $98a2.w
unknown_94_989a: lda #$0001.w
unknown_94_989d: sta $0a54.w
unknown_94_98a0: bra $03 ; $98a5.w
unknown_94_98a2: stz $0a54.w
unknown_94_98a5: lda #$9f55.w
unknown_94_98a8: sta $0a6c.w
unknown_94_98ab: rts

unknown_94_98ac: cld 
unknown_94_98ad: sta [$12], Y
unknown_94_98af: tya 
unknown_94_98b0: ror $98
unknown_94_98b2: cmp [$97], Y
unknown_94_98b4: cmp [$97], Y
unknown_94_98b6: cmp [$97], Y
unknown_94_98b8: cmp [$97], Y
unknown_94_98ba: cmp [$97], Y
unknown_94_98bc: cmp [$97], Y
unknown_94_98be: cmp [$97], Y
unknown_94_98c0: cmp [$97], Y
unknown_94_98c2: cmp [$97], Y
unknown_94_98c4: cmp [$97], Y
unknown_94_98c6: cmp [$97], Y
unknown_94_98c8: cmp [$97], Y
unknown_94_98ca: cmp [$97], Y
unknown_94_98cc: ldx $0dc4.w
unknown_94_98cf: lda $7f6402, X
unknown_94_98d3: and #$00ff.w
unknown_94_98d6: asl A
unknown_94_98d7: tax 
unknown_94_98d8: jsr ($98ac.w, X)
unknown_94_98db: rts

unknown_94_98dc: lda #$9f55.w
unknown_94_98df: sta $0a6c.w
unknown_94_98e2: rts

unknown_94_98e3: lda #$9f55.w
unknown_94_98e6: sta $0a6c.w
unknown_94_98e9: rts

unknown_94_98ea: lda $079f.w
unknown_94_98ed: cmp #$0003.w
unknown_94_98f0: bne $09 ; $98fb.w
unknown_94_98f2: lda #$0001.w
unknown_94_98f5: jsr $8081dc
unknown_94_98f9: bcc $0e ; $9909.w
unknown_94_98fb: lda $0b2e.w
unknown_94_98fe: bne $09 ; $9909.w
unknown_94_9900: stz $0b56.w
unknown_94_9903: lda #$0002.w
unknown_94_9906: sta $0b58.w
unknown_94_9909: lda #$9f55.w
unknown_94_990c: sta $0a6c.w
unknown_94_990f: rts

unknown_94_9910: lda $079f.w
unknown_94_9913: cmp #$0003.w
unknown_94_9916: bne $09 ; $9921.w
unknown_94_9918: lda #$0001.w
unknown_94_991b: jsr $8081dc
unknown_94_991f: bcc $0e ; $992f.w
unknown_94_9921: lda $0b2e.w
unknown_94_9924: bne $09 ; $992f.w
unknown_94_9926: stz $0b56.w
unknown_94_9929: lda #$fffe.w
unknown_94_992c: sta $0b58.w
unknown_94_992f: lda #$9f55.w
unknown_94_9932: sta $0a6c.w
unknown_94_9935: rts

unknown_94_9936: stz $0b56.w
unknown_94_9939: lda #$0002.w
unknown_94_993c: sta $0b58.w
unknown_94_993f: lda #$9f55.w
unknown_94_9942: sta $0a6c.w
unknown_94_9945: rts

unknown_94_9946: stz $0b56.w
unknown_94_9949: lda #$fffe.w
unknown_94_994c: sta $0b58.w
unknown_94_994f: lda #$9f55.w
unknown_94_9952: sta $0a6c.w
unknown_94_9955: rts

unknown_94_9956: lda $1e73.w
unknown_94_9959: cmp #$0001.w
unknown_94_995c: bne $07 ; $9965.w
unknown_94_995e: lda #$b6ff.w
unknown_94_9961: jsr $8484e7
unknown_94_9965: rts

unknown_94_9966: sbc $98, S
unknown_94_9968: sbc $98, S
unknown_94_996a: sbc $98, S
unknown_94_996c: sbc $98, S
unknown_94_996e: sbc $98, S
unknown_94_9970: sbc $98, S
unknown_94_9972: sbc $98, S
unknown_94_9974: sbc $98, S
unknown_94_9976: nop 
unknown_94_9977: tya 
unknown_94_9978: bpl ($99 - $100) ; $9913.w
unknown_94_997a: rol $99, X
unknown_94_997c: lsr $99
unknown_94_997e: sbc $98, S
unknown_94_9980: sbc $98, S
unknown_94_9982: sbc $98, S
unknown_94_9984: sbc $98, S
unknown_94_9986: sbc $98, S
unknown_94_9988: sbc $98, S
unknown_94_998a: sbc $98, S
unknown_94_998c: sbc $98, S
unknown_94_998e: sbc $98, S
unknown_94_9990: sbc $98, S
unknown_94_9992: sbc $98, S
unknown_94_9994: sbc $98, S
unknown_94_9996: sbc $98, S
unknown_94_9998: sbc $98, S
unknown_94_999a: sbc $98, S
unknown_94_999c: sbc $98, S
unknown_94_999e: sbc $98, S
unknown_94_99a0: sbc $98, S
unknown_94_99a2: sbc $98, S
unknown_94_99a4: sbc $98, S
unknown_94_99a6: sbc $98, S
unknown_94_99a8: sbc $98, S
unknown_94_99aa: sbc $98, S
unknown_94_99ac: sbc $98, S
unknown_94_99ae: sbc $98, S
unknown_94_99b0: sbc $98, S
unknown_94_99b2: sbc $98, S
unknown_94_99b4: sbc $98, S
unknown_94_99b6: sbc $98, S
unknown_94_99b8: sbc $98, S
unknown_94_99ba: sbc $98, S
unknown_94_99bc: sbc $98, S
unknown_94_99be: sbc $98, S
unknown_94_99c0: sbc $98, S
unknown_94_99c2: sbc $98, S
unknown_94_99c4: sbc $98, S
unknown_94_99c6: sbc $98, S
unknown_94_99c8: sbc $98, S
unknown_94_99ca: sbc $98, S
unknown_94_99cc: sbc $98, S
unknown_94_99ce: sbc $98, S
unknown_94_99d0: sbc $98, S
unknown_94_99d2: sbc $98, S
unknown_94_99d4: sbc $98, S
unknown_94_99d6: sbc $98, S
unknown_94_99d8: sbc $98, S
unknown_94_99da: sbc $98, S
unknown_94_99dc: sbc $98, S
unknown_94_99de: sbc $98, S
unknown_94_99e0: sbc $98, S
unknown_94_99e2: sbc $98, S
unknown_94_99e4: sbc $98, S
unknown_94_99e6: sbc $98, S
unknown_94_99e8: sbc $98, S
unknown_94_99ea: sbc $98, S
unknown_94_99ec: sbc $98, S
unknown_94_99ee: sbc $98, S
unknown_94_99f0: sbc $98, S
unknown_94_99f2: lsr $99, X
unknown_94_99f4: sbc $98, S
unknown_94_99f6: sbc $98, S
unknown_94_99f8: sbc $98, S
unknown_94_99fa: sbc $98, S
unknown_94_99fc: sbc $98, S
unknown_94_99fe: sbc $98, S
unknown_94_9a00: sbc $98, S
unknown_94_9a02: sbc $98, S
unknown_94_9a04: sbc $98, S
unknown_94_9a06: ora $b62fb7
unknown_94_9a0a: and $b62fb6
unknown_94_9a0e: and $b62fb6
unknown_94_9a12: and $b62fb6
unknown_94_9a16: and $b62fb6
unknown_94_9a1a: and $b62fb6
unknown_94_9a1e: and $b62fb6
unknown_94_9a22: and $b62fb6
unknown_94_9a26: wai 
unknown_94_9a27: ldx $cf, Y
unknown_94_9a29: ldx $2f, Y
unknown_94_9a2b: ldx $2f, Y
unknown_94_9a2d: ldx $2f, Y
unknown_94_9a2f: ldx $2f, Y
unknown_94_9a31: ldx $2f, Y
unknown_94_9a33: ldx $2f, Y
unknown_94_9a35: ldx $2f, Y
unknown_94_9a37: ldx $2f, Y
unknown_94_9a39: ldx $2f, Y
unknown_94_9a3b: ldx $2f, Y
unknown_94_9a3d: ldx $2f, Y
unknown_94_9a3f: ldx $2f, Y
unknown_94_9a41: ldx $2f, Y
unknown_94_9a43: ldx $2f, Y
unknown_94_9a45: ldx $53, Y
unknown_94_9a47: ldx $57, Y
unknown_94_9a49: ldx $5b, Y
unknown_94_9a4b: ldx $2f, Y
unknown_94_9a4d: ldx $2f, Y
unknown_94_9a4f: ldx $2f, Y
unknown_94_9a51: ldx $2f, Y
unknown_94_9a53: ldx $2f, Y
unknown_94_9a55: ldx $2f, Y
unknown_94_9a57: ldx $2f, Y
unknown_94_9a59: ldx $2f, Y
unknown_94_9a5b: ldx $2f, Y
unknown_94_9a5d: ldx $2f, Y
unknown_94_9a5f: ldx $2f, Y
unknown_94_9a61: ldx $2f, Y
unknown_94_9a63: ldx $2f, Y
unknown_94_9a65: ldx $2f, Y
unknown_94_9a67: ldx $2f, Y
unknown_94_9a69: ldx $2f, Y
unknown_94_9a6b: ldx $2f, Y
unknown_94_9a6d: ldx $2f, Y
unknown_94_9a6f: ldx $2f, Y
unknown_94_9a71: ldx $2f, Y
unknown_94_9a73: ldx $2f, Y
unknown_94_9a75: ldx $2f, Y
unknown_94_9a77: ldx $2f, Y
unknown_94_9a79: ldx $2f, Y
unknown_94_9a7b: ldx $2f, Y
unknown_94_9a7d: ldx $2f, Y
unknown_94_9a7f: ldx $2f, Y
unknown_94_9a81: ldx $2f, Y
unknown_94_9a83: ldx $2f, Y
unknown_94_9a85: ldx $13, Y
unknown_94_9a87: lda [$13], Y
unknown_94_9a89: lda [$13], Y
unknown_94_9a8b: lda [$1f], Y
unknown_94_9a8d: lda [$23], Y
unknown_94_9a8f: lda [$27], Y
unknown_94_9a91: lda [$2f], Y
unknown_94_9a93: ldx $2f, Y
unknown_94_9a95: ldx $2f, Y
unknown_94_9a97: ldx $2f, Y
unknown_94_9a99: ldx $2f, Y
unknown_94_9a9b: ldx $2f, Y
unknown_94_9a9d: ldx $2f, Y
unknown_94_9a9f: ldx $2f, Y
unknown_94_9aa1: ldx $2f, Y
unknown_94_9aa3: ldx $2f, Y
unknown_94_9aa5: ldx $2f, Y
unknown_94_9aa7: ldx $2f, Y
unknown_94_9aa9: ldx $2f, Y
unknown_94_9aab: ldx $2f, Y
unknown_94_9aad: ldx $2f, Y
unknown_94_9aaf: ldx $2f, Y
unknown_94_9ab1: ldx $2f, Y
unknown_94_9ab3: ldx $2f, Y
unknown_94_9ab5: ldx $2f, Y
unknown_94_9ab7: ldx $2f, Y
unknown_94_9ab9: ldx $2f, Y
unknown_94_9abb: ldx $2f, Y
unknown_94_9abd: ldx $2f, Y
unknown_94_9abf: ldx $2f, Y
unknown_94_9ac1: ldx $2f, Y
unknown_94_9ac3: ldx $2f, Y
unknown_94_9ac5: ldx $2f, Y
unknown_94_9ac7: ldx $2f, Y
unknown_94_9ac9: ldx $2f, Y
unknown_94_9acb: ldx $2f, Y
unknown_94_9acd: ldx $2f, Y
unknown_94_9acf: ldx $2f, Y
unknown_94_9ad1: ldx $2f, Y
unknown_94_9ad3: ldx $2f, Y
unknown_94_9ad5: ldx $2f, Y
unknown_94_9ad7: ldx $2f, Y
unknown_94_9ad9: ldx $2f, Y
unknown_94_9adb: ldx $2f, Y
unknown_94_9add: ldx $2f, Y
unknown_94_9adf: ldx $2f, Y
unknown_94_9ae1: ldx $2f, Y
unknown_94_9ae3: ldx $2f, Y
unknown_94_9ae5: ldx $0f, Y
unknown_94_9ae7: lda [$2f], Y
unknown_94_9ae9: ldx $2f, Y
unknown_94_9aeb: ldx $2f, Y
unknown_94_9aed: ldx $2f, Y
unknown_94_9aef: ldx $2f, Y
unknown_94_9af1: ldx $2f, Y
unknown_94_9af3: ldx $2f, Y
unknown_94_9af5: ldx $2f, Y
unknown_94_9af7: ldx $2f, Y
unknown_94_9af9: ldx $2f, Y
unknown_94_9afb: ldx $2f, Y
unknown_94_9afd: ldx $2f, Y
unknown_94_9aff: ldx $2f, Y
unknown_94_9b01: ldx $2f, Y
unknown_94_9b03: ldx $2f, Y
unknown_94_9b05: ldx $06, Y
unknown_94_9b07: txs 
unknown_94_9b08: rol $9a
unknown_94_9b0a: lsr $9a
unknown_94_9b0c: ror $9a
unknown_94_9b0e: stx $9a
unknown_94_9b10: ldx $9a
unknown_94_9b12: dec $9a
unknown_94_9b14: inc $9a
unknown_94_9b16: ldx $0dc4.w
unknown_94_9b19: lda $7f6401, X
unknown_94_9b1d: bmi $0a ; $9b29.w
unknown_94_9b1f: and #$ff00.w
unknown_94_9b22: xba 
unknown_94_9b23: asl A
unknown_94_9b24: tax 
unknown_94_9b25: jsr ($9966.w, X)
unknown_94_9b28: rts

unknown_94_9b29: xba 
unknown_94_9b2a: and #$007f.w
unknown_94_9b2d: asl A
unknown_94_9b2e: tay 
unknown_94_9b2f: lda $079f.w
unknown_94_9b32: asl A
unknown_94_9b33: tax 
unknown_94_9b34: lda $9b06.w, X
unknown_94_9b37: sta $22
unknown_94_9b39: lda ($22), Y
unknown_94_9b3b: jsr $8484e7
unknown_94_9b3f: rts

unknown_94_9b40: bne ($97 - $100) ; $9ad9.w
unknown_94_9b42: lda $98cc97, X
unknown_94_9b46: asl $9b, X
unknown_94_9b48: bne ($97 - $100) ; $9ae1.w
unknown_94_9b4a: ora ($94), Y
unknown_94_9b4c: bne ($97 - $100) ; $9ae5.w
unknown_94_9b4e: bne ($97 - $100) ; $9ae7.w
unknown_94_9b50: jmp [$dc98]
unknown_94_9b53: tya 
unknown_94_9b54: jmp [$dc98]
unknown_94_9b57: tya 
unknown_94_9b58: jmp [$4798]
unknown_94_9b5b: sty $dc, X
unknown_94_9b5d: tya 
unknown_94_9b5e: jmp [$8b98]
unknown_94_9b61: phk 
unknown_94_9b62: plb 
unknown_94_9b63: stz $0b4c.w
unknown_94_9b66: stz $0b56.w
unknown_94_9b69: stz $0b58.w
unknown_94_9b6c: stz $0b5a.w
unknown_94_9b6f: stz $0b5c.w
unknown_94_9b72: stz $1e73.w
unknown_94_9b75: lda $0af6.w
unknown_94_9b78: sta $1a
unknown_94_9b7a: lda $0afa.w
unknown_94_9b7d: clc 
unknown_94_9b7e: adc $0b00.w
unknown_94_9b81: dec A
unknown_94_9b82: sta $0e02.w
unknown_94_9b85: sta $1c
unknown_94_9b87: stz $1e
unknown_94_9b89: stz $20
unknown_94_9b8b: jsr $9c1d.w
unknown_94_9b8e: lda $0dc4.w
unknown_94_9b91: asl A
unknown_94_9b92: tax 
unknown_94_9b93: lda $7f0003, X
unknown_94_9b97: and #$00f0.w
unknown_94_9b9a: lsr A
unknown_94_9b9b: lsr A
unknown_94_9b9c: lsr A
unknown_94_9b9d: tax 
unknown_94_9b9e: jsr ($9b40.w, X)
unknown_94_9ba1: lda #$0001.w
unknown_94_9ba4: sta $1e73.w
unknown_94_9ba7: lda $0afa.w
unknown_94_9baa: eor $0e02.w
unknown_94_9bad: and #$fff0.w
unknown_94_9bb0: beq $24 ; $9bd6.w
unknown_94_9bb2: lda $0af6.w
unknown_94_9bb5: sta $1a
unknown_94_9bb7: lda $0afa.w
unknown_94_9bba: sta $1c
unknown_94_9bbc: stz $1e
unknown_94_9bbe: stz $20
unknown_94_9bc0: jsr $9c1d.w
unknown_94_9bc3: lda $0dc4.w
unknown_94_9bc6: asl A
unknown_94_9bc7: tax 
unknown_94_9bc8: lda $7f0003, X
unknown_94_9bcc: and #$00f0.w
unknown_94_9bcf: lsr A
unknown_94_9bd0: lsr A
unknown_94_9bd1: lsr A
unknown_94_9bd2: tax 
unknown_94_9bd3: jsr ($9b40.w, X)
unknown_94_9bd6: lda #$0002.w
unknown_94_9bd9: sta $1e73.w
unknown_94_9bdc: lda $0afa.w
unknown_94_9bdf: sec 
unknown_94_9be0: sbc $0b00.w
unknown_94_9be3: eor $0e02.w
unknown_94_9be6: and #$fff0.w
unknown_94_9be9: beq $30 ; $9c1b.w
unknown_94_9beb: eor $0afa.w
unknown_94_9bee: and #$fff0.w
unknown_94_9bf1: beq $28 ; $9c1b.w
unknown_94_9bf3: lda $0af6.w
unknown_94_9bf6: sta $1a
unknown_94_9bf8: lda $0afa.w
unknown_94_9bfb: sec 
unknown_94_9bfc: sbc $0b00.w
unknown_94_9bff: sta $1c
unknown_94_9c01: stz $1e
unknown_94_9c03: stz $20
unknown_94_9c05: jsr $9c1d.w
unknown_94_9c08: lda $0dc4.w
unknown_94_9c0b: asl A
unknown_94_9c0c: tax 
unknown_94_9c0d: lda $7f0003, X
unknown_94_9c11: and #$00f0.w
unknown_94_9c14: lsr A
unknown_94_9c15: lsr A
unknown_94_9c16: lsr A
unknown_94_9c17: tax 
unknown_94_9c18: jsr ($9b40.w, X)
unknown_94_9c1b: plb 
unknown_94_9c1c: rtl

unknown_94_9c1d: php 
unknown_94_9c1e: rep #$30
unknown_94_9c20: lda $1a
unknown_94_9c22: clc 
unknown_94_9c23: adc $1e
unknown_94_9c25: bmi $44 ; $9c6b.w
unknown_94_9c27: cmp #$1000.w
unknown_94_9c2a: bpl $3f ; $9c6b.w
unknown_94_9c2c: and #$fff0.w
unknown_94_9c2f: lsr A
unknown_94_9c30: lsr A
unknown_94_9c31: lsr A
unknown_94_9c32: lsr A
unknown_94_9c33: sta $0dd4.w
unknown_94_9c36: lda $1c
unknown_94_9c38: clc 
unknown_94_9c39: adc $20
unknown_94_9c3b: bmi $2e ; $9c6b.w
unknown_94_9c3d: cmp #$1000.w
unknown_94_9c40: bpl $29 ; $9c6b.w
unknown_94_9c42: and #$fff0.w
unknown_94_9c45: lsr A
unknown_94_9c46: lsr A
unknown_94_9c47: lsr A
unknown_94_9c48: lsr A
unknown_94_9c49: tay 
unknown_94_9c4a: beq $16 ; $9c62.w
unknown_94_9c4c: ldx #$0000.w
unknown_94_9c4f: sep #$20
unknown_94_9c51: lda $07a5.w
unknown_94_9c54: sta $4202.w
unknown_94_9c57: sty $4203.w
unknown_94_9c5a: nop 
unknown_94_9c5b: nop 
unknown_94_9c5c: nop 
unknown_94_9c5d: rep #$20
unknown_94_9c5f: lda $4216.w
unknown_94_9c62: clc 
unknown_94_9c63: adc $0dd4.w
unknown_94_9c66: sta $0dc4.w
unknown_94_9c69: bra $06 ; $9c71.w
unknown_94_9c6b: lda #$ffff.w
unknown_94_9c6e: sta $0dc4.w
unknown_94_9c71: plp 
unknown_94_9c72: rts

unknown_94_9c73: php 
unknown_94_9c74: phb 
unknown_94_9c75: phx 
unknown_94_9c76: pea $9000.w
unknown_94_9c79: plb 
unknown_94_9c7a: plb 
unknown_94_9c7b: lda $0c19.w, X
unknown_94_9c7e: and #$000f.w
unknown_94_9c81: bne $19 ; $9c9c.w
unknown_94_9c83: lda $0c18.w, X
unknown_94_9c86: and #$000f.w
unknown_94_9c89: sta $12
unknown_94_9c8b: asl A
unknown_94_9c8c: adc $12
unknown_94_9c8e: inc A
unknown_94_9c8f: inc A
unknown_94_9c90: tax 
unknown_94_9c91: lda $c37b.w, X
unknown_94_9c94: and #$00ff.w
unknown_94_9c97: sta $0dd2.w
unknown_94_9c9a: bra $0c ; $9ca8.w
unknown_94_9c9c: asl A
unknown_94_9c9d: inc A
unknown_94_9c9e: tax 
unknown_94_9c9f: lda $c39f.w, X
unknown_94_9ca2: and #$00ff.w
unknown_94_9ca5: sta $0dd2.w
unknown_94_9ca8: plx 
unknown_94_9ca9: plb 
unknown_94_9caa: plp 
unknown_94_9cab: rts

unknown_94_9cac: php 
unknown_94_9cad: phb 
unknown_94_9cae: phk 
unknown_94_9caf: plb 
unknown_94_9cb0: rep #$30
unknown_94_9cb2: jsr $9c73.w
unknown_94_9cb5: lda $0b64.w, X
unknown_94_9cb8: bmi $37 ; $9cf1.w
unknown_94_9cba: sta $1a
unknown_94_9cbc: xba 
unknown_94_9cbd: and #$00ff.w
unknown_94_9cc0: cmp $07a9.w
unknown_94_9cc3: bpl $2c ; $9cf1.w
unknown_94_9cc5: lda $0b78.w, X
unknown_94_9cc8: bmi $27 ; $9cf1.w
unknown_94_9cca: sta $1c
unknown_94_9ccc: xba 
unknown_94_9ccd: and #$00ff.w
unknown_94_9cd0: cmp $07ab.w
unknown_94_9cd3: bpl $1c ; $9cf1.w
unknown_94_9cd5: stz $1e
unknown_94_9cd7: stz $20
unknown_94_9cd9: stz $0dc4.w
unknown_94_9cdc: phx 
unknown_94_9cdd: jsr $9c1d.w
unknown_94_9ce0: plx 
unknown_94_9ce1: lda $0dd2.w
unknown_94_9ce4: cmp #$0002.w
unknown_94_9ce7: beq $05 ; $9cee.w
unknown_94_9ce9: jsr $a06a.w
unknown_94_9cec: bra $03 ; $9cf1.w
unknown_94_9cee: jsr $9cf4.w
unknown_94_9cf1: plb 
unknown_94_9cf2: plp 
unknown_94_9cf3: rtl

unknown_94_9cf4: lda $0c7c.w, X
unknown_94_9cf7: bne $39 ; $9d32.w
unknown_94_9cf9: lda $0c18.w, X
unknown_94_9cfc: bit #$0001.w
unknown_94_9cff: bne $31 ; $9d32.w
unknown_94_9d01: ora #$0001.w
unknown_94_9d04: sta $0c18.w, X
unknown_94_9d07: lda $0dc4.w
unknown_94_9d0a: cmp #$ffff.w
unknown_94_9d0d: beq $23 ; $9d32.w
unknown_94_9d0f: ldy #$0000.w
unknown_94_9d12: lda $0dc4.w
unknown_94_9d15: asl A
unknown_94_9d16: tax 
unknown_94_9d17: jsr $a052.w
unknown_94_9d1a: jsr $9d34.w
unknown_94_9d1d: jsr $a052.w
unknown_94_9d20: jsr $9d3e.w
unknown_94_9d23: jsr $a052.w
unknown_94_9d26: jsr $9d49.w
unknown_94_9d29: jsr $a052.w
unknown_94_9d2c: jsr $9d4e.w
unknown_94_9d2f: jsr $a052.w
unknown_94_9d32: rts

unknown_94_9d33: rts

unknown_94_9d34: txa 
unknown_94_9d35: sec 
unknown_94_9d36: sbc $07a5.w
unknown_94_9d39: sbc $07a5.w
unknown_94_9d3c: tax 
unknown_94_9d3d: rts

unknown_94_9d3e: txa 
unknown_94_9d3f: sec 
unknown_94_9d40: adc $07a5.w
unknown_94_9d43: adc $07a5.w
unknown_94_9d46: inc A
unknown_94_9d47: tax 
unknown_94_9d48: rts

unknown_94_9d49: dex 
unknown_94_9d4a: dex 
unknown_94_9d4b: dex 
unknown_94_9d4c: dex 
unknown_94_9d4d: rts

unknown_94_9d4e: txa 
unknown_94_9d4f: sec 
unknown_94_9d50: adc $07a5.w
unknown_94_9d53: adc $07a5.w
unknown_94_9d56: inc A
unknown_94_9d57: tax 
unknown_94_9d58: rts

unknown_94_9d59: clc 
unknown_94_9d5a: rts

unknown_94_9d5b: sec 
unknown_94_9d5c: rts

unknown_94_9d5d: ldx $0dc4.w
unknown_94_9d60: lda $7f6402, X
unknown_94_9d64: and #$001f.w
unknown_94_9d67: cmp #$0005.w
unknown_94_9d6a: bcc $03 ; $9d6f.w
unknown_94_9d6c: jmp $a543.w
unknown_94_9d6f: sec 
unknown_94_9d70: rts

unknown_94_9d71: ldx $0dc4.w
unknown_94_9d74: lda $7f6401, X
unknown_94_9d78: and #$ff00.w
unknown_94_9d7b: xba 
unknown_94_9d7c: bmi $0d ; $9d8b.w
unknown_94_9d7e: asl A
unknown_94_9d7f: tax 
unknown_94_9d80: lda $9da4.w, X
unknown_94_9d83: jsr $8484e7
unknown_94_9d87: rep #$40
unknown_94_9d89: sec 
unknown_94_9d8a: rts

unknown_94_9d8b: and #$007f.w
unknown_94_9d8e: asl A
unknown_94_9d8f: tay 
unknown_94_9d90: lda $079f.w
unknown_94_9d93: asl A
unknown_94_9d94: tax 
unknown_94_9d95: lda $9e44.w, X
unknown_94_9d98: sta $12
unknown_94_9d9a: lda ($12), Y
unknown_94_9d9c: jsr $8484e7
unknown_94_9da0: rep #$40
unknown_94_9da2: sec 
unknown_94_9da3: rts

unknown_94_9da4: jsr ($00cf.w, X)
unknown_94_9da7: bne $04 ; $9dad.w
unknown_94_9da9: bne $08 ; $9db3.w
unknown_94_9dab: bne ($fc - $100) ; $9da9.w
unknown_94_9dad: cmp $04d000
unknown_94_9db1: bne $08 ; $9dbb.w
unknown_94_9db3: bne $2f ; $9de4.w
unknown_94_9db5: ldx $2f, Y
unknown_94_9db7: ldx $2f, Y
unknown_94_9db9: ldx $2f, Y
unknown_94_9dbb: ldx $2f, Y
unknown_94_9dbd: ldx $2f, Y
unknown_94_9dbf: ldx $24, Y
unknown_94_9dc1: bne $24 ; $9de7.w
unknown_94_9dc3: bne $2f ; $9df4.w
unknown_94_9dc5: ldx $2f, Y
unknown_94_9dc7: ldx $2f, Y
unknown_94_9dc9: ldx $2f, Y
unknown_94_9dcb: ldx $2f, Y
unknown_94_9dcd: ldx $2f, Y
unknown_94_9dcf: ldx $2f, Y
unknown_94_9dd1: ldx $2f, Y
unknown_94_9dd3: ldx $2f, Y
unknown_94_9dd5: ldx $2f, Y
unknown_94_9dd7: ldx $24, Y
unknown_94_9dd9: bne $24 ; $9dff.w
unknown_94_9ddb: bne $24 ; $9e01.w
unknown_94_9ddd: bne $24 ; $9e03.w
unknown_94_9ddf: bne $2f ; $9e10.w
unknown_94_9de1: ldx $2f, Y
unknown_94_9de3: ldx $2f, Y
unknown_94_9de5: ldx $2f, Y
unknown_94_9de7: ldx $2f, Y
unknown_94_9de9: ldx $2f, Y
unknown_94_9deb: ldx $2f, Y
unknown_94_9ded: ldx $2f, Y
unknown_94_9def: ldx $2f, Y
unknown_94_9df1: ldx $2f, Y
unknown_94_9df3: ldx $2f, Y
unknown_94_9df5: ldx $2f, Y
unknown_94_9df7: ldx $2f, Y
unknown_94_9df9: ldx $2f, Y
unknown_94_9dfb: ldx $2f, Y
unknown_94_9dfd: ldx $2f, Y
unknown_94_9dff: ldx $2f, Y
unknown_94_9e01: ldx $2f, Y
unknown_94_9e03: ldx $2f, Y
unknown_94_9e05: ldx $2f, Y
unknown_94_9e07: ldx $2f, Y
unknown_94_9e09: ldx $2f, Y
unknown_94_9e0b: ldx $2f, Y
unknown_94_9e0d: ldx $2f, Y
unknown_94_9e0f: ldx $2f, Y
unknown_94_9e11: ldx $2f, Y
unknown_94_9e13: ldx $2f, Y
unknown_94_9e15: ldx $2f, Y
unknown_94_9e17: ldx $2f, Y
unknown_94_9e19: ldx $2f, Y
unknown_94_9e1b: ldx $2f, Y
unknown_94_9e1d: ldx $2f, Y
unknown_94_9e1f: ldx $2f, Y
unknown_94_9e21: ldx $2f, Y
unknown_94_9e23: ldx $2f, Y
unknown_94_9e25: ldx $2f, Y
unknown_94_9e27: ldx $2f, Y
unknown_94_9e29: ldx $2f, Y
unknown_94_9e2b: ldx $2f, Y
unknown_94_9e2d: ldx $2f, Y
unknown_94_9e2f: ldx $2f, Y
unknown_94_9e31: ldx $2f, Y
unknown_94_9e33: ldx $2f, Y
unknown_94_9e35: ldx $2f, Y
unknown_94_9e37: ldx $2f, Y
unknown_94_9e39: ldx $2f, Y
unknown_94_9e3b: ldx $2f, Y
unknown_94_9e3d: ldx $2f, Y
unknown_94_9e3f: ldx $2f, Y
unknown_94_9e41: ldx $2f, Y
unknown_94_9e43: ldx $c4, Y
unknown_94_9e45: sta $9dd4.w, X
unknown_94_9e48: cpx $9d
unknown_94_9e4a: pea $049d.w
unknown_94_9e4d: stz $9e14.w, X
unknown_94_9e50: bit $9e
unknown_94_9e52: bit $9e, X
unknown_94_9e54: rts

unknown_94_9e55: ldx $0dc4.w
unknown_94_9e58: lda $7f6401, X
unknown_94_9e5c: and #$ff00.w
unknown_94_9e5f: xba 
unknown_94_9e60: bmi $0d ; $9e6f.w
unknown_94_9e62: asl A
unknown_94_9e63: tax 
unknown_94_9e64: lda $9ea6.w, X
unknown_94_9e67: jsr $8484e7
unknown_94_9e6b: rep #$40
unknown_94_9e6d: clc 
unknown_94_9e6e: rts

unknown_94_9e6f: rep #$40
unknown_94_9e71: clc 
unknown_94_9e72: rts

unknown_94_9e73: ldx $0dc4.w
unknown_94_9e76: lda $7f6401, X
unknown_94_9e7a: and #$ff00.w
unknown_94_9e7d: xba 
unknown_94_9e7e: bmi $0d ; $9e8d.w
unknown_94_9e80: asl A
unknown_94_9e81: tax 
unknown_94_9e82: lda $9ea6.w, X
unknown_94_9e85: jsr $8484e7
unknown_94_9e89: rep #$40
unknown_94_9e8b: sec 
unknown_94_9e8c: rts

unknown_94_9e8d: and #$007f.w
unknown_94_9e90: asl A
unknown_94_9e91: tay 
unknown_94_9e92: lda $079f.w
unknown_94_9e95: asl A
unknown_94_9e96: tax 
unknown_94_9e97: lda $9fc6.w, X
unknown_94_9e9a: sta $12
unknown_94_9e9c: lda ($12), Y
unknown_94_9e9e: jsr $8484e7
unknown_94_9ea2: rep #$40
unknown_94_9ea4: sec 
unknown_94_9ea5: rts

unknown_94_9ea6: stz $d0
unknown_94_9ea8: pla 
unknown_94_9ea9: bne $6c ; $9f17.w
unknown_94_9eab: bne $70 ; $9f1d.w
unknown_94_9ead: bne $74 ; $9f23.w
unknown_94_9eaf: bne $78 ; $9f29.w
unknown_94_9eb1: bne $7c ; $9f2f.w
unknown_94_9eb3: bne ($80 - $100) ; $9e35.w
unknown_94_9eb5: bne ($84 - $100) ; $9e3b.w
unknown_94_9eb7: bne ($88 - $100) ; $9e41.w
unknown_94_9eb9: bne ($8c - $100) ; $9e47.w
unknown_94_9ebb: bne ($90 - $100) ; $9e4d.w
unknown_94_9ebd: bne $2f ; $9eee.w
unknown_94_9ebf: ldx $2f, Y
unknown_94_9ec1: ldx $2f, Y
unknown_94_9ec3: ldx $2f, Y
unknown_94_9ec5: ldx $74, Y
unknown_94_9ec7: lda $b62f.w, Y
unknown_94_9eca: and $b62fb6
unknown_94_9ece: and $b62fb6
unknown_94_9ed2: and $b62fb6
unknown_94_9ed6: and $b62fb6
unknown_94_9eda: and $b62fb6
unknown_94_9ede: and $b62fb6
unknown_94_9ee2: and $b62fb6
unknown_94_9ee6: and $b62fb6
unknown_94_9eea: and $b62fb6
unknown_94_9eee: and $b62fb6
unknown_94_9ef2: and $b62fb6
unknown_94_9ef6: and $b62fb6
unknown_94_9efa: and $b62fb6
unknown_94_9efe: and $b62fb6
unknown_94_9f02: and $b62fb6
unknown_94_9f06: and $b62fb6
unknown_94_9f0a: and $b62fb6
unknown_94_9f0e: and $b62fb6
unknown_94_9f12: and $b62fb6
unknown_94_9f16: and $b62fb6
unknown_94_9f1a: and $b62fb6
unknown_94_9f1e: and $b62fb6
unknown_94_9f22: and $b62fb6
unknown_94_9f26: ldx #$a8c8.w
unknown_94_9f29: iny 
unknown_94_9f2a: ldx $b4c8.w
unknown_94_9f2d: iny 
unknown_94_9f2e: rol $d3c8.w, X
unknown_94_9f31: inc $c816.w
unknown_94_9f34: inc A
unknown_94_9f35: iny 
unknown_94_9f36: asl $12c8.w
unknown_94_9f39: iny 
unknown_94_9f3a: asl $c8
unknown_94_9f3c: asl A
unknown_94_9f3d: iny 
unknown_94_9f3e: asl $22c8.w, X
unknown_94_9f41: iny 
unknown_94_9f42: and $b9c1b6
unknown_94_9f46: and $b62fb6
unknown_94_9f4a: and $b62fb6
unknown_94_9f4e: and $b62fb6
unknown_94_9f52: and $b62fb6
unknown_94_9f56: and $b62fb6
unknown_94_9f5a: and $b62fb6
unknown_94_9f5e: and $b62fb6
unknown_94_9f62: and $b62fb6
unknown_94_9f66: and $b62fb6
unknown_94_9f6a: and $b62fb6
unknown_94_9f6e: and $b62fb6
unknown_94_9f72: and $b62fb6
unknown_94_9f76: and $b62fb6
unknown_94_9f7a: and $b62fb6
unknown_94_9f7e: and $b62fb6
unknown_94_9f82: and $b62fb6
unknown_94_9f86: and $b62fb6
unknown_94_9f8a: and $b62fb6
unknown_94_9f8e: and $b62fb6
unknown_94_9f92: and $b62fb6
unknown_94_9f96: and $b62fb6
unknown_94_9f9a: and $b62fb6
unknown_94_9f9e: and $b62fb6
unknown_94_9fa2: and $b62fb6
unknown_94_9fa6: and $b62fb6
unknown_94_9faa: and $b62fb6
unknown_94_9fae: and $b62fb6
unknown_94_9fb2: and $b62fb6
unknown_94_9fb6: and $b62fb6
unknown_94_9fba: and $b62fb6
unknown_94_9fbe: and $b62fb6
unknown_94_9fc2: and $b62fb6
unknown_94_9fc6: lsr $9f
unknown_94_9fc8: lsr $9f, X
unknown_94_9fca: ror $9f
unknown_94_9fcc: ror $9f, X
unknown_94_9fce: stx $9f
unknown_94_9fd0: stx $9f, Y
unknown_94_9fd2: ldx $9f
unknown_94_9fd4: ldx $9f, Y
unknown_94_9fd6: ldx $0dc4.w
unknown_94_9fd9: lda $7f6401, X
unknown_94_9fdd: and #$ff00.w
unknown_94_9fe0: xba 
unknown_94_9fe1: bmi $0d ; $9ff0.w
unknown_94_9fe3: asl A
unknown_94_9fe4: tax 
unknown_94_9fe5: lda $a012.w, X
unknown_94_9fe8: jsr $8484e7
unknown_94_9fec: rep #$40
unknown_94_9fee: clc 
unknown_94_9fef: rts

unknown_94_9ff0: rep #$40
unknown_94_9ff2: clc 
unknown_94_9ff3: rts

unknown_94_9ff4: ldx $0dc4.w
unknown_94_9ff7: lda $7f6401, X
unknown_94_9ffb: and #$ff00.w
unknown_94_9ffe: xba 
unknown_94_9fff: bmi $0d ; $a00e.w
unknown_94_a001: asl A
unknown_94_a002: tax 
unknown_94_a003: lda $a012.w, X
unknown_94_a006: jsr $8484e7
unknown_94_a00a: rep #$40
unknown_94_a00c: sec 
unknown_94_a00d: rts

unknown_94_a00e: rep #$40
unknown_94_a010: sec 
unknown_94_a011: rts

unknown_94_a012: clv 
unknown_94_a013: bne ($bc - $100) ; $9fd1.w
unknown_94_a015: bne ($c0 - $100) ; $9fd7.w
unknown_94_a017: bne ($c4 - $100) ; $9fdd.w
unknown_94_a019: bne ($c8 - $100) ; $9fe3.w
unknown_94_a01b: bne ($cc - $100) ; $9fe9.w
unknown_94_a01d: bne ($d0 - $100) ; $9fef.w
unknown_94_a01f: bne ($d4 - $100) ; $9ff5.w
unknown_94_a021: bne $2f ; $a052.w
unknown_94_a023: ldx $2f, Y
unknown_94_a025: ldx $2f, Y
unknown_94_a027: ldx $2f, Y
unknown_94_a029: ldx $2f, Y
unknown_94_a02b: ldx $2f, Y
unknown_94_a02d: ldx $2f, Y
unknown_94_a02f: ldx $2f, Y
unknown_94_a031: ldx $59, Y
unknown_94_a033: sta $9d59.w, X
unknown_94_a036: eor $599d.w, Y
unknown_94_a039: sta $9e55.w, X
unknown_94_a03c: ora ($94), Y
unknown_94_a03e: eor $d69d.w, Y
unknown_94_a041: sta $5b9d5b, X
unknown_94_a045: sta $9d5b.w, X
unknown_94_a048: adc ($9d), Y
unknown_94_a04a: adc ($9e, S), Y
unknown_94_a04c: eor [$94]
unknown_94_a04e: tcd 
unknown_94_a04f: sta $9ff4.w, X
unknown_94_a052: phx 
unknown_94_a053: stx $0dc4.w
unknown_94_a056: lsr $0dc4.w
unknown_94_a059: lda $7f0002, X
unknown_94_a05d: and #$f000.w
unknown_94_a060: xba 
unknown_94_a061: lsr A
unknown_94_a062: lsr A
unknown_94_a063: lsr A
unknown_94_a064: tax 
unknown_94_a065: jsr ($a032.w, X)
unknown_94_a068: plx 
unknown_94_a069: rts

unknown_94_a06a: lda $0c7c.w, X
unknown_94_a06d: beq $06 ; $a075.w
unknown_94_a06f: bpl $03 ; $a074.w
unknown_94_a071: stz $0c7c.w, X
unknown_94_a074: rts

unknown_94_a075: lda $0ceb.w
unknown_94_a078: and #$00ff.w
unknown_94_a07b: sta $12
unknown_94_a07d: asl A
unknown_94_a07e: adc $12
unknown_94_a080: lsr A
unknown_94_a081: lsr A
unknown_94_a082: sta $14
unknown_94_a084: lda $0ce2.w
unknown_94_a087: sec 
unknown_94_a088: sbc $12
unknown_94_a08a: bpl $03 ; $a08f.w
unknown_94_a08c: lda #$0000.w
unknown_94_a08f: lsr A
unknown_94_a090: lsr A
unknown_94_a091: lsr A
unknown_94_a092: lsr A
unknown_94_a093: sta $16
unknown_94_a095: lda $0ce2.w
unknown_94_a098: clc 
unknown_94_a099: adc $12
unknown_94_a09b: lsr A
unknown_94_a09c: lsr A
unknown_94_a09d: lsr A
unknown_94_a09e: lsr A
unknown_94_a09f: cmp $07a5.w
unknown_94_a0a2: bcc $04 ; $a0a8.w
unknown_94_a0a4: lda $07a5.w
unknown_94_a0a7: dec A
unknown_94_a0a8: sta $18
unknown_94_a0aa: lda $0ce4.w
unknown_94_a0ad: sec 
unknown_94_a0ae: sbc $14
unknown_94_a0b0: bpl $03 ; $a0b5.w
unknown_94_a0b2: lda #$0000.w
unknown_94_a0b5: lsr A
unknown_94_a0b6: lsr A
unknown_94_a0b7: lsr A
unknown_94_a0b8: lsr A
unknown_94_a0b9: sta $1a
unknown_94_a0bb: lda $0ce4.w
unknown_94_a0be: clc 
unknown_94_a0bf: adc $14
unknown_94_a0c1: lsr A
unknown_94_a0c2: lsr A
unknown_94_a0c3: lsr A
unknown_94_a0c4: lsr A
unknown_94_a0c5: cmp $07a7.w
unknown_94_a0c8: bcc $04 ; $a0ce.w
unknown_94_a0ca: lda $07a7.w
unknown_94_a0cd: dec A
unknown_94_a0ce: sta $1c
unknown_94_a0d0: lda $15
unknown_94_a0d2: and #$ff00.w
unknown_94_a0d5: ora $1a
unknown_94_a0d7: pha 
unknown_94_a0d8: jsr $a0f4.w
unknown_94_a0db: pla 
unknown_94_a0dc: jsr $a11a.w
unknown_94_a0df: lda $15
unknown_94_a0e1: and #$ff00.w
unknown_94_a0e4: ora $1c
unknown_94_a0e6: jsr $a0f4.w
unknown_94_a0e9: lda $17
unknown_94_a0eb: and #$ff00.w
unknown_94_a0ee: ora $1a
unknown_94_a0f0: jsr $a11a.w
unknown_94_a0f3: rts

unknown_94_a0f4: sep #$20
unknown_94_a0f6: sta $4202.w
unknown_94_a0f9: lda $07a5.w
unknown_94_a0fc: sta $4203.w
unknown_94_a0ff: lda #$00
unknown_94_a101: xba 
unknown_94_a102: rep #$31
unknown_94_a104: adc $4216.w
unknown_94_a107: asl A
unknown_94_a108: tax 
unknown_94_a109: lda $18
unknown_94_a10b: sec 
unknown_94_a10c: sbc $16
unknown_94_a10e: tay 
unknown_94_a10f: phy 
unknown_94_a110: jsr $a052.w
unknown_94_a113: ply 
unknown_94_a114: inx 
unknown_94_a115: inx 
unknown_94_a116: dey 
unknown_94_a117: bpl ($f6 - $100) ; $a10f.w
unknown_94_a119: rts

unknown_94_a11a: sep #$20
unknown_94_a11c: sta $4202.w
unknown_94_a11f: lda $07a5.w
unknown_94_a122: sta $4203.w
unknown_94_a125: lda #$00
unknown_94_a127: xba 
unknown_94_a128: rep #$31
unknown_94_a12a: adc $4216.w
unknown_94_a12d: asl A
unknown_94_a12e: tax 
unknown_94_a12f: lda $1c
unknown_94_a131: sec 
unknown_94_a132: sbc $1a
unknown_94_a134: tay 
unknown_94_a135: phy 
unknown_94_a136: jsr $a052.w
unknown_94_a139: ply 
unknown_94_a13a: txa 
unknown_94_a13b: clc 
unknown_94_a13c: adc $07a5.w
unknown_94_a13f: adc $07a5.w
unknown_94_a142: tax 
unknown_94_a143: dey 
unknown_94_a144: bpl ($ef - $100) ; $a135.w
unknown_94_a146: rts

unknown_94_a147: ldx $0dc4.w
unknown_94_a14a: lda $7f6402, X
unknown_94_a14e: and #$001f.w
unknown_94_a151: cmp #$0005.w
unknown_94_a154: bcc $03 ; $a159.w
unknown_94_a156: jmp $a543.w
unknown_94_a159: jmp $a66a.w
unknown_94_a15c: sec 
unknown_94_a15d: rts

unknown_94_a15e: ldx $0dc4.w
unknown_94_a161: lda $7f6402, X
unknown_94_a165: and #$001f.w
unknown_94_a168: cmp #$0005.w
unknown_94_a16b: bcc $03 ; $a170.w
unknown_94_a16d: jmp $a569.w
unknown_94_a170: jmp $a71a.w
unknown_94_a173: sec 
unknown_94_a174: rts

unknown_94_a175: eor $479d.w, Y
unknown_94_a178: lda ($59, X)
unknown_94_a17a: sta $9d59.w, X
unknown_94_a17d: eor $9e, X
unknown_94_a17f: ora ($94), Y
unknown_94_a181: eor $d69d.w, Y
unknown_94_a184: sta $5b9d5b, X
unknown_94_a188: sta $9d5b.w, X
unknown_94_a18b: tcd 
unknown_94_a18c: sta $9e73.w, X
unknown_94_a18f: eor [$94]
unknown_94_a191: tcd 
unknown_94_a192: sta $9ff4.w, X
unknown_94_a195: eor $5e9d.w, Y
unknown_94_a198: lda ($59, X)
unknown_94_a19a: sta $9d59.w, X
unknown_94_a19d: eor $9e, X
unknown_94_a19f: ora ($94), Y
unknown_94_a1a1: eor $d69d.w, Y
unknown_94_a1a4: sta $5b9d5b, X
unknown_94_a1a8: sta $9d5b.w, X
unknown_94_a1ab: tcd 
unknown_94_a1ac: sta $9e73.w, X
unknown_94_a1af: eor [$94]
unknown_94_a1b1: tcd 
unknown_94_a1b2: sta $9ff4.w, X
unknown_94_a1b5: cpx $07b9.w
unknown_94_a1b8: bcs $1b ; $a1d5.w
unknown_94_a1ba: phx 
unknown_94_a1bb: stx $0dc4.w
unknown_94_a1be: lsr $0dc4.w
unknown_94_a1c1: lda $7f0002, X
unknown_94_a1c5: and #$f000.w
unknown_94_a1c8: xba 
unknown_94_a1c9: lsr A
unknown_94_a1ca: lsr A
unknown_94_a1cb: lsr A
unknown_94_a1cc: tax 
unknown_94_a1cd: jsr ($a175.w, X)
unknown_94_a1d0: bcc $02 ; $a1d4.w
unknown_94_a1d2: dec $28
unknown_94_a1d4: plx 
unknown_94_a1d5: rts

unknown_94_a1d6: cpx $07b9.w
unknown_94_a1d9: bcs $1b ; $a1f6.w
unknown_94_a1db: phx 
unknown_94_a1dc: stx $0dc4.w
unknown_94_a1df: lsr $0dc4.w
unknown_94_a1e2: lda $7f0002, X
unknown_94_a1e6: and #$f000.w
unknown_94_a1e9: xba 
unknown_94_a1ea: lsr A
unknown_94_a1eb: lsr A
unknown_94_a1ec: lsr A
unknown_94_a1ed: tax 
unknown_94_a1ee: jsr ($a195.w, X)
unknown_94_a1f1: bcc $02 ; $a1f5.w
unknown_94_a1f3: dec $28
unknown_94_a1f5: plx 
unknown_94_a1f6: rts

unknown_94_a1f7: lda $0b78.w, X
unknown_94_a1fa: sec 
unknown_94_a1fb: sbc $0bc8.w, X
unknown_94_a1fe: and #$fff0.w
unknown_94_a201: sta $26
unknown_94_a203: lda $0b78.w, X
unknown_94_a206: clc 
unknown_94_a207: adc $0bc8.w, X
unknown_94_a20a: dec A
unknown_94_a20b: sec 
unknown_94_a20c: sbc $26
unknown_94_a20e: lsr A
unknown_94_a20f: lsr A
unknown_94_a210: lsr A
unknown_94_a211: lsr A
unknown_94_a212: sta $26
unknown_94_a214: sta $1a
unknown_94_a216: sta $28
unknown_94_a218: rts

unknown_94_a219: lda $0b64.w, X
unknown_94_a21c: sec 
unknown_94_a21d: sbc $0bb4.w, X
unknown_94_a220: and #$fff0.w
unknown_94_a223: sta $26
unknown_94_a225: lda $0b64.w, X
unknown_94_a228: clc 
unknown_94_a229: adc $0bb4.w, X
unknown_94_a22c: dec A
unknown_94_a22d: sec 
unknown_94_a22e: sbc $26
unknown_94_a230: lsr A
unknown_94_a231: lsr A
unknown_94_a232: lsr A
unknown_94_a233: lsr A
unknown_94_a234: sta $26
unknown_94_a236: sta $1a
unknown_94_a238: sta $28
unknown_94_a23a: rts

unknown_94_a23b: phb 
unknown_94_a23c: phx 
unknown_94_a23d: phk 
unknown_94_a23e: plb 
unknown_94_a23f: stz $1e
unknown_94_a241: stz $12
unknown_94_a243: stz $14
unknown_94_a245: lda $0bdc.w, X
unknown_94_a248: bpl $02 ; $a24c.w
unknown_94_a24a: dec $14
unknown_94_a24c: sta $13
unknown_94_a24e: jsr $a1f7.w
unknown_94_a251: lda $0b78.w, X
unknown_94_a254: sec 
unknown_94_a255: sbc $0bc8.w, X
unknown_94_a258: lsr A
unknown_94_a259: lsr A
unknown_94_a25a: lsr A
unknown_94_a25b: lsr A
unknown_94_a25c: sep #$20
unknown_94_a25e: sta $4202.w
unknown_94_a261: lda $07a5.w
unknown_94_a264: sta $4203.w
unknown_94_a267: rep #$20
unknown_94_a269: lda $0b8c.w, X
unknown_94_a26c: clc 
unknown_94_a26d: adc $12
unknown_94_a26f: sta $0b8c.w, X
unknown_94_a272: sta $16
unknown_94_a274: lda $0b64.w, X
unknown_94_a277: adc $14
unknown_94_a279: sta $0b64.w, X
unknown_94_a27c: sta $18
unknown_94_a27e: bit $14
unknown_94_a280: bmi $07 ; $a289.w
unknown_94_a282: clc 
unknown_94_a283: adc $0bb4.w, X
unknown_94_a286: dec A
unknown_94_a287: bra $04 ; $a28d.w
unknown_94_a289: sec 
unknown_94_a28a: sbc $0bb4.w, X
unknown_94_a28d: sta $1c
unknown_94_a28f: lsr A
unknown_94_a290: lsr A
unknown_94_a291: lsr A
unknown_94_a292: lsr A
unknown_94_a293: clc 
unknown_94_a294: adc $4216.w
unknown_94_a297: asl A
unknown_94_a298: tax 
unknown_94_a299: lda $26
unknown_94_a29b: cmp #$0010.w
unknown_94_a29e: bpl $1e ; $a2be.w
unknown_94_a2a0: lda $1d
unknown_94_a2a2: and #$00ff.w
unknown_94_a2a5: cmp $07a9.w
unknown_94_a2a8: bpl $14 ; $a2be.w
unknown_94_a2aa: jsr $a1b5.w
unknown_94_a2ad: txa 
unknown_94_a2ae: clc 
unknown_94_a2af: adc $07a5.w
unknown_94_a2b2: adc $07a5.w
unknown_94_a2b5: tax 
unknown_94_a2b6: dec $26
unknown_94_a2b8: bpl ($f0 - $100) ; $a2aa.w
unknown_94_a2ba: lda $28
unknown_94_a2bc: bmi $04 ; $a2c2.w
unknown_94_a2be: plx 
unknown_94_a2bf: plb 
unknown_94_a2c0: clc 
unknown_94_a2c1: rtl

unknown_94_a2c2: plx 
unknown_94_a2c3: jsr $90ae06
unknown_94_a2c7: plb 
unknown_94_a2c8: sec 
unknown_94_a2c9: rtl

unknown_94_a2ca: phb 
unknown_94_a2cb: phx 
unknown_94_a2cc: phk 
unknown_94_a2cd: plb 
unknown_94_a2ce: stz $1e
unknown_94_a2d0: stz $12
unknown_94_a2d2: stz $14
unknown_94_a2d4: lda $0bf0.w, X
unknown_94_a2d7: bpl $02 ; $a2db.w
unknown_94_a2d9: dec $14
unknown_94_a2db: sta $13
unknown_94_a2dd: jsr $a219.w
unknown_94_a2e0: lda $0ba0.w, X
unknown_94_a2e3: clc 
unknown_94_a2e4: adc $12
unknown_94_a2e6: sta $0ba0.w, X
unknown_94_a2e9: sta $16
unknown_94_a2eb: lda $0b78.w, X
unknown_94_a2ee: adc $14
unknown_94_a2f0: sta $0b78.w, X
unknown_94_a2f3: sta $18
unknown_94_a2f5: bit $14
unknown_94_a2f7: bmi $07 ; $a300.w
unknown_94_a2f9: clc 
unknown_94_a2fa: adc $0bc8.w, X
unknown_94_a2fd: dec A
unknown_94_a2fe: bra $04 ; $a304.w
unknown_94_a300: sec 
unknown_94_a301: sbc $0bc8.w, X
unknown_94_a304: sta $1c
unknown_94_a306: lsr A
unknown_94_a307: lsr A
unknown_94_a308: lsr A
unknown_94_a309: lsr A
unknown_94_a30a: sep #$20
unknown_94_a30c: sta $4202.w
unknown_94_a30f: lda $07a5.w
unknown_94_a312: sta $4203.w
unknown_94_a315: rep #$20
unknown_94_a317: lda $0b64.w, X
unknown_94_a31a: sec 
unknown_94_a31b: sbc $0bb4.w, X
unknown_94_a31e: lsr A
unknown_94_a31f: lsr A
unknown_94_a320: lsr A
unknown_94_a321: lsr A
unknown_94_a322: clc 
unknown_94_a323: adc $4216.w
unknown_94_a326: asl A
unknown_94_a327: tax 
unknown_94_a328: lda $26
unknown_94_a32a: cmp #$0010.w
unknown_94_a32d: bpl $17 ; $a346.w
unknown_94_a32f: lda $1d
unknown_94_a331: and #$00ff.w
unknown_94_a334: cmp $07ab.w
unknown_94_a337: bpl $0d ; $a346.w
unknown_94_a339: jsr $a1d6.w
unknown_94_a33c: inx 
unknown_94_a33d: inx 
unknown_94_a33e: dec $26
unknown_94_a340: bpl ($f7 - $100) ; $a339.w
unknown_94_a342: lda $28
unknown_94_a344: bmi $04 ; $a34a.w
unknown_94_a346: plx 
unknown_94_a347: plb 
unknown_94_a348: clc 
unknown_94_a349: rtl

unknown_94_a34a: plx 
unknown_94_a34b: jsr $90ae06
unknown_94_a34f: plb 
unknown_94_a350: sec 
unknown_94_a351: rtl

unknown_94_a352: phb 
unknown_94_a353: phx 
unknown_94_a354: phk 
unknown_94_a355: plb 
unknown_94_a356: stz $1e
unknown_94_a358: stz $12
unknown_94_a35a: stz $14
unknown_94_a35c: lda $0bdc.w, X
unknown_94_a35f: bpl $02 ; $a363.w
unknown_94_a361: dec $14
unknown_94_a363: sta $13
unknown_94_a365: jsr $a1f7.w
unknown_94_a368: lda $0b78.w, X
unknown_94_a36b: sec 
unknown_94_a36c: sbc $0bc8.w, X
unknown_94_a36f: lsr A
unknown_94_a370: lsr A
unknown_94_a371: lsr A
unknown_94_a372: lsr A
unknown_94_a373: sep #$20
unknown_94_a375: sta $4202.w
unknown_94_a378: lda $07a5.w
unknown_94_a37b: sta $4203.w
unknown_94_a37e: rep #$20
unknown_94_a380: lda $0b8c.w, X
unknown_94_a383: clc 
unknown_94_a384: adc $12
unknown_94_a386: sta $0b8c.w, X
unknown_94_a389: sta $16
unknown_94_a38b: lda $0b64.w, X
unknown_94_a38e: adc $14
unknown_94_a390: sta $0b64.w, X
unknown_94_a393: sta $18
unknown_94_a395: bit $14
unknown_94_a397: bmi $07 ; $a3a0.w
unknown_94_a399: clc 
unknown_94_a39a: adc $0bb4.w, X
unknown_94_a39d: dec A
unknown_94_a39e: bra $04 ; $a3a4.w
unknown_94_a3a0: sec 
unknown_94_a3a1: sbc $0bb4.w, X
unknown_94_a3a4: sta $1c
unknown_94_a3a6: lsr A
unknown_94_a3a7: lsr A
unknown_94_a3a8: lsr A
unknown_94_a3a9: lsr A
unknown_94_a3aa: clc 
unknown_94_a3ab: adc $4216.w
unknown_94_a3ae: asl A
unknown_94_a3af: tay 
unknown_94_a3b0: lda $26
unknown_94_a3b2: cmp #$0010.w
unknown_94_a3b5: bpl $29 ; $a3e0.w
unknown_94_a3b7: lda $0b78.w, X
unknown_94_a3ba: xba 
unknown_94_a3bb: bmi $23 ; $a3e0.w
unknown_94_a3bd: and #$00ff.w
unknown_94_a3c0: cmp $07ab.w
unknown_94_a3c3: bpl $1b ; $a3e0.w
unknown_94_a3c5: lda $1d
unknown_94_a3c7: and #$00ff.w
unknown_94_a3ca: cmp $07a9.w
unknown_94_a3cd: bpl $11 ; $a3e0.w
unknown_94_a3cf: tyx 
unknown_94_a3d0: jsr $a1b5.w
unknown_94_a3d3: txa 
unknown_94_a3d4: clc 
unknown_94_a3d5: adc $07a5.w
unknown_94_a3d8: adc $07a5.w
unknown_94_a3db: tax 
unknown_94_a3dc: dec $26
unknown_94_a3de: bpl ($f0 - $100) ; $a3d0.w
unknown_94_a3e0: plx 
unknown_94_a3e1: plb 
unknown_94_a3e2: clc 
unknown_94_a3e3: rtl

unknown_94_a3e4: phb 
unknown_94_a3e5: phx 
unknown_94_a3e6: phk 
unknown_94_a3e7: plb 
unknown_94_a3e8: stz $1e
unknown_94_a3ea: stz $12
unknown_94_a3ec: stz $14
unknown_94_a3ee: lda $0bf0.w, X
unknown_94_a3f1: bpl $02 ; $a3f5.w
unknown_94_a3f3: dec $14
unknown_94_a3f5: sta $13
unknown_94_a3f7: jsr $a219.w
unknown_94_a3fa: lda $0ba0.w, X
unknown_94_a3fd: clc 
unknown_94_a3fe: adc $12
unknown_94_a400: sta $0ba0.w, X
unknown_94_a403: sta $16
unknown_94_a405: lda $0b78.w, X
unknown_94_a408: adc $14
unknown_94_a40a: sta $0b78.w, X
unknown_94_a40d: sta $18
unknown_94_a40f: bit $14
unknown_94_a411: bmi $07 ; $a41a.w
unknown_94_a413: clc 
unknown_94_a414: adc $0bc8.w, X
unknown_94_a417: dec A
unknown_94_a418: bra $04 ; $a41e.w
unknown_94_a41a: sec 
unknown_94_a41b: sbc $0bc8.w, X
unknown_94_a41e: sta $1c
unknown_94_a420: lsr A
unknown_94_a421: lsr A
unknown_94_a422: lsr A
unknown_94_a423: lsr A
unknown_94_a424: sep #$20
unknown_94_a426: sta $4202.w
unknown_94_a429: lda $07a5.w
unknown_94_a42c: sta $4203.w
unknown_94_a42f: rep #$20
unknown_94_a431: lda $0b64.w, X
unknown_94_a434: sec 
unknown_94_a435: sbc $0bb4.w, X
unknown_94_a438: lsr A
unknown_94_a439: lsr A
unknown_94_a43a: lsr A
unknown_94_a43b: lsr A
unknown_94_a43c: clc 
unknown_94_a43d: adc $4216.w
unknown_94_a440: asl A
unknown_94_a441: tay 
unknown_94_a442: lda $26
unknown_94_a444: cmp #$0010.w
unknown_94_a447: bpl $22 ; $a46b.w
unknown_94_a449: lda $0b64.w, X
unknown_94_a44c: xba 
unknown_94_a44d: bmi $1c ; $a46b.w
unknown_94_a44f: and #$00ff.w
unknown_94_a452: cmp $07a9.w
unknown_94_a455: bpl $14 ; $a46b.w
unknown_94_a457: lda $1d
unknown_94_a459: and #$00ff.w
unknown_94_a45c: cmp $07ab.w
unknown_94_a45f: bpl $0a ; $a46b.w
unknown_94_a461: tyx 
unknown_94_a462: jsr $a1d6.w
unknown_94_a465: inx 
unknown_94_a466: inx 
unknown_94_a467: dec $26
unknown_94_a469: bpl ($f7 - $100) ; $a462.w
unknown_94_a46b: plx 
unknown_94_a46c: plb 
unknown_94_a46d: clc 
unknown_94_a46e: rtl

unknown_94_a46f: phb 
unknown_94_a470: phx 
unknown_94_a471: phk 
unknown_94_a472: plb 
unknown_94_a473: lda #$0001.w
unknown_94_a476: sta $1e
unknown_94_a478: stz $26
unknown_94_a47a: stz $1a
unknown_94_a47c: stz $12
unknown_94_a47e: stz $14
unknown_94_a480: lda $0bdc.w, X
unknown_94_a483: bpl $02 ; $a487.w
unknown_94_a485: dec $14
unknown_94_a487: sta $13
unknown_94_a489: lda $0b78.w, X
unknown_94_a48c: lsr A
unknown_94_a48d: lsr A
unknown_94_a48e: lsr A
unknown_94_a48f: lsr A
unknown_94_a490: sep #$20
unknown_94_a492: sta $4202.w
unknown_94_a495: lda $07a5.w
unknown_94_a498: sta $4203.w
unknown_94_a49b: rep #$20
unknown_94_a49d: lda $0b8c.w, X
unknown_94_a4a0: clc 
unknown_94_a4a1: adc $12
unknown_94_a4a3: sta $0b8c.w, X
unknown_94_a4a6: sta $16
unknown_94_a4a8: lda $0b64.w, X
unknown_94_a4ab: adc $14
unknown_94_a4ad: sta $0b64.w, X
unknown_94_a4b0: sta $18
unknown_94_a4b2: sta $1c
unknown_94_a4b4: lsr A
unknown_94_a4b5: lsr A
unknown_94_a4b6: lsr A
unknown_94_a4b7: lsr A
unknown_94_a4b8: clc 
unknown_94_a4b9: adc $4216.w
unknown_94_a4bc: asl A
unknown_94_a4bd: tax 
unknown_94_a4be: lda $19
unknown_94_a4c0: and #$00ff.w
unknown_94_a4c3: cmp $07a9.w
unknown_94_a4c6: bpl $05 ; $a4cd.w
unknown_94_a4c8: jsr $a1b5.w
unknown_94_a4cb: bcs $04 ; $a4d1.w
unknown_94_a4cd: plx 
unknown_94_a4ce: plb 
unknown_94_a4cf: clc 
unknown_94_a4d0: rtl

unknown_94_a4d1: plx 
unknown_94_a4d2: jsr $90ae06
unknown_94_a4d6: plb 
unknown_94_a4d7: sec 
unknown_94_a4d8: rtl

unknown_94_a4d9: phb 
unknown_94_a4da: phx 
unknown_94_a4db: phk 
unknown_94_a4dc: plb 
unknown_94_a4dd: lda #$0001.w
unknown_94_a4e0: sta $1e
unknown_94_a4e2: stz $26
unknown_94_a4e4: stz $1a
unknown_94_a4e6: stz $12
unknown_94_a4e8: stz $14
unknown_94_a4ea: lda $0bf0.w, X
unknown_94_a4ed: bpl $02 ; $a4f1.w
unknown_94_a4ef: dec $14
unknown_94_a4f1: sta $13
unknown_94_a4f3: lda $0ba0.w, X
unknown_94_a4f6: clc 
unknown_94_a4f7: adc $12
unknown_94_a4f9: sta $0ba0.w, X
unknown_94_a4fc: sta $16
unknown_94_a4fe: lda $0b78.w, X
unknown_94_a501: adc $14
unknown_94_a503: sta $0b78.w, X
unknown_94_a506: sta $18
unknown_94_a508: sta $1c
unknown_94_a50a: lsr A
unknown_94_a50b: lsr A
unknown_94_a50c: lsr A
unknown_94_a50d: lsr A
unknown_94_a50e: sep #$20
unknown_94_a510: sta $4202.w
unknown_94_a513: lda $07a5.w
unknown_94_a516: sta $4203.w
unknown_94_a519: rep #$20
unknown_94_a51b: lda $0b64.w, X
unknown_94_a51e: lsr A
unknown_94_a51f: lsr A
unknown_94_a520: lsr A
unknown_94_a521: lsr A
unknown_94_a522: clc 
unknown_94_a523: adc $4216.w
unknown_94_a526: asl A
unknown_94_a527: tax 
unknown_94_a528: lda $19
unknown_94_a52a: and #$00ff.w
unknown_94_a52d: cmp $07ab.w
unknown_94_a530: bpl $05 ; $a537.w
unknown_94_a532: jsr $a1d6.w
unknown_94_a535: bcs $04 ; $a53b.w
unknown_94_a537: plx 
unknown_94_a538: plb 
unknown_94_a539: clc 
unknown_94_a53a: rtl

unknown_94_a53b: plx 
unknown_94_a53c: jsr $90ae06
unknown_94_a540: plb 
unknown_94_a541: sec 
unknown_94_a542: rtl

unknown_94_a543: rep #$20
unknown_94_a545: ldx $0dc4.w
unknown_94_a548: ldy $0dde.w
unknown_94_a54b: lda $0dc4.w
unknown_94_a54e: sta $4204.w
unknown_94_a551: sep #$20
unknown_94_a553: lda $07a5.w
unknown_94_a556: sta $4206.w
unknown_94_a559: rep #$20
unknown_94_a55b: lda $0b78.w, Y
unknown_94_a55e: lsr A
unknown_94_a55f: lsr A
unknown_94_a560: lsr A
unknown_94_a561: lsr A
unknown_94_a562: cmp $4214.w
unknown_94_a565: beq $28 ; $a58f.w
unknown_94_a567: clc 
unknown_94_a568: rts

unknown_94_a569: rep #$20
unknown_94_a56b: ldx $0dc4.w
unknown_94_a56e: ldy $0dde.w
unknown_94_a571: lda $0dc4.w
unknown_94_a574: sta $4204.w
unknown_94_a577: sep #$20
unknown_94_a579: lda $07a5.w
unknown_94_a57c: sta $4206.w
unknown_94_a57f: rep #$20
unknown_94_a581: lda $0b64.w, Y
unknown_94_a584: lsr A
unknown_94_a585: lsr A
unknown_94_a586: lsr A
unknown_94_a587: lsr A
unknown_94_a588: cmp $4216.w
unknown_94_a58b: beq $02 ; $a58f.w
unknown_94_a58d: clc 
unknown_94_a58e: rts

unknown_94_a58f: lda $7f6402, X
unknown_94_a593: and #$001f.w
unknown_94_a596: asl A
unknown_94_a597: asl A
unknown_94_a598: asl A
unknown_94_a599: asl A
unknown_94_a59a: sta $0dd6.w
unknown_94_a59d: lda $7f6401, X
unknown_94_a5a1: asl A
unknown_94_a5a2: bmi $05 ; $a5a9.w
unknown_94_a5a4: lda $0b64.w, Y
unknown_94_a5a7: bra $06 ; $a5af.w
unknown_94_a5a9: lda $0b64.w, Y
unknown_94_a5ac: eor #$000f.w
unknown_94_a5af: and #$000f.w
unknown_94_a5b2: clc 
unknown_94_a5b3: adc $0dd6.w
unknown_94_a5b6: pha 
unknown_94_a5b7: lda $7f6401, X
unknown_94_a5bb: bmi $03 ; $a5c0.w
unknown_94_a5bd: jmp $a5e2.w
unknown_94_a5c0: plx 
unknown_94_a5c1: lda $0b78.w, Y
unknown_94_a5c4: and #$000f.w
unknown_94_a5c7: eor #$000f.w
unknown_94_a5ca: sta $0dd4.w
unknown_94_a5cd: lda $8b2b.w, X
unknown_94_a5d0: and #$001f.w
unknown_94_a5d3: cmp $0dd4.w
unknown_94_a5d6: bmi $04 ; $a5dc.w
unknown_94_a5d8: beq $02 ; $a5dc.w
unknown_94_a5da: clc 
unknown_94_a5db: rts

unknown_94_a5dc: stz $26
unknown_94_a5de: stz $28
unknown_94_a5e0: sec 
unknown_94_a5e1: rts

unknown_94_a5e2: plx 
unknown_94_a5e3: lda $0b78.w, Y
unknown_94_a5e6: and #$000f.w
unknown_94_a5e9: sta $0dd4.w
unknown_94_a5ec: lda $8b2b.w, X
unknown_94_a5ef: and #$001f.w
unknown_94_a5f2: cmp $0dd4.w
unknown_94_a5f5: bmi $04 ; $a5fb.w
unknown_94_a5f7: beq $02 ; $a5fb.w
unknown_94_a5f9: clc 
unknown_94_a5fa: rts

unknown_94_a5fb: stz $26
unknown_94_a5fd: stz $28
unknown_94_a5ff: sec 
unknown_94_a600: rts

unknown_94_a601: eor $5d9d.w, Y
unknown_94_a604: sta $9d59.w, X
unknown_94_a607: eor $5b9d.w, Y
unknown_94_a60a: sta $9411.w, X
unknown_94_a60d: eor $599d.w, Y
unknown_94_a610: sta $9d5b.w, X
unknown_94_a613: tcd 
unknown_94_a614: sta $9d5b.w, X
unknown_94_a617: tcd 
unknown_94_a618: sta $9d5b.w, X
unknown_94_a61b: eor [$94]
unknown_94_a61d: tcd 
unknown_94_a61e: sta $9d5b.w, X
unknown_94_a621: php 
unknown_94_a622: phb 
unknown_94_a623: phk 
unknown_94_a624: plb 
unknown_94_a625: rep #$30
unknown_94_a627: lda $0b64.w, X
unknown_94_a62a: sta $1a
unknown_94_a62c: lda $0b78.w, X
unknown_94_a62f: sta $1c
unknown_94_a631: stz $1e
unknown_94_a633: stz $20
unknown_94_a635: stz $0dc4.w
unknown_94_a638: phx 
unknown_94_a639: jsr $9c1d.w
unknown_94_a63c: plx 
unknown_94_a63d: lda $0c7c.w, X
unknown_94_a640: bne $05 ; $a647.w
unknown_94_a642: jsr $9cf4.w
unknown_94_a645: bra $1b ; $a662.w
unknown_94_a647: lda $0dc4.w
unknown_94_a64a: cmp #$ffff.w
unknown_94_a64d: beq $17 ; $a666.w
unknown_94_a64f: asl A
unknown_94_a650: tax 
unknown_94_a651: lda $7f0002, X
unknown_94_a655: and #$f000.w
unknown_94_a658: xba 
unknown_94_a659: lsr A
unknown_94_a65a: lsr A
unknown_94_a65b: lsr A
unknown_94_a65c: tax 
unknown_94_a65d: jsr ($a601.w, X)
unknown_94_a660: bcs $04 ; $a666.w
unknown_94_a662: plb 
unknown_94_a663: plp 
unknown_94_a664: clc 
unknown_94_a665: rtl

unknown_94_a666: plb 
unknown_94_a667: plp 
unknown_94_a668: sec 
unknown_94_a669: rtl

unknown_94_a66a: asl A
unknown_94_a66b: asl A
unknown_94_a66c: sta $0dd4.w
unknown_94_a66f: lda $7f6401, X
unknown_94_a673: rol A
unknown_94_a674: rol A
unknown_94_a675: rol A
unknown_94_a676: and #$0003.w
unknown_94_a679: sta $0dd6.w
unknown_94_a67c: lda $1c
unknown_94_a67e: and #$0008.w
unknown_94_a681: lsr A
unknown_94_a682: lsr A
unknown_94_a683: lsr A
unknown_94_a684: eor $0dd6.w
unknown_94_a687: adc $0dd4.w
unknown_94_a68a: tax 
unknown_94_a68b: ldy $0dde.w
unknown_94_a68e: lda $1e
unknown_94_a690: bne $6f ; $a701.w
unknown_94_a692: lda $1a
unknown_94_a694: bne $2d ; $a6c3.w
unknown_94_a696: lda $0b78.w, Y
unknown_94_a699: sec 
unknown_94_a69a: sbc $0bc8.w, Y
unknown_94_a69d: and #$0008.w
unknown_94_a6a0: bne $05 ; $a6a7.w
unknown_94_a6a2: lda $8e53.w, X
unknown_94_a6a5: bmi $19 ; $a6c0.w
unknown_94_a6a7: txa 
unknown_94_a6a8: eor #$0002.w
unknown_94_a6ab: tax 
unknown_94_a6ac: lda $0b78.w, Y
unknown_94_a6af: clc 
unknown_94_a6b0: adc $0bc8.w, Y
unknown_94_a6b3: dec A
unknown_94_a6b4: and #$0008.w
unknown_94_a6b7: beq $05 ; $a6be.w
unknown_94_a6b9: lda $8e53.w, X
unknown_94_a6bc: bmi $02 ; $a6c0.w
unknown_94_a6be: clc 
unknown_94_a6bf: rts

unknown_94_a6c0: jmp $a6ff.w
unknown_94_a6c3: lda $26
unknown_94_a6c5: bne $14 ; $a6db.w
unknown_94_a6c7: lda $0b78.w, Y
unknown_94_a6ca: clc 
unknown_94_a6cb: adc $0bc8.w, Y
unknown_94_a6ce: dec A
unknown_94_a6cf: and #$0008.w
unknown_94_a6d2: bne $17 ; $a6eb.w
unknown_94_a6d4: lda $8e53.w, X
unknown_94_a6d7: bmi $23 ; $a6fc.w
unknown_94_a6d9: bra $1f ; $a6fa.w
unknown_94_a6db: cmp $1a
unknown_94_a6dd: bne $0c ; $a6eb.w
unknown_94_a6df: lda $0b78.w, Y
unknown_94_a6e2: sec 
unknown_94_a6e3: sbc $0bc8.w, Y
unknown_94_a6e6: and #$0008.w
unknown_94_a6e9: bne $05 ; $a6f0.w
unknown_94_a6eb: lda $8e53.w, X
unknown_94_a6ee: bmi $0c ; $a6fc.w
unknown_94_a6f0: txa 
unknown_94_a6f1: eor #$0002.w
unknown_94_a6f4: tax 
unknown_94_a6f5: lda $8e53.w, X
unknown_94_a6f8: bmi $02 ; $a6fc.w
unknown_94_a6fa: clc 
unknown_94_a6fb: rts

unknown_94_a6fc: jmp $a6ff.w
unknown_94_a6ff: sec 
unknown_94_a700: rts

unknown_94_a701: ldy $0dde.w
unknown_94_a704: lda $0b78.w, Y
unknown_94_a707: and #$0008.w
unknown_94_a70a: beq $05 ; $a711.w
unknown_94_a70c: txa 
unknown_94_a70d: eor #$0002.w
unknown_94_a710: tax 
unknown_94_a711: lda $8e53.w, X
unknown_94_a714: bmi $02 ; $a718.w
unknown_94_a716: clc 
unknown_94_a717: rts

unknown_94_a718: sec 
unknown_94_a719: rts

unknown_94_a71a: asl A
unknown_94_a71b: asl A
unknown_94_a71c: sta $0dd4.w
unknown_94_a71f: lda $7f6401, X
unknown_94_a723: rol A
unknown_94_a724: rol A
unknown_94_a725: rol A
unknown_94_a726: and #$0003.w
unknown_94_a729: sta $0dd6.w
unknown_94_a72c: lda $1c
unknown_94_a72e: and #$0008.w
unknown_94_a731: lsr A
unknown_94_a732: lsr A
unknown_94_a733: eor $0dd6.w
unknown_94_a736: adc $0dd4.w
unknown_94_a739: tax 
unknown_94_a73a: ldy $0dde.w
unknown_94_a73d: lda $1e
unknown_94_a73f: bne $6f ; $a7b0.w
unknown_94_a741: lda $1a
unknown_94_a743: bne $2d ; $a772.w
unknown_94_a745: lda $0b64.w, Y
unknown_94_a748: sec 
unknown_94_a749: sbc $0bb4.w, Y
unknown_94_a74c: and #$0008.w
unknown_94_a74f: bne $05 ; $a756.w
unknown_94_a751: lda $8e53.w, X
unknown_94_a754: bmi $19 ; $a76f.w
unknown_94_a756: txa 
unknown_94_a757: eor #$0001.w
unknown_94_a75a: tax 
unknown_94_a75b: lda $0b64.w, Y
unknown_94_a75e: clc 
unknown_94_a75f: adc $0bb4.w, Y
unknown_94_a762: dec A
unknown_94_a763: and #$0008.w
unknown_94_a766: beq $05 ; $a76d.w
unknown_94_a768: lda $8e53.w, X
unknown_94_a76b: bmi $02 ; $a76f.w
unknown_94_a76d: clc 
unknown_94_a76e: rts

unknown_94_a76f: jmp $a7ae.w
unknown_94_a772: lda $26
unknown_94_a774: bne $14 ; $a78a.w
unknown_94_a776: lda $0b64.w, Y
unknown_94_a779: clc 
unknown_94_a77a: adc $0bb4.w, Y
unknown_94_a77d: dec A
unknown_94_a77e: and #$0008.w
unknown_94_a781: bne $17 ; $a79a.w
unknown_94_a783: lda $8e53.w, X
unknown_94_a786: bmi $23 ; $a7ab.w
unknown_94_a788: bra $1f ; $a7a9.w
unknown_94_a78a: cmp $1a
unknown_94_a78c: bne $0c ; $a79a.w
unknown_94_a78e: lda $0b64.w, Y
unknown_94_a791: sec 
unknown_94_a792: sbc $0bb4.w, Y
unknown_94_a795: and #$0008.w
unknown_94_a798: bne $05 ; $a79f.w
unknown_94_a79a: lda $8e53.w, X
unknown_94_a79d: bmi $0c ; $a7ab.w
unknown_94_a79f: txa 
unknown_94_a7a0: eor #$0001.w
unknown_94_a7a3: tax 
unknown_94_a7a4: lda $8e53.w, X
unknown_94_a7a7: bmi $02 ; $a7ab.w
unknown_94_a7a9: clc 
unknown_94_a7aa: rts

unknown_94_a7ab: jmp $a7ae.w
unknown_94_a7ae: sec 
unknown_94_a7af: rts

unknown_94_a7b0: ldy $0dde.w
unknown_94_a7b3: lda $0b64.w, Y
unknown_94_a7b6: and #$0008.w
unknown_94_a7b9: beq $05 ; $a7c0.w
unknown_94_a7bb: txa 
unknown_94_a7bc: eor #$0001.w
unknown_94_a7bf: tax 
unknown_94_a7c0: lda $8e53.w, X
unknown_94_a7c3: bmi $02 ; $a7c7.w
unknown_94_a7c5: clc 
unknown_94_a7c6: rts

unknown_94_a7c7: sec 
unknown_94_a7c8: rts

unknown_94_a7c9: rep #$40
unknown_94_a7cb: clc 
unknown_94_a7cc: rts

unknown_94_a7cd: rep #$40
unknown_94_a7cf: sec 
unknown_94_a7d0: rts

unknown_94_a7d1: lda #$8000.w
unknown_94_a7d4: trb $0cf4.w
unknown_94_a7d7: ldx $0dc4.w
unknown_94_a7da: lda $7f6401, X
unknown_94_a7de: xba 
unknown_94_a7df: bmi $0d ; $a7ee.w
unknown_94_a7e1: and #$007f.w
unknown_94_a7e4: asl A
unknown_94_a7e5: tax 
unknown_94_a7e6: lda $a7f5.w, X
unknown_94_a7e9: jsr $8484e7
unknown_94_a7ed: rts

unknown_94_a7ee: and #$007f.w
unknown_94_a7f1: rep #$40
unknown_94_a7f3: clc 
unknown_94_a7f4: rts

unknown_94_a7f5: cld 
unknown_94_a7f6: bne ($dc - $100) ; $a7d4.w
unknown_94_a7f8: bne ($e0 - $100) ; $a7da.w
unknown_94_a7fa: bne ($d8 - $100) ; $a7d4.w
unknown_94_a7fc: bne ($ae - $100) ; $a7ac.w
unknown_94_a7fe: cpy $0d
unknown_94_a800: lda $7f6401, X
unknown_94_a804: xba 
unknown_94_a805: bmi $0d ; $a814.w
unknown_94_a807: and #$007f.w
unknown_94_a80a: asl A
unknown_94_a80b: tax 
unknown_94_a80c: lda $a81b.w, X
unknown_94_a80f: jsr $8484e7
unknown_94_a813: rts

unknown_94_a814: and #$007f.w
unknown_94_a817: rep #$40
unknown_94_a819: clc 
unknown_94_a81a: rts

unknown_94_a81b: cpx $d0
unknown_94_a81d: cpx $d0
unknown_94_a81f: cpx $d0
unknown_94_a821: inx 
unknown_94_a822: bne ($e4 - $100) ; $a808.w
unknown_94_a824: bne ($e4 - $100) ; $a80a.w
unknown_94_a826: bne ($e4 - $100) ; $a80c.w
unknown_94_a828: bne ($e4 - $100) ; $a80e.w
unknown_94_a82a: bne ($e4 - $100) ; $a810.w
unknown_94_a82c: bne ($e4 - $100) ; $a812.w
unknown_94_a82e: bne ($e4 - $100) ; $a814.w
unknown_94_a830: bne ($e4 - $100) ; $a816.w
unknown_94_a832: bne ($e4 - $100) ; $a818.w
unknown_94_a834: bne ($e4 - $100) ; $a81a.w
unknown_94_a836: bne ($e4 - $100) ; $a81c.w
unknown_94_a838: bne ($e4 - $100) ; $a81e.w
unknown_94_a83a: bne ($c9 - $100) ; $a805.w
unknown_94_a83c: lda [$cd]
unknown_94_a83e: lda [$c9]
unknown_94_a840: lda [$c9]
unknown_94_a842: lda [$55]
unknown_94_a844: stz $9411.w, X
unknown_94_a847: cmp #$d6a7.w
unknown_94_a84a: sta $cda7cd, X
unknown_94_a84e: lda [$fd]
unknown_94_a850: lda [$cd]
unknown_94_a852: lda [$73]
unknown_94_a854: stz $9447.w, X
unknown_94_a857: cmp ($a7), Y
unknown_94_a859: pea $8b9f.w
unknown_94_a85c: phk 
unknown_94_a85d: plb 
unknown_94_a85e: lda $0d22.w
unknown_94_a861: sta $0d83.w
unknown_94_a864: clc 
unknown_94_a865: ror $0d84.w
unknown_94_a868: ror $0d82.w
unknown_94_a86b: ror $0d84.w
unknown_94_a86e: ror $0d82.w
unknown_94_a871: lda $0d22.w
unknown_94_a874: bpl $06 ; $a87c.w
unknown_94_a876: lda #$ffc0.w
unknown_94_a879: tsb $0d84.w
unknown_94_a87c: lda $0d24.w
unknown_94_a87f: sta $0d87.w
unknown_94_a882: clc 
unknown_94_a883: ror $0d88.w
unknown_94_a886: ror $0d86.w
unknown_94_a889: ror $0d88.w
unknown_94_a88c: ror $0d86.w
unknown_94_a88f: lda $0d24.w
unknown_94_a892: bpl $06 ; $a89a.w
unknown_94_a894: lda #$ffc0.w
unknown_94_a897: tsb $0d88.w
unknown_94_a89a: lda #$0004.w
unknown_94_a89d: sta $0d8a.w
unknown_94_a8a0: lda $0d0e.w
unknown_94_a8a3: clc 
unknown_94_a8a4: adc $0d82.w
unknown_94_a8a7: sta $0d0e.w
unknown_94_a8aa: lda $0d10.w
unknown_94_a8ad: adc $0d84.w
unknown_94_a8b0: sta $0d10.w
unknown_94_a8b3: lda $0d12.w
unknown_94_a8b6: clc 
unknown_94_a8b7: adc $0d86.w
unknown_94_a8ba: sta $0d12.w
unknown_94_a8bd: lda $0d14.w
unknown_94_a8c0: adc $0d88.w
unknown_94_a8c3: sta $0d14.w
unknown_94_a8c6: lda $0af8.w
unknown_94_a8c9: clc 
unknown_94_a8ca: adc $0d0e.w
unknown_94_a8cd: sta $0d06.w
unknown_94_a8d0: lda $0af6.w
unknown_94_a8d3: adc $0d10.w
unknown_94_a8d6: clc 
unknown_94_a8d7: adc $0d02.w
unknown_94_a8da: sta $0d08.w
unknown_94_a8dd: lda $0afc.w
unknown_94_a8e0: clc 
unknown_94_a8e1: adc $0d12.w
unknown_94_a8e4: sta $0d0a.w
unknown_94_a8e7: lda $0afa.w
unknown_94_a8ea: adc $0d14.w
unknown_94_a8ed: clc 
unknown_94_a8ee: adc $0d04.w
unknown_94_a8f1: sta $0d0c.w
unknown_94_a8f4: jsr $94a91f
unknown_94_a8f8: bvc $1e ; $a918.w
unknown_94_a8fa: bcc $1c ; $a918.w
unknown_94_a8fc: php 
unknown_94_a8fd: lda $0d08.w
unknown_94_a900: and #$fff0.w
unknown_94_a903: ora #$0008.w
unknown_94_a906: sta $0d08.w
unknown_94_a909: lda $0d0c.w
unknown_94_a90c: and #$fff0.w
unknown_94_a90f: ora #$0008.w
unknown_94_a912: sta $0d0c.w
unknown_94_a915: plp 
unknown_94_a916: plb 
unknown_94_a917: rtl

unknown_94_a918: dec $0d8a.w
unknown_94_a91b: bne ($83 - $100) ; $a8a0.w
unknown_94_a91d: plb 
unknown_94_a91e: rtl

unknown_94_a91f: phb 
unknown_94_a920: phk 
unknown_94_a921: plb 
unknown_94_a922: lda $0d0c.w
unknown_94_a925: lsr A
unknown_94_a926: lsr A
unknown_94_a927: lsr A
unknown_94_a928: lsr A
unknown_94_a929: sep #$20
unknown_94_a92b: sta $4202.w
unknown_94_a92e: lda $07a5.w
unknown_94_a931: sta $4203.w
unknown_94_a934: rep #$20
unknown_94_a936: lda $0d08.w
unknown_94_a939: lsr A
unknown_94_a93a: lsr A
unknown_94_a93b: lsr A
unknown_94_a93c: lsr A
unknown_94_a93d: clc 
unknown_94_a93e: adc $4216.w
unknown_94_a941: sta $0dc4.w
unknown_94_a944: asl A
unknown_94_a945: tax 
unknown_94_a946: lda $7f0002, X
unknown_94_a94a: and #$f000.w
unknown_94_a94d: xba 
unknown_94_a94e: lsr A
unknown_94_a94f: lsr A
unknown_94_a950: lsr A
unknown_94_a951: tax 
unknown_94_a952: jsr ($a83b.w, X)
unknown_94_a955: plb 
unknown_94_a956: rtl

unknown_94_a957: ldx $0d82.w
unknown_94_a95a: lda $0cf4.w
unknown_94_a95d: bmi $3a ; $a999.w
unknown_94_a95f: lda $a0b443, X
unknown_94_a963: bmi $0b ; $a970.w
unknown_94_a965: lda $0d08.w
unknown_94_a968: and #$fff0.w
unknown_94_a96b: ora #$0008.w
unknown_94_a96e: bra $09 ; $a979.w
unknown_94_a970: lda $0d08.w
unknown_94_a973: and #$fff0.w
unknown_94_a976: ora #$0007.w
unknown_94_a979: sta $0d08.w
unknown_94_a97c: lda $a0b3c3, X
unknown_94_a980: bmi $0b ; $a98d.w
unknown_94_a982: lda $0d0c.w
unknown_94_a985: and #$fff0.w
unknown_94_a988: ora #$0008.w
unknown_94_a98b: bra $09 ; $a996.w
unknown_94_a98d: lda $0d0c.w
unknown_94_a990: and #$fff0.w
unknown_94_a993: ora #$0007.w
unknown_94_a996: sta $0d0c.w
unknown_94_a999: sep #$20
unknown_94_a99b: lda $0d84.w
unknown_94_a99e: sta $4202.w
unknown_94_a9a1: rep #$20
unknown_94_a9a3: lda $a0b443, X
unknown_94_a9a7: bmi $24 ; $a9cd.w
unknown_94_a9a9: cmp #$0100.w
unknown_94_a9ac: bne $09 ; $a9b7.w
unknown_94_a9ae: lda $0d08.w
unknown_94_a9b1: clc 
unknown_94_a9b2: adc $0d84.w
unknown_94_a9b5: bra $3f ; $a9f6.w
unknown_94_a9b7: sep #$20
unknown_94_a9b9: sta $4203.w
unknown_94_a9bc: rep #$20
unknown_94_a9be: nop 
unknown_94_a9bf: nop 
unknown_94_a9c0: lda $4216.w
unknown_94_a9c3: and #$ff00.w
unknown_94_a9c6: xba 
unknown_94_a9c7: clc 
unknown_94_a9c8: adc $0d08.w
unknown_94_a9cb: bra $29 ; $a9f6.w
unknown_94_a9cd: cmp #$ff00.w
unknown_94_a9d0: bne $09 ; $a9db.w
unknown_94_a9d2: lda $0d08.w
unknown_94_a9d5: sec 
unknown_94_a9d6: sbc $0d84.w
unknown_94_a9d9: bra $1b ; $a9f6.w
unknown_94_a9db: sep #$20
unknown_94_a9dd: eor #$ff
unknown_94_a9df: inc A
unknown_94_a9e0: sta $4203.w
unknown_94_a9e3: rep #$20
unknown_94_a9e5: nop 
unknown_94_a9e6: nop 
unknown_94_a9e7: lda $4216.w
unknown_94_a9ea: and #$ff00.w
unknown_94_a9ed: xba 
unknown_94_a9ee: eor #$ffff.w
unknown_94_a9f1: inc A
unknown_94_a9f2: clc 
unknown_94_a9f3: adc $0d08.w
unknown_94_a9f6: sta $0d90.w
unknown_94_a9f9: lsr A
unknown_94_a9fa: lsr A
unknown_94_a9fb: lsr A
unknown_94_a9fc: lsr A
unknown_94_a9fd: and #$00ff.w
unknown_94_aa00: sta $0d94.w
unknown_94_aa03: lda $a0b3c3, X
unknown_94_aa07: bmi $24 ; $aa2d.w
unknown_94_aa09: cmp #$0100.w
unknown_94_aa0c: bne $09 ; $aa17.w
unknown_94_aa0e: lda $0d0c.w
unknown_94_aa11: clc 
unknown_94_aa12: adc $0d84.w
unknown_94_aa15: bra $3f ; $aa56.w
unknown_94_aa17: sep #$20
unknown_94_aa19: sta $4203.w
unknown_94_aa1c: rep #$20
unknown_94_aa1e: nop 
unknown_94_aa1f: nop 
unknown_94_aa20: lda $4216.w
unknown_94_aa23: and #$ff00.w
unknown_94_aa26: xba 
unknown_94_aa27: clc 
unknown_94_aa28: adc $0d0c.w
unknown_94_aa2b: bra $29 ; $aa56.w
unknown_94_aa2d: cmp #$ff00.w
unknown_94_aa30: bne $09 ; $aa3b.w
unknown_94_aa32: lda $0d0c.w
unknown_94_aa35: sec 
unknown_94_aa36: sbc $0d84.w
unknown_94_aa39: bra $1b ; $aa56.w
unknown_94_aa3b: sep #$20
unknown_94_aa3d: eor #$ff
unknown_94_aa3f: inc A
unknown_94_aa40: sta $4203.w
unknown_94_aa43: rep #$20
unknown_94_aa45: nop 
unknown_94_aa46: nop 
unknown_94_aa47: lda $4216.w
unknown_94_aa4a: and #$ff00.w
unknown_94_aa4d: xba 
unknown_94_aa4e: eor #$ffff.w
unknown_94_aa51: inc A
unknown_94_aa52: clc 
unknown_94_aa53: adc $0d0c.w
unknown_94_aa56: sta $0d92.w
unknown_94_aa59: lsr A
unknown_94_aa5a: lsr A
unknown_94_aa5b: lsr A
unknown_94_aa5c: lsr A
unknown_94_aa5d: and #$00ff.w
unknown_94_aa60: sta $0d96.w
unknown_94_aa63: rts

unknown_94_aa64: sep #$20
unknown_94_aa66: lda $0d96.w
unknown_94_aa69: sta $4202.w
unknown_94_aa6c: lda $07a5.w
unknown_94_aa6f: sta $4203.w
unknown_94_aa72: rep #$21
unknown_94_aa74: lda $0d94.w
unknown_94_aa77: adc $4216.w
unknown_94_aa7a: sta $0dc4.w
unknown_94_aa7d: asl A
unknown_94_aa7e: tax 
unknown_94_aa7f: lda $7f0002, X
unknown_94_aa83: and #$f000.w
unknown_94_aa86: pha 
unknown_94_aa87: phx 
unknown_94_aa88: xba 
unknown_94_aa89: lsr A
unknown_94_aa8a: lsr A
unknown_94_aa8b: lsr A
unknown_94_aa8c: tax 
unknown_94_aa8d: jsr ($ab90.w, X)
unknown_94_aa90: bcs $04 ; $aa96.w
unknown_94_aa92: plx 
unknown_94_aa93: pla 
unknown_94_aa94: clc 
unknown_94_aa95: rts

unknown_94_aa96: plx 
unknown_94_aa97: pla 
unknown_94_aa98: sec 
unknown_94_aa99: rts

unknown_94_aa9a: clc 
unknown_94_aa9b: rts

unknown_94_aa9c: sec 
unknown_94_aa9d: rts

unknown_94_aa9e: lda $18a8.w
unknown_94_aaa1: bne $32 ; $aad5.w
unknown_94_aaa3: ldx $0dc4.w
unknown_94_aaa6: lda $7f6402, X
unknown_94_aaaa: bmi $29 ; $aad5.w
unknown_94_aaac: asl A
unknown_94_aaad: tax 
unknown_94_aaae: lda $aad7.w, X
unknown_94_aab1: ora $aaf7.w, X
unknown_94_aab4: beq $1f ; $aad5.w
unknown_94_aab6: lda $0a4e.w
unknown_94_aab9: clc 
unknown_94_aaba: adc $aad7.w, X
unknown_94_aabd: sta $0a4e.w
unknown_94_aac0: lda $0a50.w
unknown_94_aac3: adc $aaf7.w, X
unknown_94_aac6: sta $0a50.w
unknown_94_aac9: lda #$003c.w
unknown_94_aacc: sta $18a8.w
unknown_94_aacf: lda #$000a.w
unknown_94_aad2: sta $18aa.w
unknown_94_aad5: clc 
unknown_94_aad6: rts

unknown_94_aad7: brk $00
unknown_94_aad9: brk $00
unknown_94_aadb: brk $00
unknown_94_aadd: brk $00
unknown_94_aadf: brk $00
unknown_94_aae1: brk $00
unknown_94_aae3: brk $00
unknown_94_aae5: brk $00
unknown_94_aae7: brk $00
unknown_94_aae9: brk $00
unknown_94_aaeb: brk $00
unknown_94_aaed: brk $00
unknown_94_aaef: brk $00
unknown_94_aaf1: brk $00
unknown_94_aaf3: brk $00
unknown_94_aaf5: brk $00
unknown_94_aaf7: brk $00
unknown_94_aaf9: brk $00
unknown_94_aafb: bpl $00 ; $aafd.w
unknown_94_aafd: brk $00
unknown_94_aaff: brk $00
unknown_94_ab01: brk $00
unknown_94_ab03: brk $00
unknown_94_ab05: brk $00
unknown_94_ab07: brk $00
unknown_94_ab09: brk $00
unknown_94_ab0b: brk $00
unknown_94_ab0d: brk $00
unknown_94_ab0f: brk $00
unknown_94_ab11: brk $00
unknown_94_ab13: brk $00
unknown_94_ab15: brk $00
unknown_94_ab17: lda $18a8.w
unknown_94_ab1a: bne $32 ; $ab4e.w
unknown_94_ab1c: ldx $0dc4.w
unknown_94_ab1f: lda $7f6402, X
unknown_94_ab23: bmi $29 ; $ab4e.w
unknown_94_ab25: asl A
unknown_94_ab26: tax 
unknown_94_ab27: lda $ab50.w, X
unknown_94_ab2a: ora $ab70.w, X
unknown_94_ab2d: beq $1f ; $ab4e.w
unknown_94_ab2f: lda $0a4e.w
unknown_94_ab32: clc 
unknown_94_ab33: adc $ab50.w, X
unknown_94_ab36: sta $0a4e.w
unknown_94_ab39: lda $0a50.w
unknown_94_ab3c: adc $ab70.w, X
unknown_94_ab3f: sta $0a50.w
unknown_94_ab42: lda #$003c.w
unknown_94_ab45: sta $18a8.w
unknown_94_ab48: lda #$000a.w
unknown_94_ab4b: sta $18aa.w
unknown_94_ab4e: sec 
unknown_94_ab4f: rts

unknown_94_ab50: brk $00
unknown_94_ab52: brk $00
unknown_94_ab54: brk $00
unknown_94_ab56: brk $00
unknown_94_ab58: brk $00
unknown_94_ab5a: brk $00
unknown_94_ab5c: brk $00
unknown_94_ab5e: brk $00
unknown_94_ab60: brk $00
unknown_94_ab62: brk $00
unknown_94_ab64: brk $00
unknown_94_ab66: brk $00
unknown_94_ab68: brk $00
unknown_94_ab6a: brk $00
unknown_94_ab6c: brk $00
unknown_94_ab6e: brk $00
unknown_94_ab70: bit $1000.w, X
unknown_94_ab73: brk $00
unknown_94_ab75: brk $00
unknown_94_ab77: brk $00
unknown_94_ab79: brk $00
unknown_94_ab7b: brk $00
unknown_94_ab7d: brk $00
unknown_94_ab7f: brk $00
unknown_94_ab81: brk $00
unknown_94_ab83: brk $00
unknown_94_ab85: brk $00
unknown_94_ab87: brk $00
unknown_94_ab89: brk $00
unknown_94_ab8b: brk $00
unknown_94_ab8d: brk $00
unknown_94_ab8f: brk $9a
unknown_94_ab91: tax 
unknown_94_ab92: stz $9eaa.w
unknown_94_ab95: tax 
unknown_94_ab96: txs 
unknown_94_ab97: tax 
unknown_94_ab98: txs 
unknown_94_ab99: tax 
unknown_94_ab9a: ora ($94), Y
unknown_94_ab9c: txs 
unknown_94_ab9d: tax 
unknown_94_ab9e: txs 
unknown_94_ab9f: tax 
unknown_94_aba0: stz $9caa.w
unknown_94_aba3: tax 
unknown_94_aba4: ora [$ab], Y
unknown_94_aba6: stz $9caa.w
unknown_94_aba9: tax 
unknown_94_abaa: eor [$94]
unknown_94_abac: stz $9caa.w
unknown_94_abaf: tax 
unknown_94_abb0: sep #$20
unknown_94_abb2: lda $0d96.w
unknown_94_abb5: sta $4202.w
unknown_94_abb8: lda $07a5.w
unknown_94_abbb: sta $4203.w
unknown_94_abbe: rep #$21
unknown_94_abc0: lda $0d94.w
unknown_94_abc3: adc $4216.w
unknown_94_abc6: sta $0dc4.w
unknown_94_abc9: asl A
unknown_94_abca: tax 
unknown_94_abcb: lda $7f0002, X
unknown_94_abcf: and #$f000.w
unknown_94_abd2: pha 
unknown_94_abd3: phx 
unknown_94_abd4: xba 
unknown_94_abd5: lsr A
unknown_94_abd6: lsr A
unknown_94_abd7: lsr A
unknown_94_abd8: tax 
unknown_94_abd9: jsr ($ab90.w, X)
unknown_94_abdc: bcs $04 ; $abe2.w
unknown_94_abde: plx 
unknown_94_abdf: pla 
unknown_94_abe0: clc 
unknown_94_abe1: rts

unknown_94_abe2: plx 
unknown_94_abe3: pla 
unknown_94_abe4: sec 
unknown_94_abe5: rts

unknown_94_abe6: lda #$0006.w
unknown_94_abe9: sta $0d98.w
unknown_94_abec: lda #$0008.w
unknown_94_abef: clc 
unknown_94_abf0: adc $0cfe.w
unknown_94_abf3: sta $0d84.w
unknown_94_abf6: jsr $a957.w
unknown_94_abf9: jsr $abb0.w
unknown_94_abfc: bcs $11 ; $ac0f.w
unknown_94_abfe: lda $0d84.w
unknown_94_ac01: clc 
unknown_94_ac02: adc #$0008.w
unknown_94_ac05: sta $0d84.w
unknown_94_ac08: dec $0d98.w
unknown_94_ac0b: bne ($e9 - $100) ; $abf6.w
unknown_94_ac0d: clc 
unknown_94_ac0e: rts

unknown_94_ac0f: nop 
unknown_94_ac10: rts

unknown_94_ac11: lda $0cfb.w
unknown_94_ac14: and #$00ff.w
unknown_94_ac17: asl A
unknown_94_ac18: sta $0d82.w
unknown_94_ac1b: lda $0cfe.w
unknown_94_ac1e: sta $0d84.w
unknown_94_ac21: jsr $a957.w
unknown_94_ac24: lda $0d90.w
unknown_94_ac27: sta $0d16.w
unknown_94_ac2a: lda $0d92.w
unknown_94_ac2d: sta $0d18.w
unknown_94_ac30: rtl

unknown_94_ac31: phb 
unknown_94_ac32: phk 
unknown_94_ac33: plb 
unknown_94_ac34: lda $0d00.w
unknown_94_ac37: bne $03 ; $ac3c.w
unknown_94_ac39: jmp $acfb.w
unknown_94_ac3c: bmi $03 ; $ac41.w
unknown_94_ac3e: jmp $ac9e.w
unknown_94_ac41: lda $0cfe.w
unknown_94_ac44: clc 
unknown_94_ac45: adc $0d00.w
unknown_94_ac48: cmp #$0008.w
unknown_94_ac4b: bcs $06 ; $ac53.w
unknown_94_ac4d: stz $0d00.w
unknown_94_ac50: lda #$0008.w
unknown_94_ac53: sta $0d8c.w
unknown_94_ac56: lda #$0008.w
unknown_94_ac59: sta $0d8e.w
unknown_94_ac5c: lda $0cfb.w
unknown_94_ac5f: and #$00ff.w
unknown_94_ac62: asl A
unknown_94_ac63: sta $0d82.w
unknown_94_ac66: lda $0cfe.w
unknown_94_ac69: cmp $0d8c.w
unknown_94_ac6c: beq $1e ; $ac8c.w
unknown_94_ac6e: sta $0d8a.w
unknown_94_ac71: dec A
unknown_94_ac72: clc 
unknown_94_ac73: adc $0d8e.w
unknown_94_ac76: sta $0d84.w
unknown_94_ac79: jsr $a957.w
unknown_94_ac7c: jsr $aa64.w
unknown_94_ac7f: bcs $14 ; $ac95.w
unknown_94_ac81: dec $0d8a.w
unknown_94_ac84: lda $0d8a.w
unknown_94_ac87: cmp $0d8c.w
unknown_94_ac8a: bne ($e2 - $100) ; $ac6e.w
unknown_94_ac8c: lda $0d8c.w
unknown_94_ac8f: sta $0cfe.w
unknown_94_ac92: plb 
unknown_94_ac93: clc 
unknown_94_ac94: rtl

unknown_94_ac95: lda $0d8a.w
unknown_94_ac98: sta $0cfe.w
unknown_94_ac9b: plb 
unknown_94_ac9c: sec 
unknown_94_ac9d: rtl

unknown_94_ac9e: lda $0cfe.w
unknown_94_aca1: clc 
unknown_94_aca2: adc $0d00.w
unknown_94_aca5: cmp #$003f.w
unknown_94_aca8: bcc $06 ; $acb0.w
unknown_94_acaa: stz $0d00.w
unknown_94_acad: lda #$003f.w
unknown_94_acb0: sta $0d8c.w
unknown_94_acb3: lda #$0038.w
unknown_94_acb6: sta $0d8e.w
unknown_94_acb9: lda $0cfb.w
unknown_94_acbc: and #$00ff.w
unknown_94_acbf: asl A
unknown_94_acc0: sta $0d82.w
unknown_94_acc3: lda $0cfe.w
unknown_94_acc6: cmp $0d8c.w
unknown_94_acc9: beq $1e ; $ace9.w
unknown_94_accb: sta $0d8a.w
unknown_94_acce: inc A
unknown_94_accf: clc 
unknown_94_acd0: adc $0d8e.w
unknown_94_acd3: sta $0d84.w
unknown_94_acd6: jsr $a957.w
unknown_94_acd9: jsr $aa64.w
unknown_94_acdc: bcs ($b7 - $100) ; $ac95.w
unknown_94_acde: inc $0d8a.w
unknown_94_ace1: lda $0d8a.w
unknown_94_ace4: cmp $0d8c.w
unknown_94_ace7: bne ($e2 - $100) ; $accb.w
unknown_94_ace9: lda $0d8c.w
unknown_94_acec: sta $0cfe.w
unknown_94_acef: plb 
unknown_94_acf0: clc 
unknown_94_acf1: rtl

unknown_94_acf2: lda $0d8a.w
unknown_94_acf5: sta $0cfe.w
unknown_94_acf8: plb 
unknown_94_acf9: sec 
unknown_94_acfa: rtl

unknown_94_acfb: plb 
unknown_94_acfc: clc 
unknown_94_acfd: rtl

unknown_94_acfe: phb 
unknown_94_acff: phk 
unknown_94_ad00: plb 
unknown_94_ad01: ldy #$0100.w
unknown_94_ad04: lda $0cf4.w
unknown_94_ad07: bit #$0001.w
unknown_94_ad0a: beq $03 ; $ad0f.w
unknown_94_ad0c: ldy #$00a0.w
unknown_94_ad0f: lda $0d26.w
unknown_94_ad12: clc 
unknown_94_ad13: adc $0d2e.w
unknown_94_ad16: bpl $17 ; $ad2f.w
unknown_94_ad18: eor #$ffff.w
unknown_94_ad1b: inc A
unknown_94_ad1c: jsr $8082d6
unknown_94_ad20: lda $05f2.w
unknown_94_ad23: eor #$ffff.w
unknown_94_ad26: inc A
unknown_94_ad27: beq $14 ; $ad3d.w
unknown_94_ad29: sta $0d9c.w
unknown_94_ad2c: jmp $ae10.w
unknown_94_ad2f: jsr $8082d6
unknown_94_ad33: lda $05f2.w
unknown_94_ad36: beq $05 ; $ad3d.w
unknown_94_ad38: sta $0d9c.w
unknown_94_ad3b: bra $03 ; $ad40.w
unknown_94_ad3d: jmp $aee0.w
unknown_94_ad40: clc 
unknown_94_ad41: adc $0cfa.w
unknown_94_ad44: xba 
unknown_94_ad45: and #$00ff.w
unknown_94_ad48: asl A
unknown_94_ad49: sta $0d88.w
unknown_94_ad4c: lda $0cfe.w
unknown_94_ad4f: sta $0d84.w
unknown_94_ad52: lda $0cfb.w
unknown_94_ad55: and #$00ff.w
unknown_94_ad58: asl A
unknown_94_ad59: cmp $0d88.w
unknown_94_ad5c: beq $1d ; $ad7b.w
unknown_94_ad5e: sta $0d86.w
unknown_94_ad61: inc A
unknown_94_ad62: inc A
unknown_94_ad63: and #$01ff.w
unknown_94_ad66: sta $0d82.w
unknown_94_ad69: jsr $abe6.w
unknown_94_ad6c: bcs $46 ; $adb4.w
unknown_94_ad6e: lda $0d86.w
unknown_94_ad71: inc A
unknown_94_ad72: inc A
unknown_94_ad73: and #$01ff.w
unknown_94_ad76: cmp $0d88.w
unknown_94_ad79: bne ($e3 - $100) ; $ad5e.w
unknown_94_ad7b: lda $0cfa.w
unknown_94_ad7e: clc 
unknown_94_ad7f: adc $0d9c.w
unknown_94_ad82: sta $0cfa.w
unknown_94_ad85: sta $0cfc.w
unknown_94_ad88: lda #$8000.w
unknown_94_ad8b: trb $0d36.w
unknown_94_ad8e: dec $0d30.w
unknown_94_ad91: bpl $03 ; $ad96.w
unknown_94_ad93: stz $0d30.w
unknown_94_ad96: lda $0d2e.w
unknown_94_ad99: bpl $08 ; $ada3.w
unknown_94_ad9b: clc 
unknown_94_ad9c: adc #$0006.w
unknown_94_ad9f: bpl $0a ; $adab.w
unknown_94_ada1: bra $0b ; $adae.w
unknown_94_ada3: sec 
unknown_94_ada4: sbc #$0006.w
unknown_94_ada7: bmi $02 ; $adab.w
unknown_94_ada9: bra $03 ; $adae.w
unknown_94_adab: lda #$0000.w
unknown_94_adae: sta $0d2e.w
unknown_94_adb1: plb 
unknown_94_adb2: clc 
unknown_94_adb3: rtl

unknown_94_adb4: lda $0d86.w
unknown_94_adb7: lsr A
unknown_94_adb8: and #$00ff.w
unknown_94_adbb: xba 
unknown_94_adbc: ora #$0080.w
unknown_94_adbf: sta $0cfa.w
unknown_94_adc2: sta $0cfc.w
unknown_94_adc5: lda $0d98.w
unknown_94_adc8: cmp #$0006.w
unknown_94_adcb: beq $05 ; $add2.w
unknown_94_adcd: cmp #$0005.w
unknown_94_add0: bne $17 ; $ade9.w
unknown_94_add2: lda $0cfe.w
unknown_94_add5: cmp #$0008.w
unknown_94_add8: bne $0f ; $ade9.w
unknown_94_adda: lda #$8000.w
unknown_94_addd: tsb $0d36.w
unknown_94_ade0: stz $0d26.w
unknown_94_ade3: stz $0d2e.w
unknown_94_ade6: plb 
unknown_94_ade7: sec 
unknown_94_ade8: rtl

unknown_94_ade9: lda #$0010.w
unknown_94_adec: sta $0d30.w
unknown_94_adef: lda $0d26.w
unknown_94_adf2: asl A
unknown_94_adf3: lda $0d26.w
unknown_94_adf6: ror A
unknown_94_adf7: eor #$ffff.w
unknown_94_adfa: inc A
unknown_94_adfb: sta $0d26.w
unknown_94_adfe: lda $0d2e.w
unknown_94_ae01: asl A
unknown_94_ae02: lda $0d2e.w
unknown_94_ae05: ror A
unknown_94_ae06: eor #$ffff.w
unknown_94_ae09: inc A
unknown_94_ae0a: sta $0d2e.w
unknown_94_ae0d: plb 
unknown_94_ae0e: sec 
unknown_94_ae0f: rtl

unknown_94_ae10: clc 
unknown_94_ae11: adc $0cfa.w
unknown_94_ae14: xba 
unknown_94_ae15: and #$00ff.w
unknown_94_ae18: asl A
unknown_94_ae19: sta $0d88.w
unknown_94_ae1c: lda $0cfe.w
unknown_94_ae1f: sta $0d84.w
unknown_94_ae22: lda $0cfb.w
unknown_94_ae25: and #$00ff.w
unknown_94_ae28: asl A
unknown_94_ae29: cmp $0d88.w
unknown_94_ae2c: beq $1d ; $ae4b.w
unknown_94_ae2e: sta $0d86.w
unknown_94_ae31: dec A
unknown_94_ae32: dec A
unknown_94_ae33: and #$01ff.w
unknown_94_ae36: sta $0d82.w
unknown_94_ae39: jsr $abe6.w
unknown_94_ae3c: bcs $46 ; $ae84.w
unknown_94_ae3e: lda $0d86.w
unknown_94_ae41: dec A
unknown_94_ae42: dec A
unknown_94_ae43: and #$01ff.w
unknown_94_ae46: cmp $0d88.w
unknown_94_ae49: bne ($e3 - $100) ; $ae2e.w
unknown_94_ae4b: lda $0cfa.w
unknown_94_ae4e: clc 
unknown_94_ae4f: adc $0d9c.w
unknown_94_ae52: sta $0cfa.w
unknown_94_ae55: sta $0cfc.w
unknown_94_ae58: lda #$8000.w
unknown_94_ae5b: trb $0d36.w
unknown_94_ae5e: dec $0d30.w
unknown_94_ae61: bpl $03 ; $ae66.w
unknown_94_ae63: stz $0d30.w
unknown_94_ae66: lda $0d2e.w
unknown_94_ae69: bpl $08 ; $ae73.w
unknown_94_ae6b: clc 
unknown_94_ae6c: adc #$0006.w
unknown_94_ae6f: bpl $0a ; $ae7b.w
unknown_94_ae71: bra $0b ; $ae7e.w
unknown_94_ae73: sec 
unknown_94_ae74: sbc #$0006.w
unknown_94_ae77: bmi $02 ; $ae7b.w
unknown_94_ae79: bra $03 ; $ae7e.w
unknown_94_ae7b: lda #$0000.w
unknown_94_ae7e: sta $0d2e.w
unknown_94_ae81: plb 
unknown_94_ae82: clc 
unknown_94_ae83: rtl

unknown_94_ae84: lda $0d86.w
unknown_94_ae87: lsr A
unknown_94_ae88: and #$00ff.w
unknown_94_ae8b: xba 
unknown_94_ae8c: ora #$0080.w
unknown_94_ae8f: sta $0cfa.w
unknown_94_ae92: sta $0cfc.w
unknown_94_ae95: lda $0d98.w
unknown_94_ae98: cmp #$0006.w
unknown_94_ae9b: beq $05 ; $aea2.w
unknown_94_ae9d: cmp #$0005.w
unknown_94_aea0: bne $17 ; $aeb9.w
unknown_94_aea2: lda $0cfe.w
unknown_94_aea5: cmp #$0008.w
unknown_94_aea8: bne $0f ; $aeb9.w
unknown_94_aeaa: lda #$8000.w
unknown_94_aead: tsb $0d36.w
unknown_94_aeb0: stz $0d26.w
unknown_94_aeb3: stz $0d2e.w
unknown_94_aeb6: plb 
unknown_94_aeb7: sec 
unknown_94_aeb8: rtl

unknown_94_aeb9: lda #$0010.w
unknown_94_aebc: sta $0d30.w
unknown_94_aebf: lda $0d26.w
unknown_94_aec2: asl A
unknown_94_aec3: lda $0d26.w
unknown_94_aec6: ror A
unknown_94_aec7: eor #$ffff.w
unknown_94_aeca: inc A
unknown_94_aecb: sta $0d26.w
unknown_94_aece: lda $0d2e.w
unknown_94_aed1: asl A
unknown_94_aed2: lda $0d2e.w
unknown_94_aed5: ror A
unknown_94_aed6: eor #$ffff.w
unknown_94_aed9: inc A
unknown_94_aeda: sta $0d2e.w
unknown_94_aedd: plb 
unknown_94_aede: sec 
unknown_94_aedf: rtl

unknown_94_aee0: plb 
unknown_94_aee1: clc 
unknown_94_aee2: rtl

unknown_94_aee3: lda $0cfa.w
unknown_94_aee6: eor $0d26.w
unknown_94_aee9: bmi $1a ; $af05.w
unknown_94_aeeb: inc $0d38.w
unknown_94_aeee: lda $0d38.w
unknown_94_aef1: cmp #$0020.w
unknown_94_aef4: bne $06 ; $aefc.w
unknown_94_aef6: lda #$c8c5.w
unknown_94_aef9: sta $0d32.w
unknown_94_aefc: stz $0d26.w
unknown_94_aeff: stz $0d2e.w
unknown_94_af02: plb 
unknown_94_af03: sec 
unknown_94_af04: rtl

unknown_94_af05: stz $0d38.w
unknown_94_af08: plb 
unknown_94_af09: sec 
unknown_94_af0a: rtl

unknown_94_af0b: clc 
unknown_94_af0c: rtl

unknown_94_af0d: phb 
unknown_94_af0e: phk 
unknown_94_af0f: plb 
unknown_94_af10: lda $0d08.w
unknown_94_af13: lsr A
unknown_94_af14: lsr A
unknown_94_af15: lsr A
unknown_94_af16: lsr A
unknown_94_af17: and #$00ff.w
unknown_94_af1a: xba 
unknown_94_af1b: sta $0d94.w
unknown_94_af1e: lda $0d0c.w
unknown_94_af21: lsr A
unknown_94_af22: lsr A
unknown_94_af23: lsr A
unknown_94_af24: lsr A
unknown_94_af25: and #$00ff.w
unknown_94_af28: xba 
unknown_94_af29: sta $0d96.w
unknown_94_af2c: lda $0cfe.w
unknown_94_af2f: lsr A
unknown_94_af30: lsr A
unknown_94_af31: lsr A
unknown_94_af32: lsr A
unknown_94_af33: sta $0d98.w
unknown_94_af36: lda $a0b3c3, X
unknown_94_af3a: clc 
unknown_94_af3b: adc $0d96.w
unknown_94_af3e: sta $0d96.w
unknown_94_af41: xba 
unknown_94_af42: sep #$20
unknown_94_af44: sta $4202.w
unknown_94_af47: lda $07a5.w
unknown_94_af4a: sta $4203.w
unknown_94_af4d: rep #$21
unknown_94_af4f: lda $a0b443, X
unknown_94_af53: adc $0d94.w
unknown_94_af56: sta $0d94.w
unknown_94_af59: and #$ff00.w
unknown_94_af5c: xba 
unknown_94_af5d: adc $4216.w
unknown_94_af60: sta $0dc4.w
unknown_94_af63: asl A
unknown_94_af64: tax 
unknown_94_af65: lda $7f0002, X
unknown_94_af69: and #$f000.w
unknown_94_af6c: xba 
unknown_94_af6d: lsr A
unknown_94_af6e: lsr A
unknown_94_af6f: lsr A
unknown_94_af70: tax 
unknown_94_af71: jsr ($ab90.w, X)
unknown_94_af74: bcs $08 ; $af7e.w
unknown_94_af76: dec $0d98.w
unknown_94_af79: bpl ($bb - $100) ; $af36.w
unknown_94_af7b: plb 
unknown_94_af7c: clc 
unknown_94_af7d: rtl

unknown_94_af7e: lda #$c8c5.w
unknown_94_af81: sta $0d32.w
unknown_94_af84: plb 
unknown_94_af85: sec 
unknown_94_af86: rtl

unknown_94_af87: ldx #$001e.w
unknown_94_af8a: lda #$b197.w
unknown_94_af8d: sta $0d62.w, X
unknown_94_af90: lda #$b193.w
unknown_94_af93: sta $0d60.w, X
unknown_94_af96: lda #$b18f.w
unknown_94_af99: sta $0d5e.w, X
unknown_94_af9c: lda #$b18b.w
unknown_94_af9f: sta $0d5c.w, X
unknown_94_afa2: lda #$0001.w
unknown_94_afa5: sta $0d42.w, X
unknown_94_afa8: sta $0d40.w, X
unknown_94_afab: sta $0d3e.w, X
unknown_94_afae: sta $0d3c.w, X
unknown_94_afb1: txa 
unknown_94_afb2: sec 
unknown_94_afb3: sbc #$0008.w
unknown_94_afb6: tax 
unknown_94_afb7: bpl ($d1 - $100) ; $af8a.w
unknown_94_afb9: rtl

unknown_94_afba: phb 
unknown_94_afbb: phk 
unknown_94_afbc: plb 
unknown_94_afbd: lda $0d08.w
unknown_94_afc0: sec 
unknown_94_afc1: sbc $0d1a.w
unknown_94_afc4: sta $12
unknown_94_afc6: lda $0d0c.w
unknown_94_afc9: sec 
unknown_94_afca: sbc $0d1c.w
unknown_94_afcd: sta $14
unknown_94_afcf: jsr $a0c0ae
unknown_94_afd3: asl A
unknown_94_afd4: tax 
unknown_94_afd5: stz $1a
unknown_94_afd7: stz $1c
unknown_94_afd9: lda $a0b443, X
unknown_94_afdd: asl A
unknown_94_afde: asl A
unknown_94_afdf: asl A
unknown_94_afe0: bpl $02 ; $afe4.w
unknown_94_afe2: dec $1c
unknown_94_afe4: sta $1b
unknown_94_afe6: stz $1e
unknown_94_afe8: stz $20
unknown_94_afea: lda $a0b3c3, X
unknown_94_afee: asl A
unknown_94_afef: asl A
unknown_94_aff0: asl A
unknown_94_aff1: bpl $02 ; $aff5.w
unknown_94_aff3: dec $20
unknown_94_aff5: sta $1f
unknown_94_aff7: lda $0cfa.w
unknown_94_affa: and #$8000.w
unknown_94_affd: lsr A
unknown_94_affe: sta $26
unknown_94_b000: eor $0cfa.w
unknown_94_b003: and #$4000.w
unknown_94_b006: eor #$4000.w
unknown_94_b009: asl A
unknown_94_b00a: ora $26
unknown_94_b00c: sta $26
unknown_94_b00e: lda $0d1a.w
unknown_94_b011: sec 
unknown_94_b012: sbc $0911.w
unknown_94_b015: sec 
unknown_94_b016: sbc #$0004.w
unknown_94_b019: sta $14
unknown_94_b01b: stz $12
unknown_94_b01d: lda $0d1c.w
unknown_94_b020: sec 
unknown_94_b021: sbc $0915.w
unknown_94_b024: sec 
unknown_94_b025: sbc #$0004.w
unknown_94_b028: sta $18
unknown_94_b02a: stz $16
unknown_94_b02c: lda $0cfe.w
unknown_94_b02f: bmi $77 ; $b0a8.w
unknown_94_b031: sta $4204.w
unknown_94_b034: sep #$20
unknown_94_b036: lda #$08
unknown_94_b038: sta $4206.w
unknown_94_b03b: rep #$20
unknown_94_b03d: nop 
unknown_94_b03e: nop 
unknown_94_b03f: nop 
unknown_94_b040: nop 
unknown_94_b041: nop 
unknown_94_b042: nop 
unknown_94_b043: lda $4214.w
unknown_94_b046: bmi $60 ; $b0a8.w
unknown_94_b048: and #$000f.w
unknown_94_b04b: sec 
unknown_94_b04c: sbc #$0001.w
unknown_94_b04f: sta $28
unknown_94_b051: ldx #$001e.w
unknown_94_b054: dec $0d42.w, X
unknown_94_b057: bne $1d ; $b076.w
unknown_94_b059: ldy $0d62.w, X
unknown_94_b05c: lda $0000.w, Y
unknown_94_b05f: bpl $0a ; $b06b.w
unknown_94_b061: sta $24
unknown_94_b063: pea $b05b.w
unknown_94_b066: iny 
unknown_94_b067: iny 
unknown_94_b068: jmp ($0024)
unknown_94_b06b: sta $0d42.w, X
unknown_94_b06e: tya 
unknown_94_b06f: clc 
unknown_94_b070: adc #$0004.w
unknown_94_b073: sta $0d62.w, X
unknown_94_b076: lda $14
unknown_94_b078: ora $18
unknown_94_b07a: and #$ff00.w
unknown_94_b07d: bne $14 ; $b093.w
unknown_94_b07f: phx 
unknown_94_b080: ldy $0d62.w, X
unknown_94_b083: dey 
unknown_94_b084: dey 
unknown_94_b085: lda $0000.w, Y
unknown_94_b088: tay 
unknown_94_b089: jsr $b0aa.w
unknown_94_b08c: plx 
unknown_94_b08d: dex 
unknown_94_b08e: dex 
unknown_94_b08f: dec $28
unknown_94_b091: bpl ($c1 - $100) ; $b054.w
unknown_94_b093: lda $0a1c.w
unknown_94_b096: cmp #$00b2.w
unknown_94_b099: beq $0a ; $b0a5.w
unknown_94_b09b: cmp #$00b3.w
unknown_94_b09e: beq $05 ; $b0a5.w
unknown_94_b0a0: jsr $b0f9.w
unknown_94_b0a3: bra $03 ; $b0a8.w
unknown_94_b0a5: jsr $b14b.w
unknown_94_b0a8: plb 
unknown_94_b0a9: rtl

unknown_94_b0aa: ldx $0590.w
unknown_94_b0ad: clc 
unknown_94_b0ae: lda $14
unknown_94_b0b0: sta $0370.w, X
unknown_94_b0b3: lda $12
unknown_94_b0b5: clc 
unknown_94_b0b6: adc $1a
unknown_94_b0b8: sta $12
unknown_94_b0ba: lda $14
unknown_94_b0bc: adc $1c
unknown_94_b0be: sta $14
unknown_94_b0c0: and #$0100.w
unknown_94_b0c3: bra $0e ; $b0d3.w
unknown_94_b0c5: lda $81859f, X
unknown_94_b0c9: sta $22
unknown_94_b0cb: lda ($22)
unknown_94_b0cd: ora $81839f, X
unknown_94_b0d1: sta ($22)
unknown_94_b0d3: lda $18
unknown_94_b0d5: sta $0371.w, X
unknown_94_b0d8: lda $16
unknown_94_b0da: clc 
unknown_94_b0db: adc $1e
unknown_94_b0dd: sta $16
unknown_94_b0df: lda $18
unknown_94_b0e1: adc $20
unknown_94_b0e3: sta $18
unknown_94_b0e5: tya 
unknown_94_b0e6: ora $26
unknown_94_b0e8: sta $0372.w, X
unknown_94_b0eb: txa 
unknown_94_b0ec: clc 
unknown_94_b0ed: adc #$0004.w
unknown_94_b0f0: sta $0590.w
unknown_94_b0f3: rts

unknown_94_b0f4: lda $0000.w, Y
unknown_94_b0f7: tay 
unknown_94_b0f8: rts

unknown_94_b0f9: lda $0d0c.w
unknown_94_b0fc: sec 
unknown_94_b0fd: sbc $0915.w
unknown_94_b100: bit #$ff00.w
unknown_94_b103: bne $45 ; $b14a.w
unknown_94_b105: ldx $0590.w
unknown_94_b108: clc 
unknown_94_b109: lda $14
unknown_94_b10b: lda $0d08.w
unknown_94_b10e: sec 
unknown_94_b10f: sbc $0911.w
unknown_94_b112: sec 
unknown_94_b113: sbc #$0004.w
unknown_94_b116: sta $0370.w, X
unknown_94_b119: and #$0100.w
unknown_94_b11c: beq $0e ; $b12c.w
unknown_94_b11e: lda $81859f, X
unknown_94_b122: sta $22
unknown_94_b124: lda ($22)
unknown_94_b126: ora $81839f, X
unknown_94_b12a: sta ($22)
unknown_94_b12c: lda $18
unknown_94_b12e: lda $0d0c.w
unknown_94_b131: sec 
unknown_94_b132: sbc $0915.w
unknown_94_b135: sec 
unknown_94_b136: sbc #$0004.w
unknown_94_b139: sta $0371.w, X
unknown_94_b13c: lda #$3a20.w
unknown_94_b13f: sta $0372.w, X
unknown_94_b142: txa 
unknown_94_b143: clc 
unknown_94_b144: adc #$0004.w
unknown_94_b147: sta $0590.w
unknown_94_b14a: rts

unknown_94_b14b: ldx $0590.w
unknown_94_b14e: clc 
unknown_94_b14f: lda $0d08.w
unknown_94_b152: sec 
unknown_94_b153: sbc $0911.w
unknown_94_b156: sbc #$0004.w
unknown_94_b159: sta $0370.w, X
unknown_94_b15c: and #$0100.w
unknown_94_b15f: beq $0e ; $b16f.w
unknown_94_b161: lda $81859f, X
unknown_94_b165: sta $22
unknown_94_b167: lda ($22)
unknown_94_b169: ora $81839f, X
unknown_94_b16d: sta ($22)
unknown_94_b16f: lda $0d0c.w
unknown_94_b172: sec 
unknown_94_b173: sbc $0915.w
unknown_94_b176: sbc #$0004.w
unknown_94_b179: sta $0371.w, X
unknown_94_b17c: lda #$3a20.w
unknown_94_b17f: sta $0372.w, X
unknown_94_b182: txa 
unknown_94_b183: clc 
unknown_94_b184: adc #$0004.w
unknown_94_b187: sta $0590.w
unknown_94_b18a: rts

unknown_94_b18b: ora $00
unknown_94_b18d: and ($3a, X)
unknown_94_b18f: ora $00
unknown_94_b191: jsr $00053a.l
unknown_94_b195: and $3a, S
unknown_94_b197: ora $00
unknown_94_b199: bit $3a
unknown_94_b19b: pea $8bb0.w
unknown_94_b19e: lda ($ff), Y
unknown_94_b1a0: sbc $ffffff, X
unknown_94_b1a4: sbc $ffffff, X
unknown_94_b1a8: sbc $ffffff, X
unknown_94_b1ac: sbc $ffffff, X
unknown_94_b1b0: sbc $ffffff, X
unknown_94_b1b4: sbc $ffffff, X
unknown_94_b1b8: sbc $ffffff, X
unknown_94_b1bc: sbc $ffffff, X
unknown_94_b1c0: sbc $ffffff, X
unknown_94_b1c4: sbc $ffffff, X
unknown_94_b1c8: sbc $ffffff, X
unknown_94_b1cc: sbc $ffffff, X
unknown_94_b1d0: sbc $ffffff, X
unknown_94_b1d4: sbc $ffffff, X
unknown_94_b1d8: sbc $ffffff, X
unknown_94_b1dc: sbc $ffffff, X
unknown_94_b1e0: sbc $ffffff, X
unknown_94_b1e4: sbc $ffffff, X
unknown_94_b1e8: sbc $ffffff, X
unknown_94_b1ec: sbc $ffffff, X
unknown_94_b1f0: sbc $ffffff, X
unknown_94_b1f4: sbc $ffffff, X
unknown_94_b1f8: sbc $ffffff, X
unknown_94_b1fc: sbc $ffffff, X
unknown_94_b200: sbc $ffffff, X
unknown_94_b204: sbc $ffffff, X
unknown_94_b208: sbc $ffffff, X
unknown_94_b20c: sbc $ffffff, X
unknown_94_b210: sbc $ffffff, X
unknown_94_b214: sbc $ffffff, X
unknown_94_b218: sbc $ffffff, X
unknown_94_b21c: sbc $ffffff, X
unknown_94_b220: sbc $ffffff, X
unknown_94_b224: sbc $ffffff, X
unknown_94_b228: sbc $ffffff, X
unknown_94_b22c: sbc $ffffff, X
unknown_94_b230: sbc $ffffff, X
unknown_94_b234: sbc $ffffff, X
unknown_94_b238: sbc $ffffff, X
unknown_94_b23c: sbc $ffffff, X
unknown_94_b240: sbc $ffffff, X
unknown_94_b244: sbc $ffffff, X
unknown_94_b248: sbc $ffffff, X
unknown_94_b24c: sbc $ffffff, X
unknown_94_b250: sbc $ffffff, X
unknown_94_b254: sbc $ffffff, X
unknown_94_b258: sbc $ffffff, X
unknown_94_b25c: sbc $ffffff, X
unknown_94_b260: sbc $ffffff, X
unknown_94_b264: sbc $ffffff, X
unknown_94_b268: sbc $ffffff, X
unknown_94_b26c: sbc $ffffff, X
unknown_94_b270: sbc $ffffff, X
unknown_94_b274: sbc $ffffff, X
unknown_94_b278: sbc $ffffff, X
unknown_94_b27c: sbc $ffffff, X
unknown_94_b280: sbc $ffffff, X
unknown_94_b284: sbc $ffffff, X
unknown_94_b288: sbc $ffffff, X
unknown_94_b28c: sbc $ffffff, X
unknown_94_b290: sbc $ffffff, X
unknown_94_b294: sbc $ffffff, X
unknown_94_b298: sbc $ffffff, X
unknown_94_b29c: sbc $ffffff, X
unknown_94_b2a0: sbc $ffffff, X
unknown_94_b2a4: sbc $ffffff, X
unknown_94_b2a8: sbc $ffffff, X
unknown_94_b2ac: sbc $ffffff, X
unknown_94_b2b0: sbc $ffffff, X
unknown_94_b2b4: sbc $ffffff, X
unknown_94_b2b8: sbc $ffffff, X
unknown_94_b2bc: sbc $ffffff, X
unknown_94_b2c0: sbc $ffffff, X
unknown_94_b2c4: sbc $ffffff, X
unknown_94_b2c8: sbc $ffffff, X
unknown_94_b2cc: sbc $ffffff, X
unknown_94_b2d0: sbc $ffffff, X
unknown_94_b2d4: sbc $ffffff, X
unknown_94_b2d8: sbc $ffffff, X
unknown_94_b2dc: sbc $ffffff, X
unknown_94_b2e0: sbc $ffffff, X
unknown_94_b2e4: sbc $ffffff, X
unknown_94_b2e8: sbc $ffffff, X
unknown_94_b2ec: sbc $ffffff, X
unknown_94_b2f0: sbc $ffffff, X
unknown_94_b2f4: sbc $ffffff, X
unknown_94_b2f8: sbc $ffffff, X
unknown_94_b2fc: sbc $ffffff, X
unknown_94_b300: sbc $ffffff, X
unknown_94_b304: sbc $ffffff, X
unknown_94_b308: sbc $ffffff, X
unknown_94_b30c: sbc $ffffff, X
unknown_94_b310: sbc $ffffff, X
unknown_94_b314: sbc $ffffff, X
unknown_94_b318: sbc $ffffff, X
unknown_94_b31c: sbc $ffffff, X
unknown_94_b320: sbc $ffffff, X
unknown_94_b324: sbc $ffffff, X
unknown_94_b328: sbc $ffffff, X
unknown_94_b32c: sbc $ffffff, X
unknown_94_b330: sbc $ffffff, X
unknown_94_b334: sbc $ffffff, X
unknown_94_b338: sbc $ffffff, X
unknown_94_b33c: sbc $ffffff, X
unknown_94_b340: sbc $ffffff, X
unknown_94_b344: sbc $ffffff, X
unknown_94_b348: sbc $ffffff, X
unknown_94_b34c: sbc $ffffff, X
unknown_94_b350: sbc $ffffff, X
unknown_94_b354: sbc $ffffff, X
unknown_94_b358: sbc $ffffff, X
unknown_94_b35c: sbc $ffffff, X
unknown_94_b360: sbc $ffffff, X
unknown_94_b364: sbc $ffffff, X
unknown_94_b368: sbc $ffffff, X
unknown_94_b36c: sbc $ffffff, X
unknown_94_b370: sbc $ffffff, X
unknown_94_b374: sbc $ffffff, X
unknown_94_b378: sbc $ffffff, X
unknown_94_b37c: sbc $ffffff, X
unknown_94_b380: sbc $ffffff, X
unknown_94_b384: sbc $ffffff, X
unknown_94_b388: sbc $ffffff, X
unknown_94_b38c: sbc $ffffff, X
unknown_94_b390: sbc $ffffff, X
unknown_94_b394: sbc $ffffff, X
unknown_94_b398: sbc $ffffff, X
unknown_94_b39c: sbc $ffffff, X
unknown_94_b3a0: sbc $ffffff, X
unknown_94_b3a4: sbc $ffffff, X
unknown_94_b3a8: sbc $ffffff, X
unknown_94_b3ac: sbc $ffffff, X
unknown_94_b3b0: sbc $ffffff, X
unknown_94_b3b4: sbc $ffffff, X
unknown_94_b3b8: sbc $ffffff, X
unknown_94_b3bc: sbc $ffffff, X
unknown_94_b3c0: sbc $ffffff, X
unknown_94_b3c4: sbc $ffffff, X
unknown_94_b3c8: sbc $ffffff, X
unknown_94_b3cc: sbc $ffffff, X
unknown_94_b3d0: sbc $ffffff, X
unknown_94_b3d4: sbc $ffffff, X
unknown_94_b3d8: sbc $ffffff, X
unknown_94_b3dc: sbc $ffffff, X
unknown_94_b3e0: sbc $ffffff, X
unknown_94_b3e4: sbc $ffffff, X
unknown_94_b3e8: sbc $ffffff, X
unknown_94_b3ec: sbc $ffffff, X
unknown_94_b3f0: sbc $ffffff, X
unknown_94_b3f4: sbc $ffffff, X
unknown_94_b3f8: sbc $ffffff, X
unknown_94_b3fc: sbc $ffffff, X
unknown_94_b400: sbc $ffffff, X
unknown_94_b404: sbc $ffffff, X
unknown_94_b408: sbc $ffffff, X
unknown_94_b40c: sbc $ffffff, X
unknown_94_b410: sbc $ffffff, X
unknown_94_b414: sbc $ffffff, X
unknown_94_b418: sbc $ffffff, X
unknown_94_b41c: sbc $ffffff, X
unknown_94_b420: sbc $ffffff, X
unknown_94_b424: sbc $ffffff, X
unknown_94_b428: sbc $ffffff, X
unknown_94_b42c: sbc $ffffff, X
unknown_94_b430: sbc $ffffff, X
unknown_94_b434: sbc $ffffff, X
unknown_94_b438: sbc $ffffff, X
unknown_94_b43c: sbc $ffffff, X
unknown_94_b440: sbc $ffffff, X
unknown_94_b444: sbc $ffffff, X
unknown_94_b448: sbc $ffffff, X
unknown_94_b44c: sbc $ffffff, X
unknown_94_b450: sbc $ffffff, X
unknown_94_b454: sbc $ffffff, X
unknown_94_b458: sbc $ffffff, X
unknown_94_b45c: sbc $ffffff, X
unknown_94_b460: sbc $ffffff, X
unknown_94_b464: sbc $ffffff, X
unknown_94_b468: sbc $ffffff, X
unknown_94_b46c: sbc $ffffff, X
unknown_94_b470: sbc $ffffff, X
unknown_94_b474: sbc $ffffff, X
unknown_94_b478: sbc $ffffff, X
unknown_94_b47c: sbc $ffffff, X
unknown_94_b480: sbc $ffffff, X
unknown_94_b484: sbc $ffffff, X
unknown_94_b488: sbc $ffffff, X
unknown_94_b48c: sbc $ffffff, X
unknown_94_b490: sbc $ffffff, X
unknown_94_b494: sbc $ffffff, X
unknown_94_b498: sbc $ffffff, X
unknown_94_b49c: sbc $ffffff, X
unknown_94_b4a0: sbc $ffffff, X
unknown_94_b4a4: sbc $ffffff, X
unknown_94_b4a8: sbc $ffffff, X
unknown_94_b4ac: sbc $ffffff, X
unknown_94_b4b0: sbc $ffffff, X
unknown_94_b4b4: sbc $ffffff, X
unknown_94_b4b8: sbc $ffffff, X
unknown_94_b4bc: sbc $ffffff, X
unknown_94_b4c0: sbc $ffffff, X
unknown_94_b4c4: sbc $ffffff, X
unknown_94_b4c8: sbc $ffffff, X
unknown_94_b4cc: sbc $ffffff, X
unknown_94_b4d0: sbc $ffffff, X
unknown_94_b4d4: sbc $ffffff, X
unknown_94_b4d8: sbc $ffffff, X
unknown_94_b4dc: sbc $ffffff, X
unknown_94_b4e0: sbc $ffffff, X
unknown_94_b4e4: sbc $ffffff, X
unknown_94_b4e8: sbc $ffffff, X
unknown_94_b4ec: sbc $ffffff, X
unknown_94_b4f0: sbc $ffffff, X
unknown_94_b4f4: sbc $ffffff, X
unknown_94_b4f8: sbc $ffffff, X
unknown_94_b4fc: sbc $ffffff, X
unknown_94_b500: sbc $ffffff, X
unknown_94_b504: sbc $ffffff, X
unknown_94_b508: sbc $ffffff, X
unknown_94_b50c: sbc $ffffff, X
unknown_94_b510: sbc $ffffff, X
unknown_94_b514: sbc $ffffff, X
unknown_94_b518: sbc $ffffff, X
unknown_94_b51c: sbc $ffffff, X
unknown_94_b520: sbc $ffffff, X
unknown_94_b524: sbc $ffffff, X
unknown_94_b528: sbc $ffffff, X
unknown_94_b52c: sbc $ffffff, X
unknown_94_b530: sbc $ffffff, X
unknown_94_b534: sbc $ffffff, X
unknown_94_b538: sbc $ffffff, X
unknown_94_b53c: sbc $ffffff, X
unknown_94_b540: sbc $ffffff, X
unknown_94_b544: sbc $ffffff, X
unknown_94_b548: sbc $ffffff, X
unknown_94_b54c: sbc $ffffff, X
unknown_94_b550: sbc $ffffff, X
unknown_94_b554: sbc $ffffff, X
unknown_94_b558: sbc $ffffff, X
unknown_94_b55c: sbc $ffffff, X
unknown_94_b560: sbc $ffffff, X
unknown_94_b564: sbc $ffffff, X
unknown_94_b568: sbc $ffffff, X
unknown_94_b56c: sbc $ffffff, X
unknown_94_b570: sbc $ffffff, X
unknown_94_b574: sbc $ffffff, X
unknown_94_b578: sbc $ffffff, X
unknown_94_b57c: sbc $ffffff, X
unknown_94_b580: sbc $ffffff, X
unknown_94_b584: sbc $ffffff, X
unknown_94_b588: sbc $ffffff, X
unknown_94_b58c: sbc $ffffff, X
unknown_94_b590: sbc $ffffff, X
unknown_94_b594: sbc $ffffff, X
unknown_94_b598: sbc $ffffff, X
unknown_94_b59c: sbc $ffffff, X
unknown_94_b5a0: sbc $ffffff, X
unknown_94_b5a4: sbc $ffffff, X
unknown_94_b5a8: sbc $ffffff, X
unknown_94_b5ac: sbc $ffffff, X
unknown_94_b5b0: sbc $ffffff, X
unknown_94_b5b4: sbc $ffffff, X
unknown_94_b5b8: sbc $ffffff, X
unknown_94_b5bc: sbc $ffffff, X
unknown_94_b5c0: sbc $ffffff, X
unknown_94_b5c4: sbc $ffffff, X
unknown_94_b5c8: sbc $ffffff, X
unknown_94_b5cc: sbc $ffffff, X
unknown_94_b5d0: sbc $ffffff, X
unknown_94_b5d4: sbc $ffffff, X
unknown_94_b5d8: sbc $ffffff, X
unknown_94_b5dc: sbc $ffffff, X
unknown_94_b5e0: sbc $ffffff, X
unknown_94_b5e4: sbc $ffffff, X
unknown_94_b5e8: sbc $ffffff, X
unknown_94_b5ec: sbc $ffffff, X
unknown_94_b5f0: sbc $ffffff, X
unknown_94_b5f4: sbc $ffffff, X
unknown_94_b5f8: sbc $ffffff, X
unknown_94_b5fc: sbc $ffffff, X
unknown_94_b600: sbc $ffffff, X
unknown_94_b604: sbc $ffffff, X
unknown_94_b608: sbc $ffffff, X
unknown_94_b60c: sbc $ffffff, X
unknown_94_b610: sbc $ffffff, X
unknown_94_b614: sbc $ffffff, X
unknown_94_b618: sbc $ffffff, X
unknown_94_b61c: sbc $ffffff, X
unknown_94_b620: sbc $ffffff, X
unknown_94_b624: sbc $ffffff, X
unknown_94_b628: sbc $ffffff, X
unknown_94_b62c: sbc $ffffff, X
unknown_94_b630: sbc $ffffff, X
unknown_94_b634: sbc $ffffff, X
unknown_94_b638: sbc $ffffff, X
unknown_94_b63c: sbc $ffffff, X
unknown_94_b640: sbc $ffffff, X
unknown_94_b644: sbc $ffffff, X
unknown_94_b648: sbc $ffffff, X
unknown_94_b64c: sbc $ffffff, X
unknown_94_b650: sbc $ffffff, X
unknown_94_b654: sbc $ffffff, X
unknown_94_b658: sbc $ffffff, X
unknown_94_b65c: sbc $ffffff, X
unknown_94_b660: sbc $ffffff, X
unknown_94_b664: sbc $ffffff, X
unknown_94_b668: sbc $ffffff, X
unknown_94_b66c: sbc $ffffff, X
unknown_94_b670: sbc $ffffff, X
unknown_94_b674: sbc $ffffff, X
unknown_94_b678: sbc $ffffff, X
unknown_94_b67c: sbc $ffffff, X
unknown_94_b680: sbc $ffffff, X
unknown_94_b684: sbc $ffffff, X
unknown_94_b688: sbc $ffffff, X
unknown_94_b68c: sbc $ffffff, X
unknown_94_b690: sbc $ffffff, X
unknown_94_b694: sbc $ffffff, X
unknown_94_b698: sbc $ffffff, X
unknown_94_b69c: sbc $ffffff, X
unknown_94_b6a0: sbc $ffffff, X
unknown_94_b6a4: sbc $ffffff, X
unknown_94_b6a8: sbc $ffffff, X
unknown_94_b6ac: sbc $ffffff, X
unknown_94_b6b0: sbc $ffffff, X
unknown_94_b6b4: sbc $ffffff, X
unknown_94_b6b8: sbc $ffffff, X
unknown_94_b6bc: sbc $ffffff, X
unknown_94_b6c0: sbc $ffffff, X
unknown_94_b6c4: sbc $ffffff, X
unknown_94_b6c8: sbc $ffffff, X
unknown_94_b6cc: sbc $ffffff, X
unknown_94_b6d0: sbc $ffffff, X
unknown_94_b6d4: sbc $ffffff, X
unknown_94_b6d8: sbc $ffffff, X
unknown_94_b6dc: sbc $ffffff, X
unknown_94_b6e0: sbc $ffffff, X
unknown_94_b6e4: sbc $ffffff, X
unknown_94_b6e8: sbc $ffffff, X
unknown_94_b6ec: sbc $ffffff, X
unknown_94_b6f0: sbc $ffffff, X
unknown_94_b6f4: sbc $ffffff, X
unknown_94_b6f8: sbc $ffffff, X
unknown_94_b6fc: sbc $ffffff, X
unknown_94_b700: sbc $ffffff, X
unknown_94_b704: sbc $ffffff, X
unknown_94_b708: sbc $ffffff, X
unknown_94_b70c: sbc $ffffff, X
unknown_94_b710: sbc $ffffff, X
unknown_94_b714: sbc $ffffff, X
unknown_94_b718: sbc $ffffff, X
unknown_94_b71c: sbc $ffffff, X
unknown_94_b720: sbc $ffffff, X
unknown_94_b724: sbc $ffffff, X
unknown_94_b728: sbc $ffffff, X
unknown_94_b72c: sbc $ffffff, X
unknown_94_b730: sbc $ffffff, X
unknown_94_b734: sbc $ffffff, X
unknown_94_b738: sbc $ffffff, X
unknown_94_b73c: sbc $ffffff, X
unknown_94_b740: sbc $ffffff, X
unknown_94_b744: sbc $ffffff, X
unknown_94_b748: sbc $ffffff, X
unknown_94_b74c: sbc $ffffff, X
unknown_94_b750: sbc $ffffff, X
unknown_94_b754: sbc $ffffff, X
unknown_94_b758: sbc $ffffff, X
unknown_94_b75c: sbc $ffffff, X
unknown_94_b760: sbc $ffffff, X
unknown_94_b764: sbc $ffffff, X
unknown_94_b768: sbc $ffffff, X
unknown_94_b76c: sbc $ffffff, X
unknown_94_b770: sbc $ffffff, X
unknown_94_b774: sbc $ffffff, X
unknown_94_b778: sbc $ffffff, X
unknown_94_b77c: sbc $ffffff, X
unknown_94_b780: sbc $ffffff, X
unknown_94_b784: sbc $ffffff, X
unknown_94_b788: sbc $ffffff, X
unknown_94_b78c: sbc $ffffff, X
unknown_94_b790: sbc $ffffff, X
unknown_94_b794: sbc $ffffff, X
unknown_94_b798: sbc $ffffff, X
unknown_94_b79c: sbc $ffffff, X
unknown_94_b7a0: sbc $ffffff, X
unknown_94_b7a4: sbc $ffffff, X
unknown_94_b7a8: sbc $ffffff, X
unknown_94_b7ac: sbc $ffffff, X
unknown_94_b7b0: sbc $ffffff, X
unknown_94_b7b4: sbc $ffffff, X
unknown_94_b7b8: sbc $ffffff, X
unknown_94_b7bc: sbc $ffffff, X
unknown_94_b7c0: sbc $ffffff, X
unknown_94_b7c4: sbc $ffffff, X
unknown_94_b7c8: sbc $ffffff, X
unknown_94_b7cc: sbc $ffffff, X
unknown_94_b7d0: sbc $ffffff, X
unknown_94_b7d4: sbc $ffffff, X
unknown_94_b7d8: sbc $ffffff, X
unknown_94_b7dc: sbc $ffffff, X
unknown_94_b7e0: sbc $ffffff, X
unknown_94_b7e4: sbc $ffffff, X
unknown_94_b7e8: sbc $ffffff, X
unknown_94_b7ec: sbc $ffffff, X
unknown_94_b7f0: sbc $ffffff, X
unknown_94_b7f4: sbc $ffffff, X
unknown_94_b7f8: sbc $ffffff, X
unknown_94_b7fc: sbc $ffffff, X
unknown_94_b800: sbc $ffffff, X
unknown_94_b804: sbc $ffffff, X
unknown_94_b808: sbc $ffffff, X
unknown_94_b80c: sbc $ffffff, X
unknown_94_b810: sbc $ffffff, X
unknown_94_b814: sbc $ffffff, X
unknown_94_b818: sbc $ffffff, X
unknown_94_b81c: sbc $ffffff, X
unknown_94_b820: sbc $ffffff, X
unknown_94_b824: sbc $ffffff, X
unknown_94_b828: sbc $ffffff, X
unknown_94_b82c: sbc $ffffff, X
unknown_94_b830: sbc $ffffff, X
unknown_94_b834: sbc $ffffff, X
unknown_94_b838: sbc $ffffff, X
unknown_94_b83c: sbc $ffffff, X
unknown_94_b840: sbc $ffffff, X
unknown_94_b844: sbc $ffffff, X
unknown_94_b848: sbc $ffffff, X
unknown_94_b84c: sbc $ffffff, X
unknown_94_b850: sbc $ffffff, X
unknown_94_b854: sbc $ffffff, X
unknown_94_b858: sbc $ffffff, X
unknown_94_b85c: sbc $ffffff, X
unknown_94_b860: sbc $ffffff, X
unknown_94_b864: sbc $ffffff, X
unknown_94_b868: sbc $ffffff, X
unknown_94_b86c: sbc $ffffff, X
unknown_94_b870: sbc $ffffff, X
unknown_94_b874: sbc $ffffff, X
unknown_94_b878: sbc $ffffff, X
unknown_94_b87c: sbc $ffffff, X
unknown_94_b880: sbc $ffffff, X
unknown_94_b884: sbc $ffffff, X
unknown_94_b888: sbc $ffffff, X
unknown_94_b88c: sbc $ffffff, X
unknown_94_b890: sbc $ffffff, X
unknown_94_b894: sbc $ffffff, X
unknown_94_b898: sbc $ffffff, X
unknown_94_b89c: sbc $ffffff, X
unknown_94_b8a0: sbc $ffffff, X
unknown_94_b8a4: sbc $ffffff, X
unknown_94_b8a8: sbc $ffffff, X
unknown_94_b8ac: sbc $ffffff, X
unknown_94_b8b0: sbc $ffffff, X
unknown_94_b8b4: sbc $ffffff, X
unknown_94_b8b8: sbc $ffffff, X
unknown_94_b8bc: sbc $ffffff, X
unknown_94_b8c0: sbc $ffffff, X
unknown_94_b8c4: sbc $ffffff, X
unknown_94_b8c8: sbc $ffffff, X
unknown_94_b8cc: sbc $ffffff, X
unknown_94_b8d0: sbc $ffffff, X
unknown_94_b8d4: sbc $ffffff, X
unknown_94_b8d8: sbc $ffffff, X
unknown_94_b8dc: sbc $ffffff, X
unknown_94_b8e0: sbc $ffffff, X
unknown_94_b8e4: sbc $ffffff, X
unknown_94_b8e8: sbc $ffffff, X
unknown_94_b8ec: sbc $ffffff, X
unknown_94_b8f0: sbc $ffffff, X
unknown_94_b8f4: sbc $ffffff, X
unknown_94_b8f8: sbc $ffffff, X
unknown_94_b8fc: sbc $ffffff, X
unknown_94_b900: sbc $ffffff, X
unknown_94_b904: sbc $ffffff, X
unknown_94_b908: sbc $ffffff, X
unknown_94_b90c: sbc $ffffff, X
unknown_94_b910: sbc $ffffff, X
unknown_94_b914: sbc $ffffff, X
unknown_94_b918: sbc $ffffff, X
unknown_94_b91c: sbc $ffffff, X
unknown_94_b920: sbc $ffffff, X
unknown_94_b924: sbc $ffffff, X
unknown_94_b928: sbc $ffffff, X
unknown_94_b92c: sbc $ffffff, X
unknown_94_b930: sbc $ffffff, X
unknown_94_b934: sbc $ffffff, X
unknown_94_b938: sbc $ffffff, X
unknown_94_b93c: sbc $ffffff, X
unknown_94_b940: sbc $ffffff, X
unknown_94_b944: sbc $ffffff, X
unknown_94_b948: sbc $ffffff, X
unknown_94_b94c: sbc $ffffff, X
unknown_94_b950: sbc $ffffff, X
unknown_94_b954: sbc $ffffff, X
unknown_94_b958: sbc $ffffff, X
unknown_94_b95c: sbc $ffffff, X
unknown_94_b960: sbc $ffffff, X
unknown_94_b964: sbc $ffffff, X
unknown_94_b968: sbc $ffffff, X
unknown_94_b96c: sbc $ffffff, X
unknown_94_b970: sbc $ffffff, X
unknown_94_b974: sbc $ffffff, X
unknown_94_b978: sbc $ffffff, X
unknown_94_b97c: sbc $ffffff, X
unknown_94_b980: sbc $ffffff, X
unknown_94_b984: sbc $ffffff, X
unknown_94_b988: sbc $ffffff, X
unknown_94_b98c: sbc $ffffff, X
unknown_94_b990: sbc $ffffff, X
unknown_94_b994: sbc $ffffff, X
unknown_94_b998: sbc $ffffff, X
unknown_94_b99c: sbc $ffffff, X
unknown_94_b9a0: sbc $ffffff, X
unknown_94_b9a4: sbc $ffffff, X
unknown_94_b9a8: sbc $ffffff, X
unknown_94_b9ac: sbc $ffffff, X
unknown_94_b9b0: sbc $ffffff, X
unknown_94_b9b4: sbc $ffffff, X
unknown_94_b9b8: sbc $ffffff, X
unknown_94_b9bc: sbc $ffffff, X
unknown_94_b9c0: sbc $ffffff, X
unknown_94_b9c4: sbc $ffffff, X
unknown_94_b9c8: sbc $ffffff, X
unknown_94_b9cc: sbc $ffffff, X
unknown_94_b9d0: sbc $ffffff, X
unknown_94_b9d4: sbc $ffffff, X
unknown_94_b9d8: sbc $ffffff, X
unknown_94_b9dc: sbc $ffffff, X
unknown_94_b9e0: sbc $ffffff, X
unknown_94_b9e4: sbc $ffffff, X
unknown_94_b9e8: sbc $ffffff, X
unknown_94_b9ec: sbc $ffffff, X
unknown_94_b9f0: sbc $ffffff, X
unknown_94_b9f4: sbc $ffffff, X
unknown_94_b9f8: sbc $ffffff, X
unknown_94_b9fc: sbc $ffffff, X
unknown_94_ba00: sbc $ffffff, X
unknown_94_ba04: sbc $ffffff, X
unknown_94_ba08: sbc $ffffff, X
unknown_94_ba0c: sbc $ffffff, X
unknown_94_ba10: sbc $ffffff, X
unknown_94_ba14: sbc $ffffff, X
unknown_94_ba18: sbc $ffffff, X
unknown_94_ba1c: sbc $ffffff, X
unknown_94_ba20: sbc $ffffff, X
unknown_94_ba24: sbc $ffffff, X
unknown_94_ba28: sbc $ffffff, X
unknown_94_ba2c: sbc $ffffff, X
unknown_94_ba30: sbc $ffffff, X
unknown_94_ba34: sbc $ffffff, X
unknown_94_ba38: sbc $ffffff, X
unknown_94_ba3c: sbc $ffffff, X
unknown_94_ba40: sbc $ffffff, X
unknown_94_ba44: sbc $ffffff, X
unknown_94_ba48: sbc $ffffff, X
unknown_94_ba4c: sbc $ffffff, X
unknown_94_ba50: sbc $ffffff, X
unknown_94_ba54: sbc $ffffff, X
unknown_94_ba58: sbc $ffffff, X
unknown_94_ba5c: sbc $ffffff, X
unknown_94_ba60: sbc $ffffff, X
unknown_94_ba64: sbc $ffffff, X
unknown_94_ba68: sbc $ffffff, X
unknown_94_ba6c: sbc $ffffff, X
unknown_94_ba70: sbc $ffffff, X
unknown_94_ba74: sbc $ffffff, X
unknown_94_ba78: sbc $ffffff, X
unknown_94_ba7c: sbc $ffffff, X
unknown_94_ba80: sbc $ffffff, X
unknown_94_ba84: sbc $ffffff, X
unknown_94_ba88: sbc $ffffff, X
unknown_94_ba8c: sbc $ffffff, X
unknown_94_ba90: sbc $ffffff, X
unknown_94_ba94: sbc $ffffff, X
unknown_94_ba98: sbc $ffffff, X
unknown_94_ba9c: sbc $ffffff, X
unknown_94_baa0: sbc $ffffff, X
unknown_94_baa4: sbc $ffffff, X
unknown_94_baa8: sbc $ffffff, X
unknown_94_baac: sbc $ffffff, X
unknown_94_bab0: sbc $ffffff, X
unknown_94_bab4: sbc $ffffff, X
unknown_94_bab8: sbc $ffffff, X
unknown_94_babc: sbc $ffffff, X
unknown_94_bac0: sbc $ffffff, X
unknown_94_bac4: sbc $ffffff, X
unknown_94_bac8: sbc $ffffff, X
unknown_94_bacc: sbc $ffffff, X
unknown_94_bad0: sbc $ffffff, X
unknown_94_bad4: sbc $ffffff, X
unknown_94_bad8: sbc $ffffff, X
unknown_94_badc: sbc $ffffff, X
unknown_94_bae0: sbc $ffffff, X
unknown_94_bae4: sbc $ffffff, X
unknown_94_bae8: sbc $ffffff, X
unknown_94_baec: sbc $ffffff, X
unknown_94_baf0: sbc $ffffff, X
unknown_94_baf4: sbc $ffffff, X
unknown_94_baf8: sbc $ffffff, X
unknown_94_bafc: sbc $ffffff, X
unknown_94_bb00: sbc $ffffff, X
unknown_94_bb04: sbc $ffffff, X
unknown_94_bb08: sbc $ffffff, X
unknown_94_bb0c: sbc $ffffff, X
unknown_94_bb10: sbc $ffffff, X
unknown_94_bb14: sbc $ffffff, X
unknown_94_bb18: sbc $ffffff, X
unknown_94_bb1c: sbc $ffffff, X
unknown_94_bb20: sbc $ffffff, X
unknown_94_bb24: sbc $ffffff, X
unknown_94_bb28: sbc $ffffff, X
unknown_94_bb2c: sbc $ffffff, X
unknown_94_bb30: sbc $ffffff, X
unknown_94_bb34: sbc $ffffff, X
unknown_94_bb38: sbc $ffffff, X
unknown_94_bb3c: sbc $ffffff, X
unknown_94_bb40: sbc $ffffff, X
unknown_94_bb44: sbc $ffffff, X
unknown_94_bb48: sbc $ffffff, X
unknown_94_bb4c: sbc $ffffff, X
unknown_94_bb50: sbc $ffffff, X
unknown_94_bb54: sbc $ffffff, X
unknown_94_bb58: sbc $ffffff, X
unknown_94_bb5c: sbc $ffffff, X
unknown_94_bb60: sbc $ffffff, X
unknown_94_bb64: sbc $ffffff, X
unknown_94_bb68: sbc $ffffff, X
unknown_94_bb6c: sbc $ffffff, X
unknown_94_bb70: sbc $ffffff, X
unknown_94_bb74: sbc $ffffff, X
unknown_94_bb78: sbc $ffffff, X
unknown_94_bb7c: sbc $ffffff, X
unknown_94_bb80: sbc $ffffff, X
unknown_94_bb84: sbc $ffffff, X
unknown_94_bb88: sbc $ffffff, X
unknown_94_bb8c: sbc $ffffff, X
unknown_94_bb90: sbc $ffffff, X
unknown_94_bb94: sbc $ffffff, X
unknown_94_bb98: sbc $ffffff, X
unknown_94_bb9c: sbc $ffffff, X
unknown_94_bba0: sbc $ffffff, X
unknown_94_bba4: sbc $ffffff, X
unknown_94_bba8: sbc $ffffff, X
unknown_94_bbac: sbc $ffffff, X
unknown_94_bbb0: sbc $ffffff, X
unknown_94_bbb4: sbc $ffffff, X
unknown_94_bbb8: sbc $ffffff, X
unknown_94_bbbc: sbc $ffffff, X
unknown_94_bbc0: sbc $ffffff, X
unknown_94_bbc4: sbc $ffffff, X
unknown_94_bbc8: sbc $ffffff, X
unknown_94_bbcc: sbc $ffffff, X
unknown_94_bbd0: sbc $ffffff, X
unknown_94_bbd4: sbc $ffffff, X
unknown_94_bbd8: sbc $ffffff, X
unknown_94_bbdc: sbc $ffffff, X
unknown_94_bbe0: sbc $ffffff, X
unknown_94_bbe4: sbc $ffffff, X
unknown_94_bbe8: sbc $ffffff, X
unknown_94_bbec: sbc $ffffff, X
unknown_94_bbf0: sbc $ffffff, X
unknown_94_bbf4: sbc $ffffff, X
unknown_94_bbf8: sbc $ffffff, X
unknown_94_bbfc: sbc $ffffff, X
unknown_94_bc00: sbc $ffffff, X
unknown_94_bc04: sbc $ffffff, X
unknown_94_bc08: sbc $ffffff, X
unknown_94_bc0c: sbc $ffffff, X
unknown_94_bc10: sbc $ffffff, X
unknown_94_bc14: sbc $ffffff, X
unknown_94_bc18: sbc $ffffff, X
unknown_94_bc1c: sbc $ffffff, X
unknown_94_bc20: sbc $ffffff, X
unknown_94_bc24: sbc $ffffff, X
unknown_94_bc28: sbc $ffffff, X
unknown_94_bc2c: sbc $ffffff, X
unknown_94_bc30: sbc $ffffff, X
unknown_94_bc34: sbc $ffffff, X
unknown_94_bc38: sbc $ffffff, X
unknown_94_bc3c: sbc $ffffff, X
unknown_94_bc40: sbc $ffffff, X
unknown_94_bc44: sbc $ffffff, X
unknown_94_bc48: sbc $ffffff, X
unknown_94_bc4c: sbc $ffffff, X
unknown_94_bc50: sbc $ffffff, X
unknown_94_bc54: sbc $ffffff, X
unknown_94_bc58: sbc $ffffff, X
unknown_94_bc5c: sbc $ffffff, X
unknown_94_bc60: sbc $ffffff, X
unknown_94_bc64: sbc $ffffff, X
unknown_94_bc68: sbc $ffffff, X
unknown_94_bc6c: sbc $ffffff, X
unknown_94_bc70: sbc $ffffff, X
unknown_94_bc74: sbc $ffffff, X
unknown_94_bc78: sbc $ffffff, X
unknown_94_bc7c: sbc $ffffff, X
unknown_94_bc80: sbc $ffffff, X
unknown_94_bc84: sbc $ffffff, X
unknown_94_bc88: sbc $ffffff, X
unknown_94_bc8c: sbc $ffffff, X
unknown_94_bc90: sbc $ffffff, X
unknown_94_bc94: sbc $ffffff, X
unknown_94_bc98: sbc $ffffff, X
unknown_94_bc9c: sbc $ffffff, X
unknown_94_bca0: sbc $ffffff, X
unknown_94_bca4: sbc $ffffff, X
unknown_94_bca8: sbc $ffffff, X
unknown_94_bcac: sbc $ffffff, X
unknown_94_bcb0: sbc $ffffff, X
unknown_94_bcb4: sbc $ffffff, X
unknown_94_bcb8: sbc $ffffff, X
unknown_94_bcbc: sbc $ffffff, X
unknown_94_bcc0: sbc $ffffff, X
unknown_94_bcc4: sbc $ffffff, X
unknown_94_bcc8: sbc $ffffff, X
unknown_94_bccc: sbc $ffffff, X
unknown_94_bcd0: sbc $ffffff, X
unknown_94_bcd4: sbc $ffffff, X
unknown_94_bcd8: sbc $ffffff, X
unknown_94_bcdc: sbc $ffffff, X
unknown_94_bce0: sbc $ffffff, X
unknown_94_bce4: sbc $ffffff, X
unknown_94_bce8: sbc $ffffff, X
unknown_94_bcec: sbc $ffffff, X
unknown_94_bcf0: sbc $ffffff, X
unknown_94_bcf4: sbc $ffffff, X
unknown_94_bcf8: sbc $ffffff, X
unknown_94_bcfc: sbc $ffffff, X
unknown_94_bd00: sbc $ffffff, X
unknown_94_bd04: sbc $ffffff, X
unknown_94_bd08: sbc $ffffff, X
unknown_94_bd0c: sbc $ffffff, X
unknown_94_bd10: sbc $ffffff, X
unknown_94_bd14: sbc $ffffff, X
unknown_94_bd18: sbc $ffffff, X
unknown_94_bd1c: sbc $ffffff, X
unknown_94_bd20: sbc $ffffff, X
unknown_94_bd24: sbc $ffffff, X
unknown_94_bd28: sbc $ffffff, X
unknown_94_bd2c: sbc $ffffff, X
unknown_94_bd30: sbc $ffffff, X
unknown_94_bd34: sbc $ffffff, X
unknown_94_bd38: sbc $ffffff, X
unknown_94_bd3c: sbc $ffffff, X
unknown_94_bd40: sbc $ffffff, X
unknown_94_bd44: sbc $ffffff, X
unknown_94_bd48: sbc $ffffff, X
unknown_94_bd4c: sbc $ffffff, X
unknown_94_bd50: sbc $ffffff, X
unknown_94_bd54: sbc $ffffff, X
unknown_94_bd58: sbc $ffffff, X
unknown_94_bd5c: sbc $ffffff, X
unknown_94_bd60: sbc $ffffff, X
unknown_94_bd64: sbc $ffffff, X
unknown_94_bd68: sbc $ffffff, X
unknown_94_bd6c: sbc $ffffff, X
unknown_94_bd70: sbc $ffffff, X
unknown_94_bd74: sbc $ffffff, X
unknown_94_bd78: sbc $ffffff, X
unknown_94_bd7c: sbc $ffffff, X
unknown_94_bd80: sbc $ffffff, X
unknown_94_bd84: sbc $ffffff, X
unknown_94_bd88: sbc $ffffff, X
unknown_94_bd8c: sbc $ffffff, X
unknown_94_bd90: sbc $ffffff, X
unknown_94_bd94: sbc $ffffff, X
unknown_94_bd98: sbc $ffffff, X
unknown_94_bd9c: sbc $ffffff, X
unknown_94_bda0: sbc $ffffff, X
unknown_94_bda4: sbc $ffffff, X
unknown_94_bda8: sbc $ffffff, X
unknown_94_bdac: sbc $ffffff, X
unknown_94_bdb0: sbc $ffffff, X
unknown_94_bdb4: sbc $ffffff, X
unknown_94_bdb8: sbc $ffffff, X
unknown_94_bdbc: sbc $ffffff, X
unknown_94_bdc0: sbc $ffffff, X
unknown_94_bdc4: sbc $ffffff, X
unknown_94_bdc8: sbc $ffffff, X
unknown_94_bdcc: sbc $ffffff, X
unknown_94_bdd0: sbc $ffffff, X
unknown_94_bdd4: sbc $ffffff, X
unknown_94_bdd8: sbc $ffffff, X
unknown_94_bddc: sbc $ffffff, X
unknown_94_bde0: sbc $ffffff, X
unknown_94_bde4: sbc $ffffff, X
unknown_94_bde8: sbc $ffffff, X
unknown_94_bdec: sbc $ffffff, X
unknown_94_bdf0: sbc $ffffff, X
unknown_94_bdf4: sbc $ffffff, X
unknown_94_bdf8: sbc $ffffff, X
unknown_94_bdfc: sbc $ffffff, X
unknown_94_be00: sbc $ffffff, X
unknown_94_be04: sbc $ffffff, X
unknown_94_be08: sbc $ffffff, X
unknown_94_be0c: sbc $ffffff, X
unknown_94_be10: sbc $ffffff, X
unknown_94_be14: sbc $ffffff, X
unknown_94_be18: sbc $ffffff, X
unknown_94_be1c: sbc $ffffff, X
unknown_94_be20: sbc $ffffff, X
unknown_94_be24: sbc $ffffff, X
unknown_94_be28: sbc $ffffff, X
unknown_94_be2c: sbc $ffffff, X
unknown_94_be30: sbc $ffffff, X
unknown_94_be34: sbc $ffffff, X
unknown_94_be38: sbc $ffffff, X
unknown_94_be3c: sbc $ffffff, X
unknown_94_be40: sbc $ffffff, X
unknown_94_be44: sbc $ffffff, X
unknown_94_be48: sbc $ffffff, X
unknown_94_be4c: sbc $ffffff, X
unknown_94_be50: sbc $ffffff, X
unknown_94_be54: sbc $ffffff, X
unknown_94_be58: sbc $ffffff, X
unknown_94_be5c: sbc $ffffff, X
unknown_94_be60: sbc $ffffff, X
unknown_94_be64: sbc $ffffff, X
unknown_94_be68: sbc $ffffff, X
unknown_94_be6c: sbc $ffffff, X
unknown_94_be70: sbc $ffffff, X
unknown_94_be74: sbc $ffffff, X
unknown_94_be78: sbc $ffffff, X
unknown_94_be7c: sbc $ffffff, X
unknown_94_be80: sbc $ffffff, X
unknown_94_be84: sbc $ffffff, X
unknown_94_be88: sbc $ffffff, X
unknown_94_be8c: sbc $ffffff, X
unknown_94_be90: sbc $ffffff, X
unknown_94_be94: sbc $ffffff, X
unknown_94_be98: sbc $ffffff, X
unknown_94_be9c: sbc $ffffff, X
unknown_94_bea0: sbc $ffffff, X
unknown_94_bea4: sbc $ffffff, X
unknown_94_bea8: sbc $ffffff, X
unknown_94_beac: sbc $ffffff, X
unknown_94_beb0: sbc $ffffff, X
unknown_94_beb4: sbc $ffffff, X
unknown_94_beb8: sbc $ffffff, X
unknown_94_bebc: sbc $ffffff, X
unknown_94_bec0: sbc $ffffff, X
unknown_94_bec4: sbc $ffffff, X
unknown_94_bec8: sbc $ffffff, X
unknown_94_becc: sbc $ffffff, X
unknown_94_bed0: sbc $ffffff, X
unknown_94_bed4: sbc $ffffff, X
unknown_94_bed8: sbc $ffffff, X
unknown_94_bedc: sbc $ffffff, X
unknown_94_bee0: sbc $ffffff, X
unknown_94_bee4: sbc $ffffff, X
unknown_94_bee8: sbc $ffffff, X
unknown_94_beec: sbc $ffffff, X
unknown_94_bef0: sbc $ffffff, X
unknown_94_bef4: sbc $ffffff, X
unknown_94_bef8: sbc $ffffff, X
unknown_94_befc: sbc $ffffff, X
unknown_94_bf00: sbc $ffffff, X
unknown_94_bf04: sbc $ffffff, X
unknown_94_bf08: sbc $ffffff, X
unknown_94_bf0c: sbc $ffffff, X
unknown_94_bf10: sbc $ffffff, X
unknown_94_bf14: sbc $ffffff, X
unknown_94_bf18: sbc $ffffff, X
unknown_94_bf1c: sbc $ffffff, X
unknown_94_bf20: sbc $ffffff, X
unknown_94_bf24: sbc $ffffff, X
unknown_94_bf28: sbc $ffffff, X
unknown_94_bf2c: sbc $ffffff, X
unknown_94_bf30: sbc $ffffff, X
unknown_94_bf34: sbc $ffffff, X
unknown_94_bf38: sbc $ffffff, X
unknown_94_bf3c: sbc $ffffff, X
unknown_94_bf40: sbc $ffffff, X
unknown_94_bf44: sbc $ffffff, X
unknown_94_bf48: sbc $ffffff, X
unknown_94_bf4c: sbc $ffffff, X
unknown_94_bf50: sbc $ffffff, X
unknown_94_bf54: sbc $ffffff, X
unknown_94_bf58: sbc $ffffff, X
unknown_94_bf5c: sbc $ffffff, X
unknown_94_bf60: sbc $ffffff, X
unknown_94_bf64: sbc $ffffff, X
unknown_94_bf68: sbc $ffffff, X
unknown_94_bf6c: sbc $ffffff, X
unknown_94_bf70: sbc $ffffff, X
unknown_94_bf74: sbc $ffffff, X
unknown_94_bf78: sbc $ffffff, X
unknown_94_bf7c: sbc $ffffff, X
unknown_94_bf80: sbc $ffffff, X
unknown_94_bf84: sbc $ffffff, X
unknown_94_bf88: sbc $ffffff, X
unknown_94_bf8c: sbc $ffffff, X
unknown_94_bf90: sbc $ffffff, X
unknown_94_bf94: sbc $ffffff, X
unknown_94_bf98: sbc $ffffff, X
unknown_94_bf9c: sbc $ffffff, X
unknown_94_bfa0: sbc $ffffff, X
unknown_94_bfa4: sbc $ffffff, X
unknown_94_bfa8: sbc $ffffff, X
unknown_94_bfac: sbc $ffffff, X
unknown_94_bfb0: sbc $ffffff, X
unknown_94_bfb4: sbc $ffffff, X
unknown_94_bfb8: sbc $ffffff, X
unknown_94_bfbc: sbc $ffffff, X
unknown_94_bfc0: sbc $ffffff, X
unknown_94_bfc4: sbc $ffffff, X
unknown_94_bfc8: sbc $ffffff, X
unknown_94_bfcc: sbc $ffffff, X
unknown_94_bfd0: sbc $ffffff, X
unknown_94_bfd4: sbc $ffffff, X
unknown_94_bfd8: sbc $ffffff, X
unknown_94_bfdc: sbc $ffffff, X
unknown_94_bfe0: sbc $ffffff, X
unknown_94_bfe4: sbc $ffffff, X
unknown_94_bfe8: sbc $ffffff, X
unknown_94_bfec: sbc $ffffff, X
unknown_94_bff0: sbc $ffffff, X
unknown_94_bff4: sbc $ffffff, X
unknown_94_bff8: sbc $ffffff, X
unknown_94_bffc: sbc $ffffff, X
unknown_94_c000: sbc $ffffff, X
unknown_94_c004: sbc $ffffff, X
unknown_94_c008: sbc $ffffff, X
unknown_94_c00c: sbc $ffffff, X
unknown_94_c010: sbc $ffffff, X
unknown_94_c014: sbc $ffffff, X
unknown_94_c018: sbc $ffffff, X
unknown_94_c01c: sbc $ffffff, X
unknown_94_c020: sbc $ffffff, X
unknown_94_c024: sbc $ffffff, X
unknown_94_c028: sbc $ffffff, X
unknown_94_c02c: sbc $ffffff, X
unknown_94_c030: sbc $ffffff, X
unknown_94_c034: sbc $ffffff, X
unknown_94_c038: sbc $ffffff, X
unknown_94_c03c: sbc $ffffff, X
unknown_94_c040: sbc $ffffff, X
unknown_94_c044: sbc $ffffff, X
unknown_94_c048: sbc $ffffff, X
unknown_94_c04c: sbc $ffffff, X
unknown_94_c050: sbc $ffffff, X
unknown_94_c054: sbc $ffffff, X
unknown_94_c058: sbc $ffffff, X
unknown_94_c05c: sbc $ffffff, X
unknown_94_c060: sbc $ffffff, X
unknown_94_c064: sbc $ffffff, X
unknown_94_c068: sbc $ffffff, X
unknown_94_c06c: sbc $ffffff, X
unknown_94_c070: sbc $ffffff, X
unknown_94_c074: sbc $ffffff, X
unknown_94_c078: sbc $ffffff, X
unknown_94_c07c: sbc $ffffff, X
unknown_94_c080: sbc $ffffff, X
unknown_94_c084: sbc $ffffff, X
unknown_94_c088: sbc $ffffff, X
unknown_94_c08c: sbc $ffffff, X
unknown_94_c090: sbc $ffffff, X
unknown_94_c094: sbc $ffffff, X
unknown_94_c098: sbc $ffffff, X
unknown_94_c09c: sbc $ffffff, X
unknown_94_c0a0: sbc $ffffff, X
unknown_94_c0a4: sbc $ffffff, X
unknown_94_c0a8: sbc $ffffff, X
unknown_94_c0ac: sbc $ffffff, X
unknown_94_c0b0: sbc $ffffff, X
unknown_94_c0b4: sbc $ffffff, X
unknown_94_c0b8: sbc $ffffff, X
unknown_94_c0bc: sbc $ffffff, X
unknown_94_c0c0: sbc $ffffff, X
unknown_94_c0c4: sbc $ffffff, X
unknown_94_c0c8: sbc $ffffff, X
unknown_94_c0cc: sbc $ffffff, X
unknown_94_c0d0: sbc $ffffff, X
unknown_94_c0d4: sbc $ffffff, X
unknown_94_c0d8: sbc $ffffff, X
unknown_94_c0dc: sbc $ffffff, X
unknown_94_c0e0: sbc $ffffff, X
unknown_94_c0e4: sbc $ffffff, X
unknown_94_c0e8: sbc $ffffff, X
unknown_94_c0ec: sbc $ffffff, X
unknown_94_c0f0: sbc $ffffff, X
unknown_94_c0f4: sbc $ffffff, X
unknown_94_c0f8: sbc $ffffff, X
unknown_94_c0fc: sbc $ffffff, X
unknown_94_c100: sbc $ffffff, X
unknown_94_c104: sbc $ffffff, X
unknown_94_c108: sbc $ffffff, X
unknown_94_c10c: sbc $ffffff, X
unknown_94_c110: sbc $ffffff, X
unknown_94_c114: sbc $ffffff, X
unknown_94_c118: sbc $ffffff, X
unknown_94_c11c: sbc $ffffff, X
unknown_94_c120: sbc $ffffff, X
unknown_94_c124: sbc $ffffff, X
unknown_94_c128: sbc $ffffff, X
unknown_94_c12c: sbc $ffffff, X
unknown_94_c130: sbc $ffffff, X
unknown_94_c134: sbc $ffffff, X
unknown_94_c138: sbc $ffffff, X
unknown_94_c13c: sbc $ffffff, X
unknown_94_c140: sbc $ffffff, X
unknown_94_c144: sbc $ffffff, X
unknown_94_c148: sbc $ffffff, X
unknown_94_c14c: sbc $ffffff, X
unknown_94_c150: sbc $ffffff, X
unknown_94_c154: sbc $ffffff, X
unknown_94_c158: sbc $ffffff, X
unknown_94_c15c: sbc $ffffff, X
unknown_94_c160: sbc $ffffff, X
unknown_94_c164: sbc $ffffff, X
unknown_94_c168: sbc $ffffff, X
unknown_94_c16c: sbc $ffffff, X
unknown_94_c170: sbc $ffffff, X
unknown_94_c174: sbc $ffffff, X
unknown_94_c178: sbc $ffffff, X
unknown_94_c17c: sbc $ffffff, X
unknown_94_c180: sbc $ffffff, X
unknown_94_c184: sbc $ffffff, X
unknown_94_c188: sbc $ffffff, X
unknown_94_c18c: sbc $ffffff, X
unknown_94_c190: sbc $ffffff, X
unknown_94_c194: sbc $ffffff, X
unknown_94_c198: sbc $ffffff, X
unknown_94_c19c: sbc $ffffff, X
unknown_94_c1a0: sbc $ffffff, X
unknown_94_c1a4: sbc $ffffff, X
unknown_94_c1a8: sbc $ffffff, X
unknown_94_c1ac: sbc $ffffff, X
unknown_94_c1b0: sbc $ffffff, X
unknown_94_c1b4: sbc $ffffff, X
unknown_94_c1b8: sbc $ffffff, X
unknown_94_c1bc: sbc $ffffff, X
unknown_94_c1c0: sbc $ffffff, X
unknown_94_c1c4: sbc $ffffff, X
unknown_94_c1c8: sbc $ffffff, X
unknown_94_c1cc: sbc $ffffff, X
unknown_94_c1d0: sbc $ffffff, X
unknown_94_c1d4: sbc $ffffff, X
unknown_94_c1d8: sbc $ffffff, X
unknown_94_c1dc: sbc $ffffff, X
unknown_94_c1e0: sbc $ffffff, X
unknown_94_c1e4: sbc $ffffff, X
unknown_94_c1e8: sbc $ffffff, X
unknown_94_c1ec: sbc $ffffff, X
unknown_94_c1f0: sbc $ffffff, X
unknown_94_c1f4: sbc $ffffff, X
unknown_94_c1f8: sbc $ffffff, X
unknown_94_c1fc: sbc $ffffff, X
unknown_94_c200: sbc $ffffff, X
unknown_94_c204: sbc $ffffff, X
unknown_94_c208: sbc $ffffff, X
unknown_94_c20c: sbc $ffffff, X
unknown_94_c210: sbc $ffffff, X
unknown_94_c214: sbc $ffffff, X
unknown_94_c218: sbc $ffffff, X
unknown_94_c21c: sbc $ffffff, X
unknown_94_c220: sbc $ffffff, X
unknown_94_c224: sbc $ffffff, X
unknown_94_c228: sbc $ffffff, X
unknown_94_c22c: sbc $ffffff, X
unknown_94_c230: sbc $ffffff, X
unknown_94_c234: sbc $ffffff, X
unknown_94_c238: sbc $ffffff, X
unknown_94_c23c: sbc $ffffff, X
unknown_94_c240: sbc $ffffff, X
unknown_94_c244: sbc $ffffff, X
unknown_94_c248: sbc $ffffff, X
unknown_94_c24c: sbc $ffffff, X
unknown_94_c250: sbc $ffffff, X
unknown_94_c254: sbc $ffffff, X
unknown_94_c258: sbc $ffffff, X
unknown_94_c25c: sbc $ffffff, X
unknown_94_c260: sbc $ffffff, X
unknown_94_c264: sbc $ffffff, X
unknown_94_c268: sbc $ffffff, X
unknown_94_c26c: sbc $ffffff, X
unknown_94_c270: sbc $ffffff, X
unknown_94_c274: sbc $ffffff, X
unknown_94_c278: sbc $ffffff, X
unknown_94_c27c: sbc $ffffff, X
unknown_94_c280: sbc $ffffff, X
unknown_94_c284: sbc $ffffff, X
unknown_94_c288: sbc $ffffff, X
unknown_94_c28c: sbc $ffffff, X
unknown_94_c290: sbc $ffffff, X
unknown_94_c294: sbc $ffffff, X
unknown_94_c298: sbc $ffffff, X
unknown_94_c29c: sbc $ffffff, X
unknown_94_c2a0: sbc $ffffff, X
unknown_94_c2a4: sbc $ffffff, X
unknown_94_c2a8: sbc $ffffff, X
unknown_94_c2ac: sbc $ffffff, X
unknown_94_c2b0: sbc $ffffff, X
unknown_94_c2b4: sbc $ffffff, X
unknown_94_c2b8: sbc $ffffff, X
unknown_94_c2bc: sbc $ffffff, X
unknown_94_c2c0: sbc $ffffff, X
unknown_94_c2c4: sbc $ffffff, X
unknown_94_c2c8: sbc $ffffff, X
unknown_94_c2cc: sbc $ffffff, X
unknown_94_c2d0: sbc $ffffff, X
unknown_94_c2d4: sbc $ffffff, X
unknown_94_c2d8: sbc $ffffff, X
unknown_94_c2dc: sbc $ffffff, X
unknown_94_c2e0: sbc $ffffff, X
unknown_94_c2e4: sbc $ffffff, X
unknown_94_c2e8: sbc $ffffff, X
unknown_94_c2ec: sbc $ffffff, X
unknown_94_c2f0: sbc $ffffff, X
unknown_94_c2f4: sbc $ffffff, X
unknown_94_c2f8: sbc $ffffff, X
unknown_94_c2fc: sbc $ffffff, X
unknown_94_c300: sbc $ffffff, X
unknown_94_c304: sbc $ffffff, X
unknown_94_c308: sbc $ffffff, X
unknown_94_c30c: sbc $ffffff, X
unknown_94_c310: sbc $ffffff, X
unknown_94_c314: sbc $ffffff, X
unknown_94_c318: sbc $ffffff, X
unknown_94_c31c: sbc $ffffff, X
unknown_94_c320: sbc $ffffff, X
unknown_94_c324: sbc $ffffff, X
unknown_94_c328: sbc $ffffff, X
unknown_94_c32c: sbc $ffffff, X
unknown_94_c330: sbc $ffffff, X
unknown_94_c334: sbc $ffffff, X
unknown_94_c338: sbc $ffffff, X
unknown_94_c33c: sbc $ffffff, X
unknown_94_c340: sbc $ffffff, X
unknown_94_c344: sbc $ffffff, X
unknown_94_c348: sbc $ffffff, X
unknown_94_c34c: sbc $ffffff, X
unknown_94_c350: sbc $ffffff, X
unknown_94_c354: sbc $ffffff, X
unknown_94_c358: sbc $ffffff, X
unknown_94_c35c: sbc $ffffff, X
unknown_94_c360: sbc $ffffff, X
unknown_94_c364: sbc $ffffff, X
unknown_94_c368: sbc $ffffff, X
unknown_94_c36c: sbc $ffffff, X
unknown_94_c370: sbc $ffffff, X
unknown_94_c374: sbc $ffffff, X
unknown_94_c378: sbc $ffffff, X
unknown_94_c37c: sbc $ffffff, X
unknown_94_c380: sbc $ffffff, X
unknown_94_c384: sbc $ffffff, X
unknown_94_c388: sbc $ffffff, X
unknown_94_c38c: sbc $ffffff, X
unknown_94_c390: sbc $ffffff, X
unknown_94_c394: sbc $ffffff, X
unknown_94_c398: sbc $ffffff, X
unknown_94_c39c: sbc $ffffff, X
unknown_94_c3a0: sbc $ffffff, X
unknown_94_c3a4: sbc $ffffff, X
unknown_94_c3a8: sbc $ffffff, X
unknown_94_c3ac: sbc $ffffff, X
unknown_94_c3b0: sbc $ffffff, X
unknown_94_c3b4: sbc $ffffff, X
unknown_94_c3b8: sbc $ffffff, X
unknown_94_c3bc: sbc $ffffff, X
unknown_94_c3c0: sbc $ffffff, X
unknown_94_c3c4: sbc $ffffff, X
unknown_94_c3c8: sbc $ffffff, X
unknown_94_c3cc: sbc $ffffff, X
unknown_94_c3d0: sbc $ffffff, X
unknown_94_c3d4: sbc $ffffff, X
unknown_94_c3d8: sbc $ffffff, X
unknown_94_c3dc: sbc $ffffff, X
unknown_94_c3e0: sbc $ffffff, X
unknown_94_c3e4: sbc $ffffff, X
unknown_94_c3e8: sbc $ffffff, X
unknown_94_c3ec: sbc $ffffff, X
unknown_94_c3f0: sbc $ffffff, X
unknown_94_c3f4: sbc $ffffff, X
unknown_94_c3f8: sbc $ffffff, X
unknown_94_c3fc: sbc $ffffff, X
unknown_94_c400: sbc $ffffff, X
unknown_94_c404: sbc $ffffff, X
unknown_94_c408: sbc $ffffff, X
unknown_94_c40c: sbc $ffffff, X
unknown_94_c410: sbc $ffffff, X
unknown_94_c414: sbc $ffffff, X
unknown_94_c418: sbc $ffffff, X
unknown_94_c41c: sbc $ffffff, X
unknown_94_c420: sbc $ffffff, X
unknown_94_c424: sbc $ffffff, X
unknown_94_c428: sbc $ffffff, X
unknown_94_c42c: sbc $ffffff, X
unknown_94_c430: sbc $ffffff, X
unknown_94_c434: sbc $ffffff, X
unknown_94_c438: sbc $ffffff, X
unknown_94_c43c: sbc $ffffff, X
unknown_94_c440: sbc $ffffff, X
unknown_94_c444: sbc $ffffff, X
unknown_94_c448: sbc $ffffff, X
unknown_94_c44c: sbc $ffffff, X
unknown_94_c450: sbc $ffffff, X
unknown_94_c454: sbc $ffffff, X
unknown_94_c458: sbc $ffffff, X
unknown_94_c45c: sbc $ffffff, X
unknown_94_c460: sbc $ffffff, X
unknown_94_c464: sbc $ffffff, X
unknown_94_c468: sbc $ffffff, X
unknown_94_c46c: sbc $ffffff, X
unknown_94_c470: sbc $ffffff, X
unknown_94_c474: sbc $ffffff, X
unknown_94_c478: sbc $ffffff, X
unknown_94_c47c: sbc $ffffff, X
unknown_94_c480: sbc $ffffff, X
unknown_94_c484: sbc $ffffff, X
unknown_94_c488: sbc $ffffff, X
unknown_94_c48c: sbc $ffffff, X
unknown_94_c490: sbc $ffffff, X
unknown_94_c494: sbc $ffffff, X
unknown_94_c498: sbc $ffffff, X
unknown_94_c49c: sbc $ffffff, X
unknown_94_c4a0: sbc $ffffff, X
unknown_94_c4a4: sbc $ffffff, X
unknown_94_c4a8: sbc $ffffff, X
unknown_94_c4ac: sbc $ffffff, X
unknown_94_c4b0: sbc $ffffff, X
unknown_94_c4b4: sbc $ffffff, X
unknown_94_c4b8: sbc $ffffff, X
unknown_94_c4bc: sbc $ffffff, X
unknown_94_c4c0: sbc $ffffff, X
unknown_94_c4c4: sbc $ffffff, X
unknown_94_c4c8: sbc $ffffff, X
unknown_94_c4cc: sbc $ffffff, X
unknown_94_c4d0: sbc $ffffff, X
unknown_94_c4d4: sbc $ffffff, X
unknown_94_c4d8: sbc $ffffff, X
unknown_94_c4dc: sbc $ffffff, X
unknown_94_c4e0: sbc $ffffff, X
unknown_94_c4e4: sbc $ffffff, X
unknown_94_c4e8: sbc $ffffff, X
unknown_94_c4ec: sbc $ffffff, X
unknown_94_c4f0: sbc $ffffff, X
unknown_94_c4f4: sbc $ffffff, X
unknown_94_c4f8: sbc $ffffff, X
unknown_94_c4fc: sbc $ffffff, X
unknown_94_c500: sbc $ffffff, X
unknown_94_c504: sbc $ffffff, X
unknown_94_c508: sbc $ffffff, X
unknown_94_c50c: sbc $ffffff, X
unknown_94_c510: sbc $ffffff, X
unknown_94_c514: sbc $ffffff, X
unknown_94_c518: sbc $ffffff, X
unknown_94_c51c: sbc $ffffff, X
unknown_94_c520: sbc $ffffff, X
unknown_94_c524: sbc $ffffff, X
unknown_94_c528: sbc $ffffff, X
unknown_94_c52c: sbc $ffffff, X
unknown_94_c530: sbc $ffffff, X
unknown_94_c534: sbc $ffffff, X
unknown_94_c538: sbc $ffffff, X
unknown_94_c53c: sbc $ffffff, X
unknown_94_c540: sbc $ffffff, X
unknown_94_c544: sbc $ffffff, X
unknown_94_c548: sbc $ffffff, X
unknown_94_c54c: sbc $ffffff, X
unknown_94_c550: sbc $ffffff, X
unknown_94_c554: sbc $ffffff, X
unknown_94_c558: sbc $ffffff, X
unknown_94_c55c: sbc $ffffff, X
unknown_94_c560: sbc $ffffff, X
unknown_94_c564: sbc $ffffff, X
unknown_94_c568: sbc $ffffff, X
unknown_94_c56c: sbc $ffffff, X
unknown_94_c570: sbc $ffffff, X
unknown_94_c574: sbc $ffffff, X
unknown_94_c578: sbc $ffffff, X
unknown_94_c57c: sbc $ffffff, X
unknown_94_c580: sbc $ffffff, X
unknown_94_c584: sbc $ffffff, X
unknown_94_c588: sbc $ffffff, X
unknown_94_c58c: sbc $ffffff, X
unknown_94_c590: sbc $ffffff, X
unknown_94_c594: sbc $ffffff, X
unknown_94_c598: sbc $ffffff, X
unknown_94_c59c: sbc $ffffff, X
unknown_94_c5a0: sbc $ffffff, X
unknown_94_c5a4: sbc $ffffff, X
unknown_94_c5a8: sbc $ffffff, X
unknown_94_c5ac: sbc $ffffff, X
unknown_94_c5b0: sbc $ffffff, X
unknown_94_c5b4: sbc $ffffff, X
unknown_94_c5b8: sbc $ffffff, X
unknown_94_c5bc: sbc $ffffff, X
unknown_94_c5c0: sbc $ffffff, X
unknown_94_c5c4: sbc $ffffff, X
unknown_94_c5c8: sbc $ffffff, X
unknown_94_c5cc: sbc $ffffff, X
unknown_94_c5d0: sbc $ffffff, X
unknown_94_c5d4: sbc $ffffff, X
unknown_94_c5d8: sbc $ffffff, X
unknown_94_c5dc: sbc $ffffff, X
unknown_94_c5e0: sbc $ffffff, X
unknown_94_c5e4: sbc $ffffff, X
unknown_94_c5e8: sbc $ffffff, X
unknown_94_c5ec: sbc $ffffff, X
unknown_94_c5f0: sbc $ffffff, X
unknown_94_c5f4: sbc $ffffff, X
unknown_94_c5f8: sbc $ffffff, X
unknown_94_c5fc: sbc $ffffff, X
unknown_94_c600: sbc $ffffff, X
unknown_94_c604: sbc $ffffff, X
unknown_94_c608: sbc $ffffff, X
unknown_94_c60c: sbc $ffffff, X
unknown_94_c610: sbc $ffffff, X
unknown_94_c614: sbc $ffffff, X
unknown_94_c618: sbc $ffffff, X
unknown_94_c61c: sbc $ffffff, X
unknown_94_c620: sbc $ffffff, X
unknown_94_c624: sbc $ffffff, X
unknown_94_c628: sbc $ffffff, X
unknown_94_c62c: sbc $ffffff, X
unknown_94_c630: sbc $ffffff, X
unknown_94_c634: sbc $ffffff, X
unknown_94_c638: sbc $ffffff, X
unknown_94_c63c: sbc $ffffff, X
unknown_94_c640: sbc $ffffff, X
unknown_94_c644: sbc $ffffff, X
unknown_94_c648: sbc $ffffff, X
unknown_94_c64c: sbc $ffffff, X
unknown_94_c650: sbc $ffffff, X
unknown_94_c654: sbc $ffffff, X
unknown_94_c658: sbc $ffffff, X
unknown_94_c65c: sbc $ffffff, X
unknown_94_c660: sbc $ffffff, X
unknown_94_c664: sbc $ffffff, X
unknown_94_c668: sbc $ffffff, X
unknown_94_c66c: sbc $ffffff, X
unknown_94_c670: sbc $ffffff, X
unknown_94_c674: sbc $ffffff, X
unknown_94_c678: sbc $ffffff, X
unknown_94_c67c: sbc $ffffff, X
unknown_94_c680: sbc $ffffff, X
unknown_94_c684: sbc $ffffff, X
unknown_94_c688: sbc $ffffff, X
unknown_94_c68c: sbc $ffffff, X
unknown_94_c690: sbc $ffffff, X
unknown_94_c694: sbc $ffffff, X
unknown_94_c698: sbc $ffffff, X
unknown_94_c69c: sbc $ffffff, X
unknown_94_c6a0: sbc $ffffff, X
unknown_94_c6a4: sbc $ffffff, X
unknown_94_c6a8: sbc $ffffff, X
unknown_94_c6ac: sbc $ffffff, X
unknown_94_c6b0: sbc $ffffff, X
unknown_94_c6b4: sbc $ffffff, X
unknown_94_c6b8: sbc $ffffff, X
unknown_94_c6bc: sbc $ffffff, X
unknown_94_c6c0: sbc $ffffff, X
unknown_94_c6c4: sbc $ffffff, X
unknown_94_c6c8: sbc $ffffff, X
unknown_94_c6cc: sbc $ffffff, X
unknown_94_c6d0: sbc $ffffff, X
unknown_94_c6d4: sbc $ffffff, X
unknown_94_c6d8: sbc $ffffff, X
unknown_94_c6dc: sbc $ffffff, X
unknown_94_c6e0: sbc $ffffff, X
unknown_94_c6e4: sbc $ffffff, X
unknown_94_c6e8: sbc $ffffff, X
unknown_94_c6ec: sbc $ffffff, X
unknown_94_c6f0: sbc $ffffff, X
unknown_94_c6f4: sbc $ffffff, X
unknown_94_c6f8: sbc $ffffff, X
unknown_94_c6fc: sbc $ffffff, X
unknown_94_c700: sbc $ffffff, X
unknown_94_c704: sbc $ffffff, X
unknown_94_c708: sbc $ffffff, X
unknown_94_c70c: sbc $ffffff, X
unknown_94_c710: sbc $ffffff, X
unknown_94_c714: sbc $ffffff, X
unknown_94_c718: sbc $ffffff, X
unknown_94_c71c: sbc $ffffff, X
unknown_94_c720: sbc $ffffff, X
unknown_94_c724: sbc $ffffff, X
unknown_94_c728: sbc $ffffff, X
unknown_94_c72c: sbc $ffffff, X
unknown_94_c730: sbc $ffffff, X
unknown_94_c734: sbc $ffffff, X
unknown_94_c738: sbc $ffffff, X
unknown_94_c73c: sbc $ffffff, X
unknown_94_c740: sbc $ffffff, X
unknown_94_c744: sbc $ffffff, X
unknown_94_c748: sbc $ffffff, X
unknown_94_c74c: sbc $ffffff, X
unknown_94_c750: sbc $ffffff, X
unknown_94_c754: sbc $ffffff, X
unknown_94_c758: sbc $ffffff, X
unknown_94_c75c: sbc $ffffff, X
unknown_94_c760: sbc $ffffff, X
unknown_94_c764: sbc $ffffff, X
unknown_94_c768: sbc $ffffff, X
unknown_94_c76c: sbc $ffffff, X
unknown_94_c770: sbc $ffffff, X
unknown_94_c774: sbc $ffffff, X
unknown_94_c778: sbc $ffffff, X
unknown_94_c77c: sbc $ffffff, X
unknown_94_c780: sbc $ffffff, X
unknown_94_c784: sbc $ffffff, X
unknown_94_c788: sbc $ffffff, X
unknown_94_c78c: sbc $ffffff, X
unknown_94_c790: sbc $ffffff, X
unknown_94_c794: sbc $ffffff, X
unknown_94_c798: sbc $ffffff, X
unknown_94_c79c: sbc $ffffff, X
unknown_94_c7a0: sbc $ffffff, X
unknown_94_c7a4: sbc $ffffff, X
unknown_94_c7a8: sbc $ffffff, X
unknown_94_c7ac: sbc $ffffff, X
unknown_94_c7b0: sbc $ffffff, X
unknown_94_c7b4: sbc $ffffff, X
unknown_94_c7b8: sbc $ffffff, X
unknown_94_c7bc: sbc $ffffff, X
unknown_94_c7c0: sbc $ffffff, X
unknown_94_c7c4: sbc $ffffff, X
unknown_94_c7c8: sbc $ffffff, X
unknown_94_c7cc: sbc $ffffff, X
unknown_94_c7d0: sbc $ffffff, X
unknown_94_c7d4: sbc $ffffff, X
unknown_94_c7d8: sbc $ffffff, X
unknown_94_c7dc: sbc $ffffff, X
unknown_94_c7e0: sbc $ffffff, X
unknown_94_c7e4: sbc $ffffff, X
unknown_94_c7e8: sbc $ffffff, X
unknown_94_c7ec: sbc $ffffff, X
unknown_94_c7f0: sbc $ffffff, X
unknown_94_c7f4: sbc $ffffff, X
unknown_94_c7f8: sbc $ffffff, X
unknown_94_c7fc: sbc $ffffff, X
unknown_94_c800: sta $30
unknown_94_c802: lsr A
unknown_94_c803: sta ($30, X)
unknown_94_c805: rti

unknown_94_c806: brk $03
unknown_94_c808: tsb $1083.w
unknown_94_c80b: bit $1f60.w
unknown_94_c80e: brk $7f
unknown_94_c810: sbc $fbfffd, X
unknown_94_c814: sbc $03ff70, X
unknown_94_c818: sbc $3cff8f, X
unknown_94_c81c: sbc $7fffff, X
unknown_94_c820: cop $85
unknown_94_c822: tsb $0b
unknown_94_c824: php 
unknown_94_c825: ora [$00], Y
unknown_94_c827: xce 
unknown_94_c828: brk $16
unknown_94_c82a: brk $0c
unknown_94_c82c: brk $99
unknown_94_c82e: brk $f3
unknown_94_c830: sbc $0fff87, X
unknown_94_c834: sbc $fbff1f, X
unknown_94_c838: sbc $0cff16, X
unknown_94_c83c: sbc $f3ff99, X
unknown_94_c840: brk $88
unknown_94_c842: brk $e8
unknown_94_c844: brk $ee
unknown_94_c846: brk $c3
unknown_94_c848: brk $0e
unknown_94_c84a: brk $7f
unknown_94_c84c: ora [$f7]
unknown_94_c84e: clc 
unknown_94_c84f: cld 
unknown_94_c850: sbc $e8ff88, X
unknown_94_c854: sbc $c3ffee, X
unknown_94_c858: sbc $7fff0e, X
unknown_94_c85c: sbc $d8fff7, X
unknown_94_c860: ora #$0219.w
unknown_94_c863: rep #$00
unknown_94_c865: tay 
unknown_94_c866: brk $55
unknown_94_c868: brk $ab
unknown_94_c86a: adc $b8877f, X
unknown_94_c86e: bit $c0, X
unknown_94_c870: sbc ($16), Y
unknown_94_c872: jsr ($ffc1.w, X)
unknown_94_c875: tay 
unknown_94_c876: sbc $abff55, X
unknown_94_c87a: sbc $bfff7f, X
unknown_94_c87e: sbc $0700ff, X
unknown_94_c882: ora [$08]
unknown_94_c884: tsb $59
unknown_94_c886: jmp $b847a2
unknown_94_c88a: ora $df0070
unknown_94_c88e: brk $00
unknown_94_c890: ora $0f7f07
unknown_94_c894: sbc $feff5f, X
unknown_94_c898: sbc $7fffff, X
unknown_94_c89c: sbc $00ffdf.l, X
unknown_94_c8a0: brk $ea
unknown_94_c8a2: nop 
unknown_94_c8a3: ora $00, X
unknown_94_c8a5: ora $2a, X
unknown_94_c8a7: bra $60 ; $c909.w
unknown_94_c8a9: bcc $40 ; $c8eb.w
unknown_94_c8ab: ldy $8000.w, X
unknown_94_c8ae: brk $00
unknown_94_c8b0: sbc $ffffea, X
unknown_94_c8b4: sbc $eaffff, X
unknown_94_c8b8: sbc $fcfff0, X
unknown_94_c8bc: sbc $00fe80.l, X
unknown_94_c8c0: brk $00
unknown_94_c8c2: brk $00
unknown_94_c8c4: brk $00
unknown_94_c8c6: asl A
unknown_94_c8c7: tsb $00
unknown_94_c8c9: ora ($0a, X)
unknown_94_c8cb: ora ($00, X)
unknown_94_c8cd: and $000000.l, X
unknown_94_c8d1: brk $01
unknown_94_c8d3: brk $1f
unknown_94_c8d5: brk $3f
unknown_94_c8d7: asl $0b7f.w
unknown_94_c8da: adc $3fff0b, X
unknown_94_c8de: sbc $000000.l, X
unknown_94_c8e2: brk $00
unknown_94_c8e4: adc $60d0ff, X
unknown_94_c8e8: rti

unknown_94_c8e9: sbc [$08], Y
unknown_94_c8eb: bpl $01 ; $c8ee.w
unknown_94_c8ed: ror A
unknown_94_c8ee: brk $63
unknown_94_c8f0: brk $00
unknown_94_c8f2: sbc $ffff00, X
unknown_94_c8f6: sbc $ffffff, X
unknown_94_c8fa: sbc $6bff18, X
unknown_94_c8fe: sbc $000063.l, X
unknown_94_c902: tsb $00
unknown_94_c904: ora ($00, S), Y
unknown_94_c906: and $6c0c.w
unknown_94_c909: tsb $2b
unknown_94_c90b: phd 
unknown_94_c90c: adc [$05]
unknown_94_c90e: sta [$17], Y
unknown_94_c910: brk $00
unknown_94_c912: tsb $04
unknown_94_c914: ora $3f331f, X
unknown_94_c918: adc ($77, S), Y
unknown_94_c91a: bit $3f, X
unknown_94_c91c: sei 
unknown_94_c91d: adc $ffe8.w, X
unknown_94_c920: brk $00
unknown_94_c922: jsr $7400.w
unknown_94_c925: brk $c8
unknown_94_c927: brk $34
unknown_94_c929: bpl ($b6 - $100) ; $c8e1.w
unknown_94_c92b: bcs ($c4 - $100) ; $c8f1.w
unknown_94_c92d: cpy #$c0d8.w
unknown_94_c930: brk $00
unknown_94_c932: jsr $7420.w
unknown_94_c935: stz $f8, X
unknown_94_c937: sed 
unknown_94_c938: cpy $4edc.w
unknown_94_c93b: inc $fc3c.w, X
unknown_94_c93e: sec 
unknown_94_c93f: sed 
unknown_94_c940: brk $00
unknown_94_c942: phd 
unknown_94_c943: brk $15
unknown_94_c945: tsb $2a
unknown_94_c947: php 
unknown_94_c948: and $00
unknown_94_c94a: and ($01, S), Y
unknown_94_c94c: tdc 
unknown_94_c94d: ora $75, S
unknown_94_c94f: bpl $00 ; $c951.w
unknown_94_c951: brk $0f
unknown_94_c953: ora $361f1b
unknown_94_c957: rol $3d3d.w, X
unknown_94_c95a: dec A
unknown_94_c95b: tsc 
unknown_94_c95c: sei 
unknown_94_c95d: tdc 
unknown_94_c95e: adc $00007f.l
unknown_94_c962: bmi $00 ; $c964.w
unknown_94_c964: jmp $e400.w
unknown_94_c967: brk $5c
unknown_94_c969: brk $2e
unknown_94_c96b: brk $56
unknown_94_c96d: bpl ($e7 - $100) ; $c956.w
unknown_94_c96f: brk $00
unknown_94_c971: brk $30
unknown_94_c973: bmi $7c ; $c9f1.w
unknown_94_c975: jmp ($fcfc.w, X)
unknown_94_c978: jsr ($fefc.w, X)
unknown_94_c97b: inc $feee.w, X
unknown_94_c97e: sbc $0007ff.l, X
unknown_94_c982: mvp $38, $00
unknown_94_c985: brk $15
unknown_94_c987: brk $d1
unknown_94_c989: brk $a0
unknown_94_c98b: brk $0d
unknown_94_c98d: brk $09
unknown_94_c98f: brk $0f
unknown_94_c991: ora $3b4c4c
unknown_94_c995: tsc 
unknown_94_c996: and [$37], Y
unknown_94_c998: sbc $f5, X
unknown_94_c99a: cpx #$2de0.w
unknown_94_c99d: and $3939.w
unknown_94_c9a0: brk $00
unknown_94_c9a2: tsb $c000.w
unknown_94_c9a5: brk $a0
unknown_94_c9a7: brk $00
unknown_94_c9a9: brk $90
unknown_94_c9ab: brk $2d
unknown_94_c9ad: brk $07
unknown_94_c9af: brk $00
unknown_94_c9b1: brk $0c
unknown_94_c9b3: tsb $e4e4.w
unknown_94_c9b6: ldx #$00a2.w
unknown_94_c9b9: brk $90
unknown_94_c9bb: bcc $3d ; $c9fa.w
unknown_94_c9bd: and $0f0f.w, X
unknown_94_c9c0: brk $00
unknown_94_c9c2: cop $00
unknown_94_c9c4: sta ($00), Y
unknown_94_c9c6: and ($00, X)
unknown_94_c9c8: clc 
unknown_94_c9c9: brk $48
unknown_94_c9cb: brk $00
unknown_94_c9cd: brk $20
unknown_94_c9cf: brk $00
unknown_94_c9d1: brk $02
unknown_94_c9d3: cop $91
unknown_94_c9d5: sta ($21), Y
unknown_94_c9d7: and ($18, X)
unknown_94_c9d9: clc 
unknown_94_c9da: pha 
unknown_94_c9db: pha 
unknown_94_c9dc: brk $00
unknown_94_c9de: jsr $0020.w
unknown_94_c9e1: brk $00
unknown_94_c9e3: brk $c1
unknown_94_c9e5: brk $10
unknown_94_c9e7: brk $f0
unknown_94_c9e9: brk $40
unknown_94_c9eb: brk $0c
unknown_94_c9ed: brk $15
unknown_94_c9ef: brk $00
unknown_94_c9f1: brk $00
unknown_94_c9f3: brk $c1
unknown_94_c9f5: cmp ($10, X)
unknown_94_c9f7: bpl ($f0 - $100) ; $c9e9.w
unknown_94_c9f9: beq $40 ; $ca3b.w
unknown_94_c9fb: rti

unknown_94_c9fc: tsb $150c.w
unknown_94_c9ff: ora $00, X
unknown_94_ca01: beq $00 ; $ca03.w
unknown_94_ca03: bra $00 ; $ca05.w
unknown_94_ca05: brk $00
unknown_94_ca07: brk $00
unknown_94_ca09: brk $00
unknown_94_ca0b: brk $00
unknown_94_ca0d: brk $00
unknown_94_ca0f: brk $fc
unknown_94_ca11: beq ($c0 - $100) ; $c9d3.w
unknown_94_ca13: bra $00 ; $ca15.w
unknown_94_ca15: brk $00
unknown_94_ca17: brk $00
unknown_94_ca19: brk $00
unknown_94_ca1b: brk $00
unknown_94_ca1d: brk $00
unknown_94_ca1f: brk $00
unknown_94_ca21: ora [$00]
unknown_94_ca23: tsb $00
unknown_94_ca25: asl $00
unknown_94_ca27: brk $00
unknown_94_ca29: brk $00
unknown_94_ca2b: brk $00
unknown_94_ca2d: brk $00
unknown_94_ca2f: brk $0f
unknown_94_ca31: ora [$07]
unknown_94_ca33: tsb $07
unknown_94_ca35: asl $00
unknown_94_ca37: brk $00
unknown_94_ca39: brk $00
unknown_94_ca3b: brk $00
unknown_94_ca3d: brk $00
unknown_94_ca3f: brk $70
unknown_94_ca41: jmp ($e4d8.w, X)
unknown_94_ca44: cpy #$3099.w
unknown_94_ca47: dec $370b.w
unknown_94_ca4a: tsb $000f.w
unknown_94_ca4d: brk $00
unknown_94_ca4f: brk $ff
unknown_94_ca51: jmp ($fcff.w, X)
unknown_94_ca54: sbc $fefff9, X
unknown_94_ca58: and $0f0f3f, X
unknown_94_ca5c: ora $00, S
unknown_94_ca5e: brk $00
unknown_94_ca60: ora [$58]
unknown_94_ca62: ora $2c, S
unknown_94_ca64: ora ($46, X)
unknown_94_ca66: ora [$af]
unknown_94_ca68: bvc $50 ; $caba.w
unknown_94_ca6a: brk $d5
unknown_94_ca6c: brk $eb
unknown_94_ca6e: brk $0f
unknown_94_ca70: sbc $2fff5f, X
unknown_94_ca74: sbc $afff47, X
unknown_94_ca78: sbc $d5ff50, X
unknown_94_ca7c: sbc $0f3feb, X
unknown_94_ca80: brk $00
unknown_94_ca82: brk $00
unknown_94_ca84: brk $00
unknown_94_ca86: brk $00
unknown_94_ca88: brk $00
unknown_94_ca8a: brk $00
unknown_94_ca8c: brk $00
unknown_94_ca8e: brk $00
unknown_94_ca90: brk $00
unknown_94_ca92: brk $00
unknown_94_ca94: brk $00
unknown_94_ca96: brk $00
unknown_94_ca98: brk $00
unknown_94_ca9a: brk $00
unknown_94_ca9c: brk $00
unknown_94_ca9e: brk $00
unknown_94_caa0: brk $00
unknown_94_caa2: brk $00
unknown_94_caa4: brk $00
unknown_94_caa6: brk $00
unknown_94_caa8: brk $00
unknown_94_caaa: brk $00
unknown_94_caac: brk $00
unknown_94_caae: brk $00
unknown_94_cab0: brk $00
unknown_94_cab2: brk $00
unknown_94_cab4: brk $00
unknown_94_cab6: brk $00
unknown_94_cab8: brk $00
unknown_94_caba: brk $00
unknown_94_cabc: brk $00
unknown_94_cabe: brk $00
unknown_94_cac0: brk $00
unknown_94_cac2: brk $00
unknown_94_cac4: brk $00
unknown_94_cac6: brk $00
unknown_94_cac8: brk $00
unknown_94_caca: brk $00
unknown_94_cacc: brk $00
unknown_94_cace: brk $00
unknown_94_cad0: brk $00
unknown_94_cad2: brk $00
unknown_94_cad4: brk $00
unknown_94_cad6: brk $00
unknown_94_cad8: brk $00
unknown_94_cada: brk $00
unknown_94_cadc: brk $00
unknown_94_cade: brk $00
unknown_94_cae0: brk $00
unknown_94_cae2: brk $00
unknown_94_cae4: brk $00
unknown_94_cae6: brk $00
unknown_94_cae8: brk $00
unknown_94_caea: brk $00
unknown_94_caec: brk $00
unknown_94_caee: brk $00
unknown_94_caf0: brk $00
unknown_94_caf2: brk $00
unknown_94_caf4: brk $00
unknown_94_caf6: brk $00
unknown_94_caf8: brk $00
unknown_94_cafa: brk $00
unknown_94_cafc: brk $00
unknown_94_cafe: brk $00
unknown_94_cb00: lda $13d33f, X
unknown_94_cb04: adc $05
unknown_94_cb06: phd 
unknown_94_cb07: cop $6d
unknown_94_cb09: ora ($16, X)
unknown_94_cb0b: brk $01
unknown_94_cb0d: brk $00
unknown_94_cb0f: brk $c0
unknown_94_cb11: sbc $7affec, X
unknown_94_cb15: adc $7e3e3c, X
unknown_94_cb19: adc $011717, X
unknown_94_cb1d: ora ($00, X)
unknown_94_cb1f: brk $f4
unknown_94_cb21: beq ($da - $100) ; $cafd.w
unknown_94_cb23: cld 
unknown_94_cb24: ora ($10)
unknown_94_cb26: cpy $80
unknown_94_cb28: sei 
unknown_94_cb29: brk $d2
unknown_94_cb2b: brk $80
unknown_94_cb2d: brk $00
unknown_94_cb2f: brk $0c
unknown_94_cb31: jsr ($fe26.w, X)
unknown_94_cb34: inc $7cfe.w
unknown_94_cb37: jsr ($f8f8.w, X)
unknown_94_cb3a: cmp ($d2)
unknown_94_cb3c: bra ($80 - $100) ; $cabe.w
unknown_94_cb3e: brk $00
unknown_94_cb40: jmp $7900.w
unknown_94_cb43: brk $3b
unknown_94_cb45: brk $30
unknown_94_cb47: brk $63
unknown_94_cb49: ora $1d, S
unknown_94_cb4b: ora ($26, X)
unknown_94_cb4d: brk $00
unknown_94_cb4f: brk $7f
unknown_94_cb51: adc $3b7f7f, X
unknown_94_cb55: tsc 
unknown_94_cb56: and ($33, S), Y
unknown_94_cb58: bvs $73 ; $cbcd.w
unknown_94_cb5a: asl $271f.w, X
unknown_94_cb5d: and [$00]
unknown_94_cb5f: brk $e4
unknown_94_cb61: brk $9a
unknown_94_cb63: brk $c5
unknown_94_cb65: brk $e5
unknown_94_cb67: brk $2e
unknown_94_cb69: brk $c8
unknown_94_cb6b: bra ($e0 - $100) ; $cb4d.w
unknown_94_cb6d: brk $00
unknown_94_cb6f: brk $e4
unknown_94_cb71: cpx $9e
unknown_94_cb73: stz $c7c7.w, X
unknown_94_cb76: sbc [$e7]
unknown_94_cb78: inc $48ee.w
unknown_94_cb7b: iny 
unknown_94_cb7c: cpx #$00e0.w
unknown_94_cb7f: brk $c0
unknown_94_cb81: brk $c0
unknown_94_cb83: brk $24
unknown_94_cb85: brk $30
unknown_94_cb87: brk $89
unknown_94_cb89: brk $0d
unknown_94_cb8b: brk $22
unknown_94_cb8d: brk $03
unknown_94_cb8f: brk $e4
unknown_94_cb91: cpx $c8
unknown_94_cb93: iny 
unknown_94_cb94: bit $24
unknown_94_cb96: bmi $30 ; $cbc8.w
unknown_94_cb98: sta $0f8d.w
unknown_94_cb9b: ora $032323
unknown_94_cb9f: ora $1c, S
unknown_94_cba1: brk $1a
unknown_94_cba3: brk $2c
unknown_94_cba5: brk $08
unknown_94_cba7: brk $92
unknown_94_cba9: brk $42
unknown_94_cbab: brk $14
unknown_94_cbad: brk $00
unknown_94_cbaf: brk $1e
unknown_94_cbb1: asl $1e1e.w, X
unknown_94_cbb4: bit $082c.w
unknown_94_cbb7: php 
unknown_94_cbb8: sta ($92)
unknown_94_cbba: .db $42, $42
unknown_94_cbbc: trb $14
unknown_94_cbbe: brk $00
unknown_94_cbc0: bra $00 ; $cbc2.w
unknown_94_cbc2: cpy #$0000.w
unknown_94_cbc5: brk $02
unknown_94_cbc7: brk $31
unknown_94_cbc9: brk $68
unknown_94_cbcb: brk $26
unknown_94_cbcd: brk $02
unknown_94_cbcf: brk $80
unknown_94_cbd1: bra ($c0 - $100) ; $cb93.w
unknown_94_cbd3: cpy #$0000.w
unknown_94_cbd6: cop $02
unknown_94_cbd8: and ($31), Y
unknown_94_cbda: pla 
unknown_94_cbdb: pla 
unknown_94_cbdc: rol $26
unknown_94_cbde: cop $02
unknown_94_cbe0: bpl $00 ; $cbe2.w
unknown_94_cbe2: brk $00
unknown_94_cbe4: bpl $00 ; $cbe6.w
unknown_94_cbe6: bcs $00 ; $cbe8.w
unknown_94_cbe8: brk $00
unknown_94_cbea: rti

unknown_94_cbeb: brk $01
unknown_94_cbed: brk $04
unknown_94_cbef: brk $10
unknown_94_cbf1: bpl $00 ; $cbf3.w
unknown_94_cbf3: brk $10
unknown_94_cbf5: bpl ($b0 - $100) ; $cba7.w
unknown_94_cbf7: bcs $00 ; $cbf9.w
unknown_94_cbf9: brk $40
unknown_94_cbfb: rti

unknown_94_cbfc: ora ($01, X)
unknown_94_cbfe: tsb $04
unknown_94_cc00: brk $00
unknown_94_cc02: brk $00
unknown_94_cc04: ora $00, S
unknown_94_cc06: asl $0000.w
unknown_94_cc09: brk $03
unknown_94_cc0b: ora $0b, S
unknown_94_cc0d: brk $3b
unknown_94_cc0f: ora ($00, X)
unknown_94_cc11: brk $00
unknown_94_cc13: brk $03
unknown_94_cc15: ora $0f, S
unknown_94_cc17: ora $3c1f1f
unknown_94_cc1b: and $3c3c3c, X
unknown_94_cc1f: and $0000.w, X
unknown_94_cc22: brk $00
unknown_94_cc24: rti

unknown_94_cc25: brk $7b
unknown_94_cc27: brk $73
unknown_94_cc29: brk $9e
unknown_94_cc2b: bra ($85 - $100) ; $cbb2.w
unknown_94_cc2d: sty $81
unknown_94_cc2f: bra $00 ; $cc31.w
unknown_94_cc31: brk $00
unknown_94_cc33: brk $40
unknown_94_cc35: rti

unknown_94_cc36: xce 
unknown_94_cc37: xce 
unknown_94_cc38: sbc ($f3, S), Y
unknown_94_cc3a: adc $fe7aff, X
unknown_94_cc3e: ror $00fe.w, X
unknown_94_cc41: brk $00
unknown_94_cc43: brk $00
unknown_94_cc45: brk $c0
unknown_94_cc47: brk $c0
unknown_94_cc49: brk $30
unknown_94_cc4b: brk $c8
unknown_94_cc4d: rti

unknown_94_cc4e: iny 
unknown_94_cc4f: cpy #$0000.w
unknown_94_cc52: brk $00
unknown_94_cc54: brk $00
unknown_94_cc56: cpy #$c0c0.w
unknown_94_cc59: cpy #$f0f0.w
unknown_94_cc5c: sec 
unknown_94_cc5d: sei 
unknown_94_cc5e: sec 
unknown_94_cc5f: sed 
unknown_94_cc60: brk $00
unknown_94_cc62: brk $00
unknown_94_cc64: brk $00
unknown_94_cc66: brk $00
unknown_94_cc68: ora $00, S
unknown_94_cc6a: asl A
unknown_94_cc6b: brk $0c
unknown_94_cc6d: brk $0d
unknown_94_cc6f: ora ($00, X)
unknown_94_cc71: brk $00
unknown_94_cc73: brk $00
unknown_94_cc75: brk $01
unknown_94_cc77: ora ($03, X)
unknown_94_cc79: ora $0b, S
unknown_94_cc7b: phd 
unknown_94_cc7c: ora $0f0e0f
unknown_94_cc80: brk $00
unknown_94_cc82: bpl $00 ; $cc84.w
unknown_94_cc84: cmp $008b00.l
unknown_94_cc88: and ($30, S), Y
unknown_94_cc8a: and $20, S
unknown_94_cc8c: sty $80
unknown_94_cc8e: sty $0080.w
unknown_94_cc91: brk $10
unknown_94_cc93: bpl ($ff - $100) ; $cc94.w
unknown_94_cc95: sbc $cfffff, X
unknown_94_cc99: sbc $7cffdf, X
unknown_94_cc9d: jsr ($fc7c.w, X)
unknown_94_cca0: brk $00
unknown_94_cca2: cop $00
unknown_94_cca4: eor $af00.w, X
unknown_94_cca7: brk $f0
unknown_94_cca9: brk $b2
unknown_94_ccab: cop $ff
unknown_94_ccad: ora $fc, S
unknown_94_ccaf: brk $00
unknown_94_ccb1: brk $02
unknown_94_ccb3: cop $5d
unknown_94_ccb5: eor $afaf.w, X
unknown_94_ccb8: sbc $bfbdff, X
unknown_94_ccbc: jsr ($ffff.w, X)
unknown_94_ccbf: sbc $000000.l, X
unknown_94_ccc3: brk $40
unknown_94_ccc5: brk $00
unknown_94_ccc7: brk $d0
unknown_94_ccc9: brk $f0
unknown_94_cccb: brk $10
unknown_94_cccd: brk $30
unknown_94_cccf: brk $00
unknown_94_ccd1: brk $00
unknown_94_ccd3: brk $40
unknown_94_ccd5: rti

unknown_94_ccd6: brk $00
unknown_94_ccd8: bne ($d0 - $100) ; $ccaa.w
unknown_94_ccda: beq ($f0 - $100) ; $cccc.w
unknown_94_ccdc: bne ($d0 - $100) ; $ccae.w
unknown_94_ccde: beq ($f0 - $100) ; $ccd0.w
unknown_94_cce0: brk $00
unknown_94_cce2: brk $00
unknown_94_cce4: bmi $00 ; $cce6.w
unknown_94_cce6: bmi $00 ; $cce8.w
unknown_94_cce8: php 
unknown_94_cce9: brk $07
unknown_94_cceb: brk $00
unknown_94_cced: brk $03
unknown_94_ccef: brk $00
unknown_94_ccf1: brk $00
unknown_94_ccf3: brk $30
unknown_94_ccf5: bmi $30 ; $cd27.w
unknown_94_ccf7: bmi $08 ; $cd01.w
unknown_94_ccf9: php 
unknown_94_ccfa: ora [$07]
unknown_94_ccfc: php 
unknown_94_ccfd: php 
unknown_94_ccfe: ora [$07]
unknown_94_cd00: ora $003300.l
unknown_94_cd04: bmi $00 ; $cd06.w
unknown_94_cd06: and $d000.w, Y
unknown_94_cd09: brk $41
unknown_94_cd0b: brk $22
unknown_94_cd0d: brk $02
unknown_94_cd0f: brk $8f
unknown_94_cd11: sta $f07373
unknown_94_cd15: beq $39 ; $cd50.w
unknown_94_cd17: and $dfdf.w, Y
unknown_94_cd1a: eor $2e2e4f
unknown_94_cd1e: asl $06
unknown_94_cd20: brk $00
unknown_94_cd22: brk $00
unknown_94_cd24: brk $00
unknown_94_cd26: asl $7400.w
unknown_94_cd29: brk $e0
unknown_94_cd2b: brk $cc
unknown_94_cd2d: brk $4c
unknown_94_cd2f: brk $00
unknown_94_cd31: brk $00
unknown_94_cd33: brk $00
unknown_94_cd35: brk $1e
unknown_94_cd37: asl $7c7c.w, X
unknown_94_cd3a: jsr ($ccfc.w, X)
unknown_94_cd3d: cpy $4c4c.w
unknown_94_cd40: brk $00
unknown_94_cd42: brk $00
unknown_94_cd44: beq $00 ; $cd46.w
unknown_94_cd46: sed 
unknown_94_cd47: brk $00
unknown_94_cd49: brk $43
unknown_94_cd4b: brk $10
unknown_94_cd4d: brk $00
unknown_94_cd4f: brk $00
unknown_94_cd51: brk $00
unknown_94_cd53: brk $f0
unknown_94_cd55: beq ($f8 - $100) ; $cd4f.w
unknown_94_cd57: sed 
unknown_94_cd58: sec 
unknown_94_cd59: sec 
unknown_94_cd5a: tdc 
unknown_94_cd5b: tdc 
unknown_94_cd5c: trb $1c1c.w
unknown_94_cd5f: trb $0000.w
unknown_94_cd62: brk $00
unknown_94_cd64: bmi $00 ; $cd66.w
unknown_94_cd66: bmi $00 ; $cd68.w
unknown_94_cd68: php 
unknown_94_cd69: brk $07
unknown_94_cd6b: brk $08
unknown_94_cd6d: brk $07
unknown_94_cd6f: brk $00
unknown_94_cd71: brk $00
unknown_94_cd73: brk $30
unknown_94_cd75: bmi $30 ; $cda7.w
unknown_94_cd77: bmi $08 ; $cd81.w
unknown_94_cd79: php 
unknown_94_cd7a: ora [$07]
unknown_94_cd7c: php 
unknown_94_cd7d: php 
unknown_94_cd7e: ora [$07]
unknown_94_cd80: sta $007300.l
unknown_94_cd84: beq $00 ; $cd86.w
unknown_94_cd86: and $dc00.w, Y
unknown_94_cd89: brk $43
unknown_94_cd8b: brk $20
unknown_94_cd8d: brk $06
unknown_94_cd8f: brk $8f
unknown_94_cd91: sta $f07373
unknown_94_cd95: beq $39 ; $cdd0.w
unknown_94_cd97: and $dcdc.w, Y
unknown_94_cd9a: eor $43, S
unknown_94_cd9c: jsr $0620.w
unknown_94_cd9f: asl $00
unknown_94_cda1: brk $00
unknown_94_cda3: brk $00
unknown_94_cda5: brk $1e
unknown_94_cda7: brk $38
unknown_94_cda9: brk $cc
unknown_94_cdab: brk $c0
unknown_94_cdad: brk $40
unknown_94_cdaf: brk $00
unknown_94_cdb1: brk $00
unknown_94_cdb3: brk $00
unknown_94_cdb5: brk $1e
unknown_94_cdb7: asl $3838.w, X
unknown_94_cdba: cpy $c0cc.w
unknown_94_cdbd: cpy #$4040.w
unknown_94_cdc0: brk $00
unknown_94_cdc2: brk $00
unknown_94_cdc4: bvs $00 ; $cdc6.w
unknown_94_cdc6: sed 
unknown_94_cdc7: brk $18
unknown_94_cdc9: brk $7b
unknown_94_cdcb: brk $14
unknown_94_cdcd: brk $1c
unknown_94_cdcf: brk $00
unknown_94_cdd1: brk $00
unknown_94_cdd3: brk $70
unknown_94_cdd5: bvs ($f8 - $100) ; $cdcf.w
unknown_94_cdd7: sed 
unknown_94_cdd8: clc 
unknown_94_cdd9: clc 
unknown_94_cdda: tdc 
unknown_94_cddb: tdc 
unknown_94_cddc: trb $14
unknown_94_cdde: trb $001c.w
unknown_94_cde1: brk $00
unknown_94_cde3: brk $00
unknown_94_cde5: brk $00
unknown_94_cde7: brk $00
unknown_94_cde9: brk $00
unknown_94_cdeb: brk $00
unknown_94_cded: brk $00
unknown_94_cdef: brk $00
unknown_94_cdf1: brk $00
unknown_94_cdf3: brk $00
unknown_94_cdf5: brk $00
unknown_94_cdf7: brk $00
unknown_94_cdf9: brk $00
unknown_94_cdfb: brk $00
unknown_94_cdfd: brk $00
unknown_94_cdff: brk $43
unknown_94_ce01: ora $a8, S
unknown_94_ce03: brk $69
unknown_94_ce05: ora ($25, X)
unknown_94_ce07: ora $24
unknown_94_ce09: tsb $25
unknown_94_ce0b: ora $1b
unknown_94_ce0d: cop $78
unknown_94_ce0f: brk $7c
unknown_94_ce11: adc $7ebfbf, X
unknown_94_ce15: adc $3b3f3a, X
unknown_94_ce19: and $1d3f3a, X
unknown_94_ce1d: ora $7d7f7f, X
unknown_94_ce21: adc $8efe.w, X
unknown_94_ce24: inc $fe9e.w, X
unknown_94_ce27: dec $ffff.w, X
unknown_94_ce2a: sbc $fefeff, X
unknown_94_ce2e: adc $ff827f, X
unknown_94_ce32: ora ($8f, X)
unknown_94_ce34: ora ($9f, X)
unknown_94_ce36: ora ($df, X)
unknown_94_ce38: brk $ff
unknown_94_ce3a: brk $ff
unknown_94_ce3c: ora ($ff, X)
unknown_94_ce3e: bra ($ff - $100) ; $ce3f.w
unknown_94_ce40: cpy $c0
unknown_94_ce42: tsb $00
unknown_94_ce44: tsb $5800.w
unknown_94_ce47: brk $c8
unknown_94_ce49: cpy #$c0c8.w
unknown_94_ce4c: ror $70, X
unknown_94_ce4e: dec $c0
unknown_94_ce50: bit $fefc.w, X
unknown_94_ce53: inc $fefe.w, X
unknown_94_ce56: jsr ($3cfc.w, X)
unknown_94_ce59: jsr ($f838.w, X)
unknown_94_ce5c: stx $3efe.w
unknown_94_ce5f: inc $0109.w, X
unknown_94_ce62: ora $2d01.w, Y
unknown_94_ce65: brk $1f
unknown_94_ce67: brk $3d
unknown_94_ce69: brk $3f
unknown_94_ce6b: brk $3d
unknown_94_ce6d: ora ($3f, X)
unknown_94_ce6f: ora $0e, S
unknown_94_ce71: ora $2f1f1e
unknown_94_ce75: and $3f1f1f
unknown_94_ce79: and $3e3f3f, X
unknown_94_ce7d: and $bb3f3c, X
unknown_94_ce81: bra $7a ; $cefd.w
unknown_94_ce83: rti

unknown_94_ce84: ora $81a503
unknown_94_ce88: cmp ($03, S), Y
unknown_94_ce8a: dec $300e.w
unknown_94_ce8d: brk $31
unknown_94_ce8f: brk $7b
unknown_94_ce91: xce 
unknown_94_ce92: lda $cfccff, X
unknown_94_ce96: ror $dcef.w
unknown_94_ce99: cmp $ffcfc1, X
unknown_94_ce9d: sbc $2bffff, X
unknown_94_cea1: php 
unknown_94_cea2: and ($00, S), Y
unknown_94_cea4: tsb $8c00.w
unknown_94_cea7: bra $13 ; $cebc.w
unknown_94_cea9: ora $03, S
unknown_94_ceab: ora $6f, S
unknown_94_cead: ora $8c, S
unknown_94_ceaf: brk $f7
unknown_94_ceb1: sbc $ffffff, X
unknown_94_ceb5: sbc $fcff7f, X
unknown_94_ceb9: sbc $fcfffc, X
unknown_94_cebd: sbc $fcffff, X
unknown_94_cec1: brk $f4
unknown_94_cec3: brk $fc
unknown_94_cec5: brk $3c
unknown_94_cec7: brk $1c
unknown_94_cec9: brk $bc
unknown_94_cecb: bra $1f ; $ceec.w
unknown_94_cecd: brk $3f
unknown_94_cecf: brk $fc
unknown_94_ced1: jsr ($f4f4.w, X)
unknown_94_ced4: jsr ($fcfc.w, X)
unknown_94_ced7: jsr ($fcfc.w, X)
unknown_94_ceda: jmp ($fffc.w, X)
unknown_94_cedd: sbc $a3ffff, X
unknown_94_cee1: brk $b0
unknown_94_cee3: brk $cc
unknown_94_cee5: brk $c4
unknown_94_cee7: brk $00
unknown_94_cee9: brk $00
unknown_94_ceeb: brk $00
unknown_94_ceed: brk $10
unknown_94_ceef: brk $a7
unknown_94_cef1: lda [$b8]
unknown_94_cef3: clv 
unknown_94_cef4: jmp [$e4dc]
unknown_94_cef7: cpx $08
unknown_94_cef9: php 
unknown_94_cefa: tsb $04
unknown_94_cefc: ora $1f1f0f
unknown_94_cf00: ora $00, S
unknown_94_cf02: brk $00
unknown_94_cf04: brk $00
unknown_94_cf06: brk $00
unknown_94_cf08: sbc ($00), Y
unknown_94_cf0a: ora ($00, X)
unknown_94_cf0c: cmp ($00, X)
unknown_94_cf0e: brk $00
unknown_94_cf10: ora ($13, S), Y
unknown_94_cf12: bpl $10 ; $cf24.w
unknown_94_cf14: brk $00
unknown_94_cf16: brk $00
unknown_94_cf18: sbc ($f1), Y
unknown_94_cf1a: ora ($01, X)
unknown_94_cf1c: cmp ($c1, X)
unknown_94_cf1e: brk $00
unknown_94_cf20: brk $00
unknown_94_cf22: brk $00
unknown_94_cf24: cpy #$0300.w
unknown_94_cf27: brk $0c
unknown_94_cf29: brk $04
unknown_94_cf2b: brk $00
unknown_94_cf2d: brk $00
unknown_94_cf2f: brk $00
unknown_94_cf31: brk $00
unknown_94_cf33: brk $c0
unknown_94_cf35: cpy #$0303.w
unknown_94_cf38: tsb $070c.w
unknown_94_cf3b: ora [$01]
unknown_94_cf3d: ora ($00, X)
unknown_94_cf3f: brk $00
unknown_94_cf41: brk $00
unknown_94_cf43: brk $00
unknown_94_cf45: brk $80
unknown_94_cf47: brk $42
unknown_94_cf49: brk $e2
unknown_94_cf4b: brk $35
unknown_94_cf4d: brk $31
unknown_94_cf4f: brk $00
unknown_94_cf51: brk $05
unknown_94_cf53: ora $00
unknown_94_cf55: brk $80
unknown_94_cf57: bra $42 ; $cf9b.w
unknown_94_cf59: .db $42, $e2
unknown_94_cf5b: sep #$f5
unknown_94_cf5d: sbc $f1, X
unknown_94_cf5f: sbc ($a7), Y
unknown_94_cf61: brk $b8
unknown_94_cf63: brk $dc
unknown_94_cf65: brk $e4
unknown_94_cf67: brk $08
unknown_94_cf69: brk $04
unknown_94_cf6b: brk $04
unknown_94_cf6d: brk $10
unknown_94_cf6f: brk $a7
unknown_94_cf71: lda [$b8]
unknown_94_cf73: clv 
unknown_94_cf74: jmp [$e4dc]
unknown_94_cf77: cpx $08
unknown_94_cf79: php 
unknown_94_cf7a: tsb $04
unknown_94_cf7c: tsb $04
unknown_94_cf7e: bpl $10 ; $cf90.w
unknown_94_cf80: bpl $00 ; $cf82.w
unknown_94_cf82: bpl $00 ; $cf84.w
unknown_94_cf84: brk $00
unknown_94_cf86: brk $00
unknown_94_cf88: lda ($00, X)
unknown_94_cf8a: brk $00
unknown_94_cf8c: eor ($00, X)
unknown_94_cf8e: brk $00
unknown_94_cf90: bpl $10 ; $cfa2.w
unknown_94_cf92: bpl $10 ; $cfa4.w
unknown_94_cf94: brk $00
unknown_94_cf96: brk $00
unknown_94_cf98: lda ($a1, X)
unknown_94_cf9a: brk $00
unknown_94_cf9c: eor ($41, X)
unknown_94_cf9e: brk $00
unknown_94_cfa0: brk $00
unknown_94_cfa2: brk $00
unknown_94_cfa4: cpy #$00
unknown_94_cfa6: cop $00
unknown_94_cfa8: tsb $0700.w
unknown_94_cfab: brk $01
unknown_94_cfad: brk $00
unknown_94_cfaf: brk $00
unknown_94_cfb1: brk $00
unknown_94_cfb3: brk $c0
unknown_94_cfb5: cpy #$02
unknown_94_cfb7: cop $0c
unknown_94_cfb9: tsb $0707.w
unknown_94_cfbc: ora ($01, X)
unknown_94_cfbe: brk $00
unknown_94_cfc0: brk $00
unknown_94_cfc2: ora $00
unknown_94_cfc4: brk $00
unknown_94_cfc6: bra $00 ; $cfc8.w
unknown_94_cfc8: .db $42, $00
unknown_94_cfca: jsr $003500.l
unknown_94_cfce: and ($00), Y
unknown_94_cfd0: brk $00
unknown_94_cfd2: ora $05
unknown_94_cfd4: brk $00
unknown_94_cfd6: bra ($80 - $100) ; $cf58.w
unknown_94_cfd8: .db $42, $42
unknown_94_cfda: jsr $353522
unknown_94_cfde: and ($31), Y
unknown_94_cfe0: brk $00
unknown_94_cfe2: brk $00
unknown_94_cfe4: brk $00
unknown_94_cfe6: brk $00
unknown_94_cfe8: brk $00
unknown_94_cfea: brk $00
unknown_94_cfec: brk $00
unknown_94_cfee: brk $00
unknown_94_cff0: brk $00
unknown_94_cff2: brk $00
unknown_94_cff4: brk $00
unknown_94_cff6: brk $00
unknown_94_cff8: brk $00
unknown_94_cffa: brk $00
unknown_94_cffc: brk $00
unknown_94_cffe: brk $00
unknown_94_d000: adc [$00], Y
unknown_94_d002: lda $00, S
unknown_94_d004: xce 
unknown_94_d005: brk $7b
unknown_94_d007: brk $37
unknown_94_d009: brk $1e
unknown_94_d00b: brk $00
unknown_94_d00d: brk $00
unknown_94_d00f: brk $7f
unknown_94_d011: adc $ffbfbf, X
unknown_94_d015: sbc $377f7f, X
unknown_94_d019: and [$1e], Y
unknown_94_d01b: asl $0000.w, X
unknown_94_d01e: brk $00
unknown_94_d020: lda [$b7], Y
unknown_94_d022: adc $10926d, X
unknown_94_d026: sta ($10)
unknown_94_d028: cpx $1c00.w
unknown_94_d02b: brk $1c
unknown_94_d02d: brk $00
unknown_94_d02f: brk $48
unknown_94_d031: sbc $efef82, X
unknown_94_d035: sbc $ffffef, X
unknown_94_d039: sbc $1c1d1d, X
unknown_94_d03d: trb $0000.w
unknown_94_d040: lsr $40
unknown_94_d042: dey 
unknown_94_d043: bra $70 ; $d0b5.w
unknown_94_d045: rts

unknown_94_d046: beq ($e0 - $100) ; $d028.w
unknown_94_d048: cpy #$c0
unknown_94_d04a: brk $00
unknown_94_d04c: brk $00
unknown_94_d04e: brk $00
unknown_94_d050: ldx $78fe.w, Y
unknown_94_d053: sed 
unknown_94_d054: bcc ($f0 - $100) ; $d046.w
unknown_94_d056: bpl ($f0 - $100) ; $d048.w
unknown_94_d058: bmi ($f0 - $100) ; $d04a.w
unknown_94_d05a: cpx #$e0
unknown_94_d05c: bra ($80 - $100) ; $cfde.w
unknown_94_d05e: brk $00
unknown_94_d060: and ($03, S), Y
unknown_94_d062: bvs $00 ; $d064.w
unknown_94_d064: dec A
unknown_94_d065: brk $3b
unknown_94_d067: brk $0e
unknown_94_d069: brk $0f
unknown_94_d06b: brk $0f
unknown_94_d06d: brk $0f
unknown_94_d06f: brk $3c
unknown_94_d071: and $3f7f7f, X
unknown_94_d075: and $0f3f3f, X
unknown_94_d079: ora $0f0f0f
unknown_94_d07d: ora $740f0f
unknown_94_d081: tsb $fc
unknown_94_d083: tsb $18db.w
unknown_94_d086: cmp ($00, X)
unknown_94_d088: cmp $dd00.w
unknown_94_d08b: brk $40
unknown_94_d08d: brk $20
unknown_94_d08f: brk $fb
unknown_94_d091: sbc $e7fff3, X
unknown_94_d095: sbc $cfffff, X
unknown_94_d099: cmp $4fffff
unknown_94_d09d: eor $d42f2f
unknown_94_d0a1: brk $7c
unknown_94_d0a3: brk $e7
unknown_94_d0a5: brk $cb
unknown_94_d0a7: brk $f4
unknown_94_d0a9: brk $6c
unknown_94_d0ab: brk $bf
unknown_94_d0ad: brk $0c
unknown_94_d0af: brk $fc
unknown_94_d0b1: jsr ($fcfc.w, X)
unknown_94_d0b4: sbc [$e7]
unknown_94_d0b6: wai 
unknown_94_d0b7: wai 
unknown_94_d0b8: pea $fcf4.w
unknown_94_d0bb: jsr ($ffff.w, X)
unknown_94_d0be: jsr ($f0fc.w, X)
unknown_94_d0c1: brk $be
unknown_94_d0c3: brk $cc
unknown_94_d0c5: brk $cc
unknown_94_d0c7: brk $33
unknown_94_d0c9: brk $b7
unknown_94_d0cb: tsb $33
unknown_94_d0cd: brk $b3
unknown_94_d0cf: brk $f0
unknown_94_d0d1: beq ($be - $100) ; $d091.w
unknown_94_d0d3: ldx $fcfc.w, Y
unknown_94_d0d6: jsr ($3ffc.w, X)
unknown_94_d0d9: and $3fbfbb, X
unknown_94_d0dd: and $70bfbf, X
unknown_94_d0e1: brk $d0
unknown_94_d0e3: brk $d0
unknown_94_d0e5: brk $70
unknown_94_d0e7: brk $00
unknown_94_d0e9: brk $00
unknown_94_d0eb: brk $02
unknown_94_d0ed: brk $00
unknown_94_d0ef: brk $7e
unknown_94_d0f1: ror $fcfc.w, X
unknown_94_d0f4: beq ($f0 - $100) ; $d0e6.w
unknown_94_d0f6: bvs $70 ; $d168.w
unknown_94_d0f8: brk $00
unknown_94_d0fa: brk $00
unknown_94_d0fc: cop $02
unknown_94_d0fe: brk $00
unknown_94_d100: brk $00
unknown_94_d102: brk $00
unknown_94_d104: brk $00
unknown_94_d106: brk $00
unknown_94_d108: bmi $00 ; $d10a.w
unknown_94_d10a: bmi $00 ; $d10c.w
unknown_94_d10c: brk $00
unknown_94_d10e: bit $00
unknown_94_d110: brk $00
unknown_94_d112: brk $00
unknown_94_d114: brk $00
unknown_94_d116: brk $00
unknown_94_d118: bmi $30 ; $d14a.w
unknown_94_d11a: bmi $30 ; $d14c.w
unknown_94_d11c: brk $00
unknown_94_d11e: bit $24
unknown_94_d120: ora $00, S
unknown_94_d122: ora ($00, X)
unknown_94_d124: brk $00
unknown_94_d126: php 
unknown_94_d127: brk $0c
unknown_94_d129: brk $0c
unknown_94_d12b: brk $00
unknown_94_d12d: brk $00
unknown_94_d12f: brk $03
unknown_94_d131: ora $01, S
unknown_94_d133: ora ($00, X)
unknown_94_d135: brk $08
unknown_94_d137: php 
unknown_94_d138: tsb $0c0c.w
unknown_94_d13b: tsb $0000.w
unknown_94_d13e: brk $00
unknown_94_d140: cpx #$00
unknown_94_d142: bra $00 ; $d144.w
unknown_94_d144: mvp $88, $00
unknown_94_d147: brk $10
unknown_94_d149: brk $70
unknown_94_d14b: brk $40
unknown_94_d14d: brk $40
unknown_94_d14f: brk $e0
unknown_94_d151: cpx #$84
unknown_94_d153: sty $64
unknown_94_d155: stz $88
unknown_94_d157: dey 
unknown_94_d158: bpl $10 ; $d16a.w
unknown_94_d15a: bvs $70 ; $d1cc.w
unknown_94_d15c: rti

unknown_94_d15d: rti

unknown_94_d15e: rti

unknown_94_d15f: rti

unknown_94_d160: stz $00, X
unknown_94_d162: pea $e000.w
unknown_94_d165: brk $70
unknown_94_d167: brk $00
unknown_94_d169: brk $00
unknown_94_d16b: brk $02
unknown_94_d16d: brk $00
unknown_94_d16f: brk $74
unknown_94_d171: stz $f4, X
unknown_94_d173: pea $e0e0.w
unknown_94_d176: bvs $70 ; $d1e8.w
unknown_94_d178: brk $00
unknown_94_d17a: brk $00
unknown_94_d17c: cop $02
unknown_94_d17e: brk $00
unknown_94_d180: brk $00
unknown_94_d182: brk $00
unknown_94_d184: brk $00
unknown_94_d186: brk $00
unknown_94_d188: bmi $00 ; $d18a.w
unknown_94_d18a: bmi $00 ; $d18c.w
unknown_94_d18c: brk $00
unknown_94_d18e: bit $00
unknown_94_d190: brk $00
unknown_94_d192: brk $00
unknown_94_d194: brk $00
unknown_94_d196: brk $00
unknown_94_d198: bmi $30 ; $d1ca.w
unknown_94_d19a: bmi $30 ; $d1cc.w
unknown_94_d19c: brk $00
unknown_94_d19e: bit $24
unknown_94_d1a0: ora $00, S
unknown_94_d1a2: brk $00
unknown_94_d1a4: brk $00
unknown_94_d1a6: php 
unknown_94_d1a7: brk $0c
unknown_94_d1a9: brk $0c
unknown_94_d1ab: brk $00
unknown_94_d1ad: brk $00
unknown_94_d1af: brk $03
unknown_94_d1b1: ora $00, S
unknown_94_d1b3: brk $00
unknown_94_d1b5: brk $08
unknown_94_d1b7: php 
unknown_94_d1b8: tsb $0c0c.w
unknown_94_d1bb: tsb $0000.w
unknown_94_d1be: brk $00
unknown_94_d1c0: rts

unknown_94_d1c1: brk $84
unknown_94_d1c3: brk $64
unknown_94_d1c5: brk $88
unknown_94_d1c7: brk $10
unknown_94_d1c9: brk $30
unknown_94_d1cb: brk $40
unknown_94_d1cd: brk $40
unknown_94_d1cf: brk $60
unknown_94_d1d1: rts

unknown_94_d1d2: sty $84
unknown_94_d1d4: stz $64
unknown_94_d1d6: dey 
unknown_94_d1d7: dey 
unknown_94_d1d8: bpl $10 ; $d1ea.w
unknown_94_d1da: bmi $30 ; $d20c.w
unknown_94_d1dc: rti

unknown_94_d1dd: rti

unknown_94_d1de: rti

unknown_94_d1df: rti

unknown_94_d1e0: brk $00
unknown_94_d1e2: brk $00
unknown_94_d1e4: brk $00
unknown_94_d1e6: brk $00
unknown_94_d1e8: brk $00
unknown_94_d1ea: brk $00
unknown_94_d1ec: brk $00
unknown_94_d1ee: brk $00
unknown_94_d1f0: brk $00
unknown_94_d1f2: brk $00
unknown_94_d1f4: brk $00
unknown_94_d1f6: brk $00
unknown_94_d1f8: brk $00
unknown_94_d1fa: brk $00
unknown_94_d1fc: brk $00
unknown_94_d1fe: brk $00
unknown_94_d200: brk $00
unknown_94_d202: brk $00
unknown_94_d204: brk $00
unknown_94_d206: brk $00
unknown_94_d208: brk $00
unknown_94_d20a: brk $00
unknown_94_d20c: brk $00
unknown_94_d20e: brk $00
unknown_94_d210: brk $00
unknown_94_d212: brk $00
unknown_94_d214: brk $00
unknown_94_d216: brk $00
unknown_94_d218: brk $00
unknown_94_d21a: brk $00
unknown_94_d21c: brk $00
unknown_94_d21e: brk $00
unknown_94_d220: brk $00
unknown_94_d222: brk $00
unknown_94_d224: brk $00
unknown_94_d226: brk $00
unknown_94_d228: brk $00
unknown_94_d22a: brk $00
unknown_94_d22c: brk $00
unknown_94_d22e: brk $00
unknown_94_d230: brk $00
unknown_94_d232: brk $00
unknown_94_d234: brk $00
unknown_94_d236: brk $00
unknown_94_d238: brk $00
unknown_94_d23a: brk $00
unknown_94_d23c: brk $00
unknown_94_d23e: brk $00
unknown_94_d240: brk $00
unknown_94_d242: brk $00
unknown_94_d244: brk $00
unknown_94_d246: brk $00
unknown_94_d248: brk $00
unknown_94_d24a: brk $00
unknown_94_d24c: brk $00
unknown_94_d24e: brk $00
unknown_94_d250: brk $00
unknown_94_d252: brk $00
unknown_94_d254: brk $00
unknown_94_d256: brk $00
unknown_94_d258: brk $00
unknown_94_d25a: brk $00
unknown_94_d25c: brk $00
unknown_94_d25e: brk $00
unknown_94_d260: bit $3c00.w
unknown_94_d263: brk $03
unknown_94_d265: brk $03
unknown_94_d267: brk $08
unknown_94_d269: brk $04
unknown_94_d26b: brk $00
unknown_94_d26d: brk $00
unknown_94_d26f: brk $2f
unknown_94_d271: and $033f3f
unknown_94_d275: ora $03, S
unknown_94_d277: ora $08, S
unknown_94_d279: php 
unknown_94_d27a: tsb $04
unknown_94_d27c: brk $00
unknown_94_d27e: brk $00
unknown_94_d280: adc $ef0d.w
unknown_94_d283: ora $c307d7
unknown_94_d287: ora $30, S
unknown_94_d289: brk $3c
unknown_94_d28b: brk $00
unknown_94_d28d: brk $00
unknown_94_d28f: brk $62
unknown_94_d291: adc $f8efe0
unknown_94_d295: sbc $3ffffc, X
unknown_94_d299: and $003f3f.l, X
unknown_94_d29d: brk $00
unknown_94_d29f: brk $0c
unknown_94_d2a1: brk $0c
unknown_94_d2a3: brk $f2
unknown_94_d2a5: cpy #$f0
unknown_94_d2a7: cpy #$fc
unknown_94_d2a9: brk $fc
unknown_94_d2ab: brk $00
unknown_94_d2ad: brk $00
unknown_94_d2af: brk $fc
unknown_94_d2b1: jsr ($fcfc.w, X)
unknown_94_d2b4: and ($f2)
unknown_94_d2b6: bmi ($f0 - $100) ; $d2a8.w
unknown_94_d2b8: jsr ($fcfc.w, X)
unknown_94_d2bb: jsr ($0000.w, X)
unknown_94_d2be: brk $00
unknown_94_d2c0: jsr ($fc00.w, X)
unknown_94_d2c3: brk $d0
unknown_94_d2c5: brk $c0
unknown_94_d2c7: brk $00
unknown_94_d2c9: brk $00
unknown_94_d2cb: brk $00
unknown_94_d2cd: brk $00
unknown_94_d2cf: brk $fc
unknown_94_d2d1: jsr ($fcfc.w, X)
unknown_94_d2d4: bne ($d0 - $100) ; $d2a6.w
unknown_94_d2d6: cpy #$c0
unknown_94_d2d8: brk $00
unknown_94_d2da: brk $00
unknown_94_d2dc: brk $00
unknown_94_d2de: brk $00
unknown_94_d2e0: cpy #$00
unknown_94_d2e2: cpy #$00
unknown_94_d2e4: brk $00
unknown_94_d2e6: brk $00
unknown_94_d2e8: tsb $0c00.w
unknown_94_d2eb: brk $00
unknown_94_d2ed: brk $00
unknown_94_d2ef: brk $c0
unknown_94_d2f1: cpy #$c0
unknown_94_d2f3: cpy #$00
unknown_94_d2f5: brk $00
unknown_94_d2f7: brk $0c
unknown_94_d2f9: tsb $0c0c.w
unknown_94_d2fc: brk $00
unknown_94_d2fe: brk $00
unknown_94_d300: and $004b00.l
unknown_94_d304: brl $3300 ; $0607.w
unknown_94_d307: brk $0c
unknown_94_d309: brk $00
unknown_94_d30b: brk $0c
unknown_94_d30d: brk $0f
unknown_94_d30f: brk $3f
unknown_94_d311: and $8f7f7f, X
unknown_94_d315: sta $0e3f3f
unknown_94_d319: asl $0101.w
unknown_94_d31c: tsb $0f0c.w
unknown_94_d31f: ora $c00002
unknown_94_d323: brk $30
unknown_94_d325: brk $20
unknown_94_d327: brk $01
unknown_94_d329: brk $03
unknown_94_d32b: brk $00
unknown_94_d32d: brk $00
unknown_94_d32f: brk $02
unknown_94_d331: cop $c0
unknown_94_d333: cpy #$30
unknown_94_d335: bmi $20 ; $d357.w
unknown_94_d337: jsr $0101.w
unknown_94_d33a: ora $03, S
unknown_94_d33c: brk $00
unknown_94_d33e: brk $00
unknown_94_d340: tsb $0400.w
unknown_94_d343: brk $0d
unknown_94_d345: brk $04
unknown_94_d347: brk $2c
unknown_94_d349: brk $78
unknown_94_d34b: brk $d4
unknown_94_d34d: brk $20
unknown_94_d34f: brk $0c
unknown_94_d351: tsb $0c0c.w
unknown_94_d354: ora $1c0d.w
unknown_94_d357: trb $3c3c.w
unknown_94_d35a: sei 
unknown_94_d35b: sei 
unknown_94_d35c: pei ($d4)
unknown_94_d35e: jsr $c020.w
unknown_94_d361: brk $c0
unknown_94_d363: brk $00
unknown_94_d365: brk $00
unknown_94_d367: brk $0c
unknown_94_d369: brk $0c
unknown_94_d36b: brk $00
unknown_94_d36d: brk $00
unknown_94_d36f: brk $c0
unknown_94_d371: cpy #$c0
unknown_94_d373: cpy #$00
unknown_94_d375: brk $00
unknown_94_d377: brk $0c
unknown_94_d379: tsb $0c0c.w
unknown_94_d37c: brk $00
unknown_94_d37e: brk $00
unknown_94_d380: and $00, X
unknown_94_d382: and $8000.w, Y
unknown_94_d385: brk $3f
unknown_94_d387: brk $0e
unknown_94_d389: brk $01
unknown_94_d38b: brk $0c
unknown_94_d38d: brk $0f
unknown_94_d38f: brk $35
unknown_94_d391: and $39, X
unknown_94_d393: and $8080.w, Y
unknown_94_d396: and $0e0e3f, X
unknown_94_d39a: ora ($01, X)
unknown_94_d39c: tsb $0f0c.w
unknown_94_d39f: ora $000002.l
unknown_94_d3a3: brk $30
unknown_94_d3a5: brk $20
unknown_94_d3a7: brk $01
unknown_94_d3a9: brk $03
unknown_94_d3ab: brk $00
unknown_94_d3ad: brk $00
unknown_94_d3af: brk $02
unknown_94_d3b1: cop $00
unknown_94_d3b3: brk $30
unknown_94_d3b5: bmi $20 ; $d3d7.w
unknown_94_d3b7: jsr $0101.w
unknown_94_d3ba: ora $03, S
unknown_94_d3bc: brk $00
unknown_94_d3be: brk $00
unknown_94_d3c0: php 
unknown_94_d3c1: brk $08
unknown_94_d3c3: brk $09
unknown_94_d3c5: brk $14
unknown_94_d3c7: brk $3c
unknown_94_d3c9: brk $78
unknown_94_d3cb: brk $d4
unknown_94_d3cd: brk $20
unknown_94_d3cf: brk $08
unknown_94_d3d1: php 
unknown_94_d3d2: php 
unknown_94_d3d3: php 
unknown_94_d3d4: ora #$09
unknown_94_d3d6: trb $14
unknown_94_d3d8: bit $783c.w, X
unknown_94_d3db: sei 
unknown_94_d3dc: pei ($d4)
unknown_94_d3de: jsr $0020.w
unknown_94_d3e1: brk $00
unknown_94_d3e3: brk $00
unknown_94_d3e5: brk $00
unknown_94_d3e7: brk $00
unknown_94_d3e9: brk $00
unknown_94_d3eb: brk $00
unknown_94_d3ed: brk $00
unknown_94_d3ef: brk $00
unknown_94_d3f1: brk $00
unknown_94_d3f3: brk $00
unknown_94_d3f5: brk $00
unknown_94_d3f7: brk $00
unknown_94_d3f9: brk $00
unknown_94_d3fb: brk $00
unknown_94_d3fd: brk $00
unknown_94_d3ff: brk $00
unknown_94_d401: brk $02
unknown_94_d403: brk $04
unknown_94_d405: brk $02
unknown_94_d407: brk $20
unknown_94_d409: brk $70
unknown_94_d40b: brk $24
unknown_94_d40d: brk $00
unknown_94_d40f: brk $00
unknown_94_d411: brk $02
unknown_94_d413: cop $04
unknown_94_d415: tsb $02
unknown_94_d417: cop $20
unknown_94_d419: jsr $7070.w
unknown_94_d41c: bit $24
unknown_94_d41e: brk $00
unknown_94_d420: tsb $0000.w
unknown_94_d423: brk $00
unknown_94_d425: brk $00
unknown_94_d427: brk $80
unknown_94_d429: brk $20
unknown_94_d42b: brk $00
unknown_94_d42d: brk $00
unknown_94_d42f: brk $0c
unknown_94_d431: tsb $0000.w
unknown_94_d434: brk $00
unknown_94_d436: brk $00
unknown_94_d438: bra ($80 - $100) ; $d3ba.w
unknown_94_d43a: jsr $0020.w
unknown_94_d43d: brk $00
unknown_94_d43f: brk $0c
unknown_94_d441: brk $40
unknown_94_d443: brk $00
unknown_94_d445: brk $00
unknown_94_d447: brk $40
unknown_94_d449: brk $24
unknown_94_d44b: brk $00
unknown_94_d44d: brk $00
unknown_94_d44f: brk $0c
unknown_94_d451: tsb $4040.w
unknown_94_d454: brk $00
unknown_94_d456: brk $00
unknown_94_d458: rti

unknown_94_d459: rti

unknown_94_d45a: bit $24
unknown_94_d45c: brk $00
unknown_94_d45e: brk $00
unknown_94_d460: brk $00
unknown_94_d462: jsr $0000.w
unknown_94_d465: brk $08
unknown_94_d467: brk $84
unknown_94_d469: brk $00
unknown_94_d46b: brk $00
unknown_94_d46d: brk $80
unknown_94_d46f: brk $00
unknown_94_d471: brk $20
unknown_94_d473: jsr $0000.w
unknown_94_d476: php 
unknown_94_d477: php 
unknown_94_d478: sty $84
unknown_94_d47a: brk $00
unknown_94_d47c: brk $00
unknown_94_d47e: bra ($80 - $100) ; $d400.w
unknown_94_d480: brk $00
unknown_94_d482: brk $00
unknown_94_d484: brk $00
unknown_94_d486: tsb $00
unknown_94_d488: and $001600.l
unknown_94_d48c: and $03, S
unknown_94_d48e: and $0001.w
unknown_94_d491: brk $00
unknown_94_d493: brk $00
unknown_94_d495: brk $04
unknown_94_d497: tsb $2f
unknown_94_d499: and $3c1f1f
unknown_94_d49d: and $002f2e.l, X
unknown_94_d4a1: brk $00
unknown_94_d4a3: brk $00
unknown_94_d4a5: brk $00
unknown_94_d4a7: brk $00
unknown_94_d4a9: brk $c0
unknown_94_d4ab: brk $20
unknown_94_d4ad: brk $90
unknown_94_d4af: bra $00 ; $d4b1.w
unknown_94_d4b1: brk $00
unknown_94_d4b3: brk $00
unknown_94_d4b5: brk $00
unknown_94_d4b7: brk $00
unknown_94_d4b9: brk $c0
unknown_94_d4bb: cpy #$e0
unknown_94_d4bd: cpx #$70
unknown_94_d4bf: beq $00 ; $d4c1.w
unknown_94_d4c1: brk $00
unknown_94_d4c3: brk $00
unknown_94_d4c5: brk $01
unknown_94_d4c7: brk $26
unknown_94_d4c9: brk $c1
unknown_94_d4cb: ora ($6b, X)
unknown_94_d4cd: ora $5a, S
unknown_94_d4cf: cop $00
unknown_94_d4d1: brk $00
unknown_94_d4d3: brk $00
unknown_94_d4d5: brk $01
unknown_94_d4d7: ora ($3f, X)
unknown_94_d4d9: and $7cfffe, X
unknown_94_d4dd: adc $007f7d.l, X
unknown_94_d4e1: brk $00
unknown_94_d4e3: brk $00
unknown_94_d4e5: brk $c0
unknown_94_d4e7: brk $60
unknown_94_d4e9: brk $30
unknown_94_d4eb: brk $08
unknown_94_d4ed: brk $84
unknown_94_d4ef: bra $00 ; $d4f1.w
unknown_94_d4f1: brk $00
unknown_94_d4f3: brk $00
unknown_94_d4f5: brk $c0
unknown_94_d4f7: cpy #$e0
unknown_94_d4f9: cpx #$f0
unknown_94_d4fb: beq ($f8 - $100) ; $d4f5.w
unknown_94_d4fd: sed 
unknown_94_d4fe: jmp ($00fc.w, X)
unknown_94_d501: brk $02
unknown_94_d503: brk $5f
unknown_94_d505: brk $62
unknown_94_d507: brk $84
unknown_94_d509: brk $3a
unknown_94_d50b: brk $19
unknown_94_d50d: brk $03
unknown_94_d50f: brk $00
unknown_94_d511: brk $02
unknown_94_d513: cop $5f
unknown_94_d515: eor $bf7f7f, X
unknown_94_d519: lda $3f3f3f, X
unknown_94_d51d: and $000f0f.l, X
unknown_94_d521: brk $80
unknown_94_d523: brk $30
unknown_94_d525: brk $20
unknown_94_d527: brk $b8
unknown_94_d529: bra $4c ; $d577.w
unknown_94_d52b: rti

unknown_94_d52c: stz $60
unknown_94_d52e: bit $20
unknown_94_d530: brk $00
unknown_94_d532: bra ($80 - $100) ; $d4b4.w
unknown_94_d534: beq ($f0 - $100) ; $d526.w
unknown_94_d536: cpx #$e0
unknown_94_d538: sei 
unknown_94_d539: sed 
unknown_94_d53a: ldy $9cfc.w, X
unknown_94_d53d: jsr ($fcdc.w, X)
unknown_94_d540: pha 
unknown_94_d541: brk $40
unknown_94_d543: brk $1f
unknown_94_d545: brk $47
unknown_94_d547: brk $c1
unknown_94_d549: brk $00
unknown_94_d54b: brk $87
unknown_94_d54d: brk $40
unknown_94_d54f: brk $48
unknown_94_d551: pha 
unknown_94_d552: rti

unknown_94_d553: rti

unknown_94_d554: ora $47471f, X
unknown_94_d558: cmp ($c1, X)
unknown_94_d55a: brk $00
unknown_94_d55c: sta [$87]
unknown_94_d55e: rti

unknown_94_d55f: rti

unknown_94_d560: stz $00, X
unknown_94_d562: ora $00a600.l, X
unknown_94_d566: inc $00, X
unknown_94_d568: sep #$00
unknown_94_d56a: sbc ($00), Y
unknown_94_d56c: tsc 
unknown_94_d56d: brk $d8
unknown_94_d56f: brk $74
unknown_94_d571: stz $1f, X
unknown_94_d573: ora $f6a6a6, X
unknown_94_d577: inc $e2, X
unknown_94_d579: sep #$f1
unknown_94_d57b: sbc ($3b), Y
unknown_94_d57d: tsc 
unknown_94_d57e: cld 
unknown_94_d57f: cld 
unknown_94_d580: eor #$00
unknown_94_d582: bne $00 ; $d584.w
unknown_94_d584: php 
unknown_94_d585: brk $02
unknown_94_d587: brk $00
unknown_94_d589: brk $00
unknown_94_d58b: brk $80
unknown_94_d58d: brk $00
unknown_94_d58f: brk $49
unknown_94_d591: eor #$d0
unknown_94_d593: bne $08 ; $d59d.w
unknown_94_d595: php 
unknown_94_d596: cop $02
unknown_94_d598: brk $00
unknown_94_d59a: brk $00
unknown_94_d59c: bra ($80 - $100) ; $d51e.w
unknown_94_d59e: brk $00
unknown_94_d5a0: tsb $00
unknown_94_d5a2: beq $00 ; $d5a4.w
unknown_94_d5a4: tsb $00
unknown_94_d5a6: cop $00
unknown_94_d5a8: cop $00
unknown_94_d5aa: ora $00, S
unknown_94_d5ac: ora ($00, X)
unknown_94_d5ae: brk $00
unknown_94_d5b0: tsb $04
unknown_94_d5b2: beq ($f0 - $100) ; $d5a4.w
unknown_94_d5b4: tsb $04
unknown_94_d5b6: cop $02
unknown_94_d5b8: cop $02
unknown_94_d5ba: ora $03, S
unknown_94_d5bc: ora ($01, X)
unknown_94_d5be: brk $00
unknown_94_d5c0: brk $00
unknown_94_d5c2: brk $00
unknown_94_d5c4: brk $00
unknown_94_d5c6: brk $00
unknown_94_d5c8: brk $00
unknown_94_d5ca: brk $00
unknown_94_d5cc: brk $00
unknown_94_d5ce: brk $00
unknown_94_d5d0: brk $00
unknown_94_d5d2: brk $00
unknown_94_d5d4: brk $00
unknown_94_d5d6: brk $00
unknown_94_d5d8: brk $00
unknown_94_d5da: brk $00
unknown_94_d5dc: brk $00
unknown_94_d5de: brk $00
unknown_94_d5e0: brk $00
unknown_94_d5e2: brk $00
unknown_94_d5e4: brk $00
unknown_94_d5e6: brk $00
unknown_94_d5e8: brk $00
unknown_94_d5ea: brk $00
unknown_94_d5ec: brk $00
unknown_94_d5ee: brk $00
unknown_94_d5f0: brk $00
unknown_94_d5f2: brk $00
unknown_94_d5f4: brk $00
unknown_94_d5f6: brk $00
unknown_94_d5f8: brk $00
unknown_94_d5fa: brk $00
unknown_94_d5fc: brk $00
unknown_94_d5fe: brk $00
unknown_94_d600: brk $00
unknown_94_d602: brk $00
unknown_94_d604: brk $00
unknown_94_d606: and ($00, X)
unknown_94_d608: jsr $1000.w
unknown_94_d60b: brk $00
unknown_94_d60d: brk $20
unknown_94_d60f: brk $00
unknown_94_d611: brk $00
unknown_94_d613: brk $00
unknown_94_d615: brk $21
unknown_94_d617: and ($20, X)
unknown_94_d619: jsr $1010.w
unknown_94_d61c: brk $00
unknown_94_d61e: jsr $0020.w
unknown_94_d621: brk $00
unknown_94_d623: brk $00
unknown_94_d625: brk $00
unknown_94_d627: brk $00
unknown_94_d629: brk $00
unknown_94_d62b: brk $00
unknown_94_d62d: brk $00
unknown_94_d62f: brk $00
unknown_94_d631: brk $00
unknown_94_d633: brk $00
unknown_94_d635: brk $00
unknown_94_d637: brk $00
unknown_94_d639: brk $00
unknown_94_d63b: brk $00
unknown_94_d63d: brk $00
unknown_94_d63f: brk $00
unknown_94_d641: brk $00
unknown_94_d643: brk $00
unknown_94_d645: brk $00
unknown_94_d647: brk $00
unknown_94_d649: brk $00
unknown_94_d64b: brk $00
unknown_94_d64d: brk $00
unknown_94_d64f: brk $00
unknown_94_d651: brk $00
unknown_94_d653: brk $00
unknown_94_d655: brk $00
unknown_94_d657: brk $00
unknown_94_d659: brk $00
unknown_94_d65b: brk $00
unknown_94_d65d: brk $00
unknown_94_d65f: brk $06
unknown_94_d661: brk $00
unknown_94_d663: brk $00
unknown_94_d665: brk $00
unknown_94_d667: brk $00
unknown_94_d669: brk $01
unknown_94_d66b: brk $00
unknown_94_d66d: brk $00
unknown_94_d66f: brk $06
unknown_94_d671: asl $00
unknown_94_d673: brk $00
unknown_94_d675: brk $00
unknown_94_d677: brk $00
unknown_94_d679: brk $01
unknown_94_d67b: ora ($00, X)
unknown_94_d67d: brk $00
unknown_94_d67f: brk $09
unknown_94_d681: ora ($16, X)
unknown_94_d683: brk $09
unknown_94_d685: brk $10
unknown_94_d687: brk $00
unknown_94_d689: brk $00
unknown_94_d68b: brk $00
unknown_94_d68d: brk $00
unknown_94_d68f: brk $0e
unknown_94_d691: ora $0b1717
unknown_94_d695: phd 
unknown_94_d696: bpl $10 ; $d6a8.w
unknown_94_d698: brk $00
unknown_94_d69a: brk $00
unknown_94_d69c: brk $00
unknown_94_d69e: brk $00
unknown_94_d6a0: jsr $6000.w
unknown_94_d6a3: brk $a0
unknown_94_d6a5: brk $00
unknown_94_d6a7: brk $80
unknown_94_d6a9: brk $00
unknown_94_d6ab: brk $00
unknown_94_d6ad: brk $00
unknown_94_d6af: brk $e0
unknown_94_d6b1: cpx #$e0
unknown_94_d6b3: cpx #$a0
unknown_94_d6b5: ldy #$00
unknown_94_d6b7: brk $80
unknown_94_d6b9: bra $00 ; $d6bb.w
unknown_94_d6bb: brk $00
unknown_94_d6bd: brk $00
unknown_94_d6bf: brk $11
unknown_94_d6c1: ora ($09, X)
unknown_94_d6c3: brk $09
unknown_94_d6c5: brk $2a
unknown_94_d6c7: brk $11
unknown_94_d6c9: brk $00
unknown_94_d6cb: brk $04
unknown_94_d6cd: brk $00
unknown_94_d6cf: brk $1e
unknown_94_d6d1: ora $0f0f0f, X
unknown_94_d6d5: ora $112a2a
unknown_94_d6d9: ora ($00), Y
unknown_94_d6db: brk $04
unknown_94_d6dd: tsb $00
unknown_94_d6df: brk $2c
unknown_94_d6e1: jsr $2020.w
unknown_94_d6e4: dey 
unknown_94_d6e5: brk $d8
unknown_94_d6e7: brk $60
unknown_94_d6e9: brk $48
unknown_94_d6eb: brk $00
unknown_94_d6ed: brk $00
unknown_94_d6ef: brk $dc
unknown_94_d6f1: jsr ($f8d8.w, X)
unknown_94_d6f4: sed 
unknown_94_d6f5: sed 
unknown_94_d6f6: sed 
unknown_94_d6f7: sed 
unknown_94_d6f8: rts

unknown_94_d6f9: rts

unknown_94_d6fa: pha 
unknown_94_d6fb: pha 
unknown_94_d6fc: brk $00
unknown_94_d6fe: brk $00
unknown_94_d700: ror $00
unknown_94_d702: asl $00, X
unknown_94_d704: sta ($00, S), Y
unknown_94_d706: pha 
unknown_94_d707: brk $23
unknown_94_d709: brk $05
unknown_94_d70b: brk $29
unknown_94_d70d: brk $00
unknown_94_d70f: brk $7f
unknown_94_d711: adc $9f1f1f, X
unknown_94_d715: sta $234848, X
unknown_94_d719: and $05, S
unknown_94_d71b: ora $29
unknown_94_d71d: and #$00
unknown_94_d71f: brk $88
unknown_94_d721: brk $bc
unknown_94_d723: bmi ($e0 - $100) ; $d705.w
unknown_94_d725: rts

unknown_94_d726: php 
unknown_94_d727: brk $18
unknown_94_d729: brk $28
unknown_94_d72b: brk $20
unknown_94_d72d: brk $00
unknown_94_d72f: brk $f8
unknown_94_d731: sed 
unknown_94_d732: cpy $98fc.w
unknown_94_d735: sed 
unknown_94_d736: sed 
unknown_94_d737: sed 
unknown_94_d738: sed 
unknown_94_d739: sed 
unknown_94_d73a: inx 
unknown_94_d73b: inx 
unknown_94_d73c: jsr $0020.w
unknown_94_d73f: brk $18
unknown_94_d741: brk $24
unknown_94_d743: brk $c6
unknown_94_d745: brk $02
unknown_94_d747: brk $80
unknown_94_d749: brk $00
unknown_94_d74b: brk $00
unknown_94_d74d: brk $01
unknown_94_d74f: brk $18
unknown_94_d751: clc 
unknown_94_d752: bit $24
unknown_94_d754: dec $c6
unknown_94_d756: cop $02
unknown_94_d758: bra ($80 - $100) ; $d6da.w
unknown_94_d75a: brk $00
unknown_94_d75c: brk $00
unknown_94_d75e: ora ($01, X)
unknown_94_d760: sbc $2400.w, Y
unknown_94_d763: brk $74
unknown_94_d765: brk $28
unknown_94_d767: brk $83
unknown_94_d769: brk $86
unknown_94_d76b: brk $10
unknown_94_d76d: brk $88
unknown_94_d76f: brk $f9
unknown_94_d771: sbc $2424.w, Y
unknown_94_d774: stz $74, X
unknown_94_d776: plp 
unknown_94_d777: plp 
unknown_94_d778: sta $83, S
unknown_94_d77a: stx $86
unknown_94_d77c: bpl $10 ; $d78e.w
unknown_94_d77e: dey 
unknown_94_d77f: dey 
unknown_94_d780: bpl $00 ; $d782.w
unknown_94_d782: clc 
unknown_94_d783: brk $00
unknown_94_d785: brk $02
unknown_94_d787: brk $80
unknown_94_d789: brk $00
unknown_94_d78b: brk $00
unknown_94_d78d: brk $01
unknown_94_d78f: brk $10
unknown_94_d791: bpl $18 ; $d7ab.w
unknown_94_d793: clc 
unknown_94_d794: brk $00
unknown_94_d796: cop $02
unknown_94_d798: bra ($80 - $100) ; $d71a.w
unknown_94_d79a: brk $00
unknown_94_d79c: brk $00
unknown_94_d79e: ora ($01, X)
unknown_94_d7a0: ora #$00
unknown_94_d7a2: tsb $00
unknown_94_d7a4: tsb $00
unknown_94_d7a6: brk $00
unknown_94_d7a8: ora ($00, X)
unknown_94_d7aa: brk $00
unknown_94_d7ac: bpl $00 ; $d7ae.w
unknown_94_d7ae: clc 
unknown_94_d7af: brk $09
unknown_94_d7b1: ora #$04
unknown_94_d7b3: tsb $04
unknown_94_d7b5: tsb $00
unknown_94_d7b7: brk $01
unknown_94_d7b9: ora ($00, X)
unknown_94_d7bb: brk $10
unknown_94_d7bd: bpl $18 ; $d7d7.w
unknown_94_d7bf: clc 
unknown_94_d7c0: brk $00
unknown_94_d7c2: brk $00
unknown_94_d7c4: brk $00
unknown_94_d7c6: brk $00
unknown_94_d7c8: brk $00
unknown_94_d7ca: brk $00
unknown_94_d7cc: brk $00
unknown_94_d7ce: brk $00
unknown_94_d7d0: brk $00
unknown_94_d7d2: brk $00
unknown_94_d7d4: brk $00
unknown_94_d7d6: brk $00
unknown_94_d7d8: brk $00
unknown_94_d7da: brk $00
unknown_94_d7dc: brk $00
unknown_94_d7de: brk $00
unknown_94_d7e0: brk $00
unknown_94_d7e2: brk $00
unknown_94_d7e4: brk $00
unknown_94_d7e6: brk $00
unknown_94_d7e8: brk $00
unknown_94_d7ea: brk $00
unknown_94_d7ec: brk $00
unknown_94_d7ee: brk $00
unknown_94_d7f0: brk $00
unknown_94_d7f2: brk $00
unknown_94_d7f4: brk $00
unknown_94_d7f6: brk $00
unknown_94_d7f8: brk $00
unknown_94_d7fa: brk $00
unknown_94_d7fc: brk $00
unknown_94_d7fe: brk $00
unknown_94_d800: ldy #$00
unknown_94_d802: sty $00
unknown_94_d804: brk $00
unknown_94_d806: brk $00
unknown_94_d808: brk $00
unknown_94_d80a: brk $00
unknown_94_d80c: brk $00
unknown_94_d80e: brk $00
unknown_94_d810: ldy #$a0
unknown_94_d812: sty $84
unknown_94_d814: brk $00
unknown_94_d816: brk $00
unknown_94_d818: brk $00
unknown_94_d81a: brk $00
unknown_94_d81c: brk $00
unknown_94_d81e: brk $00
unknown_94_d820: brk $00
unknown_94_d822: brk $00
unknown_94_d824: bpl $00 ; $d826.w
unknown_94_d826: brk $00
unknown_94_d828: brk $00
unknown_94_d82a: brk $00
unknown_94_d82c: brk $00
unknown_94_d82e: brk $00
unknown_94_d830: brk $00
unknown_94_d832: brk $00
unknown_94_d834: bpl $10 ; $d846.w
unknown_94_d836: brk $00
unknown_94_d838: brk $00
unknown_94_d83a: brk $00
unknown_94_d83c: brk $00
unknown_94_d83e: brk $00
unknown_94_d840: brk $00
unknown_94_d842: brk $00
unknown_94_d844: tsb $00
unknown_94_d846: brk $00
unknown_94_d848: brk $00
unknown_94_d84a: brk $00
unknown_94_d84c: brk $00
unknown_94_d84e: brk $00
unknown_94_d850: brk $00
unknown_94_d852: brk $00
unknown_94_d854: tsb $04
unknown_94_d856: brk $00
unknown_94_d858: brk $00
unknown_94_d85a: brk $00
unknown_94_d85c: brk $00
unknown_94_d85e: brk $00
unknown_94_d860: plp 
unknown_94_d861: brk $00
unknown_94_d863: brk $00
unknown_94_d865: brk $00
unknown_94_d867: brk $00
unknown_94_d869: brk $08
unknown_94_d86b: brk $00
unknown_94_d86d: brk $00
unknown_94_d86f: brk $28
unknown_94_d871: plp 
unknown_94_d872: brk $00
unknown_94_d874: brk $00
unknown_94_d876: brk $00
unknown_94_d878: brk $00
unknown_94_d87a: php 
unknown_94_d87b: php 
unknown_94_d87c: brk $00
unknown_94_d87e: brk $00
unknown_94_d880: rti

unknown_94_d881: brk $02
unknown_94_d883: brk $b0
unknown_94_d885: brk $20
unknown_94_d887: brk $00
unknown_94_d889: brk $00
unknown_94_d88b: brk $00
unknown_94_d88d: brk $00
unknown_94_d88f: brk $40
unknown_94_d891: rti

unknown_94_d892: cop $02
unknown_94_d894: bcs ($b0 - $100) ; $d846.w
unknown_94_d896: jsr $0020.w
unknown_94_d899: brk $00
unknown_94_d89b: brk $00
unknown_94_d89d: brk $00
unknown_94_d89f: brk $00
unknown_94_d8a1: brk $02
unknown_94_d8a3: brk $01
unknown_94_d8a5: brk $00
unknown_94_d8a7: brk $40
unknown_94_d8a9: brk $00
unknown_94_d8ab: brk $0c
unknown_94_d8ad: brk $05
unknown_94_d8af: brk $00
unknown_94_d8b1: brk $02
unknown_94_d8b3: cop $01
unknown_94_d8b5: ora ($00, X)
unknown_94_d8b7: brk $40
unknown_94_d8b9: rti

unknown_94_d8ba: brk $00
unknown_94_d8bc: tsb $050c.w
unknown_94_d8bf: ora $00
unknown_94_d8c1: brk $00
unknown_94_d8c3: brk $00
unknown_94_d8c5: brk $00
unknown_94_d8c7: brk $00
unknown_94_d8c9: brk $00
unknown_94_d8cb: brk $00
unknown_94_d8cd: brk $00
unknown_94_d8cf: brk $00
unknown_94_d8d1: brk $00
unknown_94_d8d3: brk $00
unknown_94_d8d5: brk $00
unknown_94_d8d7: brk $00
unknown_94_d8d9: brk $00
unknown_94_d8db: brk $00
unknown_94_d8dd: brk $00
unknown_94_d8df: brk $00
unknown_94_d8e1: brk $00
unknown_94_d8e3: brk $00
unknown_94_d8e5: brk $00
unknown_94_d8e7: brk $00
unknown_94_d8e9: brk $00
unknown_94_d8eb: brk $00
unknown_94_d8ed: brk $00
unknown_94_d8ef: brk $00
unknown_94_d8f1: brk $00
unknown_94_d8f3: brk $00
unknown_94_d8f5: brk $00
unknown_94_d8f7: brk $00
unknown_94_d8f9: brk $00
unknown_94_d8fb: brk $00
unknown_94_d8fd: brk $00
unknown_94_d8ff: brk $00
unknown_94_d901: brk $00
unknown_94_d903: brk $00
unknown_94_d905: brk $00
unknown_94_d907: brk $00
unknown_94_d909: brk $00
unknown_94_d90b: brk $00
unknown_94_d90d: brk $00
unknown_94_d90f: brk $00
unknown_94_d911: brk $00
unknown_94_d913: brk $00
unknown_94_d915: brk $00
unknown_94_d917: brk $00
unknown_94_d919: brk $00
unknown_94_d91b: brk $00
unknown_94_d91d: brk $00
unknown_94_d91f: brk $00
unknown_94_d921: brk $00
unknown_94_d923: brk $00
unknown_94_d925: brk $00
unknown_94_d927: brk $00
unknown_94_d929: brk $00
unknown_94_d92b: brk $00
unknown_94_d92d: brk $00
unknown_94_d92f: brk $00
unknown_94_d931: brk $00
unknown_94_d933: brk $00
unknown_94_d935: brk $00
unknown_94_d937: brk $00
unknown_94_d939: brk $00
unknown_94_d93b: brk $00
unknown_94_d93d: brk $00
unknown_94_d93f: brk $00
unknown_94_d941: brk $00
unknown_94_d943: brk $00
unknown_94_d945: brk $00
unknown_94_d947: brk $00
unknown_94_d949: brk $00
unknown_94_d94b: brk $00
unknown_94_d94d: brk $00
unknown_94_d94f: brk $00
unknown_94_d951: brk $00
unknown_94_d953: brk $00
unknown_94_d955: brk $00
unknown_94_d957: brk $00
unknown_94_d959: brk $00
unknown_94_d95b: brk $00
unknown_94_d95d: brk $00
unknown_94_d95f: brk $00
unknown_94_d961: brk $00
unknown_94_d963: brk $00
unknown_94_d965: brk $00
unknown_94_d967: brk $00
unknown_94_d969: brk $00
unknown_94_d96b: brk $00
unknown_94_d96d: brk $00
unknown_94_d96f: brk $00
unknown_94_d971: brk $00
unknown_94_d973: brk $00
unknown_94_d975: brk $00
unknown_94_d977: brk $00
unknown_94_d979: brk $00
unknown_94_d97b: brk $00
unknown_94_d97d: brk $00
unknown_94_d97f: brk $00
unknown_94_d981: brk $00
unknown_94_d983: brk $00
unknown_94_d985: brk $00
unknown_94_d987: brk $00
unknown_94_d989: brk $00
unknown_94_d98b: brk $00
unknown_94_d98d: brk $00
unknown_94_d98f: brk $00
unknown_94_d991: brk $00
unknown_94_d993: brk $00
unknown_94_d995: brk $00
unknown_94_d997: brk $00
unknown_94_d999: brk $00
unknown_94_d99b: brk $00
unknown_94_d99d: brk $00
unknown_94_d99f: brk $00
unknown_94_d9a1: brk $00
unknown_94_d9a3: brk $00
unknown_94_d9a5: brk $00
unknown_94_d9a7: brk $00
unknown_94_d9a9: brk $00
unknown_94_d9ab: brk $00
unknown_94_d9ad: brk $00
unknown_94_d9af: brk $00
unknown_94_d9b1: brk $00
unknown_94_d9b3: brk $00
unknown_94_d9b5: brk $00
unknown_94_d9b7: brk $00
unknown_94_d9b9: brk $00
unknown_94_d9bb: brk $00
unknown_94_d9bd: brk $00
unknown_94_d9bf: brk $00
unknown_94_d9c1: brk $00
unknown_94_d9c3: brk $00
unknown_94_d9c5: brk $00
unknown_94_d9c7: brk $00
unknown_94_d9c9: brk $00
unknown_94_d9cb: brk $00
unknown_94_d9cd: brk $00
unknown_94_d9cf: brk $00
unknown_94_d9d1: brk $00
unknown_94_d9d3: brk $00
unknown_94_d9d5: brk $00
unknown_94_d9d7: brk $00
unknown_94_d9d9: brk $00
unknown_94_d9db: brk $00
unknown_94_d9dd: brk $00
unknown_94_d9df: brk $00
unknown_94_d9e1: brk $00
unknown_94_d9e3: brk $00
unknown_94_d9e5: brk $00
unknown_94_d9e7: brk $00
unknown_94_d9e9: brk $00
unknown_94_d9eb: brk $00
unknown_94_d9ed: brk $00
unknown_94_d9ef: brk $00
unknown_94_d9f1: brk $00
unknown_94_d9f3: brk $00
unknown_94_d9f5: brk $00
unknown_94_d9f7: brk $00
unknown_94_d9f9: brk $00
unknown_94_d9fb: brk $00
unknown_94_d9fd: brk $00
unknown_94_d9ff: brk $08
unknown_94_da01: brk $04
unknown_94_da03: brk $20
unknown_94_da05: brk $30
unknown_94_da07: brk $08
unknown_94_da09: brk $0c
unknown_94_da0b: brk $00
unknown_94_da0d: brk $00
unknown_94_da0f: brk $08
unknown_94_da11: php 
unknown_94_da12: tsb $04
unknown_94_da14: jsr $3020.w
unknown_94_da17: bmi $08 ; $da21.w
unknown_94_da19: php 
unknown_94_da1a: tsb $000c.w
unknown_94_da1d: brk $00
unknown_94_da1f: brk $01
unknown_94_da21: brk $00
unknown_94_da23: brk $00
unknown_94_da25: brk $10
unknown_94_da27: brk $08
unknown_94_da29: brk $01
unknown_94_da2b: brk $00
unknown_94_da2d: brk $0c
unknown_94_da2f: brk $01
unknown_94_da31: ora ($00, X)
unknown_94_da33: brk $00
unknown_94_da35: brk $10
unknown_94_da37: bpl $08 ; $da41.w
unknown_94_da39: php 
unknown_94_da3a: ora ($01, X)
unknown_94_da3c: brk $00
unknown_94_da3e: tsb $010c.w
unknown_94_da41: brk $00
unknown_94_da43: brk $00
unknown_94_da45: brk $00
unknown_94_da47: brk $00
unknown_94_da49: brk $18
unknown_94_da4b: brk $00
unknown_94_da4d: brk $00
unknown_94_da4f: brk $01
unknown_94_da51: ora ($00, X)
unknown_94_da53: brk $00
unknown_94_da55: brk $00
unknown_94_da57: brk $00
unknown_94_da59: brk $18
unknown_94_da5b: clc 
unknown_94_da5c: brk $00
unknown_94_da5e: brk $00
unknown_94_da60: bpl $00 ; $da62.w
unknown_94_da62: bpl $00 ; $da64.w
unknown_94_da64: php 
unknown_94_da65: brk $48
unknown_94_da67: brk $00
unknown_94_da69: brk $00
unknown_94_da6b: brk $10
unknown_94_da6d: brk $20
unknown_94_da6f: brk $10
unknown_94_da71: bpl $10 ; $da83.w
unknown_94_da73: bpl $08 ; $da7d.w
unknown_94_da75: php 
unknown_94_da76: pha 
unknown_94_da77: pha 
unknown_94_da78: brk $00
unknown_94_da7a: brk $00
unknown_94_da7c: bpl $10 ; $da8e.w
unknown_94_da7e: jsr $8020.w
unknown_94_da81: brk $40
unknown_94_da83: brk $00
unknown_94_da85: brk $00
unknown_94_da87: brk $21
unknown_94_da89: brk $48
unknown_94_da8b: brk $26
unknown_94_da8d: brk $02
unknown_94_da8f: brk $80
unknown_94_da91: bra $40 ; $dad3.w
unknown_94_da93: rti

unknown_94_da94: brk $00
unknown_94_da96: brk $00
unknown_94_da98: and ($21, X)
unknown_94_da9a: pha 
unknown_94_da9b: pha 
unknown_94_da9c: rol $26
unknown_94_da9e: cop $02
unknown_94_daa0: brk $00
unknown_94_daa2: brk $00
unknown_94_daa4: brk $00
unknown_94_daa6: ora ($00)
unknown_94_daa8: brk $00
unknown_94_daaa: brk $00
unknown_94_daac: ora ($00, X)
unknown_94_daae: tsb $00
unknown_94_dab0: brk $00
unknown_94_dab2: brk $00
unknown_94_dab4: brk $00
unknown_94_dab6: ora ($12)
unknown_94_dab8: brk $00
unknown_94_daba: brk $00
unknown_94_dabc: ora ($01, X)
unknown_94_dabe: tsb $04
unknown_94_dac0: brk $00
unknown_94_dac2: brk $00
unknown_94_dac4: brk $00
unknown_94_dac6: brk $00
unknown_94_dac8: brk $00
unknown_94_daca: brk $00
unknown_94_dacc: brk $00
unknown_94_dace: brk $00
unknown_94_dad0: brk $00
unknown_94_dad2: brk $00
unknown_94_dad4: brk $00
unknown_94_dad6: brk $00
unknown_94_dad8: brk $00
unknown_94_dada: brk $00
unknown_94_dadc: brk $00
unknown_94_dade: brk $00
unknown_94_dae0: brk $00
unknown_94_dae2: brk $00
unknown_94_dae4: brk $00
unknown_94_dae6: brk $00
unknown_94_dae8: brk $00
unknown_94_daea: brk $00
unknown_94_daec: brk $00
unknown_94_daee: brk $00
unknown_94_daf0: brk $00
unknown_94_daf2: brk $00
unknown_94_daf4: brk $00
unknown_94_daf6: brk $00
unknown_94_daf8: brk $00
unknown_94_dafa: brk $00
unknown_94_dafc: brk $00
unknown_94_dafe: brk $00
unknown_94_db00: brk $00
unknown_94_db02: brk $00
unknown_94_db04: brk $00
unknown_94_db06: brk $00
unknown_94_db08: brk $00
unknown_94_db0a: brk $00
unknown_94_db0c: brk $00
unknown_94_db0e: brk $00
unknown_94_db10: brk $00
unknown_94_db12: brk $00
unknown_94_db14: brk $00
unknown_94_db16: brk $00
unknown_94_db18: brk $00
unknown_94_db1a: brk $00
unknown_94_db1c: brk $00
unknown_94_db1e: brk $00
unknown_94_db20: brk $00
unknown_94_db22: brk $00
unknown_94_db24: brk $00
unknown_94_db26: brk $00
unknown_94_db28: brk $00
unknown_94_db2a: brk $00
unknown_94_db2c: brk $00
unknown_94_db2e: brk $00
unknown_94_db30: brk $00
unknown_94_db32: brk $00
unknown_94_db34: brk $00
unknown_94_db36: brk $00
unknown_94_db38: brk $00
unknown_94_db3a: brk $00
unknown_94_db3c: brk $00
unknown_94_db3e: brk $00
unknown_94_db40: brk $00
unknown_94_db42: brk $00
unknown_94_db44: brk $00
unknown_94_db46: brk $00
unknown_94_db48: brk $00
unknown_94_db4a: brk $00
unknown_94_db4c: brk $00
unknown_94_db4e: brk $00
unknown_94_db50: brk $00
unknown_94_db52: brk $00
unknown_94_db54: brk $00
unknown_94_db56: brk $00
unknown_94_db58: brk $00
unknown_94_db5a: brk $00
unknown_94_db5c: brk $00
unknown_94_db5e: brk $00
unknown_94_db60: brk $00
unknown_94_db62: brk $00
unknown_94_db64: brk $00
unknown_94_db66: brk $00
unknown_94_db68: brk $00
unknown_94_db6a: brk $00
unknown_94_db6c: brk $00
unknown_94_db6e: brk $00
unknown_94_db70: brk $00
unknown_94_db72: brk $00
unknown_94_db74: brk $00
unknown_94_db76: brk $00
unknown_94_db78: brk $00
unknown_94_db7a: brk $00
unknown_94_db7c: brk $00
unknown_94_db7e: brk $00
unknown_94_db80: brk $00
unknown_94_db82: brk $00
unknown_94_db84: brk $00
unknown_94_db86: brk $00
unknown_94_db88: brk $00
unknown_94_db8a: brk $00
unknown_94_db8c: brk $00
unknown_94_db8e: brk $00
unknown_94_db90: brk $00
unknown_94_db92: brk $00
unknown_94_db94: brk $00
unknown_94_db96: brk $00
unknown_94_db98: brk $00
unknown_94_db9a: brk $00
unknown_94_db9c: brk $00
unknown_94_db9e: brk $00
unknown_94_dba0: brk $00
unknown_94_dba2: brk $00
unknown_94_dba4: brk $00
unknown_94_dba6: brk $00
unknown_94_dba8: brk $00
unknown_94_dbaa: brk $00
unknown_94_dbac: brk $00
unknown_94_dbae: brk $00
unknown_94_dbb0: brk $00
unknown_94_dbb2: brk $00
unknown_94_dbb4: brk $00
unknown_94_dbb6: brk $00
unknown_94_dbb8: brk $00
unknown_94_dbba: brk $00
unknown_94_dbbc: brk $00
unknown_94_dbbe: brk $00
unknown_94_dbc0: brk $00
unknown_94_dbc2: brk $00
unknown_94_dbc4: brk $00
unknown_94_dbc6: brk $00
unknown_94_dbc8: brk $00
unknown_94_dbca: brk $00
unknown_94_dbcc: brk $00
unknown_94_dbce: brk $00
unknown_94_dbd0: brk $00
unknown_94_dbd2: brk $00
unknown_94_dbd4: brk $00
unknown_94_dbd6: brk $00
unknown_94_dbd8: brk $00
unknown_94_dbda: brk $00
unknown_94_dbdc: brk $00
unknown_94_dbde: brk $00
unknown_94_dbe0: brk $00
unknown_94_dbe2: brk $00
unknown_94_dbe4: brk $00
unknown_94_dbe6: brk $00
unknown_94_dbe8: brk $00
unknown_94_dbea: brk $00
unknown_94_dbec: brk $00
unknown_94_dbee: brk $00
unknown_94_dbf0: brk $00
unknown_94_dbf2: brk $00
unknown_94_dbf4: brk $00
unknown_94_dbf6: brk $00
unknown_94_dbf8: brk $00
unknown_94_dbfa: brk $00
unknown_94_dbfc: brk $00
unknown_94_dbfe: brk $00
unknown_94_dc00: sbc $ffffff, X
unknown_94_dc04: sbc $ffffff, X
unknown_94_dc08: sbc $ffffff, X
unknown_94_dc0c: sbc $ffffff, X
unknown_94_dc10: sbc $ffffff, X
unknown_94_dc14: sbc $ffffff, X
unknown_94_dc18: sbc $ffffff, X
unknown_94_dc1c: sbc $ffffff, X
unknown_94_dc20: sbc $ffffff, X
unknown_94_dc24: sbc $ffffff, X
unknown_94_dc28: sbc $ffffff, X
unknown_94_dc2c: sbc $ffffff, X
unknown_94_dc30: sbc $ffffff, X
unknown_94_dc34: sbc $ffffff, X
unknown_94_dc38: sbc $ffffff, X
unknown_94_dc3c: sbc $ffffff, X
unknown_94_dc40: sbc $ffffff, X
unknown_94_dc44: sbc $ffffff, X
unknown_94_dc48: sbc $ffffff, X
unknown_94_dc4c: sbc $ffffff, X
unknown_94_dc50: sbc $ffffff, X
unknown_94_dc54: sbc $ffffff, X
unknown_94_dc58: sbc $ffffff, X
unknown_94_dc5c: sbc $ffffff, X
unknown_94_dc60: sbc $ffffff, X
unknown_94_dc64: sbc $ffffff, X
unknown_94_dc68: sbc $ffffff, X
unknown_94_dc6c: sbc $ffffff, X
unknown_94_dc70: sbc $ffffff, X
unknown_94_dc74: sbc $ffffff, X
unknown_94_dc78: sbc $ffffff, X
unknown_94_dc7c: sbc $ffffff, X
unknown_94_dc80: sbc $ffffff, X
unknown_94_dc84: sbc $ffffff, X
unknown_94_dc88: sbc $ffffff, X
unknown_94_dc8c: sbc $ffffff, X
unknown_94_dc90: sbc $ffffff, X
unknown_94_dc94: sbc $ffffff, X
unknown_94_dc98: sbc $ffffff, X
unknown_94_dc9c: sbc $ffffff, X
unknown_94_dca0: sbc $ffffff, X
unknown_94_dca4: sbc $ffffff, X
unknown_94_dca8: sbc $ffffff, X
unknown_94_dcac: sbc $ffffff, X
unknown_94_dcb0: sbc $ffffff, X
unknown_94_dcb4: sbc $ffffff, X
unknown_94_dcb8: sbc $ffffff, X
unknown_94_dcbc: sbc $ffffff, X
unknown_94_dcc0: sbc $ffffff, X
unknown_94_dcc4: sbc $ffffff, X
unknown_94_dcc8: sbc $ffffff, X
unknown_94_dccc: sbc $ffffff, X
unknown_94_dcd0: sbc $ffffff, X
unknown_94_dcd4: sbc $ffffff, X
unknown_94_dcd8: sbc $ffffff, X
unknown_94_dcdc: sbc $ffffff, X
unknown_94_dce0: sbc $ffffff, X
unknown_94_dce4: sbc $ffffff, X
unknown_94_dce8: sbc $ffffff, X
unknown_94_dcec: sbc $ffffff, X
unknown_94_dcf0: sbc $ffffff, X
unknown_94_dcf4: sbc $ffffff, X
unknown_94_dcf8: sbc $ffffff, X
unknown_94_dcfc: sbc $ffffff, X
unknown_94_dd00: sbc $ffffff, X
unknown_94_dd04: sbc $ffffff, X
unknown_94_dd08: sbc $ffffff, X
unknown_94_dd0c: sbc $ffffff, X
unknown_94_dd10: sbc $ffffff, X
unknown_94_dd14: sbc $ffffff, X
unknown_94_dd18: sbc $ffffff, X
unknown_94_dd1c: sbc $ffffff, X
unknown_94_dd20: sbc $ffffff, X
unknown_94_dd24: sbc $ffffff, X
unknown_94_dd28: sbc $ffffff, X
unknown_94_dd2c: sbc $ffffff, X
unknown_94_dd30: sbc $ffffff, X
unknown_94_dd34: sbc $ffffff, X
unknown_94_dd38: sbc $ffffff, X
unknown_94_dd3c: sbc $ffffff, X
unknown_94_dd40: sbc $ffffff, X
unknown_94_dd44: sbc $ffffff, X
unknown_94_dd48: sbc $ffffff, X
unknown_94_dd4c: sbc $ffffff, X
unknown_94_dd50: sbc $ffffff, X
unknown_94_dd54: sbc $ffffff, X
unknown_94_dd58: sbc $ffffff, X
unknown_94_dd5c: sbc $ffffff, X
unknown_94_dd60: sbc $ffffff, X
unknown_94_dd64: sbc $ffffff, X
unknown_94_dd68: sbc $ffffff, X
unknown_94_dd6c: sbc $ffffff, X
unknown_94_dd70: sbc $ffffff, X
unknown_94_dd74: sbc $ffffff, X
unknown_94_dd78: sbc $ffffff, X
unknown_94_dd7c: sbc $ffffff, X
unknown_94_dd80: sbc $ffffff, X
unknown_94_dd84: sbc $ffffff, X
unknown_94_dd88: sbc $ffffff, X
unknown_94_dd8c: sbc $ffffff, X
unknown_94_dd90: sbc $ffffff, X
unknown_94_dd94: sbc $ffffff, X
unknown_94_dd98: sbc $ffffff, X
unknown_94_dd9c: sbc $ffffff, X
unknown_94_dda0: sbc $ffffff, X
unknown_94_dda4: sbc $ffffff, X
unknown_94_dda8: sbc $ffffff, X
unknown_94_ddac: sbc $ffffff, X
unknown_94_ddb0: sbc $ffffff, X
unknown_94_ddb4: sbc $ffffff, X
unknown_94_ddb8: sbc $ffffff, X
unknown_94_ddbc: sbc $ffffff, X
unknown_94_ddc0: sbc $ffffff, X
unknown_94_ddc4: sbc $ffffff, X
unknown_94_ddc8: sbc $ffffff, X
unknown_94_ddcc: sbc $ffffff, X
unknown_94_ddd0: sbc $ffffff, X
unknown_94_ddd4: sbc $ffffff, X
unknown_94_ddd8: sbc $ffffff, X
unknown_94_dddc: sbc $ffffff, X
unknown_94_dde0: sbc $ffffff, X
unknown_94_dde4: sbc $ffffff, X
unknown_94_dde8: sbc $ffffff, X
unknown_94_ddec: sbc $ffffff, X
unknown_94_ddf0: sbc $ffffff, X
unknown_94_ddf4: sbc $ffffff, X
unknown_94_ddf8: sbc $ffffff, X
unknown_94_ddfc: sbc $ffffff, X
unknown_94_de00: sbc $ffffff, X
unknown_94_de04: sbc $ffffff, X
unknown_94_de08: sbc $ffffff, X
unknown_94_de0c: sbc $ffffff, X
unknown_94_de10: sbc $ffffff, X
unknown_94_de14: sbc $ffffff, X
unknown_94_de18: sbc $ffffff, X
unknown_94_de1c: sbc $ffffff, X
unknown_94_de20: sbc $ffffff, X
unknown_94_de24: sbc $ffffff, X
unknown_94_de28: sbc $ffffff, X
unknown_94_de2c: sbc $ffffff, X
unknown_94_de30: sbc $ffffff, X
unknown_94_de34: sbc $ffffff, X
unknown_94_de38: sbc $ffffff, X
unknown_94_de3c: sbc $ffffff, X
unknown_94_de40: sbc $ffffff, X
unknown_94_de44: sbc $ffffff, X
unknown_94_de48: sbc $ffffff, X
unknown_94_de4c: sbc $ffffff, X
unknown_94_de50: sbc $ffffff, X
unknown_94_de54: sbc $ffffff, X
unknown_94_de58: sbc $ffffff, X
unknown_94_de5c: sbc $ffffff, X
unknown_94_de60: sbc $ffffff, X
unknown_94_de64: sbc $ffffff, X
unknown_94_de68: sbc $ffffff, X
unknown_94_de6c: sbc $ffffff, X
unknown_94_de70: sbc $ffffff, X
unknown_94_de74: sbc $ffffff, X
unknown_94_de78: sbc $ffffff, X
unknown_94_de7c: sbc $ffffff, X
unknown_94_de80: sbc $ffffff, X
unknown_94_de84: sbc $ffffff, X
unknown_94_de88: sbc $ffffff, X
unknown_94_de8c: sbc $ffffff, X
unknown_94_de90: sbc $ffffff, X
unknown_94_de94: sbc $ffffff, X
unknown_94_de98: sbc $ffffff, X
unknown_94_de9c: sbc $ffffff, X
unknown_94_dea0: sbc $ffffff, X
unknown_94_dea4: sbc $ffffff, X
unknown_94_dea8: sbc $ffffff, X
unknown_94_deac: sbc $ffffff, X
unknown_94_deb0: sbc $ffffff, X
unknown_94_deb4: sbc $ffffff, X
unknown_94_deb8: sbc $ffffff, X
unknown_94_debc: sbc $ffffff, X
unknown_94_dec0: sbc $ffffff, X
unknown_94_dec4: sbc $ffffff, X
unknown_94_dec8: sbc $ffffff, X
unknown_94_decc: sbc $ffffff, X
unknown_94_ded0: sbc $ffffff, X
unknown_94_ded4: sbc $ffffff, X
unknown_94_ded8: sbc $ffffff, X
unknown_94_dedc: sbc $ffffff, X
unknown_94_dee0: sbc $ffffff, X
unknown_94_dee4: sbc $ffffff, X
unknown_94_dee8: sbc $ffffff, X
unknown_94_deec: sbc $ffffff, X
unknown_94_def0: sbc $ffffff, X
unknown_94_def4: sbc $ffffff, X
unknown_94_def8: sbc $ffffff, X
unknown_94_defc: sbc $ffffff, X
unknown_94_df00: sbc $ffffff, X
unknown_94_df04: sbc $ffffff, X
unknown_94_df08: sbc $ffffff, X
unknown_94_df0c: sbc $ffffff, X
unknown_94_df10: sbc $ffffff, X
unknown_94_df14: sbc $ffffff, X
unknown_94_df18: sbc $ffffff, X
unknown_94_df1c: sbc $ffffff, X
unknown_94_df20: sbc $ffffff, X
unknown_94_df24: sbc $ffffff, X
unknown_94_df28: sbc $ffffff, X
unknown_94_df2c: sbc $ffffff, X
unknown_94_df30: sbc $ffffff, X
unknown_94_df34: sbc $ffffff, X
unknown_94_df38: sbc $ffffff, X
unknown_94_df3c: sbc $ffffff, X
unknown_94_df40: sbc $ffffff, X
unknown_94_df44: sbc $ffffff, X
unknown_94_df48: sbc $ffffff, X
unknown_94_df4c: sbc $ffffff, X
unknown_94_df50: sbc $ffffff, X
unknown_94_df54: sbc $ffffff, X
unknown_94_df58: sbc $ffffff, X
unknown_94_df5c: sbc $ffffff, X
unknown_94_df60: sbc $ffffff, X
unknown_94_df64: sbc $ffffff, X
unknown_94_df68: sbc $ffffff, X
unknown_94_df6c: sbc $ffffff, X
unknown_94_df70: sbc $ffffff, X
unknown_94_df74: sbc $ffffff, X
unknown_94_df78: sbc $ffffff, X
unknown_94_df7c: sbc $ffffff, X
unknown_94_df80: sbc $ffffff, X
unknown_94_df84: sbc $ffffff, X
unknown_94_df88: sbc $ffffff, X
unknown_94_df8c: sbc $ffffff, X
unknown_94_df90: sbc $ffffff, X
unknown_94_df94: sbc $ffffff, X
unknown_94_df98: sbc $ffffff, X
unknown_94_df9c: sbc $ffffff, X
unknown_94_dfa0: sbc $ffffff, X
unknown_94_dfa4: sbc $ffffff, X
unknown_94_dfa8: sbc $ffffff, X
unknown_94_dfac: sbc $ffffff, X
unknown_94_dfb0: sbc $ffffff, X
unknown_94_dfb4: sbc $ffffff, X
unknown_94_dfb8: sbc $ffffff, X
unknown_94_dfbc: sbc $ffffff, X
unknown_94_dfc0: sbc $ffffff, X
unknown_94_dfc4: sbc $ffffff, X
unknown_94_dfc8: sbc $ffffff, X
unknown_94_dfcc: sbc $ffffff, X
unknown_94_dfd0: sbc $ffffff, X
unknown_94_dfd4: sbc $ffffff, X
unknown_94_dfd8: sbc $ffffff, X
unknown_94_dfdc: sbc $ffffff, X
unknown_94_dfe0: sbc $ffffff, X
unknown_94_dfe4: sbc $ffffff, X
unknown_94_dfe8: sbc $ffffff, X
unknown_94_dfec: sbc $ffffff, X
unknown_94_dff0: sbc $ffffff, X
unknown_94_dff4: sbc $ffffff, X
unknown_94_dff8: sbc $ffffff, X
unknown_94_dffc: sbc $ffffff, X
unknown_94_e000: brk $00
unknown_94_e002: jsr $280324
unknown_94_e006: and $24, S
unknown_94_e008: bit $c2
unknown_94_e00a: php 
unknown_94_e00b: ora $23
unknown_94_e00d: plp 
unknown_94_e00e: and $23, S
unknown_94_e010: bit $00
unknown_94_e012: jsr $10cc24
unknown_94_e016: jsr $10cc24
unknown_94_e01a: jsr $10cb24
unknown_94_e01e: ora [$23]
unknown_94_e020: and $28, S
unknown_94_e022: rol $27
unknown_94_e024: and $24, S
unknown_94_e026: plp 
unknown_94_e027: jsr $280024
unknown_94_e02b: jsr $13c224
unknown_94_e02f: cmp $10
unknown_94_e031: jsr $280024
unknown_94_e035: jsr $10c824
unknown_94_e039: jsr $280024
unknown_94_e03d: jsr $10c824
unknown_94_e041: jsr $270024
unknown_94_e045: jsr $280824
unknown_94_e049: rol $25
unknown_94_e04b: and ($25, X)
unknown_94_e04d: rol $23
unknown_94_e04f: and $27, S
unknown_94_e051: cpy $08
unknown_94_e053: jsr $10cc24
unknown_94_e057: jsr $10cc24
unknown_94_e05b: jsr $10cc24
unknown_94_e05f: cpx $5a
unknown_94_e061: bit $24
unknown_94_e063: and $22, S
unknown_94_e065: bit $24
unknown_94_e067: and $22, S
unknown_94_e069: bit $22
unknown_94_e06b: and [$01]
unknown_94_e06d: and $23, S
unknown_94_e06f: jsr $260024
unknown_94_e073: rep #$be
unknown_94_e075: brk $23
unknown_94_e077: jsr $270024
unknown_94_e07b: cmp $08, S
unknown_94_e07d: jsr $000124.l
unknown_94_e081: brk $25
unknown_94_e083: bit $c3
unknown_94_e085: php 
unknown_94_e086: and $23, S
unknown_94_e088: jsr $242400
unknown_94_e08c: and $00, S
unknown_94_e08e: rep #$26
unknown_94_e090: brk $23
unknown_94_e092: jsr $35c200
unknown_94_e096: ora ($23, X)
unknown_94_e098: and [$c4]
unknown_94_e09a: ora [$03]
unknown_94_e09c: bit $21
unknown_94_e09e: bit $00
unknown_94_e0a0: rep #$3a
unknown_94_e0a2: rep #$07
unknown_94_e0a4: brk $25
unknown_94_e0a6: rep #$07
unknown_94_e0a8: ora $25, S
unknown_94_e0aa: and ($24, X)
unknown_94_e0ac: and $28
unknown_94_e0ae: bit $03
unknown_94_e0b0: and $23, S
unknown_94_e0b2: plp 
unknown_94_e0b3: plp 
unknown_94_e0b4: jsr $260027
unknown_94_e0b8: jsr $280123
unknown_94_e0bc: plp 
unknown_94_e0bd: jsr $12c527
unknown_94_e0c1: jsr $65c227
unknown_94_e0c5: cop $23
unknown_94_e0c7: plp 
unknown_94_e0c8: plp 
unknown_94_e0c9: eor $27, S
unknown_94_e0cb: and $c4, S
unknown_94_e0cd: ora #$2401.w
unknown_94_e0d0: and $c3, S
unknown_94_e0d2: ora ($02, S), Y
unknown_94_e0d4: and $28, S
unknown_94_e0d6: rol $c4
unknown_94_e0d8: brl $2423 ; $04fe.w
unknown_94_e0db: brk $23
unknown_94_e0dd: jsr $1fc226
unknown_94_e0e1: sta $7f, S
unknown_94_e0e3: brk $63
unknown_94_e0e5: and $03
unknown_94_e0e7: rol $26
unknown_94_e0e9: and $21
unknown_94_e0eb: per $c225 ; $a313.w
unknown_94_e0ee: asl $c3, X
unknown_94_e0f0: php 
unknown_94_e0f1: brk $26
unknown_94_e0f3: iny 
unknown_94_e0f4: php 
unknown_94_e0f5: and $24
unknown_94_e0f7: brk $23
unknown_94_e0f9: jsr $7fc227
unknown_94_e0fd: rep #$05
unknown_94_e0ff: brk $26
unknown_94_e101: mvp $25, $24
unknown_94_e104: ora ($26, X)
unknown_94_e106: and $27, S
unknown_94_e108: and [$26]
unknown_94_e10a: rol $01
unknown_94_e10c: and $26, S
unknown_94_e10e: and $25
unknown_94_e110: ora ($23, X)
unknown_94_e112: rol $22
unknown_94_e114: and $22
unknown_94_e116: and ($01, X)
unknown_94_e118: and $26, S
unknown_94_e11a: and $25, S
unknown_94_e11c: cmp $08, S
unknown_94_e11e: brk $26
unknown_94_e120: jsr $210025
unknown_94_e124: rep #$3b
unknown_94_e126: ora ($26, X)
unknown_94_e128: rol $22
unknown_94_e12a: and $03
unknown_94_e12c: and ($24, X)
unknown_94_e12e: and $27, S
unknown_94_e130: jsr $09c226
unknown_94_e134: ora ($27, X)
unknown_94_e136: and [$24]
unknown_94_e138: brk $03
unknown_94_e13a: and ($27, X)
unknown_94_e13c: brk $23
unknown_94_e13e: and $00, S
unknown_94_e140: cop $21
unknown_94_e142: and [$27]
unknown_94_e144: bit $00
unknown_94_e146: cmp $10, S
unknown_94_e148: and $00, S
unknown_94_e14a: cop $21
unknown_94_e14c: and [$27]
unknown_94_e14e: bit $00
unknown_94_e150: cmp $10, S
unknown_94_e152: and $00, S
unknown_94_e154: cop $21
unknown_94_e156: and [$27]
unknown_94_e158: bit $00
unknown_94_e15a: cmp $10, S
unknown_94_e15c: and $00, S
unknown_94_e15e: plp 
unknown_94_e15f: bit $01
unknown_94_e161: and $26, S
unknown_94_e163: rep #$99
unknown_94_e165: ora ($25, X)
unknown_94_e167: and [$28]
unknown_94_e169: bit $03
unknown_94_e16b: and $23, S
unknown_94_e16d: and [$27]
unknown_94_e16f: jsr $08c426
unknown_94_e173: jsr $08c426
unknown_94_e177: jsr $08c426
unknown_94_e17b: jsr $08c426
unknown_94_e17f: jsr $270026
unknown_94_e183: jsr $272323
unknown_94_e187: cmp $98
unknown_94_e189: cop $21
unknown_94_e18b: and ($24, X)
unknown_94_e18d: jsr $08c326
unknown_94_e191: brk $25
unknown_94_e193: jsr $08c426
unknown_94_e197: jsr $08c426
unknown_94_e19b: jsr $08c426
unknown_94_e19f: jsr $252426
unknown_94_e1a3: rol $26
unknown_94_e1a5: and $00, S
unknown_94_e1a7: ora ($25, X)
unknown_94_e1a9: and ($24, X)
unknown_94_e1ab: brk $03
unknown_94_e1ad: and ($26, X)
unknown_94_e1af: brk $21
unknown_94_e1b1: jsr $07c200
unknown_94_e1b5: brk $00
unknown_94_e1b7: eor $25, S
unknown_94_e1b9: and ($00, X)
unknown_94_e1bb: rol $24
unknown_94_e1bd: brk $02
unknown_94_e1bf: and $25
unknown_94_e1c1: and ($26, X)
unknown_94_e1c3: brk $03
unknown_94_e1c5: and ($26, X)
unknown_94_e1c7: and $25
unknown_94_e1c9: bit $00
unknown_94_e1cb: rep #$06
unknown_94_e1cd: brk $26
unknown_94_e1cf: bit $00
unknown_94_e1d1: brk $26
unknown_94_e1d3: and $00, X
unknown_94_e1d5: ora $26, S
unknown_94_e1d7: rol $21
unknown_94_e1d9: brk $43
unknown_94_e1db: brk $26
unknown_94_e1dd: ora ($21, X)
unknown_94_e1df: brk $c2
unknown_94_e1e1: ldx #$07c2.w
unknown_94_e1e4: brk $21
unknown_94_e1e6: jsr $260000
unknown_94_e1ea: jsr $4ac300
unknown_94_e1ee: brk $26
unknown_94_e1f0: and $00, S
unknown_94_e1f2: rep #$41
unknown_94_e1f4: brk $21
unknown_94_e1f6: bit $00
unknown_94_e1f8: rep #$67
unknown_94_e1fa: cop $2c
unknown_94_e1fc: and [$27]
unknown_94_e1fe: bit $00
unknown_94_e200: ora $2c, S
unknown_94_e202: and [$00]
unknown_94_e204: and $23, S
unknown_94_e206: brk $02
unknown_94_e208: bit $2727.w
unknown_94_e20b: bit $00
unknown_94_e20d: ora $2d, S
unknown_94_e20f: and [$00]
unknown_94_e211: and $23, S
unknown_94_e213: brk $02
unknown_94_e215: and $2727.w
unknown_94_e218: bit $00
unknown_94_e21a: cmp $10, S
unknown_94_e21c: and $00, S
unknown_94_e21e: ora ($2a, X)
unknown_94_e220: rol $22
unknown_94_e222: bit $02
unknown_94_e224: pld 
unknown_94_e225: pld 
unknown_94_e226: rol A
unknown_94_e227: jsr $2b2424
unknown_94_e22b: cpx $27
unknown_94_e22d: brk $25
unknown_94_e22f: pld 
unknown_94_e230: and $2a, S
unknown_94_e232: jsr $2c222d
unknown_94_e236: and [$2b]
unknown_94_e238: sta $ab, S
unknown_94_e23a: ora ($22, X)
unknown_94_e23c: bit $00
unknown_94_e23e: brk $83
unknown_94_e240: sta $8701.w, Y
unknown_94_e243: and $00, X
unknown_94_e245: jsr $10cc24
unknown_94_e249: jsr $10cc24
unknown_94_e24d: jsr $10c724
unknown_94_e251: jsr $270100
unknown_94_e255: and [$23]
unknown_94_e257: and $c3, S
unknown_94_e259: php 
unknown_94_e25a: sta $bf, S
unknown_94_e25c: cop $00
unknown_94_e25e: brk $83
unknown_94_e260: bvs $01 ; $e263.w
unknown_94_e262: per $0225 ; $e48a.w
unknown_94_e265: brk $00
unknown_94_e267: and $22, S
unknown_94_e269: bit $01
unknown_94_e26b: and $23, S
unknown_94_e26d: jsr $270100
unknown_94_e271: rol $62
unknown_94_e273: and $22
unknown_94_e275: brk $22
unknown_94_e277: bit $01
unknown_94_e279: and $23, S
unknown_94_e27b: jsr $270100
unknown_94_e27f: rol $62
unknown_94_e281: and $22
unknown_94_e283: brk $22
unknown_94_e285: bit $01
unknown_94_e287: and $23, S
unknown_94_e289: and $28, S
unknown_94_e28b: sta $b8, S
unknown_94_e28d: cop $84
unknown_94_e28f: sep #$01
unknown_94_e291: jsr $282324
unknown_94_e295: iny 
unknown_94_e296: bpl $22 ; $e2ba.w
unknown_94_e298: bit $23
unknown_94_e29a: plp 
unknown_94_e29b: iny 
unknown_94_e29c: bpl $22 ; $e2c0.w
unknown_94_e29e: bit $23
unknown_94_e2a0: plp 
unknown_94_e2a1: iny 
unknown_94_e2a2: bpl $22 ; $e2c6.w
unknown_94_e2a4: bit $00
unknown_94_e2a6: and $c3, S
unknown_94_e2a8: adc $22, X
unknown_94_e2aa: bit $c4
unknown_94_e2ac: php 
unknown_94_e2ad: jsr $08c424
unknown_94_e2b1: jsr $230224
unknown_94_e2b5: rol $27
unknown_94_e2b7: and $23
unknown_94_e2b9: ora ($26, X)
unknown_94_e2bb: and [$25]
unknown_94_e2bd: and $00, S
unknown_94_e2bf: rol $25
unknown_94_e2c1: and [$00]
unknown_94_e2c3: and $26, S
unknown_94_e2c5: rol $27
unknown_94_e2c7: and $26, S
unknown_94_e2c9: brk $00
unknown_94_e2cb: bit $25
unknown_94_e2cd: brk $01
unknown_94_e2cf: bit $27
unknown_94_e2d1: and $00, S
unknown_94_e2d3: ora $25, S
unknown_94_e2d5: and ($27, X)
unknown_94_e2d7: rol $23
unknown_94_e2d9: brk $03
unknown_94_e2db: and ($25, X)
unknown_94_e2dd: and [$25]
unknown_94_e2df: jsr $240000
unknown_94_e2e3: jsr $210027
unknown_94_e2e7: jsr $240400
unknown_94_e2eb: plp 
unknown_94_e2ec: and $21
unknown_94_e2ee: and ($22, X)
unknown_94_e2f0: brk $03
unknown_94_e2f2: and [$28]
unknown_94_e2f4: plp 
unknown_94_e2f5: and ($c2, X)
unknown_94_e2f7: clc 
unknown_94_e2f8: ora $24
unknown_94_e2fa: and $21
unknown_94_e2fc: plp 
unknown_94_e2fd: plp 
unknown_94_e2fe: and $c3
unknown_94_e300: bit #$2102.w
unknown_94_e303: and $24
unknown_94_e305: sta $e1, S
unknown_94_e307: ora ($01, X)
unknown_94_e309: and ($25, X)
unknown_94_e30b: rep #$92
unknown_94_e30d: cmp $07
unknown_94_e30f: ora ($26, X)
unknown_94_e311: plp 
unknown_94_e312: dec $07
unknown_94_e314: rep #$2a
unknown_94_e316: cpy $07
unknown_94_e318: ora $23, S
unknown_94_e31a: and ($21, X)
unknown_94_e31c: plp 
unknown_94_e31d: cmp $07, S
unknown_94_e31f: brk $23
unknown_94_e321: rep #$2c
unknown_94_e323: cmp $07, S
unknown_94_e325: sta $76, S
unknown_94_e327: brk $02
unknown_94_e329: plp 
unknown_94_e32a: and $23, S
unknown_94_e32c: jsr $280024
unknown_94_e330: sta $b9
unknown_94_e332: ora ($02, X)
unknown_94_e334: plp 
unknown_94_e335: bit $23
unknown_94_e337: and $24
unknown_94_e339: brk $23
unknown_94_e33b: and $24
unknown_94_e33d: brk $23
unknown_94_e33f: jsr $232224
unknown_94_e343: cmp $08, S
unknown_94_e345: sta $b1, S
unknown_94_e347: ora ($22, X)
unknown_94_e349: bit $c2
unknown_94_e34b: pea $2701.w
unknown_94_e34e: and $22, S
unknown_94_e350: bit $c5
unknown_94_e352: php 
unknown_94_e353: brk $00
unknown_94_e355: and [$24]
unknown_94_e357: sta $8a, S
unknown_94_e359: cop $c2
unknown_94_e35b: eor $01, S
unknown_94_e35d: and $26, S
unknown_94_e35f: mvp $25, $24
unknown_94_e362: brk $26
unknown_94_e364: iny 
unknown_94_e365: bpl $48 ; $e3af.w
unknown_94_e367: and $24
unknown_94_e369: cpy $10
unknown_94_e36b: cop $25
unknown_94_e36d: bit $21
unknown_94_e36f: mvp $25, $24
unknown_94_e372: cop $21
unknown_94_e374: bit $21
unknown_94_e376: cpy $10
unknown_94_e378: ora ($21, X)
unknown_94_e37a: and $47, S
unknown_94_e37c: and $24
unknown_94_e37e: rep #$66
unknown_94_e380: cop $24
unknown_94_e382: bit $23
unknown_94_e384: eor $23, S
unknown_94_e386: bit $84
unknown_94_e388: ldy $04, X
unknown_94_e38a: cmp $06, S
unknown_94_e38c: bit $24
unknown_94_e38e: dex 
unknown_94_e38f: bpl $24 ; $e3b5.w
unknown_94_e391: bit $ca
unknown_94_e393: bpl $24 ; $e3b9.w
unknown_94_e395: bit $c6
unknown_94_e397: bpl $23 ; $e3bc.w
unknown_94_e399: brk $03
unknown_94_e39b: and $00, S
unknown_94_e39d: and [$21]
unknown_94_e39f: bit $00
unknown_94_e3a1: cop $27
unknown_94_e3a3: and [$21]
unknown_94_e3a5: and $00, S
unknown_94_e3a7: cmp $10, S
unknown_94_e3a9: bit $00
unknown_94_e3ab: cop $27
unknown_94_e3ad: and [$21]
unknown_94_e3af: and $00, S
unknown_94_e3b1: cmp $10, S
unknown_94_e3b3: bit $00
unknown_94_e3b5: cop $27
unknown_94_e3b7: and [$21]
unknown_94_e3b9: and $00, S
unknown_94_e3bb: cmp $10, S
unknown_94_e3bd: bit $00
unknown_94_e3bf: rep #$10
unknown_94_e3c1: cpy $df
unknown_94_e3c3: brk $26
unknown_94_e3c5: sta $9f
unknown_94_e3c7: ora ($c3, X)
unknown_94_e3c9: ora #$b083.w
unknown_94_e3cc: ora $c3, S
unknown_94_e3ce: sep #$01
unknown_94_e3d0: rol A
unknown_94_e3d1: and [$25]
unknown_94_e3d3: bit $00
unknown_94_e3d5: and $9683.w
unknown_94_e3d8: ora ($22, X)
unknown_94_e3da: pld 
unknown_94_e3db: sta $88
unknown_94_e3dd: ora $00, S
unknown_94_e3df: bit $c2
unknown_94_e3e1: php 
unknown_94_e3e2: brk $27
unknown_94_e3e4: bit $00
unknown_94_e3e6: ora ($2c, X)
unknown_94_e3e8: and [$25]
unknown_94_e3ea: brk $01
unknown_94_e3ec: rol $26
unknown_94_e3ee: and $25, S
unknown_94_e3f0: tsb $21
unknown_94_e3f2: and ($27, X)
unknown_94_e3f4: rol $26
unknown_94_e3f6: jsr $08c425
unknown_94_e3fa: and $25, S
unknown_94_e3fc: brk $21
unknown_94_e3fe: and [$24]
unknown_94_e400: jsr $2d042a
unknown_94_e404: rol A
unknown_94_e405: and $2c2d.w
unknown_94_e408: jsr $2a242b
unknown_94_e40c: ora ($00, X)
unknown_94_e40e: brk $25
unknown_94_e410: pld 
unknown_94_e411: rol A
unknown_94_e412: brk $01
unknown_94_e414: rol $25
unknown_94_e416: and $00, S
unknown_94_e418: brk $26
unknown_94_e41a: rep #$3b
unknown_94_e41c: sta $33, S
unknown_94_e41e: ora $01, S
unknown_94_e420: and ($27, X)
unknown_94_e422: cpy $9e
unknown_94_e424: ora ($26, X)
unknown_94_e426: and [$22]
unknown_94_e428: brk $04
unknown_94_e42a: and ($21, X)
unknown_94_e42c: brk $26
unknown_94_e42e: and [$23]
unknown_94_e430: brk $03
unknown_94_e432: and ($21, X)
unknown_94_e434: and $27
unknown_94_e436: bit $00
unknown_94_e438: ora ($21, X)
unknown_94_e43a: and ($24, X)
unknown_94_e43c: brk $02
unknown_94_e43e: and ($25, X)
unknown_94_e440: and ($23, X)
unknown_94_e442: brk $00
unknown_94_e444: and $34
unknown_94_e446: brk $00
unknown_94_e448: rol $25
unknown_94_e44a: brk $02
unknown_94_e44c: rol $25
unknown_94_e44e: rol $23
unknown_94_e450: brk $c2
unknown_94_e452: eor $00, X
unknown_94_e454: and $c4
unknown_94_e456: sta $23, X
unknown_94_e458: brk $01
unknown_94_e45a: and [$27]
unknown_94_e45c: and [$00]
unknown_94_e45e: brk $26
unknown_94_e460: rol $00
unknown_94_e462: jsr $272428
unknown_94_e466: cmp $07, S
unknown_94_e468: eor $26, S
unknown_94_e46a: and $27
unknown_94_e46c: bit $01
unknown_94_e46e: and [$26]
unknown_94_e470: bit $25
unknown_94_e472: ora ($23, X)
unknown_94_e474: rol $22
unknown_94_e476: and $22
unknown_94_e478: and $00, S
unknown_94_e47a: rol $22
unknown_94_e47c: and $00
unknown_94_e47e: and $44, S
unknown_94_e480: rol $25
unknown_94_e482: ora ($26, X)
unknown_94_e484: and $24, S
unknown_94_e486: rol $27
unknown_94_e488: bit $22
unknown_94_e48a: and [$24]
unknown_94_e48c: rol $02
unknown_94_e48e: and $26
unknown_94_e490: and $43
unknown_94_e492: and $21
unknown_94_e494: brk $21
unknown_94_e496: and [$24]
unknown_94_e498: cpy $0f
unknown_94_e49a: jsr $07c321
unknown_94_e49e: and $21, S
unknown_94_e4a0: cop $25
unknown_94_e4a2: and ($25, X)
unknown_94_e4a4: bit $21
unknown_94_e4a6: ora ($25, X)
unknown_94_e4a8: rol $25
unknown_94_e4aa: and $00
unknown_94_e4ac: bit $26
unknown_94_e4ae: and [$00]
unknown_94_e4b0: brk $26
unknown_94_e4b2: bit $02
unknown_94_e4b4: brk $24
unknown_94_e4b6: bit $23
unknown_94_e4b8: and $03, S
unknown_94_e4ba: plp 
unknown_94_e4bb: brk $24
unknown_94_e4bd: bit $24
unknown_94_e4bf: and $03, S
unknown_94_e4c1: brk $24
unknown_94_e4c3: plp 
unknown_94_e4c4: bit $22
unknown_94_e4c6: and $05, S
unknown_94_e4c8: plp 
unknown_94_e4c9: bit $28
unknown_94_e4cb: and [$24]
unknown_94_e4cd: bit $22
unknown_94_e4cf: and $00, S
unknown_94_e4d1: plp 
unknown_94_e4d2: per $8426 ; $68fb.w
unknown_94_e4d5: and $266200, X
unknown_94_e4d9: brk $24
unknown_94_e4db: jsr $628323
unknown_94_e4df: ora $c3
unknown_94_e4e1: bpl $27 ; $e50a.w
unknown_94_e4e3: bit $83
unknown_94_e4e5: ldy $01
unknown_94_e4e7: brk $28
unknown_94_e4e9: jsr $282327
unknown_94_e4ed: and $27, S
unknown_94_e4ef: cpy $10
unknown_94_e4f1: jsr $282327
unknown_94_e4f5: rep #$06
unknown_94_e4f7: brk $26
unknown_94_e4f9: cpy $10
unknown_94_e4fb: cop $28
unknown_94_e4fd: rol $25
unknown_94_e4ff: and $28, S
unknown_94_e501: ora $27, S
unknown_94_e503: and $26, S
unknown_94_e505: and ($c4, X)
unknown_94_e507: bpl $02 ; $e50b.w
unknown_94_e509: and $25, S
unknown_94_e50b: and ($27, X)
unknown_94_e50d: bit $01
unknown_94_e50f: rol $27
unknown_94_e511: jsr $9dc226
unknown_94_e515: brk $27
unknown_94_e517: bit $26
unknown_94_e519: ora $25, S
unknown_94_e51b: and $27
unknown_94_e51d: and [$22]
unknown_94_e51f: rol $43
unknown_94_e521: and $26
unknown_94_e523: brk $27
unknown_94_e525: and $26, S
unknown_94_e527: jsr $260225
unknown_94_e52b: and [$26]
unknown_94_e52d: eor $26, S
unknown_94_e52f: and $02
unknown_94_e531: and ($26, X)
unknown_94_e533: and [$22]
unknown_94_e535: rol $c3
unknown_94_e537: dec $01, X
unknown_94_e539: and [$26]
unknown_94_e53b: eor $26, S
unknown_94_e53d: and $23
unknown_94_e53f: rol $25
unknown_94_e541: and $01
unknown_94_e543: and ($25, X)
unknown_94_e545: and $21, S
unknown_94_e547: jsr $212425
unknown_94_e54b: cmp $10, S
unknown_94_e54d: jsr $260021
unknown_94_e551: jsr $212225
unknown_94_e555: brk $26
unknown_94_e557: jsr $178325
unknown_94_e55b: ora $24, S
unknown_94_e55d: and $c3
unknown_94_e55f: ora $252101
unknown_94_e563: eor $25, S
unknown_94_e565: and ($c2, X)
unknown_94_e567: php 
unknown_94_e568: cop $00
unknown_94_e56a: brk $24
unknown_94_e56c: rep #$45
unknown_94_e56e: ora ($28, X)
unknown_94_e570: bit $22
unknown_94_e572: brk $83
unknown_94_e574: and $478301
unknown_94_e578: ora ($01, X)
unknown_94_e57a: plp 
unknown_94_e57b: bit $22
unknown_94_e57d: and [$c2]
unknown_94_e57f: ora [$c2]
unknown_94_e581: asl $c2, X
unknown_94_e583: cpx $2703.w
unknown_94_e586: rol $21
unknown_94_e588: rol $43
unknown_94_e58a: plp 
unknown_94_e58b: bit $04
unknown_94_e58d: and [$21]
unknown_94_e58f: rol $26
unknown_94_e591: plp 
unknown_94_e592: jsr $2ec524
unknown_94_e596: cpy $08
unknown_94_e598: brk $26
unknown_94_e59a: jsr $260024
unknown_94_e59e: rep #$d5
unknown_94_e5a0: rep #$08
unknown_94_e5a2: rep #$2f
unknown_94_e5a4: cop $23
unknown_94_e5a6: rol $25
unknown_94_e5a8: sta $47
unknown_94_e5aa: ora ($01, X)
unknown_94_e5ac: bit $24
unknown_94_e5ae: jsr $280000
unknown_94_e5b2: and $24
unknown_94_e5b4: brk $00
unknown_94_e5b6: jsr $272224
unknown_94_e5ba: jsr $270224
unknown_94_e5be: rol $26
unknown_94_e5c0: per $0225 ; $e7e8.w
unknown_94_e5c3: bit $27
unknown_94_e5c5: rol $22
unknown_94_e5c7: and $04
unknown_94_e5c9: and ($26, X)
unknown_94_e5cb: bit $26
unknown_94_e5cd: and $62
unknown_94_e5cf: and $01
unknown_94_e5d1: rol $24
unknown_94_e5d3: rep #$68
unknown_94_e5d5: stx $b2
unknown_94_e5d7: ora $26
unknown_94_e5d9: bit $c9
unknown_94_e5db: bpl ($cc - $100) ; $e5a9.w
unknown_94_e5dd: php 
unknown_94_e5de: jsr $08c424
unknown_94_e5e2: jsr $230024
unknown_94_e5e6: jsr $230027
unknown_94_e5ea: and $24, S
unknown_94_e5ec: brk $23
unknown_94_e5ee: sty $a8
unknown_94_e5f0: ora ($86, X)
unknown_94_e5f2: sbc ($05, X)
unknown_94_e5f4: ora ($23, X)
unknown_94_e5f6: rol $44
unknown_94_e5f8: bit $25
unknown_94_e5fa: bit #$05cf.w
unknown_94_e5fd: brk $26
unknown_94_e5ff: mvp $25, $24
unknown_94_e602: rep #$62
unknown_94_e604: sta $f2
unknown_94_e606: ora ($01, X)
unknown_94_e608: and $27, S
unknown_94_e60a: mvp $25, $24
unknown_94_e60d: brk $27
unknown_94_e60f: and $24, S
unknown_94_e611: brk $21
unknown_94_e613: jsr $b68424
unknown_94_e617: tsb $62
unknown_94_e619: and $84
unknown_94_e61b: cpx #$2204.w
unknown_94_e61e: bit $c4
unknown_94_e620: php 
unknown_94_e621: jsr $08c424
unknown_94_e625: jsr $08c424
unknown_94_e629: jsr $08c424
unknown_94_e62d: jsr $08c424
unknown_94_e631: jsr $08c424
unknown_94_e635: jsr $08c424
unknown_94_e639: jsr $002424.l
unknown_94_e63d: cop $27
unknown_94_e63f: and $21
unknown_94_e641: and $00
unknown_94_e643: ora ($27, X)
unknown_94_e645: and $26
unknown_94_e647: brk $00
unknown_94_e649: and [$e4]
unknown_94_e64b: and [$00]
unknown_94_e64d: ora $21, S
unknown_94_e64f: bit $00
unknown_94_e651: rol $84
unknown_94_e653: adc ($03, S), Y
unknown_94_e655: rep #$4a
unknown_94_e657: sta $54, S
unknown_94_e659: ora $01, S
unknown_94_e65b: and ($24, X)
unknown_94_e65d: jsr $250100
unknown_94_e661: and [$c4]
unknown_94_e663: php 
unknown_94_e664: brk $25
unknown_94_e666: and $00, S
unknown_94_e668: mvp $24, $25
unknown_94_e66b: rep #$50
unknown_94_e66d: rep #$d0
unknown_94_e66f: ora ($00, X)
unknown_94_e671: bit $83
unknown_94_e673: pla 
unknown_94_e674: ora [$00]
unknown_94_e676: rol $83
unknown_94_e678: eor $0009.w
unknown_94_e67b: and ($22, X)
unknown_94_e67d: brk $c2
unknown_94_e67f: stz $01
unknown_94_e681: and [$24]
unknown_94_e683: and ($00), Y
unknown_94_e685: ora ($26, X)
unknown_94_e687: rol $22
unknown_94_e689: brk $c2
unknown_94_e68b: tsb $02
unknown_94_e68d: rol $21
unknown_94_e68f: rol $c3
unknown_94_e691: tsb $55c2.w
unknown_94_e694: brk $21
unknown_94_e696: cmp $04, S
unknown_94_e698: brk $27
unknown_94_e69a: jsr $ff8300
unknown_94_e69e: php 
unknown_94_e69f: rol $0000.w
unknown_94_e6a2: rol $26
unknown_94_e6a4: brk $00
unknown_94_e6a6: and ($26, X)
unknown_94_e6a8: brk $02
unknown_94_e6aa: rol $21
unknown_94_e6ac: rol $26
unknown_94_e6ae: brk $01
unknown_94_e6b0: and ($21, X)
unknown_94_e6b2: rol $00
unknown_94_e6b4: ora ($21, X)
unknown_94_e6b6: and ($26, X)
unknown_94_e6b8: brk $c3
unknown_94_e6ba: eor ($24), Y
unknown_94_e6bc: brk $01
unknown_94_e6be: rol $26
unknown_94_e6c0: rol $0100.w
unknown_94_e6c3: bit $21
unknown_94_e6c5: bit $00
unknown_94_e6c7: cop $26
unknown_94_e6c9: rol $21
unknown_94_e6cb: and $00, S
unknown_94_e6cd: ora $21, S
unknown_94_e6cf: brk $24
unknown_94_e6d1: and ($22, X)
unknown_94_e6d3: brk $c3
unknown_94_e6d5: ror $2101.w
unknown_94_e6d8: rol $43
unknown_94_e6da: rol $00
unknown_94_e6dc: rep #$0f
unknown_94_e6de: cop $21
unknown_94_e6e0: and ($26, X)
unknown_94_e6e2: jsr $260024
unknown_94_e6e6: jsr $758300
unknown_94_e6ea: ora #$0024.w
unknown_94_e6ed: ora ($21, X)
unknown_94_e6ef: rol $e4
unknown_94_e6f1: and ($00, X)
unknown_94_e6f3: brk $24
unknown_94_e6f5: bit $00
unknown_94_e6f7: jsr $002224.l
unknown_94_e6fb: jsr $4e8424
unknown_94_e6ff: tsb $00
unknown_94_e701: bit $23
unknown_94_e703: and $00, S
unknown_94_e705: brk $26
unknown_94_e707: bit $24
unknown_94_e709: brk $22
unknown_94_e70b: bit $22
unknown_94_e70d: brk $22
unknown_94_e70f: bit $02
unknown_94_e711: and $28, S
unknown_94_e713: brk $28
unknown_94_e715: bit $22
unknown_94_e717: and $02, S
unknown_94_e719: plp 
unknown_94_e71a: plp 
unknown_94_e71b: and [$23]
unknown_94_e71d: and $83, S
unknown_94_e71f: per $2208 ; $092a.w
unknown_94_e722: and $84, S
unknown_94_e724: dey 
unknown_94_e725: ora [$c6]
unknown_94_e727: ora [$00]
unknown_94_e729: rol $27
unknown_94_e72b: bit $84
unknown_94_e72d: sec 
unknown_94_e72e: php 
unknown_94_e72f: jsr $260023
unknown_94_e733: per $8426 ; $6b5c.w
unknown_94_e736: adc $6204.w, X
unknown_94_e739: rol $00
unknown_94_e73b: bit $22
unknown_94_e73d: and $86, S
unknown_94_e73f: jsr $c208.w
unknown_94_e742: bvc $01 ; $e745.w
unknown_94_e744: plp 
unknown_94_e745: bit $23
unknown_94_e747: and $02, S
unknown_94_e749: brk $24
unknown_94_e74b: bit $23
unknown_94_e74d: and $c3, S
unknown_94_e74f: rts

unknown_94_e750: bit $23
unknown_94_e752: brk $00
unknown_94_e754: rol $24
unknown_94_e756: and $28, S
unknown_94_e758: cop $27
unknown_94_e75a: and $25, S
unknown_94_e75c: stx $77
unknown_94_e75e: php 
unknown_94_e75f: ora ($26, X)
unknown_94_e761: and ($23, X)
unknown_94_e763: plp 
unknown_94_e764: sta $c8, S
unknown_94_e766: ora ($01, X)
unknown_94_e768: and $28, S
unknown_94_e76a: mvp $27, $28
unknown_94_e76d: brk $26
unknown_94_e76f: and $28, S
unknown_94_e771: and $27, S
unknown_94_e773: cpy $10
unknown_94_e775: jsr $282327
unknown_94_e779: and $27, S
unknown_94_e77b: and [$24]
unknown_94_e77d: cop $21
unknown_94_e77f: and $27
unknown_94_e781: jsr $738326
unknown_94_e785: ora #$2701.w
unknown_94_e788: rol $43
unknown_94_e78a: rol $25
unknown_94_e78c: per $2225 ; $09b4.w
unknown_94_e78f: rol $00
unknown_94_e791: and $62
unknown_94_e793: and $22
unknown_94_e795: rol $83
unknown_94_e797: sta $0008.w
unknown_94_e79a: and [$23]
unknown_94_e79c: rol $02
unknown_94_e79e: and $25
unknown_94_e7a0: and [$23]
unknown_94_e7a2: rol $43
unknown_94_e7a4: and $26
unknown_94_e7a6: brk $27
unknown_94_e7a8: and $26, S
unknown_94_e7aa: ora ($25, X)
unknown_94_e7ac: and $27
unknown_94_e7ae: bit $22
unknown_94_e7b0: and $85
unknown_94_e7b2: sbc ($08, S), Y
unknown_94_e7b4: eor $25, S
unknown_94_e7b6: and ($02, X)
unknown_94_e7b8: rol $25
unknown_94_e7ba: and ($22, X)
unknown_94_e7bc: and $02
unknown_94_e7be: and ($21, X)
unknown_94_e7c0: rol $23
unknown_94_e7c2: and $83
unknown_94_e7c4: phx 
unknown_94_e7c5: php 
unknown_94_e7c6: brk $26
unknown_94_e7c8: and $25, S
unknown_94_e7ca: and $21, S
unknown_94_e7cc: sty $b5
unknown_94_e7ce: php 
unknown_94_e7cf: and $21, S
unknown_94_e7d1: jsr $212425
unknown_94_e7d5: and $26, S
unknown_94_e7d7: and $25, S
unknown_94_e7d9: cop $24
unknown_94_e7db: rol $25
unknown_94_e7dd: per $8325 ; $6b05.w
unknown_94_e7e0: jmp ($0109.w, X)
unknown_94_e7e3: rol $21
unknown_94_e7e5: and $25, S
unknown_94_e7e7: sta $51, S
unknown_94_e7e9: tsb $c3
unknown_94_e7eb: asl $0002.w, X
unknown_94_e7ee: brk $24
unknown_94_e7f0: bit $27
unknown_94_e7f2: jsr $242400
unknown_94_e7f6: and [$00], Y
unknown_94_e7f8: cop $25
unknown_94_e7fa: and $26
unknown_94_e7fc: jsr $270024
unknown_94_e800: sta $d0, S
unknown_94_e802: ora #$0001.w
unknown_94_e805: brk $22
unknown_94_e807: bit $01
unknown_94_e809: and [$24]
unknown_94_e80b: and $00, S
unknown_94_e80d: cop $24
unknown_94_e80f: and [$24]
unknown_94_e811: and $00
unknown_94_e813: brk $24
unknown_94_e815: and $39c300, X
unknown_94_e819: ora ($24, X)
unknown_94_e81b: and $62, S
unknown_94_e81d: and $02, S
unknown_94_e81f: and ($26, X)
unknown_94_e821: and [$23]
unknown_94_e823: bit $c3
unknown_94_e825: sta $09ee83
unknown_94_e829: cop $27
unknown_94_e82b: rol $27
unknown_94_e82d: eor $24, S
unknown_94_e82f: rol $43
unknown_94_e831: and [$24]
unknown_94_e833: cmp $a4, S
unknown_94_e835: cop $27
unknown_94_e837: brk $23
unknown_94_e839: rep #$10
unknown_94_e83b: brk $25
unknown_94_e83d: rep #$08
unknown_94_e83f: ora ($24, X)
unknown_94_e841: and $22, S
unknown_94_e843: and [$83]
unknown_94_e845: jsr $0007.w
unknown_94_e848: bit $22
unknown_94_e84a: and $83, S
unknown_94_e84c: eor ($09), Y
unknown_94_e84e: bit $27
unknown_94_e850: sta $f7
unknown_94_e852: ora #$2562.w
unknown_94_e855: cmp $08
unknown_94_e857: sta $e6, S
unknown_94_e859: ora #$2601.w
unknown_94_e85c: rol $62
unknown_94_e85e: and $84
unknown_94_e860: ldy $00, X
unknown_94_e862: cmp $e0, S
unknown_94_e864: cmp [$08]
unknown_94_e866: eor $23, S
unknown_94_e868: and [$83]
unknown_94_e86a: sbc $272204
unknown_94_e86e: cop $23
unknown_94_e870: and $26, S
unknown_94_e872: cmp $75, S
unknown_94_e874: brk $27
unknown_94_e876: jsr $b98524
unknown_94_e87a: cop $23
unknown_94_e87c: bit $01
unknown_94_e87e: and [$27]
unknown_94_e880: jsr $252226
unknown_94_e884: cmp $08, S
unknown_94_e886: sta $f1, S
unknown_94_e888: tsb $2722.w
unknown_94_e88b: cmp $08
unknown_94_e88d: ora $24, S
unknown_94_e88f: and ($27, X)
unknown_94_e891: and $22
unknown_94_e893: and ($00, X)
unknown_94_e895: and [$22]
unknown_94_e897: bit $23
unknown_94_e899: and [$87]
unknown_94_e89b: iny 
unknown_94_e89c: cop $27
unknown_94_e89e: and $26
unknown_94_e8a0: and ($00, X)
unknown_94_e8a2: and $25
unknown_94_e8a4: and [$01]
unknown_94_e8a6: and ($25, X)
unknown_94_e8a8: bit $00
unknown_94_e8aa: cop $27
unknown_94_e8ac: and ($25, X)
unknown_94_e8ae: bit $00
unknown_94_e8b0: cop $27
unknown_94_e8b2: and ($25, X)
unknown_94_e8b4: bit $00
unknown_94_e8b6: cop $27
unknown_94_e8b8: and ($25, X)
unknown_94_e8ba: bit $00
unknown_94_e8bc: cop $27
unknown_94_e8be: and ($25, X)
unknown_94_e8c0: bit $00
unknown_94_e8c2: rep #$08
unknown_94_e8c4: brk $27
unknown_94_e8c6: rol $00
unknown_94_e8c8: ora ($21, X)
unknown_94_e8ca: and [$25]
unknown_94_e8cc: brk $02
unknown_94_e8ce: and $21
unknown_94_e8d0: and [$24]
unknown_94_e8d2: brk $c2
unknown_94_e8d4: adc $2700.w
unknown_94_e8d7: bit $00
unknown_94_e8d9: cmp $09, S
unknown_94_e8db: bit $00
unknown_94_e8dd: cmp $09, S
unknown_94_e8df: bit $00
unknown_94_e8e1: cmp $09, S
unknown_94_e8e3: bit $00
unknown_94_e8e5: ora $28, S
unknown_94_e8e7: and $21
unknown_94_e8e9: and [$22]
unknown_94_e8eb: brk $00
unknown_94_e8ed: and [$23]
unknown_94_e8ef: and $c3
unknown_94_e8f1: ora [$23]
unknown_94_e8f3: and ($84, X)
unknown_94_e8f5: tdc 
unknown_94_e8f6: ora $22, S
unknown_94_e8f8: and [$c4]
unknown_94_e8fa: lsr A
unknown_94_e8fb: bit $00
unknown_94_e8fd: cop $25
unknown_94_e8ff: and ($27, X)
unknown_94_e901: bit $00
unknown_94_e903: cop $25
unknown_94_e905: and ($27, X)
unknown_94_e907: bit $00
unknown_94_e909: cop $25
unknown_94_e90b: and ($27, X)
unknown_94_e90d: bit $00
unknown_94_e90f: cop $25
unknown_94_e911: and ($27, X)
unknown_94_e913: jsr $252700
unknown_94_e917: and [$21]
unknown_94_e919: and [$27]
unknown_94_e91b: cpx $27
unknown_94_e91d: brk $27
unknown_94_e91f: and $26, S
unknown_94_e921: rol $00
unknown_94_e923: and $25, S
unknown_94_e925: and [$00]
unknown_94_e927: rol $25
unknown_94_e929: and $01, S
unknown_94_e92b: and [$26]
unknown_94_e92d: and $23
unknown_94_e92f: cop $27
unknown_94_e931: rol $23
unknown_94_e933: jsr $08c424
unknown_94_e937: jsr $08c424
unknown_94_e93b: jsr $08c324
unknown_94_e93f: plp 
unknown_94_e940: and $27, S
unknown_94_e942: rol $27
unknown_94_e944: and [$2f]
unknown_94_e946: and $47, S
unknown_94_e948: bit $23
unknown_94_e94a: and ($24)
unknown_94_e94c: cpy $48
unknown_94_e94e: jsr $08c424
unknown_94_e952: jsr $08c424
unknown_94_e956: jsr $08c424
unknown_94_e95a: jsr $08c424
unknown_94_e95e: jsr $08c424
unknown_94_e962: jsr $08c424
unknown_94_e966: jsr $08c424
unknown_94_e96a: brk $27
unknown_94_e96c: rol $23
unknown_94_e96e: cop $26
unknown_94_e970: and $25
unknown_94_e972: jsr $250221
unknown_94_e976: and $23
unknown_94_e978: rol $28
unknown_94_e97a: ora ($27, X)
unknown_94_e97c: plp 
unknown_94_e97d: and $23
unknown_94_e97f: ora ($27, X)
unknown_94_e981: plp 
unknown_94_e982: and $23
unknown_94_e984: ora $26, S
unknown_94_e986: plp 
unknown_94_e987: and $23, S
unknown_94_e989: and $24, S
unknown_94_e98b: cmp $08, S
unknown_94_e98d: and $24, S
unknown_94_e98f: cmp $a2, S
unknown_94_e991: and $24, S
unknown_94_e993: brk $27
unknown_94_e995: rol $26
unknown_94_e997: sta $22, S
unknown_94_e999: asl $2122.w
unknown_94_e99c: brk $25
unknown_94_e99e: and [$24]
unknown_94_e9a0: ora ($23, X)
unknown_94_e9a2: plp 
unknown_94_e9a3: and $23
unknown_94_e9a5: cmp $40, S
unknown_94_e9a7: and $24, S
unknown_94_e9a9: cmp $08, S
unknown_94_e9ab: and $24, S
unknown_94_e9ad: cmp $40, S
unknown_94_e9af: and $24, S
unknown_94_e9b1: cmp $08, S
unknown_94_e9b3: and $24, S
unknown_94_e9b5: sta $be, S
unknown_94_e9b7: cop $23
unknown_94_e9b9: bit $62
unknown_94_e9bb: and $00
unknown_94_e9bd: and $24, S
unknown_94_e9bf: bit $02
unknown_94_e9c1: plp 
unknown_94_e9c2: plp 
unknown_94_e9c3: and $23, S
unknown_94_e9c5: bit $23
unknown_94_e9c7: and $e4, S
unknown_94_e9c9: and $24, S
unknown_94_e9cb: sty $f8
unknown_94_e9cd: asl $0024.w
unknown_94_e9d0: cop $25
unknown_94_e9d2: and ($27, X)
unknown_94_e9d4: bit $00
unknown_94_e9d6: cop $25
unknown_94_e9d8: and ($27, X)
unknown_94_e9da: bit $00
unknown_94_e9dc: cop $25
unknown_94_e9de: and ($27, X)
unknown_94_e9e0: bit $00
unknown_94_e9e2: cop $25
unknown_94_e9e4: and ($27, X)
unknown_94_e9e6: bit $00
unknown_94_e9e8: cop $25
unknown_94_e9ea: and ($27, X)
unknown_94_e9ec: bit $00
unknown_94_e9ee: cop $25
unknown_94_e9f0: and ($27, X)
unknown_94_e9f2: bit $00
unknown_94_e9f4: cop $25
unknown_94_e9f6: and ($27, X)
unknown_94_e9f8: and [$00]
unknown_94_e9fa: cop $27
unknown_94_e9fc: and ($25, X)
unknown_94_e9fe: bit $00
unknown_94_ea00: cop $27
unknown_94_ea02: and ($25, X)
unknown_94_ea04: bit $00
unknown_94_ea06: cop $27
unknown_94_ea08: and ($25, X)
unknown_94_ea0a: bit $00
unknown_94_ea0c: cop $27
unknown_94_ea0e: and ($25, X)
unknown_94_ea10: bit $00
unknown_94_ea12: cop $27
unknown_94_ea14: and ($25, X)
unknown_94_ea16: bit $00
unknown_94_ea18: cop $27
unknown_94_ea1a: and ($25, X)
unknown_94_ea1c: bit $00
unknown_94_ea1e: cop $27
unknown_94_ea20: and ($25, X)
unknown_94_ea22: bit $00
unknown_94_ea24: ora ($27, X)
unknown_94_ea26: and ($24, X)
unknown_94_ea28: and $23
unknown_94_ea2a: rol $23
unknown_94_ea2c: and ($83, X)
unknown_94_ea2e: dec $240c.w
unknown_94_ea31: and ($22, X)
unknown_94_ea33: and $00
unknown_94_ea35: rol $22
unknown_94_ea37: and ($01, X)
unknown_94_ea39: and $21
unknown_94_ea3b: jsr $260025
unknown_94_ea3f: jsr $252421
unknown_94_ea43: brk $26
unknown_94_ea45: eor $21, S
unknown_94_ea47: and $83
unknown_94_ea49: wai 
unknown_94_ea4a: ora $2101.w
unknown_94_ea4d: and ($22, X)
unknown_94_ea4f: and $02
unknown_94_ea51: and ($25, X)
unknown_94_ea53: rol $43
unknown_94_ea55: and ($25, X)
unknown_94_ea57: brk $25
unknown_94_ea59: and [$24]
unknown_94_ea5b: cop $25
unknown_94_ea5d: rol $25
unknown_94_ea5f: jsr $488326
unknown_94_ea63: bpl $24 ; $ea89.w
unknown_94_ea65: rol $03
unknown_94_ea67: and [$25]
unknown_94_ea69: rol $25
unknown_94_ea6b: jsr $270326
unknown_94_ea6f: and [$25]
unknown_94_ea71: and $23
unknown_94_ea73: rol $00
unknown_94_ea75: and [$44]
unknown_94_ea77: rol $25
unknown_94_ea79: cop $26
unknown_94_ea7b: and [$26]
unknown_94_ea7d: jsr $262225
unknown_94_ea81: cop $27
unknown_94_ea83: rol $21
unknown_94_ea85: eor $25, S
unknown_94_ea87: rol $c2
unknown_94_ea89: rol $00
unknown_94_ea8b: and ($27, X)
unknown_94_ea8d: bit $22
unknown_94_ea8f: and [$83]
unknown_94_ea91: ror A
unknown_94_ea92: php 
unknown_94_ea93: brk $23
unknown_94_ea95: and $27, S
unknown_94_ea97: and $28, S
unknown_94_ea99: jsr $10c427
unknown_94_ea9d: ora $26, S
unknown_94_ea9f: plp 
unknown_94_eaa0: and [$27]
unknown_94_eaa2: and $28, S
unknown_94_eaa4: ora ($25, X)
unknown_94_eaa6: rol $84
unknown_94_eaa8: adc #$0408.w
unknown_94_eaab: and $21, S
unknown_94_eaad: rol $23
unknown_94_eaaf: and [$23]
unknown_94_eab1: plp 
unknown_94_eab2: cop $21
unknown_94_eab4: and $23
unknown_94_eab6: cpy $10
unknown_94_eab8: rol $24
unknown_94_eaba: ora ($00, X)
unknown_94_eabc: plp 
unknown_94_eabd: and $23, S
unknown_94_eabf: cop $24
unknown_94_eac1: bit $00
unknown_94_eac3: bit $23
unknown_94_eac5: cmp $10, S
unknown_94_eac7: jsr $240323
unknown_94_eacb: plp 
unknown_94_eacc: bit $00
unknown_94_eace: jsr $668323
unknown_94_ead2: bpl ($84 - $100) ; $ea58.w
unknown_94_ead4: ply 
unknown_94_ead5: ora $03
unknown_94_ead7: plp 
unknown_94_ead8: and [$26]
unknown_94_eada: plp 
unknown_94_eadb: jsr $08c323
unknown_94_eadf: sty $78
unknown_94_eae1: bpl ($83 - $100) ; $ea66.w
unknown_94_eae3: bne $01 ; $eae6.w
unknown_94_eae5: and [$00]
unknown_94_eae7: brk $24
unknown_94_eae9: rol $00
unknown_94_eaeb: cop $24
unknown_94_eaed: plp 
unknown_94_eaee: bit $24
unknown_94_eaf0: brk $00
unknown_94_eaf2: bit $83
unknown_94_eaf4: bit $2209.w
unknown_94_eaf7: brk $01
unknown_94_eaf9: bit $21
unknown_94_eafb: rep #$7b
unknown_94_eafd: sta $4a, S
unknown_94_eaff: ora $2503.w
unknown_94_eb02: plp 
unknown_94_eb03: rol $21
unknown_94_eb05: rep #$09
unknown_94_eb07: ora ($24, X)
unknown_94_eb09: rol $83
unknown_94_eb0b: ror $8300.w, X
unknown_94_eb0e: ora $03c20c, X
unknown_94_eb12: ora ($21, X)
unknown_94_eb14: plp 
unknown_94_eb15: cpx $27
unknown_94_eb17: brk $00
unknown_94_eb19: bit $26
unknown_94_eb1b: brk $00
unknown_94_eb1d: bit $23
unknown_94_eb1f: brk $23
unknown_94_eb21: bit $22
unknown_94_eb23: brk $00
unknown_94_eb25: bit $22
unknown_94_eb27: plp 
unknown_94_eb28: sty $4a
unknown_94_eb2a: ora $2823.w
unknown_94_eb2d: sta $18, S
unknown_94_eb2f: ora #$2600.w
unknown_94_eb32: jsr $0a8325
unknown_94_eb36: ora #$2800.w
unknown_94_eb39: and $24, S
unknown_94_eb3b: rep #$0f
unknown_94_eb3d: ora $28, S
unknown_94_eb3f: bit $2f
unknown_94_eb41: and $001dc2.l
unknown_94_eb45: and $c2
unknown_94_eb47: php 
unknown_94_eb48: brk $29
unknown_94_eb4a: rep #$c2
unknown_94_eb4c: cpy $08
unknown_94_eb4e: brk $26
unknown_94_eb50: sta $3f, S
unknown_94_eb52: ora #$18c2.w
unknown_94_eb55: brk $21
unknown_94_eb57: per $c324 ; $ae7e.w
unknown_94_eb5a: php 
unknown_94_eb5b: and [$28]
unknown_94_eb5d: bit $25
unknown_94_eb5f: jsr $242721
unknown_94_eb63: and [$2f]
unknown_94_eb65: ora ($29, X)
unknown_94_eb67: and $002926.l
unknown_94_eb6b: and $2f2925
unknown_94_eb6f: and $222827
unknown_94_eb73: and $23
unknown_94_eb75: and ($00, X)
unknown_94_eb77: and $27
unknown_94_eb79: bit $26
unknown_94_eb7b: and $252400
unknown_94_eb7f: and #$2f01.w
unknown_94_eb82: bit $25
unknown_94_eb84: and #$2f01.w
unknown_94_eb87: bit $26
unknown_94_eb89: and $262400
unknown_94_eb8d: and $252400
unknown_94_eb91: plp 
unknown_94_eb92: ora $23, S
unknown_94_eb94: brk $25
unknown_94_eb96: and $c3
unknown_94_eb98: lda ($01), Y
unknown_94_eb9a: and $00, S
unknown_94_eb9c: rep #$a6
unknown_94_eb9e: sta $7f, S
unknown_94_eba0: asl $00
unknown_94_eba2: brk $43
unknown_94_eba4: plp 
unknown_94_eba5: and $00
unknown_94_eba7: and $ca
unknown_94_eba9: bpl $43 ; $ebee.w
unknown_94_ebab: plp 
unknown_94_ebac: and $cb
unknown_94_ebae: bpl $43 ; $ebf3.w
unknown_94_ebb0: plp 
unknown_94_ebb1: and $c3
unknown_94_ebb3: bpl $30 ; $ebe5.w
unknown_94_ebb5: bit $45
unknown_94_ebb7: and $24, S
unknown_94_ebb9: bmi $23 ; $ebde.w
unknown_94_ebbb: and [$27]
unknown_94_ebbd: and [$26]
unknown_94_ebbf: and [$23]
unknown_94_ebc1: ora $48, S
unknown_94_ebc3: lsr $48
unknown_94_ebc5: mvp $00, $23
unknown_94_ebc8: brk $44
unknown_94_ebca: cmp $09, S
unknown_94_ebcc: and $00, S
unknown_94_ebce: cpy $09
unknown_94_ebd0: and $00, S
unknown_94_ebd2: cpy $09
unknown_94_ebd4: and $00, S
unknown_94_ebd6: cpy $09
unknown_94_ebd8: and $00, S
unknown_94_ebda: cmp $09, S
unknown_94_ebdc: bit $00
unknown_94_ebde: cop $44
unknown_94_ebe0: pha 
unknown_94_ebe1: lsr $25
unknown_94_ebe3: brk $01
unknown_94_ebe5: mvp $23, $48
unknown_94_ebe8: brk $c3
unknown_94_ebea: clc 
unknown_94_ebeb: bit $00
unknown_94_ebed: cop $44
unknown_94_ebef: pha 
unknown_94_ebf0: lsr $25
unknown_94_ebf2: brk $01
unknown_94_ebf4: mvp $26, $48
unknown_94_ebf7: brk $00
unknown_94_ebf9: mvp $00, $27
unknown_94_ebfc: brk $44
unknown_94_ebfe: rol $00
unknown_94_ec00: ora ($48, X)
unknown_94_ec02: mvp $00, $25
unknown_94_ec05: cop $46
unknown_94_ec07: pha 
unknown_94_ec08: mvp $00, $24
unknown_94_ec0b: brk $44
unknown_94_ec0d: rol $00
unknown_94_ec0f: ora ($48, X)
unknown_94_ec11: mvp $00, $25
unknown_94_ec14: cop $46
unknown_94_ec16: pha 
unknown_94_ec17: mvp $00, $24
unknown_94_ec1a: cmp $74, S
unknown_94_ec1c: and $00, S
unknown_94_ec1e: cpy $7d
unknown_94_ec20: and $00, S
unknown_94_ec22: cpy $09
unknown_94_ec24: and $00, S
unknown_94_ec26: cpy $09
unknown_94_ec28: and $00, S
unknown_94_ec2a: mvp $48, $44
unknown_94_ec2d: bit $43
unknown_94_ec2f: jsr $430144
unknown_94_ec33: lsr $22
unknown_94_ec35: .db $42, $23
unknown_94_ec37: eor $00, S
unknown_94_ec39: lsr $25
unknown_94_ec3b: eor [$03]
unknown_94_ec3d: eor $46, S
unknown_94_ec3f: lsr $43
unknown_94_ec41: and $46, S
unknown_94_ec43: tsb $44
unknown_94_ec45: eor $47, S
unknown_94_ec47: lsr $47
unknown_94_ec49: jsr $08c346
unknown_94_ec4d: brk $46
unknown_94_ec4f: and $43, S
unknown_94_ec51: cmp $0e, S
unknown_94_ec53: cop $43
unknown_94_ec55: brk $00
unknown_94_ec57: cmp [$08]
unknown_94_ec59: jsr $432744
unknown_94_ec5d: and $46, S
unknown_94_ec5f: brk $43
unknown_94_ec61: rol $47
unknown_94_ec63: brk $43
unknown_94_ec65: and $46
unknown_94_ec67: ora ($43, X)
unknown_94_ec69: eor $23, S
unknown_94_ec6b: lsr $c2
unknown_94_ec6d: ora $234400
unknown_94_ec71: eor $c3, S
unknown_94_ec73: php 
unknown_94_ec74: jsr $430000
unknown_94_ec78: jsr $430047
unknown_94_ec7c: jsr $430000
unknown_94_ec80: jsr $430047
unknown_94_ec84: sty $70
unknown_94_ec86: ora ($22), Y
unknown_94_ec88: and $85
unknown_94_ec8a: sei 
unknown_94_ec8b: ora ($23), Y
unknown_94_ec8d: and $02
unknown_94_ec8f: rol $21
unknown_94_ec91: and ($23, X)
unknown_94_ec93: and $01
unknown_94_ec95: rol $21
unknown_94_ec97: eor $21, S
unknown_94_ec99: and $01
unknown_94_ec9b: and $26
unknown_94_ec9d: and $21, S
unknown_94_ec9f: jsr $212325
unknown_94_eca3: cmp $10, S
unknown_94_eca5: bit $21
unknown_94_eca7: rol $25
unknown_94_eca9: and $26, S
unknown_94_ecab: ora ($25, X)
unknown_94_ecad: and $22
unknown_94_ecaf: rol $02
unknown_94_ecb1: and [$25]
unknown_94_ecb3: and ($43, X)
unknown_94_ecb5: and $26
unknown_94_ecb7: sty $b4
unknown_94_ecb9: ora ($00), Y
unknown_94_ecbb: and $22
unknown_94_ecbd: rol $84
unknown_94_ecbf: stx $0011.w
unknown_94_ecc2: and $22
unknown_94_ecc4: rol $c3
unknown_94_ecc6: ora #$2623.w
unknown_94_ecc9: brk $27
unknown_94_eccb: sta $97, S
unknown_94_eccd: ora ($23), Y
unknown_94_eccf: rol $02
unknown_94_ecd1: and [$25]
unknown_94_ecd3: and $23
unknown_94_ecd5: rol $01
unknown_94_ecd7: and [$26]
unknown_94_ecd9: and [$24]
unknown_94_ecdb: ora $21, S
unknown_94_ecdd: and $23
unknown_94_ecdf: and [$23]
unknown_94_ece1: plp 
unknown_94_ece2: ora ($21, X)
unknown_94_ece4: rol $85
unknown_94_ece6: plx 
unknown_94_ece7: ora ($03), Y
unknown_94_ece9: and $26
unknown_94_eceb: plp 
unknown_94_ecec: and [$23]
unknown_94_ecee: plp 
unknown_94_ecef: brk $26
unknown_94_ecf1: mvp $27, $28
unknown_94_ecf4: ora ($28, X)
unknown_94_ecf6: and $23, S
unknown_94_ecf8: and [$23]
unknown_94_ecfa: plp 
unknown_94_ecfb: jsr $10c427
unknown_94_ecff: and $27, S
unknown_94_ed01: and $28, S
unknown_94_ed03: and [$24]
unknown_94_ed05: jsr $c98423
unknown_94_ed09: ora ($86)
unknown_94_ed0b: plp 
unknown_94_ed0c: ora ($00)
unknown_94_ed0e: rol $22
unknown_94_ed10: and $84, S
unknown_94_ed12: pld 
unknown_94_ed13: ora ($84)
unknown_94_ed15: adc $0210.w, Y
unknown_94_ed18: and [$28]
unknown_94_ed1a: bit $23
unknown_94_ed1c: and $83, S
unknown_94_ed1e: bvc $12 ; $ed32.w
unknown_94_ed20: brk $28
unknown_94_ed22: and $23, S
unknown_94_ed24: cop $24
unknown_94_ed26: bit $00
unknown_94_ed28: bit $23
unknown_94_ed2a: cop $24
unknown_94_ed2c: bit $00
unknown_94_ed2e: rol $24
unknown_94_ed30: sta $ae, S
unknown_94_ed32: ora ($00)
unknown_94_ed34: bit $22
unknown_94_ed36: plp 
unknown_94_ed37: jsr $728300
unknown_94_ed3b: ora ($00)
unknown_94_ed3d: bit $22
unknown_94_ed3f: brk $c2
unknown_94_ed41: ora $242401
unknown_94_ed45: jsr $e98400
unknown_94_ed49: ora ($22)
unknown_94_ed4b: brk $03
unknown_94_ed4d: bit $28
unknown_94_ed4f: and ($24, X)
unknown_94_ed51: and $00, S
unknown_94_ed53: cmp $08, S
unknown_94_ed55: and $00, S
unknown_94_ed57: cmp $08, S
unknown_94_ed59: and $00, S
unknown_94_ed5b: cmp $20, S
unknown_94_ed5d: bit $00
unknown_94_ed5f: tsb $28
unknown_94_ed61: rol $21
unknown_94_ed63: and ($24, X)
unknown_94_ed65: jsr $280000
unknown_94_ed69: sta $3a, S
unknown_94_ed6b: ora #$0022.w
unknown_94_ed6e: tsb $28
unknown_94_ed70: and ($28, X)
unknown_94_ed72: plp 
unknown_94_ed73: bit $22
unknown_94_ed75: brk $01
unknown_94_ed77: bit $28
unknown_94_ed79: jsr $002224.l
unknown_94_ed7d: cop $28
unknown_94_ed7f: and ($28, X)
unknown_94_ed81: bit $00
unknown_94_ed83: cop $28
unknown_94_ed85: and ($28, X)
unknown_94_ed87: bit $00
unknown_94_ed89: cop $24
unknown_94_ed8b: and $24
unknown_94_ed8d: bit $00
unknown_94_ed8f: sta $6d, S
unknown_94_ed91: ora ($01, X)
unknown_94_ed93: brk $25
unknown_94_ed95: per $8b24 ; $78bc.w
unknown_94_ed98: cpx $0012.w
unknown_94_ed9b: plp 
unknown_94_ed9c: sty $19
unknown_94_ed9e: ora #$2f01.w
unknown_94_eda1: and #$7284.w
unknown_94_eda4: ora ($c2)
unknown_94_eda6: bpl ($c2 - $100) ; $ed6a.w
unknown_94_eda8: lsr $eb84.w, X
unknown_94_edab: ora ($c5)
unknown_94_edad: sta $c910c2
unknown_94_edb1: php 
unknown_94_edb2: ora ($26, X)
unknown_94_edb4: plp 
unknown_94_edb5: jsr $2f0024
unknown_94_edb9: sty $27
unknown_94_edbb: ora ($01, S), Y
unknown_94_edbd: and $2f2729
unknown_94_edc1: and $29, S
unknown_94_edc3: cop $2f
unknown_94_edc5: and #$2829.w
unknown_94_edc8: and $2f2902
unknown_94_edcc: and #$2f34.w
unknown_94_edcf: and [$24]
unknown_94_edd1: and $29, S
unknown_94_edd3: rep #$23
unknown_94_edd5: brk $24
unknown_94_edd7: rol $2f
unknown_94_edd9: cop $24
unknown_94_eddb: and #$222f.w
unknown_94_edde: and #$2f02.w
unknown_94_ede1: and $2f2624
unknown_94_ede5: brk $24
unknown_94_ede7: rol $2f
unknown_94_ede9: brk $24
unknown_94_edeb: rol $2f
unknown_94_eded: brk $24
unknown_94_edef: rol $2f
unknown_94_edf1: plp 
unknown_94_edf2: bit $87
unknown_94_edf4: bcs $13 ; $ee09.w
unknown_94_edf6: eor $28, S
unknown_94_edf8: and $83
unknown_94_edfa: ldy $4313.w, X
unknown_94_edfd: plp 
unknown_94_edfe: and $03
unknown_94_ee00: and $24
unknown_94_ee02: bit $00
unknown_94_ee04: eor $28, S
unknown_94_ee06: and $c3
unknown_94_ee08: inx 
unknown_94_ee09: eor $28, S
unknown_94_ee0b: and $c3
unknown_94_ee0d: php 
unknown_94_ee0e: eor $28, S
unknown_94_ee10: and $c3
unknown_94_ee12: php 
unknown_94_ee13: eor $28, S
unknown_94_ee15: and $c3
unknown_94_ee17: php 
unknown_94_ee18: eor $28, S
unknown_94_ee1a: rol $83
unknown_94_ee1c: stx $2216.w
unknown_94_ee1f: bit $84
unknown_94_ee21: xce 
unknown_94_ee22: ora $c42422
unknown_94_ee26: php 
unknown_94_ee27: jsr $08c324
unknown_94_ee2b: and $23
unknown_94_ee2d: ora ($27, X)
unknown_94_ee2f: rol $25
unknown_94_ee31: and $02, S
unknown_94_ee33: and [$26]
unknown_94_ee35: and $25, S
unknown_94_ee37: and [$01]
unknown_94_ee39: rol $23
unknown_94_ee3b: rol $26
unknown_94_ee3d: plp 
unknown_94_ee3e: and $26, S
unknown_94_ee40: brk $00
unknown_94_ee42: mvp $37, $e4
unknown_94_ee45: brk $83
unknown_94_ee47: lda ($14, S), Y
unknown_94_ee49: and $00, S
unknown_94_ee4b: sty $b2
unknown_94_ee4d: trb $23
unknown_94_ee4f: brk $c4
unknown_94_ee51: ora #$0023.w
unknown_94_ee54: cpy $09
unknown_94_ee56: and $00, S
unknown_94_ee58: cpy $09
unknown_94_ee5a: and $00, S
unknown_94_ee5c: eor $44, S
unknown_94_ee5e: pha 
unknown_94_ee5f: bit $00
unknown_94_ee61: cop $44
unknown_94_ee63: pha 
unknown_94_ee64: lsr $25
unknown_94_ee66: brk $01
unknown_94_ee68: mvp $23, $48
unknown_94_ee6b: brk $c3
unknown_94_ee6d: and ($24, X)
unknown_94_ee6f: brk $02
unknown_94_ee71: mvp $46, $48
unknown_94_ee74: and $00, S
unknown_94_ee76: cmp $10, S
unknown_94_ee78: jsr $38c600
unknown_94_ee7c: cmp $07
unknown_94_ee7e: brk $44
unknown_94_ee80: dec $0e
unknown_94_ee82: brk $48
unknown_94_ee84: cmp $07, S
unknown_94_ee86: jsr $460300
unknown_94_ee8a: lsr $48
unknown_94_ee8c: mvp $00, $23
unknown_94_ee8f: sta $8814f0
unknown_94_ee93: sed 
unknown_94_ee94: trb $83
unknown_94_ee96: sbc #$2214.w
unknown_94_ee99: eor $c3, S
unknown_94_ee9b: php 
unknown_94_ee9c: and $48, S
unknown_94_ee9e: cmp $18, S
unknown_94_eea0: brk $43
unknown_94_eea2: jsr $430148
unknown_94_eea6: lsr $22
unknown_94_eea8: pha 
unknown_94_eea9: and [$43]
unknown_94_eeab: jsr $002244.l
unknown_94_eeaf: brk $43
unknown_94_eeb1: jsr $430047
unknown_94_eeb5: jsr $430000
unknown_94_eeb9: jsr $430047
unknown_94_eebd: jsr $430000
unknown_94_eec1: jsr $432447
unknown_94_eec5: sta $2c, S
unknown_94_eec7: ora $24, X
unknown_94_eec9: pha 
unknown_94_eeca: cop $47
unknown_94_eecc: eor $44, S
unknown_94_eece: bit $48
unknown_94_eed0: brk $46
unknown_94_eed2: and $43
unknown_94_eed4: jsr $430048
unknown_94_eed8: and $44, S
unknown_94_eeda: and $43, S
unknown_94_eedc: ora #$0000.w
unknown_94_eedf: stz $63
unknown_94_eee1: adc $64, S
unknown_94_eee3: stz $63
unknown_94_eee5: brk $00
unknown_94_eee7: jsr $630164
unknown_94_eeeb: rtl

unknown_94_eeec: rep #$0c
unknown_94_eeee: asl A
unknown_94_eeef: adc [$64]
unknown_94_eef1: pla 
unknown_94_eef2: pla 
unknown_94_eef3: adc #$6368.w
unknown_94_eef6: adc [$6f]
unknown_94_eef8: adc [$6b]
unknown_94_eefa: jsr $670c6a
unknown_94_eefe: per $6d6f ; $5c70.w
unknown_94_ef01: adc [$67]
unknown_94_ef03: ror $676e.w
unknown_94_ef06: ror $6e
unknown_94_ef08: jmp ($436d)
unknown_94_ef0b: ror $0267.w
unknown_94_ef0e: ror $6e
unknown_94_ef10: adc $08c2.w
unknown_94_ef13: tsb $67
unknown_94_ef15: stz $64
unknown_94_ef17: adc $436e.w
unknown_94_ef1a: ror $836d.w
unknown_94_ef1d: plx 
unknown_94_ef1e: ora $8683.w
unknown_94_ef21: ora $22, X
unknown_94_ef23: bit $02
unknown_94_ef25: rol $25
unknown_94_ef27: and ($62, X)
unknown_94_ef29: and $c6
unknown_94_ef2b: bpl $22 ; $ef4f.w
unknown_94_ef2d: bit $02
unknown_94_ef2f: rol $25
unknown_94_ef31: and ($62, X)
unknown_94_ef33: and $c6
unknown_94_ef35: bpl $22 ; $ef59.w
unknown_94_ef37: bit $02
unknown_94_ef39: rol $25
unknown_94_ef3b: and ($62, X)
unknown_94_ef3d: and $c6
unknown_94_ef3f: bpl $22 ; $ef63.w
unknown_94_ef41: bit $c4
unknown_94_ef43: php 
unknown_94_ef44: sta $af, S
unknown_94_ef46: ora ($83, X)
unknown_94_ef48: and ($09), Y
unknown_94_ef4a: brk $28
unknown_94_ef4c: jsr $280124
unknown_94_ef50: rol $22
unknown_94_ef52: plp 
unknown_94_ef53: cmp [$10]
unknown_94_ef55: jsr $280124
unknown_94_ef59: rol $22
unknown_94_ef5b: plp 
unknown_94_ef5c: cmp [$10]
unknown_94_ef5e: jsr $280124
unknown_94_ef62: rol $22
unknown_94_ef64: plp 
unknown_94_ef65: cmp [$10]
unknown_94_ef67: jsr $6a8424
unknown_94_ef6b: ora $85
unknown_94_ef6d: sbc $8316.w, Y
unknown_94_ef70: cmp ($12, X)
unknown_94_ef72: cpy $08
unknown_94_ef74: sed 
unknown_94_ef75: rol $2210.w
unknown_94_ef78: brk $84
unknown_94_ef7a: lsr A
unknown_94_ef7b: asl $23, X
unknown_94_ef7d: brk $83
unknown_94_ef7f: adc ($16)
unknown_94_ef81: and $00, S
unknown_94_ef83: sta $7b, S
unknown_94_ef85: ora ($23)
unknown_94_ef87: brk $84
unknown_94_ef89: ply 
unknown_94_ef8a: asl $23, X
unknown_94_ef8c: bit $83
unknown_94_ef8e: stz $12, X
unknown_94_ef90: eor $28, S
unknown_94_ef92: bit $83
unknown_94_ef94: adc $12, S
unknown_94_ef96: brk $25
unknown_94_ef98: eor $24, S
unknown_94_ef9a: rol $c2
unknown_94_ef9c: ora $09d983, X
unknown_94_efa0: brk $28
unknown_94_efa2: and $00
unknown_94_efa4: cop $24
unknown_94_efa6: and $24
unknown_94_efa8: bit $00
unknown_94_efaa: cop $24
unknown_94_efac: and ($24, X)
unknown_94_efae: bit $00
unknown_94_efb0: rep #$3f
unknown_94_efb2: brk $24
unknown_94_efb4: and $00, S
unknown_94_efb6: sta $f2, S
unknown_94_efb8: asl $23, X
unknown_94_efba: brk $83
unknown_94_efbc: per $0012 ; $efd1.w
unknown_94_efbf: bit $22
unknown_94_efc1: brk $c2
unknown_94_efc3: pha 
unknown_94_efc4: ora ($24, X)
unknown_94_efc6: and ($23, X)
unknown_94_efc8: brk $03
unknown_94_efca: plp 
unknown_94_efcb: rol $24
unknown_94_efcd: rol $24
unknown_94_efcf: brk $c4
unknown_94_efd1: bit #$0483.w
unknown_94_efd4: asl $03, X
unknown_94_efd6: rol $002e.w
unknown_94_efd9: brk $25
unknown_94_efdb: bit $2a
unknown_94_efdd: brk $00
unknown_94_efdf: bit $24
unknown_94_efe1: plp 
unknown_94_efe2: cmp $a9, S
unknown_94_efe4: jsr $25012e
unknown_94_efe8: bit $25
unknown_94_efea: plp 
unknown_94_efeb: brk $24
unknown_94_efed: jsr $240028
unknown_94_eff1: jsr $52832e
unknown_94_eff5: asl $23, X
unknown_94_eff7: rol $2f02.w
unknown_94_effa: rol $242e.w
unknown_94_effd: and $272427
unknown_94_f001: brk $27
unknown_94_f003: plp 
unknown_94_f004: and $26, S
unknown_94_f006: jsr $26002e
unknown_94_f00a: jsr $240028
unknown_94_f00e: and $28, S
unknown_94_f010: brk $2e
unknown_94_f012: sta $fc, S
unknown_94_f014: ora $2622.w, Y
unknown_94_f017: ora ($28, X)
unknown_94_f019: rol $25
unknown_94_f01b: plp 
unknown_94_f01c: jsr $45c32f
unknown_94_f020: brk $25
unknown_94_f022: and [$24]
unknown_94_f024: and [$00]
unknown_94_f026: and [$28]
unknown_94_f028: rep #$3d
unknown_94_f02a: sta $8a, S
unknown_94_f02c: ora ($00, S), Y
unknown_94_f02e: rol $24
unknown_94_f030: plp 
unknown_94_f031: cop $24
unknown_94_f033: plp 
unknown_94_f034: plp 
unknown_94_f035: jsr $282226
unknown_94_f039: brk $25
unknown_94_f03b: and [$28]
unknown_94_f03d: cop $25
unknown_94_f03f: rol $26
unknown_94_f041: jsr $b58328
unknown_94_f045: ora [$24], Y
unknown_94_f047: bit $c3
unknown_94_f049: php 
unknown_94_f04a: and $00
unknown_94_f04c: and $28, S
unknown_94_f04e: sta $bd, S
unknown_94_f050: ora [$23], Y
unknown_94_f052: rol $02
unknown_94_f054: plp 
unknown_94_f055: bit $24
unknown_94_f057: rol $28
unknown_94_f059: ora ($24, X)
unknown_94_f05b: plp 
unknown_94_f05c: and $2e, S
unknown_94_f05e: cmp $bc, S
unknown_94_f060: bit $28
unknown_94_f062: cop $24
unknown_94_f064: plp 
unknown_94_f065: plp 
unknown_94_f066: and [$00], Y
unknown_94_f068: cop $24
unknown_94_f06a: plp 
unknown_94_f06b: plp 
unknown_94_f06c: bit $00
unknown_94_f06e: ora ($26, X)
unknown_94_f070: and $23
unknown_94_f072: plp 
unknown_94_f073: sty $62
unknown_94_f075: inc A
unknown_94_f076: cop $25
unknown_94_f078: and $26
unknown_94_f07a: jsr $210028
unknown_94_f07e: sta $94, S
unknown_94_f080: asl $04, X
unknown_94_f082: plp 
unknown_94_f083: rol $24
unknown_94_f085: and ($28, X)
unknown_94_f087: sta $bd, S
unknown_94_f089: ora $2100.w, Y
unknown_94_f08c: rol $27
unknown_94_f08e: brk $23
unknown_94_f090: rol $26
unknown_94_f092: brk $27
unknown_94_f094: and $25
unknown_94_f096: ora ($26, X)
unknown_94_f098: and $22, S
unknown_94_f09a: and ($22, X)
unknown_94_f09c: and $c3
unknown_94_f09e: php 
unknown_94_f09f: and $25, S
unknown_94_f0a1: cmp $08, S
unknown_94_f0a3: jsr $260325
unknown_94_f0a7: rol $23
unknown_94_f0a9: and ($22, X)
unknown_94_f0ab: and $83
unknown_94_f0ad: tsb $0109.w
unknown_94_f0b0: and $25
unknown_94_f0b2: jsr $b38326
unknown_94_f0b6: ora ($00, X)
unknown_94_f0b8: and [$22]
unknown_94_f0ba: rol $83
unknown_94_f0bc: inc A
unknown_94_f0bd: asl $85, X
unknown_94_f0bf: tyx 
unknown_94_f0c0: ora $2183.w, Y
unknown_94_f0c3: asl $ef83.w
unknown_94_f0c6: cop $86
unknown_94_f0c8: bne $01 ; $f0cb.w
unknown_94_f0ca: bit #$01df.w
unknown_94_f0cd: brk $23
unknown_94_f0cf: and $24
unknown_94_f0d1: brk $23
unknown_94_f0d3: sty $e1
unknown_94_f0d5: ora #$2722.w
unknown_94_f0d8: brk $26
unknown_94_f0da: mvp $25, $24
unknown_94_f0dd: brk $26
unknown_94_f0df: plp 
unknown_94_f0e0: bit $00
unknown_94_f0e2: rol $22
unknown_94_f0e4: and [$83]
unknown_94_f0e6: ora [$16], Y
unknown_94_f0e8: jsr $280127
unknown_94_f0ec: plp 
unknown_94_f0ed: jsr $07c523
unknown_94_f0f1: sta $1b, S
unknown_94_f0f3: asl $83, X
unknown_94_f0f5: inc $8311.w, X
unknown_94_f0f8: rep #$15
unknown_94_f0fa: cpy $07
unknown_94_f0fc: sta $3a, S
unknown_94_f0fe: tsb $83
unknown_94_f100: sbc ($0d)
unknown_94_f102: jsr $aa8324
unknown_94_f106: ora #$2401.w
unknown_94_f109: rol $25
unknown_94_f10b: bit $01
unknown_94_f10d: brk $00
unknown_94_f10f: and $23, S
unknown_94_f111: cmp $08, S
unknown_94_f113: bit $24
unknown_94_f115: jsr $230300
unknown_94_f119: and [$24]
unknown_94_f11b: bit $23
unknown_94_f11d: brk $c2
unknown_94_f11f: phx 
unknown_94_f120: ora ($24, X)
unknown_94_f122: bit $22
unknown_94_f124: brk $c2
unknown_94_f126: ror $c4, X
unknown_94_f128: ora #$ed83.w
unknown_94_f12b: ora $83
unknown_94_f12d: pha 
unknown_94_f12e: ora $ec83.w
unknown_94_f131: ora $62
unknown_94_f133: and $85
unknown_94_f135: and [$0a], Y
unknown_94_f137: jsr $08c424
unknown_94_f13b: jsr $08c424
unknown_94_f13f: jsr $08c424
unknown_94_f143: jsr $08c424
unknown_94_f147: jsr $08c424
unknown_94_f14b: jsr $08c424
unknown_94_f14f: jsr $08c424
unknown_94_f153: jsr $003e24.l
unknown_94_f157: brk $63
unknown_94_f159: and $00, S
unknown_94_f15b: php 
unknown_94_f15c: stz $63
unknown_94_f15e: adc $61, S
unknown_94_f160: adc $646a69
unknown_94_f164: per $6162 ; $52c9.w
unknown_94_f167: jsr $64026b
unknown_94_f16b: adc [$62]
unknown_94_f16d: per $0162 ; $f2d2.w
unknown_94_f170: rtl

unknown_94_f171: stz $84
unknown_94_f173: .db $42, $19
unknown_94_f175: cmp $46, S
unknown_94_f177: and $28, S
unknown_94_f179: jsr $260224
unknown_94_f17d: and $21
unknown_94_f17f: per $0225 ; $f3a7.w
unknown_94_f182: and $23, S
unknown_94_f184: bit $23
unknown_94_f186: plp 
unknown_94_f187: jsr $260224
unknown_94_f18b: and $21
unknown_94_f18d: per $0225 ; $f3b5.w
unknown_94_f190: and $23, S
unknown_94_f192: bit $23
unknown_94_f194: plp 
unknown_94_f195: jsr $260224
unknown_94_f199: and $21
unknown_94_f19b: per $0225 ; $f3c3.w
unknown_94_f19e: and $23, S
unknown_94_f1a0: bit $23
unknown_94_f1a2: plp 
unknown_94_f1a3: jsr $10c424
unknown_94_f1a7: and $23, S
unknown_94_f1a9: sta $16, S
unknown_94_f1ab: ora $17e383
unknown_94_f1af: cmp $08, S
unknown_94_f1b1: ora ($27, X)
unknown_94_f1b3: rol $62
unknown_94_f1b5: and $84
unknown_94_f1b7: cmp $1c
unknown_94_f1b9: jsr $478324
unknown_94_f1bd: tsb $00
unknown_94_f1bf: rol $62
unknown_94_f1c1: and $22
unknown_94_f1c3: brk $01
unknown_94_f1c5: and $23, S
unknown_94_f1c7: jsr $002224.l
unknown_94_f1cb: ora ($27, X)
unknown_94_f1cd: rol $62
unknown_94_f1cf: and $22
unknown_94_f1d1: brk $01
unknown_94_f1d3: and $23, S
unknown_94_f1d5: jsr $002224.l
unknown_94_f1d9: ora ($23, X)
unknown_94_f1db: bit $22
unknown_94_f1dd: plp 
unknown_94_f1de: sty $1a25.w
unknown_94_f1e1: jsr $259428
unknown_94_f1e5: inc A
unknown_94_f1e6: jsr $10c328
unknown_94_f1ea: brk $28
unknown_94_f1ec: stx $31
unknown_94_f1ee: ora #$08c5.w
unknown_94_f1f1: plp 
unknown_94_f1f2: brk $27
unknown_94_f1f4: mvp $48, $24
unknown_94_f1f7: cop $44
unknown_94_f1f9: pha 
unknown_94_f1fa: mvp $46, $24
unknown_94_f1fd: cop $44
unknown_94_f1ff: lsr $44
unknown_94_f201: bit $47
unknown_94_f203: ora ($44, X)
unknown_94_f205: eor [$28]
unknown_94_f207: mvp $00, $2f
unknown_94_f20a: ora $64, S
unknown_94_f20c: adc $64, S
unknown_94_f20e: stz $23
unknown_94_f210: adc $00, S
unknown_94_f212: adc $046322
unknown_94_f216: adc $64676f
unknown_94_f21a: adc $0e6722
unknown_94_f21e: adc $62, S
unknown_94_f220: per $6b63 ; $5d86.w
unknown_94_f223: stz $67
unknown_94_f225: ror $67
unknown_94_f227: adc $63, S
unknown_94_f229: stz $6e
unknown_94_f22b: ror $226f.w
unknown_94_f22e: adc [$05]
unknown_94_f230: adc $62, S
unknown_94_f232: adc $6868.w
unknown_94_f235: adc $62, S
unknown_94_f237: adc ($03, X)
unknown_94_f239: per $6e6c ; $60a8.w
unknown_94_f23c: pla 
unknown_94_f23d: cmp $1f, S
unknown_94_f23f: cop $63
unknown_94_f241: ror $c26e.w
unknown_94_f244: ora ($04), Y
unknown_94_f246: adc $68, S
unknown_94_f248: pla 
unknown_94_f249: plp 
unknown_94_f24a: plp 
unknown_94_f24b: and $24
unknown_94_f24d: brk $28
unknown_94_f24f: bit $26
unknown_94_f251: ora ($25, X)
unknown_94_f253: and $27
unknown_94_f255: plp 
unknown_94_f256: and $24
unknown_94_f258: and [$28]
unknown_94_f25a: sta $6d, S
unknown_94_f25c: tcs 
unknown_94_f25d: sta $54, S
unknown_94_f25f: trb $2422.w
unknown_94_f262: sta $e7, S
unknown_94_f264: ora ($02), Y
unknown_94_f266: bit $28
unknown_94_f268: and $85, S
unknown_94_f26a: inc $11
unknown_94_f26c: tsb $24
unknown_94_f26e: bit $25
unknown_94_f270: plp 
unknown_94_f271: plp 
unknown_94_f272: bit $2e
unknown_94_f274: sta $6e, S
unknown_94_f276: tcs 
unknown_94_f277: and $25, S
unknown_94_f279: and [$28]
unknown_94_f27b: ora ($27, X)
unknown_94_f27d: and [$24]
unknown_94_f27f: rol $02
unknown_94_f281: and $28
unknown_94_f283: and [$45]
unknown_94_f285: and [$26]
unknown_94_f287: eor [$28]
unknown_94_f289: bit $26
unknown_94_f28b: and $00, S
unknown_94_f28d: plp 
unknown_94_f28e: and [$24]
unknown_94_f290: and $2e
unknown_94_f292: brk $28
unknown_94_f294: plp 
unknown_94_f295: and $27
unknown_94_f297: plp 
unknown_94_f298: and $25
unknown_94_f29a: ora ($21, X)
unknown_94_f29c: and ($45, X)
unknown_94_f29e: and $26
unknown_94_f2a0: ora ($21, X)
unknown_94_f2a2: and ($27, X)
unknown_94_f2a4: plp 
unknown_94_f2a5: plp 
unknown_94_f2a6: bit $01
unknown_94_f2a8: plp 
unknown_94_f2a9: bit $24
unknown_94_f2ab: plp 
unknown_94_f2ac: ora ($25, X)
unknown_94_f2ae: plp 
unknown_94_f2af: and $2e, S
unknown_94_f2b1: cop $24
unknown_94_f2b3: plp 
unknown_94_f2b4: and $25
unknown_94_f2b6: rol $28
unknown_94_f2b8: plp 
unknown_94_f2b9: sty $8f
unknown_94_f2bb: ora $04, X
unknown_94_f2bd: and [$27]
unknown_94_f2bf: plp 
unknown_94_f2c0: and ($25, X)
unknown_94_f2c2: jsr $270126
unknown_94_f2c6: and [$28]
unknown_94_f2c8: plp 
unknown_94_f2c9: and [$24]
unknown_94_f2cb: and [$28]
unknown_94_f2cd: brk $24
unknown_94_f2cf: cmp $73, S
unknown_94_f2d1: sta $f5, S
unknown_94_f2d3: tcs 
unknown_94_f2d4: brk $26
unknown_94_f2d6: sty $39
unknown_94_f2d8: asl $2801.w, X
unknown_94_f2db: bit $22
unknown_94_f2dd: plp 
unknown_94_f2de: jsr $280024
unknown_94_f2e2: plp 
unknown_94_f2e3: bit $00
unknown_94_f2e5: plp 
unknown_94_f2e6: and $24, S
unknown_94_f2e8: sta $df
unknown_94_f2ea: inc A
unknown_94_f2eb: cop $25
unknown_94_f2ed: rol $28
unknown_94_f2ef: and [$24]
unknown_94_f2f1: sty $17
unknown_94_f2f3: asl $10c2.w, X
unknown_94_f2f6: sty $f7
unknown_94_f2f8: ora $2300.w, X
unknown_94_f2fb: jsr $af8324
unknown_94_f2ff: ora $2427.w, X
unknown_94_f302: brk $23
unknown_94_f304: jsr $10c324
unknown_94_f308: and [$24]
unknown_94_f30a: brk $23
unknown_94_f30c: jsr $10c324
unknown_94_f310: and [$24]
unknown_94_f312: brk $23
unknown_94_f314: jsr $10c324
unknown_94_f318: and $24, S
unknown_94_f31a: sta $d1
unknown_94_f31c: ora #$2643.w
unknown_94_f31f: bit $43
unknown_94_f321: and $24
unknown_94_f323: brk $26
unknown_94_f325: sty $89
unknown_94_f327: cop $02
unknown_94_f329: bit $27
unknown_94_f32b: rol $47
unknown_94_f32d: bit $25
unknown_94_f32f: brk $23
unknown_94_f331: dey 
unknown_94_f332: sbc ($05, X)
unknown_94_f334: mvp $25, $24
unknown_94_f337: dey 
unknown_94_f338: sbc $244705
unknown_94_f33c: and $84
unknown_94_f33e: rol $021c.w, X
unknown_94_f341: and [$24]
unknown_94_f343: plp 
unknown_94_f344: and $24
unknown_94_f346: cop $23
unknown_94_f348: bit $28
unknown_94_f34a: and $24
unknown_94_f34c: cop $23
unknown_94_f34e: bit $24
unknown_94_f350: jsr $242223
unknown_94_f354: stx $b1
unknown_94_f356: trb $2443.w
unknown_94_f359: and $83, S
unknown_94_f35b: plb 
unknown_94_f35c: ora #$2422.w
unknown_94_f35f: cpy $08
unknown_94_f361: plp 
unknown_94_f362: bit $83
unknown_94_f364: adc [$1a], Y
unknown_94_f366: ora ($21, X)
unknown_94_f368: and ($62, X)
unknown_94_f36a: and $84
unknown_94_f36c: cmp [$07], Y
unknown_94_f36e: sta $4b, S
unknown_94_f370: trb $3a86.w
unknown_94_f373: asl $0885.w
unknown_94_f376: ora $832100, X
unknown_94_f37a: eor [$0c]
unknown_94_f37c: cpy $09
unknown_94_f37e: sty $0d
unknown_94_f380: tsb $2802.w
unknown_94_f383: and ($21, X)
unknown_94_f385: sty $0c
unknown_94_f387: tsb $34c2.w
unknown_94_f38a: sty $1b
unknown_94_f38c: tsb $df83.w
unknown_94_f38f: ora $010026, X
unknown_94_f393: and [$24]
unknown_94_f395: and $00
unknown_94_f397: ora $26, S
unknown_94_f399: and [$21]
unknown_94_f39b: and $23
unknown_94_f39d: brk $03
unknown_94_f39f: and $27
unknown_94_f3a1: and $21
unknown_94_f3a3: and $00, S
unknown_94_f3a5: brk $21
unknown_94_f3a7: jsr $240027
unknown_94_f3ab: jsr $53c300
unknown_94_f3af: brk $24
unknown_94_f3b1: jsr $3b8300
unknown_94_f3b5: ora $00
unknown_94_f3b7: and [$22]
unknown_94_f3b9: brk $c2
unknown_94_f3bb: adc ($00, X)
unknown_94_f3bd: and ($83, X)
unknown_94_f3bf: sty $1a
unknown_94_f3c1: cop $44
unknown_94_f3c3: lsr $46
unknown_94_f3c5: bit $44
unknown_94_f3c7: rep #$06
unknown_94_f3c9: ora ($46, X)
unknown_94_f3cb: pha 
unknown_94_f3cc: sta $a8, S
unknown_94_f3ce: clc 
unknown_94_f3cf: cmp $08, S
unknown_94_f3d1: jsr $440246
unknown_94_f3d5: lsr $46
unknown_94_f3d7: bit $48
unknown_94_f3d9: brk $44
unknown_94_f3db: jsr $442548
unknown_94_f3df: cpy $0c
unknown_94_f3e1: sta $a7, S
unknown_94_f3e3: clc 
unknown_94_f3e4: cmp $08
unknown_94_f3e6: stx $aa
unknown_94_f3e8: clc 
unknown_94_f3e9: and [$44]
unknown_94_f3eb: and [$47]
unknown_94_f3ed: and [$46]
unknown_94_f3ef: and [$48]
unknown_94_f3f1: and [$44]
unknown_94_f3f3: brk $00
unknown_94_f3f5: rep #$34
unknown_94_f3f7: cmp #$4304.w
unknown_94_f3fa: pha 
unknown_94_f3fb: brk $c5
unknown_94_f3fd: asl A
unknown_94_f3fe: bit $44
unknown_94_f400: rep #$6f
unknown_94_f402: dec $7c
unknown_94_f404: and $46, S
unknown_94_f406: cpy $08
unknown_94_f408: bit $48
unknown_94_f40a: ora ($46, X)
unknown_94_f40c: lsr $24
unknown_94_f40e: mvp $48, $22
unknown_94_f411: cmp $40, S
unknown_94_f413: cmp $7a, S
unknown_94_f415: iny 
unknown_94_f416: php 
unknown_94_f417: rep #$3c
unknown_94_f419: cpy $83
unknown_94_f41b: and [$00]
unknown_94_f41d: plp 
unknown_94_f41e: mvp $48, $01
unknown_94_f421: mvp $48, $24
unknown_94_f424: cop $44
unknown_94_f426: lsr $44
unknown_94_f428: bit $46
unknown_94_f42a: cop $44
unknown_94_f42c: eor [$44]
unknown_94_f42e: bit $47
unknown_94_f430: and [$44]
unknown_94_f432: and [$00], Y
unknown_94_f434: and [$44]
unknown_94_f436: and [$48]
unknown_94_f438: and [$46]
unknown_94_f43a: and [$47]
unknown_94_f43c: and [$44]
unknown_94_f43e: and $640000
unknown_94_f442: rol $00
unknown_94_f444: brk $63
unknown_94_f446: rol $00
unknown_94_f448: jsr $002464.l
unknown_94_f44c: cop $63
unknown_94_f44e: stz $64
unknown_94_f450: bit $00
unknown_94_f452: sta $80, S
unknown_94_f454: asl $0023.w, X
unknown_94_f457: brk $61
unknown_94_f459: jsr $640863
unknown_94_f45d: ror A
unknown_94_f45e: adc #$636f.w
unknown_94_f461: ror $63
unknown_94_f463: adc [$64]
unknown_94_f465: jsr $68006b
unknown_94_f469: eor $68, S
unknown_94_f46b: stz $02
unknown_94_f46d: stz $6b
unknown_94_f46f: stz $85
unknown_94_f471: beq $1e ; $f491.w
unknown_94_f473: ora ($23, X)
unknown_94_f475: and $c6
unknown_94_f477: php 
unknown_94_f478: sta $71, S
unknown_94_f47a: ora ($84)
unknown_94_f47c: lda $1b, S
unknown_94_f47e: brk $24
unknown_94_f480: and $28, S
unknown_94_f482: mvp $00, $24
unknown_94_f485: cop $28
unknown_94_f487: plp 
unknown_94_f488: bit $24
unknown_94_f48a: brk $01
unknown_94_f48c: bit $24
unknown_94_f48e: and ($00, S), Y
unknown_94_f490: eor $23
unknown_94_f492: and $01
unknown_94_f494: bit $24
unknown_94_f496: eor $23
unknown_94_f498: rol $22
unknown_94_f49a: bit $45
unknown_94_f49c: plp 
unknown_94_f49d: bit $00
unknown_94_f49f: brk $45
unknown_94_f4a1: brk $24
unknown_94_f4a3: cpx $21
unknown_94_f4a5: brk $43
unknown_94_f4a7: bit $28
unknown_94_f4a9: sta $9f, S
unknown_94_f4ab: ora $25, X
unknown_94_f4ad: bit $00
unknown_94_f4af: plp 
unknown_94_f4b0: eor $28, S
unknown_94_f4b2: bit $62
unknown_94_f4b4: bit $00
unknown_94_f4b6: plp 
unknown_94_f4b7: eor $28, S
unknown_94_f4b9: bit $02
unknown_94_f4bb: bit $28
unknown_94_f4bd: plp 
unknown_94_f4be: jsr $280024
unknown_94_f4c2: and $24
unknown_94_f4c4: ora ($00, X)
unknown_94_f4c6: bit $25
unknown_94_f4c8: plp 
unknown_94_f4c9: brk $00
unknown_94_f4cb: rol $24
unknown_94_f4cd: and [$00]
unknown_94_f4cf: ora ($26, X)
unknown_94_f4d1: bit $22
unknown_94_f4d3: rol $84
unknown_94_f4d5: cli 
unknown_94_f4d6: ora ($84)
unknown_94_f4d8: inc $1f
unknown_94_f4da: sty $f9
unknown_94_f4dc: asl $f284.w, X
unknown_94_f4df: asl $0ec4.w, X
unknown_94_f4e2: and $24, S
unknown_94_f4e4: cop $27
unknown_94_f4e6: rol $27
unknown_94_f4e8: jsr $e78424
unknown_94_f4ec: asl $2822.w, X
unknown_94_f4ef: and $24
unknown_94_f4f1: brk $27
unknown_94_f4f3: sty $71
unknown_94_f4f5: ora ($83)
unknown_94_f4f7: eor $281c.w
unknown_94_f4fa: bit $86
unknown_94_f4fc: and $261e.w, Y
unknown_94_f4ff: bit $83
unknown_94_f501: tcd 
unknown_94_f502: ora ($01, X)
unknown_94_f504: and $27
unknown_94_f506: bit $24
unknown_94_f508: cop $27
unknown_94_f50a: and $25
unknown_94_f50c: bit $27
unknown_94_f50e: ora ($24, X)
unknown_94_f510: and [$22]
unknown_94_f512: and $00
unknown_94_f514: plp 
unknown_94_f515: cmp $4d, S
unknown_94_f517: jsr $240227
unknown_94_f51b: rol $27
unknown_94_f51d: and $24
unknown_94_f51f: plp 
unknown_94_f520: and $26, S
unknown_94_f522: rol $01
unknown_94_f524: and $26, S
unknown_94_f526: and $27
unknown_94_f528: cop $23
unknown_94_f52a: rol $27
unknown_94_f52c: and $23
unknown_94_f52e: ora ($26, X)
unknown_94_f530: and [$25]
unknown_94_f532: and $c3, S
unknown_94_f534: php 
unknown_94_f535: jsr $08c424
unknown_94_f539: jsr $08c424
unknown_94_f53d: jsr $608724
unknown_94_f541: jsr $2600.w
unknown_94_f544: mvp $25, $24
unknown_94_f547: sta [$4e]
unknown_94_f549: jsr $2643.w
unknown_94_f54c: bit $43
unknown_94_f54e: and $24
unknown_94_f550: sta $e6, S
unknown_94_f552: ora [$c3], Y
unknown_94_f554: bpl $43 ; $f599.w
unknown_94_f556: and [$24]
unknown_94_f558: eor $25, S
unknown_94_f55a: bit $01
unknown_94_f55c: and [$23]
unknown_94_f55e: jsr $210024
unknown_94_f562: and $24, S
unknown_94_f564: sta $50, S
unknown_94_f566: trb $2562.w
unknown_94_f569: sta [$a7]
unknown_94_f56b: jsr $0000.w
unknown_94_f56e: rol $24
unknown_94_f570: sta [$90], Y
unknown_94_f572: ora #$08c6.w
unknown_94_f575: jsr $230024
unknown_94_f579: jsr $230027
unknown_94_f57d: jsr $ff8324
unknown_94_f581: ora $832422
unknown_94_f585: rol $09, X
unknown_94_f587: sta $32, S
unknown_94_f589: tcs 
unknown_94_f58a: ora ($00, X)
unknown_94_f58c: brk $62
unknown_94_f58e: bit $02
unknown_94_f590: and $28, S
unknown_94_f592: bit $22
unknown_94_f594: brk $85
unknown_94_f596: bvc $09 ; $f5a1.w
unknown_94_f598: and $24
unknown_94_f59a: cop $28
unknown_94_f59c: bit $24
unknown_94_f59e: jsr $242327
unknown_94_f5a2: sta $f0, S
unknown_94_f5a4: ora $f5c3.w, X
unknown_94_f5a7: ora ($26, X)
unknown_94_f5a9: and ($22, X)
unknown_94_f5ab: and $c2
unknown_94_f5ad: sbc $83
unknown_94_f5af: sta [$08]
unknown_94_f5b1: sta $45, S
unknown_94_f5b3: and $83, S
unknown_94_f5b5: cmp #$8323.w
unknown_94_f5b8: asl $23, X
unknown_94_f5ba: sta $09, S
unknown_94_f5bc: asl $0022.w
unknown_94_f5bf: jsr $148427
unknown_94_f5c3: and $00, S
unknown_94_f5c5: plp 
unknown_94_f5c6: rep #$07
unknown_94_f5c8: sta $cc, S
unknown_94_f5ca: and $83, S
unknown_94_f5cc: eor ($23, X)
unknown_94_f5ce: cop $21
unknown_94_f5d0: rol $27
unknown_94_f5d2: jsr $280224
unknown_94_f5d6: rol $26
unknown_94_f5d8: sta $2f, S
unknown_94_f5da: asl $3785.w
unknown_94_f5dd: asl $2423.w, X
unknown_94_f5e0: sta $da, S
unknown_94_f5e2: ora $2400.w
unknown_94_f5e5: dey 
unknown_94_f5e6: sei 
unknown_94_f5e7: and ($c3, X)
unknown_94_f5e9: php 
unknown_94_f5ea: sta [$75]
unknown_94_f5ec: and ($8b, X)
unknown_94_f5ee: adc $21, X
unknown_94_f5f0: dec $8520.w, X
unknown_94_f5f3: clv 
unknown_94_f5f4: and ($43, X)
unknown_94_f5f6: brk $48
unknown_94_f5f8: sta $21aa.w
unknown_94_f5fb: bit $44
unknown_94_f5fd: cop $00
unknown_94_f5ff: brk $48
unknown_94_f601: and $47, S
unknown_94_f603: cmp $08, S
unknown_94_f605: jsr $470046
unknown_94_f609: cmp $38, S
unknown_94_f60b: brk $45
unknown_94_f60d: per $c345 ; $b955.w
unknown_94_f610: php 
unknown_94_f611: brk $48
unknown_94_f613: per $c645 ; $bc5b.w
unknown_94_f616: rti

unknown_94_f617: cmp $4b
unknown_94_f619: sta $f1, S
unknown_94_f61b: and ($ca, X)
unknown_94_f61d: php 
unknown_94_f61e: cmp [$18]
unknown_94_f620: cmp $002620.l, X
unknown_94_f624: brk $44
unknown_94_f626: and $00
unknown_94_f628: ora ($44, X)
unknown_94_f62a: pha 
unknown_94_f62b: bit $00
unknown_94_f62d: cop $44
unknown_94_f62f: pha 
unknown_94_f630: lsr $23
unknown_94_f632: brk $c3
unknown_94_f634: and ($22, X)
unknown_94_f636: brk $8c
unknown_94_f638: txy 
unknown_94_f639: clc 
unknown_94_f63a: cmp [$07]
unknown_94_f63c: mvp $48, $44
unknown_94_f63f: jsr $0ec300
unknown_94_f643: and $00, S
unknown_94_f645: cop $46
unknown_94_f647: pha 
unknown_94_f648: mvp $00, $24
unknown_94_f64b: ora ($48, X)
unknown_94_f64d: mvp $00, $25
unknown_94_f650: brk $44
unknown_94_f652: and $00, X
unknown_94_f654: brk $44
unknown_94_f656: and $00
unknown_94_f658: ora ($44, X)
unknown_94_f65a: pha 
unknown_94_f65b: bit $00
unknown_94_f65d: cop $44
unknown_94_f65f: pha 
unknown_94_f660: lsr $23
unknown_94_f662: brk $c3
unknown_94_f664: eor ($22, S), Y
unknown_94_f666: brk $d6
unknown_94_f668: pla 
unknown_94_f669: cop $46
unknown_94_f66b: pha 
unknown_94_f66c: mvp $00, $22
unknown_94_f66f: cmp $07, S
unknown_94_f671: and $00, S
unknown_94_f673: cop $46
unknown_94_f675: pha 
unknown_94_f676: mvp $00, $24
unknown_94_f679: ora ($48, X)
unknown_94_f67b: mvp $2d, $e4
unknown_94_f67e: brk $01
unknown_94_f680: rol A
unknown_94_f681: rol A
unknown_94_f682: and $2b
unknown_94_f684: cop $2c
unknown_94_f686: bit $432d.w
unknown_94_f689: and $002a.w
unknown_94_f68c: rol A
unknown_94_f68d: and [$2b]
unknown_94_f68f: bit $00
unknown_94_f691: cop $27
unknown_94_f693: and [$25]
unknown_94_f695: and $00, S
unknown_94_f697: ora $23, S
unknown_94_f699: brk $27
unknown_94_f69b: and $24
unknown_94_f69d: brk $02
unknown_94_f69f: and [$27]
unknown_94_f6a1: and $23
unknown_94_f6a3: brk $c3
unknown_94_f6a5: bpl $24 ; $f6cb.w
unknown_94_f6a7: brk $02
unknown_94_f6a9: and [$27]
unknown_94_f6ab: rol $23
unknown_94_f6ad: brk $c2
unknown_94_f6af: bpl $03 ; $f6b4.w
unknown_94_f6b1: rol $2a
unknown_94_f6b3: pld 
unknown_94_f6b4: pld 
unknown_94_f6b5: jsr $260124
unknown_94_f6b9: rol $24
unknown_94_f6bb: pld 
unknown_94_f6bc: jsr $588624
unknown_94_f6c0: asl $22, X
unknown_94_f6c2: brk $c4
unknown_94_f6c4: php 
unknown_94_f6c5: jsr $08c400
unknown_94_f6c9: jsr $08c400
unknown_94_f6cd: jsr $08c400
unknown_94_f6d1: jsr $08c400
unknown_94_f6d5: jsr $08c400
unknown_94_f6d9: jsr $08c600
unknown_94_f6dd: rol $24
unknown_94_f6df: sta $e0, S
unknown_94_f6e1: asl $84, X
unknown_94_f6e3: and $1e, S
unknown_94_f6e5: rol $24
unknown_94_f6e7: brk $00
unknown_94_f6e9: sta $d9, S
unknown_94_f6eb: and $22, S
unknown_94_f6ed: bit $c3
unknown_94_f6ef: php 
unknown_94_f6f0: brk $25
unknown_94_f6f2: jsr $068327
unknown_94_f6f6: and $23
unknown_94_f6f8: and $22
unknown_94_f6fa: brk $00
unknown_94_f6fc: bit $23
unknown_94_f6fe: and [$23]
unknown_94_f700: brk $23
unknown_94_f702: bit $01
unknown_94_f704: rol $25
unknown_94_f706: rol $27
unknown_94_f708: brk $26
unknown_94_f70a: bit $25
unknown_94_f70c: and [$27]
unknown_94_f70e: and $24, S
unknown_94_f710: and [$27]
unknown_94_f712: and $25, S
unknown_94_f714: brk $28
unknown_94_f716: jsr $272725
unknown_94_f71a: and [$24]
unknown_94_f71c: bit $00
unknown_94_f71e: ora ($23, X)
unknown_94_f720: and $22, S
unknown_94_f722: bit $02
unknown_94_f724: and [$24]
unknown_94_f726: and [$23]
unknown_94_f728: bit $83
unknown_94_f72a: lda $1f, S
unknown_94_f72c: jsr $262225
unknown_94_f730: ora ($27, X)
unknown_94_f732: and [$85]
unknown_94_f734: cli 
unknown_94_f735: ora $c6
unknown_94_f737: php 
unknown_94_f738: jsr $212227
unknown_94_f73c: ora $25, S
unknown_94_f73e: and [$21]
unknown_94_f740: bit $24
unknown_94_f742: and [$22]
unknown_94_f744: bit $c7
unknown_94_f746: jsr $2401.w
unknown_94_f749: bit $24
unknown_94_f74b: and [$85]
unknown_94_f74d: ror $24, X
unknown_94_f74f: per $0025 ; $f777.w
unknown_94_f752: and $c2, S
unknown_94_f754: .db $42, $00
unknown_94_f756: and ($62, X)
unknown_94_f758: and $00
unknown_94_f75a: and $84, S
unknown_94_f75c: lda $11
unknown_94_f75e: cpy $08
unknown_94_f760: sta $ea, S
unknown_94_f762: ora $e784.w
unknown_94_f765: tsb $c5
unknown_94_f767: php 
unknown_94_f768: cop $26
unknown_94_f76a: and $27, S
unknown_94_f76c: eor $27, S
unknown_94_f76e: and $04, S
unknown_94_f770: rol $21
unknown_94_f772: rol $23
unknown_94_f774: and $22, S
unknown_94_f776: and [$84]
unknown_94_f778: and ($06), Y
unknown_94_f77a: ora ($27, X)
unknown_94_f77c: rol $24
unknown_94_f77e: bit $83
unknown_94_f780: sta $8415.w
unknown_94_f783: mvp $00, $0d
unknown_94_f786: and $62
unknown_94_f788: and $43
unknown_94_f78a: rol $24
unknown_94_f78c: sta $ca, S
unknown_94_f78e: ora $4d83.w, X
unknown_94_f791: ora $43
unknown_94_f793: bit $27
unknown_94_f795: sty $91
unknown_94_f797: ora $2c83.w
unknown_94_f79a: and [$22]
unknown_94_f79c: and [$00]
unknown_94_f79e: and $83, S
unknown_94_f7a0: asl $221e.w, X
unknown_94_f7a3: and $84, S
unknown_94_f7a5: ora $25
unknown_94_f7a7: jsr $260224
unknown_94_f7ab: and $25
unknown_94_f7ad: jsr $068424
unknown_94_f7b1: and $01
unknown_94_f7b3: and [$24]
unknown_94_f7b5: and $00, S
unknown_94_f7b7: cop $24
unknown_94_f7b9: and [$24]
unknown_94_f7bb: and $00
unknown_94_f7bd: brk $24
unknown_94_f7bf: and $98c300, X
unknown_94_f7c3: cmp $5b, S
unknown_94_f7c5: and $25, S
unknown_94_f7c7: sta $24, S
unknown_94_f7c9: and $83
unknown_94_f7cb: lsr $11
unknown_94_f7cd: cmp $45, S
unknown_94_f7cf: bit $27
unknown_94_f7d1: cop $24
unknown_94_f7d3: brk $00
unknown_94_f7d5: bit $24
unknown_94_f7d7: dec A
unknown_94_f7d8: brk $03
unknown_94_f7da: mvp $45, $48
unknown_94_f7dd: lsr $85
unknown_94_f7df: stz $25
unknown_94_f7e1: rep #$08
unknown_94_f7e3: sty $75
unknown_94_f7e5: and $ca
unknown_94_f7e7: php 
unknown_94_f7e8: cmp [$18]
unknown_94_f7ea: phx 
unknown_94_f7eb: jsr $9285.w
unknown_94_f7ee: and $43
unknown_94_f7f0: brk $48
unknown_94_f7f2: phb 
unknown_94_f7f3: txa 
unknown_94_f7f4: and $43
unknown_94_f7f6: pha 
unknown_94_f7f7: brk $cb
unknown_94_f7f9: asl $0043.w
unknown_94_f7fc: pha 
unknown_94_f7fd: wai 
unknown_94_f7fe: asl $4843.w
unknown_94_f801: brk $c8
unknown_94_f803: asl $4402.w
unknown_94_f806: lsr $45
unknown_94_f808: sta $ee
unknown_94_f80a: and $cb
unknown_94_f80c: php 
unknown_94_f80d: cmp [$18]
unknown_94_f80f: sed 
unknown_94_f810: jsr $0220.w
unknown_94_f813: lsr $48
unknown_94_f815: mvp $00, $23
unknown_94_f818: cop $46
unknown_94_f81a: pha 
unknown_94_f81b: mvp $00, $24
unknown_94_f81e: cmp $10, S
unknown_94_f820: and $00, S
unknown_94_f822: cpy $19
unknown_94_f824: and $00, S
unknown_94_f826: cpy $09
unknown_94_f828: and $00, S
unknown_94_f82a: cpy $09
unknown_94_f82c: brk $44
unknown_94_f82e: jsr $09c300
unknown_94_f832: brk $48
unknown_94_f834: and $00, S
unknown_94_f836: rep #$09
unknown_94_f838: brk $46
unknown_94_f83a: and $00, S
unknown_94_f83c: cmp $11, S
unknown_94_f83e: jsr $8b9900
unknown_94_f842: rol $22
unknown_94_f844: brk $43
unknown_94_f846: pha 
unknown_94_f847: mvp $00, $23
unknown_94_f84a: cop $46
unknown_94_f84c: pha 
unknown_94_f84d: mvp $00, $24
unknown_94_f850: ora ($48, X)
unknown_94_f852: mvp $00, $25
unknown_94_f855: brk $44
unknown_94_f857: cpx $3e
unknown_94_f859: brk $01
unknown_94_f85b: rol $00
unknown_94_f85d: bit $24
unknown_94_f85f: jsr $fa8500
unknown_94_f863: ora $250000, X
unknown_94_f867: bit $00
unknown_94_f869: brk $22
unknown_94_f86b: bit $84
unknown_94_f86d: tsb $2209.w
unknown_94_f870: and [$62]
unknown_94_f872: and $00
unknown_94_f874: bit $83
unknown_94_f876: and [$21]
unknown_94_f878: brk $25
unknown_94_f87a: sta $1c, S
unknown_94_f87c: and #$2723.w
unknown_94_f87f: brk $24
unknown_94_f881: jsr $242300
unknown_94_f885: and $00
unknown_94_f887: and $28
unknown_94_f889: cmp $40, S
unknown_94_f88b: brk $26
unknown_94_f88d: jsr $878325
unknown_94_f891: tcs 
unknown_94_f892: sty $94
unknown_94_f894: asl $83, X
unknown_94_f896: eor $23, S
unknown_94_f898: cpy $08
unknown_94_f89a: cmp $2710.w, X
unknown_94_f89d: plp 
unknown_94_f89e: brk $25
unknown_94_f8a0: and $21, S
unknown_94_f8a2: jsr $242825
unknown_94_f8a6: rol $2f
unknown_94_f8a8: ora ($24, X)
unknown_94_f8aa: and $012925
unknown_94_f8ae: bit $2f
unknown_94_f8b0: and $29
unknown_94_f8b2: brk $24
unknown_94_f8b4: rol $2f
unknown_94_f8b6: cop $24
unknown_94_f8b8: and $294429
unknown_94_f8bc: and $222827
unknown_94_f8c0: and ($24, X)
unknown_94_f8c2: and $27
unknown_94_f8c4: bit $27
unknown_94_f8c6: and $282928
unknown_94_f8ca: and $002925.l
unknown_94_f8ce: and $292f46
unknown_94_f8d2: and $28, S
unknown_94_f8d4: cmp $ca, S
unknown_94_f8d6: jsr $260225
unknown_94_f8da: rol $28
unknown_94_f8dc: bit $24
unknown_94_f8de: sta $1b, S
unknown_94_f8e0: and $00
unknown_94_f8e2: plp 
unknown_94_f8e3: sta $7d, S
unknown_94_f8e5: ora ($04, S), Y
unknown_94_f8e7: and $28
unknown_94_f8e9: bit $26
unknown_94_f8eb: and #$08c5.w
unknown_94_f8ee: brk $25
unknown_94_f8f0: dec $10
unknown_94_f8f2: brk $25
unknown_94_f8f4: dec $10
unknown_94_f8f6: cmp [$18]
unknown_94_f8f8: brk $28
unknown_94_f8fa: and $27, S
unknown_94_f8fc: jsr $378823
unknown_94_f900: plp 
unknown_94_f901: cmp $08, S
unknown_94_f903: jsr $08c426
unknown_94_f907: jsr $3d8426
unknown_94_f90b: asl $2622.w
unknown_94_f90e: cpy $08
unknown_94_f910: jsr $252426
unknown_94_f914: jsr $250026
unknown_94_f918: rol $26
unknown_94_f91a: brk $25
unknown_94_f91c: and [$24]
unknown_94_f91e: sta $bd, S
unknown_94_f920: ora ($02), Y
unknown_94_f922: and [$26]
unknown_94_f924: and $28, S
unknown_94_f926: bit $22
unknown_94_f928: rol $84
unknown_94_f92a: sec 
unknown_94_f92b: bpl $22 ; $f94f.w
unknown_94_f92d: rol $c4
unknown_94_f92f: php 
unknown_94_f930: jsr $08c426
unknown_94_f934: jsr $08c426
unknown_94_f938: jsr $08c426
unknown_94_f93c: cpx $27
unknown_94_f93e: brk $01
unknown_94_f940: rol A
unknown_94_f941: rol A
unknown_94_f942: and $2b
unknown_94_f944: jsr $2d222c
unknown_94_f948: ora ($2a, X)
unknown_94_f94a: rol A
unknown_94_f94b: and [$2b]
unknown_94_f94d: bit $00
unknown_94_f94f: cop $27
unknown_94_f951: and [$2c]
unknown_94_f953: and $00, S
unknown_94_f955: ora $23, S
unknown_94_f957: brk $27
unknown_94_f959: bit $0024.w
unknown_94_f95c: cop $27
unknown_94_f95e: and [$2c]
unknown_94_f960: and $00, S
unknown_94_f962: rep #$10
unknown_94_f964: brk $2d
unknown_94_f966: bit $00
unknown_94_f968: cop $27
unknown_94_f96a: and [$2d]
unknown_94_f96c: and $00, S
unknown_94_f96e: cmp $10, S
unknown_94_f970: cop $2a
unknown_94_f972: pld 
unknown_94_f973: pld 
unknown_94_f974: jsr $260124
unknown_94_f978: rol A
unknown_94_f979: bit $2b
unknown_94_f97b: jsr $3fe424
unknown_94_f97f: brk $83
unknown_94_f981: bit $852a.w, X
unknown_94_f984: jmp ($0021.w, X)
unknown_94_f987: pha 
unknown_94_f988: sta $73
unknown_94_f98a: and #$08c7.w
unknown_94_f98d: jsr $442448
unknown_94_f991: ora ($46, X)
unknown_94_f993: eor $24
unknown_94_f995: pha 
unknown_94_f996: tsb $46
unknown_94_f998: mvp $45, $44
unknown_94_f99b: pha 
unknown_94_f99c: jsr $450046
unknown_94_f9a0: stx $49
unknown_94_f9a2: and ($62, X)
unknown_94_f9a4: mvp $44, $24
unknown_94_f9a7: sta $bc
unknown_94_f9a9: and #$0043.w
unknown_94_f9ac: pha 
unknown_94_f9ad: sta $29aa.w
unknown_94_f9b0: and [$44]
unknown_94_f9b2: and [$48]
unknown_94_f9b4: and [$46]
unknown_94_f9b6: and [$45]
unknown_94_f9b8: and [$44]
unknown_94_f9ba: sty $f8
unknown_94_f9bc: and #$ed86.w
unknown_94_f9bf: and $84
unknown_94_f9c1: bit $c42a.w
unknown_94_f9c4: php 
unknown_94_f9c5: and $44
unknown_94_f9c7: jsr $440048
unknown_94_f9cb: bit $48
unknown_94_f9cd: cop $45
unknown_94_f9cf: lsr $44
unknown_94_f9d1: jsr $480046
unknown_94_f9d5: cmp [$7c]
unknown_94_f9d7: cmp $8c, S
unknown_94_f9d9: bit $44
unknown_94_f9db: cop $46
unknown_94_f9dd: eor $44
unknown_94_f9df: and #$0624.w
unknown_94_f9e2: and [$26]
unknown_94_f9e4: jsr $232725
unknown_94_f9e8: jsr $283e84
unknown_94_f9ec: brk $23
unknown_94_f9ee: sta $ea, S
unknown_94_f9f0: rol A
unknown_94_f9f1: asl $26
unknown_94_f9f3: rol A
unknown_94_f9f4: rol A
unknown_94_f9f5: and $2d, S
unknown_94_f9f7: and $23, S
unknown_94_f9f9: sta $f0, S
unknown_94_f9fb: ora $83, S
unknown_94_f9fd: xce 
unknown_94_f9fe: bit $2323.w
unknown_94_fa01: asl A
unknown_94_fa02: pld 
unknown_94_fa03: and $00, S
unknown_94_fa05: bit $2b
unknown_94_fa07: rol A
unknown_94_fa08: pld 
unknown_94_fa09: and $2c2b.w
unknown_94_fa0c: brk $2e
unknown_94_fa0e: bit $03
unknown_94_fa10: and $27, S
unknown_94_fa12: and $22
unknown_94_fa14: sta $3d, S
unknown_94_fa16: plp 
unknown_94_fa17: brk $25
unknown_94_fa19: sta $5f, S
unknown_94_fa1b: bit $03
unknown_94_fa1d: bit $27
unknown_94_fa1f: jsr $38c22d
unknown_94_fa23: ora $26
unknown_94_fa25: bit $27
unknown_94_fa27: and $2b
unknown_94_fa29: pld 
unknown_94_fa2a: sta $b4, S
unknown_94_fa2c: bit $2322.w
unknown_94_fa2f: brk $2b
unknown_94_fa31: and $23, S
unknown_94_fa33: cop $24
unknown_94_fa35: bit $2c
unknown_94_fa37: rep #$3d
unknown_94_fa39: ora $2a, S
unknown_94_fa3b: pld 
unknown_94_fa3c: bit $00
unknown_94_fa3e: rol $24
unknown_94_fa40: ora ($00, X)
unknown_94_fa42: brk $25
unknown_94_fa44: bit $00
unknown_94_fa46: pld 
unknown_94_fa47: sta $cc, S
unknown_94_fa49: plp 
unknown_94_fa4a: cmp $5a, S
unknown_94_fa4c: ora ($24, X)
unknown_94_fa4e: bit $27
unknown_94_fa50: and $03, S
unknown_94_fa52: and [$26]
unknown_94_fa54: rol A
unknown_94_fa55: and $89c2.w
unknown_94_fa58: dec $88
unknown_94_fa5a: cmp [$98]
unknown_94_fa5c: cmp [$a8]
unknown_94_fa5e: and [$24]
unknown_94_fa60: brk $2b
unknown_94_fa62: and $24
unknown_94_fa64: brk $00
unknown_94_fa66: cmp $56, S
unknown_94_fa68: sta $e4, S
unknown_94_fa6a: rol A
unknown_94_fa6b: and $23
unknown_94_fa6d: cmp $90, S
unknown_94_fa6f: ora ($2d, X)
unknown_94_fa71: rol A
unknown_94_fa72: sta $6c, S
unknown_94_fa74: plp 
unknown_94_fa75: cmp [$88]
unknown_94_fa77: cmp [$98]
unknown_94_fa79: cmp $a8
unknown_94_fa7b: and #$8824.w
unknown_94_fa7e: bmi $2b ; $faab.w
unknown_94_fa80: sty $e0
unknown_94_fa82: asl $c4, X
unknown_94_fa84: php 
unknown_94_fa85: sta $2b
unknown_94_fa87: pld 
unknown_94_fa88: cmp $c708.w, Y
unknown_94_fa8b: plp 
unknown_94_fa8c: cpy $38
unknown_94_fa8e: brk $24
unknown_94_fa90: rol $2f
unknown_94_fa92: brk $24
unknown_94_fa94: eor $2f, S
unknown_94_fa96: and #$03c2.w
unknown_94_fa99: brk $24
unknown_94_fa9b: rol $2f
unknown_94_fa9d: sty $78
unknown_94_fa9f: pld 
unknown_94_faa0: jsr $240029
unknown_94_faa4: rol $2f
unknown_94_faa6: cop $24
unknown_94_faa8: and $294429
unknown_94_faac: and $262400
unknown_94_fab0: and $2220c6
unknown_94_fab4: and $452900
unknown_94_fab8: and #$452f.w
unknown_94_fabb: and $2f2229
unknown_94_fabf: brk $29
unknown_94_fac1: rol $2f
unknown_94_fac3: and $29
unknown_94_fac5: and #$442f.w
unknown_94_fac8: and #$002f.w
unknown_94_facb: and #$2f27.w
unknown_94_face: cop $29
unknown_94_fad0: and #$232f.w
unknown_94_fad3: and #$4483.w
unknown_94_fad6: ora [$83], Y
unknown_94_fad8: xce 
unknown_94_fad9: pld 
unknown_94_fada: brk $24
unknown_94_fadc: dec $08
unknown_94_fade: brk $00
unknown_94_fae0: cmp $e88608
unknown_94_fae4: pld 
unknown_94_fae5: bne $08 ; $faef.w
unknown_94_fae7: cmp [$20]
unknown_94_fae9: ora ($21, X)
unknown_94_faeb: and ($23, X)
unknown_94_faed: and $83
unknown_94_faef: bpl $29 ; $fb1a.w
unknown_94_faf1: jsr $260325
unknown_94_faf5: rol $27
unknown_94_faf7: and ($23, X)
unknown_94_faf9: and $02
unknown_94_fafb: rol $26
unknown_94_fafd: and [$27]
unknown_94_faff: bit $84
unknown_94_fb01: sbc ($26), Y
unknown_94_fb03: and [$2a]
unknown_94_fb05: plp 
unknown_94_fb06: pld 
unknown_94_fb07: and #$8700.w
unknown_94_fb0a: sta $06, S
unknown_94_fb0c: dey 
unknown_94_fb0d: sty $06
unknown_94_fb0f: sty $ab
unknown_94_fb11: bit $01
unknown_94_fb13: rol $2a
unknown_94_fb15: and $24
unknown_94_fb17: ora ($27, X)
unknown_94_fb19: rol A
unknown_94_fb1a: jsr $aa832b
unknown_94_fb1e: rol $2d01.w
unknown_94_fb21: pld 
unknown_94_fb22: sta $d5, S
unknown_94_fb24: ora $0002.w, X
unknown_94_fb27: and [$2c]
unknown_94_fb29: bit $00
unknown_94_fb2b: cop $27
unknown_94_fb2d: and [$2c]
unknown_94_fb2f: and $00
unknown_94_fb31: ora ($27, X)
unknown_94_fb33: bit $2624.w
unknown_94_fb36: jsr $210027
unknown_94_fb3a: eor $21, S
unknown_94_fb3c: and $02
unknown_94_fb3e: and $26
unknown_94_fb40: and $27
unknown_94_fb42: bit $22
unknown_94_fb44: and ($c4, X)
unknown_94_fb46: ora ($23), Y
unknown_94_fb48: and ($c3, X)
unknown_94_fb4a: ora #$2124.w
unknown_94_fb4d: ora ($25, X)
unknown_94_fb4f: and ($26, X)
unknown_94_fb51: and $01
unknown_94_fb53: rol $25
unknown_94_fb55: rol $27
unknown_94_fb57: brk $24
unknown_94_fb59: bit $27
unknown_94_fb5b: jsr $254328
unknown_94_fb5f: rol $c3
unknown_94_fb61: ora #$2427.w
unknown_94_fb64: brk $23
unknown_94_fb66: bit $25
unknown_94_fb68: cop $26
unknown_94_fb6a: and [$26]
unknown_94_fb6c: jsr $252223
unknown_94_fb70: mvp $25, $26
unknown_94_fb73: brk $23
unknown_94_fb75: jsr $262425
unknown_94_fb79: cop $23
unknown_94_fb7b: rol $26
unknown_94_fb7d: rol A
unknown_94_fb7e: bit $24
unknown_94_fb80: brk $01
unknown_94_fb82: plp 
unknown_94_fb83: and $22, S
unknown_94_fb85: bit $22
unknown_94_fb87: brk $26
unknown_94_fb89: bit $83
unknown_94_fb8b: and ($05)
unknown_94_fb8d: jsr $bbc323
unknown_94_fb91: ora ($28, X)
unknown_94_fb93: plp 
unknown_94_fb94: and $23, S
unknown_94_fb96: cpy $5d
unknown_94_fb98: jsr $a38523
unknown_94_fb9c: ora $232301, X
unknown_94_fba0: and [$24]
unknown_94_fba2: and [$00], Y
unknown_94_fba4: brk $24
unknown_94_fba6: rol $00
unknown_94_fba8: jsr $002424.l
unknown_94_fbac: ora ($23, X)
unknown_94_fbae: and $22, S
unknown_94_fbb0: bit $22
unknown_94_fbb2: brk $23
unknown_94_fbb4: and $c3, S
unknown_94_fbb6: ora #$2426.w
unknown_94_fbb9: dec A
unknown_94_fbba: brk $22
unknown_94_fbbc: bit $01
unknown_94_fbbe: plp 
unknown_94_fbbf: plp 
unknown_94_fbc0: jsr $282324
unknown_94_fbc4: sty $c3
unknown_94_fbc6: bit $01
unknown_94_fbc8: and $26
unknown_94_fbca: sty $7e
unknown_94_fbcc: tcs 
unknown_94_fbcd: rep #$11
unknown_94_fbcf: brk $21
unknown_94_fbd1: eor $21, S
unknown_94_fbd3: plp 
unknown_94_fbd4: ora ($26, X)
unknown_94_fbd6: and $c2
unknown_94_fbd8: asl $85
unknown_94_fbda: lda $25221a, X
unknown_94_fbde: ora ($00, X)
unknown_94_fbe0: brk $25
unknown_94_fbe2: bit $2a
unknown_94_fbe4: brk $00
unknown_94_fbe6: bit $24
unknown_94_fbe8: plp 
unknown_94_fbe9: sta $d1, S
unknown_94_fbeb: pld 
unknown_94_fbec: tsb $24
unknown_94_fbee: rol $242e.w
unknown_94_fbf1: bit $25
unknown_94_fbf3: plp 
unknown_94_fbf4: brk $24
unknown_94_fbf6: jsr $240028
unknown_94_fbfa: jsr $5cc32e
unknown_94_fbfe: and $2e, S
unknown_94_fc00: brk $25
unknown_94_fc02: sta $ff, S
unknown_94_fc04: inc A
unknown_94_fc05: jsr $24272f
unknown_94_fc09: and [$00]
unknown_94_fc0b: and [$28]
unknown_94_fc0d: ora ($24, X)
unknown_94_fc0f: rol $c4
unknown_94_fc11: rol $2600.w, X
unknown_94_fc14: jsr $242328
unknown_94_fc18: brk $28
unknown_94_fc1a: bit $2e
unknown_94_fc1c: cop $24
unknown_94_fc1e: bit $28
unknown_94_fc20: and $2e, S
unknown_94_fc22: cmp $54, S
unknown_94_fc24: bit $2f
unknown_94_fc26: cop $2e
unknown_94_fc28: rol $272f.w
unknown_94_fc2b: bit $27
unknown_94_fc2d: brk $27
unknown_94_fc2f: plp 
unknown_94_fc30: cpy $3d
unknown_94_fc32: cop $26
unknown_94_fc34: plp 
unknown_94_fc35: rol $24
unknown_94_fc37: plp 
unknown_94_fc38: cop $24
unknown_94_fc3a: plp 
unknown_94_fc3b: plp 
unknown_94_fc3c: bit $2e
unknown_94_fc3e: rol A
unknown_94_fc3f: plp 
unknown_94_fc40: ora ($2e, X)
unknown_94_fc42: rol $2822.w
unknown_94_fc45: cop $24
unknown_94_fc47: brk $00
unknown_94_fc49: and $24
unknown_94_fc4b: and #$2300.w
unknown_94_fc4e: plp 
unknown_94_fc4f: cmp $17, S
unknown_94_fc51: and $26, S
unknown_94_fc53: cop $28
unknown_94_fc55: bit $24
unknown_94_fc57: rol $28
unknown_94_fc59: cop $24
unknown_94_fc5b: plp 
unknown_94_fc5c: bit $22
unknown_94_fc5e: rol $2401.w
unknown_94_fc61: plp 
unknown_94_fc62: eor $28, S
unknown_94_fc64: bit $22
unknown_94_fc66: rol $2402.w
unknown_94_fc69: plp 
unknown_94_fc6a: plp 
unknown_94_fc6b: and [$24]
unknown_94_fc6d: dey 
unknown_94_fc6e: and [$1e], Y
unknown_94_fc70: and #$8424.w
unknown_94_fc73: brl $2220 ; $1e96.w
unknown_94_fc76: and [$00]
unknown_94_fc78: rol $83
unknown_94_fc7a: ldy #$002e.w
unknown_94_fc7d: plp 
unknown_94_fc7e: jsr $ee8325
unknown_94_fc82: bit $00
unknown_94_fc84: bit $22
unknown_94_fc86: and [$c3]
unknown_94_fc88: tcs 
unknown_94_fc89: and $24
unknown_94_fc8b: sta $1e, S
unknown_94_fc8d: and [$85]
unknown_94_fc8f: dec A
unknown_94_fc90: and $8708d2
unknown_94_fc94: and ($2f, S), Y
unknown_94_fc96: sta $a6, S
unknown_94_fc98: and ($d8), Y
unknown_94_fc9a: php 
unknown_94_fc9b: brk $24
unknown_94_fc9d: rol $2f
unknown_94_fc9f: sta [$78]
unknown_94_fca1: and $262400
unknown_94_fca5: and $2f2401
unknown_94_fca9: and $29, S
unknown_94_fcab: cop $2f
unknown_94_fcad: and #$2624.w
unknown_94_fcb0: and $2f2401
unknown_94_fcb4: jsr $04c229
unknown_94_fcb8: brk $24
unknown_94_fcba: rol $2f
unknown_94_fcbc: and [$24]
unknown_94_fcbe: and [$2f]
unknown_94_fcc0: cop $29
unknown_94_fcc2: and #$242f.w
unknown_94_fcc5: and #$2f28.w
unknown_94_fcc8: ora ($29, X)
unknown_94_fcca: and $282923
unknown_94_fcce: and $292902
unknown_94_fcd2: and $282923
unknown_94_fcd6: and $8f2427
unknown_94_fcda: beq $2f ; $fd0b.w
unknown_94_fcdc: cmp ($10, S), Y
unknown_94_fcde: sta $cd, S
unknown_94_fce0: and ($cf)
unknown_94_fce2: php 
unknown_94_fce3: jsr $08c324
unknown_94_fce7: rol $0100.w
unknown_94_fcea: pla 
unknown_94_fceb: pla 
unknown_94_fcec: bit $00
unknown_94_fcee: cop $6e
unknown_94_fcf0: adc $236e.w
unknown_94_fcf3: brk $03
unknown_94_fcf5: ror $6c6d.w
unknown_94_fcf8: ror $0022.w
unknown_94_fcfb: tsb $67
unknown_94_fcfd: ror $6c6c.w
unknown_94_fd00: adc $1cc2.w
unknown_94_fd03: cmp $0f, S
unknown_94_fd05: brk $6e
unknown_94_fd07: rep #$07
unknown_94_fd09: php 
unknown_94_fd0a: ror $6e
unknown_94_fd0c: ror $6d67.w
unknown_94_fd0f: adc [$68]
unknown_94_fd11: adc [$66]
unknown_94_fd13: per $0066 ; $fd7c.w
unknown_94_fd16: adc [$25]
unknown_94_fd18: brk $03
unknown_94_fd1a: stz $63
unknown_94_fd1c: pla 
unknown_94_fd1d: pla 
unknown_94_fd1e: jsr $640400
unknown_94_fd22: adc $62, S
unknown_94_fd24: ror $c267.w
unknown_94_fd27: ora #$6300.w
unknown_94_fd2a: rep #$08
unknown_94_fd2c: rep #$09
unknown_94_fd2e: brk $64
unknown_94_fd30: cmp $08
unknown_94_fd32: brk $67
unknown_94_fd34: rep #$17
unknown_94_fd36: brk $61
unknown_94_fd38: sty $74
unknown_94_fd3a: ora $08c2.w, Y
unknown_94_fd3d: tsb $6e
unknown_94_fd3f: adc [$6e]
unknown_94_fd41: stz $63
unknown_94_fd43: jsr $670262
unknown_94_fd47: ror $66
unknown_94_fd49: jsr $620063
unknown_94_fd4d: jsr $002563.l
unknown_94_fd51: cop $62
unknown_94_fd53: adc $63, S
unknown_94_fd55: bit $00
unknown_94_fd57: rep #$08
unknown_94_fd59: ora ($64, X)
unknown_94_fd5b: stz $22
unknown_94_fd5d: adc $62, S
unknown_94_fd5f: adc ($00, X)
unknown_94_fd61: adc $22, S
unknown_94_fd63: per $6304 ; $606a.w
unknown_94_fd66: adc ($61, X)
unknown_94_fd68: per $c262 ; $bfcd.w
unknown_94_fd6b: ora $c4, S
unknown_94_fd6d: php 
unknown_94_fd6e: jsr $630061
unknown_94_fd72: and $62, S
unknown_94_fd74: brk $61
unknown_94_fd76: per $0261 ; $ffda.w
unknown_94_fd79: pla 
unknown_94_fd7a: adc $63, S
unknown_94_fd7c: and $62, S
unknown_94_fd7e: brk $63
unknown_94_fd80: and [$00]
unknown_94_fd82: jsr $002464.l
unknown_94_fd86: brk $63
unknown_94_fd88: sty $7b
unknown_94_fd8a: ora $0001.w, X
unknown_94_fd8d: brk $43
unknown_94_fd8f: adc $64, S
unknown_94_fd91: ora ($67, X)
unknown_94_fd93: rtl

unknown_94_fd94: jsr $640863
unknown_94_fd98: stz $68
unknown_94_fd9a: rtl

unknown_94_fd9b: rtl

unknown_94_fd9c: ror A
unknown_94_fd9d: ror A
unknown_94_fd9e: stz $64
unknown_94_fda0: jsr $6b0668
unknown_94_fda4: ror A
unknown_94_fda5: adc #$6464.w
unknown_94_fda8: rtl

unknown_94_fda9: rtl

unknown_94_fdaa: bit $64
unknown_94_fdac: cmp $0d, S
unknown_94_fdae: cop $6b
unknown_94_fdb0: rtl

unknown_94_fdb1: pla 
unknown_94_fdb2: and [$00], Y
unknown_94_fdb4: brk $64
unknown_94_fdb6: rol $00
unknown_94_fdb8: cop $6b
unknown_94_fdba: adc $64, S
unknown_94_fdbc: bit $00
unknown_94_fdbe: per $0069 ; $fe2a.w
unknown_94_fdc1: stz $c3
unknown_94_fdc3: adc $233fc3
unknown_94_fdc7: adc $04, S
unknown_94_fdc9: adc [$67]
unknown_94_fdcb: ror $68
unknown_94_fdcd: pla 
unknown_94_fdce: jsr $003c64.l
unknown_94_fdd2: brk $64
unknown_94_fdd4: bit $00
unknown_94_fdd6: bit $64
unknown_94_fdd8: jsr $9ac600
unknown_94_fddc: cop $64
unknown_94_fdde: stz $63
unknown_94_fde0: per $c462 ; $c245.w
unknown_94_fde3: ora $846262
unknown_94_fde7: bcs $31 ; $fe1a.w
unknown_94_fde9: brk $25
unknown_94_fdeb: sta $e8, S
unknown_94_fded: inc A
unknown_94_fdee: sta $cb, S
unknown_94_fdf0: and ($02)
unknown_94_fdf2: rol $24
unknown_94_fdf4: plp 
unknown_94_fdf5: jsr $282224
unknown_94_fdf9: plp 
unknown_94_fdfa: bit $01
unknown_94_fdfc: plp 
unknown_94_fdfd: plp 
unknown_94_fdfe: and $24, S
unknown_94_fe00: bit #$1fe7.w
unknown_94_fe03: brk $00
unknown_94_fe05: rol $24
unknown_94_fe07: sta [$88]
unknown_94_fe09: and [$01]
unknown_94_fe0b: plp 
unknown_94_fe0c: plp 
unknown_94_fe0d: and $24
unknown_94_fe0f: brk $28
unknown_94_fe11: bit $26
unknown_94_fe13: sta $ed, S
unknown_94_fe15: and $24, S
unknown_94_fe17: plp 
unknown_94_fe18: brk $26
unknown_94_fe1a: and $24
unknown_94_fe1c: ora ($28, X)
unknown_94_fe1e: rol $25
unknown_94_fe20: plp 
unknown_94_fe21: cpy $64
unknown_94_fe23: cop $26
unknown_94_fe25: rol $28
unknown_94_fe27: and [$24]
unknown_94_fe29: sta [$f6]
unknown_94_fe2b: asl $2429.w, X
unknown_94_fe2e: and $26, S
unknown_94_fe30: and $25, S
unknown_94_fe32: and [$28]
unknown_94_fe34: rol $26
unknown_94_fe36: cop $25
unknown_94_fe38: plp 
unknown_94_fe39: and [$43]
unknown_94_fe3b: and [$26]
unknown_94_fe3d: brk $24
unknown_94_fe3f: pha 
unknown_94_fe40: bit $28
unknown_94_fe42: rol $23
unknown_94_fe44: brk $28
unknown_94_fe46: and [$24]
unknown_94_fe48: bit $2e
unknown_94_fe4a: cop $24
unknown_94_fe4c: plp 
unknown_94_fe4d: plp 
unknown_94_fe4e: and $25, S
unknown_94_fe50: jsr $250021
unknown_94_fe54: and [$28]
unknown_94_fe56: bit $25
unknown_94_fe58: jsr $242721
unknown_94_fe5c: and [$28]
unknown_94_fe5e: plp 
unknown_94_fe5f: bit $01
unknown_94_fe61: plp 
unknown_94_fe62: bit $26
unknown_94_fe64: plp 
unknown_94_fe65: brk $24
unknown_94_fe67: jsr $24022e
unknown_94_fe6b: plp 
unknown_94_fe6c: and $25
unknown_94_fe6e: rol $28
unknown_94_fe70: plp 
unknown_94_fe71: sta [$98]
unknown_94_fe73: ora $252401, X
unknown_94_fe77: jsr $270226
unknown_94_fe7b: and [$23]
unknown_94_fe7d: and $28
unknown_94_fe7f: ora ($23, X)
unknown_94_fe81: and $27, S
unknown_94_fe83: bit $28
unknown_94_fe85: plp 
unknown_94_fe86: cop $27
unknown_94_fe88: and [$24]
unknown_94_fe8a: jsr $a8c227
unknown_94_fe8e: sta $c0, S
unknown_94_fe90: jsr $f684.w
unknown_94_fe93: ora [$00]
unknown_94_fe95: bit $22
unknown_94_fe97: and [$00]
unknown_94_fe99: brk $27
unknown_94_fe9b: bit $00
unknown_94_fe9d: plp 
unknown_94_fe9e: and $27, S
unknown_94_fea0: brk $24
unknown_94_fea2: sta $dd, S
unknown_94_fea4: and ($01)
unknown_94_fea6: rol $25
unknown_94_fea8: eor $25, S
unknown_94_feaa: bit $01
unknown_94_feac: plp 
unknown_94_fead: plp 
unknown_94_feae: jsr $240127
unknown_94_feb2: and [$28]
unknown_94_feb4: bit $02
unknown_94_feb6: plp 
unknown_94_feb7: rol $24
unknown_94_feb9: jsr $c98426
unknown_94_febd: asl $02, X
unknown_94_febf: bit $28
unknown_94_fec1: plp 
unknown_94_fec2: jsr $1a8424
unknown_94_fec6: and ($83, S), Y
unknown_94_fec8: stx $8630.w
unknown_94_fecb: cpx $1b
unknown_94_fecd: ora ($24, X)
unknown_94_fecf: bit $43
unknown_94_fed1: and [$26]
unknown_94_fed3: brk $25
unknown_94_fed5: jsr $aa8428
unknown_94_fed9: and $01, S
unknown_94_fedb: rol $27
unknown_94_fedd: and $24
unknown_94_fedf: brk $26
unknown_94_fee1: stx $b8
unknown_94_fee3: and $83, X
unknown_94_fee5: ora $29, S
unknown_94_fee7: mvp $24, $28
unknown_94_feea: brk $28
unknown_94_feec: and $24
unknown_94_feee: brk $28
unknown_94_fef0: jsr $240025
unknown_94_fef4: eor $24, S
unknown_94_fef6: plp 
unknown_94_fef7: sty $3d
unknown_94_fef9: bit $2800.w
unknown_94_fefc: jsr $260224
unknown_94_ff00: and $24
unknown_94_ff02: eor $24, S
unknown_94_ff04: plp 
unknown_94_ff05: stx $32
unknown_94_ff07: and ($c3, S), Y
unknown_94_ff09: cli 
unknown_94_ff0a: jsr $002824.l
unknown_94_ff0e: ora ($24, X)
unknown_94_ff10: bit $45
unknown_94_ff12: and $23
unknown_94_ff14: ora ($24, X)
unknown_94_ff16: bit $45
unknown_94_ff18: and $23
unknown_94_ff1a: brk $00
unknown_94_ff1c: lsr $24
unknown_94_ff1e: rol $00
unknown_94_ff20: brk $46
unknown_94_ff22: bit $26
unknown_94_ff24: brk $00
unknown_94_ff26: lsr $24
unknown_94_ff28: plp 
unknown_94_ff29: brk $00
unknown_94_ff2b: lsr $24
unknown_94_ff2d: plp 
unknown_94_ff2e: brk $00
unknown_94_ff30: eor $00
unknown_94_ff32: bit $28
unknown_94_ff34: brk $c2
unknown_94_ff36: dec A
unknown_94_ff37: sty $e1
unknown_94_ff39: asl $01, X
unknown_94_ff3b: and $23
unknown_94_ff3d: and $24
unknown_94_ff3f: sta $25, S
unknown_94_ff41: rol $83, X
unknown_94_ff43: xba 
unknown_94_ff44: and $00, X
unknown_94_ff46: rol $26
unknown_94_ff48: bit $85
unknown_94_ff4a: and $1e, X
unknown_94_ff4c: sta $ff, S
unknown_94_ff4e: rol $e885.w
unknown_94_ff51: jsr $2e2400
unknown_94_ff55: brk $01
unknown_94_ff57: and $002434.l, X
unknown_94_ff5b: ora ($32, X)
unknown_94_ff5d: and $030023, X
unknown_94_ff61: and ($32)
unknown_94_ff63: and ($3d, S), Y
unknown_94_ff65: jsr $326200
unknown_94_ff69: ora $00, S
unknown_94_ff6b: and $0000.w, X
unknown_94_ff6e: per $0032 ; $ffa3.w
unknown_94_ff71: brk $c5
unknown_94_ff73: php 
unknown_94_ff74: ora $3e, S
unknown_94_ff76: brk $36
unknown_94_ff78: and ($c3), Y
unknown_94_ff7a: php 
unknown_94_ff7b: tsb $00
unknown_94_ff7d: brk $37
unknown_94_ff7f: and ($00), Y
unknown_94_ff81: per $2232 ; $21b6.w
unknown_94_ff84: brk $03
unknown_94_ff86: rol $3200.w, X
unknown_94_ff89: and ($23, S), Y
unknown_94_ff8b: brk $00
unknown_94_ff8d: and ($24)
unknown_94_ff8f: brk $04
unknown_94_ff91: bit $3f, X
unknown_94_ff93: and ($32, S), Y
unknown_94_ff95: and ($23)
unknown_94_ff97: brk $04
unknown_94_ff99: and $333400, X
unknown_94_ff9d: and ($22)
unknown_94_ff9f: brk $c2
unknown_94_ffa1: and [$c4], Y
unknown_94_ffa3: ora #$3d03.w
unknown_94_ffa6: and [$00], Y
unknown_94_ffa8: brk $c4
unknown_94_ffaa: php 
unknown_94_ffab: brk $38
unknown_94_ffad: cmp $08
unknown_94_ffaf: brk $31
unknown_94_ffb1: jsr $19c300
unknown_94_ffb5: brk $31
unknown_94_ffb7: and $00, S
unknown_94_ffb9: rep #$08
unknown_94_ffbb: brk $3e
unknown_94_ffbd: cpy $48
unknown_94_ffbf: ora ($36, X)
unknown_94_ffc1: and [$c2], Y
unknown_94_ffc3: ora ($c2), Y
unknown_94_ffc5: php 
unknown_94_ffc6: ora ($37, X)
unknown_94_ffc8: bit $c3, X
unknown_94_ffca: php 
unknown_94_ffcb: ora $34, S
unknown_94_ffcd: brk $34
unknown_94_ffcf: and ($c4)
unknown_94_ffd1: sei 
unknown_94_ffd2: cop $34
unknown_94_ffd4: and ($3b, S), Y
unknown_94_ffd6: cmp $90, S
unknown_94_ffd8: rep #$08
unknown_94_ffda: cop $00
unknown_94_ffdc: and ($3d)
unknown_94_ffde: jsr $320400
unknown_94_ffe2: bit $0000.w, X
unknown_94_ffe5: and $040023, X
unknown_94_ffe9: dec A
unknown_94_ffea: tsc 
unknown_94_ffeb: brk $3f
unknown_94_ffed: bit $26, X
unknown_94_ffef: brk $c2
unknown_94_fff1: bit $48c3.w, X
unknown_94_fff4: cop $00
unknown_94_fff6: bit $38, X
unknown_94_fff8: cmp $08, S
unknown_94_fffa: cmp [$3f]
unknown_94_fffc: brk $31
unknown_94_fffe: rep #$3b
