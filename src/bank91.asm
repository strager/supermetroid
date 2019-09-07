unknown_91_8000: php 
unknown_91_8001: phb 
unknown_91_8002: phk 
unknown_91_8003: plb 
unknown_91_8004: rep #$30
unknown_91_8006: lda $0a1f.w
unknown_91_8009: and #$00ff.w
unknown_91_800c: asl A
unknown_91_800d: tax 
unknown_91_800e: jsr ($8014.w, X)
unknown_91_8011: plb 
unknown_91_8012: plp 
unknown_91_8013: rtl

unknown_91_8014: eor $6680.w
unknown_91_8017: bra $6e ; $8087.w
unknown_91_8019: bra $76 ; $8091.w
unknown_91_801b: bra $7e ; $809b.w
unknown_91_801d: bra ($87 - $100) ; $7fa6.w
unknown_91_801f: bra ($b6 - $100) ; $7fd7.w
unknown_91_8021: bra ($86 - $100) ; $7fa9.w
unknown_91_8023: bra $0a ; $802f.w
unknown_91_8025: sta ($12, X)
unknown_91_8027: sta ($13, X)
unknown_91_8029: sta ($2d, X)
unknown_91_802b: sta ($32, X)
unknown_91_802d: sta ($3a, X)
unknown_91_802f: sta ($42, X)
unknown_91_8031: sta ($46, X)
unknown_91_8033: sta ($47, X)
unknown_91_8035: sta ($4f, X)
unknown_91_8037: sta ($57, X)
unknown_91_8039: sta ($5f, X)
unknown_91_803b: sta ($67, X)
unknown_91_803d: sta ($6f, X)
unknown_91_803f: sta ($81, X)
unknown_91_8041: sta ($89, X)
unknown_91_8043: sta ($8d, X)
unknown_91_8045: sta ($91, X)
unknown_91_8047: sta ($99, X)
unknown_91_8049: sta ($a1, X)
unknown_91_804b: sta ($60, X)
unknown_91_804d: php 
unknown_91_804e: rep #$30
unknown_91_8050: lda $0a1c.w
unknown_91_8053: beq $07 ; $805c.w
unknown_91_8055: cmp #$009b.w
unknown_91_8058: beq $02 ; $805c.w
unknown_91_805a: bra $05 ; $8061.w
unknown_91_805c: lda $0e18.w
unknown_91_805f: bne $03 ; $8064.w
unknown_91_8061: jsr $81a9.w
unknown_91_8064: plp 
unknown_91_8065: rts

unknown_91_8066: php 
unknown_91_8067: rep #$30
unknown_91_8069: jsr $81a9.w
unknown_91_806c: plp 
unknown_91_806d: rts

unknown_91_806e: php 
unknown_91_806f: rep #$30
unknown_91_8071: jsr $81a9.w
unknown_91_8074: plp 
unknown_91_8075: rts

unknown_91_8076: php 
unknown_91_8077: rep #$30
unknown_91_8079: jsr $81a9.w
unknown_91_807c: plp 
unknown_91_807d: rts

unknown_91_807e: php 
unknown_91_807f: rep #$30
unknown_91_8081: jsr $81a9.w
unknown_91_8084: plp 
unknown_91_8085: rts

unknown_91_8086: rts

unknown_91_8087: php 
unknown_91_8088: rep #$30
unknown_91_808a: lda $0a78.w
unknown_91_808d: bne $21 ; $80b0.w
unknown_91_808f: jsr $81a9.w
unknown_91_8092: lda $0a1f.w
unknown_91_8095: and #$00ff.w
unknown_91_8098: bne $1a ; $80b4.w
unknown_91_809a: lda $0afa.w
unknown_91_809d: sec 
unknown_91_809e: sbc #$0005.w
unknown_91_80a1: sta $0afa.w
unknown_91_80a4: lda $0b14.w
unknown_91_80a7: sec 
unknown_91_80a8: sbc #$0005.w
unknown_91_80ab: sta $0b14.w
unknown_91_80ae: bra $04 ; $80b4.w
unknown_91_80b0: jsr $91fcaf
unknown_91_80b4: plp 
unknown_91_80b5: rts

unknown_91_80b6: php 
unknown_91_80b7: rep #$30
unknown_91_80b9: jsr $81a9.w
unknown_91_80bc: plp 
unknown_91_80bd: rts

unknown_91_80be: lda $0a1c.w
unknown_91_80c1: cmp #$0029.w
unknown_91_80c4: beq $05 ; $80cb.w
unknown_91_80c6: cmp #$002a.w
unknown_91_80c9: bne $3d ; $8108.w
unknown_91_80cb: lda $0a27.w
unknown_91_80ce: and #$00ff.w
unknown_91_80d1: cmp #$0005.w
unknown_91_80d4: beq $32 ; $8108.w
unknown_91_80d6: lda $8b
unknown_91_80d8: bit #$0300.w
unknown_91_80db: bne $2b ; $8108.w
unknown_91_80dd: lda $0b2e.w
unknown_91_80e0: bne $26 ; $8108.w
unknown_91_80e2: lda $8f
unknown_91_80e4: bit $09b4.w
unknown_91_80e7: beq $1f ; $8108.w
unknown_91_80e9: lda $0a1e.w
unknown_91_80ec: and #$00ff.w
unknown_91_80ef: cmp #$0004.w
unknown_91_80f2: beq $08 ; $80fc.w
unknown_91_80f4: lda #$004d.w
unknown_91_80f7: sta $0a2a.w
unknown_91_80fa: bra $06 ; $8102.w
unknown_91_80fc: lda #$004e.w
unknown_91_80ff: sta $0a2a.w
unknown_91_8102: lda #$0004.w
unknown_91_8105: sta $0a30.w
unknown_91_8108: plp 
unknown_91_8109: rts

unknown_91_810a: php 
unknown_91_810b: rep #$30
unknown_91_810d: jsr $81a9.w
unknown_91_8110: plp 
unknown_91_8111: rts

unknown_91_8112: rts

unknown_91_8113: php 
unknown_91_8114: rep #$30
unknown_91_8116: jsr $81a9.w
unknown_91_8119: lda $0a1f.w
unknown_91_811c: and #$00ff.w
unknown_91_811f: cmp #$000a.w
unknown_91_8122: beq $07 ; $812b.w
unknown_91_8124: jsr $9098bc
unknown_91_8128: stz $18aa.w
unknown_91_812b: plp 
unknown_91_812c: rts

unknown_91_812d: php 
unknown_91_812e: rep #$30
unknown_91_8130: plp 
unknown_91_8131: rts

unknown_91_8132: php 
unknown_91_8133: rep #$30
unknown_91_8135: jsr $81a9.w
unknown_91_8138: plp 
unknown_91_8139: rts

unknown_91_813a: php 
unknown_91_813b: rep #$30
unknown_91_813d: jsr $81a9.w
unknown_91_8140: plp 
unknown_91_8141: rts

unknown_91_8142: jsr $81a9.w
unknown_91_8145: rts

unknown_91_8146: rts

unknown_91_8147: php 
unknown_91_8148: rep #$30
unknown_91_814a: jsr $81a9.w
unknown_91_814d: plp 
unknown_91_814e: rts

unknown_91_814f: php 
unknown_91_8150: rep #$30
unknown_91_8152: jsr $81a9.w
unknown_91_8155: plp 
unknown_91_8156: rts

unknown_91_8157: php 
unknown_91_8158: rep #$30
unknown_91_815a: jsr $81a9.w
unknown_91_815d: plp 
unknown_91_815e: rts

unknown_91_815f: php 
unknown_91_8160: rep #$30
unknown_91_8162: jsr $81a9.w
unknown_91_8165: plp 
unknown_91_8166: rts

unknown_91_8167: php 
unknown_91_8168: rep #$30
unknown_91_816a: jsr $81a9.w
unknown_91_816d: plp 
unknown_91_816e: rts

unknown_91_816f: php 
unknown_91_8170: rep #$30
unknown_91_8172: lda $0a78.w
unknown_91_8175: bne $05 ; $817c.w
unknown_91_8177: jsr $81a9.w
unknown_91_817a: bra $03 ; $817f.w
unknown_91_817c: jsr $fcaf.w
unknown_91_817f: plp 
unknown_91_8180: rts

unknown_91_8181: php 
unknown_91_8182: rep #$30
unknown_91_8184: jsr $81a9.w
unknown_91_8187: plp 
unknown_91_8188: rts

unknown_91_8189: jsr $81a9.w
unknown_91_818c: rts

unknown_91_818d: jsr $81a9.w
unknown_91_8190: rts

unknown_91_8191: php 
unknown_91_8192: rep #$30
unknown_91_8194: jsr $81a9.w
unknown_91_8197: plp 
unknown_91_8198: rts

unknown_91_8199: php 
unknown_91_819a: rep #$30
unknown_91_819c: jsr $81a9.w
unknown_91_819f: plp 
unknown_91_81a0: rts

unknown_91_81a1: php 
unknown_91_81a2: rep #$30
unknown_91_81a4: jsr $81a9.w
unknown_91_81a7: plp 
unknown_91_81a8: rts

unknown_91_81a9: lda $8b
unknown_91_81ab: beq $2e ; $81db.w
unknown_91_81ad: jsr $81f4.w
unknown_91_81b0: lda $0a1c.w
unknown_91_81b3: asl A
unknown_91_81b4: tax 
unknown_91_81b5: lda $9ee2.w, X
unknown_91_81b8: tay 
unknown_91_81b9: lda $0000.w, Y
unknown_91_81bc: inc A
unknown_91_81bd: beq $23 ; $81e2.w
unknown_91_81bf: dec A
unknown_91_81c0: beq $04 ; $81c6.w
unknown_91_81c2: and $12
unknown_91_81c4: bne $09 ; $81cf.w
unknown_91_81c6: lda $0002.w, Y
unknown_91_81c9: beq $19 ; $81e4.w
unknown_91_81cb: and $14
unknown_91_81cd: beq $15 ; $81e4.w
unknown_91_81cf: tya 
unknown_91_81d0: clc 
unknown_91_81d1: adc #$0006.w
unknown_91_81d4: tay 
unknown_91_81d5: lda $0000.w, Y
unknown_91_81d8: inc A
unknown_91_81d9: bne ($e4 - $100) ; $81bf.w
unknown_91_81db: stz $0a18.w
unknown_91_81de: jsr $9182d9
unknown_91_81e2: clc 
unknown_91_81e3: rts

unknown_91_81e4: lda $0004.w, Y
unknown_91_81e7: cmp $0a1c.w
unknown_91_81ea: beq ($f6 - $100) ; $81e2.w
unknown_91_81ec: sta $0a28.w
unknown_91_81ef: stz $0a56.w
unknown_91_81f2: sec 
unknown_91_81f3: rts

unknown_91_81f4: lda $8f
unknown_91_81f6: and #$0f00.w
unknown_91_81f9: sta $12
unknown_91_81fb: lda $8b
unknown_91_81fd: and #$0f00.w
unknown_91_8200: sta $14
unknown_91_8202: lda $8f
unknown_91_8204: bit $09b2.w
unknown_91_8207: beq $09 ; $8212.w
unknown_91_8209: lda $12
unknown_91_820b: ora #$0040.w
unknown_91_820e: sta $12
unknown_91_8210: lda $8f
unknown_91_8212: bit $09b4.w
unknown_91_8215: beq $09 ; $8220.w
unknown_91_8217: lda $12
unknown_91_8219: ora #$0080.w
unknown_91_821c: sta $12
unknown_91_821e: lda $8f
unknown_91_8220: bit $09b6.w
unknown_91_8223: beq $09 ; $822e.w
unknown_91_8225: lda $12
unknown_91_8227: ora #$8000.w
unknown_91_822a: sta $12
unknown_91_822c: lda $8f
unknown_91_822e: bit $09b8.w
unknown_91_8231: beq $09 ; $823c.w
unknown_91_8233: lda $12
unknown_91_8235: ora #$4000.w
unknown_91_8238: sta $12
unknown_91_823a: lda $8f
unknown_91_823c: bit $09be.w
unknown_91_823f: beq $11 ; $8252.w
unknown_91_8241: lda $09be.w
unknown_91_8244: bit #$0030.w
unknown_91_8247: beq $07 ; $8250.w
unknown_91_8249: lda $12
unknown_91_824b: ora #$0010.w
unknown_91_824e: sta $12
unknown_91_8250: lda $8f
unknown_91_8252: bit $09bc.w
unknown_91_8255: beq $0f ; $8266.w
unknown_91_8257: lda $09bc.w
unknown_91_825a: bit #$0030.w
unknown_91_825d: beq $07 ; $8266.w
unknown_91_825f: lda $12
unknown_91_8261: ora #$0020.w
unknown_91_8264: sta $12
unknown_91_8266: lda $12
unknown_91_8268: eor #$ffff.w
unknown_91_826b: sta $12
unknown_91_826d: lda $8b
unknown_91_826f: bit $09b2.w
unknown_91_8272: beq $09 ; $827d.w
unknown_91_8274: lda $14
unknown_91_8276: ora #$0040.w
unknown_91_8279: sta $14
unknown_91_827b: lda $8b
unknown_91_827d: bit $09b4.w
unknown_91_8280: beq $09 ; $828b.w
unknown_91_8282: lda $14
unknown_91_8284: ora #$0080.w
unknown_91_8287: sta $14
unknown_91_8289: lda $8b
unknown_91_828b: bit $09b6.w
unknown_91_828e: beq $09 ; $8299.w
unknown_91_8290: lda $14
unknown_91_8292: ora #$8000.w
unknown_91_8295: sta $14
unknown_91_8297: lda $8b
unknown_91_8299: bit $09b8.w
unknown_91_829c: beq $09 ; $82a7.w
unknown_91_829e: lda $14
unknown_91_82a0: ora #$4000.w
unknown_91_82a3: sta $14
unknown_91_82a5: lda $8b
unknown_91_82a7: bit $09be.w
unknown_91_82aa: beq $11 ; $82bd.w
unknown_91_82ac: lda $09be.w
unknown_91_82af: bit #$0030.w
unknown_91_82b2: beq $07 ; $82bb.w
unknown_91_82b4: lda $14
unknown_91_82b6: ora #$0010.w
unknown_91_82b9: sta $14
unknown_91_82bb: lda $8b
unknown_91_82bd: bit $09bc.w
unknown_91_82c0: beq $0f ; $82d1.w
unknown_91_82c2: lda $09bc.w
unknown_91_82c5: bit #$0030.w
unknown_91_82c8: beq $07 ; $82d1.w
unknown_91_82ca: lda $14
unknown_91_82cc: ora #$0020.w
unknown_91_82cf: sta $14
unknown_91_82d1: lda $14
unknown_91_82d3: eor #$ffff.w
unknown_91_82d6: sta $14
unknown_91_82d8: rts

unknown_91_82d9: php 
unknown_91_82da: phb 
unknown_91_82db: phk 
unknown_91_82dc: plb 
unknown_91_82dd: rep #$30
unknown_91_82df: jsr $8304.w
unknown_91_82e2: bcc $08 ; $82ec.w
unknown_91_82e4: lda $0a1c.w
unknown_91_82e7: sta $0a28.w
unknown_91_82ea: bra $15 ; $8301.w
unknown_91_82ec: lda $0a1c.w
unknown_91_82ef: asl A
unknown_91_82f0: asl A
unknown_91_82f1: asl A
unknown_91_82f2: tax 
unknown_91_82f3: lda $b62b.w, X
unknown_91_82f6: and #$00ff.w
unknown_91_82f9: cmp #$00ff.w
unknown_91_82fc: beq ($e6 - $100) ; $82e4.w
unknown_91_82fe: sta $0a28.w
unknown_91_8301: plb 
unknown_91_8302: plp 
unknown_91_8303: rtl

unknown_91_8304: lda $0a1f.w
unknown_91_8307: and #$00ff.w
unknown_91_830a: tax 
unknown_91_830b: lda $8332.w, X
unknown_91_830e: and #$00ff.w
unknown_91_8311: cmp #$0001.w
unknown_91_8314: beq $05 ; $831b.w
unknown_91_8316: sta $0a2e.w
unknown_91_8319: clc 
unknown_91_831a: rts

unknown_91_831b: lda $0b46.w
unknown_91_831e: bne $0a ; $832a.w
unknown_91_8320: lda $0b48.w
unknown_91_8323: bne $05 ; $832a.w
unknown_91_8325: lda #$0002.w
unknown_91_8328: bra ($ec - $100) ; $8316.w
unknown_91_832a: lda #$0001.w
unknown_91_832d: sta $0a2e.w
unknown_91_8330: sec 
unknown_91_8331: rts

unknown_91_8332: cop $01
unknown_91_8334: ora ($00, X)
unknown_91_8336: asl $02
unknown_91_8338: php 
unknown_91_8339: cop $01
unknown_91_833b: asl $02
unknown_91_833d: cop $02
unknown_91_833f: asl $02
unknown_91_8341: cop $02
unknown_91_8343: asl $06
unknown_91_8345: asl $06
unknown_91_8347: cop $06
unknown_91_8349: cop $02
unknown_91_834b: cop $02
unknown_91_834d: cop $08
unknown_91_834f: rep #$30
unknown_91_8351: lda #$e91d.w
unknown_91_8354: sta $0a60.w
unknown_91_8357: lda #$8000.w
unknown_91_835a: tsb $0a88.w
unknown_91_835d: plp 
unknown_91_835e: rtl

unknown_91_835f: php 
unknown_91_8360: rep #$30
unknown_91_8362: lda #$e913.w
unknown_91_8365: sta $0a60.w
unknown_91_8368: lda #$8000.w
unknown_91_836b: trb $0a88.w
unknown_91_836e: plp 
unknown_91_836f: rtl

unknown_91_8370: php 
unknown_91_8371: rep #$30
unknown_91_8373: phx 
unknown_91_8374: stz $0a7a.w
unknown_91_8377: stz $0a7c.w
unknown_91_837a: stz $0a7e.w
unknown_91_837d: stz $0a80.w
unknown_91_8380: stz $0a82.w
unknown_91_8383: stz $0a84.w
unknown_91_8386: stz $0a86.w
unknown_91_8389: stz $0a8c.w
unknown_91_838c: stz $0a8e.w
unknown_91_838f: stz $0a88.w
unknown_91_8392: plx 
unknown_91_8393: plp 
unknown_91_8394: rtl

unknown_91_8395: php 
unknown_91_8396: phb 
unknown_91_8397: phk 
unknown_91_8398: plb 
unknown_91_8399: rep #$30
unknown_91_839b: phx 
unknown_91_839c: sta $0a82.w
unknown_91_839f: tyx 
unknown_91_83a0: lda $0002.w, X
unknown_91_83a3: sta $0a7a.w
unknown_91_83a6: lda $0004.w, X
unknown_91_83a9: sta $0a7e.w
unknown_91_83ac: lda #$0001.w
unknown_91_83af: sta $0a7c.w
unknown_91_83b2: lda #$0000.w
unknown_91_83b5: sta $0a80.w
unknown_91_83b8: jsr ($0000.w, X)
unknown_91_83bb: plx 
unknown_91_83bc: plb 
unknown_91_83bd: plp 
unknown_91_83be: rtl

unknown_91_83bf: rts

unknown_91_83c0: php 
unknown_91_83c1: phb 
unknown_91_83c2: phk 
unknown_91_83c3: plb 
unknown_91_83c4: rep #$30
unknown_91_83c6: bit $0a88.w
unknown_91_83c9: bpl $24 ; $83ef.w
unknown_91_83cb: lda $0a7e.w
unknown_91_83ce: beq $1f ; $83ef.w
unknown_91_83d0: jsr $83f2.w
unknown_91_83d3: lda $0a8c.w
unknown_91_83d6: sta $0dfe.w
unknown_91_83d9: lda $0a8e.w
unknown_91_83dc: sta $0e00.w
unknown_91_83df: lda $0a84.w
unknown_91_83e2: sta $8b
unknown_91_83e4: sta $0a8c.w
unknown_91_83e7: lda $0a86.w
unknown_91_83ea: sta $8f
unknown_91_83ec: sta $0a8e.w
unknown_91_83ef: plb 
unknown_91_83f0: plp 
unknown_91_83f1: rtl

unknown_91_83f2: ldx #$0000.w
unknown_91_83f5: jsr ($0a7a.w, X)
unknown_91_83f8: dec $0a7c.w
unknown_91_83fb: bne $29 ; $8426.w
unknown_91_83fd: ldy $0a7e.w
unknown_91_8400: lda $0000.w, Y
unknown_91_8403: bpl $0a ; $840f.w
unknown_91_8405: sta $12
unknown_91_8407: iny 
unknown_91_8408: iny 
unknown_91_8409: pea $83ff.w
unknown_91_840c: jmp ($0012)
unknown_91_840f: sta $0a7c.w
unknown_91_8412: lda $0002.w, Y
unknown_91_8415: sta $0a84.w
unknown_91_8418: lda $0004.w, Y
unknown_91_841b: sta $0a86.w
unknown_91_841e: tya 
unknown_91_841f: clc 
unknown_91_8420: adc #$0006.w
unknown_91_8423: sta $0a7e.w
unknown_91_8426: rts

unknown_91_8427: rep #$30
unknown_91_8429: stz $0a7e.w
unknown_91_842c: stz $0a84.w
unknown_91_842f: stz $0a86.w
unknown_91_8432: pla 
unknown_91_8433: rts

unknown_91_8434: rep #$30
unknown_91_8436: lda $0000.w, Y
unknown_91_8439: sta $0a7a.w
unknown_91_843c: iny 
unknown_91_843d: iny 
unknown_91_843e: rts

unknown_91_843f: rep #$30
unknown_91_8441: lda #$8447.w
unknown_91_8444: sta $0a7a.w
unknown_91_8447: rts

unknown_91_8448: rep #$30
unknown_91_844a: lda $0000.w, Y
unknown_91_844d: tay 
unknown_91_844e: rts

unknown_91_844f: rep #$30
unknown_91_8451: dec $0a80.w
unknown_91_8454: bne ($f2 - $100) ; $8448.w
unknown_91_8456: iny 
unknown_91_8457: iny 
unknown_91_8458: rts

unknown_91_8459: rep #$30
unknown_91_845b: lda $0000.w, Y
unknown_91_845e: sta $0a80.w
unknown_91_8461: iny 
unknown_91_8462: iny 
unknown_91_8463: rts

unknown_91_8464: php 
unknown_91_8465: phb 
unknown_91_8466: phk 
unknown_91_8467: plb 
unknown_91_8468: rep #$30
unknown_91_846a: lda $0a8a.w
unknown_91_846d: and #$7fff.w
unknown_91_8470: sta $0e24.w
unknown_91_8473: lda #$00e0.w
unknown_91_8476: sta $0e20.w
unknown_91_8479: lda #$0038.w
unknown_91_847c: sta $0e22.w
unknown_91_847f: jsr $852f.w
unknown_91_8482: lda $0a8a.w
unknown_91_8485: bmi $4b ; $84d2.w
unknown_91_8487: bne $07 ; $8490.w
unknown_91_8489: lda $91
unknown_91_848b: bit #$4000.w
unknown_91_848e: beq $42 ; $84d2.w
unknown_91_8490: lda $0a8a.w
unknown_91_8493: asl A
unknown_91_8494: asl A
unknown_91_8495: sta $12
unknown_91_8497: asl A
unknown_91_8498: adc $12
unknown_91_849a: tax 
unknown_91_849b: lda $8b
unknown_91_849d: sta $b88000, X
unknown_91_84a1: lda $8f
unknown_91_84a3: sta $b88002, X
unknown_91_84a7: lda $0911.w
unknown_91_84aa: sta $b88004, X
unknown_91_84ae: lda $0915.w
unknown_91_84b1: sta $b88006, X
unknown_91_84b5: lda $0af6.w
unknown_91_84b8: sta $b88008, X
unknown_91_84bc: lda $0afa.w
unknown_91_84bf: sta $b8800a, X
unknown_91_84c3: lda $0a8a.w
unknown_91_84c6: inc A
unknown_91_84c7: cmp #$0a00.w
unknown_91_84ca: bne $03 ; $84cf.w
unknown_91_84cc: lda #$0000.w
unknown_91_84cf: sta $0a8a.w
unknown_91_84d2: plb 
unknown_91_84d3: plp 
unknown_91_84d4: rtl

unknown_91_84d5: php 
unknown_91_84d6: phb 
unknown_91_84d7: phk 
unknown_91_84d8: plb 
unknown_91_84d9: rep #$30
unknown_91_84db: lda $91
unknown_91_84dd: bit #$0040.w
unknown_91_84e0: beq $3d ; $851f.w
unknown_91_84e2: lda $0a8a.w
unknown_91_84e5: asl A
unknown_91_84e6: asl A
unknown_91_84e7: sta $12
unknown_91_84e9: asl A
unknown_91_84ea: adc $12
unknown_91_84ec: tax 
unknown_91_84ed: lda #$ffff.w
unknown_91_84f0: sta $b88000, X
unknown_91_84f4: sta $b88002, X
unknown_91_84f8: sta $b88004, X
unknown_91_84fc: sta $b88006, X
unknown_91_8500: sta $b88008, X
unknown_91_8504: sta $b8800a, X
unknown_91_8508: lda $078f.w
unknown_91_850b: sta $b8ff00
unknown_91_850f: lda $079f.w
unknown_91_8512: sta $b8ff02
unknown_91_8516: lda $0a8a.w
unknown_91_8519: ora #$8000.w
unknown_91_851c: sta $0a8a.w
unknown_91_851f: lda $91
unknown_91_8521: bit #$0080.w
unknown_91_8524: beq $06 ; $852c.w
unknown_91_8526: lda #$0000.w
unknown_91_8529: sta $0a8a.w
unknown_91_852c: plb 
unknown_91_852d: plp 
unknown_91_852e: rtl

unknown_91_852f: lda $0e20.w
unknown_91_8532: clc 
unknown_91_8533: adc #$0000.w
unknown_91_8536: sta $14
unknown_91_8538: lda $0e22.w
unknown_91_853b: clc 
unknown_91_853c: adc #$0000.w
unknown_91_853f: sta $12
unknown_91_8541: lda #$0a00.w
unknown_91_8544: sta $26
unknown_91_8546: lda $0e24.w
unknown_91_8549: and #$f000.w
unknown_91_854c: xba 
unknown_91_854d: lsr A
unknown_91_854e: lsr A
unknown_91_854f: lsr A
unknown_91_8550: lsr A
unknown_91_8551: clc 
unknown_91_8552: adc #$0004.w
unknown_91_8555: jsr $b4a01d
unknown_91_8559: lda $0e20.w
unknown_91_855c: clc 
unknown_91_855d: adc #$0008.w
unknown_91_8560: sta $14
unknown_91_8562: lda $0e22.w
unknown_91_8565: clc 
unknown_91_8566: adc #$0000.w
unknown_91_8569: sta $12
unknown_91_856b: lda #$0a00.w
unknown_91_856e: sta $26
unknown_91_8570: lda $0e24.w
unknown_91_8573: and #$0f00.w
unknown_91_8576: xba 
unknown_91_8577: clc 
unknown_91_8578: adc #$0004.w
unknown_91_857b: jsr $b4a01d
unknown_91_857f: lda $0e20.w
unknown_91_8582: clc 
unknown_91_8583: adc #$0010.w
unknown_91_8586: sta $14
unknown_91_8588: lda $0e22.w
unknown_91_858b: clc 
unknown_91_858c: adc #$0000.w
unknown_91_858f: sta $12
unknown_91_8591: lda #$0a00.w
unknown_91_8594: sta $26
unknown_91_8596: lda $0e24.w
unknown_91_8599: and #$00f0.w
unknown_91_859c: lsr A
unknown_91_859d: lsr A
unknown_91_859e: lsr A
unknown_91_859f: lsr A
unknown_91_85a0: clc 
unknown_91_85a1: adc #$0004.w
unknown_91_85a4: jsr $b4a01d
unknown_91_85a8: lda $0e20.w
unknown_91_85ab: clc 
unknown_91_85ac: adc #$0018.w
unknown_91_85af: sta $14
unknown_91_85b1: lda #$0a00.w
unknown_91_85b4: sta $26
unknown_91_85b6: lda $0e22.w
unknown_91_85b9: clc 
unknown_91_85ba: adc #$0000.w
unknown_91_85bd: sta $12
unknown_91_85bf: lda $0e24.w
unknown_91_85c2: and #$000f.w
unknown_91_85c5: clc 
unknown_91_85c6: adc #$0004.w
unknown_91_85c9: jsr $b4a01d
unknown_91_85cd: rts

unknown_91_85ce: asl $0000.w, X
unknown_91_85d1: brk $00
unknown_91_85d3: brk $01
unknown_91_85d5: brk $00
unknown_91_85d7: cop $00
unknown_91_85d9: cop $1a
unknown_91_85db: brk $00
unknown_91_85dd: cop $00
unknown_91_85df: brk $01
unknown_91_85e1: brk $80
unknown_91_85e3: cop $80
unknown_91_85e5: brk $34
unknown_91_85e7: brk $80
unknown_91_85e9: cop $00
unknown_91_85eb: brk $1e
unknown_91_85ed: brk $00
unknown_91_85ef: cop $00
unknown_91_85f1: brk $49
unknown_91_85f3: brk $00
unknown_91_85f5: brk $00
unknown_91_85f7: brk $fc
unknown_91_85f9: sta $27
unknown_91_85fb: sty $a9
unknown_91_85fd: sta $e6, X
unknown_91_85ff: sta $0a42.w
unknown_91_8602: lda #$e725.w
unknown_91_8605: sta $0a44.w
unknown_91_8608: jsr $91835f
unknown_91_860c: rts

unknown_91_860d: phy 
unknown_91_860e: brk $00
unknown_91_8610: brk $00
unknown_91_8612: brk $01
unknown_91_8614: brk $00
unknown_91_8616: cop $00
unknown_91_8618: cop $01
unknown_91_861a: brk $00
unknown_91_861c: cop $00
unknown_91_861e: brk $48
unknown_91_8620: sty $19
unknown_91_8622: stx $2c
unknown_91_8624: ora ($00, X)
unknown_91_8626: brk $00
unknown_91_8628: brk $01
unknown_91_862a: brk $10
unknown_91_862c: brk $10
unknown_91_862e: brk $aa
unknown_91_8630: brk $10
unknown_91_8632: brk $00
unknown_91_8634: brk $f0
unknown_91_8636: brk $00
unknown_91_8638: brk $00
unknown_91_863a: brk $01
unknown_91_863c: brk $00
unknown_91_863e: cop $00
unknown_91_8640: cop $01
unknown_91_8642: brk $00
unknown_91_8644: cop $00
unknown_91_8646: brk $48
unknown_91_8648: sty $41
unknown_91_864a: stx $82
unknown_91_864c: stx $27
unknown_91_864e: sty $ad
unknown_91_8650: inc $0a, X
unknown_91_8652: cmp #$00b2.w
unknown_91_8655: bpl $12 ; $8669.w
unknown_91_8657: lda #$866a.w
unknown_91_865a: sta $0a7a.w
unknown_91_865d: lda #$8623.w
unknown_91_8660: sta $0a7e.w
unknown_91_8663: lda #$0001.w
unknown_91_8666: sta $0a7c.w
unknown_91_8669: rts

unknown_91_866a: lda $1a4b.w
unknown_91_866d: bne $12 ; $8681.w
unknown_91_866f: lda #$83bf.w
unknown_91_8672: sta $0a7a.w
unknown_91_8675: lda #$864b.w
unknown_91_8678: sta $0a7e.w
unknown_91_867b: lda #$0001.w
unknown_91_867e: sta $0a7c.w
unknown_91_8681: rts

unknown_91_8682: phx 
unknown_91_8683: phy 
unknown_91_8684: lda #$e8cd.w
unknown_91_8687: sta $0a42.w
unknown_91_868a: sta $0a44.w
unknown_91_868d: jsr $91835f
unknown_91_8691: ply 
unknown_91_8692: plx 
unknown_91_8693: rts

unknown_91_8694: phy 
unknown_91_8695: brk $00
unknown_91_8697: brk $00
unknown_91_8699: brk $01
unknown_91_869b: brk $40
unknown_91_869d: brk $40
unknown_91_869f: brk $28
unknown_91_86a1: brk $40
unknown_91_86a3: brk $00
unknown_91_86a5: brk $01
unknown_91_86a7: brk $40
unknown_91_86a9: brk $40
unknown_91_86ab: brk $1d
unknown_91_86ad: brk $40
unknown_91_86af: brk $00
unknown_91_86b1: brk $46
unknown_91_86b3: brk $00
unknown_91_86b5: brk $00
unknown_91_86b7: brk $14
unknown_91_86b9: brk $00
unknown_91_86bb: brk $00
unknown_91_86bd: brk $01
unknown_91_86bf: brk $00
unknown_91_86c1: cop $00
unknown_91_86c3: cop $07
unknown_91_86c5: brk $00
unknown_91_86c7: cop $00
unknown_91_86c9: brk $01
unknown_91_86cb: brk $80
unknown_91_86cd: cop $80
unknown_91_86cf: brk $07
unknown_91_86d1: brk $80
unknown_91_86d3: cop $00
unknown_91_86d5: brk $04
unknown_91_86d7: brk $00
unknown_91_86d9: cop $00
unknown_91_86db: brk $3c
unknown_91_86dd: brk $00
unknown_91_86df: brk $00
unknown_91_86e1: brk $01
unknown_91_86e3: brk $40
unknown_91_86e5: brk $40
unknown_91_86e7: brk $28
unknown_91_86e9: brk $40
unknown_91_86eb: brk $00
unknown_91_86ed: brk $01
unknown_91_86ef: brk $40
unknown_91_86f1: brk $40
unknown_91_86f3: brk $13
unknown_91_86f5: brk $40
unknown_91_86f7: brk $00
unknown_91_86f9: brk $39
unknown_91_86fb: sta [$27]
unknown_91_86fd: sty $da
unknown_91_86ff: phy 
unknown_91_8700: lda #$e713.w
unknown_91_8703: sta $0a42.w
unknown_91_8706: lda #$0002.w
unknown_91_8709: sta $0a1c.w
unknown_91_870c: jsr $91f433
unknown_91_8710: jsr $91fb08
unknown_91_8714: lda $0a20.w
unknown_91_8717: sta $0a24.w
unknown_91_871a: lda $0a22.w
unknown_91_871d: sta $0a26.w
unknown_91_8720: lda $0a1c.w
unknown_91_8723: sta $0a20.w
unknown_91_8726: lda $0a1e.w
unknown_91_8729: sta $0a22.w
unknown_91_872c: jsr $91835f
unknown_91_8730: lda #$e90e.w
unknown_91_8733: sta $0a60.w
unknown_91_8736: ply 
unknown_91_8737: plx 
unknown_91_8738: rts

unknown_91_8739: phx 
unknown_91_873a: phy 
unknown_91_873b: lda #$e713.w
unknown_91_873e: sta $0a42.w
unknown_91_8741: lda #$0002.w
unknown_91_8744: sta $0a1c.w
unknown_91_8747: jsr $91f433
unknown_91_874b: jsr $91fb08
unknown_91_874f: lda $0a20.w
unknown_91_8752: sta $0a24.w
unknown_91_8755: lda $0a22.w
unknown_91_8758: sta $0a26.w
unknown_91_875b: lda $0a1c.w
unknown_91_875e: sta $0a20.w
unknown_91_8761: lda $0a1e.w
unknown_91_8764: sta $0a22.w
unknown_91_8767: jsr $91835f
unknown_91_876b: lda #$e90e.w
unknown_91_876e: sta $0a60.w
unknown_91_8771: ply 
unknown_91_8772: plx 
unknown_91_8773: rts

unknown_91_8774: and [$84]
unknown_91_8776: and [$84]
unknown_91_8778: lda $83bf83, X
unknown_91_877c: dec $bf85.w
unknown_91_877f: sta $4f, S
unknown_91_8781: stx $0d
unknown_91_8783: stx $bf
unknown_91_8785: sta $bf, S
unknown_91_8787: sta $94, S
unknown_91_8789: stx $bf
unknown_91_878b: sta $bf, S
unknown_91_878d: sta $b8, S
unknown_91_878f: stx $ad
unknown_91_8791: eor [$1f], Y
unknown_91_8793: asl A
unknown_91_8794: asl A
unknown_91_8795: asl A
unknown_91_8796: asl A
unknown_91_8797: sta $12
unknown_91_8799: lda $1f55.w
unknown_91_879c: asl A
unknown_91_879d: tax 
unknown_91_879e: lda $8885.w, X
unknown_91_87a1: clc 
unknown_91_87a2: adc $12
unknown_91_87a4: tax 
unknown_91_87a5: lda $0000.w, X
unknown_91_87a8: sta $09a4.w
unknown_91_87ab: sta $09a2.w
unknown_91_87ae: lda $0002.w, X
unknown_91_87b1: sta $09c8.w
unknown_91_87b4: sta $09c6.w
unknown_91_87b7: lda $0004.w, X
unknown_91_87ba: sta $09cc.w
unknown_91_87bd: sta $09ca.w
unknown_91_87c0: lda $0006.w, X
unknown_91_87c3: sta $09d0.w
unknown_91_87c6: sta $09ce.w
unknown_91_87c9: lda $0008.w, X
unknown_91_87cc: sta $09c4.w
unknown_91_87cf: sta $09c2.w
unknown_91_87d2: lda $000a.w, X
unknown_91_87d5: sta $09a8.w
unknown_91_87d8: lda $000c.w, X
unknown_91_87db: sta $09a6.w
unknown_91_87de: stz $09d6.w
unknown_91_87e1: phx 
unknown_91_87e2: jsr $918370
unknown_91_87e6: jsr $91834e
unknown_91_87ea: plx 
unknown_91_87eb: lda $000e.w, X
unknown_91_87ee: tay 
unknown_91_87ef: jsr $918395
unknown_91_87f3: lda $1f57.w
unknown_91_87f6: asl A
unknown_91_87f7: sta $12
unknown_91_87f9: lda $1f55.w
unknown_91_87fc: asl A
unknown_91_87fd: tax 
unknown_91_87fe: lda $89fd.w, X
unknown_91_8801: clc 
unknown_91_8802: adc $12
unknown_91_8804: tax 
unknown_91_8805: lda $0000.w, X
unknown_91_8808: sta $12
unknown_91_880a: pea $880f.w
unknown_91_880d: jmp ($0012)
unknown_91_8810: lda #$e6c9.w
unknown_91_8813: sta $0a42.w
unknown_91_8816: lda #$e7f5.w
unknown_91_8819: sta $0a44.w
unknown_91_881c: stz $0a2e.w
unknown_91_881f: stz $0a30.w
unknown_91_8822: stz $0a32.w
unknown_91_8825: jsr $91deba
unknown_91_8829: jsr $90ac8d
unknown_91_882d: lda #$0800.w
unknown_91_8830: sta $09aa.w
unknown_91_8833: lda #$0400.w
unknown_91_8836: sta $09ac.w
unknown_91_8839: lda #$0200.w
unknown_91_883c: sta $09ae.w
unknown_91_883f: lda #$0100.w
unknown_91_8842: sta $09b0.w
unknown_91_8845: lda #$0040.w
unknown_91_8848: sta $09b2.w
unknown_91_884b: lda #$0080.w
unknown_91_884e: sta $09b4.w
unknown_91_8851: lda #$8000.w
unknown_91_8854: sta $09b6.w
unknown_91_8857: lda #$4000.w
unknown_91_885a: sta $09b8.w
unknown_91_885d: lda #$2000.w
unknown_91_8860: sta $09ba.w
unknown_91_8863: lda #$0010.w
unknown_91_8866: sta $09be.w
unknown_91_8869: lda #$0020.w
unknown_91_886c: sta $09bc.w
unknown_91_886f: lda #$0001.w
unknown_91_8872: sta $09e8.w
unknown_91_8875: sta $09e6.w
unknown_91_8878: stz $09e4.w
unknown_91_887b: stz $0df8.w
unknown_91_887e: stz $0dfa.w
unknown_91_8881: stz $0dfc.w
unknown_91_8884: rts

unknown_91_8885: sta $ed88.w
unknown_91_8888: dey 
unknown_91_8889: eor $ad89.w
unknown_91_888c: bit #$0000.w
unknown_91_888f: brk $00
unknown_91_8891: brk $00
unknown_91_8893: brk $00
unknown_91_8895: adc $00, S
unknown_91_8897: brk $00
unknown_91_8899: brk $00
unknown_91_889b: eor ($9e)
unknown_91_889d: tsb $00
unknown_91_889f: ora $00
unknown_91_88a1: brk $00
unknown_91_88a3: brk $00
unknown_91_88a5: adc $00, S
unknown_91_88a7: brk $00
unknown_91_88a9: brk $00
unknown_91_88ab: dey 
unknown_91_88ac: stz $0004.w, X
unknown_91_88af: ora $000000.l
unknown_91_88b3: brk $00
unknown_91_88b5: cmp [$00]
unknown_91_88b7: brk $10
unknown_91_88b9: brk $10
unknown_91_88bb: ldy $059e.w
unknown_91_88be: and ($1e, X)
unknown_91_88c0: brk $05
unknown_91_88c2: brk $00
unknown_91_88c4: brk $2b
unknown_91_88c6: ora ($04, X)
unknown_91_88c8: bpl $04 ; $88ce.w
unknown_91_88ca: bpl $5e ; $892a.w
unknown_91_88cc: stz $6105.w, X
unknown_91_88cf: asl $0500.w, X
unknown_91_88d2: brk $05
unknown_91_88d4: brk $8f
unknown_91_88d6: ora ($06, X)
unknown_91_88d8: bpl $06 ; $88e0.w
unknown_91_88da: bpl ($b2 - $100) ; $888e.w
unknown_91_88dc: stz $0004.w, X
unknown_91_88df: trb $00
unknown_91_88e1: brk $00
unknown_91_88e3: brk $00
unknown_91_88e5: cmp [$00]
unknown_91_88e7: brk $10
unknown_91_88e9: brk $10
unknown_91_88eb: cli 
unknown_91_88ec: stz $2105.w, X
unknown_91_88ef: asl $0500.w, X
unknown_91_88f2: brk $00
unknown_91_88f4: brk $2b
unknown_91_88f6: ora ($06, X)
unknown_91_88f8: bpl $06 ; $8900.w
unknown_91_88fa: bpl ($b8 - $100) ; $88b4.w
unknown_91_88fc: stz $0004.w, X
unknown_91_88ff: asl A
unknown_91_8900: brk $00
unknown_91_8902: brk $00
unknown_91_8904: brk $c7
unknown_91_8906: brk $00
unknown_91_8908: brk $00
unknown_91_890a: brk $94
unknown_91_890c: stz $0004.w, X
unknown_91_890f: ora $0500.w, Y
unknown_91_8912: brk $00
unknown_91_8914: brk $c7
unknown_91_8916: brk $00
unknown_91_8918: bpl $00 ; $891a.w
unknown_91_891a: bpl ($a0 - $100) ; $88bc.w
unknown_91_891c: stz $e325.w, X
unknown_91_891f: phk 
unknown_91_8920: brk $0f
unknown_91_8922: brk $0a
unknown_91_8924: brk $83
unknown_91_8926: ora $00, S
unknown_91_8928: bpl $00 ; $892a.w
unknown_91_892a: bpl $76 ; $89a2.w
unknown_91_892c: stz $e32d.w, X
unknown_91_892f: eor $00, X
unknown_91_8931: ora $000a00.l
unknown_91_8935: sbc [$03]
unknown_91_8937: brk $00
unknown_91_8939: brk $00
unknown_91_893b: txs 
unknown_91_893c: stz $e105.w, X
unknown_91_893f: and $0500.w
unknown_91_8942: brk $05
unknown_91_8944: brk $8f
unknown_91_8946: ora ($00, X)
unknown_91_8948: bpl $00 ; $894a.w
unknown_91_894a: bpl $64 ; $89b0.w
unknown_91_894c: stz $e105.w, X
unknown_91_894f: and [$00], Y
unknown_91_8951: ora $00
unknown_91_8953: ora $00
unknown_91_8955: sta $100001
unknown_91_8959: brk $10
unknown_91_895b: bvs ($9e - $100) ; $88fb.w
unknown_91_895d: and $0055f3.l, X
unknown_91_8961: ora $000a00.l
unknown_91_8965: sbc [$03]
unknown_91_8967: ora $100010
unknown_91_896b: brl $049e ; $8e0c.w
unknown_91_896e: ora ($19, X)
unknown_91_8970: brk $05
unknown_91_8972: brk $00
unknown_91_8974: brk $2b
unknown_91_8976: ora ($04, X)
unknown_91_8978: bpl $04 ; $897e.w
unknown_91_897a: bpl $7c ; $89f8.w
unknown_91_897c: stz $2105.w, X
unknown_91_897f: asl $0500.w, X
unknown_91_8982: brk $00
unknown_91_8984: brk $2b
unknown_91_8986: ora ($00, X)
unknown_91_8988: brk $00
unknown_91_898a: brk $6a
unknown_91_898c: stz $0104.w, X
unknown_91_898f: ora $0500.w, Y
unknown_91_8992: brk $00
unknown_91_8994: brk $2b
unknown_91_8996: ora ($00, X)
unknown_91_8998: brk $00
unknown_91_899a: brk $8e
unknown_91_899c: stz $2105.w, X
unknown_91_899f: asl $0500.w, X
unknown_91_89a2: brk $05
unknown_91_89a4: brk $2b
unknown_91_89a6: ora ($08, X)
unknown_91_89a8: bpl $08 ; $89b2.w
unknown_91_89aa: bpl ($d6 - $100) ; $8982.w
unknown_91_89ac: stz $f32d.w, X
unknown_91_89af: eor $00, X
unknown_91_89b1: ora $000a00.l
unknown_91_89b5: sbc [$03]
unknown_91_89b7: brk $10
unknown_91_89b9: brk $10
unknown_91_89bb: ldx $2d9e.w, Y
unknown_91_89be: sbc ($55, S), Y
unknown_91_89c0: brk $0f
unknown_91_89c2: brk $0a
unknown_91_89c4: brk $e7
unknown_91_89c6: ora $00, S
unknown_91_89c8: brk $00
unknown_91_89ca: brk $c4
unknown_91_89cc: stz $f32d.w, X
unknown_91_89cf: eor $00, X
unknown_91_89d1: ora $000a00.l
unknown_91_89d5: sbc [$03]
unknown_91_89d7: brk $00
unknown_91_89d9: brk $00
unknown_91_89db: dex 
unknown_91_89dc: stz $f32d.w, X
unknown_91_89df: eor $00, X
unknown_91_89e1: ora $000a00.l
unknown_91_89e5: sbc [$03]
unknown_91_89e7: php 
unknown_91_89e8: bpl $08 ; $89f2.w
unknown_91_89ea: bpl ($d0 - $100) ; $89bc.w
unknown_91_89ec: stz $f32d.w, X
unknown_91_89ef: eor $00, X
unknown_91_89f1: trb $00
unknown_91_89f3: trb $00
unknown_91_89f5: sbc [$03]
unknown_91_89f7: brk $10
unknown_91_89f9: brk $10
unknown_91_89fb: jmp [$059e]
unknown_91_89fe: txa 
unknown_91_89ff: ora ($8a), Y
unknown_91_8a01: ora $298a.w, X
unknown_91_8a04: txa 
unknown_91_8a05: and ($8a, S), Y
unknown_91_8a07: eor ($8a, S), Y
unknown_91_8a09: eor ($8a, S), Y
unknown_91_8a0b: eor #$538a.w
unknown_91_8a0e: txa 
unknown_91_8a0f: rol $498a.w, X
unknown_91_8a12: txa 
unknown_91_8a13: eor #$538a.w
unknown_91_8a16: txa 
unknown_91_8a17: eor #$538a.w
unknown_91_8a1a: txa 
unknown_91_8a1b: lsr $498a.w
unknown_91_8a1e: txa 
unknown_91_8a1f: pla 
unknown_91_8a20: txa 
unknown_91_8a21: eor ($8a, S), Y
unknown_91_8a23: eor ($8a, S), Y
unknown_91_8a25: eor ($8a, S), Y
unknown_91_8a27: eor ($8a, S), Y
unknown_91_8a29: sta ($8a, X)
unknown_91_8a2b: eor #$498a.w
unknown_91_8a2e: txa 
unknown_91_8a2f: eor ($8a, S), Y
unknown_91_8a31: eor $8a, S
unknown_91_8a33: jsr $91e3f6
unknown_91_8a37: lda #$eb52.w
unknown_91_8a3a: sta $0a5c.w
unknown_91_8a3d: rts

unknown_91_8a3e: lda #$001f.w
unknown_91_8a41: bra $13 ; $8a56.w
unknown_91_8a43: lda #$0014.w
unknown_91_8a46: sta $09c2.w
unknown_91_8a49: lda #$0002.w
unknown_91_8a4c: bra $08 ; $8a56.w
unknown_91_8a4e: lda #$002a.w
unknown_91_8a51: bra $03 ; $8a56.w
unknown_91_8a53: lda #$0001.w
unknown_91_8a56: sta $0a1c.w
unknown_91_8a59: jsr $91f433
unknown_91_8a5d: jsr $91fb08
unknown_91_8a61: lda #$eb52.w
unknown_91_8a64: sta $0a5c.w
unknown_91_8a67: rts

unknown_91_8a68: lda #$eb52.w
unknown_91_8a6b: sta $0a5c.w
unknown_91_8a6e: jsr $90cffa
unknown_91_8a72: lda #$00cd.w
unknown_91_8a75: sta $0a1c.w
unknown_91_8a78: jsr $91f433
unknown_91_8a7c: jsr $91fb08
unknown_91_8a80: rts

unknown_91_8a81: lda #$eb52.w
unknown_91_8a84: sta $0a5c.w
unknown_91_8a87: jsr $90cffa
unknown_91_8a8b: lda #$00ca.w
unknown_91_8a8e: sta $0a1c.w
unknown_91_8a91: jsr $91f433
unknown_91_8a95: jsr $91fb08
unknown_91_8a99: rts

unknown_91_8a9a: rts

unknown_91_8a9b: lda $0998.w
unknown_91_8a9e: cmp #$002c.w
unknown_91_8aa1: bne $0c ; $8aaf.w
unknown_91_8aa3: lda #$8776.w
unknown_91_8aa6: sta $0a7e.w
unknown_91_8aa9: lda #$0001.w
unknown_91_8aac: sta $0a7c.w
unknown_91_8aaf: rts

unknown_91_8ab0: lda $0a1f.w
unknown_91_8ab3: and #$00ff.w
unknown_91_8ab6: cmp #$001a.w
unknown_91_8ab9: beq $12 ; $8acd.w
unknown_91_8abb: lda #$8a9b.w
unknown_91_8abe: sta $0a7a.w
unknown_91_8ac1: lda #$9346.w
unknown_91_8ac4: sta $0a7e.w
unknown_91_8ac7: lda #$0001.w
unknown_91_8aca: sta $0a7c.w
unknown_91_8acd: rts

unknown_91_8ace: and ($01, X)
unknown_91_8ad0: brk $00
unknown_91_8ad2: brk $00
unknown_91_8ad4: ora ($00, X)
unknown_91_8ad6: brk $02
unknown_91_8ad8: brk $02
unknown_91_8ada: asl $00
unknown_91_8adc: brk $02
unknown_91_8ade: brk $00
unknown_91_8ae0: ora ($00, X)
unknown_91_8ae2: brk $0a
unknown_91_8ae4: brk $08
unknown_91_8ae6: ora $00, S
unknown_91_8ae8: brk $0a
unknown_91_8aea: brk $00
unknown_91_8aec: ora ($00, S), Y
unknown_91_8aee: brk $02
unknown_91_8af0: brk $00
unknown_91_8af2: ora ($00, X)
unknown_91_8af4: bra $02 ; $8af8.w
unknown_91_8af6: bra $00 ; $8af8.w
unknown_91_8af8: plp 
unknown_91_8af9: brk $80
unknown_91_8afb: cop $00
unknown_91_8afd: brk $32
unknown_91_8aff: brk $00
unknown_91_8b01: cop $00
unknown_91_8b03: brk $24
unknown_91_8b05: brk $00
unknown_91_8b07: brk $00
unknown_91_8b09: brk $01
unknown_91_8b0b: brk $00
unknown_91_8b0d: ora ($00, X)
unknown_91_8b0f: ora ($05, X)
unknown_91_8b11: brk $00
unknown_91_8b13: ora ($00, X)
unknown_91_8b15: brk $0f
unknown_91_8b17: brk $00
unknown_91_8b19: brk $00
unknown_91_8b1b: brk $01
unknown_91_8b1d: brk $00
unknown_91_8b1f: cop $00
unknown_91_8b21: cop $05
unknown_91_8b23: brk $00
unknown_91_8b25: cop $00
unknown_91_8b27: brk $22
unknown_91_8b29: brk $00
unknown_91_8b2b: brk $00
unknown_91_8b2d: brk $01
unknown_91_8b2f: brk $00
unknown_91_8b31: cop $00
unknown_91_8b33: cop $4a
unknown_91_8b35: brk $00
unknown_91_8b37: cop $00
unknown_91_8b39: brk $05
unknown_91_8b3b: brk $00
unknown_91_8b3d: brk $00
unknown_91_8b3f: brk $01
unknown_91_8b41: brk $00
unknown_91_8b43: ora ($00, X)
unknown_91_8b45: ora ($05, X)
unknown_91_8b47: brk $00
unknown_91_8b49: ora ($00, X)
unknown_91_8b4b: brk $45
unknown_91_8b4d: brk $00
unknown_91_8b4f: brk $00
unknown_91_8b51: brk $01
unknown_91_8b53: brk $00
unknown_91_8b55: cop $00
unknown_91_8b57: cop $03
unknown_91_8b59: brk $00
unknown_91_8b5b: cop $00
unknown_91_8b5d: brk $01
unknown_91_8b5f: brk $00
unknown_91_8b61: brl $8000 ; $0b64.w
unknown_91_8b64: eor #$0000.w
unknown_91_8b67: brl $0000 ; $8b6a.w
unknown_91_8b6a: ora ($00, X)
unknown_91_8b6c: brk $8a
unknown_91_8b6e: brk $08
unknown_91_8b70: ora $00, S
unknown_91_8b72: brk $8a
unknown_91_8b74: brk $00
unknown_91_8b76: ora ($00, X)
unknown_91_8b78: brk $02
unknown_91_8b7a: brk $00
unknown_91_8b7c: cop $00
unknown_91_8b7e: brk $00
unknown_91_8b80: brk $00
unknown_91_8b82: ora ($00, X)
unknown_91_8b84: brk $01
unknown_91_8b86: brk $01
unknown_91_8b88: ora [$00]
unknown_91_8b8a: brk $01
unknown_91_8b8c: brk $00
unknown_91_8b8e: phd 
unknown_91_8b8f: brk $00
unknown_91_8b91: brk $00
unknown_91_8b93: brk $01
unknown_91_8b95: brk $10
unknown_91_8b97: brk $10
unknown_91_8b99: brk $1f
unknown_91_8b9b: brk $10
unknown_91_8b9d: brk $00
unknown_91_8b9f: brk $01
unknown_91_8ba1: brk $10
unknown_91_8ba3: cop $00
unknown_91_8ba5: cop $05
unknown_91_8ba7: brk $10
unknown_91_8ba9: cop $00
unknown_91_8bab: brk $1d
unknown_91_8bad: brk $10
unknown_91_8baf: brk $00
unknown_91_8bb1: brk $01
unknown_91_8bb3: brk $00
unknown_91_8bb5: cop $00
unknown_91_8bb7: cop $5e
unknown_91_8bb9: brk $00
unknown_91_8bbb: cop $00
unknown_91_8bbd: brk $30
unknown_91_8bbf: brk $00
unknown_91_8bc1: brk $00
unknown_91_8bc3: brk $01
unknown_91_8bc5: brk $00
unknown_91_8bc7: cop $00
unknown_91_8bc9: cop $2e
unknown_91_8bcb: brk $00
unknown_91_8bcd: cop $00
unknown_91_8bcf: brk $1f
unknown_91_8bd1: brk $00
unknown_91_8bd3: brk $00
unknown_91_8bd5: brk $01
unknown_91_8bd7: brk $00
unknown_91_8bd9: ora ($00, X)
unknown_91_8bdb: ora ($04, X)
unknown_91_8bdd: brk $00
unknown_91_8bdf: ora ($00, X)
unknown_91_8be1: brk $40
unknown_91_8be3: brk $00
unknown_91_8be5: brk $00
unknown_91_8be7: brk $01
unknown_91_8be9: brk $00
unknown_91_8beb: cop $00
unknown_91_8bed: cop $04
unknown_91_8bef: brk $00
unknown_91_8bf1: cop $00
unknown_91_8bf3: brk $28
unknown_91_8bf5: brk $00
unknown_91_8bf7: brk $00
unknown_91_8bf9: brk $01
unknown_91_8bfb: brk $40
unknown_91_8bfd: brk $40
unknown_91_8bff: brk $06
unknown_91_8c01: brk $40
unknown_91_8c03: brk $00
unknown_91_8c05: brk $2b
unknown_91_8c07: brk $00
unknown_91_8c09: brk $00
unknown_91_8c0b: brk $01
unknown_91_8c0d: brk $00
unknown_91_8c0f: cop $00
unknown_91_8c11: cop $11
unknown_91_8c13: brk $00
unknown_91_8c15: cop $00
unknown_91_8c17: brk $07
unknown_91_8c19: brk $00
unknown_91_8c1b: brk $00
unknown_91_8c1d: brk $01
unknown_91_8c1f: brk $00
unknown_91_8c21: cop $00
unknown_91_8c23: cop $04
unknown_91_8c25: brk $00
unknown_91_8c27: cop $00
unknown_91_8c29: brk $14
unknown_91_8c2b: brk $00
unknown_91_8c2d: ora ($00, X)
unknown_91_8c2f: brk $01
unknown_91_8c31: brk $40
unknown_91_8c33: ora ($40, X)
unknown_91_8c35: brk $03
unknown_91_8c37: brk $40
unknown_91_8c39: ora ($00, X)
unknown_91_8c3b: brk $27
unknown_91_8c3d: sty $16
unknown_91_8c3f: brk $00
unknown_91_8c41: brk $00
unknown_91_8c43: brk $01
unknown_91_8c45: brk $00
unknown_91_8c47: php 
unknown_91_8c48: brk $08
unknown_91_8c4a: ora $00, S
unknown_91_8c4c: brk $08
unknown_91_8c4e: brk $00
unknown_91_8c50: ora $00
unknown_91_8c52: brk $00
unknown_91_8c54: brk $00
unknown_91_8c56: ora ($00, X)
unknown_91_8c58: brk $08
unknown_91_8c5a: brk $08
unknown_91_8c5c: asl $00
unknown_91_8c5e: brk $08
unknown_91_8c60: brk $00
unknown_91_8c62: asl $00, X
unknown_91_8c64: brk $00
unknown_91_8c66: brk $00
unknown_91_8c68: ora ($00, X)
unknown_91_8c6a: brk $02
unknown_91_8c6c: brk $02
unknown_91_8c6e: ora $00
unknown_91_8c70: brk $02
unknown_91_8c72: brk $00
unknown_91_8c74: phd 
unknown_91_8c75: brk $00
unknown_91_8c77: brk $00
unknown_91_8c79: brk $01
unknown_91_8c7b: brk $40
unknown_91_8c7d: brk $40
unknown_91_8c7f: brk $4e
unknown_91_8c81: brk $40
unknown_91_8c83: brk $00
unknown_91_8c85: brk $01
unknown_91_8c87: brk $40
unknown_91_8c89: cop $00
unknown_91_8c8b: cop $0d
unknown_91_8c8d: brk $40
unknown_91_8c8f: cop $00
unknown_91_8c91: brk $01
unknown_91_8c93: brk $c0
unknown_91_8c95: cop $80
unknown_91_8c97: brk $14
unknown_91_8c99: brk $c0
unknown_91_8c9b: cop $00
unknown_91_8c9d: brk $14
unknown_91_8c9f: brk $40
unknown_91_8ca1: cop $00
unknown_91_8ca3: brk $20
unknown_91_8ca5: brk $40
unknown_91_8ca7: brk $00
unknown_91_8ca9: brk $01
unknown_91_8cab: brk $40
unknown_91_8cad: ora ($00, X)
unknown_91_8caf: ora ($0f, X)
unknown_91_8cb1: brk $40
unknown_91_8cb3: ora ($00, X)
unknown_91_8cb5: brk $01
unknown_91_8cb7: brk $c0
unknown_91_8cb9: ora ($80, X)
unknown_91_8cbb: brk $06
unknown_91_8cbd: brk $c0
unknown_91_8cbf: ora ($00, X)
unknown_91_8cc1: brk $02
unknown_91_8cc3: brk $c0
unknown_91_8cc5: brk $00
unknown_91_8cc7: brk $01
unknown_91_8cc9: brk $c0
unknown_91_8ccb: cop $00
unknown_91_8ccd: cop $1e
unknown_91_8ccf: brk $c0
unknown_91_8cd1: cop $00
unknown_91_8cd3: brk $08
unknown_91_8cd5: brk $40
unknown_91_8cd7: cop $00
unknown_91_8cd9: brk $06
unknown_91_8cdb: brk $40
unknown_91_8cdd: brk $00
unknown_91_8cdf: brk $01
unknown_91_8ce1: brk $40
unknown_91_8ce3: ora ($00, X)
unknown_91_8ce5: ora ($0b, X)
unknown_91_8ce7: brk $40
unknown_91_8ce9: ora ($00, X)
unknown_91_8ceb: brk $01
unknown_91_8ced: brk $c0
unknown_91_8cef: ora ($80, X)
unknown_91_8cf1: brk $23
unknown_91_8cf3: brk $c0
unknown_91_8cf5: ora ($00, X)
unknown_91_8cf7: brk $3a
unknown_91_8cf9: brk $40
unknown_91_8cfb: ora ($00, X)
unknown_91_8cfd: brk $01
unknown_91_8cff: brk $c0
unknown_91_8d01: ora ($80, X)
unknown_91_8d03: brk $13
unknown_91_8d05: brk $c0
unknown_91_8d07: ora ($00, X)
unknown_91_8d09: brk $01
unknown_91_8d0b: brk $c0
unknown_91_8d0d: ora #$0800.w
unknown_91_8d10: cop $00
unknown_91_8d12: cpy #$0001.w
unknown_91_8d15: brk $08
unknown_91_8d17: brk $c0
unknown_91_8d19: brk $00
unknown_91_8d1b: brk $0d
unknown_91_8d1d: brk $40
unknown_91_8d1f: brk $00
unknown_91_8d21: brk $01
unknown_91_8d23: brk $40
unknown_91_8d25: cop $00
unknown_91_8d27: cop $29
unknown_91_8d29: brk $40
unknown_91_8d2b: cop $00
unknown_91_8d2d: brk $01
unknown_91_8d2f: brk $c0
unknown_91_8d31: cop $80
unknown_91_8d33: brk $07
unknown_91_8d35: brk $c0
unknown_91_8d37: cop $00
unknown_91_8d39: brk $01
unknown_91_8d3b: brk $c0
unknown_91_8d3d: asl A
unknown_91_8d3e: brk $08
unknown_91_8d40: cop $00
unknown_91_8d42: cpy #$000a.w
unknown_91_8d45: brk $01
unknown_91_8d47: brk $c0
unknown_91_8d49: php 
unknown_91_8d4a: brk $00
unknown_91_8d4c: ora ($00, X)
unknown_91_8d4e: cpy #$0001.w
unknown_91_8d51: ora ($28, X)
unknown_91_8d53: brk $c0
unknown_91_8d55: ora ($00, X)
unknown_91_8d57: brk $10
unknown_91_8d59: brk $40
unknown_91_8d5b: ora ($00, X)
unknown_91_8d5d: brk $06
unknown_91_8d5f: brk $40
unknown_91_8d61: brk $00
unknown_91_8d63: brk $01
unknown_91_8d65: brk $c0
unknown_91_8d67: brk $80
unknown_91_8d69: brk $04
unknown_91_8d6b: brk $c0
unknown_91_8d6d: brk $00
unknown_91_8d6f: brk $01
unknown_91_8d71: brk $e0
unknown_91_8d73: brk $20
unknown_91_8d75: brk $12
unknown_91_8d77: brk $e0
unknown_91_8d79: brk $00
unknown_91_8d7b: brk $2a
unknown_91_8d7d: brk $20
unknown_91_8d7f: brk $00
unknown_91_8d81: brk $01
unknown_91_8d83: brk $20
unknown_91_8d85: ora ($00, X)
unknown_91_8d87: ora ($02, X)
unknown_91_8d89: brk $20
unknown_91_8d8b: ora ($00, X)
unknown_91_8d8d: brk $05
unknown_91_8d8f: brk $00
unknown_91_8d91: ora ($00, X)
unknown_91_8d93: brk $08
unknown_91_8d95: brk $00
unknown_91_8d97: brk $00
unknown_91_8d99: brk $01
unknown_91_8d9b: brk $00
unknown_91_8d9d: ora ($00, X)
unknown_91_8d9f: ora ($11, X)
unknown_91_8da1: brk $00
unknown_91_8da3: ora ($00, X)
unknown_91_8da5: brk $01
unknown_91_8da7: brk $80
unknown_91_8da9: ora ($80, X)
unknown_91_8dab: brk $0f
unknown_91_8dad: brk $80
unknown_91_8daf: ora ($00, X)
unknown_91_8db1: brk $13
unknown_91_8db3: brk $00
unknown_91_8db5: ora ($00, X)
unknown_91_8db7: brk $01
unknown_91_8db9: brk $00
unknown_91_8dbb: sta ($00, X)
unknown_91_8dbd: bra $29 ; $8de8.w
unknown_91_8dbf: brk $00
unknown_91_8dc1: sta ($00, X)
unknown_91_8dc3: brk $01
unknown_91_8dc5: brk $80
unknown_91_8dc7: sta ($80, X)
unknown_91_8dc9: brk $20
unknown_91_8dcb: brk $80
unknown_91_8dcd: sta ($00, X)
unknown_91_8dcf: brk $05
unknown_91_8dd1: brk $80
unknown_91_8dd3: bra $00 ; $8dd5.w
unknown_91_8dd5: brk $06
unknown_91_8dd7: brk $00
unknown_91_8dd9: bra $00 ; $8ddb.w
unknown_91_8ddb: brk $01
unknown_91_8ddd: brk $00
unknown_91_8ddf: cop $00
unknown_91_8de1: cop $0f
unknown_91_8de3: brk $00
unknown_91_8de5: cop $00
unknown_91_8de7: brk $65
unknown_91_8de9: brk $00
unknown_91_8deb: brk $00
unknown_91_8ded: brk $27
unknown_91_8def: sty $20
unknown_91_8df1: brk $00
unknown_91_8df3: brk $00
unknown_91_8df5: brk $01
unknown_91_8df7: brk $00
unknown_91_8df9: cop $00
unknown_91_8dfb: cop $02
unknown_91_8dfd: brk $00
unknown_91_8dff: cop $00
unknown_91_8e01: brk $01
unknown_91_8e03: brk $00
unknown_91_8e05: brl $8000 ; $0e08.w
unknown_91_8e08: inc $0000.w
unknown_91_8e0b: brl $0000 ; $8e0e.w
unknown_91_8e0e: ora ($00, X)
unknown_91_8e10: brk $8a
unknown_91_8e12: brk $08
unknown_91_8e14: cop $00
unknown_91_8e16: brk $82
unknown_91_8e18: brk $00
unknown_91_8e1a: ora ($00, X)
unknown_91_8e1c: brk $81
unknown_91_8e1e: brk $01
unknown_91_8e20: asl $00, X
unknown_91_8e22: brk $01
unknown_91_8e24: brk $00
unknown_91_8e26: and ($00), Y
unknown_91_8e28: brk $00
unknown_91_8e2a: brk $00
unknown_91_8e2c: ora ($00, X)
unknown_91_8e2e: brk $02
unknown_91_8e30: brk $02
unknown_91_8e32: ora $00
unknown_91_8e34: brk $02
unknown_91_8e36: brk $00
unknown_91_8e38: ora ($00, S), Y
unknown_91_8e3a: brk $00
unknown_91_8e3c: brk $00
unknown_91_8e3e: ora ($00, X)
unknown_91_8e40: rti

unknown_91_8e41: brk $40
unknown_91_8e43: brk $08
unknown_91_8e45: brk $40
unknown_91_8e47: brk $00
unknown_91_8e49: brk $11
unknown_91_8e4b: brk $00
unknown_91_8e4d: brk $00
unknown_91_8e4f: brk $01
unknown_91_8e51: brk $00
unknown_91_8e53: cop $00
unknown_91_8e55: cop $1b
unknown_91_8e57: brk $00
unknown_91_8e59: cop $00
unknown_91_8e5b: brk $63
unknown_91_8e5d: brk $00
unknown_91_8e5f: brk $00
unknown_91_8e61: brk $27
unknown_91_8e63: sty $08
unknown_91_8e65: brk $00
unknown_91_8e67: brk $00
unknown_91_8e69: brk $01
unknown_91_8e6b: brk $00
unknown_91_8e6d: cop $00
unknown_91_8e6f: cop $01
unknown_91_8e71: brk $00
unknown_91_8e73: cop $00
unknown_91_8e75: brk $0a
unknown_91_8e77: ora ($00, X)
unknown_91_8e79: brk $00
unknown_91_8e7b: brk $01
unknown_91_8e7d: brk $00
unknown_91_8e7f: ora ($00, X)
unknown_91_8e81: ora ($04, X)
unknown_91_8e83: brk $00
unknown_91_8e85: ora ($00, X)
unknown_91_8e87: brk $11
unknown_91_8e89: brk $00
unknown_91_8e8b: brk $00
unknown_91_8e8d: brk $01
unknown_91_8e8f: brk $00
unknown_91_8e91: cop $00
unknown_91_8e93: cop $04
unknown_91_8e95: brk $00
unknown_91_8e97: cop $00
unknown_91_8e99: brk $38
unknown_91_8e9b: brk $00
unknown_91_8e9d: brk $00
unknown_91_8e9f: brk $01
unknown_91_8ea1: brk $00
unknown_91_8ea3: cop $00
unknown_91_8ea5: cop $64
unknown_91_8ea7: ora ($00, X)
unknown_91_8ea9: cop $00
unknown_91_8eab: brk $1e
unknown_91_8ead: ora ($00, X)
unknown_91_8eaf: brk $00
unknown_91_8eb1: brk $27
unknown_91_8eb3: sty $5a
unknown_91_8eb5: brk $00
unknown_91_8eb7: brk $00
unknown_91_8eb9: brk $01
unknown_91_8ebb: brk $00
unknown_91_8ebd: ora ($00, X)
unknown_91_8ebf: ora ($0a, X)
unknown_91_8ec1: brk $00
unknown_91_8ec3: ora ($00, X)
unknown_91_8ec5: brk $01
unknown_91_8ec7: brk $80
unknown_91_8ec9: ora ($80, X)
unknown_91_8ecb: brk $06
unknown_91_8ecd: brk $80
unknown_91_8ecf: ora ($00, X)
unknown_91_8ed1: brk $11
unknown_91_8ed3: brk $00
unknown_91_8ed5: ora ($00, X)
unknown_91_8ed7: brk $20
unknown_91_8ed9: brk $00
unknown_91_8edb: brk $00
unknown_91_8edd: brk $01
unknown_91_8edf: brk $00
unknown_91_8ee1: cop $00
unknown_91_8ee3: cop $01
unknown_91_8ee5: brk $00
unknown_91_8ee7: cop $00
unknown_91_8ee9: brk $01
unknown_91_8eeb: brk $80
unknown_91_8eed: cop $80
unknown_91_8eef: brk $14
unknown_91_8ef1: brk $80
unknown_91_8ef3: cop $00
unknown_91_8ef5: brk $03
unknown_91_8ef7: brk $00
unknown_91_8ef9: cop $00
unknown_91_8efb: brk $14
unknown_91_8efd: brk $00
unknown_91_8eff: brk $00
unknown_91_8f01: brk $01
unknown_91_8f03: brk $00
unknown_91_8f05: ora ($00, X)
unknown_91_8f07: ora ($04, X)
unknown_91_8f09: brk $00
unknown_91_8f0b: ora ($00, X)
unknown_91_8f0d: brk $48
unknown_91_8f0f: brk $00
unknown_91_8f11: brk $00
unknown_91_8f13: brk $01
unknown_91_8f15: brk $80
unknown_91_8f17: brk $80
unknown_91_8f19: brk $11
unknown_91_8f1b: brk $80
unknown_91_8f1d: brk $00
unknown_91_8f1f: brk $01
unknown_91_8f21: brk $80
unknown_91_8f23: ora ($00, X)
unknown_91_8f25: ora ($0a, X)
unknown_91_8f27: brk $80
unknown_91_8f29: ora ($00, X)
unknown_91_8f2b: brk $16
unknown_91_8f2d: brk $00
unknown_91_8f2f: ora ($00, X)
unknown_91_8f31: brk $00
unknown_91_8f33: cop $00
unknown_91_8f35: brk $00
unknown_91_8f37: brk $27
unknown_91_8f39: sty $3d
unknown_91_8f3b: brk $00
unknown_91_8f3d: brk $00
unknown_91_8f3f: brk $01
unknown_91_8f41: brk $00
unknown_91_8f43: ora ($00, X)
unknown_91_8f45: ora ($05, X)
unknown_91_8f47: brk $00
unknown_91_8f49: ora ($00, X)
unknown_91_8f4b: brk $0f
unknown_91_8f4d: brk $00
unknown_91_8f4f: brk $00
unknown_91_8f51: brk $01
unknown_91_8f53: brk $00
unknown_91_8f55: cop $00
unknown_91_8f57: cop $05
unknown_91_8f59: brk $00
unknown_91_8f5b: cop $00
unknown_91_8f5d: brk $27
unknown_91_8f5f: brk $00
unknown_91_8f61: brk $00
unknown_91_8f63: brk $01
unknown_91_8f65: brk $00
unknown_91_8f67: cop $00
unknown_91_8f69: cop $66
unknown_91_8f6b: brk $00
unknown_91_8f6d: cop $00
unknown_91_8f6f: brk $01
unknown_91_8f71: brk $00
unknown_91_8f73: brl $8000 ; $0f76.w
unknown_91_8f76: ora [$00]
unknown_91_8f78: brk $82
unknown_91_8f7a: brk $00
unknown_91_8f7c: eor $020000
unknown_91_8f80: brk $00
unknown_91_8f82: eor [$00], Y
unknown_91_8f84: brk $00
unknown_91_8f86: brk $00
unknown_91_8f88: ora ($00, X)
unknown_91_8f8a: brk $01
unknown_91_8f8c: brk $01
unknown_91_8f8e: cop $00
unknown_91_8f90: brk $01
unknown_91_8f92: brk $00
unknown_91_8f94: stz $00
unknown_91_8f96: brk $00
unknown_91_8f98: brk $00
unknown_91_8f9a: ora ($00, X)
unknown_91_8f9c: brk $01
unknown_91_8f9e: brk $01
unknown_91_8fa0: lsr $0000.w
unknown_91_8fa3: ora ($00, X)
unknown_91_8fa5: brk $01
unknown_91_8fa7: brk $00
unknown_91_8fa9: sta ($00, X)
unknown_91_8fab: bra $17 ; $8fc4.w
unknown_91_8fad: brk $00
unknown_91_8faf: sta ($00, X)
unknown_91_8fb1: brk $06
unknown_91_8fb3: brk $00
unknown_91_8fb5: ora ($00, X)
unknown_91_8fb7: brk $01
unknown_91_8fb9: brk $00
unknown_91_8fbb: sta ($00, X)
unknown_91_8fbd: bra $03 ; $8fc2.w
unknown_91_8fbf: brk $00
unknown_91_8fc1: sta ($00, X)
unknown_91_8fc3: brk $01
unknown_91_8fc5: brk $00
unknown_91_8fc7: ora ($00, X)
unknown_91_8fc9: brk $01
unknown_91_8fcb: brk $00
unknown_91_8fcd: sta ($00, X)
unknown_91_8fcf: bra $02 ; $8fd3.w
unknown_91_8fd1: brk $00
unknown_91_8fd3: sta ($00, X)
unknown_91_8fd5: brk $34
unknown_91_8fd7: brk $00
unknown_91_8fd9: ora ($00, X)
unknown_91_8fdb: brk $a9
unknown_91_8fdd: brk $00
unknown_91_8fdf: brk $00
unknown_91_8fe1: brk $27
unknown_91_8fe3: sty $13
unknown_91_8fe5: brk $00
unknown_91_8fe7: brk $00
unknown_91_8fe9: brk $01
unknown_91_8feb: brk $00
unknown_91_8fed: cop $00
unknown_91_8fef: cop $12
unknown_91_8ff1: brk $00
unknown_91_8ff3: cop $00
unknown_91_8ff5: brk $29
unknown_91_8ff7: brk $00
unknown_91_8ff9: brk $00
unknown_91_8ffb: brk $01
unknown_91_8ffd: brk $00
unknown_91_8fff: bra $00 ; $9001.w
unknown_91_9001: bra $15 ; $9018.w
unknown_91_9003: brk $00
unknown_91_9005: bra $00 ; $9007.w
unknown_91_9007: brk $0b
unknown_91_9009: brk $00
unknown_91_900b: brk $00
unknown_91_900d: brk $01
unknown_91_900f: brk $00
unknown_91_9011: bra $00 ; $9013.w
unknown_91_9013: bra $1f ; $9034.w
unknown_91_9015: brk $00
unknown_91_9017: bra $00 ; $9019.w
unknown_91_9019: brk $01
unknown_91_901b: brk $00
unknown_91_901d: brl $0200 ; $9220.w
unknown_91_9020: bmi $00 ; $9022.w
unknown_91_9022: brk $82
unknown_91_9024: brk $00
unknown_91_9026: ora $00, S
unknown_91_9028: brk $80
unknown_91_902a: brk $00
unknown_91_902c: ora ($00, X)
unknown_91_902e: brk $82
unknown_91_9030: brk $02
unknown_91_9032: ora [$00]
unknown_91_9034: brk $82
unknown_91_9036: brk $00
unknown_91_9038: eor $00
unknown_91_903a: brk $80
unknown_91_903c: brk $00
unknown_91_903e: ora ($00, X)
unknown_91_9040: brk $82
unknown_91_9042: brk $02
unknown_91_9044: sta ($00), Y
unknown_91_9046: brk $82
unknown_91_9048: brk $00
unknown_91_904a: asl A
unknown_91_904b: brk $00
unknown_91_904d: bra $00 ; $904f.w
unknown_91_904f: brk $01
unknown_91_9051: brk $00
unknown_91_9053: brl $0200 ; $9256.w
unknown_91_9056: asl $00
unknown_91_9058: brk $82
unknown_91_905a: brk $00
unknown_91_905c: rol $00, X
unknown_91_905e: brk $80
unknown_91_9060: brk $00
unknown_91_9062: ora ($00, X)
unknown_91_9064: brk $82
unknown_91_9066: brk $02
unknown_91_9068: bcc $00 ; $906a.w
unknown_91_906a: brk $82
unknown_91_906c: brk $00
unknown_91_906e: ora ($00), Y
unknown_91_9070: brk $02
unknown_91_9072: brk $00
unknown_91_9074: ora ($00, X)
unknown_91_9076: bra $02 ; $907a.w
unknown_91_9078: bra $00 ; $907a.w
unknown_91_907a: ora [$00], Y
unknown_91_907c: bra $02 ; $9080.w
unknown_91_907e: brk $00
unknown_91_9080: php 
unknown_91_9081: brk $80
unknown_91_9083: brk $00
unknown_91_9085: brk $01
unknown_91_9087: brk $80
unknown_91_9089: ora ($00, X)
unknown_91_908b: ora ($0e, X)
unknown_91_908d: brk $80
unknown_91_908f: ora ($00, X)
unknown_91_9091: brk $0f
unknown_91_9093: brk $00
unknown_91_9095: ora ($00, X)
unknown_91_9097: brk $02
unknown_91_9099: brk $00
unknown_91_909b: brk $00
unknown_91_909d: brk $01
unknown_91_909f: brk $80
unknown_91_90a1: brk $80
unknown_91_90a3: brk $1c
unknown_91_90a5: brk $80
unknown_91_90a7: brk $00
unknown_91_90a9: brk $01
unknown_91_90ab: brk $80
unknown_91_90ad: cop $00
unknown_91_90af: cop $0c
unknown_91_90b1: brk $80
unknown_91_90b3: cop $00
unknown_91_90b5: brk $02
unknown_91_90b7: brk $00
unknown_91_90b9: cop $00
unknown_91_90bb: brk $0f
unknown_91_90bd: brk $00
unknown_91_90bf: brk $00
unknown_91_90c1: brk $01
unknown_91_90c3: brk $80
unknown_91_90c5: brk $80
unknown_91_90c7: brk $11
unknown_91_90c9: brk $80
unknown_91_90cb: brk $00
unknown_91_90cd: brk $01
unknown_91_90cf: brk $80
unknown_91_90d1: ora ($00, X)
unknown_91_90d3: ora ($0f, X)
unknown_91_90d5: brk $80
unknown_91_90d7: ora ($00, X)
unknown_91_90d9: brk $02
unknown_91_90db: brk $80
unknown_91_90dd: brk $00
unknown_91_90df: brk $10
unknown_91_90e1: brk $00
unknown_91_90e3: brk $00
unknown_91_90e5: brk $01
unknown_91_90e7: brk $80
unknown_91_90e9: brk $80
unknown_91_90eb: brk $01
unknown_91_90ed: brk $80
unknown_91_90ef: cop $00
unknown_91_90f1: cop $14
unknown_91_90f3: brk $80
unknown_91_90f5: cop $00
unknown_91_90f7: brk $15
unknown_91_90f9: brk $00
unknown_91_90fb: cop $00
unknown_91_90fd: brk $01
unknown_91_90ff: brk $00
unknown_91_9101: brl $8000 ; $1104.w
unknown_91_9104: asl $0000.w
unknown_91_9107: brl $0000 ; $910a.w
unknown_91_910a: asl $00
unknown_91_910c: brk $02
unknown_91_910e: brk $00
unknown_91_9110: ora ($00, X)
unknown_91_9112: bra $02 ; $9116.w
unknown_91_9114: bra $00 ; $9116.w
unknown_91_9116: tsb $00
unknown_91_9118: bra $02 ; $911c.w
unknown_91_911a: brk $00
unknown_91_911c: ora ($00), Y
unknown_91_911e: brk $02
unknown_91_9120: brk $00
unknown_91_9122: ora ($00, X)
unknown_91_9124: brk $82
unknown_91_9126: brk $80
unknown_91_9128: bit $00
unknown_91_912a: brk $82
unknown_91_912c: brk $00
unknown_91_912e: cop $00
unknown_91_9130: brk $02
unknown_91_9132: brk $00
unknown_91_9134: trb $00
unknown_91_9136: brk $02
unknown_91_9138: brk $00
unknown_91_913a: ora [$00]
unknown_91_913c: brk $00
unknown_91_913e: brk $00
unknown_91_9140: ora ($00, X)
unknown_91_9142: brk $01
unknown_91_9144: brk $01
unknown_91_9146: ora #$0000.w
unknown_91_9149: ora ($00, X)
unknown_91_914b: brk $2d
unknown_91_914d: brk $00
unknown_91_914f: brk $00
unknown_91_9151: brk $27
unknown_91_9153: sty $0b
unknown_91_9155: brk $00
unknown_91_9157: ora ($00, X)
unknown_91_9159: brk $17
unknown_91_915b: brk $00
unknown_91_915d: brk $00
unknown_91_915f: brk $01
unknown_91_9161: brk $40
unknown_91_9163: brk $40
unknown_91_9165: brk $08
unknown_91_9167: brk $40
unknown_91_9169: brk $00
unknown_91_916b: brk $04
unknown_91_916d: brk $00
unknown_91_916f: brk $00
unknown_91_9171: brk $01
unknown_91_9173: brk $00
unknown_91_9175: ora ($00, X)
unknown_91_9177: ora ($02, X)
unknown_91_9179: brk $00
unknown_91_917b: ora ($00, X)
unknown_91_917d: brk $0c
unknown_91_917f: brk $00
unknown_91_9181: brk $00
unknown_91_9183: brk $01
unknown_91_9185: brk $00
unknown_91_9187: jsr $2000.w
unknown_91_918a: asl $00
unknown_91_918c: brk $20
unknown_91_918e: brk $00
unknown_91_9190: ora $0000.w
unknown_91_9193: brk $00
unknown_91_9195: brk $01
unknown_91_9197: brk $00
unknown_91_9199: ora ($00, X)
unknown_91_919b: ora ($0a, X)
unknown_91_919d: brk $00
unknown_91_919f: ora ($00, X)
unknown_91_91a1: brk $01
unknown_91_91a3: brk $80
unknown_91_91a5: ora ($80, X)
unknown_91_91a7: brk $06
unknown_91_91a9: brk $80
unknown_91_91ab: ora ($00, X)
unknown_91_91ad: brk $0e
unknown_91_91af: brk $00
unknown_91_91b1: ora ($00, X)
unknown_91_91b3: brk $10
unknown_91_91b5: brk $00
unknown_91_91b7: brk $00
unknown_91_91b9: brk $01
unknown_91_91bb: brk $00
unknown_91_91bd: ora ($00, X)
unknown_91_91bf: ora ($02, X)
unknown_91_91c1: brk $00
unknown_91_91c3: ora ($00, X)
unknown_91_91c5: brk $01
unknown_91_91c7: brk $80
unknown_91_91c9: ora ($80, X)
unknown_91_91cb: brk $06
unknown_91_91cd: brk $80
unknown_91_91cf: ora ($00, X)
unknown_91_91d1: brk $0d
unknown_91_91d3: brk $00
unknown_91_91d5: ora ($00, X)
unknown_91_91d7: brk $10
unknown_91_91d9: brk $00
unknown_91_91db: brk $00
unknown_91_91dd: brk $01
unknown_91_91df: brk $00
unknown_91_91e1: ora ($00, X)
unknown_91_91e3: ora ($02, X)
unknown_91_91e5: brk $00
unknown_91_91e7: ora ($00, X)
unknown_91_91e9: brk $01
unknown_91_91eb: brk $80
unknown_91_91ed: ora ($80, X)
unknown_91_91ef: brk $08
unknown_91_91f1: brk $80
unknown_91_91f3: ora ($00, X)
unknown_91_91f5: brk $1c
unknown_91_91f7: brk $00
unknown_91_91f9: ora ($00, X)
unknown_91_91fb: brk $20
unknown_91_91fd: brk $00
unknown_91_91ff: brk $00
unknown_91_9201: brk $01
unknown_91_9203: brk $00
unknown_91_9205: ora ($00, X)
unknown_91_9207: ora ($01, X)
unknown_91_9209: brk $80
unknown_91_920b: ora ($80, X)
unknown_91_920d: brk $0b
unknown_91_920f: brk $80
unknown_91_9211: ora ($00, X)
unknown_91_9213: brk $12
unknown_91_9215: brk $00
unknown_91_9217: ora ($00, X)
unknown_91_9219: brk $16
unknown_91_921b: brk $00
unknown_91_921d: brk $00
unknown_91_921f: brk $01
unknown_91_9221: brk $00
unknown_91_9223: ora ($00, X)
unknown_91_9225: ora ($06, X)
unknown_91_9227: brk $00
unknown_91_9229: ora ($00, X)
unknown_91_922b: brk $28
unknown_91_922d: brk $00
unknown_91_922f: brk $00
unknown_91_9231: brk $01
unknown_91_9233: brk $00
unknown_91_9235: ora ($00, X)
unknown_91_9237: ora ($06, X)
unknown_91_9239: brk $00
unknown_91_923b: ora ($00, X)
unknown_91_923d: brk $01
unknown_91_923f: brk $80
unknown_91_9241: ora ($80, X)
unknown_91_9243: brk $08
unknown_91_9245: brk $80
unknown_91_9247: ora ($00, X)
unknown_91_9249: brk $17
unknown_91_924b: brk $00
unknown_91_924d: ora ($00, X)
unknown_91_924f: brk $0f
unknown_91_9251: brk $00
unknown_91_9253: brk $00
unknown_91_9255: brk $01
unknown_91_9257: brk $80
unknown_91_9259: brk $80
unknown_91_925b: brk $06
unknown_91_925d: brk $80
unknown_91_925f: brk $00
unknown_91_9261: brk $0a
unknown_91_9263: brk $00
unknown_91_9265: brk $00
unknown_91_9267: brk $01
unknown_91_9269: brk $40
unknown_91_926b: brk $40
unknown_91_926d: brk $06
unknown_91_926f: brk $40
unknown_91_9271: brk $00
unknown_91_9273: brk $25
unknown_91_9275: brk $00
unknown_91_9277: brk $00
unknown_91_9279: brk $01
unknown_91_927b: brk $00
unknown_91_927d: cop $00
unknown_91_927f: cop $07
unknown_91_9281: brk $00
unknown_91_9283: cop $00
unknown_91_9285: brk $08
unknown_91_9287: brk $00
unknown_91_9289: brk $00
unknown_91_928b: brk $01
unknown_91_928d: brk $00
unknown_91_928f: ora ($00, X)
unknown_91_9291: ora ($07, X)
unknown_91_9293: brk $00
unknown_91_9295: ora ($00, X)
unknown_91_9297: brk $52
unknown_91_9299: brk $00
unknown_91_929b: brk $00
unknown_91_929d: brk $01
unknown_91_929f: brk $80
unknown_91_92a1: brk $80
unknown_91_92a3: brk $07
unknown_91_92a5: brk $80
unknown_91_92a7: brk $00
unknown_91_92a9: brk $11
unknown_91_92ab: brk $00
unknown_91_92ad: brk $00
unknown_91_92af: brk $01
unknown_91_92b1: brk $40
unknown_91_92b3: brk $40
unknown_91_92b5: brk $04
unknown_91_92b7: brk $40
unknown_91_92b9: brk $00
unknown_91_92bb: brk $0c
unknown_91_92bd: brk $00
unknown_91_92bf: brk $00
unknown_91_92c1: brk $01
unknown_91_92c3: brk $80
unknown_91_92c5: brk $80
unknown_91_92c7: brk $0b
unknown_91_92c9: brk $80
unknown_91_92cb: brk $00
unknown_91_92cd: brk $1e
unknown_91_92cf: brk $00
unknown_91_92d1: brk $00
unknown_91_92d3: brk $01
unknown_91_92d5: brk $40
unknown_91_92d7: brk $40
unknown_91_92d9: brk $06
unknown_91_92db: brk $40
unknown_91_92dd: brk $00
unknown_91_92df: brk $0d
unknown_91_92e1: brk $00
unknown_91_92e3: brk $00
unknown_91_92e5: brk $01
unknown_91_92e7: brk $80
unknown_91_92e9: brk $80
unknown_91_92eb: brk $05
unknown_91_92ed: brk $80
unknown_91_92ef: brk $00
unknown_91_92f1: brk $0d
unknown_91_92f3: brk $00
unknown_91_92f5: brk $00
unknown_91_92f7: brk $01
unknown_91_92f9: brk $40
unknown_91_92fb: brk $40
unknown_91_92fd: brk $06
unknown_91_92ff: brk $40
unknown_91_9301: brk $00
unknown_91_9303: brk $7c
unknown_91_9305: brk $00
unknown_91_9307: brk $00
unknown_91_9309: brk $01
unknown_91_930b: brk $00
unknown_91_930d: cop $00
unknown_91_930f: cop $07
unknown_91_9311: brk $00
unknown_91_9313: cop $00
unknown_91_9315: brk $11
unknown_91_9317: brk $00
unknown_91_9319: brk $00
unknown_91_931b: brk $01
unknown_91_931d: brk $00
unknown_91_931f: ora ($00, X)
unknown_91_9321: ora ($09, X)
unknown_91_9323: brk $00
unknown_91_9325: ora ($00, X)
unknown_91_9327: brk $01
unknown_91_9329: brk $40
unknown_91_932b: ora ($40, X)
unknown_91_932d: brk $03
unknown_91_932f: brk $40
unknown_91_9331: ora ($00, X)
unknown_91_9333: brk $04
unknown_91_9335: brk $00
unknown_91_9337: ora ($00, X)
unknown_91_9339: brk $27
unknown_91_933b: sty $a5
unknown_91_933d: brk $00
unknown_91_933f: brk $00
unknown_91_9341: brk $48
unknown_91_9343: sty $3c
unknown_91_9345: sta ($96, S), Y
unknown_91_9347: brk $00
unknown_91_9349: brk $00
unknown_91_934b: brk $01
unknown_91_934d: brk $00
unknown_91_934f: cop $00
unknown_91_9351: cop $cc
unknown_91_9353: brk $00
unknown_91_9355: cop $00
unknown_91_9357: brk $01
unknown_91_9359: brk $00
unknown_91_935b: brl $8000 ; $135e.w
unknown_91_935e: ror $00, X
unknown_91_9360: brk $82
unknown_91_9362: brk $00
unknown_91_9364: cop $00
unknown_91_9366: brk $80
unknown_91_9368: brk $00
unknown_91_936a: ora ($00, X)
unknown_91_936c: brk $81
unknown_91_936e: brk $01
unknown_91_9370: ldx $00, Y
unknown_91_9372: brk $81
unknown_91_9374: brk $00
unknown_91_9376: tsb $0000.w
unknown_91_9379: ora ($00, X)
unknown_91_937b: brk $01
unknown_91_937d: brk $80
unknown_91_937f: ora ($80, X)
unknown_91_9381: brk $06
unknown_91_9383: brk $80
unknown_91_9385: ora ($00, X)
unknown_91_9387: brk $0e
unknown_91_9389: brk $00
unknown_91_938b: ora ($00, X)
unknown_91_938d: brk $24
unknown_91_938f: brk $00
unknown_91_9391: brk $00
unknown_91_9393: brk $01
unknown_91_9395: brk $00
unknown_91_9397: jsr $2000.w
unknown_91_939a: ora $00
unknown_91_939c: brk $20
unknown_91_939e: brk $00
unknown_91_93a0: phd 
unknown_91_93a1: brk $00
unknown_91_93a3: brk $00
unknown_91_93a5: brk $01
unknown_91_93a7: brk $00
unknown_91_93a9: jsr $2000.w
unknown_91_93ac: tsb $00
unknown_91_93ae: brk $20
unknown_91_93b0: brk $00
unknown_91_93b2: asl $0000.w
unknown_91_93b5: brk $00
unknown_91_93b7: brk $01
unknown_91_93b9: brk $40
unknown_91_93bb: brk $40
unknown_91_93bd: brk $07
unknown_91_93bf: brk $40
unknown_91_93c1: brk $00
unknown_91_93c3: brk $f0
unknown_91_93c5: brk $00
unknown_91_93c7: brk $00
unknown_91_93c9: brk $27
unknown_91_93cb: sty $29
unknown_91_93cd: brk $00
unknown_91_93cf: brk $00
unknown_91_93d1: brk $01
unknown_91_93d3: brk $00
unknown_91_93d5: ora ($00, X)
unknown_91_93d7: ora ($31, X)
unknown_91_93d9: brk $00
unknown_91_93db: ora ($00, X)
unknown_91_93dd: brk $44
unknown_91_93df: brk $00
unknown_91_93e1: brk $00
unknown_91_93e3: brk $01
unknown_91_93e5: brk $00
unknown_91_93e7: jsr $2000.w
unknown_91_93ea: ora $00
unknown_91_93ec: brk $20
unknown_91_93ee: brk $00
unknown_91_93f0: and $00, S
unknown_91_93f2: brk $00
unknown_91_93f4: brk $00
unknown_91_93f6: ora ($00, X)
unknown_91_93f8: rti

unknown_91_93f9: brk $40
unknown_91_93fb: brk $08
unknown_91_93fd: brk $40
unknown_91_93ff: brk $00
unknown_91_9401: brk $0a
unknown_91_9403: brk $00
unknown_91_9405: brk $00
unknown_91_9407: brk $01
unknown_91_9409: brk $40
unknown_91_940b: brk $40
unknown_91_940d: brk $08
unknown_91_940f: brk $40
unknown_91_9411: brk $00
unknown_91_9413: brk $11
unknown_91_9415: brk $00
unknown_91_9417: brk $00
unknown_91_9419: brk $01
unknown_91_941b: brk $40
unknown_91_941d: brk $40
unknown_91_941f: brk $07
unknown_91_9421: brk $40
unknown_91_9423: brk $00
unknown_91_9425: brk $0d
unknown_91_9427: brk $00
unknown_91_9429: brk $00
unknown_91_942b: brk $01
unknown_91_942d: brk $40
unknown_91_942f: brk $40
unknown_91_9431: brk $08
unknown_91_9433: brk $40
unknown_91_9435: brk $00
unknown_91_9437: brk $07
unknown_91_9439: brk $00
unknown_91_943b: brk $00
unknown_91_943d: brk $01
unknown_91_943f: brk $40
unknown_91_9441: brk $40
unknown_91_9443: brk $09
unknown_91_9445: brk $40
unknown_91_9447: brk $00
unknown_91_9449: brk $20
unknown_91_944b: brk $00
unknown_91_944d: brk $00
unknown_91_944f: brk $01
unknown_91_9451: brk $00
unknown_91_9453: sta ($00, X)
unknown_91_9455: sta ($11, X)
unknown_91_9457: brk $00
unknown_91_9459: sta ($00, X)
unknown_91_945b: brk $1a
unknown_91_945d: brk $00
unknown_91_945f: brk $00
unknown_91_9461: brk $27
unknown_91_9463: sty $00
unknown_91_9465: cop $00
unknown_91_9467: brk $00
unknown_91_9469: brk $27
unknown_91_946b: sty $2b
unknown_91_946d: brk $00
unknown_91_946f: brk $00
unknown_91_9471: brk $01
unknown_91_9473: brk $00
unknown_91_9475: cop $00
unknown_91_9477: cop $46
unknown_91_9479: brk $00
unknown_91_947b: cop $00
unknown_91_947d: brk $37
unknown_91_947f: brk $00
unknown_91_9481: brk $00
unknown_91_9483: brk $01
unknown_91_9485: brk $00
unknown_91_9487: cop $00
unknown_91_9489: cop $0c
unknown_91_948b: brk $00
unknown_91_948d: cop $00
unknown_91_948f: brk $01
unknown_91_9491: brk $80
unknown_91_9493: cop $80
unknown_91_9495: brk $13
unknown_91_9497: brk $80
unknown_91_9499: cop $00
unknown_91_949b: brk $13
unknown_91_949d: brk $00
unknown_91_949f: cop $00
unknown_91_94a1: brk $01
unknown_91_94a3: brk $40
unknown_91_94a5: cop $40
unknown_91_94a7: brk $0b
unknown_91_94a9: brk $40
unknown_91_94ab: cop $00
unknown_91_94ad: brk $05
unknown_91_94af: brk $00
unknown_91_94b1: cop $00
unknown_91_94b3: brk $01
unknown_91_94b5: brk $80
unknown_91_94b7: cop $80
unknown_91_94b9: brk $15
unknown_91_94bb: brk $80
unknown_91_94bd: cop $00
unknown_91_94bf: brk $25
unknown_91_94c1: brk $00
unknown_91_94c3: cop $00
unknown_91_94c5: brk $01
unknown_91_94c7: brk $80
unknown_91_94c9: cop $80
unknown_91_94cb: brk $0e
unknown_91_94cd: brk $80
unknown_91_94cf: cop $00
unknown_91_94d1: brk $21
unknown_91_94d3: brk $00
unknown_91_94d5: cop $00
unknown_91_94d7: brk $01
unknown_91_94d9: brk $80
unknown_91_94db: cop $80
unknown_91_94dd: brk $09
unknown_91_94df: brk $80
unknown_91_94e1: cop $00
unknown_91_94e3: brk $1d
unknown_91_94e5: brk $00
unknown_91_94e7: cop $00
unknown_91_94e9: brk $08
unknown_91_94eb: brk $00
unknown_91_94ed: brk $00
unknown_91_94ef: brk $01
unknown_91_94f1: brk $20
unknown_91_94f3: brk $20
unknown_91_94f5: brk $01
unknown_91_94f7: brk $20
unknown_91_94f9: brk $00
unknown_91_94fb: brk $01
unknown_91_94fd: brk $20
unknown_91_94ff: tsb $00
unknown_91_9501: tsb $c4
unknown_91_9503: brk $20
unknown_91_9505: brk $00
unknown_91_9507: brk $27
unknown_91_9509: sty $30
unknown_91_950b: brk $00
unknown_91_950d: brk $00
unknown_91_950f: brk $01
unknown_91_9511: brk $00
unknown_91_9513: sta ($00, X)
unknown_91_9515: sta ($1e, X)
unknown_91_9517: brk $00
unknown_91_9519: sta ($00, X)
unknown_91_951b: brk $01
unknown_91_951d: brk $80
unknown_91_951f: sta ($80, X)
unknown_91_9521: brk $0c
unknown_91_9523: brk $80
unknown_91_9525: sta ($00, X)
unknown_91_9527: brk $1c
unknown_91_9529: brk $00
unknown_91_952b: sta ($00, X)
unknown_91_952d: brk $01
unknown_91_952f: brk $80
unknown_91_9531: sta ($80, X)
unknown_91_9533: brk $17
unknown_91_9535: brk $80
unknown_91_9537: sta ($00, X)
unknown_91_9539: brk $2b
unknown_91_953b: brk $00
unknown_91_953d: sta ($00, X)
unknown_91_953f: brk $01
unknown_91_9541: brk $00
unknown_91_9543: tsb $00
unknown_91_9545: tsb $03
unknown_91_9547: brk $00
unknown_91_9549: brk $00
unknown_91_954b: brk $01
unknown_91_954d: brk $00
unknown_91_954f: cop $00
unknown_91_9551: cop $01
unknown_91_9553: brk $10
unknown_91_9555: cop $10
unknown_91_9557: brk $9d
unknown_91_9559: brk $10
unknown_91_955b: brk $00
unknown_91_955d: brk $27
unknown_91_955f: sty $29
unknown_91_9561: brk $00
unknown_91_9563: brk $00
unknown_91_9565: brk $01
unknown_91_9567: brk $00
unknown_91_9569: ora ($00, X)
unknown_91_956b: ora ($12, X)
unknown_91_956d: brk $00
unknown_91_956f: ora ($00, X)
unknown_91_9571: brk $01
unknown_91_9573: brk $80
unknown_91_9575: ora ($80, X)
unknown_91_9577: brk $16
unknown_91_9579: brk $80
unknown_91_957b: ora ($00, X)
unknown_91_957d: brk $41
unknown_91_957f: brk $00
unknown_91_9581: ora ($00, X)
unknown_91_9583: brk $14
unknown_91_9585: brk $00
unknown_91_9587: brk $00
unknown_91_9589: brk $01
unknown_91_958b: brk $10
unknown_91_958d: brk $10
unknown_91_958f: brk $0a
unknown_91_9591: brk $10
unknown_91_9593: brk $00
unknown_91_9595: brk $01
unknown_91_9597: brk $50
unknown_91_9599: brk $40
unknown_91_959b: brk $1d
unknown_91_959d: brk $50
unknown_91_959f: brk $00
unknown_91_95a1: brk $05
unknown_91_95a3: brk $40
unknown_91_95a5: brk $00
unknown_91_95a7: brk $01
unknown_91_95a9: brk $40
unknown_91_95ab: tsb $00
unknown_91_95ad: tsb $37
unknown_91_95af: brk $40
unknown_91_95b1: tsb $00
unknown_91_95b3: brk $db
unknown_91_95b5: brk $00
unknown_91_95b7: brk $00
unknown_91_95b9: brk $27
unknown_91_95bb: sty $29
unknown_91_95bd: brk $00
unknown_91_95bf: brk $00
unknown_91_95c1: brk $01
unknown_91_95c3: brk $00
unknown_91_95c5: cop $00
unknown_91_95c7: cop $18
unknown_91_95c9: brk $00
unknown_91_95cb: cop $00
unknown_91_95cd: brk $11
unknown_91_95cf: brk $00
unknown_91_95d1: brk $00
unknown_91_95d3: brk $01
unknown_91_95d5: brk $80
unknown_91_95d7: brk $80
unknown_91_95d9: brk $18
unknown_91_95db: brk $80
unknown_91_95dd: brk $00
unknown_91_95df: brk $01
unknown_91_95e1: brk $80
unknown_91_95e3: cop $00
unknown_91_95e5: cop $05
unknown_91_95e7: brk $80
unknown_91_95e9: cop $00
unknown_91_95eb: brk $10
unknown_91_95ed: brk $00
unknown_91_95ef: cop $00
unknown_91_95f1: brk $20
unknown_91_95f3: brk $00
unknown_91_95f5: brk $00
unknown_91_95f7: brk $01
unknown_91_95f9: brk $80
unknown_91_95fb: brk $80
unknown_91_95fd: brk $09
unknown_91_95ff: brk $80
unknown_91_9601: brk $00
unknown_91_9603: brk $01
unknown_91_9605: brk $80
unknown_91_9607: cop $00
unknown_91_9609: cop $15
unknown_91_960b: brk $80
unknown_91_960d: cop $00
unknown_91_960f: brk $16
unknown_91_9611: brk $00
unknown_91_9613: cop $00
unknown_91_9615: brk $14
unknown_91_9617: brk $00
unknown_91_9619: brk $00
unknown_91_961b: brk $01
unknown_91_961d: brk $00
unknown_91_961f: ora ($00, X)
unknown_91_9621: ora ($07, X)
unknown_91_9623: brk $00
unknown_91_9625: ora ($00, X)
unknown_91_9627: brk $01
unknown_91_9629: brk $80
unknown_91_962b: ora ($80, X)
unknown_91_962d: brk $18
unknown_91_962f: brk $80
unknown_91_9631: ora ($00, X)
unknown_91_9633: brk $1d
unknown_91_9635: brk $00
unknown_91_9637: ora ($00, X)
unknown_91_9639: brk $10
unknown_91_963b: brk $00
unknown_91_963d: brk $00
unknown_91_963f: brk $01
unknown_91_9641: brk $00
unknown_91_9643: tsb $00
unknown_91_9645: tsb $05
unknown_91_9647: brk $00
unknown_91_9649: tsb $00
unknown_91_964b: brk $01
unknown_91_964d: brk $00
unknown_91_964f: asl $00
unknown_91_9651: cop $96
unknown_91_9653: brk $00
unknown_91_9655: brk $00
unknown_91_9657: brk $27
unknown_91_9659: sty $1b
unknown_91_965b: brk $00
unknown_91_965d: brk $00
unknown_91_965f: brk $01
unknown_91_9661: brk $00
unknown_91_9663: cop $00
unknown_91_9665: cop $05
unknown_91_9667: brk $00
unknown_91_9669: cop $00
unknown_91_966b: brk $0f
unknown_91_966d: brk $00
unknown_91_966f: brk $00
unknown_91_9671: brk $01
unknown_91_9673: brk $00
unknown_91_9675: ora ($00, X)
unknown_91_9677: ora ($05, X)
unknown_91_9679: brk $00
unknown_91_967b: ora ($00, X)
unknown_91_967d: brk $10
unknown_91_967f: brk $00
unknown_91_9681: brk $00
unknown_91_9683: brk $01
unknown_91_9685: brk $00
unknown_91_9687: ora ($00, X)
unknown_91_9689: ora ($0d, X)
unknown_91_968b: brk $00
unknown_91_968d: ora ($00, X)
unknown_91_968f: brk $2a
unknown_91_9691: brk $00
unknown_91_9693: ora ($00, X)
unknown_91_9695: brk $07
unknown_91_9697: brk $00
unknown_91_9699: brk $00
unknown_91_969b: brk $01
unknown_91_969d: brk $80
unknown_91_969f: brk $80
unknown_91_96a1: brk $15
unknown_91_96a3: brk $80
unknown_91_96a5: brk $00
unknown_91_96a7: brk $1e
unknown_91_96a9: brk $00
unknown_91_96ab: brk $00
unknown_91_96ad: brk $01
unknown_91_96af: brk $00
unknown_91_96b1: cop $00
unknown_91_96b3: cop $13
unknown_91_96b5: brk $00
unknown_91_96b7: cop $00
unknown_91_96b9: brk $10
unknown_91_96bb: brk $00
unknown_91_96bd: brk $00
unknown_91_96bf: brk $01
unknown_91_96c1: brk $00
unknown_91_96c3: ora ($00, X)
unknown_91_96c5: ora ($08, X)
unknown_91_96c7: brk $00
unknown_91_96c9: ora ($00, X)
unknown_91_96cb: brk $01
unknown_91_96cd: brk $80
unknown_91_96cf: ora ($80, X)
unknown_91_96d1: brk $0f
unknown_91_96d3: brk $80
unknown_91_96d5: ora ($00, X)
unknown_91_96d7: brk $01
unknown_91_96d9: brk $80
unknown_91_96db: brk $00
unknown_91_96dd: brk $01
unknown_91_96df: brk $80
unknown_91_96e1: cop $00
unknown_91_96e3: cop $07
unknown_91_96e5: brk $80
unknown_91_96e7: cop $00
unknown_91_96e9: brk $04
unknown_91_96eb: brk $00
unknown_91_96ed: cop $00
unknown_91_96ef: brk $01
unknown_91_96f1: brk $00
unknown_91_96f3: brk $00
unknown_91_96f5: brk $01
unknown_91_96f7: brk $00
unknown_91_96f9: ora ($00, X)
unknown_91_96fb: ora ($04, X)
unknown_91_96fd: brk $00
unknown_91_96ff: ora ($00, X)
unknown_91_9701: brk $01
unknown_91_9703: brk $40
unknown_91_9705: ora ($40, X)
unknown_91_9707: brk $09
unknown_91_9709: brk $40
unknown_91_970b: ora ($00, X)
unknown_91_970d: brk $05
unknown_91_970f: brk $40
unknown_91_9711: ora ($00, X)
unknown_91_9713: brk $4c
unknown_91_9715: brk $40
unknown_91_9717: brk $00
unknown_91_9719: brk $01
unknown_91_971b: brk $40
unknown_91_971d: tsb $00
unknown_91_971f: tsb $03
unknown_91_9721: brk $40
unknown_91_9723: brk $00
unknown_91_9725: brk $01
unknown_91_9727: brk $50
unknown_91_9729: brk $10
unknown_91_972b: brk $04
unknown_91_972d: brk $50
unknown_91_972f: brk $00
unknown_91_9731: brk $84
unknown_91_9733: brk $10
unknown_91_9735: brk $00
unknown_91_9737: brk $27
unknown_91_9739: sty $10
unknown_91_973b: brk $00
unknown_91_973d: brk $00
unknown_91_973f: brk $01
unknown_91_9741: brk $00
unknown_91_9743: jsr $2000.w
unknown_91_9746: tsb $0000.w
unknown_91_9749: brk $00
unknown_91_974b: brk $01
unknown_91_974d: brk $00
unknown_91_974f: jsr $2000.w
unknown_91_9752: tsb $0000.w
unknown_91_9755: brk $00
unknown_91_9757: brk $01
unknown_91_9759: brk $00
unknown_91_975b: jsr $2000.w
unknown_91_975e: tsb $0000.w
unknown_91_9761: brk $00
unknown_91_9763: brk $01
unknown_91_9765: brk $00
unknown_91_9767: jsr $2000.w
unknown_91_976a: tsb $0000.w
unknown_91_976d: brk $00
unknown_91_976f: brk $01
unknown_91_9771: brk $10
unknown_91_9773: brk $10
unknown_91_9775: brk $22
unknown_91_9777: brk $10
unknown_91_9779: brk $00
unknown_91_977b: brk $01
unknown_91_977d: brk $50
unknown_91_977f: brk $40
unknown_91_9781: brk $10
unknown_91_9783: brk $50
unknown_91_9785: brk $00
unknown_91_9787: brk $01
unknown_91_9789: brk $50
unknown_91_978b: asl $00
unknown_91_978d: asl $06
unknown_91_978f: brk $50
unknown_91_9791: asl $00
unknown_91_9793: brk $0c
unknown_91_9795: brk $50
unknown_91_9797: tsb $00
unknown_91_9799: brk $01
unknown_91_979b: brk $50
unknown_91_979d: ora $00
unknown_91_979f: ora ($04, X)
unknown_91_97a1: brk $50
unknown_91_97a3: ora $00
unknown_91_97a5: brk $12
unknown_91_97a7: brk $50
unknown_91_97a9: ora ($00, X)
unknown_91_97ab: brk $06
unknown_91_97ad: brk $10
unknown_91_97af: ora ($00, X)
unknown_91_97b1: brk $01
unknown_91_97b3: brk $50
unknown_91_97b5: ora ($40, X)
unknown_91_97b7: brk $07
unknown_91_97b9: brk $50
unknown_91_97bb: ora ($00, X)
unknown_91_97bd: brk $01
unknown_91_97bf: brk $50
unknown_91_97c1: ora $00
unknown_91_97c3: tsb $04
unknown_91_97c5: brk $50
unknown_91_97c7: ora $00
unknown_91_97c9: brk $16
unknown_91_97cb: brk $50
unknown_91_97cd: tsb $00
unknown_91_97cf: brk $01
unknown_91_97d1: brk $50
unknown_91_97d3: ora $00
unknown_91_97d5: ora ($05, X)
unknown_91_97d7: brk $50
unknown_91_97d9: ora $00
unknown_91_97db: brk $0b
unknown_91_97dd: brk $50
unknown_91_97df: ora ($00, X)
unknown_91_97e1: brk $07
unknown_91_97e3: brk $10
unknown_91_97e5: ora ($00, X)
unknown_91_97e7: brk $01
unknown_91_97e9: brk $50
unknown_91_97eb: ora ($40, X)
unknown_91_97ed: brk $0a
unknown_91_97ef: brk $50
unknown_91_97f1: ora ($00, X)
unknown_91_97f3: brk $01
unknown_91_97f5: brk $50
unknown_91_97f7: ora $00
unknown_91_97f9: tsb $0c
unknown_91_97fb: brk $50
unknown_91_97fd: ora $00
unknown_91_97ff: brk $0e
unknown_91_9801: brk $50
unknown_91_9803: ora ($00, X)
unknown_91_9805: brk $0a
unknown_91_9807: brk $10
unknown_91_9809: ora ($00, X)
unknown_91_980b: brk $01
unknown_91_980d: brk $50
unknown_91_980f: ora ($40, X)
unknown_91_9811: brk $08
unknown_91_9813: brk $50
unknown_91_9815: ora ($00, X)
unknown_91_9817: brk $01
unknown_91_9819: brk $50
unknown_91_981b: ora $00
unknown_91_981d: tsb $0c
unknown_91_981f: brk $50
unknown_91_9821: ora $00
unknown_91_9823: brk $0e
unknown_91_9825: brk $50
unknown_91_9827: ora ($00, X)
unknown_91_9829: brk $0a
unknown_91_982b: brk $10
unknown_91_982d: ora ($00, X)
unknown_91_982f: brk $01
unknown_91_9831: brk $50
unknown_91_9833: ora ($40, X)
unknown_91_9835: brk $08
unknown_91_9837: brk $50
unknown_91_9839: ora ($00, X)
unknown_91_983b: brk $01
unknown_91_983d: brk $50
unknown_91_983f: ora $00
unknown_91_9841: tsb $0d
unknown_91_9843: brk $50
unknown_91_9845: ora $00
unknown_91_9847: brk $0e
unknown_91_9849: brk $50
unknown_91_984b: ora ($00, X)
unknown_91_984d: brk $0a
unknown_91_984f: brk $10
unknown_91_9851: ora ($00, X)
unknown_91_9853: brk $01
unknown_91_9855: brk $50
unknown_91_9857: ora ($40, X)
unknown_91_9859: brk $09
unknown_91_985b: brk $50
unknown_91_985d: ora ($00, X)
unknown_91_985f: brk $01
unknown_91_9861: brk $50
unknown_91_9863: ora $00
unknown_91_9865: tsb $0c
unknown_91_9867: brk $50
unknown_91_9869: ora $00
unknown_91_986b: brk $08
unknown_91_986d: brk $50
unknown_91_986f: ora ($00, X)
unknown_91_9871: brk $04
unknown_91_9873: brk $00
unknown_91_9875: ora ($00, X)
unknown_91_9877: brk $20
unknown_91_9879: brk $00
unknown_91_987b: brk $00
unknown_91_987d: brk $01
unknown_91_987f: brk $00
unknown_91_9881: tsb $00
unknown_91_9883: tsb $05
unknown_91_9885: brk $00
unknown_91_9887: tsb $00
unknown_91_9889: brk $01
unknown_91_988b: brk $00
unknown_91_988d: cop $00
unknown_91_988f: cop $05
unknown_91_9891: brk $00
unknown_91_9893: cop $00
unknown_91_9895: brk $28
unknown_91_9897: brk $00
unknown_91_9899: brk $00
unknown_91_989b: brk $27
unknown_91_989d: sty $21
unknown_91_989f: brk $00
unknown_91_98a1: brk $00
unknown_91_98a3: brk $01
unknown_91_98a5: brk $40
unknown_91_98a7: brk $40
unknown_91_98a9: brk $05
unknown_91_98ab: brk $40
unknown_91_98ad: brk $00
unknown_91_98af: brk $06
unknown_91_98b1: brk $00
unknown_91_98b3: brk $00
unknown_91_98b5: brk $01
unknown_91_98b7: brk $40
unknown_91_98b9: brk $40
unknown_91_98bb: brk $05
unknown_91_98bd: brk $40
unknown_91_98bf: brk $00
unknown_91_98c1: brk $12
unknown_91_98c3: brk $00
unknown_91_98c5: brk $00
unknown_91_98c7: brk $01
unknown_91_98c9: brk $00
unknown_91_98cb: cop $00
unknown_91_98cd: cop $17
unknown_91_98cf: brk $00
unknown_91_98d1: cop $00
unknown_91_98d3: brk $1c
unknown_91_98d5: brk $00
unknown_91_98d7: brk $00
unknown_91_98d9: brk $01
unknown_91_98db: brk $80
unknown_91_98dd: brk $80
unknown_91_98df: brk $0e
unknown_91_98e1: brk $80
unknown_91_98e3: brk $00
unknown_91_98e5: brk $01
unknown_91_98e7: brk $80
unknown_91_98e9: tsb $00
unknown_91_98eb: tsb $05
unknown_91_98ed: brk $80
unknown_91_98ef: tsb $00
unknown_91_98f1: brk $0b
unknown_91_98f3: brk $00
unknown_91_98f5: tsb $00
unknown_91_98f7: brk $01
unknown_91_98f9: brk $40
unknown_91_98fb: tsb $40
unknown_91_98fd: brk $06
unknown_91_98ff: brk $40
unknown_91_9901: tsb $00
unknown_91_9903: brk $08
unknown_91_9905: brk $00
unknown_91_9907: tsb $00
unknown_91_9909: brk $07
unknown_91_990b: brk $00
unknown_91_990d: brk $00
unknown_91_990f: brk $01
unknown_91_9911: brk $00
unknown_91_9913: cop $00
unknown_91_9915: cop $1d
unknown_91_9917: brk $00
unknown_91_9919: cop $00
unknown_91_991b: brk $09
unknown_91_991d: brk $00
unknown_91_991f: brk $00
unknown_91_9921: brk $01
unknown_91_9923: brk $00
unknown_91_9925: cop $00
unknown_91_9927: cop $0e
unknown_91_9929: brk $00
unknown_91_992b: cop $00
unknown_91_992d: brk $01
unknown_91_992f: brk $80
unknown_91_9931: cop $80
unknown_91_9933: brk $1d
unknown_91_9935: brk $80
unknown_91_9937: cop $00
unknown_91_9939: brk $38
unknown_91_993b: brk $00
unknown_91_993d: cop $00
unknown_91_993f: brk $01
unknown_91_9941: brk $80
unknown_91_9943: cop $80
unknown_91_9945: brk $16
unknown_91_9947: brk $80
unknown_91_9949: cop $00
unknown_91_994b: brk $2b
unknown_91_994d: brk $00
unknown_91_994f: cop $00
unknown_91_9951: brk $01
unknown_91_9953: brk $80
unknown_91_9955: brk $80
unknown_91_9957: brk $10
unknown_91_9959: brk $80
unknown_91_995b: brk $00
unknown_91_995d: brk $01
unknown_91_995f: brk $80
unknown_91_9961: tsb $00
unknown_91_9963: tsb $08
unknown_91_9965: brk $80
unknown_91_9967: tsb $00
unknown_91_9969: brk $05
unknown_91_996b: brk $00
unknown_91_996d: tsb $00
unknown_91_996f: brk $01
unknown_91_9971: brk $40
unknown_91_9973: tsb $40
unknown_91_9975: brk $08
unknown_91_9977: brk $40
unknown_91_9979: tsb $00
unknown_91_997b: brk $08
unknown_91_997d: brk $00
unknown_91_997f: tsb $00
unknown_91_9981: brk $08
unknown_91_9983: brk $00
unknown_91_9985: brk $00
unknown_91_9987: brk $01
unknown_91_9989: brk $00
unknown_91_998b: cop $00
unknown_91_998d: cop $2b
unknown_91_998f: brk $00
unknown_91_9991: cop $00
unknown_91_9993: brk $01
unknown_91_9995: brk $80
unknown_91_9997: cop $80
unknown_91_9999: brk $10
unknown_91_999b: brk $80
unknown_91_999d: cop $00
unknown_91_999f: brk $12
unknown_91_99a1: brk $00
unknown_91_99a3: cop $00
unknown_91_99a5: brk $5d
unknown_91_99a7: brk $00
unknown_91_99a9: brk $00
unknown_91_99ab: brk $27
unknown_91_99ad: sty $16
unknown_91_99af: brk $00
unknown_91_99b1: brk $00
unknown_91_99b3: brk $01
unknown_91_99b5: brk $00
unknown_91_99b7: ora ($00, X)
unknown_91_99b9: ora ($05, X)
unknown_91_99bb: brk $00
unknown_91_99bd: ora ($00, X)
unknown_91_99bf: brk $00
unknown_91_99c1: ora ($00, X)
unknown_91_99c3: brk $00
unknown_91_99c5: brk $27
unknown_91_99c7: sty $3f
unknown_91_99c9: brk $00
unknown_91_99cb: brk $00
unknown_91_99cd: brk $01
unknown_91_99cf: brk $00
unknown_91_99d1: ora ($00, X)
unknown_91_99d3: ora ($05, X)
unknown_91_99d5: brk $00
unknown_91_99d7: ora ($00, X)
unknown_91_99d9: brk $1e
unknown_91_99db: brk $00
unknown_91_99dd: brk $00
unknown_91_99df: brk $01
unknown_91_99e1: brk $00
unknown_91_99e3: cop $00
unknown_91_99e5: cop $05
unknown_91_99e7: brk $00
unknown_91_99e9: cop $00
unknown_91_99eb: brk $16
unknown_91_99ed: brk $00
unknown_91_99ef: brk $00
unknown_91_99f1: brk $01
unknown_91_99f3: brk $00
unknown_91_99f5: jsr $2000.w
unknown_91_99f8: tsb $00
unknown_91_99fa: brk $20
unknown_91_99fc: brk $00
unknown_91_99fe: ora $0000.w
unknown_91_9a01: brk $00
unknown_91_9a03: brk $01
unknown_91_9a05: brk $00
unknown_91_9a07: jsr $2000.w
unknown_91_9a0a: ora $00
unknown_91_9a0c: brk $20
unknown_91_9a0e: brk $00
unknown_91_9a10: php 
unknown_91_9a11: brk $00
unknown_91_9a13: brk $00
unknown_91_9a15: brk $01
unknown_91_9a17: brk $00
unknown_91_9a19: jsr $2000.w
unknown_91_9a1c: asl $00
unknown_91_9a1e: brk $20
unknown_91_9a20: brk $00
unknown_91_9a22: ora [$00]
unknown_91_9a24: brk $00
unknown_91_9a26: brk $00
unknown_91_9a28: ora ($00, X)
unknown_91_9a2a: brk $20
unknown_91_9a2c: brk $20
unknown_91_9a2e: ora $00
unknown_91_9a30: brk $20
unknown_91_9a32: brk $00
unknown_91_9a34: and $000000.l
unknown_91_9a38: brk $00
unknown_91_9a3a: ora ($00, X)
unknown_91_9a3c: brk $02
unknown_91_9a3e: brk $02
unknown_91_9a40: trb $00
unknown_91_9a42: brk $02
unknown_91_9a44: brk $00
unknown_91_9a46: cop $00
unknown_91_9a48: brk $00
unknown_91_9a4a: brk $00
unknown_91_9a4c: ora ($00, X)
unknown_91_9a4e: brk $01
unknown_91_9a50: brk $01
unknown_91_9a52: asl $00
unknown_91_9a54: brk $01
unknown_91_9a56: brk $00
unknown_91_9a58: ora #$0000.w
unknown_91_9a5b: brk $00
unknown_91_9a5d: brk $01
unknown_91_9a5f: brk $40
unknown_91_9a61: brk $40
unknown_91_9a63: brk $19
unknown_91_9a65: brk $40
unknown_91_9a67: brk $00
unknown_91_9a69: brk $01
unknown_91_9a6b: brk $40
unknown_91_9a6d: tsb $00
unknown_91_9a6f: tsb $05
unknown_91_9a71: brk $40
unknown_91_9a73: tsb $00
unknown_91_9a75: brk $01
unknown_91_9a77: brk $40
unknown_91_9a79: ora $00
unknown_91_9a7b: ora ($02, X)
unknown_91_9a7d: brk $40
unknown_91_9a7f: ora $00
unknown_91_9a81: brk $06
unknown_91_9a83: brk $40
unknown_91_9a85: ora ($00, X)
unknown_91_9a87: brk $27
unknown_91_9a89: brk $40
unknown_91_9a8b: brk $00
unknown_91_9a8d: brk $01
unknown_91_9a8f: brk $40
unknown_91_9a91: cop $00
unknown_91_9a93: cop $0d
unknown_91_9a95: brk $40
unknown_91_9a97: cop $00
unknown_91_9a99: brk $34
unknown_91_9a9b: brk $40
unknown_91_9a9d: brk $00
unknown_91_9a9f: brk $01
unknown_91_9aa1: brk $40
unknown_91_9aa3: ora ($00, X)
unknown_91_9aa5: ora ($07, X)
unknown_91_9aa7: brk $40
unknown_91_9aa9: ora ($00, X)
unknown_91_9aab: brk $37
unknown_91_9aad: brk $40
unknown_91_9aaf: brk $00
unknown_91_9ab1: brk $01
unknown_91_9ab3: brk $40
unknown_91_9ab5: cop $00
unknown_91_9ab7: cop $0f
unknown_91_9ab9: brk $40
unknown_91_9abb: cop $00
unknown_91_9abd: brk $2f
unknown_91_9abf: brk $40
unknown_91_9ac1: brk $00
unknown_91_9ac3: brk $01
unknown_91_9ac5: brk $40
unknown_91_9ac7: ora ($00, X)
unknown_91_9ac9: ora ($b1, X)
unknown_91_9acb: brk $40
unknown_91_9acd: ora ($00, X)
unknown_91_9acf: brk $01
unknown_91_9ad1: brk $c0
unknown_91_9ad3: ora ($80, X)
unknown_91_9ad5: brk $0b
unknown_91_9ad7: brk $c0
unknown_91_9ad9: ora ($00, X)
unknown_91_9adb: brk $ba
unknown_91_9add: brk $80
unknown_91_9adf: ora ($00, X)
unknown_91_9ae1: brk $03
unknown_91_9ae3: brk $00
unknown_91_9ae5: ora ($00, X)
unknown_91_9ae7: brk $46
unknown_91_9ae9: brk $00
unknown_91_9aeb: brk $00
unknown_91_9aed: brk $27
unknown_91_9aef: sty $19
unknown_91_9af1: brk $00
unknown_91_9af3: brk $00
unknown_91_9af5: brk $01
unknown_91_9af7: brk $00
unknown_91_9af9: ora ($00, X)
unknown_91_9afb: ora ($22, X)
unknown_91_9afd: brk $00
unknown_91_9aff: ora ($00, X)
unknown_91_9b01: brk $18
unknown_91_9b03: brk $00
unknown_91_9b05: brk $00
unknown_91_9b07: brk $01
unknown_91_9b09: brk $80
unknown_91_9b0b: brk $80
unknown_91_9b0d: brk $0b
unknown_91_9b0f: brk $80
unknown_91_9b11: brk $00
unknown_91_9b13: brk $01
unknown_91_9b15: brk $80
unknown_91_9b17: tsb $00
unknown_91_9b19: tsb $07
unknown_91_9b1b: brk $80
unknown_91_9b1d: tsb $00
unknown_91_9b1f: brk $02
unknown_91_9b21: brk $80
unknown_91_9b23: brk $00
unknown_91_9b25: brk $01
unknown_91_9b27: brk $80
unknown_91_9b29: tsb $00
unknown_91_9b2b: tsb $08
unknown_91_9b2d: brk $80
unknown_91_9b2f: tsb $00
unknown_91_9b31: brk $01
unknown_91_9b33: brk $c0
unknown_91_9b35: tsb $40
unknown_91_9b37: brk $03
unknown_91_9b39: brk $c0
unknown_91_9b3b: tsb $00
unknown_91_9b3d: brk $0a
unknown_91_9b3f: brk $c0
unknown_91_9b41: brk $00
unknown_91_9b43: brk $02
unknown_91_9b45: brk $80
unknown_91_9b47: brk $00
unknown_91_9b49: brk $20
unknown_91_9b4b: brk $00
unknown_91_9b4d: brk $00
unknown_91_9b4f: brk $01
unknown_91_9b51: brk $40
unknown_91_9b53: brk $40
unknown_91_9b55: brk $0b
unknown_91_9b57: brk $40
unknown_91_9b59: brk $00
unknown_91_9b5b: brk $25
unknown_91_9b5d: brk $00
unknown_91_9b5f: brk $00
unknown_91_9b61: brk $01
unknown_91_9b63: brk $40
unknown_91_9b65: brk $40
unknown_91_9b67: brk $09
unknown_91_9b69: brk $40
unknown_91_9b6b: brk $00
unknown_91_9b6d: brk $26
unknown_91_9b6f: brk $00
unknown_91_9b71: brk $00
unknown_91_9b73: brk $01
unknown_91_9b75: brk $40
unknown_91_9b77: brk $40
unknown_91_9b79: brk $09
unknown_91_9b7b: brk $40
unknown_91_9b7d: brk $00
unknown_91_9b7f: brk $26
unknown_91_9b81: brk $00
unknown_91_9b83: brk $00
unknown_91_9b85: brk $01
unknown_91_9b87: brk $40
unknown_91_9b89: brk $40
unknown_91_9b8b: brk $08
unknown_91_9b8d: brk $40
unknown_91_9b8f: brk $00
unknown_91_9b91: brk $27
unknown_91_9b93: brk $00
unknown_91_9b95: brk $00
unknown_91_9b97: brk $01
unknown_91_9b99: brk $40
unknown_91_9b9b: brk $40
unknown_91_9b9d: brk $09
unknown_91_9b9f: brk $40
unknown_91_9ba1: brk $00
unknown_91_9ba3: brk $28
unknown_91_9ba5: brk $00
unknown_91_9ba7: brk $00
unknown_91_9ba9: brk $01
unknown_91_9bab: brk $40
unknown_91_9bad: brk $40
unknown_91_9baf: brk $08
unknown_91_9bb1: brk $40
unknown_91_9bb3: brk $00
unknown_91_9bb5: brk $28
unknown_91_9bb7: brk $00
unknown_91_9bb9: brk $00
unknown_91_9bbb: brk $01
unknown_91_9bbd: brk $40
unknown_91_9bbf: brk $40
unknown_91_9bc1: brk $09
unknown_91_9bc3: brk $40
unknown_91_9bc5: brk $00
unknown_91_9bc7: brk $26
unknown_91_9bc9: brk $00
unknown_91_9bcb: brk $00
unknown_91_9bcd: brk $01
unknown_91_9bcf: brk $40
unknown_91_9bd1: brk $40
unknown_91_9bd3: brk $08
unknown_91_9bd5: brk $40
unknown_91_9bd7: brk $00
unknown_91_9bd9: brk $28
unknown_91_9bdb: brk $00
unknown_91_9bdd: brk $00
unknown_91_9bdf: brk $01
unknown_91_9be1: brk $40
unknown_91_9be3: brk $40
unknown_91_9be5: brk $07
unknown_91_9be7: brk $40
unknown_91_9be9: brk $00
unknown_91_9beb: brk $29
unknown_91_9bed: brk $00
unknown_91_9bef: brk $00
unknown_91_9bf1: brk $01
unknown_91_9bf3: brk $40
unknown_91_9bf5: brk $40
unknown_91_9bf7: brk $07
unknown_91_9bf9: brk $40
unknown_91_9bfb: brk $00
unknown_91_9bfd: brk $29
unknown_91_9bff: brk $00
unknown_91_9c01: brk $00
unknown_91_9c03: brk $01
unknown_91_9c05: brk $40
unknown_91_9c07: brk $40
unknown_91_9c09: brk $07
unknown_91_9c0b: brk $40
unknown_91_9c0d: brk $00
unknown_91_9c0f: brk $28
unknown_91_9c11: brk $00
unknown_91_9c13: brk $00
unknown_91_9c15: brk $01
unknown_91_9c17: brk $40
unknown_91_9c19: brk $40
unknown_91_9c1b: brk $08
unknown_91_9c1d: brk $40
unknown_91_9c1f: brk $00
unknown_91_9c21: brk $27
unknown_91_9c23: brk $00
unknown_91_9c25: brk $00
unknown_91_9c27: brk $01
unknown_91_9c29: brk $40
unknown_91_9c2b: brk $40
unknown_91_9c2d: brk $07
unknown_91_9c2f: brk $40
unknown_91_9c31: brk $00
unknown_91_9c33: brk $2a
unknown_91_9c35: brk $00
unknown_91_9c37: brk $00
unknown_91_9c39: brk $01
unknown_91_9c3b: brk $40
unknown_91_9c3d: brk $40
unknown_91_9c3f: brk $07
unknown_91_9c41: brk $40
unknown_91_9c43: brk $00
unknown_91_9c45: brk $2a
unknown_91_9c47: brk $00
unknown_91_9c49: brk $00
unknown_91_9c4b: brk $01
unknown_91_9c4d: brk $40
unknown_91_9c4f: brk $40
unknown_91_9c51: brk $07
unknown_91_9c53: brk $40
unknown_91_9c55: brk $00
unknown_91_9c57: brk $28
unknown_91_9c59: brk $00
unknown_91_9c5b: brk $00
unknown_91_9c5d: brk $01
unknown_91_9c5f: brk $40
unknown_91_9c61: brk $40
unknown_91_9c63: brk $07
unknown_91_9c65: brk $40
unknown_91_9c67: brk $00
unknown_91_9c69: brk $28
unknown_91_9c6b: brk $00
unknown_91_9c6d: brk $00
unknown_91_9c6f: brk $01
unknown_91_9c71: brk $40
unknown_91_9c73: brk $40
unknown_91_9c75: brk $07
unknown_91_9c77: brk $40
unknown_91_9c79: brk $00
unknown_91_9c7b: brk $10
unknown_91_9c7d: brk $00
unknown_91_9c7f: brk $00
unknown_91_9c81: brk $01
unknown_91_9c83: brk $00
unknown_91_9c85: ora ($00, X)
unknown_91_9c87: ora ($1e, X)
unknown_91_9c89: brk $00
unknown_91_9c8b: ora ($00, X)
unknown_91_9c8d: brk $17
unknown_91_9c8f: brk $00
unknown_91_9c91: brk $00
unknown_91_9c93: brk $01
unknown_91_9c95: brk $00
unknown_91_9c97: php 
unknown_91_9c98: brk $08
unknown_91_9c9a: ora #$0000.w
unknown_91_9c9d: php 
unknown_91_9c9e: brk $00
unknown_91_9ca0: php 
unknown_91_9ca1: brk $00
unknown_91_9ca3: brk $00
unknown_91_9ca5: brk $01
unknown_91_9ca7: brk $00
unknown_91_9ca9: php 
unknown_91_9caa: brk $08
unknown_91_9cac: ora $00
unknown_91_9cae: brk $08
unknown_91_9cb0: brk $00
unknown_91_9cb2: ora ($00, X)
unknown_91_9cb4: brk $00
unknown_91_9cb6: brk $00
unknown_91_9cb8: ora ($00, X)
unknown_91_9cba: brk $08
unknown_91_9cbc: brk $08
unknown_91_9cbe: ora #$0000.w
unknown_91_9cc1: brk $00
unknown_91_9cc3: brk $01
unknown_91_9cc5: brk $00
unknown_91_9cc7: cop $00
unknown_91_9cc9: cop $04
unknown_91_9ccb: brk $00
unknown_91_9ccd: cop $00
unknown_91_9ccf: brk $c4
unknown_91_9cd1: brk $00
unknown_91_9cd3: brk $00
unknown_91_9cd5: brk $27
unknown_91_9cd7: sty $1a
unknown_91_9cd9: brk $00
unknown_91_9cdb: brk $00
unknown_91_9cdd: brk $01
unknown_91_9cdf: brk $00
unknown_91_9ce1: jsr $2000.w
unknown_91_9ce4: php 
unknown_91_9ce5: brk $00
unknown_91_9ce7: jsr $0000.w
unknown_91_9cea: asl $00
unknown_91_9cec: brk $00
unknown_91_9cee: brk $00
unknown_91_9cf0: ora ($00, X)
unknown_91_9cf2: brk $20
unknown_91_9cf4: brk $20
unknown_91_9cf6: asl $00
unknown_91_9cf8: brk $20
unknown_91_9cfa: brk $00
unknown_91_9cfc: asl $00
unknown_91_9cfe: brk $00
unknown_91_9d00: brk $00
unknown_91_9d02: ora ($00, X)
unknown_91_9d04: brk $20
unknown_91_9d06: brk $20
unknown_91_9d08: asl $00
unknown_91_9d0a: brk $20
unknown_91_9d0c: brk $00
unknown_91_9d0e: php 
unknown_91_9d0f: brk $00
unknown_91_9d11: brk $00
unknown_91_9d13: brk $01
unknown_91_9d15: brk $80
unknown_91_9d17: brk $80
unknown_91_9d19: brk $03
unknown_91_9d1b: brk $80
unknown_91_9d1d: brk $00
unknown_91_9d1f: brk $01
unknown_91_9d21: brk $80
unknown_91_9d23: ora ($00, X)
unknown_91_9d25: ora ($23, X)
unknown_91_9d27: brk $80
unknown_91_9d29: ora ($00, X)
unknown_91_9d2b: brk $07
unknown_91_9d2d: brk $00
unknown_91_9d2f: ora ($00, X)
unknown_91_9d31: brk $10
unknown_91_9d33: brk $00
unknown_91_9d35: brk $00
unknown_91_9d37: brk $01
unknown_91_9d39: brk $80
unknown_91_9d3b: brk $80
unknown_91_9d3d: brk $10
unknown_91_9d3f: brk $80
unknown_91_9d41: brk $00
unknown_91_9d43: brk $01
unknown_91_9d45: brk $80
unknown_91_9d47: cop $00
unknown_91_9d49: cop $07
unknown_91_9d4b: brk $80
unknown_91_9d4d: cop $00
unknown_91_9d4f: brk $01
unknown_91_9d51: brk $c0
unknown_91_9d53: cop $40
unknown_91_9d55: brk $04
unknown_91_9d57: brk $c0
unknown_91_9d59: cop $00
unknown_91_9d5b: brk $0e
unknown_91_9d5d: brk $40
unknown_91_9d5f: cop $00
unknown_91_9d61: brk $10
unknown_91_9d63: brk $40
unknown_91_9d65: brk $00
unknown_91_9d67: brk $01
unknown_91_9d69: brk $c0
unknown_91_9d6b: brk $80
unknown_91_9d6d: brk $08
unknown_91_9d6f: brk $c0
unknown_91_9d71: brk $00
unknown_91_9d73: brk $01
unknown_91_9d75: brk $c0
unknown_91_9d77: ora ($00, X)
unknown_91_9d79: ora ($0b, X)
unknown_91_9d7b: brk $c0
unknown_91_9d7d: ora ($00, X)
unknown_91_9d7f: brk $14
unknown_91_9d81: brk $40
unknown_91_9d83: ora ($00, X)
unknown_91_9d85: brk $15
unknown_91_9d87: brk $40
unknown_91_9d89: brk $00
unknown_91_9d8b: brk $01
unknown_91_9d8d: brk $40
unknown_91_9d8f: tsb $00
unknown_91_9d91: tsb $06
unknown_91_9d93: brk $40
unknown_91_9d95: tsb $00
unknown_91_9d97: brk $40
unknown_91_9d99: brk $40
unknown_91_9d9b: brk $00
unknown_91_9d9d: brk $34
unknown_91_9d9f: brk $00
unknown_91_9da1: brk $00
unknown_91_9da3: brk $27
unknown_91_9da5: sty $95
unknown_91_9da7: ora ($00, X)
unknown_91_9da9: brk $00
unknown_91_9dab: brk $27
unknown_91_9dad: sty $1b
unknown_91_9daf: brk $00
unknown_91_9db1: brk $00
unknown_91_9db3: brk $01
unknown_91_9db5: brk $00
unknown_91_9db7: tsb $00
unknown_91_9db9: tsb $05
unknown_91_9dbb: brk $00
unknown_91_9dbd: tsb $00
unknown_91_9dbf: brk $05
unknown_91_9dc1: brk $00
unknown_91_9dc3: brk $00
unknown_91_9dc5: brk $01
unknown_91_9dc7: brk $00
unknown_91_9dc9: tsb $00
unknown_91_9dcb: tsb $07
unknown_91_9dcd: brk $00
unknown_91_9dcf: tsb $00
unknown_91_9dd1: brk $09
unknown_91_9dd3: brk $00
unknown_91_9dd5: brk $00
unknown_91_9dd7: brk $01
unknown_91_9dd9: brk $00
unknown_91_9ddb: jsr $2000.w
unknown_91_9dde: asl $00
unknown_91_9de0: brk $20
unknown_91_9de2: brk $00
unknown_91_9de4: asl $00
unknown_91_9de6: brk $00
unknown_91_9de8: brk $00
unknown_91_9dea: ora ($00, X)
unknown_91_9dec: brk $20
unknown_91_9dee: brk $20
unknown_91_9df0: ora $00
unknown_91_9df2: brk $20
unknown_91_9df4: brk $00
unknown_91_9df6: php 
unknown_91_9df7: brk $00
unknown_91_9df9: brk $00
unknown_91_9dfb: brk $01
unknown_91_9dfd: brk $00
unknown_91_9dff: jsr $2000.w
unknown_91_9e02: ora [$00]
unknown_91_9e04: brk $20
unknown_91_9e06: brk $00
unknown_91_9e08: and ($00), Y
unknown_91_9e0a: brk $00
unknown_91_9e0c: brk $00
unknown_91_9e0e: ora ($00, X)
unknown_91_9e10: bmi $04 ; $9e16.w
unknown_91_9e12: bmi $04 ; $9e18.w
unknown_91_9e14: ora #$3000.w
unknown_91_9e17: tsb $00
unknown_91_9e19: brk $01
unknown_91_9e1b: brk $70
unknown_91_9e1d: tsb $40
unknown_91_9e1f: brk $10
unknown_91_9e21: brk $70
unknown_91_9e23: tsb $00
unknown_91_9e25: brk $1e
unknown_91_9e27: brk $30
unknown_91_9e29: tsb $00
unknown_91_9e2b: brk $01
unknown_91_9e2d: brk $70
unknown_91_9e2f: tsb $40
unknown_91_9e31: brk $be
unknown_91_9e33: brk $70
unknown_91_9e35: tsb $00
unknown_91_9e37: brk $03
unknown_91_9e39: brk $70
unknown_91_9e3b: brk $00
unknown_91_9e3d: brk $01
unknown_91_9e3f: brk $30
unknown_91_9e41: brk $00
unknown_91_9e43: brk $01
unknown_91_9e45: brk $10
unknown_91_9e47: brk $00
unknown_91_9e49: brk $3c
unknown_91_9e4b: ora ($00, X)
unknown_91_9e4d: brk $00
unknown_91_9e4f: brk $27
unknown_91_9e51: sty $bf
unknown_91_9e53: sta $9b, S
unknown_91_9e55: txa 
unknown_91_9e56: dec $bf8a.w
unknown_91_9e59: sta $9b, S
unknown_91_9e5b: txa 
unknown_91_9e5c: rol $bf8c.w, X
unknown_91_9e5f: sta $9b, S
unknown_91_9e61: txa 
unknown_91_9e62: beq ($8d - $100) ; $9df1.w
unknown_91_9e64: lda $8a9b83, X
unknown_91_9e68: stz $8e
unknown_91_9e6a: lda $8a9b83, X
unknown_91_9e6e: ldy $8e, X
unknown_91_9e70: lda $8a9b83, X
unknown_91_9e74: dec A
unknown_91_9e75: sta $9b83bf
unknown_91_9e79: txa 
unknown_91_9e7a: cpx $8f
unknown_91_9e7c: lda $8a9b83, X
unknown_91_9e80: mvn $bf, $91
unknown_91_9e83: sta $b0, S
unknown_91_9e85: txa 
unknown_91_9e86: bit $bf93.w, X
unknown_91_9e89: sta $9b, S
unknown_91_9e8b: txa 
unknown_91_9e8c: cpy $bf93.w
unknown_91_9e8f: sta $9b, S
unknown_91_9e91: txa 
unknown_91_9e92: stz $94
unknown_91_9e94: lda $8a9b83, X
unknown_91_9e98: jmp ($bf94)
unknown_91_9e9b: sta $9b, S
unknown_91_9e9d: txa 
unknown_91_9e9e: asl A
unknown_91_9e9f: sta $bf, X
unknown_91_9ea1: sta $9b, S
unknown_91_9ea3: txa 
unknown_91_9ea4: rts

unknown_91_9ea5: sta $bf, X
unknown_91_9ea7: sta $9b, S
unknown_91_9ea9: txa 
unknown_91_9eaa: ldy $bf95.w, X
unknown_91_9ead: sta $9b, S
unknown_91_9eaf: txa 
unknown_91_9eb0: phy 
unknown_91_9eb1: stx $bf, Y
unknown_91_9eb3: sta $9b, S
unknown_91_9eb5: txa 
unknown_91_9eb6: dec A
unknown_91_9eb7: sta [$bf], Y
unknown_91_9eb9: sta $9b, S
unknown_91_9ebb: txa 
unknown_91_9ebc: stz $bf98.w, X
unknown_91_9ebf: sta $9b, S
unknown_91_9ec1: txa 
unknown_91_9ec2: ldx $bf99.w
unknown_91_9ec5: sta $9b, S
unknown_91_9ec7: txa 
unknown_91_9ec8: iny 
unknown_91_9ec9: sta $83bf.w, Y
unknown_91_9ecc: txy 
unknown_91_9ecd: txa 
unknown_91_9ece: beq ($9a - $100) ; $9e6a.w
unknown_91_9ed0: lda $8a9b83, X
unknown_91_9ed4: cld 
unknown_91_9ed5: stz $83bf.w
unknown_91_9ed8: txy 
unknown_91_9ed9: txa 
unknown_91_9eda: ldx $9d
unknown_91_9edc: lda $8a9b83, X
unknown_91_9ee0: ldx $de9d.w
unknown_91_9ee3: ldy #$a0ec.w
unknown_91_9ee6: adc ($a1)
unknown_91_9ee8: cpx $72a0.w
unknown_91_9eeb: lda ($ec, X)
unknown_91_9eed: ldy #$a172.w
unknown_91_9ef0: cpx $72a0.w
unknown_91_9ef3: lda ($f8, X)
unknown_91_9ef5: lda ($42, X)
unknown_91_9ef7: ldx #$ae94.w
unknown_91_9efa: dec $f8ae.w, X
unknown_91_9efd: lda ($42, X)
unknown_91_9eff: ldx #$a1f8.w
unknown_91_9f02: .db $42, $a2
unknown_91_9f04: sed 
unknown_91_9f05: lda ($42, X)
unknown_91_9f07: ldx #$aac0.w
unknown_91_9f0a: dec A
unknown_91_9f0b: plb 
unknown_91_9f0c: inc $a2, X
unknown_91_9f0e: ror $a3, X
unknown_91_9f10: ldy $ab, X
unknown_91_9f12: rti

unknown_91_9f13: ldy $a41e.w
unknown_91_9f16: ror $bea4.w
unknown_91_9f19: ldy $0e
unknown_91_9f1b: lda $fe
unknown_91_9f1d: lda $18
unknown_91_9f1f: ldx $32
unknown_91_9f21: ldx $66
unknown_91_9f23: ldx $66
unknown_91_9f25: ldx $66
unknown_91_9f27: ldx $68
unknown_91_9f29: ldx $66
unknown_91_9f2b: ldx $f4
unknown_91_9f2d: ldy $ad08.w
unknown_91_9f30: jmp ($bca6)
unknown_91_9f33: ldx $0c
unknown_91_9f35: lda [$50]
unknown_91_9f37: lda [$0c]
unknown_91_9f39: lda [$50]
unknown_91_9f3b: lda [$94]
unknown_91_9f3d: lda $add2.w
unknown_91_9f40: jmp [$dca0]
unknown_91_9f43: ldy #$a794.w
unknown_91_9f46: ldx $c8a7.w
unknown_91_9f49: lda [$ca]
unknown_91_9f4b: lda [$dc]
unknown_91_9f4d: ldy #$a0dc.w
unknown_91_9f50: jmp [$dca0]
unknown_91_9f53: ldy #$a0dc.w
unknown_91_9f56: jmp [$dca0]
unknown_91_9f59: ldy #$a0dc.w
unknown_91_9f5c: cpy $e0ac.w
unknown_91_9f5f: ldy $a0dc.w
unknown_91_9f62: jmp [$4ca0]
unknown_91_9f65: ldx $6a
unknown_91_9f67: ldx $dc
unknown_91_9f69: ldy #$a0dc.w
unknown_91_9f6c: cpy $e0a7.w
unknown_91_9f6f: lda [$f4]
unknown_91_9f71: lda [$34]
unknown_91_9f73: tay 
unknown_91_9f74: stz $a8, X
unknown_91_9f76: ldy $8ca8.w
unknown_91_9f79: ldx #$a2be.w
unknown_91_9f7c: inc $a2, X
unknown_91_9f7e: ror $a3, X
unknown_91_9f80: inc $a3, X
unknown_91_9f82: asl A
unknown_91_9f83: ldy $f6
unknown_91_9f85: ldx #$a376.w
unknown_91_9f88: cpx $a8
unknown_91_9f8a: cpx $8ca8.w
unknown_91_9f8d: ldx #$a2be.w
unknown_91_9f90: sty $bea2.w
unknown_91_9f93: ldx #$a28c.w
unknown_91_9f96: ldx $fca2.w, Y
unknown_91_9f99: tay 
unknown_91_9f9a: tsb $a9
unknown_91_9f9c: jmp [$dca0]
unknown_91_9f9f: ldy #$a0dc.w
unknown_91_9fa2: jmp [$dca0]
unknown_91_9fa5: ldy #$a0dc.w
unknown_91_9fa8: bcc ($a9 - $100) ; $9f53.w
unknown_91_9faa: tya 
unknown_91_9fab: lda #$a9a0.w
unknown_91_9fae: dec $a9
unknown_91_9fb0: plp 
unknown_91_9fb1: lda $f6af60
unknown_91_9fb5: ldx #$a376.w
unknown_91_9fb8: inc $a2, X
unknown_91_9fba: ror $a3, X
unknown_91_9fbc: tsb $50a7.w
unknown_91_9fbf: lda [$0c]
unknown_91_9fc1: lda [$50]
unknown_91_9fc3: lda [$6c]
unknown_91_9fc5: ldx $bc
unknown_91_9fc7: ldx $6c
unknown_91_9fc9: ldx $bc
unknown_91_9fcb: ldx $74
unknown_91_9fcd: tay 
unknown_91_9fce: ldy $74a8.w
unknown_91_9fd1: tay 
unknown_91_9fd2: ldy $0ca8.w
unknown_91_9fd5: lda #$a926.w
unknown_91_9fd8: tsb $26a9.w
unknown_91_9fdb: lda #$a940.w
unknown_91_9fde: mvn $68, $a9
unknown_91_9fe1: lda #$a97c.w
unknown_91_9fe4: lsr $aea5.w, X
unknown_91_9fe7: lda $ec
unknown_91_9fe9: lda #$aa12.w
unknown_91_9fec: jmp ($bca6)
unknown_91_9fef: ldx $dc
unknown_91_9ff1: ldy #$a0dc.w
unknown_91_9ff4: sec 
unknown_91_9ff5: tax 
unknown_91_9ff6: jmp ($1caa.w, X)
unknown_91_9ff9: lda $ad30.w
unknown_91_9ffc: mvp $58, $ad
unknown_91_9fff: lda $a0dc.w
unknown_91_a002: jmp [$dca0]
unknown_91_a005: ldy #$a0dc.w
unknown_91_a008: jmp [$dca0]
unknown_91_a00b: ldy #$a0dc.w
unknown_91_a00e: jmp [$dca0]
unknown_91_a011: ldy #$a0dc.w
unknown_91_a014: jmp [$dca0]
unknown_91_a017: ldy #$a0de.w
unknown_91_a01a: jmp [$dca0]
unknown_91_a01d: ldy #$a0dc.w
unknown_91_a020: jmp [$dca0]
unknown_91_a023: ldy #$a0dc.w
unknown_91_a026: jmp [$dca0]
unknown_91_a029: ldy #$a0ec.w
unknown_91_a02c: adc ($a1)
unknown_91_a02e: cpx $72a0.w
unknown_91_a031: lda ($dc, X)
unknown_91_a033: ldy #$a0dc.w
unknown_91_a036: jmp [$dca0]
unknown_91_a039: ldy #$a0dc.w
unknown_91_a03c: jmp [$dca0]
unknown_91_a03f: ldy #$a0dc.w
unknown_91_a042: jmp [$dca0]
unknown_91_a045: ldy #$a0dc.w
unknown_91_a048: jmp [$dca0]
unknown_91_a04b: ldy #$a0dc.w
unknown_91_a04e: jmp [$dca0]
unknown_91_a051: ldy #$a0dc.w
unknown_91_a054: jmp [$18a0]
unknown_91_a057: ldx $ae18.w
unknown_91_a05a: clc 
unknown_91_a05b: ldx $ae18.w
unknown_91_a05e: clc 
unknown_91_a05f: ldx $af98.w
unknown_91_a062: ldy $c0af.w
unknown_91_a065: lda $e8afd4
unknown_91_a069: lda $dcaffc
unknown_91_a06d: ldy #$a0dc.w
unknown_91_a070: jmp ($80ad)
unknown_91_a073: lda $a0dc.w
unknown_91_a076: jmp [$dca0]
unknown_91_a079: ldy #$a0dc.w
unknown_91_a07c: jmp [$dca0]
unknown_91_a07f: ldy #$aa38.w
unknown_91_a082: jmp ($38aa.w, X)
unknown_91_a085: tax 
unknown_91_a086: jmp ($dcaa.w, X)
unknown_91_a089: ldy #$a0dc.w
unknown_91_a08c: jmp [$dca0]
unknown_91_a08f: ldy #$a0dc.w
unknown_91_a092: jmp [$dca0]
unknown_91_a095: ldy #$a0dc.w
unknown_91_a098: jmp [$dca0]
unknown_91_a09b: ldy #$a0dc.w
unknown_91_a09e: jmp [$10a0]
unknown_91_a0a1: ldx $a0ec.w
unknown_91_a0a4: adc ($a1)
unknown_91_a0a6: cpx $72a0.w
unknown_91_a0a9: lda ($ec, X)
unknown_91_a0ab: ldy #$a172.w
unknown_91_a0ae: cpx $72a0.w
unknown_91_a0b1: lda ($dc, X)
unknown_91_a0b3: ldy #$a0dc.w
unknown_91_a0b6: jmp [$dca0]
unknown_91_a0b9: ldy #$ae56.w
unknown_91_a0bc: lsr $ae, X
unknown_91_a0be: lsr $ae, X
unknown_91_a0c0: lsr $ae, X
unknown_91_a0c2: lsr $ae, X
unknown_91_a0c4: jmp [$dca0]
unknown_91_a0c7: ldy #$a0dc.w
unknown_91_a0ca: jmp [$dca0]
unknown_91_a0cd: ldy #$a0dc.w
unknown_91_a0d0: jmp [$dca0]
unknown_91_a0d3: ldy #$a0dc.w
unknown_91_a0d6: jmp [$dca0]
unknown_91_a0d9: ldy #$a0dc.w
unknown_91_a0dc: sbc $0000ff.l, X
unknown_91_a0e0: brk $01
unknown_91_a0e2: rol $00
unknown_91_a0e4: brk $00
unknown_91_a0e6: brk $02
unknown_91_a0e8: and $00
unknown_91_a0ea: sbc $0080ff.l, X
unknown_91_a0ee: brk $08
unknown_91_a0f0: eor $00, X
unknown_91_a0f2: bra $00 ; $a0f4.w
unknown_91_a0f4: bpl $00 ; $a0f6.w
unknown_91_a0f6: eor [$00], Y
unknown_91_a0f8: bra $00 ; $a0fa.w
unknown_91_a0fa: jsr $5900.w
unknown_91_a0fd: brk $80
unknown_91_a0ff: brk $00
unknown_91_a101: brk $4b
unknown_91_a103: brk $00
unknown_91_a105: tsb $30
unknown_91_a107: brk $f1
unknown_91_a109: brk $00
unknown_91_a10b: tsb $10
unknown_91_a10d: brk $f3
unknown_91_a10f: brk $00
unknown_91_a111: tsb $20
unknown_91_a113: brk $f5
unknown_91_a115: brk $00
unknown_91_a117: tsb $00
unknown_91_a119: brk $35
unknown_91_a11b: brk $00
unknown_91_a11d: brk $60
unknown_91_a11f: cop $78
unknown_91_a121: brk $00
unknown_91_a123: brk $50
unknown_91_a125: cop $76
unknown_91_a127: brk $00
unknown_91_a129: brk $30
unknown_91_a12b: cop $25
unknown_91_a12d: brk $00
unknown_91_a12f: brk $30
unknown_91_a131: brk $03
unknown_91_a133: brk $00
unknown_91_a135: brk $10
unknown_91_a137: ora ($0f, X)
unknown_91_a139: brk $00
unknown_91_a13b: brk $20
unknown_91_a13d: ora ($11, X)
unknown_91_a13f: brk $00
unknown_91_a141: brk $00
unknown_91_a143: ora #$000f.w
unknown_91_a146: brk $00
unknown_91_a148: brk $05
unknown_91_a14a: ora ($00), Y
unknown_91_a14c: brk $00
unknown_91_a14e: rti

unknown_91_a14f: cop $4a
unknown_91_a151: brk $00
unknown_91_a153: brk $00
unknown_91_a155: cop $25
unknown_91_a157: brk $00
unknown_91_a159: brk $00
unknown_91_a15b: php 
unknown_91_a15c: ora $00, S
unknown_91_a15e: brk $00
unknown_91_a160: bpl $00 ; $a162.w
unknown_91_a162: ora $00
unknown_91_a164: brk $00
unknown_91_a166: jsr $0700.w
unknown_91_a169: brk $00
unknown_91_a16b: brk $00
unknown_91_a16d: ora ($09, X)
unknown_91_a16f: brk $ff
unknown_91_a171: sbc $000080.l, X
unknown_91_a175: php 
unknown_91_a176: lsr $00, X
unknown_91_a178: bra $00 ; $a17a.w
unknown_91_a17a: bpl $00 ; $a17c.w
unknown_91_a17c: cli 
unknown_91_a17d: brk $80
unknown_91_a17f: brk $20
unknown_91_a181: brk $5a
unknown_91_a183: brk $80
unknown_91_a185: brk $00
unknown_91_a187: brk $4c
unknown_91_a189: brk $00
unknown_91_a18b: tsb $30
unknown_91_a18d: brk $f2
unknown_91_a18f: brk $00
unknown_91_a191: tsb $10
unknown_91_a193: brk $f4
unknown_91_a195: brk $00
unknown_91_a197: tsb $20
unknown_91_a199: brk $f6
unknown_91_a19b: brk $00
unknown_91_a19d: tsb $00
unknown_91_a19f: brk $36
unknown_91_a1a1: brk $00
unknown_91_a1a3: brk $60
unknown_91_a1a5: ora ($77, X)
unknown_91_a1a7: brk $00
unknown_91_a1a9: brk $50
unknown_91_a1ab: ora ($75, X)
unknown_91_a1ad: brk $00
unknown_91_a1af: brk $30
unknown_91_a1b1: ora ($26, X)
unknown_91_a1b3: brk $00
unknown_91_a1b5: brk $30
unknown_91_a1b7: brk $04
unknown_91_a1b9: brk $00
unknown_91_a1bb: brk $10
unknown_91_a1bd: cop $10
unknown_91_a1bf: brk $00
unknown_91_a1c1: brk $20
unknown_91_a1c3: cop $12
unknown_91_a1c5: brk $00
unknown_91_a1c7: brk $00
unknown_91_a1c9: asl A
unknown_91_a1ca: bpl $00 ; $a1cc.w
unknown_91_a1cc: brk $00
unknown_91_a1ce: brk $06
unknown_91_a1d0: ora ($00)
unknown_91_a1d2: brk $00
unknown_91_a1d4: rti

unknown_91_a1d5: ora ($49, X)
unknown_91_a1d7: brk $00
unknown_91_a1d9: brk $00
unknown_91_a1db: ora ($26, X)
unknown_91_a1dd: brk $00
unknown_91_a1df: brk $00
unknown_91_a1e1: php 
unknown_91_a1e2: tsb $00
unknown_91_a1e4: brk $00
unknown_91_a1e6: bpl $00 ; $a1e8.w
unknown_91_a1e8: asl $00
unknown_91_a1ea: brk $00
unknown_91_a1ec: jsr $0800.w
unknown_91_a1ef: brk $00
unknown_91_a1f1: brk $00
unknown_91_a1f3: cop $0a
unknown_91_a1f5: brk $ff
unknown_91_a1f7: sbc $000400.l, X
unknown_91_a1fb: brk $35
unknown_91_a1fd: brk $80
unknown_91_a1ff: brk $00
unknown_91_a201: brk $19
unknown_91_a203: brk $00
unknown_91_a205: brk $10
unknown_91_a207: ora ($0f, X)
unknown_91_a209: brk $00
unknown_91_a20b: brk $20
unknown_91_a20d: ora ($11, X)
unknown_91_a20f: brk $00
unknown_91_a211: brk $00
unknown_91_a213: ora #$000f.w
unknown_91_a216: brk $00
unknown_91_a218: brk $05
unknown_91_a21a: ora ($00), Y
unknown_91_a21c: brk $00
unknown_91_a21e: rti

unknown_91_a21f: ora ($0b, X)
unknown_91_a221: brk $00
unknown_91_a223: brk $00
unknown_91_a225: ora ($09, X)
unknown_91_a227: brk $00
unknown_91_a229: brk $00
unknown_91_a22b: cop $25
unknown_91_a22d: brk $00
unknown_91_a22f: brk $00
unknown_91_a231: php 
unknown_91_a232: ora $00, S
unknown_91_a234: brk $00
unknown_91_a236: bpl $00 ; $a238.w
unknown_91_a238: ora $00
unknown_91_a23a: brk $00
unknown_91_a23c: jsr $0700.w
unknown_91_a23f: brk $ff
unknown_91_a241: sbc $000400.l, X
unknown_91_a245: brk $36
unknown_91_a247: brk $80
unknown_91_a249: brk $00
unknown_91_a24b: brk $1a
unknown_91_a24d: brk $00
unknown_91_a24f: brk $10
unknown_91_a251: cop $10
unknown_91_a253: brk $00
unknown_91_a255: brk $20
unknown_91_a257: cop $12
unknown_91_a259: brk $00
unknown_91_a25b: brk $00
unknown_91_a25d: asl A
unknown_91_a25e: bpl $00 ; $a260.w
unknown_91_a260: brk $00
unknown_91_a262: brk $06
unknown_91_a264: ora ($00)
unknown_91_a266: brk $00
unknown_91_a268: rti

unknown_91_a269: cop $0c
unknown_91_a26b: brk $00
unknown_91_a26d: brk $00
unknown_91_a26f: cop $0a
unknown_91_a271: brk $00
unknown_91_a273: brk $00
unknown_91_a275: ora ($26, X)
unknown_91_a277: brk $00
unknown_91_a279: brk $00
unknown_91_a27b: php 
unknown_91_a27c: tsb $00
unknown_91_a27e: brk $00
unknown_91_a280: bpl $00 ; $a282.w
unknown_91_a282: asl $00
unknown_91_a284: brk $00
unknown_91_a286: jsr $0800.w
unknown_91_a289: brk $ff
unknown_91_a28b: sbc $800000, X
unknown_91_a28f: cop $2f
unknown_91_a291: brk $00
unknown_91_a293: brk $80
unknown_91_a295: php 
unknown_91_a296: ora $00, X
unknown_91_a298: brk $00
unknown_91_a29a: bra $04 ; $a2a0.w
unknown_91_a29c: ora [$00], Y
unknown_91_a29e: brk $00
unknown_91_a2a0: bcc $00 ; $a2a2.w
unknown_91_a2a2: adc #$0000.w
unknown_91_a2a5: brk $a0
unknown_91_a2a7: brk $6b
unknown_91_a2a9: brk $00
unknown_91_a2ab: brk $80
unknown_91_a2ad: ora ($51, X)
unknown_91_a2af: brk $00
unknown_91_a2b1: brk $c0
unknown_91_a2b3: brk $13
unknown_91_a2b5: brk $00
unknown_91_a2b7: brk $40
unknown_91_a2b9: brk $13
unknown_91_a2bb: brk $ff
unknown_91_a2bd: sbc $800000, X
unknown_91_a2c1: ora ($30, X)
unknown_91_a2c3: brk $00
unknown_91_a2c5: brk $80
unknown_91_a2c7: php 
unknown_91_a2c8: asl $00, X
unknown_91_a2ca: brk $00
unknown_91_a2cc: bra $04 ; $a2d2.w
unknown_91_a2ce: clc 
unknown_91_a2cf: brk $00
unknown_91_a2d1: brk $90
unknown_91_a2d3: brk $6a
unknown_91_a2d5: brk $00
unknown_91_a2d7: brk $a0
unknown_91_a2d9: brk $6c
unknown_91_a2db: brk $00
unknown_91_a2dd: brk $80
unknown_91_a2df: cop $52
unknown_91_a2e1: brk $00
unknown_91_a2e3: brk $c0
unknown_91_a2e5: brk $14
unknown_91_a2e7: brk $00
unknown_91_a2e9: brk $00
unknown_91_a2eb: ora ($30, X)
unknown_91_a2ed: brk $00
unknown_91_a2ef: brk $40
unknown_91_a2f1: brk $14
unknown_91_a2f3: brk $ff
unknown_91_a2f5: sbc $800000, X
unknown_91_a2f9: ora #$0069.w
unknown_91_a2fc: brk $00
unknown_91_a2fe: bra $05 ; $a305.w
unknown_91_a300: rtl

unknown_91_a301: brk $00
unknown_91_a303: brk $90
unknown_91_a305: ora ($69, X)
unknown_91_a307: brk $00
unknown_91_a309: brk $a0
unknown_91_a30b: ora ($6b, X)
unknown_91_a30d: brk $00
unknown_91_a30f: brk $00
unknown_91_a311: ora #$0069.w
unknown_91_a314: brk $00
unknown_91_a316: brk $05
unknown_91_a318: rtl

unknown_91_a319: brk $00
unknown_91_a31b: brk $80
unknown_91_a31d: cop $2f
unknown_91_a31f: brk $00
unknown_91_a321: brk $80
unknown_91_a323: php 
unknown_91_a324: ora $00, X
unknown_91_a326: brk $00
unknown_91_a328: bra $04 ; $a32e.w
unknown_91_a32a: ora [$00], Y
unknown_91_a32c: brk $00
unknown_91_a32e: bcc $00 ; $a330.w
unknown_91_a330: adc #$0000.w
unknown_91_a333: brk $a0
unknown_91_a335: brk $6b
unknown_91_a337: brk $00
unknown_91_a339: brk $80
unknown_91_a33b: ora ($51, X)
unknown_91_a33d: brk $00
unknown_91_a33f: brk $c0
unknown_91_a341: brk $13
unknown_91_a343: brk $00
unknown_91_a345: brk $00
unknown_91_a347: cop $2f
unknown_91_a349: brk $00
unknown_91_a34b: brk $00
unknown_91_a34d: php 
unknown_91_a34e: ora $00, X
unknown_91_a350: brk $00
unknown_91_a352: brk $04
unknown_91_a354: ora [$00], Y
unknown_91_a356: brk $00
unknown_91_a358: bpl $00 ; $a35a.w
unknown_91_a35a: adc #$0000.w
unknown_91_a35d: brk $20
unknown_91_a35f: brk $6b
unknown_91_a361: brk $00
unknown_91_a363: brk $00
unknown_91_a365: ora ($51, X)
unknown_91_a367: brk $00
unknown_91_a369: brk $80
unknown_91_a36b: brk $4d
unknown_91_a36d: brk $00
unknown_91_a36f: brk $40
unknown_91_a371: brk $13
unknown_91_a373: brk $ff
unknown_91_a375: sbc $800000, X
unknown_91_a379: asl A
unknown_91_a37a: ror A
unknown_91_a37b: brk $00
unknown_91_a37d: brk $80
unknown_91_a37f: asl $6c
unknown_91_a381: brk $00
unknown_91_a383: brk $90
unknown_91_a385: cop $6a
unknown_91_a387: brk $00
unknown_91_a389: brk $a0
unknown_91_a38b: cop $6c
unknown_91_a38d: brk $00
unknown_91_a38f: brk $00
unknown_91_a391: asl A
unknown_91_a392: ror A
unknown_91_a393: brk $00
unknown_91_a395: brk $00
unknown_91_a397: asl $6c
unknown_91_a399: brk $00
unknown_91_a39b: brk $80
unknown_91_a39d: ora ($30, X)
unknown_91_a39f: brk $00
unknown_91_a3a1: brk $80
unknown_91_a3a3: php 
unknown_91_a3a4: asl $00, X
unknown_91_a3a6: brk $00
unknown_91_a3a8: bra $04 ; $a3ae.w
unknown_91_a3aa: clc 
unknown_91_a3ab: brk $00
unknown_91_a3ad: brk $90
unknown_91_a3af: brk $6a
unknown_91_a3b1: brk $00
unknown_91_a3b3: brk $a0
unknown_91_a3b5: brk $6c
unknown_91_a3b7: brk $00
unknown_91_a3b9: brk $80
unknown_91_a3bb: cop $52
unknown_91_a3bd: brk $00
unknown_91_a3bf: brk $c0
unknown_91_a3c1: brk $14
unknown_91_a3c3: brk $00
unknown_91_a3c5: brk $00
unknown_91_a3c7: ora ($30, X)
unknown_91_a3c9: brk $00
unknown_91_a3cb: brk $00
unknown_91_a3cd: php 
unknown_91_a3ce: asl $00, X
unknown_91_a3d0: brk $00
unknown_91_a3d2: brk $04
unknown_91_a3d4: clc 
unknown_91_a3d5: brk $00
unknown_91_a3d7: brk $10
unknown_91_a3d9: brk $6a
unknown_91_a3db: brk $00
unknown_91_a3dd: brk $20
unknown_91_a3df: brk $6c
unknown_91_a3e1: brk $00
unknown_91_a3e3: brk $00
unknown_91_a3e5: cop $52
unknown_91_a3e7: brk $00
unknown_91_a3e9: brk $80
unknown_91_a3eb: brk $4e
unknown_91_a3ed: brk $00
unknown_91_a3ef: brk $40
unknown_91_a3f1: brk $14
unknown_91_a3f3: brk $ff
unknown_91_a3f5: sbc $800000, X
unknown_91_a3f9: cop $52
unknown_91_a3fb: brk $00
unknown_91_a3fd: brk $80
unknown_91_a3ff: ora ($4f, X)
unknown_91_a401: brk $00
unknown_91_a403: brk $80
unknown_91_a405: brk $4e
unknown_91_a407: brk $ff
unknown_91_a409: sbc $800000, X
unknown_91_a40d: cop $50
unknown_91_a40f: brk $00
unknown_91_a411: brk $80
unknown_91_a413: ora ($51, X)
unknown_91_a415: brk $00
unknown_91_a417: brk $80
unknown_91_a419: brk $4d
unknown_91_a41b: brk $ff
unknown_91_a41d: sbc $000040.l, X
unknown_91_a421: brk $13
unknown_91_a423: brk $40
unknown_91_a425: brk $00
unknown_91_a427: ora ($13, X)
unknown_91_a429: brk $00
unknown_91_a42b: brk $40
unknown_91_a42d: php 
unknown_91_a42e: ora $00, X
unknown_91_a430: brk $00
unknown_91_a432: rti

unknown_91_a433: tsb $17
unknown_91_a435: brk $00
unknown_91_a437: brk $50
unknown_91_a439: brk $69
unknown_91_a43b: brk $00
unknown_91_a43d: brk $60
unknown_91_a43f: brk $6b
unknown_91_a441: brk $00
unknown_91_a443: brk $80
unknown_91_a445: ora ($19, X)
unknown_91_a447: brk $00
unknown_91_a449: brk $00
unknown_91_a44b: php 
unknown_91_a44c: ora $00, X
unknown_91_a44e: brk $00
unknown_91_a450: bpl $00 ; $a452.w
unknown_91_a452: adc #$0000.w
unknown_91_a455: brk $20
unknown_91_a457: brk $6b
unknown_91_a459: brk $00
unknown_91_a45b: brk $00
unknown_91_a45d: tsb $17
unknown_91_a45f: brk $00
unknown_91_a461: brk $00
unknown_91_a463: ora ($19, X)
unknown_91_a465: brk $00
unknown_91_a467: brk $00
unknown_91_a469: cop $1a
unknown_91_a46b: brk $ff
unknown_91_a46d: sbc $000040.l, X
unknown_91_a471: brk $14
unknown_91_a473: brk $40
unknown_91_a475: brk $00
unknown_91_a477: cop $14
unknown_91_a479: brk $00
unknown_91_a47b: brk $40
unknown_91_a47d: php 
unknown_91_a47e: asl $00, X
unknown_91_a480: brk $00
unknown_91_a482: rti

unknown_91_a483: tsb $18
unknown_91_a485: brk $00
unknown_91_a487: brk $50
unknown_91_a489: brk $6a
unknown_91_a48b: brk $00
unknown_91_a48d: brk $60
unknown_91_a48f: brk $6c
unknown_91_a491: brk $00
unknown_91_a493: brk $80
unknown_91_a495: cop $1a
unknown_91_a497: brk $00
unknown_91_a499: brk $00
unknown_91_a49b: php 
unknown_91_a49c: asl $00, X
unknown_91_a49e: brk $00
unknown_91_a4a0: bpl $00 ; $a4a2.w
unknown_91_a4a2: ror A
unknown_91_a4a3: brk $00
unknown_91_a4a5: brk $20
unknown_91_a4a7: brk $6c
unknown_91_a4a9: brk $00
unknown_91_a4ab: brk $00
unknown_91_a4ad: tsb $18
unknown_91_a4af: brk $00
unknown_91_a4b1: brk $00
unknown_91_a4b3: cop $1a
unknown_91_a4b5: brk $00
unknown_91_a4b7: brk $00
unknown_91_a4b9: ora ($19, X)
unknown_91_a4bb: brk $ff
unknown_91_a4bd: sbc $000040.l, X
unknown_91_a4c1: brk $13
unknown_91_a4c3: brk $40
unknown_91_a4c5: brk $00
unknown_91_a4c7: ora ($13, X)
unknown_91_a4c9: brk $00
unknown_91_a4cb: brk $40
unknown_91_a4cd: php 
unknown_91_a4ce: ora $00, X
unknown_91_a4d0: brk $00
unknown_91_a4d2: rti

unknown_91_a4d3: tsb $17
unknown_91_a4d5: brk $00
unknown_91_a4d7: brk $50
unknown_91_a4d9: brk $69
unknown_91_a4db: brk $00
unknown_91_a4dd: brk $60
unknown_91_a4df: brk $6b
unknown_91_a4e1: brk $00
unknown_91_a4e3: brk $80
unknown_91_a4e5: ora ($1b, X)
unknown_91_a4e7: brk $00
unknown_91_a4e9: brk $00
unknown_91_a4eb: php 
unknown_91_a4ec: ora $00, X
unknown_91_a4ee: brk $00
unknown_91_a4f0: bpl $00 ; $a4f2.w
unknown_91_a4f2: adc #$0000.w
unknown_91_a4f5: brk $20
unknown_91_a4f7: brk $6b
unknown_91_a4f9: brk $00
unknown_91_a4fb: brk $00
unknown_91_a4fd: tsb $17
unknown_91_a4ff: brk $00
unknown_91_a501: brk $00
unknown_91_a503: ora ($1b, X)
unknown_91_a505: brk $00
unknown_91_a507: brk $00
unknown_91_a509: cop $1c
unknown_91_a50b: brk $ff
unknown_91_a50d: sbc $000040.l, X
unknown_91_a511: brk $14
unknown_91_a513: brk $40
unknown_91_a515: brk $00
unknown_91_a517: cop $14
unknown_91_a519: brk $00
unknown_91_a51b: brk $40
unknown_91_a51d: php 
unknown_91_a51e: asl $00, X
unknown_91_a520: brk $00
unknown_91_a522: rti

unknown_91_a523: tsb $18
unknown_91_a525: brk $00
unknown_91_a527: brk $50
unknown_91_a529: brk $6a
unknown_91_a52b: brk $00
unknown_91_a52d: brk $60
unknown_91_a52f: brk $6c
unknown_91_a531: brk $00
unknown_91_a533: brk $80
unknown_91_a535: cop $1c
unknown_91_a537: brk $00
unknown_91_a539: brk $00
unknown_91_a53b: php 
unknown_91_a53c: asl $00, X
unknown_91_a53e: brk $00
unknown_91_a540: bpl $00 ; $a542.w
unknown_91_a542: ror A
unknown_91_a543: brk $00
unknown_91_a545: brk $20
unknown_91_a547: brk $6c
unknown_91_a549: brk $00
unknown_91_a54b: brk $00
unknown_91_a54d: tsb $18
unknown_91_a54f: brk $00
unknown_91_a551: brk $00
unknown_91_a553: cop $1c
unknown_91_a555: brk $00
unknown_91_a557: brk $00
unknown_91_a559: ora ($1b, X)
unknown_91_a55b: brk $ff
unknown_91_a55d: sbc $000040.l, X
unknown_91_a561: brk $13
unknown_91_a563: brk $40
unknown_91_a565: brk $00
unknown_91_a567: ora ($13, X)
unknown_91_a569: brk $00
unknown_91_a56b: brk $40
unknown_91_a56d: php 
unknown_91_a56e: ora $00, X
unknown_91_a570: brk $00
unknown_91_a572: rti

unknown_91_a573: tsb $17
unknown_91_a575: brk $00
unknown_91_a577: brk $50
unknown_91_a579: brk $69
unknown_91_a57b: brk $00
unknown_91_a57d: brk $60
unknown_91_a57f: brk $6b
unknown_91_a581: brk $00
unknown_91_a583: brk $80
unknown_91_a585: ora ($81, X)
unknown_91_a587: brk $00
unknown_91_a589: brk $00
unknown_91_a58b: php 
unknown_91_a58c: ora $00, X
unknown_91_a58e: brk $00
unknown_91_a590: bpl $00 ; $a592.w
unknown_91_a592: adc #$0000.w
unknown_91_a595: brk $20
unknown_91_a597: brk $6b
unknown_91_a599: brk $00
unknown_91_a59b: brk $00
unknown_91_a59d: tsb $17
unknown_91_a59f: brk $00
unknown_91_a5a1: brk $00
unknown_91_a5a3: ora ($81, X)
unknown_91_a5a5: brk $00
unknown_91_a5a7: brk $00
unknown_91_a5a9: cop $82
unknown_91_a5ab: brk $ff
unknown_91_a5ad: sbc $000040.l, X
unknown_91_a5b1: brk $14
unknown_91_a5b3: brk $40
unknown_91_a5b5: brk $00
unknown_91_a5b7: cop $14
unknown_91_a5b9: brk $00
unknown_91_a5bb: brk $40
unknown_91_a5bd: php 
unknown_91_a5be: asl $00, X
unknown_91_a5c0: brk $00
unknown_91_a5c2: rti

unknown_91_a5c3: tsb $18
unknown_91_a5c5: brk $00
unknown_91_a5c7: brk $50
unknown_91_a5c9: brk $6a
unknown_91_a5cb: brk $00
unknown_91_a5cd: brk $60
unknown_91_a5cf: brk $6c
unknown_91_a5d1: brk $00
unknown_91_a5d3: brk $80
unknown_91_a5d5: cop $82
unknown_91_a5d7: brk $00
unknown_91_a5d9: brk $00
unknown_91_a5db: php 
unknown_91_a5dc: asl $00, X
unknown_91_a5de: brk $00
unknown_91_a5e0: bpl $00 ; $a5e2.w
unknown_91_a5e2: ror A
unknown_91_a5e3: brk $00
unknown_91_a5e5: brk $20
unknown_91_a5e7: brk $6c
unknown_91_a5e9: brk $00
unknown_91_a5eb: brk $00
unknown_91_a5ed: tsb $18
unknown_91_a5ef: brk $00
unknown_91_a5f1: brk $00
unknown_91_a5f3: cop $82
unknown_91_a5f5: brk $00
unknown_91_a5f7: brk $00
unknown_91_a5f9: ora ($81, X)
unknown_91_a5fb: brk $ff
unknown_91_a5fd: sbc $000800.l, X
unknown_91_a601: brk $3d
unknown_91_a603: brk $80
unknown_91_a605: brk $00
unknown_91_a607: brk $3d
unknown_91_a609: brk $00
unknown_91_a60b: brk $00
unknown_91_a60d: ora ($1e, X)
unknown_91_a60f: brk $00
unknown_91_a611: brk $00
unknown_91_a613: cop $1f
unknown_91_a615: brk $ff
unknown_91_a617: sbc $000800.l, X
unknown_91_a61b: brk $3d
unknown_91_a61d: brk $80
unknown_91_a61f: brk $00
unknown_91_a621: brk $3d
unknown_91_a623: brk $00
unknown_91_a625: brk $00
unknown_91_a627: ora ($1e, X)
unknown_91_a629: brk $00
unknown_91_a62b: brk $00
unknown_91_a62d: cop $1f
unknown_91_a62f: brk $ff
unknown_91_a631: sbc $000800.l, X
unknown_91_a635: brk $3e
unknown_91_a637: brk $80
unknown_91_a639: brk $00
unknown_91_a63b: brk $3e
unknown_91_a63d: brk $00
unknown_91_a63f: brk $00
unknown_91_a641: ora ($1e, X)
unknown_91_a643: brk $00
unknown_91_a645: brk $00
unknown_91_a647: cop $1f
unknown_91_a649: brk $ff
unknown_91_a64b: sbc $000800.l, X
unknown_91_a64f: brk $3e
unknown_91_a651: brk $80
unknown_91_a653: brk $00
unknown_91_a655: brk $3e
unknown_91_a657: brk $00
unknown_91_a659: brk $00
unknown_91_a65b: ora ($1e, X)
unknown_91_a65d: brk $00
unknown_91_a65f: brk $00
unknown_91_a661: cop $1f
unknown_91_a663: brk $ff
unknown_91_a665: sbc $ffffff, X
unknown_91_a669: sbc $00ffff.l, X
unknown_91_a66d: php 
unknown_91_a66e: bmi $00 ; $a670.w
unknown_91_a670: sbc [$00], Y
unknown_91_a672: brk $08
unknown_91_a674: bpl $00 ; $a676.w
unknown_91_a676: sbc $0000.w, Y
unknown_91_a679: php 
unknown_91_a67a: jsr $fb00.w
unknown_91_a67d: brk $00
unknown_91_a67f: php 
unknown_91_a680: brk $00
unknown_91_a682: tsc 
unknown_91_a683: brk $00
unknown_91_a685: cop $00
unknown_91_a687: brk $43
unknown_91_a689: brk $00
unknown_91_a68b: tsb $00
unknown_91_a68d: brk $37
unknown_91_a68f: brk $80
unknown_91_a691: brk $00
unknown_91_a693: brk $4b
unknown_91_a695: brk $00
unknown_91_a697: brk $30
unknown_91_a699: brk $85
unknown_91_a69b: brk $00
unknown_91_a69d: brk $10
unknown_91_a69f: ora ($01, X)
unknown_91_a6a1: brk $00
unknown_91_a6a3: brk $20
unknown_91_a6a5: ora ($01, X)
unknown_91_a6a7: brk $00
unknown_91_a6a9: brk $10
unknown_91_a6ab: brk $71
unknown_91_a6ad: brk $00
unknown_91_a6af: brk $20
unknown_91_a6b1: brk $73
unknown_91_a6b3: brk $00
unknown_91_a6b5: brk $00
unknown_91_a6b7: ora ($01, X)
unknown_91_a6b9: brk $ff
unknown_91_a6bb: sbc $300800, X
unknown_91_a6bf: brk $f8
unknown_91_a6c1: brk $00
unknown_91_a6c3: php 
unknown_91_a6c4: bpl $00 ; $a6c6.w
unknown_91_a6c6: plx 
unknown_91_a6c7: brk $00
unknown_91_a6c9: php 
unknown_91_a6ca: jsr $fc00.w
unknown_91_a6cd: brk $00
unknown_91_a6cf: php 
unknown_91_a6d0: brk $00
unknown_91_a6d2: bit $0000.w, X
unknown_91_a6d5: ora ($00, X)
unknown_91_a6d7: brk $44
unknown_91_a6d9: brk $00
unknown_91_a6db: tsb $00
unknown_91_a6dd: brk $38
unknown_91_a6df: brk $80
unknown_91_a6e1: brk $00
unknown_91_a6e3: brk $4c
unknown_91_a6e5: brk $00
unknown_91_a6e7: brk $30
unknown_91_a6e9: brk $86
unknown_91_a6eb: brk $00
unknown_91_a6ed: brk $20
unknown_91_a6ef: cop $02
unknown_91_a6f1: brk $00
unknown_91_a6f3: brk $10
unknown_91_a6f5: cop $02
unknown_91_a6f7: brk $00
unknown_91_a6f9: brk $10
unknown_91_a6fb: brk $72
unknown_91_a6fd: brk $00
unknown_91_a6ff: brk $20
unknown_91_a701: brk $74
unknown_91_a703: brk $00
unknown_91_a705: brk $00
unknown_91_a707: cop $02
unknown_91_a709: brk $ff
unknown_91_a70b: sbc $000000.l, X
unknown_91_a70f: ora #$006d.w
unknown_91_a712: brk $00
unknown_91_a714: brk $05
unknown_91_a716: adc $000000.l
unknown_91_a71a: brk $0a
unknown_91_a71c: sta [$00]
unknown_91_a71e: brk $00
unknown_91_a720: brk $06
unknown_91_a722: sta [$00]
unknown_91_a724: brk $00
unknown_91_a726: brk $02
unknown_91_a728: sta [$00]
unknown_91_a72a: brk $00
unknown_91_a72c: brk $08
unknown_91_a72e: pld 
unknown_91_a72f: brk $00
unknown_91_a731: brk $00
unknown_91_a733: tsb $2d
unknown_91_a735: brk $00
unknown_91_a737: brk $10
unknown_91_a739: brk $6d
unknown_91_a73b: brk $00
unknown_91_a73d: brk $20
unknown_91_a73f: brk $6f
unknown_91_a741: brk $00
unknown_91_a743: brk $40
unknown_91_a745: brk $67
unknown_91_a747: brk $00
unknown_91_a749: brk $00
unknown_91_a74b: ora ($29, X)
unknown_91_a74d: brk $ff
unknown_91_a74f: sbc $000000.l, X
unknown_91_a753: asl A
unknown_91_a754: ror $0000.w
unknown_91_a757: brk $00
unknown_91_a759: asl $70
unknown_91_a75b: brk $00
unknown_91_a75d: brk $00
unknown_91_a75f: ora #$0088.w
unknown_91_a762: brk $00
unknown_91_a764: brk $05
unknown_91_a766: dey 
unknown_91_a767: brk $00
unknown_91_a769: brk $00
unknown_91_a76b: ora ($88, X)
unknown_91_a76d: brk $00
unknown_91_a76f: brk $00
unknown_91_a771: php 
unknown_91_a772: bit $0000.w
unknown_91_a775: brk $00
unknown_91_a777: tsb $2e
unknown_91_a779: brk $00
unknown_91_a77b: brk $10
unknown_91_a77d: brk $6e
unknown_91_a77f: brk $00
unknown_91_a781: brk $20
unknown_91_a783: brk $70
unknown_91_a785: brk $00
unknown_91_a787: brk $40
unknown_91_a789: brk $68
unknown_91_a78b: brk $00
unknown_91_a78d: brk $00
unknown_91_a78f: cop $2a
unknown_91_a791: brk $ff
unknown_91_a793: sbc $000800.l, X
unknown_91_a797: brk $3d
unknown_91_a799: brk $80
unknown_91_a79b: brk $00
unknown_91_a79d: brk $3d
unknown_91_a79f: brk $00
unknown_91_a7a1: brk $00
unknown_91_a7a3: ora ($31, X)
unknown_91_a7a5: brk $00
unknown_91_a7a7: brk $00
unknown_91_a7a9: cop $32
unknown_91_a7ab: brk $ff
unknown_91_a7ad: sbc $000800.l, X
unknown_91_a7b1: brk $3e
unknown_91_a7b3: brk $80
unknown_91_a7b5: brk $00
unknown_91_a7b7: brk $3e
unknown_91_a7b9: brk $00
unknown_91_a7bb: brk $00
unknown_91_a7bd: cop $32
unknown_91_a7bf: brk $00
unknown_91_a7c1: brk $00
unknown_91_a7c3: ora ($31, X)
unknown_91_a7c5: brk $ff
unknown_91_a7c7: sbc $ffffff, X
unknown_91_a7cb: sbc $400000, X
unknown_91_a7cf: cop $45
unknown_91_a7d1: brk $00
unknown_91_a7d3: brk $00
unknown_91_a7d5: ora ($09, X)
unknown_91_a7d7: brk $00
unknown_91_a7d9: brk $00
unknown_91_a7db: cop $25
unknown_91_a7dd: brk $ff
unknown_91_a7df: sbc $400000, X
unknown_91_a7e3: ora ($46, X)
unknown_91_a7e5: brk $00
unknown_91_a7e7: brk $00
unknown_91_a7e9: cop $0a
unknown_91_a7eb: brk $00
unknown_91_a7ed: brk $00
unknown_91_a7ef: ora ($26, X)
unknown_91_a7f1: brk $ff
unknown_91_a7f3: sbc $80ffff, X
unknown_91_a7f7: brk $00
unknown_91_a7f9: brk $4b
unknown_91_a7fb: brk $00
unknown_91_a7fd: tsb $00
unknown_91_a7ff: brk $35
unknown_91_a801: brk $00
unknown_91_a803: brk $10
unknown_91_a805: cop $78
unknown_91_a807: brk $00
unknown_91_a809: brk $20
unknown_91_a80b: cop $76
unknown_91_a80d: brk $00
unknown_91_a80f: brk $40
unknown_91_a811: cop $4a
unknown_91_a813: brk $00
unknown_91_a815: brk $00
unknown_91_a817: ora ($09, X)
unknown_91_a819: brk $00
unknown_91_a81b: brk $00
unknown_91_a81d: cop $25
unknown_91_a81f: brk $00
unknown_91_a821: brk $00
unknown_91_a823: php 
unknown_91_a824: ora $00, S
unknown_91_a826: brk $00
unknown_91_a828: bpl $00 ; $a82a.w
unknown_91_a82a: ora $00
unknown_91_a82c: brk $00
unknown_91_a82e: jsr $0700.w
unknown_91_a831: brk $ff
unknown_91_a833: sbc $80ffff, X
unknown_91_a837: brk $00
unknown_91_a839: brk $4c
unknown_91_a83b: brk $00
unknown_91_a83d: tsb $00
unknown_91_a83f: brk $36
unknown_91_a841: brk $00
unknown_91_a843: brk $20
unknown_91_a845: ora ($77, X)
unknown_91_a847: brk $00
unknown_91_a849: brk $10
unknown_91_a84b: ora ($75, X)
unknown_91_a84d: brk $00
unknown_91_a84f: brk $40
unknown_91_a851: ora ($49, X)
unknown_91_a853: brk $00
unknown_91_a855: brk $00
unknown_91_a857: cop $0a
unknown_91_a859: brk $00
unknown_91_a85b: brk $00
unknown_91_a85d: ora ($26, X)
unknown_91_a85f: brk $00
unknown_91_a861: brk $00
unknown_91_a863: php 
unknown_91_a864: tsb $00
unknown_91_a866: brk $00
unknown_91_a868: bpl $00 ; $a86a.w
unknown_91_a86a: asl $00
unknown_91_a86c: brk $00
unknown_91_a86e: jsr $0800.w
unknown_91_a871: brk $ff
unknown_91_a873: sbc $000400.l, X
unknown_91_a877: brk $36
unknown_91_a879: brk $80
unknown_91_a87b: brk $00
unknown_91_a87d: brk $c0
unknown_91_a87f: brk $80
unknown_91_a881: brk $10
unknown_91_a883: brk $c2
unknown_91_a885: brk $80
unknown_91_a887: brk $20
unknown_91_a889: brk $c4
unknown_91_a88b: brk $00
unknown_91_a88d: brk $60
unknown_91_a88f: ora ($77, X)
unknown_91_a891: brk $00
unknown_91_a893: brk $50
unknown_91_a895: ora ($75, X)
unknown_91_a897: brk $00
unknown_91_a899: brk $40
unknown_91_a89b: ora ($49, X)
unknown_91_a89d: brk $00
unknown_91_a89f: brk $00
unknown_91_a8a1: cop $0a
unknown_91_a8a3: brk $00
unknown_91_a8a5: brk $00
unknown_91_a8a7: ora ($26, X)
unknown_91_a8a9: brk $ff
unknown_91_a8ab: sbc $000400.l, X
unknown_91_a8af: brk $35
unknown_91_a8b1: brk $80
unknown_91_a8b3: brk $00
unknown_91_a8b5: brk $bf
unknown_91_a8b7: brk $80
unknown_91_a8b9: brk $10
unknown_91_a8bb: brk $c1
unknown_91_a8bd: brk $80
unknown_91_a8bf: brk $20
unknown_91_a8c1: brk $c3
unknown_91_a8c3: brk $00
unknown_91_a8c5: brk $50
unknown_91_a8c7: cop $76
unknown_91_a8c9: brk $00
unknown_91_a8cb: brk $60
unknown_91_a8cd: cop $78
unknown_91_a8cf: brk $00
unknown_91_a8d1: brk $40
unknown_91_a8d3: cop $4a
unknown_91_a8d5: brk $00
unknown_91_a8d7: brk $00
unknown_91_a8d9: ora ($09, X)
unknown_91_a8db: brk $00
unknown_91_a8dd: brk $00
unknown_91_a8df: cop $25
unknown_91_a8e1: brk $ff
unknown_91_a8e3: sbc $800000, X
unknown_91_a8e7: cop $50
unknown_91_a8e9: brk $ff
unknown_91_a8eb: sbc $800000, X
unknown_91_a8ef: ora ($4f, X)
unknown_91_a8f1: brk $ff
unknown_91_a8f3: sbc $ffffff, X
unknown_91_a8f7: sbc $ffffff, X
unknown_91_a8fb: sbc $800000, X
unknown_91_a8ff: cop $66
unknown_91_a901: brk $ff
unknown_91_a903: sbc $800000, X
unknown_91_a907: ora ($65, X)
unknown_91_a909: brk $ff
unknown_91_a90b: sbc $000800.l, X
unknown_91_a90f: brk $3d
unknown_91_a911: brk $80
unknown_91_a913: brk $00
unknown_91_a915: brk $7f
unknown_91_a917: brk $00
unknown_91_a919: brk $00
unknown_91_a91b: ora ($7b, X)
unknown_91_a91d: brk $00
unknown_91_a91f: brk $00
unknown_91_a921: cop $7c
unknown_91_a923: brk $ff
unknown_91_a925: sbc $000800.l, X
unknown_91_a929: brk $3e
unknown_91_a92b: brk $80
unknown_91_a92d: brk $00
unknown_91_a92f: brk $80
unknown_91_a931: brk $00
unknown_91_a933: brk $00
unknown_91_a935: ora ($7b, X)
unknown_91_a937: brk $00
unknown_91_a939: brk $00
unknown_91_a93b: cop $7c
unknown_91_a93d: brk $ff
unknown_91_a93f: sbc $000800.l, X
unknown_91_a943: brk $3d
unknown_91_a945: brk $00
unknown_91_a947: brk $00
unknown_91_a949: cop $7e
unknown_91_a94b: brk $00
unknown_91_a94d: brk $00
unknown_91_a94f: ora ($7d, X)
unknown_91_a951: brk $ff
unknown_91_a953: sbc $000800.l, X
unknown_91_a957: brk $3e
unknown_91_a959: brk $00
unknown_91_a95b: brk $00
unknown_91_a95d: ora ($7d, X)
unknown_91_a95f: brk $00
unknown_91_a961: brk $00
unknown_91_a963: cop $7e
unknown_91_a965: brk $ff
unknown_91_a967: sbc $000800.l, X
unknown_91_a96b: brk $3d
unknown_91_a96d: brk $00
unknown_91_a96f: brk $00
unknown_91_a971: ora ($7f, X)
unknown_91_a973: brk $00
unknown_91_a975: brk $00
unknown_91_a977: cop $80
unknown_91_a979: brk $ff
unknown_91_a97b: sbc $000800.l, X
unknown_91_a97f: brk $3e
unknown_91_a981: brk $00
unknown_91_a983: brk $00
unknown_91_a985: ora ($7f, X)
unknown_91_a987: brk $00
unknown_91_a989: brk $00
unknown_91_a98b: cop $80
unknown_91_a98d: brk $ff
unknown_91_a98f: sbc $800000, X
unknown_91_a993: cop $66
unknown_91_a995: brk $ff
unknown_91_a997: sbc $800000, X
unknown_91_a99b: ora ($65, X)
unknown_91_a99d: brk $ff
unknown_91_a99f: sbc $800000, X
unknown_91_a9a3: ora ($65, X)
unknown_91_a9a5: brk $00
unknown_91_a9a7: brk $10
unknown_91_a9a9: brk $69
unknown_91_a9ab: brk $00
unknown_91_a9ad: brk $20
unknown_91_a9af: brk $6b
unknown_91_a9b1: brk $00
unknown_91_a9b3: brk $40
unknown_91_a9b5: brk $13
unknown_91_a9b7: brk $00
unknown_91_a9b9: brk $80
unknown_91_a9bb: brk $65
unknown_91_a9bd: brk $00
unknown_91_a9bf: brk $00
unknown_91_a9c1: ora ($65, X)
unknown_91_a9c3: brk $ff
unknown_91_a9c5: sbc $800000, X
unknown_91_a9c9: cop $66
unknown_91_a9cb: brk $00
unknown_91_a9cd: brk $10
unknown_91_a9cf: brk $6a
unknown_91_a9d1: brk $00
unknown_91_a9d3: brk $20
unknown_91_a9d5: brk $6c
unknown_91_a9d7: brk $00
unknown_91_a9d9: brk $40
unknown_91_a9db: brk $14
unknown_91_a9dd: brk $00
unknown_91_a9df: brk $80
unknown_91_a9e1: brk $66
unknown_91_a9e3: brk $00
unknown_91_a9e5: brk $00
unknown_91_a9e7: cop $66
unknown_91_a9e9: brk $ff
unknown_91_a9eb: sbc $000400.l, X
unknown_91_a9ef: brk $37
unknown_91_a9f1: brk $00
unknown_91_a9f3: brk $00
unknown_91_a9f5: cop $1a
unknown_91_a9f7: brk $00
unknown_91_a9f9: brk $10
unknown_91_a9fb: brk $69
unknown_91_a9fd: brk $00
unknown_91_a9ff: brk $20
unknown_91_aa01: brk $6b
unknown_91_aa03: brk $00
unknown_91_aa05: brk $40
unknown_91_aa07: brk $13
unknown_91_aa09: brk $00
unknown_91_aa0b: brk $80
unknown_91_aa0d: brk $83
unknown_91_aa0f: brk $ff
unknown_91_aa11: sbc $000400.l, X
unknown_91_aa15: brk $38
unknown_91_aa17: brk $00
unknown_91_aa19: brk $00
unknown_91_aa1b: ora ($19, X)
unknown_91_aa1d: brk $00
unknown_91_aa1f: brk $10
unknown_91_aa21: brk $6a
unknown_91_aa23: brk $00
unknown_91_aa25: brk $20
unknown_91_aa27: brk $6c
unknown_91_aa29: brk $00
unknown_91_aa2b: brk $40
unknown_91_aa2d: brk $14
unknown_91_aa2f: brk $00
unknown_91_aa31: brk $80
unknown_91_aa33: brk $84
unknown_91_aa35: brk $ff
unknown_91_aa37: sbc $000080.l, X
unknown_91_aa3b: brk $4b
unknown_91_aa3d: brk $00
unknown_91_aa3f: brk $00
unknown_91_aa41: ora #$000f.w
unknown_91_aa44: brk $00
unknown_91_aa46: brk $05
unknown_91_aa48: ora ($00), Y
unknown_91_aa4a: brk $04
unknown_91_aa4c: brk $00
unknown_91_aa4e: and $00, X
unknown_91_aa50: brk $00
unknown_91_aa52: jsr $7802.w
unknown_91_aa55: brk $00
unknown_91_aa57: brk $10
unknown_91_aa59: cop $76
unknown_91_aa5b: brk $00
unknown_91_aa5d: brk $00
unknown_91_aa5f: php 
unknown_91_aa60: ora $00, S
unknown_91_aa62: brk $00
unknown_91_aa64: bpl $00 ; $aa66.w
unknown_91_aa66: ora $00
unknown_91_aa68: brk $00
unknown_91_aa6a: jsr $0700.w
unknown_91_aa6d: brk $00
unknown_91_aa6f: brk $00
unknown_91_aa71: cop $25
unknown_91_aa73: brk $00
unknown_91_aa75: brk $00
unknown_91_aa77: ora ($09, X)
unknown_91_aa79: brk $ff
unknown_91_aa7b: sbc $000080.l, X
unknown_91_aa7f: brk $4c
unknown_91_aa81: brk $00
unknown_91_aa83: brk $00
unknown_91_aa85: asl A
unknown_91_aa86: bpl $00 ; $aa88.w
unknown_91_aa88: brk $00
unknown_91_aa8a: brk $06
unknown_91_aa8c: ora ($00)
unknown_91_aa8e: brk $04
unknown_91_aa90: brk $00
unknown_91_aa92: rol $00, X
unknown_91_aa94: brk $00
unknown_91_aa96: jsr $7701.w
unknown_91_aa99: brk $00
unknown_91_aa9b: brk $10
unknown_91_aa9d: ora ($75, X)
unknown_91_aa9f: brk $00
unknown_91_aaa1: brk $00
unknown_91_aaa3: php 
unknown_91_aaa4: tsb $00
unknown_91_aaa6: brk $00
unknown_91_aaa8: bpl $00 ; $aaaa.w
unknown_91_aaaa: asl $00
unknown_91_aaac: brk $00
unknown_91_aaae: jsr $0800.w
unknown_91_aab1: brk $00
unknown_91_aab3: brk $00
unknown_91_aab5: ora ($26, X)
unknown_91_aab7: brk $00
unknown_91_aab9: brk $00
unknown_91_aabb: cop $0a
unknown_91_aabd: brk $ff
unknown_91_aabf: sbc $800000, X
unknown_91_aac3: ora #$0069.w
unknown_91_aac6: brk $00
unknown_91_aac8: bra $05 ; $aacf.w
unknown_91_aaca: rtl

unknown_91_aacb: brk $00
unknown_91_aacd: brk $90
unknown_91_aacf: ora ($69, X)
unknown_91_aad1: brk $00
unknown_91_aad3: brk $a0
unknown_91_aad5: ora ($6b, X)
unknown_91_aad7: brk $00
unknown_91_aad9: brk $00
unknown_91_aadb: ora #$0069.w
unknown_91_aade: brk $00
unknown_91_aae0: brk $05
unknown_91_aae2: rtl

unknown_91_aae3: brk $00
unknown_91_aae5: brk $80
unknown_91_aae7: cop $2f
unknown_91_aae9: brk $00
unknown_91_aaeb: brk $80
unknown_91_aaed: php 
unknown_91_aaee: ora $00, X
unknown_91_aaf0: brk $00
unknown_91_aaf2: bra $04 ; $aaf8.w
unknown_91_aaf4: ora [$00], Y
unknown_91_aaf6: brk $00
unknown_91_aaf8: bcc $00 ; $aafa.w
unknown_91_aafa: adc #$0000.w
unknown_91_aafd: brk $a0
unknown_91_aaff: brk $6b
unknown_91_ab01: brk $00
unknown_91_ab03: brk $80
unknown_91_ab05: ora ($51, X)
unknown_91_ab07: brk $00
unknown_91_ab09: brk $c0
unknown_91_ab0b: brk $13
unknown_91_ab0d: brk $00
unknown_91_ab0f: brk $00
unknown_91_ab11: cop $2f
unknown_91_ab13: brk $00
unknown_91_ab15: brk $00
unknown_91_ab17: php 
unknown_91_ab18: ora $00, X
unknown_91_ab1a: brk $00
unknown_91_ab1c: brk $04
unknown_91_ab1e: ora [$00], Y
unknown_91_ab20: brk $00
unknown_91_ab22: bpl $00 ; $ab24.w
unknown_91_ab24: adc #$0000.w
unknown_91_ab27: brk $20
unknown_91_ab29: brk $6b
unknown_91_ab2b: brk $00
unknown_91_ab2d: brk $00
unknown_91_ab2f: ora ($51, X)
unknown_91_ab31: brk $00
unknown_91_ab33: brk $40
unknown_91_ab35: brk $13
unknown_91_ab37: brk $ff
unknown_91_ab39: sbc $800000, X
unknown_91_ab3d: asl A
unknown_91_ab3e: ror A
unknown_91_ab3f: brk $00
unknown_91_ab41: brk $80
unknown_91_ab43: asl $6c
unknown_91_ab45: brk $00
unknown_91_ab47: brk $90
unknown_91_ab49: cop $6a
unknown_91_ab4b: brk $00
unknown_91_ab4d: brk $a0
unknown_91_ab4f: cop $6c
unknown_91_ab51: brk $00
unknown_91_ab53: brk $00
unknown_91_ab55: asl A
unknown_91_ab56: ror A
unknown_91_ab57: brk $00
unknown_91_ab59: brk $00
unknown_91_ab5b: asl $6c
unknown_91_ab5d: brk $00
unknown_91_ab5f: brk $80
unknown_91_ab61: ora ($30, X)
unknown_91_ab63: brk $00
unknown_91_ab65: brk $80
unknown_91_ab67: php 
unknown_91_ab68: asl $00, X
unknown_91_ab6a: brk $00
unknown_91_ab6c: bra $04 ; $ab72.w
unknown_91_ab6e: clc 
unknown_91_ab6f: brk $00
unknown_91_ab71: brk $90
unknown_91_ab73: brk $6a
unknown_91_ab75: brk $00
unknown_91_ab77: brk $a0
unknown_91_ab79: brk $6c
unknown_91_ab7b: brk $00
unknown_91_ab7d: brk $80
unknown_91_ab7f: cop $52
unknown_91_ab81: brk $00
unknown_91_ab83: brk $c0
unknown_91_ab85: brk $14
unknown_91_ab87: brk $00
unknown_91_ab89: brk $00
unknown_91_ab8b: ora ($30, X)
unknown_91_ab8d: brk $00
unknown_91_ab8f: brk $00
unknown_91_ab91: php 
unknown_91_ab92: asl $00, X
unknown_91_ab94: brk $00
unknown_91_ab96: brk $04
unknown_91_ab98: clc 
unknown_91_ab99: brk $00
unknown_91_ab9b: brk $10
unknown_91_ab9d: brk $6a
unknown_91_ab9f: brk $00
unknown_91_aba1: brk $20
unknown_91_aba3: brk $6c
unknown_91_aba5: brk $00
unknown_91_aba7: brk $00
unknown_91_aba9: cop $52
unknown_91_abab: brk $00
unknown_91_abad: brk $40
unknown_91_abaf: brk $14
unknown_91_abb1: brk $ff
unknown_91_abb3: sbc $000400.l, X
unknown_91_abb7: brk $37
unknown_91_abb9: brk $00
unknown_91_abbb: brk $80
unknown_91_abbd: ora #$0069.w
unknown_91_abc0: brk $00
unknown_91_abc2: bra $05 ; $abc9.w
unknown_91_abc4: rtl

unknown_91_abc5: brk $00
unknown_91_abc7: brk $90
unknown_91_abc9: ora ($69, X)
unknown_91_abcb: brk $00
unknown_91_abcd: brk $a0
unknown_91_abcf: ora ($6b, X)
unknown_91_abd1: brk $00
unknown_91_abd3: brk $c0
unknown_91_abd5: ora ($13, X)
unknown_91_abd7: brk $00
unknown_91_abd9: brk $00
unknown_91_abdb: ora #$0069.w
unknown_91_abde: brk $00
unknown_91_abe0: brk $05
unknown_91_abe2: rtl

unknown_91_abe3: brk $00
unknown_91_abe5: brk $80
unknown_91_abe7: cop $2f
unknown_91_abe9: brk $00
unknown_91_abeb: brk $80
unknown_91_abed: php 
unknown_91_abee: ora $00, X
unknown_91_abf0: brk $00
unknown_91_abf2: bra $04 ; $abf8.w
unknown_91_abf4: ora [$00], Y
unknown_91_abf6: brk $00
unknown_91_abf8: bcc $00 ; $abfa.w
unknown_91_abfa: adc #$0000.w
unknown_91_abfd: brk $a0
unknown_91_abff: brk $6b
unknown_91_ac01: brk $00
unknown_91_ac03: brk $80
unknown_91_ac05: ora ($51, X)
unknown_91_ac07: brk $00
unknown_91_ac09: brk $c0
unknown_91_ac0b: brk $13
unknown_91_ac0d: brk $00
unknown_91_ac0f: brk $00
unknown_91_ac11: cop $2f
unknown_91_ac13: brk $00
unknown_91_ac15: brk $00
unknown_91_ac17: php 
unknown_91_ac18: ora $00, X
unknown_91_ac1a: brk $00
unknown_91_ac1c: brk $04
unknown_91_ac1e: ora [$00], Y
unknown_91_ac20: brk $00
unknown_91_ac22: bpl $00 ; $ac24.w
unknown_91_ac24: adc #$0000.w
unknown_91_ac27: brk $20
unknown_91_ac29: brk $6b
unknown_91_ac2b: brk $00
unknown_91_ac2d: brk $00
unknown_91_ac2f: ora ($51, X)
unknown_91_ac31: brk $00
unknown_91_ac33: brk $80
unknown_91_ac35: brk $17
unknown_91_ac37: brk $00
unknown_91_ac39: brk $40
unknown_91_ac3b: brk $13
unknown_91_ac3d: brk $ff
unknown_91_ac3f: sbc $000400.l, X
unknown_91_ac43: brk $38
unknown_91_ac45: brk $00
unknown_91_ac47: brk $80
unknown_91_ac49: asl A
unknown_91_ac4a: ror A
unknown_91_ac4b: brk $00
unknown_91_ac4d: brk $80
unknown_91_ac4f: asl $6c
unknown_91_ac51: brk $00
unknown_91_ac53: brk $90
unknown_91_ac55: cop $6a
unknown_91_ac57: brk $00
unknown_91_ac59: brk $a0
unknown_91_ac5b: cop $6c
unknown_91_ac5d: brk $00
unknown_91_ac5f: brk $a0
unknown_91_ac61: cop $6c
unknown_91_ac63: brk $00
unknown_91_ac65: brk $00
unknown_91_ac67: asl A
unknown_91_ac68: ror A
unknown_91_ac69: brk $00
unknown_91_ac6b: brk $00
unknown_91_ac6d: asl $6c
unknown_91_ac6f: brk $00
unknown_91_ac71: brk $80
unknown_91_ac73: ora ($30, X)
unknown_91_ac75: brk $00
unknown_91_ac77: brk $80
unknown_91_ac79: php 
unknown_91_ac7a: asl $00, X
unknown_91_ac7c: brk $00
unknown_91_ac7e: bra $04 ; $ac84.w
unknown_91_ac80: clc 
unknown_91_ac81: brk $00
unknown_91_ac83: brk $90
unknown_91_ac85: brk $6a
unknown_91_ac87: brk $00
unknown_91_ac89: brk $a0
unknown_91_ac8b: brk $6c
unknown_91_ac8d: brk $00
unknown_91_ac8f: brk $80
unknown_91_ac91: cop $52
unknown_91_ac93: brk $00
unknown_91_ac95: brk $c0
unknown_91_ac97: brk $14
unknown_91_ac99: brk $00
unknown_91_ac9b: brk $00
unknown_91_ac9d: ora ($30, X)
unknown_91_ac9f: brk $00
unknown_91_aca1: brk $00
unknown_91_aca3: php 
unknown_91_aca4: asl $00, X
unknown_91_aca6: brk $00
unknown_91_aca8: brk $04
unknown_91_acaa: clc 
unknown_91_acab: brk $00
unknown_91_acad: brk $10
unknown_91_acaf: brk $6a
unknown_91_acb1: brk $00
unknown_91_acb3: brk $20
unknown_91_acb5: brk $6c
unknown_91_acb7: brk $00
unknown_91_acb9: brk $00
unknown_91_acbb: cop $52
unknown_91_acbd: brk $00
unknown_91_acbf: brk $80
unknown_91_acc1: brk $18
unknown_91_acc3: brk $00
unknown_91_acc5: brk $40
unknown_91_acc7: brk $14
unknown_91_acc9: brk $ff
unknown_91_accb: sbc $400000, X
unknown_91_accf: ora ($67, X)
unknown_91_acd1: brk $00
unknown_91_acd3: brk $40
unknown_91_acd5: php 
unknown_91_acd6: pld 
unknown_91_acd7: brk $00
unknown_91_acd9: brk $40
unknown_91_acdb: tsb $2d
unknown_91_acdd: brk $ff
unknown_91_acdf: sbc $400000, X
unknown_91_ace3: cop $68
unknown_91_ace5: brk $00
unknown_91_ace7: brk $40
unknown_91_ace9: php 
unknown_91_acea: bit $0000.w
unknown_91_aced: brk $40
unknown_91_acef: tsb $2e
unknown_91_acf1: brk $ff
unknown_91_acf3: sbc $800000, X
unknown_91_acf7: cop $1a
unknown_91_acf9: brk $80
unknown_91_acfb: brk $00
unknown_91_acfd: brk $4c
unknown_91_acff: brk $00
unknown_91_ad01: brk $00
unknown_91_ad03: cop $25
unknown_91_ad05: brk $ff
unknown_91_ad07: sbc $800000, X
unknown_91_ad0b: ora ($19, X)
unknown_91_ad0d: brk $80
unknown_91_ad0f: brk $00
unknown_91_ad11: brk $4b
unknown_91_ad13: brk $00
unknown_91_ad15: brk $00
unknown_91_ad17: ora ($26, X)
unknown_91_ad19: brk $ff
unknown_91_ad1b: sbc $000080.l, X
unknown_91_ad1f: cop $1a
unknown_91_ad21: brk $80
unknown_91_ad23: brk $00
unknown_91_ad25: brk $4c
unknown_91_ad27: brk $00
unknown_91_ad29: brk $00
unknown_91_ad2b: cop $8b
unknown_91_ad2d: brk $ff
unknown_91_ad2f: sbc $000080.l, X
unknown_91_ad33: ora ($19, X)
unknown_91_ad35: brk $80
unknown_91_ad37: brk $00
unknown_91_ad39: brk $4b
unknown_91_ad3b: brk $00
unknown_91_ad3d: brk $00
unknown_91_ad3f: ora ($8c, X)
unknown_91_ad41: brk $ff
unknown_91_ad43: sbc $000080.l, X
unknown_91_ad47: cop $1a
unknown_91_ad49: brk $80
unknown_91_ad4b: brk $00
unknown_91_ad4d: brk $4c
unknown_91_ad4f: brk $00
unknown_91_ad51: brk $00
unknown_91_ad53: cop $8d
unknown_91_ad55: brk $ff
unknown_91_ad57: sbc $000080.l, X
unknown_91_ad5b: ora ($19, X)
unknown_91_ad5d: brk $80
unknown_91_ad5f: brk $00
unknown_91_ad61: brk $4b
unknown_91_ad63: brk $00
unknown_91_ad65: brk $00
unknown_91_ad67: ora ($8e, X)
unknown_91_ad69: brk $ff
unknown_91_ad6b: sbc $800000, X
unknown_91_ad6f: php 
unknown_91_ad70: wai 
unknown_91_ad71: brk $00
unknown_91_ad73: brk $90
unknown_91_ad75: brk $cd
unknown_91_ad77: brk $00
unknown_91_ad79: brk $80
unknown_91_ad7b: ora ($c9, X)
unknown_91_ad7d: brk $ff
unknown_91_ad7f: sbc $800000, X
unknown_91_ad83: php 
unknown_91_ad84: cpy $0000.w
unknown_91_ad87: brk $90
unknown_91_ad89: brk $ce
unknown_91_ad8b: brk $00
unknown_91_ad8d: brk $80
unknown_91_ad8f: cop $ca
unknown_91_ad91: brk $ff
unknown_91_ad93: sbc $000400.l, X
unknown_91_ad97: brk $37
unknown_91_ad99: brk $00
unknown_91_ad9b: brk $00
unknown_91_ad9d: ora #$006d.w
unknown_91_ada0: brk $00
unknown_91_ada2: brk $05
unknown_91_ada4: adc $000000.l
unknown_91_ada8: brk $08
unknown_91_adaa: pld 
unknown_91_adab: brk $00
unknown_91_adad: brk $00
unknown_91_adaf: tsb $2d
unknown_91_adb1: brk $00
unknown_91_adb3: brk $00
unknown_91_adb5: cop $87
unknown_91_adb7: brk $00
unknown_91_adb9: brk $10
unknown_91_adbb: brk $6d
unknown_91_adbd: brk $00
unknown_91_adbf: brk $20
unknown_91_adc1: brk $6f
unknown_91_adc3: brk $00
unknown_91_adc5: brk $40
unknown_91_adc7: brk $67
unknown_91_adc9: brk $00
unknown_91_adcb: brk $00
unknown_91_adcd: ora ($29, X)
unknown_91_adcf: brk $ff
unknown_91_add1: sbc $000400.l, X
unknown_91_add5: brk $38
unknown_91_add7: brk $00
unknown_91_add9: brk $00
unknown_91_addb: asl A
unknown_91_addc: ror $0000.w
unknown_91_addf: brk $00
unknown_91_ade1: asl $70
unknown_91_ade3: brk $00
unknown_91_ade5: brk $00
unknown_91_ade7: php 
unknown_91_ade8: bit $0000.w
unknown_91_adeb: brk $00
unknown_91_aded: tsb $2e
unknown_91_adef: brk $00
unknown_91_adf1: brk $00
unknown_91_adf3: ora ($88, X)
unknown_91_adf5: brk $00
unknown_91_adf7: brk $10
unknown_91_adf9: brk $6e
unknown_91_adfb: brk $00
unknown_91_adfd: brk $20
unknown_91_adff: brk $70
unknown_91_ae01: brk $00
unknown_91_ae03: brk $40
unknown_91_ae05: brk $68
unknown_91_ae07: brk $00
unknown_91_ae09: brk $00
unknown_91_ae0b: cop $2a
unknown_91_ae0d: brk $ff
unknown_91_ae0f: sbc $000800.l, X
unknown_91_ae13: brk $de
unknown_91_ae15: brk $ff
unknown_91_ae17: sbc $400000, X
unknown_91_ae1b: asl A
unknown_91_ae1c: tyx 
unknown_91_ae1d: brk $00
unknown_91_ae1f: brk $40
unknown_91_ae21: asl $bd
unknown_91_ae23: brk $00
unknown_91_ae25: brk $40
unknown_91_ae27: cop $bc
unknown_91_ae29: brk $00
unknown_91_ae2b: brk $10
unknown_91_ae2d: brk $bb
unknown_91_ae2f: brk $00
unknown_91_ae31: brk $20
unknown_91_ae33: brk $bd
unknown_91_ae35: brk $00
unknown_91_ae37: brk $40
unknown_91_ae39: brk $bc
unknown_91_ae3b: brk $00
unknown_91_ae3d: brk $00
unknown_91_ae3f: cop $be
unknown_91_ae41: brk $00
unknown_91_ae43: brk $00
unknown_91_ae45: ora ($be, X)
unknown_91_ae47: brk $00
unknown_91_ae49: brk $00
unknown_91_ae4b: php 
unknown_91_ae4c: ldx $0000.w, Y
unknown_91_ae4f: brk $00
unknown_91_ae51: tsb $be
unknown_91_ae53: brk $ff
unknown_91_ae55: sbc $400000, X
unknown_91_ae59: ora #$00ed.w
unknown_91_ae5c: brk $00
unknown_91_ae5e: rti

unknown_91_ae5f: ora $ef
unknown_91_ae61: brk $00
unknown_91_ae63: brk $40
unknown_91_ae65: ora ($ee, X)
unknown_91_ae67: brk $00
unknown_91_ae69: brk $10
unknown_91_ae6b: brk $ed
unknown_91_ae6d: brk $00
unknown_91_ae6f: brk $20
unknown_91_ae71: brk $ef
unknown_91_ae73: brk $00
unknown_91_ae75: brk $40
unknown_91_ae77: brk $ee
unknown_91_ae79: brk $00
unknown_91_ae7b: brk $00
unknown_91_ae7d: cop $f0
unknown_91_ae7f: brk $00
unknown_91_ae81: brk $00
unknown_91_ae83: ora ($f0, X)
unknown_91_ae85: brk $00
unknown_91_ae87: brk $00
unknown_91_ae89: php 
unknown_91_ae8a: beq $00 ; $ae8c.w
unknown_91_ae8c: brk $00
unknown_91_ae8e: brk $04
unknown_91_ae90: beq $00 ; $ae92.w
unknown_91_ae92: sbc $0400ff, X
unknown_91_ae96: brk $00
unknown_91_ae98: and $00, X
unknown_91_ae9a: bra $00 ; $ae9c.w
unknown_91_ae9c: brk $00
unknown_91_ae9e: ora $0000.w, Y
unknown_91_aea1: brk $10
unknown_91_aea3: ora ($0f, X)
unknown_91_aea5: brk $00
unknown_91_aea7: brk $20
unknown_91_aea9: ora ($11, X)
unknown_91_aeab: brk $00
unknown_91_aead: brk $00
unknown_91_aeaf: ora #$000f.w
unknown_91_aeb2: brk $00
unknown_91_aeb4: brk $05
unknown_91_aeb6: ora ($00), Y
unknown_91_aeb8: brk $00
unknown_91_aeba: rti

unknown_91_aebb: ora ($0b, X)
unknown_91_aebd: brk $00
unknown_91_aebf: brk $00
unknown_91_aec1: ora ($0b, X)
unknown_91_aec3: brk $00
unknown_91_aec5: brk $00
unknown_91_aec7: cop $25
unknown_91_aec9: brk $00
unknown_91_aecb: brk $00
unknown_91_aecd: php 
unknown_91_aece: ora $00, S
unknown_91_aed0: brk $00
unknown_91_aed2: bpl $00 ; $aed4.w
unknown_91_aed4: ora $00
unknown_91_aed6: brk $00
unknown_91_aed8: jsr $0700.w
unknown_91_aedb: brk $ff
unknown_91_aedd: sbc $000400.l, X
unknown_91_aee1: brk $36
unknown_91_aee3: brk $80
unknown_91_aee5: brk $00
unknown_91_aee7: brk $1a
unknown_91_aee9: brk $00
unknown_91_aeeb: brk $10
unknown_91_aeed: cop $10
unknown_91_aeef: brk $00
unknown_91_aef1: brk $20
unknown_91_aef3: cop $12
unknown_91_aef5: brk $00
unknown_91_aef7: brk $00
unknown_91_aef9: asl A
unknown_91_aefa: bpl $00 ; $aefc.w
unknown_91_aefc: brk $00
unknown_91_aefe: brk $06
unknown_91_af00: ora ($00)
unknown_91_af02: brk $00
unknown_91_af04: rti

unknown_91_af05: cop $0c
unknown_91_af07: brk $00
unknown_91_af09: brk $00
unknown_91_af0b: cop $0c
unknown_91_af0d: brk $00
unknown_91_af0f: brk $00
unknown_91_af11: ora ($26, X)
unknown_91_af13: brk $00
unknown_91_af15: brk $00
unknown_91_af17: php 
unknown_91_af18: tsb $00
unknown_91_af1a: brk $00
unknown_91_af1c: bpl $00 ; $af1e.w
unknown_91_af1e: asl $00
unknown_91_af20: brk $00
unknown_91_af22: jsr $0800.w
unknown_91_af25: brk $ff
unknown_91_af27: sbc $000000.l, X
unknown_91_af2b: ora #$006d.w
unknown_91_af2e: brk $00
unknown_91_af30: brk $05
unknown_91_af32: adc $000000.l
unknown_91_af36: brk $08
unknown_91_af38: pld 
unknown_91_af39: brk $00
unknown_91_af3b: brk $00
unknown_91_af3d: tsb $2d
unknown_91_af3f: brk $00
unknown_91_af41: brk $00
unknown_91_af43: cop $87
unknown_91_af45: brk $00
unknown_91_af47: brk $10
unknown_91_af49: brk $6d
unknown_91_af4b: brk $00
unknown_91_af4d: brk $20
unknown_91_af4f: brk $6f
unknown_91_af51: brk $00
unknown_91_af53: brk $40
unknown_91_af55: brk $67
unknown_91_af57: brk $00
unknown_91_af59: brk $00
unknown_91_af5b: ora ($67, X)
unknown_91_af5d: brk $ff
unknown_91_af5f: sbc $000000.l, X
unknown_91_af63: asl A
unknown_91_af64: ror $0000.w
unknown_91_af67: brk $00
unknown_91_af69: asl $70
unknown_91_af6b: brk $00
unknown_91_af6d: brk $00
unknown_91_af6f: php 
unknown_91_af70: bit $0000.w
unknown_91_af73: brk $00
unknown_91_af75: tsb $2e
unknown_91_af77: brk $00
unknown_91_af79: brk $00
unknown_91_af7b: ora ($88, X)
unknown_91_af7d: brk $00
unknown_91_af7f: brk $10
unknown_91_af81: brk $6e
unknown_91_af83: brk $00
unknown_91_af85: brk $20
unknown_91_af87: brk $70
unknown_91_af89: brk $00
unknown_91_af8b: brk $40
unknown_91_af8d: brk $68
unknown_91_af8f: brk $00
unknown_91_af91: brk $00
unknown_91_af93: cop $68
unknown_91_af95: brk $ff
unknown_91_af97: sbc $800000, X
unknown_91_af9b: cop $1a
unknown_91_af9d: brk $80
unknown_91_af9f: brk $00
unknown_91_afa1: brk $4c
unknown_91_afa3: brk $00
unknown_91_afa5: brk $00
unknown_91_afa7: cop $bf
unknown_91_afa9: brk $ff
unknown_91_afab: sbc $800000, X
unknown_91_afaf: ora ($19, X)
unknown_91_afb1: brk $80
unknown_91_afb3: brk $00
unknown_91_afb5: brk $4b
unknown_91_afb7: brk $00
unknown_91_afb9: brk $00
unknown_91_afbb: ora ($c0, X)
unknown_91_afbd: brk $ff
unknown_91_afbf: sbc $000080.l, X
unknown_91_afc3: cop $1a
unknown_91_afc5: brk $80
unknown_91_afc7: brk $00
unknown_91_afc9: brk $4c
unknown_91_afcb: brk $00
unknown_91_afcd: brk $00
unknown_91_afcf: cop $c1
unknown_91_afd1: brk $ff
unknown_91_afd3: sbc $000080.l, X
unknown_91_afd7: ora ($19, X)
unknown_91_afd9: brk $80
unknown_91_afdb: brk $00
unknown_91_afdd: brk $4b
unknown_91_afdf: brk $00
unknown_91_afe1: brk $00
unknown_91_afe3: ora ($c2, X)
unknown_91_afe5: brk $ff
unknown_91_afe7: sbc $000080.l, X
unknown_91_afeb: cop $1a
unknown_91_afed: brk $80
unknown_91_afef: brk $00
unknown_91_aff1: brk $4c
unknown_91_aff3: brk $00
unknown_91_aff5: brk $00
unknown_91_aff7: cop $c3
unknown_91_aff9: brk $ff
unknown_91_affb: sbc $000080.l, X
unknown_91_afff: ora ($19, X)
unknown_91_b001: brk $80
unknown_91_b003: brk $00
unknown_91_b005: brk $4b
unknown_91_b007: brk $00
unknown_91_b009: brk $00
unknown_91_b00b: ora ($c4, X)
unknown_91_b00d: brk $ff
unknown_91_b00f: sbc $98b56f, X
unknown_91_b013: lda ($98)
unknown_91_b015: lda ($22)
unknown_91_b017: lda ($22)
unknown_91_b019: lda ($b4)
unknown_91_b01b: lda ($b4)
unknown_91_b01d: lda ($b4)
unknown_91_b01f: lda ($b4)
unknown_91_b021: lda ($0a)
unknown_91_b023: lda ($0a)
unknown_91_b025: lda ($0a)
unknown_91_b027: lda ($0a)
unknown_91_b029: lda ($0a)
unknown_91_b02b: lda ($0a)
unknown_91_b02d: lda ($0a)
unknown_91_b02f: lda ($0a)
unknown_91_b031: lda ($0a)
unknown_91_b033: lda ($0a)
unknown_91_b035: lda ($46)
unknown_91_b037: lda ($46, S), Y
unknown_91_b039: lda ($3a, S), Y
unknown_91_b03b: lda ($3a, S), Y
unknown_91_b03d: lda ($3e, S), Y
unknown_91_b03f: lda ($3e, S), Y
unknown_91_b041: lda ($84, S), Y
unknown_91_b043: lda ($84, S), Y
unknown_91_b045: lda ($91, S), Y
unknown_91_b047: lda ($91, S), Y
unknown_91_b049: lda ($78, S), Y
unknown_91_b04b: lda ($78, S), Y
unknown_91_b04d: lda ($78, S), Y
unknown_91_b04f: lda ($78, S), Y
unknown_91_b051: lda ($78, S), Y
unknown_91_b053: lda ($78, S), Y
unknown_91_b055: lda ($78, S), Y
unknown_91_b057: lda ($78, S), Y
unknown_91_b059: lda ($bb, S), Y
unknown_91_b05b: lda ($c0, S), Y
unknown_91_b05d: lda ($a3, S), Y
unknown_91_b05f: lda ($a3)
unknown_91_b061: lda ($4a)
unknown_91_b063: lda ($4a, S), Y
unknown_91_b065: lda ($5c, S), Y
unknown_91_b067: lda ($5c, S), Y
unknown_91_b069: lda ($66, S), Y
unknown_91_b06b: lda ($66, S), Y
unknown_91_b06d: lda ($c5, S), Y
unknown_91_b06f: lda ($ca, S), Y
unknown_91_b071: lda ($78, S), Y
unknown_91_b073: lda ($78, S), Y
unknown_91_b075: lda ($78, S), Y
unknown_91_b077: lda ($78, S), Y
unknown_91_b079: lda ($c2, S), Y
unknown_91_b07b: ldy $c5, X
unknown_91_b07d: ldy $c8, X
unknown_91_b07f: ldy $d1, X
unknown_91_b081: ldy $da, X
unknown_91_b083: ldy $dd, X
unknown_91_b085: ldy $e0, X
unknown_91_b087: ldy $e3, X
unknown_91_b089: ldy $e6, X
unknown_91_b08b: ldy $ea, X
unknown_91_b08d: ldy $ee, X
unknown_91_b08f: ldy $f4, X
unknown_91_b091: ldy $78, X
unknown_91_b093: lda ($78, S), Y
unknown_91_b095: lda ($cf, S), Y
unknown_91_b097: lda ($d4, S), Y
unknown_91_b099: lda ($0a, S), Y
unknown_91_b09b: lda ($0a)
unknown_91_b09d: lda ($b4)
unknown_91_b09f: lda ($b4)
unknown_91_b0a1: lda ($26)
unknown_91_b0a3: lda ($26)
unknown_91_b0a5: lda ($08)
unknown_91_b0a7: lda ($0b, S), Y
unknown_91_b0a9: lda ($26, S), Y
unknown_91_b0ab: lda ($26, S), Y
unknown_91_b0ad: lda ($2e, S), Y
unknown_91_b0af: lda ($2e, S), Y
unknown_91_b0b1: lda ($42, S), Y
unknown_91_b0b3: lda ($42, S), Y
unknown_91_b0b5: lda ($6a, S), Y
unknown_91_b0b7: lda ($6a, S), Y
unknown_91_b0b9: lda ($0e, S), Y
unknown_91_b0bb: lda ($12, S), Y
unknown_91_b0bd: lda ($16, S), Y
unknown_91_b0bf: lda ($1a, S), Y
unknown_91_b0c1: lda ($1e, S), Y
unknown_91_b0c3: lda ($22, S), Y
unknown_91_b0c5: lda ($78, S), Y
unknown_91_b0c7: lda ($78, S), Y
unknown_91_b0c9: lda ($78, S), Y
unknown_91_b0cb: lda ($78, S), Y
unknown_91_b0cd: lda ($78, S), Y
unknown_91_b0cf: lda ($78, S), Y
unknown_91_b0d1: lda ($78, S), Y
unknown_91_b0d3: lda ($78, S), Y
unknown_91_b0d5: lda ($7e, S), Y
unknown_91_b0d7: ldy $82, X
unknown_91_b0d9: ldy $86, X
unknown_91_b0db: ldy $86, X
unknown_91_b0dd: ldy $53, X
unknown_91_b0df: lda ($53, S), Y
unknown_91_b0e1: lda ($46, S), Y
unknown_91_b0e3: lda ($46, S), Y
unknown_91_b0e5: lda ($46, S), Y
unknown_91_b0e7: lda ($46, S), Y
unknown_91_b0e9: lda ($61, S), Y
unknown_91_b0eb: lda ($61, S), Y
unknown_91_b0ed: lda ($61, S), Y
unknown_91_b0ef: lda ($61, S), Y
unknown_91_b0f1: lda ($b4, S), Y
unknown_91_b0f3: lda ($b4)
unknown_91_b0f5: lda ($b4)
unknown_91_b0f7: lda ($b4)
unknown_91_b0f9: lda ($26)
unknown_91_b0fb: lda ($26)
unknown_91_b0fd: lda ($26)
unknown_91_b0ff: lda ($26)
unknown_91_b101: lda ($78)
unknown_91_b103: lda ($78, S), Y
unknown_91_b105: lda ($78, S), Y
unknown_91_b107: lda ($78, S), Y
unknown_91_b109: lda ($78, S), Y
unknown_91_b10b: lda ($78, S), Y
unknown_91_b10d: lda ($78, S), Y
unknown_91_b10f: lda ($78, S), Y
unknown_91_b111: lda ($9e, S), Y
unknown_91_b113: lda ($9e, S), Y
unknown_91_b115: lda ($91, S), Y
unknown_91_b117: ldy $91, X
unknown_91_b119: ldy $22, X
unknown_91_b11b: lda ($22)
unknown_91_b11d: lda ($d9)
unknown_91_b11f: lda ($de, S), Y
unknown_91_b121: lda ($b4, S), Y
unknown_91_b123: lda ($b4)
unknown_91_b125: lda ($e3)
unknown_91_b127: lda ($e8, S), Y
unknown_91_b129: lda ($ed, S), Y
unknown_91_b12b: lda ($f2, S), Y
unknown_91_b12d: lda ($f7, S), Y
unknown_91_b12f: lda ($fc, S), Y
unknown_91_b131: lda ($01, S), Y
unknown_91_b133: ldy $06, X
unknown_91_b135: ldy $0b, X
unknown_91_b137: ldy $10, X
unknown_91_b139: ldy $15, X
unknown_91_b13b: ldy $1a, X
unknown_91_b13d: ldy $1f, X
unknown_91_b13f: ldy $24, X
unknown_91_b141: ldy $29, X
unknown_91_b143: ldy $2e, X
unknown_91_b145: ldy $6f, X
unknown_91_b147: lda $33, X
unknown_91_b149: ldy $38, X
unknown_91_b14b: ldy $3d, X
unknown_91_b14d: ldy $42, X
unknown_91_b14f: ldy $47, X
unknown_91_b151: ldy $4c, X
unknown_91_b153: ldy $51, X
unknown_91_b155: ldy $56, X
unknown_91_b157: ldy $2d, X
unknown_91_b159: lda ($31)
unknown_91_b15b: lda ($35)
unknown_91_b15d: lda ($3a)
unknown_91_b15f: lda ($b6)
unknown_91_b161: lda ($b6)
unknown_91_b163: lda ($b6)
unknown_91_b165: lda ($b6)
unknown_91_b167: lda ($b8)
unknown_91_b169: lda ($b8)
unknown_91_b16b: lda ($bc)
unknown_91_b16d: lda ($bc)
unknown_91_b16f: lda ($c0)
unknown_91_b171: lda ($c0)
unknown_91_b173: lda ($c4)
unknown_91_b175: lda ($c4)
unknown_91_b177: lda ($b4)
unknown_91_b179: lda ($b4)
unknown_91_b17b: lda ($b4)
unknown_91_b17d: lda ($b4)
unknown_91_b17f: lda ($b4)
unknown_91_b181: lda ($b4)
unknown_91_b183: lda ($b4)
unknown_91_b185: lda ($b4)
unknown_91_b187: lda ($b4)
unknown_91_b189: lda ($b4)
unknown_91_b18b: lda ($3c)
unknown_91_b18d: lda $5b, X
unknown_91_b18f: ldy $60, X
unknown_91_b191: ldy $65, X
unknown_91_b193: ldy $6a, X
unknown_91_b195: ldy $6f, X
unknown_91_b197: ldy $74, X
unknown_91_b199: ldy $78, X
unknown_91_b19b: lda ($79, S), Y
unknown_91_b19d: ldy $26, X
unknown_91_b19f: lda ($26, S), Y
unknown_91_b1a1: lda ($43, S), Y
unknown_91_b1a3: lda $43, X
unknown_91_b1a5: lda $43, X
unknown_91_b1a7: lda $43, X
unknown_91_b1a9: lda $43, X
unknown_91_b1ab: lda $43, X
unknown_91_b1ad: lda $b4, X
unknown_91_b1af: lda ($b4)
unknown_91_b1b1: lda ($b4)
unknown_91_b1b3: lda ($b4)
unknown_91_b1b5: lda ($45)
unknown_91_b1b7: lda $56, X
unknown_91_b1b9: lda $ae, X
unknown_91_b1bb: lda ($ae)
unknown_91_b1bd: lda ($67)
unknown_91_b1bf: lda $67, X
unknown_91_b1c1: lda $ae, X
unknown_91_b1c3: lda ($ae)
unknown_91_b1c5: lda ($fa)
unknown_91_b1c7: ldy $04, X
unknown_91_b1c9: lda $0e, X
unknown_91_b1cb: lda $13, X
unknown_91_b1cd: lda $78, X
unknown_91_b1cf: lda ($3f, S), Y
unknown_91_b1d1: lda ($43)
unknown_91_b1d3: lda ($47)
unknown_91_b1d5: lda ($4b)
unknown_91_b1d7: lda ($4f)
unknown_91_b1d9: lda ($53)
unknown_91_b1db: lda ($2d)
unknown_91_b1dd: lda ($31)
unknown_91_b1df: lda ($57)
unknown_91_b1e1: lda ($68)
unknown_91_b1e3: lda ($88)
unknown_91_b1e5: lda ($90)
unknown_91_b1e7: lda ($b4)
unknown_91_b1e9: lda ($b4)
unknown_91_b1eb: lda ($b4)
unknown_91_b1ed: lda ($b4)
unknown_91_b1ef: lda ($3c)
unknown_91_b1f1: lda $18, X
unknown_91_b1f3: lda $1b, X
unknown_91_b1f5: lda $1e, X
unknown_91_b1f7: lda $21, X
unknown_91_b1f9: lda $24, X
unknown_91_b1fb: lda $27, X
unknown_91_b1fd: lda $2a, X
unknown_91_b1ff: lda $2d, X
unknown_91_b201: lda $30, X
unknown_91_b203: lda $33, X
unknown_91_b205: lda $36, X
unknown_91_b207: lda $39, X
unknown_91_b209: lda $02, X
unknown_91_b20b: ora $02, S
unknown_91_b20d: ora $02, S
unknown_91_b20f: ora $02, S
unknown_91_b211: ora $02, S
unknown_91_b213: ora $ff, S
unknown_91_b215: tsb $04
unknown_91_b217: tsb $04
unknown_91_b219: tsb $04
unknown_91_b21b: ora $04, S
unknown_91_b21d: tsb $03
unknown_91_b21f: sbc $02ff0a, X
unknown_91_b223: bpl ($fe - $100) ; $b223.w
unknown_91_b225: ora ($10, X)
unknown_91_b227: bpl $10 ; $b239.w
unknown_91_b229: bpl $10 ; $b23b.w
unknown_91_b22b: bpl ($ff - $100) ; $b22c.w
unknown_91_b22d: ora $02
unknown_91_b22f: sed 
unknown_91_b230: ora ($05, X)
unknown_91_b232: cop $f8
unknown_91_b234: cop $03
unknown_91_b236: ora $02
unknown_91_b238: sed 
unknown_91_b239: ora ($03, X)
unknown_91_b23b: ora $02
unknown_91_b23d: sed 
unknown_91_b23e: cop $05
unknown_91_b240: cop $f8
unknown_91_b242: ora $05, S
unknown_91_b244: cop $f8
unknown_91_b246: tsb $05
unknown_91_b248: cop $f8
unknown_91_b24a: ora $05
unknown_91_b24c: cop $f8
unknown_91_b24e: asl $05
unknown_91_b250: cop $f8
unknown_91_b252: ora [$05]
unknown_91_b254: cop $f8
unknown_91_b256: php 
unknown_91_b257: cop $02
unknown_91_b259: cop $10
unknown_91_b25b: sbc [$01], Y
unknown_91_b25d: inc $1001.w, X
unknown_91_b260: bpl $10 ; $b272.w
unknown_91_b262: bpl ($fe - $100) ; $b262.w
unknown_91_b264: tsb $03
unknown_91_b266: sbc $0201.w, X
unknown_91_b269: cop $10
unknown_91_b26b: sbc [$01], Y
unknown_91_b26d: inc $0801.w, X
unknown_91_b270: bpl $10 ; $b282.w
unknown_91_b272: bpl $10 ; $b284.w
unknown_91_b274: inc $1004.w, X
unknown_91_b277: bpl $10 ; $b289.w
unknown_91_b279: sbc $1002.w, X
unknown_91_b27c: bpl $10 ; $b28e.w
unknown_91_b27e: bpl $10 ; $b290.w
unknown_91_b280: inc $100e.w, X
unknown_91_b283: inc $1011.w, X
unknown_91_b286: inc $1001.w, X
unknown_91_b289: bpl $10 ; $b29b.w
unknown_91_b28b: bpl ($ff - $100) ; $b28c.w
unknown_91_b28d: ora $fd, S
unknown_91_b28f: ora ($10, X)
unknown_91_b291: bpl $10 ; $b2a3.w
unknown_91_b293: bpl ($ff - $100) ; $b294.w
unknown_91_b295: ora $fd, S
unknown_91_b297: cop $0a
unknown_91_b299: asl A
unknown_91_b29a: asl A
unknown_91_b29b: asl A
unknown_91_b29c: inc $08, X
unknown_91_b29e: php 
unknown_91_b29f: php 
unknown_91_b2a0: php 
unknown_91_b2a1: inc $0a04.w, X
unknown_91_b2a4: asl A
unknown_91_b2a5: asl A
unknown_91_b2a6: asl A
unknown_91_b2a7: inc $08, X
unknown_91_b2a9: php 
unknown_91_b2aa: php 
unknown_91_b2ab: php 
unknown_91_b2ac: inc $0f04.w, X
unknown_91_b2af: ora $0f0f0f
unknown_91_b2b3: sbc $10ff10, X
unknown_91_b2b7: sbc $fe1002, X
unknown_91_b2bb: ora ($02, X)
unknown_91_b2bd: bpl ($fe - $100) ; $b2bd.w
unknown_91_b2bf: ora ($02, X)
unknown_91_b2c1: bpl ($fe - $100) ; $b2c1.w
unknown_91_b2c3: ora ($08, X)
unknown_91_b2c5: php 
unknown_91_b2c6: php 
unknown_91_b2c7: php 
unknown_91_b2c8: php 
unknown_91_b2c9: php 
unknown_91_b2ca: php 
unknown_91_b2cb: php 
unknown_91_b2cc: php 
unknown_91_b2cd: php 
unknown_91_b2ce: php 
unknown_91_b2cf: php 
unknown_91_b2d0: php 
unknown_91_b2d1: php 
unknown_91_b2d2: php 
unknown_91_b2d3: php 
unknown_91_b2d4: php 
unknown_91_b2d5: php 
unknown_91_b2d6: php 
unknown_91_b2d7: php 
unknown_91_b2d8: php 
unknown_91_b2d9: php 
unknown_91_b2da: php 
unknown_91_b2db: php 
unknown_91_b2dc: php 
unknown_91_b2dd: php 
unknown_91_b2de: php 
unknown_91_b2df: php 
unknown_91_b2e0: php 
unknown_91_b2e1: php 
unknown_91_b2e2: php 
unknown_91_b2e3: php 
unknown_91_b2e4: php 
unknown_91_b2e5: php 
unknown_91_b2e6: php 
unknown_91_b2e7: php 
unknown_91_b2e8: php 
unknown_91_b2e9: php 
unknown_91_b2ea: php 
unknown_91_b2eb: php 
unknown_91_b2ec: php 
unknown_91_b2ed: php 
unknown_91_b2ee: php 
unknown_91_b2ef: php 
unknown_91_b2f0: php 
unknown_91_b2f1: php 
unknown_91_b2f2: php 
unknown_91_b2f3: php 
unknown_91_b2f4: php 
unknown_91_b2f5: php 
unknown_91_b2f6: php 
unknown_91_b2f7: php 
unknown_91_b2f8: php 
unknown_91_b2f9: php 
unknown_91_b2fa: php 
unknown_91_b2fb: php 
unknown_91_b2fc: php 
unknown_91_b2fd: php 
unknown_91_b2fe: php 
unknown_91_b2ff: php 
unknown_91_b300: php 
unknown_91_b301: php 
unknown_91_b302: php 
unknown_91_b303: php 
unknown_91_b304: php 
unknown_91_b305: php 
unknown_91_b306: inc $0101.w, X
unknown_91_b309: sbc $014d.w, X
unknown_91_b30c: sbc $014e.w, X
unknown_91_b30f: sbc $0015.w, X
unknown_91_b312: ora ($fd, X)
unknown_91_b314: asl $00, X
unknown_91_b316: ora ($fd, X)
unknown_91_b318: adc #$0100.w
unknown_91_b31b: sbc $006a.w, X
unknown_91_b31e: ora ($fd, X)
unknown_91_b320: rtl

unknown_91_b321: brk $01
unknown_91_b323: sbc $006c.w, X
unknown_91_b326: ora $04, S
unknown_91_b328: tsb $04
unknown_91_b32a: tsb $50
unknown_91_b32c: inc $0801.w, X
unknown_91_b32f: cop $02
unknown_91_b331: cop $02
unknown_91_b333: cop $02
unknown_91_b335: cop $02
unknown_91_b337: cop $fe
unknown_91_b339: ora ($02, X)
unknown_91_b33b: bpl ($fe - $100) ; $b33b.w
unknown_91_b33d: ora ($02, X)
unknown_91_b33f: bpl ($fe - $100) ; $b33f.w
unknown_91_b341: ora ($02, X)
unknown_91_b343: ora $fe, S
unknown_91_b345: ora ($02, X)
unknown_91_b347: bpl ($fe - $100) ; $b347.w
unknown_91_b349: ora ($08, X)
unknown_91_b34b: asl $06
unknown_91_b34d: inc $0801.w, X
unknown_91_b350: bpl ($fe - $100) ; $b350.w
unknown_91_b352: ora ($08, X)
unknown_91_b354: asl $06
unknown_91_b356: inc $0801.w, X
unknown_91_b359: bpl ($fe - $100) ; $b359.w
unknown_91_b35b: ora ($02, X)
unknown_91_b35d: bpl $10 ; $b36f.w
unknown_91_b35f: inc $0201.w, X
unknown_91_b362: beq $10 ; $b374.w
unknown_91_b364: inc $0201.w, X
unknown_91_b367: bpl ($fe - $100) ; $b367.w
unknown_91_b369: ora ($02, X)
unknown_91_b36b: bpl ($fe - $100) ; $b36b.w
unknown_91_b36d: ora ($06, X)
unknown_91_b36f: asl $06
unknown_91_b371: php 
unknown_91_b372: sbc $ff0808, X
unknown_91_b376: asl A
unknown_91_b377: sbc $030303, X
unknown_91_b37b: ora $03, S
unknown_91_b37d: ora $03, S
unknown_91_b37f: ora $ff, S
unknown_91_b381: ora $fe, S
unknown_91_b383: asl A
unknown_91_b384: tsb $03
unknown_91_b386: cop $03
unknown_91_b388: cop $03
unknown_91_b38a: cop $03
unknown_91_b38c: cop $fe
unknown_91_b38e: php 
unknown_91_b38f: php 
unknown_91_b390: sbc $010104, X
unknown_91_b394: ora ($01, X)
unknown_91_b396: ora ($01, X)
unknown_91_b398: ora ($01, X)
unknown_91_b39a: inc $0808.w, X
unknown_91_b39d: sbc $010104, X
unknown_91_b3a1: ora ($01, X)
unknown_91_b3a3: ora ($01, X)
unknown_91_b3a5: ora ($01, X)
unknown_91_b3a7: ora ($01, X)
unknown_91_b3a9: ora ($01, X)
unknown_91_b3ab: ora ($01, X)
unknown_91_b3ad: ora ($01, X)
unknown_91_b3af: ora ($01, X)
unknown_91_b3b1: ora ($01, X)
unknown_91_b3b3: ora ($01, X)
unknown_91_b3b5: ora ($01, X)
unknown_91_b3b7: inc $0818.w, X
unknown_91_b3ba: sbc $020202, X
unknown_91_b3be: sed 
unknown_91_b3bf: cop $02
unknown_91_b3c1: cop $02
unknown_91_b3c3: sed 
unknown_91_b3c4: ora ($02, X)
unknown_91_b3c6: cop $02
unknown_91_b3c8: sed 
unknown_91_b3c9: eor ($02)
unknown_91_b3cb: cop $02
unknown_91_b3cd: sed 
unknown_91_b3ce: eor ($02), Y
unknown_91_b3d0: cop $02
unknown_91_b3d2: sed 
unknown_91_b3d3: plp 
unknown_91_b3d4: cop $02
unknown_91_b3d6: cop $f8
unknown_91_b3d8: and [$02]
unknown_91_b3da: cop $02
unknown_91_b3dc: sed 
unknown_91_b3dd: rol A
unknown_91_b3de: cop $02
unknown_91_b3e0: cop $f8
unknown_91_b3e2: and #$0202.w
unknown_91_b3e5: cop $f8
unknown_91_b3e7: tsb $02
unknown_91_b3e9: cop $02
unknown_91_b3eb: sed 
unknown_91_b3ec: ora $02, S
unknown_91_b3ee: cop $02
unknown_91_b3f0: sed 
unknown_91_b3f1: php 
unknown_91_b3f2: cop $02
unknown_91_b3f4: cop $f8
unknown_91_b3f6: ora [$02]
unknown_91_b3f8: cop $02
unknown_91_b3fa: sed 
unknown_91_b3fb: asl $02, X
unknown_91_b3fd: cop $02
unknown_91_b3ff: sed 
unknown_91_b400: ora $02, X
unknown_91_b402: cop $02
unknown_91_b404: sed 
unknown_91_b405: clc 
unknown_91_b406: cop $02
unknown_91_b408: cop $f8
unknown_91_b40a: ora [$02], Y
unknown_91_b40c: cop $02
unknown_91_b40e: sed 
unknown_91_b40f: bit $0202.w
unknown_91_b412: cop $f8
unknown_91_b414: pld 
unknown_91_b415: cop $02
unknown_91_b417: cop $f8
unknown_91_b419: rol $0202.w
unknown_91_b41c: cop $f8
unknown_91_b41e: and $0202.w
unknown_91_b421: cop $f8
unknown_91_b423: stx $02
unknown_91_b425: cop $02
unknown_91_b427: sed 
unknown_91_b428: sta $02
unknown_91_b42a: cop $02
unknown_91_b42c: sed 
unknown_91_b42d: stz $02, X
unknown_91_b42f: cop $02
unknown_91_b431: sed 
unknown_91_b432: adc ($02, S), Y
unknown_91_b434: cop $02
unknown_91_b436: sed 
unknown_91_b437: asl $02
unknown_91_b439: cop $02
unknown_91_b43b: sed 
unknown_91_b43c: ora $02
unknown_91_b43e: cop $02
unknown_91_b440: sed 
unknown_91_b441: ror A
unknown_91_b442: cop $02
unknown_91_b444: cop $f8
unknown_91_b446: adc #$0202.w
unknown_91_b449: cop $f8
unknown_91_b44b: ror $0202.w
unknown_91_b44e: cop $f8
unknown_91_b450: adc $0202.w
unknown_91_b453: cop $f8
unknown_91_b455: adc ($02)
unknown_91_b457: cop $02
unknown_91_b459: sed 
unknown_91_b45a: adc ($02), Y
unknown_91_b45c: cop $02
unknown_91_b45e: sed 
unknown_91_b45f: inc A
unknown_91_b460: cop $02
unknown_91_b462: cop $f8
unknown_91_b464: ora $0202.w, Y
unknown_91_b467: cop $f8
unknown_91_b469: inc A
unknown_91_b46a: cop $02
unknown_91_b46c: cop $f8
unknown_91_b46e: ora $0202.w, Y
unknown_91_b471: cop $f8
unknown_91_b473: inc A
unknown_91_b474: cop $02
unknown_91_b476: cop $f8
unknown_91_b478: ora $0202.w, Y
unknown_91_b47b: cop $fd
unknown_91_b47d: tsx 
unknown_91_b47e: tsb $03
unknown_91_b480: inc $0401.w, X
unknown_91_b483: ora $fe, S
unknown_91_b485: ora ($03, X)
unknown_91_b487: cop $02
unknown_91_b489: cop $02
unknown_91_b48b: cop $02
unknown_91_b48d: cop $02
unknown_91_b48f: inc $0508.w, X
unknown_91_b492: ora $fb
unknown_91_b494: ora $02, S
unknown_91_b496: ora $02, S
unknown_91_b498: ora $02, S
unknown_91_b49a: ora $02, S
unknown_91_b49c: inc $0208.w, X
unknown_91_b49f: ora ($02, X)
unknown_91_b4a1: ora ($02, X)
unknown_91_b4a3: ora ($02, X)
unknown_91_b4a5: ora ($fe, X)
unknown_91_b4a7: php 
unknown_91_b4a8: ora ($01, X)
unknown_91_b4aa: ora ($01, X)
unknown_91_b4ac: ora ($01, X)
unknown_91_b4ae: ora ($01, X)
unknown_91_b4b0: ora ($01, X)
unknown_91_b4b2: ora ($01, X)
unknown_91_b4b4: ora ($01, X)
unknown_91_b4b6: ora ($01, X)
unknown_91_b4b8: ora ($01, X)
unknown_91_b4ba: ora ($01, X)
unknown_91_b4bc: ora ($01, X)
unknown_91_b4be: ora ($01, X)
unknown_91_b4c0: inc $0318.w, X
unknown_91_b4c3: sbc $0327.w, X
unknown_91_b4c6: sbc $0328.w, X
unknown_91_b4c9: ora $f9, S
unknown_91_b4cb: cop $00
unknown_91_b4cd: ora $7931.w, X
unknown_91_b4d0: adc $0303.w, X
unknown_91_b4d3: sbc $0002.w, Y
unknown_91_b4d6: eor ($32, X)
unknown_91_b4d8: ply 
unknown_91_b4d9: ror $fd00.w, X
unknown_91_b4dc: jsr $fd00.w
unknown_91_b4df: .db $42, $03
unknown_91_b4e1: sbc $0301.w, X
unknown_91_b4e4: sbc $0302.w, X
unknown_91_b4e7: ora $fd, S
unknown_91_b4e9: and [$03]
unknown_91_b4eb: ora $fd, S
unknown_91_b4ed: plp 
unknown_91_b4ee: brk $fc
unknown_91_b4f0: cop $00
unknown_91_b4f2: ora $0079.w, X
unknown_91_b4f5: jsr ($0002.w, X)
unknown_91_b4f8: eor ($7a, X)
unknown_91_b4fa: ora $03, S
unknown_91_b4fc: ora $f9, S
unknown_91_b4fe: cop $00
unknown_91_b500: ora $7931.w, X
unknown_91_b503: adc $0303.w, X
unknown_91_b506: ora $f9, S
unknown_91_b508: cop $00
unknown_91_b50a: cmp $dfdfdf, X
unknown_91_b50e: ora $03, S
unknown_91_b510: ora $fd, S
unknown_91_b512: ora ($03, X)
unknown_91_b514: ora $03, S
unknown_91_b516: sbc $03ba.w, X
unknown_91_b519: sbc $0385.w, X
unknown_91_b51c: sbc $0386.w, X
unknown_91_b51f: sbc $0371.w, X
unknown_91_b522: sbc $0372.w, X
unknown_91_b525: sbc $0373.w, X
unknown_91_b528: sbc $0374.w, X
unknown_91_b52b: sbc $0303.w, X
unknown_91_b52e: sbc $0304.w, X
unknown_91_b531: sbc $0305.w, X
unknown_91_b534: sbc $0306.w, X
unknown_91_b537: sbc $0307.w, X
unknown_91_b53a: sbc $0608.w, X
unknown_91_b53d: asl $06
unknown_91_b53f: asl $06
unknown_91_b541: asl $ff
unknown_91_b543: php 
unknown_91_b544: sbc $010303, X
unknown_91_b548: ora ($fe, X)
unknown_91_b54a: cop $0c
unknown_91_b54c: tsb $0c0c.w
unknown_91_b54f: inc $0304.w, X
unknown_91_b552: ora $03, S
unknown_91_b554: sbc $0301.w, X
unknown_91_b557: ora $01, S
unknown_91_b559: ora ($fe, X)
unknown_91_b55b: cop $0c
unknown_91_b55d: tsb $0c0c.w
unknown_91_b560: inc $0304.w, X
unknown_91_b563: ora $03, S
unknown_91_b565: sbc $0202.w, X
unknown_91_b568: cop $02
unknown_91_b56a: cop $02
unknown_91_b56c: cop $fe
unknown_91_b56e: ora ($08, X)
unknown_91_b570: sbc $030303, X
unknown_91_b574: ora $03, S
unknown_91_b576: ora $03, S
unknown_91_b578: ora $03, S
unknown_91_b57a: ora $03, S
unknown_91_b57c: ora $03, S
unknown_91_b57e: ora $03, S
unknown_91_b580: ora $03, S
unknown_91_b582: ora $03, S
unknown_91_b584: ora $03, S
unknown_91_b586: ora $03, S
unknown_91_b588: ora $03, S
unknown_91_b58a: ora $03, S
unknown_91_b58c: ora $03, S
unknown_91_b58e: ora $03, S
unknown_91_b590: ora $03, S
unknown_91_b592: ora $03, S
unknown_91_b594: ora $03, S
unknown_91_b596: ora $03, S
unknown_91_b598: ora $03, S
unknown_91_b59a: ora $03, S
unknown_91_b59c: ora $03, S
unknown_91_b59e: ora $03, S
unknown_91_b5a0: ora $03, S
unknown_91_b5a2: ora $03, S
unknown_91_b5a4: ora $03, S
unknown_91_b5a6: ora $03, S
unknown_91_b5a8: ora $03, S
unknown_91_b5aa: ora $03, S
unknown_91_b5ac: ora $03, S
unknown_91_b5ae: ora $03, S
unknown_91_b5b0: ora $03, S
unknown_91_b5b2: ora $03, S
unknown_91_b5b4: ora $03, S
unknown_91_b5b6: ora $03, S
unknown_91_b5b8: ora $03, S
unknown_91_b5ba: ora $03, S
unknown_91_b5bc: ora $03, S
unknown_91_b5be: ora $03, S
unknown_91_b5c0: ora $03, S
unknown_91_b5c2: ora $03, S
unknown_91_b5c4: ora $03, S
unknown_91_b5c6: ora $03, S
unknown_91_b5c8: ora $03, S
unknown_91_b5ca: and ($02, S), Y
unknown_91_b5cc: cop $02
unknown_91_b5ce: bmi ($fe - $100) ; $b5ce.w
unknown_91_b5d0: ora ($d3, X)
unknown_91_b5d2: lda $02, X
unknown_91_b5d4: cop $02
unknown_91_b5d6: cop $02
unknown_91_b5d8: cop $02
unknown_91_b5da: cop $02
unknown_91_b5dc: cop $ff
unknown_91_b5de: inx 
unknown_91_b5df: lda $f3, X
unknown_91_b5e1: lda $fe, X
unknown_91_b5e3: lda $09, X
unknown_91_b5e5: ldx $14, Y
unknown_91_b5e7: ldx $03, Y
unknown_91_b5e9: ora $03, S
unknown_91_b5eb: ora $03, S
unknown_91_b5ed: ora $03, S
unknown_91_b5ef: ora $03, S
unknown_91_b5f1: ora $ff, S
unknown_91_b5f3: cop $03
unknown_91_b5f5: cop $03
unknown_91_b5f7: cop $03
unknown_91_b5f9: cop $03
unknown_91_b5fb: cop $03
unknown_91_b5fd: sbc $020202, X
unknown_91_b601: cop $02
unknown_91_b603: cop $02
unknown_91_b605: cop $02
unknown_91_b607: cop $ff
unknown_91_b609: ora ($02, X)
unknown_91_b60b: ora ($02, X)
unknown_91_b60d: ora ($02, X)
unknown_91_b60f: ora ($02, X)
unknown_91_b611: ora ($02, X)
unknown_91_b613: sbc $010101, X
unknown_91_b617: ora ($01, X)
unknown_91_b619: ora ($01, X)
unknown_91_b61b: ora ($01, X)
unknown_91_b61d: ora ($ff, X)
unknown_91_b61f: ora ($00, X)
unknown_91_b621: ora ($00, X)
unknown_91_b623: ora ($00, X)
unknown_91_b625: ora ($00, X)
unknown_91_b627: cop $00
unknown_91_b629: brk $00
unknown_91_b62b: sbc $0008ff.l, X
unknown_91_b62f: clc 
unknown_91_b630: brk $08
unknown_91_b632: brk $ff
unknown_91_b634: cop $06
unknown_91_b636: brk $15
unknown_91_b638: brk $04
unknown_91_b63a: brk $ff
unknown_91_b63c: ora [$06]
unknown_91_b63e: brk $15
unknown_91_b640: brk $08
unknown_91_b642: brk $01
unknown_91_b644: brk $06
unknown_91_b646: brk $15
unknown_91_b648: brk $04
unknown_91_b64a: brk $02
unknown_91_b64c: ora #$0006.w
unknown_91_b64f: ora $00, X
unknown_91_b651: php 
unknown_91_b652: brk $01
unknown_91_b654: ora ($06, X)
unknown_91_b656: brk $15
unknown_91_b658: brk $04
unknown_91_b65a: brk $02
unknown_91_b65c: php 
unknown_91_b65d: asl $00
unknown_91_b65f: ora $00, X
unknown_91_b661: php 
unknown_91_b662: brk $01
unknown_91_b664: ora $06, S
unknown_91_b666: brk $15
unknown_91_b668: brk $04
unknown_91_b66a: brk $02
unknown_91_b66c: asl $06
unknown_91_b66e: brk $15
unknown_91_b670: brk $08
unknown_91_b672: ora ($01, X)
unknown_91_b674: cop $06
unknown_91_b676: brk $15
unknown_91_b678: brk $04
unknown_91_b67a: ora ($02, X)
unknown_91_b67c: ora [$06]
unknown_91_b67e: brk $15
unknown_91_b680: brk $08
unknown_91_b682: ora ($01, X)
unknown_91_b684: cop $06
unknown_91_b686: brk $15
unknown_91_b688: brk $04
unknown_91_b68a: ora ($02, X)
unknown_91_b68c: ora [$06]
unknown_91_b68e: brk $15
unknown_91_b690: brk $08
unknown_91_b692: ora ($01, X)
unknown_91_b694: brk $06
unknown_91_b696: brk $15
unknown_91_b698: brk $04
unknown_91_b69a: ora ($02, X)
unknown_91_b69c: ora #$0006.w
unknown_91_b69f: ora $00, X
unknown_91_b6a1: php 
unknown_91_b6a2: ora ($01, X)
unknown_91_b6a4: ora ($06, X)
unknown_91_b6a6: brk $15
unknown_91_b6a8: brk $04
unknown_91_b6aa: ora ($02, X)
unknown_91_b6ac: php 
unknown_91_b6ad: asl $00
unknown_91_b6af: ora $00, X
unknown_91_b6b1: php 
unknown_91_b6b2: ora ($01, X)
unknown_91_b6b4: ora $06, S
unknown_91_b6b6: brk $15
unknown_91_b6b8: brk $04
unknown_91_b6ba: ora ($02, X)
unknown_91_b6bc: asl $06
unknown_91_b6be: brk $15
unknown_91_b6c0: brk $08
unknown_91_b6c2: cop $ff
unknown_91_b6c4: cop $08
unknown_91_b6c6: brk $13
unknown_91_b6c8: brk $04
unknown_91_b6ca: cop $ff
unknown_91_b6cc: ora [$08]
unknown_91_b6ce: brk $13
unknown_91_b6d0: brk $08
unknown_91_b6d2: cop $51
unknown_91_b6d4: brk $08
unknown_91_b6d6: brk $13
unknown_91_b6d8: brk $04
unknown_91_b6da: cop $52
unknown_91_b6dc: ora #$0008.w
unknown_91_b6df: ora ($00, S), Y
unknown_91_b6e1: php 
unknown_91_b6e2: cop $ff
unknown_91_b6e4: tsb $06
unknown_91_b6e6: brk $0a
unknown_91_b6e8: brk $04
unknown_91_b6ea: cop $ff
unknown_91_b6ec: ora $06
unknown_91_b6ee: brk $0a
unknown_91_b6f0: brk $08
unknown_91_b6f2: ora $ff, S
unknown_91_b6f4: sbc $0c0000, X
unknown_91_b6f8: brk $04
unknown_91_b6fa: ora $ff, S
unknown_91_b6fc: sbc $0c0000, X
unknown_91_b700: brk $08
unknown_91_b702: ora $ff, S
unknown_91_b704: sbc $0c0000, X
unknown_91_b708: brk $04
unknown_91_b70a: ora $ff, S
unknown_91_b70c: sbc $0c0000, X
unknown_91_b710: brk $08
unknown_91_b712: tsb $ff
unknown_91_b714: sbc $070000, X
unknown_91_b718: brk $08
unknown_91_b71a: tsb $1d
unknown_91_b71c: sbc $070000, X
unknown_91_b720: brk $04
unknown_91_b722: tsb $41
unknown_91_b724: sbc $070000, X
unknown_91_b728: brk $08
unknown_91_b72a: ora [$ff]
unknown_91_b72c: sbc $070000, X
unknown_91_b730: brk $01
unknown_91_b732: ora [$20]
unknown_91_b734: sbc $070000, X
unknown_91_b738: brk $02
unknown_91_b73a: ora [$20]
unknown_91_b73c: sbc $070000, X
unknown_91_b740: brk $04
unknown_91_b742: ora [$42]
unknown_91_b744: sbc $070000, X
unknown_91_b748: brk $08
unknown_91_b74a: ora [$20]
unknown_91_b74c: sbc $070000, X
unknown_91_b750: brk $04
unknown_91_b752: asl $fbff.w
unknown_91_b755: asl $00
unknown_91_b757: ora $00, X
unknown_91_b759: php 
unknown_91_b75a: asl $fbff.w
unknown_91_b75d: asl $00
unknown_91_b75f: ora $00, X
unknown_91_b761: php 
unknown_91_b762: ora $27
unknown_91_b764: cop $00
unknown_91_b766: brk $10
unknown_91_b768: brk $04
unknown_91_b76a: ora $28
unknown_91_b76c: ora [$00]
unknown_91_b76e: brk $10
unknown_91_b770: brk $08
unknown_91_b772: asl $ff
unknown_91_b774: cop $08
unknown_91_b776: brk $13
unknown_91_b778: brk $04
unknown_91_b77a: asl $ff
unknown_91_b77c: ora [$08]
unknown_91_b77e: brk $13
unknown_91_b780: brk $08
unknown_91_b782: asl $29
unknown_91_b784: brk $08
unknown_91_b786: brk $13
unknown_91_b788: brk $04
unknown_91_b78a: asl $2a
unknown_91_b78c: ora #$0008.w
unknown_91_b78f: ora ($00, S), Y
unknown_91_b791: php 
unknown_91_b792: asl $ff
unknown_91_b794: tsb $06
unknown_91_b796: brk $0a
unknown_91_b798: brk $04
unknown_91_b79a: asl $ff
unknown_91_b79c: ora $06
unknown_91_b79e: brk $0a
unknown_91_b7a0: brk $04
unknown_91_b7a2: ora [$ff], Y
unknown_91_b7a4: xce 
unknown_91_b7a5: php 
unknown_91_b7a6: brk $13
unknown_91_b7a8: brk $08
unknown_91_b7aa: ora [$ff], Y
unknown_91_b7ac: xce 
unknown_91_b7ad: php 
unknown_91_b7ae: brk $13
unknown_91_b7b0: brk $08
unknown_91_b7b2: php 
unknown_91_b7b3: sbc $0000ff.l, X
unknown_91_b7b7: ora [$00]
unknown_91_b7b9: tsb $08
unknown_91_b7bb: sbc $0000ff.l, X
unknown_91_b7bf: ora [$00]
unknown_91_b7c1: php 
unknown_91_b7c2: ora #$ffff.w
unknown_91_b7c5: brk $00
unknown_91_b7c7: ora [$00]
unknown_91_b7c9: tsb $09
unknown_91_b7cb: sbc $0000ff.l, X
unknown_91_b7cf: ora [$00]
unknown_91_b7d1: php 
unknown_91_b7d2: ora $0002ff.l
unknown_91_b7d6: brk $10
unknown_91_b7d8: brk $04
unknown_91_b7da: ora $0007ff.l
unknown_91_b7de: brk $10
unknown_91_b7e0: brk $08
unknown_91_b7e2: ora $00ffff.l
unknown_91_b7e6: brk $07
unknown_91_b7e8: brk $04
unknown_91_b7ea: ora $00ffff.l
unknown_91_b7ee: brk $07
unknown_91_b7f0: brk $08
unknown_91_b7f2: ora $00ffff.l
unknown_91_b7f6: brk $07
unknown_91_b7f8: brk $04
unknown_91_b7fa: ora $00ffff.l
unknown_91_b7fe: brk $07
unknown_91_b800: brk $08
unknown_91_b802: ora $0602ff
unknown_91_b806: brk $15
unknown_91_b808: brk $04
unknown_91_b80a: ora $0607ff
unknown_91_b80e: brk $15
unknown_91_b810: brk $08
unknown_91_b812: ora $00ffff.l
unknown_91_b816: brk $10
unknown_91_b818: brk $04
unknown_91_b81a: ora $00ffff.l
unknown_91_b81e: brk $10
unknown_91_b820: brk $08
unknown_91_b822: ora $00ffff.l
unknown_91_b826: brk $07
unknown_91_b828: brk $04
unknown_91_b82a: ora $00ffff.l
unknown_91_b82e: brk $07
unknown_91_b830: brk $04
unknown_91_b832: tsb $ff
unknown_91_b834: sbc $070000, X
unknown_91_b838: brk $04
unknown_91_b83a: ora [$ff]
unknown_91_b83c: sbc $070000, X
unknown_91_b840: brk $04
unknown_91_b842: asl $fbff.w
unknown_91_b845: brk $00
unknown_91_b847: bpl $00 ; $b849.w
unknown_91_b849: php 
unknown_91_b84a: asl $fbff.w
unknown_91_b84d: brk $00
unknown_91_b84f: bpl $00 ; $b851.w
unknown_91_b851: php 
unknown_91_b852: ora ($01, X)
unknown_91_b854: ora [$06]
unknown_91_b856: brk $15
unknown_91_b858: brk $04
unknown_91_b85a: ora ($02, X)
unknown_91_b85c: cop $06
unknown_91_b85e: brk $15
unknown_91_b860: brk $08
unknown_91_b862: brk $ff
unknown_91_b864: cop $06
unknown_91_b866: brk $15
unknown_91_b868: brk $04
unknown_91_b86a: brk $ff
unknown_91_b86c: ora [$06]
unknown_91_b86e: brk $15
unknown_91_b870: brk $08
unknown_91_b872: bpl $02 ; $b876.w
unknown_91_b874: ora [$06]
unknown_91_b876: brk $15
unknown_91_b878: brk $04
unknown_91_b87a: bpl $01 ; $b87d.w
unknown_91_b87c: cop $06
unknown_91_b87e: brk $15
unknown_91_b880: brk $08
unknown_91_b882: cop $ff
unknown_91_b884: cop $03
unknown_91_b886: brk $13
unknown_91_b888: brk $04
unknown_91_b88a: cop $ff
unknown_91_b88c: ora [$03]
unknown_91_b88e: brk $13
unknown_91_b890: brk $08
unknown_91_b892: cop $ff
unknown_91_b894: cop $08
unknown_91_b896: brk $13
unknown_91_b898: brk $04
unknown_91_b89a: cop $ff
unknown_91_b89c: ora [$08]
unknown_91_b89e: brk $13
unknown_91_b8a0: brk $08
unknown_91_b8a2: ora $ff4e.w, Y
unknown_91_b8a5: php 
unknown_91_b8a6: brk $13
unknown_91_b8a8: brk $04
unknown_91_b8aa: ora $ff4d.w, Y
unknown_91_b8ad: php 
unknown_91_b8ae: brk $13
unknown_91_b8b0: brk $08
unknown_91_b8b2: cop $ff
unknown_91_b8b4: cop $08
unknown_91_b8b6: brk $13
unknown_91_b8b8: brk $04
unknown_91_b8ba: cop $ff
unknown_91_b8bc: ora [$08]
unknown_91_b8be: brk $13
unknown_91_b8c0: brk $08
unknown_91_b8c2: asl A
unknown_91_b8c3: sbc $0006ff.l, X
unknown_91_b8c7: ora $00, X
unknown_91_b8c9: tsb $0a
unknown_91_b8cb: sbc $0006ff.l, X
unknown_91_b8cf: ora $00, X
unknown_91_b8d1: php 
unknown_91_b8d2: cop $ff
unknown_91_b8d4: brk $03
unknown_91_b8d6: brk $13
unknown_91_b8d8: brk $04
unknown_91_b8da: cop $ff
unknown_91_b8dc: ora #$0003.w
unknown_91_b8df: ora ($00, S), Y
unknown_91_b8e1: php 
unknown_91_b8e2: cop $ff
unknown_91_b8e4: ora ($03, X)
unknown_91_b8e6: brk $13
unknown_91_b8e8: brk $04
unknown_91_b8ea: cop $ff
unknown_91_b8ec: php 
unknown_91_b8ed: ora $00, S
unknown_91_b8ef: ora ($00, S), Y
unknown_91_b8f1: php 
unknown_91_b8f2: cop $ff
unknown_91_b8f4: ora $03, S
unknown_91_b8f6: brk $13
unknown_91_b8f8: brk $04
unknown_91_b8fa: cop $ff
unknown_91_b8fc: asl $03
unknown_91_b8fe: brk $13
unknown_91_b900: brk $08
unknown_91_b902: asl $ff, X
unknown_91_b904: sbc $100010, X
unknown_91_b908: brk $04
unknown_91_b90a: asl $ff, X
unknown_91_b90c: sbc $100010, X
unknown_91_b910: brk $08
unknown_91_b912: phd 
unknown_91_b913: eor $10ff.w, X
unknown_91_b916: brk $10
unknown_91_b918: brk $04
unknown_91_b91a: phd 
unknown_91_b91b: lsr $10ff.w, X
unknown_91_b91e: brk $10
unknown_91_b920: brk $08
unknown_91_b922: phd 
unknown_91_b923: eor $0010ff.l, X
unknown_91_b927: bpl $00 ; $b929.w
unknown_91_b929: tsb $0b
unknown_91_b92b: rts

unknown_91_b92c: sbc $100010, X
unknown_91_b930: brk $08
unknown_91_b932: asl $b2, X
unknown_91_b934: sbc $100010, X
unknown_91_b938: brk $04
unknown_91_b93a: asl $b3, X
unknown_91_b93c: sbc $100010, X
unknown_91_b940: brk $08
unknown_91_b942: ora $ffff.w
unknown_91_b945: tsb $0c00.w
unknown_91_b948: brk $04
unknown_91_b94a: ora $ffff.w
unknown_91_b94d: tsb $0c00.w
unknown_91_b950: brk $08
unknown_91_b952: ora $ff29.w
unknown_91_b955: tsb $0c00.w
unknown_91_b958: brk $04
unknown_91_b95a: ora $ff2a.w
unknown_91_b95d: tsb $0c00.w
unknown_91_b960: brk $08
unknown_91_b962: asl $ff
unknown_91_b964: cop $08
unknown_91_b966: brk $13
unknown_91_b968: brk $04
unknown_91_b96a: asl $ff
unknown_91_b96c: ora [$08]
unknown_91_b96e: brk $13
unknown_91_b970: brk $08
unknown_91_b972: cop $51
unknown_91_b974: ora ($08, X)
unknown_91_b976: brk $13
unknown_91_b978: brk $04
unknown_91_b97a: cop $52
unknown_91_b97c: php 
unknown_91_b97d: php 
unknown_91_b97e: brk $13
unknown_91_b980: brk $08
unknown_91_b982: cop $51
unknown_91_b984: ora $08, S
unknown_91_b986: brk $13
unknown_91_b988: brk $04
unknown_91_b98a: cop $52
unknown_91_b98c: asl $08
unknown_91_b98e: brk $13
unknown_91_b990: brk $08
unknown_91_b992: asl $29
unknown_91_b994: ora ($08, X)
unknown_91_b996: brk $13
unknown_91_b998: brk $04
unknown_91_b99a: asl $2a
unknown_91_b99c: php 
unknown_91_b99d: php 
unknown_91_b99e: brk $13
unknown_91_b9a0: brk $08
unknown_91_b9a2: asl $29
unknown_91_b9a4: ora $08, S
unknown_91_b9a6: brk $13
unknown_91_b9a8: brk $04
unknown_91_b9aa: asl $2a
unknown_91_b9ac: asl $08
unknown_91_b9ae: brk $13
unknown_91_b9b0: brk $08
unknown_91_b9b2: ora $27
unknown_91_b9b4: ora ($00, X)
unknown_91_b9b6: brk $10
unknown_91_b9b8: brk $04
unknown_91_b9ba: ora $28
unknown_91_b9bc: php 
unknown_91_b9bd: brk $00
unknown_91_b9bf: bpl $00 ; $b9c1.w
unknown_91_b9c1: php 
unknown_91_b9c2: ora $27
unknown_91_b9c4: ora $00, S
unknown_91_b9c6: brk $10
unknown_91_b9c8: brk $04
unknown_91_b9ca: ora $28
unknown_91_b9cc: asl $00
unknown_91_b9ce: brk $10
unknown_91_b9d0: brk $08
unknown_91_b9d2: bpl $06 ; $b9da.w
unknown_91_b9d4: php 
unknown_91_b9d5: asl $00
unknown_91_b9d7: ora $00, X
unknown_91_b9d9: tsb $10
unknown_91_b9db: ora $01
unknown_91_b9dd: asl $00
unknown_91_b9df: ora $00, X
unknown_91_b9e1: php 
unknown_91_b9e2: bpl $08 ; $b9ec.w
unknown_91_b9e4: asl $06
unknown_91_b9e6: brk $15
unknown_91_b9e8: brk $04
unknown_91_b9ea: bpl $07 ; $b9f3.w
unknown_91_b9ec: ora $06, S
unknown_91_b9ee: brk $15
unknown_91_b9f0: brk $08
unknown_91_b9f2: ora ($ff), Y
unknown_91_b9f4: sbc $070000, X
unknown_91_b9f8: brk $04
unknown_91_b9fa: ora ($ff), Y
unknown_91_b9fc: sbc $070000, X
unknown_91_ba00: brk $08
unknown_91_ba02: ora ($79), Y
unknown_91_ba04: sbc $070000, X
unknown_91_ba08: brk $04
unknown_91_ba0a: ora ($7a), Y
unknown_91_ba0c: sbc $070000, X
unknown_91_ba10: brk $08
unknown_91_ba12: ora ($ff, S), Y
unknown_91_ba14: sbc $070000, X
unknown_91_ba18: brk $04
unknown_91_ba1a: ora ($ff, S), Y
unknown_91_ba1c: sbc $070000, X
unknown_91_ba20: brk $08
unknown_91_ba22: ora ($ff)
unknown_91_ba24: sbc $070000, X
unknown_91_ba28: brk $04
unknown_91_ba2a: ora ($ff)
unknown_91_ba2c: sbc $070000, X
unknown_91_ba30: brk $08
unknown_91_ba32: ora $ff, S
unknown_91_ba34: sbc $0c0000, X
unknown_91_ba38: brk $04
unknown_91_ba3a: ora $ff, S
unknown_91_ba3c: sbc $0c0000, X
unknown_91_ba40: brk $08
unknown_91_ba42: trb $19
unknown_91_ba44: sbc $130008, X
unknown_91_ba48: brk $04
unknown_91_ba4a: trb $1a
unknown_91_ba4c: sbc $130008, X
unknown_91_ba50: brk $08
unknown_91_ba52: ora $27
unknown_91_ba54: brk $00
unknown_91_ba56: brk $10
unknown_91_ba58: brk $04
unknown_91_ba5a: ora $28
unknown_91_ba5c: ora #$0000.w
unknown_91_ba5f: bpl $00 ; $ba61.w
unknown_91_ba61: tsb $18
unknown_91_ba63: sbc $0008fb.l, X
unknown_91_ba67: ora ($00, S), Y
unknown_91_ba69: php 
unknown_91_ba6a: clc 
unknown_91_ba6b: sbc $0008fb.l, X
unknown_91_ba6f: ora ($00, S), Y
unknown_91_ba71: php 
unknown_91_ba72: ora $ff, X
unknown_91_ba74: cop $06
unknown_91_ba76: brk $15
unknown_91_ba78: brk $04
unknown_91_ba7a: ora $ff, X
unknown_91_ba7c: ora [$06]
unknown_91_ba7e: brk $15
unknown_91_ba80: brk $04
unknown_91_ba82: asl $faff.w
unknown_91_ba85: asl $00
unknown_91_ba87: ora $00, X
unknown_91_ba89: php 
unknown_91_ba8a: asl $faff.w
unknown_91_ba8d: asl $00
unknown_91_ba8f: ora $00, X
unknown_91_ba91: tsb $0e
unknown_91_ba93: sbc $0006fc.l, X
unknown_91_ba97: ora $00, X
unknown_91_ba99: php 
unknown_91_ba9a: asl $fcff.w
unknown_91_ba9d: asl $00
unknown_91_ba9f: ora $00, X
unknown_91_baa1: tsb $17
unknown_91_baa3: sbc $0008fa.l, X
unknown_91_baa7: ora ($00, S), Y
unknown_91_baa9: php 
unknown_91_baaa: ora [$ff], Y
unknown_91_baac: plx 
unknown_91_baad: php 
unknown_91_baae: brk $13
unknown_91_bab0: brk $04
unknown_91_bab2: ora [$ff], Y
unknown_91_bab4: jsr ($0008.w, X)
unknown_91_bab7: ora ($00, S), Y
unknown_91_bab9: php 
unknown_91_baba: ora [$ff], Y
unknown_91_babc: jsr ($0008.w, X)
unknown_91_babf: ora ($00, S), Y
unknown_91_bac1: tsb $18
unknown_91_bac3: sbc $0008fa.l, X
unknown_91_bac7: ora ($00, S), Y
unknown_91_bac9: php 
unknown_91_baca: clc 
unknown_91_bacb: sbc $0008fa.l, X
unknown_91_bacf: ora ($00, S), Y
unknown_91_bad1: tsb $18
unknown_91_bad3: sbc $0008fc.l, X
unknown_91_bad7: ora ($00, S), Y
unknown_91_bad9: php 
unknown_91_bada: clc 
unknown_91_badb: sbc $0008fc.l, X
unknown_91_badf: ora ($00, S), Y
unknown_91_bae1: tsb $17
unknown_91_bae3: plp 
unknown_91_bae4: plx 
unknown_91_bae5: brk $00
unknown_91_bae7: bpl $00 ; $bae9.w
unknown_91_bae9: php 
unknown_91_baea: ora [$28], Y
unknown_91_baec: plx 
unknown_91_baed: brk $00
unknown_91_baef: bpl $00 ; $baf1.w
unknown_91_baf1: tsb $17
unknown_91_baf3: plp 
unknown_91_baf4: jsr ($0000.w, X)
unknown_91_baf7: bpl $00 ; $baf9.w
unknown_91_baf9: php 
unknown_91_bafa: ora [$28], Y
unknown_91_bafc: jsr ($0000.w, X)
unknown_91_baff: bpl $00 ; $bb01.w
unknown_91_bb01: brk $00
unknown_91_bb03: sbc $0008ff.l, X
unknown_91_bb07: clc 
unknown_91_bb08: brk $04
unknown_91_bb0a: asl $faff.w
unknown_91_bb0d: asl $00
unknown_91_bb0f: ora $00, X
unknown_91_bb11: php 
unknown_91_bb12: asl $faff.w
unknown_91_bb15: asl $00
unknown_91_bb17: ora $00, X
unknown_91_bb19: tsb $17
unknown_91_bb1b: sbc $0008fa.l, X
unknown_91_bb1f: ora ($00, S), Y
unknown_91_bb21: php 
unknown_91_bb22: ora [$ff], Y
unknown_91_bb24: plx 
unknown_91_bb25: php 
unknown_91_bb26: brk $13
unknown_91_bb28: brk $04
unknown_91_bb2a: clc 
unknown_91_bb2b: sbc $0008fa.l, X
unknown_91_bb2f: ora ($00, S), Y
unknown_91_bb31: php 
unknown_91_bb32: clc 
unknown_91_bb33: sbc $0008fa.l, X
unknown_91_bb37: ora ($00, S), Y
unknown_91_bb39: tsb $17
unknown_91_bb3b: plp 
unknown_91_bb3c: plx 
unknown_91_bb3d: brk $00
unknown_91_bb3f: bpl $00 ; $bb41.w
unknown_91_bb41: php 
unknown_91_bb42: ora [$28], Y
unknown_91_bb44: plx 
unknown_91_bb45: brk $00
unknown_91_bb47: bpl $00 ; $bb49.w
unknown_91_bb49: php 
unknown_91_bb4a: brk $ff
unknown_91_bb4c: cop $03
unknown_91_bb4e: brk $15
unknown_91_bb50: brk $04
unknown_91_bb52: brk $ff
unknown_91_bb54: ora [$03]
unknown_91_bb56: brk $15
unknown_91_bb58: brk $08
unknown_91_bb5a: brk $ff
unknown_91_bb5c: cop $03
unknown_91_bb5e: brk $15
unknown_91_bb60: brk $04
unknown_91_bb62: brk $ff
unknown_91_bb64: ora [$03]
unknown_91_bb66: brk $15
unknown_91_bb68: brk $08
unknown_91_bb6a: asl $01, X
unknown_91_bb6c: cop $06
unknown_91_bb6e: brk $15
unknown_91_bb70: brk $04
unknown_91_bb72: asl $02, X
unknown_91_bb74: ora [$06]
unknown_91_bb76: brk $15
unknown_91_bb78: brk $08
unknown_91_bb7a: asl $07, X
unknown_91_bb7c: ora $06, S
unknown_91_bb7e: brk $15
unknown_91_bb80: brk $04
unknown_91_bb82: asl $08, X
unknown_91_bb84: asl $06
unknown_91_bb86: brk $15
unknown_91_bb88: brk $08
unknown_91_bb8a: asl $67, X
unknown_91_bb8c: cop $08
unknown_91_bb8e: brk $13
unknown_91_bb90: brk $04
unknown_91_bb92: asl $68, X
unknown_91_bb94: ora [$08]
unknown_91_bb96: brk $13
unknown_91_bb98: brk $08
unknown_91_bb9a: asl $2d, X
unknown_91_bb9c: tsb $06
unknown_91_bb9e: brk $0a
unknown_91_bba0: brk $04
unknown_91_bba2: asl $2e, X
unknown_91_bba4: ora $06
unknown_91_bba6: brk $0a
unknown_91_bba8: brk $08
unknown_91_bbaa: asl $6f, X
unknown_91_bbac: ora $08, S
unknown_91_bbae: brk $13
unknown_91_bbb0: brk $04
unknown_91_bbb2: asl $70, X
unknown_91_bbb4: asl $08
unknown_91_bbb6: brk $13
unknown_91_bbb8: brk $08
unknown_91_bbba: asl $b2, X
unknown_91_bbbc: sbc $110010, X
unknown_91_bbc0: brk $04
unknown_91_bbc2: asl $b3, X
unknown_91_bbc4: sbc $110010, X
unknown_91_bbc8: brk $08
unknown_91_bbca: asl $27, X
unknown_91_bbcc: cop $00
unknown_91_bbce: brk $10
unknown_91_bbd0: brk $04
unknown_91_bbd2: asl $28, X
unknown_91_bbd4: ora [$00]
unknown_91_bbd6: brk $10
unknown_91_bbd8: brk $08
unknown_91_bbda: asl $27, X
unknown_91_bbdc: ora $00, S
unknown_91_bbde: brk $10
unknown_91_bbe0: brk $04
unknown_91_bbe2: asl $28, X
unknown_91_bbe4: asl $00
unknown_91_bbe6: brk $10
unknown_91_bbe8: brk $08
unknown_91_bbea: asl $ff, X
unknown_91_bbec: ora $00, S
unknown_91_bbee: brk $10
unknown_91_bbf0: brk $04
unknown_91_bbf2: asl $ff, X
unknown_91_bbf4: asl $00
unknown_91_bbf6: brk $10
unknown_91_bbf8: brk $04
unknown_91_bbfa: inc A
unknown_91_bbfb: sbc $000607.l, X
unknown_91_bbff: ora $00, X
unknown_91_bc01: tsb $1a
unknown_91_bc03: tsx 
unknown_91_bc04: php 
unknown_91_bc05: asl $00
unknown_91_bc07: ora $00, X
unknown_91_bc09: tsb $1a
unknown_91_bc0b: tsx 
unknown_91_bc0c: ora [$06]
unknown_91_bc0e: brk $15
unknown_91_bc10: brk $04
unknown_91_bc12: inc A
unknown_91_bc13: tsx 
unknown_91_bc14: asl $06
unknown_91_bc16: brk $15
unknown_91_bc18: brk $04
unknown_91_bc1a: inc A
unknown_91_bc1b: tsx 
unknown_91_bc1c: sbc $150006, X
unknown_91_bc20: brk $04
unknown_91_bc22: asl $fbff.w
unknown_91_bc25: asl $00
unknown_91_bc27: ora $00, X
unknown_91_bc29: php 
unknown_91_bc2a: asl $fbff.w
unknown_91_bc2d: asl $00
unknown_91_bc2f: ora $00, X
unknown_91_bc31: tsb $0e
unknown_91_bc33: sbc $0008fa.l, X
unknown_91_bc37: ora $00, X
unknown_91_bc39: php 
unknown_91_bc3a: asl $faff.w
unknown_91_bc3d: php 
unknown_91_bc3e: brk $15
unknown_91_bc40: brk $04
unknown_91_bc42: asl $fcff.w
unknown_91_bc45: php 
unknown_91_bc46: brk $15
unknown_91_bc48: brk $08
unknown_91_bc4a: asl $fcff.w
unknown_91_bc4d: php 
unknown_91_bc4e: brk $15
unknown_91_bc50: brk $04
unknown_91_bc52: inc A
unknown_91_bc53: sbc $0000ff.l, X
unknown_91_bc57: ora [$00]
unknown_91_bc59: tsb $1a
unknown_91_bc5b: sbc $0006fb.l, X
unknown_91_bc5f: ora $00, X
unknown_91_bc61: php 
unknown_91_bc62: tcs 
unknown_91_bc63: sbc $0008ff.l, X
unknown_91_bc67: ora ($00, S), Y
unknown_91_bc69: tsb $1b
unknown_91_bc6b: sbc $0008ff.l, X
unknown_91_bc6f: ora ($00, S), Y
unknown_91_bc71: php 
unknown_91_bc72: tcs 
unknown_91_bc73: sbc $000802.l, X
unknown_91_bc77: ora ($00, S), Y
unknown_91_bc79: tsb $1b
unknown_91_bc7b: sbc $000807.l, X
unknown_91_bc7f: ora ($00, S), Y
unknown_91_bc81: php 
unknown_91_bc82: tcs 
unknown_91_bc83: sbc $000800.l, X
unknown_91_bc87: ora ($00, S), Y
unknown_91_bc89: tsb $1b
unknown_91_bc8b: sbc $000809.l, X
unknown_91_bc8f: ora ($00, S), Y
unknown_91_bc91: php 
unknown_91_bc92: tcs 
unknown_91_bc93: sbc $000801.l, X
unknown_91_bc97: ora ($00, S), Y
unknown_91_bc99: tsb $1b
unknown_91_bc9b: sbc $000808.l, X
unknown_91_bc9f: ora ($00, S), Y
unknown_91_bca1: php 
unknown_91_bca2: ora $89, X
unknown_91_bca4: ora ($06, X)
unknown_91_bca6: brk $15
unknown_91_bca8: brk $04
unknown_91_bcaa: ora $8a, X
unknown_91_bcac: php 
unknown_91_bcad: asl $00
unknown_91_bcaf: ora $00, X
unknown_91_bcb1: php 
unknown_91_bcb2: ora $89, X
unknown_91_bcb4: ora $06, S
unknown_91_bcb6: brk $15
unknown_91_bcb8: brk $04
unknown_91_bcba: ora $8a, X
unknown_91_bcbc: asl $06
unknown_91_bcbe: brk $15
unknown_91_bcc0: brk $08
unknown_91_bcc2: tcs 
unknown_91_bcc3: sbc $0006ff.l, X
unknown_91_bcc7: ora $00, X
unknown_91_bcc9: tsb $1b
unknown_91_bccb: sbc $0006ff.l, X
unknown_91_bccf: ora $00, X
unknown_91_bcd1: php 
unknown_91_bcd2: brk $ff
unknown_91_bcd4: cop $06
unknown_91_bcd6: brk $15
unknown_91_bcd8: brk $04
unknown_91_bcda: brk $ff
unknown_91_bcdc: ora [$06]
unknown_91_bcde: brk $15
unknown_91_bce0: brk $08
unknown_91_bce2: asl A
unknown_91_bce3: sbc $000602.l, X
unknown_91_bce7: ora $00, X
unknown_91_bce9: tsb $0a
unknown_91_bceb: sbc $000607.l, X
unknown_91_bcef: ora $00, X
unknown_91_bcf1: php 
unknown_91_bcf2: ora $ff
unknown_91_bcf4: cop $00
unknown_91_bcf6: brk $10
unknown_91_bcf8: brk $04
unknown_91_bcfa: ora $ff
unknown_91_bcfc: ora [$00]
unknown_91_bcfe: brk $10
unknown_91_bd00: brk $08
unknown_91_bd02: ora $00ffff.l
unknown_91_bd06: brk $07
unknown_91_bd08: brk $04
unknown_91_bd0a: ora $00ffff.l
unknown_91_bd0e: brk $07
unknown_91_bd10: brk $08
unknown_91_bd12: ora $06ffff
unknown_91_bd16: brk $15
unknown_91_bd18: brk $04
unknown_91_bd1a: ora $06ffff
unknown_91_bd1e: brk $15
unknown_91_bd20: brk $04
unknown_91_bd22: inc A
unknown_91_bd23: sbc $0000ff.l, X
unknown_91_bd27: ora [$00]
unknown_91_bd29: php 
unknown_91_bd2a: brk $ff
unknown_91_bd2c: brk $03
unknown_91_bd2e: brk $15
unknown_91_bd30: brk $04
unknown_91_bd32: brk $ff
unknown_91_bd34: ora #$0003.w
unknown_91_bd37: ora $00, X
unknown_91_bd39: php 
unknown_91_bd3a: brk $ff
unknown_91_bd3c: ora ($03, X)
unknown_91_bd3e: brk $15
unknown_91_bd40: brk $04
unknown_91_bd42: brk $ff
unknown_91_bd44: php 
unknown_91_bd45: ora $00, S
unknown_91_bd47: ora $00, X
unknown_91_bd49: php 
unknown_91_bd4a: brk $ff
unknown_91_bd4c: ora $03, S
unknown_91_bd4e: brk $15
unknown_91_bd50: brk $04
unknown_91_bd52: brk $ff
unknown_91_bd54: asl $03
unknown_91_bd56: brk $15
unknown_91_bd58: brk $08
unknown_91_bd5a: brk $ff
unknown_91_bd5c: cop $03
unknown_91_bd5e: brk $15
unknown_91_bd60: brk $04
unknown_91_bd62: brk $ff
unknown_91_bd64: ora [$03]
unknown_91_bd66: brk $15
unknown_91_bd68: brk $08
unknown_91_bd6a: tcs 
unknown_91_bd6b: sbc $00fcff.l, X
unknown_91_bd6f: ora $00, X
unknown_91_bd71: tsb $1b
unknown_91_bd73: sbc $00fcff.l, X
unknown_91_bd77: ora $00, X
unknown_91_bd79: php 
unknown_91_bd7a: tcs 
unknown_91_bd7b: sbc $00fcff.l, X
unknown_91_bd7f: ora $00, X
unknown_91_bd81: tsb $1b
unknown_91_bd83: sbc $00fcff.l, X
unknown_91_bd87: ora $00, X
unknown_91_bd89: php 
unknown_91_bd8a: inc A
unknown_91_bd8b: sbc $000602.l, X
unknown_91_bd8f: ora $00, X
unknown_91_bd91: php 
unknown_91_bd92: inc A
unknown_91_bd93: cpx $0601.w
unknown_91_bd96: brk $15
unknown_91_bd98: brk $08
unknown_91_bd9a: inc A
unknown_91_bd9b: cpx $0602.w
unknown_91_bd9e: brk $15
unknown_91_bda0: brk $08
unknown_91_bda2: inc A
unknown_91_bda3: cpx $0603.w
unknown_91_bda6: brk $15
unknown_91_bda8: brk $08
unknown_91_bdaa: inc A
unknown_91_bdab: cpx $06ff.w
unknown_91_bdae: brk $15
unknown_91_bdb0: brk $08
unknown_91_bdb2: ora $0800ff
unknown_91_bdb6: brk $10
unknown_91_bdb8: brk $04
unknown_91_bdba: ora $0809ff
unknown_91_bdbe: brk $10
unknown_91_bdc0: brk $08
unknown_91_bdc2: ora $0801ff
unknown_91_bdc6: brk $10
unknown_91_bdc8: brk $04
unknown_91_bdca: ora $0808ff
unknown_91_bdce: brk $10
unknown_91_bdd0: brk $08
unknown_91_bdd2: ora $0803ff
unknown_91_bdd6: brk $10
unknown_91_bdd8: brk $04
unknown_91_bdda: ora $0806ff
unknown_91_bdde: brk $10
unknown_91_bde0: brk $08
unknown_91_bde2: ora $0300ff
unknown_91_bde6: brk $15
unknown_91_bde8: brk $04
unknown_91_bdea: ora $0309ff
unknown_91_bdee: brk $15
unknown_91_bdf0: brk $08
unknown_91_bdf2: ora $0301ff
unknown_91_bdf6: brk $15
unknown_91_bdf8: brk $04
unknown_91_bdfa: ora $0308ff
unknown_91_bdfe: brk $15
unknown_91_be00: brk $08
unknown_91_be02: ora $0303ff
unknown_91_be06: brk $15
unknown_91_be08: brk $04
unknown_91_be0a: ora $0306ff
unknown_91_be0e: brk $15
unknown_91_be10: brk $08
unknown_91_be12: phb 
unknown_91_be13: phk 
unknown_91_be14: plb 
unknown_91_be15: rep #$30
unknown_91_be17: txa 
unknown_91_be18: xba 
unknown_91_be19: and #$ff00.w
unknown_91_be1c: sta $16
unknown_91_be1e: sty $18
unknown_91_be20: lda $12
unknown_91_be22: sec 
unknown_91_be23: sbc $14
unknown_91_be25: sta $1a
unknown_91_be27: bpl $08 ; $be31.w
unknown_91_be29: lda #$0100.w
unknown_91_be2c: clc 
unknown_91_be2d: adc $1a
unknown_91_be2f: sta $1a
unknown_91_be31: lda $12
unknown_91_be33: clc 
unknown_91_be34: adc $14
unknown_91_be36: sta $1c
unknown_91_be38: cmp #$0101.w
unknown_91_be3b: bmi $06 ; $be43.w
unknown_91_be3d: sec 
unknown_91_be3e: sbc #$0100.w
unknown_91_be41: sta $1c
unknown_91_be43: lda $14
unknown_91_be45: bne $0c ; $be53.w
unknown_91_be47: lda $12
unknown_91_be49: cmp #$0040.w
unknown_91_be4c: beq $3c ; $be8a.w
unknown_91_be4e: cmp #$00c0.w
unknown_91_be51: beq $37 ; $be8a.w
unknown_91_be53: lda $1a
unknown_91_be55: cmp #$0080.w
unknown_91_be58: bpl $0e ; $be68.w
unknown_91_be5a: cmp #$0040.w
unknown_91_be5d: bpl $21 ; $be80.w
unknown_91_be5f: lda $1c
unknown_91_be61: cmp #$0040.w
unknown_91_be64: bmi $15 ; $be7b.w
unknown_91_be66: bra $0e ; $be76.w
unknown_91_be68: cmp #$00c0.w
unknown_91_be6b: bpl $0e ; $be7b.w
unknown_91_be6d: lda $1c
unknown_91_be6f: cmp #$00c0.w
unknown_91_be72: bmi $0c ; $be80.w
unknown_91_be74: bra $0f ; $be85.w
unknown_91_be76: ldy #$0000.w
unknown_91_be79: bra $12 ; $be8d.w
unknown_91_be7b: ldy #$0002.w
unknown_91_be7e: bra $0d ; $be8d.w
unknown_91_be80: ldy #$0004.w
unknown_91_be83: bra $08 ; $be8d.w
unknown_91_be85: ldy #$0006.w
unknown_91_be88: bra $03 ; $be8d.w
unknown_91_be8a: ldy #$0008.w
unknown_91_be8d: lda $1a
unknown_91_be8f: cmp #$0080.w
unknown_91_be92: bmi $04 ; $be98.w
unknown_91_be94: sec 
unknown_91_be95: sbc #$0080.w
unknown_91_be98: asl A
unknown_91_be99: tax 
unknown_91_be9a: lda $c9d4.w, X
unknown_91_be9d: sta $1e
unknown_91_be9f: lda $1c
unknown_91_bea1: cmp #$0080.w
unknown_91_bea4: bmi $04 ; $beaa.w
unknown_91_bea6: sec 
unknown_91_bea7: sbc #$0080.w
unknown_91_beaa: asl A
unknown_91_beab: tax 
unknown_91_beac: lda $c9d4.w, X
unknown_91_beaf: sta $20
unknown_91_beb1: tyx 
unknown_91_beb2: jsr ($beb8.w, X)
unknown_91_beb5: plb 
unknown_91_beb6: plp 
unknown_91_beb7: rtl

unknown_91_beb8: rep #$be
unknown_91_beba: jsr $c27fc0
unknown_91_bebe: adc ($bf)
unknown_91_bec0: ora $c5
unknown_91_bec2: php 
unknown_91_bec3: rep #$30
unknown_91_bec5: lda $18
unknown_91_bec7: dec A
unknown_91_bec8: asl A
unknown_91_bec9: tay 
unknown_91_beca: lda $16
unknown_91_becc: sta $22
unknown_91_bece: sta $24
unknown_91_bed0: lda $22
unknown_91_bed2: clc 
unknown_91_bed3: adc $1e
unknown_91_bed5: sta $22
unknown_91_bed7: bcs $09 ; $bee2.w
unknown_91_bed9: dey 
unknown_91_beda: dey 
unknown_91_bedb: bpl ($f3 - $100) ; $bed0.w
unknown_91_bedd: stz $12
unknown_91_bedf: jmp $bf12.w
unknown_91_bee2: lda $23
unknown_91_bee4: ora #$ff00.w
unknown_91_bee7: sta [$00], Y
unknown_91_bee9: iny 
unknown_91_beea: iny 
unknown_91_beeb: sty $12
unknown_91_beed: tya 
unknown_91_beee: sec 
unknown_91_beef: sbc #$0004.w
unknown_91_bef2: tay 
unknown_91_bef3: lda $22
unknown_91_bef5: clc 
unknown_91_bef6: adc $1e
unknown_91_bef8: sta $22
unknown_91_befa: bcs $0d ; $bf09.w
unknown_91_befc: lda $23
unknown_91_befe: ora #$ff00.w
unknown_91_bf01: sta [$00], Y
unknown_91_bf03: dey 
unknown_91_bf04: dey 
unknown_91_bf05: bpl ($ec - $100) ; $bef3.w
unknown_91_bf07: bra $09 ; $bf12.w
unknown_91_bf09: lda #$00ff.w
unknown_91_bf0c: sta [$00], Y
unknown_91_bf0e: dey 
unknown_91_bf0f: dey 
unknown_91_bf10: bpl ($f7 - $100) ; $bf09.w
unknown_91_bf12: lda $18
unknown_91_bf14: asl A
unknown_91_bf15: tay 
unknown_91_bf16: lda $24
unknown_91_bf18: clc 
unknown_91_bf19: adc $20
unknown_91_bf1b: sta $24
unknown_91_bf1d: bcs $0c ; $bf2b.w
unknown_91_bf1f: iny 
unknown_91_bf20: iny 
unknown_91_bf21: cpy #$01cc.w
unknown_91_bf24: bmi ($f0 - $100) ; $bf16.w
unknown_91_bf26: sty $14
unknown_91_bf28: jmp $bf61.w
unknown_91_bf2b: lda $25
unknown_91_bf2d: ora #$ff00.w
unknown_91_bf30: sta [$00], Y
unknown_91_bf32: dey 
unknown_91_bf33: dey 
unknown_91_bf34: sty $14
unknown_91_bf36: tya 
unknown_91_bf37: clc 
unknown_91_bf38: adc #$0004.w
unknown_91_bf3b: tay 
unknown_91_bf3c: lda $24
unknown_91_bf3e: clc 
unknown_91_bf3f: adc $20
unknown_91_bf41: sta $24
unknown_91_bf43: bcs $10 ; $bf55.w
unknown_91_bf45: lda $25
unknown_91_bf47: ora #$ff00.w
unknown_91_bf4a: sta [$00], Y
unknown_91_bf4c: iny 
unknown_91_bf4d: iny 
unknown_91_bf4e: cpy #$01cc.w
unknown_91_bf51: bmi ($e9 - $100) ; $bf3c.w
unknown_91_bf53: bra $0c ; $bf61.w
unknown_91_bf55: lda #$00ff.w
unknown_91_bf58: sta [$00], Y
unknown_91_bf5a: iny 
unknown_91_bf5b: iny 
unknown_91_bf5c: cpy #$01cc.w
unknown_91_bf5f: bmi ($f4 - $100) ; $bf55.w
unknown_91_bf61: ldy $12
unknown_91_bf63: lda #$ff00.w
unknown_91_bf66: sta [$00], Y
unknown_91_bf68: iny 
unknown_91_bf69: iny 
unknown_91_bf6a: cpy $14
unknown_91_bf6c: bmi ($f5 - $100) ; $bf63.w
unknown_91_bf6e: beq ($f3 - $100) ; $bf63.w
unknown_91_bf70: plp 
unknown_91_bf71: rts

unknown_91_bf72: php 
unknown_91_bf73: rep #$30
unknown_91_bf75: lda $18
unknown_91_bf77: dec A
unknown_91_bf78: asl A
unknown_91_bf79: tay 
unknown_91_bf7a: lda $16
unknown_91_bf7c: sta $22
unknown_91_bf7e: sta $24
unknown_91_bf80: lda $24
unknown_91_bf82: sec 
unknown_91_bf83: sbc $20
unknown_91_bf85: sta $24
unknown_91_bf87: bcc $09 ; $bf92.w
unknown_91_bf89: dey 
unknown_91_bf8a: dey 
unknown_91_bf8b: bpl ($f3 - $100) ; $bf80.w
unknown_91_bf8d: stz $12
unknown_91_bf8f: jmp $bfc2.w
unknown_91_bf92: lda $24
unknown_91_bf94: and #$ff00.w
unknown_91_bf97: sta [$00], Y
unknown_91_bf99: iny 
unknown_91_bf9a: iny 
unknown_91_bf9b: sty $12
unknown_91_bf9d: tya 
unknown_91_bf9e: sec 
unknown_91_bf9f: sbc #$0004.w
unknown_91_bfa2: tay 
unknown_91_bfa3: lda $24
unknown_91_bfa5: sec 
unknown_91_bfa6: sbc $20
unknown_91_bfa8: sta $24
unknown_91_bfaa: bcc $0d ; $bfb9.w
unknown_91_bfac: lda $24
unknown_91_bfae: and #$ff00.w
unknown_91_bfb1: sta [$00], Y
unknown_91_bfb3: dey 
unknown_91_bfb4: dey 
unknown_91_bfb5: bpl ($ec - $100) ; $bfa3.w
unknown_91_bfb7: bra $09 ; $bfc2.w
unknown_91_bfb9: lda #$00ff.w
unknown_91_bfbc: sta [$00], Y
unknown_91_bfbe: dey 
unknown_91_bfbf: dey 
unknown_91_bfc0: bpl ($f7 - $100) ; $bfb9.w
unknown_91_bfc2: lda $18
unknown_91_bfc4: asl A
unknown_91_bfc5: tay 
unknown_91_bfc6: lda $22
unknown_91_bfc8: sec 
unknown_91_bfc9: sbc $1e
unknown_91_bfcb: sta $22
unknown_91_bfcd: bcc $0c ; $bfdb.w
unknown_91_bfcf: iny 
unknown_91_bfd0: iny 
unknown_91_bfd1: cpy #$01cc.w
unknown_91_bfd4: bmi ($f0 - $100) ; $bfc6.w
unknown_91_bfd6: sty $14
unknown_91_bfd8: jmp $c011.w
unknown_91_bfdb: lda $22
unknown_91_bfdd: and #$ff00.w
unknown_91_bfe0: sta [$00], Y
unknown_91_bfe2: dey 
unknown_91_bfe3: dey 
unknown_91_bfe4: sty $14
unknown_91_bfe6: tya 
unknown_91_bfe7: clc 
unknown_91_bfe8: adc #$0004.w
unknown_91_bfeb: tay 
unknown_91_bfec: lda $22
unknown_91_bfee: sec 
unknown_91_bfef: sbc $1e
unknown_91_bff1: sta $22
unknown_91_bff3: bcc $10 ; $c005.w
unknown_91_bff5: lda $22
unknown_91_bff7: and #$ff00.w
unknown_91_bffa: sta [$00], Y
unknown_91_bffc: iny 
unknown_91_bffd: iny 
unknown_91_bffe: cpy #$01cc.w
unknown_91_c001: bmi ($e9 - $100) ; $bfec.w
unknown_91_c003: bra $0c ; $c011.w
unknown_91_c005: lda #$00ff.w
unknown_91_c008: sta [$00], Y
unknown_91_c00a: iny 
unknown_91_c00b: iny 
unknown_91_c00c: cpy #$01cc.w
unknown_91_c00f: bmi ($f4 - $100) ; $c005.w
unknown_91_c011: ldy $12
unknown_91_c013: lda #$ff00.w
unknown_91_c016: sta [$00], Y
unknown_91_c018: iny 
unknown_91_c019: iny 
unknown_91_c01a: cpy $14
unknown_91_c01c: bmi ($f5 - $100) ; $c013.w
unknown_91_c01e: beq ($f3 - $100) ; $c013.w
unknown_91_c020: plp 
unknown_91_c021: rts

unknown_91_c022: php 
unknown_91_c023: rep #$30
unknown_91_c025: lda $18
unknown_91_c027: dec A
unknown_91_c028: asl A
unknown_91_c029: tay 
unknown_91_c02a: lda $16
unknown_91_c02c: sta $22
unknown_91_c02e: sta $24
unknown_91_c030: lda $1a
unknown_91_c032: cmp #$00c0.w
unknown_91_c035: bpl $05 ; $c03c.w
unknown_91_c037: ldx #$0000.w
unknown_91_c03a: bra $0f ; $c04b.w
unknown_91_c03c: lda $1c
unknown_91_c03e: cmp #$00c0.w
unknown_91_c041: bpl $05 ; $c048.w
unknown_91_c043: ldx #$0002.w
unknown_91_c046: bra $03 ; $c04b.w
unknown_91_c048: ldx #$0004.w
unknown_91_c04b: lda $18
unknown_91_c04d: asl A
unknown_91_c04e: sta $1a
unknown_91_c050: jsr ($c063.w, X)
unknown_91_c053: ldy $12
unknown_91_c055: lda #$00ff.w
unknown_91_c058: sta [$00], Y
unknown_91_c05a: iny 
unknown_91_c05b: iny 
unknown_91_c05c: cpy #$01cc.w
unknown_91_c05f: bmi ($f4 - $100) ; $c055.w
unknown_91_c061: plp 
unknown_91_c062: rts

unknown_91_c063: adc #$23c0.w
unknown_91_c066: cmp ($ca, X)
unknown_91_c068: cmp ($08, X)
unknown_91_c06a: rep #$30
unknown_91_c06c: phy 
unknown_91_c06d: lda $22
unknown_91_c06f: clc 
unknown_91_c070: adc $1e
unknown_91_c072: sta $22
unknown_91_c074: bcs $08 ; $c07e.w
unknown_91_c076: dey 
unknown_91_c077: dey 
unknown_91_c078: bpl ($f3 - $100) ; $c06d.w
unknown_91_c07a: stz $12
unknown_91_c07c: bra $3b ; $c0b9.w
unknown_91_c07e: sep #$20
unknown_91_c080: lda $23
unknown_91_c082: sta [$00], Y
unknown_91_c084: rep #$20
unknown_91_c086: dey 
unknown_91_c087: dey 
unknown_91_c088: bpl $07 ; $c091.w
unknown_91_c08a: lda #$0002.w
unknown_91_c08d: sta $12
unknown_91_c08f: bra $28 ; $c0b9.w
unknown_91_c091: tya 
unknown_91_c092: clc 
unknown_91_c093: adc #$0004.w
unknown_91_c096: sta $12
unknown_91_c098: lda $22
unknown_91_c09a: clc 
unknown_91_c09b: adc $1e
unknown_91_c09d: sta $22
unknown_91_c09f: bcs $0e ; $c0af.w
unknown_91_c0a1: sep #$20
unknown_91_c0a3: lda $23
unknown_91_c0a5: sta [$00], Y
unknown_91_c0a7: rep #$20
unknown_91_c0a9: dey 
unknown_91_c0aa: dey 
unknown_91_c0ab: bpl ($eb - $100) ; $c098.w
unknown_91_c0ad: bra $0a ; $c0b9.w
unknown_91_c0af: sep #$20
unknown_91_c0b1: lda #$ff
unknown_91_c0b3: sta [$00], Y
unknown_91_c0b5: dey 
unknown_91_c0b6: dey 
unknown_91_c0b7: bpl ($f8 - $100) ; $c0b1.w
unknown_91_c0b9: rep #$20
unknown_91_c0bb: ply 
unknown_91_c0bc: iny 
unknown_91_c0bd: lda $24
unknown_91_c0bf: clc 
unknown_91_c0c0: adc $20
unknown_91_c0c2: sta $24
unknown_91_c0c4: bcs $0b ; $c0d1.w
unknown_91_c0c6: dey 
unknown_91_c0c7: dey 
unknown_91_c0c8: bpl ($f3 - $100) ; $c0bd.w
unknown_91_c0ca: lda #$0001.w
unknown_91_c0cd: sta $14
unknown_91_c0cf: bra $3b ; $c10c.w
unknown_91_c0d1: sep #$20
unknown_91_c0d3: lda $25
unknown_91_c0d5: sta [$00], Y
unknown_91_c0d7: rep #$20
unknown_91_c0d9: dey 
unknown_91_c0da: dey 
unknown_91_c0db: bpl $07 ; $c0e4.w
unknown_91_c0dd: lda #$0003.w
unknown_91_c0e0: sta $14
unknown_91_c0e2: bra $28 ; $c10c.w
unknown_91_c0e4: tya 
unknown_91_c0e5: clc 
unknown_91_c0e6: adc #$0004.w
unknown_91_c0e9: sta $14
unknown_91_c0eb: lda $24
unknown_91_c0ed: clc 
unknown_91_c0ee: adc $20
unknown_91_c0f0: sta $24
unknown_91_c0f2: bcs $0e ; $c102.w
unknown_91_c0f4: sep #$20
unknown_91_c0f6: lda $25
unknown_91_c0f8: sta [$00], Y
unknown_91_c0fa: rep #$20
unknown_91_c0fc: dey 
unknown_91_c0fd: dey 
unknown_91_c0fe: bpl ($eb - $100) ; $c0eb.w
unknown_91_c100: bra $0a ; $c10c.w
unknown_91_c102: sep #$20
unknown_91_c104: lda #$ff
unknown_91_c106: sta [$00], Y
unknown_91_c108: dey 
unknown_91_c109: dey 
unknown_91_c10a: bpl ($f8 - $100) ; $c104.w
unknown_91_c10c: sep #$20
unknown_91_c10e: ldy $12
unknown_91_c110: lda #$00
unknown_91_c112: sta [$00], Y
unknown_91_c114: iny 
unknown_91_c115: iny 
unknown_91_c116: cpy $14
unknown_91_c118: bmi ($f6 - $100) ; $c110.w
unknown_91_c11a: rep #$20
unknown_91_c11c: lda $14
unknown_91_c11e: dec A
unknown_91_c11f: sta $12
unknown_91_c121: plp 
unknown_91_c122: rts

unknown_91_c123: php 
unknown_91_c124: rep #$30
unknown_91_c126: phy 
unknown_91_c127: lda $22
unknown_91_c129: sec 
unknown_91_c12a: sbc $1e
unknown_91_c12c: sta $22
unknown_91_c12e: bcc $08 ; $c138.w
unknown_91_c130: dey 
unknown_91_c131: dey 
unknown_91_c132: bpl ($f3 - $100) ; $c127.w
unknown_91_c134: stz $12
unknown_91_c136: bra $3b ; $c173.w
unknown_91_c138: sep #$20
unknown_91_c13a: lda $23
unknown_91_c13c: sta [$00], Y
unknown_91_c13e: rep #$20
unknown_91_c140: dey 
unknown_91_c141: dey 
unknown_91_c142: bpl $07 ; $c14b.w
unknown_91_c144: lda #$0002.w
unknown_91_c147: sta $12
unknown_91_c149: bra $28 ; $c173.w
unknown_91_c14b: tya 
unknown_91_c14c: clc 
unknown_91_c14d: adc #$0004.w
unknown_91_c150: sta $12
unknown_91_c152: lda $22
unknown_91_c154: sec 
unknown_91_c155: sbc $1e
unknown_91_c157: sta $22
unknown_91_c159: bcc $0e ; $c169.w
unknown_91_c15b: sep #$20
unknown_91_c15d: lda $23
unknown_91_c15f: sta [$00], Y
unknown_91_c161: rep #$20
unknown_91_c163: dey 
unknown_91_c164: dey 
unknown_91_c165: bpl ($eb - $100) ; $c152.w
unknown_91_c167: bra $0a ; $c173.w
unknown_91_c169: sep #$20
unknown_91_c16b: lda #$00
unknown_91_c16d: sta [$00], Y
unknown_91_c16f: dey 
unknown_91_c170: dey 
unknown_91_c171: bpl ($f8 - $100) ; $c16b.w
unknown_91_c173: rep #$20
unknown_91_c175: ply 
unknown_91_c176: iny 
unknown_91_c177: lda $24
unknown_91_c179: clc 
unknown_91_c17a: adc $20
unknown_91_c17c: sta $24
unknown_91_c17e: bcs $0b ; $c18b.w
unknown_91_c180: dey 
unknown_91_c181: dey 
unknown_91_c182: bpl ($f3 - $100) ; $c177.w
unknown_91_c184: lda #$0001.w
unknown_91_c187: sta $14
unknown_91_c189: bra $3b ; $c1c6.w
unknown_91_c18b: sep #$20
unknown_91_c18d: lda $25
unknown_91_c18f: sta [$00], Y
unknown_91_c191: rep #$20
unknown_91_c193: dey 
unknown_91_c194: dey 
unknown_91_c195: bpl $07 ; $c19e.w
unknown_91_c197: lda #$0003.w
unknown_91_c19a: sta $14
unknown_91_c19c: bra $28 ; $c1c6.w
unknown_91_c19e: tya 
unknown_91_c19f: clc 
unknown_91_c1a0: adc #$0004.w
unknown_91_c1a3: sta $14
unknown_91_c1a5: lda $24
unknown_91_c1a7: clc 
unknown_91_c1a8: adc $20
unknown_91_c1aa: sta $24
unknown_91_c1ac: bcs $0e ; $c1bc.w
unknown_91_c1ae: sep #$20
unknown_91_c1b0: lda $25
unknown_91_c1b2: sta [$00], Y
unknown_91_c1b4: rep #$20
unknown_91_c1b6: dey 
unknown_91_c1b7: dey 
unknown_91_c1b8: bpl ($eb - $100) ; $c1a5.w
unknown_91_c1ba: bra $0a ; $c1c6.w
unknown_91_c1bc: sep #$20
unknown_91_c1be: lda #$ff
unknown_91_c1c0: sta [$00], Y
unknown_91_c1c2: dey 
unknown_91_c1c3: dey 
unknown_91_c1c4: bpl ($f8 - $100) ; $c1be.w
unknown_91_c1c6: rep #$20
unknown_91_c1c8: plp 
unknown_91_c1c9: rts

unknown_91_c1ca: php 
unknown_91_c1cb: rep #$30
unknown_91_c1cd: phy 
unknown_91_c1ce: lda $22
unknown_91_c1d0: sec 
unknown_91_c1d1: sbc $1e
unknown_91_c1d3: sta $22
unknown_91_c1d5: bcc $08 ; $c1df.w
unknown_91_c1d7: dey 
unknown_91_c1d8: dey 
unknown_91_c1d9: bpl ($f3 - $100) ; $c1ce.w
unknown_91_c1db: stz $12
unknown_91_c1dd: bra $3b ; $c21a.w
unknown_91_c1df: sep #$20
unknown_91_c1e1: lda $23
unknown_91_c1e3: sta [$00], Y
unknown_91_c1e5: rep #$20
unknown_91_c1e7: dey 
unknown_91_c1e8: dey 
unknown_91_c1e9: bpl $07 ; $c1f2.w
unknown_91_c1eb: lda #$0002.w
unknown_91_c1ee: sta $12
unknown_91_c1f0: bra $28 ; $c21a.w
unknown_91_c1f2: tya 
unknown_91_c1f3: clc 
unknown_91_c1f4: adc #$0004.w
unknown_91_c1f7: sta $12
unknown_91_c1f9: lda $22
unknown_91_c1fb: sec 
unknown_91_c1fc: sbc $1e
unknown_91_c1fe: sta $22
unknown_91_c200: bcc $0e ; $c210.w
unknown_91_c202: sep #$20
unknown_91_c204: lda $23
unknown_91_c206: sta [$00], Y
unknown_91_c208: rep #$20
unknown_91_c20a: dey 
unknown_91_c20b: dey 
unknown_91_c20c: bpl ($eb - $100) ; $c1f9.w
unknown_91_c20e: bra $0a ; $c21a.w
unknown_91_c210: sep #$20
unknown_91_c212: lda #$00
unknown_91_c214: sta [$00], Y
unknown_91_c216: dey 
unknown_91_c217: dey 
unknown_91_c218: bpl ($f8 - $100) ; $c212.w
unknown_91_c21a: rep #$20
unknown_91_c21c: ply 
unknown_91_c21d: iny 
unknown_91_c21e: lda $24
unknown_91_c220: sec 
unknown_91_c221: sbc $20
unknown_91_c223: sta $24
unknown_91_c225: bcc $0b ; $c232.w
unknown_91_c227: dey 
unknown_91_c228: dey 
unknown_91_c229: bpl ($f3 - $100) ; $c21e.w
unknown_91_c22b: lda #$0001.w
unknown_91_c22e: sta $14
unknown_91_c230: bra $3b ; $c26d.w
unknown_91_c232: sep #$20
unknown_91_c234: lda $23
unknown_91_c236: sta [$00], Y
unknown_91_c238: rep #$20
unknown_91_c23a: dey 
unknown_91_c23b: dey 
unknown_91_c23c: bpl $07 ; $c245.w
unknown_91_c23e: lda #$0003.w
unknown_91_c241: sta $14
unknown_91_c243: bra $28 ; $c26d.w
unknown_91_c245: tya 
unknown_91_c246: clc 
unknown_91_c247: adc #$0004.w
unknown_91_c24a: sta $14
unknown_91_c24c: lda $24
unknown_91_c24e: sec 
unknown_91_c24f: sbc $20
unknown_91_c251: sta $24
unknown_91_c253: bcc $0e ; $c263.w
unknown_91_c255: sep #$20
unknown_91_c257: lda $25
unknown_91_c259: sta [$00], Y
unknown_91_c25b: rep #$20
unknown_91_c25d: dey 
unknown_91_c25e: dey 
unknown_91_c25f: bpl ($eb - $100) ; $c24c.w
unknown_91_c261: bra $0a ; $c26d.w
unknown_91_c263: sep #$20
unknown_91_c265: lda #$00
unknown_91_c267: sta [$00], Y
unknown_91_c269: dey 
unknown_91_c26a: dey 
unknown_91_c26b: bpl ($f8 - $100) ; $c265.w
unknown_91_c26d: sep #$20
unknown_91_c26f: ldy $14
unknown_91_c271: lda #$ff
unknown_91_c273: sta [$00], Y
unknown_91_c275: iny 
unknown_91_c276: iny 
unknown_91_c277: cpy $12
unknown_91_c279: bmi ($f6 - $100) ; $c271.w
unknown_91_c27b: rep #$20
unknown_91_c27d: plp 
unknown_91_c27e: rts

unknown_91_c27f: php 
unknown_91_c280: rep #$30
unknown_91_c282: lda $18
unknown_91_c284: asl A
unknown_91_c285: tay 
unknown_91_c286: lda $16
unknown_91_c288: sta $22
unknown_91_c28a: sta $24
unknown_91_c28c: lda $1c
unknown_91_c28e: cmp #$0080.w
unknown_91_c291: bpl $05 ; $c298.w
unknown_91_c293: ldx #$0000.w
unknown_91_c296: bra $0f ; $c2a7.w
unknown_91_c298: lda $1a
unknown_91_c29a: cmp #$0080.w
unknown_91_c29d: bpl $05 ; $c2a4.w
unknown_91_c29f: ldx #$0002.w
unknown_91_c2a2: bra $03 ; $c2a7.w
unknown_91_c2a4: ldx #$0004.w
unknown_91_c2a7: jsr ($c2b7.w, X)
unknown_91_c2aa: ldy $12
unknown_91_c2ac: lda #$00ff.w
unknown_91_c2af: sta [$00], Y
unknown_91_c2b1: dey 
unknown_91_c2b2: dey 
unknown_91_c2b3: bpl ($fa - $100) ; $c2af.w
unknown_91_c2b5: plp 
unknown_91_c2b6: rts

unknown_91_c2b7: lda $81c2.w, X
unknown_91_c2ba: cmp $46, S
unknown_91_c2bc: cpy $08
unknown_91_c2be: rep #$30
unknown_91_c2c0: phy 
unknown_91_c2c1: lda $24
unknown_91_c2c3: clc 
unknown_91_c2c4: adc $20
unknown_91_c2c6: sta $24
unknown_91_c2c8: bcs $0b ; $c2d5.w
unknown_91_c2ca: iny 
unknown_91_c2cb: iny 
unknown_91_c2cc: cpy #$01cc.w
unknown_91_c2cf: bmi ($f0 - $100) ; $c2c1.w
unknown_91_c2d1: sty $12
unknown_91_c2d3: bra $3b ; $c310.w
unknown_91_c2d5: lda $25
unknown_91_c2d7: sta [$00], Y
unknown_91_c2d9: iny 
unknown_91_c2da: iny 
unknown_91_c2db: cpy #$01cc.w
unknown_91_c2de: bmi $07 ; $c2e7.w
unknown_91_c2e0: lda #$01ca.w
unknown_91_c2e3: sta $12
unknown_91_c2e5: bra $29 ; $c310.w
unknown_91_c2e7: tya 
unknown_91_c2e8: sec 
unknown_91_c2e9: sbc #$0004.w
unknown_91_c2ec: sta $12
unknown_91_c2ee: lda $24
unknown_91_c2f0: clc 
unknown_91_c2f1: adc $20
unknown_91_c2f3: sta $24
unknown_91_c2f5: bcs $0d ; $c304.w
unknown_91_c2f7: lda $25
unknown_91_c2f9: sta [$00], Y
unknown_91_c2fb: iny 
unknown_91_c2fc: iny 
unknown_91_c2fd: cpy #$01cc.w
unknown_91_c300: bmi ($ec - $100) ; $c2ee.w
unknown_91_c302: bra $0c ; $c310.w
unknown_91_c304: lda #$00ff.w
unknown_91_c307: sta [$00], Y
unknown_91_c309: iny 
unknown_91_c30a: iny 
unknown_91_c30b: cpy #$01cc.w
unknown_91_c30e: bmi ($f4 - $100) ; $c304.w
unknown_91_c310: ply 
unknown_91_c311: iny 
unknown_91_c312: lda $22
unknown_91_c314: clc 
unknown_91_c315: adc $1e
unknown_91_c317: sta $22
unknown_91_c319: bcs $0b ; $c326.w
unknown_91_c31b: iny 
unknown_91_c31c: iny 
unknown_91_c31d: cpy #$01cc.w
unknown_91_c320: bmi ($f0 - $100) ; $c312.w
unknown_91_c322: sty $14
unknown_91_c324: bra $44 ; $c36a.w
unknown_91_c326: sep #$20
unknown_91_c328: lda $23
unknown_91_c32a: sta [$00], Y
unknown_91_c32c: rep #$20
unknown_91_c32e: iny 
unknown_91_c32f: iny 
unknown_91_c330: cpy #$01cc.w
unknown_91_c333: bmi $07 ; $c33c.w
unknown_91_c335: lda #$01cb.w
unknown_91_c338: sta $14
unknown_91_c33a: bra $2e ; $c36a.w
unknown_91_c33c: tya 
unknown_91_c33d: sec 
unknown_91_c33e: sbc #$0004.w
unknown_91_c341: sta $14
unknown_91_c343: lda $22
unknown_91_c345: clc 
unknown_91_c346: adc $1e
unknown_91_c348: sta $22
unknown_91_c34a: bcs $11 ; $c35d.w
unknown_91_c34c: sep #$20
unknown_91_c34e: lda $23
unknown_91_c350: sta [$00], Y
unknown_91_c352: rep #$20
unknown_91_c354: iny 
unknown_91_c355: iny 
unknown_91_c356: cpy #$01cc.w
unknown_91_c359: bmi ($e8 - $100) ; $c343.w
unknown_91_c35b: bra $0d ; $c36a.w
unknown_91_c35d: sep #$20
unknown_91_c35f: lda #$ff
unknown_91_c361: sta [$00], Y
unknown_91_c363: iny 
unknown_91_c364: iny 
unknown_91_c365: cpy #$01cc.w
unknown_91_c368: bmi ($f5 - $100) ; $c35f.w
unknown_91_c36a: sep #$20
unknown_91_c36c: ldy $12
unknown_91_c36e: lda #$00
unknown_91_c370: sta [$00], Y
unknown_91_c372: dey 
unknown_91_c373: dey 
unknown_91_c374: cpy $14
unknown_91_c376: bpl ($f6 - $100) ; $c36e.w
unknown_91_c378: rep #$20
unknown_91_c37a: lda $14
unknown_91_c37c: dec A
unknown_91_c37d: sta $12
unknown_91_c37f: plp 
unknown_91_c380: rts

unknown_91_c381: php 
unknown_91_c382: rep #$30
unknown_91_c384: phy 
unknown_91_c385: lda $20
unknown_91_c387: bne $10 ; $c399.w
unknown_91_c389: sty $12
unknown_91_c38b: lda #$0000.w
unknown_91_c38e: sta [$00], Y
unknown_91_c390: iny 
unknown_91_c391: iny 
unknown_91_c392: cpy #$01cc.w
unknown_91_c395: bmi ($f7 - $100) ; $c38e.w
unknown_91_c397: bra $4f ; $c3e8.w
unknown_91_c399: lda $24
unknown_91_c39b: sec 
unknown_91_c39c: sbc $20
unknown_91_c39e: sta $24
unknown_91_c3a0: bcc $0b ; $c3ad.w
unknown_91_c3a2: iny 
unknown_91_c3a3: iny 
unknown_91_c3a4: cpy #$01cc.w
unknown_91_c3a7: bmi ($f0 - $100) ; $c399.w
unknown_91_c3a9: sty $12
unknown_91_c3ab: bra $3b ; $c3e8.w
unknown_91_c3ad: lda $25
unknown_91_c3af: sta [$00], Y
unknown_91_c3b1: iny 
unknown_91_c3b2: iny 
unknown_91_c3b3: cpy #$01cc.w
unknown_91_c3b6: bmi $07 ; $c3bf.w
unknown_91_c3b8: lda #$01ca.w
unknown_91_c3bb: sta $12
unknown_91_c3bd: bra $29 ; $c3e8.w
unknown_91_c3bf: tya 
unknown_91_c3c0: sec 
unknown_91_c3c1: sbc #$0004.w
unknown_91_c3c4: sta $12
unknown_91_c3c6: lda $24
unknown_91_c3c8: sec 
unknown_91_c3c9: sbc $20
unknown_91_c3cb: sta $24
unknown_91_c3cd: bcc $0d ; $c3dc.w
unknown_91_c3cf: lda $25
unknown_91_c3d1: sta [$00], Y
unknown_91_c3d3: iny 
unknown_91_c3d4: iny 
unknown_91_c3d5: cpy #$01cc.w
unknown_91_c3d8: bmi ($ec - $100) ; $c3c6.w
unknown_91_c3da: bra $0c ; $c3e8.w
unknown_91_c3dc: lda #$0000.w
unknown_91_c3df: sta [$00], Y
unknown_91_c3e1: iny 
unknown_91_c3e2: iny 
unknown_91_c3e3: cpy #$01cc.w
unknown_91_c3e6: bmi ($f4 - $100) ; $c3dc.w
unknown_91_c3e8: ply 
unknown_91_c3e9: iny 
unknown_91_c3ea: lda $22
unknown_91_c3ec: clc 
unknown_91_c3ed: adc $1e
unknown_91_c3ef: sta $22
unknown_91_c3f1: bcs $0b ; $c3fe.w
unknown_91_c3f3: iny 
unknown_91_c3f4: iny 
unknown_91_c3f5: cpy #$01cc.w
unknown_91_c3f8: bmi ($f0 - $100) ; $c3ea.w
unknown_91_c3fa: sty $14
unknown_91_c3fc: bra $46 ; $c444.w
unknown_91_c3fe: sep #$20
unknown_91_c400: lda $23
unknown_91_c402: sta [$00], Y
unknown_91_c404: rep #$20
unknown_91_c406: iny 
unknown_91_c407: iny 
unknown_91_c408: cpy #$01cc.w
unknown_91_c40b: bmi $07 ; $c414.w
unknown_91_c40d: lda #$01cb.w
unknown_91_c410: sta $14
unknown_91_c412: bra $30 ; $c444.w
unknown_91_c414: tya 
unknown_91_c415: sec 
unknown_91_c416: sbc #$0004.w
unknown_91_c419: sta $14
unknown_91_c41b: lda $22
unknown_91_c41d: clc 
unknown_91_c41e: adc $1e
unknown_91_c420: sta $22
unknown_91_c422: bcs $11 ; $c435.w
unknown_91_c424: sep #$20
unknown_91_c426: lda $23
unknown_91_c428: sta [$00], Y
unknown_91_c42a: rep #$20
unknown_91_c42c: iny 
unknown_91_c42d: iny 
unknown_91_c42e: cpy #$01cc.w
unknown_91_c431: bmi ($e8 - $100) ; $c41b.w
unknown_91_c433: bra $0f ; $c444.w
unknown_91_c435: sep #$20
unknown_91_c437: lda #$ff
unknown_91_c439: sta [$00], Y
unknown_91_c43b: iny 
unknown_91_c43c: iny 
unknown_91_c43d: cpy #$01cc.w
unknown_91_c440: bmi ($f7 - $100) ; $c439.w
unknown_91_c442: rep #$20
unknown_91_c444: plp 
unknown_91_c445: rts

unknown_91_c446: php 
unknown_91_c447: rep #$30
unknown_91_c449: phy 
unknown_91_c44a: lda $24
unknown_91_c44c: sec 
unknown_91_c44d: sbc $20
unknown_91_c44f: sta $24
unknown_91_c451: bcc $0b ; $c45e.w
unknown_91_c453: iny 
unknown_91_c454: iny 
unknown_91_c455: cpy #$01cc.w
unknown_91_c458: bmi ($f0 - $100) ; $c44a.w
unknown_91_c45a: sty $12
unknown_91_c45c: bra $3b ; $c499.w
unknown_91_c45e: lda $25
unknown_91_c460: sta [$00], Y
unknown_91_c462: iny 
unknown_91_c463: iny 
unknown_91_c464: cpy #$01cc.w
unknown_91_c467: bmi $07 ; $c470.w
unknown_91_c469: lda #$01ca.w
unknown_91_c46c: sta $12
unknown_91_c46e: bra $29 ; $c499.w
unknown_91_c470: tya 
unknown_91_c471: sec 
unknown_91_c472: sbc #$0004.w
unknown_91_c475: sta $12
unknown_91_c477: lda $24
unknown_91_c479: sec 
unknown_91_c47a: sbc $20
unknown_91_c47c: sta $24
unknown_91_c47e: bcc $0d ; $c48d.w
unknown_91_c480: lda $25
unknown_91_c482: sta [$00], Y
unknown_91_c484: iny 
unknown_91_c485: iny 
unknown_91_c486: cpy #$01cc.w
unknown_91_c489: bmi ($ec - $100) ; $c477.w
unknown_91_c48b: bra $0c ; $c499.w
unknown_91_c48d: lda #$0000.w
unknown_91_c490: sta [$00], Y
unknown_91_c492: iny 
unknown_91_c493: iny 
unknown_91_c494: cpy #$01cc.w
unknown_91_c497: bmi ($f4 - $100) ; $c48d.w
unknown_91_c499: ply 
unknown_91_c49a: iny 
unknown_91_c49b: lda $22
unknown_91_c49d: sec 
unknown_91_c49e: sbc $1e
unknown_91_c4a0: sta $22
unknown_91_c4a2: bcc $0b ; $c4af.w
unknown_91_c4a4: iny 
unknown_91_c4a5: iny 
unknown_91_c4a6: cpy #$01cc.w
unknown_91_c4a9: bmi ($f0 - $100) ; $c49b.w
unknown_91_c4ab: sty $14
unknown_91_c4ad: bra $44 ; $c4f3.w
unknown_91_c4af: sep #$20
unknown_91_c4b1: lda $23
unknown_91_c4b3: sta [$00], Y
unknown_91_c4b5: rep #$20
unknown_91_c4b7: iny 
unknown_91_c4b8: iny 
unknown_91_c4b9: cpy #$01cc.w
unknown_91_c4bc: bmi $07 ; $c4c5.w
unknown_91_c4be: lda #$01cb.w
unknown_91_c4c1: sta $14
unknown_91_c4c3: bra $2e ; $c4f3.w
unknown_91_c4c5: tya 
unknown_91_c4c6: sec 
unknown_91_c4c7: sbc #$0004.w
unknown_91_c4ca: sta $14
unknown_91_c4cc: lda $22
unknown_91_c4ce: sec 
unknown_91_c4cf: sbc $1e
unknown_91_c4d1: sta $22
unknown_91_c4d3: bcc $11 ; $c4e6.w
unknown_91_c4d5: sep #$20
unknown_91_c4d7: lda $23
unknown_91_c4d9: sta [$00], Y
unknown_91_c4db: rep #$20
unknown_91_c4dd: iny 
unknown_91_c4de: iny 
unknown_91_c4df: cpy #$01cc.w
unknown_91_c4e2: bmi ($e8 - $100) ; $c4cc.w
unknown_91_c4e4: bra $0d ; $c4f3.w
unknown_91_c4e6: sep #$20
unknown_91_c4e8: lda #$00
unknown_91_c4ea: sta [$00], Y
unknown_91_c4ec: iny 
unknown_91_c4ed: iny 
unknown_91_c4ee: cpy #$01cc.w
unknown_91_c4f1: bmi ($f5 - $100) ; $c4e8.w
unknown_91_c4f3: sep #$20
unknown_91_c4f5: ldy $14
unknown_91_c4f7: lda #$ff
unknown_91_c4f9: sta [$00], Y
unknown_91_c4fb: dey 
unknown_91_c4fc: dey 
unknown_91_c4fd: cpy $12
unknown_91_c4ff: bpl ($f6 - $100) ; $c4f7.w
unknown_91_c501: rep #$20
unknown_91_c503: plp 
unknown_91_c504: rts

unknown_91_c505: php 
unknown_91_c506: rep #$30
unknown_91_c508: lda $18
unknown_91_c50a: dec A
unknown_91_c50b: asl A
unknown_91_c50c: tay 
unknown_91_c50d: lda $12
unknown_91_c50f: cmp #$0040.w
unknown_91_c512: bne $07 ; $c51b.w
unknown_91_c514: lda #$ff00.w
unknown_91_c517: sta [$00], Y
unknown_91_c519: bra $05 ; $c520.w
unknown_91_c51b: lda #$ff00.w
unknown_91_c51e: sta [$00], Y
unknown_91_c520: dey 
unknown_91_c521: dey 
unknown_91_c522: lda [$00], Y
unknown_91_c524: cmp #$00ff.w
unknown_91_c527: beq $09 ; $c532.w
unknown_91_c529: lda #$00ff.w
unknown_91_c52c: sta [$00], Y
unknown_91_c52e: dey 
unknown_91_c52f: dey 
unknown_91_c530: bpl ($f0 - $100) ; $c522.w
unknown_91_c532: lda $18
unknown_91_c534: asl A
unknown_91_c535: tay 
unknown_91_c536: lda [$00], Y
unknown_91_c538: cmp #$00ff.w
unknown_91_c53b: beq $0c ; $c549.w
unknown_91_c53d: lda #$00ff.w
unknown_91_c540: sta [$00], Y
unknown_91_c542: iny 
unknown_91_c543: iny 
unknown_91_c544: cpy #$01cc.w
unknown_91_c547: bmi ($ed - $100) ; $c536.w
unknown_91_c549: plp 
unknown_91_c54a: rts

unknown_91_c54b: php 
unknown_91_c54c: phb 
unknown_91_c54d: phk 
unknown_91_c54e: plb 
unknown_91_c54f: rep #$30
unknown_91_c551: txa 
unknown_91_c552: xba 
unknown_91_c553: and #$ff00.w
unknown_91_c556: sta $16
unknown_91_c558: sty $18
unknown_91_c55a: lda $12
unknown_91_c55c: sec 
unknown_91_c55d: sbc $14
unknown_91_c55f: sta $1a
unknown_91_c561: bpl $08 ; $c56b.w
unknown_91_c563: lda #$0100.w
unknown_91_c566: clc 
unknown_91_c567: adc $1a
unknown_91_c569: sta $1a
unknown_91_c56b: lda $12
unknown_91_c56d: clc 
unknown_91_c56e: adc $14
unknown_91_c570: sta $1c
unknown_91_c572: cmp #$0101.w
unknown_91_c575: bmi $06 ; $c57d.w
unknown_91_c577: sec 
unknown_91_c578: sbc #$0100.w
unknown_91_c57b: sta $1c
unknown_91_c57d: lda $14
unknown_91_c57f: bne $0c ; $c58d.w
unknown_91_c581: lda $12
unknown_91_c583: cmp #$0040.w
unknown_91_c586: beq $3c ; $c5c4.w
unknown_91_c588: cmp #$00c0.w
unknown_91_c58b: beq $37 ; $c5c4.w
unknown_91_c58d: lda $1a
unknown_91_c58f: cmp #$0080.w
unknown_91_c592: bpl $0e ; $c5a2.w
unknown_91_c594: cmp #$0040.w
unknown_91_c597: bpl $21 ; $c5ba.w
unknown_91_c599: lda $1c
unknown_91_c59b: cmp #$0040.w
unknown_91_c59e: bmi $15 ; $c5b5.w
unknown_91_c5a0: bra $0e ; $c5b0.w
unknown_91_c5a2: cmp #$00c0.w
unknown_91_c5a5: bpl $0e ; $c5b5.w
unknown_91_c5a7: lda $1c
unknown_91_c5a9: cmp #$00c0.w
unknown_91_c5ac: bmi $0c ; $c5ba.w
unknown_91_c5ae: bra $0f ; $c5bf.w
unknown_91_c5b0: ldy #$0000.w
unknown_91_c5b3: bra $12 ; $c5c7.w
unknown_91_c5b5: ldy #$0002.w
unknown_91_c5b8: bra $0d ; $c5c7.w
unknown_91_c5ba: ldy #$0004.w
unknown_91_c5bd: bra $08 ; $c5c7.w
unknown_91_c5bf: ldy #$0006.w
unknown_91_c5c2: bra $03 ; $c5c7.w
unknown_91_c5c4: ldy #$0008.w
unknown_91_c5c7: lda $1a
unknown_91_c5c9: cmp #$0080.w
unknown_91_c5cc: bmi $04 ; $c5d2.w
unknown_91_c5ce: sec 
unknown_91_c5cf: sbc #$0080.w
unknown_91_c5d2: asl A
unknown_91_c5d3: tax 
unknown_91_c5d4: lda $c9d4.w, X
unknown_91_c5d7: sta $1e
unknown_91_c5d9: lda $1c
unknown_91_c5db: cmp #$0080.w
unknown_91_c5de: bmi $04 ; $c5e4.w
unknown_91_c5e0: sec 
unknown_91_c5e1: sbc #$0080.w
unknown_91_c5e4: asl A
unknown_91_c5e5: tax 
unknown_91_c5e6: lda $c9d4.w, X
unknown_91_c5e9: sta $20
unknown_91_c5eb: tyx 
unknown_91_c5ec: stz $0d1e.w
unknown_91_c5ef: jsr ($c5f5.w, X)
unknown_91_c5f2: plb 
unknown_91_c5f3: plp 
unknown_91_c5f4: rtl

unknown_91_c5f5: sbc $c6c1c5, X
unknown_91_c5f9: jsr $c660c8
unknown_91_c5fd: tya 
unknown_91_c5fe: cmp #$c208.w
unknown_91_c601: bmi ($a5 - $100) ; $c5a8.w
unknown_91_c603: clc 
unknown_91_c604: dec A
unknown_91_c605: asl A
unknown_91_c606: tay 
unknown_91_c607: lda $17
unknown_91_c609: ora #$ff00.w
unknown_91_c60c: sta [$00], Y
unknown_91_c60e: dey 
unknown_91_c60f: dey 
unknown_91_c610: lda $16
unknown_91_c612: sta $22
unknown_91_c614: sta $24
unknown_91_c616: lda $22
unknown_91_c618: clc 
unknown_91_c619: adc $1e
unknown_91_c61b: sta $22
unknown_91_c61d: bcs $0d ; $c62c.w
unknown_91_c61f: lda $23
unknown_91_c621: ora #$ff00.w
unknown_91_c624: sta [$00], Y
unknown_91_c626: dey 
unknown_91_c627: dey 
unknown_91_c628: bpl ($ec - $100) ; $c616.w
unknown_91_c62a: bra $09 ; $c635.w
unknown_91_c62c: lda #$00ff.w
unknown_91_c62f: sta [$00], Y
unknown_91_c631: dey 
unknown_91_c632: dey 
unknown_91_c633: bpl ($f7 - $100) ; $c62c.w
unknown_91_c635: lda $18
unknown_91_c637: asl A
unknown_91_c638: tay 
unknown_91_c639: lda $24
unknown_91_c63b: clc 
unknown_91_c63c: adc $20
unknown_91_c63e: sta $24
unknown_91_c640: bcs $10 ; $c652.w
unknown_91_c642: lda $25
unknown_91_c644: ora #$ff00.w
unknown_91_c647: sta [$00], Y
unknown_91_c649: iny 
unknown_91_c64a: iny 
unknown_91_c64b: cpy #$01cc.w
unknown_91_c64e: bmi ($e9 - $100) ; $c639.w
unknown_91_c650: bra $0c ; $c65e.w
unknown_91_c652: lda #$00ff.w
unknown_91_c655: sta [$00], Y
unknown_91_c657: iny 
unknown_91_c658: iny 
unknown_91_c659: cpy #$01cc.w
unknown_91_c65c: bmi ($f4 - $100) ; $c652.w
unknown_91_c65e: plp 
unknown_91_c65f: rts

unknown_91_c660: php 
unknown_91_c661: rep #$30
unknown_91_c663: lda $18
unknown_91_c665: dec A
unknown_91_c666: asl A
unknown_91_c667: tay 
unknown_91_c668: lda $16
unknown_91_c66a: and #$ff00.w
unknown_91_c66d: sta [$00], Y
unknown_91_c66f: dey 
unknown_91_c670: dey 
unknown_91_c671: lda $16
unknown_91_c673: sta $22
unknown_91_c675: sta $24
unknown_91_c677: lda $24
unknown_91_c679: sec 
unknown_91_c67a: sbc $20
unknown_91_c67c: sta $24
unknown_91_c67e: bcc $0d ; $c68d.w
unknown_91_c680: lda $24
unknown_91_c682: and #$ff00.w
unknown_91_c685: sta [$00], Y
unknown_91_c687: dey 
unknown_91_c688: dey 
unknown_91_c689: bpl ($ec - $100) ; $c677.w
unknown_91_c68b: bra $09 ; $c696.w
unknown_91_c68d: lda #$00ff.w
unknown_91_c690: sta [$00], Y
unknown_91_c692: dey 
unknown_91_c693: dey 
unknown_91_c694: bpl ($f7 - $100) ; $c68d.w
unknown_91_c696: lda $18
unknown_91_c698: asl A
unknown_91_c699: tay 
unknown_91_c69a: lda $22
unknown_91_c69c: sec 
unknown_91_c69d: sbc $1e
unknown_91_c69f: sta $22
unknown_91_c6a1: bcc $10 ; $c6b3.w
unknown_91_c6a3: lda $22
unknown_91_c6a5: and #$ff00.w
unknown_91_c6a8: sta [$00], Y
unknown_91_c6aa: iny 
unknown_91_c6ab: iny 
unknown_91_c6ac: cpy #$01cc.w
unknown_91_c6af: bmi ($e9 - $100) ; $c69a.w
unknown_91_c6b1: bra $0c ; $c6bf.w
unknown_91_c6b3: lda #$00ff.w
unknown_91_c6b6: sta [$00], Y
unknown_91_c6b8: iny 
unknown_91_c6b9: iny 
unknown_91_c6ba: cpy #$01cc.w
unknown_91_c6bd: bmi ($f4 - $100) ; $c6b3.w
unknown_91_c6bf: plp 
unknown_91_c6c0: rts

unknown_91_c6c1: php 
unknown_91_c6c2: rep #$30
unknown_91_c6c4: lda $18
unknown_91_c6c6: dec A
unknown_91_c6c7: asl A
unknown_91_c6c8: tay 
unknown_91_c6c9: sep #$20
unknown_91_c6cb: lda $17
unknown_91_c6cd: sta [$00], Y
unknown_91_c6cf: iny 
unknown_91_c6d0: lda $17
unknown_91_c6d2: sta [$00], Y
unknown_91_c6d4: rep #$20
unknown_91_c6d6: dey 
unknown_91_c6d7: dey 
unknown_91_c6d8: dey 
unknown_91_c6d9: lda $16
unknown_91_c6db: sta $22
unknown_91_c6dd: sta $24
unknown_91_c6df: lda $1a
unknown_91_c6e1: cmp #$00c0.w
unknown_91_c6e4: bpl $05 ; $c6eb.w
unknown_91_c6e6: ldx #$0000.w
unknown_91_c6e9: bra $0f ; $c6fa.w
unknown_91_c6eb: lda $1c
unknown_91_c6ed: cmp #$00c0.w
unknown_91_c6f0: bpl $05 ; $c6f7.w
unknown_91_c6f2: ldx #$0002.w
unknown_91_c6f5: bra $03 ; $c6fa.w
unknown_91_c6f7: ldx #$0004.w
unknown_91_c6fa: jsr ($c716.w, X)
unknown_91_c6fd: lda $18
unknown_91_c6ff: asl A
unknown_91_c700: tay 
unknown_91_c701: lda [$00], Y
unknown_91_c703: cmp #$00ff.w
unknown_91_c706: beq $0c ; $c714.w
unknown_91_c708: lda #$00ff.w
unknown_91_c70b: sta [$00], Y
unknown_91_c70d: iny 
unknown_91_c70e: iny 
unknown_91_c70f: cpy #$01cc.w
unknown_91_c712: bmi ($ed - $100) ; $c701.w
unknown_91_c714: plp 
unknown_91_c715: rts

unknown_91_c716: trb $7fc7.w
unknown_91_c719: cmp [$cb]
unknown_91_c71b: cmp [$08]
unknown_91_c71d: rep #$30
unknown_91_c71f: phy 
unknown_91_c720: lda $22
unknown_91_c722: clc 
unknown_91_c723: adc $1e
unknown_91_c725: sta $22
unknown_91_c727: bcs $0e ; $c737.w
unknown_91_c729: sep #$20
unknown_91_c72b: lda $23
unknown_91_c72d: sta [$00], Y
unknown_91_c72f: rep #$20
unknown_91_c731: dey 
unknown_91_c732: dey 
unknown_91_c733: bpl ($eb - $100) ; $c720.w
unknown_91_c735: bra $0f ; $c746.w
unknown_91_c737: sty $0d1e.w
unknown_91_c73a: sep #$20
unknown_91_c73c: lda #$ff
unknown_91_c73e: sta [$00], Y
unknown_91_c740: dey 
unknown_91_c741: dey 
unknown_91_c742: bpl ($fa - $100) ; $c73e.w
unknown_91_c744: rep #$20
unknown_91_c746: ply 
unknown_91_c747: iny 
unknown_91_c748: lda $24
unknown_91_c74a: clc 
unknown_91_c74b: adc $20
unknown_91_c74d: sta $24
unknown_91_c74f: bcs $0e ; $c75f.w
unknown_91_c751: sep #$20
unknown_91_c753: lda $25
unknown_91_c755: sta [$00], Y
unknown_91_c757: rep #$20
unknown_91_c759: dey 
unknown_91_c75a: dey 
unknown_91_c75b: bpl ($eb - $100) ; $c748.w
unknown_91_c75d: bra $1e ; $c77d.w
unknown_91_c75f: sep #$20
unknown_91_c761: lda #$ff
unknown_91_c763: sta [$00], Y
unknown_91_c765: dey 
unknown_91_c766: dey 
unknown_91_c767: bpl ($f8 - $100) ; $c761.w
unknown_91_c769: rep #$20
unknown_91_c76b: ldy $0d1e.w
unknown_91_c76e: beq $0d ; $c77d.w
unknown_91_c770: dey 
unknown_91_c771: dey 
unknown_91_c772: bmi $09 ; $c77d.w
unknown_91_c774: lda #$00ff.w
unknown_91_c777: sta [$00], Y
unknown_91_c779: dey 
unknown_91_c77a: dey 
unknown_91_c77b: bpl ($fa - $100) ; $c777.w
unknown_91_c77d: plp 
unknown_91_c77e: rts

unknown_91_c77f: php 
unknown_91_c780: rep #$30
unknown_91_c782: phy 
unknown_91_c783: lda $22
unknown_91_c785: sec 
unknown_91_c786: sbc $1e
unknown_91_c788: sta $22
unknown_91_c78a: bcc $0e ; $c79a.w
unknown_91_c78c: sep #$20
unknown_91_c78e: lda $23
unknown_91_c790: sta [$00], Y
unknown_91_c792: rep #$20
unknown_91_c794: dey 
unknown_91_c795: dey 
unknown_91_c796: bpl ($eb - $100) ; $c783.w
unknown_91_c798: bra $0c ; $c7a6.w
unknown_91_c79a: sep #$20
unknown_91_c79c: lda #$00
unknown_91_c79e: sta [$00], Y
unknown_91_c7a0: dey 
unknown_91_c7a1: dey 
unknown_91_c7a2: bpl ($f8 - $100) ; $c79c.w
unknown_91_c7a4: rep #$20
unknown_91_c7a6: ply 
unknown_91_c7a7: iny 
unknown_91_c7a8: lda $24
unknown_91_c7aa: clc 
unknown_91_c7ab: adc $20
unknown_91_c7ad: sta $24
unknown_91_c7af: bcs $0e ; $c7bf.w
unknown_91_c7b1: sep #$20
unknown_91_c7b3: lda $25
unknown_91_c7b5: sta [$00], Y
unknown_91_c7b7: rep #$20
unknown_91_c7b9: dey 
unknown_91_c7ba: dey 
unknown_91_c7bb: bpl ($eb - $100) ; $c7a8.w
unknown_91_c7bd: bra $0a ; $c7c9.w
unknown_91_c7bf: sep #$20
unknown_91_c7c1: lda #$ff
unknown_91_c7c3: sta [$00], Y
unknown_91_c7c5: dey 
unknown_91_c7c6: dey 
unknown_91_c7c7: bpl ($f8 - $100) ; $c7c1.w
unknown_91_c7c9: plp 
unknown_91_c7ca: rts

unknown_91_c7cb: php 
unknown_91_c7cc: rep #$30
unknown_91_c7ce: phy 
unknown_91_c7cf: lda $22
unknown_91_c7d1: sec 
unknown_91_c7d2: sbc $1e
unknown_91_c7d4: sta $22
unknown_91_c7d6: bcc $0e ; $c7e6.w
unknown_91_c7d8: sep #$20
unknown_91_c7da: lda $23
unknown_91_c7dc: sta [$00], Y
unknown_91_c7de: rep #$20
unknown_91_c7e0: dey 
unknown_91_c7e1: dey 
unknown_91_c7e2: bpl ($eb - $100) ; $c7cf.w
unknown_91_c7e4: bra $0c ; $c7f2.w
unknown_91_c7e6: sep #$20
unknown_91_c7e8: lda #$00
unknown_91_c7ea: sta [$00], Y
unknown_91_c7ec: dey 
unknown_91_c7ed: dey 
unknown_91_c7ee: bpl ($fa - $100) ; $c7ea.w
unknown_91_c7f0: rep #$20
unknown_91_c7f2: ply 
unknown_91_c7f3: iny 
unknown_91_c7f4: lda $24
unknown_91_c7f6: sec 
unknown_91_c7f7: sbc $20
unknown_91_c7f9: sta $24
unknown_91_c7fb: bcc $0e ; $c80b.w
unknown_91_c7fd: sep #$20
unknown_91_c7ff: lda $25
unknown_91_c801: sta [$00], Y
unknown_91_c803: rep #$20
unknown_91_c805: dey 
unknown_91_c806: dey 
unknown_91_c807: bpl ($eb - $100) ; $c7f4.w
unknown_91_c809: bra $15 ; $c820.w
unknown_91_c80b: sep #$20
unknown_91_c80d: phy 
unknown_91_c80e: lda #$00
unknown_91_c810: sta [$00], Y
unknown_91_c812: dey 
unknown_91_c813: dey 
unknown_91_c814: bpl ($fa - $100) ; $c810.w
unknown_91_c816: ply 
unknown_91_c817: dey 
unknown_91_c818: lda #$ff
unknown_91_c81a: sta [$00], Y
unknown_91_c81c: dey 
unknown_91_c81d: dey 
unknown_91_c81e: bpl ($fa - $100) ; $c81a.w
unknown_91_c820: plp 
unknown_91_c821: rts

unknown_91_c822: php 
unknown_91_c823: rep #$30
unknown_91_c825: lda $18
unknown_91_c827: dec A
unknown_91_c828: asl A
unknown_91_c829: tay 
unknown_91_c82a: sep #$20
unknown_91_c82c: lda $17
unknown_91_c82e: sta [$00], Y
unknown_91_c830: iny 
unknown_91_c831: lda $17
unknown_91_c833: sta [$00], Y
unknown_91_c835: rep #$20
unknown_91_c837: iny 
unknown_91_c838: lda $16
unknown_91_c83a: sta $22
unknown_91_c83c: sta $24
unknown_91_c83e: lda $1c
unknown_91_c840: cmp #$0080.w
unknown_91_c843: bpl $05 ; $c84a.w
unknown_91_c845: ldx #$0000.w
unknown_91_c848: bra $0f ; $c859.w
unknown_91_c84a: lda $1a
unknown_91_c84c: cmp #$0080.w
unknown_91_c84f: bpl $05 ; $c856.w
unknown_91_c851: ldx #$0002.w
unknown_91_c854: bra $03 ; $c859.w
unknown_91_c856: ldx #$0004.w
unknown_91_c859: jsr ($c874.w, X)
unknown_91_c85c: lda $18
unknown_91_c85e: dec A
unknown_91_c85f: dec A
unknown_91_c860: asl A
unknown_91_c861: tay 
unknown_91_c862: lda [$00], Y
unknown_91_c864: cmp #$00ff.w
unknown_91_c867: beq $09 ; $c872.w
unknown_91_c869: lda #$00ff.w
unknown_91_c86c: sta [$00], Y
unknown_91_c86e: dey 
unknown_91_c86f: dey 
unknown_91_c870: bpl ($f0 - $100) ; $c862.w
unknown_91_c872: plp 
unknown_91_c873: rts

unknown_91_c874: ply 
unknown_91_c875: iny 
unknown_91_c876: inx 
unknown_91_c877: iny 
unknown_91_c878: and $08c9.w, Y
unknown_91_c87b: rep #$30
unknown_91_c87d: phy 
unknown_91_c87e: lda $24
unknown_91_c880: clc 
unknown_91_c881: adc $20
unknown_91_c883: sta $24
unknown_91_c885: bcs $0d ; $c894.w
unknown_91_c887: lda $25
unknown_91_c889: sta [$00], Y
unknown_91_c88b: iny 
unknown_91_c88c: iny 
unknown_91_c88d: cpy #$01cc.w
unknown_91_c890: bmi ($ec - $100) ; $c87e.w
unknown_91_c892: bra $0f ; $c8a3.w
unknown_91_c894: sty $0d1e.w
unknown_91_c897: lda #$00ff.w
unknown_91_c89a: sta [$00], Y
unknown_91_c89c: iny 
unknown_91_c89d: iny 
unknown_91_c89e: cpy #$01cc.w
unknown_91_c8a1: bmi ($f7 - $100) ; $c89a.w
unknown_91_c8a3: ply 
unknown_91_c8a4: iny 
unknown_91_c8a5: lda $22
unknown_91_c8a7: clc 
unknown_91_c8a8: adc $1e
unknown_91_c8aa: sta $22
unknown_91_c8ac: bcs $11 ; $c8bf.w
unknown_91_c8ae: sep #$20
unknown_91_c8b0: lda $23
unknown_91_c8b2: sta [$00], Y
unknown_91_c8b4: rep #$20
unknown_91_c8b6: iny 
unknown_91_c8b7: iny 
unknown_91_c8b8: cpy #$01cc.w
unknown_91_c8bb: bmi ($e8 - $100) ; $c8a5.w
unknown_91_c8bd: bra $27 ; $c8e6.w
unknown_91_c8bf: sep #$20
unknown_91_c8c1: lda #$ff
unknown_91_c8c3: sta [$00], Y
unknown_91_c8c5: iny 
unknown_91_c8c6: iny 
unknown_91_c8c7: cpy #$01cc.w
unknown_91_c8ca: bmi ($f5 - $100) ; $c8c1.w
unknown_91_c8cc: rep #$20
unknown_91_c8ce: ldy $0d1e.w
unknown_91_c8d1: beq $13 ; $c8e6.w
unknown_91_c8d3: iny 
unknown_91_c8d4: iny 
unknown_91_c8d5: cpy #$01cc.w
unknown_91_c8d8: bpl $0c ; $c8e6.w
unknown_91_c8da: lda #$00ff.w
unknown_91_c8dd: sta [$00], Y
unknown_91_c8df: iny 
unknown_91_c8e0: iny 
unknown_91_c8e1: cpy #$01cc.w
unknown_91_c8e4: bmi ($f7 - $100) ; $c8dd.w
unknown_91_c8e6: plp 
unknown_91_c8e7: rts

unknown_91_c8e8: php 
unknown_91_c8e9: rep #$30
unknown_91_c8eb: phy 
unknown_91_c8ec: lda $24
unknown_91_c8ee: sec 
unknown_91_c8ef: sbc $20
unknown_91_c8f1: sta $24
unknown_91_c8f3: bcc $0d ; $c902.w
unknown_91_c8f5: lda $25
unknown_91_c8f7: sta [$00], Y
unknown_91_c8f9: iny 
unknown_91_c8fa: iny 
unknown_91_c8fb: cpy #$01cc.w
unknown_91_c8fe: bmi ($ec - $100) ; $c8ec.w
unknown_91_c900: bra $0c ; $c90e.w
unknown_91_c902: lda #$0000.w
unknown_91_c905: sta [$00], Y
unknown_91_c907: iny 
unknown_91_c908: iny 
unknown_91_c909: cpy #$01cc.w
unknown_91_c90c: bmi ($f4 - $100) ; $c902.w
unknown_91_c90e: ply 
unknown_91_c90f: iny 
unknown_91_c910: lda $22
unknown_91_c912: clc 
unknown_91_c913: adc $1e
unknown_91_c915: sta $22
unknown_91_c917: bcs $11 ; $c92a.w
unknown_91_c919: sep #$20
unknown_91_c91b: lda $23
unknown_91_c91d: sta [$00], Y
unknown_91_c91f: rep #$20
unknown_91_c921: iny 
unknown_91_c922: iny 
unknown_91_c923: cpy #$01cc.w
unknown_91_c926: bmi ($e8 - $100) ; $c910.w
unknown_91_c928: bra $0d ; $c937.w
unknown_91_c92a: sep #$20
unknown_91_c92c: lda #$ff
unknown_91_c92e: sta [$00], Y
unknown_91_c930: iny 
unknown_91_c931: iny 
unknown_91_c932: cpy #$01cc.w
unknown_91_c935: bmi ($f5 - $100) ; $c92c.w
unknown_91_c937: plp 
unknown_91_c938: rts

unknown_91_c939: php 
unknown_91_c93a: rep #$30
unknown_91_c93c: phy 
unknown_91_c93d: lda $24
unknown_91_c93f: sec 
unknown_91_c940: sbc $20
unknown_91_c942: sta $24
unknown_91_c944: bcc $0d ; $c953.w
unknown_91_c946: lda $25
unknown_91_c948: sta [$00], Y
unknown_91_c94a: iny 
unknown_91_c94b: iny 
unknown_91_c94c: cpy #$01cc.w
unknown_91_c94f: bmi ($ec - $100) ; $c93d.w
unknown_91_c951: bra $0c ; $c95f.w
unknown_91_c953: lda #$0000.w
unknown_91_c956: sta [$00], Y
unknown_91_c958: iny 
unknown_91_c959: iny 
unknown_91_c95a: cpy #$01cc.w
unknown_91_c95d: bmi ($f4 - $100) ; $c953.w
unknown_91_c95f: ply 
unknown_91_c960: iny 
unknown_91_c961: lda $22
unknown_91_c963: sec 
unknown_91_c964: sbc $1e
unknown_91_c966: sta $22
unknown_91_c968: bcc $11 ; $c97b.w
unknown_91_c96a: sep #$20
unknown_91_c96c: lda $23
unknown_91_c96e: sta [$00], Y
unknown_91_c970: rep #$20
unknown_91_c972: iny 
unknown_91_c973: iny 
unknown_91_c974: cpy #$01cc.w
unknown_91_c977: bmi ($e8 - $100) ; $c961.w
unknown_91_c979: bra $1b ; $c996.w
unknown_91_c97b: sep #$20
unknown_91_c97d: phy 
unknown_91_c97e: lda #$00
unknown_91_c980: sta [$00], Y
unknown_91_c982: iny 
unknown_91_c983: iny 
unknown_91_c984: cpy #$01cc.w
unknown_91_c987: bmi ($f7 - $100) ; $c980.w
unknown_91_c989: ply 
unknown_91_c98a: dey 
unknown_91_c98b: lda #$ff
unknown_91_c98d: sta [$00], Y
unknown_91_c98f: iny 
unknown_91_c990: iny 
unknown_91_c991: cpy #$01cc.w
unknown_91_c994: bmi ($f7 - $100) ; $c98d.w
unknown_91_c996: plp 
unknown_91_c997: rts

unknown_91_c998: php 
unknown_91_c999: rep #$30
unknown_91_c99b: lda $18
unknown_91_c99d: dec A
unknown_91_c99e: asl A
unknown_91_c99f: tay 
unknown_91_c9a0: lda $12
unknown_91_c9a2: cmp #$0040.w
unknown_91_c9a5: bne $09 ; $c9b0.w
unknown_91_c9a7: lda $17
unknown_91_c9a9: ora #$ff00.w
unknown_91_c9ac: sta [$00], Y
unknown_91_c9ae: bra $07 ; $c9b7.w
unknown_91_c9b0: lda $16
unknown_91_c9b2: and #$ff00.w
unknown_91_c9b5: sta [$00], Y
unknown_91_c9b7: dey 
unknown_91_c9b8: dey 
unknown_91_c9b9: lda #$00ff.w
unknown_91_c9bc: sta [$00], Y
unknown_91_c9be: dey 
unknown_91_c9bf: dey 
unknown_91_c9c0: bpl ($fa - $100) ; $c9bc.w
unknown_91_c9c2: lda $18
unknown_91_c9c4: asl A
unknown_91_c9c5: tay 
unknown_91_c9c6: lda #$00ff.w
unknown_91_c9c9: sta [$00], Y
unknown_91_c9cb: iny 
unknown_91_c9cc: iny 
unknown_91_c9cd: cpy #$01cc.w
unknown_91_c9d0: bmi ($f7 - $100) ; $c9c9.w
unknown_91_c9d2: plp 
unknown_91_c9d3: rts

unknown_91_c9d4: brk $00
unknown_91_c9d6: asl $00
unknown_91_c9d8: tsb $1200.w
unknown_91_c9db: brk $19
unknown_91_c9dd: brk $1f
unknown_91_c9df: brk $25
unknown_91_c9e1: brk $2c
unknown_91_c9e3: brk $32
unknown_91_c9e5: brk $39
unknown_91_c9e7: brk $40
unknown_91_c9e9: brk $46
unknown_91_c9eb: brk $4d
unknown_91_c9ed: brk $54
unknown_91_c9ef: brk $5b
unknown_91_c9f1: brk $62
unknown_91_c9f3: brk $6a
unknown_91_c9f5: brk $71
unknown_91_c9f7: brk $79
unknown_91_c9f9: brk $80
unknown_91_c9fb: brk $88
unknown_91_c9fd: brk $91
unknown_91_c9ff: brk $99
unknown_91_ca01: brk $a2
unknown_91_ca03: brk $ab
unknown_91_ca05: brk $b4
unknown_91_ca07: brk $bd
unknown_91_ca09: brk $c7
unknown_91_ca0b: brk $d2
unknown_91_ca0d: brk $dc
unknown_91_ca0f: brk $e8
unknown_91_ca11: brk $f3
unknown_91_ca13: brk $00
unknown_91_ca15: ora ($0c, X)
unknown_91_ca17: ora ($1a, X)
unknown_91_ca19: ora ($28, X)
unknown_91_ca1b: ora ($37, X)
unknown_91_ca1d: ora ($48, X)
unknown_91_ca1f: ora ($59, X)
unknown_91_ca21: ora ($6b, X)
unknown_91_ca23: ora ($7f, X)
unknown_91_ca25: ora ($94, X)
unknown_91_ca27: ora ($ab, X)
unknown_91_ca29: ora ($c3, X)
unknown_91_ca2b: ora ($de, X)
unknown_91_ca2d: ora ($fc, X)
unknown_91_ca2f: ora ($1d, X)
unknown_91_ca31: cop $41
unknown_91_ca33: cop $6a
unknown_91_ca35: cop $97
unknown_91_ca37: cop $cb
unknown_91_ca39: cop $06
unknown_91_ca3b: ora $4b, S
unknown_91_ca3d: ora $9d, S
unknown_91_ca3f: ora $fe, S
unknown_91_ca41: ora $74, S
unknown_91_ca43: tsb $06
unknown_91_ca45: ora $c3
unknown_91_ca47: ora $bd
unknown_91_ca49: asl $1b
unknown_91_ca4b: php 
unknown_91_ca4c: and [$0a]
unknown_91_ca4e: stx $5a0d.w
unknown_91_ca51: trb $bb
unknown_91_ca53: plp 
unknown_91_ca54: brk $3c
unknown_91_ca56: tyx 
unknown_91_ca57: plp 
unknown_91_ca58: phy 
unknown_91_ca59: trb $8e
unknown_91_ca5b: ora $0a27.w
unknown_91_ca5e: tcs 
unknown_91_ca5f: php 
unknown_91_ca60: lda $c306.w, X
unknown_91_ca63: ora $06
unknown_91_ca65: ora $74
unknown_91_ca67: tsb $fe
unknown_91_ca69: ora $9d, S
unknown_91_ca6b: ora $4b, S
unknown_91_ca6d: ora $06, S
unknown_91_ca6f: ora $cb, S
unknown_91_ca71: cop $97
unknown_91_ca73: cop $6a
unknown_91_ca75: cop $41
unknown_91_ca77: cop $1d
unknown_91_ca79: cop $fc
unknown_91_ca7b: ora ($de, X)
unknown_91_ca7d: ora ($c3, X)
unknown_91_ca7f: ora ($ab, X)
unknown_91_ca81: ora ($94, X)
unknown_91_ca83: ora ($7f, X)
unknown_91_ca85: ora ($6b, X)
unknown_91_ca87: ora ($59, X)
unknown_91_ca89: ora ($48, X)
unknown_91_ca8b: ora ($37, X)
unknown_91_ca8d: ora ($28, X)
unknown_91_ca8f: ora ($1a, X)
unknown_91_ca91: ora ($0c, X)
unknown_91_ca93: ora ($00, X)
unknown_91_ca95: ora ($f3, X)
unknown_91_ca97: brk $e8
unknown_91_ca99: brk $dc
unknown_91_ca9b: brk $d2
unknown_91_ca9d: brk $c7
unknown_91_ca9f: brk $bd
unknown_91_caa1: brk $b4
unknown_91_caa3: brk $ab
unknown_91_caa5: brk $a2
unknown_91_caa7: brk $99
unknown_91_caa9: brk $91
unknown_91_caab: brk $88
unknown_91_caad: brk $80
unknown_91_caaf: brk $79
unknown_91_cab1: brk $71
unknown_91_cab3: brk $6a
unknown_91_cab5: brk $62
unknown_91_cab7: brk $5b
unknown_91_cab9: brk $54
unknown_91_cabb: brk $4d
unknown_91_cabd: brk $46
unknown_91_cabf: brk $40
unknown_91_cac1: brk $39
unknown_91_cac3: brk $32
unknown_91_cac5: brk $2c
unknown_91_cac7: brk $25
unknown_91_cac9: brk $1f
unknown_91_cacb: brk $19
unknown_91_cacd: brk $12
unknown_91_cacf: brk $0c
unknown_91_cad1: brk $06
unknown_91_cad3: brk $00
unknown_91_cad5: brk $08
unknown_91_cad7: phb 
unknown_91_cad8: phk 
unknown_91_cad9: plb 
unknown_91_cada: rep #$30
unknown_91_cadc: lda $0a78.w
unknown_91_cadf: bne $15 ; $caf6.w
unknown_91_cae1: lda $8b
unknown_91_cae3: bit $09b6.w
unknown_91_cae6: beq $0e ; $caf6.w
unknown_91_cae8: jsr $91e16d
unknown_91_caec: bcc $08 ; $caf6.w
unknown_91_caee: jsr $888435
unknown_91_caf2: eor ($28, X)
unknown_91_caf4: and $d2, S
unknown_91_caf6: plb 
unknown_91_caf7: plp 
unknown_91_caf8: rtl

unknown_91_caf9: php 
unknown_91_cafa: sep #$30
unknown_91_cafc: lda #$01
unknown_91_cafe: sta $0a78.w
unknown_91_cb01: lda $b5
unknown_91_cb03: sta $1914.w, X
unknown_91_cb06: lda $b6
unknown_91_cb08: sta $1915.w, X
unknown_91_cb0b: lda $b7
unknown_91_cb0d: sta $1920.w, X
unknown_91_cb10: lda $b8
unknown_91_cb12: sta $1921.w, X
unknown_91_cb15: lda $59
unknown_91_cb17: sta $192c.w, X
unknown_91_cb1a: plp 
unknown_91_cb1b: rtl

unknown_91_cb1c: php 
unknown_91_cb1d: rep #$30
unknown_91_cb1f: ldx $0360.w
unknown_91_cb22: lda $58
unknown_91_cb24: and #$00fc.w
unknown_91_cb27: xba 
unknown_91_cb28: clc 
unknown_91_cb29: adc #$0400.w
unknown_91_cb2c: sta $0340.w, X
unknown_91_cb2f: lda #$0081.w
unknown_91_cb32: sta $0342.w, X
unknown_91_cb35: lda #$0039.w
unknown_91_cb38: sta $0343.w, X
unknown_91_cb3b: lda #$6800.w
unknown_91_cb3e: sta $0344.w, X
unknown_91_cb41: lda #$007e.w
unknown_91_cb44: sta $0346.w, X
unknown_91_cb47: lda #$0800.w
unknown_91_cb4a: sta $0347.w, X
unknown_91_cb4d: txa 
unknown_91_cb4e: clc 
unknown_91_cb4f: adc #$0009.w
unknown_91_cb52: sta $0360.w
unknown_91_cb55: plp 
unknown_91_cb56: rtl

unknown_91_cb57: php 
unknown_91_cb58: rep #$30
unknown_91_cb5a: ldx $0360.w
unknown_91_cb5d: lda $58
unknown_91_cb5f: and #$00fc.w
unknown_91_cb62: xba 
unknown_91_cb63: sta $0340.w, X
unknown_91_cb66: lda #$0081.w
unknown_91_cb69: sta $0342.w, X
unknown_91_cb6c: lda #$0039.w
unknown_91_cb6f: sta $0343.w, X
unknown_91_cb72: lda #$6000.w
unknown_91_cb75: sta $0344.w, X
unknown_91_cb78: lda #$007e.w
unknown_91_cb7b: sta $0346.w, X
unknown_91_cb7e: lda #$0800.w
unknown_91_cb81: sta $0347.w, X
unknown_91_cb84: txa 
unknown_91_cb85: clc 
unknown_91_cb86: adc #$0009.w
unknown_91_cb89: sta $0360.w
unknown_91_cb8c: plp 
unknown_91_cb8d: rtl

unknown_91_cb8e: php 
unknown_91_cb8f: rep #$30
unknown_91_cb91: lda $091f.w
unknown_91_cb94: clc 
unknown_91_cb95: adc $0915.w
unknown_91_cb98: and #$00f0.w
unknown_91_cb9b: asl A
unknown_91_cb9c: asl A
unknown_91_cb9d: sta $18
unknown_91_cb9f: lda $091d.w
unknown_91_cba2: clc 
unknown_91_cba3: adc $0911.w
unknown_91_cba6: and #$00f0.w
unknown_91_cba9: lsr A
unknown_91_cbaa: lsr A
unknown_91_cbab: lsr A
unknown_91_cbac: clc 
unknown_91_cbad: adc $18
unknown_91_cbaf: sta $18
unknown_91_cbb1: lda $091d.w
unknown_91_cbb4: clc 
unknown_91_cbb5: adc $0911.w
unknown_91_cbb8: and #$0100.w
unknown_91_cbbb: asl A
unknown_91_cbbc: asl A
unknown_91_cbbd: clc 
unknown_91_cbbe: adc $18
unknown_91_cbc0: sta $18
unknown_91_cbc2: stz $16
unknown_91_cbc4: lda #$0010.w
unknown_91_cbc7: sta $14
unknown_91_cbc9: lda #$0010.w
unknown_91_cbcc: sta $12
unknown_91_cbce: lda $18
unknown_91_cbd0: and #$07e0.w
unknown_91_cbd3: sta $1a
unknown_91_cbd5: lda $18
unknown_91_cbd7: and #$001f.w
unknown_91_cbda: sta $1c
unknown_91_cbdc: stz $1e
unknown_91_cbde: lda $1c
unknown_91_cbe0: clc 
unknown_91_cbe1: adc $1e
unknown_91_cbe3: cmp #$0020.w
unknown_91_cbe6: bmi $12 ; $cbfa.w
unknown_91_cbe8: lda $1a
unknown_91_cbea: clc 
unknown_91_cbeb: adc #$0400.w
unknown_91_cbee: and #$07e0.w
unknown_91_cbf1: sta $1a
unknown_91_cbf3: lda #$0000.w
unknown_91_cbf6: sta $1c
unknown_91_cbf8: sta $1e
unknown_91_cbfa: lda $1a
unknown_91_cbfc: clc 
unknown_91_cbfd: adc $1c
unknown_91_cbff: adc $1e
unknown_91_cc01: asl A
unknown_91_cc02: tax 
unknown_91_cc03: lda $7e6000, X
unknown_91_cc07: pha 
unknown_91_cc08: lda $7e6002, X
unknown_91_cc0c: pha 
unknown_91_cc0d: lda $7e6040, X
unknown_91_cc11: pha 
unknown_91_cc12: lda $7e6042, X
unknown_91_cc16: ldx $16
unknown_91_cc18: sta $7e4042, X
unknown_91_cc1c: pla 
unknown_91_cc1d: sta $7e4040, X
unknown_91_cc21: pla 
unknown_91_cc22: sta $7e4002, X
unknown_91_cc26: pla 
unknown_91_cc27: sta $7e4000, X
unknown_91_cc2b: lda $16
unknown_91_cc2d: clc 
unknown_91_cc2e: adc #$0004.w
unknown_91_cc31: sta $16
unknown_91_cc33: lda $1e
unknown_91_cc35: adc #$0002.w
unknown_91_cc38: sta $1e
unknown_91_cc3a: dec $12
unknown_91_cc3c: bne ($a0 - $100) ; $cbde.w
unknown_91_cc3e: jsr $ccf1.w
unknown_91_cc41: lda $18
unknown_91_cc43: and #$0400.w
unknown_91_cc46: sta $20
unknown_91_cc48: lda $18
unknown_91_cc4a: clc 
unknown_91_cc4b: adc #$0040.w
unknown_91_cc4e: and #$03ff.w
unknown_91_cc51: clc 
unknown_91_cc52: adc $20
unknown_91_cc54: sta $18
unknown_91_cc56: lda $16
unknown_91_cc58: clc 
unknown_91_cc59: adc #$0040.w
unknown_91_cc5c: sta $16
unknown_91_cc5e: dec $14
unknown_91_cc60: beq $03 ; $cc65.w
unknown_91_cc62: jmp $cbc9.w
unknown_91_cc65: lda $0915.w
unknown_91_cc68: lsr A
unknown_91_cc69: lsr A
unknown_91_cc6a: lsr A
unknown_91_cc6b: lsr A
unknown_91_cc6c: xba 
unknown_91_cc6d: ora $07a5.w
unknown_91_cc70: sta $4202.w
unknown_91_cc73: lda $0911.w
unknown_91_cc76: lsr A
unknown_91_cc77: lsr A
unknown_91_cc78: lsr A
unknown_91_cc79: lsr A
unknown_91_cc7a: clc 
unknown_91_cc7b: adc $4216.w
unknown_91_cc7e: sta $22
unknown_91_cc80: stz $16
unknown_91_cc82: lda #$0010.w
unknown_91_cc85: sta $14
unknown_91_cc87: jsr $cd42.w
unknown_91_cc8a: lda #$0010.w
unknown_91_cc8d: sta $12
unknown_91_cc8f: lda $22
unknown_91_cc91: sta $24
unknown_91_cc93: jsr $cdbe.w
unknown_91_cc96: dec $12
unknown_91_cc98: bne ($f9 - $100) ; $cc93.w
unknown_91_cc9a: lda $16
unknown_91_cc9c: pha 
unknown_91_cc9d: clc 
unknown_91_cc9e: adc #$07c0.w
unknown_91_cca1: sta $16
unknown_91_cca3: jsr $cdbe.w
unknown_91_cca6: pla 
unknown_91_cca7: clc 
unknown_91_cca8: adc #$0040.w
unknown_91_ccab: sta $16
unknown_91_ccad: lda $22
unknown_91_ccaf: clc 
unknown_91_ccb0: adc $07a5.w
unknown_91_ccb3: sta $22
unknown_91_ccb5: dec $14
unknown_91_ccb7: bne ($ce - $100) ; $cc87.w
unknown_91_ccb9: jsr $84831a
unknown_91_ccbd: ldx $0360.w
unknown_91_ccc0: lda $59
unknown_91_ccc2: and #$00fc.w
unknown_91_ccc5: xba 
unknown_91_ccc6: sta $0340.w, X
unknown_91_ccc9: lda #$0081.w
unknown_91_cccc: sta $0342.w, X
unknown_91_cccf: lda #$0039.w
unknown_91_ccd2: sta $0343.w, X
unknown_91_ccd5: lda #$5000.w
unknown_91_ccd8: sta $0344.w, X
unknown_91_ccdb: lda #$007e.w
unknown_91_ccde: sta $0346.w, X
unknown_91_cce1: lda #$0800.w
unknown_91_cce4: sta $0347.w, X
unknown_91_cce7: txa 
unknown_91_cce8: clc 
unknown_91_cce9: adc #$0009.w
unknown_91_ccec: sta $0360.w
unknown_91_ccef: plp 
unknown_91_ccf0: rtl

unknown_91_ccf1: lda $1a
unknown_91_ccf3: sta $20
unknown_91_ccf5: lda $1c
unknown_91_ccf7: clc 
unknown_91_ccf8: adc $1e
unknown_91_ccfa: cmp #$0020.w
unknown_91_ccfd: bmi $0e ; $cd0d.w
unknown_91_ccff: lda $20
unknown_91_cd01: clc 
unknown_91_cd02: adc #$0400.w
unknown_91_cd05: and #$07e0.w
unknown_91_cd08: sta $20
unknown_91_cd0a: lda #$0000.w
unknown_91_cd0d: clc 
unknown_91_cd0e: adc $20
unknown_91_cd10: asl A
unknown_91_cd11: tax 
unknown_91_cd12: lda $7e6000, X
unknown_91_cd16: pha 
unknown_91_cd17: lda $7e6002, X
unknown_91_cd1b: pha 
unknown_91_cd1c: lda $7e6040, X
unknown_91_cd20: pha 
unknown_91_cd21: lda $7e6042, X
unknown_91_cd25: pha 
unknown_91_cd26: lda $16
unknown_91_cd28: clc 
unknown_91_cd29: adc #$07c0.w
unknown_91_cd2c: tax 
unknown_91_cd2d: pla 
unknown_91_cd2e: sta $7e4042, X
unknown_91_cd32: pla 
unknown_91_cd33: sta $7e4040, X
unknown_91_cd37: pla 
unknown_91_cd38: sta $7e4002, X
unknown_91_cd3c: pla 
unknown_91_cd3d: sta $7e4000, X
unknown_91_cd41: rts

unknown_91_cd42: ldx $22
unknown_91_cd44: dex 
unknown_91_cd45: jsr $cdd6.w
unknown_91_cd48: cmp #$cf4e.w
unknown_91_cd4b: beq $3c ; $cd89.w
unknown_91_cd4d: cmp #$cf6f.w
unknown_91_cd50: beq $01 ; $cd53.w
unknown_91_cd52: rts

unknown_91_cd53: phy 
unknown_91_cd54: tya 
unknown_91_cd55: clc 
unknown_91_cd56: adc #$0008.w
unknown_91_cd59: tay 
unknown_91_cd5a: lda ($03), Y
unknown_91_cd5c: asl A
unknown_91_cd5d: asl A
unknown_91_cd5e: asl A
unknown_91_cd5f: tax 
unknown_91_cd60: lda $7ea000, X
unknown_91_cd64: pha 
unknown_91_cd65: lda $7ea002, X
unknown_91_cd69: pha 
unknown_91_cd6a: lda $7ea004, X
unknown_91_cd6e: pha 
unknown_91_cd6f: lda $7ea006, X
unknown_91_cd73: ldx $16
unknown_91_cd75: sta $7e40c2, X
unknown_91_cd79: pla 
unknown_91_cd7a: sta $7e40c0, X
unknown_91_cd7e: pla 
unknown_91_cd7f: sta $7e4082, X
unknown_91_cd83: pla 
unknown_91_cd84: sta $7e4080, X
unknown_91_cd88: ply 
unknown_91_cd89: tya 
unknown_91_cd8a: clc 
unknown_91_cd8b: adc #$0004.w
unknown_91_cd8e: tay 
unknown_91_cd8f: lda ($03), Y
unknown_91_cd91: asl A
unknown_91_cd92: asl A
unknown_91_cd93: asl A
unknown_91_cd94: tax 
unknown_91_cd95: lda $7ea000, X
unknown_91_cd99: pha 
unknown_91_cd9a: lda $7ea002, X
unknown_91_cd9e: pha 
unknown_91_cd9f: lda $7ea004, X
unknown_91_cda3: pha 
unknown_91_cda4: lda $7ea006, X
unknown_91_cda8: ldx $16
unknown_91_cdaa: sta $7e4042, X
unknown_91_cdae: pla 
unknown_91_cdaf: sta $7e4040, X
unknown_91_cdb3: pla 
unknown_91_cdb4: sta $7e4002, X
unknown_91_cdb8: pla 
unknown_91_cdb9: sta $7e4000, X
unknown_91_cdbd: rts

unknown_91_cdbe: ldx $24
unknown_91_cdc0: jsr $cdd6.w
unknown_91_cdc3: cmp #$ffff.w
unknown_91_cdc6: beq $03 ; $cdcb.w
unknown_91_cdc8: jmp ($0000)
unknown_91_cdcb: lda $16
unknown_91_cdcd: clc 
unknown_91_cdce: adc #$0004.w
unknown_91_cdd1: sta $16
unknown_91_cdd3: inc $24
unknown_91_cdd5: rts

unknown_91_cdd6: lda $7f6402, X
unknown_91_cdda: and #$00ff.w
unknown_91_cddd: sta $26
unknown_91_cddf: txa 
unknown_91_cde0: asl A
unknown_91_cde1: tax 
unknown_91_cde2: lda $7f0002, X
unknown_91_cde6: and #$f000.w
unknown_91_cde9: sta $28
unknown_91_cdeb: ldx #$0000.w
unknown_91_cdee: lda $d2d6.w, X
unknown_91_cdf1: cmp #$ffff.w
unknown_91_cdf4: beq $35 ; $ce2b.w
unknown_91_cdf6: cmp $28
unknown_91_cdf8: beq $06 ; $ce00.w
unknown_91_cdfa: inx 
unknown_91_cdfb: inx 
unknown_91_cdfc: inx 
unknown_91_cdfd: inx 
unknown_91_cdfe: bra ($ee - $100) ; $cdee.w
unknown_91_ce00: lda $d2d8.w, X
unknown_91_ce03: sta $00
unknown_91_ce05: ldy #$0000.w
unknown_91_ce08: lda ($00), Y
unknown_91_ce0a: cmp #$ffff.w
unknown_91_ce0d: beq $1c ; $ce2b.w
unknown_91_ce0f: cmp #$ff00.w
unknown_91_ce12: beq $0a ; $ce1e.w
unknown_91_ce14: cmp $26
unknown_91_ce16: beq $06 ; $ce1e.w
unknown_91_ce18: iny 
unknown_91_ce19: iny 
unknown_91_ce1a: iny 
unknown_91_ce1b: iny 
unknown_91_ce1c: bra ($ea - $100) ; $ce08.w
unknown_91_ce1e: iny 
unknown_91_ce1f: iny 
unknown_91_ce20: lda ($00), Y
unknown_91_ce22: sta $03
unknown_91_ce24: ldy #$0000.w
unknown_91_ce27: lda ($03), Y
unknown_91_ce29: sta $00
unknown_91_ce2b: rts

unknown_91_ce2c: sep #$20
unknown_91_ce2e: lda $24
unknown_91_ce30: sta $4204.w
unknown_91_ce33: lda $25
unknown_91_ce35: sta $4205.w
unknown_91_ce38: lda $07a5.w
unknown_91_ce3b: sta $4206.w
unknown_91_ce3e: rep #$20
unknown_91_ce40: nop 
unknown_91_ce41: nop 
unknown_91_ce42: nop 
unknown_91_ce43: nop 
unknown_91_ce44: nop 
unknown_91_ce45: nop 
unknown_91_ce46: lda $4214.w
unknown_91_ce49: sta $2c
unknown_91_ce4b: lda $4216.w
unknown_91_ce4e: sta $2a
unknown_91_ce50: rts

unknown_91_ce51: lda $2c
unknown_91_ce53: xba 
unknown_91_ce54: ora $07a5.w
unknown_91_ce57: sta $4202.w
unknown_91_ce5a: nop 
unknown_91_ce5b: nop 
unknown_91_ce5c: lda $2a
unknown_91_ce5e: clc 
unknown_91_ce5f: adc $4216.w
unknown_91_ce62: tax 
unknown_91_ce63: lda $7f6402, X
unknown_91_ce67: and #$00ff.w
unknown_91_ce6a: sta $2e
unknown_91_ce6c: txa 
unknown_91_ce6d: asl A
unknown_91_ce6e: tax 
unknown_91_ce6f: lda $7f0002, X
unknown_91_ce73: and #$f000.w
unknown_91_ce76: sta $30
unknown_91_ce78: rts

unknown_91_ce79: jsr $ce2c.w
unknown_91_ce7c: lda $28
unknown_91_ce7e: sta $30
unknown_91_ce80: lda $26
unknown_91_ce82: beq $79 ; $cefd.w
unknown_91_ce84: bit #$0080.w
unknown_91_ce87: beq $03 ; $ce8c.w
unknown_91_ce89: ora #$ff00.w
unknown_91_ce8c: sta $2e
unknown_91_ce8e: lda $2c
unknown_91_ce90: clc 
unknown_91_ce91: adc $2e
unknown_91_ce93: bpl $09 ; $ce9e.w
unknown_91_ce95: lda #$00ff.w
unknown_91_ce98: jsr $cfc1.w
unknown_91_ce9b: jmp $cdcb.w
unknown_91_ce9e: sta $2c
unknown_91_cea0: jsr $ce51.w
unknown_91_cea3: cmp #$d000.w
unknown_91_cea6: beq ($e6 - $100) ; $ce8e.w
unknown_91_cea8: cmp #$5000.w
unknown_91_ceab: bne $50 ; $cefd.w
unknown_91_cead: lda $2e
unknown_91_ceaf: bit #$0080.w
unknown_91_ceb2: beq ($da - $100) ; $ce8e.w
unknown_91_ceb4: eor #$ff00.w
unknown_91_ceb7: sta $2e
unknown_91_ceb9: bra $15 ; $ced0.w
unknown_91_cebb: jsr $ce2c.w
unknown_91_cebe: lda $28
unknown_91_cec0: sta $30
unknown_91_cec2: lda $26
unknown_91_cec4: beq $37 ; $cefd.w
unknown_91_cec6: bit #$0080.w
unknown_91_cec9: beq $03 ; $cece.w
unknown_91_cecb: ora #$ff00.w
unknown_91_cece: sta $2e
unknown_91_ced0: lda $2a
unknown_91_ced2: clc 
unknown_91_ced3: adc $2e
unknown_91_ced5: bpl $09 ; $cee0.w
unknown_91_ced7: lda #$00ff.w
unknown_91_ceda: jsr $cfc1.w
unknown_91_cedd: jmp $cdcb.w
unknown_91_cee0: sta $2a
unknown_91_cee2: jsr $ce51.w
unknown_91_cee5: cmp #$d000.w
unknown_91_cee8: beq ($a4 - $100) ; $ce8e.w
unknown_91_ceea: cmp #$5000.w
unknown_91_ceed: bne $0e ; $cefd.w
unknown_91_ceef: lda $2e
unknown_91_cef1: bit #$0080.w
unknown_91_cef4: beq ($da - $100) ; $ced0.w
unknown_91_cef6: eor #$ff00.w
unknown_91_cef9: sta $2e
unknown_91_cefb: bra ($d3 - $100) ; $ced0.w
unknown_91_cefd: lda $d2da.w
unknown_91_cf00: cmp $30
unknown_91_cf02: bne $2f ; $cf33.w
unknown_91_cf04: lda $d2dc.w
unknown_91_cf07: sta $00
unknown_91_cf09: ldy #$0000.w
unknown_91_cf0c: lda ($00), Y
unknown_91_cf0e: cmp #$ffff.w
unknown_91_cf11: beq $20 ; $cf33.w
unknown_91_cf13: cmp #$ff00.w
unknown_91_cf16: beq $0a ; $cf22.w
unknown_91_cf18: cmp $2e
unknown_91_cf1a: beq $06 ; $cf22.w
unknown_91_cf1c: iny 
unknown_91_cf1d: iny 
unknown_91_cf1e: iny 
unknown_91_cf1f: iny 
unknown_91_cf20: bra ($ea - $100) ; $cf0c.w
unknown_91_cf22: iny 
unknown_91_cf23: iny 
unknown_91_cf24: lda ($00), Y
unknown_91_cf26: inc A
unknown_91_cf27: inc A
unknown_91_cf28: sta $03
unknown_91_cf2a: ldy #$0000.w
unknown_91_cf2d: jsr $cfbf.w
unknown_91_cf30: jmp $cdcb.w
unknown_91_cf33: jmp $cdcb.w
unknown_91_cf36: iny 
unknown_91_cf37: iny 
unknown_91_cf38: jsr $cfbf.w
unknown_91_cf3b: jmp $cdcb.w
unknown_91_cf3e: iny 
unknown_91_cf3f: iny 
unknown_91_cf40: lda $079f.w
unknown_91_cf43: cmp #$0001.w
unknown_91_cf46: bne $03 ; $cf4b.w
unknown_91_cf48: jsr $cfbf.w
unknown_91_cf4b: jmp $cdcb.w
unknown_91_cf4e: iny 
unknown_91_cf4f: iny 
unknown_91_cf50: jsr $cfbf.w
unknown_91_cf53: lda $12
unknown_91_cf55: cmp #$0001.w
unknown_91_cf58: beq $05 ; $cf5f.w
unknown_91_cf5a: iny 
unknown_91_cf5b: iny 
unknown_91_cf5c: jsr $cfee.w
unknown_91_cf5f: jmp $cdcb.w
unknown_91_cf62: iny 
unknown_91_cf63: iny 
unknown_91_cf64: jsr $cfbf.w
unknown_91_cf67: iny 
unknown_91_cf68: iny 
unknown_91_cf69: jsr $d01d.w
unknown_91_cf6c: jmp $cdcb.w
unknown_91_cf6f: iny 
unknown_91_cf70: iny 
unknown_91_cf71: jsr $cfbf.w
unknown_91_cf74: iny 
unknown_91_cf75: iny 
unknown_91_cf76: lda $12
unknown_91_cf78: cmp #$0001.w
unknown_91_cf7b: beq $03 ; $cf80.w
unknown_91_cf7d: jsr $cfee.w
unknown_91_cf80: iny 
unknown_91_cf81: iny 
unknown_91_cf82: jsr $d01d.w
unknown_91_cf85: iny 
unknown_91_cf86: iny 
unknown_91_cf87: lda $12
unknown_91_cf89: cmp #$0001.w
unknown_91_cf8c: beq $2e ; $cfbc.w
unknown_91_cf8e: lda ($03), Y
unknown_91_cf90: asl A
unknown_91_cf91: asl A
unknown_91_cf92: asl A
unknown_91_cf93: tax 
unknown_91_cf94: lda $7ea000, X
unknown_91_cf98: pha 
unknown_91_cf99: lda $7ea002, X
unknown_91_cf9d: pha 
unknown_91_cf9e: lda $7ea004, X
unknown_91_cfa2: pha 
unknown_91_cfa3: lda $7ea006, X
unknown_91_cfa7: ldx $16
unknown_91_cfa9: sta $7e40c6, X
unknown_91_cfad: pla 
unknown_91_cfae: sta $7e40c4, X
unknown_91_cfb2: pla 
unknown_91_cfb3: sta $7e4086, X
unknown_91_cfb7: pla 
unknown_91_cfb8: sta $7e4084, X
unknown_91_cfbc: jmp $cdcb.w
unknown_91_cfbf: lda ($03), Y
unknown_91_cfc1: asl A
unknown_91_cfc2: asl A
unknown_91_cfc3: asl A
unknown_91_cfc4: tax 
unknown_91_cfc5: lda $7ea000, X
unknown_91_cfc9: pha 
unknown_91_cfca: lda $7ea002, X
unknown_91_cfce: pha 
unknown_91_cfcf: lda $7ea004, X
unknown_91_cfd3: pha 
unknown_91_cfd4: lda $7ea006, X
unknown_91_cfd8: ldx $16
unknown_91_cfda: sta $7e4042, X
unknown_91_cfde: pla 
unknown_91_cfdf: sta $7e4040, X
unknown_91_cfe3: pla 
unknown_91_cfe4: sta $7e4002, X
unknown_91_cfe8: pla 
unknown_91_cfe9: sta $7e4000, X
unknown_91_cfed: rts

unknown_91_cfee: lda ($03), Y
unknown_91_cff0: asl A
unknown_91_cff1: asl A
unknown_91_cff2: asl A
unknown_91_cff3: tax 
unknown_91_cff4: lda $7ea000, X
unknown_91_cff8: pha 
unknown_91_cff9: lda $7ea002, X
unknown_91_cffd: pha 
unknown_91_cffe: lda $7ea004, X
unknown_91_d002: pha 
unknown_91_d003: lda $7ea006, X
unknown_91_d007: ldx $16
unknown_91_d009: sta $7e4046, X
unknown_91_d00d: pla 
unknown_91_d00e: sta $7e4044, X
unknown_91_d012: pla 
unknown_91_d013: sta $7e4006, X
unknown_91_d017: pla 
unknown_91_d018: sta $7e4004, X
unknown_91_d01c: rts

unknown_91_d01d: lda ($03), Y
unknown_91_d01f: asl A
unknown_91_d020: asl A
unknown_91_d021: asl A
unknown_91_d022: tax 
unknown_91_d023: lda $7ea000, X
unknown_91_d027: pha 
unknown_91_d028: lda $7ea002, X
unknown_91_d02c: pha 
unknown_91_d02d: lda $7ea004, X
unknown_91_d031: pha 
unknown_91_d032: lda $7ea006, X
unknown_91_d036: ldx $16
unknown_91_d038: sta $7e40c2, X
unknown_91_d03c: pla 
unknown_91_d03d: sta $7e40c0, X
unknown_91_d041: pla 
unknown_91_d042: sta $7e4082, X
unknown_91_d046: pla 
unknown_91_d047: sta $7e4080, X
unknown_91_d04b: rts

unknown_91_d04c: php 
unknown_91_d04d: phx 
unknown_91_d04e: phy 
unknown_91_d04f: rep #$30
unknown_91_d051: sta $28
unknown_91_d053: lda $0911.w
unknown_91_d056: lsr A
unknown_91_d057: lsr A
unknown_91_d058: lsr A
unknown_91_d059: lsr A
unknown_91_d05a: sta $18
unknown_91_d05c: txa 
unknown_91_d05d: sec 
unknown_91_d05e: sbc $18
unknown_91_d060: bmi $40 ; $d0a2.w
unknown_91_d062: sta $18
unknown_91_d064: sbc #$0010.w
unknown_91_d067: bpl $39 ; $d0a2.w
unknown_91_d069: lda $0915.w
unknown_91_d06c: lsr A
unknown_91_d06d: lsr A
unknown_91_d06e: lsr A
unknown_91_d06f: lsr A
unknown_91_d070: sta $1a
unknown_91_d072: tya 
unknown_91_d073: sec 
unknown_91_d074: sbc $1a
unknown_91_d076: bmi $2a ; $d0a2.w
unknown_91_d078: sta $1a
unknown_91_d07a: sbc #$0010.w
unknown_91_d07d: bpl $23 ; $d0a2.w
unknown_91_d07f: lda $1a
unknown_91_d081: asl A
unknown_91_d082: asl A
unknown_91_d083: asl A
unknown_91_d084: asl A
unknown_91_d085: asl A
unknown_91_d086: clc 
unknown_91_d087: adc $18
unknown_91_d089: asl A
unknown_91_d08a: asl A
unknown_91_d08b: sta $16
unknown_91_d08d: lda $28
unknown_91_d08f: bit #$0800.w
unknown_91_d092: bne $08 ; $d09c.w
unknown_91_d094: and #$03ff.w
unknown_91_d097: jsr $cfc1.w
unknown_91_d09a: bra $06 ; $d0a2.w
unknown_91_d09c: and #$03ff.w
unknown_91_d09f: jsr $d0a6.w
unknown_91_d0a2: ply 
unknown_91_d0a3: plx 
unknown_91_d0a4: plp 
unknown_91_d0a5: rtl

unknown_91_d0a6: asl A
unknown_91_d0a7: asl A
unknown_91_d0a8: asl A
unknown_91_d0a9: tax 
unknown_91_d0aa: lda $7ea000, X
unknown_91_d0ae: pha 
unknown_91_d0af: lda $7ea002, X
unknown_91_d0b3: pha 
unknown_91_d0b4: lda $7ea004, X
unknown_91_d0b8: pha 
unknown_91_d0b9: lda $7ea006, X
unknown_91_d0bd: ldx $16
unknown_91_d0bf: sta $7e4002, X
unknown_91_d0c3: pla 
unknown_91_d0c4: sta $7e4000, X
unknown_91_d0c8: pla 
unknown_91_d0c9: sta $7e4042, X
unknown_91_d0cd: pla 
unknown_91_d0ce: sta $7e4040, X
unknown_91_d0d2: rts

unknown_91_d0d3: php 
unknown_91_d0d4: rep #$30
unknown_91_d0d6: jsr $91d143
unknown_91_d0da: beq $2d ; $d109.w
unknown_91_d0dc: lda $1840.w
unknown_91_d0df: beq $12 ; $d0f3.w
unknown_91_d0e1: lda $091d.w
unknown_91_d0e4: clc 
unknown_91_d0e5: adc $0911.w
unknown_91_d0e8: sta $b1
unknown_91_d0ea: lda $091f.w
unknown_91_d0ed: clc 
unknown_91_d0ee: adc $0915.w
unknown_91_d0f1: sta $b3
unknown_91_d0f3: lda $b1
unknown_91_d0f5: and #$000f.w
unknown_91_d0f8: sta $b5
unknown_91_d0fa: lda $b3
unknown_91_d0fc: and #$000f.w
unknown_91_d0ff: sta $b7
unknown_91_d101: sep #$20
unknown_91_d103: lda #$49
unknown_91_d105: sta $59
unknown_91_d107: rep #$20
unknown_91_d109: ldx $0360.w
unknown_91_d10c: lda $59
unknown_91_d10e: and #$00fc.w
unknown_91_d111: xba 
unknown_91_d112: clc 
unknown_91_d113: adc #$0400.w
unknown_91_d116: sta $0340.w, X
unknown_91_d119: lda #$0081.w
unknown_91_d11c: sta $0342.w, X
unknown_91_d11f: lda #$0039.w
unknown_91_d122: sta $0343.w, X
unknown_91_d125: lda #$5800.w
unknown_91_d128: sta $0344.w, X
unknown_91_d12b: lda #$007e.w
unknown_91_d12e: sta $0346.w, X
unknown_91_d131: lda #$0800.w
unknown_91_d134: sta $0347.w, X
unknown_91_d137: txa 
unknown_91_d138: clc 
unknown_91_d139: adc #$0009.w
unknown_91_d13c: sta $0360.w
unknown_91_d13f: plp 
unknown_91_d140: rtl

unknown_91_d141: rep #$30
unknown_91_d143: lda $079b.w
unknown_91_d146: cmp #$a66a.w
unknown_91_d149: beq $27 ; $d172.w
unknown_91_d14b: cmp #$cefb.w
unknown_91_d14e: beq $22 ; $d172.w
unknown_91_d150: lda $196e.w
unknown_91_d153: cmp #$0024.w
unknown_91_d156: beq $1a ; $d172.w
unknown_91_d158: lda $179c.w
unknown_91_d15b: cmp #$0003.w
unknown_91_d15e: beq $12 ; $d172.w
unknown_91_d160: cmp #$0006.w
unknown_91_d163: beq $0d ; $d172.w
unknown_91_d165: cmp #$0007.w
unknown_91_d168: beq $08 ; $d172.w
unknown_91_d16a: cmp #$0008.w
unknown_91_d16d: beq $03 ; $d172.w
unknown_91_d16f: cmp #$000a.w
unknown_91_d172: rtl

unknown_91_d173: php 
unknown_91_d174: rep #$30
unknown_91_d176: jsr $91d143
unknown_91_d17a: beq $22 ; $d19e.w
unknown_91_d17c: ldx $0330.w
unknown_91_d17f: lda #$0800.w
unknown_91_d182: sta $d0, X
unknown_91_d184: lda #$4000.w
unknown_91_d187: sta $d2, X
unknown_91_d189: lda #$007e.w
unknown_91_d18c: sta $d4, X
unknown_91_d18e: lda $59
unknown_91_d190: and #$00fc.w
unknown_91_d193: xba 
unknown_91_d194: sta $d5, X
unknown_91_d196: txa 
unknown_91_d197: clc 
unknown_91_d198: adc #$0007.w
unknown_91_d19b: sta $0330.w
unknown_91_d19e: plp 
unknown_91_d19f: rtl

unknown_91_d1a0: php 
unknown_91_d1a1: rep #$30
unknown_91_d1a3: jsr $91d143
unknown_91_d1a7: beq $26 ; $d1cf.w
unknown_91_d1a9: ldx $0330.w
unknown_91_d1ac: lda #$0800.w
unknown_91_d1af: sta $d0, X
unknown_91_d1b1: lda #$4800.w
unknown_91_d1b4: sta $d2, X
unknown_91_d1b6: lda #$007e.w
unknown_91_d1b9: sta $d4, X
unknown_91_d1bb: lda $59
unknown_91_d1bd: and #$00fc.w
unknown_91_d1c0: xba 
unknown_91_d1c1: clc 
unknown_91_d1c2: adc #$0400.w
unknown_91_d1c5: sta $d5, X
unknown_91_d1c7: txa 
unknown_91_d1c8: clc 
unknown_91_d1c9: adc #$0007.w
unknown_91_d1cc: sta $0330.w
unknown_91_d1cf: lda #$00e4.w
unknown_91_d1d2: sta $0a88.w
unknown_91_d1d5: lda #$9800.w
unknown_91_d1d8: sta $0a89.w
unknown_91_d1db: lda #$00e4.w
unknown_91_d1de: sta $0a8b.w
unknown_91_d1e1: lda #$98c8.w
unknown_91_d1e4: sta $0a8c.w
unknown_91_d1e7: lda #$0098.w
unknown_91_d1ea: sta $0a8e.w
unknown_91_d1ed: lda #$9990.w
unknown_91_d1f0: sta $0a8f.w
unknown_91_d1f3: stz $0a91.w
unknown_91_d1f6: stz $0a7a.w
unknown_91_d1f9: stz $0a7c.w
unknown_91_d1fc: stz $0a7e.w
unknown_91_d1ff: lda #$0000.w
unknown_91_d202: sta $0a84.w
unknown_91_d205: stz $0a86.w
unknown_91_d208: lda $0a1e.w
unknown_91_d20b: and #$00ff.w
unknown_91_d20e: cmp #$0004.w
unknown_91_d211: beq $08 ; $d21b.w
unknown_91_d213: lda #$0040.w
unknown_91_d216: sta $0a82.w
unknown_91_d219: bra $06 ; $d221.w
unknown_91_d21b: lda #$00c0.w
unknown_91_d21e: sta $0a82.w
unknown_91_d221: plp 
unknown_91_d222: rtl

unknown_91_d223: eor $86, X
unknown_91_d225: brk $6a
unknown_91_d227: stx $7e
unknown_91_d229: bvs ($85 - $100) ; $d1b0.w
unknown_91_d22b: adc $b491d2, X
unknown_91_d22f: sta $f9
unknown_91_d231: dex 
unknown_91_d232: sta ($01), Y
unknown_91_d234: brk $88
unknown_91_d236: asl A
unknown_91_d237: ldy $85, X
unknown_91_d239: trb $91cb.w
unknown_91_d23c: ora ($00, X)
unknown_91_d23e: dey 
unknown_91_d23f: asl A
unknown_91_d240: ldy $85, X
unknown_91_d242: eor [$cb], Y
unknown_91_d244: sta ($01), Y
unknown_91_d246: brk $88
unknown_91_d248: asl A
unknown_91_d249: ldy $85, X
unknown_91_d24b: stx $91cb.w
unknown_91_d24e: ora ($00, X)
unknown_91_d250: dey 
unknown_91_d251: asl A
unknown_91_d252: ldy $85, X
unknown_91_d254: cmp ($d0, S), Y
unknown_91_d256: sta ($01), Y
unknown_91_d258: brk $88
unknown_91_d25a: asl A
unknown_91_d25b: ldy $85, X
unknown_91_d25d: adc ($d1, S), Y
unknown_91_d25f: sta ($01), Y
unknown_91_d261: brk $88
unknown_91_d263: asl A
unknown_91_d264: ldy $85, X
unknown_91_d266: ldy #$91d1.w
unknown_91_d269: ora ($00, X)
unknown_91_d26b: dey 
unknown_91_d26c: asl A
unknown_91_d26d: ldy $85, X
unknown_91_d26f: ldy $91d2.w, X
unknown_91_d272: bvs ($85 - $100) ; $d1f9.w
unknown_91_d274: sbc $018886
unknown_91_d278: brk $88
unknown_91_d27a: asl A
unknown_91_d27b: cpx $7785.w
unknown_91_d27e: cmp ($08)
unknown_91_d280: rep #$30
unknown_91_d282: phx 
unknown_91_d283: ldx #$1000.w
unknown_91_d286: lda $196e.w
unknown_91_d289: cmp #$0024.w
unknown_91_d28c: beq $22 ; $d2b0.w
unknown_91_d28e: ldx #$2000.w
unknown_91_d291: jsr $91d143
unknown_91_d295: beq $12 ; $d2a9.w
unknown_91_d297: ldx #$4000.w
unknown_91_d29a: lda #$0027.w
unknown_91_d29d: sta $74
unknown_91_d29f: lda #$0047.w
unknown_91_d2a2: sta $75
unknown_91_d2a4: lda #$0087.w
unknown_91_d2a7: sta $76
unknown_91_d2a9: txa 
unknown_91_d2aa: tsb $1986.w
unknown_91_d2ad: plx 
unknown_91_d2ae: plp 
unknown_91_d2af: rtl

unknown_91_d2b0: lda $74
unknown_91_d2b2: and #$001f.w
unknown_91_d2b5: cmp #$0007.w
unknown_91_d2b8: bpl ($ef - $100) ; $d2a9.w
unknown_91_d2ba: bra ($de - $100) ; $d29a.w
unknown_91_d2bc: php 
unknown_91_d2bd: phx 
unknown_91_d2be: phy 
unknown_91_d2bf: sep #$20
unknown_91_d2c1: lda #$63
unknown_91_d2c3: sta $7ec000
unknown_91_d2c7: lda #$0c
unknown_91_d2c9: sta $7ec001
unknown_91_d2cd: ply 
unknown_91_d2ce: plx 
unknown_91_d2cf: plp 
unknown_91_d2d0: rtl

unknown_91_d2d1: php 
unknown_91_d2d2: rep #$30
unknown_91_d2d4: plp 
unknown_91_d2d5: rts

unknown_91_d2d6: brk $00
unknown_91_d2d8: jsr ($00d2.w, X)
unknown_91_d2db: bmi $06 ; $d2e3.w
unknown_91_d2dd: cmp ($00, S), Y
unknown_91_d2df: bvc $10 ; $d2f1.w
unknown_91_d2e1: cmp ($00, S), Y
unknown_91_d2e3: ldy #$d318.w
unknown_91_d2e6: brk $b0
unknown_91_d2e8: jsr $c000d3
unknown_91_d2ec: cpy $00d3.w
unknown_91_d2ef: bne $62 ; $d353.w
unknown_91_d2f1: pei ($00)
unknown_91_d2f3: cpx #$d46a.w
unknown_91_d2f6: brk $f0
unknown_91_d2f8: sty $d4
unknown_91_d2fa: sbc $ff00ff, X
unknown_91_d2fe: cop $d3
unknown_91_d300: sbc $cf36ff, X
unknown_91_d304: sbc $004600.l, X
unknown_91_d308: tsb $ffd3.w
unknown_91_d30b: sbc $ffcf36, X
unknown_91_d30f: brk $00
unknown_91_d311: sbc $ffd316, X
unknown_91_d315: sbc $0ecebb, X
unknown_91_d319: brk $1e
unknown_91_d31b: cmp ($ff, S), Y
unknown_91_d31d: sbc $5fcf36, X
unknown_91_d321: brk $00
unknown_91_d323: brk $74
unknown_91_d325: cmp ($01, S), Y
unknown_91_d327: brk $78
unknown_91_d329: cmp ($02, S), Y
unknown_91_d32b: brk $7e
unknown_91_d32d: cmp ($03, S), Y
unknown_91_d32f: brk $84
unknown_91_d331: cmp ($04, S), Y
unknown_91_d333: brk $8e
unknown_91_d335: cmp ($05, S), Y
unknown_91_d337: brk $92
unknown_91_d339: cmp ($06, S), Y
unknown_91_d33b: brk $98
unknown_91_d33d: cmp ($07, S), Y
unknown_91_d33f: brk $9e
unknown_91_d341: cmp ($08, S), Y
unknown_91_d343: brk $a8
unknown_91_d345: cmp ($09, S), Y
unknown_91_d347: brk $ac
unknown_91_d349: cmp ($0a, S), Y
unknown_91_d34b: brk $b0
unknown_91_d34d: cmp ($0b, S), Y
unknown_91_d34f: brk $b4
unknown_91_d351: cmp ($0c, S), Y
unknown_91_d353: brk $b8
unknown_91_d355: cmp ($0d, S), Y
unknown_91_d357: brk $bc
unknown_91_d359: cmp ($0e, S), Y
unknown_91_d35b: brk $c0
unknown_91_d35d: cmp ($0f, S), Y
unknown_91_d35f: brk $c4
unknown_91_d361: cmp ($82, S), Y
unknown_91_d363: brk $c8
unknown_91_d365: cmp ($83, S), Y
unknown_91_d367: brk $c8
unknown_91_d369: cmp ($84, S), Y
unknown_91_d36b: brk $c8
unknown_91_d36d: cmp ($85, S), Y
unknown_91_d36f: brk $c8
unknown_91_d371: cmp ($ff, S), Y
unknown_91_d373: sbc $bccf36, X
unknown_91_d377: brk $4e
unknown_91_d379: cmp $bc00bc
unknown_91_d37d: brk $62
unknown_91_d37f: cmp $bc00bc
unknown_91_d383: brk $6f
unknown_91_d385: cmp $bc00bc
unknown_91_d389: brk $bc
unknown_91_d38b: brk $bc
unknown_91_d38d: brk $36
unknown_91_d38f: cmp $4e00bc
unknown_91_d393: cmp $bc00bc
unknown_91_d397: brk $62
unknown_91_d399: cmp $bc00bc
unknown_91_d39d: brk $6f
unknown_91_d39f: cmp $bc00bc
unknown_91_d3a3: brk $bc
unknown_91_d3a5: brk $bc
unknown_91_d3a7: brk $36
unknown_91_d3a9: cmp $3600bc
unknown_91_d3ad: cmp $3600bc
unknown_91_d3b1: cmp $3600bc
unknown_91_d3b5: cmp $3600bc
unknown_91_d3b9: cmp $3600bc
unknown_91_d3bd: cmp $3600bc
unknown_91_d3c1: cmp $3600b6
unknown_91_d3c5: cmp $3e00b6
unknown_91_d3c9: cmp $0000b6.l
unknown_91_d3cd: brk $0e
unknown_91_d3cf: pei ($01)
unknown_91_d3d1: brk $12
unknown_91_d3d3: pei ($02)
unknown_91_d3d5: brk $18
unknown_91_d3d7: pei ($03)
unknown_91_d3d9: brk $1e
unknown_91_d3db: pei ($04)
unknown_91_d3dd: brk $28
unknown_91_d3df: pei ($05)
unknown_91_d3e1: brk $2c
unknown_91_d3e3: pei ($06)
unknown_91_d3e5: brk $32
unknown_91_d3e7: pei ($07)
unknown_91_d3e9: brk $38
unknown_91_d3eb: pei ($08)
unknown_91_d3ed: brk $42
unknown_91_d3ef: pei ($09)
unknown_91_d3f1: brk $46
unknown_91_d3f3: pei ($0a)
unknown_91_d3f5: brk $4a
unknown_91_d3f7: pei ($0b)
unknown_91_d3f9: brk $4e
unknown_91_d3fb: pei ($0c)
unknown_91_d3fd: brk $52
unknown_91_d3ff: pei ($0d)
unknown_91_d401: brk $56
unknown_91_d403: pei ($0e)
unknown_91_d405: brk $5a
unknown_91_d407: pei ($0f)
unknown_91_d409: brk $5e
unknown_91_d40b: pei ($ff)
unknown_91_d40d: sbc $52cf36, X
unknown_91_d411: brk $4e
unknown_91_d413: cmp $970096
unknown_91_d417: brk $62
unknown_91_d419: cmp $b80098
unknown_91_d41d: brk $6f
unknown_91_d41f: cmp $9a0099
unknown_91_d423: brk $b9
unknown_91_d425: brk $ba
unknown_91_d427: brk $36
unknown_91_d429: cmp $4e0052
unknown_91_d42d: cmp $970096
unknown_91_d431: brk $62
unknown_91_d433: cmp $b80098
unknown_91_d437: brk $6f
unknown_91_d439: cmp $9a0099
unknown_91_d43d: brk $b9
unknown_91_d43f: brk $ba
unknown_91_d441: brk $36
unknown_91_d443: cmp $360057
unknown_91_d447: cmp $360057
unknown_91_d44b: cmp $36009f
unknown_91_d44f: cmp $36009f
unknown_91_d453: cmp $36009f
unknown_91_d457: cmp $36009f
unknown_91_d45b: cmp $36009f
unknown_91_d45f: cmp $00009f.l
unknown_91_d463: sbc $ffd468, X
unknown_91_d467: sbc $00ce79.l, X
unknown_91_d46b: brk $78
unknown_91_d46d: pei ($01)
unknown_91_d46f: brk $7c
unknown_91_d471: pei ($02)
unknown_91_d473: brk $80
unknown_91_d475: pei ($ff)
unknown_91_d477: sbc $9bcf36, X
unknown_91_d47b: brk $36
unknown_91_d47d: cmp $3600b7
unknown_91_d481: cmp $0000b7.l
unknown_91_d485: brk $a6
unknown_91_d487: pei ($01)
unknown_91_d489: brk $aa
unknown_91_d48b: pei ($02)
unknown_91_d48d: brk $b0
unknown_91_d48f: pei ($03)
unknown_91_d491: brk $b6
unknown_91_d493: pei ($04)
unknown_91_d495: brk $c0
unknown_91_d497: pei ($05)
unknown_91_d499: brk $c4
unknown_91_d49b: pei ($06)
unknown_91_d49d: brk $ca
unknown_91_d49f: pei ($07)
unknown_91_d4a1: brk $d0
unknown_91_d4a3: pei ($ff)
unknown_91_d4a5: sbc $58cf36, X
unknown_91_d4a9: brk $4e
unknown_91_d4ab: cmp $580058
unknown_91_d4af: brk $62
unknown_91_d4b1: cmp $580058
unknown_91_d4b5: brk $6f
unknown_91_d4b7: cmp $580058
unknown_91_d4bb: brk $58
unknown_91_d4bd: brk $58
unknown_91_d4bf: brk $36
unknown_91_d4c1: cmp $4e0058
unknown_91_d4c5: cmp $580058
unknown_91_d4c9: brk $62
unknown_91_d4cb: cmp $580058
unknown_91_d4cf: brk $6f
unknown_91_d4d1: cmp $580058
unknown_91_d4d5: brk $58
unknown_91_d4d7: brk $58
unknown_91_d4d9: brk $08
unknown_91_d4db: rep #$30
unknown_91_d4dd: jmp ($0dea)
unknown_91_d4e0: plp 
unknown_91_d4e1: rtl

unknown_91_d4e2: plp 
unknown_91_d4e3: rtl

unknown_91_d4e4: php 
unknown_91_d4e5: phb 
unknown_91_d4e6: phk 
unknown_91_d4e7: plb 
unknown_91_d4e8: sep #$30
unknown_91_d4ea: lda #$30
unknown_91_d4ec: sta $0df0.w
unknown_91_d4ef: lda #$50
unknown_91_d4f1: sta $0df1.w
unknown_91_d4f4: lda #$80
unknown_91_d4f6: sta $0df2.w
unknown_91_d4f9: stz $0df3.w
unknown_91_d4fc: rep #$30
unknown_91_d4fe: jsr $91de53
unknown_91_d502: stz $0b42.w
unknown_91_d505: stz $0b44.w
unknown_91_d508: stz $0b46.w
unknown_91_d50b: stz $0b48.w
unknown_91_d50e: stz $0b2c.w
unknown_91_d511: stz $0b2e.w
unknown_91_d514: stz $0b36.w
unknown_91_d517: stz $0b20.w
unknown_91_d51a: stz $0b4a.w
unknown_91_d51d: stz $0e18.w
unknown_91_d520: stz $0dec.w
unknown_91_d523: stz $0dee.w
unknown_91_d526: lda #$0100.w
unknown_91_d529: sta $0ddc.w
unknown_91_d52c: ldx #$01fe.w
unknown_91_d52f: lda #$00ff.w
unknown_91_d532: sta $7e9800, X
unknown_91_d536: dex 
unknown_91_d537: dex 
unknown_91_d538: bpl ($f8 - $100) ; $d532.w
unknown_91_d53a: lda $0a1f.w
unknown_91_d53d: and #$00ff.w
unknown_91_d540: cmp #$0003.w
unknown_91_d543: beq $05 ; $d54a.w
unknown_91_d545: cmp #$0014.w
unknown_91_d548: bne $07 ; $d551.w
unknown_91_d54a: lda #$0032.w
unknown_91_d54d: jsr $80902b
unknown_91_d551: lda $09a2.w
unknown_91_d554: bit #$0020.w
unknown_91_d557: bne $08 ; $d561.w
unknown_91_d559: lda #$0000.w
unknown_91_d55c: sta $0a1c.w
unknown_91_d55f: bra $06 ; $d567.w
unknown_91_d561: lda #$009b.w
unknown_91_d564: sta $0a1c.w
unknown_91_d567: jsr $91f433
unknown_91_d56b: jsr $91fb08
unknown_91_d56f: lda #$0015.w
unknown_91_d572: jsr $90f084
unknown_91_d576: lda $0911.w
unknown_91_d579: clc 
unknown_91_d57a: adc #$0078.w
unknown_91_d57d: sta $0af6.w
unknown_91_d580: sta $0b10.w
unknown_91_d583: lda $0915.w
unknown_91_d586: clc 
unknown_91_d587: adc #$0088.w
unknown_91_d58a: sta $0afa.w
unknown_91_d58d: sta $0b14.w
unknown_91_d590: lda #$0056.w
unknown_91_d593: jsr $8090cb
unknown_91_d597: jsr $888435
unknown_91_d59b: eor ($26, X)
unknown_91_d59d: ldx #$abd5.w
unknown_91_d5a0: plp 
unknown_91_d5a1: rtl

unknown_91_d5a2: eor $86, X
unknown_91_d5a4: brk $6a
unknown_91_d5a6: stx $7e
unknown_91_d5a8: ldy $85, X
unknown_91_d5aa: sta ($d6)
unknown_91_d5ac: sta ($01), Y
unknown_91_d5ae: brk $88
unknown_91_d5b0: asl A
unknown_91_d5b1: bvs ($85 - $100) ; $d538.w
unknown_91_d5b3: rol $e0
unknown_91_d5b5: dey 
unknown_91_d5b6: brl $6986 ; $3f3f.w
unknown_91_d5b9: sta $08
unknown_91_d5bb: phb 
unknown_91_d5bc: phk 
unknown_91_d5bd: plb 
unknown_91_d5be: sep #$30
unknown_91_d5c0: lda #$30
unknown_91_d5c2: sta $0df0.w
unknown_91_d5c5: lda #$49
unknown_91_d5c7: sta $0df1.w
unknown_91_d5ca: lda #$90
unknown_91_d5cc: sta $0df2.w
unknown_91_d5cf: lda #$01
unknown_91_d5d1: sta $0df3.w
unknown_91_d5d4: rep #$30
unknown_91_d5d6: jsr $91de53
unknown_91_d5da: stz $0b42.w
unknown_91_d5dd: stz $0b44.w
unknown_91_d5e0: stz $0b46.w
unknown_91_d5e3: stz $0b48.w
unknown_91_d5e6: stz $0b2c.w
unknown_91_d5e9: stz $0b2e.w
unknown_91_d5ec: stz $0b36.w
unknown_91_d5ef: stz $0b20.w
unknown_91_d5f2: stz $0b4a.w
unknown_91_d5f5: stz $0e18.w
unknown_91_d5f8: stz $0dec.w
unknown_91_d5fb: stz $0dee.w
unknown_91_d5fe: lda #$0100.w
unknown_91_d601: sta $0ddc.w
unknown_91_d604: ldx #$01fe.w
unknown_91_d607: lda #$00ff.w
unknown_91_d60a: sta $7e9800, X
unknown_91_d60e: dex 
unknown_91_d60f: dex 
unknown_91_d610: bpl ($f8 - $100) ; $d60a.w
unknown_91_d612: lda $0a1f.w
unknown_91_d615: and #$00ff.w
unknown_91_d618: cmp #$0003.w
unknown_91_d61b: beq $05 ; $d622.w
unknown_91_d61d: cmp #$0014.w
unknown_91_d620: bne $07 ; $d629.w
unknown_91_d622: lda #$0032.w
unknown_91_d625: jsr $80902b
unknown_91_d629: lda $09a2.w
unknown_91_d62c: bit #$0001.w
unknown_91_d62f: bne $08 ; $d639.w
unknown_91_d631: lda #$0000.w
unknown_91_d634: sta $0a1c.w
unknown_91_d637: bra $06 ; $d63f.w
unknown_91_d639: lda #$009b.w
unknown_91_d63c: sta $0a1c.w
unknown_91_d63f: jsr $91f433
unknown_91_d643: jsr $91fb08
unknown_91_d647: lda #$0015.w
unknown_91_d64a: jsr $90f084
unknown_91_d64e: lda $0911.w
unknown_91_d651: clc 
unknown_91_d652: adc #$0078.w
unknown_91_d655: sta $0af6.w
unknown_91_d658: sta $0b10.w
unknown_91_d65b: lda $0915.w
unknown_91_d65e: clc 
unknown_91_d65f: adc #$0088.w
unknown_91_d662: sta $0afa.w
unknown_91_d665: sta $0b14.w
unknown_91_d668: lda #$0056.w
unknown_91_d66b: jsr $8090cb
unknown_91_d66f: jsr $888435
unknown_91_d673: eor ($26, X)
unknown_91_d675: ply 
unknown_91_d676: dec $ab, X
unknown_91_d678: plp 
unknown_91_d679: rtl

unknown_91_d67a: eor $86, X
unknown_91_d67c: brk $6a
unknown_91_d67e: stx $7e
unknown_91_d680: ldy $85, X
unknown_91_d682: sta ($d6)
unknown_91_d684: sta ($01), Y
unknown_91_d686: brk $88
unknown_91_d688: asl A
unknown_91_d689: bvs ($85 - $100) ; $d610.w
unknown_91_d68b: jmp $8288e0
unknown_91_d68f: stx $69
unknown_91_d691: sta $08
unknown_91_d693: phb 
unknown_91_d694: phk 
unknown_91_d695: plb 
unknown_91_d696: sep #$30
unknown_91_d698: lda #$13
unknown_91_d69a: sta $69
unknown_91_d69c: lda #$13
unknown_91_d69e: sta $6c
unknown_91_d6a0: lda #$04
unknown_91_d6a2: sta $6b
unknown_91_d6a4: lda #$04
unknown_91_d6a6: sta $6d
unknown_91_d6a8: lda #$10
unknown_91_d6aa: sta $6e
unknown_91_d6ac: lda #$00
unknown_91_d6ae: sta $60
unknown_91_d6b0: lda #$02
unknown_91_d6b2: sta $61
unknown_91_d6b4: lda #$20
unknown_91_d6b6: sta $62
unknown_91_d6b8: lda #$33
unknown_91_d6ba: sta $71
unknown_91_d6bc: lda $0df0.w
unknown_91_d6bf: sta $74
unknown_91_d6c1: lda $0df1.w
unknown_91_d6c4: sta $75
unknown_91_d6c6: lda $0df2.w
unknown_91_d6c9: sta $76
unknown_91_d6cb: rep #$30
unknown_91_d6cd: lda #$00e4.w
unknown_91_d6d0: sta $0a88.w
unknown_91_d6d3: lda #$9800.w
unknown_91_d6d6: sta $0a89.w
unknown_91_d6d9: lda #$00e4.w
unknown_91_d6dc: sta $0a8b.w
unknown_91_d6df: lda #$98c8.w
unknown_91_d6e2: sta $0a8c.w
unknown_91_d6e5: lda #$0098.w
unknown_91_d6e8: sta $0a8e.w
unknown_91_d6eb: lda #$9990.w
unknown_91_d6ee: sta $0a8f.w
unknown_91_d6f1: stz $0a91.w
unknown_91_d6f4: plb 
unknown_91_d6f5: plp 
unknown_91_d6f6: rtl

unknown_91_d6f7: php 
unknown_91_d6f8: phb 
unknown_91_d6f9: phk 
unknown_91_d6fa: plb 
unknown_91_d6fb: rep #$30
unknown_91_d6fd: lda $0a4a.w
unknown_91_d700: bpl $06 ; $d708.w
unknown_91_d702: jsr $d8a5.w
unknown_91_d705: plb 
unknown_91_d706: plp 
unknown_91_d707: rtl

unknown_91_d708: jsr $d743.w
unknown_91_d70b: bcs $0a ; $d717.w
unknown_91_d70d: lda $0acc.w
unknown_91_d710: asl A
unknown_91_d711: tax 
unknown_91_d712: jsr ($d72d.w, X)
unknown_91_d715: bcs $0a ; $d721.w
unknown_91_d717: ldx $0a74.w
unknown_91_d71a: lda $d727.w, X
unknown_91_d71d: tax 
unknown_91_d71e: jsr $dd5b.w
unknown_91_d721: jsr $d8a5.w
unknown_91_d724: plb 
unknown_91_d725: plp 
unknown_91_d726: rtl

unknown_91_d727: brk $94
unknown_91_d729: jsr $0095.w
unknown_91_d72c: tya 
unknown_91_d72d: lda ($d9)
unknown_91_d72f: cmp [$da]
unknown_91_d731: lda $d8
unknown_91_d733: brk $00
unknown_91_d735: brk $00
unknown_91_d737: brk $00
unknown_91_d739: dec A
unknown_91_d73a: stp 
unknown_91_d73b: sta ($db, S), Y
unknown_91_d73d: ldy $dc, X
unknown_91_d73f: and $dd31d8, X
unknown_91_d743: lda $0b18.w
unknown_91_d746: bne $4c ; $d794.w
unknown_91_d748: lda $0d32.w
unknown_91_d74b: cmp #$c4f0.w
unknown_91_d74e: bne $60 ; $d7b0.w
unknown_91_d750: lda $0cd0.w
unknown_91_d753: beq $5b ; $d7b0.w
unknown_91_d755: cmp #$003c.w
unknown_91_d758: bmi $56 ; $d7b0.w
unknown_91_d75a: lda $0a6e.w
unknown_91_d75d: cmp #$0004.w
unknown_91_d760: bne $0a ; $d76c.w
unknown_91_d762: ldx $0a74.w
unknown_91_d765: lda $d7ff.w, X
unknown_91_d768: sta $24
unknown_91_d76a: bra $08 ; $d774.w
unknown_91_d76c: ldx $0a74.w
unknown_91_d76f: lda $d7d5.w, X
unknown_91_d772: sta $24
unknown_91_d774: lda $0b62.w
unknown_91_d777: clc 
unknown_91_d778: adc $24
unknown_91_d77a: tax 
unknown_91_d77b: lda $0000.w, X
unknown_91_d77e: tax 
unknown_91_d77f: jsr $dd5b.w
unknown_91_d782: lda $0b62.w
unknown_91_d785: inc A
unknown_91_d786: inc A
unknown_91_d787: cmp #$000c.w
unknown_91_d78a: bmi $03 ; $d78f.w
unknown_91_d78c: lda #$0000.w
unknown_91_d78f: sta $0b62.w
unknown_91_d792: clc 
unknown_91_d793: rts

unknown_91_d794: lda $0a76.w
unknown_91_d797: bne $1d ; $d7b6.w
unknown_91_d799: dec $0b18.w
unknown_91_d79c: beq $10 ; $d7ae.w
unknown_91_d79e: ldx #$001c.w
unknown_91_d7a1: lda #$03ff.w
unknown_91_d7a4: sta $7ec182, X
unknown_91_d7a8: dex 
unknown_91_d7a9: dex 
unknown_91_d7aa: bpl ($f8 - $100) ; $d7a4.w
unknown_91_d7ac: clc 
unknown_91_d7ad: rts

unknown_91_d7ae: sec 
unknown_91_d7af: rts

unknown_91_d7b0: stz $0b62.w
unknown_91_d7b3: jmp $d83f.w
unknown_91_d7b6: lda $0b18.w
unknown_91_d7b9: bit #$0001.w
unknown_91_d7bc: bne $0d ; $d7cb.w
unknown_91_d7be: and #$001e.w
unknown_91_d7c1: beq $0d ; $d7d0.w
unknown_91_d7c3: tay 
unknown_91_d7c4: lda $d829.w, Y
unknown_91_d7c7: tax 
unknown_91_d7c8: jsr $dd5b.w
unknown_91_d7cb: dec $0b18.w
unknown_91_d7ce: clc 
unknown_91_d7cf: rts

unknown_91_d7d0: stz $0b18.w
unknown_91_d7d3: sec 
unknown_91_d7d4: rts

unknown_91_d7d5: stp 
unknown_91_d7d6: cmp [$e7], Y
unknown_91_d7d8: cmp [$f3], Y
unknown_91_d7da: cmp [$20], Y
unknown_91_d7dc: tya 
unknown_91_d7dd: rti

unknown_91_d7de: tya 
unknown_91_d7df: rts

unknown_91_d7e0: tya 
unknown_91_d7e1: bra ($98 - $100) ; $d77b.w
unknown_91_d7e3: rts

unknown_91_d7e4: tya 
unknown_91_d7e5: rti

unknown_91_d7e6: tya 
unknown_91_d7e7: jsr $4099.w
unknown_91_d7ea: sta $9960.w, Y
unknown_91_d7ed: bra ($99 - $100) ; $d788.w
unknown_91_d7ef: rts

unknown_91_d7f0: sta $9940.w, Y
unknown_91_d7f3: jsr $409a.w
unknown_91_d7f6: txs 
unknown_91_d7f7: rts

unknown_91_d7f8: txs 
unknown_91_d7f9: bra ($9a - $100) ; $d795.w
unknown_91_d7fb: rts

unknown_91_d7fc: txs 
unknown_91_d7fd: rti

unknown_91_d7fe: txs 
unknown_91_d7ff: ora $d8
unknown_91_d801: ora ($d8), Y
unknown_91_d803: ora $80d8.w, X
unknown_91_d806: stz $9c80.w
unknown_91_d809: bra ($9c - $100) ; $d7a7.w
unknown_91_d80b: brk $94
unknown_91_d80d: brk $94
unknown_91_d80f: brk $94
unknown_91_d811: bra ($9e - $100) ; $d7b1.w
unknown_91_d813: bra ($9e - $100) ; $d7b3.w
unknown_91_d815: bra ($9e - $100) ; $d7b5.w
unknown_91_d817: jsr $2095.w
unknown_91_d81a: sta $20, X
unknown_91_d81c: sta $80, X
unknown_91_d81e: ldy #$a080.w
unknown_91_d821: bra ($a0 - $100) ; $d7c3.w
unknown_91_d823: brk $98
unknown_91_d825: brk $98
unknown_91_d827: brk $98
unknown_91_d829: brk $00
unknown_91_d82b: rts

unknown_91_d82c: lda $40, S
unknown_91_d82e: lda $20, S
unknown_91_d830: lda $00, S
unknown_91_d832: lda $e0, S
unknown_91_d834: ldx #$a2c0.w
unknown_91_d837: ldy #$80a2.w
unknown_91_d83a: ldx #$a260.w
unknown_91_d83d: rti

unknown_91_d83e: ldx #$ccad.w
unknown_91_d841: asl A
unknown_91_d842: cmp #$0008.w
unknown_91_d845: bne $02 ; $d849.w
unknown_91_d847: clc 
unknown_91_d848: rts

unknown_91_d849: lda $1982.w
unknown_91_d84c: cmp #$0028.w
unknown_91_d84f: beq $05 ; $d856.w
unknown_91_d851: cmp #$002a.w
unknown_91_d854: bne $47 ; $d89d.w
unknown_91_d856: lda $0a72.w
unknown_91_d859: dec A
unknown_91_d85a: sta $0a72.w
unknown_91_d85d: bit #$00ff.w
unknown_91_d860: beq $02 ; $d864.w
unknown_91_d862: bne ($e3 - $100) ; $d847.w
unknown_91_d864: ora #$0005.w
unknown_91_d867: sta $0a72.w
unknown_91_d86a: xba 
unknown_91_d86b: and #$00ff.w
unknown_91_d86e: tax 
unknown_91_d86f: lda $9ba3c0, X
unknown_91_d873: sta $7ec188
unknown_91_d877: txa 
unknown_91_d878: inc A
unknown_91_d879: inc A
unknown_91_d87a: cmp #$000c.w
unknown_91_d87d: bmi $0e ; $d88d.w
unknown_91_d87f: lda $0a72.w
unknown_91_d882: and #$00ff.w
unknown_91_d885: ora #$0600.w
unknown_91_d888: sta $0a72.w
unknown_91_d88b: clc 
unknown_91_d88c: rts

unknown_91_d88d: xba 
unknown_91_d88e: sta $12
unknown_91_d890: lda $0a72.w
unknown_91_d893: and #$00ff.w
unknown_91_d896: ora $12
unknown_91_d898: sta $0a72.w
unknown_91_d89b: clc 
unknown_91_d89c: rts

unknown_91_d89d: lda #$0601.w
unknown_91_d8a0: sta $0a72.w
unknown_91_d8a3: clc 
unknown_91_d8a4: rts

unknown_91_d8a5: lda $0a4a.w
unknown_91_d8a8: bne $06 ; $d8b0.w
unknown_91_d8aa: lda $0a48.w
unknown_91_d8ad: bne $04 ; $d8b3.w
unknown_91_d8af: rts

unknown_91_d8b0: jmp $d954.w
unknown_91_d8b3: cmp #$0002.w
unknown_91_d8b6: bne $21 ; $d8d9.w
unknown_91_d8b8: lda $1f51.w
unknown_91_d8bb: bne $19 ; $d8d6.w
unknown_91_d8bd: lda $0a44.w
unknown_91_d8c0: cmp #$e8d9.w
unknown_91_d8c3: bne $08 ; $d8cd.w
unknown_91_d8c5: lda $0a1c.w
unknown_91_d8c8: cmp #$0054.w
unknown_91_d8cb: beq $09 ; $d8d6.w
unknown_91_d8cd: lda #$0035.w
unknown_91_d8d0: jsr $809049
unknown_91_d8d4: bra $15 ; $d8eb.w
unknown_91_d8d6: lda $0a48.w
unknown_91_d8d9: cmp #$0007.w
unknown_91_d8dc: bpl $1e ; $d8fc.w
unknown_91_d8de: bit #$0001.w
unknown_91_d8e1: beq $08 ; $d8eb.w
unknown_91_d8e3: ldx #$a380.w
unknown_91_d8e6: jsr $dd5b.w
unknown_91_d8e9: bra $11 ; $d8fc.w
unknown_91_d8eb: lda $1f51.w
unknown_91_d8ee: beq $08 ; $d8f8.w
unknown_91_d8f0: ldx #$a3a0.w
unknown_91_d8f3: jsr $dd5b.w
unknown_91_d8f6: bra $04 ; $d8fc.w
unknown_91_d8f8: jsr $91deba
unknown_91_d8fc: lda $0a48.w
unknown_91_d8ff: inc A
unknown_91_d900: sta $0a48.w
unknown_91_d903: cmp #$0028.w
unknown_91_d906: beq $09 ; $d911.w
unknown_91_d908: cmp #$003c.w
unknown_91_d90b: bmi $03 ; $d910.w
unknown_91_d90d: stz $0a48.w
unknown_91_d910: rts

unknown_91_d911: lda $0d32.w
unknown_91_d914: cmp #$c4f0.w
unknown_91_d917: bne $26 ; $d93f.w
unknown_91_d919: lda $0a1f.w
unknown_91_d91c: and #$00ff.w
unknown_91_d91f: cmp #$0003.w
unknown_91_d922: beq $28 ; $d94c.w
unknown_91_d924: cmp #$0014.w
unknown_91_d927: beq $23 ; $d94c.w
unknown_91_d929: lda $0cd0.w
unknown_91_d92c: cmp #$0010.w
unknown_91_d92f: bmi ($df - $100) ; $d910.w
unknown_91_d931: lda $8b
unknown_91_d933: bit $09b2.w
unknown_91_d936: beq ($d8 - $100) ; $d910.w
unknown_91_d938: lda #$0001.w
unknown_91_d93b: sta $0dc0.w
unknown_91_d93e: rts

unknown_91_d93f: cmp #$c856.w
unknown_91_d942: bpl ($cc - $100) ; $d910.w
unknown_91_d944: lda #$0006.w
unknown_91_d947: jsr $80902b
unknown_91_d94b: rts

unknown_91_d94c: lda #$001c.w
unknown_91_d94f: jsr $90f084
unknown_91_d953: rts

unknown_91_d954: bmi $19 ; $d96f.w
unknown_91_d956: bit #$0001.w
unknown_91_d959: beq $0c ; $d967.w
unknown_91_d95b: ldx $0a74.w
unknown_91_d95e: lda $d998.w, X
unknown_91_d961: tax 
unknown_91_d962: jsr $dd5b.w
unknown_91_d965: bra $04 ; $d96b.w
unknown_91_d967: jsr $91deba
unknown_91_d96b: inc $0a4a.w
unknown_91_d96e: rts

unknown_91_d96f: lda $0b62.w
unknown_91_d972: asl A
unknown_91_d973: tay 
unknown_91_d974: lda $d99e.w, Y
unknown_91_d977: tax 
unknown_91_d978: jsr $dd5b.w
unknown_91_d97b: dec $0ad0.w
unknown_91_d97e: beq $02 ; $d982.w
unknown_91_d980: bpl $15 ; $d997.w
unknown_91_d982: lda $0ace.w
unknown_91_d985: sta $0ad0.w
unknown_91_d988: lda $0b62.w
unknown_91_d98b: inc A
unknown_91_d98c: sta $0b62.w
unknown_91_d98f: cmp #$000a.w
unknown_91_d992: bmi $03 ; $d997.w
unknown_91_d994: stz $0b62.w
unknown_91_d997: rts

unknown_91_d998: bra ($9b - $100) ; $d935.w
unknown_91_d99a: bra ($9d - $100) ; $d939.w
unknown_91_d99c: bra ($9f - $100) ; $d93d.w
unknown_91_d99e: rts

unknown_91_d99f: lda $40, S
unknown_91_d9a1: lda $20, S
unknown_91_d9a3: lda $00, S
unknown_91_d9a5: lda $e0, S
unknown_91_d9a7: ldx #$a2c0.w
unknown_91_d9aa: ldy #$80a2.w
unknown_91_d9ad: ldx #$a260.w
unknown_91_d9b0: rti

unknown_91_d9b1: ldx #$74ad.w
unknown_91_d9b4: asl A
unknown_91_d9b5: bit #$0004.w
unknown_91_d9b8: bne $20 ; $d9da.w
unknown_91_d9ba: jsr $90ec58
unknown_91_d9be: lda $195e.w
unknown_91_d9c1: bmi $0e ; $d9d1.w
unknown_91_d9c3: cmp $14
unknown_91_d9c5: bpl $13 ; $d9da.w
unknown_91_d9c7: lda $197e.w
unknown_91_d9ca: bit #$0004.w
unknown_91_d9cd: bne $0b ; $d9da.w
unknown_91_d9cf: bra $24 ; $d9f5.w
unknown_91_d9d1: lda $1962.w
unknown_91_d9d4: bmi $04 ; $d9da.w
unknown_91_d9d6: cmp $14
unknown_91_d9d8: bmi $1b ; $d9f5.w
unknown_91_d9da: lda $0a1f.w
unknown_91_d9dd: and #$00ff.w
unknown_91_d9e0: cmp #$0003.w
unknown_91_d9e3: beq $12 ; $d9f7.w
unknown_91_d9e5: cmp #$0014.w
unknown_91_d9e8: beq $21 ; $da0b.w
unknown_91_d9ea: lda $0b3e.w
unknown_91_d9ed: and #$ff00.w
unknown_91_d9f0: cmp #$0400.w
unknown_91_d9f3: beq $7f ; $da74.w
unknown_91_d9f5: sec 
unknown_91_d9f6: rts

unknown_91_d9f7: lda $09a2.w
unknown_91_d9fa: bit #$0008.w
unknown_91_d9fd: beq ($eb - $100) ; $d9ea.w
unknown_91_d9ff: lda $0a96.w
unknown_91_da02: beq $3f ; $da43.w
unknown_91_da04: cmp #$001b.w
unknown_91_da07: bpl $3f ; $da48.w
unknown_91_da09: bra $10 ; $da1b.w
unknown_91_da0b: lda $09a2.w
unknown_91_da0e: bit #$0008.w
unknown_91_da11: beq $33 ; $da46.w
unknown_91_da13: lda $0a96.w
unknown_91_da16: cmp #$0003.w
unknown_91_da19: bmi $28 ; $da43.w
unknown_91_da1b: ldx $0a74.w
unknown_91_da1e: lda $da4a.w, X
unknown_91_da21: sta $24
unknown_91_da23: lda $0ace.w
unknown_91_da26: clc 
unknown_91_da27: adc $24
unknown_91_da29: tax 
unknown_91_da2a: lda $0000.w, X
unknown_91_da2d: tax 
unknown_91_da2e: jsr $dd5b.w
unknown_91_da31: lda $0ace.w
unknown_91_da34: inc A
unknown_91_da35: inc A
unknown_91_da36: cmp #$000c.w
unknown_91_da39: bmi $03 ; $da3e.w
unknown_91_da3b: lda #$0000.w
unknown_91_da3e: sta $0ace.w
unknown_91_da41: sec 
unknown_91_da42: rts

unknown_91_da43: stz $0ace.w
unknown_91_da46: sec 
unknown_91_da47: rts

unknown_91_da48: clc 
unknown_91_da49: rts

unknown_91_da4a: bvc ($da - $100) ; $da26.w
unknown_91_da4c: jmp $da68da
unknown_91_da50: ldy #$c09c.w
unknown_91_da53: stz $9ce0.w
unknown_91_da56: brk $9d
unknown_91_da58: cpx #$c09c.w
unknown_91_da5b: stz $9ea0.w
unknown_91_da5e: cpy #$e09e.w
unknown_91_da61: stz $9f00.w, X
unknown_91_da64: cpx #$c09e.w
unknown_91_da67: stz $a0a0.w, X
unknown_91_da6a: cpy #$e0a0.w
unknown_91_da6d: ldy #$a100.w
unknown_91_da70: cpx #$c0a0.w
unknown_91_da73: ldy #$d0ce.w
unknown_91_da76: asl A
unknown_91_da77: beq $02 ; $da7b.w
unknown_91_da79: bpl $2c ; $daa7.w
unknown_91_da7b: lda #$0004.w
unknown_91_da7e: sta $0ad0.w
unknown_91_da81: ldx $0a74.w
unknown_91_da84: lda $daa9.w, X
unknown_91_da87: sta $24
unknown_91_da89: lda $0ace.w
unknown_91_da8c: clc 
unknown_91_da8d: adc $24
unknown_91_da8f: tax 
unknown_91_da90: lda $0000.w, X
unknown_91_da93: tax 
unknown_91_da94: jsr $dd5b.w
unknown_91_da97: lda $0ace.w
unknown_91_da9a: inc A
unknown_91_da9b: inc A
unknown_91_da9c: cmp #$0008.w
unknown_91_da9f: bmi $03 ; $daa4.w
unknown_91_daa1: lda #$0006.w
unknown_91_daa4: sta $0ace.w
unknown_91_daa7: sec 
unknown_91_daa8: rts

unknown_91_daa9: lda $dab7da
unknown_91_daad: lda $9b20da, X
unknown_91_dab1: rti

unknown_91_dab2: txy 
unknown_91_dab3: rts

unknown_91_dab4: txy 
unknown_91_dab5: bra ($9b - $100) ; $da52.w
unknown_91_dab7: jsr $409d.w
unknown_91_daba: sta $9d60.w, X
unknown_91_dabd: bra ($9d - $100) ; $da5c.w
unknown_91_dabf: jsr $409f.w
unknown_91_dac2: sta $809f60, X
unknown_91_dac6: sta $0a68ad, X
unknown_91_daca: cmp #$00aa.w
unknown_91_dacd: bne $09 ; $dad8.w
unknown_91_dacf: pha 
unknown_91_dad0: lda #$000c.w
unknown_91_dad3: jsr $80912f
unknown_91_dad7: pla 
unknown_91_dad8: dec A
unknown_91_dad9: sta $0a68.w
unknown_91_dadc: beq $2a ; $db08.w
unknown_91_dade: bmi $28 ; $db08.w
unknown_91_dae0: ldx $0a74.w
unknown_91_dae3: lda $db10.w, X
unknown_91_dae6: sta $24
unknown_91_dae8: lda $0ace.w
unknown_91_daeb: clc 
unknown_91_daec: adc $24
unknown_91_daee: tax 
unknown_91_daef: lda $0000.w, X
unknown_91_daf2: tax 
unknown_91_daf3: jsr $dd5b.w
unknown_91_daf6: lda $0ace.w
unknown_91_daf9: inc A
unknown_91_dafa: inc A
unknown_91_dafb: cmp #$000c.w
unknown_91_dafe: bmi $03 ; $db03.w
unknown_91_db00: lda #$0000.w
unknown_91_db03: sta $0ace.w
unknown_91_db06: sec 
unknown_91_db07: rts

unknown_91_db08: stz $0ace.w
unknown_91_db0b: stz $0acc.w
unknown_91_db0e: clc 
unknown_91_db0f: rts

unknown_91_db10: asl $db, X
unknown_91_db12: jsr $db2edb
unknown_91_db16: ldy #$c09b.w
unknown_91_db19: txy 
unknown_91_db1a: cpx #$009b.w
unknown_91_db1d: stz $9be0.w
unknown_91_db20: cpy #$a09b.w
unknown_91_db23: sta $9dc0.w, X
unknown_91_db26: cpx #$009d.w
unknown_91_db29: stz $9de0.w, X
unknown_91_db2c: cpy #$a09d.w
unknown_91_db2f: sta $e09fc0, X
unknown_91_db33: sta $e0a000, X
unknown_91_db37: sta $ad9fc0, X
unknown_91_db3b: pla 
unknown_91_db3c: asl A
unknown_91_db3d: dec A
unknown_91_db3e: sta $0a68.w
unknown_91_db41: beq $2a ; $db6d.w
unknown_91_db43: bmi $28 ; $db6d.w
unknown_91_db45: ldx $0a74.w
unknown_91_db48: lda $db75.w, X
unknown_91_db4b: sta $24
unknown_91_db4d: lda $0ace.w
unknown_91_db50: clc 
unknown_91_db51: adc $24
unknown_91_db53: tax 
unknown_91_db54: lda $0000.w, X
unknown_91_db57: tax 
unknown_91_db58: jsr $dd5b.w
unknown_91_db5b: lda $0ace.w
unknown_91_db5e: inc A
unknown_91_db5f: inc A
unknown_91_db60: cmp #$0008.w
unknown_91_db63: bmi $03 ; $db68.w
unknown_91_db65: lda #$0000.w
unknown_91_db68: sta $0ace.w
unknown_91_db6b: sec 
unknown_91_db6c: rts

unknown_91_db6d: stz $0acc.w
unknown_91_db70: stz $0ace.w
unknown_91_db73: clc 
unknown_91_db74: rts

unknown_91_db75: tdc 
unknown_91_db76: stp 
unknown_91_db77: sta $db, S
unknown_91_db79: phb 
unknown_91_db7a: stp 
unknown_91_db7b: jsr $409c.w
unknown_91_db7e: stz $9c60.w
unknown_91_db81: bra ($9c - $100) ; $db1f.w
unknown_91_db83: jsr $409e.w
unknown_91_db86: stz $9e60.w, X
unknown_91_db89: bra ($9e - $100) ; $db29.w
unknown_91_db8b: jsr $40a0.w
unknown_91_db8e: ldy #$a060.w
unknown_91_db91: bra ($a0 - $100) ; $db33.w
unknown_91_db93: lda $0a68.w
unknown_91_db96: bmi $53 ; $dbeb.w
unknown_91_db98: dec A
unknown_91_db99: sta $0a68.w
unknown_91_db9c: beq $02 ; $dba0.w
unknown_91_db9e: bpl $20 ; $dbc0.w
unknown_91_dba0: lda #$0005.w
unknown_91_dba3: sta $0a68.w
unknown_91_dba6: ldx $0ace.w
unknown_91_dba9: lda $dc28.w, X
unknown_91_dbac: tay 
unknown_91_dbad: jsr $dc82.w
unknown_91_dbb0: lda $0ace.w
unknown_91_dbb3: inc A
unknown_91_dbb4: inc A
unknown_91_dbb5: cmp #$000c.w
unknown_91_dbb8: bmi $03 ; $dbbd.w
unknown_91_dbba: lda #$0000.w
unknown_91_dbbd: sta $0ace.w
unknown_91_dbc0: dec $0df2.w
unknown_91_dbc3: beq $02 ; $dbc7.w
unknown_91_dbc5: bpl $22 ; $dbe9.w
unknown_91_dbc7: ldx $0ad0.w
unknown_91_dbca: lda $dc02.w, X
unknown_91_dbcd: sta $0df2.w
unknown_91_dbd0: lda $dc00.w, X
unknown_91_dbd3: tay 
unknown_91_dbd4: jsr $dc34.w
unknown_91_dbd7: lda $0ad0.w
unknown_91_dbda: clc 
unknown_91_dbdb: adc #$0004.w
unknown_91_dbde: cmp #$0028.w
unknown_91_dbe1: bmi $03 ; $dbe6.w
unknown_91_dbe3: lda #$0000.w
unknown_91_dbe6: sta $0ad0.w
unknown_91_dbe9: sec 
unknown_91_dbea: rts

unknown_91_dbeb: lda $09a6.w
unknown_91_dbee: jsr $90acc2
unknown_91_dbf2: stz $0acc.w
unknown_91_dbf5: stz $0ace.w
unknown_91_dbf8: stz $0ad0.w
unknown_91_dbfb: stz $0a68.w
unknown_91_dbfe: clc 
unknown_91_dbff: rts

unknown_91_dc00: cpy #$0a96.w
unknown_91_dc03: brk $e0
unknown_91_dc05: stx $0a, Y
unknown_91_dc07: brk $00
unknown_91_dc09: sta [$0a], Y
unknown_91_dc0b: brk $20
unknown_91_dc0d: sta [$0a], Y
unknown_91_dc0f: brk $40
unknown_91_dc11: sta [$0a], Y
unknown_91_dc13: brk $60
unknown_91_dc15: sta [$0a], Y
unknown_91_dc17: brk $40
unknown_91_dc19: sta [$0a], Y
unknown_91_dc1b: brk $20
unknown_91_dc1d: sta [$0a], Y
unknown_91_dc1f: brk $00
unknown_91_dc21: sta [$0a], Y
unknown_91_dc23: brk $e0
unknown_91_dc25: stx $0a, Y
unknown_91_dc27: brk $d4
unknown_91_dc29: stx $f4, Y
unknown_91_dc2b: stx $14, Y
unknown_91_dc2d: sta [$34], Y
unknown_91_dc2f: sta [$54], Y
unknown_91_dc31: sta [$74], Y
unknown_91_dc33: sta [$8b], Y
unknown_91_dc35: pea $9b00.w
unknown_91_dc38: plb 
unknown_91_dc39: plb 
unknown_91_dc3a: lda $0000.w, Y
unknown_91_dc3d: sta $7ec1c0
unknown_91_dc41: lda $0002.w, Y
unknown_91_dc44: sta $7ec1c2
unknown_91_dc48: lda $0004.w, Y
unknown_91_dc4b: sta $7ec1c4
unknown_91_dc4f: lda $0006.w, Y
unknown_91_dc52: sta $7ec1c6
unknown_91_dc56: lda $0008.w, Y
unknown_91_dc59: sta $7ec1c8
unknown_91_dc5d: lda $000a.w, Y
unknown_91_dc60: sta $7ec1ca
unknown_91_dc64: lda $000c.w, Y
unknown_91_dc67: sta $7ec1cc
unknown_91_dc6b: lda $000e.w, Y
unknown_91_dc6e: sta $7ec1ce
unknown_91_dc72: lda $0010.w, Y
unknown_91_dc75: sta $7ec1d0
unknown_91_dc79: lda $0012.w, Y
unknown_91_dc7c: sta $7ec1d2
unknown_91_dc80: plb 
unknown_91_dc81: rts

unknown_91_dc82: phb 
unknown_91_dc83: pea $9b00.w
unknown_91_dc86: plb 
unknown_91_dc87: plb 
unknown_91_dc88: lda $0000.w, Y
unknown_91_dc8b: sta $7ec1d4
unknown_91_dc8f: lda $0002.w, Y
unknown_91_dc92: sta $7ec1d6
unknown_91_dc96: lda $0004.w, Y
unknown_91_dc99: sta $7ec1d8
unknown_91_dc9d: lda $0006.w, Y
unknown_91_dca0: sta $7ec1da
unknown_91_dca4: lda $0008.w, Y
unknown_91_dca7: sta $7ec1dc
unknown_91_dcab: lda $000a.w, Y
unknown_91_dcae: sta $7ec1de
unknown_91_dcb2: plb 
unknown_91_dcb3: rts

unknown_91_dcb4: lda $0a80.w
unknown_91_dcb7: bmi $6a ; $dd23.w
unknown_91_dcb9: bne $3e ; $dcf9.w
unknown_91_dcbb: lda $0a7a.w
unknown_91_dcbe: cmp #$0002.w
unknown_91_dcc1: bpl $27 ; $dcea.w
unknown_91_dcc3: dec $0ad0.w
unknown_91_dcc6: beq $02 ; $dcca.w
unknown_91_dcc8: bpl $1e ; $dce8.w
unknown_91_dcca: lda #$0005.w
unknown_91_dccd: sta $0ad0.w
unknown_91_dcd0: ldx $0ace.w
unknown_91_dcd3: lda $9ba3c0, X
unknown_91_dcd7: sta $7ec188
unknown_91_dcdb: lda $0ace.w
unknown_91_dcde: cmp #$0004.w
unknown_91_dce1: bpl $05 ; $dce8.w
unknown_91_dce3: inc A
unknown_91_dce4: inc A
unknown_91_dce5: sta $0ace.w
unknown_91_dce8: sec 
unknown_91_dce9: rts

unknown_91_dcea: lda #$0006.w
unknown_91_dced: sta $0ace.w
unknown_91_dcf0: lda #$0001.w
unknown_91_dcf3: sta $0ad0.w
unknown_91_dcf6: sta $0a80.w
unknown_91_dcf9: dec $0ad0.w
unknown_91_dcfc: beq $02 ; $dd00.w
unknown_91_dcfe: bpl ($e8 - $100) ; $dce8.w
unknown_91_dd00: lda #$0005.w
unknown_91_dd03: sta $0ad0.w
unknown_91_dd06: ldx $0ace.w
unknown_91_dd09: lda $9ba3c0, X
unknown_91_dd0d: sta $7ec188
unknown_91_dd11: lda $0ace.w
unknown_91_dd14: inc A
unknown_91_dd15: inc A
unknown_91_dd16: cmp #$000c.w
unknown_91_dd19: bmi $03 ; $dd1e.w
unknown_91_dd1b: lda #$0006.w
unknown_91_dd1e: sta $0ace.w
unknown_91_dd21: sec 
unknown_91_dd22: rts

unknown_91_dd23: stz $0acc.w
unknown_91_dd26: stz $0ace.w
unknown_91_dd29: stz $0ad0.w
unknown_91_dd2c: stz $0a80.w
unknown_91_dd2f: clc 
unknown_91_dd30: rts

unknown_91_dd31: rts

unknown_91_dd32: ora ($00, X)
unknown_91_dd34: brk $01
unknown_91_dd36: brk $00
unknown_91_dd38: ora ($00, X)
unknown_91_dd3a: brk $01
unknown_91_dd3c: ora ($00, X)
unknown_91_dd3e: ora ($00, X)
unknown_91_dd40: ora ($00, X)
unknown_91_dd42: ora ($00, X)
unknown_91_dd44: ora ($00, X)
unknown_91_dd46: ora ($00, X)
unknown_91_dd48: ora ($00, X)
unknown_91_dd4a: ora ($00, X)
unknown_91_dd4c: php 
unknown_91_dd4d: phb 
unknown_91_dd4e: phk 
unknown_91_dd4f: plb 
unknown_91_dd50: rep #$30
unknown_91_dd52: ldx #$9500.w
unknown_91_dd55: jsr $dd5b.w
unknown_91_dd58: plb 
unknown_91_dd59: plp 
unknown_91_dd5a: rtl

unknown_91_dd5b: php 
unknown_91_dd5c: rep #$30
unknown_91_dd5e: phb 
unknown_91_dd5f: pea $9b00.w
unknown_91_dd62: plb 
unknown_91_dd63: plb 
unknown_91_dd64: lda $0000.w, X
unknown_91_dd67: sta $7ec180
unknown_91_dd6b: lda $0002.w, X
unknown_91_dd6e: sta $7ec182
unknown_91_dd72: lda $0004.w, X
unknown_91_dd75: sta $7ec184
unknown_91_dd79: lda $0006.w, X
unknown_91_dd7c: sta $7ec186
unknown_91_dd80: lda $0008.w, X
unknown_91_dd83: sta $7ec188
unknown_91_dd87: lda $000a.w, X
unknown_91_dd8a: sta $7ec18a
unknown_91_dd8e: lda $000c.w, X
unknown_91_dd91: sta $7ec18c
unknown_91_dd95: lda $000e.w, X
unknown_91_dd98: sta $7ec18e
unknown_91_dd9c: lda $0010.w, X
unknown_91_dd9f: sta $7ec190
unknown_91_dda3: lda $0012.w, X
unknown_91_dda6: sta $7ec192
unknown_91_ddaa: lda $0014.w, X
unknown_91_ddad: sta $7ec194
unknown_91_ddb1: lda $0016.w, X
unknown_91_ddb4: sta $7ec196
unknown_91_ddb8: lda $0018.w, X
unknown_91_ddbb: sta $7ec198
unknown_91_ddbf: lda $001a.w, X
unknown_91_ddc2: sta $7ec19a
unknown_91_ddc6: lda $001c.w, X
unknown_91_ddc9: sta $7ec19c
unknown_91_ddcd: lda $001e.w, X
unknown_91_ddd0: sta $7ec19e
unknown_91_ddd4: plb 
unknown_91_ddd5: plp 
unknown_91_ddd6: rts

unknown_91_ddd7: php 
unknown_91_ddd8: rep #$30
unknown_91_ddda: phb 
unknown_91_dddb: pea $9b00.w
unknown_91_ddde: plb 
unknown_91_dddf: plb 
unknown_91_dde0: lda $0000.w, X
unknown_91_dde3: sta $7ec380
unknown_91_dde7: lda $0002.w, X
unknown_91_ddea: sta $7ec382
unknown_91_ddee: lda $0004.w, X
unknown_91_ddf1: sta $7ec384
unknown_91_ddf5: lda $0006.w, X
unknown_91_ddf8: sta $7ec386
unknown_91_ddfc: lda $0008.w, X
unknown_91_ddff: sta $7ec388
unknown_91_de03: lda $000a.w, X
unknown_91_de06: sta $7ec38a
unknown_91_de0a: lda $000c.w, X
unknown_91_de0d: sta $7ec38c
unknown_91_de11: lda $000e.w, X
unknown_91_de14: sta $7ec38e
unknown_91_de18: lda $0010.w, X
unknown_91_de1b: sta $7ec390
unknown_91_de1f: lda $0012.w, X
unknown_91_de22: sta $7ec392
unknown_91_de26: lda $0014.w, X
unknown_91_de29: sta $7ec394
unknown_91_de2d: lda $0016.w, X
unknown_91_de30: sta $7ec396
unknown_91_de34: lda $0018.w, X
unknown_91_de37: sta $7ec398
unknown_91_de3b: lda $001a.w, X
unknown_91_de3e: sta $7ec39a
unknown_91_de42: lda $001c.w, X
unknown_91_de45: sta $7ec39c
unknown_91_de49: lda $001e.w, X
unknown_91_de4c: sta $7ec39e
unknown_91_de50: plb 
unknown_91_de51: plp 
unknown_91_de52: rts

unknown_91_de53: php 
unknown_91_de54: phb 
unknown_91_de55: phk 
unknown_91_de56: plb 
unknown_91_de57: rep #$30
unknown_91_de59: lda $0b3c.w
unknown_91_de5c: beq $2f ; $de8d.w
unknown_91_de5e: stz $0b3c.w
unknown_91_de61: stz $0b3e.w
unknown_91_de64: stz $0ace.w
unknown_91_de67: stz $0ad0.w
unknown_91_de6a: lda $09a2.w
unknown_91_de6d: bit #$0020.w
unknown_91_de70: bne $15 ; $de87.w
unknown_91_de72: bit #$0001.w
unknown_91_de75: bne $08 ; $de7f.w
unknown_91_de77: ldx #$9400.w
unknown_91_de7a: jsr $dd5b.w
unknown_91_de7d: bra $0e ; $de8d.w
unknown_91_de7f: ldx #$9520.w
unknown_91_de82: jsr $dd5b.w
unknown_91_de85: bra $06 ; $de8d.w
unknown_91_de87: ldx #$9800.w
unknown_91_de8a: jsr $dd5b.w
unknown_91_de8d: lda $0aae.w
unknown_91_de90: bmi $25 ; $deb7.w
unknown_91_de92: lda #$ffff.w
unknown_91_de95: sta $0aae.w
unknown_91_de98: lda $0a1e.w
unknown_91_de9b: and #$00ff.w
unknown_91_de9e: cmp #$0004.w
unknown_91_dea1: beq $0b ; $deae.w
unknown_91_dea3: lda #$0008.w
unknown_91_dea6: sta $0ac0.w
unknown_91_dea9: sta $0ac2.w
unknown_91_deac: bra $09 ; $deb7.w
unknown_91_deae: lda #$fff8.w
unknown_91_deb1: sta $0ac0.w
unknown_91_deb4: sta $0ac2.w
unknown_91_deb7: plb 
unknown_91_deb8: plp 
unknown_91_deb9: rtl

unknown_91_deba: php 
unknown_91_debb: phb 
unknown_91_debc: phk 
unknown_91_debd: plb 
unknown_91_debe: rep #$30
unknown_91_dec0: lda $09a2.w
unknown_91_dec3: bit #$0020.w
unknown_91_dec6: bne $15 ; $dedd.w
unknown_91_dec8: bit #$0001.w
unknown_91_decb: bne $08 ; $ded5.w
unknown_91_decd: ldx #$9400.w
unknown_91_ded0: jsr $dd5b.w
unknown_91_ded3: bra $0e ; $dee3.w
unknown_91_ded5: ldx #$9520.w
unknown_91_ded8: jsr $dd5b.w
unknown_91_dedb: bra $06 ; $dee3.w
unknown_91_dedd: ldx #$9800.w
unknown_91_dee0: jsr $dd5b.w
unknown_91_dee3: plb 
unknown_91_dee4: plp 
unknown_91_dee5: rtl

unknown_91_dee6: php 
unknown_91_dee7: phb 
unknown_91_dee8: phk 
unknown_91_dee9: plb 
unknown_91_deea: rep #$30
unknown_91_deec: lda $09a2.w
unknown_91_deef: bit #$0020.w
unknown_91_def2: bne $15 ; $df09.w
unknown_91_def4: bit #$0001.w
unknown_91_def7: bne $08 ; $df01.w
unknown_91_def9: ldx #$9400.w
unknown_91_defc: jsr $ddd7.w
unknown_91_deff: bra $0e ; $df0f.w
unknown_91_df01: ldx #$9520.w
unknown_91_df04: jsr $ddd7.w
unknown_91_df07: bra $06 ; $df0f.w
unknown_91_df09: ldx #$9800.w
unknown_91_df0c: jsr $ddd7.w
unknown_91_df0f: plb 
unknown_91_df10: plp 
unknown_91_df11: rtl

unknown_91_df12: php 
unknown_91_df13: phb 
unknown_91_df14: phk 
unknown_91_df15: plb 
unknown_91_df16: rep #$30
unknown_91_df18: sta $12
unknown_91_df1a: lda $09c2.w
unknown_91_df1d: clc 
unknown_91_df1e: adc $12
unknown_91_df20: sta $09c2.w
unknown_91_df23: cmp $09c4.w
unknown_91_df26: bmi $26 ; $df4e.w
unknown_91_df28: sec 
unknown_91_df29: sbc $09c4.w
unknown_91_df2c: clc 
unknown_91_df2d: adc $09d6.w
unknown_91_df30: cmp $09d4.w
unknown_91_df33: bmi $03 ; $df38.w
unknown_91_df35: lda $09d4.w
unknown_91_df38: sta $09d6.w
unknown_91_df3b: beq $0b ; $df48.w
unknown_91_df3d: lda $09c0.w
unknown_91_df40: bne $06 ; $df48.w
unknown_91_df42: lda #$0001.w
unknown_91_df45: sta $09c0.w
unknown_91_df48: lda $09c4.w
unknown_91_df4b: sta $09c2.w
unknown_91_df4e: plb 
unknown_91_df4f: plp 
unknown_91_df50: rtl

unknown_91_df51: php 
unknown_91_df52: phb 
unknown_91_df53: phk 
unknown_91_df54: plb 
unknown_91_df55: rep #$30
unknown_91_df57: phx 
unknown_91_df58: sta $12
unknown_91_df5a: tax 
unknown_91_df5b: bpl $04 ; $df61.w
unknown_91_df5d: jmp $808573
unknown_91_df61: cmp #$012c.w
unknown_91_df64: beq $17 ; $df7d.w
unknown_91_df66: lda $0a78.w
unknown_91_df69: bne $0e ; $df79.w
unknown_91_df6b: lda $09c2.w
unknown_91_df6e: sec 
unknown_91_df6f: sbc $12
unknown_91_df71: sta $09c2.w
unknown_91_df74: bpl $03 ; $df79.w
unknown_91_df76: stz $09c2.w
unknown_91_df79: plx 
unknown_91_df7a: plb 
unknown_91_df7b: plp 
unknown_91_df7c: rtl

unknown_91_df7d: nop 
unknown_91_df7e: bra ($f9 - $100) ; $df79.w
unknown_91_df80: php 
unknown_91_df81: phb 
unknown_91_df82: phk 
unknown_91_df83: plb 
unknown_91_df84: rep #$30
unknown_91_df86: clc 
unknown_91_df87: adc $09c6.w
unknown_91_df8a: sta $09c6.w
unknown_91_df8d: cmp $09c8.w
unknown_91_df90: bmi $3e ; $dfd0.w
unknown_91_df92: sec 
unknown_91_df93: sbc $09c8.w
unknown_91_df96: sta $12
unknown_91_df98: lda $09c8.w
unknown_91_df9b: cmp #$0063.w
unknown_91_df9e: bmi $16 ; $dfb6.w
unknown_91_dfa0: lda $12
unknown_91_dfa2: clc 
unknown_91_dfa3: adc $09d8.w
unknown_91_dfa6: sta $09d8.w
unknown_91_dfa9: cmp #$0063.w
unknown_91_dfac: bmi $1c ; $dfca.w
unknown_91_dfae: lda #$0063.w
unknown_91_dfb1: sta $09d8.w
unknown_91_dfb4: bra $14 ; $dfca.w
unknown_91_dfb6: lda $12
unknown_91_dfb8: clc 
unknown_91_dfb9: adc $09d8.w
unknown_91_dfbc: sta $09d8.w
unknown_91_dfbf: cmp $09c8.w
unknown_91_dfc2: bmi $06 ; $dfca.w
unknown_91_dfc4: lda $09c8.w
unknown_91_dfc7: sta $09d8.w
unknown_91_dfca: lda $09c8.w
unknown_91_dfcd: sta $09c6.w
unknown_91_dfd0: plb 
unknown_91_dfd1: plp 
unknown_91_dfd2: rtl

unknown_91_dfd3: php 
unknown_91_dfd4: phb 
unknown_91_dfd5: phk 
unknown_91_dfd6: plb 
unknown_91_dfd7: rep #$30
unknown_91_dfd9: clc 
unknown_91_dfda: adc $09ca.w
unknown_91_dfdd: sta $09ca.w
unknown_91_dfe0: cmp $09cc.w
unknown_91_dfe3: bmi $08 ; $dfed.w
unknown_91_dfe5: beq $06 ; $dfed.w
unknown_91_dfe7: lda $09cc.w
unknown_91_dfea: sta $09ca.w
unknown_91_dfed: plb 
unknown_91_dfee: plp 
unknown_91_dfef: rtl

unknown_91_dff0: php 
unknown_91_dff1: phb 
unknown_91_dff2: phk 
unknown_91_dff3: plb 
unknown_91_dff4: rep #$30
unknown_91_dff6: clc 
unknown_91_dff7: adc $09ce.w
unknown_91_dffa: sta $09ce.w
unknown_91_dffd: cmp $09d0.w
unknown_91_e000: bmi $08 ; $e00a.w
unknown_91_e002: beq $06 ; $e00a.w
unknown_91_e004: lda $09d0.w
unknown_91_e007: sta $09ce.w
unknown_91_e00a: plb 
unknown_91_e00b: plp 
unknown_91_e00c: rtl

unknown_91_e00d: php 
unknown_91_e00e: phb 
unknown_91_e00f: phk 
unknown_91_e010: plb 
unknown_91_e011: rep #$30
unknown_91_e013: lda $0de0.w
unknown_91_e016: sta $12
unknown_91_e018: ldx #$0e0b.w
unknown_91_e01b: sep #$20
unknown_91_e01d: lda #$00
unknown_91_e01f: sta $0000.w, X
unknown_91_e022: dex 
unknown_91_e023: cpx #$0a02.w
unknown_91_e026: bpl ($f7 - $100) ; $e01f.w
unknown_91_e028: rep #$20
unknown_91_e02a: lda $0998.w
unknown_91_e02d: cmp #$0028.w
unknown_91_e030: beq $59 ; $e08b.w
unknown_91_e032: lda $7ed914
unknown_91_e036: cmp #$0022.w
unknown_91_e039: bne $2a ; $e065.w
unknown_91_e03b: lda #$e8cd.w
unknown_91_e03e: sta $0a42.w
unknown_91_e041: lda #$e8dc.w
unknown_91_e044: sta $0a44.w
unknown_91_e047: lda #$eb52.w
unknown_91_e04a: sta $0a5c.w
unknown_91_e04d: lda #$ffff.w
unknown_91_e050: sta $0a2e.w
unknown_91_e053: stz $0a30.w
unknown_91_e056: stz $0a32.w
unknown_91_e059: jsr $91deba
unknown_91_e05d: lda #$e913.w
unknown_91_e060: sta $0a60.w
unknown_91_e063: bra $26 ; $e08b.w
unknown_91_e065: lda #$e8cd.w
unknown_91_e068: sta $0a42.w
unknown_91_e06b: lda #$e86a.w
unknown_91_e06e: sta $0a44.w
unknown_91_e071: lda #$eb52.w
unknown_91_e074: sta $0a5c.w
unknown_91_e077: stz $0a2e.w
unknown_91_e07a: stz $0a30.w
unknown_91_e07d: stz $0a32.w
unknown_91_e080: lda #$e913.w
unknown_91_e083: sta $0a60.w
unknown_91_e086: lda $12
unknown_91_e088: sta $0de0.w
unknown_91_e08b: lda #$ffff.w
unknown_91_e08e: sta $0a28.w
unknown_91_e091: sta $0a2a.w
unknown_91_e094: sta $0a2c.w
unknown_91_e097: lda $079f.w
unknown_91_e09a: cmp #$0006.w
unknown_91_e09d: bne $08 ; $e0a7.w
unknown_91_e09f: lda #$e0e6.w
unknown_91_e0a2: sta $0a5a.w
unknown_91_e0a5: bra $06 ; $e0ad.w
unknown_91_e0a7: lda #$e90e.w
unknown_91_e0aa: sta $0a5a.w
unknown_91_e0ad: lda #$a337.w
unknown_91_e0b0: sta $0a58.w
unknown_91_e0b3: lda #$f534.w
unknown_91_e0b6: sta $0a5e.w
unknown_91_e0b9: lda #$0032.w
unknown_91_e0bc: sta $0a12.w
unknown_91_e0bf: lda #$0601.w
unknown_91_e0c2: sta $0a72.w
unknown_91_e0c5: ldx #$0000.w
unknown_91_e0c8: lda #$b169.w
unknown_91_e0cb: sta $0c68.w, X
unknown_91_e0ce: inx 
unknown_91_e0cf: inx 
unknown_91_e0d0: cpx #$0014.w
unknown_91_e0d3: bmi ($f3 - $100) ; $e0c8.w
unknown_91_e0d5: lda #$c4f0.w
unknown_91_e0d8: sta $0d32.w
unknown_91_e0db: lda #$0003.w
unknown_91_e0de: sta $0a46.w
unknown_91_e0e1: stz $0a48.w
unknown_91_e0e4: stz $0a4a.w
unknown_91_e0e7: lda $909eaf
unknown_91_e0eb: sta $0da4.w
unknown_91_e0ee: lda $909ead
unknown_91_e0f2: sta $0da2.w
unknown_91_e0f5: lda $909eb3
unknown_91_e0f9: sta $0da8.w
unknown_91_e0fc: lda $909eb1
unknown_91_e100: sta $0da6.w
unknown_91_e103: ldx #$01fe.w
unknown_91_e106: lda #$00ff.w
unknown_91_e109: sta $7e9800, X
unknown_91_e10d: dex 
unknown_91_e10e: dex 
unknown_91_e10f: bpl ($f8 - $100) ; $e109.w
unknown_91_e111: lda $909ea1
unknown_91_e115: sta $0b32.w
unknown_91_e118: lda $909ea7
unknown_91_e11c: sta $0b34.w
unknown_91_e11f: lda #$ffff.w
unknown_91_e122: sta $195e.w
unknown_91_e125: sta $1962.w
unknown_91_e128: jsr $90ac8d
unknown_91_e12c: stz $1f51.w
unknown_91_e12f: stz $0a1c.w
unknown_91_e132: stz $0a1e.w
unknown_91_e135: stz $0a20.w
unknown_91_e138: stz $0a22.w
unknown_91_e13b: stz $0a24.w
unknown_91_e13e: stz $0a26.w
unknown_91_e141: lda #$ffff.w
unknown_91_e144: sta $0e1c.w
unknown_91_e147: stz $09d2.w
unknown_91_e14a: stz $0a04.w
unknown_91_e14d: stz $18a8.w
unknown_91_e150: stz $18aa.w
unknown_91_e153: stz $0a48.w
unknown_91_e156: stz $0de0.w
unknown_91_e159: lda $0998.w
unknown_91_e15c: cmp #$0028.w
unknown_91_e15f: bne $03 ; $e164.w
unknown_91_e161: jsr $8790.w
unknown_91_e164: lda $09c2.w
unknown_91_e167: sta $0a12.w
unknown_91_e16a: plb 
unknown_91_e16b: plp 
unknown_91_e16c: rtl

unknown_91_e16d: php 
unknown_91_e16e: phb 
unknown_91_e16f: phk 
unknown_91_e170: plb 
unknown_91_e171: rep #$30
unknown_91_e173: lda $0ccc.w
unknown_91_e176: cmp #$0007.w
unknown_91_e179: bne $10 ; $e18b.w
unknown_91_e17b: lda $0cd2.w
unknown_91_e17e: cmp #$0005.w
unknown_91_e181: bne $08 ; $e18b.w
unknown_91_e183: lda $0a66.w
unknown_91_e186: cmp #$0002.w
unknown_91_e189: beq $54 ; $e1df.w
unknown_91_e18b: lda $0a1c.w
unknown_91_e18e: cmp #$00a4.w
unknown_91_e191: bmi $0f ; $e1a2.w
unknown_91_e193: cmp #$00a8.w
unknown_91_e196: bmi $47 ; $e1df.w
unknown_91_e198: cmp #$00e0.w
unknown_91_e19b: bmi $05 ; $e1a2.w
unknown_91_e19d: cmp #$00e8.w
unknown_91_e1a0: bmi $3d ; $e1df.w
unknown_91_e1a2: lda $0998.w
unknown_91_e1a5: cmp #$0008.w
unknown_91_e1a8: bne $35 ; $e1df.w
unknown_91_e1aa: lda $0592.w
unknown_91_e1ad: bne $30 ; $e1df.w
unknown_91_e1af: lda $0b2e.w
unknown_91_e1b2: bne $2b ; $e1df.w
unknown_91_e1b4: lda $0b2c.w
unknown_91_e1b7: bne $26 ; $e1df.w
unknown_91_e1b9: lda $0a11.w
unknown_91_e1bc: and #$00ff.w
unknown_91_e1bf: tax 
unknown_91_e1c0: lda $e291.w, X
unknown_91_e1c3: and #$00ff.w
unknown_91_e1c6: beq $17 ; $e1df.w
unknown_91_e1c8: lda $0a1f.w
unknown_91_e1cb: and #$00ff.w
unknown_91_e1ce: tax 
unknown_91_e1cf: lda $e291.w, X
unknown_91_e1d2: and #$00ff.w
unknown_91_e1d5: cmp #$0001.w
unknown_91_e1d8: beq $09 ; $e1e3.w
unknown_91_e1da: cmp #$0002.w
unknown_91_e1dd: beq $1f ; $e1fe.w
unknown_91_e1df: plb 
unknown_91_e1e0: plp 
unknown_91_e1e1: clc 
unknown_91_e1e2: rtl

unknown_91_e1e3: lda $0a1e.w
unknown_91_e1e6: and #$00ff.w
unknown_91_e1e9: cmp #$0004.w
unknown_91_e1ec: beq $08 ; $e1f6.w
unknown_91_e1ee: lda #$00d5.w
unknown_91_e1f1: sta $0a2a.w
unknown_91_e1f4: bra $21 ; $e217.w
unknown_91_e1f6: lda #$00d6.w
unknown_91_e1f9: sta $0a2a.w
unknown_91_e1fc: bra $19 ; $e217.w
unknown_91_e1fe: lda $0a1e.w
unknown_91_e201: and #$00ff.w
unknown_91_e204: cmp #$0004.w
unknown_91_e207: beq $08 ; $e211.w
unknown_91_e209: lda #$00d9.w
unknown_91_e20c: sta $0a2a.w
unknown_91_e20f: bra $06 ; $e217.w
unknown_91_e211: lda #$00da.w
unknown_91_e214: sta $0a2a.w
unknown_91_e217: lda #$0001.w
unknown_91_e21a: sta $0a78.w
unknown_91_e21d: lda #$0005.w
unknown_91_e220: sta $0a30.w
unknown_91_e223: ldx #$01fe.w
unknown_91_e226: lda #$00ff.w
unknown_91_e229: sta $7e9800, X
unknown_91_e22d: dex 
unknown_91_e22e: dex 
unknown_91_e22f: bpl ($f5 - $100) ; $e226.w
unknown_91_e231: jsr $86800b
unknown_91_e235: jsr $8483b8
unknown_91_e239: jsr $87800b
unknown_91_e23d: jsr $8dc4cd
unknown_91_e241: lda #$0001.w
unknown_91_e244: sta $0a88.w
unknown_91_e247: lda #$9800.w
unknown_91_e24a: sta $0a89.w
unknown_91_e24d: stz $0a8b.w
unknown_91_e250: lda #$98c8.w
unknown_91_e253: sta $0a8c.w
unknown_91_e256: lda #$0098.w
unknown_91_e259: sta $0a8e.w
unknown_91_e25c: lda #$9990.w
unknown_91_e25f: sta $0a8f.w
unknown_91_e262: stz $0a91.w
unknown_91_e265: stz $0a7a.w
unknown_91_e268: stz $0a7c.w
unknown_91_e26b: stz $0a7e.w
unknown_91_e26e: stz $0a84.w
unknown_91_e271: stz $0a86.w
unknown_91_e274: lda $0a1e.w
unknown_91_e277: and #$00ff.w
unknown_91_e27a: cmp #$0004.w
unknown_91_e27d: beq $08 ; $e287.w
unknown_91_e27f: lda #$0040.w
unknown_91_e282: sta $0a82.w
unknown_91_e285: bra $06 ; $e28d.w
unknown_91_e287: lda #$00c0.w
unknown_91_e28a: sta $0a82.w
unknown_91_e28d: plb 
unknown_91_e28e: plp 
unknown_91_e28f: sec 
unknown_91_e290: rtl

unknown_91_e291: ora ($01, X)
unknown_91_e293: brk $00
unknown_91_e295: brk $02
unknown_91_e297: brk $00
unknown_91_e299: brk $00
unknown_91_e29b: brk $00
unknown_91_e29d: brk $00
unknown_91_e29f: brk $00
unknown_91_e2a1: brk $00
unknown_91_e2a3: brk $00
unknown_91_e2a5: brk $01
unknown_91_e2a7: brk $00
unknown_91_e2a9: brk $00
unknown_91_e2ab: brk $00
unknown_91_e2ad: php 
unknown_91_e2ae: rep #$30
unknown_91_e2b0: lda $0a1f.w
unknown_91_e2b3: and #$00ff.w
unknown_91_e2b6: cmp #$0005.w
unknown_91_e2b9: beq $1b ; $e2d6.w
unknown_91_e2bb: lda $0a1e.w
unknown_91_e2be: and #$00ff.w
unknown_91_e2c1: cmp #$0004.w
unknown_91_e2c4: beq $08 ; $e2ce.w
unknown_91_e2c6: lda #$0001.w
unknown_91_e2c9: sta $0a1c.w
unknown_91_e2cc: bra $21 ; $e2ef.w
unknown_91_e2ce: lda #$0002.w
unknown_91_e2d1: sta $0a1c.w
unknown_91_e2d4: bra $19 ; $e2ef.w
unknown_91_e2d6: lda $0a1e.w
unknown_91_e2d9: and #$00ff.w
unknown_91_e2dc: cmp #$0004.w
unknown_91_e2df: beq $08 ; $e2e9.w
unknown_91_e2e1: lda #$0027.w
unknown_91_e2e4: sta $0a1c.w
unknown_91_e2e7: bra $06 ; $e2ef.w
unknown_91_e2e9: lda #$0028.w
unknown_91_e2ec: sta $0a1c.w
unknown_91_e2ef: jsr $91f433
unknown_91_e2f3: jsr $91fb08
unknown_91_e2f7: lda $0a20.w
unknown_91_e2fa: sta $0a24.w
unknown_91_e2fd: lda $0a22.w
unknown_91_e300: sta $0a26.w
unknown_91_e303: lda $0a1c.w
unknown_91_e306: sta $0a20.w
unknown_91_e309: lda $0a1e.w
unknown_91_e30c: sta $0a22.w
unknown_91_e30f: lda #$a337.w
unknown_91_e312: sta $0a58.w
unknown_91_e315: lda #$e913.w
unknown_91_e318: sta $0a60.w
unknown_91_e31b: lda #$ffff.w
unknown_91_e31e: sta $0a80.w
unknown_91_e321: lda $0a1c.w
unknown_91_e324: asl A
unknown_91_e325: asl A
unknown_91_e326: asl A
unknown_91_e327: tax 
unknown_91_e328: lda $91b62f, X
unknown_91_e32c: and #$00ff.w
unknown_91_e32f: sec 
unknown_91_e330: sbc $0b00.w
unknown_91_e333: sta $12
unknown_91_e335: bmi $0c ; $e343.w
unknown_91_e337: lda $0afa.w
unknown_91_e33a: sec 
unknown_91_e33b: sbc $12
unknown_91_e33d: sta $0afa.w
unknown_91_e340: sta $0b14.w
unknown_91_e343: jsr $868000
unknown_91_e347: jsr $8483ad
unknown_91_e34b: jsr $878000
unknown_91_e34f: jsr $8dc4c2
unknown_91_e353: plp 
unknown_91_e354: rtl

unknown_91_e355: php 
unknown_91_e356: rep #$30
unknown_91_e358: lda $05c5.w
unknown_91_e35b: and #$8000.w
unknown_91_e35e: bne $03 ; $e363.w
unknown_91_e360: jmp $e3eb.w
unknown_91_e363: lda $0df6.w
unknown_91_e366: beq $03 ; $e36b.w
unknown_91_e368: jmp $e3e8.w
unknown_91_e36b: lda #$0001.w
unknown_91_e36e: sta $0df6.w
unknown_91_e371: lda $09a6.w
unknown_91_e374: inc A
unknown_91_e375: sta $09a6.w
unknown_91_e378: and #$0fff.w
unknown_91_e37b: cmp #$000c.w
unknown_91_e37e: bmi $09 ; $e389.w
unknown_91_e380: lda $09a6.w
unknown_91_e383: and #$f000.w
unknown_91_e386: sta $09a6.w
unknown_91_e389: jsr $90ac8d
unknown_91_e38d: lda #$f33f.w
unknown_91_e390: sta $09a4.w
unknown_91_e393: sta $09a2.w
unknown_91_e396: lda #$0384.w
unknown_91_e399: sta $09c8.w
unknown_91_e39c: sta $09c6.w
unknown_91_e39f: lda #$005a.w
unknown_91_e3a2: sta $09cc.w
unknown_91_e3a5: sta $09ca.w
unknown_91_e3a8: lda #$005a.w
unknown_91_e3ab: sta $09d0.w
unknown_91_e3ae: sta $09ce.w
unknown_91_e3b1: lda #$044b.w
unknown_91_e3b4: sta $09c4.w
unknown_91_e3b7: sta $09c2.w
unknown_91_e3ba: lda #$01f3.w
unknown_91_e3bd: sta $09d6.w
unknown_91_e3c0: stz $09d8.w
unknown_91_e3c3: lda #$100f.w
unknown_91_e3c6: sta $09a8.w
unknown_91_e3c9: lda $09a6.w
unknown_91_e3cc: ora #$1000.w
unknown_91_e3cf: sta $09a6.w
unknown_91_e3d2: jsr $809a2e
unknown_91_e3d6: jsr $809a3e
unknown_91_e3da: jsr $8099cf
unknown_91_e3de: jsr $809a0e
unknown_91_e3e2: jsr $809a1e
unknown_91_e3e6: bra $03 ; $e3eb.w
unknown_91_e3e8: stz $0df6.w
unknown_91_e3eb: lda $0df6.w
unknown_91_e3ee: beq $04 ; $e3f4.w
unknown_91_e3f0: jsr $92ed7a
unknown_91_e3f4: plp 
unknown_91_e3f5: rtl

unknown_91_e3f6: php 
unknown_91_e3f7: phb 
unknown_91_e3f8: phk 
unknown_91_e3f9: plb 
unknown_91_e3fa: rep #$30
unknown_91_e3fc: phx 
unknown_91_e3fd: lda $09a2.w
unknown_91_e400: bit #$0020.w
unknown_91_e403: bne $0d ; $e412.w
unknown_91_e405: bit #$0001.w
unknown_91_e408: bne $08 ; $e412.w
unknown_91_e40a: lda #$0000.w
unknown_91_e40d: sta $0a1c.w
unknown_91_e410: bra $06 ; $e418.w
unknown_91_e412: lda #$009b.w
unknown_91_e415: sta $0a1c.w
unknown_91_e418: jsr $91f433
unknown_91_e41c: jsr $91fb08
unknown_91_e420: lda $0a20.w
unknown_91_e423: sta $0a24.w
unknown_91_e426: lda $0a22.w
unknown_91_e429: sta $0a26.w
unknown_91_e42c: lda $0a1c.w
unknown_91_e42f: sta $0a20.w
unknown_91_e432: lda $0a1e.w
unknown_91_e435: sta $0a22.w
unknown_91_e438: lda $0b00.w
unknown_91_e43b: cmp #$0018.w
unknown_91_e43e: beq $0d ; $e44d.w
unknown_91_e440: lda $0afa.w
unknown_91_e443: sec 
unknown_91_e444: sbc #$0003.w
unknown_91_e447: sta $0afa.w
unknown_91_e44a: sta $0b14.w
unknown_91_e44d: lda #$e713.w
unknown_91_e450: sta $0a42.w
unknown_91_e453: lda #$e8dc.w
unknown_91_e456: sta $0a44.w
unknown_91_e459: lda #$ffff.w
unknown_91_e45c: sta $0a28.w
unknown_91_e45f: sta $0a2a.w
unknown_91_e462: sta $0a2c.w
unknown_91_e465: stz $0a2e.w
unknown_91_e468: stz $0a30.w
unknown_91_e46b: stz $0a32.w
unknown_91_e46e: lda #$001f.w
unknown_91_e471: jsr $90f084
unknown_91_e475: stz $0b42.w
unknown_91_e478: stz $0b44.w
unknown_91_e47b: stz $0b46.w
unknown_91_e47e: stz $0b48.w
unknown_91_e481: stz $0b2c.w
unknown_91_e484: stz $0b2e.w
unknown_91_e487: stz $0b36.w
unknown_91_e48a: stz $0b20.w
unknown_91_e48d: stz $0b4a.w
unknown_91_e490: stz $0cd0.w
unknown_91_e493: stz $0cd6.w
unknown_91_e496: stz $0cd8.w
unknown_91_e499: stz $0cda.w
unknown_91_e49c: stz $0cdc.w
unknown_91_e49f: stz $0cde.w
unknown_91_e4a2: stz $0ce0.w
unknown_91_e4a5: jsr $91deba
unknown_91_e4a9: plx 
unknown_91_e4aa: plb 
unknown_91_e4ab: plp 
unknown_91_e4ac: rtl

unknown_91_e4ad: php 
unknown_91_e4ae: phb 
unknown_91_e4af: phk 
unknown_91_e4b0: plb 
unknown_91_e4b1: rep #$30
unknown_91_e4b3: phx 
unknown_91_e4b4: phy 
unknown_91_e4b5: asl A
unknown_91_e4b6: tax 
unknown_91_e4b7: jsr ($e4ee.w, X)
unknown_91_e4ba: bcc $2d ; $e4e9.w
unknown_91_e4bc: lda $0a20.w
unknown_91_e4bf: sta $0a24.w
unknown_91_e4c2: lda $0a22.w
unknown_91_e4c5: sta $0a26.w
unknown_91_e4c8: lda $0a1c.w
unknown_91_e4cb: sta $0a20.w
unknown_91_e4ce: lda $0a1e.w
unknown_91_e4d1: sta $0a22.w
unknown_91_e4d4: lda #$ffff.w
unknown_91_e4d7: sta $0a28.w
unknown_91_e4da: sta $0a2a.w
unknown_91_e4dd: sta $0a2c.w
unknown_91_e4e0: stz $0a2e.w
unknown_91_e4e3: stz $0a30.w
unknown_91_e4e6: stz $0a32.w
unknown_91_e4e9: ply 
unknown_91_e4ea: plx 
unknown_91_e4eb: plb 
unknown_91_e4ec: plp 
unknown_91_e4ed: rtl

unknown_91_e4ee: sed 
unknown_91_e4ef: cpx $71
unknown_91_e4f1: sbc $9b
unknown_91_e4f3: sbc $f0
unknown_91_e4f5: sbc $0c
unknown_91_e4f7: inc $a9
unknown_91_e4f9: ora $00, X
unknown_91_e4fb: sec 
unknown_91_e4fc: sbc $0b00.w
unknown_91_e4ff: sta $12
unknown_91_e501: lda $0afa.w
unknown_91_e504: sec 
unknown_91_e505: sbc $12
unknown_91_e507: sta $0afa.w
unknown_91_e50a: sta $0b14.w
unknown_91_e50d: lda $0a1e.w
unknown_91_e510: and #$00ff.w
unknown_91_e513: cmp #$0004.w
unknown_91_e516: beq $08 ; $e520.w
unknown_91_e518: lda #$00e8.w
unknown_91_e51b: sta $0a1c.w
unknown_91_e51e: bra $06 ; $e526.w
unknown_91_e520: lda #$00e9.w
unknown_91_e523: sta $0a1c.w
unknown_91_e526: lda #$0002.w
unknown_91_e529: sta $0a9a.w
unknown_91_e52c: jsr $91f433
unknown_91_e530: jsr $91fb08
unknown_91_e534: lda $0a1c.w
unknown_91_e537: asl A
unknown_91_e538: asl A
unknown_91_e539: asl A
unknown_91_e53a: tax 
unknown_91_e53b: lda $b62f.w, X
unknown_91_e53e: and #$00ff.w
unknown_91_e541: sta $0b00.w
unknown_91_e544: stz $0b46.w
unknown_91_e547: stz $0b48.w
unknown_91_e54a: stz $0b2c.w
unknown_91_e54d: stz $0b2e.w
unknown_91_e550: lda #$0002.w
unknown_91_e553: sta $0b36.w
unknown_91_e556: stz $0cd0.w
unknown_91_e559: stz $0cd6.w
unknown_91_e55c: stz $0cd8.w
unknown_91_e55f: stz $0cda.w
unknown_91_e562: stz $0cdc.w
unknown_91_e565: stz $0cde.w
unknown_91_e568: stz $0ce0.w
unknown_91_e56b: jsr $91deba
unknown_91_e56f: sec 
unknown_91_e570: rts

unknown_91_e571: lda #$0010.w
unknown_91_e574: sta $0a94.w
unknown_91_e577: stz $0a96.w
unknown_91_e57a: lda $0a1e.w
unknown_91_e57d: and #$00ff.w
unknown_91_e580: cmp #$0004.w
unknown_91_e583: beq $08 ; $e58d.w
unknown_91_e585: lda #$00ea.w
unknown_91_e588: sta $0a1c.w
unknown_91_e58b: bra $06 ; $e593.w
unknown_91_e58d: lda #$00eb.w
unknown_91_e590: sta $0a1c.w
unknown_91_e593: lda #$e90e.w
unknown_91_e596: sta $0a5a.w
unknown_91_e599: sec 
unknown_91_e59a: rts

unknown_91_e59b: lda $0a1c.w
unknown_91_e59e: cmp #$00e8.w
unknown_91_e5a1: beq $1d ; $e5c0.w
unknown_91_e5a3: cmp #$00e9.w
unknown_91_e5a6: beq $18 ; $e5c0.w
unknown_91_e5a8: cmp #$00ea.w
unknown_91_e5ab: beq $05 ; $e5b2.w
unknown_91_e5ad: cmp #$00eb.w
unknown_91_e5b0: bne $1a ; $e5cc.w
unknown_91_e5b2: lda #$0001.w
unknown_91_e5b5: sta $0a94.w
unknown_91_e5b8: lda #$0004.w
unknown_91_e5bb: sta $0a96.w
unknown_91_e5be: bra $0c ; $e5cc.w
unknown_91_e5c0: lda #$0001.w
unknown_91_e5c3: sta $0a94.w
unknown_91_e5c6: lda #$000d.w
unknown_91_e5c9: sta $0a96.w
unknown_91_e5cc: lda $0a1c.w
unknown_91_e5cf: asl A
unknown_91_e5d0: asl A
unknown_91_e5d1: asl A
unknown_91_e5d2: tax 
unknown_91_e5d3: lda $b62f.w, X
unknown_91_e5d6: and #$00ff.w
unknown_91_e5d9: sta $0b00.w
unknown_91_e5dc: stz $0b46.w
unknown_91_e5df: stz $0b48.w
unknown_91_e5e2: stz $0b2c.w
unknown_91_e5e5: stz $0b2e.w
unknown_91_e5e8: lda #$0002.w
unknown_91_e5eb: sta $0b36.w
unknown_91_e5ee: sec 
unknown_91_e5ef: rts

unknown_91_e5f0: lda #$1009.w
unknown_91_e5f3: sta $09a6.w
unknown_91_e5f6: jsr $90ac8d
unknown_91_e5fa: ldy #$e1f0.w
unknown_91_e5fd: jsr $8dc4e9
unknown_91_e601: lda #$8000.w
unknown_91_e604: sta $0a76.w
unknown_91_e607: stz $0dc0.w
unknown_91_e60a: clc 
unknown_91_e60b: rts

unknown_91_e60c: lda #$0010.w
unknown_91_e60f: sta $0a94.w
unknown_91_e612: lda #$0008.w
unknown_91_e615: sta $0a96.w
unknown_91_e618: lda $0a1e.w
unknown_91_e61b: and #$00ff.w
unknown_91_e61e: cmp #$0004.w
unknown_91_e621: beq $08 ; $e62b.w
unknown_91_e623: lda #$00e8.w
unknown_91_e626: sta $0a1c.w
unknown_91_e629: sec 
unknown_91_e62a: rts

unknown_91_e62b: lda #$00e9.w
unknown_91_e62e: sta $0a1c.w
unknown_91_e631: sec 
unknown_91_e632: rts

unknown_91_e633: php 
unknown_91_e634: phb 
unknown_91_e635: phk 
unknown_91_e636: plb 
unknown_91_e637: rep #$30
unknown_91_e639: lda $0a1f.w
unknown_91_e63c: and #$00ff.w
unknown_91_e63f: asl A
unknown_91_e640: tax 
unknown_91_e641: jsr ($e6e1.w, X)
unknown_91_e644: lda $09a2.w
unknown_91_e647: bit #$2000.w
unknown_91_e64a: bne $23 ; $e66f.w
unknown_91_e64c: stz $0aae.w
unknown_91_e64f: stz $0ac0.w
unknown_91_e652: stz $0ac2.w
unknown_91_e655: stz $0b3c.w
unknown_91_e658: stz $0b3e.w
unknown_91_e65b: stz $0ace.w
unknown_91_e65e: stz $0ad0.w
unknown_91_e661: stz $0ab0.w
unknown_91_e664: stz $0ab2.w
unknown_91_e667: stz $0ab8.w
unknown_91_e66a: stz $0aba.w
unknown_91_e66d: bra $16 ; $e685.w
unknown_91_e66f: lda $0b3c.w
unknown_91_e672: beq $11 ; $e685.w
unknown_91_e674: lda $0b3e.w
unknown_91_e677: bne $0c ; $e685.w
unknown_91_e679: sta $0ad0.w
unknown_91_e67c: stz $0ace.w
unknown_91_e67f: lda $b61f.w
unknown_91_e682: sta $0b3e.w
unknown_91_e685: lda $0d32.w
unknown_91_e688: cmp #$c4f0.w
unknown_91_e68b: beq $10 ; $e69d.w
unknown_91_e68d: lda #$0002.w
unknown_91_e690: jsr $90acf0
unknown_91_e694: lda #$0006.w
unknown_91_e697: jsr $809049
unknown_91_e69b: bra $2e ; $e6cb.w
unknown_91_e69d: lda $09a6.w
unknown_91_e6a0: bit #$1000.w
unknown_91_e6a3: bne $17 ; $e6bc.w
unknown_91_e6a5: stz $0cd0.w
unknown_91_e6a8: stz $0cd6.w
unknown_91_e6ab: stz $0cd8.w
unknown_91_e6ae: stz $0cda.w
unknown_91_e6b1: stz $0cdc.w
unknown_91_e6b4: stz $0cde.w
unknown_91_e6b7: stz $0ce0.w
unknown_91_e6ba: bra $0f ; $e6cb.w
unknown_91_e6bc: lda $0cd0.w
unknown_91_e6bf: cmp #$0010.w
unknown_91_e6c2: bmi $07 ; $e6cb.w
unknown_91_e6c4: lda #$0041.w
unknown_91_e6c7: jsr $809049
unknown_91_e6cb: jsr $91deba
unknown_91_e6cf: lda $09c2.w
unknown_91_e6d2: cmp #$001f.w
unknown_91_e6d5: bpl $07 ; $e6de.w
unknown_91_e6d7: lda #$0002.w
unknown_91_e6da: jsr $80914d
unknown_91_e6de: plb 
unknown_91_e6df: plp 
unknown_91_e6e0: rtl

unknown_91_e6e1: and ($e7, S), Y
unknown_91_e6e3: and ($e7)
unknown_91_e6e5: and ($e7)
unknown_91_e6e7: ror $e7, X
unknown_91_e6e9: dec A
unknown_91_e6ea: inx 
unknown_91_e6eb: and ($e7)
unknown_91_e6ed: and ($e7)
unknown_91_e6ef: and ($e7)
unknown_91_e6f1: dec A
unknown_91_e6f2: inx 
unknown_91_e6f3: and ($e7)
unknown_91_e6f5: and ($e7)
unknown_91_e6f7: and ($e7)
unknown_91_e6f9: and ($e7)
unknown_91_e6fb: and ($e7)
unknown_91_e6fd: and ($e7)
unknown_91_e6ff: and ($e7)
unknown_91_e701: and ($e7)
unknown_91_e703: adc [$e8]
unknown_91_e705: adc [$e8]
unknown_91_e707: adc [$e8]
unknown_91_e709: sty $e8, X
unknown_91_e70b: and ($e7)
unknown_91_e70d: and ($e7)
unknown_91_e70f: and ($e7)
unknown_91_e711: and ($e7)
unknown_91_e713: and ($e7)
unknown_91_e715: and ($e7)
unknown_91_e717: and ($e7)
unknown_91_e719: lda $0a20.w
unknown_91_e71c: sta $0a24.w
unknown_91_e71f: lda $0a22.w
unknown_91_e722: sta $0a26.w
unknown_91_e725: lda $0a1c.w
unknown_91_e728: sta $0a20.w
unknown_91_e72b: lda $0a1e.w
unknown_91_e72e: sta $0a22.w
unknown_91_e731: rts

unknown_91_e732: rts

unknown_91_e733: lda $0a1c.w
unknown_91_e736: cmp #$0000.w
unknown_91_e739: beq $06 ; $e741.w
unknown_91_e73b: cmp #$009b.w
unknown_91_e73e: beq $17 ; $e757.w
unknown_91_e740: rts

unknown_91_e741: lda $09a2.w
unknown_91_e744: bit #$0001.w
unknown_91_e747: bne $06 ; $e74f.w
unknown_91_e749: bit #$0020.w
unknown_91_e74c: bne $01 ; $e74f.w
unknown_91_e74e: rts

unknown_91_e74f: lda #$009b.w
unknown_91_e752: sta $0a1c.w
unknown_91_e755: bra $13 ; $e76a.w
unknown_91_e757: lda $09a2.w
unknown_91_e75a: bit #$0001.w
unknown_91_e75d: bne $16 ; $e775.w
unknown_91_e75f: bit #$0020.w
unknown_91_e762: bne $11 ; $e775.w
unknown_91_e764: lda #$0000.w
unknown_91_e767: sta $0a1c.w
unknown_91_e76a: jsr $91f433
unknown_91_e76e: jsr $91fb08
unknown_91_e772: jsr $e719.w
unknown_91_e775: rts

unknown_91_e776: lda $0a1e.w
unknown_91_e779: and #$00ff.w
unknown_91_e77c: cmp #$0004.w
unknown_91_e77f: beq $08 ; $e789.w
unknown_91_e781: lda #$0108.w
unknown_91_e784: sta $0a22.w
unknown_91_e787: bra $06 ; $e78f.w
unknown_91_e789: lda #$0104.w
unknown_91_e78c: sta $0a22.w
unknown_91_e78f: lda $0a1c.w
unknown_91_e792: cmp #$0081.w
unknown_91_e795: beq $20 ; $e7b7.w
unknown_91_e797: cmp #$0082.w
unknown_91_e79a: beq $1b ; $e7b7.w
unknown_91_e79c: cmp #$001b.w
unknown_91_e79f: beq $07 ; $e7a8.w
unknown_91_e7a1: cmp #$001c.w
unknown_91_e7a4: beq $02 ; $e7a8.w
unknown_91_e7a6: bra $6d ; $e815.w
unknown_91_e7a8: lda $09a2.w
unknown_91_e7ab: bit #$0008.w
unknown_91_e7ae: bne $16 ; $e7c6.w
unknown_91_e7b0: bit #$0200.w
unknown_91_e7b3: beq $47 ; $e7fc.w
unknown_91_e7b5: bra $5e ; $e815.w
unknown_91_e7b7: lda $09a2.w
unknown_91_e7ba: bit #$0008.w
unknown_91_e7bd: bne $56 ; $e815.w
unknown_91_e7bf: bit #$0200.w
unknown_91_e7c2: bne $1d ; $e7e1.w
unknown_91_e7c4: bra $36 ; $e7fc.w
unknown_91_e7c6: lda $0a1e.w
unknown_91_e7c9: and #$00ff.w
unknown_91_e7cc: cmp #$0004.w
unknown_91_e7cf: beq $08 ; $e7d9.w
unknown_91_e7d1: lda #$0081.w
unknown_91_e7d4: sta $0a1c.w
unknown_91_e7d7: bra $3c ; $e815.w
unknown_91_e7d9: lda #$0082.w
unknown_91_e7dc: sta $0a1c.w
unknown_91_e7df: bra $34 ; $e815.w
unknown_91_e7e1: lda $0a1e.w
unknown_91_e7e4: and #$00ff.w
unknown_91_e7e7: cmp #$0004.w
unknown_91_e7ea: beq $08 ; $e7f4.w
unknown_91_e7ec: lda #$001b.w
unknown_91_e7ef: sta $0a1c.w
unknown_91_e7f2: bra $21 ; $e815.w
unknown_91_e7f4: lda #$001c.w
unknown_91_e7f7: sta $0a1c.w
unknown_91_e7fa: bra $19 ; $e815.w
unknown_91_e7fc: lda $0a1e.w
unknown_91_e7ff: and #$00ff.w
unknown_91_e802: cmp #$0004.w
unknown_91_e805: beq $08 ; $e80f.w
unknown_91_e807: lda #$0019.w
unknown_91_e80a: sta $0a1c.w
unknown_91_e80d: bra $06 ; $e815.w
unknown_91_e80f: lda #$001a.w
unknown_91_e812: sta $0a1c.w
unknown_91_e815: jsr $91f433
unknown_91_e819: jsr $91fb08
unknown_91_e81d: lda $0a1e.w
unknown_91_e820: and #$00ff.w
unknown_91_e823: cmp #$0004.w
unknown_91_e826: beq $08 ; $e830.w
unknown_91_e828: lda #$0308.w
unknown_91_e82b: sta $0a22.w
unknown_91_e82e: bra $06 ; $e836.w
unknown_91_e830: lda #$0304.w
unknown_91_e833: sta $0a22.w
unknown_91_e836: jsr $e719.w
unknown_91_e839: rts

unknown_91_e83a: lda $09a2.w
unknown_91_e83d: bit #$0002.w
unknown_91_e840: beq $24 ; $e866.w
unknown_91_e842: lda $0a1e.w
unknown_91_e845: and #$00ff.w
unknown_91_e848: cmp #$0004.w
unknown_91_e84b: beq $08 ; $e855.w
unknown_91_e84d: lda #$0079.w
unknown_91_e850: sta $0a1c.w
unknown_91_e853: bra $06 ; $e85b.w
unknown_91_e855: lda #$007a.w
unknown_91_e858: sta $0a1c.w
unknown_91_e85b: jsr $91f433
unknown_91_e85f: jsr $91fb08
unknown_91_e863: jsr $e719.w
unknown_91_e866: rts

unknown_91_e867: lda $09a2.w
unknown_91_e86a: bit #$0002.w
unknown_91_e86d: bne $24 ; $e893.w
unknown_91_e86f: lda $0a1e.w
unknown_91_e872: and #$00ff.w
unknown_91_e875: cmp #$0004.w
unknown_91_e878: beq $08 ; $e882.w
unknown_91_e87a: lda #$001d.w
unknown_91_e87d: sta $0a1c.w
unknown_91_e880: bra $06 ; $e888.w
unknown_91_e882: lda #$0041.w
unknown_91_e885: sta $0a1c.w
unknown_91_e888: jsr $91f433
unknown_91_e88c: jsr $91fb08
unknown_91_e890: jsr $e719.w
unknown_91_e893: rts

unknown_91_e894: lda $09a2.w
unknown_91_e897: bit #$0008.w
unknown_91_e89a: bne $13 ; $e8af.w
unknown_91_e89c: bit #$0200.w
unknown_91_e89f: bne $07 ; $e8a8.w
unknown_91_e8a1: lda #$0003.w
unknown_91_e8a4: sta $0a96.w
unknown_91_e8a7: rts

unknown_91_e8a8: lda #$000d.w
unknown_91_e8ab: sta $0a96.w
unknown_91_e8ae: rts

unknown_91_e8af: lda #$0017.w
unknown_91_e8b2: sta $0a96.w
unknown_91_e8b5: rts

unknown_91_e8b6: php 
unknown_91_e8b7: phb 
unknown_91_e8b8: phk 
unknown_91_e8b9: plb 
unknown_91_e8ba: rep #$30
unknown_91_e8bc: lda $0dc6.w
unknown_91_e8bf: beq $08 ; $e8c9.w
unknown_91_e8c1: and #$00ff.w
unknown_91_e8c4: asl A
unknown_91_e8c5: tax 
unknown_91_e8c6: jsr ($e8cc.w, X)
unknown_91_e8c9: plb 
unknown_91_e8ca: plp 
unknown_91_e8cb: rtl

unknown_91_e8cc: cmp $ef, S
unknown_91_e8ce: and ($e9), Y
unknown_91_e8d0: sbc ($e8)
unknown_91_e8d2: cld 
unknown_91_e8d3: inx 
unknown_91_e8d4: sbc $e8
unknown_91_e8d6: ldx $adea.w, Y
unknown_91_e8d9: trb $8d0a.w
unknown_91_e8dc: plp 
unknown_91_e8dd: asl A
unknown_91_e8de: lda #$0005.w
unknown_91_e8e1: sta $0a2e.w
unknown_91_e8e4: rts

unknown_91_e8e5: lda $0a1c.w
unknown_91_e8e8: sta $0a28.w
unknown_91_e8eb: lda #$0005.w
unknown_91_e8ee: sta $0a2e.w
unknown_91_e8f1: rts

unknown_91_e8f2: lda $0dc7.w
unknown_91_e8f5: and #$00ff.w
unknown_91_e8f8: cmp #$0004.w
unknown_91_e8fb: bne $01 ; $e8fe.w
unknown_91_e8fd: rts

unknown_91_e8fe: asl A
unknown_91_e8ff: asl A
unknown_91_e900: tax 
unknown_91_e901: lda $0a1e.w
unknown_91_e904: and #$00ff.w
unknown_91_e907: cmp #$0004.w
unknown_91_e90a: beq $08 ; $e914.w
unknown_91_e90c: lda $e921.w, X
unknown_91_e90f: sta $0a28.w
unknown_91_e912: bra $06 ; $e91a.w
unknown_91_e914: lda $e923.w, X
unknown_91_e917: sta $0a28.w
unknown_91_e91a: lda #$0005.w
unknown_91_e91d: sta $0a2e.w
unknown_91_e920: rts

unknown_91_e921: and #$2a00.w
unknown_91_e924: brk $31
unknown_91_e926: brk $32
unknown_91_e928: brk $33
unknown_91_e92a: brk $34
unknown_91_e92c: brk $7d
unknown_91_e92e: brk $7e
unknown_91_e930: brk $ad
unknown_91_e932: cmp [$0d]
unknown_91_e934: and #$00ff.w
unknown_91_e937: cmp #$0004.w
unknown_91_e93a: beq $14 ; $e950.w
unknown_91_e93c: asl A
unknown_91_e93d: tax 
unknown_91_e93e: jsr ($e951.w, X)
unknown_91_e941: bcc $07 ; $e94a.w
unknown_91_e943: lda #$0000.w
unknown_91_e946: sta $0a2e.w
unknown_91_e949: rts

unknown_91_e94a: lda #$0005.w
unknown_91_e94d: sta $0a2e.w
unknown_91_e950: rts

unknown_91_e951: eor $07e9.w, X
unknown_91_e954: nop 
unknown_91_e955: pha 
unknown_91_e956: nop 
unknown_91_e957: adc $ea, S
unknown_91_e959: cmp $ef, S
unknown_91_e95b: ldx $ea, Y
unknown_91_e95d: lda $0a23.w
unknown_91_e960: and #$00ff.w
unknown_91_e963: cmp #$0003.w
unknown_91_e966: beq $70 ; $e9d8.w
unknown_91_e968: cmp #$0014.w
unknown_91_e96b: beq $6b ; $e9d8.w
unknown_91_e96d: lda $0a1c.w
unknown_91_e970: asl A
unknown_91_e971: asl A
unknown_91_e972: asl A
unknown_91_e973: tax 
unknown_91_e974: lda $b62c.w, X
unknown_91_e977: and #$00ff.w
unknown_91_e97a: cmp #$00ff.w
unknown_91_e97d: beq $3e ; $e9bd.w
unknown_91_e97f: cmp #$0002.w
unknown_91_e982: beq $17 ; $e99b.w
unknown_91_e984: cmp #$0007.w
unknown_91_e987: beq $12 ; $e99b.w
unknown_91_e989: asl A
unknown_91_e98a: tax 
unknown_91_e98b: lda $e9f3.w, X
unknown_91_e98e: sta $0a28.w
unknown_91_e991: clc 
unknown_91_e992: rts

unknown_91_e993: lda $b62c.w, X
unknown_91_e996: and #$00ff.w
unknown_91_e999: bra ($ee - $100) ; $e989.w
unknown_91_e99b: lda $8b
unknown_91_e99d: bit $09b2.w
unknown_91_e9a0: beq ($f1 - $100) ; $e993.w
unknown_91_e9a2: lda $0a1e.w
unknown_91_e9a5: and #$00ff.w
unknown_91_e9a8: cmp #$0004.w
unknown_91_e9ab: beq $08 ; $e9b5.w
unknown_91_e9ad: lda #$00e6.w
unknown_91_e9b0: sta $0a28.w
unknown_91_e9b3: clc 
unknown_91_e9b4: rts

unknown_91_e9b5: lda #$00e7.w
unknown_91_e9b8: sta $0a28.w
unknown_91_e9bb: clc 
unknown_91_e9bc: rts

unknown_91_e9bd: lda $0a1e.w
unknown_91_e9c0: and #$00ff.w
unknown_91_e9c3: cmp #$0004.w
unknown_91_e9c6: beq $08 ; $e9d0.w
unknown_91_e9c8: lda #$00a4.w
unknown_91_e9cb: sta $0a28.w
unknown_91_e9ce: clc 
unknown_91_e9cf: rts

unknown_91_e9d0: lda #$00a5.w
unknown_91_e9d3: sta $0a28.w
unknown_91_e9d6: clc 
unknown_91_e9d7: rts

unknown_91_e9d8: lda $0a1e.w
unknown_91_e9db: and #$00ff.w
unknown_91_e9de: cmp #$0004.w
unknown_91_e9e1: beq $08 ; $e9eb.w
unknown_91_e9e3: lda #$00a6.w
unknown_91_e9e6: sta $0a28.w
unknown_91_e9e9: clc 
unknown_91_e9ea: rts

unknown_91_e9eb: lda #$00a7.w
unknown_91_e9ee: sta $0a28.w
unknown_91_e9f1: clc 
unknown_91_e9f2: rts

unknown_91_e9f3: cpx #$e200.w
unknown_91_e9f6: brk $a4
unknown_91_e9f8: brk $e4
unknown_91_e9fa: brk $a4
unknown_91_e9fc: brk $a5
unknown_91_e9fe: brk $e5
unknown_91_ea00: brk $a5
unknown_91_ea02: brk $e3
unknown_91_ea04: brk $e1
unknown_91_ea06: brk $ad
unknown_91_ea08: jsr $0a0b.w
unknown_91_ea0b: tax 
unknown_91_ea0c: jmp ($ea0f.w, X)
unknown_91_ea0f: ora $ea, X
unknown_91_ea11: and $ea
unknown_91_ea13: and $adea.w
unknown_91_ea16: rol $c90b.w
unknown_91_ea19: ora $00, S
unknown_91_ea1b: bmi $10 ; $ea2d.w
unknown_91_ea1d: lda $0a1c.w
unknown_91_ea20: sta $0a28.w
unknown_91_ea23: clc 
unknown_91_ea24: rts

unknown_91_ea25: lda $0a1c.w
unknown_91_ea28: sta $0a28.w
unknown_91_ea2b: clc 
unknown_91_ea2c: rts

unknown_91_ea2d: lda $0a1e.w
unknown_91_ea30: and #$00ff.w
unknown_91_ea33: cmp #$0004.w
unknown_91_ea36: beq $08 ; $ea40.w
unknown_91_ea38: lda #$001d.w
unknown_91_ea3b: sta $0a28.w
unknown_91_ea3e: bra $06 ; $ea46.w
unknown_91_ea40: lda #$0041.w
unknown_91_ea43: sta $0a28.w
unknown_91_ea46: clc 
unknown_91_ea47: rts

unknown_91_ea48: lda $0a1e.w
unknown_91_ea4b: and #$00ff.w
unknown_91_ea4e: cmp #$0004.w
unknown_91_ea51: beq $08 ; $ea5b.w
unknown_91_ea53: lda #$0020.w
unknown_91_ea56: sta $0a28.w
unknown_91_ea59: bra $06 ; $ea61.w
unknown_91_ea5b: lda #$0042.w
unknown_91_ea5e: sta $0a28.w
unknown_91_ea61: clc 
unknown_91_ea62: rts

unknown_91_ea63: lda $8b
unknown_91_ea65: bit $09b4.w
unknown_91_ea68: beq $08 ; $ea72.w
unknown_91_ea6a: lda $0a1c.w
unknown_91_ea6d: sta $0a28.w
unknown_91_ea70: clc 
unknown_91_ea71: rts

unknown_91_ea72: lda $0b20.w
unknown_91_ea75: and #$00ff.w
unknown_91_ea78: asl A
unknown_91_ea79: tax 
unknown_91_ea7a: jmp ($ea7d.w, X)
unknown_91_ea7d: sta $ea, S
unknown_91_ea7f: sta ($ea, S), Y
unknown_91_ea81: txy 
unknown_91_ea82: nop 
unknown_91_ea83: lda $0b2e.w
unknown_91_ea86: cmp #$0003.w
unknown_91_ea89: bmi $10 ; $ea9b.w
unknown_91_ea8b: lda $0a1c.w
unknown_91_ea8e: sta $0a28.w
unknown_91_ea91: clc 
unknown_91_ea92: rts

unknown_91_ea93: lda $0a1c.w
unknown_91_ea96: sta $0a28.w
unknown_91_ea99: clc 
unknown_91_ea9a: rts

unknown_91_ea9b: lda $0a1e.w
unknown_91_ea9e: and #$00ff.w
unknown_91_eaa1: cmp #$0004.w
unknown_91_eaa4: beq $08 ; $eaae.w
unknown_91_eaa6: lda #$0079.w
unknown_91_eaa9: sta $0a28.w
unknown_91_eaac: bra $06 ; $eab4.w
unknown_91_eaae: lda #$007a.w
unknown_91_eab1: sta $0a28.w
unknown_91_eab4: clc 
unknown_91_eab5: rts

unknown_91_eab6: lda $0a1c.w
unknown_91_eab9: sta $0a28.w
unknown_91_eabc: clc 
unknown_91_eabd: rts

unknown_91_eabe: lda $0a1e.w
unknown_91_eac1: and #$00ff.w
unknown_91_eac4: cmp #$0004.w
unknown_91_eac7: beq $08 ; $ead1.w
unknown_91_eac9: lda #$0083.w
unknown_91_eacc: sta $0a28.w
unknown_91_eacf: bra $06 ; $ead7.w
unknown_91_ead1: lda #$0084.w
unknown_91_ead4: sta $0a28.w
unknown_91_ead7: lda #$0005.w
unknown_91_eada: sta $0a2e.w
unknown_91_eadd: rts

unknown_91_eade: lda $0dce.w
unknown_91_eae1: beq $0b ; $eaee.w
unknown_91_eae3: lda $0a1f.w
unknown_91_eae6: and #$00ff.w
unknown_91_eae9: cmp #$0001.w
unknown_91_eaec: beq $65 ; $eb53.w
unknown_91_eaee: lda $0a28.w
unknown_91_eaf1: cmp #$ffff.w
unknown_91_eaf4: beq $74 ; $eb6a.w
unknown_91_eaf6: asl A
unknown_91_eaf7: asl A
unknown_91_eaf8: asl A
unknown_91_eaf9: tax 
unknown_91_eafa: lda $b62a.w, X
unknown_91_eafd: and #$00ff.w
unknown_91_eb00: cmp #$0001.w
unknown_91_eb03: bne $65 ; $eb6a.w
unknown_91_eb05: lda $0a1e.w
unknown_91_eb08: and #$00ff.w
unknown_91_eb0b: cmp #$0004.w
unknown_91_eb0e: beq $1d ; $eb2d.w
unknown_91_eb10: lda #$0001.w
unknown_91_eb13: sta $12
unknown_91_eb15: sta $0b02.w
unknown_91_eb18: stz $14
unknown_91_eb1a: jsr $a0a8f0
unknown_91_eb1e: tax 
unknown_91_eb1f: bne $2d ; $eb4e.w
unknown_91_eb21: lda #$0001.w
unknown_91_eb24: sta $12
unknown_91_eb26: sta $0b02.w
unknown_91_eb29: stz $14
unknown_91_eb2b: bra $1b ; $eb48.w
unknown_91_eb2d: lda #$0001.w
unknown_91_eb30: sta $12
unknown_91_eb32: stz $14
unknown_91_eb34: stz $0b02.w
unknown_91_eb37: jsr $a0a8f0
unknown_91_eb3b: tax 
unknown_91_eb3c: bne $10 ; $eb4e.w
unknown_91_eb3e: lda #$ffff.w
unknown_91_eb41: sta $12
unknown_91_eb43: stz $14
unknown_91_eb45: stz $0b02.w
unknown_91_eb48: jsr $94971e
unknown_91_eb4c: bcc $1c ; $eb6a.w
unknown_91_eb4e: lda $0a28.w
unknown_91_eb51: bra $03 ; $eb56.w
unknown_91_eb53: lda $0a1c.w
unknown_91_eb56: asl A
unknown_91_eb57: asl A
unknown_91_eb58: asl A
unknown_91_eb59: tax 
unknown_91_eb5a: lda $b62c.w, X
unknown_91_eb5d: and #$00ff.w
unknown_91_eb60: asl A
unknown_91_eb61: tax 
unknown_91_eb62: lda $eb74.w, X
unknown_91_eb65: sta $0a28.w
unknown_91_eb68: bra $05 ; $eb6f.w
unknown_91_eb6a: stz $0dce.w
unknown_91_eb6d: clc 
unknown_91_eb6e: rts

unknown_91_eb6f: stz $0dce.w
unknown_91_eb72: sec 
unknown_91_eb73: rts

unknown_91_eb74: ora $00, S
unknown_91_eb76: cmp $008900.l
unknown_91_eb7a: cmp ($00), Y
unknown_91_eb7c: bit #$8a00.w
unknown_91_eb7f: brk $d2
unknown_91_eb81: brk $8a
unknown_91_eb83: brk $d0
unknown_91_eb85: brk $04
unknown_91_eb87: brk $08
unknown_91_eb89: phb 
unknown_91_eb8a: phk 
unknown_91_eb8b: plb 
unknown_91_eb8c: rep #$30
unknown_91_eb8e: lda $0a2c.w
unknown_91_eb91: bmi $32 ; $ebc5.w
unknown_91_eb93: pha 
unknown_91_eb94: lda $0a32.w
unknown_91_eb97: cmp #$0003.w
unknown_91_eb9a: beq $08 ; $eba4.w
unknown_91_eb9c: cmp #$0001.w
unknown_91_eb9f: bne $0e ; $ebaf.w
unknown_91_eba1: pla 
unknown_91_eba2: bra $17 ; $ebbb.w
unknown_91_eba4: lda $0a30.w
unknown_91_eba7: cmp #$0009.w
unknown_91_ebaa: bne $03 ; $ebaf.w
unknown_91_ebac: pla 
unknown_91_ebad: bra $16 ; $ebc5.w
unknown_91_ebaf: pla 
unknown_91_ebb0: sta $0a1c.w
unknown_91_ebb3: jsr $91f433
unknown_91_ebb7: jsr $91fb08
unknown_91_ebbb: lda $0a32.w
unknown_91_ebbe: asl A
unknown_91_ebbf: tax 
unknown_91_ebc0: jsr ($ec3e.w, X)
unknown_91_ebc3: bra $33 ; $ebf8.w
unknown_91_ebc5: lda $0a2a.w
unknown_91_ebc8: bpl $0a ; $ebd4.w
unknown_91_ebca: jsr $eade.w
unknown_91_ebcd: lda $0a28.w
unknown_91_ebd0: bmi $3e ; $ec10.w
unknown_91_ebd2: bra $13 ; $ebe7.w
unknown_91_ebd4: sta $0a1c.w
unknown_91_ebd7: jsr $91f404
unknown_91_ebdb: bcs $1b ; $ebf8.w
unknown_91_ebdd: lda $0a30.w
unknown_91_ebe0: asl A
unknown_91_ebe1: tax 
unknown_91_ebe2: jsr ($ec28.w, X)
unknown_91_ebe5: bra $11 ; $ebf8.w
unknown_91_ebe7: sta $0a1c.w
unknown_91_ebea: jsr $91f404
unknown_91_ebee: bcs $08 ; $ebf8.w
unknown_91_ebf0: lda $0a2e.w
unknown_91_ebf3: asl A
unknown_91_ebf4: tax 
unknown_91_ebf5: jsr ($ec16.w, X)
unknown_91_ebf8: lda $0a20.w
unknown_91_ebfb: sta $0a24.w
unknown_91_ebfe: lda $0a22.w
unknown_91_ec01: sta $0a26.w
unknown_91_ec04: lda $0a1c.w
unknown_91_ec07: sta $0a20.w
unknown_91_ec0a: lda $0a1e.w
unknown_91_ec0d: sta $0a22.w
unknown_91_ec10: stz $0dc6.w
unknown_91_ec13: plb 
unknown_91_ec14: plp 
unknown_91_ec15: rtl

unknown_91_ec16: cmp $ef, S
unknown_91_ec18: bvc ($ec - $100) ; $ec06.w
unknown_91_ec1a: bne ($ec - $100) ; $ec08.w
unknown_91_ec1c: cld 
unknown_91_ec1d: cpx $ecd9.w
unknown_91_ec20: cpy $ef
unknown_91_ec22: sta $ec
unknown_91_ec24: phx 
unknown_91_ec25: cpx $ec8e.w
unknown_91_ec28: cmp $ef, S
unknown_91_ec2a: lsr $69ed.w
unknown_91_ec2d: inc $ee80.w
unknown_91_ec30: lda ($ee, X)
unknown_91_ec32: ldx $ee
unknown_91_ec34: and $3aef.w, Y
unknown_91_ec37: sbc $4fef3b
unknown_91_ec3b: sbc $c3efbc
unknown_91_ec3f: sbc $4ef31d
unknown_91_ec43: sbc ($6e, S), Y
unknown_91_ec45: sbc ($7c, S), Y
unknown_91_ec47: sbc ($97, S), Y
unknown_91_ec49: sbc ($a5, S), Y
unknown_91_ec4b: sbc ($aa, S), Y
unknown_91_ec4d: sbc ($fd, S), Y
unknown_91_ec4f: sbc ($ad, S), Y
unknown_91_ec51: lsr $0b
unknown_91_ec53: bne $08 ; $ec5d.w
unknown_91_ec55: lda $0b48.w
unknown_91_ec58: bne $03 ; $ec5d.w
unknown_91_ec5a: jmp $ecd0.w
unknown_91_ec5d: lda $0b44.w
unknown_91_ec60: clc 
unknown_91_ec61: adc $0b48.w
unknown_91_ec64: sta $0b48.w
unknown_91_ec67: lda $0b42.w
unknown_91_ec6a: adc $0b46.w
unknown_91_ec6d: sta $0b46.w
unknown_91_ec70: lda #$0002.w
unknown_91_ec73: sta $0b4a.w
unknown_91_ec76: jsr $91de53
unknown_91_ec7a: stz $0b44.w
unknown_91_ec7d: stz $0b42.w
unknown_91_ec80: jsr $91fb8e
unknown_91_ec84: rts

unknown_91_ec85: stz $0b4a.w
unknown_91_ec88: stz $0b46.w
unknown_91_ec8b: stz $0b48.w
unknown_91_ec8e: jsr $91de53
unknown_91_ec92: stz $0b44.w
unknown_91_ec95: stz $0b42.w
unknown_91_ec98: jsr $91fb8e
unknown_91_ec9c: rts

unknown_91_ec9d: lda $0a1f.w
unknown_91_eca0: and #$00ff.w
unknown_91_eca3: tax 
unknown_91_eca4: lda $ecb4.w, X
unknown_91_eca7: and #$00ff.w
unknown_91_ecaa: bne $01 ; $ecad.w
unknown_91_ecac: rts

unknown_91_ecad: lda #$0004.w
unknown_91_ecb0: sta $0a94.w
unknown_91_ecb3: rts

unknown_91_ecb4: brk $00
unknown_91_ecb6: cop $00
unknown_91_ecb8: brk $00
unknown_91_ecba: brk $00
unknown_91_ecbc: brk $00
unknown_91_ecbe: brk $00
unknown_91_ecc0: brk $00
unknown_91_ecc2: brk $00
unknown_91_ecc4: brk $00
unknown_91_ecc6: brk $00
unknown_91_ecc8: brk $00
unknown_91_ecca: brk $00
unknown_91_eccc: brk $02
unknown_91_ecce: brk $00
unknown_91_ecd0: stz $0b4a.w
unknown_91_ecd3: jsr $91de53
unknown_91_ecd7: rts

unknown_91_ecd8: rts

unknown_91_ecd9: rts

unknown_91_ecda: lda $0a1c.w
unknown_91_ecdd: cmp #$00db.w
unknown_91_ece0: bpl $41 ; $ed23.w
unknown_91_ece2: sec 
unknown_91_ece3: sbc #$0035.w
unknown_91_ece6: asl A
unknown_91_ece7: tax 
unknown_91_ece8: lda $ed36.w, X
unknown_91_eceb: sta $12
unknown_91_eced: beq $16 ; $ed05.w
unknown_91_ecef: stz $14
unknown_91_ecf1: lda $0a1c.w
unknown_91_ecf4: asl A
unknown_91_ecf5: asl A
unknown_91_ecf6: asl A
unknown_91_ecf7: tax 
unknown_91_ecf8: lda $b62f.w, X
unknown_91_ecfb: and #$00ff.w
unknown_91_ecfe: sta $0b00.w
unknown_91_ed01: jsr $9496ab
unknown_91_ed05: lda $0afa.w
unknown_91_ed08: clc 
unknown_91_ed09: adc $12
unknown_91_ed0b: sta $0afa.w
unknown_91_ed0e: sta $0b14.w
unknown_91_ed11: lda $0b20.w
unknown_91_ed14: beq $0c ; $ed22.w
unknown_91_ed16: stz $0b20.w
unknown_91_ed19: stz $0b2c.w
unknown_91_ed1c: stz $0b2e.w
unknown_91_ed1f: stz $0b36.w
unknown_91_ed22: rts

unknown_91_ed23: cmp #$00f1.w
unknown_91_ed26: bmi ($fa - $100) ; $ed22.w
unknown_91_ed28: cmp #$00f7.w
unknown_91_ed2b: bpl ($f5 - $100) ; $ed22.w
unknown_91_ed2d: lda #$0005.w
unknown_91_ed30: sta $12
unknown_91_ed32: stz $14
unknown_91_ed34: bra ($bb - $100) ; $ecf1.w
unknown_91_ed36: ora $00
unknown_91_ed38: ora $00
unknown_91_ed3a: ora #$0900.w
unknown_91_ed3d: brk $00
unknown_91_ed3f: brk $00
unknown_91_ed41: brk $00
unknown_91_ed43: brk $00
unknown_91_ed45: brk $00
unknown_91_ed47: brk $00
unknown_91_ed49: brk $00
unknown_91_ed4b: brk $00
unknown_91_ed4d: brk $ad
unknown_91_ed4f: and $0a, S
unknown_91_ed51: and #$00ff.w
unknown_91_ed54: asl A
unknown_91_ed55: tax 
unknown_91_ed56: jsr ($ed6a.w, X)
unknown_91_ed59: jsr $9099d6
unknown_91_ed5d: stz $0a56.w
unknown_91_ed60: stz $0a6e.w
unknown_91_ed63: lda #$0001.w
unknown_91_ed66: sta $0a48.w
unknown_91_ed69: rts

unknown_91_ed6a: bcs ($ed - $100) ; $ed59.w
unknown_91_ed6c: bcs ($ed - $100) ; $ed5b.w
unknown_91_ed6e: bcs ($ed - $100) ; $ed5d.w
unknown_91_ed70: bcs ($ed - $100) ; $ed5f.w
unknown_91_ed72: and [$ee]
unknown_91_ed74: bcs ($ed - $100) ; $ed63.w
unknown_91_ed76: ldx $ed
unknown_91_ed78: pha 
unknown_91_ed79: inc $ee27.w
unknown_91_ed7c: and [$ee]
unknown_91_ed7e: ldx #$a4ed.w
unknown_91_ed81: sbc $eda4.w
unknown_91_ed84: bcs ($ed - $100) ; $ed73.w
unknown_91_ed86: ldy $ed
unknown_91_ed88: ldy $ed
unknown_91_ed8a: bcs ($ed - $100) ; $ed79.w
unknown_91_ed8c: and [$ee]
unknown_91_ed8e: and [$ee]
unknown_91_ed90: and [$ee]
unknown_91_ed92: bcs ($ed - $100) ; $ed81.w
unknown_91_ed94: bcs ($ed - $100) ; $ed83.w
unknown_91_ed96: ldx #$a4ed.w
unknown_91_ed99: sbc $eda4.w
unknown_91_ed9c: ldy $ed
unknown_91_ed9e: ldy $ed
unknown_91_eda0: ldy $ed
unknown_91_eda2: clc 
unknown_91_eda3: rts

unknown_91_eda4: clc 
unknown_91_eda5: rts

unknown_91_eda6: lda $0a5a.w
unknown_91_eda9: cmp #$e41b.w
unknown_91_edac: bne $02 ; $edb0.w
unknown_91_edae: clc 
unknown_91_edaf: rts

unknown_91_edb0: lda $0a1e.w
unknown_91_edb3: and #$00ff.w
unknown_91_edb6: cmp #$0004.w
unknown_91_edb9: beq $33 ; $edee.w
unknown_91_edbb: lda $0a54.w
unknown_91_edbe: beq $17 ; $edd7.w
unknown_91_edc0: lda $8b
unknown_91_edc2: bit #$0100.w
unknown_91_edc5: bne $08 ; $edcf.w
unknown_91_edc7: lda #$0002.w
unknown_91_edca: sta $0a52.w
unknown_91_edcd: bra $50 ; $ee1f.w
unknown_91_edcf: lda #$0005.w
unknown_91_edd2: sta $0a52.w
unknown_91_edd5: bra $48 ; $ee1f.w
unknown_91_edd7: lda $8b
unknown_91_edd9: bit #$0100.w
unknown_91_eddc: bne $08 ; $ede6.w
unknown_91_edde: lda #$0001.w
unknown_91_ede1: sta $0a52.w
unknown_91_ede4: bra $39 ; $ee1f.w
unknown_91_ede6: lda #$0004.w
unknown_91_ede9: sta $0a52.w
unknown_91_edec: bra $31 ; $ee1f.w
unknown_91_edee: lda $0a54.w
unknown_91_edf1: beq $17 ; $ee0a.w
unknown_91_edf3: lda $8b
unknown_91_edf5: bit #$0200.w
unknown_91_edf8: bne $08 ; $ee02.w
unknown_91_edfa: lda #$0002.w
unknown_91_edfd: sta $0a52.w
unknown_91_ee00: bra $1d ; $ee1f.w
unknown_91_ee02: lda #$0005.w
unknown_91_ee05: sta $0a52.w
unknown_91_ee08: bra $15 ; $ee1f.w
unknown_91_ee0a: lda $8b
unknown_91_ee0c: bit #$0200.w
unknown_91_ee0f: bne $08 ; $ee19.w
unknown_91_ee11: lda #$0001.w
unknown_91_ee14: sta $0a52.w
unknown_91_ee17: bra $06 ; $ee1f.w
unknown_91_ee19: lda #$0004.w
unknown_91_ee1c: sta $0a52.w
unknown_91_ee1f: lda #$df38.w
unknown_91_ee22: sta $0a58.w
unknown_91_ee25: sec 
unknown_91_ee26: rts

unknown_91_ee27: lda $0a1e.w
unknown_91_ee2a: and #$00ff.w
unknown_91_ee2d: cmp #$0004.w
unknown_91_ee30: beq $08 ; $ee3a.w
unknown_91_ee32: lda #$0002.w
unknown_91_ee35: sta $0a52.w
unknown_91_ee38: bra $06 ; $ee40.w
unknown_91_ee3a: lda #$0001.w
unknown_91_ee3d: sta $0a52.w
unknown_91_ee40: lda #$df38.w
unknown_91_ee43: sta $0a58.w
unknown_91_ee46: clc 
unknown_91_ee47: rts

unknown_91_ee48: lda $0a1e.w
unknown_91_ee4b: and #$00ff.w
unknown_91_ee4e: cmp #$0004.w
unknown_91_ee51: beq $08 ; $ee5b.w
unknown_91_ee53: lda #$0002.w
unknown_91_ee56: sta $0a52.w
unknown_91_ee59: bra $06 ; $ee61.w
unknown_91_ee5b: lda #$0001.w
unknown_91_ee5e: sta $0a52.w
unknown_91_ee61: lda #$df38.w
unknown_91_ee64: sta $0a58.w
unknown_91_ee67: sec 
unknown_91_ee68: rts

unknown_91_ee69: stz $0a52.w
unknown_91_ee6c: lda #$a337.w
unknown_91_ee6f: sta $0a58.w
unknown_91_ee72: stz $0b2e.w
unknown_91_ee75: stz $0b2c.w
unknown_91_ee78: stz $0b36.w
unknown_91_ee7b: jsr $90ec7e
unknown_91_ee7f: rts

unknown_91_ee80: lda $0a56.w
unknown_91_ee83: and #$00ff.w
unknown_91_ee86: ora #$0800.w
unknown_91_ee89: sta $0a56.w
unknown_91_ee8c: lda #$e025.w
unknown_91_ee8f: sta $0a58.w
unknown_91_ee92: lda $0a60.w
unknown_91_ee95: cmp #$e91d.w
unknown_91_ee98: beq $06 ; $eea0.w
unknown_91_ee9a: lda #$e90e.w
unknown_91_ee9d: sta $0a60.w
unknown_91_eea0: rts

unknown_91_eea1: jsr $9098bc
unknown_91_eea5: rts

unknown_91_eea6: lda $0a1f.w
unknown_91_eea9: and #$00ff.w
unknown_91_eeac: beq $10 ; $eebe.w
unknown_91_eeae: cmp #$0005.w
unknown_91_eeb1: beq $26 ; $eed9.w
unknown_91_eeb3: cmp #$0015.w
unknown_91_eeb6: beq $06 ; $eebe.w
unknown_91_eeb8: cmp #$0001.w
unknown_91_eebb: beq $01 ; $eebe.w
unknown_91_eebd: rts

unknown_91_eebe: lda $0a1e.w
unknown_91_eec1: and #$00ff.w
unknown_91_eec4: cmp #$0004.w
unknown_91_eec7: beq $08 ; $eed1.w
unknown_91_eec9: lda #$0040.w
unknown_91_eecc: sta $0a82.w
unknown_91_eecf: bra $21 ; $eef2.w
unknown_91_eed1: lda #$00c0.w
unknown_91_eed4: sta $0a82.w
unknown_91_eed7: bra $19 ; $eef2.w
unknown_91_eed9: lda $0a1e.w
unknown_91_eedc: and #$00ff.w
unknown_91_eedf: cmp #$0004.w
unknown_91_eee2: beq $08 ; $eeec.w
unknown_91_eee4: lda #$0040.w
unknown_91_eee7: sta $0a82.w
unknown_91_eeea: bra $06 ; $eef2.w
unknown_91_eeec: lda #$00c0.w
unknown_91_eeef: sta $0a82.w
unknown_91_eef2: lda #$0002.w
unknown_91_eef5: sta $0a96.w
unknown_91_eef8: lda #$003f.w
unknown_91_eefb: sta $0a94.w
unknown_91_eefe: lda #$e94f.w
unknown_91_ef01: sta $0a58.w
unknown_91_ef04: lda #$e918.w
unknown_91_ef07: sta $0a60.w
unknown_91_ef0a: lda #$0008.w
unknown_91_ef0d: sta $0acc.w
unknown_91_ef10: lda #$0001.w
unknown_91_ef13: sta $0ad0.w
unknown_91_ef16: stz $0ace.w
unknown_91_ef19: stz $0a68.w
unknown_91_ef1c: stz $0cd0.w
unknown_91_ef1f: stz $0cd6.w
unknown_91_ef22: stz $0cd8.w
unknown_91_ef25: stz $0cda.w
unknown_91_ef28: stz $0cdc.w
unknown_91_ef2b: stz $0cde.w
unknown_91_ef2e: stz $0ce0.w
unknown_91_ef31: lda #$0009.w
unknown_91_ef34: jsr $809049
unknown_91_ef38: rts

unknown_91_ef39: rts

unknown_91_ef3a: rts

unknown_91_ef3b: lda $0afa.w
unknown_91_ef3e: sec 
unknown_91_ef3f: sbc #$0005.w
unknown_91_ef42: sta $0afa.w
unknown_91_ef45: sta $0b14.w
unknown_91_ef48: lda #$e8cd.w
unknown_91_ef4b: sta $0a42.w
unknown_91_ef4e: rts

unknown_91_ef4f: jsr $9bbd95
unknown_91_ef53: lda $0af6.w
unknown_91_ef56: sec 
unknown_91_ef57: sbc $0b10.w
unknown_91_ef5a: bmi $11 ; $ef6d.w
unknown_91_ef5c: cmp #$000d.w
unknown_91_ef5f: bmi $1b ; $ef7c.w
unknown_91_ef61: lda $0af6.w
unknown_91_ef64: sec 
unknown_91_ef65: sbc #$000c.w
unknown_91_ef68: sta $0b10.w
unknown_91_ef6b: bra $0f ; $ef7c.w
unknown_91_ef6d: cmp #$fff4.w
unknown_91_ef70: bpl $0a ; $ef7c.w
unknown_91_ef72: lda $0af6.w
unknown_91_ef75: clc 
unknown_91_ef76: adc #$000c.w
unknown_91_ef79: sta $0b10.w
unknown_91_ef7c: lda $0afa.w
unknown_91_ef7f: sec 
unknown_91_ef80: sbc $0b14.w
unknown_91_ef83: bmi $11 ; $ef96.w
unknown_91_ef85: cmp #$000d.w
unknown_91_ef88: bmi $1b ; $efa5.w
unknown_91_ef8a: lda $0afa.w
unknown_91_ef8d: sec 
unknown_91_ef8e: sbc #$000c.w
unknown_91_ef91: sta $0b14.w
unknown_91_ef94: bra $0f ; $efa5.w
unknown_91_ef96: cmp #$fff4.w
unknown_91_ef99: bpl $0a ; $efa5.w
unknown_91_ef9b: lda $0afa.w
unknown_91_ef9e: clc 
unknown_91_ef9f: adc #$000c.w
unknown_91_efa2: sta $0b14.w
unknown_91_efa5: jsr $91de53
unknown_91_efa9: stz $0b46.w
unknown_91_efac: stz $0b48.w
unknown_91_efaf: stz $0b2c.w
unknown_91_efb2: stz $0b2e.w
unknown_91_efb5: stz $0b42.w
unknown_91_efb8: stz $0b44.w
unknown_91_efbb: rts

unknown_91_efbc: jsr $9bbeeb
unknown_91_efc0: jmp $ef53.w
unknown_91_efc3: rts

unknown_91_efc4: lda $0dc6.w
unknown_91_efc7: and #$00ff.w
unknown_91_efca: asl A
unknown_91_efcb: tax 
unknown_91_efcc: jsr ($efd0.w, X)
unknown_91_efcf: rts

unknown_91_efd0: cmp $ef, S
unknown_91_efd2: bpl ($f0 - $100) ; $efc4.w
unknown_91_efd4: sbc $efdeef
unknown_91_efd8: cmp $f2d3ef, X
unknown_91_efdc: beq ($f2 - $100) ; $efd0.w
unknown_91_efde: rts

unknown_91_efdf: stz $0b2c.w
unknown_91_efe2: stz $0b2e.w
unknown_91_efe5: stz $0b1a.w
unknown_91_efe8: lda #$0002.w
unknown_91_efeb: sta $0b36.w
unknown_91_efee: rts

unknown_91_efef: lda $0b36.w
unknown_91_eff2: cmp #$0001.w
unknown_91_eff5: beq $15 ; $f00c.w
unknown_91_eff7: stz $0b20.w
unknown_91_effa: stz $0b2c.w
unknown_91_effd: stz $0b2e.w
unknown_91_f000: lda #$0001.w
unknown_91_f003: sta $0b22.w
unknown_91_f006: lda #$0002.w
unknown_91_f009: sta $0b36.w
unknown_91_f00c: stz $0a18.w
unknown_91_f00f: rts

unknown_91_f010: jsr $f046.w
unknown_91_f013: lda $0dc7.w
unknown_91_f016: and #$00ff.w
unknown_91_f019: cmp #$0004.w
unknown_91_f01c: bne $04 ; $f022.w
unknown_91_f01e: jsr $f1d3.w
unknown_91_f021: rts

unknown_91_f022: asl A
unknown_91_f023: tax 
unknown_91_f024: jsr ($f03a.w, X)
unknown_91_f027: bcc $01 ; $f02a.w
unknown_91_f029: rts

unknown_91_f02a: stz $0a18.w
unknown_91_f02d: stz $0b4a.w
unknown_91_f030: stz $0b46.w
unknown_91_f033: stz $0b48.w
unknown_91_f036: jsr $f1d3.w
unknown_91_f039: rts

unknown_91_f03a: cpx $fcf1.w
unknown_91_f03d: sbc ($53), Y
unknown_91_f03f: sbc ($5e)
unknown_91_f041: sbc ($c3)
unknown_91_f043: sbc $adf2ce
unknown_91_f047: and $0a, S
unknown_91_f049: and #$00ff.w
unknown_91_f04c: cmp #$0003.w
unknown_91_f04f: beq $05 ; $f056.w
unknown_91_f051: cmp #$0014.w
unknown_91_f054: bne $22 ; $f078.w
unknown_91_f056: lda $1f51.w
unknown_91_f059: bne $1d ; $f078.w
unknown_91_f05b: lda $0a20.w
unknown_91_f05e: cmp #$0081.w
unknown_91_f061: beq $0e ; $f071.w
unknown_91_f063: cmp #$0082.w
unknown_91_f066: beq $09 ; $f071.w
unknown_91_f068: lda #$0032.w
unknown_91_f06b: jsr $809049
unknown_91_f06f: bra $07 ; $f078.w
unknown_91_f071: lda #$0034.w
unknown_91_f074: jsr $809049
unknown_91_f078: lda $0b2e.w
unknown_91_f07b: beq $05 ; $f082.w
unknown_91_f07d: cmp #$0005.w
unknown_91_f080: bpl $13 ; $f095.w
unknown_91_f082: lda $0b2c.w
unknown_91_f085: beq $1d ; $f0a4.w
unknown_91_f087: lda $1f51.w
unknown_91_f08a: bne $15 ; $f0a1.w
unknown_91_f08c: lda #$0005.w
unknown_91_f08f: jsr $80914d
unknown_91_f093: bra $0c ; $f0a1.w
unknown_91_f095: lda $1f51.w
unknown_91_f098: bne $07 ; $f0a1.w
unknown_91_f09a: lda #$0004.w
unknown_91_f09d: jsr $80914d
unknown_91_f0a1: jsr $f0a5.w
unknown_91_f0a4: rts

unknown_91_f0a5: lda $079f.w
unknown_91_f0a8: asl A
unknown_91_f0a9: tax 
unknown_91_f0aa: jsr ($f0ae.w, X)
unknown_91_f0ad: rts

unknown_91_f0ae: cmp $f0
unknown_91_f0b0: lda ($f1)
unknown_91_f0b2: ror $f1
unknown_91_f0b4: ror $f1
unknown_91_f0b6: asl $f1, X
unknown_91_f0b8: tsx 
unknown_91_f0b9: sbc ($be), Y
unknown_91_f0bb: beq ($be - $100) ; $f07b.w
unknown_91_f0bd: beq ($9c - $100) ; $f05b.w
unknown_91_f0bf: beq $0a ; $f0cb.w
unknown_91_f0c1: stz $0af2.w
unknown_91_f0c4: rts

unknown_91_f0c5: lda $1f51.w
unknown_91_f0c8: bne ($f4 - $100) ; $f0be.w
unknown_91_f0ca: lda $079d.w
unknown_91_f0cd: cmp #$001c.w
unknown_91_f0d0: beq $1e ; $f0f0.w
unknown_91_f0d2: tax 
unknown_91_f0d3: cpx #$0010.w
unknown_91_f0d6: bpl $15 ; $f0ed.w
unknown_91_f0d8: lda $f0f3.w, X
unknown_91_f0db: and #$00ff.w
unknown_91_f0de: bit #$0001.w
unknown_91_f0e1: bne $2b ; $f10e.w
unknown_91_f0e3: bit #$0002.w
unknown_91_f0e6: bne $1c ; $f104.w
unknown_91_f0e8: bit #$0004.w
unknown_91_f0eb: bne $29 ; $f116.w
unknown_91_f0ed: jmp $f0be.w
unknown_91_f0f0: jmp $f166.w
unknown_91_f0f3: ora ($00, X)
unknown_91_f0f5: brk $00
unknown_91_f0f7: brk $02
unknown_91_f0f9: brk $04
unknown_91_f0fb: brk $04
unknown_91_f0fd: tsb $04
unknown_91_f0ff: tsb $00
unknown_91_f101: tsb $00
unknown_91_f103: brk $ad
unknown_91_f105: plx 
unknown_91_f106: asl A
unknown_91_f107: cmp #$03b0.w
unknown_91_f10a: bpl $0a ; $f116.w
unknown_91_f10c: bra ($b0 - $100) ; $f0be.w
unknown_91_f10e: lda $196e.w
unknown_91_f111: cmp #$000a.w
unknown_91_f114: bne ($a8 - $100) ; $f0be.w
unknown_91_f116: jsr $90ec3e
unknown_91_f11a: lda $195e.w
unknown_91_f11d: bmi $0e ; $f12d.w
unknown_91_f11f: cmp $12
unknown_91_f121: bpl $13 ; $f136.w
unknown_91_f123: lda $197e.w
unknown_91_f126: bit #$0004.w
unknown_91_f129: bne $0b ; $f136.w
unknown_91_f12b: bra $38 ; $f165.w
unknown_91_f12d: lda $1962.w
unknown_91_f130: bmi $04 ; $f136.w
unknown_91_f132: cmp $12
unknown_91_f134: bmi $2f ; $f165.w
unknown_91_f136: lda #$0100.w
unknown_91_f139: sta $0af0.w
unknown_91_f13c: sta $0af2.w
unknown_91_f13f: lda #$0003.w
unknown_91_f142: sta $0ad8.w
unknown_91_f145: sta $0ada.w
unknown_91_f148: lda $0af6.w
unknown_91_f14b: clc 
unknown_91_f14c: adc #$0004.w
unknown_91_f14f: sta $0ae0.w
unknown_91_f152: sec 
unknown_91_f153: sbc #$0007.w
unknown_91_f156: sta $0ae2.w
unknown_91_f159: lda $12
unknown_91_f15b: sec 
unknown_91_f15c: sbc #$0004.w
unknown_91_f15f: sta $0ae8.w
unknown_91_f162: sta $0aea.w
unknown_91_f165: rts

unknown_91_f166: jsr $90ec3e
unknown_91_f16a: lda $195e.w
unknown_91_f16d: bmi $0e ; $f17d.w
unknown_91_f16f: cmp $12
unknown_91_f171: bpl $13 ; $f186.w
unknown_91_f173: lda $197e.w
unknown_91_f176: bit #$0004.w
unknown_91_f179: bne $0b ; $f186.w
unknown_91_f17b: bra $34 ; $f1b1.w
unknown_91_f17d: lda $1962.w
unknown_91_f180: bmi $04 ; $f186.w
unknown_91_f182: cmp $12
unknown_91_f184: bmi $2b ; $f1b1.w
unknown_91_f186: lda #$0600.w
unknown_91_f189: sta $0af0.w
unknown_91_f18c: sta $0af2.w
unknown_91_f18f: lda #$0003.w
unknown_91_f192: sta $0ad8.w
unknown_91_f195: sta $0ada.w
unknown_91_f198: lda $0af6.w
unknown_91_f19b: clc 
unknown_91_f19c: adc #$0008.w
unknown_91_f19f: sta $0ae0.w
unknown_91_f1a2: sec 
unknown_91_f1a3: sbc #$0010.w
unknown_91_f1a6: sta $0ae2.w
unknown_91_f1a9: lda $12
unknown_91_f1ab: sta $0ae8.w
unknown_91_f1ae: sta $0aea.w
unknown_91_f1b1: rts

unknown_91_f1b2: lda $079d.w
unknown_91_f1b5: cmp #$0008.w
unknown_91_f1b8: beq ($ac - $100) ; $f166.w
unknown_91_f1ba: lda $079d.w
unknown_91_f1bd: cmp #$0005.w
unknown_91_f1c0: bmi $0a ; $f1cc.w
unknown_91_f1c2: cmp #$0009.w
unknown_91_f1c5: bmi ($9f - $100) ; $f166.w
unknown_91_f1c7: cmp #$000b.w
unknown_91_f1ca: beq ($9a - $100) ; $f166.w
unknown_91_f1cc: stz $0af0.w
unknown_91_f1cf: stz $0af2.w
unknown_91_f1d2: rts

unknown_91_f1d3: stz $0b22.w
unknown_91_f1d6: stz $0b1a.w
unknown_91_f1d9: stz $0b2a.w
unknown_91_f1dc: stz $0b2c.w
unknown_91_f1df: stz $0b2e.w
unknown_91_f1e2: stz $0b36.w
unknown_91_f1e5: stz $0b38.w
unknown_91_f1e8: stz $0b20.w
unknown_91_f1eb: rts

unknown_91_f1ec: lda $0a60.w
unknown_91_f1ef: cmp #$e91d.w
unknown_91_f1f2: beq $06 ; $f1fa.w
unknown_91_f1f4: lda #$e926.w
unknown_91_f1f7: sta $0a60.w
unknown_91_f1fa: clc 
unknown_91_f1fb: rts

unknown_91_f1fc: lda $0b20.w
unknown_91_f1ff: asl A
unknown_91_f200: tax 
unknown_91_f201: jmp ($f204.w, X)
unknown_91_f204: asl A
unknown_91_f205: sbc ($2b)
unknown_91_f207: sbc ($45)
unknown_91_f209: sbc ($ad)
unknown_91_f20b: rol $c90b.w
unknown_91_f20e: ora $00, S
unknown_91_f210: bmi $33 ; $f245.w
unknown_91_f212: inc $0b20.w
unknown_91_f215: lda #$0001.w
unknown_91_f218: sta $0b36.w
unknown_91_f21b: lda $909eb7
unknown_91_f21f: sta $0b2c.w
unknown_91_f222: lda $909eb5
unknown_91_f226: sta $0b2e.w
unknown_91_f229: sec 
unknown_91_f22a: rts

unknown_91_f22b: inc $0b20.w
unknown_91_f22e: lda #$0001.w
unknown_91_f231: sta $0b36.w
unknown_91_f234: lda $909eb7
unknown_91_f238: sta $0b2c.w
unknown_91_f23b: lda $909eb5
unknown_91_f23f: dec A
unknown_91_f240: sta $0b2e.w
unknown_91_f243: sec 
unknown_91_f244: rts

unknown_91_f245: stz $0b20.w
unknown_91_f248: stz $0b36.w
unknown_91_f24b: stz $0b2c.w
unknown_91_f24e: stz $0b2e.w
unknown_91_f251: clc 
unknown_91_f252: rts

unknown_91_f253: stz $0b20.w
unknown_91_f256: lda #$0003.w
unknown_91_f259: sta $0a46.w
unknown_91_f25c: clc 
unknown_91_f25d: rts

unknown_91_f25e: lda $8b
unknown_91_f260: bit $09b4.w
unknown_91_f263: beq $09 ; $f26e.w
unknown_91_f265: stz $0b20.w
unknown_91_f268: jsr $9098bc
unknown_91_f26c: sec 
unknown_91_f26d: rts

unknown_91_f26e: lda $0b20.w
unknown_91_f271: and #$00ff.w
unknown_91_f274: asl A
unknown_91_f275: tax 
unknown_91_f276: jmp ($f279.w, X)
unknown_91_f279: adc $f2a3f2, X
unknown_91_f27d: cpy #$adf2.w
unknown_91_f280: rol $c90b.w
unknown_91_f283: ora $00, S
unknown_91_f285: bmi $39 ; $f2c0.w
unknown_91_f287: lda #$0601.w
unknown_91_f28a: sta $0b20.w
unknown_91_f28d: lda #$0001.w
unknown_91_f290: sta $0b36.w
unknown_91_f293: lda $909eb7
unknown_91_f297: sta $0b2c.w
unknown_91_f29a: lda $909eb5
unknown_91_f29e: sta $0b2e.w
unknown_91_f2a1: sec 
unknown_91_f2a2: rts

unknown_91_f2a3: lda #$0602.w
unknown_91_f2a6: sta $0b20.w
unknown_91_f2a9: lda #$0001.w
unknown_91_f2ac: sta $0b36.w
unknown_91_f2af: lda $909eb7
unknown_91_f2b3: sta $0b2c.w
unknown_91_f2b6: lda $909eb5
unknown_91_f2ba: dec A
unknown_91_f2bb: sta $0b2e.w
unknown_91_f2be: sec 
unknown_91_f2bf: rts

unknown_91_f2c0: stz $0b20.w
unknown_91_f2c3: stz $0b36.w
unknown_91_f2c6: stz $0b2c.w
unknown_91_f2c9: stz $0b2e.w
unknown_91_f2cc: clc 
unknown_91_f2cd: rts

unknown_91_f2ce: stz $0b20.w
unknown_91_f2d1: clc 
unknown_91_f2d2: rts

unknown_91_f2d3: stz $0b4a.w
unknown_91_f2d6: stz $0dce.w
unknown_91_f2d9: stz $0b22.w
unknown_91_f2dc: stz $0b1a.w
unknown_91_f2df: stz $0b46.w
unknown_91_f2e2: stz $0b48.w
unknown_91_f2e5: stz $0a18.w
unknown_91_f2e8: lda #$0005.w
unknown_91_f2eb: jsr $80914d
unknown_91_f2ef: rts

unknown_91_f2f0: lda $0dce.w
unknown_91_f2f3: beq $23 ; $f318.w
unknown_91_f2f5: lda $0a23.w
unknown_91_f2f8: and #$00ff.w
unknown_91_f2fb: cmp #$0009.w
unknown_91_f2fe: bne $18 ; $f318.w
unknown_91_f300: lda $0a1e.w
unknown_91_f303: and #$00ff.w
unknown_91_f306: cmp #$0004.w
unknown_91_f309: beq $08 ; $f313.w
unknown_91_f30b: lda #$0001.w
unknown_91_f30e: sta $0a46.w
unknown_91_f311: bra $06 ; $f319.w
unknown_91_f313: stz $0a46.w
unknown_91_f316: bra $01 ; $f319.w
unknown_91_f318: rts

unknown_91_f319: stz $0a18.w
unknown_91_f31c: rts

unknown_91_f31d: stz $0a52.w
unknown_91_f320: lda #$a337.w
unknown_91_f323: sta $0a58.w
unknown_91_f326: stz $0b20.w
unknown_91_f329: stz $0b2c.w
unknown_91_f32c: stz $0b2e.w
unknown_91_f32f: lda #$0001.w
unknown_91_f332: sta $0b22.w
unknown_91_f335: lda #$0002.w
unknown_91_f338: sta $0b36.w
unknown_91_f33b: jsr $90ec7e
unknown_91_f33f: lda $0a60.w
unknown_91_f342: cmp #$e91d.w
unknown_91_f345: beq $06 ; $f34d.w
unknown_91_f347: lda #$e913.w
unknown_91_f34a: sta $0a60.w
unknown_91_f34d: rts

unknown_91_f34e: jsr $90ec7e
unknown_91_f352: lda #$a337.w
unknown_91_f355: sta $0a58.w
unknown_91_f358: lda $0998.w
unknown_91_f35b: cmp #$002a.w
unknown_91_f35e: beq $07 ; $f367.w
unknown_91_f360: lda #$e913.w
unknown_91_f363: sta $0a60.w
unknown_91_f366: rts

unknown_91_f367: lda #$e91d.w
unknown_91_f36a: sta $0a60.w
unknown_91_f36d: rts

unknown_91_f36e: stz $0b20.w
unknown_91_f371: lda $0a94.w
unknown_91_f374: clc 
unknown_91_f375: adc $0a9c.w
unknown_91_f378: sta $0a94.w
unknown_91_f37b: rts

unknown_91_f37c: lda $0911.w
unknown_91_f37f: clc 
unknown_91_f380: adc #$0080.w
unknown_91_f383: sta $0af6.w
unknown_91_f386: sta $0b10.w
unknown_91_f389: lda $0915.w
unknown_91_f38c: clc 
unknown_91_f38d: adc #$0080.w
unknown_91_f390: sta $0afa.w
unknown_91_f393: sta $0b14.w
unknown_91_f396: rts

unknown_91_f397: lda $0afa.w
unknown_91_f39a: clc 
unknown_91_f39b: adc #$0005.w
unknown_91_f39e: sta $0afa.w
unknown_91_f3a1: sta $0b14.w
unknown_91_f3a4: rts

unknown_91_f3a5: jsr $91fbbb
unknown_91_f3a9: rts

unknown_91_f3aa: lda $0af6.w
unknown_91_f3ad: sec 
unknown_91_f3ae: sbc $0b10.w
unknown_91_f3b1: bmi $11 ; $f3c4.w
unknown_91_f3b3: cmp #$000d.w
unknown_91_f3b6: bmi $1b ; $f3d3.w
unknown_91_f3b8: lda $0af6.w
unknown_91_f3bb: sec 
unknown_91_f3bc: sbc #$000c.w
unknown_91_f3bf: sta $0b10.w
unknown_91_f3c2: bra $0f ; $f3d3.w
unknown_91_f3c4: cmp #$fff4.w
unknown_91_f3c7: bpl $0a ; $f3d3.w
unknown_91_f3c9: lda $0af6.w
unknown_91_f3cc: clc 
unknown_91_f3cd: adc #$000c.w
unknown_91_f3d0: sta $0b10.w
unknown_91_f3d3: lda $0afa.w
unknown_91_f3d6: sec 
unknown_91_f3d7: sbc $0b14.w
unknown_91_f3da: bmi $11 ; $f3ed.w
unknown_91_f3dc: cmp #$000d.w
unknown_91_f3df: bmi $1b ; $f3fc.w
unknown_91_f3e1: lda $0afa.w
unknown_91_f3e4: sec 
unknown_91_f3e5: sbc #$000c.w
unknown_91_f3e8: sta $0b14.w
unknown_91_f3eb: bra $0f ; $f3fc.w
unknown_91_f3ed: cmp #$fff4.w
unknown_91_f3f0: bpl $0a ; $f3fc.w
unknown_91_f3f2: lda $0afa.w
unknown_91_f3f5: clc 
unknown_91_f3f6: adc #$000c.w
unknown_91_f3f9: sta $0b14.w
unknown_91_f3fc: rts

unknown_91_f3fd: jsr $f31d.w
unknown_91_f400: jsr $f36e.w
unknown_91_f403: rts

unknown_91_f404: php 
unknown_91_f405: phb 
unknown_91_f406: phk 
unknown_91_f407: plb 
unknown_91_f408: rep #$30
unknown_91_f40a: lda $0a1c.w
unknown_91_f40d: pha 
unknown_91_f40e: cmp $0a20.w
unknown_91_f411: beq $12 ; $f425.w
unknown_91_f413: jsr $fdae.w
unknown_91_f416: jsr $91f433
unknown_91_f41a: jsr $91fbbb
unknown_91_f41e: jsr $91fb08
unknown_91_f422: stz $0a9a.w
unknown_91_f425: pla 
unknown_91_f426: cmp $0a1c.w
unknown_91_f429: bne $04 ; $f42f.w
unknown_91_f42b: plb 
unknown_91_f42c: plp 
unknown_91_f42d: clc 
unknown_91_f42e: rtl

unknown_91_f42f: plb 
unknown_91_f430: plp 
unknown_91_f431: sec 
unknown_91_f432: rtl

unknown_91_f433: php 
unknown_91_f434: phb 
unknown_91_f435: phk 
unknown_91_f436: plb 
unknown_91_f437: rep #$30
unknown_91_f439: lda $0a1c.w
unknown_91_f43c: asl A
unknown_91_f43d: asl A
unknown_91_f43e: asl A
unknown_91_f43f: tax 
unknown_91_f440: lda $b629.w, X
unknown_91_f443: sta $0a1e.w
unknown_91_f446: jsr $f468.w
unknown_91_f449: lda $0a23.w
unknown_91_f44c: and #$00ff.w
unknown_91_f44f: cmp #$0003.w
unknown_91_f452: beq $05 ; $f459.w
unknown_91_f454: cmp #$0014.w
unknown_91_f457: bne $0c ; $f465.w
unknown_91_f459: lda $09a2.w
unknown_91_f45c: bit #$0008.w
unknown_91_f45f: beq $04 ; $f465.w
unknown_91_f461: jsr $91deba
unknown_91_f465: plb 
unknown_91_f466: plp 
unknown_91_f467: rtl

unknown_91_f468: php 
unknown_91_f469: rep #$30
unknown_91_f46b: lda $0a1f.w
unknown_91_f46e: and #$00ff.w
unknown_91_f471: asl A
unknown_91_f472: tax 
unknown_91_f473: jsr ($f4a2.w, X)
unknown_91_f476: bcc $28 ; $f4a0.w
unknown_91_f478: lda $0a1c.w
unknown_91_f47b: asl A
unknown_91_f47c: asl A
unknown_91_f47d: asl A
unknown_91_f47e: tax 
unknown_91_f47f: lda $b629.w, X
unknown_91_f482: sta $0a1e.w
unknown_91_f485: and #$ff00.w
unknown_91_f488: cmp #$0e00.w
unknown_91_f48b: bne $13 ; $f4a0.w
unknown_91_f48d: xba 
unknown_91_f48e: asl A
unknown_91_f48f: tax 
unknown_91_f490: jsr ($f4a2.w, X)
unknown_91_f493: lda $0a1c.w
unknown_91_f496: asl A
unknown_91_f497: asl A
unknown_91_f498: asl A
unknown_91_f499: tax 
unknown_91_f49a: lda $b629.w, X
unknown_91_f49d: sta $0a1e.w
unknown_91_f4a0: plp 
unknown_91_f4a1: rts

unknown_91_f4a2: jmp [$0cf4]
unknown_91_f4a5: sbc $43, X
unknown_91_f4a7: sbc $24, X
unknown_91_f4a9: inc $f4, X
unknown_91_f4ab: sbc $f5eb.w, Y
unknown_91_f4ae: ora $daf6.w
unknown_91_f4b1: pea $f9f4.w
unknown_91_f4b4: phx 
unknown_91_f4b5: pea $f4da.w
unknown_91_f4b8: phx 
unknown_91_f4b9: pea $f4da.w
unknown_91_f4bc: phx 
unknown_91_f4bd: pea $f8d3.w
unknown_91_f4c0: cli 
unknown_91_f4c1: sbc [$8c], Y
unknown_91_f4c3: sed 
unknown_91_f4c4: lsr $fa, X
unknown_91_f4c6: lsr $fa, X
unknown_91_f4c8: lsr $fa, X
unknown_91_f4ca: ror $fa, X
unknown_91_f4cc: phx 
unknown_91_f4cd: pea $f4da.w
unknown_91_f4d0: eor ($f9)
unknown_91_f4d2: txa 
unknown_91_f4d3: sbc $f8ae.w, Y
unknown_91_f4d6: phx 
unknown_91_f4d7: pea $faca.w
unknown_91_f4da: clc 
unknown_91_f4db: rts

unknown_91_f4dc: lda $0a1c.w
unknown_91_f4df: asl A
unknown_91_f4e0: asl A
unknown_91_f4e1: asl A
unknown_91_f4e2: tax 
unknown_91_f4e3: lda $b62c.w, X
unknown_91_f4e6: and #$00ff.w
unknown_91_f4e9: beq $05 ; $f4f0.w
unknown_91_f4eb: cmp #$0009.w
unknown_91_f4ee: bne $1a ; $f50a.w
unknown_91_f4f0: lda $0a20.w
unknown_91_f4f3: asl A
unknown_91_f4f4: asl A
unknown_91_f4f5: asl A
unknown_91_f4f6: tax 
unknown_91_f4f7: lda $b62c.w, X
unknown_91_f4fa: and #$00ff.w
unknown_91_f4fd: beq $05 ; $f504.w
unknown_91_f4ff: cmp #$0009.w
unknown_91_f502: bne $06 ; $f50a.w
unknown_91_f504: lda #$0001.w
unknown_91_f507: sta $0a9a.w
unknown_91_f50a: clc 
unknown_91_f50b: rts

unknown_91_f50c: lda $0a23.w
unknown_91_f50f: and #$00ff.w
unknown_91_f512: cmp #$0001.w
unknown_91_f515: bne $06 ; $f51d.w
unknown_91_f517: lda #$8000.w
unknown_91_f51a: sta $0a9a.w
unknown_91_f51d: lda $0df8.w
unknown_91_f520: beq $1f ; $f541.w
unknown_91_f522: lda $0a1c.w
unknown_91_f525: cmp #$0045.w
unknown_91_f528: beq $07 ; $f531.w
unknown_91_f52a: cmp #$0046.w
unknown_91_f52d: beq $0a ; $f539.w
unknown_91_f52f: bra $10 ; $f541.w
unknown_91_f531: lda #$0025.w
unknown_91_f534: sta $0a1c.w
unknown_91_f537: bra $06 ; $f53f.w
unknown_91_f539: lda #$0026.w
unknown_91_f53c: sta $0a1c.w
unknown_91_f53f: sec 
unknown_91_f540: rts

unknown_91_f541: clc 
unknown_91_f542: rts

unknown_91_f543: lda $0a1c.w
unknown_91_f546: cmp #$004e.w
unknown_91_f549: beq $26 ; $f571.w
unknown_91_f54b: cmp #$004d.w
unknown_91_f54e: beq $14 ; $f564.w
unknown_91_f550: cmp #$0015.w
unknown_91_f553: beq $0f ; $f564.w
unknown_91_f555: cmp #$0016.w
unknown_91_f558: beq $17 ; $f571.w
unknown_91_f55a: cmp #$006a.w
unknown_91_f55d: beq $12 ; $f571.w
unknown_91_f55f: cmp #$0069.w
unknown_91_f562: bne $36 ; $f59a.w
unknown_91_f564: lda $0a68.w
unknown_91_f567: beq $31 ; $f59a.w
unknown_91_f569: lda #$00c7.w
unknown_91_f56c: sta $0a1c.w
unknown_91_f56f: bra $0b ; $f57c.w
unknown_91_f571: lda $0a68.w
unknown_91_f574: beq $24 ; $f59a.w
unknown_91_f576: lda #$00c8.w
unknown_91_f579: sta $0a1c.w
unknown_91_f57c: jsr $90cffa
unknown_91_f580: lda $0a23.w
unknown_91_f583: and #$00ff.w
unknown_91_f586: cmp #$0002.w
unknown_91_f589: bne $0d ; $f598.w
unknown_91_f58b: lda $0afa.w
unknown_91_f58e: sec 
unknown_91_f58f: sbc #$0001.w
unknown_91_f592: sta $0afa.w
unknown_91_f595: sta $0b14.w
unknown_91_f598: sec 
unknown_91_f599: rts

unknown_91_f59a: lda $0b42.w
unknown_91_f59d: bne $0a ; $f5a9.w
unknown_91_f59f: lda $0b44.w
unknown_91_f5a2: bne $05 ; $f5a9.w
unknown_91_f5a4: stz $0b4a.w
unknown_91_f5a7: bra $06 ; $f5af.w
unknown_91_f5a9: lda #$0002.w
unknown_91_f5ac: sta $0b4a.w
unknown_91_f5af: lda $0a1c.w
unknown_91_f5b2: cmp #$0015.w
unknown_91_f5b5: beq $05 ; $f5bc.w
unknown_91_f5b7: cmp #$0016.w
unknown_91_f5ba: bne $13 ; $f5cf.w
unknown_91_f5bc: lda $0a20.w
unknown_91_f5bf: cmp #$0055.w
unknown_91_f5c2: beq $05 ; $f5c9.w
unknown_91_f5c4: cmp #$0056.w
unknown_91_f5c7: bne $06 ; $f5cf.w
unknown_91_f5c9: lda #$0001.w
unknown_91_f5cc: sta $0a9a.w
unknown_91_f5cf: lda $8f
unknown_91_f5d1: bit $09b2.w
unknown_91_f5d4: beq $13 ; $f5e9.w
unknown_91_f5d6: lda $0a1c.w
unknown_91_f5d9: asl A
unknown_91_f5da: asl A
unknown_91_f5db: asl A
unknown_91_f5dc: tax 
unknown_91_f5dd: lda $b62c.w, X
unknown_91_f5e0: and #$00ff.w
unknown_91_f5e3: ora #$8000.w
unknown_91_f5e6: sta $0b5e.w
unknown_91_f5e9: clc 
unknown_91_f5ea: rts

unknown_91_f5eb: lda $0a1c.w
unknown_91_f5ee: cmp #$0085.w
unknown_91_f5f1: beq $05 ; $f5f8.w
unknown_91_f5f3: cmp #$0086.w
unknown_91_f5f6: bne $13 ; $f60b.w
unknown_91_f5f8: lda $0a20.w
unknown_91_f5fb: cmp #$00f1.w
unknown_91_f5fe: beq $05 ; $f605.w
unknown_91_f600: cmp #$00f2.w
unknown_91_f603: bne $06 ; $f60b.w
unknown_91_f605: lda #$0001.w
unknown_91_f608: sta $0a9a.w
unknown_91_f60b: clc 
unknown_91_f60c: rts

unknown_91_f60d: lda $0b42.w
unknown_91_f610: bne $0a ; $f61c.w
unknown_91_f612: lda $0b44.w
unknown_91_f615: bne $05 ; $f61c.w
unknown_91_f617: stz $0b4a.w
unknown_91_f61a: bra $06 ; $f622.w
unknown_91_f61c: lda #$0002.w
unknown_91_f61f: sta $0b4a.w
unknown_91_f622: clc 
unknown_91_f623: rts

unknown_91_f624: lda $0a23.w
unknown_91_f627: and #$00ff.w
unknown_91_f62a: cmp #$0003.w
unknown_91_f62d: beq $05 ; $f634.w
unknown_91_f62f: cmp #$0014.w
unknown_91_f632: bne $4b ; $f67f.w
unknown_91_f634: lda #$0001.w
unknown_91_f637: sta $0a9a.w
unknown_91_f63a: lda $0a22.w
unknown_91_f63d: and #$000f.w
unknown_91_f640: cmp #$0008.w
unknown_91_f643: beq $0f ; $f654.w
unknown_91_f645: cmp #$0004.w
unknown_91_f648: bne $35 ; $f67f.w
unknown_91_f64a: lda $0a1e.w
unknown_91_f64d: cmp #$0308.w
unknown_91_f650: beq $0a ; $f65c.w
unknown_91_f652: bra $2b ; $f67f.w
unknown_91_f654: lda $0a1e.w
unknown_91_f657: cmp #$0304.w
unknown_91_f65a: bne $23 ; $f67f.w
unknown_91_f65c: lda $0b44.w
unknown_91_f65f: clc 
unknown_91_f660: adc $0b48.w
unknown_91_f663: sta $0b48.w
unknown_91_f666: lda $0b42.w
unknown_91_f669: adc $0b46.w
unknown_91_f66c: sta $0b46.w
unknown_91_f66f: jsr $91de53
unknown_91_f673: stz $0b44.w
unknown_91_f676: stz $0b42.w
unknown_91_f679: lda #$0001.w
unknown_91_f67c: sta $0b4a.w
unknown_91_f67f: lda $0a1e.w
unknown_91_f682: and #$00ff.w
unknown_91_f685: cmp #$0004.w
unknown_91_f688: beq $61 ; $f6eb.w
unknown_91_f68a: lda $09a2.w
unknown_91_f68d: bit #$0020.w
unknown_91_f690: bne $20 ; $f6b2.w
unknown_91_f692: jsr $90ec58
unknown_91_f696: lda $195e.w
unknown_91_f699: bmi $0e ; $f6a9.w
unknown_91_f69b: cmp $14
unknown_91_f69d: bpl $13 ; $f6b2.w
unknown_91_f69f: lda $197e.w
unknown_91_f6a2: bit #$0004.w
unknown_91_f6a5: bne $0b ; $f6b2.w
unknown_91_f6a7: bra $1b ; $f6c4.w
unknown_91_f6a9: lda $1962.w
unknown_91_f6ac: bmi $04 ; $f6b2.w
unknown_91_f6ae: cmp $14
unknown_91_f6b0: bmi $12 ; $f6c4.w
unknown_91_f6b2: lda $09a2.w
unknown_91_f6b5: bit #$0008.w
unknown_91_f6b8: bne $29 ; $f6e3.w
unknown_91_f6ba: bit #$0200.w
unknown_91_f6bd: bne $15 ; $f6d4.w
unknown_91_f6bf: lda $0a9a.w
unknown_91_f6c2: beq $02 ; $f6c6.w
unknown_91_f6c4: clc 
unknown_91_f6c5: rts

unknown_91_f6c6: lda $1f51.w
unknown_91_f6c9: bne ($f9 - $100) ; $f6c4.w
unknown_91_f6cb: lda #$0031.w
unknown_91_f6ce: jsr $809049
unknown_91_f6d2: clc 
unknown_91_f6d3: rts

unknown_91_f6d4: lda #$003e.w
unknown_91_f6d7: jsr $809049
unknown_91_f6db: lda #$001b.w
unknown_91_f6de: sta $0a1c.w
unknown_91_f6e1: clc 
unknown_91_f6e2: rts

unknown_91_f6e3: lda #$0081.w
unknown_91_f6e6: sta $0a1c.w
unknown_91_f6e9: bra $5f ; $f74a.w
unknown_91_f6eb: lda $09a2.w
unknown_91_f6ee: bit #$0020.w
unknown_91_f6f1: bne $20 ; $f713.w
unknown_91_f6f3: jsr $90ec58
unknown_91_f6f7: lda $195e.w
unknown_91_f6fa: bmi $0e ; $f70a.w
unknown_91_f6fc: cmp $14
unknown_91_f6fe: bpl $13 ; $f713.w
unknown_91_f700: lda $197e.w
unknown_91_f703: bit #$0004.w
unknown_91_f706: bne $0b ; $f713.w
unknown_91_f708: bra $1b ; $f725.w
unknown_91_f70a: lda $1962.w
unknown_91_f70d: bmi $04 ; $f713.w
unknown_91_f70f: cmp $14
unknown_91_f711: bmi $12 ; $f725.w
unknown_91_f713: lda $09a2.w
unknown_91_f716: bit #$0008.w
unknown_91_f719: bne $29 ; $f744.w
unknown_91_f71b: bit #$0200.w
unknown_91_f71e: bne $15 ; $f735.w
unknown_91_f720: lda $0a9a.w
unknown_91_f723: beq $02 ; $f727.w
unknown_91_f725: clc 
unknown_91_f726: rts

unknown_91_f727: lda $1f51.w
unknown_91_f72a: bne ($f9 - $100) ; $f725.w
unknown_91_f72c: lda #$0031.w
unknown_91_f72f: jsr $809049
unknown_91_f733: clc 
unknown_91_f734: rts

unknown_91_f735: lda #$003e.w
unknown_91_f738: jsr $809049
unknown_91_f73c: lda #$001c.w
unknown_91_f73f: sta $0a1c.w
unknown_91_f742: clc 
unknown_91_f743: rts

unknown_91_f744: lda #$0082.w
unknown_91_f747: sta $0a1c.w
unknown_91_f74a: lda $0a9a.w
unknown_91_f74d: bne $07 ; $f756.w
unknown_91_f74f: lda #$0033.w
unknown_91_f752: jsr $809049
unknown_91_f756: clc 
unknown_91_f757: rts

unknown_91_f758: lda $0a1c.w
unknown_91_f75b: cmp #$00f1.w
unknown_91_f75e: bpl $1f ; $f77f.w
unknown_91_f760: cmp #$00db.w
unknown_91_f763: bpl $10 ; $f775.w
unknown_91_f765: sec 
unknown_91_f766: sbc #$0035.w
unknown_91_f769: asl A
unknown_91_f76a: tax 
unknown_91_f76b: lda #$0007.w
unknown_91_f76e: sta $0a2e.w
unknown_91_f771: jsr ($f790.w, X)
unknown_91_f774: rts

unknown_91_f775: sec 
unknown_91_f776: sbc #$00db.w
unknown_91_f779: asl A
unknown_91_f77a: tax 
unknown_91_f77b: jsr ($f7a8.w, X)
unknown_91_f77e: rts

unknown_91_f77f: cmp #$00f7.w
unknown_91_f782: bpl $05 ; $f789.w
unknown_91_f784: ldx #$0000.w
unknown_91_f787: bra ($e2 - $100) ; $f76b.w
unknown_91_f789: lda #$0007.w
unknown_91_f78c: sta $0a2e.w
unknown_91_f78f: rts

unknown_91_f790: bcs ($f7 - $100) ; $f789.w
unknown_91_f792: bcs ($f7 - $100) ; $f78b.w
unknown_91_f794: dec $cef7.w
unknown_91_f797: sbc [$f4], Y
unknown_91_f799: sbc [$40], Y
unknown_91_f79b: sed 
unknown_91_f79c: cpy $ccf7.w
unknown_91_f79f: sbc [$cc], Y
unknown_91_f7a1: sbc [$cc], Y
unknown_91_f7a3: sbc [$cc], Y
unknown_91_f7a5: sbc [$cc], Y
unknown_91_f7a7: sbc [$ce], Y
unknown_91_f7a9: sbc [$ce], Y
unknown_91_f7ab: sbc [$cc], Y
unknown_91_f7ad: sbc [$cc], Y
unknown_91_f7af: sbc [$ad], Y
unknown_91_f7b1: rol $290b.w, X
unknown_91_f7b4: brk $ff
unknown_91_f7b6: cmp #$0400.w
unknown_91_f7b9: bmi $0f ; $f7ca.w
unknown_91_f7bb: lda #$00b4.w
unknown_91_f7be: sta $0a68.w
unknown_91_f7c1: lda #$0001.w
unknown_91_f7c4: sta $0acc.w
unknown_91_f7c7: stz $0ace.w
unknown_91_f7ca: clc 
unknown_91_f7cb: rts

unknown_91_f7cc: clc 
unknown_91_f7cd: rts

unknown_91_f7ce: lda $09a2.w
unknown_91_f7d1: bit #$0004.w
unknown_91_f7d4: beq $16 ; $f7ec.w
unknown_91_f7d6: lda $0a23.w
unknown_91_f7d9: and #$00ff.w
unknown_91_f7dc: cmp #$0003.w
unknown_91_f7df: bne $06 ; $f7e7.w
unknown_91_f7e1: lda #$0002.w
unknown_91_f7e4: sta $0b4a.w
unknown_91_f7e7: stz $0cd4.w
unknown_91_f7ea: clc 
unknown_91_f7eb: rts

unknown_91_f7ec: lda $0a20.w
unknown_91_f7ef: sta $0a1c.w
unknown_91_f7f2: sec 
unknown_91_f7f3: rts

unknown_91_f7f4: lda $0a23.w
unknown_91_f7f7: and #$00ff.w
unknown_91_f7fa: cmp #$0008.w
unknown_91_f7fd: beq $22 ; $f821.w
unknown_91_f7ff: cmp #$0013.w
unknown_91_f802: beq $1d ; $f821.w
unknown_91_f804: lda $09a2.w
unknown_91_f807: bit #$0000.w
unknown_91_f80a: bne $32 ; $f83e.w
unknown_91_f80c: bit #$0002.w
unknown_91_f80f: bne $08 ; $f819.w
unknown_91_f811: lda #$001d.w
unknown_91_f814: sta $0a1c.w
unknown_91_f817: bra $23 ; $f83c.w
unknown_91_f819: lda #$0079.w
unknown_91_f81c: sta $0a1c.w
unknown_91_f81f: bra $1b ; $f83c.w
unknown_91_f821: lda $09a2.w
unknown_91_f824: bit #$0000.w
unknown_91_f827: bne $15 ; $f83e.w
unknown_91_f829: bit #$0002.w
unknown_91_f82c: bne $08 ; $f836.w
unknown_91_f82e: lda #$0031.w
unknown_91_f831: sta $0a1c.w
unknown_91_f834: bra $06 ; $f83c.w
unknown_91_f836: lda #$007d.w
unknown_91_f839: sta $0a1c.w
unknown_91_f83c: sec 
unknown_91_f83d: rts

unknown_91_f83e: clc 
unknown_91_f83f: rts

unknown_91_f840: lda $0a23.w
unknown_91_f843: and #$00ff.w
unknown_91_f846: cmp #$0008.w
unknown_91_f849: beq $22 ; $f86d.w
unknown_91_f84b: cmp #$0013.w
unknown_91_f84e: beq $1d ; $f86d.w
unknown_91_f850: lda $09a2.w
unknown_91_f853: bit #$0000.w
unknown_91_f856: bne $32 ; $f88a.w
unknown_91_f858: bit #$0002.w
unknown_91_f85b: bne $08 ; $f865.w
unknown_91_f85d: lda #$0041.w
unknown_91_f860: sta $0a1c.w
unknown_91_f863: bra $23 ; $f888.w
unknown_91_f865: lda #$007a.w
unknown_91_f868: sta $0a1c.w
unknown_91_f86b: bra $1b ; $f888.w
unknown_91_f86d: lda $09a2.w
unknown_91_f870: bit #$0000.w
unknown_91_f873: bne $15 ; $f88a.w
unknown_91_f875: bit #$0002.w
unknown_91_f878: bne $08 ; $f882.w
unknown_91_f87a: lda #$0032.w
unknown_91_f87d: sta $0a1c.w
unknown_91_f880: bra $06 ; $f888.w
unknown_91_f882: lda #$007e.w
unknown_91_f885: sta $0a1c.w
unknown_91_f888: sec 
unknown_91_f889: rts

unknown_91_f88a: clc 
unknown_91_f88b: rts

unknown_91_f88c: lda $09e4.w
unknown_91_f88f: beq $02 ; $f893.w
unknown_91_f891: clc 
unknown_91_f892: rts

unknown_91_f893: lda $0a1e.w
unknown_91_f896: and #$00ff.w
unknown_91_f899: cmp #$0004.w
unknown_91_f89c: beq $08 ; $f8a6.w
unknown_91_f89e: lda #$0026.w
unknown_91_f8a1: sta $0a1c.w
unknown_91_f8a4: bra $06 ; $f8ac.w
unknown_91_f8a6: lda #$0025.w
unknown_91_f8a9: sta $0a1c.w
unknown_91_f8ac: sec 
unknown_91_f8ad: rts

unknown_91_f8ae: bra $1b ; $f8cb.w
unknown_91_f8b0: lda $0a1e.w
unknown_91_f8b3: and #$00ff.w
unknown_91_f8b6: cmp #$0004.w
unknown_91_f8b9: beq $08 ; $f8c3.w
unknown_91_f8bb: lda #$0053.w
unknown_91_f8be: sta $0a1c.w
unknown_91_f8c1: bra $06 ; $f8c9.w
unknown_91_f8c3: lda #$0054.w
unknown_91_f8c6: sta $0a1c.w
unknown_91_f8c9: sec 
unknown_91_f8ca: rts

unknown_91_f8cb: lda #$a337.w
unknown_91_f8ce: sta $0a58.w
unknown_91_f8d1: clc 
unknown_91_f8d2: rts

unknown_91_f8d3: lda $0a20.w
unknown_91_f8d6: beq $59 ; $f931.w
unknown_91_f8d8: cmp #$009b.w
unknown_91_f8db: beq $54 ; $f931.w
unknown_91_f8dd: asl A
unknown_91_f8de: asl A
unknown_91_f8df: asl A
unknown_91_f8e0: tax 
unknown_91_f8e1: lda $b62c.w, X
unknown_91_f8e4: and #$00ff.w
unknown_91_f8e7: tax 
unknown_91_f8e8: lda $0a23.w
unknown_91_f8eb: and #$00ff.w
unknown_91_f8ee: cmp #$0010.w
unknown_91_f8f1: bne $25 ; $f918.w
unknown_91_f8f3: lda $0a20.w
unknown_91_f8f6: asl A
unknown_91_f8f7: asl A
unknown_91_f8f8: asl A
unknown_91_f8f9: tay 
unknown_91_f8fa: lda $b62c.w, Y
unknown_91_f8fd: and #$00ff.w
unknown_91_f900: ora #$0100.w
unknown_91_f903: sta $0b5e.w
unknown_91_f906: lda $8b
unknown_91_f908: bit $09b4.w
unknown_91_f90b: beq $10 ; $f91d.w
unknown_91_f90d: lda $f9ea.w, X
unknown_91_f910: and #$00ff.w
unknown_91_f913: sta $0a1c.w
unknown_91_f916: bra $19 ; $f931.w
unknown_91_f918: cmp #$0005.w
unknown_91_f91b: beq $0b ; $f928.w
unknown_91_f91d: lda $f9c2.w, X
unknown_91_f920: and #$00ff.w
unknown_91_f923: sta $0a1c.w
unknown_91_f926: bra $09 ; $f931.w
unknown_91_f928: lda $f9cc.w, X
unknown_91_f92b: and #$00ff.w
unknown_91_f92e: sta $0a1c.w
unknown_91_f931: lda $0b44.w
unknown_91_f934: clc 
unknown_91_f935: adc $0b48.w
unknown_91_f938: sta $0b48.w
unknown_91_f93b: lda $0b42.w
unknown_91_f93e: adc $0b46.w
unknown_91_f941: sta $0b46.w
unknown_91_f944: stz $0b44.w
unknown_91_f947: stz $0b42.w
unknown_91_f94a: lda #$0001.w
unknown_91_f94d: sta $0b4a.w
unknown_91_f950: sec 
unknown_91_f951: rts

unknown_91_f952: lda $0a20.w
unknown_91_f955: asl A
unknown_91_f956: asl A
unknown_91_f957: asl A
unknown_91_f958: tax 
unknown_91_f959: lda $b62c.w, X
unknown_91_f95c: and #$00ff.w
unknown_91_f95f: tax 
unknown_91_f960: lda $f9d6.w, X
unknown_91_f963: and #$00ff.w
unknown_91_f966: sta $0a1c.w
unknown_91_f969: lda $0b44.w
unknown_91_f96c: clc 
unknown_91_f96d: adc $0b48.w
unknown_91_f970: sta $0b48.w
unknown_91_f973: lda $0b42.w
unknown_91_f976: adc $0b46.w
unknown_91_f979: sta $0b46.w
unknown_91_f97c: stz $0b44.w
unknown_91_f97f: stz $0b42.w
unknown_91_f982: lda #$0001.w
unknown_91_f985: sta $0b4a.w
unknown_91_f988: sec 
unknown_91_f989: rts

unknown_91_f98a: lda $0a20.w
unknown_91_f98d: asl A
unknown_91_f98e: asl A
unknown_91_f98f: asl A
unknown_91_f990: tax 
unknown_91_f991: lda $b62c.w, X
unknown_91_f994: and #$00ff.w
unknown_91_f997: tax 
unknown_91_f998: lda $f9e0.w, X
unknown_91_f99b: and #$00ff.w
unknown_91_f99e: sta $0a1c.w
unknown_91_f9a1: lda $0b44.w
unknown_91_f9a4: clc 
unknown_91_f9a5: adc $0b48.w
unknown_91_f9a8: sta $0b48.w
unknown_91_f9ab: lda $0b42.w
unknown_91_f9ae: adc $0b46.w
unknown_91_f9b1: sta $0b46.w
unknown_91_f9b4: stz $0b44.w
unknown_91_f9b7: stz $0b42.w
unknown_91_f9ba: lda #$0001.w
unknown_91_f9bd: sta $0b4a.w
unknown_91_f9c0: sec 
unknown_91_f9c1: rts

unknown_91_f9c2: phb 
unknown_91_f9c3: stz $8d25.w
unknown_91_f9c6: sta $8e8e.w
unknown_91_f9c9: rol $9d
unknown_91_f9cb: sty $a297.w
unknown_91_f9ce: eor $99, S
unknown_91_f9d0: sta $9a9a.w, Y
unknown_91_f9d3: mvp $98, $a3
unknown_91_f9d6: sta $912f9e
unknown_91_f9da: sta ($92), Y
unknown_91_f9dc: sta ($30)
unknown_91_f9de: sta $a09390, X
unknown_91_f9e2: sta [$95]
unknown_91_f9e4: sta $96, X
unknown_91_f9e6: stx $88, Y
unknown_91_f9e8: lda ($94, X)
unknown_91_f9ea: cmp ($c1, X)
unknown_91_f9ec: lda $8e8dc3, X
unknown_91_f9f0: cpy $c0
unknown_91_f9f2: rep #$c2
unknown_91_f9f4: lda $0a23.w
unknown_91_f9f7: and #$00ff.w
unknown_91_f9fa: cmp #$0004.w
unknown_91_f9fd: beq $05 ; $fa04.w
unknown_91_f9ff: cmp #$0008.w
unknown_91_fa02: bne $06 ; $fa0a.w
unknown_91_fa04: lda #$8000.w
unknown_91_fa07: sta $0a9a.w
unknown_91_fa0a: jsr $fa0f.w
unknown_91_fa0d: clc 
unknown_91_fa0e: rts

unknown_91_fa0f: lda $0a22.w
unknown_91_fa12: and #$00ff.w
unknown_91_fa15: cmp #$0008.w
unknown_91_fa18: beq $0d ; $fa27.w
unknown_91_fa1a: lda $0a1e.w
unknown_91_fa1d: and #$00ff.w
unknown_91_fa20: cmp #$0008.w
unknown_91_fa23: beq $0d ; $fa32.w
unknown_91_fa25: bra $2e ; $fa55.w
unknown_91_fa27: lda $0a1e.w
unknown_91_fa2a: and #$00ff.w
unknown_91_fa2d: cmp #$0004.w
unknown_91_fa30: bne $23 ; $fa55.w
unknown_91_fa32: lda $0b44.w
unknown_91_fa35: clc 
unknown_91_fa36: adc $0b48.w
unknown_91_fa39: sta $0b48.w
unknown_91_fa3c: lda $0b42.w
unknown_91_fa3f: adc $0b46.w
unknown_91_fa42: sta $0b46.w
unknown_91_fa45: jsr $91de53
unknown_91_fa49: stz $0b44.w
unknown_91_fa4c: stz $0b42.w
unknown_91_fa4f: lda #$0001.w
unknown_91_fa52: sta $0b4a.w
unknown_91_fa55: rts

unknown_91_fa56: lda $0a23.w
unknown_91_fa59: and #$00ff.w
unknown_91_fa5c: cmp #$0011.w
unknown_91_fa5f: beq $0a ; $fa6b.w
unknown_91_fa61: cmp #$0012.w
unknown_91_fa64: beq $05 ; $fa6b.w
unknown_91_fa66: cmp #$0013.w
unknown_91_fa69: bne $06 ; $fa71.w
unknown_91_fa6b: lda #$8000.w
unknown_91_fa6e: sta $0a9a.w
unknown_91_fa71: jsr $fa0f.w
unknown_91_fa74: clc 
unknown_91_fa75: rts

unknown_91_fa76: jsr $90ec3e
unknown_91_fa7a: lda $195e.w
unknown_91_fa7d: bmi $0e ; $fa8d.w
unknown_91_fa7f: cmp $12
unknown_91_fa81: bpl $13 ; $fa96.w
unknown_91_fa83: lda $197e.w
unknown_91_fa86: bit #$0004.w
unknown_91_fa89: bne $0b ; $fa96.w
unknown_91_fa8b: bra $3b ; $fac8.w
unknown_91_fa8d: lda $1962.w
unknown_91_fa90: bmi $04 ; $fa96.w
unknown_91_fa92: cmp $12
unknown_91_fa94: bmi $32 ; $fac8.w
unknown_91_fa96: lda #$0600.w
unknown_91_fa99: sta $0af2.w
unknown_91_fa9c: lda #$0003.w
unknown_91_fa9f: sta $0ada.w
unknown_91_faa2: lda $12
unknown_91_faa4: sta $0aea.w
unknown_91_faa7: lda $0a1e.w
unknown_91_faaa: and #$00ff.w
unknown_91_faad: cmp #$0008.w
unknown_91_fab0: beq $0c ; $fabe.w
unknown_91_fab2: lda $0af6.w
unknown_91_fab5: clc 
unknown_91_fab6: adc #$0006.w
unknown_91_fab9: sta $0ae2.w
unknown_91_fabc: clc 
unknown_91_fabd: rts

unknown_91_fabe: lda $0af6.w
unknown_91_fac1: sec 
unknown_91_fac2: sbc #$0006.w
unknown_91_fac5: sta $0ae2.w
unknown_91_fac8: clc 
unknown_91_fac9: rts

unknown_91_faca: lda $0a1c.w
unknown_91_facd: cmp #$00cf.w
unknown_91_fad0: bpl $28 ; $fafa.w
unknown_91_fad2: sec 
unknown_91_fad3: sbc #$00c9.w
unknown_91_fad6: asl A
unknown_91_fad7: tax 
unknown_91_fad8: lda $fafc.w, X
unknown_91_fadb: sta $0a58.w
unknown_91_fade: lda #$e90e.w
unknown_91_fae1: sta $0a60.w
unknown_91_fae4: stz $0aae.w
unknown_91_fae7: stz $0ac0.w
unknown_91_faea: stz $0ac2.w
unknown_91_faed: stz $0ab0.w
unknown_91_faf0: stz $0ab2.w
unknown_91_faf3: lda #$000f.w
unknown_91_faf6: jsr $80912f
unknown_91_fafa: clc 
unknown_91_fafb: rts

unknown_91_fafc: asl $d1
unknown_91_fafe: asl $d1
unknown_91_fb00: plb 
unknown_91_fb01: bne ($ab - $100) ; $faae.w
unknown_91_fb03: bne ($d7 - $100) ; $fadc.w
unknown_91_fb05: bne ($d7 - $100) ; $fade.w
unknown_91_fb07: bne $08 ; $fb11.w
unknown_91_fb09: phb 
unknown_91_fb0a: phk 
unknown_91_fb0b: plb 
unknown_91_fb0c: rep #$30
unknown_91_fb0e: lda $09a2.w
unknown_91_fb11: bit #$0020.w
unknown_91_fb14: bne $29 ; $fb3f.w
unknown_91_fb16: lda $0a1c.w
unknown_91_fb19: asl A
unknown_91_fb1a: asl A
unknown_91_fb1b: asl A
unknown_91_fb1c: tax 
unknown_91_fb1d: lda $91b62f, X
unknown_91_fb21: and #$00ff.w
unknown_91_fb24: clc 
unknown_91_fb25: adc $0afa.w
unknown_91_fb28: dec A
unknown_91_fb29: sta $12
unknown_91_fb2b: lda $195e.w
unknown_91_fb2e: bmi $06 ; $fb36.w
unknown_91_fb30: cmp $12
unknown_91_fb32: bmi $12 ; $fb46.w
unknown_91_fb34: bra $09 ; $fb3f.w
unknown_91_fb36: lda $1962.w
unknown_91_fb39: bmi $04 ; $fb3f.w
unknown_91_fb3b: cmp $12
unknown_91_fb3d: bmi $17 ; $fb56.w
unknown_91_fb3f: lda $0a66.w
unknown_91_fb42: sta $12
unknown_91_fb44: bra $16 ; $fb5c.w
unknown_91_fb46: lda $197e.w
unknown_91_fb49: bit #$0004.w
unknown_91_fb4c: bne ($f1 - $100) ; $fb3f.w
unknown_91_fb4e: lda $909e93
unknown_91_fb52: sta $12
unknown_91_fb54: bra $06 ; $fb5c.w
unknown_91_fb56: lda $909e95
unknown_91_fb5a: sta $12
unknown_91_fb5c: lda $0a9a.w
unknown_91_fb5f: bmi $2a ; $fb8b.w
unknown_91_fb61: lda $0a1c.w
unknown_91_fb64: cmp $0a20.w
unknown_91_fb67: beq $22 ; $fb8b.w
unknown_91_fb69: lda #$0000.w
unknown_91_fb6c: clc 
unknown_91_fb6d: adc $0a9a.w
unknown_91_fb70: sta $0a96.w
unknown_91_fb73: tay 
unknown_91_fb74: lda $0a1c.w
unknown_91_fb77: asl A
unknown_91_fb78: tax 
unknown_91_fb79: tya 
unknown_91_fb7a: clc 
unknown_91_fb7b: adc $b010.w, X
unknown_91_fb7e: tay 
unknown_91_fb7f: lda $0000.w, Y
unknown_91_fb82: and #$00ff.w
unknown_91_fb85: clc 
unknown_91_fb86: adc $12
unknown_91_fb88: sta $0a94.w
unknown_91_fb8b: plb 
unknown_91_fb8c: plp 
unknown_91_fb8d: rtl

unknown_91_fb8e: php 
unknown_91_fb8f: phb 
unknown_91_fb90: phk 
unknown_91_fb91: plb 
unknown_91_fb92: rep #$30
unknown_91_fb94: lda $0a23.w
unknown_91_fb97: and #$00ff.w
unknown_91_fb9a: cmp #$0006.w
unknown_91_fb9d: beq $19 ; $fbb8.w
unknown_91_fb9f: lda $0a1f.w
unknown_91_fba2: and #$00ff.w
unknown_91_fba5: cmp #$0006.w
unknown_91_fba8: beq $02 ; $fbac.w
unknown_91_fbaa: bra $0c ; $fbb8.w
unknown_91_fbac: stz $0b2c.w
unknown_91_fbaf: stz $0b2e.w
unknown_91_fbb2: lda #$0002.w
unknown_91_fbb5: sta $0b36.w
unknown_91_fbb8: plb 
unknown_91_fbb9: plp 
unknown_91_fbba: rtl

unknown_91_fbbb: php 
unknown_91_fbbc: phb 
unknown_91_fbbd: phk 
unknown_91_fbbe: plb 
unknown_91_fbbf: rep #$30
unknown_91_fbc1: lda $0a1f.w
unknown_91_fbc4: and #$00ff.w
unknown_91_fbc7: asl A
unknown_91_fbc8: tax 
unknown_91_fbc9: jsr ($fbcf.w, X)
unknown_91_fbcc: plb 
unknown_91_fbcd: plp 
unknown_91_fbce: rtl

unknown_91_fbcf: ora [$fc]
unknown_91_fbd1: ora [$fc]
unknown_91_fbd3: ror $fc
unknown_91_fbd5: sta $07fc.w, Y
unknown_91_fbd8: jsr ($fc07.w, X)
unknown_91_fbdb: ora [$fc]
unknown_91_fbdd: ora [$fc]
unknown_91_fbdf: ora [$fc]
unknown_91_fbe1: ora [$fc]
unknown_91_fbe3: ora [$fc]
unknown_91_fbe5: ora [$fc]
unknown_91_fbe7: ora [$fc]
unknown_91_fbe9: .db $42, $fc
unknown_91_fbeb: ora [$fc]
unknown_91_fbed: ora [$fc]
unknown_91_fbef: ora [$fc]
unknown_91_fbf1: ora [$fc]
unknown_91_fbf3: clc 
unknown_91_fbf4: jsr ($fc07.w, X)
unknown_91_fbf7: php 
unknown_91_fbf8: jsr ($fc07.w, X)
unknown_91_fbfb: ora [$fc]
unknown_91_fbfd: ora [$fc]
unknown_91_fbff: ora [$fc]
unknown_91_fc01: ldx $07fc.w
unknown_91_fc04: jsr ($fc07.w, X)
unknown_91_fc07: rts

unknown_91_fc08: lda $0a23.w
unknown_91_fc0b: and #$00ff.w
unknown_91_fc0e: cmp #$0014.w
unknown_91_fc11: beq $04 ; $fc17.w
unknown_91_fc13: jsr $909949
unknown_91_fc17: rts

unknown_91_fc18: lda $0a1c.w
unknown_91_fc1b: cmp #$007f.w
unknown_91_fc1e: bne $0d ; $fc2d.w
unknown_91_fc20: lda $0a23.w
unknown_91_fc23: and #$00ff.w
unknown_91_fc26: cmp #$0011.w
unknown_91_fc29: beq $12 ; $fc3d.w
unknown_91_fc2b: bra $14 ; $fc41.w
unknown_91_fc2d: cmp #$0080.w
unknown_91_fc30: bne $0f ; $fc41.w
unknown_91_fc32: lda $0a23.w
unknown_91_fc35: and #$00ff.w
unknown_91_fc38: cmp #$0011.w
unknown_91_fc3b: bne $04 ; $fc41.w
unknown_91_fc3d: jsr $9098bc
unknown_91_fc41: rts

unknown_91_fc42: lda $0a1c.w
unknown_91_fc45: cmp #$0065.w
unknown_91_fc48: bne $0a ; $fc54.w
unknown_91_fc4a: lda $0a20.w
unknown_91_fc4d: cmp #$0064.w
unknown_91_fc50: beq $0f ; $fc61.w
unknown_91_fc52: bra $11 ; $fc65.w
unknown_91_fc54: cmp #$0066.w
unknown_91_fc57: bne $0c ; $fc65.w
unknown_91_fc59: lda $0a20.w
unknown_91_fc5c: cmp #$0063.w
unknown_91_fc5f: bne $04 ; $fc65.w
unknown_91_fc61: jsr $9098bc
unknown_91_fc65: rts

unknown_91_fc66: lda $0a1c.w
unknown_91_fc69: cmp #$004b.w
unknown_91_fc6c: beq $0f ; $fc7d.w
unknown_91_fc6e: cmp #$004c.w
unknown_91_fc71: beq $0a ; $fc7d.w
unknown_91_fc73: cmp #$0055.w
unknown_91_fc76: bmi $20 ; $fc98.w
unknown_91_fc78: cmp #$005b.w
unknown_91_fc7b: bpl $1b ; $fc98.w
unknown_91_fc7d: lda $0a20.w
unknown_91_fc80: cmp #$0027.w
unknown_91_fc83: beq $05 ; $fc8a.w
unknown_91_fc85: cmp #$0028.w
unknown_91_fc88: bne $0a ; $fc94.w
unknown_91_fc8a: lda $0afa.w
unknown_91_fc8d: sec 
unknown_91_fc8e: sbc #$000a.w
unknown_91_fc91: sta $0afa.w
unknown_91_fc94: jsr $9098bc
unknown_91_fc98: rts

unknown_91_fc99: lda $0a23.w
unknown_91_fc9c: and #$00ff.w
unknown_91_fc9f: cmp #$0003.w
unknown_91_fca2: beq $09 ; $fcad.w
unknown_91_fca4: cmp #$0014.w
unknown_91_fca7: beq $04 ; $fcad.w
unknown_91_fca9: jsr $9098bc
unknown_91_fcad: rts

unknown_91_fcae: rts

unknown_91_fcaf: php 
unknown_91_fcb0: rep #$30
unknown_91_fcb2: lda $0a1f.w
unknown_91_fcb5: and #$00ff.w
unknown_91_fcb8: cmp #$000e.w
unknown_91_fcbb: bne $03 ; $fcc0.w
unknown_91_fcbd: jmp $fd43.w
unknown_91_fcc0: lda $0a1e.w
unknown_91_fcc3: and #$00ff.w
unknown_91_fcc6: cmp #$0004.w
unknown_91_fcc9: beq $2c ; $fcf7.w
unknown_91_fccb: lda $8b
unknown_91_fccd: bit $09ae.w
unknown_91_fcd0: beq $6f ; $fd41.w
unknown_91_fcd2: lda #$0100.w
unknown_91_fcd5: sec 
unknown_91_fcd6: sbc $0a82.w
unknown_91_fcd9: sta $0a82.w
unknown_91_fcdc: lda $0a1f.w
unknown_91_fcdf: and #$00ff.w
unknown_91_fce2: cmp #$0005.w
unknown_91_fce5: beq $08 ; $fcef.w
unknown_91_fce7: lda #$0025.w
unknown_91_fcea: sta $0a1c.w
unknown_91_fced: bra $32 ; $fd21.w
unknown_91_fcef: lda #$0043.w
unknown_91_fcf2: sta $0a1c.w
unknown_91_fcf5: bra $2a ; $fd21.w
unknown_91_fcf7: lda $8b
unknown_91_fcf9: bit $09b0.w
unknown_91_fcfc: beq $43 ; $fd41.w
unknown_91_fcfe: lda #$0100.w
unknown_91_fd01: sec 
unknown_91_fd02: sbc $0a82.w
unknown_91_fd05: sta $0a82.w
unknown_91_fd08: lda $0a1f.w
unknown_91_fd0b: and #$00ff.w
unknown_91_fd0e: cmp #$0005.w
unknown_91_fd11: beq $08 ; $fd1b.w
unknown_91_fd13: lda #$0026.w
unknown_91_fd16: sta $0a1c.w
unknown_91_fd19: bra $06 ; $fd21.w
unknown_91_fd1b: lda #$0044.w
unknown_91_fd1e: sta $0a1c.w
unknown_91_fd21: jsr $91f433
unknown_91_fd25: jsr $91fb08
unknown_91_fd29: lda $0a20.w
unknown_91_fd2c: sta $0a24.w
unknown_91_fd2f: lda $0a22.w
unknown_91_fd32: sta $0a26.w
unknown_91_fd35: lda $0a1c.w
unknown_91_fd38: sta $0a20.w
unknown_91_fd3b: lda $0a1e.w
unknown_91_fd3e: sta $0a22.w
unknown_91_fd41: plp 
unknown_91_fd42: rtl

unknown_91_fd43: lda $0a96.w
unknown_91_fd46: cmp #$0002.w
unknown_91_fd49: bne $61 ; $fdac.w
unknown_91_fd4b: lda $0a94.w
unknown_91_fd4e: cmp #$0001.w
unknown_91_fd51: bne $59 ; $fdac.w
unknown_91_fd53: lda $0a1e.w
unknown_91_fd56: and #$00ff.w
unknown_91_fd59: cmp #$0004.w
unknown_91_fd5c: beq $18 ; $fd76.w
unknown_91_fd5e: lda $0a1c.w
unknown_91_fd61: cmp #$0026.w
unknown_91_fd64: bne $08 ; $fd6e.w
unknown_91_fd66: lda #$00d5.w
unknown_91_fd69: sta $0a1c.w
unknown_91_fd6c: bra $1e ; $fd8c.w
unknown_91_fd6e: lda #$00d9.w
unknown_91_fd71: sta $0a1c.w
unknown_91_fd74: bra $16 ; $fd8c.w
unknown_91_fd76: lda $0a1c.w
unknown_91_fd79: cmp #$0025.w
unknown_91_fd7c: bne $08 ; $fd86.w
unknown_91_fd7e: lda #$00d6.w
unknown_91_fd81: sta $0a1c.w
unknown_91_fd84: bra $06 ; $fd8c.w
unknown_91_fd86: lda #$00da.w
unknown_91_fd89: sta $0a1c.w
unknown_91_fd8c: jsr $91f433
unknown_91_fd90: jsr $91fb08
unknown_91_fd94: lda $0a20.w
unknown_91_fd97: sta $0a24.w
unknown_91_fd9a: lda $0a22.w
unknown_91_fd9d: sta $0a26.w
unknown_91_fda0: lda $0a1c.w
unknown_91_fda3: sta $0a20.w
unknown_91_fda6: lda $0a1e.w
unknown_91_fda9: sta $0a22.w
unknown_91_fdac: plp 
unknown_91_fdad: rtl

unknown_91_fdae: php 
unknown_91_fdaf: rep #$30
unknown_91_fdb1: lda $0a1c.w
unknown_91_fdb4: beq $05 ; $fdbb.w
unknown_91_fdb6: cmp #$009b.w
unknown_91_fdb9: bne $02 ; $fdbd.w
unknown_91_fdbb: plp 
unknown_91_fdbc: rts

unknown_91_fdbd: stz $0a34.w
unknown_91_fdc0: stz $0a36.w
unknown_91_fdc3: lda $0a1c.w
unknown_91_fdc6: asl A
unknown_91_fdc7: asl A
unknown_91_fdc8: asl A
unknown_91_fdc9: tax 
unknown_91_fdca: lda $91b62f, X
unknown_91_fdce: and #$00ff.w
unknown_91_fdd1: sta $12
unknown_91_fdd3: lda $0a20.w
unknown_91_fdd6: asl A
unknown_91_fdd7: asl A
unknown_91_fdd8: asl A
unknown_91_fdd9: tax 
unknown_91_fdda: lda $91b62f, X
unknown_91_fdde: and #$00ff.w
unknown_91_fde1: cmp $12
unknown_91_fde3: bmi $02 ; $fde7.w
unknown_91_fde5: plp 
unknown_91_fde6: rts

unknown_91_fde7: sta $0b00.w
unknown_91_fdea: lda $12
unknown_91_fdec: sec 
unknown_91_fded: sbc $0b00.w
unknown_91_fdf0: sta $0a3a.w
unknown_91_fdf3: sta $12
unknown_91_fdf5: stz $14
unknown_91_fdf7: lda #$0002.w
unknown_91_fdfa: sta $0b02.w
unknown_91_fdfd: jsr $a0a8f0
unknown_91_fe01: sta $0dd0.w
unknown_91_fe04: tax 
unknown_91_fe05: beq $06 ; $fe0d.w
unknown_91_fe07: lda #$0001.w
unknown_91_fe0a: sta $0a34.w
unknown_91_fe0d: lda $12
unknown_91_fe0f: sta $0a3e.w
unknown_91_fe12: lda $0a3a.w
unknown_91_fe15: sta $12
unknown_91_fe17: stz $14
unknown_91_fe19: lda #$0003.w
unknown_91_fe1c: sta $0b02.w
unknown_91_fe1f: jsr $a0a8f0
unknown_91_fe23: sta $0dd0.w
unknown_91_fe26: tax 
unknown_91_fe27: beq $09 ; $fe32.w
unknown_91_fe29: lda $0a34.w
unknown_91_fe2c: ora #$0002.w
unknown_91_fe2f: sta $0a34.w
unknown_91_fe32: lda $12
unknown_91_fe34: sta $0a40.w
unknown_91_fe37: lda $0a34.w
unknown_91_fe3a: asl A
unknown_91_fe3b: tax 
unknown_91_fe3c: jsr ($fe8a.w, X)
unknown_91_fe3f: bcs $41 ; $fe82.w
unknown_91_fe41: lda $0a3a.w
unknown_91_fe44: eor #$ffff.w
unknown_91_fe47: inc A
unknown_91_fe48: sta $12
unknown_91_fe4a: stz $14
unknown_91_fe4c: jsr $9496ab
unknown_91_fe50: bcc $06 ; $fe58.w
unknown_91_fe52: lda #$0001.w
unknown_91_fe55: sta $0a36.w
unknown_91_fe58: lda $12
unknown_91_fe5a: sta $0a38.w
unknown_91_fe5d: lda $0a3a.w
unknown_91_fe60: sta $12
unknown_91_fe62: stz $14
unknown_91_fe64: jsr $9496ab
unknown_91_fe68: bcc $09 ; $fe73.w
unknown_91_fe6a: lda $0a36.w
unknown_91_fe6d: ora #$0002.w
unknown_91_fe70: sta $0a36.w
unknown_91_fe73: lda $12
unknown_91_fe75: sta $0a3c.w
unknown_91_fe78: lda $0a36.w
unknown_91_fe7b: asl A
unknown_91_fe7c: tax 
unknown_91_fe7d: jsr ($fe92.w, X)
unknown_91_fe80: bcc $06 ; $fe88.w
unknown_91_fe82: lda $0a20.w
unknown_91_fe85: sta $0a1c.w
unknown_91_fe88: plp 
unknown_91_fe89: rts

unknown_91_fe8a: txs 
unknown_91_fe8b: inc $fe9e.w, X
unknown_91_fe8e: cmp $fe9cfe, X
unknown_91_fe92: ror $ff, X
unknown_91_fe94: jsr $49ff.w
unknown_91_fe97: sbc $18ffa7, X
unknown_91_fe9b: rts

unknown_91_fe9c: clc 
unknown_91_fe9d: rts

unknown_91_fe9e: lda $0a3a.w
unknown_91_fea1: sec 
unknown_91_fea2: sbc $0a3e.w
unknown_91_fea5: sta $12
unknown_91_fea7: stz $14
unknown_91_fea9: lda $0b00.w
unknown_91_feac: pha 
unknown_91_fead: lda $0a1c.w
unknown_91_feb0: asl A
unknown_91_feb1: asl A
unknown_91_feb2: asl A
unknown_91_feb3: tax 
unknown_91_feb4: lda $91b62f, X
unknown_91_feb8: and #$00ff.w
unknown_91_febb: sta $0b00.w
unknown_91_febe: lda #$0003.w
unknown_91_fec1: sta $0b02.w
unknown_91_fec4: jsr $a0a8f0
unknown_91_fec8: sta $0dd0.w
unknown_91_fecb: tax 
unknown_91_fecc: bne $0b ; $fed9.w
unknown_91_fece: lda $12
unknown_91_fed0: sta $0a3e.w
unknown_91_fed3: pla 
unknown_91_fed4: sta $0b00.w
unknown_91_fed7: clc 
unknown_91_fed8: rts

unknown_91_fed9: pla 
unknown_91_feda: sta $0b00.w
unknown_91_fedd: sec 
unknown_91_fede: rts

unknown_91_fedf: lda $0a3a.w
unknown_91_fee2: sec 
unknown_91_fee3: sbc $0a40.w
unknown_91_fee6: sta $12
unknown_91_fee8: stz $14
unknown_91_feea: lda $0b00.w
unknown_91_feed: pha 
unknown_91_feee: lda $0a1c.w
unknown_91_fef1: asl A
unknown_91_fef2: asl A
unknown_91_fef3: asl A
unknown_91_fef4: tax 
unknown_91_fef5: lda $91b62f, X
unknown_91_fef9: and #$00ff.w
unknown_91_fefc: sta $0b00.w
unknown_91_feff: lda #$0002.w
unknown_91_ff02: sta $0b02.w
unknown_91_ff05: jsr $a0a8f0
unknown_91_ff09: sta $0dd0.w
unknown_91_ff0c: tax 
unknown_91_ff0d: bne $0b ; $ff1a.w
unknown_91_ff0f: lda $12
unknown_91_ff11: sta $0a40.w
unknown_91_ff14: pla 
unknown_91_ff15: sta $0b00.w
unknown_91_ff18: clc 
unknown_91_ff19: rts

unknown_91_ff1a: pla 
unknown_91_ff1b: sta $0b00.w
unknown_91_ff1e: sec 
unknown_91_ff1f: rts

unknown_91_ff20: lda $0a3a.w
unknown_91_ff23: sec 
unknown_91_ff24: sbc $0a38.w
unknown_91_ff27: sta $12
unknown_91_ff29: stz $14
unknown_91_ff2b: jsr $9496ab
unknown_91_ff2f: bcs $16 ; $ff47.w
unknown_91_ff31: lda $0a34.w
unknown_91_ff34: bit #$0002.w
unknown_91_ff37: bne $6e ; $ffa7.w
unknown_91_ff39: lda $0afa.w
unknown_91_ff3c: clc 
unknown_91_ff3d: adc $12
unknown_91_ff3f: sta $0afa.w
unknown_91_ff42: sta $0b14.w
unknown_91_ff45: clc 
unknown_91_ff46: rts

unknown_91_ff47: sec 
unknown_91_ff48: rts

unknown_91_ff49: lda $0a3a.w
unknown_91_ff4c: sec 
unknown_91_ff4d: sbc $0a3c.w
unknown_91_ff50: eor #$ffff.w
unknown_91_ff53: inc A
unknown_91_ff54: sta $12
unknown_91_ff56: stz $14
unknown_91_ff58: jsr $9496ab
unknown_91_ff5c: bcs $16 ; $ff74.w
unknown_91_ff5e: lda $0a34.w
unknown_91_ff61: bit #$0001.w
unknown_91_ff64: bne $41 ; $ffa7.w
unknown_91_ff66: lda $0afa.w
unknown_91_ff69: sec 
unknown_91_ff6a: sbc $12
unknown_91_ff6c: sta $0afa.w
unknown_91_ff6f: sta $0b14.w
unknown_91_ff72: clc 
unknown_91_ff73: rts

unknown_91_ff74: sec 
unknown_91_ff75: rts

unknown_91_ff76: lda $0a34.w
unknown_91_ff79: asl A
unknown_91_ff7a: tax 
unknown_91_ff7b: jmp ($ff7f.w, X)
unknown_91_ff7e: rts

unknown_91_ff7f: sta [$ff]
unknown_91_ff81: bit #$98ff.w
unknown_91_ff84: sbc $18ffa7, X
unknown_91_ff88: rts

unknown_91_ff89: lda $0afa.w
unknown_91_ff8c: clc 
unknown_91_ff8d: adc $0a3e.w
unknown_91_ff90: sta $0afa.w
unknown_91_ff93: sta $0b14.w
unknown_91_ff96: clc 
unknown_91_ff97: rts

unknown_91_ff98: lda $0afa.w
unknown_91_ff9b: sec 
unknown_91_ff9c: sbc $0a40.w
unknown_91_ff9f: sta $0afa.w
unknown_91_ffa2: sta $0b14.w
unknown_91_ffa5: clc 
unknown_91_ffa6: rts

unknown_91_ffa7: lda $0b00.w
unknown_91_ffaa: cmp #$0008.w
unknown_91_ffad: bpl $02 ; $ffb1.w
unknown_91_ffaf: sec 
unknown_91_ffb0: rts

unknown_91_ffb1: lda $0a1e.w
unknown_91_ffb4: and #$00ff.w
unknown_91_ffb7: cmp #$0004.w
unknown_91_ffba: beq $05 ; $ffc1.w
unknown_91_ffbc: lda #$0027.w
unknown_91_ffbf: bra $03 ; $ffc4.w
unknown_91_ffc1: lda #$0028.w
unknown_91_ffc4: sta $0a1c.w
unknown_91_ffc7: asl A
unknown_91_ffc8: asl A
unknown_91_ffc9: asl A
unknown_91_ffca: tax 
unknown_91_ffcb: lda $91b62f, X
unknown_91_ffcf: and #$00ff.w
unknown_91_ffd2: sta $12
unknown_91_ffd4: lda $0b00.w
unknown_91_ffd7: cmp $12
unknown_91_ffd9: bpl $11 ; $ffec.w
unknown_91_ffdb: sec 
unknown_91_ffdc: sbc $12
unknown_91_ffde: sta $12
unknown_91_ffe0: lda $0afa.w
unknown_91_ffe3: clc 
unknown_91_ffe4: adc $12
unknown_91_ffe6: sta $0afa.w
unknown_91_ffe9: sta $0b14.w
unknown_91_ffec: clc 
unknown_91_ffed: rts

unknown_91_ffee: sbc $ffffff, X
unknown_91_fff2: sbc $ffffff, X
unknown_91_fff6: sbc $ffffff, X
unknown_91_fffa: sbc $ffffff, X
unknown_91_fffe: .db $ff, $ff
