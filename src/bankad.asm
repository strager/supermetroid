.include "src/common.asm"

.bank ($ad - $80) slot $0
.org $0

unknown_ad_8000: brk $00
unknown_ad_8002: brk $00
unknown_ad_8004: brk $00
unknown_ad_8006: brk $00
unknown_ad_8008: ora $03, S
unknown_ad_800a: tsb $04
unknown_ad_800c: phd
unknown_ad_800d: phd
unknown_ad_800e: asl A
unknown_ad_800f: phd
unknown_ad_8010: brk $00
unknown_ad_8012: brk $00
unknown_ad_8014: brk $00
unknown_ad_8016: brk $00
unknown_ad_8018: ora $00, S
unknown_ad_801a: ora [$00]
unknown_ad_801c: tsb $0c00.w
unknown_ad_801f: brk $00
unknown_ad_8021: brk $00
unknown_ad_8023: brk $01
unknown_ad_8025: ora ($06, X)
unknown_ad_8027: asl $09
unknown_ad_8029: ora #$1716.w
unknown_ad_802c: trb $17
unknown_ad_802e: and #$002e.w
unknown_ad_8031: brk $00
unknown_ad_8033: brk $01
unknown_ad_8035: brk $07
unknown_ad_8037: brk $0e
unknown_ad_8039: brk $18
unknown_ad_803b: brk $18
unknown_ad_803d: brk $30
unknown_ad_803f: brk $00
unknown_ad_8041: brk $03
unknown_ad_8043: ora $0c, S
unknown_ad_8045: tsb $1111.w
unknown_ad_8048: and [$27]
unknown_ad_804a: bit $492f.w
unknown_ad_804d: lsr $5c5b.w
unknown_ad_8050: brk $00
unknown_ad_8052: ora $00, S
unknown_ad_8054: ora $001e00.l
unknown_ad_8058: sec
unknown_ad_8059: brk $30
unknown_ad_805b: brk $70
unknown_ad_805d: brk $60
unknown_ad_805f: brk $07
unknown_ad_8061: ora [$18]
unknown_ad_8063: clc
unknown_ad_8064: and $23, S
unknown_ad_8066: lsr $584f.w
unknown_ad_8069: eor $b79c93, X
unknown_ad_806d: clv
unknown_ad_806e: lda [$b8]
unknown_ad_8070: ora [$00]
unknown_ad_8072: ora $003c00.l, X
unknown_ad_8076: bvs $00 ; $8078.w
unknown_ad_8078: rts

unknown_ad_8079: brk $e0
unknown_ad_807b: brk $c0
unknown_ad_807d: brk $c0
unknown_ad_807f: brk $00
unknown_ad_8081: brk $20
unknown_ad_8083: brk $02
unknown_ad_8085: brk $42
unknown_ad_8087: ldy #$00d0.w
unknown_ad_808a: jmp $2280.w
unknown_ad_808d: rti

unknown_ad_808e: ora ($20), Y
unknown_ad_8090: brk $00
unknown_ad_8092: jsr $0620.w
unknown_ad_8095: asl $e2
unknown_ad_8097: sep #$e0
unknown_ad_8099: cpx #$f4f4.w
unknown_ad_809c: ror $3f7e.w, X
unknown_ad_809f: and $020804, X
unknown_ad_80a3: tsb $01
unknown_ad_80a5: cop $04
unknown_ad_80a7: ora #$00
unknown_ad_80a9: tsb $0000.w
unknown_ad_80ac: brk $00
unknown_ad_80ae: brk $00
unknown_ad_80b0: ora $07070f
unknown_ad_80b4: ora $03, S
unknown_ad_80b6: ora $0c0d.w
unknown_ad_80b9: tsb $0000.w
unknown_ad_80bc: brk $00
unknown_ad_80be: brk $00
unknown_ad_80c0: bra $08 ; $80ca.w
unknown_ad_80c2: rti

unknown_ad_80c3: bpl ($92 - $100) ; $8057.w
unknown_ad_80c5: brk $64
unknown_ad_80c7: brk $18
unknown_ad_80c9: rts

unknown_ad_80ca: ora $98
unknown_ad_80cc: rti

unknown_ad_80cd: ora [$00]
unknown_ad_80cf: brk $88
unknown_ad_80d1: dey
unknown_ad_80d2: cld
unknown_ad_80d3: cld
unknown_ad_80d4: sbc ($f3, S), Y
unknown_ad_80d6: jsr ($fffc.w, X)
unknown_ad_80d9: sbc $479f9f, X
unknown_ad_80dd: eor [$00]
unknown_ad_80df: brk $00
unknown_ad_80e1: ora ($91, X)
unknown_ad_80e3: jsr $2c0902
unknown_ad_80e7: cop $30
unknown_ad_80e9: tsb $30c0.w
unknown_ad_80ec: brk $c0
unknown_ad_80ee: brk $00
unknown_ad_80f0: ora ($01, X)
unknown_ad_80f2: lda ($b3, S), Y
unknown_ad_80f4: and $3e3e2f
unknown_ad_80f8: jsr ($f0fc.w, X)
unknown_ad_80fb: beq ($c0 - $100) ; $80bd.w
unknown_ad_80fd: cpy #$0000.w
unknown_ad_8100: brk $00
unknown_ad_8102: rts

unknown_ad_8103: sta $d4, S
unknown_ad_8105: brk $9c
unknown_ad_8107: brk $43
unknown_ad_8109: bra $18 ; $8123.w
unknown_ad_810b: rts

unknown_ad_810c: ora [$18]
unknown_ad_810e: jsr $0007.w
unknown_ad_8111: brk $e3
unknown_ad_8113: sbc $b6, S
unknown_ad_8115: ldx $e4, Y
unknown_ad_8117: cpx $fc
unknown_ad_8119: jsr ($7f7f.w, X)
unknown_ad_811c: eor $27275f, X
unknown_ad_8120: brk $00
unknown_ad_8122: ora ($00)
unknown_ad_8124: and #$00
unknown_ad_8126: asl $01
unknown_ad_8128: dey
unknown_ad_8129: asl $30
unknown_ad_812b: php
unknown_ad_812c: cpy #$0031.w
unknown_ad_812f: cmp $00, S
unknown_ad_8131: brk $33
unknown_ad_8133: and ($2f, S), Y
unknown_ad_8135: and $7e3f3f
unknown_ad_8139: ror $f8f8.w, X
unknown_ad_813c: sbc ($f1), Y
unknown_ad_813e: cmp $c3, S
unknown_ad_8140: .db $42, $01
unknown_ad_8142: bvs $0f ; $8153.w
unknown_ad_8144: bra $70 ; $81b6.w
unknown_ad_8146: brk $80
unknown_ad_8148: jsr $0000.w
unknown_ad_814b: brk $00
unknown_ad_814d: brk $00
unknown_ad_814f: brk $7f
unknown_ad_8151: adc $f0ffff, X
unknown_ad_8155: beq ($c0 - $100) ; $8117.w
unknown_ad_8157: cpy #$2020.w
unknown_ad_815a: brk $00
unknown_ad_815c: brk $00
unknown_ad_815e: brk $00
unknown_ad_8160: ora ($01, X)
unknown_ad_8162: ora [$07]
unknown_ad_8164: ora $1b150f
unknown_ad_8168: trb $22
unknown_ad_816a: mvp $5d, $6e
unknown_ad_816d: ror $6363.w, X
unknown_ad_8170: ora ($01, X)
unknown_ad_8172: ora [$07]
unknown_ad_8174: php
unknown_ad_8175: ora $001f00.l
unknown_ad_8179: and $0c7f00, X
unknown_ad_817d: adc $ff6360, X
unknown_ad_8181: sbc $53, S
unknown_ad_8183: cli
unknown_ad_8184: sbc $358c.w
unknown_ad_8187: bit $7a, X
unknown_ad_8189: ora ($fe)
unknown_ad_818b: sei
unknown_ad_818c: sbc $8383ec
unknown_ad_8190: sbc $40e7e3, X
unknown_ad_8194: sbc ($80, S), Y
unknown_ad_8196: tcs
unknown_ad_8197: beq $1d ; $81b6.w
unknown_ad_8199: beq $1f ; $81ba.w
unknown_ad_819b: sed
unknown_ad_819c: adc $8383ec
unknown_ad_81a0: jsr ($f9f8.w, X)
unknown_ad_81a3: sbc ($f8), Y
unknown_ad_81a5: eor ($53, X)
unknown_ad_81a7: ora $dc, S
unknown_ad_81a9: tax
unknown_ad_81aa: eor $57ff00, X
unknown_ad_81ae: sed
unknown_ad_81af: sed
unknown_ad_81b0: sbc $f0fef8, X
unknown_ad_81b4: inc $fc40.w, X
unknown_ad_81b7: brk $55
unknown_ad_81b9: brk $ff
unknown_ad_81bb: brk $ff
unknown_ad_81bd: eor [$f8], Y
unknown_ad_81bf: sed
unknown_ad_81c0: ldy $9c
unknown_ad_81c2: eor [$cf]
unknown_ad_81c4: tsb $ec
unknown_ad_81c6: asl $cfdc.w
unknown_ad_81c9: sbc [$ff]
unknown_ad_81cb: and [$fb], Y
unknown_ad_81cd: sta $00, S
unknown_ad_81cf: brk $7c
unknown_ad_81d1: tsb $38
unknown_ad_81d3: ora [$18]
unknown_ad_81d5: ora [$2c]
unknown_ad_81d7: ora $cc073c
unknown_ad_81db: ora [$ff]
unknown_ad_81dd: sta $00, S
unknown_ad_81df: brk $00
unknown_ad_81e1: brk $80
unknown_ad_81e3: bra $40 ; $8225.w
unknown_ad_81e5: rti

unknown_ad_81e6: rts

unknown_ad_81e7: jsr $18b8.w
unknown_ad_81ea: sed
unknown_ad_81eb: iny
unknown_ad_81ec: jsr ($fcfc.w, X)
unknown_ad_81ef: jsr ($0000.w, X)
unknown_ad_81f2: brk $80
unknown_ad_81f4: brk $c0
unknown_ad_81f6: brk $e0
unknown_ad_81f8: php
unknown_ad_81f9: sed
unknown_ad_81fa: brk $f8
unknown_ad_81fc: cpy $fc
unknown_ad_81fe: jsr ($00fc.w, X)
unknown_ad_8201: brk $00
unknown_ad_8203: brk $00
unknown_ad_8205: brk $02
unknown_ad_8207: ora $08, S
unknown_ad_8209: asl $7d41.w
unknown_ad_820c: stx $05dc.w
unknown_ad_820f: stz $0000.w
unknown_ad_8212: brk $00
unknown_ad_8214: brk $00
unknown_ad_8216: ora $02, S
unknown_ad_8218: ora $407e08
unknown_ad_821c: sbc $80, S
unknown_ad_821e: sbc $00, S
unknown_ad_8220: php
unknown_ad_8221: asl $7348.w
unknown_ad_8224: ldy $13cc.w, X
unknown_ad_8227: txy
unknown_ad_8228: eor $147c.w
unknown_ad_822b: cmp ($d2, S), Y
unknown_ad_822d: cmp $334c.w
unknown_ad_8230: ora $407c08
unknown_ad_8234: sbc ($80, S), Y
unknown_ad_8236: cpx $00
unknown_ad_8238: sta $00, S
unknown_ad_823a: and $003f00.l
unknown_ad_823e: sbc $000000.l, X
unknown_ad_8242: brk $00
unknown_ad_8244: brk $00
unknown_ad_8246: brk $00
unknown_ad_8248: brk $00
unknown_ad_824a: sbc $ffd500, X
unknown_ad_824e: rol A
unknown_ad_824f: sbc $000000.l, X
unknown_ad_8253: brk $00
unknown_ad_8255: brk $00
unknown_ad_8257: brk $00
unknown_ad_8259: brk $ff
unknown_ad_825b: brk $00
unknown_ad_825d: brk $00
unknown_ad_825f: brk $00
unknown_ad_8261: brk $00
unknown_ad_8263: brk $00
unknown_ad_8265: brk $00
unknown_ad_8267: brk $03
unknown_ad_8269: ora $e4, S
unknown_ad_826b: ora $6e, S
unknown_ad_826d: jsr ($fc84.w, X)
unknown_ad_8270: brk $00
unknown_ad_8272: brk $00
unknown_ad_8274: brk $00
unknown_ad_8276: brk $00
unknown_ad_8278: ora $03, S
unknown_ad_827a: sbc $000300.l, X
unknown_ad_827e: ora $00, S
unknown_ad_8280: brk $00
unknown_ad_8282: brk $00
unknown_ad_8284: brk $00
unknown_ad_8286: brk $e0
unknown_ad_8288: bra $7c ; $8306.w
unknown_ad_828a: mvn $28, $f3
unknown_ad_828d: php
unknown_ad_828e: cop $c3
unknown_ad_8290: brk $00
unknown_ad_8292: brk $00
unknown_ad_8294: brk $00
unknown_ad_8296: cpx #$fc00.w
unknown_ad_8299: brk $0f
unknown_ad_829b: brk $f7
unknown_ad_829d: brk $3c
unknown_ad_829f: brk $00
unknown_ad_82a1: brk $00
unknown_ad_82a3: brk $00
unknown_ad_82a5: brk $00
unknown_ad_82a7: brk $00
unknown_ad_82a9: ora [$00]
unknown_ad_82ab: sbc $3ea2.w, X
unknown_ad_82ae: sta ($f2)
unknown_ad_82b0: brk $00
unknown_ad_82b2: brk $00
unknown_ad_82b4: brk $00
unknown_ad_82b6: brk $00
unknown_ad_82b8: ora [$00]
unknown_ad_82ba: sbc $00c100.l, X
unknown_ad_82be: ora $0000.w
unknown_ad_82c1: brk $00
unknown_ad_82c3: brk $00
unknown_ad_82c5: brk $00
unknown_ad_82c7: brk $00
unknown_ad_82c9: brk $00
unknown_ad_82cb: brk $00
unknown_ad_82cd: brk $00
unknown_ad_82cf: brk $00
unknown_ad_82d1: brk $00
unknown_ad_82d3: brk $00
unknown_ad_82d5: brk $00
unknown_ad_82d7: brk $00
unknown_ad_82d9: brk $00
unknown_ad_82db: brk $00
unknown_ad_82dd: brk $00
unknown_ad_82df: brk $07
unknown_ad_82e1: ora [$0c]
unknown_ad_82e3: php
unknown_ad_82e4: ora $3311.w, Y
unknown_ad_82e7: and $66, S
unknown_ad_82e9: eor [$67]
unknown_ad_82eb: eor [$46]
unknown_ad_82ed: adc [$96]
unknown_ad_82ef: sbc [$07]
unknown_ad_82f1: ora [$0f]
unknown_ad_82f3: php
unknown_ad_82f4: asl $3c10.w, X
unknown_ad_82f7: jsr $4078.w
unknown_ad_82fa: sei
unknown_ad_82fb: rti

unknown_ad_82fc: sei
unknown_ad_82fd: rti

unknown_ad_82fe: sed
unknown_ad_82ff: bra ($f8 - $100) ; $82f9.w
unknown_ad_8301: sed
unknown_ad_8302: trb $e604.w
unknown_ad_8305: inc $b7
unknown_ad_8307: sbc ($11), Y
unknown_ad_8309: sbc ($11, S), Y
unknown_ad_830b: sbc ($19, S), Y
unknown_ad_830d: xce
unknown_ad_830e: clc
unknown_ad_830f: sbc $f8f8.w, Y
unknown_ad_8312: jsr ($1e04.w, X)
unknown_ad_8315: asl $0f
unknown_ad_8317: ora ($0f, X)
unknown_ad_8319: ora ($0f, X)
unknown_ad_831b: ora ($07, X)
unknown_ad_831d: ora ($07, X)
unknown_ad_831f: brk $07
unknown_ad_8321: ora [$13]
unknown_ad_8323: trb $332a.w
unknown_ad_8326: mvn $68, $67
unknown_ad_8329: eor $aecfaa
unknown_ad_832d: cmp $07c7a6
unknown_ad_8331: ora [$1f]
unknown_ad_8333: bpl $3c ; $8371.w
unknown_ad_8335: jsr $4078.w
unknown_ad_8338: bvs $40 ; $837a.w
unknown_ad_833a: beq ($80 - $100) ; $82bc.w
unknown_ad_833c: beq ($80 - $100) ; $82be.w
unknown_ad_833e: sed
unknown_ad_833f: bra ($e0 - $100) ; $8321.w
unknown_ad_8341: cpx #$10f0.w
unknown_ad_8344: jmp $e62acc
unknown_ad_8348: asl $f2, X
unknown_ad_834a: and ($f3), Y
unknown_ad_834c: and ($f1, S), Y
unknown_ad_834e: adc ($f1, S), Y
unknown_ad_8350: cpx #$f0e0.w
unknown_ad_8353: bpl $3c ; $8391.w
unknown_ad_8355: tsb $021e.w
unknown_ad_8358: asl $0f02.w
unknown_ad_835b: ora ($0f, X)
unknown_ad_835d: ora ($0f, X)
unknown_ad_835f: ora ($00, X)
unknown_ad_8361: brk $1f
unknown_ad_8363: ora $607f60, X
unknown_ad_8367: sei
unknown_ad_8368: cmp ($e1), Y
unknown_ad_836a: ldy $accf.w
unknown_ad_836d: cmp $00cfaf.l
unknown_ad_8371: brk $1f
unknown_ad_8373: ora $7f607f, X
unknown_ad_8377: rts

unknown_ad_8378: inc $f0c0.w, X
unknown_ad_837b: bra ($f0 - $100) ; $836d.w
unknown_ad_837d: bra ($f0 - $100) ; $836f.w
unknown_ad_837f: bra $00 ; $8381.w
unknown_ad_8381: brk $80
unknown_ad_8383: bra $7f ; $8404.w
unknown_ad_8385: sbc $3fff00, X
unknown_ad_8389: brk $00
unknown_ad_838b: cpy #$8fac.w
unknown_ad_838e: lda $000080.l, X
unknown_ad_8392: bra ($80 - $100) ; $8314.w
unknown_ad_8394: sbc $00ff7f.l, X
unknown_ad_8398: sbc $003f00.l, X
unknown_ad_839c: bvs $00 ; $839e.w
unknown_ad_839e: adc $000000.l, X
unknown_ad_83a2: brk $00
unknown_ad_83a4: brk $00
unknown_ad_83a6: brk $00
unknown_ad_83a8: ora [$07]
unknown_ad_83aa: tcs
unknown_ad_83ab: trb $3837.w
unknown_ad_83ae: bit $38
unknown_ad_83b0: brk $00
unknown_ad_83b2: brk $00
unknown_ad_83b4: brk $00
unknown_ad_83b6: brk $00
unknown_ad_83b8: ora [$07]
unknown_ad_83ba: ora $303f18, X
unknown_ad_83be: and $060520, X
unknown_ad_83c2: cop $0c
unknown_ad_83c4: ora $e3f811
unknown_ad_83c8: ora ($e7), Y
unknown_ad_83ca: cpy $37
unknown_ad_83cc: sed
unknown_ad_83cd: asl $19
unknown_ad_83cf: ora $07
unknown_ad_83d1: tsb $0f
unknown_ad_83d3: brk $1e
unknown_ad_83d5: brk $fc
unknown_ad_83d7: cpx #$00f8.w
unknown_ad_83da: xce
unknown_ad_83db: brk $ff
unknown_ad_83dd: brk $fe
unknown_ad_83df: brk $00
unknown_ad_83e1: brk $00
unknown_ad_83e3: brk $00
unknown_ad_83e5: brk $00
unknown_ad_83e7: brk $00
unknown_ad_83e9: brk $00
unknown_ad_83eb: brk $01
unknown_ad_83ed: ora ($03, X)
unknown_ad_83ef: ora $00, S
unknown_ad_83f1: brk $00
unknown_ad_83f3: brk $00
unknown_ad_83f5: brk $00
unknown_ad_83f7: brk $00
unknown_ad_83f9: brk $00
unknown_ad_83fb: brk $01
unknown_ad_83fd: ora ($03, X)
unknown_ad_83ff: ora $02, S
unknown_ad_8401: inc $b030.w
unknown_ad_8404: sta ($8c, S), Y
unknown_ad_8406: jmp $0133.w
unknown_ad_8409: sbc $707e8e, X
unknown_ad_840d: beq ($80 - $100) ; $838f.w
unknown_ad_840f: bra $11 ; $8422.w
unknown_ad_8411: brk $4f
unknown_ad_8413: brk $7f
unknown_ad_8415: brk $ff
unknown_ad_8417: brk $ff
unknown_ad_8419: ora ($fe, X)
unknown_ad_841b: asl $70f0.w
unknown_ad_841e: bra ($80 - $100) ; $83a0.w
unknown_ad_8420: and ($cf, S), Y
unknown_ad_8422: jmp [$203c]
unknown_ad_8425: cpx #$c040.w
unknown_ad_8428: bra ($80 - $100) ; $83aa.w
unknown_ad_842a: brk $00
unknown_ad_842c: brk $00
unknown_ad_842e: brk $00
unknown_ad_8430: sbc $1cfc03, X
unknown_ad_8434: cpx #$c020.w
unknown_ad_8437: rti

unknown_ad_8438: bra ($80 - $100) ; $83ba.w
unknown_ad_843a: brk $00
unknown_ad_843c: brk $00
unknown_ad_843e: brk $00
unknown_ad_8440: cmp $ff, X
unknown_ad_8442: tax
unknown_ad_8443: brk $55
unknown_ad_8445: brk $00
unknown_ad_8447: sbc $00f6f6.l, X
unknown_ad_844b: brk $00
unknown_ad_844d: brk $00
unknown_ad_844f: brk $00
unknown_ad_8451: brk $ff
unknown_ad_8453: brk $ff
unknown_ad_8455: brk $ff
unknown_ad_8457: brk $f6
unknown_ad_8459: inc $00, X
unknown_ad_845b: brk $00
unknown_ad_845d: brk $00
unknown_ad_845f: brk $63
unknown_ad_8461: inc $01a0.w
unknown_ad_8464: eor ($18, X)
unknown_ad_8466: ora $fa
unknown_ad_8468: rts

unknown_ad_8469: adc $000000.l, X
unknown_ad_846d: brk $00
unknown_ad_846f: brk $11
unknown_ad_8471: brk $ff
unknown_ad_8473: brk $ff
unknown_ad_8475: brk $ff
unknown_ad_8477: brk $7f
unknown_ad_8479: rts

unknown_ad_847a: brk $00
unknown_ad_847c: brk $00
unknown_ad_847e: brk $00
unknown_ad_8480: cmp ($c3, X)
unknown_ad_8482: tcs
unknown_ad_8483: jsr $f10d.w
unknown_ad_8486: sty $7b
unknown_ad_8488: sbc $0706ff, X
unknown_ad_848c: phd
unknown_ad_848d: tsb $0707.w
unknown_ad_8490: bit $ff00.w, X
unknown_ad_8493: brk $fe
unknown_ad_8495: brk $ff
unknown_ad_8497: brk $ff
unknown_ad_8499: sbc $080706, X
unknown_ad_849d: asl $0707.w
unknown_ad_84a0: eor ($f2)
unknown_ad_84a2: sbc $5c6d.w
unknown_ad_84a5: bra ($fe - $100) ; $84a5.w
unknown_ad_84a7: sbc $f310.w, X
unknown_ad_84aa: cmp ($3f), Y
unknown_ad_84ac: ldx $c07e.w, Y
unknown_ad_84af: cpy #$000d.w
unknown_ad_84b2: sta ($00)
unknown_ad_84b4: adc $f0f300, X
unknown_ad_84b8: and $f11fd0, X
unknown_ad_84bc: rol $c07e.w, X
unknown_ad_84bf: cpy #$0000.w
unknown_ad_84c2: brk $00
unknown_ad_84c4: brk $00
unknown_ad_84c6: ora ($01, X)
unknown_ad_84c8: ora ($01, X)
unknown_ad_84ca: brk $01
unknown_ad_84cc: brk $01
unknown_ad_84ce: cop $03
unknown_ad_84d0: brk $00
unknown_ad_84d2: brk $00
unknown_ad_84d4: brk $00
unknown_ad_84d6: ora ($01, X)
unknown_ad_84d8: ora ($01, X)
unknown_ad_84da: ora ($00, X)
unknown_ad_84dc: ora ($00, X)
unknown_ad_84de: ora $02, S
unknown_ad_84e0: sta [$e7]
unknown_ad_84e2: eor ($b1, X)
unknown_ad_84e4: rts

unknown_ad_84e5: bcc $4c ; $8533.w
unknown_ad_84e7: bcc $53 ; $853c.w
unknown_ad_84e9: sty $9f10.w
unknown_ad_84ec: ldy #$432f.w
unknown_ad_84ef: ply
unknown_ad_84f0: sed
unknown_ad_84f1: bra ($fe - $100) ; $84f1.w
unknown_ad_84f3: brk $ff
unknown_ad_84f5: brk $ff
unknown_ad_84f7: brk $ff
unknown_ad_84f9: brk $ef
unknown_ad_84fb: brk $df
unknown_ad_84fd: brk $9d
unknown_ad_84ff: brk $50
unknown_ad_8501: sbc ($d0, S), Y
unknown_ad_8503: cmp ($84, S), Y
unknown_ad_8505: sta $0e, S
unknown_ad_8507: cop $52
unknown_ad_8509: asl $5ca4.w
unknown_ad_850c: php
unknown_ad_850d: sed
unknown_ad_850e: bpl ($f0 - $100) ; $8500.w
unknown_ad_8510: ora $002f00.l
unknown_ad_8514: adc $02fe00, X
unknown_ad_8518: inc $fc02.w, X
unknown_ad_851b: tsb $f8
unknown_ad_851d: php
unknown_ad_851e: beq $10 ; $8530.w
unknown_ad_8520: sta ($e3, S), Y
unknown_ad_8522: bra ($f0 - $100) ; $8514.w
unknown_ad_8524: ldy $d8
unknown_ad_8526: lda $dc, S
unknown_ad_8528: trb $6b
unknown_ad_852a: cli
unknown_ad_852b: adc $58, S
unknown_ad_852d: adc ($1a, X)
unknown_ad_852f: and $fc, S
unknown_ad_8531: bra ($ff - $100) ; $8532.w
unknown_ad_8533: bra ($ff - $100) ; $8534.w
unknown_ad_8535: bra ($ff - $100) ; $8536.w
unknown_ad_8537: bra $7f ; $85b8.w
unknown_ad_8539: brk $7f
unknown_ad_853b: rti

unknown_ad_853c: adc $003d40.l, X
unknown_ad_8540: sbc $e3
unknown_ad_8542: eor $1943.w
unknown_ad_8545: ora [$e1]
unknown_ad_8547: ora $02fe02, X
unknown_ad_854b: inc $8e36.w, X
unknown_ad_854e: stz $4c, X
unknown_ad_8550: ora $01bf01, X
unknown_ad_8554: sbc $01ff01, X
unknown_ad_8558: inc $fe02.w, X
unknown_ad_855b: cop $fe
unknown_ad_855d: asl $bc
unknown_ad_855f: tsb $a7
unknown_ad_8561: cmp [$a0]
unknown_ad_8563: cpy #$e090.w
unknown_ad_8566: cmp $7f60f0
unknown_ad_856a: ora $00001f.l, X
unknown_ad_856e: brk $00
unknown_ad_8570: sed
unknown_ad_8571: bra ($ff - $100) ; $8572.w
unknown_ad_8573: bra ($ff - $100) ; $8574.w
unknown_ad_8575: bra ($ff - $100) ; $8576.w
unknown_ad_8577: cpy #$607f.w
unknown_ad_857a: ora $00001f.l, X
unknown_ad_857e: brk $00
unknown_ad_8580: and ($03)
unknown_ad_8582: ora $67, X
unknown_ad_8584: sta $f70860, X
unknown_ad_8588: ora $e0e0ff, X
unknown_ad_858c: brk $00
unknown_ad_858e: brk $00
unknown_ad_8590: jsr ($f800.w, X)
unknown_ad_8593: brk $ff
unknown_ad_8595: brk $ff
unknown_ad_8597: brk $ff
unknown_ad_8599: ora $00e0e0.l, X
unknown_ad_859d: brk $00
unknown_ad_859f: brk $29
unknown_ad_85a1: and ($52), Y
unknown_ad_85a3: adc $52, S
unknown_ad_85a5: adc $53, S
unknown_ad_85a7: adc $19, S
unknown_ad_85a9: and ($2c, X)
unknown_ad_85ab: bmi $17 ; $85c4.w
unknown_ad_85ad: clc
unknown_ad_85ae: ora $203e0f
unknown_ad_85b2: jmp ($7c40.w, X)
unknown_ad_85b5: rti

unknown_ad_85b6: jmp ($3e40.w, X)
unknown_ad_85b9: brk $3f
unknown_ad_85bb: jsr $101f.w
unknown_ad_85be: ora $000c0f.l
unknown_ad_85c2: eor $c8
unknown_ad_85c4: lsr $ccc1.w
unknown_ad_85c7: cmp $91, S
unknown_ad_85c9: sta $f8041c
unknown_ad_85cd: clc
unknown_ad_85ce: beq ($f0 - $100) ; $85c0.w
unknown_ad_85d0: sbc $003f00.l, X
unknown_ad_85d4: and $003f00.l, X
unknown_ad_85d8: adc $04fc01, X
unknown_ad_85dc: sed
unknown_ad_85dd: clc
unknown_ad_85de: beq ($f0 - $100) ; $85d0.w
unknown_ad_85e0: jmp [$703c]
unknown_ad_85e3: beq ($c0 - $100) ; $85a5.w
unknown_ad_85e5: cpy #$8080.w
unknown_ad_85e8: brk $00
unknown_ad_85ea: brk $00
unknown_ad_85ec: brk $00
unknown_ad_85ee: brk $00
unknown_ad_85f0: jsr ($f01c.w, X)
unknown_ad_85f3: bvs ($c0 - $100) ; $85b5.w
unknown_ad_85f5: cpy #$8080.w
unknown_ad_85f8: brk $00
unknown_ad_85fa: brk $00
unknown_ad_85fc: brk $00
unknown_ad_85fe: brk $00
unknown_ad_8600: brk $00
unknown_ad_8602: brk $1e
unknown_ad_8604: brk $71
unknown_ad_8606: brk $ff
unknown_ad_8608: rti

unknown_ad_8609: lda ($00)
unknown_ad_860b: inc $8d74.w, X
unknown_ad_860e: cpx #$001b.w
unknown_ad_8611: brk $1e
unknown_ad_8613: brk $7f
unknown_ad_8615: brk $bf
unknown_ad_8617: rti

unknown_ad_8618: lda $10eb40, X
unknown_ad_861c: phb
unknown_ad_861d: bpl $0e ; $862d.w
unknown_ad_861f: beq $00 ; $8621.w
unknown_ad_8621: brk $00
unknown_ad_8623: ora $05f008
unknown_ad_8627: lda [$47], Y
unknown_ad_8629: adc [$a0], Y
unknown_ad_862b: sbc $ac00.w, Y
unknown_ad_862e: brk $d7
unknown_ad_8630: brk $00
unknown_ad_8632: ora $00ff00.l
unknown_ad_8636: iny
unknown_ad_8637: brk $b8
unknown_ad_8639: brk $1f
unknown_ad_863b: brk $ff
unknown_ad_863d: brk $ff
unknown_ad_863f: brk $00
unknown_ad_8641: brk $00
unknown_ad_8643: brk $00
unknown_ad_8645: brk $00
unknown_ad_8647: brk $00
unknown_ad_8649: brk $00
unknown_ad_864b: brk $00
unknown_ad_864d: brk $04
unknown_ad_864f: ora [$00]
unknown_ad_8651: brk $00
unknown_ad_8653: brk $00
unknown_ad_8655: brk $00
unknown_ad_8657: brk $00
unknown_ad_8659: brk $00
unknown_ad_865b: brk $00
unknown_ad_865d: brk $07
unknown_ad_865f: tsb $00
unknown_ad_8661: brk $00
unknown_ad_8663: brk $00
unknown_ad_8665: brk $00
unknown_ad_8667: ora ($00, X)
unknown_ad_8669: ora $1b, S
unknown_ad_866b: trb $fc80.w
unknown_ad_866e: asl $83
unknown_ad_8670: brk $00
unknown_ad_8672: brk $00
unknown_ad_8674: brk $00
unknown_ad_8676: ora ($00, X)
unknown_ad_8678: ora $00, S
unknown_ad_867a: ora $80ff18, X
unknown_ad_867e: jsr ($0000.w, X)
unknown_ad_8681: brk $00
unknown_ad_8683: brk $02
unknown_ad_8685: ora $20, S
unknown_ad_8687: rol $e101.w, X
unknown_ad_868a: inc A
unknown_ad_868b: sta $9e3fa1, X
unknown_ad_868f: rol $0000.w, X
unknown_ad_8692: brk $00
unknown_ad_8694: ora $02, S
unknown_ad_8696: and $00fe20.l, X
unknown_ad_869a: cpx #$c000.w
unknown_ad_869d: brk $c1
unknown_ad_869f: brk $08
unknown_ad_86a1: ora $027d41
unknown_ad_86a5: cmp $30, S
unknown_ad_86a7: tsc
unknown_ad_86a8: bra ($fd - $100) ; $86a7.w
unknown_ad_86aa: and $44fd.w, X
unknown_ad_86ad: cmp $43, S
unknown_ad_86af: and $7e080f, X
unknown_ad_86b3: rti

unknown_ad_86b4: jsr ($c400.w, X)
unknown_ad_86b7: brk $02
unknown_ad_86b9: brk $02
unknown_ad_86bb: brk $3f
unknown_ad_86bd: brk $ff
unknown_ad_86bf: ora $04, S
unknown_ad_86c1: ora [$01]
unknown_ad_86c3: asl $0a
unknown_ad_86c5: tsb $0f08.w
unknown_ad_86c8: trb $18
unknown_ad_86ca: rol $3936.w, X
unknown_ad_86cd: and $074f69
unknown_ad_86d1: tsb $07
unknown_ad_86d3: brk $0f
unknown_ad_86d5: php
unknown_ad_86d6: ora $101f08
unknown_ad_86da: and $3030.w, Y
unknown_ad_86dd: jsr $4070.w
unknown_ad_86e0: sta ($54, X)
unknown_ad_86e2: eor $6c
unknown_ad_86e4: txa
unknown_ad_86e5: lda #$11
unknown_ad_86e7: eor ($25, S), Y
unknown_ad_86e9: cmp $0b, S
unknown_ad_86eb: and [$82], Y
unknown_ad_86ed: ldx $9e82.w, Y
unknown_ad_86f0: tyx
unknown_ad_86f1: brk $b3
unknown_ad_86f3: brk $77
unknown_ad_86f5: brk $ef
unknown_ad_86f7: ora ($ff, X)
unknown_ad_86f9: ora ($ff, X)
unknown_ad_86fb: ora $7e, S
unknown_ad_86fd: cop $7e
unknown_ad_86ff: cop $20
unknown_ad_8701: cpx #$c040.w
unknown_ad_8704: bra ($80 - $100) ; $8686.w
unknown_ad_8706: brk $00
unknown_ad_8708: brk $00
unknown_ad_870a: brk $00
unknown_ad_870c: brk $00
unknown_ad_870e: brk $00
unknown_ad_8710: cpx #$c020.w
unknown_ad_8713: rti

unknown_ad_8714: bra ($80 - $100) ; $8696.w
unknown_ad_8716: brk $00
unknown_ad_8718: brk $00
unknown_ad_871a: brk $00
unknown_ad_871c: brk $00
unknown_ad_871e: brk $00
unknown_ad_8720: plp
unknown_ad_8721: and ($28, S), Y
unknown_ad_8723: and ($38, S), Y
unknown_ad_8725: and $2f, S
unknown_ad_8727: and ($2d)
unknown_ad_8729: bmi $3f ; $876a.w
unknown_ad_872b: jsr $2038.w
unknown_ad_872e: ora [$27]
unknown_ad_8730: and $3d20.w, X
unknown_ad_8733: jsr $203d.w
unknown_ad_8736: and $3f20.w, X
unknown_ad_8739: jsr $203f.w
unknown_ad_873c: and $003820.l, X
unknown_ad_8740: plp
unknown_ad_8741: cli
unknown_ad_8742: plp
unknown_ad_8743: cli
unknown_ad_8744: inx
unknown_ad_8745: cld
unknown_ad_8746: clv
unknown_ad_8747: dey
unknown_ad_8748: pla
unknown_ad_8749: clc
unknown_ad_874a: sty $7c
unknown_ad_874c: tsb $7c
unknown_ad_874e: bit $1c
unknown_ad_8750: clv
unknown_ad_8751: php
unknown_ad_8752: clv
unknown_ad_8753: php
unknown_ad_8754: sec
unknown_ad_8755: php
unknown_ad_8756: sei
unknown_ad_8757: php
unknown_ad_8758: sed
unknown_ad_8759: php
unknown_ad_875a: jsr ($fc04.w, X)
unknown_ad_875d: tsb $fc
unknown_ad_875f: tsb $1f
unknown_ad_8761: ora $0cffe0, X
unknown_ad_8765: sbc ($f9, S), Y
unknown_ad_8767: asl $e0
unknown_ad_8769: trb $0834.w
unknown_ad_876c: eor #$d1
unknown_ad_876e: cmp #$31
unknown_ad_8770: ora $e0ff1f, X
unknown_ad_8774: sbc $00ff00.l, X
unknown_ad_8778: sbc $00ff00.l, X
unknown_ad_877c: rol $fe00.w, X
unknown_ad_877f: brk $f0
unknown_ad_8781: beq $1c ; $879f.w
unknown_ad_8783: jsr ($0ef2.w, X)
unknown_ad_8786: cop $06
unknown_ad_8788: adc $cd7b.w, Y
unknown_ad_878b: sbc $03ff87, X
unknown_ad_878f: sbc $fcf0f0, X
unknown_ad_8793: trb $02fe.w
unknown_ad_8796: inc $8702.w, X
unknown_ad_8799: ora ($03, X)
unknown_ad_879b: ora ($01, X)
unknown_ad_879d: ora ($01, X)
unknown_ad_879f: ora ($0f, X)
unknown_ad_87a1: ora $661c1b
unknown_ad_87a5: sei
unknown_ad_87a6: mvp $89, $78
unknown_ad_87a9: sbc ($b9), Y
unknown_ad_87ab: cmp ($89, X)
unknown_ad_87ad: sbc ($19), Y
unknown_ad_87af: sbc ($0f, X)
unknown_ad_87b1: ora $7f181f
unknown_ad_87b5: rts

unknown_ad_87b6: adc $80fe40, X
unknown_ad_87ba: inc $fe80.w, X
unknown_ad_87bd: bra ($fe - $100) ; $87bd.w
unknown_ad_87bf: brk $f8
unknown_ad_87c1: sed
unknown_ad_87c2: jsr ($0e04.w, X)
unknown_ad_87c5: cop $f7
unknown_ad_87c7: sbc ($1b, S), Y
unknown_ad_87c9: sbc $f98b.w, Y
unknown_ad_87cc: phb
unknown_ad_87cd: sbc $f9db.w, Y
unknown_ad_87d0: sed
unknown_ad_87d1: sed
unknown_ad_87d2: jsr ($fe04.w, X)
unknown_ad_87d5: cop $0f
unknown_ad_87d7: ora $07, S
unknown_ad_87d9: ora ($07, X)
unknown_ad_87db: ora ($07, X)
unknown_ad_87dd: ora ($07, X)
unknown_ad_87df: ora ($70, X)
unknown_ad_87e1: adc $ef7ce3, X
unknown_ad_87e5: beq $7e ; $8865.w
unknown_ad_87e7: cmp ($f9, X)
unknown_ad_87e9: dec $47
unknown_ad_87eb: sei
unknown_ad_87ec: sbc $8686fd, X
unknown_ad_87f0: jsr $00ff.w
unknown_ad_87f3: sbc $00ff00.l, X
unknown_ad_87f7: sbc $00ff00.l, X
unknown_ad_87fb: sbc $80fff0, X
unknown_ad_87ff: stx $c4
unknown_ad_8801: and $47b443, X
unknown_ad_8805: ldy $42, X
unknown_ad_8807: lda $02
unknown_ad_8809: sbc $00
unknown_ad_880b: eor [$00]
unknown_ad_880d: ora $00, S
unknown_ad_880f: ora ($1e, X)
unknown_ad_8811: sbc $94
unknown_ad_8813: adc $94, S
unknown_ad_8815: adc $a4
unknown_ad_8817: eor ($a4, X)
unknown_ad_8819: eor $44, S
unknown_ad_881b: ora $02, S
unknown_ad_881d: ora ($01, X)
unknown_ad_881f: brk $00
unknown_ad_8821: cmp $33ff1e, X
unknown_ad_8825: sbc ($00, S), Y
unknown_ad_8827: bra $00 ; $8829.w
unknown_ad_8829: bra $00 ; $882b.w
unknown_ad_882b: bra $00 ; $882d.w
unknown_ad_882d: bra $00 ; $882f.w
unknown_ad_882f: brk $ff
unknown_ad_8831: brk $7f
unknown_ad_8833: stz $b373.w, X
unknown_ad_8836: bra $00 ; $8838.w
unknown_ad_8838: bra $00 ; $883a.w
unknown_ad_883a: bra $00 ; $883c.w
unknown_ad_883c: bra $00 ; $883e.w
unknown_ad_883e: brk $00
unknown_ad_8840: rti

unknown_ad_8841: jmp ($c302.w, X)
unknown_ad_8844: bit $bf
unknown_ad_8846: eor $ff, S
unknown_ad_8848: bit $447c.w, X
unknown_ad_884b: eor $03, S
unknown_ad_884d: lda $7ff030, X
unknown_ad_8851: rti

unknown_ad_8852: jsr ($c000.w, X)
unknown_ad_8855: brk $80
unknown_ad_8857: brk $83
unknown_ad_8859: brk $bf
unknown_ad_885b: brk $ff
unknown_ad_885d: ora $f0, S
unknown_ad_885f: bmi $60 ; $88c1.w
unknown_ad_8861: adc [$82], Y
unknown_ad_8863: xce
unknown_ad_8864: adc #$f9
unknown_ad_8866: dey
unknown_ad_8867: stx $84
unknown_ad_8869: adc $00f030.l, X
unknown_ad_886d: brk $00
unknown_ad_886f: brk $88
unknown_ad_8871: brk $04
unknown_ad_8873: brk $06
unknown_ad_8875: brk $7f
unknown_ad_8877: brk $ff
unknown_ad_8879: tsb $f0
unknown_ad_887b: bmi $00 ; $887d.w
unknown_ad_887d: brk $00
unknown_ad_887f: brk $c2
unknown_ad_8881: ora ($61, X)
unknown_ad_8883: sta $e0fc1c, X
unknown_ad_8887: cpx #$0000.w
unknown_ad_888a: brk $00
unknown_ad_888c: brk $00
unknown_ad_888e: brk $00
unknown_ad_8890: sbc $01ff00, X
unknown_ad_8894: jsr ($e01c.w, X)
unknown_ad_8897: cpx #$0000.w
unknown_ad_889a: brk $00
unknown_ad_889c: brk $00
unknown_ad_889e: brk $00
unknown_ad_88a0: sec
unknown_ad_88a1: sed
unknown_ad_88a2: cpy #$00c0.w
unknown_ad_88a5: brk $00
unknown_ad_88a7: brk $00
unknown_ad_88a9: brk $00
unknown_ad_88ab: brk $00
unknown_ad_88ad: brk $00
unknown_ad_88af: brk $f8
unknown_ad_88b1: sec
unknown_ad_88b2: cpy #$00c0.w
unknown_ad_88b5: brk $00
unknown_ad_88b7: brk $00
unknown_ad_88b9: brk $00
unknown_ad_88bb: brk $00
unknown_ad_88bd: brk $00
unknown_ad_88bf: brk $6f
unknown_ad_88c1: eor $424f7f
unknown_ad_88c5: adc ($6c)
unknown_ad_88c7: bvc $63 ; $892c.w
unknown_ad_88c9: jmp ($2738.w, X)
unknown_ad_88cc: ora $070718, X
unknown_ad_88d0: bvs $40 ; $8912.w
unknown_ad_88d2: bvs $40 ; $8914.w
unknown_ad_88d4: adc $7f40.w, X
unknown_ad_88d7: rti

unknown_ad_88d8: adc $203f60, X
unknown_ad_88dc: ora $070718, X
unknown_ad_88e0: brl $129e ; $9b81.w
unknown_ad_88e3: asl $1c24.w
unknown_ad_88e6: bit $1c
unknown_ad_88e8: sty $187c.w
unknown_ad_88eb: sed
unknown_ad_88ec: beq $70 ; $895e.w
unknown_ad_88ee: cpy #$7ec0.w
unknown_ad_88f1: cop $fe
unknown_ad_88f3: cop $fc
unknown_ad_88f5: tsb $fc
unknown_ad_88f7: tsb $fc
unknown_ad_88f9: tsb $18f8.w
unknown_ad_88fc: beq $70 ; $896e.w
unknown_ad_88fe: cpy #$03c0.w
unknown_ad_8901: brk $0f
unknown_ad_8903: ora $1e, S
unknown_ad_8905: tsb $0a1a.w
unknown_ad_8908: ora ($00), Y
unknown_ad_890a: trb $0c04.w
unknown_ad_890d: brk $07
unknown_ad_890f: brk $00
unknown_ad_8911: ora $03, S
unknown_ad_8913: tsb $130c.w
unknown_ad_8916: asl A
unknown_ad_8917: ora $00, X
unknown_ad_8919: ora $001b04.l, X
unknown_ad_891d: ora $440700
unknown_ad_8921: adc [$44]
unknown_ad_8923: adc [$43]
unknown_ad_8925: adc $43, S
unknown_ad_8927: adc ($48, S), Y
unknown_ad_8929: bvs $37 ; $8962.w
unknown_ad_892b: sec
unknown_ad_892c: sec
unknown_ad_892d: and $780f0f, X
unknown_ad_8931: rti

unknown_ad_8932: sei
unknown_ad_8933: rti

unknown_ad_8934: jmp ($7c40.w, X)
unknown_ad_8937: rti

unknown_ad_8938: adc $303f40, X
unknown_ad_893c: and $0f0f38, X
unknown_ad_8940: sty $8c, X
unknown_ad_8942: sty $8c, X
unknown_ad_8944: sty $8c, X
unknown_ad_8946: trb $0c
unknown_ad_8948: bit $1c
unknown_ad_894a: iny
unknown_ad_894b: sec
unknown_ad_894c: clc
unknown_ad_894d: sed
unknown_ad_894e: beq ($f0 - $100) ; $8940.w
unknown_ad_8950: jmp ($7c04.w, X)
unknown_ad_8953: tsb $7c
unknown_ad_8955: tsb $fc
unknown_ad_8957: tsb $fc
unknown_ad_8959: tsb $f8
unknown_ad_895b: php
unknown_ad_895c: sed
unknown_ad_895d: clc
unknown_ad_895e: beq ($f0 - $100) ; $8950.w
unknown_ad_8960: ora #$91
unknown_ad_8962: phk
unknown_ad_8963: cmp ($c8, S), Y
unknown_ad_8965: bmi ($c5 - $100) ; $892c.w
unknown_ad_8967: and $f806.w, Y
unknown_ad_896a: cmp $fc, S
unknown_ad_896c: bvs $7f ; $89ed.w
unknown_ad_896e: ora $007e0f.l
unknown_ad_8972: bit $ff00.w, X
unknown_ad_8975: brk $fe
unknown_ad_8977: brk $ff
unknown_ad_8979: brk $ff
unknown_ad_897b: cpy #$707f.w
unknown_ad_897e: ora $ff030f
unknown_ad_8982: sta [$ff]
unknown_ad_8984: sbc $fbfd.w
unknown_ad_8987: xce
unknown_ad_8988: asl $06
unknown_ad_898a: tsb $06
unknown_ad_898c: jmp [$e03c]
unknown_ad_898f: beq $01 ; $8992.w
unknown_ad_8991: ora ($01, X)
unknown_ad_8993: ora ($03, X)
unknown_ad_8995: ora ($07, X)
unknown_ad_8997: ora $fe, S
unknown_ad_8999: asl $fe
unknown_ad_899b: tsb $fc
unknown_ad_899d: trb $e0f0.w
unknown_ad_89a0: iny
unknown_ad_89a1: bmi $44 ; $89e7.w
unknown_ad_89a3: sec
unknown_ad_89a4: ora $3c, S
unknown_ad_89a6: ora #$c6
unknown_ad_89a8: trb $27d3.w
unknown_ad_89ab: ldy #$632c.w
unknown_ad_89ae: ldy $8f, X
unknown_ad_89b0: sbc $00ff00.l, X
unknown_ad_89b4: sbc $007f00.l, X
unknown_ad_89b8: sbc $00df00.l
unknown_ad_89bc: sta $047f00, X
unknown_ad_89c0: stp
unknown_ad_89c1: sbc $7177.w, Y
unknown_ad_89c4: sta [$01]
unknown_ad_89c6: asl $fc82.w
unknown_ad_89c9: tsb $18
unknown_ad_89cb: inx
unknown_ad_89cc: bvs ($f0 - $100) ; $89be.w
unknown_ad_89ce: cpy #$07c0.w
unknown_ad_89d1: ora ($8f, X)
unknown_ad_89d3: ora ($ff, X)
unknown_ad_89d5: ora ($fe, X)
unknown_ad_89d7: cop $fc
unknown_ad_89d9: tsb $f8
unknown_ad_89db: php
unknown_ad_89dc: beq $70 ; $8a4e.w
unknown_ad_89de: cpy #$3cc0.w
unknown_ad_89e1: bit $1c9c.w, X
unknown_ad_89e4: sta [$07]
unknown_ad_89e6: trb $c3dc.w
unknown_ad_89e9: mvp $81, $9b
unknown_ad_89ec: bit $9c00.w, X
unknown_ad_89ef: cpx #$3c3c.w
unknown_ad_89f2: trb $009c.w
unknown_ad_89f5: sta [$00]
unknown_ad_89f7: cmp $00df00.l, X
unknown_ad_89fb: lda $007e00.l, X
unknown_ad_89ff: sbc $000000.l, X
unknown_ad_8a03: brk $00
unknown_ad_8a05: brk $00
unknown_ad_8a07: brk $00
unknown_ad_8a09: brk $00
unknown_ad_8a0b: brk $00
unknown_ad_8a0d: brk $00
unknown_ad_8a0f: brk $00
unknown_ad_8a11: brk $00
unknown_ad_8a13: brk $00
unknown_ad_8a15: brk $00
unknown_ad_8a17: brk $00
unknown_ad_8a19: brk $00
unknown_ad_8a1b: brk $00
unknown_ad_8a1d: brk $00
unknown_ad_8a1f: brk $06
unknown_ad_8a21: ora [$02]
unknown_ad_8a23: ora $02, S
unknown_ad_8a25: ora $02, S
unknown_ad_8a27: ora $06, S
unknown_ad_8a29: ora [$05]
unknown_ad_8a2b: asl $0b
unknown_ad_8a2d: tsb $1917.w
unknown_ad_8a30: brk $07
unknown_ad_8a32: brk $03
unknown_ad_8a34: brk $03
unknown_ad_8a36: brk $03
unknown_ad_8a38: brk $07
unknown_ad_8a3a: brk $07
unknown_ad_8a3c: brk $0f
unknown_ad_8a3e: ora ($1e, X)
unknown_ad_8a40: and $7f8fff, X
unknown_ad_8a44: .db $42, $bf
unknown_ad_8a46: asl $33a1.w, X
unknown_ad_8a49: brk $cc
unknown_ad_8a4b: ora $f9, S
unknown_ad_8a4d: cpx #$18ff.w
unknown_ad_8a50: ora $ff00ff
unknown_ad_8a54: brk $ff
unknown_ad_8a56: brk $ff
unknown_ad_8a58: brk $ff
unknown_ad_8a5a: brk $ff
unknown_ad_8a5c: cpx #$181f.w
unknown_ad_8a5f: and [$a7]
unknown_ad_8a61: sed
unknown_ad_8a62: cpx #$ffff.w
unknown_ad_8a65: sed
unknown_ad_8a66: adc $3efc.w, X
unknown_ad_8a69: jsr ($3bff.w, X)
unknown_ad_8a6c: clv
unknown_ad_8a6d: beq $67 ; $8ad6.w
unknown_ad_8a6f: dec $ff
unknown_ad_8a71: ldy #$e0ff.w
unknown_ad_8a74: and $fc0ff8, X
unknown_ad_8a78: ora $f80cfc
unknown_ad_8a7c: ora $c039f0
unknown_ad_8a80: eor $5c, S
unknown_ad_8a82: sta ($1e, X)
unknown_ad_8a84: asl $bef0.w
unknown_ad_8a87: rti

unknown_ad_8a88: sbc ($01)
unknown_ad_8a8a: ora ($10, S), Y
unknown_ad_8a8c: dey
unknown_ad_8a8d: php
unknown_ad_8a8e: sty $bf0c.w
unknown_ad_8a91: brk $ff
unknown_ad_8a93: brk $ff
unknown_ad_8a95: brk $ff
unknown_ad_8a97: brk $ff
unknown_ad_8a99: brk $ef
unknown_ad_8a9b: brk $f7
unknown_ad_8a9d: brk $f3
unknown_ad_8a9f: brk $26
unknown_ad_8aa1: bra $32 ; $8ad5.w
unknown_ad_8aa3: bra ($f0 - $100) ; $8a95.w
unknown_ad_8aa5: cpy #$a090.w
unknown_ad_8aa8: clc
unknown_ad_8aa9: jsr $c038.w
unknown_ad_8aac: sed
unknown_ad_8aad: brk $3c
unknown_ad_8aaf: brk $7f
unknown_ad_8ab1: brk $7f
unknown_ad_8ab3: brk $3f
unknown_ad_8ab5: brk $7f
unknown_ad_8ab7: brk $ff
unknown_ad_8ab9: brk $ff
unknown_ad_8abb: brk $ff
unknown_ad_8abd: brk $ff
unknown_ad_8abf: brk $22
unknown_ad_8ac1: asl $0d94.w
unknown_ad_8ac4: eor [$1f]
unknown_ad_8ac6: pld
unknown_ad_8ac7: ora ($2a, S), Y
unknown_ad_8ac9: ora ($29)
unknown_ad_8acb: bpl ($f1 - $100) ; $8abe.w
unknown_ad_8acd: brk $e3
unknown_ad_8acf: bra ($ff - $100) ; $8ad0.w
unknown_ad_8ad1: cop $fe
unknown_ad_8ad3: tsb $fc
unknown_ad_8ad5: tsb $fc
unknown_ad_8ad7: brk $fd
unknown_ad_8ad9: brk $ff
unknown_ad_8adb: brk $ff
unknown_ad_8add: brk $7f
unknown_ad_8adf: brk $3d
unknown_ad_8ae1: cpx #$c8d6.w
unknown_ad_8ae4: rol $08, X
unknown_ad_8ae6: ror $18
unknown_ad_8ae8: cmp $708f30
unknown_ad_8aec: sta $f00f70
unknown_ad_8af0: ora $003f00.l, X
unknown_ad_8af4: sbc $00ff00.l, X
unknown_ad_8af8: sbc $00ff00.l, X
unknown_ad_8afc: sbc $00ff00.l, X
unknown_ad_8b00: ror $7c0e.w, X
unknown_ad_8b03: jmp $3e7e7e
unknown_ad_8b07: rol $3a3a.w, X
unknown_ad_8b0a: bcc $10 ; $8b1c.w
unknown_ad_8b0c: cpy #$e700.w
unknown_ad_8b0f: brk $f1
unknown_ad_8b11: brk $a3
unknown_ad_8b13: brk $81
unknown_ad_8b15: brk $c1
unknown_ad_8b17: brk $c5
unknown_ad_8b19: brk $ef
unknown_ad_8b1b: brk $ff
unknown_ad_8b1d: brk $ff
unknown_ad_8b1f: brk $f3
unknown_ad_8b21: jmp $08f7.w
unknown_ad_8b24: sbc [$b8]
unknown_ad_8b26: and [$18]
unknown_ad_8b28: adc $30cf10
unknown_ad_8b2c: txy
unknown_ad_8b2d: rts

unknown_ad_8b2e: lda ($40)
unknown_ad_8b30: lda $00ff00.l, X
unknown_ad_8b34: eor $00ff00.l, X
unknown_ad_8b38: sbc $00ff00.l, X
unknown_ad_8b3c: sbc $00ff00.l, X
unknown_ad_8b40: tsx
unknown_ad_8b41: bit $ee, X
unknown_ad_8b43: bit $9e
unknown_ad_8b45: bpl ($fe - $100) ; $8b45.w
unknown_ad_8b47: plp
unknown_ad_8b48: bcs $20 ; $8b6a.w
unknown_ad_8b4a: bne $40 ; $8b8c.w
unknown_ad_8b4c: sec
unknown_ad_8b4d: brk $78
unknown_ad_8b4f: brk $ca
unknown_ad_8b51: brk $da
unknown_ad_8b53: brk $ee
unknown_ad_8b55: brk $d6
unknown_ad_8b57: brk $dc
unknown_ad_8b59: brk $bc
unknown_ad_8b5b: brk $fc
unknown_ad_8b5d: brk $fc
unknown_ad_8b5f: brk $00
unknown_ad_8b61: brk $03
unknown_ad_8b63: ora $07, S
unknown_ad_8b65: tsb $0e
unknown_ad_8b67: php
unknown_ad_8b68: trb $3910.w
unknown_ad_8b6b: and ($73, X)
unknown_ad_8b6d: eor $65, S
unknown_ad_8b6f: eor [$00]
unknown_ad_8b71: brk $03
unknown_ad_8b73: ora $07, S
unknown_ad_8b75: tsb $0f
unknown_ad_8b77: php
unknown_ad_8b78: ora $203e10, X
unknown_ad_8b7c: jmp ($7840.w, X)
unknown_ad_8b7f: rti

unknown_ad_8b80: sed
unknown_ad_8b81: sed
unknown_ad_8b82: jsr ($9e1c.w, X)
unknown_ad_8b85: asl $67
unknown_ad_8b87: adc ($93, X)
unknown_ad_8b89: sbc ($13), Y
unknown_ad_8b8b: sbc ($f7), Y
unknown_ad_8b8d: sbc ($f7, S), Y
unknown_ad_8b8f: sbc ($f8, S), Y
unknown_ad_8b91: sed
unknown_ad_8b92: jsr ($fe1c.w, X)
unknown_ad_8b95: asl $9f
unknown_ad_8b97: ora ($0f, X)
unknown_ad_8b99: ora ($0f, X)
unknown_ad_8b9b: ora ($0f, X)
unknown_ad_8b9d: ora $0f, S
unknown_ad_8b9f: ora $0f, S
unknown_ad_8ba1: php
unknown_ad_8ba2: trb $1d10.w
unknown_ad_8ba5: ora ($1d), Y
unknown_ad_8ba7: ora ($19), Y
unknown_ad_8ba9: ora ($15), Y
unknown_ad_8bab: ora ($14), Y
unknown_ad_8bad: bpl $09 ; $8bb8.w
unknown_ad_8baf: ora #$0f
unknown_ad_8bb1: php
unknown_ad_8bb2: ora $101e10, X
unknown_ad_8bb6: asl $1e10.w, X
unknown_ad_8bb9: bpl $1e ; $8bd9.w
unknown_ad_8bbb: bpl $1f ; $8bdc.w
unknown_ad_8bbd: bpl $0e ; $8bcd.w
unknown_ad_8bbf: php
unknown_ad_8bc0: bra $40 ; $8c02.w
unknown_ad_8bc2: rti

unknown_ad_8bc3: jsr $b080.w
unknown_ad_8bc6: brk $d0
unknown_ad_8bc8: brk $d0
unknown_ad_8bca: brk $d0
unknown_ad_8bcc: bra ($d0 - $100) ; $8b9e.w
unknown_ad_8bce: rti

unknown_ad_8bcf: bvc ($c0 - $100) ; $8b91.w
unknown_ad_8bd1: brk $e0
unknown_ad_8bd3: brk $70
unknown_ad_8bd5: brk $30
unknown_ad_8bd7: brk $30
unknown_ad_8bd9: brk $30
unknown_ad_8bdb: brk $30
unknown_ad_8bdd: brk $b0
unknown_ad_8bdf: brk $fc
unknown_ad_8be1: inc $7e, X
unknown_ad_8be3: rep #$9d
unknown_ad_8be5: trb $fb
unknown_ad_8be7: brk $36
unknown_ad_8be9: sbc $8f58.w, Y
unknown_ad_8bec: ldy $23
unknown_ad_8bee: lsr $090f.w, X
unknown_ad_8bf1: brk $3d
unknown_ad_8bf3: brk $eb
unknown_ad_8bf5: brk $ff
unknown_ad_8bf7: brk $ff
unknown_ad_8bf9: bmi ($ff - $100) ; $8bfa.w
unknown_ad_8bfb: php
unknown_ad_8bfc: cmp $be0700, X
unknown_ad_8c00: brk $00
unknown_ad_8c02: brk $00
unknown_ad_8c04: brk $00
unknown_ad_8c06: brk $01
unknown_ad_8c08: brk $01
unknown_ad_8c0a: brk $03
unknown_ad_8c0c: ora ($03, X)
unknown_ad_8c0e: brk $07
unknown_ad_8c10: brk $00
unknown_ad_8c12: brk $00
unknown_ad_8c14: brk $00
unknown_ad_8c16: ora ($00, X)
unknown_ad_8c18: ora ($00, X)
unknown_ad_8c1a: ora $00, S
unknown_ad_8c1c: cop $01
unknown_ad_8c1e: asl $01
unknown_ad_8c20: ora $6c3e70
unknown_ad_8c24: eor $c723ec, X
unknown_ad_8c28: cpx #$af88.w
unknown_ad_8c2b: pei ($4e)
unknown_ad_8c2d: sta $84, S
unknown_ad_8c2f: ora ($60, X)
unknown_ad_8c31: ora $314c.w, X
unknown_ad_8c34: sty $8373.w
unknown_ad_8c37: jmp ($ff00.w, X)
unknown_ad_8c3a: brk $ff
unknown_ad_8c3c: brk $ff
unknown_ad_8c3e: brk $ff
unknown_ad_8c40: sbc ($10, S), Y
unknown_ad_8c42: rol $01
unknown_ad_8c44: dec $c1, X
unknown_ad_8c46: ldy $7883.w, X
unknown_ad_8c49: ora [$f1]
unknown_ad_8c4b: ora $3efed3
unknown_ad_8c4f: jsr ($2f10.w, X)
unknown_ad_8c52: brk $ff
unknown_ad_8c54: cpy #$803f.w
unknown_ad_8c57: adc $00ff00.l, X
unknown_ad_8c5b: sbc $03fe01, X
unknown_ad_8c5f: jsr ($cc6d.w, X)
unknown_ad_8c62: per $64c1 ; $f126.w
unknown_ad_8c65: cmp $c8, S
unknown_ad_8c67: sta [$df]
unknown_ad_8c69: bra ($b8 - $100) ; $8c23.w
unknown_ad_8c6b: brk $00
unknown_ad_8c6d: brk $0f
unknown_ad_8c6f: ora $3fc033
unknown_ad_8c73: cpy #$c03f.w
unknown_ad_8c76: adc $807f80, X
unknown_ad_8c7a: sbc $00ff00.l, X
unknown_ad_8c7e: beq $00 ; $8c80.w
unknown_ad_8c80: sta $ac0d.w
unknown_ad_8c83: ora $11f9.w, Y
unknown_ad_8c86: sed
unknown_ad_8c87: brk $50
unknown_ad_8c89: bra ($f4 - $100) ; $8c7f.w
unknown_ad_8c8b: brk $19
unknown_ad_8c8d: php
unknown_ad_8c8e: jsr $00f220.l
unknown_ad_8c92: inc $00
unknown_ad_8c94: inc $ff00.w
unknown_ad_8c97: brk $ff
unknown_ad_8c99: brk $ff
unknown_ad_8c9b: brk $f7
unknown_ad_8c9d: brk $df
unknown_ad_8c9f: brk $0c
unknown_ad_8ca1: brk $c0
unknown_ad_8ca3: cpy #$f0f0.w
unknown_ad_8ca6: eor $777c.w, X
unknown_ad_8ca9: ror $1e19.w, X
unknown_ad_8cac: ora [$07]
unknown_ad_8cae: sta ($03, S), Y
unknown_ad_8cb0: sbc $003f00.l, X
unknown_ad_8cb4: ora $008300.l
unknown_ad_8cb8: sta ($00, X)
unknown_ad_8cba: sbc ($00, X)
unknown_ad_8cbc: sed
unknown_ad_8cbd: brk $fc
unknown_ad_8cbf: brk $06
unknown_ad_8cc1: ora ($9c, X)
unknown_ad_8cc3: sta $f8, S
unknown_ad_8cc5: sta [$7e]
unknown_ad_8cc7: cmp ($df, X)
unknown_ad_8cc9: bra ($df - $100) ; $8caa.w
unknown_ad_8ccb: brk $df
unknown_ad_8ccd: rti

unknown_ad_8cce: sta $00ff80.l
unknown_ad_8cd2: adc $007f00.l, X
unknown_ad_8cd6: and $007f00.l, X
unknown_ad_8cda: sbc $00bf00.l, X
unknown_ad_8cde: adc $e01f00, X
unknown_ad_8ce2: asl $1ee0.w, X
unknown_ad_8ce5: cpx #$c03c.w
unknown_ad_8ce8: jsr ($f000.w, X)
unknown_ad_8ceb: brk $c0
unknown_ad_8ced: brk $00
unknown_ad_8cef: brk $ff
unknown_ad_8cf1: brk $ff
unknown_ad_8cf3: brk $ff
unknown_ad_8cf5: brk $ff
unknown_ad_8cf7: brk $ff
unknown_ad_8cf9: brk $ff
unknown_ad_8cfb: brk $ff
unknown_ad_8cfd: brk $ff
unknown_ad_8cff: brk $ff
unknown_ad_8d01: brk $fc
unknown_ad_8d03: brk $70
unknown_ad_8d05: brk $32
unknown_ad_8d07: cop $60
unknown_ad_8d09: brk $ca
unknown_ad_8d0b: asl A
unknown_ad_8d0c: tsb $04
unknown_ad_8d0e: clc
unknown_ad_8d0f: clc
unknown_ad_8d10: sbc $00ff00.l, X
unknown_ad_8d14: sbc $00fd00.l, X
unknown_ad_8d18: sbc $00f500.l, X
unknown_ad_8d1c: xce
unknown_ad_8d1d: brk $e7
unknown_ad_8d1f: brk $f2
unknown_ad_8d21: brk $f2
unknown_ad_8d23: brk $61
unknown_ad_8d25: brk $0b
unknown_ad_8d27: brk $0f
unknown_ad_8d29: brk $1f
unknown_ad_8d2b: brk $be
unknown_ad_8d2d: adc ($fe, X)
unknown_ad_8d2f: eor ($ff, X)
unknown_ad_8d31: brk $ff
unknown_ad_8d33: brk $ff
unknown_ad_8d35: brk $ff
unknown_ad_8d37: brk $ff
unknown_ad_8d39: brk $ff
unknown_ad_8d3b: brk $9f
unknown_ad_8d3d: brk $bf
unknown_ad_8d3f: brk $e8
unknown_ad_8d41: bpl ($c0 - $100) ; $8d03.w
unknown_ad_8d43: sec
unknown_ad_8d44: cpy #$8038.w
unknown_ad_8d47: bvs $00 ; $8d49.w
unknown_ad_8d49: beq $00 ; $8d4b.w
unknown_ad_8d4b: cpx #$e000.w
unknown_ad_8d4e: rti

unknown_ad_8d4f: ldy #$00fc.w
unknown_ad_8d52: sed
unknown_ad_8d53: brk $f8
unknown_ad_8d55: brk $f0
unknown_ad_8d57: brk $f0
unknown_ad_8d59: brk $e0
unknown_ad_8d5b: brk $e0
unknown_ad_8d5d: brk $e0
unknown_ad_8d5f: brk $63
unknown_ad_8d61: eor $ce4e62
unknown_ad_8d65: stx $80e1.w
unknown_ad_8d68: sbc $6e7ec0, X
unknown_ad_8d6c: sec
unknown_ad_8d6d: sec
unknown_ad_8d6e: brk $00
unknown_ad_8d70: bvs $40 ; $8db2.w
unknown_ad_8d72: adc ($40), Y
unknown_ad_8d74: sbc ($80), Y
unknown_ad_8d76: sbc $c0ff80, X
unknown_ad_8d7a: ror $386e.w, X
unknown_ad_8d7d: sec
unknown_ad_8d7e: brk $00
unknown_ad_8d80: sta [$83]
unknown_ad_8d82: rol $fc06.w, X
unknown_ad_8d85: trb $60e0.w
unknown_ad_8d88: bra ($80 - $100) ; $8d0a.w
unknown_ad_8d8a: brk $00
unknown_ad_8d8c: brk $00
unknown_ad_8d8e: brk $00
unknown_ad_8d90: adc $06fe03, X
unknown_ad_8d94: jsr ($e01c.w, X)
unknown_ad_8d97: rts

unknown_ad_8d98: bra ($80 - $100) ; $8d1a.w
unknown_ad_8d9a: brk $00
unknown_ad_8d9c: brk $00
unknown_ad_8d9e: brk $00
unknown_ad_8da0: tsb $0c09.w
unknown_ad_8da3: ora #$0c
unknown_ad_8da5: ora #$0e
unknown_ad_8da7: ora $0706.w
unknown_ad_8daa: asl $06
unknown_ad_8dac: ora [$05]
unknown_ad_8dae: ora [$07]
unknown_ad_8db0: asl $0e08.w
unknown_ad_8db3: php
unknown_ad_8db4: asl $0e08.w
unknown_ad_8db7: tsb $0606.w
unknown_ad_8dba: ora [$06]
unknown_ad_8dbc: asl $04
unknown_ad_8dbe: ora [$07]
unknown_ad_8dc0: bra ($90 - $100) ; $8d52.w
unknown_ad_8dc2: bra ($b0 - $100) ; $8d74.w
unknown_ad_8dc4: bcc ($b0 - $100) ; $8d76.w
unknown_ad_8dc6: bcc ($b0 - $100) ; $8d78.w
unknown_ad_8dc8: bcs ($b0 - $100) ; $8d7a.w
unknown_ad_8dca: jsr $20a0.w
unknown_ad_8dcd: ldy #$e0e0.w
unknown_ad_8dd0: bvs $00 ; $8dd2.w
unknown_ad_8dd2: bvs $00 ; $8dd4.w
unknown_ad_8dd4: bvs $10 ; $8de6.w
unknown_ad_8dd6: bvs $10 ; $8de8.w
unknown_ad_8dd8: bvs $30 ; $8e0a.w
unknown_ad_8dda: rts

unknown_ad_8ddb: jsr $2060.w
unknown_ad_8dde: cpx #$7ee0.w
unknown_ad_8de1: sta [$d7]
unknown_ad_8de3: lda $df23a7
unknown_ad_8de7: sta $b4fffe
unknown_ad_8deb: xce
unknown_ad_8dec: php
unknown_ad_8ded: sbc [$03], Y
unknown_ad_8def: sbc $03fe03, X
unknown_ad_8df3: sbc $ff03df, X
unknown_ad_8df7: sta $fffeff
unknown_ad_8dfb: bcs ($ff - $100) ; $8dfc.w
unknown_ad_8dfd: brk $ff
unknown_ad_8dff: ora $00, S
unknown_ad_8e01: ora [$03]
unknown_ad_8e03: tsb $0c01.w
unknown_ad_8e06: ora [$09]
unknown_ad_8e08: ora $19
unknown_ad_8e0a: ora $1a, S
unknown_ad_8e0c: phd
unknown_ad_8e0d: ora ($0b)
unknown_ad_8e0f: bmi $04 ; $8e15.w
unknown_ad_8e11: ora $0c, S
unknown_ad_8e13: ora $08, S
unknown_ad_8e15: ora [$09]
unknown_ad_8e17: asl $11
unknown_ad_8e19: asl $0c12.w
unknown_ad_8e1c: ora ($0c)
unknown_ad_8e1e: bmi $0f ; $8e2f.w
unknown_ad_8e20: sed
unknown_ad_8e21: beq ($fb - $100) ; $8e1e.w
unknown_ad_8e23: bcs ($fc - $100) ; $8e21.w
unknown_ad_8e25: ora $bc, S
unknown_ad_8e27: phd
unknown_ad_8e28: stz $fa03.w
unknown_ad_8e2b: and #$fd
unknown_ad_8e2d: ora ($f6)
unknown_ad_8e2f: eor ($f0), Y
unknown_ad_8e31: ora $000fb0.l
unknown_ad_8e35: sta $004708.l
unknown_ad_8e39: adc $101728, X
unknown_ad_8e3d: adc $00af50.l
unknown_ad_8e41: jsr ($7888.w, X)
unknown_ad_8e44: sty $2cf8.w
unknown_ad_8e47: sed
unknown_ad_8e48: tsb $1ff8.w
unknown_ad_8e4b: sbc ($5d), Y
unknown_ad_8e4d: sbc ($18), Y
unknown_ad_8e4f: beq $1f ; $8e70.w
unknown_ad_8e51: cpx #$f807.w
unknown_ad_8e54: ora [$f8]
unknown_ad_8e56: ora [$f8]
unknown_ad_8e58: ora [$f8]
unknown_ad_8e5a: asl $0ef0.w
unknown_ad_8e5d: beq $0f ; $8e6e.w
unknown_ad_8e5f: beq $2e ; $8e8f.w
unknown_ad_8e61: and $388181
unknown_ad_8e65: sec
unknown_ad_8e66: adc $7f, S
unknown_ad_8e68: ldy $f7ff.w
unknown_ad_8e6b: sbc [$61], Y
unknown_ad_8e6d: adc ($0b, X)
unknown_ad_8e6f: ora [$d0]
unknown_ad_8e71: brk $7e
unknown_ad_8e73: brk $c7
unknown_ad_8e75: brk $80
unknown_ad_8e77: brk $00
unknown_ad_8e79: brk $08
unknown_ad_8e7b: brk $9e
unknown_ad_8e7d: brk $f8
unknown_ad_8e7f: brk $df
unknown_ad_8e81: jmp [$febf]
unknown_ad_8e84: ror $977e.w
unknown_ad_8e87: sta $87cf0f, X
unknown_ad_8e8b: sbc [$80]
unknown_ad_8e8d: sbc ($ea, S), Y
unknown_ad_8e8f: xce
unknown_ad_8e90: and $00, S
unknown_ad_8e92: ora ($00, X)
unknown_ad_8e94: sta ($00, X)
unknown_ad_8e96: rts

unknown_ad_8e97: brk $30
unknown_ad_8e99: brk $18
unknown_ad_8e9b: brk $0c
unknown_ad_8e9d: brk $04
unknown_ad_8e9f: brk $49
unknown_ad_8ea1: ora ($a1, X)
unknown_ad_8ea3: ora ($d0, X)
unknown_ad_8ea5: brk $78
unknown_ad_8ea7: brk $7c
unknown_ad_8ea9: rti

unknown_ad_8eaa: ldy $80, X
unknown_ad_8eac: asl $db80.w
unknown_ad_8eaf: cpy #$00fe.w
unknown_ad_8eb2: inc $ff00.w, X
unknown_ad_8eb5: brk $ff
unknown_ad_8eb7: brk $bf
unknown_ad_8eb9: brk $7f
unknown_ad_8ebb: brk $7f
unknown_ad_8ebd: brk $3f
unknown_ad_8ebf: brk $4e
unknown_ad_8ec1: cpy #$c0c4.w
unknown_ad_8ec4: cpx $e0
unknown_ad_8ec6: sbc ($e1, X)
unknown_ad_8ec8: adc ($61, X)
unknown_ad_8eca: rti

unknown_ad_8ecb: rti

unknown_ad_8ecc: eor ($41, X)
unknown_ad_8ece: php
unknown_ad_8ecf: brk $3f
unknown_ad_8ed1: brk $3f
unknown_ad_8ed3: brk $1f
unknown_ad_8ed5: brk $1e
unknown_ad_8ed7: brk $9e
unknown_ad_8ed9: brk $bf
unknown_ad_8edb: brk $be
unknown_ad_8edd: brk $ff
unknown_ad_8edf: brk $2e
unknown_ad_8ee1: and $008181.l
unknown_ad_8ee5: brk $68
unknown_ad_8ee7: brk $fe
unknown_ad_8ee9: brk $ff
unknown_ad_8eeb: brk $c3
unknown_ad_8eed: bit $ff00.w, X
unknown_ad_8ef0: bne $00 ; $8ef2.w
unknown_ad_8ef2: ror $ff00.w, X
unknown_ad_8ef5: brk $ff
unknown_ad_8ef7: brk $ff
unknown_ad_8ef9: brk $ff
unknown_ad_8efb: brk $ff
unknown_ad_8efd: brk $ff
unknown_ad_8eff: brk $df
unknown_ad_8f01: jmp [$febf]
unknown_ad_8f04: ror $177e.w
unknown_ad_8f07: ora $070f0f, X
unknown_ad_8f0b: and [$83]
unknown_ad_8f0d: ora ($cb, S), Y
unknown_ad_8f0f: tcs
unknown_ad_8f10: and $00, S
unknown_ad_8f12: ora ($00, X)
unknown_ad_8f14: sta ($00, X)
unknown_ad_8f16: cpx #$f000.w
unknown_ad_8f19: brk $d8
unknown_ad_8f1b: brk $ec
unknown_ad_8f1d: brk $e4
unknown_ad_8f1f: brk $f8
unknown_ad_8f21: ora [$f8]
unknown_ad_8f23: lda [$f1]
unknown_ad_8f25: asl $0ef1.w
unknown_ad_8f28: sbc ($0c, S), Y
unknown_ad_8f2a: sbc $1c, S
unknown_ad_8f2c: sbc ($0c, S), Y
unknown_ad_8f2e: sbc ($0c, S), Y
unknown_ad_8f30: sbc $005f00.l, X
unknown_ad_8f34: sbc $00ff00.l, X
unknown_ad_8f38: sbc $00ff00.l, X
unknown_ad_8f3c: sbc $00ff00.l, X
unknown_ad_8f40: rti

unknown_ad_8f41: bra ($a0 - $100) ; $8ee3.w
unknown_ad_8f43: rti

unknown_ad_8f44: cpy #$2020.w
unknown_ad_8f47: brk $70
unknown_ad_8f49: rti

unknown_ad_8f4a: bvs $40 ; $8f8c.w
unknown_ad_8f4c: bmi $00 ; $8f4e.w
unknown_ad_8f4e: cpx #$c000.w
unknown_ad_8f51: brk $e0
unknown_ad_8f53: brk $e0
unknown_ad_8f55: brk $e0
unknown_ad_8f57: brk $b0
unknown_ad_8f59: brk $b0
unknown_ad_8f5b: brk $f0
unknown_ad_8f5d: brk $e0
unknown_ad_8f5f: brk $3e
unknown_ad_8f61: rol $417f.w, X
unknown_ad_8f64: adc #$48
unknown_ad_8f66: dex
unknown_ad_8f67: stz $97d5.w, X
unknown_ad_8f6a: rep #$83
unknown_ad_8f6c: jmp ($3e40.w, X)
unknown_ad_8f6f: bmi $3e ; $8faf.w
unknown_ad_8f71: rol $417f.w, X
unknown_ad_8f74: adc [$40], Y
unknown_ad_8f76: sbc ($80, X)
unknown_ad_8f78: inx
unknown_ad_8f79: bra ($fc - $100) ; $8f77.w
unknown_ad_8f7b: bra $7f ; $8ffc.w
unknown_ad_8f7d: rti

unknown_ad_8f7e: and $000030.l, X
unknown_ad_8f82: bra ($80 - $100) ; $8f04.w
unknown_ad_8f84: cpy #$e0c0.w
unknown_ad_8f87: jsr $98b8.w
unknown_ad_8f8a: trb $2e8c.w
unknown_ad_8f8d: cpx $47
unknown_ad_8f8f: bvs $00 ; $8f91.w
unknown_ad_8f91: brk $80
unknown_ad_8f93: bra ($c0 - $100) ; $8f55.w
unknown_ad_8f95: cpy #$20e0.w
unknown_ad_8f98: sei
unknown_ad_8f99: clc
unknown_ad_8f9a: jmp ($1e0c.w, X)
unknown_ad_8f9d: tsb $8f
unknown_ad_8f9f: brk $9e
unknown_ad_8fa1: adc $43c33f, X
unknown_ad_8fa5: sta ($27, X)
unknown_ad_8fa7: ldx $6fd0.w, Y
unknown_ad_8faa: brl $b8ee ; $489b.w
unknown_ad_8fad: sec
unknown_ad_8fae: cmp ($80, X)
unknown_ad_8fb0: sbc $03ff1e, X
unknown_ad_8fb4: sbc $00c101.l, X
unknown_ad_8fb8: sta $807100, X
unknown_ad_8fbc: cmp [$00]
unknown_ad_8fbe: sbc $7f9e80, X
unknown_ad_8fc2: and $dd55c3, X
unknown_ad_8fc6: brk $9c
unknown_ad_8fc8: sty $b9f3.w
unknown_ad_8fcb: bne ($94 - $100) ; $8f61.w
unknown_ad_8fcd: xba
unknown_ad_8fce: bra ($9c - $100) ; $8f6c.w
unknown_ad_8fd0: sbc $03ff1e, X
unknown_ad_8fd4: lda $41, S
unknown_ad_8fd6: sbc $9c6300, X
unknown_ad_8fda: bpl ($e7 - $100) ; $8fc3.w
unknown_ad_8fdc: adc $9c, S
unknown_ad_8fde: sbc $7f9e80, X
unknown_ad_8fe2: and $8869c3, X
unknown_ad_8fe6: adc ($84)
unknown_ad_8fe8: sbc ($10, X)
unknown_ad_8fea: lda ($d0), Y
unknown_ad_8fec: sep #$49
unknown_ad_8fee: sta $ffa6.w, Y
unknown_ad_8ff1: asl $03ff.w, X
unknown_ad_8ff4: sbc [$00], Y
unknown_ad_8ff6: cmp ($0e, X)
unknown_ad_8ff8: sta ($5e, X)
unknown_ad_8ffa: bpl ($ef - $100) ; $8feb.w
unknown_ad_8ffc: bra $7f ; $907d.w
unknown_ad_8ffe: cmp ($be, X)
unknown_ad_9000: ora $1831.w
unknown_ad_9003: jsr $7008.w
unknown_ad_9006: ora $700060, X
unknown_ad_900a: ora $e51f67, X
unknown_ad_900e: and $1e21d8, X
unknown_ad_9012: jsr $601f.w
unknown_ad_9015: ora $601f60, X
unknown_ad_9019: ora $c53847, X
unknown_ad_901d: sec
unknown_ad_901e: tya
unknown_ad_901f: adc [$fe]
unknown_ad_9021: adc ($e4, X)
unknown_ad_9023: sta ($ec, S), Y
unknown_ad_9025: ora ($47, S), Y
unknown_ad_9027: and $5907fa, X
unknown_ad_902b: ora [$d2]
unknown_ad_902d: ora #$e6
unknown_ad_902f: cmp ($60), Y
unknown_ad_9031: ora $007f80.l, X
unknown_ad_9035: sbc $01ff00, X
unknown_ad_9039: inc $ff00.w, X
unknown_ad_903c: brk $ff
unknown_ad_903e: cpy #$583f.w
unknown_ad_9041: beq $3b ; $907e.w
unknown_ad_9043: sbc ($df, X)
unknown_ad_9045: sbc ($9c, X)
unknown_ad_9047: cpx #$c02e.w
unknown_ad_904a: ldx $c0
unknown_ad_904c: sbc $80, S
unknown_ad_904e: xce
unknown_ad_904f: txs
unknown_ad_9050: ora $e01ef0
unknown_ad_9054: rol $7fc0.w, X
unknown_ad_9057: bra ($ff - $100) ; $9058.w
unknown_ad_9059: brk $7f
unknown_ad_905b: bra $7f ; $90dc.w
unknown_ad_905d: bra $65 ; $90c4.w
unknown_ad_905f: bra ($ae - $100) ; $900f.w
unknown_ad_9061: ldy $2e, X
unknown_ad_9063: bmi $6e ; $90d3.w
unknown_ad_9065: ply
unknown_ad_9066: ror $7e, X
unknown_ad_9068: lsr $5e, X
unknown_ad_906a: phy
unknown_ad_906b: phy
unknown_ad_906c: and [$27]
unknown_ad_906e: sta $4b25.w
unknown_ad_9071: brk $cf
unknown_ad_9073: brk $85
unknown_ad_9075: brk $81
unknown_ad_9077: brk $a1
unknown_ad_9079: brk $a5
unknown_ad_907b: brk $d8
unknown_ad_907d: brk $da
unknown_ad_907f: brk $7f
unknown_ad_9081: adc $f8ec.w, Y
unknown_ad_9084: ply
unknown_ad_9085: sei
unknown_ad_9086: adc $7c
unknown_ad_9088: lda $484bbc, X
unknown_ad_908c: trb $04
unknown_ad_908e: pea $86b4.w
unknown_ad_9091: brk $07
unknown_ad_9093: brk $87
unknown_ad_9095: brk $83
unknown_ad_9097: brk $43
unknown_ad_9099: brk $bf
unknown_ad_909b: php
unknown_ad_909c: xce
unknown_ad_909d: brk $4b
unknown_ad_909f: brk $22
unknown_ad_90a1: sep #$fc
unknown_ad_90a3: jsr ($1d1d.w, X)
unknown_ad_90a6: ora $9c01.w, X
unknown_ad_90a9: tsb $f4
unknown_ad_90ab: tsb $29
unknown_ad_90ad: php
unknown_ad_90ae: cmp $80, S
unknown_ad_90b0: ora $0300.w, X
unknown_ad_90b3: brk $e2
unknown_ad_90b5: brk $fe
unknown_ad_90b7: brk $fb
unknown_ad_90b9: brk $fb
unknown_ad_90bb: brk $f7
unknown_ad_90bd: brk $7f
unknown_ad_90bf: brk $f8
unknown_ad_90c1: brk $dd
unknown_ad_90c3: brk $bc
unknown_ad_90c5: brk $76
unknown_ad_90c7: php
unknown_ad_90c8: eor [$08], Y
unknown_ad_90ca: adc [$18]
unknown_ad_90cc: cmp ($3e, X)
unknown_ad_90ce: bra $7f ; $914f.w
unknown_ad_90d0: sbc $00ff00.l, X
unknown_ad_90d4: sbc $00ff00.l, X
unknown_ad_90d8: sbc $00ff00.l, X
unknown_ad_90dc: sbc $00ff00.l, X
unknown_ad_90e0: brk $ff
unknown_ad_90e2: brk $ff
unknown_ad_90e4: brk $ff
unknown_ad_90e6: brk $ff
unknown_ad_90e8: brk $ff
unknown_ad_90ea: brk $ff
unknown_ad_90ec: sta ($7e, X)
unknown_ad_90ee: rep #$3c
unknown_ad_90f0: sbc $00ff00.l, X
unknown_ad_90f4: sbc $00ff00.l, X
unknown_ad_90f8: sbc $00ff00.l, X
unknown_ad_90fc: sbc $00ff00.l, X
unknown_ad_9100: cmp $995d19, X
unknown_ad_9104: eor ($90)
unknown_ad_9106: eor $80
unknown_ad_9108: cmp $22f910, X
unknown_ad_910c: stz $3a00.w, X
unknown_ad_910f: tsb $e6
unknown_ad_9111: brk $e6
unknown_ad_9113: brk $ef
unknown_ad_9115: brk $ff
unknown_ad_9117: brk $ef
unknown_ad_9119: brk $df
unknown_ad_911b: brk $ff
unknown_ad_911d: brk $ff
unknown_ad_911f: brk $e3
unknown_ad_9121: tsb $4fa0.w
unknown_ad_9124: stz $9b, X
unknown_ad_9126: stz $98, X
unknown_ad_9128: bit $c8
unknown_ad_912a: brk $e4
unknown_ad_912c: plp
unknown_ad_912d: cpy $ca28.w
unknown_ad_9130: sbc $00ff00.l, X
unknown_ad_9134: sbc $00ec00.l
unknown_ad_9138: jsr ($fc00.w, X)
unknown_ad_913b: brk $f4
unknown_ad_913d: brk $f6
unknown_ad_913f: brk $80
unknown_ad_9141: rts

unknown_ad_9142: brk $e0
unknown_ad_9144: brk $80
unknown_ad_9146: brk $00
unknown_ad_9148: brk $00
unknown_ad_914a: brk $00
unknown_ad_914c: brk $00
unknown_ad_914e: brk $00
unknown_ad_9150: cpx #$e000.w
unknown_ad_9153: brk $80
unknown_ad_9155: brk $00
unknown_ad_9157: brk $00
unknown_ad_9159: brk $00
unknown_ad_915b: brk $00
unknown_ad_915d: brk $00
unknown_ad_915f: brk $0f
unknown_ad_9161: php
unknown_ad_9162: ora [$04]
unknown_ad_9164: ora [$06]
unknown_ad_9166: ora $02, S
unknown_ad_9168: ora ($01, X)
unknown_ad_916a: brk $00
unknown_ad_916c: brk $00
unknown_ad_916e: brk $00
unknown_ad_9170: ora $040708
unknown_ad_9174: ora [$06]
unknown_ad_9176: ora $02, S
unknown_ad_9178: ora ($01, X)
unknown_ad_917a: brk $00
unknown_ad_917c: brk $00
unknown_ad_917e: brk $00
unknown_ad_9180: pld
unknown_ad_9181: and $3d37.w, Y
unknown_ad_9184: lda ($3f, S), Y
unknown_ad_9186: sta ($1e, S), Y
unknown_ad_9188: cmp $e10c.w
unknown_ad_918b: sta ($7f, X)
unknown_ad_918d: adc ($3f, X)
unknown_ad_918f: and $c301c7, X
unknown_ad_9193: ora ($c1, X)
unknown_ad_9195: ora ($e1, X)
unknown_ad_9197: brk $f3
unknown_ad_9199: brk $ff
unknown_ad_919b: sta ($7f, X)
unknown_ad_919d: adc ($3f, X)
unknown_ad_919f: and $ff80e3, X
unknown_ad_91a3: sbc $7e, S
unknown_ad_91a5: sbc $17ffdd, X
unknown_ad_91a9: inx
unknown_ad_91aa: jsr $03d4.w
unknown_ad_91ad: jsr ($ffe0.w, X)
unknown_ad_91b0: sbc $e3ff80, X
unknown_ad_91b4: sbc $ddff7e, X
unknown_ad_91b8: sbc $00ff00.l, X
unknown_ad_91bc: sbc $e0ff00, X
unknown_ad_91c0: cmp $9c, X
unknown_ad_91c2: sbc $ff7ee3, X
unknown_ad_91c6: cmp $17ff.w, X
unknown_ad_91c9: inx
unknown_ad_91ca: jsr $03d4.w
unknown_ad_91cd: jsr ($ffe0.w, X)
unknown_ad_91d0: sbc $80, S
unknown_ad_91d2: sbc $7effe3, X
unknown_ad_91d6: sbc $00ffdd.l, X
unknown_ad_91da: sbc $00ff00.l, X
unknown_ad_91de: sbc $9ddde0, X
unknown_ad_91e2: sbc $ff7ee3, X
unknown_ad_91e6: cmp $17ff.w, X
unknown_ad_91e9: inx
unknown_ad_91ea: jsr $03d4.w
unknown_ad_91ed: jsr ($ffe0.w, X)
unknown_ad_91f0: sep #$81
unknown_ad_91f2: sbc $7effe3, X
unknown_ad_91f6: sbc $00ffdd.l, X
unknown_ad_91fa: sbc $00ff00.l, X
unknown_ad_91fe: sbc $0300e0, X
unknown_ad_9202: brk $07
unknown_ad_9204: cop $0d
unknown_ad_9206: ora $321e.w, Y
unknown_ad_9209: bit $3826.w, X
unknown_ad_920c: rol $39, X
unknown_ad_920e: adc $000371.l
unknown_ad_9212: ora [$00]
unknown_ad_9214: ora $181f00
unknown_ad_9218: and $203f30, X
unknown_ad_921c: and $617f30, X
unknown_ad_9220: brk $ff
unknown_ad_9222: brk $c1
unknown_ad_9224: ora $00
unknown_ad_9226: sbc $70a800, X
unknown_ad_922a: sbc ($c1), Y
unknown_ad_922c: bra ($80 - $100) ; $91ae.w
unknown_ad_922e: ldx $00, Y
unknown_ad_9230: sbc $00ff00.l, X
unknown_ad_9234: sbc $00ff00.l, X
unknown_ad_9238: sbc $c0fe20, X
unknown_ad_923c: sbc $00ff80.l, X
unknown_ad_9240: jsr $10e0.w
unknown_ad_9243: bcs ($be - $100) ; $9203.w
unknown_ad_9245: asl $008f.w
unknown_ad_9248: bcs ($c0 - $100) ; $920a.w
unknown_ad_924a: brk $fe
unknown_ad_924c: rtl

unknown_ad_924d: rts

unknown_ad_924e: eor $0e, X
unknown_ad_9250: cpx #$e020.w
unknown_ad_9253: bpl ($c0 - $100) ; $9215.w
unknown_ad_9255: rol $3fc0.w, X
unknown_ad_9258: brk $3f
unknown_ad_925a: brk $01
unknown_ad_925c: stz $f803.w
unknown_ad_925f: ora [$00]
unknown_ad_9261: brk $00
unknown_ad_9263: brk $00
unknown_ad_9265: brk $c0
unknown_ad_9267: cpy #$30f0.w
unknown_ad_926a: rol $8f0e.w, X
unknown_ad_926d: ora ($f1, X)
unknown_ad_926f: brk $00
unknown_ad_9271: brk $00
unknown_ad_9273: brk $00
unknown_ad_9275: brk $00
unknown_ad_9277: cpy #$f000.w
unknown_ad_927a: brk $fe
unknown_ad_927c: brk $ff
unknown_ad_927e: bpl ($ef - $100) ; $926f.w
unknown_ad_9280: brk $00
unknown_ad_9282: brk $00
unknown_ad_9284: brk $00
unknown_ad_9286: brk $00
unknown_ad_9288: brk $00
unknown_ad_928a: brk $00
unknown_ad_928c: bra ($80 - $100) ; $920e.w
unknown_ad_928e: inc $007e.w, X
unknown_ad_9291: brk $00
unknown_ad_9293: brk $00
unknown_ad_9295: brk $00
unknown_ad_9297: brk $00
unknown_ad_9299: brk $00
unknown_ad_929b: brk $00
unknown_ad_929d: bra $00 ; $929f.w
unknown_ad_929f: inc $8078.w, X
unknown_ad_92a2: asl $e8, X
unknown_ad_92a4: ora ($fe, X)
unknown_ad_92a6: ldy #$f8ff.w
unknown_ad_92a9: sbc $1e1f1c, X
unknown_ad_92ad: ora $ff0302, X
unknown_ad_92b1: brk $ff
unknown_ad_92b3: brk $ff
unknown_ad_92b5: brk $ff
unknown_ad_92b7: ldy #$f8ff.w
unknown_ad_92ba: ora $1e1f1c, X
unknown_ad_92be: ora $02, S
unknown_ad_92c0: cop $03
unknown_ad_92c2: cop $03
unknown_ad_92c4: ora $03, S
unknown_ad_92c6: ora ($01, X)
unknown_ad_92c8: ora ($01, X)
unknown_ad_92ca: cop $03
unknown_ad_92cc: cop $03
unknown_ad_92ce: cop $03
unknown_ad_92d0: ora $02, S
unknown_ad_92d2: ora $02, S
unknown_ad_92d4: ora $03, S
unknown_ad_92d6: ora ($01, X)
unknown_ad_92d8: ora ($01, X)
unknown_ad_92da: ora $02, S
unknown_ad_92dc: ora $02, S
unknown_ad_92de: ora $02, S
unknown_ad_92e0: pld
unknown_ad_92e1: xce
unknown_ad_92e2: lda $f8c7d3
unknown_ad_92e6: adc ($7c, S), Y
unknown_ad_92e8: sec
unknown_ad_92e9: and $1e1e1d, X
unknown_ad_92ed: ora $e10f0e, X
unknown_ad_92f1: and $fb97e9, X
unknown_ad_92f5: cpy $7b
unknown_ad_92f7: stz $3b, X
unknown_ad_92f9: bit $1c1f.w, X
unknown_ad_92fc: ora $0e0f1e, X
unknown_ad_9300: sbc $f36dff, X
unknown_ad_9304: sbc $f8
unknown_ad_9306: sbc ($3c)
unknown_ad_9308: inc $451c.w, X
unknown_ad_930b: sty $06
unknown_ad_930d: sta ($02, X)
unknown_ad_930f: cmp ($c3, X)
unknown_ad_9311: sbc $e07fc1, X
unknown_ad_9315: sbc $f03fe0, X
unknown_ad_9319: ora $fc07fc, X
unknown_ad_931d: ora $fc, S
unknown_ad_931f: ora $d1, S
unknown_ad_9321: sbc $37bf97, X
unknown_ad_9325: adc $efff37, X
unknown_ad_9329: adc $fbffff, X
unknown_ad_932d: sbc $98fbbf, X
unknown_ad_9331: sbc [$99], Y
unknown_ad_9333: sbc [$1f], Y
unknown_ad_9335: sbc [$1b], Y
unknown_ad_9337: sbc [$3b], Y
unknown_ad_9339: sbc $73ff7b
unknown_ad_933d: sbc $c7bff1, X
unknown_ad_9341: beq ($f3 - $100) ; $9336.w
unknown_ad_9343: sed
unknown_ad_9344: sbc $f9f8.w, X
unknown_ad_9347: jsr ($fcff.w, X)
unknown_ad_934a: sbc $fdfc.w, X
unknown_ad_934d: jsr ($fcf9.w, X)
unknown_ad_9350: brk $ff
unknown_ad_9352: bra ($ff - $100) ; $9353.w
unknown_ad_9354: cpx #$f0ff.w
unknown_ad_9357: sbc $f0fff0, X
unknown_ad_935b: sbc $f0fff0, X
unknown_ad_935f: sbc $294043, X
unknown_ad_9363: jsr $1090.w
unknown_ad_9366: eor [$87]
unknown_ad_9368: rti

unknown_ad_9369: bra $1f ; $938a.w
unknown_ad_936b: cpx #$c03f.w
unknown_ad_936e: adc ($9e, X)
unknown_ad_9370: rti

unknown_ad_9371: lda $10df20, X
unknown_ad_9375: sbc $00f807.l
unknown_ad_9379: sbc $00ff00.l, X
unknown_ad_937d: sbc $60ff00, X
unknown_ad_9381: cpx #$38d8.w
unknown_ad_9384: ply
unknown_ad_9385: asl $dc
unknown_ad_9387: cmp ($77, X)
unknown_ad_9389: bvs $1d ; $93a8.w
unknown_ad_938b: tsb $0ece.w
unknown_ad_938e: sbc ($03, S), Y
unknown_ad_9390: brk $e0
unknown_ad_9392: brk $f8
unknown_ad_9394: brk $fe
unknown_ad_9396: cpy #$703f.w
unknown_ad_9399: sta $0ee30c
unknown_ad_939d: sbc ($03), Y
unknown_ad_939f: jsr ($0000.w, X)
unknown_ad_93a2: ora [$01]
unknown_ad_93a4: trb $ef01.w
unknown_ad_93a7: bne $4f ; $93f8.w
unknown_ad_93a9: and $de, S
unknown_ad_93ab: bmi ($fb - $100) ; $93a8.w
unknown_ad_93ad: ora ($59, S), Y
unknown_ad_93af: ora $0000.w, Y
unknown_ad_93b2: ora [$01]
unknown_ad_93b4: ora $c03f00, X
unknown_ad_93b8: bit $2fc0.w, X
unknown_ad_93bb: cpy #$e00c.w
unknown_ad_93be: asl $e0
unknown_ad_93c0: brk $00
unknown_ad_93c2: brk $00
unknown_ad_93c4: cpy #$a040.w
unknown_ad_93c7: rts

unknown_ad_93c8: bcc $70 ; $943a.w
unknown_ad_93ca: tya
unknown_ad_93cb: plp
unknown_ad_93cc: jsr ($4a04.w, X)
unknown_ad_93cf: lsr $00
unknown_ad_93d1: brk $00
unknown_ad_93d3: brk $c0
unknown_ad_93d5: rti

unknown_ad_93d6: cpx #$f020.w
unknown_ad_93d9: bpl ($f8 - $100) ; $93d3.w
unknown_ad_93db: php
unknown_ad_93dc: jsr ($be04.w, X)
unknown_ad_93df: cop $00
unknown_ad_93e1: brk $00
unknown_ad_93e3: brk $00
unknown_ad_93e5: brk $00
unknown_ad_93e7: brk $00
unknown_ad_93e9: brk $00
unknown_ad_93eb: brk $00
unknown_ad_93ed: brk $00
unknown_ad_93ef: brk $00
unknown_ad_93f1: brk $00
unknown_ad_93f3: brk $00
unknown_ad_93f5: brk $00
unknown_ad_93f7: brk $00
unknown_ad_93f9: brk $00
unknown_ad_93fb: brk $00
unknown_ad_93fd: brk $00
unknown_ad_93ff: brk $1c
unknown_ad_9401: adc $4c, S
unknown_ad_9403: adc ($49, S), Y
unknown_ad_9405: ror $42, X
unknown_ad_9407: jmp ($6e50.w, X)
unknown_ad_940a: bvc $6f ; $947b.w
unknown_ad_940c: eor $79797f, X
unknown_ad_9410: adc $407f00, X
unknown_ad_9414: adc $407f40, X
unknown_ad_9418: adc $407f40, X
unknown_ad_941c: adc $79795f, X
unknown_ad_9420: sbc $ff0000, X
unknown_ad_9424: ora $ff
unknown_ad_9426: cmp $1f
unknown_ad_9428: tsb $02d3.w
unknown_ad_942b: sbc $fe21.w, X
unknown_ad_942e: sed
unknown_ad_942f: sbc [$ff], Y
unknown_ad_9431: brk $ff
unknown_ad_9433: brk $ff
unknown_ad_9435: ora $ff
unknown_ad_9437: ora $ff
unknown_ad_9439: brk $ff
unknown_ad_943b: brk $ff
unknown_ad_943d: jsr $f0ff.w
unknown_ad_9440: ldx $1f
unknown_ad_9442: cmp $fff73f, X
unknown_ad_9446: cmp $e7f0.w, X
unknown_ad_9449: sbc $f873.w, Y
unknown_ad_944c: lda #$6bfb.w
unknown_ad_944f: xce
unknown_ad_9450: sed
unknown_ad_9451: ora [$e6]
unknown_ad_9453: ora $e0ffc0, X
unknown_ad_9457: cmp $c0ffe0, X
unknown_ad_945b: adc $e1bfe0, X
unknown_ad_945f: adc $fc20f8, X
unknown_ad_9463: lsr $81
unknown_ad_9465: cpx #$c3fc.w
unknown_ad_9468: cmp $ff, S
unknown_ad_946a: sta $ffdfff
unknown_ad_946e: and $8f50ff, X
unknown_ad_9472: adc $7fc0.w, Y
unknown_ad_9475: bra $7e ; $94f5.w
unknown_ad_9477: cmp ($7e, X)
unknown_ad_9479: cmp $ff, S
unknown_ad_947b: sta $efdfef
unknown_ad_947f: and $9f0739, X
unknown_ad_9483: brk $c3
unknown_ad_9485: brk $7d
unknown_ad_9487: bra ($ae - $100) ; $9437.w
unknown_ad_9489: bne ($e1 - $100) ; $946c.w
unknown_ad_948b: dec $dce3.w, X
unknown_ad_948e: dec $00d1.w
unknown_ad_9491: sbc $007f80.l, X
unknown_ad_9495: sbc $00ff00.l, X
unknown_ad_9499: sbc $80ff00, X
unknown_ad_949d: sbc $80ff80, X
unknown_ad_94a1: bra $7f ; $9522.w
unknown_ad_94a3: sbc $8301fe, X
unknown_ad_94a7: brk $08
unknown_ad_94a9: php
unknown_ad_94aa: sbc ($00, X)
unknown_ad_94ac: plx
unknown_ad_94ad: cop $2d
unknown_ad_94af: cmp ($00, X)
unknown_ad_94b1: bra $00 ; $94b3.w
unknown_ad_94b3: sbc $00ff00.l, X
unknown_ad_94b7: sbc $00f708.l, X
unknown_ad_94bb: sbc $01fd02, X
unknown_ad_94bf: inc $0000.w, X
unknown_ad_94c2: bra ($80 - $100) ; $9444.w
unknown_ad_94c4: bvs ($f0 - $100) ; $94b6.w
unknown_ad_94c6: cpy $743c.w
unknown_ad_94c9: tsb $063a.w
unknown_ad_94cc: sta $8c03.w, X
unknown_ad_94cf: sta $00, S
unknown_ad_94d1: brk $00
unknown_ad_94d3: bra $00 ; $94d5.w
unknown_ad_94d5: beq $00 ; $94d7.w
unknown_ad_94d7: jsr ($fc00.w, X)
unknown_ad_94da: brk $fe
unknown_ad_94dc: brk $ff
unknown_ad_94de: bra $7f ; $955f.w
unknown_ad_94e0: ora [$07]
unknown_ad_94e2: ora $03, S
unknown_ad_94e4: ora $03, S
unknown_ad_94e6: cop $02
unknown_ad_94e8: cop $02
unknown_ad_94ea: brk $00
unknown_ad_94ec: brk $00
unknown_ad_94ee: brk $00
unknown_ad_94f0: ora [$07]
unknown_ad_94f2: ora $03, S
unknown_ad_94f4: ora $03, S
unknown_ad_94f6: cop $02
unknown_ad_94f8: cop $02
unknown_ad_94fa: brk $00
unknown_ad_94fc: brk $00
unknown_ad_94fe: brk $00
unknown_ad_9500: eor ($82, X)
unknown_ad_9502: jsr $18c2.w
unknown_ad_9505: sep #$99
unknown_ad_9507: cpx #$4c
unknown_ad_9509: bvs $67 ; $9572.w
unknown_ad_950b: sei
unknown_ad_950c: bvs $7f ; $958d.w
unknown_ad_950e: bvc $5f ; $956f.w
unknown_ad_9510: jsr ($fc03.w, X)
unknown_ad_9513: ora $fc, S
unknown_ad_9515: ora $fe, S
unknown_ad_9517: sta ($7e, X)
unknown_ad_9519: eor ($7e, X)
unknown_ad_951b: adc ($7c, X)
unknown_ad_951d: adc ($5c, S), Y
unknown_ad_951f: eor ($1b, S), Y
unknown_ad_9521: xce
unknown_ad_9522: sbc $1a0a.w, X
unknown_ad_9525: ora [$72]
unknown_ad_9527: sbc $58, X
unknown_ad_9529: cmp $0f8e.w, Y
unknown_ad_952c: ora ($05, X)
unknown_ad_952e: sbc ($03, X)
unknown_ad_9530: beq $1f ; $9551.w
unknown_ad_9532: sed
unknown_ad_9533: ora $0a07fa
unknown_ad_9537: sta $26
unknown_ad_9539: sta ($f0, X)
unknown_ad_953b: ora ($fa, X)
unknown_ad_953d: brk $fc
unknown_ad_953f: brk $ff
unknown_ad_9541: sbc $e5ff3e, X
unknown_ad_9545: and $999fa8, X
unknown_ad_9549: and $d33f53, X
unknown_ad_954d: lda $71035f, X
unknown_ad_9551: sbc $03fe03, X
unknown_ad_9555: sbc $f887.w, X
unknown_ad_9558: sta $739e79, X
unknown_ad_955c: ora $639f73, X
unknown_ad_9560: stz $7f7f.w, X
unknown_ad_9563: sbc $bfffff, X
unknown_ad_9567: sbc $bfffff, X
unknown_ad_956b: sbc $bfffff, X
unknown_ad_956f: adc $00ff00.l, X
unknown_ad_9573: sbc $3fffbf, X
unknown_ad_9577: sbc $3fff3f, X
unknown_ad_957b: sbc $0fff3f, X
unknown_ad_957f: sbc $af8159, X
unknown_ad_9583: cmp ($da, X)
unknown_ad_9585: cpx $fcfa.w
unknown_ad_9588: sbc #$f9fe.w
unknown_ad_958b: inc $feec.w
unknown_ad_958e: sbc $01fe.w
unknown_ad_9591: inc $f806.w, X
unknown_ad_9594: ora $f8c7f8
unknown_ad_9598: cmp $f8e7f8
unknown_ad_959c: cmp [$fc]
unknown_ad_959e: sta [$fc]
unknown_ad_95a0: clv
unknown_ad_95a1: stz $fece.w
unknown_ad_95a4: dec $4cfe.w
unknown_ad_95a7: jmp ($bcac.w, X)
unknown_ad_95aa: ldy $39bc.w, X
unknown_ad_95ad: sec
unknown_ad_95ae: tsc
unknown_ad_95af: sec
unknown_ad_95b0: sta $60, S
unknown_ad_95b2: and ($00, X)
unknown_ad_95b4: ora ($00, X)
unknown_ad_95b6: sta $00, S
unknown_ad_95b8: eor $00, S
unknown_ad_95ba: eor $00, S
unknown_ad_95bc: cmp [$00]
unknown_ad_95be: dec $00
unknown_ad_95c0: iny
unknown_ad_95c1: dec $1b
unknown_ad_95c3: tcs
unknown_ad_95c4: and $771b.w, X
unknown_ad_95c7: ora ($44), Y
unknown_ad_95c9: ora ($7e), Y
unknown_ad_95cb: ora $1829.w
unknown_ad_95ce: and #$3e18.w
unknown_ad_95d1: brk $e7
unknown_ad_95d3: ora $e7, S
unknown_ad_95d5: ora ($cf, X)
unknown_ad_95d7: and ($cf, X)
unknown_ad_95d9: bmi ($c3 - $100) ; $959e.w
unknown_ad_95db: bmi ($c7 - $100) ; $95a4.w
unknown_ad_95dd: bmi ($c7 - $100) ; $95a6.w
unknown_ad_95df: bmi $00 ; $95e1.w
unknown_ad_95e1: brk $00
unknown_ad_95e3: brk $80
unknown_ad_95e5: bra ($80 - $100) ; $9567.w
unknown_ad_95e7: bra ($80 - $100) ; $9569.w
unknown_ad_95e9: bra $00 ; $95eb.w
unknown_ad_95eb: bra ($c0 - $100) ; $95ad.w
unknown_ad_95ed: cpy #$40
unknown_ad_95ef: cpy #$00
unknown_ad_95f1: brk $00
unknown_ad_95f3: brk $80
unknown_ad_95f5: bra ($80 - $100) ; $9577.w
unknown_ad_95f7: bra ($80 - $100) ; $9579.w
unknown_ad_95f9: bra ($80 - $100) ; $957b.w
unknown_ad_95fb: brk $c0
unknown_ad_95fd: cpy #$c0
unknown_ad_95ff: rti

unknown_ad_9600: and ($89)
unknown_ad_9602: and [$4c]
unknown_ad_9604: sta $09, X
unknown_ad_9606: cmp [$0b], Y
unknown_ad_9608: sbc $6e15.w
unknown_ad_960b: txa
unknown_ad_960c: phb
unknown_ad_960d: adc #$41a9.w
unknown_ad_9610: lsr $39
unknown_ad_9612: ldy #$1f
unknown_ad_9614: cpx #$1f
unknown_ad_9616: cpx #$1f
unknown_ad_9618: rep #$3c
unknown_ad_961a: cmp ($24), Y
unknown_ad_961c: sta ($64)
unknown_ad_961e: clv
unknown_ad_961f: lsr $d7
unknown_ad_9621: sbc $6f27df
unknown_ad_9625: ora $81fb.w, Y
unknown_ad_9628: cmp $e3c3.w, Y
unknown_ad_962b: rtl

unknown_ad_962c: stz $2b
unknown_ad_962e: rtl

unknown_ad_962f: bit $07
unknown_ad_9631: sbc $e03fc0, X
unknown_ad_9635: ora $300f70, X
unknown_ad_9639: ora $d30f90
unknown_ad_963d: tsb $0cd3.w
unknown_ad_9640: cmp $7bee.w, Y
unknown_ad_9643: stz $3cfb.w
unknown_ad_9646: lda $ffff7e, X
unknown_ad_964a: and [$e0], Y
unknown_ad_964c: cpy #$01c0.w
unknown_ad_964f: ora ($07, X)
unknown_ad_9651: sed
unknown_ad_9652: ora $f81ff8
unknown_ad_9656: and $ff7ffe, X
unknown_ad_965a: sbc $c0ff20, X
unknown_ad_965e: inc $0200.w, X
unknown_ad_9661: brk $02
unknown_ad_9663: ora ($83, X)
unknown_ad_9665: brk $ca
unknown_ad_9667: ora ($fd, X)
unknown_ad_9669: sta $f6, S
unknown_ad_966b: ora $0e, S
unknown_ad_966d: ora $ae, S
unknown_ad_966f: lda $fe01fe
unknown_ad_9673: ora ($fe, X)
unknown_ad_9675: ora ($fe, X)
unknown_ad_9677: ora ($fc, X)
unknown_ad_9679: sta $fc, S
unknown_ad_967b: ora $fc, S
unknown_ad_967d: ora $50, S
unknown_ad_967f: ora $6468fb
unknown_ad_9683: cpx $ed
unknown_ad_9685: jmp ($ae36)
unknown_ad_9688: sbc ($8e)
unknown_ad_968a: lda $b3dd.w, Y
unknown_ad_968d: cmp $87fcbc
unknown_ad_9691: bpl $0b ; $969e.w
unknown_ad_9693: bcc $03 ; $9698.w
unknown_ad_9695: bcc $41 ; $96d8.w
unknown_ad_9697: bcc $21 ; $96ba.w
unknown_ad_9699: bne $22 ; $96bd.w
unknown_ad_969b: cpy #$c030.w
unknown_ad_969e: ora $c0, S
unknown_ad_96a0: cpy #$4040.w
unknown_ad_96a3: rti

unknown_ad_96a4: cpx #$7820.w
unknown_ad_96a7: clc
unknown_ad_96a8: ldy $8c, X
unknown_ad_96aa: jsr ($fcd8.w, X)
unknown_ad_96ad: cpy $be
unknown_ad_96af: stx $c0
unknown_ad_96b1: rti

unknown_ad_96b2: cpy #$e040.w
unknown_ad_96b5: jsr $18f8.w
unknown_ad_96b8: stz $04, X
unknown_ad_96ba: bit $00
unknown_ad_96bc: bit $7e04.w, X
unknown_ad_96bf: asl $00
unknown_ad_96c1: brk $00
unknown_ad_96c3: brk $00
unknown_ad_96c5: brk $7f
unknown_ad_96c7: adc $09ff81, X
unknown_ad_96cb: inc $fde6.w, X
unknown_ad_96ce: sbc $00fe.w, X
unknown_ad_96d1: brk $00
unknown_ad_96d3: brk $00
unknown_ad_96d5: brk $7f
unknown_ad_96d7: adc $ff81ff, X
unknown_ad_96db: php
unknown_ad_96dc: sbc $fcffe4, X
unknown_ad_96e0: brk $00
unknown_ad_96e2: brk $00
unknown_ad_96e4: brk $00
unknown_ad_96e6: cpx $e4
unknown_ad_96e8: eor $37ff.w, Y
unknown_ad_96eb: iny
unknown_ad_96ec: adc $e01f80, X
unknown_ad_96f0: brk $00
unknown_ad_96f2: brk $00
unknown_ad_96f4: brk $00
unknown_ad_96f6: cpx $e4
unknown_ad_96f8: sbc $00ff59.l, X
unknown_ad_96fc: sbc $00ff00.l, X
unknown_ad_9700: brk $00
unknown_ad_9702: brk $00
unknown_ad_9704: ora $03, S
unknown_ad_9706: ora [$05]
unknown_ad_9708: sbc $82fc.w, X
unknown_ad_970b: ply
unknown_ad_970c: adc ($c2)
unknown_ad_970e: cmp ($83), Y
unknown_ad_9710: brk $00
unknown_ad_9712: brk $00
unknown_ad_9714: ora $03, S
unknown_ad_9716: ora [$05]
unknown_ad_9718: sbc $00fdfc.l, X
unknown_ad_971c: and $7c00.w, X
unknown_ad_971f: brk $07
unknown_ad_9721: asl $cf
unknown_ad_9723: sbc $f0f9.w, Y
unknown_ad_9726: sbc $3e260e
unknown_ad_972a: cpx $fc
unknown_ad_972c: stz $811c.w
unknown_ad_972f: tsb $07
unknown_ad_9731: asl $ff
unknown_ad_9733: cmp #$f0ff.w
unknown_ad_9736: sbc ($00), Y
unknown_ad_9738: cmp ($00, X)
unknown_ad_973a: ora $00, S
unknown_ad_973c: sbc $00, S
unknown_ad_973e: xce
unknown_ad_973f: brk $ca
unknown_ad_9741: ora $88
unknown_ad_9743: ora [$2b]
unknown_ad_9745: ora [$0f], Y
unknown_ad_9747: and [$2c], Y
unknown_ad_9749: adc $73e5e6
unknown_ad_974d: bvs $60 ; $97af.w
unknown_ad_974f: and ($f8), Y
unknown_ad_9751: ora [$f0]
unknown_ad_9753: ora $c837c8
unknown_ad_9757: and [$90], Y
unknown_ad_9759: adc [$18]
unknown_ad_975b: eor $8c, S
unknown_ad_975d: eor $8e, S
unknown_ad_975f: eor ($aa, X)
unknown_ad_9761: sbc $e5fff4, X
unknown_ad_9765: sbc $2ffea3, X
unknown_ad_9769: cld
unknown_ad_976a: ldy $18, X
unknown_ad_976c: adc ($83, X)
unknown_ad_976e: inx
unknown_ad_976f: stx $fe01.w
unknown_ad_9772: phd
unknown_ad_9773: pea $e51b.w
unknown_ad_9776: tcs
unknown_ad_9777: inc $3b
unknown_ad_9779: cpy $9877.w
unknown_ad_977c: jmp ($7180.w, X)
unknown_ad_977f: bra $37 ; $97b8.w
unknown_ad_9781: inc $fe7e.w, X
unknown_ad_9784: sbc $039fbf, X
unknown_ad_9788: asl $ae23.w, X
unknown_ad_978b: sbc [$5f], Y
unknown_ad_978d: and $411ede, X
unknown_ad_9791: ldx $7ec1.w, Y
unknown_ad_9794: iny
unknown_ad_9795: ldx $3ec2.w, Y
unknown_ad_9798: rep #$3e
unknown_ad_979a: cop $7e
unknown_ad_979c: brl $e57e ; $7d1d.w
unknown_ad_979f: trb $e6ef.w
unknown_ad_97a2: sbc $11564b
unknown_ad_97a6: lda ($b1)
unknown_ad_97a8: adc $60, S
unknown_ad_97aa: adc $60, S
unknown_ad_97ac: adc ($60, X)
unknown_ad_97ae: xba
unknown_ad_97af: inc $19
unknown_ad_97b1: brk $b4
unknown_ad_97b3: brk $ef
unknown_ad_97b5: brk $4f
unknown_ad_97b7: brk $9f
unknown_ad_97b9: brk $9f
unknown_ad_97bb: brk $9f
unknown_ad_97bd: brk $19
unknown_ad_97bf: brk $77
unknown_ad_97c1: ora [$14]
unknown_ad_97c3: cpx #$807f.w
unknown_ad_97c6: rts

unknown_ad_97c7: sta [$58]
unknown_ad_97c9: tya
unknown_ad_97ca: eor $678f.w
unknown_ad_97cd: sta [$72]
unknown_ad_97cf: brl $8078 ; $184a.w
unknown_ad_97d2: sbc $00ff00.l, X
unknown_ad_97d6: sbc $00e700.l, X
unknown_ad_97da: beq $00 ; $97dc.w
unknown_ad_97dc: sed
unknown_ad_97dd: brk $fd
unknown_ad_97df: brk $7e
unknown_ad_97e1: asl $86be.w, X
unknown_ad_97e4: sed
unknown_ad_97e5: sec
unknown_ad_97e6: sed
unknown_ad_97e7: sed
unknown_ad_97e8: trb $ee04.w
unknown_ad_97eb: inc $dc
unknown_ad_97ed: cpy $e8
unknown_ad_97ef: pla
unknown_ad_97f0: inc $7e1e.w, X
unknown_ad_97f3: asl $f8
unknown_ad_97f5: sec
unknown_ad_97f6: sed
unknown_ad_97f7: sed
unknown_ad_97f8: jsr ($1e04.w, X)
unknown_ad_97fb: asl $3c
unknown_ad_97fd: tsb $f8
unknown_ad_97ff: pla
unknown_ad_9800: cmp $5f11.w, Y
unknown_ad_9803: sta [$5f], Y
unknown_ad_9805: sta [$55], Y
unknown_ad_9807: stz $9819.w
unknown_ad_980a: sta $10df10, X
unknown_ad_980e: cmp $e812.w, X
unknown_ad_9811: asl $ee
unknown_ad_9813: brk $ee
unknown_ad_9815: brk $e5
unknown_ad_9817: cop $e0
unknown_ad_9819: ora [$e8]
unknown_ad_981b: ora [$e8]
unknown_ad_981d: ora [$e8]
unknown_ad_981f: ora [$98]
unknown_ad_9821: sty $92
unknown_ad_9823: txs
unknown_ad_9824: bcs ($a9 - $100) ; $97cf.w
unknown_ad_9826: stz $8e83.w
unknown_ad_9829: sta ($4b, X)
unknown_ad_982b: trb $15
unknown_ad_982d: lsr A
unknown_ad_982e: wai
unknown_ad_982f: bit $33, X
unknown_ad_9831: jmp $4825.w
unknown_ad_9834: ora [$58]
unknown_ad_9836: and $403f50
unknown_ad_983a: lda ($4e, X)
unknown_ad_983c: lda ($5e, X)
unknown_ad_983e: sta ($7e, X)
unknown_ad_9840: adc $020d70, X
unknown_ad_9844: rol A
unknown_ad_9845: ora $7c
unknown_ad_9847: sta $10, S
unknown_ad_9849: sbc $cc9f64
unknown_ad_984d: and $8f7e98, X
unknown_ad_9851: brk $f8
unknown_ad_9853: ora [$f8]
unknown_ad_9855: ora [$e0]
unknown_ad_9857: ora $c03fc0, X
unknown_ad_985b: and $017f80, X
unknown_ad_985f: inc $0f0e.w, X
unknown_ad_9862: sty $f80f.w
unknown_ad_9865: ora $41d429
unknown_ad_9869: beq ($89 - $100) ; $97f4.w
unknown_ad_986b: bra $77 ; $98e4.w
unknown_ad_986d: ror $ad, X
unknown_ad_986f: inc $f0
unknown_ad_9871: ora $700ff0
unknown_ad_9875: sta $3fc03f
unknown_ad_9879: cpy #$807f.w
unknown_ad_987c: bit #$1900.w
unknown_ad_987f: brk $47
unknown_ad_9881: sta [$4e]
unknown_ad_9883: sta $9a1898
unknown_ad_9887: tcs
unknown_ad_9888: and $01610f
unknown_ad_988c: cmp ($18), Y
unknown_ad_988e: ora #$3818.w
unknown_ad_9891: cpy #$c030.w
unknown_ad_9894: and [$c0]
unknown_ad_9896: stz $80
unknown_ad_9898: bmi ($c0 - $100) ; $985a.w
unknown_ad_989a: rol $07c0.w, X
unknown_ad_989d: cpx #$c027.w
unknown_ad_98a0: tyx
unknown_ad_98a1: sbc ($a5), Y
unknown_ad_98a3: sbc $33, S
unknown_ad_98a5: sbc ($79), Y
unknown_ad_98a7: sbc $f97b.w, Y
unknown_ad_98aa: xce
unknown_ad_98ab: sbc $e1e3.w, Y
unknown_ad_98ae: sta $010f03, X
unknown_ad_98b2: ora $0f01.w, X
unknown_ad_98b5: ora ($07, X)
unknown_ad_98b7: ora ($07, X)
unknown_ad_98b9: ora ($07, X)
unknown_ad_98bb: ora ($1f, X)
unknown_ad_98bd: ora ($ff, X)
unknown_ad_98bf: ora $fe, S
unknown_ad_98c1: sbc $677f6f, X
unknown_ad_98c5: adc $143f31, X
unknown_ad_98c9: tcs
unknown_ad_98ca: ora ($1d)
unknown_ad_98cc: bpl $1d ; $98eb.w
unknown_ad_98ce: and ($38), Y
unknown_ad_98d0: cmp [$fe]
unknown_ad_98d2: eor $7f, S
unknown_ad_98d4: rti

unknown_ad_98d5: adc $003f00.l, X
unknown_ad_98d9: ora $001f00.l, X
unknown_ad_98dd: ora $813f00, X
unknown_ad_98e1: inc $ffd0.w, X
unknown_ad_98e4: sbc $ffff.w
unknown_ad_98e7: sbc $13ff7f, X
unknown_ad_98eb: sbc $9f0ff1, X
unknown_ad_98ef: ora ($ff, X)
unknown_ad_98f1: bra ($ff - $100) ; $98f2.w
unknown_ad_98f3: bne ($ff - $100) ; $98f4.w
unknown_ad_98f5: sbc $ff7f.w
unknown_ad_98f8: ora ($ff, X)
unknown_ad_98fa: brk $ff
unknown_ad_98fc: brk $ff
unknown_ad_98fe: brk $ff
unknown_ad_9900: plx
unknown_ad_9901: cop $7a
unknown_ad_9903: brl $c03c ; $5942.w
unknown_ad_9906: brk $ff
unknown_ad_9908: sbc $efc2.w, X
unknown_ad_990b: cpx #$e0f0.w
unknown_ad_990e: jsr ($fdd8.w, X)
unknown_ad_9911: brk $fd
unknown_ad_9913: brk $ff
unknown_ad_9915: brk $ff
unknown_ad_9917: brk $ff
unknown_ad_9919: cpy #$e07f.w
unknown_ad_991c: adc $c067e0, X
unknown_ad_9920: sbc ($04), Y
unknown_ad_9922: ora $0fe4.w, Y
unknown_ad_9925: inc $74, X
unknown_ad_9927: sta $f0
unknown_ad_9929: ora ($91, X)
unknown_ad_992b: asl $809f.w
unknown_ad_992e: eor ($40, X)
unknown_ad_9930: xce
unknown_ad_9931: brk $fb
unknown_ad_9933: brk $f9
unknown_ad_9935: brk $fb
unknown_ad_9937: brk $ff
unknown_ad_9939: brk $ff
unknown_ad_993b: brk $7f
unknown_ad_993d: brk $bf
unknown_ad_993f: brk $69
unknown_ad_9941: and ($99), Y
unknown_ad_9943: eor ($99), Y
unknown_ad_9945: ora ($9b), Y
unknown_ad_9947: bpl ($cf - $100) ; $9918.w
unknown_ad_9949: brk $df
unknown_ad_994b: bpl ($c7 - $100) ; $9914.w
unknown_ad_994d: brk $ef
unknown_ad_994f: brk $8e
unknown_ad_9951: eor ($ae, X)
unknown_ad_9953: eor ($ee, X)
unknown_ad_9955: ora ($ef, X)
unknown_ad_9957: brk $ff
unknown_ad_9959: brk $ef
unknown_ad_995b: brk $ff
unknown_ad_995d: brk $ff
unknown_ad_995f: brk $83
unknown_ad_9961: stx $8ccd.w
unknown_ad_9964: cmp $80, S
unknown_ad_9966: ror $81, X
unknown_ad_9968: jmp ($d883.w, X)
unknown_ad_996b: ora [$b8]
unknown_ad_996d: ora [$f0]
unknown_ad_996f: ora $738071
unknown_ad_9973: bra $7f ; $99f4.w
unknown_ad_9975: bra $7f ; $99f6.w
unknown_ad_9977: bra $7f ; $99f8.w
unknown_ad_9979: bra ($ff - $100) ; $997a.w
unknown_ad_997b: brk $ff
unknown_ad_997d: brk $ff
unknown_ad_997f: brk $db
unknown_ad_9981: clc
unknown_ad_9982: rtl

unknown_ad_9983: sta $9d6f.w, X
unknown_ad_9986: adc ($8b, S), Y
unknown_ad_9988: xce
unknown_ad_9989: ora $f9, S
unknown_ad_998b: ora $00fc.w, Y
unknown_ad_998e: inc $eb00.w, X
unknown_ad_9991: trb $1ce2.w
unknown_ad_9994: cpx #$e41a.w
unknown_ad_9997: clc
unknown_ad_9998: cpx $18
unknown_ad_999a: inc $18
unknown_ad_999c: sbc $00ff00.l, X
unknown_ad_99a0: sbc $c0cfe4
unknown_ad_99a4: inc $e2eb.w
unknown_ad_99a7: sbc ($a6, X)
unknown_ad_99a9: lda ($0c, X)
unknown_ad_99ab: ora $09, S
unknown_ad_99ad: asl $7b
unknown_ad_99af: tsb $1b
unknown_ad_99b1: brk $3f
unknown_ad_99b3: brk $15
unknown_ad_99b5: brk $1f
unknown_ad_99b7: brk $5f
unknown_ad_99b9: brk $ff
unknown_ad_99bb: brk $ff
unknown_ad_99bd: brk $ff
unknown_ad_99bf: brk $49
unknown_ad_99c1: bcs $53 ; $9a16.w
unknown_ad_99c3: lda $1fe01e
unknown_ad_99c7: cpx #$40be.w
unknown_ad_99ca: lda $00ec41.l, X
unknown_ad_99ce: eor #$ff00.w
unknown_ad_99d1: brk $ff
unknown_ad_99d3: ora $ff, S
unknown_ad_99d5: brk $ff
unknown_ad_99d7: brk $ff
unknown_ad_99d9: brk $fe
unknown_ad_99db: brk $ff
unknown_ad_99dd: brk $ff
unknown_ad_99df: brk $e8
unknown_ad_99e1: bcc ($b8 - $100) ; $999b.w
unknown_ad_99e3: bpl $78 ; $9a5d.w
unknown_ad_99e5: rti

unknown_ad_99e6: jsr ($cca4.w, X)
unknown_ad_99e9: bra $46 ; $9a31.w
unknown_ad_99eb: cop $e6
unknown_ad_99ed: cop $ee
unknown_ad_99ef: cop $e8
unknown_ad_99f1: bra ($e8 - $100) ; $99db.w
unknown_ad_99f3: brk $b8
unknown_ad_99f5: brk $5c
unknown_ad_99f7: tsb $7c
unknown_ad_99f9: brk $fe
unknown_ad_99fb: cop $fe
unknown_ad_99fd: cop $fe
unknown_ad_99ff: cop $00
unknown_ad_9a01: brk $00
unknown_ad_9a03: brk $03
unknown_ad_9a05: ora $0f, S
unknown_ad_9a07: tsb $101c.w
unknown_ad_9a0a: and ($21)
unknown_ad_9a0c: and $23, X
unknown_ad_9a0e: adc #$0043.w
unknown_ad_9a11: brk $00
unknown_ad_9a13: brk $00
unknown_ad_9a15: ora $00, S
unknown_ad_9a17: ora $001f00.l
unknown_ad_9a1b: and $003f00.l, X
unknown_ad_9a1f: adc $7f0000, X
unknown_ad_9a23: adc $0080ff.l, X
unknown_ad_9a27: brk $ff
unknown_ad_9a29: brk $0c
unknown_ad_9a2b: sbc ($f1, S), Y
unknown_ad_9a2d: sbc $00fc8f.l, X
unknown_ad_9a31: brk $00
unknown_ad_9a33: adc $00ff00.l, X
unknown_ad_9a37: sbc $00ff00.l, X
unknown_ad_9a3b: sbc $00ffc0.l, X
unknown_ad_9a3f: sbc $e00000, X
unknown_ad_9a43: cpx #$1cfc.w
unknown_ad_9a46: ora $00e101.l, X
unknown_ad_9a4a: jmp ($c780.w, X)
unknown_ad_9a4d: sec
unknown_ad_9a4e: tyx
unknown_ad_9a4f: jmp ($0000.w, X)
unknown_ad_9a52: brk $e0
unknown_ad_9a54: brk $fc
unknown_ad_9a56: brk $ff
unknown_ad_9a58: brk $ff
unknown_ad_9a5a: brk $ff
unknown_ad_9a5c: brk $ff
unknown_ad_9a5e: brk $ff
unknown_ad_9a60: brk $00
unknown_ad_9a62: brk $00
unknown_ad_9a64: brk $00
unknown_ad_9a66: bra ($80 - $100) ; $99e8.w
unknown_ad_9a68: cpx #$7c60.w
unknown_ad_9a6b: trb $031f.w
unknown_ad_9a6e: sbc $00, S
unknown_ad_9a70: brk $00
unknown_ad_9a72: brk $00
unknown_ad_9a74: brk $00
unknown_ad_9a76: brk $80
unknown_ad_9a78: brk $e0
unknown_ad_9a7a: brk $fc
unknown_ad_9a7c: brk $ff
unknown_ad_9a7e: brk $ff
unknown_ad_9a80: brk $00
unknown_ad_9a82: brk $00
unknown_ad_9a84: brk $00
unknown_ad_9a86: brk $00
unknown_ad_9a88: brk $00
unknown_ad_9a8a: brk $00
unknown_ad_9a8c: brk $00
unknown_ad_9a8e: jsr ($00fc.w, X)
unknown_ad_9a91: brk $00
unknown_ad_9a93: brk $00
unknown_ad_9a95: brk $00
unknown_ad_9a97: brk $00
unknown_ad_9a99: brk $00
unknown_ad_9a9b: brk $00
unknown_ad_9a9d: brk $00
unknown_ad_9a9f: jsr ($0000.w, X)
unknown_ad_9aa2: brk $00
unknown_ad_9aa4: brk $00
unknown_ad_9aa6: brk $00
unknown_ad_9aa8: brk $00
unknown_ad_9aaa: brk $00
unknown_ad_9aac: brk $00
unknown_ad_9aae: brk $00
unknown_ad_9ab0: brk $00
unknown_ad_9ab2: brk $00
unknown_ad_9ab4: brk $00
unknown_ad_9ab6: brk $00
unknown_ad_9ab8: brk $00
unknown_ad_9aba: brk $00
unknown_ad_9abc: brk $00
unknown_ad_9abe: brk $00
unknown_ad_9ac0: adc $30297f, X
unknown_ad_9ac4: and $1c1330
unknown_ad_9ac8: tsb $030f.w
unknown_ad_9acb: ora $00, S
unknown_ad_9acd: brk $00
unknown_ad_9acf: brk $61
unknown_ad_9ad1: adc $003f00.l, X
unknown_ad_9ad5: and $001f00.l, X
unknown_ad_9ad9: ora $000300.l
unknown_ad_9add: brk $00
unknown_ad_9adf: brk $af
unknown_ad_9ae1: dec $ceb5.w, X
unknown_ad_9ae4: eor $2ee6.w, Y
unknown_ad_9ae7: bmi $17 ; $9b00.w
unknown_ad_9ae9: sec
unknown_ad_9aea: phd
unknown_ad_9aeb: tsb $0e05.w
unknown_ad_9aee: ora $06
unknown_ad_9af0: brk $ff
unknown_ad_9af2: brk $ff
unknown_ad_9af4: brk $ff
unknown_ad_9af6: brk $3f
unknown_ad_9af8: brk $3f
unknown_ad_9afa: brk $0f
unknown_ad_9afc: brk $0f
unknown_ad_9afe: brk $07
unknown_ad_9b00: sbc $7fffff, X
unknown_ad_9b04: adc $3e7f7f, X
unknown_ad_9b08: trb $8300.w
unknown_ad_9b0b: brk $97
unknown_ad_9b0d: php
unknown_ad_9b0e: cmp ($0e), Y
unknown_ad_9b10: adc $ff3fff, X
unknown_ad_9b14: trb $00ff.w
unknown_ad_9b17: sbc $00ff00.l, X
unknown_ad_9b1b: sbc $00ff00.l, X
unknown_ad_9b1f: sbc $af8fb3, X
unknown_ad_9b23: ora $5f1f7f, X
unknown_ad_9b27: and $ff3fff, X
unknown_ad_9b2b: and $5fbf7f, X
unknown_ad_9b2f: lda $03ff00, X
unknown_ad_9b33: sbc $0fff0f, X
unknown_ad_9b37: sbc $1fff1f, X
unknown_ad_9b3b: sbc $0fff0f, X
unknown_ad_9b3f: sbc $e6e08e, X
unknown_ad_9b43: beq ($fb - $100) ; $9b40.w
unknown_ad_9b45: beq ($f2 - $100) ; $9b39.w
unknown_ad_9b47: sbc $f9fe.w, Y
unknown_ad_9b4a: plx
unknown_ad_9b4b: sbc $f9fa.w, Y
unknown_ad_9b4e: sbc ($f9)
unknown_ad_9b50: brk $ff
unknown_ad_9b52: brk $ff
unknown_ad_9b54: cpy #$e0ff.w
unknown_ad_9b57: sbc $e0ffe0, X
unknown_ad_9b5b: sbc $e0ffe0, X
unknown_ad_9b5f: sbc $538186, X
unknown_ad_9b63: rti

unknown_ad_9b64: jsr $8f20.w
unknown_ad_9b67: ora $3e0080
unknown_ad_9b6b: cpy #$807f.w
unknown_ad_9b6e: cmp $3c, S
unknown_ad_9b70: bra $7f ; $9bf1.w
unknown_ad_9b72: rti

unknown_ad_9b73: lda $0fdf20, X
unknown_ad_9b77: beq $00 ; $9b79.w
unknown_ad_9b79: sbc $00ff00.l, X
unknown_ad_9b7d: sbc $c0ff00, X
unknown_ad_9b81: cpy #$70b0.w
unknown_ad_9b84: pea $b90c.w
unknown_ad_9b87: sta $ee, S
unknown_ad_9b89: cpx #$183b.w
unknown_ad_9b8c: sta $e61c.w, X
unknown_ad_9b8f: asl $00
unknown_ad_9b91: cpy #$f000.w
unknown_ad_9b94: brk $fc
unknown_ad_9b96: bra $7f ; $9c17.w
unknown_ad_9b98: cpx #$181f.w
unknown_ad_9b9b: cmp [$1c]
unknown_ad_9b9d: sbc $06, S
unknown_ad_9b9f: sbc $0000.w, Y
unknown_ad_9ba2: brk $00
unknown_ad_9ba4: brk $00
unknown_ad_9ba6: cpy #$b8c0.w
unknown_ad_9ba9: sei
unknown_ad_9baa: ldx $0e, Y
unknown_ad_9bac: inc $01
unknown_ad_9bae: lda ($00), Y
unknown_ad_9bb0: brk $00
unknown_ad_9bb2: brk $00
unknown_ad_9bb4: brk $00
unknown_ad_9bb6: brk $c0
unknown_ad_9bb8: brk $f8
unknown_ad_9bba: brk $fe
unknown_ad_9bbc: brk $ff
unknown_ad_9bbe: brk $ff
unknown_ad_9bc0: brk $00
unknown_ad_9bc2: brk $00
unknown_ad_9bc4: brk $00
unknown_ad_9bc6: brk $00
unknown_ad_9bc8: brk $00
unknown_ad_9bca: brk $00
unknown_ad_9bcc: bra ($80 - $100) ; $9b4e.w
unknown_ad_9bce: rti

unknown_ad_9bcf: cpy #$0000.w
unknown_ad_9bd2: brk $00
unknown_ad_9bd4: brk $00
unknown_ad_9bd6: brk $00
unknown_ad_9bd8: brk $00
unknown_ad_9bda: brk $00
unknown_ad_9bdc: brk $80
unknown_ad_9bde: brk $c0
unknown_ad_9be0: adc $fb3fdf, X
unknown_ad_9be4: cpy #$c03f.w
unknown_ad_9be7: brk $1f
unknown_ad_9be9: cpx #$ffe0.w
unknown_ad_9bec: ora $00001f.l, X
unknown_ad_9bf0: eor $ff0bff, X
unknown_ad_9bf4: brk $ff
unknown_ad_9bf6: brk $ff
unknown_ad_9bf8: brk $ff
unknown_ad_9bfa: brk $ff
unknown_ad_9bfc: brk $1f
unknown_ad_9bfe: brk $00
unknown_ad_9c00: rts

unknown_ad_9c01: eor ($68, X)
unknown_ad_9c03: rti

unknown_ad_9c04: adc $436c40
unknown_ad_9c08: adc ($4f, S), Y
unknown_ad_9c0a: jmp ($505c)
unknown_ad_9c0d: stz $20, X
unknown_ad_9c0f: jsr $7f00.w
unknown_ad_9c12: brk $7f
unknown_ad_9c14: brk $7f
unknown_ad_9c16: brk $7f
unknown_ad_9c18: brk $7f
unknown_ad_9c1a: brk $7c
unknown_ad_9c1c: brk $74
unknown_ad_9c1e: brk $20
unknown_ad_9c20: and $0180.w, X
unknown_ad_9c23: brk $f1
unknown_ad_9c25: brk $1c
unknown_ad_9c27: cpx #$f8e6.w
unknown_ad_9c2a: ora $041e.w, Y
unknown_ad_9c2d: ora $000303.l
unknown_ad_9c31: sbc $00ff00.l, X
unknown_ad_9c35: sbc $00ff00.l, X
unknown_ad_9c39: sbc $009f00.l, X
unknown_ad_9c3d: ora $7d0300
unknown_ad_9c41: inc $feff.w, X
unknown_ad_9c44: sbc $fefefe, X
unknown_ad_9c48: inc $7dfe.w, X
unknown_ad_9c4b: jmp ($3ab9.w, X)
unknown_ad_9c4e: eor $86, S
unknown_ad_9c50: bmi ($ff - $100) ; $9c51.w
unknown_ad_9c52: jmp ($7cff.w, X)
unknown_ad_9c55: sbc $3cff7c, X
unknown_ad_9c59: sbc $00ff18.l, X
unknown_ad_9c5d: sbc $f0ff00, X
unknown_ad_9c61: brk $ff
unknown_ad_9c63: brk $e3
unknown_ad_9c65: trb $7f9c.w
unknown_ad_9c68: sbc $ff7f7f, X
unknown_ad_9c6c: sbc $ffffff, X
unknown_ad_9c70: brk $ff
unknown_ad_9c72: brk $ff
unknown_ad_9c74: brk $ff
unknown_ad_9c76: brk $ff
unknown_ad_9c78: trb $3eff.w
unknown_ad_9c7b: sbc $7fff7f, X
unknown_ad_9c7f: sbc $3e0f73, X
unknown_ad_9c83: ora ($87, X)
unknown_ad_9c85: brk $fb
unknown_ad_9c87: brk $5c
unknown_ad_9c89: ldy #$bcc3.w
unknown_ad_9c8c: cmp [$b8]
unknown_ad_9c8e: stz $00a3.w
unknown_ad_9c91: sbc $00ff00.l, X
unknown_ad_9c95: sbc $00ff00.l, X
unknown_ad_9c99: sbc $00ff00.l, X
unknown_ad_9c9d: sbc $00ff00.l, X
unknown_ad_9ca1: brk $ff
unknown_ad_9ca3: sbc $0703fc, X
unknown_ad_9ca7: brk $10
unknown_ad_9ca9: bpl ($c2 - $100) ; $9c6d.w
unknown_ad_9cab: brk $f5
unknown_ad_9cad: tsb $5b
unknown_ad_9caf: sta $00, S
unknown_ad_9cb1: brk $00
unknown_ad_9cb3: sbc $00ff00.l, X
unknown_ad_9cb7: sbc $00ef10.l, X
unknown_ad_9cbb: sbc $03fb04, X
unknown_ad_9cbf: jsr ($0000.w, X)
unknown_ad_9cc2: brk $00
unknown_ad_9cc4: cpx #$98e0.w
unknown_ad_9cc7: sei
unknown_ad_9cc8: inx
unknown_ad_9cc9: clc
unknown_ad_9cca: stz $0c, X
unknown_ad_9ccc: dec A
unknown_ad_9ccd: asl $19
unknown_ad_9ccf: ora [$00]
unknown_ad_9cd1: brk $00
unknown_ad_9cd3: brk $00
unknown_ad_9cd5: cpx #$f800.w
unknown_ad_9cd8: brk $f8
unknown_ad_9cda: brk $fc
unknown_ad_9cdc: brk $fe
unknown_ad_9cde: brk $ff
unknown_ad_9ce0: cop $03
unknown_ad_9ce2: ora ($01, X)
unknown_ad_9ce4: brk $00
unknown_ad_9ce6: brk $00
unknown_ad_9ce8: brk $00
unknown_ad_9cea: brk $00
unknown_ad_9cec: brk $00
unknown_ad_9cee: brk $00
unknown_ad_9cf0: brk $07
unknown_ad_9cf2: brk $01
unknown_ad_9cf4: brk $01
unknown_ad_9cf6: brk $00
unknown_ad_9cf8: brk $00
unknown_ad_9cfa: brk $00
unknown_ad_9cfc: brk $00
unknown_ad_9cfe: brk $00
unknown_ad_9d00: sbc #$7e06.w
unknown_ad_9d03: sta ($bb, X)
unknown_ad_9d05: cpy $bf
unknown_ad_9d07: rep #$4e
unknown_ad_9d09: adc ($33), Y
unknown_ad_9d0b: bit $0f0c.w, X
unknown_ad_9d0e: ora $07, S
unknown_ad_9d10: brk $ff
unknown_ad_9d12: brk $ff
unknown_ad_9d14: brk $ff
unknown_ad_9d16: brk $ff
unknown_ad_9d18: brk $7f
unknown_ad_9d1a: brk $7f
unknown_ad_9d1c: brk $1f
unknown_ad_9d1e: brk $07
unknown_ad_9d20: ora $cf1fdf, X
unknown_ad_9d24: rtl

unknown_ad_9d25: sta [$e2]
unknown_ad_9d27: ora ($d0, X)
unknown_ad_9d29: brk $66
unknown_ad_9d2b: sta ($b8, X)
unknown_ad_9d2d: adc ($74, X)
unknown_ad_9d2f: tya
unknown_ad_9d30: ora [$ff]
unknown_ad_9d32: ora ($ff, X)
unknown_ad_9d34: brk $ff
unknown_ad_9d36: brk $ff
unknown_ad_9d38: brk $ff
unknown_ad_9d3a: brk $ff
unknown_ad_9d3c: brk $ff
unknown_ad_9d3e: brk $ff
unknown_ad_9d40: sbc $e1f6f0, X
unknown_ad_9d44: lda $c3
unknown_ad_9d46: ora $176b83, X
unknown_ad_9d4a: sbc $57af17
unknown_ad_9d4e: cmp $ffe037
unknown_ad_9d52: bra ($ff - $100) ; $9d53.w
unknown_ad_9d54: brk $ff
unknown_ad_9d56: brk $ff
unknown_ad_9d58: ora ($ff, X)
unknown_ad_9d5a: ora ($ff, X)
unknown_ad_9d5c: ora $ff, S
unknown_ad_9d5e: ora $ff, S
unknown_ad_9d60: bit $ffff.w, X
unknown_ad_9d63: sbc $ffffff, X
unknown_ad_9d67: sbc $ffffff, X
unknown_ad_9d6b: sbc $ffffff, X
unknown_ad_9d6f: sbc $00ff00.l, X
unknown_ad_9d73: sbc $ffff7e, X
unknown_ad_9d77: sbc $ffffff, X
unknown_ad_9d7b: sbc $ffffff, X
unknown_ad_9d7f: sbc $5903b3, X
unknown_ad_9d83: sta ($ad, X)
unknown_ad_9d85: cmp ($eb, X)
unknown_ad_9d87: cmp ($dc, X)
unknown_ad_9d89: cpx #$e8f2.w
unknown_ad_9d8c: pea $e2e8.w
unknown_ad_9d8f: inx
unknown_ad_9d90: ora $fc, S
unknown_ad_9d92: ora ($fe, X)
unknown_ad_9d94: ora ($fe, X)
unknown_ad_9d96: sta ($fe, X)
unknown_ad_9d98: bra ($ff - $100) ; $9d99.w
unknown_ad_9d9a: cpy #$c0ff.w
unknown_ad_9d9d: sbc $5dffc0, X
unknown_ad_9da1: ora ($29, X)
unknown_ad_9da3: ora ($d4, X)
unknown_ad_9da5: bra ($aa - $100) ; $9d51.w
unknown_ad_9da7: bra ($b4 - $100) ; $9d5d.w
unknown_ad_9da9: bra ($aa - $100) ; $9d55.w
unknown_ad_9dab: brk $84
unknown_ad_9dad: brk $d3
unknown_ad_9daf: brk $01
unknown_ad_9db1: inc $fe01.w, X
unknown_ad_9db4: bra $7f ; $9e35.w
unknown_ad_9db6: bra $7f ; $9e37.w
unknown_ad_9db8: bra $7f ; $9e39.w
unknown_ad_9dba: brk $7f
unknown_ad_9dbc: brk $7b
unknown_ad_9dbe: brk $2c
unknown_ad_9dc0: cpy #$a040.w
unknown_ad_9dc3: cpx #$2060.w
unknown_ad_9dc6: cpx #$10a0.w
unknown_ad_9dc9: bmi $70 ; $9e3b.w
unknown_ad_9dcb: bpl ($d0 - $100) ; $9d9d.w
unknown_ad_9dcd: bmi ($d8 - $100) ; $9da7.w
unknown_ad_9dcf: sec
unknown_ad_9dd0: brk $c0
unknown_ad_9dd2: bra $60 ; $9e34.w
unknown_ad_9dd4: brk $e0
unknown_ad_9dd6: bra $60 ; $9e38.w
unknown_ad_9dd8: brk $f0
unknown_ad_9dda: brk $f0
unknown_ad_9ddc: brk $70
unknown_ad_9dde: brk $78
unknown_ad_9de0: sbc $fc, X
unknown_ad_9de2: sbc #$2770.w
unknown_ad_9de5: cpy #$0f10.w
unknown_ad_9de8: sbc $ff0000, X
unknown_ad_9dec: sbc $0303ff, X
unknown_ad_9df0: pea $00ff.w
unknown_ad_9df3: sbc $00ff00.l, X
unknown_ad_9df7: sbc $00ff00.l, X
unknown_ad_9dfb: sbc $00ff00.l, X
unknown_ad_9dff: ora $ba, S
unknown_ad_9e01: cpy $e69d.w
unknown_ad_9e04: ror $21f3.w
unknown_ad_9e07: and $0c1f10, X
unknown_ad_9e0b: ora $010f07, X
unknown_ad_9e0f: ora $00, S
unknown_ad_9e11: sbc $00ff00.l, X
unknown_ad_9e15: sbc $007f00.l, X
unknown_ad_9e19: ora $001f00.l, X
unknown_ad_9e1d: ora $4f0300
unknown_ad_9e21: and [$7b], Y
unknown_ad_9e23: ora [$1b]
unknown_ad_9e25: ora $49, S
unknown_ad_9e27: sta $ec, S
unknown_ad_9e29: sta ($ee, X)
unknown_ad_9e2b: cpy #$e046.w
unknown_ad_9e2e: rep #$e0
unknown_ad_9e30: ora $ff, S
unknown_ad_9e32: ora ($ff, X)
unknown_ad_9e34: brk $ff
unknown_ad_9e36: brk $ff
unknown_ad_9e38: brk $ff
unknown_ad_9e3a: brk $ff
unknown_ad_9e3c: brk $ff
unknown_ad_9e3e: brk $ff
unknown_ad_9e40: sbc $ffffff, X
unknown_ad_9e44: sbc $ffffff, X
unknown_ad_9e48: sbc $ff3cff, X
unknown_ad_9e4c: brk $3c
unknown_ad_9e4e: rti

unknown_ad_9e4f: ora ($ff, X)
unknown_ad_9e51: sbc $ffffff, X
unknown_ad_9e55: sbc $1eff7f, X
unknown_ad_9e59: sbc $00ff00.l, X
unknown_ad_9e5d: sbc $c1ff00, X
unknown_ad_9e61: cpx $ecc1.w
unknown_ad_9e64: bne ($cc - $100) ; $9e32.w
unknown_ad_9e66: sta [$c8], Y
unknown_ad_9e68: and $9a
unknown_ad_9e6a: asl $71
unknown_ad_9e6c: ora $e2
unknown_ad_9e6e: stx $e1
unknown_ad_9e70: bra ($fe - $100) ; $9e70.w
unknown_ad_9e72: bra ($fe - $100) ; $9e72.w
unknown_ad_9e74: bra ($ff - $100) ; $9e75.w
unknown_ad_9e76: brk $ff
unknown_ad_9e78: brk $ff
unknown_ad_9e7a: brk $ff
unknown_ad_9e7c: brk $ff
unknown_ad_9e7e: brk $ff
unknown_ad_9e80: bra $00 ; $9e82.w
unknown_ad_9e82: jsr $cf1f.w
unknown_ad_9e85: bmi ($98 - $100) ; $9e1f.w
unknown_ad_9e87: adc [$63]
unknown_ad_9e89: sta $457f85, X
unknown_ad_9e8d: lda $007f9d.l, X
unknown_ad_9e91: adc $00ff00.l, X
unknown_ad_9e95: sbc $00ff00.l, X
unknown_ad_9e99: sbc $00ff00.l, X
unknown_ad_9e9d: sbc $e8ff00, X
unknown_ad_9ea1: clc
unknown_ad_9ea2: tya
unknown_ad_9ea3: php
unknown_ad_9ea4: cpy $0c
unknown_ad_9ea6: stz $8c
unknown_ad_9ea8: ldy $4c, X
unknown_ad_9eaa: mvn $74, $ac
unknown_ad_9ead: sty $8870.w
unknown_ad_9eb0: brk $78
unknown_ad_9eb2: brk $f8
unknown_ad_9eb4: brk $fc
unknown_ad_9eb6: brk $fc
unknown_ad_9eb8: brk $fc
unknown_ad_9eba: brk $fc
unknown_ad_9ebc: brk $fc
unknown_ad_9ebe: brk $f8
unknown_ad_9ec0: ora ($02, X)
unknown_ad_9ec2: cop $04
unknown_ad_9ec4: ora $00
unknown_ad_9ec6: phd
unknown_ad_9ec7: tsb $0f08.w
unknown_ad_9eca: ora $7f5f1f
unknown_ad_9ece: cmp ($ff)
unknown_ad_9ed0: brk $03
unknown_ad_9ed2: brk $07
unknown_ad_9ed4: brk $07
unknown_ad_9ed6: brk $0f
unknown_ad_9ed8: brk $0f
unknown_ad_9eda: brk $1f
unknown_ad_9edc: rti

unknown_ad_9edd: adc $45ffc0, X
unknown_ad_9ee1: phd
unknown_ad_9ee2: lda ($0f), Y
unknown_ad_9ee4: cmp [$3f]
unknown_ad_9ee6: ora $ff78ff, X
unknown_ad_9eea: sbc $fa
unknown_ad_9eec: ldx $f9c1.w, Y
unknown_ad_9eef: ora [$00]
unknown_ad_9ef1: sbc $00ff00.l, X
unknown_ad_9ef5: sbc $00ff00.l, X
unknown_ad_9ef9: sbc $00ff00.l, X
unknown_ad_9efd: sbc $54ff00, X
unknown_ad_9f01: sbc $fffffb, X
unknown_ad_9f05: sbc $2efb67, X
unknown_ad_9f09: sbc [$0c], Y
unknown_ad_9f0b: inc $4c, X
unknown_ad_9f0d: inc $dd, X
unknown_ad_9f0f: inc $ff00.w
unknown_ad_9f12: brk $ff
unknown_ad_9f14: brk $ff
unknown_ad_9f16: brk $ff
unknown_ad_9f18: brk $ff
unknown_ad_9f1a: tsb $ff
unknown_ad_9f1c: tsb $ff
unknown_ad_9f1e: php
unknown_ad_9f1f: sbc $feffee, X
unknown_ad_9f23: sbc $bfffff, X
unknown_ad_9f27: sta [$bf]
unknown_ad_9f29: cmp [$5f]
unknown_ad_9f2b: sbc $f87fbf
unknown_ad_9f2f: sec
unknown_ad_9f30: brk $ff
unknown_ad_9f32: brk $ff
unknown_ad_9f34: bpl ($ff - $100) ; $9f35.w
unknown_ad_9f36: sty $ff
unknown_ad_9f38: asl $ff
unknown_ad_9f3a: ora [$ff]
unknown_ad_9f3c: ora [$ff]
unknown_ad_9f3e: php
unknown_ad_9f3f: sbc $38c038, X
unknown_ad_9f43: cpy #$c034.w
unknown_ad_9f46: sta ($e0, S), Y
unknown_ad_9f48: cmp $fef1f0
unknown_ad_9f4c: sed
unknown_ad_9f4d: sbc $00ffff.l, X
unknown_ad_9f51: sbc $00ff00.l, X
unknown_ad_9f55: sbc $00ff00.l, X
unknown_ad_9f59: sbc $80ff00, X
unknown_ad_9f5d: sbc $38ffe0, X
unknown_ad_9f61: php
unknown_ad_9f62: trb $0c
unknown_ad_9f64: trb $0c
unknown_ad_9f66: bit $0c, X
unknown_ad_9f68: cpx $e81c.w
unknown_ad_9f6b: clc
unknown_ad_9f6c: bmi ($f0 - $100) ; $9f5e.w
unknown_ad_9f6e: beq ($f0 - $100) ; $9f60.w
unknown_ad_9f70: brk $f8
unknown_ad_9f72: brk $fc
unknown_ad_9f74: brk $fc
unknown_ad_9f76: brk $fc
unknown_ad_9f78: brk $fc
unknown_ad_9f7a: brk $f8
unknown_ad_9f7c: brk $f0
unknown_ad_9f7e: brk $f0
unknown_ad_9f80: bit $19
unknown_ad_9f82: ora #$5076.w
unknown_ad_9f85: and [$0c]
unknown_ad_9f87: sbc ($3a, S), Y
unknown_ad_9f89: cmp $0d
unknown_ad_9f8b: adc ($20)
unknown_ad_9f8d: eor $18f40b, X
unknown_ad_9f91: and $7f3c.w, X
unknown_ad_9f94: dec A
unknown_ad_9f95: adc $00ff31.l, X
unknown_ad_9f99: sbc $087f00, X
unknown_ad_9f9d: adc $00ff14.l, X
unknown_ad_9fa1: ror $e718.w, X
unknown_ad_9fa4: tsb $12f3.w
unknown_ad_9fa7: sbc ($16, X)
unknown_ad_9fa9: sbc $32
unknown_ad_9fab: cmp ($ec, X)
unknown_ad_9fad: ora ($44, S), Y
unknown_ad_9faf: tyx
unknown_ad_9fb0: clc
unknown_ad_9fb1: ror $ff3e.w, X
unknown_ad_9fb4: ror $bfff.w, X
unknown_ad_9fb7: sbc $7ffb3f, X
unknown_ad_9fbb: sbc $eeff7f, X
unknown_ad_9fbf: sbc $7ef6fc, X
unknown_ad_9fc3: rep #$9d
unknown_ad_9fc5: trb $fb
unknown_ad_9fc7: brk $36
unknown_ad_9fc9: sbc $8f78.w, Y
unknown_ad_9fcc: ldy $7e27.w
unknown_ad_9fcf: eor [$09]
unknown_ad_9fd1: brk $3d
unknown_ad_9fd3: brk $eb
unknown_ad_9fd5: brk $ff
unknown_ad_9fd7: brk $ff
unknown_ad_9fd9: bmi ($ff - $100) ; $9fda.w
unknown_ad_9fdb: php
unknown_ad_9fdc: cmp $06bf04, X
unknown_ad_9fe0: jsr ($7ef6.w, X)
unknown_ad_9fe3: rep #$9d
unknown_ad_9fe5: trb $fb
unknown_ad_9fe7: brk $36
unknown_ad_9fe9: sbc $8f78.w, Y
unknown_ad_9fec: tsb $9607.w
unknown_ad_9fef: sbc ($09, S), Y
unknown_ad_9ff1: brk $3d
unknown_ad_9ff3: brk $eb
unknown_ad_9ff5: brk $ff
unknown_ad_9ff7: brk $ff
unknown_ad_9ff9: bmi ($ff - $100) ; $9ffa.w
unknown_ad_9ffb: php
unknown_ad_9ffc: sbc $020f04, X
unknown_ad_a000: brk $00
unknown_ad_a002: brk $00
unknown_ad_a004: brk $00
unknown_ad_a006: brk $00
unknown_ad_a008: brk $00
unknown_ad_a00a: brk $00
unknown_ad_a00c: brk $00
unknown_ad_a00e: brk $00
unknown_ad_a010: brk $00
unknown_ad_a012: brk $00
unknown_ad_a014: brk $00
unknown_ad_a016: brk $00
unknown_ad_a018: brk $00
unknown_ad_a01a: brk $00
unknown_ad_a01c: brk $00
unknown_ad_a01e: brk $00
unknown_ad_a020: cpy #$ece0.w
unknown_ad_a023: cpy $ce8e.w
unknown_ad_a026: tya
unknown_ad_a027: cld
unknown_ad_a028: cmp $80, S
unknown_ad_a02a: ora $801f80
unknown_ad_a02e: tsx
unknown_ad_a02f: ora $00
unknown_ad_a031: sbc $0ef30c, X
unknown_ad_a035: sbc ($18), Y
unknown_ad_a037: sbc [$00]
unknown_ad_a039: sbc $00ff00.l, X
unknown_ad_a03d: sbc $73ff00, X
unknown_ad_a041: ora $3e0779
unknown_ad_a045: ora ($3f, X)
unknown_ad_a047: brk $2a
unknown_ad_a049: ora $d5, X
unknown_ad_a04b: rol A
unknown_ad_a04c: ror A
unknown_ad_a04d: sta $95, X
unknown_ad_a04f: ror A
unknown_ad_a050: brk $ff
unknown_ad_a052: brk $ff
unknown_ad_a054: brk $ff
unknown_ad_a056: brk $ff
unknown_ad_a058: brk $ff
unknown_ad_a05a: brk $ff
unknown_ad_a05c: brk $ff
unknown_ad_a05e: brk $ff
unknown_ad_a060: cmp $9ae2.w
unknown_ad_a063: sbc $15
unknown_ad_a065: nop
unknown_ad_a066: sec
unknown_ad_a067: cmp [$a0]
unknown_ad_a069: eor $99bf49, X
unknown_ad_a06d: adc $00ff33.l, X
unknown_ad_a071: sbc $00ff00.l, X
unknown_ad_a075: sbc $00ff00.l, X
unknown_ad_a079: sbc $00ff00.l, X
unknown_ad_a07d: sbc $5cff00, X
unknown_ad_a081: lda $317f98, X
unknown_ad_a085: inc $fc43.w, X
unknown_ad_a088: dec $f8
unknown_ad_a08a: stz $1de0.w
unknown_ad_a08d: cpx #$c036.w
unknown_ad_a090: brk $ff
unknown_ad_a092: brk $ff
unknown_ad_a094: brk $ff
unknown_ad_a096: brk $ff
unknown_ad_a098: brk $ff
unknown_ad_a09a: brk $ff
unknown_ad_a09c: brk $ff
unknown_ad_a09e: brk $ff
unknown_ad_a0a0: inx
unknown_ad_a0a1: clc
unknown_ad_a0a2: tay
unknown_ad_a0a3: clc
unknown_ad_a0a4: plp
unknown_ad_a0a5: clc
unknown_ad_a0a6: bvs $10 ; $a0b8.w
unknown_ad_a0a8: bvs $10 ; $a0ba.w
unknown_ad_a0aa: bne $10 ; $a0bc.w
unknown_ad_a0ac: tay
unknown_ad_a0ad: clc
unknown_ad_a0ae: plp
unknown_ad_a0af: clc
unknown_ad_a0b0: brk $f8
unknown_ad_a0b2: brk $f8
unknown_ad_a0b4: brk $f8
unknown_ad_a0b6: brk $f0
unknown_ad_a0b8: brk $f0
unknown_ad_a0ba: brk $f0
unknown_ad_a0bc: brk $f8
unknown_ad_a0be: brk $f8
unknown_ad_a0c0: sta ($8c, S), Y
unknown_ad_a0c2: cpy #$9c3f.w
unknown_ad_a0c5: adc $e0ff07, X
unknown_ad_a0c9: ora $0000e0.l, X
unknown_ad_a0cd: sbc $00ffff.l, X
unknown_ad_a0d1: sbc $00ff00.l, X
unknown_ad_a0d5: sbc $00ff00.l, X
unknown_ad_a0d9: sbc $00ff00.l, X
unknown_ad_a0dd: sbc $c7ff00, X
unknown_ad_a0e1: and $ffff3f, X
unknown_ad_a0e5: sbc $3eff80, X
unknown_ad_a0e9: cmp ($0f, X)
unknown_ad_a0eb: brk $00
unknown_ad_a0ed: sbc $00ffff.l, X
unknown_ad_a0f1: sbc $00ff00.l, X
unknown_ad_a0f5: sbc $00ff00.l, X
unknown_ad_a0f9: sbc $00ff00.l, X
unknown_ad_a0fd: sbc $ddff00, X
unknown_ad_a101: inc $e7dd.w
unknown_ad_a104: cpx $edf7.w
unknown_ad_a107: inc $0c, X
unknown_ad_a109: sbc ($fa, S), Y
unknown_ad_a10b: ora [$02]
unknown_ad_a10d: sbc $08ffff, X
unknown_ad_a111: sbc $00ff00.l, X
unknown_ad_a115: sbc $00ff00.l, X
unknown_ad_a119: sbc $00ff00.l, X
unknown_ad_a11d: sbc $77ff00, X
unknown_ad_a121: beq ($97 - $100) ; $a0ba.w
unknown_ad_a123: sed
unknown_ad_a124: eor [$3b], Y
unknown_ad_a126: adc $0c7c1f
unknown_ad_a12a: xce
unknown_ad_a12b: sec
unknown_ad_a12c: phk
unknown_ad_a12d: jsr ($ce85.w, X)
unknown_ad_a130: bpl ($ff - $100) ; $a131.w
unknown_ad_a132: brk $ff
unknown_ad_a134: ora $ff, S
unknown_ad_a136: ora [$ff]
unknown_ad_a138: tsb $ff
unknown_ad_a13a: php
unknown_ad_a13b: sbc $00ff00.l, X
unknown_ad_a13f: sbc $ef7f7f, X
unknown_ad_a143: sbc $e0c0c0
unknown_ad_a147: cpx #$7070.w
unknown_ad_a14a: bcs $30 ; $a17c.w
unknown_ad_a14c: cpx #$c060.w
unknown_ad_a14f: cpy #$ff78.w
unknown_ad_a152: sbc $c0c0ef
unknown_ad_a156: cpx #$70e0.w
unknown_ad_a159: beq $30 ; $a18b.w
unknown_ad_a15b: beq $60 ; $a1bd.w
unknown_ad_a15d: cpx #$c0c0.w
unknown_ad_a160: cpx #$80e0.w
unknown_ad_a163: bra $00 ; $a165.w
unknown_ad_a165: brk $00
unknown_ad_a167: brk $00
unknown_ad_a169: brk $00
unknown_ad_a16b: brk $00
unknown_ad_a16d: brk $00
unknown_ad_a16f: brk $e0
unknown_ad_a171: cpx #$8080.w
unknown_ad_a174: brk $00
unknown_ad_a176: brk $00
unknown_ad_a178: brk $00
unknown_ad_a17a: brk $00
unknown_ad_a17c: brk $00
unknown_ad_a17e: brk $00
unknown_ad_a180: adc $5886.w, Y
unknown_ad_a183: and $2a, S
unknown_ad_a185: eor ($76), Y
unknown_ad_a187: ora #$2a15.w
unknown_ad_a18a: and [$09], Y
unknown_ad_a18c: phd
unknown_ad_a18d: trb $04
unknown_ad_a18f: ora $07, S
unknown_ad_a191: sbc $1f7f2f, X
unknown_ad_a195: adc $0a7f0f, X
unknown_ad_a199: and $003f01.l, X
unknown_ad_a19d: ora $000700.l, X
unknown_ad_a1a1: inc $1ee0.w, X
unknown_ad_a1a4: rts

unknown_ad_a1a5: stz $db24.w, X
unknown_ad_a1a8: txa
unknown_ad_a1a9: adc ($ca), Y
unknown_ad_a1ab: and ($04), Y
unknown_ad_a1ad: xce
unknown_ad_a1ae: pha
unknown_ad_a1af: and [$9c], Y
unknown_ad_a1b1: inc $fe08.w, X
unknown_ad_a1b4: tsb $fe
unknown_ad_a1b6: asl $3fff.w, X
unknown_ad_a1b9: sbc $7eff3f, X
unknown_ad_a1bd: sbc $e67f3e, X
unknown_ad_a1c1: ora $57, S
unknown_ad_a1c3: adc ($8f, S), Y
unknown_ad_a1c5: ora [$ff]
unknown_ad_a1c7: sta $b4fffe
unknown_ad_a1cb: xce
unknown_ad_a1cc: php
unknown_ad_a1cd: sbc [$03], Y
unknown_ad_a1cf: sbc $8f02ff, X
unknown_ad_a1d3: ora $ff, S
unknown_ad_a1d5: ora [$ff]
unknown_ad_a1d7: sta $fffeff
unknown_ad_a1db: bcs ($ff - $100) ; $a1dc.w
unknown_ad_a1dd: brk $ff
unknown_ad_a1df: ora $5e, S
unknown_ad_a1e1: sta $57, S
unknown_ad_a1e3: adc ($8f, S), Y
unknown_ad_a1e5: ora [$ff]
unknown_ad_a1e7: sta $b4fffe
unknown_ad_a1eb: xce
unknown_ad_a1ec: php
unknown_ad_a1ed: sbc [$03], Y
unknown_ad_a1ef: sbc $8ff20f, X
unknown_ad_a1f3: ora $ff, S
unknown_ad_a1f5: ora [$ff]
unknown_ad_a1f7: sta $fffeff
unknown_ad_a1fb: bcs ($ff - $100) ; $a1fc.w
unknown_ad_a1fd: brk $ff
unknown_ad_a1ff: ora $88, S
unknown_ad_a201: adc $4ffc23, X
unknown_ad_a205: beq $18 ; $a21f.w
unknown_ad_a207: cpx #$c727.w
unknown_ad_a20a: eor $409f.w, Y
unknown_ad_a20d: sta ($f7, X)
unknown_ad_a20f: stx $08ff.w
unknown_ad_a212: sbc $40ff20, X
unknown_ad_a216: sbc $00f800.l, X
unknown_ad_a21a: cpx #$ff00.w
unknown_ad_a21d: brk $ff
unknown_ad_a21f: stx $64
unknown_ad_a221: sed
unknown_ad_a222: ora ($fc, S), Y
unknown_ad_a224: cmp $3c, S
unknown_ad_a226: adc ($0e), Y
unknown_ad_a228: lda $1f87.w, X
unknown_ad_a22b: ora [$e7]
unknown_ad_a22d: sbc $ff0e1f, X
unknown_ad_a231: rts

unknown_ad_a232: sbc $00ff10.l, X
unknown_ad_a236: sbc $057f00, X
unknown_ad_a23a: sbc $e7ff07, X
unknown_ad_a23e: sbc $788f0e, X
unknown_ad_a242: sec
unknown_ad_a243: cpx #$c764.w
unknown_ad_a246: tcd
unknown_ad_a247: txy
unknown_ad_a248: jmp [$af9f]
unknown_ad_a24b: jsr $78c7.w
unknown_ad_a24e: sta [$e0], Y
unknown_ad_a250: sbc $20ff08, X
unknown_ad_a254: sed
unknown_ad_a255: rti

unknown_ad_a256: sbc [$03]
unknown_ad_a258: jsr ($e09f.w, X)
unknown_ad_a25b: and [$c0], Y
unknown_ad_a25d: adc $e4ff80, X
unknown_ad_a261: sei
unknown_ad_a262: adc ($1c, S), Y
unknown_ad_a264: tyx
unknown_ad_a265: sty $8689.w
unknown_ad_a268: and $9ff7.w, X
unknown_ad_a26b: and $8fbf5f, X
unknown_ad_a26f: dec A
unknown_ad_a270: sbc $10ff60, X
unknown_ad_a274: adc $80ff08, X
unknown_ad_a278: and $ff0ff5, X
unknown_ad_a27c: ora [$ff]
unknown_ad_a27e: ora $7f88fa
unknown_ad_a282: bit $74f0.w
unknown_ad_a285: cmp [$30]
unknown_ad_a287: cmp $1f906f
unknown_ad_a28b: cpx #$f807.w
unknown_ad_a28e: sta [$e0], Y
unknown_ad_a290: sbc $20ff08, X
unknown_ad_a294: sed
unknown_ad_a295: rti

unknown_ad_a296: sbc $03f000, X
unknown_ad_a29a: cpx #$c007.w
unknown_ad_a29d: and $64ff00, X
unknown_ad_a2a1: sed
unknown_ad_a2a2: adc ($1c, S), Y
unknown_ad_a2a4: tyx
unknown_ad_a2a5: sty $0ed1.w
unknown_ad_a2a8: sta $af67.w, X
unknown_ad_a2ab: ora [$5f], Y
unknown_ad_a2ad: lda $ff0eb7, X
unknown_ad_a2b1: rts

unknown_ad_a2b2: sbc $087f10, X
unknown_ad_a2b6: sbc $857f00, X
unknown_ad_a2ba: ora $ff07e7, X
unknown_ad_a2be: ora [$fe]
unknown_ad_a2c0: sbc ($ff), Y
unknown_ad_a2c2: adc $783b7f
unknown_ad_a2c6: jmp $cfc153
unknown_ad_a2ca: eor ($4e, S), Y
unknown_ad_a2cc: and [$18]
unknown_ad_a2ce: bit $0010.w
unknown_ad_a2d1: brk $80
unknown_ad_a2d3: brk $87
unknown_ad_a2d5: brk $af
unknown_ad_a2d7: brk $3f
unknown_ad_a2d9: ora ($bf, X)
unknown_ad_a2db: cop $ff
unknown_ad_a2dd: brk $ff
unknown_ad_a2df: brk $82
unknown_ad_a2e1: bra $06 ; $a2e9.w
unknown_ad_a2e3: brk $e7
unknown_ad_a2e5: brk $1e
unknown_ad_a2e7: sbc ($e4, X)
unknown_ad_a2e9: xce
unknown_ad_a2ea: sbc ($3f), Y
unknown_ad_a2ec: sbc $1d0f.w, Y
unknown_ad_a2ef: ora [$7f]
unknown_ad_a2f1: brk $ff
unknown_ad_a2f3: brk $ff
unknown_ad_a2f5: brk $ff
unknown_ad_a2f7: brk $ff
unknown_ad_a2f9: cpx #$31ff.w
unknown_ad_a2fc: sbc $05ff09, X
unknown_ad_a300: sbc ($ff), Y
unknown_ad_a302: adc $783b7f
unknown_ad_a306: jmp $cfc153
unknown_ad_a30a: eor ($4e, S), Y
unknown_ad_a30c: rol $18
unknown_ad_a30e: rol A
unknown_ad_a30f: ora ($00, S), Y
unknown_ad_a311: brk $80
unknown_ad_a313: brk $87
unknown_ad_a315: brk $af
unknown_ad_a317: brk $3f
unknown_ad_a319: ora ($bf, X)
unknown_ad_a31b: cop $ff
unknown_ad_a31d: brk $fc
unknown_ad_a31f: brk $82
unknown_ad_a321: bra $06 ; $a329.w
unknown_ad_a323: brk $e7
unknown_ad_a325: brk $1e
unknown_ad_a327: sbc ($e4, X)
unknown_ad_a329: xce
unknown_ad_a32a: sbc ($3f), Y
unknown_ad_a32c: and $6d1f.w, Y
unknown_ad_a32f: sbc [$7f]
unknown_ad_a331: brk $ff
unknown_ad_a333: brk $ff
unknown_ad_a335: brk $ff
unknown_ad_a337: brk $ff
unknown_ad_a339: cpx #$31ff.w
unknown_ad_a33c: sbc $051f19, X
unknown_ad_a340: sbc ($ff), Y
unknown_ad_a342: adc $783b7f
unknown_ad_a346: jmp $cfc153
unknown_ad_a34a: eor ($4e, S), Y
unknown_ad_a34c: and $19
unknown_ad_a34e: plp
unknown_ad_a34f: ora ($00, S), Y
unknown_ad_a351: brk $80
unknown_ad_a353: brk $87
unknown_ad_a355: brk $af
unknown_ad_a357: brk $3f
unknown_ad_a359: ora ($bf, X)
unknown_ad_a35b: cop $fe
unknown_ad_a35d: brk $ff
unknown_ad_a35f: brk $82
unknown_ad_a361: bra $06 ; $a369.w
unknown_ad_a363: brk $e7
unknown_ad_a365: brk $1e
unknown_ad_a367: sbc ($e4, X)
unknown_ad_a369: xce
unknown_ad_a36a: sbc ($3f), Y
unknown_ad_a36c: eor $0dcf.w, Y
unknown_ad_a36f: sbc [$7f]
unknown_ad_a371: brk $ff
unknown_ad_a373: brk $ff
unknown_ad_a375: brk $ff
unknown_ad_a377: brk $ff
unknown_ad_a379: cpx #$31ff.w
unknown_ad_a37c: and $05ff09, X
unknown_ad_a380: brk $00
unknown_ad_a382: brk $00
unknown_ad_a384: brk $00
unknown_ad_a386: brk $00
unknown_ad_a388: tsb $00
unknown_ad_a38a: php
unknown_ad_a38b: brk $1b
unknown_ad_a38d: brk $7f
unknown_ad_a38f: rtl

unknown_ad_a390: brk $00
unknown_ad_a392: brk $00
unknown_ad_a394: brk $00
unknown_ad_a396: brk $00
unknown_ad_a398: tsb $00
unknown_ad_a39a: tsb $1f00.w
unknown_ad_a39d: brk $7f
unknown_ad_a39f: rtl

unknown_ad_a3a0: brk $00
unknown_ad_a3a2: brk $00
unknown_ad_a3a4: bpl $00 ; $a3a6.w
unknown_ad_a3a6: sec
unknown_ad_a3a7: brk $29
unknown_ad_a3a9: brk $af
unknown_ad_a3ab: brk $ef
unknown_ad_a3ad: asl A
unknown_ad_a3ae: sta $0099.w, Y
unknown_ad_a3b1: brk $00
unknown_ad_a3b3: brk $10
unknown_ad_a3b5: brk $38
unknown_ad_a3b7: brk $39
unknown_ad_a3b9: brk $bf
unknown_ad_a3bb: brk $ff
unknown_ad_a3bd: asl A
unknown_ad_a3be: sbc $40c089
unknown_ad_a3c2: ldy #$9fe0.w
unknown_ad_a3c5: sbc $00d136.l, X
unknown_ad_a3c9: bpl $36 ; $a401.w
unknown_ad_a3cb: cmp ($9f), Y
unknown_ad_a3cd: sbc $40e0a0, X
unknown_ad_a3d1: rti

unknown_ad_a3d2: cpx #$ff80.w
unknown_ad_a3d5: bcc ($ff - $100) ; $a3d6.w
unknown_ad_a3d7: brk $ff
unknown_ad_a3d9: eor $ff00ff
unknown_ad_a3dd: bcc ($e0 - $100) ; $a3bf.w
unknown_ad_a3df: bra $00 ; $a3e1.w
unknown_ad_a3e1: brk $00
unknown_ad_a3e3: brk $00
unknown_ad_a3e5: brk $38
unknown_ad_a3e7: sed
unknown_ad_a3e8: brk $00
unknown_ad_a3ea: sec
unknown_ad_a3eb: sed
unknown_ad_a3ec: brk $00
unknown_ad_a3ee: brk $00
unknown_ad_a3f0: brk $00
unknown_ad_a3f2: brk $00
unknown_ad_a3f4: brk $00
unknown_ad_a3f6: sed
unknown_ad_a3f7: brk $fc
unknown_ad_a3f9: cpy #$00f8.w
unknown_ad_a3fc: brk $00
unknown_ad_a3fe: brk $00
unknown_ad_a400: dec A
unknown_ad_a401: sbc ($e9, S), Y
unknown_ad_a403: sta $dfc0b0
unknown_ad_a407: cpx #$f867.w
unknown_ad_a40a: sed
unknown_ad_a40b: sbc $ffffff, X
unknown_ad_a40f: brk $fc
unknown_ad_a411: bmi ($f0 - $100) ; $a403.w
unknown_ad_a413: bra ($ff - $100) ; $a414.w
unknown_ad_a415: bra ($ff - $100) ; $a416.w
unknown_ad_a417: cpy #$60ff.w
unknown_ad_a41a: sbc $fffff8, X
unknown_ad_a41e: sbc $c74f00, X
unknown_ad_a422: txs
unknown_ad_a423: stx $36
unknown_ad_a425: tsb $1ce8.w
unknown_ad_a428: pei ($38)
unknown_ad_a42a: pla
unknown_ad_a42b: beq ($b2 - $100) ; $a3df.w
unknown_ad_a42d: rep #$f1
unknown_ad_a42f: brk $3f
unknown_ad_a431: ora [$7f]
unknown_ad_a433: cop $ff
unknown_ad_a435: tsb $ff
unknown_ad_a437: php
unknown_ad_a438: sbc $60ff10, X
unknown_ad_a43c: sbc $ff80.w, X
unknown_ad_a43f: brk $e2
unknown_ad_a441: sbc $9fb8.w, Y
unknown_ad_a444: cmp $cfec97, X
unknown_ad_a448: bvs ($e0 - $100) ; $a42a.w
unknown_ad_a44a: sbc $fffff8, X
unknown_ad_a44e: sbc $ffe000, X
unknown_ad_a452: sed
unknown_ad_a453: sta $f087ef, X
unknown_ad_a457: cpy #$60ff.w
unknown_ad_a45a: sbc $fffff8, X
unknown_ad_a45e: sbc $377f00, X
unknown_ad_a462: ply
unknown_ad_a463: inc $ce
unknown_ad_a465: sty $d8
unknown_ad_a467: cpy $1874.w
unknown_ad_a46a: inx
unknown_ad_a46b: beq ($b2 - $100) ; $a41f.w
unknown_ad_a46d: rep #$f1
unknown_ad_a46f: brk $1f
unknown_ad_a471: sbc [$7f], Y
unknown_ad_a473: sep #$ff
unknown_ad_a475: sty $3f
unknown_ad_a477: php
unknown_ad_a478: sbc $e07f10, X
unknown_ad_a47c: sbc $ff80.w, X
unknown_ad_a47f: brk $d2
unknown_ad_a481: sbc #$9e
unknown_ad_a483: sbc ($87), Y
unknown_ad_a485: ldy $dfc0.w, X
unknown_ad_a488: rts

unknown_ad_a489: sbc ($f8, S), Y
unknown_ad_a48b: jsr ($ffff.w, X)
unknown_ad_a48e: sbc $ff0000, X
unknown_ad_a492: cpy #$bf
unknown_ad_a494: cpx #$9f
unknown_ad_a496: jsr ($ffc3.w, X)
unknown_ad_a499: rts

unknown_ad_a49a: sbc $fffff8, X
unknown_ad_a49e: sbc $2f7700, X
unknown_ad_a4a2: sbc ($1e)
unknown_ad_a4a4: dec $b4
unknown_ad_a4a6: php
unknown_ad_a4a7: cpx $3814.w
unknown_ad_a4aa: pla
unknown_ad_a4ab: beq ($b2 - $100) ; $a45f.w
unknown_ad_a4ad: rep #$f1
unknown_ad_a4af: brk $07
unknown_ad_a4b1: sbc $1ff20f, X
unknown_ad_a4b5: cpx $ff
unknown_ad_a4b7: php
unknown_ad_a4b8: sbc $60ff10, X
unknown_ad_a4bc: sbc $ff80.w, X
unknown_ad_a4bf: brk $c9
unknown_ad_a4c1: and ($12), Y
unknown_ad_a4c3: sbc $90, S
unknown_ad_a4c5: sbc $d9fbc2
unknown_ad_a4c9: sbc ($7c), Y
unknown_ad_a4cb: sed
unknown_ad_a4cc: sbc $fffffc, X
unknown_ad_a4d0: inc $fc00.w, X
unknown_ad_a4d3: brk $ff
unknown_ad_a4d5: bra ($fc - $100) ; $a4d3.w
unknown_ad_a4d7: cpy #$d07e.w
unknown_ad_a4da: adc $fc7ff8, X
unknown_ad_a4de: sbc $c7cdff, X
unknown_ad_a4e2: mvp $24, $fb
unknown_ad_a4e5: sbc $6c, S
unknown_ad_a4e7: sbc $8e, S
unknown_ad_a4e9: sta [$1e]
unknown_ad_a4eb: ora $fb1fff
unknown_ad_a4ef: and $3f053f, X
unknown_ad_a4f3: brk $df
unknown_ad_a4f5: brk $1f
unknown_ad_a4f7: brk $7f
unknown_ad_a4f9: asl $ff
unknown_ad_a4fb: asl $1fff.w
unknown_ad_a4fe: sbc $33c83b, X
unknown_ad_a502: ora $ea, X
unknown_ad_a504: sta $fc, S
unknown_ad_a506: cmp ($ee), Y
unknown_ad_a508: cld
unknown_ad_a509: sbc ($7d), Y
unknown_ad_a50b: sbc ($fe), Y
unknown_ad_a50d: sed
unknown_ad_a50e: sbc $00fffe.l, X
unknown_ad_a512: jsr ($f003.w, X)
unknown_ad_a515: stx $c3fc.w
unknown_ad_a518: adc $f07ed0, X
unknown_ad_a51c: adc $fefff8, X
unknown_ad_a520: ora $e7
unknown_ad_a522: bmi $1b ; $a53f.w
unknown_ad_a524: ldy #$c40f.w
unknown_ad_a527: tsc
unknown_ad_a528: asl $5ef7.w
unknown_ad_a52b: cmp [$3f]
unknown_ad_a52d: ora $ff3ffb
unknown_ad_a531: ora $0f
unknown_ad_a533: beq $07 ; $a53c.w
unknown_ad_a535: sei
unknown_ad_a536: ora $06fff0
unknown_ad_a53a: and $0fff06, X
unknown_ad_a53e: sbc $24d33b, X
unknown_ad_a542: ora ($e8)
unknown_ad_a544: sta ($fc)
unknown_ad_a546: cmp $d2e8.w, X
unknown_ad_a549: pea $f378.w
unknown_ad_a54c: sbc $fef9.w, X
unknown_ad_a54f: inc $00fc.w, X
unknown_ad_a552: sed
unknown_ad_a553: ora $e0
unknown_ad_a555: sta $7ccff0, X
unknown_ad_a559: cmp ($7f, S), Y
unknown_ad_a55b: beq $7e ; $a5db.w
unknown_ad_a55d: sed
unknown_ad_a55e: sbc $5785fe, X
unknown_ad_a562: bmi $1f ; $a583.w
unknown_ad_a564: bit $0f
unknown_ad_a566: pei ($2f)
unknown_ad_a568: rol $97, X
unknown_ad_a56a: asl $5fe7.w
unknown_ad_a56d: cmp $1f3f3b
unknown_ad_a571: sbc $0f
unknown_ad_a573: beq $03 ; $a578.w
unknown_ad_a575: jsr ($fc03.w, X)
unknown_ad_a578: ora $06fff6
unknown_ad_a57c: and $3bff0f, X
unknown_ad_a580: brk $00
unknown_ad_a582: bra $00 ; $a584.w
unknown_ad_a584: cpy #$a000.w
unknown_ad_a587: brk $a8
unknown_ad_a589: brk $f9
unknown_ad_a58b: bvc ($b7 - $100) ; $a544.w
unknown_ad_a58d: trb $ff
unknown_ad_a58f: stz $0000.w
unknown_ad_a592: bra $00 ; $a594.w
unknown_ad_a594: cpy #$e000.w
unknown_ad_a597: brk $e8
unknown_ad_a599: brk $b9
unknown_ad_a59b: bpl ($ff - $100) ; $a59c.w
unknown_ad_a59d: trb $f7
unknown_ad_a59f: sty $00, X
unknown_ad_a5a1: brk $00
unknown_ad_a5a3: brk $00
unknown_ad_a5a5: brk $00
unknown_ad_a5a7: brk $20
unknown_ad_a5a9: brk $70
unknown_ad_a5ab: brk $d0
unknown_ad_a5ad: bra ($d8 - $100) ; $a587.w
unknown_ad_a5af: bra $00 ; $a5b1.w
unknown_ad_a5b1: brk $00
unknown_ad_a5b3: brk $00
unknown_ad_a5b5: brk $00
unknown_ad_a5b7: brk $20
unknown_ad_a5b9: brk $70
unknown_ad_a5bb: brk $f0
unknown_ad_a5bd: bra ($f8 - $100) ; $a5b7.w
unknown_ad_a5bf: bra ($c0 - $100) ; $a581.w
unknown_ad_a5c1: cpy #$f8e8.w
unknown_ad_a5c4: sbc [$ff]
unknown_ad_a5c6: eor $40f4.w
unknown_ad_a5c9: mvp $f4, $4d
unknown_ad_a5cc: sbc [$ff]
unknown_ad_a5ce: inx
unknown_ad_a5cf: sei
unknown_ad_a5d0: rti

unknown_ad_a5d1: rti

unknown_ad_a5d2: sei
unknown_ad_a5d3: rts

unknown_ad_a5d4: sbc $40ffe4, X
unknown_ad_a5d8: sbc $40ff53, X
unknown_ad_a5dc: sbc $6078e4, X
unknown_ad_a5e0: brk $00
unknown_ad_a5e2: brk $00
unknown_ad_a5e4: cpy #$8cc0.w
unknown_ad_a5e7: jmp ($0000.w, X)
unknown_ad_a5ea: sty $c07c.w
unknown_ad_a5ed: cpy #$0000.w
unknown_ad_a5f0: brk $00
unknown_ad_a5f2: brk $00
unknown_ad_a5f4: cpy #$fc00.w
unknown_ad_a5f7: brk $ff
unknown_ad_a5f9: beq ($fc - $100) ; $a5f7.w
unknown_ad_a5fb: brk $c0
unknown_ad_a5fd: brk $00
unknown_ad_a5ff: brk $00
unknown_ad_a601: brk $00
unknown_ad_a603: brk $00
unknown_ad_a605: brk $00
unknown_ad_a607: brk $00
unknown_ad_a609: brk $01
unknown_ad_a60b: ora ($03, X)
unknown_ad_a60d: ora $07, S
unknown_ad_a60f: ora [$00]
unknown_ad_a611: brk $00
unknown_ad_a613: brk $00
unknown_ad_a615: brk $00
unknown_ad_a617: brk $00
unknown_ad_a619: brk $01
unknown_ad_a61b: ora ($02, X)
unknown_ad_a61d: ora $04, S
unknown_ad_a61f: ora [$00]
unknown_ad_a621: brk $00
unknown_ad_a623: brk $00
unknown_ad_a625: brk $7e
unknown_ad_a627: ror $eee6.w, X
unknown_ad_a62a: xce
unknown_ad_a62b: cmp [$b4]
unknown_ad_a62d: adc $fe3d.w, Y
unknown_ad_a630: brk $00
unknown_ad_a632: brk $00
unknown_ad_a634: brk $00
unknown_ad_a636: rti

unknown_ad_a637: ror $fee4.w, X
unknown_ad_a63a: .db $42, $ff
unknown_ad_a63c: jsr $10ff.w
unknown_ad_a63f: sbc $000000.l, X
unknown_ad_a643: brk $00
unknown_ad_a645: brk $9c
unknown_ad_a647: jmp ($8305.w, X)
unknown_ad_a64a: tyx
unknown_ad_a64b: cmp $66, S
unknown_ad_a64d: sei
unknown_ad_a64e: rol $003f.w, X
unknown_ad_a651: brk $00
unknown_ad_a653: brk $00
unknown_ad_a655: brk $00
unknown_ad_a657: jsr ($ff00.w, X)
unknown_ad_a65a: ora $fc, S
unknown_ad_a65c: rti

unknown_ad_a65d: adc $003f3c.l, X
unknown_ad_a661: brk $00
unknown_ad_a663: brk $00
unknown_ad_a665: brk $00
unknown_ad_a667: brk $80
unknown_ad_a669: bra ($80 - $100) ; $a5eb.w
unknown_ad_a66b: adc $7f3f3f, X
unknown_ad_a66f: bra $00 ; $a671.w
unknown_ad_a671: brk $00
unknown_ad_a673: brk $00
unknown_ad_a675: brk $00
unknown_ad_a677: brk $00
unknown_ad_a679: bra $00 ; $a67b.w
unknown_ad_a67b: sbc $00c03f.l, X
unknown_ad_a67f: sbc $000000.l, X
unknown_ad_a683: brk $00
unknown_ad_a685: brk $0c
unknown_ad_a687: ora $7bf8e4
unknown_ad_a68b: clv
unknown_ad_a68c: jsr ($ab83.w, X)
unknown_ad_a68f: eor [$00], Y
unknown_ad_a691: brk $00
unknown_ad_a693: brk $00
unknown_ad_a695: brk $00
unknown_ad_a697: ora $38ff00
unknown_ad_a69b: cmp [$80]
unknown_ad_a69d: adc $00ff03.l, X
unknown_ad_a6a1: brk $0c
unknown_ad_a6a3: ora $23f8e4
unknown_ad_a6a7: cpy #$011e.w
unknown_ad_a6aa: sbc [$1f]
unknown_ad_a6ac: inc $c0fe.w, X
unknown_ad_a6af: cpy #$0000.w
unknown_ad_a6b2: brk $0f
unknown_ad_a6b4: brk $ff
unknown_ad_a6b6: brk $ff
unknown_ad_a6b8: brk $ff
unknown_ad_a6ba: ora ($ff, X)
unknown_ad_a6bc: rol $c0fe.w, X
unknown_ad_a6bf: cpy #$7f7f.w
unknown_ad_a6c2: ror $3079.w, X
unknown_ad_a6c5: rol $787b.w, X
unknown_ad_a6c8: sta $073890, X
unknown_ad_a6cc: cmp [$3f]
unknown_ad_a6ce: tdc
unknown_ad_a6cf: sbc $607f60, X
unknown_ad_a6d3: adc $083f30, X
unknown_ad_a6d7: adc [$10], Y
unknown_ad_a6d9: sbc $00ff00.l
unknown_ad_a6dd: sbc $ffff70, X
unknown_ad_a6e1: sbc $29ff1f, X
unknown_ad_a6e5: ora $f83dea, X
unknown_ad_a6e9: and $cdfa.w
unknown_ad_a6ec: jsr ($ffff.w, X)
unknown_ad_a6ef: sbc $07ff03, X
unknown_ad_a6f3: sbc $00ff01.l, X
unknown_ad_a6f7: sbc $00ff00.l, X
unknown_ad_a6fb: sbc $0fff0c, X
unknown_ad_a6ff: sbc $6fdfde, X
unknown_ad_a703: rts

unknown_ad_a704: beq ($c0 - $100) ; $a6c6.w
unknown_ad_a706: cmp [$00]
unknown_ad_a708: tsc
unknown_ad_a709: ora [$c4]
unknown_ad_a70b: and $f3ff3c, X
unknown_ad_a70f: sbc $60dfd0, X
unknown_ad_a713: adc $00ffc0.l
unknown_ad_a717: sbc $00ff00.l, X
unknown_ad_a71b: sbc $e0ff20, X
unknown_ad_a71f: sbc $bcf030, X
unknown_ad_a723: jmp ($7a22.w, X)
unknown_ad_a726: tax
unknown_ad_a727: inc $4b, X
unknown_ad_a729: lda ($ed, S), Y
unknown_ad_a72b: adc ($72, S), Y
unknown_ad_a72d: inc $fefe.w, X
unknown_ad_a730: bpl ($f0 - $100) ; $a722.w
unknown_ad_a732: trb $02fc.w
unknown_ad_a735: plx
unknown_ad_a736: cop $fe
unknown_ad_a738: ora $ff, S
unknown_ad_a73a: and ($ff, X)
unknown_ad_a73c: and ($fe)
unknown_ad_a73e: ror $effe.w, X
unknown_ad_a741: sbc $46d7aa, X
unknown_ad_a745: phb
unknown_ad_a746: sbc $2e
unknown_ad_a748: stz $af, X
unknown_ad_a74a: sbc $7979cf, X
unknown_ad_a74e: brk $00
unknown_ad_a750: ora ($ff, X)
unknown_ad_a752: brk $ff
unknown_ad_a754: brk $ff
unknown_ad_a756: brk $ff
unknown_ad_a758: brk $ff
unknown_ad_a75a: cmp [$ff]
unknown_ad_a75c: adc $0079.w, Y
unknown_ad_a75f: brk $c0
unknown_ad_a761: cpy #$e060.w
unknown_ad_a764: bcs $70 ; $a7d6.w
unknown_ad_a766: bvc $30 ; $a798.w
unknown_ad_a768: bmi ($f0 - $100) ; $a75a.w
unknown_ad_a76a: cpx #$80e0.w
unknown_ad_a76d: bra $00 ; $a76f.w
unknown_ad_a76f: brk $c0
unknown_ad_a771: cpy #$e060.w
unknown_ad_a774: bmi ($f0 - $100) ; $a766.w
unknown_ad_a776: bpl ($f0 - $100) ; $a768.w
unknown_ad_a778: bmi ($f0 - $100) ; $a76a.w
unknown_ad_a77a: cpx #$80e0.w
unknown_ad_a77d: bra $00 ; $a77f.w
unknown_ad_a77f: brk $3f
unknown_ad_a781: and $f8787f, X
unknown_ad_a785: sbc [$e7], Y
unknown_ad_a787: sbc $ffffff, X
unknown_ad_a78b: sbc $3f7f7f, X
unknown_ad_a78f: and $603f38, X
unknown_ad_a793: adc $83ffc0, X
unknown_ad_a797: sbc $ceff8f, X
unknown_ad_a79b: sbc $327f64, X
unknown_ad_a79f: and $fef8f8, X
unknown_ad_a7a3: inc $8f6f.w, X
unknown_ad_a7a6: sta $e3, X
unknown_ad_a7a8: sbc $fc, S
unknown_ad_a7aa: brk $ff
unknown_ad_a7ac: ora [$ff]
unknown_ad_a7ae: eor $bf, S
unknown_ad_a7b0: sed
unknown_ad_a7b1: sed
unknown_ad_a7b2: asl $01fe.w
unknown_ad_a7b5: sbc $c0ff00, X
unknown_ad_a7b9: sbc $00ff00.l, X
unknown_ad_a7bd: sbc $03ff00, X
unknown_ad_a7c1: ora $0f, S
unknown_ad_a7c3: ora $feffff
unknown_ad_a7c7: sbc $70f20d, X
unknown_ad_a7cb: sta $02, S
unknown_ad_a7cd: sbc $03ffff, X
unknown_ad_a7d1: ora $0f, S
unknown_ad_a7d3: ora $00fffe.l
unknown_ad_a7d7: sbc $00ff00.l, X
unknown_ad_a7db: sbc $00ff00.l, X
unknown_ad_a7df: sbc $eefefe, X
unknown_ad_a7e3: inc $ff07.w, X
unknown_ad_a7e6: tsc
unknown_ad_a7e7: sta [$8b]
unknown_ad_a7e9: adc [$73], Y
unknown_ad_a7eb: sbc $85fffb, X
unknown_ad_a7ef: sbc $02fefe, X
unknown_ad_a7f3: inc $ff01.w, X
unknown_ad_a7f6: ora ($ff, X)
unknown_ad_a7f8: brk $ff
unknown_ad_a7fa: brk $ff
unknown_ad_a7fc: brk $ff
unknown_ad_a7fe: brk $ff
unknown_ad_a800: ora $0f060f
unknown_ad_a804: ora $170b07
unknown_ad_a808: ora ($0f, S), Y
unknown_ad_a80a: and [$2f], Y
unknown_ad_a80c: rol $3e
unknown_ad_a80e: bit $033c.w, X
unknown_ad_a811: ora $030f02
unknown_ad_a815: ora $011f01
unknown_ad_a819: ora $063f03, X
unknown_ad_a81d: rol $3c2c.w, X
unknown_ad_a820: inc $a6ef.w
unknown_ad_a823: rol $78
unknown_ad_a825: clv
unknown_ad_a826: rol $8dc6.w, X
unknown_ad_a829: sbc ($fe), Y
unknown_ad_a82b: beq $3f ; $a86c.w
unknown_ad_a82d: bit $1f1e.w, X
unknown_ad_a830: cpx $06ef.w
unknown_ad_a833: ldx $00
unknown_ad_a835: sed
unknown_ad_a836: brk $fe
unknown_ad_a838: brk $ff
unknown_ad_a83a: bra ($ff - $100) ; $a83b.w
unknown_ad_a83c: bmi $3f ; $a87d.w
unknown_ad_a83e: trb $031f.w
unknown_ad_a841: ora $00, S
unknown_ad_a843: brk $40
unknown_ad_a845: cpy #$38c8.w
unknown_ad_a848: adc ($87, X)
unknown_ad_a84a: cld
unknown_ad_a84b: cpx #$3e31.w
unknown_ad_a84e: ora $03030f
unknown_ad_a852: brk $00
unknown_ad_a854: brk $c0
unknown_ad_a856: brk $f8
unknown_ad_a858: brk $ff
unknown_ad_a85a: cpy #$30ff.w
unknown_ad_a85d: and $f10f0f, X
unknown_ad_a861: sbc $003f3f.l, X
unknown_ad_a865: brk $00
unknown_ad_a867: brk $80
unknown_ad_a869: bra ($ff - $100) ; $a86a.w
unknown_ad_a86b: adc $e000ff, X
unknown_ad_a86f: sbc $3fffc0, X
unknown_ad_a873: and $000000.l, X
unknown_ad_a877: brk $00
unknown_ad_a879: bra $7f ; $a8fa.w
unknown_ad_a87b: bra $00 ; $a87d.w
unknown_ad_a87d: sbc $fcff00, X
unknown_ad_a881: jsr ($8080.w, X)
unknown_ad_a884: brk $00
unknown_ad_a886: ora ($01, X)
unknown_ad_a888: and $c0ff3e, X
unknown_ad_a88c: beq $0f ; $a89d.w
unknown_ad_a88e: adc $fc7cff, X
unknown_ad_a892: bra ($80 - $100) ; $a814.w
unknown_ad_a894: brk $00
unknown_ad_a896: brk $01
unknown_ad_a898: asl $c021.w, X
unknown_ad_a89b: and $0fff00, X
unknown_ad_a89f: sbc $030000, X
unknown_ad_a8a3: ora $0c, S
unknown_ad_a8a5: tsb $808f.w
unknown_ad_a8a8: jsr ($8303.w, X)
unknown_ad_a8ab: adc $80fc7c, X
unknown_ad_a8af: bra $00 ; $a8b1.w
unknown_ad_a8b1: brk $00
unknown_ad_a8b3: ora $00, S
unknown_ad_a8b5: ora $00ff00.l
unknown_ad_a8b9: sbc $7cff03, X
unknown_ad_a8bd: jsr ($8080.w, X)
unknown_ad_a8c0: cmp $1e18df, X
unknown_ad_a8c4: sec
unknown_ad_a8c5: sec
unknown_ad_a8c6: sbc ($e0), Y
unknown_ad_a8c8: sbc $0e1101
unknown_ad_a8cc: stx $797f.w
unknown_ad_a8cf: sbc $10dfd0, X
unknown_ad_a8d3: ora $e03f30, X
unknown_ad_a8d7: sbc $00ff00.l, X
unknown_ad_a8db: sbc $70ff00, X
unknown_ad_a8df: sbc $7cfc1c, X
unknown_ad_a8e3: trb $5ff3.w
unknown_ad_a8e6: sbc $5b, X
unknown_ad_a8e8: inc $99, X
unknown_ad_a8ea: pea $f939.w
unknown_ad_a8ed: sbc $0cffff, X
unknown_ad_a8f1: jsr ($fc0c.w, X)
unknown_ad_a8f4: ora $ff, S
unknown_ad_a8f6: ora ($ff, X)
unknown_ad_a8f8: brk $ff
unknown_ad_a8fa: bpl ($ff - $100) ; $a8fb.w
unknown_ad_a8fc: and $3fff.w, Y
unknown_ad_a8ff: sbc $f97f7c, X
unknown_ad_a903: sed
unknown_ad_a904: tsb $fc
unknown_ad_a906: jmp [$2202]
unknown_ad_a909: asl $3cff.w, X
unknown_ad_a90c: and [$f9], Y
unknown_ad_a90e: sed
unknown_ad_a90f: sbc $c07f78, X
unknown_ad_a913: sbc $00ff00.l, X
unknown_ad_a917: sbc $00ff00.l, X
unknown_ad_a91b: sbc $e1ff00, X
unknown_ad_a91f: sbc $78e060, X
unknown_ad_a923: sed
unknown_ad_a924: cpy $527c.w
unknown_ad_a927: nop
unknown_ad_a928: sta ($e6)
unknown_ad_a92a: dec $fe
unknown_ad_a92c: jsr ($80fc.w, X)
unknown_ad_a92f: bra $20 ; $a951.w
unknown_ad_a931: cpx #$f838.w
unknown_ad_a934: tsb $02fc.w
unknown_ad_a937: plx
unknown_ad_a938: cop $fe
unknown_ad_a93a: lsr $fe
unknown_ad_a93c: jsr ($80fc.w, X)
unknown_ad_a93f: bra $03 ; $a944.w
unknown_ad_a941: brk $02
unknown_ad_a943: ora ($03, X)
unknown_ad_a945: asl $1002.w
unknown_ad_a948: ora ($24)
unknown_ad_a94a: jsr $0847.w
unknown_ad_a94d: pha
unknown_ad_a94e: brk $77
unknown_ad_a950: brk $02
unknown_ad_a952: brk $01
unknown_ad_a954: cop $0c
unknown_ad_a956: brk $1d
unknown_ad_a958: brk $2d
unknown_ad_a95a: brk $5f
unknown_ad_a95c: brk $7b
unknown_ad_a95e: brk $77
unknown_ad_a960: dec $e7f0.w
unknown_ad_a963: sbc $7e72.w, Y
unknown_ad_a966: bit $183c.w, X
unknown_ad_a969: clc
unknown_ad_a96a: brk $00
unknown_ad_a96c: brk $00
unknown_ad_a96e: brk $00
unknown_ad_a970: brk $ff
unknown_ad_a972: cpy #$60ff.w
unknown_ad_a975: ror $3c30.w, X
unknown_ad_a978: clc
unknown_ad_a979: clc
unknown_ad_a97a: brk $00
unknown_ad_a97c: brk $00
unknown_ad_a97e: brk $00
unknown_ad_a980: ora $03030f
unknown_ad_a984: ora ($01, X)
unknown_ad_a986: brk $00
unknown_ad_a988: brk $00
unknown_ad_a98a: brk $00
unknown_ad_a98c: brk $00
unknown_ad_a98e: brk $00
unknown_ad_a990: asl $030f.w
unknown_ad_a993: ora $01, S
unknown_ad_a995: ora ($00, X)
unknown_ad_a997: brk $00
unknown_ad_a999: brk $00
unknown_ad_a99b: brk $00
unknown_ad_a99d: brk $00
unknown_ad_a99f: brk $51
unknown_ad_a9a1: sbc [$a0]
unknown_ad_a9a3: sbc ($e6, S), Y
unknown_ad_a9a5: sbc $7d7a.w, Y
unknown_ad_a9a8: jmp ($1f7f.w, X)
unknown_ad_a9ab: ora $010707, X
unknown_ad_a9af: ora ($00, X)
unknown_ad_a9b1: sbc $80ff00, X
unknown_ad_a9b5: sbc $707f40, X
unknown_ad_a9b9: adc $071f18, X
unknown_ad_a9bd: ora [$01]
unknown_ad_a9bf: ora ($fe, X)
unknown_ad_a9c1: sbc $00fe01.l, X
unknown_ad_a9c5: sbc $c37f.w, Y
unknown_ad_a9c8: ora [$ff]
unknown_ad_a9ca: sta $ffffff, X
unknown_ad_a9ce: jsr ($00fc.w, X)
unknown_ad_a9d1: sbc $00ff00.l, X
unknown_ad_a9d5: sbc $00ff00.l, X
unknown_ad_a9d9: sbc $03ff01, X
unknown_ad_a9dd: sbc $7ffcfc, X
unknown_ad_a9e1: sta $f03fff, X
unknown_ad_a9e5: beq ($e0 - $100) ; $a9c7.w
unknown_ad_a9e7: cpx #$c0c0.w
unknown_ad_a9ea: bra ($80 - $100) ; $a96c.w
unknown_ad_a9ec: brk $00
unknown_ad_a9ee: brk $00
unknown_ad_a9f0: ora ($ff, X)
unknown_ad_a9f2: ora [$ff]
unknown_ad_a9f4: bpl ($f0 - $100) ; $a9e6.w
unknown_ad_a9f6: rts

unknown_ad_a9f7: cpx #$c0c0.w
unknown_ad_a9fa: bra ($80 - $100) ; $a97c.w
unknown_ad_a9fc: brk $00
unknown_ad_a9fe: brk $00
unknown_ad_aa00: adc [$7b]
unknown_ad_aa02: adc ($7d, S), Y
unknown_ad_aa04: jmp ($5f3f.w, X)
unknown_ad_aa07: and $787959, X
unknown_ad_aa0b: sei
unknown_ad_aa0c: cli
unknown_ad_aa0d: pla
unknown_ad_aa0e: lsr $6066.w, X
unknown_ad_aa11: adc $007f20.l, X
unknown_ad_aa15: adc $097f0c, X
unknown_ad_aa19: adc $7868.w, Y
unknown_ad_aa1c: rti

unknown_ad_aa1d: sei
unknown_ad_aa1e: rti

unknown_ad_aa1f: ror $0606.w, X
unknown_ad_aa22: cpy #$b0c0.w
unknown_ad_aa25: bmi $58 ; $aa7f.w
unknown_ad_aa27: tya
unknown_ad_aa28: sbc $e19d8f, X
unknown_ad_aa2c: rol $1130.w
unknown_ad_aa2f: asl $0606.w, X
unknown_ad_aa32: brk $c0
unknown_ad_aa34: brk $f0
unknown_ad_aa36: brk $f8
unknown_ad_aa38: brk $ff
unknown_ad_aa3a: bra ($ff - $100) ; $aa3b.w
unknown_ad_aa3c: jsr $103f.w
unknown_ad_aa3f: ora $000000.l, X
unknown_ad_aa43: brk $00
unknown_ad_aa45: brk $00
unknown_ad_aa47: brk $03
unknown_ad_aa49: ora $03, S
unknown_ad_aa4b: ora $07, S
unknown_ad_aa4d: ora [$07]
unknown_ad_aa4f: ora [$00]
unknown_ad_aa51: brk $00
unknown_ad_aa53: brk $00
unknown_ad_aa55: brk $00
unknown_ad_aa57: brk $03
unknown_ad_aa59: ora $02, S
unknown_ad_aa5b: ora $06, S
unknown_ad_aa5d: ora [$04]
unknown_ad_aa5f: ora [$00]
unknown_ad_aa61: brk $1f
unknown_ad_aa63: ora $7f3f3f, X
unknown_ad_aa67: adc $ffffff, X
unknown_ad_aa6b: sbc $0effbf, X
unknown_ad_aa6f: inc $0000.w, X
unknown_ad_aa72: ora $3f351f, X
unknown_ad_aa76: ror A
unknown_ad_aa77: adc $3bfff5, X
unknown_ad_aa7b: sbc $06ff1f, X
unknown_ad_aa7f: inc $7f7f.w, X
unknown_ad_aa82: sbc $ffffff, X
unknown_ad_aa86: sbc $feffff, X
unknown_ad_aa8a: dec $c7
unknown_ad_aa8c: asl A
unknown_ad_aa8d: php
unknown_ad_aa8e: ora $7f08.w
unknown_ad_aa91: adc $55ffaa, X
unknown_ad_aa95: sbc $fcffaa, X
unknown_ad_aa99: sbc $08c7c6, X
unknown_ad_aa9d: phd
unknown_ad_aa9e: php
unknown_ad_aa9f: ora $dfffff
unknown_ad_aaa3: sep #$be
unknown_ad_aaa5: sbc ($bc, X)
unknown_ad_aaa7: adc $024681, X
unknown_ad_aaab: cpy $fc86.w
unknown_ad_aaae: ora [$8d], Y
unknown_ad_aab0: jsr ($02ff.w, X)
unknown_ad_aab3: jsr ($df20.w, X)
unknown_ad_aab6: bit $00c3.w, X
unknown_ad_aab9: sbc $80ff00, X
unknown_ad_aabd: adc $c3ef04, X
unknown_ad_aac1: jmp ($e010.w, X)
unknown_ad_aac4: rti

unknown_ad_aac5: sta $711824
unknown_ad_aac9: tsc
unknown_ad_aaca: sbc $ffff7f
unknown_ad_aace: sbc $bf40ff, X
unknown_ad_aad2: brk $ff
unknown_ad_aad4: brk $ff
unknown_ad_aad6: brk $ff
unknown_ad_aad8: ora ($ff, X)
unknown_ad_aada: and [$ff]
unknown_ad_aadc: adc #$ff
unknown_ad_aade: mvn $c8, $ff
unknown_ad_aae1: sec
unknown_ad_aae2: tsb $0c
unknown_ad_aae4: and $c7, S
unknown_ad_aae6: eor #$33
unknown_ad_aae8: tax
unknown_ad_aae9: cmp ($d4, S), Y
unknown_ad_aaeb: sbc #$e6
unknown_ad_aaed: sbc $f8f6.w, Y
unknown_ad_aaf0: php
unknown_ad_aaf1: sed
unknown_ad_aaf2: tsb $fc
unknown_ad_aaf4: cop $ff
unknown_ad_aaf6: ora ($ff, X)
unknown_ad_aaf8: cop $fd
unknown_ad_aafa: bra ($ff - $100) ; $aafb.w
unknown_ad_aafc: cpy #$ff
unknown_ad_aafe: cpy #$ff
unknown_ad_ab00: ora $03, S
unknown_ad_ab02: ora $03, S
unknown_ad_ab04: ora $03, S
unknown_ad_ab06: ora ($01, X)
unknown_ad_ab08: brk $00
unknown_ad_ab0a: brk $00
unknown_ad_ab0c: brk $00
unknown_ad_ab0e: brk $00
unknown_ad_ab10: cop $03
unknown_ad_ab12: cop $03
unknown_ad_ab14: ora $03, S
unknown_ad_ab16: ora ($01, X)
unknown_ad_ab18: brk $00
unknown_ad_ab1a: brk $00
unknown_ad_ab1c: brk $00
unknown_ad_ab1e: brk $00
unknown_ad_ab20: lda ($c0, X)
unknown_ad_ab22: bcc ($e0 - $100) ; $ab04.w
unknown_ad_ab24: inc $f8f1.w
unknown_ad_ab27: sbc $ffffff, X
unknown_ad_ab2b: sbc $001f1f.l, X
unknown_ad_ab2f: brk $00
unknown_ad_ab31: sbc $00ff00.l, X
unknown_ad_ab35: sbc $80ff00, X
unknown_ad_ab39: sbc $1ffff0, X
unknown_ad_ab3d: ora $000000.l, X
unknown_ad_ab41: brk $00
unknown_ad_ab43: brk $00
unknown_ad_ab45: brk $00
unknown_ad_ab47: brk $00
unknown_ad_ab49: brk $1e
unknown_ad_ab4b: asl $1919.w, X
unknown_ad_ab4e: ora [$11], Y
unknown_ad_ab50: brk $00
unknown_ad_ab52: brk $00
unknown_ad_ab54: brk $00
unknown_ad_ab56: brk $00
unknown_ad_ab58: brk $00
unknown_ad_ab5a: brk $1e
unknown_ad_ab5c: brk $1f
unknown_ad_ab5e: brk $1f
unknown_ad_ab60: brk $00
unknown_ad_ab62: brk $00
unknown_ad_ab64: brk $00
unknown_ad_ab66: brk $00
unknown_ad_ab68: brk $00
unknown_ad_ab6a: rts

unknown_ad_ab6b: rts

unknown_ad_ab6c: sei
unknown_ad_ab6d: sei
unknown_ad_ab6e: jmp $00004c.l
unknown_ad_ab72: brk $00
unknown_ad_ab74: brk $00
unknown_ad_ab76: brk $00
unknown_ad_ab78: brk $00
unknown_ad_ab7a: brk $60
unknown_ad_ab7c: brk $78
unknown_ad_ab7e: brk $7c
unknown_ad_ab80: brk $00
unknown_ad_ab82: asl $171e.w, X
unknown_ad_ab85: ora ($90, S), Y
unknown_ad_ab87: tya
unknown_ad_ab88: sep #$e0
unknown_ad_ab8a: adc $4723.w
unknown_ad_ab8d: and $8a, S
unknown_ad_ab8f: txs
unknown_ad_ab90: brk $00
unknown_ad_ab92: brk $1e
unknown_ad_ab94: brk $1f
unknown_ad_ab96: brk $9e
unknown_ad_ab98: brk $ef
unknown_ad_ab9a: brk $ef
unknown_ad_ab9c: ora ($f7, X)
unknown_ad_ab9e: cop $fa
unknown_ad_aba0: rts

unknown_ad_aba1: rts

unknown_ad_aba2: bvc $50 ; $abf4.w
unknown_ad_aba4: lda ($81)
unknown_ad_aba6: sbc #$9f
unknown_ad_aba8: asl $76, X
unknown_ad_abaa: ror $66
unknown_ad_abac: rts

unknown_ad_abad: rts

unknown_ad_abae: brk $00
unknown_ad_abb0: brk $60
unknown_ad_abb2: brk $77
unknown_ad_abb4: brk $f7
unknown_ad_abb6: brk $ff
unknown_ad_abb8: brk $76
unknown_ad_abba: asl $66
unknown_ad_abbc: rts

unknown_ad_abbd: rts

unknown_ad_abbe: brk $00
unknown_ad_abc0: brk $00
unknown_ad_abc2: brk $00
unknown_ad_abc4: brk $00
unknown_ad_abc6: jsr $5840.w
unknown_ad_abc9: pla
unknown_ad_abca: bvs $70 ; $ac3c.w
unknown_ad_abcc: adc ($71, S), Y
unknown_ad_abce: asl $06
unknown_ad_abd0: brk $00
unknown_ad_abd2: brk $00
unknown_ad_abd4: brk $60
unknown_ad_abd6: brk $70
unknown_ad_abd8: brk $78
unknown_ad_abda: rti

unknown_ad_abdb: ror $70, X
unknown_ad_abdd: adc [$04], Y
unknown_ad_abdf: asl $00
unknown_ad_abe1: brk $00
unknown_ad_abe3: brk $00
unknown_ad_abe5: brk $00
unknown_ad_abe7: brk $00
unknown_ad_abe9: brk $00
unknown_ad_abeb: brk $00
unknown_ad_abed: brk $00
unknown_ad_abef: brk $00
unknown_ad_abf1: brk $00
unknown_ad_abf3: brk $00
unknown_ad_abf5: brk $00
unknown_ad_abf7: brk $00
unknown_ad_abf9: brk $00
unknown_ad_abfb: brk $00
unknown_ad_abfd: brk $00
unknown_ad_abff: brk $6f
unknown_ad_ac01: adc ($33, S), Y
unknown_ad_ac03: and $0e0d.w, X
unknown_ad_ac06: ora $02, S
unknown_ad_ac08: brk $01
unknown_ad_ac0a: brk $00
unknown_ad_ac0c: brk $00
unknown_ad_ac0e: brk $00
unknown_ad_ac10: brk $7f
unknown_ad_ac12: brk $3f
unknown_ad_ac14: brk $0f
unknown_ad_ac16: brk $03
unknown_ad_ac18: brk $01
unknown_ad_ac1a: brk $00
unknown_ad_ac1c: brk $00
unknown_ad_ac1e: brk $00
unknown_ad_ac20: cop $03
unknown_ad_ac22: bra ($80 - $100) ; $aba4.w
unknown_ad_ac24: beq $70 ; $ac96.w
unknown_ad_ac26: inc $730e.w
unknown_ad_ac29: sta $1f, S
unknown_ad_ac2b: adc $07, S
unknown_ad_ac2d: clc
unknown_ad_ac2e: brk $07
unknown_ad_ac30: cop $03
unknown_ad_ac32: brk $80
unknown_ad_ac34: brk $f0
unknown_ad_ac36: brk $fe
unknown_ad_ac38: brk $ff
unknown_ad_ac3a: ora $7c, S
unknown_ad_ac3c: brk $1f
unknown_ad_ac3e: brk $07
unknown_ad_ac40: asl $3e1f.w, X
unknown_ad_ac43: and $1e3f38, X
unknown_ad_ac47: ora $070f0f, X
unknown_ad_ac4b: ora [$03]
unknown_ad_ac4d: ora $03, S
unknown_ad_ac4f: ora $1c, S
unknown_ad_ac51: ora $203f30, X
unknown_ad_ac55: and $0c1f18, X
unknown_ad_ac59: ora $020704
unknown_ad_ac5d: ora $02, S
unknown_ad_ac5f: ora $73, S
unknown_ad_ac61: sta $86936c
unknown_ad_ac65: adc $6e91.w, Y
unknown_ad_ac68: lsr A
unknown_ad_ac69: lda $31, X
unknown_ad_ac6b: dex
unknown_ad_ac6c: and ($d4, X)
unknown_ad_ac6e: tax
unknown_ad_ac6f: cpy #$01
unknown_ad_ac71: sbc $00ff00.l, X
unknown_ad_ac75: sbc $00ff00.l, X
unknown_ad_ac79: sbc $00ff00.l, X
unknown_ad_ac7d: sbc $faff00, X
unknown_ad_ac81: sbc ($f0), Y
unknown_ad_ac83: sep #$34
unknown_ad_ac85: sep #$24
unknown_ad_ac87: dex
unknown_ad_ac88: dey
unknown_ad_ac89: asl $82, X
unknown_ad_ac8b: bit $1668.w
unknown_ad_ac8e: sta ($2c)
unknown_ad_ac90: beq ($ff - $100) ; $ac91.w
unknown_ad_ac92: brk $ff
unknown_ad_ac94: brk $ff
unknown_ad_ac96: brk $ff
unknown_ad_ac98: brk $ff
unknown_ad_ac9a: brk $ff
unknown_ad_ac9c: brk $ff
unknown_ad_ac9e: brk $ff
unknown_ad_aca0: cmp [$77]
unknown_ad_aca2: sbc $23fb33, X
unknown_ad_aca6: lda [$21], Y
unknown_ad_aca8: lda $21, X
unknown_ad_acaa: sbc $e0, X
unknown_ad_acac: clv
unknown_ad_acad: jsr $30e8.w
unknown_ad_acb0: asl $7f
unknown_ad_acb2: ora ($77, X)
unknown_ad_acb4: cop $77
unknown_ad_acb6: ora ($7b, X)
unknown_ad_acb8: brk $7b
unknown_ad_acba: brk $ff
unknown_ad_acbc: brk $7f
unknown_ad_acbe: brk $7f
unknown_ad_acc0: sbc ($ff, X)
unknown_ad_acc2: iny
unknown_ad_acc3: sbc [$d8], Y
unknown_ad_acc5: sbc $b4, S
unknown_ad_acc7: cmp ($a7, X)
unknown_ad_acc9: cmp ($9f, X)
unknown_ad_accb: sbc $c3, S
unknown_ad_accd: sbc $20f8e8, X
unknown_ad_acd1: sbc $80ff40, X
unknown_ad_acd5: sbc $00ff00.l, X
unknown_ad_acd9: sbc $c1ff01, X
unknown_ad_acdd: sbc $faf860, X
unknown_ad_ace1: sbc $e4, X
unknown_ad_ace3: xce
unknown_ad_ace4: stp
unknown_ad_ace5: sbc [$99], Y
unknown_ad_ace7: sbc $d6f6da, X
unknown_ad_aceb: inc $fcec.w
unknown_ad_acee: jmp ($407c.w, X)
unknown_ad_acf1: sbc $40ff40, X
unknown_ad_acf5: sbc $82ff81, X
unknown_ad_acf9: inc $fe02.w, X
unknown_ad_acfc: sty $fc
unknown_ad_acfe: mvp $6b, $7c
unknown_ad_ad01: trb $13
unknown_ad_ad03: bit $1e61.w
unknown_ad_ad06: eor $3f, S
unknown_ad_ad08: and $fe, X
unknown_ad_ad0a: sbc $fdfe.w, X
unknown_ad_ad0d: inc $fefd.w, X
unknown_ad_ad10: brk $fe
unknown_ad_ad12: brk $fe
unknown_ad_ad14: brk $ff
unknown_ad_ad16: brk $ff
unknown_ad_ad18: brk $fe
unknown_ad_ad1a: brk $fe
unknown_ad_ad1c: tsb $fcfe.w
unknown_ad_ad1f: inc $3268.w, X
unknown_ad_ad22: adc $52fd72
unknown_ad_ad26: sbc [$5f], Y
unknown_ad_ad28: inc $7fdc.w, X
unknown_ad_ad2b: pha
unknown_ad_ad2c: eor $7ff764, X
unknown_ad_ad30: brk $ff
unknown_ad_ad32: brk $ff
unknown_ad_ad34: brk $ff
unknown_ad_ad36: brk $ff
unknown_ad_ad38: brk $ff
unknown_ad_ad3a: brk $ff
unknown_ad_ad3c: brk $ff
unknown_ad_ad3e: and [$ff]
unknown_ad_ad40: eor [$5b]
unknown_ad_ad42: and $03, S
unknown_ad_ad44: jsr ($be80.w, X)
unknown_ad_ad47: cmp ($8d, X)
unknown_ad_ad49: sbc ($f1, S), Y
unknown_ad_ad4b: sbc $0c3e3e, X
unknown_ad_ad4f: tsb $7f00.w
unknown_ad_ad52: brk $7f
unknown_ad_ad54: brk $ff
unknown_ad_ad56: brk $ff
unknown_ad_ad58: brk $ff
unknown_ad_ad5a: bra ($ff - $100) ; $ad5b.w
unknown_ad_ad5c: bmi $3e ; $ad9c.w
unknown_ad_ad5e: tsb $5c0c.w
unknown_ad_ad61: mvp $72, $60
unknown_ad_ad64: cmp ($c7, X)
unknown_ad_ad66: ora $3b03.w
unknown_ad_ad69: ora [$33]
unknown_ad_ad6b: ora $7c7e0e
unknown_ad_ad6f: jmp ($7c00.w, X)
unknown_ad_ad72: brk $7e
unknown_ad_ad74: brk $ff
unknown_ad_ad76: brk $7f
unknown_ad_ad78: brk $7f
unknown_ad_ad7a: ora ($7f, X)
unknown_ad_ad7c: cop $7e
unknown_ad_ad7e: tsb $747c.w
unknown_ad_ad81: tsb $8e76.w
unknown_ad_ad84: jmp $7c3c.w
unknown_ad_ad87: bit $7070.w, X
unknown_ad_ad8a: brk $00
unknown_ad_ad8c: brk $00
unknown_ad_ad8e: brk $00
unknown_ad_ad90: brk $fc
unknown_ad_ad92: asl $fe
unknown_ad_ad94: tsb $7c
unknown_ad_ad96: tsb $707c.w
unknown_ad_ad99: bvs $00 ; $ad9b.w
unknown_ad_ad9b: brk $00
unknown_ad_ad9d: brk $00
unknown_ad_ad9f: brk $00
unknown_ad_ada1: brk $00
unknown_ad_ada3: brk $00
unknown_ad_ada5: brk $00
unknown_ad_ada7: brk $00
unknown_ad_ada9: brk $00
unknown_ad_adab: brk $00
unknown_ad_adad: brk $00
unknown_ad_adaf: brk $00
unknown_ad_adb1: brk $00
unknown_ad_adb3: brk $00
unknown_ad_adb5: brk $00
unknown_ad_adb7: brk $00
unknown_ad_adb9: brk $00
unknown_ad_adbb: brk $00
unknown_ad_adbd: brk $00
unknown_ad_adbf: brk $06
unknown_ad_adc1: asl $00
unknown_ad_adc3: brk $00
unknown_ad_adc5: brk $00
unknown_ad_adc7: brk $00
unknown_ad_adc9: brk $00
unknown_ad_adcb: brk $00
unknown_ad_adcd: brk $00
unknown_ad_adcf: brk $06
unknown_ad_add1: asl $00
unknown_ad_add3: brk $00
unknown_ad_add5: brk $00
unknown_ad_add7: brk $00
unknown_ad_add9: brk $00
unknown_ad_addb: brk $00
unknown_ad_addd: brk $00
unknown_ad_addf: brk $40
unknown_ad_ade1: brk $c0
unknown_ad_ade3: rti

unknown_ad_ade4: rti

unknown_ad_ade5: rti

unknown_ad_ade6: brk $20
unknown_ad_ade8: jsr $0020.w
unknown_ad_adeb: brk $00
unknown_ad_aded: brk $00
unknown_ad_adef: brk $00
unknown_ad_adf1: cpy #$00
unknown_ad_adf3: cpy #$40
unknown_ad_adf5: rts

unknown_ad_adf6: brk $20
unknown_ad_adf8: jsr $0020.w
unknown_ad_adfb: brk $00
unknown_ad_adfd: brk $00
unknown_ad_adff: brk $88
unknown_ad_ae01: adc $4ffc23, X
unknown_ad_ae05: beq $18 ; $ae1f.w
unknown_ad_ae07: cpx #$27
unknown_ad_ae09: cmp [$59]
unknown_ad_ae0b: sta $f78140, X
unknown_ad_ae0f: stx $08ff.w
unknown_ad_ae12: sbc $40ff20, X
unknown_ad_ae16: sbc $00f800.l, X
unknown_ad_ae1a: cpx #$00
unknown_ad_ae1c: sbc $86ff00, X
unknown_ad_ae20: stz $f8
unknown_ad_ae22: ora ($fc, S), Y
unknown_ad_ae24: cmp $3c, S
unknown_ad_ae26: adc ($0e), Y
unknown_ad_ae28: lda $1f87.w, X
unknown_ad_ae2b: ora [$e7]
unknown_ad_ae2d: sbc $ff0e1f, X
unknown_ad_ae31: rts

unknown_ad_ae32: sbc $00ff10.l, X
unknown_ad_ae36: sbc $057f00, X
unknown_ad_ae3a: sbc $e7ff07, X
unknown_ad_ae3e: sbc $788f0e, X
unknown_ad_ae42: sec
unknown_ad_ae43: cpx #$64
unknown_ad_ae45: cmp [$5b]
unknown_ad_ae47: txy
unknown_ad_ae48: jmp [$af9f]
unknown_ad_ae4b: jsr $78c7.w
unknown_ad_ae4e: sta [$e0], Y
unknown_ad_ae50: sbc $20ff08, X
unknown_ad_ae54: sed
unknown_ad_ae55: rti

unknown_ad_ae56: sbc [$03]
unknown_ad_ae58: jsr ($e09f.w, X)
unknown_ad_ae5b: and [$c0], Y
unknown_ad_ae5d: adc $e4ff80, X
unknown_ad_ae61: sei
unknown_ad_ae62: adc ($1c, S), Y
unknown_ad_ae64: tyx
unknown_ad_ae65: sty $8689.w
unknown_ad_ae68: and $9ff7.w, X
unknown_ad_ae6b: and $8fbf5f, X
unknown_ad_ae6f: dec A
unknown_ad_ae70: sbc $10ff60, X
unknown_ad_ae74: adc $80ff08, X
unknown_ad_ae78: and $ff0ff5, X
unknown_ad_ae7c: ora [$ff]
unknown_ad_ae7e: ora $7f88fa
unknown_ad_ae82: bit $74f0.w
unknown_ad_ae85: cmp [$30]
unknown_ad_ae87: cmp $1f906f
unknown_ad_ae8b: cpx #$07
unknown_ad_ae8d: sed
unknown_ad_ae8e: sta [$e0], Y
unknown_ad_ae90: sbc $20ff08, X
unknown_ad_ae94: sed
unknown_ad_ae95: rti

unknown_ad_ae96: sbc $03f000, X
unknown_ad_ae9a: cpx #$07
unknown_ad_ae9c: cpy #$3f
unknown_ad_ae9e: brk $ff
unknown_ad_aea0: stz $f8
unknown_ad_aea2: adc ($1c, S), Y
unknown_ad_aea4: tyx
unknown_ad_aea5: sty $0ed1.w
unknown_ad_aea8: sta $af67.w, X
unknown_ad_aeab: ora [$5f], Y
unknown_ad_aead: lda $ff0eb7, X
unknown_ad_aeb1: rts

unknown_ad_aeb2: sbc $087f10, X
unknown_ad_aeb6: sbc $857f00, X
unknown_ad_aeba: ora $ff07e7, X
unknown_ad_aebe: ora [$fe]
unknown_ad_aec0: sbc ($ff), Y
unknown_ad_aec2: adc $783b7f
unknown_ad_aec6: jmp $cfc153
unknown_ad_aeca: eor ($4e, S), Y
unknown_ad_aecc: and [$18]
unknown_ad_aece: bit $0010.w
unknown_ad_aed1: brk $80
unknown_ad_aed3: brk $87
unknown_ad_aed5: brk $af
unknown_ad_aed7: brk $3f
unknown_ad_aed9: ora ($bf, X)
unknown_ad_aedb: cop $ff
unknown_ad_aedd: brk $ff
unknown_ad_aedf: brk $82
unknown_ad_aee1: bra $06 ; $aee9.w
unknown_ad_aee3: brk $e7
unknown_ad_aee5: brk $1e
unknown_ad_aee7: sbc ($e4, X)
unknown_ad_aee9: xce
unknown_ad_aeea: sbc ($3f), Y
unknown_ad_aeec: sbc $1d0f.w, Y
unknown_ad_aeef: ora [$7f]
unknown_ad_aef1: brk $ff
unknown_ad_aef3: brk $ff
unknown_ad_aef5: brk $ff
unknown_ad_aef7: brk $ff
unknown_ad_aef9: cpx #$ff
unknown_ad_aefb: and ($ff), Y
unknown_ad_aefd: ora #$ff
unknown_ad_aeff: ora $f1
unknown_ad_af01: sbc $3b7f6f, X
unknown_ad_af05: sei
unknown_ad_af06: jmp $cfc153
unknown_ad_af0a: eor ($4e, S), Y
unknown_ad_af0c: rol $18
unknown_ad_af0e: rol A
unknown_ad_af0f: ora ($00, S), Y
unknown_ad_af11: brk $80
unknown_ad_af13: brk $87
unknown_ad_af15: brk $af
unknown_ad_af17: brk $3f
unknown_ad_af19: ora ($bf, X)
unknown_ad_af1b: cop $ff
unknown_ad_af1d: brk $fc
unknown_ad_af1f: brk $82
unknown_ad_af21: bra $06 ; $af29.w
unknown_ad_af23: brk $e7
unknown_ad_af25: brk $1e
unknown_ad_af27: sbc ($e4, X)
unknown_ad_af29: xce
unknown_ad_af2a: sbc ($3f), Y
unknown_ad_af2c: and $6d1f.w, Y
unknown_ad_af2f: sbc [$7f]
unknown_ad_af31: brk $ff
unknown_ad_af33: brk $ff
unknown_ad_af35: brk $ff
unknown_ad_af37: brk $ff
unknown_ad_af39: cpx #$ff
unknown_ad_af3b: and ($ff), Y
unknown_ad_af3d: ora $051f.w, Y
unknown_ad_af40: sbc ($ff), Y
unknown_ad_af42: adc $783b7f
unknown_ad_af46: jmp $cfc153
unknown_ad_af4a: eor ($4e, S), Y
unknown_ad_af4c: and $19
unknown_ad_af4e: plp
unknown_ad_af4f: ora ($00, S), Y
unknown_ad_af51: brk $80
unknown_ad_af53: brk $87
unknown_ad_af55: brk $af
unknown_ad_af57: brk $3f
unknown_ad_af59: ora ($bf, X)
unknown_ad_af5b: cop $fe
unknown_ad_af5d: brk $ff
unknown_ad_af5f: brk $82
unknown_ad_af61: bra $06 ; $af69.w
unknown_ad_af63: brk $e7
unknown_ad_af65: brk $1e
unknown_ad_af67: sbc ($e4, X)
unknown_ad_af69: xce
unknown_ad_af6a: sbc ($3f), Y
unknown_ad_af6c: eor $0dcf.w, Y
unknown_ad_af6f: sbc [$7f]
unknown_ad_af71: brk $ff
unknown_ad_af73: brk $ff
unknown_ad_af75: brk $ff
unknown_ad_af77: brk $ff
unknown_ad_af79: cpx #$ff
unknown_ad_af7b: and ($3f), Y
unknown_ad_af7d: ora #$ff
unknown_ad_af7f: ora $00
unknown_ad_af81: brk $00
unknown_ad_af83: brk $00
unknown_ad_af85: brk $00
unknown_ad_af87: brk $04
unknown_ad_af89: brk $08
unknown_ad_af8b: brk $1b
unknown_ad_af8d: brk $7f
unknown_ad_af8f: rtl

unknown_ad_af90: brk $00
unknown_ad_af92: brk $00
unknown_ad_af94: brk $00
unknown_ad_af96: brk $00
unknown_ad_af98: tsb $00
unknown_ad_af9a: tsb $1f00.w
unknown_ad_af9d: brk $7f
unknown_ad_af9f: rtl

unknown_ad_afa0: brk $00
unknown_ad_afa2: brk $00
unknown_ad_afa4: bpl $00 ; $afa6.w
unknown_ad_afa6: sec
unknown_ad_afa7: brk $29
unknown_ad_afa9: brk $af
unknown_ad_afab: brk $ef
unknown_ad_afad: asl A
unknown_ad_afae: sta $0099.w, Y
unknown_ad_afb1: brk $00
unknown_ad_afb3: brk $10
unknown_ad_afb5: brk $38
unknown_ad_afb7: brk $39
unknown_ad_afb9: brk $bf
unknown_ad_afbb: brk $ff
unknown_ad_afbd: asl A
unknown_ad_afbe: sbc $40c089
unknown_ad_afc2: ldy #$e0
unknown_ad_afc4: sta $d136ff, X
unknown_ad_afc8: brk $10
unknown_ad_afca: rol $d1, X
unknown_ad_afcc: sta $e0a0ff, X
unknown_ad_afd0: rti

unknown_ad_afd1: rti

unknown_ad_afd2: cpx #$80
unknown_ad_afd4: sbc $00ff90.l, X
unknown_ad_afd8: sbc $00ff4f.l, X
unknown_ad_afdc: sbc $80e090, X
unknown_ad_afe0: brk $00
unknown_ad_afe2: brk $00
unknown_ad_afe4: brk $00
unknown_ad_afe6: sec
unknown_ad_afe7: sed
unknown_ad_afe8: brk $00
unknown_ad_afea: sec
unknown_ad_afeb: sed
unknown_ad_afec: brk $00
unknown_ad_afee: brk $00
unknown_ad_aff0: brk $00
unknown_ad_aff2: brk $00
unknown_ad_aff4: brk $00
unknown_ad_aff6: sed
unknown_ad_aff7: brk $fc
unknown_ad_aff9: cpy #$f8
unknown_ad_affb: brk $00
unknown_ad_affd: brk $00
unknown_ad_afff: brk $3a
unknown_ad_b001: sbc ($e9, S), Y
unknown_ad_b003: sta $dfc0b0
unknown_ad_b007: cpx #$67
unknown_ad_b009: sed
unknown_ad_b00a: sed
unknown_ad_b00b: sbc $ffffff, X
unknown_ad_b00f: brk $fc
unknown_ad_b011: bmi ($f0 - $100) ; $b003.w
unknown_ad_b013: bra ($ff - $100) ; $b014.w
unknown_ad_b015: bra ($ff - $100) ; $b016.w
unknown_ad_b017: cpy #$ff
unknown_ad_b019: rts

unknown_ad_b01a: sbc $fffff8, X
unknown_ad_b01e: sbc $c74f00, X
unknown_ad_b022: txs
unknown_ad_b023: stx $36
unknown_ad_b025: tsb $1ce8.w
unknown_ad_b028: pei ($38)
unknown_ad_b02a: pla
unknown_ad_b02b: beq ($b2 - $100) ; $afdf.w
unknown_ad_b02d: rep #$f1
unknown_ad_b02f: brk $3f
unknown_ad_b031: ora [$7f]
unknown_ad_b033: cop $ff
unknown_ad_b035: tsb $ff
unknown_ad_b037: php
unknown_ad_b038: sbc $60ff10, X
unknown_ad_b03c: sbc $ff80.w, X
unknown_ad_b03f: brk $e2
unknown_ad_b041: sbc $9fb8.w, Y
unknown_ad_b044: cmp $cfec97, X
unknown_ad_b048: bvs ($e0 - $100) ; $b02a.w
unknown_ad_b04a: sbc $fffff8, X
unknown_ad_b04e: sbc $ffe000, X
unknown_ad_b052: sed
unknown_ad_b053: sta $f087ef, X
unknown_ad_b057: cpy #$60ff.w
unknown_ad_b05a: sbc $fffff8, X
unknown_ad_b05e: sbc $377f00, X
unknown_ad_b062: ply
unknown_ad_b063: inc $ce
unknown_ad_b065: sty $d8
unknown_ad_b067: cpy $1874.w
unknown_ad_b06a: inx
unknown_ad_b06b: beq ($b2 - $100) ; $b01f.w
unknown_ad_b06d: rep #$f1
unknown_ad_b06f: brk $1f
unknown_ad_b071: sbc [$7f], Y
unknown_ad_b073: sep #$ff
unknown_ad_b075: sty $3f
unknown_ad_b077: php
unknown_ad_b078: sbc $e07f10, X
unknown_ad_b07c: sbc $ff80.w, X
unknown_ad_b07f: brk $d2
unknown_ad_b081: sbc #$9e
unknown_ad_b083: sbc ($87), Y
unknown_ad_b085: ldy $dfc0.w, X
unknown_ad_b088: rts

unknown_ad_b089: sbc ($f8, S), Y
unknown_ad_b08b: jsr ($ffff.w, X)
unknown_ad_b08e: sbc $ff0000, X
unknown_ad_b092: cpy #$bf
unknown_ad_b094: cpx #$9f
unknown_ad_b096: jsr ($ffc3.w, X)
unknown_ad_b099: rts

unknown_ad_b09a: sbc $fffff8, X
unknown_ad_b09e: sbc $2f7700, X
unknown_ad_b0a2: sbc ($1e)
unknown_ad_b0a4: dec $b4
unknown_ad_b0a6: php
unknown_ad_b0a7: cpx $3814.w
unknown_ad_b0aa: pla
unknown_ad_b0ab: beq ($b2 - $100) ; $b05f.w
unknown_ad_b0ad: rep #$f1
unknown_ad_b0af: brk $07
unknown_ad_b0b1: sbc $1ff20f, X
unknown_ad_b0b5: cpx $ff
unknown_ad_b0b7: php
unknown_ad_b0b8: sbc $60ff10, X
unknown_ad_b0bc: sbc $ff80.w, X
unknown_ad_b0bf: brk $c9
unknown_ad_b0c1: and ($12), Y
unknown_ad_b0c3: sbc $90, S
unknown_ad_b0c5: sbc $d9fbc2
unknown_ad_b0c9: sbc ($7c), Y
unknown_ad_b0cb: sed
unknown_ad_b0cc: sbc $fffffc, X
unknown_ad_b0d0: inc $fc00.w, X
unknown_ad_b0d3: brk $ff
unknown_ad_b0d5: bra ($fc - $100) ; $b0d3.w
unknown_ad_b0d7: cpy #$d07e.w
unknown_ad_b0da: adc $fc7ff8, X
unknown_ad_b0de: sbc $c7cdff, X
unknown_ad_b0e2: mvp $24, $fb
unknown_ad_b0e5: sbc $6c, S
unknown_ad_b0e7: sbc $8e, S
unknown_ad_b0e9: sta [$1e]
unknown_ad_b0eb: ora $fb1fff
unknown_ad_b0ef: and $3f053f, X
unknown_ad_b0f3: brk $df
unknown_ad_b0f5: brk $1f
unknown_ad_b0f7: brk $7f
unknown_ad_b0f9: asl $ff
unknown_ad_b0fb: asl $1fff.w
unknown_ad_b0fe: sbc $33c83b, X
unknown_ad_b102: ora $ea, X
unknown_ad_b104: sta $fc, S
unknown_ad_b106: cmp ($ee), Y
unknown_ad_b108: cld
unknown_ad_b109: sbc ($7d), Y
unknown_ad_b10b: sbc ($fe), Y
unknown_ad_b10d: sed
unknown_ad_b10e: sbc $00fffe.l, X
unknown_ad_b112: jsr ($f003.w, X)
unknown_ad_b115: stx $c3fc.w
unknown_ad_b118: adc $f07ed0, X
unknown_ad_b11c: adc $fefff8, X
unknown_ad_b120: ora $e7
unknown_ad_b122: bmi $1b ; $b13f.w
unknown_ad_b124: ldy #$c40f.w
unknown_ad_b127: tsc
unknown_ad_b128: asl $5ef7.w
unknown_ad_b12b: cmp [$3f]
unknown_ad_b12d: ora $ff3ffb
unknown_ad_b131: ora $0f
unknown_ad_b133: beq $07 ; $b13c.w
unknown_ad_b135: sei
unknown_ad_b136: ora $06fff0
unknown_ad_b13a: and $0fff06, X
unknown_ad_b13e: sbc $24d33b, X
unknown_ad_b142: ora ($e8)
unknown_ad_b144: sta ($fc)
unknown_ad_b146: cmp $d2e8.w, X
unknown_ad_b149: pea $f378.w
unknown_ad_b14c: sbc $fef9.w, X
unknown_ad_b14f: inc $00fc.w, X
unknown_ad_b152: sed
unknown_ad_b153: ora $e0
unknown_ad_b155: sta $7ccff0, X
unknown_ad_b159: cmp ($7f, S), Y
unknown_ad_b15b: beq $7e ; $b1db.w
unknown_ad_b15d: sed
unknown_ad_b15e: sbc $5785fe, X
unknown_ad_b162: bmi $1f ; $b183.w
unknown_ad_b164: bit $0f
unknown_ad_b166: pei ($2f)
unknown_ad_b168: rol $97, X
unknown_ad_b16a: asl $5fe7.w
unknown_ad_b16d: cmp $1f3f3b
unknown_ad_b171: sbc $0f
unknown_ad_b173: beq $03 ; $b178.w
unknown_ad_b175: jsr ($fc03.w, X)
unknown_ad_b178: ora $06fff6
unknown_ad_b17c: and $3bff0f, X
unknown_ad_b180: brk $00
unknown_ad_b182: bra $00 ; $b184.w
unknown_ad_b184: cpy #$a000.w
unknown_ad_b187: brk $a8
unknown_ad_b189: brk $f9
unknown_ad_b18b: bvc ($b7 - $100) ; $b144.w
unknown_ad_b18d: trb $ff
unknown_ad_b18f: stz $0000.w
unknown_ad_b192: bra $00 ; $b194.w
unknown_ad_b194: cpy #$e000.w
unknown_ad_b197: brk $e8
unknown_ad_b199: brk $b9
unknown_ad_b19b: bpl ($ff - $100) ; $b19c.w
unknown_ad_b19d: trb $f7
unknown_ad_b19f: sty $00, X
unknown_ad_b1a1: brk $00
unknown_ad_b1a3: brk $00
unknown_ad_b1a5: brk $00
unknown_ad_b1a7: brk $20
unknown_ad_b1a9: brk $70
unknown_ad_b1ab: brk $d0
unknown_ad_b1ad: bra ($d8 - $100) ; $b187.w
unknown_ad_b1af: bra $00 ; $b1b1.w
unknown_ad_b1b1: brk $00
unknown_ad_b1b3: brk $00
unknown_ad_b1b5: brk $00
unknown_ad_b1b7: brk $20
unknown_ad_b1b9: brk $70
unknown_ad_b1bb: brk $f0
unknown_ad_b1bd: bra ($f8 - $100) ; $b1b7.w
unknown_ad_b1bf: bra ($c0 - $100) ; $b181.w
unknown_ad_b1c1: cpy #$f8e8.w
unknown_ad_b1c4: sbc [$ff]
unknown_ad_b1c6: eor $40f4.w
unknown_ad_b1c9: mvp $f4, $4d
unknown_ad_b1cc: sbc [$ff]
unknown_ad_b1ce: inx
unknown_ad_b1cf: sei
unknown_ad_b1d0: rti

unknown_ad_b1d1: rti

unknown_ad_b1d2: sei
unknown_ad_b1d3: rts

unknown_ad_b1d4: sbc $40ffe4, X
unknown_ad_b1d8: sbc $40ff53, X
unknown_ad_b1dc: sbc $6078e4, X
unknown_ad_b1e0: brk $00
unknown_ad_b1e2: brk $00
unknown_ad_b1e4: cpy #$8cc0.w
unknown_ad_b1e7: jmp ($0000.w, X)
unknown_ad_b1ea: sty $c07c.w
unknown_ad_b1ed: cpy #$0000.w
unknown_ad_b1f0: brk $00
unknown_ad_b1f2: brk $00
unknown_ad_b1f4: cpy #$fc00.w
unknown_ad_b1f7: brk $ff
unknown_ad_b1f9: beq ($fc - $100) ; $b1f7.w
unknown_ad_b1fb: brk $c0
unknown_ad_b1fd: brk $00
unknown_ad_b1ff: brk $00
unknown_ad_b201: brk $01
unknown_ad_b203: ora ($02, X)
unknown_ad_b205: ora $07, S
unknown_ad_b207: ora [$08]
unknown_ad_b209: tsb $0c09.w
unknown_ad_b20c: ora ($18), Y
unknown_ad_b20e: ora ($12), Y
unknown_ad_b210: brk $00
unknown_ad_b212: ora ($00, X)
unknown_ad_b214: ora $00, S
unknown_ad_b216: ora [$07]
unknown_ad_b218: ora $000f02.l
unknown_ad_b21c: ora $081f04, X
unknown_ad_b220: ror $6676.w
unknown_ad_b223: ldx #$109e.w
unknown_ad_b226: inc $c69e.w, X
unknown_ad_b229: plx
unknown_ad_b22a: lda ($62)
unknown_ad_b22c: jsr $befeee
unknown_ad_b230: ror $fe00.w, X
unknown_ad_b233: bmi ($fe - $100) ; $b233.w
unknown_ad_b235: bvc ($fe - $100) ; $b235.w
unknown_ad_b237: stz $c2fe.w
unknown_ad_b23a: inc $fe2a.w, X
unknown_ad_b23d: and ($fe)
unknown_ad_b23f: rol $bf83.w, X
unknown_ad_b242: sbc [$8f], Y
unknown_ad_b244: dec A
unknown_ad_b245: lsr $feb6.w, X
unknown_ad_b248: sbc [$fa], Y
unknown_ad_b24a: sbc ($ff)
unknown_ad_b24c: and $3f9fff, X
unknown_ad_b250: sbc $87ff81, X
unknown_ad_b254: adc $b6ff0a, X
unknown_ad_b258: sbc $a2ff62, X
unknown_ad_b25c: sbc $5aff13, X
unknown_ad_b260: bra ($80 - $100) ; $b1e2.w
unknown_ad_b262: cpx #$50e0.w
unknown_ad_b265: bmi $08 ; $b26f.w
unknown_ad_b267: php
unknown_ad_b268: bit $ecfc.w, X
unknown_ad_b26b: jsr ($e48c.w, X)
unknown_ad_b26e: ror $808e.w
unknown_ad_b271: bra ($e0 - $100) ; $b253.w
unknown_ad_b273: brk $f0
unknown_ad_b275: brk $f8
unknown_ad_b277: bpl ($fc - $100) ; $b275.w
unknown_ad_b279: tsb $fc
unknown_ad_b27b: cpx $84fc.w
unknown_ad_b27e: inc $200e.w, X
unknown_ad_b281: rts

unknown_ad_b282: clc
unknown_ad_b283: cli
unknown_ad_b284: ora $df475e, X
unknown_ad_b288: mvn $56, $4f
unknown_ad_b28b: eor $215f5f, X
unknown_ad_b28f: ora ($e0, X)
unknown_ad_b291: ldy #$18f8.w
unknown_ad_b294: sbc $23ff3c, X
unknown_ad_b298: adc $107f64, X
unknown_ad_b29c: adc $012111, X
unknown_ad_b2a0: asl A
unknown_ad_b2a1: tsb $f0f1.w
unknown_ad_b2a4: ldx $de70.w, Y
unknown_ad_b2a7: inc $b898.w, X
unknown_ad_b2aa: jsr ($fe7c.w, X)
unknown_ad_b2ad: inc $fefe.w, X
unknown_ad_b2b0: ora $f0ff09
unknown_ad_b2b4: inc $fe30.w, X
unknown_ad_b2b7: stz $98f8.w, X
unknown_ad_b2ba: jsr ($fe7c.w, X)
unknown_ad_b2bd: inc $fe
unknown_ad_b2bf: sta ($71)
unknown_ad_b2c1: adc [$7b], Y
unknown_ad_b2c3: eor $5e4f6f, X
unknown_ad_b2c7: adc [$6f]
unknown_ad_b2c9: adc [$27]
unknown_ad_b2cb: and [$37], Y
unknown_ad_b2cd: and $7f1d1d, X
unknown_ad_b2d1: and ($7f), Y
unknown_ad_b2d3: tcs
unknown_ad_b2d4: adc $047f1e, X
unknown_ad_b2d8: adc $293f43, X
unknown_ad_b2dc: and $1d1d23, X
unknown_ad_b2e0: clv
unknown_ad_b2e1: sed
unknown_ad_b2e2: trb $3efc.w
unknown_ad_b2e5: inc $fefa.w, X
unknown_ad_b2e8: plx
unknown_ad_b2e9: beq ($fe - $100) ; $b2e9.w
unknown_ad_b2eb: nop
unknown_ad_b2ec: inc $e6
unknown_ad_b2ee: tax
unknown_ad_b2ef: inc $38f8.w
unknown_ad_b2f2: jsr ($fe1c.w, X)
unknown_ad_b2f5: asl $b2fe.w, X
unknown_ad_b2f8: inc $fe64.w, X
unknown_ad_b2fb: rep #$fe
unknown_ad_b2fd: sbc ($fe)
unknown_ad_b2ff: jsr $080d81
unknown_ad_b303: sta $df3c.w, Y
unknown_ad_b306: stp
unknown_ad_b307: sbc ($e7), Y
unknown_ad_b309: xce
unknown_ad_b30a: and [$ff], Y
unknown_ad_b30c: sta $bfffff, X
unknown_ad_b310: sbc $04ff41, X
unknown_ad_b314: sbc $80ff04, X
unknown_ad_b318: sbc $31ff60, X
unknown_ad_b31c: sbc $a7ff93, X
unknown_ad_b320: lda $df1f.w
unknown_ad_b323: sta $ab8fdf
unknown_ad_b327: cmp $b9fbbd, X
unknown_ad_b32b: sbc $fefffb, X
unknown_ad_b32f: inc $08ff.w, X
unknown_ad_b332: sbc $8eff0c, X
unknown_ad_b336: sbc $90ff89, X
unknown_ad_b33a: sbc $b8ffb0, X
unknown_ad_b33e: inc $00fc.w, X
unknown_ad_b341: brk $00
unknown_ad_b343: brk $00
unknown_ad_b345: brk $00
unknown_ad_b347: brk $00
unknown_ad_b349: brk $00
unknown_ad_b34b: brk $00
unknown_ad_b34d: brk $00
unknown_ad_b34f: brk $00
unknown_ad_b351: brk $00
unknown_ad_b353: brk $00
unknown_ad_b355: brk $00
unknown_ad_b357: brk $00
unknown_ad_b359: brk $00
unknown_ad_b35b: brk $00
unknown_ad_b35d: brk $00
unknown_ad_b35f: brk $00
unknown_ad_b361: brk $00
unknown_ad_b363: brk $00
unknown_ad_b365: brk $06
unknown_ad_b367: asl $0b
unknown_ad_b369: ora #$0f0f.w
unknown_ad_b36c: ora $03, X
unknown_ad_b36e: asl $001e.w, X
unknown_ad_b371: brk $00
unknown_ad_b373: brk $00
unknown_ad_b375: brk $06
unknown_ad_b377: cop $0f
unknown_ad_b379: ora #$0f0f.w
unknown_ad_b37c: ora $1e1e01, X
unknown_ad_b380: sbc $de
unknown_ad_b382: adc $7f7f77, X
unknown_ad_b386: sbc $ffbfff, X
unknown_ad_b38a: sta $f9397f, X
unknown_ad_b38e: sbc $fff9.w, Y
unknown_ad_b391: cpy $7f
unknown_ad_b393: stz $7f, X
unknown_ad_b395: adc $ff18ff, X
unknown_ad_b399: asl $1cff.w
unknown_ad_b39c: sbc $f938.w, Y
unknown_ad_b39f: lda $ff7f.w, Y
unknown_ad_b3a2: sbc $fefeff, X
unknown_ad_b3a6: sbc $f9ff.w, X
unknown_ad_b3a9: sbc $3effaf, X
unknown_ad_b3ad: sbc $fff7b2, X
unknown_ad_b3b1: ror $f3ff.w, X
unknown_ad_b3b4: inc $ffe6.w, X
unknown_ad_b3b7: adc $ff, X
unknown_ad_b3b9: and ($ff), Y
unknown_ad_b3bb: ora [$ff]
unknown_ad_b3bd: asl $32ff.w, X
unknown_ad_b3c0: and [$25]
unknown_ad_b3c2: adc $7f7f.w, X
unknown_ad_b3c5: adc $cfffbb, X
unknown_ad_b3c9: dec $efe7.w, X
unknown_ad_b3cc: lda $dfb5b7, X
unknown_ad_b3d0: and [$21]
unknown_ad_b3d2: adc $1e7f7d, X
unknown_ad_b3d6: sbc $82ff8a, X
unknown_ad_b3da: sbc $91ffa2, X
unknown_ad_b3de: sbc $70b080, X
unknown_ad_b3e2: clv
unknown_ad_b3e3: sec
unknown_ad_b3e4: sed
unknown_ad_b3e5: sed
unknown_ad_b3e6: stz $fcbc.w
unknown_ad_b3e9: jsr ($7cec.w, X)
unknown_ad_b3ec: pei ($dc)
unknown_ad_b3ee: jmp $10f0ec
unknown_ad_b3f2: sed
unknown_ad_b3f3: sec
unknown_ad_b3f4: sed
unknown_ad_b3f5: inx
unknown_ad_b3f6: jsr ($fc04.w, X)
unknown_ad_b3f9: bit $fc, X
unknown_ad_b3fb: stz $fc
unknown_ad_b3fd: cpy $fc
unknown_ad_b3ff: mvp $37, $27
unknown_ad_b402: and $3f2c.w, X
unknown_ad_b405: rol $3701.w, X
unknown_ad_b408: lsr $6867.w, X
unknown_ad_b40b: eor [$7a]
unknown_ad_b40d: adc $0707.w, Y
unknown_ad_b410: and $0c3f0f, X
unknown_ad_b414: and $013f1e, X
unknown_ad_b418: adc $107f04, X
unknown_ad_b41c: adc $070738, X
unknown_ad_b420: dec $c69e.w
unknown_ad_b423: dec $6e82.w, X
unknown_ad_b426: cpy $dcf4.w
unknown_ad_b429: jsr ($fc5c.w, X)
unknown_ad_b42c: jsr ($d07c.w, X)
unknown_ad_b42f: bne ($fe - $100) ; $b42f.w
unknown_ad_b431: stx $c6fe.w
unknown_ad_b434: inc $fc02.w, X
unknown_ad_b437: bra ($fc - $100) ; $b435.w
unknown_ad_b439: jmp $fc4cfc
unknown_ad_b43d: bit $d0d0.w, X
unknown_ad_b440: cmp $becd9f
unknown_ad_b444: sta $ffcf.w, X
unknown_ad_b447: cmp $7e7f7c
unknown_ad_b44b: eor $fe87.w, X
unknown_ad_b44e: cmp #$ff87.w
unknown_ad_b451: and $ff0cff
unknown_ad_b455: ora ($ff, X)
unknown_ad_b457: phb
unknown_ad_b458: adc $507f00, X
unknown_ad_b45c: sbc $b1ff84, X
unknown_ad_b460: xce
unknown_ad_b461: xce
unknown_ad_b462: sbc [$f9], Y
unknown_ad_b464: cpy $9fff.w
unknown_ad_b467: sbc $e9f3f9, X
unknown_ad_b46b: sbc ($7d, S), Y
unknown_ad_b46d: xce
unknown_ad_b46e: cmp $79ffcf
unknown_ad_b472: sbc $88fff0, X
unknown_ad_b476: sbc $b1ff1c, X
unknown_ad_b47a: sbc $78ffe0, X
unknown_ad_b47e: cmp $0000ce.l
unknown_ad_b482: brk $00
unknown_ad_b484: brk $00
unknown_ad_b486: brk $00
unknown_ad_b488: brk $00
unknown_ad_b48a: brk $00
unknown_ad_b48c: brk $00
unknown_ad_b48e: brk $00
unknown_ad_b490: brk $00
unknown_ad_b492: brk $00
unknown_ad_b494: brk $00
unknown_ad_b496: brk $00
unknown_ad_b498: brk $00
unknown_ad_b49a: brk $00
unknown_ad_b49c: brk $00
unknown_ad_b49e: brk $00
unknown_ad_b4a0: ror $7e7a.w
unknown_ad_b4a3: jmp ($7672.w, X)
unknown_ad_b4a6: phy
unknown_ad_b4a7: ror A
unknown_ad_b4a8: dec A
unknown_ad_b4a9: rol $2a2e.w
unknown_ad_b4ac: tsb $000c.w
unknown_ad_b4af: brk $7e
unknown_ad_b4b1: rol A
unknown_ad_b4b2: ror $7e3c.w, X
unknown_ad_b4b5: bmi $7e ; $b535.w
unknown_ad_b4b7: cop $3e
unknown_ad_b4b9: asl A
unknown_ad_b4ba: rol $1c0a.w, X
unknown_ad_b4bd: trb $00
unknown_ad_b4bf: brk $c3
unknown_ad_b4c1: cmp $c7, S
unknown_ad_b4c3: eor [$3c]
unknown_ad_b4c5: rol $bf3f.w, X
unknown_ad_b4c8: sbc $fe75e7
unknown_ad_b4cc: ror $cefc.w, X
unknown_ad_b4cf: jmp ($c2c3.w, X)
unknown_ad_b4d2: cmp [$05]
unknown_ad_b4d4: sbc $78ff9d, X
unknown_ad_b4d8: sbc $44fff4, X
unknown_ad_b4dc: sbc $4cff74, X
unknown_ad_b4e0: ora [$bb], Y
unknown_ad_b4e2: lda #$dbf9.w
unknown_ad_b4e5: rtl

unknown_ad_b4e6: rol $dcca.w
unknown_ad_b4e9: cpy $dcfc.w
unknown_ad_b4ec: sei
unknown_ad_b4ed: sei
unknown_ad_b4ee: jsr ($ff7c.w, X)
unknown_ad_b4f1: ora ($ff, S), Y
unknown_ad_b4f3: sta $4bff.w
unknown_ad_b4f6: inc $fc1a.w, X
unknown_ad_b4f9: sty $ccfc.w
unknown_ad_b4fc: sed
unknown_ad_b4fd: cli
unknown_ad_b4fe: jsr ($ff5c.w, X)
unknown_ad_b501: lda $ffffff, X
unknown_ad_b505: sbc $3f7f7f, X
unknown_ad_b509: and $0d1f1d, X
unknown_ad_b50d: ora $ff0303
unknown_ad_b511: sta $ffbfff, X
unknown_ad_b515: plx
unknown_ad_b516: adc $173f3b, X
unknown_ad_b51a: ora $0d0f01, X
unknown_ad_b51e: ora $03, S
unknown_ad_b520: cpx $fcfc.w
unknown_ad_b523: jsr ($f8d8.w, X)
unknown_ad_b526: sed
unknown_ad_b527: sed
unknown_ad_b528: sed
unknown_ad_b529: clv
unknown_ad_b52a: sei
unknown_ad_b52b: sed
unknown_ad_b52c: bcs $30 ; $b55e.w
unknown_ad_b52e: cpx #$fce0.w
unknown_ad_b531: sty $fc
unknown_ad_b533: pea $48f8.w
unknown_ad_b536: sed
unknown_ad_b537: clv
unknown_ad_b538: sed
unknown_ad_b539: plp
unknown_ad_b53a: sed
unknown_ad_b53b: sec
unknown_ad_b53c: beq $10 ; $b54e.w
unknown_ad_b53e: cpx #$0060.w
unknown_ad_b541: brk $05
unknown_ad_b543: ora $0d
unknown_ad_b545: ora #$4f5f.w
unknown_ad_b548: tdc
unknown_ad_b549: pla
unknown_ad_b54a: sta $94, X
unknown_ad_b54c: adc [$37], Y
unknown_ad_b54e: stz $64
unknown_ad_b550: brk $00
unknown_ad_b552: ora [$02]
unknown_ad_b554: ora $637f10, X
unknown_ad_b558: adc $1cff68, X
unknown_ad_b55c: sbc $80fc04, X
unknown_ad_b560: ora [$24]
unknown_ad_b562: sbc [$f3], Y
unknown_ad_b564: adc [$19], Y
unknown_ad_b566: tcs
unknown_ad_b567: sbc $fdcfdf, X
unknown_ad_b56b: sbc $9f9b.w, X
unknown_ad_b56e: brk $00
unknown_ad_b570: and $02ff0c, X
unknown_ad_b574: sbc $19ff11, X
unknown_ad_b578: sbc $3cff4f, X
unknown_ad_b57c: sta $000098.l, X
unknown_ad_b580: cpx #$80e0.w
unknown_ad_b583: bra ($c0 - $100) ; $b545.w
unknown_ad_b585: cpy #$e0e0.w
unknown_ad_b588: bmi ($d0 - $100) ; $b55a.w
unknown_ad_b58a: tya
unknown_ad_b58b: inx
unknown_ad_b58c: iny
unknown_ad_b58d: inx
unknown_ad_b58e: pla
unknown_ad_b58f: pla
unknown_ad_b590: cpx #$80e0.w
unknown_ad_b593: bra ($c0 - $100) ; $b555.w
unknown_ad_b595: cpy #$80e0.w
unknown_ad_b598: beq $00 ; $b59a.w
unknown_ad_b59a: sed
unknown_ad_b59b: dey
unknown_ad_b59c: sed
unknown_ad_b59d: dey
unknown_ad_b59e: sei
unknown_ad_b59f: pha
unknown_ad_b5a0: sbc $7f6efb, X
unknown_ad_b5a4: and $3c, X
unknown_ad_b5a6: dec A
unknown_ad_b5a7: rol $1f1f.w, X
unknown_ad_b5aa: ora $00000f.l
unknown_ad_b5ae: brk $00
unknown_ad_b5b0: sbc $6e7fbb, X
unknown_ad_b5b4: and $323f04, X
unknown_ad_b5b8: ora $040f19, X
unknown_ad_b5bc: brk $00
unknown_ad_b5be: brk $00
unknown_ad_b5c0: phb
unknown_ad_b5c1: lda $bdfee7, X
unknown_ad_b5c5: sbc $a79ffb, X
unknown_ad_b5c9: dec $cfc2.w, X
unknown_ad_b5cc: adc $3f3f7f, X
unknown_ad_b5d0: sbc $e6ff89, X
unknown_ad_b5d4: sbc $8bff9d, X
unknown_ad_b5d8: sbc $c2ff86, X
unknown_ad_b5dc: adc $173f42, X
unknown_ad_b5e0: jmp [$bcfc]
unknown_ad_b5e3: jsr ($fcdc.w, X)
unknown_ad_b5e6: jmp ($fcfc.w, X)
unknown_ad_b5e9: jmp ($f8f8.w, X)
unknown_ad_b5ec: sed
unknown_ad_b5ed: sed
unknown_ad_b5ee: beq ($f0 - $100) ; $b5e0.w
unknown_ad_b5f0: jsr ($fc44.w, X)
unknown_ad_b5f3: bcs ($fc - $100) ; $b5f1.w
unknown_ad_b5f5: iny
unknown_ad_b5f6: jsr ($fc40.w, X)
unknown_ad_b5f9: trb $f8
unknown_ad_b5fb: bmi ($f8 - $100) ; $b5f5.w
unknown_ad_b5fd: inx
unknown_ad_b5fe: beq $50 ; $b650.w
unknown_ad_b600: brk $00
unknown_ad_b602: brk $00
unknown_ad_b604: brk $00
unknown_ad_b606: brk $00
unknown_ad_b608: brk $00
unknown_ad_b60a: brk $00
unknown_ad_b60c: brk $00
unknown_ad_b60e: brk $00
unknown_ad_b610: brk $00
unknown_ad_b612: brk $00
unknown_ad_b614: brk $00
unknown_ad_b616: brk $00
unknown_ad_b618: brk $00
unknown_ad_b61a: brk $00
unknown_ad_b61c: brk $00
unknown_ad_b61e: brk $00
unknown_ad_b620: brk $00
unknown_ad_b622: brk $00
unknown_ad_b624: brk $00
unknown_ad_b626: brk $00
unknown_ad_b628: brk $00
unknown_ad_b62a: brk $00
unknown_ad_b62c: brk $00
unknown_ad_b62e: ora ($01, X)
unknown_ad_b630: brk $00
unknown_ad_b632: brk $00
unknown_ad_b634: brk $00
unknown_ad_b636: brk $00
unknown_ad_b638: brk $00
unknown_ad_b63a: brk $00
unknown_ad_b63c: ora ($00, X)
unknown_ad_b63e: cop $00
unknown_ad_b640: brk $00
unknown_ad_b642: ora $03, S
unknown_ad_b644: ora [$07]
unknown_ad_b646: and [$37], Y
unknown_ad_b648: pld
unknown_ad_b649: pld
unknown_ad_b64a: cmp ($d3, S), Y
unknown_ad_b64c: plb
unknown_ad_b64d: plb
unknown_ad_b64e: eor $00035f.l, X
unknown_ad_b652: tsb $00
unknown_ad_b654: php
unknown_ad_b655: brk $01
unknown_ad_b657: php
unknown_ad_b658: bvc $04 ; $b65e.w
unknown_ad_b65a: asl A
unknown_ad_b65b: bit $42
unknown_ad_b65d: trb $3b
unknown_ad_b65f: bra ($cf - $100) ; $b630.w
unknown_ad_b661: cmp $c0ffff
unknown_ad_b665: cpy #$bf80.w
unknown_ad_b668: eor $eecf60, X
unknown_ad_b66c: cmp $b0afc1, X
unknown_ad_b670: bmi $00 ; $b672.w
unknown_ad_b672: adc $3fc000, X
unknown_ad_b676: ldx $7f40.w, Y
unknown_ad_b679: bra ($ee - $100) ; $b669.w
unknown_ad_b67b: bpl $59 ; $b6d6.w
unknown_ad_b67d: jsr $4028.w
unknown_ad_b680: sbc $ffffff, X
unknown_ad_b684: ora ($fe)
unknown_ad_b686: asl A
unknown_ad_b687: ror $a119.w, X
unknown_ad_b68a: lda $31de61, X
unknown_ad_b68e: sbc $000098.l
unknown_ad_b692: jmp [$f600]
unknown_ad_b695: ora ($7a, X)
unknown_ad_b697: sta ($b8, X)
unknown_ad_b699: lsr $a3
unknown_ad_b69b: brk $10
unknown_ad_b69d: brk $89
unknown_ad_b69f: brk $80
unknown_ad_b6a1: bra ($e0 - $100) ; $b683.w
unknown_ad_b6a3: cpx #$d8d8.w
unknown_ad_b6a6: cpy $c4
unknown_ad_b6a8: dec $cbce.w
unknown_ad_b6ab: stp
unknown_ad_b6ac: sbc #$d1f9.w
unknown_ad_b6af: sbc $0060.w, Y
unknown_ad_b6b2: clc
unknown_ad_b6b3: brk $04
unknown_ad_b6b5: jsr $300a.w
unknown_ad_b6b8: ora ($30, X)
unknown_ad_b6ba: bcc $24 ; $b6e0.w
unknown_ad_b6bc: bcc $06 ; $b6c4.w
unknown_ad_b6be: tay
unknown_ad_b6bf: asl $00
unknown_ad_b6c1: brk $00
unknown_ad_b6c3: brk $00
unknown_ad_b6c5: brk $00
unknown_ad_b6c7: brk $00
unknown_ad_b6c9: brk $00
unknown_ad_b6cb: brk $00
unknown_ad_b6cd: brk $00
unknown_ad_b6cf: brk $00
unknown_ad_b6d1: brk $00
unknown_ad_b6d3: brk $00
unknown_ad_b6d5: brk $00
unknown_ad_b6d7: brk $00
unknown_ad_b6d9: brk $80
unknown_ad_b6db: brk $80
unknown_ad_b6dd: brk $c0
unknown_ad_b6df: brk $00
unknown_ad_b6e1: brk $00
unknown_ad_b6e3: brk $00
unknown_ad_b6e5: brk $00
unknown_ad_b6e7: brk $00
unknown_ad_b6e9: brk $00
unknown_ad_b6eb: brk $00
unknown_ad_b6ed: brk $00
unknown_ad_b6ef: brk $00
unknown_ad_b6f1: brk $00
unknown_ad_b6f3: brk $00
unknown_ad_b6f5: brk $00
unknown_ad_b6f7: brk $00
unknown_ad_b6f9: brk $00
unknown_ad_b6fb: brk $00
unknown_ad_b6fd: brk $00
unknown_ad_b6ff: brk $00
unknown_ad_b701: brk $00
unknown_ad_b703: brk $00
unknown_ad_b705: brk $00
unknown_ad_b707: brk $00
unknown_ad_b709: brk $00
unknown_ad_b70b: brk $00
unknown_ad_b70d: brk $00
unknown_ad_b70f: brk $00
unknown_ad_b711: brk $00
unknown_ad_b713: brk $00
unknown_ad_b715: brk $00
unknown_ad_b717: brk $00
unknown_ad_b719: brk $00
unknown_ad_b71b: brk $00
unknown_ad_b71d: brk $00
unknown_ad_b71f: brk $00
unknown_ad_b721: brk $04
unknown_ad_b723: ora [$0b]
unknown_ad_b725: tsb $0807.w
unknown_ad_b728: ora [$18], Y
unknown_ad_b72a: ora [$18], Y
unknown_ad_b72c: tcs
unknown_ad_b72d: trb $1e19.w
unknown_ad_b730: brk $00
unknown_ad_b732: tsb $00
unknown_ad_b734: phd
unknown_ad_b735: brk $04
unknown_ad_b737: brk $04
unknown_ad_b739: brk $04
unknown_ad_b73b: brk $0a
unknown_ad_b73d: brk $0b
unknown_ad_b73f: brk $21
unknown_ad_b741: rol $f0cf.w, X
unknown_ad_b744: cmp $60df70
unknown_ad_b748: sta $40bf60, X
unknown_ad_b74c: sta $38d760, X
unknown_ad_b750: and $00bf00.l, X
unknown_ad_b754: xce
unknown_ad_b755: brk $f1
unknown_ad_b757: brk $b8
unknown_ad_b759: brk $bc
unknown_ad_b75b: brk $1f
unknown_ad_b75d: brk $df
unknown_ad_b75f: brk $c3
unknown_ad_b761: jsr ($3ce7.w, X)
unknown_ad_b764: sbc $fa07.w, Y
unknown_ad_b767: ora [$f5]
unknown_ad_b769: asl $1ceb.w
unknown_ad_b76c: cmp [$38], Y
unknown_ad_b76e: ldx $8371.w
unknown_ad_b771: brk $ff
unknown_ad_b773: brk $ff
unknown_ad_b775: brk $ff
unknown_ad_b777: brk $ff
unknown_ad_b779: brk $7f
unknown_ad_b77b: brk $ff
unknown_ad_b77d: brk $fe
unknown_ad_b77f: brk $7d
unknown_ad_b781: inc $dfa7.w, X
unknown_ad_b784: tdc
unknown_ad_b785: lda [$fd], Y
unknown_ad_b787: tsc
unknown_ad_b788: inc $ff3d.w, X
unknown_ad_b78b: asl $0eff.w, X
unknown_ad_b78e: sbc $00f700.l, X
unknown_ad_b792: sbc $ee00.w, Y
unknown_ad_b795: brk $c7
unknown_ad_b797: brk $e3
unknown_ad_b799: brk $f1
unknown_ad_b79b: brk $f9
unknown_ad_b79d: brk $ff
unknown_ad_b79f: brk $ee
unknown_ad_b7a1: ora $b71fee, X
unknown_ad_b7a5: cmp $c3af97
unknown_ad_b7a9: cmp $bbef63, X
unknown_ad_b7ad: jmp ($3cdb.w, X)
unknown_ad_b7b0: sbc ($00)
unknown_ad_b7b2: xce
unknown_ad_b7b3: brk $f9
unknown_ad_b7b5: brk $3c
unknown_ad_b7b7: rti

unknown_ad_b7b8: stz $cf20.w, X
unknown_ad_b7bb: bpl ($ef - $100) ; $b7ac.w
unknown_ad_b7bd: brk $f7
unknown_ad_b7bf: brk $7c
unknown_ad_b7c1: sbc $ffff01, X
unknown_ad_b7c5: sbc $ffffff, X
unknown_ad_b7c9: sbc $f8fefe, X
unknown_ad_b7cd: xce
unknown_ad_b7ce: cmp $3f, S
unknown_ad_b7d0: sec
unknown_ad_b7d1: brk $81
unknown_ad_b7d3: brk $fe
unknown_ad_b7d5: brk $00
unknown_ad_b7d7: brk $00
unknown_ad_b7d9: brk $00
unknown_ad_b7db: ora ($fb, X)
unknown_ad_b7dd: tsb $ff
unknown_ad_b7df: brk $e8
unknown_ad_b7e1: jsr ($feea.w, X)
unknown_ad_b7e4: inc $fe, X
unknown_ad_b7e6: ldy $3abc.w
unknown_ad_b7e9: ply
unknown_ad_b7ea: rtl

unknown_ad_b7eb: xba
unknown_ad_b7ec: dec $c6
unknown_ad_b7ee: and $02b53f, X
unknown_ad_b7f2: rol $01, X
unknown_ad_b7f4: rol $1c01.w
unknown_ad_b7f7: eor $59, S
unknown_ad_b7f9: sty $c4
unknown_ad_b7fb: bpl ($f8 - $100) ; $b7f5.w
unknown_ad_b7fd: ora ($40, X)
unknown_ad_b7ff: bra $00 ; $b801.w
unknown_ad_b801: brk $01
unknown_ad_b803: ora ($01, X)
unknown_ad_b805: ora ($02, X)
unknown_ad_b807: ora $02, S
unknown_ad_b809: ora $06, S
unknown_ad_b80b: ora [$1f]
unknown_ad_b80d: ora $003f33.l, X
unknown_ad_b811: brk $00
unknown_ad_b813: brk $01
unknown_ad_b815: brk $00
unknown_ad_b817: brk $02
unknown_ad_b819: brk $0a
unknown_ad_b81b: brk $0d
unknown_ad_b81d: brk $5e
unknown_ad_b81f: brk $71
unknown_ad_b821: adc ($ce), Y
unknown_ad_b823: inc $8f77.w, X
unknown_ad_b826: pea $fc0e.w
unknown_ad_b829: ora [$7c]
unknown_ad_b82b: sta [$3b]
unknown_ad_b82d: cpy $9f
unknown_ad_b82f: cpx $06
unknown_ad_b831: brk $d9
unknown_ad_b833: brk $7c
unknown_ad_b835: brk $de
unknown_ad_b837: ora ($ef, X)
unknown_ad_b839: brk $67
unknown_ad_b83b: brk $3f
unknown_ad_b83d: brk $1f
unknown_ad_b83f: brk $bf
unknown_ad_b841: lda $6dfff9, X
unknown_ad_b845: adc $b77f73, X
unknown_ad_b849: lda $bdff4e, X
unknown_ad_b84d: ror $7cbb.w, X
unknown_ad_b850: ora $007f40.l
unknown_ad_b854: lda $805e00, X
unknown_ad_b858: bit $bb40.w, X
unknown_ad_b85b: brk $57
unknown_ad_b85d: brk $67
unknown_ad_b85f: brk $f7
unknown_ad_b861: sed
unknown_ad_b862: plb
unknown_ad_b863: ldy $bcab.w, X
unknown_ad_b866: cmp $de
unknown_ad_b868: cmp ($de, S), Y
unknown_ad_b86a: pld
unknown_ad_b86b: inc $6f8a.w
unknown_ad_b86e: bne $33 ; $b8a3.w
unknown_ad_b870: stz $00, X
unknown_ad_b872: rol A
unknown_ad_b873: rti

unknown_ad_b874: rol A
unknown_ad_b875: rti

unknown_ad_b876: eor $20
unknown_ad_b878: cmp ($20, S), Y
unknown_ad_b87a: xba
unknown_ad_b87b: bpl ($ea - $100) ; $b867.w
unknown_ad_b87d: bpl ($f2 - $100) ; $b871.w
unknown_ad_b87f: tsb $70cf.w
unknown_ad_b882: sbc $00ff00.l, X
unknown_ad_b886: sbc $d80700, X
unknown_ad_b88a: and [$b8], Y
unknown_ad_b88c: ror $0079.w, X
unknown_ad_b88f: sbc $010041, X
unknown_ad_b893: brk $01
unknown_ad_b895: brk $01
unknown_ad_b897: brk $05
unknown_ad_b899: jsr $4037.w
unknown_ad_b89c: ror $0080.w, X
unknown_ad_b89f: brk $68
unknown_ad_b8a1: sed
unknown_ad_b8a2: pla
unknown_ad_b8a3: sed
unknown_ad_b8a4: per $72f6 ; $2b9d.w
unknown_ad_b8a7: inc $7a, X
unknown_ad_b8a9: inc $fe7a.w, X
unknown_ad_b8ac: sei
unknown_ad_b8ad: jsr ($fcf8.w, X)
unknown_ad_b8b0: and ($06), Y
unknown_ad_b8b2: and ($06), Y
unknown_ad_b8b4: and $3c00.w, X
unknown_ad_b8b7: ora ($34, X)
unknown_ad_b8b9: ora ($34, X)
unknown_ad_b8bb: ora ($35, X)
unknown_ad_b8bd: cop $b5
unknown_ad_b8bf: cop $80
unknown_ad_b8c1: bra ($c0 - $100) ; $b883.w
unknown_ad_b8c3: cpy #$6868.w
unknown_ad_b8c6: eor ($51), Y
unknown_ad_b8c8: pla
unknown_ad_b8c9: pla
unknown_ad_b8ca: trb $14
unknown_ad_b8cc: brk $00
unknown_ad_b8ce: ora $03, S
unknown_ad_b8d0: bvs $00 ; $b8d2.w
unknown_ad_b8d2: and $009700.l, X
unknown_ad_b8d6: ldx $9700.w
unknown_ad_b8d9: brk $a8
unknown_ad_b8db: eor $9f, S
unknown_ad_b8dd: rts

unknown_ad_b8de: sta ($6c, S), Y
unknown_ad_b8e0: brk $00
unknown_ad_b8e2: brk $00
unknown_ad_b8e4: eor [$57], Y
unknown_ad_b8e6: sty $2f8f.w
unknown_ad_b8e9: and $1fffe0
unknown_ad_b8ed: ora $00ffe0.l, X
unknown_ad_b8f1: brk $ff
unknown_ad_b8f3: brk $a8
unknown_ad_b8f5: brk $0f
unknown_ad_b8f7: bvs ($d0 - $100) ; $b8c9.w
unknown_ad_b8f9: brk $ff
unknown_ad_b8fb: brk $e1
unknown_ad_b8fd: brk $ff
unknown_ad_b8ff: brk $00
unknown_ad_b901: brk $00
unknown_ad_b903: brk $03
unknown_ad_b905: ora $05, S
unknown_ad_b907: asl $0b
unknown_ad_b909: tsb $0807.w
unknown_ad_b90c: and [$38], Y
unknown_ad_b90e: adc ($7c, S), Y
unknown_ad_b910: brk $00
unknown_ad_b912: brk $00
unknown_ad_b914: brk $00
unknown_ad_b916: ora [$00]
unknown_ad_b918: asl A
unknown_ad_b919: brk $04
unknown_ad_b91b: bpl $1c ; $b939.w
unknown_ad_b91d: brk $1a
unknown_ad_b91f: brk $1e
unknown_ad_b921: ora $733d33, X
unknown_ad_b925: ror $ff7b.w, X
unknown_ad_b928: lda $3eed7c, X
unknown_ad_b92c: inc $3f
unknown_ad_b92e: sbc $3f, S
unknown_ad_b930: php
unknown_ad_b931: brk $12
unknown_ad_b933: brk $03
unknown_ad_b935: brk $ca
unknown_ad_b937: brk $eb
unknown_ad_b939: brk $d5
unknown_ad_b93b: brk $fa
unknown_ad_b93d: brk $fc
unknown_ad_b93f: brk $cb
unknown_ad_b941: jsr ($dff6.w, X)
unknown_ad_b944: sta $b9c673
unknown_ad_b948: phx
unknown_ad_b949: adc $6ffd.w, X
unknown_ad_b94c: eor $c3ffe7, X
unknown_ad_b950: cmp $007700.l
unknown_ad_b954: sta $004600.l
unknown_ad_b958: phx
unknown_ad_b959: brk $99
unknown_ad_b95b: brk $49
unknown_ad_b95d: brk $a2
unknown_ad_b95f: brk $5e
unknown_ad_b961: sbc ($be, X)
unknown_ad_b963: cmp ($bb, X)
unknown_ad_b965: cpy $8af8.w
unknown_ad_b968: inc $f48e.w, X
unknown_ad_b96b: sty $85fc.w
unknown_ad_b96e: sbc $fe84.w, X
unknown_ad_b971: brk $fe
unknown_ad_b973: brk $7b
unknown_ad_b975: brk $f8
unknown_ad_b977: ora $fe
unknown_ad_b979: ora ($74, X)
unknown_ad_b97b: ora $7c, S
unknown_ad_b97d: cop $7d
unknown_ad_b97f: cop $ff
unknown_ad_b981: bra ($ff - $100) ; $b982.w
unknown_ad_b983: bra $7f ; $ba04.w
unknown_ad_b985: rts

unknown_ad_b986: adc $30ff70, X
unknown_ad_b98a: lda $507fd0, X
unknown_ad_b98e: and $00ff94.l, X
unknown_ad_b992: sbc [$00]
unknown_ad_b994: adc $80, S
unknown_ad_b996: adc ($80), Y
unknown_ad_b998: bcs $00 ; $b99a.w
unknown_ad_b99a: bcc $00 ; $b99c.w
unknown_ad_b99c: bvs ($80 - $100) ; $b91e.w
unknown_ad_b99e: bit $40, X
unknown_ad_b9a0: sbc $f61e.w
unknown_ad_b9a3: ora $ff07ff
unknown_ad_b9a7: ora [$ff]
unknown_ad_b9a9: ora [$fa]
unknown_ad_b9ab: asl $fb
unknown_ad_b9ad: ora [$f9]
unknown_ad_b9af: ora $fb
unknown_ad_b9b1: brk $fb
unknown_ad_b9b3: brk $fb
unknown_ad_b9b5: brk $fd
unknown_ad_b9b7: brk $fd
unknown_ad_b9b9: brk $fc
unknown_ad_b9bb: ora ($7c, X)
unknown_ad_b9bd: brk $3c
unknown_ad_b9bf: cop $84
unknown_ad_b9c1: jmp ($fa0a.w, X)
unknown_ad_b9c4: and $f5, X
unknown_ad_b9c6: nop
unknown_ad_b9c7: nop
unknown_ad_b9c8: jmp [$f9dc]
unknown_ad_b9cb: sbc $bbbb.w, Y
unknown_ad_b9ce: ror $77, X
unknown_ad_b9d0: jsr ($f903.w, X)
unknown_ad_b9d3: tsb $f2
unknown_ad_b9d5: php
unknown_ad_b9d6: sbc $10
unknown_ad_b9d8: cmp $20, S
unknown_ad_b9da: dec $01
unknown_ad_b9dc: sty $43
unknown_ad_b9de: php
unknown_ad_b9df: sta [$7e]
unknown_ad_b9e1: ror $e7e7.w, X
unknown_ad_b9e4: txs
unknown_ad_b9e5: txs
unknown_ad_b9e6: adc $7d
unknown_ad_b9e8: dec $fe
unknown_ad_b9ea: sta $18ff.w
unknown_ad_b9ed: sbc $80b956, X
unknown_ad_b9f1: ora ($18, X)
unknown_ad_b9f3: brk $64
unknown_ad_b9f5: ora $7c82.w, Y
unknown_ad_b9f8: ora ($fe, X)
unknown_ad_b9fa: brk $ff
unknown_ad_b9fc: brk $ff
unknown_ad_b9fe: brk $ff
unknown_ad_ba00: rts

unknown_ad_ba01: rts

unknown_ad_ba02: ora ($01, X)
unknown_ad_ba04: and $839a37
unknown_ad_ba08: jmp ($2c77)
unknown_ad_ba0b: and $43beb9
unknown_ad_ba0f: jmp ($00ff.w, X)
unknown_ad_ba12: inc $d900.w, X
unknown_ad_ba15: brk $4b
unknown_ad_ba17: bit $9e
unknown_ad_ba19: brk $0e
unknown_ad_ba1b: bne $3d ; $ba5a.w
unknown_ad_ba1d: rti

unknown_ad_ba1e: adc ($80, S), Y
unknown_ad_ba20: ora $efef1f, X
unknown_ad_ba24: asl $f9
unknown_ad_ba26: rol $fec1.w, X
unknown_ad_ba29: ora ($fe, X)
unknown_ad_ba2b: ora ($ff, X)
unknown_ad_ba2d: brk $ff
unknown_ad_ba2f: brk $80
unknown_ad_ba31: rts

unknown_ad_ba32: ora $00f710.l
unknown_ad_ba36: ldx $fe00.w, Y
unknown_ad_ba39: brk $fe
unknown_ad_ba3b: brk $f1
unknown_ad_ba3d: brk $c1
unknown_ad_ba3f: brk $00
unknown_ad_ba41: brk $00
unknown_ad_ba43: brk $00
unknown_ad_ba45: brk $00
unknown_ad_ba47: brk $00
unknown_ad_ba49: brk $00
unknown_ad_ba4b: brk $00
unknown_ad_ba4d: brk $00
unknown_ad_ba4f: brk $00
unknown_ad_ba51: brk $00
unknown_ad_ba53: brk $00
unknown_ad_ba55: brk $00
unknown_ad_ba57: brk $00
unknown_ad_ba59: brk $00
unknown_ad_ba5b: brk $00
unknown_ad_ba5d: brk $00
unknown_ad_ba5f: brk $01
unknown_ad_ba61: ora ($0b, X)
unknown_ad_ba63: tsb $0807.w
unknown_ad_ba66: ora $100f10
unknown_ad_ba6a: ora [$08]
unknown_ad_ba6c: eor $4c, S
unknown_ad_ba6e: cld
unknown_ad_ba6f: xce
unknown_ad_ba70: ora ($0e, X)
unknown_ad_ba72: phd
unknown_ad_ba73: bpl $04 ; $ba79.w
unknown_ad_ba75: bpl $38 ; $baaf.w
unknown_ad_ba77: brk $1c
unknown_ad_ba79: jsr $7006.w
unknown_ad_ba7c: phd
unknown_ad_ba7d: bmi $72 ; $baf1.w
unknown_ad_ba7f: tsb $fb
unknown_ad_ba81: jsr ($feb9.w, X)
unknown_ad_ba84: sty $7f, X
unknown_ad_ba86: rep #$3f
unknown_ad_ba88: cpx #$f31f.w
unknown_ad_ba8b: tsb $18e7.w
unknown_ad_ba8e: sbc $000b10.l
unknown_ad_ba92: sbc $00, S
unknown_ad_ba94: sed
unknown_ad_ba95: brk $fe
unknown_ad_ba97: brk $6f
unknown_ad_ba99: brk $3f
unknown_ad_ba9b: brk $ef
unknown_ad_ba9d: brk $ef
unknown_ad_ba9f: brk $c3
unknown_ad_baa1: and $38e7.w, X
unknown_ad_baa4: sbc $a05f20, X
unknown_ad_baa8: lsr $17a1.w, X
unknown_ad_baab: sbc $ef3cdb
unknown_ad_baaf: beq ($ff - $100) ; $bab0.w
unknown_ad_bab1: brk $7f
unknown_ad_bab3: brk $ff
unknown_ad_bab5: brk $5f
unknown_ad_bab7: brk $df
unknown_ad_bab9: brk $1f
unknown_ad_babb: brk $ff
unknown_ad_babd: brk $fc
unknown_ad_babf: brk $ff
unknown_ad_bac1: inc $ff
unknown_ad_bac3: pea $7cff.w
unknown_ad_bac6: sbc $fff77e, X
unknown_ad_baca: tdc
unknown_ad_bacb: sta [$fe]
unknown_ad_bacd: ora ($ff, X)
unknown_ad_bacf: brk $3e
unknown_ad_bad1: brk $9a
unknown_ad_bad3: brk $8a
unknown_ad_bad5: brk $e3
unknown_ad_bad7: brk $91
unknown_ad_bad9: brk $fa
unknown_ad_badb: brk $fe
unknown_ad_badd: brk $1f
unknown_ad_badf: brk $5d
unknown_ad_bae1: cpx $a8
unknown_ad_bae3: adc $fe, X
unknown_ad_bae5: and ($f7)
unknown_ad_bae7: ora $3efd.w, Y
unknown_ad_baea: inc $fff7.w, X
unknown_ad_baed: sbc $7d9b.w, Y
unknown_ad_baf0: eor $2802.w, X
unknown_ad_baf3: cop $3e
unknown_ad_baf5: ora ($27, X)
unknown_ad_baf7: brk $e1
unknown_ad_baf9: brk $6a
unknown_ad_bafb: brk $87
unknown_ad_bafd: brk $93
unknown_ad_baff: brk $f9
unknown_ad_bb01: bvc ($e9 - $100) ; $baec.w
unknown_ad_bb03: stx $ec, Y
unknown_ad_bb05: ora ($7d, S), Y
unknown_ad_bb07: ora $7e, S
unknown_ad_bb09: eor $33
unknown_ad_bb0b: stx $2bb5.w
unknown_ad_bb0e: phx
unknown_ad_bb0f: ora $06f8.w
unknown_ad_bb12: sbc #$ed00.w
unknown_ad_bb15: brk $7f
unknown_ad_bb17: bra $7f ; $bb98.w
unknown_ad_bb19: bra $3f ; $bb5a.w
unknown_ad_bb1b: rti

unknown_ad_bb1c: tyx
unknown_ad_bb1d: rti

unknown_ad_bb1e: cmp $f920.w, X
unknown_ad_bb21: ora $fa
unknown_ad_bb23: stx $fa
unknown_ad_bb25: lsr $f3
unknown_ad_bb27: and $7a97f9
unknown_ad_bb2b: cmp $6cbb.w
unknown_ad_bb2e: cmp [$b8], Y
unknown_ad_bb30: bit $9e02.w, X
unknown_ad_bb33: ora ($5e, X)
unknown_ad_bb35: ora ($2f, X)
unknown_ad_bb37: brk $9f
unknown_ad_bb39: brk $cf
unknown_ad_bb3b: brk $ef
unknown_ad_bb3d: brk $ff
unknown_ad_bb3f: brk $7c
unknown_ad_bb41: adc $e9eee9, X
unknown_ad_bb45: sbc $ad6f6e
unknown_ad_bb49: ldx $d7d6.w
unknown_ad_bb4c: rtl

unknown_ad_bb4d: xba
unknown_ad_bb4e: ldx $66
unknown_ad_bb50: brk $8f
unknown_ad_bb52: bpl $0f ; $bb63.w
unknown_ad_bb54: bpl $0f ; $bb65.w
unknown_ad_bb56: bpl ($8f - $100) ; $bae7.w
unknown_ad_bb58: bcc $4f ; $bba9.w
unknown_ad_bb5a: iny
unknown_ad_bb5b: and [$e4]
unknown_ad_bb5d: ora ($e1, S), Y
unknown_ad_bb5f: clc
unknown_ad_bb60: sbc $70ff30
unknown_ad_bb64: sta [$f8], Y
unknown_ad_bb66: xce
unknown_ad_bb67: tsb $06f9.w
unknown_ad_bb6a: jsr ($7e03.w, X)
unknown_ad_bb6d: sta ($bf, X)
unknown_ad_bb6f: cpy #$ff00.w
unknown_ad_bb72: brk $ff
unknown_ad_bb74: brk $ff
unknown_ad_bb76: brk $ff
unknown_ad_bb78: brk $ff
unknown_ad_bb7a: brk $ff
unknown_ad_bb7c: brk $ff
unknown_ad_bb7e: brk $ff
unknown_ad_bb80: jsr $94e7.w
unknown_ad_bb83: adc [$d4], Y
unknown_ad_bb85: and [$d6], Y
unknown_ad_bb87: and [$e3], Y
unknown_ad_bb89: ora ($e5, S), Y
unknown_ad_bb8b: ora $72, X
unknown_ad_bb8d: txa
unknown_ad_bb8e: and $14c5.w, Y
unknown_ad_bb91: inx
unknown_ad_bb92: asl $0ef0.w
unknown_ad_bb95: beq $0f ; $bba6.w
unknown_ad_bb97: beq $0b ; $bba4.w
unknown_ad_bb99: pea $f209.w
unknown_ad_bb9c: tsb $f9
unknown_ad_bb9e: cop $fc
unknown_ad_bba0: inc $7e01.w, X
unknown_ad_bba3: sta ($1e, X)
unknown_ad_bba5: sbc ($06, X)
unknown_ad_bba7: sbc $ff00.w, Y
unknown_ad_bbaa: cpy #$f1ff.w
unknown_ad_bbad: sbc $fe7f7d, X
unknown_ad_bbb1: brk $7e
unknown_ad_bbb3: brk $1e
unknown_ad_bbb5: brk $86
unknown_ad_bbb7: brk $c1
unknown_ad_bbb9: brk $f1
unknown_ad_bbbb: brk $ff
unknown_ad_bbbd: brk $7f
unknown_ad_bbbf: bra $07 ; $bbc8.w
unknown_ad_bbc1: ora [$01]
unknown_ad_bbc3: ora ($00, X)
unknown_ad_bbc5: brk $00
unknown_ad_bbc7: brk $00
unknown_ad_bbc9: brk $00
unknown_ad_bbcb: brk $00
unknown_ad_bbcd: brk $00
unknown_ad_bbcf: brk $0b
unknown_ad_bbd1: brk $09
unknown_ad_bbd3: asl $0f
unknown_ad_bbd5: brk $07
unknown_ad_bbd7: brk $03
unknown_ad_bbd9: brk $01
unknown_ad_bbdb: brk $00
unknown_ad_bbdd: brk $00
unknown_ad_bbdf: brk $1f
unknown_ad_bbe1: cpx #$ffc1.w
unknown_ad_bbe4: adc $7f7f7f, X
unknown_ad_bbe8: ora ($01, X)
unknown_ad_bbea: brk $00
unknown_ad_bbec: ora $1c, S
unknown_ad_bbee: brk $00
unknown_ad_bbf0: sbc $00ff00.l, X
unknown_ad_bbf4: adc $008080.l, X
unknown_ad_bbf8: inc $ff00.w, X
unknown_ad_bbfb: brk $ff
unknown_ad_bbfd: ora $c7007f, X
unknown_ad_bc01: sed
unknown_ad_bc02: eor [$78]
unknown_ad_bc04: cmp [$f8]
unknown_ad_bc06: adc [$78]
unknown_ad_bc08: lda [$b8]
unknown_ad_bc0a: ora $1c, S
unknown_ad_bc0c: sta ($9c, S), Y
unknown_ad_bc0e: eor #$67ce.w
unknown_ad_bc11: brk $67
unknown_ad_bc13: bra $67 ; $bc7c.w
unknown_ad_bc15: brk $77
unknown_ad_bc17: bra $37 ; $bc50.w
unknown_ad_bc19: rti

unknown_ad_bc1a: txy
unknown_ad_bc1b: rts

unknown_ad_bc1c: tcd
unknown_ad_bc1d: ldy #$d029.w
unknown_ad_bc20: sbc $00ff00.l, X
unknown_ad_bc24: sbc $00ff00.l, X
unknown_ad_bc28: sbc $00ff00.l, X
unknown_ad_bc2c: inc $fe01.w, X
unknown_ad_bc2f: ora ($81, X)
unknown_ad_bc31: brk $81
unknown_ad_bc33: brk $81
unknown_ad_bc35: brk $81
unknown_ad_bc37: brk $c1
unknown_ad_bc39: brk $f1
unknown_ad_bc3b: brk $fe
unknown_ad_bc3d: brk $fe
unknown_ad_bc3f: brk $01
unknown_ad_bc41: ora ($07, X)
unknown_ad_bc43: ora [$0a]
unknown_ad_bc45: phd
unknown_ad_bc46: ora $06
unknown_ad_bc48: ora [$04]
unknown_ad_bc4a: ora #$0d0e.w
unknown_ad_bc4d: asl $0706.w
unknown_ad_bc50: brk $00
unknown_ad_bc52: ora ($00, X)
unknown_ad_bc54: ora $04, S
unknown_ad_bc56: ora [$08], Y
unknown_ad_bc58: and [$08], Y
unknown_ad_bc5a: and $102f10
unknown_ad_bc5e: ora [$08], Y
unknown_ad_bc60: bra ($fc - $100) ; $bc5e.w
unknown_ad_bc62: rol $ffc1.w, X
unknown_ad_bc65: brk $ff
unknown_ad_bc67: brk $ff
unknown_ad_bc69: brk $ff
unknown_ad_bc6b: brk $ff
unknown_ad_bc6d: brk $7f
unknown_ad_bc6f: bra ($f0 - $100) ; $bc61.w
unknown_ad_bc71: ora $ff, S
unknown_ad_bc73: brk $df
unknown_ad_bc75: brk $87
unknown_ad_bc77: brk $03
unknown_ad_bc79: brk $d0
unknown_ad_bc7b: brk $f9
unknown_ad_bc7d: brk $ff
unknown_ad_bc7f: brk $6e
unknown_ad_bc81: sta ($0d), Y
unknown_ad_bc83: sbc ($b2, S), Y
unknown_ad_bc85: adc $ed3edf, X
unknown_ad_bc89: asl $1cfb.w, X
unknown_ad_bc8c: pea $e93b.w
unknown_ad_bc8f: rol $6f, X
unknown_ad_bc91: brk $0f
unknown_ad_bc93: brk $ff
unknown_ad_bc95: brk $ff
unknown_ad_bc97: brk $ff
unknown_ad_bc99: brk $ff
unknown_ad_bc9b: brk $ff
unknown_ad_bc9d: brk $ff
unknown_ad_bc9f: brk $3f
unknown_ad_bca1: cpy #$00ff.w
unknown_ad_bca4: cmp $3e, S
unknown_ad_bca6: sta $fc0f61, X
unknown_ad_bcaa: sbc $f81e02, X
unknown_ad_bcae: sbc $00f804.l, X
unknown_ad_bcb2: jsr ($ff00.w, X)
unknown_ad_bcb5: brk $f9
unknown_ad_bcb7: brk $fe
unknown_ad_bcb9: brk $ff
unknown_ad_bcbb: brk $fe
unknown_ad_bcbd: ora ($87, X)
unknown_ad_bcbf: brk $ff
unknown_ad_bcc1: brk $ff
unknown_ad_bcc3: brk $ff
unknown_ad_bcc5: brk $ff
unknown_ad_bcc7: brk $ff
unknown_ad_bcc9: bra ($bf - $100) ; $bc8a.w
unknown_ad_bccb: brk $df
unknown_ad_bccd: ora $2173.w
unknown_ad_bcd0: ora [$00]
unknown_ad_bcd2: brk $00
unknown_ad_bcd4: bra $00 ; $bcd6.w
unknown_ad_bcd6: beq $00 ; $bcd8.w
unknown_ad_bcd8: sbc $403f00, X
unknown_ad_bcdc: sta $8c5320, X
unknown_ad_bce0: sbc $1f, S
unknown_ad_bce2: jsr ($ff03.w, X)
unknown_ad_bce5: brk $ff
unknown_ad_bce7: brk $ff
unknown_ad_bce9: brk $ff
unknown_ad_bceb: brk $ff
unknown_ad_bced: wai
unknown_ad_bcee: sbc $00e728.l, X
unknown_ad_bcf2: jsr ($1f00.w, X)
unknown_ad_bcf5: brk $07
unknown_ad_bcf7: brk $03
unknown_ad_bcf9: brk $ff
unknown_ad_bcfb: brk $ff
unknown_ad_bcfd: brk $ff
unknown_ad_bcff: brk $7f
unknown_ad_bd01: stx $6d
unknown_ad_bd03: sbc ($9d, S), Y
unknown_ad_bd05: ror $0ff2.w, X
unknown_ad_bd08: sed
unknown_ad_bd09: asl $ff
unknown_ad_bd0b: brk $ff
unknown_ad_bd0d: brk $7e
unknown_ad_bd0f: and [$7e]
unknown_ad_bd11: brk $ef
unknown_ad_bd13: brk $bf
unknown_ad_bd15: brk $ff
unknown_ad_bd17: brk $fe
unknown_ad_bd19: ora ($ff, X)
unknown_ad_bd1b: brk $ff
unknown_ad_bd1d: brk $7f
unknown_ad_bd1f: bra $6f ; $bd90.w
unknown_ad_bd21: bne ($da - $100) ; $bcfd.w
unknown_ad_bd23: adc $d4
unknown_ad_bd25: xba
unknown_ad_bd26: plp
unknown_ad_bd27: cmp [$8a], Y
unknown_ad_bd29: sbc $a39f9d, X
unknown_ad_bd2d: adc $e5, S
unknown_ad_bd2f: ora $00ff.w, X
unknown_ad_bd32: adc $00ff00.l, X
unknown_ad_bd36: sbc $00ff00.l, X
unknown_ad_bd3a: sta $1ce360, X
unknown_ad_bd3e: jsr ($1402.w, X)
unknown_ad_bd41: pea $fc24.w
unknown_ad_bd44: ora $ff, X
unknown_ad_bd46: and #$d2f9.w
unknown_ad_bd49: sbc ($45)
unknown_ad_bd4b: cpy $bb
unknown_ad_bd4d: clv
unknown_ad_bd4e: inc $f1, X
unknown_ad_bd50: beq $0b ; $bd5d.w
unknown_ad_bd52: jsr ($ff03.w, X)
unknown_ad_bd55: brk $f8
unknown_ad_bd57: asl $f0
unknown_ad_bd59: ora $3ac1.w
unknown_ad_bd5c: bra $44 ; $bda2.w
unknown_ad_bd5e: ora $08
unknown_ad_bd60: cmp $707fe0, X
unknown_ad_bd64: lda #$86ae.w
unknown_ad_bd67: sta [$e3]
unknown_ad_bd69: sbc $e0, S
unknown_ad_bd6b: beq $78 ; $bde5.w
unknown_ad_bd6d: jsr ($bea4.w, X)
unknown_ad_bd70: brk $7f
unknown_ad_bd72: brk $bf
unknown_ad_bd74: bcc $4f ; $bdc5.w
unknown_ad_bd76: clc
unknown_ad_bd77: adc [$24]
unknown_ad_bd79: tcs
unknown_ad_bd7a: sta ($0e), Y
unknown_ad_bd7c: cpy $03
unknown_ad_bd7e: txs
unknown_ad_bd7f: eor ($bd, X)
unknown_ad_bd81: eor $be, S
unknown_ad_bd83: eor ($bf, X)
unknown_ad_bd85: rti

unknown_ad_bd86: sbc $c07f40, X
unknown_ad_bd8a: cmp $3827e0, X
unknown_ad_bd8e: eor ($5c, S), Y
unknown_ad_bd90: brk $ff
unknown_ad_bd92: brk $ff
unknown_ad_bd94: brk $ff
unknown_ad_bd96: brk $ff
unknown_ad_bd98: brk $ff
unknown_ad_bd9a: brk $ff
unknown_ad_bd9c: cpy #$203f.w
unknown_ad_bd9f: sta $165f5f, X
unknown_ad_bda3: stx $2c, Y
unknown_ad_bda5: cpx $33d3.w
unknown_ad_bda8: cpx $1c
unknown_ad_bdaa: xce
unknown_ad_bdab: ora [$fc]
unknown_ad_bdad: ora $fe, S
unknown_ad_bdaf: ora ($9f, X)
unknown_ad_bdb1: jsr $8966.w
unknown_ad_bdb4: bpl ($e3 - $100) ; $bd99.w
unknown_ad_bdb6: tsb $03f0.w
unknown_ad_bdb9: jsr ($ff00.w, X)
unknown_ad_bdbc: brk $ff
unknown_ad_bdbe: brk $ff
unknown_ad_bdc0: brk $00
unknown_ad_bdc2: brk $00
unknown_ad_bdc4: brk $00
unknown_ad_bdc6: brk $00
unknown_ad_bdc8: brk $00
unknown_ad_bdca: brk $00
unknown_ad_bdcc: brk $00
unknown_ad_bdce: brk $00
unknown_ad_bdd0: brk $00
unknown_ad_bdd2: brk $00
unknown_ad_bdd4: brk $00
unknown_ad_bdd6: brk $00
unknown_ad_bdd8: brk $00
unknown_ad_bdda: brk $00
unknown_ad_bddc: brk $00
unknown_ad_bdde: brk $00
unknown_ad_bde0: brk $00
unknown_ad_bde2: brk $00
unknown_ad_bde4: brk $00
unknown_ad_bde6: brk $00
unknown_ad_bde8: brk $00
unknown_ad_bdea: brk $00
unknown_ad_bdec: brk $00
unknown_ad_bdee: brk $00
unknown_ad_bdf0: ora $000300.l
unknown_ad_bdf4: brk $00
unknown_ad_bdf6: brk $00
unknown_ad_bdf8: brk $00
unknown_ad_bdfa: brk $00
unknown_ad_bdfc: brk $00
unknown_ad_bdfe: brk $00
unknown_ad_be00: bcs $6f ; $be71.w
unknown_ad_be02: lda $fff0e0, X
unknown_ad_be06: sbc $ffffff, X
unknown_ad_be0a: brk $07
unknown_ad_be0c: bmi $0c ; $be1a.w
unknown_ad_be0e: brk $01
unknown_ad_be10: sbc $00df00.l, X
unknown_ad_be14: cmp $001f00.l, X
unknown_ad_be18: brk $00
unknown_ad_be1a: sbc $fcff07, X
unknown_ad_be1e: sbc $f07d01, X
unknown_ad_be22: inc $0908.w, X
unknown_ad_be25: sbc $ffffff, X
unknown_ad_be29: sbc $00ff1f.l, X
unknown_ad_be2d: brk $00
unknown_ad_be2f: inc $02f9.w, X
unknown_ad_be32: jsr ($f601.w, X)
unknown_ad_be35: brk $f4
unknown_ad_be37: brk $00
unknown_ad_be39: brk $e0
unknown_ad_be3b: cpx #$00ff.w
unknown_ad_be3e: sbc $67f5fe, X
unknown_ad_be42: beq $0f ; $be53.w
unknown_ad_be44: brk $ff
unknown_ad_be46: sbc $ffffff, X
unknown_ad_be4a: sbc $ff00ff, X
unknown_ad_be4e: brk $00
unknown_ad_be50: sta [$08], Y
unknown_ad_be52: sbc $00ff00.l, X
unknown_ad_be56: sbc $002a00.l, X
unknown_ad_be5a: brk $00
unknown_ad_be5c: sbc $00ffff.l, X
unknown_ad_be60: brk $33
unknown_ad_be62: brk $ff
unknown_ad_be64: ora $f5
unknown_ad_be66: sbc $ffffff, X
unknown_ad_be6a: sbc $f800ff, X
unknown_ad_be6e: brk $07
unknown_ad_be70: and ($cc, S), Y
unknown_ad_be72: sbc $0af500, X
unknown_ad_be76: tax
unknown_ad_be77: brk $00
unknown_ad_be79: brk $00
unknown_ad_be7b: brk $ff
unknown_ad_be7d: sed
unknown_ad_be7e: sbc $cf0107, X
unknown_ad_be82: brk $ff
unknown_ad_be84: sbc $ffffff, X
unknown_ad_be88: sbc $ff80ff, X
unknown_ad_be8c: brk $00
unknown_ad_be8e: sbc $30cf00, X
unknown_ad_be92: sbc $00ff00.l, X
unknown_ad_be96: brk $00
unknown_ad_be98: brk $00
unknown_ad_be9a: adc $00ff7f.l, X
unknown_ad_be9e: sbc $631cff, X
unknown_ad_bea2: ora $fc, S
unknown_ad_bea4: inc $e3ff.w, X
unknown_ad_bea7: sbc $fe, S
unknown_ad_bea9: inc $ff00.w, X
unknown_ad_beac: brk $03
unknown_ad_beae: cpx #$7f1c.w
unknown_ad_beb1: bra ($ff - $100) ; $beb2.w
unknown_ad_beb3: brk $ff
unknown_ad_beb5: brk $03
unknown_ad_beb7: trb $0100.w
unknown_ad_beba: sbc $03ffff, X
unknown_ad_bebe: sbc $eb69fc, X
unknown_ad_bec2: cld
unknown_ad_bec3: sec
unknown_ad_bec4: and $dd
unknown_ad_bec6: sbc $ff, S
unknown_ad_bec8: trb $701f.w
unknown_ad_becb: beq $0f ; $bedc.w
unknown_ad_becd: sbc $e30101, X
unknown_ad_bed1: trb $f8
unknown_ad_bed3: ora [$fc]
unknown_ad_bed5: cop $ff
unknown_ad_bed7: brk $1f
unknown_ad_bed9: cpx #$8f80.w
unknown_ad_bedc: beq ($f0 - $100) ; $bece.w
unknown_ad_bede: inc $7200.w, X
unknown_ad_bee1: eor [$e5]
unknown_ad_bee3: sta $3c3dd8, X
unknown_ad_bee7: adc ($a9)
unknown_ad_bee9: ldy $42, X
unknown_ad_beeb: phx
unknown_ad_beec: bit $de2c.w
unknown_ad_beef: dec $8835.w, X
unknown_ad_bef2: ply
unknown_ad_bef3: brk $e5
unknown_ad_bef5: cop $4e
unknown_ad_bef7: sta ($9d, X)
unknown_ad_bef9: .db $42, $d8
unknown_ad_befb: and $20
unknown_ad_befd: cmp ($18, S), Y
unknown_ad_beff: and ($29, X)
unknown_ad_bf01: rol $8bca.w
unknown_ad_bf04: adc $d5
unknown_ad_bf06: and ($6a)
unknown_ad_bf08: clc
unknown_ad_bf09: ldy $02, X
unknown_ad_bf0b: eor $09, X
unknown_ad_bf0d: rol A
unknown_ad_bf0e: mvp $10, $5d
unknown_ad_bf11: cmp $b23344
unknown_ad_bf15: ora #$8459.w
unknown_ad_bf18: ldy $5743.w
unknown_ad_bf1b: tay
unknown_ad_bf1c: and $d4, S
unknown_ad_bf1e: ora $fea2.w, Y
unknown_ad_bf21: ora ($7e, X)
unknown_ad_bf23: sta ($9e, X)
unknown_ad_bf25: sbc ($46, X)
unknown_ad_bf27: adc $bfb9.w, Y
unknown_ad_bf2a: eor [$47]
unknown_ad_bf2c: dey
unknown_ad_bf2d: php
unknown_ad_bf2e: .db $42, $a2
unknown_ad_bf30: brk $ff
unknown_ad_bf32: brk $ff
unknown_ad_bf34: brk $ff
unknown_ad_bf36: bra $7f ; $bfb7.w
unknown_ad_bf38: rti

unknown_ad_bf39: and $878738, X
unknown_ad_bf3d: bvs ($e1 - $100) ; $bf20.w
unknown_ad_bf3f: trb $0000.w
unknown_ad_bf42: brk $00
unknown_ad_bf44: brk $00
unknown_ad_bf46: brk $00
unknown_ad_bf48: brk $00
unknown_ad_bf4a: brk $00
unknown_ad_bf4c: brk $00
unknown_ad_bf4e: brk $00
unknown_ad_bf50: brk $00
unknown_ad_bf52: brk $00
unknown_ad_bf54: brk $00
unknown_ad_bf56: brk $00
unknown_ad_bf58: brk $00
unknown_ad_bf5a: brk $00
unknown_ad_bf5c: brk $00
unknown_ad_bf5e: brk $00
unknown_ad_bf60: cop $07
unknown_ad_bf62: cop $03
unknown_ad_bf64: ora ($03, X)
unknown_ad_bf66: brk $01
unknown_ad_bf68: brk $01
unknown_ad_bf6a: brk $00
unknown_ad_bf6c: brk $00
unknown_ad_bf6e: brk $00
unknown_ad_bf70: ora [$07]
unknown_ad_bf72: ora $03, S
unknown_ad_bf74: ora $03, S
unknown_ad_bf76: ora ($01, X)
unknown_ad_bf78: ora ($01, X)
unknown_ad_bf7a: brk $00
unknown_ad_bf7c: brk $00
unknown_ad_bf7e: brk $00
unknown_ad_bf80: rti

unknown_ad_bf81: bmi ($a0 - $100) ; $bf23.w
unknown_ad_bf83: bpl $20 ; $bfa5.w
unknown_ad_bf85: bcc $40 ; $bfc7.w
unknown_ad_bf87: bcc $3a ; $bfc3.w
unknown_ad_bf89: cmp ($7f, X)
unknown_ad_bf8b: sbc $006121.l, X
unknown_ad_bf8f: jsr $f0ff.w
unknown_ad_bf92: sbc $f0fff0, X
unknown_ad_bf96: sbc $fbfff0, X
unknown_ad_bf9a: sbc $617fff, X
unknown_ad_bf9e: adc $030320, X
unknown_ad_bfa2: brk $02
unknown_ad_bfa4: brk $00
unknown_ad_bfa6: brk $00
unknown_ad_bfa8: brk $00
unknown_ad_bfaa: cpy #$e020.w
unknown_ad_bfad: sbc $1c1a.w, Y
unknown_ad_bfb0: sbc $02ff03, X
unknown_ad_bfb4: sbc $00ff00.l, X
unknown_ad_bfb8: sbc $e0ff00, X
unknown_ad_bfbc: sbc $1efff9, X
unknown_ad_bfc0: tsb $10
unknown_ad_bfc2: rti

unknown_ad_bfc3: rep #$10
unknown_ad_bfc5: sbc $3f0c.w, Y
unknown_ad_bfc8: ora $2f, S
unknown_ad_bfca: brk $d7
unknown_ad_bfcc: ora $20, S
unknown_ad_bfce: cop $cc
unknown_ad_bfd0: sbc $c2ff14, X
unknown_ad_bfd4: sbc $3ffff9, X
unknown_ad_bfd8: sbc $d7ff2f, X
unknown_ad_bfdc: sbc $cfff23, X
unknown_ad_bfe0: brk $51
unknown_ad_bfe2: cop $80
unknown_ad_bfe4: brk $e8
unknown_ad_bfe6: cpy #$2104.w
unknown_ad_bfe9: cpy $e090.w
unknown_ad_bfec: rti

unknown_ad_bfed: plx
unknown_ad_bfee: ldy #$ff78.w
unknown_ad_bff1: eor ($ff), Y
unknown_ad_bff3: sta ($ff)
unknown_ad_bff5: inx
unknown_ad_bff6: sbc $fffffc, X
unknown_ad_bffa: sbc $fbfff0, X
unknown_ad_bffe: sbc $c030f8, X
unknown_ad_c002: brk $1f
unknown_ad_c004: brk $00
unknown_ad_c006: brk $00
unknown_ad_c008: brk $00
unknown_ad_c00a: brk $00
unknown_ad_c00c: brk $00
unknown_ad_c00e: brk $00
unknown_ad_c010: sbc $1fffff, X
unknown_ad_c014: adc $000700.l, X
unknown_ad_c018: brk $00
unknown_ad_c01a: brk $00
unknown_ad_c01c: brk $00
unknown_ad_c01e: brk $00
unknown_ad_c020: bra $71 ; $c093.w
unknown_ad_c022: sty $02
unknown_ad_c024: cop $09
unknown_ad_c026: brk $3e
unknown_ad_c028: brk $01
unknown_ad_c02a: brk $00
unknown_ad_c02c: ora $03, S
unknown_ad_c02e: tsb $07
unknown_ad_c030: sbc $fefff1, X
unknown_ad_c034: sbc $3eff0f, X
unknown_ad_c038: adc $001f01.l, X
unknown_ad_c03c: ora $070703
unknown_ad_c040: ora $ea, X
unknown_ad_c042: brk $00
unknown_ad_c044: lsr $a8, X
unknown_ad_c046: brk $00
unknown_ad_c048: mvn $ff, $a0
unknown_ad_c04b: sbc $40f500, X
unknown_ad_c04f: bmi ($ff - $100) ; $c050.w
unknown_ad_c051: sbc $ff00ff, X
unknown_ad_c055: sbc $ff00ff, X
unknown_ad_c059: sbc $ffffff, X
unknown_ad_c05d: sbc $ff, X
unknown_ad_c05f: beq ($a0 - $100) ; $c001.w
unknown_ad_c061: ora ($00, X)
unknown_ad_c063: cop $80
unknown_ad_c065: cop $00
unknown_ad_c067: tsb $00
unknown_ad_c069: tsb $00
unknown_ad_c06b: php
unknown_ad_c06c: beq ($f1 - $100) ; $c05f.w
unknown_ad_c06e: tsb $ff2c.w
unknown_ad_c071: sbc $ff03ff, X
unknown_ad_c075: inc $07ff.w, X
unknown_ad_c078: sbc $0ffffc, X
unknown_ad_c07c: sbc $2cfff1, X
unknown_ad_c080: brk $00
unknown_ad_c082: eor ($1e, X)
unknown_ad_c084: brk $36
unknown_ad_c086: sty $63, X
unknown_ad_c088: brk $41
unknown_ad_c08a: eor ($00, X)
unknown_ad_c08c: trb $41
unknown_ad_c08e: php
unknown_ad_c08f: ldx #$00ff.w
unknown_ad_c092: sbc $3effdf, X
unknown_ad_c096: sbc $e3fff7, X
unknown_ad_c09a: sbc $f7ff63, X
unknown_ad_c09e: sbc $0000be.l, X
unknown_ad_c0a2: lda ($02), Y
unknown_ad_c0a4: cop $04
unknown_ad_c0a6: lda ($10, X)
unknown_ad_c0a8: tsb $40
unknown_ad_c0aa: trb $0001.w
unknown_ad_c0ad: ora ($1c, X)
unknown_ad_c0af: adc ($ff, X)
unknown_ad_c0b1: brk $ff
unknown_ad_c0b3: sbc $ff0fff, X
unknown_ad_c0b7: sbc ($ff, S), Y
unknown_ad_c0b9: mvp $1d, $ff
unknown_ad_c0bc: sbc $7dff3d, X
unknown_ad_c0c0: brk $00
unknown_ad_c0c2: cpy #$8222.w
unknown_ad_c0c5: and ($01), Y
unknown_ad_c0c7: sec
unknown_ad_c0c8: pha
unknown_ad_c0c9: ldy $87, X
unknown_ad_c0cb: pha
unknown_ad_c0cc: brk $48
unknown_ad_c0ce: ora [$4a]
unknown_ad_c0d0: sbc $e2ff00, X
unknown_ad_c0d4: sbc $39ffb3, X
unknown_ad_c0d8: sbc $cffffc, X
unknown_ad_c0dc: sbc $cdfdcf, X
unknown_ad_c0e0: and $0f0f3f, X
unknown_ad_c0e4: ora $03, S
unknown_ad_c0e6: bvs $00 ; $c0e8.w
unknown_ad_c0e8: tsb $8290.w
unknown_ad_c0eb: ora $60
unknown_ad_c0ed: tsb $81
unknown_ad_c0ef: cop $c4
unknown_ad_c0f1: brk $f1
unknown_ad_c0f3: brk $fc
unknown_ad_c0f5: brk $ff
unknown_ad_c0f7: bvs ($ff - $100) ; $c0f8.w
unknown_ad_c0f9: stz $87ff.w
unknown_ad_c0fc: sbc $83ffe4, X
unknown_ad_c100: txa
unknown_ad_c101: txa
unknown_ad_c102: pei ($d4)
unknown_ad_c104: sed
unknown_ad_c105: sed
unknown_ad_c106: sbc $3df9.w, Y
unknown_ad_c109: and $0707.w, X
unknown_ad_c10c: ora ($01, X)
unknown_ad_c10e: cpy #$0030.w
unknown_ad_c111: adc $80, X
unknown_ad_c113: pld
unknown_ad_c114: rti

unknown_ad_c115: ora [$38]
unknown_ad_c117: asl $c4
unknown_ad_c119: cop $fb
unknown_ad_c11b: brk $fe
unknown_ad_c11d: brk $ff
unknown_ad_c11f: beq $21 ; $c142.w
unknown_ad_c121: cmp $4e32.w, Y
unknown_ad_c124: ora $6c27.w, Y
unknown_ad_c127: adc ($cd, S), Y
unknown_ad_c129: cmp $24, S
unknown_ad_c12b: pld
unknown_ad_c12c: cmp #$3ecf.w
unknown_ad_c12f: and $7206f8, X
unknown_ad_c133: sta ($39, X)
unknown_ad_c135: cpy #$801c.w
unknown_ad_c138: ora $0c30.w
unknown_ad_c13b: bne $4d ; $c18a.w
unknown_ad_c13d: bmi ($c6 - $100) ; $c105.w
unknown_ad_c13f: brk $00
unknown_ad_c141: brk $00
unknown_ad_c143: brk $00
unknown_ad_c145: brk $00
unknown_ad_c147: brk $00
unknown_ad_c149: brk $00
unknown_ad_c14b: brk $00
unknown_ad_c14d: brk $00
unknown_ad_c14f: brk $00
unknown_ad_c151: brk $00
unknown_ad_c153: brk $00
unknown_ad_c155: brk $00
unknown_ad_c157: brk $00
unknown_ad_c159: brk $00
unknown_ad_c15b: brk $00
unknown_ad_c15d: brk $00
unknown_ad_c15f: brk $00
unknown_ad_c161: brk $00
unknown_ad_c163: brk $00
unknown_ad_c165: brk $00
unknown_ad_c167: brk $00
unknown_ad_c169: brk $00
unknown_ad_c16b: brk $00
unknown_ad_c16d: brk $00
unknown_ad_c16f: brk $00
unknown_ad_c171: brk $00
unknown_ad_c173: brk $00
unknown_ad_c175: brk $00
unknown_ad_c177: brk $00
unknown_ad_c179: brk $00
unknown_ad_c17b: brk $00
unknown_ad_c17d: brk $00
unknown_ad_c17f: brk $00
unknown_ad_c181: and $02, X
unknown_ad_c183: ora $1805.w, Y
unknown_ad_c186: tsb $08
unknown_ad_c188: cop $04
unknown_ad_c18a: brk $03
unknown_ad_c18c: brk $00
unknown_ad_c18e: brk $00
unknown_ad_c190: and $1b3f35, X
unknown_ad_c194: ora $0f0f1f, X
unknown_ad_c198: ora [$07]
unknown_ad_c19a: ora $03, S
unknown_ad_c19c: ora ($00, X)
unknown_ad_c19e: brk $00
unknown_ad_c1a0: asl $034f.w
unknown_ad_c1a3: pld
unknown_ad_c1a4: brk $c8
unknown_ad_c1a6: bra $74 ; $c21c.w
unknown_ad_c1a8: cpy #$8028.w
unknown_ad_c1ab: adc ($00)
unknown_ad_c1ad: pea $1900.w
unknown_ad_c1b0: sbc $2bff4f, X
unknown_ad_c1b4: sbc $f4ffc8, X
unknown_ad_c1b8: sbc $f2ffe8, X
unknown_ad_c1bc: sbc $193ff4, X
unknown_ad_c1c0: sta $78
unknown_ad_c1c2: sep #$98
unknown_ad_c1c4: pei ($e2)
unknown_ad_c1c6: pla
unknown_ad_c1c7: adc $30, X
unknown_ad_c1c9: dec A
unknown_ad_c1ca: php
unknown_ad_c1cb: ora $001e04.l
unknown_ad_c1cf: cpy #$ff
unknown_ad_c1d1: sbc $fffeff, X
unknown_ad_c1d5: inc $7dff.w, X
unknown_ad_c1d8: sbc $0fff3a, X
unknown_ad_c1dc: sbc $c0e01e, X
unknown_ad_c1e0: brk $29
unknown_ad_c1e2: bpl $33 ; $c217.w
unknown_ad_c1e4: brk $da
unknown_ad_c1e6: brk $30
unknown_ad_c1e8: brk $e0
unknown_ad_c1ea: brk $80
unknown_ad_c1ec: brk $00
unknown_ad_c1ee: brk $00
unknown_ad_c1f0: sbc $33ff29, X
unknown_ad_c1f4: sbc $30f8da, X
unknown_ad_c1f8: beq ($e0 - $100) ; $c1da.w
unknown_ad_c1fa: cpy #$80
unknown_ad_c1fc: brk $00
unknown_ad_c1fe: brk $00
unknown_ad_c200: sta $30
unknown_ad_c202: lsr A
unknown_ad_c203: sta ($30, X)
unknown_ad_c205: rti

unknown_ad_c206: brk $03
unknown_ad_c208: tsb $1083.w
unknown_ad_c20b: bit $1f60.w
unknown_ad_c20e: brk $7f
unknown_ad_c210: sbc $fbfffd, X
unknown_ad_c214: sbc $03ff70, X
unknown_ad_c218: sbc $3cff8f, X
unknown_ad_c21c: sbc $7fffff, X
unknown_ad_c220: cop $85
unknown_ad_c222: tsb $0b
unknown_ad_c224: php
unknown_ad_c225: ora [$00], Y
unknown_ad_c227: xce
unknown_ad_c228: brk $16
unknown_ad_c22a: brk $0c
unknown_ad_c22c: brk $99
unknown_ad_c22e: brk $f3
unknown_ad_c230: sbc $0fff87, X
unknown_ad_c234: sbc $fbff1f, X
unknown_ad_c238: sbc $0cff16, X
unknown_ad_c23c: sbc $f3ff99, X
unknown_ad_c240: brk $88
unknown_ad_c242: brk $e8
unknown_ad_c244: brk $ee
unknown_ad_c246: brk $c3
unknown_ad_c248: brk $0e
unknown_ad_c24a: brk $7f
unknown_ad_c24c: ora [$f7]
unknown_ad_c24e: clc
unknown_ad_c24f: cld
unknown_ad_c250: sbc $e8ff88, X
unknown_ad_c254: sbc $c3ffee, X
unknown_ad_c258: sbc $7fff0e, X
unknown_ad_c25c: sbc $d8fff7, X
unknown_ad_c260: ora #$0219.w
unknown_ad_c263: rep #$00
unknown_ad_c265: tay
unknown_ad_c266: brk $55
unknown_ad_c268: brk $ab
unknown_ad_c26a: adc $b8877f, X
unknown_ad_c26e: bit $c0, X
unknown_ad_c270: sbc ($16), Y
unknown_ad_c272: jsr ($ffc1.w, X)
unknown_ad_c275: tay
unknown_ad_c276: sbc $abff55, X
unknown_ad_c27a: sbc $bfff7f, X
unknown_ad_c27e: sbc $0700ff, X
unknown_ad_c282: ora [$08]
unknown_ad_c284: tsb $59
unknown_ad_c286: jmp $b847a2
unknown_ad_c28a: ora $df0070
unknown_ad_c28e: brk $00
unknown_ad_c290: ora $0f7f07
unknown_ad_c294: sbc $feff5f, X
unknown_ad_c298: sbc $7fffff, X
unknown_ad_c29c: sbc $00ffdf.l, X
unknown_ad_c2a0: brk $ea
unknown_ad_c2a2: nop
unknown_ad_c2a3: ora $00, X
unknown_ad_c2a5: ora $2a, X
unknown_ad_c2a7: bra $60 ; $c309.w
unknown_ad_c2a9: bcc $40 ; $c2eb.w
unknown_ad_c2ab: ldy $8000.w, X
unknown_ad_c2ae: brk $00
unknown_ad_c2b0: sbc $ffffea, X
unknown_ad_c2b4: sbc $eaffff, X
unknown_ad_c2b8: sbc $fcfff0, X
unknown_ad_c2bc: sbc $00fe80.l, X
unknown_ad_c2c0: brk $00
unknown_ad_c2c2: brk $00
unknown_ad_c2c4: brk $00
unknown_ad_c2c6: asl A
unknown_ad_c2c7: tsb $00
unknown_ad_c2c9: ora ($0a, X)
unknown_ad_c2cb: ora ($00, X)
unknown_ad_c2cd: and $000000.l, X
unknown_ad_c2d1: brk $01
unknown_ad_c2d3: brk $1f
unknown_ad_c2d5: brk $3f
unknown_ad_c2d7: asl $0b7f.w
unknown_ad_c2da: adc $3fff0b, X
unknown_ad_c2de: sbc $000000.l, X
unknown_ad_c2e2: brk $00
unknown_ad_c2e4: adc $60d0ff, X
unknown_ad_c2e8: rti

unknown_ad_c2e9: sbc [$08], Y
unknown_ad_c2eb: bpl $01 ; $c2ee.w
unknown_ad_c2ed: ror A
unknown_ad_c2ee: brk $63
unknown_ad_c2f0: brk $00
unknown_ad_c2f2: sbc $ffff00, X
unknown_ad_c2f6: sbc $ffffff, X
unknown_ad_c2fa: sbc $6bff18, X
unknown_ad_c2fe: sbc $000063.l, X
unknown_ad_c302: tsb $00
unknown_ad_c304: ora ($00, S), Y
unknown_ad_c306: and $6c0c.w
unknown_ad_c309: tsb $2b
unknown_ad_c30b: phd
unknown_ad_c30c: adc [$05]
unknown_ad_c30e: sta [$17], Y
unknown_ad_c310: brk $00
unknown_ad_c312: tsb $04
unknown_ad_c314: ora $3f331f, X
unknown_ad_c318: adc ($77, S), Y
unknown_ad_c31a: bit $3f, X
unknown_ad_c31c: sei
unknown_ad_c31d: adc $ffe8.w, X
unknown_ad_c320: brk $00
unknown_ad_c322: jsr $7400.w
unknown_ad_c325: brk $c8
unknown_ad_c327: brk $34
unknown_ad_c329: bpl ($b6 - $100) ; $c2e1.w
unknown_ad_c32b: bcs ($c4 - $100) ; $c2f1.w
unknown_ad_c32d: cpy #$d8
unknown_ad_c32f: cpy #$00
unknown_ad_c331: brk $20
unknown_ad_c333: jsr $7474.w
unknown_ad_c336: sed
unknown_ad_c337: sed
unknown_ad_c338: cpy $4edc.w
unknown_ad_c33b: inc $fc3c.w, X
unknown_ad_c33e: sec
unknown_ad_c33f: sed
unknown_ad_c340: brk $00
unknown_ad_c342: phd
unknown_ad_c343: brk $15
unknown_ad_c345: tsb $2a
unknown_ad_c347: php
unknown_ad_c348: and $00
unknown_ad_c34a: and ($01, S), Y
unknown_ad_c34c: tdc
unknown_ad_c34d: ora $75, S
unknown_ad_c34f: bpl $00 ; $c351.w
unknown_ad_c351: brk $0f
unknown_ad_c353: ora $361f1b
unknown_ad_c357: rol $3d3d.w, X
unknown_ad_c35a: dec A
unknown_ad_c35b: tsc
unknown_ad_c35c: sei
unknown_ad_c35d: tdc
unknown_ad_c35e: adc $00007f.l
unknown_ad_c362: bmi $00 ; $c364.w
unknown_ad_c364: jmp $e400.w
unknown_ad_c367: brk $5c
unknown_ad_c369: brk $2e
unknown_ad_c36b: brk $56
unknown_ad_c36d: bpl ($e7 - $100) ; $c356.w
unknown_ad_c36f: brk $00
unknown_ad_c371: brk $30
unknown_ad_c373: bmi $7c ; $c3f1.w
unknown_ad_c375: jmp ($fcfc.w, X)
unknown_ad_c378: jsr ($fefc.w, X)
unknown_ad_c37b: inc $feee.w, X
unknown_ad_c37e: sbc $0007ff.l, X
unknown_ad_c382: mvp $38, $00
unknown_ad_c385: brk $15
unknown_ad_c387: brk $d1
unknown_ad_c389: brk $a0
unknown_ad_c38b: brk $0d
unknown_ad_c38d: brk $09
unknown_ad_c38f: brk $0f
unknown_ad_c391: ora $3b4c4c
unknown_ad_c395: tsc
unknown_ad_c396: and [$37], Y
unknown_ad_c398: sbc $f5, X
unknown_ad_c39a: cpx #$e0
unknown_ad_c39c: and $392d.w
unknown_ad_c39f: and $0000.w, Y
unknown_ad_c3a2: tsb $c000.w
unknown_ad_c3a5: brk $a0
unknown_ad_c3a7: brk $00
unknown_ad_c3a9: brk $90
unknown_ad_c3ab: brk $2d
unknown_ad_c3ad: brk $07
unknown_ad_c3af: brk $00
unknown_ad_c3b1: brk $0c
unknown_ad_c3b3: tsb $e4e4.w
unknown_ad_c3b6: ldx #$a2
unknown_ad_c3b8: brk $00
unknown_ad_c3ba: bcc ($90 - $100) ; $c34c.w
unknown_ad_c3bc: and $0f3d.w, X
unknown_ad_c3bf: ora $020000
unknown_ad_c3c3: brk $91
unknown_ad_c3c5: brk $21
unknown_ad_c3c7: brk $18
unknown_ad_c3c9: brk $48
unknown_ad_c3cb: brk $00
unknown_ad_c3cd: brk $20
unknown_ad_c3cf: brk $00
unknown_ad_c3d1: brk $02
unknown_ad_c3d3: cop $91
unknown_ad_c3d5: sta ($21), Y
unknown_ad_c3d7: and ($18, X)
unknown_ad_c3d9: clc
unknown_ad_c3da: pha
unknown_ad_c3db: pha
unknown_ad_c3dc: brk $00
unknown_ad_c3de: jsr $0020.w
unknown_ad_c3e1: brk $00
unknown_ad_c3e3: brk $c1
unknown_ad_c3e5: brk $10
unknown_ad_c3e7: brk $f0
unknown_ad_c3e9: brk $40
unknown_ad_c3eb: brk $0c
unknown_ad_c3ed: brk $15
unknown_ad_c3ef: brk $00
unknown_ad_c3f1: brk $00
unknown_ad_c3f3: brk $c1
unknown_ad_c3f5: cmp ($10, X)
unknown_ad_c3f7: bpl ($f0 - $100) ; $c3e9.w
unknown_ad_c3f9: beq $40 ; $c43b.w
unknown_ad_c3fb: rti

unknown_ad_c3fc: tsb $150c.w
unknown_ad_c3ff: ora $00, X
unknown_ad_c401: beq $00 ; $c403.w
unknown_ad_c403: bra $00 ; $c405.w
unknown_ad_c405: brk $00
unknown_ad_c407: brk $00
unknown_ad_c409: brk $00
unknown_ad_c40b: brk $00
unknown_ad_c40d: brk $00
unknown_ad_c40f: brk $fc
unknown_ad_c411: beq ($c0 - $100) ; $c3d3.w
unknown_ad_c413: bra $00 ; $c415.w
unknown_ad_c415: brk $00
unknown_ad_c417: brk $00
unknown_ad_c419: brk $00
unknown_ad_c41b: brk $00
unknown_ad_c41d: brk $00
unknown_ad_c41f: brk $00
unknown_ad_c421: ora [$00]
unknown_ad_c423: tsb $00
unknown_ad_c425: asl $00
unknown_ad_c427: brk $00
unknown_ad_c429: brk $00
unknown_ad_c42b: brk $00
unknown_ad_c42d: brk $00
unknown_ad_c42f: brk $0f
unknown_ad_c431: ora [$07]
unknown_ad_c433: tsb $07
unknown_ad_c435: asl $00
unknown_ad_c437: brk $00
unknown_ad_c439: brk $00
unknown_ad_c43b: brk $00
unknown_ad_c43d: brk $00
unknown_ad_c43f: brk $70
unknown_ad_c441: jmp ($e4d8.w, X)
unknown_ad_c444: cpy #$99
unknown_ad_c446: bmi ($ce - $100) ; $c416.w
unknown_ad_c448: phd
unknown_ad_c449: and [$0c], Y
unknown_ad_c44b: ora $000000.l
unknown_ad_c44f: brk $ff
unknown_ad_c451: jmp ($fcff.w, X)
unknown_ad_c454: sbc $fefff9, X
unknown_ad_c458: and $0f0f3f, X
unknown_ad_c45c: ora $00, S
unknown_ad_c45e: brk $00
unknown_ad_c460: ora [$58]
unknown_ad_c462: ora $2c, S
unknown_ad_c464: ora ($46, X)
unknown_ad_c466: ora [$af]
unknown_ad_c468: bvc $50 ; $c4ba.w
unknown_ad_c46a: brk $d5
unknown_ad_c46c: brk $eb
unknown_ad_c46e: brk $0f
unknown_ad_c470: sbc $2fff5f, X
unknown_ad_c474: sbc $afff47, X
unknown_ad_c478: sbc $d5ff50, X
unknown_ad_c47c: sbc $0f3feb, X
unknown_ad_c480: brk $00
unknown_ad_c482: brk $00
unknown_ad_c484: brk $00
unknown_ad_c486: brk $00
unknown_ad_c488: brk $00
unknown_ad_c48a: brk $00
unknown_ad_c48c: brk $00
unknown_ad_c48e: brk $00
unknown_ad_c490: brk $00
unknown_ad_c492: brk $00
unknown_ad_c494: brk $00
unknown_ad_c496: brk $00
unknown_ad_c498: brk $00
unknown_ad_c49a: brk $00
unknown_ad_c49c: brk $00
unknown_ad_c49e: brk $00
unknown_ad_c4a0: brk $00
unknown_ad_c4a2: brk $00
unknown_ad_c4a4: brk $00
unknown_ad_c4a6: brk $00
unknown_ad_c4a8: brk $00
unknown_ad_c4aa: brk $00
unknown_ad_c4ac: brk $00
unknown_ad_c4ae: brk $00
unknown_ad_c4b0: brk $00
unknown_ad_c4b2: brk $00
unknown_ad_c4b4: brk $00
unknown_ad_c4b6: brk $00
unknown_ad_c4b8: brk $00
unknown_ad_c4ba: brk $00
unknown_ad_c4bc: brk $00
unknown_ad_c4be: brk $00
unknown_ad_c4c0: brk $00
unknown_ad_c4c2: brk $00
unknown_ad_c4c4: brk $00
unknown_ad_c4c6: brk $00
unknown_ad_c4c8: brk $00
unknown_ad_c4ca: brk $00
unknown_ad_c4cc: brk $00
unknown_ad_c4ce: brk $00
unknown_ad_c4d0: brk $00
unknown_ad_c4d2: brk $00
unknown_ad_c4d4: brk $00
unknown_ad_c4d6: brk $00
unknown_ad_c4d8: brk $00
unknown_ad_c4da: brk $00
unknown_ad_c4dc: brk $00
unknown_ad_c4de: brk $00
unknown_ad_c4e0: brk $00
unknown_ad_c4e2: brk $00
unknown_ad_c4e4: brk $00
unknown_ad_c4e6: brk $00
unknown_ad_c4e8: brk $00
unknown_ad_c4ea: brk $00
unknown_ad_c4ec: brk $00
unknown_ad_c4ee: brk $00
unknown_ad_c4f0: brk $00
unknown_ad_c4f2: brk $00
unknown_ad_c4f4: brk $00
unknown_ad_c4f6: brk $00
unknown_ad_c4f8: brk $00
unknown_ad_c4fa: brk $00
unknown_ad_c4fc: brk $00
unknown_ad_c4fe: brk $00
unknown_ad_c500: lda $13d33f, X
unknown_ad_c504: adc $05
unknown_ad_c506: phd
unknown_ad_c507: cop $6d
unknown_ad_c509: ora ($16, X)
unknown_ad_c50b: brk $01
unknown_ad_c50d: brk $00
unknown_ad_c50f: brk $c0
unknown_ad_c511: sbc $7affec, X
unknown_ad_c515: adc $7e3e3c, X
unknown_ad_c519: adc $011717, X
unknown_ad_c51d: ora ($00, X)
unknown_ad_c51f: brk $f4
unknown_ad_c521: beq ($da - $100) ; $c4fd.w
unknown_ad_c523: cld
unknown_ad_c524: ora ($10)
unknown_ad_c526: cpy $80
unknown_ad_c528: sei
unknown_ad_c529: brk $d2
unknown_ad_c52b: brk $80
unknown_ad_c52d: brk $00
unknown_ad_c52f: brk $0c
unknown_ad_c531: jsr ($fe26.w, X)
unknown_ad_c534: inc $7cfe.w
unknown_ad_c537: jsr ($f8f8.w, X)
unknown_ad_c53a: cmp ($d2)
unknown_ad_c53c: bra ($80 - $100) ; $c4be.w
unknown_ad_c53e: brk $00
unknown_ad_c540: jmp $7900.w
unknown_ad_c543: brk $3b
unknown_ad_c545: brk $30
unknown_ad_c547: brk $63
unknown_ad_c549: ora $1d, S
unknown_ad_c54b: ora ($26, X)
unknown_ad_c54d: brk $00
unknown_ad_c54f: brk $7f
unknown_ad_c551: adc $3b7f7f, X
unknown_ad_c555: tsc
unknown_ad_c556: and ($33, S), Y
unknown_ad_c558: bvs $73 ; $c5cd.w
unknown_ad_c55a: asl $271f.w, X
unknown_ad_c55d: and [$00]
unknown_ad_c55f: brk $e4
unknown_ad_c561: brk $9a
unknown_ad_c563: brk $c5
unknown_ad_c565: brk $e5
unknown_ad_c567: brk $2e
unknown_ad_c569: brk $c8
unknown_ad_c56b: bra ($e0 - $100) ; $c54d.w
unknown_ad_c56d: brk $00
unknown_ad_c56f: brk $e4
unknown_ad_c571: cpx $9e
unknown_ad_c573: stz $c7c7.w, X
unknown_ad_c576: sbc [$e7]
unknown_ad_c578: inc $48ee.w
unknown_ad_c57b: iny
unknown_ad_c57c: cpx #$e0
unknown_ad_c57e: brk $00
unknown_ad_c580: cpy #$00
unknown_ad_c582: cpy #$00
unknown_ad_c584: bit $00
unknown_ad_c586: bmi $00 ; $c588.w
unknown_ad_c588: bit #$0d00.w
unknown_ad_c58b: brk $22
unknown_ad_c58d: brk $03
unknown_ad_c58f: brk $e4
unknown_ad_c591: cpx $c8
unknown_ad_c593: iny
unknown_ad_c594: bit $24
unknown_ad_c596: bmi $30 ; $c5c8.w
unknown_ad_c598: sta $0f8d.w
unknown_ad_c59b: ora $032323
unknown_ad_c59f: ora $1c, S
unknown_ad_c5a1: brk $1a
unknown_ad_c5a3: brk $2c
unknown_ad_c5a5: brk $08
unknown_ad_c5a7: brk $92
unknown_ad_c5a9: brk $42
unknown_ad_c5ab: brk $14
unknown_ad_c5ad: brk $00
unknown_ad_c5af: brk $1e
unknown_ad_c5b1: asl $1e1e.w, X
unknown_ad_c5b4: bit $082c.w
unknown_ad_c5b7: php
unknown_ad_c5b8: sta ($92)
unknown_ad_c5ba: .db $42, $42
unknown_ad_c5bc: trb $14
unknown_ad_c5be: brk $00
unknown_ad_c5c0: bra $00 ; $c5c2.w
unknown_ad_c5c2: cpy #$00
unknown_ad_c5c4: brk $00
unknown_ad_c5c6: cop $00
unknown_ad_c5c8: and ($00), Y
unknown_ad_c5ca: pla
unknown_ad_c5cb: brk $26
unknown_ad_c5cd: brk $02
unknown_ad_c5cf: brk $80
unknown_ad_c5d1: bra ($c0 - $100) ; $c593.w
unknown_ad_c5d3: cpy #$00
unknown_ad_c5d5: brk $02
unknown_ad_c5d7: cop $31
unknown_ad_c5d9: and ($68), Y
unknown_ad_c5db: pla
unknown_ad_c5dc: rol $26
unknown_ad_c5de: cop $02
unknown_ad_c5e0: bpl $00 ; $c5e2.w
unknown_ad_c5e2: brk $00
unknown_ad_c5e4: bpl $00 ; $c5e6.w
unknown_ad_c5e6: bcs $00 ; $c5e8.w
unknown_ad_c5e8: brk $00
unknown_ad_c5ea: rti

unknown_ad_c5eb: brk $01
unknown_ad_c5ed: brk $04
unknown_ad_c5ef: brk $10
unknown_ad_c5f1: bpl $00 ; $c5f3.w
unknown_ad_c5f3: brk $10
unknown_ad_c5f5: bpl ($b0 - $100) ; $c5a7.w
unknown_ad_c5f7: bcs $00 ; $c5f9.w
unknown_ad_c5f9: brk $40
unknown_ad_c5fb: rti

unknown_ad_c5fc: ora ($01, X)
unknown_ad_c5fe: tsb $04
unknown_ad_c600: brk $00
unknown_ad_c602: brk $00
unknown_ad_c604: brk $00
unknown_ad_c606: brk $00
unknown_ad_c608: brk $00
unknown_ad_c60a: brk $00
unknown_ad_c60c: brk $00
unknown_ad_c60e: ora ($00, X)
unknown_ad_c610: brk $00
unknown_ad_c612: brk $00
unknown_ad_c614: brk $00
unknown_ad_c616: brk $00
unknown_ad_c618: ora ($00, X)
unknown_ad_c61a: ora ($00, X)
unknown_ad_c61c: ora ($00, X)
unknown_ad_c61e: ora $00, S
unknown_ad_c620: brk $00
unknown_ad_c622: brk $00
unknown_ad_c624: brk $00
unknown_ad_c626: jsr $1c38.w
unknown_ad_c629: bit $54
unknown_ad_c62b: mvp $00, $00
unknown_ad_c62e: bpl $30 ; $c660.w
unknown_ad_c630: brk $00
unknown_ad_c632: clc
unknown_ad_c633: brk $64
unknown_ad_c635: clc
unknown_ad_c636: ldx $3e40.w, Y
unknown_ad_c639: cpy #$56
unknown_ad_c63b: tay
unknown_ad_c63c: sbc ($7c)
unknown_ad_c63e: cpy $0078.w
unknown_ad_c641: brk $14
unknown_ad_c643: trb $160a.w
unknown_ad_c646: plp
unknown_ad_c647: bit $00, X
unknown_ad_c649: clc
unknown_ad_c64a: php
unknown_ad_c64b: php
unknown_ad_c64c: tsb $16
unknown_ad_c64e: jsr $3c30.w
unknown_ad_c651: brk $3e
unknown_ad_c653: brk $5f
unknown_ad_c655: jsr $007f.w
unknown_ad_c658: tcd
unknown_ad_c659: bit $5f
unknown_ad_c65b: and [$51]
unknown_ad_c65d: rol $047f.w
unknown_ad_c660: brk $00
unknown_ad_c662: trb $1c
unknown_ad_c664: asl A
unknown_ad_c665: asl $28, X
unknown_ad_c667: bmi $00 ; $c669.w
unknown_ad_c669: bpl $16 ; $c681.w
unknown_ad_c66b: asl $00, X
unknown_ad_c66d: tsb $10
unknown_ad_c66f: brk $3c
unknown_ad_c671: brk $3e
unknown_ad_c673: brk $5f
unknown_ad_c675: jsr $0679.w
unknown_ad_c678: eor [$2e], Y
unknown_ad_c67a: ora $1b2e.w, Y
unknown_ad_c67d: rol $063f.w
unknown_ad_c680: brk $00
unknown_ad_c682: bpl $30 ; $c6b4.w
unknown_ad_c684: bvc $68 ; $c6ee.w
unknown_ad_c686: bpl $20 ; $c6a8.w
unknown_ad_c688: lsr $66
unknown_ad_c68a: trb $14
unknown_ad_c68c: brk $08
unknown_ad_c68e: trb $00
unknown_ad_c690: bmi $00 ; $c692.w
unknown_ad_c692: jsr ($fa00.w, X)
unknown_ad_c695: tsb $b6
unknown_ad_c697: jmp $1ee9.w
unknown_ad_c69a: tcd
unknown_ad_c69b: rol $5e37.w
unknown_ad_c69e: tcs
unknown_ad_c69f: bit $00
unknown_ad_c6a1: brk $00
unknown_ad_c6a3: brk $0c
unknown_ad_c6a5: tsb $1008.w
unknown_ad_c6a8: ora $1111.w
unknown_ad_c6ab: ora $0404.w, Y
unknown_ad_c6ae: brk $00
unknown_ad_c6b0: brk $00
unknown_ad_c6b2: asl $3d00.w, X
unknown_ad_c6b5: cop $39
unknown_ad_c6b7: ora [$3e]
unknown_ad_c6b9: ora $3a, S
unknown_ad_c6bb: ora [$37]
unknown_ad_c6bd: phd
unknown_ad_c6be: tcs
unknown_ad_c6bf: tsb $00
unknown_ad_c6c1: brk $00
unknown_ad_c6c3: brk $00
unknown_ad_c6c5: brk $00
unknown_ad_c6c7: brk $80
unknown_ad_c6c9: bra $00 ; $c6cb.w
unknown_ad_c6cb: brk $00
unknown_ad_c6cd: brk $40
unknown_ad_c6cf: brk $00
unknown_ad_c6d1: brk $00
unknown_ad_c6d3: brk $00
unknown_ad_c6d5: brk $80
unknown_ad_c6d7: brk $40
unknown_ad_c6d9: bra ($c0 - $100) ; $c69b.w
unknown_ad_c6db: cpy #$e0
unknown_ad_c6dd: bra ($b0 - $100) ; $c68f.w
unknown_ad_c6df: rti

unknown_ad_c6e0: brk $00
unknown_ad_c6e2: brk $00
unknown_ad_c6e4: brk $00
unknown_ad_c6e6: brk $00
unknown_ad_c6e8: brk $00
unknown_ad_c6ea: brk $00
unknown_ad_c6ec: brk $01
unknown_ad_c6ee: brk $02
unknown_ad_c6f0: brk $00
unknown_ad_c6f2: brk $00
unknown_ad_c6f4: brk $00
unknown_ad_c6f6: ora ($00, X)
unknown_ad_c6f8: ora ($00, X)
unknown_ad_c6fa: cop $01
unknown_ad_c6fc: ora $02
unknown_ad_c6fe: phd
unknown_ad_c6ff: ora $00
unknown_ad_c701: brk $00
unknown_ad_c703: brk $00
unknown_ad_c705: bmi $00 ; $c707.w
unknown_ad_c707: rti

unknown_ad_c708: bmi $40 ; $c74a.w
unknown_ad_c70a: php
unknown_ad_c70b: tya
unknown_ad_c70c: plp
unknown_ad_c70d: pha
unknown_ad_c70e: jsr $00a0.w
unknown_ad_c711: brk $7c
unknown_ad_c713: brk $b6
unknown_ad_c715: pha
unknown_ad_c716: ror $4ebc.w, X
unknown_ad_c719: clv
unknown_ad_c71a: inc $7c
unknown_ad_c71c: sty $f8, X
unknown_ad_c71e: cli
unknown_ad_c71f: sed
unknown_ad_c720: brk $00
unknown_ad_c722: asl $06
unknown_ad_c724: php
unknown_ad_c725: tsb $0800.w
unknown_ad_c728: tcs
unknown_ad_c729: ora ($05, S), Y
unknown_ad_c72b: ora [$32], Y
unknown_ad_c72d: bit $32
unknown_ad_c72f: rol $000e.w
unknown_ad_c732: ora $001f00.l
unknown_ad_c736: and $073c03, X
unknown_ad_c73a: sec
unknown_ad_c73b: ora $710f79
unknown_ad_c73f: ora $000000.l
unknown_ad_c743: brk $10
unknown_ad_c745: clc
unknown_ad_c746: brk $14
unknown_ad_c748: bpl $04 ; $c74e.w
unknown_ad_c74a: rol $322a.w, X
unknown_ad_c74d: rol $3e
unknown_ad_c74f: rol A
unknown_ad_c750: trb $2600.w
unknown_ad_c753: clc
unknown_ad_c754: rol $5a06.w, X
unknown_ad_c757: rol $2f5b.w
unknown_ad_c75a: adc ($0f), Y
unknown_ad_c75c: adc $710f.w, Y
unknown_ad_c75f: ora $400000
unknown_ad_c763: rti

unknown_ad_c764: jsr $0060.w
unknown_ad_c767: rts

unknown_ad_c768: jsr $4848.w
unknown_ad_c76b: rts

unknown_ad_c76c: rts

unknown_ad_c76d: jmp ($3024.w, X)
unknown_ad_c770: bvs $00 ; $c772.w
unknown_ad_c772: sed
unknown_ad_c773: jsr $18f8.w
unknown_ad_c776: jsr ($f418.w, X)
unknown_ad_c779: trb $1cf6.w
unknown_ad_c77c: sbc ($0e)
unknown_ad_c77e: plx
unknown_ad_c77f: asl $0000.w
unknown_ad_c782: brk $00
unknown_ad_c784: brk $00
unknown_ad_c786: tsb $04
unknown_ad_c788: ora #$0325.w
unknown_ad_c78b: and ($08, X)
unknown_ad_c78d: bpl $00 ; $c78f.w
unknown_ad_c78f: asl $00
unknown_ad_c791: brk $0c
unknown_ad_c793: brk $3f
unknown_ad_c795: tsb $1f7b.w
unknown_ad_c798: adc ($1f)
unknown_ad_c79a: jmp ($7b1f)
unknown_ad_c79d: ora [$37]
unknown_ad_c79f: ora #$0000.w
unknown_ad_c7a2: brk $00
unknown_ad_c7a4: brk $00
unknown_ad_c7a6: brk $00
unknown_ad_c7a8: brk $00
unknown_ad_c7aa: brk $00
unknown_ad_c7ac: cpy #$c0
unknown_ad_c7ae: cpy #$40
unknown_ad_c7b0: brk $00
unknown_ad_c7b2: brk $00
unknown_ad_c7b4: brk $00
unknown_ad_c7b6: bra $00 ; $c7b8.w
unknown_ad_c7b8: cpy #$80
unknown_ad_c7ba: cpx #$c0
unknown_ad_c7bc: jsr $30e0.w
unknown_ad_c7bf: cpx #$00
unknown_ad_c7c1: brk $07
unknown_ad_c7c3: ora [$0e]
unknown_ad_c7c5: ora #$170b.w
unknown_ad_c7c8: asl $2e, X
unknown_ad_c7ca: rol A
unknown_ad_c7cb: inc A
unknown_ad_c7cc: trb $76
unknown_ad_c7ce: ror $2a
unknown_ad_c7d0: ora $00, S
unknown_ad_c7d2: clc
unknown_ad_c7d3: brk $2f
unknown_ad_c7d5: bpl $5e ; $c835.w
unknown_ad_c7d7: jsr $40b9.w
unknown_ad_c7da: lda [$42], Y
unknown_ad_c7dc: adc $8e5f86
unknown_ad_c7e0: rts

unknown_ad_c7e1: rts

unknown_ad_c7e2: cpy #$c0
unknown_ad_c7e4: tay
unknown_ad_c7e5: tay
unknown_ad_c7e6: bvs $48 ; $c830.w
unknown_ad_c7e8: ldy #$d0
unknown_ad_c7ea: plx
unknown_ad_c7eb: inc $0707.w, X
unknown_ad_c7ee: bmi $30 ; $c820.w
unknown_ad_c7f0: bcc $00 ; $c7f2.w
unknown_ad_c7f2: jsr ($c700.w, X)
unknown_ad_c7f5: bpl ($b9 - $100) ; $c7b0.w
unknown_ad_c7f7: tsb $ff
unknown_ad_c7f9: brk $e6
unknown_ad_c7fb: ora ($b8, X)
unknown_ad_c7fd: rti

unknown_ad_c7fe: sbc [$08]
unknown_ad_c800: brk $02
unknown_ad_c802: brk $04
unknown_ad_c804: php
unknown_ad_c805: ora #$0202.w
unknown_ad_c808: brk $00
unknown_ad_c80a: brk $00
unknown_ad_c80c: brk $00
unknown_ad_c80e: brk $00
unknown_ad_c810: ora [$00]
unknown_ad_c812: ora $011e00
unknown_ad_c816: and $3e12.w
unknown_ad_c819: tsb $1c
unknown_ad_c81b: brk $00
unknown_ad_c81d: brk $00
unknown_ad_c81f: brk $50
unknown_ad_c821: bvc ($80 - $100) ; $c7a3.w
unknown_ad_c823: brk $00
unknown_ad_c825: brk $00
unknown_ad_c827: brk $00
unknown_ad_c829: brk $00
unknown_ad_c82b: brk $00
unknown_ad_c82d: brk $00
unknown_ad_c82f: brk $ac
unknown_ad_c831: bvs $78 ; $c8ab.w
unknown_ad_c833: ldy #$e0
unknown_ad_c835: brk $80
unknown_ad_c837: brk $00
unknown_ad_c839: brk $00
unknown_ad_c83b: brk $00
unknown_ad_c83d: brk $00
unknown_ad_c83f: brk $34
unknown_ad_c841: bmi $08 ; $c84b.w
unknown_ad_c843: plp
unknown_ad_c844: jsr $0020.w
unknown_ad_c847: php
unknown_ad_c848: rti

unknown_ad_c849: bvc $00 ; $c84b.w
unknown_ad_c84b: brk $00
unknown_ad_c84d: brk $00
unknown_ad_c84f: brk $7a
unknown_ad_c851: tsb $66
unknown_ad_c853: clc
unknown_ad_c854: jsr ($9408.w, X)
unknown_ad_c857: pla
unknown_ad_c858: inx
unknown_ad_c859: clc
unknown_ad_c85a: clv
unknown_ad_c85b: bvc $70 ; $c8cd.w
unknown_ad_c85d: brk $00
unknown_ad_c85f: brk $14
unknown_ad_c861: brk $00
unknown_ad_c863: bpl $00 ; $c865.w
unknown_ad_c865: trb $14
unknown_ad_c867: trb $10
unknown_ad_c869: bpl $00 ; $c86b.w
unknown_ad_c86b: brk $00
unknown_ad_c86d: brk $00
unknown_ad_c86f: brk $3a
unknown_ad_c871: tsb $3e
unknown_ad_c873: tsb $3a
unknown_ad_c875: tsb $38
unknown_ad_c877: tsb $3c
unknown_ad_c879: tsb $2c
unknown_ad_c87b: bpl $1c ; $c899.w
unknown_ad_c87d: brk $00
unknown_ad_c87f: brk $10
unknown_ad_c881: brk $00
unknown_ad_c883: asl A
unknown_ad_c884: cop $0a
unknown_ad_c886: tsb $040c.w
unknown_ad_c889: tsb $00
unknown_ad_c88b: brk $00
unknown_ad_c88d: brk $00
unknown_ad_c88f: brk $3f
unknown_ad_c891: tsb $3d
unknown_ad_c893: cop $1d
unknown_ad_c895: cop $1f
unknown_ad_c897: ora ($0f, X)
unknown_ad_c899: brk $0b
unknown_ad_c89b: tsb $07
unknown_ad_c89d: brk $00
unknown_ad_c89f: brk $01
unknown_ad_c8a1: brk $00
unknown_ad_c8a3: brk $00
unknown_ad_c8a5: brk $00
unknown_ad_c8a7: brk $00
unknown_ad_c8a9: brk $00
unknown_ad_c8ab: brk $00
unknown_ad_c8ad: brk $00
unknown_ad_c8af: brk $0f
unknown_ad_c8b1: brk $03
unknown_ad_c8b3: brk $00
unknown_ad_c8b5: brk $00
unknown_ad_c8b7: brk $00
unknown_ad_c8b9: brk $00
unknown_ad_c8bb: brk $00
unknown_ad_c8bd: brk $00
unknown_ad_c8bf: brk $00
unknown_ad_c8c1: jsr $9010.w
unknown_ad_c8c4: brk $40
unknown_ad_c8c6: jsr $0020.w
unknown_ad_c8c9: brk $00
unknown_ad_c8cb: brk $00
unknown_ad_c8cd: brk $00
unknown_ad_c8cf: brk $d0
unknown_ad_c8d1: jsr $10e8.w
unknown_ad_c8d4: jsr ($7c08.w, X)
unknown_ad_c8d7: brk $2c
unknown_ad_c8d9: bpl $18 ; $c8f3.w
unknown_ad_c8db: brk $00
unknown_ad_c8dd: brk $00
unknown_ad_c8df: brk $00
unknown_ad_c8e1: ora $00
unknown_ad_c8e3: tsb $02
unknown_ad_c8e5: ora #$1a12.w
unknown_ad_c8e8: brk $00
unknown_ad_c8ea: brk $00
unknown_ad_c8ec: brk $00
unknown_ad_c8ee: brk $00
unknown_ad_c8f0: asl $0703.w
unknown_ad_c8f3: phd
unknown_ad_c8f4: trb $3d07.w
unknown_ad_c8f7: ora [$2e]
unknown_ad_c8f9: trb $083c.w
unknown_ad_c8fc: clc
unknown_ad_c8fd: brk $00
unknown_ad_c8ff: brk $d0
unknown_ad_c901: bvc ($a0 - $100) ; $c8a3.w
unknown_ad_c903: ldy #$00
unknown_ad_c905: brk $00
unknown_ad_c907: brk $00
unknown_ad_c909: brk $00
unknown_ad_c90b: brk $00
unknown_ad_c90d: brk $00
unknown_ad_c90f: brk $28
unknown_ad_c911: beq $50 ; $c963.w
unknown_ad_c913: cpx #$e0
unknown_ad_c915: cpy #$80
unknown_ad_c917: brk $00
unknown_ad_c919: brk $00
unknown_ad_c91b: brk $00
unknown_ad_c91d: brk $00
unknown_ad_c91f: brk $00
unknown_ad_c921: jsr $6c44.w
unknown_ad_c924: pha
unknown_ad_c925: bvc $48 ; $c96f.w
unknown_ad_c927: cli
unknown_ad_c928: brk $00
unknown_ad_c92a: bmi $10 ; $c93c.w
unknown_ad_c92c: brk $20
unknown_ad_c92e: brk $00
unknown_ad_c930: adc $1ef21f, X
unknown_ad_c934: cpx $3c
unknown_ad_c936: cpx $3c
unknown_ad_c938: clv
unknown_ad_c939: sei
unknown_ad_c93a: brk $f0
unknown_ad_c93c: bvc ($b0 - $100) ; $c8ee.w
unknown_ad_c93e: cpx #$00
unknown_ad_c940: and ($26)
unknown_ad_c942: bit $3038.w
unknown_ad_c945: bit $1c, X
unknown_ad_c947: clc
unknown_ad_c948: brk $04
unknown_ad_c94a: brk $00
unknown_ad_c94c: brk $00
unknown_ad_c94e: brk $00
unknown_ad_c950: adc $720f.w, Y
unknown_ad_c953: asl $0e7a.w
unknown_ad_c956: eor ($2e)
unknown_ad_c958: rol A
unknown_ad_c959: asl $1c2c.w, X
unknown_ad_c95c: bit $1c1c.w
unknown_ad_c95f: brk $30
unknown_ad_c961: rol $1a, X
unknown_ad_c963: bpl $10 ; $c975.w
unknown_ad_c965: tcs
unknown_ad_c966: ora ($0c, X)
unknown_ad_c968: php
unknown_ad_c969: ora #$0406.w
unknown_ad_c96c: brk $00
unknown_ad_c96e: brk $00
unknown_ad_c970: sei
unknown_ad_c971: asl $073d.w
unknown_ad_c974: bit $1e07.w, X
unknown_ad_c977: ora $1a, S
unknown_ad_c979: ora [$0f]
unknown_ad_c97b: ora ($0d, X)
unknown_ad_c97d: cop $07
unknown_ad_c97f: brk $02
unknown_ad_c981: ora ($01, X)
unknown_ad_c983: brk $00
unknown_ad_c985: brk $00
unknown_ad_c987: brk $00
unknown_ad_c989: brk $00
unknown_ad_c98b: brk $00
unknown_ad_c98d: brk $00
unknown_ad_c98f: brk $1b
unknown_ad_c991: tsb $05
unknown_ad_c993: cop $02
unknown_ad_c995: ora ($01, X)
unknown_ad_c997: brk $00
unknown_ad_c999: brk $00
unknown_ad_c99b: brk $00
unknown_ad_c99d: brk $00
unknown_ad_c99f: brk $00
unknown_ad_c9a1: jsr $9030.w
unknown_ad_c9a4: brk $c0
unknown_ad_c9a6: brk $30
unknown_ad_c9a8: bpl $10 ; $c9ba.w
unknown_ad_c9aa: brk $00
unknown_ad_c9ac: brk $00
unknown_ad_c9ae: brk $00
unknown_ad_c9b0: bne ($f0 - $100) ; $c9a2.w
unknown_ad_c9b2: iny
unknown_ad_c9b3: bvs ($fc - $100) ; $c9b1.w
unknown_ad_c9b5: sec
unknown_ad_c9b6: ldx $364c.w, Y
unknown_ad_c9b9: php
unknown_ad_c9ba: trb $0000.w
unknown_ad_c9bd: brk $00
unknown_ad_c9bf: brk $7e
unknown_ad_c9c1: and ($0c)
unknown_ad_c9c3: jmp $680000
unknown_ad_c9c7: adc $c0, X
unknown_ad_c9c9: beq $00 ; $c9cb.w
unknown_ad_c9cb: jsr $0020.w
unknown_ad_c9ce: brk $00
unknown_ad_c9d0: eor $9c7f9e, X
unknown_ad_c9d4: rol $1dc1.w, X
unknown_ad_c9d7: brl $0837 ; $d211.w
unknown_ad_c9da: rol $7c50.w
unknown_ad_c9dd: brk $38
unknown_ad_c9df: brk $20
unknown_ad_c9e1: rti

unknown_ad_c9e2: rti

unknown_ad_c9e3: bra $40 ; $ca25.w
unknown_ad_c9e5: rti

unknown_ad_c9e6: bra ($80 - $100) ; $c968.w
unknown_ad_c9e8: brk $00
unknown_ad_c9ea: brk $00
unknown_ad_c9ec: brk $00
unknown_ad_c9ee: brk $00
unknown_ad_c9f0: jsr ($f000.w, X)
unknown_ad_c9f3: brk $e0
unknown_ad_c9f5: brk $c0
unknown_ad_c9f7: brk $80
unknown_ad_c9f9: brk $00
unknown_ad_c9fb: brk $00
unknown_ad_c9fd: brk $00
unknown_ad_c9ff: brk $00
unknown_ad_ca01: brk $00
unknown_ad_ca03: brk $02
unknown_ad_ca05: cop $04
unknown_ad_ca07: tsb $00
unknown_ad_ca09: tsb $08
unknown_ad_ca0b: asl A
unknown_ad_ca0c: asl A
unknown_ad_ca0d: brk $10
unknown_ad_ca0f: asl $07, X
unknown_ad_ca11: brk $05
unknown_ad_ca13: cop $0a
unknown_ad_ca15: ora $0f
unknown_ad_ca17: ora $17, S
unknown_ad_ca19: asl A
unknown_ad_ca1a: ora $2d07.w, X
unknown_ad_ca1d: ora [$38], Y
unknown_ad_ca1f: asl $0000.w
unknown_ad_ca22: brk $00
unknown_ad_ca24: brk $08
unknown_ad_ca26: php
unknown_ad_ca27: brk $20
unknown_ad_ca29: plp
unknown_ad_ca2a: php
unknown_ad_ca2b: jsr $2820.w
unknown_ad_ca2e: brk $20
unknown_ad_ca30: sec
unknown_ad_ca31: brk $28
unknown_ad_ca33: clc
unknown_ad_ca34: mvn $54, $3c
unknown_ad_ca37: bit $1c74.w, X
unknown_ad_ca3a: stz $1c, X
unknown_ad_ca3c: stz $1c, X
unknown_ad_ca3e: jmp ($001c.w, X)
unknown_ad_ca41: brk $00
unknown_ad_ca43: brk $04
unknown_ad_ca45: tsb $06
unknown_ad_ca47: cop $16
unknown_ad_ca49: ora $0a, X
unknown_ad_ca4b: phd
unknown_ad_ca4c: brk $04
unknown_ad_ca4e: cop $03
unknown_ad_ca50: brk $00
unknown_ad_ca52: asl $3b0e.w, X
unknown_ad_ca55: ora $381f39
unknown_ad_ca59: ora $0f071c
unknown_ad_ca5d: ora $07, S
unknown_ad_ca5f: brk $00
unknown_ad_ca61: brk $00
unknown_ad_ca63: brk $00
unknown_ad_ca65: brk $00
unknown_ad_ca67: brk $00
unknown_ad_ca69: brk $80
unknown_ad_ca6b: brk $00
unknown_ad_ca6d: rti

unknown_ad_ca6e: brk $00
unknown_ad_ca70: brk $00
unknown_ad_ca72: brk $00
unknown_ad_ca74: brk $00
unknown_ad_ca76: brk $00
unknown_ad_ca78: bra ($80 - $100) ; $c9fa.w
unknown_ad_ca7a: rti

unknown_ad_ca7b: cpy #$a0
unknown_ad_ca7d: cpy #$e0
unknown_ad_ca7f: cpy #$00
unknown_ad_ca81: brk $00
unknown_ad_ca83: brk $00
unknown_ad_ca85: jsr $4010.w
unknown_ad_ca88: rti

unknown_ad_ca89: bvc $40 ; $cacb.w
unknown_ad_ca8b: pha
unknown_ad_ca8c: plp
unknown_ad_ca8d: brk $00
unknown_ad_ca8f: bit $60
unknown_ad_ca91: brk $f0
unknown_ad_ca93: bmi ($d0 - $100) ; $ca65.w
unknown_ad_ca95: bvs ($e8 - $100) ; $ca7f.w
unknown_ad_ca97: sec
unknown_ad_ca98: inx
unknown_ad_ca99: sec
unknown_ad_ca9a: pea $743c.w
unknown_ad_ca9d: trb $1c78.w
unknown_ad_caa0: brk $00
unknown_ad_caa2: brk $00
unknown_ad_caa4: brk $00
unknown_ad_caa6: brk $00
unknown_ad_caa8: clc
unknown_ad_caa9: clc
unknown_ad_caaa: trb $1c
unknown_ad_caac: ora $000e.w
unknown_ad_caaf: brk $00
unknown_ad_cab1: brk $00
unknown_ad_cab3: brk $00
unknown_ad_cab5: brk $30
unknown_ad_cab7: brk $30
unknown_ad_cab9: brk $2b
unknown_ad_cabb: brk $37
unknown_ad_cabd: brk $1f
unknown_ad_cabf: brk $00
unknown_ad_cac1: brk $08
unknown_ad_cac3: clc
unknown_ad_cac4: bpl $10 ; $cad6.w
unknown_ad_cac6: brk $00
unknown_ad_cac8: tsb $760c.w
unknown_ad_cacb: ror $be4e.w
unknown_ad_cace: brk $00
unknown_ad_cad0: clc
unknown_ad_cad1: brk $3c
unknown_ad_cad3: brk $34
unknown_ad_cad5: php
unknown_ad_cad6: bit $6a00.w, X
unknown_ad_cad9: bpl ($bc - $100) ; $ca97.w
unknown_ad_cadb: brk $fc
unknown_ad_cadd: brk $fe
unknown_ad_cadf: brk $00
unknown_ad_cae1: brk $00
unknown_ad_cae3: brk $00
unknown_ad_cae5: brk $00
unknown_ad_cae7: brk $00
unknown_ad_cae9: brk $00
unknown_ad_caeb: brk $00
unknown_ad_caed: brk $02
unknown_ad_caef: cop $00
unknown_ad_caf1: brk $00
unknown_ad_caf3: brk $00
unknown_ad_caf5: brk $00
unknown_ad_caf7: brk $00
unknown_ad_caf9: brk $03
unknown_ad_cafb: brk $04
unknown_ad_cafd: ora $0a, S
unknown_ad_caff: ora $00
unknown_ad_cb01: brk $00
unknown_ad_cb03: brk $00
unknown_ad_cb05: brk $02
unknown_ad_cb07: cop $0a
unknown_ad_cb09: ora #$060a.w
unknown_ad_cb0c: pla
unknown_ad_cb0d: cli
unknown_ad_cb0e: sty $40
unknown_ad_cb10: ora ($00, X)
unknown_ad_cb12: ora $00, S
unknown_ad_cb14: trb $3303.w
unknown_ad_cb17: tsb $30cf.w
unknown_ad_cb1a: ora $807fe0, X
unknown_ad_cb1e: cmp $0024.w, Y
unknown_ad_cb21: brk $60
unknown_ad_cb23: rts

unknown_ad_cb24: tay
unknown_ad_cb25: cld
unknown_ad_cb26: cld
unknown_ad_cb27: php
unknown_ad_cb28: jsr $00d0.w
unknown_ad_cb2b: brk $00
unknown_ad_cb2d: brk $00
unknown_ad_cb2f: rti

unknown_ad_cb30: sed
unknown_ad_cb31: brk $ec
unknown_ad_cb33: bpl ($ec - $100) ; $cb21.w
unknown_ad_cb35: brk $fc
unknown_ad_cb37: brk $a0
unknown_ad_cb39: tsb $f00c.w
unknown_ad_cb3c: beq $00 ; $cb3e.w
unknown_ad_cb3e: bvc ($a0 - $100) ; $cae0.w
unknown_ad_cb40: brk $00
unknown_ad_cb42: ora $1f120f
unknown_ad_cb46: tsb $04
unknown_ad_cb48: ora $00, S
unknown_ad_cb4a: brk $00
unknown_ad_cb4c: brk $00
unknown_ad_cb4e: brk $00
unknown_ad_cb50: ora $003000.l
unknown_ad_cb54: eor $7b8420, X
unknown_ad_cb58: ldx $c141.w, Y
unknown_ad_cb5b: brk $00
unknown_ad_cb5d: brk $00
unknown_ad_cb5f: brk $00
unknown_ad_cb61: brk $00
unknown_ad_cb63: brk $60
unknown_ad_cb65: cpx #$b8
unknown_ad_cb67: sed
unknown_ad_cb68: rol $4b3e.w
unknown_ad_cb6b: ora $050210
unknown_ad_cb6f: ora ($00, X)
unknown_ad_cb71: brk $e0
unknown_ad_cb73: brk $98
unknown_ad_cb75: brk $e6
unknown_ad_cb77: brk $b9
unknown_ad_cb79: rti

unknown_ad_cb7a: lda $142b50
unknown_ad_cb7e: ora #$0006.w
unknown_ad_cb81: brk $00
unknown_ad_cb83: brk $00
unknown_ad_cb85: brk $00
unknown_ad_cb87: brk $00
unknown_ad_cb89: brk $80
unknown_ad_cb8b: bra $40 ; $cbcd.w
unknown_ad_cb8d: cpy #$38
unknown_ad_cb8f: tya
unknown_ad_cb90: brk $00
unknown_ad_cb92: brk $00
unknown_ad_cb94: brk $00
unknown_ad_cb96: brk $00
unknown_ad_cb98: bra $00 ; $cb9a.w
unknown_ad_cb9a: rti

unknown_ad_cb9b: brk $f8
unknown_ad_cb9d: brk $fe
unknown_ad_cb9f: brk $00
unknown_ad_cba1: brk $00
unknown_ad_cba3: brk $08
unknown_ad_cba5: php
unknown_ad_cba6: php
unknown_ad_cba7: php
unknown_ad_cba8: tsb $04
unknown_ad_cbaa: bpl $04 ; $cbb0.w
unknown_ad_cbac: tsb $04
unknown_ad_cbae: brk $04
unknown_ad_cbb0: bvs $00 ; $cbb2.w
unknown_ad_cbb2: cli
unknown_ad_cbb3: jsr $102c.w
unknown_ad_cbb6: bit $1610.w
unknown_ad_cbb9: php
unknown_ad_cbba: asl $18
unknown_ad_cbbc: asl $1600.w, X
unknown_ad_cbbf: php
unknown_ad_cbc0: brk $00
unknown_ad_cbc2: ora ($02, X)
unknown_ad_cbc4: asl $07
unknown_ad_cbc6: cop $06
unknown_ad_cbc8: ora $0d
unknown_ad_cbca: asl A
unknown_ad_cbcb: inc A
unknown_ad_cbcc: bit $244c.w, X
unknown_ad_cbcf: mvn $01, $02
unknown_ad_cbd2: ora [$00]
unknown_ad_cbd4: ora $097600
unknown_ad_cbd8: cpx $9912.w
unknown_ad_cbdb: stz $7b
unknown_ad_cbdd: bra $73 ; $cc52.w
unknown_ad_cbdf: dey
unknown_ad_cbe0: brk $00
unknown_ad_cbe2: sty $c64c.w
unknown_ad_cbe5: rol $53
unknown_ad_cbe7: adc ($e7, S), Y
unknown_ad_cbe9: inc $00, X
unknown_ad_cbeb: brk $0e
unknown_ad_cbed: asl $0405.w
unknown_ad_cbf0: sed
unknown_ad_cbf1: brk $f2
unknown_ad_cbf3: brk $e9
unknown_ad_cbf5: bpl $77 ; $cc6e.w
unknown_ad_cbf7: dey
unknown_ad_cbf8: and $08, X
unknown_ad_cbfa: cmp $11ea20, X
unknown_ad_cbfe: sbc ($1a, X)
unknown_ad_cc00: trb $10
unknown_ad_cc02: plp
unknown_ad_cc03: jsr $2820.w
unknown_ad_cc06: jsr $4020.w
unknown_ad_cc09: rti

unknown_ad_cc0a: cpy #$c0
unknown_ad_cc0c: cpy #$c0
unknown_ad_cc0e: brk $00
unknown_ad_cc10: phy
unknown_ad_cc11: rol $1c74.w
unknown_ad_cc14: beq $18 ; $cc2e.w
unknown_ad_cc16: tay
unknown_ad_cc17: cli
unknown_ad_cc18: bcc $20 ; $cc3a.w
unknown_ad_cc1a: brk $20
unknown_ad_cc1c: jsr $c000.w
unknown_ad_cc1f: brk $30
unknown_ad_cc21: bmi $08 ; $cc2b.w
unknown_ad_cc23: clc
unknown_ad_cc24: bpl $18 ; $cc3e.w
unknown_ad_cc26: bpl $18 ; $cc40.w
unknown_ad_cc28: php
unknown_ad_cc29: php
unknown_ad_cc2a: clc
unknown_ad_cc2b: clc
unknown_ad_cc2c: php
unknown_ad_cc2d: php
unknown_ad_cc2e: brk $00
unknown_ad_cc30: jmp ($5c08.w, X)
unknown_ad_cc33: jsr $201e.w
unknown_ad_cc36: rol $2e00.w, X
unknown_ad_cc39: bpl $24 ; $cc5f.w
unknown_ad_cc3b: brk $34
unknown_ad_cc3d: brk $18
unknown_ad_cc3f: brk $01
unknown_ad_cc41: ora ($00, X)
unknown_ad_cc43: brk $00
unknown_ad_cc45: brk $00
unknown_ad_cc47: brk $00
unknown_ad_cc49: brk $00
unknown_ad_cc4b: brk $00
unknown_ad_cc4d: brk $00
unknown_ad_cc4f: brk $03
unknown_ad_cc51: brk $01
unknown_ad_cc53: brk $00
unknown_ad_cc55: brk $00
unknown_ad_cc57: brk $00
unknown_ad_cc59: brk $00
unknown_ad_cc5b: brk $00
unknown_ad_cc5d: brk $00
unknown_ad_cc5f: brk $20
unknown_ad_cc61: cpx #$e0
unknown_ad_cc63: cpx #$48
unknown_ad_cc65: pha
unknown_ad_cc66: clc
unknown_ad_cc67: clc
unknown_ad_cc68: bpl $10 ; $cc7a.w
unknown_ad_cc6a: brk $00
unknown_ad_cc6c: brk $00
unknown_ad_cc6e: brk $00
unknown_ad_cc70: beq $00 ; $cc72.w
unknown_ad_cc72: inx
unknown_ad_cc73: bpl ($c4 - $100) ; $cc39.w
unknown_ad_cc75: bmi $44 ; $ccbb.w
unknown_ad_cc77: jsr $002c.w
unknown_ad_cc7a: trb $0000.w
unknown_ad_cc7d: brk $00
unknown_ad_cc7f: brk $20
unknown_ad_cc81: bmi $10 ; $cc93.w
unknown_ad_cc83: clc
unknown_ad_cc84: tsb $040c.w
unknown_ad_cc87: tsb $02
unknown_ad_cc89: cop $02
unknown_ad_cc8b: cop $00
unknown_ad_cc8d: brk $00
unknown_ad_cc8f: brk $7c
unknown_ad_cc91: tsb $0638.w
unknown_ad_cc94: bit $1502.w, X
unknown_ad_cc97: asl A
unknown_ad_cc98: ora #$0504.w
unknown_ad_cc9b: brk $07
unknown_ad_cc9d: brk $03
unknown_ad_cc9f: brk $00
unknown_ad_cca1: brk $00
unknown_ad_cca3: brk $00
unknown_ad_cca5: tsb $02
unknown_ad_cca7: asl $05
unknown_ad_cca9: asl $02
unknown_ad_ccab: ora $00, S
unknown_ad_ccad: brk $00
unknown_ad_ccaf: brk $04
unknown_ad_ccb1: brk $0a
unknown_ad_ccb3: tsb $0e
unknown_ad_ccb5: brk $0f
unknown_ad_ccb7: brk $0b
unknown_ad_ccb9: brk $05
unknown_ad_ccbb: brk $01
unknown_ad_ccbd: brk $00
unknown_ad_ccbf: brk $00
unknown_ad_ccc1: brk $04
unknown_ad_ccc3: tsb $0808.w
unknown_ad_ccc6: brk $00
unknown_ad_ccc8: sty $768c.w
unknown_ad_cccb: ldx $7e4e.w
unknown_ad_ccce: brk $00
unknown_ad_ccd0: tsb $1e00.w
unknown_ad_ccd3: brk $1a
unknown_ad_ccd5: tsb $7e
unknown_ad_ccd7: brk $ea
unknown_ad_ccd9: bpl ($fc - $100) ; $ccd7.w
unknown_ad_ccdb: brk $fc
unknown_ad_ccdd: brk $7e
unknown_ad_ccdf: brk $05
unknown_ad_cce1: ora $00
unknown_ad_cce3: php
unknown_ad_cce4: brk $10
unknown_ad_cce6: cop $10
unknown_ad_cce8: jsr $0020.w
unknown_ad_cceb: brk $00
unknown_ad_cced: brk $00
unknown_ad_ccef: brk $15
unknown_ad_ccf1: asl A
unknown_ad_ccf2: and #$3316.w
unknown_ad_ccf5: tsb $2a54.w
unknown_ad_ccf8: pla
unknown_ad_ccf9: bpl $50 ; $cd4b.w
unknown_ad_ccfb: jsr $0060.w
unknown_ad_ccfe: jsr $1000.w
unknown_ad_cd01: brk $40
unknown_ad_cd03: brk $00
unknown_ad_cd05: brk $00
unknown_ad_cd07: brk $00
unknown_ad_cd09: brk $00
unknown_ad_cd0b: brk $00
unknown_ad_cd0d: brk $00
unknown_ad_cd0f: brk $61
unknown_ad_cd11: bcc ($82 - $100) ; $cc95.w
unknown_ad_cd13: eor ($07, X)
unknown_ad_cd15: brk $0e
unknown_ad_cd17: brk $00
unknown_ad_cd19: brk $00
unknown_ad_cd1b: brk $00
unknown_ad_cd1d: brk $00
unknown_ad_cd1f: brk $40
unknown_ad_cd21: cpy #$00
unknown_ad_cd23: brk $00
unknown_ad_cd25: brk $00
unknown_ad_cd27: brk $00
unknown_ad_cd29: brk $00
unknown_ad_cd2b: brk $00
unknown_ad_cd2d: brk $00
unknown_ad_cd2f: brk $e0
unknown_ad_cd31: brk $40
unknown_ad_cd33: bra ($80 - $100) ; $ccb5.w
unknown_ad_cd35: brk $00
unknown_ad_cd37: brk $00
unknown_ad_cd39: brk $00
unknown_ad_cd3b: brk $00
unknown_ad_cd3d: brk $00
unknown_ad_cd3f: brk $00
unknown_ad_cd41: brk $00
unknown_ad_cd43: brk $00
unknown_ad_cd45: brk $00
unknown_ad_cd47: brk $00
unknown_ad_cd49: brk $00
unknown_ad_cd4b: brk $00
unknown_ad_cd4d: brk $00
unknown_ad_cd4f: brk $00
unknown_ad_cd51: brk $00
unknown_ad_cd53: brk $00
unknown_ad_cd55: brk $00
unknown_ad_cd57: brk $00
unknown_ad_cd59: brk $00
unknown_ad_cd5b: brk $00
unknown_ad_cd5d: brk $00
unknown_ad_cd5f: brk $00
unknown_ad_cd61: brk $00
unknown_ad_cd63: brk $00
unknown_ad_cd65: brk $00
unknown_ad_cd67: tsb $00
unknown_ad_cd69: ora $00, S
unknown_ad_cd6b: brk $00
unknown_ad_cd6d: brk $00
unknown_ad_cd6f: brk $07
unknown_ad_cd71: brk $01
unknown_ad_cd73: brk $3c
unknown_ad_cd75: brk $15
unknown_ad_cd77: asl A
unknown_ad_cd78: phd
unknown_ad_cd79: tsb $06
unknown_ad_cd7b: ora ($01, X)
unknown_ad_cd7d: brk $00
unknown_ad_cd7f: brk $94
unknown_ad_cd81: cpy $6450.w
unknown_ad_cd84: tsb $3c
unknown_ad_cd86: trb $1c
unknown_ad_cd88: brk $00
unknown_ad_cd8a: brk $00
unknown_ad_cd8c: brk $00
unknown_ad_cd8e: brk $00
unknown_ad_cd90: pea $de02.w
unknown_ad_cd93: brk $ee
unknown_ad_cd95: brk $5e
unknown_ad_cd97: ldy #$62
unknown_ad_cd99: stz $00fc.w
unknown_ad_cd9c: bra $00 ; $cd9e.w
unknown_ad_cd9e: brk $00
unknown_ad_cda0: trb $04
unknown_ad_cda2: brk $04
unknown_ad_cda4: trb $04
unknown_ad_cda6: brk $04
unknown_ad_cda8: bpl $00 ; $cdaa.w
unknown_ad_cdaa: cop $06
unknown_ad_cdac: lsr A
unknown_ad_cdad: lsr A
unknown_ad_cdae: rol $466e.w
unknown_ad_cdb1: clc
unknown_ad_cdb2: dec $c600.w, X
unknown_ad_cdb5: clc
unknown_ad_cdb6: dec $c600.w, X
unknown_ad_cdb9: clc
unknown_ad_cdba: lda [$48], Y
unknown_ad_cdbc: sbc $00ff00.l, X
unknown_ad_cdc0: tsb $34
unknown_ad_cdc2: trb $14
unknown_ad_cdc4: php
unknown_ad_cdc5: php
unknown_ad_cdc6: brk $00
unknown_ad_cdc8: tsb $040c.w
unknown_ad_cdcb: tsb $00
unknown_ad_cdcd: brk $00
unknown_ad_cdcf: brk $b3
unknown_ad_cdd1: pha
unknown_ad_cdd2: ora ($68, S), Y
unknown_ad_cdd4: eor [$30]
unknown_ad_cdd6: and $0d1308, X
unknown_ad_cdda: phd
unknown_ad_cddb: ora [$07]
unknown_ad_cddd: cop $03
unknown_ad_cddf: brk $00
unknown_ad_cde1: ora ($26, X)
unknown_ad_cde3: rol $45
unknown_ad_cde5: eor [$a3]
unknown_ad_cde7: ldx #$50
unknown_ad_cde9: bvc ($aa - $100) ; $cd95.w
unknown_ad_cdeb: ldx $4c4e.w
unknown_ad_cdee: brk $00
unknown_ad_cdf0: sbc [$08], Y
unknown_ad_cdf2: cmp $be20.w, Y
unknown_ad_cdf5: bvs $5f ; $ce56.w
unknown_ad_cdf7: bcs ($af - $100) ; $cda8.w
unknown_ad_cdf9: bvs $5d ; $ce58.w
unknown_ad_cdfb: bcs ($bf - $100) ; $cdbc.w
unknown_ad_cdfd: cpx #$ff
unknown_ad_cdff: brk $00
unknown_ad_ce01: brk $00
unknown_ad_ce03: brk $09
unknown_ad_ce05: ora #$3f3f.w
unknown_ad_ce08: bmi $3f ; $ce49.w
unknown_ad_ce0a: tsc
unknown_ad_ce0b: and [$3c]
unknown_ad_ce0d: bit $3c
unknown_ad_ce0f: and $0000.w, X
unknown_ad_ce12: ora $00, S
unknown_ad_ce14: rol $00, X
unknown_ad_ce16: adc ($00), Y
unknown_ad_ce18: adc $007f00.l, X
unknown_ad_ce1c: adc $017e00, X
unknown_ad_ce20: brk $00
unknown_ad_ce22: jmp ($cc7c.w, X)
unknown_ad_ce25: jsr ($9060.w, X)
unknown_ad_ce28: rti

unknown_ad_ce29: bcs ($f8 - $100) ; $ce23.w
unknown_ad_ce2b: sed
unknown_ad_ce2c: jmp ($387c.w, X)
unknown_ad_ce2f: sec
unknown_ad_ce30: jsr ($f200.w, X)
unknown_ad_ce33: brk $fa
unknown_ad_ce35: brk $fe
unknown_ad_ce37: brk $fe
unknown_ad_ce39: brk $fe
unknown_ad_ce3b: brk $fe
unknown_ad_ce3d: brk $fe
unknown_ad_ce3f: brk $18
unknown_ad_ce41: ora $0b0a.w, Y
unknown_ad_ce44: cop $02
unknown_ad_ce46: cop $02
unknown_ad_ce48: cop $02
unknown_ad_ce4a: ora ($01, X)
unknown_ad_ce4c: ora ($01, X)
unknown_ad_ce4e: brk $00
unknown_ad_ce50: ror $3c01.w, X
unknown_ad_ce53: ora $1d, S
unknown_ad_ce55: cop $0d
unknown_ad_ce57: cop $05
unknown_ad_ce59: cop $02
unknown_ad_ce5b: ora ($02, X)
unknown_ad_ce5d: ora ($01, X)
unknown_ad_ce5f: brk $00
unknown_ad_ce61: brk $00
unknown_ad_ce63: brk $00
unknown_ad_ce65: brk $4a
unknown_ad_ce67: lsr $6a2c.w
unknown_ad_ce6a: asl $020a.w
unknown_ad_ce6d: asl $00
unknown_ad_ce6f: tsb $00
unknown_ad_ce71: brk $00
unknown_ad_ce73: brk $7f
unknown_ad_ce75: brk $df
unknown_ad_ce77: jsr $00ff.w
unknown_ad_ce7a: adc $081710
unknown_ad_ce7e: trb $0402.w
unknown_ad_ce81: brk $00
unknown_ad_ce83: php
unknown_ad_ce84: brk $08
unknown_ad_ce86: php
unknown_ad_ce87: php
unknown_ad_ce88: php
unknown_ad_ce89: php
unknown_ad_ce8a: bmi $30 ; $cebc.w
unknown_ad_ce8c: brk $00
unknown_ad_ce8e: brk $00
unknown_ad_ce90: asl $08
unknown_ad_ce92: clc
unknown_ad_ce93: tsb $1c
unknown_ad_ce95: brk $1c
unknown_ad_ce97: brk $2c
unknown_ad_ce99: bpl $4c ; $cee7.w
unknown_ad_ce9b: brk $78
unknown_ad_ce9d: brk $00
unknown_ad_ce9f: brk $00
unknown_ad_cea1: brk $00
unknown_ad_cea3: brk $00
unknown_ad_cea5: brk $00
unknown_ad_cea7: brk $08
unknown_ad_cea9: php
unknown_ad_ceaa: tsb $070d.w
unknown_ad_cead: ora [$00]
unknown_ad_ceaf: brk $00
unknown_ad_ceb1: brk $00
unknown_ad_ceb3: brk $00
unknown_ad_ceb5: brk $18
unknown_ad_ceb7: brk $15
unknown_ad_ceb9: brk $17
unknown_ad_cebb: brk $1b
unknown_ad_cebd: brk $0f
unknown_ad_cebf: brk $00
unknown_ad_cec1: brk $0e
unknown_ad_cec3: asl $0e16.w
unknown_ad_cec6: bit $303c.w
unknown_ad_cec9: bvc ($c0 - $100) ; $ce8b.w
unknown_ad_cecb: rti

unknown_ad_cecc: brk $00
unknown_ad_cece: brk $00
unknown_ad_ced0: asl $2c00.w, X
unknown_ad_ced3: bpl $5c ; $cf31.w
unknown_ad_ced5: jsr $007e.w
unknown_ad_ced8: jsr ($f000.w, X)
unknown_ad_cedb: brk $c0
unknown_ad_cedd: brk $00
unknown_ad_cedf: brk $80
unknown_ad_cee1: rti

unknown_ad_cee2: plp
unknown_ad_cee3: sed
unknown_ad_cee4: php
unknown_ad_cee5: sec
unknown_ad_cee6: brk $80
unknown_ad_cee8: inx
unknown_ad_cee9: clv
unknown_ad_ceea: brk $80
unknown_ad_ceec: rts

unknown_ad_ceed: bvc $00 ; $ceef.w
unknown_ad_ceef: brk $3c
unknown_ad_cef1: cpy #$04
unknown_ad_cef3: sed
unknown_ad_cef4: cpy $38
unknown_ad_cef6: jmp ($0480.w, X)
unknown_ad_cef9: sed
unknown_ad_cefa: jmp ($8880.w, X)
unknown_ad_cefd: bvs ($f0 - $100) ; $ceef.w
unknown_ad_ceff: brk $00
unknown_ad_cf01: brk $00
unknown_ad_cf03: brk $07
unknown_ad_cf05: ora [$0d]
unknown_ad_cf07: asl $0a0a.w
unknown_ad_cf0a: asl A
unknown_ad_cf0b: ora $01, X
unknown_ad_cf0d: ora ($00, X)
unknown_ad_cf0f: brk $00
unknown_ad_cf11: brk $0f
unknown_ad_cf13: brk $77
unknown_ad_cf15: php
unknown_ad_cf16: sta $7ff570
unknown_ad_cf1a: cpx #$7f
unknown_ad_cf1c: asl $011f.w, X
unknown_ad_cf1f: ora ($00, X)
unknown_ad_cf21: brk $00
unknown_ad_cf23: brk $e0
unknown_ad_cf25: cpx #$f4
unknown_ad_cf27: tsb $a4a0.w
unknown_ad_cf2a: ldy #$50
unknown_ad_cf2c: cpx #$e0
unknown_ad_cf2e: brk $00
unknown_ad_cf30: brk $00
unknown_ad_cf32: sed
unknown_ad_cf33: brk $e6
unknown_ad_cf35: clc
unknown_ad_cf36: sbc $5d02.w, X
unknown_ad_cf39: plx
unknown_ad_cf3a: ora $fc1efc
unknown_ad_cf3e: beq ($f0 - $100) ; $cf30.w
unknown_ad_cf40: brk $00
unknown_ad_cf42: brk $00
unknown_ad_cf44: asl A
unknown_ad_cf45: ora $043030
unknown_ad_cf49: brk $00
unknown_ad_cf4b: brk $00
unknown_ad_cf4d: brk $00
unknown_ad_cf4f: brk $00
unknown_ad_cf51: brk $0f
unknown_ad_cf53: brk $3f
unknown_ad_cf55: brk $72
unknown_ad_cf57: ora $34cb.w
unknown_ad_cf5a: bcs $40 ; $cf9c.w
unknown_ad_cf5c: cpy #$00
unknown_ad_cf5e: brk $00
unknown_ad_cf60: brk $00
unknown_ad_cf62: brk $00
unknown_ad_cf64: lda ($f4, X)
unknown_ad_cf66: ora $03, S
unknown_ad_cf68: tay
unknown_ad_cf69: brk $01
unknown_ad_cf6b: ora ($02, X)
unknown_ad_cf6d: ora $00, S
unknown_ad_cf6f: brk $0f
unknown_ad_cf71: brk $f0
unknown_ad_cf73: ora $5300ff
unknown_ad_cf77: ldy $a857.w
unknown_ad_cf7a: ora [$00]
unknown_ad_cf7c: xce
unknown_ad_cf7d: tsb $7f
unknown_ad_cf7f: brk $00
unknown_ad_cf81: brk $38
unknown_ad_cf83: sec
unknown_ad_cf84: pla
unknown_ad_cf85: clc
unknown_ad_cf86: sty $ec
unknown_ad_cf88: mvp $18, $7c
unknown_ad_cf8b: clc
unknown_ad_cf8c: brk $00
unknown_ad_cf8e: brk $00
unknown_ad_cf90: sed
unknown_ad_cf91: brk $38
unknown_ad_cf93: cpy $ee
unknown_ad_cf95: brk $d6
unknown_ad_cf97: brk $ee
unknown_ad_cf99: brk $5a
unknown_ad_cf9b: ldy $7c
unknown_ad_cf9d: bra ($e0 - $100) ; $cf7f.w
unknown_ad_cf9f: brk $0a
unknown_ad_cfa1: asl A
unknown_ad_cfa2: trb $18
unknown_ad_cfa4: asl $1a
unknown_ad_cfa6: jsr $3e2636
unknown_ad_cfaa: clc
unknown_ad_cfab: clc
unknown_ad_cfac: brk $00
unknown_ad_cfae: brk $00
unknown_ad_cfb0: sta $02fd60, X
unknown_ad_cfb4: cmp [$20], Y
unknown_ad_cfb6: rtl

unknown_ad_cfb7: brk $77
unknown_ad_cfb9: brk $5c
unknown_ad_cfbb: jsr $00003c.l
unknown_ad_cfbf: brk $00
unknown_ad_cfc1: brk $00
unknown_ad_cfc3: brk $00
unknown_ad_cfc5: brk $19
unknown_ad_cfc7: asl $0000.w, X
unknown_ad_cfca: ora #$000c.w
unknown_ad_cfcd: brk $00
unknown_ad_cfcf: brk $00
unknown_ad_cfd1: brk $00
unknown_ad_cfd3: brk $3f
unknown_ad_cfd5: brk $5f
unknown_ad_cfd7: jsr $007f.w
unknown_ad_cfda: adc ($1f)
unknown_ad_cfdc: ora [$00]
unknown_ad_cfde: brk $00
unknown_ad_cfe0: brk $00
unknown_ad_cfe2: brk $00
unknown_ad_cfe4: php
unknown_ad_cfe5: php
unknown_ad_cfe6: ldx #$3e
unknown_ad_cfe8: tsb $2202.w
unknown_ad_cfeb: ror $24
unknown_ad_cfed: bit $00
unknown_ad_cfef: brk $00
unknown_ad_cff1: brk $1c
unknown_ad_cff3: brk $8b
unknown_ad_cff5: stz $ff, X
unknown_ad_cff7: brk $ef
unknown_ad_cff9: bvs ($97 - $100) ; $cf92.w
unknown_ad_cffb: sed
unknown_ad_cffc: dec $f8, X
unknown_ad_cffe: trb $0000.w
unknown_ad_d001: brk $00
unknown_ad_d003: brk $0f
unknown_ad_d005: ora $391f1e
unknown_ad_d009: rol $3c33.w, X
unknown_ad_d00c: and ($3c, S), Y
unknown_ad_d00e: phd
unknown_ad_d00f: tsb $0000.w
unknown_ad_d012: ora [$00]
unknown_ad_d014: ora ($00), Y
unknown_ad_d016: and $005f00.l
unknown_ad_d01a: adc $004f00.l, X
unknown_ad_d01e: adc [$00], Y
unknown_ad_d020: ora $06, X
unknown_ad_d022: asl A
unknown_ad_d023: ora ($04, S), Y
unknown_ad_d025: ora $3131.w
unknown_ad_d028: ora $0d
unknown_ad_d02a: ora ($01, X)
unknown_ad_d02c: ora ($01, X)
unknown_ad_d02e: brk $00
unknown_ad_d030: adc $183f10, X
unknown_ad_d034: and $007f0c.l, X
unknown_ad_d038: rol $0e00.w, X
unknown_ad_d03b: brk $02
unknown_ad_d03d: brk $01
unknown_ad_d03f: brk $00
unknown_ad_d041: brk $07
unknown_ad_d043: ora [$0d]
unknown_ad_d045: asl $1818.w
unknown_ad_d048: asl $07
unknown_ad_d04a: ora ($1c, S), Y
unknown_ad_d04c: and $26
unknown_ad_d04e: asl A
unknown_ad_d04f: phd
unknown_ad_d050: ora [$00]
unknown_ad_d052: ora #$1700.w
unknown_ad_d055: brk $2f
unknown_ad_d057: brk $3b
unknown_ad_d059: brk $3f
unknown_ad_d05b: brk $7f
unknown_ad_d05d: brk $7f
unknown_ad_d05f: brk $34
unknown_ad_d061: bit $0b04.w, X
unknown_ad_d064: ora $06
unknown_ad_d066: cop $03
unknown_ad_d068: ora ($01, X)
unknown_ad_d06a: brk $00
unknown_ad_d06c: brk $00
unknown_ad_d06e: brk $00
unknown_ad_d070: eor $007f00.l, X
unknown_ad_d074: ora $000d00.l, X
unknown_ad_d078: ora $00, S
unknown_ad_d07a: ora ($00, X)
unknown_ad_d07c: brk $00
unknown_ad_d07e: brk $00
unknown_ad_d080: brk $00
unknown_ad_d082: brk $00
unknown_ad_d084: ora $1f1e0f
unknown_ad_d088: and $333e.w, Y
unknown_ad_d08b: bit $3c33.w, X
unknown_ad_d08e: phd
unknown_ad_d08f: tsb $0000.w
unknown_ad_d092: ora [$00]
unknown_ad_d094: ora ($00), Y
unknown_ad_d096: and $005f00.l
unknown_ad_d09a: adc $004f00.l, X
unknown_ad_d09e: adc [$00], Y
unknown_ad_d0a0: ora $06, X
unknown_ad_d0a2: asl A
unknown_ad_d0a3: ora ($04, S), Y
unknown_ad_d0a5: ora $3131.w
unknown_ad_d0a8: and $2d
unknown_ad_d0aa: bcs ($b0 - $100) ; $d05c.w
unknown_ad_d0ac: sta $85
unknown_ad_d0ae: stz $7f9e.w, X
unknown_ad_d0b1: bpl $3f ; $d0f2.w
unknown_ad_d0b3: clc
unknown_ad_d0b4: adc $00ff0c.l, X
unknown_ad_d0b8: dec $4f00.w, X
unknown_ad_d0bb: brk $7a
unknown_ad_d0bd: brk $7d
unknown_ad_d0bf: brk $32
unknown_ad_d0c1: rol $3e36.w, X
unknown_ad_d0c4: tcs
unknown_ad_d0c5: tcs
unknown_ad_d0c6: phd
unknown_ad_d0c7: phd
unknown_ad_d0c8: asl $17, X
unknown_ad_d0ca: tsb $010c.w
unknown_ad_d0cd: ora ($06, X)
unknown_ad_d0cf: ora [$df]
unknown_ad_d0d1: brk $dd
unknown_ad_d0d3: brk $ac
unknown_ad_d0d5: brk $95
unknown_ad_d0d7: brk $9b
unknown_ad_d0d9: brk $03
unknown_ad_d0db: brk $0f
unknown_ad_d0dd: brk $0b
unknown_ad_d0df: brk $04
unknown_ad_d0e1: tsb $01
unknown_ad_d0e3: ora ($16, X)
unknown_ad_d0e5: asl $1b, X
unknown_ad_d0e7: tcs
unknown_ad_d0e8: ora $351d.w, X
unknown_ad_d0eb: and $3820.w, X
unknown_ad_d0ee: bvs $68 ; $d158.w
unknown_ad_d0f0: phd
unknown_ad_d0f1: brk $1f
unknown_ad_d0f3: brk $29
unknown_ad_d0f5: brk $26
unknown_ad_d0f7: brk $7b
unknown_ad_d0f9: brk $5a
unknown_ad_d0fb: rti

unknown_ad_d0fc: eor $441f44, X
unknown_ad_d100: trb $004c.w
unknown_ad_d103: mvn $54, $54
unknown_ad_d106: brk $00
unknown_ad_d108: bpl $10 ; $d11a.w
unknown_ad_d10a: plp
unknown_ad_d10b: sec
unknown_ad_d10c: bpl $10 ; $d11e.w
unknown_ad_d10e: brk $00
unknown_ad_d110: bmi $44 ; $d156.w
unknown_ad_d112: sec
unknown_ad_d113: mvp $44, $38
unknown_ad_d116: jmp ($7840.w, X)
unknown_ad_d119: rti

unknown_ad_d11a: jmp ($3800.w, X)
unknown_ad_d11d: brk $38
unknown_ad_d11f: brk $38
unknown_ad_d121: sec
unknown_ad_d122: brk $38
unknown_ad_d124: jmp ($007c)
unknown_ad_d127: mvn $54, $44
unknown_ad_d12a: mvp $10, $54
unknown_ad_d12d: bpl $10 ; $d13f.w
unknown_ad_d12f: bpl $54 ; $d185.w
unknown_ad_d131: brk $7c
unknown_ad_d133: rti

unknown_ad_d134: sec
unknown_ad_d135: mvp $6c, $38
unknown_ad_d138: sec
unknown_ad_d139: jmp ($6c38)
unknown_ad_d13c: jmp ($386c.w, X)
unknown_ad_d13f: plp
unknown_ad_d140: bpl $10 ; $d152.w
unknown_ad_d142: brk $00
unknown_ad_d144: plp
unknown_ad_d145: plp
unknown_ad_d146: sec
unknown_ad_d147: sec
unknown_ad_d148: plp
unknown_ad_d149: sec
unknown_ad_d14a: pla
unknown_ad_d14b: sei
unknown_ad_d14c: jmp ($007c.w, X)
unknown_ad_d14f: brk $28
unknown_ad_d151: brk $38
unknown_ad_d153: brk $54
unknown_ad_d155: brk $44
unknown_ad_d157: brk $54
unknown_ad_d159: brk $bc
unknown_ad_d15b: brk $c6
unknown_ad_d15d: brk $fe
unknown_ad_d15f: brk $00
unknown_ad_d161: brk $00
unknown_ad_d163: brk $00
unknown_ad_d165: brk $00
unknown_ad_d167: brk $06
unknown_ad_d169: ora [$05]
unknown_ad_d16b: asl $06
unknown_ad_d16d: ora [$03]
unknown_ad_d16f: ora $00, S
unknown_ad_d171: brk $00
unknown_ad_d173: brk $00
unknown_ad_d175: brk $03
unknown_ad_d177: brk $03
unknown_ad_d179: brk $0f
unknown_ad_d17b: brk $0f
unknown_ad_d17d: brk $04
unknown_ad_d17f: brk $00
unknown_ad_d181: brk $06
unknown_ad_d183: asl $0a
unknown_ad_d185: asl $090d.w
unknown_ad_d188: ora ($05, X)
unknown_ad_d18a: tsb $04
unknown_ad_d18c: ora ($12)
unknown_ad_d18e: brk $00
unknown_ad_d190: ora [$00]
unknown_ad_d192: ora $010701
unknown_ad_d196: asl $03, X
unknown_ad_d198: asl $1f03.w, X
unknown_ad_d19b: cop $2d
unknown_ad_d19d: asl $3f
unknown_ad_d19f: brk $1c
unknown_ad_d1a1: trb $363e.w
unknown_ad_d1a4: rol $3e, X
unknown_ad_d1a6: trb $083e.w
unknown_ad_d1a9: trb $4a4a.w
unknown_ad_d1ac: bit $24
unknown_ad_d1ae: bpl $18 ; $d1c8.w
unknown_ad_d1b0: pld
unknown_ad_d1b1: brk $49
unknown_ad_d1b3: brk $59
unknown_ad_d1b5: brk $49
unknown_ad_d1b7: jsr $35142a
unknown_ad_d1bb: brk $5b
unknown_ad_d1bd: brk $3e
unknown_ad_d1bf: brk $00
unknown_ad_d1c1: brk $24
unknown_ad_d1c3: bit $44
unknown_ad_d1c5: ror $30
unknown_ad_d1c7: rti

unknown_ad_d1c8: eor $7c
unknown_ad_d1ca: bpl $10 ; $d1dc.w
unknown_ad_d1cc: brk $00
unknown_ad_d1ce: brk $00
unknown_ad_d1d0: and $1f6b00, X
unknown_ad_d1d4: sbc #$f71f.w
unknown_ad_d1d7: asl $00ff.w
unknown_ad_d1da: cmp ($2e), Y
unknown_ad_d1dc: sec
unknown_ad_d1dd: brk $00
unknown_ad_d1df: brk $00
unknown_ad_d1e1: brk $00
unknown_ad_d1e3: brk $90
unknown_ad_d1e5: bmi $00 ; $d1e7.w
unknown_ad_d1e7: brk $98
unknown_ad_d1e9: sei
unknown_ad_d1ea: brk $00
unknown_ad_d1ec: brk $00
unknown_ad_d1ee: brk $00
unknown_ad_d1f0: brk $00
unknown_ad_d1f2: cpx #$00
unknown_ad_d1f4: lsr $fef8.w
unknown_ad_d1f7: brk $fa
unknown_ad_d1f9: tsb $fc
unknown_ad_d1fb: brk $00
unknown_ad_d1fd: brk $00
unknown_ad_d1ff: brk $00
unknown_ad_d201: brk $00
unknown_ad_d203: brk $00
unknown_ad_d205: brk $00
unknown_ad_d207: brk $00
unknown_ad_d209: brk $00
unknown_ad_d20b: brk $00
unknown_ad_d20d: brk $00
unknown_ad_d20f: brk $00
unknown_ad_d211: brk $00
unknown_ad_d213: brk $00
unknown_ad_d215: brk $00
unknown_ad_d217: brk $00
unknown_ad_d219: brk $00
unknown_ad_d21b: brk $00
unknown_ad_d21d: brk $00
unknown_ad_d21f: brk $00
unknown_ad_d221: brk $01
unknown_ad_d223: ora ($03, X)
unknown_ad_d225: cop $02
unknown_ad_d227: ora $05
unknown_ad_d229: phd
unknown_ad_d22a: asl A
unknown_ad_d22b: asl $05
unknown_ad_d22d: ora $0a19.w, X
unknown_ad_d230: brk $00
unknown_ad_d232: asl $00
unknown_ad_d234: phd
unknown_ad_d235: tsb $17
unknown_ad_d237: php
unknown_ad_d238: rol $2d10.w
unknown_ad_d23b: bpl $1b ; $d258.w
unknown_ad_d23d: and ($17, X)
unknown_ad_d23f: and $18, S
unknown_ad_d241: clc
unknown_ad_d242: beq ($f0 - $100) ; $d234.w
unknown_ad_d244: plb
unknown_ad_d245: rtl

unknown_ad_d246: jmp [$a8d2]
unknown_ad_d249: ldy $be, X
unknown_ad_d24b: lda $858201, X
unknown_ad_d24f: stx $e4
unknown_ad_d251: brk $3f
unknown_ad_d253: brk $f0
unknown_ad_d255: tsb $ae
unknown_ad_d257: ora ($7f, X)
unknown_ad_d259: brk $f9
unknown_ad_d25b: bra ($eb - $100) ; $d248.w
unknown_ad_d25d: sty $ff, X
unknown_ad_d25f: bra $00 ; $d261.w
unknown_ad_d261: brk $00
unknown_ad_d263: brk $00
unknown_ad_d265: brk $80
unknown_ad_d267: bra $00 ; $d269.w
unknown_ad_d269: brk $8e
unknown_ad_d26b: stx $c747.w
unknown_ad_d26e: ora ($11), Y
unknown_ad_d270: brk $00
unknown_ad_d272: brk $00
unknown_ad_d274: bra $00 ; $d276.w
unknown_ad_d276: rts

unknown_ad_d277: brk $f8
unknown_ad_d279: brk $b2
unknown_ad_d27b: rti

unknown_ad_d27c: sbc #$3710.w
unknown_ad_d27f: iny
unknown_ad_d280: brk $00
unknown_ad_d282: brk $00
unknown_ad_d284: brk $00
unknown_ad_d286: brk $00
unknown_ad_d288: brk $00
unknown_ad_d28a: brk $00
unknown_ad_d28c: ora ($01, X)
unknown_ad_d28e: ora ($01, X)
unknown_ad_d290: brk $00
unknown_ad_d292: brk $00
unknown_ad_d294: brk $00
unknown_ad_d296: brk $00
unknown_ad_d298: brk $00
unknown_ad_d29a: brk $00
unknown_ad_d29c: brk $00
unknown_ad_d29e: ora $00, S
unknown_ad_d2a0: brk $00
unknown_ad_d2a2: brk $00
unknown_ad_d2a4: brk $00
unknown_ad_d2a6: brk $00
unknown_ad_d2a8: brk $00
unknown_ad_d2aa: sty $94, X
unknown_ad_d2ac: ora $13, S
unknown_ad_d2ae: sbc ($c5)
unknown_ad_d2b0: brk $00
unknown_ad_d2b2: brk $00
unknown_ad_d2b4: brk $00
unknown_ad_d2b6: ora $00, S
unknown_ad_d2b8: and $096200, X
unknown_ad_d2bc: cmp $00bf20.l, X
unknown_ad_d2c0: brk $00
unknown_ad_d2c2: brk $00
unknown_ad_d2c4: sec
unknown_ad_d2c5: sec
unknown_ad_d2c6: bvs $70 ; $d338.w
unknown_ad_d2c8: brk $00
unknown_ad_d2ca: phd
unknown_ad_d2cb: asl A
unknown_ad_d2cc: sty $a4
unknown_ad_d2ce: asl A
unknown_ad_d2cf: asl A
unknown_ad_d2d0: brk $00
unknown_ad_d2d2: brk $00
unknown_ad_d2d4: plp
unknown_ad_d2d5: brk $8c
unknown_ad_d2d7: brk $fe
unknown_ad_d2d9: brk $8f
unknown_ad_d2db: bvs ($e8 - $100) ; $d2c5.w
unknown_ad_d2dd: ora ($79, S), Y
unknown_ad_d2df: cpy $00
unknown_ad_d2e1: brk $00
unknown_ad_d2e3: brk $00
unknown_ad_d2e5: brk $00
unknown_ad_d2e7: brk $00
unknown_ad_d2e9: brk $00
unknown_ad_d2eb: brk $00
unknown_ad_d2ed: bra $00 ; $d2ef.w
unknown_ad_d2ef: brk $00
unknown_ad_d2f1: brk $00
unknown_ad_d2f3: brk $00
unknown_ad_d2f5: brk $00
unknown_ad_d2f7: brk $00
unknown_ad_d2f9: brk $00
unknown_ad_d2fb: brk $80
unknown_ad_d2fd: brk $c0
unknown_ad_d2ff: brk $00
unknown_ad_d301: brk $00
unknown_ad_d303: brk $00
unknown_ad_d305: brk $00
unknown_ad_d307: brk $00
unknown_ad_d309: brk $00
unknown_ad_d30b: brk $00
unknown_ad_d30d: brk $01
unknown_ad_d30f: ora ($00, X)
unknown_ad_d311: brk $00
unknown_ad_d313: brk $00
unknown_ad_d315: brk $00
unknown_ad_d317: brk $00
unknown_ad_d319: brk $01
unknown_ad_d31b: brk $01
unknown_ad_d31d: brk $02
unknown_ad_d31f: brk $31
unknown_ad_d321: bmi $62 ; $d385.w
unknown_ad_d323: per $6b6b ; $3e91.w
unknown_ad_d326: .db $42, $42
unknown_ad_d328: bpl $18 ; $d342.w
unknown_ad_d32a: brk $00
unknown_ad_d32c: bit $24
unknown_ad_d32e: mvp $3d, $66
unknown_ad_d331: cop $5e
unknown_ad_d333: ora ($1c, X)
unknown_ad_d335: brk $a6
unknown_ad_d337: ora $23dc.w, Y
unknown_ad_d33a: sbc $5fab00, X
unknown_ad_d33e: sbc #$301f.w
unknown_ad_d341: ldy #$56
unknown_ad_d343: stz $62, X
unknown_ad_d345: ror $06
unknown_ad_d347: asl $08
unknown_ad_d349: php
unknown_ad_d34a: trb $14
unknown_ad_d34c: cop $02
unknown_ad_d34e: bcc $30 ; $d380.w
unknown_ad_d350: cmp $00bb00.l, X
unknown_ad_d354: lda $807f00, X
unknown_ad_d358: sbc [$3c], Y
unknown_ad_d35a: xba
unknown_ad_d35b: ror $0afd.w, X
unknown_ad_d35e: eor $0000f8.l
unknown_ad_d362: brk $00
unknown_ad_d364: brk $00
unknown_ad_d366: beq ($f0 - $100) ; $d358.w
unknown_ad_d368: iny
unknown_ad_d369: iny
unknown_ad_d36a: php
unknown_ad_d36b: dey
unknown_ad_d36c: bcc ($98 - $100) ; $d306.w
unknown_ad_d36e: asl A
unknown_ad_d36f: inc A
unknown_ad_d370: brk $00
unknown_ad_d372: brk $00
unknown_ad_d374: beq $00 ; $d376.w
unknown_ad_d376: pla
unknown_ad_d377: brk $f4
unknown_ad_d379: brk $f4
unknown_ad_d37b: sec
unknown_ad_d37c: ror $38
unknown_ad_d37e: sbc $78
unknown_ad_d380: brk $00
unknown_ad_d382: brk $00
unknown_ad_d384: ora $03, S
unknown_ad_d386: tsb $0a
unknown_ad_d388: clc
unknown_ad_d389: plp
unknown_ad_d38a: cop $07
unknown_ad_d38c: php
unknown_ad_d38d: php
unknown_ad_d38e: brk $00
unknown_ad_d390: brk $00
unknown_ad_d392: brk $00
unknown_ad_d394: tsb $310f.w
unknown_ad_d397: and $bf7fc7, X
unknown_ad_d39b: sei
unknown_ad_d39c: cmp $003030.l
unknown_ad_d3a0: brk $00
unknown_ad_d3a2: lsr $3c7e.w
unknown_ad_d3a5: jmp ($8080.w, X)
unknown_ad_d3a8: cpy #$c0
unknown_ad_d3aa: brk $00
unknown_ad_d3ac: brk $00
unknown_ad_d3ae: brk $00
unknown_ad_d3b0: inc $f900.w, X
unknown_ad_d3b3: bra ($f3 - $100) ; $d3a8.w
unknown_ad_d3b5: bra $1e ; $d3d5.w
unknown_ad_d3b7: rts

unknown_ad_d3b8: jsr $8000.w
unknown_ad_d3bb: brk $00
unknown_ad_d3bd: brk $00
unknown_ad_d3bf: brk $00
unknown_ad_d3c1: brk $00
unknown_ad_d3c3: brk $0c
unknown_ad_d3c5: tsb $2b15.w
unknown_ad_d3c8: brk $00
unknown_ad_d3ca: asl A
unknown_ad_d3cb: ora $000000.l
unknown_ad_d3cf: brk $00
unknown_ad_d3d1: brk $00
unknown_ad_d3d3: brk $33
unknown_ad_d3d5: and $bf7fc0, X
unknown_ad_d3d9: adc $3f30cf, X
unknown_ad_d3dd: brk $00
unknown_ad_d3df: brk $00
unknown_ad_d3e1: brk $00
unknown_ad_d3e3: brk $00
unknown_ad_d3e5: brk $ae
unknown_ad_d3e7: ldx $7434.w, Y
unknown_ad_d3ea: bra ($80 - $100) ; $d36c.w
unknown_ad_d3ec: brk $00
unknown_ad_d3ee: brk $00
unknown_ad_d3f0: brk $00
unknown_ad_d3f2: sec
unknown_ad_d3f3: brk $fe
unknown_ad_d3f5: brk $79
unknown_ad_d3f7: cpy #$f3
unknown_ad_d3f9: dey
unknown_ad_d3fa: stz $c060.w, X
unknown_ad_d3fd: brk $00
unknown_ad_d3ff: brk $00
unknown_ad_d401: brk $00
unknown_ad_d403: brk $00
unknown_ad_d405: brk $00
unknown_ad_d407: brk $00
unknown_ad_d409: brk $00
unknown_ad_d40b: brk $00
unknown_ad_d40d: brk $00
unknown_ad_d40f: brk $00
unknown_ad_d411: brk $00
unknown_ad_d413: brk $00
unknown_ad_d415: brk $00
unknown_ad_d417: brk $00
unknown_ad_d419: brk $00
unknown_ad_d41b: brk $00
unknown_ad_d41d: brk $00
unknown_ad_d41f: brk $1f
unknown_ad_d421: tsb $1703.w
unknown_ad_d424: brk $00
unknown_ad_d426: inc A
unknown_ad_d427: ora $3c30.w, X
unknown_ad_d42a: brk $08
unknown_ad_d42c: php
unknown_ad_d42d: brk $01
unknown_ad_d42f: ora ($17, X)
unknown_ad_d431: and [$1f]
unknown_ad_d433: and [$0f]
unknown_ad_d435: bmi $07 ; $d43e.w
unknown_ad_d437: jsr $020d.w
unknown_ad_d43a: phd
unknown_ad_d43b: trb $1f
unknown_ad_d43d: brk $0f
unknown_ad_d43f: brk $90
unknown_ad_d441: sta ($16)
unknown_ad_d443: rol $10, X
unknown_ad_d445: bpl $2a ; $d471.w
unknown_ad_d447: pla
unknown_ad_d448: inc A
unknown_ad_d449: sec
unknown_ad_d44a: php
unknown_ad_d44b: asl A
unknown_ad_d44c: bmi $32 ; $d480.w
unknown_ad_d44e: cop $02
unknown_ad_d450: nop
unknown_ad_d451: sta $eb
unknown_ad_d453: ora ($af, X)
unknown_ad_d455: eor ($77, X)
unknown_ad_d457: bra ($b7 - $100) ; $d410.w
unknown_ad_d459: rti

unknown_ad_d45a: ora [$70]
unknown_ad_d45c: cmp $08ff00
unknown_ad_d460: tsb $14
unknown_ad_d462: cpy #$c0
unknown_ad_d464: asl $058e.w
unknown_ad_d467: tsb $80
unknown_ad_d469: ora ($06, X)
unknown_ad_d46b: asl $05
unknown_ad_d46d: sta [$a3]
unknown_ad_d46f: ldx #$f7
unknown_ad_d471: iny
unknown_ad_d472: and $d16ac0, X
unknown_ad_d476: sbc ($da, X)
unknown_ad_d478: adc [$88], Y
unknown_ad_d47a: sbc $7ea0.w, Y
unknown_ad_d47d: bcs $5f ; $d4de.w
unknown_ad_d47f: bcs $03 ; $d484.w
unknown_ad_d481: ora $06, S
unknown_ad_d483: ora [$07]
unknown_ad_d485: ora $05
unknown_ad_d487: ora [$03]
unknown_ad_d489: ora $03
unknown_ad_d48b: ora $01
unknown_ad_d48d: ora [$01]
unknown_ad_d48f: ora $05, S
unknown_ad_d491: brk $01
unknown_ad_d493: brk $0b
unknown_ad_d495: brk $1e
unknown_ad_d497: brk $06
unknown_ad_d499: php
unknown_ad_d49a: asl $08
unknown_ad_d49c: asl $08, X
unknown_ad_d49e: cop $0c
unknown_ad_d4a0: xce
unknown_ad_d4a1: cpy $3210.w
unknown_ad_d4a4: cpx #$e1
unknown_ad_d4a6: sta ($81, X)
unknown_ad_d4a8: sty $c4
unknown_ad_d4aa: lda $e7, S
unknown_ad_d4ac: adc ($32)
unknown_ad_d4ae: per $b707 ; $8bb8.w
unknown_ad_d4b1: brk $fa
unknown_ad_d4b3: ora $6d
unknown_ad_d4b5: ora ($7e)
unknown_ad_d4b7: brk $fb
unknown_ad_d4b9: cpy #$fc
unknown_ad_d4bb: cpx #$ff
unknown_ad_d4bd: bvs ($ff - $100) ; $d4be.w
unknown_ad_d4bf: rts

unknown_ad_d4c0: and ($21, X)
unknown_ad_d4c2: rti

unknown_ad_d4c3: rti

unknown_ad_d4c4: brk $00
unknown_ad_d4c6: bpl $00 ; $d4c8.w
unknown_ad_d4c8: rti

unknown_ad_d4c9: brk $84
unknown_ad_d4cb: ldy $c0
unknown_ad_d4cd: bne $40 ; $d50f.w
unknown_ad_d4cf: rti

unknown_ad_d4d0: bne ($ee - $100) ; $d4c0.w
unknown_ad_d4d2: and $f4fff0, X
unknown_ad_d4d6: sbc $09ff13
unknown_ad_d4da: tdc
unknown_ad_d4db: ora [$3f]
unknown_ad_d4dd: cop $3f
unknown_ad_d4df: bra ($a0 - $100) ; $d481.w
unknown_ad_d4e1: cpy #$c0
unknown_ad_d4e3: cpy #$10
unknown_ad_d4e5: bpl $18 ; $d4ff.w
unknown_ad_d4e7: jsr $f0f0.w
unknown_ad_d4ea: ldy #$a0
unknown_ad_d4ec: tya
unknown_ad_d4ed: tya
unknown_ad_d4ee: stz $60bc.w
unknown_ad_d4f1: brk $f0
unknown_ad_d4f3: brk $e8
unknown_ad_d4f5: brk $fc
unknown_ad_d4f7: brk $78
unknown_ad_d4f9: bra $78 ; $d573.w
unknown_ad_d4fb: bra $64 ; $d561.w
unknown_ad_d4fd: cpy #$7e
unknown_ad_d4ff: bra $02 ; $d503.w
unknown_ad_d501: cop $02
unknown_ad_d503: ora $01, S
unknown_ad_d505: brk $0b
unknown_ad_d507: asl A
unknown_ad_d508: ora $060d.w
unknown_ad_d50b: asl $05
unknown_ad_d50d: ora [$07]
unknown_ad_d50f: ora $04
unknown_ad_d511: ora ($05, X)
unknown_ad_d513: brk $0d
unknown_ad_d515: cop $05
unknown_ad_d517: brk $06
unknown_ad_d519: brk $0f
unknown_ad_d51b: brk $0a
unknown_ad_d51d: brk $0b
unknown_ad_d51f: brk $30
unknown_ad_d521: rti

unknown_ad_d522: eor $7c
unknown_ad_d524: mvn $c1, $d4
unknown_ad_d527: eor ($4e, X)
unknown_ad_d529: dec $c5c1.w
unknown_ad_d52c: brk $01
unknown_ad_d52e: cld
unknown_ad_d52f: sed
unknown_ad_d530: sbc [$0e], Y
unknown_ad_d532: lda $289300, X
unknown_ad_d536: inc $d100.w, X
unknown_ad_d539: jsr $00ff.w
unknown_ad_d53c: sbc $7e02.w, X
unknown_ad_d53f: adc $0000.w, Y
unknown_ad_d542: sta ($73, S), Y
unknown_ad_d544: ora ($02, X)
unknown_ad_d546: dec $c4
unknown_ad_d548: lda $a6
unknown_ad_d54a: and $a2, S
unknown_ad_d54c: brk $00
unknown_ad_d54e: ora #$ff09.w
unknown_ad_d551: brk $ff
unknown_ad_d553: brk $f9
unknown_ad_d555: tsb $3f
unknown_ad_d557: bpl ($9f - $100) ; $d4f8.w
unknown_ad_d559: rti

unknown_ad_d55a: sta $c23d40, X
unknown_ad_d55e: lda $02, X
unknown_ad_d560: and $23, S
unknown_ad_d562: asl $07
unknown_ad_d564: tsb $84
unknown_ad_d566: bra $00 ; $d568.w
unknown_ad_d568: php
unknown_ad_d569: tya
unknown_ad_d56a: brk $88
unknown_ad_d56c: brk $80
unknown_ad_d56e: cpy #$40
unknown_ad_d570: eor $a07bb0, X
unknown_ad_d574: tsc
unknown_ad_d575: rti

unknown_ad_d576: lda $403c50
unknown_ad_d57a: tax
unknown_ad_d57b: mvn $04, $fa
unknown_ad_d57e: sbc $02
unknown_ad_d580: bra ($80 - $100) ; $d502.w
unknown_ad_d582: rts

unknown_ad_d583: cpx #$20
unknown_ad_d585: rts

unknown_ad_d586: brk $20
unknown_ad_d588: jsr $2020.w
unknown_ad_d58b: jsr $0000.w
unknown_ad_d58e: brk $00
unknown_ad_d590: rts

unknown_ad_d591: brk $d0
unknown_ad_d593: brk $f0
unknown_ad_d595: brk $70
unknown_ad_d597: brk $70
unknown_ad_d599: brk $50
unknown_ad_d59b: brk $20
unknown_ad_d59d: brk $00
unknown_ad_d59f: brk $00
unknown_ad_d5a1: brk $60
unknown_ad_d5a3: rts

unknown_ad_d5a4: bvs $70 ; $d616.w
unknown_ad_d5a6: bvc $70 ; $d618.w
unknown_ad_d5a8: plp
unknown_ad_d5a9: clc
unknown_ad_d5aa: clc
unknown_ad_d5ab: bpl $04 ; $d5b1.w
unknown_ad_d5ad: tsb $0004.w
unknown_ad_d5b0: brk $00
unknown_ad_d5b2: bcc $00 ; $d5b4.w
unknown_ad_d5b4: sed
unknown_ad_d5b5: brk $f8
unknown_ad_d5b7: brk $bc
unknown_ad_d5b9: rti

unknown_ad_d5ba: jmp $003e20.l
unknown_ad_d5be: asl $0000.w
unknown_ad_d5c1: brk $00
unknown_ad_d5c3: brk $00
unknown_ad_d5c5: brk $10
unknown_ad_d5c7: bpl $0c ; $d5d5.w
unknown_ad_d5c9: asl $0d
unknown_ad_d5cb: asl A
unknown_ad_d5cc: bit $34, X
unknown_ad_d5ce: cop $07
unknown_ad_d5d0: brk $00
unknown_ad_d5d2: brk $00
unknown_ad_d5d4: trb $6c1c.w
unknown_ad_d5d7: bit $3ff1.w, X
unknown_ad_d5da: bvs $3f ; $d61b.w
unknown_ad_d5dc: tdc
unknown_ad_d5dd: ora $00002f.l
unknown_ad_d5e1: brk $00
unknown_ad_d5e3: brk $00
unknown_ad_d5e5: brk $00
unknown_ad_d5e7: brk $00
unknown_ad_d5e9: brk $00
unknown_ad_d5eb: brk $00
unknown_ad_d5ed: brk $20
unknown_ad_d5ef: rts

unknown_ad_d5f0: brk $00
unknown_ad_d5f2: brk $00
unknown_ad_d5f4: brk $00
unknown_ad_d5f6: brk $00
unknown_ad_d5f8: brk $00
unknown_ad_d5fa: cpy #$80
unknown_ad_d5fc: cpx #$c0
unknown_ad_d5fe: sed
unknown_ad_d5ff: bra $00 ; $d601.w
unknown_ad_d601: brk $00
unknown_ad_d603: brk $00
unknown_ad_d605: brk $00
unknown_ad_d607: brk $00
unknown_ad_d609: brk $00
unknown_ad_d60b: brk $00
unknown_ad_d60d: brk $00
unknown_ad_d60f: brk $00
unknown_ad_d611: brk $00
unknown_ad_d613: brk $00
unknown_ad_d615: brk $00
unknown_ad_d617: brk $00
unknown_ad_d619: brk $00
unknown_ad_d61b: brk $01
unknown_ad_d61d: brk $02
unknown_ad_d61f: ora ($02, X)
unknown_ad_d621: cop $01
unknown_ad_d623: ora ($00, X)
unknown_ad_d625: brk $00
unknown_ad_d627: brk $02
unknown_ad_d629: cop $02
unknown_ad_d62b: ora ($7a, X)
unknown_ad_d62d: ror $a1, X
unknown_ad_d62f: bcc $06 ; $d637.w
unknown_ad_d631: ora ($04, X)
unknown_ad_d633: cop $07
unknown_ad_d635: brk $0c
unknown_ad_d637: ora $33, S
unknown_ad_d639: tsb $38c7.w
unknown_ad_d63c: adc $49b680, X
unknown_ad_d640: bra ($80 - $100) ; $d5c2.w
unknown_ad_d642: clc
unknown_ad_d643: clc
unknown_ad_d644: rol A
unknown_ad_d645: rol $b6, X
unknown_ad_d647: brl $7488 ; $4ad2.w
unknown_ad_d64a: bra ($80 - $100) ; $d5cc.w
unknown_ad_d64c: ora ($01, X)
unknown_ad_d64e: brk $10
unknown_ad_d650: adc $04fb00, X
unknown_ad_d654: tsc
unknown_ad_d655: cpy #$ff
unknown_ad_d657: brk $e8
unknown_ad_d659: ora $c3, S
unknown_ad_d65b: bit $03fe.w, X
unknown_ad_d65e: eor [$29], Y
unknown_ad_d660: bpl $10 ; $d672.w
unknown_ad_d662: rol A
unknown_ad_d663: rol $4c4e.w
unknown_ad_d666: brk $00
unknown_ad_d668: cli
unknown_ad_d669: sei
unknown_ad_d66a: clc
unknown_ad_d66b: clc
unknown_ad_d66c: php
unknown_ad_d66d: php
unknown_ad_d66e: pha
unknown_ad_d66f: iny
unknown_ad_d670: sbc $30ddf0
unknown_ad_d674: lda $00ff60.l, X
unknown_ad_d678: ldy $00, X
unknown_ad_d67a: jsr ($fc80.w, X)
unknown_ad_d67d: cpx #$34
unknown_ad_d67f: cpx #$01
unknown_ad_d681: ora [$03]
unknown_ad_d683: brk $01
unknown_ad_d685: brk $00
unknown_ad_d687: brk $00
unknown_ad_d689: brk $00
unknown_ad_d68b: brk $00
unknown_ad_d68d: brk $00
unknown_ad_d68f: brk $0e
unknown_ad_d691: brk $03
unknown_ad_d693: tsb $01
unknown_ad_d695: cop $00
unknown_ad_d697: ora ($00, X)
unknown_ad_d699: brk $00
unknown_ad_d69b: brk $00
unknown_ad_d69d: brk $00
unknown_ad_d69f: brk $60
unknown_ad_d6a1: rts

unknown_ad_d6a2: bcc ($c8 - $100) ; $d66c.w
unknown_ad_d6a4: brk $b0
unknown_ad_d6a6: rts

unknown_ad_d6a7: bvs $60 ; $d709.w
unknown_ad_d6a9: bvs $49 ; $d6f4.w
unknown_ad_d6ab: eor ($00, X)
unknown_ad_d6ad: brk $00
unknown_ad_d6af: brk $f0
unknown_ad_d6b1: adc $f5417c
unknown_ad_d6b5: php
unknown_ad_d6b6: ora [$88], Y
unknown_ad_d6b8: asl $89, X
unknown_ad_d6ba: ora $001330.l
unknown_ad_d6be: ora ($00, X)
unknown_ad_d6c0: rti

unknown_ad_d6c1: rti

unknown_ad_d6c2: txa
unknown_ad_d6c3: stx $101e.w
unknown_ad_d6c6: sta ($99)
unknown_ad_d6c8: txs
unknown_ad_d6c9: sty $80, X
unknown_ad_d6cb: sty $2930.w
unknown_ad_d6ce: clc
unknown_ad_d6cf: php
unknown_ad_d6d0: and $007ba0.l, X
unknown_ad_d6d4: inc $7e01.w, X
unknown_ad_d6d7: brk $5a
unknown_ad_d6d9: and ($1d, X)
unknown_ad_d6db: per $04fb ; $dbd9.w
unknown_ad_d6de: ldy $6643.w, X
unknown_ad_d6e1: ror $00
unknown_ad_d6e3: brk $1c
unknown_ad_d6e5: trb $5840.w
unknown_ad_d6e8: brk $00
unknown_ad_d6ea: tsb $04
unknown_ad_d6ec: bit $863c.w, X
unknown_ad_d6ef: stx $0098.w
unknown_ad_d6f2: ror $6298.w, X
unknown_ad_d6f5: ldy $78a6.w, X
unknown_ad_d6f8: inc $7820.w, X
unknown_ad_d6fb: bra $4e ; $d74b.w
unknown_ad_d6fd: bra ($f8 - $100) ; $d6f7.w
unknown_ad_d6ff: brk $06
unknown_ad_d701: ora $03
unknown_ad_d703: cop $00
unknown_ad_d705: ora ($00, X)
unknown_ad_d707: brk $00
unknown_ad_d709: brk $00
unknown_ad_d70b: brk $00
unknown_ad_d70d: brk $00
unknown_ad_d70f: brk $03
unknown_ad_d711: brk $07
unknown_ad_d713: brk $05
unknown_ad_d715: cop $02
unknown_ad_d717: ora ($01, X)
unknown_ad_d719: brk $00
unknown_ad_d71b: brk $00
unknown_ad_d71d: brk $00
unknown_ad_d71f: brk $bc
unknown_ad_d721: lda $4d
unknown_ad_d723: pei ($a8)
unknown_ad_d725: adc $b959.w
unknown_ad_d728: ora $0025.w, Y
unknown_ad_d72b: brk $00
unknown_ad_d72d: brk $00
unknown_ad_d72f: brk $7f
unknown_ad_d731: bit $1cbf.w, X
unknown_ad_d734: cmp $00e60c.l, X
unknown_ad_d738: bit $c0c2.w, X
unknown_ad_d73b: and $000000.l, X
unknown_ad_d73f: brk $14
unknown_ad_d741: trb $08
unknown_ad_d743: php
unknown_ad_d744: brk $80
unknown_ad_d746: jsr $80c0.w
unknown_ad_d749: bra ($80 - $100) ; $d6cb.w
unknown_ad_d74b: bra $00 ; $d74d.w
unknown_ad_d74d: brk $00
unknown_ad_d74f: brk $f2
unknown_ad_d751: ora #$857a.w
unknown_ad_d754: lda $00f140.l, X
unknown_ad_d758: jsr $0040.w
unknown_ad_d75b: brk $00
unknown_ad_d75d: brk $00
unknown_ad_d75f: brk $10
unknown_ad_d761: rti

unknown_ad_d762: cpx #$a0
unknown_ad_d764: php
unknown_ad_d765: jsr $0020.w
unknown_ad_d768: bit $30
unknown_ad_d76a: bmi $20 ; $d78c.w
unknown_ad_d76c: plp
unknown_ad_d76d: plp
unknown_ad_d76e: ora ($10), Y
unknown_ad_d770: sbc $10, S
unknown_ad_d772: sbc ($00), Y
unknown_ad_d774: bvs ($88 - $100) ; $d6fe.w
unknown_ad_d776: plp
unknown_ad_d777: bne ($b8 - $100) ; $d731.w
unknown_ad_d779: mvp $48, $b4
unknown_ad_d77c: ror $5210.w
unknown_ad_d77f: and $0000.w
unknown_ad_d782: brk $00
unknown_ad_d784: brk $00
unknown_ad_d786: brk $00
unknown_ad_d788: brk $00
unknown_ad_d78a: brk $00
unknown_ad_d78c: brk $00
unknown_ad_d78e: brk $00
unknown_ad_d790: brk $00
unknown_ad_d792: brk $00
unknown_ad_d794: brk $00
unknown_ad_d796: brk $00
unknown_ad_d798: brk $00
unknown_ad_d79a: brk $00
unknown_ad_d79c: brk $00
unknown_ad_d79e: brk $00
unknown_ad_d7a0: cop $06
unknown_ad_d7a2: cop $02
unknown_ad_d7a4: cop $02
unknown_ad_d7a6: tsb $04
unknown_ad_d7a8: brk $00
unknown_ad_d7aa: brk $00
unknown_ad_d7ac: brk $00
unknown_ad_d7ae: brk $00
unknown_ad_d7b0: ora $000700.l
unknown_ad_d7b4: ora #$1304.w
unknown_ad_d7b7: php
unknown_ad_d7b8: asl $0000.w, X
unknown_ad_d7bb: brk $00
unknown_ad_d7bd: brk $00
unknown_ad_d7bf: brk $03
unknown_ad_d7c1: ora $00, S
unknown_ad_d7c3: brk $00
unknown_ad_d7c5: brk $00
unknown_ad_d7c7: brk $00
unknown_ad_d7c9: brk $00
unknown_ad_d7cb: brk $00
unknown_ad_d7cd: brk $00
unknown_ad_d7cf: brk $07
unknown_ad_d7d1: brk $03
unknown_ad_d7d3: brk $00
unknown_ad_d7d5: brk $00
unknown_ad_d7d7: brk $00
unknown_ad_d7d9: brk $00
unknown_ad_d7db: brk $00
unknown_ad_d7dd: brk $00
unknown_ad_d7df: brk $28
unknown_ad_d7e1: inx
unknown_ad_d7e2: stz $64
unknown_ad_d7e4: php
unknown_ad_d7e5: php
unknown_ad_d7e6: php
unknown_ad_d7e7: php
unknown_ad_d7e8: brk $00
unknown_ad_d7ea: brk $00
unknown_ad_d7ec: brk $00
unknown_ad_d7ee: brk $00
unknown_ad_d7f0: inc $10
unknown_ad_d7f2: sep #$18
unknown_ad_d7f4: ror $10
unknown_ad_d7f6: ora [$00], Y
unknown_ad_d7f8: brk $00
unknown_ad_d7fa: brk $00
unknown_ad_d7fc: brk $00
unknown_ad_d7fe: brk $00
unknown_ad_d800: ora ($01, X)
unknown_ad_d802: brk $02
unknown_ad_d804: brk $04
unknown_ad_d806: brk $04
unknown_ad_d808: php
unknown_ad_d809: php
unknown_ad_d80a: brk $00
unknown_ad_d80c: brk $00
unknown_ad_d80e: brk $00
unknown_ad_d810: ora $02
unknown_ad_d812: asl A
unknown_ad_d813: ora $0c
unknown_ad_d815: ora $15, S
unknown_ad_d817: asl A
unknown_ad_d818: inc A
unknown_ad_d819: tsb $14
unknown_ad_d81b: php
unknown_ad_d81c: clc
unknown_ad_d81d: brk $08
unknown_ad_d81f: brk $44
unknown_ad_d821: rti

unknown_ad_d822: bpl $00 ; $d824.w
unknown_ad_d824: brk $00
unknown_ad_d826: bra $00 ; $d828.w
unknown_ad_d828: brk $00
unknown_ad_d82a: brk $00
unknown_ad_d82c: brk $00
unknown_ad_d82e: brk $00
unknown_ad_d830: cli
unknown_ad_d831: ldy $60
unknown_ad_d833: bcc ($c1 - $100) ; $d7f6.w
unknown_ad_d835: brk $03
unknown_ad_d837: bra $00 ; $d839.w
unknown_ad_d839: brk $00
unknown_ad_d83b: brk $00
unknown_ad_d83d: brk $00
unknown_ad_d83f: brk $10
unknown_ad_d841: bmi $06 ; $d849.w
unknown_ad_d843: asl $03
unknown_ad_d845: ora $01, S
unknown_ad_d847: ora $01, S
unknown_ad_d849: ora $02, S
unknown_ad_d84b: asl $36
unknown_ad_d84d: rol $0000.w, X
unknown_ad_d850: adc $609900, X
unknown_ad_d854: adc $008f80.l
unknown_ad_d858: asl $00
unknown_ad_d85a: and $005d00.l, X
unknown_ad_d85e: rol $b000.w, X
unknown_ad_d861: beq $00 ; $d863.w
unknown_ad_d863: brk $80
unknown_ad_d865: bra $00 ; $d867.w
unknown_ad_d867: brk $00
unknown_ad_d869: brk $00
unknown_ad_d86b: brk $00
unknown_ad_d86d: brk $00
unknown_ad_d86f: brk $08
unknown_ad_d871: cpx #$f0
unknown_ad_d873: brk $40
unknown_ad_d875: brk $80
unknown_ad_d877: brk $80
unknown_ad_d879: brk $00
unknown_ad_d87b: brk $00
unknown_ad_d87d: brk $00
unknown_ad_d87f: brk $00
unknown_ad_d881: brk $00
unknown_ad_d883: brk $00
unknown_ad_d885: brk $00
unknown_ad_d887: brk $00
unknown_ad_d889: brk $00
unknown_ad_d88b: brk $00
unknown_ad_d88d: brk $00
unknown_ad_d88f: brk $00
unknown_ad_d891: brk $00
unknown_ad_d893: brk $00
unknown_ad_d895: brk $00
unknown_ad_d897: brk $00
unknown_ad_d899: brk $00
unknown_ad_d89b: brk $00
unknown_ad_d89d: brk $00
unknown_ad_d89f: brk $00
unknown_ad_d8a1: brk $00
unknown_ad_d8a3: brk $00
unknown_ad_d8a5: brk $00
unknown_ad_d8a7: brk $00
unknown_ad_d8a9: brk $00
unknown_ad_d8ab: brk $01
unknown_ad_d8ad: ora ($00, X)
unknown_ad_d8af: brk $00
unknown_ad_d8b1: brk $00
unknown_ad_d8b3: brk $01
unknown_ad_d8b5: brk $01
unknown_ad_d8b7: brk $01
unknown_ad_d8b9: brk $02
unknown_ad_d8bb: ora ($03, X)
unknown_ad_d8bd: brk $02
unknown_ad_d8bf: ora ($20, X)
unknown_ad_d8c1: and ($18), Y
unknown_ad_d8c3: bpl $00 ; $d8c5.w
unknown_ad_d8c5: jsr $4050.w
unknown_ad_d8c8: bra ($e0 - $100) ; $d8aa.w
unknown_ad_d8ca: bvc $00 ; $d8cc.w
unknown_ad_d8cc: cpy #$c0
unknown_ad_d8ce: bra ($80 - $100) ; $d850.w
unknown_ad_d8d0: lda $c93040, X
unknown_ad_d8d4: tyx
unknown_ad_d8d5: rti

unknown_ad_d8d6: pha
unknown_ad_d8d7: lda ($f1), Y
unknown_ad_d8d9: brk $60
unknown_ad_d8db: bcc ($f0 - $100) ; $d8cd.w
unknown_ad_d8dd: brk $a0
unknown_ad_d8df: rti

unknown_ad_d8e0: brk $04
unknown_ad_d8e2: cop $06
unknown_ad_d8e4: cop $06
unknown_ad_d8e6: php
unknown_ad_d8e7: tsb $1818.w
unknown_ad_d8ea: brk $00
unknown_ad_d8ec: brk $00
unknown_ad_d8ee: brk $00
unknown_ad_d8f0: adc $804580, X
unknown_ad_d8f4: sta $009e00.l
unknown_ad_d8f8: tsb $00
unknown_ad_d8fa: clc
unknown_ad_d8fb: brk $00
unknown_ad_d8fd: brk $00
unknown_ad_d8ff: brk $00
unknown_ad_d901: brk $00
unknown_ad_d903: brk $00
unknown_ad_d905: brk $00
unknown_ad_d907: brk $00
unknown_ad_d909: brk $00
unknown_ad_d90b: brk $00
unknown_ad_d90d: brk $00
unknown_ad_d90f: brk $00
unknown_ad_d911: brk $00
unknown_ad_d913: brk $00
unknown_ad_d915: brk $00
unknown_ad_d917: brk $00
unknown_ad_d919: brk $00
unknown_ad_d91b: brk $00
unknown_ad_d91d: brk $00
unknown_ad_d91f: brk $00
unknown_ad_d921: brk $00
unknown_ad_d923: brk $00
unknown_ad_d925: brk $00
unknown_ad_d927: brk $00
unknown_ad_d929: brk $00
unknown_ad_d92b: brk $00
unknown_ad_d92d: brk $00
unknown_ad_d92f: brk $00
unknown_ad_d931: brk $00
unknown_ad_d933: brk $00
unknown_ad_d935: brk $00
unknown_ad_d937: brk $00
unknown_ad_d939: brk $00
unknown_ad_d93b: brk $00
unknown_ad_d93d: brk $00
unknown_ad_d93f: brk $00
unknown_ad_d941: brk $00
unknown_ad_d943: brk $00
unknown_ad_d945: brk $00
unknown_ad_d947: brk $00
unknown_ad_d949: brk $00
unknown_ad_d94b: brk $00
unknown_ad_d94d: brk $00
unknown_ad_d94f: brk $00
unknown_ad_d951: brk $00
unknown_ad_d953: brk $00
unknown_ad_d955: brk $00
unknown_ad_d957: brk $00
unknown_ad_d959: brk $00
unknown_ad_d95b: brk $00
unknown_ad_d95d: brk $00
unknown_ad_d95f: brk $08
unknown_ad_d961: php
unknown_ad_d962: brk $04
unknown_ad_d964: brk $03
unknown_ad_d966: brk $00
unknown_ad_d968: brk $00
unknown_ad_d96a: brk $00
unknown_ad_d96c: brk $00
unknown_ad_d96e: brk $00
unknown_ad_d970: and #$1416.w
unknown_ad_d973: phd
unknown_ad_d974: phd
unknown_ad_d975: tsb $06
unknown_ad_d977: ora ($01, X)
unknown_ad_d979: brk $00
unknown_ad_d97b: brk $00
unknown_ad_d97d: brk $00
unknown_ad_d97f: brk $00
unknown_ad_d981: brk $00
unknown_ad_d983: brk $00
unknown_ad_d985: brk $80
unknown_ad_d987: bra $00 ; $d989.w
unknown_ad_d989: brk $00
unknown_ad_d98b: brk $00
unknown_ad_d98d: brk $00
unknown_ad_d98f: brk $00
unknown_ad_d991: brk $80
unknown_ad_d993: brk $40
unknown_ad_d995: bra ($b0 - $100) ; $d947.w
unknown_ad_d997: rti

unknown_ad_d998: cpx #$00
unknown_ad_d99a: brk $00
unknown_ad_d99c: brk $00
unknown_ad_d99e: brk $00
unknown_ad_d9a0: brk $00
unknown_ad_d9a2: asl $06
unknown_ad_d9a4: ora ($1e)
unknown_ad_d9a6: rol $5032.w
unknown_ad_d9a9: bvs $40 ; $d9eb.w
unknown_ad_d9ab: rti

unknown_ad_d9ac: rti

unknown_ad_d9ad: rts

unknown_ad_d9ae: jsr $0730.w
unknown_ad_d9b1: brk $09
unknown_ad_d9b3: brk $3f
unknown_ad_d9b5: brk $7f
unknown_ad_d9b7: brk $f0
unknown_ad_d9b9: brk $e0
unknown_ad_d9bb: brk $b0
unknown_ad_d9bd: brk $d8
unknown_ad_d9bf: brk $00
unknown_ad_d9c1: brk $00
unknown_ad_d9c3: brk $07
unknown_ad_d9c5: ora [$0d]
unknown_ad_d9c7: asl $0a0a.w
unknown_ad_d9ca: asl A
unknown_ad_d9cb: ora $01, X
unknown_ad_d9cd: ora ($00, X)
unknown_ad_d9cf: brk $00
unknown_ad_d9d1: brk $0f
unknown_ad_d9d3: brk $77
unknown_ad_d9d5: php
unknown_ad_d9d6: sta $7ff570
unknown_ad_d9da: cpx #$7f
unknown_ad_d9dc: asl $011f.w, X
unknown_ad_d9df: ora ($00, X)
unknown_ad_d9e1: brk $00
unknown_ad_d9e3: brk $e0
unknown_ad_d9e5: cpx #$f4
unknown_ad_d9e7: tsb $a4a0.w
unknown_ad_d9ea: ldy #$58
unknown_ad_d9ec: cpx #$e0
unknown_ad_d9ee: brk $00
unknown_ad_d9f0: brk $00
unknown_ad_d9f2: sed
unknown_ad_d9f3: brk $e6
unknown_ad_d9f5: clc
unknown_ad_d9f6: sbc $5d02.w, X
unknown_ad_d9f9: plx
unknown_ad_d9fa: ora [$fc]
unknown_ad_d9fc: asl $f0fc.w, X
unknown_ad_d9ff: beq $00 ; $da01.w
unknown_ad_da01: brk $00
unknown_ad_da03: brk $00
unknown_ad_da05: brk $00
unknown_ad_da07: brk $00
unknown_ad_da09: brk $00
unknown_ad_da0b: brk $00
unknown_ad_da0d: brk $00
unknown_ad_da0f: brk $00
unknown_ad_da11: brk $00
unknown_ad_da13: brk $00
unknown_ad_da15: brk $00
unknown_ad_da17: brk $00
unknown_ad_da19: brk $00
unknown_ad_da1b: brk $00
unknown_ad_da1d: brk $00
unknown_ad_da1f: brk $00
unknown_ad_da21: brk $00
unknown_ad_da23: brk $00
unknown_ad_da25: brk $00
unknown_ad_da27: brk $00
unknown_ad_da29: brk $00
unknown_ad_da2b: brk $00
unknown_ad_da2d: brk $00
unknown_ad_da2f: brk $00
unknown_ad_da31: brk $00
unknown_ad_da33: brk $00
unknown_ad_da35: brk $00
unknown_ad_da37: brk $00
unknown_ad_da39: brk $00
unknown_ad_da3b: brk $00
unknown_ad_da3d: brk $00
unknown_ad_da3f: brk $00
unknown_ad_da41: brk $00
unknown_ad_da43: brk $00
unknown_ad_da45: brk $00
unknown_ad_da47: brk $00
unknown_ad_da49: ora ($03, X)
unknown_ad_da4b: ora ($03, X)
unknown_ad_da4d: ora [$21]
unknown_ad_da4f: and ($00, X)
unknown_ad_da51: brk $00
unknown_ad_da53: brk $01
unknown_ad_da55: brk $01
unknown_ad_da57: cop $01
unknown_ad_da59: asl $02
unknown_ad_da5b: tsb $1804.w
unknown_ad_da5e: ora [$19]
unknown_ad_da60: brk $00
unknown_ad_da62: brk $00
unknown_ad_da64: brk $00
unknown_ad_da66: tsb $f65c.w
unknown_ad_da69: asl A
unknown_ad_da6a: and $ff, X
unknown_ad_da6c: ora $b1710f
unknown_ad_da70: brk $00
unknown_ad_da72: brk $00
unknown_ad_da74: cld
unknown_ad_da75: jsr $a059.w
unknown_ad_da78: sbc $ce00.w, X
unknown_ad_da7b: brk $f1
unknown_ad_da7d: brk $fe
unknown_ad_da7f: beq $00 ; $da81.w
unknown_ad_da81: brk $00
unknown_ad_da83: brk $00
unknown_ad_da85: brk $00
unknown_ad_da87: brk $00
unknown_ad_da89: brk $40
unknown_ad_da8b: rti

unknown_ad_da8c: cpx #$e0
unknown_ad_da8e: bra ($80 - $100) ; $da10.w
unknown_ad_da90: brk $00
unknown_ad_da92: brk $00
unknown_ad_da94: brk $00
unknown_ad_da96: brk $00
unknown_ad_da98: bra $00 ; $da9a.w
unknown_ad_da9a: bra $00 ; $da9c.w
unknown_ad_da9c: bra $00 ; $da9e.w
unknown_ad_da9e: rts

unknown_ad_da9f: brk $00
unknown_ad_daa1: brk $00
unknown_ad_daa3: brk $00
unknown_ad_daa5: brk $00
unknown_ad_daa7: brk $00
unknown_ad_daa9: brk $00
unknown_ad_daab: brk $00
unknown_ad_daad: brk $00
unknown_ad_daaf: brk $02
unknown_ad_dab1: ora ($02, X)
unknown_ad_dab3: ora ($02, X)
unknown_ad_dab5: ora ($01, X)
unknown_ad_dab7: brk $00
unknown_ad_dab9: ora ($01, X)
unknown_ad_dabb: brk $00
unknown_ad_dabd: brk $00
unknown_ad_dabf: brk $00
unknown_ad_dac1: bra $20 ; $dae3.w
unknown_ad_dac3: bra $00 ; $dac5.w
unknown_ad_dac5: brk $00
unknown_ad_dac7: bra ($80 - $100) ; $da49.w
unknown_ad_dac9: bra $00 ; $dacb.w
unknown_ad_dacb: brk $00
unknown_ad_dacd: brk $00
unknown_ad_dacf: brk $a0
unknown_ad_dad1: rti

unknown_ad_dad2: bra $60 ; $db34.w
unknown_ad_dad4: brk $c0
unknown_ad_dad6: cpx #$00
unknown_ad_dad8: bra $40 ; $db1a.w
unknown_ad_dada: bra $40 ; $db1c.w
unknown_ad_dadc: cpx #$00
unknown_ad_dade: rts

unknown_ad_dadf: brk $02
unknown_ad_dae1: brk $00
unknown_ad_dae3: brk $00
unknown_ad_dae5: brk $00
unknown_ad_dae7: brk $00
unknown_ad_dae9: brk $00
unknown_ad_daeb: brk $00
unknown_ad_daed: brk $00
unknown_ad_daef: brk $7d
unknown_ad_daf1: cop $00
unknown_ad_daf3: brk $00
unknown_ad_daf5: brk $00
unknown_ad_daf7: brk $00
unknown_ad_daf9: brk $00
unknown_ad_dafb: brk $00
unknown_ad_dafd: brk $00
unknown_ad_daff: brk $0d
unknown_ad_db01: ora ($02), Y
unknown_ad_db03: ora [$08]
unknown_ad_db05: brk $02
unknown_ad_db07: brk $00
unknown_ad_db09: brk $00
unknown_ad_db0b: brk $00
unknown_ad_db0d: ora ($00, X)
unknown_ad_db0f: brk $9f
unknown_ad_db11: rts

unknown_ad_db12: adc [$08], Y
unknown_ad_db14: ora [$08], Y
unknown_ad_db16: ora ($02, X)
unknown_ad_db18: ora ($00, X)
unknown_ad_db1a: and $021d00, X
unknown_ad_db1e: ora $00, S
unknown_ad_db20: brk $00
unknown_ad_db22: mvp $96, $04
unknown_ad_db25: inc $3004.w
unknown_ad_db28: asl $0202.w, X
unknown_ad_db2b: asl A
unknown_ad_db2c: bra ($80 - $100) ; $daae.w
unknown_ad_db2e: brk $00
unknown_ad_db30: sta $11ef61, X
unknown_ad_db34: sbc $02ed00, X
unknown_ad_db38: cmp $946320, X
unknown_ad_db3c: lda $ff46.w, Y
unknown_ad_db3f: clc
unknown_ad_db40: and ($07), Y
unknown_ad_db42: php
unknown_ad_db43: rts

unknown_ad_db44: iny
unknown_ad_db45: cpy #$20
unknown_ad_db47: bmi $20 ; $db69.w
unknown_ad_db49: jsr $1010.w
unknown_ad_db4c: lda ($b3, S), Y
unknown_ad_db4e: bra ($81 - $100) ; $dad1.w
unknown_ad_db50: sed
unknown_ad_db51: ora [$f7]
unknown_ad_db53: asl $19f6.w
unknown_ad_db56: dec $de31.w
unknown_ad_db59: adc #$3cef.w
unknown_ad_db5c: lsr $7f38.w
unknown_ad_db5f: bvs $2c ; $db8d.w
unknown_ad_db61: jmp ($4c0c)
unknown_ad_db64: bit $24
unknown_ad_db66: cpy #$c0
unknown_ad_db68: cpx #$e0
unknown_ad_db6a: brk $00
unknown_ad_db6c: brk $40
unknown_ad_db6e: brk $00
unknown_ad_db70: beq $00 ; $db72.w
unknown_ad_db72: pei ($20)
unknown_ad_db74: jmp ($b880.w, X)
unknown_ad_db77: brk $30
unknown_ad_db79: brk $80
unknown_ad_db7b: rts

unknown_ad_db7c: cpy #$00
unknown_ad_db7e: bra $00 ; $db80.w
unknown_ad_db80: brk $00
unknown_ad_db82: brk $00
unknown_ad_db84: brk $00
unknown_ad_db86: brk $00
unknown_ad_db88: brk $00
unknown_ad_db8a: brk $00
unknown_ad_db8c: brk $00
unknown_ad_db8e: ora ($01, X)
unknown_ad_db90: brk $00
unknown_ad_db92: brk $00
unknown_ad_db94: brk $00
unknown_ad_db96: brk $00
unknown_ad_db98: brk $00
unknown_ad_db9a: brk $00
unknown_ad_db9c: ora $00, S
unknown_ad_db9e: ora $000000.l
unknown_ad_dba2: brk $00
unknown_ad_dba4: brk $00
unknown_ad_dba6: brk $00
unknown_ad_dba8: tsb $380c.w
unknown_ad_dbab: phy
unknown_ad_dbac: jsr $5ef8.w
unknown_ad_dbaf: inc $0000.w
unknown_ad_dbb2: brk $00
unknown_ad_dbb4: brk $00
unknown_ad_dbb6: tsb $7f00.w
unknown_ad_dbb9: brk $8f
unknown_ad_dbbb: stz $1f, X
unknown_ad_dbbd: sbc [$e1]
unknown_ad_dbbf: ora $000000.l, X
unknown_ad_dbc3: brk $00
unknown_ad_dbc5: brk $00
unknown_ad_dbc7: brk $01
unknown_ad_dbc9: ora ($04, X)
unknown_ad_dbcb: asl $08
unknown_ad_dbcd: phd
unknown_ad_dbce: bpl $14 ; $dbe4.w
unknown_ad_dbd0: brk $00
unknown_ad_dbd2: brk $00
unknown_ad_dbd4: brk $00
unknown_ad_dbd6: brk $00
unknown_ad_dbd8: asl $01
unknown_ad_dbda: ora #$1706.w
unknown_ad_dbdd: php
unknown_ad_dbde: and $000013.l
unknown_ad_dbe2: brk $00
unknown_ad_dbe4: brk $00
unknown_ad_dbe6: rti

unknown_ad_dbe7: pha
unknown_ad_dbe8: brk $94
unknown_ad_dbea: trb $0464.w
unknown_ad_dbed: sty $8828.w
unknown_ad_dbf0: brk $00
unknown_ad_dbf2: brk $00
unknown_ad_dbf4: sec
unknown_ad_dbf5: brk $ab
unknown_ad_dbf7: mvn $aa, $5d
unknown_ad_dbfa: adc $9e, S
unknown_ad_dbfc: sbc ($7c, S), Y
unknown_ad_dbfe: eor [$fe], Y
unknown_ad_dc00: brk $00
unknown_ad_dc02: brk $00
unknown_ad_dc04: brk $00
unknown_ad_dc06: brk $00
unknown_ad_dc08: brk $00
unknown_ad_dc0a: brk $00
unknown_ad_dc0c: ora #$000f.w
unknown_ad_dc0f: php
unknown_ad_dc10: brk $00
unknown_ad_dc12: brk $00
unknown_ad_dc14: brk $00
unknown_ad_dc16: brk $00
unknown_ad_dc18: cop $00
unknown_ad_dc1a: dec A
unknown_ad_dc1b: ora $6f
unknown_ad_dc1d: bpl ($c8 - $100) ; $dbe7.w
unknown_ad_dc1f: and [$00], Y
unknown_ad_dc21: brk $00
unknown_ad_dc23: brk $00
unknown_ad_dc25: brk $00
unknown_ad_dc27: brk $00
unknown_ad_dc29: brk $00
unknown_ad_dc2b: brk $70
unknown_ad_dc2d: bvs $28 ; $dc57.w
unknown_ad_dc2f: cli
unknown_ad_dc30: brk $00
unknown_ad_dc32: brk $00
unknown_ad_dc34: brk $00
unknown_ad_dc36: brk $00
unknown_ad_dc38: rti

unknown_ad_dc39: brk $5c
unknown_ad_dc3b: ldy #$75
unknown_ad_dc3d: txa
unknown_ad_dc3e: sei
unknown_ad_dc3f: sta [$39]
unknown_ad_dc41: and $1c00.w, Y
unknown_ad_dc44: jsr $001a.w
unknown_ad_dc47: brk $00
unknown_ad_dc49: brk $38
unknown_ad_dc4b: sec
unknown_ad_dc4c: jsr $2120.w
unknown_ad_dc4f: and ($07, X)
unknown_ad_dc51: ora ($1f, X)
unknown_ad_dc53: jsr $043b.w
unknown_ad_dc56: ror $3e01.w, X
unknown_ad_dc59: ora ($7c, X)
unknown_ad_dc5b: ora $8e, S
unknown_ad_dc5d: eor ($5e), Y
unknown_ad_dc5f: bra ($e5 - $100) ; $dc46.w
unknown_ad_dc61: rol $c7
unknown_ad_dc63: dec $03
unknown_ad_dc65: ora $11, S
unknown_ad_dc67: and ($24), Y
unknown_ad_dc69: lda [$09]
unknown_ad_dc6b: stx $e4e4.w
unknown_ad_dc6e: cmp ($c2)
unknown_ad_dc70: sbc $c0ffe0, X
unknown_ad_dc74: inc $2c00.w, X
unknown_ad_dc77: rep #$df
unknown_ad_dc79: brk $f7
unknown_ad_dc7b: brk $9d
unknown_ad_dc7d: ora $3d, S
unknown_ad_dc7f: ora [$80]
unknown_ad_dc81: brk $a0
unknown_ad_dc83: rts

unknown_ad_dc84: brk $40
unknown_ad_dc86: bcs ($b0 - $100) ; $dc38.w
unknown_ad_dc88: rti

unknown_ad_dc89: cpy #$c040.w
unknown_ad_dc8c: rti

unknown_ad_dc8d: rti

unknown_ad_dc8e: php
unknown_ad_dc8f: php
unknown_ad_dc90: ldy #$d040.w
unknown_ad_dc93: brk $d0
unknown_ad_dc95: jsr $0040.w
unknown_ad_dc98: sed
unknown_ad_dc99: brk $d0
unknown_ad_dc9b: jsr $8078.w
unknown_ad_dc9e: bvc ($a0 - $100) ; $dc40.w
unknown_ad_dca0: brk $00
unknown_ad_dca2: brk $00
unknown_ad_dca4: brk $00
unknown_ad_dca6: brk $00
unknown_ad_dca8: brk $00
unknown_ad_dcaa: brk $00
unknown_ad_dcac: brk $00
unknown_ad_dcae: brk $00
unknown_ad_dcb0: brk $00
unknown_ad_dcb2: brk $00
unknown_ad_dcb4: brk $00
unknown_ad_dcb6: brk $00
unknown_ad_dcb8: brk $00
unknown_ad_dcba: brk $00
unknown_ad_dcbc: brk $00
unknown_ad_dcbe: brk $00
unknown_ad_dcc0: brk $00
unknown_ad_dcc2: brk $00
unknown_ad_dcc4: brk $00
unknown_ad_dcc6: brk $00
unknown_ad_dcc8: brk $00
unknown_ad_dcca: brk $00
unknown_ad_dccc: brk $00
unknown_ad_dcce: brk $00
unknown_ad_dcd0: brk $00
unknown_ad_dcd2: brk $00
unknown_ad_dcd4: brk $00
unknown_ad_dcd6: brk $00
unknown_ad_dcd8: brk $00
unknown_ad_dcda: brk $00
unknown_ad_dcdc: brk $00
unknown_ad_dcde: brk $00
unknown_ad_dce0: brk $00
unknown_ad_dce2: brk $00
unknown_ad_dce4: brk $00
unknown_ad_dce6: brk $00
unknown_ad_dce8: brk $00
unknown_ad_dcea: brk $00
unknown_ad_dcec: brk $00
unknown_ad_dcee: brk $00
unknown_ad_dcf0: brk $00
unknown_ad_dcf2: brk $00
unknown_ad_dcf4: brk $00
unknown_ad_dcf6: brk $00
unknown_ad_dcf8: brk $00
unknown_ad_dcfa: brk $00
unknown_ad_dcfc: brk $00
unknown_ad_dcfe: brk $00
unknown_ad_dd00: brk $00
unknown_ad_dd02: brk $00
unknown_ad_dd04: bpl $10 ; $dd16.w
unknown_ad_dd06: brk $0b
unknown_ad_dd08: ora [$07]
unknown_ad_dd0a: cop $02
unknown_ad_dd0c: brk $00
unknown_ad_dd0e: brk $00
unknown_ad_dd10: ora ($00, X)
unknown_ad_dd12: pld
unknown_ad_dd13: brk $0d
unknown_ad_dd15: brk $1f
unknown_ad_dd17: brk $0f
unknown_ad_dd19: brk $05
unknown_ad_dd1b: brk $00
unknown_ad_dd1d: brk $00
unknown_ad_dd1f: brk $09
unknown_ad_dd21: ora #$4840.w
unknown_ad_dd24: jmp $ec64dc
unknown_ad_dd28: sta [$87]
unknown_ad_dd2a: brk $00
unknown_ad_dd2c: brk $00
unknown_ad_dd2e: brk $00
unknown_ad_dd30: inc $0e, X
unknown_ad_dd32: lda [$0e], Y
unknown_ad_dd34: sbc $1e, S
unknown_ad_dd36: cmp ($0c, S), Y
unknown_ad_dd38: sei
unknown_ad_dd39: brk $46
unknown_ad_dd3b: brk $00
unknown_ad_dd3d: brk $00
unknown_ad_dd3f: brk $13
unknown_ad_dd41: txs
unknown_ad_dd42: pei ($dc)
unknown_ad_dd44: iny
unknown_ad_dd45: cpy #$8080.w
unknown_ad_dd48: brk $00
unknown_ad_dd4a: brk $00
unknown_ad_dd4c: brk $00
unknown_ad_dd4e: brk $00
unknown_ad_dd50: sbc $00fa00.l, X
unknown_ad_dd54: ldy $e800.w, X
unknown_ad_dd57: brk $c0
unknown_ad_dd59: brk $80
unknown_ad_dd5b: brk $00
unknown_ad_dd5d: brk $00
unknown_ad_dd5f: brk $00
unknown_ad_dd61: brk $00
unknown_ad_dd63: brk $00
unknown_ad_dd65: brk $00
unknown_ad_dd67: brk $00
unknown_ad_dd69: brk $00
unknown_ad_dd6b: brk $00
unknown_ad_dd6d: brk $00
unknown_ad_dd6f: brk $00
unknown_ad_dd71: brk $00
unknown_ad_dd73: brk $00
unknown_ad_dd75: brk $00
unknown_ad_dd77: brk $00
unknown_ad_dd79: brk $00
unknown_ad_dd7b: brk $00
unknown_ad_dd7d: brk $00
unknown_ad_dd7f: brk $06
unknown_ad_dd81: ora [$24]
unknown_ad_dd83: rol $32
unknown_ad_dd85: and ($18)
unknown_ad_dd87: clc
unknown_ad_dd88: brk $00
unknown_ad_dd8a: brk $00
unknown_ad_dd8c: brk $00
unknown_ad_dd8e: brk $00
unknown_ad_dd90: and $194700, X
unknown_ad_dd94: eor $0c, S
unknown_ad_dd96: inc $00
unknown_ad_dd98: bpl $00 ; $dd9a.w
unknown_ad_dd9a: brk $00
unknown_ad_dd9c: brk $00
unknown_ad_dd9e: brk $00
unknown_ad_dda0: pha
unknown_ad_dda1: sed
unknown_ad_dda2: ldy #$00a0.w
unknown_ad_dda5: brk $00
unknown_ad_dda7: brk $00
unknown_ad_dda9: brk $00
unknown_ad_ddab: brk $00
unknown_ad_ddad: brk $00
unknown_ad_ddaf: brk $86
unknown_ad_ddb1: ror $fc5c.w, X
unknown_ad_ddb4: cpy #$0040.w
unknown_ad_ddb7: brk $00
unknown_ad_ddb9: brk $00
unknown_ad_ddbb: brk $00
unknown_ad_ddbd: brk $00
unknown_ad_ddbf: brk $20
unknown_ad_ddc1: and $25
unknown_ad_ddc3: and ($04), Y
unknown_ad_ddc5: rol $00, X
unknown_ad_ddc7: brk $00
unknown_ad_ddc9: brk $00
unknown_ad_ddcb: brk $00
unknown_ad_ddcd: brk $00
unknown_ad_ddcf: brk $06
unknown_ad_ddd1: tsc
unknown_ad_ddd2: ply
unknown_ad_ddd3: ora $be4f39
unknown_ad_ddd7: ply
unknown_ad_ddd8: bvs $20 ; $ddfa.w
unknown_ad_ddda: brk $00
unknown_ad_dddc: brk $00
unknown_ad_ddde: brk $00
unknown_ad_dde0: ldy #$8020.w
unknown_ad_dde3: bra $00 ; $dde5.w
unknown_ad_dde5: brk $00
unknown_ad_dde7: brk $00
unknown_ad_dde9: brk $00
unknown_ad_ddeb: brk $00
unknown_ad_dded: brk $00
unknown_ad_ddef: brk $5c
unknown_ad_ddf1: cpx #$a060.w
unknown_ad_ddf4: cpy #$0080.w
unknown_ad_ddf7: brk $00
unknown_ad_ddf9: brk $00
unknown_ad_ddfb: brk $00
unknown_ad_ddfd: brk $00
unknown_ad_ddff: brk $af
unknown_ad_de01: and [$80]
unknown_ad_de03: ror $ff29.w, X
unknown_ad_de06: brk $4a
unknown_ad_de08: sta $12
unknown_ad_de0a: lda $7e8022
unknown_ad_de0e: sec
unknown_ad_de0f: sbc $12
unknown_ad_de11: sta $7e8034
unknown_ad_de15: lda $7e8022
unknown_ad_de19: clc
unknown_ad_de1a: adc $12
unknown_ad_de1c: sta $7e8036
unknown_ad_de20: lda $0fb9.w
unknown_ad_de23: clc
unknown_ad_de24: adc #$0e00.w
unknown_ad_de27: and #$ff00.w
unknown_ad_de2a: sta $7e8038
unknown_ad_de2e: sta $7e803c
unknown_ad_de32: lda $0fbe.w
unknown_ad_de35: clc
unknown_ad_de36: adc #$0005.w
unknown_ad_de39: sta $7e803a
unknown_ad_de3d: sta $7e803e
unknown_ad_de41: lda $7e8034
unknown_ad_de45: and #$00c0.w
unknown_ad_de48: asl A
unknown_ad_de49: asl A
unknown_ad_de4a: sta $12
unknown_ad_de4c: lda $7e8036
unknown_ad_de50: and #$00c0.w
unknown_ad_de53: ora $12
unknown_ad_de55: asl A
unknown_ad_de56: asl A
unknown_ad_de57: asl A
unknown_ad_de58: xba
unknown_ad_de59: tax
unknown_ad_de5a: jsr ($de5f.w, X)
unknown_ad_de5d: rtl

unknown_ad_de5e: rts

unknown_ad_de5f: ldx $e1
unknown_ad_de61: adc $0000de.l, X
unknown_ad_de65: brk $00
unknown_ad_de67: brk $00
unknown_ad_de69: ror $6edf.w
unknown_ad_de6c: cmp $000000.l, X
unknown_ad_de70: brk $00
unknown_ad_de72: brk $6e
unknown_ad_de74: cmp $a6de5e, X
unknown_ad_de78: sbc ($00, X)
unknown_ad_de7a: brk $00
unknown_ad_de7c: brk $a6
unknown_ad_de7e: sbc ($af, X)
unknown_ad_de80: sec
unknown_ad_de81: bra $7e ; $df01.w
unknown_ad_de83: sta $16
unknown_ad_de85: lda $7e803c
unknown_ad_de89: sta $18
unknown_ad_de8b: jsr $dece.w
unknown_ad_de8e: lda #$0010.w
unknown_ad_de91: sta $7e9c00
unknown_ad_de95: lda #$9c00.w
unknown_ad_de98: sta $7e9c01
unknown_ad_de9c: lda #$0010.w
unknown_ad_de9f: sta $7e9c03
unknown_ad_dea3: lda #$9c03.w
unknown_ad_dea6: sta $7e9c04
unknown_ad_deaa: lda #$00f0.w
unknown_ad_dead: sta $7e9c06
unknown_ad_deb1: lda #$9d04.w
unknown_ad_deb4: sta $7e9c07
unknown_ad_deb8: lda #$00f4.w
unknown_ad_debb: sta $7e9c09
unknown_ad_debf: lda #$9dec.w
unknown_ad_dec2: sta $7e9c0a
unknown_ad_dec6: lda #$0000.w
unknown_ad_dec9: sta $7e9c0c
unknown_ad_decd: rts

unknown_ad_dece: phb
unknown_ad_decf: pea $7e7e.w
unknown_ad_ded2: plb
unknown_ad_ded3: plb
unknown_ad_ded4: lda #$00ff.w
unknown_ad_ded7: sta $9d00.w
unknown_ad_deda: sta $9d02.w
unknown_ad_dedd: lda $8034.w
unknown_ad_dee0: and #$00ff.w
unknown_ad_dee3: asl A
unknown_ad_dee4: tax
unknown_ad_dee5: lda $91c9d4, X
unknown_ad_dee9: sta $12
unknown_ad_deeb: lda $8036.w
unknown_ad_deee: and #$00ff.w
unknown_ad_def1: asl A
unknown_ad_def2: tax
unknown_ad_def3: lda $91c9d4, X
unknown_ad_def7: sta $14
unknown_ad_def9: lda $803e.w
unknown_ad_defc: tay
unknown_ad_defd: sec
unknown_ad_defe: sbc #$0020.w
unknown_ad_df01: asl A
unknown_ad_df02: clc
unknown_ad_df03: adc #$9d02.w
unknown_ad_df06: tax
unknown_ad_df07: lda #$00ff.w
unknown_ad_df0a: sta $0002.w, X
unknown_ad_df0d: sta $0004.w, X
unknown_ad_df10: phx
unknown_ad_df11: lda $18
unknown_ad_df13: clc
unknown_ad_df14: adc $14
unknown_ad_df16: bcs $14 ; $df2c.w
unknown_ad_df18: sta $18
unknown_ad_df1a: xba
unknown_ad_df1b: and #$00ff.w
unknown_ad_df1e: ora #$ff00.w
unknown_ad_df21: sta $0000.w, X
unknown_ad_df24: dex
unknown_ad_df25: dex
unknown_ad_df26: dey
unknown_ad_df27: cpy #$0020.w
unknown_ad_df2a: bne ($e5 - $100) ; $df11.w
unknown_ad_df2c: lda #$00ff.w
unknown_ad_df2f: sta $0000.w, X
unknown_ad_df32: dex
unknown_ad_df33: dex
unknown_ad_df34: dey
unknown_ad_df35: cpy #$0020.w
unknown_ad_df38: bne ($f5 - $100) ; $df2f.w
unknown_ad_df3a: plx
unknown_ad_df3b: inx
unknown_ad_df3c: inx
unknown_ad_df3d: lda $803e.w
unknown_ad_df40: tay
unknown_ad_df41: lda $16
unknown_ad_df43: clc
unknown_ad_df44: adc $12
unknown_ad_df46: bcs $16 ; $df5e.w
unknown_ad_df48: sta $16
unknown_ad_df4a: xba
unknown_ad_df4b: and #$00ff.w
unknown_ad_df4e: ora #$ff00.w
unknown_ad_df51: sta $0000.w, X
unknown_ad_df54: inx
unknown_ad_df55: inx
unknown_ad_df56: iny
unknown_ad_df57: cpy #$00e8.w
unknown_ad_df5a: bne ($e5 - $100) ; $df41.w
unknown_ad_df5c: plb
unknown_ad_df5d: rts

unknown_ad_df5e: lda #$00ff.w
unknown_ad_df61: sta $0000.w, X
unknown_ad_df64: inx
unknown_ad_df65: inx
unknown_ad_df66: iny
unknown_ad_df67: cpy #$00e8.w
unknown_ad_df6a: bne ($f5 - $100) ; $df61.w
unknown_ad_df6c: plb
unknown_ad_df6d: rts

unknown_ad_df6e: lda $7e8038
unknown_ad_df72: sta $16
unknown_ad_df74: lda $7e803c
unknown_ad_df78: sta $18
unknown_ad_df7a: sep #$20
unknown_ad_df7c: lda $7e8034
unknown_ad_df80: asl A
unknown_ad_df81: rol $12
unknown_ad_df83: lda $7e8036
unknown_ad_df87: asl A
unknown_ad_df88: rol $12
unknown_ad_df8a: lda $12
unknown_ad_df8c: rep #$20
unknown_ad_df8e: and #$0003.w
unknown_ad_df91: asl A
unknown_ad_df92: tax
unknown_ad_df93: jsr ($e024.w, X)
unknown_ad_df96: lda #$0010.w
unknown_ad_df99: sta $7e9c00
unknown_ad_df9d: lda #$9d00.w
unknown_ad_dfa0: sta $7e9c01
unknown_ad_dfa4: lda #$0010.w
unknown_ad_dfa7: sta $7e9c03
unknown_ad_dfab: lda #$9d02.w
unknown_ad_dfae: sta $7e9c04
unknown_ad_dfb2: lda $7e803a
unknown_ad_dfb6: sec
unknown_ad_dfb7: sbc #$0020.w
unknown_ad_dfba: cmp #$0080.w
unknown_ad_dfbd: bcs $28 ; $dfe7.w
unknown_ad_dfbf: pha
unknown_ad_dfc0: ora #$0080.w
unknown_ad_dfc3: sta $7e9c06
unknown_ad_dfc7: lda #$9d04.w
unknown_ad_dfca: sta $7e9c07
unknown_ad_dfce: lda #$007f.w
unknown_ad_dfd1: sta $7e9c09
unknown_ad_dfd5: pla
unknown_ad_dfd6: asl A
unknown_ad_dfd7: clc
unknown_ad_dfd8: adc #$9d04.w
unknown_ad_dfdb: sta $7e9c0a
unknown_ad_dfdf: lda #$0000.w
unknown_ad_dfe2: sta $7e9c0c
unknown_ad_dfe6: rts

unknown_ad_dfe7: sec
unknown_ad_dfe8: sbc #$007f.w
unknown_ad_dfeb: sta $12
unknown_ad_dfed: ora #$0080.w
unknown_ad_dff0: sta $7e9c06
unknown_ad_dff4: lda #$9d04.w
unknown_ad_dff7: sta $7e9c07
unknown_ad_dffb: lda #$00ff.w
unknown_ad_dffe: sta $7e9c09
unknown_ad_e002: lda $12
unknown_ad_e004: asl A
unknown_ad_e005: adc #$9d04.w
unknown_ad_e008: sta $7e9c0a
unknown_ad_e00c: pha
unknown_ad_e00d: lda #$007f.w
unknown_ad_e010: sta $7e9c0c
unknown_ad_e014: pla
unknown_ad_e015: adc #$00fe.w
unknown_ad_e018: sta $7e9c0d
unknown_ad_e01c: lda #$0000.w
unknown_ad_e01f: sta $7e9c0f
unknown_ad_e023: rts

unknown_ad_e024: bit $a6e0.w
unknown_ad_e027: cpx #$0000.w
unknown_ad_e02a: bit $e1
unknown_ad_e02c: phb
unknown_ad_e02d: pea $7e7e.w
unknown_ad_e030: plb
unknown_ad_e031: plb
unknown_ad_e032: lda #$00ff.w
unknown_ad_e035: sta $9d00.w
unknown_ad_e038: sta $9d02.w
unknown_ad_e03b: lda $8036.w
unknown_ad_e03e: and #$00ff.w
unknown_ad_e041: asl A
unknown_ad_e042: tax
unknown_ad_e043: lda $91c9d4, X
unknown_ad_e047: sta $12
unknown_ad_e049: lda $8034.w
unknown_ad_e04c: and #$00ff.w
unknown_ad_e04f: asl A
unknown_ad_e050: tax
unknown_ad_e051: lda $91c9d4, X
unknown_ad_e055: sta $14
unknown_ad_e057: lda $803a.w
unknown_ad_e05a: tay
unknown_ad_e05b: sec
unknown_ad_e05c: sbc #$0020.w
unknown_ad_e05f: asl A
unknown_ad_e060: clc
unknown_ad_e061: adc #$9d02.w
unknown_ad_e064: tax
unknown_ad_e065: lda #$00ff.w
unknown_ad_e068: sta $0002.w, X
unknown_ad_e06b: sta $0004.w, X
unknown_ad_e06e: lda $16
unknown_ad_e070: clc
unknown_ad_e071: adc $12
unknown_ad_e073: bcc $03 ; $e078.w
unknown_ad_e075: lda #$ffff.w
unknown_ad_e078: sta $16
unknown_ad_e07a: and #$ff00.w
unknown_ad_e07d: xba
unknown_ad_e07e: sta $24
unknown_ad_e080: lda $18
unknown_ad_e082: clc
unknown_ad_e083: adc $14
unknown_ad_e085: bcc $03 ; $e08a.w
unknown_ad_e087: lda #$ffff.w
unknown_ad_e08a: sta $18
unknown_ad_e08c: and #$ff00.w
unknown_ad_e08f: ora $24
unknown_ad_e091: cmp #$ffff.w
unknown_ad_e094: bne $03 ; $e099.w
unknown_ad_e096: lda #$00ff.w
unknown_ad_e099: sta $0000.w, X
unknown_ad_e09c: dex
unknown_ad_e09d: dex
unknown_ad_e09e: dey
unknown_ad_e09f: cpy #$0020.w
unknown_ad_e0a2: bne ($ca - $100) ; $e06e.w
unknown_ad_e0a4: plb
unknown_ad_e0a5: rts

unknown_ad_e0a6: phb
unknown_ad_e0a7: pea $7e7e.w
unknown_ad_e0aa: plb
unknown_ad_e0ab: plb
unknown_ad_e0ac: lda #$00ff.w
unknown_ad_e0af: sta $9d00.w
unknown_ad_e0b2: sta $9d02.w
unknown_ad_e0b5: lda $8036.w
unknown_ad_e0b8: eor #$ffff.w
unknown_ad_e0bb: inc A
unknown_ad_e0bc: and #$00ff.w
unknown_ad_e0bf: asl A
unknown_ad_e0c0: tax
unknown_ad_e0c1: lda $91c9d4, X
unknown_ad_e0c5: sta $12
unknown_ad_e0c7: lda $8034.w
unknown_ad_e0ca: and #$00ff.w
unknown_ad_e0cd: asl A
unknown_ad_e0ce: tax
unknown_ad_e0cf: lda $91c9d4, X
unknown_ad_e0d3: sta $14
unknown_ad_e0d5: lda $803a.w
unknown_ad_e0d8: tay
unknown_ad_e0d9: sec
unknown_ad_e0da: sbc #$0020.w
unknown_ad_e0dd: asl A
unknown_ad_e0de: clc
unknown_ad_e0df: adc #$9d02.w
unknown_ad_e0e2: tax
unknown_ad_e0e3: lda #$00ff.w
unknown_ad_e0e6: sta $0002.w, X
unknown_ad_e0e9: sta $0004.w, X
unknown_ad_e0ec: lda $16
unknown_ad_e0ee: sec
unknown_ad_e0ef: sbc $12
unknown_ad_e0f1: bcs $03 ; $e0f6.w
unknown_ad_e0f3: lda #$0000.w
unknown_ad_e0f6: sta $16
unknown_ad_e0f8: and #$ff00.w
unknown_ad_e0fb: xba
unknown_ad_e0fc: sta $1a
unknown_ad_e0fe: lda $18
unknown_ad_e100: clc
unknown_ad_e101: adc $14
unknown_ad_e103: bcc $03 ; $e108.w
unknown_ad_e105: lda #$ffff.w
unknown_ad_e108: sta $18
unknown_ad_e10a: and #$ff00.w
unknown_ad_e10d: ora $1a
unknown_ad_e10f: cmp #$ffff.w
unknown_ad_e112: bne $03 ; $e117.w
unknown_ad_e114: lda #$00ff.w
unknown_ad_e117: sta $0000.w, X
unknown_ad_e11a: dex
unknown_ad_e11b: dex
unknown_ad_e11c: dey
unknown_ad_e11d: cpy #$0020.w
unknown_ad_e120: bne ($ca - $100) ; $e0ec.w
unknown_ad_e122: plb
unknown_ad_e123: rts

unknown_ad_e124: phb
unknown_ad_e125: pea $7e7e.w
unknown_ad_e128: plb
unknown_ad_e129: plb
unknown_ad_e12a: lda #$00ff.w
unknown_ad_e12d: sta $9d00.w
unknown_ad_e130: sta $9d02.w
unknown_ad_e133: lda $8036.w
unknown_ad_e136: eor #$ffff.w
unknown_ad_e139: inc A
unknown_ad_e13a: and #$00ff.w
unknown_ad_e13d: asl A
unknown_ad_e13e: tax
unknown_ad_e13f: lda $91c9d4, X
unknown_ad_e143: sta $12
unknown_ad_e145: lda $8034.w
unknown_ad_e148: eor #$ffff.w
unknown_ad_e14b: inc A
unknown_ad_e14c: and #$00ff.w
unknown_ad_e14f: asl A
unknown_ad_e150: tax
unknown_ad_e151: lda $91c9d4, X
unknown_ad_e155: sta $14
unknown_ad_e157: lda $803a.w
unknown_ad_e15a: tay
unknown_ad_e15b: sec
unknown_ad_e15c: sbc #$0020.w
unknown_ad_e15f: asl A
unknown_ad_e160: clc
unknown_ad_e161: adc #$9d02.w
unknown_ad_e164: tax
unknown_ad_e165: lda #$00ff.w
unknown_ad_e168: sta $0002.w, X
unknown_ad_e16b: sta $0004.w, X
unknown_ad_e16e: lda $16
unknown_ad_e170: sec
unknown_ad_e171: sbc $12
unknown_ad_e173: bcs $03 ; $e178.w
unknown_ad_e175: lda #$0000.w
unknown_ad_e178: sta $16
unknown_ad_e17a: and #$ff00.w
unknown_ad_e17d: xba
unknown_ad_e17e: sta $24
unknown_ad_e180: lda $18
unknown_ad_e182: sec
unknown_ad_e183: sbc $14
unknown_ad_e185: bcs $03 ; $e18a.w
unknown_ad_e187: lda #$0000.w
unknown_ad_e18a: sta $18
unknown_ad_e18c: and #$ff00.w
unknown_ad_e18f: ora $24
unknown_ad_e191: cmp #$ffff.w
unknown_ad_e194: bne $03 ; $e199.w
unknown_ad_e196: lda #$00ff.w
unknown_ad_e199: sta $0000.w, X
unknown_ad_e19c: dex
unknown_ad_e19d: dex
unknown_ad_e19e: dey
unknown_ad_e19f: cpy #$0020.w
unknown_ad_e1a2: bne ($ca - $100) ; $e16e.w
unknown_ad_e1a4: plb
unknown_ad_e1a5: rts

unknown_ad_e1a6: lda $7e8038
unknown_ad_e1aa: sta $16
unknown_ad_e1ac: lda $7e803c
unknown_ad_e1b0: sta $18
unknown_ad_e1b2: sep #$20
unknown_ad_e1b4: lda $7e8034
unknown_ad_e1b8: asl A
unknown_ad_e1b9: rol $12
unknown_ad_e1bb: lda $7e8036
unknown_ad_e1bf: asl A
unknown_ad_e1c0: rol $12
unknown_ad_e1c2: lda $12
unknown_ad_e1c4: rep #$20
unknown_ad_e1c6: and #$0003.w
unknown_ad_e1c9: asl A
unknown_ad_e1ca: tax
unknown_ad_e1cb: jsr ($e20e.w, X)
unknown_ad_e1ce: lda #$0010.w
unknown_ad_e1d1: sta $7e9c00
unknown_ad_e1d5: lda #$9c00.w
unknown_ad_e1d8: sta $7e9c01
unknown_ad_e1dc: lda #$0010.w
unknown_ad_e1df: sta $7e9c03
unknown_ad_e1e3: lda #$9c03.w
unknown_ad_e1e6: sta $7e9c04
unknown_ad_e1ea: lda #$00f0.w
unknown_ad_e1ed: sta $7e9c06
unknown_ad_e1f1: lda #$9d04.w
unknown_ad_e1f4: sta $7e9c07
unknown_ad_e1f8: lda #$00f4.w
unknown_ad_e1fb: sta $7e9c09
unknown_ad_e1ff: lda #$9de6.w
unknown_ad_e202: sta $7e9c0a
unknown_ad_e206: lda #$0000.w
unknown_ad_e209: sta $7e9c0c
unknown_ad_e20d: rts

unknown_ad_e20e: asl $e2, X
unknown_ad_e210: brk $00
unknown_ad_e212: sta ($e2, S), Y
unknown_ad_e214: trb $e3
unknown_ad_e216: phb
unknown_ad_e217: pea $7e7e.w
unknown_ad_e21a: plb
unknown_ad_e21b: plb
unknown_ad_e21c: lda #$00ff.w
unknown_ad_e21f: sta $9d00.w
unknown_ad_e222: sta $9d02.w
unknown_ad_e225: lda $8034.w
unknown_ad_e228: and #$00ff.w
unknown_ad_e22b: asl A
unknown_ad_e22c: tax
unknown_ad_e22d: lda $91c9d4, X
unknown_ad_e231: sta $12
unknown_ad_e233: lda $8036.w
unknown_ad_e236: and #$00ff.w
unknown_ad_e239: asl A
unknown_ad_e23a: tax
unknown_ad_e23b: lda $91c9d4, X
unknown_ad_e23f: sta $14
unknown_ad_e241: lda $803a.w
unknown_ad_e244: sec
unknown_ad_e245: sbc #$0020.w
unknown_ad_e248: tay
unknown_ad_e249: ldx #$9d04.w
unknown_ad_e24c: lda #$00ff.w
unknown_ad_e24f: sta $0000.w, X
unknown_ad_e252: inx
unknown_ad_e253: inx
unknown_ad_e254: dey
unknown_ad_e255: bne ($f8 - $100) ; $e24f.w
unknown_ad_e257: lda $803a.w
unknown_ad_e25a: tay
unknown_ad_e25b: lda $16
unknown_ad_e25d: clc
unknown_ad_e25e: adc $12
unknown_ad_e260: bcc $03 ; $e265.w
unknown_ad_e262: lda #$ffff.w
unknown_ad_e265: sta $16
unknown_ad_e267: and #$ff00.w
unknown_ad_e26a: xba
unknown_ad_e26b: sta $1a
unknown_ad_e26d: lda $18
unknown_ad_e26f: clc
unknown_ad_e270: adc $14
unknown_ad_e272: bcc $03 ; $e277.w
unknown_ad_e274: lda #$ffff.w
unknown_ad_e277: sta $18
unknown_ad_e279: and #$ff00.w
unknown_ad_e27c: ora $1a
unknown_ad_e27e: cmp #$ffff.w
unknown_ad_e281: bne $03 ; $e286.w
unknown_ad_e283: lda #$00ff.w
unknown_ad_e286: sta $0000.w, X
unknown_ad_e289: inx
unknown_ad_e28a: inx
unknown_ad_e28b: iny
unknown_ad_e28c: cpy #$00e8.w
unknown_ad_e28f: bne ($ca - $100) ; $e25b.w
unknown_ad_e291: plb
unknown_ad_e292: rts

unknown_ad_e293: phb
unknown_ad_e294: pea $7e7e.w
unknown_ad_e297: plb
unknown_ad_e298: plb
unknown_ad_e299: lda #$00ff.w
unknown_ad_e29c: sta $9d00.w
unknown_ad_e29f: sta $9d02.w
unknown_ad_e2a2: lda $8034.w
unknown_ad_e2a5: eor #$ffff.w
unknown_ad_e2a8: inc A
unknown_ad_e2a9: and #$00ff.w
unknown_ad_e2ac: asl A
unknown_ad_e2ad: tax
unknown_ad_e2ae: lda $91c9d4, X
unknown_ad_e2b2: sta $12
unknown_ad_e2b4: lda $8036.w
unknown_ad_e2b7: and #$00ff.w
unknown_ad_e2ba: asl A
unknown_ad_e2bb: tax
unknown_ad_e2bc: lda $91c9d4, X
unknown_ad_e2c0: sta $14
unknown_ad_e2c2: lda $803a.w
unknown_ad_e2c5: sec
unknown_ad_e2c6: sbc #$0020.w
unknown_ad_e2c9: tay
unknown_ad_e2ca: ldx #$9d04.w
unknown_ad_e2cd: lda #$00ff.w
unknown_ad_e2d0: sta $0000.w, X
unknown_ad_e2d3: inx
unknown_ad_e2d4: inx
unknown_ad_e2d5: dey
unknown_ad_e2d6: bne ($f8 - $100) ; $e2d0.w
unknown_ad_e2d8: lda $803a.w
unknown_ad_e2db: tay
unknown_ad_e2dc: lda $16
unknown_ad_e2de: sec
unknown_ad_e2df: sbc $12
unknown_ad_e2e1: bcs $03 ; $e2e6.w
unknown_ad_e2e3: lda #$0000.w
unknown_ad_e2e6: sta $16
unknown_ad_e2e8: and #$ff00.w
unknown_ad_e2eb: xba
unknown_ad_e2ec: sta $1a
unknown_ad_e2ee: lda $18
unknown_ad_e2f0: clc
unknown_ad_e2f1: adc $14
unknown_ad_e2f3: bcc $03 ; $e2f8.w
unknown_ad_e2f5: lda #$ffff.w
unknown_ad_e2f8: sta $18
unknown_ad_e2fa: and #$ff00.w
unknown_ad_e2fd: ora $1a
unknown_ad_e2ff: cmp #$ffff.w
unknown_ad_e302: bne $03 ; $e307.w
unknown_ad_e304: lda #$00ff.w
unknown_ad_e307: sta $0000.w, X
unknown_ad_e30a: inx
unknown_ad_e30b: inx
unknown_ad_e30c: iny
unknown_ad_e30d: cpy #$00e8.w
unknown_ad_e310: bne ($ca - $100) ; $e2dc.w
unknown_ad_e312: plb
unknown_ad_e313: rts

unknown_ad_e314: phb
unknown_ad_e315: pea $7e7e.w
unknown_ad_e318: plb
unknown_ad_e319: plb
unknown_ad_e31a: lda #$00ff.w
unknown_ad_e31d: sta $9d00.w
unknown_ad_e320: sta $9d02.w
unknown_ad_e323: lda $8034.w
unknown_ad_e326: eor #$ffff.w
unknown_ad_e329: inc A
unknown_ad_e32a: and #$00ff.w
unknown_ad_e32d: asl A
unknown_ad_e32e: tax
unknown_ad_e32f: lda $91c9d4, X
unknown_ad_e333: sta $12
unknown_ad_e335: lda $8036.w
unknown_ad_e338: eor #$ffff.w
unknown_ad_e33b: inc A
unknown_ad_e33c: and #$00ff.w
unknown_ad_e33f: asl A
unknown_ad_e340: tax
unknown_ad_e341: lda $91c9d4, X
unknown_ad_e345: sta $14
unknown_ad_e347: lda $803a.w
unknown_ad_e34a: sec
unknown_ad_e34b: sbc #$0020.w
unknown_ad_e34e: tay
unknown_ad_e34f: ldx #$9d04.w
unknown_ad_e352: lda #$00ff.w
unknown_ad_e355: sta $0000.w, X
unknown_ad_e358: inx
unknown_ad_e359: inx
unknown_ad_e35a: dey
unknown_ad_e35b: bne ($f8 - $100) ; $e355.w
unknown_ad_e35d: lda $803a.w
unknown_ad_e360: tay
unknown_ad_e361: lda $16
unknown_ad_e363: sec
unknown_ad_e364: sbc $12
unknown_ad_e366: bcs $03 ; $e36b.w
unknown_ad_e368: lda #$0000.w
unknown_ad_e36b: sta $16
unknown_ad_e36d: and #$ff00.w
unknown_ad_e370: xba
unknown_ad_e371: sta $1a
unknown_ad_e373: lda $18
unknown_ad_e375: sec
unknown_ad_e376: sbc $14
unknown_ad_e378: bcs $03 ; $e37d.w
unknown_ad_e37a: lda #$0000.w
unknown_ad_e37d: sta $18
unknown_ad_e37f: and #$ff00.w
unknown_ad_e382: ora $1a
unknown_ad_e384: bne $03 ; $e389.w
unknown_ad_e386: lda #$00ff.w
unknown_ad_e389: sta $0000.w, X
unknown_ad_e38c: inx
unknown_ad_e38d: inx
unknown_ad_e38e: iny
unknown_ad_e38f: cpy #$00e8.w
unknown_ad_e392: bne ($cd - $100) ; $e361.w
unknown_ad_e394: plb
unknown_ad_e395: rts

unknown_ad_e396: lda #$00f8.w
unknown_ad_e399: sta $12
unknown_ad_e39b: lda #$0048.w
unknown_ad_e39e: sta $14
unknown_ad_e3a0: lda #$0009.w
unknown_ad_e3a3: ldy #$e509.w
unknown_ad_e3a6: jsr $868097
unknown_ad_e3aa: lda #$00f8.w
unknown_ad_e3ad: sta $12
unknown_ad_e3af: lda #$0098.w
unknown_ad_e3b2: sta $14
unknown_ad_e3b4: lda #$0009.w
unknown_ad_e3b7: ldy #$e509.w
unknown_ad_e3ba: jsr $868097
unknown_ad_e3be: jsr $8483d7
unknown_ad_e3c2: ora $b67304
unknown_ad_e3c6: jsr $8483d7
unknown_ad_e3ca: ora $b67309
unknown_ad_e3ce: lda #$881d.w
unknown_ad_e3d1: sta $0fa8.w
unknown_ad_e3d4: rtl

unknown_ad_e3d5: lda $7e783e
unknown_ad_e3d9: cmp #$0002.w
unknown_ad_e3dc: bcs $01 ; $e3df.w
unknown_ad_e3de: rtl

unknown_ad_e3df: phb
unknown_ad_e3e0: pea $ad00.w
unknown_ad_e3e3: plb
unknown_ad_e3e4: plb
unknown_ad_e3e5: ldy #$0000.w
unknown_ad_e3e8: lda $0fcc.w
unknown_ad_e3eb: cmp #$2328.w
unknown_ad_e3ee: bcs $13 ; $e403.w
unknown_ad_e3f0: ldy #$0002.w
unknown_ad_e3f3: cmp #$1518.w
unknown_ad_e3f6: bcs $0b ; $e403.w
unknown_ad_e3f8: ldy #$0004.w
unknown_ad_e3fb: cmp #$0708.w
unknown_ad_e3fe: bcs $03 ; $e403.w
unknown_ad_e400: ldy #$0006.w
unknown_ad_e403: phy
unknown_ad_e404: lda $e6a2.w, Y
unknown_ad_e407: tay
unknown_ad_e408: ldx #$0082.w
unknown_ad_e40b: lda #$000f.w
unknown_ad_e40e: jsr $a9d2e4
unknown_ad_e412: lda $01, S
unknown_ad_e414: tay
unknown_ad_e415: lda $e6a2.w, Y
unknown_ad_e418: tay
unknown_ad_e419: ldx #$0122.w
unknown_ad_e41c: lda #$000f.w
unknown_ad_e41f: jsr $a9d2e4
unknown_ad_e423: ply
unknown_ad_e424: lda $e742.w, Y
unknown_ad_e427: tay
unknown_ad_e428: ldx #$0162.w
unknown_ad_e42b: lda #$000f.w
unknown_ad_e42e: jsr $a9d2e4
unknown_ad_e432: plb
unknown_ad_e433: rtl

unknown_ad_e434: lsr A
unknown_ad_e435: cpx $86
unknown_ad_e437: cpx $c2
unknown_ad_e439: cpx $fe
unknown_ad_e43b: cpx $3a
unknown_ad_e43d: sbc $76
unknown_ad_e43f: sbc $b2
unknown_ad_e441: sbc $ee
unknown_ad_e443: sbc $2a
unknown_ad_e445: inc $66
unknown_ad_e447: inc $00
unknown_ad_e449: brk $7f
unknown_ad_e44b: tsb $79
unknown_ad_e44d: tsb $33
unknown_ad_e44f: brk $2d
unknown_ad_e451: brk $3b
unknown_ad_e453: dec A
unknown_ad_e454: lda [$2d], Y
unknown_ad_e456: and ($1d, S), Y
unknown_ad_e458: stx $bf0c.w
unknown_ad_e45b: and $5b
unknown_ad_e45d: ora $14f7.w, X
unknown_ad_e460: lda ($0c)
unknown_ad_e462: ror $bf08.w
unknown_ad_e465: lsr $0a, X
unknown_ad_e467: brk $50
unknown_ad_e469: tsb $4d
unknown_ad_e46b: tsb $2a
unknown_ad_e46d: brk $27
unknown_ad_e46f: brk $2e
unknown_ad_e471: ora $18ec.w, X
unknown_ad_e474: tax
unknown_ad_e475: bpl $47 ; $e4be.w
unknown_ad_e477: php
unknown_ad_e478: beq $14 ; $e48e.w
unknown_ad_e47a: ldx $8c10.w
unknown_ad_e47d: tsb $0869.w
unknown_ad_e480: eor [$04]
unknown_ad_e482: bvs $2d ; $e4b1.w
unknown_ad_e484: ora $00
unknown_ad_e486: ora $04f905, X
unknown_ad_e48a: cmp ($00, S), Y
unknown_ad_e48c: lda $bb00.w
unknown_ad_e48f: dec A
unknown_ad_e490: and [$2e], Y
unknown_ad_e492: lda ($1d, S), Y
unknown_ad_e494: rol $3f0d.w
unknown_ad_e497: rol $fb
unknown_ad_e499: ora $1597.w, X
unknown_ad_e49c: eor ($0d)
unknown_ad_e49e: inc $3f08.w
unknown_ad_e4a1: eor [$aa], Y
unknown_ad_e4a3: brk $90
unknown_ad_e4a5: tsb $8d
unknown_ad_e4a7: tsb $6a
unknown_ad_e4a9: brk $67
unknown_ad_e4ab: brk $6e
unknown_ad_e4ad: ora $192c.w, X
unknown_ad_e4b0: nop
unknown_ad_e4b1: bpl ($a7 - $100) ; $e45a.w
unknown_ad_e4b3: php
unknown_ad_e4b4: bmi $15 ; $e4cb.w
unknown_ad_e4b6: asl $cc11.w
unknown_ad_e4b9: tsb $08a9.w
unknown_ad_e4bc: sta [$04]
unknown_ad_e4be: bcs $2d ; $e4ed.w
unknown_ad_e4c0: adc $00
unknown_ad_e4c2: cmp $05b905, X
unknown_ad_e4c6: sta ($01, S), Y
unknown_ad_e4c8: adc $7b01.w
unknown_ad_e4cb: tsc
unknown_ad_e4cc: sbc [$2e], Y
unknown_ad_e4ce: adc ($1e, S), Y
unknown_ad_e4d0: dec $ff0d.w
unknown_ad_e4d3: rol $9b
unknown_ad_e4d5: asl $1657.w, X
unknown_ad_e4d8: ora ($0e)
unknown_ad_e4da: ldx $ff09.w
unknown_ad_e4dd: eor [$4a], Y
unknown_ad_e4df: ora ($f0, X)
unknown_ad_e4e1: tsb $ed
unknown_ad_e4e3: tsb $ca
unknown_ad_e4e5: brk $c7
unknown_ad_e4e7: brk $ce
unknown_ad_e4e9: ora $198c.w, X
unknown_ad_e4ec: lsr A
unknown_ad_e4ed: ora ($e7), Y
unknown_ad_e4ef: php
unknown_ad_e4f0: bcc $15 ; $e507.w
unknown_ad_e4f2: lsr $2c11.w
unknown_ad_e4f5: ora $0909.w
unknown_ad_e4f8: sbc [$04]
unknown_ad_e4fa: bpl $2e ; $e52a.w
unknown_ad_e4fc: lda $00
unknown_ad_e4fe: cmp $05, X
unknown_ad_e500: lda $018905
unknown_ad_e504: adc $01, S
unknown_ad_e506: adc ($3b), Y
unknown_ad_e508: sbc $692e.w
unknown_ad_e50b: asl $0dc4.w, X
unknown_ad_e50e: sbc $26, X
unknown_ad_e510: sta ($1e), Y
unknown_ad_e512: eor $0816.w
unknown_ad_e515: asl $09a4.w
unknown_ad_e518: sbc $57, X
unknown_ad_e51a: rti

unknown_ad_e51b: ora ($eb, X)
unknown_ad_e51d: tsb $e8
unknown_ad_e51f: tsb $c5
unknown_ad_e521: brk $c2
unknown_ad_e523: brk $c9
unknown_ad_e525: ora $1987.w, X
unknown_ad_e528: eor $11
unknown_ad_e52a: sep #$08
unknown_ad_e52c: phb
unknown_ad_e52d: ora $49, X
unknown_ad_e52f: ora ($27), Y
unknown_ad_e531: ora $0904.w
unknown_ad_e534: sep #$04
unknown_ad_e536: phd
unknown_ad_e537: rol $00a0.w
unknown_ad_e53a: sta $0d, X
unknown_ad_e53c: adc $09490d
unknown_ad_e540: and $09, S
unknown_ad_e542: and ($43), Y
unknown_ad_e544: lda $2936.w
unknown_ad_e547: rol $84
unknown_ad_e549: ora $b5, X
unknown_ad_e54b: rol $2651.w
unknown_ad_e54e: ora $c81e.w
unknown_ad_e551: ora $64, X
unknown_ad_e553: ora ($b5), Y
unknown_ad_e555: eor $cb0900, X
unknown_ad_e559: php
unknown_ad_e55a: iny
unknown_ad_e55b: php
unknown_ad_e55c: lda $04
unknown_ad_e55e: ldx #$a904.w
unknown_ad_e561: and ($67, X)
unknown_ad_e563: ora $1525.w, X
unknown_ad_e566: rep #$0c
unknown_ad_e568: rtl

unknown_ad_e569: ora $1529.w, Y
unknown_ad_e56c: ora [$11]
unknown_ad_e56e: cpx $0c
unknown_ad_e570: rep #$08
unknown_ad_e572: xba
unknown_ad_e573: and ($80), Y
unknown_ad_e575: tsb $15
unknown_ad_e577: ora $190f.w, Y
unknown_ad_e57a: cmp #$c318.w
unknown_ad_e57d: clc
unknown_ad_e57e: cmp ($52), Y
unknown_ad_e580: eor $c942.w
unknown_ad_e583: and $24, X
unknown_ad_e585: and $55
unknown_ad_e587: dec A
unknown_ad_e588: sbc ($31), Y
unknown_ad_e58a: sta $482d.w
unknown_ad_e58d: and $04
unknown_ad_e58f: and ($55, X)
unknown_ad_e591: rtl

unknown_ad_e592: ldy #$8b18.w
unknown_ad_e595: tsb $0c88.w
unknown_ad_e598: adc $0c
unknown_ad_e59a: per $690c ; $4ea9.w
unknown_ad_e59d: and #$2127.w
unknown_ad_e5a0: sbc $1c
unknown_ad_e5a2: ldx #$2b14.w
unknown_ad_e5a5: ora $1909.w, X
unknown_ad_e5a8: cmp [$18]
unknown_ad_e5aa: ldy $14
unknown_ad_e5ac: brl $ab10 ; $90bf.w
unknown_ad_e5af: and $60, X
unknown_ad_e5b1: tsb $2c75.w
unknown_ad_e5b4: adc $28292c
unknown_ad_e5b8: and $28, S
unknown_ad_e5ba: and ($62), Y
unknown_ad_e5bc: lda $2955.w
unknown_ad_e5bf: eor #$3884.w
unknown_ad_e5c2: lda $4d, X
unknown_ad_e5c4: eor ($45), Y
unknown_ad_e5c6: sbc $a840.w
unknown_ad_e5c9: sec
unknown_ad_e5ca: stz $30
unknown_ad_e5cc: lda $7e, X
unknown_ad_e5ce: brk $28
unknown_ad_e5d0: phk
unknown_ad_e5d1: clc
unknown_ad_e5d2: pha
unknown_ad_e5d3: clc
unknown_ad_e5d4: and $14
unknown_ad_e5d6: jsr $312914
unknown_ad_e5da: sbc [$2c]
unknown_ad_e5dc: lda $24
unknown_ad_e5de: .db $42, $1c
unknown_ad_e5e0: xba
unknown_ad_e5e1: plp
unknown_ad_e5e2: lda #$8724.w
unknown_ad_e5e5: jsr $1c64.w
unknown_ad_e5e8: .db $42, $18
unknown_ad_e5ea: rtl

unknown_ad_e5eb: eor ($00, X)
unknown_ad_e5ed: trb $9a
unknown_ad_e5ef: bit $2c74.w
unknown_ad_e5f2: lsr $2828.w
unknown_ad_e5f5: plp
unknown_ad_e5f6: rol $62, X
unknown_ad_e5f8: lda ($55)
unknown_ad_e5fa: rol $8949.w
unknown_ad_e5fd: sec
unknown_ad_e5fe: tsx
unknown_ad_e5ff: eor $4556.w
unknown_ad_e602: ora ($41)
unknown_ad_e604: cmp $6938.w
unknown_ad_e607: bmi ($ba - $100) ; $e5c3.w
unknown_ad_e609: ror $2805.w, X
unknown_ad_e60c: eor $4a18.w
unknown_ad_e60f: clc
unknown_ad_e610: and [$14]
unknown_ad_e612: bit $14
unknown_ad_e614: pld
unknown_ad_e615: and ($e9), Y
unknown_ad_e617: bit $24a7.w
unknown_ad_e61a: eor $1c
unknown_ad_e61c: sbc $ab28.w
unknown_ad_e61f: bit $89
unknown_ad_e621: jsr $1c67.w
unknown_ad_e624: eor $18
unknown_ad_e626: adc $0341.w
unknown_ad_e629: trb $7f
unknown_ad_e62b: bit $2c79.w
unknown_ad_e62e: and ($28, S), Y
unknown_ad_e630: and $3b28.w
unknown_ad_e633: per $55b7 ; $3bed.w
unknown_ad_e636: and ($49, S), Y
unknown_ad_e638: stx $bf38.w
unknown_ad_e63b: eor $455b.w
unknown_ad_e63e: sbc [$40], Y
unknown_ad_e640: lda ($38)
unknown_ad_e642: ror $bf30.w
unknown_ad_e645: ror $280a.w, X
unknown_ad_e648: bvc $18 ; $e662.w
unknown_ad_e64a: eor $2a18.w
unknown_ad_e64d: trb $27
unknown_ad_e64f: trb $2e
unknown_ad_e651: and ($ec), Y
unknown_ad_e653: bit $24aa.w
unknown_ad_e656: eor [$1c]
unknown_ad_e658: beq $28 ; $e682.w
unknown_ad_e65a: ldx $8c24.w
unknown_ad_e65d: jsr $1c69.w
unknown_ad_e660: eor [$18]
unknown_ad_e662: bvs $41 ; $e6a5.w
unknown_ad_e664: ora $14
unknown_ad_e666: adc $187918, X
unknown_ad_e66a: and ($14, S), Y
unknown_ad_e66c: and $3b14.w
unknown_ad_e66f: lsr $41b7.w
unknown_ad_e672: and ($31, S), Y
unknown_ad_e674: stx $bf20.w
unknown_ad_e677: and $315b.w, Y
unknown_ad_e67a: sbc [$28], Y
unknown_ad_e67c: lda ($20)
unknown_ad_e67e: ror $bf1c.w
unknown_ad_e681: ror A
unknown_ad_e682: asl A
unknown_ad_e683: trb $50
unknown_ad_e685: tsb $0c4d.w
unknown_ad_e688: rol A
unknown_ad_e689: tsb $0c27.w
unknown_ad_e68c: rol $ec29.w
unknown_ad_e68f: jsr $18aa.w
unknown_ad_e692: eor [$10]
unknown_ad_e694: beq $1c ; $e6b2.w
unknown_ad_e696: ldx $8c18.w
unknown_ad_e699: trb $69
unknown_ad_e69b: bpl $47 ; $e6e4.w
unknown_ad_e69d: bpl $70 ; $e70f.w
unknown_ad_e69f: and $05, X
unknown_ad_e6a1: tsb $e6ac.w
unknown_ad_e6a4: dex
unknown_ad_e6a5: inc $e8
unknown_ad_e6a7: inc $06
unknown_ad_e6a9: sbc [$24]
unknown_ad_e6ab: sbc [$9f]
unknown_ad_e6ad: rol $59
unknown_ad_e6af: ora ($4c, X)
unknown_ad_e6b1: brk $04
unknown_ad_e6b3: brk $39
unknown_ad_e6b5: eor [$73], Y
unknown_ad_e6b7: .db $42, $ad
unknown_ad_e6b9: and $14c6.w
unknown_ad_e6bc: adc $29f936, X
unknown_ad_e6c0: adc ($21, S), Y
unknown_ad_e6c2: tsb $8615.w
unknown_ad_e6c5: tsb $7fff.w
unknown_ad_e6c8: brk $00
unknown_ad_e6ca: eor $013922, X
unknown_ad_e6ce: and $0500.w
unknown_ad_e6d1: brk $f9
unknown_ad_e6d3: lsr $3e33.w
unknown_ad_e6d6: stx $a729.w
unknown_ad_e6d9: bpl $3f ; $e71a.w
unknown_ad_e6db: and ($d9)
unknown_ad_e6dd: and $53
unknown_ad_e6df: ora $10ed.w, X
unknown_ad_e6e2: adc [$08]
unknown_ad_e6e4: lda $000277.l, X
unknown_ad_e6e8: ora $011a1e, X
unknown_ad_e6ec: and $000900.l
unknown_ad_e6f0: txs
unknown_ad_e6f1: .db $42, $f5
unknown_ad_e6f3: and ($50), Y
unknown_ad_e6f5: and ($8b, X)
unknown_ad_e6f7: bpl ($ff - $100) ; $e6f8.w
unknown_ad_e6f9: and #$219a.w
unknown_ad_e6fc: ora $19, X
unknown_ad_e6fe: cmp $086b10
unknown_ad_e702: ora $000663.l, X
unknown_ad_e706: sta $00db15.l, X
unknown_ad_e70a: and ($00, S), Y
unknown_ad_e70c: asl $fb00.w
unknown_ad_e70f: and ($77), Y
unknown_ad_e711: and $f4
unknown_ad_e713: clc
unknown_ad_e714: bvs $0c ; $e722.w
unknown_ad_e716: adc $193b1d, X
unknown_ad_e71a: cmp [$10], Y
unknown_ad_e71c: sta ($0c, S), Y
unknown_ad_e71e: bvc $04 ; $e724.w
unknown_ad_e720: eor $000c4a.l, X
unknown_ad_e724: sta $00db15.l, X
unknown_ad_e728: and ($00, S), Y
unknown_ad_e72a: asl $fb00.w
unknown_ad_e72d: and ($77), Y
unknown_ad_e72f: and $f4
unknown_ad_e731: clc
unknown_ad_e732: bvs $0c ; $e740.w
unknown_ad_e734: adc $193b1d, X
unknown_ad_e738: cmp [$10], Y
unknown_ad_e73a: sta ($0c, S), Y
unknown_ad_e73c: bvc $04 ; $e742.w
unknown_ad_e73e: eor $000c4a.l, X
unknown_ad_e742: jmp $6ae7.w
unknown_ad_e745: sbc [$88]
unknown_ad_e747: sbc [$a6]
unknown_ad_e749: sbc [$c4]
unknown_ad_e74b: sbc [$00]
unknown_ad_e74d: brk $00
unknown_ad_e74f: brk $00
unknown_ad_e751: brk $24
unknown_ad_e753: brk $ad
unknown_ad_e755: and #$214a.w
unknown_ad_e758: sbc [$14]
unknown_ad_e75a: adc $0c, S
unknown_ad_e75c: brk $00
unknown_ad_e75e: brk $00
unknown_ad_e760: brk $00
unknown_ad_e762: brk $00
unknown_ad_e764: brk $00
unknown_ad_e766: lda $0029.w
unknown_ad_e769: brk $04
unknown_ad_e76b: brk $04
unknown_ad_e76d: brk $04
unknown_ad_e76f: brk $07
unknown_ad_e771: brk $6f
unknown_ad_e773: and ($0c, X)
unknown_ad_e775: ora $10ca.w, X
unknown_ad_e778: lsr $08
unknown_ad_e77a: tsb $00
unknown_ad_e77c: tsb $00
unknown_ad_e77e: tsb $00
unknown_ad_e780: tsb $00
unknown_ad_e782: tsb $00
unknown_ad_e784: adc $000421.l
unknown_ad_e788: php
unknown_ad_e789: brk $08
unknown_ad_e78b: brk $08
unknown_ad_e78d: brk $0b
unknown_ad_e78f: brk $31
unknown_ad_e791: ora $14ef.w, X
unknown_ad_e794: lda $4a0c.w
unknown_ad_e797: php
unknown_ad_e798: php
unknown_ad_e799: brk $08
unknown_ad_e79b: brk $08
unknown_ad_e79d: brk $08
unknown_ad_e79f: brk $08
unknown_ad_e7a1: brk $31
unknown_ad_e7a3: ora $0008.w, X
unknown_ad_e7a6: asl $0e00.w
unknown_ad_e7a9: brk $0e
unknown_ad_e7ab: brk $10
unknown_ad_e7ad: brk $f5
unknown_ad_e7af: trb $b3
unknown_ad_e7b1: bpl $72 ; $e825.w
unknown_ad_e7b3: php
unknown_ad_e7b4: bmi $04 ; $e7ba.w
unknown_ad_e7b6: asl $0e00.w
unknown_ad_e7b9: brk $0e
unknown_ad_e7bb: brk $0e
unknown_ad_e7bd: brk $0e
unknown_ad_e7bf: brk $f5
unknown_ad_e7c1: trb $0e
unknown_ad_e7c3: brk $0e
unknown_ad_e7c5: brk $0e
unknown_ad_e7c7: brk $0e
unknown_ad_e7c9: brk $10
unknown_ad_e7cb: brk $f5
unknown_ad_e7cd: trb $b3
unknown_ad_e7cf: bpl $72 ; $e843.w
unknown_ad_e7d1: php
unknown_ad_e7d2: bmi $04 ; $e7d8.w
unknown_ad_e7d4: asl $0e00.w
unknown_ad_e7d7: brk $0e
unknown_ad_e7d9: brk $0e
unknown_ad_e7db: brk $0e
unknown_ad_e7dd: brk $f5
unknown_ad_e7df: trb $0e
unknown_ad_e7e1: brk $f2
unknown_ad_e7e3: sbc [$04]
unknown_ad_e7e5: inx
unknown_ad_e7e6: asl $e8, X
unknown_ad_e7e8: plp
unknown_ad_e7e9: inx
unknown_ad_e7ea: dec A
unknown_ad_e7eb: inx
unknown_ad_e7ec: jmp $5ee8.w
unknown_ad_e7ef: inx
unknown_ad_e7f0: bvs ($e8 - $100) ; $e7da.w
unknown_ad_e7f2: clv
unknown_ad_e7f3: eor [$11], Y
unknown_ad_e7f5: phd
unknown_ad_e7f6: lsr $16
unknown_ad_e7f8: sbc $00, S
unknown_ad_e7fa: sta $3ed84f, X
unknown_ad_e7fe: ora ($2e)
unknown_ad_e800: cmp $ff08.w
unknown_ad_e803: adc $124fb8, X
unknown_ad_e807: phd
unknown_ad_e808: and [$12]
unknown_ad_e80a: cpx $00
unknown_ad_e80c: ror $b74b.w, X
unknown_ad_e80f: dec A
unknown_ad_e810: sbc ($29), Y
unknown_ad_e812: cmp $ff08.w
unknown_ad_e815: tdc
unknown_ad_e816: lda $f247.w, Y
unknown_ad_e819: asl A
unknown_ad_e81a: plp
unknown_ad_e81b: ora ($e4)
unknown_ad_e81d: brk $3c
unknown_ad_e81f: eor [$96]
unknown_ad_e821: dec A
unknown_ad_e822: sbc ($29), Y
unknown_ad_e824: ldy $ff08.w
unknown_ad_e827: adc ($b9, S), Y
unknown_ad_e829: and $090af3, X
unknown_ad_e82d: asl $00e5.w
unknown_ad_e830: tcs
unknown_ad_e831: eor $75, S
unknown_ad_e833: rol $d0, X
unknown_ad_e835: and $ac
unknown_ad_e837: php
unknown_ad_e838: sbc $33996f, X
unknown_ad_e83c: sbc ($06, S), Y
unknown_ad_e83e: ora #$e50e.w
unknown_ad_e841: brk $fa
unknown_ad_e843: .db $42, $54
unknown_ad_e845: and ($af)
unknown_ad_e847: and $ab
unknown_ad_e849: tsb $de
unknown_ad_e84b: adc [$99]
unknown_ad_e84d: pld
unknown_ad_e84e: pea $ea06.w
unknown_ad_e851: ora #$00e6.w
unknown_ad_e854: cmp $333e.w, Y
unknown_ad_e857: rol $218e.w
unknown_ad_e85a: plb
unknown_ad_e85b: tsb $de
unknown_ad_e85d: adc $9a, S
unknown_ad_e85f: and $d4, S
unknown_ad_e861: asl $eb
unknown_ad_e863: ora #$00e6.w
unknown_ad_e866: sta [$3a], Y
unknown_ad_e868: ora ($2e)
unknown_ad_e86a: stx $8a21.w
unknown_ad_e86d: tsb $de
unknown_ad_e86f: tcd
unknown_ad_e870: txs
unknown_ad_e871: tcs
unknown_ad_e872: cmp $06, X
unknown_ad_e874: cpy $e705.w
unknown_ad_e877: brk $76
unknown_ad_e879: rol $f1, X
unknown_ad_e87b: and #$1d6d.w
unknown_ad_e87e: txa
unknown_ad_e87f: tsb $de
unknown_ad_e881: eor [$92], Y
unknown_ad_e883: inx
unknown_ad_e884: stz $a6e8.w
unknown_ad_e887: inx
unknown_ad_e888: bcs ($e8 - $100) ; $e872.w
unknown_ad_e88a: tsx
unknown_ad_e88b: inx
unknown_ad_e88c: cpy $e8
unknown_ad_e88e: dec $d8e8.w
unknown_ad_e891: inx
unknown_ad_e892: sbc $2cdf72, X
unknown_ad_e896: lda $af24.w, Y
unknown_ad_e899: trb $18a9.w
unknown_ad_e89c: lda $dd6e.w, X
unknown_ad_e89f: bit $28b7.w
unknown_ad_e8a2: ldx $a820.w
unknown_ad_e8a5: clc
unknown_ad_e8a6: txy
unknown_ad_e8a7: ror A
unknown_ad_e8a8: tyx
unknown_ad_e8a9: bmi ($96 - $100) ; $e841.w
unknown_ad_e8ab: plp
unknown_ad_e8ac: sta $8820.w
unknown_ad_e8af: trb $59
unknown_ad_e8b1: ror $b9
unknown_ad_e8b3: bmi ($94 - $100) ; $e849.w
unknown_ad_e8b5: bit $248c.w
unknown_ad_e8b8: sta [$14]
unknown_ad_e8ba: rol $66, X
unknown_ad_e8bc: stx $34, Y
unknown_ad_e8be: sta ($2c)
unknown_ad_e8c0: phb
unknown_ad_e8c1: plp
unknown_ad_e8c2: ror $10
unknown_ad_e8c4: pea $9461.w
unknown_ad_e8c7: bit $90, X
unknown_ad_e8c9: bmi ($8a - $100) ; $e855.w
unknown_ad_e8cb: bit $1065.w
unknown_ad_e8ce: cmp ($5d)
unknown_ad_e8d0: adc ($38)
unknown_ad_e8d2: adc $2c6930
unknown_ad_e8d6: eor $0c
unknown_ad_e8d8: bcc $59 ; $e933.w
unknown_ad_e8da: bvs $38 ; $e914.w
unknown_ad_e8dc: adc $6834.w
unknown_ad_e8df: bmi $44 ; $e925.w
unknown_ad_e8e1: tsb $e8f0.w
unknown_ad_e8e4: tsb $28e9.w
unknown_ad_e8e7: sbc #$e944.w
unknown_ad_e8ea: rts

unknown_ad_e8eb: sbc #$e97c.w
unknown_ad_e8ee: tya
unknown_ad_e8ef: sbc #$1716.w
unknown_ad_e8f2: eor ($02)
unknown_ad_e8f4: txa
unknown_ad_e8f5: ora ($c6, X)
unknown_ad_e8f7: brk $4d
unknown_ad_e8f9: eor #$304d.w
unknown_ad_e8fc: phk
unknown_ad_e8fd: bit $2846.w
unknown_ad_e900: and $08, S
unknown_ad_e902: ora ($2e)
unknown_ad_e904: stx $2b21.w
unknown_ad_e907: ora $0068.w, Y
unknown_ad_e90a: and $924b.w, Y
unknown_ad_e90d: ora ($ef)
unknown_ad_e90f: ora ($48, X)
unknown_ad_e911: ora ($a5, X)
unknown_ad_e913: brk $0b
unknown_ad_e915: and $284b.w, X
unknown_ad_e918: eor #$4524.w
unknown_ad_e91b: jsr $0822.w
unknown_ad_e91e: lda $1d4c25
unknown_ad_e922: sbc #$4714.w
unknown_ad_e925: brk $b5
unknown_ad_e927: rol $0e0e.w, X
unknown_ad_e92a: sty $0601.w
unknown_ad_e92d: ora ($84, X)
unknown_ad_e92f: brk $c9
unknown_ad_e931: bmi $29 ; $e95c.w
unknown_ad_e933: jsr $1c27.w
unknown_ad_e936: bit $18
unknown_ad_e938: jsr $1d4c04
unknown_ad_e93c: ora #$c715.w
unknown_ad_e93f: bpl $45 ; $e986.w
unknown_ad_e941: brk $31
unknown_ad_e943: and ($8b)
unknown_ad_e945: ora #$0129.w
unknown_ad_e948: cmp $00
unknown_ad_e94a: adc $00, S
unknown_ad_e94c: ldx $24
unknown_ad_e94e: rol $18
unknown_ad_e950: and $14
unknown_ad_e952: and $14, S
unknown_ad_e954: ora ($04, X)
unknown_ad_e956: ora #$c715.w
unknown_ad_e959: bpl ($85 - $100) ; $e8e0.w
unknown_ad_e95b: tsb $0024.w
unknown_ad_e95e: sty $0725.w
unknown_ad_e961: ora $c6
unknown_ad_e963: brk $83
unknown_ad_e965: brk $42
unknown_ad_e967: brk $64
unknown_ad_e969: clc
unknown_ad_e96a: tsb $10
unknown_ad_e96c: ora $0c, S
unknown_ad_e96e: cop $0c
unknown_ad_e970: ora ($00, X)
unknown_ad_e972: ldx $0c
unknown_ad_e974: sty $08
unknown_ad_e976: adc $08, S
unknown_ad_e978: jsr $190800
unknown_ad_e97c: sta $00, S
unknown_ad_e97e: adc $00, S
unknown_ad_e980: eor ($00, X)
unknown_ad_e982: and ($00, X)
unknown_ad_e984: jsr $08020c
unknown_ad_e988: ora ($04, X)
unknown_ad_e98a: ora ($04, X)
unknown_ad_e98c: brk $00
unknown_ad_e98e: eor $04, S
unknown_ad_e990: .db $42, $04
unknown_ad_e992: and ($04, X)
unknown_ad_e994: ora ($00, X)
unknown_ad_e996: sty $0c
unknown_ad_e998: brk $00
unknown_ad_e99a: brk $00
unknown_ad_e99c: brk $00
unknown_ad_e99e: brk $00
unknown_ad_e9a0: brk $00
unknown_ad_e9a2: brk $00
unknown_ad_e9a4: brk $00
unknown_ad_e9a6: brk $00
unknown_ad_e9a8: brk $00
unknown_ad_e9aa: brk $00
unknown_ad_e9ac: brk $00
unknown_ad_e9ae: brk $00
unknown_ad_e9b0: brk $00
unknown_ad_e9b2: brk $00
unknown_ad_e9b4: asl A
unknown_ad_e9b5: tax
unknown_ad_e9b6: lda $ade9e8, X
unknown_ad_e9ba: bne $02 ; $e9be.w
unknown_ad_e9bc: sec
unknown_ad_e9bd: rtl

unknown_ad_e9be: phb
unknown_ad_e9bf: pea $ad00.w
unknown_ad_e9c2: plb
unknown_ad_e9c3: plb
unknown_ad_e9c4: tay
unknown_ad_e9c5: phy
unknown_ad_e9c6: ldx #$0082.w
unknown_ad_e9c9: lda #$000e.w
unknown_ad_e9cc: jsr $a9d2e4
unknown_ad_e9d0: ply
unknown_ad_e9d1: ldx #$0122.w
unknown_ad_e9d4: lda #$000e.w
unknown_ad_e9d7: jsr $a9d2e4
unknown_ad_e9db: ldx #$0162.w
unknown_ad_e9de: lda #$000e.w
unknown_ad_e9e1: jsr $a9d2e4
unknown_ad_e9e5: plb
unknown_ad_e9e6: clc
unknown_ad_e9e7: rtl

unknown_ad_e9e8: asl A
unknown_ad_e9e9: nop
unknown_ad_e9ea: .db $42, $ea
unknown_ad_e9ec: ply
unknown_ad_e9ed: nop
unknown_ad_e9ee: lda ($ea)
unknown_ad_e9f0: nop
unknown_ad_e9f1: nop
unknown_ad_e9f2: jsr $eb5aeb
unknown_ad_e9f6: sta ($eb)
unknown_ad_e9f8: dex
unknown_ad_e9f9: xba
unknown_ad_e9fa: cop $ec
unknown_ad_e9fc: dec A
unknown_ad_e9fd: cpx $ec72.w
unknown_ad_ea00: tax
unknown_ad_ea01: cpx $ece2.w
unknown_ad_ea04: inc A
unknown_ad_ea05: sbc $ed52.w
unknown_ad_ea08: brk $00
unknown_ad_ea0a: sta $00db15.l, X
unknown_ad_ea0e: and ($00, S), Y
unknown_ad_ea10: asl $fb00.w
unknown_ad_ea13: and ($77), Y
unknown_ad_ea15: and $f4
unknown_ad_ea17: clc
unknown_ad_ea18: bvs $0c ; $ea26.w
unknown_ad_ea1a: adc $193b1d, X
unknown_ad_ea1e: cmp [$10], Y
unknown_ad_ea20: sta ($0c, S), Y
unknown_ad_ea22: bvc $04 ; $ea28.w
unknown_ad_ea24: eor $000e4a.l, X
unknown_ad_ea28: asl $0e00.w
unknown_ad_ea2b: brk $10
unknown_ad_ea2d: brk $f5
unknown_ad_ea2f: trb $b3
unknown_ad_ea31: bpl $72 ; $eaa5.w
unknown_ad_ea33: php
unknown_ad_ea34: bmi $04 ; $ea3a.w
unknown_ad_ea36: asl $0e00.w
unknown_ad_ea39: brk $0e
unknown_ad_ea3b: brk $0e
unknown_ad_ea3d: brk $0e
unknown_ad_ea3f: brk $f5
unknown_ad_ea41: trb $7d
unknown_ad_ea43: ora ($b9), Y
unknown_ad_ea45: brk $31
unknown_ad_ea47: brk $0d
unknown_ad_ea49: brk $d9
unknown_ad_ea4b: and $2155.w
unknown_ad_ea4e: cmp ($14)
unknown_ad_ea50: eor $195d08
unknown_ad_ea54: ora $b515.w, Y
unknown_ad_ea57: tsb $0871.w
unknown_ad_ea5a: and $421d04
unknown_ad_ea5e: ora $0d00.w
unknown_ad_ea61: brk $0d
unknown_ad_ea63: brk $0f
unknown_ad_ea65: brk $d3
unknown_ad_ea67: bpl ($91 - $100) ; $e9fa.w
unknown_ad_ea69: tsb $0450.w
unknown_ad_ea6c: and $000d04.l
unknown_ad_ea70: ora $0d00.w
unknown_ad_ea73: brk $0d
unknown_ad_ea75: brk $0d
unknown_ad_ea77: brk $d3
unknown_ad_ea79: bpl $5a ; $ead5.w
unknown_ad_ea7b: ora ($b7), Y
unknown_ad_ea7d: brk $10
unknown_ad_ea7f: brk $0c
unknown_ad_ea81: brk $b7
unknown_ad_ea83: and #$1d34.w
unknown_ad_ea86: cmp ($14), Y
unknown_ad_ea88: eor $3a08.w
unknown_ad_ea8b: ora $14f7.w, Y
unknown_ad_ea8e: ldy $0c, X
unknown_ad_ea90: bvs $08 ; $ea9a.w
unknown_ad_ea92: and $fa00.w
unknown_ad_ea95: and $000c.w, X
unknown_ad_ea98: tsb $0c00.w
unknown_ad_ea9b: brk $0d
unknown_ad_ea9d: brk $d2
unknown_ad_ea9f: bpl ($90 - $100) ; $ea31.w
unknown_ad_eaa1: tsb $044f.w
unknown_ad_eaa4: ora $0c00.w
unknown_ad_eaa7: brk $0c
unknown_ad_eaa9: brk $0c
unknown_ad_eaab: brk $0c
unknown_ad_eaad: brk $0c
unknown_ad_eaaf: brk $d2
unknown_ad_eab1: bpl $38 ; $eaeb.w
unknown_ad_eab3: ora ($95), Y
unknown_ad_eab5: brk $0f
unknown_ad_eab7: brk $0b
unknown_ad_eab9: brk $95
unknown_ad_eabb: and $12
unknown_ad_eabd: ora $10b0.w, X
unknown_ad_eac0: jmp $1808.w
unknown_ad_eac3: ora $f5, X
unknown_ad_eac5: bpl ($92 - $100) ; $ea59.w
unknown_ad_eac7: tsb $086f.w
unknown_ad_eaca: bit $d800.w
unknown_ad_eacd: and $000b.w, Y
unknown_ad_ead0: phd
unknown_ad_ead1: brk $0b
unknown_ad_ead3: brk $0c
unknown_ad_ead5: brk $b0
unknown_ad_ead7: bpl ($8f - $100) ; $ea68.w
unknown_ad_ead9: tsb $044e.w
unknown_ad_eadc: tsb $0b00.w
unknown_ad_eadf: brk $0b
unknown_ad_eae1: brk $0b
unknown_ad_eae3: brk $0b
unknown_ad_eae5: brk $0b
unknown_ad_eae7: brk $b0
unknown_ad_eae9: bpl $16 ; $eb01.w
unknown_ad_eaeb: ora $0093.w
unknown_ad_eaee: asl $0a00.w
unknown_ad_eaf1: brk $73
unknown_ad_eaf3: and ($10, X)
unknown_ad_eaf5: ora $10ae.w, Y
unknown_ad_eaf8: phk
unknown_ad_eaf9: php
unknown_ad_eafa: asl $15, X
unknown_ad_eafc: cmp ($10, S), Y
unknown_ad_eafe: bcc $0c ; $eb0c.w
unknown_ad_eb00: ror $2b08.w
unknown_ad_eb03: brk $b6
unknown_ad_eb05: and $0a, X
unknown_ad_eb07: brk $0a
unknown_ad_eb09: brk $0a
unknown_ad_eb0b: brk $0b
unknown_ad_eb0d: brk $af
unknown_ad_eb0f: tsb $0c6e.w
unknown_ad_eb12: eor $0b04.w
unknown_ad_eb15: brk $0a
unknown_ad_eb17: brk $0a
unknown_ad_eb19: brk $0a
unknown_ad_eb1b: brk $0a
unknown_ad_eb1d: brk $0a
unknown_ad_eb1f: brk $af
unknown_ad_eb21: tsb $0d14.w
unknown_ad_eb24: sta ($00)
unknown_ad_eb26: tsb $0900.w
unknown_ad_eb29: brk $52
unknown_ad_eb2b: and ($ef, X)
unknown_ad_eb2d: clc
unknown_ad_eb2e: sta $4a10.w
unknown_ad_eb31: php
unknown_ad_eb32: pea $d210.w
unknown_ad_eb35: bpl ($8f - $100) ; $eac6.w
unknown_ad_eb37: php
unknown_ad_eb38: jmp $2a08.w
unknown_ad_eb3b: brk $94
unknown_ad_eb3d: and ($09), Y
unknown_ad_eb3f: brk $09
unknown_ad_eb41: brk $09
unknown_ad_eb43: brk $0a
unknown_ad_eb45: brk $8e
unknown_ad_eb47: tsb $086c.w
unknown_ad_eb4a: jmp $0a04.w
unknown_ad_eb4d: brk $09
unknown_ad_eb4f: brk $09
unknown_ad_eb51: brk $09
unknown_ad_eb53: brk $09
unknown_ad_eb55: brk $09
unknown_ad_eb57: brk $8e
unknown_ad_eb59: tsb $0cf2.w
unknown_ad_eb5c: bvs $00 ; $eb5e.w
unknown_ad_eb5e: phd
unknown_ad_eb5f: brk $08
unknown_ad_eb61: brk $30
unknown_ad_eb63: ora $14cd.w, X
unknown_ad_eb66: sty $290c.w
unknown_ad_eb69: tsb $d2
unknown_ad_eb6b: bpl ($b0 - $100) ; $eb1d.w
unknown_ad_eb6d: tsb $086d.w
unknown_ad_eb70: phk
unknown_ad_eb71: tsb $29
unknown_ad_eb73: brk $52
unknown_ad_eb75: and #$0008.w
unknown_ad_eb78: php
unknown_ad_eb79: brk $08
unknown_ad_eb7b: brk $09
unknown_ad_eb7d: brk $8c
unknown_ad_eb7f: tsb $086b.w
unknown_ad_eb82: rol A
unknown_ad_eb83: tsb $09
unknown_ad_eb85: brk $08
unknown_ad_eb87: brk $08
unknown_ad_eb89: brk $08
unknown_ad_eb8b: brk $08
unknown_ad_eb8d: brk $08
unknown_ad_eb8f: brk $8c
unknown_ad_eb91: tsb $08d0.w
unknown_ad_eb94: ror $0a00.w
unknown_ad_eb97: brk $07
unknown_ad_eb99: brk $0e
unknown_ad_eb9b: ora $10ac.w, Y
unknown_ad_eb9e: ror A
unknown_ad_eb9f: tsb $0428.w
unknown_ad_eba2: bcs $0c ; $ebb0.w
unknown_ad_eba4: stx $6c0c.w
unknown_ad_eba7: php
unknown_ad_eba8: lsr A
unknown_ad_eba9: tsb $28
unknown_ad_ebab: brk $30
unknown_ad_ebad: and $07
unknown_ad_ebaf: brk $07
unknown_ad_ebb1: brk $07
unknown_ad_ebb3: brk $08
unknown_ad_ebb5: brk $6b
unknown_ad_ebb7: php
unknown_ad_ebb8: lsr A
unknown_ad_ebb9: php
unknown_ad_ebba: and #$0804.w
unknown_ad_ebbd: brk $07
unknown_ad_ebbf: brk $07
unknown_ad_ebc1: brk $07
unknown_ad_ebc3: brk $07
unknown_ad_ebc5: brk $07
unknown_ad_ebc7: brk $6b
unknown_ad_ebc9: php
unknown_ad_ebca: ldx $4c08.w
unknown_ad_ebcd: brk $08
unknown_ad_ebcf: brk $06
unknown_ad_ebd1: brk $ec
unknown_ad_ebd3: trb $aa
unknown_ad_ebd5: bpl $69 ; $ec40.w
unknown_ad_ebd7: php
unknown_ad_ebd8: and [$04]
unknown_ad_ebda: ldx $8c0c.w
unknown_ad_ebdd: php
unknown_ad_ebde: lsr A
unknown_ad_ebdf: tsb $28
unknown_ad_ebe1: tsb $27
unknown_ad_ebe3: brk $0e
unknown_ad_ebe5: and ($06, X)
unknown_ad_ebe7: brk $06
unknown_ad_ebe9: brk $06
unknown_ad_ebeb: brk $07
unknown_ad_ebed: brk $69
unknown_ad_ebef: php
unknown_ad_ebf0: pha
unknown_ad_ebf1: tsb $28
unknown_ad_ebf3: tsb $07
unknown_ad_ebf5: brk $06
unknown_ad_ebf7: brk $06
unknown_ad_ebf9: brk $06
unknown_ad_ebfb: brk $06
unknown_ad_ebfd: brk $06
unknown_ad_ebff: brk $69
unknown_ad_ec01: php
unknown_ad_ec02: sty $4a08.w
unknown_ad_ec05: brk $07
unknown_ad_ec07: brk $05
unknown_ad_ec09: brk $ca
unknown_ad_ec0b: bpl ($89 - $100) ; $eb96.w
unknown_ad_ec0d: tsb $0848.w
unknown_ad_ec10: rol $04
unknown_ad_ec12: sty $6a08.w
unknown_ad_ec15: php
unknown_ad_ec16: eor #$2704.w
unknown_ad_ec19: tsb $06
unknown_ad_ec1b: brk $ec
unknown_ad_ec1d: trb $0005.w
unknown_ad_ec20: ora $00
unknown_ad_ec22: ora $00
unknown_ad_ec24: asl $00
unknown_ad_ec26: pha
unknown_ad_ec27: php
unknown_ad_ec28: eor [$04]
unknown_ad_ec2a: and [$00]
unknown_ad_ec2c: asl $00
unknown_ad_ec2e: ora $00
unknown_ad_ec30: ora $00
unknown_ad_ec32: ora $00
unknown_ad_ec34: ora $00
unknown_ad_ec36: ora $00
unknown_ad_ec38: pha
unknown_ad_ec39: php
unknown_ad_ec3a: txa
unknown_ad_ec3b: tsb $49
unknown_ad_ec3d: brk $06
unknown_ad_ec3f: brk $04
unknown_ad_ec41: brk $a9
unknown_ad_ec43: bpl $67 ; $ecac.w
unknown_ad_ec45: tsb $0846.w
unknown_ad_ec48: and $04
unknown_ad_ec4a: ror A
unknown_ad_ec4b: php
unknown_ad_ec4c: adc #$4708.w
unknown_ad_ec4f: tsb $26
unknown_ad_ec51: tsb $05
unknown_ad_ec53: brk $ca
unknown_ad_ec55: clc
unknown_ad_ec56: tsb $00
unknown_ad_ec58: tsb $00
unknown_ad_ec5a: tsb $00
unknown_ad_ec5c: ora $00
unknown_ad_ec5e: eor [$04]
unknown_ad_ec60: rol $04
unknown_ad_ec62: rol $00
unknown_ad_ec64: ora $00
unknown_ad_ec66: tsb $00
unknown_ad_ec68: tsb $00
unknown_ad_ec6a: tsb $00
unknown_ad_ec6c: tsb $00
unknown_ad_ec6e: tsb $00
unknown_ad_ec70: eor [$04]
unknown_ad_ec72: pla
unknown_ad_ec73: tsb $27
unknown_ad_ec75: brk $05
unknown_ad_ec77: brk $03
unknown_ad_ec79: brk $87
unknown_ad_ec7b: tsb $0866.w
unknown_ad_ec7e: and $04
unknown_ad_ec80: tsb $00
unknown_ad_ec82: pla
unknown_ad_ec83: tsb $47
unknown_ad_ec85: tsb $26
unknown_ad_ec87: tsb $25
unknown_ad_ec89: brk $04
unknown_ad_ec8b: brk $88
unknown_ad_ec8d: bpl $03 ; $ec92.w
unknown_ad_ec8f: brk $03
unknown_ad_ec91: brk $03
unknown_ad_ec93: brk $04
unknown_ad_ec95: brk $25
unknown_ad_ec97: tsb $25
unknown_ad_ec99: tsb $04
unknown_ad_ec9b: brk $04
unknown_ad_ec9d: brk $03
unknown_ad_ec9f: brk $03
unknown_ad_eca1: brk $03
unknown_ad_eca3: brk $03
unknown_ad_eca5: brk $03
unknown_ad_eca7: brk $25
unknown_ad_eca9: tsb $46
unknown_ad_ecab: tsb $25
unknown_ad_ecad: brk $03
unknown_ad_ecaf: brk $02
unknown_ad_ecb1: brk $65
unknown_ad_ecb3: php
unknown_ad_ecb4: mvp $24, $04
unknown_ad_ecb7: tsb $03
unknown_ad_ecb9: brk $46
unknown_ad_ecbb: tsb $25
unknown_ad_ecbd: tsb $24
unknown_ad_ecbf: brk $03
unknown_ad_ecc1: brk $03
unknown_ad_ecc3: brk $66
unknown_ad_ecc5: tsb $0002.w
unknown_ad_ecc8: cop $00
unknown_ad_ecca: cop $00
unknown_ad_eccc: ora $00, S
unknown_ad_ecce: bit $04
unknown_ad_ecd0: and $00, S
unknown_ad_ecd2: ora $00, S
unknown_ad_ecd4: ora $00, S
unknown_ad_ecd6: cop $00
unknown_ad_ecd8: cop $00
unknown_ad_ecda: cop $00
unknown_ad_ecdc: cop $00
unknown_ad_ecde: cop $00
unknown_ad_ece0: bit $04
unknown_ad_ece2: bit $00
unknown_ad_ece4: ora $00, S
unknown_ad_ece6: cop $00
unknown_ad_ece8: ora ($00, X)
unknown_ad_ecea: eor $04, S
unknown_ad_ecec: and $04, S
unknown_ad_ecee: jsr $000200.l
unknown_ad_ecf2: bit $04
unknown_ad_ecf4: and $00, S
unknown_ad_ecf6: ora $00, S
unknown_ad_ecf8: cop $00
unknown_ad_ecfa: cop $00
unknown_ad_ecfc: mvp $01, $08
unknown_ad_ecff: brk $01
unknown_ad_ed01: brk $01
unknown_ad_ed03: brk $02
unknown_ad_ed05: brk $22
unknown_ad_ed07: brk $02
unknown_ad_ed09: brk $02
unknown_ad_ed0b: brk $02
unknown_ad_ed0d: brk $01
unknown_ad_ed0f: brk $01
unknown_ad_ed11: brk $01
unknown_ad_ed13: brk $01
unknown_ad_ed15: brk $01
unknown_ad_ed17: brk $22
unknown_ad_ed19: brk $02
unknown_ad_ed1b: brk $01
unknown_ad_ed1d: brk $01
unknown_ad_ed1f: brk $01
unknown_ad_ed21: brk $21
unknown_ad_ed23: brk $01
unknown_ad_ed25: brk $01
unknown_ad_ed27: brk $01
unknown_ad_ed29: brk $02
unknown_ad_ed2b: brk $01
unknown_ad_ed2d: brk $01
unknown_ad_ed2f: brk $01
unknown_ad_ed31: brk $01
unknown_ad_ed33: brk $22
unknown_ad_ed35: tsb $01
unknown_ad_ed37: brk $01
unknown_ad_ed39: brk $01
unknown_ad_ed3b: brk $01
unknown_ad_ed3d: brk $01
unknown_ad_ed3f: brk $01
unknown_ad_ed41: brk $01
unknown_ad_ed43: brk $01
unknown_ad_ed45: brk $01
unknown_ad_ed47: brk $01
unknown_ad_ed49: brk $01
unknown_ad_ed4b: brk $01
unknown_ad_ed4d: brk $01
unknown_ad_ed4f: brk $01
unknown_ad_ed51: brk $00
unknown_ad_ed53: brk $00
unknown_ad_ed55: brk $00
unknown_ad_ed57: brk $00
unknown_ad_ed59: brk $00
unknown_ad_ed5b: brk $00
unknown_ad_ed5d: brk $00
unknown_ad_ed5f: brk $00
unknown_ad_ed61: brk $00
unknown_ad_ed63: brk $00
unknown_ad_ed65: brk $00
unknown_ad_ed67: brk $00
unknown_ad_ed69: brk $00
unknown_ad_ed6b: brk $00
unknown_ad_ed6d: brk $00
unknown_ad_ed6f: brk $00
unknown_ad_ed71: brk $00
unknown_ad_ed73: brk $00
unknown_ad_ed75: brk $00
unknown_ad_ed77: brk $00
unknown_ad_ed79: brk $00
unknown_ad_ed7b: brk $00
unknown_ad_ed7d: brk $00
unknown_ad_ed7f: brk $00
unknown_ad_ed81: brk $00
unknown_ad_ed83: brk $00
unknown_ad_ed85: brk $00
unknown_ad_ed87: brk $00
unknown_ad_ed89: brk $ae
unknown_ad_ed8b: sbc $edd4.w
unknown_ad_ed8e: plx
unknown_ad_ed8f: sbc $ee20.w
unknown_ad_ed92: lsr $ee
unknown_ad_ed94: jmp ($92ee)
unknown_ad_ed97: inc $eeb8.w
unknown_ad_ed9a: brk $00
unknown_ad_ed9c: clv
unknown_ad_ed9d: inc $ee92.w
unknown_ad_eda0: jmp ($46ee)
unknown_ad_eda3: inc $ee20.w
unknown_ad_eda6: plx
unknown_ad_eda7: sbc $edd4.w
unknown_ad_edaa: ldx $00ed.w
unknown_ad_edad: brk $9f
unknown_ad_edaf: rol $59
unknown_ad_edb1: ora ($4c, X)
unknown_ad_edb3: brk $04
unknown_ad_edb5: brk $39
unknown_ad_edb7: eor [$73], Y
unknown_ad_edb9: .db $42, $ad
unknown_ad_edbb: and $14c6.w
unknown_ad_edbe: adc $29f936, X
unknown_ad_edc2: adc ($21, S), Y
unknown_ad_edc4: tsb $8615.w
unknown_ad_edc7: tsb $0024.w
unknown_ad_edca: lda $4a29.w
unknown_ad_edcd: and ($e7, X)
unknown_ad_edcf: trb $63
unknown_ad_edd1: tsb $29ad.w
unknown_ad_edd4: ldx $782a.w, Y
unknown_ad_edd7: ora #$046c.w
unknown_ad_edda: bit $00
unknown_ad_eddc: and $7357.w, Y
unknown_ad_eddf: .db $42, $ad
unknown_ad_ede1: and $14c6.w
unknown_ad_ede4: stz $183a.w, X
unknown_ad_ede7: rol $2593.w
unknown_ad_edea: bit $a619.w
unknown_ad_eded: tsb $0024.w
unknown_ad_edf0: sty $2925.w
unknown_ad_edf3: ora $14e7.w, X
unknown_ad_edf6: adc $0c, S
unknown_ad_edf8: sty $bd25.w
unknown_ad_edfb: and ($97)
unknown_ad_edfd: ora ($ac), Y
unknown_ad_edff: php
unknown_ad_ee00: bit $04
unknown_ad_ee02: and $7357.w, Y
unknown_ad_ee05: .db $42, $ad
unknown_ad_ee07: and $14c6.w
unknown_ad_ee0a: lda $383e.w, X
unknown_ad_ee0d: and ($b2)
unknown_ad_ee0f: and $4c
unknown_ad_ee11: ora $10c7.w, Y
unknown_ad_ee14: and $00, S
unknown_ad_ee16: rtl

unknown_ad_ee17: and $29
unknown_ad_ee19: ora $10c6.w, X
unknown_ad_ee1c: adc $0c, S
unknown_ad_ee1e: rtl

unknown_ad_ee1f: and $dc
unknown_ad_ee21: rol $b6, X
unknown_ad_ee23: ora $0ccc.w, Y
unknown_ad_ee26: mvp $39, $04
unknown_ad_ee29: eor [$73], Y
unknown_ad_ee2b: .db $42, $ad
unknown_ad_ee2d: and $14c6.w
unknown_ad_ee30: jmp [$5742]
unknown_ad_ee33: rol $d2, X
unknown_ad_ee35: and #$1d6c.w
unknown_ad_ee38: sbc [$10]
unknown_ad_ee3a: and $00, S
unknown_ad_ee3c: lsr A
unknown_ad_ee3d: and ($08, X)
unknown_ad_ee3f: ora $10c6.w, Y
unknown_ad_ee42: adc $0c, S
unknown_ad_ee44: lsr A
unknown_ad_ee45: and ($fb, X)
unknown_ad_ee47: rol $21f5.w, X
unknown_ad_ee4a: phd
unknown_ad_ee4b: ora $65, X
unknown_ad_ee4d: php
unknown_ad_ee4e: and $7357.w, Y
unknown_ad_ee51: .db $42, $ad
unknown_ad_ee53: and $14c6.w
unknown_ad_ee56: stp
unknown_ad_ee57: .db $42, $56
unknown_ad_ee59: rol $d2, X
unknown_ad_ee5b: and $216d.w
unknown_ad_ee5e: inx
unknown_ad_ee5f: trb $23
unknown_ad_ee61: brk $4a
unknown_ad_ee63: ora $18e7.w, X
unknown_ad_ee66: lda $10
unknown_ad_ee68: .db $42, $08
unknown_ad_ee6a: lsr A
unknown_ad_ee6b: ora $431a.w, X
unknown_ad_ee6e: trb $2a
unknown_ad_ee70: pld
unknown_ad_ee71: ora $0885.w, Y
unknown_ad_ee74: and $7357.w, Y
unknown_ad_ee77: .db $42, $ad
unknown_ad_ee79: and $14c6.w
unknown_ad_ee7c: plx
unknown_ad_ee7d: lsr $75
unknown_ad_ee7f: dec A
unknown_ad_ee80: ora ($32), Y
unknown_ad_ee82: sta $0825.w
unknown_ad_ee85: ora $23, X
unknown_ad_ee87: brk $29
unknown_ad_ee89: ora $14c6.w, Y
unknown_ad_ee8c: lda $10
unknown_ad_ee8e: .db $42, $08
unknown_ad_ee90: and #$1919.w
unknown_ad_ee93: phk
unknown_ad_ee94: and ($32, S), Y
unknown_ad_ee96: rtl

unknown_ad_ee97: ora $0c85.w, X
unknown_ad_ee9a: and $7357.w, Y
unknown_ad_ee9d: .db $42, $ad
unknown_ad_ee9f: and $14c6.w
unknown_ad_eea2: ora $954b.w, Y
unknown_ad_eea5: rol $3211.w, X
unknown_ad_eea8: lda $2925.w
unknown_ad_eeab: ora $0022.w, Y
unknown_ad_eeae: php
unknown_ad_eeaf: ora $14c6.w, Y
unknown_ad_eeb2: sty $0c
unknown_ad_eeb4: .db $42, $08
unknown_ad_eeb6: php
unknown_ad_eeb7: ora $4f38.w, Y
unknown_ad_eeba: eor ($3a)
unknown_ad_eebc: phb
unknown_ad_eebd: and ($a5, X)
unknown_ad_eebf: tsb $5739.w
unknown_ad_eec2: adc ($42, S), Y
unknown_ad_eec4: lda $c62d.w
unknown_ad_eec7: trb $38
unknown_ad_eec9: eor $3142b4
unknown_ad_eecd: rol $cd, X
unknown_ad_eecf: and #$1949.w
unknown_ad_eed2: jsr $14e700
unknown_ad_eed6: lda $10
unknown_ad_eed8: sty $0c
unknown_ad_eeda: .db $42, $08
unknown_ad_eedc: sbc [$14]
unknown_ad_eede: phx
unknown_ad_eedf: asl A
unknown_ad_eee0: tax
unknown_ad_eee1: lda $aded8a, X
unknown_ad_eee5: bne $0f ; $eef6.w
unknown_ad_eee7: plx
unknown_ad_eee8: sec
unknown_ad_eee9: rtl

unknown_ad_eeea: phx
unknown_ad_eeeb: asl A
unknown_ad_eeec: tax
unknown_ad_eeed: lda $aded9c, X
unknown_ad_eef1: bne $03 ; $eef6.w
unknown_ad_eef3: plx
unknown_ad_eef4: sec
unknown_ad_eef5: rtl

unknown_ad_eef6: phy
unknown_ad_eef7: phb
unknown_ad_eef8: pea $ad00.w
unknown_ad_eefb: plb
unknown_ad_eefc: plb
unknown_ad_eefd: tay
unknown_ad_eefe: ldx #$0122.w
unknown_ad_ef01: lda #$0003.w
unknown_ad_ef04: jsr $a9d2e4
unknown_ad_ef08: plb
unknown_ad_ef09: ply
unknown_ad_ef0a: plx
unknown_ad_ef0b: clc
unknown_ad_ef0c: rtl

unknown_ad_ef0d: asl A
unknown_ad_ef0e: tax
unknown_ad_ef0f: lda $aded9c, X
unknown_ad_ef13: bne $02 ; $ef17.w
unknown_ad_ef15: sec
unknown_ad_ef16: rtl

unknown_ad_ef17: phb
unknown_ad_ef18: pea $ad00.w
unknown_ad_ef1b: plb
unknown_ad_ef1c: plb
unknown_ad_ef1d: tay
unknown_ad_ef1e: phy
unknown_ad_ef1f: ldx #$0082.w
unknown_ad_ef22: lda #$000d.w
unknown_ad_ef25: jsr $a9d2e4
unknown_ad_ef29: ply
unknown_ad_ef2a: ldx #$0122.w
unknown_ad_ef2d: lda #$000d.w
unknown_ad_ef30: jsr $a9d2e4
unknown_ad_ef34: ldx #$0168.w
unknown_ad_ef37: lda #$0005.w
unknown_ad_ef3a: jsr $a9d2e4
unknown_ad_ef3e: ldx #$017c.w
unknown_ad_ef41: lda $0000.w, Y
unknown_ad_ef44: sta $0000.w, X
unknown_ad_ef47: plb
unknown_ad_ef48: clc
unknown_ad_ef49: rtl

unknown_ad_ef4a: asl A
unknown_ad_ef4b: tax
unknown_ad_ef4c: lda $adef87, X
unknown_ad_ef50: bne $02 ; $ef54.w
unknown_ad_ef52: sec
unknown_ad_ef53: rtl

unknown_ad_ef54: phb
unknown_ad_ef55: pea $ad00.w
unknown_ad_ef58: plb
unknown_ad_ef59: plb
unknown_ad_ef5a: tay
unknown_ad_ef5b: phy
unknown_ad_ef5c: ldx #$0082.w
unknown_ad_ef5f: lda #$000f.w
unknown_ad_ef62: jsr $a9d2e4
unknown_ad_ef66: ply
unknown_ad_ef67: ldx #$0122.w
unknown_ad_ef6a: lda #$000f.w
unknown_ad_ef6d: jsr $a9d2e4
unknown_ad_ef71: ldx #$0168.w
unknown_ad_ef74: lda #$0005.w
unknown_ad_ef77: jsr $a9d2e4
unknown_ad_ef7b: ldx #$017c.w
unknown_ad_ef7e: lda $0000.w, Y
unknown_ad_ef81: sta $0000.w, X
unknown_ad_ef84: plb
unknown_ad_ef85: clc
unknown_ad_ef86: rtl

unknown_ad_ef87: sta $c3ef.w, Y
unknown_ad_ef8a: sbc $17efed
unknown_ad_ef8e: beq $41 ; $efd1.w
unknown_ad_ef90: beq $6b ; $effd.w
unknown_ad_ef92: beq ($95 - $100) ; $ef29.w
unknown_ad_ef94: beq ($bf - $100) ; $ef55.w
unknown_ad_ef96: beq $00 ; $ef98.w
unknown_ad_ef98: brk $75
unknown_ad_ef9a: bit $2c6f.w
unknown_ad_ef9d: and #$2328.w
unknown_ad_efa0: plp
unknown_ad_efa1: and ($62), Y
unknown_ad_efa3: lda $2955.w
unknown_ad_efa6: eor #$3884.w
unknown_ad_efa9: lda $4d, X
unknown_ad_efab: eor ($45), Y
unknown_ad_efad: sbc $a840.w
unknown_ad_efb0: sec
unknown_ad_efb1: stz $30
unknown_ad_efb3: lda $7e, X
unknown_ad_efb5: brk $28
unknown_ad_efb7: jsr $312914
unknown_ad_efbb: sbc [$2c]
unknown_ad_efbd: lda $24
unknown_ad_efbf: .db $42, $1c
unknown_ad_efc1: rtl

unknown_ad_efc2: eor ($d5, X)
unknown_ad_efc4: bmi ($af - $100) ; $ef75.w
unknown_ad_efc6: bit $2869.w
unknown_ad_efc9: eor $24, S
unknown_ad_efcb: eor ($62)
unknown_ad_efcd: dec $4a51.w
unknown_ad_efd0: eor $84
unknown_ad_efd2: bit $f5, X
unknown_ad_efd4: eor $4591.w
unknown_ad_efd7: asl $c941.w
unknown_ad_efda: bit $85, X
unknown_ad_efdc: bit $7ed6.w
unknown_ad_efdf: brk $24
unknown_ad_efe1: jsr $2d2910
unknown_ad_efe5: sbc [$28]
unknown_ad_efe7: lda $20
unknown_ad_efe9: .db $42, $18
unknown_ad_efeb: lsr A
unknown_ad_efec: and $3536.w, Y
unknown_ad_efef: beq $30 ; $f021.w
unknown_ad_eff1: txa
unknown_ad_eff2: bit $44
unknown_ad_eff4: jsr $5e73.w
unknown_ad_eff7: sbc $414a51
unknown_ad_effb: lda $2c
unknown_ad_effd: asl $4e, X
unknown_ad_efff: lda ($45)
unknown_ad_f001: lsr $093d.w
unknown_ad_f004: and $a5, X
unknown_ad_f006: plp
unknown_ad_f007: clc
unknown_ad_f008: adc $221c00, X
unknown_ad_f00c: bpl $08 ; $f016.w
unknown_ad_f00e: and #$24c6.w
unknown_ad_f011: lda $1c
unknown_ad_f013: .db $42, $18
unknown_ad_f015: lsr A
unknown_ad_f016: and $96, X
unknown_ad_f018: and $3130.w, Y
unknown_ad_f01b: dex
unknown_ad_f01c: bit $64
unknown_ad_f01e: trb $5e94.w
unknown_ad_f021: bpl $4e ; $f071.w
unknown_ad_f023: rtl

unknown_ad_f024: and $28a5.w, X
unknown_ad_f027: lsr $4e, X
unknown_ad_f029: sbc ($45)
unknown_ad_f02b: adc $312a3d
unknown_ad_f02f: dec $24
unknown_ad_f031: and $007f.w, Y
unknown_ad_f034: clc
unknown_ad_f035: jsr $25080c
unknown_ad_f039: dec $20
unknown_ad_f03b: lda $18
unknown_ad_f03d: .db $42, $14
unknown_ad_f03f: and #$172d.w
unknown_ad_f042: .db $42, $91
unknown_ad_f044: and $ea, X
unknown_ad_f046: bit $64
unknown_ad_f048: clc
unknown_ad_f049: dec $5a, X
unknown_ad_f04b: bpl $4a ; $f097.w
unknown_ad_f04d: rtl

unknown_ad_f04e: and $24a5.w, Y
unknown_ad_f051: sta [$4e], Y
unknown_ad_f053: ora ($42, S), Y
unknown_ad_f055: lda $314b39
unknown_ad_f059: sbc [$24]
unknown_ad_f05b: tdc
unknown_ad_f05c: adc $221000, X
unknown_ad_f060: php
unknown_ad_f061: php
unknown_ad_f062: and ($c6, X)
unknown_ad_f064: trb $1884.w
unknown_ad_f067: .db $42, $10
unknown_ad_f069: and #$7729.w
unknown_ad_f06c: lsr $d1
unknown_ad_f06e: and $2a, X
unknown_ad_f070: and $84
unknown_ad_f072: trb $f7
unknown_ad_f074: phy
unknown_ad_f075: and ($46), Y
unknown_ad_f077: sty $a535.w
unknown_ad_f07a: jsr $4ed7.w
unknown_ad_f07d: eor ($42, S), Y
unknown_ad_f07f: bne $39 ; $f0ba.w
unknown_ad_f081: jmp ($082d)
unknown_ad_f084: and ($9c, X)
unknown_ad_f086: adc $220c00, X
unknown_ad_f08a: tsb $08
unknown_ad_f08c: ora $18c6.w, X
unknown_ad_f08f: sty $14
unknown_ad_f091: .db $42, $0c
unknown_ad_f093: php
unknown_ad_f094: and ($d8, X)
unknown_ad_f096: lsr A
unknown_ad_f097: ora ($3a)
unknown_ad_f099: phk
unknown_ad_f09a: and ($85, X)
unknown_ad_f09c: bpl $18 ; $f0b6.w
unknown_ad_f09e: eor [$52], Y
unknown_ad_f0a0: lsr $8c
unknown_ad_f0a2: and ($c6), Y
unknown_ad_f0a4: clc
unknown_ad_f0a5: sed
unknown_ad_f0a6: lsr $4274.w
unknown_ad_f0a9: bpl $36 ; $f0e1.w
unknown_ad_f0ab: ldy $282d.w
unknown_ad_f0ae: ora $7fde.w, X
unknown_ad_f0b1: brk $04
unknown_ad_f0b3: jsr $18e704
unknown_ad_f0b7: lda $14
unknown_ad_f0b9: sty $10
unknown_ad_f0bb: .db $42, $0c
unknown_ad_f0bd: php
unknown_ad_f0be: ora $4f38.w, X
unknown_ad_f0c1: eor ($3a)
unknown_ad_f0c3: phb
unknown_ad_f0c4: and ($a5, X)
unknown_ad_f0c6: tsb $5739.w
unknown_ad_f0c9: adc ($42, S), Y
unknown_ad_f0cb: lda $c62d.w
unknown_ad_f0ce: trb $38
unknown_ad_f0d0: eor $3142b4
unknown_ad_f0d4: rol $cd, X
unknown_ad_f0d6: and #$1949.w
unknown_ad_f0d9: sbc $00007f.l, X
unknown_ad_f0dd: jsr $14e700
unknown_ad_f0e1: lda $10
unknown_ad_f0e3: sty $0c
unknown_ad_f0e5: .db $42, $08
unknown_ad_f0e7: sbc [$14]
unknown_ad_f0e9: asl A
unknown_ad_f0ea: tax
unknown_ad_f0eb: lda $adf107, X
unknown_ad_f0ef: bne $02 ; $f0f3.w
unknown_ad_f0f1: sec
unknown_ad_f0f2: rtl

unknown_ad_f0f3: phb
unknown_ad_f0f4: pea $ad00.w
unknown_ad_f0f7: plb
unknown_ad_f0f8: plb
unknown_ad_f0f9: tay
unknown_ad_f0fa: ldx #$01e2.w
unknown_ad_f0fd: lda #$000f.w
unknown_ad_f100: jsr $a9d2e4
unknown_ad_f104: plb
unknown_ad_f105: clc
unknown_ad_f106: rtl

unknown_ad_f107: ora $37f1.w, Y
unknown_ad_f10a: sbc ($55), Y
unknown_ad_f10c: sbc ($73), Y
unknown_ad_f10e: sbc ($91), Y
unknown_ad_f110: sbc ($af), Y
unknown_ad_f112: sbc ($cd), Y
unknown_ad_f114: sbc ($eb), Y
unknown_ad_f116: sbc ($00), Y
unknown_ad_f118: brk $9f
unknown_ad_f11a: ora $db, X
unknown_ad_f11c: brk $33
unknown_ad_f11e: brk $0e
unknown_ad_f120: brk $fb
unknown_ad_f122: and ($77), Y
unknown_ad_f124: and $f4
unknown_ad_f126: clc
unknown_ad_f127: bvs $0c ; $f135.w
unknown_ad_f129: adc $193b1d, X
unknown_ad_f12d: cmp [$10], Y
unknown_ad_f12f: sta ($0c, S), Y
unknown_ad_f131: bvc $04 ; $f137.w
unknown_ad_f133: eor $000c4a.l, X
unknown_ad_f137: dec $1a1d.w, X
unknown_ad_f13a: ora #$0472.w
unknown_ad_f13d: and $1b00.w
unknown_ad_f140: rol $96, X
unknown_ad_f142: and #$1d13.w
unknown_ad_f145: adc $25be0c
unknown_ad_f149: ply
unknown_ad_f14a: ora $1516.w, X
unknown_ad_f14d: lda ($10)
unknown_ad_f14f: adc $529f08
unknown_ad_f153: asl A
unknown_ad_f154: brk $1d
unknown_ad_f156: rol $38
unknown_ad_f158: ora ($91), Y
unknown_ad_f15a: php
unknown_ad_f15b: pld
unknown_ad_f15c: tsb $5a
unknown_ad_f15e: rol $2db6.w, X
unknown_ad_f161: and ($1d)
unknown_ad_f163: sta $fd10.w
unknown_ad_f166: and #$2599.w
unknown_ad_f169: and $1d, X
unknown_ad_f16b: sbc ($14), Y
unknown_ad_f16d: stx $df08.w
unknown_ad_f170: phy
unknown_ad_f171: ora #$5c00.w
unknown_ad_f174: rol $1977.w
unknown_ad_f177: bne $0c ; $f185.w
unknown_ad_f179: lsr A
unknown_ad_f17a: tsb $7a
unknown_ad_f17c: .db $42, $d5
unknown_ad_f17e: and ($51), Y
unknown_ad_f180: and ($8c, X)
unknown_ad_f182: bpl $3c ; $f1c0.w
unknown_ad_f184: and ($d8)
unknown_ad_f186: and #$2174.w
unknown_ad_f189: bpl $19 ; $f1a4.w
unknown_ad_f18b: lda $1f0c.w
unknown_ad_f18e: adc $07, S
unknown_ad_f190: brk $7b
unknown_ad_f192: rol $b6, X
unknown_ad_f194: and ($ee, X)
unknown_ad_f196: trb $69
unknown_ad_f198: php
unknown_ad_f199: tsx
unknown_ad_f19a: lsr $15
unknown_ad_f19c: rol $50, X
unknown_ad_f19e: and $aa
unknown_ad_f1a0: bpl $7b ; $f21d.w
unknown_ad_f1a2: dec A
unknown_ad_f1a3: ora [$32], Y
unknown_ad_f1a5: sty $25, X
unknown_ad_f1a7: bvc $1d ; $f1c6.w
unknown_ad_f1a9: cpx $3f10.w
unknown_ad_f1ac: adc [$05]
unknown_ad_f1ae: brk $ba
unknown_ad_f1b0: rol $29f5.w, X
unknown_ad_f1b3: and $8819.w
unknown_ad_f1b6: php
unknown_ad_f1b7: phx
unknown_ad_f1b8: lsr A
unknown_ad_f1b9: bit $3a, X
unknown_ad_f1bb: adc $10a929
unknown_ad_f1bf: tsx
unknown_ad_f1c0: .db $42, $56
unknown_ad_f1c2: rol $d3, X
unknown_ad_f1c4: and #$216f.w
unknown_ad_f1c7: phd
unknown_ad_f1c8: ora $7f, X
unknown_ad_f1ca: adc $f90003
unknown_ad_f1ce: lsr $13
unknown_ad_f1d0: and ($4c)
unknown_ad_f1d2: ora $0c86.w, X
unknown_ad_f1d5: ora $5453.w, Y
unknown_ad_f1d8: rol $298e.w, X
unknown_ad_f1db: cmp [$14]
unknown_ad_f1dd: sbc $7546.w, Y
unknown_ad_f1e0: rol $31f2.w, X
unknown_ad_f1e3: ldx $2a25.w
unknown_ad_f1e6: ora $bf, X
unknown_ad_f1e8: adc [$02], Y
unknown_ad_f1ea: brk $38
unknown_ad_f1ec: eor $8b3a52
unknown_ad_f1f0: and ($a5, X)
unknown_ad_f1f2: tsb $5739.w
unknown_ad_f1f5: adc ($42, S), Y
unknown_ad_f1f7: lda $c62d.w
unknown_ad_f1fa: trb $38
unknown_ad_f1fc: eor $3142b4
unknown_ad_f200: rol $cd, X
unknown_ad_f202: and #$1949.w
unknown_ad_f205: sbc $00007f.l, X
unknown_ad_f209: phb
unknown_ad_f20a: pea $ad00.w
unknown_ad_f20d: plb
unknown_ad_f20e: plb
unknown_ad_f20f: phx
unknown_ad_f210: phy
unknown_ad_f211: ldy #$f22f.w
unknown_ad_f214: ldx #$0062.w
unknown_ad_f217: lda #$000e.w
unknown_ad_f21a: jsr $a9d2e4
unknown_ad_f21e: ldy #$f22f.w
unknown_ad_f221: ldx #$00a2.w
unknown_ad_f224: lda #$000e.w
unknown_ad_f227: jsr $a9d2e4
unknown_ad_f22b: ply
unknown_ad_f22c: plx
unknown_ad_f22d: plb
unknown_ad_f22e: rtl

unknown_ad_f22f: brk $00
unknown_ad_f231: brk $00
unknown_ad_f233: brk $00
unknown_ad_f235: brk $00
unknown_ad_f237: brk $00
unknown_ad_f239: brk $00
unknown_ad_f23b: brk $00
unknown_ad_f23d: brk $00
unknown_ad_f23f: brk $00
unknown_ad_f241: brk $00
unknown_ad_f243: brk $00
unknown_ad_f245: brk $00
unknown_ad_f247: brk $00
unknown_ad_f249: brk $00
unknown_ad_f24b: asl A
unknown_ad_f24c: tax
unknown_ad_f24d: lda $adf273, X
unknown_ad_f251: bne $02 ; $f255.w
unknown_ad_f253: sec
unknown_ad_f254: rtl

unknown_ad_f255: phb
unknown_ad_f256: pea $ad00.w
unknown_ad_f259: plb
unknown_ad_f25a: plb
unknown_ad_f25b: tay
unknown_ad_f25c: ldx #$0062.w
unknown_ad_f25f: lda #$000e.w
unknown_ad_f262: jsr $a9d2e4
unknown_ad_f266: ldx #$00a2.w
unknown_ad_f269: lda #$000e.w
unknown_ad_f26c: jsr $a9d2e4
unknown_ad_f270: plb
unknown_ad_f271: clc
unknown_ad_f272: rtl

unknown_ad_f273: cmp ($f3, S), Y
unknown_ad_f275: txy
unknown_ad_f276: sbc ($63, S), Y
unknown_ad_f278: sbc ($2b, S), Y
unknown_ad_f27a: sbc ($f3, S), Y
unknown_ad_f27c: sbc ($bb)
unknown_ad_f27e: sbc ($83)
unknown_ad_f280: sbc ($00)
unknown_ad_f282: brk $b2
unknown_ad_f284: adc ($c7)
unknown_ad_f286: adc ($63), Y
unknown_ad_f288: mvp $4a, $16
unknown_ad_f28b: sta ($39), Y
unknown_ad_f28d: bit $a72d.w
unknown_ad_f290: trb $20e5.w
unknown_ad_f293: ldy $18
unknown_ad_f295: sta $10, S
unknown_ad_f297: eor ($08, X)
unknown_ad_f299: brk $00
unknown_ad_f29b: brk $00
unknown_ad_f29d: cmp $631802, X
unknown_ad_f2a1: clc
unknown_ad_f2a2: adc $02, S
unknown_ad_f2a4: php
unknown_ad_f2a5: sty $52, X
unknown_ad_f2a7: dec $0839.w
unknown_ad_f2aa: and ($84, X)
unknown_ad_f2ac: bpl $19 ; $f2c7.w
unknown_ad_f2ae: brk $12
unknown_ad_f2b0: brk $00
unknown_ad_f2b2: jmp $844000
unknown_ad_f2b6: bpl $7f ; $f337.w
unknown_ad_f2b8: ora $7fff.w, Y
unknown_ad_f2bb: eor $618662
unknown_ad_f2bf: .db $42, $38
unknown_ad_f2c1: lda ($3d)
unknown_ad_f2c3: lsr $ea31.w
unknown_ad_f2c6: bit $86
unknown_ad_f2c8: clc
unknown_ad_f2c9: cpy $18
unknown_ad_f2cb: sta $14, S
unknown_ad_f2cd: per $200c ; $12dc.w
unknown_ad_f2d0: tsb $00
unknown_ad_f2d2: brk $00
unknown_ad_f2d4: brk $5a
unknown_ad_f2d6: cop $94
unknown_ad_f2d8: eor ($94)
unknown_ad_f2da: eor ($01)
unknown_ad_f2dc: tsb $31
unknown_ad_f2de: lsr $8c
unknown_ad_f2e0: and ($c6), Y
unknown_ad_f2e2: clc
unknown_ad_f2e3: adc $0c, S
unknown_ad_f2e5: ora $00, X
unknown_ad_f2e7: ora $4c0000
unknown_ad_f2eb: brk $34
unknown_ad_f2ed: adc $0c, S
unknown_ad_f2ef: dec A
unknown_ad_f2f0: ora $5a, X
unknown_ad_f2f2: rtl

unknown_ad_f2f3: cpx $4551.w
unknown_ad_f2f6: eor ($42), Y
unknown_ad_f2f8: bmi $6f ; $f369.w
unknown_ad_f2fa: and ($0c), Y
unknown_ad_f2fc: and #$1cc8.w
unknown_ad_f2ff: adc $14
unknown_ad_f301: lda $14, S
unknown_ad_f303: per $4210 ; $3516.w
unknown_ad_f306: php
unknown_ad_f307: jsr $0004.w
unknown_ad_f30a: brk $00
unknown_ad_f30c: brk $f6
unknown_ad_f30e: ora ($31, X)
unknown_ad_f310: lsr $31
unknown_ad_f312: lsr $01
unknown_ad_f314: tsb $ce
unknown_ad_f316: and $294a.w, Y
unknown_ad_f319: lda $14
unknown_ad_f31b: .db $42, $08
unknown_ad_f31d: ora ($00), Y
unknown_ad_f31f: tsb $0000.w
unknown_ad_f322: rti

unknown_ad_f323: brk $2c
unknown_ad_f325: .db $42, $08
unknown_ad_f327: inc $10, X
unknown_ad_f329: dec $5a, X
unknown_ad_f32b: txa
unknown_ad_f32c: eor ($04, X)
unknown_ad_f32e: eor ($21, X)
unknown_ad_f330: bit $2c
unknown_ad_f332: and #$20c9.w
unknown_ad_f335: ldx $18
unknown_ad_f337: mvp $82, $10
unknown_ad_f33a: bpl $42 ; $f37e.w
unknown_ad_f33c: tsb $0841.w
unknown_ad_f33f: jsr $0004.w
unknown_ad_f342: brk $00
unknown_ad_f344: brk $91
unknown_ad_f346: ora ($ad, X)
unknown_ad_f348: and $ad, X
unknown_ad_f34a: and $01, X
unknown_ad_f34c: tsb $6b
unknown_ad_f34e: and $2108.w
unknown_ad_f351: sty $10
unknown_ad_f353: .db $42, $08
unknown_ad_f355: asl $0a00.w
unknown_ad_f358: brk $00
unknown_ad_f35a: bit $00, X
unknown_ad_f35c: bit $42
unknown_ad_f35e: php
unknown_ad_f35f: cmp ($0c), Y
unknown_ad_f361: and ($46), Y
unknown_ad_f363: and [$31]
unknown_ad_f365: cmp $30, S
unknown_ad_f367: and ($1c, X)
unknown_ad_f369: cmp #$a71c.w
unknown_ad_f36c: clc
unknown_ad_f36d: adc $10
unknown_ad_f36f: eor $0c, S
unknown_ad_f371: per $410c ; $3480.w
unknown_ad_f374: php
unknown_ad_f375: and ($04, X)
unknown_ad_f377: brk $00
unknown_ad_f379: brk $00
unknown_ad_f37b: brk $00
unknown_ad_f37d: and $4a01.w
unknown_ad_f380: and #$294a.w
unknown_ad_f383: brk $00
unknown_ad_f385: php
unknown_ad_f386: and ($c6, X)
unknown_ad_f388: clc
unknown_ad_f389: adc $0c, S
unknown_ad_f38b: and ($04, X)
unknown_ad_f38d: asl A
unknown_ad_f38e: brk $07
unknown_ad_f390: brk $00
unknown_ad_f392: bit $00
unknown_ad_f394: clc
unknown_ad_f395: and ($04, X)
unknown_ad_f397: sta $ad08.w
unknown_ad_f39a: and $c5, X
unknown_ad_f39c: jsr $2082.w
unknown_ad_f39f: brk $10
unknown_ad_f3a1: stx $14
unknown_ad_f3a3: stz $10
unknown_ad_f3a5: eor $0c, S
unknown_ad_f3a7: jsr $084108
unknown_ad_f3ab: and ($04, X)
unknown_ad_f3ad: jsr $0004.w
unknown_ad_f3b0: brk $00
unknown_ad_f3b2: brk $00
unknown_ad_f3b4: brk $c8
unknown_ad_f3b6: brk $c6
unknown_ad_f3b8: clc
unknown_ad_f3b9: dec $18
unknown_ad_f3bb: brk $00
unknown_ad_f3bd: lda $14
unknown_ad_f3bf: sty $10
unknown_ad_f3c1: .db $42, $08
unknown_ad_f3c3: and ($04, X)
unknown_ad_f3c5: ora [$00]
unknown_ad_f3c7: ora $00
unknown_ad_f3c9: brk $18
unknown_ad_f3cb: brk $10
unknown_ad_f3cd: and ($04, X)
unknown_ad_f3cf: pla
unknown_ad_f3d0: tsb $08
unknown_ad_f3d2: and ($62, X)
unknown_ad_f3d4: bpl $41 ; $f417.w
unknown_ad_f3d6: bpl $00 ; $f3d8.w
unknown_ad_f3d8: php
unknown_ad_f3d9: eor $08, S
unknown_ad_f3db: jsr $042108
unknown_ad_f3df: ora ($04, X)
unknown_ad_f3e1: jsr $0004.w
unknown_ad_f3e4: brk $00
unknown_ad_f3e6: brk $00
unknown_ad_f3e8: brk $00
unknown_ad_f3ea: brk $00
unknown_ad_f3ec: brk $64
unknown_ad_f3ee: brk $63
unknown_ad_f3f0: tsb $0c63.w
unknown_ad_f3f3: brk $00
unknown_ad_f3f5: .db $42, $08
unknown_ad_f3f7: .db $42, $08
unknown_ad_f3f9: and ($04, X)
unknown_ad_f3fb: brk $00
unknown_ad_f3fd: ora $00, S
unknown_ad_f3ff: cop $00
unknown_ad_f401: brk $0c
unknown_ad_f403: brk $08
unknown_ad_f405: brk $00
unknown_ad_f407: bit $00
unknown_ad_f409: sty $10
unknown_ad_f40b: sta $183e.w
unknown_ad_f40e: lda #$0014.w
unknown_ad_f411: sta $1840.w
unknown_ad_f414: lda #$0025.w
unknown_ad_f417: jsr $8090cb
unknown_ad_f41b: rtl

unknown_ad_f41c: lda $0fa4.w
unknown_ad_f41f: lsr A
unknown_ad_f420: bcc $11 ; $f433.w
unknown_ad_f422: lda $69
unknown_ad_f424: ora #$0002.w
unknown_ad_f427: sta $69
unknown_ad_f429: lda $0f86.w
unknown_ad_f42c: and #$feff.w
unknown_ad_f42f: sta $0f86.w
unknown_ad_f432: rtl

unknown_ad_f433: lda $69
unknown_ad_f435: and #$fffd.w
unknown_ad_f438: sta $69
unknown_ad_f43a: lda $0f86.w
unknown_ad_f43d: ora #$0100.w
unknown_ad_f440: sta $0f86.w
unknown_ad_f443: rtl

unknown_ad_f444: sbc $ffffff, X
unknown_ad_f448: sbc $ffffff, X
unknown_ad_f44c: sbc $ffffff, X
unknown_ad_f450: sbc $ffffff, X
unknown_ad_f454: sbc $ffffff, X
unknown_ad_f458: sbc $ffffff, X
unknown_ad_f45c: sbc $ffffff, X
unknown_ad_f460: sbc $ffffff, X
unknown_ad_f464: sbc $ffffff, X
unknown_ad_f468: sbc $ffffff, X
unknown_ad_f46c: sbc $ffffff, X
unknown_ad_f470: sbc $ffffff, X
unknown_ad_f474: sbc $ffffff, X
unknown_ad_f478: sbc $ffffff, X
unknown_ad_f47c: sbc $ffffff, X
unknown_ad_f480: sbc $ffffff, X
unknown_ad_f484: sbc $ffffff, X
unknown_ad_f488: sbc $ffffff, X
unknown_ad_f48c: sbc $ffffff, X
unknown_ad_f490: sbc $ffffff, X
unknown_ad_f494: sbc $ffffff, X
unknown_ad_f498: sbc $ffffff, X
unknown_ad_f49c: sbc $ffffff, X
unknown_ad_f4a0: sbc $ffffff, X
unknown_ad_f4a4: sbc $ffffff, X
unknown_ad_f4a8: sbc $ffffff, X
unknown_ad_f4ac: sbc $ffffff, X
unknown_ad_f4b0: sbc $ffffff, X
unknown_ad_f4b4: sbc $ffffff, X
unknown_ad_f4b8: sbc $ffffff, X
unknown_ad_f4bc: sbc $ffffff, X
unknown_ad_f4c0: sbc $ffffff, X
unknown_ad_f4c4: sbc $ffffff, X
unknown_ad_f4c8: sbc $ffffff, X
unknown_ad_f4cc: sbc $ffffff, X
unknown_ad_f4d0: sbc $ffffff, X
unknown_ad_f4d4: sbc $ffffff, X
unknown_ad_f4d8: sbc $ffffff, X
unknown_ad_f4dc: sbc $ffffff, X
unknown_ad_f4e0: sbc $ffffff, X
unknown_ad_f4e4: sbc $ffffff, X
unknown_ad_f4e8: sbc $ffffff, X
unknown_ad_f4ec: sbc $ffffff, X
unknown_ad_f4f0: sbc $ffffff, X
unknown_ad_f4f4: sbc $ffffff, X
unknown_ad_f4f8: sbc $ffffff, X
unknown_ad_f4fc: sbc $ffffff, X
unknown_ad_f500: sbc $ffffff, X
unknown_ad_f504: sbc $ffffff, X
unknown_ad_f508: sbc $ffffff, X
unknown_ad_f50c: sbc $ffffff, X
unknown_ad_f510: sbc $ffffff, X
unknown_ad_f514: sbc $ffffff, X
unknown_ad_f518: sbc $ffffff, X
unknown_ad_f51c: sbc $ffffff, X
unknown_ad_f520: sbc $ffffff, X
unknown_ad_f524: sbc $ffffff, X
unknown_ad_f528: sbc $ffffff, X
unknown_ad_f52c: sbc $ffffff, X
unknown_ad_f530: sbc $ffffff, X
unknown_ad_f534: sbc $ffffff, X
unknown_ad_f538: sbc $ffffff, X
unknown_ad_f53c: sbc $ffffff, X
unknown_ad_f540: sbc $ffffff, X
unknown_ad_f544: sbc $ffffff, X
unknown_ad_f548: sbc $ffffff, X
unknown_ad_f54c: sbc $ffffff, X
unknown_ad_f550: sbc $ffffff, X
unknown_ad_f554: sbc $ffffff, X
unknown_ad_f558: sbc $ffffff, X
unknown_ad_f55c: sbc $ffffff, X
unknown_ad_f560: sbc $ffffff, X
unknown_ad_f564: sbc $ffffff, X
unknown_ad_f568: sbc $ffffff, X
unknown_ad_f56c: sbc $ffffff, X
unknown_ad_f570: sbc $ffffff, X
unknown_ad_f574: sbc $ffffff, X
unknown_ad_f578: sbc $ffffff, X
unknown_ad_f57c: sbc $ffffff, X
unknown_ad_f580: sbc $ffffff, X
unknown_ad_f584: sbc $ffffff, X
unknown_ad_f588: sbc $ffffff, X
unknown_ad_f58c: sbc $ffffff, X
unknown_ad_f590: sbc $ffffff, X
unknown_ad_f594: sbc $ffffff, X
unknown_ad_f598: sbc $ffffff, X
unknown_ad_f59c: sbc $ffffff, X
unknown_ad_f5a0: sbc $ffffff, X
unknown_ad_f5a4: sbc $ffffff, X
unknown_ad_f5a8: sbc $ffffff, X
unknown_ad_f5ac: sbc $ffffff, X
unknown_ad_f5b0: sbc $ffffff, X
unknown_ad_f5b4: sbc $ffffff, X
unknown_ad_f5b8: sbc $ffffff, X
unknown_ad_f5bc: sbc $ffffff, X
unknown_ad_f5c0: sbc $ffffff, X
unknown_ad_f5c4: sbc $ffffff, X
unknown_ad_f5c8: sbc $ffffff, X
unknown_ad_f5cc: sbc $ffffff, X
unknown_ad_f5d0: sbc $ffffff, X
unknown_ad_f5d4: sbc $ffffff, X
unknown_ad_f5d8: sbc $ffffff, X
unknown_ad_f5dc: sbc $ffffff, X
unknown_ad_f5e0: sbc $ffffff, X
unknown_ad_f5e4: sbc $ffffff, X
unknown_ad_f5e8: sbc $ffffff, X
unknown_ad_f5ec: sbc $ffffff, X
unknown_ad_f5f0: sbc $ffffff, X
unknown_ad_f5f4: sbc $ffffff, X
unknown_ad_f5f8: sbc $ffffff, X
unknown_ad_f5fc: sbc $ffffff, X
unknown_ad_f600: sbc $ffffff, X
unknown_ad_f604: sbc $ffffff, X
unknown_ad_f608: sbc $ffffff, X
unknown_ad_f60c: sbc $ffffff, X
unknown_ad_f610: sbc $ffffff, X
unknown_ad_f614: sbc $ffffff, X
unknown_ad_f618: sbc $ffffff, X
unknown_ad_f61c: sbc $ffffff, X
unknown_ad_f620: sbc $ffffff, X
unknown_ad_f624: sbc $ffffff, X
unknown_ad_f628: sbc $ffffff, X
unknown_ad_f62c: sbc $ffffff, X
unknown_ad_f630: sbc $ffffff, X
unknown_ad_f634: sbc $ffffff, X
unknown_ad_f638: sbc $ffffff, X
unknown_ad_f63c: sbc $ffffff, X
unknown_ad_f640: sbc $ffffff, X
unknown_ad_f644: sbc $ffffff, X
unknown_ad_f648: sbc $ffffff, X
unknown_ad_f64c: sbc $ffffff, X
unknown_ad_f650: sbc $ffffff, X
unknown_ad_f654: sbc $ffffff, X
unknown_ad_f658: sbc $ffffff, X
unknown_ad_f65c: sbc $ffffff, X
unknown_ad_f660: sbc $ffffff, X
unknown_ad_f664: sbc $ffffff, X
unknown_ad_f668: sbc $ffffff, X
unknown_ad_f66c: sbc $ffffff, X
unknown_ad_f670: sbc $ffffff, X
unknown_ad_f674: sbc $ffffff, X
unknown_ad_f678: sbc $ffffff, X
unknown_ad_f67c: sbc $ffffff, X
unknown_ad_f680: sbc $ffffff, X
unknown_ad_f684: sbc $ffffff, X
unknown_ad_f688: sbc $ffffff, X
unknown_ad_f68c: sbc $ffffff, X
unknown_ad_f690: sbc $ffffff, X
unknown_ad_f694: sbc $ffffff, X
unknown_ad_f698: sbc $ffffff, X
unknown_ad_f69c: sbc $ffffff, X
unknown_ad_f6a0: sbc $ffffff, X
unknown_ad_f6a4: sbc $ffffff, X
unknown_ad_f6a8: sbc $ffffff, X
unknown_ad_f6ac: sbc $ffffff, X
unknown_ad_f6b0: sbc $ffffff, X
unknown_ad_f6b4: sbc $ffffff, X
unknown_ad_f6b8: sbc $ffffff, X
unknown_ad_f6bc: sbc $ffffff, X
unknown_ad_f6c0: sbc $ffffff, X
unknown_ad_f6c4: sbc $ffffff, X
unknown_ad_f6c8: sbc $ffffff, X
unknown_ad_f6cc: sbc $ffffff, X
unknown_ad_f6d0: sbc $ffffff, X
unknown_ad_f6d4: sbc $ffffff, X
unknown_ad_f6d8: sbc $ffffff, X
unknown_ad_f6dc: sbc $ffffff, X
unknown_ad_f6e0: sbc $ffffff, X
unknown_ad_f6e4: sbc $ffffff, X
unknown_ad_f6e8: sbc $ffffff, X
unknown_ad_f6ec: sbc $ffffff, X
unknown_ad_f6f0: sbc $ffffff, X
unknown_ad_f6f4: sbc $ffffff, X
unknown_ad_f6f8: sbc $ffffff, X
unknown_ad_f6fc: sbc $ffffff, X
unknown_ad_f700: sbc $ffffff, X
unknown_ad_f704: sbc $ffffff, X
unknown_ad_f708: sbc $ffffff, X
unknown_ad_f70c: sbc $ffffff, X
unknown_ad_f710: sbc $ffffff, X
unknown_ad_f714: sbc $ffffff, X
unknown_ad_f718: sbc $ffffff, X
unknown_ad_f71c: sbc $ffffff, X
unknown_ad_f720: sbc $ffffff, X
unknown_ad_f724: sbc $ffffff, X
unknown_ad_f728: sbc $ffffff, X
unknown_ad_f72c: sbc $ffffff, X
unknown_ad_f730: sbc $ffffff, X
unknown_ad_f734: sbc $ffffff, X
unknown_ad_f738: sbc $ffffff, X
unknown_ad_f73c: sbc $ffffff, X
unknown_ad_f740: sbc $ffffff, X
unknown_ad_f744: sbc $ffffff, X
unknown_ad_f748: sbc $ffffff, X
unknown_ad_f74c: sbc $ffffff, X
unknown_ad_f750: sbc $ffffff, X
unknown_ad_f754: sbc $ffffff, X
unknown_ad_f758: sbc $ffffff, X
unknown_ad_f75c: sbc $ffffff, X
unknown_ad_f760: sbc $ffffff, X
unknown_ad_f764: sbc $ffffff, X
unknown_ad_f768: sbc $ffffff, X
unknown_ad_f76c: sbc $ffffff, X
unknown_ad_f770: sbc $ffffff, X
unknown_ad_f774: sbc $ffffff, X
unknown_ad_f778: sbc $ffffff, X
unknown_ad_f77c: sbc $ffffff, X
unknown_ad_f780: sbc $ffffff, X
unknown_ad_f784: sbc $ffffff, X
unknown_ad_f788: sbc $ffffff, X
unknown_ad_f78c: sbc $ffffff, X
unknown_ad_f790: sbc $ffffff, X
unknown_ad_f794: sbc $ffffff, X
unknown_ad_f798: sbc $ffffff, X
unknown_ad_f79c: sbc $ffffff, X
unknown_ad_f7a0: sbc $ffffff, X
unknown_ad_f7a4: sbc $ffffff, X
unknown_ad_f7a8: sbc $ffffff, X
unknown_ad_f7ac: sbc $ffffff, X
unknown_ad_f7b0: sbc $ffffff, X
unknown_ad_f7b4: sbc $ffffff, X
unknown_ad_f7b8: sbc $ffffff, X
unknown_ad_f7bc: sbc $ffffff, X
unknown_ad_f7c0: sbc $ffffff, X
unknown_ad_f7c4: sbc $ffffff, X
unknown_ad_f7c8: sbc $ffffff, X
unknown_ad_f7cc: sbc $ffffff, X
unknown_ad_f7d0: sbc $ffffff, X
unknown_ad_f7d4: sbc $ffffff, X
unknown_ad_f7d8: sbc $ffffff, X
unknown_ad_f7dc: sbc $ffffff, X
unknown_ad_f7e0: sbc $ffffff, X
unknown_ad_f7e4: sbc $ffffff, X
unknown_ad_f7e8: sbc $ffffff, X
unknown_ad_f7ec: sbc $ffffff, X
unknown_ad_f7f0: sbc $ffffff, X
unknown_ad_f7f4: sbc $ffffff, X
unknown_ad_f7f8: sbc $ffffff, X
unknown_ad_f7fc: sbc $ffffff, X
unknown_ad_f800: sbc $ffffff, X
unknown_ad_f804: sbc $ffffff, X
unknown_ad_f808: sbc $ffffff, X
unknown_ad_f80c: sbc $ffffff, X
unknown_ad_f810: sbc $ffffff, X
unknown_ad_f814: sbc $ffffff, X
unknown_ad_f818: sbc $ffffff, X
unknown_ad_f81c: sbc $ffffff, X
unknown_ad_f820: sbc $ffffff, X
unknown_ad_f824: sbc $ffffff, X
unknown_ad_f828: sbc $ffffff, X
unknown_ad_f82c: sbc $ffffff, X
unknown_ad_f830: sbc $ffffff, X
unknown_ad_f834: sbc $ffffff, X
unknown_ad_f838: sbc $ffffff, X
unknown_ad_f83c: sbc $ffffff, X
unknown_ad_f840: sbc $ffffff, X
unknown_ad_f844: sbc $ffffff, X
unknown_ad_f848: sbc $ffffff, X
unknown_ad_f84c: sbc $ffffff, X
unknown_ad_f850: sbc $ffffff, X
unknown_ad_f854: sbc $ffffff, X
unknown_ad_f858: sbc $ffffff, X
unknown_ad_f85c: sbc $ffffff, X
unknown_ad_f860: sbc $ffffff, X
unknown_ad_f864: sbc $ffffff, X
unknown_ad_f868: sbc $ffffff, X
unknown_ad_f86c: sbc $ffffff, X
unknown_ad_f870: sbc $ffffff, X
unknown_ad_f874: sbc $ffffff, X
unknown_ad_f878: sbc $ffffff, X
unknown_ad_f87c: sbc $ffffff, X
unknown_ad_f880: sbc $ffffff, X
unknown_ad_f884: sbc $ffffff, X
unknown_ad_f888: sbc $ffffff, X
unknown_ad_f88c: sbc $ffffff, X
unknown_ad_f890: sbc $ffffff, X
unknown_ad_f894: sbc $ffffff, X
unknown_ad_f898: sbc $ffffff, X
unknown_ad_f89c: sbc $ffffff, X
unknown_ad_f8a0: sbc $ffffff, X
unknown_ad_f8a4: sbc $ffffff, X
unknown_ad_f8a8: sbc $ffffff, X
unknown_ad_f8ac: sbc $ffffff, X
unknown_ad_f8b0: sbc $ffffff, X
unknown_ad_f8b4: sbc $ffffff, X
unknown_ad_f8b8: sbc $ffffff, X
unknown_ad_f8bc: sbc $ffffff, X
unknown_ad_f8c0: sbc $ffffff, X
unknown_ad_f8c4: sbc $ffffff, X
unknown_ad_f8c8: sbc $ffffff, X
unknown_ad_f8cc: sbc $ffffff, X
unknown_ad_f8d0: sbc $ffffff, X
unknown_ad_f8d4: sbc $ffffff, X
unknown_ad_f8d8: sbc $ffffff, X
unknown_ad_f8dc: sbc $ffffff, X
unknown_ad_f8e0: sbc $ffffff, X
unknown_ad_f8e4: sbc $ffffff, X
unknown_ad_f8e8: sbc $ffffff, X
unknown_ad_f8ec: sbc $ffffff, X
unknown_ad_f8f0: sbc $ffffff, X
unknown_ad_f8f4: sbc $ffffff, X
unknown_ad_f8f8: sbc $ffffff, X
unknown_ad_f8fc: sbc $ffffff, X
unknown_ad_f900: sbc $ffffff, X
unknown_ad_f904: sbc $ffffff, X
unknown_ad_f908: sbc $ffffff, X
unknown_ad_f90c: sbc $ffffff, X
unknown_ad_f910: sbc $ffffff, X
unknown_ad_f914: sbc $ffffff, X
unknown_ad_f918: sbc $ffffff, X
unknown_ad_f91c: sbc $ffffff, X
unknown_ad_f920: sbc $ffffff, X
unknown_ad_f924: sbc $ffffff, X
unknown_ad_f928: sbc $ffffff, X
unknown_ad_f92c: sbc $ffffff, X
unknown_ad_f930: sbc $ffffff, X
unknown_ad_f934: sbc $ffffff, X
unknown_ad_f938: sbc $ffffff, X
unknown_ad_f93c: sbc $ffffff, X
unknown_ad_f940: sbc $ffffff, X
unknown_ad_f944: sbc $ffffff, X
unknown_ad_f948: sbc $ffffff, X
unknown_ad_f94c: sbc $ffffff, X
unknown_ad_f950: sbc $ffffff, X
unknown_ad_f954: sbc $ffffff, X
unknown_ad_f958: sbc $ffffff, X
unknown_ad_f95c: sbc $ffffff, X
unknown_ad_f960: sbc $ffffff, X
unknown_ad_f964: sbc $ffffff, X
unknown_ad_f968: sbc $ffffff, X
unknown_ad_f96c: sbc $ffffff, X
unknown_ad_f970: sbc $ffffff, X
unknown_ad_f974: sbc $ffffff, X
unknown_ad_f978: sbc $ffffff, X
unknown_ad_f97c: sbc $ffffff, X
unknown_ad_f980: sbc $ffffff, X
unknown_ad_f984: sbc $ffffff, X
unknown_ad_f988: sbc $ffffff, X
unknown_ad_f98c: sbc $ffffff, X
unknown_ad_f990: sbc $ffffff, X
unknown_ad_f994: sbc $ffffff, X
unknown_ad_f998: sbc $ffffff, X
unknown_ad_f99c: sbc $ffffff, X
unknown_ad_f9a0: sbc $ffffff, X
unknown_ad_f9a4: sbc $ffffff, X
unknown_ad_f9a8: sbc $ffffff, X
unknown_ad_f9ac: sbc $ffffff, X
unknown_ad_f9b0: sbc $ffffff, X
unknown_ad_f9b4: sbc $ffffff, X
unknown_ad_f9b8: sbc $ffffff, X
unknown_ad_f9bc: sbc $ffffff, X
unknown_ad_f9c0: sbc $ffffff, X
unknown_ad_f9c4: sbc $ffffff, X
unknown_ad_f9c8: sbc $ffffff, X
unknown_ad_f9cc: sbc $ffffff, X
unknown_ad_f9d0: sbc $ffffff, X
unknown_ad_f9d4: sbc $ffffff, X
unknown_ad_f9d8: sbc $ffffff, X
unknown_ad_f9dc: sbc $ffffff, X
unknown_ad_f9e0: sbc $ffffff, X
unknown_ad_f9e4: sbc $ffffff, X
unknown_ad_f9e8: sbc $ffffff, X
unknown_ad_f9ec: sbc $ffffff, X
unknown_ad_f9f0: sbc $ffffff, X
unknown_ad_f9f4: sbc $ffffff, X
unknown_ad_f9f8: sbc $ffffff, X
unknown_ad_f9fc: sbc $ffffff, X
unknown_ad_fa00: sbc $ffffff, X
unknown_ad_fa04: sbc $ffffff, X
unknown_ad_fa08: sbc $ffffff, X
unknown_ad_fa0c: sbc $ffffff, X
unknown_ad_fa10: sbc $ffffff, X
unknown_ad_fa14: sbc $ffffff, X
unknown_ad_fa18: sbc $ffffff, X
unknown_ad_fa1c: sbc $ffffff, X
unknown_ad_fa20: sbc $ffffff, X
unknown_ad_fa24: sbc $ffffff, X
unknown_ad_fa28: sbc $ffffff, X
unknown_ad_fa2c: sbc $ffffff, X
unknown_ad_fa30: sbc $ffffff, X
unknown_ad_fa34: sbc $ffffff, X
unknown_ad_fa38: sbc $ffffff, X
unknown_ad_fa3c: sbc $ffffff, X
unknown_ad_fa40: sbc $ffffff, X
unknown_ad_fa44: sbc $ffffff, X
unknown_ad_fa48: sbc $ffffff, X
unknown_ad_fa4c: sbc $ffffff, X
unknown_ad_fa50: sbc $ffffff, X
unknown_ad_fa54: sbc $ffffff, X
unknown_ad_fa58: sbc $ffffff, X
unknown_ad_fa5c: sbc $ffffff, X
unknown_ad_fa60: sbc $ffffff, X
unknown_ad_fa64: sbc $ffffff, X
unknown_ad_fa68: sbc $ffffff, X
unknown_ad_fa6c: sbc $ffffff, X
unknown_ad_fa70: sbc $ffffff, X
unknown_ad_fa74: sbc $ffffff, X
unknown_ad_fa78: sbc $ffffff, X
unknown_ad_fa7c: sbc $ffffff, X
unknown_ad_fa80: sbc $ffffff, X
unknown_ad_fa84: sbc $ffffff, X
unknown_ad_fa88: sbc $ffffff, X
unknown_ad_fa8c: sbc $ffffff, X
unknown_ad_fa90: sbc $ffffff, X
unknown_ad_fa94: sbc $ffffff, X
unknown_ad_fa98: sbc $ffffff, X
unknown_ad_fa9c: sbc $ffffff, X
unknown_ad_faa0: sbc $ffffff, X
unknown_ad_faa4: sbc $ffffff, X
unknown_ad_faa8: sbc $ffffff, X
unknown_ad_faac: sbc $ffffff, X
unknown_ad_fab0: sbc $ffffff, X
unknown_ad_fab4: sbc $ffffff, X
unknown_ad_fab8: sbc $ffffff, X
unknown_ad_fabc: sbc $ffffff, X
unknown_ad_fac0: sbc $ffffff, X
unknown_ad_fac4: sbc $ffffff, X
unknown_ad_fac8: sbc $ffffff, X
unknown_ad_facc: sbc $ffffff, X
unknown_ad_fad0: sbc $ffffff, X
unknown_ad_fad4: sbc $ffffff, X
unknown_ad_fad8: sbc $ffffff, X
unknown_ad_fadc: sbc $ffffff, X
unknown_ad_fae0: sbc $ffffff, X
unknown_ad_fae4: sbc $ffffff, X
unknown_ad_fae8: sbc $ffffff, X
unknown_ad_faec: sbc $ffffff, X
unknown_ad_faf0: sbc $ffffff, X
unknown_ad_faf4: sbc $ffffff, X
unknown_ad_faf8: sbc $ffffff, X
unknown_ad_fafc: sbc $ffffff, X
unknown_ad_fb00: sbc $ffffff, X
unknown_ad_fb04: sbc $ffffff, X
unknown_ad_fb08: sbc $ffffff, X
unknown_ad_fb0c: sbc $ffffff, X
unknown_ad_fb10: sbc $ffffff, X
unknown_ad_fb14: sbc $ffffff, X
unknown_ad_fb18: sbc $ffffff, X
unknown_ad_fb1c: sbc $ffffff, X
unknown_ad_fb20: sbc $ffffff, X
unknown_ad_fb24: sbc $ffffff, X
unknown_ad_fb28: sbc $ffffff, X
unknown_ad_fb2c: sbc $ffffff, X
unknown_ad_fb30: sbc $ffffff, X
unknown_ad_fb34: sbc $ffffff, X
unknown_ad_fb38: sbc $ffffff, X
unknown_ad_fb3c: sbc $ffffff, X
unknown_ad_fb40: sbc $ffffff, X
unknown_ad_fb44: sbc $ffffff, X
unknown_ad_fb48: sbc $ffffff, X
unknown_ad_fb4c: sbc $ffffff, X
unknown_ad_fb50: sbc $ffffff, X
unknown_ad_fb54: sbc $ffffff, X
unknown_ad_fb58: sbc $ffffff, X
unknown_ad_fb5c: sbc $ffffff, X
unknown_ad_fb60: sbc $ffffff, X
unknown_ad_fb64: sbc $ffffff, X
unknown_ad_fb68: sbc $ffffff, X
unknown_ad_fb6c: sbc $ffffff, X
unknown_ad_fb70: sbc $ffffff, X
unknown_ad_fb74: sbc $ffffff, X
unknown_ad_fb78: sbc $ffffff, X
unknown_ad_fb7c: sbc $ffffff, X
unknown_ad_fb80: sbc $ffffff, X
unknown_ad_fb84: sbc $ffffff, X
unknown_ad_fb88: sbc $ffffff, X
unknown_ad_fb8c: sbc $ffffff, X
unknown_ad_fb90: sbc $ffffff, X
unknown_ad_fb94: sbc $ffffff, X
unknown_ad_fb98: sbc $ffffff, X
unknown_ad_fb9c: sbc $ffffff, X
unknown_ad_fba0: sbc $ffffff, X
unknown_ad_fba4: sbc $ffffff, X
unknown_ad_fba8: sbc $ffffff, X
unknown_ad_fbac: sbc $ffffff, X
unknown_ad_fbb0: sbc $ffffff, X
unknown_ad_fbb4: sbc $ffffff, X
unknown_ad_fbb8: sbc $ffffff, X
unknown_ad_fbbc: sbc $ffffff, X
unknown_ad_fbc0: sbc $ffffff, X
unknown_ad_fbc4: sbc $ffffff, X
unknown_ad_fbc8: sbc $ffffff, X
unknown_ad_fbcc: sbc $ffffff, X
unknown_ad_fbd0: sbc $ffffff, X
unknown_ad_fbd4: sbc $ffffff, X
unknown_ad_fbd8: sbc $ffffff, X
unknown_ad_fbdc: sbc $ffffff, X
unknown_ad_fbe0: sbc $ffffff, X
unknown_ad_fbe4: sbc $ffffff, X
unknown_ad_fbe8: sbc $ffffff, X
unknown_ad_fbec: sbc $ffffff, X
unknown_ad_fbf0: sbc $ffffff, X
unknown_ad_fbf4: sbc $ffffff, X
unknown_ad_fbf8: sbc $ffffff, X
unknown_ad_fbfc: sbc $ffffff, X
unknown_ad_fc00: sbc $ffffff, X
unknown_ad_fc04: sbc $ffffff, X
unknown_ad_fc08: sbc $ffffff, X
unknown_ad_fc0c: sbc $ffffff, X
unknown_ad_fc10: sbc $ffffff, X
unknown_ad_fc14: sbc $ffffff, X
unknown_ad_fc18: sbc $ffffff, X
unknown_ad_fc1c: sbc $ffffff, X
unknown_ad_fc20: sbc $ffffff, X
unknown_ad_fc24: sbc $ffffff, X
unknown_ad_fc28: sbc $ffffff, X
unknown_ad_fc2c: sbc $ffffff, X
unknown_ad_fc30: sbc $ffffff, X
unknown_ad_fc34: sbc $ffffff, X
unknown_ad_fc38: sbc $ffffff, X
unknown_ad_fc3c: sbc $ffffff, X
unknown_ad_fc40: sbc $ffffff, X
unknown_ad_fc44: sbc $ffffff, X
unknown_ad_fc48: sbc $ffffff, X
unknown_ad_fc4c: sbc $ffffff, X
unknown_ad_fc50: sbc $ffffff, X
unknown_ad_fc54: sbc $ffffff, X
unknown_ad_fc58: sbc $ffffff, X
unknown_ad_fc5c: sbc $ffffff, X
unknown_ad_fc60: sbc $ffffff, X
unknown_ad_fc64: sbc $ffffff, X
unknown_ad_fc68: sbc $ffffff, X
unknown_ad_fc6c: sbc $ffffff, X
unknown_ad_fc70: sbc $ffffff, X
unknown_ad_fc74: sbc $ffffff, X
unknown_ad_fc78: sbc $ffffff, X
unknown_ad_fc7c: sbc $ffffff, X
unknown_ad_fc80: sbc $ffffff, X
unknown_ad_fc84: sbc $ffffff, X
unknown_ad_fc88: sbc $ffffff, X
unknown_ad_fc8c: sbc $ffffff, X
unknown_ad_fc90: sbc $ffffff, X
unknown_ad_fc94: sbc $ffffff, X
unknown_ad_fc98: sbc $ffffff, X
unknown_ad_fc9c: sbc $ffffff, X
unknown_ad_fca0: sbc $ffffff, X
unknown_ad_fca4: sbc $ffffff, X
unknown_ad_fca8: sbc $ffffff, X
unknown_ad_fcac: sbc $ffffff, X
unknown_ad_fcb0: sbc $ffffff, X
unknown_ad_fcb4: sbc $ffffff, X
unknown_ad_fcb8: sbc $ffffff, X
unknown_ad_fcbc: sbc $ffffff, X
unknown_ad_fcc0: sbc $ffffff, X
unknown_ad_fcc4: sbc $ffffff, X
unknown_ad_fcc8: sbc $ffffff, X
unknown_ad_fccc: sbc $ffffff, X
unknown_ad_fcd0: sbc $ffffff, X
unknown_ad_fcd4: sbc $ffffff, X
unknown_ad_fcd8: sbc $ffffff, X
unknown_ad_fcdc: sbc $ffffff, X
unknown_ad_fce0: sbc $ffffff, X
unknown_ad_fce4: sbc $ffffff, X
unknown_ad_fce8: sbc $ffffff, X
unknown_ad_fcec: sbc $ffffff, X
unknown_ad_fcf0: sbc $ffffff, X
unknown_ad_fcf4: sbc $ffffff, X
unknown_ad_fcf8: sbc $ffffff, X
unknown_ad_fcfc: sbc $ffffff, X
unknown_ad_fd00: sbc $ffffff, X
unknown_ad_fd04: sbc $ffffff, X
unknown_ad_fd08: sbc $ffffff, X
unknown_ad_fd0c: sbc $ffffff, X
unknown_ad_fd10: sbc $ffffff, X
unknown_ad_fd14: sbc $ffffff, X
unknown_ad_fd18: sbc $ffffff, X
unknown_ad_fd1c: sbc $ffffff, X
unknown_ad_fd20: sbc $ffffff, X
unknown_ad_fd24: sbc $ffffff, X
unknown_ad_fd28: sbc $ffffff, X
unknown_ad_fd2c: sbc $ffffff, X
unknown_ad_fd30: sbc $ffffff, X
unknown_ad_fd34: sbc $ffffff, X
unknown_ad_fd38: sbc $ffffff, X
unknown_ad_fd3c: sbc $ffffff, X
unknown_ad_fd40: sbc $ffffff, X
unknown_ad_fd44: sbc $ffffff, X
unknown_ad_fd48: sbc $ffffff, X
unknown_ad_fd4c: sbc $ffffff, X
unknown_ad_fd50: sbc $ffffff, X
unknown_ad_fd54: sbc $ffffff, X
unknown_ad_fd58: sbc $ffffff, X
unknown_ad_fd5c: sbc $ffffff, X
unknown_ad_fd60: sbc $ffffff, X
unknown_ad_fd64: sbc $ffffff, X
unknown_ad_fd68: sbc $ffffff, X
unknown_ad_fd6c: sbc $ffffff, X
unknown_ad_fd70: sbc $ffffff, X
unknown_ad_fd74: sbc $ffffff, X
unknown_ad_fd78: sbc $ffffff, X
unknown_ad_fd7c: sbc $ffffff, X
unknown_ad_fd80: sbc $ffffff, X
unknown_ad_fd84: sbc $ffffff, X
unknown_ad_fd88: sbc $ffffff, X
unknown_ad_fd8c: sbc $ffffff, X
unknown_ad_fd90: sbc $ffffff, X
unknown_ad_fd94: sbc $ffffff, X
unknown_ad_fd98: sbc $ffffff, X
unknown_ad_fd9c: sbc $ffffff, X
unknown_ad_fda0: sbc $ffffff, X
unknown_ad_fda4: sbc $ffffff, X
unknown_ad_fda8: sbc $ffffff, X
unknown_ad_fdac: sbc $ffffff, X
unknown_ad_fdb0: sbc $ffffff, X
unknown_ad_fdb4: sbc $ffffff, X
unknown_ad_fdb8: sbc $ffffff, X
unknown_ad_fdbc: sbc $ffffff, X
unknown_ad_fdc0: sbc $ffffff, X
unknown_ad_fdc4: sbc $ffffff, X
unknown_ad_fdc8: sbc $ffffff, X
unknown_ad_fdcc: sbc $ffffff, X
unknown_ad_fdd0: sbc $ffffff, X
unknown_ad_fdd4: sbc $ffffff, X
unknown_ad_fdd8: sbc $ffffff, X
unknown_ad_fddc: sbc $ffffff, X
unknown_ad_fde0: sbc $ffffff, X
unknown_ad_fde4: sbc $ffffff, X
unknown_ad_fde8: sbc $ffffff, X
unknown_ad_fdec: sbc $ffffff, X
unknown_ad_fdf0: sbc $ffffff, X
unknown_ad_fdf4: sbc $ffffff, X
unknown_ad_fdf8: sbc $ffffff, X
unknown_ad_fdfc: sbc $ffffff, X
unknown_ad_fe00: sbc $ffffff, X
unknown_ad_fe04: sbc $ffffff, X
unknown_ad_fe08: sbc $ffffff, X
unknown_ad_fe0c: sbc $ffffff, X
unknown_ad_fe10: sbc $ffffff, X
unknown_ad_fe14: sbc $ffffff, X
unknown_ad_fe18: sbc $ffffff, X
unknown_ad_fe1c: sbc $ffffff, X
unknown_ad_fe20: sbc $ffffff, X
unknown_ad_fe24: sbc $ffffff, X
unknown_ad_fe28: sbc $ffffff, X
unknown_ad_fe2c: sbc $ffffff, X
unknown_ad_fe30: sbc $ffffff, X
unknown_ad_fe34: sbc $ffffff, X
unknown_ad_fe38: sbc $ffffff, X
unknown_ad_fe3c: sbc $ffffff, X
unknown_ad_fe40: sbc $ffffff, X
unknown_ad_fe44: sbc $ffffff, X
unknown_ad_fe48: sbc $ffffff, X
unknown_ad_fe4c: sbc $ffffff, X
unknown_ad_fe50: sbc $ffffff, X
unknown_ad_fe54: sbc $ffffff, X
unknown_ad_fe58: sbc $ffffff, X
unknown_ad_fe5c: sbc $ffffff, X
unknown_ad_fe60: sbc $ffffff, X
unknown_ad_fe64: sbc $ffffff, X
unknown_ad_fe68: sbc $ffffff, X
unknown_ad_fe6c: sbc $ffffff, X
unknown_ad_fe70: sbc $ffffff, X
unknown_ad_fe74: sbc $ffffff, X
unknown_ad_fe78: sbc $ffffff, X
unknown_ad_fe7c: sbc $ffffff, X
unknown_ad_fe80: sbc $ffffff, X
unknown_ad_fe84: sbc $ffffff, X
unknown_ad_fe88: sbc $ffffff, X
unknown_ad_fe8c: sbc $ffffff, X
unknown_ad_fe90: sbc $ffffff, X
unknown_ad_fe94: sbc $ffffff, X
unknown_ad_fe98: sbc $ffffff, X
unknown_ad_fe9c: sbc $ffffff, X
unknown_ad_fea0: sbc $ffffff, X
unknown_ad_fea4: sbc $ffffff, X
unknown_ad_fea8: sbc $ffffff, X
unknown_ad_feac: sbc $ffffff, X
unknown_ad_feb0: sbc $ffffff, X
unknown_ad_feb4: sbc $ffffff, X
unknown_ad_feb8: sbc $ffffff, X
unknown_ad_febc: sbc $ffffff, X
unknown_ad_fec0: sbc $ffffff, X
unknown_ad_fec4: sbc $ffffff, X
unknown_ad_fec8: sbc $ffffff, X
unknown_ad_fecc: sbc $ffffff, X
unknown_ad_fed0: sbc $ffffff, X
unknown_ad_fed4: sbc $ffffff, X
unknown_ad_fed8: sbc $ffffff, X
unknown_ad_fedc: sbc $ffffff, X
unknown_ad_fee0: sbc $ffffff, X
unknown_ad_fee4: sbc $ffffff, X
unknown_ad_fee8: sbc $ffffff, X
unknown_ad_feec: sbc $ffffff, X
unknown_ad_fef0: sbc $ffffff, X
unknown_ad_fef4: sbc $ffffff, X
unknown_ad_fef8: sbc $ffffff, X
unknown_ad_fefc: sbc $ffffff, X
unknown_ad_ff00: sbc $ffffff, X
unknown_ad_ff04: sbc $ffffff, X
unknown_ad_ff08: sbc $ffffff, X
unknown_ad_ff0c: sbc $ffffff, X
unknown_ad_ff10: sbc $ffffff, X
unknown_ad_ff14: sbc $ffffff, X
unknown_ad_ff18: sbc $ffffff, X
unknown_ad_ff1c: sbc $ffffff, X
unknown_ad_ff20: sbc $ffffff, X
unknown_ad_ff24: sbc $ffffff, X
unknown_ad_ff28: sbc $ffffff, X
unknown_ad_ff2c: sbc $ffffff, X
unknown_ad_ff30: sbc $ffffff, X
unknown_ad_ff34: sbc $ffffff, X
unknown_ad_ff38: sbc $ffffff, X
unknown_ad_ff3c: sbc $ffffff, X
unknown_ad_ff40: sbc $ffffff, X
unknown_ad_ff44: sbc $ffffff, X
unknown_ad_ff48: sbc $ffffff, X
unknown_ad_ff4c: sbc $ffffff, X
unknown_ad_ff50: sbc $ffffff, X
unknown_ad_ff54: sbc $ffffff, X
unknown_ad_ff58: sbc $ffffff, X
unknown_ad_ff5c: sbc $ffffff, X
unknown_ad_ff60: sbc $ffffff, X
unknown_ad_ff64: sbc $ffffff, X
unknown_ad_ff68: sbc $ffffff, X
unknown_ad_ff6c: sbc $ffffff, X
unknown_ad_ff70: sbc $ffffff, X
unknown_ad_ff74: sbc $ffffff, X
unknown_ad_ff78: sbc $ffffff, X
unknown_ad_ff7c: sbc $ffffff, X
unknown_ad_ff80: sbc $ffffff, X
unknown_ad_ff84: sbc $ffffff, X
unknown_ad_ff88: sbc $ffffff, X
unknown_ad_ff8c: sbc $ffffff, X
unknown_ad_ff90: sbc $ffffff, X
unknown_ad_ff94: sbc $ffffff, X
unknown_ad_ff98: sbc $ffffff, X
unknown_ad_ff9c: sbc $ffffff, X
unknown_ad_ffa0: sbc $ffffff, X
unknown_ad_ffa4: sbc $ffffff, X
unknown_ad_ffa8: sbc $ffffff, X
unknown_ad_ffac: sbc $ffffff, X
unknown_ad_ffb0: sbc $ffffff, X
unknown_ad_ffb4: sbc $ffffff, X
unknown_ad_ffb8: sbc $ffffff, X
unknown_ad_ffbc: sbc $ffffff, X
unknown_ad_ffc0: sbc $ffffff, X
unknown_ad_ffc4: sbc $ffffff, X
unknown_ad_ffc8: sbc $ffffff, X
unknown_ad_ffcc: sbc $ffffff, X
unknown_ad_ffd0: sbc $ffffff, X
unknown_ad_ffd4: sbc $ffffff, X
unknown_ad_ffd8: sbc $ffffff, X
unknown_ad_ffdc: sbc $ffffff, X
unknown_ad_ffe0: sbc $ffffff, X
unknown_ad_ffe4: sbc $ffffff, X
unknown_ad_ffe8: sbc $ffffff, X
unknown_ad_ffec: sbc $ffffff, X
unknown_ad_fff0: sbc $ffffff, X
unknown_ad_fff4: sbc $ffffff, X
unknown_ad_fff8: sbc $ffffff, X
unknown_ad_fffc: sbc $ffffff, X
