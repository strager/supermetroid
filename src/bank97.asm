.include "src/common.asm"

.bank ($97 - $80) slot $0
.org $0

unknown_97_8000: asl $3e
unknown_97_8002: ora [$3e]
unknown_97_8004: tcd
unknown_97_8005: sbc $8c0603, X
unknown_97_8009: trb $1c8d.w
unknown_97_800c: jmp ($6d1c)
unknown_97_800f: eor $1c, S
unknown_97_8011: bne $08 ; $801b.w
unknown_97_8013: jmp $6c5c6d
unknown_97_8017: jmp $8c5c8d
unknown_97_801b: jmp $ff2be8
unknown_97_801f: ora $03, S
unknown_97_8021: tsb $0d1c.w
unknown_97_8024: trb $ff4b.w
unknown_97_8027: ora $03, S
unknown_97_8029: asl $0f1c.w
unknown_97_802c: trb $2be8.w
unknown_97_802f: sbc $1c0303, X
unknown_97_8033: trb $1c1d.w
unknown_97_8036: phk
unknown_97_8037: sbc $1e0303, X
unknown_97_803b: trb $1c1f.w
unknown_97_803e: eor ($ff), Y
unknown_97_8040: ora $51, S
unknown_97_8042: ora $04, S
unknown_97_8044: eor [$ff]
unknown_97_8046: ora $03, S
unknown_97_8048: bit $2d1c.w
unknown_97_804b: trb $ff49.w
unknown_97_804e: ora $05, S
unknown_97_8050: bit $2e1c.w, X
unknown_97_8053: trb $1c2f.w
unknown_97_8056: eor ($ff), Y
unknown_97_8058: ora $51, S
unknown_97_805a: ora $04, S
unknown_97_805c: eor [$ff]
unknown_97_805e: ora $03, S
unknown_97_8060: bit $2d9c.w
unknown_97_8063: stz $ff49.w
unknown_97_8066: ora $05, S
unknown_97_8068: jmp $3e1c.w
unknown_97_806b: trb $1c3f.w
unknown_97_806e: inx
unknown_97_806f: pld
unknown_97_8070: sbc $1c0303, X
unknown_97_8074: stz $9c1d.w
unknown_97_8077: eor #$03ff.w
unknown_97_807a: ora $3d
unknown_97_807c: trb $1c4e.w
unknown_97_807f: eor $2be81c
unknown_97_8083: sbc $0c0303, X
unknown_97_8087: stz $9c0d.w
unknown_97_808a: eor #$03ff.w
unknown_97_808d: ora $4d, S
unknown_97_808f: trb $1c5e.w
unknown_97_8092: eor $ff, S
unknown_97_8094: ora $01, S
unknown_97_8096: ora $04, S
unknown_97_8098: eor [$ff]
unknown_97_809a: ora $03, S
unknown_97_809c: asl $be
unknown_97_809e: ora [$be]
unknown_97_80a0: tcd
unknown_97_80a1: sbc $8c0203, X
unknown_97_80a5: stz $c2e0.w
unknown_97_80a8: and ($0c)
unknown_97_80aa: ora ($1e, X)
unknown_97_80ac: cop $1e
unknown_97_80ae: ora $1e, S
unknown_97_80b0: tsb $1e
unknown_97_80b2: ora $1e
unknown_97_80b4: ror $6f1c.w
unknown_97_80b7: rep #$10
unknown_97_80b9: ora ($03, X)
unknown_97_80bb: tsb $47
unknown_97_80bd: sbc $680303, X
unknown_97_80c1: ldx $be69.w, Y
unknown_97_80c4: eor [$ff]
unknown_97_80c6: ora $00, S
unknown_97_80c8: dec $3d48.w
unknown_97_80cb: cmp $3dde01
unknown_97_80cf: eor $ff, S
unknown_97_80d1: ora $43, S
unknown_97_80d3: txa
unknown_97_80d4: tsb $13
unknown_97_80d6: jmp ($7d9c.w, X)
unknown_97_80d9: stz $1e10.w
unknown_97_80dc: ora ($1e), Y
unknown_97_80de: ora ($1e)
unknown_97_80e0: ora ($1e, S), Y
unknown_97_80e2: trb $1e
unknown_97_80e4: ora $1e, X
unknown_97_80e6: adc $7cdc.w, X
unknown_97_80e9: jmp [$40c3]
unknown_97_80ec: eor [$ff]
unknown_97_80ee: ora $02, S
unknown_97_80f0: php
unknown_97_80f1: rol $9409.w, X
unknown_97_80f4: adc [$02]
unknown_97_80f6: eor $ff, S
unknown_97_80f8: ora $02, S
unknown_97_80fa: inc $1d
unknown_97_80fc: sbc [$44]
unknown_97_80fe: ora $03e9.w, X
unknown_97_8101: pla
unknown_97_8102: stz $9e69.w, X
unknown_97_8105: cmp [$04]
unknown_97_8107: eor $e9, S
unknown_97_8109: ora $e703.w, X
unknown_97_810c: adc $7de6.w, X
unknown_97_810f: eor [$ff]
unknown_97_8111: ora $c3, S
unknown_97_8113: rti

unknown_97_8114: eor [$ff], Y
unknown_97_8116: ora $02, S
unknown_97_8118: inc $1d, X
unknown_97_811a: sbc [$44], Y
unknown_97_811c: ora $03e9.w, X
unknown_97_811f: php
unknown_97_8120: asl $1e09.w, X
unknown_97_8123: cmp [$04]
unknown_97_8125: eor $e9, S
unknown_97_8127: ora $f703.w, X
unknown_97_812a: adc $7df6.w, X
unknown_97_812d: eor [$ff]
unknown_97_812f: ora $c3, S
unknown_97_8131: rti

unknown_97_8132: eor [$ff], Y
unknown_97_8134: ora $03, S
unknown_97_8136: sed
unknown_97_8137: ora $1df9.w, X
unknown_97_813a: cmp $84, S
unknown_97_813c: wai
unknown_97_813d: rti

unknown_97_813e: ora [$e7]
unknown_97_8140: eor $5de6.w, X
unknown_97_8143: sbc $f87d.w, Y
unknown_97_8146: adc $ff47.w, X
unknown_97_8149: ora $03, S
unknown_97_814b: pha
unknown_97_814c: rol $3e49.w, X
unknown_97_814f: eor [$ff], Y
unknown_97_8151: ora $c3, S
unknown_97_8153: rti

unknown_97_8154: cmp $84, S
unknown_97_8156: wai
unknown_97_8157: rti

unknown_97_8158: cop $f7
unknown_97_815a: eor $c6f6.w, X
unknown_97_815d: rti

unknown_97_815e: eor $8b, S
unknown_97_8160: tsb $05
unknown_97_8162: sbc $3e5803, X
unknown_97_8166: eor $573e.w, Y
unknown_97_8169: sbc $f60303, X
unknown_97_816d: sta $9df7.w, X
unknown_97_8170: eor $e9, S
unknown_97_8172: ora $f703.w, X
unknown_97_8175: cmp $ddf6.w, X
unknown_97_8178: cmp $68, S
unknown_97_817a: cmp $10, S
unknown_97_817c: eor $e9, S
unknown_97_817e: ora $f703.w, X
unknown_97_8181: sbc $fdf6.w, X
unknown_97_8184: eor [$ff]
unknown_97_8186: ora $47, S
unknown_97_8188: sbc #$531d.w
unknown_97_818b: sbc $e60303, X
unknown_97_818f: sta $9de7.w, X
unknown_97_8192: eor $e9, S
unknown_97_8194: ora $e703.w, X
unknown_97_8197: cmp $dde6.w, X
unknown_97_819a: cmp $68, S
unknown_97_819c: cmp $10, S
unknown_97_819e: eor $e9, S
unknown_97_81a0: ora $e703.w, X
unknown_97_81a3: sbc $fde6.w, X
unknown_97_81a6: eor [$ff]
unknown_97_81a8: ora $47, S
unknown_97_81aa: sbc #$4b1d.w
unknown_97_81ad: sbc $20e803, X
unknown_97_81b1: ldx $08, Y
unknown_97_81b3: eor $48, S
unknown_97_81b5: ldx $ea, Y
unknown_97_81b7: per $b608 ; $37c2.w
unknown_97_81ba: ora [$c0]
unknown_97_81bc: ora $1dc1.w, X
unknown_97_81bf: rep #$1d
unknown_97_81c1: cmp $1d, S
unknown_97_81c3: cmp [$08]
unknown_97_81c5: cmp $04, S
unknown_97_81c7: ora ($e0)
unknown_97_81c9: ora $1de1.w, X
unknown_97_81cc: beq $1d ; $81eb.w
unknown_97_81ce: sbc ($1d), Y
unknown_97_81d0: cmp [$5d]
unknown_97_81d2: dec $5d
unknown_97_81d4: cpy $1d
unknown_97_81d6: cmp $1d
unknown_97_81d8: dec $1d
unknown_97_81da: cmp [$c4]
unknown_97_81dc: trb $c3
unknown_97_81de: bpl ($cf - $100) ; $81af.w
unknown_97_81e0: bmi $06 ; $81e8.w
unknown_97_81e2: bne $1d ; $8201.w
unknown_97_81e4: cmp ($1d), Y
unknown_97_81e6: cmp ($1d)
unknown_97_81e8: cmp ($c8, S), Y
unknown_97_81ea: php
unknown_97_81eb: cmp $04, S
unknown_97_81ed: ora ($e2)
unknown_97_81ef: ora $1e00.w, X
unknown_97_81f2: sbc ($1d)
unknown_97_81f4: sbc $5dd703, X
unknown_97_81f8: dec $5d, X
unknown_97_81fa: pei ($1d)
unknown_97_81fc: cmp $1d, X
unknown_97_81fe: dec $1d, X
unknown_97_8200: cmp [$c4], Y
unknown_97_8202: trb $c3
unknown_97_8204: bpl ($cf - $100) ; $81d5.w
unknown_97_8206: bmi $07 ; $820f.w
unknown_97_8208: bne ($9d - $100) ; $81a7.w
unknown_97_820a: cmp ($9d), Y
unknown_97_820c: cmp ($9d)
unknown_97_820e: cmp ($9d, S), Y
unknown_97_8210: cmp [$08]
unknown_97_8212: cmp $6c, S
unknown_97_8214: tcd
unknown_97_8215: sbc $84c303, X
unknown_97_8219: wai
unknown_97_821a: bit $06, X
unknown_97_821c: cpy #$c19d.w
unknown_97_821f: sta $9dc2.w, X
unknown_97_8222: cmp $c8, S
unknown_97_8224: php
unknown_97_8225: cmp $6c, S
unknown_97_8227: tcd
unknown_97_8228: sbc $84c303, X
unknown_97_822c: wai
unknown_97_822d: bit $cb, X
unknown_97_822f: cpx #$f4c3.w
unknown_97_8232: inx
unknown_97_8233: and $ff, S
unknown_97_8235: ora $c7, S
unknown_97_8237: bit $08c3.w
unknown_97_823a: wai
unknown_97_823b: cpx #$f201.w
unknown_97_823e: ora $25e8.w, X
unknown_97_8241: sbc $2cc703, X
unknown_97_8245: cmp $08, S
unknown_97_8247: nop
unknown_97_8248: adc $0703ff, X
unknown_97_824c: pei ($9d)
unknown_97_824e: cmp $9d, X
unknown_97_8250: dec $9d, X
unknown_97_8252: cmp [$9d], Y
unknown_97_8254: eor $ff
unknown_97_8256: ora $09, S
unknown_97_8258: sta [$1c], Y
unknown_97_825a: tya
unknown_97_825b: trb $1de3.w
unknown_97_825e: cpx $1d
unknown_97_8260: sbc $1d
unknown_97_8262: eor #$03ff.w
unknown_97_8265: ora $e5
unknown_97_8267: eor $5de4.w, X
unknown_97_826a: sbc $5d, S
unknown_97_826c: eor [$ff], Y
unknown_97_826e: ora $08, S
unknown_97_8270: cpy $9d
unknown_97_8272: cmp $9d
unknown_97_8274: dec $9d
unknown_97_8276: cmp [$9d]
unknown_97_8278: pei ($c2)
unknown_97_827a: mvp $e0, $0d
unknown_97_827d: asl $1ca7.w, X
unknown_97_8280: tay
unknown_97_8281: trb $1e20.w
unknown_97_8284: and ($1e, X)
unknown_97_8286: jsr $1ee01e
unknown_97_828a: eor $ff, S
unknown_97_828c: ora $11, S
unknown_97_828e: beq $1e ; $82ae.w
unknown_97_8290: sbc ($1e), Y
unknown_97_8292: bmi $1e ; $82b2.w
unknown_97_8294: and ($1e), Y
unknown_97_8296: and ($1e)
unknown_97_8298: rti

unknown_97_8299: rol $3e41.w, X
unknown_97_829c: bvc $3e ; $82dc.w
unknown_97_829e: cpx #$4f3e.w
unknown_97_82a1: sbc $308f03, X
unknown_97_82a5: ora #$08d8.w
unknown_97_82a8: phd
unknown_97_82a9: and $3dc1.w, X
unknown_97_82ac: rep #$3d
unknown_97_82ae: cmp $3d, S
unknown_97_82b0: pei ($bd)
unknown_97_82b2: cmp $bd, X
unknown_97_82b4: dec $43, X
unknown_97_82b6: lda $02d7.w, X
unknown_97_82b9: sbc $fdd6.w, X
unknown_97_82bc: cmp $0c, S
unknown_97_82be: bcc $70 ; $8330.w
unknown_97_82c0: ora #$08d7.w
unknown_97_82c3: phd
unknown_97_82c4: and $3dd1.w, X
unknown_97_82c7: cmp ($3d)
unknown_97_82c9: cmp ($3d, S), Y
unknown_97_82cb: cpy $bd
unknown_97_82cd: cmp $bd
unknown_97_82cf: dec $43
unknown_97_82d1: lda $02c7.w, X
unknown_97_82d4: sbc $fdc6.w, X
unknown_97_82d7: cmp $0c, S
unknown_97_82d9: inx
unknown_97_82da: plp
unknown_97_82db: ldx $08, Y
unknown_97_82dd: eor [$28], Y
unknown_97_82df: ldx $e8, Y
unknown_97_82e1: and [$08]
unknown_97_82e3: ldx $57, Y
unknown_97_82e5: plp
unknown_97_82e6: ldx $e8, Y
unknown_97_82e8: and [$08]
unknown_97_82ea: ldx $57, Y
unknown_97_82ec: plp
unknown_97_82ed: ldx $e8, Y
unknown_97_82ef: and [$08]
unknown_97_82f1: ldx $57, Y
unknown_97_82f3: plp
unknown_97_82f4: ldx $e9, Y
unknown_97_82f6: inc $b608.w, X
unknown_97_82f9: inx
unknown_97_82fa: and ($e6, X)
unknown_97_82fc: php
unknown_97_82fd: asl $99
unknown_97_82ff: php
unknown_97_8300: txs
unknown_97_8301: php
unknown_97_8302: txy
unknown_97_8303: php
unknown_97_8304: stz $38e8.w
unknown_97_8307: php
unknown_97_8308: inc $0c
unknown_97_830a: lda #$aa08.w
unknown_97_830d: php
unknown_97_830e: plb
unknown_97_830f: php
unknown_97_8310: ldy $ad08.w
unknown_97_8313: php
unknown_97_8314: ldx $af08.w
unknown_97_8317: inx
unknown_97_8318: rol $e608.w
unknown_97_831b: ora ($b7, S), Y
unknown_97_831d: php
unknown_97_831e: clv
unknown_97_831f: php
unknown_97_8320: lda $ba08.w, Y
unknown_97_8323: php
unknown_97_8324: tyx
unknown_97_8325: php
unknown_97_8326: ldy $bd08.w, X
unknown_97_8329: php
unknown_97_832a: ldx $bf08.w, Y
unknown_97_832d: php
unknown_97_832e: eor $e65f09
unknown_97_8332: php
unknown_97_8333: php
unknown_97_8334: cmp ($08, X)
unknown_97_8336: rep #$08
unknown_97_8338: cmp $08, S
unknown_97_833a: cpy $08
unknown_97_833c: cmp $c2
unknown_97_833e: tsb $c713.w
unknown_97_8341: php
unknown_97_8342: iny
unknown_97_8343: php
unknown_97_8344: cmp #$ca08.w
unknown_97_8347: php
unknown_97_8348: wai
unknown_97_8349: php
unknown_97_834a: cpy $cd08.w
unknown_97_834d: php
unknown_97_834e: dec $cf08.w
unknown_97_8351: php
unknown_97_8352: eor $e65f09, X
unknown_97_8356: php
unknown_97_8357: php
unknown_97_8358: cmp ($08), Y
unknown_97_835a: cmp ($08)
unknown_97_835c: cmp ($08, S), Y
unknown_97_835e: pei ($08)
unknown_97_8360: cmp $c2, X
unknown_97_8362: tsb $d713.w
unknown_97_8365: php
unknown_97_8366: cld
unknown_97_8367: php
unknown_97_8368: cmp $da08.w, Y
unknown_97_836b: php
unknown_97_836c: stp
unknown_97_836d: php
unknown_97_836e: jmp [$dd08]
unknown_97_8371: php
unknown_97_8372: dec $df08.w, X
unknown_97_8375: php
unknown_97_8376: adc $e65f09
unknown_97_837a: php
unknown_97_837b: php
unknown_97_837c: sbc ($08, X)
unknown_97_837e: sep #$08
unknown_97_8380: sbc $08, S
unknown_97_8382: cpx $08
unknown_97_8384: sbc $c2
unknown_97_8386: tsb $e713.w
unknown_97_8389: php
unknown_97_838a: inx
unknown_97_838b: php
unknown_97_838c: sbc #$ea08.w
unknown_97_838f: php
unknown_97_8390: xba
unknown_97_8391: php
unknown_97_8392: cpx $ed08.w
unknown_97_8395: php
unknown_97_8396: inc $ef08.w
unknown_97_8399: php
unknown_97_839a: adc $e65f09, X
unknown_97_839e: php
unknown_97_839f: php
unknown_97_83a0: sbc ($08), Y
unknown_97_83a2: sbc ($08)
unknown_97_83a4: sbc ($08, S), Y
unknown_97_83a6: pea $f508.w
unknown_97_83a9: rep #$0c
unknown_97_83ab: bpl ($f7 - $100) ; $83a4.w
unknown_97_83ad: php
unknown_97_83ae: sed
unknown_97_83af: php
unknown_97_83b0: sbc $fa08.w, Y
unknown_97_83b3: php
unknown_97_83b4: xce
unknown_97_83b5: php
unknown_97_83b6: jsr ($fd08.w, X)
unknown_97_83b9: php
unknown_97_83ba: inc $ff08.w, X
unknown_97_83bd: inx
unknown_97_83be: jsr $08e608
unknown_97_83c2: ora ($09, X)
unknown_97_83c4: cop $09
unknown_97_83c6: ora $09, S
unknown_97_83c8: tsb $09
unknown_97_83ca: ora $c2
unknown_97_83cc: ror A
unknown_97_83cd: cop $07
unknown_97_83cf: ora #$2208.w
unknown_97_83d2: ora #$0a0b.w
unknown_97_83d5: ora #$090b.w
unknown_97_83d8: tsb $0d09.w
unknown_97_83db: ora #$090e.w
unknown_97_83de: ora $e65f09
unknown_97_83e2: php
unknown_97_83e3: asl A
unknown_97_83e4: bpl $09 ; $83ef.w
unknown_97_83e6: ora ($09), Y
unknown_97_83e8: ora ($09)
unknown_97_83ea: ora ($09, S), Y
unknown_97_83ec: trb $09
unknown_97_83ee: ora $c2, X
unknown_97_83f0: bit $1711.w
unknown_97_83f3: ora #$0918.w
unknown_97_83f6: ora $1a09.w, Y
unknown_97_83f9: ora #$091b.w
unknown_97_83fc: trb $1d09.w
unknown_97_83ff: ora #$091e.w
unknown_97_8402: ora $e65f09, X
unknown_97_8406: php
unknown_97_8407: ora #$0920.w
unknown_97_840a: and ($09, X)
unknown_97_840c: jsr $092309
unknown_97_8410: bit $09
unknown_97_8412: eor $e6
unknown_97_8414: php
unknown_97_8415: ora $290928
unknown_97_8419: ora #$092a.w
unknown_97_841c: pld
unknown_97_841d: ora #$092c.w
unknown_97_8420: and $2e09.w
unknown_97_8423: ora #$092f.w
unknown_97_8426: eor $1f08e6, X
unknown_97_842a: bmi $09 ; $8435.w
unknown_97_842c: and ($09), Y
unknown_97_842e: and ($09)
unknown_97_8430: and ($09, S), Y
unknown_97_8432: bit $09, X
unknown_97_8434: and $09, X
unknown_97_8436: rol $09, X
unknown_97_8438: and [$09], Y
unknown_97_843a: sec
unknown_97_843b: ora #$0939.w
unknown_97_843e: dec A
unknown_97_843f: ora #$093b.w
unknown_97_8442: bit $3d09.w, X
unknown_97_8445: ora #$093e.w
unknown_97_8448: and $e65f09, X
unknown_97_844c: php
unknown_97_844d: ora $0940.w, X
unknown_97_8450: eor ($09, X)
unknown_97_8452: .db $42, $09
unknown_97_8454: eor $09, S
unknown_97_8456: mvp $45, $09
unknown_97_8459: ora #$0946.w
unknown_97_845c: eor [$09]
unknown_97_845e: pha
unknown_97_845f: ora #$0949.w
unknown_97_8462: lsr A
unknown_97_8463: ora #$094b.w
unknown_97_8466: jmp $4d09.w
unknown_97_8469: ora #$094e.w
unknown_97_846c: inx
unknown_97_846d: and ($e6, X)
unknown_97_846f: php
unknown_97_8470: ora $0950.w, X
unknown_97_8473: eor ($09), Y
unknown_97_8475: eor ($09)
unknown_97_8477: eor ($09, S), Y
unknown_97_8479: mvn $55, $09
unknown_97_847c: ora #$0956.w
unknown_97_847f: eor [$09], Y
unknown_97_8481: cli
unknown_97_8482: ora #$0959.w
unknown_97_8485: phy
unknown_97_8486: ora #$095b.w
unknown_97_8489: jmp $095d09
unknown_97_848d: lsr $e809.w, X
unknown_97_8490: and ($e6, X)
unknown_97_8492: php
unknown_97_8493: ora $0960.w, X
unknown_97_8496: adc ($09, X)
unknown_97_8498: per $6309 ; $e7a4.w
unknown_97_849b: ora #$0964.w
unknown_97_849e: adc $09
unknown_97_84a0: ror $09
unknown_97_84a2: adc [$09]
unknown_97_84a4: pla
unknown_97_84a5: ora #$0969.w
unknown_97_84a8: ror A
unknown_97_84a9: ora #$096b.w
unknown_97_84ac: jmp ($6d09)
unknown_97_84af: ora #$096e.w
unknown_97_84b2: inx
unknown_97_84b3: and ($e6, X)
unknown_97_84b5: php
unknown_97_84b6: ora $0970.w, X
unknown_97_84b9: adc ($09), Y
unknown_97_84bb: adc ($09)
unknown_97_84bd: adc ($09, S), Y
unknown_97_84bf: stz $09, X
unknown_97_84c1: adc $09, X
unknown_97_84c3: ror $09, X
unknown_97_84c5: adc [$09], Y
unknown_97_84c7: sei
unknown_97_84c8: ora #$0979.w
unknown_97_84cb: ply
unknown_97_84cc: ora #$097b.w
unknown_97_84cf: jmp ($7d09.w, X)
unknown_97_84d2: ora #$097e.w
unknown_97_84d5: inx
unknown_97_84d6: and ($e6, X)
unknown_97_84d8: php
unknown_97_84d9: ora $0980.w, X
unknown_97_84dc: sta ($09, X)
unknown_97_84de: brl $8309 ; $07ea.w
unknown_97_84e1: ora #$0984.w
unknown_97_84e4: sta $09
unknown_97_84e6: stx $09
unknown_97_84e8: sta [$09]
unknown_97_84ea: dey
unknown_97_84eb: ora #$0989.w
unknown_97_84ee: txa
unknown_97_84ef: ora #$098b.w
unknown_97_84f2: sty $8d09.w
unknown_97_84f5: ora #$098e.w
unknown_97_84f8: inx
unknown_97_84f9: and ($e6, X)
unknown_97_84fb: php
unknown_97_84fc: ora $0990.w, X
unknown_97_84ff: sta ($09), Y
unknown_97_8501: sta ($09)
unknown_97_8503: sta ($09, S), Y
unknown_97_8505: sty $09, X
unknown_97_8507: sta $09, X
unknown_97_8509: stx $09, Y
unknown_97_850b: sta [$09], Y
unknown_97_850d: tya
unknown_97_850e: ora #$0999.w
unknown_97_8511: txs
unknown_97_8512: ora #$099b.w
unknown_97_8515: stz $9d09.w
unknown_97_8518: ora #$099e.w
unknown_97_851b: inx
unknown_97_851c: and ($e6, X)
unknown_97_851e: php
unknown_97_851f: ora $09a0.w, X
unknown_97_8522: lda ($09, X)
unknown_97_8524: ldx #$a309.w
unknown_97_8527: ora #$09a4.w
unknown_97_852a: lda $09
unknown_97_852c: ldx $09
unknown_97_852e: lda [$09]
unknown_97_8530: tay
unknown_97_8531: ora #$09a9.w
unknown_97_8534: tax
unknown_97_8535: ora #$09ab.w
unknown_97_8538: ldy $ad09.w
unknown_97_853b: ora #$09ae.w
unknown_97_853e: inx
unknown_97_853f: and ($e6, X)
unknown_97_8541: php
unknown_97_8542: ora $09b0.w, X
unknown_97_8545: lda ($09), Y
unknown_97_8547: lda ($09)
unknown_97_8549: lda ($09, S), Y
unknown_97_854b: ldy $09, X
unknown_97_854d: lda $09, X
unknown_97_854f: ldx $09, Y
unknown_97_8551: lda [$09], Y
unknown_97_8553: clv
unknown_97_8554: ora #$09b9.w
unknown_97_8557: tsx
unknown_97_8558: ora #$09bb.w
unknown_97_855b: ldy $bd09.w, X
unknown_97_855e: ora #$09be.w
unknown_97_8561: inx
unknown_97_8562: and ($e6, X)
unknown_97_8564: php
unknown_97_8565: tsb $0890.w
unknown_97_8568: sta ($08), Y
unknown_97_856a: sta ($08)
unknown_97_856c: sta ($08, S), Y
unknown_97_856e: sty $08, X
unknown_97_8570: sta $08, X
unknown_97_8572: stx $c3, Y
unknown_97_8574: bcc $0b ; $8581.w
unknown_97_8576: php
unknown_97_8577: lda ($08, X)
unknown_97_8579: ldx #$a308.w
unknown_97_857c: php
unknown_97_857d: ldy $08
unknown_97_857f: lda $08
unknown_97_8581: ldx $52
unknown_97_8583: php
unknown_97_8584: inc $ea
unknown_97_8586: sta ($b6, S), Y
unknown_97_8588: php
unknown_97_8589: tsb $9d
unknown_97_858b: php
unknown_97_858c: stz $9f08.w, X
unknown_97_858f: eor $08, S
unknown_97_8591: bcs $05 ; $8598.w
unknown_97_8593: pha
unknown_97_8594: sta $489e48, X
unknown_97_8598: sta $4843.w, X
unknown_97_859b: ldx $e8, Y
unknown_97_859d: bit $b608.w
unknown_97_85a0: tsb $b1
unknown_97_85a2: php
unknown_97_85a3: lda ($08)
unknown_97_85a5: lda ($43, S), Y
unknown_97_85a7: php
unknown_97_85a8: ldy $06, X
unknown_97_85aa: pha
unknown_97_85ab: lda ($48, S), Y
unknown_97_85ad: lda ($48)
unknown_97_85af: lda ($48), Y
unknown_97_85b1: inx
unknown_97_85b2: and $0408b6
unknown_97_85b6: cmp $cc49.w
unknown_97_85b9: eor #$43cb.w
unknown_97_85bc: eor #$06ca.w
unknown_97_85bf: ora #$09cb.w
unknown_97_85c2: cpy $cd09.w
unknown_97_85c5: ora #$2fe8.w
unknown_97_85c8: ldx $08, Y
unknown_97_85ca: tsb $dd
unknown_97_85cc: eor #$49dc.w
unknown_97_85cf: stp
unknown_97_85d0: eor $49, S
unknown_97_85d2: phx
unknown_97_85d3: ora $09
unknown_97_85d5: stp
unknown_97_85d6: ora #$09dc.w
unknown_97_85d9: cmp $40c2.w, X
unknown_97_85dc: asl $df
unknown_97_85de: ora #$0800.w
unknown_97_85e1: ora ($08, X)
unknown_97_85e3: cop $e8
unknown_97_85e5: plp
unknown_97_85e6: php
unknown_97_85e7: ldx $02, Y
unknown_97_85e9: cpx $eb49.w
unknown_97_85ec: eor $49, S
unknown_97_85ee: nop
unknown_97_85ef: ora $09, S
unknown_97_85f1: xba
unknown_97_85f2: ora #$c2ec.w
unknown_97_85f5: rol $ee0a.w, X
unknown_97_85f8: ora #$09ef.w
unknown_97_85fb: bpl $08 ; $8605.w
unknown_97_85fd: ora ($08), Y
unknown_97_85ff: ora ($08)
unknown_97_8601: ora ($e8, S), Y
unknown_97_8603: rol $08
unknown_97_8605: ldx $0a, Y
unknown_97_8607: jsr ($ed49.w, X)
unknown_97_860a: ora #$49fa.w
unknown_97_860d: plx
unknown_97_860e: ora #$09fb.w
unknown_97_8611: jsr ($40c2.w, X)
unknown_97_8614: asl A
unknown_97_8615: inc $ff09.w, X
unknown_97_8618: ora #$0820.w
unknown_97_861b: and ($08, X)
unknown_97_861d: jsr $e82308
unknown_97_8621: rol $08
unknown_97_8623: ldx $18, Y
unknown_97_8625: tsb $fd4a.w
unknown_97_8628: ora #$4a0a.w
unknown_97_862b: asl A
unknown_97_862c: asl A
unknown_97_862d: phd
unknown_97_862e: asl A
unknown_97_862f: tsb $b60a.w
unknown_97_8632: php
unknown_97_8633: asl $0f0a.w
unknown_97_8636: asl A
unknown_97_8637: bmi $08 ; $8641.w
unknown_97_8639: and ($08), Y
unknown_97_863b: and ($08)
unknown_97_863d: and ($e8, S), Y
unknown_97_863f: rol $08
unknown_97_8641: ldx $18, Y
unknown_97_8643: trb $0d4a.w
unknown_97_8646: asl A
unknown_97_8647: inc A
unknown_97_8648: lsr A
unknown_97_8649: inc A
unknown_97_864a: asl A
unknown_97_864b: tcs
unknown_97_864c: asl A
unknown_97_864d: trb $1d0a.w
unknown_97_8650: asl A
unknown_97_8651: asl $1f0a.w, X
unknown_97_8654: asl A
unknown_97_8655: rti

unknown_97_8656: php
unknown_97_8657: eor ($08, X)
unknown_97_8659: .db $42, $08
unknown_97_865b: eor $e8, S
unknown_97_865d: jsr $b608.w
unknown_97_8660: asl $0a24.w, X
unknown_97_8663: and $0a
unknown_97_8665: rol $0a
unknown_97_8667: and [$0a]
unknown_97_8669: bit #$2a0a.w
unknown_97_866c: lsr A
unknown_97_866d: rol A
unknown_97_866e: asl A
unknown_97_866f: pld
unknown_97_8670: asl A
unknown_97_8671: bit $2d0a.w
unknown_97_8674: asl A
unknown_97_8675: rol $2f0a.w
unknown_97_8678: asl A
unknown_97_8679: bvc $08 ; $8683.w
unknown_97_867b: eor ($08), Y
unknown_97_867d: eor ($08)
unknown_97_867f: eor ($5e, S), Y
unknown_97_8681: php
unknown_97_8682: ldx $0a, Y
unknown_97_8684: and ($0a, S), Y
unknown_97_8686: bit $0a, X
unknown_97_8688: and $0a, X
unknown_97_868a: rol $0a, X
unknown_97_868c: and [$0a], Y
unknown_97_868e: tsc
unknown_97_868f: eor $4a, S
unknown_97_8691: dec A
unknown_97_8692: ora ($0a), Y
unknown_97_8694: tsc
unknown_97_8695: asl A
unknown_97_8696: bit $3d0a.w, X
unknown_97_8699: asl A
unknown_97_869a: rol $3f0a.w, X
unknown_97_869d: asl A
unknown_97_869e: rts

unknown_97_869f: php
unknown_97_86a0: adc ($08, X)
unknown_97_86a2: per $6308 ; $e9ad.w
unknown_97_86a5: jmp $0cb608
unknown_97_86a9: .db $42, $0a
unknown_97_86ab: eor $0a, S
unknown_97_86ad: mvp $45, $0a
unknown_97_86b0: asl A
unknown_97_86b1: lsr $0a
unknown_97_86b3: eor [$0a]
unknown_97_86b5: phk
unknown_97_86b6: and $4a, S
unknown_97_86b8: ora ($0a), Y
unknown_97_86ba: phk
unknown_97_86bb: asl A
unknown_97_86bc: jmp $4d0a.w
unknown_97_86bf: asl A
unknown_97_86c0: lsr $4f0a.w
unknown_97_86c3: asl A
unknown_97_86c4: bvs $08 ; $86ce.w
unknown_97_86c6: adc ($08), Y
unknown_97_86c8: adc ($08)
unknown_97_86ca: adc ($5a, S), Y
unknown_97_86cc: php
unknown_97_86cd: ldx $0e, Y
unknown_97_86cf: eor ($0a), Y
unknown_97_86d1: eor ($0a)
unknown_97_86d3: eor ($0a, S), Y
unknown_97_86d5: mvn $55, $0a
unknown_97_86d8: asl A
unknown_97_86d9: lsr $0a, X
unknown_97_86db: eor [$0a], Y
unknown_97_86dd: tcd
unknown_97_86de: eor $4a, S
unknown_97_86e0: phy
unknown_97_86e1: ora ($0a, S), Y
unknown_97_86e3: tcd
unknown_97_86e4: asl A
unknown_97_86e5: jmp $0a5d0a
unknown_97_86e9: lsr $5f0a.w, X
unknown_97_86ec: asl A
unknown_97_86ed: bra $08 ; $86f7.w
unknown_97_86ef: sta ($08, X)
unknown_97_86f1: brl $8308 ; $09fc.w
unknown_97_86f4: php
unknown_97_86f5: eor $b60856, X
unknown_97_86f9: bpl $60 ; $875b.w
unknown_97_86fb: asl A
unknown_97_86fc: adc ($0a, X)
unknown_97_86fe: per $630a ; $ea0b.w
unknown_97_8701: asl A
unknown_97_8702: stz $0a
unknown_97_8704: adc $0a
unknown_97_8706: ror $0a
unknown_97_8708: adc [$0a]
unknown_97_870a: rtl

unknown_97_870b: eor $4a, S
unknown_97_870d: ror A
unknown_97_870e: ora ($0a), Y
unknown_97_8710: rtl

unknown_97_8711: asl A
unknown_97_8712: jmp ($6d0a)
unknown_97_8715: asl A
unknown_97_8716: ror $6f0a.w
unknown_97_8719: asl A
unknown_97_871a: tsb $08
unknown_97_871c: ora $08
unknown_97_871e: asl $08
unknown_97_8720: ora [$22]
unknown_97_8722: php
unknown_97_8723: eor $b6, X
unknown_97_8725: php
unknown_97_8726: bpl $70 ; $8798.w
unknown_97_8728: asl A
unknown_97_8729: adc ($0a), Y
unknown_97_872b: adc ($0a)
unknown_97_872d: adc ($0a, S), Y
unknown_97_872f: stz $0a, X
unknown_97_8731: adc $0a, X
unknown_97_8733: ror $0a, X
unknown_97_8735: adc [$0a], Y
unknown_97_8737: tdc
unknown_97_8738: eor $4a, S
unknown_97_873a: ply
unknown_97_873b: ora $0a, X
unknown_97_873d: tdc
unknown_97_873e: asl A
unknown_97_873f: jmp ($7d0a.w, X)
unknown_97_8742: asl A
unknown_97_8743: ror $7f0a.w, X
unknown_97_8746: asl A
unknown_97_8747: trb $08
unknown_97_8749: ora $08, X
unknown_97_874b: asl $08, X
unknown_97_874d: ora [$08], Y
unknown_97_874f: clc
unknown_97_8750: php
unknown_97_8751: ora $0854.w, Y
unknown_97_8754: ldx $e0, Y
unknown_97_8756: rol A
unknown_97_8757: bra $0a ; $8763.w
unknown_97_8759: sta ($0a, X)
unknown_97_875b: brl $830a ; $0a68.w
unknown_97_875e: asl A
unknown_97_875f: sty $0a
unknown_97_8761: sta $0a
unknown_97_8763: stx $0a
unknown_97_8765: sta [$0a]
unknown_97_8767: dey
unknown_97_8768: asl A
unknown_97_8769: txa
unknown_97_876a: lsr A
unknown_97_876b: txa
unknown_97_876c: asl A
unknown_97_876d: phb
unknown_97_876e: asl A
unknown_97_876f: sty $8d0a.w
unknown_97_8772: asl A
unknown_97_8773: stx $8f0a.w
unknown_97_8776: asl A
unknown_97_8777: bit $08
unknown_97_8779: and $08
unknown_97_877b: rol $08
unknown_97_877d: and [$08]
unknown_97_877f: plp
unknown_97_8780: php
unknown_97_8781: and #$0854.w
unknown_97_8784: ldx $e0, Y
unknown_97_8786: rol A
unknown_97_8787: bcc $0a ; $8793.w
unknown_97_8789: sta ($0a), Y
unknown_97_878b: sta ($0a)
unknown_97_878d: sta ($0a, S), Y
unknown_97_878f: sty $0a, X
unknown_97_8791: sta $0a, X
unknown_97_8793: stx $0a, Y
unknown_97_8795: sta [$0a], Y
unknown_97_8797: tya
unknown_97_8798: asl A
unknown_97_8799: sta $9a0a.w, Y
unknown_97_879c: asl A
unknown_97_879d: txy
unknown_97_879e: asl A
unknown_97_879f: stz $9d0a.w
unknown_97_87a2: asl A
unknown_97_87a3: stz $9f0a.w, X
unknown_97_87a6: asl A
unknown_97_87a7: bit $08, X
unknown_97_87a9: and $08, X
unknown_97_87ab: rol $08, X
unknown_97_87ad: and [$08], Y
unknown_97_87af: sec
unknown_97_87b0: php
unknown_97_87b1: and $0854.w, Y
unknown_97_87b4: ldx $e0, Y
unknown_97_87b6: rol A
unknown_97_87b7: ldy #$a10a.w
unknown_97_87ba: asl A
unknown_97_87bb: ldx #$a30a.w
unknown_97_87be: asl A
unknown_97_87bf: ldy $0a
unknown_97_87c1: lda $0a
unknown_97_87c3: ldx $0a
unknown_97_87c5: lda [$0a]
unknown_97_87c7: tay
unknown_97_87c8: asl A
unknown_97_87c9: lda #$aa0a.w
unknown_97_87cc: asl A
unknown_97_87cd: plb
unknown_97_87ce: asl A
unknown_97_87cf: ldy $ad0a.w
unknown_97_87d2: asl A
unknown_97_87d3: ldx $af0a.w
unknown_97_87d6: asl A
unknown_97_87d7: mvp $45, $08
unknown_97_87da: php
unknown_97_87db: lsr $08
unknown_97_87dd: eor [$08]
unknown_97_87df: pha
unknown_97_87e0: php
unknown_97_87e1: eor #$0854.w
unknown_97_87e4: ldx $e0, Y
unknown_97_87e6: rol A
unknown_97_87e7: bcs $0a ; $87f3.w
unknown_97_87e9: lda ($0a), Y
unknown_97_87eb: lda ($0a)
unknown_97_87ed: lda ($0a, S), Y
unknown_97_87ef: ldy $0a, X
unknown_97_87f1: lda $0a, X
unknown_97_87f3: ldx $0a, Y
unknown_97_87f5: lda [$0a], Y
unknown_97_87f7: clv
unknown_97_87f8: asl A
unknown_97_87f9: lda $ba0a.w, Y
unknown_97_87fc: asl A
unknown_97_87fd: tyx
unknown_97_87fe: asl A
unknown_97_87ff: ldy $bd0a.w, X
unknown_97_8802: asl A
unknown_97_8803: ldx $bf0a.w, Y
unknown_97_8806: asl A
unknown_97_8807: mvn $55, $08
unknown_97_880a: php
unknown_97_880b: lsr $08, X
unknown_97_880d: eor [$08], Y
unknown_97_880f: cli
unknown_97_8810: php
unknown_97_8811: eor $0854.w, Y
unknown_97_8814: ldx $e0, Y
unknown_97_8816: rol A
unknown_97_8817: cpy #$c10a.w
unknown_97_881a: asl A
unknown_97_881b: rep #$0a
unknown_97_881d: cmp $0a, S
unknown_97_881f: cpy $0a
unknown_97_8821: cmp $0a
unknown_97_8823: dec $0a
unknown_97_8825: cmp [$0a]
unknown_97_8827: iny
unknown_97_8828: asl A
unknown_97_8829: cmp #$ca0a.w
unknown_97_882c: asl A
unknown_97_882d: wai
unknown_97_882e: asl A
unknown_97_882f: cpy $cd0a.w
unknown_97_8832: asl A
unknown_97_8833: dec $cf0a.w
unknown_97_8836: asl A
unknown_97_8837: stz $08
unknown_97_8839: adc $08
unknown_97_883b: ror $08
unknown_97_883d: adc [$08]
unknown_97_883f: pla
unknown_97_8840: php
unknown_97_8841: adc #$0854.w
unknown_97_8844: ldx $e0, Y
unknown_97_8846: rol A
unknown_97_8847: bne $0a ; $8853.w
unknown_97_8849: cmp ($0a), Y
unknown_97_884b: cmp ($0a)
unknown_97_884d: cmp ($0a, S), Y
unknown_97_884f: pei ($0a)
unknown_97_8851: cmp $0a, X
unknown_97_8853: dec $0a, X
unknown_97_8855: cmp [$0a], Y
unknown_97_8857: cld
unknown_97_8858: asl A
unknown_97_8859: cmp $da0a.w, Y
unknown_97_885c: asl A
unknown_97_885d: stp
unknown_97_885e: asl A
unknown_97_885f: jmp [$dd0a]
unknown_97_8862: asl A
unknown_97_8863: dec $df0a.w, X
unknown_97_8866: asl A
unknown_97_8867: asl A
unknown_97_8868: php
unknown_97_8869: phd
unknown_97_886a: php
unknown_97_886b: dec A
unknown_97_886c: php
unknown_97_886d: tsc
unknown_97_886e: php
unknown_97_886f: ror A
unknown_97_8870: php
unknown_97_8871: rtl

unknown_97_8872: lsr $08, X
unknown_97_8874: ldx $0c, Y
unknown_97_8876: sbc ($0a, X)
unknown_97_8878: sep #$0a
unknown_97_887a: sbc $0a, S
unknown_97_887c: cpx $0a
unknown_97_887e: sbc $0a
unknown_97_8880: inc $0a
unknown_97_8882: sbc [$44]
unknown_97_8884: asl A
unknown_97_8885: inx
unknown_97_8886: asl $ea, X
unknown_97_8888: asl A
unknown_97_8889: xba
unknown_97_888a: asl A
unknown_97_888b: cpx $ed0a.w
unknown_97_888e: asl A
unknown_97_888f: inc $ef0a.w
unknown_97_8892: asl A
unknown_97_8893: inc A
unknown_97_8894: php
unknown_97_8895: tcs
unknown_97_8896: php
unknown_97_8897: lsr A
unknown_97_8898: php
unknown_97_8899: phk
unknown_97_889a: php
unknown_97_889b: ply
unknown_97_889c: php
unknown_97_889d: tdc
unknown_97_889e: cli
unknown_97_889f: php
unknown_97_88a0: ldx $0c, Y
unknown_97_88a2: sbc ($0a)
unknown_97_88a4: sbc ($0a, S), Y
unknown_97_88a6: pea $f50a.w
unknown_97_88a9: asl A
unknown_97_88aa: inc $0a, X
unknown_97_88ac: sbc [$0a], Y
unknown_97_88ae: sed
unknown_97_88af: rep #$40
unknown_97_88b1: asl $fa
unknown_97_88b3: asl A
unknown_97_88b4: xce
unknown_97_88b5: asl A
unknown_97_88b6: jsr ($fd0a.w, X)
unknown_97_88b9: rep #$40
unknown_97_88bb: asl A
unknown_97_88bc: sbc $082a0a, X
unknown_97_88c0: pld
unknown_97_88c1: php
unknown_97_88c2: phy
unknown_97_88c3: php
unknown_97_88c4: tcd
unknown_97_88c5: php
unknown_97_88c6: tdc
unknown_97_88c7: nop
unknown_97_88c8: asl $b608.w
unknown_97_88cb: sbc $fe57e9, X
unknown_97_88cf: ora $0f040c
unknown_97_88d3: ora $0f
unknown_97_88d5: asl $0f
unknown_97_88d7: ora [$0f]
unknown_97_88d9: php
unknown_97_88da: ora $0a0f09
unknown_97_88de: inx
unknown_97_88df: bmi $0f ; $88f0.w
unknown_97_88e1: inc $130c.w, X
unknown_97_88e4: ora $150f14
unknown_97_88e8: ora $170f16
unknown_97_88ec: ora $190f18
unknown_97_88f0: inx
unknown_97_88f1: bmi $0f ; $8902.w
unknown_97_88f3: inc $220e.w, X
unknown_97_88f6: ora $240f23
unknown_97_88fa: ora $260f25
unknown_97_88fe: ora $280f27
unknown_97_8902: ora $30e829
unknown_97_8906: ora $320efe
unknown_97_890a: ora $340f33
unknown_97_890e: ora $360f35
unknown_97_8912: ora $380f37
unknown_97_8916: ora $2ee839
unknown_97_891a: ora $4110fe
unknown_97_891e: ora $430f42
unknown_97_8922: ora $450f44
unknown_97_8926: ora $470f46
unknown_97_892a: ora $490f48
unknown_97_892e: inx
unknown_97_892f: rol $fe0f.w
unknown_97_8932: asl $0f51.w
unknown_97_8935: eor ($0f)
unknown_97_8937: eor ($0f, S), Y
unknown_97_8939: mvn $55, $0f
unknown_97_893c: ora $570f56
unknown_97_8940: ora $0f4a58
unknown_97_8944: inc $5e02.w, X
unknown_97_8947: ora $20e85f
unknown_97_894b: ora $600efe
unknown_97_894f: ora $620f61
unknown_97_8953: ora $640f63
unknown_97_8957: ora $660f65
unknown_97_895b: ora $0f4867
unknown_97_895f: inc $6c08.w, X
unknown_97_8962: ora $6e0f6d
unknown_97_8966: ora $8d0f6f
unknown_97_896a: lsr $0f, X
unknown_97_896c: inc $0b02.w, X
unknown_97_896f: ora $0f440c
unknown_97_8973: inc $700e.w, X
unknown_97_8976: ora $720f71
unknown_97_897a: ora $740f73
unknown_97_897e: ora $760f75
unknown_97_8982: ora $0f4477
unknown_97_8986: inc $7a0c.w, X
unknown_97_8989: ora $7c0f7b
unknown_97_898d: ora $7e0f7d
unknown_97_8991: ora $9d0f7f
unknown_97_8995: lsr $0f, X
unknown_97_8997: inc $20e0.w, X
unknown_97_899a: ora $1a0f.w
unknown_97_899d: ora $1c0f1b
unknown_97_89a1: ora $810f80
unknown_97_89a5: ora $830f82
unknown_97_89a9: ora $850f84
unknown_97_89ad: ora $870f86
unknown_97_89b1: ora $890f88
unknown_97_89b5: ora $8b0f8a
unknown_97_89b9: ora $0f448c
unknown_97_89bd: inc $8f02.w, X
unknown_97_89c0: ora $06c2ad
unknown_97_89c4: cop $bf
unknown_97_89c6: ora $0f52df
unknown_97_89ca: inc $2a1e.w, X
unknown_97_89cd: ora $2c0f2b
unknown_97_89d1: ora $910f90
unknown_97_89d5: ora $930f92
unknown_97_89d9: ora $950f94
unknown_97_89dd: ora $970f96
unknown_97_89e1: ora $990f98
unknown_97_89e5: ora $9b0f9a
unknown_97_89e9: ora $22c29c
unknown_97_89ed: cop $9e
unknown_97_89ef: ora $0f449f
unknown_97_89f3: inc $cf02.w, X
unknown_97_89f6: ora $0f52ef
unknown_97_89fa: inc $001e.w, X
unknown_97_89fd: ora $020f01
unknown_97_8a01: ora $a10fa0
unknown_97_8a05: ora $a30fa2
unknown_97_8a09: ora $a50fa4
unknown_97_8a0d: ora $a70fa6
unknown_97_8a11: ora $a90fa8
unknown_97_8a15: ora $ab0faa
unknown_97_8a19: ora $22c2ac
unknown_97_8a1d: cop $ae
unknown_97_8a1f: ora $0f5caf
unknown_97_8a23: inc $111a.w, X
unknown_97_8a26: ora $b00f12
unknown_97_8a2a: ora $b20fb1
unknown_97_8a2e: ora $b40fb3
unknown_97_8a32: ora $b60fb5
unknown_97_8a36: ora $b80fb7
unknown_97_8a3a: ora $ba0fb9
unknown_97_8a3e: ora $1ec2bb
unknown_97_8a42: cop $bd
unknown_97_8a44: ora $20e8be
unknown_97_8a48: ora $3116fe
unknown_97_8a4c: ora $c10fc0
unknown_97_8a50: ora $c30fc2
unknown_97_8a54: ora $c50fc4
unknown_97_8a58: ora $c70fc6
unknown_97_8a5c: ora $c90fc8
unknown_97_8a60: ora $0f44ca
unknown_97_8a64: inc $cd02.w, X
unknown_97_8a67: ora $20e8ce
unknown_97_8a6b: ora $0314fe
unknown_97_8a6f: ora $d10fd0
unknown_97_8a73: ora $d30fd2
unknown_97_8a77: ora $d50fd4
unknown_97_8a7b: ora $d70fd6
unknown_97_8a7f: ora $d90fd8
unknown_97_8a83: mvp $fe, $0f
unknown_97_8a86: tsb $dc
unknown_97_8a88: ora $de0fdd
unknown_97_8a8c: inx
unknown_97_8a8d: jsr $12fe0f
unknown_97_8a91: cpx #$e10f.w
unknown_97_8a94: ora $e30fe2
unknown_97_8a98: ora $e50fe4
unknown_97_8a9c: ora $e70fe6
unknown_97_8aa0: ora $e90fe8
unknown_97_8aa4: rep #$16
unknown_97_8aa6: tsb $eb
unknown_97_8aa8: ora $ed0fec
unknown_97_8aac: inx
unknown_97_8aad: rol A
unknown_97_8aae: ora $f312fe
unknown_97_8ab2: ora $f50ff4
unknown_97_8ab6: ora $f70ff6
unknown_97_8aba: ora $f90ff8
unknown_97_8abe: ora $fb0ffa
unknown_97_8ac2: ora $30e8fc
unknown_97_8ac6: ora $590cfe
unknown_97_8aca: ora $5b0f5a
unknown_97_8ace: ora $690f5c
unknown_97_8ad2: ora $6b0f6a
unknown_97_8ad6: nop
unknown_97_8ad7: tya
unknown_97_8ad8: ora $e8fffe
unknown_97_8adc: eor $ff, S
unknown_97_8ade: brk $01
unknown_97_8ae0: brk $10
unknown_97_8ae2: eor ($ff, S), Y
unknown_97_8ae4: brk $01
unknown_97_8ae6: rti

unknown_97_8ae7: bpl $55 ; $8b3e.w
unknown_97_8ae9: sbc $000100.l, X
unknown_97_8aed: bpl $47 ; $8b36.w
unknown_97_8aef: sbc $090100, X
unknown_97_8af3: bpl $53 ; $8b48.w
unknown_97_8af5: sbc $090100, X
unknown_97_8af9: bpl ($e8 - $100) ; $8ae3.w
unknown_97_8afb: eor [$ff]
unknown_97_8afd: brk $01
unknown_97_8aff: ora #$4310.w
unknown_97_8b02: sbc $cc0100, X
unknown_97_8b06: bpl ($e8 - $100) ; $8af0.w
unknown_97_8b08: and $ff
unknown_97_8b0a: brk $01
unknown_97_8b0c: brk $10
unknown_97_8b0e: eor $0100ff, X
unknown_97_8b12: wai
unknown_97_8b13: bpl $57 ; $8b6c.w
unknown_97_8b15: sbc $400100, X
unknown_97_8b19: bpl $4d ; $8b68.w
unknown_97_8b1b: sbc $090100, X
unknown_97_8b1f: bpl $5f ; $8b80.w
unknown_97_8b21: sbc $500100, X
unknown_97_8b25: bpl $47 ; $8b6e.w
unknown_97_8b27: sbc $090100, X
unknown_97_8b2b: bpl $53 ; $8b80.w
unknown_97_8b2d: sbc $010d00, X
unknown_97_8b31: trb $1c02.w
unknown_97_8b34: ora $1c, S
unknown_97_8b36: tsb $1c
unknown_97_8b38: ora $1c
unknown_97_8b3a: asl $1c
unknown_97_8b3c: ora [$1c]
unknown_97_8b3e: inx
unknown_97_8b3f: and $ff
unknown_97_8b41: brk $01
unknown_97_8b43: plb
unknown_97_8b44: bpl $47 ; $8b8d.w
unknown_97_8b46: sbc $101100, X
unknown_97_8b4a: trb $1c11.w
unknown_97_8b4d: ora ($1c)
unknown_97_8b4f: ora ($1c, S), Y
unknown_97_8b51: trb $1c
unknown_97_8b53: ora $1c, X
unknown_97_8b55: asl $1c, X
unknown_97_8b57: ora [$1c], Y
unknown_97_8b59: clc
unknown_97_8b5a: trb $ff45.w
unknown_97_8b5d: brk $01
unknown_97_8b5f: php
unknown_97_8b60: bpl $53 ; $8bb5.w
unknown_97_8b62: sbc $cb0100, X
unknown_97_8b66: bpl $4d ; $8bb5.w
unknown_97_8b68: sbc $0a1500, X
unknown_97_8b6c: trb $1c0b.w
unknown_97_8b6f: tsb $0d1c.w
unknown_97_8b72: trb $1c0e.w
unknown_97_8b75: ora $1c201c
unknown_97_8b79: and ($1c, X)
unknown_97_8b7b: jsr $1c231c
unknown_97_8b7f: bit $1c
unknown_97_8b81: inx
unknown_97_8b82: and #$00ff.w
unknown_97_8b85: cop $1a
unknown_97_8b87: trb $221b.w
unknown_97_8b8a: trb $1d0f.w
unknown_97_8b8d: trb $1c1e.w
unknown_97_8b90: ora $1c301c, X
unknown_97_8b94: and ($1c), Y
unknown_97_8b96: and ($1c)
unknown_97_8b98: and ($1c, S), Y
unknown_97_8b9a: bit $1c, X
unknown_97_8b9c: inx
unknown_97_8b9d: and [$ff]
unknown_97_8b9f: brk $19
unknown_97_8ba1: and $1c
unknown_97_8ba3: rol $1c
unknown_97_8ba5: and [$1c]
unknown_97_8ba7: plp
unknown_97_8ba8: trb $1c29.w
unknown_97_8bab: rol A
unknown_97_8bac: trb $1c2b.w
unknown_97_8baf: bit $2d1c.w
unknown_97_8bb2: trb $1c2e.w
unknown_97_8bb5: and $1c411c
unknown_97_8bb9: .db $42, $1c
unknown_97_8bbb: eor $ff, X
unknown_97_8bbd: brk $01
unknown_97_8bbf: rti

unknown_97_8bc0: bpl $47 ; $8c09.w
unknown_97_8bc2: sbc $080100, X
unknown_97_8bc6: bpl $43 ; $8c0b.w
unknown_97_8bc8: sbc $351900, X
unknown_97_8bcc: trb $1c36.w
unknown_97_8bcf: and [$1c], Y
unknown_97_8bd1: sec
unknown_97_8bd2: trb $1c39.w
unknown_97_8bd5: dec A
unknown_97_8bd6: trb $1c3b.w
unknown_97_8bd9: bit $3d1c.w, X
unknown_97_8bdc: trb $1c3e.w
unknown_97_8bdf: and $1c511c, X
unknown_97_8be3: eor ($1c)
unknown_97_8be5: eor $00ff.w
unknown_97_8be8: ora ($ab, X)
unknown_97_8bea: bpl $55 ; $8c41.w
unknown_97_8bec: sbc $431900, X
unknown_97_8bf0: trb $1c44.w
unknown_97_8bf3: eor $1c
unknown_97_8bf5: lsr $1c
unknown_97_8bf7: eor [$1c]
unknown_97_8bf9: pha
unknown_97_8bfa: trb $1c49.w
unknown_97_8bfd: lsr A
unknown_97_8bfe: trb $1c4b.w
unknown_97_8c01: jmp $4d1c.w
unknown_97_8c04: trb $1c4e.w
unknown_97_8c07: eor $ff591c
unknown_97_8c0b: brk $01
unknown_97_8c0d: ora #$4910.w
unknown_97_8c10: sbc $531900, X
unknown_97_8c14: trb $1c54.w
unknown_97_8c17: eor $1c, X
unknown_97_8c19: lsr $1c, X
unknown_97_8c1b: eor [$1c], Y
unknown_97_8c1d: cli
unknown_97_8c1e: trb $1c59.w
unknown_97_8c21: phy
unknown_97_8c22: trb $1c5b.w
unknown_97_8c25: jmp $1c5d1c
unknown_97_8c29: lsr $5f1c.w, X
unknown_97_8c2c: trb $25e8.w
unknown_97_8c2f: sbc $601900, X
unknown_97_8c33: trb $1c61.w
unknown_97_8c36: per $631c ; $ef55.w
unknown_97_8c39: trb $1c64.w
unknown_97_8c3c: adc $1c
unknown_97_8c3e: ror $1c
unknown_97_8c40: adc [$1c]
unknown_97_8c42: pla
unknown_97_8c43: trb $1c69.w
unknown_97_8c46: ror A
unknown_97_8c47: trb $1c6b.w
unknown_97_8c4a: jmp ($471c)
unknown_97_8c4d: sbc $400100, X
unknown_97_8c51: bpl $5b ; $8cae.w
unknown_97_8c53: sbc $701900, X
unknown_97_8c57: trb $1c71.w
unknown_97_8c5a: adc ($1c)
unknown_97_8c5c: adc ($1c, S), Y
unknown_97_8c5e: stz $1c, X
unknown_97_8c60: adc $1c, X
unknown_97_8c62: ror $1c, X
unknown_97_8c64: adc [$1c], Y
unknown_97_8c66: sei
unknown_97_8c67: trb $1c79.w
unknown_97_8c6a: ply
unknown_97_8c6b: trb $1c7b.w
unknown_97_8c6e: jmp ($e81c.w, X)
unknown_97_8c71: and [$ff]
unknown_97_8c73: brk $15
unknown_97_8c75: adc $6e1c.w
unknown_97_8c78: trb $1c6f.w
unknown_97_8c7b: bra $1c ; $8c99.w
unknown_97_8c7d: sta ($1c, X)
unknown_97_8c7f: brl $831c ; $0f9e.w
unknown_97_8c82: trb $1c84.w
unknown_97_8c85: sta $1c
unknown_97_8c87: stx $1c
unknown_97_8c89: sta [$1c]
unknown_97_8c8b: phk
unknown_97_8c8c: sbc $cb0100, X
unknown_97_8c90: bpl $5d ; $8cef.w
unknown_97_8c92: sbc $7e1100, X
unknown_97_8c96: trb $1c7f.w
unknown_97_8c99: bcc $1c ; $8cb7.w
unknown_97_8c9b: sta ($1c), Y
unknown_97_8c9d: sta ($1c)
unknown_97_8c9f: sta ($1c, S), Y
unknown_97_8ca1: sty $1c, X
unknown_97_8ca3: sta $1c, X
unknown_97_8ca5: stx $1c, Y
unknown_97_8ca7: eor $00ff.w, Y
unknown_97_8caa: ora ($00, X)
unknown_97_8cac: bpl $53 ; $8d01.w
unknown_97_8cae: sbc $880d00, X
unknown_97_8cb2: trb $1c89.w
unknown_97_8cb5: txa
unknown_97_8cb6: trb $1c8b.w
unknown_97_8cb9: sty $8d1c.w
unknown_97_8cbc: trb $1c8e.w
unknown_97_8cbf: eor $ff, X
unknown_97_8cc1: brk $01
unknown_97_8cc3: php
unknown_97_8cc4: bpl ($e8 - $100) ; $8cae.w
unknown_97_8cc6: eor $0100ff
unknown_97_8cca: rti

unknown_97_8ccb: bpl $5d ; $8d2a.w
unknown_97_8ccd: sbc $080100, X
unknown_97_8cd1: bpl ($e8 - $100) ; $8cbb.w
unknown_97_8cd3: phk
unknown_97_8cd4: sbc $000100.l, X
unknown_97_8cd8: bpl $4b ; $8d25.w
unknown_97_8cda: sbc $cc0100, X
unknown_97_8cde: bpl ($e8 - $100) ; $8cc8.w
unknown_97_8ce0: and $ff
unknown_97_8ce2: brk $01
unknown_97_8ce4: bvc $10 ; $8cf6.w
unknown_97_8ce6: eor $0100ff
unknown_97_8cea: ora #$5510.w
unknown_97_8ced: sbc $090100, X
unknown_97_8cf1: bpl ($e8 - $100) ; $8cdb.w
unknown_97_8cf3: eor #$00ff.w
unknown_97_8cf6: ora ($cb, X)
unknown_97_8cf8: bpl ($e8 - $100) ; $8ce2.w
unknown_97_8cfa: eor ($ff, X)
unknown_97_8cfc: brk $01
unknown_97_8cfe: php
unknown_97_8cff: bpl $49 ; $8d4a.w
unknown_97_8d01: sbc $090100, X
unknown_97_8d05: bpl ($e8 - $100) ; $8cef.w
unknown_97_8d07: and $ff
unknown_97_8d09: brk $01
unknown_97_8d0b: ora #$e910.w
unknown_97_8d0e: eor $00ff.w, X
unknown_97_8d11: sbc $2f09ea, X
unknown_97_8d15: brk $0e
unknown_97_8d17: eor ($10, S), Y
unknown_97_8d19: and [$10], Y
unknown_97_8d1b: bit $10, X
unknown_97_8d1d: and $103b00
unknown_97_8d21: bmi $10 ; $8d33.w
unknown_97_8d23: eor ($10)
unknown_97_8d25: eor ($c2, S), Y
unknown_97_8d27: asl A
unknown_97_8d28: brk $3c
unknown_97_8d2a: rep #$10
unknown_97_8d2c: php
unknown_97_8d2d: eor ($10, S), Y
unknown_97_8d2f: eor ($10), Y
unknown_97_8d31: rol $3810.w, X
unknown_97_8d34: bpl $33 ; $8d69.w
unknown_97_8d36: rep #$10
unknown_97_8d38: brk $38
unknown_97_8d3a: rep #$18
unknown_97_8d3c: cmp $06, S
unknown_97_8d3e: ora ($3d, X)
unknown_97_8d40: bpl $53 ; $8d95.w
unknown_97_8d42: and $630400
unknown_97_8d46: bpl $47 ; $8d8f.w
unknown_97_8d48: bpl $44 ; $8d8e.w
unknown_97_8d4a: rep #$1a
unknown_97_8d4c: asl $4b
unknown_97_8d4e: bpl $40 ; $8d90.w
unknown_97_8d50: bpl $62 ; $8db4.w
unknown_97_8d52: bpl $63 ; $8db7.w
unknown_97_8d54: rep #$0a
unknown_97_8d56: brk $4c
unknown_97_8d58: rep #$10
unknown_97_8d5a: php
unknown_97_8d5b: adc $10, S
unknown_97_8d5d: adc ($10, X)
unknown_97_8d5f: lsr $4810.w
unknown_97_8d62: bpl $43 ; $8da7.w
unknown_97_8d64: rep #$10
unknown_97_8d66: brk $48
unknown_97_8d68: rep #$18
unknown_97_8d6a: cmp $06, S
unknown_97_8d6c: ora ($4d, X)
unknown_97_8d6e: bpl ($e8 - $100) ; $8d58.w
unknown_97_8d70: eor ($2f, S), Y
unknown_97_8d72: brk $00
unknown_97_8d74: and ($c2)
unknown_97_8d76: clv
unknown_97_8d77: brk $3f
unknown_97_8d79: rep #$b0
unknown_97_8d7b: cop $38
unknown_97_8d7d: bpl $55 ; $8dd4.w
unknown_97_8d7f: rep #$04
unknown_97_8d81: ora $53, S
unknown_97_8d83: bpl $58 ; $8ddd.w
unknown_97_8d85: bpl $43 ; $8dca.w
unknown_97_8d87: and $d6c700
unknown_97_8d8b: brk $36
unknown_97_8d8d: rep #$1e
unknown_97_8d8f: cmp $da, S
unknown_97_8d91: ora $57, S
unknown_97_8d93: bpl $58 ; $8ded.w
unknown_97_8d95: bpl $55 ; $8dec.w
unknown_97_8d97: and $420000
unknown_97_8d9b: rep #$b8
unknown_97_8d9d: brk $4f
unknown_97_8d9f: rep #$b0
unknown_97_8da1: cop $48
unknown_97_8da3: bpl $65 ; $8e0a.w
unknown_97_8da5: rep #$04
unknown_97_8da7: tsb $63
unknown_97_8da9: bpl $68 ; $8e13.w
unknown_97_8dab: bpl $26 ; $8dd3.w
unknown_97_8dad: rep #$2a
unknown_97_8daf: cmp [$d6]
unknown_97_8db1: brk $46
unknown_97_8db3: rep #$1e
unknown_97_8db5: cmp $da, S
unknown_97_8db7: ora $67, S
unknown_97_8db9: bpl $68 ; $8e23.w
unknown_97_8dbb: bpl ($e8 - $100) ; $8da5.w
unknown_97_8dbd: eor $2f, X
unknown_97_8dbf: brk $85
unknown_97_8dc1: bit $0002.w
unknown_97_8dc4: bmi ($84 - $100) ; $8d4a.w
unknown_97_8dc6: ora [$02], Y
unknown_97_8dc8: brk $3f
unknown_97_8dca: rep #$b4
unknown_97_8dcc: ora $30
unknown_97_8dce: bpl $32 ; $8e02.w
unknown_97_8dd0: bpl $34 ; $8e06.w
unknown_97_8dd2: bpl ($e8 - $100) ; $8dbc.w
unknown_97_8dd4: and #$002f.w
unknown_97_8dd7: sta $6c
unknown_97_8dd9: cop $00
unknown_97_8ddb: rti

unknown_97_8ddc: sty $57
unknown_97_8dde: cop $00
unknown_97_8de0: eor $04b4c2
unknown_97_8de4: rti

unknown_97_8de5: bpl $42 ; $8e29.w
unknown_97_8de7: bpl $44 ; $8e2d.w
unknown_97_8de9: lsr $10
unknown_97_8deb: rol $eb
unknown_97_8ded: sbc $59002f, X
unknown_97_8df1: and $e8ff00
unknown_97_8df5: eor ($0f)
unknown_97_8df7: brk $22
unknown_97_8df9: brk $04
unknown_97_8dfb: ora $2c00.w
unknown_97_8dfe: brk $22
unknown_97_8e00: jsr $270000
unknown_97_8e04: rep #$0e
unknown_97_8e06: brk $26
unknown_97_8e08: jsr $0d0200
unknown_97_8e0c: brk $0e
unknown_97_8e0e: inx
unknown_97_8e0f: rol A
unknown_97_8e10: brk $0f
unknown_97_8e12: cop $10
unknown_97_8e14: brk $38
unknown_97_8e16: mvp $11, $00
unknown_97_8e19: cop $10
unknown_97_8e1b: brk $37
unknown_97_8e1d: rep #$0e
unknown_97_8e1f: brk $36
unknown_97_8e21: rep #$08
unknown_97_8e23: cop $1d
unknown_97_8e25: brk $1e
unknown_97_8e27: inx
unknown_97_8e28: dec $0f00.w, X
unknown_97_8e2b: tsb $2b
unknown_97_8e2d: brk $2c
unknown_97_8e2f: brk $0a
unknown_97_8e31: sty $55
unknown_97_8e33: brk $02
unknown_97_8e35: ora $c20c00
unknown_97_8e39: asl A
unknown_97_8e3a: cop $26
unknown_97_8e3c: brk $0e
unknown_97_8e3e: inx
unknown_97_8e3f: bit $0f00.w
unknown_97_8e42: asl $3b
unknown_97_8e44: brk $11
unknown_97_8e46: brk $1a
unknown_97_8e48: brk $3a
unknown_97_8e4a: rep #$06
unknown_97_8e4c: cop $0f
unknown_97_8e4e: brk $30
unknown_97_8e50: rep #$0a
unknown_97_8e52: cop $36
unknown_97_8e54: brk $1e
unknown_97_8e56: inx
unknown_97_8e57: ldy $0f00.w
unknown_97_8e5a: cop $0e
unknown_97_8e5c: brk $27
unknown_97_8e5e: rep #$f8
unknown_97_8e60: asl $25
unknown_97_8e62: brk $22
unknown_97_8e64: brk $2b
unknown_97_8e66: brk $21
unknown_97_8e68: rep #$10
unknown_97_8e6a: brk $2c
unknown_97_8e6c: rep #$12
unknown_97_8e6e: cop $40
unknown_97_8e70: brk $2c
unknown_97_8e72: inx
unknown_97_8e73: plp
unknown_97_8e74: brk $0f
unknown_97_8e76: cop $1e
unknown_97_8e78: brk $37
unknown_97_8e7a: rep #$f8
unknown_97_8e7c: asl $35
unknown_97_8e7e: brk $11
unknown_97_8e80: brk $3b
unknown_97_8e82: brk $31
unknown_97_8e84: rep #$10
unknown_97_8e86: brk $11
unknown_97_8e88: rep #$12
unknown_97_8e8a: cop $50
unknown_97_8e8c: brk $11
unknown_97_8e8e: inx
unknown_97_8e8f: pla
unknown_97_8e90: brk $0f
unknown_97_8e92: tsb $23
unknown_97_8e94: tsb $0a
unknown_97_8e96: tsb $0d
unknown_97_8e98: rep #$04
unknown_97_8e9a: tsb $27
unknown_97_8e9c: tsb $0e
unknown_97_8e9e: tsb $2b
unknown_97_8ea0: rep #$04
unknown_97_8ea2: rep #$c2
unknown_97_8ea4: rep #$06
unknown_97_8ea6: cop $40
unknown_97_8ea8: tsb $2c
unknown_97_8eaa: rep #$0a
unknown_97_8eac: tsb $0447.w
unknown_97_8eaf: eor #$4a04.w
unknown_97_8eb2: tsb $4b
unknown_97_8eb4: tsb $4c
unknown_97_8eb6: tsb $4d
unknown_97_8eb8: tsb $4e
unknown_97_8eba: rep #$10
unknown_97_8ebc: brk $4f
unknown_97_8ebe: rep #$04
unknown_97_8ec0: ora ($48, X)
unknown_97_8ec2: tsb $4d
unknown_97_8ec4: ora $330400
unknown_97_8ec8: tsb $1a
unknown_97_8eca: tsb $38
unknown_97_8ecc: rep #$04
unknown_97_8ece: tsb $37
unknown_97_8ed0: tsb $1e
unknown_97_8ed2: tsb $3b
unknown_97_8ed4: rep #$04
unknown_97_8ed6: rep #$c2
unknown_97_8ed8: rep #$06
unknown_97_8eda: cop $50
unknown_97_8edc: tsb $11
unknown_97_8ede: rep #$0a
unknown_97_8ee0: bpl $57 ; $8f39.w
unknown_97_8ee2: tsb $59
unknown_97_8ee4: tsb $5a
unknown_97_8ee6: tsb $5b
unknown_97_8ee8: tsb $5c
unknown_97_8eea: tsb $5d
unknown_97_8eec: tsb $5e
unknown_97_8eee: tsb $56
unknown_97_8ef0: tsb $5f
unknown_97_8ef2: rep #$04
unknown_97_8ef4: ora ($58, X)
unknown_97_8ef6: tsb $e8
unknown_97_8ef8: sta $000f.w
unknown_97_8efb: brk $0c
unknown_97_8efd: jsr $270400
unknown_97_8f01: brk $2c
unknown_97_8f03: brk $0d
unknown_97_8f05: jsr $254300
unknown_97_8f09: brk $00
unknown_97_8f0b: asl $0ac2.w
unknown_97_8f0e: sta $86, S
unknown_97_8f10: ora ($00, X)
unknown_97_8f12: asl $0044.w
unknown_97_8f15: bit $2200.w
unknown_97_8f18: sty $89
unknown_97_8f1a: cop $02
unknown_97_8f1c: ora $222600
unknown_97_8f20: brk $02
unknown_97_8f22: ora $0e00.w
unknown_97_8f25: eor ($00)
unknown_97_8f27: ora $841c00
unknown_97_8f2b: txy
unknown_97_8f2c: brk $04
unknown_97_8f2e: ora ($00), Y
unknown_97_8f30: dec A
unknown_97_8f31: brk $10
unknown_97_8f33: mvp $35, $00
unknown_97_8f36: brk $1e
unknown_97_8f38: rep #$0a
unknown_97_8f3a: sta $c6, S
unknown_97_8f3c: ora ($00, X)
unknown_97_8f3e: asl $0046.w, X
unknown_97_8f41: ora ($83), Y
unknown_97_8f43: dex
unknown_97_8f44: cop $88
unknown_97_8f46: ldy #$e800.w
unknown_97_8f49: sta ($00)
unknown_97_8f4b: ora $c42b00
unknown_97_8f4f: cld
unknown_97_8f50: brk $0c
unknown_97_8f52: rep #$ea
unknown_97_8f54: brk $0a
unknown_97_8f56: rep #$fe
unknown_97_8f58: cpy $fa
unknown_97_8f5a: mvp $2c, $00
unknown_97_8f5d: iny
unknown_97_8f5e: plx
unknown_97_8f5f: jsr $0d0200
unknown_97_8f63: brk $0e
unknown_97_8f65: cli
unknown_97_8f66: brk $0f
unknown_97_8f68: cop $3b
unknown_97_8f6a: brk $38
unknown_97_8f6c: rep #$d8
unknown_97_8f6e: brk $1c
unknown_97_8f70: sty $c9
unknown_97_8f72: ora ($00, X)
unknown_97_8f74: and $c5, X
unknown_97_8f76: plx
unknown_97_8f77: lsr $00
unknown_97_8f79: ora ($cc), Y
unknown_97_8f7b: plx
unknown_97_8f7c: inx
unknown_97_8f7d: sty $00, X
unknown_97_8f7f: ora $00b202.l
unknown_97_8f83: lda ($50, S), Y
unknown_97_8f85: brk $0f
unknown_97_8f87: ora $90, S
unknown_97_8f89: brk $90
unknown_97_8f8b: rti

unknown_97_8f8c: phk
unknown_97_8f8d: ora $910200
unknown_97_8f91: brk $92
unknown_97_8f93: cli
unknown_97_8f94: brk $0f
unknown_97_8f96: php
unknown_97_8f97: rep #$00
unknown_97_8f99: cmp $00, S
unknown_97_8f9b: jmp ($6e00.w, X)
unknown_97_8f9e: brk $75
unknown_97_8fa0: rep #$04
unknown_97_8fa2: cop $6c
unknown_97_8fa4: brk $7d
unknown_97_8fa6: mvp $0f, $00
unknown_97_8fa9: cop $a0
unknown_97_8fab: brk $a0
unknown_97_8fad: rep #$40
unknown_97_8faf: tsb $78
unknown_97_8fb1: brk $74
unknown_97_8fb3: brk $84
unknown_97_8fb5: mvp $0f, $00
unknown_97_8fb8: cop $a1
unknown_97_8fba: brk $a2
unknown_97_8fbc: rep #$1c
unknown_97_8fbe: cop $6a
unknown_97_8fc0: brk $77
unknown_97_8fc2: rep #$06
unknown_97_8fc4: cop $6e
unknown_97_8fc6: brk $75
unknown_97_8fc8: sbc #$0048.w
unknown_97_8fcb: ora $49e8ff
unknown_97_8fcf: ora $0c0000
unknown_97_8fd3: jsr $270400
unknown_97_8fd7: brk $2c
unknown_97_8fd9: brk $0d
unknown_97_8fdb: jsr $254300
unknown_97_8fdf: brk $00
unknown_97_8fe1: asl $0ac2.w
unknown_97_8fe4: tsb $0f
unknown_97_8fe6: brk $2b
unknown_97_8fe8: brk $0e
unknown_97_8fea: mvp $2c, $00
unknown_97_8fed: brk $22
unknown_97_8fef: rep #$1c
unknown_97_8ff1: brk $0c
unknown_97_8ff3: rep #$10
unknown_97_8ff5: brk $26
unknown_97_8ff7: jsr $0d0200
unknown_97_8ffb: brk $0e
unknown_97_8ffd: eor ($00)
unknown_97_8fff: ora $001c0a.l
unknown_97_9003: bpl $00 ; $9005.w
unknown_97_9005: and [$00], Y
unknown_97_9007: ora ($00), Y
unknown_97_9009: dec A
unknown_97_900a: brk $10
unknown_97_900c: mvp $35, $00
unknown_97_900f: brk $1e
unknown_97_9011: rep #$0a
unknown_97_9013: tsb $0f
unknown_97_9015: brk $3b
unknown_97_9017: brk $1e
unknown_97_9019: lsr $00
unknown_97_901b: ora ($02), Y
unknown_97_901d: and [$00], Y
unknown_97_901f: bmi ($c2 - $100) ; $8fe3.w
unknown_97_9021: bpl $00 ; $9023.w
unknown_97_9023: rol $c2, X
unknown_97_9025: asl $1d02.w, X
unknown_97_9028: brk $1e
unknown_97_902a: inx
unknown_97_902b: sty $00, X
unknown_97_902d: ora $002b02.l
unknown_97_9031: and ($22, X)
unknown_97_9033: brk $00
unknown_97_9035: bit $005a.w
unknown_97_9038: ora $009303.l
unknown_97_903c: lda $c0, S
unknown_97_903e: eor $000f.w, Y
unknown_97_9041: cop $3b
unknown_97_9043: brk $31
unknown_97_9045: rep #$de
unknown_97_9047: brk $11
unknown_97_9049: phy
unknown_97_904a: brk $0f
unknown_97_904c: ora $a3, S
unknown_97_904e: brk $93
unknown_97_9050: cpy #$59e8.w
unknown_97_9053: ora $230600
unknown_97_9057: brk $2d
unknown_97_9059: brk $26
unknown_97_905b: brk $0d
unknown_97_905d: phy
unknown_97_905e: brk $0f
unknown_97_9060: ora $90, S
unknown_97_9062: brk $90
unknown_97_9064: rti

unknown_97_9065: eor $000f.w, Y
unknown_97_9068: brk $33
unknown_97_906a: rep #$be
unknown_97_906c: cop $36
unknown_97_906e: brk $38
unknown_97_9070: phy
unknown_97_9071: brk $0f
unknown_97_9073: ora $a0, S
unknown_97_9075: brk $a0
unknown_97_9077: rti

unknown_97_9078: inx
unknown_97_9079: eor $000f.w, Y
unknown_97_907c: cop $0d
unknown_97_907e: brk $0a
unknown_97_9080: sta $4b, S
unknown_97_9082: ora ($5a, X)
unknown_97_9084: brk $0f
unknown_97_9086: cop $91
unknown_97_9088: brk $92
unknown_97_908a: phy
unknown_97_908b: brk $0f
unknown_97_908d: cop $1d
unknown_97_908f: brk $1a
unknown_97_9091: sta $8b, S
unknown_97_9093: ora ($5a, X)
unknown_97_9095: brk $0f
unknown_97_9097: cop $a1
unknown_97_9099: brk $a2
unknown_97_909b: inx
unknown_97_909c: phy
unknown_97_909d: brk $0f
unknown_97_909f: asl $22
unknown_97_90a1: brk $2c
unknown_97_90a3: brk $0e
unknown_97_90a5: brk $26
unknown_97_90a7: stx $5d
unknown_97_90a9: brk $83
unknown_97_90ab: cli
unknown_97_90ac: brk $02
unknown_97_90ae: tsb $2c00.w
unknown_97_90b1: jmp $0f00.w
unknown_97_90b4: tsb $95
unknown_97_90b6: brk $96
unknown_97_90b8: brk $97
unknown_97_90ba: cli
unknown_97_90bb: brk $0f
unknown_97_90bd: eor $11, S
unknown_97_90bf: brk $02
unknown_97_90c1: asl $3600.w, X
unknown_97_90c4: stx $9d
unknown_97_90c6: brk $83
unknown_97_90c8: tya
unknown_97_90c9: brk $02
unknown_97_90cb: trb $1100.w
unknown_97_90ce: jmp $0f00.w
unknown_97_90d1: tsb $a5
unknown_97_90d3: brk $a6
unknown_97_90d5: brk $a7
unknown_97_90d7: inx
unknown_97_90d8: cli
unknown_97_90d9: brk $0f
unknown_97_90db: cmp #$02c0.w
unknown_97_90de: tsb $0a00.w
unknown_97_90e1: sty $69
unknown_97_90e3: brk $02
unknown_97_90e5: asl $2500.w
unknown_97_90e8: jmp $0f00.w
unknown_97_90eb: ora $94, S
unknown_97_90ed: brk $94
unknown_97_90ef: rti

unknown_97_90f0: eor $000f.w, Y
unknown_97_90f3: eor $11, S
unknown_97_90f5: brk $c5
unknown_97_90f7: cpy #$1c04.w
unknown_97_90fa: brk $1a
unknown_97_90fc: brk $37
unknown_97_90fe: rep #$06
unknown_97_9100: cop $1e
unknown_97_9102: brk $35
unknown_97_9104: jmp $0f00.w
unknown_97_9107: ora $a4, S
unknown_97_9109: brk $a4
unknown_97_910b: rti

unknown_97_910c: inx
unknown_97_910d: eor $000f.w, Y
unknown_97_9110: cmp $b4
unknown_97_9112: sta $9a, S
unknown_97_9114: ora $04, S
unknown_97_9116: ora $002d00.l
unknown_97_911a: ora $0052.w
unknown_97_911d: ora $009a05.l
unknown_97_9121: stz $9a00.w
unknown_97_9124: rti

unknown_97_9125: eor [$0f], Y
unknown_97_9127: brk $c3
unknown_97_9129: ldy $00, X
unknown_97_912b: bmi ($84 - $100) ; $90b1.w
unknown_97_912d: cmp $0403.w, Y
unknown_97_9130: ora $001000.l
unknown_97_9134: sec
unknown_97_9135: eor ($00)
unknown_97_9137: ora $809a05
unknown_97_913b: ldy $9a00.w
unknown_97_913e: cpy #$57e8.w
unknown_97_9141: ora $c0cb00
unknown_97_9145: brk $0d
unknown_97_9147: jsr $2f0200
unknown_97_914b: brk $27
unknown_97_914d: lsr $0f00.w
unknown_97_9150: ora $9a
unknown_97_9152: brk $9b
unknown_97_9154: brk $9a
unknown_97_9156: rti

unknown_97_9157: eor [$0f], Y
unknown_97_9159: brk $cb
unknown_97_915b: cpy #$1d00.w
unknown_97_915e: rep #$c2
unknown_97_9160: cop $3f
unknown_97_9162: brk $37
unknown_97_9164: lsr $0f00.w
unknown_97_9167: ora $9a
unknown_97_9169: bra ($ab - $100) ; $9116.w
unknown_97_916b: brk $9a
unknown_97_916d: cpy #$57e8.w
unknown_97_9170: ora $0e0000
unknown_97_9174: rep #$b0
unknown_97_9176: brk $0d
unknown_97_9178: inx
unknown_97_9179: dec A
unknown_97_917a: brk $0f
unknown_97_917c: brk $1e
unknown_97_917e: rep #$b0
unknown_97_9180: brk $1d
unknown_97_9182: inx
unknown_97_9183: ply
unknown_97_9184: brk $0f
unknown_97_9186: sta $74, S
unknown_97_9188: brk $85
unknown_97_918a: rts

unknown_97_918b: brk $02
unknown_97_918d: ora $222c00
unknown_97_9191: brk $02
unknown_97_9193: ora $440d00
unknown_97_9197: brk $0e
unknown_97_9199: asl $0a
unknown_97_919b: brk $2d
unknown_97_919d: brk $25
unknown_97_919f: brk $2c
unknown_97_91a1: inx
unknown_97_91a2: jsr $0f00.w
unknown_97_91a5: brk $3a
unknown_97_91a7: rep #$c2
unknown_97_91a9: sta $a0
unknown_97_91ab: brk $83
unknown_97_91ad: txa
unknown_97_91ae: tsb $00
unknown_97_91b0: bpl ($84 - $100) ; $9136.w
unknown_97_91b2: ora $06, X
unknown_97_91b4: tsb $1e
unknown_97_91b6: brk $1f
unknown_97_91b8: brk $1a
unknown_97_91ba: sty $93
unknown_97_91bc: brk $00
unknown_97_91be: ora ($e8), Y
unknown_97_91c0: mvn $0f, $00
unknown_97_91c3: sbc $0f49e8, X
unknown_97_91c7: brk $00
unknown_97_91c9: tsb $0022.w
unknown_97_91cc: tsb $27
unknown_97_91ce: brk $2c
unknown_97_91d0: brk $0d
unknown_97_91d2: jsr $254300
unknown_97_91d6: brk $00
unknown_97_91d8: asl $0ac2.w
unknown_97_91db: tsb $0f
unknown_97_91dd: brk $2b
unknown_97_91df: brk $0e
unknown_97_91e1: mvp $2c, $00
unknown_97_91e4: brk $22
unknown_97_91e6: rep #$1c
unknown_97_91e8: brk $0c
unknown_97_91ea: rep #$10
unknown_97_91ec: brk $26
unknown_97_91ee: jsr $0d0200
unknown_97_91f2: brk $0e
unknown_97_91f4: eor ($00)
unknown_97_91f6: ora $001c0a.l
unknown_97_91fa: bpl $00 ; $91fc.w
unknown_97_91fc: and [$00], Y
unknown_97_91fe: ora ($00), Y
unknown_97_9200: dec A
unknown_97_9201: brk $10
unknown_97_9203: mvp $35, $00
unknown_97_9206: brk $1e
unknown_97_9208: rep #$0a
unknown_97_920a: tsb $0f
unknown_97_920c: brk $3b
unknown_97_920e: brk $1e
unknown_97_9210: lsr $00
unknown_97_9212: ora ($02), Y
unknown_97_9214: and [$00], Y
unknown_97_9216: bmi ($c2 - $100) ; $91da.w
unknown_97_9218: bpl $00 ; $921a.w
unknown_97_921a: rol $c2, X
unknown_97_921c: asl $1d02.w, X
unknown_97_921f: brk $1e
unknown_97_9221: inx
unknown_97_9222: sty $00, X
unknown_97_9224: ora $00f806.l
unknown_97_9228: plx
unknown_97_9229: brk $f4
unknown_97_922b: brk $f1
unknown_97_922d: phy
unknown_97_922e: brk $0f
unknown_97_9230: ora $93, S
unknown_97_9232: brk $a3
unknown_97_9234: cpy #$0f59.w
unknown_97_9237: brk $04
unknown_97_9239: php
unknown_97_923a: ora ($0a, X)
unknown_97_923c: ora ($04, X)
unknown_97_923e: jsr $0f5901
unknown_97_9242: brk $03
unknown_97_9244: lda $00, S
unknown_97_9246: sta ($c0, S), Y
unknown_97_9248: inx
unknown_97_9249: eor $000f.w, Y
unknown_97_924c: asl $15
unknown_97_924e: ora ($f9, X)
unknown_97_9250: brk $d2
unknown_97_9252: brk $fd
unknown_97_9254: phy
unknown_97_9255: brk $0f
unknown_97_9257: ora $90, S
unknown_97_9259: brk $90
unknown_97_925b: rti

unknown_97_925c: eor $000f.w, Y
unknown_97_925f: ora [$25]
unknown_97_9261: ora ($09, X)
unknown_97_9263: ora ($e2, X)
unknown_97_9265: brk $0d
unknown_97_9267: ora ($59, X)
unknown_97_9269: ora $a00300
unknown_97_926d: brk $a0
unknown_97_926f: rti

unknown_97_9270: inx
unknown_97_9271: eor $000f.w, Y
unknown_97_9274: ora [$16]
unknown_97_9276: ora ($f4, X)
unknown_97_9278: brk $f8
unknown_97_927a: brk $17
unknown_97_927c: ora ($59, X)
unknown_97_927e: ora $910200
unknown_97_9282: brk $92
unknown_97_9284: phy
unknown_97_9285: brk $0f
unknown_97_9287: ora [$0b]
unknown_97_9289: ora ($04, X)
unknown_97_928b: ora ($08, X)
unknown_97_928d: ora ($27, X)
unknown_97_928f: ora ($59, X)
unknown_97_9291: ora $a10200
unknown_97_9295: brk $a2
unknown_97_9297: inx
unknown_97_9298: phy
unknown_97_9299: brk $0f
unknown_97_929b: asl $18
unknown_97_929d: ora ($fc, X)
unknown_97_929f: brk $d4
unknown_97_92a1: brk $19
unknown_97_92a3: rep #$80
unknown_97_92a5: asl $f3
unknown_97_92a7: brk $d5
unknown_97_92a9: brk $1a
unknown_97_92ab: ora ($f1, X)
unknown_97_92ad: bvc $00 ; $92af.w
unknown_97_92af: ora $009504.l
unknown_97_92b3: stx $00, Y
unknown_97_92b5: sta [$58], Y
unknown_97_92b7: brk $0f
unknown_97_92b9: asl $28
unknown_97_92bb: ora ($0c, X)
unknown_97_92bd: ora ($e4, X)
unknown_97_92bf: brk $29
unknown_97_92c1: rep #$40
unknown_97_92c3: tsb $03
unknown_97_92c5: ora ($e5, X)
unknown_97_92c7: brk $2a
unknown_97_92c9: jsr $0f4f01
unknown_97_92cd: brk $04
unknown_97_92cf: lda $00
unknown_97_92d1: ldx $00
unknown_97_92d3: lda [$e8]
unknown_97_92d5: cli
unknown_97_92d6: brk $0f
unknown_97_92d8: cmp #$00c0.w
unknown_97_92db: tcs
unknown_97_92dc: sty $0d
unknown_97_92de: cop $02
unknown_97_92e0: sbc ($00, S), Y
unknown_97_92e2: phx
unknown_97_92e3: lsr $0f00.w
unknown_97_92e6: ora $94, S
unknown_97_92e8: brk $94
unknown_97_92ea: rti

unknown_97_92eb: eor $000f.w, Y
unknown_97_92ee: cmp #$00c0.w
unknown_97_92f1: pld
unknown_97_92f2: sty $4d
unknown_97_92f4: cop $02
unknown_97_92f6: ora $01, S
unknown_97_92f8: nop
unknown_97_92f9: lsr $0f00.w
unknown_97_92fc: ora $a4, S
unknown_97_92fe: brk $a4
unknown_97_9300: rti

unknown_97_9301: inx
unknown_97_9302: eor $000f.w, Y
unknown_97_9305: eor $1c, S
unknown_97_9307: ora ($06, X)
unknown_97_9309: ora $1e01.w, X
unknown_97_930c: ora ($dd, X)
unknown_97_930e: brk $de
unknown_97_9310: lsr $00, X
unknown_97_9312: ora $009a05.l
unknown_97_9316: stz $9a00.w
unknown_97_9319: rti

unknown_97_931a: eor [$0f], Y
unknown_97_931c: brk $43
unknown_97_931e: bit $0601.w
unknown_97_9321: and $2e01.w
unknown_97_9324: ora ($ed, X)
unknown_97_9326: brk $ee
unknown_97_9328: lsr $00, X
unknown_97_932a: ora $809a05
unknown_97_932e: ldy $9a00.w
unknown_97_9331: cpy #$57e8.w
unknown_97_9334: ora $1c4300
unknown_97_9338: ora ($02, X)
unknown_97_933a: ora $1f01.w, X
unknown_97_933d: cmp $c0, S
unknown_97_933f: lsr $00, X
unknown_97_9341: ora $009a05.l
unknown_97_9345: txy
unknown_97_9346: brk $9a
unknown_97_9348: rti

unknown_97_9349: eor [$0f], Y
unknown_97_934b: brk $43
unknown_97_934d: bit $0201.w
unknown_97_9350: and $2f01.w
unknown_97_9353: cmp $c0, S
unknown_97_9355: lsr $00, X
unknown_97_9357: ora $809a05
unknown_97_935b: plb
unknown_97_935c: brk $9a
unknown_97_935e: cpy #$57e8.w
unknown_97_9361: ora $0e0400
unknown_97_9365: brk $27
unknown_97_9367: brk $0d
unknown_97_9369: inx
unknown_97_936a: dec A
unknown_97_936b: brk $0f
unknown_97_936d: tsb $1e
unknown_97_936f: brk $37
unknown_97_9371: brk $1d
unknown_97_9373: inx
unknown_97_9374: ply
unknown_97_9375: brk $0f
unknown_97_9377: sta $74, S
unknown_97_9379: brk $84
unknown_97_937b: rts

unknown_97_937c: brk $e8
unknown_97_937e: rol $00, X
unknown_97_9380: ora $c23a00
unknown_97_9384: rep #$84
unknown_97_9386: ldy #$e800.w
unknown_97_9389: ror A
unknown_97_938a: brk $0f
unknown_97_938c: sbc $0f4be8, X
unknown_97_9390: brk $0c
unknown_97_9392: pld
unknown_97_9393: brk $0d
unknown_97_9395: brk $0e
unknown_97_9397: brk $0c
unknown_97_9399: brk $22
unknown_97_939b: brk $0a
unknown_97_939d: brk $25
unknown_97_939f: cpy $10
unknown_97_93a1: brk $0e
unknown_97_93a3: mvp $2c, $00
unknown_97_93a6: cop $22
unknown_97_93a8: brk $27
unknown_97_93aa: rep #$16
unknown_97_93ac: cop $0f
unknown_97_93ae: brk $26
unknown_97_93b0: jsr $0d0200
unknown_97_93b4: brk $0e
unknown_97_93b6: cli
unknown_97_93b7: brk $0f
unknown_97_93b9: tsb $003b.w
unknown_97_93bc: sec
unknown_97_93bd: brk $1e
unknown_97_93bf: brk $1c
unknown_97_93c1: brk $11
unknown_97_93c3: brk $1a
unknown_97_93c5: brk $35
unknown_97_93c7: cpy $10
unknown_97_93c9: brk $1e
unknown_97_93cb: lsr $00
unknown_97_93cd: ora ($02), Y
unknown_97_93cf: and [$00], Y
unknown_97_93d1: bmi ($c2 - $100) ; $9395.w
unknown_97_93d3: bpl $06 ; $93db.w
unknown_97_93d5: rol $00, X
unknown_97_93d7: bpl $00 ; $93d9.w
unknown_97_93d9: ora $1e00.w, X
unknown_97_93dc: sbc #$0012.w
unknown_97_93df: ora $002202.l
unknown_97_93e3: tsb $0022.w
unknown_97_93e6: brk $27
unknown_97_93e8: rep #$0a
unknown_97_93ea: cop $0c
unknown_97_93ec: brk $0a
unknown_97_93ee: sty $65
unknown_97_93f0: brk $02
unknown_97_93f2: asl $2500.w
unknown_97_93f5: mvp $0f, $00
unknown_97_93f8: ora [$0a]
unknown_97_93fa: tsb $2d
unknown_97_93fc: tsb $2c
unknown_97_93fe: tsb $00
unknown_97_9400: tsb $45
unknown_97_9402: ora $260000
unknown_97_9406: cpy $1e
unknown_97_9408: brk $2d
unknown_97_940a: sta $55, S
unknown_97_940c: brk $4c
unknown_97_940e: brk $0f
unknown_97_9410: asl $11
unknown_97_9412: brk $1c
unknown_97_9414: brk $10
unknown_97_9416: brk $37
unknown_97_9418: rep #$0a
unknown_97_941a: cop $1c
unknown_97_941c: brk $1a
unknown_97_941e: rep #$08
unknown_97_9420: tsb $1c
unknown_97_9422: brk $1e
unknown_97_9424: brk $35
unknown_97_9426: mvp $0f, $00
unknown_97_9429: ora [$1a]
unknown_97_942b: tsb $10
unknown_97_942d: tsb $11
unknown_97_942f: tsb $10
unknown_97_9431: tsb $45
unknown_97_9433: ora $360000
unknown_97_9437: cpy $1e
unknown_97_9439: brk $10
unknown_97_943b: sta $95, S
unknown_97_943d: brk $e9
unknown_97_943f: tsb $0f00.w
unknown_97_9442: brk $26
unknown_97_9444: bit $00
unknown_97_9446: sta $cc, S
unknown_97_9448: ora ($00, X)
unknown_97_944a: and $01f584
unknown_97_944e: brk $24
unknown_97_9450: lsr A
unknown_97_9451: brk $0f
unknown_97_9453: ora $00, S
unknown_97_9455: tsb $27
unknown_97_9457: tsb $4a
unknown_97_9459: ora $002200.l
unknown_97_945d: eor $0e, S
unknown_97_945f: brk $4d
unknown_97_9461: ora $360000
unknown_97_9465: mvp $10, $00
unknown_97_9468: sta $0c, S
unknown_97_946a: cop $00
unknown_97_946c: and $023584, X
unknown_97_9470: brk $34
unknown_97_9472: lsr A
unknown_97_9473: brk $0f
unknown_97_9475: ora $10, S
unknown_97_9477: tsb $37
unknown_97_9479: tsb $4b
unknown_97_947b: ora $100000
unknown_97_947f: mvp $1f, $00
unknown_97_9482: phk
unknown_97_9483: ora $470400
unknown_97_9487: brk $2b
unknown_97_9489: brk $21
unknown_97_948b: jsr $2c0000
unknown_97_948f: rep #$0c
unknown_97_9491: brk $21
unknown_97_9493: jsr $250a00
unknown_97_9497: brk $0d
unknown_97_9499: brk $45
unknown_97_949b: brk $b4
unknown_97_949d: brk $b5
unknown_97_949f: brk $48
unknown_97_94a1: inx
unknown_97_94a2: bit $00
unknown_97_94a4: ora $005704.l
unknown_97_94a8: tsc
unknown_97_94a9: brk $31
unknown_97_94ab: rep #$58
unknown_97_94ad: brk $11
unknown_97_94af: rep #$0c
unknown_97_94b1: cmp $08, S
unknown_97_94b3: asl A
unknown_97_94b4: and $00, X
unknown_97_94b6: ora $5500.w, X
unknown_97_94b9: brk $c4
unknown_97_94bb: brk $c5
unknown_97_94bd: brk $58
unknown_97_94bf: inx
unknown_97_94c0: ldx $00
unknown_97_94c2: ora $000e04.l
unknown_97_94c6: and [$00]
unknown_97_94c8: ora $3ae8.w
unknown_97_94cb: brk $0f
unknown_97_94cd: tsb $1e
unknown_97_94cf: brk $37
unknown_97_94d1: brk $1d
unknown_97_94d3: sbc #$0038.w
unknown_97_94d6: ora $00b202.l
unknown_97_94da: lda ($c2, S), Y
unknown_97_94dc: asl $0a
unknown_97_94de: jmp ($7e00)
unknown_97_94e1: brk $7b
unknown_97_94e3: brk $7c
unknown_97_94e5: brk $78
unknown_97_94e7: brk $7b
unknown_97_94e9: pha
unknown_97_94ea: brk $0f
unknown_97_94ec: cop $b4
unknown_97_94ee: brk $b5
unknown_97_94f0: mvp $0f, $00
unknown_97_94f3: asl $90
unknown_97_94f5: brk $90
unknown_97_94f7: rti

unknown_97_94f8: ora $c27600
unknown_97_94fc: trb $6d02.w
unknown_97_94ff: brk $6e
unknown_97_9501: bvc $00 ; $9503.w
unknown_97_9503: ora $00c202.l
unknown_97_9507: cmp $44, S
unknown_97_9509: brk $0f
unknown_97_950b: brk $7c
unknown_97_950d: rep #$1c
unknown_97_950f: brk $75
unknown_97_9511: rep #$04
unknown_97_9513: cop $6c
unknown_97_9515: brk $7d
unknown_97_9517: lsr $00
unknown_97_9519: ora $041a83
unknown_97_951d: cop $78
unknown_97_951f: brk $7b
unknown_97_9521: eor $00, S
unknown_97_9523: ldy #$4000.w
unknown_97_9526: eor $0f, S
unknown_97_9528: brk $0a
unknown_97_952a: jmp ($7100)
unknown_97_952d: brk $6a
unknown_97_952f: brk $77
unknown_97_9531: brk $70
unknown_97_9533: brk $6e
unknown_97_9535: sbc #$0046.w
unknown_97_9538: ora $4be8ff
unknown_97_953c: ora $2b0c00
unknown_97_9540: brk $0d
unknown_97_9542: brk $0e
unknown_97_9544: brk $0c
unknown_97_9546: brk $22
unknown_97_9548: brk $0a
unknown_97_954a: brk $25
unknown_97_954c: cpy $10
unknown_97_954e: brk $0e
unknown_97_9550: mvp $2c, $00
unknown_97_9553: cop $22
unknown_97_9555: brk $27
unknown_97_9557: rep #$16
unknown_97_9559: cop $0f
unknown_97_955b: brk $26
unknown_97_955d: jsr $0d0200
unknown_97_9561: brk $0e
unknown_97_9563: cli
unknown_97_9564: brk $0f
unknown_97_9566: tsb $003b.w
unknown_97_9569: sec
unknown_97_956a: brk $1e
unknown_97_956c: brk $1c
unknown_97_956e: brk $11
unknown_97_9570: brk $1a
unknown_97_9572: brk $35
unknown_97_9574: cpy $10
unknown_97_9576: brk $1e
unknown_97_9578: lsr $00
unknown_97_957a: ora ($02), Y
unknown_97_957c: and [$00], Y
unknown_97_957e: bmi ($c2 - $100) ; $9542.w
unknown_97_9580: bpl $06 ; $9588.w
unknown_97_9582: rol $00, X
unknown_97_9584: bpl $00 ; $9586.w
unknown_97_9586: ora $1e00.w, X
unknown_97_9589: sbc #$0012.w
unknown_97_958c: ora $011806
unknown_97_9590: jsr ($f000.w, X)
unknown_97_9593: brk $d2
unknown_97_9595: rep #$0a
unknown_97_9597: cop $1b
unknown_97_9599: ora ($f9, X)
unknown_97_959b: rep #$08
unknown_97_959d: cop $f3
unknown_97_959f: brk $da
unknown_97_95a1: lsr $00
unknown_97_95a3: ora $040a07
unknown_97_95a7: and $2c04.w
unknown_97_95aa: tsb $00
unknown_97_95ac: tsb $45
unknown_97_95ae: ora $260600
unknown_97_95b2: brk $0a
unknown_97_95b4: brk $27
unknown_97_95b6: brk $2d
unknown_97_95b8: sta $55, S
unknown_97_95ba: brk $4c
unknown_97_95bc: brk $0f
unknown_97_95be: asl $28
unknown_97_95c0: ora ($0c, X)
unknown_97_95c2: ora ($00, X)
unknown_97_95c4: ora ($e2, X)
unknown_97_95c6: sta $59, S
unknown_97_95c8: brk $01
unknown_97_95ca: ora ($09, X)
unknown_97_95cc: rep #$08
unknown_97_95ce: cop $03
unknown_97_95d0: ora ($ea, X)
unknown_97_95d2: lsr $00
unknown_97_95d4: ora $041a07
unknown_97_95d8: bpl $04 ; $95de.w
unknown_97_95da: ora ($04), Y
unknown_97_95dc: bpl $04 ; $95e2.w
unknown_97_95de: eor $0f
unknown_97_95e0: brk $06
unknown_97_95e2: rol $00, X
unknown_97_95e4: inc A
unknown_97_95e5: brk $37
unknown_97_95e7: brk $10
unknown_97_95e9: sta $95, S
unknown_97_95eb: brk $e9
unknown_97_95ed: tsb $0f00.w
unknown_97_95f0: asl A
unknown_97_95f1: inc $ff00.w, X
unknown_97_95f4: brk $10
unknown_97_95f6: ora ($11, X)
unknown_97_95f8: ora ($dd, X)
unknown_97_95fa: brk $de
unknown_97_95fc: bvc $00 ; $95fe.w
unknown_97_95fe: ora $040003
unknown_97_9602: and [$04]
unknown_97_9604: lsr A
unknown_97_9605: ora $002200.l
unknown_97_9609: eor $0e, S
unknown_97_960b: brk $4d
unknown_97_960d: ora $0e0a00
unknown_97_9611: ora ($95, X)
unknown_97_9613: ora ($20, X)
unknown_97_9615: ora ($21, X)
unknown_97_9617: ora ($ed, X)
unknown_97_9619: brk $ee
unknown_97_961b: bvc $00 ; $961d.w
unknown_97_961d: ora $041003
unknown_97_9621: and [$04], Y
unknown_97_9623: phk
unknown_97_9624: ora $100000
unknown_97_9628: mvp $1f, $00
unknown_97_962b: phk
unknown_97_962c: ora $470800
unknown_97_9630: brk $f8
unknown_97_9632: brk $fa
unknown_97_9634: brk $f4
unknown_97_9636: brk $f1
unknown_97_9638: rep #$0c
unknown_97_963a: brk $45
unknown_97_963c: rep #$04
unknown_97_963e: asl A
unknown_97_963f: ora ($01)
unknown_97_9641: ora ($01, S), Y
unknown_97_9643: trb $01
unknown_97_9645: ldy $00, X
unknown_97_9647: lda $00, X
unknown_97_9649: pha
unknown_97_964a: inx
unknown_97_964b: bit $00
unknown_97_964d: ora $005706.l
unknown_97_9651: php
unknown_97_9652: ora ($0a, X)
unknown_97_9654: ora ($04, X)
unknown_97_9656: jsr $0f0201
unknown_97_965a: brk $55
unknown_97_965c: rep #$10
unknown_97_965e: asl A
unknown_97_965f: jsr $012301
unknown_97_9663: bit $01
unknown_97_9665: cpy $00
unknown_97_9667: cmp $00
unknown_97_9669: cli
unknown_97_966a: inx
unknown_97_966b: ldx $00
unknown_97_966d: ora $000e04.l
unknown_97_9671: and [$00]
unknown_97_9673: ora $3ae8.w
unknown_97_9676: brk $0f
unknown_97_9678: tsb $1e
unknown_97_967a: brk $37
unknown_97_967c: brk $1d
unknown_97_967e: sbc #$0038.w
unknown_97_9681: ora $00b202.l
unknown_97_9685: lda ($c2, S), Y
unknown_97_9687: asl $0e
unknown_97_9689: per $4601 ; $dc8d.w
unknown_97_968c: brk $63
unknown_97_968e: ora ($da, X)
unknown_97_9690: brk $f3
unknown_97_9692: brk $d5
unknown_97_9694: brk $1a
unknown_97_9696: ora ($f1, X)
unknown_97_9698: mvp $0f, $00
unknown_97_969b: sta $da, S
unknown_97_969d: ora $17, S
unknown_97_969f: rts

unknown_97_96a0: ora ($61, X)
unknown_97_96a2: ora ($90, X)
unknown_97_96a4: brk $90
unknown_97_96a6: rti

unknown_97_96a7: ora $00d700.l
unknown_97_96ab: lsr $00
unknown_97_96ad: cmp ($00, S), Y
unknown_97_96af: stz $01
unknown_97_96b1: adc $01
unknown_97_96b3: ror $01
unknown_97_96b5: adc [$01]
unknown_97_96b7: eor #$000f.w
unknown_97_96ba: cop $c2
unknown_97_96bc: brk $c3
unknown_97_96be: rep #$06
unknown_97_96c0: tsb $0172.w
unknown_97_96c3: lsr $00, X
unknown_97_96c5: adc ($01, S), Y
unknown_97_96c7: nop
unknown_97_96c8: brk $03
unknown_97_96ca: ora ($e5, X)
unknown_97_96cc: brk $2a
unknown_97_96ce: jsr $0f4301
unknown_97_96d2: brk $83
unknown_97_96d4: inc A
unknown_97_96d5: tsb $06
unknown_97_96d7: bvs $01 ; $96da.w
unknown_97_96d9: adc ($01), Y
unknown_97_96db: ldy #$a000.w
unknown_97_96de: rep #$40
unknown_97_96e0: ora $00e7.w
unknown_97_96e3: lsr $00, X
unknown_97_96e5: ora ($01, X)
unknown_97_96e7: stz $01, X
unknown_97_96e9: adc $01, X
unknown_97_96eb: ror $01, X
unknown_97_96ed: adc [$01], Y
unknown_97_96ef: sbc #$0f45.w
unknown_97_96f2: brk $ff
unknown_97_96f4: xba
unknown_97_96f5: ora [$df], Y
unknown_97_96f7: brk $0d
unknown_97_96f9: brk $08
unknown_97_96fb: ora ($08, X)
unknown_97_96fd: lda [$08]
unknown_97_96ff: tay
unknown_97_9700: php
unknown_97_9701: lda #$0508.w
unknown_97_9704: php
unknown_97_9705: asl $08
unknown_97_9707: inx
unknown_97_9708: and ($df), Y
unknown_97_970a: brk $0d
unknown_97_970c: bpl $08 ; $9716.w
unknown_97_970e: ora ($08), Y
unknown_97_9710: lda [$08], Y
unknown_97_9712: clv
unknown_97_9713: php
unknown_97_9714: lda $1508.w, Y
unknown_97_9717: php
unknown_97_9718: asl $08, X
unknown_97_971a: inx
unknown_97_971b: and ($df), Y
unknown_97_971d: brk $0d
unknown_97_971f: jsr $2108.w
unknown_97_9722: php
unknown_97_9723: cmp [$08]
unknown_97_9725: iny
unknown_97_9726: php
unknown_97_9727: cmp #$5e08.w
unknown_97_972a: php
unknown_97_972b: eor $31e808, X
unknown_97_972f: cmp $300d00, X
unknown_97_9733: php
unknown_97_9734: and ($08), Y
unknown_97_9736: and ($08)
unknown_97_9738: and ($08, S), Y
unknown_97_973a: bit $08, X
unknown_97_973c: ror $6f08.w
unknown_97_973f: php
unknown_97_9740: inx
unknown_97_9741: and ($df), Y
unknown_97_9743: brk $0d
unknown_97_9745: rti

unknown_97_9746: php
unknown_97_9747: eor ($08, X)
unknown_97_9749: .db $42, $08
unknown_97_974b: eor $08, S
unknown_97_974d: mvp $7e, $08
unknown_97_9750: php
unknown_97_9751: adc $31e808, X
unknown_97_9755: cmp $500d00, X
unknown_97_9759: php
unknown_97_975a: eor ($08), Y
unknown_97_975c: eor ($08)
unknown_97_975e: eor ($08, S), Y
unknown_97_9760: mvn $8e, $08
unknown_97_9763: php
unknown_97_9764: sta $31e808
unknown_97_9768: cmp $600d00, X
unknown_97_976c: php
unknown_97_976d: adc ($08, X)
unknown_97_976f: per $6308 ; $fa7a.w
unknown_97_9772: php
unknown_97_9773: stz $08
unknown_97_9775: stz $9f08.w, X
unknown_97_9778: php
unknown_97_9779: inx
unknown_97_977a: and ($df), Y
unknown_97_977c: brk $0d
unknown_97_977e: bvs $08 ; $9788.w
unknown_97_9780: adc ($08), Y
unknown_97_9782: adc ($08)
unknown_97_9784: adc ($08, S), Y
unknown_97_9786: stz $08, X
unknown_97_9788: ldx $af08.w
unknown_97_978b: php
unknown_97_978c: inx
unknown_97_978d: and ($df), Y
unknown_97_978f: brk $0d
unknown_97_9791: bra $08 ; $979b.w
unknown_97_9793: sta ($08, X)
unknown_97_9795: brl $8308 ; $1aa0.w
unknown_97_9798: php
unknown_97_9799: sty $08
unknown_97_979b: ldx $bf08.w, Y
unknown_97_979e: php
unknown_97_979f: inx
unknown_97_97a0: and ($df), Y
unknown_97_97a2: brk $0d
unknown_97_97a4: bcc $08 ; $97ae.w
unknown_97_97a6: sta ($08), Y
unknown_97_97a8: sta ($08)
unknown_97_97aa: sta ($08, S), Y
unknown_97_97ac: sty $08, X
unknown_97_97ae: sta $08, X
unknown_97_97b0: cmp $31e804
unknown_97_97b4: cmp $a00d00, X
unknown_97_97b8: php
unknown_97_97b9: lda ($08, X)
unknown_97_97bb: ldx #$a308.w
unknown_97_97be: php
unknown_97_97bf: ldy $08
unknown_97_97c1: lda $08
unknown_97_97c3: ldx $08
unknown_97_97c5: inx
unknown_97_97c6: and ($df), Y
unknown_97_97c8: brk $0d
unknown_97_97ca: bcs $08 ; $97d4.w
unknown_97_97cc: lda ($08), Y
unknown_97_97ce: lda ($08)
unknown_97_97d0: lda ($08, S), Y
unknown_97_97d2: ldy $08, X
unknown_97_97d4: lda $08, X
unknown_97_97d6: ldx $08, Y
unknown_97_97d8: inx
unknown_97_97d9: and ($df), Y
unknown_97_97db: brk $0d
unknown_97_97dd: cpy #$c108.w
unknown_97_97e0: php
unknown_97_97e1: rep #$08
unknown_97_97e3: cmp $08, S
unknown_97_97e5: cpy $08
unknown_97_97e7: cmp $08
unknown_97_97e9: dec $08
unknown_97_97eb: inx
unknown_97_97ec: and ($df), Y
unknown_97_97ee: brk $0d
unknown_97_97f0: bne $08 ; $97fa.w
unknown_97_97f2: cmp ($08), Y
unknown_97_97f4: cmp ($08)
unknown_97_97f6: cmp ($08, S), Y
unknown_97_97f8: pei ($08)
unknown_97_97fa: cmp $08, X
unknown_97_97fc: dec $08, X
unknown_97_97fe: sbc #$df99.w
unknown_97_9801: brk $ff
unknown_97_9803: ora $00, S
unknown_97_9805: brk $1e
unknown_97_9807: asl $3343.w, X
unknown_97_980a: and $3f3607, X
unknown_97_980e: sei
unknown_97_980f: adc $ccffe3, X
unknown_97_9813: sbc $1c0022, X
unknown_97_9817: tsb $1e00.w
unknown_97_981a: brk $15
unknown_97_981c: brk $1f
unknown_97_981e: brk $3a
unknown_97_9820: brk $77
unknown_97_9822: brk $6e
unknown_97_9824: brk $00
unknown_97_9826: jmp ($ee7c.w, X)
unknown_97_9829: inc $fec6.w, X
unknown_97_982c: lda $ff0fff, X
unknown_97_9830: sbc [$ff]
unknown_97_9832: ora $0024ff.l, X
unknown_97_9836: asl A
unknown_97_9837: sec
unknown_97_9838: brk $ec
unknown_97_983a: brk $f8
unknown_97_983c: brk $7e
unknown_97_983e: brk $ff
unknown_97_9840: brk $be
unknown_97_9842: and #$2500.w
unknown_97_9845: bra ($e4 - $100) ; $982b.w
unknown_97_9847: and ($00), Y
unknown_97_9849: and $01, S
unknown_97_984b: ora #$0303.w
unknown_97_984e: tsb $07
unknown_97_9850: tsb $090f.w
unknown_97_9853: ora $263f3a
unknown_97_9857: brk $04
unknown_97_9859: ora ($00, X)
unknown_97_985b: ora $00, S
unknown_97_985d: asl $43
unknown_97_985f: brk $0f
unknown_97_9861: ora ($f0, X)
unknown_97_9863: beq $43 ; $98a8.w
unknown_97_9865: and $e309ff, X
unknown_97_9869: sbc $00ffc1.l, X
unknown_97_986d: sbc $06fffc, X
unknown_97_9871: sbc $080022, X
unknown_97_9875: cpx #$4e00.w
unknown_97_9878: brk $1e
unknown_97_987a: clc
unknown_97_987b: brk $00
unknown_97_987d: jmp ($0043.w, X)
unknown_97_9880: sbc $e0e006, X
unknown_97_9884: beq ($f0 - $100) ; $9876.w
unknown_97_9886: bmi ($f0 - $100) ; $9878.w
unknown_97_9888: bpl $22 ; $98ac.w
unknown_97_988a: beq $05 ; $9891.w
unknown_97_988c: sec
unknown_97_988d: sed
unknown_97_988e: bit $1cfc.w, X
unknown_97_9891: jsr ($0022.w, X)
unknown_97_9894: tsb $c0
unknown_97_9896: brk $60
unknown_97_9898: brk $e0
unknown_97_989a: jsr $700000
unknown_97_989e: rep #$a8
unknown_97_98a0: brk $b8
unknown_97_98a2: cpx $25
unknown_97_98a4: brk $c3
unknown_97_98a6: brl $0705 ; $9fae.w
unknown_97_98a9: ora $0f
unknown_97_98ab: ora #$191f.w
unknown_97_98ae: and #$0100.w
unknown_97_98b1: cop $02
unknown_97_98b3: jsr $040f06
unknown_97_98b7: bit $7f3c.w, X
unknown_97_98ba: eor $ff, S
unknown_97_98bc: sty $12ff.w
unknown_97_98bf: sta $6d7f1d, X
unknown_97_98c3: adc $229b64
unknown_97_98c7: brk $0d
unknown_97_98c9: bit $733c.w, X
unknown_97_98cc: eor $ed, S
unknown_97_98ce: sta $6282.w
unknown_97_98d1: adc ($92)
unknown_97_98d3: rtl

unknown_97_98d4: txy
unknown_97_98d5: txy
unknown_97_98d6: inc $23
unknown_97_98d8: brk $01
unknown_97_98da: bra ($80 - $100) ; $985c.w
unknown_97_98dc: jsr $4006c0
unknown_97_98e0: cpx #$f060.w
unknown_97_98e3: bvs ($f8 - $100) ; $98dd.w
unknown_97_98e5: sei
unknown_97_98e6: and [$00]
unknown_97_98e8: rol $80
unknown_97_98ea: brk $b0
unknown_97_98ec: cpx $4b
unknown_97_98ee: brk $23
unknown_97_98f0: ora ($2f, X)
unknown_97_98f2: brk $0f
unknown_97_98f4: asl $3f1e.w, X
unknown_97_98f7: and $4f7f66, X
unknown_97_98fb: adc $f1ff9d, X
unknown_97_98ff: sbc $f8ffe6, X
unknown_97_9903: sbc $150022, X
unknown_97_9907: asl A
unknown_97_9908: brk $69
unknown_97_990a: brk $40
unknown_97_990c: brk $e6
unknown_97_990e: brk $92
unknown_97_9910: brk $70
unknown_97_9912: brk $a4
unknown_97_9914: brk $00
unknown_97_9916: rti

unknown_97_9917: rti

unknown_97_9918: cpx #$60e0.w
unknown_97_991b: cpx #$22b0.w
unknown_97_991e: beq $00 ; $9920.w
unknown_97_9920: bvs $22 ; $9944.w
unknown_97_9922: beq $24 ; $9948.w
unknown_97_9924: brk $00
unknown_97_9926: bra ($84 - $100) ; $98ac.w
unknown_97_9928: cmp ($00)
unknown_97_992a: brk $20
unknown_97_992c: eor $00, S
unknown_97_992e: bcc $00 ; $9930.w
unknown_97_9930: bne $44 ; $9976.w
unknown_97_9932: sbc $9c0090, X
unknown_97_9936: eor $ff, S
unknown_97_9938: sty $24
unknown_97_993a: sbc $dd0012, X
unknown_97_993e: jsr $20da.w
unknown_97_9941: jmp [$df20]
unknown_97_9944: brk $c2
unknown_97_9946: brk $e3
unknown_97_9948: brk $7b
unknown_97_994a: brk $01
unknown_97_994c: ora $4a07ff
unknown_97_9950: sbc $071103, X
unknown_97_9954: sbc $005e00.l, X
unknown_97_9958: stx $40, Y
unknown_97_995a: asl $06e0.w
unknown_97_995d: rti

unknown_97_995e: stx $00
unknown_97_9960: asl $8e00.w
unknown_97_9963: brk $9e
unknown_97_9965: and $c0
unknown_97_9967: ora ($c7, X)
unknown_97_9969: cmp [$27]
unknown_97_996b: sbc $010035, X
unknown_97_996f: beq ($f0 - $100) ; $9961.w
unknown_97_9971: and [$ff]
unknown_97_9973: and $340700
unknown_97_9977: and $787f74, X
unknown_97_997b: adc $477f70, X
unknown_97_997f: beq ($ff - $100) ; $9980.w
unknown_97_9981: ora ($00)
unknown_97_9983: ora $001e00.l, X
unknown_97_9987: ora $1a01.w, X
unknown_97_998a: brk $1c
unknown_97_998c: brk $1a
unknown_97_998e: brk $1d
unknown_97_9990: brk $0e
unknown_97_9992: ora ($ff, X)
unknown_97_9994: brk $c2
unknown_97_9996: ror $02, X
unknown_97_9998: tsb $ff
unknown_97_999a: ora $1fff43
unknown_97_999e: asl $fc
unknown_97_99a0: asl $00f8.w, X
unknown_97_99a3: sta $430f00
unknown_97_99a7: cpy #$091f.w
unknown_97_99aa: bra $3f ; $99eb.w
unknown_97_99ac: brk $38
unknown_97_99ae: ora $72, S
unknown_97_99b0: asl $f5
unknown_97_99b2: trb $43fc.w
unknown_97_99b5: stz $01fe.w, X
unknown_97_99b8: asl $23fe.w, X
unknown_97_99bb: jsr ($3c05.w, X)
unknown_97_99be: tsb $fc
unknown_97_99c0: cpy $00
unknown_97_99c2: ldy $0048.w, X
unknown_97_99c5: jsr ($0004.w, X)
unknown_97_99c8: sec
unknown_97_99c9: cld
unknown_97_99ca: sed
unknown_97_99cb: clc
unknown_97_99cc: and $00, S
unknown_97_99ce: phd
unknown_97_99cf: ora [$07]
unknown_97_99d1: ora $111b08
unknown_97_99d5: adc [$22], Y
unknown_97_99d7: adc $0d5f44
unknown_97_99db: and $00
unknown_97_99dd: cpx #$0735.w
unknown_97_99e0: ora [$0a]
unknown_97_99e2: tsb $5955.w
unknown_97_99e5: pld
unknown_97_99e6: and ($52, S), Y
unknown_97_99e8: per $3b3f ; $d52a.w
unknown_97_99eb: adc $83ff4e, X
unknown_97_99ef: inc $f784.w, X
unknown_97_99f2: cop $fb
unknown_97_99f4: adc ($fd), Y
unknown_97_99f6: dey
unknown_97_99f7: sbc $000504.l, X
unknown_97_99fb: and $30, X
unknown_97_99fd: ror $7a68.w, X
unknown_97_9a00: eor #$9cf5.w
unknown_97_9a03: txa
unknown_97_9a04: stx $7775.w
unknown_97_9a07: xce
unknown_97_9a08: phx
unknown_97_9a09: cmp [$80], Y
unknown_97_9a0b: sbc $33bfc1, X
unknown_97_9a0f: sbc $3fffc3, X
unknown_97_9a13: sbc $04c287, X
unknown_97_9a17: ora $571f.w, Y
unknown_97_9a1a: adc #$2abe.w
unknown_97_9a1d: sty $3c4c.w
unknown_97_9a20: tsb $41c0.w
unknown_97_9a23: sei
unknown_97_9a24: tcs
unknown_97_9a25: cpy #$e0c1.w
unknown_97_9a28: and [$fc]
unknown_97_9a2a: jsr ($fccc.w, X)
unknown_97_9a2d: cmp $ff8fff
unknown_97_9a31: sta $7fff43, X
unknown_97_9a35: jsr $0044ff.l
unknown_97_9a39: sec
unknown_97_9a3a: asl A
unknown_97_9a3b: cld
unknown_97_9a3c: brk $d4
unknown_97_9a3e: brk $a4
unknown_97_9a40: brk $de
unknown_97_9a42: brk $be
unknown_97_9a44: brk $fe
unknown_97_9a46: and $00, S
unknown_97_9a48: ora ($3f, X)
unknown_97_9a4a: and $23ff29, X
unknown_97_9a4e: brk $07
unknown_97_9a50: ora $7f7f1f, X
unknown_97_9a54: beq ($f0 - $100) ; $9a46.w
unknown_97_9a56: cpy #$23c0.w
unknown_97_9a59: bra ($83 - $100) ; $99de.w
unknown_97_9a5b: tax
unknown_97_9a5c: ora ($01, X)
unknown_97_9a5e: sbc ($f3, S), Y
unknown_97_9a60: and #$23ff.w
unknown_97_9a63: brk $0e
unknown_97_9a65: cpx #$f8e1.w
unknown_97_9a68: sed
unknown_97_9a69: bit $1c3d.w, X
unknown_97_9a6c: ora $0f0c.w, X
unknown_97_9a6f: php
unknown_97_9a70: phd
unknown_97_9a71: sbc $c2bfef
unknown_97_9a75: jmp $c21f00
unknown_97_9a79: tsb $09
unknown_97_9a7b: sbc ($ff), Y
unknown_97_9a7d: beq ($ff - $100) ; $9a7e.w
unknown_97_9a7f: sbc $0100ff
unknown_97_9a83: brk $ed
unknown_97_9a85: rep #$e4
unknown_97_9a87: cop $b0
unknown_97_9a89: brk $de
unknown_97_9a8b: eor $00
unknown_97_9a8d: sbc $c23d00, X
unknown_97_9a91: trb $df00.w
unknown_97_9a94: jsr $f800ff
unknown_97_9a98: rol $ff
unknown_97_9a9a: trb $00
unknown_97_9a9c: lsr $8900.w
unknown_97_9a9f: brk $e9
unknown_97_9aa1: brk $2c
unknown_97_9aa3: brk $1f
unknown_97_9aa5: brk $03
unknown_97_9aa7: brk $f0
unknown_97_9aa9: brk $f3
unknown_97_9aab: bcc ($f0 - $100) ; $9a9d.w
unknown_97_9aad: bpl ($f0 - $100) ; $9a9f.w
unknown_97_9aaf: bvs $24 ; $9ad5.w
unknown_97_9ab1: beq $07 ; $9aba.w
unknown_97_9ab3: sed
unknown_97_9ab4: sed
unknown_97_9ab5: jmp [$8efc]
unknown_97_9ab8: inc $a000.w, X
unknown_97_9abb: rep #$3c
unknown_97_9abd: tsb $90
unknown_97_9abf: brk $30
unknown_97_9ac1: brk $80
unknown_97_9ac3: rep #$04
unknown_97_9ac5: tsb $70
unknown_97_9ac7: brk $fc
unknown_97_9ac9: sbc $d74381
unknown_97_9acd: sta ($03), Y
unknown_97_9acf: sbc $7c7f80, X
unknown_97_9ad3: lda $7a, S
unknown_97_9ad5: ora $03, S
unknown_97_9ad7: eor $526e7f
unknown_97_9adb: eor $56, S
unknown_97_9add: ror A
unknown_97_9ade: ora $7f, S
unknown_97_9ae0: tdc
unknown_97_9ae1: ora $03, S
unknown_97_9ae3: jsr $700500
unknown_97_9ae7: brk $7f
unknown_97_9ae9: ora [$ff]
unknown_97_9aeb: sta $08ff23
unknown_97_9aef: adc $fe0fff, X
unknown_97_9af3: sbc $febffe, X
unknown_97_9af7: sta $0cd2c2, X
unknown_97_9afb: jsr ($7901.w, X)
unknown_97_9afe: sta ($81, X)
unknown_97_9b00: sbc ($f1), Y
unknown_97_9b02: ora $05
unknown_97_9b04: eor $45
unknown_97_9b06: adc $65
unknown_97_9b08: and $ff, S
unknown_97_9b0a: eor $bf, S
unknown_97_9b0c: sbc $ffdf07, X
unknown_97_9b10: eor $7fecff, X
unknown_97_9b14: lda $44837f, X
unknown_97_9b18: ora ($0b, X)
unknown_97_9b1a: bne ($d0 - $100) ; $9aec.w
unknown_97_9b1c: cmp $ebdd.w, X
unknown_97_9b1f: xba
unknown_97_9b20: beq ($f0 - $100) ; $9b12.w
unknown_97_9b22: tdc
unknown_97_9b23: xce
unknown_97_9b24: and [$b7], Y
unknown_97_9b26: and [$ff]
unknown_97_9b28: ora [$f5]
unknown_97_9b2a: sbc $73ffdb, X
unknown_97_9b2e: sbc $23ffe6, X
unknown_97_9b32: brk $0c
unknown_97_9b34: sta ($81, X)
unknown_97_9b36: sbc $9f9fef
unknown_97_9b3a: ror $fc7e.w, X
unknown_97_9b3d: jsr ($fdfd.w, X)
unknown_97_9b40: sed
unknown_97_9b41: and $ff
unknown_97_9b43: brk $fc
unknown_97_9b45: rep #$46
unknown_97_9b47: ora $fc, X
unknown_97_9b49: and $fc7ef8, X
unknown_97_9b4d: brk $0f
unknown_97_9b4f: cpy #$c0c7.w
unknown_97_9b52: cpy #$8383.w
unknown_97_9b55: jsr $7320.w
unknown_97_9b58: adc ($e7, S), Y
unknown_97_9b5a: inc $c2
unknown_97_9b5c: cmp $3e, S
unknown_97_9b5e: eor $f8, S
unknown_97_9b60: sbc $ffe102, X
unknown_97_9b64: ora [$22]
unknown_97_9b66: sbc $ff8f0a, X
unknown_97_9b6a: adc $063efe, X
unknown_97_9b6e: sbc $07, X
unknown_97_9b70: sbc $1e
unknown_97_9b72: ora ($83)
unknown_97_9b74: dec $0102.w, X
unknown_97_9b77: bvs $70 ; $9be9.w
unknown_97_9b79: rep #$6c
unknown_97_9b7b: php
unknown_97_9b7c: rti

unknown_97_9b7d: jsr ($fcc4.w, X)
unknown_97_9b80: tsb $f8
unknown_97_9b82: sed
unknown_97_9b83: cpx #$23e0.w
unknown_97_9b86: bra $23 ; $9bab.w
unknown_97_9b88: brk $03
unknown_97_9b8a: sed
unknown_97_9b8b: sec
unknown_97_9b8c: sed
unknown_97_9b8d: sed
unknown_97_9b8e: pld
unknown_97_9b8f: brk $e0
unknown_97_9b91: eor ($ff, X)
unknown_97_9b93: txs
unknown_97_9b94: sbc $e9ffbc, X
unknown_97_9b98: sbc $a6ffd3, X
unknown_97_9b9c: sbc $cdff84, X
unknown_97_9ba0: sbc $056599, X
unknown_97_9ba4: eor $02, S
unknown_97_9ba6: asl $14, X
unknown_97_9ba8: bit $5928.w
unknown_97_9bab: bvc $7b ; $9c28.w
unknown_97_9bad: pla
unknown_97_9bae: and ($32)
unknown_97_9bb0: ror $66
unknown_97_9bb2: cmp $038f02, X
unknown_97_9bb6: sta [$02]
unknown_97_9bb8: sta $44ff04
unknown_97_9bbc: sbc $92ffc9, X
unknown_97_9bc0: sbc $addd15, X
unknown_97_9bc4: sty $8574.w
unknown_97_9bc7: adc $738b.w, Y
unknown_97_9bca: tyx
unknown_97_9bcb: phd
unknown_97_9bcc: rol $36, X
unknown_97_9bce: adc $eb6c.w
unknown_97_9bd1: inx
unknown_97_9bd2: inc $c21f.w, X
unknown_97_9bd5: sta [$1b], Y
unknown_97_9bd7: adc $b8bff8, X
unknown_97_9bdb: sta $7c1fb8, X
unknown_97_9bdf: ora $e03fff, X
unknown_97_9be3: sbc $80cfc0
unknown_97_9be7: stz $5c41.w
unknown_97_9bea: jsr $a06c.w
unknown_97_9bed: ror $af60.w
unknown_97_9bf0: cpy #$7f4f.w
unknown_97_9bf3: lsr A
unknown_97_9bf4: sbc $7f003f, X
unknown_97_9bf8: jsr $0044ff.l
unknown_97_9bfc: inc $7e0a.w, X
unknown_97_9bff: brk $7c
unknown_97_9c01: ora ($7d, X)
unknown_97_9c03: ora ($f9, X)
unknown_97_9c05: ora $fb, S
unknown_97_9c07: ora $e3, S
unknown_97_9c09: and $8027ff
unknown_97_9c0d: and [$00]
unknown_97_9c0f: and $084aff
unknown_97_9c13: phd
unknown_97_9c14: brk $09
unknown_97_9c16: per $0104 ; $9d1d.w
unknown_97_9c19: asl $fc
unknown_97_9c1b: mvp $f0, $ff
unknown_97_9c1e: eor [$e0]
unknown_97_9c20: sbc $45f000, X
unknown_97_9c24: sbc $f80b00, X
unknown_97_9c28: cop $70
unknown_97_9c2a: asl $0470.w
unknown_97_9c2d: bvs $00 ; $9c2f.w
unknown_97_9c2f: tdc
unknown_97_9c30: brk $3f
unknown_97_9c32: and $1fff48, X
unknown_97_9c36: cop $3f
unknown_97_9c38: sbc $ff227f, X
unknown_97_9c3c: mvp $f1, $00
unknown_97_9c3f: cop $f0
unknown_97_9c41: brk $71
unknown_97_9c43: mvp $f1, $00
unknown_97_9c46: ora $00f0.w
unknown_97_9c49: cpx #$ffc7.w
unknown_97_9c4c: cmp $ff, S
unknown_97_9c4e: adc ($ff, X)
unknown_97_9c50: jsr $30ff.w
unknown_97_9c53: sbc $ff4411, X
unknown_97_9c57: sta ($01), Y
unknown_97_9c59: brk $f6
unknown_97_9c5b: mvp $f3, $00
unknown_97_9c5e: tsb $f1
unknown_97_9c60: brk $b1
unknown_97_9c62: brk $bb
unknown_97_9c64: eor $00, S
unknown_97_9c66: sbc $444b00, X
unknown_97_9c6a: adc $6a024a, X
unknown_97_9c6e: adc $3f4629, X
unknown_97_9c72: sec
unknown_97_9c73: phd
unknown_97_9c74: brk $6f
unknown_97_9c76: bpl $6f ; $9ce7.w
unknown_97_9c78: brk $6e
unknown_97_9c7a: brk $3e
unknown_97_9c7c: brk $3f
unknown_97_9c7e: brk $1d
unknown_97_9c80: eor $02, S
unknown_97_9c82: trb $de15.w
unknown_97_9c85: sta $ffcfff, X
unknown_97_9c89: sbc [$7f], Y
unknown_97_9c8b: xce
unknown_97_9c8c: and $f8dff9, X
unknown_97_9c90: adc $ff3ffc, X
unknown_97_9c94: eor $65
unknown_97_9c96: and ($91), Y
unknown_97_9c98: ora ($81, X)
unknown_97_9c9a: lda $a5, S
unknown_97_9c9c: ora $45, S
unknown_97_9c9e: brk $f0
unknown_97_9ca0: php
unknown_97_9ca1: sty $d87f.w
unknown_97_9ca4: and $90be51, X
unknown_97_9ca8: sbc $ff23f7, X
unknown_97_9cac: asl $bfbf.w
unknown_97_9caf: brk $37
unknown_97_9cb1: lda [$3e], Y
unknown_97_9cb3: inc $ffbe.w, X
unknown_97_9cb6: sbc $6f6fef
unknown_97_9cba: asl $830e.w
unknown_97_9cbd: cpx #$0801.w
unknown_97_9cc0: lsr $bf
unknown_97_9cc2: cmp $7f9f3f
unknown_97_9cc6: adc $43fefe, X
unknown_97_9cca: jsr ($0cff.w, X)
unknown_97_9ccd: sta $18fb.w, Y
unknown_97_9cd0: tsc
unknown_97_9cd1: tdc
unknown_97_9cd2: tsc
unknown_97_9cd3: xce
unknown_97_9cd4: jmp ($f0fc.w, X)
unknown_97_9cd7: beq ($e1 - $100) ; $9cba.w
unknown_97_9cd9: sbc ($23, X)
unknown_97_9cdb: brk $07
unknown_97_9cdd: tsb $04
unknown_97_9cdf: sbc $f1fbf6, X
unknown_97_9ce3: sbc $ff44f8, X
unknown_97_9ce7: and $0c25c3, X
unknown_97_9ceb: jsr ($8989.w, X)
unknown_97_9cee: asl A
unknown_97_9cef: asl $4507.w
unknown_97_9cf2: brk $20
unknown_97_9cf4: brk $38
unknown_97_9cf6: brk $78
unknown_97_9cf8: sta $f6, S
unknown_97_9cfa: ora $09, S
unknown_97_9cfc: jsr ($fc7c.w, X)
unknown_97_9cff: jsr ($f8f8.w, X)
unknown_97_9d02: beq ($f0 - $100) ; $9cf4.w
unknown_97_9d04: bra ($80 - $100) ; $9c86.w
unknown_97_9d06: and $00
unknown_97_9d08: ora ($80, X)
unknown_97_9d0a: bra ($e4 - $100) ; $9cf0.w
unknown_97_9d0c: and $0900.w
unknown_97_9d0f: sbc $667ff3, X
unknown_97_9d13: adc $3d3f6c, X
unknown_97_9d17: ora $03, S
unknown_97_9d19: and $00
unknown_97_9d1b: ora [$0c]
unknown_97_9d1d: tsb $1919.w
unknown_97_9d20: ora ($13, S), Y
unknown_97_9d22: cop $02
unknown_97_9d24: and [$00]
unknown_97_9d26: ora [$fd], Y
unknown_97_9d28: plp
unknown_97_9d29: xce
unknown_97_9d2a: cli
unknown_97_9d2b: sbc $43fff1, X
unknown_97_9d2f: sbc $7f7eff, X
unknown_97_9d33: ora $00001f.l, X
unknown_97_9d37: cmp $d2, X
unknown_97_9d39: lda $a5, S
unknown_97_9d3b: asl $bc06.w
unknown_97_9d3e: ldy $0022.w, X
unknown_97_9d41: cop $1f
unknown_97_9d43: brk $06
unknown_97_9d45: rep #$40
unknown_97_9d47: tsb $ff7f.w
unknown_97_9d4a: sbc $ffcaff
unknown_97_9d4e: cmp ($3f)
unknown_97_9d50: xce
unknown_97_9d51: adc $c3c3fe, X
unknown_97_9d55: rep #$80
unknown_97_9d57: asl A
unknown_97_9d58: sta $10, S
unknown_97_9d5a: bpl $35 ; $9d91.w
unknown_97_9d5c: and $2d, X
unknown_97_9d5e: adc #$f404.w
unknown_97_9d61: ora ($e1, X)
unknown_97_9d63: and $00, S
unknown_97_9d65: cop $ff
unknown_97_9d67: sbc $bfc2fd, X
unknown_97_9d6b: ora $7dfa.w, Y
unknown_97_9d6e: sbc [$78], Y
unknown_97_9d70: sbc [$78]
unknown_97_9d72: inc $b9, X
unknown_97_9d74: jsr ($07fb.w, X)
unknown_97_9d77: sbc [$07]
unknown_97_9d79: cmp [$0f]
unknown_97_9d7b: ora $988f8d
unknown_97_9d7f: ora $49bfb8, X
unknown_97_9d83: eor $253c38
unknown_97_9d87: sbc $ffcf09, X
unknown_97_9d8b: dec $aeff.w
unknown_97_9d8e: cmp $ffcebf, X
unknown_97_9d92: stx $b883.w
unknown_97_9d95: tsb $01
unknown_97_9d97: adc $2379.w, Y
unknown_97_9d9a: tdc
unknown_97_9d9b: tsb $5b
unknown_97_9d9d: tdc
unknown_97_9d9e: lsr A
unknown_97_9d9f: tdc
unknown_97_9da0: stx $ff22.w
unknown_97_9da3: brk $fb
unknown_97_9da5: mvp $f0, $ff
unknown_97_9da8: eor $78, S
unknown_97_9daa: sbc [$07], Y
unknown_97_9dac: sed
unknown_97_9dad: adc [$b3], Y
unknown_97_9daf: adc $0f0f.w, X
unknown_97_9db2: eor $df235f, X
unknown_97_9db6: eor $d7, S
unknown_97_9db8: cmp $df5703, X
unknown_97_9dbc: eor $24df.w, X
unknown_97_9dbf: sbc $fffe04, X
unknown_97_9dc3: sbc $ff, X
unknown_97_9dc5: sbc #$ff44.w
unknown_97_9dc8: xba
unknown_97_9dc9: bpl ($ff - $100) ; $9dca.w
unknown_97_9dcb: brk $3f
unknown_97_9dcd: bra ($9e - $100) ; $9d6d.w
unknown_97_9dcf: sta ($8d, X)
unknown_97_9dd1: txa
unknown_97_9dd2: txa
unknown_97_9dd3: dec $d6, X
unknown_97_9dd5: pei ($c0)
unknown_97_9dd7: trb $14
unknown_97_9dd9: cpy #$22c2.w
unknown_97_9ddc: sbc $f3bf14, X
unknown_97_9de0: and $e27ff3, X
unknown_97_9de4: adc $c57fe6, X
unknown_97_9de8: sbc $00ffbf.l, X
unknown_97_9dec: cpy $4e40.w
unknown_97_9def: cpy #$805f.w
unknown_97_9df2: ora $978043, X
unknown_97_9df6: asl $00
unknown_97_9df8: and $e37e00
unknown_97_9dfc: sbc $ff22c7, X
unknown_97_9e00: tsb $fe
unknown_97_9e02: inc $f0f0.w, X
unknown_97_9e05: bmi $22 ; $9e29.w
unknown_97_9e07: beq $09 ; $9e12.w
unknown_97_9e09: cpy #$00c0.w
unknown_97_9e0c: sbc $007e00.l, X
unknown_97_9e10: bit $8800.w, X
unknown_97_9e13: lda $2c, S
unknown_97_9e15: ora $c2, S
unknown_97_9e17: tsb $02
unknown_97_9e19: brk $38
unknown_97_9e1b: and $1f1843, X
unknown_97_9e1f: cop $1c
unknown_97_9e21: ora $1f241c, X
unknown_97_9e25: ora $3f, S
unknown_97_9e27: and $00, X
unknown_97_9e29: trb $0046.w
unknown_97_9e2c: asl $0f00.w
unknown_97_9e2f: lda $c7, S
unknown_97_9e31: ora $0b, S
unknown_97_9e33: asl A
unknown_97_9e34: asl A
unknown_97_9e35: adc $fe3ffc, X
unknown_97_9e39: tdc
unknown_97_9e3a: xce
unknown_97_9e3b: and $79f9.w, Y
unknown_97_9e3e: sbc $f825.w, Y
unknown_97_9e41: ora ($00, X)
unknown_97_9e43: sed
unknown_97_9e44: lsr A
unknown_97_9e45: brk $f0
unknown_97_9e47: cpx #$6034.w
unknown_97_9e4a: brk $00
unknown_97_9e4c: cmp $08, S
unknown_97_9e4e: sbc ($04, X)
unknown_97_9e50: sbc $00d981.l, X
unknown_97_9e54: iny
unknown_97_9e55: stx $eb
unknown_97_9e57: dey
unknown_97_9e58: jmp ($6860.w, X)
unknown_97_9e5b: asl $3c, X
unknown_97_9e5d: bit $1e, X
unknown_97_9e5f: inc A
unknown_97_9e60: brk $00
unknown_97_9e62: rol $26
unknown_97_9e64: and $31, X
unknown_97_9e66: trb $1c
unknown_97_9e68: ora $03, S
unknown_97_9e6a: ora $01, X
unknown_97_9e6c: sbc $ff34.w, Y
unknown_97_9e6f: adc ($ff, X)
unknown_97_9e71: cmp $43ef.w
unknown_97_9e74: eor $435f03
unknown_97_9e78: sbc $075f7f, X
unknown_97_9e7c: cop $02
unknown_97_9e7e: eor $00, S
unknown_97_9e80: ora ($09, X)
unknown_97_9e82: bpl $10 ; $9e94.w
unknown_97_9e84: bcs ($b2 - $100) ; $9e38.w
unknown_97_9e86: ldy #$00e0.w
unknown_97_9e89: cop $a0
unknown_97_9e8b: lda $83
unknown_97_9e8d: ldy $06
unknown_97_9e8f: sta $7a, S
unknown_97_9e91: ora $85, S
unknown_97_9e93: .db $42, $01
unknown_97_9e95: brk $e0
unknown_97_9e97: eor $e0, S
unknown_97_9e99: brk $00
unknown_97_9e9b: cpy #$33e4.w
unknown_97_9e9e: brk $84
unknown_97_9ea0: asl $01
unknown_97_9ea2: cop $07
unknown_97_9ea4: ora $002b0f.l
unknown_97_9ea8: and $01, S
unknown_97_9eaa: and $00, S
unknown_97_9eac: sta $64, S
unknown_97_9eae: ora $07, S
unknown_97_9eb0: sbc ($ff)
unknown_97_9eb2: rep #$ff
unknown_97_9eb4: stx $1ef3.w
unknown_97_9eb7: sbc $23, S
unknown_97_9eb9: brk $03
unknown_97_9ebb: ora $1d0d.w
unknown_97_9ebe: ora $86a3.w, X
unknown_97_9ec1: php
unknown_97_9ec2: ora $c3, S
unknown_97_9ec4: cmp $23dfc3
unknown_97_9ec8: brk $83
unknown_97_9eca: inx
unknown_97_9ecb: ora $07, S
unknown_97_9ecd: sei
unknown_97_9ece: sed
unknown_97_9ecf: bit $dcfc.w, X
unknown_97_9ed2: bit $3fdf.w, X
unknown_97_9ed5: and $00, S
unknown_97_9ed7: ora $80, S
unknown_97_9ed9: bra ($e0 - $100) ; $9ebb.w
unknown_97_9edb: cpx #$f023.w
unknown_97_9ede: eor $38, S
unknown_97_9ee0: sed
unknown_97_9ee1: and $7e1b00, X
unknown_97_9ee5: adc $776f.w
unknown_97_9ee8: and [$3a], Y
unknown_97_9eea: tsc
unknown_97_9eeb: rol $2f3e.w, X
unknown_97_9eee: asl $1f07.w, X
unknown_97_9ef1: ora ($1f, S), Y
unknown_97_9ef3: ora ($2c), Y
unknown_97_9ef5: rol $3f37.w, X
unknown_97_9ef8: inc A
unknown_97_9ef9: ora $070f0e, X
unknown_97_9efd: ora [$03]
unknown_97_9eff: ora $c3, S
unknown_97_9f01: ror $45e0.w, X
unknown_97_9f04: cpy $bf
unknown_97_9f06: cpy $7f
unknown_97_9f08: adc $7f84bf, X
unknown_97_9f0c: cpy $3f
unknown_97_9f0e: jmp $8cbf.w
unknown_97_9f11: sbc $9fffec, X
unknown_97_9f15: cmp $bbdf5f, X
unknown_97_9f19: xce
unknown_97_9f1a: ora $df1f9f, X
unknown_97_9f1e: txy
unknown_97_9f1f: stp
unknown_97_9f20: xce
unknown_97_9f21: xce
unknown_97_9f22: tdc
unknown_97_9f23: tdc
unknown_97_9f24: and $fe5ff3, X
unknown_97_9f28: sty $ff
unknown_97_9f2a: trb $f7e7.w
unknown_97_9f2d: ora $0f3ec7
unknown_97_9f31: jsr ($f87d.w, X)
unknown_97_9f34: sbc ($ff, S), Y
unknown_97_9f36: inc $efff.w, X
unknown_97_9f39: sbc $0effe7
unknown_97_9f3d: inc $fc3c.w, X
unknown_97_9f40: sed
unknown_97_9f41: sed
unknown_97_9f42: sep #$e2
unknown_97_9f44: sbc ($73, S), Y
unknown_97_9f46: adc ($f3, S), Y
unknown_97_9f48: cpx #$22e0.w
unknown_97_9f4b: cpy #$4044.w
unknown_97_9f4e: cpy #$8003.w
unknown_97_9f51: bra $40 ; $9f93.w
unknown_97_9f53: cmp ($83, X)
unknown_97_9f55: sty $08
unknown_97_9f57: and #$00
unknown_97_9f59: ora $fe, S
unknown_97_9f5b: inc $c0c0.w, X
unknown_97_9f5e: bit $0000.w
unknown_97_9f61: cpx #$2de4.w
unknown_97_9f64: brk $09
unknown_97_9f66: adc $407f64, X
unknown_97_9f6a: lsr $dd00.w, X
unknown_97_9f6d: ora ($ff, X)
unknown_97_9f6f: and $45, S
unknown_97_9f71: sbc $1b0722, X
unknown_97_9f75: tcs
unknown_97_9f76: and $6d5e0c, X
unknown_97_9f7a: cmp $44ea.w, X
unknown_97_9f7d: sbc $490748, X
unknown_97_9f81: sbc $28f899, X
unknown_97_9f85: jsr ($ff04.w, X)
unknown_97_9f88: mvp $bf, $07
unknown_97_9f8b: ora [$be]
unknown_97_9f8d: ora [$3e]
unknown_97_9f8f: ora $d08fba
unknown_97_9f93: bne $22 ; $9fb7.w
unknown_97_9f95: sed
unknown_97_9f96: cop $98
unknown_97_9f98: clv
unknown_97_9f99: cmp $b843.w, Y
unknown_97_9f9c: stp
unknown_97_9f9d: cpx #$3043.w
unknown_97_9fa0: cmp [$b0], Y
unknown_97_9fa2: eor [$4b], Y
unknown_97_9fa4: brk $fc
unknown_97_9fa6: bra ($f0 - $100) ; $9f98.w
unknown_97_9fa8: asl $d8
unknown_97_9faa: bra ($cf - $100) ; $9f7b.w
unknown_97_9fac: bra ($ff - $100) ; $9fad.w
unknown_97_9fae: sta $f0, S
unknown_97_9fb0: cmp [$f0]
unknown_97_9fb2: cpx #$3434.w
unknown_97_9fb5: ora $03, S
unknown_97_9fb7: ora $2709.w
unknown_97_9fba: and [$30]
unknown_97_9fbc: bmi $00 ; $9fbe.w
unknown_97_9fbe: ora $0e, S
unknown_97_9fc0: dey
unknown_97_9fc1: ora $075f0f
unknown_97_9fc5: sbc $133f0f, X
unknown_97_9fc9: adc $05, S
unknown_97_9fcb: sbc [$1b]
unknown_97_9fcd: sbc $cf3e17
unknown_97_9fd1: asl $a0af.w, X
unknown_97_9fd4: lda $00, S
unknown_97_9fd6: ora [$c0]
unknown_97_9fd8: cmp $98, S
unknown_97_9fda: stz $0900.w
unknown_97_9fdd: brk $11
unknown_97_9fdf: brk $03
unknown_97_9fe1: rti

unknown_97_9fe2: adc [$83]
unknown_97_9fe4: asl $09, X
unknown_97_9fe6: lda $58, S
unknown_97_9fe8: ora #$07
unknown_97_9fea: stz $1efc.w
unknown_97_9fed: inc $ff1f.w, X
unknown_97_9ff0: tsc
unknown_97_9ff1: sbc $0c0022, X
unknown_97_9ff5: bra $00 ; $9ff7.w
unknown_97_9ff7: jsr $7800.w
unknown_97_9ffa: brk $f8
unknown_97_9ffc: brk $f4
unknown_97_9ffe: brk $a6
unknown_97_a000: brk $ae
unknown_97_a002: and $0f0200, X
unknown_97_a006: ora $0f440d
unknown_97_a00a: ora #$01
unknown_97_a00c: phd
unknown_97_a00d: ora $0f24.w
unknown_97_a010: brk $09
unknown_97_a012: sta $ca, S
unknown_97_a014: php
unknown_97_a015: bit $05
unknown_97_a017: jsr $011307
unknown_97_a01b: ora ($07, X)
unknown_97_a01d: ora ($32, X)
unknown_97_a01f: cmp $12cf3f
unknown_97_a023: sbc $fc13.w, X
unknown_97_a026: sbc $fc, S
unknown_97_a028: sbc ($7d)
unknown_97_a02a: lda $9f1f.w, Y
unknown_97_a02d: ora $ffcf43
unknown_97_a031: bpl ($fd - $100) ; $a030.w
unknown_97_a033: sbc $b0fbf8, X
unknown_97_a037: lda ($d9, S), Y
unknown_97_a039: tcd
unknown_97_a03a: sbc $06f60f
unknown_97_a03e: eor $ff1fbf, X
unknown_97_a042: tyx
unknown_97_a043: mvp $7b, $ff
unknown_97_a046: ora [$7f]
unknown_97_a048: sbc $9f8fdf
unknown_97_a04c: ora $fcbc.w, Y
unknown_97_a04f: and $fe
unknown_97_a051: ora [$ee]
unknown_97_a053: inc $8e9e.w
unknown_97_a056: sei
unknown_97_a057: php
unknown_97_a058: inc $3f18.w, X
unknown_97_a05b: brk $83
unknown_97_a05d: iny
unknown_97_a05e: php
unknown_97_a05f: phd
unknown_97_a060: ora $0f0e0f
unknown_97_a064: sec
unknown_97_a065: and $ec7f78, X
unknown_97_a069: sbc $22ffc4, X
unknown_97_a06d: brk $83
unknown_97_a06f: sta [$00], Y
unknown_97_a071: cop $07
unknown_97_a073: brk $0f
unknown_97_a075: eor $00, S
unknown_97_a077: rol $0119.w, X
unknown_97_a07a: jmp ($8fdf.w, X)
unknown_97_a07d: sbc $fcfec5
unknown_97_a081: xce
unknown_97_a082: sbc ($7f, S), Y
unknown_97_a084: sed
unknown_97_a085: adc $f277e6, X
unknown_97_a089: tsc
unknown_97_a08a: sbc $2121.w, Y
unknown_97_a08d: bpl $10 ; $a09f.w
unknown_97_a08f: ora ($81, X)
unknown_97_a091: tsb $c4
unknown_97_a093: eor $00, S
unknown_97_a095: cpy #$0803.w
unknown_97_a098: iny
unknown_97_a099: tsb $74
unknown_97_a09b: jsr $f90eff
unknown_97_a09f: sbc $441e02, X
unknown_97_a0a3: sbc $248cff, X
unknown_97_a0a7: cmp $ff84.w, X
unknown_97_a0aa: sty $b8
unknown_97_a0ac: clv
unknown_97_a0ad: and $00, S
unknown_97_a0af: ora ($e1), Y
unknown_97_a0b1: lda ($00, X)
unknown_97_a0b3: brk $73
unknown_97_a0b5: eor ($22, S), Y
unknown_97_a0b7: jsr $b80000
unknown_97_a0bb: clc
unknown_97_a0bc: beq ($f0 - $100) ; $a0ae.w
unknown_97_a0be: bvs $10 ; $a0d0.w
unknown_97_a0c0: bvs $30 ; $a0f2.w
unknown_97_a0c2: sta $52, S
unknown_97_a0c4: tsb $07
unknown_97_a0c6: beq ($f0 - $100) ; $a0b8.w
unknown_97_a0c8: jsr ($40fc.w, X)
unknown_97_a0cb: rti

unknown_97_a0cc: brk $00
unknown_97_a0ce: and $80, S
unknown_97_a0d0: rol $00
unknown_97_a0d2: ora ($30, X)
unknown_97_a0d4: rol $f843.w, X
unknown_97_a0d7: sbc $04a584, X
unknown_97_a0db: ora $1e
unknown_97_a0dd: ora $7c3f3c, X
unknown_97_a0e1: adc $04b088, X
unknown_97_a0e5: brk $01
unknown_97_a0e7: mvp $0f, $00
unknown_97_a0ea: brk $3e
unknown_97_a0ec: sta $c0, S
unknown_97_a0ee: tsb $01
unknown_97_a0f0: jsr ($23fc.w, X)
unknown_97_a0f3: beq $01 ; $a0f6.w
unknown_97_a0f5: bmi ($f0 - $100) ; $a0e7.w
unknown_97_a0f7: eor $18, S
unknown_97_a0f9: sed
unknown_97_a0fa: sta $d0, S
unknown_97_a0fc: tsb $24
unknown_97_a0fe: brk $83
unknown_97_a100: sbc $e007.w, Y
unknown_97_a103: and #$b0
unknown_97_a105: rti

unknown_97_a106: bmi ($df - $100) ; $a0e7.w
unknown_97_a108: cop $77
unknown_97_a10a: cop $73
unknown_97_a10c: rti

unknown_97_a10d: adc $44, X
unknown_97_a10f: ror $44, X
unknown_97_a111: adc [$45], Y
unknown_97_a113: adc ($41, S), Y
unknown_97_a115: inc $dfc0.w, X
unknown_97_a118: lda $77, X
unknown_97_a11a: cli
unknown_97_a11b: and ($1c, S), Y
unknown_97_a11d: and $1a, X
unknown_97_a11f: rol $29, X
unknown_97_a121: and [$28], Y
unknown_97_a123: and ($2c, S), Y
unknown_97_a125: rol $fa31.w, X
unknown_97_a128: sta $aa0f6a
unknown_97_a12c: ora $1f483a
unknown_97_a130: adc ($e0)
unknown_97_a132: tsc
unknown_97_a133: beq $33 ; $a168.w
unknown_97_a135: rts

unknown_97_a136: dec $4ba0.w
unknown_97_a139: jsr $60ca.w
unknown_97_a13c: plb
unknown_97_a13d: rts

unknown_97_a13e: tsx
unknown_97_a13f: rts

unknown_97_a140: tyx
unknown_97_a141: rts

unknown_97_a142: tsx
unknown_97_a143: beq ($e8 - $100) ; $a12d.w
unknown_97_a145: sei
unknown_97_a146: pea $fc78.w
unknown_97_a149: jmp ($7fdb.w, X)
unknown_97_a14c: dec $cf7f.w
unknown_97_a14f: adc $d26fc7, X
unknown_97_a153: ora [$8f]
unknown_97_a155: ora $87, S
unknown_97_a157: ora $27, S
unknown_97_a159: brk $93
unknown_97_a15b: brk $02
unknown_97_a15d: brk $09
unknown_97_a15f: bra $04 ; $a165.w
unknown_97_a161: bra $10 ; $a173.w
unknown_97_a163: bit $3c5f.w, X
unknown_97_a166: ora $7c7f3c, X
unknown_97_a16a: lda $fe7ffe, X
unknown_97_a16e: tdc
unknown_97_a16f: eor $fe, S
unknown_97_a171: xba
unknown_97_a172: trb $80
unknown_97_a174: sta [$c0]
unknown_97_a176: cmp [$80]
unknown_97_a178: sbc [$00]
unknown_97_a17a: sta $004700.l
unknown_97_a17e: eor ($00, S), Y
unknown_97_a180: sta $00, S
unknown_97_a182: ora $3b, S
unknown_97_a184: sbc $21ff71, X
unknown_97_a188: lsr $ff
unknown_97_a18a: jsr $2109.w
unknown_97_a18d: sbc $00ff31.l, X
unknown_97_a191: cmp $005f00.l
unknown_97_a195: tcd
unknown_97_a196: mvp $7b, $00
unknown_97_a199: brk $71
unknown_97_a19b: eor $00, S
unknown_97_a19d: tdc
unknown_97_a19e: and $80, S
unknown_97_a1a0: pld
unknown_97_a1a1: cpy #$0024.w
unknown_97_a1a4: lsr A
unknown_97_a1a5: bra $00 ; $a1a7.w
unknown_97_a1a7: ora #$0d
unknown_97_a1a9: ora #$0f
unknown_97_a1ab: ora $0505.w
unknown_97_a1ae: asl $06
unknown_97_a1b0: ora $03, S
unknown_97_a1b2: and $00
unknown_97_a1b4: cop $04
unknown_97_a1b6: cop $02
unknown_97_a1b8: per $0100 ; $a2bb.w
unknown_97_a1bb: brk $01
unknown_97_a1bd: and [$00]
unknown_97_a1bf: phd
unknown_97_a1c0: cmp $d8e090
unknown_97_a1c4: bne ($e8 - $100) ; $a1ae.w
unknown_97_a1c6: sbc #$f0
unknown_97_a1c8: sbc ($79), Y
unknown_97_a1ca: sbc ($ff, S), Y
unknown_97_a1cc: sta $0c, S
unknown_97_a1ce: ora [$08]
unknown_97_a1d0: sbc $407f80, X
unknown_97_a1d4: adc $109f60, X
unknown_97_a1d8: sbc #$22
unknown_97_a1da: ora $0b0023
unknown_97_a1de: tsc
unknown_97_a1df: ora $3a7e.w, Y
unknown_97_a1e2: inc $72, X
unknown_97_a1e4: inc $fcd6.w, X
unknown_97_a1e7: cpx $f8f8.w
unknown_97_a1ea: and $00, S
unknown_97_a1ec: php
unknown_97_a1ed: sbc ($14)
unknown_97_a1ef: cpx $20
unknown_97_a1f1: cpy $48
unknown_97_a1f3: clv
unknown_97_a1f4: bra $70 ; $a266.w
unknown_97_a1f6: cpx $26
unknown_97_a1f8: brk $43
unknown_97_a1fa: cpy $ff
unknown_97_a1fc: tsb $c8
unknown_97_a1fe: sbc $dbffd8, X
unknown_97_a202: and $ff, S
unknown_97_a204: ora $fc, X
unknown_97_a206: inc $01fe.w, X
unknown_97_a209: jmp ($4c10)
unknown_97_a20c: brk $44
unknown_97_a20e: brk $57
unknown_97_a210: brk $77
unknown_97_a212: brk $68
unknown_97_a214: ora $2a, S
unknown_97_a216: brk $01
unknown_97_a218: tsc
unknown_97_a219: sbc $441b.w, Y
unknown_97_a21c: sbc $0719.w, Y
unknown_97_a21f: cmp $fbf9.w, Y
unknown_97_a222: sbc $197b.w, Y
unknown_97_a225: lda $0443b9, X
unknown_97_a229: stz $01, X
unknown_97_a22b: asl $76
unknown_97_a22d: eor $06, S
unknown_97_a22f: inc $0a, X
unknown_97_a231: tsb $14
unknown_97_a233: stz $a4
unknown_97_a235: bra $40 ; $a277.w
unknown_97_a237: sbc $7ffff7, X
unknown_97_a23b: sbc $9f0744, X
unknown_97_a23f: brk $bf
unknown_97_a241: sta $a8, S
unknown_97_a243: cop $00
unknown_97_a245: and [$24], Y
unknown_97_a247: brk $06
unknown_97_a249: ora ($60, X)
unknown_97_a24b: adc ($60, X)
unknown_97_a24d: adc $40
unknown_97_a24f: eor $43
unknown_97_a251: brk $05
unknown_97_a253: sta $ec, S
unknown_97_a255: ora $04, S
unknown_97_a257: txs
unknown_97_a258: inc $fe12.w, X
unknown_97_a25b: ora ($46, S), Y
unknown_97_a25d: sbc $000131.l, X
unknown_97_a261: sei
unknown_97_a262: mvp $fc, $00
unknown_97_a265: lda $a0, S
unknown_97_a267: cop $00
unknown_97_a269: sbc [$43], Y
unknown_97_a26b: brk $73
unknown_97_a26d: asl $f4
unknown_97_a26f: sbc $93ffd2, X
unknown_97_a273: sbc $ff4490, X
unknown_97_a277: jsr $c003.w
unknown_97_a27a: sbc $44ff80, X
unknown_97_a27e: brk $7f
unknown_97_a280: asl $ff
unknown_97_a282: brk $b9
unknown_97_a284: brk $b1
unknown_97_a286: php
unknown_97_a287: adc ($43), Y
unknown_97_a289: php
unknown_97_a28a: sbc ($44, X)
unknown_97_a28c: clc
unknown_97_a28d: sed
unknown_97_a28e: jsr $7801f8
unknown_97_a292: sed
unknown_97_a293: eor $70
unknown_97_a295: beq $03 ; $a29a.w
unknown_97_a297: rti

unknown_97_a298: bmi $00 ; $a29a.w
unknown_97_a29a: bcs $44 ; $a2e0.w
unknown_97_a29c: brk $f0
unknown_97_a29e: eor $e0
unknown_97_a2a0: brk $0a
unknown_97_a2a2: cpy #$e0ff.w
unknown_97_a2a5: sbc [$84], Y
unknown_97_a2a7: ror $f772.w, X
unknown_97_a2aa: bra $76 ; $a322.w
unknown_97_a2ac: ror $a3
unknown_97_a2ae: trb $1804.w
unknown_97_a2b1: inc $1f8e.w
unknown_97_a2b4: asl $6b77.w, X
unknown_97_a2b7: asl $7709.w
unknown_97_a2ba: adc $701916
unknown_97_a2be: bvs $7f ; $a33f.w
unknown_97_a2c0: rti

unknown_97_a2c1: ror $f251.w
unknown_97_a2c4: ora $fa7ff2, X
unknown_97_a2c8: ora $04c2fa, X
unknown_97_a2cc: ora ($fe), Y
unknown_97_a2ce: sbc $e62fee, X
unknown_97_a2d2: and [$e0]
unknown_97_a2d4: pld
unknown_97_a2d5: bra ($8a - $100) ; $a261.w
unknown_97_a2d7: cpx #$802f.w
unknown_97_a2da: stx $6fe0.w
unknown_97_a2dd: brk $07
unknown_97_a2df: eor $c0, S
unknown_97_a2e1: eor $05, S
unknown_97_a2e3: adc [$da]
unknown_97_a2e5: adc [$ca]
unknown_97_a2e7: adc [$cb]
unknown_97_a2e9: mvp $c5, $63
unknown_97_a2ec: brk $c4
unknown_97_a2ee: eor $33, S
unknown_97_a2f0: cpx #$800b.w
unknown_97_a2f3: cli
unknown_97_a2f4: bcc $58 ; $a34e.w
unknown_97_a2f6: bpl $5a ; $a352.w
unknown_97_a2f8: clc
unknown_97_a2f9: jmp $185d18
unknown_97_a2fd: jmp $6c0c43
unknown_97_a301: eor $fe, S
unknown_97_a303: xba
unknown_97_a304: phd
unknown_97_a305: sbc $fdfbf9, X
unknown_97_a309: stp
unknown_97_a30a: cmp $99, X
unknown_97_a30c: sty $98, X
unknown_97_a30e: sty $8c, X
unknown_97_a310: txa
unknown_97_a311: mvp $83, $00
unknown_97_a314: ora ($91, S), Y
unknown_97_a316: brk $85
unknown_97_a318: brk $05
unknown_97_a31a: cop $06
unknown_97_a31c: ora $07, S
unknown_97_a31e: ora ($03, X)
unknown_97_a320: ora ($ff), Y
unknown_97_a322: ora ($ff, S), Y
unknown_97_a324: phd
unknown_97_a325: sbc $87ff0f, X
unknown_97_a329: lsr $ff
unknown_97_a32b: sta $03, S
unknown_97_a32d: brk $3f
unknown_97_a32f: brk $bf
unknown_97_a331: mvp $9f, $00
unknown_97_a334: brk $dc
unknown_97_a336: mvp $cf, $00
unknown_97_a339: brk $ef
unknown_97_a33b: and $c0
unknown_97_a33d: and #$80
unknown_97_a33f: eor $00, S
unknown_97_a341: bra $2d ; $a370.w
unknown_97_a343: brk $85
unknown_97_a345: iny
unknown_97_a346: php
unknown_97_a347: and $0f, S
unknown_97_a349: ora $0b, S
unknown_97_a34b: ora $231b1f
unknown_97_a34f: brk $01
unknown_97_a351: ora ($01, X)
unknown_97_a353: and $03, S
unknown_97_a355: and $07, S
unknown_97_a357: cpx #$0b36.w
unknown_97_a35a: ora $c4ffff
unknown_97_a35e: sbc $1dc6bd, X
unknown_97_a362: inc $3d
unknown_97_a364: dec $74
unknown_97_a366: sta $16bf4f
unknown_97_a36a: sbc $3b3b.w, Y
unknown_97_a36d: xce
unknown_97_a36e: xce
unknown_97_a36f: dec $ff
unknown_97_a371: stx $9f
unknown_97_a373: stx $bf
unknown_97_a375: sta $ffbfff
unknown_97_a379: sbc $c0ff.w, Y
unknown_97_a37c: cpy #$f0f0.w
unknown_97_a37f: ldy $de7c.w, X
unknown_97_a382: rol $3fdf.w, X
unknown_97_a385: eor $ff0bbf
unknown_97_a389: txy
unknown_97_a38a: sbc $c00000, X
unknown_97_a38e: cpy #$8470.w
unknown_97_a391: cmp #$00
unknown_97_a393: brk $bc
unknown_97_a395: jsr $fe01fc
unknown_97_a399: inc $003f.w, X
unknown_97_a39c: ora $cd, S
unknown_97_a39e: beq ($ce - $100) ; $a36e.w
unknown_97_a3a0: inc $8f43.w, X
unknown_97_a3a3: sbc $c702.w, Y
unknown_97_a3a6: sbc $54a4ce, X
unknown_97_a3aa: phd
unknown_97_a3ab: clc
unknown_97_a3ac: ora $007b.w
unknown_97_a3af: sbc #$06
unknown_97_a3b1: iny
unknown_97_a3b2: asl $cc
unknown_97_a3b4: brk $ed
unknown_97_a3b6: brk $73
unknown_97_a3b8: brk $36
unknown_97_a3ba: ora ($04, X)
unknown_97_a3bc: cmp $bfbf0f, X
unknown_97_a3c0: xce
unknown_97_a3c1: cmp $fbbfbb
unknown_97_a3c5: rep #$6e
unknown_97_a3c7: ora $ff97.w
unknown_97_a3ca: sta $f0d0ff
unknown_97_a3ce: bra $4c ; $a41c.w
unknown_97_a3d0: bmi $1e ; $a3f0.w
unknown_97_a3d2: brk $4e
unknown_97_a3d4: brk $8e
unknown_97_a3d6: sta $30, S
unknown_97_a3d8: tsb $01
unknown_97_a3da: brk $f4
unknown_97_a3dc: eor $ff, S
unknown_97_a3de: sbc [$01]
unknown_97_a3e0: inc $a7, X
unknown_97_a3e2: eor $f6, S
unknown_97_a3e4: and [$05]
unknown_97_a3e6: inc $27
unknown_97_a3e8: inc $47
unknown_97_a3ea: sbc $004387.l
unknown_97_a3ee: ora $45
unknown_97_a3f0: php
unknown_97_a3f1: ora $1843.w
unknown_97_a3f4: tcs
unknown_97_a3f5: ora ($10, X)
unknown_97_a3f7: ora $47, X
unknown_97_a3f9: and ($ff), Y
unknown_97_a3fb: brk $71
unknown_97_a3fd: mvp $73, $ff
unknown_97_a400: ora ($77, X)
unknown_97_a402: sbc $738044, X
unknown_97_a406: asl $77
unknown_97_a408: brk $57
unknown_97_a40a: brk $1f
unknown_97_a40c: brk $2f
unknown_97_a40e: eor $00, S
unknown_97_a410: ldx $8000.w
unknown_97_a413: mvp $c0, $ff
unknown_97_a416: brk $6f
unknown_97_a418: bit $7f
unknown_97_a41a: ora [$3f]
unknown_97_a41c: and $087f70, X
unknown_97_a420: sbc ($00, X)
unknown_97_a422: adc ($44, X)
unknown_97_a424: brk $7f
unknown_97_a426: brk $30
unknown_97_a428: jsr $0f0200
unknown_97_a42c: brk $1f
unknown_97_a42e: lsr $60
unknown_97_a430: cpx #$e024.w
unknown_97_a433: and $c0, S
unknown_97_a435: eor #$c000.w
unknown_97_a438: jsr $800a00
unknown_97_a43c: brk $80
unknown_97_a43e: stz $44, X
unknown_97_a440: adc $283940, X
unknown_97_a444: ora $00271f.l, X
unknown_97_a448: ora $34
unknown_97_a44a: tsc
unknown_97_a44b: and $06192f, X
unknown_97_a44f: and #$0500.w
unknown_97_a452: sep #$23
unknown_97_a454: rep #$43
unknown_97_a456: sta $83, S
unknown_97_a458: and $03, S
unknown_97_a45a: brk $07
unknown_97_a45c: mvp $06, $07
unknown_97_a45f: ora $c0
unknown_97_a461: eor ($80, X)
unknown_97_a463: sta ($00, X)
unknown_97_a465: ora ($22, X)
unknown_97_a467: brk $00
unknown_97_a469: ora ($45, X)
unknown_97_a46b: brk $03
unknown_97_a46d: eor $33, S
unknown_97_a46f: cpx #$b300.w
unknown_97_a472: mvp $f3, $e0
unknown_97_a475: sty $ab
unknown_97_a477: ora $02
unknown_97_a479: sbc $446c0c, X
unknown_97_a47d: tsb $08ec.w
unknown_97_a480: jmp ($2c0c)
unknown_97_a483: brk $a0
unknown_97_a485: brk $90
unknown_97_a487: brk $c0
unknown_97_a489: mvp $8a, $8c
unknown_97_a48c: brk $8e
unknown_97_a48e: eor $84, S
unknown_97_a490: stx $04
unknown_97_a492: sta [$84]
unknown_97_a494: ora [$05]
unknown_97_a496: ora $4a, S
unknown_97_a498: ora $01, S
unknown_97_a49a: bit $00
unknown_97_a49c: ora $02, S
unknown_97_a49e: sta $ff, S
unknown_97_a4a0: cmp $46, S
unknown_97_a4a2: adc $df00ff, X
unknown_97_a4a6: mvp $9f, $ff
unknown_97_a4a9: ora ($00, X)
unknown_97_a4ab: sbc $7f0044
unknown_97_a4af: php
unknown_97_a4b0: eor $00, S
unknown_97_a4b2: and $3c00.w, Y
unknown_97_a4b5: brk $7e
unknown_97_a4b7: brk $df
unknown_97_a4b9: and $002f80.l
unknown_97_a4bd: tsb $1b
unknown_97_a4bf: ora $191b1d, X
unknown_97_a4c3: jsr $0f241f
unknown_97_a4c7: ora $0d
unknown_97_a4c9: ora $03030d
unknown_97_a4cd: phd
unknown_97_a4ce: jsr $0e010f
unknown_97_a4d2: asl $0423.w
unknown_97_a4d5: brk $02
unknown_97_a4d7: rep #$a1
unknown_97_a4d9: tcs
unknown_97_a4da: plx
unknown_97_a4db: sbc $da
unknown_97_a4dd: sbc $ec
unknown_97_a4df: adc ($b1, S), Y
unknown_97_a4e1: and $c61f9f, X
unknown_97_a4e5: tya
unknown_97_a4e6: cpy #$e098.w
unknown_97_a4e9: cld
unknown_97_a4ea: sbc ($fb, X)
unknown_97_a4ec: adc ($7b, X)
unknown_97_a4ee: lda ($3f, S), Y
unknown_97_a4f0: cmp $0eee1f, X
unknown_97_a4f4: sbc $69c280, X
unknown_97_a4f8: asl A
unknown_97_a4f9: rti

unknown_97_a4fa: xce
unknown_97_a4fb: sbc $ffef7b, X
unknown_97_a4ff: cmp $9f8fdf
unknown_97_a503: ora $1b3f43
unknown_97_a507: ora ($7f, X)
unknown_97_a509: tsc
unknown_97_a50a: jsr $ee0cfe
unknown_97_a50e: ldx $728e.w, Y
unknown_97_a511: cop $f2
unknown_97_a513: cop $f4
unknown_97_a515: bpl ($e4 - $100) ; $a4fb.w
unknown_97_a517: brk $ec
unknown_97_a519: jsr $003f.w
unknown_97_a51c: cop $7c
unknown_97_a51e: adc $1f241e, X
unknown_97_a522: sta $44, S
unknown_97_a524: phd
unknown_97_a525: and $07, S
unknown_97_a527: ora ($00, X)
unknown_97_a529: asl $c2
unknown_97_a52b: adc $02, X
unknown_97_a52d: ora #$0800.w
unknown_97_a530: lda $f3, S
unknown_97_a532: asl A
unknown_97_a533: eor $00, S
unknown_97_a535: ora $03, S
unknown_97_a537: sta $fdbdff, X
unknown_97_a53b: and $f9
unknown_97_a53d: ora ($38, X)
unknown_97_a53f: sed
unknown_97_a540: eor $70, S
unknown_97_a542: beq ($84 - $100) ; $a4c8.w
unknown_97_a544: inc $0d, X
unknown_97_a546: brk $c8
unknown_97_a548: rep #$20
unknown_97_a54a: cop $20
unknown_97_a54c: brk $f0
unknown_97_a54e: eor $00, S
unknown_97_a550: cpx #$cf45.w
unknown_97_a553: ora [$0d]
unknown_97_a555: dec $df07.w
unknown_97_a558: sta [$df]
unknown_97_a55a: sta $fb8fff
unknown_97_a55e: sta $303530, X
unknown_97_a562: and ($43), Y
unknown_97_a564: bmi $33 ; $a599.w
unknown_97_a566: jsr $240620
unknown_97_a56a: brk $04
unknown_97_a56c: brk $0d
unknown_97_a56e: ror $43fe.w, X
unknown_97_a571: jmp ($01fc.w, X)
unknown_97_a574: sei
unknown_97_a575: sed
unknown_97_a576: and [$f0]
unknown_97_a578: ora $00, S
unknown_97_a57a: ldy $a400.w
unknown_97_a57d: mvp $b0, $00
unknown_97_a580: brk $a0
unknown_97_a582: mvp $80, $00
unknown_97_a585: cop $00
unknown_97_a587: rts

unknown_97_a588: adc $ffe043, X
unknown_97_a58c: eor $e1, S
unknown_97_a58e: sbc $fff145, X
unknown_97_a592: mvp $39, $00
unknown_97_a595: eor $3b, S
unknown_97_a597: brk $00
unknown_97_a599: tdc
unknown_97_a59a: eor $00
unknown_97_a59c: tcd
unknown_97_a59d: and $e0, S
unknown_97_a59f: cop $b0
unknown_97_a5a1: beq $30 ; $a5d3.w
unknown_97_a5a3: mvp $10, $f0
unknown_97_a5a6: ora $30, S
unknown_97_a5a8: beq $20 ; $a5ca.w
unknown_97_a5aa: cpx #$f483.w
unknown_97_a5ad: ora ($44, X)
unknown_97_a5af: brk $e0
unknown_97_a5b1: eor $a0
unknown_97_a5b3: brk $00
unknown_97_a5b5: cpx #$003f.w
unknown_97_a5b8: eor [$06]
unknown_97_a5ba: ora [$02]
unknown_97_a5bc: cop $03
unknown_97_a5be: cop $22
unknown_97_a5c0: ora $01, S
unknown_97_a5c2: ora ($01, X)
unknown_97_a5c4: pha
unknown_97_a5c5: brk $02
unknown_97_a5c7: lsr $01
unknown_97_a5c9: brk $00
unknown_97_a5cb: adc $3fff44, X
unknown_97_a5cf: ora #$ff1b.w
unknown_97_a5d2: and ($ff), Y
unknown_97_a5d4: and ($ff, S), Y
unknown_97_a5d6: per $64ff ; $0ad8.w
unknown_97_a5d9: sbc $0e5ec2, X
unknown_97_a5dd: sbc [$00]
unknown_97_a5df: xce
unknown_97_a5e0: brk $fd
unknown_97_a5e2: brk $7e
unknown_97_a5e4: brk $73
unknown_97_a5e6: brk $f7
unknown_97_a5e8: brk $ef
unknown_97_a5ea: ora $03, S
unknown_97_a5ec: and $83, S
unknown_97_a5ee: ora ($c3, X)
unknown_97_a5f0: cmp $23, S
unknown_97_a5f2: sbc [$03]
unknown_97_a5f4: sbc [$f7], Y
unknown_97_a5f6: sbc $22ff.w, X
unknown_97_a5f9: brk $43
unknown_97_a5fb: ora ($00, X)
unknown_97_a5fd: php
unknown_97_a5fe: sta ($00, X)
unknown_97_a600: eor $00, S
unknown_97_a602: cmp ($00, X)
unknown_97_a604: sbc $00
unknown_97_a606: dec $47
unknown_97_a608: ora $8709ff
unknown_97_a60c: sbc $67ff47, X
unknown_97_a610: sbc $00fff6.l, X
unknown_97_a614: cmp $9f0044, X
unknown_97_a618: brk $cf
unknown_97_a61a: mvp $ee, $00
unknown_97_a61d: cop $fd
unknown_97_a61f: brk $ff
unknown_97_a621: and $c0, S
unknown_97_a623: sta $80, S
unknown_97_a625: asl A
unknown_97_a626: and $f8, S
unknown_97_a628: and $fc, S
unknown_97_a62a: jsr $800000
unknown_97_a62e: jsr $204300
unknown_97_a632: brk $00
unknown_97_a634: ldy #$0043.w
unknown_97_a637: tay
unknown_97_a638: sta $da, S
unknown_97_a63a: asl A
unknown_97_a63b: pld
unknown_97_a63c: brk $00
unknown_97_a63e: ora ($2e, X)
unknown_97_a640: brk $09
unknown_97_a642: sbc $f6e0.w, Y
unknown_97_a645: sbc $b9f7.w, Y
unknown_97_a648: sbc $0fff.w, Y
unknown_97_a64b: ora $070025
unknown_97_a64f: sta $39ff00, X
unknown_97_a653: adc $070719, X
unknown_97_a657: and [$00]
unknown_97_a659: ora $fe
unknown_97_a65b: ror $fcfc.w, X
unknown_97_a65e: sed
unknown_97_a65f: cld
unknown_97_a660: sta $a6, S
unknown_97_a662: asl $25
unknown_97_a664: brk $04
unknown_97_a666: tya
unknown_97_a667: brk $f0
unknown_97_a669: cpy #$e460.w
unknown_97_a66c: rol A
unknown_97_a66d: brk $83
unknown_97_a66f: bit $2c12.w
unknown_97_a672: brk $00
unknown_97_a674: ora ($2d, X)
unknown_97_a676: brk $23
unknown_97_a678: cpx #$0001.w
unknown_97_a67b: brk $23
unknown_97_a67d: ora ($25, X)
unknown_97_a67f: ora $01, S
unknown_97_a681: brk $c0
unknown_97_a683: rol A
unknown_97_a684: brk $02
unknown_97_a686: ora ($00, X)
unknown_97_a688: ora ($49, X)
unknown_97_a68a: sbc ($ff)
unknown_97_a68c: eor $bb, S
unknown_97_a68e: sbc $ff3f01, X
unknown_97_a692: mvp $09, $00
unknown_97_a695: asl A
unknown_97_a696: and $1900.w, Y
unknown_97_a699: brk $dd
unknown_97_a69b: brk $cd
unknown_97_a69d: brk $ed
unknown_97_a69f: brk $a4
unknown_97_a6a1: and [$f0]
unknown_97_a6a3: ora ($f8, X)
unknown_97_a6a5: sed
unknown_97_a6a6: eor $dc, S
unknown_97_a6a8: jsr ($cc01.w, X)
unknown_97_a6ab: jsr ($0048.w, X)
unknown_97_a6ae: cpy #$b043.w
unknown_97_a6b1: brk $02
unknown_97_a6b3: sei
unknown_97_a6b4: brk $f8
unknown_97_a6b6: eor [$f1]
unknown_97_a6b8: sbc $22f900, X
unknown_97_a6bc: sbc $dfdf07, X
unknown_97_a6c0: bne ($df - $100) ; $a6a1.w
unknown_97_a6c2: brk $1b
unknown_97_a6c4: brk $1f
unknown_97_a6c6: mvp $9f, $00
unknown_97_a6c9: php
unknown_97_a6ca: sta $008e00.l
unknown_97_a6ce: bra $00 ; $a6d0.w
unknown_97_a6d0: sta $e060.w, Y
unknown_97_a6d3: and $c0, S
unknown_97_a6d5: and $80
unknown_97_a6d7: cop $00
unknown_97_a6d9: brk $c0
unknown_97_a6db: eor $c0, S
unknown_97_a6dd: brk $00
unknown_97_a6df: bra $2a ; $a70b.w
unknown_97_a6e1: brk $00
unknown_97_a6e3: bra $3f ; $a724.w
unknown_97_a6e5: brk $01
unknown_97_a6e7: ora ($01, X)
unknown_97_a6e9: and $0000.w, X
unknown_97_a6ec: cpx $44
unknown_97_a6ee: sbc $cc05c4, X
unknown_97_a6f2: sbc $edffcd, X
unknown_97_a6f6: sbc $7f6b43, X
unknown_97_a6fa: rep #$b4
unknown_97_a6fc: cop $7d
unknown_97_a6fe: brk $79
unknown_97_a700: mvp $7b, $00
unknown_97_a703: ora $6b
unknown_97_a705: brk $2d
unknown_97_a707: brk $2f
unknown_97_a709: sbc $ff44.w, Y
unknown_97_a70c: sed
unknown_97_a70d: eor $fc, S
unknown_97_a70f: sbc $fffe01, X
unknown_97_a713: and $f3, S
unknown_97_a715: ora ($00, X)
unknown_97_a717: lda [$44], Y
unknown_97_a719: brk $b5
unknown_97_a71b: eor $b6, S
unknown_97_a71d: brk $13
unknown_97_a71f: sta ($00)
unknown_97_a721: cmp ($00, X)
unknown_97_a723: cpy #$ff9e.w
unknown_97_a726: stx $86ff.w
unknown_97_a729: sbc $72ffe2, X
unknown_97_a72d: sbc $5aff52, X
unknown_97_a731: sbc $ff43eb, X
unknown_97_a735: brk $00
unknown_97_a737: adc $ff0044, X
unknown_97_a73b: brk $9f
unknown_97_a73d: eor $00
unknown_97_a73f: lda $23fc23, X
unknown_97_a743: sed
unknown_97_a744: ora ($f0, X)
unknown_97_a746: beq $25 ; $a76d.w
unknown_97_a748: cpx #$0001.w
unknown_97_a74b: tya
unknown_97_a74c: lsr $00
unknown_97_a74e: bne $46 ; $a796.w
unknown_97_a750: cpy #$3f00.w
unknown_97_a753: brk $0f
unknown_97_a755: ora $03, S
unknown_97_a757: asl $321f.w, X
unknown_97_a75a: and $756a.w, X
unknown_97_a75d: jmp [$d1e3]
unknown_97_a760: sbc $fcfffa
unknown_97_a764: sbc [$83], Y
unknown_97_a766: pea $0602.w
unknown_97_a769: ora $311b.w, Y
unknown_97_a76c: tsc
unknown_97_a76d: adc $7f, S
unknown_97_a76f: adc $137f22
unknown_97_a773: and $f0f03f, X
unknown_97_a777: ror $4ffe.w, X
unknown_97_a77a: sbc $f7ff67, X
unknown_97_a77e: sbc $5fff3f, X
unknown_97_a782: lda $00be5f.l, X
unknown_97_a786: brk $83
unknown_97_a788: tax
unknown_97_a789: ora ($0b)
unknown_97_a78b: inc $defe.w, X
unknown_97_a78e: dec $eeee.w, X
unknown_97_a791: and ($72)
unknown_97_a793: and ($71), Y
unknown_97_a795: brk $00
unknown_97_a797: and $01, S
unknown_97_a799: ora #$8383.w
unknown_97_a79c: cpy $c7
unknown_97_a79e: cpx $f9ef.w
unknown_97_a7a1: sbc $26fffa, X
unknown_97_a7a5: brk $84
unknown_97_a7a7: sta [$00], Y
unknown_97_a7a9: eor $00, S
unknown_97_a7ab: ora $29003f
unknown_97_a7af: ora $01, S
unknown_97_a7b1: ora ($01, X)
unknown_97_a7b3: bit $00
unknown_97_a7b5: lsr $01
unknown_97_a7b7: brk $27
unknown_97_a7b9: brk $02
unknown_97_a7bb: and $446fff
unknown_97_a7bf: sbc $f60066, X
unknown_97_a7c3: lda $74, S
unknown_97_a7c5: ora ($22)
unknown_97_a7c7: adc $300009, X
unknown_97_a7cb: brk $3d
unknown_97_a7cd: brk $bd
unknown_97_a7cf: brk $b5
unknown_97_a7d1: brk $85
unknown_97_a7d3: mvp $75, $00
unknown_97_a7d6: ora ($35, X)
unknown_97_a7d8: cpy $fc43.w
unknown_97_a7db: cpx $fc24.w
unknown_97_a7de: ora ($f8, X)
unknown_97_a7e0: sed
unknown_97_a7e1: and $e0, S
unknown_97_a7e3: phd
unknown_97_a7e4: brk $e8
unknown_97_a7e6: brk $c8
unknown_97_a7e8: brk $d8
unknown_97_a7ea: brk $98
unknown_97_a7ec: brk $50
unknown_97_a7ee: brk $60
unknown_97_a7f0: eor $00, S
unknown_97_a7f2: rti

unknown_97_a7f3: asl $fa
unknown_97_a7f5: sbc $a3fff3, X
unknown_97_a7f9: lda $bf44af, X
unknown_97_a7fd: ldx $9e07.w
unknown_97_a800: sta $008f8f.l, X
unknown_97_a804: sta $9e00.w
unknown_97_a807: rep #$9a
unknown_97_a809: tsb $000d.w
unknown_97_a80c: tcs
unknown_97_a80d: brk $19
unknown_97_a80f: brk $15
unknown_97_a811: brk $09
unknown_97_a813: cpx #$20e0.w
unknown_97_a816: cpx #$4043.w
unknown_97_a819: cpy #$6000.w
unknown_97_a81c: cmp $06, S
unknown_97_a81e: jsr $34c2c0
unknown_97_a822: brk $c0
unknown_97_a824: eor $20, S
unknown_97_a826: brk $01
unknown_97_a828: brk $20
unknown_97_a82a: eor $00
unknown_97_a82c: bra ($e4 - $100) ; $a812.w
unknown_97_a82e: and $694300, X
unknown_97_a832: adc $7f6b4b, X
unknown_97_a836: ora ($00, X)
unknown_97_a838: rol $0048.w, X
unknown_97_a83b: and $003744.l, X
unknown_97_a83f: and $e0
unknown_97_a841: and $c0
unknown_97_a843: and $80, S
unknown_97_a845: ora ($00, X)
unknown_97_a847: bra $22 ; $a86b.w
unknown_97_a849: brk $44
unknown_97_a84b: bra $00 ; $a84d.w
unknown_97_a84d: and $00
unknown_97_a84f: ora $e9, S
unknown_97_a851: sbc $437f7d, X
unknown_97_a855: and $233f.w, X
unknown_97_a858: ora $010f23, X
unknown_97_a85c: brk $3f
unknown_97_a85e: mvp $17, $00
unknown_97_a861: cop $1a
unknown_97_a863: brk $0a
unknown_97_a865: ldy $87
unknown_97_a867: ora $03, X
unknown_97_a869: ora $60
unknown_97_a86b: cpx #$2c60.w
unknown_97_a86e: cpx #$004a.w
unknown_97_a871: cpy #$4043.w
unknown_97_a874: brk $00
unknown_97_a876: jsr $003f.w
unknown_97_a879: cpx #$fe35.w
unknown_97_a87c: sbc ($3b, S), Y
unknown_97_a87e: sbc ($39), Y
unknown_97_a880: sbc ($68)
unknown_97_a882: tyx
unknown_97_a883: ldy $feb7.w, X
unknown_97_a886: phb
unknown_97_a887: sbc $f2ffe5, X
unknown_97_a88b: sta $d1df97, X
unknown_97_a88f: sta $d09790, X
unknown_97_a893: txy
unknown_97_a894: bne $7d ; $a913.w
unknown_97_a896: sec
unknown_97_a897: and $0f1e1d, X
unknown_97_a89b: sbc $f8bf3c, X
unknown_97_a89f: sbc $016fe0, X
unknown_97_a8a3: ora $061f03
unknown_97_a8a7: lda $98fe0c, X
unknown_97_a8ab: and ($f3, S), Y
unknown_97_a8ad: sbc [$e7]
unknown_97_a8af: sbc $5aa3f7, X
unknown_97_a8b3: ora $05
unknown_97_a8b5: sbc $f709.w, Y
unknown_97_a8b8: stx $6e, Y
unknown_97_a8ba: and $f443.w
unknown_97_a8bd: sbc $0b57a3, X
unknown_97_a8c1: ora $b0, S
unknown_97_a8c3: and $833ff0, X
unknown_97_a8c7: stx $02
unknown_97_a8c9: ora $405f40
unknown_97_a8cd: lsr $5d40.w, X
unknown_97_a8d0: eor ($5a, X)
unknown_97_a8d2: bra $5c ; $a930.w
unknown_97_a8d4: cpy #$009a.w
unknown_97_a8d7: sta $0e00.w, X
unknown_97_a8da: cpx $3f
unknown_97_a8dc: brk $29
unknown_97_a8de: and $3f3d05, X
unknown_97_a8e2: adc $737f.w, Y
unknown_97_a8e5: adc $150044, X
unknown_97_a8e9: tsb $10
unknown_97_a8eb: brk $12
unknown_97_a8ed: brk $06
unknown_97_a8ef: mvp $0f, $00
unknown_97_a8f2: cop $1f
unknown_97_a8f4: cpx #$2de0.w
unknown_97_a8f7: cpy #$0047.w
unknown_97_a8fa: rti

unknown_97_a8fb: bit $00
unknown_97_a8fd: ora $80, S
unknown_97_a8ff: brk $80
unknown_97_a901: stz $9f22.w, X
unknown_97_a904: ora $9d
unknown_97_a906: sta $9e9f9b, X
unknown_97_a90a: stz $8025.w, X
unknown_97_a90d: ora ($00, X)
unknown_97_a90f: ora $c2
unknown_97_a911: rti

unknown_97_a912: cop $0a
unknown_97_a914: brk $04
unknown_97_a916: and [$00]
unknown_97_a918: and $80, S
unknown_97_a91a: cpx $3b
unknown_97_a91c: brk $2d
unknown_97_a91e: ora ($01, X)
unknown_97_a920: ora $03, S
unknown_97_a922: eor $430100
unknown_97_a926: xce
unknown_97_a927: sbc $ff7f43, X
unknown_97_a92b: sta $c0, S
unknown_97_a92d: ora $0b
unknown_97_a92f: sta $ff4fff
unknown_97_a933: brk $37
unknown_97_a935: brk $95
unknown_97_a937: brk $d5
unknown_97_a939: brk $c5
unknown_97_a93b: sty $b2
unknown_97_a93d: ora ($02), Y
unknown_97_a93f: cld
unknown_97_a940: brk $e8
unknown_97_a942: and #$3580.w
unknown_97_a945: brk $25
unknown_97_a947: ora $0f0e43
unknown_97_a94b: sta $c2, S
unknown_97_a94d: asl A
unknown_97_a94e: ora ($3a, X)
unknown_97_a950: and $02c0c2, X
unknown_97_a954: tsb $00
unknown_97_a956: ora ($44, X)
unknown_97_a958: brk $03
unknown_97_a95a: mvp $00, $07
unknown_97_a95d: eor $b8, S
unknown_97_a95f: sed
unknown_97_a960: ora [$38]
unknown_97_a962: sed
unknown_97_a963: sei
unknown_97_a964: sed
unknown_97_a965: jmp [$9cfc]
unknown_97_a968: jsr ($0e43.w, X)
unknown_97_a96b: inc $0003.w, X
unknown_97_a96e: pla
unknown_97_a96f: brk $e8
unknown_97_a971: pha
unknown_97_a972: brk $f0
unknown_97_a974: cop $b8
unknown_97_a976: brk $ba
unknown_97_a978: and $ff0300, X
unknown_97_a97c: sbc $f9ff.w, X
unknown_97_a97f: eor $bf, S
unknown_97_a981: sbc $044887, X
unknown_97_a985: ora $8f, S
unknown_97_a987: sta $c7, S
unknown_97_a989: cmp $8b, S
unknown_97_a98b: mvn $05, $04
unknown_97_a98e: sbc $ff11.w, X
unknown_97_a991: tdc
unknown_97_a992: cmp $6689bf, X
unknown_97_a996: tsb $07
unknown_97_a998: jmp ($1cfe.w, X)
unknown_97_a99b: sty $a1, X
unknown_97_a99d: sbc ($0f, X)
unknown_97_a99f: ora $047888
unknown_97_a9a3: and $ff
unknown_97_a9a5: tya
unknown_97_a9a6: sta [$04]
unknown_97_a9a8: cpx $25
unknown_97_a9aa: brk $29
unknown_97_a9ac: ora ($2f, X)
unknown_97_a9ae: brk $00
unknown_97_a9b0: stz $44, X
unknown_97_a9b2: adc $f00268, X
unknown_97_a9b6: sbc $ff4370, X
unknown_97_a9ba: adc $09ff22, X
unknown_97_a9be: brk $1f
unknown_97_a9c0: brk $3d
unknown_97_a9c2: brk $39
unknown_97_a9c4: brk $b9
unknown_97_a9c6: brk $9f
unknown_97_a9c8: jsr $9f0200
unknown_97_a9cc: brk $bf
unknown_97_a9ce: and $c0, S
unknown_97_a9d0: and $e0, S
unknown_97_a9d2: mvp $f0, $d0
unknown_97_a9d5: jsr $0001f0.l
unknown_97_a9d9: cpy #$0044.w
unknown_97_a9dc: bra $43 ; $aa21.w
unknown_97_a9de: ldy #$8300.w
unknown_97_a9e1: lda $0016.w, X
unknown_97_a9e4: ldy #$45e4.w
unknown_97_a9e7: brk $a3
unknown_97_a9e9: inc $07
unknown_97_a9eb: brk $1c
unknown_97_a9ed: bit $1f
unknown_97_a9ef: plp
unknown_97_a9f0: brk $02
unknown_97_a9f2: ora ($00, X)
unknown_97_a9f4: ora [$43]
unknown_97_a9f6: brk $0f
unknown_97_a9f8: sta $28, S
unknown_97_a9fa: bpl $08 ; $aa04.w
unknown_97_a9fc: tsc
unknown_97_a9fd: and $88fff1, X
unknown_97_aa01: sbc $c7ff3c, X
unknown_97_aa05: jsr $0044ff.l
unknown_97_aa09: ora $0b, S
unknown_97_aa0b: ora $7200.w, Y
unknown_97_aa0e: brk $df
unknown_97_aa10: brk $f7
unknown_97_aa12: brk $e3
unknown_97_aa14: brk $f8
unknown_97_aa16: eor [$44]
unknown_97_aa18: sbc $cd0227, X
unknown_97_aa1c: sbc $ff439b, X
unknown_97_aa20: sbc [$22], Y
unknown_97_aa22: sbc $6c0005, X
unknown_97_aa26: brk $3c
unknown_97_aa28: brk $bb
unknown_97_aa2a: rep #$1c
unknown_97_aa2c: brk $7f
unknown_97_aa2e: rep #$be
unknown_97_aa30: cop $df
unknown_97_aa32: brk $00
unknown_97_aa34: and [$f8]
unknown_97_aa36: ora ($e0, X)
unknown_97_aa38: cpx #$c025.w
unknown_97_aa3b: jsr $700400
unknown_97_aa3f: brk $30
unknown_97_aa41: brk $a0
unknown_97_aa43: eor $00, S
unknown_97_aa45: bra $23 ; $aa6a.w
unknown_97_aa47: brk $43
unknown_97_aa49: ror $047f.w, X
unknown_97_aa4c: adc [$7f], Y
unknown_97_aa4e: sei
unknown_97_aa4f: adc $7f227b, X
unknown_97_aa53: eor $7e, S
unknown_97_aa55: adc $270001, X
unknown_97_aa59: mvp $2f, $00
unknown_97_aa5c: brk $1f
unknown_97_aa5e: sta $18, S
unknown_97_aa60: asl $04
unknown_97_aa62: brk $1b
unknown_97_aa64: brk $4b
unknown_97_aa66: ora $00ff22.l
unknown_97_aa6a: ora $04ff22, X
unknown_97_aa6e: sta ($ff, X)
unknown_97_aa70: ora $ff, S
unknown_97_aa72: jsr ($ff43.w, X)
unknown_97_aa75: brk $02
unknown_97_aa77: dec A
unknown_97_aa78: brk $f8
unknown_97_aa7a: sty $7a
unknown_97_aa7c: ora $c2bf00
unknown_97_aa80: stz $ff02.w, X
unknown_97_aa83: brk $1f
unknown_97_aa85: and $00
unknown_97_aa87: ora ($80, X)
unknown_97_aa89: bra $27 ; $aab2.w
unknown_97_aa8b: cpy #$002a.w
unknown_97_aa8e: mvp $00, $80
unknown_97_aa91: cpx $7f
unknown_97_aa93: brk $01
unknown_97_aa95: ora ($01, X)
unknown_97_aa97: and $0000.w, X
unknown_97_aa9a: sbc ($22), Y
unknown_97_aa9c: sbc $48f300, X
unknown_97_aaa0: sbc $6101e0, X
unknown_97_aaa4: adc $02f8c2, X
unknown_97_aaa8: rti

unknown_97_aaa9: brk $3f
unknown_97_aaab: lsr $00
unknown_97_aaad: adc ($02), Y
unknown_97_aaaf: tsc
unknown_97_aab0: brk $3f
unknown_97_aab2: and $e0
unknown_97_aab4: and #$83c0.w
unknown_97_aab7: clv
unknown_97_aab8: asl $22, X
unknown_97_aaba: brk $48
unknown_97_aabc: bra $00 ; $aabe.w
unknown_97_aabe: cpx $3f
unknown_97_aac0: brk $01
unknown_97_aac2: ora $003d1f.l, X
unknown_97_aac6: ora ($fe, X)
unknown_97_aac8: inc $003d.w, X
unknown_97_aacb: ora ($1f, X)
unknown_97_aacd: ora $01003d, X
unknown_97_aad1: cpy #$3dc0.w
unknown_97_aad4: brk $03
unknown_97_aad6: ora $03031f, X
unknown_97_aada: bit $0000.w
unknown_97_aadd: ora $2d, S
unknown_97_aadf: brk $23
unknown_97_aae1: sbc $00002c.l, X
unknown_97_aae5: inc $002d.w, X
unknown_97_aae8: ora ($c0, X)
unknown_97_aaea: cpy #$002e.w
unknown_97_aaed: brk $80
unknown_97_aaef: cpx $4d
unknown_97_aaf1: brk $02
unknown_97_aaf3: asl $1c0f.w
unknown_97_aaf6: mvp $18, $1f
unknown_97_aaf9: eor [$38]
unknown_97_aafb: and $070001, X
unknown_97_aaff: lsr A
unknown_97_ab00: brk $0e
unknown_97_ab02: tsb $1c
unknown_97_ab04: brk $1d
unknown_97_ab06: bmi ($f0 - $100) ; $aaf8.w
unknown_97_ab08: eor $38, S
unknown_97_ab0a: sed
unknown_97_ab0b: brk $2c
unknown_97_ab0d: lsr $fc
unknown_97_ab0f: jmp $9c01.w
unknown_97_ab12: jsr ($3684.w, X)
unknown_97_ab15: asl $00
unknown_97_ab17: bvs $44 ; $ab5d.w
unknown_97_ab19: brk $f8
unknown_97_ab1b: tsb $e8
unknown_97_ab1d: brk $d8
unknown_97_ab1f: brk $f8
unknown_97_ab21: and $710200, X
unknown_97_ab25: adc $3f2231, X
unknown_97_ab29: ora $1f, S
unknown_97_ab2b: ora $260e0e, X
unknown_97_ab2f: brk $00
unknown_97_ab31: and $029084, X
unknown_97_ab35: brk $04
unknown_97_ab37: and [$00]
unknown_97_ab39: sta $6a, S
unknown_97_ab3b: asl $3f, X
unknown_97_ab3d: brk $0b
unknown_97_ab3f: ora $03, S
unknown_97_ab41: ora $1f1d1f, X
unknown_97_ab45: bmi $3f ; $ab86.w
unknown_97_ab47: rol $3f
unknown_97_ab49: sec
unknown_97_ab4a: and $000026.l, X
unknown_97_ab4e: asl $c2
unknown_97_ab50: lsr $04
unknown_97_ab52: tsc
unknown_97_ab53: brk $12
unknown_97_ab55: brk $1d
unknown_97_ab57: and $00, S
unknown_97_ab59: and $f0, S
unknown_97_ab5b: ora [$98]
unknown_97_ab5d: sed
unknown_97_ab5e: clv
unknown_97_ab5f: clv
unknown_97_ab60: stz $8c9c.w
unknown_97_ab63: cpy $0026.w
unknown_97_ab66: php
unknown_97_ab67: cpy #$e000.w
unknown_97_ab6a: rti

unknown_97_ab6b: bcc $60 ; $abcd.w
unknown_97_ab6d: dey
unknown_97_ab6e: bmi ($c8 - $100) ; $ab38.w
unknown_97_ab70: and $010100, X
unknown_97_ab74: ora ($23, X)
unknown_97_ab76: ora $05, S
unknown_97_ab78: ora [$07]
unknown_97_ab7a: asl $0c0f.w
unknown_97_ab7d: ora $1f1843
unknown_97_ab81: lsr $00
unknown_97_ab83: ora ($83, X)
unknown_97_ab85: sta $0718.w, Y
unknown_97_ab88: asl $00
unknown_97_ab8a: asl $0c01.w
unknown_97_ab8d: sbc $e3, S
unknown_97_ab8f: inc $98a4.w, X
unknown_97_ab92: ora ($04, S), Y
unknown_97_ab94: sta ($ff)
unknown_97_ab96: eor $a370ff, X
unknown_97_ab9a: sbc $820a12
unknown_97_ab9e: brk $e2
unknown_97_aba0: brk $fe
unknown_97_aba2: brk $b2
unknown_97_aba4: php
unknown_97_aba5: cmp ($00, S), Y
unknown_97_aba7: sbc $7f0043, X
unknown_97_abab: asl A
unknown_97_abac: bra ($80 - $100) ; $ab2e.w
unknown_97_abae: rts

unknown_97_abaf: cpx #$f070.w
unknown_97_abb2: sbc $dffd.w, X
unknown_97_abb5: sbc $ff229f, X
unknown_97_abb9: ora ($7f, X)
unknown_97_abbb: sbc $850022, X
unknown_97_abbf: sbc ($11), Y
unknown_97_abc1: cop $f0
unknown_97_abc3: ora ($f1, X)
unknown_97_abc5: eor $03, S
unknown_97_abc7: xce
unknown_97_abc8: and $00
unknown_97_abca: and #$27ff.w
unknown_97_abcd: brk $01
unknown_97_abcf: sbc $a483ff, X
unknown_97_abd3: tcs
unknown_97_abd4: and [$00]
unknown_97_abd6: ora ($f1, X)
unknown_97_abd8: sbc ($27), Y
unknown_97_abda: sbc $170027, X
unknown_97_abde: beq ($f0 - $100) ; $abd0.w
unknown_97_abe0: sec
unknown_97_abe1: and $1d1c.w, Y
unknown_97_abe4: tsb $3c0d.w
unknown_97_abe7: bit $7f67.w, X
unknown_97_abea: stz $7f
unknown_97_abec: ldy $ff
unknown_97_abee: ldy $1fff.w, X
unknown_97_abf1: sbc $60ff38, X
unknown_97_abf5: sbc $080022, X
unknown_97_abf9: bit $2f00.w, X
unknown_97_abfc: brk $74
unknown_97_abfe: cop $fc
unknown_97_ac00: brk $df
unknown_97_ac02: eor $00, S
unknown_97_ac04: sbc $38380f, X
unknown_97_ac08: jsr ($36fc.w, X)
unknown_97_ac0b: inc $fe26.w, X
unknown_97_ac0e: lsr $fe
unknown_97_ac10: cmp $ff77ff, X
unknown_97_ac14: and $ff, S
unknown_97_ac16: jsr $180000
unknown_97_ac1a: mvp $fc, $00
unknown_97_ac1d: cop $68
unknown_97_ac1f: brk $dc
unknown_97_ac21: eor $00, S
unknown_97_ac23: inc $003f.w, X
unknown_97_ac26: ora $30, S
unknown_97_ac28: and $433f31, X
unknown_97_ac2c: ora ($1f), Y
unknown_97_ac2e: eor $63, S
unknown_97_ac30: adc $227300, X
unknown_97_ac34: adc $1d0001, X
unknown_97_ac38: lsr $00
unknown_97_ac3a: tcs
unknown_97_ac3b: asl A
unknown_97_ac3c: rol $00, X
unknown_97_ac3e: rol $1e00.w, X
unknown_97_ac41: brk $1c
unknown_97_ac43: ldy #$60e0.w
unknown_97_ac46: cpx #$c023.w
unknown_97_ac49: plp
unknown_97_ac4a: brk $83
unknown_97_ac4c: lda $800016
unknown_97_ac50: cpx $69
unknown_97_ac52: brk $04
unknown_97_ac54: and ($3f, S), Y
unknown_97_ac56: asl $1c1f.w, X
unknown_97_ac59: jsr $aca31f
unknown_97_ac5d: phd
unknown_97_ac5e: bit $00
unknown_97_ac60: tsb $0c
unknown_97_ac62: brk $0b
unknown_97_ac64: brk $06
unknown_97_ac66: jsr $030000
unknown_97_ac6a: and $00
unknown_97_ac6c: ora [$cc]
unknown_97_ac6e: jsr ($f838.w, X)
unknown_97_ac71: bmi ($f0 - $100) ; $ac63.w
unknown_97_ac73: bvs ($f0 - $100) ; $ac65.w
unknown_97_ac75: sta $9a, S
unknown_97_ac77: asl $8001.w, X
unknown_97_ac7a: bra $22 ; $ac9e.w
unknown_97_ac7c: brk $02
unknown_97_ac7e: beq $00 ; $ac80.w
unknown_97_ac80: bvs ($c2 - $100) ; $ac44.w
unknown_97_ac82: ldy $02
unknown_97_ac84: bra $00 ; $ac86.w
unknown_97_ac86: rti

unknown_97_ac87: and ($00), Y
unknown_97_ac89: ora $03, S
unknown_97_ac8b: ora ($03, X)
unknown_97_ac8d: ora $2b, S
unknown_97_ac8f: brk $83
unknown_97_ac91: inc $06, X
unknown_97_ac93: ora $1f1f1e, X
unknown_97_ac97: ora [$1b], Y
unknown_97_ac99: ora ($7f), Y
unknown_97_ac9b: rol $217f.w, X
unknown_97_ac9e: sbc [$82], Y
unknown_97_aca0: sbc $17bf17, X
unknown_97_aca4: brk $03
unknown_97_aca6: php
unknown_97_aca7: php
unknown_97_aca8: asl A
unknown_97_aca9: tsb $41
unknown_97_acab: eor ($5e, X)
unknown_97_acad: lsr $7975.w, X
unknown_97_acb0: sed
unknown_97_acb1: ldy #$60b8.w
unknown_97_acb4: eor $c0, S
unknown_97_acb6: sbc $ffe005, X
unknown_97_acba: cpx #$e07f.w
unknown_97_acbd: sbc $7ff043, X
unknown_97_acc1: ora ($f8), Y
unknown_97_acc3: and $00f800.l, X
unknown_97_acc7: bvs $02 ; $accb.w
unknown_97_acc9: bmi ($83 - $100) ; $ac4e.w
unknown_97_accb: bcs $00 ; $accd.w
unknown_97_accd: sei
unknown_97_acce: bra ($bc - $100) ; $ac8c.w
unknown_97_acd0: bra ($9e - $100) ; $ac70.w
unknown_97_acd2: cpy #$43df.w
unknown_97_acd5: and $1f45ff, X
unknown_97_acd9: sbc $ff3f45, X
unknown_97_acdd: ora ($02, X)
unknown_97_acdf: nop
unknown_97_ace0: mvp $7a, $02
unknown_97_ace3: brk $2a
unknown_97_ace5: mvp $7a, $02
unknown_97_ace8: cop $fa
unknown_97_acea: cop $f2
unknown_97_acec: and $002fff.l
unknown_97_acf0: and $044cff
unknown_97_acf4: ora $03
unknown_97_acf6: tsb $06
unknown_97_acf8: asl $c0
unknown_97_acfa: pha
unknown_97_acfb: sbc $c04380, X
unknown_97_acff: sbc $ffe101, X
unknown_97_ad03: sta $7a, S
unknown_97_ad05: ora ($02), Y
unknown_97_ad07: tsb $08e0.w
unknown_97_ad0a: eor $e0, S
unknown_97_ad0c: brk $00
unknown_97_ad0e: sbc ($43, S), Y
unknown_97_ad10: brk $7f
unknown_97_ad12: asl A
unknown_97_ad13: ora ($ff, S), Y
unknown_97_ad15: ora [$ff], Y
unknown_97_ad17: ora $f87bfc, X
unknown_97_ad1b: sbc $83efeb
unknown_97_ad1f: lsr $03
unknown_97_ad21: bpl ($bf - $100) ; $ace2.w
unknown_97_ad23: brk $fe
unknown_97_ad25: brk $7c
unknown_97_ad27: ora $79, S
unknown_97_ad29: phd
unknown_97_ad2a: sbc $0c
unknown_97_ad2c: bcc $60 ; $ad8e.w
unknown_97_ad2e: bvc $60 ; $ad90.w
unknown_97_ad30: eor $40, S
unknown_97_ad32: eor $29, S
unknown_97_ad34: brk $85
unknown_97_ad36: cpy #$2c00.w
unknown_97_ad39: brk $02
unknown_97_ad3b: cpy #$e000.w
unknown_97_ad3e: and $00, S
unknown_97_ad40: sta $42, S
unknown_97_ad42: phd
unknown_97_ad43: ora ($1e, X)
unknown_97_ad45: ora $172483, X
unknown_97_ad49: ora ($80, X)
unknown_97_ad4b: sbc $830026, X
unknown_97_ad4f: eor $0011.w, Y
unknown_97_ad52: ora $004cc2.l
unknown_97_ad56: sei
unknown_97_ad57: and $00, S
unknown_97_ad59: sta $14
unknown_97_ad5b: ora #$7000.w
unknown_97_ad5e: rep #$3e
unknown_97_ad60: ora ($38, X)
unknown_97_ad62: sed
unknown_97_ad63: plp
unknown_97_ad64: brk $02
unknown_97_ad66: cpy #$e000.w
unknown_97_ad69: eor $00, S
unknown_97_ad6b: rts

unknown_97_ad6c: and $00, S
unknown_97_ad6e: ora ($07, X)
unknown_97_ad70: ora [$84]
unknown_97_ad72: dec $1d
unknown_97_ad74: mvp $20, $3f
unknown_97_ad77: rol $00
unknown_97_ad79: brk $04
unknown_97_ad7b: sta $9c, S
unknown_97_ad7d: ora [$03], Y
unknown_97_ad7f: brk $38
unknown_97_ad81: brk $10
unknown_97_ad83: and $00
unknown_97_ad85: sta $a2, S
unknown_97_ad87: ora $6001.w, Y
unknown_97_ad8a: cpx #$40c3.w
unknown_97_ad8d: plp
unknown_97_ad8e: brk $85
unknown_97_ad90: adc ($1e, S), Y
unknown_97_ad92: brk $70
unknown_97_ad94: and #$0500.w
unknown_97_ad97: sec
unknown_97_ad98: sec
unknown_97_ad99: adc $ffe77f, X
unknown_97_ad9d: bit $0200.w
unknown_97_ada0: bit $7500.w, X
unknown_97_ada3: sta $20, S
unknown_97_ada5: asl $060b.w, X
unknown_97_ada8: ora [$0c]
unknown_97_adaa: ora $703f38
unknown_97_adae: adc $c17f60, X
unknown_97_adb2: sbc $000022.l, X
unknown_97_adb6: ora ($44, X)
unknown_97_adb8: brk $07
unknown_97_adba: sta $3b, S
unknown_97_adbc: ora $3902.w, X
unknown_97_adbf: brk $37
unknown_97_adc1: sta $ac, S
unknown_97_adc3: phd
unknown_97_adc4: phd
unknown_97_adc5: bit $1efc.w, X
unknown_97_adc8: inc $fe0e.w, X
unknown_97_adcb: asl $3efe.w, X
unknown_97_adce: inc $fccc.w, X
unknown_97_add1: jsr $e04300
unknown_97_add5: brk $02
unknown_97_add7: sed
unknown_97_add8: brk $7c
unknown_97_adda: mvp $fc, $00
unknown_97_addd: cpx #$f842.w
unknown_97_ade0: ora $15ff09, X
unknown_97_ade4: sbc $70ff68
unknown_97_ade8: sbc $227fe0, X
unknown_97_adec: xba
unknown_97_aded: pha
unknown_97_adee: cmp $90, X
unknown_97_adf0: asl $16, X
unknown_97_adf2: nop
unknown_97_adf3: txa
unknown_97_adf4: cmp [$15]
unknown_97_adf6: lda $1e5f0a
unknown_97_adfa: eor $abd1.w, X
unknown_97_adfd: sty $55, X
unknown_97_adff: rol A
unknown_97_ae00: lda [$00], Y
unknown_97_ae02: cmp $af40.w, Y
unknown_97_ae05: ldy #$90d3.w
unknown_97_ae08: sbc [$60], Y
unknown_97_ae0a: sbc $05ff3f, X
unknown_97_ae0e: sbc $6ab709, X
unknown_97_ae12: cmp $2f37.w, Y
unknown_97_ae15: eor $976c53, X
unknown_97_ae19: bit #$00c0.w
unknown_97_ae1c: plx
unknown_97_ae1d: dex
unknown_97_ae1e: inc $d6, X
unknown_97_ae20: sed
unknown_97_ae21: and $7fff46, X
unknown_97_ae25: php
unknown_97_ae26: jsr ($fade.w, X)
unknown_97_ae29: cmp $ffc7fe
unknown_97_ae2d: cpy #$44df.w
unknown_97_ae30: bra ($8f - $100) ; $adc1.w
unknown_97_ae32: ora #$0380.w
unknown_97_ae35: cop $04
unknown_97_ae37: adc ($01), Y
unknown_97_ae39: eor $4c00.w, X
unknown_97_ae3c: adc $43ff22, X
unknown_97_ae40: xce
unknown_97_ae41: sbc $bff903, X
unknown_97_ae45: sbc ($7d)
unknown_97_ae47: eor $f3, S
unknown_97_ae49: jmp ($060f.w, X)
unknown_97_ae4c: inc $0e, X
unknown_97_ae4e: inc $cf0f.w
unknown_97_ae51: ora $1f5f1f, X
unknown_97_ae55: lda $bcbf.w, X
unknown_97_ae58: and $29bfbc, X
unknown_97_ae5c: sbc $ffcf05, X
unknown_97_ae60: cmp ($ef)
unknown_97_ae62: ror $eb, X
unknown_97_ae64: and $00
unknown_97_ae66: ora ($60, X)
unknown_97_ae68: rts

unknown_97_ae69: and $7d, S
unknown_97_ae6b: ora $ed, S
unknown_97_ae6d: sbc $f5e1.w, X
unknown_97_ae70: and $ff, S
unknown_97_ae72: ora ($fc, X)
unknown_97_ae74: sbc $fefd43, X
unknown_97_ae78: ora $b9
unknown_97_ae7a: inc $fd32.w, X
unknown_97_ae7d: ldx $79, Y
unknown_97_ae7f: and $07, S
unknown_97_ae81: ora $0f, S
unknown_97_ae83: ora $436f6e
unknown_97_ae87: inc $02ef.w
unknown_97_ae8a: sbc $79ff.w, X
unknown_97_ae8d: jsr $7f44ff
unknown_97_ae91: sbc $75e107, X
unknown_97_ae95: sbc ($7f, X)
unknown_97_ae97: sbc $ff
unknown_97_ae99: sbc $af84fe
unknown_97_ae9d: ora [$12]
unknown_97_ae9f: cpy #$ded0.w
unknown_97_aea2: pei ($d4)
unknown_97_aea4: dec $d2da.w, X
unknown_97_aea7: bne ($c1 - $100) ; $ae6a.w
unknown_97_aea9: bra ($83 - $100) ; $ae2e.w
unknown_97_aeab: sbc $ffe3ff, X
unknown_97_aeaf: lda ($ff, X)
unknown_97_aeb1: ldy #$04c2.w
unknown_97_aeb4: brk $b7
unknown_97_aeb6: mvp $7c, $ff
unknown_97_aeb9: ldy $2b
unknown_97_aebb: and ($04, X)
unknown_97_aebd: sbc [$08], Y
unknown_97_aebf: sbc $00, S
unknown_97_aec1: sbc [$44], Y
unknown_97_aec3: brk $ff
unknown_97_aec5: ora [$e4]
unknown_97_aec7: sec
unknown_97_aec8: sed
unknown_97_aec9: tya
unknown_97_aeca: sed
unknown_97_aecb: cld
unknown_97_aecc: sed
unknown_97_aecd: cli
unknown_97_aece: jsr $ff00f8
unknown_97_aed2: mvp $77, $ff
unknown_97_aed5: sta $f0, S
unknown_97_aed7: ora $46, S
unknown_97_aed9: brk $f0
unknown_97_aedb: phd
unknown_97_aedc: cpx #$9e00.w
unknown_97_aedf: brk $d8
unknown_97_aee1: bra ($ff - $100) ; $aee2.w
unknown_97_aee3: sta $ff98ff
unknown_97_aee7: beq ($83 - $100) ; $ae6c.w
unknown_97_aee9: sty $06
unknown_97_aeeb: cop $3f
unknown_97_aeed: ora $00220f.l
unknown_97_aef1: brk $62
unknown_97_aef3: mvp $7f, $00
unknown_97_aef6: tsb $78
unknown_97_aef8: brk $1f
unknown_97_aefa: brk $07
unknown_97_aefc: and $00, S
unknown_97_aefe: brk $18
unknown_97_af00: cpy $40
unknown_97_af02: cop $78
unknown_97_af04: sed
unknown_97_af05: bvs $22 ; $af29.w
unknown_97_af07: beq $01 ; $af0a.w
unknown_97_af09: cpx #$22e0.w
unknown_97_af0c: brk $45
unknown_97_af0e: beq $00 ; $af10.w
unknown_97_af10: eor $e0, S
unknown_97_af12: brk $00
unknown_97_af14: cpy #$0023.w
unknown_97_af17: tsb $31
unknown_97_af19: and $343f32, X
unknown_97_af1d: eor $3f, S
unknown_97_af1f: sec
unknown_97_af20: jsr $1f013f
unknown_97_af24: ora $430022, X
unknown_97_af28: ora $1e0200, X
unknown_97_af2c: brk $1c
unknown_97_af2e: rep #$06
unknown_97_af30: brk $0f
unknown_97_af32: and $00, S
unknown_97_af34: brk $f8
unknown_97_af36: mvp $38, $f8
unknown_97_af39: cop $30
unknown_97_af3b: beq $60 ; $af9d.w
unknown_97_af3d: jsr $c001e0
unknown_97_af41: cpy #$0022.w
unknown_97_af44: eor $f0
unknown_97_af46: brk $84
unknown_97_af48: eor ($1f), Y
unknown_97_af4a: and $00, S
unknown_97_af4c: tsb $ce
unknown_97_af4e: inc $fef2.w, X
unknown_97_af51: sbc $84
unknown_97_af53: eor ($07, X)
unknown_97_af55: brk $7e
unknown_97_af57: jsr $3f077f
unknown_97_af5b: and $01ee01, X
unknown_97_af5f: txa
unknown_97_af60: brk $39
unknown_97_af62: rep #$86
unknown_97_af64: cop $0e
unknown_97_af66: brk $31
unknown_97_af68: cmp $82, S
unknown_97_af6a: cop $e3
unknown_97_af6c: sbc $7f2276, X
unknown_97_af70: sta $a6
unknown_97_af72: trb $84
unknown_97_af74: nop
unknown_97_af75: ora $80bf06, X
unknown_97_af79: eor $005c80.l, X
unknown_97_af7d: bne $22 ; $afa1.w
unknown_97_af7f: brk $00
unknown_97_af81: ldy #$0023.w
unknown_97_af84: brk $1c
unknown_97_af86: sty $a3
unknown_97_af88: asl $2a
unknown_97_af8a: brk $02
unknown_97_af8c: clv
unknown_97_af8d: brk $f0
unknown_97_af8f: pld
unknown_97_af90: brk $e0
unknown_97_af92: .db $42, $99
unknown_97_af94: brk $f7
unknown_97_af96: tsb $ff
unknown_97_af98: plp
unknown_97_af99: inc $fd40.w
unknown_97_af9c: mvp $89, $ff
unknown_97_af9f: adc $233f51, X
unknown_97_afa3: sta $f7fe.w, Y
unknown_97_afa6: tdc
unknown_97_afa7: cmp $bdae56, X
unknown_97_afab: lda $76aa.w, Y
unknown_97_afae: stz $2e, X
unknown_97_afb0: rol A
unknown_97_afb1: trb $fb1c.w
unknown_97_afb4: ora ($77), Y
unknown_97_afb6: and [$7f]
unknown_97_afb8: eor $49eb.w
unknown_97_afbb: cmp [$93], Y
unknown_97_afbd: lda $6fff27, X
unknown_97_afc1: inc $eafe.w, X
unknown_97_afc4: ror $d854.w
unknown_97_afc7: dec A
unknown_97_afc8: ldy #$96a2.w
unknown_97_afcb: mvp $98, $2d
unknown_97_afce: wai
unknown_97_afcf: bcc ($96 - $100) ; $af67.w
unknown_97_afd1: brk $00
unknown_97_afd3: cmp [$ff]
unknown_97_afd5: jmp [$fc22]
unknown_97_afd8: sta $80
unknown_97_afda: php
unknown_97_afdb: bit $00
unknown_97_afdd: cop $3c
unknown_97_afdf: brk $38
unknown_97_afe1: mvp $b0, $00
unknown_97_afe4: brk $80
unknown_97_afe6: and $00
unknown_97_afe8: brk $f3
unknown_97_afea: per $01fc ; $b1e9.w
unknown_97_afed: jmp ($237f.w, X)
unknown_97_aff0: and $1b1f06, X
unknown_97_aff4: ora $06070d
unknown_97_aff8: trb $5584.w
unknown_97_affb: ora #$1305.w
unknown_97_affe: ora ($1c, S), Y
unknown_97_b000: trb $0a0a.w
unknown_97_b003: sta $60, S
unknown_97_b005: tcs
unknown_97_b006: asl A
unknown_97_b007: and ($ff)
unknown_97_b009: ora $e71aff
unknown_97_b00d: stz $8ee3.w, X
unknown_97_b010: sbc ($e2, S), Y
unknown_97_b012: and $ff, S
unknown_97_b014: brk $8f
unknown_97_b016: cmp $e4, S
unknown_97_b018: tsb $87
unknown_97_b01a: sta $f3ffe3, X
unknown_97_b01e: stx $29
unknown_97_b020: and $08, S
unknown_97_b022: jmp ($bbe3.w, X)
unknown_97_b025: cmp [$73]
unknown_97_b027: sta $9f1fef
unknown_97_b02b: sta $f8, S
unknown_97_b02d: php
unknown_97_b02e: cop $f3
unknown_97_b030: inc $83e6.w, X
unknown_97_b033: cpx #$1107.w
unknown_97_b036: stx $1cfe.w
unknown_97_b039: jsr ($f171.w, X)
unknown_97_b03c: sbc [$e7]
unknown_97_b03e: bra ($80 - $100) ; $afc0.w
unknown_97_b040: tsb $04
unknown_97_b042: inc $e3ff.w, X
unknown_97_b045: sbc $e0, S
unknown_97_b047: cpx #$c023.w
unknown_97_b04a: ora ($80, X)
unknown_97_b04c: bra $24 ; $b072.w
unknown_97_b04e: brk $00
unknown_97_b050: ora ($23, X)
unknown_97_b052: brk $01
unknown_97_b054: bra ($80 - $100) ; $afd6.w
unknown_97_b056: and [$00]
unknown_97_b058: phd
unknown_97_b059: sbc ($ff, S), Y
unknown_97_b05b: inc $ff, X
unknown_97_b05d: cmp $4bff.w, Y
unknown_97_b060: adc $3d7f6e, X
unknown_97_b064: and $091f23, X
unknown_97_b068: brk $8b
unknown_97_b06a: brk $ae
unknown_97_b06c: brk $29
unknown_97_b06e: brk $36
unknown_97_b070: brk $15
unknown_97_b072: lda $a3, S
unknown_97_b074: jsr $190004
unknown_97_b078: tsc
unknown_97_b079: sbc $20c279, X
unknown_97_b07d: asl $19
unknown_97_b07f: sbc $9bff59, X
unknown_97_b083: sbc $ff223f, X
unknown_97_b087: ora $00d700.l
unknown_97_b08b: cmp [$00]
unknown_97_b08d: sbc $ad00.w
unknown_97_b090: brk $6f
unknown_97_b092: brk $87
unknown_97_b094: brk $e7
unknown_97_b096: brk $e6
unknown_97_b098: and [$00]
unknown_97_b09a: sta $c4, S
unknown_97_b09c: ora $f003.w, X
unknown_97_b09f: sbc $2affb1, X
unknown_97_b0a3: brk $04
unknown_97_b0a5: ora ($00, X)
unknown_97_b0a7: ora $5900.w, Y
unknown_97_b0aa: and [$00]
unknown_97_b0ac: sta $a2
unknown_97_b0ae: ora ($01)
unknown_97_b0b0: bmi ($f0 - $100) ; $b0a2.w
unknown_97_b0b2: rol A
unknown_97_b0b3: brk $85
unknown_97_b0b5: sta $0421.w, Y
unknown_97_b0b8: brk $0e
unknown_97_b0ba: asl $1e16.w
unknown_97_b0bd: eor $17, S
unknown_97_b0bf: ora $3f3f01, X
unknown_97_b0c3: sta $20, S
unknown_97_b0c5: ora $020022, X
unknown_97_b0c9: tsb $00
unknown_97_b0cb: tsb $04c2.w
unknown_97_b0ce: cop $0e
unknown_97_b0d0: brk $01
unknown_97_b0d2: eor $00, S
unknown_97_b0d4: ora $0027.w, Y
unknown_97_b0d7: cmp [$40]
unknown_97_b0d9: rol A
unknown_97_b0da: brk $c4
unknown_97_b0dc: rti

unknown_97_b0dd: and $700000, X
unknown_97_b0e1: mvp $60, $7f
unknown_97_b0e4: brk $e0
unknown_97_b0e6: mvp $e1, $ff
unknown_97_b0e9: eor $f1, S
unknown_97_b0eb: sbc $1f0001, X
unknown_97_b0ef: mvp $39, $00
unknown_97_b0f2: eor $3b, S
unknown_97_b0f4: brk $00
unknown_97_b0f6: tdc
unknown_97_b0f7: eor $00, S
unknown_97_b0f9: tcd
unknown_97_b0fa: ora ($c0, X)
unknown_97_b0fc: cpy #$e023.w
unknown_97_b0ff: cop $b0
unknown_97_b101: beq $30 ; $b133.w
unknown_97_b103: mvp $10, $f0
unknown_97_b106: ora ($30, X)
unknown_97_b108: beq $44 ; $b14e.w
unknown_97_b10a: brk $80
unknown_97_b10c: brk $c0
unknown_97_b10e: mvp $e0, $00
unknown_97_b111: mvp $00, $a0
unknown_97_b114: cpx $5f
unknown_97_b116: brk $01
unknown_97_b118: ora $02, S
unknown_97_b11a: and $03, S
unknown_97_b11c: ora ($0f, X)
unknown_97_b11e: ora $037483
unknown_97_b122: eor $ef, S
unknown_97_b124: sbc $1b5e85, X
unknown_97_b128: jsr $0d0201
unknown_97_b12c: ora ($1d, X)
unknown_97_b12e: eor $00, S
unknown_97_b130: jmp ($ef1b.w, X)
unknown_97_b133: jsr $0070.w
unknown_97_b136: clv
unknown_97_b137: trb $ff
unknown_97_b139: sta $f85c7f, X
unknown_97_b13d: bit $bf, X
unknown_97_b13f: clc
unknown_97_b140: sbc $10108f, X
unknown_97_b144: sta $43478f
unknown_97_b148: brk $00
unknown_97_b14a: sty $078c.w
unknown_97_b14d: ora $83, S
unknown_97_b14f: bcs $0b ; $b15c.w
unknown_97_b151: ora $7e26b6, X
unknown_97_b155: rol $46ee.w, X
unknown_97_b158: dec $ffce.w, X
unknown_97_b15b: cmp [$ff], Y
unknown_97_b15d: adc [$ef]
unknown_97_b15f: cmp $488ffe
unknown_97_b163: pha
unknown_97_b164: bra ($80 - $100) ; $b0e6.w
unknown_97_b166: bpl $10 ; $b178.w
unknown_97_b168: bit $24
unknown_97_b16a: sty $84
unknown_97_b16c: tsb $05
unknown_97_b16e: bcc ($93 - $100) ; $b103.w
unknown_97_b170: brk $07
unknown_97_b172: and #$0100.w
unknown_97_b175: bra ($80 - $100) ; $b0f7.w
unknown_97_b177: and $e0, S
unknown_97_b179: rol $0200.w
unknown_97_b17c: rti

unknown_97_b17d: ora [$07]
unknown_97_b17f: and $03, S
unknown_97_b181: bit $0000.w
unknown_97_b184: ora ($2b, X)
unknown_97_b186: brk $83
unknown_97_b188: cpx $07
unknown_97_b18a: sta $44, S
unknown_97_b18c: bit $28
unknown_97_b18e: brk $04
unknown_97_b190: bpl $00 ; $b192.w
unknown_97_b192: sed
unknown_97_b193: brk $60
unknown_97_b195: and #$0d00.w
unknown_97_b198: lda $e1ff.w, Y
unknown_97_b19b: sbc $307f7d, X
unknown_97_b19f: and $1d3f3e, X
unknown_97_b1a3: ora $220f0f, X
unknown_97_b1a7: brk $06
unknown_97_b1a9: eor [$00]
unknown_97_b1ab: tcd
unknown_97_b1ac: brk $03
unknown_97_b1ae: brk $1d
unknown_97_b1b0: rep #$46
unknown_97_b1b2: brk $0d
unknown_97_b1b4: and $00, S
unknown_97_b1b6: ora $10, S
unknown_97_b1b8: bne ($90 - $100) ; $b14a.w
unknown_97_b1ba: bcc ($83 - $100) ; $b13f.w
unknown_97_b1bc: tax
unknown_97_b1bd: phd
unknown_97_b1be: sta $e6
unknown_97_b1c0: ora $000009.l, X
unknown_97_b1c4: jsr $60c0.w
unknown_97_b1c7: bra $20 ; $b1e9.w
unknown_97_b1c9: cpy #$e000.w
unknown_97_b1cc: eor $00, S
unknown_97_b1ce: cpy #$0023.w
unknown_97_b1d1: ora $39
unknown_97_b1d3: and $3d3f21, X
unknown_97_b1d7: and $2240c7, X
unknown_97_b1db: brk $02
unknown_97_b1dd: ora [$00]
unknown_97_b1df: tcs
unknown_97_b1e0: cmp [$40]
unknown_97_b1e2: and $00, S
unknown_97_b1e4: cmp [$40], Y
unknown_97_b1e6: eor $00, S
unknown_97_b1e8: cpy #$23e4.w
unknown_97_b1eb: brk $01
unknown_97_b1ed: sbc ($ff), Y
unknown_97_b1ef: eor $71, S
unknown_97_b1f1: adc $3f3145, X
unknown_97_b1f5: brk $39
unknown_97_b1f7: jsr $00013f.l
unknown_97_b1fb: tcd
unknown_97_b1fc: pha
unknown_97_b1fd: brk $1b
unknown_97_b1ff: sta $79, S
unknown_97_b201: and $04, S
unknown_97_b203: asl $e020.w
unknown_97_b206: rts

unknown_97_b207: cpx #$c023.w
unknown_97_b20a: and [$80]
unknown_97_b20c: sta $96
unknown_97_b20e: and $e4, S
unknown_97_b210: eor #$2500.w
unknown_97_b213: ora ($03, X)
unknown_97_b215: ora $03, S
unknown_97_b217: cop $03
unknown_97_b219: eor $06
unknown_97_b21b: ora [$26]
unknown_97_b21d: brk $43
unknown_97_b21f: ora ($00, X)
unknown_97_b221: mvp $00, $03
unknown_97_b224: brk $e3
unknown_97_b226: mvp $a3, $ff
unknown_97_b229: cop $63
unknown_97_b22b: sbc $ff4643, X
unknown_97_b22f: eor [$03]
unknown_97_b231: brk $ff
unknown_97_b233: brk $ef
unknown_97_b235: mvp $e7, $00
unknown_97_b238: eor $e6, S
unknown_97_b23a: bpl $07 ; $b243.w
unknown_97_b23c: ror $10
unknown_97_b23e: ror $f7
unknown_97_b240: cpy #$e4f8.w
unknown_97_b243: sed
unknown_97_b244: eor $70, S
unknown_97_b246: jsr ($380a.w, X)
unknown_97_b249: ldy $bf38.w, X
unknown_97_b24c: trb $1fbf.w
unknown_97_b24f: php
unknown_97_b250: php
unknown_97_b251: sta [$83]
unknown_97_b253: lda $ea, S
unknown_97_b255: ora $230b.w, X
unknown_97_b258: and $63, S
unknown_97_b25a: adc $48, S
unknown_97_b25c: pha
unknown_97_b25d: phk
unknown_97_b25e: phk
unknown_97_b25f: ldx $7e1f.w, Y
unknown_97_b262: and $7ffc46, X
unknown_97_b266: mvp $fc, $ef
unknown_97_b269: ora $40, S
unknown_97_b26b: eor $438f80
unknown_97_b26f: brk $1f
unknown_97_b271: ora $10, S
unknown_97_b273: ora $2d20.w, X
unknown_97_b276: eor $20, S
unknown_97_b278: and $04
unknown_97_b27a: bvs ($f0 - $100) ; $b26c.w
unknown_97_b27c: cli
unknown_97_b27d: sed
unknown_97_b27e: jmp $4cfc4a
unknown_97_b282: ora ($00, X)
unknown_97_b284: cpx #$0044.w
unknown_97_b287: beq $49 ; $b2d2.w
unknown_97_b289: cld
unknown_97_b28a: brk $e0
unknown_97_b28c: rol $0c00.w, X
unknown_97_b28f: tsb $1b1b.w
unknown_97_b292: rol $25
unknown_97_b294: eor #$6e4f.w
unknown_97_b297: adc $9eca89
unknown_97_b29b: sbc #$0000.w
unknown_97_b29e: ora $181c0c
unknown_97_b2a2: sec
unknown_97_b2a3: jsr $4070.w
unknown_97_b2a6: bvc $40 ; $b2e8.w
unknown_97_b2a8: pea $f6c0.w
unknown_97_b2ab: inc $00, X
unknown_97_b2ad: brk $88
unknown_97_b2af: dey
unknown_97_b2b0: bit $34, X
unknown_97_b2b2: iny
unknown_97_b2b3: sed
unknown_97_b2b4: cmp $ed, X
unknown_97_b2b6: adc [$7f], Y
unknown_97_b2b8: bit $3524.w
unknown_97_b2bb: ora $f80000
unknown_97_b2bf: dey
unknown_97_b2c0: cpy $0604.w
unknown_97_b2c3: brk $03
unknown_97_b2c5: ora ($81, X)
unknown_97_b2c7: ora ($d3, X)
unknown_97_b2c9: brk $f3
unknown_97_b2cb: and ($29, S), Y
unknown_97_b2cd: brk $85
unknown_97_b2cf: cpy $0e
unknown_97_b2d1: bit $0200.w
unknown_97_b2d4: ora $00, S
unknown_97_b2d6: ora $27, S
unknown_97_b2d8: brk $83
unknown_97_b2da: ora ($15)
unknown_97_b2dc: ora $8c, S
unknown_97_b2de: jsr ($fe06.w, X)
unknown_97_b2e1: rol A
unknown_97_b2e2: brk $83
unknown_97_b2e4: eor $1d, X
unknown_97_b2e6: brk $ec
unknown_97_b2e8: eor $e0, S
unknown_97_b2ea: sbc $25f000, X
unknown_97_b2ee: sbc $fff80a, X
unknown_97_b2f2: sbc $00f97f.l, X
unknown_97_b2f6: dec A
unknown_97_b2f7: brk $1d
unknown_97_b2f9: brk $1f
unknown_97_b2fb: sta $54, S
unknown_97_b2fd: jsr $06070a
unknown_97_b301: rti

unknown_97_b302: rti

unknown_97_b303: inc $e6
unknown_97_b305: rol $3df8.w, X
unknown_97_b308: sbc ($7d), Y
unknown_97_b30a: sta $aa, S
unknown_97_b30c: ora $02, S
unknown_97_b30e: cmp $ff, S
unknown_97_b310: ora $02f822
unknown_97_b314: clc
unknown_97_b315: asl $e5
unknown_97_b317: eor $0d, S
unknown_97_b319: nop
unknown_97_b31a: ora $0f
unknown_97_b31c: wai
unknown_97_b31d: bit $f024.w, X
unknown_97_b320: bmi ($83 - $100) ; $b2a5.w
unknown_97_b322: php
unknown_97_b323: and ($01, X)
unknown_97_b325: sei
unknown_97_b326: php
unknown_97_b327: mvp $88, $f8
unknown_97_b32a: cop $08
unknown_97_b32c: beq ($f0 - $100) ; $b31e.w
unknown_97_b32e: and $00
unknown_97_b330: brk $70
unknown_97_b332: sta $e6, S
unknown_97_b334: and $02
unknown_97_b336: bvs ($f0 - $100) ; $b328.w
unknown_97_b338: beq $27 ; $b361.w
unknown_97_b33a: brk $23
unknown_97_b33c: ora $1f100b, X
unknown_97_b340: dec A
unknown_97_b341: and $233f33, X
unknown_97_b345: and $2e3f2f, X
unknown_97_b349: and $040024, X
unknown_97_b34d: ora $0d00.w, Y
unknown_97_b350: brk $1e
unknown_97_b352: stx $d4
unknown_97_b354: ora $86, X
unknown_97_b356: bit #$0108.w
unknown_97_b359: jsr $43e0.w
unknown_97_b35c: rti

unknown_97_b35d: cpy #$6001.w
unknown_97_b360: cpx #$0024.w
unknown_97_b363: sta $f7, S
unknown_97_b365: ora $43c000, X
unknown_97_b369: jsr $0100.w
unknown_97_b36c: brk $20
unknown_97_b36e: cpx $3f
unknown_97_b370: brk $44
unknown_97_b372: asl $07
unknown_97_b374: bit $07
unknown_97_b376: and $03, S
unknown_97_b378: ora ($01, X)
unknown_97_b37a: ora ($48, X)
unknown_97_b37c: brk $03
unknown_97_b37e: cop $01
unknown_97_b380: brk $01
unknown_97_b382: and $00, S
unknown_97_b384: eor $43, S
unknown_97_b386: sbc $447300, X
unknown_97_b38a: inc $0053.w, X
unknown_97_b38d: eor [$44], Y
unknown_97_b38f: jsr ($4497.w, X)
unknown_97_b392: brk $67
unknown_97_b394: cop $76
unknown_97_b396: brk $f6
unknown_97_b398: sta $b4, S
unknown_97_b39a: inc A
unknown_97_b39b: eor $00, S
unknown_97_b39d: ldy $bf01.w, X
unknown_97_b3a0: ora [$43], Y
unknown_97_b3a2: sta $0115.w, X
unknown_97_b3a5: sta $4319.w, Y
unknown_97_b3a8: ora $0509.w, Y
unknown_97_b3ab: and $3809.w, Y
unknown_97_b3ae: php
unknown_97_b3af: rti

unknown_97_b3b0: rti

unknown_97_b3b1: and $60
unknown_97_b3b3: and $e0, S
unknown_97_b3b5: and $c0, S
unknown_97_b3b7: brk $fd
unknown_97_b3b9: eor $cf
unknown_97_b3bb: cmp $4f01.w, X
unknown_97_b3be: cmp $4f43.w, X
unknown_97_b3c1: cmp $8f08.w
unknown_97_b3c4: cmp $008f.w
unknown_97_b3c7: ora $a0
unknown_97_b3c9: lda $a0
unknown_97_b3cb: lda $2043.w
unknown_97_b3ce: and $3009.w
unknown_97_b3d1: and $3530.w, X
unknown_97_b3d4: bmi $37 ; $b40d.w
unknown_97_b3d6: cpy $5cfc.w
unknown_97_b3d9: jsr ($5843.w, X)
unknown_97_b3dc: sed
unknown_97_b3dd: ora ($78, X)
unknown_97_b3df: sed
unknown_97_b3e0: eor $70
unknown_97_b3e2: beq $44 ; $b428.w
unknown_97_b3e4: brk $f8
unknown_97_b3e6: eor $f0, S
unknown_97_b3e8: brk $02
unknown_97_b3ea: cpx #$a000.w
unknown_97_b3ed: eor $00, S
unknown_97_b3ef: cpy #$d313.w
unknown_97_b3f2: sbc ($93, X)
unknown_97_b3f4: cpx #$90f8.w
unknown_97_b3f7: and $9f7398, X
unknown_97_b3fb: lda $2f9b.w, X
unknown_97_b3fe: eor $fefff6
unknown_97_b402: pea $fcff.w
unknown_97_b405: bit $ff
unknown_97_b407: lda $b1, S
unknown_97_b409: phd
unknown_97_b40a: ora ($6e)
unknown_97_b40c: sbc [$f8], Y
unknown_97_b40e: eor $03, X
unknown_97_b410: eor [$03], Y
unknown_97_b412: lsr $fc05.w, X
unknown_97_b415: ora $f9ee.w, Y
unknown_97_b418: ldy $77d9.w
unknown_97_b41b: adc $7f6f.w, Y
unknown_97_b41e: plp
unknown_97_b41f: sbc $83fd00, X
unknown_97_b423: asl A
unknown_97_b424: and $01, S
unknown_97_b426: adc $66839f
unknown_97_b42a: and ($04, X)
unknown_97_b42c: bit $3f, X
unknown_97_b42e: stz $7f
unknown_97_b430: cpx $44
unknown_97_b432: sbc $f003c8, X
unknown_97_b436: sbc $440f00, X
unknown_97_b43a: brk $1f
unknown_97_b43c: php
unknown_97_b43d: and $006e00.l, X
unknown_97_b441: inc $5c00.w
unknown_97_b444: brk $3e
unknown_97_b446: eor $06, S
unknown_97_b448: inc $8604.w, X
unknown_97_b44b: inc $fec6.w, X
unknown_97_b44e: rol $fe46.w, X
unknown_97_b451: asl $1007.w
unknown_97_b454: sty $cc10.w
unknown_97_b457: brk $ec
unknown_97_b459: brk $fc
unknown_97_b45b: eor $00, S
unknown_97_b45d: jmp ($8043.w, X)
unknown_97_b460: bit $7f09.w, X
unknown_97_b463: beq ($fd - $100) ; $b462.w
unknown_97_b465: sed
unknown_97_b466: sbc $e3f7ec, X
unknown_97_b46a: sbc $fe43f1, X
unknown_97_b46e: ror $fc10.w, X
unknown_97_b471: jsr ($cdcf.w, X)
unknown_97_b474: sta $86
unknown_97_b476: ora ($13, S), Y
unknown_97_b478: trb $1c
unknown_97_b47a: asl $008a.w
unknown_97_b47d: rti

unknown_97_b47e: brk $70
unknown_97_b480: brk $83
unknown_97_b482: bit #$0027.w
unknown_97_b485: rti

unknown_97_b486: sta $e6, S
unknown_97_b488: and [$29]
unknown_97_b48a: brk $01
unknown_97_b48c: bra ($80 - $100) ; $b40e.w
unknown_97_b48e: cpx $2b
unknown_97_b490: brk $06
unknown_97_b492: rol $1e3f.w
unknown_97_b495: ora $1e0f0f, X
unknown_97_b499: jsr $1d051f
unknown_97_b49d: ora $1e1f1b, X
unknown_97_b4a1: asl $da85.w, X
unknown_97_b4a4: ora $89, X
unknown_97_b4a6: bne $17 ; $b4bf.w
unknown_97_b4a8: cop $40
unknown_97_b4aa: cpy #$2240.w
unknown_97_b4ad: cpy #$8023.w
unknown_97_b4b0: rol $00
unknown_97_b4b2: mvp $00, $80
unknown_97_b4b5: cpx $49
unknown_97_b4b7: brk $2b
unknown_97_b4b9: ora ($23, X)
unknown_97_b4bb: ora $2c, S
unknown_97_b4bd: brk $02
unknown_97_b4bf: ora ($00, X)
unknown_97_b4c1: ora $47, S
unknown_97_b4c3: stx $fc, Y
unknown_97_b4c5: ora $9e, S
unknown_97_b4c7: jsr ($fcff.w, X)
unknown_97_b4ca: jsr $ef00ff
unknown_97_b4ce: lsr $01
unknown_97_b4d0: sbc $fd09.w, Y
unknown_97_b4d3: ora ($fd, X)
unknown_97_b4d5: brk $7c
unknown_97_b4d7: brk $a0
unknown_97_b4d9: bpl ($90 - $100) ; $b46b.w
unknown_97_b4db: bmi $46 ; $b523.w
unknown_97_b4dd: bpl $70 ; $b54f.w
unknown_97_b4df: ora #$3878.w
unknown_97_b4e2: jsr ($fe3c.w, X)
unknown_97_b4e5: ror $7ef2.w, X
unknown_97_b4e8: cpy #$27c0.w
unknown_97_b4eb: bra $05 ; $b4f2.w
unknown_97_b4ed: brk $18
unknown_97_b4ef: brk $1c
unknown_97_b4f1: bra ($9c - $100) ; $b48f.w
unknown_97_b4f3: eor $ed, S
unknown_97_b4f5: sta $45ef00
unknown_97_b4f9: sta $cf04ff
unknown_97_b4fd: adc $7f7d5f, X
unknown_97_b501: mvp $17, $10
unknown_97_b504: brk $1f
unknown_97_b506: mvp $0f, $00
unknown_97_b509: tsb $48
unknown_97_b50b: brk $03
unknown_97_b50d: brk $27
unknown_97_b50f: lsr $60
unknown_97_b511: cpx #$e028.w
unknown_97_b514: lsr A
unknown_97_b515: brk $c0
unknown_97_b517: brk $40
unknown_97_b519: jsr $801400
unknown_97_b51d: ldy $aace.w, X
unknown_97_b520: dec $c7ad.w
unknown_97_b523: dec $e3, X
unknown_97_b525: eor ($63, S), Y
unknown_97_b527: and #$1130.w
unknown_97_b52a: trb $0f0f.w
unknown_97_b52d: sbc $fcfbf8, X
unknown_97_b531: sta $68, S
unknown_97_b533: trb $83
unknown_97_b535: bcc $24 ; $b55b.w
unknown_97_b537: sta $c6, S
unknown_97_b539: ora $733d13, X
unknown_97_b53d: cmp $f3, X
unknown_97_b53f: lda $e3, X
unknown_97_b541: adc #$c2c7.w
unknown_97_b544: stx $04
unknown_97_b546: sty $b818.w
unknown_97_b549: beq ($f0 - $100) ; $b53b.w
unknown_97_b54b: adc $bf5f9f, X
unknown_97_b54f: sta $41, S
unknown_97_b551: jsr $f6f603
unknown_97_b555: cpx $83ec.w
unknown_97_b558: lsr $24
unknown_97_b55a: ora $f8, S
unknown_97_b55c: sbc $433f38, X
unknown_97_b560: tsb $000f.w
unknown_97_b563: asl $22
unknown_97_b565: ora [$01]
unknown_97_b567: ora $03, S
unknown_97_b569: jsr $caa300
unknown_97_b56d: and $00
unknown_97_b56f: asl $44
unknown_97_b571: brk $07
unknown_97_b573: brk $03
unknown_97_b575: and $00, S
unknown_97_b577: eor [$07]
unknown_97_b579: sbc $22f700, X
unknown_97_b57d: sbc $02fe23, X
unknown_97_b581: bra $3e ; $b5c1.w
unknown_97_b583: bra $43 ; $b5c8.w
unknown_97_b585: asl $4300.w, X
unknown_97_b588: inc $0000.w, X
unknown_97_b58b: asl $0023.w
unknown_97_b58e: sta $44
unknown_97_b590: bit $83
unknown_97_b592: dec $04
unknown_97_b594: rol $00
unknown_97_b596: brk $60
unknown_97_b598: jsr $c00200
unknown_97_b59c: brk $80
unknown_97_b59e: cpx $c7
unknown_97_b5a0: brk $46
unknown_97_b5a2: cop $03
unknown_97_b5a4: jsr $010103
unknown_97_b5a8: ora ($24, X)
unknown_97_b5aa: brk $02
unknown_97_b5ac: ora $00, S
unknown_97_b5ae: cop $44
unknown_97_b5b0: brk $03
unknown_97_b5b2: brk $01
unknown_97_b5b4: and $00
unknown_97_b5b6: sty $ab
unknown_97_b5b8: ora $00, S
unknown_97_b5ba: beq $43 ; $b5ff.w
unknown_97_b5bc: cmp $21e0ff, X
unknown_97_b5c0: sbc $7f70ff
unknown_97_b5c4: adc $0f7f.w, Y
unknown_97_b5c7: lda #$b010.w
unknown_97_b5ca: ora $b000a9
unknown_97_b5ce: brk $39
unknown_97_b5d0: brk $ff
unknown_97_b5d2: tsb $39
unknown_97_b5d4: brk $0f
unknown_97_b5d6: sbc ($fe)
unknown_97_b5d8: sbc ($7e)
unknown_97_b5da: sbc ($fe)
unknown_97_b5dc: bcc ($fc - $100) ; $b5da.w
unknown_97_b5de: stz $78fc.w
unknown_97_b5e1: sed
unknown_97_b5e2: and $f0, S
unknown_97_b5e4: ora $00
unknown_97_b5e6: jmp $00dc80.l
unknown_97_b5ea: jmp $0044.w
unknown_97_b5ed: ldy $f184.w, X
unknown_97_b5f0: and [$01]
unknown_97_b5f2: adc $437f.w, Y
unknown_97_b5f5: bmi $3f ; $b636.w
unknown_97_b5f7: eor $70, S
unknown_97_b5f9: adc $fff807, X
unknown_97_b5fd: jmp [$deff]
unknown_97_b600: sbc $440f00, X
unknown_97_b604: brk $1d
unknown_97_b606: brk $19
unknown_97_b608: mvp $2d, $00
unknown_97_b60b: tsb $77
unknown_97_b60d: brk $7b
unknown_97_b60f: cpx #$23e0.w
unknown_97_b612: beq $23 ; $b637.w
unknown_97_b614: jsr ($f605.w, X)
unknown_97_b617: inc $fff7.w, X
unknown_97_b61a: sbc ($ff, S), Y
unknown_97_b61c: stx $f2
unknown_97_b61e: and $00
unknown_97_b620: sed
unknown_97_b621: mvp $ec, $00
unknown_97_b624: cop $ce
unknown_97_b626: brk $ae
unknown_97_b628: cpx $2b
unknown_97_b62a: brk $03
unknown_97_b62c: cop $03
unknown_97_b62e: php
unknown_97_b62f: ora $050029
unknown_97_b633: ora [$00]
unknown_97_b635: tsb $1700.w
unknown_97_b638: ora [$2b]
unknown_97_b63a: brk $03
unknown_97_b63c: bmi $30 ; $b66e.w
unknown_97_b63e: php
unknown_97_b63f: sed
unknown_97_b640: and #$0500.w
unknown_97_b643: bvs $00 ; $b645.w
unknown_97_b645: iny
unknown_97_b646: brk $e4
unknown_97_b648: cpx #$1fe5.w
unknown_97_b64b: brk $01
unknown_97_b64d: and $18493f, X
unknown_97_b651: ora $0f0c43, X
unknown_97_b655: mvp $1f, $00
unknown_97_b658: lda $96, S
unknown_97_b65a: bit $00
unknown_97_b65c: asl $0044.w
unknown_97_b65f: ora $f00701
unknown_97_b663: lsr A
unknown_97_b664: beq $30 ; $b696.w
unknown_97_b666: eor $60, S
unknown_97_b668: cpx #$d084.w
unknown_97_b66b: plp
unknown_97_b66c: cop $70
unknown_97_b66e: brk $60
unknown_97_b670: lsr $00
unknown_97_b672: cpx #$c00c.w
unknown_97_b675: sta $ff8dff
unknown_97_b679: sty $ccff.w
unknown_97_b67c: sbc $6effce, X
unknown_97_b680: adc $3f3e43, X
unknown_97_b684: ora ($00, X)
unknown_97_b686: eor $44, X
unknown_97_b688: brk $56
unknown_97_b68a: tsb $5e
unknown_97_b68c: brk $36
unknown_97_b68e: brk $31
unknown_97_b690: eor $00, S
unknown_97_b692: ora $47, X
unknown_97_b694: sbc ($ff, S), Y
unknown_97_b696: cop $f6
unknown_97_b698: inc $22f4.w, X
unknown_97_b69b: jsr ($f801.w, X)
unknown_97_b69e: sed
unknown_97_b69f: lda $e9, S
unknown_97_b6a1: ora $44
unknown_97_b6a3: brk $ee
unknown_97_b6a5: brk $cc
unknown_97_b6a7: mvp $a8, $00
unknown_97_b6aa: brk $a0
unknown_97_b6ac: and $030f00, X
unknown_97_b6b0: trb $1008.w
unknown_97_b6b3: asl $20, X
unknown_97_b6b5: ora [$20]
unknown_97_b6b7: jmp $1363.w
unknown_97_b6ba: adc $761d3a
unknown_97_b6be: sta $3f43.w, Y
unknown_97_b6c1: ora $397f43, X
unknown_97_b6c5: and $7f
unknown_97_b6c7: ora [$ff], Y
unknown_97_b6c9: lda $b81ce4, X
unknown_97_b6cd: tsb $aa
unknown_97_b6cf: asl $e6
unknown_97_b6d1: cop $36
unknown_97_b6d3: rep #$d8
unknown_97_b6d5: inc $14
unknown_97_b6d7: sbc $2e, X
unknown_97_b6d9: cmp $f8fa.w, Y
unknown_97_b6dc: inc $fdfc.w, X
unknown_97_b6df: jsr ($ff46.w, X)
unknown_97_b6e2: inc $f702.w, X
unknown_97_b6e5: sbc $40cbfd, X
unknown_97_b6e9: ora $38, S
unknown_97_b6eb: ora $9974.w, X
unknown_97_b6ee: eor $3f, S
unknown_97_b6f0: ora $397f43, X
unknown_97_b6f4: and $7f
unknown_97_b6f6: cmp [$40], Y
unknown_97_b6f8: lsr $ff
unknown_97_b6fa: inc $40ce.w, X
unknown_97_b6fd: ora $39, S
unknown_97_b6ff: asl $9e71.w, X
unknown_97_b702: eor $3f, S
unknown_97_b704: ora $397f43, X
unknown_97_b708: and $7f
unknown_97_b70a: dec $0240.w
unknown_97_b70d: adc $2e, X
unknown_97_b70f: eor $40c5.w, Y
unknown_97_b712: lsr $ff
unknown_97_b714: inc $80cf.w, X
unknown_97_b717: cop $1f
unknown_97_b719: bvs ($9f - $100) ; $b6ba.w
unknown_97_b71b: eor $3f, S
unknown_97_b71d: ora $397f43, X
unknown_97_b721: and $7f
unknown_97_b723: cmp $0340.w
unknown_97_b726: pei ($35)
unknown_97_b728: inc $c519.w
unknown_97_b72b: rti

unknown_97_b72c: lsr $ff
unknown_97_b72e: inc $f702.w, X
unknown_97_b731: sbc $5fe4fd, X
unknown_97_b735: brk $00
unknown_97_b737: ora $095784
unknown_97_b73b: rol A
unknown_97_b73c: brk $00
unknown_97_b73e: ora $2d, S
unknown_97_b740: brk $85
unknown_97_b742: dex
unknown_97_b743: and $2a, S
unknown_97_b745: brk $00
unknown_97_b747: bra $2d ; $b776.w
unknown_97_b749: brk $02
unknown_97_b74b: asl $1e1f.w, X
unknown_97_b74e: jsr $0f271f
unknown_97_b752: ora ($0e, X)
unknown_97_b754: ora $050046
unknown_97_b758: eor $04, S
unknown_97_b75a: brk $00
unknown_97_b75c: ora $83
unknown_97_b75e: cmp ($21)
unknown_97_b760: ora ($f8, X)
unknown_97_b762: sed
unknown_97_b763: and [$f0]
unknown_97_b765: ora ($b0, X)
unknown_97_b767: beq $43 ; $b7ac.w
unknown_97_b769: clc
unknown_97_b76a: sed
unknown_97_b76b: mvp $a0, $00
unknown_97_b76e: cop $80
unknown_97_b770: brk $40
unknown_97_b772: mvp $e0, $00
unknown_97_b775: cop $b0
unknown_97_b777: brk $b8
unknown_97_b779: and $3b0f00, X
unknown_97_b77d: sta $9ffe.w, X
unknown_97_b780: ldy $cf
unknown_97_b782: sbc $ff, X
unknown_97_b784: jmp $4f6a6e
unknown_97_b788: adc $1647.w
unknown_97_b78b: and $22, S
unknown_97_b78d: sbc $f6fe06, X
unknown_97_b791: sbc #$f8f7.w
unknown_97_b794: adc $7b6378, X
unknown_97_b798: ora ($3e), Y
unknown_97_b79a: and $7ef9cc, X
unknown_97_b79e: adc $5b0d.w, Y
unknown_97_b7a1: and $f7bbff
unknown_97_b7a5: eor [$f3], Y
unknown_97_b7a7: lda ($e6)
unknown_97_b7a9: jmp ($83c4)
unknown_97_b7ac: cpy #$0b22.w
unknown_97_b7af: eor $1fefbf
unknown_97_b7b3: adc $3fdf9f, X
unknown_97_b7b7: ldx $7c7e.w, Y
unknown_97_b7ba: jsr ($40cf.w, X)
unknown_97_b7bd: jsr $40c6ff
unknown_97_b7c1: adc $7b, S
unknown_97_b7c3: cmp $40
unknown_97_b7c5: ora ($0c, X)
unknown_97_b7c7: phy
unknown_97_b7c8: rep #$40
unknown_97_b7ca: brk $b7
unknown_97_b7cc: cmp #$0540.w
unknown_97_b7cf: lsr $efbe.w
unknown_97_b7d2: ora $c5df3f, X
unknown_97_b7d6: rti

unknown_97_b7d7: ora ($39, X)
unknown_97_b7d9: sta $2240cd, X
unknown_97_b7dd: sbc $6340c6, X
unknown_97_b7e1: tdc
unknown_97_b7e2: sed
unknown_97_b7e3: and #$0140.w
unknown_97_b7e6: eor $c56f.w, X
unknown_97_b7e9: rti

unknown_97_b7ea: jsr $40c4ff
unknown_97_b7ee: ora ($7e, X)
unknown_97_b7f0: adc $7b63.w, Y
unknown_97_b7f3: iny
unknown_97_b7f4: rti

unknown_97_b7f5: ora ($bf, X)
unknown_97_b7f7: xce
unknown_97_b7f8: dex
unknown_97_b7f9: cpy #$4e03.w
unknown_97_b7fc: ldx $5faf.w, Y
unknown_97_b7ff: cmp [$40]
unknown_97_b801: cpx $9f
unknown_97_b803: brk $00
unknown_97_b805: bit $3f44.w, X
unknown_97_b808: bit $2b00.w
unknown_97_b80b: rep #$04
unknown_97_b80d: brk $3b
unknown_97_b80f: jsr $1e033f
unknown_97_b813: ora $440700, X
unknown_97_b817: brk $0f
unknown_97_b819: tsb $1c
unknown_97_b81b: brk $17
unknown_97_b81d: brk $14
unknown_97_b81f: rep #$04
unknown_97_b821: cop $07
unknown_97_b823: asl $43fe.w
unknown_97_b826: ora $00ff.w
unknown_97_b829: sbc $c2, X
unknown_97_b82b: tsb $00
unknown_97_b82d: sbc [$22], Y
unknown_97_b82f: sbc $ff0f03, X
unknown_97_b833: brk $18
unknown_97_b835: mvp $1c, $00
unknown_97_b838: php
unknown_97_b839: asl $1200.w
unknown_97_b83c: brk $08
unknown_97_b83e: brk $f0
unknown_97_b840: brk $1c
unknown_97_b842: and $e09a00, X
unknown_97_b846: trb $22
unknown_97_b848: adc $fe21f0, X
unknown_97_b84c: trb $25
unknown_97_b84e: brk $01
unknown_97_b850: bra ($80 - $100) ; $b7d2.w
unknown_97_b852: and $c0, S
unknown_97_b854: and $e0, S
unknown_97_b856: sbc $4f
unknown_97_b858: brk $02
unknown_97_b85a: trb $181f.w
unknown_97_b85d: bit $1f
unknown_97_b85f: ora ($0f, X)
unknown_97_b861: ora $440026
unknown_97_b865: ora $002900.l
unknown_97_b869: sta $22, S
unknown_97_b86b: cop $00
unknown_97_b86d: ora $01ff22
unknown_97_b871: inc $26fe.w, X
unknown_97_b874: brk $00
unknown_97_b876: asl $0043.w, X
unknown_97_b879: inc $29e4.w, X
unknown_97_b87c: brk $8d
unknown_97_b87e: cpx #$0116.w
unknown_97_b881: adc $2ff072, X
unknown_97_b885: beq $16 ; $b89d.w
unknown_97_b887: and [$e0]
unknown_97_b889: ora [$a0]
unknown_97_b88b: jsr $20e0.w
unknown_97_b88e: rts

unknown_97_b88f: rts

unknown_97_b890: cpy #$27c0.w
unknown_97_b893: rti

unknown_97_b894: ora $80
unknown_97_b896: rti

unknown_97_b897: cpy #$0080.w
unknown_97_b89a: bra ($e5 - $100) ; $b881.w
unknown_97_b89c: lda ($00, X)
unknown_97_b89e: ora $3f, S
unknown_97_b8a0: and $191f.w, X
unknown_97_b8a3: sta $c8, S
unknown_97_b8a5: ora $030027, X
unknown_97_b8a9: ora $030703
unknown_97_b8ad: pld
unknown_97_b8ae: brk $83
unknown_97_b8b0: brk $19
unknown_97_b8b2: ora ($de, X)
unknown_97_b8b4: ldx $6483.w, Y
unknown_97_b8b7: and $0025.w
unknown_97_b8ba: sta $10, S
unknown_97_b8bc: ora $a001.w, Y
unknown_97_b8bf: cpx #$0029.w
unknown_97_b8c2: ora ($80, X)
unknown_97_b8c4: bra ($e4 - $100) ; $b8aa.w
unknown_97_b8c6: pei ($00)
unknown_97_b8c8: brk $10
unknown_97_b8ca: rol $0000.w, X
unknown_97_b8cd: bpl $2c ; $b8fb.w
unknown_97_b8cf: brk $04
unknown_97_b8d1: bpl $00 ; $b8d3.w
unknown_97_b8d3: plp
unknown_97_b8d4: brk $10
unknown_97_b8d6: rol A
unknown_97_b8d7: brk $00
unknown_97_b8d9: bpl ($83 - $100) ; $b85e.w
unknown_97_b8db: jmp ($2921.w, X)
unknown_97_b8de: brk $c4
unknown_97_b8e0: ora $c4002b, X
unknown_97_b8e4: jsr $89e5.w
unknown_97_b8e7: brk $04
unknown_97_b8e9: bpl $00 ; $b8eb.w
unknown_97_b8eb: sec
unknown_97_b8ec: bpl $10 ; $b8fe.w
unknown_97_b8ee: rol A
unknown_97_b8ef: brk $05
unknown_97_b8f1: bpl $10 ; $b903.w
unknown_97_b8f3: plp
unknown_97_b8f4: sec
unknown_97_b8f5: bpl $10 ; $b907.w
unknown_97_b8f7: pld
unknown_97_b8f8: brk $00
unknown_97_b8fa: bpl $2c ; $b928.w
unknown_97_b8fc: brk $c2
unknown_97_b8fe: jsr $2802.w
unknown_97_b901: bpl $10 ; $b913.w
unknown_97_b903: and [$00]
unknown_97_b905: cmp $3e, S
unknown_97_b907: brk $7c
unknown_97_b909: cmp $31, S
unknown_97_b90b: rol $00
unknown_97_b90d: cmp $3e, S
unknown_97_b90f: ora ($44, X)
unknown_97_b911: jmp ($11c3)
unknown_97_b914: and $00
unknown_97_b916: cmp $1e, S
unknown_97_b918: ora ($7c, X)
unknown_97_b91a: mvp $22, $c3
unknown_97_b91d: and $00
unknown_97_b91f: cmp $1e, S
unknown_97_b921: ora ($00, X)
unknown_97_b923: mvp $22, $c3
unknown_97_b926: sbc $89
unknown_97_b928: brk $01
unknown_97_b92a: bpl $10 ; $b93c.w
unknown_97_b92c: and $0100.w
unknown_97_b92f: bpl $10 ; $b941.w
unknown_97_b931: and $0000.w
unknown_97_b934: bpl $2e ; $b964.w
unknown_97_b936: brk $00
unknown_97_b938: bpl $2c ; $b966.w
unknown_97_b93a: brk $05
unknown_97_b93c: bpl $10 ; $b94e.w
unknown_97_b93e: sec
unknown_97_b93f: plp
unknown_97_b940: bpl $10 ; $b952.w
unknown_97_b942: and #$8400.w
unknown_97_b945: adc $3a, X
unknown_97_b947: pld
unknown_97_b948: brk $04
unknown_97_b94a: bpl $10 ; $b95c.w
unknown_97_b94c: plp
unknown_97_b94d: brk $10
unknown_97_b94f: and #$c400.w
unknown_97_b952: jsr $86e5.w
unknown_97_b955: brk $ff
unknown_97_b957: cpx $23
unknown_97_b959: brk $12
unknown_97_b95b: ora ($01, X)
unknown_97_b95d: ora $07
unknown_97_b95f: inc A
unknown_97_b960: ora $1817.w, X
unknown_97_b963: sec
unknown_97_b964: and $001a17.l, X
unknown_97_b968: brk $03
unknown_97_b96a: brk $06
unknown_97_b96c: brk $08
unknown_97_b96e: jsr $200400
unknown_97_b972: brk $40
unknown_97_b974: brk $60
unknown_97_b976: bit $00
unknown_97_b978: ora ($18)
unknown_97_b97a: clc
unknown_97_b97b: sty $bc, X
unknown_97_b97d: rep #$fe
unknown_97_b97f: adc ($9e)
unknown_97_b981: cmp ($3f), Y
unknown_97_b983: tsx
unknown_97_b984: adc $0000.w, X
unknown_97_b987: sec
unknown_97_b988: brk $e4
unknown_97_b98a: brk $42
unknown_97_b98c: eor $00, S
unknown_97_b98e: ora ($32, X)
unknown_97_b990: brk $01
unknown_97_b992: bra ($80 - $100) ; $b914.w
unknown_97_b994: pld
unknown_97_b995: brk $00
unknown_97_b997: bra ($e4 - $100) ; $b97d.w
unknown_97_b999: jmp ($0500)
unknown_97_b99c: asl $07
unknown_97_b99e: clc
unknown_97_b99f: ora $272e2d, X
unknown_97_b9a3: brk $02
unknown_97_b9a5: ora [$00]
unknown_97_b9a7: clc
unknown_97_b9a8: rep #$c2
unknown_97_b9aa: brk $50
unknown_97_b9ac: rol A
unknown_97_b9ad: brk $05
unknown_97_b9af: ldy $afbc.w, X
unknown_97_b9b2: adc $271fe8, X
unknown_97_b9b6: brk $02
unknown_97_b9b8: stz $4300.w
unknown_97_b9bb: cpx $20
unknown_97_b9bd: brk $02
unknown_97_b9bf: bra $00 ; $b9c1.w
unknown_97_b9c1: bra ($e4 - $100) ; $b9a7.w
unknown_97_b9c3: rol $0100.w
unknown_97_b9c6: ora ($01, X)
unknown_97_b9c8: and $c200.w
unknown_97_b9cb: bpl $1e ; $b9eb.w
unknown_97_b9cd: rol $00
unknown_97_b9cf: lsr $df00.w, X
unknown_97_b9d2: brk $b9
unknown_97_b9d4: brk $5b
unknown_97_b9d6: brk $5f
unknown_97_b9d8: sty $b4
unknown_97_b9da: cpx $04ec.w
unknown_97_b9dd: dec A
unknown_97_b9de: asl $68, X
unknown_97_b9e0: inc A
unknown_97_b9e1: sbc $28
unknown_97_b9e3: cmp [$11], Y
unknown_97_b9e5: inc $bc43.w
unknown_97_b9e8: sty $ff
unknown_97_b9ea: cpx $25fc.w
unknown_97_b9ed: brk $02
unknown_97_b9ef: ora ($81, X)
unknown_97_b9f1: ora $62
unknown_97_b9f3: ora [$03]
unknown_97_b9f5: brk $07
unknown_97_b9f7: ora $251a.w, X
unknown_97_b9fa: brk $08
unknown_97_b9fc: asl $80
unknown_97_b9fe: php
unknown_97_b9ff: bra $16 ; $ba17.w
unknown_97_ba01: bra $38 ; $ba3b.w
unknown_97_ba03: brk $20
unknown_97_ba05: plp
unknown_97_ba06: brk $07
unknown_97_ba08: bcs ($b0 - $100) ; $b9ba.w
unknown_97_ba0a: cpx $fc
unknown_97_ba0c: ldx $887e.w
unknown_97_ba0f: ror $0025.w, X
unknown_97_ba12: tsb $b0
unknown_97_ba14: brk $4c
unknown_97_ba16: brk $02
unknown_97_ba18: mvp $01, $00
unknown_97_ba1b: phd
unknown_97_ba1c: brk $0c
unknown_97_ba1e: brk $0f
unknown_97_ba20: brk $1f
unknown_97_ba22: brk $33
unknown_97_ba24: brk $1b
unknown_97_ba26: brk $1f
unknown_97_ba28: per $1004 ; $ca2f.w
unknown_97_ba2b: asl $04
unknown_97_ba2d: phd
unknown_97_ba2e: ora $0b02.w
unknown_97_ba31: trb $02
unknown_97_ba33: and $2e11.w, X
unknown_97_ba36: clc
unknown_97_ba37: and [$04]
unknown_97_ba39: ora $2d0706, X
unknown_97_ba3d: brk $01
unknown_97_ba3f: ora ($01, X)
unknown_97_ba41: and #$4300.w
unknown_97_ba44: ora ($00, X)
unknown_97_ba46: ora ($02)
unknown_97_ba48: brk $2b
unknown_97_ba4a: bit $55, X
unknown_97_ba4c: ror $7f4e.w
unknown_97_ba4f: adc $3079.w, Y
unknown_97_ba52: bit $44, X
unknown_97_ba54: eor $82, S
unknown_97_ba56: bcc $02 ; $ba5a.w
unknown_97_ba58: sta $40, S
unknown_97_ba5a: mvp $80, $00
unknown_97_ba5d: ora $0086.w, X
unknown_97_ba60: cmp $07be04
unknown_97_ba64: ror $6b17.w
unknown_97_ba67: trb $cb
unknown_97_ba69: jmp $d447.w
unknown_97_ba6c: sta ($ba, X)
unknown_97_ba6e: sta $ba, S
unknown_97_ba70: cop $5b
unknown_97_ba72: ora $306d.w
unknown_97_ba75: dey
unknown_97_ba76: bpl ($b8 - $100) ; $ba30.w
unknown_97_ba78: bmi $00 ; $ba7a.w
unknown_97_ba7a: plp
unknown_97_ba7b: bpl $43 ; $bac0.w
unknown_97_ba7d: mvp $07, $38
unknown_97_ba80: ldy $3e58.w, X
unknown_97_ba83: jsr ($6ab5.w, X)
unknown_97_ba86: and $ca, X
unknown_97_ba88: and $80, S
unknown_97_ba8a: eor $00, S
unknown_97_ba8c: bra $23 ; $bab1.w
unknown_97_ba8e: cpy #$4003.w
unknown_97_ba91: rti

unknown_97_ba92: bra ($c0 - $100) ; $ba54.w
unknown_97_ba94: eor [$40]
unknown_97_ba96: brk $43
unknown_97_ba98: jsr $0200.w
unknown_97_ba9b: ldy #$2000.w
unknown_97_ba9e: cpx $60
unknown_97_baa0: brk $10
unknown_97_baa2: asl $19
unknown_97_baa4: eor $5372.w
unknown_97_baa7: ror $6f66.w, X
unknown_97_baaa: rol A
unknown_97_baab: pld
unknown_97_baac: adc $63, S
unknown_97_baae: brk $04
unknown_97_bab0: rti

unknown_97_bab1: .db $42, $60
unknown_97_bab3: mvp $80, $00
unknown_97_bab6: cpx #$9021.w
unknown_97_bab9: brk $54
unknown_97_babb: brk $9c
unknown_97_babd: brk $ff
unknown_97_babf: tsb $bf
unknown_97_bac1: asl $da
unknown_97_bac3: and $25e6.w, X
unknown_97_bac6: sta $46
unknown_97_bac8: cmp $52, S
unknown_97_baca: cop $b3
unknown_97_bacc: sta $b3, S
unknown_97_bace: ora ($59, X)
unknown_97_bad0: tsb $006c.w
unknown_97_bad3: brk $18
unknown_97_bad5: brk $38
unknown_97_bad7: brk $2c
unknown_97_bad9: bpl $43 ; $bb1e.w
unknown_97_badb: jmp $0330.w
unknown_97_bade: ldx $3f58.w, Y
unknown_97_bae1: jsr ($8023.w, X)
unknown_97_bae4: phd
unknown_97_bae5: cpy #$6040.w
unknown_97_bae8: cpx #$e020.w
unknown_97_baeb: bmi ($f0 - $100) ; $badd.w
unknown_97_baed: bcs ($f0 - $100) ; $badf.w
unknown_97_baef: bne ($b0 - $100) ; $baa1.w
unknown_97_baf1: sta $3c, S
unknown_97_baf3: brk $00
unknown_97_baf5: jsr $0043.w
unknown_97_baf8: bpl ($e4 - $100) ; $bade.w
unknown_97_bafa: rol $00
unknown_97_bafc: ora ($01, X)
unknown_97_bafe: ora ($23, X)
unknown_97_bb00: ora $0b, S
unknown_97_bb02: brk $05
unknown_97_bb04: cop $0a
unknown_97_bb06: tsb $0f
unknown_97_bb08: tsb $17
unknown_97_bb0a: asl A
unknown_97_bb0b: ora $0101.w, X
unknown_97_bb0e: and $03, S
unknown_97_bb10: ora $0700.w
unknown_97_bb13: cop $0d
unknown_97_bb15: ora [$08]
unknown_97_bb17: ora [$18]
unknown_97_bb19: ora $70b010
unknown_97_bb1d: bmi ($f0 - $100) ; $bb0f.w
unknown_97_bb1f: and $e0, S
unknown_97_bb21: ora $00, S
unknown_97_bb23: cpy #$4000.w
unknown_97_bb26: eor $80, S
unknown_97_bb28: cpy #$f023.w
unknown_97_bb2b: and $e0, S
unknown_97_bb2d: eor $00, S
unknown_97_bb2f: cpy #$8043.w
unknown_97_bb32: rti

unknown_97_bb33: ora $37342b
unknown_97_bb37: bit $6a59.w
unknown_97_bb3a: php
unknown_97_bb3b: and $3131.w, Y
unknown_97_bb3e: cop $06
unknown_97_bb40: eor ($53)
unknown_97_bb42: bra ($c0 - $100) ; $bb04.w
unknown_97_bb44: eor $40, S
unknown_97_bb46: brk $1e
unknown_97_bb48: tsb $00
unknown_97_bb4a: lsr $00
unknown_97_bb4c: lsr $7f00.w
unknown_97_bb4f: asl $ae
unknown_97_bb51: ora [$38]
unknown_97_bb53: ora [$ae]
unknown_97_bb55: adc #$4dca.w
unknown_97_bb58: eor $c6
unknown_97_bb5a: stx $b7
unknown_97_bb5c: sta $b3, S
unknown_97_bb5e: and $73, S
unknown_97_bb60: and ($e9, X)
unknown_97_bb62: brk $88
unknown_97_bb64: bpl $00 ; $bb66.w
unknown_97_bb66: bmi ($c2 - $100) ; $bb2a.w
unknown_97_bb68: cpy #$4800.w
unknown_97_bb6b: rep #$be
unknown_97_bb6d: ora $bc
unknown_97_bb6f: bvs ($be - $100) ; $bb2f.w
unknown_97_bb71: sei
unknown_97_bb72: ora $fa
unknown_97_bb74: and $03, S
unknown_97_bb76: and $81, S
unknown_97_bb78: and $80, S
unknown_97_bb7a: ora $40, S
unknown_97_bb7c: cpy #$40c0.w
unknown_97_bb7f: eor $83, S
unknown_97_bb81: ora $43, S
unknown_97_bb83: eor ($01, X)
unknown_97_bb85: cop $40
unknown_97_bb87: brk $40
unknown_97_bb89: bit $00
unknown_97_bb8b: brk $01
unknown_97_bb8d: per $0c01 ; $c791.w
unknown_97_bb90: ora $02, S
unknown_97_bb92: asl $07
unknown_97_bb94: ora ($03, X)
unknown_97_bb96: tsb $06
unknown_97_bb98: ora $07, S
unknown_97_bb9a: cop $06
unknown_97_bb9c: cop $43
unknown_97_bb9e: brk $04
unknown_97_bba0: jsr $040400
unknown_97_bba4: brk $09
unknown_97_bba6: brk $08
unknown_97_bba8: rep #$04
unknown_97_bbaa: cpx #$da28.w
unknown_97_bbad: eor $b5c746, X
unknown_97_bbb1: lda [$a2], Y
unknown_97_bbb3: lda $22, S
unknown_97_bbb5: and $43, S
unknown_97_bbb7: eor $02, S
unknown_97_bbb9: adc ($06, S), Y
unknown_97_bbbb: sta [$3b], Y
unknown_97_bbbd: trb $043f.w
unknown_97_bbc0: eor $5e06.w
unknown_97_bbc3: ora $de, S
unknown_97_bbc5: ora $bf, S
unknown_97_bbc7: ora $8f, S
unknown_97_bbc9: adc ($0f, S), Y
unknown_97_bbcb: sbc [$94], Y
unknown_97_bbcd: jsr ($7959.w, X)
unknown_97_bbd0: pld
unknown_97_bbd1: xce
unknown_97_bbd2: cmp ($f1), Y
unknown_97_bbd4: bpl $22 ; $bbf8.w
unknown_97_bbd6: beq ($e0 - $100) ; $bbb8.w
unknown_97_bbd8: and ($20, S), Y
unknown_97_bbda: sbc ($b8, S), Y
unknown_97_bbdc: ply
unknown_97_bbdd: sbc [$0c], Y
unknown_97_bbdf: ldx $ec48.w, Y
unknown_97_bbe2: clc
unknown_97_bbe3: dec $1f30.w, X
unknown_97_bbe6: beq ($ff - $100) ; $bbe7.w
unknown_97_bbe8: beq ($fc - $100) ; $bbe6.w
unknown_97_bbea: sbc ($fc, S), Y
unknown_97_bbec: xce
unknown_97_bbed: ldy #$20e0.w
unknown_97_bbf0: rti

unknown_97_bbf1: bmi $50 ; $bc43.w
unknown_97_bbf3: bra ($b0 - $100) ; $bba5.w
unknown_97_bbf5: cld
unknown_97_bbf6: cld
unknown_97_bbf7: bit $122c.w
unknown_97_bbfa: dec $05, X
unknown_97_bbfc: and [$10]
unknown_97_bbfe: brk $90
unknown_97_bc00: brk $88
unknown_97_bc02: brk $4c
unknown_97_bc04: brk $26
unknown_97_bc06: brk $d3
unknown_97_bc08: brk $29
unknown_97_bc0a: cpy #$e018.w
unknown_97_bc0d: cpx $46
unknown_97_bc0f: brk $62
unknown_97_bc11: ora ($06, X)
unknown_97_bc13: ora ($03, X)
unknown_97_bc15: asl $05
unknown_97_bc17: ora $000d.w
unknown_97_bc1a: mvp $01, $00
unknown_97_bc1d: brk $02
unknown_97_bc1f: rol $00
unknown_97_bc21: ora $02, X
unknown_97_bc23: brk $62
unknown_97_bc25: bvs $42 ; $bc69.w
unknown_97_bc27: eor ($da, S), Y
unknown_97_bc29: sta $9587c6, X
unknown_97_bc2d: cmp [$32], Y
unknown_97_bc2f: lda ($a2, S), Y
unknown_97_bc31: lda $83, S
unknown_97_bc33: sta $8e, S
unknown_97_bc35: ora [$ab], Y
unknown_97_bc37: trb $c3
unknown_97_bc39: cpy $07
unknown_97_bc3b: and $4e06.w
unknown_97_bc3e: ora $5e, S
unknown_97_bc40: ora $7f, S
unknown_97_bc42: ora $83, S
unknown_97_bc44: jmp $c302.w
unknown_97_bc47: cpy $00
unknown_97_bc49: xba
unknown_97_bc4a: cpy $c4
unknown_97_bc4c: ora ($30, X)
unknown_97_bc4e: beq ($83 - $100) ; $bbd3.w
unknown_97_bc50: jmp $c4c302
unknown_97_bc54: ora ($2c, X)
unknown_97_bc56: cld
unknown_97_bc57: cmp $c4
unknown_97_bc59: ora ($d0)
unknown_97_bc5b: beq $70 ; $bccd.w
unknown_97_bc5d: bne $6c ; $bccb.w
unknown_97_bc5f: jmp [$4ef6]
unknown_97_bc62: inc $2362.w, X
unknown_97_bc65: lda $2fd997, X
unknown_97_bc69: eor $0008.w, X
unknown_97_bc6c: php
unknown_97_bc6d: bit $00
unknown_97_bc6f: brk $01
unknown_97_bc71: sty $75
unknown_97_bc73: cop $00
unknown_97_bc75: bra $2e ; $bca5.w
unknown_97_bc77: brk $01
unknown_97_bc79: bra ($80 - $100) ; $bbfb.w
unknown_97_bc7b: pld
unknown_97_bc7c: brk $00
unknown_97_bc7e: bra ($c2 - $100) ; $bc42.w
unknown_97_bc80: bit $01
unknown_97_bc82: phd
unknown_97_bc83: ora $0943.w
unknown_97_bc86: and $160605
unknown_97_bc8a: brk $09
unknown_97_bc8c: brk $07
unknown_97_bc8e: sta $dd, S
unknown_97_bc90: ora ($01, X)
unknown_97_bc92: ora $0f4310
unknown_97_bc96: bmi $07 ; $bc9f.w
unknown_97_bc98: asl $19
unknown_97_bc9a: brk $0f
unknown_97_bc9c: brk $07
unknown_97_bc9e: cop $01
unknown_97_bca0: jsr $308300
unknown_97_bca4: ora $e0, S
unknown_97_bca6: and $f0, X
unknown_97_bca8: brk $ec
unknown_97_bcaa: ora #$04cb.w
unknown_97_bcad: cpy $de10.w
unknown_97_bcb0: asl A
unknown_97_bcb1: adc $c001.w
unknown_97_bcb4: ora ($e0, X)
unknown_97_bcb6: ora ($f0, X)
unknown_97_bcb8: ora $fc, S
unknown_97_bcba: php
unknown_97_bcbb: inc $0d, X
unknown_97_bcbd: sbc ($1e)
unknown_97_bcbf: sbc ($8f, X)
unknown_97_bcc1: bvs $62 ; $bd25.w
unknown_97_bcc3: sbc ($a2, S), Y
unknown_97_bcc5: and [$3c]
unknown_97_bcc7: lda $e6e4.w, X
unknown_97_bcca: per $4363 ; $0030.w
unknown_97_bccd: eor $83, S
unknown_97_bccf: brl $e667 ; $a339.w
unknown_97_bcd2: phd
unknown_97_bcd3: trb $4b
unknown_97_bcd5: trb $5d
unknown_97_bcd7: asl $071c.w, X
unknown_97_bcda: stz $bf03.w, X
unknown_97_bcdd: rep #$be
unknown_97_bcdf: trb $071f.w
unknown_97_bce2: bra ($e8 - $100) ; $bccc.w
unknown_97_bce4: tsb $2c
unknown_97_bce6: inx
unknown_97_bce7: inx
unknown_97_bce8: cmp ($d1, X)
unknown_97_bcea: ora ($f1), Y
unknown_97_bcec: beq ($f0 - $100) ; $bcde.w
unknown_97_bcee: and ($f3, S), Y
unknown_97_bcf0: sei
unknown_97_bcf1: plx
unknown_97_bcf2: sbc $1a
unknown_97_bcf4: sbc [$1c]
unknown_97_bcf6: and $30ced8
unknown_97_bcfa: asl $fff0.w, X
unknown_97_bcfd: eor $f0, S
unknown_97_bcff: jsr ($22e0.w, X)
unknown_97_bd02: xce
unknown_97_bd03: cpy #$6040.w
unknown_97_bd06: lda ($00, X)
unknown_97_bd08: adc $c0, S
unknown_97_bd0a: cpx $b484.w
unknown_97_bd0d: clc
unknown_97_bd0e: cli
unknown_97_bd0f: jmp $a67c.w
unknown_97_bd12: cmp $100020, X
unknown_97_bd16: ora ($90, X)
unknown_97_bd18: ora $10, S
unknown_97_bd1a: ora $983b44
unknown_97_bd1e: adc [$7c]
unknown_97_bd20: sta $fe, S
unknown_97_bd22: ora ($04, X)
unknown_97_bd24: tsb $22
unknown_97_bd26: ora ($04, X)
unknown_97_bd28: tsb $03
unknown_97_bd2a: asl $01
unknown_97_bd2c: cop $43
unknown_97_bd2e: tsb $07
unknown_97_bd30: ora [$00]
unknown_97_bd32: ora [$0a]
unknown_97_bd34: ora ($05, X)
unknown_97_bd36: cop $01
unknown_97_bd38: asl $43
unknown_97_bd3a: ora $04, S
unknown_97_bd3c: eor $07
unknown_97_bd3e: brk $18
unknown_97_bd40: dec $cf
unknown_97_bd42: and [$ff], Y
unknown_97_bd44: lda [$6f]
unknown_97_bd46: cpy $1f5f.w
unknown_97_bd49: sbc $a6ffb1, X
unknown_97_bd4d: sbc $ffee.w, Y
unknown_97_bd50: cmp [$3f]
unknown_97_bd52: sbc [$0f], Y
unknown_97_bd54: sbc [$1f]
unknown_97_bd56: cmp $449f3f
unknown_97_bd5a: adc $ff08bf, X
unknown_97_bd5e: adc $f8fe7a, X
unknown_97_bd62: jsr ($fef8.w, X)
unknown_97_bd65: inc $ff22.w, X
unknown_97_bd68: ora [$e3]
unknown_97_bd6a: sbc $ccf3cd, X
unknown_97_bd6e: sbc $43fdfa, X
unknown_97_bd72: sed
unknown_97_bd73: sbc $28fe00, X
unknown_97_bd77: sbc $60611f, X
unknown_97_bd7b: bcs ($d9 - $100) ; $bd56.w
unknown_97_bd7d: and ($45), Y
unknown_97_bd7f: bvs $44 ; $bdc5.w
unknown_97_bd81: cli
unknown_97_bd82: nop
unknown_97_bd83: bit $90bf.w, X
unknown_97_bd86: cmp $df92.w, X
unknown_97_bd89: ror $f690.w
unknown_97_bd8c: php
unknown_97_bd8d: adc ($8c)
unknown_97_bd8f: adc ($8c, S), Y
unknown_97_bd91: adc $3c86.w, Y
unknown_97_bd94: cmp $9c, S
unknown_97_bd96: sbc $9e, S
unknown_97_bd98: sbc ($2e, X)
unknown_97_bd9a: brk $00
unknown_97_bd9c: bra $4a ; $bde8.w
unknown_97_bd9e: bra $00 ; $bda0.w
unknown_97_bda0: and $00, S
unknown_97_bda2: brk $80
unknown_97_bda4: and $020900, X
unknown_97_bda8: asl A
unknown_97_bda9: bpl $11 ; $bdbc.w
unknown_97_bdab: php
unknown_97_bdac: asl A
unknown_97_bdad: ora ($17), Y
unknown_97_bdaf: bpl $15 ; $bdc6.w
unknown_97_bdb1: eor $00
unknown_97_bdb3: ora $05
unknown_97_bdb5: ora $00
unknown_97_bdb7: asl $1401.w
unknown_97_bdba: ora $43, S
unknown_97_bdbc: and #$4306.w
unknown_97_bdbf: and ($06), Y
unknown_97_bdc1: tcs
unknown_97_bdc2: and ($06, X)
unknown_97_bdc4: ora #$4efa.w
unknown_97_bdc7: eor $57efa7
unknown_97_bdcb: lda $2f3fdf, X
unknown_97_bdcf: sbc $37df1f
unknown_97_bdd3: lda $fb0f.w, Y
unknown_97_bdd6: eor $1fe7bf
unknown_97_bdda: sbc [$0f], Y
unknown_97_bddc: sbc $0fc20f, X
unknown_97_bde0: ora $3f
unknown_97_bde2: lda $f7347f, X
unknown_97_bde6: jmp ($fe44.w, X)
unknown_97_bde9: jsr ($fe02.w, X)
unknown_97_bdec: sbc $ff22fe, X
unknown_97_bdf0: ora $ef, S
unknown_97_bdf2: sbc ($fc, S), Y
unknown_97_bdf4: sbc [$45], Y
unknown_97_bdf6: jsr ($02ff.w, X)
unknown_97_bdf9: inc $feff.w, X
unknown_97_bdfc: bit $ff
unknown_97_bdfe: ora $40ef02, X
unknown_97_be02: adc [$94], Y
unknown_97_be04: inc $d6a2.w, X
unknown_97_be07: tsx
unknown_97_be08: dec $fac8.w
unknown_97_be0b: rti

unknown_97_be0c: ply
unknown_97_be0d: jsr $10ba.w
unknown_97_be10: cpx #$b048.w
unknown_97_be13: sbc ($08), Y
unknown_97_be15: sbc ($0c), Y
unknown_97_be17: sbc $f904.w, Y
unknown_97_be1a: asl $79
unknown_97_be1c: stx $39
unknown_97_be1e: dec $83
unknown_97_be20: nop
unknown_97_be21: ora $03, S
unknown_97_be23: cpx #$20e0.w
unknown_97_be26: jsr $0027.w
unknown_97_be29: brk $40
unknown_97_be2b: bit $00
unknown_97_be2d: tsb $c0
unknown_97_be2f: brk $60
unknown_97_be31: brk $a0
unknown_97_be33: eor $00, S
unknown_97_be35: bra ($e4 - $100) ; $be1b.w
unknown_97_be37: jsr $0a00.w
unknown_97_be3a: ora $063f.w
unknown_97_be3d: ora [$00], Y
unknown_97_be3f: php
unknown_97_be40: php
unknown_97_be41: asl $0300.w
unknown_97_be44: cop $22
unknown_97_be46: ora $e0, S
unknown_97_be48: and ($02, X)
unknown_97_be4a: cop $4f
unknown_97_be4c: bmi $27 ; $be75.w
unknown_97_be4e: clc
unknown_97_be4f: bpl $0f ; $be60.w
unknown_97_be51: php
unknown_97_be52: ora $060304
unknown_97_be56: ora $07, S
unknown_97_be58: ora $05, S
unknown_97_be5a: brk $66
unknown_97_be5c: lda $bfff17
unknown_97_be60: sbc $1f7f6f, X
unknown_97_be64: lda $ff30.w, Y
unknown_97_be67: rol $ff
unknown_97_be69: sbc $bcc5ff
unknown_97_be6d: cop $6f
unknown_97_be6f: sta $ff431f, X
unknown_97_be73: and $03ff22, X
unknown_97_be77: sei
unknown_97_be78: inc $fefc.w, X
unknown_97_be7b: eor $fe, S
unknown_97_be7d: sbc $f3ef04, X
unknown_97_be81: sbc ($ff, X)
unknown_97_be83: cmp $ff22.w, X
unknown_97_be86: cop $f8
unknown_97_be88: sbc $ff43fc, X
unknown_97_be8c: inc $ff28.w, X
unknown_97_be8f: ora $a0fb98, X
unknown_97_be93: inc $00
unknown_97_be95: trb $7000.w
unknown_97_be98: brk $c0
unknown_97_be9a: rts

unknown_97_be9b: cpx #$8484.w
unknown_97_be9e: cpx #$f8e4.w
unknown_97_bea1: ora [$e0]
unknown_97_bea3: asl $fc00.w, X
unknown_97_bea6: php
unknown_97_bea7: beq $38 ; $bee1.w
unknown_97_bea9: cpy #$e07c.w
unknown_97_beac: sed
unknown_97_bead: bra ($fa - $100) ; $bea9.w
unknown_97_beaf: cpx #$0244.w
unknown_97_beb2: ora $0500.w
unknown_97_beb5: eor $09, S
unknown_97_beb7: ora $1e0e05
unknown_97_bebb: tsb $0e1c.w
unknown_97_bebe: asl $0745.w, X
unknown_97_bec1: php
unknown_97_bec2: eor $0f, S
unknown_97_bec4: brk $06
unknown_97_bec6: asl $0c11.w
unknown_97_bec9: ora ($0e, S), Y
unknown_97_becb: ora ($5f), Y
unknown_97_becd: bit $7f
unknown_97_becf: ora #$bf3e.w
unknown_97_bed2: trb $189f.w
unknown_97_bed5: stz $8f09.w, X
unknown_97_bed8: cop $87
unknown_97_beda: eor $7f
unknown_97_bedc: sbc $bf3f09, X
unknown_97_bee0: ora $9f1c9f, X
unknown_97_bee4: ora #$0b8e.w
unknown_97_bee7: sty $25
unknown_97_bee9: sbc $ff0f09, X
unknown_97_beed: ora [$ff]
unknown_97_beef: ora $0f, S
unknown_97_bef1: lda ($b7, S), Y
unknown_97_bef3: ora #$27b9.w
unknown_97_bef6: sbc $c21f00, X
unknown_97_befa: ora ($1b)
unknown_97_befc: lda ($4f, S), Y
unknown_97_befe: tyx
unknown_97_beff: eor $85
unknown_97_bf01: xba
unknown_97_bf02: stx $a9
unknown_97_bf04: bra ($97 - $100) ; $be9d.w
unknown_97_bf06: sta $8b, S
unknown_97_bf08: brk $0c
unknown_97_bf0a: brk $06
unknown_97_bf0c: brk $03
unknown_97_bf0e: brk $02
unknown_97_bf10: sta $b08ff0
unknown_97_bf14: sta [$98]
unknown_97_bf16: sta $8c, S
unknown_97_bf18: sta $78, S
unknown_97_bf1a: ora $44
unknown_97_bf1c: brk $03
unknown_97_bf1e: sta $5c, S
unknown_97_bf20: ora $0a
unknown_97_bf22: rts

unknown_97_bf23: bra ($a0 - $100) ; $bec5.w
unknown_97_bf25: cpy #$c0f0.w
unknown_97_bf28: bne $20 ; $bf4a.w
unknown_97_bf2a: bvs ($90 - $100) ; $bebc.w
unknown_97_bf2c: sed
unknown_97_bf2d: rep #$10
unknown_97_bf2f: tsb $c0
unknown_97_bf31: brk $e0
unknown_97_bf33: bra $60 ; $bf95.w
unknown_97_bf35: eor $c0, S
unknown_97_bf37: bmi $03 ; $bf3c.w
unknown_97_bf39: rts

unknown_97_bf3a: bcc ($f0 - $100) ; $bf2c.w
unknown_97_bf3c: php
unknown_97_bf3d: cpx $20
unknown_97_bf3f: brk $0a
unknown_97_bf41: ora $02
unknown_97_bf43: ora [$03]
unknown_97_bf45: asl $0a01.w
unknown_97_bf48: ora $0e
unknown_97_bf4a: tsb $0f
unknown_97_bf4c: eor $00, S
unknown_97_bf4e: phd
unknown_97_bf4f: ora $31, S
unknown_97_bf51: asl $13
unknown_97_bf53: tsb $43
unknown_97_bf55: ora $0c, S
unknown_97_bf57: eor $07, S
unknown_97_bf59: php
unknown_97_bf5a: eor $03, S
unknown_97_bf5c: tsb $a002.w
unknown_97_bf5f: sbc $ff24e7, X
unknown_97_bf63: php
unknown_97_bf64: lda $ffbeff, X
unknown_97_bf68: clv
unknown_97_bf69: lda $bfad89, X
unknown_97_bf6d: lsr $7f
unknown_97_bf6f: sbc $7fbf45, X
unknown_97_bf73: tsb $89
unknown_97_bf75: ror $ffc1.w
unknown_97_bf78: sbc $ff26.w, X
unknown_97_bf7b: ora $0f
unknown_97_bf7d: sbc $a3ff03, X
unknown_97_bf81: lda [$2b]
unknown_97_bf83: sbc $ff1f1b, X
unknown_97_bf87: lda $5f, S
unknown_97_bf89: ldy #$98fa.w
unknown_97_bf8c: cmp ($98)
unknown_97_bf8e: dec $9c, X
unknown_97_bf90: cmp ($96), Y
unknown_97_bf92: tyx
unknown_97_bf93: sta ($bf)
unknown_97_bf95: cop $2f
unknown_97_bf97: asl $b92e.w
unknown_97_bf9a: dec $99
unknown_97_bf9c: inc $9d
unknown_97_bf9e: sep #$9c
unknown_97_bfa0: sbc $43, S
unknown_97_bfa2: stz $43a1.w, X
unknown_97_bfa5: asl $2f31.w
unknown_97_bfa8: brk $00
unknown_97_bfaa: bra ($e4 - $100) ; $bf90.w
unknown_97_bfac: rol $a300.w
unknown_97_bfaf: cmp ($07, X)
unknown_97_bfb1: pld
unknown_97_bfb2: brk $00
unknown_97_bfb4: tsb $43
unknown_97_bfb6: brk $02
unknown_97_bfb8: rol A
unknown_97_bfb9: brk $23
unknown_97_bfbb: adc $ffff0e, X
unknown_97_bfbf: rol $1c3f.w, X
unknown_97_bfc2: ora $0d1e18, X
unknown_97_bfc6: ora $ff0500
unknown_97_bfca: adc $7f23ff, X
unknown_97_bfce: php
unknown_97_bfcf: and $1c1f1f, X
unknown_97_bfd3: ora $090e0d, X
unknown_97_bfd7: asl $25
unknown_97_bfd9: sbc $084689, X
unknown_97_bfdd: and [$ff]
unknown_97_bfdf: sta [$58]
unknown_97_bfe1: php
unknown_97_bfe2: ora [$d4]
unknown_97_bfe4: pei ($c0)
unknown_97_bfe6: bne ($90 - $100) ; $bf78.w
unknown_97_bfe8: bcc ($a0 - $100) ; $bf8a.w
unknown_97_bfea: ldy #$27
unknown_97_bfec: brk $08
unknown_97_bfee: nop
unknown_97_bfef: cpy #$ee
unknown_97_bff1: cpy #$ec
unknown_97_bff3: bra ($d4 - $100) ; $bfc9.w
unknown_97_bff5: bra ($e0 - $100) ; $bfd7.w
unknown_97_bff7: cpx $27
unknown_97_bff9: brk $04
unknown_97_bffb: ora #$0501.w
unknown_97_bffe: brk $05
unknown_97_c000: eor $09, S
unknown_97_c002: ora $1c07.w
unknown_97_c005: asl $1f0e.w, X
unknown_97_c008: ora $0e012f
unknown_97_c00c: eor $01, S
unknown_97_c00e: asl $43
unknown_97_c010: ora #$010e.w
unknown_97_c013: trb $c21f.w
unknown_97_c016: bpl $10 ; $c028.w
unknown_97_c018: and $50f2e0, X
unknown_97_c01c: inc $00, X
unknown_97_c01e: ldx $11, Y
unknown_97_c020: sbc [$b3], Y
unknown_97_c022: lda [$a3], Y
unknown_97_c024: lda $1e1f0e
unknown_97_c028: sbc $0ef043, X
unknown_97_c02c: phd
unknown_97_c02d: bcs $4e ; $c07d.w
unknown_97_c02f: lda ($4f), Y
unknown_97_c031: lda ($4f, S), Y
unknown_97_c033: lda $5f, S
unknown_97_c035: asl $1eff.w
unknown_97_c038: sbc $00002e.l, X
unknown_97_c03c: bra $2e ; $c06c.w
unknown_97_c03e: brk $00
unknown_97_c040: bra ($e4 - $100) ; $c026.w
unknown_97_c042: rti

unknown_97_c043: brk $00
unknown_97_c045: phd
unknown_97_c046: eor $03, S
unknown_97_c048: ora $0a0209
unknown_97_c04c: ora $17
unknown_97_c04e: trb $1f
unknown_97_c050: pla
unknown_97_c051: adc $45eede, X
unknown_97_c055: ora $0c, S
unknown_97_c057: ora $070d02
unknown_97_c05b: clc
unknown_97_c05c: ora [$18], Y
unknown_97_c05e: tdc
unknown_97_c05f: jmp ($fdfe.w, X)
unknown_97_c062: bra ($ad - $100) ; $c011.w
unknown_97_c064: ora ($25, X)
unknown_97_c066: brk $e5
unknown_97_c068: eor $09, S
unknown_97_c06a: eor $1c07.w
unknown_97_c06d: lsr $1f0e.w, X
unknown_97_c070: ora [$bf]
unknown_97_c072: sta ($6e, X)
unknown_97_c074: eor $01, S
unknown_97_c076: inc $43
unknown_97_c078: ora #$07ce.w
unknown_97_c07b: trb $0edf.w
unknown_97_c07e: sta $e1bf07, X
unknown_97_c082: sbc ($c3, S), Y
unknown_97_c084: cpy #$0d
unknown_97_c086: bpl ($b6 - $100) ; $c03e.w
unknown_97_c088: lda ($f7), Y
unknown_97_c08a: lda $af, S
unknown_97_c08c: ora [$1f]
unknown_97_c08e: ora $0ff1ff
unknown_97_c092: beq $0e ; $c0a2.w
unknown_97_c094: eor $b0, S
unknown_97_c096: lsr $b100.w
unknown_97_c099: rep #$c0
unknown_97_c09b: ora $07, X
unknown_97_c09d: sbc $00ff0f.l, X
unknown_97_c0a1: and ($07, X)
unknown_97_c0a3: ora [$04], Y
unknown_97_c0a5: ora [$05], Y
unknown_97_c0a7: ora [$06], Y
unknown_97_c0a9: asl $0900.w, X
unknown_97_c0ac: bra ($85 - $100) ; $c033.w
unknown_97_c0ae: brk $83
unknown_97_c0b0: brk $3f
unknown_97_c0b2: eor $07
unknown_97_c0b4: clc
unknown_97_c0b5: sta $76, S
unknown_97_c0b7: ora $03
unknown_97_c0b9: bra ($87 - $100) ; $c042.w
unknown_97_c0bb: ora ($83, X)
unknown_97_c0bd: sta $90, S
unknown_97_c0bf: php
unknown_97_c0c0: eor $00
unknown_97_c0c2: rti

unknown_97_c0c3: ora [$60]
unknown_97_c0c5: cpx #$f0
unknown_97_c0c7: beq $60 ; $c129.w
unknown_97_c0c9: sed
unknown_97_c0ca: brk $80
unknown_97_c0cc: eor [$00]
unknown_97_c0ce: cpy #$c3
unknown_97_c0d0: bpl $01 ; $c0d3.w
unknown_97_c0d2: cpx #$f8
unknown_97_c0d4: cpx $40
unknown_97_c0d6: brk $00
unknown_97_c0d8: ora $2286.w
unknown_97_c0db: asl A
unknown_97_c0dc: php
unknown_97_c0dd: ora $0f1f1c
unknown_97_c0e1: and $016303, X
unknown_97_c0e5: asl $0143.w
unknown_97_c0e8: asl $43
unknown_97_c0ea: ora #$c40e.w
unknown_97_c0ed: bpl $10 ; $c0ff.w
unknown_97_c0ef: adc $10f2e0, X
unknown_97_c0f3: ldx $01, Y
unknown_97_c0f5: sbc [$11], Y
unknown_97_c0f7: lda [$b3], Y
unknown_97_c0f9: lda [$27], Y
unknown_97_c0fb: and $9edf0e
unknown_97_c0ff: sbc $43bec3, X
unknown_97_c103: lda ($4f), Y
unknown_97_c105: ora [$b3]
unknown_97_c107: eor $0edf27
unknown_97_c10b: sbc $27ff9e, X
unknown_97_c10f: brk $83
unknown_97_c111: sta $002206.l
unknown_97_c115: brk $40
unknown_97_c117: and [$00]
unknown_97_c119: brk $80
unknown_97_c11b: eor $80
unknown_97_c11d: brk $00
unknown_97_c11f: cpy #$3f
unknown_97_c121: brk $15
unknown_97_c123: ora $1f172f
unknown_97_c127: and [$77]
unknown_97_c129: pld
unknown_97_c12a: adc $053b03, X
unknown_97_c12e: lda $5af549, X
unknown_97_c132: sbc [$0f]
unknown_97_c134: and $372f17, X
unknown_97_c138: eor $473b43
unknown_97_c13c: trb $c33d.w
unknown_97_c13f: adc $7e83.w, X
unknown_97_c142: sta ($fe, X)
unknown_97_c144: inc $fffd.w, X
unknown_97_c147: sed
unknown_97_c148: sbc $fffa.w, X
unknown_97_c14b: bvs ($fb - $100) ; $c148.w
unknown_97_c14d: ora ($f2), Y
unknown_97_c14f: lda $e5fe.w
unknown_97_c152: inc $fffe.w
unknown_97_c155: sbc $f9fe.w, X
unknown_97_c158: inc $44fb.w, X
unknown_97_c15b: jsr ($43f3.w, X)
unknown_97_c15e: sbc $8083f0
unknown_97_c162: php
unknown_97_c163: ora ($80, X)
unknown_97_c165: ldy #$43
unknown_97_c167: rti

unknown_97_c168: cpx #$05
unknown_97_c16a: brk $c0
unknown_97_c16c: jsr $a0f0.w
unknown_97_c16f: bvs ($c3 - $100) ; $c134.w
unknown_97_c171: stz $01, X
unknown_97_c173: bra $60 ; $c1d5.w
unknown_97_c175: eor $c0
unknown_97_c177: jsr $e043.w
unknown_97_c17a: bpl ($e4 - $100) ; $c160.w
unknown_97_c17c: jsr $0c00.w
unknown_97_c17f: ora [$03]
unknown_97_c181: ora $081f0c, X
unknown_97_c185: ora $041704, X
unknown_97_c189: ora $430b03
unknown_97_c18d: brk $07
unknown_97_c18f: ora [$03]
unknown_97_c191: trb $120d.w
unknown_97_c194: asl $0711.w
unknown_97_c197: clc
unknown_97_c198: sta $da, S
unknown_97_c19a: php
unknown_97_c19b: ora ($00, S), Y
unknown_97_c19d: ora [$6c]
unknown_97_c19f: sbc $ff3c.w, X
unknown_97_c1a2: stz $18fe.w
unknown_97_c1a5: sed
unknown_97_c1a6: rti

unknown_97_c1a7: cpx #$80
unknown_97_c1a9: ldy #$00
unknown_97_c1ab: eor ($00, X)
unknown_97_c1ad: cmp ($7c, X)
unknown_97_c1af: sbc $0610c2, X
unknown_97_c1b3: ror $f818.w, X
unknown_97_c1b6: cpy #$20
unknown_97_c1b8: bra $60 ; $c21a.w
unknown_97_c1ba: eor $00, S
unknown_97_c1bc: cmp ($1f, X)
unknown_97_c1be: ora $27, S
unknown_97_c1c0: ora #$144b.w
unknown_97_c1c3: eor $22bd20, X
unknown_97_c1c7: lda $15fe42, X
unknown_97_c1cb: adc $03ef95
unknown_97_c1cf: and $1c7709, X
unknown_97_c1d3: adc $3c, S
unknown_97_c1d5: cmp $3e, S
unknown_97_c1d7: cmp ($7e, X)
unknown_97_c1d9: sta ($7f, X)
unknown_97_c1db: bra ($ff - $100) ; $c1dc.w
unknown_97_c1dd: brk $43
unknown_97_c1df: inc $0bff.w, X
unknown_97_c1e2: ldy $99fe.w
unknown_97_c1e5: sbc $fb52.w, X
unknown_97_c1e8: bvs ($fb - $100) ; $c1e5.w
unknown_97_c1ea: stz $ff, X
unknown_97_c1ec: bit $77
unknown_97_c1ee: eor $fe, S
unknown_97_c1f0: sbc $fffc03, X
unknown_97_c1f4: sbc $43fe.w, Y
unknown_97_c1f7: adc ($fc, S), Y
unknown_97_c1f9: ora $77, S
unknown_97_c1fb: sed
unknown_97_c1fc: and [$f8]
unknown_97_c1fe: eor $03, S
unknown_97_c200: eor $05, S
unknown_97_c202: sta ($c1, X)
unknown_97_c204: bra ($e1 - $100) ; $c1e7.w
unknown_97_c206: bra ($a1 - $100) ; $c1a9.w
unknown_97_c208: rep #$c4
unknown_97_c20a: cop $f0
unknown_97_c20c: brk $d0
unknown_97_c20e: eor $03, S
unknown_97_c210: cmp $01, S
unknown_97_c212: sta ($41, X)
unknown_97_c214: eor $80, S
unknown_97_c216: adc ($01, X)
unknown_97_c218: cpy #$20
unknown_97_c21a: eor $c0, S
unknown_97_c21c: bmi $1f ; $c23d.w
unknown_97_c21e: bcc ($fc - $100) ; $c21c.w
unknown_97_c220: brk $ea
unknown_97_c222: php
unknown_97_c223: sbc $fb40.w, Y
unknown_97_c226: brk $76
unknown_97_c228: brk $ac
unknown_97_c22a: brk $58
unknown_97_c22c: brk $60
unknown_97_c22e: bcc ($ec - $100) ; $c21c.w
unknown_97_c230: jsr $08de.w
unknown_97_c233: sbc [$78], Y
unknown_97_c235: sta [$70]
unknown_97_c237: stx $dc20.w
unknown_97_c23a: brk $78
unknown_97_c23c: brk $60
unknown_97_c23e: cpx $26
unknown_97_c240: brk $45
unknown_97_c242: ora ($00, X)
unknown_97_c244: cop $02
unknown_97_c246: brk $02
unknown_97_c248: rol $00
unknown_97_c24a: eor $01
unknown_97_c24c: brk $12
unknown_97_c24e: ora $00, S
unknown_97_c250: ora $14, S
unknown_97_c252: eor $bc20.w, X
unknown_97_c255: rol A
unknown_97_c256: ldx $53, Y
unknown_97_c258: sbc $b44f36
unknown_97_c25c: cmp $84fb80
unknown_97_c260: sbc $43bcc5, X
unknown_97_c264: adc $ff1980, X
unknown_97_c268: brk $fb
unknown_97_c26a: tsb $ff
unknown_97_c26c: brk $fc
unknown_97_c26e: inc $fd79.w, X
unknown_97_c271: adc ($fb)
unknown_97_c273: bvs $7b ; $c2f0.w
unknown_97_c275: bit $7f, X
unknown_97_c277: ldy $f7
unknown_97_c279: ldy $8dff.w
unknown_97_c27c: inc $fffc.w
unknown_97_c27f: adc $43fe.w, Y
unknown_97_c282: adc ($fc, S), Y
unknown_97_c284: ora [$37]
unknown_97_c286: sed
unknown_97_c287: lda [$78]
unknown_97_c289: lda $708f70
unknown_97_c28d: mvp $c0, $80
unknown_97_c290: brk $a0
unknown_97_c292: lsr $40
unknown_97_c294: cpx #$02
unknown_97_c296: bne $00 ; $c298.w
unknown_97_c298: bne $44 ; $c2de.w
unknown_97_c29a: bra $40 ; $c2dc.w
unknown_97_c29c: brk $60
unknown_97_c29e: lsr $c0
unknown_97_c2a0: jsr $3002.w
unknown_97_c2a3: cpy #$30
unknown_97_c2a5: and $1a0100, X
unknown_97_c2a9: sbc [$43]
unknown_97_c2ab: inc A
unknown_97_c2ac: inc $43
unknown_97_c2ae: tcs
unknown_97_c2af: sbc [$00]
unknown_97_c2b1: ora ($44)
unknown_97_c2b3: sbc $7e4552
unknown_97_c2b7: sta ($49, X)
unknown_97_c2b9: adc $050180, X
unknown_97_c2bd: asl $0d43.w
unknown_97_c2c0: asl $09
unknown_97_c2c2: ora $ae
unknown_97_c2c4: tsb $af
unknown_97_c2c6: tsb $9f
unknown_97_c2c8: tsb $049f.w
unknown_97_c2cb: sta [$45], Y
unknown_97_c2cd: lda $0f4410
unknown_97_c2d1: bcs $04 ; $c2d7.w
unknown_97_c2d3: bcc $0f ; $c2e4.w
unknown_97_c2d5: bcc $07 ; $c2de.w
unknown_97_c2d7: tya
unknown_97_c2d8: eor $a0, S
unknown_97_c2da: bvs $4b ; $c327.w
unknown_97_c2dc: bra $60 ; $c33e.w
unknown_97_c2de: eor $e410e0
unknown_97_c2e2: rti

unknown_97_c2e3: brk $00
unknown_97_c2e5: ora ($45, X)
unknown_97_c2e7: brk $02
unknown_97_c2e9: eor [$01]
unknown_97_c2eb: ora $01, S
unknown_97_c2ed: brk $01
unknown_97_c2ef: eor $00
unknown_97_c2f1: ora $47, S
unknown_97_c2f3: ora ($02, X)
unknown_97_c2f5: ora $3acdb6
unknown_97_c2f9: cmp $dd2a.w
unknown_97_c2fc: and #$25df.w
unknown_97_c2ff: cmp $32ce36, X
unknown_97_c303: dex
unknown_97_c304: jsr $ff49da
unknown_97_c308: brk $01
unknown_97_c30a: inc $4301.w, X
unknown_97_c30d: plx
unknown_97_c30e: ora $01
unknown_97_c310: plp
unknown_97_c311: adc $ee8943, X
unknown_97_c315: ora $99
unknown_97_c317: dec $5e19.w, X
unknown_97_c31a: ora #$435e.w
unknown_97_c31d: ora $01ce.w, Y
unknown_97_c320: and $8f43f0
unknown_97_c324: bvs $01 ; $c327.w
unknown_97_c326: sta $1f4760, X
unknown_97_c32a: cpx #$43
unknown_97_c32c: brk $d0
unknown_97_c32e: eor #$70a0.w
unknown_97_c331: ora ($80, X)
unknown_97_c333: bvc $43 ; $c378.w
unknown_97_c335: cpy #$30
unknown_97_c337: eor #$10e0.w
unknown_97_c33a: ora ($c0, X)
unknown_97_c33c: bmi ($e4 - $100) ; $c322.w
unknown_97_c33e: rti

unknown_97_c33f: brk $00
unknown_97_c341: cop $c2
unknown_97_c343: ldx $0101.w
unknown_97_c346: brk $26
unknown_97_c348: ora ($22, X)
unknown_97_c34a: brk $43
unknown_97_c34c: ora $00, S
unknown_97_c34e: ora ($01, X)
unknown_97_c350: brk $26
unknown_97_c352: ora ($0e, X)
unknown_97_c354: brk $00
unknown_97_c356: sty $0aff.w
unknown_97_c359: ply
unknown_97_c35a: bvs $71 ; $c3cd.w
unknown_97_c35c: and ($b3), Y
unknown_97_c35e: ora ($c7, X)
unknown_97_c360: ora $ff, S
unknown_97_c362: sta [$a3]
unknown_97_c364: ora $0602.w
unknown_97_c367: brk $7a
unknown_97_c369: sta $70
unknown_97_c36b: sta $43cf31
unknown_97_c36f: ora $ff, S
unknown_97_c371: cmp $10, S
unknown_97_c373: ora [$05]
unknown_97_c375: ror $de15.w
unknown_97_c378: bit #$09de.w
unknown_97_c37b: lsr $1943.w, X
unknown_97_c37e: lsr $0909.w
unknown_97_c381: lsr $3c0b.w, X
unknown_97_c384: ora $e01ff0
unknown_97_c388: sta $1f48e0, X
unknown_97_c38c: rts

unknown_97_c38d: brk $20
unknown_97_c38f: eor $80
unknown_97_c391: bvc $47 ; $c3da.w
unknown_97_c393: brk $d0
unknown_97_c395: ora ($40, X)
unknown_97_c397: bne $4f ; $c3e8.w
unknown_97_c399: cpy #$30
unknown_97_c39b: and $424300, X
unknown_97_c39f: sbc $ff470b, X
unknown_97_c3a3: asl $be
unknown_97_c3a5: asl $7e
unknown_97_c3a7: asl $7f
unknown_97_c3a9: jsr $5f067f
unknown_97_c3ad: eor $7f
unknown_97_c3af: bra $01 ; $c3b2.w
unknown_97_c3b1: rol $45c1.w, X
unknown_97_c3b4: rol $0141.w, X
unknown_97_c3b7: asl $4361.w, X
unknown_97_c3ba: tsb $97
unknown_97_c3bc: mvp $8f, $05
unknown_97_c3bf: cop $0f
unknown_97_c3c1: ora ($03, X)
unknown_97_c3c3: eor $02, S
unknown_97_c3c5: ora [$44]
unknown_97_c3c7: ora [$98]
unknown_97_c3c9: eor $88, S
unknown_97_c3cb: ora [$00]
unknown_97_c3cd: php
unknown_97_c3ce: eor $03
unknown_97_c3d0: tsb $01
unknown_97_c3d2: bra $60 ; $c434.w
unknown_97_c3d4: eor $e000.w
unknown_97_c3d7: eor $e410e0
unknown_97_c3db: and $014300, X
unknown_97_c3df: ora $86, S
unknown_97_c3e1: bra $0f ; $c3f2.w
unknown_97_c3e3: and $01
unknown_97_c3e5: cop $02
unknown_97_c3e7: ora ($02, X)
unknown_97_c3e9: mvp $03, $00
unknown_97_c3ec: ora ($01, X)
unknown_97_c3ee: brk $24
unknown_97_c3f0: ora ($02, X)
unknown_97_c3f2: cop $fa
unknown_97_c3f4: brk $44
unknown_97_c3f6: sbc $0988.w, Y
unknown_97_c3f9: sbc $01fb.w, Y
unknown_97_c3fc: sta $01, S
unknown_97_c3fe: sta [$03]
unknown_97_c400: sbc $4505fa, X
unknown_97_c404: sed
unknown_97_c405: ora [$02]
unknown_97_c407: sbc $0107.w, Y
unknown_97_c40a: mvp $03, $ff
unknown_97_c40d: ora #$ce99.w
unknown_97_c410: phb
unknown_97_c411: jmp [$5c0b]
unknown_97_c414: ora ($54, S), Y
unknown_97_c416: ora ($75)
unknown_97_c418: eor $00, S
unknown_97_c41a: and [$01]
unknown_97_c41c: tsb $433f.w
unknown_97_c41f: sta $1f01e0, X
unknown_97_c423: rts

unknown_97_c424: eor $17, S
unknown_97_c426: pla
unknown_97_c427: eor $07, S
unknown_97_c429: sec
unknown_97_c42a: ora ($0f, X)
unknown_97_c42c: bmi $46 ; $c474.w
unknown_97_c42e: brk $d0
unknown_97_c430: cop $c0
unknown_97_c432: rti

unknown_97_c433: cpx #$84
unknown_97_c435: eor $0007.w, Y
unknown_97_c438: rti

unknown_97_c439: eor $c0
unknown_97_c43b: bmi $01 ; $c43e.w
unknown_97_c43d: bne $20 ; $c45f.w
unknown_97_c43f: sta $d8, S
unknown_97_c441: tsb $a003.w
unknown_97_c444: rti

unknown_97_c445: brk $c0
unknown_97_c447: cpx $20
unknown_97_c449: brk $84
unknown_97_c44b: sta ($08, X)
unknown_97_c44d: ora ($00, X)
unknown_97_c44f: ldy #$43
unknown_97_c451: brk $40
unknown_97_c453: cop $20
unknown_97_c455: ldy #$f0
unknown_97_c457: sta $5f, S
unknown_97_c459: tsb $9384.w
unknown_97_c45c: php
unknown_97_c45d: ora [$00]
unknown_97_c45f: cpx #$40
unknown_97_c461: ldy #$20
unknown_97_c463: cpx #$f0
unknown_97_c465: beq $3f ; $c4a6.w
unknown_97_c467: brk $06
unknown_97_c469: inc $5bfe.w, X
unknown_97_c46c: adc $dfdfe3, X
unknown_97_c470: bit $ff
unknown_97_c472: ora [$6e]
unknown_97_c474: ror $6e52.w, X
unknown_97_c477: inc $7ffe.w, X
unknown_97_c47a: adc $23ff27, X
unknown_97_c47e: ror $1a05.w, X
unknown_97_c481: and $3512.w, X
unknown_97_c484: cop $25
unknown_97_c486: eor $00, S
unknown_97_c488: ora [$0b], Y
unknown_97_c48a: ora ($17, X)
unknown_97_c48c: ora $17
unknown_97_c48e: ora ($13, X)
unknown_97_c490: ora $281720, X
unknown_97_c494: ora [$38]
unknown_97_c496: eor [$07]
unknown_97_c498: clc
unknown_97_c499: ora ($03, X)
unknown_97_c49b: trb $4044.w
unknown_97_c49e: bne $00 ; $c4a0.w
unknown_97_c4a0: cpx #$44
unknown_97_c4a2: bra ($a0 - $100) ; $c444.w
unknown_97_c4a4: tsb $c0
unknown_97_c4a6: bra ($c0 - $100) ; $c468.w
unknown_97_c4a8: brk $40
unknown_97_c4aa: eor $c0, S
unknown_97_c4ac: bmi $01 ; $c4af.w
unknown_97_c4ae: bne $20 ; $c4d0.w
unknown_97_c4b0: eor $80, S
unknown_97_c4b2: rts

unknown_97_c4b3: ora $a0
unknown_97_c4b5: rti

unknown_97_c4b6: bra $40 ; $c4f8.w
unknown_97_c4b8: brk $c0
unknown_97_c4ba: and $0e0b00, X
unknown_97_c4be: adc $123302, X
unknown_97_c4c2: and ($1e, S), Y
unknown_97_c4c4: and $205f02, X
unknown_97_c4c8: adc $0c43.w, X
unknown_97_c4cb: adc $01, X
unknown_97_c4cd: asl $4361.w, X
unknown_97_c4d0: ora ($2d)
unknown_97_c4d2: ora $1e, S
unknown_97_c4d4: and ($1e, X)
unknown_97_c4d6: adc ($45, X)
unknown_97_c4d8: bit $0343.w, X
unknown_97_c4db: ora ($05, X)
unknown_97_c4dd: ora ($03, X)
unknown_97_c4df: mvp $02, $00
unknown_97_c4e2: lsr $01
unknown_97_c4e4: brk $03
unknown_97_c4e6: ora ($06, X)
unknown_97_c4e8: ora ($02, X)
unknown_97_c4ea: mvp $03, $00
unknown_97_c4ed: lsr $01
unknown_97_c4ef: brk $06
unknown_97_c4f1: bcs ($f8 - $100) ; $c4eb.w
unknown_97_c4f3: bvs $78 ; $c56d.w
unknown_97_c4f5: bpl $34 ; $c52b.w
unknown_97_c4f7: pha
unknown_97_c4f8: eor $7c, S
unknown_97_c4fa: brk $0a
unknown_97_c4fc: ply
unknown_97_c4fd: trb $1066.w
unknown_97_c500: adc $08f0.w
unknown_97_c503: bvs ($88 - $100) ; $c48d.w
unknown_97_c505: bmi ($cc - $100) ; $c4d3.w
unknown_97_c507: mvp $84, $78
unknown_97_c50a: tsb $86
unknown_97_c50c: jmp ($7c82.w, X)
unknown_97_c50f: sta $e4, S
unknown_97_c511: and $010100, X
unknown_97_c515: ora ($2d, X)
unknown_97_c517: brk $01
unknown_97_c519: ora ($01, X)
unknown_97_c51b: and $0100.w
unknown_97_c51e: sta [$ff]
unknown_97_c520: and $fe, S
unknown_97_c522: sty $a2
unknown_97_c524: ora ($24), Y
unknown_97_c526: sbc $ff8701, X
unknown_97_c52a: and $fe, S
unknown_97_c52c: ora ($7f, X)
unknown_97_c52e: adc $07ff27, X
unknown_97_c532: ora #$0e1f.w
unknown_97_c535: asl $1808.w, X
unknown_97_c538: tsb $14
unknown_97_c53a: mvp $10, $00
unknown_97_c53d: asl A
unknown_97_c53e: clc
unknown_97_c53f: brk $18
unknown_97_c541: ora $110e10
unknown_97_c545: php
unknown_97_c546: ora [$04], Y
unknown_97_c548: tcs
unknown_97_c549: pha
unknown_97_c54a: brk $1f
unknown_97_c54c: eor $40, S
unknown_97_c54e: brk $00
unknown_97_c550: rts

unknown_97_c551: pha
unknown_97_c552: brk $20
unknown_97_c554: tsb $60
unknown_97_c556: brk $c0
unknown_97_c558: jsr $47c0.w
unknown_97_c55b: brk $e0
unknown_97_c55d: eor $10, S
unknown_97_c55f: cpx #$3f
unknown_97_c561: brk $02
unknown_97_c563: bcs ($d0 - $100) ; $c535.w
unknown_97_c565: tya
unknown_97_c566: jsr $e00bf8
unknown_97_c56a: pea $6a08.w
unknown_97_c56d: tsb $5e
unknown_97_c56f: bit $7d
unknown_97_c571: rol A
unknown_97_c572: adc [$f0], Y
unknown_97_c574: beq $23 ; $c599.w
unknown_97_c576: sed
unknown_97_c577: ora #$fce0.w
unknown_97_c57a: php
unknown_97_c57b: ror $1c, X
unknown_97_c57d: per $433c ; $08bc.w
unknown_97_c580: rol $3f41.w, X
unknown_97_c583: brk $07
unknown_97_c585: lsr $6e, X
unknown_97_c587: jmp ($3c7c)
unknown_97_c58a: bit $1818.w, X
unknown_97_c58d: and [$00]
unknown_97_c58f: cop $7e
unknown_97_c591: ror $c47c.w, X
unknown_97_c594: bpl $27 ; $c5bd.w
unknown_97_c596: brk $03
unknown_97_c598: ora ($13, X)
unknown_97_c59a: ora $17
unknown_97_c59c: eor [$08]
unknown_97_c59e: ora $1e0943, X
unknown_97_c5a2: ora $03, S
unknown_97_c5a4: trb $1807.w
unknown_97_c5a7: phk
unknown_97_c5a8: ora $004410.l
unknown_97_c5ac: bra ($83 - $100) ; $c531.w
unknown_97_c5ae: phb
unknown_97_c5af: ora $01, S
unknown_97_c5b1: ldy #$00
unknown_97_c5b3: sta $e5, S
unknown_97_c5b5: ora $c000.w
unknown_97_c5b8: eor $40, S
unknown_97_c5ba: bra $03 ; $c5bf.w
unknown_97_c5bc: brk $c0
unknown_97_c5be: ldy #$40
unknown_97_c5c0: eor $80, S
unknown_97_c5c2: rts

unknown_97_c5c3: eor $c0, S
unknown_97_c5c5: jsr $003f.w
unknown_97_c5c8: ora [$1e]
unknown_97_c5ca: adc [$1e]
unknown_97_c5cc: lda [$1b]
unknown_97_c5ce: ldx $0b
unknown_97_c5d0: ldx $43, Y
unknown_97_c5d2: asl A
unknown_97_c5d3: ror $05, X
unknown_97_c5d5: rol A
unknown_97_c5d6: ror $22, X
unknown_97_c5d8: ror $413e.w, X
unknown_97_c5db: lsr $3e
unknown_97_c5dd: cmp ($46, X)
unknown_97_c5df: eor ($3e, X)
unknown_97_c5e1: ora ($00, X)
unknown_97_c5e3: ora ($26, X)
unknown_97_c5e5: brk $44
unknown_97_c5e7: bra $00 ; $c5e9.w
unknown_97_c5e9: jsr $010000
unknown_97_c5ed: rol $00
unknown_97_c5ef: eor $80
unknown_97_c5f1: brk $02
unknown_97_c5f3: brk $1a
unknown_97_c5f5: adc [$43]
unknown_97_c5f7: phy
unknown_97_c5f8: sbc [$09]
unknown_97_c5fa: lsr $0ef2.w
unknown_97_c5fd: lda ($2e)
unknown_97_c5ff: adc ($02)
unknown_97_c601: lsr $3e12.w, X
unknown_97_c604: eor [$7e]
unknown_97_c606: sta ($c3, X)
unknown_97_c608: .db $42, $03
unknown_97_c60a: asl $1e61.w, X
unknown_97_c60d: and ($2a, X)
unknown_97_c60f: brk $44
unknown_97_c611: bra $00 ; $c613.w
unknown_97_c613: rol A
unknown_97_c614: brk $44
unknown_97_c616: bra $00 ; $c618.w
unknown_97_c618: cpx $3f
unknown_97_c61a: brk $83
unknown_97_c61c: ldy $8711.w
unknown_97_c61f: ldy #$13
unknown_97_c621: and $00, S
unknown_97_c623: and $7e
unknown_97_c625: sta $b2
unknown_97_c627: ora ($24, S), Y
unknown_97_c629: brk $00
unknown_97_c62b: php
unknown_97_c62c: sta $e0, S
unknown_97_c62e: ora ($02, X)
unknown_97_c630: php
unknown_97_c631: ora $0f220c
unknown_97_c635: eor $0e, S
unknown_97_c637: ora $0f0045
unknown_97_c63b: cop $08
unknown_97_c63d: ora $0f260c
unknown_97_c641: ora ($00, X)
unknown_97_c643: rts

unknown_97_c644: eor $00, S
unknown_97_c646: cpx #$02
unknown_97_c648: jsr $60e0.w
unknown_97_c64b: jsr $6000e0
unknown_97_c64f: jsr $0045e0.l
unknown_97_c653: cpx #$02
unknown_97_c655: jsr $60e0.w
unknown_97_c658: rol $e0
unknown_97_c65a: and $1a0100, X
unknown_97_c65e: dec $43, X
unknown_97_c660: ora ($de)
unknown_97_c662: ora $0c
unknown_97_c664: sbc $f200.w
unknown_97_c667: brk $78
unknown_97_c669: rep #$3a
unknown_97_c66b: brk $80
unknown_97_c66d: eor $1e
unknown_97_c66f: sbc ($05, X)
unknown_97_c671: tsb $00f3.w
unknown_97_c674: inc $f800.w, X
unknown_97_c677: cmp $10, S
unknown_97_c679: cpx $3f
unknown_97_c67b: brk $01
unknown_97_c67d: ora #$461e.w
unknown_97_c680: ora ($16, X)
unknown_97_c682: mvp $05, $0e
unknown_97_c685: ora $04, S
unknown_97_c687: ora $46100f
unknown_97_c68b: ora [$18]
unknown_97_c68d: lsr $08
unknown_97_c68f: ora [$46]
unknown_97_c691: cpy #$0040.w
unknown_97_c694: rts

unknown_97_c695: eor $40
unknown_97_c697: cpx #$8001.w
unknown_97_c69a: ldy #$c04d.w
unknown_97_c69d: jsr $8001.w
unknown_97_c6a0: rts

unknown_97_c6a1: cpx $20
unknown_97_c6a3: brk $05
unknown_97_c6a5: eor $7d14.w, X
unknown_97_c6a8: adc $43
unknown_97_c6aa: eor $22, S
unknown_97_c6ac: adc $7f6705, X
unknown_97_c6b0: adc $7f, S
unknown_97_c6b2: rtl

unknown_97_c6b3: adc [$43], Y
unknown_97_c6b5: trb $0263.w
unknown_97_c6b8: eor ($7f, X)
unknown_97_c6ba: eor $28, S
unknown_97_c6bc: adc $08003f, X
unknown_97_c6c0: asl A
unknown_97_c6c1: rol $3120.w
unknown_97_c6c4: bmi $3f ; $c705.w
unknown_97_c6c6: ora $44101f, X
unknown_97_c6ca: ora $1d0718, X
unknown_97_c6ce: asl $310e.w, X
unknown_97_c6d1: jsr $303f.w
unknown_97_c6d4: and $021f29, X
unknown_97_c6d8: brk $80
unknown_97_c6da: rti

unknown_97_c6db: plp
unknown_97_c6dc: cpy #$6043.w
unknown_97_c6df: cpx #$0002.w
unknown_97_c6e2: bra $40 ; $c724.w
unknown_97_c6e4: plp
unknown_97_c6e5: cpy #$e023.w
unknown_97_c6e8: cpx $5f
unknown_97_c6ea: brk $03
unknown_97_c6ec: asl $07
unknown_97_c6ee: ora [$06]
unknown_97_c6f0: eor $06, S
unknown_97_c6f2: ora [$01]
unknown_97_c6f4: tsb $07
unknown_97_c6f6: per $0201 ; $c8fa.w
unknown_97_c6f9: ora $02, S
unknown_97_c6fb: ora $29, S
unknown_97_c6fd: ora [$25]
unknown_97_c6ff: ora $02, S
unknown_97_c701: cpx #$60e0.w
unknown_97_c704: bit $e0
unknown_97_c706: cop $20
unknown_97_c708: cpx #$2440.w
unknown_97_c70b: cpy #$e029.w
unknown_97_c70e: and $c0
unknown_97_c710: cpx $80
unknown_97_c712: brk $01
unknown_97_c714: php
unknown_97_c715: php
unknown_97_c716: jsr $0d010f
unknown_97_c71a: asl $0e43.w
unknown_97_c71d: ora $070643
unknown_97_c721: cop $00
unknown_97_c723: ora $0f2808
unknown_97_c727: and $07, S
unknown_97_c729: cop $00
unknown_97_c72b: rts

unknown_97_c72c: jsr $e022.w
unknown_97_c72f: cop $20
unknown_97_c731: cpx #$2660.w
unknown_97_c734: cpx #$0002.w
unknown_97_c737: cpx #$2c20.w
unknown_97_c73a: cpx #$003f.w
unknown_97_c73d: ora $6f, S
unknown_97_c73f: adc ($6b, S), Y
unknown_97_c741: adc [$47], Y
unknown_97_c743: pld
unknown_97_c744: and [$00], Y
unknown_97_c746: and $22, S
unknown_97_c748: and $2b7f23, X
unknown_97_c74c: and $01003f, X
unknown_97_c750: ora $430e.w
unknown_97_c753: ora $06
unknown_97_c755: eor $06
unknown_97_c757: ora [$00]
unknown_97_c759: cop $22
unknown_97_c75b: ora $01, S
unknown_97_c75d: ora $07290f
unknown_97_c761: and $03, S
unknown_97_c763: eor [$60]
unknown_97_c765: cpx #$96c2.w
unknown_97_c768: tsb $20
unknown_97_c76a: bcs $70 ; $c7dc.w
unknown_97_c76c: bvc ($f0 - $100) ; $c75e.w
unknown_97_c76e: pld
unknown_97_c76f: cpx #$f023.w
unknown_97_c772: cpx $5f
unknown_97_c774: brk $02
unknown_97_c776: cop $03
unknown_97_c778: asl $22
unknown_97_c77a: ora [$06]
unknown_97_c77c: asl $07
unknown_97_c77e: ora $0b0e.w
unknown_97_c781: tsb $2208.w
unknown_97_c784: ora $030301
unknown_97_c788: and $07
unknown_97_c78a: and [$0f]
unknown_97_c78c: ora ($c0, X)
unknown_97_c78e: rti

unknown_97_c78f: eor $60
unknown_97_c791: cpx #$a004.w
unknown_97_c794: rts

unknown_97_c795: bcs $70 ; $c807.w
unknown_97_c797: bmi $22 ; $c7bb.w
unknown_97_c799: beq $01 ; $c79c.w
unknown_97_c79b: cpy #$27c0.w
unknown_97_c79e: cpx #$f025.w
unknown_97_c7a1: cpx $7f
unknown_97_c7a3: brk $01
unknown_97_c7a5: ora [$06]
unknown_97_c7a7: eor $0e, S
unknown_97_c7a9: ora $0f0c04
unknown_97_c7ad: ora $070e.w
unknown_97_c7b0: eor $07, S
unknown_97_c7b2: asl $22
unknown_97_c7b4: ora [$27]
unknown_97_c7b6: ora $000725.l
unknown_97_c7ba: rts

unknown_97_c7bb: jsr $f005e0
unknown_97_c7bf: beq $30 ; $c7f1.w
unknown_97_c7c1: beq $70 ; $c833.w
unknown_97_c7c3: beq $23 ; $c7e8.w
unknown_97_c7c5: cpx #$6000.w
unknown_97_c7c8: bit $e0
unknown_97_c7ca: and $f0
unknown_97_c7cc: and $e0
unknown_97_c7ce: and [$00]
unknown_97_c7d0: ora $03, S
unknown_97_c7d2: ora $06, S
unknown_97_c7d4: ora [$23]
unknown_97_c7d6: ora $830027
unknown_97_c7da: bpl $19 ; $c7f5.w
unknown_97_c7dc: and $0f, S
unknown_97_c7de: ora $3b332d
unknown_97_c7e2: and $e57f7f, X
unknown_97_c7e6: sbc $33e79b, X
unknown_97_c7ea: cmp $f8ffff
unknown_97_c7ee: sed
unknown_97_c7ef: and $3f, S
unknown_97_c7f1: ora ($7f, X)
unknown_97_c7f3: adc $01ff27, X
unknown_97_c7f7: sed
unknown_97_c7f8: sed
unknown_97_c7f9: and $00, S
unknown_97_c7fb: and #$2580.w
unknown_97_c7fe: brk $29
unknown_97_c800: bra $01 ; $c803.w
unknown_97_c802: brk $00
unknown_97_c804: and $03
unknown_97_c806: and [$01]
unknown_97_c808: ora ($00, X)
unknown_97_c80a: brk $25
unknown_97_c80c: ora $27, S
unknown_97_c80e: ora ($0c, X)
unknown_97_c810: brk $00
unknown_97_c812: pla
unknown_97_c813: tya
unknown_97_c814: sed
unknown_97_c815: sed
unknown_97_c816: jmp [$b6fc]
unknown_97_c819: dec $f78b.w
unknown_97_c81c: cpy #$ff22.w
unknown_97_c81f: ora ($3f, X)
unknown_97_c821: and $a3f823, X
unknown_97_c825: stz $1a, X
unknown_97_c827: and $ff
unknown_97_c829: ora ($3f, X)
unknown_97_c82b: and $010027, X
unknown_97_c82f: bra ($80 - $100) ; $c7b1.w
unknown_97_c831: and $c0
unknown_97_c833: and [$00]
unknown_97_c835: ora ($80, X)
unknown_97_c837: bra $25 ; $c85e.w
unknown_97_c839: cpy #$83e4.w
unknown_97_c83c: brk $83
unknown_97_c83e: bit $00
unknown_97_c840: ora $12, S
unknown_97_c842: ora $120d.w, X
unknown_97_c845: txa
unknown_97_c846: bit $2200.w
unknown_97_c849: brk $84
unknown_97_c84b: dec A
unknown_97_c84c: brk $24
unknown_97_c84e: brk $85
unknown_97_c850: mvp $03, $00
unknown_97_c853: ror $9a, X
unknown_97_c855: cmp [$39], Y
unknown_97_c857: dey
unknown_97_c858: lsr $4300.w
unknown_97_c85b: brk $01
unknown_97_c85d: and ($00)
unknown_97_c85f: ora ($80, X)
unknown_97_c861: bra $2b ; $c88e.w
unknown_97_c863: brk $00
unknown_97_c865: bra ($e4 - $100) ; $c84b.w
unknown_97_c867: jsr $060200
unknown_97_c86b: ora [$06]
unknown_97_c86d: rol $07
unknown_97_c86f: and $03, S
unknown_97_c871: ora ($01, X)
unknown_97_c873: ora ($29, X)
unknown_97_c875: ora [$23]
unknown_97_c877: ora $03, S
unknown_97_c879: ora ($01, X)
unknown_97_c87b: cpx #$4460.w
unknown_97_c87e: rts

unknown_97_c87f: cpx #$e022.w
unknown_97_c882: and $c0, S
unknown_97_c884: ora ($80, X)
unknown_97_c886: bra $29 ; $c8b1.w
unknown_97_c888: cpx #$c023.w
unknown_97_c88b: ora ($80, X)
unknown_97_c88d: bra ($e4 - $100) ; $c873.w
unknown_97_c88f: and $00
unknown_97_c891: ora #$0707.w
unknown_97_c894: clc
unknown_97_c895: ora $2f1d12, X
unknown_97_c899: bmi $2d ; $c8c8.w
unknown_97_c89b: and ($c3)
unknown_97_c89d: cpx #$0702.w
unknown_97_c8a0: brk $08
unknown_97_c8a2: jsr $200000
unknown_97_c8a6: mvp $40, $00
unknown_97_c8a9: bpl $58 ; $c903.w
unknown_97_c8ab: stz $ac
unknown_97_c8ad: inc $0202.w, X
unknown_97_c8b0: tsx
unknown_97_c8b1: tsx
unknown_97_c8b2: jmp [$92fc]
unknown_97_c8b5: ror $3bd5.w, X
unknown_97_c8b8: tsx
unknown_97_c8b9: adc $c282.w, X
unknown_97_c8bc: cld
unknown_97_c8bd: cop $fd
unknown_97_c8bf: brk $45
unknown_97_c8c1: sta $56, S
unknown_97_c8c3: ora ($2c)
unknown_97_c8c5: brk $01
unknown_97_c8c7: bra ($80 - $100) ; $c849.w
unknown_97_c8c9: pld
unknown_97_c8ca: brk $00
unknown_97_c8cc: bra $22 ; $c8f0.w
unknown_97_c8ce: brk $44
unknown_97_c8d0: bra $00 ; $c8d2.w
unknown_97_c8d2: cpx $24
unknown_97_c8d4: brk $c3
unknown_97_c8d6: dec $07, X
unknown_97_c8d8: clc
unknown_97_c8d9: ora $3c170a, X
unknown_97_c8dd: and $861e15, X
unknown_97_c8e1: bvc $1b ; $c8fe.w
unknown_97_c8e3: jsr $5a8400
unknown_97_c8e7: tcs
unknown_97_c8e8: bit $00
unknown_97_c8ea: sta $64
unknown_97_c8ec: tcs
unknown_97_c8ed: ora ($7a, X)
unknown_97_c8ef: stx $c3, Y
unknown_97_c8f1: bra ($85 - $100) ; $c878.w
unknown_97_c8f3: bvs $1b ; $c910.w
unknown_97_c8f5: brk $43
unknown_97_c8f7: eor $00, S
unknown_97_c8f9: ora ($2e, X)
unknown_97_c8fb: brk $c3
unknown_97_c8fd: brl $8001 ; $4901.w
unknown_97_c900: bra $2b ; $c92d.w
unknown_97_c902: brk $02
unknown_97_c904: cpy #$7000.w
unknown_97_c907: cpx $3a
unknown_97_c909: brk $45
unknown_97_c90b: ora ($00, X)
unknown_97_c90d: sta $20, S
unknown_97_c90f: cop $0c
unknown_97_c911: lsr $6f, X
unknown_97_c913: adc #$3079.w
unknown_97_c916: bmi $40 ; $c958.w
unknown_97_c918: eor ($86, X)
unknown_97_c91a: bcc ($92 - $100) ; $c8ae.w
unknown_97_c91c: sta ($40, S), Y
unknown_97_c91e: mvp $80, $00
unknown_97_c921: ora $0086.w, Y
unknown_97_c924: cmp $01be00
unknown_97_c928: ror $7b17.w
unknown_97_c92b: tsb $cb
unknown_97_c92d: jmp $d645.w
unknown_97_c930: ora ($ba, X)
unknown_97_c932: cop $bb
unknown_97_c934: cop $63
unknown_97_c936: ora $45
unknown_97_c938: bit $8e, X
unknown_97_c93a: trb $bc
unknown_97_c93c: sta $50, S
unknown_97_c93e: cop $43
unknown_97_c940: mvp $07, $38
unknown_97_c943: stz $3e60.w
unknown_97_c946: cpy $bf
unknown_97_c948: jmp ($ce35.w, X)
unknown_97_c94b: and $80, S
unknown_97_c94d: phd
unknown_97_c94e: rti

unknown_97_c94f: cpy #$61a1.w
unknown_97_c952: jmp $fe82bf
unknown_97_c956: bvc $70 ; $c9c8.w
unknown_97_c958: ldy #$43a1.w
unknown_97_c95b: rti

unknown_97_c95c: brk $02
unknown_97_c95e: and $00, S
unknown_97_c960: asl $0022.w, X
unknown_97_c963: ora $01
unknown_97_c965: brk $8f
unknown_97_c967: brk $5c
unknown_97_c969: ora $25, S
unknown_97_c96b: brk $05
unknown_97_c96d: bra ($80 - $100) ; $c8ef.w
unknown_97_c96f: rts

unknown_97_c970: cpx #$3030.w
unknown_97_c973: jsr $400000
unknown_97_c977: and $00
unknown_97_c979: ora #$0040.w
unknown_97_c97c: bpl $00 ; $c97e.w
unknown_97_c97e: iny
unknown_97_c97f: brk $3c
unknown_97_c981: brk $0c
unknown_97_c983: cpy #$5fe4.w
unknown_97_c986: brk $10
unknown_97_c988: and $3c, S
unknown_97_c98a: eor [$6c], Y
unknown_97_c98c: eor $596e.w, X
unknown_97_c98f: ror A
unknown_97_c990: jsr $040033
unknown_97_c994: brk $17
unknown_97_c996: tsb $13
unknown_97_c998: rti

unknown_97_c999: mvp $80, $00
unknown_97_c99c: ora $0084.w, Y
unknown_97_c99f: jmp $3b00.w
unknown_97_c9a2: tsb $28
unknown_97_c9a4: ora [$2e], Y
unknown_97_c9a6: ora [$ca], Y
unknown_97_c9a8: eor $d546.w
unknown_97_c9ab: brk $ab
unknown_97_c9ad: cop $ab
unknown_97_c9af: sta $ab, S
unknown_97_c9b1: sta ($d9, X)
unknown_97_c9b3: brk $78
unknown_97_c9b5: php
unknown_97_c9b6: lda ($c3)
unknown_97_c9b8: cpx #$4445.w
unknown_97_c9bb: sec
unknown_97_c9bc: ora [$06]
unknown_97_c9be: sei
unknown_97_c9bf: sta $7a
unknown_97_c9c1: sta $000078.l, X
unknown_97_c9c5: and $80, S
unknown_97_c9c7: and [$00]
unknown_97_c9c9: cop $80
unknown_97_c9cb: bra ($c0 - $100) ; $c98d.w
unknown_97_c9cd: mvp $40, $00
unknown_97_c9d0: brk $c0
unknown_97_c9d2: eor $00
unknown_97_c9d4: bra ($e4 - $100) ; $c9ba.w
unknown_97_c9d6: jsr $2b0f00
unknown_97_c9da: bit $5e6d.w, X
unknown_97_c9dd: lsr $77, X
unknown_97_c9df: adc ($71), Y
unknown_97_c9e1: jsr $6020.w
unknown_97_c9e4: ror $c4
unknown_97_c9e6: cmp ($28)
unknown_97_c9e8: ldx $80c3.w
unknown_97_c9eb: ora $8e0088, X
unknown_97_c9ef: brk $df
unknown_97_c9f1: brk $98
unknown_97_c9f3: ora [$2e]
unknown_97_c9f5: ora $58, X
unknown_97_c9f7: ora $054c8b
unknown_97_c9fb: ldx $00, Y
unknown_97_c9fd: tdc
unknown_97_c9fe: cop $4b
unknown_97_ca00: brk $79
unknown_97_ca02: brk $f8
unknown_97_ca04: jmp ($3c3e)
unknown_97_ca07: jsr ($0030.w, X)
unknown_97_ca0a: pha
unknown_97_ca0b: bmi $43 ; $ca50.w
unknown_97_ca0d: sty $78
unknown_97_ca0f: trb $7886.w
unknown_97_ca12: ora [$f8]
unknown_97_ca14: adc $06fdf4, X
unknown_97_ca18: rts

unknown_97_ca19: cpx #$3ccc.w
unknown_97_ca1c: per $18fa ; $e319.w
unknown_97_ca1f: jsr ($dcac.w, X)
unknown_97_ca22: pea $62ec.w
unknown_97_ca25: ror $7753.w
unknown_97_ca28: trb $0200.w
unknown_97_ca2b: brk $05
unknown_97_ca2d: lsr $00
unknown_97_ca2f: ora $02, S
unknown_97_ca31: sta ($00), Y
unknown_97_ca33: dey
unknown_97_ca34: cpx $24
unknown_97_ca36: brk $27
unknown_97_ca38: ora ($23, X)
unknown_97_ca3a: brk $43
unknown_97_ca3c: ora $00, S
unknown_97_ca3e: mvp $00, $02
unknown_97_ca41: jsr $014300
unknown_97_ca45: brk $09
unknown_97_ca47: phx
unknown_97_ca48: cmp $35c7c6, X
unknown_97_ca4c: lda [$22], Y
unknown_97_ca4e: lda $a2, S
unknown_97_ca50: lda $84, S
unknown_97_ca52: rol A
unknown_97_ca53: tsb $00
unknown_97_ca55: sta $043085, X
unknown_97_ca59: eor $5e, S
unknown_97_ca5b: ora $83, S
unknown_97_ca5d: dec A
unknown_97_ca5e: tsb $02
unknown_97_ca60: ora [$ff]
unknown_97_ca62: pei ($87)
unknown_97_ca64: eor ($04, X)
unknown_97_ca66: jsr $2803f0
unknown_97_ca6a: xce
unknown_97_ca6b: ldy $8c7e.w, X
unknown_97_ca6e: bvc $04 ; $ca74.w
unknown_97_ca70: cpx #$fb22.w
unknown_97_ca73: jsr ($b8ff.w, X)
unknown_97_ca76: clv
unknown_97_ca77: bpl $1d ; $ca96.w
unknown_97_ca79: mvp $b6, $47
unknown_97_ca7c: lda $204d49, X
unknown_97_ca80: bit $14
unknown_97_ca82: cmp $02, X
unknown_97_ca84: and $42, S
unknown_97_ca86: ora $e0
unknown_97_ca88: ora $470bb4
unknown_97_ca8c: php
unknown_97_ca8d: lda ($06), Y
unknown_97_ca8f: phx
unknown_97_ca90: ora $2a
unknown_97_ca92: cmp ($1c, X)
unknown_97_ca94: sbc ($84, X)
unknown_97_ca96: bvs $0c ; $caa4.w
unknown_97_ca98: inc A
unknown_97_ca99: bcc $60 ; $cafb.w
unknown_97_ca9b: beq ($80 - $100) ; $ca1d.w
unknown_97_ca9d: bcc $10 ; $caaf.w
unknown_97_ca9f: bvs $70 ; $cb11.w
unknown_97_caa1: beq ($d8 - $100) ; $ca7b.w
unknown_97_caa3: sed
unknown_97_caa4: tsb $e0
unknown_97_caa6: brk $e0
unknown_97_caa8: bra $70 ; $cb1a.w
unknown_97_caaa: cpx #$8010.w
unknown_97_caad: bvs $10 ; $cabf.w
unknown_97_caaf: beq $70 ; $cb21.w
unknown_97_cab1: beq ($f8 - $100) ; $caab.w
unknown_97_cab3: sed
unknown_97_cab4: cpx $4e
unknown_97_cab6: brk $00
unknown_97_cab8: ora $09002e, X
unknown_97_cabc: ora $122322, X
unknown_97_cac0: ora [$15], Y
unknown_97_cac2: ora $22, X
unknown_97_cac4: jsr $132202
unknown_97_cac8: tsb $7203.w
unknown_97_cacb: rol $ef
unknown_97_cacd: pld
unknown_97_cace: bit $1b, X
unknown_97_cad0: trb $05
unknown_97_cad2: asl $02
unknown_97_cad4: ora $02, S
unknown_97_cad6: jsr $0f0b03
unknown_97_cada: adc ($27, S), Y
unknown_97_cadc: cmp $d6b210, X
unknown_97_cae0: inc $6868.w, X
unknown_97_cae3: cmp ($d2)
unknown_97_cae5: rep #$e0
unknown_97_cae7: phd
unknown_97_cae8: inc $fd28.w, X
unknown_97_caeb: ply
unknown_97_caec: plx
unknown_97_caed: and $ca, X
unknown_97_caef: sbc [$0e], Y
unknown_97_caf1: lda $c2dd58
unknown_97_caf5: cpx #$f107.w
unknown_97_caf8: inc $fff8.w, X
unknown_97_cafb: plx
unknown_97_cafc: sbc $8080.w, X
unknown_97_caff: rol A
unknown_97_cb00: brk $03
unknown_97_cb02: sed
unknown_97_cb03: brk $fe
unknown_97_cb05: brk $43
unknown_97_cb07: brk $80
unknown_97_cb09: and [$00]
unknown_97_cb0b: rep #$10
unknown_97_cb0d: brk $01
unknown_97_cb0f: eor $01
unknown_97_cb11: brk $08
unknown_97_cb13: brk $02
unknown_97_cb15: asl $1f0f.w
unknown_97_cb18: ora $3b
unknown_97_cb1a: ora ($3f), Y
unknown_97_cb1c: and $00
unknown_97_cb1e: ora $01, S
unknown_97_cb20: brk $02
unknown_97_cb22: tsb $7083.w
unknown_97_cb25: ora $1d
unknown_97_cb27: ora $ada920, X
unknown_97_cb2b: dey
unknown_97_cb2c: sty $8f8d.w
unknown_97_cb2f: ldy $e6
unknown_97_cb31: per $0363 ; $ce97.w
unknown_97_cb34: ora $86, S
unknown_97_cb36: sbc $59df86, X
unknown_97_cb3a: asl $0e79.w
unknown_97_cb3d: adc $1c0e.w, X
unknown_97_cb40: ora [$06]
unknown_97_cb42: ora $3f, S
unknown_97_cb44: ora $43, S
unknown_97_cb46: sta [$7f]
unknown_97_cb48: php
unknown_97_cb49: trb $94fc.w
unknown_97_cb4c: jsr ($f928.w, X)
unknown_97_cb4f: bne ($f4 - $100) ; $cb45.w
unknown_97_cb51: bmi $22 ; $cb75.w
unknown_97_cb53: beq $0f ; $cb64.w
unknown_97_cb55: plp
unknown_97_cb56: xce
unknown_97_cb57: clv
unknown_97_cb58: ror $04ff.w, X
unknown_97_cb5b: adc [$8c], Y
unknown_97_cb5d: inc $d819.w
unknown_97_cb60: and [$30], Y
unknown_97_cb62: sbc ($f0), Y
unknown_97_cb64: beq ($a3 - $100) ; $cb09.w
unknown_97_cb66: clc
unknown_97_cb67: asl $1f
unknown_97_cb69: ora $df, S
unknown_97_cb6b: bpl ($b4 - $100) ; $cb21.w
unknown_97_cb6d: php
unknown_97_cb6e: iny
unknown_97_cb6f: plp
unknown_97_cb70: tay
unknown_97_cb71: dec $e6
unknown_97_cb73: phd
unknown_97_cb74: sta $ddfb1d, X
unknown_97_cb78: cmp $10f800, X
unknown_97_cb7c: cpx $f408.w
unknown_97_cb7f: plp
unknown_97_cb80: pei ($e6)
unknown_97_cb82: asl $ff0f.w, X
unknown_97_cb85: ora $3fdfff, X
unknown_97_cb89: pld
unknown_97_cb8a: brk $03
unknown_97_cb8c: bra ($c0 - $100) ; $cb4e.w
unknown_97_cb8e: brk $30
unknown_97_cb90: pld
unknown_97_cb91: brk $c2
unknown_97_cb93: bpl $00 ; $cb95.w
unknown_97_cb95: beq ($84 - $100) ; $cb1b.w
unknown_97_cb97: dec $0012.w
unknown_97_cb9a: ora $83
unknown_97_cb9c: asl $06
unknown_97_cb9e: eor $04, S
unknown_97_cba0: ora [$83]
unknown_97_cba2: ply
unknown_97_cba3: ora $83
unknown_97_cba5: ora ($06)
unknown_97_cba7: eor $03, S
unknown_97_cba9: tsb $45
unknown_97_cbab: ora [$00]
unknown_97_cbad: sta $20
unknown_97_cbaf: asl $01
unknown_97_cbb1: jmp $90df.w
unknown_97_cbb4: plp
unknown_97_cbb5: asl $44
unknown_97_cbb7: adc $ff03bf, X
unknown_97_cbbb: adc $43fb7b, X
unknown_97_cbbf: sed
unknown_97_cbc0: jsr ($fe00.w, X)
unknown_97_cbc3: jsr $f307ff
unknown_97_cbc7: sbc $ccf3ed, X
unknown_97_cbcb: sbc $43fcfb, X
unknown_97_cbcf: sed
unknown_97_cbd0: sbc $28fe00, X
unknown_97_cbd4: sbc $a7401b, X
unknown_97_cbd8: ldy $37fd.w, X
unknown_97_cbdb: and $1f10.w, Y
unknown_97_cbde: ora $f800ef
unknown_97_cbe2: bra ($83 - $100) ; $cb67.w
unknown_97_cbe4: bra ($80 - $100) ; $cb66.w
unknown_97_cbe6: cpx #$fc1f.w
unknown_97_cbe9: ora $3f, S
unknown_97_cbeb: cpy #$e01f.w
unknown_97_cbee: ora $ff00f0
unknown_97_cbf2: cmp $10, S
unknown_97_cbf4: bpl ($c8 - $100) ; $cbbe.w
unknown_97_cbf6: sed
unknown_97_cbf7: sei
unknown_97_cbf8: jsr ($6a68.w, X)
unknown_97_cbfb: bit $7d
unknown_97_cbfd: sty $fd, X
unknown_97_cbff: tsb $65
unknown_97_cc01: brk $f1
unknown_97_cc03: brk $1f
unknown_97_cc05: sed
unknown_97_cc06: cmp $10, S
unknown_97_cc08: tsb $f6
unknown_97_cc0a: bit $9cc3.w, X
unknown_97_cc0d: adc $a3, S
unknown_97_cc0f: ldy $010d.w, X
unknown_97_cc12: brk $1f
unknown_97_cc14: cpx $40
unknown_97_cc16: brk $00
unknown_97_cc18: adc $ff0048, X
unknown_97_cc1c: cop $7f
unknown_97_cc1e: brk $0f
unknown_97_cc20: jsr $7f0000
unknown_97_cc24: pha
unknown_97_cc25: brk $ff
unknown_97_cc27: cpy $10
unknown_97_cc29: ora $777737
unknown_97_cc2d: adc $0c0f07, X
unknown_97_cc31: sta $37ff1f, X
unknown_97_cc35: sbc $ff60.w, Y
unknown_97_cc38: ror $437f.w
unknown_97_cc3b: adc [$8f], Y
unknown_97_cc3d: sta $1c, S
unknown_97_cc3f: phd
unknown_97_cc40: cop $1f
unknown_97_cc42: sbc $ff433f, X
unknown_97_cc46: adc $fb7f03, X
unknown_97_cc4a: xce
unknown_97_cc4b: sed
unknown_97_cc4c: jsr $fe00fc
unknown_97_cc50: rep #$de
unknown_97_cc52: sta $c8, S
unknown_97_cc54: ora [$00]
unknown_97_cc56: dec $e0c4.w, X
unknown_97_cc59: cop $fc
unknown_97_cc5b: sbc $ff28fe, X
unknown_97_cc5f: lsr $00
unknown_97_cc61: adc $00ff43.l, X
unknown_97_cc65: tsb $fe
unknown_97_cc67: brk $f0
unknown_97_cc69: bra ($80 - $100) ; $cbeb.w
unknown_97_cc6b: lsr A
unknown_97_cc6c: brk $ff
unknown_97_cc6e: cpy $10
unknown_97_cc70: ora [$1b], Y
unknown_97_cc72: and $3c3f1e, X
unknown_97_cc76: rol $3e0e.w, X
unknown_97_cc79: stz $5e
unknown_97_cc7b: jmp ($7c7e.w, X)
unknown_97_cc7e: jmp ($ac28.w, X)
unknown_97_cc81: ora $211e20, X
unknown_97_cc85: bit $3e33.w, X
unknown_97_cc88: and $7f7c45, X
unknown_97_cc8c: ora $df28.w, Y
unknown_97_cc8f: asl $8f
unknown_97_cc91: adc [$3f], Y
unknown_97_cc93: lda [$ef]
unknown_97_cc95: sty $9f9f.w
unknown_97_cc98: sbc $20f9b7, X
unknown_97_cc9c: adc $077f6e, X
unknown_97_cca0: sbc $e78f77, X
unknown_97_cca4: ora $837f8f, X
unknown_97_cca8: cli
unknown_97_cca9: and ($c3, X)
unknown_97_ccab: brl $7906 ; $45b4.w
unknown_97_ccae: sbc $fdf9.w, Y
unknown_97_ccb1: sed
unknown_97_ccb2: jsr ($23fe.w, X)
unknown_97_ccb5: sbc $0180c2, X
unknown_97_ccb9: cpy $43ff.w
unknown_97_ccbc: sbc $02fe.w, Y
unknown_97_ccbf: sed
unknown_97_ccc0: sbc $ff28fe, X
unknown_97_ccc4: tcs
unknown_97_ccc5: eor $e7a7af
unknown_97_ccc9: tsb $06
unknown_97_cccb: asl A
unknown_97_cccc: ora $00c606.l
unknown_97_ccd0: jsr ($8f80.w, X)
unknown_97_ccd3: bra ($83 - $100) ; $cc58.w
unknown_97_ccd5: sbc $1ee71f
unknown_97_ccd9: tsb $fb
unknown_97_ccdb: asl $06f1.w
unknown_97_ccde: sbc $ff00.w, Y
unknown_97_cce1: cmp $10, S
unknown_97_cce3: tcs
unknown_97_cce4: cpy #$10cc.w
unknown_97_cce7: sbc ($d8)
unknown_97_cce9: xba
unknown_97_ccea: jmp ($387d)
unknown_97_cced: lda $c706.w, Y
unknown_97_ccf0: brk $f1
unknown_97_ccf2: brk $ff
unknown_97_ccf4: cpy #$f03c.w
unknown_97_ccf7: asl $07f8.w
unknown_97_ccfa: jmp ($3883.w, X)
unknown_97_ccfd: cmp [$06]
unknown_97_ccff: sbc $0043.w, Y
unknown_97_cd02: sbc $0d0244, X
unknown_97_cd06: asl A
unknown_97_cd07: ora $01
unknown_97_cd09: and $427f29, X
unknown_97_cd0d: sbc $40fe08, X
unknown_97_cd11: inc $0746.w, X
unknown_97_cd14: php
unknown_97_cd15: ora #$3938.w
unknown_97_cd18: lsr $42
unknown_97_cd1a: lda $857a.w, X
unknown_97_cd1d: rti

unknown_97_cd1e: lda $7f245f, X
unknown_97_cd22: ora ($3e, X)
unknown_97_cd24: sbc $082884, X
unknown_97_cd28: cop $8d
unknown_97_cd2a: cop $87
unknown_97_cd2c: eor $7f
unknown_97_cd2e: sbc $ff3f02, X
unknown_97_cd32: asl $3986.w, X
unknown_97_cd35: php
unknown_97_cd36: and $ff
unknown_97_cd38: bit #$09c6.w
unknown_97_cd3b: and [$ff]
unknown_97_cd3d: cmp $12, S
unknown_97_cd3f: sta $dc, S
unknown_97_cd41: ora #$8027.w
unknown_97_cd44: and [$00]
unknown_97_cd46: and [$80]
unknown_97_cd48: cpx $87
unknown_97_cd4a: brk $00
unknown_97_cd4c: eor $857f24, X
unknown_97_cd50: ldx $09
unknown_97_cd52: ora $09, S
unknown_97_cd54: ora $0702.w
unknown_97_cd57: and $7f
unknown_97_cd59: ora #$3f3f.w
unknown_97_cd5c: asl $1c1f.w, X
unknown_97_cd5f: ora $0b0e09, X
unknown_97_cd63: tsb $25
unknown_97_cd65: sbc $27e0c9, X
unknown_97_cd69: sbc $27e0c7, X
unknown_97_cd6d: bra $27 ; $cd96.w
unknown_97_cd6f: brk $27
unknown_97_cd71: bra $27 ; $cd9a.w
unknown_97_cd73: brk $15
unknown_97_cd75: jsr $60b6.w
unknown_97_cd78: sbc [$58], Y
unknown_97_cd7a: xba
unknown_97_cd7b: php
unknown_97_cd7c: tyx
unknown_97_cd7d: plp
unknown_97_cd7e: tyx
unknown_97_cd7f: sec
unknown_97_cd80: tsx
unknown_97_cd81: bpl ($d2 - $100) ; $cd55.w
unknown_97_cd83: brk $64
unknown_97_cd85: bmi ($cf - $100) ; $cd56.w
unknown_97_cd87: bvs ($8f - $100) ; $cd18.w
unknown_97_cd89: sei
unknown_97_cd8a: sta [$44]
unknown_97_cd8c: sec
unknown_97_cd8d: cmp [$05]
unknown_97_cd8f: dec $10
unknown_97_cd91: inc $7c00.w
unknown_97_cd94: eor $7fff43, X
unknown_97_cd98: dex
unknown_97_cd99: bra $44 ; $cddf.w
unknown_97_cd9b: adc $80caff, X
unknown_97_cd9f: and $ff
unknown_97_cda1: cmp #$2780.w
unknown_97_cda4: sbc $2780c7, X
unknown_97_cda8: bra $27 ; $cdd1.w
unknown_97_cdaa: brk $27
unknown_97_cdac: bra ($e4 - $100) ; $cd92.w
unknown_97_cdae: and [$00]
unknown_97_cdb0: ora [$6a]
unknown_97_cdb2: ror $4e02.w, X
unknown_97_cdb5: asl $3f
unknown_97_cdb7: trb $271f.w
unknown_97_cdba: brk $03
unknown_97_cdbc: ply
unknown_97_cdbd: ora [$02]
unknown_97_cdbf: adc $2810c3, X
unknown_97_cdc3: brk $44
unknown_97_cdc5: bra $00 ; $cdc7.w
unknown_97_cdc7: rol A
unknown_97_cdc8: brk $44
unknown_97_cdca: bra $00 ; $cdcc.w
unknown_97_cdcc: cpx $49
unknown_97_cdce: brk $07
unknown_97_cdd0: cop $0f
unknown_97_cdd2: inc A
unknown_97_cdd3: and [$08], Y
unknown_97_cdd5: and [$0c]
unknown_97_cdd7: and $43, S
unknown_97_cdd9: inc A
unknown_97_cdda: and [$07], Y
unknown_97_cddc: ora ($3f)
unknown_97_cdde: bpl $3c ; $ce1c.w
unknown_97_cde0: asl $1e11.w
unknown_97_cde3: and ($43, X)
unknown_97_cde5: asl $4531.w
unknown_97_cde8: asl $0121.w, X
unknown_97_cdeb: trb $8322.w
unknown_97_cdee: ldx #$0b0b.w
unknown_97_cdf1: ora $1e0d.w
unknown_97_cdf4: inc A
unknown_97_cdf5: and $369f.w
unknown_97_cdf8: cmp $06a76b
unknown_97_cdfc: nop
unknown_97_cdfd: eor $01, S
unknown_97_cdff: asl $13
unknown_97_ce01: ora $1e0e.w
unknown_97_ce04: ora $87ff0f, X
unknown_97_ce08: adc $42df23, X
unknown_97_ce0c: ldx $28c0.w, Y
unknown_97_ce0f: ldy #$6068.w
unknown_97_ce12: sed
unknown_97_ce13: bra ($b0 - $100) ; $cdc5.w
unknown_97_ce15: sta $7c, S
unknown_97_ce17: ora $23, X
unknown_97_ce19: brk $45
unknown_97_ce1b: cpx #$0118.w
unknown_97_ce1e: bra $70 ; $ce90.w
unknown_97_ce20: cmp $10, S
unknown_97_ce22: cpx $27
unknown_97_ce24: brk $83
unknown_97_ce26: mvp $01, $1b
unknown_97_ce29: clc
unknown_97_ce2a: ora $002a8c.l, X
unknown_97_ce2e: jsr $ba8400
unknown_97_ce32: trb $0024.w
unknown_97_ce35: sta [$64]
unknown_97_ce37: tcs
unknown_97_ce38: cop $d5
unknown_97_ce3a: tsc
unknown_97_ce3b: txs
unknown_97_ce3c: sta [$6f]
unknown_97_ce3e: tcs
unknown_97_ce3f: eor $00, S
unknown_97_ce41: ora ($32, X)
unknown_97_ce43: brk $01
unknown_97_ce45: bra ($80 - $100) ; $cdc7.w
unknown_97_ce47: pld
unknown_97_ce48: brk $00
unknown_97_ce4a: bra $2c ; $ce78.w
unknown_97_ce4c: brk $05
unknown_97_ce4e: php
unknown_97_ce4f: php
unknown_97_ce50: tsb $04
unknown_97_ce52: asl $06
unknown_97_ce54: cpx $73
unknown_97_ce56: brk $c3
unknown_97_ce58: cpx #$0a01.w
unknown_97_ce5b: ora $e0cd.w
unknown_97_ce5e: brk $10
unknown_97_ce60: cmp $e0
unknown_97_ce62: bit $00
unknown_97_ce64: sta [$44]
unknown_97_ce66: brk $89
unknown_97_ce68: cpy $001c.w
unknown_97_ce6b: .db $42, $43
unknown_97_ce6d: brk $01
unknown_97_ce6f: and ($00)
unknown_97_ce71: ora ($80, X)
unknown_97_ce73: bra $2b ; $cea0.w
unknown_97_ce75: brk $00
unknown_97_ce77: bra ($e4 - $100) ; $ce5d.w
unknown_97_ce79: .db $42, $00
unknown_97_ce7b: ora $10
unknown_97_ce7d: bit $2e0c.w, X
unknown_97_ce80: brk $22
unknown_97_ce82: jsr $1a0b3e
unknown_97_ce86: rol $3a, X
unknown_97_ce88: and ($3e)
unknown_97_ce8a: cop $3e
unknown_97_ce8c: trb $0c22.w
unknown_97_ce8f: and ($00)
unknown_97_ce91: plp
unknown_97_ce92: rol $0207.w, X
unknown_97_ce95: rol $7400.w, X
unknown_97_ce98: brk $b8
unknown_97_ce9a: bra ($f0 - $100) ; $ce8c.w
unknown_97_ce9c: sta $e4, S
unknown_97_ce9e: ora $6a85.w
unknown_97_cea1: tsb $2007.w
unknown_97_cea4: jmp [$e810]
unknown_97_cea7: bra $70 ; $cf19.w
unknown_97_cea9: bra $60 ; $cf0b.w
unknown_97_ceab: eor $c0, S
unknown_97_cead: jsr $e043.w
unknown_97_ceb0: bpl ($e4 - $100) ; $ce96.w
unknown_97_ceb2: and [$00]
unknown_97_ceb4: ora [$01]
unknown_97_ceb6: ora ($02, X)
unknown_97_ceb8: cop $00
unknown_97_ceba: brk $04
unknown_97_cebc: tsb $29
unknown_97_cebe: brk $00
unknown_97_cec0: ora ($44, X)
unknown_97_cec2: brk $03
unknown_97_cec4: ora $7b3629
unknown_97_cec8: ror $2a
unknown_97_ceca: and $203d3d, X
unknown_97_cece: jsr $5050.w
unknown_97_ced1: cpy $d6
unknown_97_ced3: sty $d7, X
unknown_97_ced5: sta $b0, S
unknown_97_ced7: asl $c015.w, X
unknown_97_ceda: brk $c2
unknown_97_cedc: brk $df
unknown_97_cede: brk $bd
unknown_97_cee0: cop $3e
unknown_97_cee2: ora ($3f, X)
unknown_97_cee4: brk $aa
unknown_97_cee6: adc $e427.w
unknown_97_cee9: adc ($ea, X)
unknown_97_ceeb: rep #$cb
unknown_97_ceed: ora $33, S
unknown_97_ceef: rep #$82
unknown_97_cef1: cop $18
unknown_97_cef3: ora ($d1, X)
unknown_97_cef5: sta $0b, S
unknown_97_cef7: ora ($0b, S), Y
unknown_97_cef9: trb $08
unknown_97_cefb: bit $08, X
unknown_97_cefd: cpy $cf30.w
unknown_97_cf00: beq $17 ; $cf19.w
unknown_97_cf02: inx
unknown_97_cf03: dec $38
unknown_97_cf05: and $80, S
unknown_97_cf07: phd
unknown_97_cf08: rti

unknown_97_cf09: cpy #$7f8f.w
unknown_97_cf0c: ldy $82ff.w, X
unknown_97_cf0f: cmp $68, S
unknown_97_cf11: sei
unknown_97_cf12: wai
unknown_97_cf13: sbc [$83], Y
unknown_97_cf15: trb $0027.w
unknown_97_cf18: bit $0024.w, X
unknown_97_cf1b: cop $3c
unknown_97_cf1d: brk $87
unknown_97_cf1f: jsr $060f00
unknown_97_cf23: asl $0c
unknown_97_cf25: tsb $3828.w
unknown_97_cf28: sta ($f3, S), Y
unknown_97_cf2a: eor ($c7, X)
unknown_97_cf2c: adc ($8e)
unknown_97_cf2e: brk $00
unknown_97_cf30: inc $ff, X
unknown_97_cf32: and [$00]
unknown_97_cf34: brk $38
unknown_97_cf36: jsr $ff0000
unknown_97_cf3a: jsr $070f00
unknown_97_cf3e: ora [$3c]
unknown_97_cf40: bit $7050.w, X
unknown_97_cf43: jsr $80e0.w
unknown_97_cf46: bra $28 ; $cf70.w
unknown_97_cf48: plp
unknown_97_cf49: cmp $c3, S
unknown_97_cf4b: brk $e0
unknown_97_cf4d: and $00
unknown_97_cf4f: asl $03
unknown_97_cf51: brk $1f
unknown_97_cf53: brk $d6
unknown_97_cf55: brk $3c
unknown_97_cf57: jsr $e00100
unknown_97_cf5b: cpx #$0025.w
unknown_97_cf5e: ora ($f0, X)
unknown_97_cf60: beq ($83 - $100) ; $cee5.w
unknown_97_cf62: txa
unknown_97_cf63: rol $01
unknown_97_cf65: bra ($80 - $100) ; $cee7.w
unknown_97_cf67: and $00
unknown_97_cf69: brk $c0
unknown_97_cf6b: cpx $24
unknown_97_cf6d: brk $43
unknown_97_cf6f: ora ($00, X)
unknown_97_cf71: dey
unknown_97_cf72: jsr $0302.w
unknown_97_cf75: bmi $46 ; $cfbd.w
unknown_97_cf77: eor [$82]
unknown_97_cf79: sta $4d, S
unknown_97_cf7b: ora $0044.w, X
unknown_97_cf7e: bra ($84 - $100) ; $cf04.w
unknown_97_cf80: lsr $1d, X
unknown_97_cf82: brk $07
unknown_97_cf84: sta $5c, S
unknown_97_cf86: ora $ca0c.w, X
unknown_97_cf89: eor $b407.w
unknown_97_cf8c: ora ($3a, X)
unknown_97_cf8e: ora $7a, S
unknown_97_cf90: cop $43
unknown_97_cf92: and $247d.w, X
unknown_97_cf95: sty $6d
unknown_97_cf97: ora $480d.w, X
unknown_97_cf9a: bmi ($c4 - $100) ; $cf60.w
unknown_97_cf9c: sec
unknown_97_cf9d: sty $78
unknown_97_cf9f: ldy $3e40.w, X
unknown_97_cfa2: jsr ($7cb7.w, X)
unknown_97_cfa5: and $ce, X
unknown_97_cfa7: and $80, S
unknown_97_cfa9: eor $00, S
unknown_97_cfab: bra $07 ; $cfb4.w
unknown_97_cfad: cpy #$4040.w
unknown_97_cfb0: cpy #$f090.w
unknown_97_cfb3: sty $dc
unknown_97_cfb5: eor [$40]
unknown_97_cfb7: brk $06
unknown_97_cfb9: jsr $3000.w
unknown_97_cfbc: brk $08
unknown_97_cfbe: brk $22
unknown_97_cfc0: rol $0100.w
unknown_97_cfc3: inc A
unknown_97_cfc4: asl $002d.w, X
unknown_97_cfc7: brk $20
unknown_97_cfc9: cpx $21
unknown_97_cfcb: brk $06
unknown_97_cfcd: jsr $106e08
unknown_97_cfd1: phy
unknown_97_cfd2: cop $5e
unknown_97_cfd4: rep #$ed
unknown_97_cfd6: cop $37
unknown_97_cfd8: brk $2e
unknown_97_cfda: rep #$55
unknown_97_cfdc: asl $3e
unknown_97_cfde: php
unknown_97_cfdf: ror $18, X
unknown_97_cfe1: ror $1e
unknown_97_cfe3: adc ($43, X)
unknown_97_cfe5: bpl $2f ; $d016.w
unknown_97_cfe7: sta $b2, S
unknown_97_cfe9: and [$e4]
unknown_97_cfeb: and $040300, X
unknown_97_cfef: tsb $08
unknown_97_cff1: php
unknown_97_cff2: and $09, S
unknown_97_cff4: and $04, S
unknown_97_cff6: cop $02
unknown_97_cff8: cop $00
unknown_97_cffa: mvp $01, $00
unknown_97_cffd: brk $02
unknown_97_cfff: jsr $010200
unknown_97_d003: brk $01
unknown_97_d005: jsr $010b00
unknown_97_d009: brk $82
unknown_97_d00b: cmp [$4a]
unknown_97_d00d: cmp $928705
unknown_97_d011: sta ($d2, S), Y
unknown_97_d013: cmp ($86, S), Y
unknown_97_d015: lsr A
unknown_97_d016: ora $3b0407, X
unknown_97_d01a: tsb $067d.w
unknown_97_d01d: ror $2e03.w
unknown_97_d020: stx $59
unknown_97_d022: ora $f13108, X
unknown_97_d026: mvp $0c, $cc
unknown_97_d029: cpx $d9c9.w
unknown_97_d02c: bpl $22 ; $d050.w
unknown_97_d02e: beq $0b ; $d03b.w
unknown_97_d030: jsr $bcf3.w
unknown_97_d033: ror $08f6.w, X
unknown_97_d036: lda [$5c]
unknown_97_d038: sbc $38ce1c
unknown_97_d03c: stx $58
unknown_97_d03e: tsb $0e
unknown_97_d040: sbc $c1fba4, X
unknown_97_d044: inc $1f1c.w
unknown_97_d047: sta $83, S
unknown_97_d049: sei
unknown_97_d04a: sei
unknown_97_d04b: brk $00
unknown_97_d04d: ora $c3, S
unknown_97_d04f: cmp $f1, S
unknown_97_d051: ora $0010.w, Y
unknown_97_d054: cpx #$7c00.w
unknown_97_d057: brk $87
unknown_97_d059: brk $ff
unknown_97_d05b: brk $3c
unknown_97_d05d: cpy #$e010.w
unknown_97_d060: dec $98fe.w
unknown_97_d063: sei
unknown_97_d064: and ($e1, X)
unknown_97_d066: sty $84
unknown_97_d068: sec
unknown_97_d069: sec
unknown_97_d06a: rti

unknown_97_d06b: rti

unknown_97_d06c: sta $ce, S
unknown_97_d06e: plp
unknown_97_d06f: asl $01
unknown_97_d071: brk $07
unknown_97_d073: brk $1e
unknown_97_d075: brk $78
unknown_97_d077: sta $75, S
unknown_97_d079: asl $0024.w, X
unknown_97_d07c: ora ($9a, X)
unknown_97_d07e: txs
unknown_97_d07f: bit $00
unknown_97_d081: phd
unknown_97_d082: tsb $04
unknown_97_d084: asl $1c08.w
unknown_97_d087: brk $0a
unknown_97_d089: brk $37
unknown_97_d08b: stz $00
unknown_97_d08d: sbc $080023, X
unknown_97_d091: tsb $04
unknown_97_d093: asl A
unknown_97_d094: php
unknown_97_d095: ora $08, X
unknown_97_d097: ora [$00], Y
unknown_97_d099: and $274c83, X
unknown_97_d09d: cop $40
unknown_97_d09f: rti

unknown_97_d0a0: brk $84
unknown_97_d0a2: eor #$0329.w
unknown_97_d0a5: bra ($90 - $100) ; $d037.w
unknown_97_d0a7: jsr $2368.w
unknown_97_d0aa: brk $c2
unknown_97_d0ac: dec A
unknown_97_d0ad: php
unknown_97_d0ae: rti

unknown_97_d0af: rti

unknown_97_d0b0: ldy #$6890.w
unknown_97_d0b3: bra $70 ; $d125.w
unknown_97_d0b5: jsr $83d8.w
unknown_97_d0b8: asl $28
unknown_97_d0ba: per $2200 ; $f2bd.w
unknown_97_d0bd: ora $00, S
unknown_97_d0bf: asl $84
unknown_97_d0c1: brk $17
unknown_97_d0c3: sta $32, S
unknown_97_d0c5: ora $440600, X
unknown_97_d0c9: brk $04
unknown_97_d0cb: stx $1a
unknown_97_d0cd: tsb $03
unknown_97_d0cf: cmp $35c746, X
unknown_97_d0d3: dey
unknown_97_d0d4: and $04
unknown_97_d0d6: brk $0e
unknown_97_d0d8: dey
unknown_97_d0d9: eor $38861f
unknown_97_d0dd: tsb $00
unknown_97_d0df: sbc $044088, X
unknown_97_d0e3: jsr $e0c3f0
unknown_97_d0e7: stx $0450.w
unknown_97_d0ea: ora [$ff], Y
unknown_97_d0ec: ldx #$21e6.w
unknown_97_d0ef: eor ($30, X)
unknown_97_d0f1: bvc ($84 - $100) ; $d077.w
unknown_97_d0f3: ldy $d0, X
unknown_97_d0f5: cmp $152c28, X
unknown_97_d0f9: cmp [$02], Y
unknown_97_d0fb: and $19, S
unknown_97_d0fd: brk $9e
unknown_97_d0ff: brk $8f
unknown_97_d101: brk $4b
unknown_97_d103: rep #$e9
unknown_97_d105: asl $d3, X
unknown_97_d107: brk $28
unknown_97_d109: cpy #$e01c.w
unknown_97_d10c: adc ($7f, X)
unknown_97_d10e: bpl ($f0 - $100) ; $d100.w
unknown_97_d110: brk $00
unknown_97_d112: ora #$700f.w
unknown_97_d115: beq ($ca - $100) ; $d0e1.w
unknown_97_d117: dec $7373.w
unknown_97_d11a: bit #$8089.w
unknown_97_d11d: rep #$76
unknown_97_d11f: cop $e0
unknown_97_d121: brk $f0
unknown_97_d123: jsr $300000
unknown_97_d127: sty $60
unknown_97_d129: ora ($09), Y
unknown_97_d12b: bra ($80 - $100) ; $d0ad.w
unknown_97_d12d: rts

unknown_97_d12e: rts

unknown_97_d12f: bpl $10 ; $d141.w
unknown_97_d131: dey
unknown_97_d132: dey
unknown_97_d133: rti

unknown_97_d134: rti

unknown_97_d135: and $20, S
unknown_97_d137: and ($00)
unknown_97_d139: brk $1c
unknown_97_d13b: rol $0000.w
unknown_97_d13e: trb $2de4.w
unknown_97_d141: brk $44
unknown_97_d143: cop $0d
unknown_97_d145: brk $05
unknown_97_d147: eor $09, S
unknown_97_d149: ora $080a85
unknown_97_d14d: eor $07
unknown_97_d14f: php
unknown_97_d150: eor $0f, S
unknown_97_d152: brk $85
unknown_97_d154: inc A
unknown_97_d155: php
unknown_97_d156: ora ($00, X)
unknown_97_d158: brk $22
unknown_97_d15a: ora ($84, X)
unknown_97_d15c: ora $06
unknown_97_d15e: eor $04, S
unknown_97_d160: ora [$87]
unknown_97_d162: rol $4321.w
unknown_97_d165: ora $04, S
unknown_97_d167: eor $07
unknown_97_d169: brk $01
unknown_97_d16b: dec $c7
unknown_97_d16d: sta [$22]
unknown_97_d16f: asl $05
unknown_97_d171: bcs ($ff - $100) ; $d172.w
unknown_97_d173: ldx $f9
unknown_97_d175: sbc $5088fe
unknown_97_d179: and ($44, X)
unknown_97_d17b: adc $ff03bf, X
unknown_97_d17f: adc $43fa7a, X
unknown_97_d183: sed
unknown_97_d184: jsr ($fe00.w, X)
unknown_97_d187: jsr $f103ff
unknown_97_d18b: sbc $83f16e, X
unknown_97_d18f: lsr $4306.w
unknown_97_d192: sed
unknown_97_d193: sbc $28fe00, X
unknown_97_d197: sbc $686015, X
unknown_97_d19b: bcs ($dc - $100) ; $d179.w
unknown_97_d19d: bpl $62 ; $d201.w
unknown_97_d19f: lsr $6f, X
unknown_97_d1a1: eor $ff, S
unknown_97_d1a3: ora $829f.w, Y
unknown_97_d1a6: sbc $80, S
unknown_97_d1a8: sed
unknown_97_d1a9: rts

unknown_97_d1aa: tya
unknown_97_d1ab: beq $0c ; $d1b9.w
unknown_97_d1ad: bvs ($8e - $100) ; $d13d.w
unknown_97_d1af: sta $34, S
unknown_97_d1b1: asl $1f07.w
unknown_97_d1b4: cpx #$fc83.w
unknown_97_d1b7: bra ($ff - $100) ; $d1b8.w
unknown_97_d1b9: brk $00
unknown_97_d1bb: jsr $0f0c03
unknown_97_d1bf: ora #$6b6f.w
unknown_97_d1c2: sbc [$54], Y
unknown_97_d1c4: jmp ($fbc8)
unknown_97_d1c7: brk $0e
unknown_97_d1c9: brk $00
unknown_97_d1cb: jsr $0f1203
unknown_97_d1cf: ora $817f71
unknown_97_d1d3: jmp ($f883.w, X)
unknown_97_d1d6: ora [$00]
unknown_97_d1d8: inc $dfd4.w, X
unknown_97_d1db: ror A
unknown_97_d1dc: inc $7ba0.w
unknown_97_d1df: bvs ($fc - $100) ; $d1dd.w
unknown_97_d1e1: sta $fc, S
unknown_97_d1e3: tcs
unknown_97_d1e4: and $00, S
unknown_97_d1e6: asl $d7
unknown_97_d1e8: inx
unknown_97_d1e9: inc $e0f1.w
unknown_97_d1ec: sbc $10c4f0, X
unknown_97_d1f0: and $00, S
unknown_97_d1f2: ora $c0, S
unknown_97_d1f4: beq $00 ; $d1f6.w
unknown_97_d1f6: cpx #$002b.w
unknown_97_d1f9: ora $c0, S
unknown_97_d1fb: bmi $00 ; $d1fd.w
unknown_97_d1fd: cpx #$002b.w
unknown_97_d200: ora ($04, X)
unknown_97_d202: tsb $22
unknown_97_d204: ora ($c4, X)
unknown_97_d206: cpx #$0443.w
unknown_97_d209: ora [$87]
unknown_97_d20b: asl $4306.w
unknown_97_d20e: ora $04, S
unknown_97_d210: eor $07
unknown_97_d212: brk $98
unknown_97_d214: jsr $4406.w
unknown_97_d217: adc $3e83bf, X
unknown_97_d21b: asl $43
unknown_97_d21d: sed
unknown_97_d21e: jsr ($fe00.w, X)
unknown_97_d221: jsr $6a85ff
unknown_97_d225: and ($01, X)
unknown_97_d227: plx
unknown_97_d228: sbc $f843.w, X
unknown_97_d22b: sbc $28fe00, X
unknown_97_d22f: sbc $6129e0, X
unknown_97_d233: adc #$deb2.w
unknown_97_d236: bpl $66 ; $d29e.w
unknown_97_d238: cli
unknown_97_d239: ror A
unknown_97_d23a: mvp $00, $fd
unknown_97_d23d: sta $fe90.w, X
unknown_97_d240: dey
unknown_97_d241: sbc $f19866
unknown_97_d245: tsb $8e71.w
unknown_97_d248: adc $7c86.w, Y
unknown_97_d24b: sta $1c, S
unknown_97_d24d: sbc $9e, S
unknown_97_d24f: sbc ($8f, X)
unknown_97_d251: beq ($84 - $100) ; $d1d7.w
unknown_97_d253: sty $c4
unknown_97_d255: cpy $e0
unknown_97_d257: cpx #$6161.w
unknown_97_d25a: and ($21, X)
unknown_97_d25c: eor $20, S
unknown_97_d25e: ldy #$0004.w
unknown_97_d261: cpy #$0060.w
unknown_97_d264: jsr $0022.w
unknown_97_d267: sta $32, S
unknown_97_d269: plp
unknown_97_d26a: eor $40, S
unknown_97_d26c: bra $01 ; $d26f.w
unknown_97_d26e: brk $c0
unknown_97_d270: and $80
unknown_97_d272: cpx $59
unknown_97_d274: brk $87
unknown_97_d276: ldy #$4325.w
unknown_97_d279: inc A
unknown_97_d27a: and [$87], Y
unknown_97_d27c: ldy $4325.w
unknown_97_d27f: asl $4531.w
unknown_97_d282: asl $0121.w, X
unknown_97_d285: trb $4422.w
unknown_97_d288: cop $0d
unknown_97_d28a: brk $05
unknown_97_d28c: eor $09, S
unknown_97_d28e: ora $2bea85
unknown_97_d292: eor $07
unknown_97_d294: php
unknown_97_d295: eor $0f, S
unknown_97_d297: brk $86
unknown_97_d299: inc A
unknown_97_d29a: php
unknown_97_d29b: bit $7f
unknown_97_d29d: stx $26
unknown_97_d29f: php
unknown_97_d2a0: cop $8d
unknown_97_d2a2: cop $87
unknown_97_d2a4: eor $7f
unknown_97_d2a6: sbc $bf3f01, X
unknown_97_d2aa: sta [$58]
unknown_97_d2ac: and $25, S
unknown_97_d2ae: sbc $24c689, X
unknown_97_d2b2: and [$ff]
unknown_97_d2b4: dey
unknown_97_d2b5: cld
unknown_97_d2b6: bit $02
unknown_97_d2b8: cmp [$80]
unknown_97_d2ba: sta ($23, X)
unknown_97_d2bc: bra $27 ; $d2e5.w
unknown_97_d2be: brk $c3
unknown_97_d2c0: bpl $23 ; $d2e5.w
unknown_97_d2c2: bra $28 ; $d2ec.w
unknown_97_d2c4: brk $02
unknown_97_d2c6: sec
unknown_97_d2c7: brk $c0
unknown_97_d2c9: bit $0200.w
unknown_97_d2cc: sed
unknown_97_d2cd: brk $c0
unknown_97_d2cf: cpx $4b
unknown_97_d2d1: brk $44
unknown_97_d2d3: cop $0d
unknown_97_d2d5: brk $05
unknown_97_d2d7: eor $09, S
unknown_97_d2d9: ora $45e0c5
unknown_97_d2dd: ora [$08]
unknown_97_d2df: eor $0f, S
unknown_97_d2e1: brk $c6
unknown_97_d2e3: cpx #$7f24.w
unknown_97_d2e6: cmp #$45e0.w
unknown_97_d2e9: adc $e0c9ff, X
unknown_97_d2ed: and $ff
unknown_97_d2ef: cmp #$27e0.w
unknown_97_d2f2: sbc $0be0c7, X
unknown_97_d2f6: sta ($f3, X)
unknown_97_d2f8: brl $809b ; $5396.w
unknown_97_d2fb: sta [$80]
unknown_97_d2fd: stx $02
unknown_97_d2ff: ora $00, S
unknown_97_d301: ora $23, S
unknown_97_d303: brk $0b
unknown_97_d305: sta $fc, S
unknown_97_d307: brl $809d ; $53a7.w
unknown_97_d30a: sta [$82]
unknown_97_d30c: sta $02
unknown_97_d30e: ora $00
unknown_97_d310: ora $23, S
unknown_97_d312: brk $0f
unknown_97_d314: bvc ($f0 - $100) ; $d306.w
unknown_97_d316: sed
unknown_97_d317: sed
unknown_97_d318: clc
unknown_97_d319: cli
unknown_97_d31a: mvp $80, $fc
unknown_97_d31d: jsr ($7c28.w, X)
unknown_97_d320: trb $bc
unknown_97_d322: brk $58
unknown_97_d324: sta $bc, S
unknown_97_d326: ora $f8180b, X
unknown_97_d32a: stz $9c
unknown_97_d32c: bne $2c ; $d35a.w
unknown_97_d32e: plp
unknown_97_d32f: pei ($14)
unknown_97_d331: inx
unknown_97_d332: brk $7c
unknown_97_d334: cpx $5f
unknown_97_d336: brk $85
unknown_97_d338: ldy #$2227.w
unknown_97_d33b: rol $a98b.w, X
unknown_97_d33e: and [$28]
unknown_97_d340: rol $0201.w, X
unknown_97_d343: rol $21e4.w, X
unknown_97_d346: brk $83
unknown_97_d348: php
unknown_97_d349: plp
unknown_97_d34a: bpl $0b ; $d357.w
unknown_97_d34c: ora $1e3f21
unknown_97_d350: and ($75, X)
unknown_97_d352: ror $3c2f.w, X
unknown_97_d355: brk $00
unknown_97_d357: asl $00
unknown_97_d359: ora $1000.w
unknown_97_d35c: jsr $308500
unknown_97_d360: plp
unknown_97_d361: asl $a8, X
unknown_97_d363: cld
unknown_97_d364: sty $8c
unknown_97_d366: bit $34, X
unknown_97_d368: rol A
unknown_97_d369: ply
unknown_97_d36a: sty $fc
unknown_97_d36c: sbc $3d
unknown_97_d36e: tax
unknown_97_d36f: ror $76, X
unknown_97_d371: plx
unknown_97_d372: tsb $00
unknown_97_d374: bvs $00 ; $d376.w
unknown_97_d376: dex
unknown_97_d377: brk $85
unknown_97_d379: sta $31, S
unknown_97_d37b: ora $010043, X
unknown_97_d37f: cpx $20
unknown_97_d381: brk $01
unknown_97_d383: asl A
unknown_97_d384: ora [$45]
unknown_97_d386: inc A
unknown_97_d387: ora [$03], Y
unknown_97_d389: clc
unknown_97_d38a: ora $18, X
unknown_97_d38c: and $43, X
unknown_97_d38e: bpl $3d ; $d3cd.w
unknown_97_d390: ora ($0e, X)
unknown_97_d392: and ($45), Y
unknown_97_d394: asl $4721.w, X
unknown_97_d397: trb $0323.w
unknown_97_d39a: jsr $1038.w
unknown_97_d39d: tay
unknown_97_d39e: eor $50
unknown_97_d3a0: inx
unknown_97_d3a1: ora #$ec58.w
unknown_97_d3a4: php
unknown_97_d3a5: ldy $3c08.w, X
unknown_97_d3a8: sec
unknown_97_d3a9: mvp $c4, $38
unknown_97_d3ac: eor [$78]
unknown_97_d3ae: sty $03
unknown_97_d3b0: sec
unknown_97_d3b1: cpy $38
unknown_97_d3b3: mvp $20, $89
unknown_97_d3b6: and ($43, X)
unknown_97_d3b8: tsb $07
unknown_97_d3ba: sta [$0e]
unknown_97_d3bc: bit $0343.w
unknown_97_d3bf: tsb $45
unknown_97_d3c1: ora [$00]
unknown_97_d3c3: ora $c6, S
unknown_97_d3c5: cmp $8def27
unknown_97_d3c9: tsb $2d
unknown_97_d3cb: eor $e7, S
unknown_97_d3cd: ora $3fcf02, X
unknown_97_d3d1: sta $bf7f44, X
unknown_97_d3d5: ora $ff, S
unknown_97_d3d7: adc $84ff7b, X
unknown_97_d3db: rep #$22
unknown_97_d3dd: jsr $6a87ff
unknown_97_d3e1: and ($84, X)
unknown_97_d3e3: cmp ($22)
unknown_97_d3e5: plp
unknown_97_d3e6: sbc $168a83, X
unknown_97_d3ea: ora $00
unknown_97_d3ec: inx
unknown_97_d3ed: bmi ($d8 - $100) ; $d3c7.w
unknown_97_d3ef: jsr $4350.w
unknown_97_d3f2: php
unknown_97_d3f3: sei
unknown_97_d3f4: ora [$00]
unknown_97_d3f6: sed
unknown_97_d3f7: bne $20 ; $d419.w
unknown_97_d3f9: inx
unknown_97_d3fa: bpl ($e0 - $100) ; $d3dc.w
unknown_97_d3fc: clc
unknown_97_d3fd: sta $70, S
unknown_97_d3ff: ora ($45)
unknown_97_d401: sei
unknown_97_d402: bra ($e4 - $100) ; $d3e8.w
unknown_97_d404: jsr $0000.w
unknown_97_d407: bmi $2e ; $d437.w
unknown_97_d409: brk $00
unknown_97_d40b: sec
unknown_97_d40c: cpx $6e
unknown_97_d40e: brk $96
unknown_97_d410: lda ($29, X)
unknown_97_d412: eor $10, S
unknown_97_d414: and $2ff283
unknown_97_d418: and ($00), Y
unknown_97_d41a: mvp $00, $01
unknown_97_d41d: plp
unknown_97_d41e: brk $10
unknown_97_d420: eor $ddaa68, X
unknown_97_d424: sta $f3ff.w, X
unknown_97_d427: sbc ($40, S), Y
unknown_97_d429: pha
unknown_97_d42a: brk $06
unknown_97_d42c: bit $21
unknown_97_d42e: tsb $07
unknown_97_d430: bra $24 ; $d456.w
unknown_97_d432: brk $e0
unknown_97_d434: and #$000c.w
unknown_97_d437: lda $0f7c08, X
unknown_97_d43b: adc $160e.w, X
unknown_97_d43e: and #$9b95.w
unknown_97_d441: bit #$05af.w
unknown_97_d444: adc [$04]
unknown_97_d446: ror $02, X
unknown_97_d448: lda ($18)
unknown_97_d44a: cld
unknown_97_d44b: pla
unknown_97_d44c: trb $7828.w
unknown_97_d44f: rts

unknown_97_d450: brk $50
unknown_97_d452: jsr $6098.w
unknown_97_d455: bit #$7d70.w
unknown_97_d458: bcs $7f ; $d4d9.w
unknown_97_d45a: sed
unknown_97_d45b: ror $6ad8.w
unknown_97_d45e: stz $002f.w
unknown_97_d461: lsr $80
unknown_97_d463: brk $28
unknown_97_d465: brk $01
unknown_97_d467: bpl $3d ; $d4a6.w
unknown_97_d469: sta $e2, S
unknown_97_d46b: and $003e22.l
unknown_97_d46f: dec A
unknown_97_d470: stx $ea
unknown_97_d472: and $0c2303
unknown_97_d476: and ($00)
unknown_97_d478: plp
unknown_97_d479: rol $0207.w, X
unknown_97_d47c: rol $7c08.w, X
unknown_97_d47f: bmi $74 ; $d4f5.w
unknown_97_d481: brk $44
unknown_97_d483: jsr $5c0b7c
unknown_97_d487: jmp ($4c5c)
unknown_97_d48a: jmp ($7c40.w, X)
unknown_97_d48d: sec
unknown_97_d48e: mvp $4c, $30
unknown_97_d491: brk $28
unknown_97_d493: jmp ($4001.w, X)
unknown_97_d496: jmp ($0244.w, X)
unknown_97_d499: ora $258a.w
unknown_97_d49c: and $46, S
unknown_97_d49e: ora [$08]
unknown_97_d4a0: bit #$2337.w
unknown_97_d4a3: bit $7f
unknown_97_d4a5: bit #$2f06.w
unknown_97_d4a8: eor $7f
unknown_97_d4aa: sbc $2f1689, X
unknown_97_d4ae: and $ff
unknown_97_d4b0: bit #$2f26.w
unknown_97_d4b3: and [$ff]
unknown_97_d4b5: sta [$38]
unknown_97_d4b7: and $ec9011
unknown_97_d4bb: bcc ($ac - $100) ; $d469.w
unknown_97_d4bd: bcc ($a8 - $100) ; $d467.w
unknown_97_d4bf: jsr $0dbf.w
unknown_97_d4c2: lda $28ff00, X
unknown_97_d4c6: lda $f87f01, X
unknown_97_d4ca: sty $43
unknown_97_d4cc: clv
unknown_97_d4cd: cpy $09
unknown_97_d4cf: bmi ($cf - $100) ; $d4a0.w
unknown_97_d4d1: ora $de21f0
unknown_97_d4d5: and $7e01d0
unknown_97_d4d9: plp
unknown_97_d4da: brk $83
unknown_97_d4dc: ror $021e.w
unknown_97_d4df: cpy #$c080.w
unknown_97_d4e2: plp
unknown_97_d4e3: brk $00
unknown_97_d4e5: bra $45 ; $d52c.w
unknown_97_d4e7: bra $40 ; $d529.w
unknown_97_d4e9: cpx $80
unknown_97_d4eb: brk $00
unknown_97_d4ed: trb $002e.w
unknown_97_d4f0: brk $1c
unknown_97_d4f2: cpx $2d
unknown_97_d4f4: brk $08
unknown_97_d4f6: and $3f, X
unknown_97_d4f8: trb $0a1e.w
unknown_97_d4fb: and $042725
unknown_97_d4ff: jsr $0c0c17
unknown_97_d503: ora $371e0d
unknown_97_d507: sec
unknown_97_d508: ora $0c0b08
unknown_97_d50c: ora $06
unknown_97_d50e: tsb $22
unknown_97_d510: ora [$0c]
unknown_97_d512: ora $1fef0f, X
unknown_97_d516: bit $bafc.w
unknown_97_d519: plx
unknown_97_d51a: cli
unknown_97_d51b: sed
unknown_97_d51c: tay
unknown_97_d51d: inx
unknown_97_d51e: jsr $e022.w
unknown_97_d521: ora ($50, S), Y
unknown_97_d523: beq $70 ; $d595.w
unknown_97_d525: pea $1cee.w
unknown_97_d528: jmp ($d498.w, X)
unknown_97_d52b: bmi ($b4 - $100) ; $d4e1.w
unknown_97_d52d: rts

unknown_97_d52e: sec
unknown_97_d52f: cpx #$e0f8.w
unknown_97_d532: jsr ($fbf0.w, X)
unknown_97_d535: pea $003d.w
unknown_97_d538: ora ($80, S), Y
unknown_97_d53a: brk $00
unknown_97_d53c: jsr $007e18.l
unknown_97_d540: phy
unknown_97_d541: cop $5e
unknown_97_d543: cop $56
unknown_97_d545: brk $76
unknown_97_d547: brk $36
unknown_97_d549: brk $32
unknown_97_d54b: brk $3e
unknown_97_d54d: eor $18, S
unknown_97_d54f: ror $05
unknown_97_d551: asl $1260.w, X
unknown_97_d554: jmp ($6e10)
unknown_97_d557: eor $10, S
unknown_97_d559: rol $21e0.w
unknown_97_d55c: clc
unknown_97_d55d: jmp $285e08
unknown_97_d561: dec A
unknown_97_d562: bvs ($fa - $100) ; $d55e.w
unknown_97_d564: brk $78
unknown_97_d566: brk $68
unknown_97_d568: brk $28
unknown_97_d56a: brk $4c
unknown_97_d56c: clc
unknown_97_d56d: stz $18
unknown_97_d56f: ror $38
unknown_97_d571: lsr $78
unknown_97_d573: stx $48
unknown_97_d575: ldy $08, X
unknown_97_d577: pea $3408.w
unknown_97_d57a: php
unknown_97_d57b: stz $6a, X
unknown_97_d57d: inc $2283.w, X
unknown_97_d580: and $01
unknown_97_d582: tsb $271f.w
unknown_97_d585: brk $01
unknown_97_d587: ply
unknown_97_d588: sta [$83]
unknown_97_d58a: and ($25)
unknown_97_d58c: ora ($0c, X)
unknown_97_d58e: ora $0047e4.l, X
unknown_97_d592: ora [$07]
unknown_97_d594: eor [$10], Y
unknown_97_d596: trb $3f18.w
unknown_97_d599: tsb $273e.w
unknown_97_d59c: brk $03
unknown_97_d59e: ora [$78]
unknown_97_d5a0: bpl $3f ; $d5e1.w
unknown_97_d5a2: cmp $10, S
unknown_97_d5a4: plp
unknown_97_d5a5: brk $02
unknown_97_d5a7: cpy #$8000.w
unknown_97_d5aa: bit $0200.w
unknown_97_d5ad: cpy #$8000.w
unknown_97_d5b0: cpx $af
unknown_97_d5b2: brk $01
unknown_97_d5b4: ora ($01, X)
unknown_97_d5b6: sta $c6, S
unknown_97_d5b8: bmi $45 ; $d5ff.w
unknown_97_d5ba: tsb $07
unknown_97_d5bc: ora ($03, X)
unknown_97_d5be: brk $83
unknown_97_d5c0: bne $30 ; $d5f2.w
unknown_97_d5c2: eor $03, S
unknown_97_d5c4: tsb $00
unknown_97_d5c6: ora [$44]
unknown_97_d5c8: brk $0f
unknown_97_d5ca: clc
unknown_97_d5cb: tsb $8fff.w
unknown_97_d5ce: sta $99df5f, X
unknown_97_d5d2: lda $637f3f, X
unknown_97_d5d6: sbc $ddf34d, X
unknown_97_d5da: sbc $8fff0f, X
unknown_97_d5de: adc $9f3fdf, X
unknown_97_d5e2: adc $ff433f, X
unknown_97_d5e6: adc $00ff22.l, X
unknown_97_d5ea: sbc ($43, S), Y
unknown_97_d5ec: xce
unknown_97_d5ed: plx
unknown_97_d5ee: ora ($ff, X)
unknown_97_d5f0: jsr ($fe22.w, X)
unknown_97_d5f3: asl $e6
unknown_97_d5f5: sbc $99e7db, X
unknown_97_d5f9: sbc $fc44f0, X
unknown_97_d5fd: xce
unknown_97_d5fe: brk $fc
unknown_97_d600: eor $ff, S
unknown_97_d602: inc $ff24.w, X
unknown_97_d605: sty $e2
unknown_97_d607: ora $c006.w
unknown_97_d60a: cpx #$4020.w
unknown_97_d60d: ldy #$a840.w
unknown_97_d610: eor $00, S
unknown_97_d612: inx
unknown_97_d613: ora $20
unknown_97_d615: rti

unknown_97_d616: bra $60 ; $d678.w
unknown_97_d618: bne $20 ; $d63a.w
unknown_97_d61a: eor $e8, S
unknown_97_d61c: bpl $45 ; $d663.w
unknown_97_d61e: cpx #$0118.w
unknown_97_d621: brk $0c
unknown_97_d623: jsr $0c0000
unknown_97_d627: and #$0100.w
unknown_97_d62a: php
unknown_97_d62b: asl $43, X
unknown_97_d62d: brk $0c
unknown_97_d62f: rol A
unknown_97_d630: brk $04
unknown_97_d632: bvs $00 ; $d634.w
unknown_97_d634: plp
unknown_97_d635: brk $20
unknown_97_d637: and #$0500.w
unknown_97_d63a: bmi $48 ; $d684.w
unknown_97_d63c: brk $78
unknown_97_d63e: brk $20
unknown_97_d640: rol $0a00.w
unknown_97_d643: ora ($00, X)
unknown_97_d645: cop $03
unknown_97_d647: ora [$02]
unknown_97_d649: ora #$1305.w
unknown_97_d64c: phd
unknown_97_d64d: and $020024
unknown_97_d651: ora ($00, X)
unknown_97_d653: ora $c2, S
unknown_97_d655: rep #$0e
unknown_97_d657: tsb $1807.w
unknown_97_d65a: ora $707030
unknown_97_d65e: cpy $7cfc.w
unknown_97_d661: jmp ($f838.w, X)
unknown_97_d664: bvc ($d0 - $100) ; $d636.w
unknown_97_d666: eor $80, S
unknown_97_d668: ldy #$000b.w
unknown_97_d66b: rti

unknown_97_d66c: bvs $70 ; $d6de.w
unknown_97_d66e: jsr ($7cfc.w, X)
unknown_97_d671: jsr ($38f8.w, X)
unknown_97_d674: bne $30 ; $d6a6.w
unknown_97_d676: eor $80, S
unknown_97_d678: rts

unknown_97_d679: sta $92, S
unknown_97_d67b: rol $1a83.w
unknown_97_d67e: inc A
unknown_97_d67f: tsb $19
unknown_97_d681: ora $050f0f, X
unknown_97_d685: sta $41
unknown_97_d687: ora ($c4)
unknown_97_d689: bpl $04 ; $d68f.w
unknown_97_d68b: ora $0e0f1f, X
unknown_97_d68f: ora $84
unknown_97_d691: eor ($12), Y
unknown_97_d693: and $00, S
unknown_97_d695: brk $80
unknown_97_d697: sty $61
unknown_97_d699: tsb $0005.w
unknown_97_d69c: bne ($c0 - $100) ; $d65e.w
unknown_97_d69e: tay
unknown_97_d69f: bcs ($d4 - $100) ; $d675.w
unknown_97_d6a1: and $00, S
unknown_97_d6a3: rep #$10
unknown_97_d6a5: sta $73, S
unknown_97_d6a7: tsb $3004.w
unknown_97_d6aa: cpx #$f018.w
unknown_97_d6ad: tsb $bfe4.w
unknown_97_d6b0: brk $02
unknown_97_d6b2: cop $0d
unknown_97_d6b4: brk $48
unknown_97_d6b6: ora $030305
unknown_97_d6ba: phd
unknown_97_d6bb: ora ($0b, X)
unknown_97_d6bd: phk
unknown_97_d6be: ora [$08]
unknown_97_d6c0: eor $03, S
unknown_97_d6c2: tsb $bf00.w
unknown_97_d6c5: bit $ff
unknown_97_d6c7: ora #$fffc.w
unknown_97_d6ca: sec
unknown_97_d6cb: lda $13bc30, X
unknown_97_d6cf: tcd
unknown_97_d6d0: sty $cf
unknown_97_d6d2: and [$ff]
unknown_97_d6d4: ora [$3e]
unknown_97_d6d6: lda $13bf38, X
unknown_97_d6da: jmp [$4897]
unknown_97_d6dd: and $ff
unknown_97_d6df: ora #$ff1f.w
unknown_97_d6e2: asl $06fe.w
unknown_97_d6e5: asl $6e66.w, X
unknown_97_d6e8: ora ($72)
unknown_97_d6ea: and [$ff]
unknown_97_d6ec: ora #$fe3e.w
unknown_97_d6ef: asl $66fe.w
unknown_97_d6f2: stz $8a76.w, X
unknown_97_d6f5: cpy #$43a8.w
unknown_97_d6f8: bra ($e8 - $100) ; $d6e2.w
unknown_97_d6fa: ora #$6800.w
unknown_97_d6fd: rti

unknown_97_d6fe: pla
unknown_97_d6ff: bvc ($f8 - $100) ; $d6f9.w
unknown_97_d701: rti

unknown_97_d702: inx
unknown_97_d703: bvs ($f0 - $100) ; $d6f5.w
unknown_97_d705: eor $e0
unknown_97_d707: clc
unknown_97_d708: eor $60, S
unknown_97_d70a: tya
unknown_97_d70b: ora ($70, X)
unknown_97_d70d: dey
unknown_97_d70e: cmp $04, S
unknown_97_d710: cpx $3f
unknown_97_d712: brk $0b
unknown_97_d714: tcs
unknown_97_d715: eor [$16], Y
unknown_97_d717: asl $3f36.w, X
unknown_97_d71a: bit $383d.w, X
unknown_97_d71d: ply
unknown_97_d71e: brk $66
unknown_97_d720: sta $bb, S
unknown_97_d722: plp
unknown_97_d723: ora $601f.w
unknown_97_d726: asl $3e61.w, X
unknown_97_d729: eor ($3c, X)
unknown_97_d72b: eor $38, S
unknown_97_d72d: lsr $00
unknown_97_d72f: ror $3c00.w, X
unknown_97_d732: jsr $400200
unknown_97_d736: brk $80
unknown_97_d738: bit $0200.w
unknown_97_d73b: cpy #$8000.w
unknown_97_d73e: bit $4a00.w
unknown_97_d741: ora ($00, X)
unknown_97_d743: bit $00
unknown_97_d745: lsr A
unknown_97_d746: ora ($00, X)
unknown_97_d748: and $00, S
unknown_97_d74a: ora $fac8.w, X
unknown_97_d74d: cli
unknown_97_d74e: adc #$7d64.w
unknown_97_d751: bit $3d, X
unknown_97_d753: trb $009e.w
unknown_97_d756: inc $00
unknown_97_d758: jsr ($0000.w, X)
unknown_97_d75b: sed
unknown_97_d75c: asl $78
unknown_97_d75e: sta [$7c]
unknown_97_d760: sta $3c, S
unknown_97_d762: cmp $1c, S
unknown_97_d764: sep #$00
unknown_97_d766: inc $fc00.w, X
unknown_97_d769: cpx $d8
unknown_97_d76b: brk $00
unknown_97_d76d: bpl $3e ; $d7ad.w
unknown_97_d76f: brk $00
unknown_97_d771: bpl $2c ; $d79f.w
unknown_97_d773: brk $04
unknown_97_d775: bpl $00 ; $d777.w
unknown_97_d777: plp
unknown_97_d778: brk $10
unknown_97_d77a: rol A
unknown_97_d77b: brk $04
unknown_97_d77d: bpl $00 ; $d77f.w
unknown_97_d77f: sec
unknown_97_d780: brk $10
unknown_97_d782: and #$c400.w
unknown_97_d785: ora $c4002b, X
unknown_97_d789: jsr $89e5.w
unknown_97_d78c: brk $04
unknown_97_d78e: bpl $00 ; $d790.w
unknown_97_d790: sec
unknown_97_d791: bpl $10 ; $d7a3.w
unknown_97_d793: rol A
unknown_97_d794: brk $05
unknown_97_d796: bpl $10 ; $d7a8.w
unknown_97_d798: plp
unknown_97_d799: sec
unknown_97_d79a: bpl $10 ; $d7ac.w
unknown_97_d79c: pld
unknown_97_d79d: brk $00
unknown_97_d79f: bpl $2c ; $d7cd.w
unknown_97_d7a1: brk $c2
unknown_97_d7a3: jsr $2802.w
unknown_97_d7a6: bpl $10 ; $d7b8.w
unknown_97_d7a8: and [$00]
unknown_97_d7aa: cmp $3e, S
unknown_97_d7ac: brk $7c
unknown_97_d7ae: cmp $31, S
unknown_97_d7b0: rol $00
unknown_97_d7b2: cmp $3e, S
unknown_97_d7b4: ora ($44, X)
unknown_97_d7b6: jmp ($11c3)
unknown_97_d7b9: and $00
unknown_97_d7bb: cmp $1e, S
unknown_97_d7bd: ora ($7c, X)
unknown_97_d7bf: mvp $22, $c3
unknown_97_d7c2: and $00
unknown_97_d7c4: cmp $1e, S
unknown_97_d7c6: ora ($00, X)
unknown_97_d7c8: mvp $22, $c3
unknown_97_d7cb: sbc $89
unknown_97_d7cd: brk $01
unknown_97_d7cf: bpl $10 ; $d7e1.w
unknown_97_d7d1: and $0100.w
unknown_97_d7d4: bpl $10 ; $d7e6.w
unknown_97_d7d6: and $0000.w
unknown_97_d7d9: bpl $2e ; $d809.w
unknown_97_d7db: brk $00
unknown_97_d7dd: bpl $2c ; $d80b.w
unknown_97_d7df: brk $05
unknown_97_d7e1: bpl $10 ; $d7f3.w
unknown_97_d7e3: sec
unknown_97_d7e4: plp
unknown_97_d7e5: bpl $10 ; $d7f7.w
unknown_97_d7e7: and #$8400.w
unknown_97_d7ea: adc $3a, X
unknown_97_d7ec: pld
unknown_97_d7ed: brk $04
unknown_97_d7ef: bpl $10 ; $d801.w
unknown_97_d7f1: plp
unknown_97_d7f2: brk $10
unknown_97_d7f4: and #$c400.w
unknown_97_d7f7: jsr $86e5.w
unknown_97_d7fa: brk $ff
unknown_97_d7fc: pld
unknown_97_d7fd: brk $02
unknown_97_d7ff: ora [$00]
unknown_97_d801: ora $03002c
unknown_97_d805: ora [$07]
unknown_97_d807: ora $14c20d
unknown_97_d80b: ora $1b02.w, X
unknown_97_d80e: ora ($35), Y
unknown_97_d810: bit $7b, X
unknown_97_d812: pha
unknown_97_d813: sbc $9abf34, X
unknown_97_d817: adc $070769, X
unknown_97_d81b: ora $0a0d.w
unknown_97_d81e: asl $05
unknown_97_d820: phd
unknown_97_d821: and ($04, S), Y
unknown_97_d823: stp
unknown_97_d824: sta ($2d, X)
unknown_97_d826: eor ($36, X)
unknown_97_d828: brl $4480 ; $1cab.w
unknown_97_d82b: brk $c0
unknown_97_d82d: ora $f0
unknown_97_d82f: bcs ($f8 - $100) ; $d829.w
unknown_97_d831: sei
unknown_97_d832: dec $437e.w, X
unknown_97_d835: cmp $8001ff, X
unknown_97_d839: bra $23 ; $d85e.w
unknown_97_d83b: cpy #$4009.w
unknown_97_d83e: rti

unknown_97_d83f: bra ($b0 - $100) ; $d7f1.w
unknown_97_d841: bra ($bc - $100) ; $d7ff.w
unknown_97_d843: brk $7c
unknown_97_d845: ora $db, S
unknown_97_d847: and [$00]
unknown_97_d849: ora [$01]
unknown_97_d84b: ora ($03, X)
unknown_97_d84d: ora $ff, S
unknown_97_d84f: sbc $2abf6f, X
unknown_97_d853: brk $05
unknown_97_d855: ora ($f8, X)
unknown_97_d857: sbc $ffbc.w, Y
unknown_97_d85a: ora ($63, X)
unknown_97_d85c: ora ($22, X)
unknown_97_d85e: ora [$0b]
unknown_97_d860: dec $fbdf.w, X
unknown_97_d863: sbc $25ff29, X
unknown_97_d867: sbc $000100.l, X
unknown_97_d86b: cop $44
unknown_97_d86d: brk $07
unknown_97_d86f: phd
unknown_97_d870: sta $00fb00.l
unknown_97_d874: adc $bf00.w, X
unknown_97_d877: cpx #$30e0.w
unknown_97_d87a: beq ($98 - $100) ; $d814.w
unknown_97_d87c: mvp $18, $f8
unknown_97_d87f: ora ($a8), Y
unknown_97_d881: sed
unknown_97_d882: cli
unknown_97_d883: sed
unknown_97_d884: ldy $00fc.w, X
unknown_97_d887: cpx #$f000.w
unknown_97_d88a: brk $f8
unknown_97_d88c: brk $78
unknown_97_d88e: brk $b8
unknown_97_d890: brk $e8
unknown_97_d892: rep #$08
unknown_97_d894: brk $e4
unknown_97_d896: sbc $3f
unknown_97_d898: brk $e0
unknown_97_d89a: sty $1d
unknown_97_d89c: tsb $13
unknown_97_d89e: cop $3a
unknown_97_d8a0: brk $3f
unknown_97_d8a2: ora ($3d, X)
unknown_97_d8a4: brk $3b
unknown_97_d8a6: and ($1d, X)
unknown_97_d8a8: tsb $1f
unknown_97_d8aa: inc A
unknown_97_d8ab: ora $131a.w, X
unknown_97_d8ae: trb $273a.w
unknown_97_d8b1: and $3a3d34, X
unknown_97_d8b5: tcs
unknown_97_d8b6: asl $19, X
unknown_97_d8b8: tcs
unknown_97_d8b9: ora $04
unknown_97_d8bb: lda $135f27
unknown_97_d8bf: lda $43df8b, X
unknown_97_d8c3: xce
unknown_97_d8c4: sta ($f7, X)
unknown_97_d8c6: ora ($7f, X)
unknown_97_d8c8: ora ($cf), Y
unknown_97_d8ca: ora $88, S
unknown_97_d8cc: eor ($4c), Y
unknown_97_d8ce: sbc ($b4, X)
unknown_97_d8d0: adc [$dc]
unknown_97_d8d2: and $f617fa, X
unknown_97_d8d6: plb
unknown_97_d8d7: ror $ccc7.w, X
unknown_97_d8da: ldy $b5, X
unknown_97_d8dc: inc $fff8.w, X
unknown_97_d8df: ora $fe, X
unknown_97_d8e1: trb $ff
unknown_97_d8e3: asl $96f5.w, X
unknown_97_d8e6: jsr ($fcbe.w, X)
unknown_97_d8e9: sbc $ff06fa, X
unknown_97_d8ed: asl $1efe.w
unknown_97_d8f0: sbc $173717, X
unknown_97_d8f4: sta $bc1f.w, X
unknown_97_d8f7: ora $f81dfc, X
unknown_97_d8fb: ror $65b7.w
unknown_97_d8fe: tyx
unknown_97_d8ff: lda $fa63.w, X
unknown_97_d902: sta [$b6], Y
unknown_97_d904: stp
unknown_97_d905: ora [$f2]
unknown_97_d907: asl $1f07.w
unknown_97_d90a: ora $6f26.w
unknown_97_d90d: and $67, S
unknown_97_d90f: adc $ff, S
unknown_97_d911: sta [$ff], Y
unknown_97_d913: stz $feba.w, X
unknown_97_d916: sbc ($ff, S), Y
unknown_97_d918: ora [$fb]
unknown_97_d91a: ora #$ffe7.w
unknown_97_d91d: adc $44e1ff, X
unknown_97_d921: sbc $8302c1, X
unknown_97_d925: sbc $ff22c3, X
unknown_97_d929: eor $00, S
unknown_97_d92b: sbc $ff800f, X
unknown_97_d92f: bra ($e3 - $100) ; $d914.w
unknown_97_d931: bra ($e7 - $100) ; $d91a.w
unknown_97_d933: bra ($ef - $100) ; $d924.w
unknown_97_d935: brk $fe
unknown_97_d937: brk $fc
unknown_97_d939: inc $fe, X
unknown_97_d93b: sbc ($fe)
unknown_97_d93d: eor $d1, S
unknown_97_d93f: sbc $ffd90d, X
unknown_97_d943: cmp #$e9ff.w
unknown_97_d946: sbc $00fefa.l, X
unknown_97_d94a: asl $7e00.w, X
unknown_97_d94d: brk $7b
unknown_97_d94f: mvp $5b, $00
unknown_97_d952: tsb $7f
unknown_97_d954: brk $3f
unknown_97_d956: brk $1e
unknown_97_d958: cpx $21
unknown_97_d95a: brk $0d
unknown_97_d95c: ora [$07]
unknown_97_d95e: clc
unknown_97_d95f: ora $233f20, X
unknown_97_d963: and $487f44, X
unknown_97_d967: adc $227f6c, X
unknown_97_d96b: brk $08
unknown_97_d96d: ora [$00]
unknown_97_d96f: ora $003c00.l, X
unknown_97_d973: and ($00, S), Y
unknown_97_d975: adc [$44]
unknown_97_d977: brk $7e
unknown_97_d979: cpx #$002e.w
unknown_97_d97c: cmp $c3, S
unknown_97_d97e: stz $e7
unknown_97_d980: inc A
unknown_97_d981: sbc $fdd2.w, X
unknown_97_d984: jmp ($3dff.w, X)
unknown_97_d987: sbc [$13], Y
unknown_97_d989: sbc $0000.w, X
unknown_97_d98c: ora $c3, S
unknown_97_d98e: ora [$e7]
unknown_97_d990: tsb $0dbe.w
unknown_97_d993: sbc $17ff0f, X
unknown_97_d997: adc $003517.l, X
unknown_97_d99b: brk $f8
unknown_97_d99d: sed
unknown_97_d99e: mvp $eb, $fc
unknown_97_d9a1: eor [$4b], Y
unknown_97_d9a3: sbc [$f3], Y
unknown_97_d9a5: sbc $9c9f6d, X
unknown_97_d9a9: xce
unknown_97_d9aa: cmp $10, S
unknown_97_d9ac: tsb $fc
unknown_97_d9ae: jsr ($ef46.w, X)
unknown_97_d9b1: inc $22, X
unknown_97_d9b3: sbc $ff9f08, X
unknown_97_d9b7: sbc $00f9.w, X
unknown_97_d9ba: brk $7c
unknown_97_d9bc: jmp ($c2c3.w, X)
unknown_97_d9bf: lda ($02)
unknown_97_d9c1: bit $42ff.w, X
unknown_97_d9c4: rep #$c4
unknown_97_d9c6: ora ($81, X)
unknown_97_d9c8: sbc $000022.l, X
unknown_97_d9cc: jmp ($c4c2.w, X)
unknown_97_d9cf: cop $e3
unknown_97_d9d1: brk $fd
unknown_97_d9d3: rep #$be
unknown_97_d9d5: cop $e3
unknown_97_d9d7: brk $c3
unknown_97_d9d9: and $00
unknown_97_d9db: ora ($80, X)
unknown_97_d9dd: bra $43 ; $da22.w
unknown_97_d9df: rti

unknown_97_d9e0: cpy #$2000.w
unknown_97_d9e3: jsr $0026e0.l
unknown_97_d9e7: brk $80
unknown_97_d9e9: mvp $c0, $00
unknown_97_d9ec: cop $e0
unknown_97_d9ee: brk $e0
unknown_97_d9f0: cpx $7f
unknown_97_d9f2: brk $03
unknown_97_d9f4: ora $03030c
unknown_97_d9f8: pld
unknown_97_d9f9: brk $01
unknown_97_d9fb: ora $03, S
unknown_97_d9fd: and $0300.w
unknown_97_da00: sbc $91f107, X
unknown_97_da04: pld
unknown_97_da05: brk $03
unknown_97_da07: sed
unknown_97_da08: tya
unknown_97_da09: rts

unknown_97_da0a: rts

unknown_97_da0b: pld
unknown_97_da0c: brk $e0
unknown_97_da0e: rti

unknown_97_da0f: sbc $f7f9.w, Y
unknown_97_da12: sbc $6bf7eb, X
unknown_97_da16: ror $27, X
unknown_97_da18: dec A
unknown_97_da19: ora [$19], Y
unknown_97_da1b: tcs
unknown_97_da1c: trb $0e0d.w
unknown_97_da1f: clc
unknown_97_da20: asl $3c3f.w, X
unknown_97_da23: and [$3f], Y
unknown_97_da25: and ($3b)
unknown_97_da27: inc A
unknown_97_da28: ora $0c1f19, X
unknown_97_da2c: ora $bd0706
unknown_97_da30: ora $bb9a.w, X
unknown_97_da33: jmp [$e5ff]
unknown_97_da36: inc $ec57.w, X
unknown_97_da39: phy
unknown_97_da3a: sbc $63dd.w, X
unknown_97_da3d: cmp [$6f], Y
unknown_97_da3f: sbc $13, X
unknown_97_da41: tyx
unknown_97_da42: sbc [$ff]
unknown_97_da44: sbc $2cfffe, X
unknown_97_da48: and $63bbb9, X
unknown_97_da4c: sbc $fffe6e, X
unknown_97_da50: mvp $fc, $ff
unknown_97_da53: ora $79
unknown_97_da55: sbc $c0e060, X
unknown_97_da59: cpy #$8022.w
unknown_97_da5c: php
unknown_97_da5d: brk $80
unknown_97_da5f: lda ($80), Y
unknown_97_da61: stx $c0
unknown_97_da63: dec $c0
unknown_97_da65: cmp $230ec3
unknown_97_da69: brk $07
unknown_97_da6b: ror $58fe.w, X
unknown_97_da6e: sed
unknown_97_da6f: bne ($f0 - $100) ; $da61.w
unknown_97_da71: cpy #$28c0.w
unknown_97_da74: brk $00
unknown_97_da76: cpx $b084.w
unknown_97_da79: brk $00
unknown_97_da7b: cpy #$0029.w
unknown_97_da7e: ora $0001.w
unknown_97_da81: ora $00, S
unknown_97_da83: asl $3500.w
unknown_97_da86: ora ($7f, X)
unknown_97_da88: ora ($5f), Y
unknown_97_da8a: cop $7b
unknown_97_da8c: ora #$6684.w
unknown_97_da8f: brk $e0
unknown_97_da91: lsr $02
unknown_97_da93: asl $340d.w
unknown_97_da96: rol $4c7e.w
unknown_97_da99: eor $7a70.w, X
unknown_97_da9c: stz $fc
unknown_97_da9e: ora $fe17fe
unknown_97_daa2: tdc
unknown_97_daa3: cmp $87ff13, X
unknown_97_daa7: cmp $fffbcf, X
unknown_97_daab: sed
unknown_97_daac: ora $e8fef0
unknown_97_dab0: cmp $cc87c4
unknown_97_dab4: sbc $5079f8
unknown_97_dab8: jsr $f00600
unknown_97_dabc: sbc ($12), Y
unknown_97_dabe: jsr ($fe12.w, X)
unknown_97_dac1: ora $ff37ff, X
unknown_97_dac5: sbc [$ff], Y
unknown_97_dac7: cpx $3f
unknown_97_dac9: inc $fb
unknown_97_dacb: sbc [$bb]
unknown_97_dacd: ora $3e1f3c, X
unknown_97_dad1: ora $1af9.w
unknown_97_dad4: sed
unknown_97_dad5: and $fffc.w, X
unknown_97_dad8: sbc $7f7b43, X
unknown_97_dadc: ora ($f6), Y
unknown_97_dade: sbc ($04, X)
unknown_97_dae0: ora [$0f]
unknown_97_dae2: ora $bebfbe
unknown_97_dae6: sbc $72fffa, X
unknown_97_daea: sbc $fd2ff4, X
unknown_97_daee: sbc $83, S
unknown_97_daf0: jmp ($0b02.w, X)
unknown_97_daf3: sbc $b1, X
unknown_97_daf5: xba
unknown_97_daf6: sbc $ff, S
unknown_97_daf8: sbc $0fdfdf, X
unknown_97_dafc: cmp $43ff83, X
unknown_97_db00: sta $fe, S
unknown_97_db02: cpx #$c72f.w
unknown_97_db05: sbc $ff7e.w, X
unknown_97_db08: lsr $5ccf.w, X
unknown_97_db0b: cmp $00efec.l, X
unknown_97_db0f: cmp [$01]
unknown_97_db11: dec $fe01.w
unknown_97_db14: brl $c0ff ; $9c16.w
unknown_97_db17: sbc $c0d6d0, X
unknown_97_db1b: cmp [$c0]
unknown_97_db1d: cmp $e080e0
unknown_97_db21: cpy #$f0f0.w
unknown_97_db24: dey
unknown_97_db25: sed
unknown_97_db26: iny
unknown_97_db27: sed
unknown_97_db28: bit $7cfc.w
unknown_97_db2b: jsr ($fe9a.w, X)
unknown_97_db2e: rts

unknown_97_db2f: bra ($e0 - $100) ; $db11.w
unknown_97_db31: brk $00
unknown_97_db33: beq $44 ; $db79.w
unknown_97_db35: brk $e8
unknown_97_db37: eor $7c, S
unknown_97_db39: brk $00
unknown_97_db3b: inc $a7e4.w, X
unknown_97_db3e: brk $27
unknown_97_db40: ora ($2a, X)
unknown_97_db42: brk $44
unknown_97_db44: ora ($00, X)
unknown_97_db46: phd
unknown_97_db47: ora $090d07
unknown_97_db4b: rol $ef3c.w, X
unknown_97_db4e: plx
unknown_97_db4f: cmp $fd8ffb
unknown_97_db53: eor $85, S
unknown_97_db55: jsr ($30e0.w, X)
unknown_97_db58: ora ($01, X)
unknown_97_db5a: cop $02
unknown_97_db5c: ora ($19, X)
unknown_97_db5e: brk $78
unknown_97_db60: brk $f8
unknown_97_db62: brk $dc
unknown_97_db64: cop $9e
unknown_97_db66: cop $fe
unknown_97_db68: eor $f9fdfe, X
unknown_97_db6c: xba
unknown_97_db6d: cop $8a
unknown_97_db6f: php
unknown_97_db70: sta $83df03
unknown_97_db74: inc $dc87.w
unknown_97_db77: sta $a2b8b8
unknown_97_db7b: ldx #$1414.w
unknown_97_db7e: stz $74, X
unknown_97_db80: bvs $72 ; $dbf4.w
unknown_97_db82: jsr $1021.w
unknown_97_db85: ora ($20, S), Y
unknown_97_db87: and [$80]
unknown_97_db89: plp
unknown_97_db8a: brk $01
unknown_97_db8c: bra ($80 - $100) ; $db0e.w
unknown_97_db8e: and $c0, S
unknown_97_db90: rol A
unknown_97_db91: brk $00
unknown_97_db93: bra $43 ; $dbd8.w
unknown_97_db95: brk $c0
unknown_97_db97: and $2d0900, X
unknown_97_db9b: tsb $3e
unknown_97_db9d: tsb $3d
unknown_97_db9f: brk $3f
unknown_97_dba1: jsr $101f.w
unknown_97_dba4: and $00
unknown_97_dba6: ora #$3a2d.w
unknown_97_dba9: rol $3d1b.w, X
unknown_97_dbac: and [$1f], Y
unknown_97_dbae: ora $0b0f.w, X
unknown_97_dbb1: and $00
unknown_97_dbb3: php
unknown_97_dbb4: cld
unknown_97_dbb5: ora [$fb]
unknown_97_dbb7: and [$de]
unknown_97_dbb9: lsr $30
unknown_97_dbbb: brk $e0
unknown_97_dbbd: rol $00
unknown_97_dbbf: ora #$fbd8.w
unknown_97_dbc2: sed
unknown_97_dbc3: sta $303ed8
unknown_97_dbc7: beq ($e0 - $100) ; $dba9.w
unknown_97_dbc9: cpx #$0025.w
unknown_97_dbcc: ora $d3, X
unknown_97_dbce: cmp $0e29.w, X
unknown_97_dbd1: bit $07
unknown_97_dbd3: tcs
unknown_97_dbd4: ora $0c, S
unknown_97_dbd6: brk $03
unknown_97_dbd8: cop $03
unknown_97_dbda: ora ($1f, X)
unknown_97_dbdc: trb $1f1d.w
unknown_97_dbdf: asl $070f.w
unknown_97_dbe2: ora [$83]
unknown_97_dbe4: bpl $04 ; $dbea.w
unknown_97_dbe6: and $04, S
unknown_97_dbe8: cpx #$0027.w
unknown_97_dbeb: clc
unknown_97_dbec: jsr ($f9fb.w, X)
unknown_97_dbef: and [$72]
unknown_97_dbf1: ldx $fc25.w
unknown_97_dbf4: inc $fe7a.w, X
unknown_97_dbf7: tsb $8e
unknown_97_dbf9: tsb $0777.w
unknown_97_dbfc: stp
unknown_97_dbfd: cmp $aeff27, X
unknown_97_dc01: inc $fcfc.w, X
unknown_97_dc04: sei
unknown_97_dc05: sei
unknown_97_dc06: brk $00
unknown_97_dc08: bvs $70 ; $dc7a.w
unknown_97_dc0a: dey
unknown_97_dc0b: dey
unknown_97_dc0c: sta [$87]
unknown_97_dc0e: ora $03, S
unknown_97_dc10: sta ($01, X)
unknown_97_dc12: and #$0500.w
unknown_97_dc15: bra ($87 - $100) ; $db9e.w
unknown_97_dc17: brk $03
unknown_97_dc19: brk $01
unknown_97_dc1b: and #$0100.w
unknown_97_dc1e: asl A
unknown_97_dc1f: inc $0543.w, X
unknown_97_dc22: sbc $22c500, X
unknown_97_dc26: sbc $7f7f13, X
unknown_97_dc2a: ora $0c0c1f, X
unknown_97_dc2e: brk $fe
unknown_97_dc30: brk $9f
unknown_97_dc32: brk $ff
unknown_97_dc34: brk $fb
unknown_97_dc36: brk $bb
unknown_97_dc38: brk $06
unknown_97_dc3a: brk $18
unknown_97_dc3c: cpx $a1
unknown_97_dc3e: brk $25
unknown_97_dc40: ora ($00, X)
unknown_97_dc42: ora $43, S
unknown_97_dc44: ora $02, S
unknown_97_dc46: jsr $010003
unknown_97_dc4a: mvp $00, $01
unknown_97_dc4d: jsr $034700
unknown_97_dc51: brk $0d
unknown_97_dc53: ora ($bf, X)
unknown_97_dc55: jsr ($f8ff.w, X)
unknown_97_dc58: sbc $9357d2, X
unknown_97_dc5c: adc $3dd7.w, X
unknown_97_dc5f: sbc $ff2245, X
unknown_97_dc63: ora [$00], Y
unknown_97_dc65: jsr ($c404.w, X)
unknown_97_dc68: bit $4424.w
unknown_97_dc6b: cpx $4328.w
unknown_97_dc6e: brk $7d
unknown_97_dc70: brk $ab
unknown_97_dc72: brk $c3
unknown_97_dc74: cmp $fd8f.w, Y
unknown_97_dc77: sta $f9affd, X
unknown_97_dc7b: cmp $8fe944
unknown_97_dc7f: tsb $0f
unknown_97_dc81: cmp $200f.w, X
unknown_97_dc84: and $0f0045
unknown_97_dc88: eor $10
unknown_97_dc8a: tcs
unknown_97_dc8b: ora $20, S
unknown_97_dc8d: and $49c040
unknown_97_dc91: jsr $02e0.w
unknown_97_dc94: rts

unknown_97_dc95: cpx #$4340.w
unknown_97_dc98: cpy #$4700.w
unknown_97_dc9b: rts

unknown_97_dc9c: brk $43
unknown_97_dc9e: cpx #$0000.w
unknown_97_dca1: cpy #$5fe4.w
unknown_97_dca4: brk $03
unknown_97_dca6: and $3a2f3c, X
unknown_97_dcaa: eor $47, S
unknown_97_dcac: adc $a707.w, X
unknown_97_dcaf: jsr ($fcad.w, X)
unknown_97_dcb2: ldy $a4fc.w
unknown_97_dcb5: jsr ($0044.w, X)
unknown_97_dcb8: sec
unknown_97_dcb9: eor $7c, S
unknown_97_dcbb: brk $02
unknown_97_dcbd: jsr ($fe02.w, X)
unknown_97_dcc0: eor $03, S
unknown_97_dcc2: lda $090f1f, X
unknown_97_dcc6: sbc $07cf1b, X
unknown_97_dcca: stx $9e0f.w
unknown_97_dccd: sta $fe9bde
unknown_97_dcd1: sta ($76, S), Y
unknown_97_dcd3: adc $f0, S
unknown_97_dcd5: beq $00 ; $dcd7.w
unknown_97_dcd7: ora ($30, X)
unknown_97_dcd9: and ($70, S), Y
unknown_97_dcdb: adc ($60, S), Y
unknown_97_dcdd: adc [$20]
unknown_97_dcdf: and $00, S
unknown_97_dce1: ora $88, S
unknown_97_dce3: phb
unknown_97_dce4: sta $8a, S
unknown_97_dce6: asl $02
unknown_97_dce8: ldy #$b0e0.w
unknown_97_dceb: pha
unknown_97_dcec: beq ($90 - $100) ; $dc7e.w
unknown_97_dcee: sty $9a
unknown_97_dcf0: asl $02
unknown_97_dcf2: cpx #$f000.w
unknown_97_dcf5: eor [$00]
unknown_97_dcf7: bcs ($e4 - $100) ; $dcdd.w
unknown_97_dcf9: cmp $460900, X
unknown_97_dcfd: ror $7e66.w, X
unknown_97_dd00: stz $7c
unknown_97_dd02: bit $183c.w, X
unknown_97_dd05: clc
unknown_97_dd06: rol $00
unknown_97_dd08: eor $6e, S
unknown_97_dd0a: brk $a3
unknown_97_dd0c: txa
unknown_97_dd0d: cop $00
unknown_97_dd0f: clc
unknown_97_dd10: and $00
unknown_97_dd12: ora #$0fdd.w
unknown_97_dd15: eor $5f0f.w, Y
unknown_97_dd18: ora $771f7f
unknown_97_dd1c: and $7f6343, X
unknown_97_dd20: ora ($e3, X)
unknown_97_dd22: sbc $2f2044, X
unknown_97_dd26: asl A
unknown_97_dd27: and $00, S
unknown_97_dd29: asl A
unknown_97_dd2a: brk $1c
unknown_97_dd2c: brk $16
unknown_97_dd2e: brk $36
unknown_97_dd30: brk $ff
unknown_97_dd32: and $80, S
unknown_97_dd34: bit $0200.w
unknown_97_dd37: bra $00 ; $dd39.w
unknown_97_dd39: bra ($e4 - $100) ; $dd1f.w
unknown_97_dd3b: rtl

unknown_97_dd3c: brk $43
unknown_97_dd3e: ldy $fc
unknown_97_dd40: tsb $a8
unknown_97_dd42: sed
unknown_97_dd43: pla
unknown_97_dd44: sei
unknown_97_dd45: adc $7844.w, Y
unknown_97_dd48: eor $7904.w, Y
unknown_97_dd4b: sei
unknown_97_dd4c: ora $bf, S
unknown_97_dd4e: ora $43, S
unknown_97_dd50: sbc $7f0007, X
unknown_97_dd54: lsr $06
unknown_97_dd56: ror $3e00.w, X
unknown_97_dd59: eor $d6, S
unknown_97_dd5b: ora $43, S
unknown_97_dd5d: sta ($03)
unknown_97_dd5f: eor $8a, S
unknown_97_dd61: ora $03, S
unknown_97_dd63: sta $cbcf03
unknown_97_dd67: eor $08, S
unknown_97_dd69: phd
unknown_97_dd6a: eor $0c, S
unknown_97_dd6c: ora $070443
unknown_97_dd70: ora #$0300.w
unknown_97_dd73: brk $ca
unknown_97_dd75: bcc ($f0 - $100) ; $dd67.w
unknown_97_dd77: ldy #$60e0.w
unknown_97_dd7a: cpx #$4044.w
unknown_97_dd7d: cpy #$c024.w
unknown_97_dd80: ora ($00, X)
unknown_97_dd82: beq $44 ; $ddc8.w
unknown_97_dd84: brk $e0
unknown_97_dd86: eor [$c0]
unknown_97_dd88: brk $00
unknown_97_dd8a: rti

unknown_97_dd8b: cpx $ff
unknown_97_dd8d: brk $02
unknown_97_dd8f: inc $ff, X
unknown_97_dd91: ldx $ff46.w, Y
unknown_97_dd94: tax
unknown_97_dd95: phd
unknown_97_dd96: xba
unknown_97_dd97: sbc $7e7f6b, X
unknown_97_dd9b: ror $ff00.w, X
unknown_97_dd9e: brk $fe
unknown_97_dda0: brk $bf
unknown_97_dda2: lsr $00
unknown_97_dda4: sbc $007f02.l, X
unknown_97_dda8: ror $8029.w, X
unknown_97_ddab: rol $00
unknown_97_ddad: pha
unknown_97_ddae: bra $00 ; $ddb0.w
unknown_97_ddb0: cpx $65
unknown_97_ddb2: brk $0a
unknown_97_ddb4: sbc $fbfff9, X
unknown_97_ddb8: cmp $7f5eff, X
unknown_97_ddbc: adc $137f.w
unknown_97_ddbf: jsr $100b1f
unknown_97_ddc3: ora $00c900.l, X
unknown_97_ddc7: sbc ($00, X)
unknown_97_ddc9: sbc ($00), Y
unknown_97_ddcb: adc ($00, S), Y
unknown_97_ddcd: adc $1f0044, X
unknown_97_ddd1: inc A
unknown_97_ddd2: ora $cfcf.w, Y
unknown_97_ddd5: lsr $44cf.w
unknown_97_ddd8: cmp [$c8]
unknown_97_ddda: cmp $969f9c
unknown_97_ddde: sta $929f93, X
unknown_97_dde2: sta $00c800.l, X
unknown_97_dde6: wai
unknown_97_dde7: brk $c6
unknown_97_dde9: brk $ce
unknown_97_ddeb: brk $9e
unknown_97_dded: mvp $9f, $00
unknown_97_ddf0: brk $9b
unknown_97_ddf2: and $c0, S
unknown_97_ddf4: ora $40, S
unknown_97_ddf6: cpy #$f030.w
unknown_97_ddf9: eor $68, S
unknown_97_ddfb: sed
unknown_97_ddfc: ora $a8, S
unknown_97_ddfe: sed
unknown_97_ddff: plp
unknown_97_de00: sed
unknown_97_de01: jsr $518300
unknown_97_de05: ora #$f000.w
unknown_97_de08: lsr $00
unknown_97_de0a: sed
unknown_97_de0b: brk $78
unknown_97_de0d: cpx $ff
unknown_97_de0f: brk $00
unknown_97_de11: rol $44, X
unknown_97_de13: rol $4322.w, X
unknown_97_de16: per $057e ; $e397.w
unknown_97_de19: .db $42, $7e
unknown_97_de1b: lsr $667e.w, X
unknown_97_de1e: ror $0044.w, X
unknown_97_de21: rol $3604.w, X
unknown_97_de24: brk $76
unknown_97_de26: brk $62
unknown_97_de28: eor $00
unknown_97_de2a: ror $7fe4.w, X
unknown_97_de2d: brk $04
unknown_97_de2f: bpl $1f ; $de50.w
unknown_97_de31: ora $091f.w, Y
unknown_97_de34: jsr $07010f
unknown_97_de38: ora [$26]
unknown_97_de3a: brk $00
unknown_97_de3c: ora #$0044.w
unknown_97_de3f: ora $270600
unknown_97_de43: brk $06
unknown_97_de45: sta ($9f)
unknown_97_de47: txs
unknown_97_de48: sta $060702, X
unknown_97_de4c: jsr $032507
unknown_97_de50: mvp $1f, $00
unknown_97_de53: eor $07
unknown_97_de55: brk $44
unknown_97_de57: ora $00, S
unknown_97_de59: ora $28
unknown_97_de5b: sed
unknown_97_de5c: jsr $30f0.w
unknown_97_de5f: beq $23 ; $de84.w
unknown_97_de61: cpx #$2045.w
unknown_97_de64: cpx #$0001.w
unknown_97_de67: sei
unknown_97_de68: mvp $f0, $00
unknown_97_de6b: eor [$e0]
unknown_97_de6d: brk $00
unknown_97_de6f: jsr $ffe4.w
unknown_97_de72: brk $43
unknown_97_de74: rep #$fe
unknown_97_de76: ora $42, S
unknown_97_de78: ror $7c64.w, X
unknown_97_de7b: eor $24, S
unknown_97_de7d: bit $1801.w, X
unknown_97_de80: clc
unknown_97_de81: jsr $e64300
unknown_97_de85: brk $02
unknown_97_de87: ror $00
unknown_97_de89: stz $44
unknown_97_de8b: brk $3c
unknown_97_de8d: brk $18
unknown_97_de8f: cpx $a1
unknown_97_de91: brk $00
unknown_97_de93: asl $43
unknown_97_de95: ora [$02]
unknown_97_de97: jsr $040207
unknown_97_de9b: ora [$04]
unknown_97_de9d: bit $07
unknown_97_de9f: mvp $03, $00
unknown_97_dea2: eor #$0007.w
unknown_97_dea5: ora $00
unknown_97_dea7: bmi ($f0 - $100) ; $de99.w
unknown_97_dea9: bpl ($f8 - $100) ; $dea3.w
unknown_97_deab: bpl $22 ; $decf.w
unknown_97_dead: sed
unknown_97_deae: tsb $18
unknown_97_deb0: sed
unknown_97_deb1: php
unknown_97_deb2: sed
unknown_97_deb3: clc
unknown_97_deb4: jsr $0003f8.l
unknown_97_deb8: jsr $3000.w
unknown_97_debb: mvp $f8, $00
unknown_97_debe: eor $38, S
unknown_97_dec0: brk $00
unknown_97_dec2: sed
unknown_97_dec3: cpx $c3
unknown_97_dec5: brk $0d
unknown_97_dec7: ora $021b00, X
unknown_97_decb: bit $04, X
unknown_97_decd: and $770c.w, X
unknown_97_ded0: ora ($7b)
unknown_97_ded2: clc
unknown_97_ded3: sbc $10c20e
unknown_97_ded7: tsb $1b1f.w
unknown_97_deda: ora $34, X
unknown_97_dedc: pld
unknown_97_dedd: and ($32), Y
unknown_97_dedf: adc $49, X
unknown_97_dee1: adc $64, S
unknown_97_dee3: sbc ($90, X)
unknown_97_dee5: and $00, S
unknown_97_dee7: eor $c0
unknown_97_dee9: brk $44
unknown_97_deeb: bra $00 ; $deed.w
unknown_97_deed: bit $00
unknown_97_deef: jsr $4004c0
unknown_97_def3: cpy #$8040.w
unknown_97_def6: brk $23
unknown_97_def8: bra ($e4 - $100) ; $dede.w
unknown_97_defa: and [$00]
unknown_97_defc: ora [$11]
unknown_97_defe: ora $312f2f, X
unknown_97_df02: and $283f3c, X
unknown_97_df06: brk $02
unknown_97_df08: ora $c22f00, X
unknown_97_df0c: tsb $00
unknown_97_df0e: and [$29]
unknown_97_df10: brk $83
unknown_97_df12: ror $03
unknown_97_df14: ora ($a0, X)
unknown_97_df16: cpx #$002a.w
unknown_97_df19: sty $51
unknown_97_df1b: ora #$41e5.w
unknown_97_df1e: brk $43
unknown_97_df20: ora ($00, X)
unknown_97_df22: sta $33, S
unknown_97_df24: ora ($07), Y
unknown_97_df26: asl $0700.w
unknown_97_df29: ora ($1f, X)
unknown_97_df2b: ora #$0000.w
unknown_97_df2e: and $01, S
unknown_97_df30: asl $0303.w
unknown_97_df33: ora [$06]
unknown_97_df35: asl $070b.w
unknown_97_df38: tsb $141f.w
unknown_97_df3b: cmp ($10, S), Y
unknown_97_df3d: sbc [$10], Y
unknown_97_df3f: lda $1f0143, X
unknown_97_df43: asl $03, X
unknown_97_df45: stz $df83.w, X
unknown_97_df48: cmp $f7, S
unknown_97_df4a: cmp $d3, S
unknown_97_df4c: lda $e9e7.w
unknown_97_df4f: ldx $1e5b.w, Y
unknown_97_df52: xba
unknown_97_df53: trb $9cef.w
unknown_97_df56: adc $f437dc, X
unknown_97_df5a: ora $30c3.w, Y
unknown_97_df5d: phd
unknown_97_df5e: stx $87
unknown_97_df60: dex
unknown_97_df61: cmp $f976.w
unknown_97_df64: and [$fb], Y
unknown_97_df66: ror $7eff.w, X
unknown_97_df69: xba
unknown_97_df6a: cmp $10, S
unknown_97_df6c: tcs
unknown_97_df6d: ora [$87]
unknown_97_df6f: tsb $18ce.w
unknown_97_df72: inc $ff1b.w, X
unknown_97_df75: ora $fb2fff, X
unknown_97_df79: brk $00
unknown_97_df7b: cpx #$48e0.w
unknown_97_df7e: sed
unknown_97_df7f: sbc $4d, X
unknown_97_df81: sbc $a77ad7
unknown_97_df85: adc $37ddbf, X
unknown_97_df89: cmp $10, S
unknown_97_df8b: cpx #$f82e.w
unknown_97_df8e: sed
unknown_97_df8f: jmp $c6fd.w
unknown_97_df92: sbc $3effa6
unknown_97_df96: adc $72f73f, X
unknown_97_df9a: adc $f87f69, X
unknown_97_df9e: sbc $6fffbf, X
unknown_97_dfa2: sbc $83ffc3, X
unknown_97_dfa6: sbc $00ff87.l, X
unknown_97_dfaa: ora $003f00.l, X
unknown_97_dfae: sbc [$00], Y
unknown_97_dfb0: plx
unknown_97_dfb1: brk $fc
unknown_97_dfb3: brk $f6
unknown_97_dfb5: brk $cd
unknown_97_dfb7: brk $c8
unknown_97_dfb9: ldy #$a0e0.w
unknown_97_dfbc: bit $e0
unknown_97_dfbe: ora $f090.w
unknown_97_dfc1: php
unknown_97_dfc2: sed
unknown_97_dfc3: stz $fc
unknown_97_dfc5: sta ($fe)
unknown_97_dfc7: brk $a0
unknown_97_dfc9: brk $e0
unknown_97_dfcb: brk $a0
unknown_97_dfcd: jsr $578300
unknown_97_dfd1: ora $fc02.w
unknown_97_dfd4: brk $fe
unknown_97_dfd6: cpx $21
unknown_97_dfd8: brk $07
unknown_97_dfda: ora ($01, X)
unknown_97_dfdc: ora $1f1c0f
unknown_97_dfe0: trb $1f
unknown_97_dfe2: eor $28, S
unknown_97_dfe4: and $787f01, X
unknown_97_dfe8: jsr $010600
unknown_97_dfec: brk $0f
unknown_97_dfee: brk $1e
unknown_97_dff0: brk $1c
unknown_97_dff2: eor $00, S
unknown_97_dff4: and $270701, X
unknown_97_dff8: cmp $90, S
unknown_97_dffa: asl $f9
unknown_97_dffc: sbc $ff0e.w, Y
unknown_97_dfff: ror $ff, X
unknown_97_e001: sta $0182c2
unknown_97_e005: sbc $7f, S
unknown_97_e007: jsr $c00500
unknown_97_e00b: ora ($f1, X)
unknown_97_e00d: ora $7b, S
unknown_97_e00f: ora $43, S
unknown_97_e011: sbc $e51201, X
unknown_97_e015: sta ($f7, X)
unknown_97_e017: brk $00
unknown_97_e019: sbc $cbbdff, X
unknown_97_e01d: lda $f44a.w, X
unknown_97_e020: ora $bffb67, X
unknown_97_e024: lda ($9e)
unknown_97_e026: stz $10c3.w
unknown_97_e029: asl A
unknown_97_e02a: wai
unknown_97_e02b: sbc $1fbf0a, X
unknown_97_e02f: sbc $f3f7f3, X
unknown_97_e033: ldx $c2ff.w, Y
unknown_97_e036: bpl $0d ; $e045.w
unknown_97_e038: ora $bfb01f, X
unknown_97_e03c: sbc $ff71ff
unknown_97_e040: adc ($ff, X)
unknown_97_e042: sbc $ff, S
unknown_97_e044: sbc [$ff]
unknown_97_e046: jsr $1f0200
unknown_97_e04a: bra ($bd - $100) ; $e009.w
unknown_97_e04c: mvp $ff, $c0
unknown_97_e04f: tsb $f3
unknown_97_e051: cpy #$c0d7.w
unknown_97_e054: dec $8885.w, X
unknown_97_e057: asl $04
unknown_97_e059: jsr $b0e0.w
unknown_97_e05c: beq $10 ; $e06e.w
unknown_97_e05e: bit $f0
unknown_97_e060: jsr $bb8400
unknown_97_e064: ora ($45)
unknown_97_e066: brk $f0
unknown_97_e068: cpx $81
unknown_97_e06a: brk $04
unknown_97_e06c: ora $01, X
unknown_97_e06e: trb $1e04.w
unknown_97_e071: eor $04, S
unknown_97_e073: ora $0e22e0
unknown_97_e077: ora $07
unknown_97_e079: cop $03
unknown_97_e07b: ora ($01, X)
unknown_97_e07d: ora $1e, X
unknown_97_e07f: clc
unknown_97_e080: ora ($1a, S), Y
unknown_97_e082: ora ($0b), Y
unknown_97_e084: phd
unknown_97_e085: ora ($01, X)
unknown_97_e087: brk $06
unknown_97_e089: brk $03
unknown_97_e08b: brk $00
unknown_97_e08d: tyx
unknown_97_e08e: phb
unknown_97_e08f: and $17f71b, X
unknown_97_e093: sbc $67fd27
unknown_97_e097: sbc $ff23df, X
unknown_97_e09b: phd
unknown_97_e09c: clv
unknown_97_e09d: stz $3c, X
unknown_97_e09f: inc $f0
unknown_97_e0a1: plp
unknown_97_e0a2: iny
unknown_97_e0a3: phy
unknown_97_e0a4: tya
unknown_97_e0a5: txa
unknown_97_e0a6: jsr $c222.w
unknown_97_e0a9: dex
unknown_97_e0aa: cpx #$0c43.w
unknown_97_e0ad: sbc $e4e9.w, X
unknown_97_e0b0: jsr ($fefe.w, X)
unknown_97_e0b3: sbc [$f7], Y
unknown_97_e0b5: sbc $ffebff, X
unknown_97_e0b9: jmp [$dfeb]
unknown_97_e0bc: cpx $2f
unknown_97_e0be: sbc $fc3f.w, Y
unknown_97_e0c1: ora $eb03fe, X
unknown_97_e0c5: trb $50
unknown_97_e0c7: and $7f6b3c, X
unknown_97_e0cb: cpx $ff
unknown_97_e0cd: sbc $0d1be5
unknown_97_e0d1: tcs
unknown_97_e0d2: ora $e73336, X
unknown_97_e0d6: sbc [$cb]
unknown_97_e0d8: cmp $defbcd
unknown_97_e0dc: lda #$e7fd.w
unknown_97_e0df: sbc $fc0f.w, X
unknown_97_e0e2: ora $29e4.w, X
unknown_97_e0e5: cpy #$cfd8.w
unknown_97_e0e8: sbc $89fffb, X
unknown_97_e0ec: cmp $9cff8f, X
unknown_97_e0f0: mvp $d8, $ff
unknown_97_e0f3: cop $38
unknown_97_e0f5: sbc $ff43f8, X
unknown_97_e0f9: jsr ($c702.w, X)
unknown_97_e0fc: brk $d3
unknown_97_e0fe: eor $00, S
unknown_97_e100: sbc [$0b], Y
unknown_97_e102: cop $f4
unknown_97_e104: brk $e4
unknown_97_e106: brk $6f
unknown_97_e108: bra ($8f - $100) ; $e099.w
unknown_97_e10a: clv
unknown_97_e10b: sta $43fe8a
unknown_97_e10f: sta $ff
unknown_97_e111: phd
unknown_97_e112: eor [$ff]
unknown_97_e114: ror $fe
unknown_97_e116: rol $38fe.w, X
unknown_97_e119: sed
unknown_97_e11a: cpy #$00c0.w
unknown_97_e11d: inc $0044.w, X
unknown_97_e120: cmp $44ff00
unknown_97_e124: brk $fe
unknown_97_e126: cop $f8
unknown_97_e128: brk $c0
unknown_97_e12a: and $7e1f00, X
unknown_97_e12e: ror $79
unknown_97_e130: pla
unknown_97_e131: and $393d27, X
unknown_97_e135: and $24, X
unknown_97_e137: adc $82df41, X
unknown_97_e13b: sbc $011ea4, X
unknown_97_e13f: ora $1806.w, Y
unknown_97_e142: brk $05
unknown_97_e144: asl $15
unknown_97_e146: inc A
unknown_97_e147: and $705f38, X
unknown_97_e14b: adc $f34351, X
unknown_97_e14f: ora $ff26e0, X
unknown_97_e153: sbc $c39fbf, X
unknown_97_e157: and $fc8fb5, X
unknown_97_e15b: and [$ec]
unknown_97_e15d: sta $e1, S
unknown_97_e15f: adc $003ee0.l, X
unknown_97_e163: asl $60a0.w, X
unknown_97_e166: cpy #$b074.w
unknown_97_e169: lsr $0df8.w, X
unknown_97_e16c: jmp ($c157)
unknown_97_e16f: bra ($e3 - $100) ; $e154.w
unknown_97_e171: eor ($f7, X)
unknown_97_e173: lda [$ff], Y
unknown_97_e175: plx
unknown_97_e176: clv
unknown_97_e177: cmp $ff44ff, X
unknown_97_e17b: cpy #$ff10.w
unknown_97_e17e: bra ($be - $100) ; $e13e.w
unknown_97_e180: brk $dd
unknown_97_e182: trb $ef
unknown_97_e184: dey
unknown_97_e185: sbc [$c7]
unknown_97_e187: cpy #$00ff.w
unknown_97_e18a: lda $ffa000, X
unknown_97_e18e: sta $7f, S
unknown_97_e190: tsb $00
unknown_97_e192: adc $fff843, X
unknown_97_e196: brk $8e
unknown_97_e198: mvp $1a, $ff
unknown_97_e19b: ora $ddc1.w, Y
unknown_97_e19e: bra $1b ; $e1bb.w
unknown_97_e1a0: cpy #$4057.w
unknown_97_e1a3: eor $00f600.l
unknown_97_e1a7: pea $9300.w
unknown_97_e1aa: brk $15
unknown_97_e1ac: bcs $20 ; $e1ce.w
unknown_97_e1ae: beq $00 ; $e1b0.w
unknown_97_e1b0: beq ($e0 - $100) ; $e192.w
unknown_97_e1b2: bvs ($f0 - $100) ; $e1a4.w
unknown_97_e1b4: jsr $43e0.w
unknown_97_e1b7: bmi ($f0 - $100) ; $e1a9.w
unknown_97_e1b9: ora [$20]
unknown_97_e1bb: cpx #$c0b0.w
unknown_97_e1be: beq ($f0 - $100) ; $e1b0.w
unknown_97_e1c0: bpl ($90 - $100) ; $e152.w
unknown_97_e1c2: sta $5c, S
unknown_97_e1c4: phd
unknown_97_e1c5: mvp $60, $00
unknown_97_e1c8: brk $e0
unknown_97_e1ca: cpx $9f
unknown_97_e1cc: brk $01
unknown_97_e1ce: adc $002e7f.l, X
unknown_97_e1d2: brk $7c
unknown_97_e1d4: and $e000.w
unknown_97_e1d7: .db $42, $df
unknown_97_e1d9: sep #$6b
unknown_97_e1db: adc $b7, X
unknown_97_e1dd: sec
unknown_97_e1de: sty $17, X
unknown_97_e1e0: bit #$01
unknown_97_e1e2: mvn $32, $00
unknown_97_e1e5: brk $1f
unknown_97_e1e7: brk $e2
unknown_97_e1e9: sbc $387b71, X
unknown_97_e1ed: and $715757, X
unknown_97_e1f1: adc ($2b), Y
unknown_97_e1f3: pld
unknown_97_e1f4: ora $000d.w
unknown_97_e1f7: brk $f5
unknown_97_e1f9: tyx
unknown_97_e1fa: xce
unknown_97_e1fb: cmp [$f6]
unknown_97_e1fd: stx $fc9c.w
unknown_97_e200: xce
unknown_97_e201: beq $03 ; $e206.w
unknown_97_e203: brk $36
unknown_97_e205: brk $dc
unknown_97_e207: brk $b3
unknown_97_e209: sbc [$c7], Y
unknown_97_e20b: sbc $fcfe8e, X
unknown_97_e20f: jsr ($f0f0.w, X)
unknown_97_e212: cpx $c8ec.w
unknown_97_e215: iny
unknown_97_e216: jsr $ff20.w
unknown_97_e219: cmp $004300.l
unknown_97_e21d: bra $28 ; $e247.w
unknown_97_e21f: brk $01
unknown_97_e221: bcs ($af - $100) ; $e1d2.w
unknown_97_e223: and $0100.w
unknown_97_e226: bra ($80 - $100) ; $e1a8.w
unknown_97_e228: rol $0000.w
unknown_97_e22b: bra ($e4 - $100) ; $e211.w
unknown_97_e22d: and $0c00.w
unknown_97_e230: sbc $a4ffa5, X
unknown_97_e234: cmp $417f82, X
unknown_97_e238: and $000c20.l, X
unknown_97_e23c: ora [$22]
unknown_97_e23e: brk $0b
unknown_97_e240: ror $7f50.w, X
unknown_97_e243: eor ($5f), Y
unknown_97_e245: bvs $3f ; $e286.w
unknown_97_e247: bit $131f.w, X
unknown_97_e24a: tsb $830b.w
unknown_97_e24d: php
unknown_97_e24e: ora $fc26e0
unknown_97_e252: cmp ($ff, S), Y
unknown_97_e254: sta ($ff, S), Y
unknown_97_e256: and [$ff]
unknown_97_e258: cpy $ff
unknown_97_e25a: tsb $c8fe.w
unknown_97_e25d: sbc $05070a, X
unknown_97_e261: bit $7c07.w, X
unknown_97_e264: mvp $00, $f8
unknown_97_e267: sed
unknown_97_e268: clc
unknown_97_e269: beq ($e0 - $100) ; $e24b.w
unknown_97_e26b: sbc ($11), Y
unknown_97_e26d: beq $30 ; $e29f.w
unknown_97_e26f: brk $00
unknown_97_e271: cpy #$feff.w
unknown_97_e274: sbc $f7ffe3, X
unknown_97_e278: sta $68, S
unknown_97_e27a: ora [$0c]
unknown_97_e27c: brk $41
unknown_97_e27e: brk $e3
unknown_97_e280: eor ($00, X)
unknown_97_e282: lda $7c3f00, X
unknown_97_e286: adc $c33e3e, X
unknown_97_e28a: txs
unknown_97_e28b: asl $be
unknown_97_e28d: ldx $1c1c.w, Y
unknown_97_e290: asl $0cff.w, X
unknown_97_e293: jsr $f822ff
unknown_97_e297: tsb $f028.w
unknown_97_e29a: bcc ($e0 - $100) ; $e27c.w
unknown_97_e29c: bra ($c0 - $100) ; $e25e.w
unknown_97_e29e: rti

unknown_97_e29f: brk $d1
unknown_97_e2a1: brk $fb
unknown_97_e2a3: brk $ff
unknown_97_e2a5: and #$00
unknown_97_e2a7: sta $88, S
unknown_97_e2a9: tsb $2c
unknown_97_e2ab: brk $02
unknown_97_e2ad: cpx #$c000.w
unknown_97_e2b0: cpx $b9
unknown_97_e2b2: brk $01
unknown_97_e2b4: ora ($01, X)
unknown_97_e2b6: rol $e000.w
unknown_97_e2b9: rti

unknown_97_e2ba: ora ($0a, X)
unknown_97_e2bc: brk $0b
unknown_97_e2be: brk $1d
unknown_97_e2c0: brk $3f
unknown_97_e2c2: bmi $7d ; $e341.w
unknown_97_e2c4: sei
unknown_97_e2c5: dec $fc
unknown_97_e2c7: sta [$fc]
unknown_97_e2c9: cmp [$fe]
unknown_97_e2cb: ora $05
unknown_97_e2cd: tsb $04
unknown_97_e2cf: cop $02
unknown_97_e2d1: brk $20
unknown_97_e2d3: cop $72
unknown_97_e2d5: ora ($f9, X)
unknown_97_e2d7: brk $fc
unknown_97_e2d9: brk $dc
unknown_97_e2db: trb $00
unknown_97_e2dd: trb $f400.w
unknown_97_e2e0: brk $1f
unknown_97_e2e2: ora [$ed]
unknown_97_e2e4: phd
unknown_97_e2e5: tsb $1c07.w
unknown_97_e2e8: ora $e81f1c
unknown_97_e2ec: inx
unknown_97_e2ed: cpx #$08e0.w
unknown_97_e2f0: php
unknown_97_e2f1: cpx #$10e7.w
unknown_97_e2f4: ora ($f0, S), Y
unknown_97_e2f6: inc $e0, X
unknown_97_e2f8: inc $e0
unknown_97_e2fa: sbc [$27]
unknown_97_e2fc: brk $23
unknown_97_e2fe: bra $23 ; $e323.w
unknown_97_e300: cpy #$0028.w
unknown_97_e303: eor $80, S
unknown_97_e305: brk $02
unknown_97_e307: cpy #$c000.w
unknown_97_e30a: cpx $5f
unknown_97_e30c: brk $83
unknown_97_e30e: tsb $14
unknown_97_e310: ora $0001.w
unknown_97_e313: ora $1f1b0f
unknown_97_e317: and $293f.w, Y
unknown_97_e31a: and $027f49, X
unknown_97_e31e: cop $24
unknown_97_e320: brk $02
unknown_97_e322: asl $1e00.w
unknown_97_e325: mvp $3f, $00
unknown_97_e328: cpx #$7f21.w
unknown_97_e32b: cmp $4100.w, X
unknown_97_e32e: brk $7f
unknown_97_e330: eor ($c1, X)
unknown_97_e332: brk $f7
unknown_97_e334: cmp ($dd, X)
unknown_97_e336: bra ($c3 - $100) ; $e2fb.w
unknown_97_e338: sta ($e3, X)
unknown_97_e33a: eor ($22, X)
unknown_97_e33c: jsr $80bebe
unknown_97_e340: bra $3e ; $e380.w
unknown_97_e342: rol $0808.w, X
unknown_97_e345: jsr $3c3c22
unknown_97_e349: trb $401c.w
unknown_97_e34c: jsr $802200
unknown_97_e350: php
unknown_97_e351: brk $e0
unknown_97_e353: rts

unknown_97_e354: beq ($f0 - $100) ; $e346.w
unknown_97_e356: inx
unknown_97_e357: sed
unknown_97_e358: ldy $fc
unknown_97_e35a: and $80, S
unknown_97_e35c: bit $00
unknown_97_e35e: asl $60
unknown_97_e360: brk $70
unknown_97_e362: brk $f8
unknown_97_e364: brk $f4
unknown_97_e366: cpx $bf
unknown_97_e368: brk $01
unknown_97_e36a: ora ($01, X)
unknown_97_e36c: lsr A
unknown_97_e36d: cop $03
unknown_97_e36f: jsr $000103.l
unknown_97_e373: ora ($44, X)
unknown_97_e375: brk $03
unknown_97_e377: brk $02
unknown_97_e379: eor [$00]
unknown_97_e37b: ora $0a, S
unknown_97_e37d: eor $f94df9
unknown_97_e381: eor $58f8.w, X
unknown_97_e384: sed
unknown_97_e385: pha
unknown_97_e386: sed
unknown_97_e387: eor #$43
unknown_97_e389: sed
unknown_97_e38a: eor $f002.w, Y
unknown_97_e38d: brk $d8
unknown_97_e38f: eor $02, S
unknown_97_e391: ply
unknown_97_e392: ora ($87, X)
unknown_97_e394: adc $0b1684, X
unknown_97_e398: asl A
unknown_97_e399: inc $f606.w, X
unknown_97_e39c: ldx $fe17.w, Y
unknown_97_e39f: and $fe, S
unknown_97_e3a1: sbc $f6, S
unknown_97_e3a3: eor $43, S
unknown_97_e3a5: ldx $03
unknown_97_e3a7: ora $26
unknown_97_e3a9: ora $23, S
unknown_97_e3ab: ora ($40, X)
unknown_97_e3ad: eor [$43]
unknown_97_e3af: brk $03
unknown_97_e3b1: ora ($08, X)
unknown_97_e3b3: phd
unknown_97_e3b4: eor $18
unknown_97_e3b6: tcs
unknown_97_e3b7: ora ($1c, X)
unknown_97_e3b9: ora $a04b.w, X
unknown_97_e3bc: cpx #$6043.w
unknown_97_e3bf: cpx #$0044.w
unknown_97_e3c2: cpx #$a001.w
unknown_97_e3c5: rti

unknown_97_e3c6: eor $a0, S
unknown_97_e3c8: brk $44
unknown_97_e3ca: cpx #$e400.w
unknown_97_e3cd: eor $490700, X
unknown_97_e3d1: adc $93ffd3, X
unknown_97_e3d5: inc $fe96.w, X
unknown_97_e3d8: eor $a6, S
unknown_97_e3da: jsr ($29e0.w, X)
unknown_97_e3dd: cpx $8cf8.w
unknown_97_e3e0: sed
unknown_97_e3e1: brk $4f
unknown_97_e3e3: jsr $00df.w
unknown_97_e3e6: dec $b701.w, X
unknown_97_e3e9: ora ($f5, X)
unknown_97_e3eb: ora ($e5, X)
unknown_97_e3ed: ora $eb, S
unknown_97_e3ef: ora $fb, S
unknown_97_e3f1: sbc [$43]
unknown_97_e3f3: sbc [$62], Y
unknown_97_e3f5: adc $3c7e24, X
unknown_97_e3f9: ror $00
unknown_97_e3fb: lsr $00
unknown_97_e3fd: cmp $00, S
unknown_97_e3ff: sta ($00, X)
unknown_97_e401: clc
unknown_97_e402: clc
unknown_97_e403: php
unknown_97_e404: php
unknown_97_e405: bra ($80 - $100) ; $e387.w
unknown_97_e407: and $81
unknown_97_e409: and $00, S
unknown_97_e40b: eor $92, S
unknown_97_e40d: inc $ca1b.w, X
unknown_97_e410: ror $7e4a.w, X
unknown_97_e413: adc $7f
unknown_97_e415: adc $3f
unknown_97_e417: and $3f, S
unknown_97_e419: and ($1f), Y
unknown_97_e41b: brk $f6
unknown_97_e41d: brk $fa
unknown_97_e41f: brk $7e
unknown_97_e421: bra ($ce - $100) ; $e3f1.w
unknown_97_e423: bcc ($ef - $100) ; $e414.w
unknown_97_e425: bra ($af - $100) ; $e3d6.w
unknown_97_e427: cpy #$c0f7.w
unknown_97_e42a: cmp [$e4], Y
unknown_97_e42c: lda $012d00, X
unknown_97_e430: ora ($07, X)
unknown_97_e432: ora [$47]
unknown_97_e434: brk $01
unknown_97_e436: jsr $014300
unknown_97_e43a: brk $09
unknown_97_e43c: ora [$da]
unknown_97_e43e: beq $12 ; $e452.w
unknown_97_e440: beq $1a ; $e45c.w
unknown_97_e442: beq ($fa - $100) ; $e43e.w
unknown_97_e444: beq ($fc - $100) ; $e442.w
unknown_97_e446: eor $f0, S
unknown_97_e448: trb $fc06.w
unknown_97_e44b: clc
unknown_97_e44c: sed
unknown_97_e44d: tsb $f4
unknown_97_e44f: tsb $43bc.w
unknown_97_e452: tsb $f4
unknown_97_e454: jsr $578300
unknown_97_e458: ora #$00
unknown_97_e45a: sed
unknown_97_e45b: eor $13
unknown_97_e45d: ora ($00, X)
unknown_97_e45f: ora [$43], Y
unknown_97_e461: ora ($0f, X)
unknown_97_e463: mvp $06, $07
unknown_97_e466: eor $0c
unknown_97_e468: ora $0801.w
unknown_97_e46b: ora #$24
unknown_97_e46d: brk $02
unknown_97_e46f: ora $00, S
unknown_97_e471: ora [$44]
unknown_97_e473: jsr $24e0.w
unknown_97_e476: cpx #$2001.w
unknown_97_e479: cpx #$1043.w
unknown_97_e47c: beq $44 ; $e4c2.w
unknown_97_e47e: brk $e0
unknown_97_e480: cop $60
unknown_97_e482: brk $e0
unknown_97_e484: jsr $e00000
unknown_97_e488: rep #$40
unknown_97_e48a: brk $f0
unknown_97_e48c: cpx $49
unknown_97_e48e: brk $84
unknown_97_e490: trb $14
unknown_97_e492: brk $07
unknown_97_e494: bit $c200.w
unknown_97_e497: bra $13 ; $e4ac.w
unknown_97_e499: sta $99f8.w, X
unknown_97_e49c: beq ($fb - $100) ; $e499.w
unknown_97_e49e: sbc ($ff), Y
unknown_97_e4a0: sbc ($fe), Y
unknown_97_e4a2: plx
unknown_97_e4a3: jmp [$4cf8]
unknown_97_e4a6: jsr ($f848.w, X)
unknown_97_e4a9: cop $fa
unknown_97_e4ab: asl $f6
unknown_97_e4ad: rep #$be
unknown_97_e4af: brk $80
unknown_97_e4b1: rep #$84
unknown_97_e4b3: ora $c0
unknown_97_e4b5: brk $d0
unknown_97_e4b7: brk $d8
unknown_97_e4b9: sta ($3e, X)
unknown_97_e4bb: brk $15
unknown_97_e4bd: ora ($1f), Y
unknown_97_e4bf: sta $bb1f.w, Y
unknown_97_e4c2: ora $7f1e7e
unknown_97_e4c6: and $293f7b, X
unknown_97_e4ca: and $e03f25, X
unknown_97_e4ce: sbc $407f60, X
unknown_97_e4d2: eor $060022
unknown_97_e4d6: asl $1f00.w, X
unknown_97_e4d9: brk $3b
unknown_97_e4db: brk $37
unknown_97_e4dd: and $0100.w
unknown_97_e4e0: cpy #$2ec0.w
unknown_97_e4e3: brk $00
unknown_97_e4e5: cpy #$9fe4.w
unknown_97_e4e8: brk $04
unknown_97_e4ea: ora $07
unknown_97_e4ec: ora #$0b0f.w
unknown_97_e4ef: pha
unknown_97_e4f0: ora $0c010a
unknown_97_e4f4: ora $000b83.l
unknown_97_e4f8: mvp $0b, $00
unknown_97_e4fb: brk $0a
unknown_97_e4fd: eor $00
unknown_97_e4ff: asl $1801.w
unknown_97_e502: sed
unknown_97_e503: eor $e4, S
unknown_97_e505: jsr ($a400.w, X)
unknown_97_e508: mvp $ac, $fc
unknown_97_e50b: cop $a8
unknown_97_e50d: sed
unknown_97_e50e: clv
unknown_97_e50f: eor $f8, S
unknown_97_e511: brk $00
unknown_97_e513: jsr ($0048.w, X)
unknown_97_e516: cpx $0ec2.w
unknown_97_e519: cop $07
unknown_97_e51b: ora [$0e]
unknown_97_e51d: mvp $0b, $0f
unknown_97_e520: eor $09
unknown_97_e522: ora $430500
unknown_97_e526: ora [$00]
unknown_97_e528: eor $0f
unknown_97_e52a: brk $43
unknown_97_e52c: phd
unknown_97_e52d: brk $c2
unknown_97_e52f: lsr $9004.w
unknown_97_e532: beq ($f8 - $100) ; $e52c.w
unknown_97_e534: sed
unknown_97_e535: sei
unknown_97_e536: pha
unknown_97_e537: sed
unknown_97_e538: clc
unknown_97_e539: brk $10
unknown_97_e53b: eor $f0, S
unknown_97_e53d: brk $45
unknown_97_e53f: sed
unknown_97_e540: brk $45
unknown_97_e542: clv
unknown_97_e543: brk $00
unknown_97_e545: bcs ($e4 - $100) ; $e52b.w
unknown_97_e547: and $0b0e00, X
unknown_97_e54b: ora $121f13
unknown_97_e54f: ora $141f16, X
unknown_97_e553: ora $0d1f1d, X
unknown_97_e557: ora $0f4309
unknown_97_e55b: brk $43
unknown_97_e55d: ora [$00], Y
unknown_97_e55f: ora #$0016.w
unknown_97_e562: asl $1d00.w, X
unknown_97_e565: brk $0d
unknown_97_e567: brk $0f
unknown_97_e569: pha
unknown_97_e56a: jsr $ec00f8
unknown_97_e56e: mvp $a4, $fc
unknown_97_e571: ora $4c
unknown_97_e573: jsr ($f858.w, X)
unknown_97_e576: bvs ($f0 - $100) ; $e568.w
unknown_97_e578: mvp $f8, $00
unknown_97_e57b: brk $fc
unknown_97_e57d: mvp $f4, $00
unknown_97_e580: cmp $c0, S
unknown_97_e582: brk $f0
unknown_97_e584: and $350000, X
unknown_97_e588: jsr $33013f
unknown_97_e58c: and $7f6943, X
unknown_97_e590: tsb $68
unknown_97_e592: adc $343f24, X
unknown_97_e596: eor [$3f]
unknown_97_e598: brk $00
unknown_97_e59a: adc $6d0044, X
unknown_97_e59e: tsb $36
unknown_97_e5a0: brk $3e
unknown_97_e5a2: rts

unknown_97_e5a3: cpx #$9043.w
unknown_97_e5a6: beq $43 ; $e5eb.w
unknown_97_e5a8: pha
unknown_97_e5a9: sed
unknown_97_e5aa: sta $4c, S
unknown_97_e5ac: jsr $9000.w
unknown_97_e5af: sta $8f, S
unknown_97_e5b1: asl $f000.w, X
unknown_97_e5b4: sta $1c, S
unknown_97_e5b6: ora $f80046, X
unknown_97_e5ba: brk $f0
unknown_97_e5bc: cpx $9f
unknown_97_e5be: brk $02
unknown_97_e5c0: ora $07
unknown_97_e5c2: ora $24
unknown_97_e5c4: ora [$83]
unknown_97_e5c6: cpx $0320.w
unknown_97_e5c9: clc
unknown_97_e5ca: ora $481f10, X
unknown_97_e5ce: brk $07
unknown_97_e5d0: ora #$000f.w
unknown_97_e5d3: tsb $1d00.w
unknown_97_e5d6: brk $1f
unknown_97_e5d8: bmi ($f0 - $100) ; $e5ca.w
unknown_97_e5da: jsr $e044.w
unknown_97_e5dd: rts

unknown_97_e5de: and $c0, S
unknown_97_e5e0: and $80, S
unknown_97_e5e2: ora ($00, X)
unknown_97_e5e4: beq $46 ; $e62c.w
unknown_97_e5e6: brk $e0
unknown_97_e5e8: brk $40
unknown_97_e5ea: bit $00
unknown_97_e5ec: brk $80
unknown_97_e5ee: sta $28, S
unknown_97_e5f0: ora $000129.l
unknown_97_e5f4: ora $83, S
unknown_97_e5f6: asl $14
unknown_97_e5f8: brk $03
unknown_97_e5fa: lsr A
unknown_97_e5fb: brk $01
unknown_97_e5fd: ora ($03, X)
unknown_97_e5ff: bpl $46 ; $e647.w
unknown_97_e601: beq $20 ; $e623.w
unknown_97_e603: ora #$f8b8.w
unknown_97_e606: ldy $a4fc.w, X
unknown_97_e609: jsr ($fcc4.w, X)
unknown_97_e60c: brk $b0
unknown_97_e60e: lsr $00
unknown_97_e610: beq $06 ; $e618.w
unknown_97_e612: sed
unknown_97_e613: brk $ec
unknown_97_e615: brk $cc
unknown_97_e617: brk $2c
unknown_97_e619: cpx $3f
unknown_97_e61b: brk $02
unknown_97_e61d: asl A
unknown_97_e61e: ora $0f220a
unknown_97_e622: ora $1f, S
unknown_97_e624: ora $433f2f, X
unknown_97_e628: eor [$7f]
unknown_97_e62a: ora ($82, X)
unknown_97_e62c: inc $0044.w, X
unknown_97_e62f: ora $00070c.l
unknown_97_e633: ora $3d00.w, Y
unknown_97_e636: brk $6c
unknown_97_e638: brk $6e
unknown_97_e63a: brk $c6
unknown_97_e63c: cpx #$23e0.w
unknown_97_e63f: bra $2a ; $e66b.w
unknown_97_e641: brk $00
unknown_97_e643: cpx #$0043.w
unknown_97_e646: bra ($e4 - $100) ; $e62c.w
unknown_97_e648: and #$0200.w
unknown_97_e64b: asl $021f.w, X
unknown_97_e64e: jsr $012503
unknown_97_e652: bit $00
unknown_97_e654: brk $1f
unknown_97_e656: mvp $03, $00
unknown_97_e659: mvp $00, $01
unknown_97_e65c: and $00, S
unknown_97_e65e: eor $50, S
unknown_97_e660: beq $00 ; $e662.w
unknown_97_e662: bvs $22 ; $e686.w
unknown_97_e664: beq ($83 - $100) ; $e5e9.w
unknown_97_e666: cop $21
unknown_97_e668: ora $c6, S
unknown_97_e66a: inc $fe82.w, X
unknown_97_e66d: lsr $00
unknown_97_e66f: beq $04 ; $e675.w
unknown_97_e671: cpx #$9800.w
unknown_97_e674: brk $bc
unknown_97_e676: cmp $80, S
unknown_97_e678: cpx $9f
unknown_97_e67a: brk $0a
unknown_97_e67c: asl $331f.w, X
unknown_97_e67f: and $7e3f21, X
unknown_97_e683: adc $80ffc1, X
unknown_97_e687: jsr $0022ff.l
unknown_97_e68b: cop $1f
unknown_97_e68d: brk $37
unknown_97_e68f: sty $54
unknown_97_e691: and ($02, X)
unknown_97_e693: sbc [$00], Y
unknown_97_e695: sbc $230023, X
unknown_97_e699: bra $02 ; $e69d.w
unknown_97_e69b: cpy #$40c0.w
unknown_97_e69e: jsr $4000c0
unknown_97_e6a2: jsr $0022c0.l
unknown_97_e6a6: eor $80, S
unknown_97_e6a8: brk $47
unknown_97_e6aa: cpy #$0000.w
unknown_97_e6ad: rti

unknown_97_e6ae: sta $e0, S
unknown_97_e6b0: cop $00
unknown_97_e6b2: ora $22
unknown_97_e6b4: ora [$44]
unknown_97_e6b6: cop $03
unknown_97_e6b8: jsr $002203.l
unknown_97_e6bc: brk $06
unknown_97_e6be: mvp $07, $00
unknown_97_e6c1: eor $03
unknown_97_e6c3: brk $0d
unknown_97_e6c5: cop $00
unknown_97_e6c7: brk $c4
unknown_97_e6c9: jsr ($fc8c.w, X)
unknown_97_e6cc: sta $ff60ff, X
unknown_97_e6d0: bmi ($ff - $100) ; $e6d1.w
unknown_97_e6d2: bpl $22 ; $e6f6.w
unknown_97_e6d4: sbc $020022, X
unknown_97_e6d8: jmp ($fc00)
unknown_97_e6db: sty $7a
unknown_97_e6dd: tsb $7d02.w
unknown_97_e6e0: brk $ff
unknown_97_e6e2: and #$0400.w
unknown_97_e6e5: bra ($80 - $100) ; $e667.w
unknown_97_e6e7: bvs ($f0 - $100) ; $e6d9.w
unknown_97_e6e9: php
unknown_97_e6ea: jsr $0028f8.l
unknown_97_e6ee: sta $4f, S
unknown_97_e6f0: jsr $25f800
unknown_97_e6f4: brk $85
unknown_97_e6f6: nop
unknown_97_e6f7: asl $0c02.w, X
unknown_97_e6fa: ora $1f2218
unknown_97_e6fe: bit $00
unknown_97_e700: sta [$04]
unknown_97_e702: trb $00
unknown_97_e704: ora $040023, X
unknown_97_e708: phb
unknown_97_e709: sbc $07fffd, X
unknown_97_e70d: jsr $0602ff
unknown_97_e711: inc $2202.w, X
unknown_97_e714: inc $0022.w, X
unknown_97_e717: eor $ff, S
unknown_97_e719: brk $00
unknown_97_e71b: sbc $0204c2
unknown_97_e71f: rol $fe00.w, X
unknown_97_e722: cpx $43
unknown_97_e724: brk $2d
unknown_97_e726: ora ($22, X)
unknown_97_e728: brk $4a
unknown_97_e72a: ora ($00, X)
unknown_97_e72c: and $00, S
unknown_97_e72e: asl A
unknown_97_e72f: brl $3ffe ; $2730.w
unknown_97_e732: sbc $9fffc0, X
unknown_97_e736: sbc $80ffc1, X
unknown_97_e73a: jsr $0022ff.l
unknown_97_e73e: brk $fe
unknown_97_e740: sta $74, S
unknown_97_e742: ora [$45]
unknown_97_e744: brk $ff
unknown_97_e746: and [$00]
unknown_97_e748: sta $aa, S
unknown_97_e74a: ora ($02)
unknown_97_e74c: cpx #$20e0.w
unknown_97_e74f: jsr $0026e0.l
unknown_97_e753: cop $80
unknown_97_e755: brk $c0
unknown_97_e757: eor $00, S
unknown_97_e759: cpx #$ffe7.w
unknown_97_e75c: brk $e7
unknown_97_e75e: sbc $ffe700, X
unknown_97_e762: brk $e7
unknown_97_e764: sbc $ffe700, X
unknown_97_e768: brk $e6
unknown_97_e76a: adc [$00]
unknown_97_e76c: tsb $10
unknown_97_e76e: brk $38
unknown_97_e770: bpl $10 ; $e782.w
unknown_97_e772: rol A
unknown_97_e773: brk $05
unknown_97_e775: bpl $10 ; $e787.w
unknown_97_e777: plp
unknown_97_e778: sec
unknown_97_e779: bpl $10 ; $e78b.w
unknown_97_e77b: pld
unknown_97_e77c: brk $00
unknown_97_e77e: bpl $2c ; $e7ac.w
unknown_97_e780: brk $c2
unknown_97_e782: jsr $2802.w
unknown_97_e785: bpl $10 ; $e797.w
unknown_97_e787: and [$00]
unknown_97_e789: cmp $3e, S
unknown_97_e78b: brk $7c
unknown_97_e78d: cmp $31, S
unknown_97_e78f: rol $00
unknown_97_e791: cmp $3e, S
unknown_97_e793: ora ($44, X)
unknown_97_e795: jmp ($11c3)
unknown_97_e798: and $00
unknown_97_e79a: cmp $1e, S
unknown_97_e79c: ora ($7c, X)
unknown_97_e79e: mvp $22, $c3
unknown_97_e7a1: and $00
unknown_97_e7a3: cmp $1e, S
unknown_97_e7a5: ora ($00, X)
unknown_97_e7a7: mvp $22, $c3
unknown_97_e7aa: sbc $89
unknown_97_e7ac: brk $01
unknown_97_e7ae: bpl $10 ; $e7c0.w
unknown_97_e7b0: and $0100.w
unknown_97_e7b3: bpl $10 ; $e7c5.w
unknown_97_e7b5: and $0000.w
unknown_97_e7b8: bpl $2e ; $e7e8.w
unknown_97_e7ba: brk $00
unknown_97_e7bc: bpl $2c ; $e7ea.w
unknown_97_e7be: brk $05
unknown_97_e7c0: bpl $10 ; $e7d2.w
unknown_97_e7c2: sec
unknown_97_e7c3: plp
unknown_97_e7c4: bpl $10 ; $e7d6.w
unknown_97_e7c6: and #$0400.w
unknown_97_e7c9: bpl $00 ; $e7cb.w
unknown_97_e7cb: sec
unknown_97_e7cc: brk $10
unknown_97_e7ce: pld
unknown_97_e7cf: brk $04
unknown_97_e7d1: bpl $10 ; $e7e3.w
unknown_97_e7d3: plp
unknown_97_e7d4: brk $10
unknown_97_e7d6: and #$c400.w
unknown_97_e7d9: jsr $86e5.w
unknown_97_e7dc: brk $ff
unknown_97_e7de: ora [$00]
unknown_97_e7e0: ror $c33c.w, X
unknown_97_e7e3: ror $99
unknown_97_e7e5: ror $4381.w, X
unknown_97_e7e8: ror $99
unknown_97_e7ea: ora ($00, X)
unknown_97_e7ec: sbc $040032, X
unknown_97_e7f0: inc $837c.w, X
unknown_97_e7f3: ror $99
unknown_97_e7f5: cmp $04
unknown_97_e7f7: ora ($00, X)
unknown_97_e7f9: inc $0032.w, X
unknown_97_e7fc: cpy $40
unknown_97_e7fe: ora [$60]
unknown_97_e800: sta $3c9966, X
unknown_97_e804: cmp $00, S
unknown_97_e806: ror $0032.w, X
unknown_97_e809: cop $fe
unknown_97_e80b: jmp ($4583.w, X)
unknown_97_e80e: ror $99
unknown_97_e810: cmp $40, S
unknown_97_e812: and ($00)
unknown_97_e814: tsb $7eff.w
unknown_97_e817: sta ($60, X)
unknown_97_e819: sta $60827c, X
unknown_97_e81d: sta $00817e.l, X
unknown_97_e821: sbc $c70032, X
unknown_97_e825: jsr $9e04.w
unknown_97_e828: rts

unknown_97_e829: bcc $00 ; $e82b.w
unknown_97_e82b: beq $32 ; $e85f.w
unknown_97_e82d: brk $0c
unknown_97_e82f: ror $c23c.w, X
unknown_97_e832: rts

unknown_97_e833: sta $66916e, X
unknown_97_e837: sta $c13e.w, Y
unknown_97_e83a: brk $7f
unknown_97_e83c: and ($00)
unknown_97_e83e: brk $ff
unknown_97_e840: eor $66, S
unknown_97_e842: sta $7e01.w, Y
unknown_97_e845: sta ($43, X)
unknown_97_e847: ror $99
unknown_97_e849: ora ($00, X)
unknown_97_e84b: sbc $0c0032, X
unknown_97_e84f: ror $423c.w, X
unknown_97_e852: clc
unknown_97_e853: ror $18
unknown_97_e855: bit $18
unknown_97_e857: ror $3c
unknown_97_e859: .db $42, $00
unknown_97_e85b: ror $0032.w, X
unknown_97_e85e: brk $0f
unknown_97_e860: mvp $09, $06
unknown_97_e863: brk $f9
unknown_97_e865: cmp $e0
unknown_97_e867: and ($00)
unknown_97_e869: php
unknown_97_e86a: sbc $6c9966
unknown_97_e86e: sta ($78, S), Y
unknown_97_e870: stx $7c
unknown_97_e872: brl $60c3 ; $4938.w
unknown_97_e875: and ($00)
unknown_97_e877: brk $f0
unknown_97_e879: lsr $60
unknown_97_e87b: bcc ($c4 - $100) ; $e841.w
unknown_97_e87d: cpx #$0032.w
unknown_97_e880: tsb $f7
unknown_97_e882: adc $94, S
unknown_97_e884: adc [$88], Y
unknown_97_e886: eor $6b, S
unknown_97_e888: sty $03, X
unknown_97_e88a: adc $9c, S
unknown_97_e88c: brk $f7
unknown_97_e88e: and ($00)
unknown_97_e890: tsb $46ef.w
unknown_97_e893: lda $9966.w, Y
unknown_97_e896: ror $89, X
unknown_97_e898: ror $6291.w
unknown_97_e89b: sta $f700.w, X
unknown_97_e89e: and ($00)
unknown_97_e8a0: cop $7e
unknown_97_e8a2: bit $45c3.w, X
unknown_97_e8a5: ror $99
unknown_97_e8a7: cmp $a0, S
unknown_97_e8a9: and ($00)
unknown_97_e8ab: stx $21
unknown_97_e8ad: brk $85
unknown_97_e8af: tay
unknown_97_e8b0: brk $32
unknown_97_e8b2: brk $02
unknown_97_e8b4: ror $c33c.w, X
unknown_97_e8b7: eor $66
unknown_97_e8b9: sta $3c05.w, Y
unknown_97_e8bc: cmp $0e, S
unknown_97_e8be: adc ($00), Y
unknown_97_e8c0: ora $c60030, X
unknown_97_e8c4: rti

unknown_97_e8c5: eor $66, S
unknown_97_e8c7: sta $0001.w, Y
unknown_97_e8ca: sbc $080032, X
unknown_97_e8ce: adc $60c13e, X
unknown_97_e8d2: sta $0ec738, X
unknown_97_e8d6: sbc ($83), Y
unknown_97_e8d8: ror A
unknown_97_e8d9: brk $32
unknown_97_e8db: brk $04
unknown_97_e8dd: sbc $18817e, X
unknown_97_e8e1: sbc [$45]
unknown_97_e8e3: clc
unknown_97_e8e4: bit $01
unknown_97_e8e6: brk $3c
unknown_97_e8e8: and ($00)
unknown_97_e8ea: brk $ff
unknown_97_e8ec: eor [$66]
unknown_97_e8ee: sta $c0c3.w, Y
unknown_97_e8f1: and ($00)
unknown_97_e8f3: brk $ff
unknown_97_e8f5: eor $66
unknown_97_e8f7: sta $4483.w, Y
unknown_97_e8fa: ora ($01, X)
unknown_97_e8fc: brk $fc
unknown_97_e8fe: and ($00)
unknown_97_e900: brk $ff
unknown_97_e902: eor [$db]
unknown_97_e904: bit $03
unknown_97_e906: inc $0001.w, X
unknown_97_e909: sbc $000032.l, X
unknown_97_e90d: sbc $996643, X
unknown_97_e911: ora ($3c, X)
unknown_97_e913: cmp $43, S
unknown_97_e915: ror $99
unknown_97_e917: ora ($00, X)
unknown_97_e919: sbc $000032.l, X
unknown_97_e91d: sbc $996643, X
unknown_97_e921: ora ($3c, X)
unknown_97_e923: cmp $83, S
unknown_97_e925: tsb $01
unknown_97_e927: ora ($00, X)
unknown_97_e929: bit $0032.w, X
unknown_97_e92c: rep #$c0
unknown_97_e92e: ora $06
unknown_97_e930: sbc $6618.w, Y
unknown_97_e933: bmi ($cf - $100) ; $e904.w
unknown_97_e935: sta $6a, S
unknown_97_e937: ora ($3a, X)
unknown_97_e939: brk $00
unknown_97_e93b: bmi $43 ; $e980.w
unknown_97_e93d: bmi $48 ; $e987.w
unknown_97_e93f: ora ($00, X)
unknown_97_e941: bmi $36 ; $e979.w
unknown_97_e943: brk $00
unknown_97_e945: bmi $43 ; $e98a.w
unknown_97_e947: bmi $48 ; $e991.w
unknown_97_e949: ora $10, S
unknown_97_e94b: pla
unknown_97_e94c: jsr $3850.w
unknown_97_e94f: brk $00
unknown_97_e951: clc
unknown_97_e952: eor $18, S
unknown_97_e954: bit $01
unknown_97_e956: brk $18
unknown_97_e958: bmi $00 ; $e95a.w
unknown_97_e95a: brk $78
unknown_97_e95c: eor $30, S
unknown_97_e95e: pha
unknown_97_e95f: rep #$38
unknown_97_e961: brk $60
unknown_97_e963: rol $00, X
unknown_97_e965: brk $3c
unknown_97_e967: eor $18, S
unknown_97_e969: bit $43
unknown_97_e96b: brk $3c
unknown_97_e96d: eor $18, S
unknown_97_e96f: bit $01
unknown_97_e971: brk $3c
unknown_97_e973: bmi $00 ; $e975.w
unknown_97_e975: brk $3c
unknown_97_e977: eor [$18]
unknown_97_e979: bit $c3
unknown_97_e97b: asl A
unknown_97_e97c: ora ($00, X)
unknown_97_e97e: bit $0034.w, X
unknown_97_e981: tsb $3c
unknown_97_e983: clc
unknown_97_e984: ror $3c
unknown_97_e986: cmp $45, S
unknown_97_e988: ror $99
unknown_97_e98a: bit $00, X
unknown_97_e98c: tsb $f8
unknown_97_e98e: sei
unknown_97_e98f: sty $6c
unknown_97_e991: sta ($43)
unknown_97_e993: ror $99
unknown_97_e995: ora ($6c, X)
unknown_97_e997: sta ($34)
unknown_97_e999: brk $0a
unknown_97_e99b: rol $631c.w, X
unknown_97_e99e: rol $c9, X
unknown_97_e9a0: adc $9c, S
unknown_97_e9a2: adc $94, S
unknown_97_e9a4: rts

unknown_97_e9a5: sta [$34], Y
unknown_97_e9a7: brk $00
unknown_97_e9a9: jsr ($40c3.w, X)
unknown_97_e9ac: ora ($64, X)
unknown_97_e9ae: txs
unknown_97_e9af: eor $66, S
unknown_97_e9b1: sta $0034.w, Y
unknown_97_e9b4: sty $a1
unknown_97_e9b6: brk $44
unknown_97_e9b8: rts

unknown_97_e9b9: bcc $00 ; $e9bb.w
unknown_97_e9bb: stz $0034.w, X
unknown_97_e9be: cpy $20
unknown_97_e9c0: mvp $90, $60
unknown_97_e9c3: brk $9e
unknown_97_e9c5: bit $00, X
unknown_97_e9c7: cpy $80
unknown_97_e9c9: eor $63, S
unknown_97_e9cb: stz $6001.w
unknown_97_e9ce: sta $000034.l, X
unknown_97_e9d2: sbc $996649, X
unknown_97_e9d6: bit $00, X
unknown_97_e9d8: sty $01
unknown_97_e9da: ora ($45, X)
unknown_97_e9dc: clc
unknown_97_e9dd: bit $34
unknown_97_e9df: brk $00
unknown_97_e9e1: ora $090649
unknown_97_e9e5: bit $00, X
unknown_97_e9e7: cop $f3
unknown_97_e9e9: per $8595 ; $6f81.w
unknown_97_e9ec: ldx $02
unknown_97_e9ee: ora ($70, X)
unknown_97_e9f0: sty $0034.w
unknown_97_e9f3: brk $f0
unknown_97_e9f5: eor #$9060.w
unknown_97_e9f8: bit $00, X
unknown_97_e9fa: brk $f7
unknown_97_e9fc: lsr $63
unknown_97_e9fe: sty $02, X
unknown_97_ea00: stz $8877.w
unknown_97_ea03: bit $00, X
unknown_97_ea05: brk $ff
unknown_97_ea07: eor $66
unknown_97_ea09: sta $7643.w, Y
unknown_97_ea0c: bit #$0034.w
unknown_97_ea0f: sty $05
unknown_97_ea11: tsb $45
unknown_97_ea13: ror $99
unknown_97_ea15: bit $00, X
unknown_97_ea17: tsb $fc
unknown_97_ea19: sei
unknown_97_ea1a: stx $6c
unknown_97_ea1c: sta ($43, S), Y
unknown_97_ea1e: ror $99
unknown_97_ea20: ora ($6c, X)
unknown_97_ea22: sta ($2f, S), Y
unknown_97_ea24: brk $43
unknown_97_ea26: ror $99
unknown_97_ea28: ora ($7e, X)
unknown_97_ea2a: sta ($45, X)
unknown_97_ea2c: ror $99
unknown_97_ea2e: ora ($00, X)
unknown_97_ea30: sbc $030031, X
unknown_97_ea34: jmp ($6e82.w, X)
unknown_97_ea37: sta ($43), Y
unknown_97_ea39: ror $99
unknown_97_ea3b: ora $6e
unknown_97_ea3d: sta ($7c), Y
unknown_97_ea3f: brl $fc00 ; $e642.w
unknown_97_ea42: and ($00), Y
unknown_97_ea44: rep #$d4
unknown_97_ea46: brk $97
unknown_97_ea48: cmp $ba, S
unknown_97_ea4a: ora $36
unknown_97_ea4c: cmp #$631c.w
unknown_97_ea4f: brk $3e
unknown_97_ea51: and ($00), Y
unknown_97_ea53: eor $66
unknown_97_ea55: sta $6407.w, Y
unknown_97_ea58: txs
unknown_97_ea59: jmp ($7892)
unknown_97_ea5c: sty $00
unknown_97_ea5e: sed
unknown_97_ea5f: and ($00), Y
unknown_97_ea61: sta $a6, S
unknown_97_ea63: brk $44
unknown_97_ea65: rts

unknown_97_ea66: bcc ($84 - $100) ; $e9ec.w
unknown_97_ea68: adc #$3101.w
unknown_97_ea6b: brk $c3
unknown_97_ea6d: jsr $6047.w
unknown_97_ea70: bcc $01 ; $ea73.w
unknown_97_ea72: brk $f0
unknown_97_ea74: and ($00), Y
unknown_97_ea76: ora ($6f, X)
unknown_97_ea78: bcc $45 ; $eabf.w
unknown_97_ea7a: adc $9c, S
unknown_97_ea7c: ora $37
unknown_97_ea7e: iny
unknown_97_ea7f: tcs
unknown_97_ea80: stz $00
unknown_97_ea82: and $010031, X
unknown_97_ea86: ror $4981.w, X
unknown_97_ea89: ror $99
unknown_97_ea8b: ora ($00, X)
unknown_97_ea8d: sbc $480031, X
unknown_97_ea91: clc
unknown_97_ea92: bit $84
unknown_97_ea94: ora #$3101.w
unknown_97_ea97: brk $83
unknown_97_ea99: bit $01
unknown_97_ea9b: eor $66, S
unknown_97_ea9d: sta $7e01.w, Y
unknown_97_eaa0: sta ($c2, X)
unknown_97_eaa2: jsr $3c00.w
unknown_97_eaa5: and ($00), Y
unknown_97_eaa7: ora $70, S
unknown_97_eaa9: dey
unknown_97_eaaa: sei
unknown_97_eaab: sty $83
unknown_97_eaad: jsr $0106.w
unknown_97_eab0: adc [$98]
unknown_97_eab2: sta $8a, S
unknown_97_eab4: ora ($31, X)
unknown_97_eab6: brk $46
unknown_97_eab8: rts

unknown_97_eab9: bcc $00 ; $eabb.w
unknown_97_eabb: sta $817e43, X
unknown_97_eabf: ora ($00, X)
unknown_97_eac1: sbc $010031, X
unknown_97_eac5: adc [$88], Y
unknown_97_eac7: eor $7f, S
unknown_97_eac9: bra $45 ; $eb10.w
unknown_97_eacb: rtl

unknown_97_eacc: sty $01, X
unknown_97_eace: brk $ff
unknown_97_ead0: and ($00), Y
unknown_97_ead2: ora ($76, X)
unknown_97_ead4: bit #$6e45.w
unknown_97_ead7: sta ($43), Y
unknown_97_ead9: ror $99
unknown_97_eadb: ora ($00, X)
unknown_97_eadd: sbc $470031, X
unknown_97_eae1: ror $99
unknown_97_eae3: sta $06, S
unknown_97_eae5: ora $01, S
unknown_97_eae7: brk $3c
unknown_97_eae9: and ($00), Y
unknown_97_eaeb: ora $78, S
unknown_97_eaed: stx $60
unknown_97_eaef: stz $6047.w
unknown_97_eaf2: bcc $01 ; $eaf5.w
unknown_97_eaf4: brk $f0
unknown_97_eaf6: rol $00, X
unknown_97_eaf8: cop $7e
unknown_97_eafa: bit $47c2.w, X
unknown_97_eafd: ror $99
unknown_97_eaff: bit $00, X
unknown_97_eb01: sty $e5
unknown_97_eb03: ora $43
unknown_97_eb05: ror $99
unknown_97_eb07: ora ($6c, X)
unknown_97_eb09: sta ($34, S), Y
unknown_97_eb0b: brk $02
unknown_97_eb0d: ror $c33c.w, X
unknown_97_eb10: eor $66, S
unknown_97_eb12: sta $6003.w, Y
unknown_97_eb15: sta $34cc30, X
unknown_97_eb19: brk $84
unknown_97_eb1b: adc ($02, X)
unknown_97_eb1d: eor $18
unknown_97_eb1f: bit $34
unknown_97_eb21: brk $00
unknown_97_eb23: sbc $996649, X
unknown_97_eb27: bit $00, X
unknown_97_eb29: brk $ff
unknown_97_eb2b: eor #$9966.w
unknown_97_eb2e: bit $00, X
unknown_97_eb30: brk $ff
unknown_97_eb32: eor #$946b.w
unknown_97_eb35: bit $00, X
unknown_97_eb37: brk $ff
unknown_97_eb39: eor $66
unknown_97_eb3b: sta $2403.w, Y
unknown_97_eb3e: stp
unknown_97_eb3f: bit $3442.w, X
unknown_97_eb42: brk $00
unknown_97_eb44: sbc $996649, X
unknown_97_eb48: bit $00, X
unknown_97_eb4a: brk $ff
unknown_97_eb4c: eor $7e, S
unknown_97_eb4e: sta ($05, X)
unknown_97_eb50: asl $f9
unknown_97_eb52: tsb $1833.w
unknown_97_eb55: rol $30
unknown_97_eb57: brk $00
unknown_97_eb59: sei
unknown_97_eb5a: eor $30, S
unknown_97_eb5c: pha
unknown_97_eb5d: ora $20
unknown_97_eb5f: cli
unknown_97_eb60: jsr $0050.w
unknown_97_eb63: jsr $0034.w
unknown_97_eb66: brk $7f
unknown_97_eb68: eor $36, S
unknown_97_eb6a: eor #$2405.w
unknown_97_eb6d: tcd
unknown_97_eb6e: bit $5a
unknown_97_eb70: brk $24
unknown_97_eb72: bit $00, X
unknown_97_eb74: ora ($ff, X)
unknown_97_eb76: sbc $ff43.w, X
unknown_97_eb79: and ($44), Y
unknown_97_eb7b: tdc
unknown_97_eb7c: and ($01), Y
unknown_97_eb7e: brk $7b
unknown_97_eb80: and $00, S
unknown_97_eb82: ora ($fd, X)
unknown_97_eb84: sbc $3127.w, X
unknown_97_eb87: bit $00
unknown_97_eb89: ora [$ff]
unknown_97_eb8b: lda ($ff), Y
unknown_97_eb8d: tyx
unknown_97_eb8e: sbc $b5ffbf, X
unknown_97_eb92: rep #$08
unknown_97_eb94: ora ($00, X)
unknown_97_eb96: xce
unknown_97_eb97: and $00, S
unknown_97_eb99: ora #$b1b1.w
unknown_97_eb9c: tyx
unknown_97_eb9d: tyx
unknown_97_eb9e: lda $b5b5bf, X
unknown_97_eba2: lda ($b1), Y
unknown_97_eba4: bit $00
unknown_97_eba6: tsb $beff.w
unknown_97_eba9: sbc $bcffb0, X
unknown_97_ebad: inc $feb0.w, X
unknown_97_ebb0: ldx $00ff.w, Y
unknown_97_ebb3: sbc $090023, X
unknown_97_ebb7: ldx $b0be.w, Y
unknown_97_ebba: bcs ($bc - $100) ; $eb78.w
unknown_97_ebbc: ldy $b0b0.w, X
unknown_97_ebbf: ldx $e4be.w, Y
unknown_97_ebc2: and $00, S
unknown_97_ebc4: eor $66, S
unknown_97_ebc6: sta $6e09.w, Y
unknown_97_ebc9: sta ($6c), Y
unknown_97_ebcb: sta ($7e, S), Y
unknown_97_ebcd: sta ($36, X)
unknown_97_ebcf: cmp #$7f00.w
unknown_97_ebd2: and ($00), Y
unknown_97_ebd4: ora [$7c]
unknown_97_ebd6: brl $8678 ; $7251.w
unknown_97_ebd9: jmp ($6692)
unknown_97_ebdc: tya
unknown_97_ebdd: eor $66, S
unknown_97_ebdf: sta $0001.w, Y
unknown_97_ebe2: sbc $050031, X
unknown_97_ebe6: clc
unknown_97_ebe7: ror $0c
unknown_97_ebe9: and ($06, S), Y
unknown_97_ebeb: sbc $6643.w, Y
unknown_97_ebee: sta $3c03.w, Y
unknown_97_ebf1: rep #$00
unknown_97_ebf3: bit $0031.w, X
unknown_97_ebf6: phk
unknown_97_ebf7: clc
unknown_97_ebf8: bit $01
unknown_97_ebfa: brk $3c
unknown_97_ebfc: and ($00), Y
unknown_97_ebfe: eor [$66]
unknown_97_ec00: sta $c885.w, Y
unknown_97_ec03: ora [$31]
unknown_97_ec05: brk $01
unknown_97_ec07: bit $db
unknown_97_ec09: eor $2c, S
unknown_97_ec0b: eor ($07)
unknown_97_ec0d: clc
unknown_97_ec0e: stz $18
unknown_97_ec10: bit $10
unknown_97_ec12: bit $1800.w
unknown_97_ec15: and ($00), Y
unknown_97_ec17: eor $6b
unknown_97_ec19: sty $03, X
unknown_97_ec1b: adc $887780, X
unknown_97_ec1f: sta $4a, S
unknown_97_ec21: ora [$31]
unknown_97_ec23: brk $83
unknown_97_ec25: php
unknown_97_ec26: ora [$01]
unknown_97_ec28: bit $db
unknown_97_ec2a: eor $66
unknown_97_ec2c: sta $0001.w, Y
unknown_97_ec2f: sbc $c50031, X
unknown_97_ec33: ply
unknown_97_ec34: eor $18
unknown_97_ec36: bit $01
unknown_97_ec38: brk $3c
unknown_97_ec3a: and ($00), Y
unknown_97_ec3c: ora [$18]
unknown_97_ec3e: stz $30
unknown_97_ec40: jmp $c830.w
unknown_97_ec43: rts

unknown_97_ec44: sta $817e43, X
unknown_97_ec48: ora ($00, X)
unknown_97_ec4a: sbc $000038.l, X
unknown_97_ec4e: bit $1843.w, X
unknown_97_ec51: bit $01
unknown_97_ec53: brk $3c
unknown_97_ec55: dec A
unknown_97_ec56: brk $06
unknown_97_ec58: sbc $1201fe, X
unknown_97_ec5c: sbc $2d12.w
unknown_97_ec5f: rol $00, X
unknown_97_ec61: php
unknown_97_ec62: ora [$02]
unknown_97_ec64: ora $02
unknown_97_ec66: ora $1a04.w
unknown_97_ec69: php
unknown_97_ec6a: ror $36, X
unknown_97_ec6c: brk $04
unknown_97_ec6e: inc $827c.w, X
unknown_97_ec71: brk $fe
unknown_97_ec73: cmp $44, S
unknown_97_ec75: rol $00, X
unknown_97_ec77: tsb $38
unknown_97_ec79: bpl $28 ; $eca3.w
unknown_97_ec7b: bpl $68 ; $ece5.w
unknown_97_ec7d: sta $46, S
unknown_97_ec7f: ora #$0032.w
unknown_97_ec82: tsb $70f8.w
unknown_97_ec85: stx $eb14.w
unknown_97_ec88: tax
unknown_97_ec89: eor $44, X
unknown_97_ec8b: tyx
unknown_97_ec8c: brl $7c7d ; $690c.w
unknown_97_ec8f: sta $30, S
unknown_97_ec91: brk $04
unknown_97_ec93: ror $c33c.w, X
unknown_97_ec96: ror $4981.w, X
unknown_97_ec99: ror $99
unknown_97_ec9b: bmi $00 ; $ec9d.w
unknown_97_ec9d: cop $3c
unknown_97_ec9f: clc
unknown_97_eca0: stz $43
unknown_97_eca2: sec
unknown_97_eca3: mvp $18, $01
unknown_97_eca6: stz $45
unknown_97_eca8: clc
unknown_97_eca9: bit $30
unknown_97_ecab: brk $c4
unknown_97_ecad: rti

unknown_97_ecae: eor $66, S
unknown_97_ecb0: sta $0605.w, Y
unknown_97_ecb3: sbc $310e.w, Y
unknown_97_ecb6: trb $3023.w
unknown_97_ecb9: brk $c6
unknown_97_ecbb: jsr $0607.w
unknown_97_ecbe: sbc $3906.w, Y
unknown_97_ecc1: trb $1e23.w
unknown_97_ecc4: and ($30, X)
unknown_97_ecc6: brk $08
unknown_97_ecc8: asl $120c.w, X
unknown_97_eccb: tsb $1c32.w
unknown_97_ecce: jsr $43621c
unknown_97_ecd2: bit $0142.w, X
unknown_97_ecd5: bit $30d2.w
unknown_97_ecd8: brk $00
unknown_97_ecda: sbc $817e43, X
unknown_97_ecde: ora $60
unknown_97_ece0: sta $7c9e60, X
unknown_97_ece4: sta $83, S
unknown_97_ece6: plp
unknown_97_ece7: ora #$0030.w
unknown_97_ecea: cpy $60
unknown_97_ecec: eor $66, S
unknown_97_ecee: sta $6001.w, Y
unknown_97_ecf1: sta $3022c3, X
unknown_97_ecf5: brk $00
unknown_97_ecf7: sbc $817e43, X
unknown_97_ecfb: rep #$7e
unknown_97_ecfd: asl $19
unknown_97_ecff: tsb $0c13.w
unknown_97_ed02: and ($18)
unknown_97_ed04: rol $30
unknown_97_ed06: brk $c4
unknown_97_ed08: rti

unknown_97_ed09: eor $66
unknown_97_ed0b: sta $7e03.w, Y
unknown_97_ed0e: sta ($3c, X)
unknown_97_ed10: cmp $30, S
unknown_97_ed12: brk $c4
unknown_97_ed14: jsr $6645.w
unknown_97_ed17: sta $7e03.w, Y
unknown_97_ed1a: sta ($3e, X)
unknown_97_ed1c: cmp ($30, X)
unknown_97_ed1e: brk $02
unknown_97_ed20: adc [$22], Y
unknown_97_ed22: cmp $5643.w, X
unknown_97_ed25: lda #$5c03.w
unknown_97_ed28: lda $2c, S
unknown_97_ed2a: cmp ($43)
unknown_97_ed2c: clc
unknown_97_ed2d: ror $2f
unknown_97_ed2f: brk $0d
unknown_97_ed31: trb $2b
unknown_97_ed33: clc
unknown_97_ed34: rol $10
unknown_97_ed36: bit $6810.w
unknown_97_ed39: jsr $40d8.w
unknown_97_ed3c: bcs $00 ; $ed3e.w
unknown_97_ed3e: cpx #$0031.w
unknown_97_ed41: ora $38
unknown_97_ed43: cpy $c8
unknown_97_ed45: bit $08, X
unknown_97_ed47: pea $0845.w
unknown_97_ed4a: trb $01
unknown_97_ed4c: brk $1c
unknown_97_ed4e: and ($00), Y
unknown_97_ed50: ora ($10, X)
unknown_97_ed52: sbc $0bc886
unknown_97_ed56: brk $d0
unknown_97_ed58: cmp $40, S
unknown_97_ed5a: and ($00), Y
unknown_97_ed5c: ora $de20.w
unknown_97_ed5f: mvp $44, $ba
unknown_97_ed62: tyx
unknown_97_ed63: .db $42, $bd
unknown_97_ed65: stz $e261.w, X
unknown_97_ed68: ora $f700.w, X
unknown_97_ed6b: and ($00), Y
unknown_97_ed6d: ora $d728.w
unknown_97_ed70: inc $2801.w, X
unknown_97_ed73: cmp [$28], Y
unknown_97_ed75: eor [$4a], Y
unknown_97_ed77: lda $86, X
unknown_97_ed79: eor $8f00.w, Y
unknown_97_ed7c: and ($00), Y
unknown_97_ed7e: eor [$66]
unknown_97_ed80: sta $fcc4.w, Y
unknown_97_ed83: brk $7e
unknown_97_ed85: and ($00), Y
unknown_97_ed87: lsr $18
unknown_97_ed89: bit $00
unknown_97_ed8b: ror $43
unknown_97_ed8d: bit $0142.w, X
unknown_97_ed90: brk $7e
unknown_97_ed92: and ($00), Y
unknown_97_ed94: ora [$18]
unknown_97_ed96: ror $38
unknown_97_ed98: mvp $cc, $30
unknown_97_ed9b: bvs ($8f - $100) ; $ed2c.w
unknown_97_ed9d: eor $7e, S
unknown_97_ed9f: sta ($01, X)
unknown_97_eda1: brk $ff
unknown_97_eda3: and ($00), Y
unknown_97_eda5: ora $06, S
unknown_97_eda7: and $f906.w, Y
unknown_97_edaa: eor $66, S
unknown_97_edac: sta $60c5.w, Y
unknown_97_edaf: and ($00), Y
unknown_97_edb1: ora $6c, S
unknown_97_edb3: sta ($6c)
unknown_97_edb5: sta ($43, S), Y
unknown_97_edb7: ror $0581.w, X
unknown_97_edba: tsb $0cf3.w
unknown_97_edbd: ora ($00)
unknown_97_edbf: asl $0031.w, X
unknown_97_edc2: sta $20, S
unknown_97_edc4: ora [$43]
unknown_97_edc6: ror $99
unknown_97_edc8: cmp $40
unknown_97_edca: and ($00), Y
unknown_97_edcc: eor [$66]
unknown_97_edce: sta $20c5.w, Y
unknown_97_edd1: and ($00), Y
unknown_97_edd3: rep #$bc
unknown_97_edd5: cop $64
unknown_97_edd7: bmi $4c ; $ee25.w
unknown_97_edd9: eor $30
unknown_97_eddb: pha
unknown_97_eddc: ora ($00, X)
unknown_97_edde: sei
unknown_97_eddf: and ($00), Y
unknown_97_ede1: eor [$66]
unknown_97_ede3: sta $40c5.w, Y
unknown_97_ede6: and ($00), Y
unknown_97_ede8: ora $06, S
unknown_97_edea: adc $f906.w, Y
unknown_97_eded: eor $66, S
unknown_97_edef: sta $20c5.w, Y
unknown_97_edf2: and ($00), Y
unknown_97_edf4: ora $18
unknown_97_edf6: ror $34
unknown_97_edf8: phk
unknown_97_edf9: dec A
unknown_97_edfa: cmp $43
unknown_97_edfc: ror A
unknown_97_edfd: sta $03, X
unknown_97_edff: mvp $00, $bb
unknown_97_ee02: inc $0036.w
unknown_97_ee05: asl A
unknown_97_ee06: jmp ($c638.w, X)
unknown_97_ee09: jmp ($4c92)
unknown_97_ee0c: lda ($58)
unknown_97_ee0e: ldy $30
unknown_97_ee10: pha
unknown_97_ee11: and $380d00
unknown_97_ee15: eor [$6a]
unknown_97_ee17: sta $ce, X
unknown_97_ee19: and ($c4), Y
unknown_97_ee1b: rol A
unknown_97_ee1c: dec $7b31.w
unknown_97_ee1f: sty $00
unknown_97_ee21: tdc
unknown_97_ee22: rol $00, X
unknown_97_ee24: cop $3c
unknown_97_ee26: clc
unknown_97_ee27: stz $43
unknown_97_ee29: sec
unknown_97_ee2a: mvp $28, $83
unknown_97_ee2d: tsb $002f.w
unknown_97_ee30: lsr $18
unknown_97_ee32: bit $00
unknown_97_ee34: ror $43
unknown_97_ee36: bit $0142.w, X
unknown_97_ee39: brk $7e
unknown_97_ee3b: cpx $34
unknown_97_ee3d: brk $04
unknown_97_ee3f: inc $827c.w, X
unknown_97_ee42: mvp $c7, $ba
unknown_97_ee45: tsb $30
unknown_97_ee47: brk $0e
unknown_97_ee49: asl $1b04.w
unknown_97_ee4c: asl A
unknown_97_ee4d: ora $04, X
unknown_97_ee4f: xce
unknown_97_ee50: rti

unknown_97_ee51: ldx $b648.w, Y
unknown_97_ee54: mvp $44, $ba
unknown_97_ee57: tax
unknown_97_ee58: rol $0000.w, X
unknown_97_ee5b: inc $0036.w, X
unknown_97_ee5e: php
unknown_97_ee5f: cpx #$a040.w
unknown_97_ee62: rti

unknown_97_ee63: lda $4201fe, X
unknown_97_ee67: lda $0038.w, X
unknown_97_ee6a: asl $e0
unknown_97_ee6c: cpy #$2030.w
unknown_97_ee6f: cmp [$02], Y
unknown_97_ee71: adc $36, X
unknown_97_ee73: brk $88
unknown_97_ee75: lda [$0b]
unknown_97_ee77: rol $0000.w, X
unknown_97_ee7a: inc $0032.w, X
unknown_97_ee7d: brk $1f
unknown_97_ee7f: eor $0a, S
unknown_97_ee81: ora $03, X
unknown_97_ee83: brk $df
unknown_97_ee85: cpy #$c220.w
unknown_97_ee88: rts

unknown_97_ee89: brk $e5
unknown_97_ee8b: sbc $0f
unknown_97_ee8d: brk $0d
unknown_97_ee8f: jmp ($2882.w, X)
unknown_97_ee92: dec $28, X
unknown_97_ee94: mvn $57, $28
unknown_97_ee97: rol A
unknown_97_ee98: cmp $46, X
unknown_97_ee9a: lda $ff00.w, Y
unknown_97_ee9d: and ($00), Y
unknown_97_ee9f: ora $44
unknown_97_eea1: plb
unknown_97_eea2: .db $42, $ad
unknown_97_eea4: brl $4565 ; $340c.w
unknown_97_eea7: brl $0145 ; $efef.w
unknown_97_eeaa: brk $c7
unknown_97_eeac: and ($00), Y
unknown_97_eeae: ora $fc, S
unknown_97_eeb0: cop $00
unknown_97_eeb2: inc $003b.w, X
unknown_97_eeb5: ora $44
unknown_97_eeb7: tsx
unknown_97_eeb8: pha
unknown_97_eeb9: ldy $40, X
unknown_97_eebb: clv
unknown_97_eebc: sta $68, S
unknown_97_eebe: bpl ($83 - $100) ; $ee43.w
unknown_97_eec0: dex
unknown_97_eec1: brk $31
unknown_97_eec3: brk $0d
unknown_97_eec5: cop $0d
unknown_97_eec7: tsb $0b
unknown_97_eec9: tsb $1a
unknown_97_eecb: php
unknown_97_eecc: rol $10, X
unknown_97_eece: cpx $9860.w
unknown_97_eed1: brk $f0
unknown_97_eed3: and ($00), Y
unknown_97_eed5: ora ($10, X)
unknown_97_eed7: sbc $281043
unknown_97_eedb: eor $20, S
unknown_97_eedd: bvc $03 ; $eee2.w
unknown_97_eedf: rti

unknown_97_eee0: ldy #$c000.w
unknown_97_eee3: and ($00), Y
unknown_97_eee5: cmp $80, S
unknown_97_eee7: tsc
unknown_97_eee8: brk $0d
unknown_97_eeea: rep #$25
unknown_97_eeec: bit $da
unknown_97_eeee: tsb $7a
unknown_97_eef0: php
unknown_97_eef1: bit $30, X
unknown_97_eef3: iny
unknown_97_eef4: cpy #$0030.w
unknown_97_eef7: cpy #$ffe7.w
unknown_97_eefa: brk $e5
unknown_97_eefc: ora ($00), Y
unknown_97_eefe: sbc $007f4b.l, X
unknown_97_ef02: tsb $1012.w
unknown_97_ef05: trb $10
unknown_97_ef07: ora $100410
unknown_97_ef0b: ora ($10), Y
unknown_97_ef0d: adc $c20c00, X
unknown_97_ef11: php
unknown_97_ef12: brk $13
unknown_97_ef14: rep #$0a
unknown_97_ef16: tsb $0e
unknown_97_ef18: bpl $08 ; $ef22.w
unknown_97_ef1a: bpl $03 ; $ef1f.w
unknown_97_ef1c: rep #$10
unknown_97_ef1e: brk $12
unknown_97_ef20: rep #$0e
unknown_97_ef22: brk $00
unknown_97_ef24: mvp $05, $10
unknown_97_ef27: tcd
unknown_97_ef28: adc $040200, X
unknown_97_ef2c: tsb $17
unknown_97_ef2e: jsr $020804
unknown_97_ef32: tsb $14
unknown_97_ef34: tsb $13
unknown_97_ef36: tsb $08
unknown_97_ef38: tsb $15
unknown_97_ef3a: jsr $7f0804
unknown_97_ef3e: brk $0f
unknown_97_ef40: tsb $11
unknown_97_ef42: tsb $0e
unknown_97_ef44: tsb $03
unknown_97_ef46: rep #$14
unknown_97_ef48: brk $02
unknown_97_ef4a: jsr $110104
unknown_97_ef4e: tsb $5d
unknown_97_ef50: adc $270800, X
unknown_97_ef54: brk $28
unknown_97_ef56: brk $41
unknown_97_ef58: brk $2e
unknown_97_ef5a: brk $42
unknown_97_ef5c: cpy $0a
unknown_97_ef5e: asl $7f
unknown_97_ef60: brk $48
unknown_97_ef62: brk $20
unknown_97_ef64: brk $2c
unknown_97_ef66: rep #$04
unknown_97_ef68: cop $44
unknown_97_ef6a: brk $22
unknown_97_ef6c: cmp $12, S
unknown_97_ef6e: inx
unknown_97_ef6f: jsr $7f00.w
unknown_97_ef72: php
unknown_97_ef73: and [$00], Y
unknown_97_ef75: sec
unknown_97_ef76: brk $51
unknown_97_ef78: brk $3e
unknown_97_ef7a: brk $52
unknown_97_ef7c: cpy $0a
unknown_97_ef7e: asl $7f
unknown_97_ef80: brk $58
unknown_97_ef82: brk $30
unknown_97_ef84: brk $3c
unknown_97_ef86: rep #$04
unknown_97_ef88: cop $54
unknown_97_ef8a: brk $32
unknown_97_ef8c: cmp $12, S
unknown_97_ef8e: inx
unknown_97_ef8f: plp
unknown_97_ef90: brk $7f
unknown_97_ef92: dex
unknown_97_ef93: ldx $22, Y
unknown_97_ef95: tsb $01
unknown_97_ef97: ora ($04), Y
unknown_97_ef99: inx
unknown_97_ef9a: pld
unknown_97_ef9b: adc $260000, X
unknown_97_ef9f: rep #$ae
unknown_97_efa1: tsb $2c
unknown_97_efa3: brk $2f
unknown_97_efa5: brk $24
unknown_97_efa7: dec $c2
unknown_97_efa9: cop $2e
unknown_97_efab: brk $2a
unknown_97_efad: rep #$04
unknown_97_efaf: brk $28
unknown_97_efb1: inx
unknown_97_efb2: plp
unknown_97_efb3: brk $7f
unknown_97_efb5: brk $36
unknown_97_efb7: rep #$ae
unknown_97_efb9: tsb $3c
unknown_97_efbb: brk $3f
unknown_97_efbd: brk $34
unknown_97_efbf: dec $c2
unknown_97_efc1: cop $3e
unknown_97_efc3: brk $3a
unknown_97_efc5: rep #$04
unknown_97_efc7: brk $38
unknown_97_efc9: inx
unknown_97_efca: plp
unknown_97_efcb: brk $7f
unknown_97_efcd: sta $a4, S
unknown_97_efcf: brk $c3
unknown_97_efd1: adc ($00)
unknown_97_efd3: eor $c2, S
unknown_97_efd5: tsb $00
unknown_97_efd7: adc $020ac2, X
unknown_97_efdb: jsr $2d00.w
unknown_97_efde: rep #$0a
unknown_97_efe0: brk $27
unknown_97_efe2: inx
unknown_97_efe3: plp
unknown_97_efe4: brk $7f
unknown_97_efe6: sta $e4, S
unknown_97_efe8: brk $c3
unknown_97_efea: adc ($00)
unknown_97_efec: eor ($c2, S), Y
unknown_97_efee: tsb $00
unknown_97_eff0: adc $020ac2, X
unknown_97_eff4: bmi $00 ; $eff6.w
unknown_97_eff6: and $0ac2.w, X
unknown_97_eff9: brk $37
unknown_97_effb: inx
unknown_97_effc: bit $7f00.w
unknown_97_efff: tsb $03
unknown_97_f001: tsb $08
unknown_97_f003: tsb $11
unknown_97_f005: jsr $020704
unknown_97_f009: tsb $13
unknown_97_f00b: tsb $0e
unknown_97_f00d: tsb $11
unknown_97_f00f: tsb $e8
unknown_97_f011: and #$007f.w
unknown_97_f014: sta $62, S
unknown_97_f016: ora ($85, X)
unknown_97_f018: tya
unknown_97_f019: brk $c3
unknown_97_f01b: ldx $4200.w, Y
unknown_97_f01e: cpy $cc
unknown_97_f020: sta $a2, S
unknown_97_f022: brk $c4
unknown_97_f024: bne ($e8 - $100) ; $f00e.w
unknown_97_f026: jsr $837f00
unknown_97_f02a: ldx #$8501.w
unknown_97_f02d: cld
unknown_97_f02e: brk $c3
unknown_97_f030: ldx $5200.w, Y
unknown_97_f033: cpy $cc
unknown_97_f035: sta $e2, S
unknown_97_f037: brk $c4
unknown_97_f039: bne $5c ; $f097.w
unknown_97_f03b: brk $7f
unknown_97_f03d: trb $01
unknown_97_f03f: php
unknown_97_f040: brk $08
unknown_97_f042: cop $08
unknown_97_f044: asl A
unknown_97_f045: php
unknown_97_f046: adc $080600, X
unknown_97_f04a: ora ($08), Y
unknown_97_f04c: asl $1408.w
unknown_97_f04f: php
unknown_97_f050: ora $0308.w
unknown_97_f053: rep #$0e
unknown_97_f055: tsb $03
unknown_97_f057: php
unknown_97_f058: tsb $08
unknown_97_f05a: ora ($22)
unknown_97_f05c: php
unknown_97_f05d: brk $06
unknown_97_f05f: rep #$10
unknown_97_f061: brk $04
unknown_97_f063: rep #$1a
unknown_97_f065: ora ($12, X)
unknown_97_f067: php
unknown_97_f068: eor $007f.w, Y
unknown_97_f06b: sta [$90]
unknown_97_f06d: brk $00
unknown_97_f06f: and $84
unknown_97_f071: eor $01, X
unknown_97_f073: sta $6a, S
unknown_97_f075: ora ($83, X)
unknown_97_f077: pei ($01)
unknown_97_f079: brk $43
unknown_97_f07b: rep #$c8
unknown_97_f07d: brk $44
unknown_97_f07f: sty $63
unknown_97_f081: ora ($00, X)
unknown_97_f083: jsr $005e.w
unknown_97_f086: adc $00d087.l, X
unknown_97_f08a: brk $35
unknown_97_f08c: sty $95
unknown_97_f08e: ora ($83, X)
unknown_97_f090: tax
unknown_97_f091: ora ($83, X)
unknown_97_f093: trb $02
unknown_97_f095: brk $53
unknown_97_f097: rep #$c8
unknown_97_f099: brk $54
unknown_97_f09b: sty $a3
unknown_97_f09d: ora ($00, X)
unknown_97_f09f: bmi $5e ; $f0ff.w
unknown_97_f0a1: brk $7f
unknown_97_f0a3: cmp $6e, S
unknown_97_f0a5: sta $a0, S
unknown_97_f0a7: cop $c3
unknown_97_f0a9: dey
unknown_97_f0aa: sta $d8, S
unknown_97_f0ac: ora ($c7, X)
unknown_97_f0ae: ora ($c3)
unknown_97_f0b0: bpl $02 ; $f0b4.w
unknown_97_f0b2: bit $2e00.w
unknown_97_f0b5: inx
unknown_97_f0b6: jsr $7f00.w
unknown_97_f0b9: cmp $6e, S
unknown_97_f0bb: sta $e0, S
unknown_97_f0bd: cop $c3
unknown_97_f0bf: dey
unknown_97_f0c0: sta $18, S
unknown_97_f0c2: cop $c7
unknown_97_f0c4: ora ($c3)
unknown_97_f0c6: bpl $02 ; $f0ca.w
unknown_97_f0c8: bit $3e00.w, X
unknown_97_f0cb: inx
unknown_97_f0cc: jsr $877f00
unknown_97_f0d0: bvc $03 ; $f0d5.w
unknown_97_f0d2: brk $48
unknown_97_f0d4: rep #$f2
unknown_97_f0d6: brk $2a
unknown_97_f0d8: sty $5d
unknown_97_f0da: ora $c3, S
unknown_97_f0dc: asl $00
unknown_97_f0de: bit $0ec2.w
unknown_97_f0e1: cop $41
unknown_97_f0e3: brk $20
unknown_97_f0e5: inx
unknown_97_f0e6: jsr $877f00
unknown_97_f0ea: bcc $03 ; $f0ef.w
unknown_97_f0ec: brk $58
unknown_97_f0ee: rep #$f2
unknown_97_f0f0: brk $3a
unknown_97_f0f2: sty $9d
unknown_97_f0f4: ora $c3, S
unknown_97_f0f6: asl $00
unknown_97_f0f8: bit $0ec2.w, X
unknown_97_f0fb: cop $51
unknown_97_f0fd: brk $30
unknown_97_f0ff: inx
unknown_97_f100: jsr $7f00.w
unknown_97_f103: asl A
unknown_97_f104: asl $0108.w
unknown_97_f107: php
unknown_97_f108: ora #$0408.w
unknown_97_f10b: php
unknown_97_f10c: cop $08
unknown_97_f10e: ora ($87, S), Y
unknown_97_f110: and ($03, X)
unknown_97_f112: jsr $2c8908
unknown_97_f116: ora $e8, S
unknown_97_f118: and $7f, S
unknown_97_f11a: brk $83
unknown_97_f11c: ldy $0002.w
unknown_97_f11f: and [$c2]
unknown_97_f121: ldx $4400.w
unknown_97_f124: rep #$0c
unknown_97_f126: cmp $0a, S
unknown_97_f128: sta $d4, S
unknown_97_f12a: ora $02, S
unknown_97_f12c: lsr $00
unknown_97_f12e: jsr $28e8.w
unknown_97_f131: brk $7f
unknown_97_f133: sta $ec, S
unknown_97_f135: cop $00
unknown_97_f137: and [$c2], Y
unknown_97_f139: ldx $5400.w
unknown_97_f13c: rep #$0c
unknown_97_f13e: cmp $0a, S
unknown_97_f140: sta $14, S
unknown_97_f142: tsb $02
unknown_97_f144: lsr $00, X
unknown_97_f146: bmi ($e8 - $100) ; $f130.w
unknown_97_f148: bit $00
unknown_97_f14a: adc $837cc3, X
unknown_97_f14e: cpx $8903.w
unknown_97_f151: sta ($02)
unknown_97_f153: bit #$009e.w
unknown_97_f156: cop $2d
unknown_97_f158: brk $24
unknown_97_f15a: inx
unknown_97_f15b: jsr $7f00.w
unknown_97_f15e: cmp $7c, S
unknown_97_f160: sta $2c, S
unknown_97_f162: tsb $89
unknown_97_f164: cmp ($02)
unknown_97_f166: bit #$00de.w
unknown_97_f169: cop $3d
unknown_97_f16b: brk $34
unknown_97_f16d: phy
unknown_97_f16e: brk $7f
unknown_97_f170: asl $12
unknown_97_f172: php
unknown_97_f173: brk $08
unknown_97_f175: tsb $1408.w
unknown_97_f178: sty $ed
unknown_97_f17a: tsb $02
unknown_97_f17c: asl $1108.w
unknown_97_f17f: jsr $060008
unknown_97_f183: jsr $0d0008
unknown_97_f187: rep #$16
unknown_97_f189: brk $0b
unknown_97_f18b: sta [$db]
unknown_97_f18d: tsb $22
unknown_97_f18f: php
unknown_97_f190: sta [$e6]
unknown_97_f192: tsb $59
unknown_97_f194: adc $528700, X
unknown_97_f198: tsb $00
unknown_97_f19a: and #$5f88.w
unknown_97_f19d: tsb $c3
unknown_97_f19f: cpy $4300.w
unknown_97_f1a2: sty $a1
unknown_97_f1a4: cop $00
unknown_97_f1a6: bit $e8
unknown_97_f1a8: jsr $877f00
unknown_97_f1ac: sta ($04)
unknown_97_f1ae: brk $39
unknown_97_f1b0: dey
unknown_97_f1b1: sta $ccc304, X
unknown_97_f1b5: brk $53
unknown_97_f1b7: sty $e1
unknown_97_f1b9: cop $00
unknown_97_f1bb: bit $e8, X
unknown_97_f1bd: jsr $cb7f00
unknown_97_f1c1: iny
unknown_97_f1c2: cpy $b6
unknown_97_f1c4: jsr $b6c708
unknown_97_f1c8: inx
unknown_97_f1c9: and $7f
unknown_97_f1cb: brk $87
unknown_97_f1cd: bcc $05 ; $f1d4.w
unknown_97_f1cf: sta $5c
unknown_97_f1d1: ora $8a, S
unknown_97_f1d3: ldy $05
unknown_97_f1d5: inx
unknown_97_f1d6: rol $00
unknown_97_f1d8: adc $05d087, X
unknown_97_f1dc: sta $9c
unknown_97_f1de: ora $8a, S
unknown_97_f1e0: cpx $05
unknown_97_f1e2: inx
unknown_97_f1e3: jsr $067f00
unknown_97_f1e7: ora $0c110c
unknown_97_f1eb: asl $060c.w
unknown_97_f1ee: rep #$06
unknown_97_f1f0: brk $00
unknown_97_f1f2: jsr $c2c20c
unknown_97_f1f6: ora ($0c, X)
unknown_97_f1f8: php
unknown_97_f1f9: rep #$0c
unknown_97_f1fb: tsb $04
unknown_97_f1fd: tsb $0c02.w
unknown_97_f200: ora ($c2, S), Y
unknown_97_f202: clc
unknown_97_f203: ora ($11, X)
unknown_97_f205: tsb $25e8.w
unknown_97_f208: adc $6c8300, X
unknown_97_f20c: asl $00
unknown_97_f20e: and $5986.w
unknown_97_f211: asl $83
unknown_97_f213: ror $04
unknown_97_f215: cop $20
unknown_97_f217: brk $28
unknown_97_f219: inx
unknown_97_f21a: rol $00
unknown_97_f21c: adc $1c1212, X
unknown_97_f220: ora $1c041c
unknown_97_f224: cop $1c
unknown_97_f226: php
unknown_97_f227: trb $1c00.w
unknown_97_f22a: phd
unknown_97_f22b: trb $007f.w
unknown_97_f22e: ora ($1c, S), Y
unknown_97_f230: ora [$c2]
unknown_97_f232: asl A
unknown_97_f233: tsb $0d
unknown_97_f235: trb $1c0a.w
unknown_97_f238: ora ($c4)
unknown_97_f23a: asl $0e01.w
unknown_97_f23d: trb $25e8.w
unknown_97_f240: adc $230000, X
unknown_97_f244: sty $27
unknown_97_f246: ora [$83]
unknown_97_f248: asl $0205.w, X
unknown_97_f24b: lsr $00
unknown_97_f24d: .db $42, $c3
unknown_97_f24f: stx $2ee8.w
unknown_97_f252: brk $7f
unknown_97_f254: brk $33
unknown_97_f256: sty $67
unknown_97_f258: ora [$83]
unknown_97_f25a: lsr $0605.w, X
unknown_97_f25d: lsr $00, X
unknown_97_f25f: eor ($00)
unknown_97_f261: bit $00, X
unknown_97_f263: and $28e8.w, X
unknown_97_f266: brk $7f
unknown_97_f268: brk $26
unknown_97_f26a: rep #$6e
unknown_97_f26c: cop $2e
unknown_97_f26e: brk $41
unknown_97_f270: cpy $08
unknown_97_f272: sta $9e, S
unknown_97_f274: cop $00
unknown_97_f276: plp
unknown_97_f277: rep #$7c
unknown_97_f279: brk $25
unknown_97_f27b: rep #$06
unknown_97_f27d: tsb $24
unknown_97_f27f: brk $2b
unknown_97_f281: brk $23
unknown_97_f283: inx
unknown_97_f284: jsr $007f00.l
unknown_97_f288: rol $c2, X
unknown_97_f28a: ror $3e02.w
unknown_97_f28d: brk $51
unknown_97_f28f: cpy $08
unknown_97_f291: sta $de, S
unknown_97_f293: cop $00
unknown_97_f295: sec
unknown_97_f296: rep #$7c
unknown_97_f298: brk $35
unknown_97_f29a: rep #$06
unknown_97_f29c: tsb $34
unknown_97_f29e: brk $3b
unknown_97_f2a0: brk $33
unknown_97_f2a2: inx
unknown_97_f2a3: rol $00
unknown_97_f2a5: adc $07d683, X
unknown_97_f2a9: sta [$da]
unknown_97_f2ab: ora $83, S
unknown_97_f2ad: pla
unknown_97_f2ae: asl $86
unknown_97_f2b0: pla
unknown_97_f2b1: tsb $e8
unknown_97_f2b3: plp
unknown_97_f2b4: brk $7f
unknown_97_f2b6: sta $ac, S
unknown_97_f2b8: asl $87
unknown_97_f2ba: inc A
unknown_97_f2bb: tsb $83
unknown_97_f2bd: tay
unknown_97_f2be: asl $86
unknown_97_f2c0: tay
unknown_97_f2c1: tsb $e8
unknown_97_f2c3: plp
unknown_97_f2c4: brk $7f
unknown_97_f2c6: sta [$d0]
unknown_97_f2c8: ora $87, S
unknown_97_f2ca: inc A
unknown_97_f2cb: ora $83
unknown_97_f2cd: ror $0203.w
unknown_97_f2d0: and $00, S
unknown_97_f2d2: jsr $28e8.w
unknown_97_f2d5: brk $7f
unknown_97_f2d7: sta [$10]
unknown_97_f2d9: tsb $87
unknown_97_f2db: phy
unknown_97_f2dc: ora $83
unknown_97_f2de: ldx $0203.w
unknown_97_f2e1: and ($00, S), Y
unknown_97_f2e3: bmi ($e8 - $100) ; $f2cd.w
unknown_97_f2e5: bit $00
unknown_97_f2e7: adc $066887, X
unknown_97_f2eb: sta [$52]
unknown_97_f2ed: asl $83
unknown_97_f2ef: cpx #$0007.w
unknown_97_f2f2: eor #$88c2.w
unknown_97_f2f5: sty $9c
unknown_97_f2f7: ora $e8
unknown_97_f2f9: jsr $877f00
unknown_97_f2fd: tay
unknown_97_f2fe: asl $87
unknown_97_f300: sta ($06)
unknown_97_f302: brk $7f
unknown_97_f304: rep #$08
unknown_97_f306: brk $59
unknown_97_f308: rep #$88
unknown_97_f30a: sty $dc
unknown_97_f30c: ora $e8
unknown_97_f30e: jsr $c57f00
unknown_97_f312: bra ($85 - $100) ; $f299.w
unknown_97_f314: dec $03, X
unknown_97_f316: cmp $80
unknown_97_f318: brk $27
unknown_97_f31a: sty $db
unknown_97_f31c: ora #$e884.w
unknown_97_f31f: ora #$22e8.w
unknown_97_f322: brk $7f
unknown_97_f324: cmp $80
unknown_97_f326: sta $16
unknown_97_f328: tsb $c5
unknown_97_f32a: bra $00 ; $f32c.w
unknown_97_f32c: and [$84], Y
unknown_97_f32e: tcs
unknown_97_f32f: asl A
unknown_97_f330: sty $28
unknown_97_f332: asl A
unknown_97_f333: inx
unknown_97_f334: rol $00
unknown_97_f336: adc $877cc9, X
unknown_97_f33a: jsr $230207
unknown_97_f33e: brk $20
unknown_97_f340: inx
unknown_97_f341: rol A
unknown_97_f342: brk $7f
unknown_97_f344: cmp #$877c.w
unknown_97_f347: per $0207 ; $f551.w
unknown_97_f34a: and ($00, S), Y
unknown_97_f34c: bmi ($e8 - $100) ; $f336.w
unknown_97_f34e: rol A
unknown_97_f34f: brk $7f
unknown_97_f351: sta $5c, S
unknown_97_f353: ora #$2700.w
unknown_97_f356: sty $d1
unknown_97_f358: asl A
unknown_97_f359: brk $7f
unknown_97_f35b: sty $57
unknown_97_f35d: ora $00, S
unknown_97_f35f: rol A
unknown_97_f360: rep #$04
unknown_97_f362: brk $28
unknown_97_f364: inx
unknown_97_f365: rol A
unknown_97_f366: brk $7f
unknown_97_f368: sta $9c, S
unknown_97_f36a: ora #$3700.w
unknown_97_f36d: sty $11
unknown_97_f36f: phd
unknown_97_f370: brk $7f
unknown_97_f372: sty $97
unknown_97_f374: ora $00, S
unknown_97_f376: dec A
unknown_97_f377: rep #$04
unknown_97_f379: brk $38
unknown_97_f37b: inx
unknown_97_f37c: rol $00
unknown_97_f37e: adc $095685, X
unknown_97_f382: sta $68, S
unknown_97_f384: ora $85, S
unknown_97_f386: jmp ($0006)
unknown_97_f389: eor $c2, S
unknown_97_f38b: asl $83
unknown_97_f38d: inx
unknown_97_f38e: asl A
unknown_97_f38f: sta $a0
unknown_97_f391: cop $00
unknown_97_f393: plp
unknown_97_f394: inx
unknown_97_f395: jsr $7f00.w
unknown_97_f398: sta $96
unknown_97_f39a: ora #$a883.w
unknown_97_f39d: ora $85, S
unknown_97_f39f: ldy $0006.w
unknown_97_f3a2: eor ($c2, S), Y
unknown_97_f3a4: asl $83
unknown_97_f3a6: plp
unknown_97_f3a7: phd
unknown_97_f3a8: sta $e0
unknown_97_f3aa: cop $00
unknown_97_f3ac: sec
unknown_97_f3ad: inx
unknown_97_f3ae: jsr $7f00.w
unknown_97_f3b1: sta $09d6.w
unknown_97_f3b4: bit #$0722.w
unknown_97_f3b7: sty $d4
unknown_97_f3b9: asl A
unknown_97_f3ba: inx
unknown_97_f3bb: jsr $8d7f00
unknown_97_f3bf: asl $0a, X
unknown_97_f3c1: bit #$0762.w
unknown_97_f3c4: sty $14
unknown_97_f3c6: phd
unknown_97_f3c7: inx
unknown_97_f3c8: jsr $837f00
unknown_97_f3cc: lsr $0b, X
unknown_97_f3ce: sta $14, S
unknown_97_f3d0: ora [$8f]
unknown_97_f3d2: stz $0005.w
unknown_97_f3d5: rol $c4
unknown_97_f3d7: php
unknown_97_f3d8: brk $28
unknown_97_f3da: inx
unknown_97_f3db: jsr $7f00.w
unknown_97_f3de: sta $96, S
unknown_97_f3e0: phd
unknown_97_f3e1: sta $54, S
unknown_97_f3e3: ora [$8f]
unknown_97_f3e5: jmp [$0005]
unknown_97_f3e8: rol $c4, X
unknown_97_f3ea: php
unknown_97_f3eb: brk $38
unknown_97_f3ed: inx
unknown_97_f3ee: bit $00
unknown_97_f3f0: adc $0c5683, X
unknown_97_f3f4: brk $20
unknown_97_f3f6: stx $df
unknown_97_f3f8: asl A
unknown_97_f3f9: sta $58, S
unknown_97_f3fb: phd
unknown_97_f3fc: sty $e4
unknown_97_f3fe: ora ($e8, X)
unknown_97_f400: rol A
unknown_97_f401: brk $7f
unknown_97_f403: sta $96, S
unknown_97_f405: tsb $3000.w
unknown_97_f408: stx $1f
unknown_97_f40a: phd
unknown_97_f40b: sta $98, S
unknown_97_f40d: phd
unknown_97_f40e: sty $24
unknown_97_f410: cop $e8
unknown_97_f412: plp
unknown_97_f413: brk $7f
unknown_97_f415: cmp $6c, S
unknown_97_f417: cop $21
unknown_97_f419: brk $44
unknown_97_f41b: txa
unknown_97_f41c: eor $0b, X
unknown_97_f41e: cop $2e
unknown_97_f420: brk $49
unknown_97_f422: sta $6b
unknown_97_f424: tsb $24e8.w
unknown_97_f427: brk $7f
unknown_97_f429: cmp $6c, S
unknown_97_f42b: cop $31
unknown_97_f42d: brk $54
unknown_97_f42f: txa
unknown_97_f430: sta $0b, X
unknown_97_f432: cop $3e
unknown_97_f434: brk $59
unknown_97_f436: sta $ab
unknown_97_f438: tsb $22e8.w
unknown_97_f43b: brk $7f
unknown_97_f43d: sta $d6
unknown_97_f43f: ora [$00]
unknown_97_f441: plp
unknown_97_f442: dey
unknown_97_f443: lda #$8700.w
unknown_97_f446: inx
unknown_97_f447: tsb $6686.w
unknown_97_f44a: ora #$20e8.w
unknown_97_f44d: brk $7f
unknown_97_f44f: sta $9c, S
unknown_97_f451: tsb $3d00.w
unknown_97_f454: rep #$6a
unknown_97_f456: sta [$ea]
unknown_97_f458: brk $87
unknown_97_f45a: plp
unknown_97_f45b: ora $a686.w
unknown_97_f45e: ora #$005e.w
unknown_97_f461: adc $0a528b, X
unknown_97_f465: sta $5c
unknown_97_f467: ora #$2700.w
unknown_97_f46a: sty $57
unknown_97_f46c: ora $e485.w
unknown_97_f46f: ora #$4602.w
unknown_97_f472: brk $20
unknown_97_f474: lsr $7f00.w, X
unknown_97_f477: phb
unknown_97_f478: sta ($0a)
unknown_97_f47a: sta $9c
unknown_97_f47c: ora #$3700.w
unknown_97_f47f: sty $97
unknown_97_f481: ora $2485.w
unknown_97_f484: asl A
unknown_97_f485: cop $56
unknown_97_f487: brk $30
unknown_97_f489: lsr $7f00.w, X
unknown_97_f48c: sta $66
unknown_97_f48e: ora $85, S
unknown_97_f490: trb $07
unknown_97_f492: sta $dc, S
unknown_97_f494: tsb $e285.w
unknown_97_f497: ora ($00, X)
unknown_97_f499: bit $86
unknown_97_f49b: eor $020d.w, Y
unknown_97_f49e: rol $00
unknown_97_f4a0: bit $e8
unknown_97_f4a2: bit $00
unknown_97_f4a4: adc $0f1285, X
unknown_97_f4a8: sta $9a
unknown_97_f4aa: asl $83
unknown_97_f4ac: ldx $04
unknown_97_f4ae: cop $30
unknown_97_f4b0: brk $38
unknown_97_f4b2: inx
unknown_97_f4b3: rol $00
unknown_97_f4b5: adc $0c1208, X
unknown_97_f4b9: clc
unknown_97_f4ba: tsb $0c12.w
unknown_97_f4bd: ora ($0c, S), Y
unknown_97_f4bf: tsb $22
unknown_97_f4c1: tsb $7f02.w
unknown_97_f4c4: brk $02
unknown_97_f4c6: mvp $0e, $0c
unknown_97_f4c9: ora ($11, X)
unknown_97_f4cb: tsb $a083.w
unknown_97_f4ce: ora [$02]
unknown_97_f4d0: ora $000c.w
unknown_97_f4d3: stx $a9
unknown_97_f4d5: ora [$5f]
unknown_97_f4d7: adc $d68b00, X
unknown_97_f4db: ora [$87]
unknown_97_f4dd: sep #$0e
unknown_97_f4df: cmp $0e, S
unknown_97_f4e1: cop $2c
unknown_97_f4e3: brk $20
unknown_97_f4e5: inx
unknown_97_f4e6: bit $00
unknown_97_f4e8: adc $87becb, X
unknown_97_f4ec: jsr $0ec30f
unknown_97_f4f0: cop $3c
unknown_97_f4f2: brk $30
unknown_97_f4f4: inx
unknown_97_f4f5: jsr $7f00.w
unknown_97_f4f8: iny
unknown_97_f4f9: cpy #$0c22.w
unknown_97_f4fc: sty $078e.w
unknown_97_f4ff: bit $0c
unknown_97_f501: ora $04, S
unknown_97_f503: tsb $0c11.w
unknown_97_f506: inx
unknown_97_f507: and ($7f, X)
unknown_97_f509: brk $89
unknown_97_f50b: tya
unknown_97_f50c: ora $c3
unknown_97_f50e: tsx
unknown_97_f50f: sta $66, S
unknown_97_f511: asl A
unknown_97_f512: sta $d0, S
unknown_97_f514: tsb $d683.w
unknown_97_f517: php
unknown_97_f518: brk $28
unknown_97_f51a: inx
unknown_97_f51b: bit $00
unknown_97_f51d: adc $05d889, X
unknown_97_f521: cmp $ba, S
unknown_97_f523: sta $a6, S
unknown_97_f525: asl A
unknown_97_f526: sta $10, S
unknown_97_f528: ora $1683.w
unknown_97_f52b: ora #$3800.w
unknown_97_f52e: inx
unknown_97_f52f: jsr $7f00.w
unknown_97_f532: cop $12
unknown_97_f534: tsb $2200.w
unknown_97_f537: tsb $1400.w
unknown_97_f53a: rep #$c4
unknown_97_f53c: cpy $24be.w
unknown_97_f53f: tsb $bec3.w
unknown_97_f542: inx
unknown_97_f543: and $7f, S
unknown_97_f545: brk $85
unknown_97_f547: dec $0d, X
unknown_97_f549: sta [$da]
unknown_97_f54b: ora $004402.l
unknown_97_f54f: and ($85, X)
unknown_97_f551: adc $06
unknown_97_f553: inx
unknown_97_f554: plp
unknown_97_f555: brk $7f
unknown_97_f557: sta $16
unknown_97_f559: asl $2a83.w
unknown_97_f55c: ora $10d283
unknown_97_f560: cop $54
unknown_97_f562: brk $31
unknown_97_f564: sta $a5
unknown_97_f566: asl $e8
unknown_97_f568: bit $00
unknown_97_f56a: adc $0c0402, X
unknown_97_f56e: ora $c2, X
unknown_97_f570: tay
unknown_97_f571: cop $0d
unknown_97_f573: tsb $cd13.w
unknown_97_f576: cpy #$0c24.w
unknown_97_f579: cmp $c0, S
unknown_97_f57b: eor $83007f, X
unknown_97_f57f: ror $850d.w
unknown_97_f582: bne $0f ; $f593.w
unknown_97_f584: sta $da
unknown_97_f586: tsb $6289.w
unknown_97_f589: ora $86, S
unknown_97_f58b: tay
unknown_97_f58c: cop $5e
unknown_97_f58e: brk $7f
unknown_97_f590: sta $ae, S
unknown_97_f592: ora $a685.w
unknown_97_f595: ora $85, S
unknown_97_f597: inc A
unknown_97_f598: ora $a289.w
unknown_97_f59b: ora $86, S
unknown_97_f59d: inx
unknown_97_f59e: cop $5e
unknown_97_f5a0: brk $7f
unknown_97_f5a2: cmp $bc, S
unknown_97_f5a4: brk $04
unknown_97_f5a6: jsr $18000c
unknown_97_f5aa: cmp $24c0.w
unknown_97_f5ad: tsb $c0c3.w
unknown_97_f5b0: inx
unknown_97_f5b1: and ($7f, X)
unknown_97_f5b3: brk $83
unknown_97_f5b5: per $c30d ; $b8c5.w
unknown_97_f5b8: bcs ($89 - $100) ; $f543.w
unknown_97_f5ba: cli
unknown_97_f5bb: ora $0be283
unknown_97_f5bf: brk $29
unknown_97_f5c1: mvp $28, $00
unknown_97_f5c4: inx
unknown_97_f5c5: and $7f, S
unknown_97_f5c7: brk $83
unknown_97_f5c9: ldx #$c30d.w
unknown_97_f5cc: bcs ($89 - $100) ; $f557.w
unknown_97_f5ce: tya
unknown_97_f5cf: ora $0c2283
unknown_97_f5d3: brk $39
unknown_97_f5d5: mvp $38, $00
unknown_97_f5d8: inx
unknown_97_f5d9: and $7f, S
unknown_97_f5db: brk $00
unknown_97_f5dd: tsb $aec2.w
unknown_97_f5e0: brk $0f
unknown_97_f5e2: cmp $24be.w
unknown_97_f5e5: tsb $bec3.w
unknown_97_f5e8: eor $87007f, X
unknown_97_f5ec: nop
unknown_97_f5ed: ora ($85)
unknown_97_f5ef: inc A
unknown_97_f5f0: ora ($85)
unknown_97_f5f2: phx
unknown_97_f5f3: asl $5e83.w
unknown_97_f5f6: ora ($83), Y
unknown_97_f5f8: inc $830e.w
unknown_97_f5fb: trb $12
unknown_97_f5fd: cop $27
unknown_97_f5ff: brk $28
unknown_97_f601: jmp $877f00
unknown_97_f605: rol A
unknown_97_f606: ora ($85, S), Y
unknown_97_f608: phy
unknown_97_f609: ora ($85)
unknown_97_f60b: inc A
unknown_97_f60c: ora $119e83
unknown_97_f610: sta $2e, S
unknown_97_f612: ora $125483
unknown_97_f616: cop $37
unknown_97_f618: brk $38
unknown_97_f61a: cli
unknown_97_f61b: brk $7f
unknown_97_f61d: cop $12
unknown_97_f61f: trb $0e
unknown_97_f621: jsr $0d0314
unknown_97_f625: trb $03
unknown_97_f627: trb $c2
unknown_97_f629: ldy $1401.w, X
unknown_97_f62c: ora ($c2), Y
unknown_97_f62e: asl $0600.w
unknown_97_f631: rep #$06
unknown_97_f633: ora $00, S
unknown_97_f635: trb $0c
unknown_97_f637: trb $e8
unknown_97_f639: and $007f.w
unknown_97_f63c: phb
unknown_97_f63d: sty $10, X
unknown_97_f63f: sta [$62]
unknown_97_f641: ora $d8c6.w
unknown_97_f644: inx
unknown_97_f645: bit $00
unknown_97_f647: adc $10d48b, X
unknown_97_f64b: sta [$a2]
unknown_97_f64d: ora $d8c6.w
unknown_97_f650: inx
unknown_97_f651: bit $00
unknown_97_f653: adc $220c00, X
unknown_97_f657: trb $04
unknown_97_f659: ora ($14)
unknown_97_f65b: php
unknown_97_f65c: trb $02
unknown_97_f65e: rep #$b8
unknown_97_f660: brk $02
unknown_97_f662: rep #$c6
unknown_97_f664: cop $0c
unknown_97_f666: trb $0f
unknown_97_f668: rep #$06
unknown_97_f66a: cop $12
unknown_97_f66c: trb $04
unknown_97_f66e: rep #$ce
unknown_97_f670: ora ($12, X)
unknown_97_f672: trb $e8
unknown_97_f674: and $7f, S
unknown_97_f676: brk $83
unknown_97_f678: bne $12 ; $f68c.w
unknown_97_f67a: sta $a0
unknown_97_f67c: bpl ($87 - $100) ; $f605.w
unknown_97_f67e: cpx #$850a.w
unknown_97_f681: cpx $0c
unknown_97_f683: brk $2e
unknown_97_f685: inx
unknown_97_f686: rol $00
unknown_97_f688: adc $131083, X
unknown_97_f68c: sta $e0
unknown_97_f68e: bpl ($87 - $100) ; $f617.w
unknown_97_f690: jsr $850b.w
unknown_97_f693: bit $0d
unknown_97_f695: brk $3e
unknown_97_f697: inx
unknown_97_f698: jsr $107f00
unknown_97_f69c: ora $181118
unknown_97_f6a0: php
unknown_97_f6a1: clc
unknown_97_f6a2: ora $1318.w
unknown_97_f6a5: clc
unknown_97_f6a6: tsb $18
unknown_97_f6a8: ora $18, S
unknown_97_f6aa: adc $c20000, X
unknown_97_f6ae: bpl $00 ; $f6b0.w
unknown_97_f6b0: ora ($c2, S), Y
unknown_97_f6b2: php
unknown_97_f6b3: cop $16
unknown_97_f6b5: clc
unknown_97_f6b6: asl $0ac2.w
unknown_97_f6b9: ora ($0a, X)
unknown_97_f6bb: clc
unknown_97_f6bc: eor $007f.w, X
unknown_97_f6bf: sta [$d2]
unknown_97_f6c1: tsb $5889.w
unknown_97_f6c4: ora $87, S
unknown_97_f6c6: ldy #$8502.w
unknown_97_f6c9: jmp ($0214)
unknown_97_f6cc: eor $00, S
unknown_97_f6ce: jsr $005c.w
unknown_97_f6d1: adc $0d1287, X
unknown_97_f6d5: bit #$0398.w
unknown_97_f6d8: sta [$e0]
unknown_97_f6da: cop $85
unknown_97_f6dc: ldy $0214.w
unknown_97_f6df: eor ($00, S), Y
unknown_97_f6e1: bmi ($e8 - $100) ; $f6cb.w
unknown_97_f6e3: bit $00
unknown_97_f6e5: adc $139287, X
unknown_97_f6e9: sta $60
unknown_97_f6eb: asl A
unknown_97_f6ec: sta $ea, S
unknown_97_f6ee: ora $02, X
unknown_97_f6f0: mvp $24, $00
unknown_97_f6f3: inx
unknown_97_f6f4: rol A
unknown_97_f6f5: brk $7f
unknown_97_f6f7: sta [$d2]
unknown_97_f6f9: ora ($85, S), Y
unknown_97_f6fb: ldy #$830a.w
unknown_97_f6fe: rol A
unknown_97_f6ff: asl $02, X
unknown_97_f701: mvn $34, $00
unknown_97_f704: inx
unknown_97_f705: rol A
unknown_97_f706: brk $7f
unknown_97_f708: sta $8e, S
unknown_97_f70a: asl $00, X
unknown_97_f70c: eor ($c2, X)
unknown_97_f70e: stx $83
unknown_97_f710: phy
unknown_97_f711: trb $00
unknown_97_f713: rol $04c4.w
unknown_97_f716: cop $2c
unknown_97_f718: brk $20
unknown_97_f71a: inx
unknown_97_f71b: rol A
unknown_97_f71c: brk $7f
unknown_97_f71e: sta $ce, S
unknown_97_f720: asl $00, X
unknown_97_f722: eor ($c2), Y
unknown_97_f724: stx $83
unknown_97_f726: txs
unknown_97_f727: trb $00
unknown_97_f729: rol $04c4.w, X
unknown_97_f72c: cop $3c
unknown_97_f72e: brk $30
unknown_97_f730: inx
unknown_97_f731: bit $00
unknown_97_f733: adc $132485, X
unknown_97_f737: bit #$1492.w
unknown_97_f73a: sta $22
unknown_97_f73c: cop $00
unknown_97_f73e: bit $86, X
unknown_97_f740: sbc [$16]
unknown_97_f742: cop $36
unknown_97_f744: brk $34
unknown_97_f746: lsr $7f00.w, X
unknown_97_f749: sta $a0, S
unknown_97_f74b: asl $8b, X
unknown_97_f74d: lsr $0d, X
unknown_97_f74f: phb
unknown_97_f750: cpx #$8412.w
unknown_97_f753: cpx $5e0e.w
unknown_97_f756: brk $7f
unknown_97_f758: sta $e0, S
unknown_97_f75a: asl $8b, X
unknown_97_f75c: stx $0d, Y
unknown_97_f75e: phb
unknown_97_f75f: jsr $8413.w
unknown_97_f762: bit $e80f.w
unknown_97_f765: jsr $837f00
unknown_97_f769: phy
unknown_97_f76a: tsb $89
unknown_97_f76c: cli
unknown_97_f76d: tsb $a087.w
unknown_97_f770: bpl $02 ; $f774.w
unknown_97_f772: and $2e00.w
unknown_97_f775: inx
unknown_97_f776: rol $00
unknown_97_f778: adc $049a83, X
unknown_97_f77c: bit #$0c98.w
unknown_97_f77f: sta [$e0]
unknown_97_f781: bpl $02 ; $f785.w
unknown_97_f783: and $3e00.w, X
unknown_97_f786: lsr $7f00.w, X
unknown_97_f789: brk $00
unknown_97_f78b: mvp $12, $0c
unknown_97_f78e: brk $08
unknown_97_f790: sty $13
unknown_97_f792: ora ($00), Y
unknown_97_f794: brk $91
unknown_97_f796: sta $12, X
unknown_97_f798: bit $0c
unknown_97_f79a: sta $2a, S
unknown_97_f79c: trb $e8
unknown_97_f79e: and ($7f, X)
unknown_97_f7a0: brk $83
unknown_97_f7a2: jmp [$8315]
unknown_97_f7a5: inx
unknown_97_f7a6: phd
unknown_97_f7a7: sta [$da]
unknown_97_f7a9: asl $2004.w
unknown_97_f7ac: brk $21
unknown_97_f7ae: brk $24
unknown_97_f7b0: inx
unknown_97_f7b1: rol A
unknown_97_f7b2: brk $7f
unknown_97_f7b4: sta $1c, S
unknown_97_f7b6: asl $83, X
unknown_97_f7b8: plp
unknown_97_f7b9: tsb $1a87.w
unknown_97_f7bc: ora $003004.l
unknown_97_f7c0: and ($00), Y
unknown_97_f7c2: bit $e8, X
unknown_97_f7c4: plp
unknown_97_f7c5: brk $7f
unknown_97_f7c7: brk $02
unknown_97_f7c9: mvp $0e, $18
unknown_97_f7cc: cop $11
unknown_97_f7ce: clc
unknown_97_f7cf: ora $84, S
unknown_97_f7d1: eor ($16, S), Y
unknown_97_f7d3: cop $00
unknown_97_f7d5: clc
unknown_97_f7d6: ora ($c4, S), Y
unknown_97_f7d8: asl $1201.w
unknown_97_f7db: clc
unknown_97_f7dc: inx
unknown_97_f7dd: and $7f
unknown_97_f7df: brk $83
unknown_97_f7e1: inc $18
unknown_97_f7e3: sta $64
unknown_97_f7e5: clc
unknown_97_f7e6: sta $16, S
unknown_97_f7e8: ora [$8b], Y
unknown_97_f7ea: dec $000c.w, X
unknown_97_f7ed: rol $24e8.w
unknown_97_f7f0: brk $7f
unknown_97_f7f2: sta $26, S
unknown_97_f7f4: ora $a485.w, Y
unknown_97_f7f7: clc
unknown_97_f7f8: sta $56, S
unknown_97_f7fa: ora [$8b], Y
unknown_97_f7fc: asl $000d.w, X
unknown_97_f7ff: rol $26e8.w, X
unknown_97_f802: brk $7f
unknown_97_f804: brk $00
unknown_97_f806: stx $cf
unknown_97_f808: trb $02
unknown_97_f80a: ora ($14)
unknown_97_f80c: asl $1422.w
unknown_97_f80f: cmp $0c
unknown_97_f811: brk $04
unknown_97_f813: mvp $05, $14
unknown_97_f816: ora [$04]
unknown_97_f818: trb $02
unknown_97_f81a: trb $13
unknown_97_f81c: trb $12
unknown_97_f81e: trb $5f
unknown_97_f820: adc $588500, X
unknown_97_f824: clc
unknown_97_f825: brk $2d
unknown_97_f827: dec $c2
unknown_97_f829: sta $50, S
unknown_97_f82b: clc
unknown_97_f82c: cop $2d
unknown_97_f82e: brk $2e
unknown_97_f830: inx
unknown_97_f831: rol A
unknown_97_f832: brk $7f
unknown_97_f834: sta $98
unknown_97_f836: clc
unknown_97_f837: brk $3d
unknown_97_f839: dec $c2
unknown_97_f83b: sta $90, S
unknown_97_f83d: clc
unknown_97_f83e: cop $3d
unknown_97_f840: brk $3e
unknown_97_f842: inx
unknown_97_f843: plp
unknown_97_f844: brk $7f
unknown_97_f846: cmp $6c, S
unknown_97_f848: sta $6c, S
unknown_97_f84a: ora ($89), Y
unknown_97_f84c: phy
unknown_97_f84d: tsb $86
unknown_97_f84f: bvc $18 ; $f869.w
unknown_97_f851: inx
unknown_97_f852: rol $00
unknown_97_f854: adc $836cc3, X
unknown_97_f858: ldy $8911.w
unknown_97_f85b: txs
unknown_97_f85c: tsb $86
unknown_97_f85e: bcc $18 ; $f878.w
unknown_97_f860: jmp $c37f00
unknown_97_f864: cpx $83
unknown_97_f866: inc $0008.w
unknown_97_f869: jsr $0044.w
unknown_97_f86c: pld
unknown_97_f86d: sta $64, S
unknown_97_f86f: asl $2500.w
unknown_97_f872: rep #$06
unknown_97_f874: cop $41
unknown_97_f876: brk $7b
unknown_97_f878: rep #$16
unknown_97_f87a: brk $7d
unknown_97_f87c: cpy $84
unknown_97_f87e: cop $43
unknown_97_f880: brk $20
unknown_97_f882: mvp $25, $00
unknown_97_f885: brk $42
unknown_97_f887: mvn $7f, $00
unknown_97_f88a: cmp $e4, S
unknown_97_f88c: sta $2e, S
unknown_97_f88e: ora #$3000.w
unknown_97_f891: mvp $3b, $00
unknown_97_f894: sta $a4, S
unknown_97_f896: asl $3500.w
unknown_97_f899: rep #$06
unknown_97_f89b: cop $51
unknown_97_f89d: brk $7c
unknown_97_f89f: rep #$16
unknown_97_f8a1: brk $7e
unknown_97_f8a3: cpy $84
unknown_97_f8a5: cop $53
unknown_97_f8a7: brk $30
unknown_97_f8a9: mvp $35, $00
unknown_97_f8ac: brk $52
unknown_97_f8ae: phy
unknown_97_f8af: brk $7f
unknown_97_f8b1: brk $06
unknown_97_f8b3: jsr $0d0004
unknown_97_f8b7: jsr $110804
unknown_97_f8bb: tsb $00
unknown_97_f8bd: tsb $0b
unknown_97_f8bf: tsb $7f
unknown_97_f8c1: brk $0c
unknown_97_f8c3: rep #$08
unknown_97_f8c5: brk $0d
unknown_97_f8c7: rep #$04
unknown_97_f8c9: brk $06
unknown_97_f8cb: jsr $110104
unknown_97_f8cf: tsb $e8
unknown_97_f8d1: adc $7f, S
unknown_97_f8d3: brk $8f
unknown_97_f8d5: cmp ($0e)
unknown_97_f8d7: sta $58, S
unknown_97_f8d9: inc A
unknown_97_f8da: brk $26
unknown_97_f8dc: sta $21
unknown_97_f8de: ora [$e8], Y
unknown_97_f8e0: bit $00
unknown_97_f8e2: adc $0f128f, X
unknown_97_f8e6: sta $98, S
unknown_97_f8e8: inc A
unknown_97_f8e9: brk $36
unknown_97_f8eb: sta $61
unknown_97_f8ed: ora [$e8], Y
unknown_97_f8ef: bit $00
unknown_97_f8f1: adc $179a83, X
unknown_97_f8f5: sta [$58]
unknown_97_f8f7: asl $89
unknown_97_f8f9: mvn $85, $11
unknown_97_f8fc: eor ($14)
unknown_97_f8fe: brk $28
unknown_97_f900: inx
unknown_97_f901: jsr $837f00
unknown_97_f905: phx
unknown_97_f906: ora [$87], Y
unknown_97_f908: tya
unknown_97_f909: asl $89
unknown_97_f90b: sty $11, X
unknown_97_f90d: sta $16
unknown_97_f90f: clc
unknown_97_f910: brk $38
unknown_97_f912: inx
unknown_97_f913: jsr $7f00.w
unknown_97_f916: cmp #$8772.w
unknown_97_f919: sty $1b, X
unknown_97_f91b: phb
unknown_97_f91c: bvc $1a ; $f938.w
unknown_97_f91e: cop $2a
unknown_97_f920: brk $28
unknown_97_f922: lsr $7f00.w, X
unknown_97_f925: cmp #$8772.w
unknown_97_f928: pei ($1b)
unknown_97_f92a: phb
unknown_97_f92b: bcc $1a ; $f947.w
unknown_97_f92d: cop $3a
unknown_97_f92f: brk $38
unknown_97_f931: lsr $7f00.w, X
unknown_97_f934: sta [$50]
unknown_97_f936: ora $185887
unknown_97_f93a: sta $e2, S
unknown_97_f93c: clc
unknown_97_f93d: sta $6a, S
unknown_97_f93f: ora $4100.w
unknown_97_f942: rep #$14
unknown_97_f944: cop $23
unknown_97_f946: brk $20
unknown_97_f948: inx
unknown_97_f949: jsr $7f00.w
unknown_97_f94c: sta [$90]
unknown_97_f94e: ora $189887
unknown_97_f952: sta $22, S
unknown_97_f954: ora $aa83.w, Y
unknown_97_f957: ora $5100.w
unknown_97_f95a: rep #$14
unknown_97_f95c: cop $33
unknown_97_f95e: brk $30
unknown_97_f960: inx
unknown_97_f961: jsr $8b7f00
unknown_97_f965: bne $03 ; $f96a.w
unknown_97_f967: sta $60
unknown_97_f969: asl $6a87.w
unknown_97_f96c: ora $002d02.l
unknown_97_f970: rol $22e8.w
unknown_97_f973: brk $7f
unknown_97_f975: phb
unknown_97_f976: bpl $04 ; $f97c.w
unknown_97_f978: sta $a0
unknown_97_f97a: asl $aa87.w
unknown_97_f97d: ora $003d02.l
unknown_97_f981: rol $90e8.w, X
unknown_97_f984: brk $7f
unknown_97_f986: sbc $00fee4.l, X
unknown_97_f98a: brk $57
unknown_97_f98c: cpx $54
unknown_97_f98e: brk $46
unknown_97_f990: eor [$00], Y
unknown_97_f992: rol $00
unknown_97_f994: eor $57, S
unknown_97_f996: brk $00
unknown_97_f998: eor $43, X
unknown_97_f99a: brk $57
unknown_97_f99c: bit $00
unknown_97_f99e: brk $57
unknown_97_f9a0: mvp $55, $00
unknown_97_f9a3: cop $57
unknown_97_f9a5: brk $57
unknown_97_f9a7: cpx $f0
unknown_97_f9a9: brk $44
unknown_97_f9ab: eor [$00], Y
unknown_97_f9ad: rol $00
unknown_97_f9af: eor $57
unknown_97_f9b1: brk $02
unknown_97_f9b3: eor $00, X
unknown_97_f9b5: eor $e4, X
unknown_97_f9b7: eor ($00)
unknown_97_f9b9: pha
unknown_97_f9ba: eor [$00], Y
unknown_97_f9bc: bit $00
unknown_97_f9be: brk $57
unknown_97_f9c0: pha
unknown_97_f9c1: brk $55
unknown_97_f9c3: cop $57
unknown_97_f9c5: brk $57
unknown_97_f9c7: jsr $554300
unknown_97_f9cb: brk $44
unknown_97_f9cd: eor [$00], Y
unknown_97_f9cf: cpx $86
unknown_97_f9d1: brk $00
unknown_97_f9d3: eor [$2e], Y
unknown_97_f9d5: brk $02
unknown_97_f9d7: eor [$00], Y
unknown_97_f9d9: eor [$2c], Y
unknown_97_f9db: brk $02
unknown_97_f9dd: eor $00, X
unknown_97_f9df: eor [$2c], Y
unknown_97_f9e1: brk $43
unknown_97_f9e3: eor $00, X
unknown_97_f9e5: brk $57
unknown_97_f9e7: rol A
unknown_97_f9e8: brk $84
unknown_97_f9ea: adc $01
unknown_97_f9ec: rol A
unknown_97_f9ed: brk $44
unknown_97_f9ef: eor [$00], Y
unknown_97_f9f1: bit $0200.w
unknown_97_f9f4: eor [$00], Y
unknown_97_f9f6: eor [$3e], Y
unknown_97_f9f8: brk $c3
unknown_97_f9fa: mvp $53, $02
unknown_97_f9fd: brk $52
unknown_97_f9ff: eor $00, S
unknown_97_fa01: eor ($26), Y
unknown_97_fa03: brk $c8
unknown_97_fa05: ora ($26)
unknown_97_fa07: brk $43
unknown_97_fa09: eor [$00], Y
unknown_97_fa0b: cpy $12
unknown_97_fa0d: plp
unknown_97_fa0e: brk $43
unknown_97_fa10: eor [$00], Y
unknown_97_fa12: cop $55
unknown_97_fa14: brk $53
unknown_97_fa16: rol A
unknown_97_fa17: brk $43
unknown_97_fa19: eor [$00], Y
unknown_97_fa1b: brk $55
unknown_97_fa1d: bit $0200.w
unknown_97_fa20: eor [$00], Y
unknown_97_fa22: eor [$2e], Y
unknown_97_fa24: brk $00
unknown_97_fa26: eor [$30], Y
unknown_97_fa28: brk $e8
unknown_97_fa2a: and $000051.l
unknown_97_fa2e: eor ($4e)
unknown_97_fa30: brk $51
unknown_97_fa32: eor $53, S
unknown_97_fa34: brk $00
unknown_97_fa36: eor ($4a)
unknown_97_fa38: brk $51
unknown_97_fa3a: eor $55, S
unknown_97_fa3c: brk $00
unknown_97_fa3e: eor ($4a, S), Y
unknown_97_fa40: brk $51
unknown_97_fa42: cpy $a6
unknown_97_fa44: lsr A
unknown_97_fa45: brk $51
unknown_97_fa47: dec $c8
unknown_97_fa49: eor [$00]
unknown_97_fa4b: eor ($e6), Y
unknown_97_fa4d: brk $00
unknown_97_fa4f: inx
unknown_97_fa50: and #$0051.w
unknown_97_fa53: eor $52, S
unknown_97_fa55: brk $4b
unknown_97_fa57: eor ($00), Y
unknown_97_fa59: eor $53
unknown_97_fa5b: brk $49
unknown_97_fa5d: eor ($00), Y
unknown_97_fa5f: brk $53
unknown_97_fa61: mvp $55, $00
unknown_97_fa64: eor #$0051.w
unknown_97_fa67: cmp $10, S
unknown_97_fa69: brk $57
unknown_97_fa6b: lsr A
unknown_97_fa6c: brk $51
unknown_97_fa6e: cpy $10
unknown_97_fa70: lsr A
unknown_97_fa71: brk $51
unknown_97_fa73: cpy $10
unknown_97_fa75: lsr $00
unknown_97_fa77: eor ($00), Y
unknown_97_fa79: eor ($c3)
unknown_97_fa7b: tsb $0024.w
unknown_97_fa7e: eor [$51]
unknown_97_fa80: brk $c4
unknown_97_fa82: asl $0022.w, X
unknown_97_fa85: eor [$51]
unknown_97_fa87: brk $c4
unknown_97_fa89: bpl $22 ; $faad.w
unknown_97_fa8b: brk $00
unknown_97_fa8d: eor ($46)
unknown_97_fa8f: brk $51
unknown_97_fa91: cop $52
unknown_97_fa93: brk $55
unknown_97_fa95: mvp $57, $00
unknown_97_fa98: eor $53, S
unknown_97_fa9a: brk $c3
unknown_97_fa9c: trb $00
unknown_97_fa9e: eor ($c5)
unknown_97_faa0: jsr $550044
unknown_97_faa4: brk $53
unknown_97_faa6: mvp $52, $00
unknown_97_faa9: cop $53
unknown_97_faab: brk $55
unknown_97_faad: lsr $00
unknown_97_faaf: eor [$c5], Y
unknown_97_fab1: ora ($c4)
unknown_97_fab3: bpl $22 ; $fad7.w
unknown_97_fab5: brk $43
unknown_97_fab7: eor [$00], Y
unknown_97_fab9: brk $55
unknown_97_fabb: mvp $53, $00
unknown_97_fabe: cop $55
unknown_97_fac0: brk $57
unknown_97_fac2: cpx $8c
unknown_97_fac4: brk $02
unknown_97_fac6: eor [$00], Y
unknown_97_fac8: eor [$2a], Y
unknown_97_faca: brk $43
unknown_97_facc: eor [$00], Y
unknown_97_face: brk $55
unknown_97_fad0: plp
unknown_97_fad1: brk $43
unknown_97_fad3: eor [$00], Y
unknown_97_fad5: cop $55
unknown_97_fad7: brk $53
unknown_97_fad9: plp
unknown_97_fada: brk $02
unknown_97_fadc: eor [$00], Y
unknown_97_fade: eor $43, X
unknown_97_fae0: brk $53
unknown_97_fae2: rol $00
unknown_97_fae4: eor $57, S
unknown_97_fae6: brk $00
unknown_97_fae8: eor $83, X
unknown_97_faea: clv
unknown_97_faeb: ora [$26]
unknown_97_faed: brk $c7
unknown_97_faef: pea $5500.w
unknown_97_faf2: bit $00
unknown_97_faf4: eor $57, S
unknown_97_faf6: brk $c3
unknown_97_faf8: asl $5302.w, X
unknown_97_fafb: brk $55
unknown_97_fafd: bit $00
unknown_97_faff: sta [$e1]
unknown_97_fb01: tsb $00
unknown_97_fb03: eor ($46, S), Y
unknown_97_fb05: brk $55
unknown_97_fb07: cop $57
unknown_97_fb09: brk $57
unknown_97_fb0b: plp
unknown_97_fb0c: brk $43
unknown_97_fb0e: eor $00, X
unknown_97_fb10: ora ($57, X)
unknown_97_fb12: cop $22
unknown_97_fb14: brk $02
unknown_97_fb16: tsb $00
unknown_97_fb18: ora $23
unknown_97_fb1a: brk $00
unknown_97_fb1c: eor $43, X
unknown_97_fb1e: brk $57
unknown_97_fb20: rol A
unknown_97_fb21: brk $02
unknown_97_fb23: eor $00, X
unknown_97_fb25: eor [$2c], Y
unknown_97_fb27: brk $02
unknown_97_fb29: eor [$00], Y
unknown_97_fb2b: eor [$2c], Y
unknown_97_fb2d: brk $00
unknown_97_fb2f: eor [$2e], Y
unknown_97_fb31: brk $00
unknown_97_fb33: eor [$2e], Y
unknown_97_fb35: brk $00
unknown_97_fb37: eor [$2c], Y
unknown_97_fb39: brk $00
unknown_97_fb3b: eor [$3e], Y
unknown_97_fb3d: brk $00
unknown_97_fb3f: eor [$2a], Y
unknown_97_fb41: brk $44
unknown_97_fb43: eor [$00], Y
unknown_97_fb45: plp
unknown_97_fb46: brk $43
unknown_97_fb48: eor [$00], Y
unknown_97_fb4a: cop $55
unknown_97_fb4c: brk $55
unknown_97_fb4e: rol $00
unknown_97_fb50: eor $57, S
unknown_97_fb52: brk $c4
unknown_97_fb54: sbc ($24)
unknown_97_fb56: brk $43
unknown_97_fb58: eor [$00], Y
unknown_97_fb5a: stx $f3
unknown_97_fb5c: tsb $46
unknown_97_fb5e: brk $57
unknown_97_fb60: cpy $0e
unknown_97_fb62: mvp $51, $00
unknown_97_fb65: eor $57, S
unknown_97_fb67: brk $c4
unknown_97_fb69: asl $0045.w
unknown_97_fb6c: eor ($22), Y
unknown_97_fb6e: brk $45
unknown_97_fb70: eor [$00], Y
unknown_97_fb72: eor [$55]
unknown_97_fb74: brk $0f
unknown_97_fb76: eor [$10], Y
unknown_97_fb78: eor [$11], Y
unknown_97_fb7a: eor $12, X
unknown_97_fb7c: eor $13, X
unknown_97_fb7e: eor ($14, S), Y
unknown_97_fb80: eor ($15, S), Y
unknown_97_fb82: eor ($16, S), Y
unknown_97_fb84: eor $17, X
unknown_97_fb86: eor $55, S
unknown_97_fb88: brk $01
unknown_97_fb8a: eor ($1a, S), Y
unknown_97_fb8c: eor $52, S
unknown_97_fb8e: brk $85
unknown_97_fb90: xce
unknown_97_fb91: ora [$02]
unknown_97_fb93: eor ($00, S), Y
unknown_97_fb95: eor ($44)
unknown_97_fb97: brk $51
unknown_97_fb99: cmp $10, S
unknown_97_fb9b: brk $57
unknown_97_fb9d: jsr $514700
unknown_97_fba1: brk $c4
unknown_97_fba3: asl $0022.w, X
unknown_97_fba6: eor [$51]
unknown_97_fba8: brk $c4
unknown_97_fbaa: bpl $22 ; $fbce.w
unknown_97_fbac: brk $47
unknown_97_fbae: eor ($00), Y
unknown_97_fbb0: cpy $10
unknown_97_fbb2: jsr $514700
unknown_97_fbb6: brk $02
unknown_97_fbb8: eor ($00, S), Y
unknown_97_fbba: eor $44, X
unknown_97_fbbc: brk $57
unknown_97_fbbe: brk $55
unknown_97_fbc0: eor $00, S
unknown_97_fbc2: eor [$2a], Y
unknown_97_fbc4: brk $02
unknown_97_fbc6: eor [$00], Y
unknown_97_fbc8: eor [$2c], Y
unknown_97_fbca: brk $00
unknown_97_fbcc: eor [$e4], Y
unknown_97_fbce: lsr $0000.w
unknown_97_fbd1: eor [$3f], Y
unknown_97_fbd3: brk $0e
unknown_97_fbd5: jsr $2100.w
unknown_97_fbd8: brk $22
unknown_97_fbda: brk $23
unknown_97_fbdc: brk $24
unknown_97_fbde: brk $25
unknown_97_fbe0: brk $26
unknown_97_fbe2: brk $27
unknown_97_fbe4: cpx $f0
unknown_97_fbe6: brk $02
unknown_97_fbe8: bmi $00 ; $fbea.w
unknown_97_fbea: and ($48), Y
unknown_97_fbec: brk $32
unknown_97_fbee: asl $36
unknown_97_fbf0: brk $37
unknown_97_fbf2: brk $07
unknown_97_fbf4: brk $39
unknown_97_fbf6: pld
unknown_97_fbf7: brk $00
unknown_97_fbf9: eor [$2e], Y
unknown_97_fbfb: brk $44
unknown_97_fbfd: eor [$00], Y
unknown_97_fbff: rol A
unknown_97_fc00: brk $43
unknown_97_fc02: eor $00, X
unknown_97_fc04: mvp $00, $57
unknown_97_fc07: rol $00
unknown_97_fc09: eor [$55]
unknown_97_fc0b: brk $49
unknown_97_fc0d: eor [$00], Y
unknown_97_fc0f: brk $55
unknown_97_fc11: mvp $53, $00
unknown_97_fc14: eor [$55]
unknown_97_fc16: brk $43
unknown_97_fc18: eor [$00], Y
unknown_97_fc1a: cop $55
unknown_97_fc1c: brk $53
unknown_97_fc1e: eor [$00]
unknown_97_fc20: eor ($22), Y
unknown_97_fc22: brk $c4
unknown_97_fc24: bpl $47 ; $fc6d.w
unknown_97_fc26: brk $51
unknown_97_fc28: jsr $f38600
unknown_97_fc2c: ora #$0045.w
unknown_97_fc2f: eor ($22), Y
unknown_97_fc31: brk $43
unknown_97_fc33: eor [$00], Y
unknown_97_fc35: cop $55
unknown_97_fc37: brk $53
unknown_97_fc39: eor $00
unknown_97_fc3b: eor ($24), Y
unknown_97_fc3d: brk $c4
unknown_97_fc3f: bpl $46 ; $fc87.w
unknown_97_fc41: brk $51
unknown_97_fc43: eor $57
unknown_97_fc45: brk $02
unknown_97_fc47: eor $00, X
unknown_97_fc49: eor ($46, S), Y
unknown_97_fc4b: brk $51
unknown_97_fc4d: brk $57
unknown_97_fc4f: mvp $55, $00
unknown_97_fc52: cop $53
unknown_97_fc54: brk $52
unknown_97_fc56: lsr $00
unknown_97_fc58: eor ($00), Y
unknown_97_fc5a: eor $44, X
unknown_97_fc5c: brk $53
unknown_97_fc5e: brk $52
unknown_97_fc60: eor [$00]
unknown_97_fc62: eor ($31), Y
unknown_97_fc64: brk $02
unknown_97_fc66: rti

unknown_97_fc67: brk $41
unknown_97_fc69: pha
unknown_97_fc6a: brk $32
unknown_97_fc6c: asl $46
unknown_97_fc6e: brk $47
unknown_97_fc70: brk $48
unknown_97_fc72: brk $49
unknown_97_fc74: cpx $ec
unknown_97_fc76: brk $02
unknown_97_fc78: php
unknown_97_fc79: brk $09
unknown_97_fc7b: pha
unknown_97_fc7c: brk $32
unknown_97_fc7e: php
unknown_97_fc7f: asl $0f00.w
unknown_97_fc82: brk $58
unknown_97_fc84: brk $59
unknown_97_fc86: brk $5a
unknown_97_fc88: cpx $d9
unknown_97_fc8a: brk $47
unknown_97_fc8c: eor ($00), Y
unknown_97_fc8e: cop $52
unknown_97_fc90: brk $55
unknown_97_fc92: eor $00, S
unknown_97_fc94: eor [$04], Y
unknown_97_fc96: sec
unknown_97_fc97: eor ($18), Y
unknown_97_fc99: eor ($19), Y
unknown_97_fc9b: eor $51, S
unknown_97_fc9d: and ($0d)
unknown_97_fc9f: eor ($32, S), Y
unknown_97_fca1: eor $32, X
unknown_97_fca3: eor [$1e], Y
unknown_97_fca5: brk $1f
unknown_97_fca7: eor ($68), Y
unknown_97_fca9: eor ($69), Y
unknown_97_fcab: eor ($6a), Y
unknown_97_fcad: stx $77
unknown_97_fcaf: asl A
unknown_97_fcb0: jsr $514500
unknown_97_fcb4: brk $c4
unknown_97_fcb6: rol $0024.w
unknown_97_fcb9: eor $51
unknown_97_fcbb: brk $c4
unknown_97_fcbd: bpl $24 ; $fce3.w
unknown_97_fcbf: brk $45
unknown_97_fcc1: eor ($00), Y
unknown_97_fcc3: cpy $10
unknown_97_fcc5: bit $00
unknown_97_fcc7: eor $51
unknown_97_fcc9: brk $c4
unknown_97_fccb: bpl $24 ; $fcf1.w
unknown_97_fccd: brk $45
unknown_97_fccf: eor ($00), Y
unknown_97_fcd1: cop $52
unknown_97_fcd3: brk $55
unknown_97_fcd5: eor $00, S
unknown_97_fcd7: eor [$26], Y
unknown_97_fcd9: brk $02
unknown_97_fcdb: eor [$00], Y
unknown_97_fcdd: eor $44, X
unknown_97_fcdf: brk $53
unknown_97_fce1: cop $55
unknown_97_fce3: brk $57
unknown_97_fce5: bit $00
unknown_97_fce7: eor $57, S
unknown_97_fce9: brk $c3
unknown_97_fceb: ora ($02)
unknown_97_fced: eor $00, X
unknown_97_fcef: eor [$26], Y
unknown_97_fcf1: brk $c8
unknown_97_fcf3: bpl $26 ; $fd1b.w
unknown_97_fcf5: brk $c8
unknown_97_fcf7: bpl $26 ; $fd1f.w
unknown_97_fcf9: brk $00
unknown_97_fcfb: eor [$46], Y
unknown_97_fcfd: brk $55
unknown_97_fcff: brk $57
unknown_97_fd01: rol $00
unknown_97_fd03: eor $57, S
unknown_97_fd05: brk $00
unknown_97_fd07: eor $43, X
unknown_97_fd09: brk $57
unknown_97_fd0b: plp
unknown_97_fd0c: brk $44
unknown_97_fd0e: eor [$00], Y
unknown_97_fd10: rol A
unknown_97_fd11: brk $02
unknown_97_fd13: eor [$00], Y
unknown_97_fd15: eor [$35], Y
unknown_97_fd17: brk $14
unknown_97_fd19: plp
unknown_97_fd1a: brk $29
unknown_97_fd1c: brk $2a
unknown_97_fd1e: brk $2b
unknown_97_fd20: brk $2c
unknown_97_fd22: brk $2d
unknown_97_fd24: brk $2e
unknown_97_fd26: brk $2f
unknown_97_fd28: brk $78
unknown_97_fd2a: brk $79
unknown_97_fd2c: brk $7a
unknown_97_fd2e: cpx $5d
unknown_97_fd30: brk $87
unknown_97_fd32: cmp $0c, X
unknown_97_fd34: cop $52
unknown_97_fd36: brk $55
unknown_97_fd38: jsr $574300
unknown_97_fd3c: brk $02
unknown_97_fd3e: eor $00, X
unknown_97_fd40: eor ($44, S), Y
unknown_97_fd42: brk $51
unknown_97_fd44: brk $53
unknown_97_fd46: jsr $a38600
unknown_97_fd4a: tsb $0045.w
unknown_97_fd4d: eor ($22), Y
unknown_97_fd4f: brk $c4
unknown_97_fd51: bpl $47 ; $fd9a.w
unknown_97_fd53: brk $51
unknown_97_fd55: jsr $10c400
unknown_97_fd59: eor [$00]
unknown_97_fd5b: eor ($22), Y
unknown_97_fd5d: brk $c4
unknown_97_fd5f: bpl $47 ; $fda8.w
unknown_97_fd61: brk $51
unknown_97_fd63: jsr $10c400
unknown_97_fd67: eor [$00]
unknown_97_fd69: eor ($22), Y
unknown_97_fd6b: brk $c6
unknown_97_fd6d: bvc $46 ; $fdb5.w
unknown_97_fd6f: brk $51
unknown_97_fd71: cop $57
unknown_97_fd73: brk $57
unknown_97_fd75: rol $00
unknown_97_fd77: eor $57
unknown_97_fd79: brk $16
unknown_97_fd7b: eor $00, X
unknown_97_fd7d: eor [$39], Y
unknown_97_fd7f: eor [$3a], Y
unknown_97_fd81: eor [$3b], Y
unknown_97_fd83: eor [$3c], Y
unknown_97_fd85: eor [$3d], Y
unknown_97_fd87: eor $3e, X
unknown_97_fd89: eor $3f, X
unknown_97_fd8b: eor $88, X
unknown_97_fd8d: eor [$89], Y
unknown_97_fd8f: eor [$8a], Y
unknown_97_fd91: eor [$44], Y
unknown_97_fd93: brk $55
unknown_97_fd95: sty $e7
unknown_97_fd97: ora [$46]
unknown_97_fd99: brk $55
unknown_97_fd9b: cop $53
unknown_97_fd9d: brk $52
unknown_97_fd9f: mvp $51, $00
unknown_97_fda2: cmp $b4, S
unknown_97_fda4: cop $53
unknown_97_fda6: brk $52
unknown_97_fda8: lsr A
unknown_97_fda9: brk $51
unknown_97_fdab: brk $52
unknown_97_fdad: inx
unknown_97_fdae: bit $5100.w
unknown_97_fdb1: eor $55
unknown_97_fdb3: brk $00
unknown_97_fdb5: eor ($48, S), Y
unknown_97_fdb7: brk $51
unknown_97_fdb9: eor $53, S
unknown_97_fdbb: brk $00
unknown_97_fdbd: eor ($e8)
unknown_97_fdbf: adc ($00)
unknown_97_fdc1: eor ($00), Y
unknown_97_fdc3: eor ($46, S), Y
unknown_97_fdc5: brk $55
unknown_97_fdc7: ora $51, X
unknown_97_fdc9: pha
unknown_97_fdca: eor ($49), Y
unknown_97_fdcc: eor ($4a), Y
unknown_97_fdce: eor ($4b), Y
unknown_97_fdd0: eor ($4c, S), Y
unknown_97_fdd2: eor ($4d, S), Y
unknown_97_fdd4: eor ($4e, S), Y
unknown_97_fdd6: eor ($4f, S), Y
unknown_97_fdd8: eor ($98), Y
unknown_97_fdda: eor ($99), Y
unknown_97_fddc: eor ($9a), Y
unknown_97_fdde: eor [$51]
unknown_97_fde0: brk $00
unknown_97_fde2: eor ($e8)
unknown_97_fde4: bvc $00 ; $fde6.w
unknown_97_fde6: eor ($44), Y
unknown_97_fde8: eor [$00], Y
unknown_97_fdea: rol A
unknown_97_fdeb: brk $43
unknown_97_fded: eor $00, X
unknown_97_fdef: mvp $00, $57
unknown_97_fdf2: bit $00
unknown_97_fdf4: brk $57
unknown_97_fdf6: mvp $53, $00
unknown_97_fdf9: eor $55, S
unknown_97_fdfb: brk $47
unknown_97_fdfd: eor [$00], Y
unknown_97_fdff: cop $51
unknown_97_fe01: brk $52
unknown_97_fe03: mvp $53, $00
unknown_97_fe06: eor [$55]
unknown_97_fe08: brk $45
unknown_97_fe0a: eor ($00), Y
unknown_97_fe0c: eor #$0052.w
unknown_97_fe0f: inx
unknown_97_fe10: rol $0051.w
unknown_97_fe13: bmi $00 ; $fe15.w
unknown_97_fe15: rep #$64
unknown_97_fe17: ora ($a1)
unknown_97_fe19: eor [$a2], Y
unknown_97_fe1b: eor [$a3], Y
unknown_97_fe1d: eor [$a4], Y
unknown_97_fe1f: eor [$a5], Y
unknown_97_fe21: eor [$a6], Y
unknown_97_fe23: brk $a7
unknown_97_fe25: eor $a8, X
unknown_97_fe27: eor $a9, X
unknown_97_fe29: eor $aa, X
unknown_97_fe2b: eor $55
unknown_97_fe2d: brk $43
unknown_97_fe2f: eor [$00], Y
unknown_97_fe31: phk
unknown_97_fe32: eor ($00, S), Y
unknown_97_fe34: eor $55, S
unknown_97_fe36: brk $00
unknown_97_fe38: eor ($48)
unknown_97_fe3a: brk $51
unknown_97_fe3c: brk $52
unknown_97_fe3e: mvp $53, $00
unknown_97_fe41: inx
unknown_97_fe42: pld
unknown_97_fe43: eor ($00), Y
unknown_97_fe45: cop $52
unknown_97_fe47: brk $53
unknown_97_fe49: cpx $20
unknown_97_fe4b: brk $02
unknown_97_fe4d: eor [$00], Y
unknown_97_fe4f: eor [$2c], Y
unknown_97_fe51: brk $00
unknown_97_fe53: eor $43, X
unknown_97_fe55: brk $57
unknown_97_fe57: rol A
unknown_97_fe58: brk $00
unknown_97_fe5a: eor ($44, S), Y
unknown_97_fe5c: brk $55
unknown_97_fe5e: cop $57
unknown_97_fe60: brk $57
unknown_97_fe62: rol $00
unknown_97_fe64: brk $52
unknown_97_fe66: mvp $53, $00
unknown_97_fe69: brk $55
unknown_97_fe6b: eor $00, S
unknown_97_fe6d: eor [$24], Y
unknown_97_fe6f: brk $43
unknown_97_fe71: eor ($00), Y
unknown_97_fe73: sty $2f
unknown_97_fe75: ora ($43), Y
unknown_97_fe77: brk $57
unknown_97_fe79: jsr $534300
unknown_97_fe7d: brk $43
unknown_97_fe7f: eor ($00)
unknown_97_fe81: cop $53
unknown_97_fe83: brk $55
unknown_97_fe85: pha
unknown_97_fe86: brk $57
unknown_97_fe88: cop $55
unknown_97_fe8a: brk $53
unknown_97_fe8c: mvp $52, $00
unknown_97_fe8f: cop $53
unknown_97_fe91: brk $53
unknown_97_fe93: jsr $574300
unknown_97_fe97: brk $c4
unknown_97_fe99: ora ($43)
unknown_97_fe9b: brk $51
unknown_97_fe9d: bit $00
unknown_97_fe9f: eor $57, S
unknown_97_fea1: brk $00
unknown_97_fea3: eor $44, X
unknown_97_fea5: brk $53
unknown_97_fea7: brk $52
unknown_97_fea9: rol $00
unknown_97_feab: eor $57, S
unknown_97_fead: brk $43
unknown_97_feaf: eor $00, X
unknown_97_feb1: brk $53
unknown_97_feb3: rol A
unknown_97_feb4: brk $43
unknown_97_feb6: eor [$00], Y
unknown_97_feb8: brk $55
unknown_97_feba: bit $0200.w
unknown_97_febd: eor [$00], Y
unknown_97_febf: eor [$e4], Y
unknown_97_fec1: jsr $0200.w
unknown_97_fec4: eor ($00, S), Y
unknown_97_fec6: eor ($e8)
unknown_97_fec8: bit $5100.w
unknown_97_fecb: eor $53, S
unknown_97_fecd: brk $00
unknown_97_fecf: eor ($48)
unknown_97_fed1: brk $51
unknown_97_fed3: brk $52
unknown_97_fed5: mvp $55, $00
unknown_97_fed8: phk
unknown_97_fed9: eor ($00, S), Y
unknown_97_fedb: eor $57, S
unknown_97_fedd: brk $4a
unknown_97_fedf: eor $00, X
unknown_97_fee1: jsr $574c00
unknown_97_fee5: brk $30
unknown_97_fee7: brk $e8
unknown_97_fee9: and $490051
unknown_97_feed: eor ($00)
unknown_97_feef: eor $51
unknown_97_fef1: brk $47
unknown_97_fef3: eor $00, X
unknown_97_fef5: eor $53, S
unknown_97_fef7: brk $02
unknown_97_fef9: eor ($00)
unknown_97_fefb: eor ($48), Y
unknown_97_fefd: brk $57
unknown_97_feff: eor $55, S
unknown_97_ff01: brk $43
unknown_97_ff03: eor ($00, S), Y
unknown_97_ff05: brk $57
unknown_97_ff07: bit $00
unknown_97_ff09: eor $57
unknown_97_ff0b: brk $02
unknown_97_ff0d: eor $00, X
unknown_97_ff0f: eor $2a, X
unknown_97_ff11: brk $45
unknown_97_ff13: eor [$00], Y
unknown_97_ff15: inx
unknown_97_ff16: eor $000051.l
unknown_97_ff1a: eor ($4e)
unknown_97_ff1c: brk $51
unknown_97_ff1e: eor [$53]
unknown_97_ff20: brk $47
unknown_97_ff22: eor ($00), Y
unknown_97_ff24: eor $55
unknown_97_ff26: brk $00
unknown_97_ff28: eor ($e8, S), Y
unknown_97_ff2a: adc ($00)
unknown_97_ff2c: eor ($00), Y
unknown_97_ff2e: eor ($44)
unknown_97_ff30: brk $53
unknown_97_ff32: eor [$51]
unknown_97_ff34: brk $00
unknown_97_ff36: eor ($46, S), Y
unknown_97_ff38: brk $55
unknown_97_ff3a: inx
unknown_97_ff3b: pld
unknown_97_ff3c: eor ($00), Y
unknown_97_ff3e: brk $52
unknown_97_ff40: lsr A
unknown_97_ff41: brk $51
unknown_97_ff43: sta $f7
unknown_97_ff45: ora ($00, S), Y
unknown_97_ff47: eor ($44)
unknown_97_ff49: brk $51
unknown_97_ff4b: cop $52
unknown_97_ff4d: brk $53
unknown_97_ff4f: lsr $00
unknown_97_ff51: eor $84, X
unknown_97_ff53: and $4411.w
unknown_97_ff56: brk $55
unknown_97_ff58: eor $57
unknown_97_ff5a: brk $45
unknown_97_ff5c: eor $00, X
unknown_97_ff5e: eor #$0057.w
unknown_97_ff61: brk $55
unknown_97_ff63: eor $00
unknown_97_ff65: eor [$26], Y
unknown_97_ff67: brk $43
unknown_97_ff69: eor [$00], Y
unknown_97_ff6b: eor $51
unknown_97_ff6d: brk $86
unknown_97_ff6f: sbc [$13], Y
unknown_97_ff71: jsr $514700
unknown_97_ff75: brk $c4
unknown_97_ff77: bpl $22 ; $ff9b.w
unknown_97_ff79: brk $47
unknown_97_ff7b: eor ($00), Y
unknown_97_ff7d: cpy $10
unknown_97_ff7f: jsr $514700
unknown_97_ff83: brk $c4
unknown_97_ff85: bpl $22 ; $ffa9.w
unknown_97_ff87: brk $47
unknown_97_ff89: eor ($00), Y
unknown_97_ff8b: cpy $10
unknown_97_ff8d: jsr $514500
unknown_97_ff91: brk $c6
unknown_97_ff93: bvc $22 ; $ffb7.w
unknown_97_ff95: brk $00
unknown_97_ff97: eor ($44, S), Y
unknown_97_ff99: brk $51
unknown_97_ff9b: cop $53
unknown_97_ff9d: brk $55
unknown_97_ff9f: eor $00, S
unknown_97_ffa1: eor [$22], Y
unknown_97_ffa3: brk $c5
unknown_97_ffa5: ldy $c4, X
unknown_97_ffa7: bpl ($e4 - $100) ; $ff8d.w
unknown_97_ffa9: dey
unknown_97_ffaa: brk $02
unknown_97_ffac: eor [$00], Y
unknown_97_ffae: eor [$2a], Y
unknown_97_ffb0: brk $44
unknown_97_ffb2: eor [$00], Y
unknown_97_ffb4: plp
unknown_97_ffb5: brk $43
unknown_97_ffb7: eor [$00], Y
unknown_97_ffb9: brk $55
unknown_97_ffbb: eor $00, S
unknown_97_ffbd: eor [$26], Y
unknown_97_ffbf: brk $00
unknown_97_ffc1: eor [$46], Y
unknown_97_ffc3: brk $55
unknown_97_ffc5: brk $57
unknown_97_ffc7: rol $00
unknown_97_ffc9: dey
unknown_97_ffca: lda [$0f], Y
unknown_97_ffcc: rol $00
unknown_97_ffce: iny
unknown_97_ffcf: bpl $26 ; $fff7.w
unknown_97_ffd1: brk $c6
unknown_97_ffd3: bpl $43 ; $0018.w
unknown_97_ffd5: brk $57
unknown_97_ffd7: bit $00
unknown_97_ffd9: cop $57
unknown_97_ffdb: brk $55
unknown_97_ffdd: mvp $53, $00
unknown_97_ffe0: cop $55
unknown_97_ffe2: brk $57
unknown_97_ffe4: rol $00
unknown_97_ffe6: eor $57, S
unknown_97_ffe8: brk $02
unknown_97_ffea: eor $00, X
unknown_97_ffec: eor ($45)
unknown_97_ffee: brk $51
unknown_97_fff0: bit $00
unknown_97_fff2: cpy $10
unknown_97_fff4: eor $00
unknown_97_fff6: eor ($24), Y
unknown_97_fff8: brk $c4
unknown_97_fffa: bpl $45 ; $0041.w
unknown_97_fffc: brk $51
unknown_97_fffe: bit $00
