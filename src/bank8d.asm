unknown_8d_8000: brk $00
unknown_8d_8002: brk $00
unknown_8d_8004: brk $df
unknown_8d_8006: brk $01
unknown_8d_8008: brk $f8
unknown_8d_800a: cmp $f8, S
unknown_8d_800c: ror $2a, X
unknown_8d_800e: ora ($00, X)
unknown_8d_8010: sed 
unknown_8d_8011: cmp $f8, S
unknown_8d_8013: sei 
unknown_8d_8014: rol A
unknown_8d_8015: ora ($00, X)
unknown_8d_8017: sed 
unknown_8d_8018: cmp $f8, S
unknown_8d_801a: tya 
unknown_8d_801b: rol A
unknown_8d_801c: ora ($00, X)
unknown_8d_801e: sed 
unknown_8d_801f: cmp $f8, S
unknown_8d_8021: stz $012a.w, X
unknown_8d_8024: brk $fc
unknown_8d_8026: ora ($fc, X)
unknown_8d_8028: ora $21, X
unknown_8d_802a: tsb $00
unknown_8d_802c: brk $00
unknown_8d_802e: sed 
unknown_8d_802f: bne $70 ; $80a1.w
unknown_8d_8031: brk $00
unknown_8d_8033: brk $d0
unknown_8d_8035: beq ($f8 - $100) ; $802f.w
unknown_8d_8037: ora ($00, X)
unknown_8d_8039: bne ($b0 - $100) ; $7feb.w
unknown_8d_803b: sed 
unknown_8d_803c: ora ($f8, X)
unknown_8d_803e: bne $30 ; $8070.w
unknown_8d_8040: tsb $00
unknown_8d_8042: brk $00
unknown_8d_8044: sed 
unknown_8d_8045: cmp ($70), Y
unknown_8d_8047: brk $00
unknown_8d_8049: brk $d1
unknown_8d_804b: beq ($f8 - $100) ; $8045.w
unknown_8d_804d: ora ($00, X)
unknown_8d_804f: cmp ($b0), Y
unknown_8d_8051: sed 
unknown_8d_8052: ora ($f8, X)
unknown_8d_8054: cmp ($30), Y
unknown_8d_8056: tsb $00
unknown_8d_8058: brk $00
unknown_8d_805a: brk $d2
unknown_8d_805c: beq $00 ; $805e.w
unknown_8d_805e: brk $f8
unknown_8d_8060: cmp ($70)
unknown_8d_8062: sed 
unknown_8d_8063: ora ($00, X)
unknown_8d_8065: cmp ($b0)
unknown_8d_8067: sed 
unknown_8d_8068: ora ($f8, X)
unknown_8d_806a: cmp ($30)
unknown_8d_806c: tsb $00
unknown_8d_806e: brk $00
unknown_8d_8070: brk $d3
unknown_8d_8072: beq $00 ; $8074.w
unknown_8d_8074: brk $f8
unknown_8d_8076: cmp ($70, S), Y
unknown_8d_8078: sed 
unknown_8d_8079: ora ($00, X)
unknown_8d_807b: cmp ($b0, S), Y
unknown_8d_807d: sed 
unknown_8d_807e: ora ($f8, X)
unknown_8d_8080: cmp ($30, S), Y
unknown_8d_8082: tsb $00
unknown_8d_8084: brk $00
unknown_8d_8086: brk $c2
unknown_8d_8088: sbc $f8, S
unknown_8d_808a: ora ($00, X)
unknown_8d_808c: rep #$a3
unknown_8d_808e: brk $00
unknown_8d_8090: sed 
unknown_8d_8091: rep #$63
unknown_8d_8093: sed 
unknown_8d_8094: ora ($f8, X)
unknown_8d_8096: rep #$23
unknown_8d_8098: tsb $00
unknown_8d_809a: brk $00
unknown_8d_809c: sed 
unknown_8d_809d: cmp ($63)
unknown_8d_809f: brk $00
unknown_8d_80a1: brk $d2
unknown_8d_80a3: sbc $f8, S
unknown_8d_80a5: ora ($00, X)
unknown_8d_80a7: cmp ($a3)
unknown_8d_80a9: sed 
unknown_8d_80aa: ora ($f8, X)
unknown_8d_80ac: cmp ($23)
unknown_8d_80ae: ora ($00, X)
unknown_8d_80b0: sed 
unknown_8d_80b1: ora ($f8, X)
unknown_8d_80b3: adc [$31], Y
unknown_8d_80b5: ora ($00, X)
unknown_8d_80b7: sed 
unknown_8d_80b8: ora ($f8, X)
unknown_8d_80ba: tdc 
unknown_8d_80bb: sbc ($01), Y
unknown_8d_80bd: brk $f8
unknown_8d_80bf: ora ($f8, X)
unknown_8d_80c1: adc [$f1], Y
unknown_8d_80c3: ora ($00, X)
unknown_8d_80c5: sed 
unknown_8d_80c6: ora ($f8, X)
unknown_8d_80c8: tdc 
unknown_8d_80c9: and ($01), Y
unknown_8d_80cb: brk $f8
unknown_8d_80cd: cmp $f8, S
unknown_8d_80cf: iny 
unknown_8d_80d0: and ($01), Y
unknown_8d_80d2: brk $f8
unknown_8d_80d4: cmp $f8, S
unknown_8d_80d6: dex 
unknown_8d_80d7: sbc ($01), Y
unknown_8d_80d9: brk $f8
unknown_8d_80db: cmp $f8, S
unknown_8d_80dd: iny 
unknown_8d_80de: sbc ($01), Y
unknown_8d_80e0: brk $f8
unknown_8d_80e2: cmp $f8, S
unknown_8d_80e4: dex 
unknown_8d_80e5: and ($01), Y
unknown_8d_80e7: brk $fc
unknown_8d_80e9: ora ($fc, X)
unknown_8d_80eb: eor $00013a.l, X
unknown_8d_80ef: sed 
unknown_8d_80f0: cmp $f7, S
unknown_8d_80f2: ror $3a, X
unknown_8d_80f4: ora ($00, X)
unknown_8d_80f6: sed 
unknown_8d_80f7: cmp $f6, S
unknown_8d_80f9: sei 
unknown_8d_80fa: dec A
unknown_8d_80fb: ora ($00, X)
unknown_8d_80fd: sed 
unknown_8d_80fe: cmp $f5, S
unknown_8d_8100: tya 
unknown_8d_8101: dec A
unknown_8d_8102: ora ($00, X)
unknown_8d_8104: sed 
unknown_8d_8105: cmp $f4, S
unknown_8d_8107: stz $013a.w, X
unknown_8d_810a: brk $fc
unknown_8d_810c: cmp $fc, S
unknown_8d_810e: cpy $0221.w
unknown_8d_8111: brk $08
unknown_8d_8113: rep #$f8
unknown_8d_8115: inc $f827.w
unknown_8d_8118: cmp $f8, S
unknown_8d_811a: cpy $0465.w
unknown_8d_811d: brk $00
unknown_8d_811f: brk $00
unknown_8d_8121: sbc ($21), Y
unknown_8d_8123: sed 
unknown_8d_8124: ora ($00, X)
unknown_8d_8126: beq $21 ; $8149.w
unknown_8d_8128: brk $00
unknown_8d_812a: sed 
unknown_8d_812b: sbc ($21, X)
unknown_8d_812d: sed 
unknown_8d_812e: ora ($f8, X)
unknown_8d_8130: cpx #$0221.w
unknown_8d_8133: brk $00
unknown_8d_8135: brk $10
unknown_8d_8137: cpx #$f861.w
unknown_8d_813a: ora ($10, X)
unknown_8d_813c: cpx #$0621.w
unknown_8d_813f: brk $04
unknown_8d_8141: brk $08
unknown_8d_8143: stp 
unknown_8d_8144: adc ($04, X)
unknown_8d_8146: brk $00
unknown_8d_8148: wai 
unknown_8d_8149: adc ($fc, X)
unknown_8d_814b: ora ($08, X)
unknown_8d_814d: jmp [$f421]
unknown_8d_8150: ora ($08, X)
unknown_8d_8152: stp 
unknown_8d_8153: and ($fc, X)
unknown_8d_8155: ora ($00, X)
unknown_8d_8157: cpy $f421.w
unknown_8d_815a: ora ($00, X)
unknown_8d_815c: wai 
unknown_8d_815d: and ($0c, X)
unknown_8d_815f: brk $00
unknown_8d_8161: brk $f0
unknown_8d_8163: cmp $000861.l, X
unknown_8d_8167: beq ($cf - $100) ; $8138.w
unknown_8d_8169: adc ($00, X)
unknown_8d_816b: brk $00
unknown_8d_816d: dec $0861.w, X
unknown_8d_8170: brk $00
unknown_8d_8172: cmp $0061.w, X
unknown_8d_8175: brk $f8
unknown_8d_8177: dec $0861.w
unknown_8d_817a: brk $f8
unknown_8d_817c: cmp $f861.w
unknown_8d_817f: ora ($f0, X)
unknown_8d_8181: cmp $01f021, X
unknown_8d_8185: beq ($cf - $100) ; $8156.w
unknown_8d_8187: and ($f8, X)
unknown_8d_8189: ora ($00, X)
unknown_8d_818b: dec $f021.w, X
unknown_8d_818e: ora ($00, X)
unknown_8d_8190: cmp $f821.w, X
unknown_8d_8193: ora ($f8, X)
unknown_8d_8195: dec $f021.w
unknown_8d_8198: ora ($f8, X)
unknown_8d_819a: cmp $0221.w
unknown_8d_819d: brk $f8
unknown_8d_819f: cmp $00, S
unknown_8d_81a1: asl $3f
unknown_8d_81a3: sed 
unknown_8d_81a4: cmp $f0, S
unknown_8d_81a6: brk $3f
unknown_8d_81a8: cop $00
unknown_8d_81aa: sed 
unknown_8d_81ab: cmp $00, S
unknown_8d_81ad: php 
unknown_8d_81ae: and $f0c3f8, X
unknown_8d_81b2: cop $3f
unknown_8d_81b4: cop $00
unknown_8d_81b6: sed 
unknown_8d_81b7: cmp $00, S
unknown_8d_81b9: asl A
unknown_8d_81ba: and $f0c3f8, X
unknown_8d_81be: tsb $3f
unknown_8d_81c0: cop $00
unknown_8d_81c2: brk $c2
unknown_8d_81c4: sed 
unknown_8d_81c5: asl $f03f.w
unknown_8d_81c8: cmp $f8, S
unknown_8d_81ca: tsb $023f.w
unknown_8d_81cd: brk $f8
unknown_8d_81cf: cmp $fe, S
unknown_8d_81d1: plp 
unknown_8d_81d2: and $eec3f8, X
unknown_8d_81d6: jsr $023f.w
unknown_8d_81d9: brk $f8
unknown_8d_81db: cmp $fc, S
unknown_8d_81dd: rol A
unknown_8d_81de: and $ecc3f8, X
unknown_8d_81e2: jsr $00023f.l
unknown_8d_81e6: sed 
unknown_8d_81e7: cmp $fa, S
unknown_8d_81e9: bit $f83f.w
unknown_8d_81ec: cmp $ea, S
unknown_8d_81ee: bit $3f
unknown_8d_81f0: cop $00
unknown_8d_81f2: sed 
unknown_8d_81f3: cmp $f8, S
unknown_8d_81f5: rol $f83f.w
unknown_8d_81f8: cmp $e8, S
unknown_8d_81fa: rol $3f
unknown_8d_81fc: cop $00
unknown_8d_81fe: sed 
unknown_8d_81ff: cmp $f0, S
unknown_8d_8201: brk $3f
unknown_8d_8203: sed 
unknown_8d_8204: cmp $00, S
unknown_8d_8206: rti

unknown_8d_8207: and $f80002, X
unknown_8d_820b: cmp $f0, S
unknown_8d_820d: cop $3f
unknown_8d_820f: sed 
unknown_8d_8210: cmp $00, S
unknown_8d_8212: .db $42, $3f
unknown_8d_8214: cop $00
unknown_8d_8216: sed 
unknown_8d_8217: cmp $f0, S
unknown_8d_8219: tsb $3f
unknown_8d_821b: sed 
unknown_8d_821c: cmp $00, S
unknown_8d_821e: mvp $02, $3f
unknown_8d_8221: brk $f8
unknown_8d_8223: cmp $00, S
unknown_8d_8225: lsr $3f
unknown_8d_8227: sed 
unknown_8d_8228: cmp $f0, S
unknown_8d_822a: brk $3f
unknown_8d_822c: cop $00
unknown_8d_822e: sed 
unknown_8d_822f: cmp $00, S
unknown_8d_8231: pha 
unknown_8d_8232: and $f0c3f8, X
unknown_8d_8236: cop $3f
unknown_8d_8238: cop $00
unknown_8d_823a: sed 
unknown_8d_823b: cmp $00, S
unknown_8d_823d: lsr A
unknown_8d_823e: and $f0c3f8, X
unknown_8d_8242: tsb $3f
unknown_8d_8244: cop $00
unknown_8d_8246: sed 
unknown_8d_8247: cmp $00, S
unknown_8d_8249: jmp $f83f.w
unknown_8d_824c: cmp $f0, S
unknown_8d_824e: brk $3f
unknown_8d_8250: cop $00
unknown_8d_8252: sed 
unknown_8d_8253: cmp $00, S
unknown_8d_8255: lsr $f83f.w
unknown_8d_8258: cmp $f0, S
unknown_8d_825a: cop $3f
unknown_8d_825c: cop $00
unknown_8d_825e: sed 
unknown_8d_825f: cmp $00, S
unknown_8d_8261: lsr A
unknown_8d_8262: and $f0c3f8, X
unknown_8d_8266: tsb $3f
unknown_8d_8268: ora ($00, X)
unknown_8d_826a: sed 
unknown_8d_826b: sta ($f8, X)
unknown_8d_826d: bne $31 ; $82a0.w
unknown_8d_826f: ora ($00, X)
unknown_8d_8271: jsr ($fc01.w, X)
unknown_8d_8274: cmp ($31)
unknown_8d_8276: ora ($00, X)
unknown_8d_8278: jsr ($fc01.w, X)
unknown_8d_827b: lda $0135.w
unknown_8d_827e: brk $f8
unknown_8d_8280: cmp $f8, S
unknown_8d_8282: lda [$35]
unknown_8d_8284: tsb $00
unknown_8d_8286: xce 
unknown_8d_8287: cmp $fb, S
unknown_8d_8289: lda #$f5f5.w
unknown_8d_828c: cmp $fb, S
unknown_8d_828e: lda #$fbb5.w
unknown_8d_8291: cmp $f5, S
unknown_8d_8293: lda #$f575.w
unknown_8d_8296: cmp $f5, S
unknown_8d_8298: lda #$0435.w
unknown_8d_829b: brk $fc
unknown_8d_829d: cmp $fc, S
unknown_8d_829f: lda #$f4f5.w
unknown_8d_82a2: cmp $fc, S
unknown_8d_82a4: lda #$fcb5.w
unknown_8d_82a7: cmp $f4, S
unknown_8d_82a9: lda #$f475.w
unknown_8d_82ac: cmp $f4, S
unknown_8d_82ae: lda #$0435.w
unknown_8d_82b1: brk $ff
unknown_8d_82b3: cmp $ff, S
unknown_8d_82b5: plb 
unknown_8d_82b6: sbc $f1, X
unknown_8d_82b8: cmp $ff, S
unknown_8d_82ba: plb 
unknown_8d_82bb: lda $ff, X
unknown_8d_82bd: cmp $f1, S
unknown_8d_82bf: plb 
unknown_8d_82c0: adc $f1, X
unknown_8d_82c2: cmp $f1, S
unknown_8d_82c4: plb 
unknown_8d_82c5: and $04, X
unknown_8d_82c7: brk $00
unknown_8d_82c9: rep #$00
unknown_8d_82cb: plb 
unknown_8d_82cc: sbc $f0, X
unknown_8d_82ce: cmp $00, S
unknown_8d_82d0: plb 
unknown_8d_82d1: lda $00, X
unknown_8d_82d3: rep #$f0
unknown_8d_82d5: plb 
unknown_8d_82d6: adc $f0, X
unknown_8d_82d8: cmp $f0, S
unknown_8d_82da: plb 
unknown_8d_82db: and $02, X
unknown_8d_82dd: brk $f8
unknown_8d_82df: cmp $f8, S
unknown_8d_82e1: dec $fc35.w
unknown_8d_82e4: ora ($fc, X)
unknown_8d_82e6: ldx $0235.w
unknown_8d_82e9: brk $f8
unknown_8d_82eb: cmp $f8, S
unknown_8d_82ed: dec $fc35.w
unknown_8d_82f0: ora ($fc, X)
unknown_8d_82f2: lda $000235.l
unknown_8d_82f6: sed 
unknown_8d_82f7: cmp $f8, S
unknown_8d_82f9: dec $fc35.w
unknown_8d_82fc: ora ($fc, X)
unknown_8d_82fe: lda $0235.w, X
unknown_8d_8301: brk $f8
unknown_8d_8303: cmp $f8, S
unknown_8d_8305: dec $fc35.w
unknown_8d_8308: ora ($fc, X)
unknown_8d_830a: ldx $0235.w, Y
unknown_8d_830d: brk $f8
unknown_8d_830f: cmp $f8, S
unknown_8d_8311: dec $fc35.w
unknown_8d_8314: ora ($fc, X)
unknown_8d_8316: lda $000235.l, X
unknown_8d_831a: sed 
unknown_8d_831b: cmp $f8, S
unknown_8d_831d: dec $fc35.w
unknown_8d_8320: ora ($fc, X)
unknown_8d_8322: lda $000275.l, X
unknown_8d_8326: sed 
unknown_8d_8327: cmp $f8, S
unknown_8d_8329: dec $fc35.w
unknown_8d_832c: ora ($fc, X)
unknown_8d_832e: ldx $0275.w, Y
unknown_8d_8331: brk $f8
unknown_8d_8333: cmp $f8, S
unknown_8d_8335: dec $fc35.w
unknown_8d_8338: ora ($fc, X)
unknown_8d_833a: lda $0275.w, X
unknown_8d_833d: brk $f8
unknown_8d_833f: cmp $f8, S
unknown_8d_8341: dec $fc35.w
unknown_8d_8344: ora ($fc, X)
unknown_8d_8346: lda $000175.l
unknown_8d_834a: jsr ($fc01.w, X)
unknown_8d_834d: cpx #$0135.w
unknown_8d_8350: brk $fc
unknown_8d_8352: ora ($fc, X)
unknown_8d_8354: sbc ($35, X)
unknown_8d_8356: ora ($00, X)
unknown_8d_8358: jsr ($fc01.w, X)
unknown_8d_835b: sep #$35
unknown_8d_835d: ora ($00, X)
unknown_8d_835f: jsr ($fc01.w, X)
unknown_8d_8362: sbc $35, S
unknown_8d_8364: ora ($00, X)
unknown_8d_8366: sed 
unknown_8d_8367: cmp $f8, S
unknown_8d_8369: cpx $35
unknown_8d_836b: ora ($00, X)
unknown_8d_836d: sed 
unknown_8d_836e: cmp $f8, S
unknown_8d_8370: inc $35
unknown_8d_8372: ora ($00, X)
unknown_8d_8374: sed 
unknown_8d_8375: cmp $f8, S
unknown_8d_8377: inx 
unknown_8d_8378: and $01, X
unknown_8d_837a: brk $f8
unknown_8d_837c: cmp $f8, S
unknown_8d_837e: nop 
unknown_8d_837f: and $01, X
unknown_8d_8381: brk $f8
unknown_8d_8383: cmp $f8, S
unknown_8d_8385: cpx $0135.w
unknown_8d_8388: brk $f8
unknown_8d_838a: cmp $f8, S
unknown_8d_838c: inc $0435.w
unknown_8d_838f: brk $fc
unknown_8d_8391: cmp $e8, S
unknown_8d_8393: lsr $00af.w, X
unknown_8d_8396: brk $f8
unknown_8d_8398: eor ($2f), Y
unknown_8d_839a: sed 
unknown_8d_839b: ora ($f8, X)
unknown_8d_839d: bvc $2f ; $83ce.w
unknown_8d_839f: sed 
unknown_8d_83a0: cmp $00, S
unknown_8d_83a2: .db $42, $ef
unknown_8d_83a4: tsb $00
unknown_8d_83a6: pea $e8c3.w
unknown_8d_83a9: lsr $f8ef.w, X
unknown_8d_83ac: ora ($f8, X)
unknown_8d_83ae: eor ($6f), Y
unknown_8d_83b0: brk $00
unknown_8d_83b2: sed 
unknown_8d_83b3: bvc $6f ; $8424.w
unknown_8d_83b5: sed 
unknown_8d_83b6: cmp $00, S
unknown_8d_83b8: .db $42, $af
unknown_8d_83ba: ora [$00]
unknown_8d_83bc: plx 
unknown_8d_83bd: cmp $dc, S
unknown_8d_83bf: lsr $f8af.w, X
unknown_8d_83c2: cmp $1c, S
unknown_8d_83c4: lsr $f82f.w, X
unknown_8d_83c7: cmp $14, S
unknown_8d_83c9: lsr $f82f.w
unknown_8d_83cc: cmp $04, S
unknown_8d_83ce: rti

unknown_8d_83cf: lda $f4c3f8
unknown_8d_83d3: phk 
unknown_8d_83d4: and $ec0000
unknown_8d_83d8: adc $f82f.w
unknown_8d_83db: ora ($ec, X)
unknown_8d_83dd: adc $072f.w
unknown_8d_83e0: brk $f6
unknown_8d_83e2: cmp $dc, S
unknown_8d_83e4: lsr $f8ef.w, X
unknown_8d_83e7: cmp $1c, S
unknown_8d_83e9: lsr $f86f.w, X
unknown_8d_83ec: cmp $14, S
unknown_8d_83ee: lsr $f86f.w
unknown_8d_83f1: cmp $04, S
unknown_8d_83f3: rti

unknown_8d_83f4: sbc $f4c3f8
unknown_8d_83f8: phk 
unknown_8d_83f9: and $ec01f8
unknown_8d_83fd: adc $006f.w
unknown_8d_8400: brk $ec
unknown_8d_8402: adc $016f.w
unknown_8d_8405: brk $fc
unknown_8d_8407: ora ($fc, X)
unknown_8d_8409: bit $0121.w
unknown_8d_840c: brk $fc
unknown_8d_840e: ora ($fc, X)
unknown_8d_8410: and $01a1.w
unknown_8d_8413: brk $fc
unknown_8d_8415: ora ($fc, X)
unknown_8d_8417: bit $01e1.w
unknown_8d_841a: brk $fc
unknown_8d_841c: ora ($fc, X)
unknown_8d_841e: and $0161.w
unknown_8d_8421: brk $fd
unknown_8d_8423: ora ($fd, X)
unknown_8d_8425: ora $000123.l, X
unknown_8d_8429: jsr ($fc01.w, X)
unknown_8d_842c: ora $000123.l
unknown_8d_8430: jsr ($fc01.w, X)
unknown_8d_8433: ora $000163.l
unknown_8d_8437: jsr ($fc01.w, X)
unknown_8d_843a: pld 
unknown_8d_843b: and ($01), Y
unknown_8d_843d: brk $f8
unknown_8d_843f: cmp $f8, S
unknown_8d_8441: jmp ($013a.w, X)
unknown_8d_8444: brk $f8
unknown_8d_8446: cmp $f6, S
unknown_8d_8448: ror $013a.w, X
unknown_8d_844b: brk $f8
unknown_8d_844d: cmp $f4, S
unknown_8d_844f: txs 
unknown_8d_8450: dec A
unknown_8d_8451: ora ($00, X)
unknown_8d_8453: sed 
unknown_8d_8454: cmp $f2, S
unknown_8d_8456: stz $013a.w
unknown_8d_8459: brk $fc
unknown_8d_845b: ora ($fc, X)
unknown_8d_845d: plp 
unknown_8d_845e: and ($01, X)
unknown_8d_8460: brk $fc
unknown_8d_8462: ora ($fc, X)
unknown_8d_8464: and #$21
unknown_8d_8466: ora ($00, X)
unknown_8d_8468: jsr ($fc01.w, X)
unknown_8d_846b: rol A
unknown_8d_846c: and ($04, X)
unknown_8d_846e: brk $08
unknown_8d_8470: brk $fc
unknown_8d_8472: jsr $003a.w
unknown_8d_8475: brk $fc
unknown_8d_8477: jsr $f83a.w
unknown_8d_847a: ora ($fc, X)
unknown_8d_847c: jsr $f03a.w
unknown_8d_847f: ora ($fc, X)
unknown_8d_8481: jsr $013a.w
unknown_8d_8484: brk $f8
unknown_8d_8486: cmp $f8, S
unknown_8d_8488: pla 
unknown_8d_8489: tsc 
unknown_8d_848a: ora $00, S
unknown_8d_848c: cop $c2
unknown_8d_848e: inc $3b68.w
unknown_8d_8491: sbc ($c3)
unknown_8d_8493: inc $68
unknown_8d_8495: tsc 
unknown_8d_8496: plx 
unknown_8d_8497: cmp $f6, S
unknown_8d_8499: ror A
unknown_8d_849a: tsc 
unknown_8d_849b: tsb $00
unknown_8d_849d: tsb $c2
unknown_8d_849f: cpx $68
unknown_8d_84a1: tsc 
unknown_8d_84a2: pea $e3c3.w
unknown_8d_84a5: ror A
unknown_8d_84a6: tsc 
unknown_8d_84a7: tsb $c2
unknown_8d_84a9: xba 
unknown_8d_84aa: ror A
unknown_8d_84ab: tsc 
unknown_8d_84ac: jsr ($f3c3.w, X)
unknown_8d_84af: jmp ($053b)
unknown_8d_84b2: brk $fe
unknown_8d_84b4: cmp $d6, S
unknown_8d_84b6: pla 
unknown_8d_84b7: tsc 
unknown_8d_84b8: asl $c2
unknown_8d_84ba: sep #$6a
unknown_8d_84bc: tsc 
unknown_8d_84bd: inc $c3, X
unknown_8d_84bf: cpx #$6c
unknown_8d_84c1: tsc 
unknown_8d_84c2: asl $c2
unknown_8d_84c4: inx 
unknown_8d_84c5: jmp ($fe3b)
unknown_8d_84c8: cmp $f0, S
unknown_8d_84ca: ror $053b.w
unknown_8d_84cd: brk $00
unknown_8d_84cf: rep #$d4
unknown_8d_84d1: ror A
unknown_8d_84d2: tsc 
unknown_8d_84d3: php 
unknown_8d_84d4: rep #$e0
unknown_8d_84d6: jmp ($083b)
unknown_8d_84d9: rep #$e5
unknown_8d_84db: ror $f83b.w
unknown_8d_84de: cmp $dd, S
unknown_8d_84e0: ror $003b.w
unknown_8d_84e3: rep #$ed
unknown_8d_84e5: cpx $3b
unknown_8d_84e7: tsb $00
unknown_8d_84e9: cop $c2
unknown_8d_84eb: cmp ($6c)
unknown_8d_84ed: tsc 
unknown_8d_84ee: asl A
unknown_8d_84ef: rep #$de
unknown_8d_84f1: ror $0a3b.w
unknown_8d_84f4: rep #$e2
unknown_8d_84f6: cpx $3b
unknown_8d_84f8: plx 
unknown_8d_84f9: cmp $da, S
unknown_8d_84fb: cpx $3b
unknown_8d_84fd: cop $00
unknown_8d_84ff: tsb $c2
unknown_8d_8501: bne $6e ; $8571.w
unknown_8d_8503: tsc 
unknown_8d_8504: tsb $dcc2.w
unknown_8d_8507: cpx $3b
unknown_8d_8509: ora ($00, X)
unknown_8d_850b: asl $c2
unknown_8d_850d: dec $3be4.w
unknown_8d_8510: ora ($00, X)
unknown_8d_8512: sed 
unknown_8d_8513: cmp $f8, S
unknown_8d_8515: cpy $3b
unknown_8d_8517: ora $00, S
unknown_8d_8519: plx 
unknown_8d_851a: cmp $f6, S
unknown_8d_851c: dec $3b
unknown_8d_851e: cop $c2
unknown_8d_8520: inc $3bc4.w
unknown_8d_8523: sbc ($c3)
unknown_8d_8525: inc $c4
unknown_8d_8527: tsc 
unknown_8d_8528: tsb $00
unknown_8d_852a: jsr ($f4c3.w, X)
unknown_8d_852d: iny 
unknown_8d_852e: tsc 
unknown_8d_852f: tsb $c2
unknown_8d_8531: cpx $3bc6.w
unknown_8d_8534: pea $e4c3.w
unknown_8d_8537: dec $3b
unknown_8d_8539: tsb $c2
unknown_8d_853b: cpx $c4
unknown_8d_853d: tsc 
unknown_8d_853e: ora $00
unknown_8d_8540: inc $f2c3.w, X
unknown_8d_8543: dex 
unknown_8d_8544: tsc 
unknown_8d_8545: inc $c3, X
unknown_8d_8547: sep #$c8
unknown_8d_8549: tsc 
unknown_8d_854a: asl $c2
unknown_8d_854c: sep #$c6
unknown_8d_854e: tsc 
unknown_8d_854f: inc $d6c3.w, X
unknown_8d_8552: cpy $3b
unknown_8d_8554: asl $c2
unknown_8d_8556: nop 
unknown_8d_8557: jmp ($053b)
unknown_8d_855a: brk $00
unknown_8d_855c: rep #$f0
unknown_8d_855e: cpy $083b.w
unknown_8d_8561: rep #$e8
unknown_8d_8563: dex 
unknown_8d_8564: tsc 
unknown_8d_8565: sed 
unknown_8d_8566: cmp $e0, S
unknown_8d_8568: dex 
unknown_8d_8569: tsc 
unknown_8d_856a: php 
unknown_8d_856b: rep #$e0
unknown_8d_856d: iny 
unknown_8d_856e: tsc 
unknown_8d_856f: brk $c2
unknown_8d_8571: pei ($c6)
unknown_8d_8573: tsc 
unknown_8d_8574: tsb $00
unknown_8d_8576: plx 
unknown_8d_8577: cmp $de, S
unknown_8d_8579: cpy $0a3b.w
unknown_8d_857c: rep #$e6
unknown_8d_857e: cpy $0a3b.w
unknown_8d_8581: rep #$de
unknown_8d_8583: dex 
unknown_8d_8584: tsc 
unknown_8d_8585: cop $c2
unknown_8d_8587: cmp ($c8)
unknown_8d_8589: tsc 
unknown_8d_858a: cop $00
unknown_8d_858c: tsb $dcc2.w
unknown_8d_858f: cpy $043b.w
unknown_8d_8592: rep #$d0
unknown_8d_8594: dex 
unknown_8d_8595: tsc 
unknown_8d_8596: ora ($00, X)
unknown_8d_8598: asl $c2
unknown_8d_859a: dec $3bcc.w
unknown_8d_859d: asl $00
unknown_8d_859f: jsr ($0401.w, X)
unknown_8d_85a2: lda ($3b, X)
unknown_8d_85a4: pea $0401.w
unknown_8d_85a7: ldy #$043b.w
unknown_8d_85aa: brk $04
unknown_8d_85ac: ldx #$043b.w
unknown_8d_85af: brk $fc
unknown_8d_85b1: sta ($3b)
unknown_8d_85b3: tsb $00
unknown_8d_85b5: pea $3b82.w
unknown_8d_85b8: pea $f4c3.w
unknown_8d_85bb: bra $3b ; $85f8.w
unknown_8d_85bd: asl A
unknown_8d_85be: brk $f0
unknown_8d_85c0: ora ($f2, X)
unknown_8d_85c2: lda ($3b, X)
unknown_8d_85c4: inx 
unknown_8d_85c5: ora ($f2, X)
unknown_8d_85c7: ldy #$f83b.w
unknown_8d_85ca: ora ($f2, X)
unknown_8d_85cc: ldx #$f83b.w
unknown_8d_85cf: ora ($ea, X)
unknown_8d_85d1: sta ($3b)
unknown_8d_85d3: sed 
unknown_8d_85d4: ora ($e2, X)
unknown_8d_85d6: brl $e83b ; $6e14.w
unknown_8d_85d9: cmp $e2, S
unknown_8d_85db: bra $3b ; $8618.w
unknown_8d_85dd: tsb $c2
unknown_8d_85df: inc $3ba5.w, X
unknown_8d_85e2: pea $fec3.w
unknown_8d_85e5: lda $3b, S
unknown_8d_85e7: tsb $c2
unknown_8d_85e9: inc $3b85.w
unknown_8d_85ec: pea $eec3.w
unknown_8d_85ef: sta $3b, S
unknown_8d_85f1: asl $1400.w
unknown_8d_85f4: brk $f8
unknown_8d_85f6: lda ($3b, X)
unknown_8d_85f8: tsb $f800.w
unknown_8d_85fb: ldy #$1c3b.w
unknown_8d_85fe: brk $f8
unknown_8d_8600: ldx #$1c3b.w
unknown_8d_8603: brk $f0
unknown_8d_8605: sta ($3b)
unknown_8d_8607: trb $e800.w
unknown_8d_860a: brl $0c3b ; $9248.w
unknown_8d_860d: rep #$e8
unknown_8d_860f: bra $3b ; $864c.w
unknown_8d_8611: sed 
unknown_8d_8612: cmp $ec, S
unknown_8d_8614: lda $3b
unknown_8d_8616: inx 
unknown_8d_8617: cmp $ec, S
unknown_8d_8619: lda $3b, S
unknown_8d_861b: sed 
unknown_8d_861c: cmp $dc, S
unknown_8d_861e: sta $3b
unknown_8d_8620: inx 
unknown_8d_8621: cmp $dc, S
unknown_8d_8623: sta $3b, S
unknown_8d_8625: php 
unknown_8d_8626: rep #$fc
unknown_8d_8628: lda #$f83b.w
unknown_8d_862b: cmp $fc, S
unknown_8d_862d: lda [$3b]
unknown_8d_862f: php 
unknown_8d_8630: rep #$ec
unknown_8d_8632: bit #$f83b.w
unknown_8d_8635: cmp $ec, S
unknown_8d_8637: sta [$3b]
unknown_8d_8639: tsb $fc00.w
unknown_8d_863c: cmp $ea, S
unknown_8d_863e: lda #$ec3b.w
unknown_8d_8641: cmp $ea, S
unknown_8d_8643: lda [$3b]
unknown_8d_8645: jsr ($dac3.w, X)
unknown_8d_8648: bit #$ec3b.w
unknown_8d_864b: cmp $da, S
unknown_8d_864d: sta [$3b]
unknown_8d_864f: trb $f2c2.w
unknown_8d_8652: lda $3b
unknown_8d_8654: tsb $f2c2.w
unknown_8d_8657: lda $3b, S
unknown_8d_8659: trb $e2c2.w
unknown_8d_865c: sta $3b
unknown_8d_865e: tsb $e2c2.w
unknown_8d_8661: sta $3b, S
unknown_8d_8663: tsb $fac2.w
unknown_8d_8666: lda $fc3b.w
unknown_8d_8669: cmp $fa, S
unknown_8d_866b: plb 
unknown_8d_866c: tsc 
unknown_8d_866d: tsb $eac2.w
unknown_8d_8670: sta $fc3b.w
unknown_8d_8673: cmp $ea, S
unknown_8d_8675: phb 
unknown_8d_8676: tsc 
unknown_8d_8677: tsb $2000.w
unknown_8d_867a: rep #$f0
unknown_8d_867c: lda #$103b.w
unknown_8d_867f: rep #$f0
unknown_8d_8681: lda [$3b]
unknown_8d_8683: jsr $e0c2.w
unknown_8d_8686: bit #$103b.w
unknown_8d_8689: rep #$e0
unknown_8d_868b: sta [$3b]
unknown_8d_868d: brk $c2
unknown_8d_868f: inx 
unknown_8d_8690: lda $f03b.w
unknown_8d_8693: cmp $e8, S
unknown_8d_8695: plb 
unknown_8d_8696: tsc 
unknown_8d_8697: brk $c2
unknown_8d_8699: cld 
unknown_8d_869a: sta $f03b.w
unknown_8d_869d: cmp $d8, S
unknown_8d_869f: phb 
unknown_8d_86a0: tsc 
unknown_8d_86a1: bpl ($c2 - $100) ; $8665.w
unknown_8d_86a3: sed 
unknown_8d_86a4: sep #$3b
unknown_8d_86a6: brk $c2
unknown_8d_86a8: sed 
unknown_8d_86a9: cpx #$3b
unknown_8d_86ab: bpl ($c2 - $100) ; $866f.w
unknown_8d_86ad: inx 
unknown_8d_86ae: rep #$3b
unknown_8d_86b0: brk $c2
unknown_8d_86b2: inx 
unknown_8d_86b3: cpy #$083b.w
unknown_8d_86b6: brk $04
unknown_8d_86b8: rep #$e6
unknown_8d_86ba: sep #$3b
unknown_8d_86bc: pea $e6c3.w
unknown_8d_86bf: cpx #$3b
unknown_8d_86c1: tsb $c2
unknown_8d_86c3: dec $c2, X
unknown_8d_86c5: tsc 
unknown_8d_86c6: pea $d6c3.w
unknown_8d_86c9: cpy #$3b
unknown_8d_86cb: bit $c2
unknown_8d_86cd: inc $3bad.w
unknown_8d_86d0: trb $c2
unknown_8d_86d2: inc $3bab.w
unknown_8d_86d5: bit $c2
unknown_8d_86d7: dec $3b8d.w, X
unknown_8d_86da: trb $c2
unknown_8d_86dc: dec $3b8b.w, X
unknown_8d_86df: tsb $00
unknown_8d_86e1: plp 
unknown_8d_86e2: rep #$ec
unknown_8d_86e4: sep #$3b
unknown_8d_86e6: clc 
unknown_8d_86e7: rep #$ec
unknown_8d_86e9: cpx #$3b
unknown_8d_86eb: plp 
unknown_8d_86ec: rep #$dc
unknown_8d_86ee: rep #$3b
unknown_8d_86f0: clc 
unknown_8d_86f1: rep #$dc
unknown_8d_86f3: cpy #$013b.w
unknown_8d_86f6: brk $f8
unknown_8d_86f8: cmp $f8, S
unknown_8d_86fa: pla 
unknown_8d_86fb: tdc 
unknown_8d_86fc: ora $00, S
unknown_8d_86fe: inc $eec3.w
unknown_8d_8701: pla 
unknown_8d_8702: tdc 
unknown_8d_8703: inc $e6c3.w, X
unknown_8d_8706: pla 
unknown_8d_8707: tdc 
unknown_8d_8708: inc $c3, X
unknown_8d_870a: inc $6a, X
unknown_8d_870c: tdc 
unknown_8d_870d: tsb $00
unknown_8d_870f: cpx $e4c3.w
unknown_8d_8712: pla 
unknown_8d_8713: tdc 
unknown_8d_8714: jsr ($e3c3.w, X)
unknown_8d_8717: ror A
unknown_8d_8718: tdc 
unknown_8d_8719: cpx $ebc3.w
unknown_8d_871c: ror A
unknown_8d_871d: tdc 
unknown_8d_871e: pea $f3c3.w
unknown_8d_8721: jmp ($057b)
unknown_8d_8724: brk $f2
unknown_8d_8726: cmp $d6, S
unknown_8d_8728: pla 
unknown_8d_8729: tdc 
unknown_8d_872a: nop 
unknown_8d_872b: cmp $e2, S
unknown_8d_872d: ror A
unknown_8d_872e: tdc 
unknown_8d_872f: plx 
unknown_8d_8730: cmp $e0, S
unknown_8d_8732: jmp ($ea7b)
unknown_8d_8735: cmp $e8, S
unknown_8d_8737: jmp ($f27b)
unknown_8d_873a: cmp $f0, S
unknown_8d_873c: ror $057b.w
unknown_8d_873f: brk $f0
unknown_8d_8741: cmp $d4, S
unknown_8d_8743: ror A
unknown_8d_8744: tdc 
unknown_8d_8745: inx 
unknown_8d_8746: cmp $e0, S
unknown_8d_8748: jmp ($e87b)
unknown_8d_874b: cmp $e5, S
unknown_8d_874d: ror $f87b.w
unknown_8d_8750: cmp $dd, S
unknown_8d_8752: ror $f07b.w
unknown_8d_8755: cmp $ed, S
unknown_8d_8757: cpx $7b
unknown_8d_8759: tsb $00
unknown_8d_875b: inc $d2c3.w
unknown_8d_875e: jmp ($e67b)
unknown_8d_8761: cmp $de, S
unknown_8d_8763: ror $e67b.w
unknown_8d_8766: cmp $e2, S
unknown_8d_8768: cpx $7b
unknown_8d_876a: inc $c3, X
unknown_8d_876c: phx 
unknown_8d_876d: cpx $7b
unknown_8d_876f: cop $00
unknown_8d_8771: cpx $d0c3.w
unknown_8d_8774: ror $e47b.w
unknown_8d_8777: cmp $dc, S
unknown_8d_8779: cpx $7b
unknown_8d_877b: ora ($00, X)
unknown_8d_877d: nop 
unknown_8d_877e: cmp $ce, S
unknown_8d_8780: cpx $7b
unknown_8d_8782: ora ($00, X)
unknown_8d_8784: sed 
unknown_8d_8785: cmp $f8, S
unknown_8d_8787: cpy $7b
unknown_8d_8789: ora $00, S
unknown_8d_878b: inc $c3, X
unknown_8d_878d: inc $c6, X
unknown_8d_878f: tdc 
unknown_8d_8790: inc $eec3.w
unknown_8d_8793: cpy $7b
unknown_8d_8795: inc $e6c3.w, X
unknown_8d_8798: cpy $7b
unknown_8d_879a: tsb $00
unknown_8d_879c: pea $f4c3.w
unknown_8d_879f: iny 
unknown_8d_87a0: tdc 
unknown_8d_87a1: cpx $ecc3.w
unknown_8d_87a4: dec $7b
unknown_8d_87a6: jsr ($e4c3.w, X)
unknown_8d_87a9: dec $7b
unknown_8d_87ab: cpx $e4c3.w
unknown_8d_87ae: cpy $7b
unknown_8d_87b0: ora $00
unknown_8d_87b2: sbc ($c3)
unknown_8d_87b4: sbc ($ca)
unknown_8d_87b6: tdc 
unknown_8d_87b7: plx 
unknown_8d_87b8: cmp $e2, S
unknown_8d_87ba: iny 
unknown_8d_87bb: tdc 
unknown_8d_87bc: nop 
unknown_8d_87bd: cmp $e2, S
unknown_8d_87bf: dec $7b
unknown_8d_87c1: sbc ($c3)
unknown_8d_87c3: dec $c4, X
unknown_8d_87c5: tdc 
unknown_8d_87c6: nop 
unknown_8d_87c7: cmp $ea, S
unknown_8d_87c9: jmp ($057b)
unknown_8d_87cc: brk $f0
unknown_8d_87ce: cmp $f0, S
unknown_8d_87d0: cpy $e87b.w
unknown_8d_87d3: cmp $e8, S
unknown_8d_87d5: dex 
unknown_8d_87d6: tdc 
unknown_8d_87d7: sed 
unknown_8d_87d8: cmp $e0, S
unknown_8d_87da: dex 
unknown_8d_87db: tdc 
unknown_8d_87dc: inx 
unknown_8d_87dd: cmp $e0, S
unknown_8d_87df: iny 
unknown_8d_87e0: tdc 
unknown_8d_87e1: beq ($c3 - $100) ; $87a6.w
unknown_8d_87e3: pei ($c6)
unknown_8d_87e5: tdc 
unknown_8d_87e6: tsb $00
unknown_8d_87e8: inc $c3, X
unknown_8d_87ea: dec $7bcc.w, X
unknown_8d_87ed: inc $c3
unknown_8d_87ef: inc $cc
unknown_8d_87f1: tdc 
unknown_8d_87f2: inc $c3
unknown_8d_87f4: dec $7bca.w, X
unknown_8d_87f7: inc $d2c3.w
unknown_8d_87fa: iny 
unknown_8d_87fb: tdc 
unknown_8d_87fc: cop $00
unknown_8d_87fe: cpx $c3
unknown_8d_8800: jmp [$7bcc]
unknown_8d_8803: cpx $d0c3.w
unknown_8d_8806: dex 
unknown_8d_8807: tdc 
unknown_8d_8808: ora ($00, X)
unknown_8d_880a: nop 
unknown_8d_880b: cmp $ce, S
unknown_8d_880d: cpy $067b.w
unknown_8d_8810: brk $fc
unknown_8d_8812: ora ($04, X)
unknown_8d_8814: lda ($7b, X)
unknown_8d_8816: tsb $00
unknown_8d_8818: tsb $a0
unknown_8d_881a: tdc 
unknown_8d_881b: pea $0401.w
unknown_8d_881e: ldx #$f47b.w
unknown_8d_8821: ora ($fc, X)
unknown_8d_8823: sta ($7b)
unknown_8d_8825: pea $f401.w
unknown_8d_8828: brl $fc7b ; $84a6.w
unknown_8d_882b: cmp $f4, S
unknown_8d_882d: bra $7b ; $88aa.w
unknown_8d_882f: asl A
unknown_8d_8830: brk $08
unknown_8d_8832: brk $f2
unknown_8d_8834: lda ($7b, X)
unknown_8d_8836: bpl $00 ; $8838.w
unknown_8d_8838: sbc ($a0)
unknown_8d_883a: tdc 
unknown_8d_883b: brk $00
unknown_8d_883d: sbc ($a2)
unknown_8d_883f: tdc 
unknown_8d_8840: brk $00
unknown_8d_8842: nop 
unknown_8d_8843: sta ($7b)
unknown_8d_8845: brk $00
unknown_8d_8847: sep #$82
unknown_8d_8849: tdc 
unknown_8d_884a: php 
unknown_8d_884b: rep #$e2
unknown_8d_884d: bra $7b ; $88ca.w
unknown_8d_884f: cpx $fec3.w
unknown_8d_8852: lda $7b
unknown_8d_8854: jsr ($fec3.w, X)
unknown_8d_8857: lda $7b, S
unknown_8d_8859: cpx $eec3.w
unknown_8d_885c: sta $7b
unknown_8d_885e: jsr ($eec3.w, X)
unknown_8d_8861: sta $7b, S
unknown_8d_8863: asl $e400.w
unknown_8d_8866: ora ($f8, X)
unknown_8d_8868: lda ($7b, X)
unknown_8d_886a: cpx $f801.w
unknown_8d_886d: ldy #$dc7b.w
unknown_8d_8870: ora ($f8, X)
unknown_8d_8872: ldx #$dc7b.w
unknown_8d_8875: ora ($f0, X)
unknown_8d_8877: sta ($7b)
unknown_8d_8879: jmp [$e801]
unknown_8d_887c: brl $e47b ; $6cfa.w
unknown_8d_887f: cmp $e8, S
unknown_8d_8881: bra $7b ; $88fe.w
unknown_8d_8883: sed 
unknown_8d_8884: cmp $ec, S
unknown_8d_8886: lda $7b
unknown_8d_8888: php 
unknown_8d_8889: rep #$ec
unknown_8d_888b: lda $7b, S
unknown_8d_888d: sed 
unknown_8d_888e: cmp $dc, S
unknown_8d_8890: sta $7b
unknown_8d_8892: php 
unknown_8d_8893: rep #$dc
unknown_8d_8895: sta $7b, S
unknown_8d_8897: inx 
unknown_8d_8898: cmp $fc, S
unknown_8d_889a: lda #$f87b.w
unknown_8d_889d: cmp $fc, S
unknown_8d_889f: lda [$7b]
unknown_8d_88a1: inx 
unknown_8d_88a2: cmp $ec, S
unknown_8d_88a4: bit #$f87b.w
unknown_8d_88a7: cmp $ec, S
unknown_8d_88a9: sta [$7b]
unknown_8d_88ab: tsb $f400.w
unknown_8d_88ae: cmp $ea, S
unknown_8d_88b0: lda #$047b.w
unknown_8d_88b3: rep #$ea
unknown_8d_88b5: lda [$7b]
unknown_8d_88b7: pea $dac3.w
unknown_8d_88ba: bit #$047b.w
unknown_8d_88bd: rep #$da
unknown_8d_88bf: sta [$7b]
unknown_8d_88c1: pei ($c3)
unknown_8d_88c3: sbc ($a5)
unknown_8d_88c5: tdc 
unknown_8d_88c6: cpx $c3
unknown_8d_88c8: sbc ($a3)
unknown_8d_88ca: tdc 
unknown_8d_88cb: pei ($c3)
unknown_8d_88cd: sep #$85
unknown_8d_88cf: tdc 
unknown_8d_88d0: cpx $c3
unknown_8d_88d2: sep #$83
unknown_8d_88d4: tdc 
unknown_8d_88d5: cpx $c3
unknown_8d_88d7: plx 
unknown_8d_88d8: lda $f47b.w
unknown_8d_88db: cmp $fa, S
unknown_8d_88dd: plb 
unknown_8d_88de: tdc 
unknown_8d_88df: cpx $c3
unknown_8d_88e1: nop 
unknown_8d_88e2: sta $f47b.w
unknown_8d_88e5: cmp $ea, S
unknown_8d_88e7: phb 
unknown_8d_88e8: tdc 
unknown_8d_88e9: tsb $d000.w
unknown_8d_88ec: cmp $f0, S
unknown_8d_88ee: lda #$e07b.w
unknown_8d_88f1: cmp $f0, S
unknown_8d_88f3: lda [$7b]
unknown_8d_88f5: bne ($c3 - $100) ; $88ba.w
unknown_8d_88f7: cpx #$7b89.w
unknown_8d_88fa: cpx #$e0c3.w
unknown_8d_88fd: sta [$7b]
unknown_8d_88ff: beq ($c3 - $100) ; $88c4.w
unknown_8d_8901: inx 
unknown_8d_8902: lda $007b.w
unknown_8d_8905: rep #$e8
unknown_8d_8907: plb 
unknown_8d_8908: tdc 
unknown_8d_8909: beq ($c3 - $100) ; $88ce.w
unknown_8d_890b: cld 
unknown_8d_890c: sta $007b.w
unknown_8d_890f: rep #$d8
unknown_8d_8911: phb 
unknown_8d_8912: tdc 
unknown_8d_8913: cpx #$f8c3.w
unknown_8d_8916: sep #$7b
unknown_8d_8918: beq ($c3 - $100) ; $88dd.w
unknown_8d_891a: sed 
unknown_8d_891b: cpx #$7b
unknown_8d_891d: cpx #$c3
unknown_8d_891f: inx 
unknown_8d_8920: rep #$7b
unknown_8d_8922: beq ($c3 - $100) ; $88e7.w
unknown_8d_8924: inx 
unknown_8d_8925: cpy #$087b.w
unknown_8d_8928: brk $ec
unknown_8d_892a: cmp $e6, S
unknown_8d_892c: sep #$7b
unknown_8d_892e: jsr ($e6c3.w, X)
unknown_8d_8931: cpx #$7b
unknown_8d_8933: cpx $d6c3.w
unknown_8d_8936: rep #$7b
unknown_8d_8938: jsr ($d6c3.w, X)
unknown_8d_893b: cpy #$cc7b.w
unknown_8d_893e: cmp $ee, S
unknown_8d_8940: lda $dc7b.w
unknown_8d_8943: cmp $ee, S
unknown_8d_8945: plb 
unknown_8d_8946: tdc 
unknown_8d_8947: cpy $dec3.w
unknown_8d_894a: sta $dc7b.w
unknown_8d_894d: cmp $de, S
unknown_8d_894f: phb 
unknown_8d_8950: tdc 
unknown_8d_8951: tsb $00
unknown_8d_8953: iny 
unknown_8d_8954: cmp $ec, S
unknown_8d_8956: sep #$7b
unknown_8d_8958: cld 
unknown_8d_8959: cmp $ec, S
unknown_8d_895b: cpx #$7b
unknown_8d_895d: iny 
unknown_8d_895e: cmp $dc, S
unknown_8d_8960: rep #$7b
unknown_8d_8962: cld 
unknown_8d_8963: cmp $dc, S
unknown_8d_8965: cpy #$017b.w
unknown_8d_8968: brk $fc
unknown_8d_896a: ora ($fc, X)
unknown_8d_896c: brk $31
unknown_8d_896e: ora ($00, X)
unknown_8d_8970: jsr ($fc01.w, X)
unknown_8d_8973: ora ($31, X)
unknown_8d_8975: ora ($00, X)
unknown_8d_8977: jsr ($fc01.w, X)
unknown_8d_897a: cop $31
unknown_8d_897c: ora ($00, X)
unknown_8d_897e: jsr ($fc01.w, X)
unknown_8d_8981: ora $31, S
unknown_8d_8983: ora ($00, X)
unknown_8d_8985: jsr ($fc01.w, X)
unknown_8d_8988: tsb $31
unknown_8d_898a: ora ($00, X)
unknown_8d_898c: jsr ($fc01.w, X)
unknown_8d_898f: ora $31
unknown_8d_8991: ora ($00, X)
unknown_8d_8993: jsr ($fc01.w, X)
unknown_8d_8996: asl $31
unknown_8d_8998: ora ($00, X)
unknown_8d_899a: jsr ($fc01.w, X)
unknown_8d_899d: ora [$31]
unknown_8d_899f: ora ($00, X)
unknown_8d_89a1: jsr ($fc01.w, X)
unknown_8d_89a4: php 
unknown_8d_89a5: and ($01), Y
unknown_8d_89a7: brk $fc
unknown_8d_89a9: ora ($fc, X)
unknown_8d_89ab: ora $b1, S
unknown_8d_89ad: ora ($00, X)
unknown_8d_89af: jsr ($fc01.w, X)
unknown_8d_89b2: tsb $b1
unknown_8d_89b4: ora ($00, X)
unknown_8d_89b6: jsr ($fc01.w, X)
unknown_8d_89b9: ora $b1
unknown_8d_89bb: ora ($00, X)
unknown_8d_89bd: jsr ($fc01.w, X)
unknown_8d_89c0: brk $b1
unknown_8d_89c2: ora ($00, X)
unknown_8d_89c4: jsr ($fc01.w, X)
unknown_8d_89c7: ora ($b1, X)
unknown_8d_89c9: ora ($00, X)
unknown_8d_89cb: jsr ($fc01.w, X)
unknown_8d_89ce: cop $b1
unknown_8d_89d0: ora ($00, X)
unknown_8d_89d2: jsr ($fc01.w, X)
unknown_8d_89d5: ora $f1, S
unknown_8d_89d7: ora ($00, X)
unknown_8d_89d9: jsr ($fc01.w, X)
unknown_8d_89dc: tsb $f1
unknown_8d_89de: ora ($00, X)
unknown_8d_89e0: jsr ($fc01.w, X)
unknown_8d_89e3: ora $f1
unknown_8d_89e5: ora ($00, X)
unknown_8d_89e7: jsr ($fc01.w, X)
unknown_8d_89ea: asl $71
unknown_8d_89ec: ora ($00, X)
unknown_8d_89ee: jsr ($fc01.w, X)
unknown_8d_89f1: ora [$71]
unknown_8d_89f3: ora ($00, X)
unknown_8d_89f5: jsr ($fc01.w, X)
unknown_8d_89f8: php 
unknown_8d_89f9: adc ($01), Y
unknown_8d_89fb: brk $fc
unknown_8d_89fd: ora ($fc, X)
unknown_8d_89ff: ora $71, S
unknown_8d_8a01: ora ($00, X)
unknown_8d_8a03: jsr ($fc01.w, X)
unknown_8d_8a06: tsb $71
unknown_8d_8a08: ora ($00, X)
unknown_8d_8a0a: jsr ($fc01.w, X)
unknown_8d_8a0d: ora $71
unknown_8d_8a0f: ora ($00, X)
unknown_8d_8a11: sed 
unknown_8d_8a12: sta ($f8, X)
unknown_8d_8a14: stz $21
unknown_8d_8a16: ora ($00, X)
unknown_8d_8a18: sed 
unknown_8d_8a19: sta ($f8, X)
unknown_8d_8a1b: ror A
unknown_8d_8a1c: ora ($01), Y
unknown_8d_8a1e: brk $f8
unknown_8d_8a20: sta ($f8, X)
unknown_8d_8a22: lsr $0111.w, X
unknown_8d_8a25: brk $f8
unknown_8d_8a27: sta ($f8, X)
unknown_8d_8a29: jmp $000111.l
unknown_8d_8a2d: sed 
unknown_8d_8a2e: sta ($f8, X)
unknown_8d_8a30: lsr A
unknown_8d_8a31: ora ($01), Y
unknown_8d_8a33: brk $fc
unknown_8d_8a35: ora ($fc, X)
unknown_8d_8a37: ror $0121.w, X
unknown_8d_8a3a: brk $fc
unknown_8d_8a3c: ora ($fc, X)
unknown_8d_8a3e: adc $0121.w, X
unknown_8d_8a41: brk $fc
unknown_8d_8a43: ora ($fc, X)
unknown_8d_8a45: jmp ($0121.w, X)
unknown_8d_8a48: brk $f8
unknown_8d_8a4a: sta ($f8, X)
unknown_8d_8a4c: txa 
unknown_8d_8a4d: and ($01, X)
unknown_8d_8a4f: brk $fc
unknown_8d_8a51: ora ($fc, X)
unknown_8d_8a53: adc $000121.l, X
unknown_8d_8a57: jsr ($fc01.w, X)
unknown_8d_8a5a: adc [$21], Y
unknown_8d_8a5c: ora ($00, X)
unknown_8d_8a5e: jsr ($fc01.w, X)
unknown_8d_8a61: ror $21, X
unknown_8d_8a63: ora ($00, X)
unknown_8d_8a65: sed 
unknown_8d_8a66: sta ($f8, X)
unknown_8d_8a68: sty $0121.w
unknown_8d_8a6b: brk $f8
unknown_8d_8a6d: sta ($f8, X)
unknown_8d_8a6f: stx $0121.w
unknown_8d_8a72: brk $fc
unknown_8d_8a74: ora ($fc, X)
unknown_8d_8a76: ror $013b.w, X
unknown_8d_8a79: brk $fc
unknown_8d_8a7b: ora ($fc, X)
unknown_8d_8a7d: adc $013b.w, X
unknown_8d_8a80: brk $fc
unknown_8d_8a82: ora ($fc, X)
unknown_8d_8a84: jmp ($013b.w, X)
unknown_8d_8a87: brk $f8
unknown_8d_8a89: sta ($f8, X)
unknown_8d_8a8b: txa 
unknown_8d_8a8c: tsc 
unknown_8d_8a8d: ora ($00, X)
unknown_8d_8a8f: sed 
unknown_8d_8a90: sta ($f8, X)
unknown_8d_8a92: sty $0433.w
unknown_8d_8a95: brk $02
unknown_8d_8a97: brk $02
unknown_8d_8a99: sta $01f633, X
unknown_8d_8a9d: cop $9e
unknown_8d_8a9f: and ($02, S), Y
unknown_8d_8aa1: brk $f6
unknown_8d_8aa3: sta $01f633
unknown_8d_8aa7: inc $8e, X
unknown_8d_8aa9: and ($01, S), Y
unknown_8d_8aab: brk $f8
unknown_8d_8aad: sta ($f8, X)
unknown_8d_8aaf: dex 
unknown_8d_8ab0: tsc 
unknown_8d_8ab1: ora ($00, X)
unknown_8d_8ab3: sed 
unknown_8d_8ab4: sta ($f8, X)
unknown_8d_8ab6: cpy $013b.w
unknown_8d_8ab9: brk $f8
unknown_8d_8abb: sta ($f8, X)
unknown_8d_8abd: dec $013b.w
unknown_8d_8ac0: brk $f8
unknown_8d_8ac2: cmp $f8, S
unknown_8d_8ac4: nop 
unknown_8d_8ac5: jsr $0001.w
unknown_8d_8ac8: sed 
unknown_8d_8ac9: cmp $f8, S
unknown_8d_8acb: cpx $0320.w
unknown_8d_8ace: brk $04
unknown_8d_8ad0: brk $fc
unknown_8d_8ad2: jmp $fc31.w
unknown_8d_8ad5: ora ($fc, X)
unknown_8d_8ad7: phk 
unknown_8d_8ad8: and ($f4), Y
unknown_8d_8ada: ora ($fc, X)
unknown_8d_8adc: lsr A
unknown_8d_8add: and ($02), Y
unknown_8d_8adf: brk $fc
unknown_8d_8ae1: sta ($f8, X)
unknown_8d_8ae3: plp 
unknown_8d_8ae4: and ($f4), Y
unknown_8d_8ae6: sta ($f8, X)
unknown_8d_8ae8: and [$31]
unknown_8d_8aea: ora $00, S
unknown_8d_8aec: jsr ($f401.w, X)
unknown_8d_8aef: eor $fcf1.w
unknown_8d_8af2: ora ($fc, X)
unknown_8d_8af4: and $fcf1.w, X
unknown_8d_8af7: ora ($04, X)
unknown_8d_8af9: and $02f1.w
unknown_8d_8afc: brk $f4
unknown_8d_8afe: sta ($f8, X)
unknown_8d_8b00: pld 
unknown_8d_8b01: sbc ($fc), Y
unknown_8d_8b03: sta ($f8, X)
unknown_8d_8b05: rol A
unknown_8d_8b06: sbc ($03), Y
unknown_8d_8b08: brk $f4
unknown_8d_8b0a: ora ($fc, X)
unknown_8d_8b0c: jmp $fcf1.w
unknown_8d_8b0f: ora ($fc, X)
unknown_8d_8b11: phk 
unknown_8d_8b12: sbc ($04), Y
unknown_8d_8b14: brk $fc
unknown_8d_8b16: lsr A
unknown_8d_8b17: sbc ($02), Y
unknown_8d_8b19: brk $f4
unknown_8d_8b1b: sta ($f8, X)
unknown_8d_8b1d: plp 
unknown_8d_8b1e: sbc ($fc), Y
unknown_8d_8b20: sta ($f8, X)
unknown_8d_8b22: and [$f1]
unknown_8d_8b24: ora $00, S
unknown_8d_8b26: jsr ($0401.w, X)
unknown_8d_8b29: eor $fc31.w
unknown_8d_8b2c: ora ($fc, X)
unknown_8d_8b2e: and $fc31.w, X
unknown_8d_8b31: ora ($f4, X)
unknown_8d_8b33: and $0231.w
unknown_8d_8b36: brk $fc
unknown_8d_8b38: sta ($f8, X)
unknown_8d_8b3a: pld 
unknown_8d_8b3b: and ($f4), Y
unknown_8d_8b3d: sta ($f8, X)
unknown_8d_8b3f: rol A
unknown_8d_8b40: and ($03), Y
unknown_8d_8b42: brk $f4
unknown_8d_8b44: ora ($fc, X)
unknown_8d_8b46: jmp $fc71.w
unknown_8d_8b49: ora ($fc, X)
unknown_8d_8b4b: phk 
unknown_8d_8b4c: adc ($04), Y
unknown_8d_8b4e: brk $fc
unknown_8d_8b50: lsr A
unknown_8d_8b51: adc ($02), Y
unknown_8d_8b53: brk $f4
unknown_8d_8b55: sta ($f8, X)
unknown_8d_8b57: plp 
unknown_8d_8b58: adc ($fc), Y
unknown_8d_8b5a: sta ($f8, X)
unknown_8d_8b5c: and [$71]
unknown_8d_8b5e: ora $00, S
unknown_8d_8b60: jsr ($f401.w, X)
unknown_8d_8b63: eor $fcb1.w
unknown_8d_8b66: ora ($fc, X)
unknown_8d_8b68: and $fcb1.w, X
unknown_8d_8b6b: ora ($04, X)
unknown_8d_8b6d: and $02b1.w
unknown_8d_8b70: brk $fc
unknown_8d_8b72: sta ($f8, X)
unknown_8d_8b74: pld 
unknown_8d_8b75: lda ($f4), Y
unknown_8d_8b77: sta ($f8, X)
unknown_8d_8b79: rol A
unknown_8d_8b7a: lda ($03), Y
unknown_8d_8b7c: brk $04
unknown_8d_8b7e: brk $fc
unknown_8d_8b80: jmp $fcb1.w
unknown_8d_8b83: ora ($fc, X)
unknown_8d_8b85: phk 
unknown_8d_8b86: lda ($f4), Y
unknown_8d_8b88: ora ($fc, X)
unknown_8d_8b8a: lsr A
unknown_8d_8b8b: lda ($02), Y
unknown_8d_8b8d: brk $fc
unknown_8d_8b8f: sta ($f8, X)
unknown_8d_8b91: plp 
unknown_8d_8b92: lda ($f4), Y
unknown_8d_8b94: sta ($f8, X)
unknown_8d_8b96: and [$b1]
unknown_8d_8b98: ora $00, S
unknown_8d_8b9a: jsr ($0401.w, X)
unknown_8d_8b9d: eor $fc71.w
unknown_8d_8ba0: ora ($fc, X)
unknown_8d_8ba2: and $fc71.w, X
unknown_8d_8ba5: ora ($f4, X)
unknown_8d_8ba7: and $0271.w
unknown_8d_8baa: brk $f4
unknown_8d_8bac: sta ($f8, X)
unknown_8d_8bae: pld 
unknown_8d_8baf: adc ($fc), Y
unknown_8d_8bb1: sta ($f8, X)
unknown_8d_8bb3: rol A
unknown_8d_8bb4: adc ($01), Y
unknown_8d_8bb6: brk $fc
unknown_8d_8bb8: ora ($fc, X)
unknown_8d_8bba: adc $00013a.l
unknown_8d_8bbe: jsr ($fc01.w, X)
unknown_8d_8bc1: rtl

unknown_8d_8bc2: dec A
unknown_8d_8bc3: cop $00
unknown_8d_8bc5: brk $00
unknown_8d_8bc7: jsr ($7a6f.w, X)
unknown_8d_8bca: sed 
unknown_8d_8bcb: ora ($fc, X)
unknown_8d_8bcd: adc $00023a.l
unknown_8d_8bd1: brk $00
unknown_8d_8bd3: jsr ($7a6b.w, X)
unknown_8d_8bd6: sed 
unknown_8d_8bd7: ora ($fc, X)
unknown_8d_8bd9: rtl

unknown_8d_8bda: dec A
unknown_8d_8bdb: ora $00, S
unknown_8d_8bdd: tsb $00
unknown_8d_8bdf: jsr ($7acd.w, X)
unknown_8d_8be2: jsr ($fc01.w, X)
unknown_8d_8be5: adc $01f47a
unknown_8d_8be9: jsr ($3a6f.w, X)
unknown_8d_8bec: ora $00, S
unknown_8d_8bee: tsb $00
unknown_8d_8bf0: jsr ($7a6b.w, X)
unknown_8d_8bf3: jsr ($fc01.w, X)
unknown_8d_8bf6: rtl

unknown_8d_8bf7: dec A
unknown_8d_8bf8: pea $fc01.w
unknown_8d_8bfb: rtl

unknown_8d_8bfc: dec A
unknown_8d_8bfd: tsb $00
unknown_8d_8bff: php 
unknown_8d_8c00: brk $fc
unknown_8d_8c02: cmp $f07a.w
unknown_8d_8c05: ora ($fc, X)
unknown_8d_8c07: cmp $003a.w
unknown_8d_8c0a: brk $fc
unknown_8d_8c0c: adc $01f87a
unknown_8d_8c10: jsr ($3a6f.w, X)
unknown_8d_8c13: tsb $00
unknown_8d_8c15: php 
unknown_8d_8c16: brk $fc
unknown_8d_8c18: rtl

unknown_8d_8c19: plx 
unknown_8d_8c1a: brk $00
unknown_8d_8c1c: jsr ($fa6b.w, X)
unknown_8d_8c1f: sed 
unknown_8d_8c20: ora ($fc, X)
unknown_8d_8c22: rtl

unknown_8d_8c23: tsx 
unknown_8d_8c24: beq $01 ; $8c27.w
unknown_8d_8c26: jsr ($ba6b.w, X)
unknown_8d_8c29: ora ($00, X)
unknown_8d_8c2b: jsr ($fc01.w, X)
unknown_8d_8c2e: eor ($3a, S), Y
unknown_8d_8c30: ora ($00, X)
unknown_8d_8c32: jsr ($fc01.w, X)
unknown_8d_8c35: eor ($3a), Y
unknown_8d_8c37: tsb $00
unknown_8d_8c39: brk $00
unknown_8d_8c3b: brk $60
unknown_8d_8c3d: plx 
unknown_8d_8c3e: brk $00
unknown_8d_8c40: sed 
unknown_8d_8c41: rts

unknown_8d_8c42: ply 
unknown_8d_8c43: sed 
unknown_8d_8c44: ora ($00, X)
unknown_8d_8c46: rts

unknown_8d_8c47: tsx 
unknown_8d_8c48: sed 
unknown_8d_8c49: ora ($f8, X)
unknown_8d_8c4b: rts

unknown_8d_8c4c: dec A
unknown_8d_8c4d: ora ($00, X)
unknown_8d_8c4f: sed 
unknown_8d_8c50: cmp $f8, S
unknown_8d_8c52: cpx #$012a.w
unknown_8d_8c55: brk $fc
unknown_8d_8c57: ora ($fc, X)
unknown_8d_8c59: bvs $6b ; $8cc6.w
unknown_8d_8c5b: ora ($00, X)
unknown_8d_8c5d: jsr ($fc01.w, X)
unknown_8d_8c60: adc $6b, S
unknown_8d_8c62: ora ($00, X)
unknown_8d_8c64: jsr ($fc01.w, X)
unknown_8d_8c67: adc [$6b]
unknown_8d_8c69: ora ($00, X)
unknown_8d_8c6b: jsr ($fc01.w, X)
unknown_8d_8c6e: ror A
unknown_8d_8c6f: rtl

unknown_8d_8c70: ora ($00, X)
unknown_8d_8c72: sed 
unknown_8d_8c73: cmp $f8, S
unknown_8d_8c75: bit $0167.w
unknown_8d_8c78: brk $f8
unknown_8d_8c7a: cmp $f8, S
unknown_8d_8c7c: bit $0127.w
unknown_8d_8c7f: brk $f8
unknown_8d_8c81: cmp $f8, S
unknown_8d_8c83: rol $026b.w
unknown_8d_8c86: brk $f8
unknown_8d_8c88: ora ($00, X)
unknown_8d_8c8a: bra $2b ; $8cb7.w
unknown_8d_8c8c: brk $00
unknown_8d_8c8e: brk $80
unknown_8d_8c90: rtl

unknown_8d_8c91: tsb $00
unknown_8d_8c93: sed 
unknown_8d_8c94: ora ($00, X)
unknown_8d_8c96: bcc $2b ; $8cc3.w
unknown_8d_8c98: sed 
unknown_8d_8c99: ora ($f8, X)
unknown_8d_8c9b: bra $2b ; $8cc8.w
unknown_8d_8c9d: brk $00
unknown_8d_8c9f: brk $90
unknown_8d_8ca1: rtl

unknown_8d_8ca2: brk $00
unknown_8d_8ca4: sed 
unknown_8d_8ca5: bra $6b ; $8d12.w
unknown_8d_8ca7: ora $00, S
unknown_8d_8ca9: sed 
unknown_8d_8caa: cmp $f0, S
unknown_8d_8cac: bra $6b ; $8d19.w
unknown_8d_8cae: sed 
unknown_8d_8caf: ora ($00, X)
unknown_8d_8cb1: sta $002b.w, Y
unknown_8d_8cb4: brk $00
unknown_8d_8cb6: sta $036b.w, Y
unknown_8d_8cb9: brk $00
unknown_8d_8cbb: brk $00
unknown_8d_8cbd: bra $6b ; $8d2a.w
unknown_8d_8cbf: sed 
unknown_8d_8cc0: ora ($00, X)
unknown_8d_8cc2: bra $2b ; $8cef.w
unknown_8d_8cc4: sed 
unknown_8d_8cc5: cmp $ec, S
unknown_8d_8cc7: rol $062b.w
unknown_8d_8cca: brk $f8
unknown_8d_8ccc: ora ($00, X)
unknown_8d_8cce: eor ($eb)
unknown_8d_8cd0: brk $00
unknown_8d_8cd2: brk $52
unknown_8d_8cd4: plb 
unknown_8d_8cd5: sed 
unknown_8d_8cd6: ora ($f0, X)
unknown_8d_8cd8: sta ($2b)
unknown_8d_8cda: sed 
unknown_8d_8cdb: ora ($e8, X)
unknown_8d_8cdd: brl $002b ; $8d0b.w
unknown_8d_8ce0: brk $f0
unknown_8d_8ce2: sta ($6b)
unknown_8d_8ce4: brk $00
unknown_8d_8ce6: inx 
unknown_8d_8ce7: brl $046b ; $9155.w
unknown_8d_8cea: brk $00
unknown_8d_8cec: brk $00
unknown_8d_8cee: lsr $f8ab.w, X
unknown_8d_8cf1: ora ($00, X)
unknown_8d_8cf3: eor $00ab.w, X
unknown_8d_8cf6: brk $f8
unknown_8d_8cf8: lsr $f82b.w, X
unknown_8d_8cfb: ora ($f8, X)
unknown_8d_8cfd: eor $062b.w, X
unknown_8d_8d00: brk $f8
unknown_8d_8d02: ora ($00, X)
unknown_8d_8d04: ldx $00ab.w, Y
unknown_8d_8d07: brk $08
unknown_8d_8d09: lda $f8ab.w, X
unknown_8d_8d0c: ora ($08, X)
unknown_8d_8d0e: ldy $f8ab.w, X
unknown_8d_8d11: ora ($f8, X)
unknown_8d_8d13: ldx $002b.w, Y
unknown_8d_8d16: brk $f0
unknown_8d_8d18: lda $f82b.w, X
unknown_8d_8d1b: ora ($f0, X)
unknown_8d_8d1d: ldy $062b.w, X
unknown_8d_8d20: brk $fc
unknown_8d_8d22: ora ($00, X)
unknown_8d_8d24: lda $01fcab, X
unknown_8d_8d28: php 
unknown_8d_8d29: adc $ab
unknown_8d_8d2b: jsr ($1001.w, X)
unknown_8d_8d2e: eor #$fcab.w
unknown_8d_8d31: ora ($f8, X)
unknown_8d_8d33: lda $01fc2b, X
unknown_8d_8d37: beq $65 ; $8d9e.w
unknown_8d_8d39: pld 
unknown_8d_8d3a: jsr ($e801.w, X)
unknown_8d_8d3d: eor #$042b.w
unknown_8d_8d40: brk $f8
unknown_8d_8d42: ora ($00, X)
unknown_8d_8d44: lsr $00eb.w, X
unknown_8d_8d47: brk $00
unknown_8d_8d49: eor $f8eb.w, X
unknown_8d_8d4c: ora ($f8, X)
unknown_8d_8d4e: lsr $006b.w, X
unknown_8d_8d51: brk $f8
unknown_8d_8d53: eor $066b.w, X
unknown_8d_8d56: brk $00
unknown_8d_8d58: brk $00
unknown_8d_8d5a: ldx $f8eb.w, Y
unknown_8d_8d5d: ora ($08, X)
unknown_8d_8d5f: lda $00eb.w, X
unknown_8d_8d62: brk $08
unknown_8d_8d64: ldy $00eb.w, X
unknown_8d_8d67: brk $f8
unknown_8d_8d69: ldx $f86b.w, Y
unknown_8d_8d6c: ora ($f0, X)
unknown_8d_8d6e: lda $006b.w, X
unknown_8d_8d71: brk $f0
unknown_8d_8d73: ldy $066b.w, X
unknown_8d_8d76: brk $fc
unknown_8d_8d78: ora ($00, X)
unknown_8d_8d7a: lda $01fceb, X
unknown_8d_8d7e: php 
unknown_8d_8d7f: adc $eb
unknown_8d_8d81: jsr ($1001.w, X)
unknown_8d_8d84: eor #$fceb.w
unknown_8d_8d87: ora ($f8, X)
unknown_8d_8d89: lda $01fc6b, X
unknown_8d_8d8d: beq $65 ; $8df4.w
unknown_8d_8d8f: rtl

unknown_8d_8d90: jsr ($e801.w, X)
unknown_8d_8d93: eor #$016b.w
unknown_8d_8d96: brk $fc
unknown_8d_8d98: ora ($fc, X)
unknown_8d_8d9a: lsr $012a.w, X
unknown_8d_8d9d: brk $fc
unknown_8d_8d9f: ora ($fc, X)
unknown_8d_8da1: eor $00042a.l, X
unknown_8d_8da5: brk $00
unknown_8d_8da7: brk $60
unknown_8d_8da9: nop 
unknown_8d_8daa: brk $00
unknown_8d_8dac: sed 
unknown_8d_8dad: rts

unknown_8d_8dae: ror A
unknown_8d_8daf: sed 
unknown_8d_8db0: ora ($00, X)
unknown_8d_8db2: rts

unknown_8d_8db3: tax 
unknown_8d_8db4: sed 
unknown_8d_8db5: ora ($f8, X)
unknown_8d_8db7: rts

unknown_8d_8db8: rol A
unknown_8d_8db9: tsb $00
unknown_8d_8dbb: brk $00
unknown_8d_8dbd: brk $61
unknown_8d_8dbf: nop 
unknown_8d_8dc0: brk $00
unknown_8d_8dc2: sed 
unknown_8d_8dc3: adc ($6a, X)
unknown_8d_8dc5: sed 
unknown_8d_8dc6: ora ($00, X)
unknown_8d_8dc8: adc ($aa, X)
unknown_8d_8dca: sed 
unknown_8d_8dcb: ora ($f8, X)
unknown_8d_8dcd: adc ($2a, X)
unknown_8d_8dcf: tsb $00
unknown_8d_8dd1: brk $00
unknown_8d_8dd3: brk $62
unknown_8d_8dd5: nop 
unknown_8d_8dd6: brk $00
unknown_8d_8dd8: sed 
unknown_8d_8dd9: per $f86a ; $8646.w
unknown_8d_8ddc: ora ($00, X)
unknown_8d_8dde: per $f8aa ; $868b.w
unknown_8d_8de1: ora ($f8, X)
unknown_8d_8de3: per $042a ; $9210.w
unknown_8d_8de6: brk $00
unknown_8d_8de8: brk $00
unknown_8d_8dea: adc $ea, S
unknown_8d_8dec: brk $00
unknown_8d_8dee: sed 
unknown_8d_8def: adc $6a, S
unknown_8d_8df1: sed 
unknown_8d_8df2: ora ($00, X)
unknown_8d_8df4: adc $aa, S
unknown_8d_8df6: sed 
unknown_8d_8df7: ora ($f8, X)
unknown_8d_8df9: adc $2a, S
unknown_8d_8dfb: ora ($00, X)
unknown_8d_8dfd: sed 
unknown_8d_8dfe: cmp $f8, S
unknown_8d_8e00: cpx #$012e.w
unknown_8d_8e03: brk $f8
unknown_8d_8e05: cmp $f8, S
unknown_8d_8e07: sep #$2e
unknown_8d_8e09: ora ($00, X)
unknown_8d_8e0b: sed 
unknown_8d_8e0c: cmp $f8, S
unknown_8d_8e0e: cpx $2e
unknown_8d_8e10: ora ($00, X)
unknown_8d_8e12: sed 
unknown_8d_8e13: cmp $f8, S
unknown_8d_8e15: inc $2e
unknown_8d_8e17: ora ($00, X)
unknown_8d_8e19: sed 
unknown_8d_8e1a: cmp $f8, S
unknown_8d_8e1c: inx 
unknown_8d_8e1d: rol $0001.w
unknown_8d_8e20: sed 
unknown_8d_8e21: cmp $f8, S
unknown_8d_8e23: nop 
unknown_8d_8e24: rol $0001.w
unknown_8d_8e27: sed 
unknown_8d_8e28: cmp $f8, S
unknown_8d_8e2a: cpx $012e.w
unknown_8d_8e2d: brk $f8
unknown_8d_8e2f: cmp $f8, S
unknown_8d_8e31: inc $012e.w
unknown_8d_8e34: brk $f8
unknown_8d_8e36: cmp $f8, S
unknown_8d_8e38: cpx #$016e.w
unknown_8d_8e3b: brk $f8
unknown_8d_8e3d: cmp $f8, S
unknown_8d_8e3f: sep #$6e
unknown_8d_8e41: ora ($00, X)
unknown_8d_8e43: sed 
unknown_8d_8e44: cmp $f8, S
unknown_8d_8e46: cpx $6e
unknown_8d_8e48: ora ($00, X)
unknown_8d_8e4a: sed 
unknown_8d_8e4b: cmp $f8, S
unknown_8d_8e4d: inc $6e
unknown_8d_8e4f: ora ($00, X)
unknown_8d_8e51: sed 
unknown_8d_8e52: cmp $f8, S
unknown_8d_8e54: inx 
unknown_8d_8e55: ror $0001.w
unknown_8d_8e58: sed 
unknown_8d_8e59: cmp $f8, S
unknown_8d_8e5b: nop 
unknown_8d_8e5c: ror $0001.w
unknown_8d_8e5f: sed 
unknown_8d_8e60: cmp $f8, S
unknown_8d_8e62: cpx $016e.w
unknown_8d_8e65: brk $f8
unknown_8d_8e67: cmp $f8, S
unknown_8d_8e69: inc $026e.w
unknown_8d_8e6c: brk $00
unknown_8d_8e6e: brk $fc
unknown_8d_8e70: adc $2a
unknown_8d_8e72: sed 
unknown_8d_8e73: ora ($fc, X)
unknown_8d_8e75: stz $2a
unknown_8d_8e77: ora $00, S
unknown_8d_8e79: ora $00, S
unknown_8d_8e7b: sbc $fb2a68, X
unknown_8d_8e7f: ora ($ff, X)
unknown_8d_8e81: adc [$2a]
unknown_8d_8e83: xce 
unknown_8d_8e84: ora ($f7, X)
unknown_8d_8e86: ror $2a
unknown_8d_8e88: cop $00
unknown_8d_8e8a: jsr ($0001.w, X)
unknown_8d_8e8d: ror A
unknown_8d_8e8e: rol A
unknown_8d_8e8f: jsr ($f801.w, X)
unknown_8d_8e92: adc #$2a
unknown_8d_8e94: ora $00, S
unknown_8d_8e96: sbc $01, X
unknown_8d_8e98: sbc $fd6a68, X
unknown_8d_8e9c: ora ($ff, X)
unknown_8d_8e9e: adc [$6a]
unknown_8d_8ea0: sbc $f701.w, X
unknown_8d_8ea3: ror $6a
unknown_8d_8ea5: cop $00
unknown_8d_8ea7: sed 
unknown_8d_8ea8: ora ($fc, X)
unknown_8d_8eaa: adc $6a
unknown_8d_8eac: brk $00
unknown_8d_8eae: jsr ($6a64.w, X)
unknown_8d_8eb1: ora $00, S
unknown_8d_8eb3: sbc $01, X
unknown_8d_8eb5: sbc $ea68.w, Y
unknown_8d_8eb8: sbc $f901.w, X
unknown_8d_8ebb: adc [$ea]
unknown_8d_8ebd: sbc $0101.w, X
unknown_8d_8ec0: ror $ea
unknown_8d_8ec2: cop $00
unknown_8d_8ec4: jsr ($f801.w, X)
unknown_8d_8ec7: ror A
unknown_8d_8ec8: tax 
unknown_8d_8ec9: jsr ($0001.w, X)
unknown_8d_8ecc: adc #$aa
unknown_8d_8ece: ora $00, S
unknown_8d_8ed0: ora $00, S
unknown_8d_8ed2: sbc $aa68.w, Y
unknown_8d_8ed5: xce 
unknown_8d_8ed6: ora ($f9, X)
unknown_8d_8ed8: adc [$aa]
unknown_8d_8eda: xce 
unknown_8d_8edb: ora ($01, X)
unknown_8d_8edd: ror $aa
unknown_8d_8edf: ora ($00, X)
unknown_8d_8ee1: jsr ($fc01.w, X)
unknown_8d_8ee4: pha 
unknown_8d_8ee5: rol A
unknown_8d_8ee6: ora ($00, X)
unknown_8d_8ee8: jsr ($fc01.w, X)
unknown_8d_8eeb: eor #$2a
unknown_8d_8eed: ora ($00, X)
unknown_8d_8eef: jsr ($fc01.w, X)
unknown_8d_8ef2: lsr A
unknown_8d_8ef3: rol A
unknown_8d_8ef4: ora ($00, X)
unknown_8d_8ef6: jsr ($fc01.w, X)
unknown_8d_8ef9: phk 
unknown_8d_8efa: rol A
unknown_8d_8efb: ora ($00, X)
unknown_8d_8efd: jsr ($fc01.w, X)
unknown_8d_8f00: pha 
unknown_8d_8f01: ror A
unknown_8d_8f02: ora ($00, X)
unknown_8d_8f04: jsr ($fc01.w, X)
unknown_8d_8f07: eor #$6a
unknown_8d_8f09: ora ($00, X)
unknown_8d_8f0b: jsr ($fc01.w, X)
unknown_8d_8f0e: lsr A
unknown_8d_8f0f: ror A
unknown_8d_8f10: ora ($00, X)
unknown_8d_8f12: jsr ($fc01.w, X)
unknown_8d_8f15: phk 
unknown_8d_8f16: ror A
unknown_8d_8f17: ora ($00, X)
unknown_8d_8f19: sed 
unknown_8d_8f1a: cmp $f8, S
unknown_8d_8f1c: tsb $2b
unknown_8d_8f1e: ora ($00, X)
unknown_8d_8f20: sed 
unknown_8d_8f21: cmp $f8, S
unknown_8d_8f23: sty $012b.w
unknown_8d_8f26: brk $f8
unknown_8d_8f28: cmp $f8, S
unknown_8d_8f2a: cpy $012b.w
unknown_8d_8f2d: brk $f8
unknown_8d_8f2f: cmp $f8, S
unknown_8d_8f31: bne $2a ; $8f5d.w
unknown_8d_8f33: ora ($00, X)
unknown_8d_8f35: sed 
unknown_8d_8f36: cmp $f6, S
unknown_8d_8f38: cmp ($22)
unknown_8d_8f3a: ora ($00, X)
unknown_8d_8f3c: sed 
unknown_8d_8f3d: cmp $f6, S
unknown_8d_8f3f: pei ($22)
unknown_8d_8f41: ora ($00, X)
unknown_8d_8f43: sed 
unknown_8d_8f44: cmp $f6, S
unknown_8d_8f46: dec $22, X
unknown_8d_8f48: ora ($00, X)
unknown_8d_8f4a: sed 
unknown_8d_8f4b: cmp $f6, S
unknown_8d_8f4d: cld 
unknown_8d_8f4e: jsr $f80001
unknown_8d_8f52: cmp $f6, S
unknown_8d_8f54: phx 
unknown_8d_8f55: jsr $f80001
unknown_8d_8f59: cmp $f6, S
unknown_8d_8f5b: jmp [$0222]
unknown_8d_8f5e: brk $00
unknown_8d_8f60: brk $fe
unknown_8d_8f62: sbc $01f822
unknown_8d_8f66: inc $22ee.w, X
unknown_8d_8f69: cop $00
unknown_8d_8f6b: brk $00
unknown_8d_8f6d: inc $22df.w, X
unknown_8d_8f70: sed 
unknown_8d_8f71: ora ($fe, X)
unknown_8d_8f73: dec $0122.w, X
unknown_8d_8f76: brk $f8
unknown_8d_8f78: cmp $f8, S
unknown_8d_8f7a: tsb $6b
unknown_8d_8f7c: ora ($00, X)
unknown_8d_8f7e: sed 
unknown_8d_8f7f: cmp $f8, S
unknown_8d_8f81: sty $016b.w
unknown_8d_8f84: brk $f8
unknown_8d_8f86: cmp $f8, S
unknown_8d_8f88: cpy $016b.w
unknown_8d_8f8b: brk $f8
unknown_8d_8f8d: cmp $f8, S
unknown_8d_8f8f: bne $6a ; $8ffb.w
unknown_8d_8f91: ora ($00, X)
unknown_8d_8f93: sed 
unknown_8d_8f94: cmp $f6, S
unknown_8d_8f96: cmp ($62)
unknown_8d_8f98: ora ($00, X)
unknown_8d_8f9a: sed 
unknown_8d_8f9b: cmp $f6, S
unknown_8d_8f9d: pei ($62)
unknown_8d_8f9f: ora ($00, X)
unknown_8d_8fa1: sed 
unknown_8d_8fa2: cmp $f6, S
unknown_8d_8fa4: dec $62, X
unknown_8d_8fa6: ora ($00, X)
unknown_8d_8fa8: sed 
unknown_8d_8fa9: cmp $f6, S
unknown_8d_8fab: cld 
unknown_8d_8fac: per $0001 ; $8fb0.w
unknown_8d_8faf: sed 
unknown_8d_8fb0: cmp $f6, S
unknown_8d_8fb2: phx 
unknown_8d_8fb3: per $0001 ; $8fb7.w
unknown_8d_8fb6: sed 
unknown_8d_8fb7: cmp $f6, S
unknown_8d_8fb9: jmp [$0262]
unknown_8d_8fbc: brk $00
unknown_8d_8fbe: brk $fe
unknown_8d_8fc0: sbc $01f862
unknown_8d_8fc4: inc $62ee.w, X
unknown_8d_8fc7: cop $00
unknown_8d_8fc9: brk $00
unknown_8d_8fcb: inc $62df.w, X
unknown_8d_8fce: sed 
unknown_8d_8fcf: ora ($fe, X)
unknown_8d_8fd1: dec $0162.w, X
unknown_8d_8fd4: brk $fc
unknown_8d_8fd6: ora ($fc, X)
unknown_8d_8fd8: jsr $000121.l
unknown_8d_8fdc: jsr ($fc01.w, X)
unknown_8d_8fdf: and $21, S
unknown_8d_8fe1: ora ($00, X)
unknown_8d_8fe3: jsr ($fc01.w, X)
unknown_8d_8fe6: jsr $0001a1.l
unknown_8d_8fea: jsr ($fc01.w, X)
unknown_8d_8fed: and $a1, S
unknown_8d_8fef: ora ($00, X)
unknown_8d_8ff1: jsr ($fc01.w, X)
unknown_8d_8ff4: jsr $000161.l
unknown_8d_8ff8: jsr ($fc01.w, X)
unknown_8d_8ffb: and $61, S
unknown_8d_8ffd: ora ($00, X)
unknown_8d_8fff: jsr ($fc01.w, X)
unknown_8d_9002: jsr $0001e1.l
unknown_8d_9006: jsr ($fc01.w, X)
unknown_8d_9009: and $e1, S
unknown_8d_900b: tsb $00
unknown_8d_900d: sed 
unknown_8d_900e: ora ($f8, X)
unknown_8d_9010: adc $2c, S
unknown_8d_9012: brk $00
unknown_8d_9014: sed 
unknown_8d_9015: adc $6c, S
unknown_8d_9017: sed 
unknown_8d_9018: ora ($00, X)
unknown_8d_901a: adc $ac, S
unknown_8d_901c: brk $00
unknown_8d_901e: brk $63
unknown_8d_9020: cpx $0004.w
unknown_8d_9023: sed 
unknown_8d_9024: ora ($f8, X)
unknown_8d_9026: per $002c ; $9055.w
unknown_8d_9029: brk $f8
unknown_8d_902b: per $f86c ; $889a.w
unknown_8d_902e: ora ($00, X)
unknown_8d_9030: per $00ac ; $90df.w
unknown_8d_9033: brk $00
unknown_8d_9035: per $04ec ; $9524.w
unknown_8d_9038: brk $f8
unknown_8d_903a: ora ($f8, X)
unknown_8d_903c: adc ($2c, X)
unknown_8d_903e: brk $00
unknown_8d_9040: sed 
unknown_8d_9041: adc ($6c, X)
unknown_8d_9043: sed 
unknown_8d_9044: ora ($00, X)
unknown_8d_9046: adc ($ac, X)
unknown_8d_9048: brk $00
unknown_8d_904a: brk $61
unknown_8d_904c: cpx $0004.w
unknown_8d_904f: sed 
unknown_8d_9050: ora ($f8, X)
unknown_8d_9052: rts

unknown_8d_9053: bit $0000.w
unknown_8d_9056: sed 
unknown_8d_9057: rts

unknown_8d_9058: jmp ($01f8)
unknown_8d_905b: brk $60
unknown_8d_905d: ldy $0000.w
unknown_8d_9060: brk $60
unknown_8d_9062: cpx $0001.w
unknown_8d_9065: jsr ($fc01.w, X)
unknown_8d_9068: eor $2a, S
unknown_8d_906a: ora ($00, X)
unknown_8d_906c: jsr ($fc01.w, X)
unknown_8d_906f: bit $012a.w
unknown_8d_9072: brk $fc
unknown_8d_9074: ora ($fc, X)
unknown_8d_9076: and $012a.w
unknown_8d_9079: brk $fc
unknown_8d_907b: ora ($fc, X)
unknown_8d_907d: rol $012a.w
unknown_8d_9080: brk $fc
unknown_8d_9082: ora ($fc, X)
unknown_8d_9084: and $00012a.l
unknown_8d_9088: jsr ($fc01.w, X)
unknown_8d_908b: bit $017e.w
unknown_8d_908e: brk $fc
unknown_8d_9090: ora ($fc, X)
unknown_8d_9092: and $017e.w
unknown_8d_9095: brk $fc
unknown_8d_9097: ora ($fc, X)
unknown_8d_9099: rol $017e.w
unknown_8d_909c: brk $fc
unknown_8d_909e: ora ($fc, X)
unknown_8d_90a0: and $00017e.l
unknown_8d_90a4: jsr ($fc01.w, X)
unknown_8d_90a7: phx 
unknown_8d_90a8: rol $0001.w, X
unknown_8d_90ab: jsr ($fc01.w, X)
unknown_8d_90ae: stp 
unknown_8d_90af: rol $0001.w, X
unknown_8d_90b2: jsr ($fc01.w, X)
unknown_8d_90b5: jmp [$013e]
unknown_8d_90b8: brk $fc
unknown_8d_90ba: ora ($fc, X)
unknown_8d_90bc: cmp $013e.w, X
unknown_8d_90bf: brk $fc
unknown_8d_90c1: ora ($fc, X)
unknown_8d_90c3: bne $3e ; $9103.w
unknown_8d_90c5: ora ($00, X)
unknown_8d_90c7: jsr ($fc01.w, X)
unknown_8d_90ca: cmp ($3e), Y
unknown_8d_90cc: ora ($00, X)
unknown_8d_90ce: jsr ($fc01.w, X)
unknown_8d_90d1: cmp ($3e)
unknown_8d_90d3: ora ($00, X)
unknown_8d_90d5: sed 
unknown_8d_90d6: cmp $f8, S
unknown_8d_90d8: sep #$3e
unknown_8d_90da: ora ($00, X)
unknown_8d_90dc: sed 
unknown_8d_90dd: cmp $f8, S
unknown_8d_90df: cpx $3e
unknown_8d_90e1: ora ($00, X)
unknown_8d_90e3: sed 
unknown_8d_90e4: cmp $f8, S
unknown_8d_90e6: inc $3e
unknown_8d_90e8: ora ($00, X)
unknown_8d_90ea: sed 
unknown_8d_90eb: cmp $f8, S
unknown_8d_90ed: inx 
unknown_8d_90ee: rol $0006.w, X
unknown_8d_90f1: ora $00, S
unknown_8d_90f3: tsb $ea
unknown_8d_90f5: inc $0003.w, X
unknown_8d_90f8: jsr ($7efa.w, X)
unknown_8d_90fb: ora $00, S
unknown_8d_90fd: pea $7eea.w
unknown_8d_9100: jsr ($0401.w, X)
unknown_8d_9103: xba 
unknown_8d_9104: ldx $01f4.w, Y
unknown_8d_9107: tsb $ea
unknown_8d_9109: ldx $c3f4.w, Y
unknown_8d_910c: pea $3eea.w
unknown_8d_910f: tsb $00
unknown_8d_9111: brk $c2
unknown_8d_9113: brk $ee
unknown_8d_9115: ror $c3f0.w, X
unknown_8d_9118: brk $ee
unknown_8d_911a: rol $c200.w, X
unknown_8d_911d: beq ($ec - $100) ; $910b.w
unknown_8d_911f: ror $c3f0.w, X
unknown_8d_9122: beq ($ec - $100) ; $9110.w
unknown_8d_9124: rol $0001.w, X
unknown_8d_9127: jsr ($fc01.w, X)
unknown_8d_912a: cmp ($3e, S), Y
unknown_8d_912c: ora ($00, X)
unknown_8d_912e: jsr ($fc01.w, X)
unknown_8d_9131: cmp ($7e, S), Y
unknown_8d_9133: ora ($00, X)
unknown_8d_9135: jsr ($fc01.w, X)
unknown_8d_9138: cmp ($be, S), Y
unknown_8d_913a: ora ($00, X)
unknown_8d_913c: jsr ($fc01.w, X)
unknown_8d_913f: cmp ($fe, S), Y
unknown_8d_9141: tsb $00
unknown_8d_9143: brk $00
unknown_8d_9145: brk $d6
unknown_8d_9147: rol $01f8.w, X
unknown_8d_914a: brk $d5
unknown_8d_914c: rol $01fc.w, X
unknown_8d_914f: php 
unknown_8d_9150: pei ($3e)
unknown_8d_9152: sed 
unknown_8d_9153: cmp $f8, S
unknown_8d_9155: cpx #$3e
unknown_8d_9157: tsb $00
unknown_8d_9159: jsr ($0801.w, X)
unknown_8d_915c: cmp $003e.w, Y
unknown_8d_915f: brk $00
unknown_8d_9161: cld 
unknown_8d_9162: rol $01f8.w, X
unknown_8d_9165: brk $d7
unknown_8d_9167: rol $c3f8.w, X
unknown_8d_916a: sed 
unknown_8d_916b: cpx #$3e
unknown_8d_916d: ora [$00]
unknown_8d_916f: plp 
unknown_8d_9170: rep #$f8
unknown_8d_9172: stz $181f.w
unknown_8d_9175: rep #$f8
unknown_8d_9177: txs 
unknown_8d_9178: ora $f8c208, X
unknown_8d_917c: tya 
unknown_8d_917d: ora $f8c3f8, X
unknown_8d_9181: stx $1f, Y
unknown_8d_9183: inx 
unknown_8d_9184: cmp $f8, S
unknown_8d_9186: sty $1f, X
unknown_8d_9188: cld 
unknown_8d_9189: cmp $f8, S
unknown_8d_918b: sta ($1f)
unknown_8d_918d: iny 
unknown_8d_918e: cmp $f8, S
unknown_8d_9190: bcc $1f ; $91b1.w
unknown_8d_9192: ora [$00], Y
unknown_8d_9194: sbc $c3
unknown_8d_9196: clc 
unknown_8d_9197: mvp $e5, $23
unknown_8d_919a: cmp $08, S
unknown_8d_919c: bit $f523.w
unknown_8d_919f: cmp $18, S
unknown_8d_91a1: lsr $23
unknown_8d_91a3: ora $2000.w
unknown_8d_91a6: adc $0d23.w, X
unknown_8d_91a9: brk $18
unknown_8d_91ab: adc $0523.w
unknown_8d_91ae: brk $18
unknown_8d_91b0: pha 
unknown_8d_91b1: and $15, S
unknown_8d_91b3: rep #$08
unknown_8d_91b5: .db $42, $23
unknown_8d_91b7: ora $c2
unknown_8d_91b9: php 
unknown_8d_91ba: rti

unknown_8d_91bb: and $f5, S
unknown_8d_91bd: cmp $08, S
unknown_8d_91bf: rol $d523.w
unknown_8d_91c2: cmp $08, S
unknown_8d_91c4: rol A
unknown_8d_91c5: and $15, S
unknown_8d_91c7: rep #$f8
unknown_8d_91c9: plp 
unknown_8d_91ca: and $05, S
unknown_8d_91cc: rep #$f8
unknown_8d_91ce: rol $23
unknown_8d_91d0: sbc $c3, X
unknown_8d_91d2: sed 
unknown_8d_91d3: bit $23
unknown_8d_91d5: sbc $c3
unknown_8d_91d7: sed 
unknown_8d_91d8: jsr $c3d523
unknown_8d_91dc: sed 
unknown_8d_91dd: jsr $1523.w
unknown_8d_91e0: rep #$e8
unknown_8d_91e2: asl $0523.w
unknown_8d_91e5: rep #$e8
unknown_8d_91e7: tsb $f523.w
unknown_8d_91ea: cmp $e8, S
unknown_8d_91ec: asl A
unknown_8d_91ed: and $e5, S
unknown_8d_91ef: cmp $e8, S
unknown_8d_91f1: php 
unknown_8d_91f2: and $15, S
unknown_8d_91f4: rep #$d8
unknown_8d_91f6: asl $23
unknown_8d_91f8: ora $c2
unknown_8d_91fa: cld 
unknown_8d_91fb: tsb $23
unknown_8d_91fd: sbc $c3, X
unknown_8d_91ff: cld 
unknown_8d_9200: cop $23
unknown_8d_9202: sbc $c3
unknown_8d_9204: cld 
unknown_8d_9205: brk $23
unknown_8d_9207: ora ($00, S), Y
unknown_8d_9209: php 
unknown_8d_920a: brk $1c
unknown_8d_920c: sta [$25]
unknown_8d_920e: brk $00
unknown_8d_9210: trb $2586.w
unknown_8d_9213: sed 
unknown_8d_9214: ora ($1c, X)
unknown_8d_9216: sta $25
unknown_8d_9218: beq $01 ; $921b.w
unknown_8d_921a: trb $2584.w
unknown_8d_921d: brk $00
unknown_8d_921f: tsb $83
unknown_8d_9221: and $00
unknown_8d_9223: brk $fc
unknown_8d_9225: sta ($25, X)
unknown_8d_9227: sed 
unknown_8d_9228: ora ($04, X)
unknown_8d_922a: brl $f825 ; $8a52.w
unknown_8d_922d: ora ($fc, X)
unknown_8d_922f: bra $25 ; $9256.w
unknown_8d_9231: php 
unknown_8d_9232: rep #$ec
unknown_8d_9234: adc ($25, X)
unknown_8d_9236: inx 
unknown_8d_9237: cmp $ec, S
unknown_8d_9239: eor $0825.w
unknown_8d_923c: rep #$fc
unknown_8d_923e: adc $25
unknown_8d_9240: php 
unknown_8d_9241: rep #$0c
unknown_8d_9243: rtl

unknown_8d_9244: and $f8
unknown_8d_9246: cmp $0c, S
unknown_8d_9248: adc #$e825.w
unknown_8d_924b: cmp $0c, S
unknown_8d_924d: adc [$25]
unknown_8d_924f: inx 
unknown_8d_9250: cmp $fc, S
unknown_8d_9252: adc $25, S
unknown_8d_9254: brk $c2
unknown_8d_9256: cpx $2560.w
unknown_8d_9259: beq ($c3 - $100) ; $921e.w
unknown_8d_925b: cpx $254e.w
unknown_8d_925e: brk $c2
unknown_8d_9260: jmp [$254b]
unknown_8d_9263: beq ($c3 - $100) ; $9228.w
unknown_8d_9265: jmp [$2549]
unknown_8d_9268: ora ($00, X)
unknown_8d_926a: sbc $f981.w, Y
unknown_8d_926d: asl $0123.w
unknown_8d_9270: brk $fd
unknown_8d_9272: sta ($f5, X)
unknown_8d_9274: jsr $0123.w
unknown_8d_9277: brk $03
unknown_8d_9279: bra ($ee - $100) ; $9269.w
unknown_8d_927b: tsb $23
unknown_8d_927d: ora ($00, X)
unknown_8d_927f: ora $80
unknown_8d_9281: cpx $2308.w
unknown_8d_9284: ora ($00, X)
unknown_8d_9286: ora $80
unknown_8d_9288: cpx $230c.w
unknown_8d_928b: ora ($00, X)
unknown_8d_928d: ora $80
unknown_8d_928f: cpx $2326.w
unknown_8d_9292: ora ($00, X)
unknown_8d_9294: ora $80
unknown_8d_9296: cpx $232e.w
unknown_8d_9299: ora ($00, X)
unknown_8d_929b: sed 
unknown_8d_929c: sta ($f9, X)
unknown_8d_929e: asl $0163.w
unknown_8d_92a1: brk $f4
unknown_8d_92a3: sta ($f5, X)
unknown_8d_92a5: jsr $0163.w
unknown_8d_92a8: brk $ee
unknown_8d_92aa: sta ($ee, X)
unknown_8d_92ac: tsb $63
unknown_8d_92ae: ora ($00, X)
unknown_8d_92b0: cpx $ec81.w
unknown_8d_92b3: php 
unknown_8d_92b4: adc $01, S
unknown_8d_92b6: brk $ec
unknown_8d_92b8: sta ($ec, X)
unknown_8d_92ba: tsb $0163.w
unknown_8d_92bd: brk $ec
unknown_8d_92bf: sta ($ec, X)
unknown_8d_92c1: rol $63
unknown_8d_92c3: ora ($00, X)
unknown_8d_92c5: xba 
unknown_8d_92c6: sta ($ec, X)
unknown_8d_92c8: rol $0223.w
unknown_8d_92cb: brk $f1
unknown_8d_92cd: ora ($f8, X)
unknown_8d_92cf: bit $63, X
unknown_8d_92d1: php 
unknown_8d_92d2: brk $f8
unknown_8d_92d4: bit $23, X
unknown_8d_92d6: cop $00
unknown_8d_92d8: sbc ($01), Y
unknown_8d_92da: sed 
unknown_8d_92db: bit $63
unknown_8d_92dd: php 
unknown_8d_92de: brk $f8
unknown_8d_92e0: bit $23
unknown_8d_92e2: cop $00
unknown_8d_92e4: sbc #$f081.w
unknown_8d_92e7: plp 
unknown_8d_92e8: adc $08, S
unknown_8d_92ea: bra ($f0 - $100) ; $92dc.w
unknown_8d_92ec: plp 
unknown_8d_92ed: and $02, S
unknown_8d_92ef: brk $e9
unknown_8d_92f1: sta ($f0, X)
unknown_8d_92f3: bit $0863.w
unknown_8d_92f6: bra ($f0 - $100) ; $92e8.w
unknown_8d_92f8: bit $0223.w
unknown_8d_92fb: brk $e8
unknown_8d_92fd: sta ($f0, X)
unknown_8d_92ff: rol A
unknown_8d_9300: adc $09, S
unknown_8d_9302: bra ($f0 - $100) ; $92f4.w
unknown_8d_9304: rol A
unknown_8d_9305: and $01, S
unknown_8d_9307: brk $f9
unknown_8d_9309: sta ($f8, X)
unknown_8d_930b: asl A
unknown_8d_930c: and $01, S
unknown_8d_930e: brk $f9
unknown_8d_9310: sta ($f8, X)
unknown_8d_9312: php 
unknown_8d_9313: and $01, S
unknown_8d_9315: brk $f8
unknown_8d_9317: sta ($f8, X)
unknown_8d_9319: asl A
unknown_8d_931a: sbc $01, S
unknown_8d_931c: brk $f8
unknown_8d_931e: sta ($f8, X)
unknown_8d_9320: php 
unknown_8d_9321: sbc $01, S
unknown_8d_9323: brk $f9
unknown_8d_9325: sta ($f8, X)
unknown_8d_9327: asl $23
unknown_8d_9329: ora ($00, X)
unknown_8d_932b: sbc $f881.w, Y
unknown_8d_932e: jsr $000123.l
unknown_8d_9332: sed 
unknown_8d_9333: sta ($f8, X)
unknown_8d_9335: asl $e3
unknown_8d_9337: ora ($00, X)
unknown_8d_9339: sed 
unknown_8d_933a: sta ($f8, X)
unknown_8d_933c: jsr $0000e3.l
unknown_8d_9340: ora ($00, X)
unknown_8d_9342: jsr ($fc01.w, X)
unknown_8d_9345: asl A
unknown_8d_9346: and ($01, X)
unknown_8d_9348: brk $fc
unknown_8d_934a: ora ($fc, X)
unknown_8d_934c: eor ($20, S), Y
unknown_8d_934e: ora ($00, X)
unknown_8d_9350: jsr ($fc01.w, X)
unknown_8d_9353: eor ($20), Y
unknown_8d_9355: tsb $00
unknown_8d_9357: brk $00
unknown_8d_9359: brk $60
unknown_8d_935b: cpx #$0000.w
unknown_8d_935e: sed 
unknown_8d_935f: rts

unknown_8d_9360: rts

unknown_8d_9361: sed 
unknown_8d_9362: ora ($00, X)
unknown_8d_9364: rts

unknown_8d_9365: ldy #$01f8.w
unknown_8d_9368: sed 
unknown_8d_9369: rts

unknown_8d_936a: jsr $0001.w
unknown_8d_936d: sbc $9af301
unknown_8d_9371: and $01
unknown_8d_9373: brk $f2
unknown_8d_9375: ora ($fd, X)
unknown_8d_9377: phb 
unknown_8d_9378: and $01
unknown_8d_937a: brk $fc
unknown_8d_937c: ora ($ff, X)
unknown_8d_937e: txy 
unknown_8d_937f: and $01
unknown_8d_9381: brk $06
unknown_8d_9383: brk $fd
unknown_8d_9385: phb 
unknown_8d_9386: adc $01
unknown_8d_9388: brk $09
unknown_8d_938a: brk $f3
unknown_8d_938c: txs 
unknown_8d_938d: adc $01
unknown_8d_938f: brk $06
unknown_8d_9391: brk $eb
unknown_8d_9393: phb 
unknown_8d_9394: sbc $01
unknown_8d_9396: brk $fc
unknown_8d_9398: ora ($e7, X)
unknown_8d_939a: txy 
unknown_8d_939b: lda $01
unknown_8d_939d: brk $f2
unknown_8d_939f: ora ($eb, X)
unknown_8d_93a1: phb 
unknown_8d_93a2: lda $01
unknown_8d_93a4: brk $fc
unknown_8d_93a6: ora ($fc, X)
unknown_8d_93a8: tay 
unknown_8d_93a9: and $01
unknown_8d_93ab: brk $fc
unknown_8d_93ad: ora ($fc, X)
unknown_8d_93af: ldx $25
unknown_8d_93b1: ora ($00, X)
unknown_8d_93b3: jsr ($fc01.w, X)
unknown_8d_93b6: lda [$25]
unknown_8d_93b8: ora ($00, X)
unknown_8d_93ba: jsr ($fc01.w, X)
unknown_8d_93bd: ldx $65
unknown_8d_93bf: ora ($00, X)
unknown_8d_93c1: jsr ($fc01.w, X)
unknown_8d_93c4: tay 
unknown_8d_93c5: adc $01
unknown_8d_93c7: brk $fc
unknown_8d_93c9: ora ($fc, X)
unknown_8d_93cb: ldx $e5
unknown_8d_93cd: ora ($00, X)
unknown_8d_93cf: jsr ($fc01.w, X)
unknown_8d_93d2: lda [$a5]
unknown_8d_93d4: ora ($00, X)
unknown_8d_93d6: jsr ($fc01.w, X)
unknown_8d_93d9: ldx $a5
unknown_8d_93db: phd 
unknown_8d_93dc: brk $fc
unknown_8d_93de: ora ($e5, X)
unknown_8d_93e0: sbc $0e3a.w
unknown_8d_93e3: brk $ef
unknown_8d_93e5: jsr ($ea3a.w, X)
unknown_8d_93e8: ora ($ef, X)
unknown_8d_93ea: jsr ($257a.w, X)
unknown_8d_93ed: brk $f8
unknown_8d_93ef: cpx $1a3a.w
unknown_8d_93f2: brk $d6
unknown_8d_93f4: cpx $df3a.w
unknown_8d_93f7: ora ($d6, X)
unknown_8d_93f9: cpx $d33a.w
unknown_8d_93fc: ora ($f8, X)
unknown_8d_93fe: cpx $ed3a.w
unknown_8d_9401: ora ($f8, X)
unknown_8d_9403: xba 
unknown_8d_9404: dec A
unknown_8d_9405: tsb $f800.w
unknown_8d_9408: xba 
unknown_8d_9409: dec A
unknown_8d_940a: tsb $00
unknown_8d_940c: sbc $3aeb.w
unknown_8d_940f: sbc $01, X
unknown_8d_9411: sbc $3aeb.w
unknown_8d_9414: ora [$00]
unknown_8d_9416: jsr ($e101.w, X)
unknown_8d_9419: inc $113a.w
unknown_8d_941c: brk $ed
unknown_8d_941e: sbc $e73a.w, X
unknown_8d_9421: ora ($ed, X)
unknown_8d_9423: sbc $f07a.w, X
unknown_8d_9426: ora ($e8, X)
unknown_8d_9428: jsr ($e87a.w, X)
unknown_8d_942b: ora ($f8, X)
unknown_8d_942d: cmp $107a.w, X
unknown_8d_9430: brk $f8
unknown_8d_9432: cmp $083a.w, X
unknown_8d_9435: brk $e8
unknown_8d_9437: jsr ($073a.w, X)
unknown_8d_943a: brk $fc
unknown_8d_943c: ora ($de, X)
unknown_8d_943e: sbc $00183a.l
unknown_8d_9442: inx 
unknown_8d_9443: inc $e03a.w, X
unknown_8d_9446: ora ($e8, X)
unknown_8d_9448: inc $e57a.w, X
unknown_8d_944b: ora ($f8, X)
unknown_8d_944d: dec $147a.w, X
unknown_8d_9450: brk $f8
unknown_8d_9452: dec $0a3a.w, X
unknown_8d_9455: brk $e6
unknown_8d_9457: sbc $ee3a.w, X
unknown_8d_945a: ora ($e6, X)
unknown_8d_945c: sbc $077a.w, X
unknown_8d_945f: brk $fc
unknown_8d_9461: ora ($da, X)
unknown_8d_9463: sbc $001d3a.l, X
unknown_8d_9467: inc $ff
unknown_8d_9469: dec A
unknown_8d_946a: jmp [$e601]
unknown_8d_946d: sbc $01de7a, X
unknown_8d_9471: sed 
unknown_8d_9472: cmp $001b7a.l, X
unknown_8d_9476: sed 
unknown_8d_9477: cmp $00103a.l, X
unknown_8d_947b: cpx #$3afe.w
unknown_8d_947e: inx 
unknown_8d_947f: ora ($e0, X)
unknown_8d_9481: inc $0a7a.w, X
unknown_8d_9484: brk $0a
unknown_8d_9486: brk $f3
unknown_8d_9488: nop 
unknown_8d_9489: dec A
unknown_8d_948a: jsr ($ec01.w, X)
unknown_8d_948d: nop 
unknown_8d_948e: dec A
unknown_8d_948f: jsr ($d401.w, X)
unknown_8d_9492: cpx $203a.w
unknown_8d_9495: brk $e4
unknown_8d_9497: cpx $f03a.w
unknown_8d_949a: ora ($f3, X)
unknown_8d_949c: nop 
unknown_8d_949d: dec A
unknown_8d_949e: phx 
unknown_8d_949f: ora ($e4, X)
unknown_8d_94a1: cpx $d83a.w
unknown_8d_94a4: ora ($f8, X)
unknown_8d_94a6: sbc $00207a.l, X
unknown_8d_94aa: sed 
unknown_8d_94ab: sbc $00143a.l, X
unknown_8d_94af: jmp [$3aff]
unknown_8d_94b2: cpx $01
unknown_8d_94b4: jmp [$7aff]
unknown_8d_94b7: asl $fc00.w
unknown_8d_94ba: ora ($ea, X)
unknown_8d_94bc: xba 
unknown_8d_94bd: dec A
unknown_8d_94be: jsr $ece300
unknown_8d_94c2: dec A
unknown_8d_94c3: asl A
unknown_8d_94c4: brk $f3
unknown_8d_94c6: xba 
unknown_8d_94c7: dec A
unknown_8d_94c8: sbc $ebf301
unknown_8d_94cc: dec A
unknown_8d_94cd: cld 
unknown_8d_94ce: ora ($e3, X)
unknown_8d_94d0: cpx $e13a.w
unknown_8d_94d3: ora ($d8, X)
unknown_8d_94d5: cpx $ec3a.w
unknown_8d_94d8: ora ($f8, X)
unknown_8d_94da: nop 
unknown_8d_94db: dec A
unknown_8d_94dc: pea $ec01.w
unknown_8d_94df: nop 
unknown_8d_94e0: dec A
unknown_8d_94e1: ora $00
unknown_8d_94e3: cpx $3aea.w
unknown_8d_94e6: tsb $f800.w
unknown_8d_94e9: nop 
unknown_8d_94ea: dec A
unknown_8d_94eb: and $00, S
unknown_8d_94ed: sed 
unknown_8d_94ee: cpx $183a.w
unknown_8d_94f1: brk $d8
unknown_8d_94f3: cpx $fc3a.w
unknown_8d_94f6: ora ($d1, X)
unknown_8d_94f8: cpx $d53a.w
unknown_8d_94fb: ora ($f8, X)
unknown_8d_94fd: cpx $013a.w
unknown_8d_9500: brk $fc
unknown_8d_9502: ora ($fa, X)
unknown_8d_9504: beq $3a ; $9540.w
unknown_8d_9506: ora ($00, X)
unknown_8d_9508: jsr ($fb01.w, X)
unknown_8d_950b: sbc ($3a), Y
unknown_8d_950d: ora ($00, X)
unknown_8d_950f: jsr ($fc01.w, X)
unknown_8d_9512: sbc ($3a)
unknown_8d_9514: ora ($00, X)
unknown_8d_9516: jsr ($fc01.w, X)
unknown_8d_9519: sbc ($3a, S), Y
unknown_8d_951b: ora ($00, X)
unknown_8d_951d: jsr ($fc01.w, X)
unknown_8d_9520: pea $013a.w
unknown_8d_9523: brk $fc
unknown_8d_9525: ora ($fc, X)
unknown_8d_9527: sbc $3a, X
unknown_8d_9529: ora ($00, X)
unknown_8d_952b: jsr ($fc01.w, X)
unknown_8d_952e: inc $3a, X
unknown_8d_9530: ora ($00, X)
unknown_8d_9532: jsr ($fc01.w, X)
unknown_8d_9535: phx 
unknown_8d_9536: dec A
unknown_8d_9537: cop $00
unknown_8d_9539: jsr ($0001.w, X)
unknown_8d_953c: jmp [$fc3a]
unknown_8d_953f: ora ($fc, X)
unknown_8d_9541: stp 
unknown_8d_9542: dec A
unknown_8d_9543: cop $00
unknown_8d_9545: jsr ($0401.w, X)
unknown_8d_9548: jmp [$fc3a]
unknown_8d_954b: ora ($fc, X)
unknown_8d_954d: stp 
unknown_8d_954e: dec A
unknown_8d_954f: cop $00
unknown_8d_9551: inc $f201.w
unknown_8d_9554: sbc [$3a], Y
unknown_8d_9556: sed 
unknown_8d_9557: cmp $f8, S
unknown_8d_9559: bne $3a ; $9595.w
unknown_8d_955b: tsb $00
unknown_8d_955d: cpx $ee01.w
unknown_8d_9560: sbc [$3a], Y
unknown_8d_9562: inc $f101.w
unknown_8d_9565: sed 
unknown_8d_9566: dec A
unknown_8d_9567: brk $c2
unknown_8d_9569: brk $d0
unknown_8d_956b: ply 
unknown_8d_956c: sed 
unknown_8d_956d: cmp $f7, S
unknown_8d_956f: cmp ($3a)
unknown_8d_9571: ora [$00]
unknown_8d_9573: inx 
unknown_8d_9574: ora ($e8, X)
unknown_8d_9576: sbc $ee3a.w, Y
unknown_8d_9579: ora ($ea, X)
unknown_8d_957b: sbc [$3a], Y
unknown_8d_957d: cpx $ed01.w
unknown_8d_9580: sed 
unknown_8d_9581: dec A
unknown_8d_9582: inc $f001.w
unknown_8d_9585: sbc $083a.w, Y
unknown_8d_9588: rep #$08
unknown_8d_958a: bne ($fa - $100) ; $9586.w
unknown_8d_958c: brk $c2
unknown_8d_958e: ora ($d2, X)
unknown_8d_9590: dec A
unknown_8d_9591: sed 
unknown_8d_9592: cmp $f6, S
unknown_8d_9594: pei ($3a)
unknown_8d_9596: php 
unknown_8d_9597: brk $e8
unknown_8d_9599: ora ($e6, X)
unknown_8d_959b: sbc [$3a], Y
unknown_8d_959d: inc $e901.w
unknown_8d_95a0: sed 
unknown_8d_95a1: dec A
unknown_8d_95a2: cpx $ec01.w
unknown_8d_95a5: sbc $ee3a.w, Y
unknown_8d_95a8: ora ($ef, X)
unknown_8d_95aa: plx 
unknown_8d_95ab: dec A
unknown_8d_95ac: bpl ($c2 - $100) ; $9570.w
unknown_8d_95ae: asl $7ad0.w
unknown_8d_95b1: php 
unknown_8d_95b2: rep #$07
unknown_8d_95b4: cmp ($3a)
unknown_8d_95b6: brk $c2
unknown_8d_95b8: brk $d4
unknown_8d_95ba: dec A
unknown_8d_95bb: sed 
unknown_8d_95bc: cmp $f4, S
unknown_8d_95be: dec $3a, X
unknown_8d_95c0: ora [$00]
unknown_8d_95c2: inx 
unknown_8d_95c3: ora ($e5, X)
unknown_8d_95c5: sed 
unknown_8d_95c6: dec A
unknown_8d_95c7: inc $e801.w
unknown_8d_95ca: sbc $ec3a.w, Y
unknown_8d_95cd: ora ($eb, X)
unknown_8d_95cf: plx 
unknown_8d_95d0: dec A
unknown_8d_95d1: ora ($c2, S), Y
unknown_8d_95d3: ora $3ad2.w
unknown_8d_95d6: php 
unknown_8d_95d7: rep #$06
unknown_8d_95d9: pei ($3a)
unknown_8d_95db: brk $c2
unknown_8d_95dd: inc $3ad6.w, X
unknown_8d_95e0: sed 
unknown_8d_95e1: cmp $f1, S
unknown_8d_95e3: cld 
unknown_8d_95e4: dec A
unknown_8d_95e5: asl $00
unknown_8d_95e7: inx 
unknown_8d_95e8: ora ($e4, X)
unknown_8d_95ea: sbc $ef3a.w, Y
unknown_8d_95ed: ora ($e7, X)
unknown_8d_95ef: plx 
unknown_8d_95f0: dec A
unknown_8d_95f1: cpx $ea01.w
unknown_8d_95f4: xce 
unknown_8d_95f5: dec A
unknown_8d_95f6: ora ($c2)
unknown_8d_95f8: tsb $3ad4.w
unknown_8d_95fb: php 
unknown_8d_95fc: rep #$02
unknown_8d_95fe: dec $3a, X
unknown_8d_9600: brk $c2
unknown_8d_9602: xce 
unknown_8d_9603: cld 
unknown_8d_9604: dec A
unknown_8d_9605: tsb $00
unknown_8d_9607: inx 
unknown_8d_9608: ora ($e3, X)
unknown_8d_960a: plx 
unknown_8d_960b: dec A
unknown_8d_960c: beq $01 ; $960f.w
unknown_8d_960e: inc $fb
unknown_8d_9610: dec A
unknown_8d_9611: ora ($c2)
unknown_8d_9613: asl A
unknown_8d_9614: dec $3a, X
unknown_8d_9616: php 
unknown_8d_9617: rep #$ff
unknown_8d_9619: cld 
unknown_8d_961a: dec A
unknown_8d_961b: cop $00
unknown_8d_961d: inx 
unknown_8d_961e: ora ($e3, X)
unknown_8d_9620: xce 
unknown_8d_9621: dec A
unknown_8d_9622: ora ($c2)
unknown_8d_9624: ora [$d8]
unknown_8d_9626: dec A
unknown_8d_9627: ora ($00, X)
unknown_8d_9629: jsr ($f801.w, X)
unknown_8d_962c: sbc [$3a], Y
unknown_8d_962e: cop $00
unknown_8d_9630: plx 
unknown_8d_9631: ora ($f4, X)
unknown_8d_9633: sbc [$3a], Y
unknown_8d_9635: jsr ($f701.w, X)
unknown_8d_9638: sed 
unknown_8d_9639: dec A
unknown_8d_963a: tsb $00
unknown_8d_963c: inc $01, X
unknown_8d_963e: inc $3af9.w
unknown_8d_9641: jsr ($f001.w, X)
unknown_8d_9644: sbc [$3a], Y
unknown_8d_9646: plx 
unknown_8d_9647: ora ($f3, X)
unknown_8d_9649: sed 
unknown_8d_964a: dec A
unknown_8d_964b: jsr ($f601.w, X)
unknown_8d_964e: sbc $043a.w, Y
unknown_8d_9651: brk $f6
unknown_8d_9653: ora ($ec, X)
unknown_8d_9655: sbc [$3a], Y
unknown_8d_9657: jsr ($ef01.w, X)
unknown_8d_965a: sed 
unknown_8d_965b: dec A
unknown_8d_965c: plx 
unknown_8d_965d: ora ($f2, X)
unknown_8d_965f: sbc $fc3a.w, Y
unknown_8d_9662: ora ($f5, X)
unknown_8d_9664: plx 
unknown_8d_9665: dec A
unknown_8d_9666: ora $00, S
unknown_8d_9668: inc $01, X
unknown_8d_966a: xba 
unknown_8d_966b: sed 
unknown_8d_966c: dec A
unknown_8d_966d: jsr ($ee01.w, X)
unknown_8d_9670: sbc $fa3a.w, Y
unknown_8d_9673: ora ($f1, X)
unknown_8d_9675: plx 
unknown_8d_9676: dec A
unknown_8d_9677: ora $00, S
unknown_8d_9679: inc $01, X
unknown_8d_967b: nop 
unknown_8d_967c: sbc $fd3a.w, Y
unknown_8d_967f: ora ($ed, X)
unknown_8d_9681: plx 
unknown_8d_9682: dec A
unknown_8d_9683: plx 
unknown_8d_9684: ora ($f0, X)
unknown_8d_9686: xce 
unknown_8d_9687: dec A
unknown_8d_9688: cop $00
unknown_8d_968a: inc $01, X
unknown_8d_968c: sbc #$3afa.w
unknown_8d_968f: inc $ec01.w, X
unknown_8d_9692: xce 
unknown_8d_9693: dec A
unknown_8d_9694: ora ($00, X)
unknown_8d_9696: inc $01, X
unknown_8d_9698: sbc #$3afb.w
unknown_8d_969b: ora ($00, X)
unknown_8d_969d: jsr ($fc01.w, X)
unknown_8d_96a0: cop $33
unknown_8d_96a2: ora ($00, X)
unknown_8d_96a4: sed 
unknown_8d_96a5: cmp $f8, S
unknown_8d_96a7: ora $33, S
unknown_8d_96a9: ora ($00, X)
unknown_8d_96ab: jsr ($fc01.w, X)
unknown_8d_96ae: ora ($33)
unknown_8d_96b0: ora ($00, X)
unknown_8d_96b2: sed 
unknown_8d_96b3: cmp $f8, S
unknown_8d_96b5: ora $33
unknown_8d_96b7: ora ($00, X)
unknown_8d_96b9: jsr ($fc01.w, X)
unknown_8d_96bc: ora [$33]
unknown_8d_96be: ora ($00, X)
unknown_8d_96c0: sed 
unknown_8d_96c1: cmp $f8, S
unknown_8d_96c3: php 
unknown_8d_96c4: and ($01, S), Y
unknown_8d_96c6: brk $fc
unknown_8d_96c8: ora ($fc, X)
unknown_8d_96ca: ora [$33], Y
unknown_8d_96cc: ora ($00, X)
unknown_8d_96ce: sed 
unknown_8d_96cf: cmp $f8, S
unknown_8d_96d1: asl A
unknown_8d_96d2: and ($01, S), Y
unknown_8d_96d4: brk $fc
unknown_8d_96d6: ora ($fc, X)
unknown_8d_96d8: tsb $0133.w
unknown_8d_96db: brk $fc
unknown_8d_96dd: ora ($fc, X)
unknown_8d_96df: ora $0133.w
unknown_8d_96e2: brk $fc
unknown_8d_96e4: ora ($fc, X)
unknown_8d_96e6: asl $0133.w
unknown_8d_96e9: brk $fc
unknown_8d_96eb: ora ($fc, X)
unknown_8d_96ed: ora $000133.l
unknown_8d_96f1: jsr ($fc01.w, X)
unknown_8d_96f4: trb $0133.w
unknown_8d_96f7: brk $fc
unknown_8d_96f9: ora ($fc, X)
unknown_8d_96fb: ora $0133.w, X
unknown_8d_96fe: brk $fc
unknown_8d_9700: ora ($fc, X)
unknown_8d_9702: asl $0133.w, X
unknown_8d_9705: brk $fc
unknown_8d_9707: ora ($fc, X)
unknown_8d_9709: ora $000c33.l, X
unknown_8d_970d: php 
unknown_8d_970e: brk $08
unknown_8d_9710: cmp #$0835.w
unknown_8d_9713: brk $00
unknown_8d_9715: iny 
unknown_8d_9716: and $00, X
unknown_8d_9718: brk $08
unknown_8d_971a: cmp [$35]
unknown_8d_971c: sed 
unknown_8d_971d: ora ($08, X)
unknown_8d_971f: dec $35
unknown_8d_9721: brk $00
unknown_8d_9723: brk $c5
unknown_8d_9725: and $f8, X
unknown_8d_9727: ora ($00, X)
unknown_8d_9729: cpy $35
unknown_8d_972b: inx 
unknown_8d_972c: cmp $00, S
unknown_8d_972e: lda $1835.w
unknown_8d_9731: brk $f8
unknown_8d_9733: cmp #$1835.w
unknown_8d_9736: brk $f0
unknown_8d_9738: iny 
unknown_8d_9739: and $08, X
unknown_8d_973b: rep #$f0
unknown_8d_973d: ldx $35
unknown_8d_973f: sed 
unknown_8d_9740: cmp $f0, S
unknown_8d_9742: ldx #$e835.w
unknown_8d_9745: cmp $f0, S
unknown_8d_9747: ldy #$0135.w
unknown_8d_974a: brk $fc
unknown_8d_974c: ora ($fd, X)
unknown_8d_974e: and ($31, X)
unknown_8d_9750: ora ($00, X)
unknown_8d_9752: jsr ($fc01.w, X)
unknown_8d_9755: jsr $000131.l
unknown_8d_9759: jsr ($fb01.w, X)
unknown_8d_975c: and $31, S
unknown_8d_975e: ora ($00, X)
unknown_8d_9760: jsr ($fd01.w, X)
unknown_8d_9763: bit $31
unknown_8d_9765: ora ($00, X)
unknown_8d_9767: jsr ($fe01.w, X)
unknown_8d_976a: and ($b1, X)
unknown_8d_976c: ora ($00, X)
unknown_8d_976e: jsr ($fd01.w, X)
unknown_8d_9771: and $31
unknown_8d_9773: ora ($00, X)
unknown_8d_9775: jsr ($fb01.w, X)
unknown_8d_9778: rol $31
unknown_8d_977a: ora ($00, X)
unknown_8d_977c: jsr ($fd01.w, X)
unknown_8d_977f: and [$31]
unknown_8d_9781: ora ($00, X)
unknown_8d_9783: xce 
unknown_8d_9784: ora ($fc, X)
unknown_8d_9786: and ($31), Y
unknown_8d_9788: ora ($00, X)
unknown_8d_978a: jsr ($fc01.w, X)
unknown_8d_978d: and ($31)
unknown_8d_978f: ora ($00, X)
unknown_8d_9791: inc $fc01.w, X
unknown_8d_9794: and ($31, S), Y
unknown_8d_9796: ora ($00, X)
unknown_8d_9798: xce 
unknown_8d_9799: ora ($fc, X)
unknown_8d_979b: bit $31, X
unknown_8d_979d: ora ($00, X)
unknown_8d_979f: plx 
unknown_8d_97a0: ora ($fc, X)
unknown_8d_97a2: and ($71), Y
unknown_8d_97a4: ora ($00, X)
unknown_8d_97a6: xce 
unknown_8d_97a7: ora ($fc, X)
unknown_8d_97a9: and $31, X
unknown_8d_97ab: ora ($00, X)
unknown_8d_97ad: jsr ($fc01.w, X)
unknown_8d_97b0: rol $31, X
unknown_8d_97b2: ora ($00, X)
unknown_8d_97b4: xce 
unknown_8d_97b5: ora ($fc, X)
unknown_8d_97b7: and [$31], Y
unknown_8d_97b9: ora ($00, X)
unknown_8d_97bb: jsr ($fc01.w, X)
unknown_8d_97be: sec 
unknown_8d_97bf: and ($01), Y
unknown_8d_97c1: brk $fc
unknown_8d_97c3: ora ($fb, X)
unknown_8d_97c5: and $0131.w, Y
unknown_8d_97c8: brk $fc
unknown_8d_97ca: ora ($fc, X)
unknown_8d_97cc: dec A
unknown_8d_97cd: and ($01), Y
unknown_8d_97cf: brk $fc
unknown_8d_97d1: ora ($fc, X)
unknown_8d_97d3: tsc 
unknown_8d_97d4: and ($01), Y
unknown_8d_97d6: brk $fc
unknown_8d_97d8: ora ($fc, X)
unknown_8d_97da: sec 
unknown_8d_97db: sbc ($01), Y
unknown_8d_97dd: brk $fb
unknown_8d_97df: ora ($fd, X)
unknown_8d_97e1: bit $0131.w, X
unknown_8d_97e4: brk $fd
unknown_8d_97e6: ora ($fb, X)
unknown_8d_97e8: and $0131.w, X
unknown_8d_97eb: brk $fc
unknown_8d_97ed: ora ($fc, X)
unknown_8d_97ef: rol $0131.w, X
unknown_8d_97f2: brk $fc
unknown_8d_97f4: ora ($fc, X)
unknown_8d_97f6: sec 
unknown_8d_97f7: lda ($01), Y
unknown_8d_97f9: brk $fc
unknown_8d_97fb: ora ($fb, X)
unknown_8d_97fd: and $01b1.w, Y
unknown_8d_9800: brk $fc
unknown_8d_9802: ora ($fc, X)
unknown_8d_9804: dec A
unknown_8d_9805: lda ($01), Y
unknown_8d_9807: brk $fc
unknown_8d_9809: ora ($fc, X)
unknown_8d_980b: tsc 
unknown_8d_980c: lda ($01), Y
unknown_8d_980e: brk $fc
unknown_8d_9810: ora ($fc, X)
unknown_8d_9812: sec 
unknown_8d_9813: adc ($01), Y
unknown_8d_9815: brk $fb
unknown_8d_9817: ora ($fd, X)
unknown_8d_9819: bit $01b1.w, X
unknown_8d_981c: brk $fd
unknown_8d_981e: ora ($fb, X)
unknown_8d_9820: and $01b1.w, X
unknown_8d_9823: brk $fc
unknown_8d_9825: ora ($fc, X)
unknown_8d_9827: rol $01b1.w, X
unknown_8d_982a: brk $fc
unknown_8d_982c: ora ($fb, X)
unknown_8d_982e: and ($b1, X)
unknown_8d_9830: ora ($00, X)
unknown_8d_9832: jsr ($fc01.w, X)
unknown_8d_9835: jsr $0001b1.l
unknown_8d_9839: jsr ($fb01.w, X)
unknown_8d_983c: and $b1, S
unknown_8d_983e: ora ($00, X)
unknown_8d_9840: jsr ($fc01.w, X)
unknown_8d_9843: bit $b1
unknown_8d_9845: ora ($00, X)
unknown_8d_9847: jsr ($fc01.w, X)
unknown_8d_984a: and ($31, X)
unknown_8d_984c: ora ($00, X)
unknown_8d_984e: jsr ($fc01.w, X)
unknown_8d_9851: and $b1
unknown_8d_9853: ora ($00, X)
unknown_8d_9855: jsr ($fc01.w, X)
unknown_8d_9858: rol $b1
unknown_8d_985a: ora ($00, X)
unknown_8d_985c: jsr ($fb01.w, X)
unknown_8d_985f: and [$b1]
unknown_8d_9861: ora ($00, X)
unknown_8d_9863: jsr ($fc01.w, X)
unknown_8d_9866: and ($71), Y
unknown_8d_9868: ora ($00, X)
unknown_8d_986a: sbc $fc01.w, X
unknown_8d_986d: and ($71)
unknown_8d_986f: ora ($00, X)
unknown_8d_9871: jsr ($fc01.w, X)
unknown_8d_9874: and ($71, S), Y
unknown_8d_9876: ora ($00, X)
unknown_8d_9878: jsr ($fc01.w, X)
unknown_8d_987b: bit $71, X
unknown_8d_987d: ora ($00, X)
unknown_8d_987f: xce 
unknown_8d_9880: ora ($fc, X)
unknown_8d_9882: and ($31), Y
unknown_8d_9884: ora ($00, X)
unknown_8d_9886: jsr ($fc01.w, X)
unknown_8d_9889: and $71, X
unknown_8d_988b: ora ($00, X)
unknown_8d_988d: jsr ($fc01.w, X)
unknown_8d_9890: rol $71, X
unknown_8d_9892: ora ($00, X)
unknown_8d_9894: jsr ($fc01.w, X)
unknown_8d_9897: and [$71], Y
unknown_8d_9899: ora ($00, X)
unknown_8d_989b: jsr ($fc01.w, X)
unknown_8d_989e: sec 
unknown_8d_989f: sbc ($01), Y
unknown_8d_98a1: brk $fc
unknown_8d_98a3: ora ($fc, X)
unknown_8d_98a5: and $01f1.w, Y
unknown_8d_98a8: brk $fc
unknown_8d_98aa: ora ($fc, X)
unknown_8d_98ac: dec A
unknown_8d_98ad: sbc ($01), Y
unknown_8d_98af: brk $fc
unknown_8d_98b1: ora ($fc, X)
unknown_8d_98b3: tsc 
unknown_8d_98b4: sbc ($01), Y
unknown_8d_98b6: brk $fc
unknown_8d_98b8: ora ($fd, X)
unknown_8d_98ba: sec 
unknown_8d_98bb: and ($01), Y
unknown_8d_98bd: brk $fc
unknown_8d_98bf: ora ($fc, X)
unknown_8d_98c1: bit $01f1.w, X
unknown_8d_98c4: brk $fc
unknown_8d_98c6: ora ($fc, X)
unknown_8d_98c8: and $01f1.w, X
unknown_8d_98cb: brk $fb
unknown_8d_98cd: ora ($fd, X)
unknown_8d_98cf: rol $01f1.w, X
unknown_8d_98d2: brk $fc
unknown_8d_98d4: ora ($fc, X)
unknown_8d_98d6: sec 
unknown_8d_98d7: adc ($01), Y
unknown_8d_98d9: brk $fc
unknown_8d_98db: ora ($fc, X)
unknown_8d_98dd: and $0171.w, Y
unknown_8d_98e0: brk $fc
unknown_8d_98e2: ora ($fc, X)
unknown_8d_98e4: dec A
unknown_8d_98e5: adc ($01), Y
unknown_8d_98e7: brk $fd
unknown_8d_98e9: ora ($fd, X)
unknown_8d_98eb: tsc 
unknown_8d_98ec: adc ($01), Y
unknown_8d_98ee: brk $fc
unknown_8d_98f0: ora ($fc, X)
unknown_8d_98f2: sec 
unknown_8d_98f3: lda ($01), Y
unknown_8d_98f5: brk $fc
unknown_8d_98f7: ora ($fd, X)
unknown_8d_98f9: bit $0171.w, X
unknown_8d_98fc: brk $fc
unknown_8d_98fe: ora ($fc, X)
unknown_8d_9900: and $01b1.w, X
unknown_8d_9903: brk $fc
unknown_8d_9905: ora ($fc, X)
unknown_8d_9907: rol $01b1.w, X
unknown_8d_990a: brk $fc
unknown_8d_990c: ora ($fc, X)
unknown_8d_990e: plp 
unknown_8d_990f: and $01, X
unknown_8d_9911: brk $fc
unknown_8d_9913: ora ($fc, X)
unknown_8d_9915: and #$0135.w
unknown_8d_9918: brk $fc
unknown_8d_991a: ora ($fc, X)
unknown_8d_991c: rol A
unknown_8d_991d: and $01, X
unknown_8d_991f: brk $fc
unknown_8d_9921: ora ($fc, X)
unknown_8d_9923: pld 
unknown_8d_9924: and $01, X
unknown_8d_9926: brk $f8
unknown_8d_9928: ora ($fc, X)
unknown_8d_992a: adc $31
unknown_8d_992c: cop $00
unknown_8d_992e: beq $01 ; $9931.w
unknown_8d_9930: jsr ($3174.w, X)
unknown_8d_9933: sed 
unknown_8d_9934: ora ($fc, X)
unknown_8d_9936: adc $31, X
unknown_8d_9938: ora ($00, X)
unknown_8d_993a: beq ($c3 - $100) ; $98ff.w
unknown_8d_993c: sed 
unknown_8d_993d: ror $31
unknown_8d_993f: cop $00
unknown_8d_9941: inx 
unknown_8d_9942: cmp $f8, S
unknown_8d_9944: phk 
unknown_8d_9945: and ($f0), Y
unknown_8d_9947: cmp $f8, S
unknown_8d_9949: jmp $0231.w
unknown_8d_994c: brk $f8
unknown_8d_994e: ora ($fc, X)
unknown_8d_9950: stz $31
unknown_8d_9952: inx 
unknown_8d_9953: cmp $f8, S
unknown_8d_9955: rol A
unknown_8d_9956: and ($01), Y
unknown_8d_9958: brk $f8
unknown_8d_995a: cmp $f8, S
unknown_8d_995c: rol A
unknown_8d_995d: and ($01), Y
unknown_8d_995f: brk $f9
unknown_8d_9961: cmp $f8, S
unknown_8d_9963: jmp ($0331)
unknown_8d_9966: brk $04
unknown_8d_9968: brk $00
unknown_8d_996a: tdc 
unknown_8d_996b: and ($f4), Y
unknown_8d_996d: ora ($00, X)
unknown_8d_996f: adc $fc31.w, Y
unknown_8d_9972: ora ($00, X)
unknown_8d_9974: ply 
unknown_8d_9975: and ($04), Y
unknown_8d_9977: brk $f2
unknown_8d_9979: ora ($00, X)
unknown_8d_997b: ror A
unknown_8d_997c: and ($06), Y
unknown_8d_997e: brk $00
unknown_8d_9980: rtl

unknown_8d_9981: and ($fe), Y
unknown_8d_9983: ora ($00, X)
unknown_8d_9985: ror A
unknown_8d_9986: and ($fa), Y
unknown_8d_9988: ora ($00, X)
unknown_8d_998a: rtl

unknown_8d_998b: and ($04), Y
unknown_8d_998d: brk $fe
unknown_8d_998f: ora ($00, X)
unknown_8d_9991: pla 
unknown_8d_9992: and ($06), Y
unknown_8d_9994: brk $00
unknown_8d_9996: adc #$fa31.w
unknown_8d_9999: ora ($00, X)
unknown_8d_999b: adc #$f231.w
unknown_8d_999e: ora ($00, X)
unknown_8d_99a0: pla 
unknown_8d_99a1: and ($02), Y
unknown_8d_99a3: brk $02
unknown_8d_99a5: brk $00
unknown_8d_99a7: sei 
unknown_8d_99a8: and ($f6), Y
unknown_8d_99aa: ora ($00, X)
unknown_8d_99ac: sei 
unknown_8d_99ad: and ($01), Y
unknown_8d_99af: brk $00
unknown_8d_99b1: brk $fc
unknown_8d_99b3: adc $71
unknown_8d_99b5: cop $00
unknown_8d_99b7: php 
unknown_8d_99b8: brk $fc
unknown_8d_99ba: stz $71, X
unknown_8d_99bc: brk $00
unknown_8d_99be: jsr ($7175.w, X)
unknown_8d_99c1: ora ($00, X)
unknown_8d_99c3: brk $c2
unknown_8d_99c5: sed 
unknown_8d_99c6: ror $71
unknown_8d_99c8: cop $00
unknown_8d_99ca: php 
unknown_8d_99cb: rep #$f8
unknown_8d_99cd: phk 
unknown_8d_99ce: adc ($00), Y
unknown_8d_99d0: rep #$f8
unknown_8d_99d2: jmp $0271.w
unknown_8d_99d5: brk $00
unknown_8d_99d7: brk $fc
unknown_8d_99d9: stz $71
unknown_8d_99db: php 
unknown_8d_99dc: rep #$f8
unknown_8d_99de: rol A
unknown_8d_99df: adc ($01), Y
unknown_8d_99e1: brk $f8
unknown_8d_99e3: cmp $f8, S
unknown_8d_99e5: rol A
unknown_8d_99e6: adc ($01), Y
unknown_8d_99e8: brk $fc
unknown_8d_99ea: ora ($fc, X)
unknown_8d_99ec: ora $000121.l
unknown_8d_99f0: jsr ($fc01.w, X)
unknown_8d_99f3: tcs 
unknown_8d_99f4: and ($01, X)
unknown_8d_99f6: brk $fc
unknown_8d_99f8: ora ($fc, X)
unknown_8d_99fa: trb $0121.w
unknown_8d_99fd: brk $fc
unknown_8d_99ff: ora ($fc, X)
unknown_8d_9a01: eor ($2a, S), Y
unknown_8d_9a03: ora ($00, X)
unknown_8d_9a05: jsr ($fc01.w, X)
unknown_8d_9a08: eor ($2a), Y
unknown_8d_9a0a: tsb $00
unknown_8d_9a0c: brk $00
unknown_8d_9a0e: brk $60
unknown_8d_9a10: nop 
unknown_8d_9a11: brk $00
unknown_8d_9a13: sed 
unknown_8d_9a14: rts

unknown_8d_9a15: ror A
unknown_8d_9a16: sed 
unknown_8d_9a17: ora ($00, X)
unknown_8d_9a19: rts

unknown_8d_9a1a: tax 
unknown_8d_9a1b: sed 
unknown_8d_9a1c: ora ($f8, X)
unknown_8d_9a1e: rts

unknown_8d_9a1f: rol A
unknown_8d_9a20: tsb $00
unknown_8d_9a22: brk $00
unknown_8d_9a24: brk $61
unknown_8d_9a26: nop 
unknown_8d_9a27: brk $00
unknown_8d_9a29: sed 
unknown_8d_9a2a: adc ($6a, X)
unknown_8d_9a2c: sed 
unknown_8d_9a2d: ora ($00, X)
unknown_8d_9a2f: adc ($aa, X)
unknown_8d_9a31: sed 
unknown_8d_9a32: ora ($f8, X)
unknown_8d_9a34: adc ($2a, X)
unknown_8d_9a36: tsb $00
unknown_8d_9a38: brk $00
unknown_8d_9a3a: brk $62
unknown_8d_9a3c: nop 
unknown_8d_9a3d: brk $00
unknown_8d_9a3f: sed 
unknown_8d_9a40: per $f86a ; $92ad.w
unknown_8d_9a43: ora ($00, X)
unknown_8d_9a45: per $f8aa ; $92f2.w
unknown_8d_9a48: ora ($f8, X)
unknown_8d_9a4a: per $042a ; $9e77.w
unknown_8d_9a4d: brk $00
unknown_8d_9a4f: brk $00
unknown_8d_9a51: adc $ea, S
unknown_8d_9a53: brk $00
unknown_8d_9a55: sed 
unknown_8d_9a56: adc $6a, S
unknown_8d_9a58: sed 
unknown_8d_9a59: ora ($00, X)
unknown_8d_9a5b: adc $aa, S
unknown_8d_9a5d: sed 
unknown_8d_9a5e: ora ($f8, X)
unknown_8d_9a60: adc $2a, S
unknown_8d_9a62: php 
unknown_8d_9a63: brk $00
unknown_8d_9a65: brk $00
unknown_8d_9a67: eor $0873.w
unknown_8d_9a6a: brk $00
unknown_8d_9a6c: jmp $0073.w
unknown_8d_9a6f: brk $f8
unknown_8d_9a71: eor $0073.w, Y
unknown_8d_9a74: brk $f0
unknown_8d_9a76: eor #$f973.w
unknown_8d_9a79: ora ($08, X)
unknown_8d_9a7b: eor $f933.w, X
unknown_8d_9a7e: ora ($00, X)
unknown_8d_9a80: eor $f933.w
unknown_8d_9a83: ora ($f8, X)
unknown_8d_9a85: eor $f133.w, Y
unknown_8d_9a88: ora ($f8, X)
unknown_8d_9a8a: cli 
unknown_8d_9a8b: and ($0e, S), Y
unknown_8d_9a8d: brk $f9
unknown_8d_9a8f: ora ($18, X)
unknown_8d_9a91: adc ($33), Y
unknown_8d_9a93: sbc ($01), Y
unknown_8d_9a95: bpl $60 ; $9af7.w
unknown_8d_9a97: and ($f9, S), Y
unknown_8d_9a99: ora ($10, X)
unknown_8d_9a9b: adc ($33, X)
unknown_8d_9a9d: bpl $00 ; $9a9f.w
unknown_8d_9a9f: php 
unknown_8d_9aa0: tcd 
unknown_8d_9aa1: adc ($18, S), Y
unknown_8d_9aa3: brk $08
unknown_8d_9aa5: phy 
unknown_8d_9aa6: adc ($10, S), Y
unknown_8d_9aa8: brk $00
unknown_8d_9aaa: phk 
unknown_8d_9aab: adc ($08, S), Y
unknown_8d_9aad: brk $e0
unknown_8d_9aaf: plp 
unknown_8d_9ab0: adc ($00, S), Y
unknown_8d_9ab2: brk $e8
unknown_8d_9ab4: and $0873.w, Y
unknown_8d_9ab7: brk $e8
unknown_8d_9ab9: sec 
unknown_8d_9aba: adc ($e1, S), Y
unknown_8d_9abc: cmp $f0, S
unknown_8d_9abe: lsr $33
unknown_8d_9ac0: brk $c2
unknown_8d_9ac2: brk $4c
unknown_8d_9ac4: adc ($00, S), Y
unknown_8d_9ac6: rep #$f0
unknown_8d_9ac8: pha 
unknown_8d_9ac9: adc ($f1, S), Y
unknown_8d_9acb: cmp $00, S
unknown_8d_9acd: jmp $f133.w
unknown_8d_9ad0: cmp $f0, S
unknown_8d_9ad2: pha 
unknown_8d_9ad3: and ($1e, S), Y
unknown_8d_9ad5: brk $08
unknown_8d_9ad7: brk $10
unknown_8d_9ad9: rts

unknown_8d_9ada: adc ($00, S), Y
unknown_8d_9adc: brk $10
unknown_8d_9ade: adc ($73, X)
unknown_8d_9ae0: jsr $f800.w
unknown_8d_9ae3: eor $73, X
unknown_8d_9ae5: jsr $0000.w
unknown_8d_9ae8: ora $01e173
unknown_8d_9aec: php 
unknown_8d_9aed: phy 
unknown_8d_9aee: and ($e1, S), Y
unknown_8d_9af0: ora ($e8, X)
unknown_8d_9af2: rol $33, X
unknown_8d_9af4: sbc #$e801.w
unknown_8d_9af7: and [$33], Y
unknown_8d_9af9: sbc $e001.w, Y
unknown_8d_9afc: and #$f133.w
unknown_8d_9aff: ora ($e8, X)
unknown_8d_9b01: sec 
unknown_8d_9b02: and ($f9, S), Y
unknown_8d_9b04: ora ($e8, X)
unknown_8d_9b06: and $2833.w, Y
unknown_8d_9b09: brk $18
unknown_8d_9b0b: rol $2073.w, X
unknown_8d_9b0e: brk $10
unknown_8d_9b10: and $001073.l
unknown_8d_9b14: bpl $4f ; $9b65.w
unknown_8d_9b16: adc ($18, S), Y
unknown_8d_9b18: brk $10
unknown_8d_9b1a: lsr $e173.w
unknown_8d_9b1d: ora ($10, X)
unknown_8d_9b1f: lsr $e933.w
unknown_8d_9b22: ora ($10, X)
unknown_8d_9b24: eor $01e933
unknown_8d_9b28: php 
unknown_8d_9b29: tcd 
unknown_8d_9b2a: and ($e9, S), Y
unknown_8d_9b2c: ora ($00, X)
unknown_8d_9b2e: phk 
unknown_8d_9b2f: and ($10, S), Y
unknown_8d_9b31: brk $d8
unknown_8d_9b33: ora [$73], Y
unknown_8d_9b35: bpl ($c2 - $100) ; $9af9.w
unknown_8d_9b37: beq $46 ; $9b7f.w
unknown_8d_9b39: adc ($00, S), Y
unknown_8d_9b3b: rep #$d0
unknown_8d_9b3d: php 
unknown_8d_9b3e: adc ($d1, S), Y
unknown_8d_9b40: cmp $e8, S
unknown_8d_9b42: bit $33, X
unknown_8d_9b44: sbc ($c3), Y
unknown_8d_9b46: bpl $60 ; $9ba8.w
unknown_8d_9b48: and ($e1, S), Y
unknown_8d_9b4a: cmp $f0, S
unknown_8d_9b4c: lsr $33
unknown_8d_9b4e: bpl ($c2 - $100) ; $9b12.w
unknown_8d_9b50: brk $4a
unknown_8d_9b52: adc ($00, S), Y
unknown_8d_9b54: rep #$e0
unknown_8d_9b56: plp 
unknown_8d_9b57: adc ($00, S), Y
unknown_8d_9b59: rep #$00
unknown_8d_9b5b: jmp $0073.w
unknown_8d_9b5e: rep #$f0
unknown_8d_9b60: pha 
unknown_8d_9b61: adc ($f1, S), Y
unknown_8d_9b63: cmp $00, S
unknown_8d_9b65: jmp $f133.w
unknown_8d_9b68: cmp $f0, S
unknown_8d_9b6a: pha 
unknown_8d_9b6b: and ($27, S), Y
unknown_8d_9b6d: brk $e1
unknown_8d_9b6f: ora ($d8, X)
unknown_8d_9b71: asl $33, X
unknown_8d_9b73: cmp ($01), Y
unknown_8d_9b75: sed 
unknown_8d_9b76: mvn $d9, $33
unknown_8d_9b79: ora ($f8, X)
unknown_8d_9b7b: eor $33, X
unknown_8d_9b7d: cmp $1801.w, Y
unknown_8d_9b80: and $c23033, X
unknown_8d_9b84: brk $0c
unknown_8d_9b86: adc ($30, S), Y
unknown_8d_9b88: rep #$10
unknown_8d_9b8a: bit $2073.w
unknown_8d_9b8d: rep #$f0
unknown_8d_9b8f: mvp $20, $73
unknown_8d_9b92: rep #$00
unknown_8d_9b94: asl $d173.w
unknown_8d_9b97: ora ($18, X)
unknown_8d_9b99: rol $d933.w, X
unknown_8d_9b9c: ora ($10, X)
unknown_8d_9b9e: and $002033.l
unknown_8d_9ba2: inx 
unknown_8d_9ba3: and $73, X
unknown_8d_9ba5: cmp $0001.w, Y
unknown_8d_9ba8: ora $002033.l
unknown_8d_9bac: cld 
unknown_8d_9bad: ora $73, X
unknown_8d_9baf: cmp $e001.w, Y
unknown_8d_9bb2: and $33
unknown_8d_9bb4: sbc #$d801.w
unknown_8d_9bb7: ora [$33], Y
unknown_8d_9bb9: cmp #$f001.w
unknown_8d_9bbc: eor $33, S
unknown_8d_9bbe: cmp ($01, X)
unknown_8d_9bc0: inx 
unknown_8d_9bc1: and ($33)
unknown_8d_9bc3: cmp #$e801.w
unknown_8d_9bc6: and ($33, S), Y
unknown_8d_9bc8: cmp ($c3), Y
unknown_8d_9bca: inx 
unknown_8d_9bcb: bit $33, X
unknown_8d_9bcd: sbc ($c3), Y
unknown_8d_9bcf: bne $08 ; $9bd9.w
unknown_8d_9bd1: and ($10, S), Y
unknown_8d_9bd3: rep #$d0
unknown_8d_9bd5: asl $73
unknown_8d_9bd7: bpl ($c2 - $100) ; $9b9b.w
unknown_8d_9bd9: cpx #$7326.w
unknown_8d_9bdc: sbc ($c3, X)
unknown_8d_9bde: bpl $4e ; $9c2e.w
unknown_8d_9be0: and ($10, S), Y
unknown_8d_9be2: rep #$f0
unknown_8d_9be4: lsr $73
unknown_8d_9be6: sbc ($c3), Y
unknown_8d_9be8: cpx #$3328.w
unknown_8d_9beb: sbc ($c3, X)
unknown_8d_9bed: cpx #$3326.w
unknown_8d_9bf0: jsr $10c2.w
unknown_8d_9bf3: rol $e173.w
unknown_8d_9bf6: cmp $00, S
unknown_8d_9bf8: lsr A
unknown_8d_9bf9: and ($10, S), Y
unknown_8d_9bfb: rep #$10
unknown_8d_9bfd: lsr $0073.w
unknown_8d_9c00: rep #$d0
unknown_8d_9c02: php 
unknown_8d_9c03: adc ($00, S), Y
unknown_8d_9c05: rep #$10
unknown_8d_9c07: rts

unknown_8d_9c08: adc ($f1, S), Y
unknown_8d_9c0a: cmp $10, S
unknown_8d_9c0c: rts

unknown_8d_9c0d: and ($e1, S), Y
unknown_8d_9c0f: cmp $f0, S
unknown_8d_9c11: lsr $33
unknown_8d_9c13: bpl ($c2 - $100) ; $9bd7.w
unknown_8d_9c15: brk $4a
unknown_8d_9c17: adc ($00, S), Y
unknown_8d_9c19: rep #$e0
unknown_8d_9c1b: plp 
unknown_8d_9c1c: adc ($00, S), Y
unknown_8d_9c1e: rep #$00
unknown_8d_9c20: jmp $0073.w
unknown_8d_9c23: rep #$f0
unknown_8d_9c25: pha 
unknown_8d_9c26: adc ($f1, S), Y
unknown_8d_9c28: cmp $00, S
unknown_8d_9c2a: jmp $f133.w
unknown_8d_9c2d: cmp $f0, S
unknown_8d_9c2f: pha 
unknown_8d_9c30: and ($32, S), Y
unknown_8d_9c32: brk $b1
unknown_8d_9c34: cmp $f0, S
unknown_8d_9c36: rti

unknown_8d_9c37: and ($c1, S), Y
unknown_8d_9c39: ora ($e0, X)
unknown_8d_9c3b: jsr $01c933
unknown_8d_9c3f: cpx #$3323.w
unknown_8d_9c42: bmi $00 ; $9c44.w
unknown_8d_9c44: cld 
unknown_8d_9c45: ora ($73, S), Y
unknown_8d_9c47: cmp ($01, X)
unknown_8d_9c49: bpl $2c ; $9c77.w
unknown_8d_9c4b: and ($b9, S), Y
unknown_8d_9c4d: ora ($08, X)
unknown_8d_9c4f: tcs 
unknown_8d_9c50: and ($d9, S), Y
unknown_8d_9c52: ora ($e0, X)
unknown_8d_9c54: and $33
unknown_8d_9c56: cmp ($c3), Y
unknown_8d_9c58: inx 
unknown_8d_9c59: bit $33, X
unknown_8d_9c5b: cmp ($c3, X)
unknown_8d_9c5d: inx 
unknown_8d_9c5e: and ($33)
unknown_8d_9c60: rti

unknown_8d_9c61: brk $f0
unknown_8d_9c63: eor ($73, X)
unknown_8d_9c65: bmi $00 ; $9c67.w
unknown_8d_9c67: inx 
unknown_8d_9c68: and ($73, S), Y
unknown_8d_9c6a: sec 
unknown_8d_9c6b: brk $e8
unknown_8d_9c6d: and ($73)
unknown_8d_9c6f: bmi ($c2 - $100) ; $9c33.w
unknown_8d_9c71: beq $42 ; $9cb5.w
unknown_8d_9c73: adc ($40, S), Y
unknown_8d_9c75: rep #$08
unknown_8d_9c77: inc A
unknown_8d_9c78: adc ($40, S), Y
unknown_8d_9c7a: rep #$10
unknown_8d_9c7c: rol A
unknown_8d_9c7d: adc ($30, S), Y
unknown_8d_9c7f: rep #$00
unknown_8d_9c81: tsb $c173.w
unknown_8d_9c84: cmp $00, S
unknown_8d_9c86: tsb $c933.w
unknown_8d_9c89: cmp $10, S
unknown_8d_9c8b: and $d133.w
unknown_8d_9c8e: cmp $00, S
unknown_8d_9c90: asl $c133.w
unknown_8d_9c93: cmp $f0, S
unknown_8d_9c95: .db $42, $33
unknown_8d_9c97: sbc ($c3, X)
unknown_8d_9c99: bne $06 ; $9ca1.w
unknown_8d_9c9b: and ($d1, S), Y
unknown_8d_9c9d: cmp $d0, S
unknown_8d_9c9f: tsb $33
unknown_8d_9ca1: lda ($c3), Y
unknown_8d_9ca3: cpx #$3320.w
unknown_8d_9ca6: jsr $e0c2.w
unknown_8d_9ca9: bit $73
unknown_8d_9cab: jsr $d0c2.w
unknown_8d_9cae: tsb $73
unknown_8d_9cb0: jsr $00c2.w
unknown_8d_9cb3: asl $f173.w
unknown_8d_9cb6: cmp $d0, S
unknown_8d_9cb8: php 
unknown_8d_9cb9: and ($10, S), Y
unknown_8d_9cbb: rep #$d0
unknown_8d_9cbd: asl $73
unknown_8d_9cbf: jsr $f0c2.w
unknown_8d_9cc2: mvp $10, $73
unknown_8d_9cc5: rep #$e0
unknown_8d_9cc7: rol $73
unknown_8d_9cc9: bmi ($c2 - $100) ; $9c8d.w
unknown_8d_9ccb: bpl $2c ; $9cf9.w
unknown_8d_9ccd: adc ($d1, S), Y
unknown_8d_9ccf: cmp $10, S
unknown_8d_9cd1: rol $e133.w
unknown_8d_9cd4: cmp $10, S
unknown_8d_9cd6: lsr $d133.w
unknown_8d_9cd9: cmp $f0, S
unknown_8d_9cdb: mvp $10, $33
unknown_8d_9cde: rep #$f0
unknown_8d_9ce0: lsr $73
unknown_8d_9ce2: sbc ($c3), Y
unknown_8d_9ce4: cpx #$3328.w
unknown_8d_9ce7: sbc ($c3, X)
unknown_8d_9ce9: cpx #$3326.w
unknown_8d_9cec: jsr $10c2.w
unknown_8d_9cef: rol $e173.w
unknown_8d_9cf2: cmp $00, S
unknown_8d_9cf4: lsr A
unknown_8d_9cf5: and ($10, S), Y
unknown_8d_9cf7: rep #$10
unknown_8d_9cf9: lsr $0073.w
unknown_8d_9cfc: rep #$d0
unknown_8d_9cfe: php 
unknown_8d_9cff: adc ($00, S), Y
unknown_8d_9d01: rep #$10
unknown_8d_9d03: rts

unknown_8d_9d04: adc ($f1, S), Y
unknown_8d_9d06: cmp $10, S
unknown_8d_9d08: rts

unknown_8d_9d09: and ($e1, S), Y
unknown_8d_9d0b: cmp $f0, S
unknown_8d_9d0d: lsr $33
unknown_8d_9d0f: bpl ($c2 - $100) ; $9cd3.w
unknown_8d_9d11: brk $4a
unknown_8d_9d13: adc ($00, S), Y
unknown_8d_9d15: rep #$e0
unknown_8d_9d17: plp 
unknown_8d_9d18: adc ($00, S), Y
unknown_8d_9d1a: rep #$00
unknown_8d_9d1c: jmp $0073.w
unknown_8d_9d1f: rep #$f0
unknown_8d_9d21: pha 
unknown_8d_9d22: adc ($f1, S), Y
unknown_8d_9d24: cmp $00, S
unknown_8d_9d26: jmp $f133.w
unknown_8d_9d29: cmp $f0, S
unknown_8d_9d2b: pha 
unknown_8d_9d2c: and ($32, S), Y
unknown_8d_9d2e: brk $10
unknown_8d_9d30: rep #$10
unknown_8d_9d32: lsr $0073.w
unknown_8d_9d35: rep #$10
unknown_8d_9d37: rts

unknown_8d_9d38: adc ($00, S), Y
unknown_8d_9d3a: rep #$00
unknown_8d_9d3c: jmp $1073.w
unknown_8d_9d3f: rep #$00
unknown_8d_9d41: lsr A
unknown_8d_9d42: adc ($20, S), Y
unknown_8d_9d44: rep #$10
unknown_8d_9d46: rol $3073.w
unknown_8d_9d49: rep #$10
unknown_8d_9d4b: bit $4073.w
unknown_8d_9d4e: rep #$10
unknown_8d_9d50: rol A
unknown_8d_9d51: adc ($20, S), Y
unknown_8d_9d53: rep #$00
unknown_8d_9d55: asl $3073.w
unknown_8d_9d58: rep #$00
unknown_8d_9d5a: tsb $4073.w
unknown_8d_9d5d: rep #$00
unknown_8d_9d5f: asl A
unknown_8d_9d60: adc ($00, S), Y
unknown_8d_9d62: rep #$f0
unknown_8d_9d64: pha 
unknown_8d_9d65: adc ($10, S), Y
unknown_8d_9d67: rep #$f0
unknown_8d_9d69: lsr $73
unknown_8d_9d6b: jsr $f0c2.w
unknown_8d_9d6e: mvp $30, $73
unknown_8d_9d71: rep #$f0
unknown_8d_9d73: .db $42, $73
unknown_8d_9d75: rti

unknown_8d_9d76: rep #$f0
unknown_8d_9d78: rti

unknown_8d_9d79: adc ($00, S), Y
unknown_8d_9d7b: rep #$e0
unknown_8d_9d7d: plp 
unknown_8d_9d7e: adc ($10, S), Y
unknown_8d_9d80: rep #$e0
unknown_8d_9d82: rol $73
unknown_8d_9d84: jsr $e0c2.w
unknown_8d_9d87: bit $73
unknown_8d_9d89: bmi ($c2 - $100) ; $9d4d.w
unknown_8d_9d8b: cpx #$7322.w
unknown_8d_9d8e: rti

unknown_8d_9d8f: rep #$e0
unknown_8d_9d91: jsr $0073.w
unknown_8d_9d94: rep #$d0
unknown_8d_9d96: php 
unknown_8d_9d97: adc ($10, S), Y
unknown_8d_9d99: rep #$d0
unknown_8d_9d9b: asl $73
unknown_8d_9d9d: jsr $d0c2.w
unknown_8d_9da0: tsb $73
unknown_8d_9da2: bmi ($c2 - $100) ; $9d66.w
unknown_8d_9da4: bne $02 ; $9da8.w
unknown_8d_9da6: adc ($40, S), Y
unknown_8d_9da8: rep #$d0
unknown_8d_9daa: brk $73
unknown_8d_9dac: sbc ($c3, X)
unknown_8d_9dae: bpl $4e ; $9dfe.w
unknown_8d_9db0: and ($f1, S), Y
unknown_8d_9db2: cmp $10, S
unknown_8d_9db4: rts

unknown_8d_9db5: and ($f1, S), Y
unknown_8d_9db7: cmp $00, S
unknown_8d_9db9: jmp $e133.w
unknown_8d_9dbc: cmp $00, S
unknown_8d_9dbe: lsr A
unknown_8d_9dbf: and ($d1, S), Y
unknown_8d_9dc1: cmp $10, S
unknown_8d_9dc3: rol $c133.w
unknown_8d_9dc6: cmp $10, S
unknown_8d_9dc8: bit $b133.w
unknown_8d_9dcb: cmp $10, S
unknown_8d_9dcd: rol A
unknown_8d_9dce: and ($d1, S), Y
unknown_8d_9dd0: cmp $00, S
unknown_8d_9dd2: asl $c133.w
unknown_8d_9dd5: cmp $00, S
unknown_8d_9dd7: tsb $b133.w
unknown_8d_9dda: cmp $00, S
unknown_8d_9ddc: asl A
unknown_8d_9ddd: and ($f1, S), Y
unknown_8d_9ddf: cmp $f0, S
unknown_8d_9de1: pha 
unknown_8d_9de2: and ($e1, S), Y
unknown_8d_9de4: cmp $f0, S
unknown_8d_9de6: lsr $33
unknown_8d_9de8: cmp ($c3), Y
unknown_8d_9dea: beq $44 ; $9e30.w
unknown_8d_9dec: and ($c1, S), Y
unknown_8d_9dee: cmp $f0, S
unknown_8d_9df0: .db $42, $33
unknown_8d_9df2: lda ($c3), Y
unknown_8d_9df4: beq $40 ; $9e36.w
unknown_8d_9df6: and ($f1, S), Y
unknown_8d_9df8: cmp $e0, S
unknown_8d_9dfa: plp 
unknown_8d_9dfb: and ($e1, S), Y
unknown_8d_9dfd: cmp $e0, S
unknown_8d_9dff: rol $33
unknown_8d_9e01: cmp ($c3), Y
unknown_8d_9e03: cpx #$3324.w
unknown_8d_9e06: cmp ($c3, X)
unknown_8d_9e08: cpx #$3322.w
unknown_8d_9e0b: lda ($c3), Y
unknown_8d_9e0d: cpx #$3320.w
unknown_8d_9e10: sbc ($c3), Y
unknown_8d_9e12: bne $08 ; $9e1c.w
unknown_8d_9e14: and ($e1, S), Y
unknown_8d_9e16: cmp $d0, S
unknown_8d_9e18: asl $33
unknown_8d_9e1a: cmp ($c3), Y
unknown_8d_9e1c: bne $04 ; $9e22.w
unknown_8d_9e1e: and ($c1, S), Y
unknown_8d_9e20: cmp $d0, S
unknown_8d_9e22: cop $33
unknown_8d_9e24: lda ($c3), Y
unknown_8d_9e26: bne $00 ; $9e28.w
unknown_8d_9e28: and ($0e, S), Y
unknown_8d_9e2a: brk $00
unknown_8d_9e2c: rep #$ef
unknown_8d_9e2e: adc $73, S
unknown_8d_9e30: php 
unknown_8d_9e31: rep #$ef
unknown_8d_9e33: per $0073 ; $9ea9.w
unknown_8d_9e36: rep #$00
unknown_8d_9e38: rtl

unknown_8d_9e39: adc ($08, S), Y
unknown_8d_9e3b: rep #$00
unknown_8d_9e3d: ror A
unknown_8d_9e3e: adc ($00, S), Y
unknown_8d_9e40: rep #$f9
unknown_8d_9e42: pla 
unknown_8d_9e43: adc ($08, S), Y
unknown_8d_9e45: rep #$f9
unknown_8d_9e47: adc [$73]
unknown_8d_9e49: clc 
unknown_8d_9e4a: rep #$f9
unknown_8d_9e4c: adc $73
unknown_8d_9e4e: sbc ($c3), Y
unknown_8d_9e50: sbc $e93363
unknown_8d_9e54: cmp $ef, S
unknown_8d_9e56: per $f133 ; $8f8c.w
unknown_8d_9e59: cmp $00, S
unknown_8d_9e5b: rtl

unknown_8d_9e5c: and ($e9, S), Y
unknown_8d_9e5e: cmp $00, S
unknown_8d_9e60: ror A
unknown_8d_9e61: and ($f1, S), Y
unknown_8d_9e63: cmp $f9, S
unknown_8d_9e65: pla 
unknown_8d_9e66: and ($e9, S), Y
unknown_8d_9e68: cmp $f9, S
unknown_8d_9e6a: adc [$33]
unknown_8d_9e6c: cmp $f9c3.w, Y
unknown_8d_9e6f: adc $33
unknown_8d_9e71: asl $0c00.w
unknown_8d_9e74: rep #$e7
unknown_8d_9e76: adc $73, S
unknown_8d_9e78: trb $c2
unknown_8d_9e7a: sbc [$62]
unknown_8d_9e7c: adc ($0c, S), Y
unknown_8d_9e7e: rep #$08
unknown_8d_9e80: rtl

unknown_8d_9e81: adc ($14, S), Y
unknown_8d_9e83: rep #$08
unknown_8d_9e85: ror A
unknown_8d_9e86: adc ($10, S), Y
unknown_8d_9e88: rep #$f9
unknown_8d_9e8a: pla 
unknown_8d_9e8b: adc ($18, S), Y
unknown_8d_9e8d: rep #$f9
unknown_8d_9e8f: adc [$73]
unknown_8d_9e91: plp 
unknown_8d_9e92: rep #$f9
unknown_8d_9e94: adc $73
unknown_8d_9e96: sbc $c3
unknown_8d_9e98: sbc [$63]
unknown_8d_9e9a: and ($dd, S), Y
unknown_8d_9e9c: cmp $e7, S
unknown_8d_9e9e: per $e533 ; $83d4.w
unknown_8d_9ea1: cmp $08, S
unknown_8d_9ea3: rtl

unknown_8d_9ea4: and ($dd, S), Y
unknown_8d_9ea6: cmp $08, S
unknown_8d_9ea8: ror A
unknown_8d_9ea9: and ($e1, S), Y
unknown_8d_9eab: cmp $f9, S
unknown_8d_9ead: pla 
unknown_8d_9eae: and ($d9, S), Y
unknown_8d_9eb0: cmp $f9, S
unknown_8d_9eb2: adc [$33]
unknown_8d_9eb4: cmp #$f9c3.w
unknown_8d_9eb7: adc $33
unknown_8d_9eb9: asl $1800.w
unknown_8d_9ebc: rep #$df
unknown_8d_9ebe: adc $73, S
unknown_8d_9ec0: jsr $dfc2.w
unknown_8d_9ec3: per $1873 ; $b739.w
unknown_8d_9ec6: rep #$10
unknown_8d_9ec8: rtl

unknown_8d_9ec9: adc ($20, S), Y
unknown_8d_9ecb: rep #$10
unknown_8d_9ecd: ror A
unknown_8d_9ece: adc ($20, S), Y
unknown_8d_9ed0: rep #$f9
unknown_8d_9ed2: pla 
unknown_8d_9ed3: adc ($28, S), Y
unknown_8d_9ed5: rep #$f9
unknown_8d_9ed7: adc [$73]
unknown_8d_9ed9: sec 
unknown_8d_9eda: rep #$f9
unknown_8d_9edc: adc $73
unknown_8d_9ede: cmp $dfc3.w, Y
unknown_8d_9ee1: adc $33, S
unknown_8d_9ee3: cmp ($c3), Y
unknown_8d_9ee5: cmp $d93362, X
unknown_8d_9ee9: cmp $10, S
unknown_8d_9eeb: rtl

unknown_8d_9eec: and ($d1, S), Y
unknown_8d_9eee: cmp $10, S
unknown_8d_9ef0: ror A
unknown_8d_9ef1: and ($d1, S), Y
unknown_8d_9ef3: cmp $f9, S
unknown_8d_9ef5: pla 
unknown_8d_9ef6: and ($c9, S), Y
unknown_8d_9ef8: cmp $f9, S
unknown_8d_9efa: adc [$33]
unknown_8d_9efc: lda $f9c3.w, Y
unknown_8d_9eff: adc $33
unknown_8d_9f01: asl $3000.w
unknown_8d_9f04: rep #$f9
unknown_8d_9f06: pla 
unknown_8d_9f07: adc ($38, S), Y
unknown_8d_9f09: rep #$f9
unknown_8d_9f0b: adc [$73]
unknown_8d_9f0d: pha 
unknown_8d_9f0e: rep #$f9
unknown_8d_9f10: adc $73
unknown_8d_9f12: bit $c2
unknown_8d_9f14: cmp [$63], Y
unknown_8d_9f16: adc ($2c, S), Y
unknown_8d_9f18: rep #$d7
unknown_8d_9f1a: per $2873 ; $c790.w
unknown_8d_9f1d: rep #$18
unknown_8d_9f1f: rtl

unknown_8d_9f20: adc ($30, S), Y
unknown_8d_9f22: rep #$18
unknown_8d_9f24: ror A
unknown_8d_9f25: adc ($cd, S), Y
unknown_8d_9f27: cmp $d7, S
unknown_8d_9f29: adc $33, S
unknown_8d_9f2b: cmp $c3
unknown_8d_9f2d: cmp [$62], Y
unknown_8d_9f2f: and ($c9, S), Y
unknown_8d_9f31: cmp $18, S
unknown_8d_9f33: rtl

unknown_8d_9f34: and ($c1, S), Y
unknown_8d_9f36: cmp $18, S
unknown_8d_9f38: ror A
unknown_8d_9f39: and ($c1, S), Y
unknown_8d_9f3b: cmp $f9, S
unknown_8d_9f3d: pla 
unknown_8d_9f3e: and ($b9, S), Y
unknown_8d_9f40: cmp $f9, S
unknown_8d_9f42: adc [$33]
unknown_8d_9f44: lda #$f9c3.w
unknown_8d_9f47: adc $33
unknown_8d_9f49: asl $4000.w
unknown_8d_9f4c: rep #$f9
unknown_8d_9f4e: pla 
unknown_8d_9f4f: adc ($48, S), Y
unknown_8d_9f51: rep #$f9
unknown_8d_9f53: adc [$73]
unknown_8d_9f55: cli 
unknown_8d_9f56: rep #$f9
unknown_8d_9f58: adc $73
unknown_8d_9f5a: bmi ($c2 - $100) ; $9f1e.w
unknown_8d_9f5c: cmp $387363
unknown_8d_9f60: rep #$cf
unknown_8d_9f62: per $3873 ; $d7d8.w
unknown_8d_9f65: rep #$20
unknown_8d_9f67: rtl

unknown_8d_9f68: adc ($40, S), Y
unknown_8d_9f6a: rep #$20
unknown_8d_9f6c: ror A
unknown_8d_9f6d: adc ($c1, S), Y
unknown_8d_9f6f: cmp $cf, S
unknown_8d_9f71: adc $33, S
unknown_8d_9f73: lda $cfc3.w, Y
unknown_8d_9f76: per $b933 ; $58ac.w
unknown_8d_9f79: cmp $20, S
unknown_8d_9f7b: rtl

unknown_8d_9f7c: and ($b1, S), Y
unknown_8d_9f7e: cmp $20, S
unknown_8d_9f80: ror A
unknown_8d_9f81: and ($b1, S), Y
unknown_8d_9f83: cmp $f9, S
unknown_8d_9f85: pla 
unknown_8d_9f86: and ($a9, S), Y
unknown_8d_9f88: cmp $f9, S
unknown_8d_9f8a: adc [$33]
unknown_8d_9f8c: sta $f9c3.w, Y
unknown_8d_9f8f: adc $33
unknown_8d_9f91: asl $4800.w
unknown_8d_9f94: rep #$f9
unknown_8d_9f96: pla 
unknown_8d_9f97: adc ($50, S), Y
unknown_8d_9f99: rep #$f9
unknown_8d_9f9b: adc [$73]
unknown_8d_9f9d: rts

unknown_8d_9f9e: rep #$f9
unknown_8d_9fa0: adc $73
unknown_8d_9fa2: bit $c2, X
unknown_8d_9fa4: cmp $7363.w
unknown_8d_9fa7: bit $cdc2.w, X
unknown_8d_9faa: per $3c73 ; $dc20.w
unknown_8d_9fad: rep #$22
unknown_8d_9faf: rtl

unknown_8d_9fb0: adc ($44, S), Y
unknown_8d_9fb2: rep #$22
unknown_8d_9fb4: ror A
unknown_8d_9fb5: adc ($bd, S), Y
unknown_8d_9fb7: cmp $cd, S
unknown_8d_9fb9: adc $33, S
unknown_8d_9fbb: lda $c3, X
unknown_8d_9fbd: cmp $3362.w
unknown_8d_9fc0: lda ($c3), Y
unknown_8d_9fc2: bit $6b
unknown_8d_9fc4: and ($a9, S), Y
unknown_8d_9fc6: cmp $24, S
unknown_8d_9fc8: ror A
unknown_8d_9fc9: and ($a9, S), Y
unknown_8d_9fcb: cmp $f9, S
unknown_8d_9fcd: pla 
unknown_8d_9fce: and ($a1, S), Y
unknown_8d_9fd0: cmp $f9, S
unknown_8d_9fd2: adc [$33]
unknown_8d_9fd4: sta ($c3), Y
unknown_8d_9fd6: sbc $3365.w, Y
unknown_8d_9fd9: asl $4e00.w
unknown_8d_9fdc: rep #$f9
unknown_8d_9fde: pla 
unknown_8d_9fdf: adc ($56, S), Y
unknown_8d_9fe1: rep #$f9
unknown_8d_9fe3: adc [$73]
unknown_8d_9fe5: ror $c2
unknown_8d_9fe7: sbc $7365.w, Y
unknown_8d_9fea: rol $c2, X
unknown_8d_9fec: cpy $7363.w
unknown_8d_9fef: rol $ccc2.w, X
unknown_8d_9ff2: per $3e73 ; $de68.w
unknown_8d_9ff5: rep #$23
unknown_8d_9ff7: rtl

unknown_8d_9ff8: adc ($46, S), Y
unknown_8d_9ffa: rep #$23
unknown_8d_9ffc: ror A
unknown_8d_9ffd: adc ($bb, S), Y
unknown_8d_9fff: cmp $cc, S
unknown_8d_a001: adc $33, S
unknown_8d_a003: lda ($c3, S), Y
unknown_8d_a005: cpy $3362.w
unknown_8d_a008: plb 
unknown_8d_a009: cmp $27, S
unknown_8d_a00b: rtl

unknown_8d_a00c: and ($a3, S), Y
unknown_8d_a00e: cmp $27, S
unknown_8d_a010: ror A
unknown_8d_a011: and ($a3, S), Y
unknown_8d_a013: cmp $f9, S
unknown_8d_a015: pla 
unknown_8d_a016: and ($9b, S), Y
unknown_8d_a018: cmp $f9, S
unknown_8d_a01a: adc [$33]
unknown_8d_a01c: phb 
unknown_8d_a01d: cmp $f9, S
unknown_8d_a01f: adc $33
unknown_8d_a021: asl $5200.w
unknown_8d_a024: rep #$f9
unknown_8d_a026: pla 
unknown_8d_a027: adc ($5a, S), Y
unknown_8d_a029: rep #$f9
unknown_8d_a02b: adc [$73]
unknown_8d_a02d: ror A
unknown_8d_a02e: rep #$f9
unknown_8d_a030: adc $73
unknown_8d_a032: and [$c2], Y
unknown_8d_a034: cmp $7363.w
unknown_8d_a037: and $62cdc2, X
unknown_8d_a03b: adc ($3e, S), Y
unknown_8d_a03d: rep #$24
unknown_8d_a03f: rtl

unknown_8d_a040: adc ($46, S), Y
unknown_8d_a042: rep #$24
unknown_8d_a044: ror A
unknown_8d_a045: adc ($b9, S), Y
unknown_8d_a047: cmp $cd, S
unknown_8d_a049: adc $33, S
unknown_8d_a04b: lda ($c3), Y
unknown_8d_a04d: cmp $3362.w
unknown_8d_a050: ldy $28c3.w
unknown_8d_a053: rtl

unknown_8d_a054: and ($a4, S), Y
unknown_8d_a056: cmp $28, S
unknown_8d_a058: ror A
unknown_8d_a059: and ($9f, S), Y
unknown_8d_a05b: cmp $f9, S
unknown_8d_a05d: pla 
unknown_8d_a05e: and ($97, S), Y
unknown_8d_a060: cmp $f9, S
unknown_8d_a062: adc [$33]
unknown_8d_a064: sta [$c3]
unknown_8d_a066: sbc $3365.w, Y
unknown_8d_a069: asl $5400.w
unknown_8d_a06c: rep #$f9
unknown_8d_a06e: pla 
unknown_8d_a06f: adc ($5c, S), Y
unknown_8d_a071: rep #$f9
unknown_8d_a073: adc [$73]
unknown_8d_a075: jmp ($f9c2)
unknown_8d_a078: adc $73
unknown_8d_a07a: sec 
unknown_8d_a07b: rep #$ce
unknown_8d_a07d: adc $73, S
unknown_8d_a07f: rti

unknown_8d_a080: rep #$ce
unknown_8d_a082: per $3d73 ; $ddf8.w
unknown_8d_a085: rep #$25
unknown_8d_a087: rtl

unknown_8d_a088: adc ($45, S), Y
unknown_8d_a08a: rep #$25
unknown_8d_a08c: ror A
unknown_8d_a08d: adc ($b8, S), Y
unknown_8d_a08f: cmp $ce, S
unknown_8d_a091: adc $33, S
unknown_8d_a093: bcs ($c3 - $100) ; $a058.w
unknown_8d_a095: dec $3362.w
unknown_8d_a098: plb 
unknown_8d_a099: cmp $2a, S
unknown_8d_a09b: rtl

unknown_8d_a09c: and ($a3, S), Y
unknown_8d_a09e: cmp $2a, S
unknown_8d_a0a0: ror A
unknown_8d_a0a1: and ($9d, S), Y
unknown_8d_a0a3: cmp $f9, S
unknown_8d_a0a5: pla 
unknown_8d_a0a6: and ($95, S), Y
unknown_8d_a0a8: cmp $f9, S
unknown_8d_a0aa: adc [$33]
unknown_8d_a0ac: sta $c3
unknown_8d_a0ae: sbc $3365.w, Y
unknown_8d_a0b1: asl $5600.w
unknown_8d_a0b4: rep #$fb
unknown_8d_a0b6: pla 
unknown_8d_a0b7: adc ($5e, S), Y
unknown_8d_a0b9: rep #$fb
unknown_8d_a0bb: adc [$73]
unknown_8d_a0bd: ror $fbc2.w
unknown_8d_a0c0: adc $73
unknown_8d_a0c2: and $d0c2.w, Y
unknown_8d_a0c5: adc $73, S
unknown_8d_a0c7: eor ($c2, X)
unknown_8d_a0c9: bne $62 ; $a12d.w
unknown_8d_a0cb: adc ($3e, S), Y
unknown_8d_a0cd: rep #$26
unknown_8d_a0cf: rtl

unknown_8d_a0d0: adc ($46, S), Y
unknown_8d_a0d2: rep #$26
unknown_8d_a0d4: ror A
unknown_8d_a0d5: adc ($b7, S), Y
unknown_8d_a0d7: cmp $d0, S
unknown_8d_a0d9: adc $33, S
unknown_8d_a0db: lda $62d0c3
unknown_8d_a0df: and ($aa, S), Y
unknown_8d_a0e1: cmp $2c, S
unknown_8d_a0e3: rtl

unknown_8d_a0e4: and ($a2, S), Y
unknown_8d_a0e6: cmp $2c, S
unknown_8d_a0e8: ror A
unknown_8d_a0e9: and ($9b, S), Y
unknown_8d_a0eb: cmp $fa, S
unknown_8d_a0ed: pla 
unknown_8d_a0ee: and ($93, S), Y
unknown_8d_a0f0: cmp $fa, S
unknown_8d_a0f2: adc [$33]
unknown_8d_a0f4: sta $c3, S
unknown_8d_a0f6: plx 
unknown_8d_a0f7: adc $33
unknown_8d_a0f9: asl $5800.w
unknown_8d_a0fc: rep #$fd
unknown_8d_a0fe: pla 
unknown_8d_a0ff: adc ($60, S), Y
unknown_8d_a101: rep #$fd
unknown_8d_a103: adc [$73]
unknown_8d_a105: bvs ($c2 - $100) ; $a0c9.w
unknown_8d_a107: sbc $7365.w, X
unknown_8d_a10a: and $d1c2.w, Y
unknown_8d_a10d: adc $73, S
unknown_8d_a10f: eor ($c2, X)
unknown_8d_a111: cmp ($62), Y
unknown_8d_a113: adc ($3f, S), Y
unknown_8d_a115: rep #$27
unknown_8d_a117: rtl

unknown_8d_a118: adc ($47, S), Y
unknown_8d_a11a: rep #$27
unknown_8d_a11c: ror A
unknown_8d_a11d: adc ($b8, S), Y
unknown_8d_a11f: cmp $d2, S
unknown_8d_a121: adc $33, S
unknown_8d_a123: bcs ($c3 - $100) ; $a0e8.w
unknown_8d_a125: cmp ($62)
unknown_8d_a127: and ($ab, S), Y
unknown_8d_a129: cmp $2e, S
unknown_8d_a12b: rtl

unknown_8d_a12c: and ($a3, S), Y
unknown_8d_a12e: cmp $2e, S
unknown_8d_a130: ror A
unknown_8d_a131: and ($99, S), Y
unknown_8d_a133: cmp $fb, S
unknown_8d_a135: pla 
unknown_8d_a136: and ($91, S), Y
unknown_8d_a138: cmp $fb, S
unknown_8d_a13a: adc [$33]
unknown_8d_a13c: sta ($c3, X)
unknown_8d_a13e: xce 
unknown_8d_a13f: adc $33
unknown_8d_a141: asl $ac00.w
unknown_8d_a144: cmp $30, S
unknown_8d_a146: rtl

unknown_8d_a147: and ($a4, S), Y
unknown_8d_a149: cmp $30, S
unknown_8d_a14b: ror A
unknown_8d_a14c: and ($58, S), Y
unknown_8d_a14e: rep #$00
unknown_8d_a150: pla 
unknown_8d_a151: adc ($60, S), Y
unknown_8d_a153: rep #$00
unknown_8d_a155: adc [$73]
unknown_8d_a157: bvs ($c2 - $100) ; $a11b.w
unknown_8d_a159: brk $65
unknown_8d_a15b: adc ($38, S), Y
unknown_8d_a15d: rep #$d2
unknown_8d_a15f: adc $73, S
unknown_8d_a161: rti

unknown_8d_a162: rep #$d2
unknown_8d_a164: per $3e73 ; $dfda.w
unknown_8d_a167: rep #$28
unknown_8d_a169: rtl

unknown_8d_a16a: adc ($46, S), Y
unknown_8d_a16c: rep #$28
unknown_8d_a16e: ror A
unknown_8d_a16f: adc ($b7, S), Y
unknown_8d_a171: cmp $d4, S
unknown_8d_a173: adc $33, S
unknown_8d_a175: lda $62d4c3
unknown_8d_a179: and ($99, S), Y
unknown_8d_a17b: cmp $fc, S
unknown_8d_a17d: pla 
unknown_8d_a17e: and ($91, S), Y
unknown_8d_a180: cmp $fc, S
unknown_8d_a182: adc [$33]
unknown_8d_a184: sta ($c3, X)
unknown_8d_a186: jsr ($3365.w, X)
unknown_8d_a189: asl $ab00.w
unknown_8d_a18c: cmp $32, S
unknown_8d_a18e: rtl

unknown_8d_a18f: and ($a3, S), Y
unknown_8d_a191: cmp $32, S
unknown_8d_a193: ror A
unknown_8d_a194: and ($57, S), Y
unknown_8d_a196: rep #$03
unknown_8d_a198: pla 
unknown_8d_a199: adc ($5f, S), Y
unknown_8d_a19b: rep #$03
unknown_8d_a19d: adc [$73]
unknown_8d_a19f: adc $6503c2
unknown_8d_a1a3: adc ($39, S), Y
unknown_8d_a1a5: rep #$d3
unknown_8d_a1a7: adc $73, S
unknown_8d_a1a9: eor ($c2, X)
unknown_8d_a1ab: cmp ($62, S), Y
unknown_8d_a1ad: adc ($3d, S), Y
unknown_8d_a1af: rep #$29
unknown_8d_a1b1: rtl

unknown_8d_a1b2: adc ($45, S), Y
unknown_8d_a1b4: rep #$29
unknown_8d_a1b6: ror A
unknown_8d_a1b7: adc ($b6, S), Y
unknown_8d_a1b9: cmp $d6, S
unknown_8d_a1bb: adc $33, S
unknown_8d_a1bd: ldx $d6c3.w
unknown_8d_a1c0: per $9a33 ; $3bf6.w
unknown_8d_a1c3: cmp $fd, S
unknown_8d_a1c5: pla 
unknown_8d_a1c6: and ($92, S), Y
unknown_8d_a1c8: cmp $fd, S
unknown_8d_a1ca: adc [$33]
unknown_8d_a1cc: brl $fdc3 ; $9f92.w
unknown_8d_a1cf: adc $33
unknown_8d_a1d1: asl $aa00.w
unknown_8d_a1d4: cmp $34, S
unknown_8d_a1d6: rtl

unknown_8d_a1d7: and ($a2, S), Y
unknown_8d_a1d9: cmp $34, S
unknown_8d_a1db: ror A
unknown_8d_a1dc: and ($58, S), Y
unknown_8d_a1de: rep #$06
unknown_8d_a1e0: pla 
unknown_8d_a1e1: adc ($60, S), Y
unknown_8d_a1e3: rep #$06
unknown_8d_a1e5: adc [$73]
unknown_8d_a1e7: bvs ($c2 - $100) ; $a1ab.w
unknown_8d_a1e9: asl $65
unknown_8d_a1eb: adc ($3a, S), Y
unknown_8d_a1ed: rep #$d4
unknown_8d_a1ef: adc $73, S
unknown_8d_a1f1: .db $42, $c2
unknown_8d_a1f3: pei ($62)
unknown_8d_a1f5: adc ($3e, S), Y
unknown_8d_a1f7: rep #$2a
unknown_8d_a1f9: rtl

unknown_8d_a1fa: adc ($46, S), Y
unknown_8d_a1fc: rep #$2a
unknown_8d_a1fe: ror A
unknown_8d_a1ff: adc ($b7, S), Y
unknown_8d_a201: cmp $d8, S
unknown_8d_a203: adc $33, S
unknown_8d_a205: lda $62d8c3
unknown_8d_a209: and ($99, S), Y
unknown_8d_a20b: cmp $fe, S
unknown_8d_a20d: pla 
unknown_8d_a20e: and ($91, S), Y
unknown_8d_a210: cmp $fe, S
unknown_8d_a212: adc [$33]
unknown_8d_a214: sta ($c3, X)
unknown_8d_a216: inc $3365.w, X
unknown_8d_a219: asl $ab00.w
unknown_8d_a21c: cmp $36, S
unknown_8d_a21e: rtl

unknown_8d_a21f: and ($a3, S), Y
unknown_8d_a221: cmp $36, S
unknown_8d_a223: ror A
unknown_8d_a224: and ($57, S), Y
unknown_8d_a226: rep #$09
unknown_8d_a228: pla 
unknown_8d_a229: adc ($5f, S), Y
unknown_8d_a22b: rep #$09
unknown_8d_a22d: adc [$73]
unknown_8d_a22f: adc $6509c2
unknown_8d_a233: adc ($39, S), Y
unknown_8d_a235: rep #$d5
unknown_8d_a237: adc $73, S
unknown_8d_a239: eor ($c2, X)
unknown_8d_a23b: cmp $62, X
unknown_8d_a23d: adc ($3f, S), Y
unknown_8d_a23f: rep #$2b
unknown_8d_a241: rtl

unknown_8d_a242: adc ($47, S), Y
unknown_8d_a244: rep #$2b
unknown_8d_a246: ror A
unknown_8d_a247: adc ($b8, S), Y
unknown_8d_a249: cmp $da, S
unknown_8d_a24b: adc $33, S
unknown_8d_a24d: bcs ($c3 - $100) ; $a212.w
unknown_8d_a24f: phx 
unknown_8d_a250: per $9a33 ; $3c86.w
unknown_8d_a253: cmp $ff, S
unknown_8d_a255: pla 
unknown_8d_a256: and ($92, S), Y
unknown_8d_a258: cmp $ff, S
unknown_8d_a25a: adc [$33]
unknown_8d_a25c: brl $ffc3 ; $a222.w
unknown_8d_a25f: adc $33
unknown_8d_a261: asl $ac00.w
unknown_8d_a264: cmp $38, S
unknown_8d_a266: rtl

unknown_8d_a267: and ($a4, S), Y
unknown_8d_a269: cmp $38, S
unknown_8d_a26b: ror A
unknown_8d_a26c: and ($58, S), Y
unknown_8d_a26e: rep #$0c
unknown_8d_a270: pla 
unknown_8d_a271: adc ($60, S), Y
unknown_8d_a273: rep #$0c
unknown_8d_a275: adc [$73]
unknown_8d_a277: bvs ($c2 - $100) ; $a23b.w
unknown_8d_a279: tsb $7365.w
unknown_8d_a27c: sec 
unknown_8d_a27d: rep #$d6
unknown_8d_a27f: adc $73, S
unknown_8d_a281: rti

unknown_8d_a282: rep #$d6
unknown_8d_a284: per $3e73 ; $e0fa.w
unknown_8d_a287: rep #$2c
unknown_8d_a289: rtl

unknown_8d_a28a: adc ($46, S), Y
unknown_8d_a28c: rep #$2c
unknown_8d_a28e: ror A
unknown_8d_a28f: adc ($b7, S), Y
unknown_8d_a291: cmp $dc, S
unknown_8d_a293: adc $33, S
unknown_8d_a295: lda $62dcc3
unknown_8d_a299: and ($99, S), Y
unknown_8d_a29b: cmp $00, S
unknown_8d_a29d: pla 
unknown_8d_a29e: and ($91, S), Y
unknown_8d_a2a0: cmp $00, S
unknown_8d_a2a2: adc [$33]
unknown_8d_a2a4: sta ($c3, X)
unknown_8d_a2a6: brk $65
unknown_8d_a2a8: and ($0e, S), Y
unknown_8d_a2aa: brk $ab
unknown_8d_a2ac: cmp $3a, S
unknown_8d_a2ae: rtl

unknown_8d_a2af: and ($a3, S), Y
unknown_8d_a2b1: cmp $3a, S
unknown_8d_a2b3: ror A
unknown_8d_a2b4: and ($9a, S), Y
unknown_8d_a2b6: cmp $01, S
unknown_8d_a2b8: pla 
unknown_8d_a2b9: and ($92, S), Y
unknown_8d_a2bb: cmp $01, S
unknown_8d_a2bd: adc [$33]
unknown_8d_a2bf: brl $01c3 ; $a485.w
unknown_8d_a2c2: adc $33
unknown_8d_a2c4: eor [$c2], Y
unknown_8d_a2c6: ora $5f7368
unknown_8d_a2ca: rep #$0f
unknown_8d_a2cc: adc [$73]
unknown_8d_a2ce: adc $650fc2
unknown_8d_a2d2: adc ($39, S), Y
unknown_8d_a2d4: rep #$d7
unknown_8d_a2d6: adc $73, S
unknown_8d_a2d8: eor ($c2, X)
unknown_8d_a2da: cmp [$62], Y
unknown_8d_a2dc: adc ($3d, S), Y
unknown_8d_a2de: rep #$2d
unknown_8d_a2e0: rtl

unknown_8d_a2e1: adc ($45, S), Y
unknown_8d_a2e3: rep #$2d
unknown_8d_a2e5: ror A
unknown_8d_a2e6: adc ($b6, S), Y
unknown_8d_a2e8: cmp $de, S
unknown_8d_a2ea: adc $33, S
unknown_8d_a2ec: ldx $dec3.w
unknown_8d_a2ef: per $0e33 ; $b125.w
unknown_8d_a2f2: brk $aa
unknown_8d_a2f4: cmp $3c, S
unknown_8d_a2f6: rtl

unknown_8d_a2f7: and ($a2, S), Y
unknown_8d_a2f9: cmp $3c, S
unknown_8d_a2fb: ror A
unknown_8d_a2fc: and ($99, S), Y
unknown_8d_a2fe: cmp $02, S
unknown_8d_a300: pla 
unknown_8d_a301: and ($91, S), Y
unknown_8d_a303: cmp $02, S
unknown_8d_a305: adc [$33]
unknown_8d_a307: sta ($c3, X)
unknown_8d_a309: cop $65
unknown_8d_a30b: and ($58, S), Y
unknown_8d_a30d: rep #$12
unknown_8d_a30f: pla 
unknown_8d_a310: adc ($60, S), Y
unknown_8d_a312: rep #$12
unknown_8d_a314: adc [$73]
unknown_8d_a316: bvs ($c2 - $100) ; $a2da.w
unknown_8d_a318: ora ($65)
unknown_8d_a31a: adc ($3a, S), Y
unknown_8d_a31c: rep #$d8
unknown_8d_a31e: adc $73, S
unknown_8d_a320: .db $42, $c2
unknown_8d_a322: cld 
unknown_8d_a323: per $3e73 ; $e199.w
unknown_8d_a326: rep #$2e
unknown_8d_a328: rtl

unknown_8d_a329: adc ($46, S), Y
unknown_8d_a32b: rep #$2e
unknown_8d_a32d: ror A
unknown_8d_a32e: adc ($b7, S), Y
unknown_8d_a330: cmp $e0, S
unknown_8d_a332: adc $33, S
unknown_8d_a334: lda $62e0c3
unknown_8d_a338: and ($0e, S), Y
unknown_8d_a33a: brk $ab
unknown_8d_a33c: cmp $3e, S
unknown_8d_a33e: rtl

unknown_8d_a33f: and ($a3, S), Y
unknown_8d_a341: cmp $3e, S
unknown_8d_a343: ror A
unknown_8d_a344: and ($9a, S), Y
unknown_8d_a346: cmp $03, S
unknown_8d_a348: pla 
unknown_8d_a349: and ($92, S), Y
unknown_8d_a34b: cmp $03, S
unknown_8d_a34d: adc [$33]
unknown_8d_a34f: brl $03c3 ; $a715.w
unknown_8d_a352: adc $33
unknown_8d_a354: eor [$c2], Y
unknown_8d_a356: ora $68, X
unknown_8d_a358: adc ($5f, S), Y
unknown_8d_a35a: rep #$15
unknown_8d_a35c: adc [$73]
unknown_8d_a35e: adc $6515c2
unknown_8d_a362: adc ($39, S), Y
unknown_8d_a364: rep #$d9
unknown_8d_a366: adc $73, S
unknown_8d_a368: eor ($c2, X)
unknown_8d_a36a: cmp $7362.w, Y
unknown_8d_a36d: and $6b2fc2, X
unknown_8d_a371: adc ($47, S), Y
unknown_8d_a373: rep #$2f
unknown_8d_a375: ror A
unknown_8d_a376: adc ($b8, S), Y
unknown_8d_a378: cmp $e2, S
unknown_8d_a37a: adc $33, S
unknown_8d_a37c: bcs ($c3 - $100) ; $a341.w
unknown_8d_a37e: sep #$62
unknown_8d_a380: and ($0e, S), Y
unknown_8d_a382: brk $ac
unknown_8d_a384: cmp $40, S
unknown_8d_a386: rtl

unknown_8d_a387: and ($a4, S), Y
unknown_8d_a389: cmp $40, S
unknown_8d_a38b: ror A
unknown_8d_a38c: and ($99, S), Y
unknown_8d_a38e: cmp $04, S
unknown_8d_a390: pla 
unknown_8d_a391: and ($91, S), Y
unknown_8d_a393: cmp $04, S
unknown_8d_a395: adc [$33]
unknown_8d_a397: sta ($c3, X)
unknown_8d_a399: tsb $65
unknown_8d_a39b: and ($58, S), Y
unknown_8d_a39d: rep #$18
unknown_8d_a39f: pla 
unknown_8d_a3a0: adc ($60, S), Y
unknown_8d_a3a2: rep #$18
unknown_8d_a3a4: adc [$73]
unknown_8d_a3a6: bvs ($c2 - $100) ; $a36a.w
unknown_8d_a3a8: clc 
unknown_8d_a3a9: adc $73
unknown_8d_a3ab: sec 
unknown_8d_a3ac: rep #$da
unknown_8d_a3ae: adc $73, S
unknown_8d_a3b0: rti

unknown_8d_a3b1: rep #$da
unknown_8d_a3b3: per $3e73 ; $e229.w
unknown_8d_a3b6: rep #$30
unknown_8d_a3b8: rtl

unknown_8d_a3b9: adc ($46, S), Y
unknown_8d_a3bb: rep #$30
unknown_8d_a3bd: ror A
unknown_8d_a3be: adc ($b7, S), Y
unknown_8d_a3c0: cmp $e4, S
unknown_8d_a3c2: adc $33, S
unknown_8d_a3c4: lda $62e4c3
unknown_8d_a3c8: and ($0e, S), Y
unknown_8d_a3ca: brk $ab
unknown_8d_a3cc: cmp $42, S
unknown_8d_a3ce: rtl

unknown_8d_a3cf: and ($a3, S), Y
unknown_8d_a3d1: cmp $42, S
unknown_8d_a3d3: ror A
unknown_8d_a3d4: and ($9a, S), Y
unknown_8d_a3d6: cmp $05, S
unknown_8d_a3d8: pla 
unknown_8d_a3d9: and ($92, S), Y
unknown_8d_a3db: cmp $05, S
unknown_8d_a3dd: adc [$33]
unknown_8d_a3df: brl $05c3 ; $a9a5.w
unknown_8d_a3e2: adc $33
unknown_8d_a3e4: eor [$c2], Y
unknown_8d_a3e6: tcs 
unknown_8d_a3e7: pla 
unknown_8d_a3e8: adc ($5f, S), Y
unknown_8d_a3ea: rep #$1b
unknown_8d_a3ec: adc [$73]
unknown_8d_a3ee: adc $651bc2
unknown_8d_a3f2: adc ($39, S), Y
unknown_8d_a3f4: rep #$db
unknown_8d_a3f6: adc $73, S
unknown_8d_a3f8: eor ($c2, X)
unknown_8d_a3fa: stp 
unknown_8d_a3fb: per $3d73 ; $e171.w
unknown_8d_a3fe: rep #$31
unknown_8d_a400: rtl

unknown_8d_a401: adc ($45, S), Y
unknown_8d_a403: rep #$31
unknown_8d_a405: ror A
unknown_8d_a406: adc ($b6, S), Y
unknown_8d_a408: cmp $e6, S
unknown_8d_a40a: adc $33, S
unknown_8d_a40c: ldx $e6c3.w
unknown_8d_a40f: per $0e33 ; $b245.w
unknown_8d_a412: brk $aa
unknown_8d_a414: cmp $44, S
unknown_8d_a416: rtl

unknown_8d_a417: and ($a2, S), Y
unknown_8d_a419: cmp $44, S
unknown_8d_a41b: ror A
unknown_8d_a41c: and ($99, S), Y
unknown_8d_a41e: cmp $06, S
unknown_8d_a420: pla 
unknown_8d_a421: and ($91, S), Y
unknown_8d_a423: cmp $06, S
unknown_8d_a425: adc [$33]
unknown_8d_a427: sta ($c3, X)
unknown_8d_a429: asl $65
unknown_8d_a42b: and ($58, S), Y
unknown_8d_a42d: rep #$1e
unknown_8d_a42f: pla 
unknown_8d_a430: adc ($60, S), Y
unknown_8d_a432: rep #$1e
unknown_8d_a434: adc [$73]
unknown_8d_a436: bvs ($c2 - $100) ; $a3fa.w
unknown_8d_a438: asl $7365.w, X
unknown_8d_a43b: dec A
unknown_8d_a43c: rep #$dc
unknown_8d_a43e: adc $73, S
unknown_8d_a440: .db $42, $c2
unknown_8d_a442: jmp [$7362]
unknown_8d_a445: rol $32c2.w, X
unknown_8d_a448: rtl

unknown_8d_a449: adc ($46, S), Y
unknown_8d_a44b: rep #$32
unknown_8d_a44d: ror A
unknown_8d_a44e: adc ($b7, S), Y
unknown_8d_a450: cmp $e8, S
unknown_8d_a452: adc $33, S
unknown_8d_a454: lda $62e8c3
unknown_8d_a458: and ($0e, S), Y
unknown_8d_a45a: brk $ab
unknown_8d_a45c: cmp $46, S
unknown_8d_a45e: rtl

unknown_8d_a45f: and ($a3, S), Y
unknown_8d_a461: cmp $46, S
unknown_8d_a463: ror A
unknown_8d_a464: and ($9a, S), Y
unknown_8d_a466: cmp $07, S
unknown_8d_a468: pla 
unknown_8d_a469: and ($92, S), Y
unknown_8d_a46b: cmp $07, S
unknown_8d_a46d: adc [$33]
unknown_8d_a46f: brl $07c3 ; $ac35.w
unknown_8d_a472: adc $33
unknown_8d_a474: eor [$c2], Y
unknown_8d_a476: and ($68, X)
unknown_8d_a478: adc ($5f, S), Y
unknown_8d_a47a: rep #$21
unknown_8d_a47c: adc [$73]
unknown_8d_a47e: adc $6521c2
unknown_8d_a482: adc ($39, S), Y
unknown_8d_a484: rep #$dd
unknown_8d_a486: adc $73, S
unknown_8d_a488: eor ($c2, X)
unknown_8d_a48a: cmp $7362.w, X
unknown_8d_a48d: and $6b33c2, X
unknown_8d_a491: adc ($47, S), Y
unknown_8d_a493: rep #$33
unknown_8d_a495: ror A
unknown_8d_a496: adc ($b8, S), Y
unknown_8d_a498: cmp $ea, S
unknown_8d_a49a: adc $33, S
unknown_8d_a49c: bcs ($c3 - $100) ; $a461.w
unknown_8d_a49e: nop 
unknown_8d_a49f: per $0e33 ; $b2d5.w
unknown_8d_a4a2: brk $ac
unknown_8d_a4a4: cmp $48, S
unknown_8d_a4a6: rtl

unknown_8d_a4a7: and ($a4, S), Y
unknown_8d_a4a9: cmp $48, S
unknown_8d_a4ab: ror A
unknown_8d_a4ac: and ($99, S), Y
unknown_8d_a4ae: cmp $08, S
unknown_8d_a4b0: pla 
unknown_8d_a4b1: and ($91, S), Y
unknown_8d_a4b3: cmp $08, S
unknown_8d_a4b5: adc [$33]
unknown_8d_a4b7: sta ($c3, X)
unknown_8d_a4b9: php 
unknown_8d_a4ba: adc $33
unknown_8d_a4bc: cli 
unknown_8d_a4bd: rep #$24
unknown_8d_a4bf: pla 
unknown_8d_a4c0: adc ($60, S), Y
unknown_8d_a4c2: rep #$24
unknown_8d_a4c4: adc [$73]
unknown_8d_a4c6: bvs ($c2 - $100) ; $a48a.w
unknown_8d_a4c8: bit $65
unknown_8d_a4ca: adc ($38, S), Y
unknown_8d_a4cc: rep #$de
unknown_8d_a4ce: adc $73, S
unknown_8d_a4d0: rti

unknown_8d_a4d1: rep #$de
unknown_8d_a4d3: per $3e73 ; $e349.w
unknown_8d_a4d6: rep #$34
unknown_8d_a4d8: rtl

unknown_8d_a4d9: adc ($46, S), Y
unknown_8d_a4db: rep #$34
unknown_8d_a4dd: ror A
unknown_8d_a4de: adc ($b7, S), Y
unknown_8d_a4e0: cmp $ec, S
unknown_8d_a4e2: adc $33, S
unknown_8d_a4e4: lda $62ecc3
unknown_8d_a4e8: and ($0e, S), Y
unknown_8d_a4ea: brk $ab
unknown_8d_a4ec: cmp $4a, S
unknown_8d_a4ee: rtl

unknown_8d_a4ef: and ($a3, S), Y
unknown_8d_a4f1: cmp $4a, S
unknown_8d_a4f3: ror A
unknown_8d_a4f4: and ($57, S), Y
unknown_8d_a4f6: rep #$27
unknown_8d_a4f8: pla 
unknown_8d_a4f9: adc ($5f, S), Y
unknown_8d_a4fb: rep #$27
unknown_8d_a4fd: adc [$73]
unknown_8d_a4ff: adc $6527c2
unknown_8d_a503: adc ($39, S), Y
unknown_8d_a505: rep #$df
unknown_8d_a507: adc $73, S
unknown_8d_a509: eor ($c2, X)
unknown_8d_a50b: cmp $3d7362, X
unknown_8d_a50f: rep #$35
unknown_8d_a511: rtl

unknown_8d_a512: adc ($45, S), Y
unknown_8d_a514: rep #$35
unknown_8d_a516: ror A
unknown_8d_a517: adc ($b6, S), Y
unknown_8d_a519: cmp $ee, S
unknown_8d_a51b: adc $33, S
unknown_8d_a51d: ldx $eec3.w
unknown_8d_a520: per $9a33 ; $3f56.w
unknown_8d_a523: cmp $09, S
unknown_8d_a525: pla 
unknown_8d_a526: and ($92, S), Y
unknown_8d_a528: cmp $09, S
unknown_8d_a52a: adc [$33]
unknown_8d_a52c: brl $09c3 ; $aef2.w
unknown_8d_a52f: adc $33
unknown_8d_a531: asl $aa00.w
unknown_8d_a534: cmp $4c, S
unknown_8d_a536: rtl

unknown_8d_a537: and ($a2, S), Y
unknown_8d_a539: cmp $4c, S
unknown_8d_a53b: ror A
unknown_8d_a53c: and ($58, S), Y
unknown_8d_a53e: rep #$2a
unknown_8d_a540: pla 
unknown_8d_a541: adc ($60, S), Y
unknown_8d_a543: rep #$2a
unknown_8d_a545: adc [$73]
unknown_8d_a547: bvs ($c2 - $100) ; $a50b.w
unknown_8d_a549: rol A
unknown_8d_a54a: adc $73
unknown_8d_a54c: dec A
unknown_8d_a54d: rep #$e0
unknown_8d_a54f: adc $73, S
unknown_8d_a551: .db $42, $c2
unknown_8d_a553: cpx #$7362.w
unknown_8d_a556: rol $36c2.w, X
unknown_8d_a559: rtl

unknown_8d_a55a: adc ($46, S), Y
unknown_8d_a55c: rep #$36
unknown_8d_a55e: ror A
unknown_8d_a55f: adc ($b7, S), Y
unknown_8d_a561: cmp $f0, S
unknown_8d_a563: adc $33, S
unknown_8d_a565: lda $62f0c3
unknown_8d_a569: and ($99, S), Y
unknown_8d_a56b: cmp $0a, S
unknown_8d_a56d: pla 
unknown_8d_a56e: and ($91, S), Y
unknown_8d_a570: cmp $0a, S
unknown_8d_a572: adc [$33]
unknown_8d_a574: sta ($c3, X)
unknown_8d_a576: asl A
unknown_8d_a577: adc $33
unknown_8d_a579: asl $ab00.w
unknown_8d_a57c: cmp $4e, S
unknown_8d_a57e: rtl

unknown_8d_a57f: and ($a3, S), Y
unknown_8d_a581: cmp $4e, S
unknown_8d_a583: ror A
unknown_8d_a584: and ($57, S), Y
unknown_8d_a586: rep #$2d
unknown_8d_a588: pla 
unknown_8d_a589: adc ($5f, S), Y
unknown_8d_a58b: rep #$2d
unknown_8d_a58d: adc [$73]
unknown_8d_a58f: adc $652dc2
unknown_8d_a593: adc ($39, S), Y
unknown_8d_a595: rep #$e1
unknown_8d_a597: adc $73, S
unknown_8d_a599: eor ($c2, X)
unknown_8d_a59b: sbc ($62, X)
unknown_8d_a59d: adc ($3f, S), Y
unknown_8d_a59f: rep #$37
unknown_8d_a5a1: rtl

unknown_8d_a5a2: adc ($47, S), Y
unknown_8d_a5a4: rep #$37
unknown_8d_a5a6: ror A
unknown_8d_a5a7: adc ($b8, S), Y
unknown_8d_a5a9: cmp $f2, S
unknown_8d_a5ab: adc $33, S
unknown_8d_a5ad: bcs ($c3 - $100) ; $a572.w
unknown_8d_a5af: sbc ($62)
unknown_8d_a5b1: and ($9a, S), Y
unknown_8d_a5b3: cmp $0b, S
unknown_8d_a5b5: pla 
unknown_8d_a5b6: and ($92, S), Y
unknown_8d_a5b8: cmp $0b, S
unknown_8d_a5ba: adc [$33]
unknown_8d_a5bc: brl $0bc3 ; $b182.w
unknown_8d_a5bf: adc $33
unknown_8d_a5c1: asl $ac00.w
unknown_8d_a5c4: cmp $50, S
unknown_8d_a5c6: rtl

unknown_8d_a5c7: and ($a4, S), Y
unknown_8d_a5c9: cmp $50, S
unknown_8d_a5cb: ror A
unknown_8d_a5cc: and ($58, S), Y
unknown_8d_a5ce: rep #$30
unknown_8d_a5d0: pla 
unknown_8d_a5d1: adc ($60, S), Y
unknown_8d_a5d3: rep #$30
unknown_8d_a5d5: adc [$73]
unknown_8d_a5d7: bvs ($c2 - $100) ; $a59b.w
unknown_8d_a5d9: bmi $65 ; $a640.w
unknown_8d_a5db: adc ($38, S), Y
unknown_8d_a5dd: rep #$e2
unknown_8d_a5df: adc $73, S
unknown_8d_a5e1: rti

unknown_8d_a5e2: rep #$e2
unknown_8d_a5e4: per $3e73 ; $e45a.w
unknown_8d_a5e7: rep #$38
unknown_8d_a5e9: rtl

unknown_8d_a5ea: adc ($46, S), Y
unknown_8d_a5ec: rep #$38
unknown_8d_a5ee: ror A
unknown_8d_a5ef: adc ($b7, S), Y
unknown_8d_a5f1: cmp $f4, S
unknown_8d_a5f3: adc $33, S
unknown_8d_a5f5: lda $62f4c3
unknown_8d_a5f9: and ($99, S), Y
unknown_8d_a5fb: cmp $0c, S
unknown_8d_a5fd: pla 
unknown_8d_a5fe: and ($91, S), Y
unknown_8d_a600: cmp $0c, S
unknown_8d_a602: adc [$33]
unknown_8d_a604: sta ($c3, X)
unknown_8d_a606: tsb $3365.w
unknown_8d_a609: asl $ab00.w
unknown_8d_a60c: cmp $52, S
unknown_8d_a60e: rtl

unknown_8d_a60f: and ($a3, S), Y
unknown_8d_a611: cmp $52, S
unknown_8d_a613: ror A
unknown_8d_a614: and ($57, S), Y
unknown_8d_a616: rep #$33
unknown_8d_a618: pla 
unknown_8d_a619: adc ($5f, S), Y
unknown_8d_a61b: rep #$33
unknown_8d_a61d: adc [$73]
unknown_8d_a61f: adc $6533c2
unknown_8d_a623: adc ($39, S), Y
unknown_8d_a625: rep #$e3
unknown_8d_a627: adc $73, S
unknown_8d_a629: eor ($c2, X)
unknown_8d_a62b: sbc $62, S
unknown_8d_a62d: adc ($3d, S), Y
unknown_8d_a62f: rep #$39
unknown_8d_a631: rtl

unknown_8d_a632: adc ($45, S), Y
unknown_8d_a634: rep #$39
unknown_8d_a636: ror A
unknown_8d_a637: adc ($b6, S), Y
unknown_8d_a639: cmp $f6, S
unknown_8d_a63b: adc $33, S
unknown_8d_a63d: ldx $f6c3.w
unknown_8d_a640: per $9a33 ; $4076.w
unknown_8d_a643: cmp $0d, S
unknown_8d_a645: pla 
unknown_8d_a646: and ($92, S), Y
unknown_8d_a648: cmp $0d, S
unknown_8d_a64a: adc [$33]
unknown_8d_a64c: brl $0dc3 ; $b412.w
unknown_8d_a64f: adc $33
unknown_8d_a651: asl $aa00.w
unknown_8d_a654: cmp $54, S
unknown_8d_a656: rtl

unknown_8d_a657: and ($a2, S), Y
unknown_8d_a659: cmp $54, S
unknown_8d_a65b: ror A
unknown_8d_a65c: and ($99, S), Y
unknown_8d_a65e: cmp $0e, S
unknown_8d_a660: pla 
unknown_8d_a661: and ($91, S), Y
unknown_8d_a663: cmp $0e, S
unknown_8d_a665: adc [$33]
unknown_8d_a667: sta ($c3, X)
unknown_8d_a669: asl $3365.w
unknown_8d_a66c: cli 
unknown_8d_a66d: rep #$36
unknown_8d_a66f: pla 
unknown_8d_a670: adc ($60, S), Y
unknown_8d_a672: rep #$36
unknown_8d_a674: adc [$73]
unknown_8d_a676: bvs ($c2 - $100) ; $a63a.w
unknown_8d_a678: rol $65, X
unknown_8d_a67a: adc ($3a, S), Y
unknown_8d_a67c: rep #$e4
unknown_8d_a67e: adc $73, S
unknown_8d_a680: .db $42, $c2
unknown_8d_a682: cpx $62
unknown_8d_a684: adc ($3e, S), Y
unknown_8d_a686: rep #$3a
unknown_8d_a688: rtl

unknown_8d_a689: adc ($46, S), Y
unknown_8d_a68b: rep #$3a
unknown_8d_a68d: ror A
unknown_8d_a68e: adc ($b7, S), Y
unknown_8d_a690: cmp $f8, S
unknown_8d_a692: adc $33, S
unknown_8d_a694: lda $62f8c3
unknown_8d_a698: and ($0e, S), Y
unknown_8d_a69a: brk $ab
unknown_8d_a69c: cmp $54, S
unknown_8d_a69e: rtl

unknown_8d_a69f: and ($a3, S), Y
unknown_8d_a6a1: cmp $54, S
unknown_8d_a6a3: ror A
unknown_8d_a6a4: and ($9a, S), Y
unknown_8d_a6a6: cmp $0e, S
unknown_8d_a6a8: pla 
unknown_8d_a6a9: and ($92, S), Y
unknown_8d_a6ab: cmp $0e, S
unknown_8d_a6ad: adc [$33]
unknown_8d_a6af: brl $0ec3 ; $b575.w
unknown_8d_a6b2: adc $33
unknown_8d_a6b4: eor [$c2], Y
unknown_8d_a6b6: rol $68, X
unknown_8d_a6b8: adc ($5f, S), Y
unknown_8d_a6ba: rep #$36
unknown_8d_a6bc: adc [$73]
unknown_8d_a6be: adc $6536c2
unknown_8d_a6c2: adc ($39, S), Y
unknown_8d_a6c4: rep #$e4
unknown_8d_a6c6: adc $73, S
unknown_8d_a6c8: eor ($c2, X)
unknown_8d_a6ca: cpx $62
unknown_8d_a6cc: adc ($3f, S), Y
unknown_8d_a6ce: rep #$3a
unknown_8d_a6d0: rtl

unknown_8d_a6d1: adc ($47, S), Y
unknown_8d_a6d3: rep #$3a
unknown_8d_a6d5: ror A
unknown_8d_a6d6: adc ($b8, S), Y
unknown_8d_a6d8: cmp $f8, S
unknown_8d_a6da: adc $33, S
unknown_8d_a6dc: bcs ($c3 - $100) ; $a6a1.w
unknown_8d_a6de: sed 
unknown_8d_a6df: per $0233 ; $a915.w
unknown_8d_a6e2: brk $f3
unknown_8d_a6e4: cmp $fa, S
unknown_8d_a6e6: ldx #$03f3.w
unknown_8d_a6e9: rep #$fa
unknown_8d_a6eb: ldy #$02f3.w
unknown_8d_a6ee: brk $fe
unknown_8d_a6f0: cmp $fa, S
unknown_8d_a6f2: ldx #$eeb3.w
unknown_8d_a6f5: cmp $fa, S
unknown_8d_a6f7: ldy #$02b3.w
unknown_8d_a6fa: brk $fd
unknown_8d_a6fc: cmp $fd, S
unknown_8d_a6fe: ldx $33
unknown_8d_a700: sbc $c3, X
unknown_8d_a702: sbc $a4, X
unknown_8d_a704: and ($02, S), Y
unknown_8d_a706: brk $f4
unknown_8d_a708: cmp $fd, S
unknown_8d_a70a: ldx $73
unknown_8d_a70c: jsr ($f5c3.w, X)
unknown_8d_a70f: ldy $73
unknown_8d_a711: ora ($00, X)
unknown_8d_a713: sbc [$c3], Y
unknown_8d_a715: sed 
unknown_8d_a716: tay 
unknown_8d_a717: and ($01, S), Y
unknown_8d_a719: brk $fa
unknown_8d_a71b: cmp $f8, S
unknown_8d_a71d: tay 
unknown_8d_a71e: adc ($02, S), Y
unknown_8d_a720: brk $ec
unknown_8d_a722: cmp $f9, S
unknown_8d_a724: ldy $fc73.w
unknown_8d_a727: cmp $f9, S
unknown_8d_a729: tax 
unknown_8d_a72a: adc ($02, S), Y
unknown_8d_a72c: brk $05
unknown_8d_a72e: rep #$f9
unknown_8d_a730: ldy $f533.w
unknown_8d_a733: cmp $f9, S
unknown_8d_a735: tax 
unknown_8d_a736: and ($02, S), Y
unknown_8d_a738: brk $f3
unknown_8d_a73a: cmp $fb, S
unknown_8d_a73c: ldx $0373.w
unknown_8d_a73f: rep #$fb
unknown_8d_a741: stx $0273.w
unknown_8d_a744: brk $fe
unknown_8d_a746: cmp $fb, S
unknown_8d_a748: ldx $ee33.w
unknown_8d_a74b: cmp $fb, S
unknown_8d_a74d: stx $0233.w
unknown_8d_a750: brk $f3
unknown_8d_a752: cmp $f6, S
unknown_8d_a754: ldx $03f3.w
unknown_8d_a757: rep #$f6
unknown_8d_a759: stx $02f3.w
unknown_8d_a75c: brk $fe
unknown_8d_a75e: cmp $f6, S
unknown_8d_a760: ldx $eeb3.w
unknown_8d_a763: cmp $f6, S
unknown_8d_a765: stx $02b3.w
unknown_8d_a768: brk $00
unknown_8d_a76a: rep #$f8
unknown_8d_a76c: dey 
unknown_8d_a76d: and ($f0, S), Y
unknown_8d_a76f: cmp $f8, S
unknown_8d_a771: stx $33
unknown_8d_a773: cop $00
unknown_8d_a775: sbc ($c3), Y
unknown_8d_a777: sed 
unknown_8d_a778: dey 
unknown_8d_a779: adc ($01, S), Y
unknown_8d_a77b: rep #$f8
unknown_8d_a77d: stx $73
unknown_8d_a77f: cop $00
unknown_8d_a781: ora ($c2, X)
unknown_8d_a783: sed 
unknown_8d_a784: sty $f133.w
unknown_8d_a787: cmp $f8, S
unknown_8d_a789: txa 
unknown_8d_a78a: and ($02, S), Y
unknown_8d_a78c: brk $f0
unknown_8d_a78e: cmp $f8, S
unknown_8d_a790: sty $0073.w
unknown_8d_a793: rep #$f8
unknown_8d_a795: txa 
unknown_8d_a796: adc ($02, S), Y
unknown_8d_a798: brk $f8
unknown_8d_a79a: cmp $f4, S
unknown_8d_a79c: brl $f833 ; $9fd2.w
unknown_8d_a79f: cmp $fc, S
unknown_8d_a7a1: sty $33
unknown_8d_a7a3: cop $00
unknown_8d_a7a5: pea $f0c3.w
unknown_8d_a7a8: adc $f433.w
unknown_8d_a7ab: cmp $00, S
unknown_8d_a7ad: bra $33 ; $a7e2.w
unknown_8d_a7af: cop $00
unknown_8d_a7b1: jsr ($00c3.w, X)
unknown_8d_a7b4: bra $73 ; $a829.w
unknown_8d_a7b6: jsr ($f0c3.w, X)
unknown_8d_a7b9: adc $0173.w
unknown_8d_a7bc: brk $f8
unknown_8d_a7be: cmp $f8, S
unknown_8d_a7c0: jmp ($023a.w, X)
unknown_8d_a7c3: brk $f8
unknown_8d_a7c5: cmp $f8, S
unknown_8d_a7c7: jmp ($f83a.w, X)
unknown_8d_a7ca: cmp $00, S
unknown_8d_a7cc: ror $033a.w, X
unknown_8d_a7cf: brk $f8
unknown_8d_a7d1: cmp $f8, S
unknown_8d_a7d3: jmp ($f83a.w, X)
unknown_8d_a7d6: cmp $00, S
unknown_8d_a7d8: ror $f83a.w, X
unknown_8d_a7db: cmp $08, S
unknown_8d_a7dd: txs 
unknown_8d_a7de: dec A
unknown_8d_a7df: tsb $00
unknown_8d_a7e1: sed 
unknown_8d_a7e2: cmp $f8, S
unknown_8d_a7e4: jmp ($f83a.w, X)
unknown_8d_a7e7: cmp $00, S
unknown_8d_a7e9: ror $f83a.w, X
unknown_8d_a7ec: cmp $08, S
unknown_8d_a7ee: txs 
unknown_8d_a7ef: dec A
unknown_8d_a7f0: sed 
unknown_8d_a7f1: cmp $10, S
unknown_8d_a7f3: stz $f83a.w
unknown_8d_a7f6: cmp $c0, S
unknown_8d_a7f8: stz $073a.w
unknown_8d_a7fb: brk $fd
unknown_8d_a7fd: ora ($f2, X)
unknown_8d_a7ff: eor $3a, S
unknown_8d_a801: sbc $43f301, X
unknown_8d_a805: dec A
unknown_8d_a806: plx 
unknown_8d_a807: ora ($f4, X)
unknown_8d_a809: eor $3a, S
unknown_8d_a80b: plx 
unknown_8d_a80c: ora ($f9, X)
unknown_8d_a80e: eor $3a, S
unknown_8d_a810: sed 
unknown_8d_a811: cmp $f8, S
unknown_8d_a813: ror $f83a.w, X
unknown_8d_a816: cmp $00, S
unknown_8d_a818: txs 
unknown_8d_a819: dec A
unknown_8d_a81a: sed 
unknown_8d_a81b: cmp $08, S
unknown_8d_a81d: stz $073a.w
unknown_8d_a820: brk $fe
unknown_8d_a822: ora ($f2, X)
unknown_8d_a824: eor $3a, S
unknown_8d_a826: brk $00
unknown_8d_a828: sbc ($43, S), Y
unknown_8d_a82a: dec A
unknown_8d_a82b: xce 
unknown_8d_a82c: ora ($f4, X)
unknown_8d_a82e: eor $3a, S
unknown_8d_a830: xce 
unknown_8d_a831: ora ($f9, X)
unknown_8d_a833: eor $3a, S
unknown_8d_a835: sed 
unknown_8d_a836: cmp $f8, S
unknown_8d_a838: ror $f83a.w, X
unknown_8d_a83b: cmp $00, S
unknown_8d_a83d: txs 
unknown_8d_a83e: dec A
unknown_8d_a83f: sed 
unknown_8d_a840: cmp $08, S
unknown_8d_a842: stz $063a.w
unknown_8d_a845: brk $fa
unknown_8d_a847: ora ($f4, X)
unknown_8d_a849: and $3a
unknown_8d_a84b: sbc $f201.w, X
unknown_8d_a84e: and $3a
unknown_8d_a850: plx 
unknown_8d_a851: ora ($f9, X)
unknown_8d_a853: and $3a
unknown_8d_a855: sbc $25f301, X
unknown_8d_a859: dec A
unknown_8d_a85a: sed 
unknown_8d_a85b: cmp $f8, S
unknown_8d_a85d: txs 
unknown_8d_a85e: dec A
unknown_8d_a85f: sed 
unknown_8d_a860: cmp $00, S
unknown_8d_a862: stz $063a.w
unknown_8d_a865: brk $fc
unknown_8d_a867: ora ($ec, X)
unknown_8d_a869: and $3a
unknown_8d_a86b: sed 
unknown_8d_a86c: ora ($f2, X)
unknown_8d_a86e: and $3a
unknown_8d_a870: jsr ($f501.w, X)
unknown_8d_a873: and $3a
unknown_8d_a875: brk $00
unknown_8d_a877: beq $25 ; $a89e.w
unknown_8d_a879: dec A
unknown_8d_a87a: sed 
unknown_8d_a87b: cmp $f8, S
unknown_8d_a87d: txs 
unknown_8d_a87e: dec A
unknown_8d_a87f: sed 
unknown_8d_a880: cmp $00, S
unknown_8d_a882: stz $053a.w
unknown_8d_a885: brk $fc
unknown_8d_a887: ora ($e8, X)
unknown_8d_a889: and $3a
unknown_8d_a88b: sbc [$01], Y
unknown_8d_a88d: sbc $fb3a25
unknown_8d_a891: ora ($f5, X)
unknown_8d_a893: and $3a
unknown_8d_a895: ora ($00, X)
unknown_8d_a897: inc $3a25.w
unknown_8d_a89a: sed 
unknown_8d_a89b: cmp $f8, S
unknown_8d_a89d: stz $053a.w
unknown_8d_a8a0: brk $fc
unknown_8d_a8a2: ora ($e8, X)
unknown_8d_a8a4: and $3a
unknown_8d_a8a6: sed 
unknown_8d_a8a7: ora ($f0, X)
unknown_8d_a8a9: and $3a
unknown_8d_a8ab: sbc $f501.w, X
unknown_8d_a8ae: and $3a
unknown_8d_a8b0: cop $00
unknown_8d_a8b2: inc $3a25.w
unknown_8d_a8b5: sed 
unknown_8d_a8b6: cmp $f8, S
unknown_8d_a8b8: stz $043a.w
unknown_8d_a8bb: brk $fc
unknown_8d_a8bd: ora ($e8, X)
unknown_8d_a8bf: and $3a
unknown_8d_a8c1: sed 
unknown_8d_a8c2: ora ($f0, X)
unknown_8d_a8c4: and $3a
unknown_8d_a8c6: sbc $f501.w, X
unknown_8d_a8c9: and $3a
unknown_8d_a8cb: cop $00
unknown_8d_a8cd: sbc $3a25.w
unknown_8d_a8d0: tsb $00
unknown_8d_a8d2: cop $00
unknown_8d_a8d4: sbc $3a25.w
unknown_8d_a8d7: jsr ($e801.w, X)
unknown_8d_a8da: and $3a
unknown_8d_a8dc: sbc $f501.w, X
unknown_8d_a8df: eor $3a, S
unknown_8d_a8e1: sed 
unknown_8d_a8e2: ora ($f0, X)
unknown_8d_a8e4: eor $3a, S
unknown_8d_a8e6: tsb $00
unknown_8d_a8e8: cop $00
unknown_8d_a8ea: sbc $3a43.w
unknown_8d_a8ed: jsr ($e801.w, X)
unknown_8d_a8f0: eor $3a, S
unknown_8d_a8f2: sbc $f501.w, X
unknown_8d_a8f5: rti

unknown_8d_a8f6: dec A
unknown_8d_a8f7: sed 
unknown_8d_a8f8: ora ($f0, X)
unknown_8d_a8fa: rti

unknown_8d_a8fb: dec A
unknown_8d_a8fc: cop $00
unknown_8d_a8fe: cop $00
unknown_8d_a900: sbc $3a40.w
unknown_8d_a903: jsr ($e801.w, X)
unknown_8d_a906: rti

unknown_8d_a907: dec A
unknown_8d_a908: ora ($00, X)
unknown_8d_a90a: jsr ($fc01.w, X)
unknown_8d_a90d: tcs 
unknown_8d_a90e: and ($01), Y
unknown_8d_a910: brk $fc
unknown_8d_a912: ora ($fc, X)
unknown_8d_a914: asl $0131.w
unknown_8d_a917: brk $fc
unknown_8d_a919: ora ($fc, X)
unknown_8d_a91b: ora $000131.l
unknown_8d_a91f: jsr ($fc01.w, X)
unknown_8d_a922: asl $0171.w
unknown_8d_a925: brk $fc
unknown_8d_a927: ora ($fc, X)
unknown_8d_a929: tcs 
unknown_8d_a92a: adc ($01), Y
unknown_8d_a92c: brk $fc
unknown_8d_a92e: ora ($fc, X)
unknown_8d_a930: tcs 
unknown_8d_a931: lda ($01), Y
unknown_8d_a933: brk $fc
unknown_8d_a935: ora ($fc, X)
unknown_8d_a937: asl $01b1.w
unknown_8d_a93a: brk $fc
unknown_8d_a93c: ora ($fc, X)
unknown_8d_a93e: ora $0001b1.l
unknown_8d_a942: jsr ($fc01.w, X)
unknown_8d_a945: asl $01f1.w
unknown_8d_a948: brk $fc
unknown_8d_a94a: ora ($fc, X)
unknown_8d_a94c: tcs 
unknown_8d_a94d: sbc ($01), Y
unknown_8d_a94f: brk $fc
unknown_8d_a951: ora ($fc, X)
unknown_8d_a953: asl $0131.w, X
unknown_8d_a956: brk $fc
unknown_8d_a958: ora ($fc, X)
unknown_8d_a95a: ora $0131.w, X
unknown_8d_a95d: brk $f8
unknown_8d_a95f: cmp $f8, S
unknown_8d_a961: rol $31
unknown_8d_a963: ora ($00, X)
unknown_8d_a965: sed 
unknown_8d_a966: cmp $f8, S
unknown_8d_a968: plp 
unknown_8d_a969: and ($01), Y
unknown_8d_a96b: brk $f8
unknown_8d_a96d: cmp $f8, S
unknown_8d_a96f: tsb $0131.w
unknown_8d_a972: brk $f8
unknown_8d_a974: cmp $f8, S
unknown_8d_a976: asl $0131.w
unknown_8d_a979: brk $f8
unknown_8d_a97b: cmp $f8, S
unknown_8d_a97d: bit $0131.w
unknown_8d_a980: brk $fc
unknown_8d_a982: ora ($fc, X)
unknown_8d_a984: rol $0131.w, X
unknown_8d_a987: brk $fc
unknown_8d_a989: ora ($fc, X)
unknown_8d_a98b: and $000131.l
unknown_8d_a98f: jsr ($fc01.w, X)
unknown_8d_a992: rol $0131.w
unknown_8d_a995: brk $f8
unknown_8d_a997: sta ($f8, X)
unknown_8d_a999: rti

unknown_8d_a99a: and ($01, S), Y
unknown_8d_a99c: brk $f8
unknown_8d_a99e: sta ($f8, X)
unknown_8d_a9a0: tsb $0121.w
unknown_8d_a9a3: brk $f8
unknown_8d_a9a5: sta ($f8, X)
unknown_8d_a9a7: asl $0121.w
unknown_8d_a9aa: brk $f8
unknown_8d_a9ac: sta ($f8, X)
unknown_8d_a9ae: bit $0121.w
unknown_8d_a9b1: brk $fc
unknown_8d_a9b3: ora ($fc, X)
unknown_8d_a9b5: rol $012f.w, X
unknown_8d_a9b8: brk $fc
unknown_8d_a9ba: ora ($fc, X)
unknown_8d_a9bc: and $00012f.l
unknown_8d_a9c0: jsr ($fc01.w, X)
unknown_8d_a9c3: rol $182f.w
unknown_8d_a9c6: brk $00
unknown_8d_a9c8: bra $26 ; $a9f0.w
unknown_8d_a9ca: lsr $1061.w
unknown_8d_a9cd: bra $26 ; $a9f5.w
unknown_8d_a9cf: jmp $2061.w
unknown_8d_a9d2: bra $26 ; $a9fa.w
unknown_8d_a9d4: lsr A
unknown_8d_a9d5: adc ($00, X)
unknown_8d_a9d7: bra $16 ; $a9ef.w
unknown_8d_a9d9: pha 
unknown_8d_a9da: adc ($10, X)
unknown_8d_a9dc: bra $16 ; $a9f4.w
unknown_8d_a9de: lsr $61
unknown_8d_a9e0: jsr $1680.w
unknown_8d_a9e3: mvp $f0, $61
unknown_8d_a9e6: sta ($26, X)
unknown_8d_a9e8: lsr $e021.w
unknown_8d_a9eb: sta ($26, X)
unknown_8d_a9ed: jmp $d021.w
unknown_8d_a9f0: sta ($26, X)
unknown_8d_a9f2: lsr A
unknown_8d_a9f3: and ($f0, X)
unknown_8d_a9f5: sta ($16, X)
unknown_8d_a9f7: pha 
unknown_8d_a9f8: and ($e0, X)
unknown_8d_a9fa: sta ($16, X)
unknown_8d_a9fc: lsr $21
unknown_8d_a9fe: bne ($81 - $100) ; $a981.w
unknown_8d_aa00: asl $44, X
unknown_8d_aa02: and ($00, X)
unknown_8d_aa04: bra ($da - $100) ; $a9e0.w
unknown_8d_aa06: bit $61
unknown_8d_aa08: bpl ($80 - $100) ; $a98a.w
unknown_8d_aa0a: phx 
unknown_8d_aa0b: jsr $802061
unknown_8d_aa0f: phx 
unknown_8d_aa10: jsr $0061.w
unknown_8d_aa13: bra ($ca - $100) ; $a9df.w
unknown_8d_aa15: tsb $61
unknown_8d_aa17: bpl ($80 - $100) ; $a999.w
unknown_8d_aa19: dex 
unknown_8d_aa1a: cop $61
unknown_8d_aa1c: jsr $ca80.w
unknown_8d_aa1f: brk $61
unknown_8d_aa21: beq ($81 - $100) ; $a9a4.w
unknown_8d_aa23: phx 
unknown_8d_aa24: bit $21
unknown_8d_aa26: cpx #$da81.w
unknown_8d_aa29: jsr $81d021
unknown_8d_aa2d: phx 
unknown_8d_aa2e: jsr $f021.w
unknown_8d_aa31: sta ($ca, X)
unknown_8d_aa33: tsb $21
unknown_8d_aa35: cpx #$ca81.w
unknown_8d_aa38: cop $21
unknown_8d_aa3a: bne ($81 - $100) ; $a9bd.w
unknown_8d_aa3c: dex 
unknown_8d_aa3d: brk $21
unknown_8d_aa3f: clc 
unknown_8d_aa40: brk $00
unknown_8d_aa42: bra $28 ; $aa6c.w
unknown_8d_aa44: lsr $1061.w
unknown_8d_aa47: bra $28 ; $aa71.w
unknown_8d_aa49: jmp $2061.w
unknown_8d_aa4c: bra $28 ; $aa76.w
unknown_8d_aa4e: lsr A
unknown_8d_aa4f: adc ($00, X)
unknown_8d_aa51: bra $18 ; $aa6b.w
unknown_8d_aa53: pha 
unknown_8d_aa54: adc ($10, X)
unknown_8d_aa56: bra $18 ; $aa70.w
unknown_8d_aa58: lsr $61
unknown_8d_aa5a: jsr $1880.w
unknown_8d_aa5d: mvp $f0, $61
unknown_8d_aa60: sta ($28, X)
unknown_8d_aa62: lsr $e021.w
unknown_8d_aa65: sta ($28, X)
unknown_8d_aa67: jmp $d021.w
unknown_8d_aa6a: sta ($28, X)
unknown_8d_aa6c: lsr A
unknown_8d_aa6d: and ($f0, X)
unknown_8d_aa6f: sta ($18, X)
unknown_8d_aa71: pha 
unknown_8d_aa72: and ($e0, X)
unknown_8d_aa74: sta ($18, X)
unknown_8d_aa76: lsr $21
unknown_8d_aa78: bne ($81 - $100) ; $a9fb.w
unknown_8d_aa7a: clc 
unknown_8d_aa7b: mvp $00, $21
unknown_8d_aa7e: bra ($d8 - $100) ; $aa58.w
unknown_8d_aa80: bit $61
unknown_8d_aa82: bpl ($80 - $100) ; $aa04.w
unknown_8d_aa84: cld 
unknown_8d_aa85: jsr $802061
unknown_8d_aa89: cld 
unknown_8d_aa8a: jsr $0061.w
unknown_8d_aa8d: bra ($c8 - $100) ; $aa57.w
unknown_8d_aa8f: tsb $61
unknown_8d_aa91: bpl ($80 - $100) ; $aa13.w
unknown_8d_aa93: iny 
unknown_8d_aa94: cop $61
unknown_8d_aa96: jsr $c880.w
unknown_8d_aa99: brk $61
unknown_8d_aa9b: beq ($81 - $100) ; $aa1e.w
unknown_8d_aa9d: cld 
unknown_8d_aa9e: bit $21
unknown_8d_aaa0: cpx #$d881.w
unknown_8d_aaa3: jsr $81d021
unknown_8d_aaa7: cld 
unknown_8d_aaa8: jsr $f021.w
unknown_8d_aaab: sta ($c8, X)
unknown_8d_aaad: tsb $21
unknown_8d_aaaf: cpx #$c881.w
unknown_8d_aab2: cop $21
unknown_8d_aab4: bne ($81 - $100) ; $aa37.w
unknown_8d_aab6: iny 
unknown_8d_aab7: brk $21
unknown_8d_aab9: ora ($00, X)
unknown_8d_aabb: sed 
unknown_8d_aabc: sta ($f8, X)
unknown_8d_aabe: asl A
unknown_8d_aabf: and ($01, X)
unknown_8d_aac1: brk $f8
unknown_8d_aac3: sta ($f8, X)
unknown_8d_aac5: tsb $0121.w
unknown_8d_aac8: brk $f8
unknown_8d_aaca: sta ($f8, X)
unknown_8d_aacc: asl $0121.w
unknown_8d_aacf: brk $f8
unknown_8d_aad1: sta ($f8, X)
unknown_8d_aad3: asl A
unknown_8d_aad4: adc ($01, X)
unknown_8d_aad6: brk $f8
unknown_8d_aad8: sta ($f8, X)
unknown_8d_aada: tsb $0161.w
unknown_8d_aadd: brk $f8
unknown_8d_aadf: sta ($f8, X)
unknown_8d_aae1: asl $0461.w
unknown_8d_aae4: brk $f8
unknown_8d_aae6: ora ($00, X)
unknown_8d_aae8: and $000061.l
unknown_8d_aaec: brk $2e
unknown_8d_aaee: adc ($f8, X)
unknown_8d_aaf0: ora ($f8, X)
unknown_8d_aaf2: and $0061.w
unknown_8d_aaf5: brk $f8
unknown_8d_aaf7: bit $0461.w
unknown_8d_aafa: brk $00
unknown_8d_aafc: brk $00
unknown_8d_aafe: and $01f821
unknown_8d_ab02: brk $2e
unknown_8d_ab04: and ($00, X)
unknown_8d_ab06: brk $f8
unknown_8d_ab08: and $f821.w
unknown_8d_ab0b: ora ($f8, X)
unknown_8d_ab0d: bit $0421.w
unknown_8d_ab10: brk $00
unknown_8d_ab12: brk $00
unknown_8d_ab14: and $01f821
unknown_8d_ab18: brk $2e
unknown_8d_ab1a: and ($00, X)
unknown_8d_ab1c: brk $f8
unknown_8d_ab1e: and $f821.w
unknown_8d_ab21: ora ($f8, X)
unknown_8d_ab23: bit $0421.w
unknown_8d_ab26: brk $f8
unknown_8d_ab28: ora ($00, X)
unknown_8d_ab2a: and $000061.l
unknown_8d_ab2e: brk $2e
unknown_8d_ab30: adc ($f8, X)
unknown_8d_ab32: ora ($f8, X)
unknown_8d_ab34: and $0061.w
unknown_8d_ab37: brk $f8
unknown_8d_ab39: bit $0461.w
unknown_8d_ab3c: brk $00
unknown_8d_ab3e: brk $f8
unknown_8d_ab40: pld 
unknown_8d_ab41: ply 
unknown_8d_ab42: brk $00
unknown_8d_ab44: brk $2b
unknown_8d_ab46: ply 
unknown_8d_ab47: sed 
unknown_8d_ab48: ora ($00, X)
unknown_8d_ab4a: pld 
unknown_8d_ab4b: dec A
unknown_8d_ab4c: sed 
unknown_8d_ab4d: ora ($f8, X)
unknown_8d_ab4f: pld 
unknown_8d_ab50: dec A
unknown_8d_ab51: tsb $00
unknown_8d_ab53: cop $00
unknown_8d_ab55: sbc ($2b, S), Y
unknown_8d_ab57: ply 
unknown_8d_ab58: ora ($00, X)
unknown_8d_ab5a: sbc $f77a2b, X
unknown_8d_ab5e: ora ($ff, X)
unknown_8d_ab60: pld 
unknown_8d_ab61: dec A
unknown_8d_ab62: inc $01, X
unknown_8d_ab64: sbc ($2b, S), Y
unknown_8d_ab66: dec A
unknown_8d_ab67: tsb $00
unknown_8d_ab69: ora $00
unknown_8d_ab6b: inc $7a2b.w
unknown_8d_ab6e: ora $00, S
unknown_8d_ab70: sbc $7a2b.w, X
unknown_8d_ab73: sbc $01, X
unknown_8d_ab75: sbc $3a2b.w, X
unknown_8d_ab78: sbc ($01, S), Y
unknown_8d_ab7a: inc $3a2b.w
unknown_8d_ab7d: tsb $00
unknown_8d_ab7f: ora [$00]
unknown_8d_ab81: cpx $7a2b.w
unknown_8d_ab84: ora $00
unknown_8d_ab86: xce 
unknown_8d_ab87: pld 
unknown_8d_ab88: ply 
unknown_8d_ab89: sbc ($01, S), Y
unknown_8d_ab8b: xce 
unknown_8d_ab8c: pld 
unknown_8d_ab8d: dec A
unknown_8d_ab8e: sbc ($01), Y
unknown_8d_ab90: cpx $3a2b.w
unknown_8d_ab93: tsb $00
unknown_8d_ab95: ora #$ea00.w
unknown_8d_ab98: pld 
unknown_8d_ab99: ply 
unknown_8d_ab9a: ora [$00]
unknown_8d_ab9c: plx 
unknown_8d_ab9d: pld 
unknown_8d_ab9e: ply 
unknown_8d_ab9f: sbc ($01), Y
unknown_8d_aba1: plx 
unknown_8d_aba2: pld 
unknown_8d_aba3: dec A
unknown_8d_aba4: sbc $2bea01
unknown_8d_aba8: dec A
unknown_8d_aba9: tsb $00
unknown_8d_abab: asl A
unknown_8d_abac: brk $ea
unknown_8d_abae: pld 
unknown_8d_abaf: ply 
unknown_8d_abb0: php 
unknown_8d_abb1: brk $f9
unknown_8d_abb3: pld 
unknown_8d_abb4: ply 
unknown_8d_abb5: beq $01 ; $abb8.w
unknown_8d_abb7: sbc $3a2b.w, Y
unknown_8d_abba: inc $ea01.w
unknown_8d_abbd: pld 
unknown_8d_abbe: dec A
unknown_8d_abbf: tsb $00
unknown_8d_abc1: tsb $eb00.w
unknown_8d_abc4: rol A
unknown_8d_abc5: ply 
unknown_8d_abc6: ora #$fa00.w
unknown_8d_abc9: rol A
unknown_8d_abca: ply 
unknown_8d_abcb: sbc $2afa01
unknown_8d_abcf: dec A
unknown_8d_abd0: cpx $eb01.w
unknown_8d_abd3: rol A
unknown_8d_abd4: dec A
unknown_8d_abd5: tsb $00
unknown_8d_abd7: asl $ec00.w
unknown_8d_abda: rol A
unknown_8d_abdb: ply 
unknown_8d_abdc: asl A
unknown_8d_abdd: brk $fc
unknown_8d_abdf: rol A
unknown_8d_abe0: ply 
unknown_8d_abe1: inc $fc01.w
unknown_8d_abe4: rol A
unknown_8d_abe5: dec A
unknown_8d_abe6: nop 
unknown_8d_abe7: ora ($ec, X)
unknown_8d_abe9: rol A
unknown_8d_abea: dec A
unknown_8d_abeb: tsb $00
unknown_8d_abed: bpl $00 ; $abef.w
unknown_8d_abef: sbc $7a29.w
unknown_8d_abf2: phd 
unknown_8d_abf3: brk $fe
unknown_8d_abf5: and #$ed7a.w
unknown_8d_abf8: ora ($fe, X)
unknown_8d_abfa: and #$e83a.w
unknown_8d_abfd: ora ($ed, X)
unknown_8d_abff: and #$043a.w
unknown_8d_ac02: brk $12
unknown_8d_ac04: brk $ee
unknown_8d_ac06: and #$0c7a.w
unknown_8d_ac09: brk $00
unknown_8d_ac0b: and #$ec7a.w
unknown_8d_ac0e: ora ($00, X)
unknown_8d_ac10: and #$e63a.w
unknown_8d_ac13: ora ($ee, X)
unknown_8d_ac15: and #$043a.w
unknown_8d_ac18: brk $13
unknown_8d_ac1a: brk $f0
unknown_8d_ac1c: plp 
unknown_8d_ac1d: ply 
unknown_8d_ac1e: ora $0200.w
unknown_8d_ac21: plp 
unknown_8d_ac22: ply 
unknown_8d_ac23: sbc $01
unknown_8d_ac25: beq $28 ; $ac4f.w
unknown_8d_ac27: dec A
unknown_8d_ac28: xba 
unknown_8d_ac29: ora ($02, X)
unknown_8d_ac2b: plp 
unknown_8d_ac2c: dec A
unknown_8d_ac2d: tsb $00
unknown_8d_ac2f: trb $00
unknown_8d_ac31: sbc ($28)
unknown_8d_ac33: ply 
unknown_8d_ac34: asl $0400.w
unknown_8d_ac37: plp 
unknown_8d_ac38: ply 
unknown_8d_ac39: cpx $01
unknown_8d_ac3b: sbc ($28)
unknown_8d_ac3d: dec A
unknown_8d_ac3e: nop 
unknown_8d_ac3f: ora ($04, X)
unknown_8d_ac41: plp 
unknown_8d_ac42: dec A
unknown_8d_ac43: tsb $00
unknown_8d_ac45: ora $00, X
unknown_8d_ac47: sbc $28, X
unknown_8d_ac49: ply 
unknown_8d_ac4a: ora $280700
unknown_8d_ac4e: ply 
unknown_8d_ac4f: sbc $01, S
unknown_8d_ac51: sbc $28, X
unknown_8d_ac53: dec A
unknown_8d_ac54: sbc #$0701.w
unknown_8d_ac57: plp 
unknown_8d_ac58: dec A
unknown_8d_ac59: tsb $00
unknown_8d_ac5b: asl $00, X
unknown_8d_ac5d: sbc $7a28.w, Y
unknown_8d_ac60: bpl $00 ; $ac62.w
unknown_8d_ac62: phd 
unknown_8d_ac63: plp 
unknown_8d_ac64: ply 
unknown_8d_ac65: sep #$01
unknown_8d_ac67: sbc $3a28.w, Y
unknown_8d_ac6a: inx 
unknown_8d_ac6b: ora ($0b, X)
unknown_8d_ac6d: plp 
unknown_8d_ac6e: dec A
unknown_8d_ac6f: tsb $00
unknown_8d_ac71: ora [$00], Y
unknown_8d_ac73: ora $28, S
unknown_8d_ac75: ply 
unknown_8d_ac76: ora ($00), Y
unknown_8d_ac78: ora ($28), Y
unknown_8d_ac7a: ply 
unknown_8d_ac7b: sbc ($01, X)
unknown_8d_ac7d: ora $28, S
unknown_8d_ac7f: dec A
unknown_8d_ac80: sbc [$01]
unknown_8d_ac82: ora ($28), Y
unknown_8d_ac84: dec A
unknown_8d_ac85: tsb $00
unknown_8d_ac87: clc 
unknown_8d_ac88: brk $0a
unknown_8d_ac8a: plp 
unknown_8d_ac8b: ply 
unknown_8d_ac8c: ora ($00)
unknown_8d_ac8e: clc 
unknown_8d_ac8f: plp 
unknown_8d_ac90: ply 
unknown_8d_ac91: cpx #$0a01.w
unknown_8d_ac94: plp 
unknown_8d_ac95: dec A
unknown_8d_ac96: inc $01
unknown_8d_ac98: clc 
unknown_8d_ac99: plp 
unknown_8d_ac9a: dec A
unknown_8d_ac9b: ora ($00, X)
unknown_8d_ac9d: sbc [$01], Y
unknown_8d_ac9f: sbc [$48], Y
unknown_8d_aca1: dec A
unknown_8d_aca2: cop $00
unknown_8d_aca4: ora ($00, X)
unknown_8d_aca6: ora ($48, X)
unknown_8d_aca8: dec A
unknown_8d_aca9: sbc ($81, S), Y
unknown_8d_acab: sbc ($7c, S), Y
unknown_8d_acad: dec A
unknown_8d_acae: ora $00, S
unknown_8d_acb0: sbc $fd81.w, X
unknown_8d_acb3: jmp ($f73a.w, X)
unknown_8d_acb6: ora ($01, X)
unknown_8d_acb8: pha 
unknown_8d_acb9: dec A
unknown_8d_acba: sbc ($81, S), Y
unknown_8d_acbc: sbc ($7e, S), Y
unknown_8d_acbe: dec A
unknown_8d_acbf: tsb $00
unknown_8d_acc1: ora ($00, X)
unknown_8d_acc3: sbc [$48], Y
unknown_8d_acc5: dec A
unknown_8d_acc6: sbc $fd81.w, X
unknown_8d_acc9: ror $f33a.w, X
unknown_8d_accc: sta ($fd, X)
unknown_8d_acce: jmp ($f33a.w, X)
unknown_8d_acd1: sta ($f3, X)
unknown_8d_acd3: txs 
unknown_8d_acd4: dec A
unknown_8d_acd5: tsb $00
unknown_8d_acd7: sbc $f381.w, X
unknown_8d_acda: jmp ($fd3a.w, X)
unknown_8d_acdd: sta ($fd, X)
unknown_8d_acdf: txs 
unknown_8d_ace0: dec A
unknown_8d_ace1: sbc ($81, S), Y
unknown_8d_ace3: sbc $3a7e.w, X
unknown_8d_ace6: sbc ($81, S), Y
unknown_8d_ace8: sbc ($9c, S), Y
unknown_8d_acea: dec A
unknown_8d_aceb: ora $00, S
unknown_8d_aced: sbc $f381.w, X
unknown_8d_acf0: ror $fd3a.w, X
unknown_8d_acf3: sta ($fd, X)
unknown_8d_acf5: stz $f33a.w
unknown_8d_acf8: sta ($fd, X)
unknown_8d_acfa: txs 
unknown_8d_acfb: dec A
unknown_8d_acfc: cop $00
unknown_8d_acfe: sbc $f381.w, X
unknown_8d_ad01: txs 
unknown_8d_ad02: dec A
unknown_8d_ad03: sbc ($81, S), Y
unknown_8d_ad05: sbc $3a9c.w, X
unknown_8d_ad08: ora ($00, X)
unknown_8d_ad0a: sbc $f381.w, X
unknown_8d_ad0d: stz $013a.w
unknown_8d_ad10: brk $fc
unknown_8d_ad12: ora ($fc, X)
unknown_8d_ad14: rtl

unknown_8d_ad15: dec A
unknown_8d_ad16: ora ($00, X)
unknown_8d_ad18: jsr ($fc01.w, X)
unknown_8d_ad1b: jmp ($023a)
unknown_8d_ad1e: brk $f8
unknown_8d_ad20: ora ($fc, X)
unknown_8d_ad22: rtl

unknown_8d_ad23: dec A
unknown_8d_ad24: brk $00
unknown_8d_ad26: jsr ($3a6b.w, X)
unknown_8d_ad29: cop $00
unknown_8d_ad2b: sed 
unknown_8d_ad2c: ora ($fc, X)
unknown_8d_ad2e: jmp ($003a)
unknown_8d_ad31: brk $fc
unknown_8d_ad33: jmp ($033a)
unknown_8d_ad36: brk $f4
unknown_8d_ad38: ora ($fc, X)
unknown_8d_ad3a: jmp ($043a)
unknown_8d_ad3d: brk $fc
unknown_8d_ad3f: jmp ($fc3a)
unknown_8d_ad42: ora ($fc, X)
unknown_8d_ad44: jmp ($033a)
unknown_8d_ad47: brk $04
unknown_8d_ad49: brk $fc
unknown_8d_ad4b: rtl

unknown_8d_ad4c: dec A
unknown_8d_ad4d: pea $fc01.w
unknown_8d_ad50: rtl

unknown_8d_ad51: dec A
unknown_8d_ad52: jsr ($fc01.w, X)
unknown_8d_ad55: rtl

unknown_8d_ad56: dec A
unknown_8d_ad57: tsb $00
unknown_8d_ad59: php 
unknown_8d_ad5a: brk $fc
unknown_8d_ad5c: jmp ($003a)
unknown_8d_ad5f: brk $fc
unknown_8d_ad61: jmp ($f83a)
unknown_8d_ad64: ora ($fc, X)
unknown_8d_ad66: jmp ($f03a)
unknown_8d_ad69: ora ($fc, X)
unknown_8d_ad6b: jmp ($043a)
unknown_8d_ad6e: brk $08
unknown_8d_ad70: brk $fc
unknown_8d_ad72: rtl

unknown_8d_ad73: dec A
unknown_8d_ad74: brk $00
unknown_8d_ad76: jsr ($3a6b.w, X)
unknown_8d_ad79: sed 
unknown_8d_ad7a: ora ($fc, X)
unknown_8d_ad7c: rtl

unknown_8d_ad7d: dec A
unknown_8d_ad7e: beq $01 ; $ad81.w
unknown_8d_ad80: jsr ($3a6b.w, X)
unknown_8d_ad83: ora ($00, X)
unknown_8d_ad85: jsr ($fc01.w, X)
unknown_8d_ad88: and $3a
unknown_8d_ad8a: ora $00, S
unknown_8d_ad8c: brk $00
unknown_8d_ad8e: sed 
unknown_8d_ad8f: and $3a
unknown_8d_ad91: plx 
unknown_8d_ad92: ora ($f6, X)
unknown_8d_ad94: and $3a
unknown_8d_ad96: jsr ($fb01.w, X)
unknown_8d_ad99: and $3a
unknown_8d_ad9b: ora $00, S
unknown_8d_ad9d: ora ($00, X)
unknown_8d_ad9f: sbc [$25], Y
unknown_8d_ada1: dec A
unknown_8d_ada2: sbc $f401.w, Y
unknown_8d_ada5: and $3a
unknown_8d_ada7: xce 
unknown_8d_ada8: ora ($fa, X)
unknown_8d_adaa: and $3a
unknown_8d_adac: ora $00, S
unknown_8d_adae: ora ($00, X)
unknown_8d_adb0: sbc $43, X
unknown_8d_adb2: dec A
unknown_8d_adb3: jsr ($f801.w, X)
unknown_8d_adb6: eor $3a, S
unknown_8d_adb8: plx 
unknown_8d_adb9: ora ($f1, X)
unknown_8d_adbb: eor $3a, S
unknown_8d_adbd: ora $00, S
unknown_8d_adbf: ora ($00, X)
unknown_8d_adc1: sbc ($43, S), Y
unknown_8d_adc3: dec A
unknown_8d_adc4: jsr ($f501.w, X)
unknown_8d_adc7: eor $3a, S
unknown_8d_adc9: plx 
unknown_8d_adca: ora ($ee, X)
unknown_8d_adcc: eor $3a, S
unknown_8d_adce: ora $00, S
unknown_8d_add0: brk $00
unknown_8d_add2: beq $40 ; $ae14.w
unknown_8d_add4: dec A
unknown_8d_add5: jsr ($f401.w, X)
unknown_8d_add8: rti

unknown_8d_add9: dec A
unknown_8d_adda: plx 
unknown_8d_addb: ora ($ed, X)
unknown_8d_addd: rti

unknown_8d_adde: dec A
unknown_8d_addf: ora $00, S
unknown_8d_ade1: brk $00
unknown_8d_ade3: inc $3a40.w
unknown_8d_ade6: jsr ($f201.w, X)
unknown_8d_ade9: rti

unknown_8d_adea: dec A
unknown_8d_adeb: plx 
unknown_8d_adec: ora ($ec, X)
unknown_8d_adee: rti

unknown_8d_adef: dec A
unknown_8d_adf0: cop $00
unknown_8d_adf2: brk $00
unknown_8d_adf4: cpx $3a40.w
unknown_8d_adf7: jsr ($f001.w, X)
unknown_8d_adfa: rti

unknown_8d_adfb: dec A
unknown_8d_adfc: ora ($00, X)
unknown_8d_adfe: jsr ($ee01.w, X)
unknown_8d_ae01: rti

unknown_8d_ae02: dec A
unknown_8d_ae03: tsb $00
unknown_8d_ae05: php 
unknown_8d_ae06: brk $e0
unknown_8d_ae08: adc $00003a.l
unknown_8d_ae0c: cpx #$3a6f.w
unknown_8d_ae0f: sed 
unknown_8d_ae10: ora ($e0, X)
unknown_8d_ae12: adc $01f03a
unknown_8d_ae16: cpx #$3a6f.w
unknown_8d_ae19: tsb $00
unknown_8d_ae1b: php 
unknown_8d_ae1c: brk $e8
unknown_8d_ae1e: adc $00003a.l
unknown_8d_ae22: inx 
unknown_8d_ae23: adc $01f83a
unknown_8d_ae27: inx 
unknown_8d_ae28: adc $01f03a
unknown_8d_ae2c: inx 
unknown_8d_ae2d: adc $00043a.l
unknown_8d_ae31: php 
unknown_8d_ae32: brk $f0
unknown_8d_ae34: adc $00003a.l
unknown_8d_ae38: beq $6f ; $aea9.w
unknown_8d_ae3a: dec A
unknown_8d_ae3b: sed 
unknown_8d_ae3c: ora ($f0, X)
unknown_8d_ae3e: adc $01f03a
unknown_8d_ae42: beq $6f ; $aeb3.w
unknown_8d_ae44: dec A
unknown_8d_ae45: tsb $00
unknown_8d_ae47: php 
unknown_8d_ae48: brk $f8
unknown_8d_ae4a: adc $00003a.l
unknown_8d_ae4e: sed 
unknown_8d_ae4f: adc $01f83a
unknown_8d_ae53: sed 
unknown_8d_ae54: adc $01f03a
unknown_8d_ae58: sed 
unknown_8d_ae59: adc $00043a.l
unknown_8d_ae5d: php 
unknown_8d_ae5e: brk $00
unknown_8d_ae60: adc $00003a.l
unknown_8d_ae64: brk $6f
unknown_8d_ae66: dec A
unknown_8d_ae67: sed 
unknown_8d_ae68: ora ($00, X)
unknown_8d_ae6a: adc $01f03a
unknown_8d_ae6e: brk $6f
unknown_8d_ae70: dec A
unknown_8d_ae71: tsb $00
unknown_8d_ae73: php 
unknown_8d_ae74: brk $08
unknown_8d_ae76: adc $00003a.l
unknown_8d_ae7a: php 
unknown_8d_ae7b: adc $01f83a
unknown_8d_ae7f: php 
unknown_8d_ae80: adc $01f03a
unknown_8d_ae84: php 
unknown_8d_ae85: adc $00043a.l
unknown_8d_ae89: php 
unknown_8d_ae8a: brk $10
unknown_8d_ae8c: adc $00003a.l
unknown_8d_ae90: bpl $6f ; $af01.w
unknown_8d_ae92: dec A
unknown_8d_ae93: sed 
unknown_8d_ae94: ora ($10, X)
unknown_8d_ae96: adc $01f03a
unknown_8d_ae9a: bpl $6f ; $af0b.w
unknown_8d_ae9c: dec A
unknown_8d_ae9d: tsb $00
unknown_8d_ae9f: php 
unknown_8d_aea0: brk $18
unknown_8d_aea2: adc $00003a.l
unknown_8d_aea6: clc 
unknown_8d_aea7: adc $01f83a
unknown_8d_aeab: clc 
unknown_8d_aeac: adc $01f03a
unknown_8d_aeb0: clc 
unknown_8d_aeb1: adc $00023a.l
unknown_8d_aeb5: brk $00
unknown_8d_aeb7: jsr ($3abf.w, X)
unknown_8d_aeba: sed 
unknown_8d_aebb: ora ($fc, X)
unknown_8d_aebd: ldx $013a.w, Y
unknown_8d_aec0: brk $f8
unknown_8d_aec2: sta ($f8, X)
unknown_8d_aec4: ldx $023a.w, Y
unknown_8d_aec7: brk $f8
unknown_8d_aec9: sta ($fc, X)
unknown_8d_aecb: ldx $f83a.w, Y
unknown_8d_aece: sta ($f4, X)
unknown_8d_aed0: ldx $023a.w, Y
unknown_8d_aed3: brk $f8
unknown_8d_aed5: sta ($00, X)
unknown_8d_aed7: ldx $f83a.w, Y
unknown_8d_aeda: sta ($f0, X)
unknown_8d_aedc: ldx $033a.w, Y
unknown_8d_aedf: brk $f8
unknown_8d_aee1: sta ($04, X)
unknown_8d_aee3: ldx $f83a.w, Y
unknown_8d_aee6: sta ($f8, X)
unknown_8d_aee8: ldx $f83a.w, Y
unknown_8d_aeeb: sta ($ec, X)
unknown_8d_aeed: ldx $033a.w, Y
unknown_8d_aef0: brk $f8
unknown_8d_aef2: sta ($08, X)
unknown_8d_aef4: ldx $f83a.w, Y
unknown_8d_aef7: sta ($f8, X)
unknown_8d_aef9: ldx $f83a.w, Y
unknown_8d_aefc: sta ($e8, X)
unknown_8d_aefe: ldx $043a.w, Y
unknown_8d_af01: brk $f8
unknown_8d_af03: sta ($0c, X)
unknown_8d_af05: ldx $f83a.w, Y
unknown_8d_af08: sta ($00, X)
unknown_8d_af0a: ldx $f83a.w, Y
unknown_8d_af0d: sta ($f0, X)
unknown_8d_af0f: ldx $f83a.w, Y
unknown_8d_af12: sta ($e4, X)
unknown_8d_af14: ldx $043a.w, Y
unknown_8d_af17: brk $f8
unknown_8d_af19: sta ($10, X)
unknown_8d_af1b: ldx $f83a.w, Y
unknown_8d_af1e: sta ($00, X)
unknown_8d_af20: ldx $f83a.w, Y
unknown_8d_af23: sta ($f0, X)
unknown_8d_af25: ldx $f83a.w, Y
unknown_8d_af28: sta ($e0, X)
unknown_8d_af2a: ldx $013a.w, Y
unknown_8d_af2d: brk $fc
unknown_8d_af2f: ora ($fc, X)
unknown_8d_af31: eor ($3c, S), Y
unknown_8d_af33: ora ($00, X)
unknown_8d_af35: jsr ($fc01.w, X)
unknown_8d_af38: eor ($3c)
unknown_8d_af3a: ora ($00, X)
unknown_8d_af3c: jsr ($fc01.w, X)
unknown_8d_af3f: eor ($3c), Y
unknown_8d_af41: tsb $00
unknown_8d_af43: sed 
unknown_8d_af44: ora ($00, X)
unknown_8d_af46: bvc ($bc - $100) ; $af04.w
unknown_8d_af48: brk $00
unknown_8d_af4a: brk $50
unknown_8d_af4c: jsr ($0000.w, X)
unknown_8d_af4f: sed 
unknown_8d_af50: bvc $7c ; $afce.w
unknown_8d_af52: sed 
unknown_8d_af53: ora ($f8, X)
unknown_8d_af55: bvc $3c ; $af93.w
unknown_8d_af57: ora $00, S
unknown_8d_af59: brk $00
unknown_8d_af5b: tsb $3a5b.w
unknown_8d_af5e: php 
unknown_8d_af5f: brk $ec
unknown_8d_af61: tcd 
unknown_8d_af62: dec A
unknown_8d_af63: beq $01 ; $af66.w
unknown_8d_af65: pea $3a5b.w
unknown_8d_af68: ora $00, S
unknown_8d_af6a: sbc $0a01.w, X
unknown_8d_af6d: jmp $00063a.l
unknown_8d_af71: inc $3a5c.w
unknown_8d_af74: sbc ($01)
unknown_8d_af76: inc $5c, X
unknown_8d_af78: dec A
unknown_8d_af79: ora $00, S
unknown_8d_af7b: jsr ($0801.w, X)
unknown_8d_af7e: jmp $00043a.l
unknown_8d_af82: beq $5c ; $afe0.w
unknown_8d_af84: dec A
unknown_8d_af85: pea $f801.w
unknown_8d_af88: jmp $00033a.l
unknown_8d_af8c: cop $00
unknown_8d_af8e: sbc ($5d)
unknown_8d_af90: dec A
unknown_8d_af91: xce 
unknown_8d_af92: ora ($06, X)
unknown_8d_af94: eor $f63a.w, X
unknown_8d_af97: ora ($fa, X)
unknown_8d_af99: eor $033a.w, X
unknown_8d_af9c: brk $fb
unknown_8d_af9e: ora ($04, X)
unknown_8d_afa0: eor $f83a.w, X
unknown_8d_afa3: ora ($fb, X)
unknown_8d_afa5: eor $003a.w, X
unknown_8d_afa8: brk $f4
unknown_8d_afaa: eor $033a.w, X
unknown_8d_afad: brk $fb
unknown_8d_afaf: ora ($02, X)
unknown_8d_afb1: eor $fa3a.w, X
unknown_8d_afb4: ora ($fa, X)
unknown_8d_afb6: eor $003a.w, X
unknown_8d_afb9: brk $f6
unknown_8d_afbb: eor $033a.w, X
unknown_8d_afbe: brk $00
unknown_8d_afc0: brk $ec
unknown_8d_afc2: tcd 
unknown_8d_afc3: tsx 
unknown_8d_afc4: php 
unknown_8d_afc5: brk $0c
unknown_8d_afc7: tcd 
unknown_8d_afc8: tsx 
unknown_8d_afc9: beq $01 ; $afcc.w
unknown_8d_afcb: tsb $5b
unknown_8d_afcd: tsx 
unknown_8d_afce: ora $00, S
unknown_8d_afd0: inc $ee01.w, X
unknown_8d_afd3: jmp $0006ba.l
unknown_8d_afd7: asl A
unknown_8d_afd8: jmp $01f2ba
unknown_8d_afdc: cop $5c
unknown_8d_afde: tsx 
unknown_8d_afdf: ora $00, S
unknown_8d_afe1: tsb $00
unknown_8d_afe3: php 
unknown_8d_afe4: jmp $01f4ba
unknown_8d_afe8: brk $5c
unknown_8d_afea: tsx 
unknown_8d_afeb: sbc $f001.w, X
unknown_8d_afee: jmp $0003ba.l
unknown_8d_aff2: cop $00
unknown_8d_aff4: asl $5d
unknown_8d_aff6: tsx 
unknown_8d_aff7: jsr ($f201.w, X)
unknown_8d_affa: eor $f6ba.w, X
unknown_8d_affd: ora ($fe, X)
unknown_8d_afff: eor $03ba.w, X
unknown_8d_b002: brk $fc
unknown_8d_b004: ora ($f4, X)
unknown_8d_b006: eor $f8ba.w, X
unknown_8d_b009: ora ($fc, X)
unknown_8d_b00b: eor $00ba.w, X
unknown_8d_b00e: brk $04
unknown_8d_b010: eor $03ba.w, X
unknown_8d_b013: brk $fc
unknown_8d_b015: ora ($f6, X)
unknown_8d_b017: eor $faba.w, X
unknown_8d_b01a: ora ($fd, X)
unknown_8d_b01c: eor $00ba.w, X
unknown_8d_b01f: brk $02
unknown_8d_b021: eor $01ba.w, X
unknown_8d_b024: brk $fc
unknown_8d_b026: ora ($fc, X)
unknown_8d_b028: eor $00043a.l, X
unknown_8d_b02c: brk $00
unknown_8d_b02e: brk $8a
unknown_8d_b030: plx 
unknown_8d_b031: sed 
unknown_8d_b032: ora ($00, X)
unknown_8d_b034: txa 
unknown_8d_b035: tsx 
unknown_8d_b036: brk $00
unknown_8d_b038: sed 
unknown_8d_b039: txa 
unknown_8d_b03a: ply 
unknown_8d_b03b: sed 
unknown_8d_b03c: ora ($f8, X)
unknown_8d_b03e: txa 
unknown_8d_b03f: dec A
unknown_8d_b040: tsb $00
unknown_8d_b042: brk $80
unknown_8d_b044: brk $90
unknown_8d_b046: plx 
unknown_8d_b047: beq ($81 - $100) ; $afca.w
unknown_8d_b049: brk $90
unknown_8d_b04b: tsx 
unknown_8d_b04c: brk $80
unknown_8d_b04e: beq ($90 - $100) ; $afe0.w
unknown_8d_b050: ply 
unknown_8d_b051: beq ($81 - $100) ; $afd4.w
unknown_8d_b053: beq ($90 - $100) ; $afe5.w
unknown_8d_b055: dec A
unknown_8d_b056: tsb $00
unknown_8d_b058: brk $80
unknown_8d_b05a: brk $92
unknown_8d_b05c: plx 
unknown_8d_b05d: beq ($81 - $100) ; $afe0.w
unknown_8d_b05f: brk $92
unknown_8d_b061: tsx 
unknown_8d_b062: brk $80
unknown_8d_b064: beq ($92 - $100) ; $aff8.w
unknown_8d_b066: ply 
unknown_8d_b067: beq ($81 - $100) ; $afea.w
unknown_8d_b069: beq ($92 - $100) ; $affd.w
unknown_8d_b06b: dec A
unknown_8d_b06c: tsb $00
unknown_8d_b06e: brk $80
unknown_8d_b070: brk $94
unknown_8d_b072: plx 
unknown_8d_b073: beq ($81 - $100) ; $aff6.w
unknown_8d_b075: brk $94
unknown_8d_b077: tsx 
unknown_8d_b078: brk $80
unknown_8d_b07a: beq ($94 - $100) ; $b010.w
unknown_8d_b07c: ply 
unknown_8d_b07d: beq ($81 - $100) ; $b000.w
unknown_8d_b07f: beq ($94 - $100) ; $b015.w
unknown_8d_b081: dec A
unknown_8d_b082: tsb $00
unknown_8d_b084: brk $80
unknown_8d_b086: brk $96
unknown_8d_b088: plx 
unknown_8d_b089: beq ($81 - $100) ; $b00c.w
unknown_8d_b08b: brk $96
unknown_8d_b08d: tsx 
unknown_8d_b08e: brk $80
unknown_8d_b090: beq ($96 - $100) ; $b028.w
unknown_8d_b092: ply 
unknown_8d_b093: beq ($81 - $100) ; $b016.w
unknown_8d_b095: beq ($96 - $100) ; $b02d.w
unknown_8d_b097: dec A
unknown_8d_b098: tsb $00
unknown_8d_b09a: brk $00
unknown_8d_b09c: brk $8b
unknown_8d_b09e: plx 
unknown_8d_b09f: sed 
unknown_8d_b0a0: ora ($00, X)
unknown_8d_b0a2: phb 
unknown_8d_b0a3: tsx 
unknown_8d_b0a4: brk $00
unknown_8d_b0a6: sed 
unknown_8d_b0a7: phb 
unknown_8d_b0a8: ply 
unknown_8d_b0a9: sed 
unknown_8d_b0aa: ora ($f8, X)
unknown_8d_b0ac: phb 
unknown_8d_b0ad: dec A
unknown_8d_b0ae: tsb $00
unknown_8d_b0b0: brk $00
unknown_8d_b0b2: brk $7a
unknown_8d_b0b4: plx 
unknown_8d_b0b5: sed 
unknown_8d_b0b6: ora ($00, X)
unknown_8d_b0b8: ply 
unknown_8d_b0b9: tsx 
unknown_8d_b0ba: brk $00
unknown_8d_b0bc: sed 
unknown_8d_b0bd: ply 
unknown_8d_b0be: ply 
unknown_8d_b0bf: sed 
unknown_8d_b0c0: ora ($f8, X)
unknown_8d_b0c2: ply 
unknown_8d_b0c3: dec A
unknown_8d_b0c4: tsb $00
unknown_8d_b0c6: brk $80
unknown_8d_b0c8: brk $70
unknown_8d_b0ca: plx 
unknown_8d_b0cb: beq ($81 - $100) ; $b04e.w
unknown_8d_b0cd: brk $70
unknown_8d_b0cf: tsx 
unknown_8d_b0d0: brk $80
unknown_8d_b0d2: beq $70 ; $b144.w
unknown_8d_b0d4: ply 
unknown_8d_b0d5: beq ($81 - $100) ; $b058.w
unknown_8d_b0d7: beq $70 ; $b149.w
unknown_8d_b0d9: dec A
unknown_8d_b0da: tsb $00
unknown_8d_b0dc: brk $80
unknown_8d_b0de: brk $72
unknown_8d_b0e0: plx 
unknown_8d_b0e1: beq ($81 - $100) ; $b064.w
unknown_8d_b0e3: brk $72
unknown_8d_b0e5: tsx 
unknown_8d_b0e6: brk $80
unknown_8d_b0e8: beq $72 ; $b15c.w
unknown_8d_b0ea: ply 
unknown_8d_b0eb: beq ($81 - $100) ; $b06e.w
unknown_8d_b0ed: beq $72 ; $b161.w
unknown_8d_b0ef: dec A
unknown_8d_b0f0: tsb $00
unknown_8d_b0f2: brk $80
unknown_8d_b0f4: brk $74
unknown_8d_b0f6: plx 
unknown_8d_b0f7: beq ($81 - $100) ; $b07a.w
unknown_8d_b0f9: brk $74
unknown_8d_b0fb: tsx 
unknown_8d_b0fc: brk $80
unknown_8d_b0fe: beq $74 ; $b174.w
unknown_8d_b100: ply 
unknown_8d_b101: beq ($81 - $100) ; $b084.w
unknown_8d_b103: beq $74 ; $b179.w
unknown_8d_b105: dec A
unknown_8d_b106: tsb $00
unknown_8d_b108: sed 
unknown_8d_b109: ora ($00, X)
unknown_8d_b10b: lsr $003a.w, X
unknown_8d_b10e: brk $00
unknown_8d_b110: lsr $003a.w, X
unknown_8d_b113: brk $f8
unknown_8d_b115: lsr $f83a.w, X
unknown_8d_b118: ora ($f8, X)
unknown_8d_b11a: lsr $013a.w, X
unknown_8d_b11d: brk $fc
unknown_8d_b11f: ora ($fc, X)
unknown_8d_b121: sec 
unknown_8d_b122: bit $0001.w, X
unknown_8d_b125: jsr ($fc01.w, X)
unknown_8d_b128: and $013c.w, Y
unknown_8d_b12b: brk $fc
unknown_8d_b12d: ora ($fc, X)
unknown_8d_b12f: dec A
unknown_8d_b130: bit $0001.w, X
unknown_8d_b133: jsr ($fc01.w, X)
unknown_8d_b136: tsc 
unknown_8d_b137: bit $0001.w, X
unknown_8d_b13a: jsr ($fc01.w, X)
unknown_8d_b13d: rol $3a
unknown_8d_b13f: ora ($00, X)
unknown_8d_b141: jsr ($fc01.w, X)
unknown_8d_b144: and [$3a]
unknown_8d_b146: ora ($00, X)
unknown_8d_b148: jsr ($fc01.w, X)
unknown_8d_b14b: tdc 
unknown_8d_b14c: dec A
unknown_8d_b14d: ora ($00, X)
unknown_8d_b14f: jsr ($fc01.w, X)
unknown_8d_b152: eor $00013a.l, X
unknown_8d_b156: jsr ($fc01.w, X)
unknown_8d_b159: eor ($3a, S), Y
unknown_8d_b15b: ora ($00, X)
unknown_8d_b15d: jsr ($fc01.w, X)
unknown_8d_b160: eor ($3a), Y
unknown_8d_b162: tsb $00
unknown_8d_b164: brk $00
unknown_8d_b166: brk $60
unknown_8d_b168: plx 
unknown_8d_b169: brk $00
unknown_8d_b16b: sed 
unknown_8d_b16c: rts

unknown_8d_b16d: ply 
unknown_8d_b16e: sed 
unknown_8d_b16f: ora ($00, X)
unknown_8d_b171: rts

unknown_8d_b172: tsx 
unknown_8d_b173: sed 
unknown_8d_b174: ora ($f8, X)
unknown_8d_b176: rts

unknown_8d_b177: dec A
unknown_8d_b178: tsb $00
unknown_8d_b17a: brk $00
unknown_8d_b17c: brk $61
unknown_8d_b17e: plx 
unknown_8d_b17f: brk $00
unknown_8d_b181: sed 
unknown_8d_b182: adc ($7a, X)
unknown_8d_b184: sed 
unknown_8d_b185: ora ($00, X)
unknown_8d_b187: adc ($ba, X)
unknown_8d_b189: sed 
unknown_8d_b18a: ora ($f8, X)
unknown_8d_b18c: adc ($3a, X)
unknown_8d_b18e: tsb $00
unknown_8d_b190: brk $00
unknown_8d_b192: brk $62
unknown_8d_b194: plx 
unknown_8d_b195: brk $00
unknown_8d_b197: sed 
unknown_8d_b198: per $f87a ; $aa15.w
unknown_8d_b19b: ora ($00, X)
unknown_8d_b19d: per $f8ba ; $aa5a.w
unknown_8d_b1a0: ora ($f8, X)
unknown_8d_b1a2: per $043a ; $b5df.w
unknown_8d_b1a5: brk $00
unknown_8d_b1a7: brk $00
unknown_8d_b1a9: adc $fa, S
unknown_8d_b1ab: brk $00
unknown_8d_b1ad: sed 
unknown_8d_b1ae: adc $7a, S
unknown_8d_b1b0: sed 
unknown_8d_b1b1: ora ($00, X)
unknown_8d_b1b3: adc $ba, S
unknown_8d_b1b5: sed 
unknown_8d_b1b6: ora ($f8, X)
unknown_8d_b1b8: adc $3a, S
unknown_8d_b1ba: tsb $00
unknown_8d_b1bc: sbc ($01)
unknown_8d_b1be: jsr ($7a6c.w, X)
unknown_8d_b1c1: asl $00
unknown_8d_b1c3: jsr ($7a6c.w, X)
unknown_8d_b1c6: brk $00
unknown_8d_b1c8: jsr ($7a6c.w, X)
unknown_8d_b1cb: sed 
unknown_8d_b1cc: ora ($fc, X)
unknown_8d_b1ce: jmp ($043a)
unknown_8d_b1d1: brk $00
unknown_8d_b1d3: brk $fc
unknown_8d_b1d5: ror $087a.w
unknown_8d_b1d8: brk $fc
unknown_8d_b1da: adc $f87a.w
unknown_8d_b1dd: ora ($fc, X)
unknown_8d_b1df: ror $f03a.w
unknown_8d_b1e2: ora ($fc, X)
unknown_8d_b1e4: adc $043a.w
unknown_8d_b1e7: brk $f0
unknown_8d_b1e9: ora ($fe, X)
unknown_8d_b1eb: adc $00083a.l
unknown_8d_b1ef: inc $3a6f.w, X
unknown_8d_b1f2: brk $00
unknown_8d_b1f4: inc $3a6f.w, X
unknown_8d_b1f7: sed 
unknown_8d_b1f8: ora ($fe, X)
unknown_8d_b1fa: adc $00013a.l
unknown_8d_b1fe: sed 
unknown_8d_b1ff: sta ($f8, X)
unknown_8d_b201: jmp ($013a.w, X)
unknown_8d_b204: brk $f8
unknown_8d_b206: sta ($f6, X)
unknown_8d_b208: ror $013a.w, X
unknown_8d_b20b: brk $f8
unknown_8d_b20d: sta ($f4, X)
unknown_8d_b20f: txs 
unknown_8d_b210: dec A
unknown_8d_b211: ora ($00, X)
unknown_8d_b213: sed 
unknown_8d_b214: sta ($f2, X)
unknown_8d_b216: stz $013a.w
unknown_8d_b219: brk $fc
unknown_8d_b21b: ora ($fc, X)
unknown_8d_b21d: pha 
unknown_8d_b21e: dec A
unknown_8d_b21f: ora ($00, X)
unknown_8d_b221: jsr ($fa01.w, X)
unknown_8d_b224: eor #$013a.w
unknown_8d_b227: brk $fc
unknown_8d_b229: ora ($f8, X)
unknown_8d_b22b: lsr A
unknown_8d_b22c: dec A
unknown_8d_b22d: ora ($00, X)
unknown_8d_b22f: jsr ($f601.w, X)
unknown_8d_b232: phk 
unknown_8d_b233: dec A
unknown_8d_b234: ora ($00, X)
unknown_8d_b236: jsr ($fc01.w, X)
unknown_8d_b239: bit $013a.w
unknown_8d_b23c: brk $fc
unknown_8d_b23e: ora ($fc, X)
unknown_8d_b240: and $013a.w
unknown_8d_b243: brk $fc
unknown_8d_b245: ora ($fc, X)
unknown_8d_b247: rol $013a.w
unknown_8d_b24a: brk $fc
unknown_8d_b24c: ora ($fc, X)
unknown_8d_b24e: and $00013a.l
unknown_8d_b252: sed 
unknown_8d_b253: sta ($f6, X)
unknown_8d_b255: ror $3a, X
unknown_8d_b257: ora ($00, X)
unknown_8d_b259: sed 
unknown_8d_b25a: sta ($f4, X)
unknown_8d_b25c: sei 
unknown_8d_b25d: dec A
unknown_8d_b25e: ora ($00, X)
unknown_8d_b260: sed 
unknown_8d_b261: sta ($f2, X)
unknown_8d_b263: tya 
unknown_8d_b264: dec A
unknown_8d_b265: ora ($00, X)
unknown_8d_b267: sed 
unknown_8d_b268: sta ($f0, X)
unknown_8d_b26a: stz $013a.w, X
unknown_8d_b26d: brk $fc
unknown_8d_b26f: ora ($fc, X)
unknown_8d_b271: and $3a
unknown_8d_b273: ora ($00, X)
unknown_8d_b275: jsr ($fc01.w, X)
unknown_8d_b278: eor $3a, S
unknown_8d_b27a: ora ($00, X)
unknown_8d_b27c: jsr ($fc01.w, X)
unknown_8d_b27f: rti

unknown_8d_b280: dec A
unknown_8d_b281: ora ($00, X)
unknown_8d_b283: jsr ($fc01.w, X)
unknown_8d_b286: rol $013a.w, X
unknown_8d_b289: brk $fc
unknown_8d_b28b: ora ($fc, X)
unknown_8d_b28d: and $013a.w, X
unknown_8d_b290: brk $fc
unknown_8d_b292: ora ($fc, X)
unknown_8d_b294: eor ($3a, X)
unknown_8d_b296: ora ($00, X)
unknown_8d_b298: jsr ($fc01.w, X)
unknown_8d_b29b: .db $42, $3a
unknown_8d_b29d: tsb $00
unknown_8d_b29f: brk $00
unknown_8d_b2a1: brk $44
unknown_8d_b2a3: plx 
unknown_8d_b2a4: sed 
unknown_8d_b2a5: ora ($00, X)
unknown_8d_b2a7: mvp $00, $ba
unknown_8d_b2aa: brk $f8
unknown_8d_b2ac: mvp $f8, $7a
unknown_8d_b2af: ora ($f8, X)
unknown_8d_b2b1: mvp $04, $3a
unknown_8d_b2b4: brk $00
unknown_8d_b2b6: brk $00
unknown_8d_b2b8: eor $fa
unknown_8d_b2ba: brk $00
unknown_8d_b2bc: sed 
unknown_8d_b2bd: eor $7a
unknown_8d_b2bf: sed 
unknown_8d_b2c0: ora ($00, X)
unknown_8d_b2c2: eor $ba
unknown_8d_b2c4: sed 
unknown_8d_b2c5: ora ($f8, X)
unknown_8d_b2c7: eor $3a
unknown_8d_b2c9: tsb $00
unknown_8d_b2cb: sed 
unknown_8d_b2cc: ora ($00, X)
unknown_8d_b2ce: lsr $ba
unknown_8d_b2d0: brk $00
unknown_8d_b2d2: brk $46
unknown_8d_b2d4: plx 
unknown_8d_b2d5: brk $00
unknown_8d_b2d7: sed 
unknown_8d_b2d8: lsr $7a
unknown_8d_b2da: sed 
unknown_8d_b2db: ora ($f8, X)
unknown_8d_b2dd: lsr $3a
unknown_8d_b2df: ora ($00, X)
unknown_8d_b2e1: jsr ($fc01.w, X)
unknown_8d_b2e4: .db $42, $3a
unknown_8d_b2e6: ora ($00, X)
unknown_8d_b2e8: jsr ($fc01.w, X)
unknown_8d_b2eb: jmp $013a.w
unknown_8d_b2ee: brk $fc
unknown_8d_b2f0: ora ($fc, X)
unknown_8d_b2f2: eor $013a.w
unknown_8d_b2f5: brk $fc
unknown_8d_b2f7: ora ($fc, X)
unknown_8d_b2f9: lsr $013a.w
unknown_8d_b2fc: brk $fc
unknown_8d_b2fe: ora ($fc, X)
unknown_8d_b300: eor $00023a.l
unknown_8d_b304: sbc $55fc01, X
unknown_8d_b308: dec A
unknown_8d_b309: sbc [$01], Y
unknown_8d_b30b: jsr ($3a54.w, X)
unknown_8d_b30e: ora $00, S
unknown_8d_b310: plx 
unknown_8d_b311: ora ($f5, X)
unknown_8d_b313: lsr $3a, X
unknown_8d_b315: cop $00
unknown_8d_b317: sbc $3a58.w, X
unknown_8d_b31a: plx 
unknown_8d_b31b: ora ($fd, X)
unknown_8d_b31d: eor [$3a], Y
unknown_8d_b31f: cop $00
unknown_8d_b321: sbc $f701.w, X
unknown_8d_b324: eor $fd3a.w, Y
unknown_8d_b327: ora ($ff, X)
unknown_8d_b329: phy 
unknown_8d_b32a: dec A
unknown_8d_b32b: ora $00, S
unknown_8d_b32d: inc $f501.w, X
unknown_8d_b330: lsr $7a, X
unknown_8d_b332: inc $01, X
unknown_8d_b334: sbc $7a58.w, X
unknown_8d_b337: inc $fd01.w, X
unknown_8d_b33a: eor [$7a], Y
unknown_8d_b33c: cop $00
unknown_8d_b33e: sbc $fc01.w, Y
unknown_8d_b341: eor $7a, X
unknown_8d_b343: ora ($00, X)
unknown_8d_b345: jsr ($7a54.w, X)
unknown_8d_b348: ora $00, S
unknown_8d_b34a: inc $0301.w, X
unknown_8d_b34d: lsr $fa, X
unknown_8d_b34f: inc $01, X
unknown_8d_b351: xce 
unknown_8d_b352: cli 
unknown_8d_b353: plx 
unknown_8d_b354: inc $fb01.w, X
unknown_8d_b357: eor [$fa], Y
unknown_8d_b359: cop $00
unknown_8d_b35b: sbc $0101.w, X
unknown_8d_b35e: eor $fdba.w, Y
unknown_8d_b361: ora ($f9, X)
unknown_8d_b363: phy 
unknown_8d_b364: tsx 
unknown_8d_b365: ora $00, S
unknown_8d_b367: plx 
unknown_8d_b368: ora ($03, X)
unknown_8d_b36a: lsr $ba, X
unknown_8d_b36c: cop $00
unknown_8d_b36e: xce 
unknown_8d_b36f: cli 
unknown_8d_b370: tsx 
unknown_8d_b371: plx 
unknown_8d_b372: ora ($fb, X)
unknown_8d_b374: eor [$ba], Y
unknown_8d_b376: cop $00
unknown_8d_b378: brk $00
unknown_8d_b37a: jsr ($3a65.w, X)
unknown_8d_b37d: sed 
unknown_8d_b37e: ora ($fc, X)
unknown_8d_b380: stz $3a
unknown_8d_b382: ora $00, S
unknown_8d_b384: cop $00
unknown_8d_b386: inc $3a68.w, X
unknown_8d_b389: plx 
unknown_8d_b38a: ora ($fe, X)
unknown_8d_b38c: adc [$3a]
unknown_8d_b38e: plx 
unknown_8d_b38f: ora ($f6, X)
unknown_8d_b391: ror $3a
unknown_8d_b393: cop $00
unknown_8d_b395: jsr ($f801.w, X)
unknown_8d_b398: adc #$fc3a.w
unknown_8d_b39b: ora ($00, X)
unknown_8d_b39d: ror A
unknown_8d_b39e: dec A
unknown_8d_b39f: ora $00, S
unknown_8d_b3a1: inc $01, X
unknown_8d_b3a3: inc $7a68.w, X
unknown_8d_b3a6: inc $fe01.w, X
unknown_8d_b3a9: adc [$7a]
unknown_8d_b3ab: inc $f601.w, X
unknown_8d_b3ae: ror $7a
unknown_8d_b3b0: cop $00
unknown_8d_b3b2: sed 
unknown_8d_b3b3: ora ($fc, X)
unknown_8d_b3b5: adc $7a
unknown_8d_b3b7: brk $00
unknown_8d_b3b9: jsr ($7a64.w, X)
unknown_8d_b3bc: ora $00, S
unknown_8d_b3be: inc $01, X
unknown_8d_b3c0: plx 
unknown_8d_b3c1: pla 
unknown_8d_b3c2: plx 
unknown_8d_b3c3: inc $fa01.w, X
unknown_8d_b3c6: adc [$fa]
unknown_8d_b3c8: inc $0201.w, X
unknown_8d_b3cb: ror $fa
unknown_8d_b3cd: cop $00
unknown_8d_b3cf: jsr ($0001.w, X)
unknown_8d_b3d2: adc #$fcba.w
unknown_8d_b3d5: ora ($f8, X)
unknown_8d_b3d7: ror A
unknown_8d_b3d8: tsx 
unknown_8d_b3d9: ora $00, S
unknown_8d_b3db: cop $00
unknown_8d_b3dd: plx 
unknown_8d_b3de: pla 
unknown_8d_b3df: tsx 
unknown_8d_b3e0: plx 
unknown_8d_b3e1: ora ($fa, X)
unknown_8d_b3e3: adc [$ba]
unknown_8d_b3e5: plx 
unknown_8d_b3e6: ora ($02, X)
unknown_8d_b3e8: ror $ba
unknown_8d_b3ea: ora ($00, X)
unknown_8d_b3ec: jsr ($fc01.w, X)
unknown_8d_b3ef: bit $013a.w, X
unknown_8d_b3f2: brk $fc
unknown_8d_b3f4: ora ($fc, X)
unknown_8d_b3f6: and $013a.w, X
unknown_8d_b3f9: brk $fc
unknown_8d_b3fb: ora ($fc, X)
unknown_8d_b3fd: rol $013a.w, X
unknown_8d_b400: brk $fc
unknown_8d_b402: ora ($fc, X)
unknown_8d_b404: and $00043a.l, X
unknown_8d_b408: brk $00
unknown_8d_b40a: brk $8a
unknown_8d_b40c: plx 
unknown_8d_b40d: sed 
unknown_8d_b40e: ora ($00, X)
unknown_8d_b410: txa 
unknown_8d_b411: tsx 
unknown_8d_b412: brk $00
unknown_8d_b414: sed 
unknown_8d_b415: txa 
unknown_8d_b416: ply 
unknown_8d_b417: sed 
unknown_8d_b418: ora ($f8, X)
unknown_8d_b41a: txa 
unknown_8d_b41b: dec A
unknown_8d_b41c: tsb $00
unknown_8d_b41e: brk $c2
unknown_8d_b420: brk $90
unknown_8d_b422: plx 
unknown_8d_b423: brk $c2
unknown_8d_b425: beq ($90 - $100) ; $b3b7.w
unknown_8d_b427: ply 
unknown_8d_b428: beq ($c3 - $100) ; $b3ed.w
unknown_8d_b42a: brk $90
unknown_8d_b42c: tsx 
unknown_8d_b42d: beq ($c3 - $100) ; $b3f2.w
unknown_8d_b42f: beq ($90 - $100) ; $b3c1.w
unknown_8d_b431: dec A
unknown_8d_b432: tsb $00
unknown_8d_b434: brk $c2
unknown_8d_b436: brk $92
unknown_8d_b438: plx 
unknown_8d_b439: beq ($c3 - $100) ; $b3fe.w
unknown_8d_b43b: brk $92
unknown_8d_b43d: tsx 
unknown_8d_b43e: brk $c2
unknown_8d_b440: beq ($92 - $100) ; $b3d4.w
unknown_8d_b442: ply 
unknown_8d_b443: beq ($c3 - $100) ; $b408.w
unknown_8d_b445: beq ($92 - $100) ; $b3d9.w
unknown_8d_b447: dec A
unknown_8d_b448: tsb $1000.w
unknown_8d_b44b: brk $00
unknown_8d_b44d: rep #$fa
unknown_8d_b44f: bpl $00 ; $b451.w
unknown_8d_b451: sed 
unknown_8d_b452: rep #$7a
unknown_8d_b454: brk $00
unknown_8d_b456: bpl ($b2 - $100) ; $b40a.w
unknown_8d_b458: plx 
unknown_8d_b459: sed 
unknown_8d_b45a: ora ($10, X)
unknown_8d_b45c: lda ($ba)
unknown_8d_b45e: inx 
unknown_8d_b45f: ora ($00, X)
unknown_8d_b461: rep #$ba
unknown_8d_b463: inx 
unknown_8d_b464: ora ($f8, X)
unknown_8d_b466: rep #$3a
unknown_8d_b468: brk $00
unknown_8d_b46a: inx 
unknown_8d_b46b: lda ($7a)
unknown_8d_b46d: sed 
unknown_8d_b46e: ora ($e8, X)
unknown_8d_b470: lda ($3a)
unknown_8d_b472: brk $c2
unknown_8d_b474: brk $b0
unknown_8d_b476: plx 
unknown_8d_b477: brk $c2
unknown_8d_b479: beq ($b0 - $100) ; $b42b.w
unknown_8d_b47b: ply 
unknown_8d_b47c: beq ($c3 - $100) ; $b441.w
unknown_8d_b47e: brk $b0
unknown_8d_b480: tsx 
unknown_8d_b481: beq ($c3 - $100) ; $b446.w
unknown_8d_b483: beq ($b0 - $100) ; $b435.w
unknown_8d_b485: dec A
unknown_8d_b486: php 
unknown_8d_b487: brk $08
unknown_8d_b489: rep #$00
unknown_8d_b48b: lda $fa, X
unknown_8d_b48d: brk $c2
unknown_8d_b48f: php 
unknown_8d_b490: lda ($fa, S), Y
unknown_8d_b492: inx 
unknown_8d_b493: cmp $00, S
unknown_8d_b495: lda $ba, X
unknown_8d_b497: beq ($c3 - $100) ; $b45c.w
unknown_8d_b499: php 
unknown_8d_b49a: lda ($ba, S), Y
unknown_8d_b49c: php 
unknown_8d_b49d: rep #$f0
unknown_8d_b49f: lda $7a, X
unknown_8d_b4a1: brk $c2
unknown_8d_b4a3: inx 
unknown_8d_b4a4: lda ($7a, S), Y
unknown_8d_b4a6: inx 
unknown_8d_b4a7: cmp $f0, S
unknown_8d_b4a9: lda $3a, X
unknown_8d_b4ab: beq ($c3 - $100) ; $b470.w
unknown_8d_b4ad: inx 
unknown_8d_b4ae: lda ($3a, S), Y
unknown_8d_b4b0: tsb $0000.w
unknown_8d_b4b3: brk $10
unknown_8d_b4b5: tyx 
unknown_8d_b4b6: plx 
unknown_8d_b4b7: sed 
unknown_8d_b4b8: ora ($10, X)
unknown_8d_b4ba: tyx 
unknown_8d_b4bb: tsx 
unknown_8d_b4bc: brk $00
unknown_8d_b4be: inx 
unknown_8d_b4bf: tyx 
unknown_8d_b4c0: ply 
unknown_8d_b4c1: sed 
unknown_8d_b4c2: ora ($e8, X)
unknown_8d_b4c4: tyx 
unknown_8d_b4c5: dec A
unknown_8d_b4c6: bpl $00 ; $b4c8.w
unknown_8d_b4c8: brk $b7
unknown_8d_b4ca: plx 
unknown_8d_b4cb: bpl $00 ; $b4cd.w
unknown_8d_b4cd: sed 
unknown_8d_b4ce: lda [$7a], Y
unknown_8d_b4d0: inx 
unknown_8d_b4d1: ora ($00, X)
unknown_8d_b4d3: lda [$ba], Y
unknown_8d_b4d5: inx 
unknown_8d_b4d6: ora ($f8, X)
unknown_8d_b4d8: lda [$3a], Y
unknown_8d_b4da: php 
unknown_8d_b4db: rep #$08
unknown_8d_b4dd: clv 
unknown_8d_b4de: plx 
unknown_8d_b4df: inx 
unknown_8d_b4e0: cmp $08, S
unknown_8d_b4e2: clv 
unknown_8d_b4e3: tsx 
unknown_8d_b4e4: php 
unknown_8d_b4e5: rep #$e8
unknown_8d_b4e7: clv 
unknown_8d_b4e8: ply 
unknown_8d_b4e9: inx 
unknown_8d_b4ea: cmp $e8, S
unknown_8d_b4ec: clv 
unknown_8d_b4ed: dec A
unknown_8d_b4ee: ora ($00, X)
unknown_8d_b4f0: brk $c2
unknown_8d_b4f2: brk $be
unknown_8d_b4f4: rol A
unknown_8d_b4f5: cop $00
unknown_8d_b4f7: brk $c2
unknown_8d_b4f9: brk $be
unknown_8d_b4fb: rol A
unknown_8d_b4fc: brk $c2
unknown_8d_b4fe: beq ($be - $100) ; $b4be.w
unknown_8d_b500: rol A
unknown_8d_b501: ora $00, S
unknown_8d_b503: brk $c2
unknown_8d_b505: brk $be
unknown_8d_b507: rol A
unknown_8d_b508: brk $c2
unknown_8d_b50a: beq ($be - $100) ; $b4ca.w
unknown_8d_b50c: rol A
unknown_8d_b50d: brk $c2
unknown_8d_b50f: cpx #$2abe.w
unknown_8d_b512: tsb $00
unknown_8d_b514: brk $c2
unknown_8d_b516: brk $be
unknown_8d_b518: rol A
unknown_8d_b519: brk $c2
unknown_8d_b51b: beq ($be - $100) ; $b4db.w
unknown_8d_b51d: rol A
unknown_8d_b51e: brk $c2
unknown_8d_b520: cpx #$2abe.w
unknown_8d_b523: brk $c2
unknown_8d_b525: bne ($be - $100) ; $b4e5.w
unknown_8d_b527: rol A
unknown_8d_b528: ora ($00, X)
unknown_8d_b52a: brk $c2
unknown_8d_b52c: sbc $022abe, X
unknown_8d_b530: brk $00
unknown_8d_b532: rep #$0f
unknown_8d_b534: ldx $002a.w, Y
unknown_8d_b537: rep #$ff
unknown_8d_b539: ldx $032a.w, Y
unknown_8d_b53c: brk $00
unknown_8d_b53e: rep #$1f
unknown_8d_b540: ldx $002a.w, Y
unknown_8d_b543: rep #$0f
unknown_8d_b545: ldx $002a.w, Y
unknown_8d_b548: rep #$ff
unknown_8d_b54a: ldx $042a.w, Y
unknown_8d_b54d: brk $00
unknown_8d_b54f: rep #$2f
unknown_8d_b551: ldx $002a.w, Y
unknown_8d_b554: rep #$1f
unknown_8d_b556: ldx $002a.w, Y
unknown_8d_b559: rep #$0f
unknown_8d_b55b: ldx $002a.w, Y
unknown_8d_b55e: rep #$ff
unknown_8d_b560: ldx $042a.w, Y
unknown_8d_b563: brk $08
unknown_8d_b565: brk $e0
unknown_8d_b567: cmp $007a.w
unknown_8d_b56a: brk $e0
unknown_8d_b56c: adc $01f07a
unknown_8d_b570: cpx #$3acd.w
unknown_8d_b573: sed 
unknown_8d_b574: ora ($e0, X)
unknown_8d_b576: adc $00043a.l
unknown_8d_b57a: php 
unknown_8d_b57b: brk $e8
unknown_8d_b57d: cmp $007a.w
unknown_8d_b580: brk $e8
unknown_8d_b582: adc $01f07a
unknown_8d_b586: inx 
unknown_8d_b587: cmp $f83a.w
unknown_8d_b58a: ora ($e8, X)
unknown_8d_b58c: adc $00043a.l
unknown_8d_b590: php 
unknown_8d_b591: brk $f0
unknown_8d_b593: cmp $007a.w
unknown_8d_b596: brk $f0
unknown_8d_b598: adc $01f07a
unknown_8d_b59c: beq ($cd - $100) ; $b56b.w
unknown_8d_b59e: dec A
unknown_8d_b59f: sed 
unknown_8d_b5a0: ora ($f0, X)
unknown_8d_b5a2: adc $00043a.l
unknown_8d_b5a6: php 
unknown_8d_b5a7: brk $f8
unknown_8d_b5a9: cmp $007a.w
unknown_8d_b5ac: brk $f8
unknown_8d_b5ae: adc $01f07a
unknown_8d_b5b2: sed 
unknown_8d_b5b3: cmp $f83a.w
unknown_8d_b5b6: ora ($f8, X)
unknown_8d_b5b8: adc $00043a.l
unknown_8d_b5bc: php 
unknown_8d_b5bd: brk $00
unknown_8d_b5bf: cmp $007a.w
unknown_8d_b5c2: brk $00
unknown_8d_b5c4: adc $01f07a
unknown_8d_b5c8: brk $cd
unknown_8d_b5ca: dec A
unknown_8d_b5cb: sed 
unknown_8d_b5cc: ora ($00, X)
unknown_8d_b5ce: adc $00043a.l
unknown_8d_b5d2: php 
unknown_8d_b5d3: brk $08
unknown_8d_b5d5: cmp $007a.w
unknown_8d_b5d8: brk $08
unknown_8d_b5da: adc $01f07a
unknown_8d_b5de: php 
unknown_8d_b5df: cmp $f83a.w
unknown_8d_b5e2: ora ($08, X)
unknown_8d_b5e4: adc $00043a.l
unknown_8d_b5e8: php 
unknown_8d_b5e9: brk $10
unknown_8d_b5eb: cmp $007a.w
unknown_8d_b5ee: brk $10
unknown_8d_b5f0: adc $01f07a
unknown_8d_b5f4: bpl ($cd - $100) ; $b5c3.w
unknown_8d_b5f6: dec A
unknown_8d_b5f7: sed 
unknown_8d_b5f8: ora ($10, X)
unknown_8d_b5fa: adc $00043a.l
unknown_8d_b5fe: php 
unknown_8d_b5ff: brk $18
unknown_8d_b601: cmp $007a.w
unknown_8d_b604: brk $18
unknown_8d_b606: adc $01f07a
unknown_8d_b60a: clc 
unknown_8d_b60b: cmp $f83a.w
unknown_8d_b60e: ora ($18, X)
unknown_8d_b610: adc $00013a.l
unknown_8d_b614: sed 
unknown_8d_b615: sta ($f8, X)
unknown_8d_b617: plp 
unknown_8d_b618: and ($01, X)
unknown_8d_b61a: brk $f8
unknown_8d_b61c: sta ($f8, X)
unknown_8d_b61e: rol A
unknown_8d_b61f: and ($01, X)
unknown_8d_b621: brk $f8
unknown_8d_b623: sta ($f8, X)
unknown_8d_b625: bit $0121.w
unknown_8d_b628: brk $f8
unknown_8d_b62a: sta ($f8, X)
unknown_8d_b62c: rol $0121.w
unknown_8d_b62f: brk $f8
unknown_8d_b631: sta ($f8, X)
unknown_8d_b633: pha 
unknown_8d_b634: and ($01, X)
unknown_8d_b636: brk $f8
unknown_8d_b638: sta ($f8, X)
unknown_8d_b63a: lsr A
unknown_8d_b63b: and ($01, X)
unknown_8d_b63d: brk $f8
unknown_8d_b63f: sta ($f8, X)
unknown_8d_b641: jmp $0121.w
unknown_8d_b644: brk $f8
unknown_8d_b646: sta ($f8, X)
unknown_8d_b648: lsr $0121.w
unknown_8d_b64b: brk $f8
unknown_8d_b64d: sta ($f8, X)
unknown_8d_b64f: rti

unknown_8d_b650: and ($01, X)
unknown_8d_b652: brk $f8
unknown_8d_b654: sta ($f8, X)
unknown_8d_b656: .db $42, $21
unknown_8d_b658: ora ($00, X)
unknown_8d_b65a: sed 
unknown_8d_b65b: sta ($f8, X)
unknown_8d_b65d: mvp $01, $21
unknown_8d_b660: brk $f8
unknown_8d_b662: sta ($f8, X)
unknown_8d_b664: lsr $21
unknown_8d_b666: ora ($00, X)
unknown_8d_b668: sed 
unknown_8d_b669: sta ($f8, X)
unknown_8d_b66b: rts

unknown_8d_b66c: and ($01, X)
unknown_8d_b66e: brk $f8
unknown_8d_b670: sta ($f8, X)
unknown_8d_b672: per $0121 ; $b796.w
unknown_8d_b675: brk $f8
unknown_8d_b677: sta ($f8, X)
unknown_8d_b679: stz $21
unknown_8d_b67b: ora ($00, X)
unknown_8d_b67d: sed 
unknown_8d_b67e: sta ($f8, X)
unknown_8d_b680: ror $21
unknown_8d_b682: ora ($00, X)
unknown_8d_b684: sed 
unknown_8d_b685: sta ($f8, X)
unknown_8d_b687: pla 
unknown_8d_b688: and ($01, X)
unknown_8d_b68a: brk $f8
unknown_8d_b68c: sta ($f8, X)
unknown_8d_b68e: ror A
unknown_8d_b68f: and ($01, X)
unknown_8d_b691: brk $f8
unknown_8d_b693: sta ($f8, X)
unknown_8d_b695: jmp ($0121)
unknown_8d_b698: brk $f8
unknown_8d_b69a: sta ($f8, X)
unknown_8d_b69c: ror $0121.w
unknown_8d_b69f: brk $f8
unknown_8d_b6a1: sta ($f8, X)
unknown_8d_b6a3: pla 
unknown_8d_b6a4: adc ($01, X)
unknown_8d_b6a6: brk $f8
unknown_8d_b6a8: sta ($f8, X)
unknown_8d_b6aa: ror A
unknown_8d_b6ab: adc ($01, X)
unknown_8d_b6ad: brk $f8
unknown_8d_b6af: sta ($f8, X)
unknown_8d_b6b1: jmp ($0161)
unknown_8d_b6b4: brk $f8
unknown_8d_b6b6: sta ($f8, X)
unknown_8d_b6b8: ror $0161.w
unknown_8d_b6bb: brk $f8
unknown_8d_b6bd: sta ($f8, X)
unknown_8d_b6bf: rts

unknown_8d_b6c0: adc ($01, X)
unknown_8d_b6c2: brk $f8
unknown_8d_b6c4: sta ($f8, X)
unknown_8d_b6c6: per $0161 ; $b82a.w
unknown_8d_b6c9: brk $f8
unknown_8d_b6cb: sta ($f8, X)
unknown_8d_b6cd: stz $61
unknown_8d_b6cf: ora ($00, X)
unknown_8d_b6d1: sed 
unknown_8d_b6d2: sta ($f8, X)
unknown_8d_b6d4: ror $61
unknown_8d_b6d6: ora ($00, X)
unknown_8d_b6d8: sed 
unknown_8d_b6d9: sta ($f8, X)
unknown_8d_b6db: rti

unknown_8d_b6dc: adc ($01, X)
unknown_8d_b6de: brk $f8
unknown_8d_b6e0: sta ($f8, X)
unknown_8d_b6e2: .db $42, $61
unknown_8d_b6e4: ora ($00, X)
unknown_8d_b6e6: sed 
unknown_8d_b6e7: sta ($f8, X)
unknown_8d_b6e9: mvp $01, $61
unknown_8d_b6ec: brk $f8
unknown_8d_b6ee: sta ($f8, X)
unknown_8d_b6f0: lsr $61
unknown_8d_b6f2: ora ($00, X)
unknown_8d_b6f4: sed 
unknown_8d_b6f5: sta ($f8, X)
unknown_8d_b6f7: pha 
unknown_8d_b6f8: adc ($01, X)
unknown_8d_b6fa: brk $f8
unknown_8d_b6fc: sta ($f8, X)
unknown_8d_b6fe: lsr A
unknown_8d_b6ff: adc ($01, X)
unknown_8d_b701: brk $f8
unknown_8d_b703: sta ($f8, X)
unknown_8d_b705: jmp $0161.w
unknown_8d_b708: brk $f8
unknown_8d_b70a: sta ($f8, X)
unknown_8d_b70c: lsr $0161.w
unknown_8d_b70f: brk $f8
unknown_8d_b711: sta ($f8, X)
unknown_8d_b713: plp 
unknown_8d_b714: adc ($01, X)
unknown_8d_b716: brk $f8
unknown_8d_b718: sta ($f8, X)
unknown_8d_b71a: rol A
unknown_8d_b71b: adc ($01, X)
unknown_8d_b71d: brk $f8
unknown_8d_b71f: sta ($f8, X)
unknown_8d_b721: bit $0161.w
unknown_8d_b724: brk $f8
unknown_8d_b726: sta ($f8, X)
unknown_8d_b728: rol $0161.w
unknown_8d_b72b: brk $f8
unknown_8d_b72d: sta ($f8, X)
unknown_8d_b72f: ldy $21
unknown_8d_b731: ora ($00, X)
unknown_8d_b733: sed 
unknown_8d_b734: sta ($f8, X)
unknown_8d_b736: ldx #$0121.w
unknown_8d_b739: brk $f8
unknown_8d_b73b: sta ($f8, X)
unknown_8d_b73d: ldy #$0121.w
unknown_8d_b740: brk $f8
unknown_8d_b742: sta ($f8, X)
unknown_8d_b744: ldx #$01a1.w
unknown_8d_b747: brk $f8
unknown_8d_b749: sta ($f8, X)
unknown_8d_b74b: ldy $a1
unknown_8d_b74d: ora ($00, X)
unknown_8d_b74f: sed 
unknown_8d_b750: sta ($f8, X)
unknown_8d_b752: ldx #$01e1.w
unknown_8d_b755: brk $f8
unknown_8d_b757: sta ($f8, X)
unknown_8d_b759: ldy #$0161.w
unknown_8d_b75c: brk $f8
unknown_8d_b75e: sta ($f8, X)
unknown_8d_b760: ldx #$0161.w
unknown_8d_b763: brk $f8
unknown_8d_b765: sta ($f8, X)
unknown_8d_b767: plp 
unknown_8d_b768: ora ($01, X)
unknown_8d_b76a: brk $f8
unknown_8d_b76c: sta ($f8, X)
unknown_8d_b76e: rol A
unknown_8d_b76f: ora ($01, X)
unknown_8d_b771: brk $f8
unknown_8d_b773: sta ($f8, X)
unknown_8d_b775: bit $0101.w
unknown_8d_b778: brk $f8
unknown_8d_b77a: sta ($f8, X)
unknown_8d_b77c: rol $0101.w
unknown_8d_b77f: brk $f8
unknown_8d_b781: sta ($f8, X)
unknown_8d_b783: pha 
unknown_8d_b784: ora ($01, X)
unknown_8d_b786: brk $f8
unknown_8d_b788: sta ($f8, X)
unknown_8d_b78a: lsr A
unknown_8d_b78b: ora ($01, X)
unknown_8d_b78d: brk $f8
unknown_8d_b78f: sta ($f8, X)
unknown_8d_b791: jmp $0101.w
unknown_8d_b794: brk $f8
unknown_8d_b796: sta ($f8, X)
unknown_8d_b798: lsr $0101.w
unknown_8d_b79b: brk $f8
unknown_8d_b79d: sta ($f8, X)
unknown_8d_b79f: rti

unknown_8d_b7a0: ora ($01, X)
unknown_8d_b7a2: brk $f8
unknown_8d_b7a4: sta ($f8, X)
unknown_8d_b7a6: .db $42, $01
unknown_8d_b7a8: ora ($00, X)
unknown_8d_b7aa: sed 
unknown_8d_b7ab: sta ($f8, X)
unknown_8d_b7ad: mvp $01, $01
unknown_8d_b7b0: brk $f8
unknown_8d_b7b2: sta ($f8, X)
unknown_8d_b7b4: lsr $01
unknown_8d_b7b6: ora ($00, X)
unknown_8d_b7b8: sed 
unknown_8d_b7b9: sta ($f8, X)
unknown_8d_b7bb: rts

unknown_8d_b7bc: ora ($01, X)
unknown_8d_b7be: brk $f8
unknown_8d_b7c0: sta ($f8, X)
unknown_8d_b7c2: per $0101 ; $b8c6.w
unknown_8d_b7c5: brk $f8
unknown_8d_b7c7: sta ($f8, X)
unknown_8d_b7c9: stz $01
unknown_8d_b7cb: ora ($00, X)
unknown_8d_b7cd: sed 
unknown_8d_b7ce: sta ($f8, X)
unknown_8d_b7d0: ror $01
unknown_8d_b7d2: ora ($00, X)
unknown_8d_b7d4: sed 
unknown_8d_b7d5: sta ($f8, X)
unknown_8d_b7d7: pla 
unknown_8d_b7d8: ora ($01, X)
unknown_8d_b7da: brk $f8
unknown_8d_b7dc: sta ($f8, X)
unknown_8d_b7de: ror A
unknown_8d_b7df: ora ($01, X)
unknown_8d_b7e1: brk $f8
unknown_8d_b7e3: sta ($f8, X)
unknown_8d_b7e5: jmp ($0101)
unknown_8d_b7e8: brk $f8
unknown_8d_b7ea: sta ($f8, X)
unknown_8d_b7ec: ror $0101.w
unknown_8d_b7ef: brk $f8
unknown_8d_b7f1: sta ($f8, X)
unknown_8d_b7f3: pla 
unknown_8d_b7f4: eor ($01, X)
unknown_8d_b7f6: brk $f8
unknown_8d_b7f8: sta ($f8, X)
unknown_8d_b7fa: ror A
unknown_8d_b7fb: eor ($01, X)
unknown_8d_b7fd: brk $f8
unknown_8d_b7ff: sta ($f8, X)
unknown_8d_b801: jmp ($0141)
unknown_8d_b804: brk $f8
unknown_8d_b806: sta ($f8, X)
unknown_8d_b808: ror $0141.w
unknown_8d_b80b: brk $f8
unknown_8d_b80d: sta ($f8, X)
unknown_8d_b80f: rts

unknown_8d_b810: eor ($01, X)
unknown_8d_b812: brk $f8
unknown_8d_b814: sta ($f8, X)
unknown_8d_b816: per $0141 ; $b95a.w
unknown_8d_b819: brk $f8
unknown_8d_b81b: sta ($f8, X)
unknown_8d_b81d: stz $41
unknown_8d_b81f: ora ($00, X)
unknown_8d_b821: sed 
unknown_8d_b822: sta ($f8, X)
unknown_8d_b824: ror $41
unknown_8d_b826: ora ($00, X)
unknown_8d_b828: sed 
unknown_8d_b829: sta ($f8, X)
unknown_8d_b82b: rti

unknown_8d_b82c: eor ($01, X)
unknown_8d_b82e: brk $f8
unknown_8d_b830: sta ($f8, X)
unknown_8d_b832: .db $42, $41
unknown_8d_b834: ora ($00, X)
unknown_8d_b836: sed 
unknown_8d_b837: sta ($f8, X)
unknown_8d_b839: mvp $01, $41
unknown_8d_b83c: brk $f8
unknown_8d_b83e: sta ($f8, X)
unknown_8d_b840: lsr $41
unknown_8d_b842: ora ($00, X)
unknown_8d_b844: sed 
unknown_8d_b845: sta ($f8, X)
unknown_8d_b847: pha 
unknown_8d_b848: eor ($01, X)
unknown_8d_b84a: brk $f8
unknown_8d_b84c: sta ($f8, X)
unknown_8d_b84e: lsr A
unknown_8d_b84f: eor ($01, X)
unknown_8d_b851: brk $f8
unknown_8d_b853: sta ($f8, X)
unknown_8d_b855: jmp $0141.w
unknown_8d_b858: brk $f8
unknown_8d_b85a: sta ($f8, X)
unknown_8d_b85c: lsr $0141.w
unknown_8d_b85f: brk $f8
unknown_8d_b861: sta ($f8, X)
unknown_8d_b863: plp 
unknown_8d_b864: eor ($01, X)
unknown_8d_b866: brk $f8
unknown_8d_b868: sta ($f8, X)
unknown_8d_b86a: rol A
unknown_8d_b86b: eor ($01, X)
unknown_8d_b86d: brk $f8
unknown_8d_b86f: sta ($f8, X)
unknown_8d_b871: bit $0141.w
unknown_8d_b874: brk $f8
unknown_8d_b876: sta ($f8, X)
unknown_8d_b878: rol $0141.w
unknown_8d_b87b: brk $f8
unknown_8d_b87d: sta ($f8, X)
unknown_8d_b87f: ldy $01
unknown_8d_b881: ora ($00, X)
unknown_8d_b883: sed 
unknown_8d_b884: sta ($f8, X)
unknown_8d_b886: ldx #$0101.w
unknown_8d_b889: brk $f8
unknown_8d_b88b: sta ($f8, X)
unknown_8d_b88d: ldy #$0101.w
unknown_8d_b890: brk $f8
unknown_8d_b892: sta ($f8, X)
unknown_8d_b894: ldx #$0181.w
unknown_8d_b897: brk $f8
unknown_8d_b899: sta ($f8, X)
unknown_8d_b89b: ldy $81
unknown_8d_b89d: ora ($00, X)
unknown_8d_b89f: sed 
unknown_8d_b8a0: sta ($f8, X)
unknown_8d_b8a2: ldx #$01c1.w
unknown_8d_b8a5: brk $f8
unknown_8d_b8a7: sta ($f8, X)
unknown_8d_b8a9: ldy #$0141.w
unknown_8d_b8ac: brk $f8
unknown_8d_b8ae: sta ($f8, X)
unknown_8d_b8b0: ldx #$0041.w
unknown_8d_b8b3: brk $01
unknown_8d_b8b5: brk $fc
unknown_8d_b8b7: ora ($fc, X)
unknown_8d_b8b9: tay 
unknown_8d_b8ba: and ($01, S), Y
unknown_8d_b8bc: brk $fc
unknown_8d_b8be: ora ($fc, X)
unknown_8d_b8c0: lda #$0133.w
unknown_8d_b8c3: brk $fc
unknown_8d_b8c5: ora ($fc, X)
unknown_8d_b8c7: tax 
unknown_8d_b8c8: and ($01, S), Y
unknown_8d_b8ca: brk $fc
unknown_8d_b8cc: ora ($fc, X)
unknown_8d_b8ce: plb 
unknown_8d_b8cf: and ($01, S), Y
unknown_8d_b8d1: brk $fc
unknown_8d_b8d3: ora ($fc, X)
unknown_8d_b8d5: ldy $0133.w
unknown_8d_b8d8: brk $f8
unknown_8d_b8da: sta ($f8, X)
unknown_8d_b8dc: asl A
unknown_8d_b8dd: and ($01, X)
unknown_8d_b8df: brk $f8
unknown_8d_b8e1: sta ($f8, X)
unknown_8d_b8e3: asl A
unknown_8d_b8e4: lda ($03, X)
unknown_8d_b8e6: brk $f0
unknown_8d_b8e8: sta ($00, X)
unknown_8d_b8ea: ror $3a, X
unknown_8d_b8ec: beq ($81 - $100) ; $b86f.w
unknown_8d_b8ee: beq $76 ; $b966.w
unknown_8d_b8f0: dec A
unknown_8d_b8f1: brk $80
unknown_8d_b8f3: sed 
unknown_8d_b8f4: ror $3a, X
unknown_8d_b8f6: ora $00, S
unknown_8d_b8f8: tsb $80
unknown_8d_b8fa: sed 
unknown_8d_b8fb: sei 
unknown_8d_b8fc: ply 
unknown_8d_b8fd: cpx $0481.w
unknown_8d_b900: sei 
unknown_8d_b901: plx 
unknown_8d_b902: cpx $ec81.w
unknown_8d_b905: sei 
unknown_8d_b906: dec A
unknown_8d_b907: ora [$00]
unknown_8d_b909: xba 
unknown_8d_b90a: ora ($e2, X)
unknown_8d_b90c: pld 
unknown_8d_b90d: dec A
unknown_8d_b90e: tsb $f880.w
unknown_8d_b911: tya 
unknown_8d_b912: ply 
unknown_8d_b913: inx 
unknown_8d_b914: sta ($08, X)
unknown_8d_b916: tya 
unknown_8d_b917: tsx 
unknown_8d_b918: inx 
unknown_8d_b919: sta ($e8, X)
unknown_8d_b91b: tya 
unknown_8d_b91c: dec A
unknown_8d_b91d: ora $e200.w
unknown_8d_b920: pld 
unknown_8d_b921: ply 
unknown_8d_b922: ora $00, S
unknown_8d_b924: ora $2b, S
unknown_8d_b926: ply 
unknown_8d_b927: sbc $01, X
unknown_8d_b929: ora $2b, S
unknown_8d_b92b: dec A
unknown_8d_b92c: ora [$00]
unknown_8d_b92e: sbc $01
unknown_8d_b930: jmp [$3a2b]
unknown_8d_b933: bpl ($80 - $100) ; $b8b5.w
unknown_8d_b935: sed 
unknown_8d_b936: stz $e47a.w, X
unknown_8d_b939: sta ($0c, X)
unknown_8d_b93b: stz $e4ba.w, X
unknown_8d_b93e: sta ($e4, X)
unknown_8d_b940: stz $133a.w, X
unknown_8d_b943: brk $dc
unknown_8d_b945: pld 
unknown_8d_b946: ply 
unknown_8d_b947: ora [$00]
unknown_8d_b949: sbc $7a2b.w, X
unknown_8d_b94c: sbc ($01), Y
unknown_8d_b94e: sbc $3a2b.w, X
unknown_8d_b951: ora [$00]
unknown_8d_b953: sbc $01, S
unknown_8d_b955: phx 
unknown_8d_b956: pld 
unknown_8d_b957: dec A
unknown_8d_b958: cpx #$e081.w
unknown_8d_b95b: txs 
unknown_8d_b95c: dec A
unknown_8d_b95d: trb $80
unknown_8d_b95f: sed 
unknown_8d_b960: txs 
unknown_8d_b961: ply 
unknown_8d_b962: cpx #$1081.w
unknown_8d_b965: txs 
unknown_8d_b966: tsx 
unknown_8d_b967: ora $00, X
unknown_8d_b969: phx 
unknown_8d_b96a: pld 
unknown_8d_b96b: ply 
unknown_8d_b96c: phd 
unknown_8d_b96d: brk $fa
unknown_8d_b96f: pld 
unknown_8d_b970: ply 
unknown_8d_b971: sbc $fa01.w
unknown_8d_b974: pld 
unknown_8d_b975: dec A
unknown_8d_b976: ora [$00]
unknown_8d_b978: sep #$01
unknown_8d_b97a: phx 
unknown_8d_b97b: pld 
unknown_8d_b97c: dec A
unknown_8d_b97d: clc 
unknown_8d_b97e: bra ($f8 - $100) ; $b978.w
unknown_8d_b980: stz $dc7a.w
unknown_8d_b983: sta ($14, X)
unknown_8d_b985: stz $dcba.w
unknown_8d_b988: sta ($dc, X)
unknown_8d_b98a: stz $163a.w
unknown_8d_b98d: brk $da
unknown_8d_b98f: pld 
unknown_8d_b990: ply 
unknown_8d_b991: asl $f900.w
unknown_8d_b994: pld 
unknown_8d_b995: ply 
unknown_8d_b996: nop 
unknown_8d_b997: ora ($f9, X)
unknown_8d_b999: pld 
unknown_8d_b99a: dec A
unknown_8d_b99b: tsb $00
unknown_8d_b99d: clc 
unknown_8d_b99e: brk $db
unknown_8d_b9a0: rol A
unknown_8d_b9a1: ply 
unknown_8d_b9a2: ora ($00), Y
unknown_8d_b9a4: jsr ($7a2a.w, X)
unknown_8d_b9a7: sbc [$01]
unknown_8d_b9a9: jsr ($3a2a.w, X)
unknown_8d_b9ac: cpx #$db01.w
unknown_8d_b9af: rol A
unknown_8d_b9b0: dec A
unknown_8d_b9b1: tsb $00
unknown_8d_b9b3: inc A
unknown_8d_b9b4: brk $dc
unknown_8d_b9b6: rol A
unknown_8d_b9b7: ply 
unknown_8d_b9b8: ora ($00)
unknown_8d_b9ba: jsr ($7a2a.w, X)
unknown_8d_b9bd: inc $01
unknown_8d_b9bf: jsr ($3a2a.w, X)
unknown_8d_b9c2: dec $dc01.w, X
unknown_8d_b9c5: rol A
unknown_8d_b9c6: dec A
unknown_8d_b9c7: tsb $00
unknown_8d_b9c9: trb $dd00.w
unknown_8d_b9cc: and #$137a.w
unknown_8d_b9cf: brk $fe
unknown_8d_b9d1: and #$e57a.w
unknown_8d_b9d4: ora ($fe, X)
unknown_8d_b9d6: and #$dc3a.w
unknown_8d_b9d9: ora ($dd, X)
unknown_8d_b9db: and #$043a.w
unknown_8d_b9de: brk $1e
unknown_8d_b9e0: brk $de
unknown_8d_b9e2: and #$147a.w
unknown_8d_b9e5: brk $00
unknown_8d_b9e7: and #$e47a.w
unknown_8d_b9ea: ora ($00, X)
unknown_8d_b9ec: and #$da3a.w
unknown_8d_b9ef: ora ($de, X)
unknown_8d_b9f1: and #$043a.w
unknown_8d_b9f4: brk $1f
unknown_8d_b9f6: brk $e0
unknown_8d_b9f8: plp 
unknown_8d_b9f9: ply 
unknown_8d_b9fa: ora $00, X
unknown_8d_b9fc: cop $28
unknown_8d_b9fe: ply 
unknown_8d_b9ff: cmp $e001.w, Y
unknown_8d_ba02: plp 
unknown_8d_ba03: dec A
unknown_8d_ba04: sbc $01, S
unknown_8d_ba06: cop $28
unknown_8d_ba08: dec A
unknown_8d_ba09: tsb $00
unknown_8d_ba0b: jsr $e200.w
unknown_8d_ba0e: plp 
unknown_8d_ba0f: ply 
unknown_8d_ba10: asl $00, X
unknown_8d_ba12: tsb $28
unknown_8d_ba14: ply 
unknown_8d_ba15: cld 
unknown_8d_ba16: ora ($e2, X)
unknown_8d_ba18: plp 
unknown_8d_ba19: dec A
unknown_8d_ba1a: sep #$01
unknown_8d_ba1c: tsb $28
unknown_8d_ba1e: dec A
unknown_8d_ba1f: tsb $00
unknown_8d_ba21: and ($00, X)
unknown_8d_ba23: sbc #$3a28.w
unknown_8d_ba26: ora [$00], Y
unknown_8d_ba28: phd 
unknown_8d_ba29: plp 
unknown_8d_ba2a: dec A
unknown_8d_ba2b: sbc ($01, X)
unknown_8d_ba2d: phd 
unknown_8d_ba2e: plp 
unknown_8d_ba2f: dec A
unknown_8d_ba30: cmp [$01], Y
unknown_8d_ba32: sbc #$3a28.w
unknown_8d_ba35: tsb $00
unknown_8d_ba37: jsr $28f100
unknown_8d_ba3b: dec A
unknown_8d_ba3c: clc 
unknown_8d_ba3d: brk $13
unknown_8d_ba3f: plp 
unknown_8d_ba40: dec A
unknown_8d_ba41: cpx #$1301.w
unknown_8d_ba44: plp 
unknown_8d_ba45: dec A
unknown_8d_ba46: dec $01, X
unknown_8d_ba48: sbc ($28), Y
unknown_8d_ba4a: dec A
unknown_8d_ba4b: tsb $00
unknown_8d_ba4d: and $00, S
unknown_8d_ba4f: xce 
unknown_8d_ba50: plp 
unknown_8d_ba51: dec A
unknown_8d_ba52: ora $1900.w, Y
unknown_8d_ba55: plp 
unknown_8d_ba56: dec A
unknown_8d_ba57: cmp $281901, X
unknown_8d_ba5b: dec A
unknown_8d_ba5c: cmp $01, X
unknown_8d_ba5e: xce 
unknown_8d_ba5f: plp 
unknown_8d_ba60: dec A
unknown_8d_ba61: tsb $00
unknown_8d_ba63: pei ($01)
unknown_8d_ba65: asl $28
unknown_8d_ba67: dec A
unknown_8d_ba68: dec $2401.w, X
unknown_8d_ba6b: plp 
unknown_8d_ba6c: dec A
unknown_8d_ba6d: inc A
unknown_8d_ba6e: brk $24
unknown_8d_ba70: plp 
unknown_8d_ba71: dec A
unknown_8d_ba72: bit $00
unknown_8d_ba74: asl $28
unknown_8d_ba76: dec A
unknown_8d_ba77: ora ($00, X)
unknown_8d_ba79: sbc [$01], Y
unknown_8d_ba7b: sbc [$48], Y
unknown_8d_ba7d: dec A
unknown_8d_ba7e: cop $00
unknown_8d_ba80: ora ($00, X)
unknown_8d_ba82: ora ($48, X)
unknown_8d_ba84: dec A
unknown_8d_ba85: sbc ($81, S), Y
unknown_8d_ba87: sbc ($7c, S), Y
unknown_8d_ba89: dec A
unknown_8d_ba8a: ora $00, S
unknown_8d_ba8c: sbc $fd81.w, X
unknown_8d_ba8f: jmp ($f73a.w, X)
unknown_8d_ba92: ora ($01, X)
unknown_8d_ba94: pha 
unknown_8d_ba95: dec A
unknown_8d_ba96: sbc ($81, S), Y
unknown_8d_ba98: sbc ($7e, S), Y
unknown_8d_ba9a: dec A
unknown_8d_ba9b: tsb $00
unknown_8d_ba9d: ora ($00, X)
unknown_8d_ba9f: sbc [$48], Y
unknown_8d_baa1: dec A
unknown_8d_baa2: sbc $fd81.w, X
unknown_8d_baa5: ror $f33a.w, X
unknown_8d_baa8: sta ($fd, X)
unknown_8d_baaa: jmp ($f33a.w, X)
unknown_8d_baad: sta ($f3, X)
unknown_8d_baaf: txs 
unknown_8d_bab0: dec A
unknown_8d_bab1: tsb $00
unknown_8d_bab3: sbc $f381.w, X
unknown_8d_bab6: jmp ($fd3a.w, X)
unknown_8d_bab9: sta ($fd, X)
unknown_8d_babb: txs 
unknown_8d_babc: dec A
unknown_8d_babd: sbc ($81, S), Y
unknown_8d_babf: sbc $3a7e.w, X
unknown_8d_bac2: sbc ($81, S), Y
unknown_8d_bac4: sbc ($9c, S), Y
unknown_8d_bac6: dec A
unknown_8d_bac7: ora $00, S
unknown_8d_bac9: sbc $f381.w, X
unknown_8d_bacc: ror $fd3a.w, X
unknown_8d_bacf: sta ($fd, X)
unknown_8d_bad1: stz $f33a.w
unknown_8d_bad4: sta ($fd, X)
unknown_8d_bad6: txs 
unknown_8d_bad7: dec A
unknown_8d_bad8: cop $00
unknown_8d_bada: sbc $f381.w, X
unknown_8d_badd: txs 
unknown_8d_bade: dec A
unknown_8d_badf: sbc ($81, S), Y
unknown_8d_bae1: sbc $3a9c.w, X
unknown_8d_bae4: ora ($00, X)
unknown_8d_bae6: sbc $f381.w, X
unknown_8d_bae9: stz $013a.w
unknown_8d_baec: brk $fc
unknown_8d_baee: ora ($fc, X)
unknown_8d_baf0: rtl

unknown_8d_baf1: dec A
unknown_8d_baf2: ora ($00, X)
unknown_8d_baf4: jsr ($fc01.w, X)
unknown_8d_baf7: jmp ($023a)
unknown_8d_bafa: brk $f8
unknown_8d_bafc: ora ($fc, X)
unknown_8d_bafe: rtl

unknown_8d_baff: dec A
unknown_8d_bb00: brk $00
unknown_8d_bb02: jsr ($3a6b.w, X)
unknown_8d_bb05: cop $00
unknown_8d_bb07: sed 
unknown_8d_bb08: ora ($fc, X)
unknown_8d_bb0a: jmp ($003a)
unknown_8d_bb0d: brk $fc
unknown_8d_bb0f: jmp ($033a)
unknown_8d_bb12: brk $f4
unknown_8d_bb14: ora ($fc, X)
unknown_8d_bb16: jmp ($043a)
unknown_8d_bb19: brk $fc
unknown_8d_bb1b: jmp ($fc3a)
unknown_8d_bb1e: ora ($fc, X)
unknown_8d_bb20: jmp ($033a)
unknown_8d_bb23: brk $04
unknown_8d_bb25: brk $fc
unknown_8d_bb27: rtl

unknown_8d_bb28: dec A
unknown_8d_bb29: pea $fc01.w
unknown_8d_bb2c: rtl

unknown_8d_bb2d: dec A
unknown_8d_bb2e: jsr ($fc01.w, X)
unknown_8d_bb31: rtl

unknown_8d_bb32: dec A
unknown_8d_bb33: tsb $00
unknown_8d_bb35: php 
unknown_8d_bb36: brk $fc
unknown_8d_bb38: jmp ($003a)
unknown_8d_bb3b: brk $fc
unknown_8d_bb3d: jmp ($f83a)
unknown_8d_bb40: ora ($fc, X)
unknown_8d_bb42: jmp ($f03a)
unknown_8d_bb45: ora ($fc, X)
unknown_8d_bb47: jmp ($043a)
unknown_8d_bb4a: brk $08
unknown_8d_bb4c: brk $fc
unknown_8d_bb4e: rtl

unknown_8d_bb4f: dec A
unknown_8d_bb50: brk $00
unknown_8d_bb52: jsr ($3a6b.w, X)
unknown_8d_bb55: sed 
unknown_8d_bb56: ora ($fc, X)
unknown_8d_bb58: rtl

unknown_8d_bb59: dec A
unknown_8d_bb5a: beq $01 ; $bb5d.w
unknown_8d_bb5c: jsr ($3a6b.w, X)
unknown_8d_bb5f: ora ($00, X)
unknown_8d_bb61: jsr ($fc01.w, X)
unknown_8d_bb64: and $3a
unknown_8d_bb66: ora $00, S
unknown_8d_bb68: brk $00
unknown_8d_bb6a: sed 
unknown_8d_bb6b: and $3a
unknown_8d_bb6d: plx 
unknown_8d_bb6e: ora ($f6, X)
unknown_8d_bb70: and $3a
unknown_8d_bb72: jsr ($fb01.w, X)
unknown_8d_bb75: and $3a
unknown_8d_bb77: ora $00, S
unknown_8d_bb79: ora ($00, X)
unknown_8d_bb7b: sbc [$25], Y
unknown_8d_bb7d: dec A
unknown_8d_bb7e: sbc $f401.w, Y
unknown_8d_bb81: and $3a
unknown_8d_bb83: xce 
unknown_8d_bb84: ora ($fa, X)
unknown_8d_bb86: and $3a
unknown_8d_bb88: ora $00, S
unknown_8d_bb8a: ora ($00, X)
unknown_8d_bb8c: sbc $43, X
unknown_8d_bb8e: dec A
unknown_8d_bb8f: jsr ($f801.w, X)
unknown_8d_bb92: eor $3a, S
unknown_8d_bb94: plx 
unknown_8d_bb95: ora ($f1, X)
unknown_8d_bb97: eor $3a, S
unknown_8d_bb99: ora $00, S
unknown_8d_bb9b: ora ($00, X)
unknown_8d_bb9d: sbc ($43, S), Y
unknown_8d_bb9f: dec A
unknown_8d_bba0: jsr ($f501.w, X)
unknown_8d_bba3: eor $3a, S
unknown_8d_bba5: plx 
unknown_8d_bba6: ora ($ee, X)
unknown_8d_bba8: eor $3a, S
unknown_8d_bbaa: ora $00, S
unknown_8d_bbac: brk $00
unknown_8d_bbae: beq $40 ; $bbf0.w
unknown_8d_bbb0: dec A
unknown_8d_bbb1: jsr ($f401.w, X)
unknown_8d_bbb4: rti

unknown_8d_bbb5: dec A
unknown_8d_bbb6: plx 
unknown_8d_bbb7: ora ($ed, X)
unknown_8d_bbb9: rti

unknown_8d_bbba: dec A
unknown_8d_bbbb: ora $00, S
unknown_8d_bbbd: brk $00
unknown_8d_bbbf: inc $3a40.w
unknown_8d_bbc2: jsr ($f201.w, X)
unknown_8d_bbc5: rti

unknown_8d_bbc6: dec A
unknown_8d_bbc7: plx 
unknown_8d_bbc8: ora ($ec, X)
unknown_8d_bbca: rti

unknown_8d_bbcb: dec A
unknown_8d_bbcc: cop $00
unknown_8d_bbce: brk $00
unknown_8d_bbd0: cpx $3a40.w
unknown_8d_bbd3: jsr ($f001.w, X)
unknown_8d_bbd6: rti

unknown_8d_bbd7: dec A
unknown_8d_bbd8: ora ($00, X)
unknown_8d_bbda: jsr ($ee01.w, X)
unknown_8d_bbdd: rti

unknown_8d_bbde: dec A
unknown_8d_bbdf: tsb $00
unknown_8d_bbe1: php 
unknown_8d_bbe2: brk $e0
unknown_8d_bbe4: adc $00003a.l
unknown_8d_bbe8: cpx #$3a6f.w
unknown_8d_bbeb: sed 
unknown_8d_bbec: ora ($e0, X)
unknown_8d_bbee: adc $01f03a
unknown_8d_bbf2: cpx #$3a6f.w
unknown_8d_bbf5: tsb $00
unknown_8d_bbf7: php 
unknown_8d_bbf8: brk $e8
unknown_8d_bbfa: adc $00003a.l
unknown_8d_bbfe: inx 
unknown_8d_bbff: adc $01f83a
unknown_8d_bc03: inx 
unknown_8d_bc04: adc $01f03a
unknown_8d_bc08: inx 
unknown_8d_bc09: adc $00043a.l
unknown_8d_bc0d: php 
unknown_8d_bc0e: brk $f0
unknown_8d_bc10: adc $00003a.l
unknown_8d_bc14: beq $6f ; $bc85.w
unknown_8d_bc16: dec A
unknown_8d_bc17: sed 
unknown_8d_bc18: ora ($f0, X)
unknown_8d_bc1a: adc $01f03a
unknown_8d_bc1e: beq $6f ; $bc8f.w
unknown_8d_bc20: dec A
unknown_8d_bc21: tsb $00
unknown_8d_bc23: php 
unknown_8d_bc24: brk $f8
unknown_8d_bc26: adc $00003a.l
unknown_8d_bc2a: sed 
unknown_8d_bc2b: adc $01f83a
unknown_8d_bc2f: sed 
unknown_8d_bc30: adc $01f03a
unknown_8d_bc34: sed 
unknown_8d_bc35: adc $00043a.l
unknown_8d_bc39: php 
unknown_8d_bc3a: brk $00
unknown_8d_bc3c: adc $00003a.l
unknown_8d_bc40: brk $6f
unknown_8d_bc42: dec A
unknown_8d_bc43: sed 
unknown_8d_bc44: ora ($00, X)
unknown_8d_bc46: adc $01f03a
unknown_8d_bc4a: brk $6f
unknown_8d_bc4c: dec A
unknown_8d_bc4d: tsb $00
unknown_8d_bc4f: php 
unknown_8d_bc50: brk $08
unknown_8d_bc52: adc $00003a.l
unknown_8d_bc56: php 
unknown_8d_bc57: adc $01f83a
unknown_8d_bc5b: php 
unknown_8d_bc5c: adc $01f03a
unknown_8d_bc60: php 
unknown_8d_bc61: adc $00043a.l
unknown_8d_bc65: php 
unknown_8d_bc66: brk $10
unknown_8d_bc68: adc $00003a.l
unknown_8d_bc6c: bpl $6f ; $bcdd.w
unknown_8d_bc6e: dec A
unknown_8d_bc6f: sed 
unknown_8d_bc70: ora ($10, X)
unknown_8d_bc72: adc $01f03a
unknown_8d_bc76: bpl $6f ; $bce7.w
unknown_8d_bc78: dec A
unknown_8d_bc79: tsb $00
unknown_8d_bc7b: php 
unknown_8d_bc7c: brk $18
unknown_8d_bc7e: adc $00003a.l
unknown_8d_bc82: clc 
unknown_8d_bc83: adc $01f83a
unknown_8d_bc87: clc 
unknown_8d_bc88: adc $01f03a
unknown_8d_bc8c: clc 
unknown_8d_bc8d: adc $00023a.l
unknown_8d_bc91: brk $00
unknown_8d_bc93: jsr ($3abf.w, X)
unknown_8d_bc96: sed 
unknown_8d_bc97: ora ($fc, X)
unknown_8d_bc99: ldx $013a.w, Y
unknown_8d_bc9c: brk $f8
unknown_8d_bc9e: sta ($f8, X)
unknown_8d_bca0: ldx $023a.w, Y
unknown_8d_bca3: brk $f8
unknown_8d_bca5: sta ($fc, X)
unknown_8d_bca7: ldx $f83a.w, Y
unknown_8d_bcaa: sta ($f4, X)
unknown_8d_bcac: ldx $023a.w, Y
unknown_8d_bcaf: brk $f8
unknown_8d_bcb1: sta ($00, X)
unknown_8d_bcb3: ldx $f83a.w, Y
unknown_8d_bcb6: sta ($f0, X)
unknown_8d_bcb8: ldx $033a.w, Y
unknown_8d_bcbb: brk $f8
unknown_8d_bcbd: sta ($04, X)
unknown_8d_bcbf: ldx $f83a.w, Y
unknown_8d_bcc2: sta ($f8, X)
unknown_8d_bcc4: ldx $f83a.w, Y
unknown_8d_bcc7: sta ($ec, X)
unknown_8d_bcc9: ldx $033a.w, Y
unknown_8d_bccc: brk $f8
unknown_8d_bcce: sta ($08, X)
unknown_8d_bcd0: ldx $f83a.w, Y
unknown_8d_bcd3: sta ($f8, X)
unknown_8d_bcd5: ldx $f83a.w, Y
unknown_8d_bcd8: sta ($e8, X)
unknown_8d_bcda: ldx $043a.w, Y
unknown_8d_bcdd: brk $f8
unknown_8d_bcdf: sta ($0c, X)
unknown_8d_bce1: ldx $f83a.w, Y
unknown_8d_bce4: sta ($00, X)
unknown_8d_bce6: ldx $f83a.w, Y
unknown_8d_bce9: sta ($f0, X)
unknown_8d_bceb: ldx $f83a.w, Y
unknown_8d_bcee: sta ($e4, X)
unknown_8d_bcf0: ldx $043a.w, Y
unknown_8d_bcf3: brk $f8
unknown_8d_bcf5: sta ($10, X)
unknown_8d_bcf7: ldx $f83a.w, Y
unknown_8d_bcfa: sta ($00, X)
unknown_8d_bcfc: ldx $f83a.w, Y
unknown_8d_bcff: sta ($f0, X)
unknown_8d_bd01: ldx $f83a.w, Y
unknown_8d_bd04: sta ($e0, X)
unknown_8d_bd06: ldx $013a.w, Y
unknown_8d_bd09: brk $fc
unknown_8d_bd0b: ora ($fc, X)
unknown_8d_bd0d: eor ($3c, S), Y
unknown_8d_bd0f: ora ($00, X)
unknown_8d_bd11: jsr ($fc01.w, X)
unknown_8d_bd14: eor ($3c)
unknown_8d_bd16: ora ($00, X)
unknown_8d_bd18: jsr ($fc01.w, X)
unknown_8d_bd1b: eor ($3c), Y
unknown_8d_bd1d: tsb $00
unknown_8d_bd1f: sed 
unknown_8d_bd20: ora ($00, X)
unknown_8d_bd22: bvc ($bc - $100) ; $bce0.w
unknown_8d_bd24: brk $00
unknown_8d_bd26: brk $50
unknown_8d_bd28: jsr ($0000.w, X)
unknown_8d_bd2b: sed 
unknown_8d_bd2c: bvc $7c ; $bdaa.w
unknown_8d_bd2e: sed 
unknown_8d_bd2f: ora ($f8, X)
unknown_8d_bd31: bvc $3c ; $bd6f.w
unknown_8d_bd33: ora $00, S
unknown_8d_bd35: brk $00
unknown_8d_bd37: tsb $3a5b.w
unknown_8d_bd3a: php 
unknown_8d_bd3b: brk $ec
unknown_8d_bd3d: tcd 
unknown_8d_bd3e: dec A
unknown_8d_bd3f: beq $01 ; $bd42.w
unknown_8d_bd41: pea $3a5b.w
unknown_8d_bd44: ora $00, S
unknown_8d_bd46: sbc $0a01.w, X
unknown_8d_bd49: jmp $00063a.l
unknown_8d_bd4d: inc $3a5c.w
unknown_8d_bd50: sbc ($01)
unknown_8d_bd52: inc $5c, X
unknown_8d_bd54: dec A
unknown_8d_bd55: ora $00, S
unknown_8d_bd57: jsr ($0801.w, X)
unknown_8d_bd5a: jmp $00043a.l
unknown_8d_bd5e: beq $5c ; $bdbc.w
unknown_8d_bd60: dec A
unknown_8d_bd61: pea $f801.w
unknown_8d_bd64: jmp $00033a.l
unknown_8d_bd68: cop $00
unknown_8d_bd6a: sbc ($5d)
unknown_8d_bd6c: dec A
unknown_8d_bd6d: xce 
unknown_8d_bd6e: ora ($06, X)
unknown_8d_bd70: eor $f63a.w, X
unknown_8d_bd73: ora ($fa, X)
unknown_8d_bd75: eor $033a.w, X
unknown_8d_bd78: brk $fb
unknown_8d_bd7a: ora ($04, X)
unknown_8d_bd7c: eor $f83a.w, X
unknown_8d_bd7f: ora ($fb, X)
unknown_8d_bd81: eor $003a.w, X
unknown_8d_bd84: brk $f4
unknown_8d_bd86: eor $033a.w, X
unknown_8d_bd89: brk $fb
unknown_8d_bd8b: ora ($02, X)
unknown_8d_bd8d: eor $fa3a.w, X
unknown_8d_bd90: ora ($fa, X)
unknown_8d_bd92: eor $003a.w, X
unknown_8d_bd95: brk $f6
unknown_8d_bd97: eor $033a.w, X
unknown_8d_bd9a: brk $00
unknown_8d_bd9c: brk $ec
unknown_8d_bd9e: tcd 
unknown_8d_bd9f: tsx 
unknown_8d_bda0: php 
unknown_8d_bda1: brk $0c
unknown_8d_bda3: tcd 
unknown_8d_bda4: tsx 
unknown_8d_bda5: beq $01 ; $bda8.w
unknown_8d_bda7: tsb $5b
unknown_8d_bda9: tsx 
unknown_8d_bdaa: ora $00, S
unknown_8d_bdac: inc $ee01.w, X
unknown_8d_bdaf: jmp $0006ba.l
unknown_8d_bdb3: asl A
unknown_8d_bdb4: jmp $01f2ba
unknown_8d_bdb8: cop $5c
unknown_8d_bdba: tsx 
unknown_8d_bdbb: ora $00, S
unknown_8d_bdbd: tsb $00
unknown_8d_bdbf: php 
unknown_8d_bdc0: jmp $01f4ba
unknown_8d_bdc4: brk $5c
unknown_8d_bdc6: tsx 
unknown_8d_bdc7: sbc $f001.w, X
unknown_8d_bdca: jmp $0003ba.l
unknown_8d_bdce: cop $00
unknown_8d_bdd0: asl $5d
unknown_8d_bdd2: tsx 
unknown_8d_bdd3: jsr ($f201.w, X)
unknown_8d_bdd6: eor $f6ba.w, X
unknown_8d_bdd9: ora ($fe, X)
unknown_8d_bddb: eor $03ba.w, X
unknown_8d_bdde: brk $fc
unknown_8d_bde0: ora ($f4, X)
unknown_8d_bde2: eor $f8ba.w, X
unknown_8d_bde5: ora ($fc, X)
unknown_8d_bde7: eor $00ba.w, X
unknown_8d_bdea: brk $04
unknown_8d_bdec: eor $03ba.w, X
unknown_8d_bdef: brk $fc
unknown_8d_bdf1: ora ($f6, X)
unknown_8d_bdf3: eor $faba.w, X
unknown_8d_bdf6: ora ($fd, X)
unknown_8d_bdf8: eor $00ba.w, X
unknown_8d_bdfb: brk $02
unknown_8d_bdfd: eor $01ba.w, X
unknown_8d_be00: brk $fc
unknown_8d_be02: ora ($fc, X)
unknown_8d_be04: eor $00043a.l, X
unknown_8d_be08: brk $00
unknown_8d_be0a: brk $8a
unknown_8d_be0c: plx 
unknown_8d_be0d: sed 
unknown_8d_be0e: ora ($00, X)
unknown_8d_be10: txa 
unknown_8d_be11: tsx 
unknown_8d_be12: brk $00
unknown_8d_be14: sed 
unknown_8d_be15: txa 
unknown_8d_be16: ply 
unknown_8d_be17: sed 
unknown_8d_be18: ora ($f8, X)
unknown_8d_be1a: txa 
unknown_8d_be1b: dec A
unknown_8d_be1c: tsb $00
unknown_8d_be1e: brk $80
unknown_8d_be20: brk $90
unknown_8d_be22: plx 
unknown_8d_be23: beq ($81 - $100) ; $bda6.w
unknown_8d_be25: brk $90
unknown_8d_be27: tsx 
unknown_8d_be28: brk $80
unknown_8d_be2a: beq ($90 - $100) ; $bdbc.w
unknown_8d_be2c: ply 
unknown_8d_be2d: beq ($81 - $100) ; $bdb0.w
unknown_8d_be2f: beq ($90 - $100) ; $bdc1.w
unknown_8d_be31: dec A
unknown_8d_be32: tsb $00
unknown_8d_be34: brk $80
unknown_8d_be36: brk $92
unknown_8d_be38: plx 
unknown_8d_be39: beq ($81 - $100) ; $bdbc.w
unknown_8d_be3b: brk $92
unknown_8d_be3d: tsx 
unknown_8d_be3e: brk $80
unknown_8d_be40: beq ($92 - $100) ; $bdd4.w
unknown_8d_be42: ply 
unknown_8d_be43: beq ($81 - $100) ; $bdc6.w
unknown_8d_be45: beq ($92 - $100) ; $bdd9.w
unknown_8d_be47: dec A
unknown_8d_be48: tsb $00
unknown_8d_be4a: brk $80
unknown_8d_be4c: brk $94
unknown_8d_be4e: plx 
unknown_8d_be4f: beq ($81 - $100) ; $bdd2.w
unknown_8d_be51: brk $94
unknown_8d_be53: tsx 
unknown_8d_be54: brk $80
unknown_8d_be56: beq ($94 - $100) ; $bdec.w
unknown_8d_be58: ply 
unknown_8d_be59: beq ($81 - $100) ; $bddc.w
unknown_8d_be5b: beq ($94 - $100) ; $bdf1.w
unknown_8d_be5d: dec A
unknown_8d_be5e: tsb $00
unknown_8d_be60: brk $80
unknown_8d_be62: brk $96
unknown_8d_be64: plx 
unknown_8d_be65: beq ($81 - $100) ; $bde8.w
unknown_8d_be67: brk $96
unknown_8d_be69: tsx 
unknown_8d_be6a: brk $80
unknown_8d_be6c: beq ($96 - $100) ; $be04.w
unknown_8d_be6e: ply 
unknown_8d_be6f: beq ($81 - $100) ; $bdf2.w
unknown_8d_be71: beq ($96 - $100) ; $be09.w
unknown_8d_be73: dec A
unknown_8d_be74: tsb $00
unknown_8d_be76: brk $00
unknown_8d_be78: brk $8b
unknown_8d_be7a: plx 
unknown_8d_be7b: sed 
unknown_8d_be7c: ora ($00, X)
unknown_8d_be7e: phb 
unknown_8d_be7f: tsx 
unknown_8d_be80: brk $00
unknown_8d_be82: sed 
unknown_8d_be83: phb 
unknown_8d_be84: ply 
unknown_8d_be85: sed 
unknown_8d_be86: ora ($f8, X)
unknown_8d_be88: phb 
unknown_8d_be89: dec A
unknown_8d_be8a: tsb $00
unknown_8d_be8c: brk $00
unknown_8d_be8e: brk $7a
unknown_8d_be90: plx 
unknown_8d_be91: sed 
unknown_8d_be92: ora ($00, X)
unknown_8d_be94: ply 
unknown_8d_be95: tsx 
unknown_8d_be96: brk $00
unknown_8d_be98: sed 
unknown_8d_be99: ply 
unknown_8d_be9a: ply 
unknown_8d_be9b: sed 
unknown_8d_be9c: ora ($f8, X)
unknown_8d_be9e: ply 
unknown_8d_be9f: dec A
unknown_8d_bea0: tsb $00
unknown_8d_bea2: brk $80
unknown_8d_bea4: brk $70
unknown_8d_bea6: plx 
unknown_8d_bea7: beq ($81 - $100) ; $be2a.w
unknown_8d_bea9: brk $70
unknown_8d_beab: tsx 
unknown_8d_beac: brk $80
unknown_8d_beae: beq $70 ; $bf20.w
unknown_8d_beb0: ply 
unknown_8d_beb1: beq ($81 - $100) ; $be34.w
unknown_8d_beb3: beq $70 ; $bf25.w
unknown_8d_beb5: dec A
unknown_8d_beb6: tsb $00
unknown_8d_beb8: brk $80
unknown_8d_beba: brk $72
unknown_8d_bebc: plx 
unknown_8d_bebd: beq ($81 - $100) ; $be40.w
unknown_8d_bebf: brk $72
unknown_8d_bec1: tsx 
unknown_8d_bec2: brk $80
unknown_8d_bec4: beq $72 ; $bf38.w
unknown_8d_bec6: ply 
unknown_8d_bec7: beq ($81 - $100) ; $be4a.w
unknown_8d_bec9: beq $72 ; $bf3d.w
unknown_8d_becb: dec A
unknown_8d_becc: tsb $00
unknown_8d_bece: brk $80
unknown_8d_bed0: brk $74
unknown_8d_bed2: plx 
unknown_8d_bed3: beq ($81 - $100) ; $be56.w
unknown_8d_bed5: brk $74
unknown_8d_bed7: tsx 
unknown_8d_bed8: brk $80
unknown_8d_beda: beq $74 ; $bf50.w
unknown_8d_bedc: ply 
unknown_8d_bedd: beq ($81 - $100) ; $be60.w
unknown_8d_bedf: beq $74 ; $bf55.w
unknown_8d_bee1: dec A
unknown_8d_bee2: tsb $00
unknown_8d_bee4: sed 
unknown_8d_bee5: ora ($00, X)
unknown_8d_bee7: lsr $003a.w, X
unknown_8d_beea: brk $00
unknown_8d_beec: lsr $003a.w, X
unknown_8d_beef: brk $f8
unknown_8d_bef1: lsr $f83a.w, X
unknown_8d_bef4: ora ($f8, X)
unknown_8d_bef6: lsr $013a.w, X
unknown_8d_bef9: brk $fc
unknown_8d_befb: ora ($fc, X)
unknown_8d_befd: sec 
unknown_8d_befe: bit $0001.w, X
unknown_8d_bf01: jsr ($fc01.w, X)
unknown_8d_bf04: and $013c.w, Y
unknown_8d_bf07: brk $fc
unknown_8d_bf09: ora ($fc, X)
unknown_8d_bf0b: dec A
unknown_8d_bf0c: bit $0001.w, X
unknown_8d_bf0f: jsr ($fc01.w, X)
unknown_8d_bf12: tsc 
unknown_8d_bf13: bit $0001.w, X
unknown_8d_bf16: jsr ($fc01.w, X)
unknown_8d_bf19: rol $3a
unknown_8d_bf1b: ora ($00, X)
unknown_8d_bf1d: jsr ($fc01.w, X)
unknown_8d_bf20: and [$3a]
unknown_8d_bf22: ora ($00, X)
unknown_8d_bf24: jsr ($fc01.w, X)
unknown_8d_bf27: tdc 
unknown_8d_bf28: dec A
unknown_8d_bf29: ora ($00, X)
unknown_8d_bf2b: jsr ($fc01.w, X)
unknown_8d_bf2e: tdc 
unknown_8d_bf2f: bmi $01 ; $bf32.w
unknown_8d_bf31: brk $fc
unknown_8d_bf33: ora ($fc, X)
unknown_8d_bf35: eor $00013a.l, X
unknown_8d_bf39: jsr ($fc01.w, X)
unknown_8d_bf3c: eor ($3c, S), Y
unknown_8d_bf3e: ora ($00, X)
unknown_8d_bf40: jsr ($fc01.w, X)
unknown_8d_bf43: eor ($3c), Y
unknown_8d_bf45: tsb $00
unknown_8d_bf47: brk $00
unknown_8d_bf49: brk $60
unknown_8d_bf4b: jsr ($0000.w, X)
unknown_8d_bf4e: sed 
unknown_8d_bf4f: rts

unknown_8d_bf50: jmp ($01f8.w, X)
unknown_8d_bf53: brk $60
unknown_8d_bf55: ldy $01f8.w, X
unknown_8d_bf58: sed 
unknown_8d_bf59: rts

unknown_8d_bf5a: bit $0004.w, X
unknown_8d_bf5d: brk $00
unknown_8d_bf5f: brk $61
unknown_8d_bf61: jsr ($0000.w, X)
unknown_8d_bf64: sed 
unknown_8d_bf65: adc ($7c, X)
unknown_8d_bf67: sed 
unknown_8d_bf68: ora ($00, X)
unknown_8d_bf6a: adc ($bc, X)
unknown_8d_bf6c: sed 
unknown_8d_bf6d: ora ($f8, X)
unknown_8d_bf6f: adc ($3c, X)
unknown_8d_bf71: tsb $00
unknown_8d_bf73: brk $00
unknown_8d_bf75: brk $62
unknown_8d_bf77: jsr ($0000.w, X)
unknown_8d_bf7a: sed 
unknown_8d_bf7b: per $f87c ; $b7fa.w
unknown_8d_bf7e: ora ($00, X)
unknown_8d_bf80: per $f8bc ; $b83f.w
unknown_8d_bf83: ora ($f8, X)
unknown_8d_bf85: per $043c ; $c3c4.w
unknown_8d_bf88: brk $00
unknown_8d_bf8a: brk $00
unknown_8d_bf8c: adc $fc, S
unknown_8d_bf8e: brk $00
unknown_8d_bf90: sed 
unknown_8d_bf91: adc $7c, S
unknown_8d_bf93: sed 
unknown_8d_bf94: ora ($00, X)
unknown_8d_bf96: adc $bc, S
unknown_8d_bf98: sed 
unknown_8d_bf99: ora ($f8, X)
unknown_8d_bf9b: adc $3c, S
unknown_8d_bf9d: tsb $00
unknown_8d_bf9f: sbc ($01)
unknown_8d_bfa1: jsr ($7a6c.w, X)
unknown_8d_bfa4: asl $00
unknown_8d_bfa6: jsr ($7a6c.w, X)
unknown_8d_bfa9: brk $00
unknown_8d_bfab: jsr ($7a6c.w, X)
unknown_8d_bfae: sed 
unknown_8d_bfaf: ora ($fc, X)
unknown_8d_bfb1: jmp ($043a)
unknown_8d_bfb4: brk $00
unknown_8d_bfb6: brk $fc
unknown_8d_bfb8: ror $087a.w
unknown_8d_bfbb: brk $fc
unknown_8d_bfbd: adc $f87a.w
unknown_8d_bfc0: ora ($fc, X)
unknown_8d_bfc2: ror $f03a.w
unknown_8d_bfc5: ora ($fc, X)
unknown_8d_bfc7: adc $043a.w
unknown_8d_bfca: brk $f0
unknown_8d_bfcc: ora ($fe, X)
unknown_8d_bfce: adc $00083a.l
unknown_8d_bfd2: inc $3a6f.w, X
unknown_8d_bfd5: brk $00
unknown_8d_bfd7: inc $3a6f.w, X
unknown_8d_bfda: sed 
unknown_8d_bfdb: ora ($fe, X)
unknown_8d_bfdd: adc $00013a.l
unknown_8d_bfe1: sed 
unknown_8d_bfe2: sta ($f8, X)
unknown_8d_bfe4: jmp ($013a.w, X)
unknown_8d_bfe7: brk $f8
unknown_8d_bfe9: sta ($f6, X)
unknown_8d_bfeb: ror $013a.w, X
unknown_8d_bfee: brk $f8
unknown_8d_bff0: sta ($f4, X)
unknown_8d_bff2: txs 
unknown_8d_bff3: dec A
unknown_8d_bff4: ora ($00, X)
unknown_8d_bff6: sed 
unknown_8d_bff7: sta ($f2, X)
unknown_8d_bff9: stz $013a.w
unknown_8d_bffc: brk $fc
unknown_8d_bffe: ora ($fc, X)
unknown_8d_c000: pha 
unknown_8d_c001: dec A
unknown_8d_c002: ora ($00, X)
unknown_8d_c004: jsr ($fa01.w, X)
unknown_8d_c007: eor #$013a.w
unknown_8d_c00a: brk $fc
unknown_8d_c00c: ora ($f8, X)
unknown_8d_c00e: lsr A
unknown_8d_c00f: dec A
unknown_8d_c010: ora ($00, X)
unknown_8d_c012: jsr ($f601.w, X)
unknown_8d_c015: phk 
unknown_8d_c016: dec A
unknown_8d_c017: ora ($00, X)
unknown_8d_c019: jsr ($fc01.w, X)
unknown_8d_c01c: bit $013a.w
unknown_8d_c01f: brk $fc
unknown_8d_c021: ora ($fc, X)
unknown_8d_c023: and $013a.w
unknown_8d_c026: brk $fc
unknown_8d_c028: ora ($fc, X)
unknown_8d_c02a: rol $013a.w
unknown_8d_c02d: brk $fc
unknown_8d_c02f: ora ($fc, X)
unknown_8d_c031: and $00013a.l
unknown_8d_c035: sed 
unknown_8d_c036: sta ($f6, X)
unknown_8d_c038: ror $3a, X
unknown_8d_c03a: ora ($00, X)
unknown_8d_c03c: sed 
unknown_8d_c03d: sta ($f4, X)
unknown_8d_c03f: sei 
unknown_8d_c040: dec A
unknown_8d_c041: ora ($00, X)
unknown_8d_c043: sed 
unknown_8d_c044: sta ($f2, X)
unknown_8d_c046: tya 
unknown_8d_c047: dec A
unknown_8d_c048: ora ($00, X)
unknown_8d_c04a: sed 
unknown_8d_c04b: sta ($f0, X)
unknown_8d_c04d: stz $013a.w, X
unknown_8d_c050: brk $fc
unknown_8d_c052: ora ($fc, X)
unknown_8d_c054: and $3a
unknown_8d_c056: ora ($00, X)
unknown_8d_c058: jsr ($fc01.w, X)
unknown_8d_c05b: eor $3a, S
unknown_8d_c05d: ora ($00, X)
unknown_8d_c05f: jsr ($fc01.w, X)
unknown_8d_c062: rti

unknown_8d_c063: dec A
unknown_8d_c064: ora ($00, X)
unknown_8d_c066: jsr ($fc01.w, X)
unknown_8d_c069: rol $013a.w, X
unknown_8d_c06c: brk $fc
unknown_8d_c06e: ora ($fc, X)
unknown_8d_c070: and $013a.w, X
unknown_8d_c073: brk $fc
unknown_8d_c075: ora ($fc, X)
unknown_8d_c077: eor ($3a, X)
unknown_8d_c079: ora ($00, X)
unknown_8d_c07b: jsr ($fc01.w, X)
unknown_8d_c07e: .db $42, $3a
unknown_8d_c080: tsb $00
unknown_8d_c082: brk $00
unknown_8d_c084: brk $44
unknown_8d_c086: plx 
unknown_8d_c087: sed 
unknown_8d_c088: ora ($00, X)
unknown_8d_c08a: mvp $00, $ba
unknown_8d_c08d: brk $f8
unknown_8d_c08f: mvp $f8, $7a
unknown_8d_c092: ora ($f8, X)
unknown_8d_c094: mvp $04, $3a
unknown_8d_c097: brk $00
unknown_8d_c099: brk $00
unknown_8d_c09b: eor $fa
unknown_8d_c09d: brk $00
unknown_8d_c09f: sed 
unknown_8d_c0a0: eor $7a
unknown_8d_c0a2: sed 
unknown_8d_c0a3: ora ($00, X)
unknown_8d_c0a5: eor $ba
unknown_8d_c0a7: sed 
unknown_8d_c0a8: ora ($f8, X)
unknown_8d_c0aa: eor $3a
unknown_8d_c0ac: tsb $00
unknown_8d_c0ae: sed 
unknown_8d_c0af: ora ($00, X)
unknown_8d_c0b1: lsr $ba
unknown_8d_c0b3: brk $00
unknown_8d_c0b5: brk $46
unknown_8d_c0b7: plx 
unknown_8d_c0b8: brk $00
unknown_8d_c0ba: sed 
unknown_8d_c0bb: lsr $7a
unknown_8d_c0bd: sed 
unknown_8d_c0be: ora ($f8, X)
unknown_8d_c0c0: lsr $3a
unknown_8d_c0c2: ora ($00, X)
unknown_8d_c0c4: jsr ($fc01.w, X)
unknown_8d_c0c7: .db $42, $3a
unknown_8d_c0c9: ora ($00, X)
unknown_8d_c0cb: jsr ($fc01.w, X)
unknown_8d_c0ce: jmp $013a.w
unknown_8d_c0d1: brk $fc
unknown_8d_c0d3: ora ($fc, X)
unknown_8d_c0d5: eor $013a.w
unknown_8d_c0d8: brk $fc
unknown_8d_c0da: ora ($fc, X)
unknown_8d_c0dc: lsr $013a.w
unknown_8d_c0df: brk $fc
unknown_8d_c0e1: ora ($fc, X)
unknown_8d_c0e3: eor $00023a.l
unknown_8d_c0e7: sbc $55fc01, X
unknown_8d_c0eb: dec A
unknown_8d_c0ec: sbc [$01], Y
unknown_8d_c0ee: jsr ($3a54.w, X)
unknown_8d_c0f1: ora $00, S
unknown_8d_c0f3: plx 
unknown_8d_c0f4: ora ($f5, X)
unknown_8d_c0f6: lsr $3a, X
unknown_8d_c0f8: cop $00
unknown_8d_c0fa: sbc $3a58.w, X
unknown_8d_c0fd: plx 
unknown_8d_c0fe: ora ($fd, X)
unknown_8d_c100: eor [$3a], Y
unknown_8d_c102: cop $00
unknown_8d_c104: sbc $f701.w, X
unknown_8d_c107: eor $fd3a.w, Y
unknown_8d_c10a: ora ($ff, X)
unknown_8d_c10c: phy 
unknown_8d_c10d: dec A
unknown_8d_c10e: cop $00
unknown_8d_c110: sbc $f701.w, X
unknown_8d_c113: eor $fd30.w, Y
unknown_8d_c116: ora ($ff, X)
unknown_8d_c118: phy 
unknown_8d_c119: bmi $03 ; $c11e.w
unknown_8d_c11b: brk $fe
unknown_8d_c11d: ora ($f5, X)
unknown_8d_c11f: lsr $7a, X
unknown_8d_c121: inc $01, X
unknown_8d_c123: sbc $7a58.w, X
unknown_8d_c126: inc $fd01.w, X
unknown_8d_c129: eor [$7a], Y
unknown_8d_c12b: cop $00
unknown_8d_c12d: sbc $fc01.w, Y
unknown_8d_c130: eor $7a, X
unknown_8d_c132: ora ($00, X)
unknown_8d_c134: jsr ($7a54.w, X)
unknown_8d_c137: ora $00, S
unknown_8d_c139: inc $0301.w, X
unknown_8d_c13c: lsr $fa, X
unknown_8d_c13e: inc $01, X
unknown_8d_c140: xce 
unknown_8d_c141: cli 
unknown_8d_c142: plx 
unknown_8d_c143: inc $fb01.w, X
unknown_8d_c146: eor [$fa], Y
unknown_8d_c148: cop $00
unknown_8d_c14a: sbc $0101.w, X
unknown_8d_c14d: eor $fdba.w, Y
unknown_8d_c150: ora ($f9, X)
unknown_8d_c152: phy 
unknown_8d_c153: tsx 
unknown_8d_c154: ora $00, S
unknown_8d_c156: plx 
unknown_8d_c157: ora ($03, X)
unknown_8d_c159: lsr $ba, X
unknown_8d_c15b: cop $00
unknown_8d_c15d: xce 
unknown_8d_c15e: cli 
unknown_8d_c15f: tsx 
unknown_8d_c160: plx 
unknown_8d_c161: ora ($fb, X)
unknown_8d_c163: eor [$ba], Y
unknown_8d_c165: cop $00
unknown_8d_c167: brk $00
unknown_8d_c169: jsr ($3a65.w, X)
unknown_8d_c16c: sed 
unknown_8d_c16d: ora ($fc, X)
unknown_8d_c16f: stz $3a
unknown_8d_c171: ora $00, S
unknown_8d_c173: cop $00
unknown_8d_c175: inc $3a68.w, X
unknown_8d_c178: plx 
unknown_8d_c179: ora ($fe, X)
unknown_8d_c17b: adc [$3a]
unknown_8d_c17d: plx 
unknown_8d_c17e: ora ($f6, X)
unknown_8d_c180: ror $3a
unknown_8d_c182: cop $00
unknown_8d_c184: jsr ($f801.w, X)
unknown_8d_c187: adc #$fc3a.w
unknown_8d_c18a: ora ($00, X)
unknown_8d_c18c: ror A
unknown_8d_c18d: dec A
unknown_8d_c18e: cop $00
unknown_8d_c190: jsr ($f801.w, X)
unknown_8d_c193: adc #$fc30.w
unknown_8d_c196: ora ($00, X)
unknown_8d_c198: ror A
unknown_8d_c199: bmi $03 ; $c19e.w
unknown_8d_c19b: brk $f6
unknown_8d_c19d: ora ($fe, X)
unknown_8d_c19f: pla 
unknown_8d_c1a0: ply 
unknown_8d_c1a1: inc $fe01.w, X
unknown_8d_c1a4: adc [$7a]
unknown_8d_c1a6: inc $f601.w, X
unknown_8d_c1a9: ror $7a
unknown_8d_c1ab: cop $00
unknown_8d_c1ad: sed 
unknown_8d_c1ae: ora ($fc, X)
unknown_8d_c1b0: adc $7a
unknown_8d_c1b2: brk $00
unknown_8d_c1b4: jsr ($7a64.w, X)
unknown_8d_c1b7: ora $00, S
unknown_8d_c1b9: inc $01, X
unknown_8d_c1bb: plx 
unknown_8d_c1bc: pla 
unknown_8d_c1bd: plx 
unknown_8d_c1be: inc $fa01.w, X
unknown_8d_c1c1: adc [$fa]
unknown_8d_c1c3: inc $0201.w, X
unknown_8d_c1c6: ror $fa
unknown_8d_c1c8: cop $00
unknown_8d_c1ca: jsr ($0001.w, X)
unknown_8d_c1cd: adc #$fcba.w
unknown_8d_c1d0: ora ($f8, X)
unknown_8d_c1d2: ror A
unknown_8d_c1d3: tsx 
unknown_8d_c1d4: ora $00, S
unknown_8d_c1d6: cop $00
unknown_8d_c1d8: plx 
unknown_8d_c1d9: pla 
unknown_8d_c1da: tsx 
unknown_8d_c1db: plx 
unknown_8d_c1dc: ora ($fa, X)
unknown_8d_c1de: adc [$ba]
unknown_8d_c1e0: plx 
unknown_8d_c1e1: ora ($02, X)
unknown_8d_c1e3: ror $ba
unknown_8d_c1e5: ora ($00, X)
unknown_8d_c1e7: jsr ($fc01.w, X)
unknown_8d_c1ea: bit $013a.w, X
unknown_8d_c1ed: brk $fc
unknown_8d_c1ef: ora ($fc, X)
unknown_8d_c1f1: and $013a.w, X
unknown_8d_c1f4: brk $fc
unknown_8d_c1f6: ora ($fc, X)
unknown_8d_c1f8: rol $013a.w, X
unknown_8d_c1fb: brk $fc
unknown_8d_c1fd: ora ($fc, X)
unknown_8d_c1ff: and $00043a.l, X
unknown_8d_c203: brk $00
unknown_8d_c205: brk $8a
unknown_8d_c207: plx 
unknown_8d_c208: sed 
unknown_8d_c209: ora ($00, X)
unknown_8d_c20b: txa 
unknown_8d_c20c: tsx 
unknown_8d_c20d: brk $00
unknown_8d_c20f: sed 
unknown_8d_c210: txa 
unknown_8d_c211: ply 
unknown_8d_c212: sed 
unknown_8d_c213: ora ($f8, X)
unknown_8d_c215: txa 
unknown_8d_c216: dec A
unknown_8d_c217: tsb $00
unknown_8d_c219: brk $c2
unknown_8d_c21b: brk $90
unknown_8d_c21d: plx 
unknown_8d_c21e: brk $c2
unknown_8d_c220: beq ($90 - $100) ; $c1b2.w
unknown_8d_c222: ply 
unknown_8d_c223: beq ($c3 - $100) ; $c1e8.w
unknown_8d_c225: brk $90
unknown_8d_c227: tsx 
unknown_8d_c228: beq ($c3 - $100) ; $c1ed.w
unknown_8d_c22a: beq ($90 - $100) ; $c1bc.w
unknown_8d_c22c: dec A
unknown_8d_c22d: tsb $00
unknown_8d_c22f: brk $c2
unknown_8d_c231: brk $92
unknown_8d_c233: plx 
unknown_8d_c234: beq ($c3 - $100) ; $c1f9.w
unknown_8d_c236: brk $92
unknown_8d_c238: tsx 
unknown_8d_c239: brk $c2
unknown_8d_c23b: beq ($92 - $100) ; $c1cf.w
unknown_8d_c23d: ply 
unknown_8d_c23e: beq ($c3 - $100) ; $c203.w
unknown_8d_c240: beq ($92 - $100) ; $c1d4.w
unknown_8d_c242: dec A
unknown_8d_c243: tsb $1000.w
unknown_8d_c246: brk $00
unknown_8d_c248: rep #$fa
unknown_8d_c24a: bpl $00 ; $c24c.w
unknown_8d_c24c: sed 
unknown_8d_c24d: rep #$7a
unknown_8d_c24f: brk $00
unknown_8d_c251: bpl ($b2 - $100) ; $c205.w
unknown_8d_c253: plx 
unknown_8d_c254: sed 
unknown_8d_c255: ora ($10, X)
unknown_8d_c257: lda ($ba)
unknown_8d_c259: inx 
unknown_8d_c25a: ora ($00, X)
unknown_8d_c25c: rep #$ba
unknown_8d_c25e: inx 
unknown_8d_c25f: ora ($f8, X)
unknown_8d_c261: rep #$3a
unknown_8d_c263: brk $00
unknown_8d_c265: inx 
unknown_8d_c266: lda ($7a)
unknown_8d_c268: sed 
unknown_8d_c269: ora ($e8, X)
unknown_8d_c26b: lda ($3a)
unknown_8d_c26d: brk $c2
unknown_8d_c26f: brk $b0
unknown_8d_c271: plx 
unknown_8d_c272: brk $c2
unknown_8d_c274: beq ($b0 - $100) ; $c226.w
unknown_8d_c276: ply 
unknown_8d_c277: beq ($c3 - $100) ; $c23c.w
unknown_8d_c279: brk $b0
unknown_8d_c27b: tsx 
unknown_8d_c27c: beq ($c3 - $100) ; $c241.w
unknown_8d_c27e: beq ($b0 - $100) ; $c230.w
unknown_8d_c280: dec A
unknown_8d_c281: php 
unknown_8d_c282: brk $08
unknown_8d_c284: rep #$00
unknown_8d_c286: lda $fa, X
unknown_8d_c288: brk $c2
unknown_8d_c28a: php 
unknown_8d_c28b: lda ($fa, S), Y
unknown_8d_c28d: inx 
unknown_8d_c28e: cmp $00, S
unknown_8d_c290: lda $ba, X
unknown_8d_c292: beq ($c3 - $100) ; $c257.w
unknown_8d_c294: php 
unknown_8d_c295: lda ($ba, S), Y
unknown_8d_c297: php 
unknown_8d_c298: rep #$f0
unknown_8d_c29a: lda $7a, X
unknown_8d_c29c: brk $c2
unknown_8d_c29e: inx 
unknown_8d_c29f: lda ($7a, S), Y
unknown_8d_c2a1: inx 
unknown_8d_c2a2: cmp $f0, S
unknown_8d_c2a4: lda $3a, X
unknown_8d_c2a6: beq ($c3 - $100) ; $c26b.w
unknown_8d_c2a8: inx 
unknown_8d_c2a9: lda ($3a, S), Y
unknown_8d_c2ab: tsb $0000.w
unknown_8d_c2ae: brk $10
unknown_8d_c2b0: tyx 
unknown_8d_c2b1: plx 
unknown_8d_c2b2: sed 
unknown_8d_c2b3: ora ($10, X)
unknown_8d_c2b5: tyx 
unknown_8d_c2b6: tsx 
unknown_8d_c2b7: brk $00
unknown_8d_c2b9: inx 
unknown_8d_c2ba: tyx 
unknown_8d_c2bb: ply 
unknown_8d_c2bc: sed 
unknown_8d_c2bd: ora ($e8, X)
unknown_8d_c2bf: tyx 
unknown_8d_c2c0: dec A
unknown_8d_c2c1: bpl $00 ; $c2c3.w
unknown_8d_c2c3: brk $b7
unknown_8d_c2c5: plx 
unknown_8d_c2c6: bpl $00 ; $c2c8.w
unknown_8d_c2c8: sed 
unknown_8d_c2c9: lda [$7a], Y
unknown_8d_c2cb: inx 
unknown_8d_c2cc: ora ($00, X)
unknown_8d_c2ce: lda [$ba], Y
unknown_8d_c2d0: inx 
unknown_8d_c2d1: ora ($f8, X)
unknown_8d_c2d3: lda [$3a], Y
unknown_8d_c2d5: php 
unknown_8d_c2d6: rep #$08
unknown_8d_c2d8: clv 
unknown_8d_c2d9: plx 
unknown_8d_c2da: inx 
unknown_8d_c2db: cmp $08, S
unknown_8d_c2dd: clv 
unknown_8d_c2de: tsx 
unknown_8d_c2df: php 
unknown_8d_c2e0: rep #$e8
unknown_8d_c2e2: clv 
unknown_8d_c2e3: ply 
unknown_8d_c2e4: inx 
unknown_8d_c2e5: cmp $e8, S
unknown_8d_c2e7: clv 
unknown_8d_c2e8: dec A
unknown_8d_c2e9: tsb $00
unknown_8d_c2eb: brk $80
unknown_8d_c2ed: brk $90
unknown_8d_c2ef: plx 
unknown_8d_c2f0: beq ($81 - $100) ; $c273.w
unknown_8d_c2f2: brk $90
unknown_8d_c2f4: tsx 
unknown_8d_c2f5: brk $80
unknown_8d_c2f7: beq ($90 - $100) ; $c289.w
unknown_8d_c2f9: ply 
unknown_8d_c2fa: beq ($81 - $100) ; $c27d.w
unknown_8d_c2fc: beq ($90 - $100) ; $c28e.w
unknown_8d_c2fe: dec A
unknown_8d_c2ff: php 
unknown_8d_c300: brk $eb
unknown_8d_c302: sta ($eb, X)
unknown_8d_c304: ror $3a, X
unknown_8d_c306: xba 
unknown_8d_c307: sta ($05, X)
unknown_8d_c309: ror $ba, X
unknown_8d_c30b: ora $80
unknown_8d_c30d: ora $76
unknown_8d_c30f: plx 
unknown_8d_c310: asl $80
unknown_8d_c312: xba 
unknown_8d_c313: ror $7a, X
unknown_8d_c315: brk $80
unknown_8d_c317: brk $92
unknown_8d_c319: plx 
unknown_8d_c31a: sbc $92f081, X
unknown_8d_c31e: ply 
unknown_8d_c31f: beq ($81 - $100) ; $c2a2.w
unknown_8d_c321: brk $92
unknown_8d_c323: tsx 
unknown_8d_c324: beq ($81 - $100) ; $c2a7.w
unknown_8d_c326: beq ($92 - $100) ; $c2ba.w
unknown_8d_c328: dec A
unknown_8d_c329: php 
unknown_8d_c32a: brk $00
unknown_8d_c32c: bra $00 ; $c32e.w
unknown_8d_c32e: sty $fa, X
unknown_8d_c330: beq ($81 - $100) ; $c2b3.w
unknown_8d_c332: brk $94
unknown_8d_c334: tsx 
unknown_8d_c335: brk $80
unknown_8d_c337: beq ($94 - $100) ; $c2cd.w
unknown_8d_c339: ply 
unknown_8d_c33a: beq ($81 - $100) ; $c2bd.w
unknown_8d_c33c: beq ($94 - $100) ; $c2d2.w
unknown_8d_c33e: dec A
unknown_8d_c33f: sep #$81
unknown_8d_c341: sep #$78
unknown_8d_c343: dec A
unknown_8d_c344: asl $e280.w
unknown_8d_c347: sei 
unknown_8d_c348: ply 
unknown_8d_c349: sep #$81
unknown_8d_c34b: asl $ba78.w
unknown_8d_c34e: asl $0e80.w
unknown_8d_c351: sei 
unknown_8d_c352: plx 
unknown_8d_c353: php 
unknown_8d_c354: brk $00
unknown_8d_c356: bra $00 ; $c358.w
unknown_8d_c358: stx $fa, Y
unknown_8d_c35a: brk $80
unknown_8d_c35c: beq ($96 - $100) ; $c2f4.w
unknown_8d_c35e: ply 
unknown_8d_c35f: beq ($81 - $100) ; $c2e2.w
unknown_8d_c361: brk $96
unknown_8d_c363: tsx 
unknown_8d_c364: beq ($81 - $100) ; $c2e7.w
unknown_8d_c366: beq ($96 - $100) ; $c2fe.w
unknown_8d_c368: dec A
unknown_8d_c369: trb $80
unknown_8d_c36b: jmp [$7a98]
unknown_8d_c36e: jmp [$dc81]
unknown_8d_c371: tya 
unknown_8d_c372: dec A
unknown_8d_c373: jmp [$1481]
unknown_8d_c376: tya 
unknown_8d_c377: tsx 
unknown_8d_c378: trb $80
unknown_8d_c37a: trb $98
unknown_8d_c37c: plx 
unknown_8d_c37d: php 
unknown_8d_c37e: brk $ef
unknown_8d_c380: ora ($fa, X)
unknown_8d_c382: pld 
unknown_8d_c383: dec A
unknown_8d_c384: ora #$00
unknown_8d_c386: plx 
unknown_8d_c387: pld 
unknown_8d_c388: dec A
unknown_8d_c389: tsb $ec00.w
unknown_8d_c38c: pld 
unknown_8d_c38d: dec A
unknown_8d_c38e: cpx $ec01.w
unknown_8d_c391: pld 
unknown_8d_c392: dec A
unknown_8d_c393: cld 
unknown_8d_c394: sta ($d8, X)
unknown_8d_c396: stz $d83a.w, X
unknown_8d_c399: sta ($18, X)
unknown_8d_c39b: stz $18ba.w, X
unknown_8d_c39e: bra $18 ; $c3b8.w
unknown_8d_c3a0: stz $18fa.w, X
unknown_8d_c3a3: bra ($d8 - $100) ; $c37d.w
unknown_8d_c3a5: stz $087a.w, X
unknown_8d_c3a8: brk $d6
unknown_8d_c3aa: sta ($d6, X)
unknown_8d_c3ac: stz $1a3a.w
unknown_8d_c3af: bra ($d6 - $100) ; $c387.w
unknown_8d_c3b1: stz $d67a.w
unknown_8d_c3b4: sta ($1a, X)
unknown_8d_c3b6: stz $1aba.w
unknown_8d_c3b9: bra $1a ; $c3d5.w
unknown_8d_c3bb: stz $12fa.w
unknown_8d_c3be: brk $e8
unknown_8d_c3c0: pld 
unknown_8d_c3c1: dec A
unknown_8d_c3c2: tsb $f900.w
unknown_8d_c3c5: pld 
unknown_8d_c3c6: dec A
unknown_8d_c3c7: cpx $f901.w
unknown_8d_c3ca: pld 
unknown_8d_c3cb: dec A
unknown_8d_c3cc: inc $01
unknown_8d_c3ce: inx 
unknown_8d_c3cf: pld 
unknown_8d_c3d0: dec A
unknown_8d_c3d1: tsb $00
unknown_8d_c3d3: ora [$00], Y
unknown_8d_c3d5: sbc [$2a]
unknown_8d_c3d7: ply 
unknown_8d_c3d8: ora $fa00.w
unknown_8d_c3db: rol A
unknown_8d_c3dc: ply 
unknown_8d_c3dd: xba 
unknown_8d_c3de: ora ($fa, X)
unknown_8d_c3e0: rol A
unknown_8d_c3e1: dec A
unknown_8d_c3e2: sbc ($01, X)
unknown_8d_c3e4: sbc [$2a]
unknown_8d_c3e6: dec A
unknown_8d_c3e7: tsb $00
unknown_8d_c3e9: tcs 
unknown_8d_c3ea: brk $e8
unknown_8d_c3ec: rol A
unknown_8d_c3ed: ply 
unknown_8d_c3ee: asl $fc00.w
unknown_8d_c3f1: rol A
unknown_8d_c3f2: ply 
unknown_8d_c3f3: nop 
unknown_8d_c3f4: ora ($fc, X)
unknown_8d_c3f6: rol A
unknown_8d_c3f7: dec A
unknown_8d_c3f8: cmp $e801.w, X
unknown_8d_c3fb: rol A
unknown_8d_c3fc: dec A
unknown_8d_c3fd: tsb $00
unknown_8d_c3ff: asl $e900.w, X
unknown_8d_c402: and #$7a
unknown_8d_c404: ora $29fe00
unknown_8d_c408: ply 
unknown_8d_c409: sbc #$01
unknown_8d_c40b: inc $3a29.w, X
unknown_8d_c40e: phx 
unknown_8d_c40f: ora ($e9, X)
unknown_8d_c411: and #$3a
unknown_8d_c413: tsb $00
unknown_8d_c415: jsr $ea00.w
unknown_8d_c418: and #$7a
unknown_8d_c41a: bpl $00 ; $c41c.w
unknown_8d_c41c: brk $29
unknown_8d_c41e: ply 
unknown_8d_c41f: inx 
unknown_8d_c420: ora ($00, X)
unknown_8d_c422: and #$3a
unknown_8d_c424: cld 
unknown_8d_c425: ora ($ea, X)
unknown_8d_c427: and #$3a
unknown_8d_c429: tsb $00
unknown_8d_c42b: and $00, S
unknown_8d_c42d: cpx $7a28.w
unknown_8d_c430: ora ($00), Y
unknown_8d_c432: cop $28
unknown_8d_c434: ply 
unknown_8d_c435: cmp $01, X
unknown_8d_c437: cpx $3a28.w
unknown_8d_c43a: sbc [$01]
unknown_8d_c43c: cop $28
unknown_8d_c43e: dec A
unknown_8d_c43f: tsb $00
unknown_8d_c441: and [$00]
unknown_8d_c443: inc $7a28.w
unknown_8d_c446: ora ($00)
unknown_8d_c448: tsb $28
unknown_8d_c44a: ply 
unknown_8d_c44b: cmp ($01), Y
unknown_8d_c44d: inc $3a28.w
unknown_8d_c450: inc $01
unknown_8d_c452: tsb $28
unknown_8d_c454: dec A
unknown_8d_c455: tsb $00
unknown_8d_c457: and #$00
unknown_8d_c459: sbc ($28), Y
unknown_8d_c45b: ply 
unknown_8d_c45c: ora ($00, S), Y
unknown_8d_c45e: ora [$28]
unknown_8d_c460: ply 
unknown_8d_c461: cmp $28f101
unknown_8d_c465: dec A
unknown_8d_c466: sbc $01
unknown_8d_c468: ora [$28]
unknown_8d_c46a: dec A
unknown_8d_c46b: tsb $00
unknown_8d_c46d: and $f500.w
unknown_8d_c470: plp 
unknown_8d_c471: ply 
unknown_8d_c472: trb $00
unknown_8d_c474: phd 
unknown_8d_c475: plp 
unknown_8d_c476: ply 
unknown_8d_c477: wai 
unknown_8d_c478: ora ($f5, X)
unknown_8d_c47a: plp 
unknown_8d_c47b: dec A
unknown_8d_c47c: cpx $01
unknown_8d_c47e: phd 
unknown_8d_c47f: plp 
unknown_8d_c480: dec A
unknown_8d_c481: tsb $00
unknown_8d_c483: and ($00, S), Y
unknown_8d_c485: sbc $157a28, X
unknown_8d_c489: brk $11
unknown_8d_c48b: plp 
unknown_8d_c48c: ply 
unknown_8d_c48d: cmp $01
unknown_8d_c48f: sbc $e33a28, X
unknown_8d_c493: ora ($11, X)
unknown_8d_c495: plp 
unknown_8d_c496: dec A
unknown_8d_c497: tsb $00
unknown_8d_c499: and $0a00.w, Y
unknown_8d_c49c: plp 
unknown_8d_c49d: ply 
unknown_8d_c49e: clc 
unknown_8d_c49f: brk $22
unknown_8d_c4a1: plp 
unknown_8d_c4a2: ply 
unknown_8d_c4a3: lda $280a01, X
unknown_8d_c4a7: dec A
unknown_8d_c4a8: cpx #$01
unknown_8d_c4aa: jsr $013a28
unknown_8d_c4ae: brk $fc
unknown_8d_c4b0: ora ($fc, X)
unknown_8d_c4b2: phd 
unknown_8d_c4b3: and ($01, X)
unknown_8d_c4b5: brk $fc
unknown_8d_c4b7: ora ($fc, X)
unknown_8d_c4b9: tsb $0121.w
unknown_8d_c4bc: brk $fc
unknown_8d_c4be: ora ($fc, X)
unknown_8d_c4c0: ora $0821.w
unknown_8d_c4c3: rep #$20
unknown_8d_c4c5: lda #$8000.w
unknown_8d_c4c8: tsb $1e79.w
unknown_8d_c4cb: plp 
unknown_8d_c4cc: rtl

unknown_8d_c4cd: php 
unknown_8d_c4ce: rep #$20
unknown_8d_c4d0: lda #$8000.w
unknown_8d_c4d3: trb $1e79.w
unknown_8d_c4d6: plp 
unknown_8d_c4d7: rtl

unknown_8d_c4d8: php 
unknown_8d_c4d9: rep #$30
unknown_8d_c4db: phx 
unknown_8d_c4dc: ldx #$000e.w
unknown_8d_c4df: stz $1e7d.w, X
unknown_8d_c4e2: dex 
unknown_8d_c4e3: dex 
unknown_8d_c4e4: bpl ($f9 - $100) ; $c4df.w
unknown_8d_c4e6: plx 
unknown_8d_c4e7: plp 
unknown_8d_c4e8: rtl

unknown_8d_c4e9: php 
unknown_8d_c4ea: phb 
unknown_8d_c4eb: phx 
unknown_8d_c4ec: phk 
unknown_8d_c4ed: plb 
unknown_8d_c4ee: ldx #$000e.w
unknown_8d_c4f1: lda $1e7d.w, X
unknown_8d_c4f4: beq $09 ; $c4ff.w
unknown_8d_c4f6: dex 
unknown_8d_c4f7: dex 
unknown_8d_c4f8: bpl ($f7 - $100) ; $c4f1.w
unknown_8d_c4fa: plx 
unknown_8d_c4fb: plb 
unknown_8d_c4fc: plp 
unknown_8d_c4fd: sec 
unknown_8d_c4fe: rtl

unknown_8d_c4ff: tya 
unknown_8d_c500: sta $1e7d.w, X
unknown_8d_c503: stz $1e8d.w, X
unknown_8d_c506: lda #$c526.w
unknown_8d_c509: sta $1ead.w, X
unknown_8d_c50c: lda $0002.w, Y
unknown_8d_c50f: sta $1ebd.w, X
unknown_8d_c512: lda #$0001.w
unknown_8d_c515: sta $1ecd.w, X
unknown_8d_c518: stz $1edd.w, X
unknown_8d_c51b: txa 
unknown_8d_c51c: tyx 
unknown_8d_c51d: tay 
unknown_8d_c51e: jsr ($0000.w, X)
unknown_8d_c521: plx 
unknown_8d_c522: plb 
unknown_8d_c523: plp 
unknown_8d_c524: clc 
unknown_8d_c525: rtl

unknown_8d_c526: rts

unknown_8d_c527: php 
unknown_8d_c528: phb 
unknown_8d_c529: phk 
unknown_8d_c52a: plb 
unknown_8d_c52b: rep #$30
unknown_8d_c52d: bit $1e79.w
unknown_8d_c530: bpl $15 ; $c547.w
unknown_8d_c532: ldx #$000e.w
unknown_8d_c535: stx $1e7b.w
unknown_8d_c538: lda $1e7d.w, X
unknown_8d_c53b: beq $06 ; $c543.w
unknown_8d_c53d: jsr $c54a.w
unknown_8d_c540: ldx $1e7b.w
unknown_8d_c543: dex 
unknown_8d_c544: dex 
unknown_8d_c545: bpl ($ee - $100) ; $c535.w
unknown_8d_c547: plb 
unknown_8d_c548: plp 
unknown_8d_c549: rtl

unknown_8d_c54a: rep #$30
unknown_8d_c54c: jsr ($1ead.w, X)
unknown_8d_c54f: ldx $1e7b.w
unknown_8d_c552: dec $1ecd.w, X
unknown_8d_c555: bne $3d ; $c594.w
unknown_8d_c557: lda $1ebd.w, X
unknown_8d_c55a: tay 
unknown_8d_c55b: lda $0000.w, Y
unknown_8d_c55e: bpl $0a ; $c56a.w
unknown_8d_c560: sta $12
unknown_8d_c562: iny 
unknown_8d_c563: iny 
unknown_8d_c564: pea $c55a.w
unknown_8d_c567: jmp ($0012)
unknown_8d_c56a: sta $1ecd.w, X
unknown_8d_c56d: lda $1e8d.w, X
unknown_8d_c570: tax 
unknown_8d_c571: lda $0002.w, Y
unknown_8d_c574: bpl $08 ; $c57e.w
unknown_8d_c576: sta $12
unknown_8d_c578: pea $c570.w
unknown_8d_c57b: jmp ($0012)
unknown_8d_c57e: sta $7ec000, X
unknown_8d_c582: inx 
unknown_8d_c583: inx 
unknown_8d_c584: iny 
unknown_8d_c585: iny 
unknown_8d_c586: jmp $c571.w
unknown_8d_c589: ldx $1e7b.w
unknown_8d_c58c: tya 
unknown_8d_c58d: clc 
unknown_8d_c58e: adc #$0004.w
unknown_8d_c591: sta $1ebd.w, X
unknown_8d_c594: rts

unknown_8d_c595: pla 
unknown_8d_c596: jmp $c589.w
unknown_8d_c599: txa 
unknown_8d_c59a: clc 
unknown_8d_c59b: adc #$0004.w
unknown_8d_c59e: tax 
unknown_8d_c59f: iny 
unknown_8d_c5a0: iny 
unknown_8d_c5a1: rts

unknown_8d_c5a2: txa 
unknown_8d_c5a3: clc 
unknown_8d_c5a4: adc #$0006.w
unknown_8d_c5a7: tax 
unknown_8d_c5a8: iny 
unknown_8d_c5a9: iny 
unknown_8d_c5aa: rts

unknown_8d_c5ab: txa 
unknown_8d_c5ac: clc 
unknown_8d_c5ad: adc #$0008.w
unknown_8d_c5b0: tax 
unknown_8d_c5b1: iny 
unknown_8d_c5b2: iny 
unknown_8d_c5b3: rts

unknown_8d_c5b4: txa 
unknown_8d_c5b5: clc 
unknown_8d_c5b6: adc #$0010.w
unknown_8d_c5b9: tax 
unknown_8d_c5ba: iny 
unknown_8d_c5bb: iny 
unknown_8d_c5bc: rts

unknown_8d_c5bd: txa 
unknown_8d_c5be: clc 
unknown_8d_c5bf: adc #$0012.w
unknown_8d_c5c2: tax 
unknown_8d_c5c3: iny 
unknown_8d_c5c4: iny 
unknown_8d_c5c5: rts

unknown_8d_c5c6: txa 
unknown_8d_c5c7: clc 
unknown_8d_c5c8: adc #$001e.w
unknown_8d_c5cb: tax 
unknown_8d_c5cc: iny 
unknown_8d_c5cd: iny 
unknown_8d_c5ce: rts

unknown_8d_c5cf: stz $1e7d.w, X
unknown_8d_c5d2: pla 
unknown_8d_c5d3: rts

unknown_8d_c5d4: lda $0000.w, Y
unknown_8d_c5d7: sta $1ead.w, X
unknown_8d_c5da: iny 
unknown_8d_c5db: iny 
unknown_8d_c5dc: rts

unknown_8d_c5dd: lda #$c5e3.w
unknown_8d_c5e0: sta $1ead.w, X
unknown_8d_c5e3: rts

unknown_8d_c5e4: lda $0000.w, Y
unknown_8d_c5e7: sta $12
unknown_8d_c5e9: lda $0001.w, Y
unknown_8d_c5ec: sta $13
unknown_8d_c5ee: phy 
unknown_8d_c5ef: jsr $8dc5fb
unknown_8d_c5f3: ply 
unknown_8d_c5f4: ldx $1e7b.w
unknown_8d_c5f7: iny 
unknown_8d_c5f8: iny 
unknown_8d_c5f9: iny 
unknown_8d_c5fa: rts

unknown_8d_c5fb: jmp [$0012]
unknown_8d_c5fe: lda $0000.w, Y
unknown_8d_c601: sta $12
unknown_8d_c603: lda $0001.w, Y
unknown_8d_c606: sta $13
unknown_8d_c608: lda $0003.w, Y
unknown_8d_c60b: phy 
unknown_8d_c60c: jsr $8dc61b
unknown_8d_c610: ply 
unknown_8d_c611: ldx $1e7b.w
unknown_8d_c614: tya 
unknown_8d_c615: clc 
unknown_8d_c616: adc #$0005.w
unknown_8d_c619: tay 
unknown_8d_c61a: rts

unknown_8d_c61b: jmp [$0012]
unknown_8d_c61e: lda $0000.w, Y
unknown_8d_c621: tay 
unknown_8d_c622: rts

unknown_8d_c623: sty $12
unknown_8d_c625: dey 
unknown_8d_c626: lda $0000.w, Y
unknown_8d_c629: xba 
unknown_8d_c62a: bmi $05 ; $c631.w
unknown_8d_c62c: and #$00ff.w
unknown_8d_c62f: bra $03 ; $c634.w
unknown_8d_c631: ora #$ff00.w
unknown_8d_c634: clc 
unknown_8d_c635: adc $12
unknown_8d_c637: tay 
unknown_8d_c638: rts

unknown_8d_c639: dec $1edd.w, X
unknown_8d_c63c: bne ($e0 - $100) ; $c61e.w
unknown_8d_c63e: iny 
unknown_8d_c63f: iny 
unknown_8d_c640: rts

unknown_8d_c641: dec $1edd.w, X
unknown_8d_c644: bne ($dd - $100) ; $c623.w
unknown_8d_c646: iny 
unknown_8d_c647: rts

unknown_8d_c648: sep #$20
unknown_8d_c64a: lda $0000.w, Y
unknown_8d_c64d: sta $1edd.w, X
unknown_8d_c650: rep #$20
unknown_8d_c652: iny 
unknown_8d_c653: rts

unknown_8d_c654: rts

unknown_8d_c655: lda $0000.w, Y
unknown_8d_c658: sta $1e8d.w, X
unknown_8d_c65b: iny 
unknown_8d_c65c: iny 
unknown_8d_c65d: rts

unknown_8d_c65e: lda $0000.w, Y
unknown_8d_c661: and #$00ff.w
unknown_8d_c664: jsr $808fc1
unknown_8d_c668: iny 
unknown_8d_c669: rts

unknown_8d_c66a: lda $0000.w, Y
unknown_8d_c66d: jsr $809049
unknown_8d_c671: iny 
unknown_8d_c672: rts

unknown_8d_c673: lda $0000.w, Y
unknown_8d_c676: jsr $8090cb
unknown_8d_c67a: iny 
unknown_8d_c67b: rts

unknown_8d_c67c: lda $0000.w, Y
unknown_8d_c67f: jsr $80914d
unknown_8d_c683: iny 
unknown_8d_c684: rts

unknown_8d_c685: rts

unknown_8d_c686: brk $10
unknown_8d_c688: bcc ($c6 - $100) ; $c650.w
unknown_8d_c68a: sta $c5, X
unknown_8d_c68c: asl $86c6.w, X
unknown_8d_c68f: dec $80
unknown_8d_c691: ora ($00, X)
unknown_8d_c693: brk $00
unknown_8d_c695: brk $55
unknown_8d_c697: dec $42
unknown_8d_c699: ora ($03, X)
unknown_8d_c69b: brk $00
unknown_8d_c69d: brk $00
unknown_8d_c69f: brk $00
unknown_8d_c6a1: brk $00
unknown_8d_c6a3: brk $00
unknown_8d_c6a5: brk $00
unknown_8d_c6a7: brk $00
unknown_8d_c6a9: brk $00
unknown_8d_c6ab: brk $00
unknown_8d_c6ad: brk $00
unknown_8d_c6af: brk $00
unknown_8d_c6b1: brk $00
unknown_8d_c6b3: brk $00
unknown_8d_c6b5: brk $00
unknown_8d_c6b7: brk $00
unknown_8d_c6b9: brk $95
unknown_8d_c6bb: cmp $03
unknown_8d_c6bd: brk $84
unknown_8d_c6bf: bpl ($84 - $100) ; $c645.w
unknown_8d_c6c1: brk $64
unknown_8d_c6c3: brk $64
unknown_8d_c6c5: brk $44
unknown_8d_c6c7: brk $24
unknown_8d_c6c9: brk $04
unknown_8d_c6cb: brk $04
unknown_8d_c6cd: brk $03
unknown_8d_c6cf: brk $02
unknown_8d_c6d1: brk $01
unknown_8d_c6d3: tsb $00
unknown_8d_c6d5: tsb $63
unknown_8d_c6d7: tsb $0421.w
unknown_8d_c6da: brk $00
unknown_8d_c6dc: sta $c5, X
unknown_8d_c6de: ora $00, S
unknown_8d_c6e0: php 
unknown_8d_c6e1: and ($08, X)
unknown_8d_c6e3: ora $e8
unknown_8d_c6e5: brk $c8
unknown_8d_c6e7: brk $88
unknown_8d_c6e9: brk $48
unknown_8d_c6eb: brk $28
unknown_8d_c6ed: brk $08
unknown_8d_c6ef: brk $06
unknown_8d_c6f1: brk $05
unknown_8d_c6f3: tsb $03
unknown_8d_c6f5: php 
unknown_8d_c6f6: ora ($0c, X)
unknown_8d_c6f8: dec $18
unknown_8d_c6fa: .db $42, $0c
unknown_8d_c6fc: brk $04
unknown_8d_c6fe: sta $c5, X
unknown_8d_c700: ora $00, S
unknown_8d_c702: lda $ad35.w
unknown_8d_c705: ora $6d
unknown_8d_c707: ora $2d
unknown_8d_c709: ora $cd
unknown_8d_c70b: brk $8d
unknown_8d_c70d: brk $4d
unknown_8d_c70f: brk $0d
unknown_8d_c711: brk $0a
unknown_8d_c713: brk $07
unknown_8d_c715: tsb $05
unknown_8d_c717: tsb $1422.w
unknown_8d_c71a: and #$8425.w
unknown_8d_c71d: trb $00
unknown_8d_c71f: tsb $95
unknown_8d_c721: cmp $03
unknown_8d_c723: brk $31
unknown_8d_c725: lsr $31
unknown_8d_c727: asl A
unknown_8d_c728: cmp ($05), Y
unknown_8d_c72a: sta ($05), Y
unknown_8d_c72c: and ($05), Y
unknown_8d_c72e: lda ($00), Y
unknown_8d_c730: eor ($00), Y
unknown_8d_c732: ora ($00), Y
unknown_8d_c734: ora $0a00.w
unknown_8d_c737: php 
unknown_8d_c738: rol $10
unknown_8d_c73a: and $18, S
unknown_8d_c73c: sty $a531.w
unknown_8d_c73f: trb $0800.w
unknown_8d_c742: sta $c5, X
unknown_8d_c744: ora $00, S
unknown_8d_c746: dec $5a, X
unknown_8d_c748: dec $0a, X
unknown_8d_c74a: lsr $0a, X
unknown_8d_c74c: inc $09, X
unknown_8d_c74e: ror $05, X
unknown_8d_c750: inc $00, X
unknown_8d_c752: ror $00, X
unknown_8d_c754: asl $00, X
unknown_8d_c756: ora ($00), Y
unknown_8d_c758: tsb $2808.w
unknown_8d_c75b: trb $44
unknown_8d_c75d: jsr $3def.w
unknown_8d_c760: sbc [$24]
unknown_8d_c762: brk $08
unknown_8d_c764: sta $c5, X
unknown_8d_c766: ora $00, S
unknown_8d_c768: phy 
unknown_8d_c769: rtl

unknown_8d_c76a: phy 
unknown_8d_c76b: ora $5a0ada
unknown_8d_c76f: asl A
unknown_8d_c770: tsx 
unknown_8d_c771: ora $1a
unknown_8d_c773: ora ($9a, X)
unknown_8d_c775: brk $1a
unknown_8d_c777: brk $14
unknown_8d_c779: brk $0f
unknown_8d_c77b: tsb $182a.w
unknown_8d_c77e: eor $28
unknown_8d_c780: eor ($4a)
unknown_8d_c782: php 
unknown_8d_c783: and $0c00.w
unknown_8d_c786: sta $c5, X
unknown_8d_c788: ora $00, S
unknown_8d_c78a: sbc $13ff7f, X
unknown_8d_c78e: eor $0ebf0f, X
unknown_8d_c792: ora $055f0a, X
unknown_8d_c796: lda $001f04.l, X
unknown_8d_c79a: clc 
unknown_8d_c79b: brk $32
unknown_8d_c79d: bpl $4c ; $c7eb.w
unknown_8d_c79f: jsr $3066.w
unknown_8d_c7a2: lda $5a, X
unknown_8d_c7a4: lsr A
unknown_8d_c7a5: and $00, X
unknown_8d_c7a7: bpl ($95 - $100) ; $c73e.w
unknown_8d_c7a9: cmp $cf
unknown_8d_c7ab: cmp $55
unknown_8d_c7ad: dec $32
unknown_8d_c7af: ora ($03, X)
unknown_8d_c7b1: brk $63
unknown_8d_c7b3: tsb $0c20.w
unknown_8d_c7b6: sta $c5, X
unknown_8d_c7b8: ora $00, S
unknown_8d_c7ba: sbc [$1c]
unknown_8d_c7bc: rts

unknown_8d_c7bd: trb $c595.w
unknown_8d_c7c0: ora $00, S
unknown_8d_c7c2: rtl

unknown_8d_c7c3: and $2c80.w
unknown_8d_c7c6: sta $c5, X
unknown_8d_c7c8: ora $00, S
unknown_8d_c7ca: sbc $3cc03d
unknown_8d_c7ce: sta $c5, X
unknown_8d_c7d0: ora $00, S
unknown_8d_c7d2: adc ($4e, S), Y
unknown_8d_c7d4: cpx #$954c.w
unknown_8d_c7d7: cmp $03
unknown_8d_c7d9: brk $f7
unknown_8d_c7db: lsr $5d20.w, X
unknown_8d_c7de: sta $c5, X
unknown_8d_c7e0: ora $00, S
unknown_8d_c7e2: tdc 
unknown_8d_c7e3: adc $956d40
unknown_8d_c7e7: cmp $03
unknown_8d_c7e9: brk $ff
unknown_8d_c7eb: adc $957d80, X
unknown_8d_c7ef: cmp $cf
unknown_8d_c7f1: cmp $55
unknown_8d_c7f3: dec $92
unknown_8d_c7f5: ora ($1e, X)
unknown_8d_c7f7: dec $b0
unknown_8d_c7f9: cmp [$55]
unknown_8d_c7fb: dec $54
unknown_8d_c7fd: brk $0a
unknown_8d_c7ff: brk $13
unknown_8d_c801: ora ($0f, X)
unknown_8d_c803: brk $5c
unknown_8d_c805: ora [$99], Y
unknown_8d_c807: cop $95
unknown_8d_c809: cmp $0a
unknown_8d_c80b: brk $b0
unknown_8d_c80d: brk $0c
unknown_8d_c80f: brk $f9
unknown_8d_c811: asl A
unknown_8d_c812: rol $02, X
unknown_8d_c814: sta $c5, X
unknown_8d_c816: asl A
unknown_8d_c817: brk $6d
unknown_8d_c819: brk $09
unknown_8d_c81b: brk $96
unknown_8d_c81d: cop $d3
unknown_8d_c81f: ora ($95, X)
unknown_8d_c821: cmp $0a
unknown_8d_c823: brk $0a
unknown_8d_c825: brk $06
unknown_8d_c827: brk $33
unknown_8d_c829: cop $70
unknown_8d_c82b: ora ($95, X)
unknown_8d_c82d: cmp $0a
unknown_8d_c82f: brk $07
unknown_8d_c831: brk $03
unknown_8d_c833: brk $d0
unknown_8d_c835: ora ($0d, X)
unknown_8d_c837: ora ($95, X)
unknown_8d_c839: cmp $0a
unknown_8d_c83b: brk $0a
unknown_8d_c83d: brk $06
unknown_8d_c83f: brk $33
unknown_8d_c841: cop $70
unknown_8d_c843: ora ($95, X)
unknown_8d_c845: cmp $0a
unknown_8d_c847: brk $6d
unknown_8d_c849: brk $09
unknown_8d_c84b: brk $96
unknown_8d_c84d: cop $d3
unknown_8d_c84f: ora ($95, X)
unknown_8d_c851: cmp $0a
unknown_8d_c853: brk $b0
unknown_8d_c855: brk $0c
unknown_8d_c857: brk $f9
unknown_8d_c859: asl A
unknown_8d_c85a: rol $02, X
unknown_8d_c85c: sta $c5, X
unknown_8d_c85e: asl $fec6.w, X
unknown_8d_c861: cmp [$55]
unknown_8d_c863: dec $5c
unknown_8d_c865: brk $01
unknown_8d_c867: brk $ff
unknown_8d_c869: ora ($b1, S), Y
unknown_8d_c86b: phd 
unknown_8d_c86c: sta $c5, X
unknown_8d_c86e: ora ($00, X)
unknown_8d_c870: ldy $4500.w
unknown_8d_c873: ora ($95, X)
unknown_8d_c875: cmp $1e
unknown_8d_c877: dec $66
unknown_8d_c879: iny 
unknown_8d_c87a: eor $c6, X
unknown_8d_c87c: ldx $0100.w, Y
unknown_8d_c87f: brk $ff
unknown_8d_c881: adc $01c595, X
unknown_8d_c885: brk $00
unknown_8d_c887: brk $95
unknown_8d_c889: cmp $1e
unknown_8d_c88b: dec $7e
unknown_8d_c88d: iny 
unknown_8d_c88e: eor $c6, X
unknown_8d_c890: phx 
unknown_8d_c891: ora ($04, X)
unknown_8d_c893: brk $1f
unknown_8d_c895: brk $00
unknown_8d_c897: brk $95
unknown_8d_c899: cmp $04
unknown_8d_c89b: brk $1b
unknown_8d_c89d: brk $04
unknown_8d_c89f: brk $95
unknown_8d_c8a1: cmp $04
unknown_8d_c8a3: brk $16
unknown_8d_c8a5: brk $09
unknown_8d_c8a7: brk $95
unknown_8d_c8a9: cmp $04
unknown_8d_c8ab: brk $12
unknown_8d_c8ad: brk $0d
unknown_8d_c8af: brk $95
unknown_8d_c8b1: cmp $04
unknown_8d_c8b3: brk $0d
unknown_8d_c8b5: brk $12
unknown_8d_c8b7: brk $95
unknown_8d_c8b9: cmp $04
unknown_8d_c8bb: brk $09
unknown_8d_c8bd: brk $16
unknown_8d_c8bf: brk $95
unknown_8d_c8c1: cmp $04
unknown_8d_c8c3: brk $04
unknown_8d_c8c5: brk $1b
unknown_8d_c8c7: brk $95
unknown_8d_c8c9: cmp $04
unknown_8d_c8cb: brk $00
unknown_8d_c8cd: brk $1f
unknown_8d_c8cf: brk $95
unknown_8d_c8d1: cmp $04
unknown_8d_c8d3: brk $04
unknown_8d_c8d5: brk $1b
unknown_8d_c8d7: brk $95
unknown_8d_c8d9: cmp $04
unknown_8d_c8db: brk $09
unknown_8d_c8dd: brk $16
unknown_8d_c8df: brk $95
unknown_8d_c8e1: cmp $04
unknown_8d_c8e3: brk $0d
unknown_8d_c8e5: brk $12
unknown_8d_c8e7: brk $95
unknown_8d_c8e9: cmp $04
unknown_8d_c8eb: brk $12
unknown_8d_c8ed: brk $0d
unknown_8d_c8ef: brk $95
unknown_8d_c8f1: cmp $04
unknown_8d_c8f3: brk $16
unknown_8d_c8f5: brk $09
unknown_8d_c8f7: brk $95
unknown_8d_c8f9: cmp $04
unknown_8d_c8fb: brk $1b
unknown_8d_c8fd: brk $04
unknown_8d_c8ff: brk $95
unknown_8d_c901: cmp $1e
unknown_8d_c903: dec $92
unknown_8d_c905: iny 
unknown_8d_c906: eor $c6, X
unknown_8d_c908: phx 
unknown_8d_c909: brk $1e
unknown_8d_c90b: dec $92
unknown_8d_c90d: iny 
unknown_8d_c90e: eor $c6, X
unknown_8d_c910: cop $01
unknown_8d_c912: ora $00, S
unknown_8d_c914: brk $00
unknown_8d_c916: brk $00
unknown_8d_c918: brk $00
unknown_8d_c91a: sta $c5, X
unknown_8d_c91c: ora $00, S
unknown_8d_c91e: sty $10
unknown_8d_c920: adc $0c, S
unknown_8d_c922: and ($04, X)
unknown_8d_c924: sta $c5, X
unknown_8d_c926: ora $00, S
unknown_8d_c928: and #$e725.w
unknown_8d_c92b: trb $0c63.w
unknown_8d_c92e: sta $c5, X
unknown_8d_c930: ora $00, S
unknown_8d_c932: lda $4a35.w
unknown_8d_c935: and #$1084.w
unknown_8d_c938: sta $c5, X
unknown_8d_c93a: ora $00, S
unknown_8d_c93c: eor ($4a)
unknown_8d_c93e: dec $c639.w
unknown_8d_c941: clc 
unknown_8d_c942: sta $c5, X
unknown_8d_c944: ora $00, S
unknown_8d_c946: dec $5a, X
unknown_8d_c948: and ($46), Y
unknown_8d_c94a: sbc [$1c]
unknown_8d_c94c: sta $c5, X
unknown_8d_c94e: ora $00, S
unknown_8d_c950: tdc 
unknown_8d_c951: adc $2956b5
unknown_8d_c955: and $95
unknown_8d_c957: cmp $03
unknown_8d_c959: brk $ff
unknown_8d_c95b: adc $4a6318, X
unknown_8d_c95f: and #$c595.w
unknown_8d_c962: cmp $c655c5
unknown_8d_c966: cop $01
unknown_8d_c968: ora $00, S
unknown_8d_c96a: sbc $63187f, X
unknown_8d_c96e: lsr A
unknown_8d_c96f: and #$c595.w
unknown_8d_c972: ora $00, S
unknown_8d_c974: tdc 
unknown_8d_c975: adc $2956b5
unknown_8d_c979: and $95
unknown_8d_c97b: cmp $03
unknown_8d_c97d: brk $d6
unknown_8d_c97f: phy 
unknown_8d_c980: and ($46), Y
unknown_8d_c982: sbc [$1c]
unknown_8d_c984: sta $c5, X
unknown_8d_c986: ora $00, S
unknown_8d_c988: eor ($4a)
unknown_8d_c98a: dec $c639.w
unknown_8d_c98d: clc 
unknown_8d_c98e: sta $c5, X
unknown_8d_c990: ora $00, S
unknown_8d_c992: lda $4a35.w
unknown_8d_c995: and #$1084.w
unknown_8d_c998: sta $c5, X
unknown_8d_c99a: ora $00, S
unknown_8d_c99c: and #$e725.w
unknown_8d_c99f: trb $0c63.w
unknown_8d_c9a2: sta $c5, X
unknown_8d_c9a4: ora $00, S
unknown_8d_c9a6: sty $10
unknown_8d_c9a8: adc $0c, S
unknown_8d_c9aa: and ($04, X)
unknown_8d_c9ac: sta $c5, X
unknown_8d_c9ae: ora $00, S
unknown_8d_c9b0: brk $00
unknown_8d_c9b2: brk $00
unknown_8d_c9b4: brk $00
unknown_8d_c9b6: sta $c5, X
unknown_8d_c9b8: cmp $c655c5
unknown_8d_c9bc: plp 
unknown_8d_c9bd: brk $06
unknown_8d_c9bf: brk $ff
unknown_8d_c9c1: adc $4a6318, X
unknown_8d_c9c5: and #$c595.w
unknown_8d_c9c8: asl $00
unknown_8d_c9ca: tdc 
unknown_8d_c9cb: adc $2956b5
unknown_8d_c9cf: and $95
unknown_8d_c9d1: cmp $06
unknown_8d_c9d3: brk $d6
unknown_8d_c9d5: phy 
unknown_8d_c9d6: and ($46), Y
unknown_8d_c9d8: sbc [$1c]
unknown_8d_c9da: sta $c5, X
unknown_8d_c9dc: asl $00
unknown_8d_c9de: eor ($4a)
unknown_8d_c9e0: dec $c639.w
unknown_8d_c9e3: clc 
unknown_8d_c9e4: sta $c5, X
unknown_8d_c9e6: asl $00
unknown_8d_c9e8: lda $4a35.w
unknown_8d_c9eb: and #$1084.w
unknown_8d_c9ee: sta $c5, X
unknown_8d_c9f0: asl $00
unknown_8d_c9f2: and #$e725.w
unknown_8d_c9f5: trb $0c63.w
unknown_8d_c9f8: sta $c5, X
unknown_8d_c9fa: asl $00
unknown_8d_c9fc: sty $10
unknown_8d_c9fe: adc $0c, S
unknown_8d_ca00: and ($04, X)
unknown_8d_ca02: sta $c5, X
unknown_8d_ca04: asl $00
unknown_8d_ca06: brk $00
unknown_8d_ca08: brk $00
unknown_8d_ca0a: brk $00
unknown_8d_ca0c: sta $c5, X
unknown_8d_ca0e: asl $00
unknown_8d_ca10: sty $10
unknown_8d_ca12: adc $0c, S
unknown_8d_ca14: and ($04, X)
unknown_8d_ca16: sta $c5, X
unknown_8d_ca18: asl $00
unknown_8d_ca1a: and #$e725.w
unknown_8d_ca1d: trb $0c63.w
unknown_8d_ca20: sta $c5, X
unknown_8d_ca22: asl $00
unknown_8d_ca24: lda $4a35.w
unknown_8d_ca27: and #$1084.w
unknown_8d_ca2a: sta $c5, X
unknown_8d_ca2c: asl $00
unknown_8d_ca2e: eor ($4a)
unknown_8d_ca30: dec $c639.w
unknown_8d_ca33: clc 
unknown_8d_ca34: sta $c5, X
unknown_8d_ca36: asl $00
unknown_8d_ca38: dec $5a, X
unknown_8d_ca3a: and ($46), Y
unknown_8d_ca3c: sbc [$1c]
unknown_8d_ca3e: sta $c5, X
unknown_8d_ca40: asl $00
unknown_8d_ca42: tdc 
unknown_8d_ca43: adc $2956b5
unknown_8d_ca47: and $95
unknown_8d_ca49: cmp $1e
unknown_8d_ca4b: dec $be
unknown_8d_ca4d: cmp #$c655.w
unknown_8d_ca50: inc $0501.w, X
unknown_8d_ca53: brk $00
unknown_8d_ca55: brk $95
unknown_8d_ca57: cmp $05
unknown_8d_ca59: brk $02
unknown_8d_ca5b: tsb $95
unknown_8d_ca5d: cmp $05
unknown_8d_ca5f: brk $04
unknown_8d_ca61: tsb $95
unknown_8d_ca63: cmp $05
unknown_8d_ca65: brk $06
unknown_8d_ca67: php 
unknown_8d_ca68: sta $c5, X
unknown_8d_ca6a: ora $00
unknown_8d_ca6c: php 
unknown_8d_ca6d: tsb $c595.w
unknown_8d_ca70: ora $00
unknown_8d_ca72: asl A
unknown_8d_ca73: tsb $c595.w
unknown_8d_ca76: ora $00
unknown_8d_ca78: tsb $9510.w
unknown_8d_ca7b: cmp $05
unknown_8d_ca7d: brk $0e
unknown_8d_ca7f: clc 
unknown_8d_ca80: sta $c5, X
unknown_8d_ca82: ora $00
unknown_8d_ca84: tsb $9510.w
unknown_8d_ca87: cmp $05
unknown_8d_ca89: brk $0a
unknown_8d_ca8b: tsb $c595.w
unknown_8d_ca8e: ora $00
unknown_8d_ca90: php 
unknown_8d_ca91: tsb $c595.w
unknown_8d_ca94: ora $00
unknown_8d_ca96: asl $08
unknown_8d_ca98: sta $c5, X
unknown_8d_ca9a: ora $00
unknown_8d_ca9c: tsb $04
unknown_8d_ca9e: sta $c5, X
unknown_8d_caa0: ora $00
unknown_8d_caa2: cop $04
unknown_8d_caa4: sta $c5, X
unknown_8d_caa6: asl $52c6.w, X
unknown_8d_caa9: dex 
unknown_8d_caaa: eor $c6, X
unknown_8d_caac: cpx #$0801.w
unknown_8d_caaf: brk $03
unknown_8d_cab1: jsr $0e9a.w
unknown_8d_cab4: sbc $9605.w, Y
unknown_8d_cab7: ora $33
unknown_8d_cab9: ora ($8e, X)
unknown_8d_cabb: brk $09
unknown_8d_cabd: brk $05
unknown_8d_cabf: brk $95
unknown_8d_cac1: cmp $08
unknown_8d_cac3: brk $03
unknown_8d_cac5: jsr $01f5.w
unknown_8d_cac8: mvn $f0, $01
unknown_8d_cacb: brk $8e
unknown_8d_cacd: brk $09
unknown_8d_cacf: brk $04
unknown_8d_cad1: brk $00
unknown_8d_cad3: brk $95
unknown_8d_cad5: cmp $08
unknown_8d_cad7: brk $00
unknown_8d_cad9: brk $50
unknown_8d_cadb: ora ($af, X)
unknown_8d_cadd: brk $4b
unknown_8d_cadf: brk $09
unknown_8d_cae1: brk $04
unknown_8d_cae3: brk $00
unknown_8d_cae5: brk $00
unknown_8d_cae7: brk $95
unknown_8d_cae9: cmp $08
unknown_8d_caeb: brk $00
unknown_8d_caed: brk $ab
unknown_8d_caef: brk $0a
unknown_8d_caf1: brk $06
unknown_8d_caf3: brk $04
unknown_8d_caf5: brk $00
unknown_8d_caf7: brk $00
unknown_8d_caf9: brk $00
unknown_8d_cafb: brk $95
unknown_8d_cafd: cmp $08
unknown_8d_caff: brk $00
unknown_8d_cb01: brk $06
unknown_8d_cb03: brk $05
unknown_8d_cb05: brk $01
unknown_8d_cb07: brk $00
unknown_8d_cb09: brk $00
unknown_8d_cb0b: brk $00
unknown_8d_cb0d: brk $00
unknown_8d_cb0f: brk $95
unknown_8d_cb11: cmp $08
unknown_8d_cb13: brk $00
unknown_8d_cb15: brk $01
unknown_8d_cb17: brk $00
unknown_8d_cb19: brk $00
unknown_8d_cb1b: brk $00
unknown_8d_cb1d: brk $00
unknown_8d_cb1f: brk $00
unknown_8d_cb21: brk $00
unknown_8d_cb23: brk $95
unknown_8d_cb25: cmp $08
unknown_8d_cb27: brk $00
unknown_8d_cb29: brk $00
unknown_8d_cb2b: brk $00
unknown_8d_cb2d: brk $00
unknown_8d_cb2f: brk $00
unknown_8d_cb31: brk $00
unknown_8d_cb33: brk $00
unknown_8d_cb35: brk $00
unknown_8d_cb37: brk $95
unknown_8d_cb39: cmp $cf
unknown_8d_cb3b: cmp $55
unknown_8d_cb3d: dec $02
unknown_8d_cb3f: brk $04
unknown_8d_cb41: brk $00
unknown_8d_cb43: jmp ($0000.w, X)
unknown_8d_cb46: brk $00
unknown_8d_cb48: brk $00
unknown_8d_cb4a: brk $00
unknown_8d_cb4c: brk $00
unknown_8d_cb4e: brk $00
unknown_8d_cb50: brk $00
unknown_8d_cb52: brk $00
unknown_8d_cb54: brk $00
unknown_8d_cb56: brk $00
unknown_8d_cb58: brk $00
unknown_8d_cb5a: brk $00
unknown_8d_cb5c: brk $00
unknown_8d_cb5e: brk $00
unknown_8d_cb60: sta $c5, X
unknown_8d_cb62: tsb $00
unknown_8d_cb64: ldy #$a07c.w
unknown_8d_cb67: jmp ($0000.w, X)
unknown_8d_cb6a: brk $00
unknown_8d_cb6c: brk $00
unknown_8d_cb6e: brk $00
unknown_8d_cb70: brk $00
unknown_8d_cb72: brk $00
unknown_8d_cb74: brk $00
unknown_8d_cb76: brk $00
unknown_8d_cb78: brk $00
unknown_8d_cb7a: brk $00
unknown_8d_cb7c: brk $00
unknown_8d_cb7e: brk $00
unknown_8d_cb80: brk $00
unknown_8d_cb82: sta $c5, X
unknown_8d_cb84: tsb $00
unknown_8d_cb86: cpx #$e07d.w
unknown_8d_cb89: adc $7de0.w, X
unknown_8d_cb8c: brk $00
unknown_8d_cb8e: brk $00
unknown_8d_cb90: brk $00
unknown_8d_cb92: brk $00
unknown_8d_cb94: brk $00
unknown_8d_cb96: brk $00
unknown_8d_cb98: brk $00
unknown_8d_cb9a: brk $00
unknown_8d_cb9c: brk $00
unknown_8d_cb9e: brk $00
unknown_8d_cba0: brk $00
unknown_8d_cba2: brk $00
unknown_8d_cba4: sta $c5, X
unknown_8d_cba6: bit $e000.w, X
unknown_8d_cba9: adc $7de0.w, X
unknown_8d_cbac: cpx #$e07d.w
unknown_8d_cbaf: adc $0000.w, X
unknown_8d_cbb2: brk $00
unknown_8d_cbb4: brk $00
unknown_8d_cbb6: brk $00
unknown_8d_cbb8: brk $00
unknown_8d_cbba: brk $00
unknown_8d_cbbc: brk $00
unknown_8d_cbbe: brk $00
unknown_8d_cbc0: brk $00
unknown_8d_cbc2: brk $00
unknown_8d_cbc4: brk $00
unknown_8d_cbc6: sta $c5, X
unknown_8d_cbc8: asl $00
unknown_8d_cbca: bra $7e ; $cc4a.w
unknown_8d_cbcc: bra $7e ; $cc4c.w
unknown_8d_cbce: bra $7e ; $cc4e.w
unknown_8d_cbd0: bra $7e ; $cc50.w
unknown_8d_cbd2: bra $7e ; $cc52.w
unknown_8d_cbd4: brk $00
unknown_8d_cbd6: brk $00
unknown_8d_cbd8: brk $00
unknown_8d_cbda: brk $00
unknown_8d_cbdc: brk $00
unknown_8d_cbde: brk $00
unknown_8d_cbe0: brk $00
unknown_8d_cbe2: brk $00
unknown_8d_cbe4: brk $00
unknown_8d_cbe6: brk $00
unknown_8d_cbe8: sta $c5, X
unknown_8d_cbea: asl $00
unknown_8d_cbec: jsr $207f.w
unknown_8d_cbef: adc $207f20, X
unknown_8d_cbf3: adc $207f20, X
unknown_8d_cbf7: adc $000000.l, X
unknown_8d_cbfb: brk $00
unknown_8d_cbfd: brk $00
unknown_8d_cbff: brk $00
unknown_8d_cc01: brk $00
unknown_8d_cc03: brk $00
unknown_8d_cc05: brk $00
unknown_8d_cc07: brk $00
unknown_8d_cc09: brk $95
unknown_8d_cc0b: cmp $06
unknown_8d_cc0d: brk $fd
unknown_8d_cc0f: adc $e97fe9, X
unknown_8d_cc13: adc $e97fe9, X
unknown_8d_cc17: adc $e97fe9, X
unknown_8d_cc1b: adc $000000.l, X
unknown_8d_cc1f: brk $00
unknown_8d_cc21: brk $00
unknown_8d_cc23: brk $00
unknown_8d_cc25: brk $00
unknown_8d_cc27: brk $00
unknown_8d_cc29: brk $00
unknown_8d_cc2b: brk $95
unknown_8d_cc2d: cmp $06
unknown_8d_cc2f: brk $fd
unknown_8d_cc31: adc $f37ffd, X
unknown_8d_cc35: adc $f37ff3, X
unknown_8d_cc39: adc $f37ff3, X
unknown_8d_cc3d: adc $007fe9.l, X
unknown_8d_cc41: brk $00
unknown_8d_cc43: brk $00
unknown_8d_cc45: brk $00
unknown_8d_cc47: brk $00
unknown_8d_cc49: brk $00
unknown_8d_cc4b: brk $00
unknown_8d_cc4d: brk $95
unknown_8d_cc4f: cmp $06
unknown_8d_cc51: brk $fd
unknown_8d_cc53: adc $fd7ffd, X
unknown_8d_cc57: adc $f87ff8, X
unknown_8d_cc5b: adc $f87ff8, X
unknown_8d_cc5f: adc $407fe9, X
unknown_8d_cc63: and #$0000.w
unknown_8d_cc66: brk $00
unknown_8d_cc68: brk $00
unknown_8d_cc6a: brk $00
unknown_8d_cc6c: brk $00
unknown_8d_cc6e: brk $00
unknown_8d_cc70: sta $c5, X
unknown_8d_cc72: asl $00
unknown_8d_cc74: sbc $fd7f.w, X
unknown_8d_cc77: adc $fd7ffd, X
unknown_8d_cc7b: adc $fd7ffd, X
unknown_8d_cc7f: adc $f87ff8, X
unknown_8d_cc83: adc $407fe9, X
unknown_8d_cc87: and #$0000.w
unknown_8d_cc8a: brk $00
unknown_8d_cc8c: brk $00
unknown_8d_cc8e: brk $00
unknown_8d_cc90: brk $00
unknown_8d_cc92: sta $c5, X
unknown_8d_cc94: asl $00
unknown_8d_cc96: sbc $7fff7f, X
unknown_8d_cc9a: sbc $7fff7f, X
unknown_8d_cc9e: sbc $7fff7f, X
unknown_8d_cca2: sbc $7fff7f, X
unknown_8d_cca6: sbc $7fe97f, X
unknown_8d_ccaa: rti

unknown_8d_ccab: and #$0000.w
unknown_8d_ccae: brk $00
unknown_8d_ccb0: brk $00
unknown_8d_ccb2: brk $00
unknown_8d_ccb4: sta $c5, X
unknown_8d_ccb6: asl $00
unknown_8d_ccb8: sbc $7fff7f, X
unknown_8d_ccbc: sbc $7fff7f, X
unknown_8d_ccc0: sbc $7fff7f, X
unknown_8d_ccc4: sbc $7fff7f, X
unknown_8d_ccc8: sbc $7fff7f, X
unknown_8d_cccc: sbc #$407f.w
unknown_8d_cccf: and #$0000.w
unknown_8d_ccd2: brk $00
unknown_8d_ccd4: brk $00
unknown_8d_ccd6: sta $c5, X
unknown_8d_ccd8: asl $00
unknown_8d_ccda: sbc $7fff7f, X
unknown_8d_ccde: sbc $7fff7f, X
unknown_8d_cce2: sbc $7fff7f, X
unknown_8d_cce6: sbc $7fff7f, X
unknown_8d_ccea: sbc $7fff7f, X
unknown_8d_ccee: sbc $7fe97f, X
unknown_8d_ccf2: rti

unknown_8d_ccf3: and #$0000.w
unknown_8d_ccf6: brk $00
unknown_8d_ccf8: sta $c5, X
unknown_8d_ccfa: asl $00
unknown_8d_ccfc: sbc $7fff7f, X
unknown_8d_cd00: sbc $7fff7f, X
unknown_8d_cd04: sbc $7fff7f, X
unknown_8d_cd08: sbc $7fff7f, X
unknown_8d_cd0c: sbc $7fff7f, X
unknown_8d_cd10: sbc $7fff7f, X
unknown_8d_cd14: sbc #$407f.w
unknown_8d_cd17: and #$0000.w
unknown_8d_cd1a: sta $c5, X
unknown_8d_cd1c: asl $00
unknown_8d_cd1e: sbc $7fff7f, X
unknown_8d_cd22: sbc $7fff7f, X
unknown_8d_cd26: sbc $7fff7f, X
unknown_8d_cd2a: sbc $7fff7f, X
unknown_8d_cd2e: sbc $7fff7f, X
unknown_8d_cd32: sbc $7fff7f, X
unknown_8d_cd36: sbc $7fe97f, X
unknown_8d_cd3a: rti

unknown_8d_cd3b: rtl

unknown_8d_cd3c: sta $c5, X
unknown_8d_cd3e: asl $00
unknown_8d_cd40: sbc $7fff7f, X
unknown_8d_cd44: sbc $7fff7f, X
unknown_8d_cd48: sbc $7fff7f, X
unknown_8d_cd4c: sbc $7fff7f, X
unknown_8d_cd50: sbc $7fff7f, X
unknown_8d_cd54: sbc $7fff7f, X
unknown_8d_cd58: sbc $7fff7f, X
unknown_8d_cd5c: sbc [$7f], Y
unknown_8d_cd5e: sta $c5, X
unknown_8d_cd60: cmp $c655c5
unknown_8d_cd64: cop $00
unknown_8d_cd66: cop $00
unknown_8d_cd68: sbc $7fff7f, X
unknown_8d_cd6c: sbc $7fff7f, X
unknown_8d_cd70: sbc $7fff7f, X
unknown_8d_cd74: sbc $7fff7f, X
unknown_8d_cd78: sbc $7fff7f, X
unknown_8d_cd7c: sbc $7fff7f, X
unknown_8d_cd80: sbc $7fff7f, X
unknown_8d_cd84: sbc $c5957f, X
unknown_8d_cd88: cop $00
unknown_8d_cd8a: sbc $7fff7f, X
unknown_8d_cd8e: sbc $7fff7f, X
unknown_8d_cd92: sbc $7fff7f, X
unknown_8d_cd96: sbc $7fff7f, X
unknown_8d_cd9a: sbc $7fff7f, X
unknown_8d_cd9e: sbc $7fff7f, X
unknown_8d_cda2: sbc $7fff7f, X
unknown_8d_cda6: lda $9577.w, X
unknown_8d_cda9: cmp $02
unknown_8d_cdab: brk $ff
unknown_8d_cdad: adc $ff7fff, X
unknown_8d_cdb1: adc $ff7fff, X
unknown_8d_cdb5: adc $ff7fff, X
unknown_8d_cdb9: adc $ff7fff, X
unknown_8d_cdbd: adc $ff7fff, X
unknown_8d_cdc1: adc $ff7fff, X
unknown_8d_cdc5: adc $7b77bd, X
unknown_8d_cdc9: adc $02c595
unknown_8d_cdcd: brk $ff
unknown_8d_cdcf: adc $ff7fff, X
unknown_8d_cdd3: adc $ff7fff, X
unknown_8d_cdd7: adc $ff7fff, X
unknown_8d_cddb: adc $ff7fff, X
unknown_8d_cddf: adc $ff7fff, X
unknown_8d_cde3: adc $bd7fff, X
unknown_8d_cde7: adc [$7b], Y
unknown_8d_cde9: adc $956318
unknown_8d_cded: cmp $02
unknown_8d_cdef: brk $ff
unknown_8d_cdf1: adc $ff7fff, X
unknown_8d_cdf5: adc $ff7fff, X
unknown_8d_cdf9: adc $ff7fff, X
unknown_8d_cdfd: adc $ff7fff, X
unknown_8d_ce01: adc $ff7fff, X
unknown_8d_ce05: adc $7b77bd, X
unknown_8d_ce09: adc $d66318
unknown_8d_ce0d: phy 
unknown_8d_ce0e: sta $c5, X
unknown_8d_ce10: cop $00
unknown_8d_ce12: sbc $7fff7f, X
unknown_8d_ce16: sbc $7fff7f, X
unknown_8d_ce1a: sbc $7fff7f, X
unknown_8d_ce1e: sbc $7fff7f, X
unknown_8d_ce22: sbc $7fff7f, X
unknown_8d_ce26: lda $7b77.w, X
unknown_8d_ce29: adc $d66318
unknown_8d_ce2d: phy 
unknown_8d_ce2e: sty $52, X
unknown_8d_ce30: sta $c5, X
unknown_8d_ce32: cop $00
unknown_8d_ce34: sbc $7fff7f, X
unknown_8d_ce38: sbc $7fff7f, X
unknown_8d_ce3c: sbc $7fff7f, X
unknown_8d_ce40: sbc $7fff7f, X
unknown_8d_ce44: sbc $77bd7f, X
unknown_8d_ce48: tdc 
unknown_8d_ce49: adc $d66318
unknown_8d_ce4d: phy 
unknown_8d_ce4e: sty $52, X
unknown_8d_ce50: eor ($4a)
unknown_8d_ce52: sta $c5, X
unknown_8d_ce54: cop $00
unknown_8d_ce56: sbc $7fff7f, X
unknown_8d_ce5a: sbc $7fff7f, X
unknown_8d_ce5e: sbc $7fff7f, X
unknown_8d_ce62: sbc $7fff7f, X
unknown_8d_ce66: lda $7b77.w, X
unknown_8d_ce69: adc $d66318
unknown_8d_ce6d: phy 
unknown_8d_ce6e: sty $52, X
unknown_8d_ce70: eor ($4a)
unknown_8d_ce72: bpl $42 ; $ceb6.w
unknown_8d_ce74: sta $c5, X
unknown_8d_ce76: cop $00
unknown_8d_ce78: sbc $7fff7f, X
unknown_8d_ce7c: sbc $7fff7f, X
unknown_8d_ce80: sbc $7fff7f, X
unknown_8d_ce84: sbc $77bd7f, X
unknown_8d_ce88: tdc 
unknown_8d_ce89: adc $d66318
unknown_8d_ce8d: phy 
unknown_8d_ce8e: sty $52, X
unknown_8d_ce90: eor ($4a)
unknown_8d_ce92: bpl $42 ; $ced6.w
unknown_8d_ce94: lda $9535.w
unknown_8d_ce97: cmp $02
unknown_8d_ce99: brk $ff
unknown_8d_ce9b: adc $ff7fff, X
unknown_8d_ce9f: adc $ff7fff, X
unknown_8d_cea3: adc $bd7fff, X
unknown_8d_cea7: adc [$7b], Y
unknown_8d_cea9: adc $d66318
unknown_8d_cead: phy 
unknown_8d_ceae: sty $52, X
unknown_8d_ceb0: eor ($4a)
unknown_8d_ceb2: bpl $42 ; $cef6.w
unknown_8d_ceb4: lda $6b35.w
unknown_8d_ceb7: and $c595.w
unknown_8d_ceba: cop $00
unknown_8d_cebc: sbc $7fff7f, X
unknown_8d_cec0: sbc $7fff7f, X
unknown_8d_cec4: sbc $77bd7f, X
unknown_8d_cec8: tdc 
unknown_8d_cec9: adc $d66318
unknown_8d_cecd: phy 
unknown_8d_cece: sty $52, X
unknown_8d_ced0: eor ($4a)
unknown_8d_ced2: bpl $42 ; $cf16.w
unknown_8d_ced4: lda $6b35.w
unknown_8d_ced7: and $2529.w
unknown_8d_ceda: sta $c5, X
unknown_8d_cedc: cop $00
unknown_8d_cede: sbc $7fff7f, X
unknown_8d_cee2: sbc $7fff7f, X
unknown_8d_cee6: lda $7b77.w, X
unknown_8d_cee9: adc $d66318
unknown_8d_ceed: phy 
unknown_8d_ceee: sty $52, X
unknown_8d_cef0: eor ($4a)
unknown_8d_cef2: bpl $42 ; $cf36.w
unknown_8d_cef4: lda $6b35.w
unknown_8d_cef7: and $2529.w
unknown_8d_cefa: sbc [$1c]
unknown_8d_cefc: sta $c5, X
unknown_8d_cefe: cop $00
unknown_8d_cf00: sbc $7fff7f, X
unknown_8d_cf04: sbc $77bd7f, X
unknown_8d_cf08: tdc 
unknown_8d_cf09: adc $d66318
unknown_8d_cf0d: phy 
unknown_8d_cf0e: sty $52, X
unknown_8d_cf10: eor ($4a)
unknown_8d_cf12: bpl $42 ; $cf56.w
unknown_8d_cf14: lda $6b35.w
unknown_8d_cf17: and $2529.w
unknown_8d_cf1a: sbc [$1c]
unknown_8d_cf1c: lda $14
unknown_8d_cf1e: sta $c5, X
unknown_8d_cf20: cop $00
unknown_8d_cf22: sbc $7fff7f, X
unknown_8d_cf26: lda $7b77.w, X
unknown_8d_cf29: adc $d66318
unknown_8d_cf2d: phy 
unknown_8d_cf2e: sty $52, X
unknown_8d_cf30: eor ($4a)
unknown_8d_cf32: bpl $42 ; $cf76.w
unknown_8d_cf34: lda $6b35.w
unknown_8d_cf37: and $2529.w
unknown_8d_cf3a: sbc [$1c]
unknown_8d_cf3c: lda $14
unknown_8d_cf3e: .db $42, $08
unknown_8d_cf40: sta $c5, X
unknown_8d_cf42: cop $00
unknown_8d_cf44: sbc $77bd7f, X
unknown_8d_cf48: tdc 
unknown_8d_cf49: adc $d66318
unknown_8d_cf4d: phy 
unknown_8d_cf4e: sty $52, X
unknown_8d_cf50: eor ($4a)
unknown_8d_cf52: bpl $42 ; $cf96.w
unknown_8d_cf54: lda $6b35.w
unknown_8d_cf57: and $2529.w
unknown_8d_cf5a: sbc [$1c]
unknown_8d_cf5c: lda $14
unknown_8d_cf5e: .db $42, $08
unknown_8d_cf60: brk $00
unknown_8d_cf62: sta $c5, X
unknown_8d_cf64: ora #$ff00.w
unknown_8d_cf67: adc $7b77bd, X
unknown_8d_cf6b: adc $d66318
unknown_8d_cf6f: phy 
unknown_8d_cf70: sty $52, X
unknown_8d_cf72: eor ($4a)
unknown_8d_cf74: bpl $42 ; $cfb8.w
unknown_8d_cf76: lda $6b35.w
unknown_8d_cf79: and $2529.w
unknown_8d_cf7c: sbc [$1c]
unknown_8d_cf7e: lda $14
unknown_8d_cf80: .db $42, $08
unknown_8d_cf82: brk $00
unknown_8d_cf84: sta $c5, X
unknown_8d_cf86: ora #$0000.w
unknown_8d_cf89: brk $ff
unknown_8d_cf8b: adc $7b77bd, X
unknown_8d_cf8f: adc $d66318
unknown_8d_cf93: phy 
unknown_8d_cf94: sty $52, X
unknown_8d_cf96: eor ($4a)
unknown_8d_cf98: bpl $42 ; $cfdc.w
unknown_8d_cf9a: lda $6b35.w
unknown_8d_cf9d: and $2529.w
unknown_8d_cfa0: sbc [$1c]
unknown_8d_cfa2: lda $14
unknown_8d_cfa4: .db $42, $08
unknown_8d_cfa6: sta $c5, X
unknown_8d_cfa8: ora #$4200.w
unknown_8d_cfab: php 
unknown_8d_cfac: brk $00
unknown_8d_cfae: sbc $77bd7f, X
unknown_8d_cfb2: tdc 
unknown_8d_cfb3: adc $d66318
unknown_8d_cfb7: phy 
unknown_8d_cfb8: sty $52, X
unknown_8d_cfba: eor ($4a)
unknown_8d_cfbc: bpl $42 ; $d000.w
unknown_8d_cfbe: lda $6b35.w
unknown_8d_cfc1: and $2529.w
unknown_8d_cfc4: sbc [$1c]
unknown_8d_cfc6: lda $14
unknown_8d_cfc8: sta $c5, X
unknown_8d_cfca: ora #$a500.w
unknown_8d_cfcd: trb $42
unknown_8d_cfcf: php 
unknown_8d_cfd0: brk $00
unknown_8d_cfd2: sbc $77bd7f, X
unknown_8d_cfd6: tdc 
unknown_8d_cfd7: adc $d66318
unknown_8d_cfdb: phy 
unknown_8d_cfdc: sty $52, X
unknown_8d_cfde: eor ($4a)
unknown_8d_cfe0: bpl $42 ; $d024.w
unknown_8d_cfe2: lda $6b35.w
unknown_8d_cfe5: and $2529.w
unknown_8d_cfe8: sbc [$1c]
unknown_8d_cfea: sta $c5, X
unknown_8d_cfec: ora #$e700.w
unknown_8d_cfef: trb $14a5.w
unknown_8d_cff2: .db $42, $08
unknown_8d_cff4: brk $00
unknown_8d_cff6: sbc $77bd7f, X
unknown_8d_cffa: tdc 
unknown_8d_cffb: adc $d66318
unknown_8d_cfff: phy 
unknown_8d_d000: sty $52, X
unknown_8d_d002: eor ($4a)
unknown_8d_d004: bpl $42 ; $d048.w
unknown_8d_d006: lda $6b35.w
unknown_8d_d009: and $2529.w
unknown_8d_d00c: sta $c5, X
unknown_8d_d00e: ora #$2900.w
unknown_8d_d011: and $e7
unknown_8d_d013: trb $14a5.w
unknown_8d_d016: .db $42, $08
unknown_8d_d018: brk $00
unknown_8d_d01a: sbc $77bd7f, X
unknown_8d_d01e: tdc 
unknown_8d_d01f: adc $d66318
unknown_8d_d023: phy 
unknown_8d_d024: sty $52, X
unknown_8d_d026: eor ($4a)
unknown_8d_d028: bpl $42 ; $d06c.w
unknown_8d_d02a: lda $6b35.w
unknown_8d_d02d: and $c595.w
unknown_8d_d030: ora #$6b00.w
unknown_8d_d033: and $2529.w
unknown_8d_d036: sbc [$1c]
unknown_8d_d038: lda $14
unknown_8d_d03a: .db $42, $08
unknown_8d_d03c: brk $00
unknown_8d_d03e: sbc $77bd7f, X
unknown_8d_d042: tdc 
unknown_8d_d043: adc $d66318
unknown_8d_d047: phy 
unknown_8d_d048: sty $52, X
unknown_8d_d04a: eor ($4a)
unknown_8d_d04c: bpl $42 ; $d090.w
unknown_8d_d04e: lda $9535.w
unknown_8d_d051: cmp $09
unknown_8d_d053: brk $ad
unknown_8d_d055: and $6b, X
unknown_8d_d057: and $2529.w
unknown_8d_d05a: sbc [$1c]
unknown_8d_d05c: lda $14
unknown_8d_d05e: .db $42, $08
unknown_8d_d060: brk $00
unknown_8d_d062: sbc $77bd7f, X
unknown_8d_d066: tdc 
unknown_8d_d067: adc $d66318
unknown_8d_d06b: phy 
unknown_8d_d06c: sty $52, X
unknown_8d_d06e: eor ($4a)
unknown_8d_d070: bpl $42 ; $d0b4.w
unknown_8d_d072: sta $c5, X
unknown_8d_d074: ora #$5200.w
unknown_8d_d077: lsr A
unknown_8d_d078: lda $6b35.w
unknown_8d_d07b: and $2529.w
unknown_8d_d07e: sbc [$1c]
unknown_8d_d080: lda $14
unknown_8d_d082: .db $42, $08
unknown_8d_d084: brk $00
unknown_8d_d086: sbc $77bd7f, X
unknown_8d_d08a: tdc 
unknown_8d_d08b: adc $d66318
unknown_8d_d08f: phy 
unknown_8d_d090: sty $52, X
unknown_8d_d092: eor ($4a)
unknown_8d_d094: sta $c5, X
unknown_8d_d096: ora #$9400.w
unknown_8d_d099: eor ($52)
unknown_8d_d09b: lsr A
unknown_8d_d09c: lda $6b35.w
unknown_8d_d09f: and $2529.w
unknown_8d_d0a2: sbc [$1c]
unknown_8d_d0a4: lda $14
unknown_8d_d0a6: .db $42, $08
unknown_8d_d0a8: brk $00
unknown_8d_d0aa: sbc $77bd7f, X
unknown_8d_d0ae: tdc 
unknown_8d_d0af: adc $d66318
unknown_8d_d0b3: phy 
unknown_8d_d0b4: sty $52, X
unknown_8d_d0b6: sta $c5, X
unknown_8d_d0b8: ora #$d600.w
unknown_8d_d0bb: phy 
unknown_8d_d0bc: sty $52, X
unknown_8d_d0be: eor ($4a)
unknown_8d_d0c0: lda $6b35.w
unknown_8d_d0c3: and $2529.w
unknown_8d_d0c6: sbc [$1c]
unknown_8d_d0c8: lda $14
unknown_8d_d0ca: .db $42, $08
unknown_8d_d0cc: brk $00
unknown_8d_d0ce: sbc $77bd7f, X
unknown_8d_d0d2: tdc 
unknown_8d_d0d3: adc $d66318
unknown_8d_d0d7: phy 
unknown_8d_d0d8: sta $c5, X
unknown_8d_d0da: ora #$1800.w
unknown_8d_d0dd: adc $d6, S
unknown_8d_d0df: phy 
unknown_8d_d0e0: sty $52, X
unknown_8d_d0e2: eor ($4a)
unknown_8d_d0e4: lda $6b35.w
unknown_8d_d0e7: and $2529.w
unknown_8d_d0ea: sbc [$1c]
unknown_8d_d0ec: lda $14
unknown_8d_d0ee: .db $42, $08
unknown_8d_d0f0: brk $00
unknown_8d_d0f2: sbc $77bd7f, X
unknown_8d_d0f6: tdc 
unknown_8d_d0f7: adc $956318
unknown_8d_d0fb: cmp $09
unknown_8d_d0fd: brk $7b
unknown_8d_d0ff: adc $d66318
unknown_8d_d103: phy 
unknown_8d_d104: sty $52, X
unknown_8d_d106: eor ($4a)
unknown_8d_d108: lda $6b35.w
unknown_8d_d10b: and $2529.w
unknown_8d_d10e: sbc [$1c]
unknown_8d_d110: lda $14
unknown_8d_d112: .db $42, $08
unknown_8d_d114: brk $00
unknown_8d_d116: sbc $77bd7f, X
unknown_8d_d11a: tdc 
unknown_8d_d11b: adc $09c595
unknown_8d_d11f: brk $bd
unknown_8d_d121: adc [$7b], Y
unknown_8d_d123: adc $d66318
unknown_8d_d127: phy 
unknown_8d_d128: sty $52, X
unknown_8d_d12a: eor ($4a)
unknown_8d_d12c: lda $6b35.w
unknown_8d_d12f: and $2529.w
unknown_8d_d132: sbc [$1c]
unknown_8d_d134: lda $14
unknown_8d_d136: .db $42, $08
unknown_8d_d138: brk $00
unknown_8d_d13a: sbc $77bd7f, X
unknown_8d_d13e: sta $c5, X
unknown_8d_d140: ora #$ff00.w
unknown_8d_d143: adc $7b77bd, X
unknown_8d_d147: adc $d66318
unknown_8d_d14b: phy 
unknown_8d_d14c: sty $52, X
unknown_8d_d14e: eor ($4a)
unknown_8d_d150: lda $6b35.w
unknown_8d_d153: and $2529.w
unknown_8d_d156: sbc [$1c]
unknown_8d_d158: lda $14
unknown_8d_d15a: .db $42, $08
unknown_8d_d15c: brk $00
unknown_8d_d15e: sbc $c5957f, X
unknown_8d_d162: ora #$ff00.w
unknown_8d_d165: adc $7b77bd, X
unknown_8d_d169: adc $d66318
unknown_8d_d16d: phy 
unknown_8d_d16e: sty $52, X
unknown_8d_d170: eor ($4a)
unknown_8d_d172: bpl $42 ; $d1b6.w
unknown_8d_d174: lda $6b35.w
unknown_8d_d177: and $2529.w
unknown_8d_d17a: sbc [$1c]
unknown_8d_d17c: lda $14
unknown_8d_d17e: .db $42, $08
unknown_8d_d180: brk $00
unknown_8d_d182: sta $c5, X
unknown_8d_d184: ora #$ff00.w
unknown_8d_d187: adc $bd7fff, X
unknown_8d_d18b: adc [$7b], Y
unknown_8d_d18d: adc $d66318
unknown_8d_d191: phy 
unknown_8d_d192: sty $52, X
unknown_8d_d194: eor ($4a)
unknown_8d_d196: bpl $42 ; $d1da.w
unknown_8d_d198: lda $6b35.w
unknown_8d_d19b: and $2529.w
unknown_8d_d19e: sbc [$1c]
unknown_8d_d1a0: lda $14
unknown_8d_d1a2: .db $42, $08
unknown_8d_d1a4: sta $c5, X
unknown_8d_d1a6: ora #$ff00.w
unknown_8d_d1a9: adc $ff7fff, X
unknown_8d_d1ad: adc $7b77bd, X
unknown_8d_d1b1: adc $d66318
unknown_8d_d1b5: phy 
unknown_8d_d1b6: sty $52, X
unknown_8d_d1b8: eor ($4a)
unknown_8d_d1ba: bpl $42 ; $d1fe.w
unknown_8d_d1bc: lda $6b35.w
unknown_8d_d1bf: and $2529.w
unknown_8d_d1c2: sbc [$1c]
unknown_8d_d1c4: lda $14
unknown_8d_d1c6: sta $c5, X
unknown_8d_d1c8: ora #$ff00.w
unknown_8d_d1cb: adc $ff7fff, X
unknown_8d_d1cf: adc $bd7fff, X
unknown_8d_d1d3: adc [$7b], Y
unknown_8d_d1d5: adc $d66318
unknown_8d_d1d9: phy 
unknown_8d_d1da: sty $52, X
unknown_8d_d1dc: eor ($4a)
unknown_8d_d1de: bpl $42 ; $d222.w
unknown_8d_d1e0: lda $6b35.w
unknown_8d_d1e3: and $2529.w
unknown_8d_d1e6: sbc [$1c]
unknown_8d_d1e8: sta $c5, X
unknown_8d_d1ea: ora #$ff00.w
unknown_8d_d1ed: adc $ff7fff, X
unknown_8d_d1f1: adc $ff7fff, X
unknown_8d_d1f5: adc $7b77bd, X
unknown_8d_d1f9: adc $d66318
unknown_8d_d1fd: phy 
unknown_8d_d1fe: sty $52, X
unknown_8d_d200: eor ($4a)
unknown_8d_d202: bpl $42 ; $d246.w
unknown_8d_d204: lda $6b35.w
unknown_8d_d207: and $2529.w
unknown_8d_d20a: sta $c5, X
unknown_8d_d20c: ora #$ff00.w
unknown_8d_d20f: adc $ff7fff, X
unknown_8d_d213: adc $ff7fff, X
unknown_8d_d217: adc $bd7fff, X
unknown_8d_d21b: adc [$7b], Y
unknown_8d_d21d: adc $d66318
unknown_8d_d221: phy 
unknown_8d_d222: sty $52, X
unknown_8d_d224: eor ($4a)
unknown_8d_d226: bpl $42 ; $d26a.w
unknown_8d_d228: lda $6b35.w
unknown_8d_d22b: and $c595.w
unknown_8d_d22e: ora #$ff00.w
unknown_8d_d231: adc $ff7fff, X
unknown_8d_d235: adc $ff7fff, X
unknown_8d_d239: adc $ff7fff, X
unknown_8d_d23d: adc $7b77bd, X
unknown_8d_d241: adc $d66318
unknown_8d_d245: phy 
unknown_8d_d246: sty $52, X
unknown_8d_d248: eor ($4a)
unknown_8d_d24a: bpl $42 ; $d28e.w
unknown_8d_d24c: lda $9535.w
unknown_8d_d24f: cmp $09
unknown_8d_d251: brk $ff
unknown_8d_d253: adc $ff7fff, X
unknown_8d_d257: adc $ff7fff, X
unknown_8d_d25b: adc $ff7fff, X
unknown_8d_d25f: adc $bd7fff, X
unknown_8d_d263: adc [$7b], Y
unknown_8d_d265: adc $d66318
unknown_8d_d269: phy 
unknown_8d_d26a: sty $52, X
unknown_8d_d26c: eor ($4a)
unknown_8d_d26e: bpl $42 ; $d2b2.w
unknown_8d_d270: sta $c5, X
unknown_8d_d272: ora #$ff00.w
unknown_8d_d275: adc $ff7fff, X
unknown_8d_d279: adc $ff7fff, X
unknown_8d_d27d: adc $ff7fff, X
unknown_8d_d281: adc $ff7fff, X
unknown_8d_d285: adc $7b77bd, X
unknown_8d_d289: adc $d66318
unknown_8d_d28d: phy 
unknown_8d_d28e: sty $52, X
unknown_8d_d290: eor ($4a)
unknown_8d_d292: sta $c5, X
unknown_8d_d294: ora #$ff00.w
unknown_8d_d297: adc $ff7fff, X
unknown_8d_d29b: adc $ff7fff, X
unknown_8d_d29f: adc $ff7fff, X
unknown_8d_d2a3: adc $ff7fff, X
unknown_8d_d2a7: adc $bd7fff, X
unknown_8d_d2ab: adc [$7b], Y
unknown_8d_d2ad: adc $d66318
unknown_8d_d2b1: phy 
unknown_8d_d2b2: sty $52, X
unknown_8d_d2b4: sta $c5, X
unknown_8d_d2b6: ora #$ff00.w
unknown_8d_d2b9: adc $ff7fff, X
unknown_8d_d2bd: adc $ff7fff, X
unknown_8d_d2c1: adc $ff7fff, X
unknown_8d_d2c5: adc $ff7fff, X
unknown_8d_d2c9: adc $ff7fff, X
unknown_8d_d2cd: adc $7b77bd, X
unknown_8d_d2d1: adc $d66318
unknown_8d_d2d5: phy 
unknown_8d_d2d6: sta $c5, X
unknown_8d_d2d8: ora #$ff00.w
unknown_8d_d2db: adc $ff7fff, X
unknown_8d_d2df: adc $ff7fff, X
unknown_8d_d2e3: adc $ff7fff, X
unknown_8d_d2e7: adc $ff7fff, X
unknown_8d_d2eb: adc $ff7fff, X
unknown_8d_d2ef: adc $bd7fff, X
unknown_8d_d2f3: adc [$7b], Y
unknown_8d_d2f5: adc $956318
unknown_8d_d2f9: cmp $09
unknown_8d_d2fb: brk $ff
unknown_8d_d2fd: adc $ff7fff, X
unknown_8d_d301: adc $ff7fff, X
unknown_8d_d305: adc $ff7fff, X
unknown_8d_d309: adc $ff7fff, X
unknown_8d_d30d: adc $ff7fff, X
unknown_8d_d311: adc $ff7fff, X
unknown_8d_d315: adc $7b77bd, X
unknown_8d_d319: adc $09c595
unknown_8d_d31d: brk $ff
unknown_8d_d31f: adc $ff7fff, X
unknown_8d_d323: adc $ff7fff, X
unknown_8d_d327: adc $ff7fff, X
unknown_8d_d32b: adc $ff7fff, X
unknown_8d_d32f: adc $ff7fff, X
unknown_8d_d333: adc $ff7fff, X
unknown_8d_d337: adc $bd7fff, X
unknown_8d_d33b: adc [$95], Y
unknown_8d_d33d: cmp $09
unknown_8d_d33f: brk $ff
unknown_8d_d341: adc $ff7fff, X
unknown_8d_d345: adc $ff7fff, X
unknown_8d_d349: adc $ff7fff, X
unknown_8d_d34d: adc $ff7fff, X
unknown_8d_d351: adc $ff7fff, X
unknown_8d_d355: adc $ff7fff, X
unknown_8d_d359: adc $ff7fff, X
unknown_8d_d35d: adc $cfc595, X
unknown_8d_d361: cmp $55
unknown_8d_d363: dec $22
unknown_8d_d365: brk $1e
unknown_8d_d367: dec $6e
unknown_8d_d369: cmp ($55, S), Y
unknown_8d_d36b: dec $00
unknown_8d_d36d: brk $0e
unknown_8d_d36f: brk $00
unknown_8d_d371: brk $95
unknown_8d_d373: cmp $0e
unknown_8d_d375: brk $42
unknown_8d_d377: php 
unknown_8d_d378: sta $c5, X
unknown_8d_d37a: asl $8400.w
unknown_8d_d37d: bpl ($95 - $100) ; $d314.w
unknown_8d_d37f: cmp $0e
unknown_8d_d381: brk $e7
unknown_8d_d383: trb $c595.w
unknown_8d_d386: asl $2900.w
unknown_8d_d389: and $95
unknown_8d_d38b: cmp $0e
unknown_8d_d38d: brk $6b
unknown_8d_d38f: and $c595.w
unknown_8d_d392: asl $ad00.w
unknown_8d_d395: and $95, X
unknown_8d_d397: cmp $0e
unknown_8d_d399: brk $ef
unknown_8d_d39b: and $c595.w, X
unknown_8d_d39e: asl $5200.w
unknown_8d_d3a1: lsr A
unknown_8d_d3a2: sta $c5, X
unknown_8d_d3a4: asl $9400.w
unknown_8d_d3a7: eor ($95)
unknown_8d_d3a9: cmp $0e
unknown_8d_d3ab: brk $d6
unknown_8d_d3ad: phy 
unknown_8d_d3ae: sta $c5, X
unknown_8d_d3b0: asl $1800.w
unknown_8d_d3b3: adc $95, S
unknown_8d_d3b5: cmp $0e
unknown_8d_d3b7: brk $5a
unknown_8d_d3b9: rtl

unknown_8d_d3ba: sta $c5, X
unknown_8d_d3bc: asl $bd00.w
unknown_8d_d3bf: adc [$95], Y
unknown_8d_d3c1: cmp $0e
unknown_8d_d3c3: brk $ff
unknown_8d_d3c5: adc $cfc595, X
unknown_8d_d3c9: cmp $55
unknown_8d_d3cb: dec $c2
unknown_8d_d3cd: ora ($10, X)
unknown_8d_d3cf: brk $9c
unknown_8d_d3d1: rtl

unknown_8d_d3d2: tyx 
unknown_8d_d3d3: lsr $49fa.w, X
unknown_8d_d3d6: cli 
unknown_8d_d3d7: and $2cd4.w, X
unknown_8d_d3da: sta $288a40
unknown_8d_d3de: eor [$1c]
unknown_8d_d3e0: sta $c5, X
unknown_8d_d3e2: bpl $00 ; $d3e4.w
unknown_8d_d3e4: sbc $6b1e77, X
unknown_8d_d3e8: eor $bb56.w, X
unknown_8d_d3eb: eor #$3516.w
unknown_8d_d3ee: bcs $44 ; $d434.w
unknown_8d_d3f0: phb 
unknown_8d_d3f1: plp 
unknown_8d_d3f2: pha 
unknown_8d_d3f3: trb $c595.w
unknown_8d_d3f6: bpl $00 ; $d3f8.w
unknown_8d_d3f8: sbc $777f7f, X
unknown_8d_d3fc: lda $561e62, X
unknown_8d_d400: and [$39], Y
unknown_8d_d402: cmp ($48), Y
unknown_8d_d404: sty $4928.w
unknown_8d_d407: trb $c595.w
unknown_8d_d40a: bpl $00 ; $d40c.w
unknown_8d_d40c: sbc $7fdf7f, X
unknown_8d_d410: adc $6abf7f, X
unknown_8d_d414: cli 
unknown_8d_d415: and $5113.w, X
unknown_8d_d418: ldx $6b2c.w
unknown_8d_d41b: jsr $c595.w
unknown_8d_d41e: bpl $00 ; $d420.w
unknown_8d_d420: sbc $777f7f, X
unknown_8d_d424: lda $561e62, X
unknown_8d_d428: and [$39], Y
unknown_8d_d42a: cmp ($48), Y
unknown_8d_d42c: sty $4928.w
unknown_8d_d42f: trb $c595.w
unknown_8d_d432: bpl $00 ; $d434.w
unknown_8d_d434: sbc $6b1e77, X
unknown_8d_d438: eor $bb56.w, X
unknown_8d_d43b: eor #$3516.w
unknown_8d_d43e: bcs $44 ; $d484.w
unknown_8d_d440: phb 
unknown_8d_d441: plp 
unknown_8d_d442: pha 
unknown_8d_d443: trb $c595.w
unknown_8d_d446: asl $cec6.w, X
unknown_8d_d449: cmp ($55, S), Y
unknown_8d_d44b: dec $80
unknown_8d_d44d: brk $09
unknown_8d_d44f: brk $12
unknown_8d_d451: brk $95
unknown_8d_d453: cmp $08
unknown_8d_d455: brk $0f
unknown_8d_d457: brk $95
unknown_8d_d459: cmp $07
unknown_8d_d45b: brk $0c
unknown_8d_d45d: brk $95
unknown_8d_d45f: cmp $06
unknown_8d_d461: brk $09
unknown_8d_d463: brk $95
unknown_8d_d465: cmp $05
unknown_8d_d467: brk $06
unknown_8d_d469: brk $95
unknown_8d_d46b: cmp $05
unknown_8d_d46d: brk $03
unknown_8d_d46f: brk $95
unknown_8d_d471: cmp $06
unknown_8d_d473: brk $06
unknown_8d_d475: brk $95
unknown_8d_d477: cmp $07
unknown_8d_d479: brk $09
unknown_8d_d47b: brk $95
unknown_8d_d47d: cmp $08
unknown_8d_d47f: brk $0c
unknown_8d_d481: brk $95
unknown_8d_d483: cmp $09
unknown_8d_d485: brk $0f
unknown_8d_d487: brk $95
unknown_8d_d489: cmp $1e
unknown_8d_d48b: dec $4e
unknown_8d_d48d: pei ($55)
unknown_8d_d48f: dec $82
unknown_8d_d491: brk $14
unknown_8d_d493: brk $64
unknown_8d_d495: php 
unknown_8d_d496: sty $08
unknown_8d_d498: ldx $0c
unknown_8d_d49a: cmp [$10]
unknown_8d_d49c: iny 
unknown_8d_d49d: tsb $0d07.w
unknown_8d_d4a0: asl A
unknown_8d_d4a1: ora $0cec.w
unknown_8d_d4a4: bit $2c0d.w
unknown_8d_d4a7: ora ($8e), Y
unknown_8d_d4a9: ora ($70), Y
unknown_8d_d4ab: ora $11f4.w
unknown_8d_d4ae: and ($16, S), Y
unknown_8d_d4b0: tya 
unknown_8d_d4b1: asl $95, X
unknown_8d_d4b3: cmp $14
unknown_8d_d4b5: brk $43
unknown_8d_d4b7: tsb $63
unknown_8d_d4b9: tsb $85
unknown_8d_d4bb: php 
unknown_8d_d4bc: ldx $0c
unknown_8d_d4be: lda [$08]
unknown_8d_d4c0: inc $08
unknown_8d_d4c2: inx 
unknown_8d_d4c3: php 
unknown_8d_d4c4: dex 
unknown_8d_d4c5: php 
unknown_8d_d4c6: nop 
unknown_8d_d4c7: php 
unknown_8d_d4c8: nop 
unknown_8d_d4c9: tsb $0d4c.w
unknown_8d_d4cc: rol $b109.w
unknown_8d_d4cf: ora $11d0.w
unknown_8d_d4d2: and $12, X
unknown_8d_d4d4: sta $c5, X
unknown_8d_d4d6: trb $00
unknown_8d_d4d8: eor $04, S
unknown_8d_d4da: adc $04, S
unknown_8d_d4dc: stz $08
unknown_8d_d4de: sta $0c
unknown_8d_d4e0: stx $08
unknown_8d_d4e2: cmp $08
unknown_8d_d4e4: cmp [$08]
unknown_8d_d4e6: lda #$c908.w
unknown_8d_d4e9: php 
unknown_8d_d4ea: cmp #$2a0c.w
unknown_8d_d4ed: ora $090c.w
unknown_8d_d4f0: adc $0d8e0d
unknown_8d_d4f4: sbc ($0d)
unknown_8d_d4f6: sta $c5, X
unknown_8d_d4f8: trb $00
unknown_8d_d4fa: jsr $044204
unknown_8d_d4fe: adc $04, S
unknown_8d_d500: stz $08
unknown_8d_d502: adc $04
unknown_8d_d504: ldy $04
unknown_8d_d506: ldx $04
unknown_8d_d508: sta [$04]
unknown_8d_d50a: lda [$04]
unknown_8d_d50c: lda [$08]
unknown_8d_d50e: inx 
unknown_8d_d50f: php 
unknown_8d_d510: dex 
unknown_8d_d511: tsb $2c
unknown_8d_d513: ora #$0d4b.w
unknown_8d_d516: sta $c5950d
unknown_8d_d51a: trb $00
unknown_8d_d51c: jsr $044204
unknown_8d_d520: eor $04, S
unknown_8d_d522: adc $08, S
unknown_8d_d524: stz $04
unknown_8d_d526: sta $04, S
unknown_8d_d528: sta $04
unknown_8d_d52a: ror $04
unknown_8d_d52c: stx $04
unknown_8d_d52e: stx $08
unknown_8d_d530: cmp [$08]
unknown_8d_d532: tay 
unknown_8d_d533: tsb $ea
unknown_8d_d535: php 
unknown_8d_d536: ora #$4c09.w
unknown_8d_d539: ora #$c595.w
unknown_8d_d53c: trb $00
unknown_8d_d53e: and ($00, X)
unknown_8d_d540: and ($00, X)
unknown_8d_d542: jsr $044204
unknown_8d_d546: eor $04, S
unknown_8d_d548: per $6304 ; $384f.w
unknown_8d_d54b: tsb $44
unknown_8d_d54d: tsb $64
unknown_8d_d54f: tsb $64
unknown_8d_d551: tsb $85
unknown_8d_d553: tsb $86
unknown_8d_d555: tsb $a7
unknown_8d_d557: tsb $c7
unknown_8d_d559: tsb $e9
unknown_8d_d55b: tsb $95
unknown_8d_d55d: cmp $14
unknown_8d_d55f: brk $01
unknown_8d_d561: brk $21
unknown_8d_d563: brk $21
unknown_8d_d565: brk $21
unknown_8d_d567: tsb $22
unknown_8d_d569: brk $41
unknown_8d_d56b: brk $42
unknown_8d_d56d: brk $23
unknown_8d_d56f: brk $43
unknown_8d_d571: brk $43
unknown_8d_d573: tsb $63
unknown_8d_d575: tsb $44
unknown_8d_d577: brk $65
unknown_8d_d579: tsb $84
unknown_8d_d57b: tsb $a6
unknown_8d_d57d: tsb $95
unknown_8d_d57f: cmp $14
unknown_8d_d581: brk $00
unknown_8d_d583: brk $00
unknown_8d_d585: brk $00
unknown_8d_d587: brk $00
unknown_8d_d589: brk $01
unknown_8d_d58b: brk $20
unknown_8d_d58d: brk $21
unknown_8d_d58f: brk $01
unknown_8d_d591: brk $21
unknown_8d_d593: brk $21
unknown_8d_d595: brk $21
unknown_8d_d597: brk $22
unknown_8d_d599: brk $22
unknown_8d_d59b: brk $42
unknown_8d_d59d: brk $43
unknown_8d_d59f: brk $95
unknown_8d_d5a1: cmp $cf
unknown_8d_d5a3: cmp $55
unknown_8d_d5a5: dec $a2
unknown_8d_d5a7: brk $0e
unknown_8d_d5a9: brk $42
unknown_8d_d5ab: php 
unknown_8d_d5ac: adc $0c, S
unknown_8d_d5ae: sty $10
unknown_8d_d5b0: lda $14
unknown_8d_d5b2: dec $18
unknown_8d_d5b4: sbc [$1c]
unknown_8d_d5b6: php 
unknown_8d_d5b7: and ($29, X)
unknown_8d_d5b9: and $6b
unknown_8d_d5bb: and $318c.w
unknown_8d_d5be: dec $3139.w
unknown_8d_d5c1: lsr $52
unknown_8d_d5c3: lsr A
unknown_8d_d5c4: sty $52, X
unknown_8d_d5c6: clc 
unknown_8d_d5c7: adc $95, S
unknown_8d_d5c9: cmp $0e
unknown_8d_d5cb: brk $21
unknown_8d_d5cd: tsb $42
unknown_8d_d5cf: php 
unknown_8d_d5d0: adc $0c, S
unknown_8d_d5d2: sty $10
unknown_8d_d5d4: lda $14
unknown_8d_d5d6: dec $18
unknown_8d_d5d8: sbc [$1c]
unknown_8d_d5da: sbc [$1c]
unknown_8d_d5dc: and #$4a25.w
unknown_8d_d5df: and #$318c.w
unknown_8d_d5e2: dec $ef39.w
unknown_8d_d5e5: and $4631.w, X
unknown_8d_d5e8: lda $56, X
unknown_8d_d5ea: sta $c5, X
unknown_8d_d5ec: asl $2100.w
unknown_8d_d5ef: tsb $42
unknown_8d_d5f1: php 
unknown_8d_d5f2: adc $0c, S
unknown_8d_d5f4: adc $0c, S
unknown_8d_d5f6: sty $10
unknown_8d_d5f8: lda $14
unknown_8d_d5fa: dec $18
unknown_8d_d5fc: dec $18
unknown_8d_d5fe: php 
unknown_8d_d5ff: and ($29, X)
unknown_8d_d601: and $4a
unknown_8d_d603: and #$318c.w
unknown_8d_d606: lda $ef35.w
unknown_8d_d609: and $4a52.w, X
unknown_8d_d60c: sta $c5, X
unknown_8d_d60e: asl $2100.w
unknown_8d_d611: tsb $21
unknown_8d_d613: tsb $42
unknown_8d_d615: php 
unknown_8d_d616: adc $0c, S
unknown_8d_d618: adc $0c, S
unknown_8d_d61a: sty $10
unknown_8d_d61c: lda $14
unknown_8d_d61e: lda $14
unknown_8d_d620: dec $18
unknown_8d_d622: sbc [$1c]
unknown_8d_d624: php 
unknown_8d_d625: and ($4a, X)
unknown_8d_d627: and #$2d6b.w
unknown_8d_d62a: sty $ef31.w
unknown_8d_d62d: and $c595.w, X
unknown_8d_d630: asl $2100.w
unknown_8d_d633: tsb $21
unknown_8d_d635: tsb $42
unknown_8d_d637: php 
unknown_8d_d638: .db $42, $08
unknown_8d_d63a: adc $0c, S
unknown_8d_d63c: adc $0c, S
unknown_8d_d63e: sty $10
unknown_8d_d640: sty $10
unknown_8d_d642: lda $14
unknown_8d_d644: dec $18
unknown_8d_d646: sbc [$1c]
unknown_8d_d648: php 
unknown_8d_d649: and ($29, X)
unknown_8d_d64b: and $4a
unknown_8d_d64d: and #$318c.w
unknown_8d_d650: sta $c5, X
unknown_8d_d652: asl $0000.w
unknown_8d_d655: brk $21
unknown_8d_d657: tsb $21
unknown_8d_d659: tsb $21
unknown_8d_d65b: tsb $42
unknown_8d_d65d: php 
unknown_8d_d65e: .db $42, $08
unknown_8d_d660: adc $0c, S
unknown_8d_d662: adc $0c, S
unknown_8d_d664: sty $10
unknown_8d_d666: sty $10
unknown_8d_d668: lda $14
unknown_8d_d66a: dec $18
unknown_8d_d66c: dec $18
unknown_8d_d66e: sbc [$1c]
unknown_8d_d670: and #$9525.w
unknown_8d_d673: cmp $0e
unknown_8d_d675: brk $00
unknown_8d_d677: brk $00
unknown_8d_d679: brk $21
unknown_8d_d67b: tsb $21
unknown_8d_d67d: tsb $21
unknown_8d_d67f: tsb $21
unknown_8d_d681: tsb $42
unknown_8d_d683: php 
unknown_8d_d684: .db $42, $08
unknown_8d_d686: .db $42, $08
unknown_8d_d688: adc $0c, S
unknown_8d_d68a: adc $0c, S
unknown_8d_d68c: sty $10
unknown_8d_d68e: sty $10
unknown_8d_d690: lda $14
unknown_8d_d692: dec $18
unknown_8d_d694: sta $c5, X
unknown_8d_d696: asl $0000.w
unknown_8d_d699: brk $00
unknown_8d_d69b: brk $00
unknown_8d_d69d: brk $00
unknown_8d_d69f: brk $00
unknown_8d_d6a1: brk $00
unknown_8d_d6a3: brk $21
unknown_8d_d6a5: tsb $21
unknown_8d_d6a7: tsb $21
unknown_8d_d6a9: tsb $21
unknown_8d_d6ab: tsb $21
unknown_8d_d6ad: tsb $42
unknown_8d_d6af: php 
unknown_8d_d6b0: .db $42, $08
unknown_8d_d6b2: .db $42, $08
unknown_8d_d6b4: adc $0c, S
unknown_8d_d6b6: sta $c5, X
unknown_8d_d6b8: cmp $c655c5
unknown_8d_d6bc: ldy #$1800.w
unknown_8d_d6bf: brk $00
unknown_8d_d6c1: brk $ff
unknown_8d_d6c3: adc $ff7fff, X
unknown_8d_d6c7: adc $ff7fff, X
unknown_8d_d6cb: adc $ff7fff, X
unknown_8d_d6cf: adc $ff7fff, X
unknown_8d_d6d3: adc $ff7fff, X
unknown_8d_d6d7: adc $ff7fff, X
unknown_8d_d6db: adc $ff7fff, X
unknown_8d_d6df: adc $18c595, X
unknown_8d_d6e3: brk $00
unknown_8d_d6e5: brk $7b
unknown_8d_d6e7: adc $5a6b7b
unknown_8d_d6eb: rtl

unknown_8d_d6ec: phy 
unknown_8d_d6ed: rtl

unknown_8d_d6ee: tdc 
unknown_8d_d6ef: rtl

unknown_8d_d6f0: tdc 
unknown_8d_d6f1: rtl

unknown_8d_d6f2: tdc 
unknown_8d_d6f3: rtl

unknown_8d_d6f4: tcd 
unknown_8d_d6f5: rtl

unknown_8d_d6f6: ply 
unknown_8d_d6f7: adc $7a6b7a
unknown_8d_d6fb: rtl

unknown_8d_d6fc: tdc 
unknown_8d_d6fd: adc $5a6f5a
unknown_8d_d701: rtl

unknown_8d_d702: tcd 
unknown_8d_d703: rtl

unknown_8d_d704: sta $c5, X
unknown_8d_d706: clc 
unknown_8d_d707: brk $00
unknown_8d_d709: brk $18
unknown_8d_d70b: eor $d65af8, X
unknown_8d_d70f: phy 
unknown_8d_d710: dec $5a, X
unknown_8d_d712: clc 
unknown_8d_d713: tcd 
unknown_8d_d714: sbc [$5a], Y
unknown_8d_d716: sbc [$5a], Y
unknown_8d_d718: cmp [$5a], Y
unknown_8d_d71a: asl $5f, X
unknown_8d_d71c: inc $5a, X
unknown_8d_d71e: inc $5a, X
unknown_8d_d720: sbc [$5e], Y
unknown_8d_d722: dec $5e, X
unknown_8d_d724: dec $5a, X
unknown_8d_d726: cmp [$5a], Y
unknown_8d_d728: sta $c5, X
unknown_8d_d72a: clc 
unknown_8d_d72b: brk $00
unknown_8d_d72d: brk $b5
unknown_8d_d72f: lsr $4694.w
unknown_8d_d732: eor ($46)
unknown_8d_d734: and ($46), Y
unknown_8d_d736: sty $4a, X
unknown_8d_d738: stz $46, X
unknown_8d_d73a: adc ($46, S), Y
unknown_8d_d73c: eor ($46, S), Y
unknown_8d_d73e: lda ($4e), Y
unknown_8d_d740: adc ($4a), Y
unknown_8d_d742: adc ($4a), Y
unknown_8d_d744: adc ($4e, S), Y
unknown_8d_d746: eor ($4e)
unknown_8d_d748: eor ($4a)
unknown_8d_d74a: and ($4a, S), Y
unknown_8d_d74c: sta $c5, X
unknown_8d_d74e: clc 
unknown_8d_d74f: brk $00
unknown_8d_d751: brk $31
unknown_8d_d753: .db $42, $11
unknown_8d_d755: rol $ce, X
unknown_8d_d757: and $ad, X
unknown_8d_d759: and $31, X
unknown_8d_d75b: rol $10, X
unknown_8d_d75d: rol $f0, X
unknown_8d_d75f: and $cf, X
unknown_8d_d761: and $2d, X
unknown_8d_d763: rol $3a0d.w, X
unknown_8d_d766: sbc $ef35.w
unknown_8d_d769: eor ($ce, X)
unknown_8d_d76b: and $39ad.w, X
unknown_8d_d76e: lda $c59535
unknown_8d_d772: clc 
unknown_8d_d773: brk $00
unknown_8d_d775: brk $ce
unknown_8d_d777: and ($ad), Y
unknown_8d_d779: and ($4a, X)
unknown_8d_d77b: and ($08, X)
unknown_8d_d77d: and ($ad, X)
unknown_8d_d77f: and $8d
unknown_8d_d781: and ($6c, X)
unknown_8d_d783: and ($4b, X)
unknown_8d_d785: and ($c8, X)
unknown_8d_d787: and $2988.w
unknown_8d_d78a: pla 
unknown_8d_d78b: and $6b
unknown_8d_d78d: and ($4a), Y
unknown_8d_d78f: and $2929.w
unknown_8d_d792: phd 
unknown_8d_d793: and $95
unknown_8d_d795: cmp $18
unknown_8d_d797: brk $00
unknown_8d_d799: brk $6b
unknown_8d_d79b: and ($2a, X)
unknown_8d_d79d: ora ($c6), Y
unknown_8d_d79f: bpl ($84 - $100) ; $d725.w
unknown_8d_d7a1: bpl $4a ; $d7ed.w
unknown_8d_d7a3: ora $09, X
unknown_8d_d7a5: ora ($e8), Y
unknown_8d_d7a7: bpl ($c7 - $100) ; $d770.w
unknown_8d_d7a9: bpl $64 ; $d80f.w
unknown_8d_d7ab: ora $1904.w, X
unknown_8d_d7ae: cpx $14
unknown_8d_d7b0: sbc [$20]
unknown_8d_d7b2: dec $1c
unknown_8d_d7b4: lda $18
unknown_8d_d7b6: sta [$14]
unknown_8d_d7b8: sta $c5, X
unknown_8d_d7ba: clc 
unknown_8d_d7bb: brk $00
unknown_8d_d7bd: brk $08
unknown_8d_d7bf: ora $c7, X
unknown_8d_d7c1: brk $42
unknown_8d_d7c3: brk $00
unknown_8d_d7c5: brk $e7
unknown_8d_d7c7: tsb $a6
unknown_8d_d7c9: brk $85
unknown_8d_d7cb: brk $43
unknown_8d_d7cd: brk $00
unknown_8d_d7cf: ora ($a0), Y
unknown_8d_d7d1: php 
unknown_8d_d7d2: rts

unknown_8d_d7d3: tsb $84
unknown_8d_d7d5: trb $42
unknown_8d_d7d7: tsb $0821.w
unknown_8d_d7da: tsb $04
unknown_8d_d7dc: sta $c5, X
unknown_8d_d7de: clc 
unknown_8d_d7df: brk $00
unknown_8d_d7e1: brk $08
unknown_8d_d7e3: ora $c7, X
unknown_8d_d7e5: brk $42
unknown_8d_d7e7: brk $00
unknown_8d_d7e9: brk $e7
unknown_8d_d7eb: tsb $a6
unknown_8d_d7ed: brk $85
unknown_8d_d7ef: brk $43
unknown_8d_d7f1: brk $00
unknown_8d_d7f3: ora ($a0), Y
unknown_8d_d7f5: php 
unknown_8d_d7f6: rts

unknown_8d_d7f7: tsb $84
unknown_8d_d7f9: trb $42
unknown_8d_d7fb: tsb $0821.w
unknown_8d_d7fe: brk $00
unknown_8d_d800: sta $c5, X
unknown_8d_d802: clc 
unknown_8d_d803: brk $00
unknown_8d_d805: brk $6b
unknown_8d_d807: ora $010a.w, X
unknown_8d_d80a: adc $00, S
unknown_8d_d80c: brk $00
unknown_8d_d80e: lsr A
unknown_8d_d80f: ora #$00e8.w
unknown_8d_d812: cmp [$00]
unknown_8d_d814: stz $00
unknown_8d_d816: rts

unknown_8d_d817: ora $e0, X
unknown_8d_d819: tsb $0880.w
unknown_8d_d81c: dec $1c
unknown_8d_d81e: adc $10, S
unknown_8d_d820: .db $42, $0c
unknown_8d_d822: brk $00
unknown_8d_d824: sta $c5, X
unknown_8d_d826: clc 
unknown_8d_d827: brk $00
unknown_8d_d829: brk $ce
unknown_8d_d82b: and $4c
unknown_8d_d82d: ora ($64, X)
unknown_8d_d82f: brk $00
unknown_8d_d831: brk $8c
unknown_8d_d833: ora #$012b.w
unknown_8d_d836: sbc #$8600.w
unknown_8d_d839: brk $e0
unknown_8d_d83b: ora $1120.w, X
unknown_8d_d83e: cpy #$e708.w
unknown_8d_d841: bit $84
unknown_8d_d843: clc 
unknown_8d_d844: .db $42, $10
unknown_8d_d846: brk $00
unknown_8d_d848: sta $c5, X
unknown_8d_d84a: clc 
unknown_8d_d84b: brk $00
unknown_8d_d84d: brk $31
unknown_8d_d84f: rol $018f.w
unknown_8d_d852: sta $00
unknown_8d_d854: brk $00
unknown_8d_d856: sbc $016d0d
unknown_8d_d85a: pld 
unknown_8d_d85b: ora ($a7, X)
unknown_8d_d85d: brk $40
unknown_8d_d85f: jsr $e01560
unknown_8d_d863: tsb $2d29.w
unknown_8d_d866: lda $1c
unknown_8d_d868: adc $14, S
unknown_8d_d86a: brk $00
unknown_8d_d86c: sta $c5, X
unknown_8d_d86e: clc 
unknown_8d_d86f: brk $00
unknown_8d_d871: brk $95
unknown_8d_d873: and ($f1)
unknown_8d_d875: ora $a7
unknown_8d_d877: brk $00
unknown_8d_d879: brk $32
unknown_8d_d87b: asl $01af.w
unknown_8d_d87e: jmp $e901.w
unknown_8d_d881: brk $a0
unknown_8d_d883: rol A
unknown_8d_d884: cpy #$0019.w
unknown_8d_d887: ora $314a.w
unknown_8d_d88a: dec $20
unknown_8d_d88c: adc $14, S
unknown_8d_d88e: brk $00
unknown_8d_d890: sta $c5, X
unknown_8d_d892: clc 
unknown_8d_d893: brk $00
unknown_8d_d895: brk $f8
unknown_8d_d897: dec A
unknown_8d_d898: bit $06, X
unknown_8d_d89a: iny 
unknown_8d_d89b: brk $00
unknown_8d_d89d: brk $95
unknown_8d_d89f: ora ($f1)
unknown_8d_d8a1: ora ($8e, X)
unknown_8d_d8a3: ora ($0a, X)
unknown_8d_d8a5: ora ($00, X)
unknown_8d_d8a7: and $201e00
unknown_8d_d8ab: ora ($8c), Y
unknown_8d_d8ad: and $24e7.w, Y
unknown_8d_d8b0: sty $18
unknown_8d_d8b2: brk $00
unknown_8d_d8b4: sta $c5, X
unknown_8d_d8b6: clc 
unknown_8d_d8b7: brk $00
unknown_8d_d8b9: brk $5b
unknown_8d_d8bb: eor $76, S
unknown_8d_d8bd: asl $c9
unknown_8d_d8bf: brk $00
unknown_8d_d8c1: brk $d7
unknown_8d_d8c3: ora ($34)
unknown_8d_d8c5: cop $b0
unknown_8d_d8c7: ora ($2c, X)
unknown_8d_d8c9: ora ($80, X)
unknown_8d_d8cb: and [$40], Y
unknown_8d_d8cd: jsr $ad1160
unknown_8d_d8d1: eor ($08, X)
unknown_8d_d8d3: and $1c84.w
unknown_8d_d8d6: brk $00
unknown_8d_d8d8: sta $c5, X
unknown_8d_d8da: clc 
unknown_8d_d8db: brk $00
unknown_8d_d8dd: brk $be
unknown_8d_d8df: phk 
unknown_8d_d8e0: lda $ea06.w, Y
unknown_8d_d8e3: brk $00
unknown_8d_d8e5: brk $3a
unknown_8d_d8e7: ora [$76], Y
unknown_8d_d8e9: cop $f2
unknown_8d_d8eb: ora ($4d, X)
unknown_8d_d8ed: ora ($e0, X)
unknown_8d_d8ef: tsc 
unknown_8d_d8f0: bra $26 ; $d918.w
unknown_8d_d8f2: bra $15 ; $d909.w
unknown_8d_d8f4: sbc $312949
unknown_8d_d8f8: lda $20
unknown_8d_d8fa: brk $00
unknown_8d_d8fc: sta $c5, X
unknown_8d_d8fe: cmp $c655c5
unknown_8d_d902: rep #$01
unknown_8d_d904: cop $00
unknown_8d_d906: sbc $661f7f, X
unknown_8d_d90a: ora $001f35.l, X
unknown_8d_d90e: and $4e7f67, X
unknown_8d_d912: sta $18df31, X
unknown_8d_d916: sta $c5, X
unknown_8d_d918: cop $00
unknown_8d_d91a: sbc $36bd7f, X
unknown_8d_d91e: txy 
unknown_8d_d91f: ora $00d9.w, X
unknown_8d_d922: sta $4f3f6b, X
unknown_8d_d926: cmp $0e7f2e, X
unknown_8d_d92a: sta $c5, X
unknown_8d_d92c: cop $00
unknown_8d_d92e: sbc $033b7f, X
unknown_8d_d932: asl $02, X
unknown_8d_d934: adc ($01, S), Y
unknown_8d_d936: sbc $4bff6b, X
unknown_8d_d93a: sbc $03ff2b, X
unknown_8d_d93e: sta $c5, X
unknown_8d_d940: cop $00
unknown_8d_d942: sbc $1f8e7f, X
unknown_8d_d946: phk 
unknown_8d_d947: asl $8a, X
unknown_8d_d949: ora $6bfd.w
unknown_8d_d94c: sbc $f54b.w, Y
unknown_8d_d94f: pld 
unknown_8d_d950: beq $03 ; $d955.w
unknown_8d_d952: sta $c5, X
unknown_8d_d954: cop $00
unknown_8d_d956: sbc $3be07f, X
unknown_8d_d95a: bra $26 ; $d982.w
unknown_8d_d95c: bra $15 ; $d973.w
unknown_8d_d95e: plx 
unknown_8d_d95f: rtl

unknown_8d_d960: sbc ($4b)
unknown_8d_d962: nop 
unknown_8d_d963: pld 
unknown_8d_d964: cpx #$9503.w
unknown_8d_d967: cmp $02
unknown_8d_d969: brk $ff
unknown_8d_d96b: adc $405f60, X
unknown_8d_d96f: lsr A
unknown_8d_d970: rti

unknown_8d_d971: and $b4, X
unknown_8d_d973: adc [$8e], Y
unknown_8d_d975: eor $014b28, X
unknown_8d_d979: and ($95, S), Y
unknown_8d_d97b: cmp $02
unknown_8d_d97d: brk $ff
unknown_8d_d97f: adc $e07ec0, X
unknown_8d_d983: adc $54e0.w
unknown_8d_d986: ror $0a7f.w
unknown_8d_d989: adc ($65, S), Y
unknown_8d_d98b: ror $22
unknown_8d_d98d: lsr $c595.w, X
unknown_8d_d990: cop $00
unknown_8d_d992: sbc $7d707f, X
unknown_8d_d996: phd 
unknown_8d_d997: adc $86
unknown_8d_d999: mvp $7f, $37
unknown_8d_d99c: adc $7a, X
unknown_8d_d99e: lda ($71)
unknown_8d_d9a0: rol $9565.w
unknown_8d_d9a3: cmp $02
unknown_8d_d9a5: brk $ff
unknown_8d_d9a7: adc $167c1f, X
unknown_8d_d9ab: cli 
unknown_8d_d9ac: tsb $df30.w
unknown_8d_d9af: ror $7ddf.w, X
unknown_8d_d9b2: cmp $681a7c, X
unknown_8d_d9b6: sta $c5, X
unknown_8d_d9b8: cop $00
unknown_8d_d9ba: sbc $711f7f, X
unknown_8d_d9be: txy 
unknown_8d_d9bf: pha 
unknown_8d_d9c0: asl $18, X
unknown_8d_d9c2: ora $663f73, X
unknown_8d_d9c6: and $407d59, X
unknown_8d_d9ca: sta $c5, X
unknown_8d_d9cc: asl $04c6.w, X
unknown_8d_d9cf: cmp $c655.w, Y
unknown_8d_d9d2: ldy #$0200.w
unknown_8d_d9d5: brk $ff
unknown_8d_d9d7: adc $ff7fff, X
unknown_8d_d9db: adc $ff7fff, X
unknown_8d_d9df: adc $ff7fff, X
unknown_8d_d9e3: adc $ff7fff, X
unknown_8d_d9e7: adc $ff7fff, X
unknown_8d_d9eb: adc $ff7fff, X
unknown_8d_d9ef: adc $ff7fff, X
unknown_8d_d9f3: adc $957fff, X
unknown_8d_d9f7: cmp $02
unknown_8d_d9f9: brk $9c
unknown_8d_d9fb: adc ($bd, S), Y
unknown_8d_d9fd: adc [$bd], Y
unknown_8d_d9ff: adc ($bd, S), Y
unknown_8d_da01: adc ($9c, S), Y
unknown_8d_da03: adc ($bd, S), Y
unknown_8d_da05: adc [$bd], Y
unknown_8d_da07: adc ($bd, S), Y
unknown_8d_da09: adc ($bd, S), Y
unknown_8d_da0b: adc ($bc, S), Y
unknown_8d_da0d: adc [$bc], Y
unknown_8d_da0f: adc [$bc], Y
unknown_8d_da11: adc [$bd], Y
unknown_8d_da13: adc [$bd], Y
unknown_8d_da15: adc [$bd], Y
unknown_8d_da17: adc [$bd], Y
unknown_8d_da19: adc [$95], Y
unknown_8d_da1b: cmp $02
unknown_8d_da1d: brk $5a
unknown_8d_da1f: rtl

unknown_8d_da20: stz $7b6f.w
unknown_8d_da23: rtl

unknown_8d_da24: tdc 
unknown_8d_da25: rtl

unknown_8d_da26: phy 
unknown_8d_da27: rtl

unknown_8d_da28: tdc 
unknown_8d_da29: adc $7b6b7b
unknown_8d_da2d: rtl

unknown_8d_da2e: tdc 
unknown_8d_da2f: rtl

unknown_8d_da30: txs 
unknown_8d_da31: adc $7a6f7a
unknown_8d_da35: adc $7b6f7b
unknown_8d_da39: adc $9c6f7b
unknown_8d_da3d: adc ($95, S), Y
unknown_8d_da3f: cmp $02
unknown_8d_da41: brk $18
unknown_8d_da43: adc $5a, S
unknown_8d_da45: adc [$5a]
unknown_8d_da47: adc $39, S
unknown_8d_da49: adc $18, S
unknown_8d_da4b: adc $5a, S
unknown_8d_da4d: adc [$5a]
unknown_8d_da4f: adc $39, S
unknown_8d_da51: adc $39, S
unknown_8d_da53: adc $58, S
unknown_8d_da55: adc [$58]
unknown_8d_da57: adc [$38]
unknown_8d_da59: adc [$39]
unknown_8d_da5b: adc [$39]
unknown_8d_da5d: adc [$39]
unknown_8d_da5f: adc [$5a]
unknown_8d_da61: rtl

unknown_8d_da62: sta $c5, X
unknown_8d_da64: cop $00
unknown_8d_da66: dec $5a, X
unknown_8d_da68: and $1863.w, Y
unknown_8d_da6b: tcd 
unknown_8d_da6c: sbc [$5a], Y
unknown_8d_da6e: dec $5a, X
unknown_8d_da70: clc 
unknown_8d_da71: eor $f85b18, X
unknown_8d_da75: phy 
unknown_8d_da76: sbc [$5a], Y
unknown_8d_da78: rol $5f, X
unknown_8d_da7a: asl $5f, X
unknown_8d_da7c: inc $5e, X
unknown_8d_da7e: sbc [$62], Y
unknown_8d_da80: sbc [$5e], Y
unknown_8d_da82: sbc [$5e], Y
unknown_8d_da84: and $9567.w, Y
unknown_8d_da87: cmp $02
unknown_8d_da89: brk $94
unknown_8d_da8b: eor ($f7)
unknown_8d_da8d: phy 
unknown_8d_da8e: cmp [$52], Y
unknown_8d_da90: lda $52, X
unknown_8d_da92: sty $52, X
unknown_8d_da94: sbc [$56], Y
unknown_8d_da96: cmp [$52], Y
unknown_8d_da98: dec $52, X
unknown_8d_da9a: ldx $52, Y
unknown_8d_da9c: pea $d45a.w
unknown_8d_da9f: lsr $b4, X
unknown_8d_daa1: lsr $d6, X
unknown_8d_daa3: phy 
unknown_8d_daa4: lda $56, X
unknown_8d_daa6: lda $56, X
unknown_8d_daa8: sbc [$5e], Y
unknown_8d_daaa: sta $c5, X
unknown_8d_daac: cop $00
unknown_8d_daae: eor ($4a)
unknown_8d_dab0: dec $52, X
unknown_8d_dab2: lda $4a, X
unknown_8d_dab4: adc ($4a, S), Y
unknown_8d_dab6: eor ($4a)
unknown_8d_dab8: lda $4e, X
unknown_8d_daba: lda $4a, X
unknown_8d_dabc: sty $4a, X
unknown_8d_dabe: stz $4a, X
unknown_8d_dac0: cmp ($52)
unknown_8d_dac2: lda ($4e)
unknown_8d_dac4: adc ($4e)
unknown_8d_dac6: sty $52, X
unknown_8d_dac8: adc ($4e, S), Y
unknown_8d_daca: adc ($4e, S), Y
unknown_8d_dacc: dec $5a, X
unknown_8d_dace: sta $c5, X
unknown_8d_dad0: cop $00
unknown_8d_dad2: bpl $42 ; $db16.w
unknown_8d_dad4: sty $4a, X
unknown_8d_dad6: stz $42, X
unknown_8d_dad8: and ($42), Y
unknown_8d_dada: bpl $42 ; $db1e.w
unknown_8d_dadc: sty $46, X
unknown_8d_dade: adc ($42, S), Y
unknown_8d_dae0: eor ($42)
unknown_8d_dae2: and ($42)
unknown_8d_dae4: bcc $4a ; $db30.w
unknown_8d_dae6: bvs $46 ; $db2e.w
unknown_8d_dae8: bmi $46 ; $db30.w
unknown_8d_daea: eor ($4a)
unknown_8d_daec: and ($46), Y
unknown_8d_daee: and ($46), Y
unknown_8d_daf0: sty $52, X
unknown_8d_daf2: sta $c5, X
unknown_8d_daf4: cop $00
unknown_8d_daf6: dec $7339.w
unknown_8d_daf9: lsr $32
unknown_8d_dafb: dec A
unknown_8d_dafc: beq $39 ; $db37.w
unknown_8d_dafe: dec $5239.w
unknown_8d_db01: rol $3a32.w, X
unknown_8d_db04: ora ($3a), Y
unknown_8d_db06: bpl $3a ; $db42.w
unknown_8d_db08: ror $2e42.w
unknown_8d_db0b: rol $3e0e.w, X
unknown_8d_db0e: bpl $46 ; $db56.w
unknown_8d_db10: sbc $3def41
unknown_8d_db14: adc ($4e, S), Y
unknown_8d_db16: sta $c5, X
unknown_8d_db18: cop $00
unknown_8d_db1a: sty $3131.w
unknown_8d_db1d: rol $3211.w, X
unknown_8d_db20: ldx $8c31.w
unknown_8d_db23: and ($31), Y
unknown_8d_db25: rol $10, X
unknown_8d_db27: and ($cf)
unknown_8d_db29: and ($ce), Y
unknown_8d_db2b: and ($2c), Y
unknown_8d_db2d: dec A
unknown_8d_db2e: tsb $cc36.w
unknown_8d_db31: and $ce, X
unknown_8d_db33: and $39ad.w, X
unknown_8d_db36: lda $3135.w
unknown_8d_db39: lsr $95
unknown_8d_db3b: cmp $02
unknown_8d_db3d: brk $4a
unknown_8d_db3f: and #$3610.w
unknown_8d_db42: cmp $296c29
unknown_8d_db46: lsr A
unknown_8d_db47: and #$2def.w
unknown_8d_db4a: cmp $29ad29
unknown_8d_db4e: sta $0a29.w
unknown_8d_db51: rol $ca, X
unknown_8d_db53: and $2d8a.w
unknown_8d_db56: lda $6b35.w
unknown_8d_db59: and ($6b), Y
unknown_8d_db5b: and $4210.w
unknown_8d_db5e: sta $c5, X
unknown_8d_db60: cmp $c655c5
unknown_8d_db64: bra $01 ; $db67.w
unknown_8d_db66: pha 
unknown_8d_db67: dec $24
unknown_8d_db69: ora $00, S
unknown_8d_db6b: brk $38
unknown_8d_db6d: php 
unknown_8d_db6e: ora ($bd, X)
unknown_8d_db70: ora $05, S
unknown_8d_db72: trb $e0
unknown_8d_db74: tsc 
unknown_8d_db75: tay 
unknown_8d_db76: and ($9f, X)
unknown_8d_db78: eor [$d2], Y
unknown_8d_db7a: lsr A
unknown_8d_db7b: lsr $bb3a.w
unknown_8d_db7e: brk $b5
unknown_8d_db80: cop $6b
unknown_8d_db82: ora ($52, X)
unknown_8d_db84: cop $04
unknown_8d_db86: ora ($74), Y
unknown_8d_db88: brk $0d
unknown_8d_db8a: brk $95
unknown_8d_db8c: cmp $03
unknown_8d_db8e: brk $00
unknown_8d_db90: brk $ae
unknown_8d_db92: eor ($bd)
unknown_8d_db94: eor $e065e5, X
unknown_8d_db98: adc $ff7388, X
unknown_8d_db9c: adc $ee7ff2, X
unknown_8d_dba0: adc $55569b, X
unknown_8d_dba4: eor $f65e0b, X
unknown_8d_dba8: eor ($e4, S), Y
unknown_8d_dbaa: per $5254 ; $2e01.w
unknown_8d_dbad: sbc $9551.w
unknown_8d_dbb0: cmp $39
unknown_8d_dbb2: dec $69
unknown_8d_dbb4: stp 
unknown_8d_dbb5: pha 
unknown_8d_dbb6: dec $03
unknown_8d_dbb8: ora $00, S
unknown_8d_dbba: brk $38
unknown_8d_dbbc: php 
unknown_8d_dbbd: ora ($bd, X)
unknown_8d_dbbf: ora $05, S
unknown_8d_dbc1: trb $e0
unknown_8d_dbc3: tsc 
unknown_8d_dbc4: tay 
unknown_8d_dbc5: and ($9f, X)
unknown_8d_dbc7: eor [$d2], Y
unknown_8d_dbc9: lsr A
unknown_8d_dbca: lsr $bb3a.w
unknown_8d_dbcd: brk $b5
unknown_8d_dbcf: cop $6b
unknown_8d_dbd1: ora ($52, X)
unknown_8d_dbd3: cop $04
unknown_8d_dbd5: ora ($74), Y
unknown_8d_dbd7: brk $0d
unknown_8d_dbd9: brk $95
unknown_8d_dbdb: cmp $03
unknown_8d_dbdd: brk $00
unknown_8d_dbdf: brk $ae
unknown_8d_dbe1: eor ($bd)
unknown_8d_dbe3: eor $e065e5, X
unknown_8d_dbe7: adc $ff7388, X
unknown_8d_dbeb: adc $ee7ff2, X
unknown_8d_dbef: adc $55569b, X
unknown_8d_dbf3: eor $f65e0b, X
unknown_8d_dbf7: eor ($e4, S), Y
unknown_8d_dbf9: per $5254 ; $2e50.w
unknown_8d_dbfc: sbc $9551.w
unknown_8d_dbff: cmp $39
unknown_8d_dc01: dec $b8
unknown_8d_dc03: stp 
unknown_8d_dc04: pha 
unknown_8d_dc05: dec $03
unknown_8d_dc07: ora $00, S
unknown_8d_dc09: brk $38
unknown_8d_dc0b: php 
unknown_8d_dc0c: ora ($bd, X)
unknown_8d_dc0e: ora $05, S
unknown_8d_dc10: trb $e0
unknown_8d_dc12: tsc 
unknown_8d_dc13: tay 
unknown_8d_dc14: and ($9f, X)
unknown_8d_dc16: eor [$d2], Y
unknown_8d_dc18: lsr A
unknown_8d_dc19: lsr $bb3a.w
unknown_8d_dc1c: brk $b5
unknown_8d_dc1e: cop $6b
unknown_8d_dc20: ora ($52, X)
unknown_8d_dc22: cop $04
unknown_8d_dc24: ora ($74), Y
unknown_8d_dc26: brk $0d
unknown_8d_dc28: brk $95
unknown_8d_dc2a: cmp $03
unknown_8d_dc2c: brk $03
unknown_8d_dc2e: jsr $516e.w
unknown_8d_dc31: lda $a54b.w, X
unknown_8d_dc34: stz $e0
unknown_8d_dc36: adc $ff7248, X
unknown_8d_dc3a: adc $ee7f72, X
unknown_8d_dc3e: ror $555b.w, X
unknown_8d_dc41: lda $4a, X
unknown_8d_dc43: rtl

unknown_8d_dc44: eor #$52b6.w
unknown_8d_dc47: ldy $61
unknown_8d_dc49: trb $51
unknown_8d_dc4b: lda $9550.w
unknown_8d_dc4e: cmp $39
unknown_8d_dc50: dec $07
unknown_8d_dc52: jmp [$c648]
unknown_8d_dc55: cop $03
unknown_8d_dc57: brk $00
unknown_8d_dc59: sec 
unknown_8d_dc5a: php 
unknown_8d_dc5b: ora ($bd, X)
unknown_8d_dc5d: ora $05, S
unknown_8d_dc5f: trb $e0
unknown_8d_dc61: tsc 
unknown_8d_dc62: tay 
unknown_8d_dc63: and ($9f, X)
unknown_8d_dc65: eor [$d2], Y
unknown_8d_dc67: lsr A
unknown_8d_dc68: lsr $bb3a.w
unknown_8d_dc6b: brk $b5
unknown_8d_dc6d: cop $6b
unknown_8d_dc6f: ora ($52, X)
unknown_8d_dc71: cop $04
unknown_8d_dc73: ora ($74), Y
unknown_8d_dc75: brk $0d
unknown_8d_dc77: brk $95
unknown_8d_dc79: cmp $03
unknown_8d_dc7b: brk $03
unknown_8d_dc7d: jsr $28ce.w
unknown_8d_dc80: lda $0537.w, X
unknown_8d_dc83: bit $63e0.w, X
unknown_8d_dc86: tay 
unknown_8d_dc87: eor #$7f9f.w
unknown_8d_dc8a: cmp ($72)
unknown_8d_dc8c: lsr $bb62.w
unknown_8d_dc8f: plp 
unknown_8d_dc90: lda $36, X
unknown_8d_dc92: rtl

unknown_8d_dc93: and $16, X
unknown_8d_dc95: rol A
unknown_8d_dc96: tsb $39
unknown_8d_dc98: stz $28, X
unknown_8d_dc9a: ora $9528.w
unknown_8d_dc9d: cmp $39
unknown_8d_dc9f: dec $56
unknown_8d_dca1: jmp [$0001]
unknown_8d_dca4: brk $38
unknown_8d_dca6: php 
unknown_8d_dca7: ora ($bd, X)
unknown_8d_dca9: ora $05, S
unknown_8d_dcab: trb $e0
unknown_8d_dcad: tsc 
unknown_8d_dcae: tay 
unknown_8d_dcaf: and ($9f, X)
unknown_8d_dcb1: eor [$d2], Y
unknown_8d_dcb3: lsr A
unknown_8d_dcb4: lsr $bb3a.w
unknown_8d_dcb7: brk $b5
unknown_8d_dcb9: cop $6b
unknown_8d_dcbb: ora ($52, X)
unknown_8d_dcbd: cop $04
unknown_8d_dcbf: ora ($74), Y
unknown_8d_dcc1: brk $0d
unknown_8d_dcc3: brk $95
unknown_8d_dcc5: cmp $cf
unknown_8d_dcc7: cmp $55
unknown_8d_dcc9: dec $80
unknown_8d_dccb: ora ($48, X)
unknown_8d_dccd: dec $24
unknown_8d_dccf: ora $00, S
unknown_8d_dcd1: brk $00
unknown_8d_dcd3: php 
unknown_8d_dcd4: ora ($ff, X)
unknown_8d_dcd6: cop $05
unknown_8d_dcd8: trb $e0
unknown_8d_dcda: tsc 
unknown_8d_dcdb: tay 
unknown_8d_dcdc: and ($9f, X)
unknown_8d_dcde: eor [$d2], Y
unknown_8d_dce0: lsr A
unknown_8d_dce1: lsr $bb3a.w
unknown_8d_dce4: brk $be
unknown_8d_dce6: ora ($8e, X)
unknown_8d_dce8: brk $52
unknown_8d_dcea: cop $04
unknown_8d_dcec: ora ($74), Y
unknown_8d_dcee: brk $0d
unknown_8d_dcf0: brk $95
unknown_8d_dcf2: cmp $03
unknown_8d_dcf4: brk $00
unknown_8d_dcf6: brk $a8
unknown_8d_dcf8: adc $7b9f.w, Y
unknown_8d_dcfb: sbc $65
unknown_8d_dcfd: cpx #$887f.w
unknown_8d_dd00: adc ($ff, S), Y
unknown_8d_dd02: adc $ee7ff2, X
unknown_8d_dd06: adc $5e569b, X
unknown_8d_dd0a: ror $2e, X
unknown_8d_dd0c: adc $4d, X
unknown_8d_dd0e: eor ($e4)
unknown_8d_dd10: per $5254 ; $2f67.w
unknown_8d_dd13: sbc $9551.w
unknown_8d_dd16: cmp $39
unknown_8d_dd18: dec $cf
unknown_8d_dd1a: jmp [$c648]
unknown_8d_dd1d: ora $03, S
unknown_8d_dd1f: brk $00
unknown_8d_dd21: brk $08
unknown_8d_dd23: ora ($ff, X)
unknown_8d_dd25: cop $05
unknown_8d_dd27: trb $e0
unknown_8d_dd29: tsc 
unknown_8d_dd2a: tay 
unknown_8d_dd2b: and ($9f, X)
unknown_8d_dd2d: eor [$d2], Y
unknown_8d_dd2f: lsr A
unknown_8d_dd30: lsr $bb3a.w
unknown_8d_dd33: brk $be
unknown_8d_dd35: ora ($8e, X)
unknown_8d_dd37: brk $52
unknown_8d_dd39: cop $04
unknown_8d_dd3b: ora ($74), Y
unknown_8d_dd3d: brk $0d
unknown_8d_dd3f: brk $95
unknown_8d_dd41: cmp $03
unknown_8d_dd43: brk $00
unknown_8d_dd45: brk $a8
unknown_8d_dd47: adc $7b9f.w, Y
unknown_8d_dd4a: sbc $65
unknown_8d_dd4c: cpx #$887f.w
unknown_8d_dd4f: adc ($ff, S), Y
unknown_8d_dd51: adc $ee7ff2, X
unknown_8d_dd55: adc $5e569b, X
unknown_8d_dd59: ror $2e, X
unknown_8d_dd5b: adc $4d, X
unknown_8d_dd5d: eor ($e4)
unknown_8d_dd5f: per $5254 ; $2fb6.w
unknown_8d_dd62: sbc $9551.w
unknown_8d_dd65: cmp $39
unknown_8d_dd67: dec $1e
unknown_8d_dd69: cmp $c648.w, X
unknown_8d_dd6c: ora $03, S
unknown_8d_dd6e: brk $00
unknown_8d_dd70: brk $08
unknown_8d_dd72: ora ($ff, X)
unknown_8d_dd74: cop $05
unknown_8d_dd76: trb $e0
unknown_8d_dd78: tsc 
unknown_8d_dd79: tay 
unknown_8d_dd7a: and ($9f, X)
unknown_8d_dd7c: eor [$d2], Y
unknown_8d_dd7e: lsr A
unknown_8d_dd7f: lsr $bb3a.w
unknown_8d_dd82: brk $be
unknown_8d_dd84: ora ($8e, X)
unknown_8d_dd86: brk $52
unknown_8d_dd88: cop $04
unknown_8d_dd8a: ora ($74), Y
unknown_8d_dd8c: brk $0d
unknown_8d_dd8e: brk $95
unknown_8d_dd90: cmp $03
unknown_8d_dd92: brk $03
unknown_8d_dd94: jsr $5108.w
unknown_8d_dd97: sbc $64a552, X
unknown_8d_dd9b: cpx #$487f.w
unknown_8d_dd9e: adc ($ff)
unknown_8d_dda0: adc $ee7f72, X
unknown_8d_dda4: ror $555b.w, X
unknown_8d_dda7: ldx $8e51.w, Y
unknown_8d_ddaa: bvc $4d ; $ddf9.w
unknown_8d_ddac: rol $61a4.w, X
unknown_8d_ddaf: trb $51
unknown_8d_ddb1: lda $9550.w
unknown_8d_ddb4: cmp $39
unknown_8d_ddb6: dec $6d
unknown_8d_ddb8: cmp $c648.w, X
unknown_8d_ddbb: cop $03
unknown_8d_ddbd: brk $00
unknown_8d_ddbf: brk $08
unknown_8d_ddc1: ora ($ff, X)
unknown_8d_ddc3: cop $05
unknown_8d_ddc5: trb $e0
unknown_8d_ddc7: tsc 
unknown_8d_ddc8: tay 
unknown_8d_ddc9: and ($9f, X)
unknown_8d_ddcb: eor [$d2], Y
unknown_8d_ddcd: lsr A
unknown_8d_ddce: lsr $bb3a.w
unknown_8d_ddd1: brk $be
unknown_8d_ddd3: ora ($8e, X)
unknown_8d_ddd5: brk $52
unknown_8d_ddd7: cop $04
unknown_8d_ddd9: ora ($74), Y
unknown_8d_dddb: brk $0d
unknown_8d_dddd: brk $95
unknown_8d_dddf: cmp $03
unknown_8d_dde1: brk $03
unknown_8d_dde3: jsr $2908.w
unknown_8d_dde6: sbc $3c052a, X
unknown_8d_ddea: cpx #$a863.w
unknown_8d_dded: eor #$7f9f.w
unknown_8d_ddf0: cmp ($72)
unknown_8d_ddf2: lsr $bb62.w
unknown_8d_ddf5: plp 
unknown_8d_ddf6: ldx $8e29.w, Y
unknown_8d_ddf9: plp 
unknown_8d_ddfa: eor $042a.w
unknown_8d_ddfd: and $2874.w, Y
unknown_8d_de00: ora $9528.w
unknown_8d_de03: cmp $39
unknown_8d_de05: dec $bc
unknown_8d_de07: cmp $0001.w, X
unknown_8d_de0a: brk $00
unknown_8d_de0c: php 
unknown_8d_de0d: ora ($ff, X)
unknown_8d_de0f: cop $05
unknown_8d_de11: trb $e0
unknown_8d_de13: tsc 
unknown_8d_de14: tay 
unknown_8d_de15: and ($9f, X)
unknown_8d_de17: eor [$d2], Y
unknown_8d_de19: lsr A
unknown_8d_de1a: lsr $bb3a.w
unknown_8d_de1d: brk $be
unknown_8d_de1f: ora ($8e, X)
unknown_8d_de21: brk $52
unknown_8d_de23: cop $04
unknown_8d_de25: ora ($74), Y
unknown_8d_de27: brk $0d
unknown_8d_de29: brk $95
unknown_8d_de2b: cmp $cf
unknown_8d_de2d: cmp $55
unknown_8d_de2f: dec $80
unknown_8d_de31: ora ($48, X)
unknown_8d_de33: dec $24
unknown_8d_de35: ora $00, S
unknown_8d_de37: brk $38
unknown_8d_de39: php 
unknown_8d_de3a: ora ($1f, X)
unknown_8d_de3c: .db $42, $05
unknown_8d_de3e: trb $e0
unknown_8d_de40: tsc 
unknown_8d_de41: tay 
unknown_8d_de42: and ($9f, X)
unknown_8d_de44: eor [$d2], Y
unknown_8d_de46: lsr A
unknown_8d_de47: lsr $bb3a.w
unknown_8d_de4a: brk $14
unknown_8d_de4c: eor $30aa.w, Y
unknown_8d_de4f: stz $02, X
unknown_8d_de51: tsb $11
unknown_8d_de53: stz $00, X
unknown_8d_de55: ora $9500.w
unknown_8d_de58: cmp $03
unknown_8d_de5a: brk $00
unknown_8d_de5c: brk $ae
unknown_8d_de5e: eor ($ff)
unknown_8d_de60: adc $e065e5, X
unknown_8d_de64: adc $ff7388, X
unknown_8d_de68: adc $ee7ff2, X
unknown_8d_de6c: adc $f4569b, X
unknown_8d_de70: ror $7e8a.w, X
unknown_8d_de73: inc $53, X
unknown_8d_de75: cpx $62
unknown_8d_de77: mvn $ed, $52
unknown_8d_de7a: eor ($95), Y
unknown_8d_de7c: cmp $39
unknown_8d_de7e: dec $35
unknown_8d_de80: dec $c648.w, X
unknown_8d_de83: ora $03, S
unknown_8d_de85: brk $00
unknown_8d_de87: sec 
unknown_8d_de88: php 
unknown_8d_de89: ora ($1f, X)
unknown_8d_de8b: .db $42, $05
unknown_8d_de8d: trb $e0
unknown_8d_de8f: tsc 
unknown_8d_de90: tay 
unknown_8d_de91: and ($9f, X)
unknown_8d_de93: eor [$d2], Y
unknown_8d_de95: lsr A
unknown_8d_de96: lsr $bb3a.w
unknown_8d_de99: brk $14
unknown_8d_de9b: eor $30aa.w, Y
unknown_8d_de9e: stz $02, X
unknown_8d_dea0: tsb $11
unknown_8d_dea2: stz $00, X
unknown_8d_dea4: ora $9500.w
unknown_8d_dea7: cmp $03
unknown_8d_dea9: brk $00
unknown_8d_deab: brk $ae
unknown_8d_dead: eor ($ff)
unknown_8d_deaf: adc $e065e5, X
unknown_8d_deb3: adc $ff7388, X
unknown_8d_deb7: adc $ee7ff2, X
unknown_8d_debb: adc $f4569b, X
unknown_8d_debf: ror $7e8a.w, X
unknown_8d_dec2: inc $53, X
unknown_8d_dec4: cpx $62
unknown_8d_dec6: mvn $ed, $52
unknown_8d_dec9: eor ($95), Y
unknown_8d_decb: cmp $39
unknown_8d_decd: dec $84
unknown_8d_decf: dec $c648.w, X
unknown_8d_ded2: ora $03, S
unknown_8d_ded4: brk $00
unknown_8d_ded6: sec 
unknown_8d_ded7: php 
unknown_8d_ded8: ora ($1f, X)
unknown_8d_deda: .db $42, $05
unknown_8d_dedc: trb $e0
unknown_8d_dede: tsc 
unknown_8d_dedf: tay 
unknown_8d_dee0: and ($9f, X)
unknown_8d_dee2: eor [$d2], Y
unknown_8d_dee4: lsr A
unknown_8d_dee5: lsr $bb3a.w
unknown_8d_dee8: brk $14
unknown_8d_deea: eor $30aa.w, Y
unknown_8d_deed: stz $02, X
unknown_8d_deef: tsb $11
unknown_8d_def1: stz $00, X
unknown_8d_def3: ora $9500.w
unknown_8d_def6: cmp $03
unknown_8d_def8: brk $03
unknown_8d_defa: jsr $516e.w
unknown_8d_defd: lda $64a57e, X
unknown_8d_df01: cpx #$487f.w
unknown_8d_df04: adc ($ff)
unknown_8d_df06: adc $ee7f72, X
unknown_8d_df0a: ror $555b.w, X
unknown_8d_df0d: ldy $7d, X
unknown_8d_df0f: lsr A
unknown_8d_df10: adc $52b6.w, X
unknown_8d_df13: ldy $61
unknown_8d_df15: trb $51
unknown_8d_df17: lda $9550.w
unknown_8d_df1a: cmp $39
unknown_8d_df1c: dec $d3
unknown_8d_df1e: dec $c648.w, X
unknown_8d_df21: cop $03
unknown_8d_df23: brk $00
unknown_8d_df25: sec 
unknown_8d_df26: php 
unknown_8d_df27: ora ($1f, X)
unknown_8d_df29: .db $42, $05
unknown_8d_df2b: trb $e0
unknown_8d_df2d: tsc 
unknown_8d_df2e: tay 
unknown_8d_df2f: and ($9f, X)
unknown_8d_df31: eor [$d2], Y
unknown_8d_df33: lsr A
unknown_8d_df34: lsr $bb3a.w
unknown_8d_df37: brk $14
unknown_8d_df39: eor $30aa.w, Y
unknown_8d_df3c: stz $02, X
unknown_8d_df3e: tsb $11
unknown_8d_df40: stz $00, X
unknown_8d_df42: ora $9500.w
unknown_8d_df45: cmp $03
unknown_8d_df47: brk $03
unknown_8d_df49: jsr $28ce.w
unknown_8d_df4c: ora $3c056e, X
unknown_8d_df50: cpx #$a863.w
unknown_8d_df53: eor #$7f9f.w
unknown_8d_df56: cmp ($72)
unknown_8d_df58: lsr $bb62.w
unknown_8d_df5b: plp 
unknown_8d_df5c: trb $7d
unknown_8d_df5e: tax 
unknown_8d_df5f: cli 
unknown_8d_df60: asl $2a, X
unknown_8d_df62: tsb $39
unknown_8d_df64: stz $28, X
unknown_8d_df66: ora $9528.w
unknown_8d_df69: cmp $39
unknown_8d_df6b: dec $22
unknown_8d_df6d: cmp $000001.l, X
unknown_8d_df71: sec 
unknown_8d_df72: php 
unknown_8d_df73: ora ($1f, X)
unknown_8d_df75: .db $42, $05
unknown_8d_df77: trb $e0
unknown_8d_df79: tsc 
unknown_8d_df7a: tay 
unknown_8d_df7b: and ($9f, X)
unknown_8d_df7d: eor [$d2], Y
unknown_8d_df7f: lsr A
unknown_8d_df80: lsr $bb3a.w
unknown_8d_df83: brk $14
unknown_8d_df85: eor $30aa.w, Y
unknown_8d_df88: stz $02, X
unknown_8d_df8a: tsb $11
unknown_8d_df8c: stz $00, X
unknown_8d_df8e: ora $9500.w
unknown_8d_df91: cmp $cf
unknown_8d_df93: cmp $55
unknown_8d_df95: dec $e0
unknown_8d_df97: ora ($01, X)
unknown_8d_df99: brk $eb
unknown_8d_df9b: and $119f.w
unknown_8d_df9e: lda ($10)
unknown_8d_dfa0: dey 
unknown_8d_dfa1: bpl $7f ; $e022.w
unknown_8d_dfa3: ora ($53)
unknown_8d_dfa5: ora ($ac), Y
unknown_8d_dfa7: bpl $5f ; $e008.w
unknown_8d_dfa9: ora ($d3, S), Y
unknown_8d_dfab: ora ($ec), Y
unknown_8d_dfad: bpl ($e4 - $100) ; $df93.w
unknown_8d_dfaf: tdc 
unknown_8d_dfb0: cpy $79
unknown_8d_dfb2: sty $4c
unknown_8d_dfb4: sbc $13ff4b, X
unknown_8d_dfb8: sbc [$28]
unknown_8d_dfba: sta $c5, X
unknown_8d_dfbc: ora ($00, X)
unknown_8d_dfbe: lsr $ff3a.w
unknown_8d_dfc1: and ($34, X)
unknown_8d_dfc3: and ($0c, X)
unknown_8d_dfc5: and ($bf, X)
unknown_8d_dfc7: jsr $2f21b5
unknown_8d_dfcb: and ($7f, X)
unknown_8d_dfcd: and $35, S
unknown_8d_dfcf: jsr $e8216f
unknown_8d_dfd3: tdc 
unknown_8d_dfd4: plp 
unknown_8d_dfd5: ply 
unknown_8d_dfd6: php 
unknown_8d_dfd7: eor $ff, X
unknown_8d_dfd9: eor ($ff, S), Y
unknown_8d_dfdb: and $6b, S
unknown_8d_dfdd: and $95, X
unknown_8d_dfdf: cmp $01
unknown_8d_dfe1: brk $91
unknown_8d_dfe3: lsr $5f
unknown_8d_dfe5: rol $b6, X
unknown_8d_dfe7: and $b0, X
unknown_8d_dfe9: and $ff, X
unknown_8d_dfeb: rol $37, X
unknown_8d_dfed: rol $b2, X
unknown_8d_dfef: and $9f, X
unknown_8d_dff1: and [$97], Y
unknown_8d_dff3: rol $f2, X
unknown_8d_dff5: and $ed, X
unknown_8d_dff7: tdc 
unknown_8d_dff8: sta $ad7a.w
unknown_8d_dffb: eor $5bff.w, X
unknown_8d_dffe: sbc $45ef37, X
unknown_8d_e002: sta $c5, X
unknown_8d_e004: ora ($00, X)
unknown_8d_e006: sbc $56, X
unknown_8d_e008: lda $465846, X
unknown_8d_e00c: and ($46, S), Y
unknown_8d_e00e: and $469947, X
unknown_8d_e012: eor $46, X
unknown_8d_e014: sta $46d947, X
unknown_8d_e018: adc $46, X
unknown_8d_e01a: sbc ($7b), Y
unknown_8d_e01c: cmp ($7a), Y
unknown_8d_e01e: and ($66), Y
unknown_8d_e020: sbc $47ff63, X
unknown_8d_e024: adc ($52, S), Y
unknown_8d_e026: sta $c5, X
unknown_8d_e028: ora ($00, X)
unknown_8d_e02a: sec 
unknown_8d_e02b: adc $1f, S
unknown_8d_e02d: tcd 
unknown_8d_e02e: phx 
unknown_8d_e02f: phy 
unknown_8d_e030: cmp [$5a], Y
unknown_8d_e032: adc $5b1b5b, X
unknown_8d_e036: cld 
unknown_8d_e037: phy 
unknown_8d_e038: lda $5b3b5b, X
unknown_8d_e03c: sed 
unknown_8d_e03d: phy 
unknown_8d_e03e: inc $7b, X
unknown_8d_e040: rol $7b, X
unknown_8d_e042: dec $6e, X
unknown_8d_e044: sbc $5bff6b, X
unknown_8d_e048: sbc [$62], Y
unknown_8d_e04a: sta $c5, X
unknown_8d_e04c: ora ($00, X)
unknown_8d_e04e: txy 
unknown_8d_e04f: adc $5c6b7f
unknown_8d_e053: rtl

unknown_8d_e054: tcd 
unknown_8d_e055: rtl

unknown_8d_e056: lda $6b7d6b, X
unknown_8d_e05a: tcd 
unknown_8d_e05b: rtl

unknown_8d_e05c: cmp $6b9d6b, X
unknown_8d_e060: tdc 
unknown_8d_e061: rtl

unknown_8d_e062: plx 
unknown_8d_e063: tdc 
unknown_8d_e064: txs 
unknown_8d_e065: tdc 
unknown_8d_e066: phy 
unknown_8d_e067: adc [$ff], Y
unknown_8d_e069: adc ($ff, S), Y
unknown_8d_e06b: rtl

unknown_8d_e06c: tdc 
unknown_8d_e06d: adc $01c595
unknown_8d_e071: brk $ff
unknown_8d_e073: adc $ff7fff, X
unknown_8d_e077: adc $ff7fff, X
unknown_8d_e07b: adc $ff7fff, X
unknown_8d_e07f: adc $ff7fff, X
unknown_8d_e083: adc $ff7fff, X
unknown_8d_e087: adc $ff7fff, X
unknown_8d_e08b: adc $ff7fff, X
unknown_8d_e08f: adc $957fff, X
unknown_8d_e093: cmp $01
unknown_8d_e095: brk $9b
unknown_8d_e097: adc $5c6b7f
unknown_8d_e09b: rtl

unknown_8d_e09c: tcd 
unknown_8d_e09d: rtl

unknown_8d_e09e: lda $6b7d6b, X
unknown_8d_e0a2: tcd 
unknown_8d_e0a3: rtl

unknown_8d_e0a4: cmp $6b9d6b, X
unknown_8d_e0a8: tdc 
unknown_8d_e0a9: rtl

unknown_8d_e0aa: plx 
unknown_8d_e0ab: tdc 
unknown_8d_e0ac: txs 
unknown_8d_e0ad: tdc 
unknown_8d_e0ae: phy 
unknown_8d_e0af: adc [$ff], Y
unknown_8d_e0b1: adc ($ff, S), Y
unknown_8d_e0b3: rtl

unknown_8d_e0b4: tdc 
unknown_8d_e0b5: adc $01c595
unknown_8d_e0b9: brk $38
unknown_8d_e0bb: adc $1f, S
unknown_8d_e0bd: tcd 
unknown_8d_e0be: phx 
unknown_8d_e0bf: phy 
unknown_8d_e0c0: cmp [$5a], Y
unknown_8d_e0c2: adc $5b1b5b, X
unknown_8d_e0c6: cld 
unknown_8d_e0c7: phy 
unknown_8d_e0c8: lda $5b3b5b, X
unknown_8d_e0cc: sed 
unknown_8d_e0cd: phy 
unknown_8d_e0ce: inc $7b, X
unknown_8d_e0d0: rol $7b, X
unknown_8d_e0d2: dec $6e, X
unknown_8d_e0d4: sbc $5bff6b, X
unknown_8d_e0d8: sbc [$62], Y
unknown_8d_e0da: sta $c5, X
unknown_8d_e0dc: ora ($00, X)
unknown_8d_e0de: sbc $56, X
unknown_8d_e0e0: lda $465846, X
unknown_8d_e0e4: and ($46, S), Y
unknown_8d_e0e6: and $469947, X
unknown_8d_e0ea: eor $46, X
unknown_8d_e0ec: sta $46d947, X
unknown_8d_e0f0: adc $46, X
unknown_8d_e0f2: sbc ($7b), Y
unknown_8d_e0f4: cmp ($7a), Y
unknown_8d_e0f6: and ($66), Y
unknown_8d_e0f8: sbc $47ff63, X
unknown_8d_e0fc: adc ($52, S), Y
unknown_8d_e0fe: sta $c5, X
unknown_8d_e100: ora ($00, X)
unknown_8d_e102: sta ($46), Y
unknown_8d_e104: eor $35b636, X
unknown_8d_e108: bcs $35 ; $e13f.w
unknown_8d_e10a: sbc $363736, X
unknown_8d_e10e: lda ($35)
unknown_8d_e110: sta $369737, X
unknown_8d_e114: sbc ($35)
unknown_8d_e116: sbc $8d7b.w
unknown_8d_e119: ply 
unknown_8d_e11a: lda $ff5d.w
unknown_8d_e11d: tcd 
unknown_8d_e11e: sbc $45ef37, X
unknown_8d_e122: sta $c5, X
unknown_8d_e124: ora ($00, X)
unknown_8d_e126: lsr $ff3a.w
unknown_8d_e129: and ($34, X)
unknown_8d_e12b: and ($0c, X)
unknown_8d_e12d: and ($bf, X)
unknown_8d_e12f: jsr $2f21b5
unknown_8d_e133: and ($7f, X)
unknown_8d_e135: and $35, S
unknown_8d_e137: jsr $e8216f
unknown_8d_e13b: tdc 
unknown_8d_e13c: plp 
unknown_8d_e13d: ply 
unknown_8d_e13e: php 
unknown_8d_e13f: eor $ff, X
unknown_8d_e141: eor ($ff, S), Y
unknown_8d_e143: and $6b, S
unknown_8d_e145: and $95, X
unknown_8d_e147: cmp $01
unknown_8d_e149: brk $eb
unknown_8d_e14b: and $119f.w
unknown_8d_e14e: lda ($10)
unknown_8d_e150: dey 
unknown_8d_e151: bpl $7f ; $e1d2.w
unknown_8d_e153: ora ($53)
unknown_8d_e155: ora ($ac), Y
unknown_8d_e157: bpl $5f ; $e1b8.w
unknown_8d_e159: ora ($d3, S), Y
unknown_8d_e15b: ora ($ec), Y
unknown_8d_e15d: bpl ($e4 - $100) ; $e143.w
unknown_8d_e15f: tdc 
unknown_8d_e160: cpy $79
unknown_8d_e162: sty $4c
unknown_8d_e164: sbc $13ff4b, X
unknown_8d_e168: sbc [$28]
unknown_8d_e16a: sta $c5, X
unknown_8d_e16c: ora ($00, X)
unknown_8d_e16e: tay 
unknown_8d_e16f: and ($3f, X)
unknown_8d_e171: ora ($30, X)
unknown_8d_e173: brk $05
unknown_8d_e175: brk $5f
unknown_8d_e177: cop $f2
unknown_8d_e179: brk $29
unknown_8d_e17b: brk $5f
unknown_8d_e17d: ora $92, S
unknown_8d_e17f: ora ($89, X)
unknown_8d_e181: brk $e0
unknown_8d_e183: tdc 
unknown_8d_e184: bra $79 ; $e1ff.w
unknown_8d_e186: brk $44
unknown_8d_e188: sbc $03ff43, X
unknown_8d_e18c: sty $1c
unknown_8d_e18e: sta $c5, X
unknown_8d_e190: cmp $c5cfc5
unknown_8d_e194: sta $c6
unknown_8d_e196: stx $c6, Y
unknown_8d_e198: sta $c6
unknown_8d_e19a: ldy $85c7.w
unknown_8d_e19d: dec $f2
unknown_8d_e19f: cmp [$85]
unknown_8d_e1a1: dec $fa
unknown_8d_e1a3: cmp [$85]
unknown_8d_e1a5: dec $62
unknown_8d_e1a7: iny 
unknown_8d_e1a8: sta $c6
unknown_8d_e1aa: ply 
unknown_8d_e1ab: iny 
unknown_8d_e1ac: sta $c6
unknown_8d_e1ae: stx $85c8.w
unknown_8d_e1b1: dec $0e
unknown_8d_e1b3: cmp #$c685.w
unknown_8d_e1b6: stz $c9
unknown_8d_e1b8: sta $c6
unknown_8d_e1ba: asl $c9
unknown_8d_e1bc: tsb $e2
unknown_8d_e1be: tsx 
unknown_8d_e1bf: cmp #$c685.w
unknown_8d_e1c2: lsr $85ca.w
unknown_8d_e1c5: dec $aa
unknown_8d_e1c7: dex 
unknown_8d_e1c8: sta $c6
unknown_8d_e1ca: bit $85cb.w, X
unknown_8d_e1cd: dec $62
unknown_8d_e1cf: cmp $c685.w
unknown_8d_e1d2: ror A
unknown_8d_e1d3: cmp ($85, S), Y
unknown_8d_e1d5: dec $ca
unknown_8d_e1d7: cmp ($85, S), Y
unknown_8d_e1d9: dec $4a
unknown_8d_e1db: pei ($85)
unknown_8d_e1dd: dec $8e
unknown_8d_e1df: pei ($85)
unknown_8d_e1e1: dec $a4
unknown_8d_e1e3: cmp $85, X
unknown_8d_e1e5: dec $ba
unknown_8d_e1e7: dec $85, X
unknown_8d_e1e9: dec $62
unknown_8d_e1eb: cmp ($85, S), Y
unknown_8d_e1ed: dec $d0
unknown_8d_e1ef: cmp $c685.w, Y
unknown_8d_e1f2: brk $d9
unknown_8d_e1f4: sta $c6
unknown_8d_e1f6: per $85db ; $67d4.w
unknown_8d_e1f9: dec $c8
unknown_8d_e1fb: jmp [$c685]
unknown_8d_e1fe: rol $85de.w
unknown_8d_e201: dec $94
unknown_8d_e203: cmp $e20ba9, X
unknown_8d_e207: sta $1ead.w, Y
unknown_8d_e20a: rts

unknown_8d_e20b: lda $1f51.w
unknown_8d_e20e: cmp #$b35f.w
unknown_8d_e211: bne $0c ; $e21f.w
unknown_8d_e213: lda #$e192.w
unknown_8d_e216: sta $1ebd.w, X
unknown_8d_e219: lda #$0001.w
unknown_8d_e21c: sta $1ecd.w, X
unknown_8d_e21f: rts

unknown_8d_e220: cmp $c655c5
unknown_8d_e224: cpy #$1e00.w
unknown_8d_e227: dec $3e
unknown_8d_e229: sep #$55
unknown_8d_e22b: dec $e0
unknown_8d_e22d: brk $1e
unknown_8d_e22f: dec $3e
unknown_8d_e231: sep #$55
unknown_8d_e233: dec $20
unknown_8d_e235: ora ($1e, X)
unknown_8d_e237: dec $3e
unknown_8d_e239: sep #$55
unknown_8d_e23b: dec $40
unknown_8d_e23d: ora ($08, X)
unknown_8d_e23f: brk $00
unknown_8d_e241: brk $ff
unknown_8d_e243: eor [$ff], Y
unknown_8d_e245: pld 
unknown_8d_e246: bit $781f.w, X
unknown_8d_e249: cop $b0
unknown_8d_e24b: ora ($0b, X)
unknown_8d_e24d: ora ($87, X)
unknown_8d_e24f: brk $95
unknown_8d_e251: cmp $08
unknown_8d_e253: brk $00
unknown_8d_e255: sec 
unknown_8d_e256: dec $de5b.w, X
unknown_8d_e259: and ($1a, S), Y
unknown_8d_e25b: and [$57]
unknown_8d_e25d: asl $09af.w
unknown_8d_e260: asl A
unknown_8d_e261: ora $86
unknown_8d_e263: tsb $95
unknown_8d_e265: cmp $08
unknown_8d_e267: brk $00
unknown_8d_e269: sec 
unknown_8d_e26a: cmp $9c63.w, X
unknown_8d_e26d: and $552ef9, X
unknown_8d_e271: asl $8e, X
unknown_8d_e273: ora ($0a), Y
unknown_8d_e275: ora $0486.w
unknown_8d_e278: sta $c5, X
unknown_8d_e27a: php 
unknown_8d_e27b: brk $00
unknown_8d_e27d: sec 
unknown_8d_e27e: ldy $7b67.w, X
unknown_8d_e281: eor [$d7]
unknown_8d_e283: rol $34, X
unknown_8d_e285: jsr $09198d
unknown_8d_e289: ora ($85), Y
unknown_8d_e28b: php 
unknown_8d_e28c: sta $c5, X
unknown_8d_e28e: php 
unknown_8d_e28f: brk $00
unknown_8d_e291: sec 
unknown_8d_e292: txy 
unknown_8d_e293: adc $d65359
unknown_8d_e297: .db $42, $32
unknown_8d_e299: rol A
unknown_8d_e29a: sta $e91d.w
unknown_8d_e29d: trb $85
unknown_8d_e29f: php 
unknown_8d_e2a0: sta $c5, X
unknown_8d_e2a2: php 
unknown_8d_e2a3: brk $00
unknown_8d_e2a5: sec 
unknown_8d_e2a6: ply 
unknown_8d_e2a7: adc ($38, S), Y
unknown_8d_e2a9: tcd 
unknown_8d_e2aa: ldy $4a, X
unknown_8d_e2ac: ora ($36), Y
unknown_8d_e2ae: sty $e825.w
unknown_8d_e2b1: clc 
unknown_8d_e2b2: sty $0c
unknown_8d_e2b4: sta $c5, X
unknown_8d_e2b6: php 
unknown_8d_e2b7: brk $00
unknown_8d_e2b9: sec 
unknown_8d_e2ba: adc $f67b.w, Y
unknown_8d_e2bd: ror $93
unknown_8d_e2bf: eor ($0f)
unknown_8d_e2c1: rol $2d6b.w, X
unknown_8d_e2c4: inx 
unknown_8d_e2c5: jsr $0c84.w
unknown_8d_e2c8: sta $c5, X
unknown_8d_e2ca: php 
unknown_8d_e2cb: brk $00
unknown_8d_e2cd: sec 
unknown_8d_e2ce: cli 
unknown_8d_e2cf: adc $716ed5, X
unknown_8d_e2d3: phy 
unknown_8d_e2d4: inc $6a49.w
unknown_8d_e2d7: and $e7, X
unknown_8d_e2d9: bit $83
unknown_8d_e2db: bpl ($95 - $100) ; $e272.w
unknown_8d_e2dd: cmp $cf
unknown_8d_e2df: cmp $ad
unknown_8d_e2e1: sty $d00f.w
unknown_8d_e2e4: ora $9e, S
unknown_8d_e2e6: adc $601e.w, X
unknown_8d_e2e9: eor $c6, X
unknown_8d_e2eb: and ($01)
unknown_8d_e2ed: pei ($c5)
unknown_8d_e2ef: cpx #$e2
unknown_8d_e2f1: asl A
unknown_8d_e2f2: brk $7f
unknown_8d_e2f4: adc $0e51f8
unknown_8d_e2f8: eor ($95, X)
unknown_8d_e2fa: cmp $08
unknown_8d_e2fc: brk $bc
unknown_8d_e2fe: lsr $35, X
unknown_8d_e300: and $284b.w, Y
unknown_8d_e303: sta $c5, X
unknown_8d_e305: php 
unknown_8d_e306: brk $39
unknown_8d_e308: lsr $b2
unknown_8d_e30a: plp 
unknown_8d_e30b: plp 
unknown_8d_e30c: clc 
unknown_8d_e30d: sta $c5, X
unknown_8d_e30f: asl A
unknown_8d_e310: brk $74
unknown_8d_e312: and $100d.w
unknown_8d_e315: ora $04, S
unknown_8d_e317: sta $c5, X
unknown_8d_e319: php 
unknown_8d_e31a: brk $39
unknown_8d_e31c: lsr $b2
unknown_8d_e31e: plp 
unknown_8d_e31f: plp 
unknown_8d_e320: clc 
unknown_8d_e321: sta $c5, X
unknown_8d_e323: php 
unknown_8d_e324: brk $bc
unknown_8d_e326: lsr $35, X
unknown_8d_e328: and $284b.w, Y
unknown_8d_e32b: sta $c5, X
unknown_8d_e32d: asl $f1c6.w, X
unknown_8d_e330: sep #$55
unknown_8d_e332: dec $32
unknown_8d_e334: ora ($d4, X)
unknown_8d_e336: cmp $e0
unknown_8d_e338: sep #$0a
unknown_8d_e33a: brk $e0
unknown_8d_e33c: adc ($20, S), Y
unknown_8d_e33e: eor $952a20
unknown_8d_e342: cmp $08
unknown_8d_e344: brk $80
unknown_8d_e346: eor ($20, S), Y
unknown_8d_e348: rol $0920.w
unknown_8d_e34b: sta $c5, X
unknown_8d_e34d: php 
unknown_8d_e34e: brk $c0
unknown_8d_e350: dec A
unknown_8d_e351: rts

unknown_8d_e352: ora $80, X
unknown_8d_e354: tsb $95
unknown_8d_e356: cmp $0a
unknown_8d_e358: brk $00
unknown_8d_e35a: jsr $2000a0
unknown_8d_e35e: brk $95
unknown_8d_e360: cmp $08
unknown_8d_e362: brk $c0
unknown_8d_e364: dec A
unknown_8d_e365: rts

unknown_8d_e366: ora $80, X
unknown_8d_e368: tsb $95
unknown_8d_e36a: cmp $08
unknown_8d_e36c: brk $80
unknown_8d_e36e: eor ($20, S), Y
unknown_8d_e370: rol $0920.w
unknown_8d_e373: sta $c5, X
unknown_8d_e375: asl $39c6.w, X
unknown_8d_e378: sbc $ad, S
unknown_8d_e37a: ldx #$09
unknown_8d_e37c: and #$0021.w
unknown_8d_e37f: bne $2a ; $e3ab.w
unknown_8d_e381: lda $0a4e.w
unknown_8d_e384: clc 
unknown_8d_e385: adc #$4000.w
unknown_8d_e388: sta $0a4e.w
unknown_8d_e38b: lda $0a50.w
unknown_8d_e38e: adc #$0000.w
unknown_8d_e391: sta $0a50.w
unknown_8d_e394: lda $05b6.w
unknown_8d_e397: bit #$0007.w
unknown_8d_e39a: bne $0f ; $e3ab.w
unknown_8d_e39c: lda #$0046.w
unknown_8d_e39f: cmp $09c2.w
unknown_8d_e3a2: bcs $07 ; $e3ab.w
unknown_8d_e3a4: lda #$002d.w
unknown_8d_e3a7: jsr $80914d
unknown_8d_e3ab: lda $1eed.w
unknown_8d_e3ae: cmp $1eef.w
unknown_8d_e3b1: beq $2c ; $e3df.w
unknown_8d_e3b3: sta $1eef.w
unknown_8d_e3b6: asl A
unknown_8d_e3b7: tay 
unknown_8d_e3b8: lda #$0001.w
unknown_8d_e3bb: sta $1ecd.w, X
unknown_8d_e3be: lda $09a2.w
unknown_8d_e3c1: bit #$0020.w
unknown_8d_e3c4: beq $05 ; $e3cb.w
unknown_8d_e3c6: lda #$e3e0.w
unknown_8d_e3c9: bra $0d ; $e3d8.w
unknown_8d_e3cb: bit #$0001.w
unknown_8d_e3ce: beq $05 ; $e3d5.w
unknown_8d_e3d0: lda #$e400.w
unknown_8d_e3d3: bra $03 ; $e3d8.w
unknown_8d_e3d5: lda #$e420.w
unknown_8d_e3d8: sta $12
unknown_8d_e3da: lda ($12), Y
unknown_8d_e3dc: sta $1ebd.w, X
unknown_8d_e3df: rts

unknown_8d_e3e0: ldx $e0e8.w, Y
unknown_8d_e3e3: inx 
unknown_8d_e3e4: cop $e9
unknown_8d_e3e6: bit $e9
unknown_8d_e3e8: lsr $e9
unknown_8d_e3ea: pla 
unknown_8d_e3eb: sbc #$e98a.w
unknown_8d_e3ee: ldy $cee9.w
unknown_8d_e3f1: sbc #$e9f0.w
unknown_8d_e3f4: ora ($ea)
unknown_8d_e3f6: bit $ea, X
unknown_8d_e3f8: lsr $ea, X
unknown_8d_e3fa: sei 
unknown_8d_e3fb: nop 
unknown_8d_e3fc: txs 
unknown_8d_e3fd: nop 
unknown_8d_e3fe: ldy $92ea.w, X
unknown_8d_e401: inc $b4
unknown_8d_e403: inc $d6
unknown_8d_e405: inc $f8
unknown_8d_e407: inc $1a
unknown_8d_e409: sbc [$3c]
unknown_8d_e40b: sbc [$5e]
unknown_8d_e40d: sbc [$80]
unknown_8d_e40f: sbc [$a2]
unknown_8d_e411: sbc [$c4]
unknown_8d_e413: sbc [$e6]
unknown_8d_e415: sbc [$08]
unknown_8d_e417: inx 
unknown_8d_e418: rol A
unknown_8d_e419: inx 
unknown_8d_e41a: jmp $6ee8.w
unknown_8d_e41d: inx 
unknown_8d_e41e: bcc ($e8 - $100) ; $e408.w
unknown_8d_e420: ror $e4
unknown_8d_e422: dey 
unknown_8d_e423: cpx $aa
unknown_8d_e425: cpx $cc
unknown_8d_e427: cpx $ee
unknown_8d_e429: cpx $10
unknown_8d_e42b: sbc $32
unknown_8d_e42d: sbc $54
unknown_8d_e42f: sbc $76
unknown_8d_e431: sbc $98
unknown_8d_e433: sbc $ba
unknown_8d_e435: sbc $dc
unknown_8d_e437: sbc $fe
unknown_8d_e439: sbc $20
unknown_8d_e43b: inc $42
unknown_8d_e43d: inc $64
unknown_8d_e43f: inc $ad
unknown_8d_e441: ldx #$09
unknown_8d_e443: bit #$0020.w
unknown_8d_e446: beq $05 ; $e44d.w
unknown_8d_e448: lda #$e8b6.w
unknown_8d_e44b: bra $0d ; $e45a.w
unknown_8d_e44d: bit #$0001.w
unknown_8d_e450: beq $05 ; $e457.w
unknown_8d_e452: lda #$e68a.w
unknown_8d_e455: bra $03 ; $e45a.w
unknown_8d_e457: lda #$e45e.w
unknown_8d_e45a: sta $1ebd.w, Y
unknown_8d_e45d: rts

unknown_8d_e45e: pei ($c5)
unknown_8d_e460: adc $55e3.w, Y
unknown_8d_e463: dec $82
unknown_8d_e465: ora ($10, X)
unknown_8d_e467: brk $08
unknown_8d_e469: ora ($bd, X)
unknown_8d_e46b: ora $05, S
unknown_8d_e46d: trb $e0
unknown_8d_e46f: tsc 
unknown_8d_e470: tay 
unknown_8d_e471: and ($9f, X)
unknown_8d_e473: eor [$d2], Y
unknown_8d_e475: lsr A
unknown_8d_e476: lsr $bb3a.w
unknown_8d_e479: brk $b5
unknown_8d_e47b: cop $6b
unknown_8d_e47d: ora ($52, X)
unknown_8d_e47f: cop $04
unknown_8d_e481: ora ($74), Y
unknown_8d_e483: brk $0d
unknown_8d_e485: brk $95
unknown_8d_e487: cmp $04
unknown_8d_e489: brk $09
unknown_8d_e48b: ora ($bd, X)
unknown_8d_e48d: ora $06, S
unknown_8d_e48f: trb $e1
unknown_8d_e491: tsc 
unknown_8d_e492: dex 
unknown_8d_e493: and $9f
unknown_8d_e495: eor [$d3], Y
unknown_8d_e497: lsr A
unknown_8d_e498: eor $00bc3a.l
unknown_8d_e49c: ldx $02, Y
unknown_8d_e49e: jmp ($5301)
unknown_8d_e4a1: cop $05
unknown_8d_e4a3: ora ($75), Y
unknown_8d_e4a5: brk $0e
unknown_8d_e4a7: brk $95
unknown_8d_e4a9: cmp $04
unknown_8d_e4ab: brk $09
unknown_8d_e4ad: ora ($bd, X)
unknown_8d_e4af: ora $06, S
unknown_8d_e4b1: trb $e1
unknown_8d_e4b3: tsc 
unknown_8d_e4b4: dex 
unknown_8d_e4b5: and $9f
unknown_8d_e4b7: eor [$d3], Y
unknown_8d_e4b9: lsr A
unknown_8d_e4ba: eor $00bc3a.l
unknown_8d_e4be: ldx $02, Y
unknown_8d_e4c0: jmp ($5301)
unknown_8d_e4c3: cop $05
unknown_8d_e4c5: ora ($75), Y
unknown_8d_e4c7: brk $0e
unknown_8d_e4c9: brk $95
unknown_8d_e4cb: cmp $05
unknown_8d_e4cd: brk $0a
unknown_8d_e4cf: ora ($be, X)
unknown_8d_e4d1: ora $07, S
unknown_8d_e4d3: trb $e2
unknown_8d_e4d5: tsc 
unknown_8d_e4d6: cpy $9f25.w
unknown_8d_e4d9: eor [$d4], Y
unknown_8d_e4db: lsr A
unknown_8d_e4dc: bvc $3a ; $e518.w
unknown_8d_e4de: ldy $b700.w, X
unknown_8d_e4e1: cop $6d
unknown_8d_e4e3: ora ($54, X)
unknown_8d_e4e5: cop $06
unknown_8d_e4e7: ora ($76), Y
unknown_8d_e4e9: brk $0f
unknown_8d_e4eb: brk $95
unknown_8d_e4ed: cmp $06
unknown_8d_e4ef: brk $0a
unknown_8d_e4f1: ora ($be, X)
unknown_8d_e4f3: ora $07, S
unknown_8d_e4f5: trb $e2
unknown_8d_e4f7: tsc 
unknown_8d_e4f8: cpy $9f25.w
unknown_8d_e4fb: eor [$d4], Y
unknown_8d_e4fd: lsr A
unknown_8d_e4fe: bvc $3a ; $e53a.w
unknown_8d_e500: ldy $b700.w, X
unknown_8d_e503: cop $6d
unknown_8d_e505: ora ($54, X)
unknown_8d_e507: cop $06
unknown_8d_e509: ora ($76), Y
unknown_8d_e50b: brk $0f
unknown_8d_e50d: brk $95
unknown_8d_e50f: cmp $07
unknown_8d_e511: brk $0b
unknown_8d_e513: ora ($be, X)
unknown_8d_e515: ora $08, S
unknown_8d_e517: trb $e3
unknown_8d_e519: tsc 
unknown_8d_e51a: inc $9f29.w
unknown_8d_e51d: eor [$d5], Y
unknown_8d_e51f: lsr A
unknown_8d_e520: eor ($3a), Y
unknown_8d_e522: lda $b800.w, X
unknown_8d_e525: cop $6e
unknown_8d_e527: ora ($55, X)
unknown_8d_e529: cop $07
unknown_8d_e52b: ora ($77), Y
unknown_8d_e52d: brk $10
unknown_8d_e52f: brk $95
unknown_8d_e531: cmp $08
unknown_8d_e533: brk $0b
unknown_8d_e535: ora ($be, X)
unknown_8d_e537: ora $08, S
unknown_8d_e539: trb $e3
unknown_8d_e53b: tsc 
unknown_8d_e53c: inc $9f29.w
unknown_8d_e53f: eor [$d5], Y
unknown_8d_e541: lsr A
unknown_8d_e542: eor ($3a), Y
unknown_8d_e544: lda $b800.w, X
unknown_8d_e547: cop $6e
unknown_8d_e549: ora ($55, X)
unknown_8d_e54b: cop $07
unknown_8d_e54d: ora ($77), Y
unknown_8d_e54f: brk $10
unknown_8d_e551: brk $95
unknown_8d_e553: cmp $08
unknown_8d_e555: brk $0d
unknown_8d_e557: ora ($be, X)
unknown_8d_e559: ora $0a, S
unknown_8d_e55b: trb $e5
unknown_8d_e55d: tsc 
unknown_8d_e55e: ora $579f2e
unknown_8d_e562: cmp [$4a], Y
unknown_8d_e564: eor ($3a, S), Y
unknown_8d_e566: lda $ba00.w, X
unknown_8d_e569: cop $70
unknown_8d_e56b: ora ($57, X)
unknown_8d_e56d: cop $09
unknown_8d_e56f: ora ($79), Y
unknown_8d_e571: brk $12
unknown_8d_e573: brk $95
unknown_8d_e575: cmp $08
unknown_8d_e577: brk $0d
unknown_8d_e579: ora ($be, X)
unknown_8d_e57b: ora $0a, S
unknown_8d_e57d: trb $e5
unknown_8d_e57f: tsc 
unknown_8d_e580: ora $579f2e
unknown_8d_e584: cmp [$4a], Y
unknown_8d_e586: eor ($3a, S), Y
unknown_8d_e588: lda $ba00.w, X
unknown_8d_e58b: cop $70
unknown_8d_e58d: ora ($57, X)
unknown_8d_e58f: cop $09
unknown_8d_e591: ora ($79), Y
unknown_8d_e593: brk $12
unknown_8d_e595: brk $95
unknown_8d_e597: cmp $08
unknown_8d_e599: brk $0b
unknown_8d_e59b: ora ($be, X)
unknown_8d_e59d: ora $08, S
unknown_8d_e59f: trb $e3
unknown_8d_e5a1: tsc 
unknown_8d_e5a2: inc $9f29.w
unknown_8d_e5a5: eor [$d5], Y
unknown_8d_e5a7: lsr A
unknown_8d_e5a8: eor ($3a), Y
unknown_8d_e5aa: lda $b800.w, X
unknown_8d_e5ad: cop $6e
unknown_8d_e5af: ora ($55, X)
unknown_8d_e5b1: cop $07
unknown_8d_e5b3: ora ($77), Y
unknown_8d_e5b5: brk $10
unknown_8d_e5b7: brk $95
unknown_8d_e5b9: cmp $07
unknown_8d_e5bb: brk $0b
unknown_8d_e5bd: ora ($be, X)
unknown_8d_e5bf: ora $08, S
unknown_8d_e5c1: trb $e3
unknown_8d_e5c3: tsc 
unknown_8d_e5c4: inc $9f29.w
unknown_8d_e5c7: eor [$d5], Y
unknown_8d_e5c9: lsr A
unknown_8d_e5ca: eor ($3a), Y
unknown_8d_e5cc: lda $b800.w, X
unknown_8d_e5cf: cop $6e
unknown_8d_e5d1: ora ($55, X)
unknown_8d_e5d3: cop $07
unknown_8d_e5d5: ora ($77), Y
unknown_8d_e5d7: brk $10
unknown_8d_e5d9: brk $95
unknown_8d_e5db: cmp $06
unknown_8d_e5dd: brk $0a
unknown_8d_e5df: ora ($be, X)
unknown_8d_e5e1: ora $07, S
unknown_8d_e5e3: trb $e2
unknown_8d_e5e5: tsc 
unknown_8d_e5e6: cpy $9f25.w
unknown_8d_e5e9: eor [$d4], Y
unknown_8d_e5eb: lsr A
unknown_8d_e5ec: bvc $3a ; $e628.w
unknown_8d_e5ee: ldy $b700.w, X
unknown_8d_e5f1: cop $6d
unknown_8d_e5f3: ora ($54, X)
unknown_8d_e5f5: cop $06
unknown_8d_e5f7: ora ($76), Y
unknown_8d_e5f9: brk $0f
unknown_8d_e5fb: brk $95
unknown_8d_e5fd: cmp $05
unknown_8d_e5ff: brk $0a
unknown_8d_e601: ora ($be, X)
unknown_8d_e603: ora $07, S
unknown_8d_e605: trb $e2
unknown_8d_e607: tsc 
unknown_8d_e608: cpy $9f25.w
unknown_8d_e60b: eor [$d4], Y
unknown_8d_e60d: lsr A
unknown_8d_e60e: bvc $3a ; $e64a.w
unknown_8d_e610: ldy $b700.w, X
unknown_8d_e613: cop $6d
unknown_8d_e615: ora ($54, X)
unknown_8d_e617: cop $06
unknown_8d_e619: ora ($76), Y
unknown_8d_e61b: brk $0f
unknown_8d_e61d: brk $95
unknown_8d_e61f: cmp $04
unknown_8d_e621: brk $09
unknown_8d_e623: ora ($bd, X)
unknown_8d_e625: ora $06, S
unknown_8d_e627: trb $e1
unknown_8d_e629: tsc 
unknown_8d_e62a: dex 
unknown_8d_e62b: and $9f
unknown_8d_e62d: eor [$d3], Y
unknown_8d_e62f: lsr A
unknown_8d_e630: eor $00bc3a.l
unknown_8d_e634: ldx $02, Y
unknown_8d_e636: jmp ($5301)
unknown_8d_e639: cop $05
unknown_8d_e63b: ora ($75), Y
unknown_8d_e63d: brk $0e
unknown_8d_e63f: brk $95
unknown_8d_e641: cmp $04
unknown_8d_e643: brk $09
unknown_8d_e645: ora ($bd, X)
unknown_8d_e647: ora $06, S
unknown_8d_e649: trb $e1
unknown_8d_e64b: tsc 
unknown_8d_e64c: dex 
unknown_8d_e64d: and $9f
unknown_8d_e64f: eor [$d3], Y
unknown_8d_e651: lsr A
unknown_8d_e652: eor $00bc3a.l
unknown_8d_e656: ldx $02, Y
unknown_8d_e658: jmp ($5301)
unknown_8d_e65b: cop $05
unknown_8d_e65d: ora ($75), Y
unknown_8d_e65f: brk $0e
unknown_8d_e661: brk $95
unknown_8d_e663: cmp $03
unknown_8d_e665: brk $09
unknown_8d_e667: ora ($bd, X)
unknown_8d_e669: ora $06, S
unknown_8d_e66b: trb $e1
unknown_8d_e66d: tsc 
unknown_8d_e66e: dex 
unknown_8d_e66f: and $9f
unknown_8d_e671: eor [$d3], Y
unknown_8d_e673: lsr A
unknown_8d_e674: eor $00bc3a.l
unknown_8d_e678: ldx $02, Y
unknown_8d_e67a: jmp ($5301)
unknown_8d_e67d: cop $05
unknown_8d_e67f: ora ($75), Y
unknown_8d_e681: brk $0e
unknown_8d_e683: brk $95
unknown_8d_e685: cmp $1e
unknown_8d_e687: dec $66
unknown_8d_e689: cpx $d4
unknown_8d_e68b: cmp $79
unknown_8d_e68d: sbc $55, S
unknown_8d_e68f: dec $82
unknown_8d_e691: ora ($10, X)
unknown_8d_e693: brk $08
unknown_8d_e695: ora ($ff, X)
unknown_8d_e697: cop $05
unknown_8d_e699: trb $e0
unknown_8d_e69b: tsc 
unknown_8d_e69c: tay 
unknown_8d_e69d: and ($9f, X)
unknown_8d_e69f: eor [$d2], Y
unknown_8d_e6a1: lsr A
unknown_8d_e6a2: lsr $bb3a.w
unknown_8d_e6a5: brk $be
unknown_8d_e6a7: ora ($8e, X)
unknown_8d_e6a9: brk $52
unknown_8d_e6ab: cop $04
unknown_8d_e6ad: ora ($74), Y
unknown_8d_e6af: brk $0d
unknown_8d_e6b1: brk $95
unknown_8d_e6b3: cmp $04
unknown_8d_e6b5: brk $09
unknown_8d_e6b7: ora ($ff, X)
unknown_8d_e6b9: cop $06
unknown_8d_e6bb: trb $e1
unknown_8d_e6bd: tsc 
unknown_8d_e6be: dex 
unknown_8d_e6bf: and $9f
unknown_8d_e6c1: eor [$d3], Y
unknown_8d_e6c3: lsr A
unknown_8d_e6c4: eor $00bc3a.l
unknown_8d_e6c8: ldx $8f01.w, Y
unknown_8d_e6cb: brk $53
unknown_8d_e6cd: cop $05
unknown_8d_e6cf: ora ($75), Y
unknown_8d_e6d1: brk $0e
unknown_8d_e6d3: brk $95
unknown_8d_e6d5: cmp $04
unknown_8d_e6d7: brk $09
unknown_8d_e6d9: ora ($ff, X)
unknown_8d_e6db: cop $06
unknown_8d_e6dd: trb $e1
unknown_8d_e6df: tsc 
unknown_8d_e6e0: dex 
unknown_8d_e6e1: and $9f
unknown_8d_e6e3: eor [$d3], Y
unknown_8d_e6e5: lsr A
unknown_8d_e6e6: eor $00bc3a.l
unknown_8d_e6ea: ldx $8f01.w, Y
unknown_8d_e6ed: brk $53
unknown_8d_e6ef: cop $05
unknown_8d_e6f1: ora ($75), Y
unknown_8d_e6f3: brk $0e
unknown_8d_e6f5: brk $95
unknown_8d_e6f7: cmp $05
unknown_8d_e6f9: brk $0a
unknown_8d_e6fb: ora ($ff, X)
unknown_8d_e6fd: cop $07
unknown_8d_e6ff: trb $e2
unknown_8d_e701: tsc 
unknown_8d_e702: cpy $9f25.w
unknown_8d_e705: eor [$d4], Y
unknown_8d_e707: lsr A
unknown_8d_e708: bvc $3a ; $e744.w
unknown_8d_e70a: ldy $be00.w, X
unknown_8d_e70d: ora ($90, X)
unknown_8d_e70f: brk $54
unknown_8d_e711: cop $06
unknown_8d_e713: ora ($76), Y
unknown_8d_e715: brk $0f
unknown_8d_e717: brk $95
unknown_8d_e719: cmp $06
unknown_8d_e71b: brk $0a
unknown_8d_e71d: ora ($ff, X)
unknown_8d_e71f: cop $07
unknown_8d_e721: trb $e2
unknown_8d_e723: tsc 
unknown_8d_e724: cpy $9f25.w
unknown_8d_e727: eor [$d4], Y
unknown_8d_e729: lsr A
unknown_8d_e72a: bvc $3a ; $e766.w
unknown_8d_e72c: ldy $be00.w, X
unknown_8d_e72f: ora ($90, X)
unknown_8d_e731: brk $54
unknown_8d_e733: cop $06
unknown_8d_e735: ora ($76), Y
unknown_8d_e737: brk $0f
unknown_8d_e739: brk $95
unknown_8d_e73b: cmp $07
unknown_8d_e73d: brk $0b
unknown_8d_e73f: ora ($ff, X)
unknown_8d_e741: cop $08
unknown_8d_e743: trb $e3
unknown_8d_e745: tsc 
unknown_8d_e746: inc $9f29.w
unknown_8d_e749: eor [$d5], Y
unknown_8d_e74b: lsr A
unknown_8d_e74c: eor ($3a), Y
unknown_8d_e74e: lda $be00.w, X
unknown_8d_e751: ora ($91, X)
unknown_8d_e753: brk $55
unknown_8d_e755: cop $07
unknown_8d_e757: ora ($77), Y
unknown_8d_e759: brk $10
unknown_8d_e75b: brk $95
unknown_8d_e75d: cmp $08
unknown_8d_e75f: brk $0b
unknown_8d_e761: ora ($ff, X)
unknown_8d_e763: cop $08
unknown_8d_e765: trb $e3
unknown_8d_e767: tsc 
unknown_8d_e768: inc $9f29.w
unknown_8d_e76b: eor [$d5], Y
unknown_8d_e76d: lsr A
unknown_8d_e76e: eor ($3a), Y
unknown_8d_e770: lda $be00.w, X
unknown_8d_e773: ora ($91, X)
unknown_8d_e775: brk $55
unknown_8d_e777: cop $07
unknown_8d_e779: ora ($77), Y
unknown_8d_e77b: brk $10
unknown_8d_e77d: brk $95
unknown_8d_e77f: cmp $08
unknown_8d_e781: brk $0d
unknown_8d_e783: ora ($ff, X)
unknown_8d_e785: cop $0a
unknown_8d_e787: trb $e5
unknown_8d_e789: tsc 
unknown_8d_e78a: ora $579f2e
unknown_8d_e78e: cmp [$4a], Y
unknown_8d_e790: eor ($3a, S), Y
unknown_8d_e792: lda $bf00.w, X
unknown_8d_e795: ora ($93, X)
unknown_8d_e797: brk $57
unknown_8d_e799: cop $09
unknown_8d_e79b: ora ($79), Y
unknown_8d_e79d: brk $12
unknown_8d_e79f: brk $95
unknown_8d_e7a1: cmp $08
unknown_8d_e7a3: brk $0d
unknown_8d_e7a5: ora ($ff, X)
unknown_8d_e7a7: cop $0a
unknown_8d_e7a9: trb $e5
unknown_8d_e7ab: tsc 
unknown_8d_e7ac: ora $579f2e
unknown_8d_e7b0: cmp [$4a], Y
unknown_8d_e7b2: eor ($3a, S), Y
unknown_8d_e7b4: lda $bf00.w, X
unknown_8d_e7b7: ora ($93, X)
unknown_8d_e7b9: brk $57
unknown_8d_e7bb: cop $09
unknown_8d_e7bd: ora ($79), Y
unknown_8d_e7bf: brk $12
unknown_8d_e7c1: brk $95
unknown_8d_e7c3: cmp $08
unknown_8d_e7c5: brk $0b
unknown_8d_e7c7: ora ($ff, X)
unknown_8d_e7c9: cop $08
unknown_8d_e7cb: trb $e3
unknown_8d_e7cd: tsc 
unknown_8d_e7ce: inc $9f29.w
unknown_8d_e7d1: eor [$d5], Y
unknown_8d_e7d3: lsr A
unknown_8d_e7d4: eor ($3a), Y
unknown_8d_e7d6: lda $be00.w, X
unknown_8d_e7d9: ora ($91, X)
unknown_8d_e7db: brk $55
unknown_8d_e7dd: cop $07
unknown_8d_e7df: ora ($77), Y
unknown_8d_e7e1: brk $10
unknown_8d_e7e3: brk $95
unknown_8d_e7e5: cmp $07
unknown_8d_e7e7: brk $0b
unknown_8d_e7e9: ora ($ff, X)
unknown_8d_e7eb: cop $08
unknown_8d_e7ed: trb $e3
unknown_8d_e7ef: tsc 
unknown_8d_e7f0: inc $9f29.w
unknown_8d_e7f3: eor [$d5], Y
unknown_8d_e7f5: lsr A
unknown_8d_e7f6: eor ($3a), Y
unknown_8d_e7f8: lda $be00.w, X
unknown_8d_e7fb: ora ($91, X)
unknown_8d_e7fd: brk $55
unknown_8d_e7ff: cop $07
unknown_8d_e801: ora ($77), Y
unknown_8d_e803: brk $10
unknown_8d_e805: brk $95
unknown_8d_e807: cmp $06
unknown_8d_e809: brk $0a
unknown_8d_e80b: ora ($ff, X)
unknown_8d_e80d: cop $07
unknown_8d_e80f: trb $e2
unknown_8d_e811: tsc 
unknown_8d_e812: cpy $9f25.w
unknown_8d_e815: eor [$d4], Y
unknown_8d_e817: lsr A
unknown_8d_e818: bvc $3a ; $e854.w
unknown_8d_e81a: ldy $be00.w, X
unknown_8d_e81d: ora ($90, X)
unknown_8d_e81f: brk $54
unknown_8d_e821: cop $06
unknown_8d_e823: ora ($76), Y
unknown_8d_e825: brk $0f
unknown_8d_e827: brk $95
unknown_8d_e829: cmp $05
unknown_8d_e82b: brk $0a
unknown_8d_e82d: ora ($ff, X)
unknown_8d_e82f: cop $07
unknown_8d_e831: trb $e2
unknown_8d_e833: tsc 
unknown_8d_e834: cpy $9f25.w
unknown_8d_e837: eor [$d4], Y
unknown_8d_e839: lsr A
unknown_8d_e83a: bvc $3a ; $e876.w
unknown_8d_e83c: ldy $be00.w, X
unknown_8d_e83f: ora ($90, X)
unknown_8d_e841: brk $54
unknown_8d_e843: cop $06
unknown_8d_e845: ora ($76), Y
unknown_8d_e847: brk $0f
unknown_8d_e849: brk $95
unknown_8d_e84b: cmp $04
unknown_8d_e84d: brk $09
unknown_8d_e84f: ora ($ff, X)
unknown_8d_e851: cop $06
unknown_8d_e853: trb $e1
unknown_8d_e855: tsc 
unknown_8d_e856: dex 
unknown_8d_e857: and $9f
unknown_8d_e859: eor [$d3], Y
unknown_8d_e85b: lsr A
unknown_8d_e85c: eor $00bc3a.l
unknown_8d_e860: ldx $8f01.w, Y
unknown_8d_e863: brk $53
unknown_8d_e865: cop $05
unknown_8d_e867: ora ($75), Y
unknown_8d_e869: brk $0e
unknown_8d_e86b: brk $95
unknown_8d_e86d: cmp $04
unknown_8d_e86f: brk $09
unknown_8d_e871: ora ($ff, X)
unknown_8d_e873: cop $06
unknown_8d_e875: trb $e1
unknown_8d_e877: tsc 
unknown_8d_e878: dex 
unknown_8d_e879: and $9f
unknown_8d_e87b: eor [$d3], Y
unknown_8d_e87d: lsr A
unknown_8d_e87e: eor $00bc3a.l
unknown_8d_e882: ldx $8f01.w, Y
unknown_8d_e885: brk $53
unknown_8d_e887: cop $05
unknown_8d_e889: ora ($75), Y
unknown_8d_e88b: brk $0e
unknown_8d_e88d: brk $95
unknown_8d_e88f: cmp $10
unknown_8d_e891: brk $08
unknown_8d_e893: ora ($ff, X)
unknown_8d_e895: cop $05
unknown_8d_e897: trb $e0
unknown_8d_e899: tsc 
unknown_8d_e89a: tay 
unknown_8d_e89b: and ($9f, X)
unknown_8d_e89d: eor [$d2], Y
unknown_8d_e89f: lsr A
unknown_8d_e8a0: lsr $bb3a.w
unknown_8d_e8a3: brk $be
unknown_8d_e8a5: ora ($8e, X)
unknown_8d_e8a7: brk $52
unknown_8d_e8a9: cop $04
unknown_8d_e8ab: ora ($74), Y
unknown_8d_e8ad: brk $0d
unknown_8d_e8af: brk $95
unknown_8d_e8b1: cmp $1e
unknown_8d_e8b3: dec $92
unknown_8d_e8b5: inc $d4
unknown_8d_e8b7: cmp $79
unknown_8d_e8b9: sbc $55, S
unknown_8d_e8bb: dec $82
unknown_8d_e8bd: ora ($10, X)
unknown_8d_e8bf: brk $08
unknown_8d_e8c1: ora ($1f, X)
unknown_8d_e8c3: .db $42, $05
unknown_8d_e8c5: trb $e0
unknown_8d_e8c7: tsc 
unknown_8d_e8c8: tay 
unknown_8d_e8c9: and ($9f, X)
unknown_8d_e8cb: eor [$d2], Y
unknown_8d_e8cd: lsr A
unknown_8d_e8ce: lsr $bb3a.w
unknown_8d_e8d1: brk $14
unknown_8d_e8d3: eor $30aa.w, Y
unknown_8d_e8d6: stz $02, X
unknown_8d_e8d8: tsb $11
unknown_8d_e8da: stz $00, X
unknown_8d_e8dc: ora $9500.w
unknown_8d_e8df: cmp $04
unknown_8d_e8e1: brk $09
unknown_8d_e8e3: ora ($1f, X)
unknown_8d_e8e5: .db $42, $06
unknown_8d_e8e7: trb $e1
unknown_8d_e8e9: tsc 
unknown_8d_e8ea: dex 
unknown_8d_e8eb: and $9f
unknown_8d_e8ed: eor [$d3], Y
unknown_8d_e8ef: lsr A
unknown_8d_e8f0: eor $00bc3a.l
unknown_8d_e8f4: ora $59, X
unknown_8d_e8f6: plb 
unknown_8d_e8f7: bmi $53 ; $e94c.w
unknown_8d_e8f9: cop $05
unknown_8d_e8fb: ora ($75), Y
unknown_8d_e8fd: brk $0e
unknown_8d_e8ff: brk $95
unknown_8d_e901: cmp $04
unknown_8d_e903: brk $09
unknown_8d_e905: ora ($1f, X)
unknown_8d_e907: .db $42, $06
unknown_8d_e909: trb $e1
unknown_8d_e90b: tsc 
unknown_8d_e90c: dex 
unknown_8d_e90d: and $9f
unknown_8d_e90f: eor [$d3], Y
unknown_8d_e911: lsr A
unknown_8d_e912: eor $00bc3a.l
unknown_8d_e916: ora $59, X
unknown_8d_e918: plb 
unknown_8d_e919: bmi $53 ; $e96e.w
unknown_8d_e91b: cop $05
unknown_8d_e91d: ora ($75), Y
unknown_8d_e91f: brk $0e
unknown_8d_e921: brk $95
unknown_8d_e923: cmp $05
unknown_8d_e925: brk $0a
unknown_8d_e927: ora ($1f, X)
unknown_8d_e929: .db $42, $07
unknown_8d_e92b: trb $e2
unknown_8d_e92d: tsc 
unknown_8d_e92e: cpy $9f25.w
unknown_8d_e931: eor [$d4], Y
unknown_8d_e933: lsr A
unknown_8d_e934: bvc $3a ; $e970.w
unknown_8d_e936: ldy $1600.w, X
unknown_8d_e939: eor $30ac.w, Y
unknown_8d_e93c: mvn $06, $02
unknown_8d_e93f: ora ($76), Y
unknown_8d_e941: brk $0f
unknown_8d_e943: brk $95
unknown_8d_e945: cmp $06
unknown_8d_e947: brk $0a
unknown_8d_e949: ora ($1f, X)
unknown_8d_e94b: .db $42, $07
unknown_8d_e94d: trb $e2
unknown_8d_e94f: tsc 
unknown_8d_e950: cpy $9f25.w
unknown_8d_e953: eor [$d4], Y
unknown_8d_e955: lsr A
unknown_8d_e956: bvc $3a ; $e992.w
unknown_8d_e958: ldy $1600.w, X
unknown_8d_e95b: eor $30ac.w, Y
unknown_8d_e95e: mvn $06, $02
unknown_8d_e961: ora ($76), Y
unknown_8d_e963: brk $0f
unknown_8d_e965: brk $95
unknown_8d_e967: cmp $07
unknown_8d_e969: brk $0b
unknown_8d_e96b: ora ($1f, X)
unknown_8d_e96d: .db $42, $08
unknown_8d_e96f: trb $e3
unknown_8d_e971: tsc 
unknown_8d_e972: inc $9f29.w
unknown_8d_e975: eor [$d5], Y
unknown_8d_e977: lsr A
unknown_8d_e978: eor ($3a), Y
unknown_8d_e97a: lda $1700.w, X
unknown_8d_e97d: eor $30ad.w, Y
unknown_8d_e980: eor $02, X
unknown_8d_e982: ora [$11]
unknown_8d_e984: adc [$00], Y
unknown_8d_e986: bpl $00 ; $e988.w
unknown_8d_e988: sta $c5, X
unknown_8d_e98a: php 
unknown_8d_e98b: brk $0b
unknown_8d_e98d: ora ($1f, X)
unknown_8d_e98f: .db $42, $08
unknown_8d_e991: trb $e3
unknown_8d_e993: tsc 
unknown_8d_e994: inc $9f29.w
unknown_8d_e997: eor [$d5], Y
unknown_8d_e999: lsr A
unknown_8d_e99a: eor ($3a), Y
unknown_8d_e99c: lda $1700.w, X
unknown_8d_e99f: eor $30ad.w, Y
unknown_8d_e9a2: eor $02, X
unknown_8d_e9a4: ora [$11]
unknown_8d_e9a6: adc [$00], Y
unknown_8d_e9a8: bpl $00 ; $e9aa.w
unknown_8d_e9aa: sta $c5, X
unknown_8d_e9ac: php 
unknown_8d_e9ad: brk $0d
unknown_8d_e9af: ora ($1f, X)
unknown_8d_e9b1: .db $42, $0a
unknown_8d_e9b3: trb $e5
unknown_8d_e9b5: tsc 
unknown_8d_e9b6: ora $579f2e
unknown_8d_e9ba: cmp [$4a], Y
unknown_8d_e9bc: eor ($3a, S), Y
unknown_8d_e9be: lda $1900.w, X
unknown_8d_e9c1: eor $30af.w, Y
unknown_8d_e9c4: eor [$02], Y
unknown_8d_e9c6: ora #$7911.w
unknown_8d_e9c9: brk $12
unknown_8d_e9cb: brk $95
unknown_8d_e9cd: cmp $08
unknown_8d_e9cf: brk $0d
unknown_8d_e9d1: ora ($1f, X)
unknown_8d_e9d3: .db $42, $0a
unknown_8d_e9d5: trb $e5
unknown_8d_e9d7: tsc 
unknown_8d_e9d8: ora $579f2e
unknown_8d_e9dc: cmp [$4a], Y
unknown_8d_e9de: eor ($3a, S), Y
unknown_8d_e9e0: lda $1900.w, X
unknown_8d_e9e3: eor $30af.w, Y
unknown_8d_e9e6: eor [$02], Y
unknown_8d_e9e8: ora #$7911.w
unknown_8d_e9eb: brk $12
unknown_8d_e9ed: brk $95
unknown_8d_e9ef: cmp $08
unknown_8d_e9f1: brk $0b
unknown_8d_e9f3: ora ($1f, X)
unknown_8d_e9f5: .db $42, $08
unknown_8d_e9f7: trb $e3
unknown_8d_e9f9: tsc 
unknown_8d_e9fa: inc $9f29.w
unknown_8d_e9fd: eor [$d5], Y
unknown_8d_e9ff: lsr A
unknown_8d_ea00: eor ($3a), Y
unknown_8d_ea02: lda $1700.w, X
unknown_8d_ea05: eor $30ad.w, Y
unknown_8d_ea08: eor $02, X
unknown_8d_ea0a: ora [$11]
unknown_8d_ea0c: adc [$00], Y
unknown_8d_ea0e: bpl $00 ; $ea10.w
unknown_8d_ea10: sta $c5, X
unknown_8d_ea12: ora [$00]
unknown_8d_ea14: phd 
unknown_8d_ea15: ora ($1f, X)
unknown_8d_ea17: .db $42, $08
unknown_8d_ea19: trb $e3
unknown_8d_ea1b: tsc 
unknown_8d_ea1c: inc $9f29.w
unknown_8d_ea1f: eor [$d5], Y
unknown_8d_ea21: lsr A
unknown_8d_ea22: eor ($3a), Y
unknown_8d_ea24: lda $1700.w, X
unknown_8d_ea27: eor $30ad.w, Y
unknown_8d_ea2a: eor $02, X
unknown_8d_ea2c: ora [$11]
unknown_8d_ea2e: adc [$00], Y
unknown_8d_ea30: bpl $00 ; $ea32.w
unknown_8d_ea32: sta $c5, X
unknown_8d_ea34: asl $00
unknown_8d_ea36: asl A
unknown_8d_ea37: ora ($1f, X)
unknown_8d_ea39: .db $42, $07
unknown_8d_ea3b: trb $e2
unknown_8d_ea3d: tsc 
unknown_8d_ea3e: cpy $9f25.w
unknown_8d_ea41: eor [$d4], Y
unknown_8d_ea43: lsr A
unknown_8d_ea44: bvc $3a ; $ea80.w
unknown_8d_ea46: ldy $1600.w, X
unknown_8d_ea49: eor $30ac.w, Y
unknown_8d_ea4c: mvn $06, $02
unknown_8d_ea4f: ora ($76), Y
unknown_8d_ea51: brk $0f
unknown_8d_ea53: brk $95
unknown_8d_ea55: cmp $05
unknown_8d_ea57: brk $0a
unknown_8d_ea59: ora ($1f, X)
unknown_8d_ea5b: .db $42, $07
unknown_8d_ea5d: trb $e2
unknown_8d_ea5f: tsc 
unknown_8d_ea60: cpy $9f25.w
unknown_8d_ea63: eor [$d4], Y
unknown_8d_ea65: lsr A
unknown_8d_ea66: bvc $3a ; $eaa2.w
unknown_8d_ea68: ldy $1600.w, X
unknown_8d_ea6b: eor $30ac.w, Y
unknown_8d_ea6e: mvn $06, $02
unknown_8d_ea71: ora ($76), Y
unknown_8d_ea73: brk $0f
unknown_8d_ea75: brk $95
unknown_8d_ea77: cmp $04
unknown_8d_ea79: brk $09
unknown_8d_ea7b: ora ($1f, X)
unknown_8d_ea7d: .db $42, $06
unknown_8d_ea7f: trb $e1
unknown_8d_ea81: tsc 
unknown_8d_ea82: dex 
unknown_8d_ea83: and $9f
unknown_8d_ea85: eor [$d3], Y
unknown_8d_ea87: lsr A
unknown_8d_ea88: eor $00bc3a.l
unknown_8d_ea8c: ora $59, X
unknown_8d_ea8e: plb 
unknown_8d_ea8f: bmi $53 ; $eae4.w
unknown_8d_ea91: cop $05
unknown_8d_ea93: ora ($75), Y
unknown_8d_ea95: brk $0e
unknown_8d_ea97: brk $95
unknown_8d_ea99: cmp $04
unknown_8d_ea9b: brk $09
unknown_8d_ea9d: ora ($1f, X)
unknown_8d_ea9f: .db $42, $06
unknown_8d_eaa1: trb $e1
unknown_8d_eaa3: tsc 
unknown_8d_eaa4: dex 
unknown_8d_eaa5: and $9f
unknown_8d_eaa7: eor [$d3], Y
unknown_8d_eaa9: lsr A
unknown_8d_eaaa: eor $00bc3a.l
unknown_8d_eaae: ora $59, X
unknown_8d_eab0: plb 
unknown_8d_eab1: bmi $53 ; $eb06.w
unknown_8d_eab3: cop $05
unknown_8d_eab5: ora ($75), Y
unknown_8d_eab7: brk $0e
unknown_8d_eab9: brk $95
unknown_8d_eabb: cmp $10
unknown_8d_eabd: brk $08
unknown_8d_eabf: ora ($1f, X)
unknown_8d_eac1: .db $42, $05
unknown_8d_eac3: trb $e0
unknown_8d_eac5: tsc 
unknown_8d_eac6: tay 
unknown_8d_eac7: and ($9f, X)
unknown_8d_eac9: eor [$d2], Y
unknown_8d_eacb: lsr A
unknown_8d_eacc: lsr $bb3a.w
unknown_8d_eacf: brk $14
unknown_8d_ead1: eor $30aa.w, Y
unknown_8d_ead4: stz $02, X
unknown_8d_ead6: tsb $11
unknown_8d_ead8: stz $00, X
unknown_8d_eada: ora $9500.w
unknown_8d_eadd: cmp $1e
unknown_8d_eadf: dec $be
unknown_8d_eae1: inx 
unknown_8d_eae2: eor $c6, X
unknown_8d_eae4: tya 
unknown_8d_eae5: brk $0a
unknown_8d_eae7: brk $a9
unknown_8d_eae9: asl $0bb1.w, X
unknown_8d_eaec: sta $c5, X
unknown_8d_eaee: asl A
unknown_8d_eaef: brk $67
unknown_8d_eaf1: asl $4e, X
unknown_8d_eaf3: ora $95, S
unknown_8d_eaf5: cmp $0a
unknown_8d_eaf7: brk $25
unknown_8d_eaf9: asl $02eb.w
unknown_8d_eafc: sta $c5, X
unknown_8d_eafe: asl A
unknown_8d_eaff: brk $e3
unknown_8d_eb01: ora $88
unknown_8d_eb03: cop $95
unknown_8d_eb05: cmp $0a
unknown_8d_eb07: brk $a1
unknown_8d_eb09: ora ($25, X)
unknown_8d_eb0b: cop $95
unknown_8d_eb0d: cmp $0a
unknown_8d_eb0f: brk $e3
unknown_8d_eb11: ora $88
unknown_8d_eb13: cop $95
unknown_8d_eb15: cmp $0a
unknown_8d_eb17: brk $25
unknown_8d_eb19: asl $02eb.w
unknown_8d_eb1c: sta $c5, X
unknown_8d_eb1e: asl A
unknown_8d_eb1f: brk $67
unknown_8d_eb21: asl $4e, X
unknown_8d_eb23: ora $95, S
unknown_8d_eb25: cmp $1e
unknown_8d_eb27: dec $e6
unknown_8d_eb29: nop 
unknown_8d_eb2a: lda #$0001.w
unknown_8d_eb2d: jsr $8081dc
unknown_8d_eb31: bcs $07 ; $eb3a.w
unknown_8d_eb33: pla 
unknown_8d_eb34: lda #$0001.w
unknown_8d_eb37: sta $1ecd.w, X
unknown_8d_eb3a: rts

unknown_8d_eb3b: pei ($c5)
unknown_8d_eb3d: eor $55ec.w, Y
unknown_8d_eb40: dec $a8
unknown_8d_eb42: brk $f0
unknown_8d_eb44: brk $6c
unknown_8d_eb46: and $294b.w
unknown_8d_eb49: rol A
unknown_8d_eb4a: and $09
unknown_8d_eb4c: and ($e8, X)
unknown_8d_eb4e: trb $18c7.w
unknown_8d_eb51: ldx $14
unknown_8d_eb53: sta $10
unknown_8d_eb55: sta $c5, X
unknown_8d_eb57: pha 
unknown_8d_eb58: dec $02
unknown_8d_eb5a: cop $00
unknown_8d_eb5c: and ($46)
unknown_8d_eb5e: ora ($42), Y
unknown_8d_eb60: beq $3d ; $eb9f.w
unknown_8d_eb62: cmp $35ae39
unknown_8d_eb66: sta $6c31.w
unknown_8d_eb69: and $294b.w
unknown_8d_eb6c: sta $c5, X
unknown_8d_eb6e: ora ($00, X)
unknown_8d_eb70: sed 
unknown_8d_eb71: lsr $5ad7.w, X
unknown_8d_eb74: ldx $56, Y
unknown_8d_eb76: sta $52, X
unknown_8d_eb78: stz $4e, X
unknown_8d_eb7a: eor ($4a, S), Y
unknown_8d_eb7c: and ($46)
unknown_8d_eb7e: ora ($42), Y
unknown_8d_eb80: sta $c5, X
unknown_8d_eb82: ora ($00, X)
unknown_8d_eb84: ldx $9d77.w, Y
unknown_8d_eb87: adc ($7c, S), Y
unknown_8d_eb89: adc $3a6b5b
unknown_8d_eb8d: adc [$19]
unknown_8d_eb8f: adc $f8, S
unknown_8d_eb91: lsr $5ad7.w, X
unknown_8d_eb94: sta $c5, X
unknown_8d_eb96: ora ($00, X)
unknown_8d_eb98: sbc $7fff7f, X
unknown_8d_eb9c: sbc $7fff7f, X
unknown_8d_eba0: sbc $7fff7f, X
unknown_8d_eba4: sbc $7fff7f, X
unknown_8d_eba8: sta $c5, X
unknown_8d_ebaa: ora ($00, X)
unknown_8d_ebac: ldx $9d77.w, Y
unknown_8d_ebaf: adc ($7c, S), Y
unknown_8d_ebb1: adc $3a6b5b
unknown_8d_ebb5: adc [$19]
unknown_8d_ebb7: adc $f8, S
unknown_8d_ebb9: lsr $5ad7.w, X
unknown_8d_ebbc: sta $c5, X
unknown_8d_ebbe: ora ($00, X)
unknown_8d_ebc0: sed 
unknown_8d_ebc1: lsr $5ad7.w, X
unknown_8d_ebc4: ldx $56, Y
unknown_8d_ebc6: sta $52, X
unknown_8d_ebc8: stz $4e, X
unknown_8d_ebca: eor ($4a, S), Y
unknown_8d_ebcc: and ($46)
unknown_8d_ebce: ora ($42), Y
unknown_8d_ebd0: sta $c5, X
unknown_8d_ebd2: cop $00
unknown_8d_ebd4: and ($46)
unknown_8d_ebd6: ora ($42), Y
unknown_8d_ebd8: beq $3d ; $ec17.w
unknown_8d_ebda: cmp $35ae39
unknown_8d_ebde: sta $6c31.w
unknown_8d_ebe1: and $294b.w
unknown_8d_ebe4: sta $c5, X
unknown_8d_ebe6: and $5ac6.w, Y
unknown_8d_ebe9: xba 
unknown_8d_ebea: beq $00 ; $ebec.w
unknown_8d_ebec: jmp ($4b2d)
unknown_8d_ebef: and #$252a.w
unknown_8d_ebf2: ora #$e821.w
unknown_8d_ebf5: trb $18c7.w
unknown_8d_ebf8: ldx $14
unknown_8d_ebfa: sta $10
unknown_8d_ebfc: sta $c5, X
unknown_8d_ebfe: pha 
unknown_8d_ebff: dec $01
unknown_8d_ec01: ora ($00, X)
unknown_8d_ec03: sbc $7fff7f, X
unknown_8d_ec07: sbc $7fff7f, X
unknown_8d_ec0b: sbc $7fff7f, X
unknown_8d_ec0f: sbc $7fff7f, X
unknown_8d_ec13: sta $c5, X
unknown_8d_ec15: ora ($00, X)
unknown_8d_ec17: ldx $9d77.w, Y
unknown_8d_ec1a: adc ($7c, S), Y
unknown_8d_ec1c: adc $3a6b5b
unknown_8d_ec20: adc [$19]
unknown_8d_ec22: adc $f8, S
unknown_8d_ec24: lsr $5ad7.w, X
unknown_8d_ec27: sta $c5, X
unknown_8d_ec29: ora ($00, X)
unknown_8d_ec2b: sed 
unknown_8d_ec2c: lsr $5ad7.w, X
unknown_8d_ec2f: ldx $56, Y
unknown_8d_ec31: sta $52, X
unknown_8d_ec33: stz $4e, X
unknown_8d_ec35: eor ($4a, S), Y
unknown_8d_ec37: and ($46)
unknown_8d_ec39: ora ($42), Y
unknown_8d_ec3b: sta $c5, X
unknown_8d_ec3d: cop $00
unknown_8d_ec3f: and ($46)
unknown_8d_ec41: ora ($42), Y
unknown_8d_ec43: beq $3d ; $ec82.w
unknown_8d_ec45: cmp $35ae39
unknown_8d_ec49: sta $6c31.w
unknown_8d_ec4c: and $294b.w
unknown_8d_ec4f: sta $c5, X
unknown_8d_ec51: and $01c6.w, Y
unknown_8d_ec54: cpx $c61e.w
unknown_8d_ec57: eor $eb, S
unknown_8d_ec59: lda $0afa.w
unknown_8d_ec5c: cmp #$0380.w
unknown_8d_ec5f: bcs $0c ; $ec6d.w
unknown_8d_ec61: lda #$0001.w
unknown_8d_ec64: sta $1ecd.w, X
unknown_8d_ec67: lda #$eb43.w
unknown_8d_ec6a: sta $1ebd.w, X
unknown_8d_ec6d: rts

unknown_8d_ec6e: pei ($c5)
unknown_8d_ec70: sty $ed
unknown_8d_ec72: eor $c6, X
unknown_8d_ec74: brl $f000 ; $dc77.w
unknown_8d_ec77: brk $2b
unknown_8d_ec79: rol $48
unknown_8d_ec7b: ora $e5, X
unknown_8d_ec7d: php 
unknown_8d_ec7e: sty $15, X
unknown_8d_ec80: sbc $a914.w
unknown_8d_ec83: bpl ($86 - $100) ; $ec0b.w
unknown_8d_ec85: tsb $c595.w
unknown_8d_ec88: pha 
unknown_8d_ec89: dec $02
unknown_8d_ec8b: cop $00
unknown_8d_ec8d: stx $11
unknown_8d_ec8f: lda $00, S
unknown_8d_ec91: rti

unknown_8d_ec92: brk $ef
unknown_8d_ec94: brk $48
unknown_8d_ec96: brk $04
unknown_8d_ec98: brk $01
unknown_8d_ec9a: brk $95
unknown_8d_ec9c: cmp $01
unknown_8d_ec9e: brk $e1
unknown_8d_eca0: brk $00
unknown_8d_eca2: brk $00
unknown_8d_eca4: brk $4a
unknown_8d_eca6: brk $03
unknown_8d_eca8: brk $00
unknown_8d_ecaa: brk $00
unknown_8d_ecac: brk $95
unknown_8d_ecae: cmp $01
unknown_8d_ecb0: brk $40
unknown_8d_ecb2: brk $00
unknown_8d_ecb4: brk $00
unknown_8d_ecb6: brk $05
unknown_8d_ecb8: brk $00
unknown_8d_ecba: brk $00
unknown_8d_ecbc: brk $00
unknown_8d_ecbe: brk $95
unknown_8d_ecc0: cmp $01
unknown_8d_ecc2: brk $00
unknown_8d_ecc4: brk $00
unknown_8d_ecc6: brk $00
unknown_8d_ecc8: brk $00
unknown_8d_ecca: brk $00
unknown_8d_eccc: brk $00
unknown_8d_ecce: brk $00
unknown_8d_ecd0: brk $95
unknown_8d_ecd2: cmp $01
unknown_8d_ecd4: brk $40
unknown_8d_ecd6: brk $00
unknown_8d_ecd8: brk $00
unknown_8d_ecda: brk $05
unknown_8d_ecdc: brk $00
unknown_8d_ecde: brk $00
unknown_8d_ece0: brk $00
unknown_8d_ece2: brk $95
unknown_8d_ece4: cmp $01
unknown_8d_ece6: brk $e1
unknown_8d_ece8: brk $00
unknown_8d_ecea: brk $00
unknown_8d_ecec: brk $4a
unknown_8d_ecee: brk $03
unknown_8d_ecf0: brk $00
unknown_8d_ecf2: brk $00
unknown_8d_ecf4: brk $95
unknown_8d_ecf6: cmp $02
unknown_8d_ecf8: brk $86
unknown_8d_ecfa: ora ($a3), Y
unknown_8d_ecfc: brk $40
unknown_8d_ecfe: brk $ef
unknown_8d_ed00: brk $48
unknown_8d_ed02: brk $04
unknown_8d_ed04: brk $01
unknown_8d_ed06: brk $95
unknown_8d_ed08: cmp $39
unknown_8d_ed0a: dec $8b
unknown_8d_ed0c: cpx $00f0.w
unknown_8d_ed0f: pld 
unknown_8d_ed10: rol $48
unknown_8d_ed12: ora $e5, X
unknown_8d_ed14: php 
unknown_8d_ed15: sty $15, X
unknown_8d_ed17: sbc $a914.w
unknown_8d_ed1a: bpl ($86 - $100) ; $eca2.w
unknown_8d_ed1c: tsb $c595.w
unknown_8d_ed1f: beq $00 ; $ed21.w
unknown_8d_ed21: pld 
unknown_8d_ed22: rol $48
unknown_8d_ed24: ora $e5, X
unknown_8d_ed26: php 
unknown_8d_ed27: sty $15, X
unknown_8d_ed29: sbc $a914.w
unknown_8d_ed2c: bpl ($86 - $100) ; $ecb4.w
unknown_8d_ed2e: tsb $c595.w
unknown_8d_ed31: pha 
unknown_8d_ed32: dec $01
unknown_8d_ed34: ora ($00, X)
unknown_8d_ed36: brk $00
unknown_8d_ed38: brk $00
unknown_8d_ed3a: brk $00
unknown_8d_ed3c: brk $00
unknown_8d_ed3e: brk $00
unknown_8d_ed40: brk $00
unknown_8d_ed42: brk $00
unknown_8d_ed44: sta $c5, X
unknown_8d_ed46: ora ($00, X)
unknown_8d_ed48: rti

unknown_8d_ed49: brk $00
unknown_8d_ed4b: brk $00
unknown_8d_ed4d: brk $05
unknown_8d_ed4f: brk $00
unknown_8d_ed51: brk $00
unknown_8d_ed53: brk $00
unknown_8d_ed55: brk $95
unknown_8d_ed57: cmp $01
unknown_8d_ed59: brk $e1
unknown_8d_ed5b: brk $00
unknown_8d_ed5d: brk $00
unknown_8d_ed5f: brk $4a
unknown_8d_ed61: brk $03
unknown_8d_ed63: brk $00
unknown_8d_ed65: brk $00
unknown_8d_ed67: brk $95
unknown_8d_ed69: cmp $02
unknown_8d_ed6b: brk $86
unknown_8d_ed6d: ora ($a3), Y
unknown_8d_ed6f: brk $40
unknown_8d_ed71: brk $ef
unknown_8d_ed73: brk $48
unknown_8d_ed75: brk $04
unknown_8d_ed77: brk $01
unknown_8d_ed79: brk $95
unknown_8d_ed7b: cmp $39
unknown_8d_ed7d: dec $34
unknown_8d_ed7f: sbc $c61e.w
unknown_8d_ed82: ror $ec, X
unknown_8d_ed84: lda $0afa.w
unknown_8d_ed87: cmp #$0380.w
unknown_8d_ed8a: bcs $0c ; $ed98.w
unknown_8d_ed8c: lda #$0001.w
unknown_8d_ed8f: sta $1ecd.w, X
unknown_8d_ed92: lda #$ec76.w
unknown_8d_ed95: sta $1ebd.w, X
unknown_8d_ed98: rts

unknown_8d_ed99: eor $c6, X
unknown_8d_ed9b: sep #$00
unknown_8d_ed9d: asl A
unknown_8d_ed9e: brk $22
unknown_8d_eda0: eor $4463.w, X
unknown_8d_eda3: rti

unknown_8d_eda4: clc 
unknown_8d_eda5: sta $c5, X
unknown_8d_eda7: asl A
unknown_8d_eda8: brk $01
unknown_8d_edaa: eor $4042.w, Y
unknown_8d_edad: jsr $9514.w
unknown_8d_edb0: cmp $0a
unknown_8d_edb2: brk $e0
unknown_8d_edb4: mvn $3c, $21
unknown_8d_edb7: brk $10
unknown_8d_edb9: sta $c5, X
unknown_8d_edbb: asl A
unknown_8d_edbc: brk $c0
unknown_8d_edbe: bvc $21 ; $ede1.w
unknown_8d_edc0: bit $1000.w, X
unknown_8d_edc3: sta $c5, X
unknown_8d_edc5: asl A
unknown_8d_edc6: brk $a0
unknown_8d_edc8: jmp $3800.w
unknown_8d_edcb: brk $0c
unknown_8d_edcd: sta $c5, X
unknown_8d_edcf: asl A
unknown_8d_edd0: brk $80
unknown_8d_edd2: pha 
unknown_8d_edd3: brk $38
unknown_8d_edd5: brk $0c
unknown_8d_edd7: sta $c5, X
unknown_8d_edd9: asl A
unknown_8d_edda: brk $60
unknown_8d_eddc: mvp $34, $00
unknown_8d_eddf: brk $08
unknown_8d_ede1: sta $c5, X
unknown_8d_ede3: asl A
unknown_8d_ede4: brk $40
unknown_8d_ede6: rti

unknown_8d_ede7: brk $34
unknown_8d_ede9: brk $08
unknown_8d_edeb: sta $c5, X
unknown_8d_eded: asl A
unknown_8d_edee: brk $60
unknown_8d_edf0: mvp $34, $00
unknown_8d_edf3: brk $08
unknown_8d_edf5: sta $c5, X
unknown_8d_edf7: asl A
unknown_8d_edf8: brk $80
unknown_8d_edfa: pha 
unknown_8d_edfb: brk $38
unknown_8d_edfd: brk $0c
unknown_8d_edff: sta $c5, X
unknown_8d_ee01: asl A
unknown_8d_ee02: brk $a0
unknown_8d_ee04: jmp $3800.w
unknown_8d_ee07: brk $0c
unknown_8d_ee09: sta $c5, X
unknown_8d_ee0b: asl A
unknown_8d_ee0c: brk $c0
unknown_8d_ee0e: bvc $21 ; $ee31.w
unknown_8d_ee10: bit $1000.w, X
unknown_8d_ee13: sta $c5, X
unknown_8d_ee15: asl A
unknown_8d_ee16: brk $e0
unknown_8d_ee18: mvn $3c, $21
unknown_8d_ee1b: brk $10
unknown_8d_ee1d: sta $c5, X
unknown_8d_ee1f: asl A
unknown_8d_ee20: brk $01
unknown_8d_ee22: eor $4042.w, Y
unknown_8d_ee25: jsr $9514.w
unknown_8d_ee28: cmp $1e
unknown_8d_ee2a: dec $9d
unknown_8d_ee2c: sbc $c5d4.w
unknown_8d_ee2f: cmp $ee
unknown_8d_ee31: eor $c6, X
unknown_8d_ee33: sep #$00
unknown_8d_ee35: asl A
unknown_8d_ee36: brk $22
unknown_8d_ee38: eor $4463.w, X
unknown_8d_ee3b: rti

unknown_8d_ee3c: clc 
unknown_8d_ee3d: sta $c5, X
unknown_8d_ee3f: asl A
unknown_8d_ee40: brk $01
unknown_8d_ee42: eor $4042.w, Y
unknown_8d_ee45: jsr $9514.w
unknown_8d_ee48: cmp $0a
unknown_8d_ee4a: brk $e0
unknown_8d_ee4c: mvn $3c, $21
unknown_8d_ee4f: brk $10
unknown_8d_ee51: sta $c5, X
unknown_8d_ee53: asl A
unknown_8d_ee54: brk $c0
unknown_8d_ee56: bvc $21 ; $ee79.w
unknown_8d_ee58: bit $1000.w, X
unknown_8d_ee5b: sta $c5, X
unknown_8d_ee5d: asl A
unknown_8d_ee5e: brk $a0
unknown_8d_ee60: jmp $3800.w
unknown_8d_ee63: brk $0c
unknown_8d_ee65: sta $c5, X
unknown_8d_ee67: asl A
unknown_8d_ee68: brk $80
unknown_8d_ee6a: pha 
unknown_8d_ee6b: brk $38
unknown_8d_ee6d: brk $0c
unknown_8d_ee6f: sta $c5, X
unknown_8d_ee71: asl A
unknown_8d_ee72: brk $60
unknown_8d_ee74: mvp $34, $00
unknown_8d_ee77: brk $08
unknown_8d_ee79: sta $c5, X
unknown_8d_ee7b: asl A
unknown_8d_ee7c: brk $40
unknown_8d_ee7e: rti

unknown_8d_ee7f: brk $34
unknown_8d_ee81: brk $08
unknown_8d_ee83: sta $c5, X
unknown_8d_ee85: asl A
unknown_8d_ee86: brk $60
unknown_8d_ee88: mvp $34, $00
unknown_8d_ee8b: brk $08
unknown_8d_ee8d: sta $c5, X
unknown_8d_ee8f: asl A
unknown_8d_ee90: brk $80
unknown_8d_ee92: pha 
unknown_8d_ee93: brk $38
unknown_8d_ee95: brk $0c
unknown_8d_ee97: sta $c5, X
unknown_8d_ee99: asl A
unknown_8d_ee9a: brk $a0
unknown_8d_ee9c: jmp $3800.w
unknown_8d_ee9f: brk $0c
unknown_8d_eea1: sta $c5, X
unknown_8d_eea3: asl A
unknown_8d_eea4: brk $c0
unknown_8d_eea6: bvc $21 ; $eec9.w
unknown_8d_eea8: bit $1000.w, X
unknown_8d_eeab: sta $c5, X
unknown_8d_eead: asl A
unknown_8d_eeae: brk $e0
unknown_8d_eeb0: mvn $3c, $21
unknown_8d_eeb3: brk $10
unknown_8d_eeb5: sta $c5, X
unknown_8d_eeb7: asl A
unknown_8d_eeb8: brk $01
unknown_8d_eeba: eor $4042.w, Y
unknown_8d_eebd: jsr $9514.w
unknown_8d_eec0: cmp $1e
unknown_8d_eec2: dec $35
unknown_8d_eec4: inc $aeda.w
unknown_8d_eec7: sta $28bf07, X
unknown_8d_eecb: cld 
unknown_8d_eecc: ror $29fa.w, X
unknown_8d_eecf: cop $00
unknown_8d_eed1: beq $03 ; $eed6.w
unknown_8d_eed3: stz $1e7d.w, X
unknown_8d_eed6: rts

unknown_8d_eed7: eor $c6, X
unknown_8d_eed9: iny 
unknown_8d_eeda: brk $0a
unknown_8d_eedc: brk $17
unknown_8d_eede: jmp $280f.w
unknown_8d_eee1: ora #$0724.w
unknown_8d_eee4: trb $1405.w
unknown_8d_eee7: ora $0c, S
unknown_8d_eee9: cop $08
unknown_8d_eeeb: ora ($04, X)
unknown_8d_eeed: sta $c5, X
unknown_8d_eeef: asl A
unknown_8d_eef0: brk $16
unknown_8d_eef2: pha 
unknown_8d_eef3: asl $0824.w
unknown_8d_eef6: jsr $1806.w
unknown_8d_eef9: tsb $10
unknown_8d_eefb: cop $08
unknown_8d_eefd: ora ($04, X)
unknown_8d_eeff: brk $00
unknown_8d_ef01: sta $c5, X
unknown_8d_ef03: asl A
unknown_8d_ef04: brk $15
unknown_8d_ef06: mvp $20, $0d
unknown_8d_ef09: ora [$1c]
unknown_8d_ef0b: ora $14
unknown_8d_ef0d: ora $0c, S
unknown_8d_ef0f: ora ($04, X)
unknown_8d_ef11: brk $00
unknown_8d_ef13: brk $00
unknown_8d_ef15: sta $c5, X
unknown_8d_ef17: asl A
unknown_8d_ef18: brk $14
unknown_8d_ef1a: rti

unknown_8d_ef1b: tsb $061c.w
unknown_8d_ef1e: clc 
unknown_8d_ef1f: tsb $10
unknown_8d_ef21: cop $08
unknown_8d_ef23: brk $00
unknown_8d_ef25: brk $00
unknown_8d_ef27: brk $00
unknown_8d_ef29: sta $c5, X
unknown_8d_ef2b: asl A
unknown_8d_ef2c: brk $13
unknown_8d_ef2e: bit $180b.w, X
unknown_8d_ef31: ora $14
unknown_8d_ef33: ora $0c, S
unknown_8d_ef35: ora ($04, X)
unknown_8d_ef37: brk $00
unknown_8d_ef39: brk $00
unknown_8d_ef3b: brk $00
unknown_8d_ef3d: sta $c5, X
unknown_8d_ef3f: asl A
unknown_8d_ef40: brk $12
unknown_8d_ef42: sec 
unknown_8d_ef43: asl A
unknown_8d_ef44: trb $04
unknown_8d_ef46: bpl $02 ; $ef4a.w
unknown_8d_ef48: php 
unknown_8d_ef49: brk $00
unknown_8d_ef4b: brk $00
unknown_8d_ef4d: brk $00
unknown_8d_ef4f: brk $00
unknown_8d_ef51: sta $c5, X
unknown_8d_ef53: asl A
unknown_8d_ef54: brk $11
unknown_8d_ef56: bit $09, X
unknown_8d_ef58: bpl $03 ; $ef5d.w
unknown_8d_ef5a: tsb $0401.w
unknown_8d_ef5d: brk $00
unknown_8d_ef5f: brk $00
unknown_8d_ef61: brk $00
unknown_8d_ef63: brk $00
unknown_8d_ef65: sta $c5, X
unknown_8d_ef67: asl A
unknown_8d_ef68: brk $10
unknown_8d_ef6a: bmi $08 ; $ef74.w
unknown_8d_ef6c: tsb $0802.w
unknown_8d_ef6f: brk $00
unknown_8d_ef71: brk $00
unknown_8d_ef73: brk $00
unknown_8d_ef75: brk $00
unknown_8d_ef77: brk $00
unknown_8d_ef79: sta $c5, X
unknown_8d_ef7b: asl A
unknown_8d_ef7c: brk $11
unknown_8d_ef7e: bit $09, X
unknown_8d_ef80: bpl $03 ; $ef85.w
unknown_8d_ef82: tsb $0401.w
unknown_8d_ef85: brk $00
unknown_8d_ef87: brk $00
unknown_8d_ef89: brk $00
unknown_8d_ef8b: brk $00
unknown_8d_ef8d: sta $c5, X
unknown_8d_ef8f: asl A
unknown_8d_ef90: brk $12
unknown_8d_ef92: sec 
unknown_8d_ef93: asl A
unknown_8d_ef94: trb $04
unknown_8d_ef96: bpl $02 ; $ef9a.w
unknown_8d_ef98: php 
unknown_8d_ef99: brk $00
unknown_8d_ef9b: brk $00
unknown_8d_ef9d: brk $00
unknown_8d_ef9f: brk $00
unknown_8d_efa1: sta $c5, X
unknown_8d_efa3: asl A
unknown_8d_efa4: brk $13
unknown_8d_efa6: bit $180b.w, X
unknown_8d_efa9: ora $14
unknown_8d_efab: ora $0c, S
unknown_8d_efad: ora ($04, X)
unknown_8d_efaf: brk $00
unknown_8d_efb1: brk $00
unknown_8d_efb3: brk $00
unknown_8d_efb5: sta $c5, X
unknown_8d_efb7: asl A
unknown_8d_efb8: brk $14
unknown_8d_efba: rti

unknown_8d_efbb: tsb $061c.w
unknown_8d_efbe: clc 
unknown_8d_efbf: tsb $10
unknown_8d_efc1: cop $08
unknown_8d_efc3: brk $00
unknown_8d_efc5: brk $00
unknown_8d_efc7: brk $00
unknown_8d_efc9: sta $c5, X
unknown_8d_efcb: asl A
unknown_8d_efcc: brk $15
unknown_8d_efce: mvp $20, $0d
unknown_8d_efd1: ora [$1c]
unknown_8d_efd3: ora $14
unknown_8d_efd5: ora $0c, S
unknown_8d_efd7: ora ($04, X)
unknown_8d_efd9: brk $00
unknown_8d_efdb: brk $00
unknown_8d_efdd: sta $c5, X
unknown_8d_efdf: asl A
unknown_8d_efe0: brk $16
unknown_8d_efe2: pha 
unknown_8d_efe3: asl $0824.w
unknown_8d_efe6: jsr $1806.w
unknown_8d_efe9: tsb $10
unknown_8d_efeb: cop $08
unknown_8d_efed: ora ($04, X)
unknown_8d_efef: brk $00
unknown_8d_eff1: sta $c5, X
unknown_8d_eff3: asl $dbc6.w, X
unknown_8d_eff6: inc $c655.w
unknown_8d_eff9: sep #$00
unknown_8d_effb: asl A
unknown_8d_effc: brk $bf
unknown_8d_effe: cop $7f
unknown_8d_f000: ora ($15, X)
unknown_8d_f002: brk $bd
unknown_8d_f004: cmp $ff
unknown_8d_f006: adc $0ac595, X
unknown_8d_f00a: brk $3b
unknown_8d_f00c: cop $fb
unknown_8d_f00e: brk $11
unknown_8d_f010: brk $bd
unknown_8d_f012: cmp $9c
unknown_8d_f014: adc ($95, S), Y
unknown_8d_f016: cmp $0a
unknown_8d_f018: brk $d8
unknown_8d_f01a: ora ($98, X)
unknown_8d_f01c: brk $0e
unknown_8d_f01e: brk $bd
unknown_8d_f020: cmp $d6
unknown_8d_f022: phy 
unknown_8d_f023: sta $c5, X
unknown_8d_f025: asl A
unknown_8d_f026: brk $54
unknown_8d_f028: ora ($55, X)
unknown_8d_f02a: brk $0b
unknown_8d_f02c: brk $bd
unknown_8d_f02e: cmp $73
unknown_8d_f030: lsr $c595.w
unknown_8d_f033: asl A
unknown_8d_f034: brk $d0
unknown_8d_f036: brk $10
unknown_8d_f038: brk $07
unknown_8d_f03a: brk $bd
unknown_8d_f03c: cmp $31
unknown_8d_f03e: lsr $95
unknown_8d_f040: cmp $0a
unknown_8d_f042: brk $aa
unknown_8d_f044: brk $0b
unknown_8d_f046: brk $04
unknown_8d_f048: brk $bd
unknown_8d_f04a: cmp $ef
unknown_8d_f04c: and $c595.w, X
unknown_8d_f04f: adc ($c6, S), Y
unknown_8d_f051: clc 
unknown_8d_f052: asl A
unknown_8d_f053: brk $d0
unknown_8d_f055: brk $10
unknown_8d_f057: brk $07
unknown_8d_f059: brk $bd
unknown_8d_f05b: cmp $31
unknown_8d_f05d: lsr $95
unknown_8d_f05f: cmp $0a
unknown_8d_f061: brk $54
unknown_8d_f063: ora ($55, X)
unknown_8d_f065: brk $0b
unknown_8d_f067: brk $bd
unknown_8d_f069: cmp $73
unknown_8d_f06b: lsr $c595.w
unknown_8d_f06e: asl A
unknown_8d_f06f: brk $d8
unknown_8d_f071: ora ($98, X)
unknown_8d_f073: brk $0e
unknown_8d_f075: brk $bd
unknown_8d_f077: cmp $d6
unknown_8d_f079: phy 
unknown_8d_f07a: sta $c5, X
unknown_8d_f07c: asl A
unknown_8d_f07d: brk $3b
unknown_8d_f07f: cop $fb
unknown_8d_f081: brk $11
unknown_8d_f083: brk $bd
unknown_8d_f085: cmp $9c
unknown_8d_f087: adc ($95, S), Y
unknown_8d_f089: cmp $1e
unknown_8d_f08b: dec $fb
unknown_8d_f08d: sbc $6ac655
unknown_8d_f091: brk $c6
unknown_8d_f093: sbc ($00), Y
unknown_8d_f095: bpl $00 ; $f097.w
unknown_8d_f097: sbc $3b09.w, X
unknown_8d_f09a: ora #$0459.w
unknown_8d_f09d: plb 
unknown_8d_f09e: cmp $fd
unknown_8d_f0a0: ora #$4a52.w
unknown_8d_f0a3: sta $c5, X
unknown_8d_f0a5: dec $f1
unknown_8d_f0a7: ora ($04, X)
unknown_8d_f0a9: brk $3d
unknown_8d_f0ab: asl $0d7c.w
unknown_8d_f0ae: txs 
unknown_8d_f0af: php 
unknown_8d_f0b0: plb 
unknown_8d_f0b1: cmp $3d
unknown_8d_f0b3: asl $4214.w
unknown_8d_f0b6: sta $c5, X
unknown_8d_f0b8: dec $f1
unknown_8d_f0ba: cop $04
unknown_8d_f0bc: brk $5e
unknown_8d_f0be: asl $bc, X
unknown_8d_f0c0: ora $08fb.w
unknown_8d_f0c3: plb 
unknown_8d_f0c4: cmp $5e
unknown_8d_f0c6: asl $f5, X
unknown_8d_f0c8: and $c595.w, Y
unknown_8d_f0cb: dec $f1
unknown_8d_f0cd: ora $05, S
unknown_8d_f0cf: brk $9e
unknown_8d_f0d1: inc A
unknown_8d_f0d2: sbc $3c11.w, X
unknown_8d_f0d5: ora $c5ab.w
unknown_8d_f0d8: stz $d71a.w, X
unknown_8d_f0db: and ($95), Y
unknown_8d_f0dd: cmp $c6
unknown_8d_f0df: sbc ($04), Y
unknown_8d_f0e1: asl $00
unknown_8d_f0e3: ldx $1d1e.w, Y
unknown_8d_f0e6: asl $9c, X
unknown_8d_f0e8: ora ($ab), Y
unknown_8d_f0ea: cmp $be
unknown_8d_f0ec: asl $29d9.w, X
unknown_8d_f0ef: sta $c5, X
unknown_8d_f0f1: dec $f1
unknown_8d_f0f3: ora $07
unknown_8d_f0f5: brk $fe
unknown_8d_f0f7: jsr $dd1a5e
unknown_8d_f0fb: ora $ab, X
unknown_8d_f0fd: cmp $fe
unknown_8d_f0ff: jsr $9521ba
unknown_8d_f103: cmp $c6
unknown_8d_f105: sbc ($06), Y
unknown_8d_f107: php 
unknown_8d_f108: brk $1f
unknown_8d_f10a: pld 
unknown_8d_f10b: stz $3e1a.w, X
unknown_8d_f10e: asl $ab, X
unknown_8d_f110: cmp $1f
unknown_8d_f112: pld 
unknown_8d_f113: stz $9519.w
unknown_8d_f116: cmp $c6
unknown_8d_f118: sbc ($07), Y
unknown_8d_f11a: php 
unknown_8d_f11b: brk $5f
unknown_8d_f11d: and $7f1edf
unknown_8d_f121: inc A
unknown_8d_f122: plb 
unknown_8d_f123: cmp $5f
unknown_8d_f125: and $950d7f
unknown_8d_f129: cmp $c6
unknown_8d_f12b: sbc ($08), Y
unknown_8d_f12d: php 
unknown_8d_f12e: brk $5f
unknown_8d_f130: and $7f1edf
unknown_8d_f134: inc A
unknown_8d_f135: plb 
unknown_8d_f136: cmp $5f
unknown_8d_f138: and $950d7f
unknown_8d_f13c: cmp $c6
unknown_8d_f13e: sbc ($09), Y
unknown_8d_f140: php 
unknown_8d_f141: brk $1f
unknown_8d_f143: pld 
unknown_8d_f144: stz $3e1a.w, X
unknown_8d_f147: asl $ab, X
unknown_8d_f149: cmp $1f
unknown_8d_f14b: pld 
unknown_8d_f14c: stz $9519.w
unknown_8d_f14f: cmp $c6
unknown_8d_f151: sbc ($0a), Y
unknown_8d_f153: ora [$00]
unknown_8d_f155: inc $5e22.w, X
unknown_8d_f158: inc A
unknown_8d_f159: cmp $ab15.w, X
unknown_8d_f15c: cmp $fe
unknown_8d_f15e: jsr $9521ba
unknown_8d_f162: cmp $c6
unknown_8d_f164: sbc ($0b), Y
unknown_8d_f166: asl $00
unknown_8d_f168: ldx $1d1e.w, Y
unknown_8d_f16b: asl $9c, X
unknown_8d_f16d: ora ($ab), Y
unknown_8d_f16f: cmp $be
unknown_8d_f171: asl $29d9.w, X
unknown_8d_f174: sta $c5, X
unknown_8d_f176: dec $f1
unknown_8d_f178: tsb $0005.w
unknown_8d_f17b: stz $fd1a.w, X
unknown_8d_f17e: ora ($3c), Y
unknown_8d_f180: ora $c5ab.w
unknown_8d_f183: stz $d71a.w, X
unknown_8d_f186: and ($95), Y
unknown_8d_f188: cmp $c6
unknown_8d_f18a: sbc ($0d), Y
unknown_8d_f18c: tsb $00
unknown_8d_f18e: lsr $bc16.w, X
unknown_8d_f191: ora $08fb.w
unknown_8d_f194: plb 
unknown_8d_f195: cmp $5e
unknown_8d_f197: asl $f5, X
unknown_8d_f199: and $c595.w, Y
unknown_8d_f19c: dec $f1
unknown_8d_f19e: asl $0004.w
unknown_8d_f1a1: and $7c0e.w, X
unknown_8d_f1a4: ora $089a.w
unknown_8d_f1a7: plb 
unknown_8d_f1a8: cmp $3d
unknown_8d_f1aa: asl $4214.w
unknown_8d_f1ad: sta $c5, X
unknown_8d_f1af: dec $f1
unknown_8d_f1b1: ora $fd0010
unknown_8d_f1b5: ora #$093b.w
unknown_8d_f1b8: eor $ab04.w, Y
unknown_8d_f1bb: cmp $fd
unknown_8d_f1bd: ora #$4a52.w
unknown_8d_f1c0: sta $c5, X
unknown_8d_f1c2: asl $92c6.w, X
unknown_8d_f1c5: beq ($b9 - $100) ; $f180.w
unknown_8d_f1c7: brk $00
unknown_8d_f1c9: and #$00ff.w
unknown_8d_f1cc: sta $1eed.w
unknown_8d_f1cf: iny 
unknown_8d_f1d0: rts

unknown_8d_f1d1: eor $c6, X
unknown_8d_f1d3: brl $1000 ; $01d6.w
unknown_8d_f1d6: brk $fd
unknown_8d_f1d8: ora #$093b.w
unknown_8d_f1db: eor $b404.w, Y
unknown_8d_f1de: cmp $09
unknown_8d_f1e0: eor $77, S
unknown_8d_f1e2: tsb $c595.w
unknown_8d_f1e5: tsb $00
unknown_8d_f1e7: and $7c0e.w, X
unknown_8d_f1ea: ora $089a.w
unknown_8d_f1ed: ldy $c5, X
unknown_8d_f1ef: ldy $b836.w
unknown_8d_f1f2: tsb $c595.w
unknown_8d_f1f5: tsb $00
unknown_8d_f1f7: lsr $bc16.w, X
unknown_8d_f1fa: ora $08fb.w
unknown_8d_f1fd: ldy $c5, X
unknown_8d_f1ff: sta $111932
unknown_8d_f203: sta $c5, X
unknown_8d_f205: ora $00
unknown_8d_f207: stz $fd1a.w, X
unknown_8d_f20a: ora ($3c), Y
unknown_8d_f20c: ora $c5b4.w
unknown_8d_f20f: eor ($2a)
unknown_8d_f211: ply 
unknown_8d_f212: ora $95, X
unknown_8d_f214: cmp $06
unknown_8d_f216: brk $be
unknown_8d_f218: asl $161d.w, X
unknown_8d_f21b: stz $b411.w
unknown_8d_f21e: cmp $14
unknown_8d_f220: jsr $9515bb
unknown_8d_f224: cmp $07
unknown_8d_f226: brk $fe
unknown_8d_f228: jsr $dd1a5e
unknown_8d_f22c: ora $b4, X
unknown_8d_f22e: cmp $f7
unknown_8d_f230: ora $1a1c.w, X
unknown_8d_f233: sta $c5, X
unknown_8d_f235: php 
unknown_8d_f236: brk $1f
unknown_8d_f238: pld 
unknown_8d_f239: stz $3e1a.w, X
unknown_8d_f23c: asl $b4, X
unknown_8d_f23e: cmp $ba
unknown_8d_f240: ora $7d, X
unknown_8d_f242: asl $c595.w, X
unknown_8d_f245: php 
unknown_8d_f246: brk $5f
unknown_8d_f248: and $7f1edf
unknown_8d_f24c: inc A
unknown_8d_f24d: ldy $c5, X
unknown_8d_f24f: adc $22ff0d, X
unknown_8d_f253: sta $c5, X
unknown_8d_f255: php 
unknown_8d_f256: brk $5f
unknown_8d_f258: and $7f1edf
unknown_8d_f25c: inc A
unknown_8d_f25d: ldy $c5, X
unknown_8d_f25f: adc $22ff0d, X
unknown_8d_f263: sta $c5, X
unknown_8d_f265: php 
unknown_8d_f266: brk $1f
unknown_8d_f268: pld 
unknown_8d_f269: stz $3e1a.w, X
unknown_8d_f26c: asl $b4, X
unknown_8d_f26e: cmp $ba
unknown_8d_f270: ora $7d, X
unknown_8d_f272: asl $c595.w, X
unknown_8d_f275: ora [$00]
unknown_8d_f277: inc $5e22.w, X
unknown_8d_f27a: inc A
unknown_8d_f27b: cmp $b415.w, X
unknown_8d_f27e: cmp $f7
unknown_8d_f280: ora $1a1c.w, X
unknown_8d_f283: sta $c5, X
unknown_8d_f285: asl $00
unknown_8d_f287: ldx $1d1e.w, Y
unknown_8d_f28a: asl $9c, X
unknown_8d_f28c: ora ($b4), Y
unknown_8d_f28e: cmp $14
unknown_8d_f290: jsr $9515bb
unknown_8d_f294: cmp $05
unknown_8d_f296: brk $9e
unknown_8d_f298: inc A
unknown_8d_f299: sbc $3c11.w, X
unknown_8d_f29c: ora $c5b4.w
unknown_8d_f29f: eor ($2a)
unknown_8d_f2a1: ply 
unknown_8d_f2a2: ora $95, X
unknown_8d_f2a4: cmp $04
unknown_8d_f2a6: brk $5e
unknown_8d_f2a8: asl $bc, X
unknown_8d_f2aa: ora $08fb.w
unknown_8d_f2ad: ldy $c5, X
unknown_8d_f2af: sta $111932
unknown_8d_f2b3: sta $c5, X
unknown_8d_f2b5: tsb $00
unknown_8d_f2b7: and $7c0e.w, X
unknown_8d_f2ba: ora $089a.w
unknown_8d_f2bd: ldy $c5, X
unknown_8d_f2bf: ldy $b836.w
unknown_8d_f2c2: tsb $c595.w
unknown_8d_f2c5: bpl $00 ; $f2c7.w
unknown_8d_f2c7: sbc $3b09.w, X
unknown_8d_f2ca: ora #$0459.w
unknown_8d_f2cd: ldy $c5, X
unknown_8d_f2cf: ora #$7743.w
unknown_8d_f2d2: tsb $c595.w
unknown_8d_f2d5: asl $d5c6.w, X
unknown_8d_f2d8: sbc ($55), Y
unknown_8d_f2da: dec $a2
unknown_8d_f2dc: brk $10
unknown_8d_f2de: brk $fd
unknown_8d_f2e0: ora #$093b.w
unknown_8d_f2e3: eor $b404.w, Y
unknown_8d_f2e6: cmp $b3
unknown_8d_f2e8: and $38cf.w
unknown_8d_f2eb: sta $c5, X
unknown_8d_f2ed: tsb $00
unknown_8d_f2ef: and $7c0e.w, X
unknown_8d_f2f2: ora $089a.w
unknown_8d_f2f5: ldy $c5, X
unknown_8d_f2f7: sty $25, X
unknown_8d_f2f9: cmp ($30), Y
unknown_8d_f2fb: sta $c5, X
unknown_8d_f2fd: tsb $00
unknown_8d_f2ff: lsr $bc16.w, X
unknown_8d_f302: ora $08fb.w
unknown_8d_f305: ldy $c5, X
unknown_8d_f307: ror $21, X
unknown_8d_f309: cmp ($28, S), Y
unknown_8d_f30b: sta $c5, X
unknown_8d_f30d: ora $00
unknown_8d_f30f: stz $fd1a.w, X
unknown_8d_f312: ora ($3c), Y
unknown_8d_f314: ora $c5b4.w
unknown_8d_f317: eor [$1d], Y
unknown_8d_f319: cmp $24, X
unknown_8d_f31b: sta $c5, X
unknown_8d_f31d: asl $00
unknown_8d_f31f: ldx $1d1e.w, Y
unknown_8d_f322: asl $9c, X
unknown_8d_f324: ora ($b4), Y
unknown_8d_f326: cmp $59
unknown_8d_f328: ora $20f7.w, Y
unknown_8d_f32b: sta $c5, X
unknown_8d_f32d: ora [$00]
unknown_8d_f32f: inc $5e22.w, X
unknown_8d_f332: inc A
unknown_8d_f333: cmp $b415.w, X
unknown_8d_f336: cmp $3b
unknown_8d_f338: ora $f9, X
unknown_8d_f33a: clc 
unknown_8d_f33b: sta $c5, X
unknown_8d_f33d: php 
unknown_8d_f33e: brk $1f
unknown_8d_f340: pld 
unknown_8d_f341: stz $3e1a.w, X
unknown_8d_f344: asl $b4, X
unknown_8d_f346: cmp $1c
unknown_8d_f348: ora ($fb), Y
unknown_8d_f34a: trb $95
unknown_8d_f34c: cmp $08
unknown_8d_f34e: brk $5f
unknown_8d_f350: and $7f1edf
unknown_8d_f354: inc A
unknown_8d_f355: ldy $c5, X
unknown_8d_f357: ora $0d1f0d, X
unknown_8d_f35b: sta $c5, X
unknown_8d_f35d: php 
unknown_8d_f35e: brk $5f
unknown_8d_f360: and $7f1edf
unknown_8d_f364: inc A
unknown_8d_f365: ldy $c5, X
unknown_8d_f367: ora $0d1f0d, X
unknown_8d_f36b: sta $c5, X
unknown_8d_f36d: php 
unknown_8d_f36e: brk $1f
unknown_8d_f370: pld 
unknown_8d_f371: stz $3e1a.w, X
unknown_8d_f374: asl $b4, X
unknown_8d_f376: cmp $1c
unknown_8d_f378: ora ($fb), Y
unknown_8d_f37a: trb $95
unknown_8d_f37c: cmp $07
unknown_8d_f37e: brk $fe
unknown_8d_f380: jsr $dd1a5e
unknown_8d_f384: ora $b4, X
unknown_8d_f386: cmp $3b
unknown_8d_f388: ora $f9, X
unknown_8d_f38a: clc 
unknown_8d_f38b: sta $c5, X
unknown_8d_f38d: asl $00
unknown_8d_f38f: ldx $1d1e.w, Y
unknown_8d_f392: asl $9c, X
unknown_8d_f394: ora ($b4), Y
unknown_8d_f396: cmp $59
unknown_8d_f398: ora $20f7.w, Y
unknown_8d_f39b: sta $c5, X
unknown_8d_f39d: ora $00
unknown_8d_f39f: stz $fd1a.w, X
unknown_8d_f3a2: ora ($3c), Y
unknown_8d_f3a4: ora $c5b4.w
unknown_8d_f3a7: eor [$1d], Y
unknown_8d_f3a9: cmp $24, X
unknown_8d_f3ab: sta $c5, X
unknown_8d_f3ad: tsb $00
unknown_8d_f3af: lsr $bc16.w, X
unknown_8d_f3b2: ora $08fb.w
unknown_8d_f3b5: ldy $c5, X
unknown_8d_f3b7: ror $21, X
unknown_8d_f3b9: cmp ($28, S), Y
unknown_8d_f3bb: sta $c5, X
unknown_8d_f3bd: tsb $00
unknown_8d_f3bf: and $7c0e.w, X
unknown_8d_f3c2: ora $089a.w
unknown_8d_f3c5: ldy $c5, X
unknown_8d_f3c7: sty $25, X
unknown_8d_f3c9: cmp ($30), Y
unknown_8d_f3cb: sta $c5, X
unknown_8d_f3cd: bpl $00 ; $f3cf.w
unknown_8d_f3cf: sbc $3b09.w, X
unknown_8d_f3d2: ora #$0459.w
unknown_8d_f3d5: ldy $c5, X
unknown_8d_f3d7: lda ($2d, S), Y
unknown_8d_f3d9: cmp $c59538
unknown_8d_f3dd: asl $ddc6.w, X
unknown_8d_f3e0: sbc ($55)
unknown_8d_f3e2: dec $c2
unknown_8d_f3e4: brk $10
unknown_8d_f3e6: brk $da
unknown_8d_f3e8: ora #$091a.w
unknown_8d_f3eb: ply 
unknown_8d_f3ec: php 
unknown_8d_f3ed: ldy $c5, X
unknown_8d_f3ef: tay 
unknown_8d_f3f0: php 
unknown_8d_f3f1: ora $0c
unknown_8d_f3f3: sta $c5, X
unknown_8d_f3f5: tsb $00
unknown_8d_f3f7: phx 
unknown_8d_f3f8: ora $093a.w
unknown_8d_f3fb: txs 
unknown_8d_f3fc: php 
unknown_8d_f3fd: ldy $c5, X
unknown_8d_f3ff: tax 
unknown_8d_f400: php 
unknown_8d_f401: plp 
unknown_8d_f402: php 
unknown_8d_f403: sta $c5, X
unknown_8d_f405: tsb $00
unknown_8d_f407: plx 
unknown_8d_f408: ora $0d5a.w
unknown_8d_f40b: tsx 
unknown_8d_f40c: php 
unknown_8d_f40d: ldy $c5, X
unknown_8d_f40f: ldy $4a08.w
unknown_8d_f412: php 
unknown_8d_f413: sta $c5, X
unknown_8d_f415: ora $00
unknown_8d_f417: plx 
unknown_8d_f418: ora ($7a), Y
unknown_8d_f41a: ora $08fa.w
unknown_8d_f41d: ldy $c5, X
unknown_8d_f41f: cmp $086d08
unknown_8d_f423: sta $c5, X
unknown_8d_f425: asl $00
unknown_8d_f427: inc A
unknown_8d_f428: asl $9a, X
unknown_8d_f42a: ora ($1a), Y
unknown_8d_f42c: ora $c5b4.w
unknown_8d_f42f: cmp ($08), Y
unknown_8d_f431: bcc $08 ; $f43b.w
unknown_8d_f433: sta $c5, X
unknown_8d_f435: ora [$00]
unknown_8d_f437: inc A
unknown_8d_f438: inc A
unknown_8d_f439: tsx 
unknown_8d_f43a: ora ($3a), Y
unknown_8d_f43c: ora $c5b4.w
unknown_8d_f43f: pea $b308.w
unknown_8d_f442: php 
unknown_8d_f443: sta $c5, X
unknown_8d_f445: php 
unknown_8d_f446: brk $3a
unknown_8d_f448: inc A
unknown_8d_f449: phx 
unknown_8d_f44a: ora $7a, X
unknown_8d_f44c: ora $c5b4.w
unknown_8d_f44f: inc $08, X
unknown_8d_f451: cmp $08, X
unknown_8d_f453: sta $c5, X
unknown_8d_f455: php 
unknown_8d_f456: brk $5a
unknown_8d_f458: jsr $ba1a1a
unknown_8d_f45c: ora ($b4), Y
unknown_8d_f45e: cmp $1a
unknown_8d_f460: ora #$091a.w
unknown_8d_f463: sta $c5, X
unknown_8d_f465: php 
unknown_8d_f466: brk $5a
unknown_8d_f468: jsr $ba1a1a
unknown_8d_f46c: ora ($b4), Y
unknown_8d_f46e: cmp $1a
unknown_8d_f470: ora #$091a.w
unknown_8d_f473: sta $c5, X
unknown_8d_f475: php 
unknown_8d_f476: brk $3a
unknown_8d_f478: inc A
unknown_8d_f479: phx 
unknown_8d_f47a: ora $7a, X
unknown_8d_f47c: ora $c5b4.w
unknown_8d_f47f: inc $08, X
unknown_8d_f481: cmp $08, X
unknown_8d_f483: sta $c5, X
unknown_8d_f485: ora [$00]
unknown_8d_f487: inc A
unknown_8d_f488: inc A
unknown_8d_f489: tsx 
unknown_8d_f48a: ora ($3a), Y
unknown_8d_f48c: ora $c5b4.w
unknown_8d_f48f: pea $b308.w
unknown_8d_f492: php 
unknown_8d_f493: sta $c5, X
unknown_8d_f495: asl $00
unknown_8d_f497: inc A
unknown_8d_f498: asl $9a, X
unknown_8d_f49a: ora ($1a), Y
unknown_8d_f49c: ora $c5b4.w
unknown_8d_f49f: cmp ($08), Y
unknown_8d_f4a1: bcc $08 ; $f4ab.w
unknown_8d_f4a3: sta $c5, X
unknown_8d_f4a5: ora $00
unknown_8d_f4a7: plx 
unknown_8d_f4a8: ora ($7a), Y
unknown_8d_f4aa: ora $08fa.w
unknown_8d_f4ad: ldy $c5, X
unknown_8d_f4af: cmp $086d08
unknown_8d_f4b3: sta $c5, X
unknown_8d_f4b5: tsb $00
unknown_8d_f4b7: plx 
unknown_8d_f4b8: ora $0d5a.w
unknown_8d_f4bb: tsx 
unknown_8d_f4bc: php 
unknown_8d_f4bd: ldy $c5, X
unknown_8d_f4bf: ldy $4a08.w
unknown_8d_f4c2: php 
unknown_8d_f4c3: sta $c5, X
unknown_8d_f4c5: tsb $00
unknown_8d_f4c7: phx 
unknown_8d_f4c8: ora $093a.w
unknown_8d_f4cb: txs 
unknown_8d_f4cc: php 
unknown_8d_f4cd: ldy $c5, X
unknown_8d_f4cf: tax 
unknown_8d_f4d0: php 
unknown_8d_f4d1: plp 
unknown_8d_f4d2: php 
unknown_8d_f4d3: sta $c5, X
unknown_8d_f4d5: bpl $00 ; $f4d7.w
unknown_8d_f4d7: phx 
unknown_8d_f4d8: ora #$091a.w
unknown_8d_f4db: ply 
unknown_8d_f4dc: php 
unknown_8d_f4dd: ldy $c5, X
unknown_8d_f4df: tay 
unknown_8d_f4e0: php 
unknown_8d_f4e1: ora $0c
unknown_8d_f4e3: sta $c5, X
unknown_8d_f4e5: asl $e5c6.w, X
unknown_8d_f4e8: sbc ($55, S), Y
unknown_8d_f4ea: dec $48
unknown_8d_f4ec: brk $0a
unknown_8d_f4ee: brk $d9
unknown_8d_f4f0: rol $2e57.w, X
unknown_8d_f4f3: and $2a, X
unknown_8d_f4f5: sbc ($25, S), Y
unknown_8d_f4f7: cmp ($25)
unknown_8d_f4f9: bcs $1d ; $f518.w
unknown_8d_f4fb: ror $2e19.w
unknown_8d_f4fe: ora ($95), Y
unknown_8d_f500: cmp $0a
unknown_8d_f502: brk $57
unknown_8d_f504: rol $2a35.w
unknown_8d_f507: sbc ($25, S), Y
unknown_8d_f509: cmp $b03e.w, Y
unknown_8d_f50c: ora $196e.w, X
unknown_8d_f50f: rol $d211.w
unknown_8d_f512: and $95
unknown_8d_f514: cmp $0a
unknown_8d_f516: brk $35
unknown_8d_f518: rol A
unknown_8d_f519: sbc ($25, S), Y
unknown_8d_f51b: cmp $573e.w, Y
unknown_8d_f51e: rol $196e.w
unknown_8d_f521: rol $d211.w
unknown_8d_f524: and $b0
unknown_8d_f526: ora $c595.w, X
unknown_8d_f529: asl A
unknown_8d_f52a: brk $f3
unknown_8d_f52c: and $d9
unknown_8d_f52e: rol $2e57.w, X
unknown_8d_f531: and $2a, X
unknown_8d_f533: rol $d211.w
unknown_8d_f536: and $b0
unknown_8d_f538: ora $196e.w, X
unknown_8d_f53b: sta $c5, X
unknown_8d_f53d: asl $edc6.w, X
unknown_8d_f540: pea $c655.w
unknown_8d_f543: bvc $00 ; $f545.w
unknown_8d_f545: asl A
unknown_8d_f546: brk $d2
unknown_8d_f548: and $b0
unknown_8d_f54a: ora $196e.w, X
unknown_8d_f54d: rol $9511.w
unknown_8d_f550: cmp $0a
unknown_8d_f552: brk $b0
unknown_8d_f554: ora $196e.w, X
unknown_8d_f557: rol $d211.w
unknown_8d_f55a: and $95
unknown_8d_f55c: cmp $0a
unknown_8d_f55e: brk $6e
unknown_8d_f560: ora $112e.w, Y
unknown_8d_f563: cmp ($25)
unknown_8d_f565: bcs $1d ; $f584.w
unknown_8d_f567: sta $c5, X
unknown_8d_f569: asl A
unknown_8d_f56a: brk $2e
unknown_8d_f56c: ora ($d2), Y
unknown_8d_f56e: and $b0
unknown_8d_f570: ora $196e.w, X
unknown_8d_f573: sta $c5, X
unknown_8d_f575: asl $45c6.w, X
unknown_8d_f578: sbc $55, X
unknown_8d_f57a: dec $68
unknown_8d_f57c: brk $02
unknown_8d_f57e: brk $00
unknown_8d_f580: tsb $22
unknown_8d_f582: tsb $1864.w
unknown_8d_f585: stx $20
unknown_8d_f587: cmp #$652c.w
unknown_8d_f58a: trb $1043.w
unknown_8d_f58d: and ($08, X)
unknown_8d_f58f: sta $c5, X
unknown_8d_f591: cop $00
unknown_8d_f593: jsr $18640c
unknown_8d_f597: stx $20
unknown_8d_f599: cmp #$652c.w
unknown_8d_f59c: trb $1043.w
unknown_8d_f59f: and ($08, X)
unknown_8d_f5a1: brk $04
unknown_8d_f5a3: sta $c5, X
unknown_8d_f5a5: cop $00
unknown_8d_f5a7: stz $18
unknown_8d_f5a9: stx $20
unknown_8d_f5ab: cmp #$652c.w
unknown_8d_f5ae: trb $1043.w
unknown_8d_f5b1: and ($08, X)
unknown_8d_f5b3: brk $04
unknown_8d_f5b5: jsr $c5950c
unknown_8d_f5b9: cop $00
unknown_8d_f5bb: stx $20
unknown_8d_f5bd: cmp #$652c.w
unknown_8d_f5c0: trb $1043.w
unknown_8d_f5c3: and ($08, X)
unknown_8d_f5c5: brk $04
unknown_8d_f5c7: jsr $18640c
unknown_8d_f5cb: sta $c5, X
unknown_8d_f5cd: cop $00
unknown_8d_f5cf: cmp #$652c.w
unknown_8d_f5d2: trb $1043.w
unknown_8d_f5d5: and ($08, X)
unknown_8d_f5d7: brk $04
unknown_8d_f5d9: jsr $18640c
unknown_8d_f5dd: stx $20
unknown_8d_f5df: sta $c5, X
unknown_8d_f5e1: cop $00
unknown_8d_f5e3: adc $1c
unknown_8d_f5e5: eor $10, S
unknown_8d_f5e7: and ($08, X)
unknown_8d_f5e9: brk $04
unknown_8d_f5eb: jsr $18640c
unknown_8d_f5ef: stx $20
unknown_8d_f5f1: cmp #$952c.w
unknown_8d_f5f4: cmp $02
unknown_8d_f5f6: brk $43
unknown_8d_f5f8: bpl $21 ; $f61b.w
unknown_8d_f5fa: php 
unknown_8d_f5fb: brk $04
unknown_8d_f5fd: jsr $18640c
unknown_8d_f601: stx $20
unknown_8d_f603: cmp #$652c.w
unknown_8d_f606: trb $c595.w
unknown_8d_f609: cop $00
unknown_8d_f60b: and ($08, X)
unknown_8d_f60d: brk $04
unknown_8d_f60f: jsr $18640c
unknown_8d_f613: stx $20
unknown_8d_f615: cmp #$652c.w
unknown_8d_f618: trb $1043.w
unknown_8d_f61b: sta $c5, X
unknown_8d_f61d: asl $7dc6.w, X
unknown_8d_f620: sbc $bd, X
unknown_8d_f622: adc $f01e.w, Y
unknown_8d_f625: ora $9e, S
unknown_8d_f627: adc $601e.w, X
unknown_8d_f62a: eor $c6, X
unknown_8d_f62c: inx 
unknown_8d_f62d: brk $1e
unknown_8d_f62f: dec $36
unknown_8d_f631: inc $55, X
unknown_8d_f633: dec $e8
unknown_8d_f635: brk $d4
unknown_8d_f637: cmp $21
unknown_8d_f639: inc $0a, X
unknown_8d_f63b: brk $94
unknown_8d_f63d: eor ($a2)
unknown_8d_f63f: cmp $19
unknown_8d_f641: brk $12
unknown_8d_f643: brk $00
unknown_8d_f645: jmp $844000
unknown_8d_f649: bpl $7f ; $f6ca.w
unknown_8d_f64b: ora $7fff.w, Y
unknown_8d_f64e: sta $c5, X
unknown_8d_f650: asl A
unknown_8d_f651: brk $52
unknown_8d_f653: lsr A
unknown_8d_f654: ldx #$c5
unknown_8d_f656: asl $00, X
unknown_8d_f658: ora $500000
unknown_8d_f65c: brk $34
unknown_8d_f65e: sty $10
unknown_8d_f660: trb $9c0d.w
unknown_8d_f663: adc ($95, S), Y
unknown_8d_f665: cmp $0a
unknown_8d_f667: brk $10
unknown_8d_f669: .db $42, $a2
unknown_8d_f66b: cmp $13
unknown_8d_f66d: brk $0c
unknown_8d_f66f: brk $00
unknown_8d_f671: mvp $28, $00
unknown_8d_f674: sty $10
unknown_8d_f676: lda $3900.w, Y
unknown_8d_f679: adc [$95]
unknown_8d_f67b: cmp $0a
unknown_8d_f67d: brk $ce
unknown_8d_f67f: and $c5a2.w, Y
unknown_8d_f682: bpl $00 ; $f684.w
unknown_8d_f684: ora #$0000.w
unknown_8d_f687: sec 
unknown_8d_f688: brk $1c
unknown_8d_f68a: sty $10
unknown_8d_f68c: lsr $00, X
unknown_8d_f68e: dec $5a, X
unknown_8d_f690: sta $c5, X
unknown_8d_f692: asl A
unknown_8d_f693: brk $8c
unknown_8d_f695: and ($a2), Y
unknown_8d_f697: cmp $0d
unknown_8d_f699: brk $06
unknown_8d_f69b: brk $00
unknown_8d_f69d: bit $1000.w
unknown_8d_f6a0: sty $10
unknown_8d_f6a2: ora ($00, S), Y
unknown_8d_f6a4: adc ($4e, S), Y
unknown_8d_f6a6: sta $c5, X
unknown_8d_f6a8: asl A
unknown_8d_f6a9: brk $4a
unknown_8d_f6ab: and #$c5a2.w
unknown_8d_f6ae: asl A
unknown_8d_f6af: brk $03
unknown_8d_f6b1: brk $00
unknown_8d_f6b3: jsr $0400.w
unknown_8d_f6b6: sty $10
unknown_8d_f6b8: bpl $00 ; $f6ba.w
unknown_8d_f6ba: bpl $42 ; $f6fe.w
unknown_8d_f6bc: sta $c5, X
unknown_8d_f6be: asl A
unknown_8d_f6bf: brk $4a
unknown_8d_f6c1: and #$c5a2.w
unknown_8d_f6c4: asl A
unknown_8d_f6c5: brk $03
unknown_8d_f6c7: brk $00
unknown_8d_f6c9: jsr $0400.w
unknown_8d_f6cc: sty $10
unknown_8d_f6ce: bpl $00 ; $f6d0.w
unknown_8d_f6d0: bpl $42 ; $f714.w
unknown_8d_f6d2: sta $c5, X
unknown_8d_f6d4: asl A
unknown_8d_f6d5: brk $8c
unknown_8d_f6d7: and ($a2), Y
unknown_8d_f6d9: cmp $0d
unknown_8d_f6db: brk $06
unknown_8d_f6dd: brk $00
unknown_8d_f6df: bit $1000.w
unknown_8d_f6e2: sty $10
unknown_8d_f6e4: ora ($00, S), Y
unknown_8d_f6e6: adc ($4e, S), Y
unknown_8d_f6e8: sta $c5, X
unknown_8d_f6ea: asl A
unknown_8d_f6eb: brk $ce
unknown_8d_f6ed: and $c5a2.w, Y
unknown_8d_f6f0: bpl $00 ; $f6f2.w
unknown_8d_f6f2: ora #$0000.w
unknown_8d_f6f5: sec 
unknown_8d_f6f6: brk $1c
unknown_8d_f6f8: sty $10
unknown_8d_f6fa: lsr $00, X
unknown_8d_f6fc: dec $5a, X
unknown_8d_f6fe: sta $c5, X
unknown_8d_f700: asl A
unknown_8d_f701: brk $10
unknown_8d_f703: .db $42, $a2
unknown_8d_f705: cmp $13
unknown_8d_f707: brk $0c
unknown_8d_f709: brk $00
unknown_8d_f70b: mvp $28, $00
unknown_8d_f70e: sty $10
unknown_8d_f710: lda $3900.w, Y
unknown_8d_f713: adc [$95]
unknown_8d_f715: cmp $0a
unknown_8d_f717: brk $52
unknown_8d_f719: lsr A
unknown_8d_f71a: ldx #$c5
unknown_8d_f71c: asl $00, X
unknown_8d_f71e: ora $500000
unknown_8d_f722: brk $34
unknown_8d_f724: sty $10
unknown_8d_f726: trb $9c0d.w
unknown_8d_f729: adc ($95, S), Y
unknown_8d_f72b: cmp $1e
unknown_8d_f72d: dec $3a
unknown_8d_f72f: inc $da, X
unknown_8d_f731: ldx $079f.w
unknown_8d_f734: lda $7ed828, X
unknown_8d_f738: plx 
unknown_8d_f739: and #$0002.w
unknown_8d_f73c: beq $06 ; $f744.w
unknown_8d_f73e: lda #$0000.w
unknown_8d_f741: sta $1e7d.w, Y
unknown_8d_f744: rts

unknown_8d_f745: sta $c6
unknown_8d_f747: jsr $85e2.w
unknown_8d_f74a: dec $22
unknown_8d_f74c: sep #$85
unknown_8d_f74e: dec $2a
unknown_8d_f750: sep #$85
unknown_8d_f752: dec $32
unknown_8d_f754: sep #$85
unknown_8d_f756: dec $3a
unknown_8d_f758: sep #$85
unknown_8d_f75a: dec $e9
unknown_8d_f75c: sep #$85
unknown_8d_f75e: dec $31
unknown_8d_f760: sbc $40, S
unknown_8d_f762: cpx $5e
unknown_8d_f764: cpx $85
unknown_8d_f766: dec $3b
unknown_8d_f768: xba 
unknown_8d_f769: sta $c6
unknown_8d_f76b: ror $85ec.w
unknown_8d_f76e: dec $e2
unknown_8d_f770: nop 
unknown_8d_f771: sta $c6
unknown_8d_f773: sep #$ea
unknown_8d_f775: sta $c6
unknown_8d_f777: sta $30ed.w, Y
unknown_8d_f77a: sbc [$2d], Y
unknown_8d_f77c: inc $c685.w
unknown_8d_f77f: cmp [$ee], Y
unknown_8d_f781: sta $c6
unknown_8d_f783: sbc [$ef], Y
unknown_8d_f785: sta $c6
unknown_8d_f787: stx $85f0.w
unknown_8d_f78a: dec $d1
unknown_8d_f78c: sbc ($85), Y
unknown_8d_f78e: dec $d9
unknown_8d_f790: sbc ($85)
unknown_8d_f792: dec $e1
unknown_8d_f794: sbc ($85, S), Y
unknown_8d_f796: dec $e9
unknown_8d_f798: pea $c685.w
unknown_8d_f79b: eor ($f5, X)
unknown_8d_f79d: sta $c6
unknown_8d_f79f: adc $85f5.w, Y
unknown_8d_f7a2: dec $32
unknown_8d_f7a4: inc $85, X
unknown_8d_f7a6: dec $2a
unknown_8d_f7a8: inc $55, X
unknown_8d_f7aa: dec $32
unknown_8d_f7ac: ora ($02, X)
unknown_8d_f7ae: brk $94
unknown_8d_f7b0: eor ($10)
unknown_8d_f7b2: .db $42, $8c
unknown_8d_f7b4: and ($08), Y
unknown_8d_f7b6: and ($84, X)
unknown_8d_f7b8: bpl ($ff - $100) ; $f7b9.w
unknown_8d_f7ba: adc $02c595, X
unknown_8d_f7be: brk $75
unknown_8d_f7c0: lsr $3df1.w
unknown_8d_f7c3: adc $e82d.w
unknown_8d_f7c6: trb $0c64.w
unknown_8d_f7c9: lda $c59577, X
unknown_8d_f7cd: cop $00
unknown_8d_f7cf: eor $4a, X
unknown_8d_f7d1: cmp ($39), Y
unknown_8d_f7d3: adc $e82d.w
unknown_8d_f7d6: trb $0c64.w
unknown_8d_f7d9: sta $c59573, X
unknown_8d_f7dd: cop $00
unknown_8d_f7df: rol $46, X
unknown_8d_f7e1: lda ($35)
unknown_8d_f7e3: eor $c929.w
unknown_8d_f7e6: clc 
unknown_8d_f7e7: mvp $5f, $08
unknown_8d_f7ea: rtl

unknown_8d_f7eb: sta $c5, X
unknown_8d_f7ed: cop $00
unknown_8d_f7ef: inc $3d, X
unknown_8d_f7f1: sta ($31)
unknown_8d_f7f3: and $a925.w
unknown_8d_f7f6: trb $44
unknown_8d_f7f8: php 
unknown_8d_f7f9: and $c59567, X
unknown_8d_f7fd: cop $00
unknown_8d_f7ff: cmp [$39], Y
unknown_8d_f801: adc ($2d)
unknown_8d_f803: asl $8921.w
unknown_8d_f806: bpl $24 ; $f82c.w
unknown_8d_f808: tsb $ff
unknown_8d_f80a: lsr $c595.w, X
unknown_8d_f80d: cop $00
unknown_8d_f80f: lda [$35], Y
unknown_8d_f811: eor ($29)
unknown_8d_f813: inc $891c.w
unknown_8d_f816: bpl $24 ; $f83c.w
unknown_8d_f818: tsb $df
unknown_8d_f81a: phy 
unknown_8d_f81b: sta $c5, X
unknown_8d_f81d: cop $00
unknown_8d_f81f: tya 
unknown_8d_f820: and ($33), Y
unknown_8d_f822: and $ce
unknown_8d_f824: clc 
unknown_8d_f825: adc #$0c
unknown_8d_f827: tsb $00
unknown_8d_f829: sta $c59552, X
unknown_8d_f82d: cop $00
unknown_8d_f82f: lda [$35], Y
unknown_8d_f831: eor ($29)
unknown_8d_f833: inc $891c.w
unknown_8d_f836: bpl $24 ; $f85c.w
unknown_8d_f838: tsb $df
unknown_8d_f83a: phy 
unknown_8d_f83b: sta $c5, X
unknown_8d_f83d: cop $00
unknown_8d_f83f: cmp [$39], Y
unknown_8d_f841: adc ($2d)
unknown_8d_f843: asl $8921.w
unknown_8d_f846: bpl $24 ; $f86c.w
unknown_8d_f848: tsb $ff
unknown_8d_f84a: lsr $c595.w, X
unknown_8d_f84d: cop $00
unknown_8d_f84f: inc $3d, X
unknown_8d_f851: sta ($31)
unknown_8d_f853: and $a925.w
unknown_8d_f856: trb $44
unknown_8d_f858: php 
unknown_8d_f859: and $c59567, X
unknown_8d_f85d: cop $00
unknown_8d_f85f: rol $46, X
unknown_8d_f861: lda ($35)
unknown_8d_f863: eor $c929.w
unknown_8d_f866: clc 
unknown_8d_f867: mvp $5f, $08
unknown_8d_f86a: rtl

unknown_8d_f86b: sta $c5, X
unknown_8d_f86d: cop $00
unknown_8d_f86f: eor $4a, X
unknown_8d_f871: cmp ($39), Y
unknown_8d_f873: adc $e82d.w
unknown_8d_f876: trb $0c64.w
unknown_8d_f879: sta $c59573, X
unknown_8d_f87d: cop $00
unknown_8d_f87f: adc $4e, X
unknown_8d_f881: sbc ($3d), Y
unknown_8d_f883: adc $e82d.w
unknown_8d_f886: trb $0c64.w
unknown_8d_f889: lda $c59577, X
unknown_8d_f88d: asl $adc6.w, X
unknown_8d_f890: sbc [$55], Y
unknown_8d_f892: dec $70
unknown_8d_f894: brk $04
unknown_8d_f896: brk $1a
unknown_8d_f898: php 
unknown_8d_f899: ora ($08)
unknown_8d_f89b: pld 
unknown_8d_f89c: tsb $23
unknown_8d_f89e: tsb $95
unknown_8d_f8a0: cmp $04
unknown_8d_f8a2: brk $37
unknown_8d_f8a4: tsb $0c30.w
unknown_8d_f8a7: rol A
unknown_8d_f8a8: tsb $23
unknown_8d_f8aa: tsb $95
unknown_8d_f8ac: cmp $04
unknown_8d_f8ae: brk $54
unknown_8d_f8b0: bpl $2e ; $f8e0.w
unknown_8d_f8b2: tsb $0849.w
unknown_8d_f8b5: jsr $c59504
unknown_8d_f8b9: tsb $00
unknown_8d_f8bb: adc ($14), Y
unknown_8d_f8bd: jmp $4810.w
unknown_8d_f8c0: php 
unknown_8d_f8c1: jsr $c59504
unknown_8d_f8c5: tsb $00
unknown_8d_f8c7: stx $6a14.w
unknown_8d_f8ca: bpl $66 ; $f932.w
unknown_8d_f8cc: tsb $0842.w
unknown_8d_f8cf: sta $c5, X
unknown_8d_f8d1: tsb $00
unknown_8d_f8d3: plb 
unknown_8d_f8d4: clc 
unknown_8d_f8d5: dey 
unknown_8d_f8d6: trb $65
unknown_8d_f8d8: tsb $0842.w
unknown_8d_f8db: sta $c5, X
unknown_8d_f8dd: tsb $00
unknown_8d_f8df: iny 
unknown_8d_f8e0: trb $1486.w
unknown_8d_f8e3: sty $10
unknown_8d_f8e5: eor ($08, X)
unknown_8d_f8e7: sta $c5, X
unknown_8d_f8e9: tsb $00
unknown_8d_f8eb: sbc $20
unknown_8d_f8ed: ldy $18
unknown_8d_f8ef: sta $10, S
unknown_8d_f8f1: eor ($08, X)
unknown_8d_f8f3: sta $c5, X
unknown_8d_f8f5: tsb $00
unknown_8d_f8f7: iny 
unknown_8d_f8f8: trb $1486.w
unknown_8d_f8fb: sty $10
unknown_8d_f8fd: eor ($08, X)
unknown_8d_f8ff: sta $c5, X
unknown_8d_f901: tsb $00
unknown_8d_f903: plb 
unknown_8d_f904: clc 
unknown_8d_f905: dey 
unknown_8d_f906: trb $65
unknown_8d_f908: tsb $0842.w
unknown_8d_f90b: sta $c5, X
unknown_8d_f90d: tsb $00
unknown_8d_f90f: stx $6a14.w
unknown_8d_f912: bpl $66 ; $f97a.w
unknown_8d_f914: tsb $0842.w
unknown_8d_f917: sta $c5, X
unknown_8d_f919: tsb $00
unknown_8d_f91b: adc ($14), Y
unknown_8d_f91d: jmp $4810.w
unknown_8d_f920: php 
unknown_8d_f921: jsr $c59504
unknown_8d_f925: tsb $00
unknown_8d_f927: mvn $2e, $10
unknown_8d_f92a: tsb $0849.w
unknown_8d_f92d: jsr $c59504
unknown_8d_f931: tsb $00
unknown_8d_f933: and [$0c], Y
unknown_8d_f935: bmi $0c ; $f943.w
unknown_8d_f937: rol A
unknown_8d_f938: tsb $23
unknown_8d_f93a: tsb $95
unknown_8d_f93c: cmp $1e
unknown_8d_f93e: dec $95
unknown_8d_f940: sed 
unknown_8d_f941: eor $c6, X
unknown_8d_f943: tay 
unknown_8d_f944: brk $1e
unknown_8d_f946: dec $4d
unknown_8d_f948: sbc $c655.w, Y
unknown_8d_f94b: inx 
unknown_8d_f94c: brk $02
unknown_8d_f94e: brk $94
unknown_8d_f950: eor ($ce)
unknown_8d_f952: and $2108.w, Y
unknown_8d_f955: sty $10
unknown_8d_f957: ora $1200.w, Y
unknown_8d_f95a: brk $ab
unknown_8d_f95c: cmp $ff
unknown_8d_f95e: adc $02c595, X
unknown_8d_f962: brk $75
unknown_8d_f964: lsr $35af.w
unknown_8d_f967: inx 
unknown_8d_f968: trb $0c64.w
unknown_8d_f96b: ora $0908.w
unknown_8d_f96e: php 
unknown_8d_f96f: plb 
unknown_8d_f970: cmp $bf
unknown_8d_f972: adc [$95], Y
unknown_8d_f974: cmp $02
unknown_8d_f976: brk $55
unknown_8d_f978: lsr A
unknown_8d_f979: sta $1ce931
unknown_8d_f97d: stz $0c
unknown_8d_f97f: brk $10
unknown_8d_f981: brk $10
unknown_8d_f983: plb 
unknown_8d_f984: cmp $9f
unknown_8d_f986: adc ($95, S), Y
unknown_8d_f988: cmp $02
unknown_8d_f98a: brk $36
unknown_8d_f98c: lsr $70
unknown_8d_f98e: and $18c9.w
unknown_8d_f991: mvp $0d, $08
unknown_8d_f994: php 
unknown_8d_f995: ora #$08
unknown_8d_f997: plb 
unknown_8d_f998: cmp $5f
unknown_8d_f99a: rtl

unknown_8d_f99b: sta $c5, X
unknown_8d_f99d: cop $00
unknown_8d_f99f: inc $3d, X
unknown_8d_f9a1: bvs $2d ; $f9d0.w
unknown_8d_f9a3: dex 
unknown_8d_f9a4: clc 
unknown_8d_f9a5: mvp $19, $08
unknown_8d_f9a8: brk $12
unknown_8d_f9aa: brk $ab
unknown_8d_f9ac: cmp $3f
unknown_8d_f9ae: adc [$95]
unknown_8d_f9b0: cmp $02
unknown_8d_f9b2: brk $d7
unknown_8d_f9b4: and $2951.w, Y
unknown_8d_f9b7: tax 
unknown_8d_f9b8: trb $24
unknown_8d_f9ba: tsb $0d
unknown_8d_f9bc: php 
unknown_8d_f9bd: ora #$08
unknown_8d_f9bf: plb 
unknown_8d_f9c0: cmp $ff
unknown_8d_f9c2: lsr $c595.w, X
unknown_8d_f9c5: cop $00
unknown_8d_f9c7: lda [$35], Y
unknown_8d_f9c9: and ($25), Y
unknown_8d_f9cb: plb 
unknown_8d_f9cc: trb $24
unknown_8d_f9ce: tsb $00
unknown_8d_f9d0: bpl $00 ; $f9d2.w
unknown_8d_f9d2: bpl ($ab - $100) ; $f97f.w
unknown_8d_f9d4: cmp $df
unknown_8d_f9d6: phy 
unknown_8d_f9d7: sta $c5, X
unknown_8d_f9d9: cop $00
unknown_8d_f9db: tya 
unknown_8d_f9dc: and ($12), Y
unknown_8d_f9de: and ($8b, X)
unknown_8d_f9e0: bpl $04 ; $f9e6.w
unknown_8d_f9e2: brk $0d
unknown_8d_f9e4: php 
unknown_8d_f9e5: ora #$08
unknown_8d_f9e7: plb 
unknown_8d_f9e8: cmp $9f
unknown_8d_f9ea: eor ($95)
unknown_8d_f9ec: cmp $02
unknown_8d_f9ee: brk $b7
unknown_8d_f9f0: and $31, X
unknown_8d_f9f2: and $ab
unknown_8d_f9f4: trb $24
unknown_8d_f9f6: tsb $00
unknown_8d_f9f8: bpl $00 ; $f9fa.w
unknown_8d_f9fa: bpl ($ab - $100) ; $f9a7.w
unknown_8d_f9fc: cmp $df
unknown_8d_f9fe: phy 
unknown_8d_f9ff: sta $c5, X
unknown_8d_fa01: cop $00
unknown_8d_fa03: cmp [$39], Y
unknown_8d_fa05: eor ($29), Y
unknown_8d_fa07: tax 
unknown_8d_fa08: trb $24
unknown_8d_fa0a: tsb $0d
unknown_8d_fa0c: php 
unknown_8d_fa0d: ora #$08
unknown_8d_fa0f: plb 
unknown_8d_fa10: cmp $ff
unknown_8d_fa12: lsr $c595.w, X
unknown_8d_fa15: cop $00
unknown_8d_fa17: inc $3d, X
unknown_8d_fa19: bvs $2d ; $fa48.w
unknown_8d_fa1b: dex 
unknown_8d_fa1c: clc 
unknown_8d_fa1d: mvp $19, $08
unknown_8d_fa20: brk $12
unknown_8d_fa22: brk $ab
unknown_8d_fa24: cmp $3f
unknown_8d_fa26: adc [$95]
unknown_8d_fa28: cmp $02
unknown_8d_fa2a: brk $36
unknown_8d_fa2c: lsr $70
unknown_8d_fa2e: and $18c9.w
unknown_8d_fa31: mvp $0d, $08
unknown_8d_fa34: php 
unknown_8d_fa35: ora #$08
unknown_8d_fa37: plb 
unknown_8d_fa38: cmp $5f
unknown_8d_fa3a: rtl

unknown_8d_fa3b: sta $c5, X
unknown_8d_fa3d: cop $00
unknown_8d_fa3f: eor $4a, X
unknown_8d_fa41: sta $1ce931
unknown_8d_fa45: stz $0c
unknown_8d_fa47: brk $10
unknown_8d_fa49: brk $10
unknown_8d_fa4b: plb 
unknown_8d_fa4c: cmp $9f
unknown_8d_fa4e: adc ($95, S), Y
unknown_8d_fa50: cmp $02
unknown_8d_fa52: brk $75
unknown_8d_fa54: lsr $35af.w
unknown_8d_fa57: inx 
unknown_8d_fa58: trb $0c64.w
unknown_8d_fa5b: ora $0908.w
unknown_8d_fa5e: php 
unknown_8d_fa5f: plb 
unknown_8d_fa60: cmp $bf
unknown_8d_fa62: adc [$95], Y
unknown_8d_fa64: cmp $1e
unknown_8d_fa66: dec $4d
unknown_8d_fa68: sbc $c655.w, Y
unknown_8d_fa6b: ldx #$00
unknown_8d_fa6d: ora $00, S
unknown_8d_fa6f: adc ($5a, S), Y
unknown_8d_fa71: lda $e741.w
unknown_8d_fa74: plp 
unknown_8d_fa75: plb 
unknown_8d_fa76: cmp $19
unknown_8d_fa78: brk $12
unknown_8d_fa7a: brk $60
unknown_8d_fa7c: bit $20, X
unknown_8d_fa7e: tsb $c599.w
unknown_8d_fa81: stz $957f.w
unknown_8d_fa84: cmp $03
unknown_8d_fa86: brk $14
unknown_8d_fa88: lsr $396e.w
unknown_8d_fa8b: iny 
unknown_8d_fa8c: bit $ab
unknown_8d_fa8e: cmp $14
unknown_8d_fa90: brk $0e
unknown_8d_fa92: brk $00
unknown_8d_fa94: eor #$60
unknown_8d_fa96: trb $c599.w
unknown_8d_fa99: bit $956f.w, X
unknown_8d_fa9c: cmp $03
unknown_8d_fa9e: brk $d5
unknown_8d_faa0: eor ($2e, X)
unknown_8d_faa2: and ($a8), Y
unknown_8d_faa4: trb $c5ab.w
unknown_8d_faa7: ora $000a00.l
unknown_8d_faab: bra $59 ; $fb06.w
unknown_8d_faad: ldy #$2c
unknown_8d_faaf: sta $fdc5.w, Y
unknown_8d_fab2: per $c595 ; $c04a.w
unknown_8d_fab5: ora $00, S
unknown_8d_fab7: ror $35, X
unknown_8d_fab9: sbc $188928
unknown_8d_fabd: plb 
unknown_8d_fabe: cmp $0a
unknown_8d_fac0: brk $05
unknown_8d_fac2: brk $20
unknown_8d_fac4: ror $38c0.w
unknown_8d_fac7: sta $9dc5.w, Y
unknown_8d_faca: eor ($95)
unknown_8d_facc: cmp $03
unknown_8d_face: brk $17
unknown_8d_fad0: and $20d0.w
unknown_8d_fad3: bit #$14
unknown_8d_fad5: plb 
unknown_8d_fad6: cmp $05
unknown_8d_fad8: brk $01
unknown_8d_fada: brk $a0
unknown_8d_fadc: ror $4900.w, X
unknown_8d_fadf: sta $3ec5.w, Y
unknown_8d_fae2: .db $42, $95
unknown_8d_fae4: cmp $03
unknown_8d_fae6: brk $b8
unknown_8d_fae8: jsr $1891.w
unknown_8d_faeb: ror A
unknown_8d_faec: bpl ($ab - $100) ; $fa99.w
unknown_8d_faee: cmp $0a
unknown_8d_faf0: brk $05
unknown_8d_faf2: brk $20
unknown_8d_faf4: ror $38c0.w
unknown_8d_faf7: sta $dec5.w, Y
unknown_8d_fafa: and ($95), Y
unknown_8d_fafc: cmp $03
unknown_8d_fafe: brk $79
unknown_8d_fb00: trb $51
unknown_8d_fb02: bpl $4a ; $fb4e.w
unknown_8d_fb04: php 
unknown_8d_fb05: plb 
unknown_8d_fb06: cmp $0f
unknown_8d_fb08: brk $0a
unknown_8d_fb0a: brk $80
unknown_8d_fb0c: eor $2ca0.w, Y
unknown_8d_fb0f: sta $9fc5.w, Y
unknown_8d_fb12: and $95
unknown_8d_fb14: cmp $03
unknown_8d_fb16: brk $1a
unknown_8d_fb18: php 
unknown_8d_fb19: ora ($08)
unknown_8d_fb1b: pld 
unknown_8d_fb1c: tsb $ab
unknown_8d_fb1e: cmp $14
unknown_8d_fb20: brk $0e
unknown_8d_fb22: brk $00
unknown_8d_fb24: eor #$60
unknown_8d_fb26: trb $c599.w
unknown_8d_fb29: and $c59515, X
unknown_8d_fb2d: ora $00, S
unknown_8d_fb2f: adc $5114.w, Y
unknown_8d_fb32: bpl $4a ; $fb7e.w
unknown_8d_fb34: php 
unknown_8d_fb35: plb 
unknown_8d_fb36: cmp $0f
unknown_8d_fb38: brk $0a
unknown_8d_fb3a: brk $80
unknown_8d_fb3c: eor $2ca0.w, Y
unknown_8d_fb3f: sta $9fc5.w, Y
unknown_8d_fb42: and $95
unknown_8d_fb44: cmp $03
unknown_8d_fb46: brk $b8
unknown_8d_fb48: jsr $1891.w
unknown_8d_fb4b: ror A
unknown_8d_fb4c: bpl ($ab - $100) ; $faf9.w
unknown_8d_fb4e: cmp $0a
unknown_8d_fb50: brk $05
unknown_8d_fb52: brk $20
unknown_8d_fb54: ror $38c0.w
unknown_8d_fb57: sta $dec5.w, Y
unknown_8d_fb5a: and ($95), Y
unknown_8d_fb5c: cmp $03
unknown_8d_fb5e: brk $17
unknown_8d_fb60: and $20d0.w
unknown_8d_fb63: bit #$14
unknown_8d_fb65: plb 
unknown_8d_fb66: cmp $05
unknown_8d_fb68: brk $01
unknown_8d_fb6a: brk $a0
unknown_8d_fb6c: ror $4900.w, X
unknown_8d_fb6f: sta $3ec5.w, Y
unknown_8d_fb72: .db $42, $95
unknown_8d_fb74: cmp $03
unknown_8d_fb76: brk $76
unknown_8d_fb78: and $ef, X
unknown_8d_fb7a: plp 
unknown_8d_fb7b: bit #$18
unknown_8d_fb7d: plb 
unknown_8d_fb7e: cmp $0a
unknown_8d_fb80: brk $05
unknown_8d_fb82: brk $20
unknown_8d_fb84: ror $38c0.w
unknown_8d_fb87: sta $9dc5.w, Y
unknown_8d_fb8a: eor ($95)
unknown_8d_fb8c: cmp $03
unknown_8d_fb8e: brk $d5
unknown_8d_fb90: eor ($2e, X)
unknown_8d_fb92: and ($a8), Y
unknown_8d_fb94: trb $c5ab.w
unknown_8d_fb97: ora $000a00.l
unknown_8d_fb9b: bra $59 ; $fbf6.w
unknown_8d_fb9d: ldy #$2c
unknown_8d_fb9f: sta $fdc5.w, Y
unknown_8d_fba2: per $c595 ; $c13a.w
unknown_8d_fba5: ora $00, S
unknown_8d_fba7: trb $4e
unknown_8d_fba9: ror $c839.w
unknown_8d_fbac: bit $ab
unknown_8d_fbae: cmp $14
unknown_8d_fbb0: brk $0e
unknown_8d_fbb2: brk $00
unknown_8d_fbb4: eor #$60
unknown_8d_fbb6: trb $c599.w
unknown_8d_fbb9: bit $956f.w, X
unknown_8d_fbbc: cmp $1e
unknown_8d_fbbe: dec $6d
unknown_8d_fbc0: plx 
unknown_8d_fbc1: eor $c6, X
unknown_8d_fbc3: cmp ($00)
unknown_8d_fbc5: bpl $00 ; $fbc7.w
unknown_8d_fbc7: lda $e735.w
unknown_8d_fbca: trb $0c63.w
unknown_8d_fbcd: sta $c5, X
unknown_8d_fbcf: ora ($00, X)
unknown_8d_fbd1: bne $29 ; $fbfc.w
unknown_8d_fbd3: asl A
unknown_8d_fbd4: ora $85, X
unknown_8d_fbd6: php 
unknown_8d_fbd7: sta $c5, X
unknown_8d_fbd9: ora ($00, X)
unknown_8d_fbdb: trb $1e
unknown_8d_fbdd: eor $a711.w
unknown_8d_fbe0: php 
unknown_8d_fbe1: sta $c5, X
unknown_8d_fbe3: cop $00
unknown_8d_fbe5: and [$0e], Y
unknown_8d_fbe7: adc $04a809
unknown_8d_fbeb: sta $c5, X
unknown_8d_fbed: ora ($00, X)
unknown_8d_fbef: phy 
unknown_8d_fbf0: cop $92
unknown_8d_fbf2: ora ($ca, X)
unknown_8d_fbf4: brk $95
unknown_8d_fbf6: cmp $02
unknown_8d_fbf8: brk $ad
unknown_8d_fbfa: and $e7, X
unknown_8d_fbfc: trb $0c63.w
unknown_8d_fbff: sta $c5, X
unknown_8d_fc01: ora ($00, X)
unknown_8d_fc03: bne $29 ; $fc2e.w
unknown_8d_fc05: asl A
unknown_8d_fc06: ora $85, X
unknown_8d_fc08: php 
unknown_8d_fc09: sta $c5, X
unknown_8d_fc0b: ora ($00, X)
unknown_8d_fc0d: trb $1e
unknown_8d_fc0f: eor $a711.w
unknown_8d_fc12: php 
unknown_8d_fc13: sta $c5, X
unknown_8d_fc15: ora ($00, X)
unknown_8d_fc17: and [$0e], Y
unknown_8d_fc19: adc $04a809
unknown_8d_fc1d: sta $c5, X
unknown_8d_fc1f: ora ($00, X)
unknown_8d_fc21: phy 
unknown_8d_fc22: cop $92
unknown_8d_fc24: ora ($ca, X)
unknown_8d_fc26: brk $95
unknown_8d_fc28: cmp $20
unknown_8d_fc2a: brk $ad
unknown_8d_fc2c: and $e7, X
unknown_8d_fc2e: trb $0c63.w
unknown_8d_fc31: sta $c5, X
unknown_8d_fc33: cop $00
unknown_8d_fc35: bne $29 ; $fc60.w
unknown_8d_fc37: asl A
unknown_8d_fc38: ora $85, X
unknown_8d_fc3a: php 
unknown_8d_fc3b: sta $c5, X
unknown_8d_fc3d: ora ($00, X)
unknown_8d_fc3f: trb $1e
unknown_8d_fc41: eor $a711.w
unknown_8d_fc44: php 
unknown_8d_fc45: sta $c5, X
unknown_8d_fc47: ora ($00, X)
unknown_8d_fc49: and [$0e], Y
unknown_8d_fc4b: adc $04a809
unknown_8d_fc4f: sta $c5, X
unknown_8d_fc51: ora ($00, X)
unknown_8d_fc53: phy 
unknown_8d_fc54: cop $92
unknown_8d_fc56: ora ($ca, X)
unknown_8d_fc58: brk $95
unknown_8d_fc5a: cmp $1e
unknown_8d_fc5c: dec $c5
unknown_8d_fc5e: xce 
unknown_8d_fc5f: eor $c6, X
unknown_8d_fc61: tax 
unknown_8d_fc62: brk $10
unknown_8d_fc64: brk $c8
unknown_8d_fc66: plp 
unknown_8d_fc67: sty $24
unknown_8d_fc69: adc ($1c, X)
unknown_8d_fc6b: sta $c5, X
unknown_8d_fc6d: ora ($00, X)
unknown_8d_fc6f: stx $6b39.w
unknown_8d_fc72: and #$49
unknown_8d_fc74: ora $95, X
unknown_8d_fc76: cmp $01
unknown_8d_fc78: brk $74
unknown_8d_fc7a: lsr A
unknown_8d_fc7b: eor ($2e)
unknown_8d_fc7d: bmi $12 ; $fc91.w
unknown_8d_fc7f: sta $c5, X
unknown_8d_fc81: cop $00
unknown_8d_fc83: and $1857.w, Y
unknown_8d_fc86: and ($18, S), Y
unknown_8d_fc88: phd 
unknown_8d_fc89: sta $c5, X
unknown_8d_fc8b: ora ($00, X)
unknown_8d_fc8d: sbc $43ff67, X
unknown_8d_fc91: sbc $c59503, X
unknown_8d_fc95: cop $00
unknown_8d_fc97: iny 
unknown_8d_fc98: plp 
unknown_8d_fc99: sty $24
unknown_8d_fc9b: adc ($1c, X)
unknown_8d_fc9d: sta $c5, X
unknown_8d_fc9f: ora ($00, X)
unknown_8d_fca1: stx $6b39.w
unknown_8d_fca4: and #$49
unknown_8d_fca6: ora $95, X
unknown_8d_fca8: cmp $01
unknown_8d_fcaa: brk $74
unknown_8d_fcac: lsr A
unknown_8d_fcad: eor ($2e)
unknown_8d_fcaf: bmi $12 ; $fcc3.w
unknown_8d_fcb1: sta $c5, X
unknown_8d_fcb3: ora ($00, X)
unknown_8d_fcb5: and $1857.w, Y
unknown_8d_fcb8: and ($18, S), Y
unknown_8d_fcba: phd 
unknown_8d_fcbb: sta $c5, X
unknown_8d_fcbd: ora ($00, X)
unknown_8d_fcbf: sbc $43ff67, X
unknown_8d_fcc3: sbc $c59503, X
unknown_8d_fcc7: jsr $c800.w
unknown_8d_fcca: plp 
unknown_8d_fccb: sty $24
unknown_8d_fccd: adc ($1c, X)
unknown_8d_fccf: sta $c5, X
unknown_8d_fcd1: cop $00
unknown_8d_fcd3: stx $6b39.w
unknown_8d_fcd6: and #$49
unknown_8d_fcd8: ora $95, X
unknown_8d_fcda: cmp $01
unknown_8d_fcdc: brk $74
unknown_8d_fcde: lsr A
unknown_8d_fcdf: eor ($2e)
unknown_8d_fce1: bmi $12 ; $fcf5.w
unknown_8d_fce3: sta $c5, X
unknown_8d_fce5: ora ($00, X)
unknown_8d_fce7: and $1857.w, Y
unknown_8d_fcea: and ($18, S), Y
unknown_8d_fcec: phd 
unknown_8d_fced: sta $c5, X
unknown_8d_fcef: ora ($00, X)
unknown_8d_fcf1: sbc $43ff67, X
unknown_8d_fcf5: sbc $c59503, X
unknown_8d_fcf9: asl $63c6.w, X
unknown_8d_fcfc: jsr ($c655.w, X)
unknown_8d_fcff: brl $0800 ; $0502.w
unknown_8d_fd02: brk $89
unknown_8d_fd04: ora $0d06.w, X
unknown_8d_fd07: lda $0c, S
unknown_8d_fd09: asl $092d.w
unknown_8d_fd0c: and $28c5.w
unknown_8d_fd0f: sta ($0c, X)
unknown_8d_fd11: sta $c5, X
unknown_8d_fd13: ora [$00]
unknown_8d_fd15: txa 
unknown_8d_fd16: ora $0d07.w, X
unknown_8d_fd19: ldy $0c
unknown_8d_fd1b: asl $092d.w
unknown_8d_fd1e: and $28c5.w
unknown_8d_fd21: and ($04, X)
unknown_8d_fd23: sta $c5, X
unknown_8d_fd25: asl $00
unknown_8d_fd27: txa 
unknown_8d_fd28: ora $0d28.w, X
unknown_8d_fd2b: cpy $0c
unknown_8d_fd2d: ora $2d0a2d
unknown_8d_fd31: dec $28
unknown_8d_fd33: and $04, S
unknown_8d_fd35: sta $c5, X
unknown_8d_fd37: ora $00
unknown_8d_fd39: phb 
unknown_8d_fd3a: ora $0d29.w, X
unknown_8d_fd3d: cmp $0c
unknown_8d_fd3f: ora $2d0a2d
unknown_8d_fd43: dec $28
unknown_8d_fd45: bit $04
unknown_8d_fd47: sta $c5, X
unknown_8d_fd49: tsb $00
unknown_8d_fd4b: plb 
unknown_8d_fd4c: ora $1149.w, X
unknown_8d_fd4f: cmp $10
unknown_8d_fd51: ora $2d0b2d
unknown_8d_fd55: cmp [$28]
unknown_8d_fd57: eor $08
unknown_8d_fd59: sta $c5, X
unknown_8d_fd5b: ora $00, S
unknown_8d_fd5d: ldy $4a1d.w
unknown_8d_fd60: ora ($c6), Y
unknown_8d_fd62: bpl $0f ; $fd73.w
unknown_8d_fd64: and $2d0b.w
unknown_8d_fd67: cmp [$28]
unknown_8d_fd69: lsr $08
unknown_8d_fd6b: sta $c5, X
unknown_8d_fd6d: cop $00
unknown_8d_fd6f: ldy $6b1d.w
unknown_8d_fd72: ora ($e6), Y
unknown_8d_fd74: bpl $10 ; $fd86.w
unknown_8d_fd76: and $2d0c.w
unknown_8d_fd79: iny 
unknown_8d_fd7a: plp 
unknown_8d_fd7b: pha 
unknown_8d_fd7c: php 
unknown_8d_fd7d: sta $c5, X
unknown_8d_fd7f: ora ($00, X)
unknown_8d_fd81: lda $6c1d.w
unknown_8d_fd84: ora ($e7), Y
unknown_8d_fd86: bpl $10 ; $fd98.w
unknown_8d_fd88: and $2d0c.w
unknown_8d_fd8b: iny 
unknown_8d_fd8c: plp 
unknown_8d_fd8d: ora $00, X
unknown_8d_fd8f: sta $c5, X
unknown_8d_fd91: cop $00
unknown_8d_fd93: ldy $6b1d.w
unknown_8d_fd96: ora ($e6), Y
unknown_8d_fd98: bpl $10 ; $fdaa.w
unknown_8d_fd9a: and $2d0c.w
unknown_8d_fd9d: iny 
unknown_8d_fd9e: plp 
unknown_8d_fd9f: pha 
unknown_8d_fda0: php 
unknown_8d_fda1: sta $c5, X
unknown_8d_fda3: ora $00, S
unknown_8d_fda5: ldy $4a1d.w
unknown_8d_fda8: ora ($c6), Y
unknown_8d_fdaa: bpl $0f ; $fdbb.w
unknown_8d_fdac: and $2d0b.w
unknown_8d_fdaf: cmp [$28]
unknown_8d_fdb1: lsr $08
unknown_8d_fdb3: sta $c5, X
unknown_8d_fdb5: tsb $00
unknown_8d_fdb7: plb 
unknown_8d_fdb8: ora $1149.w, X
unknown_8d_fdbb: cmp $10
unknown_8d_fdbd: ora $2d0b2d
unknown_8d_fdc1: cmp [$28]
unknown_8d_fdc3: eor $08
unknown_8d_fdc5: sta $c5, X
unknown_8d_fdc7: ora $00
unknown_8d_fdc9: phb 
unknown_8d_fdca: ora $0d29.w, X
unknown_8d_fdcd: cmp $0c
unknown_8d_fdcf: ora $2d0a2d
unknown_8d_fdd3: dec $28
unknown_8d_fdd5: bit $04
unknown_8d_fdd7: sta $c5, X
unknown_8d_fdd9: asl $00
unknown_8d_fddb: txa 
unknown_8d_fddc: ora $0d28.w, X
unknown_8d_fddf: cpy $0c
unknown_8d_fde1: ora $2d0a2d
unknown_8d_fde5: dec $28
unknown_8d_fde7: and $04, S
unknown_8d_fde9: sta $c5, X
unknown_8d_fdeb: ora [$00]
unknown_8d_fded: txa 
unknown_8d_fdee: ora $0d07.w, X
unknown_8d_fdf1: ldy $0c
unknown_8d_fdf3: asl $092d.w
unknown_8d_fdf6: and $28c5.w
unknown_8d_fdf9: and ($04, X)
unknown_8d_fdfb: sta $c5, X
unknown_8d_fdfd: asl $01c6.w, X
unknown_8d_fe00: sbc $c655.w, X
unknown_8d_fe03: ldx #$00
unknown_8d_fe05: and ($00), Y
unknown_8d_fe07: cmp $48, X
unknown_8d_fe09: bcs $38 ; $fe43.w
unknown_8d_fe0b: ror A
unknown_8d_fe0c: plp 
unknown_8d_fe0d: dey 
unknown_8d_fe0e: bit $67
unknown_8d_fe10: jsr $1846.w
unknown_8d_fe13: and $14
unknown_8d_fe15: bit $10
unknown_8d_fe17: and $0c, S
unknown_8d_fe19: ora $0c, S
unknown_8d_fe1b: cop $08
unknown_8d_fe1d: sta $c5, X
unknown_8d_fe1f: ora ($00, X)
unknown_8d_fe21: cld 
unknown_8d_fe22: and $31d5.w, X
unknown_8d_fe25: sta ($29), Y
unknown_8d_fe27: bcs $25 ; $fe4e.w
unknown_8d_fe29: sta $1d8e21
unknown_8d_fe2d: and $0c, S
unknown_8d_fe2f: and $0c, S
unknown_8d_fe31: jsr $080208
unknown_8d_fe35: ora ($04, X)
unknown_8d_fe37: sta $c5, X
unknown_8d_fe39: ora ($00, X)
unknown_8d_fe3b: jsr ($da32.w, X)
unknown_8d_fe3e: rol $26d8.w
unknown_8d_fe41: cmp [$26], Y
unknown_8d_fe43: cmp [$26], Y
unknown_8d_fe45: lda [$22], Y
unknown_8d_fe47: cop $08
unknown_8d_fe49: ora ($04, X)
unknown_8d_fe4b: ora ($04, X)
unknown_8d_fe4d: ora ($04, X)
unknown_8d_fe4f: ora ($04, X)
unknown_8d_fe51: sta $c5, X
unknown_8d_fe53: ora ($00, X)
unknown_8d_fe55: sbc $27ff27, X
unknown_8d_fe59: sbc $27ff27, X
unknown_8d_fe5d: sbc $27ff27, X
unknown_8d_fe61: brk $00
unknown_8d_fe63: brk $00
unknown_8d_fe65: ora ($04, X)
unknown_8d_fe67: brk $00
unknown_8d_fe69: brk $00
unknown_8d_fe6b: sta $c5, X
unknown_8d_fe6d: ora ($00, X)
unknown_8d_fe6f: jsr ($da32.w, X)
unknown_8d_fe72: rol $26d8.w
unknown_8d_fe75: cmp [$26], Y
unknown_8d_fe77: cmp [$26], Y
unknown_8d_fe79: lda [$22], Y
unknown_8d_fe7b: cop $08
unknown_8d_fe7d: ora ($04, X)
unknown_8d_fe7f: ora ($04, X)
unknown_8d_fe81: ora ($04, X)
unknown_8d_fe83: ora ($04, X)
unknown_8d_fe85: sta $c5, X
unknown_8d_fe87: ora ($00), Y
unknown_8d_fe89: cmp $48, X
unknown_8d_fe8b: bcs $38 ; $fec5.w
unknown_8d_fe8d: ror A
unknown_8d_fe8e: plp 
unknown_8d_fe8f: dey 
unknown_8d_fe90: bit $67
unknown_8d_fe92: jsr $1846.w
unknown_8d_fe95: and $14
unknown_8d_fe97: bit $10
unknown_8d_fe99: and $0c, S
unknown_8d_fe9b: ora $0c, S
unknown_8d_fe9d: cop $08
unknown_8d_fe9f: sta $c5, X
unknown_8d_fea1: ora ($00, X)
unknown_8d_fea3: jsr ($da32.w, X)
unknown_8d_fea6: rol $26d8.w
unknown_8d_fea9: cmp [$26], Y
unknown_8d_feab: cmp [$26], Y
unknown_8d_fead: lda [$22], Y
unknown_8d_feaf: cop $08
unknown_8d_feb1: ora ($04, X)
unknown_8d_feb3: ora ($04, X)
unknown_8d_feb5: ora ($04, X)
unknown_8d_feb7: ora ($04, X)
unknown_8d_feb9: sta $c5, X
unknown_8d_febb: clc 
unknown_8d_febc: brk $d5
unknown_8d_febe: pha 
unknown_8d_febf: bcs $38 ; $fef9.w
unknown_8d_fec1: ror A
unknown_8d_fec2: plp 
unknown_8d_fec3: dey 
unknown_8d_fec4: bit $67
unknown_8d_fec6: jsr $1846.w
unknown_8d_fec9: and $14
unknown_8d_fecb: bit $10
unknown_8d_fecd: and $0c, S
unknown_8d_fecf: ora $0c, S
unknown_8d_fed1: cop $08
unknown_8d_fed3: sta $c5, X
unknown_8d_fed5: ora ($00, X)
unknown_8d_fed7: jsr ($da32.w, X)
unknown_8d_feda: rol $26d8.w
unknown_8d_fedd: cmp [$26], Y
unknown_8d_fedf: cmp [$26], Y
unknown_8d_fee1: lda [$22], Y
unknown_8d_fee3: cop $08
unknown_8d_fee5: ora ($04, X)
unknown_8d_fee7: ora ($04, X)
unknown_8d_fee9: ora ($04, X)
unknown_8d_feeb: ora ($04, X)
unknown_8d_feed: sta $c5, X
unknown_8d_feef: ora ($00, X)
unknown_8d_fef1: sbc $27ff27, X
unknown_8d_fef5: sbc $27ff27, X
unknown_8d_fef9: sbc $27ff27, X
unknown_8d_fefd: brk $00
unknown_8d_feff: brk $00
unknown_8d_ff01: ora ($04, X)
unknown_8d_ff03: brk $00
unknown_8d_ff05: brk $00
unknown_8d_ff07: sta $c5, X
unknown_8d_ff09: ora ($00, X)
unknown_8d_ff0b: jsr ($da32.w, X)
unknown_8d_ff0e: rol $26d8.w
unknown_8d_ff11: cmp [$26], Y
unknown_8d_ff13: cmp [$26], Y
unknown_8d_ff15: lda [$22], Y
unknown_8d_ff17: cop $08
unknown_8d_ff19: ora ($04, X)
unknown_8d_ff1b: ora ($04, X)
unknown_8d_ff1d: ora ($04, X)
unknown_8d_ff1f: ora ($04, X)
unknown_8d_ff21: sta $c5, X
unknown_8d_ff23: asl $05c6.w, X
unknown_8d_ff26: inc $c655.w, X
unknown_8d_ff29: ldx $3100.w
unknown_8d_ff2c: brk $25
unknown_8d_ff2e: trb $24
unknown_8d_ff30: bpl $23 ; $ff55.w
unknown_8d_ff32: tsb $0c03.w
unknown_8d_ff35: cop $08
unknown_8d_ff37: sta $c5, X
unknown_8d_ff39: ora ($00, X)
unknown_8d_ff3b: and $0c, S
unknown_8d_ff3d: and $0c, S
unknown_8d_ff3f: jsr $080208
unknown_8d_ff43: ora ($04, X)
unknown_8d_ff45: sta $c5, X
unknown_8d_ff47: ora ($00, X)
unknown_8d_ff49: cop $08
unknown_8d_ff4b: ora ($04, X)
unknown_8d_ff4d: ora ($04, X)
unknown_8d_ff4f: ora ($04, X)
unknown_8d_ff51: ora ($04, X)
unknown_8d_ff53: sta $c5, X
unknown_8d_ff55: ora ($00, X)
unknown_8d_ff57: brk $00
unknown_8d_ff59: brk $00
unknown_8d_ff5b: ora ($04, X)
unknown_8d_ff5d: brk $00
unknown_8d_ff5f: brk $00
unknown_8d_ff61: sta $c5, X
unknown_8d_ff63: ora ($00, X)
unknown_8d_ff65: cop $08
unknown_8d_ff67: ora ($04, X)
unknown_8d_ff69: ora ($04, X)
unknown_8d_ff6b: ora ($04, X)
unknown_8d_ff6d: ora ($04, X)
unknown_8d_ff6f: sta $c5, X
unknown_8d_ff71: ora ($00), Y
unknown_8d_ff73: and $14
unknown_8d_ff75: bit $10
unknown_8d_ff77: and $0c, S
unknown_8d_ff79: ora $0c, S
unknown_8d_ff7b: cop $08
unknown_8d_ff7d: sta $c5, X
unknown_8d_ff7f: ora ($00, X)
unknown_8d_ff81: cop $08
unknown_8d_ff83: ora ($04, X)
unknown_8d_ff85: ora ($04, X)
unknown_8d_ff87: ora ($04, X)
unknown_8d_ff89: ora ($04, X)
unknown_8d_ff8b: sta $c5, X
unknown_8d_ff8d: clc 
unknown_8d_ff8e: brk $25
unknown_8d_ff90: trb $24
unknown_8d_ff92: bpl $23 ; $ffb7.w
unknown_8d_ff94: tsb $0c03.w
unknown_8d_ff97: cop $08
unknown_8d_ff99: sta $c5, X
unknown_8d_ff9b: ora ($00, X)
unknown_8d_ff9d: cop $08
unknown_8d_ff9f: ora ($04, X)
unknown_8d_ffa1: ora ($04, X)
unknown_8d_ffa3: ora ($04, X)
unknown_8d_ffa5: ora ($04, X)
unknown_8d_ffa7: sta $c5, X
unknown_8d_ffa9: ora ($00, X)
unknown_8d_ffab: brk $00
unknown_8d_ffad: brk $00
unknown_8d_ffaf: ora ($04, X)
unknown_8d_ffb1: brk $00
unknown_8d_ffb3: brk $00
unknown_8d_ffb5: sta $c5, X
unknown_8d_ffb7: ora ($00, X)
unknown_8d_ffb9: cop $08
unknown_8d_ffbb: ora ($04, X)
unknown_8d_ffbd: ora ($04, X)
unknown_8d_ffbf: ora ($04, X)
unknown_8d_ffc1: ora ($04, X)
unknown_8d_ffc3: sta $c5, X
unknown_8d_ffc5: asl $2bc6.w, X
unknown_8d_ffc8: sbc $a9c685, X
unknown_8d_ffcc: sbc [$85], Y
unknown_8d_ffce: dec $91
unknown_8d_ffd0: sed 
unknown_8d_ffd1: sta $c6
unknown_8d_ffd3: eor ($f9, X)
unknown_8d_ffd5: sta $c6
unknown_8d_ffd7: eor #$f9
unknown_8d_ffd9: sta $c6
unknown_8d_ffdb: adc #$fa
unknown_8d_ffdd: sta $c6
unknown_8d_ffdf: cmp ($fb, X)
unknown_8d_ffe1: sta $c6
unknown_8d_ffe3: eor $c685fc, X
unknown_8d_ffe7: sbc $85fc.w, X
unknown_8d_ffea: dec $01
unknown_8d_ffec: inc $c685.w, X
unknown_8d_ffef: and [$ff]
unknown_8d_fff1: sbc $ffffff, X
unknown_8d_fff5: sbc $ffffff, X
unknown_8d_fff9: sbc $ffffff, X
unknown_8d_fffd: .db $ff, $ff, $ff
