.include "src/common.asm"

.bank ($b1 - $80) slot $0
.org $0

unknown_b1_8000: brk $00
unknown_b1_8002: brk $00
unknown_b1_8004: brk $00
unknown_b1_8006: jsr $0550.w
unknown_b1_8009: ora $05
unknown_b1_800b: ora $02, X
unknown_b1_800d: ora [$07]
unknown_b1_800f: adc ($00)
unknown_b1_8011: brk $00
unknown_b1_8013: brk $70
unknown_b1_8015: bvs ($8d - $100) ; $7fa4.w
unknown_b1_8017: sbc $fffa.w, X
unknown_b1_801a: rol A
unknown_b1_801b: and $887f78, X
unknown_b1_801f: plx 
unknown_b1_8020: brk $00
unknown_b1_8022: bit $c737.w
unknown_b1_8025: cpx $a8
unknown_b1_8027: sty $4c34.w
unknown_b1_802a: cmp [$cc]
unknown_b1_802c: dey 
unknown_b1_802d: sty $1008.w
unknown_b1_8030: and $ffff3f, X
unknown_b1_8034: sbc $ffffff, X
unknown_b1_8038: sbc $fffffc, X
unknown_b1_803c: sbc $d8ffec, X
unknown_b1_8040: brk $00
unknown_b1_8042: brk $00
unknown_b1_8044: brk $00
unknown_b1_8046: brk $00
unknown_b1_8048: and $55
unknown_b1_804a: ora $05
unknown_b1_804c: cop $07
unknown_b1_804e: ora [$02]
unknown_b1_8050: brk $00
unknown_b1_8052: brk $00
unknown_b1_8054: brk $00
unknown_b1_8056: eor $8a4d.w
unknown_b1_8059: sbc $78fffa, X
unknown_b1_805d: adc $000a08.l, X
unknown_b1_8061: brk $2c
unknown_b1_8063: and [$c7], Y
unknown_b1_8065: cpx $a8
unknown_b1_8067: sty $4f37.w
unknown_b1_806a: cmp [$cc]
unknown_b1_806c: tya 
unknown_b1_806d: stz $3129.w
unknown_b1_8070: and $ffff3f, X
unknown_b1_8074: sbc $ffffff, X
unknown_b1_8078: jsr ($fffc.w, X)
unknown_b1_807b: sbc $deecef, X
unknown_b1_807f: cld 
unknown_b1_8080: brk $00
unknown_b1_8082: brk $00
unknown_b1_8084: brk $00
unknown_b1_8086: bvs $70 ; $80f8.w
unknown_b1_8088: ora $05
unknown_b1_808a: and $55
unknown_b1_808c: adc ($77)
unknown_b1_808e: ora [$02]
unknown_b1_8090: brk $00
unknown_b1_8092: brk $00
unknown_b1_8094: brk $00
unknown_b1_8096: ora $75
unknown_b1_8098: adc ($77)
unknown_b1_809a: asl A
unknown_b1_809b: adc $087f08, X
unknown_b1_809f: asl A
unknown_b1_80a0: brk $00
unknown_b1_80a2: bit $c737.w
unknown_b1_80a5: cpx $a8
unknown_b1_80a7: sty $4f37.w
unknown_b1_80aa: cmp [$cc]
unknown_b1_80ac: txy 
unknown_b1_80ad: sta $3f372e, X
unknown_b1_80b1: and $ffffff, X
unknown_b1_80b5: sbc $fcffff, X
unknown_b1_80b9: jsr ($ffff.w, X)
unknown_b1_80bc: cpx $d8ec.w
unknown_b1_80bf: cld 
unknown_b1_80c0: brk $00
unknown_b1_80c2: brk $00
unknown_b1_80c4: brk $00
unknown_b1_80c6: brk $00
unknown_b1_80c8: adc $75, X
unknown_b1_80ca: adc $75, X
unknown_b1_80cc: cop $07
unknown_b1_80ce: adc [$02], Y
unknown_b1_80d0: brk $00
unknown_b1_80d2: brk $00
unknown_b1_80d4: brk $00
unknown_b1_80d6: ora $05
unknown_b1_80d8: cop $77
unknown_b1_80da: txa 
unknown_b1_80db: sbc $087f78, X
unknown_b1_80df: ply 
unknown_b1_80e0: brk $00
unknown_b1_80e2: bit $c737.w
unknown_b1_80e5: cpx $a8
unknown_b1_80e7: sty $4f34.w
unknown_b1_80ea: cmp [$cc]
unknown_b1_80ec: dey 
unknown_b1_80ed: sta $3f3609, X
unknown_b1_80f1: and $ffffff, X
unknown_b1_80f5: sbc $fcffff, X
unknown_b1_80f9: jsr ($ffff.w, X)
unknown_b1_80fc: cpx $d8ec.w
unknown_b1_80ff: cld 
unknown_b1_8100: brk $00
unknown_b1_8102: brk $00
unknown_b1_8104: brk $00
unknown_b1_8106: brk $00
unknown_b1_8108: brk $00
unknown_b1_810a: brk $00
unknown_b1_810c: brk $00
unknown_b1_810e: brk $00
unknown_b1_8110: brk $00
unknown_b1_8112: brk $00
unknown_b1_8114: brk $00
unknown_b1_8116: brk $00
unknown_b1_8118: brk $00
unknown_b1_811a: brk $00
unknown_b1_811c: brk $00
unknown_b1_811e: brk $00
unknown_b1_8120: brk $00
unknown_b1_8122: brk $00
unknown_b1_8124: brk $00
unknown_b1_8126: brk $00
unknown_b1_8128: brk $00
unknown_b1_812a: brk $00
unknown_b1_812c: brk $00
unknown_b1_812e: brk $00
unknown_b1_8130: brk $00
unknown_b1_8132: brk $00
unknown_b1_8134: brk $00
unknown_b1_8136: brk $00
unknown_b1_8138: brk $00
unknown_b1_813a: brk $00
unknown_b1_813c: brk $00
unknown_b1_813e: brk $00
unknown_b1_8140: brk $00
unknown_b1_8142: brk $00
unknown_b1_8144: brk $00
unknown_b1_8146: brk $00
unknown_b1_8148: brk $00
unknown_b1_814a: brk $00
unknown_b1_814c: brk $00
unknown_b1_814e: brk $00
unknown_b1_8150: brk $00
unknown_b1_8152: brk $00
unknown_b1_8154: brk $00
unknown_b1_8156: brk $00
unknown_b1_8158: brk $00
unknown_b1_815a: brk $00
unknown_b1_815c: brk $00
unknown_b1_815e: brk $00
unknown_b1_8160: brk $00
unknown_b1_8162: brk $00
unknown_b1_8164: brk $00
unknown_b1_8166: brk $00
unknown_b1_8168: brk $00
unknown_b1_816a: brk $00
unknown_b1_816c: brk $00
unknown_b1_816e: brk $00
unknown_b1_8170: brk $00
unknown_b1_8172: brk $00
unknown_b1_8174: brk $00
unknown_b1_8176: brk $00
unknown_b1_8178: brk $00
unknown_b1_817a: brk $00
unknown_b1_817c: brk $00
unknown_b1_817e: brk $00
unknown_b1_8180: brk $00
unknown_b1_8182: brk $00
unknown_b1_8184: brk $00
unknown_b1_8186: brk $00
unknown_b1_8188: brk $00
unknown_b1_818a: brk $00
unknown_b1_818c: brk $00
unknown_b1_818e: brk $00
unknown_b1_8190: brk $00
unknown_b1_8192: brk $00
unknown_b1_8194: brk $00
unknown_b1_8196: brk $00
unknown_b1_8198: brk $00
unknown_b1_819a: brk $00
unknown_b1_819c: brk $00
unknown_b1_819e: brk $00
unknown_b1_81a0: brk $00
unknown_b1_81a2: brk $00
unknown_b1_81a4: brk $00
unknown_b1_81a6: brk $00
unknown_b1_81a8: brk $00
unknown_b1_81aa: brk $00
unknown_b1_81ac: brk $00
unknown_b1_81ae: brk $00
unknown_b1_81b0: brk $00
unknown_b1_81b2: brk $00
unknown_b1_81b4: brk $00
unknown_b1_81b6: brk $00
unknown_b1_81b8: brk $00
unknown_b1_81ba: brk $00
unknown_b1_81bc: brk $00
unknown_b1_81be: brk $00
unknown_b1_81c0: brk $00
unknown_b1_81c2: brk $00
unknown_b1_81c4: brk $00
unknown_b1_81c6: brk $00
unknown_b1_81c8: brk $00
unknown_b1_81ca: brk $00
unknown_b1_81cc: brk $00
unknown_b1_81ce: brk $00
unknown_b1_81d0: brk $00
unknown_b1_81d2: brk $00
unknown_b1_81d4: brk $00
unknown_b1_81d6: brk $00
unknown_b1_81d8: brk $00
unknown_b1_81da: brk $00
unknown_b1_81dc: brk $00
unknown_b1_81de: brk $00
unknown_b1_81e0: brk $00
unknown_b1_81e2: brk $00
unknown_b1_81e4: brk $00
unknown_b1_81e6: brk $00
unknown_b1_81e8: brk $00
unknown_b1_81ea: brk $00
unknown_b1_81ec: brk $00
unknown_b1_81ee: brk $00
unknown_b1_81f0: brk $00
unknown_b1_81f2: brk $00
unknown_b1_81f4: brk $00
unknown_b1_81f6: brk $00
unknown_b1_81f8: brk $00
unknown_b1_81fa: brk $00
unknown_b1_81fc: brk $00
unknown_b1_81fe: brk $00
unknown_b1_8200: adc [$02], Y
unknown_b1_8202: cop $07
unknown_b1_8204: ora $15
unknown_b1_8206: ora $05
unknown_b1_8208: jsr $0050.w
unknown_b1_820b: brk $00
unknown_b1_820d: brk $00
unknown_b1_820f: brk $88
unknown_b1_8211: cmp $2a7f78, X
unknown_b1_8215: and $8dfffa, X
unknown_b1_8219: sbc $7070.w, X
unknown_b1_821c: brk $00
unknown_b1_821e: brk $00
unknown_b1_8220: tay 
unknown_b1_8221: sed 
unknown_b1_8222: bvc $58 ; $827c.w
unknown_b1_8224: tsb $a64c.w
unknown_b1_8227: sep #$db
unknown_b1_8229: cpy #$24
unknown_b1_822b: bit $1b1b.w
unknown_b1_822e: brk $00
unknown_b1_8230: sbc $f8fff8, X
unknown_b1_8234: sbc $f6ffec, X
unknown_b1_8238: sbc $fcffff, X
unknown_b1_823c: and $1b1b3f, X
unknown_b1_8240: ora [$72]
unknown_b1_8242: adc ($07)
unknown_b1_8244: ora $05
unknown_b1_8246: ora $05
unknown_b1_8248: brk $00
unknown_b1_824a: jsr $0050.w
unknown_b1_824d: brk $00
unknown_b1_824f: brk $88
unknown_b1_8251: sbc $7adf88, X
unknown_b1_8255: adc $fd0702, X
unknown_b1_8259: sbc $f888.w, X
unknown_b1_825c: bvs $70 ; $82ce.w
unknown_b1_825e: brk $00
unknown_b1_8260: lda $f3, S
unknown_b1_8262: eor ($5b, S), Y
unknown_b1_8264: ora $ac59.w, Y
unknown_b1_8267: inx 
unknown_b1_8268: stp 
unknown_b1_8269: cpy #$27
unknown_b1_826b: and $001b1b.l
unknown_b1_826f: brk $fc
unknown_b1_8271: beq ($fc - $100) ; $826f.w
unknown_b1_8273: sed 
unknown_b1_8274: inc $f7e8.w
unknown_b1_8277: pea $ffff.w
unknown_b1_827a: jsr ($3ffc.w, X)
unknown_b1_827d: and $071b1b, X
unknown_b1_8281: cop $72
unknown_b1_8283: adc [$35], Y
unknown_b1_8285: eor $05
unknown_b1_8287: ora $00
unknown_b1_8289: brk $00
unknown_b1_828b: bvs $00 ; $828d.w
unknown_b1_828d: brk $00
unknown_b1_828f: brk $08
unknown_b1_8291: ora $8aff88
unknown_b1_8295: sbc $057f7a, X
unknown_b1_8299: ora $00
unknown_b1_829b: bvs ($88 - $100) ; $8225.w
unknown_b1_829d: dey 
unknown_b1_829e: brk $00
unknown_b1_82a0: ldy $74ff.w
unknown_b1_82a3: adc $af5f1e, X
unknown_b1_82a7: xba 
unknown_b1_82a8: stp 
unknown_b1_82a9: cpy #$27
unknown_b1_82ab: and $001b1b.l
unknown_b1_82af: brk $f8
unknown_b1_82b1: sed 
unknown_b1_82b2: cld 
unknown_b1_82b3: cld 
unknown_b1_82b4: cpx $f4ec.w
unknown_b1_82b7: pea $ffff.w
unknown_b1_82ba: jsr ($3ffc.w, X)
unknown_b1_82bd: and $071b1b, X
unknown_b1_82c1: cop $02
unknown_b1_82c3: ora [$75]
unknown_b1_82c5: adc $35, X
unknown_b1_82c7: eor $00
unknown_b1_82c9: brk $70
unknown_b1_82cb: bvs $00 ; $82cd.w
unknown_b1_82cd: brk $00
unknown_b1_82cf: brk $08
unknown_b1_82d1: ora $8afff8
unknown_b1_82d5: sbc $757f0a, X
unknown_b1_82d9: adc $00, X
unknown_b1_82db: bvs $00 ; $82dd.w
unknown_b1_82dd: brk $00
unknown_b1_82df: brk $ab
unknown_b1_82e1: jsr ($7c53.w, X)
unknown_b1_82e4: ora $a45e.w
unknown_b1_82e7: xba 
unknown_b1_82e8: stp 
unknown_b1_82e9: cpy #$24
unknown_b1_82eb: and $001b1b.l
unknown_b1_82ef: brk $f8
unknown_b1_82f1: sed 
unknown_b1_82f2: cld 
unknown_b1_82f3: cld 
unknown_b1_82f4: cpx $f4ec.w
unknown_b1_82f7: pea $ffff.w
unknown_b1_82fa: jsr ($3ffc.w, X)
unknown_b1_82fd: and $001b1b.l, X
unknown_b1_8301: brk $00
unknown_b1_8303: brk $00
unknown_b1_8305: brk $00
unknown_b1_8307: brk $00
unknown_b1_8309: brk $00
unknown_b1_830b: brk $00
unknown_b1_830d: brk $00
unknown_b1_830f: brk $00
unknown_b1_8311: brk $00
unknown_b1_8313: brk $00
unknown_b1_8315: brk $00
unknown_b1_8317: brk $00
unknown_b1_8319: brk $00
unknown_b1_831b: brk $00
unknown_b1_831d: brk $00
unknown_b1_831f: brk $00
unknown_b1_8321: brk $00
unknown_b1_8323: brk $00
unknown_b1_8325: brk $00
unknown_b1_8327: brk $00
unknown_b1_8329: brk $00
unknown_b1_832b: brk $00
unknown_b1_832d: brk $00
unknown_b1_832f: brk $00
unknown_b1_8331: brk $00
unknown_b1_8333: brk $00
unknown_b1_8335: brk $00
unknown_b1_8337: brk $00
unknown_b1_8339: brk $00
unknown_b1_833b: brk $00
unknown_b1_833d: brk $00
unknown_b1_833f: brk $00
unknown_b1_8341: brk $00
unknown_b1_8343: brk $00
unknown_b1_8345: brk $00
unknown_b1_8347: brk $00
unknown_b1_8349: brk $00
unknown_b1_834b: brk $00
unknown_b1_834d: brk $00
unknown_b1_834f: brk $00
unknown_b1_8351: brk $00
unknown_b1_8353: brk $00
unknown_b1_8355: brk $00
unknown_b1_8357: brk $00
unknown_b1_8359: brk $00
unknown_b1_835b: brk $00
unknown_b1_835d: brk $00
unknown_b1_835f: brk $00
unknown_b1_8361: brk $00
unknown_b1_8363: brk $00
unknown_b1_8365: brk $00
unknown_b1_8367: brk $00
unknown_b1_8369: brk $00
unknown_b1_836b: brk $00
unknown_b1_836d: brk $00
unknown_b1_836f: brk $00
unknown_b1_8371: brk $00
unknown_b1_8373: brk $00
unknown_b1_8375: brk $00
unknown_b1_8377: brk $00
unknown_b1_8379: brk $00
unknown_b1_837b: brk $00
unknown_b1_837d: brk $00
unknown_b1_837f: brk $00
unknown_b1_8381: brk $00
unknown_b1_8383: brk $00
unknown_b1_8385: brk $00
unknown_b1_8387: brk $00
unknown_b1_8389: brk $00
unknown_b1_838b: brk $00
unknown_b1_838d: brk $00
unknown_b1_838f: brk $00
unknown_b1_8391: brk $00
unknown_b1_8393: brk $00
unknown_b1_8395: brk $00
unknown_b1_8397: brk $00
unknown_b1_8399: brk $00
unknown_b1_839b: brk $00
unknown_b1_839d: brk $00
unknown_b1_839f: brk $00
unknown_b1_83a1: brk $00
unknown_b1_83a3: brk $00
unknown_b1_83a5: brk $00
unknown_b1_83a7: brk $00
unknown_b1_83a9: brk $00
unknown_b1_83ab: brk $00
unknown_b1_83ad: brk $00
unknown_b1_83af: brk $00
unknown_b1_83b1: brk $00
unknown_b1_83b3: brk $00
unknown_b1_83b5: brk $00
unknown_b1_83b7: brk $00
unknown_b1_83b9: brk $00
unknown_b1_83bb: brk $00
unknown_b1_83bd: brk $00
unknown_b1_83bf: brk $00
unknown_b1_83c1: brk $00
unknown_b1_83c3: brk $00
unknown_b1_83c5: brk $00
unknown_b1_83c7: brk $00
unknown_b1_83c9: brk $00
unknown_b1_83cb: brk $00
unknown_b1_83cd: brk $00
unknown_b1_83cf: brk $00
unknown_b1_83d1: brk $00
unknown_b1_83d3: brk $00
unknown_b1_83d5: brk $00
unknown_b1_83d7: brk $00
unknown_b1_83d9: brk $00
unknown_b1_83db: brk $00
unknown_b1_83dd: brk $00
unknown_b1_83df: brk $00
unknown_b1_83e1: brk $00
unknown_b1_83e3: brk $00
unknown_b1_83e5: brk $00
unknown_b1_83e7: brk $00
unknown_b1_83e9: brk $00
unknown_b1_83eb: brk $00
unknown_b1_83ed: brk $00
unknown_b1_83ef: brk $00
unknown_b1_83f1: brk $00
unknown_b1_83f3: brk $00
unknown_b1_83f5: brk $00
unknown_b1_83f7: brk $00
unknown_b1_83f9: brk $00
unknown_b1_83fb: brk $00
unknown_b1_83fd: brk $00
unknown_b1_83ff: brk $34
unknown_b1_8401: ora [$14]
unknown_b1_8403: ora [$14]
unknown_b1_8405: ora [$14]
unknown_b1_8407: ora [$14]
unknown_b1_8409: ora [$16]
unknown_b1_840b: ora [$0a]
unknown_b1_840d: ora $0b, S
unknown_b1_840f: ora $08, S
unknown_b1_8411: and $081f08, X
unknown_b1_8415: ora $081f09, X
unknown_b1_8419: ora $041f08, X
unknown_b1_841d: ora $2f0f04
unknown_b1_8421: cpx #$2f
unknown_b1_8423: cpx #$2f
unknown_b1_8425: cpx #$2c
unknown_b1_8427: cpx #$2c
unknown_b1_8429: cpx #$2c
unknown_b1_842b: cpx #$34
unknown_b1_842d: beq $34 ; $8463.w
unknown_b1_842f: beq ($9e - $100) ; $83cf.w
unknown_b1_8431: sbc $9cff9c, X
unknown_b1_8435: sbc $98fc98, X
unknown_b1_8439: jsr ($fcd8.w, X)
unknown_b1_843c: pha 
unknown_b1_843d: jsr ($fc08.w, X)
unknown_b1_8440: sbc ($07), Y
unknown_b1_8442: sty $07, X
unknown_b1_8444: trb $0a07.w
unknown_b1_8447: ora $09, S
unknown_b1_8449: ora ($04, X)
unknown_b1_844b: brk $06
unknown_b1_844d: brk $02
unknown_b1_844f: brk $1a
unknown_b1_8451: sbc $089f08, X
unknown_b1_8455: ora $060f04, X
unknown_b1_8459: ora $030707
unknown_b1_845d: ora [$01]
unknown_b1_845f: ora $f0, S
unknown_b1_8461: bra ($e0 - $100) ; $8443.w
unknown_b1_8463: bra ($e0 - $100) ; $8445.w
unknown_b1_8465: bra ($e0 - $100) ; $8447.w
unknown_b1_8467: bra $60 ; $84c9.w
unknown_b1_8469: brk $e0
unknown_b1_846b: bra $60 ; $84cd.w
unknown_b1_846d: brk $20
unknown_b1_846f: brk $60
unknown_b1_8471: beq $40 ; $84b3.w
unknown_b1_8473: cpx #$40
unknown_b1_8475: cpx #$40
unknown_b1_8477: cpx #$c0
unknown_b1_8479: cpx #$40
unknown_b1_847b: cpx #$c0
unknown_b1_847d: cpx #$c0
unknown_b1_847f: cpx #$14
unknown_b1_8481: ora [$14]
unknown_b1_8483: ora [$14]
unknown_b1_8485: ora [$1e]
unknown_b1_8487: ora [$0a]
unknown_b1_8489: ora $0f, S
unknown_b1_848b: ora $05, S
unknown_b1_848d: ora ($06, X)
unknown_b1_848f: brk $08
unknown_b1_8491: ora $081f08, X
unknown_b1_8495: ora $041f08, X
unknown_b1_8499: ora $020f04
unknown_b1_849d: ora [$03]
unknown_b1_849f: ora [$23]
unknown_b1_84a1: cpx #$2b
unknown_b1_84a3: cpx #$23
unknown_b1_84a5: cpx #$03
unknown_b1_84a7: cpx #$13
unknown_b1_84a9: beq $13 ; $84be.w
unknown_b1_84ab: beq $03 ; $84b0.w
unknown_b1_84ad: beq ($89 - $100) ; $8438.w
unknown_b1_84af: sed 
unknown_b1_84b0: stz $9cff.w, X
unknown_b1_84b3: sbc $dcff9c, X
unknown_b1_84b7: sbc $6cff4c, X
unknown_b1_84bb: sbc $06ff2e, X
unknown_b1_84bf: sbc $9a03f2, X
unknown_b1_84c3: ora $09, S
unknown_b1_84c5: ora ($0c, X)
unknown_b1_84c7: brk $06
unknown_b1_84c9: brk $03
unknown_b1_84cb: brk $01
unknown_b1_84cd: brk $80
unknown_b1_84cf: brk $1d
unknown_b1_84d1: sbc $0e9f0c, X
unknown_b1_84d5: ora $030f07
unknown_b1_84d9: ora [$01]
unknown_b1_84db: ora $00, S
unknown_b1_84dd: ora ($00, X)
unknown_b1_84df: bra $01 ; $84e2.w
unknown_b1_84e1: ora $0b, S
unknown_b1_84e3: ora [$1c]
unknown_b1_84e5: tsb $1030.w
unknown_b1_84e8: bmi $10 ; $84fa.w
unknown_b1_84ea: rts

unknown_b1_84eb: jsr $6020.w
unknown_b1_84ee: jsr $0060.w
unknown_b1_84f1: brk $00
unknown_b1_84f3: brk $00
unknown_b1_84f5: brk $00
unknown_b1_84f7: brk $00
unknown_b1_84f9: brk $00
unknown_b1_84fb: brk $40
unknown_b1_84fd: rti

unknown_b1_84fe: rti

unknown_b1_84ff: rti

unknown_b1_8500: bra ($c0 - $100) ; $84c2.w
unknown_b1_8502: bne ($e0 - $100) ; $84e4.w
unknown_b1_8504: sec 
unknown_b1_8505: bmi $0c ; $8513.w
unknown_b1_8507: php 
unknown_b1_8508: tsb $0608.w
unknown_b1_850b: tsb $04
unknown_b1_850d: asl $04
unknown_b1_850f: asl $00
unknown_b1_8511: brk $00
unknown_b1_8513: brk $00
unknown_b1_8515: brk $00
unknown_b1_8517: brk $00
unknown_b1_8519: brk $00
unknown_b1_851b: brk $02
unknown_b1_851d: cop $02
unknown_b1_851f: cop $00
unknown_b1_8521: brk $00
unknown_b1_8523: ora ($01, X)
unknown_b1_8525: ora [$0e]
unknown_b1_8527: asl $18
unknown_b1_8529: php 
unknown_b1_852a: clc 
unknown_b1_852b: php 
unknown_b1_852c: bmi $10 ; $853e.w
unknown_b1_852e: bpl $30 ; $8560.w
unknown_b1_8530: brk $00
unknown_b1_8532: brk $00
unknown_b1_8534: brk $00
unknown_b1_8536: brk $00
unknown_b1_8538: brk $00
unknown_b1_853a: brk $00
unknown_b1_853c: brk $00
unknown_b1_853e: jsr $7e20.w
unknown_b1_8541: ror $ff7e.w, X
unknown_b1_8544: sta ($81, X)
unknown_b1_8546: brk $00
unknown_b1_8548: brk $00
unknown_b1_854a: brk $00
unknown_b1_854c: brk $00
unknown_b1_854e: brk $00
unknown_b1_8550: brk $00
unknown_b1_8552: brk $00
unknown_b1_8554: brk $00
unknown_b1_8556: brk $00
unknown_b1_8558: brk $00
unknown_b1_855a: brk $00
unknown_b1_855c: brk $00
unknown_b1_855e: brk $00
unknown_b1_8560: brk $00
unknown_b1_8562: brk $00
unknown_b1_8564: brk $00
unknown_b1_8566: brk $01
unknown_b1_8568: ora $01, S
unknown_b1_856a: asl $02
unknown_b1_856c: tsb $1c04.w
unknown_b1_856f: trb $00
unknown_b1_8571: brk $00
unknown_b1_8573: brk $00
unknown_b1_8575: brk $00
unknown_b1_8577: brk $00
unknown_b1_8579: brk $00
unknown_b1_857b: brk $00
unknown_b1_857d: brk $00
unknown_b1_857f: brk $07
unknown_b1_8581: ora [$0f]
unknown_b1_8583: and $c0f838, X
unknown_b1_8587: cpy #$00
unknown_b1_8589: brk $00
unknown_b1_858b: brk $00
unknown_b1_858d: brk $00
unknown_b1_858f: brk $00
unknown_b1_8591: brk $00
unknown_b1_8593: brk $00
unknown_b1_8595: brk $00
unknown_b1_8597: brk $00
unknown_b1_8599: brk $00
unknown_b1_859b: brk $00
unknown_b1_859d: brk $00
unknown_b1_859f: brk $10
unknown_b1_85a1: sec 
unknown_b1_85a2: jmp ($c628)
unknown_b1_85a5: mvp $82, $00
unknown_b1_85a8: brk $82
unknown_b1_85aa: dec $44
unknown_b1_85ac: jmp ($1028)
unknown_b1_85af: sec 
unknown_b1_85b0: brk $00
unknown_b1_85b2: brk $00
unknown_b1_85b4: brk $00
unknown_b1_85b6: brl $8282 ; $083b.w
unknown_b1_85b9: brl $0000 ; $85bc.w
unknown_b1_85bc: brk $00
unknown_b1_85be: brk $00
unknown_b1_85c0: bit $3c3c.w, X
unknown_b1_85c3: ror $ff7e.w, X
unknown_b1_85c6: ror $7eff.w, X
unknown_b1_85c9: sbc $3cff7e, X
unknown_b1_85cd: ror $3c3c.w, X
unknown_b1_85d0: bit $7e00.w, X
unknown_b1_85d3: brk $ff
unknown_b1_85d5: brk $ff
unknown_b1_85d7: brk $ff
unknown_b1_85d9: brk $ff
unknown_b1_85db: brk $7e
unknown_b1_85dd: brk $3c
unknown_b1_85df: brk $30
unknown_b1_85e1: bit $7c7a.w, X
unknown_b1_85e4: sbc $fdfe.w, Y
unknown_b1_85e7: inc $fefd.w, X
unknown_b1_85ea: sbc $7afe.w, Y
unknown_b1_85ed: jmp ($3c30.w, X)
unknown_b1_85f0: bit $7e00.w, X
unknown_b1_85f3: brk $ff
unknown_b1_85f5: brk $ff
unknown_b1_85f7: brk $ff
unknown_b1_85f9: brk $ff
unknown_b1_85fb: brk $7e
unknown_b1_85fd: brk $3c
unknown_b1_85ff: brk $09
unknown_b1_8601: ora ($05, X)
unknown_b1_8603: ora ($06, X)
unknown_b1_8605: brk $03
unknown_b1_8607: brk $03
unknown_b1_8609: brk $01
unknown_b1_860b: brk $00
unknown_b1_860d: brk $00
unknown_b1_860f: brk $06
unknown_b1_8611: ora $030702
unknown_b1_8615: ora [$01]
unknown_b1_8617: ora $01, S
unknown_b1_8619: ora $00, S
unknown_b1_861b: ora ($00, X)
unknown_b1_861d: brk $00
unknown_b1_861f: brk $14
unknown_b1_8621: beq ($94 - $100) ; $85b7.w
unknown_b1_8623: beq $5c ; $8681.w
unknown_b1_8625: sei 
unknown_b1_8626: lsr $2a78.w
unknown_b1_8629: sec 
unknown_b1_862a: sta $0ccf1c, X
unknown_b1_862e: adc ($00, X)
unknown_b1_8630: php 
unknown_b1_8631: jsr ($fc08.w, X)
unknown_b1_8634: sty $fc
unknown_b1_8636: sty $fe
unknown_b1_8638: dec $fe
unknown_b1_863a: sep #$ff
unknown_b1_863c: adc ($ff)
unknown_b1_863e: rol $037f.w, X
unknown_b1_8641: brk $01
unknown_b1_8643: brk $00
unknown_b1_8645: brk $00
unknown_b1_8647: brk $00
unknown_b1_8649: brk $00
unknown_b1_864b: brk $00
unknown_b1_864d: brk $00
unknown_b1_864f: brk $00
unknown_b1_8651: ora $00, S
unknown_b1_8653: ora ($00, X)
unknown_b1_8655: brk $00
unknown_b1_8657: brk $00
unknown_b1_8659: brk $00
unknown_b1_865b: brk $00
unknown_b1_865d: brk $00
unknown_b1_865f: brk $20
unknown_b1_8661: brk $a0
unknown_b1_8663: brk $e0
unknown_b1_8665: brk $00
unknown_b1_8667: brk $00
unknown_b1_8669: brk $00
unknown_b1_866b: brk $00
unknown_b1_866d: brk $00
unknown_b1_866f: brk $c0
unknown_b1_8671: cpx #$40
unknown_b1_8673: cpx #$00
unknown_b1_8675: cpx #$00
unknown_b1_8677: brk $00
unknown_b1_8679: brk $00
unknown_b1_867b: brk $00
unknown_b1_867d: brk $00
unknown_b1_867f: brk $03
unknown_b1_8681: brk $01
unknown_b1_8683: brk $00
unknown_b1_8685: brk $00
unknown_b1_8687: brk $00
unknown_b1_8689: brk $00
unknown_b1_868b: brk $00
unknown_b1_868d: brk $00
unknown_b1_868f: brk $01
unknown_b1_8691: ora $00, S
unknown_b1_8693: ora ($00, X)
unknown_b1_8695: brk $00
unknown_b1_8697: brk $00
unknown_b1_8699: brk $00
unknown_b1_869b: brk $00
unknown_b1_869d: brk $00
unknown_b1_869f: brk $45
unknown_b1_86a1: jmp ($3ca0.w, X)
unknown_b1_86a4: phx 
unknown_b1_86a5: asl $0767.w, X
unknown_b1_86a8: and ($01), Y
unknown_b1_86aa: trb $0700.w
unknown_b1_86ad: brk $03
unknown_b1_86af: brk $83
unknown_b1_86b1: sbc $61ffc3, X
unknown_b1_86b5: sbc $1e7f38, X
unknown_b1_86b9: and $011f0f, X
unknown_b1_86bd: ora [$00]
unknown_b1_86bf: ora $80, S
unknown_b1_86c1: brk $c0
unknown_b1_86c3: brk $60
unknown_b1_86c5: brk $30
unknown_b1_86c7: brk $98
unknown_b1_86c9: bra $0c ; $86d7.w
unknown_b1_86cb: brk $fe
unknown_b1_86cd: brk $fe
unknown_b1_86cf: brk $00
unknown_b1_86d1: bra ($80 - $100) ; $8653.w
unknown_b1_86d3: cpy #$c0
unknown_b1_86d5: cpx #$e0
unknown_b1_86d7: beq $70 ; $8749.w
unknown_b1_86d9: sed 
unknown_b1_86da: sed 
unknown_b1_86db: jsr ($fefc.w, X)
unknown_b1_86de: brk $fe
unknown_b1_86e0: jsr $2060.w
unknown_b1_86e3: rts

unknown_b1_86e4: rts

unknown_b1_86e5: jsr $1030.w
unknown_b1_86e8: bmi $10 ; $86fa.w
unknown_b1_86ea: trb $0b0c.w
unknown_b1_86ed: ora [$01]
unknown_b1_86ef: ora $40, S
unknown_b1_86f1: rti

unknown_b1_86f2: rti

unknown_b1_86f3: rti

unknown_b1_86f4: brk $00
unknown_b1_86f6: brk $00
unknown_b1_86f8: brk $00
unknown_b1_86fa: brk $00
unknown_b1_86fc: brk $00
unknown_b1_86fe: brk $00
unknown_b1_8700: tsb $06
unknown_b1_8702: tsb $06
unknown_b1_8704: asl $04
unknown_b1_8706: tsb $0c08.w
unknown_b1_8709: php 
unknown_b1_870a: sec 
unknown_b1_870b: bmi ($d0 - $100) ; $86dd.w
unknown_b1_870d: cpx #$80
unknown_b1_870f: cpy #$02
unknown_b1_8711: cop $02
unknown_b1_8713: cop $00
unknown_b1_8715: brk $00
unknown_b1_8717: brk $00
unknown_b1_8719: brk $00
unknown_b1_871b: brk $00
unknown_b1_871d: brk $00
unknown_b1_871f: brk $50
unknown_b1_8721: bvs $00 ; $8723.w
unknown_b1_8723: rts

unknown_b1_8724: jsr $2060.w
unknown_b1_8727: rts

unknown_b1_8728: jsr $2060.w
unknown_b1_872b: rts

unknown_b1_872c: brk $60
unknown_b1_872e: bvc $70 ; $87a0.w
unknown_b1_8730: jsr $4020.w
unknown_b1_8733: rti

unknown_b1_8734: rti

unknown_b1_8735: rti

unknown_b1_8736: rti

unknown_b1_8737: rti

unknown_b1_8738: rti

unknown_b1_8739: rti

unknown_b1_873a: rti

unknown_b1_873b: rti

unknown_b1_873c: rti

unknown_b1_873d: rti

unknown_b1_873e: jsr $0020.w
unknown_b1_8741: brk $00
unknown_b1_8743: brk $00
unknown_b1_8745: brk $00
unknown_b1_8747: brk $00
unknown_b1_8749: brk $00
unknown_b1_874b: brk $00
unknown_b1_874d: brk $00
unknown_b1_874f: brk $00
unknown_b1_8751: brk $00
unknown_b1_8753: brk $00
unknown_b1_8755: brk $00
unknown_b1_8757: brk $00
unknown_b1_8759: brk $00
unknown_b1_875b: brk $00
unknown_b1_875d: brk $00
unknown_b1_875f: brk $00
unknown_b1_8761: clc 
unknown_b1_8762: jsr $0838.w
unknown_b1_8765: sec 
unknown_b1_8766: brk $30
unknown_b1_8768: rti

unknown_b1_8769: bvs $10 ; $877b.w
unknown_b1_876b: bvs $00 ; $876d.w
unknown_b1_876d: rts

unknown_b1_876e: brk $60
unknown_b1_8770: bpl $10 ; $8782.w
unknown_b1_8772: bpl $10 ; $8784.w
unknown_b1_8774: jsr $2020.w
unknown_b1_8777: jsr $2020.w
unknown_b1_877a: rti

unknown_b1_877b: rti

unknown_b1_877c: rti

unknown_b1_877d: rti

unknown_b1_877e: rti

unknown_b1_877f: rti

unknown_b1_8780: brk $00
unknown_b1_8782: brk $00
unknown_b1_8784: brk $00
unknown_b1_8786: brk $00
unknown_b1_8788: brk $00
unknown_b1_878a: brk $00
unknown_b1_878c: brk $00
unknown_b1_878e: brk $00
unknown_b1_8790: brk $00
unknown_b1_8792: brk $00
unknown_b1_8794: brk $00
unknown_b1_8796: brk $00
unknown_b1_8798: brk $00
unknown_b1_879a: brk $00
unknown_b1_879c: brk $00
unknown_b1_879e: brk $00
unknown_b1_87a0: plp 
unknown_b1_87a1: bmi $74 ; $8817.w
unknown_b1_87a3: sei 
unknown_b1_87a4: sbc $f8, X
unknown_b1_87a6: sbc $f8, X
unknown_b1_87a8: sbc $f8, X
unknown_b1_87aa: sbc $f8, X
unknown_b1_87ac: stz $78, X
unknown_b1_87ae: plp 
unknown_b1_87af: bmi $3c ; $87ed.w
unknown_b1_87b1: brk $7e
unknown_b1_87b3: brk $ff
unknown_b1_87b5: brk $ff
unknown_b1_87b7: brk $ff
unknown_b1_87b9: brk $ff
unknown_b1_87bb: brk $7e
unknown_b1_87bd: brk $3c
unknown_b1_87bf: brk $34
unknown_b1_87c1: jsr $706a.w
unknown_b1_87c4: nop 
unknown_b1_87c5: sbc ($ea), Y
unknown_b1_87c7: sbc ($ea), Y
unknown_b1_87c9: sbc ($ea), Y
unknown_b1_87cb: sbc ($6a), Y
unknown_b1_87cd: bvs $34 ; $8803.w
unknown_b1_87cf: jsr $003c.w
unknown_b1_87d2: ror $ff00.w, X
unknown_b1_87d5: brk $ff
unknown_b1_87d7: brk $ff
unknown_b1_87d9: brk $ff
unknown_b1_87db: brk $7e
unknown_b1_87dd: brk $3c
unknown_b1_87df: brk $14
unknown_b1_87e1: jsr $6254.w
unknown_b1_87e4: cmp $e3, X
unknown_b1_87e6: cmp $e3, X
unknown_b1_87e8: cmp $e3, X
unknown_b1_87ea: cmp $e3, X
unknown_b1_87ec: mvn $14, $62
unknown_b1_87ef: jsr $003c.w
unknown_b1_87f2: ror $ff00.w, X
unknown_b1_87f5: brk $ff
unknown_b1_87f7: brk $ff
unknown_b1_87f9: brk $ff
unknown_b1_87fb: brk $7e
unknown_b1_87fd: brk $3c
unknown_b1_87ff: brk $30
unknown_b1_8801: bra $70 ; $8873.w
unknown_b1_8803: cpy #$58
unknown_b1_8805: cpy #$98
unknown_b1_8807: cpy #$68
unknown_b1_8809: rts

unknown_b1_880a: tsb $c600.w
unknown_b1_880d: brk $7e
unknown_b1_880f: brk $60
unknown_b1_8811: beq $20 ; $8833.w
unknown_b1_8813: beq ($a0 - $100) ; $87b5.w
unknown_b1_8815: sed 
unknown_b1_8816: bmi ($f8 - $100) ; $8810.w
unknown_b1_8818: bcc ($f8 - $100) ; $8812.w
unknown_b1_881a: sed 
unknown_b1_881b: jsr ($fe7c.w, X)
unknown_b1_881e: clc 
unknown_b1_881f: ror $30b6.w, X
unknown_b1_8822: dec $6618.w, X
unknown_b1_8825: brk $3f
unknown_b1_8827: brk $0f
unknown_b1_8829: brk $07
unknown_b1_882b: brk $00
unknown_b1_882d: brk $00
unknown_b1_882f: brk $c8
unknown_b1_8831: inc $fe64.w, X
unknown_b1_8834: bit $1e7e.w, X
unknown_b1_8837: and $000f02.l, X
unknown_b1_883b: ora [$00]
unknown_b1_883d: brk $00
unknown_b1_883f: brk $00
unknown_b1_8841: brk $00
unknown_b1_8843: brk $00
unknown_b1_8845: brk $00
unknown_b1_8847: brk $03
unknown_b1_8849: ora $08, S
unknown_b1_884b: ora $5c3837
unknown_b1_884f: adc $00, S
unknown_b1_8851: brk $00
unknown_b1_8853: brk $00
unknown_b1_8855: brk $01
unknown_b1_8857: brk $04
unknown_b1_8859: brk $10
unknown_b1_885b: brk $40
unknown_b1_885d: brk $80
unknown_b1_885f: brk $00
unknown_b1_8861: brk $00
unknown_b1_8863: brk $1e
unknown_b1_8865: ora $befee1, X
unknown_b1_8869: cmp ($e0, X)
unknown_b1_886b: ora $e0fc3c, X
unknown_b1_886f: cpx #$00
unknown_b1_8871: brk $07
unknown_b1_8873: brk $60
unknown_b1_8875: brk $00
unknown_b1_8877: brk $00
unknown_b1_8879: brk $00
unknown_b1_887b: brk $03
unknown_b1_887d: brk $1f
unknown_b1_887f: brk $00
unknown_b1_8881: brk $ff
unknown_b1_8883: sbc $ffff00, X
unknown_b1_8887: brk $1f
unknown_b1_8889: sbc $1fe0e0, X
unknown_b1_888d: ora $3ff8c7, X
unknown_b1_8891: brk $00
unknown_b1_8893: brk $00
unknown_b1_8895: brk $00
unknown_b1_8897: brk $00
unknown_b1_8899: brk $1f
unknown_b1_889b: brk $e0
unknown_b1_889d: brk $00
unknown_b1_889f: brk $2a
unknown_b1_88a1: and [$49], Y
unknown_b1_88a3: adc [$53], Y
unknown_b1_88a5: adc $53675b
unknown_b1_88a9: adc $53665a
unknown_b1_88ad: adc $40665a
unknown_b1_88b1: brk $00
unknown_b1_88b3: brk $00
unknown_b1_88b5: brk $00
unknown_b1_88b7: brk $00
unknown_b1_88b9: brk $01
unknown_b1_88bb: brk $00
unknown_b1_88bd: brk $01
unknown_b1_88bf: brk $ca
unknown_b1_88c1: ora $c0e0.w
unknown_b1_88c4: cpx #$c0
unknown_b1_88c6: bne ($f0 - $100) ; $88b8.w
unknown_b1_88c8: bmi $00 ; $88ca.w
unknown_b1_88ca: tya 
unknown_b1_88cb: phb 
unknown_b1_88cc: php 
unknown_b1_88cd: trb $80
unknown_b1_88cf: stx $30
unknown_b1_88d1: brk $1f
unknown_b1_88d3: brk $10
unknown_b1_88d5: brk $08
unknown_b1_88d7: brk $cc
unknown_b1_88d9: brk $64
unknown_b1_88db: brk $e3
unknown_b1_88dd: brk $71
unknown_b1_88df: brk $00
unknown_b1_88e1: brk $00
unknown_b1_88e3: brk $0c
unknown_b1_88e5: brk $2f
unknown_b1_88e7: adc $24, S
unknown_b1_88e9: sta [$3b]
unknown_b1_88eb: tsb $1cd3.w
unknown_b1_88ee: cld 
unknown_b1_88ef: ora $8000c0, X
unknown_b1_88f3: brk $00
unknown_b1_88f5: ora $470c03
unknown_b1_88f9: plp 
unknown_b1_88fa: sta $e01f30
unknown_b1_88fe: ora $024ee0, X
unknown_b1_8902: ora $0c01.w
unknown_b1_8905: brk $e0
unknown_b1_8907: cpx #$73
unknown_b1_8909: beq $3b ; $8946.w
unknown_b1_890b: xce 
unknown_b1_890c: bmi ($f3 - $100) ; $8901.w
unknown_b1_890e: adc $f6, X
unknown_b1_8910: cop $4d
unknown_b1_8912: ora ($0e, X)
unknown_b1_8914: brk $ff
unknown_b1_8916: cpx #$1f
unknown_b1_8918: beq $0f ; $8929.w
unknown_b1_891a: xce 
unknown_b1_891b: tsb $f3
unknown_b1_891d: tsb $08f7.w
unknown_b1_8920: bcc ($a0 - $100) ; $88c2.w
unknown_b1_8922: rti

unknown_b1_8923: bvs ($ef - $100) ; $8914.w
unknown_b1_8925: inc $c7c4.w
unknown_b1_8928: ora $07070f
unknown_b1_892c: bne ($c0 - $100) ; $88ee.w
unknown_b1_892e: cli 
unknown_b1_892f: cpy #$b0
unknown_b1_8931: eor $ef8f70
unknown_b1_8935: bpl ($c7 - $100) ; $88fe.w
unknown_b1_8937: sec 
unknown_b1_8938: ora $f807f0
unknown_b1_893c: cpy #$3f
unknown_b1_893e: cpy #$3f
unknown_b1_8940: cmp $d5, X
unknown_b1_8942: sbc $ff7cef
unknown_b1_8946: adc ($fc, S), Y
unknown_b1_8948: rol $f9
unknown_b1_894a: sty $9973.w
unknown_b1_894d: adc [$e2]
unknown_b1_894f: asl $002a.w, X
unknown_b1_8952: bpl $00 ; $8954.w
unknown_b1_8954: brk $00
unknown_b1_8956: brk $00
unknown_b1_8958: brk $00
unknown_b1_895a: brk $00
unknown_b1_895c: brk $00
unknown_b1_895e: ora ($00, X)
unknown_b1_8960: adc $7c, S
unknown_b1_8962: ora $03fce0, X
unknown_b1_8966: cpy #$3f
unknown_b1_8968: ora $e063ff, X
unknown_b1_896c: sta $5b80.w, X
unknown_b1_896f: rol $80, X
unknown_b1_8971: brk $00
unknown_b1_8973: brk $00
unknown_b1_8975: brk $00
unknown_b1_8977: brk $00
unknown_b1_8979: brk $1c
unknown_b1_897b: ora $67, S
unknown_b1_897d: ora $4d7f89, X
unknown_b1_8981: lda $0ef2.w, X
unknown_b1_8984: adc $0487.w, Y
unknown_b1_8987: xce 
unknown_b1_8988: sbc ($fd)
unknown_b1_898a: cmp #$0e
unknown_b1_898c: stz $07, X
unknown_b1_898e: ldx $0247.w
unknown_b1_8991: brk $01
unknown_b1_8993: brk $00
unknown_b1_8995: brk $00
unknown_b1_8997: brk $00
unknown_b1_8999: brk $30
unknown_b1_899b: cpy #$f8
unknown_b1_899d: beq ($b0 - $100) ; $894f.w
unknown_b1_899f: sed 
unknown_b1_89a0: stz $48, X
unknown_b1_89a2: txy 
unknown_b1_89a3: sty $4c5e.w
unknown_b1_89a6: ldy #$a0
unknown_b1_89a8: eor $f5, X
unknown_b1_89aa: php 
unknown_b1_89ab: plx 
unknown_b1_89ac: trb $fd
unknown_b1_89ae: lsr A
unknown_b1_89af: ldx $338c.w, Y
unknown_b1_89b2: jmp ($ad13)
unknown_b1_89b5: ora ($53)
unknown_b1_89b7: tsb $000a.w
unknown_b1_89ba: ora $00
unknown_b1_89bc: cop $00
unknown_b1_89be: ora ($00, X)
unknown_b1_89c0: cmp $d5, X
unknown_b1_89c2: plb 
unknown_b1_89c3: plb 
unknown_b1_89c4: eor $ff7cdf, X
unknown_b1_89c8: and $13fe.w, Y
unknown_b1_89cb: jsr ($7986.w, X)
unknown_b1_89ce: cmp #$37
unknown_b1_89d0: rol A
unknown_b1_89d1: brk $54
unknown_b1_89d3: brk $20
unknown_b1_89d5: brk $00
unknown_b1_89d7: brk $00
unknown_b1_89d9: brk $00
unknown_b1_89db: brk $00
unknown_b1_89dd: brk $00
unknown_b1_89df: brk $75
unknown_b1_89e1: adc $3ffcc3, X
unknown_b1_89e5: cpy #$40
unknown_b1_89e7: lda $337f9f, X
unknown_b1_89eb: beq $5d ; $8a4a.w
unknown_b1_89ed: cpy #$8f
unknown_b1_89ef: stx $80
unknown_b1_89f1: brk $00
unknown_b1_89f3: brk $00
unknown_b1_89f5: brk $00
unknown_b1_89f7: brk $00
unknown_b1_89f9: brk $0c
unknown_b1_89fb: ora $27, S
unknown_b1_89fd: ora $cc3f79, X
unknown_b1_8a01: brk $ec
unknown_b1_8a03: brk $3e
unknown_b1_8a05: brk $1e
unknown_b1_8a07: brk $00
unknown_b1_8a09: brk $00
unknown_b1_8a0b: brk $00
unknown_b1_8a0d: brk $00
unknown_b1_8a0f: brk $f0
unknown_b1_8a11: jsr ($fc38.w, X)
unknown_b1_8a14: clc 
unknown_b1_8a15: rol $1e00.w, X
unknown_b1_8a18: brk $00
unknown_b1_8a1a: brk $00
unknown_b1_8a1c: brk $00
unknown_b1_8a1e: brk $00
unknown_b1_8a20: brk $00
unknown_b1_8a22: cop $03
unknown_b1_8a24: ora $06
unknown_b1_8a26: phd 
unknown_b1_8a27: tsb $1916.w
unknown_b1_8a2a: bit $5833.w
unknown_b1_8a2d: adc [$70]
unknown_b1_8a2f: lsr $0003.w
unknown_b1_8a32: tsb $00
unknown_b1_8a34: php 
unknown_b1_8a35: brk $10
unknown_b1_8a37: brk $20
unknown_b1_8a39: brk $40
unknown_b1_8a3b: brk $00
unknown_b1_8a3d: brk $81
unknown_b1_8a3f: brk $b3
unknown_b1_8a41: cmp $bc8f77
unknown_b1_8a45: jmp ($f41c)
unknown_b1_8a48: and $f1, X
unknown_b1_8a4a: ror $f1, X
unknown_b1_8a4c: cpy $c2
unknown_b1_8a4e: cpy $c0
unknown_b1_8a50: brk $00
unknown_b1_8a52: brk $00
unknown_b1_8a54: ora $00, S
unknown_b1_8a56: ora $00, S
unknown_b1_8a58: asl A
unknown_b1_8a59: brk $08
unknown_b1_8a5b: brk $38
unknown_b1_8a5d: brk $38
unknown_b1_8a5f: brk $02
unknown_b1_8a61: ora $09, S
unknown_b1_8a63: asl $3f3f.w
unknown_b1_8a66: bra ($80 - $100) ; $89e8.w
unknown_b1_8a68: bra ($80 - $100) ; $89ea.w
unknown_b1_8a6a: brk $00
unknown_b1_8a6c: brk $00
unknown_b1_8a6e: brk $00
unknown_b1_8a70: jsr ($f000.w, X)
unknown_b1_8a73: brk $c0
unknown_b1_8a75: brk $7f
unknown_b1_8a77: brk $7e
unknown_b1_8a79: brk $dc
unknown_b1_8a7b: brk $0e
unknown_b1_8a7d: brk $0b
unknown_b1_8a7f: brk $7f
unknown_b1_8a81: bra ($c0 - $100) ; $8a43.w
unknown_b1_8a83: and $00c0c0.l, X
unknown_b1_8a87: brk $00
unknown_b1_8a89: brk $00
unknown_b1_8a8b: brk $00
unknown_b1_8a8d: brk $0a
unknown_b1_8a8f: asl A
unknown_b1_8a90: brk $00
unknown_b1_8a92: brk $00
unknown_b1_8a94: and $00ff00.l, X
unknown_b1_8a98: brk $00
unknown_b1_8a9a: brk $00
unknown_b1_8a9c: bra $12 ; $8ab0.w
unknown_b1_8a9e: lsr A
unknown_b1_8a9f: brk $53
unknown_b1_8aa1: adc $13261a
unknown_b1_8aa5: and $31263a
unknown_b1_8aa9: and $0d3729
unknown_b1_8aad: ora ($0d, S), Y
unknown_b1_8aaf: ora ($00, S), Y
unknown_b1_8ab1: brk $41
unknown_b1_8ab3: brk $40
unknown_b1_8ab5: brk $41
unknown_b1_8ab7: brk $40
unknown_b1_8ab9: brk $00
unknown_b1_8abb: brk $20
unknown_b1_8abd: brk $20
unknown_b1_8abf: brk $01
unknown_b1_8ac1: cop $81
unknown_b1_8ac3: brl $4440 ; $cf06.w
unknown_b1_8ac6: bra ($84 - $100) ; $8a4c.w
unknown_b1_8ac8: tsb $04
unknown_b1_8aca: brl $4082 ; $cb4f.w
unknown_b1_8acd: rti

unknown_b1_8ace: tax 
unknown_b1_8acf: tax 
unknown_b1_8ad0: cpx $01
unknown_b1_8ad2: bvs $01 ; $8ad5.w
unknown_b1_8ad4: ldx #$01
unknown_b1_8ad6: bvs $01 ; $8ad9.w
unknown_b1_8ad8: sed 
unknown_b1_8ad9: ora ($7c, X)
unknown_b1_8adb: ora ($bf, X)
unknown_b1_8add: brk $55
unknown_b1_8adf: brk $83
unknown_b1_8ae1: cmp $4d, S
unknown_b1_8ae3: sta $de52.w
unknown_b1_8ae6: cmp ($de)
unknown_b1_8ae8: cpy $42cc.w
unknown_b1_8aeb: .db $42, $15
unknown_b1_8aed: ora $aa, X
unknown_b1_8aef: tax 
unknown_b1_8af0: cmp $3c, S
unknown_b1_8af2: cmp $de32.w
unknown_b1_8af5: and ($de, X)
unknown_b1_8af7: and ($cc, X)
unknown_b1_8af9: and ($5d, S), Y
unknown_b1_8afb: ldy #$2a
unknown_b1_8afd: cpy #$55
unknown_b1_8aff: brk $ee
unknown_b1_8b01: sbc $9ac7cb
unknown_b1_8b05: stx $12, Y
unknown_b1_8b07: asl $1e1e.w, X
unknown_b1_8b0a: ldy #$a0
unknown_b1_8b0c: bvc $50 ; $8b5e.w
unknown_b1_8b0e: tax 
unknown_b1_8b0f: tax 
unknown_b1_8b10: sbc $30cf10
unknown_b1_8b14: stz $1e61.w, X
unknown_b1_8b17: sbc ($1e, X)
unknown_b1_8b19: sbc ($50, X)
unknown_b1_8b1b: ora $5500af
unknown_b1_8b1f: brk $bf
unknown_b1_8b21: bra ($bf - $100) ; $8ae2.w
unknown_b1_8b23: bra ($bc - $100) ; $8ae1.w
unknown_b1_8b25: bra ($8c - $100) ; $8ab3.w
unknown_b1_8b27: bra ($82 - $100) ; $8aab.w
unknown_b1_8b29: ora $41, S
unknown_b1_8b2b: cop $7a
unknown_b1_8b2d: ora $b9, S
unknown_b1_8b2f: sta ($80, X)
unknown_b1_8b31: adc $807f80, X
unknown_b1_8b35: adc $037f80, X
unknown_b1_8b39: jsr ($fc03.w, X)
unknown_b1_8b3c: sta $7c, S
unknown_b1_8b3e: eor ($3e, X)
unknown_b1_8b40: jmp ($139c)
unknown_b1_8b43: sbc ($a4), Y
unknown_b1_8b45: cpx #$4f
unknown_b1_8b47: rti

unknown_b1_8b48: stz $d900.w, X
unknown_b1_8b4b: ora ($76, X)
unknown_b1_8b4d: ora [$64]
unknown_b1_8b4f: ora [$03]
unknown_b1_8b51: brk $0e
unknown_b1_8b53: ora $1f, S
unknown_b1_8b55: ora [$b0]
unknown_b1_8b57: ora $2e9f67
unknown_b1_8b5b: cmp $397f18, X
unknown_b1_8b5f: adc $a45cc5, X
unknown_b1_8b63: ora ($f9, X)
unknown_b1_8b65: ora ($fe, X)
unknown_b1_8b67: brk $3f
unknown_b1_8b69: brk $df
unknown_b1_8b6b: cpy #$5f
unknown_b1_8b6d: cpy #$6f
unknown_b1_8b6f: cpy #$23
unknown_b1_8b71: sbc $1eff7e, X
unknown_b1_8b75: sbc $f8ffe3, X
unknown_b1_8b79: sbc $3eff3c, X
unknown_b1_8b7d: sbc $6bff3e, X
unknown_b1_8b81: cmp ($2d, S), Y
unknown_b1_8b83: lda ($7e, X)
unknown_b1_8b85: rti

unknown_b1_8b86: cmp $20b8c0, X
unknown_b1_8b8a: sbc ($02)
unknown_b1_8b8c: pea $e807.w
unknown_b1_8b8f: ora $5af82c
unknown_b1_8b93: jsr ($feb1.w, X)
unknown_b1_8b96: rol $ff
unknown_b1_8b98: cmp $ff7dff
unknown_b1_8b9c: clc 
unknown_b1_8b9d: sbc $25ff32, X
unknown_b1_8ba1: cmp $ccef93, X
unknown_b1_8ba5: sbc ($b3, S), Y
unknown_b1_8ba7: bit $0eed.w, X
unknown_b1_8baa: ror $07, X
unknown_b1_8bac: jsr ($f880.w, X)
unknown_b1_8baf: bra $00 ; $8bb1.w
unknown_b1_8bb1: brk $00
unknown_b1_8bb3: brk $00
unknown_b1_8bb5: brk $40
unknown_b1_8bb7: bra ($90 - $100) ; $8b49.w
unknown_b1_8bb9: cpx #$c8
unknown_b1_8bbb: beq $40 ; $8bfd.w
unknown_b1_8bbd: jsr ($f840.w, X)
unknown_b1_8bc0: adc ($8f, S), Y
unknown_b1_8bc2: ora $fc
unknown_b1_8bc4: txs 
unknown_b1_8bc5: sed 
unknown_b1_8bc6: sbc [$f0], Y
unknown_b1_8bc8: inc $dd60.w
unknown_b1_8bcb: ora ($3a, X)
unknown_b1_8bcd: ora $3e, S
unknown_b1_8bcf: ora [$00]
unknown_b1_8bd1: brk $03
unknown_b1_8bd3: ora ($07, X)
unknown_b1_8bd5: ora $08, S
unknown_b1_8bd7: ora [$13]
unknown_b1_8bd9: sta $0cdf26
unknown_b1_8bdd: and $133f08, X
unknown_b1_8be1: rol $de
unknown_b1_8be3: jmp $01fd.w
unknown_b1_8be6: inc $1f00.w, X
unknown_b1_8be9: brk $cf
unknown_b1_8beb: cpy #$6f
unknown_b1_8bed: cpx #$2f
unknown_b1_8bef: cpx #$d9
unknown_b1_8bf1: adc $1effb3, X
unknown_b1_8bf5: sbc $f8ffe3, X
unknown_b1_8bf9: sbc $1eff3c, X
unknown_b1_8bfd: sbc $00ff1e.l, X
unknown_b1_8c01: brk $01
unknown_b1_8c03: ora ($00, X)
unknown_b1_8c05: ora ($02, X)
unknown_b1_8c07: ora $03, S
unknown_b1_8c09: cop $05
unknown_b1_8c0b: asl $05
unknown_b1_8c0d: asl $0b
unknown_b1_8c0f: tsb $0001.w
unknown_b1_8c12: cop $00
unknown_b1_8c14: cop $00
unknown_b1_8c16: tsb $00
unknown_b1_8c18: tsb $00
unknown_b1_8c1a: php 
unknown_b1_8c1b: brk $08
unknown_b1_8c1d: brk $10
unknown_b1_8c1f: brk $b9
unknown_b1_8c21: cmp $867e.w
unknown_b1_8c24: sbc $3aca10
unknown_b1_8c28: ldy $ba7c.w, X
unknown_b1_8c2b: ply 
unknown_b1_8c2c: stz $f4, X
unknown_b1_8c2e: pla 
unknown_b1_8c2f: inx 
unknown_b1_8c30: cop $00
unknown_b1_8c32: ora ($00, X)
unknown_b1_8c34: brk $00
unknown_b1_8c36: ora $00
unknown_b1_8c38: ora $00, S
unknown_b1_8c3a: ora $00
unknown_b1_8c3c: phd 
unknown_b1_8c3d: brk $17
unknown_b1_8c3f: brk $00
unknown_b1_8c41: tsb $81
unknown_b1_8c43: txy 
unknown_b1_8c44: sec 
unknown_b1_8c45: ora ($78, X)
unknown_b1_8c47: dey 
unknown_b1_8c48: ora $0b07.w
unknown_b1_8c4b: ora $02, S
unknown_b1_8c4d: ora $3e, S
unknown_b1_8c4f: ora $6000f0
unknown_b1_8c53: brk $c0
unknown_b1_8c55: trb $3708.w
unknown_b1_8c58: cmp [$08]
unknown_b1_8c5a: cmp $0c, S
unknown_b1_8c5c: ora $04, S
unknown_b1_8c5e: ora $000030.l
unknown_b1_8c62: brk $00
unknown_b1_8c64: brk $00
unknown_b1_8c66: clc 
unknown_b1_8c67: tya 
unknown_b1_8c68: bvs $70 ; $8cda.w
unknown_b1_8c6a: brk $60
unknown_b1_8c6c: iny 
unknown_b1_8c6d: plp 
unknown_b1_8c6e: ora $00f8.w, X
unknown_b1_8c71: php 
unknown_b1_8c72: brk $08
unknown_b1_8c74: brk $58
unknown_b1_8c76: clc 
unknown_b1_8c77: rts

unknown_b1_8c78: bpl ($88 - $100) ; $8c02.w
unknown_b1_8c7a: rts

unknown_b1_8c7b: tya 
unknown_b1_8c7c: inx 
unknown_b1_8c7d: bpl ($f8 - $100) ; $8c77.w
unknown_b1_8c7f: ora $0c
unknown_b1_8c81: tsb $0703.w
unknown_b1_8c84: tsb $07
unknown_b1_8c86: ora $06
unknown_b1_8c88: ora $4606.w
unknown_b1_8c8b: eor $09939e
unknown_b1_8c8f: ora ($4c, X)
unknown_b1_8c91: brk $27
unknown_b1_8c93: brk $07
unknown_b1_8c95: brk $07
unknown_b1_8c97: bra $07 ; $8ca0.w
unknown_b1_8c99: pha 
unknown_b1_8c9a: eor $2c9320
unknown_b1_8c9e: ora ($0e, X)
unknown_b1_8ca0: trb $1613.w
unknown_b1_8ca3: ora $0906.w, Y
unknown_b1_8ca6: ora $0c, S
unknown_b1_8ca8: phd 
unknown_b1_8ca9: tsb $0403.w
unknown_b1_8cac: ora $06
unknown_b1_8cae: ora ($02, X)
unknown_b1_8cb0: jsr $0000.w
unknown_b1_8cb3: brk $10
unknown_b1_8cb5: brk $10
unknown_b1_8cb7: brk $00
unknown_b1_8cb9: brk $08
unknown_b1_8cbb: brk $08
unknown_b1_8cbd: brk $04
unknown_b1_8cbf: brk $d5
unknown_b1_8cc1: cmp $ab, X
unknown_b1_8cc3: plb 
unknown_b1_8cc4: eor [$d7], Y
unknown_b1_8cc6: jmp ($39ef)
unknown_b1_8cc9: inc $fc13.w, X
unknown_b1_8ccc: stx $79
unknown_b1_8cce: cpy $2a33.w
unknown_b1_8cd1: brk $54
unknown_b1_8cd3: brk $28
unknown_b1_8cd5: brk $10
unknown_b1_8cd7: brk $00
unknown_b1_8cd9: brk $00
unknown_b1_8cdb: brk $00
unknown_b1_8cdd: brk $00
unknown_b1_8cdf: brk $75
unknown_b1_8ce1: adc $1fffc0, X
unknown_b1_8ce5: cpx #$30
unknown_b1_8ce7: cmp $131fef
unknown_b1_8ceb: beq $5d ; $8d4a.w
unknown_b1_8ced: cpy #$9d
unknown_b1_8cef: stx $80, Y
unknown_b1_8cf1: brk $00
unknown_b1_8cf3: brk $00
unknown_b1_8cf5: brk $00
unknown_b1_8cf7: brk $00
unknown_b1_8cf9: brk $0c
unknown_b1_8cfb: ora $27, S
unknown_b1_8cfd: ora $553f69, X
unknown_b1_8d01: sbc $fe02.w, X
unknown_b1_8d04: sbc $0c07.w, Y
unknown_b1_8d07: sbc ($f6, S), Y
unknown_b1_8d09: sbc $0ccb.w, Y
unknown_b1_8d0c: adc $06, X
unknown_b1_8d0e: lda $0286.w
unknown_b1_8d11: brk $01
unknown_b1_8d13: brk $00
unknown_b1_8d15: brk $00
unknown_b1_8d17: brk $00
unknown_b1_8d19: brk $30
unknown_b1_8d1b: cpy #$f8
unknown_b1_8d1d: beq $70 ; $8d8f.w
unknown_b1_8d1f: sed 
unknown_b1_8d20: stz $48, X
unknown_b1_8d22: txy 
unknown_b1_8d23: sty $4c5e.w
unknown_b1_8d26: ldy #$a0
unknown_b1_8d28: eor $f5, X
unknown_b1_8d2a: tax 
unknown_b1_8d2b: plx 
unknown_b1_8d2c: eor $f5, X
unknown_b1_8d2e: rol A
unknown_b1_8d2f: plx 
unknown_b1_8d30: sty $6c33.w
unknown_b1_8d33: ora ($ad, S), Y
unknown_b1_8d35: ora ($53)
unknown_b1_8d37: tsb $000a.w
unknown_b1_8d3a: ora $00
unknown_b1_8d3c: asl A
unknown_b1_8d3d: brk $05
unknown_b1_8d3f: brk $e8
unknown_b1_8d41: ora $901fd0
unknown_b1_8d45: ora $b11f90, X
unknown_b1_8d49: and $a13fa1, X
unknown_b1_8d4d: and $333ea0, X
unknown_b1_8d51: sbc $64ff66, X
unknown_b1_8d55: sbc $44ff64, X
unknown_b1_8d59: sbc $44ff40, X
unknown_b1_8d5d: sbc $4fff41, X
unknown_b1_8d61: cpy #$5c
unknown_b1_8d63: cpy #$b8
unknown_b1_8d65: bra ($f0 - $100) ; $8d57.w
unknown_b1_8d67: bra $60 ; $8dc9.w
unknown_b1_8d69: brk $60
unknown_b1_8d6b: brk $c0
unknown_b1_8d6d: brk $c0
unknown_b1_8d6f: brk $bc
unknown_b1_8d71: sbc $70fc38, X
unknown_b1_8d75: sed 
unknown_b1_8d76: rts

unknown_b1_8d77: beq ($c0 - $100) ; $8d39.w
unknown_b1_8d79: cpx #$80
unknown_b1_8d7b: cpx #$80
unknown_b1_8d7d: cpy #$80
unknown_b1_8d7f: cpy #$e9
unknown_b1_8d81: ora $531e5a
unknown_b1_8d85: asl $1c55.w, X
unknown_b1_8d88: eor $1c, X
unknown_b1_8d8a: and $082b1c, X
unknown_b1_8d8e: pld 
unknown_b1_8d8f: php 
unknown_b1_8d90: and ($ff)
unknown_b1_8d92: and ($7f, X)
unknown_b1_8d94: adc ($7f, X)
unknown_b1_8d96: adc $7f, S
unknown_b1_8d98: adc $7f, S
unknown_b1_8d9a: and $3f, S
unknown_b1_8d9c: rol $3f, X
unknown_b1_8d9e: asl $3f, X
unknown_b1_8da0: bvc $00 ; $8da2.w
unknown_b1_8da2: cpy #$00
unknown_b1_8da4: bra $00 ; $8da6.w
unknown_b1_8da6: bra $00 ; $8da8.w
unknown_b1_8da8: brk $00
unknown_b1_8daa: bra $00 ; $8dac.w
unknown_b1_8dac: brk $00
unknown_b1_8dae: brk $00
unknown_b1_8db0: cpx #$d0
unknown_b1_8db2: cpy #$c0
unknown_b1_8db4: bra ($80 - $100) ; $8d36.w
unknown_b1_8db6: brk $80
unknown_b1_8db8: brk $00
unknown_b1_8dba: brk $80
unknown_b1_8dbc: brk $00
unknown_b1_8dbe: brk $00
unknown_b1_8dc0: eor $c6fd.w, X
unknown_b1_8dc3: rol $8779.w, X
unknown_b1_8dc6: tsb $f6f3.w
unknown_b1_8dc9: sbc $0ccb.w, Y
unknown_b1_8dcc: adc $06, X
unknown_b1_8dce: sbc $000206.l
unknown_b1_8dd2: ora ($00, X)
unknown_b1_8dd4: brk $00
unknown_b1_8dd6: brk $00
unknown_b1_8dd8: brk $00
unknown_b1_8dda: bmi ($c0 - $100) ; $8d9c.w
unknown_b1_8ddc: sed 
unknown_b1_8ddd: beq ($f0 - $100) ; $8dcf.w
unknown_b1_8ddf: sed 
unknown_b1_8de0: stz $48, X
unknown_b1_8de2: txy 
unknown_b1_8de3: sty $4c5e.w
unknown_b1_8de6: ldy #$a0
unknown_b1_8de8: eor $f5, X
unknown_b1_8dea: rol A
unknown_b1_8deb: plx 
unknown_b1_8dec: ora $f5, X
unknown_b1_8dee: stx $8c7e.w
unknown_b1_8df1: and ($6c, S), Y
unknown_b1_8df3: ora ($ad, S), Y
unknown_b1_8df5: ora ($53)
unknown_b1_8df7: tsb $000a.w
unknown_b1_8dfa: ora $00
unknown_b1_8dfc: asl A
unknown_b1_8dfd: brk $01
unknown_b1_8dff: brk $0a
unknown_b1_8e01: ora $1d12.w
unknown_b1_8e04: trb $1b
unknown_b1_8e06: ora $2c13.w, X
unknown_b1_8e09: and ($2f, S), Y
unknown_b1_8e0b: bmi $29 ; $8e36.w
unknown_b1_8e0d: rol $29, X
unknown_b1_8e0f: rol $10, X
unknown_b1_8e11: brk $20
unknown_b1_8e13: brk $20
unknown_b1_8e15: brk $20
unknown_b1_8e17: brk $00
unknown_b1_8e19: brk $40
unknown_b1_8e1b: brk $40
unknown_b1_8e1d: brk $40
unknown_b1_8e1f: brk $70
unknown_b1_8e21: beq ($e9 - $100) ; $8e0c.w
unknown_b1_8e23: inx 
unknown_b1_8e24: bne ($d0 - $100) ; $8df6.w
unknown_b1_8e26: cpx #$e0
unknown_b1_8e28: cmp ($d0), Y
unknown_b1_8e2a: rts

unknown_b1_8e2b: cpx #$f0
unknown_b1_8e2d: cpy #$f0
unknown_b1_8e2f: and $000e.w, Y
unknown_b1_8e32: trb $01
unknown_b1_8e34: bit $1c00.w
unknown_b1_8e37: brk $2c
unknown_b1_8e39: ora ($1c, X)
unknown_b1_8e3b: brk $0f
unknown_b1_8e3d: brk $06
unknown_b1_8e3f: brk $c2
unknown_b1_8e41: cop $2d
unknown_b1_8e43: ora ($23, X)
unknown_b1_8e45: ora ($cb, X)
unknown_b1_8e47: ora #$0b
unknown_b1_8e49: asl A
unknown_b1_8e4a: phd 
unknown_b1_8e4b: bpl $0c ; $8e59.w
unknown_b1_8e4d: jsr $60b0.w
unknown_b1_8e50: cop $fd
unknown_b1_8e52: ora ($2e, X)
unknown_b1_8e54: ora ($22, X)
unknown_b1_8e56: ora ($c2, X)
unknown_b1_8e58: cop $05
unknown_b1_8e5a: brk $0f
unknown_b1_8e5c: brk $0c
unknown_b1_8e5e: brk $10
unknown_b1_8e60: adc ($64, X)
unknown_b1_8e62: ora ($21, X)
unknown_b1_8e64: rol A
unknown_b1_8e65: ldx $d8
unknown_b1_8e67: bcc ($9c - $100) ; $8e05.w
unknown_b1_8e69: brk $34
unknown_b1_8e6b: jsr $022e.w
unknown_b1_8e6e: adc $6401.w
unknown_b1_8e71: txy 
unknown_b1_8e72: and ($de, X)
unknown_b1_8e74: ldx $59
unknown_b1_8e76: bcc $6f ; $8ee7.w
unknown_b1_8e78: brk $bf
unknown_b1_8e7a: jsr $0217.w
unknown_b1_8e7d: and $6e01.w
unknown_b1_8e80: cmp $19570f
unknown_b1_8e84: pld 
unknown_b1_8e85: and [$2d], Y
unknown_b1_8e87: rol $cccb.w, X
unknown_b1_8e8a: eor $874e.w
unknown_b1_8e8d: sta [$33]
unknown_b1_8e8f: and ($0f, S), Y
unknown_b1_8e91: beq $1f ; $8eb2.w
unknown_b1_8e93: cpx #$3f
unknown_b1_8e95: cpy #$3f
unknown_b1_8e97: cpy #$cf
unknown_b1_8e99: bmi $4f ; $8eea.w
unknown_b1_8e9b: bcs ($87 - $100) ; $8e24.w
unknown_b1_8e9d: sei 
unknown_b1_8e9e: and ($cc, S), Y
unknown_b1_8ea0: cop $03
unknown_b1_8ea2: ora ($01, X)
unknown_b1_8ea4: brk $00
unknown_b1_8ea6: brk $00
unknown_b1_8ea8: brk $00
unknown_b1_8eaa: brk $00
unknown_b1_8eac: brk $00
unknown_b1_8eae: brk $00
unknown_b1_8eb0: tsb $00
unknown_b1_8eb2: cop $00
unknown_b1_8eb4: ora $00, S
unknown_b1_8eb6: ora ($00, X)
unknown_b1_8eb8: brk $00
unknown_b1_8eba: brk $00
unknown_b1_8ebc: brk $00
unknown_b1_8ebe: brk $00
unknown_b1_8ec0: sbc $7507.w, Y
unknown_b1_8ec3: sty $d82b.w
unknown_b1_8ec6: sta [$f0], Y
unknown_b1_8ec8: ror $bd60.w
unknown_b1_8ecb: and ($7a, X)
unknown_b1_8ecd: ora $3e, S
unknown_b1_8ecf: ora [$00]
unknown_b1_8ed1: brk $02
unknown_b1_8ed3: ora ($05, X)
unknown_b1_8ed5: ora $08, S
unknown_b1_8ed7: ora [$93]
unknown_b1_8ed9: ora $0c9f46
unknown_b1_8edd: adc $013f08, X
unknown_b1_8ee1: and [$cd], Y
unknown_b1_8ee3: adc $11fd.w, Y
unknown_b1_8ee6: inc $1f00.w, X
unknown_b1_8ee9: brk $cf
unknown_b1_8eeb: cpy #$6f
unknown_b1_8eed: cpx #$2b
unknown_b1_8eef: cpx #$c8
unknown_b1_8ef1: adc $0eff86, X
unknown_b1_8ef5: sbc $f8ffe3, X
unknown_b1_8ef9: sbc $1eff3c, X
unknown_b1_8efd: sbc $2bff1e, X
unknown_b1_8f01: phx 
unknown_b1_8f02: and $fed9.w, X
unknown_b1_8f05: bra $5f ; $8f66.w
unknown_b1_8f07: bmi ($e8 - $100) ; $8ef1.w
unknown_b1_8f09: jsr $02f2.w
unknown_b1_8f0c: pea $f407.w
unknown_b1_8f0f: ora [$24]
unknown_b1_8f11: sed 
unknown_b1_8f12: jsr $fe7ffc
unknown_b1_8f16: dec $ff
unknown_b1_8f18: cmp $ff5dff, X
unknown_b1_8f1c: clc 
unknown_b1_8f1d: sbc $95ff19, X
unknown_b1_8f21: adc $be42.w, X
unknown_b1_8f24: clv 
unknown_b1_8f25: cmp [$af]
unknown_b1_8f27: bmi ($e8 - $100) ; $8f11.w
unknown_b1_8f29: ora $bc0774
unknown_b1_8f2d: bra ($b8 - $100) ; $8ee7.w
unknown_b1_8f2f: bra $02 ; $8f33.w
unknown_b1_8f31: brk $01
unknown_b1_8f33: brk $00
unknown_b1_8f35: brk $40
unknown_b1_8f37: bra ($90 - $100) ; $8ec9.w
unknown_b1_8f39: cpx #$c8
unknown_b1_8f3b: beq $40 ; $8f7d.w
unknown_b1_8f3d: jsr ($f840.w, X)
unknown_b1_8f40: ldy #$3e
unknown_b1_8f42: lda ($3e, S), Y
unknown_b1_8f44: sta ($1e, S), Y
unknown_b1_8f46: sta ($1e, S), Y
unknown_b1_8f48: eor ($1e, S), Y
unknown_b1_8f4a: phy 
unknown_b1_8f4b: asl $0e4e.w, X
unknown_b1_8f4e: rol $06
unknown_b1_8f50: eor ($ff, X)
unknown_b1_8f52: eor ($ff, X)
unknown_b1_8f54: adc ($ff, X)
unknown_b1_8f56: adc ($ff, X)
unknown_b1_8f58: adc ($7f, X)
unknown_b1_8f5a: and ($7f, X)
unknown_b1_8f5c: and ($7f), Y
unknown_b1_8f5e: and $c03f.w, Y
unknown_b1_8f61: brk $80
unknown_b1_8f63: brk $80
unknown_b1_8f65: brk $80
unknown_b1_8f67: brk $80
unknown_b1_8f69: brk $80
unknown_b1_8f6b: brk $80
unknown_b1_8f6d: brk $80
unknown_b1_8f6f: brk $00
unknown_b1_8f71: cpy #$00
unknown_b1_8f73: bra $00 ; $8f75.w
unknown_b1_8f75: bra $00 ; $8f77.w
unknown_b1_8f77: bra $00 ; $8f79.w
unknown_b1_8f79: bra $00 ; $8f7b.w
unknown_b1_8f7b: bra $00 ; $8f7d.w
unknown_b1_8f7d: bra $00 ; $8f7f.w
unknown_b1_8f7f: bra $17 ; $8f98.w
unknown_b1_8f81: brk $16
unknown_b1_8f83: brk $1e
unknown_b1_8f85: brk $0e
unknown_b1_8f87: brk $00
unknown_b1_8f89: brk $00
unknown_b1_8f8b: brk $00
unknown_b1_8f8d: brk $00
unknown_b1_8f8f: brk $1e
unknown_b1_8f91: ora $0c1e1c, X
unknown_b1_8f95: asl $0e0c.w, X
unknown_b1_8f98: brk $00
unknown_b1_8f9a: brk $00
unknown_b1_8f9c: brk $00
unknown_b1_8f9e: brk $00
unknown_b1_8fa0: brk $00
unknown_b1_8fa2: brk $00
unknown_b1_8fa4: brk $00
unknown_b1_8fa6: brk $00
unknown_b1_8fa8: brk $00
unknown_b1_8faa: brk $00
unknown_b1_8fac: brk $00
unknown_b1_8fae: brk $00
unknown_b1_8fb0: brk $00
unknown_b1_8fb2: brk $00
unknown_b1_8fb4: brk $00
unknown_b1_8fb6: brk $00
unknown_b1_8fb8: brk $00
unknown_b1_8fba: brk $00
unknown_b1_8fbc: brk $00
unknown_b1_8fbe: brk $00
unknown_b1_8fc0: pld 
unknown_b1_8fc1: eor ($4d, S), Y
unknown_b1_8fc3: cmp ($de, X)
unknown_b1_8fc5: brk $af
unknown_b1_8fc7: jsr $60f8.w
unknown_b1_8fca: sbc ($02)
unknown_b1_8fcc: sbc $07, X
unknown_b1_8fce: sbc $07, X
unknown_b1_8fd0: ldy $3af8.w
unknown_b1_8fd3: jsr ($fef1.w, X)
unknown_b1_8fd6: dec $ff, X
unknown_b1_8fd8: sta $ff7dff
unknown_b1_8fdc: cli 
unknown_b1_8fdd: sbc $87ff1a, X
unknown_b1_8fe1: adc $f89fe1, X
unknown_b1_8fe5: cmp [$af]
unknown_b1_8fe7: bmi ($e8 - $100) ; $8fd1.w
unknown_b1_8fe9: ora $7c0777
unknown_b1_8fed: brk $38
unknown_b1_8fef: brk $00
unknown_b1_8ff1: brk $00
unknown_b1_8ff3: brk $00
unknown_b1_8ff5: brk $40
unknown_b1_8ff7: bra ($90 - $100) ; $8f89.w
unknown_b1_8ff9: cpx #$c8
unknown_b1_8ffb: beq ($e0 - $100) ; $8fdd.w
unknown_b1_8ffd: jsr ($f8e0.w, X)
unknown_b1_9000: brk $00
unknown_b1_9002: brk $00
unknown_b1_9004: pld 
unknown_b1_9005: tcs 
unknown_b1_9006: php 
unknown_b1_9007: php 
unknown_b1_9008: ora [$14], Y
unknown_b1_900a: tsb $6808.w
unknown_b1_900d: adc ($a9, X)
unknown_b1_900f: rts

unknown_b1_9010: ora $01, S
unknown_b1_9012: adc ($01)
unknown_b1_9014: mvp $70, $38
unknown_b1_9017: and [$27]
unknown_b1_9019: php 
unknown_b1_901a: and #$12
unknown_b1_901c: phb 
unknown_b1_901d: mvn $d2, $0c
unknown_b1_9020: bra $00 ; $9022.w
unknown_b1_9022: rti

unknown_b1_9023: cpy #$c4
unknown_b1_9025: cpy #$30
unknown_b1_9027: bit $5c, X
unknown_b1_9029: jmp [$2808]
unknown_b1_902c: trb $14
unknown_b1_902e: sty $54
unknown_b1_9030: rti

unknown_b1_9031: bra $0e ; $9041.w
unknown_b1_9033: cpy #$3a
unknown_b1_9035: tsb $c40a.w
unknown_b1_9038: cpy #$24
unknown_b1_903a: ldy $50
unknown_b1_903c: eor ($a8, S), Y
unknown_b1_903e: sbc ($0b), Y
unknown_b1_9040: ora $03
unknown_b1_9042: brk $00
unknown_b1_9044: ora $03, S
unknown_b1_9046: cli 
unknown_b1_9047: sec 
unknown_b1_9048: ora [$14], Y
unknown_b1_904a: tsb $2808.w
unknown_b1_904d: jsr $2229.w
unknown_b1_9050: php 
unknown_b1_9051: ora [$0f]
unknown_b1_9053: tsb $fc
unknown_b1_9055: brk $80
unknown_b1_9057: adc [$e7], Y
unknown_b1_9059: pha 
unknown_b1_905a: sbc #$12
unknown_b1_905c: lsr A
unknown_b1_905d: ora $4e, X
unknown_b1_905f: bpl $00 ; $9061.w
unknown_b1_9061: brk $08
unknown_b1_9063: brk $c0
unknown_b1_9065: iny 
unknown_b1_9066: sec 
unknown_b1_9067: sec 
unknown_b1_9068: cli 
unknown_b1_9069: cld 
unknown_b1_906a: ora #$28
unknown_b1_906c: trb $95
unknown_b1_906e: sta $15
unknown_b1_9070: bit $f400.w, X
unknown_b1_9073: clc 
unknown_b1_9074: bit $08, X
unknown_b1_9076: tsb $c8
unknown_b1_9078: cmp [$20]
unknown_b1_907a: ldx $53
unknown_b1_907c: cmp ($29)
unknown_b1_907e: lda ($49)
unknown_b1_9080: brk $00
unknown_b1_9082: trb $0c
unknown_b1_9084: ora $03, S
unknown_b1_9086: php 
unknown_b1_9087: php 
unknown_b1_9088: ora [$14], Y
unknown_b1_908a: ldy $2a68.w
unknown_b1_908d: jsr $3c2029
unknown_b1_9091: brk $23
unknown_b1_9093: trb $103c.w
unknown_b1_9096: bmi $07 ; $909f.w
unknown_b1_9098: sbc [$08]
unknown_b1_909a: ora #$f2
unknown_b1_909c: dex 
unknown_b1_909d: sta $cc, X
unknown_b1_909f: ora ($20)
unknown_b1_90a1: brk $00
unknown_b1_90a3: jsr $e0e0.w
unknown_b1_90a6: and ($30)
unknown_b1_90a8: cli 
unknown_b1_90a9: phx 
unknown_b1_90aa: asl A
unknown_b1_90ab: rol A
unknown_b1_90ac: mvn $84, $54
unknown_b1_90af: trb $d0
unknown_b1_90b1: rts

unknown_b1_90b2: bne $20 ; $90d4.w
unknown_b1_90b4: ora $c60d20, X
unknown_b1_90b8: cmp $22
unknown_b1_90ba: lda $52
unknown_b1_90bc: eor ($a8)
unknown_b1_90be: lda ($48)
unknown_b1_90c0: brk $00
unknown_b1_90c2: brk $00
unknown_b1_90c4: cop $02
unknown_b1_90c6: ora [$17], Y
unknown_b1_90c8: asl A
unknown_b1_90c9: asl A
unknown_b1_90ca: trb $16
unknown_b1_90cc: and $1b3a.w, Y
unknown_b1_90cf: trb $0000.w
unknown_b1_90d2: ora $00, S
unknown_b1_90d4: ora $003800.l, X
unknown_b1_90d8: and ($04, S), Y
unknown_b1_90da: and $006700.l
unknown_b1_90de: ror $0000.w
unknown_b1_90e1: brk $00
unknown_b1_90e3: brk $40
unknown_b1_90e5: rti

unknown_b1_90e6: inx 
unknown_b1_90e7: inx 
unknown_b1_90e8: bvc $50 ; $913a.w
unknown_b1_90ea: plp 
unknown_b1_90eb: pla 
unknown_b1_90ec: stz $d85c.w
unknown_b1_90ef: sec 
unknown_b1_90f0: brk $00
unknown_b1_90f2: cpy #$00
unknown_b1_90f4: sed 
unknown_b1_90f5: brk $1c
unknown_b1_90f7: brk $cc
unknown_b1_90f9: jsr $00d4.w
unknown_b1_90fc: inc $00, X
unknown_b1_90fe: ror $00, X
unknown_b1_9100: brk $00
unknown_b1_9102: ora [$07]
unknown_b1_9104: php 
unknown_b1_9105: php 
unknown_b1_9106: and $27202f
unknown_b1_910a: lsr $9759.w
unknown_b1_910d: tay 
unknown_b1_910e: cmp $07e3.w, X
unknown_b1_9111: brk $18
unknown_b1_9113: brk $30
unknown_b1_9115: ora [$57]
unknown_b1_9117: brk $4f
unknown_b1_9119: bpl ($9f - $100) ; $90ba.w
unknown_b1_911b: plp 
unknown_b1_911c: and $0f6f48, X
unknown_b1_9120: brk $00
unknown_b1_9122: cpx #$e0
unknown_b1_9124: bpl $10 ; $9136.w
unknown_b1_9126: iny 
unknown_b1_9127: iny 
unknown_b1_9128: iny 
unknown_b1_9129: iny 
unknown_b1_912a: ror $32b6.w, X
unknown_b1_912d: sbc ($00)
unknown_b1_912f: brk $e0
unknown_b1_9131: brk $18
unknown_b1_9133: brk $0c
unknown_b1_9135: cpx #$c6
unknown_b1_9137: bmi ($a6 - $100) ; $90df.w
unknown_b1_9139: bpl ($99 - $100) ; $90d4.w
unknown_b1_913b: brk $f1
unknown_b1_913d: tsb $00ff.w
unknown_b1_9140: ora $03, S
unknown_b1_9142: ora $05
unknown_b1_9144: asl A
unknown_b1_9145: phd 
unknown_b1_9146: ora $06
unknown_b1_9148: rol A
unknown_b1_9149: pld 
unknown_b1_914a: tcd 
unknown_b1_914b: jmp $575857
unknown_b1_914f: cli 
unknown_b1_9150: tsb $00
unknown_b1_9152: ora $1302.w, Y
unknown_b1_9155: tsb $7f
unknown_b1_9157: brk $47
unknown_b1_9159: ora ($9c, S), Y
unknown_b1_915b: jsr $209c.w
unknown_b1_915e: sta $c0c020, X
unknown_b1_9162: ldy #$a0
unknown_b1_9164: clc 
unknown_b1_9165: cld 
unknown_b1_9166: cpy #$20
unknown_b1_9168: ldy $ea6c.w
unknown_b1_916b: inc A
unknown_b1_916c: ror A
unknown_b1_916d: txs 
unknown_b1_916e: dex 
unknown_b1_916f: tsx 
unknown_b1_9170: jsr $9800.w
unknown_b1_9173: rti

unknown_b1_9174: cpy $20
unknown_b1_9176: ror $f210.w
unknown_b1_9179: cpx #$f9
unknown_b1_917b: sty $f9
unknown_b1_917d: sty $f9
unknown_b1_917f: sty $00
unknown_b1_9181: brk $06
unknown_b1_9183: asl $1b
unknown_b1_9185: tcs 
unknown_b1_9186: and [$37], Y
unknown_b1_9188: bit $5f2f.w
unknown_b1_918b: jmp $5c4e49
unknown_b1_918f: tcd 
unknown_b1_9190: ora [$00]
unknown_b1_9192: ora $2200.w, Y
unknown_b1_9195: tsb $47
unknown_b1_9197: php 
unknown_b1_9198: eor $209f10
unknown_b1_919c: sta $209330
unknown_b1_91a0: brk $00
unknown_b1_91a2: sei 
unknown_b1_91a3: sei 
unknown_b1_91a4: stz $64
unknown_b1_91a6: .db $42, $7a
unknown_b1_91a8: ply 
unknown_b1_91a9: dec $da
unknown_b1_91ab: rol $e2
unknown_b1_91ad: lsr $c8b8.w, X
unknown_b1_91b0: sed 
unknown_b1_91b1: brk $84
unknown_b1_91b3: brk $e2
unknown_b1_91b5: clc 
unknown_b1_91b6: sbc $ed04.w, Y
unknown_b1_91b9: rti

unknown_b1_91ba: and $3d20.w
unknown_b1_91bd: bmi $7b ; $923a.w
unknown_b1_91bf: jmp $0000.w
unknown_b1_91c2: brk $00
unknown_b1_91c4: brk $00
unknown_b1_91c6: tsx 
unknown_b1_91c7: brk $00
unknown_b1_91c9: tsx 
unknown_b1_91ca: cop $02
unknown_b1_91cc: brk $00
unknown_b1_91ce: brk $00
unknown_b1_91d0: brk $00
unknown_b1_91d2: adc $c502.w, X
unknown_b1_91d5: dec A
unknown_b1_91d6: ora [$40]
unknown_b1_91d8: lda $38c740, X
unknown_b1_91dc: adc $0002.w, X
unknown_b1_91df: brk $00
unknown_b1_91e1: cpy #$00
unknown_b1_91e3: ldy #$20
unknown_b1_91e5: bvc $12 ; $91f9.w
unknown_b1_91e7: rol A
unknown_b1_91e8: php 
unknown_b1_91e9: trb $01
unknown_b1_91eb: phd 
unknown_b1_91ec: ora ($16)
unknown_b1_91ee: tsb $04
unknown_b1_91f0: sed 
unknown_b1_91f1: brk $ac
unknown_b1_91f3: bvc ($d6 - $100) ; $91cb.w
unknown_b1_91f5: php 
unknown_b1_91f6: plb 
unknown_b1_91f7: mvp $21, $d6
unknown_b1_91fa: ror $3d10.w
unknown_b1_91fd: brk $12
unknown_b1_91ff: php 
unknown_b1_9200: and ($2a, X)
unknown_b1_9202: plp 
unknown_b1_9203: plp 
unknown_b1_9204: bpl $14 ; $921a.w
unknown_b1_9206: dec A
unknown_b1_9207: tsc 
unknown_b1_9208: tsb $232c.w
unknown_b1_920b: ora $02, S
unknown_b1_920d: ora $01, S
unknown_b1_920f: brk $8f
unknown_b1_9211: bne ($ca - $100) ; $91dd.w
unknown_b1_9213: ora $25, X
unknown_b1_9215: asl A
unknown_b1_9216: ora $24, S
unknown_b1_9218: bvc $23 ; $923d.w
unknown_b1_921a: jmp $037030
unknown_b1_921e: cop $01
unknown_b1_9220: sta $16
unknown_b1_9222: asl $96, X
unknown_b1_9224: php 
unknown_b1_9225: plp 
unknown_b1_9226: cli 
unknown_b1_9227: cld 
unknown_b1_9228: bmi $30 ; $925a.w
unknown_b1_922a: pei ($d8)
unknown_b1_922c: brk $00
unknown_b1_922e: brk $00
unknown_b1_9230: bcs $4b ; $927d.w
unknown_b1_9232: cmp ($2a), Y
unknown_b1_9234: ldy $50
unknown_b1_9236: cpy $20
unknown_b1_9238: asl $22c4.w
unknown_b1_923b: trb $804e.w
unknown_b1_923e: cpy #$80
unknown_b1_9240: lda ($a8, X)
unknown_b1_9242: plp 
unknown_b1_9243: lda #$90
unknown_b1_9245: trb $1a
unknown_b1_9247: tcs 
unknown_b1_9248: trb $031c.w
unknown_b1_924b: ora ($10, S), Y
unknown_b1_924d: brk $00
unknown_b1_924f: brk $4d
unknown_b1_9251: sta ($4b)
unknown_b1_9253: sty $65, X
unknown_b1_9255: dex 
unknown_b1_9256: sbc $04, S
unknown_b1_9258: jsr $2c13.w
unknown_b1_925b: bpl $2f ; $928c.w
unknown_b1_925d: clc 
unknown_b1_925e: bit $8400.w, X
unknown_b1_9261: mvn $14, $14
unknown_b1_9264: php 
unknown_b1_9265: plp 
unknown_b1_9266: cli 
unknown_b1_9267: cld 
unknown_b1_9268: dec A
unknown_b1_9269: bit $c0c0.w, X
unknown_b1_926c: brk $00
unknown_b1_926e: ldy #$c0
unknown_b1_9270: sbc ($08)
unknown_b1_9272: eor ($a8)
unknown_b1_9274: lda [$50]
unknown_b1_9276: cmp [$22]
unknown_b1_9278: ora ($ce, X)
unknown_b1_927a: and $20f000, X
unknown_b1_927e: bpl ($e0 - $100) ; $9260.w
unknown_b1_9280: and ($28, X)
unknown_b1_9282: rol A
unknown_b1_9283: rol A
unknown_b1_9284: bvc $54 ; $92da.w
unknown_b1_9286: inc A
unknown_b1_9287: tcd 
unknown_b1_9288: jmp $070c.w
unknown_b1_928b: ora [$00]
unknown_b1_928d: tsb $04
unknown_b1_928f: brk $4d
unknown_b1_9291: ora ($4a)
unknown_b1_9293: ora $a5, X
unknown_b1_9295: lsr A
unknown_b1_9296: lda $44, S
unknown_b1_9298: bcs $63 ; $92fd.w
unknown_b1_929a: sed 
unknown_b1_929b: tsb $0b
unknown_b1_929d: tsb $0b
unknown_b1_929f: asl $84
unknown_b1_92a1: trb $54
unknown_b1_92a3: mvn $2e, $0d
unknown_b1_92a6: cli 
unknown_b1_92a7: cld 
unknown_b1_92a8: bmi $30 ; $92da.w
unknown_b1_92aa: cpy #$c0
unknown_b1_92ac: plp 
unknown_b1_92ad: bmi $00 ; $92af.w
unknown_b1_92af: brk $b3
unknown_b1_92b1: pha 
unknown_b1_92b2: eor ($a9, S), Y
unknown_b1_92b4: ldy #$57
unknown_b1_92b6: cmp [$20]
unknown_b1_92b8: tsb $3cc0.w
unknown_b1_92bb: php 
unknown_b1_92bc: cpy $38
unknown_b1_92be: bit $1b00.w, X
unknown_b1_92c1: trb $3a39.w
unknown_b1_92c4: trb $16
unknown_b1_92c6: asl A
unknown_b1_92c7: asl A
unknown_b1_92c8: ora [$17], Y
unknown_b1_92ca: cop $02
unknown_b1_92cc: brk $00
unknown_b1_92ce: brk $00
unknown_b1_92d0: ror $6f00.w
unknown_b1_92d3: brk $2b
unknown_b1_92d5: brk $33
unknown_b1_92d7: tsb $38
unknown_b1_92d9: brk $1f
unknown_b1_92db: brk $03
unknown_b1_92dd: brk $00
unknown_b1_92df: brk $d8
unknown_b1_92e1: sec 
unknown_b1_92e2: stz $285c.w
unknown_b1_92e5: pla 
unknown_b1_92e6: bvc $50 ; $9338.w
unknown_b1_92e8: inx 
unknown_b1_92e9: inx 
unknown_b1_92ea: rti

unknown_b1_92eb: rti

unknown_b1_92ec: brk $00
unknown_b1_92ee: brk $00
unknown_b1_92f0: ror $00, X
unknown_b1_92f2: inc $00
unknown_b1_92f4: pea $cc00.w
unknown_b1_92f7: jsr $001c.w
unknown_b1_92fa: sed 
unknown_b1_92fb: brk $c0
unknown_b1_92fd: brk $00
unknown_b1_92ff: brk $d7
unknown_b1_9301: inx 
unknown_b1_9302: lda $5453b8
unknown_b1_9306: bit $072f.w
unknown_b1_9309: ora [$08]
unknown_b1_930b: php 
unknown_b1_930c: ora [$07]
unknown_b1_930e: brk $00
unknown_b1_9310: adc $3908.w, Y
unknown_b1_9313: pha 
unknown_b1_9314: sta $005720.l, X
unknown_b1_9318: adc [$08], Y
unknown_b1_931a: bpl $07 ; $9323.w
unknown_b1_931c: clc 
unknown_b1_931d: brk $07
unknown_b1_931f: brk $7e
unknown_b1_9321: inc $da5a.w, X
unknown_b1_9324: ply 
unknown_b1_9325: lda ($e4)
unknown_b1_9327: cpx $c8
unknown_b1_9329: iny 
unknown_b1_932a: bpl $10 ; $933c.w
unknown_b1_932c: cpx #$e0
unknown_b1_932e: brk $00
unknown_b1_9330: sbc $b500.w, Y
unknown_b1_9333: brk $99
unknown_b1_9335: tsb $e2
unknown_b1_9337: clc 
unknown_b1_9338: dec $30
unknown_b1_933a: tsb $18e0.w
unknown_b1_933d: brk $e0
unknown_b1_933f: brk $58
unknown_b1_9341: eor $4d5b5f, X
unknown_b1_9345: eor $2727.w
unknown_b1_9348: ora [$13], Y
unknown_b1_934a: ora #$09
unknown_b1_934c: ora [$07]
unknown_b1_934e: brk $00
unknown_b1_9350: sta $209920, X
unknown_b1_9354: phb 
unknown_b1_9355: bmi $47 ; $939e.w
unknown_b1_9357: clc 
unknown_b1_9358: adc $08
unknown_b1_935a: and ($04)
unknown_b1_935c: clc 
unknown_b1_935d: brk $07
unknown_b1_935f: brk $1a
unknown_b1_9361: ply 
unknown_b1_9362: dec A
unknown_b1_9363: phy 
unknown_b1_9364: per $6462 ; $f7c9.w
unknown_b1_9367: stz $38
unknown_b1_9369: clc 
unknown_b1_936a: jsr $6020.w
unknown_b1_936d: rts

unknown_b1_936e: brk $00
unknown_b1_9370: sbc $c904.w, Y
unknown_b1_9373: tsb $d1
unknown_b1_9375: tsb $18e2.w
unknown_b1_9378: ldx $40
unknown_b1_937a: stz $9840.w
unknown_b1_937d: brk $e0
unknown_b1_937f: brk $5b
unknown_b1_9381: tcd 
unknown_b1_9382: ror $6d6e.w, X
unknown_b1_9385: adc $3b3b.w
unknown_b1_9388: ora ($11, S), Y
unknown_b1_938a: ora $070d.w
unknown_b1_938d: ora [$00]
unknown_b1_938f: brk $96
unknown_b1_9391: jsr $009d.w
unknown_b1_9394: txy 
unknown_b1_9395: brk $46
unknown_b1_9397: brk $6b
unknown_b1_9399: tsb $32
unknown_b1_939b: brk $18
unknown_b1_939d: brk $07
unknown_b1_939f: brk $e4
unknown_b1_93a1: stz $fe0e.w
unknown_b1_93a4: tsx 
unknown_b1_93a5: ply 
unknown_b1_93a6: stz $74, X
unknown_b1_93a8: ldy $18ac.w
unknown_b1_93ab: clc 
unknown_b1_93ac: cpx #$e0
unknown_b1_93ae: brk $00
unknown_b1_93b0: xce 
unknown_b1_93b1: bra ($fd - $100) ; $93b0.w
unknown_b1_93b3: brk $79
unknown_b1_93b5: tsb $b2
unknown_b1_93b7: php 
unknown_b1_93b8: jsr $e00450
unknown_b1_93bc: clc 
unknown_b1_93bd: brk $e0
unknown_b1_93bf: brk $08
unknown_b1_93c1: bpl $00 ; $93c3.w
unknown_b1_93c3: brk $08
unknown_b1_93c5: bpl $08 ; $93cf.w
unknown_b1_93c7: bpl $08 ; $93d1.w
unknown_b1_93c9: bpl $00 ; $93cb.w
unknown_b1_93cb: brk $28
unknown_b1_93cd: bmi $00 ; $93cf.w
unknown_b1_93cf: brk $34
unknown_b1_93d1: brk $66
unknown_b1_93d3: clc 
unknown_b1_93d4: eor ($24)
unknown_b1_93d6: eor ($24)
unknown_b1_93d8: eor ($24)
unknown_b1_93da: ror $3800.w, X
unknown_b1_93dd: lsr $7e
unknown_b1_93df: brk $00
unknown_b1_93e1: brk $18
unknown_b1_93e3: clc 
unknown_b1_93e4: bit $3c
unknown_b1_93e6: cli 
unknown_b1_93e7: stz $58
unknown_b1_93e9: stz $24
unknown_b1_93eb: bit $1818.w, X
unknown_b1_93ee: brk $00
unknown_b1_93f0: clc 
unknown_b1_93f1: brk $66
unknown_b1_93f3: brk $5a
unknown_b1_93f5: brk $ad
unknown_b1_93f7: cop $bd
unknown_b1_93f9: cop $5a
unknown_b1_93fb: brk $66
unknown_b1_93fd: brk $18
unknown_b1_93ff: brk $00
unknown_b1_9401: brk $01
unknown_b1_9403: ora ($13, X)
unknown_b1_9405: and ($3e, S), Y
unknown_b1_9407: rol $1919.w
unknown_b1_940a: bit $34, X
unknown_b1_940c: ora ($57, S), Y
unknown_b1_940e: clc 
unknown_b1_940f: clc 
unknown_b1_9410: ora ($00, X)
unknown_b1_9412: dec A
unknown_b1_9413: brk $7c
unknown_b1_9415: brk $60
unknown_b1_9417: ora ($61, X)
unknown_b1_9419: asl $c4
unknown_b1_941b: phd 
unknown_b1_941c: eor $47a8a0
unknown_b1_9420: adc $63, S
unknown_b1_9422: sbc $b7, X
unknown_b1_9424: adc ($73, S), Y
unknown_b1_9426: sbc ($e1, X)
unknown_b1_9428: cpx #$f1
unknown_b1_942a: dec A
unknown_b1_942b: sbc $e67f55, X
unknown_b1_942f: sbc [$d6]
unknown_b1_9431: brk $8d
unknown_b1_9433: brk $62
unknown_b1_9435: sty $1e00.w
unknown_b1_9438: cpx #$0e
unknown_b1_943a: xce 
unknown_b1_943b: brk $7f
unknown_b1_943d: bra $06 ; $9445.w
unknown_b1_943f: clc 
unknown_b1_9440: brk $00
unknown_b1_9442: tsb $ec0c.w
unknown_b1_9445: cpx $ed6d.w
unknown_b1_9448: nop 
unknown_b1_9449: ror A
unknown_b1_944a: sep #$e2
unknown_b1_944c: asl $e6
unknown_b1_944e: cmp ($d1), Y
unknown_b1_9450: stz $f600.w, X
unknown_b1_9453: brk $5b
unknown_b1_9455: brk $52
unknown_b1_9457: brk $53
unknown_b1_9459: tsb $9b
unknown_b1_945b: tsb $a1
unknown_b1_945d: clc 
unknown_b1_945e: ldx $0000.w
unknown_b1_9461: brk $00
unknown_b1_9463: brk $00
unknown_b1_9465: brk $c0
unknown_b1_9467: cpy #$d7
unknown_b1_9469: and $80ecec, X
unknown_b1_946d: bra $00 ; $946f.w
unknown_b1_946f: brk $00
unknown_b1_9471: brk $00
unknown_b1_9473: brk $80
unknown_b1_9475: brk $b8
unknown_b1_9477: brk $14
unknown_b1_9479: brk $93
unknown_b1_947b: brk $78
unknown_b1_947d: brk $e0
unknown_b1_947f: brk $0b
unknown_b1_9481: ora [$02]
unknown_b1_9483: ora ($00, X)
unknown_b1_9485: brk $00
unknown_b1_9487: brk $00
unknown_b1_9489: brk $00
unknown_b1_948b: brk $00
unknown_b1_948d: brk $00
unknown_b1_948f: brk $30
unknown_b1_9491: ora $07070c, X
unknown_b1_9495: ora $03, S
unknown_b1_9497: ora $01, S
unknown_b1_9499: brk $00
unknown_b1_949b: brk $00
unknown_b1_949d: brk $00
unknown_b1_949f: brk $02
unknown_b1_94a1: stx $04
unknown_b1_94a3: jmp $8b89.w
unknown_b1_94a6: lsr $72, X
unknown_b1_94a8: phk 
unknown_b1_94a9: eor $443820
unknown_b1_94ad: mvp $7c, $6c
unknown_b1_94b0: adc $b3fe.w, Y
unknown_b1_94b3: sbc $89ff74, X
unknown_b1_94b7: sbc $c7feb0, X
unknown_b1_94bb: inc $ffbb.w, X
unknown_b1_94be: sta $ff, S
unknown_b1_94c0: jmp $1c1b5e
unknown_b1_94c4: eor $a0a04f
unknown_b1_94c8: iny 
unknown_b1_94c9: iny 
unknown_b1_94ca: cld 
unknown_b1_94cb: cld 
unknown_b1_94cc: pla 
unknown_b1_94cd: pla 
unknown_b1_94ce: jsr $2c20.w
unknown_b1_94d1: sta ($f8, X)
unknown_b1_94d3: bra ($b0 - $100) ; $9485.w
unknown_b1_94d5: bra $5f ; $9536.w
unknown_b1_94d7: brk $34
unknown_b1_94d9: brk $24
unknown_b1_94db: brk $94
unknown_b1_94dd: brk $de
unknown_b1_94df: bra ($92 - $100) ; $9473.w
unknown_b1_94e1: stx $ae, Y
unknown_b1_94e3: ror $f7cb.w
unknown_b1_94e6: clc 
unknown_b1_94e7: clc 
unknown_b1_94e8: brk $00
unknown_b1_94ea: brk $00
unknown_b1_94ec: brk $00
unknown_b1_94ee: brk $00
unknown_b1_94f0: and ($48, X)
unknown_b1_94f2: ora ($00), Y
unknown_b1_94f4: eor $00, S
unknown_b1_94f6: sbc [$00]
unknown_b1_94f8: brk $00
unknown_b1_94fa: brk $00
unknown_b1_94fc: brk $00
unknown_b1_94fe: brk $00
unknown_b1_9500: brk $00
unknown_b1_9502: brk $00
unknown_b1_9504: brk $00
unknown_b1_9506: pld 
unknown_b1_9507: pld 
unknown_b1_9508: bvs $70 ; $957a.w
unknown_b1_950a: phy 
unknown_b1_950b: tdc 
unknown_b1_950c: and #$39
unknown_b1_950e: ora ($1f, S), Y
unknown_b1_9510: brk $00
unknown_b1_9512: rol $ff00.w, X
unknown_b1_9515: brk $d4
unknown_b1_9517: brk $a8
unknown_b1_9519: ora [$92]
unknown_b1_951b: tsb $49
unknown_b1_951d: asl $22
unknown_b1_951f: brk $00
unknown_b1_9521: brk $00
unknown_b1_9523: brk $00
unknown_b1_9525: brk $80
unknown_b1_9527: bra ($80 - $100) ; $94a9.w
unknown_b1_9529: bra ($a8 - $100) ; $94d3.w
unknown_b1_952b: bmi $78 ; $95a5.w
unknown_b1_952d: sed 
unknown_b1_952e: cpx #$e0
unknown_b1_9530: brk $00
unknown_b1_9532: brk $00
unknown_b1_9534: bra $00 ; $9536.w
unknown_b1_9536: rts

unknown_b1_9537: brk $40
unknown_b1_9539: bit $0440.w, X
unknown_b1_953c: clc 
unknown_b1_953d: tsb $20
unknown_b1_953f: clc 
unknown_b1_9540: brk $00
unknown_b1_9542: brk $00
unknown_b1_9544: brk $00
unknown_b1_9546: ora $03, S
unknown_b1_9548: ora $0e0a0f
unknown_b1_954c: php 
unknown_b1_954d: tsb $0604.w
unknown_b1_9550: brk $00
unknown_b1_9552: ora [$00]
unknown_b1_9554: ora $001c00.l
unknown_b1_9558: bpl $00 ; $955a.w
unknown_b1_955a: ora ($01)
unknown_b1_955c: trb $03
unknown_b1_955e: asl A
unknown_b1_955f: ora ($00, X)
unknown_b1_9561: brk $00
unknown_b1_9563: brk $00
unknown_b1_9565: brk $80
unknown_b1_9567: bra ($c0 - $100) ; $9529.w
unknown_b1_9569: cpy #$e0
unknown_b1_956b: cpx #$60
unknown_b1_956d: rts

unknown_b1_956e: cpx #$e0
unknown_b1_9570: brk $00
unknown_b1_9572: cpy #$00
unknown_b1_9574: cpx #$00
unknown_b1_9576: bvs $00 ; $9578.w
unknown_b1_9578: bmi $00 ; $957a.w
unknown_b1_957a: tya 
unknown_b1_957b: brk $18
unknown_b1_957d: bra ($ec - $100) ; $956b.w
unknown_b1_957f: bpl $00 ; $9581.w
unknown_b1_9581: brk $00
unknown_b1_9583: brk $03
unknown_b1_9585: ora $02, S
unknown_b1_9587: cop $02
unknown_b1_9589: cop $01
unknown_b1_958b: ora ($03, X)
unknown_b1_958d: ora $02, S
unknown_b1_958f: ora $06, S
unknown_b1_9591: brk $07
unknown_b1_9593: brk $04
unknown_b1_9595: brk $04
unknown_b1_9597: ora ($04, X)
unknown_b1_9599: ora ($01, X)
unknown_b1_959b: cop $01
unknown_b1_959d: brk $00
unknown_b1_959f: brk $00
unknown_b1_95a1: brk $00
unknown_b1_95a3: brk $00
unknown_b1_95a5: brk $c0
unknown_b1_95a7: cpy #$e0
unknown_b1_95a9: cpx #$60
unknown_b1_95ab: rts

unknown_b1_95ac: rts

unknown_b1_95ad: cpx #$b0
unknown_b1_95af: beq $00 ; $95b1.w
unknown_b1_95b1: brk $80
unknown_b1_95b3: brk $c0
unknown_b1_95b5: brk $20
unknown_b1_95b7: brk $00
unknown_b1_95b9: brk $10
unknown_b1_95bb: bra $50 ; $960d.w
unknown_b1_95bd: brk $88
unknown_b1_95bf: brk $00
unknown_b1_95c1: brk $00
unknown_b1_95c3: brk $00
unknown_b1_95c5: ora ($10, X)
unknown_b1_95c7: ora ($07), Y
unknown_b1_95c9: ora $0a0d0d
unknown_b1_95cd: phd 
unknown_b1_95ce: ora $16, X
unknown_b1_95d0: brk $00
unknown_b1_95d2: brk $00
unknown_b1_95d4: ora ($00, X)
unknown_b1_95d6: ora $001800.l, X
unknown_b1_95da: ora ($02), Y
unknown_b1_95dc: ora ($04, S), Y
unknown_b1_95de: rol $0000.w, X
unknown_b1_95e1: brk $00
unknown_b1_95e3: brk $00
unknown_b1_95e5: brk $88
unknown_b1_95e7: dey 
unknown_b1_95e8: cpy #$d0
unknown_b1_95ea: ldy #$a0
unknown_b1_95ec: bvc ($d0 - $100) ; $95be.w
unknown_b1_95ee: ldy $6c
unknown_b1_95f0: brk $00
unknown_b1_95f2: brk $00
unknown_b1_95f4: bra $00 ; $95f6.w
unknown_b1_95f6: sed 
unknown_b1_95f7: brk $38
unknown_b1_95f9: brk $98
unknown_b1_95fb: rti

unknown_b1_95fc: iny 
unknown_b1_95fd: jsr $106c.w
unknown_b1_9600: and [$37], Y
unknown_b1_9602: and $27
unknown_b1_9604: tdc 
unknown_b1_9605: adc $142626, X
unknown_b1_9609: trb $f8c8.w
unknown_b1_960c: brk $00
unknown_b1_960e: tsb $06
unknown_b1_9610: cmp ($08), Y
unknown_b1_9612: lda $58
unknown_b1_9614: brl $d500 ; $6b17.w
unknown_b1_9617: php 
unknown_b1_9618: adc [$00]
unknown_b1_961a: eor $778f02
unknown_b1_961e: sei 
unknown_b1_961f: asl $b755.w
unknown_b1_9622: jsr ($48fc.w, X)
unknown_b1_9625: ply 
unknown_b1_9626: inc $8f, X
unknown_b1_9628: adc $7895.w, Y
unknown_b1_962b: ldy $b4, X
unknown_b1_962d: cpy $7848.w
unknown_b1_9630: tcs 
unknown_b1_9631: brk $06
unknown_b1_9633: ora ($fd, X)
unknown_b1_9635: sei 
unknown_b1_9636: stz $9f9c.w
unknown_b1_9639: stz $fdfe.w
unknown_b1_963c: inc $fefd.w, X
unknown_b1_963f: adc $a2a2.w, Y
unknown_b1_9642: eor $1d1d4f
unknown_b1_9646: pla 
unknown_b1_9647: ror $7b, X
unknown_b1_9649: adc $49f232, X
unknown_b1_964d: iny 
unknown_b1_964e: sty $97, X
unknown_b1_9650: .db $42, $1d
unknown_b1_9652: sta $22dd30
unknown_b1_9656: ldy #$01
unknown_b1_9658: inc A
unknown_b1_9659: bra $2c ; $9687.w
unknown_b1_965b: ora ($50, X)
unknown_b1_965d: rol $a4
unknown_b1_965f: pha 
unknown_b1_9660: cpy #$c0
unknown_b1_9662: jsr $f0a0.w
unknown_b1_9665: beq ($c8 - $100) ; $962f.w
unknown_b1_9667: bne $60 ; $96c9.w
unknown_b1_9669: sei 
unknown_b1_966a: lda $4abe.w, X
unknown_b1_966d: eor $ef65.w
unknown_b1_9670: bvc $20 ; $9692.w
unknown_b1_9672: bpl $40 ; $96b4.w
unknown_b1_9674: bra $00 ; $9676.w
unknown_b1_9676: brk $20
unknown_b1_9678: stz $80
unknown_b1_967a: bit $40, X
unknown_b1_967c: brk $b0
unknown_b1_967e: ora $10
unknown_b1_9680: brk $00
unknown_b1_9682: brk $00
unknown_b1_9684: brk $00
unknown_b1_9686: brk $00
unknown_b1_9688: brk $00
unknown_b1_968a: brk $00
unknown_b1_968c: brk $00
unknown_b1_968e: brk $00
unknown_b1_9690: brk $00
unknown_b1_9692: brk $00
unknown_b1_9694: brk $00
unknown_b1_9696: brk $00
unknown_b1_9698: brk $00
unknown_b1_969a: brk $00
unknown_b1_969c: brk $00
unknown_b1_969e: brk $00
unknown_b1_96a0: eor [$6f], Y
unknown_b1_96a2: and $7823.w, Y
unknown_b1_96a5: phk 
unknown_b1_96a6: ora $312f28, X
unknown_b1_96aa: inc A
unknown_b1_96ab: ora $000707.l, X
unknown_b1_96af: brk $80
unknown_b1_96b1: sbc $84ffc4, X
unknown_b1_96b5: sbc $407f40, X
unknown_b1_96b9: adc $183f20, X
unknown_b1_96bd: ora $000707.l, X
unknown_b1_96c1: brk $82
unknown_b1_96c3: brl $e161 ; $7827.w
unknown_b1_96c6: bmi ($b0 - $100) ; $9678.w
unknown_b1_96c8: dey 
unknown_b1_96c9: clv 
unknown_b1_96ca: cld 
unknown_b1_96cb: sec 
unknown_b1_96cc: bmi ($f0 - $100) ; $96be.w
unknown_b1_96ce: brk $00
unknown_b1_96d0: sbc $f07cd0, X
unknown_b1_96d4: asl $4ff8.w, X
unknown_b1_96d7: jsr ($fc47.w, X)
unknown_b1_96da: ora [$fc]
unknown_b1_96dc: asl $f8f8.w
unknown_b1_96df: sed 
unknown_b1_96e0: brk $00
unknown_b1_96e2: brk $00
unknown_b1_96e4: brk $00
unknown_b1_96e6: brk $00
unknown_b1_96e8: brk $00
unknown_b1_96ea: brk $00
unknown_b1_96ec: brk $00
unknown_b1_96ee: brk $00
unknown_b1_96f0: brk $00
unknown_b1_96f2: brk $00
unknown_b1_96f4: brk $00
unknown_b1_96f6: brk $00
unknown_b1_96f8: brk $00
unknown_b1_96fa: brk $00
unknown_b1_96fc: brk $00
unknown_b1_96fe: brk $00
unknown_b1_9700: tsb $030f.w
unknown_b1_9703: ora $01, S
unknown_b1_9705: ora ($00, X)
unknown_b1_9707: brk $00
unknown_b1_9709: brk $00
unknown_b1_970b: brk $00
unknown_b1_970d: brk $00
unknown_b1_970f: brk $14
unknown_b1_9711: brk $0d
unknown_b1_9713: brk $02
unknown_b1_9715: brk $01
unknown_b1_9717: brk $00
unknown_b1_9719: brk $00
unknown_b1_971b: brk $00
unknown_b1_971d: brk $00
unknown_b1_971f: brk $40
unknown_b1_9721: cpx #$60
unknown_b1_9723: beq ($80 - $100) ; $96a5.w
unknown_b1_9725: cpx #$28
unknown_b1_9727: bmi ($80 - $100) ; $96a9.w
unknown_b1_9729: bra $00 ; $972b.w
unknown_b1_972b: brk $00
unknown_b1_972d: brk $00
unknown_b1_972f: brk $48
unknown_b1_9731: bpl $68 ; $979b.w
unknown_b1_9733: brk $80
unknown_b1_9735: clc 
unknown_b1_9736: ldy #$40
unknown_b1_9738: rts

unknown_b1_9739: clc 
unknown_b1_973a: bmi $08 ; $9744.w
unknown_b1_973c: bpl $00 ; $973e.w
unknown_b1_973e: brk $00
unknown_b1_9740: ora $07
unknown_b1_9742: asl $07
unknown_b1_9744: ora $03, S
unknown_b1_9746: ora ($01, X)
unknown_b1_9748: brk $00
unknown_b1_974a: brk $00
unknown_b1_974c: brk $00
unknown_b1_974e: brk $00
unknown_b1_9750: ora $00, S
unknown_b1_9752: ora ($00, X)
unknown_b1_9754: ora $00
unknown_b1_9756: cop $00
unknown_b1_9758: ora ($00, X)
unknown_b1_975a: brk $00
unknown_b1_975c: brk $00
unknown_b1_975e: brk $00
unknown_b1_9760: ldy #$e0
unknown_b1_9762: bra $70 ; $97d4.w
unknown_b1_9764: dey 
unknown_b1_9765: mvn $d8, $40
unknown_b1_9768: bra ($c0 - $100) ; $972a.w
unknown_b1_976a: rti

unknown_b1_976b: bvs $00 ; $976d.w
unknown_b1_976d: brk $00
unknown_b1_976f: brk $e8
unknown_b1_9771: bpl $70 ; $97e3.w
unknown_b1_9773: php 
unknown_b1_9774: rts

unknown_b1_9775: brk $60
unknown_b1_9777: brk $38
unknown_b1_9779: brk $80
unknown_b1_977b: brk $60
unknown_b1_977d: brk $00
unknown_b1_977f: brk $00
unknown_b1_9781: ora ($01, X)
unknown_b1_9783: ora ($01, X)
unknown_b1_9785: ora ($00, X)
unknown_b1_9787: brk $00
unknown_b1_9789: brk $00
unknown_b1_978b: brk $00
unknown_b1_978d: brk $00
unknown_b1_978f: brk $02
unknown_b1_9791: brk $02
unknown_b1_9793: brk $02
unknown_b1_9795: brk $03
unknown_b1_9797: brk $03
unknown_b1_9799: brk $01
unknown_b1_979b: brk $01
unknown_b1_979d: brk $01
unknown_b1_979f: brk $90
unknown_b1_97a1: beq $50 ; $97f3.w
unknown_b1_97a3: beq $70 ; $9815.w
unknown_b1_97a5: beq ($b0 - $100) ; $9757.w
unknown_b1_97a7: bmi $50 ; $97f9.w
unknown_b1_97a9: cpx #$40
unknown_b1_97ab: cpy #$80
unknown_b1_97ad: bra $00 ; $97af.w
unknown_b1_97af: brk $88
unknown_b1_97b1: brk $48
unknown_b1_97b3: brk $60
unknown_b1_97b5: brk $30
unknown_b1_97b7: rti

unknown_b1_97b8: brk $00
unknown_b1_97ba: jsr $4000.w
unknown_b1_97bd: brk $80
unknown_b1_97bf: brk $25
unknown_b1_97c1: rol $0a, X
unknown_b1_97c3: phd 
unknown_b1_97c4: ora $05
unknown_b1_97c6: asl A
unknown_b1_97c7: asl A
unknown_b1_97c8: ora ($11), Y
unknown_b1_97ca: brk $00
unknown_b1_97cc: brk $00
unknown_b1_97ce: brk $00
unknown_b1_97d0: rol $1300.w, X
unknown_b1_97d3: tsb $19
unknown_b1_97d5: cop $1d
unknown_b1_97d7: brk $1f
unknown_b1_97d9: brk $01
unknown_b1_97db: brk $00
unknown_b1_97dd: brk $00
unknown_b1_97df: brk $a8
unknown_b1_97e1: pla 
unknown_b1_97e2: bvc ($d0 - $100) ; $97b4.w
unknown_b1_97e4: ldy #$a0
unknown_b1_97e6: bvc $50 ; $9838.w
unknown_b1_97e8: dey 
unknown_b1_97e9: dey 
unknown_b1_97ea: brk $80
unknown_b1_97ec: brk $00
unknown_b1_97ee: brk $00
unknown_b1_97f0: stz $10
unknown_b1_97f2: iny 
unknown_b1_97f3: jsr $4098.w
unknown_b1_97f6: clv 
unknown_b1_97f7: brk $f8
unknown_b1_97f9: brk $80
unknown_b1_97fb: brk $00
unknown_b1_97fd: brk $00
unknown_b1_97ff: brk $00
unknown_b1_9801: brk $00
unknown_b1_9803: brk $00
unknown_b1_9805: brk $09
unknown_b1_9807: ora $000000.l
unknown_b1_980b: brk $00
unknown_b1_980d: brk $00
unknown_b1_980f: brk $00
unknown_b1_9811: brk $01
unknown_b1_9813: brk $1f
unknown_b1_9815: brk $cf
unknown_b1_9817: bmi $30 ; $9849.w
unknown_b1_9819: ora $03021d
unknown_b1_981d: brk $00
unknown_b1_981f: brk $00
unknown_b1_9821: brk $00
unknown_b1_9823: brk $ac
unknown_b1_9825: ldy $4e12.w
unknown_b1_9828: jmp $00005c.l
unknown_b1_982c: brk $00
unknown_b1_982e: brk $00
unknown_b1_9830: brk $00
unknown_b1_9832: inc $ad00.w, X
unknown_b1_9835: eor ($87)
unknown_b1_9837: jsr $02fd.w
unknown_b1_983a: eor $bc, S
unknown_b1_983c: inc $0000.w, X
unknown_b1_983f: brk $00
unknown_b1_9841: brk $00
unknown_b1_9843: brk $00
unknown_b1_9845: brk $00
unknown_b1_9847: brk $04
unknown_b1_9849: ora [$00]
unknown_b1_984b: brk $00
unknown_b1_984d: brk $00
unknown_b1_984f: brk $00
unknown_b1_9851: brk $00
unknown_b1_9853: brk $01
unknown_b1_9855: brk $0c
unknown_b1_9857: ora $16, S
unknown_b1_9859: php 
unknown_b1_985a: php 
unknown_b1_985b: ora [$03]
unknown_b1_985d: brk $00
unknown_b1_985f: brk $00
unknown_b1_9861: brk $00
unknown_b1_9863: brk $20
unknown_b1_9865: jsr $7858.w
unknown_b1_9868: tay 
unknown_b1_9869: tya 
unknown_b1_986a: rts

unknown_b1_986b: rts

unknown_b1_986c: brk $00
unknown_b1_986e: brk $00
unknown_b1_9870: brk $00
unknown_b1_9872: bmi $00 ; $9874.w
unknown_b1_9874: cpx $3b10.w
unknown_b1_9877: sty $49
unknown_b1_9879: asl $23
unknown_b1_987b: stz $30cc.w
unknown_b1_987e: bmi $00 ; $9880.w
unknown_b1_9880: brk $00
unknown_b1_9882: brk $00
unknown_b1_9884: asl $06
unknown_b1_9886: and $283d.w, X
unknown_b1_9889: and ($01, S), Y
unknown_b1_988b: ora ($00, X)
unknown_b1_988d: brk $00
unknown_b1_988f: brk $00
unknown_b1_9891: brk $1f
unknown_b1_9893: brk $7f
unknown_b1_9895: brk $ff
unknown_b1_9897: brk $b6
unknown_b1_9899: rti

unknown_b1_989a: eor $3c, S
unknown_b1_989c: ora $0006.w, Y
unknown_b1_989f: brk $00
unknown_b1_98a1: brk $00
unknown_b1_98a3: brk $02
unknown_b1_98a5: cop $0b
unknown_b1_98a7: phd 
unknown_b1_98a8: rol A
unknown_b1_98a9: pld 
unknown_b1_98aa: sbc #$e8
unknown_b1_98ac: bvs $79 ; $9927.w
unknown_b1_98ae: sei 
unknown_b1_98af: sta ($03), Y
unknown_b1_98b1: brk $0f
unknown_b1_98b3: brk $0d
unknown_b1_98b5: brk $37
unknown_b1_98b7: brk $d6
unknown_b1_98b9: brk $7c
unknown_b1_98bb: cop $c4
unknown_b1_98bd: cop $04
unknown_b1_98bf: cop $75
unknown_b1_98c1: and ($65, X)
unknown_b1_98c3: lda $35, X
unknown_b1_98c5: and $84, X
unknown_b1_98c7: cpy $00
unknown_b1_98c9: brk $50
unknown_b1_98cb: bvc $00 ; $98cd.w
unknown_b1_98cd: brk $00
unknown_b1_98cf: brk $8a
unknown_b1_98d1: brk $0e
unknown_b1_98d3: brk $da
unknown_b1_98d5: brk $ab
unknown_b1_98d7: bpl ($ed - $100) ; $98c6.w
unknown_b1_98d9: bpl $65 ; $9940.w
unknown_b1_98db: bra ($f0 - $100) ; $98cd.w
unknown_b1_98dd: brk $00
unknown_b1_98df: brk $00
unknown_b1_98e1: brk $00
unknown_b1_98e3: brk $00
unknown_b1_98e5: brk $00
unknown_b1_98e7: brk $01
unknown_b1_98e9: brk $07
unknown_b1_98eb: ora $0a0d0d
unknown_b1_98ef: phd 
unknown_b1_98f0: brk $00
unknown_b1_98f2: brk $00
unknown_b1_98f4: brk $00
unknown_b1_98f6: ora ($00, X)
unknown_b1_98f8: asl $1800.w, X
unknown_b1_98fb: brk $11
unknown_b1_98fd: cop $13
unknown_b1_98ff: tsb $00
unknown_b1_9901: brk $00
unknown_b1_9903: brk $00
unknown_b1_9905: brk $00
unknown_b1_9907: brk $00
unknown_b1_9909: bra ($e0 - $100) ; $98eb.w
unknown_b1_990b: beq ($b0 - $100) ; $98bd.w
unknown_b1_990d: bcs $50 ; $995f.w
unknown_b1_990f: bne $00 ; $9911.w
unknown_b1_9911: brk $00
unknown_b1_9913: brk $00
unknown_b1_9915: brk $80
unknown_b1_9917: brk $f8
unknown_b1_9919: brk $18
unknown_b1_991b: brk $88
unknown_b1_991d: rti

unknown_b1_991e: iny 
unknown_b1_991f: jsr $170b.w
unknown_b1_9922: ora ($15)
unknown_b1_9924: tsb $04
unknown_b1_9926: brk $00
unknown_b1_9928: brk $00
unknown_b1_992a: brk $00
unknown_b1_992c: brk $00
unknown_b1_992e: brk $00
unknown_b1_9930: jsr $081f.w
unknown_b1_9933: ora [$03], Y
unknown_b1_9935: ora [$03]
unknown_b1_9937: ora $01, S
unknown_b1_9939: brk $00
unknown_b1_993b: brk $00
unknown_b1_993d: brk $00
unknown_b1_993f: brk $0b
unknown_b1_9941: ora [$32], Y
unknown_b1_9943: and ($00), Y
unknown_b1_9945: tsb $00
unknown_b1_9947: brk $00
unknown_b1_9949: brk $00
unknown_b1_994b: brk $00
unknown_b1_994d: brk $00
unknown_b1_994f: brk $20
unknown_b1_9951: and $033f0c, X
unknown_b1_9955: ora [$03]
unknown_b1_9957: ora $01, S
unknown_b1_9959: brk $00
unknown_b1_995b: brk $00
unknown_b1_995d: brk $00
unknown_b1_995f: brk $55
unknown_b1_9961: lda [$fc], Y
unknown_b1_9963: jsr ($7a78.w, X)
unknown_b1_9966: ldx $cf, Y
unknown_b1_9968: lda $fd, X
unknown_b1_996a: pha 
unknown_b1_996b: ldy $cc, X
unknown_b1_996d: jsr ($7878.w, X)
unknown_b1_9970: tcs 
unknown_b1_9971: brk $06
unknown_b1_9973: ora ($b5, X)
unknown_b1_9975: brk $00
unknown_b1_9977: brk $ff
unknown_b1_9979: sei 
unknown_b1_997a: inc $4afd.w, X
unknown_b1_997d: ora ($b6, X)
unknown_b1_997f: ora ($55, X)
unknown_b1_9981: lda [$fc], Y
unknown_b1_9983: jsr ($7a78.w, X)
unknown_b1_9986: dec $b5ff.w
unknown_b1_9989: cmp $7878.w
unknown_b1_998c: cpy $78fc.w
unknown_b1_998f: sei 
unknown_b1_9990: tcs 
unknown_b1_9991: brk $06
unknown_b1_9993: ora ($b5, X)
unknown_b1_9995: brk $48
unknown_b1_9997: brk $87
unknown_b1_9999: brk $fe
unknown_b1_999b: adc $014a.w, Y
unknown_b1_999e: stx $01
unknown_b1_99a0: brk $00
unknown_b1_99a2: brk $00
unknown_b1_99a4: brk $00
unknown_b1_99a6: brk $00
unknown_b1_99a8: brk $00
unknown_b1_99aa: brk $00
unknown_b1_99ac: brk $00
unknown_b1_99ae: brk $00
unknown_b1_99b0: brk $00
unknown_b1_99b2: brk $00
unknown_b1_99b4: brk $00
unknown_b1_99b6: brk $00
unknown_b1_99b8: brk $00
unknown_b1_99ba: brk $00
unknown_b1_99bc: brk $00
unknown_b1_99be: brk $00
unknown_b1_99c0: brk $00
unknown_b1_99c2: brk $00
unknown_b1_99c4: brk $00
unknown_b1_99c6: brk $00
unknown_b1_99c8: brk $00
unknown_b1_99ca: brk $00
unknown_b1_99cc: brk $00
unknown_b1_99ce: brk $00
unknown_b1_99d0: brk $00
unknown_b1_99d2: brk $00
unknown_b1_99d4: brk $00
unknown_b1_99d6: brk $00
unknown_b1_99d8: brk $00
unknown_b1_99da: brk $00
unknown_b1_99dc: brk $00
unknown_b1_99de: brk $00
unknown_b1_99e0: brk $00
unknown_b1_99e2: brk $00
unknown_b1_99e4: brk $00
unknown_b1_99e6: brk $00
unknown_b1_99e8: brk $00
unknown_b1_99ea: brk $00
unknown_b1_99ec: brk $00
unknown_b1_99ee: brk $00
unknown_b1_99f0: brk $00
unknown_b1_99f2: brk $00
unknown_b1_99f4: brk $00
unknown_b1_99f6: brk $00
unknown_b1_99f8: brk $00
unknown_b1_99fa: brk $00
unknown_b1_99fc: brk $00
unknown_b1_99fe: brk $00
unknown_b1_9a00: brk $00
unknown_b1_9a02: brk $00
unknown_b1_9a04: ora ($07, X)
unknown_b1_9a06: ora #$0c
unknown_b1_9a08: php 
unknown_b1_9a09: asl $2f28.w
unknown_b1_9a0c: and [$37], Y
unknown_b1_9a0e: ror $0076.w, X
unknown_b1_9a11: brk $00
unknown_b1_9a13: brk $00
unknown_b1_9a15: ora [$12]
unknown_b1_9a17: ora $1f11.w, X
unknown_b1_9a1a: bpl $1f ; $9a3b.w
unknown_b1_9a1c: pha 
unknown_b1_9a1d: ora $000109.l
unknown_b1_9a21: brk $00
unknown_b1_9a23: brk $a0
unknown_b1_9a25: jsr $18d8.w
unknown_b1_9a28: clv 
unknown_b1_9a29: plp 
unknown_b1_9a2a: jsr ($ecdc.w, X)
unknown_b1_9a2d: cpy $3c4c.w
unknown_b1_9a30: brk $00
unknown_b1_9a32: bra ($80 - $100) ; $99b4.w
unknown_b1_9a34: bvc ($c0 - $100) ; $99f6.w
unknown_b1_9a36: jsr $54e0.w
unknown_b1_9a39: cpy #$22
unknown_b1_9a3b: bra $0a ; $9a47.w
unknown_b1_9a3d: bcc ($ba - $100) ; $99f9.w
unknown_b1_9a3f: bra $00 ; $9a41.w
unknown_b1_9a41: brk $01
unknown_b1_9a43: ora ($02, X)
unknown_b1_9a45: brk $07
unknown_b1_9a47: php 
unknown_b1_9a48: cop $10
unknown_b1_9a4a: and ($37, X)
unknown_b1_9a4c: ora ($1f), Y
unknown_b1_9a4e: lsr $004e.w
unknown_b1_9a51: brk $00
unknown_b1_9a53: brk $05
unknown_b1_9a55: ora [$00]
unknown_b1_9a57: ora $081b0d
unknown_b1_9a5b: and $313f20, X
unknown_b1_9a5f: and $800000, X
unknown_b1_9a63: bra ($e0 - $100) ; $9a45.w
unknown_b1_9a65: ldy #$f0
unknown_b1_9a67: bcs $78 ; $9ae1.w
unknown_b1_9a69: sec 
unknown_b1_9a6a: cld 
unknown_b1_9a6b: clv 
unknown_b1_9a6c: sty $ecfc.w
unknown_b1_9a6f: stz $0000.w
unknown_b1_9a72: rti

unknown_b1_9a73: brk $50
unknown_b1_9a75: brk $48
unknown_b1_9a77: brk $f4
unknown_b1_9a79: bra $3c ; $9ab7.w
unknown_b1_9a7b: brk $72
unknown_b1_9a7d: brk $3a
unknown_b1_9a7f: brk $00
unknown_b1_9a81: brk $01
unknown_b1_9a83: ora ($07, X)
unknown_b1_9a85: asl $03
unknown_b1_9a87: cop $1d
unknown_b1_9a89: ora ($2f), Y
unknown_b1_9a8b: and ($03, S), Y
unknown_b1_9a8d: and [$22]
unknown_b1_9a8f: rol $0000.w, X
unknown_b1_9a92: cop $00
unknown_b1_9a94: ora ($00, X)
unknown_b1_9a96: ora $021c.w, X
unknown_b1_9a99: asl $3e00.w, X
unknown_b1_9a9c: clc 
unknown_b1_9a9d: rol $3f01.w, X
unknown_b1_9aa0: brk $00
unknown_b1_9aa2: brk $00
unknown_b1_9aa4: cpx #$e0
unknown_b1_9aa6: beq ($f0 - $100) ; $9a98.w
unknown_b1_9aa8: clv 
unknown_b1_9aa9: sei 
unknown_b1_9aaa: tya 
unknown_b1_9aab: sei 
unknown_b1_9aac: cpx $f09c.w
unknown_b1_9aaf: bcc $00 ; $9ab1.w
unknown_b1_9ab1: brk $e0
unknown_b1_9ab3: brk $10
unknown_b1_9ab5: brk $48
unknown_b1_9ab7: brk $e4
unknown_b1_9ab9: brk $74
unknown_b1_9abb: brk $3a
unknown_b1_9abd: brk $36
unknown_b1_9abf: php 
unknown_b1_9ac0: brk $00
unknown_b1_9ac2: brk $00
unknown_b1_9ac4: ora [$07]
unknown_b1_9ac6: ora $04061b, X
unknown_b1_9aca: tcs 
unknown_b1_9acb: cop $3d
unknown_b1_9acd: and $02
unknown_b1_9acf: rol $00
unknown_b1_9ad1: brk $03
unknown_b1_9ad3: brk $08
unknown_b1_9ad5: brk $05
unknown_b1_9ad7: brk $1a
unknown_b1_9ad9: ora $3c24.w, Y
unknown_b1_9adc: cop $3e
unknown_b1_9ade: ora $002f.w, Y
unknown_b1_9ae1: brk $00
unknown_b1_9ae3: brk $c0
unknown_b1_9ae5: cpy #$f0
unknown_b1_9ae7: beq $38 ; $9b21.w
unknown_b1_9ae9: sed 
unknown_b1_9aea: cli 
unknown_b1_9aeb: clv 
unknown_b1_9aec: pea $e414.w
unknown_b1_9aef: sty $00, X
unknown_b1_9af1: brk $c0
unknown_b1_9af3: brk $30
unknown_b1_9af5: brk $c8
unknown_b1_9af7: brk $e4
unknown_b1_9af9: brk $f4
unknown_b1_9afb: brk $72
unknown_b1_9afd: php 
unknown_b1_9afe: and ($08)
unknown_b1_9b00: brk $00
unknown_b1_9b02: brk $00
unknown_b1_9b04: ora [$07]
unknown_b1_9b06: ora $151c1f, X
unknown_b1_9b0a: rol $1729.w
unknown_b1_9b0d: asl $3e
unknown_b1_9b0f: asl $00
unknown_b1_9b11: brk $07
unknown_b1_9b13: brk $08
unknown_b1_9b15: brk $03
unknown_b1_9b17: brk $29
unknown_b1_9b19: cop $15
unknown_b1_9b1b: bpl $28 ; $9b45.w
unknown_b1_9b1d: sec 
unknown_b1_9b1e: eor ($7f, X)
unknown_b1_9b20: brk $00
unknown_b1_9b22: brk $00
unknown_b1_9b24: cpy #$c0
unknown_b1_9b26: beq ($f0 - $100) ; $9b18.w
unknown_b1_9b28: sec 
unknown_b1_9b29: sed 
unknown_b1_9b2a: inx 
unknown_b1_9b2b: plp 
unknown_b1_9b2c: cpx $14
unknown_b1_9b2e: cpx $14
unknown_b1_9b30: brk $00
unknown_b1_9b32: cpy #$00
unknown_b1_9b34: bmi $00 ; $9b36.w
unknown_b1_9b36: pha 
unknown_b1_9b37: brk $e4
unknown_b1_9b39: brk $e6
unknown_b1_9b3b: bpl $72 ; $9baf.w
unknown_b1_9b3d: php 
unknown_b1_9b3e: and ($08)
unknown_b1_9b40: brk $00
unknown_b1_9b42: brk $00
unknown_b1_9b44: ora $03, S
unknown_b1_9b46: ora $1f1c0f
unknown_b1_9b4a: and $3d3e.w, Y
unknown_b1_9b4d: cop $77
unknown_b1_9b4f: adc [$00], Y
unknown_b1_9b51: brk $03
unknown_b1_9b53: brk $0c
unknown_b1_9b55: brk $15
unknown_b1_9b57: brk $2f
unknown_b1_9b59: brk $0f
unknown_b1_9b5b: brk $7a
unknown_b1_9b5d: brk $08
unknown_b1_9b5f: php 
unknown_b1_9b60: brk $00
unknown_b1_9b62: brk $00
unknown_b1_9b64: cpy #$c0
unknown_b1_9b66: bne ($d0 - $100) ; $9b38.w
unknown_b1_9b68: pha 
unknown_b1_9b69: iny 
unknown_b1_9b6a: cpy #$20
unknown_b1_9b6c: jsr ($ec1c.w, X)
unknown_b1_9b6f: stz $0000.w
unknown_b1_9b72: cpy #$00
unknown_b1_9b74: bmi $00 ; $9b76.w
unknown_b1_9b76: dey 
unknown_b1_9b77: jsr $30c4.w
unknown_b1_9b7a: cpx $18
unknown_b1_9b7c: adc ($00)
unknown_b1_9b7e: dec A
unknown_b1_9b7f: brk $00
unknown_b1_9b81: brk $00
unknown_b1_9b83: brk $02
unknown_b1_9b85: cop $0e
unknown_b1_9b87: asl $1f1d.w
unknown_b1_9b8a: tsc 
unknown_b1_9b8b: bit $3837.w, X
unknown_b1_9b8e: and [$31], Y
unknown_b1_9b90: brk $00
unknown_b1_9b92: ora $00, S
unknown_b1_9b94: ora $1200.w
unknown_b1_9b97: ora ($27, X)
unknown_b1_9b99: brk $4f
unknown_b1_9b9b: brk $5e
unknown_b1_9b9d: brk $50
unknown_b1_9b9f: php 
unknown_b1_9ba0: brk $00
unknown_b1_9ba2: brk $00
unknown_b1_9ba4: cpy #$c0
unknown_b1_9ba6: bmi $30 ; $9bd8.w
unknown_b1_9ba8: clc 
unknown_b1_9ba9: cld 
unknown_b1_9baa: sed 
unknown_b1_9bab: sec 
unknown_b1_9bac: cpx $e81c.w
unknown_b1_9baf: tya 
unknown_b1_9bb0: brk $00
unknown_b1_9bb2: cpx #$00
unknown_b1_9bb4: bmi $00 ; $9bb6.w
unknown_b1_9bb6: php 
unknown_b1_9bb7: cpy #$c4
unknown_b1_9bb9: jsr $00f4.w
unknown_b1_9bbc: dec A
unknown_b1_9bbd: brk $36
unknown_b1_9bbf: brk $00
unknown_b1_9bc1: brk $00
unknown_b1_9bc3: brk $00
unknown_b1_9bc5: brk $00
unknown_b1_9bc7: brk $00
unknown_b1_9bc9: cop $02
unknown_b1_9bcb: brk $02
unknown_b1_9bcd: mvn $00, $56
unknown_b1_9bd0: brk $00
unknown_b1_9bd2: brk $00
unknown_b1_9bd4: brk $01
unknown_b1_9bd6: brk $03
unknown_b1_9bd8: cop $01
unknown_b1_9bda: cop $05
unknown_b1_9bdc: jsr ($a001.w, X)
unknown_b1_9bdf: ora #$00
unknown_b1_9be1: brk $01
unknown_b1_9be3: cop $00
unknown_b1_9be5: brk $01
unknown_b1_9be7: cop $00
unknown_b1_9be9: brk $01
unknown_b1_9beb: cop $07
unknown_b1_9bed: php 
unknown_b1_9bee: brk $00
unknown_b1_9bf0: ora $00, S
unknown_b1_9bf2: cop $00
unknown_b1_9bf4: ora $00, S
unknown_b1_9bf6: cop $00
unknown_b1_9bf8: cop $01
unknown_b1_9bfa: cop $04
unknown_b1_9bfc: tsb $0010.w
unknown_b1_9bff: and $333337, X
unknown_b1_9c03: bit $1c1b.w, X
unknown_b1_9c06: ora $0f1f.w, X
unknown_b1_9c09: ora $000202.l
unknown_b1_9c0d: brk $00
unknown_b1_9c0f: brk $40
unknown_b1_9c11: php 
unknown_b1_9c12: jmp $006f00.l
unknown_b1_9c16: and [$00]
unknown_b1_9c18: ora ($00)
unknown_b1_9c1a: ora $0300.w
unknown_b1_9c1d: brk $00
unknown_b1_9c1f: brk $ec
unknown_b1_9c21: stz $1cec.w
unknown_b1_9c24: sed 
unknown_b1_9c25: sec 
unknown_b1_9c26: clc 
unknown_b1_9c27: cld 
unknown_b1_9c28: bmi $30 ; $9c5a.w
unknown_b1_9c2a: cpy #$c0
unknown_b1_9c2c: brk $00
unknown_b1_9c2e: brk $00
unknown_b1_9c30: and ($00)
unknown_b1_9c32: dec A
unknown_b1_9c33: brk $f4
unknown_b1_9c35: brk $c4
unknown_b1_9c37: jsr $c008.w
unknown_b1_9c3a: bmi $00 ; $9c3c.w
unknown_b1_9c3c: cpx #$00
unknown_b1_9c3e: brk $00
unknown_b1_9c40: adc [$77], Y
unknown_b1_9c42: and $3902.w, X
unknown_b1_9c45: rol $1f1c.w, X
unknown_b1_9c48: ora $03030f
unknown_b1_9c4c: brk $00
unknown_b1_9c4e: brk $00
unknown_b1_9c50: php 
unknown_b1_9c51: php 
unknown_b1_9c52: ply 
unknown_b1_9c53: brk $0f
unknown_b1_9c55: brk $2f
unknown_b1_9c57: brk $15
unknown_b1_9c59: brk $0c
unknown_b1_9c5b: brk $03
unknown_b1_9c5d: brk $00
unknown_b1_9c5f: brk $ec
unknown_b1_9c61: stz $1cfc.w
unknown_b1_9c64: cpy #$20
unknown_b1_9c66: pha 
unknown_b1_9c67: iny 
unknown_b1_9c68: bne ($d0 - $100) ; $9c3a.w
unknown_b1_9c6a: cpy #$c0
unknown_b1_9c6c: brk $00
unknown_b1_9c6e: brk $00
unknown_b1_9c70: dec A
unknown_b1_9c71: brk $72
unknown_b1_9c73: brk $e4
unknown_b1_9c75: clc 
unknown_b1_9c76: cpy $30
unknown_b1_9c78: dey 
unknown_b1_9c79: jsr $0030.w
unknown_b1_9c7c: cpy #$00
unknown_b1_9c7e: brk $00
unknown_b1_9c80: and $3d, X
unknown_b1_9c82: eor [$46]
unknown_b1_9c84: rol $1c39.w, X
unknown_b1_9c87: ora $1f, X
unknown_b1_9c89: ora $000303.l, X
unknown_b1_9c8d: brk $00
unknown_b1_9c8f: brk $42
unknown_b1_9c91: ror $3838.w, X
unknown_b1_9c94: ora $00
unknown_b1_9c96: and #$02
unknown_b1_9c98: ora $00, S
unknown_b1_9c9a: tsb $0700.w
unknown_b1_9c9d: brk $00
unknown_b1_9c9f: brk $e4
unknown_b1_9ca1: sty $e4, X
unknown_b1_9ca3: trb $e8
unknown_b1_9ca5: plp 
unknown_b1_9ca6: sec 
unknown_b1_9ca7: sed 
unknown_b1_9ca8: beq ($f0 - $100) ; $9c9a.w
unknown_b1_9caa: rti

unknown_b1_9cab: rti

unknown_b1_9cac: brk $00
unknown_b1_9cae: brk $00
unknown_b1_9cb0: and ($08)
unknown_b1_9cb2: and ($08)
unknown_b1_9cb4: inc $10
unknown_b1_9cb6: cpx $00
unknown_b1_9cb8: pha 
unknown_b1_9cb9: brk $b0
unknown_b1_9cbb: brk $c0
unknown_b1_9cbd: brk $00
unknown_b1_9cbf: brk $02
unknown_b1_9cc1: rol $3d25.w
unknown_b1_9cc4: tcs 
unknown_b1_9cc5: inc A
unknown_b1_9cc6: asl $04
unknown_b1_9cc8: ora $07071b, X
unknown_b1_9ccc: brk $00
unknown_b1_9cce: brk $00
unknown_b1_9cd0: ora ($3f), Y
unknown_b1_9cd2: cop $3e
unknown_b1_9cd4: bit $3c
unknown_b1_9cd6: inc A
unknown_b1_9cd7: ora $0005.w, Y
unknown_b1_9cda: php 
unknown_b1_9cdb: brk $03
unknown_b1_9cdd: brk $00
unknown_b1_9cdf: brk $e4
unknown_b1_9ce1: sty $f4, X
unknown_b1_9ce3: trb $58
unknown_b1_9ce5: clv 
unknown_b1_9ce6: sec 
unknown_b1_9ce7: sed 
unknown_b1_9ce8: beq ($f0 - $100) ; $9cda.w
unknown_b1_9cea: cpy #$c0
unknown_b1_9cec: brk $00
unknown_b1_9cee: brk $00
unknown_b1_9cf0: and ($08)
unknown_b1_9cf2: adc ($08)
unknown_b1_9cf4: pea $e400.w
unknown_b1_9cf7: brk $c8
unknown_b1_9cf9: brk $30
unknown_b1_9cfb: brk $c0
unknown_b1_9cfd: brk $00
unknown_b1_9cff: brk $32
unknown_b1_9d01: rol $02
unknown_b1_9d03: rol $3d25.w
unknown_b1_9d06: tcs 
unknown_b1_9d07: inc A
unknown_b1_9d08: ora [$05]
unknown_b1_9d0a: ora $07, S
unknown_b1_9d0c: ora ($01, X)
unknown_b1_9d0e: brk $00
unknown_b1_9d10: ora #$3f
unknown_b1_9d12: ora ($2f), Y
unknown_b1_9d14: cop $3e
unknown_b1_9d16: ora $1c
unknown_b1_9d18: inc A
unknown_b1_9d19: clc 
unknown_b1_9d1a: tsb $0608.w
unknown_b1_9d1d: brk $00
unknown_b1_9d1f: brk $f8
unknown_b1_9d21: tya 
unknown_b1_9d22: ldy $985c.w
unknown_b1_9d25: sei 
unknown_b1_9d26: sec 
unknown_b1_9d27: sei 
unknown_b1_9d28: beq ($f0 - $100) ; $9d1a.w
unknown_b1_9d2a: cpy #$c0
unknown_b1_9d2c: brk $00
unknown_b1_9d2e: brk $00
unknown_b1_9d30: rol $00, X
unknown_b1_9d32: ply 
unknown_b1_9d33: brk $74
unknown_b1_9d35: brk $64
unknown_b1_9d37: bra $48 ; $9d81.w
unknown_b1_9d39: brk $30
unknown_b1_9d3b: brk $e0
unknown_b1_9d3d: brk $00
unknown_b1_9d3f: brk $56
unknown_b1_9d41: lsr $39
unknown_b1_9d43: ora [$11]
unknown_b1_9d45: ora [$00]
unknown_b1_9d47: ora ($03)
unknown_b1_9d49: ora $010202
unknown_b1_9d4d: ora ($00, X)
unknown_b1_9d4f: brk $29
unknown_b1_9d51: and $283f00, X
unknown_b1_9d55: and [$0d], Y
unknown_b1_9d57: ora $050f00, X
unknown_b1_9d5b: ora [$00]
unknown_b1_9d5d: brk $00
unknown_b1_9d5f: brk $ec
unknown_b1_9d61: stz $fc8c.w
unknown_b1_9d64: cld 
unknown_b1_9d65: clv 
unknown_b1_9d66: sei 
unknown_b1_9d67: sec 
unknown_b1_9d68: beq ($b0 - $100) ; $9d1a.w
unknown_b1_9d6a: cpx #$a0
unknown_b1_9d6c: bra ($80 - $100) ; $9cee.w
unknown_b1_9d6e: brk $00
unknown_b1_9d70: dec A
unknown_b1_9d71: brk $72
unknown_b1_9d73: brk $3c
unknown_b1_9d75: brk $f4
unknown_b1_9d77: bra $48 ; $9dc1.w
unknown_b1_9d79: brk $50
unknown_b1_9d7b: brk $40
unknown_b1_9d7d: brk $00
unknown_b1_9d7f: brk $7e
unknown_b1_9d81: ror $37, X
unknown_b1_9d83: ora [$6c], Y
unknown_b1_9d85: adc $2c, S
unknown_b1_9d87: and ($08, X)
unknown_b1_9d89: ora $0705.w
unknown_b1_9d8c: brk $00
unknown_b1_9d8e: brk $00
unknown_b1_9d90: ora #$01
unknown_b1_9d92: pla 
unknown_b1_9d93: ora $121f10
unknown_b1_9d97: ora $081f12, X
unknown_b1_9d9b: ora $000101.l
unknown_b1_9d9f: brk $4c
unknown_b1_9da1: bit $ccec.w, X
unknown_b1_9da4: sed 
unknown_b1_9da5: cld 
unknown_b1_9da6: sec 
unknown_b1_9da7: tay 
unknown_b1_9da8: cli 
unknown_b1_9da9: cld 
unknown_b1_9daa: ldy #$a0
unknown_b1_9dac: brk $00
unknown_b1_9dae: brk $00
unknown_b1_9db0: tsx 
unknown_b1_9db1: bra $0a ; $9dbd.w
unknown_b1_9db3: bcc $26 ; $9ddb.w
unknown_b1_9db5: bra $54 ; $9e0b.w
unknown_b1_9db7: cpy #$20
unknown_b1_9db9: cpx #$50
unknown_b1_9dbb: cpy #$80
unknown_b1_9dbd: bra $00 ; $9dbf.w
unknown_b1_9dbf: brk $00
unknown_b1_9dc1: brk $00
unknown_b1_9dc3: brk $07
unknown_b1_9dc5: ora [$1b]
unknown_b1_9dc7: tcs 
unknown_b1_9dc8: and $090f27, X
unknown_b1_9dcc: and $29012e
unknown_b1_9dd0: brk $00
unknown_b1_9dd2: ora $00, S
unknown_b1_9dd4: php 
unknown_b1_9dd5: brk $09
unknown_b1_9dd7: tsb $1f
unknown_b1_9dd9: brk $35
unknown_b1_9ddb: bmi $10 ; $9ded.w
unknown_b1_9ddd: sec 
unknown_b1_9dde: asl $2e, X
unknown_b1_9de0: brk $00
unknown_b1_9de2: brk $00
unknown_b1_9de4: ora $03, S
unknown_b1_9de6: tsb $1a0c.w
unknown_b1_9de9: tcs 
unknown_b1_9dea: trb $17
unknown_b1_9dec: and #$2e
unknown_b1_9dee: ora $000010.l
unknown_b1_9df2: ora $00, S
unknown_b1_9df4: tsb $1000.w
unknown_b1_9df7: ora $23, S
unknown_b1_9df9: tsb $27
unknown_b1_9dfb: php 
unknown_b1_9dfc: eor $609c10
unknown_b1_9e00: brk $00
unknown_b1_9e02: ora $01, S
unknown_b1_9e04: ora $03, S
unknown_b1_9e06: ora $03, S
unknown_b1_9e08: tsb $04
unknown_b1_9e0a: cop $03
unknown_b1_9e0c: asl $1306.w
unknown_b1_9e0f: ora ($07)
unknown_b1_9e11: brk $07
unknown_b1_9e13: brk $06
unknown_b1_9e15: brk $04
unknown_b1_9e17: brk $08
unknown_b1_9e19: ora $13, S
unknown_b1_9e1b: tsb $0112.w
unknown_b1_9e1e: rol $1000.w
unknown_b1_9e21: php 
unknown_b1_9e22: ora $03, S
unknown_b1_9e24: sei 
unknown_b1_9e25: adc $bce3dc, X
unknown_b1_9e29: cmp $73, S
unknown_b1_9e2b: sta $f1ff0c
unknown_b1_9e2f: sbc $fc003f, X
unknown_b1_9e33: brk $9f
unknown_b1_9e35: brk $77
unknown_b1_9e37: brk $e7
unknown_b1_9e39: brk $ef
unknown_b1_9e3b: brk $ff
unknown_b1_9e3d: brk $7f
unknown_b1_9e3f: brk $00
unknown_b1_9e41: brk $88
unknown_b1_9e43: dey 
unknown_b1_9e44: dey 
unknown_b1_9e45: bra $08 ; $9e4f.w
unknown_b1_9e47: bra ($98 - $100) ; $9de1.w
unknown_b1_9e49: brk $c9
unknown_b1_9e4b: bpl ($aa - $100) ; $9df7.w
unknown_b1_9e4d: adc ($fd, S), Y
unknown_b1_9e4f: sbc $0088.w, X
unknown_b1_9e52: jmp $00dd00.l
unknown_b1_9e56: cmp $00, X
unknown_b1_9e58: sbc $00, X
unknown_b1_9e5a: sbc $fbff00, X
unknown_b1_9e5e: cmp $0303dd, X
unknown_b1_9e62: brk $00
unknown_b1_9e64: sta $83, S
unknown_b1_9e66: stx $04
unknown_b1_9e68: sta ($01, X)
unknown_b1_9e6a: stz $b21a.w, X
unknown_b1_9e6d: rol $f6fe.w, X
unknown_b1_9e70: tsb $00
unknown_b1_9e72: sta [$00]
unknown_b1_9e74: dec $cf00.w
unknown_b1_9e77: brk $5e
unknown_b1_9e79: brk $f7
unknown_b1_9e7b: bpl ($ef - $100) ; $9e6c.w
unknown_b1_9e7d: ldy #$fd
unknown_b1_9e7f: cpx #$00
unknown_b1_9e81: brk $00
unknown_b1_9e83: brk $00
unknown_b1_9e85: brk $03
unknown_b1_9e87: ora $08, S
unknown_b1_9e89: phd 
unknown_b1_9e8a: brk $07
unknown_b1_9e8c: ora ($1d)
unknown_b1_9e8e: ora ($0e, X)
unknown_b1_9e90: brk $00
unknown_b1_9e92: ora ($00, X)
unknown_b1_9e94: ora [$00]
unknown_b1_9e96: tsb $1300.w
unknown_b1_9e99: tsb $17
unknown_b1_9e9b: php 
unknown_b1_9e9c: and $102e00
unknown_b1_9ea0: brk $00
unknown_b1_9ea2: ora $f11d.w, X
unknown_b1_9ea5: sed 
unknown_b1_9ea6: lda $c8, X
unknown_b1_9ea8: sbc ($0a), Y
unknown_b1_9eaa: rep #$32
unknown_b1_9eac: and #$07c1.w
unknown_b1_9eaf: ora [$3f]
unknown_b1_9eb1: brk $e2
unknown_b1_9eb3: brk $1b
unknown_b1_9eb5: tsb $fb
unknown_b1_9eb7: brk $ff
unknown_b1_9eb9: brk $f6
unknown_b1_9ebb: ora #$02d4.w
unknown_b1_9ebe: tdc 
unknown_b1_9ebf: bra $00 ; $9ec1.w
unknown_b1_9ec1: brk $88
unknown_b1_9ec3: dey 
unknown_b1_9ec4: dey 
unknown_b1_9ec5: bra $08 ; $9ecf.w
unknown_b1_9ec7: bra ($98 - $100) ; $9e61.w
unknown_b1_9ec9: brk $cd
unknown_b1_9ecb: trb $0d
unknown_b1_9ecd: sbc $9d61.w
unknown_b1_9ed0: dey 
unknown_b1_9ed1: brk $5c
unknown_b1_9ed3: brk $dd
unknown_b1_9ed5: brk $d5
unknown_b1_9ed7: brk $f5
unknown_b1_9ed9: brk $fb
unknown_b1_9edb: brk $f3
unknown_b1_9edd: brk $fe
unknown_b1_9edf: brk $00
unknown_b1_9ee1: brk $04
unknown_b1_9ee3: tsb $83
unknown_b1_9ee5: sta [$8d]
unknown_b1_9ee7: phd 
unknown_b1_9ee8: sta $169a0f
unknown_b1_9eec: phx 
unknown_b1_9eed: dec $9e, X
unknown_b1_9eef: stx $0f, Y
unknown_b1_9ef1: brk $8f
unknown_b1_9ef3: brk $de
unknown_b1_9ef5: brk $de
unknown_b1_9ef7: brk $50
unknown_b1_9ef9: brk $ff
unknown_b1_9efb: brk $af
unknown_b1_9efd: brk $7d
unknown_b1_9eff: brk $00
unknown_b1_9f01: ora $2a1e03, X
unknown_b1_9f05: and ($37, S), Y
unknown_b1_9f07: bmi $2f ; $9f38.w
unknown_b1_9f09: ora [$5f]
unknown_b1_9f0b: eor $7b5e7d
unknown_b1_9f0f: jmp $5e205f
unknown_b1_9f13: jsr $0075.w
unknown_b1_9f16: ror $08, X
unknown_b1_9f18: sta $27df43, X
unknown_b1_9f1c: sbc $1fff0f, X
unknown_b1_9f20: tsc 
unknown_b1_9f21: and $7964.w, X
unknown_b1_9f24: adc $3805.w, Y
unknown_b1_9f27: sec 
unknown_b1_9f28: plx 
unknown_b1_9f29: plx 
unknown_b1_9f2a: lsr A
unknown_b1_9f2b: tsx 
unknown_b1_9f2c: cpx $d01c.w
unknown_b1_9f2f: bmi ($8e - $100) ; $9ebf.w
unknown_b1_9f31: rti

unknown_b1_9f32: sbc $009f00.l, X
unknown_b1_9f36: lda $f8fd78, X
unknown_b1_9f3a: sbc $f9fc.w, Y
unknown_b1_9f3d: plx 
unknown_b1_9f3e: sbc $00f6.w, Y
unknown_b1_9f41: brk $00
unknown_b1_9f43: brk $00
unknown_b1_9f45: brk $04
unknown_b1_9f47: tsb $3e
unknown_b1_9f49: rol $7f60.w, X
unknown_b1_9f4c: eor $3c67.w, Y
unknown_b1_9f4f: eor $00, S
unknown_b1_9f51: brk $00
unknown_b1_9f53: brk $05
unknown_b1_9f55: ora $3b
unknown_b1_9f57: and $807f41, X
unknown_b1_9f5b: sbc $80ff80, X
unknown_b1_9f5f: sbc $000000.l, X
unknown_b1_9f63: brk $00
unknown_b1_9f65: brk $00
unknown_b1_9f67: brk $90
unknown_b1_9f69: bcc ($a8 - $100) ; $9f13.w
unknown_b1_9f6b: tay 
unknown_b1_9f6c: mvn $a8, $d4
unknown_b1_9f6f: inx 
unknown_b1_9f70: brk $00
unknown_b1_9f72: brk $00
unknown_b1_9f74: rti

unknown_b1_9f75: rti

unknown_b1_9f76: cmp [$d7], Y
unknown_b1_9f78: jmp ($57fc)
unknown_b1_9f7b: sbc $14ff2b, X
unknown_b1_9f7f: jsr ($0000.w, X)
unknown_b1_9f82: brk $00
unknown_b1_9f84: asl $3f0e.w
unknown_b1_9f87: and $4e7f70, X
unknown_b1_9f8b: adc ($1f), Y
unknown_b1_9f8d: rts

unknown_b1_9f8e: ora $000060.l, X
unknown_b1_9f92: ora $3f310f
unknown_b1_9f96: rti

unknown_b1_9f97: adc $807f00, X
unknown_b1_9f9b: sbc $80ff80, X
unknown_b1_9f9f: sbc $000000.l, X
unknown_b1_9fa3: brk $00
unknown_b1_9fa5: brk $f0
unknown_b1_9fa7: beq ($d8 - $100) ; $9f81.w
unknown_b1_9fa9: cld 
unknown_b1_9faa: rol $f6, X
unknown_b1_9fac: tya 
unknown_b1_9fad: sei 
unknown_b1_9fae: cmp [$37]
unknown_b1_9fb0: brk $00
unknown_b1_9fb2: bra ($80 - $100) ; $9f34.w
unknown_b1_9fb4: beq ($f0 - $100) ; $9fa6.w
unknown_b1_9fb6: tsb $27fc.w
unknown_b1_9fb9: sbc $07ff09, X
unknown_b1_9fbd: sbc $00ff08.l, X
unknown_b1_9fc1: brk $00
unknown_b1_9fc3: brk $03
unknown_b1_9fc5: ora $1e, S
unknown_b1_9fc7: ora $653d32, X
unknown_b1_9fcb: ply 
unknown_b1_9fcc: .db $42, $7d
unknown_b1_9fce: ora ($6e), Y
unknown_b1_9fd0: brk $00
unknown_b1_9fd2: ora $3f3c0f
unknown_b1_9fd6: rts

unknown_b1_9fd7: adc $807f40, X
unknown_b1_9fdb: sbc $80ff80, X
unknown_b1_9fdf: sbc $000000.l, X
unknown_b1_9fe3: brk $50
unknown_b1_9fe5: bvc $38 ; $a01f.w
unknown_b1_9fe7: sed 
unknown_b1_9fe8: sty $567c.w
unknown_b1_9feb: ldx $5fa1.w
unknown_b1_9fee: lsr $ae, X
unknown_b1_9ff0: ldy #$f8a0.w
unknown_b1_9ff3: sed 
unknown_b1_9ff4: ldx $07fe.w
unknown_b1_9ff7: sbc $01ff03, X
unknown_b1_9ffb: sbc $01ff00, X
unknown_b1_9fff: sbc $280606, X
unknown_b1_a003: sec 
unknown_b1_a004: rol $3b3a.w, X
unknown_b1_a007: and $233f1f, X
unknown_b1_a00b: ora [$24], Y
unknown_b1_a00d: cop $24
unknown_b1_a00f: cop $79
unknown_b1_a011: brk $7f
unknown_b1_a013: brk $43
unknown_b1_a015: brk $7d
unknown_b1_a017: sec 
unknown_b1_a018: adc $377f3f, X
unknown_b1_a01c: adc $005f06.l, X
unknown_b1_a020: adc [$5f], Y
unknown_b1_a022: cmp $1918cb
unknown_b1_a026: adc ($a1, X)
unknown_b1_a028: pea $bdbc.w
unknown_b1_a02b: xce 
unknown_b1_a02c: ldx $5bfa.w, Y
unknown_b1_a02f: and $3800ce, X
unknown_b1_a033: brk $e7
unknown_b1_a035: brk $bf
unknown_b1_a037: brk $5f
unknown_b1_a039: brk $f3
unknown_b1_a03b: bcs ($ff - $100) ; $a03c.w
unknown_b1_a03d: sed 
unknown_b1_a03e: inc $657a.w, X
unknown_b1_a041: sta $207f55, X
unknown_b1_a045: tax 
unknown_b1_a046: rol A
unknown_b1_a047: adc $2200.w, X
unknown_b1_a04a: jsr $200002
unknown_b1_a04e: jsr $fe20.w
unknown_b1_a051: brk $aa
unknown_b1_a053: brk $df
unknown_b1_a055: brk $57
unknown_b1_a057: brk $22
unknown_b1_a059: brk $20
unknown_b1_a05b: brk $20
unknown_b1_a05d: brk $00
unknown_b1_a05f: brk $35
unknown_b1_a061: and $ba48.w
unknown_b1_a064: lda $12fb.w, Y
unknown_b1_a067: eor ($01)
unknown_b1_a069: cmp $44
unknown_b1_a06b: ror $07
unknown_b1_a06d: and [$02], Y
unknown_b1_a06f: asl A
unknown_b1_a070: phx 
unknown_b1_a071: brk $ff
unknown_b1_a073: brk $56
unknown_b1_a075: brk $ed
unknown_b1_a077: brk $fe
unknown_b1_a079: brk $3b
unknown_b1_a07b: brk $3c
unknown_b1_a07d: brk $0d
unknown_b1_a07f: brk $30
unknown_b1_a081: rol $1f00.w, X
unknown_b1_a084: ora $1e, S
unknown_b1_a086: rol A
unknown_b1_a087: and ($37, S), Y
unknown_b1_a089: bmi $2f ; $a0ba.w
unknown_b1_a08b: ora [$5f]
unknown_b1_a08d: eor $5f5e7d
unknown_b1_a091: brk $5f
unknown_b1_a093: jsr $205e.w
unknown_b1_a096: adc $00, X
unknown_b1_a098: ror $08, X
unknown_b1_a09a: sta $27df43, X
unknown_b1_a09e: sbc $0e0d0f, X
unknown_b1_a0a2: tsc 
unknown_b1_a0a3: and $7964.w, X
unknown_b1_a0a6: adc $3805.w, Y
unknown_b1_a0a9: sec 
unknown_b1_a0aa: plx 
unknown_b1_a0ab: plx 
unknown_b1_a0ac: rep #$f2
unknown_b1_a0ae: cpy $24
unknown_b1_a0b0: sta [$70]
unknown_b1_a0b2: stx $ff40.w
unknown_b1_a0b5: brk $9f
unknown_b1_a0b7: brk $bf
unknown_b1_a0b9: sei 
unknown_b1_a0ba: sbc $f9f8.w, X
unknown_b1_a0bd: pea $e2f9.w
unknown_b1_a0c0: adc $5d87.w, Y
unknown_b1_a0c3: adc $26a220, X
unknown_b1_a0c7: adc $2301.w, X
unknown_b1_a0ca: jsr $202002
unknown_b1_a0ce: brk $00
unknown_b1_a0d0: inc $a200.w, X
unknown_b1_a0d3: brk $df
unknown_b1_a0d5: brk $5b
unknown_b1_a0d7: brk $22
unknown_b1_a0d9: brk $20
unknown_b1_a0db: brk $00
unknown_b1_a0dd: brk $00
unknown_b1_a0df: brk $35
unknown_b1_a0e1: and $ba48.w
unknown_b1_a0e4: sed 
unknown_b1_a0e5: plx 
unknown_b1_a0e6: bpl $10 ; $a0f8.w
unknown_b1_a0e8: brk $c4
unknown_b1_a0ea: jsr $0030.w
unknown_b1_a0ed: brk $00
unknown_b1_a0ef: brk $da
unknown_b1_a0f1: brk $ff
unknown_b1_a0f3: brk $16
unknown_b1_a0f5: brk $ec
unknown_b1_a0f7: brk $fc
unknown_b1_a0f9: brk $10
unknown_b1_a0fb: brk $00
unknown_b1_a0fd: brk $00
unknown_b1_a0ff: brk $77
unknown_b1_a101: sei 
unknown_b1_a102: bvs $7f ; $a183.w
unknown_b1_a104: ora $33021f, X
unknown_b1_a108: bmi $10 ; $a11a.w
unknown_b1_a10a: jsr $0666.w
unknown_b1_a10d: cop $0c
unknown_b1_a10f: tsb $ff
unknown_b1_a111: ora $e71f9f, X
unknown_b1_a115: ora [$fd]
unknown_b1_a117: brk $7f
unknown_b1_a119: brk $ff
unknown_b1_a11b: brk $c7
unknown_b1_a11d: brk $0e
unknown_b1_a11f: brk $9a
unknown_b1_a121: ror $e820.w, X
unknown_b1_a124: cld 
unknown_b1_a125: bne $18 ; $a13f.w
unknown_b1_a127: jsr $1800.w
unknown_b1_a12a: brk $00
unknown_b1_a12c: jsr $6060.w
unknown_b1_a12f: jsr $f0f5.w
unknown_b1_a132: xce 
unknown_b1_a133: cpx $cb
unknown_b1_a135: cpx $bb
unknown_b1_a137: mvp $64, $9b
unknown_b1_a13a: sbc $1c, S
unknown_b1_a13c: sbc [$08], Y
unknown_b1_a13e: sbc $433d00, X
unknown_b1_a142: cli 
unknown_b1_a143: adc [$65]
unknown_b1_a145: adc $093f3b, X
unknown_b1_a149: ora #$0000.w
unknown_b1_a14c: brk $00
unknown_b1_a14e: brk $00
unknown_b1_a150: bra ($ff - $100) ; $a151.w
unknown_b1_a152: bra ($ff - $100) ; $a153.w
unknown_b1_a154: bra ($ff - $100) ; $a155.w
unknown_b1_a156: cpy #$76ff.w
unknown_b1_a159: adc $000505.l, X
unknown_b1_a15d: brk $00
unknown_b1_a15f: brk $54
unknown_b1_a161: pei ($a0)
unknown_b1_a163: ldy #$d454.w
unknown_b1_a166: tay 
unknown_b1_a167: tay 
unknown_b1_a168: brk $00
unknown_b1_a16a: brk $00
unknown_b1_a16c: brk $00
unknown_b1_a16e: brk $00
unknown_b1_a170: pld 
unknown_b1_a171: sbc $2bfc5c, X
unknown_b1_a175: sbc $feff57, X
unknown_b1_a179: inc $d0d0.w, X
unknown_b1_a17c: brk $00
unknown_b1_a17e: brk $00
unknown_b1_a180: ora $601f60, X
unknown_b1_a184: lsr $2071.w
unknown_b1_a187: and $073f3f, X
unknown_b1_a18b: ora [$00]
unknown_b1_a18d: brk $00
unknown_b1_a18f: brk $80
unknown_b1_a191: sbc $80ff80, X
unknown_b1_a195: sbc $40ffc0, X
unknown_b1_a199: adc $073f38, X
unknown_b1_a19d: ora [$00]
unknown_b1_a19f: brk $da
unknown_b1_a1a1: dec A
unknown_b1_a1a2: ldy $74, X
unknown_b1_a1a4: sei 
unknown_b1_a1a5: sed 
unknown_b1_a1a6: cpx #$e0e0.w
unknown_b1_a1a9: cpx #$0000.w
unknown_b1_a1ac: brk $00
unknown_b1_a1ae: brk $00
unknown_b1_a1b0: ora $ff
unknown_b1_a1b2: phd 
unknown_b1_a1b3: sbc $1eff07, X
unknown_b1_a1b7: inc $f010.w, X
unknown_b1_a1ba: beq ($f0 - $100) ; $a1ac.w
unknown_b1_a1bc: cpy #$00c0.w
unknown_b1_a1bf: brk $38
unknown_b1_a1c1: eor [$11]
unknown_b1_a1c3: ror $7d42.w
unknown_b1_a1c6: adc $7a
unknown_b1_a1c8: bmi $3f ; $a209.w
unknown_b1_a1ca: asl $001f.w, X
unknown_b1_a1cd: brk $00
unknown_b1_a1cf: brk $80
unknown_b1_a1d1: sbc $80ff80, X
unknown_b1_a1d5: sbc $40ff80, X
unknown_b1_a1d9: adc $0f3f20, X
unknown_b1_a1dd: ora $a00000
unknown_b1_a1e1: lsr $af57.w, X
unknown_b1_a1e4: ldx #$5e5e.w
unknown_b1_a1e7: ldx $f434.w
unknown_b1_a1ea: rts

unknown_b1_a1eb: cpx #$0000.w
unknown_b1_a1ee: brk $00
unknown_b1_a1f0: ora ($ff, X)
unknown_b1_a1f2: brk $ff
unknown_b1_a1f4: ora ($ff, X)
unknown_b1_a1f6: ora ($ff, X)
unknown_b1_a1f8: phd 
unknown_b1_a1f9: sbc $fcfe1e, X
unknown_b1_a1fd: jsr ($a4a4.w, X)
unknown_b1_a200: brk $00
unknown_b1_a202: clv 
unknown_b1_a203: clv 
unknown_b1_a204: dec A
unknown_b1_a205: sbc ($70)
unknown_b1_a207: sbc ($3a)
unknown_b1_a209: beq ($e2 - $100) ; $a1ed.w
unknown_b1_a20b: cpx #$e735.w
unknown_b1_a20e: sbc $e7
unknown_b1_a210: inc $4700.w, X
unknown_b1_a213: brk $f5
unknown_b1_a215: brk $cf
unknown_b1_a217: brk $f5
unknown_b1_a219: brk $9d
unknown_b1_a21b: brk $ea
unknown_b1_a21d: brk $1a
unknown_b1_a21f: brk $00
unknown_b1_a221: brk $00
unknown_b1_a223: brk $a8
unknown_b1_a225: tay 
unknown_b1_a226: brk $a8
unknown_b1_a228: ldy $ae06.w
unknown_b1_a22b: asl $54
unknown_b1_a22d: jsr ($fe56.w, X)
unknown_b1_a230: brk $00
unknown_b1_a232: sed 
unknown_b1_a233: brk $57
unknown_b1_a235: brk $ff
unknown_b1_a237: brk $53
unknown_b1_a239: brk $51
unknown_b1_a23b: brk $ab
unknown_b1_a23d: brk $ad
unknown_b1_a23f: brk $0b
unknown_b1_a241: tsc 
unknown_b1_a242: jmp $264c.w
unknown_b1_a245: ror $73
unknown_b1_a247: and ($51, S), Y
unknown_b1_a249: and ($24), Y
unknown_b1_a24b: stz $6c
unknown_b1_a24d: jmp ($4941)
unknown_b1_a250: inc $ff00.w, X
unknown_b1_a253: brk $fd
unknown_b1_a255: brk $ec
unknown_b1_a257: brk $fe
unknown_b1_a259: brk $fb
unknown_b1_a25b: brk $d7
unknown_b1_a25d: brk $bf
unknown_b1_a25f: brk $76
unknown_b1_a261: dec $fed4.w, X
unknown_b1_a264: bit $163e.w, X
unknown_b1_a267: asl $4c, X
unknown_b1_a269: jmp $1a1a.w
unknown_b1_a26c: cop $02
unknown_b1_a26e: asl A
unknown_b1_a26f: asl A
unknown_b1_a270: sta $2b00.w
unknown_b1_a273: brk $c3
unknown_b1_a275: brk $e9
unknown_b1_a277: brk $b3
unknown_b1_a279: brk $e5
unknown_b1_a27b: brk $fd
unknown_b1_a27d: brk $f5
unknown_b1_a27f: brk $22
unknown_b1_a281: brk $02
unknown_b1_a283: jsr $2022.w
unknown_b1_a286: jsr $0222.w
unknown_b1_a289: cop $00
unknown_b1_a28b: brk $00
unknown_b1_a28d: brk $00
unknown_b1_a28f: brk $75
unknown_b1_a291: brk $75
unknown_b1_a293: brk $77
unknown_b1_a295: brk $57
unknown_b1_a297: brk $25
unknown_b1_a299: brk $02
unknown_b1_a29b: brk $00
unknown_b1_a29d: brk $00
unknown_b1_a29f: brk $35
unknown_b1_a2a1: eor $74, X
unknown_b1_a2a3: trb $38
unknown_b1_a2a5: clc 
unknown_b1_a2a6: sec 
unknown_b1_a2a7: clc 
unknown_b1_a2a8: jsr $0000.w
unknown_b1_a2ab: jsr $0000.w
unknown_b1_a2ae: brk $00
unknown_b1_a2b0: inc $fb30.w, X
unknown_b1_a2b3: bpl $57 ; $a30c.w
unknown_b1_a2b5: bpl $57 ; $a30e.w
unknown_b1_a2b7: bpl $7f ; $a338.w
unknown_b1_a2b9: brk $7b
unknown_b1_a2bb: brk $23
unknown_b1_a2bd: brk $03
unknown_b1_a2bf: brk $00
unknown_b1_a2c1: ldy #$aaa0.w
unknown_b1_a2c4: asl A
unknown_b1_a2c5: asl A
unknown_b1_a2c6: brk $20
unknown_b1_a2c8: brk $2a
unknown_b1_a2ca: asl A
unknown_b1_a2cb: rol A
unknown_b1_a2cc: brk $20
unknown_b1_a2ce: jsr $ff20.w
unknown_b1_a2d1: brk $ff
unknown_b1_a2d3: brk $ff
unknown_b1_a2d5: brk $3f
unknown_b1_a2d7: brk $2a
unknown_b1_a2d9: brk $2a
unknown_b1_a2db: brk $20
unknown_b1_a2dd: brk $20
unknown_b1_a2df: brk $60
unknown_b1_a2e1: rts

unknown_b1_a2e2: phy 
unknown_b1_a2e3: phy 
unknown_b1_a2e4: bit $b4, X
unknown_b1_a2e6: txa 
unknown_b1_a2e7: txa 
unknown_b1_a2e8: asl $06
unknown_b1_a2ea: brk $00
unknown_b1_a2ec: brk $00
unknown_b1_a2ee: brk $00
unknown_b1_a2f0: sta $00a500.l, X
unknown_b1_a2f4: wai 
unknown_b1_a2f5: brk $f5
unknown_b1_a2f7: brk $f9
unknown_b1_a2f9: brk $0e
unknown_b1_a2fb: brk $00
unknown_b1_a2fd: brk $00
unknown_b1_a2ff: brk $00
unknown_b1_a301: brk $00
unknown_b1_a303: brk $00
unknown_b1_a305: brk $00
unknown_b1_a307: brk $00
unknown_b1_a309: brk $00
unknown_b1_a30b: brk $00
unknown_b1_a30d: brk $00
unknown_b1_a30f: brk $00
unknown_b1_a311: brk $00
unknown_b1_a313: brk $00
unknown_b1_a315: brk $00
unknown_b1_a317: brk $00
unknown_b1_a319: brk $00
unknown_b1_a31b: brk $00
unknown_b1_a31d: brk $00
unknown_b1_a31f: brk $00
unknown_b1_a321: brk $00
unknown_b1_a323: brk $00
unknown_b1_a325: brk $00
unknown_b1_a327: brk $00
unknown_b1_a329: brk $00
unknown_b1_a32b: brk $00
unknown_b1_a32d: brk $00
unknown_b1_a32f: brk $00
unknown_b1_a331: brk $00
unknown_b1_a333: brk $00
unknown_b1_a335: brk $00
unknown_b1_a337: brk $00
unknown_b1_a339: brk $00
unknown_b1_a33b: brk $00
unknown_b1_a33d: brk $00
unknown_b1_a33f: brk $00
unknown_b1_a341: brk $00
unknown_b1_a343: brk $00
unknown_b1_a345: brk $00
unknown_b1_a347: brk $00
unknown_b1_a349: brk $00
unknown_b1_a34b: brk $00
unknown_b1_a34d: brk $00
unknown_b1_a34f: brk $00
unknown_b1_a351: brk $00
unknown_b1_a353: brk $00
unknown_b1_a355: brk $00
unknown_b1_a357: brk $00
unknown_b1_a359: brk $00
unknown_b1_a35b: brk $00
unknown_b1_a35d: brk $00
unknown_b1_a35f: brk $00
unknown_b1_a361: brk $00
unknown_b1_a363: brk $00
unknown_b1_a365: brk $00
unknown_b1_a367: brk $00
unknown_b1_a369: brk $00
unknown_b1_a36b: brk $00
unknown_b1_a36d: brk $00
unknown_b1_a36f: brk $00
unknown_b1_a371: brk $00
unknown_b1_a373: brk $00
unknown_b1_a375: brk $00
unknown_b1_a377: brk $00
unknown_b1_a379: brk $00
unknown_b1_a37b: brk $00
unknown_b1_a37d: brk $00
unknown_b1_a37f: brk $00
unknown_b1_a381: brk $00
unknown_b1_a383: brk $00
unknown_b1_a385: brk $00
unknown_b1_a387: brk $00
unknown_b1_a389: brk $00
unknown_b1_a38b: brk $00
unknown_b1_a38d: brk $00
unknown_b1_a38f: brk $00
unknown_b1_a391: brk $00
unknown_b1_a393: brk $00
unknown_b1_a395: brk $00
unknown_b1_a397: brk $00
unknown_b1_a399: brk $00
unknown_b1_a39b: brk $00
unknown_b1_a39d: brk $00
unknown_b1_a39f: brk $00
unknown_b1_a3a1: brk $00
unknown_b1_a3a3: brk $00
unknown_b1_a3a5: brk $00
unknown_b1_a3a7: brk $00
unknown_b1_a3a9: brk $00
unknown_b1_a3ab: brk $00
unknown_b1_a3ad: brk $00
unknown_b1_a3af: brk $00
unknown_b1_a3b1: brk $00
unknown_b1_a3b3: brk $00
unknown_b1_a3b5: brk $00
unknown_b1_a3b7: brk $00
unknown_b1_a3b9: brk $00
unknown_b1_a3bb: brk $00
unknown_b1_a3bd: brk $00
unknown_b1_a3bf: brk $00
unknown_b1_a3c1: brk $00
unknown_b1_a3c3: brk $00
unknown_b1_a3c5: brk $00
unknown_b1_a3c7: brk $00
unknown_b1_a3c9: brk $00
unknown_b1_a3cb: brk $00
unknown_b1_a3cd: brk $00
unknown_b1_a3cf: brk $00
unknown_b1_a3d1: brk $00
unknown_b1_a3d3: brk $00
unknown_b1_a3d5: brk $00
unknown_b1_a3d7: brk $00
unknown_b1_a3d9: brk $00
unknown_b1_a3db: brk $00
unknown_b1_a3dd: brk $00
unknown_b1_a3df: brk $00
unknown_b1_a3e1: brk $00
unknown_b1_a3e3: brk $00
unknown_b1_a3e5: brk $00
unknown_b1_a3e7: brk $00
unknown_b1_a3e9: brk $00
unknown_b1_a3eb: brk $00
unknown_b1_a3ed: brk $00
unknown_b1_a3ef: brk $00
unknown_b1_a3f1: brk $00
unknown_b1_a3f3: brk $00
unknown_b1_a3f5: brk $00
unknown_b1_a3f7: brk $00
unknown_b1_a3f9: brk $00
unknown_b1_a3fb: brk $00
unknown_b1_a3fd: brk $00
unknown_b1_a3ff: brk $f2
unknown_b1_a401: cmp ($02)
unknown_b1_a403: cop $62
unknown_b1_a405: per $a808 ; $4c10.w
unknown_b1_a408: lda ($9a)
unknown_b1_a40a: trb $3736.w
unknown_b1_a40d: and $4f6d.w, X
unknown_b1_a410: and $fd00.w
unknown_b1_a413: brk $dd
unknown_b1_a415: brk $f7
unknown_b1_a417: brk $4d
unknown_b1_a419: brk $e3
unknown_b1_a41b: brk $e8
unknown_b1_a41d: brk $ba
unknown_b1_a41f: brk $2c
unknown_b1_a421: ldy $ede9.w
unknown_b1_a424: bit $b8, X
unknown_b1_a426: cld 
unknown_b1_a427: jsr ($dcac.w, X)
unknown_b1_a42a: bne ($f0 - $100) ; $a41c.w
unknown_b1_a42c: jmp ($defc.w, X)
unknown_b1_a42f: ror $00fb.w, X
unknown_b1_a432: asl $00, X
unknown_b1_a434: cmp $003f00.l
unknown_b1_a438: sbc ($00)
unknown_b1_a43a: bit $8200.w, X
unknown_b1_a43d: brk $25
unknown_b1_a43f: brk $19
unknown_b1_a441: phd 
unknown_b1_a442: sec 
unknown_b1_a443: tcs 
unknown_b1_a444: and ($77, S), Y
unknown_b1_a446: adc $7d656f
unknown_b1_a44a: phd 
unknown_b1_a44b: tsc 
unknown_b1_a44c: rol $e63e.w, X
unknown_b1_a44f: inc $ee
unknown_b1_a451: brk $d7
unknown_b1_a453: brk $ed
unknown_b1_a455: brk $d9
unknown_b1_a457: brk $9b
unknown_b1_a459: brk $fc
unknown_b1_a45b: brk $f1
unknown_b1_a45d: brk $19
unknown_b1_a45f: brk $40
unknown_b1_a461: cpy #$d0d0.w
unknown_b1_a464: bne ($d0 - $100) ; $a436.w
unknown_b1_a466: asl $36, X
unknown_b1_a468: lsr $6e
unknown_b1_a46a: rol $c866.w
unknown_b1_a46d: cld 
unknown_b1_a46e: bcc ($90 - $100) ; $a400.w
unknown_b1_a470: jsr ($bc00.w, X)
unknown_b1_a473: brk $2f
unknown_b1_a475: brk $e9
unknown_b1_a477: brk $fd
unknown_b1_a479: brk $d5
unknown_b1_a47b: brk $3e
unknown_b1_a47d: brk $6e
unknown_b1_a47f: brk $78
unknown_b1_a481: eor $067c7c, X
unknown_b1_a485: ora [$02]
unknown_b1_a487: and ($30, S), Y
unknown_b1_a489: bpl $20 ; $a4ab.w
unknown_b1_a48b: ror $06
unknown_b1_a48d: cop $0c
unknown_b1_a48f: tsb $ff
unknown_b1_a491: ora $f90083, X
unknown_b1_a495: brk $fd
unknown_b1_a497: brk $7f
unknown_b1_a499: brk $ff
unknown_b1_a49b: brk $c7
unknown_b1_a49d: brk $0e
unknown_b1_a49f: brk $4a
unknown_b1_a4a1: dec $1810.w
unknown_b1_a4a4: cli 
unknown_b1_a4a5: rts

unknown_b1_a4a6: clc 
unknown_b1_a4a7: jsr $1800.w
unknown_b1_a4aa: brk $00
unknown_b1_a4ac: jsr $6060.w
unknown_b1_a4af: jsr $c0f5.w
unknown_b1_a4b2: wai 
unknown_b1_a4b3: bit $bb
unknown_b1_a4b5: tsb $bb
unknown_b1_a4b7: mvp $64, $9b
unknown_b1_a4ba: sbc $1c, S
unknown_b1_a4bc: sbc [$08], Y
unknown_b1_a4be: sbc $000000.l, X
unknown_b1_a4c2: brk $00
unknown_b1_a4c4: brk $00
unknown_b1_a4c6: brk $00
unknown_b1_a4c8: brk $00
unknown_b1_a4ca: brk $00
unknown_b1_a4cc: brk $00
unknown_b1_a4ce: brk $00
unknown_b1_a4d0: brk $00
unknown_b1_a4d2: brk $00
unknown_b1_a4d4: brk $00
unknown_b1_a4d6: brk $00
unknown_b1_a4d8: brk $00
unknown_b1_a4da: brk $00
unknown_b1_a4dc: brk $00
unknown_b1_a4de: brk $00
unknown_b1_a4e0: brk $00
unknown_b1_a4e2: brk $00
unknown_b1_a4e4: brk $00
unknown_b1_a4e6: brk $00
unknown_b1_a4e8: brk $00
unknown_b1_a4ea: brk $00
unknown_b1_a4ec: brk $00
unknown_b1_a4ee: brk $00
unknown_b1_a4f0: brk $00
unknown_b1_a4f2: brk $00
unknown_b1_a4f4: brk $00
unknown_b1_a4f6: brk $00
unknown_b1_a4f8: brk $00
unknown_b1_a4fa: brk $00
unknown_b1_a4fc: brk $00
unknown_b1_a4fe: brk $00
unknown_b1_a500: brk $00
unknown_b1_a502: brk $00
unknown_b1_a504: brk $00
unknown_b1_a506: brk $00
unknown_b1_a508: brk $00
unknown_b1_a50a: brk $00
unknown_b1_a50c: brk $00
unknown_b1_a50e: brk $00
unknown_b1_a510: brk $00
unknown_b1_a512: brk $00
unknown_b1_a514: brk $00
unknown_b1_a516: brk $00
unknown_b1_a518: brk $00
unknown_b1_a51a: brk $00
unknown_b1_a51c: brk $00
unknown_b1_a51e: brk $00
unknown_b1_a520: brk $00
unknown_b1_a522: brk $00
unknown_b1_a524: brk $00
unknown_b1_a526: brk $00
unknown_b1_a528: brk $00
unknown_b1_a52a: brk $00
unknown_b1_a52c: brk $00
unknown_b1_a52e: brk $00
unknown_b1_a530: brk $00
unknown_b1_a532: brk $00
unknown_b1_a534: brk $00
unknown_b1_a536: brk $00
unknown_b1_a538: brk $00
unknown_b1_a53a: brk $00
unknown_b1_a53c: brk $00
unknown_b1_a53e: brk $00
unknown_b1_a540: brk $00
unknown_b1_a542: brk $00
unknown_b1_a544: brk $00
unknown_b1_a546: brk $00
unknown_b1_a548: brk $00
unknown_b1_a54a: brk $00
unknown_b1_a54c: brk $00
unknown_b1_a54e: brk $00
unknown_b1_a550: brk $00
unknown_b1_a552: brk $00
unknown_b1_a554: brk $00
unknown_b1_a556: brk $00
unknown_b1_a558: brk $00
unknown_b1_a55a: brk $00
unknown_b1_a55c: brk $00
unknown_b1_a55e: brk $00
unknown_b1_a560: brk $00
unknown_b1_a562: brk $00
unknown_b1_a564: brk $00
unknown_b1_a566: brk $00
unknown_b1_a568: brk $00
unknown_b1_a56a: brk $00
unknown_b1_a56c: brk $00
unknown_b1_a56e: brk $00
unknown_b1_a570: brk $00
unknown_b1_a572: brk $00
unknown_b1_a574: brk $00
unknown_b1_a576: brk $00
unknown_b1_a578: brk $00
unknown_b1_a57a: brk $00
unknown_b1_a57c: brk $00
unknown_b1_a57e: brk $00
unknown_b1_a580: brk $00
unknown_b1_a582: brk $00
unknown_b1_a584: brk $00
unknown_b1_a586: brk $00
unknown_b1_a588: brk $00
unknown_b1_a58a: brk $00
unknown_b1_a58c: brk $00
unknown_b1_a58e: brk $00
unknown_b1_a590: brk $00
unknown_b1_a592: brk $00
unknown_b1_a594: brk $00
unknown_b1_a596: brk $00
unknown_b1_a598: brk $00
unknown_b1_a59a: brk $00
unknown_b1_a59c: brk $00
unknown_b1_a59e: brk $00
unknown_b1_a5a0: brk $00
unknown_b1_a5a2: brk $00
unknown_b1_a5a4: brk $00
unknown_b1_a5a6: brk $00
unknown_b1_a5a8: brk $00
unknown_b1_a5aa: brk $00
unknown_b1_a5ac: brk $00
unknown_b1_a5ae: brk $00
unknown_b1_a5b0: brk $00
unknown_b1_a5b2: brk $00
unknown_b1_a5b4: brk $00
unknown_b1_a5b6: brk $00
unknown_b1_a5b8: brk $00
unknown_b1_a5ba: brk $00
unknown_b1_a5bc: brk $00
unknown_b1_a5be: brk $00
unknown_b1_a5c0: brk $00
unknown_b1_a5c2: brk $00
unknown_b1_a5c4: brk $00
unknown_b1_a5c6: brk $00
unknown_b1_a5c8: brk $00
unknown_b1_a5ca: brk $00
unknown_b1_a5cc: brk $00
unknown_b1_a5ce: brk $00
unknown_b1_a5d0: brk $00
unknown_b1_a5d2: brk $00
unknown_b1_a5d4: brk $00
unknown_b1_a5d6: brk $00
unknown_b1_a5d8: brk $00
unknown_b1_a5da: brk $00
unknown_b1_a5dc: brk $00
unknown_b1_a5de: brk $00
unknown_b1_a5e0: brk $00
unknown_b1_a5e2: brk $00
unknown_b1_a5e4: brk $00
unknown_b1_a5e6: brk $00
unknown_b1_a5e8: brk $00
unknown_b1_a5ea: brk $00
unknown_b1_a5ec: brk $00
unknown_b1_a5ee: brk $00
unknown_b1_a5f0: brk $00
unknown_b1_a5f2: brk $00
unknown_b1_a5f4: brk $00
unknown_b1_a5f6: brk $00
unknown_b1_a5f8: brk $00
unknown_b1_a5fa: brk $00
unknown_b1_a5fc: brk $00
unknown_b1_a5fe: brk $00
unknown_b1_a600: brk $00
unknown_b1_a602: ora ($01, X)
unknown_b1_a604: asl $06
unknown_b1_a606: php 
unknown_b1_a607: ora #$1615.w
unknown_b1_a60a: ora ($17)
unknown_b1_a60c: bit $24
unknown_b1_a60e: rol $032e.w
unknown_b1_a611: brk $0e
unknown_b1_a613: brk $18
unknown_b1_a615: ora ($11, X)
unknown_b1_a617: asl $27
unknown_b1_a619: php 
unknown_b1_a61a: and [$08]
unknown_b1_a61c: mvp $59, $1b
unknown_b1_a61f: brk $00
unknown_b1_a621: brk $38
unknown_b1_a623: sec 
unknown_b1_a624: eor $43, S
unknown_b1_a626: tdc 
unknown_b1_a627: xce 
unknown_b1_a628: lda $75
unknown_b1_a62a: asl A
unknown_b1_a62b: phy 
unknown_b1_a62c: and $75
unknown_b1_a62e: ldx $f3fe.w, Y
unknown_b1_a631: brk $06
unknown_b1_a633: cmp ($40, X)
unknown_b1_a635: ldy $04f8.w, X
unknown_b1_a638: pea $580a.w
unknown_b1_a63b: lda $54
unknown_b1_a63d: txa 
unknown_b1_a63e: eor $d000.w, Y
unknown_b1_a641: bne ($ec - $100) ; $a62f.w
unknown_b1_a643: jsr ($0d15.w, X)
unknown_b1_a646: asl $b20e.w
unknown_b1_a649: lda ($48)
unknown_b1_a64b: pha 
unknown_b1_a64c: ora [$07]
unknown_b1_a64e: xce 
unknown_b1_a64f: xce 
unknown_b1_a650: tsb $fb20.w
unknown_b1_a653: brk $1c
unknown_b1_a655: sep #$8e
unknown_b1_a657: adc ($42), Y
unknown_b1_a659: ora $07b0.w
unknown_b1_a65c: sed 
unknown_b1_a65d: brk $04
unknown_b1_a65f: brk $00
unknown_b1_a661: brk $00
unknown_b1_a663: brk $00
unknown_b1_a665: brk $00
unknown_b1_a667: brk $00
unknown_b1_a669: brk $80
unknown_b1_a66b: bra ($80 - $100) ; $a5ed.w
unknown_b1_a66d: bra ($80 - $100) ; $a5ef.w
unknown_b1_a66f: bra $00 ; $a671.w
unknown_b1_a671: brk $00
unknown_b1_a673: brk $80
unknown_b1_a675: brk $80
unknown_b1_a677: brk $80
unknown_b1_a679: brk $40
unknown_b1_a67b: brk $40
unknown_b1_a67d: brk $40
unknown_b1_a67f: brk $08
unknown_b1_a681: php 
unknown_b1_a682: php 
unknown_b1_a683: php 
unknown_b1_a684: ora ($01, X)
unknown_b1_a686: cop $02
unknown_b1_a688: ora ($01, X)
unknown_b1_a68a: ora ($01, X)
unknown_b1_a68c: ora $03, S
unknown_b1_a68e: brk $00
unknown_b1_a690: ora $02
unknown_b1_a692: ora $0202.w
unknown_b1_a695: brk $01
unknown_b1_a697: brk $02
unknown_b1_a699: brk $03
unknown_b1_a69b: brk $05
unknown_b1_a69d: brk $04
unknown_b1_a69f: ora $c2, S
unknown_b1_a6a1: cmp $e8, S
unknown_b1_a6a3: inx 
unknown_b1_a6a4: lsr $46
unknown_b1_a6a6: rts

unknown_b1_a6a7: rts

unknown_b1_a6a8: mvp $62, $44
unknown_b1_a6ab: per $4444 ; $eaf2.w
unknown_b1_a6ae: lsr A
unknown_b1_a6af: lsr A
unknown_b1_a6b0: bmi $0c ; $a6be.w
unknown_b1_a6b2: ora [$00], Y
unknown_b1_a6b4: txy 
unknown_b1_a6b5: jsr $029d.w
unknown_b1_a6b8: tyx 
unknown_b1_a6b9: brk $9d
unknown_b1_a6bb: brk $bb
unknown_b1_a6bd: brk $a5
unknown_b1_a6bf: bpl $07 ; $a6c8.w
unknown_b1_a6c1: ora [$21]
unknown_b1_a6c3: and ($50, X)
unknown_b1_a6c5: bvc $24 ; $a6eb.w
unknown_b1_a6c7: bit $56
unknown_b1_a6c9: lsr $26, X
unknown_b1_a6cb: rol $54
unknown_b1_a6cd: mvn $30, $30
unknown_b1_a6d0: jsr ($d800.w, X)
unknown_b1_a6d3: asl $ba
unknown_b1_a6d5: ora $da
unknown_b1_a6d7: ora ($a9, X)
unknown_b1_a6d9: brk $d9
unknown_b1_a6db: brk $eb
unknown_b1_a6dd: brk $0e
unknown_b1_a6df: cpy #$6868.w
unknown_b1_a6e2: brk $00
unknown_b1_a6e4: bcc ($90 - $100) ; $a676.w
unknown_b1_a6e6: bra ($c0 - $100) ; $a6a8.w
unknown_b1_a6e8: brk $00
unknown_b1_a6ea: bra ($80 - $100) ; $a66c.w
unknown_b1_a6ec: bra ($a0 - $100) ; $a68e.w
unknown_b1_a6ee: brk $00
unknown_b1_a6f0: stz $f400.w
unknown_b1_a6f3: php 
unknown_b1_a6f4: jmp ($d800)
unknown_b1_a6f7: jsr $e010.w
unknown_b1_a6fa: beq $00 ; $a6fc.w
unknown_b1_a6fc: bne $00 ; $a6fe.w
unknown_b1_a6fe: brk $80
unknown_b1_a700: asl A
unknown_b1_a701: asl A
unknown_b1_a702: php 
unknown_b1_a703: php 
unknown_b1_a704: ora $03, S
unknown_b1_a706: asl A
unknown_b1_a707: asl A
unknown_b1_a708: ora ($01, X)
unknown_b1_a70a: ora ($01, X)
unknown_b1_a70c: cop $02
unknown_b1_a70e: brk $00
unknown_b1_a710: ora $00
unknown_b1_a712: ora $02
unknown_b1_a714: asl A
unknown_b1_a715: brk $01
unknown_b1_a717: brk $0a
unknown_b1_a719: brk $02
unknown_b1_a71b: brk $04
unknown_b1_a71d: ora ($04, X)
unknown_b1_a71f: ora $c2, S
unknown_b1_a721: cmp $e8, S
unknown_b1_a723: inx 
unknown_b1_a724: lsr $46
unknown_b1_a726: rts

unknown_b1_a727: rts

unknown_b1_a728: mvp $62, $44
unknown_b1_a72b: per $4444 ; $eb72.w
unknown_b1_a72e: lsr A
unknown_b1_a72f: lsr A
unknown_b1_a730: bmi $0c ; $a73e.w
unknown_b1_a732: ora [$00], Y
unknown_b1_a734: tyx 
unknown_b1_a735: brk $9d
unknown_b1_a737: cop $9b
unknown_b1_a739: jsr $009d.w
unknown_b1_a73c: tyx 
unknown_b1_a73d: brk $a5
unknown_b1_a73f: bpl $07 ; $a748.w
unknown_b1_a741: ora [$61]
unknown_b1_a743: adc ($50, X)
unknown_b1_a745: bvc $24 ; $a76b.w
unknown_b1_a747: bit $56
unknown_b1_a749: lsr $26, X
unknown_b1_a74b: rol $14
unknown_b1_a74d: trb $70
unknown_b1_a74f: bvs ($bc - $100) ; $a70d.w
unknown_b1_a751: rti

unknown_b1_a752: cld 
unknown_b1_a753: asl $aa
unknown_b1_a755: ora $da
unknown_b1_a757: ora ($b9, X)
unknown_b1_a759: brk $d9
unknown_b1_a75b: brk $eb
unknown_b1_a75d: brk $8e
unknown_b1_a75f: brk $68
unknown_b1_a761: pla 
unknown_b1_a762: brk $00
unknown_b1_a764: bcc ($90 - $100) ; $a6f6.w
unknown_b1_a766: bra ($c0 - $100) ; $a728.w
unknown_b1_a768: brk $00
unknown_b1_a76a: bra ($80 - $100) ; $a6ec.w
unknown_b1_a76c: brk $20
unknown_b1_a76e: brk $00
unknown_b1_a770: stz $f400.w
unknown_b1_a773: php 
unknown_b1_a774: jmp ($d800)
unknown_b1_a777: jsr $6090.w
unknown_b1_a77a: beq $00 ; $a77c.w
unknown_b1_a77c: bvc $00 ; $a77e.w
unknown_b1_a77e: brk $00
unknown_b1_a780: brk $00
unknown_b1_a782: cop $02
unknown_b1_a784: ora ($01, X)
unknown_b1_a786: cop $02
unknown_b1_a788: ora $03, S
unknown_b1_a78a: ora ($01, X)
unknown_b1_a78c: asl A
unknown_b1_a78d: asl A
unknown_b1_a78e: asl A
unknown_b1_a78f: asl A
unknown_b1_a790: ora [$00]
unknown_b1_a792: ora $00
unknown_b1_a794: cop $00
unknown_b1_a796: ora ($00, X)
unknown_b1_a798: php 
unknown_b1_a799: brk $0a
unknown_b1_a79b: brk $04
unknown_b1_a79d: ora ($06, X)
unknown_b1_a79f: ora ($c2, X)
unknown_b1_a7a1: cmp $e8, S
unknown_b1_a7a3: inx 
unknown_b1_a7a4: lsr $46
unknown_b1_a7a6: rts

unknown_b1_a7a7: rts

unknown_b1_a7a8: mvp $62, $44
unknown_b1_a7ab: per $4444 ; $ebf2.w
unknown_b1_a7ae: lsr A
unknown_b1_a7af: lsr A
unknown_b1_a7b0: bpl $2c ; $a7de.w
unknown_b1_a7b2: ora [$00], Y
unknown_b1_a7b4: tyx 
unknown_b1_a7b5: brk $9d
unknown_b1_a7b7: cop $bb
unknown_b1_a7b9: brk $9d
unknown_b1_a7bb: brk $bb
unknown_b1_a7bd: brk $a5
unknown_b1_a7bf: bpl $17 ; $a7d8.w
unknown_b1_a7c1: ora [$31], Y
unknown_b1_a7c3: and ($50), Y
unknown_b1_a7c5: bvc $64 ; $a82b.w
unknown_b1_a7c7: stz $56
unknown_b1_a7c9: lsr $26, X
unknown_b1_a7cb: rol $14
unknown_b1_a7cd: trb $70
unknown_b1_a7cf: bvs ($fc - $100) ; $a7cd.w
unknown_b1_a7d1: brk $98
unknown_b1_a7d3: lsr $ea
unknown_b1_a7d5: ora $da
unknown_b1_a7d7: ora ($a9, X)
unknown_b1_a7d9: brk $d9
unknown_b1_a7db: brk $2b
unknown_b1_a7dd: cpy #$009e.w
unknown_b1_a7e0: pla 
unknown_b1_a7e1: pla 
unknown_b1_a7e2: brk $00
unknown_b1_a7e4: bcc ($90 - $100) ; $a776.w
unknown_b1_a7e6: bra ($c0 - $100) ; $a7a8.w
unknown_b1_a7e8: bra ($80 - $100) ; $a76a.w
unknown_b1_a7ea: bra ($80 - $100) ; $a76c.w
unknown_b1_a7ec: brk $20
unknown_b1_a7ee: bra ($80 - $100) ; $a770.w
unknown_b1_a7f0: stz $f400.w
unknown_b1_a7f3: php 
unknown_b1_a7f4: jmp ($d800)
unknown_b1_a7f7: jsr $6090.w
unknown_b1_a7fa: beq $00 ; $a7fc.w
unknown_b1_a7fc: bvc $00 ; $a7fe.w
unknown_b1_a7fe: bra $00 ; $a800.w
unknown_b1_a800: php 
unknown_b1_a801: php 
unknown_b1_a802: brk $08
unknown_b1_a804: tsb $0c
unknown_b1_a806: php 
unknown_b1_a807: php 
unknown_b1_a808: ora $220d.w
unknown_b1_a80b: rol A
unknown_b1_a80c: cop $22
unknown_b1_a80e: cop $02
unknown_b1_a810: tdc 
unknown_b1_a811: tsb $3f
unknown_b1_a813: brk $2b
unknown_b1_a815: bpl $18 ; $a82f.w
unknown_b1_a817: and [$31]
unknown_b1_a819: cop $36
unknown_b1_a81b: ora ($1f, X)
unknown_b1_a81d: brk $0d
unknown_b1_a81f: brk $01
unknown_b1_a821: eor ($4e, X)
unknown_b1_a823: lsr $eeee.w
unknown_b1_a826: tsb $64
unknown_b1_a828: cpy $c4
unknown_b1_a82a: ora $4a1d.w, X
unknown_b1_a82d: eor $e15d5d
unknown_b1_a831: asl $10e5.w, X
unknown_b1_a834: eor #$6310.w
unknown_b1_a837: tya 
unknown_b1_a838: cmp $38, S
unknown_b1_a83a: cop $e0
unknown_b1_a83c: and $80, X
unknown_b1_a83e: bit $fd82.w
unknown_b1_a841: sbc $f6b6.w, X
unknown_b1_a844: sep #$a2
unknown_b1_a846: lda ($e1, X)
unknown_b1_a848: sbc ($e1, X)
unknown_b1_a84a: sta ($81, X)
unknown_b1_a84c: adc ($77, S), Y
unknown_b1_a84e: tcs 
unknown_b1_a84f: eor $4b00e6, X
unknown_b1_a853: brk $5d
unknown_b1_a855: brk $5e
unknown_b1_a857: brk $7e
unknown_b1_a859: brk $e0
unknown_b1_a85b: asl $8807.w, X
unknown_b1_a85e: ldy $00, X
unknown_b1_a860: brk $00
unknown_b1_a862: brk $00
unknown_b1_a864: rti

unknown_b1_a865: rti

unknown_b1_a866: rts

unknown_b1_a867: rts

unknown_b1_a868: bvc $70 ; $a8da.w
unknown_b1_a86a: clc 
unknown_b1_a86b: plp 
unknown_b1_a86c: plp 
unknown_b1_a86d: sec 
unknown_b1_a86e: clv 
unknown_b1_a86f: clv 
unknown_b1_a870: cpx #$3000.w
unknown_b1_a873: cpy #$a058.w
unknown_b1_a876: pla 
unknown_b1_a877: bcc $70 ; $a8e9.w
unknown_b1_a879: dey 
unknown_b1_a87a: bit $2cc0.w, X
unknown_b1_a87d: cpy #$402c.w
unknown_b1_a880: ora [$07]
unknown_b1_a882: asl $06
unknown_b1_a884: tsb $04
unknown_b1_a886: cop $02
unknown_b1_a888: cop $02
unknown_b1_a88a: brk $00
unknown_b1_a88c: brk $00
unknown_b1_a88e: brk $00
unknown_b1_a890: cop $00
unknown_b1_a892: ora $00, S
unknown_b1_a894: ora ($02, X)
unknown_b1_a896: ora $00
unknown_b1_a898: ora ($00, X)
unknown_b1_a89a: cop $00
unknown_b1_a89c: brk $00
unknown_b1_a89e: brk $00
unknown_b1_a8a0: asl $371e.w, X
unknown_b1_a8a3: and [$6e], Y
unknown_b1_a8a5: ror $0303.w
unknown_b1_a8a8: ora ($01, X)
unknown_b1_a8aa: brk $00
unknown_b1_a8ac: brk $00
unknown_b1_a8ae: brk $00
unknown_b1_a8b0: cpx #$ed01.w
unknown_b1_a8b3: brk $d8
unknown_b1_a8b5: ora ($7c, X)
unknown_b1_a8b7: brk $0e
unknown_b1_a8b9: brk $07
unknown_b1_a8bb: brk $00
unknown_b1_a8bd: ora ($00, X)
unknown_b1_a8bf: brk $34
unknown_b1_a8c1: stz $00, X
unknown_b1_a8c3: bvc $54 ; $a919.w
unknown_b1_a8c5: mvn $70, $70
unknown_b1_a8c8: bpl $10 ; $a8da.w
unknown_b1_a8ca: bmi $30 ; $a8fc.w
unknown_b1_a8cc: jsr $2020.w
unknown_b1_a8cf: jsr $00da.w
unknown_b1_a8d2: dec $da20.w, X
unknown_b1_a8d5: jsr $00ae.w
unknown_b1_a8d8: cpy $cc20.w
unknown_b1_a8db: brk $58
unknown_b1_a8dd: brk $50
unknown_b1_a8df: brk $00
unknown_b1_a8e1: brk $80
unknown_b1_a8e3: bra $00 ; $a8e5.w
unknown_b1_a8e5: brk $00
unknown_b1_a8e7: brk $00
unknown_b1_a8e9: brk $00
unknown_b1_a8eb: brk $00
unknown_b1_a8ed: brk $00
unknown_b1_a8ef: brk $00
unknown_b1_a8f1: brk $80
unknown_b1_a8f3: brk $00
unknown_b1_a8f5: bra $00 ; $a8f7.w
unknown_b1_a8f7: brk $00
unknown_b1_a8f9: brk $00
unknown_b1_a8fb: brk $00
unknown_b1_a8fd: brk $00
unknown_b1_a8ff: brk $05
unknown_b1_a901: ora $06
unknown_b1_a903: asl $00
unknown_b1_a905: brk $02
unknown_b1_a907: cop $00
unknown_b1_a909: brk $00
unknown_b1_a90b: brk $00
unknown_b1_a90d: brk $00
unknown_b1_a90f: brk $00
unknown_b1_a911: cop $03
unknown_b1_a913: brk $01
unknown_b1_a915: cop $01
unknown_b1_a917: brk $01
unknown_b1_a919: brk $00
unknown_b1_a91b: brk $00
unknown_b1_a91d: brk $00
unknown_b1_a91f: brk $1f
unknown_b1_a921: ora $6e3636, X
unknown_b1_a925: ror $0303.w
unknown_b1_a928: ora ($01, X)
unknown_b1_a92a: brk $00
unknown_b1_a92c: brk $00
unknown_b1_a92e: brk $00
unknown_b1_a930: cpx #$ec00.w
unknown_b1_a933: ora ($d8, X)
unknown_b1_a935: ora ($7d, X)
unknown_b1_a937: brk $0e
unknown_b1_a939: brk $06
unknown_b1_a93b: ora ($00, X)
unknown_b1_a93d: brk $00
unknown_b1_a93f: brk $14
unknown_b1_a941: trb $00
unknown_b1_a943: jsr $3434.w
unknown_b1_a946: rti

unknown_b1_a947: bvc $10 ; $a959.w
unknown_b1_a949: bvc $20 ; $a96b.w
unknown_b1_a94b: jsr $3030.w
unknown_b1_a94e: rts

unknown_b1_a94f: rts

unknown_b1_a950: txa 
unknown_b1_a951: rts

unknown_b1_a952: ldx $ba50.w
unknown_b1_a955: rti

unknown_b1_a956: dec $cc20.w, X
unknown_b1_a959: jsr $508c.w
unknown_b1_a95c: clc 
unknown_b1_a95d: rti

unknown_b1_a95e: bvc $00 ; $a960.w
unknown_b1_a960: brk $00
unknown_b1_a962: brk $00
unknown_b1_a964: brk $00
unknown_b1_a966: brk $00
unknown_b1_a968: brk $00
unknown_b1_a96a: brk $00
unknown_b1_a96c: brk $00
unknown_b1_a96e: brk $00
unknown_b1_a970: brk $00
unknown_b1_a972: brk $00
unknown_b1_a974: brk $00
unknown_b1_a976: brk $80
unknown_b1_a978: brk $00
unknown_b1_a97a: brk $80
unknown_b1_a97c: brk $00
unknown_b1_a97e: brk $00
unknown_b1_a980: ora [$07]
unknown_b1_a982: tsb $04
unknown_b1_a984: cop $02
unknown_b1_a986: brk $00
unknown_b1_a988: brk $00
unknown_b1_a98a: brk $00
unknown_b1_a98c: brk $00
unknown_b1_a98e: brk $00
unknown_b1_a990: cop $00
unknown_b1_a992: ora ($02, X)
unknown_b1_a994: ora ($04, X)
unknown_b1_a996: ora ($06, X)
unknown_b1_a998: ora ($02, X)
unknown_b1_a99a: brk $00
unknown_b1_a99c: brk $00
unknown_b1_a99e: brk $00
unknown_b1_a9a0: ora $37371f, X
unknown_b1_a9a4: ror $036e.w
unknown_b1_a9a7: ora $01, S
unknown_b1_a9a9: ora ($01, X)
unknown_b1_a9ab: ora ($00, X)
unknown_b1_a9ad: brk $00
unknown_b1_a9af: brk $e0
unknown_b1_a9b1: brk $ec
unknown_b1_a9b3: brk $d8
unknown_b1_a9b5: ora ($7c, X)
unknown_b1_a9b7: brk $0f
unknown_b1_a9b9: brk $07
unknown_b1_a9bb: brk $00
unknown_b1_a9bd: ora ($00, X)
unknown_b1_a9bf: brk $54
unknown_b1_a9c1: mvn $20, $00
unknown_b1_a9c4: stz $64
unknown_b1_a9c6: bmi $30 ; $a9f8.w
unknown_b1_a9c8: rts

unknown_b1_a9c9: rts

unknown_b1_a9ca: bvc $50 ; $aa1c.w
unknown_b1_a9cc: bmi $30 ; $a9fe.w
unknown_b1_a9ce: jsr $ca20.w
unknown_b1_a9d1: jsr $50ae.w
unknown_b1_a9d4: tax 
unknown_b1_a9d5: bpl ($ae - $100) ; $a985.w
unknown_b1_a9d7: rti

unknown_b1_a9d8: cpy $dc10.w
unknown_b1_a9db: jsr $4018.w
unknown_b1_a9de: rti

unknown_b1_a9df: bpl $00 ; $a9e1.w
unknown_b1_a9e1: brk $00
unknown_b1_a9e3: brk $00
unknown_b1_a9e5: brk $00
unknown_b1_a9e7: brk $00
unknown_b1_a9e9: brk $00
unknown_b1_a9eb: brk $00
unknown_b1_a9ed: brk $00
unknown_b1_a9ef: brk $00
unknown_b1_a9f1: brk $00
unknown_b1_a9f3: brk $00
unknown_b1_a9f5: brk $00
unknown_b1_a9f7: brk $00
unknown_b1_a9f9: brk $00
unknown_b1_a9fb: brk $00
unknown_b1_a9fd: brk $00
unknown_b1_a9ff: brk $02
unknown_b1_aa01: cop $05
unknown_b1_aa03: ora [$09]
unknown_b1_aa05: ora #$0e
unknown_b1_aa07: asl A
unknown_b1_aa08: ora $190b.w
unknown_b1_aa0b: asl $7c73.w, X
unknown_b1_aa0e: sta [$ac], Y
unknown_b1_aa10: ora $00
unknown_b1_aa12: asl A
unknown_b1_aa13: brk $10
unknown_b1_aa15: asl $16
unknown_b1_aa17: ora ($17, X)
unknown_b1_aa19: brk $6f
unknown_b1_aa1b: brk $9f
unknown_b1_aa1d: brk $3f
unknown_b1_aa1f: rti

unknown_b1_aa20: rti

unknown_b1_aa21: rti

unknown_b1_aa22: ldy #$90e0.w
unknown_b1_aa25: bcc $70 ; $aa97.w
unknown_b1_aa27: bvc ($b0 - $100) ; $a9d9.w
unknown_b1_aa29: bne ($98 - $100) ; $a9c3.w
unknown_b1_aa2b: sei 
unknown_b1_aa2c: dec $e93e.w
unknown_b1_aa2f: and $a0, X
unknown_b1_aa31: brk $50
unknown_b1_aa33: brk $08
unknown_b1_aa35: rts

unknown_b1_aa36: pla 
unknown_b1_aa37: bra ($e8 - $100) ; $aa21.w
unknown_b1_aa39: brk $f6
unknown_b1_aa3b: brk $f9
unknown_b1_aa3d: brk $fc
unknown_b1_aa3f: cop $00
unknown_b1_aa41: brk $00
unknown_b1_aa43: brk $1a
unknown_b1_aa45: inc A
unknown_b1_aa46: ora [$0f]
unknown_b1_aa48: trb $33
unknown_b1_aa4a: ldx $a7, Y
unknown_b1_aa4c: sta [$ce]
unknown_b1_aa4e: adc [$5e], Y
unknown_b1_aa50: brk $00
unknown_b1_aa52: ora $2500.w, X
unknown_b1_aa55: brk $3d
unknown_b1_aa57: rti

unknown_b1_aa58: sbc [$08]
unknown_b1_aa5a: eor [$08], Y
unknown_b1_aa5c: eor #$30
unknown_b1_aa5e: adc $0080.w, Y
unknown_b1_aa61: brk $68
unknown_b1_aa63: pla 
unknown_b1_aa64: cpy #$fa90.w
unknown_b1_aa67: dec A
unknown_b1_aa68: php 
unknown_b1_aa69: cpy $aa6a.w
unknown_b1_aa6c: inc $cc12.w
unknown_b1_aa6f: bit $00, X
unknown_b1_aa71: brk $90
unknown_b1_aa73: brk $5c
unknown_b1_aa75: jsr $00e4.w
unknown_b1_aa78: dec $30
unknown_b1_aa7a: inx 
unknown_b1_aa7b: trb $fc
unknown_b1_aa7d: brk $fa
unknown_b1_aa7f: brk $08
unknown_b1_aa81: php 
unknown_b1_aa82: clc 
unknown_b1_aa83: inc A
unknown_b1_aa84: ora $0f
unknown_b1_aa86: phy 
unknown_b1_aa87: bvc ($b5 - $100) ; $aa3e.w
unknown_b1_aa89: sbc $ebaf4b, X
unknown_b1_aa8d: sbc $155a5f, X
unknown_b1_aa91: cop $ef
unknown_b1_aa93: brk $aa
unknown_b1_aa95: bvc ($ba - $100) ; $aa51.w
unknown_b1_aa97: ora $5f
unknown_b1_aa99: brk $e4
unknown_b1_aa9b: bpl $34 ; $aad1.w
unknown_b1_aa9d: brk $9f
unknown_b1_aa9f: jsr $8080.w
unknown_b1_aaa2: rti

unknown_b1_aaa3: rti

unknown_b1_aaa4: rti

unknown_b1_aaa5: cpy #$60e0.w
unknown_b1_aaa8: bit $9afc.w, X
unknown_b1_aaab: sep #$c9
unknown_b1_aaad: tsc 
unknown_b1_aaae: inc $16, X
unknown_b1_aab0: rti

unknown_b1_aab1: brk $20
unknown_b1_aab3: bra ($a0 - $100) ; $aa55.w
unknown_b1_aab5: brk $dc
unknown_b1_aab7: brk $e2
unknown_b1_aab9: brk $f9
unknown_b1_aabb: tsb $fa
unknown_b1_aabd: tsb $f1
unknown_b1_aabf: php 
unknown_b1_aac0: brk $00
unknown_b1_aac2: tsb $00
unknown_b1_aac4: php 
unknown_b1_aac5: php 
unknown_b1_aac6: ora ($18)
unknown_b1_aac8: clc 
unknown_b1_aac9: bpl $35 ; $ab00.w
unknown_b1_aacb: bit $1c18.w, X
unknown_b1_aace: inc A
unknown_b1_aacf: trb $000c.w
unknown_b1_aad2: trb $1c00.w
unknown_b1_aad5: brk $2e
unknown_b1_aad7: brk $3e
unknown_b1_aad9: brk $1b
unknown_b1_aadb: brk $3f
unknown_b1_aadd: brk $2f
unknown_b1_aadf: brk $00
unknown_b1_aae1: brk $00
unknown_b1_aae3: brk $00
unknown_b1_aae5: brk $00
unknown_b1_aae7: brk $00
unknown_b1_aae9: brk $00
unknown_b1_aaeb: brk $00
unknown_b1_aaed: brk $60
unknown_b1_aaef: jsr $0000.w
unknown_b1_aaf2: brk $00
unknown_b1_aaf4: brk $00
unknown_b1_aaf6: brk $00
unknown_b1_aaf8: brk $00
unknown_b1_aafa: brk $00
unknown_b1_aafc: bra $00 ; $aafe.w
unknown_b1_aafe: cpy #$0000.w
unknown_b1_ab01: brk $00
unknown_b1_ab03: brk $04
unknown_b1_ab05: tsb $1f
unknown_b1_ab07: ora $44372b, X
unknown_b1_ab0b: ora [$11]
unknown_b1_ab0d: brk $04
unknown_b1_ab0f: brk $00
unknown_b1_ab11: brk $00
unknown_b1_ab13: brk $1b
unknown_b1_ab15: brk $6e
unknown_b1_ab17: brk $ff
unknown_b1_ab19: brk $fb
unknown_b1_ab1b: brk $1f
unknown_b1_ab1d: brk $07
unknown_b1_ab1f: brk $00
unknown_b1_ab21: brk $00
unknown_b1_ab23: brk $00
unknown_b1_ab25: brk $00
unknown_b1_ab27: brk $80
unknown_b1_ab29: bra ($c0 - $100) ; $aaeb.w
unknown_b1_ab2b: cpy #$e060.w
unknown_b1_ab2e: jsr $00e0.w
unknown_b1_ab31: brk $00
unknown_b1_ab33: brk $00
unknown_b1_ab35: brk $80
unknown_b1_ab37: brk $40
unknown_b1_ab39: brk $a0
unknown_b1_ab3b: brk $d0
unknown_b1_ab3d: brk $f8
unknown_b1_ab3f: brk $00
unknown_b1_ab41: brk $01
unknown_b1_ab43: ora ($15, X)
unknown_b1_ab45: ora $07, X
unknown_b1_ab47: ora [$0c]
unknown_b1_ab49: ora $1514.w
unknown_b1_ab4c: dec A
unknown_b1_ab4d: and $006e07.l, X
unknown_b1_ab51: brk $02
unknown_b1_ab53: brk $0a
unknown_b1_ab55: brk $01
unknown_b1_ab57: clc 
unknown_b1_ab58: ora $02, X
unknown_b1_ab5a: and ($0a, X)
unknown_b1_ab5c: adc $6d00.w
unknown_b1_ab5f: bpl $00 ; $ab61.w
unknown_b1_ab61: bra ($c0 - $100) ; $ab23.w
unknown_b1_ab63: cpy #$5454.w
unknown_b1_ab66: bne ($d0 - $100) ; $ab38.w
unknown_b1_ab68: tya 
unknown_b1_ab69: cld 
unknown_b1_ab6a: trb $d4
unknown_b1_ab6c: ldx $f07e.w
unknown_b1_ab6f: tsc 
unknown_b1_ab70: bra $00 ; $ab72.w
unknown_b1_ab72: jsr $2800.w
unknown_b1_ab75: bra ($c0 - $100) ; $ab37.w
unknown_b1_ab77: bit $20d4.w
unknown_b1_ab7a: rep #$28
unknown_b1_ab7c: stp 
unknown_b1_ab7d: brk $db
unknown_b1_ab7f: tsb $00
unknown_b1_ab81: brk $0e
unknown_b1_ab83: tsb $3834.w
unknown_b1_ab86: rol A
unknown_b1_ab87: bmi $6c ; $abf5.w
unknown_b1_ab89: sei 
unknown_b1_ab8a: rti

unknown_b1_ab8b: bvs $54 ; $abe1.w
unknown_b1_ab8d: rts

unknown_b1_ab8e: bvc $60 ; $abf0.w
unknown_b1_ab90: ora $003700.l
unknown_b1_ab94: eor $00fe00.l, X
unknown_b1_ab98: ldx $00, Y
unknown_b1_ab9a: jsr ($fc00.w, X)
unknown_b1_ab9d: brk $fc
unknown_b1_ab9f: brk $44
unknown_b1_aba1: bvs $6a ; $ac0d.w
unknown_b1_aba3: sei 
unknown_b1_aba4: jmp ($6e74)
unknown_b1_aba7: stz $2c, X
unknown_b1_aba9: bit $3c3e.w, X
unknown_b1_abac: bit $183c.w, X
unknown_b1_abaf: clc 
unknown_b1_abb0: jsr ($b600.w, X)
unknown_b1_abb3: brk $ba
unknown_b1_abb5: brk $3a
unknown_b1_abb7: brk $7a
unknown_b1_abb9: brk $7a
unknown_b1_abbb: brk $42
unknown_b1_abbd: brk $66
unknown_b1_abbf: brk $00
unknown_b1_abc1: brk $50
unknown_b1_abc3: brk $6a
unknown_b1_abc5: rti

unknown_b1_abc6: cli 
unknown_b1_abc7: pla 
unknown_b1_abc8: and $3c, S
unknown_b1_abca: sec 
unknown_b1_abcb: and $000f0f.l, X
unknown_b1_abcf: brk $e0
unknown_b1_abd1: brk $f8
unknown_b1_abd3: brk $ff
unknown_b1_abd5: brk $b7
unknown_b1_abd7: brk $7f
unknown_b1_abd9: brk $5f
unknown_b1_abdb: brk $37
unknown_b1_abdd: brk $1f
unknown_b1_abdf: brk $00
unknown_b1_abe1: brk $54
unknown_b1_abe3: brk $be
unknown_b1_abe5: rol $4f7f.w, X
unknown_b1_abe8: ora [$ff]
unknown_b1_abea: ror $c0fe.w, X
unknown_b1_abed: cpy #$0000.w
unknown_b1_abf0: brk $00
unknown_b1_abf2: adc $00c100.l, X
unknown_b1_abf6: ldy $fc00.w, X
unknown_b1_abf9: brk $cd
unknown_b1_abfb: brk $bf
unknown_b1_abfd: brk $e0
unknown_b1_abff: brk $2f
unknown_b1_ac01: rol $6f17.w
unknown_b1_ac04: and #$d72e.w
unknown_b1_ac07: sbc $0a5b59
unknown_b1_ac0b: asl $1b17.w
unknown_b1_ac0e: asl A
unknown_b1_ac0f: asl $10c9.w
unknown_b1_ac12: adc $cf80.w, Y
unknown_b1_ac15: bpl $79 ; $ac90.w
unknown_b1_ac17: brk $9b
unknown_b1_ac19: bit $76
unknown_b1_ac1b: ora ($4c, X)
unknown_b1_ac1d: jsr $0075.w
unknown_b1_ac20: pea $e874.w
unknown_b1_ac23: inc $94, X
unknown_b1_ac25: stz $eb, X
unknown_b1_ac27: sbc [$9a], Y
unknown_b1_ac29: phx 
unknown_b1_ac2a: bvc $70 ; $ac9c.w
unknown_b1_ac2c: inx 
unknown_b1_ac2d: cld 
unknown_b1_ac2e: bvc $70 ; $aca0.w
unknown_b1_ac30: sta ($08, S), Y
unknown_b1_ac32: stz $f301.w, X
unknown_b1_ac35: php 
unknown_b1_ac36: stz $d900.w, X
unknown_b1_ac39: bit $6e
unknown_b1_ac3b: bra $32 ; $ac6f.w
unknown_b1_ac3d: tsb $ae
unknown_b1_ac3f: brk $73
unknown_b1_ac41: ror $c9cf.w, X
unknown_b1_ac44: dec $2ebd.w
unknown_b1_ac47: sbc $095551
unknown_b1_ac4b: ora $1b17.w
unknown_b1_ac4e: asl $0e
unknown_b1_ac50: sbc $300700
unknown_b1_ac54: adc $10cd00, X
unknown_b1_ac58: ldy $0a
unknown_b1_ac5a: adc $02, X
unknown_b1_ac5c: eor $7920.w
unknown_b1_ac5f: brk $c8
unknown_b1_ac61: sec 
unknown_b1_ac62: cpx $f8fc.w
unknown_b1_ac65: inx 
unknown_b1_ac66: tsb $cc
unknown_b1_ac68: ldy $94, X
unknown_b1_ac6a: ldy #$8030.w
unknown_b1_ac6d: cpy #$6060.w
unknown_b1_ac70: inc $3200.w, X
unknown_b1_ac73: brk $3c
unknown_b1_ac75: brk $ca
unknown_b1_ac77: bmi ($ab - $100) ; $ac24.w
unknown_b1_ac79: rti

unknown_b1_ac7a: stz $f240.w, X
unknown_b1_ac7d: tsb $801e.w
unknown_b1_ac80: eor $ffeb5a, X
unknown_b1_ac84: phk 
unknown_b1_ac85: lda $5affb5
unknown_b1_ac89: bvc $05 ; $ac90.w
unknown_b1_ac8b: ora $081a18
unknown_b1_ac8f: php 
unknown_b1_ac90: sta $003420.l, X
unknown_b1_ac94: cpx $10
unknown_b1_ac96: eor $05ba00, X
unknown_b1_ac9a: tax 
unknown_b1_ac9b: bvc ($ef - $100) ; $ac8c.w
unknown_b1_ac9d: brk $15
unknown_b1_ac9f: cop $f6
unknown_b1_aca1: asl $c9, X
unknown_b1_aca3: tsc 
unknown_b1_aca4: txs 
unknown_b1_aca5: sep #$3c
unknown_b1_aca7: jsr ($60e0.w, X)
unknown_b1_acaa: rti

unknown_b1_acab: cpy #$40
unknown_b1_acad: rti

unknown_b1_acae: bra ($80 - $100) ; $ac30.w
unknown_b1_acb0: sbc ($08), Y
unknown_b1_acb2: plx 
unknown_b1_acb3: tsb $f9
unknown_b1_acb5: tsb $e2
unknown_b1_acb7: brk $dc
unknown_b1_acb9: brk $a0
unknown_b1_acbb: brk $20
unknown_b1_acbd: bra $40 ; $acff.w
unknown_b1_acbf: brk $0c
unknown_b1_acc1: ora $030706
unknown_b1_acc5: ora $00, S
unknown_b1_acc7: brk $00
unknown_b1_acc9: brk $00
unknown_b1_accb: brk $00
unknown_b1_accd: brk $00
unknown_b1_accf: brk $17
unknown_b1_acd1: brk $0b
unknown_b1_acd3: brk $05
unknown_b1_acd5: brk $03
unknown_b1_acd7: brk $01
unknown_b1_acd9: brk $00
unknown_b1_acdb: brk $00
unknown_b1_acdd: brk $00
unknown_b1_acdf: brk $70
unknown_b1_ace1: rts

unknown_b1_ace2: bvc ($b0 - $100) ; $ac94.w
unknown_b1_ace4: stz $ecf8.w
unknown_b1_ace7: jsr ($7c7c.w, X)
unknown_b1_acea: bit $003c.w, X
unknown_b1_aced: brk $00
unknown_b1_acef: brk $90
unknown_b1_acf1: brk $e8
unknown_b1_acf3: brk $f4
unknown_b1_acf5: brk $7a
unknown_b1_acf7: brk $ba
unknown_b1_acf9: brk $50
unknown_b1_acfb: brk $38
unknown_b1_acfd: brk $10
unknown_b1_acff: brk $00
unknown_b1_ad01: brk $01
unknown_b1_ad03: brk $01
unknown_b1_ad05: ora ($00, X)
unknown_b1_ad07: brk $00
unknown_b1_ad09: brk $00
unknown_b1_ad0b: brk $00
unknown_b1_ad0d: brk $00
unknown_b1_ad0f: brk $03
unknown_b1_ad11: brk $01
unknown_b1_ad13: brk $00
unknown_b1_ad15: brk $00
unknown_b1_ad17: brk $00
unknown_b1_ad19: brk $00
unknown_b1_ad1b: brk $00
unknown_b1_ad1d: brk $00
unknown_b1_ad1f: brk $30
unknown_b1_ad21: bvs ($d8 - $100) ; $acfb.w
unknown_b1_ad23: clv 
unknown_b1_ad24: stz $ecfc.w
unknown_b1_ad27: jmp ($3c3c.w, X)
unknown_b1_ad2a: bit $001c.w, X
unknown_b1_ad2d: brk $00
unknown_b1_ad2f: brk $e8
unknown_b1_ad31: brk $74
unknown_b1_ad33: brk $7a
unknown_b1_ad35: brk $bf
unknown_b1_ad37: brk $5a
unknown_b1_ad39: brk $20
unknown_b1_ad3b: brk $18
unknown_b1_ad3d: brk $00
unknown_b1_ad3f: brk $25
unknown_b1_ad41: and #$11
unknown_b1_ad43: ora $09, X
unknown_b1_ad45: ora #$09
unknown_b1_ad47: ora ($03), Y
unknown_b1_ad49: ora ($00, S), Y
unknown_b1_ad4b: brk $00
unknown_b1_ad4d: brk $00
unknown_b1_ad4f: brk $0c
unknown_b1_ad51: ora ($25)
unknown_b1_ad53: asl A
unknown_b1_ad54: ora $02, X
unknown_b1_ad56: dec A
unknown_b1_ad57: tsb $34
unknown_b1_ad59: php 
unknown_b1_ad5a: tsc 
unknown_b1_ad5b: brk $00
unknown_b1_ad5d: brk $00
unknown_b1_ad5f: brk $d2
unknown_b1_ad61: dex 
unknown_b1_ad62: mvp $48, $d4
unknown_b1_ad65: pha 
unknown_b1_ad66: iny 
unknown_b1_ad67: cpy $60
unknown_b1_ad69: stz $00
unknown_b1_ad6b: bra ($80 - $100) ; $aced.w
unknown_b1_ad6d: brk $00
unknown_b1_ad6f: brk $18
unknown_b1_ad71: bit $d2
unknown_b1_ad73: plp 
unknown_b1_ad74: pei ($20)
unknown_b1_ad76: rol $1610.w
unknown_b1_ad79: dey 
unknown_b1_ad7a: inc $8000.w
unknown_b1_ad7d: brk $00
unknown_b1_ad7f: brk $00
unknown_b1_ad81: brk $00
unknown_b1_ad83: brk $00
unknown_b1_ad85: brk $00
unknown_b1_ad87: brk $00
unknown_b1_ad89: brk $00
unknown_b1_ad8b: brk $00
unknown_b1_ad8d: brk $00
unknown_b1_ad8f: brk $00
unknown_b1_ad91: brk $00
unknown_b1_ad93: brk $00
unknown_b1_ad95: brk $00
unknown_b1_ad97: brk $00
unknown_b1_ad99: brk $00
unknown_b1_ad9b: brk $00
unknown_b1_ad9d: brk $00
unknown_b1_ad9f: brk $00
unknown_b1_ada1: brk $00
unknown_b1_ada3: brk $00
unknown_b1_ada5: brk $00
unknown_b1_ada7: brk $00
unknown_b1_ada9: brk $00
unknown_b1_adab: brk $00
unknown_b1_adad: brk $00
unknown_b1_adaf: brk $00
unknown_b1_adb1: brk $00
unknown_b1_adb3: brk $00
unknown_b1_adb5: brk $00
unknown_b1_adb7: brk $00
unknown_b1_adb9: brk $00
unknown_b1_adbb: brk $00
unknown_b1_adbd: brk $00
unknown_b1_adbf: brk $00
unknown_b1_adc1: brk $00
unknown_b1_adc3: brk $00
unknown_b1_adc5: brk $00
unknown_b1_adc7: brk $00
unknown_b1_adc9: brk $00
unknown_b1_adcb: brk $00
unknown_b1_adcd: brk $00
unknown_b1_adcf: brk $00
unknown_b1_add1: brk $00
unknown_b1_add3: brk $00
unknown_b1_add5: brk $00
unknown_b1_add7: brk $00
unknown_b1_add9: brk $00
unknown_b1_addb: brk $00
unknown_b1_addd: brk $00
unknown_b1_addf: brk $00
unknown_b1_ade1: brk $00
unknown_b1_ade3: brk $00
unknown_b1_ade5: brk $00
unknown_b1_ade7: brk $00
unknown_b1_ade9: brk $00
unknown_b1_adeb: brk $00
unknown_b1_aded: brk $00
unknown_b1_adef: brk $00
unknown_b1_adf1: brk $00
unknown_b1_adf3: brk $00
unknown_b1_adf5: brk $00
unknown_b1_adf7: brk $00
unknown_b1_adf9: brk $00
unknown_b1_adfb: brk $00
unknown_b1_adfd: brk $00
unknown_b1_adff: brk $00
unknown_b1_ae01: brk $00
unknown_b1_ae03: brk $00
unknown_b1_ae05: brk $00
unknown_b1_ae07: brk $07
unknown_b1_ae09: ora [$0e]
unknown_b1_ae0b: asl $1818.w
unknown_b1_ae0e: and ($33)
unknown_b1_ae10: brk $00
unknown_b1_ae12: brk $00
unknown_b1_ae14: brk $00
unknown_b1_ae16: ora [$00]
unknown_b1_ae18: asl A
unknown_b1_ae19: brk $1d
unknown_b1_ae1b: brk $37
unknown_b1_ae1d: brk $0c
unknown_b1_ae1f: ora $00, S
unknown_b1_ae21: brk $31
unknown_b1_ae23: and ($43), Y
unknown_b1_ae25: eor $03, S
unknown_b1_ae27: ora $94, S
unknown_b1_ae29: sta $c8, X
unknown_b1_ae2b: dex 
unknown_b1_ae2c: rti

unknown_b1_ae2d: .db $42, $76
unknown_b1_ae2f: mvn $00, $1f
unknown_b1_ae32: rti

unknown_b1_ae33: asl $209d.w
unknown_b1_ae36: sbc $ab08.w, X
unknown_b1_ae39: jmp $ff1976
unknown_b1_ae3d: brk $bf
unknown_b1_ae3f: brk $00
unknown_b1_ae41: brk $58
unknown_b1_ae43: cli 
unknown_b1_ae44: cpy $c4
unknown_b1_ae46: lda ($e1, X)
unknown_b1_ae48: ora $29
unknown_b1_ae4a: bra ($90 - $100) ; $addc.w
unknown_b1_ae4c: sta ($df, X)
unknown_b1_ae4e: stz $e884.w
unknown_b1_ae51: brk $62
unknown_b1_ae53: sty $f9
unknown_b1_ae55: cop $3e
unknown_b1_ae57: tsb $0cf2.w
unknown_b1_ae5a: ror $39c1.w, X
unknown_b1_ae5d: cpy #$7e
unknown_b1_ae5f: sta ($00, X)
unknown_b1_ae61: brk $00
unknown_b1_ae63: brk $00
unknown_b1_ae65: brk $a0
unknown_b1_ae67: ldy #$88
unknown_b1_ae69: dey 
unknown_b1_ae6a: brk $00
unknown_b1_ae6c: tsb $04
unknown_b1_ae6e: sty $84
unknown_b1_ae70: brk $00
unknown_b1_ae72: brk $00
unknown_b1_ae74: bra $00 ; $ae76.w
unknown_b1_ae76: rti

unknown_b1_ae77: brk $60
unknown_b1_ae79: bpl $70 ; $aeeb.w
unknown_b1_ae7b: dey 
unknown_b1_ae7c: cli 
unknown_b1_ae7d: bra ($c8 - $100) ; $ae47.w
unknown_b1_ae7f: brk $00
unknown_b1_ae81: brk $00
unknown_b1_ae83: brk $00
unknown_b1_ae85: brk $00
unknown_b1_ae87: brk $07
unknown_b1_ae89: ora [$0e]
unknown_b1_ae8b: asl $1818.w
unknown_b1_ae8e: and ($31), Y
unknown_b1_ae90: brk $00
unknown_b1_ae92: brk $00
unknown_b1_ae94: brk $00
unknown_b1_ae96: ora [$00]
unknown_b1_ae98: asl A
unknown_b1_ae99: brk $1d
unknown_b1_ae9b: brk $37
unknown_b1_ae9d: brk $0e
unknown_b1_ae9f: ora $00, S
unknown_b1_aea1: brk $31
unknown_b1_aea3: and ($43), Y
unknown_b1_aea5: eor $03, S
unknown_b1_aea7: ora $80, S
unknown_b1_aea9: sta ($d0, X)
unknown_b1_aeab: cmp ($40)
unknown_b1_aead: .db $42, $76
unknown_b1_aeaf: mvn $00, $1f
unknown_b1_aeb2: rti

unknown_b1_aeb3: asl $209d.w
unknown_b1_aeb6: sbc $00, X
unknown_b1_aeb8: lda ($50, S), Y
unknown_b1_aeba: ror $ff19.w
unknown_b1_aebd: brk $bf
unknown_b1_aebf: brk $00
unknown_b1_aec1: brk $58
unknown_b1_aec3: cli 
unknown_b1_aec4: cpy $c4
unknown_b1_aec6: lda ($e1, X)
unknown_b1_aec8: ora ($21, X)
unknown_b1_aeca: rti

unknown_b1_aecb: bne ($81 - $100) ; $ae4e.w
unknown_b1_aecd: sta $e8041c, X
unknown_b1_aed1: brk $62
unknown_b1_aed3: sty $f9
unknown_b1_aed5: cop $32
unknown_b1_aed7: brk $fe
unknown_b1_aed9: tsb $c13e.w
unknown_b1_aedc: adc $fec0.w, Y
unknown_b1_aedf: sta ($00, X)
unknown_b1_aee1: brk $00
unknown_b1_aee3: brk $00
unknown_b1_aee5: brk $a0
unknown_b1_aee7: ldy #$88
unknown_b1_aee9: dey 
unknown_b1_aeea: brk $00
unknown_b1_aeec: tsb $04
unknown_b1_aeee: sty $84
unknown_b1_aef0: brk $00
unknown_b1_aef2: brk $00
unknown_b1_aef4: bra $00 ; $aef6.w
unknown_b1_aef6: rti

unknown_b1_aef7: brk $60
unknown_b1_aef9: bpl $70 ; $af6b.w
unknown_b1_aefb: dey 
unknown_b1_aefc: cli 
unknown_b1_aefd: bra ($c8 - $100) ; $aec7.w
unknown_b1_aeff: brk $00
unknown_b1_af01: brk $00
unknown_b1_af03: brk $00
unknown_b1_af05: brk $00
unknown_b1_af07: brk $07
unknown_b1_af09: ora [$0e]
unknown_b1_af0b: asl $1818.w
unknown_b1_af0e: and ($31), Y
unknown_b1_af10: brk $00
unknown_b1_af12: brk $00
unknown_b1_af14: brk $00
unknown_b1_af16: ora [$00]
unknown_b1_af18: asl A
unknown_b1_af19: brk $1d
unknown_b1_af1b: brk $37
unknown_b1_af1d: brk $0e
unknown_b1_af1f: ora $00, S
unknown_b1_af21: brk $31
unknown_b1_af23: and ($43), Y
unknown_b1_af25: eor $03, S
unknown_b1_af27: ora $80, S
unknown_b1_af29: sta ($c0, X)
unknown_b1_af2b: rep #$40
unknown_b1_af2d: .db $42, $76
unknown_b1_af2f: mvn $00, $1f
unknown_b1_af32: rti

unknown_b1_af33: asl $209d.w
unknown_b1_af36: sbc $00, X
unknown_b1_af38: lda $40, S
unknown_b1_af3a: ror $11, X
unknown_b1_af3c: sbc $00bf00.l, X
unknown_b1_af40: brk $00
unknown_b1_af42: cli 
unknown_b1_af43: cli 
unknown_b1_af44: cpy $c4
unknown_b1_af46: lda ($e1, X)
unknown_b1_af48: ora ($21, X)
unknown_b1_af4a: bra ($90 - $100) ; $aedc.w
unknown_b1_af4c: sta ($9f, X)
unknown_b1_af4e: trb $e804.w
unknown_b1_af51: brk $62
unknown_b1_af53: sty $f9
unknown_b1_af55: cop $32
unknown_b1_af57: brk $f2
unknown_b1_af59: brk $7e
unknown_b1_af5b: cmp ($79, X)
unknown_b1_af5d: cpy #$fe
unknown_b1_af5f: sta ($00, X)
unknown_b1_af61: brk $00
unknown_b1_af63: brk $00
unknown_b1_af65: brk $a0
unknown_b1_af67: ldy #$88
unknown_b1_af69: dey 
unknown_b1_af6a: brk $00
unknown_b1_af6c: tsb $04
unknown_b1_af6e: sty $84
unknown_b1_af70: brk $00
unknown_b1_af72: brk $00
unknown_b1_af74: bra $00 ; $af76.w
unknown_b1_af76: rti

unknown_b1_af77: brk $60
unknown_b1_af79: bpl $70 ; $afeb.w
unknown_b1_af7b: dey 
unknown_b1_af7c: cli 
unknown_b1_af7d: bra ($c8 - $100) ; $af47.w
unknown_b1_af7f: brk $54
unknown_b1_af81: mvn $24, $25
unknown_b1_af84: ora ($02, X)
unknown_b1_af86: rti

unknown_b1_af87: eor $20, S
unknown_b1_af89: plp 
unknown_b1_af8a: ora ($1b, S), Y
unknown_b1_af8c: bvc $5a ; $afe8.w
unknown_b1_af8e: cli 
unknown_b1_af8f: phy 
unknown_b1_af90: sta $c632.w
unknown_b1_af93: ora $2f70.w, Y
unknown_b1_af96: sec 
unknown_b1_af97: ora [$13], Y
unknown_b1_af99: jmp $267827
unknown_b1_af9d: ora $3807.w, Y
unknown_b1_afa0: sta $da, S
unknown_b1_afa2: asl A
unknown_b1_afa3: phk 
unknown_b1_afa4: brk $60
unknown_b1_afa6: cop $53
unknown_b1_afa8: pha 
unknown_b1_afa9: dec $4745.w
unknown_b1_afac: brk $02
unknown_b1_afae: clc 
unknown_b1_afaf: plp 
unknown_b1_afb0: cpx $1f
unknown_b1_afb2: pei ($2f)
unknown_b1_afb4: sbc $28d710
unknown_b1_afb8: ldx $3e11.w
unknown_b1_afbb: bra ($ff - $100) ; $afbc.w
unknown_b1_afbd: bvs ($c5 - $100) ; $af84.w
unknown_b1_afbf: ply 
unknown_b1_afc0: rti

unknown_b1_afc1: bvs ($b1 - $100) ; $af74.w
unknown_b1_afc3: sbc $ff7a.w, Y
unknown_b1_afc6: tay 
unknown_b1_afc7: lda #$c0
unknown_b1_afc9: cpy #$2a
unknown_b1_afcb: rol $54, X
unknown_b1_afcd: adc ($90)
unknown_b1_afcf: sed 
unknown_b1_afd0: sbc $00fe02.l, X
unknown_b1_afd4: sbc $429500
unknown_b1_afd8: rol $c11d.w, X
unknown_b1_afdb: rol $6699.w, X
unknown_b1_afde: asl $49e1.w, X
unknown_b1_afe1: cmp #$05
unknown_b1_afe3: sta $26
unknown_b1_afe5: ldx $24
unknown_b1_afe7: ldy $40
unknown_b1_afe9: cpy #$68
unknown_b1_afeb: inx 
unknown_b1_afec: jmp [$14dc]
unknown_b1_afef: trb $30
unknown_b1_aff1: tsb $7a
unknown_b1_aff3: bpl $59 ; $b04e.w
unknown_b1_aff5: bmi ($db - $100) ; $afd2.w
unknown_b1_aff7: bmi ($bf - $100) ; $afb8.w
unknown_b1_aff9: ora ($d5)
unknown_b1_affb: brk $c3
unknown_b1_affd: jsr $c02a.w
unknown_b1_b000: and [$23]
unknown_b1_b002: bit $2a
unknown_b1_b004: ora $0f, S
unknown_b1_b006: bpl $10 ; $b018.w
unknown_b1_b008: and ($21, X)
unknown_b1_b00a: bpl $17 ; $b023.w
unknown_b1_b00c: asl $07
unknown_b1_b00e: ora $13, S
unknown_b1_b010: sei 
unknown_b1_b011: ora [$71]
unknown_b1_b013: ora $4f2f50
unknown_b1_b017: jsr $e61846
unknown_b1_b01b: php 
unknown_b1_b01c: clv 
unknown_b1_b01d: rti

unknown_b1_b01e: lda $80bf50
unknown_b1_b022: and ($00), Y
unknown_b1_b024: stz $00
unknown_b1_b026: cmp ($9f, S), Y
unknown_b1_b028: sta $aa2a5f, X
unknown_b1_b02c: brk $90
unknown_b1_b02e: php 
unknown_b1_b02f: sta $70, X
unknown_b1_b031: bra ($d1 - $100) ; $b004.w
unknown_b1_b033: stx $14eb.w
unknown_b1_b036: rti

unknown_b1_b037: and $151f20
unknown_b1_b03b: adc $a27faf, X
unknown_b1_b03f: eor $e40030, X
unknown_b1_b043: ora $70, X
unknown_b1_b045: bpl $31 ; $b078.w
unknown_b1_b047: eor ($29)
unknown_b1_b049: asl A
unknown_b1_b04a: php 
unknown_b1_b04b: pld 
unknown_b1_b04c: asl A
unknown_b1_b04d: dec A
unknown_b1_b04e: brl $cf32 ; $7f83.w
unknown_b1_b051: cop $0a
unknown_b1_b053: ora [$6f]
unknown_b1_b055: sta [$ac]
unknown_b1_b057: ora [$e4]
unknown_b1_b059: sta ($c4, S), Y
unknown_b1_b05b: sta ($e5, S), Y
unknown_b1_b05d: brl $865d ; $36bd.w
unknown_b1_b060: bra ($80 - $100) ; $afe2.w
unknown_b1_b062: tsb $04
unknown_b1_b064: cli 
unknown_b1_b065: cli 
unknown_b1_b066: jmp ($e67c)
unknown_b1_b069: inc $a0
unknown_b1_b06b: cpx #$a0
unknown_b1_b06d: cpx #$ce
unknown_b1_b06f: stx $20ec.w
unknown_b1_b072: clv 
unknown_b1_b073: rti

unknown_b1_b074: rep #$24
unknown_b1_b076: tax 
unknown_b1_b077: brk $60
unknown_b1_b079: clc 
unknown_b1_b07a: dec A
unknown_b1_b07b: brk $2b
unknown_b1_b07d: bpl ($a9 - $100) ; $b028.w
unknown_b1_b07f: bpl $21 ; $b0a2.w
unknown_b1_b081: and ($22, X)
unknown_b1_b083: bit $0a
unknown_b1_b085: ora $1210.w
unknown_b1_b088: and ($21, X)
unknown_b1_b08a: bpl $17 ; $b0a3.w
unknown_b1_b08c: asl $07
unknown_b1_b08e: ora ($13, S), Y
unknown_b1_b090: ror $7907.w, X
unknown_b1_b093: ora $4d2f50
unknown_b1_b097: jsr $e61846
unknown_b1_b09b: php 
unknown_b1_b09c: clv 
unknown_b1_b09d: rti

unknown_b1_b09e: lda $80bf50
unknown_b1_b0a2: lda ($80), Y
unknown_b1_b0a4: rts

unknown_b1_b0a5: tsb $da
unknown_b1_b0a7: sta $4f89.w, X
unknown_b1_b0aa: ora $b434bf, X
unknown_b1_b0ae: brk $88
unknown_b1_b0b0: bvs ($80 - $100) ; $b032.w
unknown_b1_b0b2: eor ($8e), Y
unknown_b1_b0b4: xba 
unknown_b1_b0b5: trb $40
unknown_b1_b0b7: and $001f30.l
unknown_b1_b0bb: adc $b77f8b, X
unknown_b1_b0bf: eor $e00030, X
unknown_b1_b0c3: bpl $70 ; $b135.w
unknown_b1_b0c5: ora ($30), Y
unknown_b1_b0c7: bvc $29 ; $b0f2.w
unknown_b1_b0c9: asl A
unknown_b1_b0ca: ora #$082a.w
unknown_b1_b0cd: dec A
unknown_b1_b0ce: asl $36
unknown_b1_b0d0: cmp $070f02
unknown_b1_b0d4: ror $af87.w
unknown_b1_b0d7: ora [$e4]
unknown_b1_b0d9: sta ($c4, S), Y
unknown_b1_b0db: sta ($e5, S), Y
unknown_b1_b0dd: brl $86d9 ; $37b9.w
unknown_b1_b0e0: bra ($80 - $100) ; $b062.w
unknown_b1_b0e2: tsb $04
unknown_b1_b0e4: cli 
unknown_b1_b0e5: cli 
unknown_b1_b0e6: jmp ($e67c)
unknown_b1_b0e9: inc $a0
unknown_b1_b0eb: cpx #$a0
unknown_b1_b0ed: cpx #$ce
unknown_b1_b0ef: stx $00cc.w
unknown_b1_b0f2: clv 
unknown_b1_b0f3: rti

unknown_b1_b0f4: rep #$24
unknown_b1_b0f6: tax 
unknown_b1_b0f7: brk $60
unknown_b1_b0f9: clc 
unknown_b1_b0fa: dec A
unknown_b1_b0fb: brk $2b
unknown_b1_b0fd: bpl ($a9 - $100) ; $b0a8.w
unknown_b1_b0ff: bpl $21 ; $b122.w
unknown_b1_b101: and ($20, X)
unknown_b1_b103: jsr $0402.w
unknown_b1_b106: ora ($10)
unknown_b1_b108: and ($21, X)
unknown_b1_b10a: bpl $17 ; $b123.w
unknown_b1_b10c: asl $07
unknown_b1_b10e: ora $03, S
unknown_b1_b110: ply 
unknown_b1_b111: ora $77, S
unknown_b1_b113: ora [$59]
unknown_b1_b115: and $46224d
unknown_b1_b119: clc 
unknown_b1_b11a: inc $08
unknown_b1_b11c: clv 
unknown_b1_b11d: rti

unknown_b1_b11e: lda $803f50, X
unknown_b1_b122: lda ($80), Y
unknown_b1_b124: rts

unknown_b1_b125: brk $d4
unknown_b1_b127: sty $8a, X
unknown_b1_b129: jmp $ae08.w
unknown_b1_b12c: asl $b6, X
unknown_b1_b12e: brk $80
unknown_b1_b130: bvs ($80 - $100) ; $b0b2.w
unknown_b1_b132: eor ($8e), Y
unknown_b1_b134: sbc $2f4b14
unknown_b1_b138: and ($1f), Y
unknown_b1_b13a: ora ($7f), Y
unknown_b1_b13c: bit #$bf7f.w
unknown_b1_b13f: eor $e00030, X
unknown_b1_b143: bpl $70 ; $b1b5.w
unknown_b1_b145: bpl $31 ; $b178.w
unknown_b1_b147: eor ($28)
unknown_b1_b149: php 
unknown_b1_b14a: asl A
unknown_b1_b14b: and #$380a.w
unknown_b1_b14e: brk $36
unknown_b1_b150: cmp $070f02
unknown_b1_b154: adc $07ac87
unknown_b1_b158: sbc [$93]
unknown_b1_b15a: cpy $93
unknown_b1_b15c: sbc $82
unknown_b1_b15e: cmp $8086.w, Y
unknown_b1_b161: bra $04 ; $b167.w
unknown_b1_b163: tsb $58
unknown_b1_b165: cli 
unknown_b1_b166: jmp ($e67c)
unknown_b1_b169: inc $a0
unknown_b1_b16b: cpx #$a0
unknown_b1_b16d: cpx #$ce
unknown_b1_b16f: stx $00cc.w
unknown_b1_b172: clv 
unknown_b1_b173: rti

unknown_b1_b174: rep #$24
unknown_b1_b176: tax 
unknown_b1_b177: brk $60
unknown_b1_b179: clc 
unknown_b1_b17a: dec A
unknown_b1_b17b: brk $2b
unknown_b1_b17d: bpl ($a9 - $100) ; $b128.w
unknown_b1_b17f: bpl $6a ; $b1eb.w
unknown_b1_b181: ror A
unknown_b1_b182: and ($32)
unknown_b1_b184: asl $06
unknown_b1_b186: cop $02
unknown_b1_b188: tsb $040e.w
unknown_b1_b18b: asl $2d, X
unknown_b1_b18d: and $1a1a.w, X
unknown_b1_b190: ora ($04, S), Y
unknown_b1_b192: jmp $2901.w
unknown_b1_b195: trb $1c23.w
unknown_b1_b198: tcs 
unknown_b1_b199: brk $03
unknown_b1_b19b: plp 
unknown_b1_b19c: sei 
unknown_b1_b19d: cop $f5
unknown_b1_b19f: brk $62
unknown_b1_b1a1: adc ($57)
unknown_b1_b1a3: eor [$89], Y
unknown_b1_b1a5: lda #$1212.w
unknown_b1_b1a8: ror $67
unknown_b1_b1aa: sta $a5859f, X
unknown_b1_b1ae: jsr $f08fa2
unknown_b1_b1b2: ora #$24a0.w
unknown_b1_b1b5: eor ($8c)
unknown_b1_b1b7: adc ($5b, X)
unknown_b1_b1b9: bra ($e9 - $100) ; $b1a4.w
unknown_b1_b1bb: brk $f2
unknown_b1_b1bd: php 
unknown_b1_b1be: cmp $08, X
unknown_b1_b1c0: plp 
unknown_b1_b1c1: ror $1616.w
unknown_b1_b1c4: plp 
unknown_b1_b1c5: plp 
unknown_b1_b1c6: bne ($d0 - $100) ; $b198.w
unknown_b1_b1c8: adc ($e1, X)
unknown_b1_b1ca: sbc [$ff], Y
unknown_b1_b1cc: jsr $8a8a2b
unknown_b1_b1d0: stz $e1e1.w, X
unknown_b1_b1d3: iny 
unknown_b1_b1d4: cmp [$16]
unknown_b1_b1d6: cmp $005e24.l
unknown_b1_b1da: cmp #$9d00.w
unknown_b1_b1dd: rti

unknown_b1_b1de: bit $41, X
unknown_b1_b1e0: rti

unknown_b1_b1e1: rti

unknown_b1_b1e2: bcc ($90 - $100) ; $b174.w
unknown_b1_b1e4: rts

unknown_b1_b1e5: rts

unknown_b1_b1e6: bra ($80 - $100) ; $b168.w
unknown_b1_b1e8: brk $20
unknown_b1_b1ea: bvc $70 ; $b25c.w
unknown_b1_b1ec: ldy $8cbc.w, X
unknown_b1_b1ef: sty $209e.w
unknown_b1_b1f2: tsb $9460.w
unknown_b1_b1f5: php 
unknown_b1_b1f6: bpl $60 ; $b258.w
unknown_b1_b1f8: php 
unknown_b1_b1f9: bne ($fc - $100) ; $b1f7.w
unknown_b1_b1fb: brk $6a
unknown_b1_b1fd: brk $73
unknown_b1_b1ff: brk $54
unknown_b1_b201: mvn $25, $24
unknown_b1_b204: cop $03
unknown_b1_b206: .db $42, $43
unknown_b1_b208: jsr $0b20.w
unknown_b1_b20b: phd 
unknown_b1_b20c: pha 
unknown_b1_b20d: lsr A
unknown_b1_b20e: pha 
unknown_b1_b20f: lsr A
unknown_b1_b210: sta $c632.w
unknown_b1_b213: ora $0f50.w, Y
unknown_b1_b216: plp 
unknown_b1_b217: ora [$0b]
unknown_b1_b219: jmp $5817.w
unknown_b1_b21c: rol $19, X
unknown_b1_b21e: ora [$28]
unknown_b1_b220: sta ($dd), Y
unknown_b1_b222: ora $004d.w
unknown_b1_b225: rts

unknown_b1_b226: cop $53
unknown_b1_b228: pha 
unknown_b1_b229: dec $4745.w
unknown_b1_b22c: brk $02
unknown_b1_b22e: php 
unknown_b1_b22f: bpl ($e2 - $100) ; $b213.w
unknown_b1_b231: ora $ef2fd2, X
unknown_b1_b235: bpl ($d7 - $100) ; $b20e.w
unknown_b1_b237: plp 
unknown_b1_b238: ldx $3e11.w
unknown_b1_b23b: bra ($ff - $100) ; $b23c.w
unknown_b1_b23d: bvs ($e5 - $100) ; $b224.w
unknown_b1_b23f: ply 
unknown_b1_b240: rti

unknown_b1_b241: bvs ($b1 - $100) ; $b1f4.w
unknown_b1_b243: sbc $ff7a.w, Y
unknown_b1_b246: tay 
unknown_b1_b247: lda #$c0c0.w
unknown_b1_b24a: asl A
unknown_b1_b24b: asl $32, X
unknown_b1_b24d: rol $f0, X
unknown_b1_b24f: sed 
unknown_b1_b250: sbc $00fe02.l, X
unknown_b1_b254: sbc $429500
unknown_b1_b258: rol $e11d.w, X
unknown_b1_b25b: rol $66d9.w, X
unknown_b1_b25e: asl $49e1.w, X
unknown_b1_b261: cmp #$8505.w
unknown_b1_b264: rol $a6
unknown_b1_b266: tsb $84
unknown_b1_b268: rti

unknown_b1_b269: cpy #$68
unknown_b1_b26b: inx 
unknown_b1_b26c: jmp [$14dc]
unknown_b1_b26f: trb $30
unknown_b1_b271: tsb $7a
unknown_b1_b273: bpl $59 ; $b2ce.w
unknown_b1_b275: bmi ($fb - $100) ; $b272.w
unknown_b1_b277: bmi ($bf - $100) ; $b238.w
unknown_b1_b279: ora ($d5)
unknown_b1_b27b: brk $c3
unknown_b1_b27d: jsr $c02a.w
unknown_b1_b280: mvn $24, $54
unknown_b1_b283: bit $00
unknown_b1_b285: brk $40
unknown_b1_b287: eor ($20, X)
unknown_b1_b289: jsr $0303.w
unknown_b1_b28c: rti

unknown_b1_b28d: .db $42, $48
unknown_b1_b28f: lsr A
unknown_b1_b290: sta $c732.w
unknown_b1_b293: ora $0f53.w, Y
unknown_b1_b296: dec A
unknown_b1_b297: ora [$0b], Y
unknown_b1_b299: jmp $480f.w
unknown_b1_b29c: rol $1709.w
unknown_b1_b29f: sec 
unknown_b1_b2a0: dey 
unknown_b1_b2a1: iny 
unknown_b1_b2a2: tsb $48
unknown_b1_b2a4: brk $60
unknown_b1_b2a6: cop $53
unknown_b1_b2a8: pha 
unknown_b1_b2a9: dec $4745.w
unknown_b1_b2ac: rti

unknown_b1_b2ad: .db $42, $00
unknown_b1_b2af: brk $f7
unknown_b1_b2b1: ora $ef2fd3, X
unknown_b1_b2b5: bpl ($d7 - $100) ; $b28e.w
unknown_b1_b2b7: plp 
unknown_b1_b2b8: ldx $3e11.w
unknown_b1_b2bb: bra ($bf - $100) ; $b27c.w
unknown_b1_b2bd: bvs ($fd - $100) ; $b2bc.w
unknown_b1_b2bf: ply 
unknown_b1_b2c0: .db $42, $72
unknown_b1_b2c2: lda ($f9), Y
unknown_b1_b2c4: ply 
unknown_b1_b2c5: sbc $c0a9a8, X
unknown_b1_b2c9: cpy #$1c
unknown_b1_b2cb: trb $3232.w
unknown_b1_b2ce: bmi $38 ; $b308.w
unknown_b1_b2d0: sbc $fe02.w, X
unknown_b1_b2d3: brk $ef
unknown_b1_b2d5: brk $95
unknown_b1_b2d7: .db $42, $3e
unknown_b1_b2d9: ora $3ee3.w, X
unknown_b1_b2dc: cmp $de66.w, X
unknown_b1_b2df: sbc ($49, X)
unknown_b1_b2e1: cmp #$8505.w
unknown_b1_b2e4: asl $86
unknown_b1_b2e6: tsb $84
unknown_b1_b2e8: rti

unknown_b1_b2e9: cpy #$68
unknown_b1_b2eb: inx 
unknown_b1_b2ec: jmp [$14dc]
unknown_b1_b2ef: trb $30
unknown_b1_b2f1: tsb $6a
unknown_b1_b2f3: brk $79
unknown_b1_b2f5: bmi ($fb - $100) ; $b2f2.w
unknown_b1_b2f7: bmi ($bd - $100) ; $b2b6.w
unknown_b1_b2f9: bpl ($d5 - $100) ; $b2d0.w
unknown_b1_b2fb: brk $c3
unknown_b1_b2fd: jsr $c02a.w
unknown_b1_b300: clc 
unknown_b1_b301: ror $9966.w, X
unknown_b1_b304: ror $99
unknown_b1_b306: sta $18e7.w, Y
unknown_b1_b309: bit $18
unknown_b1_b30b: bit $5a7e.w, X
unknown_b1_b30e: ror $7e24.w, X
unknown_b1_b311: ror $bbbb.w, X
unknown_b1_b314: sbc $ffffff, X
unknown_b1_b318: bit $3c3c.w, X
unknown_b1_b31b: bit $7e7e.w, X
unknown_b1_b31e: ror $007e.w, X
unknown_b1_b321: brk $18
unknown_b1_b323: ror $ff00.w, X
unknown_b1_b326: ror $99
unknown_b1_b328: sta $18ff.w, Y
unknown_b1_b32b: bit $e7
unknown_b1_b32d: bit $e7
unknown_b1_b32f: lda $00
unknown_b1_b331: brk $7e
unknown_b1_b333: ror $ffff.w, X
unknown_b1_b336: sbc $ffffff, X
unknown_b1_b33a: bit $e73c.w, X
unknown_b1_b33d: sbc [$e7]
unknown_b1_b33f: sbc [$00]
unknown_b1_b341: brk $00
unknown_b1_b343: brk $18
unknown_b1_b345: ror $ff00.w, X
unknown_b1_b348: ror $ff
unknown_b1_b34a: stp 
unknown_b1_b34b: bit $a5db.w, X
unknown_b1_b34e: trb $003c.w
unknown_b1_b351: brk $00
unknown_b1_b353: brk $7e
unknown_b1_b355: ror $ffff.w, X
unknown_b1_b358: sbc $ffffff, X
unknown_b1_b35c: sbc $3c3cff, X
unknown_b1_b360: brk $00
unknown_b1_b362: brk $00
unknown_b1_b364: brk $00
unknown_b1_b366: brk $00
unknown_b1_b368: brk $00
unknown_b1_b36a: brk $00
unknown_b1_b36c: brk $00
unknown_b1_b36e: brk $00
unknown_b1_b370: brk $00
unknown_b1_b372: brk $00
unknown_b1_b374: brk $00
unknown_b1_b376: brk $00
unknown_b1_b378: brk $00
unknown_b1_b37a: brk $00
unknown_b1_b37c: brk $00
unknown_b1_b37e: brk $00
unknown_b1_b380: brk $00
unknown_b1_b382: brk $00
unknown_b1_b384: brk $00
unknown_b1_b386: brk $00
unknown_b1_b388: brk $00
unknown_b1_b38a: brk $00
unknown_b1_b38c: brk $00
unknown_b1_b38e: brk $00
unknown_b1_b390: brk $00
unknown_b1_b392: brk $00
unknown_b1_b394: brk $00
unknown_b1_b396: brk $00
unknown_b1_b398: brk $00
unknown_b1_b39a: brk $00
unknown_b1_b39c: brk $00
unknown_b1_b39e: brk $00
unknown_b1_b3a0: brk $00
unknown_b1_b3a2: brk $00
unknown_b1_b3a4: brk $00
unknown_b1_b3a6: brk $00
unknown_b1_b3a8: brk $00
unknown_b1_b3aa: brk $00
unknown_b1_b3ac: brk $00
unknown_b1_b3ae: brk $00
unknown_b1_b3b0: brk $00
unknown_b1_b3b2: brk $00
unknown_b1_b3b4: brk $00
unknown_b1_b3b6: brk $00
unknown_b1_b3b8: brk $00
unknown_b1_b3ba: brk $00
unknown_b1_b3bc: brk $00
unknown_b1_b3be: brk $00
unknown_b1_b3c0: brk $00
unknown_b1_b3c2: brk $00
unknown_b1_b3c4: brk $00
unknown_b1_b3c6: brk $00
unknown_b1_b3c8: brk $00
unknown_b1_b3ca: brk $00
unknown_b1_b3cc: brk $00
unknown_b1_b3ce: brk $00
unknown_b1_b3d0: brk $00
unknown_b1_b3d2: brk $00
unknown_b1_b3d4: brk $00
unknown_b1_b3d6: brk $00
unknown_b1_b3d8: brk $00
unknown_b1_b3da: brk $00
unknown_b1_b3dc: brk $00
unknown_b1_b3de: brk $00
unknown_b1_b3e0: brk $00
unknown_b1_b3e2: brk $00
unknown_b1_b3e4: brk $00
unknown_b1_b3e6: brk $00
unknown_b1_b3e8: brk $00
unknown_b1_b3ea: brk $00
unknown_b1_b3ec: brk $00
unknown_b1_b3ee: brk $00
unknown_b1_b3f0: brk $00
unknown_b1_b3f2: brk $00
unknown_b1_b3f4: brk $00
unknown_b1_b3f6: brk $00
unknown_b1_b3f8: brk $00
unknown_b1_b3fa: brk $00
unknown_b1_b3fc: brk $00
unknown_b1_b3fe: brk $00
unknown_b1_b400: ror A
unknown_b1_b401: ror A
unknown_b1_b402: and ($32)
unknown_b1_b404: cop $02
unknown_b1_b406: cop $02
unknown_b1_b408: tsb $040e.w
unknown_b1_b40b: asl $2d, X
unknown_b1_b40d: and $1a1a.w, X
unknown_b1_b410: ora ($04, S), Y
unknown_b1_b412: jmp $2501.w
unknown_b1_b415: trb $23
unknown_b1_b417: trb $001b.w
unknown_b1_b41a: ora $28, S
unknown_b1_b41c: sei 
unknown_b1_b41d: cop $f5
unknown_b1_b41f: brk $22
unknown_b1_b421: jsr $895757
unknown_b1_b425: lda #$1212.w
unknown_b1_b428: ror $67
unknown_b1_b42a: sta $a5859f, X
unknown_b1_b42e: jsr $f0dfa2
unknown_b1_b432: ora #$24a0.w
unknown_b1_b435: eor ($8c)
unknown_b1_b437: adc ($5b, X)
unknown_b1_b439: bra ($e9 - $100) ; $b424.w
unknown_b1_b43b: brk $f2
unknown_b1_b43d: php 
unknown_b1_b43e: cmp $08, X
unknown_b1_b440: pla 
unknown_b1_b441: ror $1616.w
unknown_b1_b444: plp 
unknown_b1_b445: plp 
unknown_b1_b446: bne ($d0 - $100) ; $b418.w
unknown_b1_b448: adc ($e1, X)
unknown_b1_b44a: sbc [$ff], Y
unknown_b1_b44c: jsr $8a8a2b
unknown_b1_b450: stz $e1e1.w, X
unknown_b1_b453: iny 
unknown_b1_b454: cmp [$16]
unknown_b1_b456: cmp $005e24.l
unknown_b1_b45a: cmp #$9d00.w
unknown_b1_b45d: rti

unknown_b1_b45e: bit $41, X
unknown_b1_b460: rti

unknown_b1_b461: rti

unknown_b1_b462: bcc ($90 - $100) ; $b3f4.w
unknown_b1_b464: rts

unknown_b1_b465: rts

unknown_b1_b466: bra ($80 - $100) ; $b3e8.w
unknown_b1_b468: brk $20
unknown_b1_b46a: bvc $70 ; $b4dc.w
unknown_b1_b46c: ldy $8cbc.w, X
unknown_b1_b46f: sty $209e.w
unknown_b1_b472: tsb $9460.w
unknown_b1_b475: php 
unknown_b1_b476: bpl $60 ; $b4d8.w
unknown_b1_b478: php 
unknown_b1_b479: bne ($fc - $100) ; $b477.w
unknown_b1_b47b: brk $6a
unknown_b1_b47d: brk $73
unknown_b1_b47f: brk $6a
unknown_b1_b481: ror A
unknown_b1_b482: and ($32)
unknown_b1_b484: cop $02
unknown_b1_b486: cop $02
unknown_b1_b488: tsb $040e.w
unknown_b1_b48b: asl $2d, X
unknown_b1_b48d: and $1a1a.w, X
unknown_b1_b490: ora ($04, S), Y
unknown_b1_b492: jmp $2501.w
unknown_b1_b495: trb $23
unknown_b1_b497: trb $001b.w
unknown_b1_b49a: ora $28, S
unknown_b1_b49c: sei 
unknown_b1_b49d: cop $f5
unknown_b1_b49f: brk $22
unknown_b1_b4a1: jsr $895757
unknown_b1_b4a5: lda #$1212.w
unknown_b1_b4a8: ror $67
unknown_b1_b4aa: sta $a5859f, X
unknown_b1_b4ae: jsr $f0dfa2
unknown_b1_b4b2: ora #$24a0.w
unknown_b1_b4b5: eor ($8c)
unknown_b1_b4b7: adc ($5b, X)
unknown_b1_b4b9: bra ($e9 - $100) ; $b4a4.w
unknown_b1_b4bb: brk $f2
unknown_b1_b4bd: php 
unknown_b1_b4be: cmp $08, X
unknown_b1_b4c0: php 
unknown_b1_b4c1: asl $1616.w
unknown_b1_b4c4: plp 
unknown_b1_b4c5: plp 
unknown_b1_b4c6: bne ($d0 - $100) ; $b498.w
unknown_b1_b4c8: adc ($e1, X)
unknown_b1_b4ca: sbc [$ff], Y
unknown_b1_b4cc: jsr $8a8a2b
unknown_b1_b4d0: inc $e1e1.w, X
unknown_b1_b4d3: iny 
unknown_b1_b4d4: cmp [$16]
unknown_b1_b4d6: cmp $005e24.l
unknown_b1_b4da: cmp #$9d00.w
unknown_b1_b4dd: rti

unknown_b1_b4de: bit $41, X
unknown_b1_b4e0: rti

unknown_b1_b4e1: rti

unknown_b1_b4e2: bcc ($90 - $100) ; $b474.w
unknown_b1_b4e4: rts

unknown_b1_b4e5: rts

unknown_b1_b4e6: bra ($80 - $100) ; $b468.w
unknown_b1_b4e8: brk $20
unknown_b1_b4ea: bvc $70 ; $b55c.w
unknown_b1_b4ec: ldy $8cbc.w, X
unknown_b1_b4ef: sty $209e.w
unknown_b1_b4f2: tsb $9460.w
unknown_b1_b4f5: php 
unknown_b1_b4f6: bpl $60 ; $b558.w
unknown_b1_b4f8: php 
unknown_b1_b4f9: bne ($fc - $100) ; $b4f7.w
unknown_b1_b4fb: brk $6a
unknown_b1_b4fd: brk $73
unknown_b1_b4ff: brk $00
unknown_b1_b501: brk $00
unknown_b1_b503: brk $00
unknown_b1_b505: brk $00
unknown_b1_b507: brk $00
unknown_b1_b509: brk $00
unknown_b1_b50b: brk $00
unknown_b1_b50d: brk $00
unknown_b1_b50f: brk $00
unknown_b1_b511: brk $00
unknown_b1_b513: brk $00
unknown_b1_b515: brk $00
unknown_b1_b517: brk $00
unknown_b1_b519: brk $00
unknown_b1_b51b: brk $00
unknown_b1_b51d: brk $00
unknown_b1_b51f: brk $00
unknown_b1_b521: brk $00
unknown_b1_b523: brk $00
unknown_b1_b525: brk $00
unknown_b1_b527: brk $00
unknown_b1_b529: brk $00
unknown_b1_b52b: brk $00
unknown_b1_b52d: brk $00
unknown_b1_b52f: brk $00
unknown_b1_b531: brk $00
unknown_b1_b533: brk $00
unknown_b1_b535: brk $00
unknown_b1_b537: brk $00
unknown_b1_b539: brk $00
unknown_b1_b53b: brk $00
unknown_b1_b53d: brk $00
unknown_b1_b53f: brk $00
unknown_b1_b541: brk $00
unknown_b1_b543: brk $00
unknown_b1_b545: brk $00
unknown_b1_b547: brk $00
unknown_b1_b549: brk $00
unknown_b1_b54b: brk $00
unknown_b1_b54d: brk $00
unknown_b1_b54f: brk $00
unknown_b1_b551: brk $00
unknown_b1_b553: brk $00
unknown_b1_b555: brk $00
unknown_b1_b557: brk $00
unknown_b1_b559: brk $00
unknown_b1_b55b: brk $00
unknown_b1_b55d: brk $00
unknown_b1_b55f: brk $00
unknown_b1_b561: brk $00
unknown_b1_b563: brk $00
unknown_b1_b565: brk $00
unknown_b1_b567: brk $00
unknown_b1_b569: brk $00
unknown_b1_b56b: brk $00
unknown_b1_b56d: brk $00
unknown_b1_b56f: brk $00
unknown_b1_b571: brk $00
unknown_b1_b573: brk $00
unknown_b1_b575: brk $00
unknown_b1_b577: brk $00
unknown_b1_b579: brk $00
unknown_b1_b57b: brk $00
unknown_b1_b57d: brk $00
unknown_b1_b57f: brk $00
unknown_b1_b581: brk $00
unknown_b1_b583: brk $00
unknown_b1_b585: brk $00
unknown_b1_b587: brk $00
unknown_b1_b589: brk $00
unknown_b1_b58b: brk $00
unknown_b1_b58d: brk $00
unknown_b1_b58f: brk $00
unknown_b1_b591: brk $00
unknown_b1_b593: brk $00
unknown_b1_b595: brk $00
unknown_b1_b597: brk $00
unknown_b1_b599: brk $00
unknown_b1_b59b: brk $00
unknown_b1_b59d: brk $00
unknown_b1_b59f: brk $00
unknown_b1_b5a1: brk $00
unknown_b1_b5a3: brk $00
unknown_b1_b5a5: brk $00
unknown_b1_b5a7: brk $00
unknown_b1_b5a9: brk $00
unknown_b1_b5ab: brk $00
unknown_b1_b5ad: brk $00
unknown_b1_b5af: brk $00
unknown_b1_b5b1: brk $00
unknown_b1_b5b3: brk $00
unknown_b1_b5b5: brk $00
unknown_b1_b5b7: brk $00
unknown_b1_b5b9: brk $00
unknown_b1_b5bb: brk $00
unknown_b1_b5bd: brk $00
unknown_b1_b5bf: brk $00
unknown_b1_b5c1: brk $00
unknown_b1_b5c3: brk $00
unknown_b1_b5c5: brk $00
unknown_b1_b5c7: brk $00
unknown_b1_b5c9: brk $00
unknown_b1_b5cb: brk $00
unknown_b1_b5cd: brk $00
unknown_b1_b5cf: brk $00
unknown_b1_b5d1: brk $00
unknown_b1_b5d3: brk $00
unknown_b1_b5d5: brk $00
unknown_b1_b5d7: brk $00
unknown_b1_b5d9: brk $00
unknown_b1_b5db: brk $00
unknown_b1_b5dd: brk $00
unknown_b1_b5df: brk $00
unknown_b1_b5e1: brk $00
unknown_b1_b5e3: brk $00
unknown_b1_b5e5: brk $00
unknown_b1_b5e7: brk $00
unknown_b1_b5e9: brk $00
unknown_b1_b5eb: brk $00
unknown_b1_b5ed: brk $00
unknown_b1_b5ef: brk $00
unknown_b1_b5f1: brk $00
unknown_b1_b5f3: brk $00
unknown_b1_b5f5: brk $00
unknown_b1_b5f7: brk $00
unknown_b1_b5f9: brk $00
unknown_b1_b5fb: brk $00
unknown_b1_b5fd: brk $00
unknown_b1_b5ff: brk $00
unknown_b1_b601: brk $00
unknown_b1_b603: brk $00
unknown_b1_b605: brk $00
unknown_b1_b607: brk $00
unknown_b1_b609: brk $0c
unknown_b1_b60b: tsb $08
unknown_b1_b60d: php 
unknown_b1_b60e: ora $04
unknown_b1_b610: brk $00
unknown_b1_b612: brk $00
unknown_b1_b614: brk $00
unknown_b1_b616: brk $00
unknown_b1_b618: trb $1f00.w
unknown_b1_b61b: brk $1f
unknown_b1_b61d: brk $1f
unknown_b1_b61f: brk $00
unknown_b1_b621: brk $00
unknown_b1_b623: brk $00
unknown_b1_b625: brk $00
unknown_b1_b627: bmi $40 ; $b669.w
unknown_b1_b629: rts

unknown_b1_b62a: pha 
unknown_b1_b62b: pla 
unknown_b1_b62c: tsb $0c
unknown_b1_b62e: bmi $48 ; $b678.w
unknown_b1_b630: brk $00
unknown_b1_b632: brk $00
unknown_b1_b634: bmi $00 ; $b636.w
unknown_b1_b636: sei 
unknown_b1_b637: brk $e8
unknown_b1_b639: bpl ($ef - $100) ; $b62a.w
unknown_b1_b63b: bpl ($9c - $100) ; $b5d9.w
unknown_b1_b63d: adc $e9, S
unknown_b1_b63f: asl $00
unknown_b1_b641: brk $00
unknown_b1_b643: brk $00
unknown_b1_b645: brk $00
unknown_b1_b647: brk $0c
unknown_b1_b649: php 
unknown_b1_b64a: brk $00
unknown_b1_b64c: asl A
unknown_b1_b64d: asl $0703.w
unknown_b1_b650: brk $00
unknown_b1_b652: brk $00
unknown_b1_b654: tsb $00
unknown_b1_b656: asl $0e00.w
unknown_b1_b659: brk $0f
unknown_b1_b65b: brk $0f
unknown_b1_b65d: brk $0f
unknown_b1_b65f: brk $00
unknown_b1_b661: brk $00
unknown_b1_b663: brk $00
unknown_b1_b665: brk $00
unknown_b1_b667: rts

unknown_b1_b668: brk $60
unknown_b1_b66a: plp 
unknown_b1_b66b: pla 
unknown_b1_b66c: tsb $0c
unknown_b1_b66e: bmi $48 ; $b6b8.w
unknown_b1_b670: brk $00
unknown_b1_b672: brk $00
unknown_b1_b674: rts

unknown_b1_b675: brk $f0
unknown_b1_b677: brk $f8
unknown_b1_b679: brk $ef
unknown_b1_b67b: bpl ($9c - $100) ; $b619.w
unknown_b1_b67d: adc $e9, S
unknown_b1_b67f: asl $00
unknown_b1_b681: brk $00
unknown_b1_b683: brk $00
unknown_b1_b685: brk $00
unknown_b1_b687: brk $00
unknown_b1_b689: brk $03
unknown_b1_b68b: ora $06, S
unknown_b1_b68d: tsb $00
unknown_b1_b68f: brk $00
unknown_b1_b691: brk $00
unknown_b1_b693: brk $00
unknown_b1_b695: brk $00
unknown_b1_b697: brk $02
unknown_b1_b699: brk $07
unknown_b1_b69b: brk $0f
unknown_b1_b69d: brk $1f
unknown_b1_b69f: brk $00
unknown_b1_b6a1: brk $00
unknown_b1_b6a3: brk $00
unknown_b1_b6a5: brk $40
unknown_b1_b6a7: cpy #$60
unknown_b1_b6a9: ldy #$28
unknown_b1_b6ab: pla 
unknown_b1_b6ac: tsb $0c
unknown_b1_b6ae: bmi $48 ; $b6f8.w
unknown_b1_b6b0: brk $00
unknown_b1_b6b2: brk $00
unknown_b1_b6b4: cpy #$00
unknown_b1_b6b6: cpx #$00
unknown_b1_b6b8: sed 
unknown_b1_b6b9: brk $ef
unknown_b1_b6bb: bpl ($9c - $100) ; $b659.w
unknown_b1_b6bd: adc $e9, S
unknown_b1_b6bf: asl $00
unknown_b1_b6c1: brk $00
unknown_b1_b6c3: brk $00
unknown_b1_b6c5: brk $00
unknown_b1_b6c7: cop $02
unknown_b1_b6c9: brk $1f
unknown_b1_b6cb: trb $0c1b.w
unknown_b1_b6ce: asl $0001.w
unknown_b1_b6d1: brk $00
unknown_b1_b6d3: brk $00
unknown_b1_b6d5: cop $02
unknown_b1_b6d7: ora $00
unknown_b1_b6d9: ora $3f
unknown_b1_b6db: brk $2c
unknown_b1_b6dd: brk $2b
unknown_b1_b6df: bpl $00 ; $b6e1.w
unknown_b1_b6e1: brk $00
unknown_b1_b6e3: brk $00
unknown_b1_b6e5: brk $00
unknown_b1_b6e7: brk $20
unknown_b1_b6e9: cpx #$d0
unknown_b1_b6eb: bmi $00 ; $b6ed.w
unknown_b1_b6ed: bra $00 ; $b6ef.w
unknown_b1_b6ef: brk $00
unknown_b1_b6f1: brk $00
unknown_b1_b6f3: brk $00
unknown_b1_b6f5: brk $20
unknown_b1_b6f7: cpy #$f0
unknown_b1_b6f9: brk $78
unknown_b1_b6fb: brk $b0
unknown_b1_b6fd: rti

unknown_b1_b6fe: bra $00 ; $b700.w
unknown_b1_b700: brk $00
unknown_b1_b702: rts

unknown_b1_b703: rts

unknown_b1_b704: bmi $28 ; $b72e.w
unknown_b1_b706: clc 
unknown_b1_b707: trb $2f
unknown_b1_b709: and #$0605.w
unknown_b1_b70c: brk $00
unknown_b1_b70e: ora $c01c.w, X
unknown_b1_b711: brk $f8
unknown_b1_b713: brk $7e
unknown_b1_b715: brk $ff
unknown_b1_b717: brk $7b
unknown_b1_b719: brk $3f
unknown_b1_b71b: brk $1f
unknown_b1_b71d: brk $7f
unknown_b1_b71f: brk $00
unknown_b1_b721: brk $00
unknown_b1_b723: brk $00
unknown_b1_b725: brk $00
unknown_b1_b727: brk $60
unknown_b1_b729: rti

unknown_b1_b72a: ldy #$a0
unknown_b1_b72c: brk $00
unknown_b1_b72e: bra $00 ; $b730.w
unknown_b1_b730: brk $00
unknown_b1_b732: brk $00
unknown_b1_b734: brk $00
unknown_b1_b736: beq $00 ; $b738.w
unknown_b1_b738: beq $00 ; $b73a.w
unknown_b1_b73a: beq $00 ; $b73c.w
unknown_b1_b73c: cpx #$00
unknown_b1_b73e: cpx #$00
unknown_b1_b740: brk $00
unknown_b1_b742: brk $00
unknown_b1_b744: rti

unknown_b1_b745: bvs $00 ; $b747.w
unknown_b1_b747: brk $6a
unknown_b1_b749: ror $1b, X
unknown_b1_b74b: trb $0303.w
unknown_b1_b74e: mvp $00, $7c
unknown_b1_b751: brk $00
unknown_b1_b753: brk $f8
unknown_b1_b755: brk $7c
unknown_b1_b757: brk $ff
unknown_b1_b759: brk $7d
unknown_b1_b75b: brk $7f
unknown_b1_b75d: brk $ff
unknown_b1_b75f: brk $00
unknown_b1_b761: brk $00
unknown_b1_b763: brk $00
unknown_b1_b765: brk $00
unknown_b1_b767: brk $50
unknown_b1_b769: bvc $10 ; $b77b.w
unknown_b1_b76b: cpy #$c0
unknown_b1_b76d: cpy #$80
unknown_b1_b76f: bra $00 ; $b771.w
unknown_b1_b771: brk $00
unknown_b1_b773: brk $00
unknown_b1_b775: brk $00
unknown_b1_b777: brk $f8
unknown_b1_b779: brk $fc
unknown_b1_b77b: brk $f8
unknown_b1_b77d: brk $e0
unknown_b1_b77f: brk $00
unknown_b1_b781: brk $20
unknown_b1_b783: jsr $1818.w
unknown_b1_b786: asl $06
unknown_b1_b788: ora $03, S
unknown_b1_b78a: brk $00
unknown_b1_b78c: adc ($63, S), Y
unknown_b1_b78e: ora $00e000.l
unknown_b1_b792: sed 
unknown_b1_b793: brk $7e
unknown_b1_b795: brk $1f
unknown_b1_b797: brk $0f
unknown_b1_b799: brk $7f
unknown_b1_b79b: brk $ff
unknown_b1_b79d: brk $7f
unknown_b1_b79f: brk $00
unknown_b1_b7a1: brk $00
unknown_b1_b7a3: brk $00
unknown_b1_b7a5: brk $00
unknown_b1_b7a7: brk $00
unknown_b1_b7a9: brk $40
unknown_b1_b7ab: rti

unknown_b1_b7ac: rts

unknown_b1_b7ad: jsr $2020.w
unknown_b1_b7b0: brk $00
unknown_b1_b7b2: brk $00
unknown_b1_b7b4: brk $00
unknown_b1_b7b6: bra $00 ; $b7b8.w
unknown_b1_b7b8: cpy #$00
unknown_b1_b7ba: cpx #$00
unknown_b1_b7bc: beq $00 ; $b7be.w
unknown_b1_b7be: cpx #$00
unknown_b1_b7c0: brk $00
unknown_b1_b7c2: brk $00
unknown_b1_b7c4: brk $00
unknown_b1_b7c6: ora $03, S
unknown_b1_b7c8: phd 
unknown_b1_b7c9: tsb $0302.w
unknown_b1_b7cc: brk $00
unknown_b1_b7ce: brk $00
unknown_b1_b7d0: brk $00
unknown_b1_b7d2: brk $00
unknown_b1_b7d4: ora [$00]
unknown_b1_b7d6: phd 
unknown_b1_b7d7: tsb $1f
unknown_b1_b7d9: brk $13
unknown_b1_b7db: tsb $011e.w
unknown_b1_b7de: ora #$0006.w
unknown_b1_b7e1: brk $00
unknown_b1_b7e3: brk $00
unknown_b1_b7e5: brk $60
unknown_b1_b7e7: jsr $60e0.w
unknown_b1_b7ea: ldy #$60
unknown_b1_b7ec: beq $08 ; $b7f6.w
unknown_b1_b7ee: rts

unknown_b1_b7ef: bra $00 ; $b7f1.w
unknown_b1_b7f1: brk $00
unknown_b1_b7f3: brk $e0
unknown_b1_b7f5: brk $20
unknown_b1_b7f7: bra ($e0 - $100) ; $b7d9.w
unknown_b1_b7f9: brk $60
unknown_b1_b7fb: clc 
unknown_b1_b7fc: tay 
unknown_b1_b7fd: tsb $a0
unknown_b1_b7ff: clc 
unknown_b1_b800: ora $0808.w
unknown_b1_b803: tsb $0d
unknown_b1_b805: ora $19, X
unknown_b1_b807: and #$1131.w
unknown_b1_b80a: pla 
unknown_b1_b80b: pla 
unknown_b1_b80c: rti

unknown_b1_b80d: rti

unknown_b1_b80e: brk $00
unknown_b1_b810: ora $003f00.l, X
unknown_b1_b814: and [$00], Y
unknown_b1_b816: adc $007f00.l, X
unknown_b1_b81a: adc $f900.w, X
unknown_b1_b81d: brk $d0
unknown_b1_b81f: brk $08
unknown_b1_b821: adc $05, X
unknown_b1_b823: php 
unknown_b1_b824: adc $61
unknown_b1_b826: and ($54)
unknown_b1_b828: ora ($32, X)
unknown_b1_b82a: brk $01
unknown_b1_b82c: brk $00
unknown_b1_b82e: brk $00
unknown_b1_b830: sbc $11ef01, X
unknown_b1_b834: sbc ($69, S), Y
unknown_b1_b836: sbc $7a70.w, X
unknown_b1_b839: bit $3d, X
unknown_b1_b83b: cop $27
unknown_b1_b83d: clc 
unknown_b1_b83e: trb $08
unknown_b1_b840: asl $02
unknown_b1_b842: asl $010a.w
unknown_b1_b845: ora $050c.w
unknown_b1_b848: tsb $2d
unknown_b1_b84a: php 
unknown_b1_b84b: and #$2929.w
unknown_b1_b84e: brk $00
unknown_b1_b850: ora $000b00.l
unknown_b1_b854: ora $003f00.l, X
unknown_b1_b858: and $003f00.l, X
unknown_b1_b85c: and $002900.l, X
unknown_b1_b860: php 
unknown_b1_b861: adc $05, X
unknown_b1_b863: php 
unknown_b1_b864: adc $61
unknown_b1_b866: and ($54)
unknown_b1_b868: ora ($32, X)
unknown_b1_b86a: brk $01
unknown_b1_b86c: brk $00
unknown_b1_b86e: brk $00
unknown_b1_b870: sbc $11ef01, X
unknown_b1_b874: sbc ($69, S), Y
unknown_b1_b876: sbc $7a70.w, X
unknown_b1_b879: bit $3d, X
unknown_b1_b87b: cop $27
unknown_b1_b87d: clc 
unknown_b1_b87e: trb $08
unknown_b1_b880: phd 
unknown_b1_b881: asl A
unknown_b1_b882: tcs 
unknown_b1_b883: inc A
unknown_b1_b884: ora ($10), Y
unknown_b1_b886: and ($20, X)
unknown_b1_b888: jsr $424220
unknown_b1_b88c: cop $02
unknown_b1_b88e: brk $00
unknown_b1_b890: ora $003f00.l, X
unknown_b1_b894: and $007f00.l, X
unknown_b1_b898: adc [$00], Y
unknown_b1_b89a: sbc [$00]
unknown_b1_b89c: sbc [$00]
unknown_b1_b89e: rep #$00
unknown_b1_b8a0: php 
unknown_b1_b8a1: adc $05, X
unknown_b1_b8a3: php 
unknown_b1_b8a4: adc $61
unknown_b1_b8a6: and ($54)
unknown_b1_b8a8: ora ($32, X)
unknown_b1_b8aa: brk $01
unknown_b1_b8ac: brk $00
unknown_b1_b8ae: brk $00
unknown_b1_b8b0: sbc $11ef01, X
unknown_b1_b8b4: sbc ($69, S), Y
unknown_b1_b8b6: sbc $7a70.w, X
unknown_b1_b8b9: bit $3d, X
unknown_b1_b8bb: cop $27
unknown_b1_b8bd: clc 
unknown_b1_b8be: trb $08
unknown_b1_b8c0: clc 
unknown_b1_b8c1: trb $1c
unknown_b1_b8c3: trb $00
unknown_b1_b8c5: php 
unknown_b1_b8c6: php 
unknown_b1_b8c7: php 
unknown_b1_b8c8: brk $00
unknown_b1_b8ca: brk $00
unknown_b1_b8cc: brk $00
unknown_b1_b8ce: brk $00
unknown_b1_b8d0: and $3e02.w, X
unknown_b1_b8d3: ora ($2a, X)
unknown_b1_b8d5: ora $1b, X
unknown_b1_b8d7: tsb $0e
unknown_b1_b8d9: brk $00
unknown_b1_b8db: brk $00
unknown_b1_b8dd: brk $00
unknown_b1_b8df: brk $00
unknown_b1_b8e1: brk $00
unknown_b1_b8e3: brk $80
unknown_b1_b8e5: cpy #$00
unknown_b1_b8e7: brk $00
unknown_b1_b8e9: brk $00
unknown_b1_b8eb: brk $00
unknown_b1_b8ed: brk $00
unknown_b1_b8ef: brk $00
unknown_b1_b8f1: brk $c0
unknown_b1_b8f3: brk $d0
unknown_b1_b8f5: jsr $00e0.w
unknown_b1_b8f8: brk $00
unknown_b1_b8fa: brk $00
unknown_b1_b8fc: brk $00
unknown_b1_b8fe: brk $00
unknown_b1_b900: brk $00
unknown_b1_b902: tsb $0d
unknown_b1_b904: tsb $0815.w
unknown_b1_b907: ora $0201.w, Y
unknown_b1_b90a: asl $09
unknown_b1_b90c: php 
unknown_b1_b90d: bpl $16 ; $b925.w
unknown_b1_b90f: and $0f
unknown_b1_b911: brk $1f
unknown_b1_b913: tsb $1c7f.w
unknown_b1_b916: lda $3b5a.w, X
unknown_b1_b919: cpy $eb
unknown_b1_b91b: bpl $57 ; $b974.w
unknown_b1_b91d: jsr $076f.w
unknown_b1_b920: brk $00
unknown_b1_b922: bmi ($b0 - $100) ; $b8d4.w
unknown_b1_b924: bra $38 ; $b95e.w
unknown_b1_b926: bra $08 ; $b930.w
unknown_b1_b928: jsr $40e0.w
unknown_b1_b92b: rti

unknown_b1_b92c: brk $00
unknown_b1_b92e: brk $00
unknown_b1_b930: beq $00 ; $b932.w
unknown_b1_b932: clv 
unknown_b1_b933: rti

unknown_b1_b934: ldy $4c40.w, X
unknown_b1_b937: bmi ($f8 - $100) ; $b931.w
unknown_b1_b939: brk $60
unknown_b1_b93b: bra $20 ; $b95d.w
unknown_b1_b93d: cpy #$a0
unknown_b1_b93f: rti

unknown_b1_b940: brk $00
unknown_b1_b942: tsb $0d
unknown_b1_b944: tsb $0815.w
unknown_b1_b947: ora $0201.w, Y
unknown_b1_b94a: asl $09
unknown_b1_b94c: php 
unknown_b1_b94d: bpl $16 ; $b965.w
unknown_b1_b94f: and $0f
unknown_b1_b951: brk $1f
unknown_b1_b953: tsb $1c7f.w
unknown_b1_b956: lda $3b5a.w, X
unknown_b1_b959: cpy $eb
unknown_b1_b95b: bpl $57 ; $b9b4.w
unknown_b1_b95d: jsr $076f.w
unknown_b1_b960: brk $00
unknown_b1_b962: brk $b8
unknown_b1_b964: ldy #$38
unknown_b1_b966: bra $00 ; $b968.w
unknown_b1_b968: jsr $40e0.w
unknown_b1_b96b: rti

unknown_b1_b96c: brk $00
unknown_b1_b96e: brk $00
unknown_b1_b970: sed 
unknown_b1_b971: brk $bc
unknown_b1_b973: rti

unknown_b1_b974: ldy $5840.w, X
unknown_b1_b977: jsr $00f0.w
unknown_b1_b97a: rts

unknown_b1_b97b: bra $20 ; $b99d.w
unknown_b1_b97d: cpy #$a0
unknown_b1_b97f: rti

unknown_b1_b980: brk $00
unknown_b1_b982: tsb $0d
unknown_b1_b984: tsb $0815.w
unknown_b1_b987: ora $0201.w, Y
unknown_b1_b98a: asl $09
unknown_b1_b98c: php 
unknown_b1_b98d: bpl $16 ; $b9a5.w
unknown_b1_b98f: and $0f
unknown_b1_b991: brk $1f
unknown_b1_b993: tsb $1c7f.w
unknown_b1_b996: lda $3b5a.w, X
unknown_b1_b999: cpy $eb
unknown_b1_b99b: bpl $57 ; $b9f4.w
unknown_b1_b99d: jsr $076f.w
unknown_b1_b9a0: brk $18
unknown_b1_b9a2: clc 
unknown_b1_b9a3: tay 
unknown_b1_b9a4: bcs $30 ; $b9d6.w
unknown_b1_b9a6: bra $00 ; $b9a8.w
unknown_b1_b9a8: jsr $40e0.w
unknown_b1_b9ab: rti

unknown_b1_b9ac: brk $00
unknown_b1_b9ae: brk $00
unknown_b1_b9b0: jsr ($bc00.w, X)
unknown_b1_b9b3: rti

unknown_b1_b9b4: clv 
unknown_b1_b9b5: rti

unknown_b1_b9b6: bvc $20 ; $b9d8.w
unknown_b1_b9b8: beq $00 ; $b9ba.w
unknown_b1_b9ba: rts

unknown_b1_b9bb: bra $20 ; $b9dd.w
unknown_b1_b9bd: cpy #$a0
unknown_b1_b9bf: rti

unknown_b1_b9c0: tsb $04
unknown_b1_b9c2: brk $04
unknown_b1_b9c4: brk $00
unknown_b1_b9c6: brk $00
unknown_b1_b9c8: brk $00
unknown_b1_b9ca: brk $00
unknown_b1_b9cc: brk $00
unknown_b1_b9ce: brk $00
unknown_b1_b9d0: asl $0e00.w
unknown_b1_b9d3: brk $08
unknown_b1_b9d5: tsb $04
unknown_b1_b9d7: brk $00
unknown_b1_b9d9: brk $00
unknown_b1_b9db: brk $00
unknown_b1_b9dd: brk $00
unknown_b1_b9df: brk $20
unknown_b1_b9e1: bvc $20 ; $ba03.w
unknown_b1_b9e3: bpl $10 ; $b9f5.w
unknown_b1_b9e5: bmi $20 ; $ba07.w
unknown_b1_b9e7: jsr $0000.w
unknown_b1_b9ea: brk $00
unknown_b1_b9ec: brk $00
unknown_b1_b9ee: brk $00
unknown_b1_b9f0: bne $08 ; $b9fa.w
unknown_b1_b9f2: bmi $48 ; $ba3c.w
unknown_b1_b9f4: sei 
unknown_b1_b9f5: brk $70
unknown_b1_b9f7: brk $20
unknown_b1_b9f9: brk $00
unknown_b1_b9fb: brk $00
unknown_b1_b9fd: brk $00
unknown_b1_b9ff: brk $54
unknown_b1_ba01: jmp ($7f3b)
unknown_b1_ba04: cpy $87
unknown_b1_ba06: sta ($4a, S), Y
unknown_b1_ba08: dey 
unknown_b1_ba09: cmp $63e3.w, Y
unknown_b1_ba0c: sbc [$fb]
unknown_b1_ba0e: tsc 
unknown_b1_ba0f: sbc $6c0028, X
unknown_b1_ba13: brk $3b
unknown_b1_ba15: sec 
unknown_b1_ba16: stz $3c
unknown_b1_ba18: adc [$3c]
unknown_b1_ba1a: bit $3018.w, X
unknown_b1_ba1d: ora ($d5, X)
unknown_b1_ba1f: brk $2a
unknown_b1_ba21: rol $dc, X
unknown_b1_ba23: inc $e123.w, X
unknown_b1_ba26: cmp #$1152.w
unknown_b1_ba29: txy 
unknown_b1_ba2a: cmp [$c6]
unknown_b1_ba2c: sbc [$df]
unknown_b1_ba2e: jmp [$14ff]
unknown_b1_ba31: brk $36
unknown_b1_ba33: brk $dc
unknown_b1_ba35: trb $3c26.w
unknown_b1_ba38: inc $3c
unknown_b1_ba3a: bit $0c18.w, X
unknown_b1_ba3d: bra ($ab - $100) ; $b9ea.w
unknown_b1_ba3f: brk $51
unknown_b1_ba41: adc ($ee), Y
unknown_b1_ba43: sbc $6e1f13, X
unknown_b1_ba47: rol $24
unknown_b1_ba49: jmp ($8e8e)
unknown_b1_ba4c: sta [$f6], Y
unknown_b1_ba4e: inc $6cff.w, X
unknown_b1_ba51: brk $31
unknown_b1_ba53: brk $ee
unknown_b1_ba55: cpx #$95
unknown_b1_ba57: sbc ($9f), Y
unknown_b1_ba59: sbc ($71), Y
unknown_b1_ba5b: rts

unknown_b1_ba5c: cli 
unknown_b1_ba5d: tsb $005d.w
unknown_b1_ba60: bvc ($b0 - $100) ; $ba12.w
unknown_b1_ba62: cpx $1efc.w
unknown_b1_ba65: asl $9e42.w
unknown_b1_ba68: sty $33dc.w
unknown_b1_ba6b: and $e6fc3c, X
unknown_b1_ba6f: inc $00ac.w, X
unknown_b1_ba72: lda ($00)
unknown_b1_ba74: cpx #$e0
unknown_b1_ba76: and $e033e0, X
unknown_b1_ba7a: inc $63c0.w
unknown_b1_ba7d: brk $59
unknown_b1_ba7f: brk $28
unknown_b1_ba81: clc 
unknown_b1_ba82: bit $077c.w, X
unknown_b1_ba85: ora $9c9edd
unknown_b1_ba89: jmp [$3f2e]
unknown_b1_ba8c: lsr $0e7e.w, X
unknown_b1_ba8f: ora $4b0054
unknown_b1_ba93: brk $fc
unknown_b1_ba95: rts

unknown_b1_ba96: pld 
unknown_b1_ba97: cpx #$23
unknown_b1_ba99: cpx #$47
unknown_b1_ba9b: rti

unknown_b1_ba9c: eor ($00), Y
unknown_b1_ba9e: adc $000000.l, X
unknown_b1_baa2: tay 
unknown_b1_baa3: tay 
unknown_b1_baa4: jsr ($befc.w, X)
unknown_b1_baa7: ror $0000.w, X
unknown_b1_baaa: dec $003e.w, X
unknown_b1_baad: brk $ce
unknown_b1_baaf: rol $0000.w, X
unknown_b1_bab2: lsr $00, X
unknown_b1_bab4: ora $00, S
unknown_b1_bab6: adc ($00), Y
unknown_b1_bab8: sbc $00b900.l, X
unknown_b1_babc: sbc $00bd00.l, X
unknown_b1_bac0: phx 
unknown_b1_bac1: cli 
unknown_b1_bac2: ora $a5aa95, X
unknown_b1_bac6: txs 
unknown_b1_bac7: sta $0ab5bf, X
unknown_b1_bacb: ldy #$2f
unknown_b1_bacd: adc $6f1f13, X
unknown_b1_bad1: ora $f8
unknown_b1_bad3: ora $d0
unknown_b1_bad5: ora $40, X
unknown_b1_bad7: and $ff15e0, X
unknown_b1_badb: ora $55, X
unknown_b1_badd: brk $2e
unknown_b1_badf: brk $5b
unknown_b1_bae1: inc A
unknown_b1_bae2: sed 
unknown_b1_bae3: lda #$a555.w
unknown_b1_bae6: eor $fdf9.w, Y
unknown_b1_bae9: lda $0550.w
unknown_b1_baec: pea $c8fe.w
unknown_b1_baef: sed 
unknown_b1_baf0: inc $a0, X
unknown_b1_baf2: ora $a80ba0, X
unknown_b1_baf6: cop $fc
unknown_b1_baf8: ora [$a8]
unknown_b1_bafa: sbc $00aaa8.l, X
unknown_b1_bafe: stz $00, X
unknown_b1_bb00: per $5f68 ; $1a6b.w
unknown_b1_bb03: adc $da, X
unknown_b1_bb05: sbc $10, X
unknown_b1_bb07: ora $42b59f, X
unknown_b1_bb0b: inx 
unknown_b1_bb0c: lda $7f4eff, X
unknown_b1_bb10: lda $15e815, X
unknown_b1_bb14: plp 
unknown_b1_bb15: ora $60, X
unknown_b1_bb17: sbc $bf55e8, X
unknown_b1_bb1b: ora $5d, X
unknown_b1_bb1d: brk $b3
unknown_b1_bb1f: brk $de
unknown_b1_bb21: dec $c6, X
unknown_b1_bb23: lsr $2eae.w
unknown_b1_bb26: asl $ae8e.w
unknown_b1_bb29: rol $2c84.w
unknown_b1_bb2c: tay 
unknown_b1_bb2d: sed 
unknown_b1_bb2e: cli 
unknown_b1_bb2f: cld 
unknown_b1_bb30: lda ($00), Y
unknown_b1_bb32: sbc $5900.w, Y
unknown_b1_bb35: rti

unknown_b1_bb36: eor ($e0), Y
unknown_b1_bb38: adc $fb40.w, Y
unknown_b1_bb3b: rti

unknown_b1_bb3c: eor [$00], Y
unknown_b1_bb3e: ldx $00
unknown_b1_bb40: ora [$57], Y
unknown_b1_bb42: rts

unknown_b1_bb43: bmi $77 ; $bbbc.w
unknown_b1_bb45: and [$07]
unknown_b1_bb47: and [$74], Y
unknown_b1_bb49: and [$67]
unknown_b1_bb4b: and $5d, X
unknown_b1_bb4d: tcd 
unknown_b1_bb4e: lda ($da)
unknown_b1_bb50: pla 
unknown_b1_bb51: jsr $285f.w
unknown_b1_bb54: clc 
unknown_b1_bb55: plp 
unknown_b1_bb56: phk 
unknown_b1_bb57: sei 
unknown_b1_bb58: txy 
unknown_b1_bb59: plp 
unknown_b1_bb5a: phx 
unknown_b1_bb5b: plp 
unknown_b1_bb5c: ldx $20
unknown_b1_bb5e: adc $7800.w
unknown_b1_bb61: sei 
unknown_b1_bb62: jmp ($007c.w, X)
unknown_b1_bb65: brk $6c
unknown_b1_bb67: jmp ($0000.w, X)
unknown_b1_bb6a: jmp ($3c7c)
unknown_b1_bb6d: bit $0000.w, X
unknown_b1_bb70: sta [$00]
unknown_b1_bb72: txy 
unknown_b1_bb73: brk $ff
unknown_b1_bb75: brk $bb
unknown_b1_bb77: brk $ff
unknown_b1_bb79: brk $ba
unknown_b1_bb7b: brk $c2
unknown_b1_bb7d: brk $fe
unknown_b1_bb7f: brk $00
unknown_b1_bb81: brk $00
unknown_b1_bb83: brk $00
unknown_b1_bb85: brk $00
unknown_b1_bb87: brk $00
unknown_b1_bb89: brk $00
unknown_b1_bb8b: brk $00
unknown_b1_bb8d: brk $00
unknown_b1_bb8f: brk $00
unknown_b1_bb91: brk $00
unknown_b1_bb93: brk $00
unknown_b1_bb95: brk $00
unknown_b1_bb97: brk $00
unknown_b1_bb99: brk $00
unknown_b1_bb9b: brk $00
unknown_b1_bb9d: brk $00
unknown_b1_bb9f: brk $00
unknown_b1_bba1: brk $00
unknown_b1_bba3: brk $00
unknown_b1_bba5: brk $00
unknown_b1_bba7: brk $00
unknown_b1_bba9: brk $00
unknown_b1_bbab: brk $00
unknown_b1_bbad: brk $00
unknown_b1_bbaf: brk $00
unknown_b1_bbb1: brk $00
unknown_b1_bbb3: brk $00
unknown_b1_bbb5: brk $00
unknown_b1_bbb7: brk $00
unknown_b1_bbb9: brk $00
unknown_b1_bbbb: brk $00
unknown_b1_bbbd: brk $00
unknown_b1_bbbf: brk $00
unknown_b1_bbc1: brk $00
unknown_b1_bbc3: brk $00
unknown_b1_bbc5: brk $00
unknown_b1_bbc7: brk $00
unknown_b1_bbc9: brk $00
unknown_b1_bbcb: brk $00
unknown_b1_bbcd: brk $00
unknown_b1_bbcf: brk $00
unknown_b1_bbd1: brk $00
unknown_b1_bbd3: brk $00
unknown_b1_bbd5: brk $00
unknown_b1_bbd7: brk $00
unknown_b1_bbd9: brk $00
unknown_b1_bbdb: brk $00
unknown_b1_bbdd: brk $00
unknown_b1_bbdf: brk $00
unknown_b1_bbe1: brk $00
unknown_b1_bbe3: brk $00
unknown_b1_bbe5: brk $00
unknown_b1_bbe7: brk $00
unknown_b1_bbe9: brk $00
unknown_b1_bbeb: brk $00
unknown_b1_bbed: brk $00
unknown_b1_bbef: brk $00
unknown_b1_bbf1: brk $00
unknown_b1_bbf3: brk $00
unknown_b1_bbf5: brk $00
unknown_b1_bbf7: brk $00
unknown_b1_bbf9: brk $00
unknown_b1_bbfb: brk $00
unknown_b1_bbfd: brk $00
unknown_b1_bbff: brk $00
unknown_b1_bc01: brk $00
unknown_b1_bc03: brk $00
unknown_b1_bc05: brk $00
unknown_b1_bc07: brk $03
unknown_b1_bc09: ora $06, S
unknown_b1_bc0b: ora [$07]
unknown_b1_bc0d: brk $04
unknown_b1_bc0f: brk $00
unknown_b1_bc11: brk $00
unknown_b1_bc13: brk $00
unknown_b1_bc15: brk $00
unknown_b1_bc17: brk $00
unknown_b1_bc19: ora $00, S
unknown_b1_bc1b: ora [$08]
unknown_b1_bc1d: ora $000f0b.l
unknown_b1_bc21: brk $00
unknown_b1_bc23: brk $0e
unknown_b1_bc25: asl $ffdb.w
unknown_b1_bc28: tsb $61f3.w
unknown_b1_bc2b: bra $3f ; $bc6c.w
unknown_b1_bc2d: and $00f1f1.l, X
unknown_b1_bc31: brk $00
unknown_b1_bc33: brk $f1
unknown_b1_bc35: sbc $00ff00.l, X
unknown_b1_bc39: sbc $ffff1e, X
unknown_b1_bc3d: sbc $00ffff.l, X
unknown_b1_bc41: brk $00
unknown_b1_bc43: brk $00
unknown_b1_bc45: brk $c0
unknown_b1_bc47: cpy #$0e
unknown_b1_bc49: inc $0cf3.w, X
unknown_b1_bc4c: stx $80
unknown_b1_bc4e: bne ($d0 - $100) ; $bc20.w
unknown_b1_bc50: brk $00
unknown_b1_bc52: brk $00
unknown_b1_bc54: cpy #$c0
unknown_b1_bc56: bit $00fc.w, X
unknown_b1_bc59: inc $ff00.w, X
unknown_b1_bc5c: sbc $efff.w, Y
unknown_b1_bc5f: sbc $000000.l, X
unknown_b1_bc63: brk $00
unknown_b1_bc65: brk $00
unknown_b1_bc67: brk $00
unknown_b1_bc69: brk $00
unknown_b1_bc6b: brk $70
unknown_b1_bc6d: bvs ($f0 - $100) ; $bc5f.w
unknown_b1_bc6f: beq $00 ; $bc71.w
unknown_b1_bc71: brk $00
unknown_b1_bc73: brk $00
unknown_b1_bc75: brk $00
unknown_b1_bc77: brk $c0
unknown_b1_bc79: cpy #$f0
unknown_b1_bc7b: beq ($88 - $100) ; $bc05.w
unknown_b1_bc7d: sed 
unknown_b1_bc7e: tsb $00fc.w
unknown_b1_bc81: brk $00
unknown_b1_bc83: brk $05
unknown_b1_bc85: ora $02
unknown_b1_bc87: ora $00, S
unknown_b1_bc89: brk $05
unknown_b1_bc8b: ora $03
unknown_b1_bc8d: ora $01, S
unknown_b1_bc8f: ora ($0f, X)
unknown_b1_bc91: ora $060f0f
unknown_b1_bc95: ora [$0e]
unknown_b1_bc97: ora $060f0f
unknown_b1_bc9b: ora [$0f]
unknown_b1_bc9d: ora $000706.l
unknown_b1_bca1: brk $00
unknown_b1_bca3: brk $00
unknown_b1_bca5: brk $f0
unknown_b1_bca7: beq ($ca - $100) ; $bc73.w
unknown_b1_bca9: tsx 
unknown_b1_bcaa: and [$2f], Y
unknown_b1_bcac: sbc $f686ff, X
unknown_b1_bcb0: brk $00
unknown_b1_bcb2: beq ($f0 - $100) ; $bca4.w
unknown_b1_bcb4: sbc $ff0fff, X
unknown_b1_bcb8: sta $ff
unknown_b1_bcba: cpx #$ff
unknown_b1_bcbc: asl $89ff.w
unknown_b1_bcbf: sbc $000000.l, X
unknown_b1_bcc3: brk $c0
unknown_b1_bcc5: cpy #$f0
unknown_b1_bcc7: beq $16 ; $bcdf.w
unknown_b1_bcc9: inc $3fc8.w, X
unknown_b1_bccc: jmp ($b673.w, X)
unknown_b1_bccf: lda #$8080.w
unknown_b1_bcd2: cpx #$e0
unknown_b1_bcd4: sec 
unknown_b1_bcd5: sed 
unknown_b1_bcd6: asl $01fe.w
unknown_b1_bcd9: sbc $f0ff08, X
unknown_b1_bcdd: sbc $00ffe0.l, X
unknown_b1_bce1: brk $00
unknown_b1_bce3: brk $00
unknown_b1_bce5: brk $00
unknown_b1_bce7: brk $00
unknown_b1_bce9: brk $00
unknown_b1_bceb: cpy #$a0
unknown_b1_bced: rti

unknown_b1_bcee: beq $00 ; $bcf0.w
unknown_b1_bcf0: brk $00
unknown_b1_bcf2: brk $00
unknown_b1_bcf4: brk $00
unknown_b1_bcf6: brk $00
unknown_b1_bcf8: cpy #$c0
unknown_b1_bcfa: bmi ($f0 - $100) ; $bcec.w
unknown_b1_bcfc: clc 
unknown_b1_bcfd: sed 
unknown_b1_bcfe: tsb $00fc.w
unknown_b1_bd01: brk $00
unknown_b1_bd03: brk $05
unknown_b1_bd05: ora $0f
unknown_b1_bd07: ora $af5f58
unknown_b1_bd0b: pea $aa77.w
unknown_b1_bd0e: sbc $030321, X
unknown_b1_bd12: ora $3f3a1f, X
unknown_b1_bd16: bvs $7f ; $bd97.w
unknown_b1_bd18: ldy #$ff
unknown_b1_bd1a: bit $ff
unknown_b1_bd1c: jsr $ff21ff
unknown_b1_bd20: brk $00
unknown_b1_bd22: brk $00
unknown_b1_bd24: tay 
unknown_b1_bd25: tay 
unknown_b1_bd26: inc $b8ee.w
unknown_b1_bd29: sbc $faff90, X
unknown_b1_bd2d: cmp $f3, X
unknown_b1_bd2f: cpy $e0e0.w
unknown_b1_bd32: sed 
unknown_b1_bd33: sed 
unknown_b1_bd34: mvn $10, $fc
unknown_b1_bd37: inc $ff00.w, X
unknown_b1_bd3a: bra ($ff - $100) ; $bd3b.w
unknown_b1_bd3c: bra ($ff - $100) ; $bd3d.w
unknown_b1_bd3e: cpy #$ff
unknown_b1_bd40: brk $00
unknown_b1_bd42: brk $00
unknown_b1_bd44: ora ($01, X)
unknown_b1_bd46: ora ($01, X)
unknown_b1_bd48: brk $07
unknown_b1_bd4a: ora [$00]
unknown_b1_bd4c: phd 
unknown_b1_bd4d: brk $08
unknown_b1_bd4f: brk $00
unknown_b1_bd51: brk $00
unknown_b1_bd53: brk $00
unknown_b1_bd55: ora ($00, X)
unknown_b1_bd57: ora ($00, X)
unknown_b1_bd59: ora [$00]
unknown_b1_bd5b: ora [$04]
unknown_b1_bd5d: ora $05070f
unknown_b1_bd61: brk $4a
unknown_b1_bd63: rti

unknown_b1_bd64: ldy #$a0
unknown_b1_bd66: pea $43f4.w
unknown_b1_bd69: sbc [$c8], Y
unknown_b1_bd6b: eor $bb1db6
unknown_b1_bd6f: mvn $1f, $1a
unknown_b1_bd72: and $7f, X
unknown_b1_bd74: eor $ff0bff, X
unknown_b1_bd78: php 
unknown_b1_bd79: sbc $34ff00, X
unknown_b1_bd7d: wai 
unknown_b1_bd7e: stz $8b, X
unknown_b1_bd80: ora ($01)
unknown_b1_bd82: ora $00, S
unknown_b1_bd84: jmp ($166c)
unknown_b1_bd87: ror $1e36.w, X
unknown_b1_bd8a: and $0b, X
unknown_b1_bd8c: ora ($01)
unknown_b1_bd8e: ora ($00, S), Y
unknown_b1_bd90: bit $7c3f.w
unknown_b1_bd93: adc $017f13, X
unknown_b1_bd97: adc $003f01.l, X
unknown_b1_bd9b: and $2c3f2c, X
unknown_b1_bd9f: and $408048, X
unknown_b1_bda3: bra ($ae - $100) ; $bd53.w
unknown_b1_bda5: rol $beb0.w
unknown_b1_bda8: ldy $b8, X
unknown_b1_bdaa: jmp $40b0e0
unknown_b1_bdae: cpx #$00
unknown_b1_bdb0: bit $fc, X
unknown_b1_bdb2: rol $50fe.w, X
unknown_b1_bdb5: inc $fe40.w, X
unknown_b1_bdb8: rti

unknown_b1_bdb9: jsr ($fc00.w, X)
unknown_b1_bdbc: tsb $1cfc.w
unknown_b1_bdbf: jsr ($3435.w, X)
unknown_b1_bdc2: pha 
unknown_b1_bdc3: jmp ($6f5b.w, X)
unknown_b1_bdc6: and ($4f)
unknown_b1_bdc8: adc $c782.w
unknown_b1_bdcb: brk $3a
unknown_b1_bdcd: sec 
unknown_b1_bdce: eor $7d
unknown_b1_bdd0: lsr A
unknown_b1_bdd1: adc $007f03.l, X
unknown_b1_bdd5: adc $107f00, X
unknown_b1_bdd9: sbc $45ff38, X
unknown_b1_bddd: adc $4c7f02, X
unknown_b1_bde1: tsb $5e52.w
unknown_b1_bde4: phy 
unknown_b1_bde5: lsr $9c, X
unknown_b1_bde7: sep #$52
unknown_b1_bde9: lda ($eb, X)
unknown_b1_bdeb: php 
unknown_b1_bdec: sty $1c, X
unknown_b1_bdee: per $b27e ; $706f.w
unknown_b1_bdf1: inc $fea0.w, X
unknown_b1_bdf4: ldy #$fe
unknown_b1_bdf6: brk $fe
unknown_b1_bdf8: tsb $14ff.w
unknown_b1_bdfb: sbc $80fe62, X
unknown_b1_bdff: inc $0101.w, X
unknown_b1_be02: ora $1f1e0f
unknown_b1_be06: ora [$1e]
unknown_b1_be08: brk $00
unknown_b1_be0a: brk $00
unknown_b1_be0c: brk $00
unknown_b1_be0e: brk $00
unknown_b1_be10: ora $3f331f, X
unknown_b1_be14: jsr $1f023f
unknown_b1_be18: ora $03, S
unknown_b1_be1a: ora $03, S
unknown_b1_be1c: ora $03, S
unknown_b1_be1e: brk $00
unknown_b1_be20: tsx 
unknown_b1_be21: plx 
unknown_b1_be22: jmp $7cbcdc
unknown_b1_be26: xce 
unknown_b1_be27: tdc 
unknown_b1_be28: dec $5d7f.w
unknown_b1_be2b: adc $5ccfeb
unknown_b1_be2f: eor $2fff87, X
unknown_b1_be33: sbc $65ff33, X
unknown_b1_be37: sbc $ccff46, X
unknown_b1_be3b: sbc $78ffd8, X
unknown_b1_be3f: adc $21ffff, X
unknown_b1_be43: and $fb737c, X
unknown_b1_be47: cpx #$81
unknown_b1_be49: bra $34 ; $be7f.w
unknown_b1_be4b: bit $e0, X
unknown_b1_be4d: cpx #$ff
unknown_b1_be4f: sbc $e0ffe0, X
unknown_b1_be53: sbc $e4fff0, X
unknown_b1_be57: sbc $cbff7e, X
unknown_b1_be5b: sbc $7fff1f, X
unknown_b1_be5f: sbc $fcfc84, X
unknown_b1_be63: tsb $94
unknown_b1_be65: tsb $12
unknown_b1_be67: cop $8a
unknown_b1_be69: txa 
unknown_b1_be6a: ldx $a6
unknown_b1_be6c: inc $f6, X
unknown_b1_be6e: txy 
unknown_b1_be6f: jsr ($fc04.w, X)
unknown_b1_be72: tsb $fc
unknown_b1_be74: jmp ($eefc)
unknown_b1_be77: inc $fef6.w, X
unknown_b1_be7a: phx 
unknown_b1_be7b: inc $fe88.w, X
unknown_b1_be7e: brk $ff
unknown_b1_be80: ora $03, S
unknown_b1_be82: ora ($01, X)
unknown_b1_be84: brk $00
unknown_b1_be86: brk $00
unknown_b1_be88: brk $00
unknown_b1_be8a: brk $00
unknown_b1_be8c: brk $00
unknown_b1_be8e: brk $00
unknown_b1_be90: ora $03, S
unknown_b1_be92: ora ($01, X)
unknown_b1_be94: brk $00
unknown_b1_be96: brk $00
unknown_b1_be98: brk $00
unknown_b1_be9a: brk $00
unknown_b1_be9c: brk $00
unknown_b1_be9e: brk $00
unknown_b1_bea0: bvs $6f ; $bf11.w
unknown_b1_bea2: sbc $dfe3fc
unknown_b1_bea6: ora ($0c, S), Y
unknown_b1_bea8: ora $010108
unknown_b1_beac: brk $00
unknown_b1_beae: brk $00
unknown_b1_beb0: cpx #$ff
unknown_b1_beb2: tsb $c3ff.w
unknown_b1_beb5: sbc $081f00, X
unknown_b1_beb9: ora $000303.l
unknown_b1_bebd: brk $00
unknown_b1_bebf: brk $ff
unknown_b1_bec1: ldy #$c7
unknown_b1_bec3: rti

unknown_b1_bec4: bra ($80 - $100) ; $be46.w
unknown_b1_bec6: iny 
unknown_b1_bec7: iny 
unknown_b1_bec8: sbc $ff97ff, X
unknown_b1_becc: sed 
unknown_b1_becd: sbc $a0112e, X
unknown_b1_bed1: sbc $ffff78, X
unknown_b1_bed5: sbc $03ffb7, X
unknown_b1_bed9: sbc $f8ff87, X
unknown_b1_bedd: sbc $f8ffc0, X
unknown_b1_bee1: brk $30
unknown_b1_bee3: brk $50
unknown_b1_bee5: rti

unknown_b1_bee6: ror $66
unknown_b1_bee8: inc $18fe.w, X
unknown_b1_beeb: inc $6997.w, X
unknown_b1_beee: cmp $0421.w, X
unknown_b1_bef1: jsr ($fccc.w, X)
unknown_b1_bef4: inc $d8fe.w
unknown_b1_bef7: inc $fec0.w, X
unknown_b1_befa: brk $fe
unknown_b1_befc: ora ($ff, X)
unknown_b1_befe: ora $ff, S
unknown_b1_bf00: lda [$21]
unknown_b1_bf02: sep #$e0
unknown_b1_bf04: sbc $fbed.w
unknown_b1_bf07: xce 
unknown_b1_bf08: ora [$ff], Y
unknown_b1_bf0a: cpy #$ff
unknown_b1_bf0c: tyx 
unknown_b1_bf0d: trb $3f
unknown_b1_bf0f: clc 
unknown_b1_bf10: sei 
unknown_b1_bf11: sbc $9effbd, X
unknown_b1_bf15: sbc $00ff87.l, X
unknown_b1_bf19: sbc $10ff40, X
unknown_b1_bf1d: lda $3c3f18, X
unknown_b1_bf21: bmi $36 ; $bf59.w
unknown_b1_bf23: bmi ($a1 - $100) ; $bec6.w
unknown_b1_bf25: lda ($cb, X)
unknown_b1_bf27: wai 
unknown_b1_bf28: sbc $c3ff.w, X
unknown_b1_bf2b: sbc $926e.w, X
unknown_b1_bf2e: plx 
unknown_b1_bf2f: cop $f3
unknown_b1_bf31: sbc $7ffff9, X
unknown_b1_bf35: sbc $01ff75, X
unknown_b1_bf39: sbc $02ff01, X
unknown_b1_bf3d: inc $fe06.w, X
unknown_b1_bf40: cop $00
unknown_b1_bf42: brk $00
unknown_b1_bf44: brk $00
unknown_b1_bf46: bpl $60 ; $bfa8.w
unknown_b1_bf48: mvp $f3, $33
unknown_b1_bf4b: tsb $00ee.w
unknown_b1_bf4e: tsb $00
unknown_b1_bf50: ora $01, S
unknown_b1_bf52: brk $00
unknown_b1_bf54: ora ($01, X)
unknown_b1_bf56: ora ($61), Y
unknown_b1_bf58: tsb $73
unknown_b1_bf5a: brk $ff
unknown_b1_bf5c: ora ($ff), Y
unknown_b1_bf5e: tax 
unknown_b1_bf5f: ldx $3031.w
unknown_b1_bf62: cop $02
unknown_b1_bf64: pha 
unknown_b1_bf65: pha 
unknown_b1_bf66: sbc $ff1def
unknown_b1_bf6a: brk $ff
unknown_b1_bf6c: dec $7931.w
unknown_b1_bf6f: brk $fa
unknown_b1_bf71: cmp $b7fffd
unknown_b1_bf75: sbc $00ff10.l, X
unknown_b1_bf79: sbc $00ff00.l, X
unknown_b1_bf7d: sbc $35ff86, X
unknown_b1_bf81: bit $0b, X
unknown_b1_bf83: and $321f2b, X
unknown_b1_bf87: ora $07020d
unknown_b1_bf8b: brk $7a
unknown_b1_bf8d: sei 
unknown_b1_bf8e: ora $3d
unknown_b1_bf90: asl A
unknown_b1_bf91: and $003f00.l, X
unknown_b1_bf95: and $303f00, X
unknown_b1_bf99: and $057f78, X
unknown_b1_bf9d: adc $4c3f02, X
unknown_b1_bfa1: tsb $5c50.w
unknown_b1_bfa4: mvn $9c, $58
unknown_b1_bfa7: cpx #$68
unknown_b1_bfa9: dey 
unknown_b1_bfaa: inx 
unknown_b1_bfab: php 
unknown_b1_bfac: stx $1e, Y
unknown_b1_bfae: rts

unknown_b1_bfaf: jmp ($fcb0.w, X)
unknown_b1_bfb2: ldy #$fc
unknown_b1_bfb4: ldy #$fc
unknown_b1_bfb6: brk $fc
unknown_b1_bfb8: trb $fc
unknown_b1_bfba: asl $fe, X
unknown_b1_bfbc: rts

unknown_b1_bfbd: inc $fc80.w, X
unknown_b1_bfc0: adc $5d
unknown_b1_bfc2: adc $0f, X
unknown_b1_bfc4: sta $af02.w, X
unknown_b1_bfc7: jsr $7072.w
unknown_b1_bfca: sta $4bfd.w
unknown_b1_bfcd: lda $022ad0, X
unknown_b1_bfd1: adc $607f00, X
unknown_b1_bfd5: sbc $8dff50, X
unknown_b1_bfd9: sbc $00ff02.l, X
unknown_b1_bfdd: sbc $66ff05, X
unknown_b1_bfe1: ply 
unknown_b1_bfe2: lsr $59f0.w
unknown_b1_bfe5: ldy #$f5
unknown_b1_bfe7: tsb $af
unknown_b1_bfe9: ora $f45f51
unknown_b1_bfed: xce 
unknown_b1_bfee: ora $fe80d0
unknown_b1_bff2: brk $fe
unknown_b1_bff4: asl $ff
unknown_b1_bff6: asl A
unknown_b1_bff7: sbc $a0ff50, X
unknown_b1_bffb: sbc $20ff00, X
unknown_b1_bfff: sbc $101415, X
unknown_b1_c003: bpl $08 ; $c00d.w
unknown_b1_c005: php 
unknown_b1_c006: asl $071e.w, X
unknown_b1_c009: ora $1c0f11, X
unknown_b1_c00d: ora $06, S
unknown_b1_c00f: ora ($3e, X)
unknown_b1_c011: and $071f1f, X
unknown_b1_c015: ora $001f01.l
unknown_b1_c019: ora $001f00.l, X
unknown_b1_c01d: ora $701f18, X
unknown_b1_c021: brk $20
unknown_b1_c023: brk $04
unknown_b1_c025: tsb $16
unknown_b1_c027: asl $7c, X
unknown_b1_c029: jmp ($fcb0.w, X)
unknown_b1_c02c: dey 
unknown_b1_c02d: beq $7c ; $c0ab.w
unknown_b1_c02f: bra ($8c - $100) ; $bfbd.w
unknown_b1_c031: jsr ($fcdc.w, X)
unknown_b1_c034: sed 
unknown_b1_c035: jsr ($fee8.w, X)
unknown_b1_c038: bra ($fc - $100) ; $c036.w
unknown_b1_c03a: brk $fc
unknown_b1_c03c: tsb $fc
unknown_b1_c03e: brk $fc
unknown_b1_c040: brk $00
unknown_b1_c042: jsr $b020.w
unknown_b1_c045: bcs ($f0 - $100) ; $c037.w
unknown_b1_c047: sed 
unknown_b1_c048: bne ($f8 - $100) ; $c042.w
unknown_b1_c04a: ldy #$dc
unknown_b1_c04c: bit $c8, X
unknown_b1_c04e: jsr ($c000.w, X)
unknown_b1_c051: cpy #$c0
unknown_b1_c053: cpx #$40
unknown_b1_c055: beq $00 ; $c057.w
unknown_b1_c057: sed 
unknown_b1_c058: brk $f8
unknown_b1_c05a: brk $fc
unknown_b1_c05c: brk $fc
unknown_b1_c05e: cop $fe
unknown_b1_c060: mvn $50, $00
unknown_b1_c063: brk $34
unknown_b1_c065: bit $3f, X
unknown_b1_c067: and $a0ffd5, X
unknown_b1_c06b: cmp $89857a, X
unknown_b1_c06f: brk $aa
unknown_b1_c071: inc $feae.w, X
unknown_b1_c074: wai 
unknown_b1_c075: sbc $00ffc0.l, X
unknown_b1_c079: sbc $00ff00.l, X
unknown_b1_c07d: sbc $00dd54.l, X
unknown_b1_c081: brk $07
unknown_b1_c083: ora [$0b]
unknown_b1_c085: ora $030b14
unknown_b1_c089: brk $3c
unknown_b1_c08b: bit $7f0b.w, X
unknown_b1_c08e: adc $0313.w
unknown_b1_c091: ora $08, S
unknown_b1_c093: ora $000f00.l
unknown_b1_c097: ora $033f3c, X
unknown_b1_c09b: and $007f00.l, X
unknown_b1_c09f: adc $c00000, X
unknown_b1_c0a3: cpy #$a0
unknown_b1_c0a5: cpx #$50
unknown_b1_c0a7: ldy #$80
unknown_b1_c0a9: brk $78
unknown_b1_c0ab: sei 
unknown_b1_c0ac: tay 
unknown_b1_c0ad: jsr ($d22c.w, X)
unknown_b1_c0b0: bra ($80 - $100) ; $c032.w
unknown_b1_c0b2: jsr $00e0.w
unknown_b1_c0b5: cpx #$00
unknown_b1_c0b7: beq $78 ; $c131.w
unknown_b1_c0b9: sed 
unknown_b1_c0ba: bra ($f8 - $100) ; $c0b4.w
unknown_b1_c0bc: brk $fc
unknown_b1_c0be: brk $fe
unknown_b1_c0c0: brk $00
unknown_b1_c0c2: brk $00
unknown_b1_c0c4: brk $00
unknown_b1_c0c6: ora ($01, X)
unknown_b1_c0c8: brk $03
unknown_b1_c0ca: ora $000300.l
unknown_b1_c0ce: php 
unknown_b1_c0cf: brk $00
unknown_b1_c0d1: brk $00
unknown_b1_c0d3: brk $00
unknown_b1_c0d5: brk $00
unknown_b1_c0d7: ora ($00, X)
unknown_b1_c0d9: ora $00, S
unknown_b1_c0db: ora $3f1f1c
unknown_b1_c0df: and [$00], Y
unknown_b1_c0e1: brk $00
unknown_b1_c0e3: brk $a0
unknown_b1_c0e5: ldy #$f4
unknown_b1_c0e7: pea $f743.w
unknown_b1_c0ea: iny 
unknown_b1_c0eb: eor $bb1db6
unknown_b1_c0ef: mvn $1f, $1f
unknown_b1_c0f2: and $ff5f3f, X
unknown_b1_c0f6: phd 
unknown_b1_c0f7: sbc $00ff08.l, X
unknown_b1_c0fb: sbc $74cb34, X
unknown_b1_c0ff: phb 
unknown_b1_c100: brk $00
unknown_b1_c102: brk $00
unknown_b1_c104: ldy #$a0
unknown_b1_c106: cpx #$e0
unknown_b1_c108: tya 
unknown_b1_c109: sed 
unknown_b1_c10a: bra ($fc - $100) ; $c108.w
unknown_b1_c10c: rol $c8, X
unknown_b1_c10e: inc $0000.w, X
unknown_b1_c111: brk $c0
unknown_b1_c113: cpy #$40
unknown_b1_c115: cpx #$10
unknown_b1_c117: beq $00 ; $c119.w
unknown_b1_c119: sed 
unknown_b1_c11a: brk $fc
unknown_b1_c11c: brk $fe
unknown_b1_c11e: brk $fe
unknown_b1_c120: brk $00
unknown_b1_c122: brk $00
unknown_b1_c124: brk $00
unknown_b1_c126: brk $00
unknown_b1_c128: brk $00
unknown_b1_c12a: ora [$07]
unknown_b1_c12c: brk $1f
unknown_b1_c12e: sbc $000000.l, X
unknown_b1_c132: brk $00
unknown_b1_c134: brk $00
unknown_b1_c136: brk $00
unknown_b1_c138: ora ($01, X)
unknown_b1_c13a: brk $07
unknown_b1_c13c: brk $1f
unknown_b1_c13e: brk $ff
unknown_b1_c140: brk $00
unknown_b1_c142: brk $00
unknown_b1_c144: brk $00
unknown_b1_c146: brk $00
unknown_b1_c148: jsr $f420.w
unknown_b1_c14b: pea $f743.w
unknown_b1_c14e: cpy $004b.w
unknown_b1_c151: brk $00
unknown_b1_c153: brk $1f
unknown_b1_c155: ora $df7f7f, X
unknown_b1_c159: sbc $08ff0b, X
unknown_b1_c15d: sbc $00ff00.l, X
unknown_b1_c161: brk $00
unknown_b1_c163: brk $00
unknown_b1_c165: brk $00
unknown_b1_c167: brk $a0
unknown_b1_c169: ldy #$f0
unknown_b1_c16b: beq ($9c - $100) ; $c109.w
unknown_b1_c16d: jsr ($dea1.w, X)
unknown_b1_c170: brk $00
unknown_b1_c172: brk $00
unknown_b1_c174: brk $00
unknown_b1_c176: cpy #$c0
unknown_b1_c178: rti

unknown_b1_c179: cpx #$08
unknown_b1_c17b: sed 
unknown_b1_c17c: brk $fc
unknown_b1_c17e: brk $ff
unknown_b1_c180: brk $00
unknown_b1_c182: brk $01
unknown_b1_c184: ora $06
unknown_b1_c186: ora [$06], Y
unknown_b1_c188: bit $27, X
unknown_b1_c18a: pld 
unknown_b1_c18b: and ($54)
unknown_b1_c18d: adc [$6a]
unknown_b1_c18f: adc ($00, S), Y
unknown_b1_c191: brk $06
unknown_b1_c193: ora [$08]
unknown_b1_c195: ora $483f28
unknown_b1_c199: adc $887f44, X
unknown_b1_c19d: sbc $00ff84.l, X
unknown_b1_c1a1: brk $a0
unknown_b1_c1a3: bmi $24 ; $c1c9.w
unknown_b1_c1a5: sec 
unknown_b1_c1a6: ldy $38
unknown_b1_c1a8: sta $1c1a18, X
unknown_b1_c1ac: cmp $06
unknown_b1_c1ae: pld 
unknown_b1_c1af: cpy $0000.w
unknown_b1_c1b2: rti

unknown_b1_c1b3: beq ($c2 - $100) ; $c177.w
unknown_b1_c1b5: inc $ff43.w, X
unknown_b1_c1b8: rts

unknown_b1_c1b9: sbc $38ffe1, X
unknown_b1_c1bd: sbc $2dff10, X
unknown_b1_c1c1: and ($2a), Y
unknown_b1_c1c3: and ($55, S), Y
unknown_b1_c1c5: ror $27
unknown_b1_c1c7: rol $34, X
unknown_b1_c1c9: and [$15]
unknown_b1_c1cb: asl $05
unknown_b1_c1cd: asl $00
unknown_b1_c1cf: brk $c2
unknown_b1_c1d1: sbc $88ffc4, X
unknown_b1_c1d5: sbc $487f48, X
unknown_b1_c1d9: adc $083f28, X
unknown_b1_c1dd: ora $470000
unknown_b1_c1e1: sty $ca
unknown_b1_c1e3: ora $181c.w
unknown_b1_c1e6: jsr $9e3c.w
unknown_b1_c1e9: clc 
unknown_b1_c1ea: pea $b438.w
unknown_b1_c1ed: sec 
unknown_b1_c1ee: bcc $10 ; $c200.w
unknown_b1_c1f0: sec 
unknown_b1_c1f1: sbc $e3ff30, X
unknown_b1_c1f5: sbc $61ffc3, X
unknown_b1_c1f9: sbc $40fe02, X
unknown_b1_c1fd: jsr ($f060.w, X)
unknown_b1_c200: ora [$07]
unknown_b1_c202: clc 
unknown_b1_c203: ora $cf1c13, X
unknown_b1_c207: clv 
unknown_b1_c208: adc [$7d]
unknown_b1_c20a: tcs 
unknown_b1_c20b: ora [$0e], Y
unknown_b1_c20d: phk 
unknown_b1_c20e: jmp $19cb.w
unknown_b1_c211: brk $27
unknown_b1_c213: brk $6e
unknown_b1_c215: brk $75
unknown_b1_c217: brk $9b
unknown_b1_c219: brk $e6
unknown_b1_c21b: brk $b1
unknown_b1_c21d: rti

unknown_b1_c21e: and [$e0], Y
unknown_b1_c220: cpy #$e0
unknown_b1_c222: cpx #$c0
unknown_b1_c224: bra ($e0 - $100) ; $c206.w
unknown_b1_c226: beq ($b0 - $100) ; $c1d8.w
unknown_b1_c228: jsr $c8e0.w
unknown_b1_c22b: pha 
unknown_b1_c22c: tsb $bc9c.w
unknown_b1_c22f: ldy $0030.w, X
unknown_b1_c232: bcs $00 ; $c234.w
unknown_b1_c234: beq $00 ; $c236.w
unknown_b1_c236: cpx #$00
unknown_b1_c238: cld 
unknown_b1_c239: brk $b4
unknown_b1_c23b: brk $f8
unknown_b1_c23d: brk $66
unknown_b1_c23f: brk $00
unknown_b1_c241: brk $07
unknown_b1_c243: ora [$18]
unknown_b1_c245: ora $cf1c13, X
unknown_b1_c249: clv 
unknown_b1_c24a: adc [$7d]
unknown_b1_c24c: tcd 
unknown_b1_c24d: eor [$4e], Y
unknown_b1_c24f: wai 
unknown_b1_c250: ora [$00]
unknown_b1_c252: ora $2700.w, Y
unknown_b1_c255: brk $6e
unknown_b1_c257: brk $75
unknown_b1_c259: brk $9b
unknown_b1_c25b: brk $a6
unknown_b1_c25d: rti

unknown_b1_c25e: and ($e0), Y
unknown_b1_c260: jsr $c020.w
unknown_b1_c263: cpx #$e0
unknown_b1_c265: cpy #$80
unknown_b1_c267: cpx #$f0
unknown_b1_c269: bcs $28 ; $c293.w
unknown_b1_c26b: inx 
unknown_b1_c26c: cpy $3c5c.w
unknown_b1_c26f: ldy $00d0.w, X
unknown_b1_c272: bmi $00 ; $c274.w
unknown_b1_c274: bcs $00 ; $c276.w
unknown_b1_c276: beq $00 ; $c278.w
unknown_b1_c278: inx 
unknown_b1_c279: brk $d4
unknown_b1_c27b: brk $b8
unknown_b1_c27d: brk $e6
unknown_b1_c27f: brk $00
unknown_b1_c281: brk $00
unknown_b1_c283: brk $07
unknown_b1_c285: ora [$18]
unknown_b1_c287: ora $cf1c13, X
unknown_b1_c28b: clv 
unknown_b1_c28c: adc [$7d]
unknown_b1_c28e: tcd 
unknown_b1_c28f: cmp [$00], Y
unknown_b1_c291: brk $07
unknown_b1_c293: brk $19
unknown_b1_c295: brk $27
unknown_b1_c297: brk $6e
unknown_b1_c299: brk $75
unknown_b1_c29b: brk $9b
unknown_b1_c29d: brk $26
unknown_b1_c29f: cpx #$00
unknown_b1_c2a1: brk $20
unknown_b1_c2a3: jsr $e0c0.w
unknown_b1_c2a6: cpx #$c0
unknown_b1_c2a8: bra ($e0 - $100) ; $c28a.w
unknown_b1_c2aa: sed 
unknown_b1_c2ab: clv 
unknown_b1_c2ac: bit $ccec.w
unknown_b1_c2af: jmp $d00000
unknown_b1_c2b3: brk $30
unknown_b1_c2b5: brk $b0
unknown_b1_c2b7: brk $f8
unknown_b1_c2b9: brk $e4
unknown_b1_c2bb: brk $d8
unknown_b1_c2bd: brk $b6
unknown_b1_c2bf: brk $44
unknown_b1_c2c1: sta $151f0a
unknown_b1_c2c5: sta $ca, X
unknown_b1_c2c7: tax 
unknown_b1_c2c8: rts

unknown_b1_c2c9: bvs $11 ; $c2dc.w
unknown_b1_c2cb: and ($ca)
unknown_b1_c2cd: phb 
unknown_b1_c2ce: ora ($33, S), Y
unknown_b1_c2d0: sbc ($1f), Y
unknown_b1_c2d2: cpx #$3f
unknown_b1_c2d4: nop 
unknown_b1_c2d5: ora $9f0f75, X
unknown_b1_c2d9: brk $ff
unknown_b1_c2db: brk $f5
unknown_b1_c2dd: brk $fc
unknown_b1_c2df: brk $08
unknown_b1_c2e1: dey 
unknown_b1_c2e2: tya 
unknown_b1_c2e3: bne $10 ; $c2f5.w
unknown_b1_c2e5: clc 
unknown_b1_c2e6: rol $3e
unknown_b1_c2e8: nop 
unknown_b1_c2e9: dec $37d9.w, X
unknown_b1_c2ec: adc $3de3.w, X
unknown_b1_c2ef: sbc ($70, S), Y
unknown_b1_c2f1: bra $2c ; $c31f.w
unknown_b1_c2f3: cpy #$ee
unknown_b1_c2f5: bra ($d9 - $100) ; $c2d0.w
unknown_b1_c2f7: brk $15
unknown_b1_c2f9: brk $ae
unknown_b1_c2fb: brk $b6
unknown_b1_c2fd: brk $db
unknown_b1_c2ff: brk $04
unknown_b1_c301: cmp $551f0a
unknown_b1_c305: lda $80, X
unknown_b1_c307: bra $61 ; $c36a.w
unknown_b1_c309: adc ($d3), Y
unknown_b1_c30b: ldy $0c, X
unknown_b1_c30d: ora $f1b7d6
unknown_b1_c311: ora $ea3fe0, X
unknown_b1_c315: ora $9e0f7f, X
unknown_b1_c319: brk $ff
unknown_b1_c31b: brk $f3
unknown_b1_c31d: brk $f9
unknown_b1_c31f: brk $10
unknown_b1_c321: bcc ($f0 - $100) ; $c313.w
unknown_b1_c323: cpx #$20
unknown_b1_c325: bmi $4c ; $c373.w
unknown_b1_c327: jmp ($bcd4.w, X)
unknown_b1_c32a: lda ($6e)
unknown_b1_c32c: plx 
unknown_b1_c32d: dec $7a
unknown_b1_c32f: inc $60
unknown_b1_c331: bra $18 ; $c34b.w
unknown_b1_c333: cpy #$dc
unknown_b1_c335: bra ($b2 - $100) ; $c2e9.w
unknown_b1_c337: brk $2a
unknown_b1_c339: brk $5d
unknown_b1_c33b: brk $6d
unknown_b1_c33d: brk $b7
unknown_b1_c33f: brk $04
unknown_b1_c341: ora $05bf4a
unknown_b1_c345: and $80
unknown_b1_c347: bra ($e3 - $100) ; $c32c.w
unknown_b1_c349: lda ($17, S), Y
unknown_b1_c34b: sec 
unknown_b1_c34c: cmp #$8f
unknown_b1_c34e: trb $f13f.w
unknown_b1_c351: ora $fa1fe0, X
unknown_b1_c355: ora $dc0f7f, X
unknown_b1_c359: brk $fe
unknown_b1_c35b: brk $f6
unknown_b1_c35d: brk $f3
unknown_b1_c35f: brk $20
unknown_b1_c361: ldy #$e0
unknown_b1_c363: cpy #$40
unknown_b1_c365: rts

unknown_b1_c366: tya 
unknown_b1_c367: sed 
unknown_b1_c368: tay 
unknown_b1_c369: sei 
unknown_b1_c36a: stz $dc
unknown_b1_c36c: pea $f48c.w
unknown_b1_c36f: cpy $8040.w
unknown_b1_c372: bmi ($80 - $100) ; $c2f4.w
unknown_b1_c374: clv 
unknown_b1_c375: bra $64 ; $c3db.w
unknown_b1_c377: brk $54
unknown_b1_c379: brk $ba
unknown_b1_c37b: brk $da
unknown_b1_c37d: brk $6e
unknown_b1_c37f: brk $f8
unknown_b1_c381: sed 
unknown_b1_c382: dec $fe
unknown_b1_c384: jmp ($277f.w, X)
unknown_b1_c387: and $010704, X
unknown_b1_c38b: ora ($00, X)
unknown_b1_c38d: brk $00
unknown_b1_c38f: brk $04
unknown_b1_c391: brk $79
unknown_b1_c393: brk $87
unknown_b1_c395: brk $78
unknown_b1_c397: brk $1f
unknown_b1_c399: brk $06
unknown_b1_c39b: brk $00
unknown_b1_c39d: brk $00
unknown_b1_c39f: brk $00
unknown_b1_c3a1: brk $00
unknown_b1_c3a3: brk $c0
unknown_b1_c3a5: cpy #$30
unknown_b1_c3a7: beq ($f8 - $100) ; $c3a1.w
unknown_b1_c3a9: sed 
unknown_b1_c3aa: ldy $f4, X
unknown_b1_c3ac: trb $16
unknown_b1_c3ae: brk $00
unknown_b1_c3b0: brk $00
unknown_b1_c3b2: bra $00 ; $c3b4.w
unknown_b1_c3b4: jsr $e800.w
unknown_b1_c3b7: brk $14
unknown_b1_c3b9: brk $ea
unknown_b1_c3bb: brk $7f
unknown_b1_c3bd: brk $07
unknown_b1_c3bf: brk $00
unknown_b1_c3c1: brk $00
unknown_b1_c3c3: cop $06
unknown_b1_c3c5: asl $08
unknown_b1_c3c7: php 
unknown_b1_c3c8: asl $1c1e.w, X
unknown_b1_c3cb: trb $3c28.w
unknown_b1_c3ce: bit $033c.w
unknown_b1_c3d1: brk $07
unknown_b1_c3d3: brk $0b
unknown_b1_c3d5: brk $16
unknown_b1_c3d7: brk $0a
unknown_b1_c3d9: brk $36
unknown_b1_c3db: brk $16
unknown_b1_c3dd: brk $54
unknown_b1_c3df: brk $00
unknown_b1_c3e1: brk $00
unknown_b1_c3e3: brk $00
unknown_b1_c3e5: brk $40
unknown_b1_c3e7: rti

unknown_b1_c3e8: brk $00
unknown_b1_c3ea: rti

unknown_b1_c3eb: rti

unknown_b1_c3ec: brk $00
unknown_b1_c3ee: rti

unknown_b1_c3ef: rti

unknown_b1_c3f0: cpy #$00
unknown_b1_c3f2: cpx #$00
unknown_b1_c3f4: beq $00 ; $c3f6.w
unknown_b1_c3f6: ldy #$00
unknown_b1_c3f8: beq $00 ; $c3fa.w
unknown_b1_c3fa: ldy #$00
unknown_b1_c3fc: cpx #$00
unknown_b1_c3fe: bcs $00 ; $c400.w
unknown_b1_c400: and $e3
unknown_b1_c402: eor ($d7, S), Y
unknown_b1_c404: ldy #$e0
unknown_b1_c406: eor ($d2)
unknown_b1_c408: and $6d
unknown_b1_c40a: php 
unknown_b1_c40b: ora $089a.w, X
unknown_b1_c40e: ora ($b2)
unknown_b1_c410: stz $2cf0.w, X
unknown_b1_c413: beq $1f ; $c434.w
unknown_b1_c415: beq $2d ; $c444.w
unknown_b1_c417: beq ($9f - $100) ; $c3b8.w
unknown_b1_c419: cpx #$f7
unknown_b1_c41b: rti

unknown_b1_c41c: sbc [$00], Y
unknown_b1_c41e: sbc $020200
unknown_b1_c422: lsr $6e, X
unknown_b1_c424: eor #$7f
unknown_b1_c426: adc [$6b]
unknown_b1_c428: mvn $33, $5f
unknown_b1_c42b: and $ee, X
unknown_b1_c42d: ror $8080.w
unknown_b1_c430: jsr ($bb00.w, X)
unknown_b1_c433: brk $f6
unknown_b1_c435: brk $fd
unknown_b1_c437: brk $bb
unknown_b1_c439: brk $de
unknown_b1_c43b: brk $95
unknown_b1_c43d: brk $fe
unknown_b1_c43f: brk $2c
unknown_b1_c441: xba 
unknown_b1_c442: eor $c3
unknown_b1_c444: lda $e7, S
unknown_b1_c446: .db $42, $c2
unknown_b1_c448: and $6d
unknown_b1_c44a: php 
unknown_b1_c44b: and $882d.w
unknown_b1_c44e: ora $b5, X
unknown_b1_c450: sta [$f0], Y
unknown_b1_c452: rol $1cf0.w, X
unknown_b1_c455: beq $3d ; $c494.w
unknown_b1_c457: beq ($9f - $100) ; $c3f8.w
unknown_b1_c459: cpx #$f7
unknown_b1_c45b: rti

unknown_b1_c45c: sbc [$00], Y
unknown_b1_c45e: sbc $828200
unknown_b1_c462: lsr $6e, X
unknown_b1_c464: eor #$7f
unknown_b1_c466: adc [$6b]
unknown_b1_c468: mvn $33, $5f
unknown_b1_c46b: and $6e, X
unknown_b1_c46d: ror $0000.w
unknown_b1_c470: jmp ($bb00.w, X)
unknown_b1_c473: brk $f6
unknown_b1_c475: brk $fd
unknown_b1_c477: brk $bb
unknown_b1_c479: brk $de
unknown_b1_c47b: brk $95
unknown_b1_c47d: brk $fe
unknown_b1_c47f: brk $2e
unknown_b1_c481: xba 
unknown_b1_c482: jmp $a5cb.w
unknown_b1_c485: sbc $43, S
unknown_b1_c487: cmp [$05]
unknown_b1_c489: eor $6d08.w
unknown_b1_c48c: lsr A
unknown_b1_c48d: brk $1a
unknown_b1_c48f: phy 
unknown_b1_c490: sta ($f0), Y
unknown_b1_c492: and [$f0], Y
unknown_b1_c494: asl $3cf0.w, X
unknown_b1_c497: beq ($bf - $100) ; $c458.w
unknown_b1_c499: cpx #$f7
unknown_b1_c49b: brk $ff
unknown_b1_c49d: brk $ef
unknown_b1_c49f: brk $32
unknown_b1_c4a1: lda ($86)
unknown_b1_c4a3: stx $6f59.w
unknown_b1_c4a6: eor [$7b]
unknown_b1_c4a8: mvn $33, $5f
unknown_b1_c4ab: and $6e, X
unknown_b1_c4ad: ror $0000.w
unknown_b1_c4b0: cpx $7b00.w
unknown_b1_c4b3: brk $b6
unknown_b1_c4b5: brk $fd
unknown_b1_c4b7: brk $bb
unknown_b1_c4b9: brk $de
unknown_b1_c4bb: brk $95
unknown_b1_c4bd: brk $fe
unknown_b1_c4bf: brk $c0
unknown_b1_c4c1: bra $5e ; $c521.w
unknown_b1_c4c3: lsr $6e68.w, X
unknown_b1_c4c6: and ($34)
unknown_b1_c4c8: mvp $5a, $5e
unknown_b1_c4cb: ror $6b, X
unknown_b1_c4cd: eor $ff3c2c, X
unknown_b1_c4d1: brk $ad
unknown_b1_c4d3: brk $9f
unknown_b1_c4d5: brk $ff
unknown_b1_c4d7: brk $bb
unknown_b1_c4d9: brk $ed
unknown_b1_c4db: brk $b6
unknown_b1_c4dd: brk $5a
unknown_b1_c4df: brk $af
unknown_b1_c4e1: cmp $9a372b, X
unknown_b1_c4e5: sta $c888.w, X
unknown_b1_c4e8: cpx #$e0
unknown_b1_c4ea: cpy #$c0
unknown_b1_c4ec: brk $00
unknown_b1_c4ee: brk $00
unknown_b1_c4f0: ror $dc00.w, X
unknown_b1_c4f3: brk $ef
unknown_b1_c4f5: brk $77
unknown_b1_c4f7: brk $50
unknown_b1_c4f9: brk $a0
unknown_b1_c4fb: brk $80
unknown_b1_c4fd: brk $00
unknown_b1_c4ff: brk $01
unknown_b1_c501: ora ($5e, X)
unknown_b1_c503: lsr $6e68.w, X
unknown_b1_c506: and ($34)
unknown_b1_c508: mvp $5a, $5e
unknown_b1_c50b: ror $6b, X
unknown_b1_c50d: eor $fe3c2c, X
unknown_b1_c511: brk $ad
unknown_b1_c513: brk $9f
unknown_b1_c515: brk $ff
unknown_b1_c517: brk $bb
unknown_b1_c519: brk $ed
unknown_b1_c51b: brk $b6
unknown_b1_c51d: brk $5a
unknown_b1_c51f: brk $5e
unknown_b1_c521: ldx $6e56.w, Y
unknown_b1_c524: lda $bb, X
unknown_b1_c526: bcc ($d0 - $100) ; $c4f8.w
unknown_b1_c528: cpx #$e0
unknown_b1_c52a: cpy #$c0
unknown_b1_c52c: brk $00
unknown_b1_c52e: brk $00
unknown_b1_c530: sbc $b900.w, X
unknown_b1_c533: brk $de
unknown_b1_c535: brk $6f
unknown_b1_c537: brk $50
unknown_b1_c539: brk $a0
unknown_b1_c53b: brk $80
unknown_b1_c53d: brk $00
unknown_b1_c53f: brk $02
unknown_b1_c541: ora $5c, S
unknown_b1_c543: jmp $356d61
unknown_b1_c547: and $5e44.w, Y
unknown_b1_c54a: phy 
unknown_b1_c54b: ror $6b, X
unknown_b1_c54d: eor $fd3c2c, X
unknown_b1_c551: brk $ab
unknown_b1_c553: brk $9f
unknown_b1_c555: brk $fe
unknown_b1_c557: brk $bb
unknown_b1_c559: brk $ed
unknown_b1_c55b: brk $b6
unknown_b1_c55d: brk $5a
unknown_b1_c55f: brk $bc
unknown_b1_c561: jmp ($dcac.w, X)
unknown_b1_c564: ror A
unknown_b1_c565: ror $20, X
unknown_b1_c567: ldy #$e0
unknown_b1_c569: cpx #$c0
unknown_b1_c56b: cpy #$00
unknown_b1_c56d: brk $00
unknown_b1_c56f: brk $fa
unknown_b1_c571: brk $72
unknown_b1_c573: brk $bc
unknown_b1_c575: brk $de
unknown_b1_c577: brk $50
unknown_b1_c579: brk $a0
unknown_b1_c57b: brk $80
unknown_b1_c57d: brk $00
unknown_b1_c57f: brk $00
unknown_b1_c581: brk $7e
unknown_b1_c583: ror $4040.w, X
unknown_b1_c586: jsr $2020.w
unknown_b1_c589: jsr $0000.w
unknown_b1_c58c: brk $00
unknown_b1_c58e: brk $00
unknown_b1_c590: sbc $00b900.l, X
unknown_b1_c594: lda $005200.l, X
unknown_b1_c598: bvc $00 ; $c59a.w
unknown_b1_c59a: cpx #$00
unknown_b1_c59c: cpy #$00
unknown_b1_c59e: bra $00 ; $c5a0.w
unknown_b1_c5a0: brk $00
unknown_b1_c5a2: tay 
unknown_b1_c5a3: tay 
unknown_b1_c5a4: brk $00
unknown_b1_c5a6: brk $00
unknown_b1_c5a8: brk $00
unknown_b1_c5aa: brk $00
unknown_b1_c5ac: brk $00
unknown_b1_c5ae: brk $00
unknown_b1_c5b0: sbc $005700.l, X
unknown_b1_c5b4: inc $9400.w, X
unknown_b1_c5b7: brk $00
unknown_b1_c5b9: brk $00
unknown_b1_c5bb: brk $00
unknown_b1_c5bd: brk $00
unknown_b1_c5bf: brk $14
unknown_b1_c5c1: bit $7850.w, X
unknown_b1_c5c4: sei 
unknown_b1_c5c5: sei 
unknown_b1_c5c6: ldy #$f0
unknown_b1_c5c8: ldy #$f0
unknown_b1_c5ca: bcs ($f0 - $100) ; $c5bc.w
unknown_b1_c5cc: cpx #$e0
unknown_b1_c5ce: cpy #$c0
unknown_b1_c5d0: pla 
unknown_b1_c5d1: brk $2c
unknown_b1_c5d3: brk $ac
unknown_b1_c5d5: brk $58
unknown_b1_c5d7: brk $58
unknown_b1_c5d9: brk $50
unknown_b1_c5db: brk $50
unknown_b1_c5dd: brk $20
unknown_b1_c5df: brk $00
unknown_b1_c5e1: brk $40
unknown_b1_c5e3: rti

unknown_b1_c5e4: rti

unknown_b1_c5e5: rti

unknown_b1_c5e6: rti

unknown_b1_c5e7: rti

unknown_b1_c5e8: rti

unknown_b1_c5e9: rti

unknown_b1_c5ea: cli 
unknown_b1_c5eb: cli 
unknown_b1_c5ec: rts

unknown_b1_c5ed: rts

unknown_b1_c5ee: brk $00
unknown_b1_c5f0: cpx #$00
unknown_b1_c5f2: bcs $00 ; $c5f4.w
unknown_b1_c5f4: ldy #$00
unknown_b1_c5f6: cpx #$00
unknown_b1_c5f8: sed 
unknown_b1_c5f9: brk $e4
unknown_b1_c5fb: brk $9e
unknown_b1_c5fd: brk $e7
unknown_b1_c5ff: brk $7a
unknown_b1_c601: mvp $80, $ff
unknown_b1_c604: ror $3c2a.w, X
unknown_b1_c607: trb $00
unknown_b1_c609: brk $00
unknown_b1_c60b: brk $00
unknown_b1_c60d: brk $00
unknown_b1_c60f: brk $54
unknown_b1_c611: ror $ffaa.w, X
unknown_b1_c614: ror $3c7e.w, X
unknown_b1_c617: bit $0000.w, X
unknown_b1_c61a: brk $00
unknown_b1_c61c: brk $00
unknown_b1_c61e: brk $00
unknown_b1_c620: ply 
unknown_b1_c621: mvp $c0, $ff
unknown_b1_c624: ror $3c6a.w, X
unknown_b1_c627: bit $0000.w, X
unknown_b1_c62a: brk $00
unknown_b1_c62c: brk $00
unknown_b1_c62e: brk $00
unknown_b1_c630: stz $7e, X
unknown_b1_c632: xba 
unknown_b1_c633: sbc $3c7e7e, X
unknown_b1_c637: bit $0000.w, X
unknown_b1_c63a: brk $00
unknown_b1_c63c: brk $00
unknown_b1_c63e: brk $00
unknown_b1_c640: ply 
unknown_b1_c641: stz $7e, X
unknown_b1_c643: ply 
unknown_b1_c644: ror $3c7e.w, X
unknown_b1_c647: bit $0000.w, X
unknown_b1_c64a: brk $00
unknown_b1_c64c: brk $00
unknown_b1_c64e: brk $00
unknown_b1_c650: ror $7e7e.w, X
unknown_b1_c653: ror $7e7e.w, X
unknown_b1_c656: bit $003c.w, X
unknown_b1_c659: brk $00
unknown_b1_c65b: brk $00
unknown_b1_c65d: brk $00
unknown_b1_c65f: brk $00
unknown_b1_c661: brk $00
unknown_b1_c663: brk $00
unknown_b1_c665: brk $00
unknown_b1_c667: brk $00
unknown_b1_c669: brk $00
unknown_b1_c66b: brk $00
unknown_b1_c66d: brk $00
unknown_b1_c66f: brk $00
unknown_b1_c671: brk $00
unknown_b1_c673: brk $00
unknown_b1_c675: brk $00
unknown_b1_c677: brk $00
unknown_b1_c679: brk $00
unknown_b1_c67b: brk $00
unknown_b1_c67d: brk $00
unknown_b1_c67f: brk $00
unknown_b1_c681: brk $00
unknown_b1_c683: brk $00
unknown_b1_c685: brk $00
unknown_b1_c687: brk $00
unknown_b1_c689: brk $00
unknown_b1_c68b: brk $00
unknown_b1_c68d: brk $00
unknown_b1_c68f: brk $00
unknown_b1_c691: brk $00
unknown_b1_c693: brk $00
unknown_b1_c695: brk $00
unknown_b1_c697: brk $00
unknown_b1_c699: brk $00
unknown_b1_c69b: brk $00
unknown_b1_c69d: brk $00
unknown_b1_c69f: brk $00
unknown_b1_c6a1: brk $00
unknown_b1_c6a3: brk $00
unknown_b1_c6a5: brk $00
unknown_b1_c6a7: brk $00
unknown_b1_c6a9: brk $00
unknown_b1_c6ab: brk $00
unknown_b1_c6ad: brk $00
unknown_b1_c6af: brk $00
unknown_b1_c6b1: brk $00
unknown_b1_c6b3: brk $00
unknown_b1_c6b5: brk $00
unknown_b1_c6b7: brk $00
unknown_b1_c6b9: brk $00
unknown_b1_c6bb: brk $00
unknown_b1_c6bd: brk $00
unknown_b1_c6bf: brk $00
unknown_b1_c6c1: brk $00
unknown_b1_c6c3: brk $00
unknown_b1_c6c5: brk $00
unknown_b1_c6c7: brk $00
unknown_b1_c6c9: brk $00
unknown_b1_c6cb: brk $00
unknown_b1_c6cd: brk $00
unknown_b1_c6cf: brk $00
unknown_b1_c6d1: brk $00
unknown_b1_c6d3: brk $00
unknown_b1_c6d5: brk $00
unknown_b1_c6d7: brk $00
unknown_b1_c6d9: brk $00
unknown_b1_c6db: brk $00
unknown_b1_c6dd: brk $00
unknown_b1_c6df: brk $00
unknown_b1_c6e1: brk $00
unknown_b1_c6e3: brk $00
unknown_b1_c6e5: brk $00
unknown_b1_c6e7: brk $00
unknown_b1_c6e9: brk $00
unknown_b1_c6eb: brk $00
unknown_b1_c6ed: brk $00
unknown_b1_c6ef: brk $00
unknown_b1_c6f1: brk $00
unknown_b1_c6f3: brk $00
unknown_b1_c6f5: brk $00
unknown_b1_c6f7: brk $00
unknown_b1_c6f9: brk $00
unknown_b1_c6fb: brk $00
unknown_b1_c6fd: brk $00
unknown_b1_c6ff: brk $00
unknown_b1_c701: brk $00
unknown_b1_c703: brk $00
unknown_b1_c705: brk $00
unknown_b1_c707: brk $00
unknown_b1_c709: brk $00
unknown_b1_c70b: brk $00
unknown_b1_c70d: brk $00
unknown_b1_c70f: brk $00
unknown_b1_c711: brk $00
unknown_b1_c713: brk $00
unknown_b1_c715: brk $00
unknown_b1_c717: brk $00
unknown_b1_c719: brk $00
unknown_b1_c71b: brk $00
unknown_b1_c71d: brk $00
unknown_b1_c71f: brk $00
unknown_b1_c721: brk $00
unknown_b1_c723: brk $00
unknown_b1_c725: brk $00
unknown_b1_c727: brk $00
unknown_b1_c729: brk $00
unknown_b1_c72b: brk $00
unknown_b1_c72d: brk $00
unknown_b1_c72f: brk $00
unknown_b1_c731: brk $00
unknown_b1_c733: brk $00
unknown_b1_c735: brk $00
unknown_b1_c737: brk $00
unknown_b1_c739: brk $00
unknown_b1_c73b: brk $00
unknown_b1_c73d: brk $00
unknown_b1_c73f: brk $00
unknown_b1_c741: brk $00
unknown_b1_c743: brk $00
unknown_b1_c745: brk $00
unknown_b1_c747: brk $00
unknown_b1_c749: brk $00
unknown_b1_c74b: brk $00
unknown_b1_c74d: brk $00
unknown_b1_c74f: brk $00
unknown_b1_c751: brk $00
unknown_b1_c753: brk $00
unknown_b1_c755: brk $00
unknown_b1_c757: brk $00
unknown_b1_c759: brk $00
unknown_b1_c75b: brk $00
unknown_b1_c75d: brk $00
unknown_b1_c75f: brk $00
unknown_b1_c761: brk $00
unknown_b1_c763: brk $00
unknown_b1_c765: brk $00
unknown_b1_c767: brk $00
unknown_b1_c769: brk $00
unknown_b1_c76b: brk $00
unknown_b1_c76d: brk $00
unknown_b1_c76f: brk $00
unknown_b1_c771: brk $00
unknown_b1_c773: brk $00
unknown_b1_c775: brk $00
unknown_b1_c777: brk $00
unknown_b1_c779: brk $00
unknown_b1_c77b: brk $00
unknown_b1_c77d: brk $00
unknown_b1_c77f: brk $00
unknown_b1_c781: brk $00
unknown_b1_c783: brk $00
unknown_b1_c785: brk $00
unknown_b1_c787: brk $00
unknown_b1_c789: brk $00
unknown_b1_c78b: brk $00
unknown_b1_c78d: brk $00
unknown_b1_c78f: brk $00
unknown_b1_c791: brk $00
unknown_b1_c793: brk $00
unknown_b1_c795: brk $00
unknown_b1_c797: brk $00
unknown_b1_c799: brk $00
unknown_b1_c79b: brk $00
unknown_b1_c79d: brk $00
unknown_b1_c79f: brk $00
unknown_b1_c7a1: brk $00
unknown_b1_c7a3: brk $00
unknown_b1_c7a5: brk $00
unknown_b1_c7a7: brk $00
unknown_b1_c7a9: brk $00
unknown_b1_c7ab: brk $00
unknown_b1_c7ad: brk $00
unknown_b1_c7af: brk $00
unknown_b1_c7b1: brk $00
unknown_b1_c7b3: brk $00
unknown_b1_c7b5: brk $00
unknown_b1_c7b7: brk $00
unknown_b1_c7b9: brk $00
unknown_b1_c7bb: brk $00
unknown_b1_c7bd: brk $00
unknown_b1_c7bf: brk $00
unknown_b1_c7c1: brk $00
unknown_b1_c7c3: brk $00
unknown_b1_c7c5: brk $00
unknown_b1_c7c7: brk $00
unknown_b1_c7c9: brk $00
unknown_b1_c7cb: brk $00
unknown_b1_c7cd: brk $00
unknown_b1_c7cf: brk $00
unknown_b1_c7d1: brk $00
unknown_b1_c7d3: brk $00
unknown_b1_c7d5: brk $00
unknown_b1_c7d7: brk $00
unknown_b1_c7d9: brk $00
unknown_b1_c7db: brk $00
unknown_b1_c7dd: brk $00
unknown_b1_c7df: brk $00
unknown_b1_c7e1: brk $00
unknown_b1_c7e3: brk $00
unknown_b1_c7e5: brk $00
unknown_b1_c7e7: brk $00
unknown_b1_c7e9: brk $00
unknown_b1_c7eb: brk $00
unknown_b1_c7ed: brk $00
unknown_b1_c7ef: brk $00
unknown_b1_c7f1: brk $00
unknown_b1_c7f3: brk $00
unknown_b1_c7f5: brk $00
unknown_b1_c7f7: brk $00
unknown_b1_c7f9: brk $00
unknown_b1_c7fb: brk $00
unknown_b1_c7fd: brk $00
unknown_b1_c7ff: brk $00
unknown_b1_c801: brk $00
unknown_b1_c803: brk $00
unknown_b1_c805: brk $00
unknown_b1_c807: brk $00
unknown_b1_c809: cop $03
unknown_b1_c80b: brk $00
unknown_b1_c80d: ora [$02]
unknown_b1_c80f: ora $00
unknown_b1_c811: brk $00
unknown_b1_c813: brk $01
unknown_b1_c815: brk $00
unknown_b1_c817: ora [$0a]
unknown_b1_c819: ora $0b
unknown_b1_c81b: tsb $17
unknown_b1_c81d: php 
unknown_b1_c81e: ora $08, X
unknown_b1_c820: brk $00
unknown_b1_c822: brk $00
unknown_b1_c824: ora $2ab55f, X
unknown_b1_c828: rol A
unknown_b1_c829: lda $35, X
unknown_b1_c82b: tax 
unknown_b1_c82c: jsr $2fbf.w
unknown_b1_c82f: lda $600000, X
unknown_b1_c833: brk $ff
unknown_b1_c835: ora $ff3fff, X
unknown_b1_c839: and $ff3fff, X
unknown_b1_c83d: and $043fff, X
unknown_b1_c841: cop $01
unknown_b1_c843: ora ($10, X)
unknown_b1_c845: asl A
unknown_b1_c846: tsb $02
unknown_b1_c848: trb $0022.w
unknown_b1_c84b: rol $322e.w, X
unknown_b1_c84e: tsb $3e16.w
unknown_b1_c851: brk $40
unknown_b1_c853: rol $640b.w, X
unknown_b1_c856: ora $403f70
unknown_b1_c85a: and $403740, X
unknown_b1_c85e: ora $000060.l, X
unknown_b1_c862: brk $00
unknown_b1_c864: cpx #$e0
unknown_b1_c866: bne ($a0 - $100) ; $c808.w
unknown_b1_c868: tay 
unknown_b1_c869: bne ($d0 - $100) ; $c83b.w
unknown_b1_c86b: tay 
unknown_b1_c86c: bra ($fc - $100) ; $c86a.w
unknown_b1_c86e: ldy $00fc.w, X
unknown_b1_c871: brk $80
unknown_b1_c873: brk $e0
unknown_b1_c875: cpx #$f0
unknown_b1_c877: beq ($f8 - $100) ; $c871.w
unknown_b1_c879: sed 
unknown_b1_c87a: sed 
unknown_b1_c87b: sed 
unknown_b1_c87c: jsr ($fcfc.w, X)
unknown_b1_c87f: jsr ($0000.w, X)
unknown_b1_c882: tsb $00
unknown_b1_c884: ora ($01, X)
unknown_b1_c886: php 
unknown_b1_c887: trb $16
unknown_b1_c889: php 
unknown_b1_c88a: asl $09, X
unknown_b1_c88c: brk $07
unknown_b1_c88e: asl $000f.w
unknown_b1_c891: tsb $35
unknown_b1_c893: asl A
unknown_b1_c894: brk $3e
unknown_b1_c896: trb $1a23.w
unknown_b1_c899: and ($0f, X)
unknown_b1_c89b: jsr $300f.w
unknown_b1_c89e: ora $000030.l
unknown_b1_c8a2: brk $00
unknown_b1_c8a4: brk $00
unknown_b1_c8a6: bra ($80 - $100) ; $c828.w
unknown_b1_c8a8: brk $00
unknown_b1_c8aa: brk $00
unknown_b1_c8ac: brk $00
unknown_b1_c8ae: brk $00
unknown_b1_c8b0: brk $00
unknown_b1_c8b2: brk $00
unknown_b1_c8b4: bra $00 ; $c8b6.w
unknown_b1_c8b6: rti

unknown_b1_c8b7: brk $40
unknown_b1_c8b9: bra $20 ; $c8db.w
unknown_b1_c8bb: cpy #$60
unknown_b1_c8bd: bra ($90 - $100) ; $c84f.w
unknown_b1_c8bf: rts

unknown_b1_c8c0: brk $00
unknown_b1_c8c2: brk $00
unknown_b1_c8c4: brk $00
unknown_b1_c8c6: clc 
unknown_b1_c8c7: trb $18
unknown_b1_c8c9: bpl ($82 - $100) ; $c84d.w
unknown_b1_c8cb: ora $06, S
unknown_b1_c8cd: asl $26
unknown_b1_c8cf: ror $00
unknown_b1_c8d1: brk $00
unknown_b1_c8d3: brk $3e
unknown_b1_c8d5: brk $7d
unknown_b1_c8d7: cop $5a
unknown_b1_c8d9: and $4f
unknown_b1_c8db: bmi ($fe - $100) ; $c8db.w
unknown_b1_c8dd: ora ($e7, X)
unknown_b1_c8df: clc 
unknown_b1_c8e0: brk $00
unknown_b1_c8e2: brk $00
unknown_b1_c8e4: brk $00
unknown_b1_c8e6: brk $00
unknown_b1_c8e8: brk $00
unknown_b1_c8ea: brk $c0
unknown_b1_c8ec: ldy #$50
unknown_b1_c8ee: jsr $00c0.w
unknown_b1_c8f1: brk $00
unknown_b1_c8f3: brk $00
unknown_b1_c8f5: brk $c0
unknown_b1_c8f7: brk $30
unknown_b1_c8f9: cpy #$c0
unknown_b1_c8fb: sec 
unknown_b1_c8fc: bvs $08 ; $c906.w
unknown_b1_c8fe: cpx $18
unknown_b1_c900: brk $00
unknown_b1_c902: brk $00
unknown_b1_c904: brk $00
unknown_b1_c906: ora ($01, X)
unknown_b1_c908: ora $03, S
unknown_b1_c90a: bcc $00 ; $c90c.w
unknown_b1_c90c: dey 
unknown_b1_c90d: cld 
unknown_b1_c90e: and #$19
unknown_b1_c910: brk $00
unknown_b1_c912: brk $00
unknown_b1_c914: brk $01
unknown_b1_c916: ora ($06, X)
unknown_b1_c918: sta $7c, S
unknown_b1_c91a: php 
unknown_b1_c91b: adc [$71]
unknown_b1_c91d: asl $b8
unknown_b1_c91f: lsr $00
unknown_b1_c921: brk $00
unknown_b1_c923: brk $40
unknown_b1_c925: bvs $14 ; $c93b.w
unknown_b1_c927: cpx #$d0
unknown_b1_c929: bit $d9
unknown_b1_c92b: ldy #$40
unknown_b1_c92d: sbc $0202.w, X
unknown_b1_c930: brk $00
unknown_b1_c932: cop $fc
unknown_b1_c934: adc ($8e), Y
unknown_b1_c936: sbc ($0a), Y
unknown_b1_c938: lda $f902.w, X
unknown_b1_c93b: asl $fd
unknown_b1_c93d: cop $fc
unknown_b1_c93f: brk $00
unknown_b1_c941: brk $00
unknown_b1_c943: brk $00
unknown_b1_c945: brk $00
unknown_b1_c947: brk $00
unknown_b1_c949: brk $01
unknown_b1_c94b: ora ($02, X)
unknown_b1_c94d: adc ($b0, X)
unknown_b1_c94f: eor ($00, S), Y
unknown_b1_c951: brk $00
unknown_b1_c953: brk $00
unknown_b1_c955: brk $00
unknown_b1_c957: ora $00, S
unknown_b1_c959: ora [$81]
unknown_b1_c95b: ror $9c61.w, X
unknown_b1_c95e: adc [$08], Y
unknown_b1_c960: brk $00
unknown_b1_c962: brk $00
unknown_b1_c964: brk $00
unknown_b1_c966: bmi $08 ; $c970.w
unknown_b1_c968: dey 
unknown_b1_c969: bcs ($b2 - $100) ; $c91d.w
unknown_b1_c96b: iny 
unknown_b1_c96c: bcs ($c0 - $100) ; $c92e.w
unknown_b1_c96e: tsb $e4
unknown_b1_c970: brk $00
unknown_b1_c972: brk $00
unknown_b1_c974: cop $fc
unknown_b1_c976: inc A
unknown_b1_c977: cpy $f8
unknown_b1_c979: asl $ea
unknown_b1_c97b: ora $f0
unknown_b1_c97d: asl $18e2.w
unknown_b1_c980: brk $00
unknown_b1_c982: brk $00
unknown_b1_c984: brk $00
unknown_b1_c986: brk $00
unknown_b1_c988: brk $00
unknown_b1_c98a: brk $00
unknown_b1_c98c: brk $00
unknown_b1_c98e: brk $00
unknown_b1_c990: brk $00
unknown_b1_c992: brk $00
unknown_b1_c994: brk $00
unknown_b1_c996: brk $00
unknown_b1_c998: brk $00
unknown_b1_c99a: brk $00
unknown_b1_c99c: brk $00
unknown_b1_c99e: brk $00
unknown_b1_c9a0: brk $00
unknown_b1_c9a2: brk $00
unknown_b1_c9a4: brk $00
unknown_b1_c9a6: brk $00
unknown_b1_c9a8: brk $00
unknown_b1_c9aa: brk $00
unknown_b1_c9ac: brk $00
unknown_b1_c9ae: brk $00
unknown_b1_c9b0: brk $00
unknown_b1_c9b2: brk $00
unknown_b1_c9b4: brk $00
unknown_b1_c9b6: brk $00
unknown_b1_c9b8: brk $00
unknown_b1_c9ba: brk $00
unknown_b1_c9bc: brk $00
unknown_b1_c9be: brk $00
unknown_b1_c9c0: brk $00
unknown_b1_c9c2: brk $00
unknown_b1_c9c4: brk $00
unknown_b1_c9c6: brk $00
unknown_b1_c9c8: brk $00
unknown_b1_c9ca: brk $00
unknown_b1_c9cc: brk $00
unknown_b1_c9ce: brk $00
unknown_b1_c9d0: brk $00
unknown_b1_c9d2: brk $00
unknown_b1_c9d4: brk $00
unknown_b1_c9d6: brk $00
unknown_b1_c9d8: brk $00
unknown_b1_c9da: brk $00
unknown_b1_c9dc: brk $00
unknown_b1_c9de: brk $00
unknown_b1_c9e0: brk $00
unknown_b1_c9e2: brk $00
unknown_b1_c9e4: brk $00
unknown_b1_c9e6: brk $00
unknown_b1_c9e8: brk $00
unknown_b1_c9ea: brk $00
unknown_b1_c9ec: brk $00
unknown_b1_c9ee: brk $00
unknown_b1_c9f0: brk $00
unknown_b1_c9f2: brk $00
unknown_b1_c9f4: brk $00
unknown_b1_c9f6: brk $00
unknown_b1_c9f8: brk $00
unknown_b1_c9fa: brk $00
unknown_b1_c9fc: brk $00
unknown_b1_c9fe: brk $00
unknown_b1_ca00: brk $04
unknown_b1_ca02: ora [$07]
unknown_b1_ca04: ora $13, S
unknown_b1_ca06: clc 
unknown_b1_ca07: brk $18
unknown_b1_ca09: clc 
unknown_b1_ca0a: ora ($01, X)
unknown_b1_ca0c: brk $01
unknown_b1_ca0e: tsb $00
unknown_b1_ca10: ora $0a, X
unknown_b1_ca12: and $083710
unknown_b1_ca16: rol $3a01.w, X
unknown_b1_ca19: ora $33
unknown_b1_ca1b: tsb $001f.w
unknown_b1_ca1e: ora $00, S
unknown_b1_ca20: cmp $da, X
unknown_b1_ca22: sta $4f8f8f
unknown_b1_ca26: and ($32)
unknown_b1_ca28: eor $75
unknown_b1_ca2a: per $1592 ; $dfbf.w
unknown_b1_ca2d: cmp $e8, X
unknown_b1_ca2f: rts

unknown_b1_ca30: sbc $6f9f1f, X
unknown_b1_ca34: eor $826f2f, X
unknown_b1_ca38: adc $02ff85, X
unknown_b1_ca3c: cmp $001725.l
unknown_b1_ca40: ora $0819.w, Y
unknown_b1_ca43: php 
unknown_b1_ca44: brk $00
unknown_b1_ca46: ora $03, S
unknown_b1_ca48: tsb $03
unknown_b1_ca4a: ora ($00, X)
unknown_b1_ca4c: brk $02
unknown_b1_ca4e: asl $02
unknown_b1_ca50: inc A
unknown_b1_ca51: bit $08
unknown_b1_ca53: ora [$00], Y
unknown_b1_ca55: ora $030805, X
unknown_b1_ca59: php 
unknown_b1_ca5a: ora $0c, S
unknown_b1_ca5c: cop $0d
unknown_b1_ca5e: ora #$00
unknown_b1_ca60: mvn $7e, $68
unknown_b1_ca63: ror $9e9e.w, X
unknown_b1_ca66: dex 
unknown_b1_ca67: dex 
unknown_b1_ca68: trb $d4
unknown_b1_ca6a: txa 
unknown_b1_ca6b: lsr A
unknown_b1_ca6c: trb $14
unknown_b1_ca6e: ldy #$80
unknown_b1_ca70: jsr ($fe7c.w, X)
unknown_b1_ca73: ror $1e7e.w, X
unknown_b1_ca76: ldx $fe0a.w, Y
unknown_b1_ca79: trb $fe
unknown_b1_ca7b: asl A
unknown_b1_ca7c: rol $5cd4.w, X
unknown_b1_ca7f: brk $04
unknown_b1_ca81: ora [$02]
unknown_b1_ca83: ora ($00, X)
unknown_b1_ca85: brk $00
unknown_b1_ca87: brk $01
unknown_b1_ca89: ora ($01, X)
unknown_b1_ca8b: cop $00
unknown_b1_ca8d: ora $01, S
unknown_b1_ca8f: brk $07
unknown_b1_ca91: clc 
unknown_b1_ca92: ora ($1c, X)
unknown_b1_ca94: ora ($0e, X)
unknown_b1_ca96: brk $07
unknown_b1_ca98: ora ($06, X)
unknown_b1_ca9a: ora $04, S
unknown_b1_ca9c: ora $04, S
unknown_b1_ca9e: tsb $02
unknown_b1_caa0: brk $30
unknown_b1_caa2: bpl $20 ; $cac4.w
unknown_b1_caa4: rts

unknown_b1_caa5: rts

unknown_b1_caa6: ldy #$b0
unknown_b1_caa8: sec 
unknown_b1_caa9: clv 
unknown_b1_caaa: bra $00 ; $caac.w
unknown_b1_caac: bvc ($d0 - $100) ; $ca7e.w
unknown_b1_caae: bvc $40 ; $caf0.w
unknown_b1_cab0: bcs $40 ; $caf2.w
unknown_b1_cab2: bvs ($88 - $100) ; $ca3c.w
unknown_b1_cab4: inx 
unknown_b1_cab5: bpl ($f4 - $100) ; $caab.w
unknown_b1_cab7: php 
unknown_b1_cab8: jsr ($c400.w, X)
unknown_b1_cabb: sec 
unknown_b1_cabc: ldy $a800.w
unknown_b1_cabf: brk $87
unknown_b1_cac1: adc $b1, S
unknown_b1_cac3: cmp $a8, X
unknown_b1_cac5: tya 
unknown_b1_cac6: eor #$79
unknown_b1_cac8: stx $07
unknown_b1_caca: eor [$56], Y
unknown_b1_cacc: rol $572f.w
unknown_b1_cacf: lsr $63, X
unknown_b1_cad1: clc 
unknown_b1_cad2: adc $3902.w, X
unknown_b1_cad5: lsr $b7
unknown_b1_cad7: ora ($7f, X)
unknown_b1_cad9: ora [$ff]
unknown_b1_cadb: eor [$ff], Y
unknown_b1_cadd: and $0857ff
unknown_b1_cae1: beq $00 ; $cae3.w
unknown_b1_cae3: tsb $f8
unknown_b1_cae5: sed 
unknown_b1_cae6: bit $94d4.w
unknown_b1_cae9: cpx $d4ac.w
unknown_b1_caec: sty $ec, X
unknown_b1_caee: ldy $fcd4.w
unknown_b1_caf1: brk $fe
unknown_b1_caf3: brk $fe
unknown_b1_caf5: sed 
unknown_b1_caf6: jsr ($fcfc.w, X)
unknown_b1_caf9: jsr ($fcfc.w, X)
unknown_b1_cafc: jsr ($fcfc.w, X)
unknown_b1_caff: jsr ($9cac.w, X)
unknown_b1_cb02: phd 
unknown_b1_cb03: tsc 
unknown_b1_cb04: brl $5703 ; $220a.w
unknown_b1_cb07: lsr $2e, X
unknown_b1_cb09: and $2e5657
unknown_b1_cb0d: rol $0000.w
unknown_b1_cb10: tsc 
unknown_b1_cb11: rti

unknown_b1_cb12: lda [$43], Y
unknown_b1_cb14: adc $57ff03, X
unknown_b1_cb18: sbc $57ff2f, X
unknown_b1_cb1c: ror $002e.w, X
unknown_b1_cb1f: brk $fc
unknown_b1_cb21: jsr ($d42c.w, X)
unknown_b1_cb24: sty $ec, X
unknown_b1_cb26: tay 
unknown_b1_cb27: bne ($90 - $100) ; $cab9.w
unknown_b1_cb29: cpx #$80
unknown_b1_cb2b: cpy #$00
unknown_b1_cb2d: brk $00
unknown_b1_cb2f: brk $fe
unknown_b1_cb31: jsr ($fcfc.w, X)
unknown_b1_cb34: jsr ($f8fc.w, X)
unknown_b1_cb37: sed 
unknown_b1_cb38: beq ($f0 - $100) ; $cb2a.w
unknown_b1_cb3a: cpy #$c0
unknown_b1_cb3c: brk $00
unknown_b1_cb3e: brk $00
unknown_b1_cb40: plp 
unknown_b1_cb41: cli 
unknown_b1_cb42: cpy $c4
unknown_b1_cb44: trb $d21f.w
unknown_b1_cb47: eor $1010.w, Y
unknown_b1_cb4a: brk $00
unknown_b1_cb4c: brk $00
unknown_b1_cb4e: brk $00
unknown_b1_cb50: sbc $3e02.w, X
unknown_b1_cb53: ora ($df, X)
unknown_b1_cb55: jsr $241b.w
unknown_b1_cb58: pei ($2a)
unknown_b1_cb5a: sei 
unknown_b1_cb5b: brk $00
unknown_b1_cb5d: brk $00
unknown_b1_cb5f: brk $08
unknown_b1_cb61: php 
unknown_b1_cb62: brk $00
unknown_b1_cb64: brk $00
unknown_b1_cb66: brk $00
unknown_b1_cb68: brk $00
unknown_b1_cb6a: brk $00
unknown_b1_cb6c: brk $00
unknown_b1_cb6e: brk $00
unknown_b1_cb70: sty $70
unknown_b1_cb72: cli 
unknown_b1_cb73: ldy #$60
unknown_b1_cb75: bra ($80 - $100) ; $caf7.w
unknown_b1_cb77: brk $00
unknown_b1_cb79: brk $00
unknown_b1_cb7b: brk $00
unknown_b1_cb7d: brk $00
unknown_b1_cb7f: brk $00
unknown_b1_cb81: brk $00
unknown_b1_cb83: brk $00
unknown_b1_cb85: brk $00
unknown_b1_cb87: brk $00
unknown_b1_cb89: brk $00
unknown_b1_cb8b: brk $00
unknown_b1_cb8d: brk $00
unknown_b1_cb8f: brk $00
unknown_b1_cb91: brk $00
unknown_b1_cb93: brk $00
unknown_b1_cb95: brk $00
unknown_b1_cb97: brk $00
unknown_b1_cb99: brk $00
unknown_b1_cb9b: brk $00
unknown_b1_cb9d: brk $00
unknown_b1_cb9f: brk $00
unknown_b1_cba1: brk $00
unknown_b1_cba3: brk $00
unknown_b1_cba5: brk $00
unknown_b1_cba7: brk $00
unknown_b1_cba9: brk $00
unknown_b1_cbab: brk $00
unknown_b1_cbad: brk $00
unknown_b1_cbaf: brk $00
unknown_b1_cbb1: brk $00
unknown_b1_cbb3: brk $00
unknown_b1_cbb5: brk $00
unknown_b1_cbb7: brk $00
unknown_b1_cbb9: brk $00
unknown_b1_cbbb: brk $00
unknown_b1_cbbd: brk $00
unknown_b1_cbbf: brk $00
unknown_b1_cbc1: brk $00
unknown_b1_cbc3: brk $00
unknown_b1_cbc5: brk $00
unknown_b1_cbc7: brk $00
unknown_b1_cbc9: brk $00
unknown_b1_cbcb: brk $00
unknown_b1_cbcd: brk $00
unknown_b1_cbcf: brk $00
unknown_b1_cbd1: brk $00
unknown_b1_cbd3: brk $00
unknown_b1_cbd5: brk $00
unknown_b1_cbd7: brk $00
unknown_b1_cbd9: brk $00
unknown_b1_cbdb: brk $00
unknown_b1_cbdd: brk $00
unknown_b1_cbdf: brk $00
unknown_b1_cbe1: brk $00
unknown_b1_cbe3: brk $00
unknown_b1_cbe5: brk $00
unknown_b1_cbe7: brk $00
unknown_b1_cbe9: brk $00
unknown_b1_cbeb: brk $00
unknown_b1_cbed: brk $00
unknown_b1_cbef: brk $00
unknown_b1_cbf1: brk $00
unknown_b1_cbf3: brk $00
unknown_b1_cbf5: brk $00
unknown_b1_cbf7: brk $00
unknown_b1_cbf9: brk $00
unknown_b1_cbfb: brk $00
unknown_b1_cbfd: brk $00
unknown_b1_cbff: brk $2b
unknown_b1_cc01: tsc 
unknown_b1_cc02: bpl $29 ; $cc2d.w
unknown_b1_cc04: rol A
unknown_b1_cc05: dec A
unknown_b1_cc06: brk $00
unknown_b1_cc08: eor ($c1, X)
unknown_b1_cc0a: bpl $18 ; $cc24.w
unknown_b1_cc0c: ora ($01, X)
unknown_b1_cc0e: tsb $06
unknown_b1_cc10: jmp ($7d38.w, X)
unknown_b1_cc13: dec A
unknown_b1_cc14: tdc 
unknown_b1_cc15: bit $403f.w, X
unknown_b1_cc18: sbc $7b02.w
unknown_b1_cc1b: sty $8d
unknown_b1_cc1d: cop $17
unknown_b1_cc1f: php 
unknown_b1_cc20: pei ($dc)
unknown_b1_cc22: php 
unknown_b1_cc23: sty $54, X
unknown_b1_cc25: jmp $820000
unknown_b1_cc29: sta $08, S
unknown_b1_cc2b: clc 
unknown_b1_cc2c: bra ($80 - $100) ; $cbae.w
unknown_b1_cc2e: jsr $3e60.w
unknown_b1_cc31: trb $5cbe.w
unknown_b1_cc34: dec $fc3c.w, X
unknown_b1_cc37: cop $b3
unknown_b1_cc39: rti

unknown_b1_cc3a: dec $b121.w, X
unknown_b1_cc3d: rti

unknown_b1_cc3e: inx 
unknown_b1_cc3f: bpl $2b ; $cc6c.w
unknown_b1_cc41: tsc 
unknown_b1_cc42: ora ($2b)
unknown_b1_cc44: and $803d.w
unknown_b1_cc47: bra $01 ; $cc4a.w
unknown_b1_cc49: ora ($08, X)
unknown_b1_cc4b: tsb $0101.w
unknown_b1_cc4e: php 
unknown_b1_cc4f: tsb $387c.w
unknown_b1_cc52: adc $783f38, X
unknown_b1_cc56: lda $02cd40, X
unknown_b1_cc5a: ora $020500, X
unknown_b1_cc5e: ora $dcd400, X
unknown_b1_cc62: pha 
unknown_b1_cc63: pei ($b4)
unknown_b1_cc65: ldy $0101.w, X
unknown_b1_cc68: bra ($80 - $100) ; $cbea.w
unknown_b1_cc6a: bpl $30 ; $cc9c.w
unknown_b1_cc6c: bra ($80 - $100) ; $cbee.w
unknown_b1_cc6e: bpl $30 ; $cca0.w
unknown_b1_cc70: rol $fe1c.w, X
unknown_b1_cc73: trb $1efc.w
unknown_b1_cc76: sbc $b302.w, X
unknown_b1_cc79: rti

unknown_b1_cc7a: sed 
unknown_b1_cc7b: brk $a0
unknown_b1_cc7d: rti

unknown_b1_cc7e: sed 
unknown_b1_cc7f: brk $2a
unknown_b1_cc81: tsc 
unknown_b1_cc82: bvc ($ea - $100) ; $cc6e.w
unknown_b1_cc84: cpx $00fc.w
unknown_b1_cc87: brk $01
unknown_b1_cc89: ora ($04, X)
unknown_b1_cc8b: asl $01
unknown_b1_cc8d: ora ($10, X)
unknown_b1_cc8f: clc 
unknown_b1_cc90: adc $3dba38, X
unknown_b1_cc94: lda $00ff38.l, X
unknown_b1_cc98: ora $1702.w
unknown_b1_cc9b: php 
unknown_b1_cc9c: ora $3b02.w
unknown_b1_cc9f: tsb $54
unknown_b1_cca1: jmp [$570a]
unknown_b1_cca4: and [$3f], Y
unknown_b1_cca6: brk $00
unknown_b1_cca8: bra ($80 - $100) ; $cc2a.w
unknown_b1_ccaa: jsr $8060.w
unknown_b1_ccad: bra $08 ; $ccb7.w
unknown_b1_ccaf: clc 
unknown_b1_ccb0: inc $5d1c.w, X
unknown_b1_ccb3: ldy $1cfd.w, X
unknown_b1_ccb6: sbc $40b000, X
unknown_b1_ccba: inx 
unknown_b1_ccbb: bpl ($a0 - $100) ; $cc5d.w
unknown_b1_ccbd: rti

unknown_b1_ccbe: jmp [$0020]
unknown_b1_ccc1: brk $07
unknown_b1_ccc3: ora [$11]
unknown_b1_ccc5: ora ($2a), Y
unknown_b1_ccc7: rol A
unknown_b1_ccc8: ora $1f, X
unknown_b1_ccca: eor ($5e, X)
unknown_b1_cccc: adc $7c, S
unknown_b1_ccce: lda $bc, S
unknown_b1_ccd0: ora [$00]
unknown_b1_ccd2: clc 
unknown_b1_ccd3: brk $20
unknown_b1_ccd5: asl $154a.w
unknown_b1_ccd8: eor $209f20, X
unknown_b1_ccdc: lda $403f00, X
unknown_b1_cce0: brk $00
unknown_b1_cce2: rts

unknown_b1_cce3: rts

unknown_b1_cce4: dey 
unknown_b1_cce5: dey 
unknown_b1_cce6: mvn $28, $d4
unknown_b1_cce9: sed 
unknown_b1_ccea: ldx #$7a
unknown_b1_ccec: dec $3e
unknown_b1_ccee: cmp $3d
unknown_b1_ccf0: cpx #$00
unknown_b1_ccf2: clc 
unknown_b1_ccf3: bra ($84 - $100) ; $cc79.w
unknown_b1_ccf5: bvs ($d2 - $100) ; $ccc9.w
unknown_b1_ccf7: plp 
unknown_b1_ccf8: plx 
unknown_b1_ccf9: tsb $f9
unknown_b1_ccfb: tsb $fd
unknown_b1_ccfd: brk $fc
unknown_b1_ccff: cop $00
unknown_b1_cd01: brk $00
unknown_b1_cd03: brk $03
unknown_b1_cd05: ora $05, S
unknown_b1_cd07: ora $0a
unknown_b1_cd09: asl A
unknown_b1_cd0a: ora [$17], Y
unknown_b1_cd0c: ora $2f2d0f
unknown_b1_cd10: brk $00
unknown_b1_cd12: ora $00, S
unknown_b1_cd14: tsb $00
unknown_b1_cd16: php 
unknown_b1_cd17: cop $12
unknown_b1_cd19: ora $27
unknown_b1_cd1b: php 
unknown_b1_cd1c: and $104f10
unknown_b1_cd20: bit $f72c.w
unknown_b1_cd23: sbc [$18], Y
unknown_b1_cd25: clc 
unknown_b1_cd26: sbc $efcbff, X
unknown_b1_cd2a: sta ($ff), Y
unknown_b1_cd2c: clc 
unknown_b1_cd2d: sbc [$3c]
unknown_b1_cd2f: cmp $d3, S
unknown_b1_cd31: brk $00
unknown_b1_cd33: php 
unknown_b1_cd34: php 
unknown_b1_cd35: sbc [$ef]
unknown_b1_cd37: brk $ef
unknown_b1_cd39: bpl ($ff - $100) ; $cd3a.w
unknown_b1_cd3b: brk $ff
unknown_b1_cd3d: brk $ff
unknown_b1_cd3f: brk $00
unknown_b1_cd41: brk $00
unknown_b1_cd43: brk $c0
unknown_b1_cd45: cpy #$a0
unknown_b1_cd47: ldy #$50
unknown_b1_cd49: bvc $68 ; $cdb3.w
unknown_b1_cd4b: pla 
unknown_b1_cd4c: beq ($f0 - $100) ; $cd3e.w
unknown_b1_cd4e: ldy $f4, X
unknown_b1_cd50: brk $00
unknown_b1_cd52: cpy #$00
unknown_b1_cd54: jsr $1000.w
unknown_b1_cd57: rti

unknown_b1_cd58: pha 
unknown_b1_cd59: ldy #$64
unknown_b1_cd5b: bcc ($f4 - $100) ; $cd51.w
unknown_b1_cd5d: php 
unknown_b1_cd5e: sbc ($08)
unknown_b1_cd60: ror $276f.w
unknown_b1_cd63: and [$26]
unknown_b1_cd65: rol $1a
unknown_b1_cd67: inc A
unknown_b1_cd68: trb $0c1c.w
unknown_b1_cd6b: tsb $0303.w
unknown_b1_cd6e: brk $00
unknown_b1_cd70: sta $184710
unknown_b1_cd74: lsr $19
unknown_b1_cd76: jsr $032005
unknown_b1_cd7a: bpl $03 ; $cd7f.w
unknown_b1_cd7c: tsb $0700.w
unknown_b1_cd7f: brk $10
unknown_b1_cd81: sbc $00ff10.l, X
unknown_b1_cd85: sbc $cbffb5
unknown_b1_cd89: sbc $816e6e
unknown_b1_cd8d: sta ($7e, X)
unknown_b1_cd8f: ror $00ff.w, X
unknown_b1_cd92: sbc $10ef00, X
unknown_b1_cd96: sbc $10ef00, X
unknown_b1_cd9a: ror $0091.w
unknown_b1_cd9d: ror $0081.w, X
unknown_b1_cda0: rol $76, X
unknown_b1_cda2: cpx $e4
unknown_b1_cda4: stz $64
unknown_b1_cda6: cli 
unknown_b1_cda7: cli 
unknown_b1_cda8: sec 
unknown_b1_cda9: sec 
unknown_b1_cdaa: bmi $30 ; $cddc.w
unknown_b1_cdac: cpy #$c0
unknown_b1_cdae: brk $00
unknown_b1_cdb0: adc ($88), Y
unknown_b1_cdb2: sep #$18
unknown_b1_cdb4: per $4498 ; $124f.w
unknown_b1_cdb7: ldy #$04
unknown_b1_cdb9: cpy #$08
unknown_b1_cdbb: cpy #$30
unknown_b1_cdbd: brk $e0
unknown_b1_cdbf: brk $00
unknown_b1_cdc1: brk $00
unknown_b1_cdc3: brk $04
unknown_b1_cdc5: trb $51
unknown_b1_cdc7: eor $90
unknown_b1_cdc9: cpy $c0
unknown_b1_cdcb: pei ($11)
unknown_b1_cdcd: ora $52, X
unknown_b1_cdcf: eor ($1c)
unknown_b1_cdd1: brk $6a
unknown_b1_cdd3: trb $3f
unknown_b1_cdd5: rti

unknown_b1_cdd6: pei ($2a)
unknown_b1_cdd8: mvn $56, $2b
unknown_b1_cddb: and #$be
unknown_b1_cddd: rti

unknown_b1_cdde: and $1004.w, Y
unknown_b1_cde1: brk $42
unknown_b1_cde3: brk $3c
unknown_b1_cde5: bit $3c25.w, X
unknown_b1_cde8: ldy $183c.w, X
unknown_b1_cdeb: clc 
unknown_b1_cdec: .db $42, $00
unknown_b1_cdee: php 
unknown_b1_cdef: brk $0a
unknown_b1_cdf1: inc A
unknown_b1_cdf2: ldy $42fe.w, X
unknown_b1_cdf5: ror $ffc2.w, X
unknown_b1_cdf8: eor $ff, S
unknown_b1_cdfa: ror $7e
unknown_b1_cdfc: and $507f.w, X
unknown_b1_cdff: cli 
unknown_b1_ce00: ora ($01, X)
unknown_b1_ce02: php 
unknown_b1_ce03: tsb $0101.w
unknown_b1_ce06: brk $00
unknown_b1_ce08: ora ($01, X)
unknown_b1_ce0a: asl A
unknown_b1_ce0b: phd 
unknown_b1_ce0c: phd 
unknown_b1_ce0d: phd 
unknown_b1_ce0e: asl $06
unknown_b1_ce10: ora $1f02.w
unknown_b1_ce13: brk $05
unknown_b1_ce15: cop $03
unknown_b1_ce17: brk $03
unknown_b1_ce19: brk $03
unknown_b1_ce1b: tsb $03
unknown_b1_ce1d: tsb $01
unknown_b1_ce1f: brk $80
unknown_b1_ce21: bra $10 ; $ce33.w
unknown_b1_ce23: bmi ($80 - $100) ; $cda5.w
unknown_b1_ce25: bra $00 ; $ce27.w
unknown_b1_ce27: brk $80
unknown_b1_ce29: bra $00 ; $ce2b.w
unknown_b1_ce2b: brk $00
unknown_b1_ce2d: brk $00
unknown_b1_ce2f: brk $b0
unknown_b1_ce31: rti

unknown_b1_ce32: sed 
unknown_b1_ce33: brk $a0
unknown_b1_ce35: rti

unknown_b1_ce36: cpy #$00
unknown_b1_ce38: rti

unknown_b1_ce39: brk $00
unknown_b1_ce3b: bra ($80 - $100) ; $cdbd.w
unknown_b1_ce3d: brk $00
unknown_b1_ce3f: brk $01
unknown_b1_ce41: ora ($04, X)
unknown_b1_ce43: asl $01
unknown_b1_ce45: ora ($00, X)
unknown_b1_ce47: brk $01
unknown_b1_ce49: ora ($00, X)
unknown_b1_ce4b: ora ($01, X)
unknown_b1_ce4d: ora ($00, X)
unknown_b1_ce4f: brk $05
unknown_b1_ce51: cop $0f
unknown_b1_ce53: brk $05
unknown_b1_ce55: cop $03
unknown_b1_ce57: brk $02
unknown_b1_ce59: brk $03
unknown_b1_ce5b: brk $01
unknown_b1_ce5d: brk $00
unknown_b1_ce5f: ora ($80, X)
unknown_b1_ce61: bra $20 ; $ce83.w
unknown_b1_ce63: rts

unknown_b1_ce64: bra ($80 - $100) ; $cde6.w
unknown_b1_ce66: brk $00
unknown_b1_ce68: brk $00
unknown_b1_ce6a: brk $00
unknown_b1_ce6c: brk $00
unknown_b1_ce6e: brk $00
unknown_b1_ce70: ldy #$40
unknown_b1_ce72: beq $00 ; $ce74.w
unknown_b1_ce74: ldy #$40
unknown_b1_ce76: cpy #$00
unknown_b1_ce78: bra $00 ; $ce7a.w
unknown_b1_ce7a: bra $00 ; $ce7c.w
unknown_b1_ce7c: bra $00 ; $ce7e.w
unknown_b1_ce7e: brk $00
unknown_b1_ce80: ora ($01, X)
unknown_b1_ce82: asl $07
unknown_b1_ce84: ora ($01, X)
unknown_b1_ce86: brk $00
unknown_b1_ce88: ora ($01, X)
unknown_b1_ce8a: brk $00
unknown_b1_ce8c: brk $00
unknown_b1_ce8e: brk $00
unknown_b1_ce90: ora $02
unknown_b1_ce92: phd 
unknown_b1_ce93: brk $05
unknown_b1_ce95: cop $03
unknown_b1_ce97: brk $02
unknown_b1_ce99: brk $00
unknown_b1_ce9b: ora ($01, X)
unknown_b1_ce9d: brk $00
unknown_b1_ce9f: brk $80
unknown_b1_cea1: bra $60 ; $cf03.w
unknown_b1_cea3: cpx #$80
unknown_b1_cea5: bra $00 ; $cea7.w
unknown_b1_cea7: brk $80
unknown_b1_cea9: bra $50 ; $cefb.w
unknown_b1_ceab: bne ($d0 - $100) ; $ce7d.w
unknown_b1_cead: bne $60 ; $cf0f.w
unknown_b1_ceaf: rts

unknown_b1_ceb0: ldy #$40
unknown_b1_ceb2: bne $00 ; $ceb4.w
unknown_b1_ceb4: ldy #$40
unknown_b1_ceb6: cpy #$00
unknown_b1_ceb8: cpy #$00
unknown_b1_ceba: cpy #$20
unknown_b1_cebc: cpy #$20
unknown_b1_cebe: bra $00 ; $cec0.w
unknown_b1_cec0: sta $be
unknown_b1_cec2: dey 
unknown_b1_cec3: lda $64bfa0, X
unknown_b1_cec7: adc $2a5b59, X
unknown_b1_cecb: rol A
unknown_b1_cecc: bmi $30 ; $cefe.w
unknown_b1_cece: ora $403f0f
unknown_b1_ced2: and $403f40, X
unknown_b1_ced6: lda $249b00, X
unknown_b1_ceda: lsr A
unknown_b1_cedb: ora $40, X
unknown_b1_cedd: ora $810070
unknown_b1_cee1: adc $fd41.w, X
unknown_b1_cee4: ora $fd
unknown_b1_cee6: rol $fe
unknown_b1_cee8: phy 
unknown_b1_cee9: plx 
unknown_b1_ceea: bit $b4, X
unknown_b1_ceec: sty $f08c.w
unknown_b1_ceef: beq ($fc - $100) ; $ceed.w
unknown_b1_cef1: cop $fc
unknown_b1_cef3: cop $fc
unknown_b1_cef5: cop $fd
unknown_b1_cef7: brk $f9
unknown_b1_cef9: tsb $b2
unknown_b1_cefb: pha 
unknown_b1_cefc: brl $0e70 ; $dd6f.w
unknown_b1_ceff: brk $3a
unknown_b1_cf01: and $4a7f74, X
unknown_b1_cf05: eor $4a7f74
unknown_b1_cf09: eor $4a7f77
unknown_b1_cf0d: eor $5f7f7d
unknown_b1_cf11: brk $9f
unknown_b1_cf13: brk $8f
unknown_b1_cf15: bmi ($9f - $100) ; $ceb6.w
unknown_b1_cf17: brk $8f
unknown_b1_cf19: bmi ($9f - $100) ; $ceba.w
unknown_b1_cf1b: brk $8f
unknown_b1_cf1d: bmi ($9f - $100) ; $cebe.w
unknown_b1_cf1f: brk $66
unknown_b1_cf21: sta $a55a.w, Y
unknown_b1_cf24: clc 
unknown_b1_cf25: sbc [$bd]
unknown_b1_cf27: cmp $99, S
unknown_b1_cf29: sbc [$00]
unknown_b1_cf2b: sbc $00ff00.l, X
unknown_b1_cf2f: sbc $ff00ff, X
unknown_b1_cf33: brk $ff
unknown_b1_cf35: brk $ff
unknown_b1_cf37: brk $ff
unknown_b1_cf39: brk $ff
unknown_b1_cf3b: brk $ff
unknown_b1_cf3d: brk $ff
unknown_b1_cf3f: brk $5c
unknown_b1_cf41: jsr ($fe2e.w, X)
unknown_b1_cf44: eor ($f2)
unknown_b1_cf46: rol $52fe.w
unknown_b1_cf49: sbc ($ee)
unknown_b1_cf4b: inc $f252.w, X
unknown_b1_cf4e: ldx $fafe.w, Y
unknown_b1_cf51: brk $f9
unknown_b1_cf53: brk $f1
unknown_b1_cf55: tsb $00f9.w
unknown_b1_cf58: sbc ($0c), Y
unknown_b1_cf5a: sbc $f100.w, Y
unknown_b1_cf5d: tsb $00f9.w
unknown_b1_cf60: brk $00
unknown_b1_cf62: brk $28
unknown_b1_cf64: bit $243e.w, X
unknown_b1_cf67: jmp ($3e24.w, X)
unknown_b1_cf6a: clc 
unknown_b1_cf6b: cli 
unknown_b1_cf6c: brk $14
unknown_b1_cf6e: brk $00
unknown_b1_cf70: brk $00
unknown_b1_cf72: lsr $7e, X
unknown_b1_cf74: rti

unknown_b1_cf75: ror $7e02.w, X
unknown_b1_cf78: rti

unknown_b1_cf79: ror $7e26.w, X
unknown_b1_cf7c: ror A
unknown_b1_cf7d: ror $0000.w, X
unknown_b1_cf80: jsr $000022.l
unknown_b1_cf84: lda $bd
unknown_b1_cf86: clc 
unknown_b1_cf87: bit $24
unknown_b1_cf89: bit $9999.w, X
unknown_b1_cf8c: brk $00
unknown_b1_cf8e: mvp $18, $44
unknown_b1_cf91: dec A
unknown_b1_cf92: ror $427e.w, X
unknown_b1_cf95: sbc $c27f43, X
unknown_b1_cf99: inc $ff66.w, X
unknown_b1_cf9c: ror $087e.w, X
unknown_b1_cf9f: jmp $0000.w
unknown_b1_cfa2: brk $00
unknown_b1_cfa4: brk $00
unknown_b1_cfa6: brk $00
unknown_b1_cfa8: brk $00
unknown_b1_cfaa: brk $00
unknown_b1_cfac: brk $00
unknown_b1_cfae: brk $00
unknown_b1_cfb0: brk $00
unknown_b1_cfb2: brk $00
unknown_b1_cfb4: brk $00
unknown_b1_cfb6: brk $00
unknown_b1_cfb8: brk $00
unknown_b1_cfba: brk $00
unknown_b1_cfbc: brk $00
unknown_b1_cfbe: brk $00
unknown_b1_cfc0: brk $00
unknown_b1_cfc2: brk $00
unknown_b1_cfc4: brk $00
unknown_b1_cfc6: brk $00
unknown_b1_cfc8: brk $00
unknown_b1_cfca: brk $00
unknown_b1_cfcc: brk $00
unknown_b1_cfce: brk $00
unknown_b1_cfd0: brk $00
unknown_b1_cfd2: brk $00
unknown_b1_cfd4: brk $00
unknown_b1_cfd6: brk $00
unknown_b1_cfd8: brk $00
unknown_b1_cfda: brk $00
unknown_b1_cfdc: brk $00
unknown_b1_cfde: brk $00
unknown_b1_cfe0: brk $00
unknown_b1_cfe2: brk $00
unknown_b1_cfe4: brk $00
unknown_b1_cfe6: brk $00
unknown_b1_cfe8: brk $00
unknown_b1_cfea: brk $00
unknown_b1_cfec: brk $00
unknown_b1_cfee: brk $00
unknown_b1_cff0: brk $00
unknown_b1_cff2: brk $00
unknown_b1_cff4: brk $00
unknown_b1_cff6: brk $00
unknown_b1_cff8: brk $00
unknown_b1_cffa: brk $00
unknown_b1_cffc: brk $00
unknown_b1_cffe: brk $00
unknown_b1_d000: brk $00
unknown_b1_d002: brk $00
unknown_b1_d004: ora ($01, X)
unknown_b1_d006: ora $03, S
unknown_b1_d008: ora [$07]
unknown_b1_d00a: ora ($01, X)
unknown_b1_d00c: php 
unknown_b1_d00d: php 
unknown_b1_d00e: ora $00001f.l, X
unknown_b1_d012: brk $00
unknown_b1_d014: cop $00
unknown_b1_d016: ora [$00]
unknown_b1_d018: phd 
unknown_b1_d019: brk $09
unknown_b1_d01b: asl $10
unknown_b1_d01d: ora [$20]
unknown_b1_d01f: brk $3e
unknown_b1_d021: rol $5f41.w, X
unknown_b1_d024: tya 
unknown_b1_d025: sbc [$18]
unknown_b1_d027: sbc [$0d]
unknown_b1_d029: sbc ($81, S), Y
unknown_b1_d02b: sbc $f5ffff, X
unknown_b1_d02f: xce 
unknown_b1_d030: eor ($00, X)
unknown_b1_d032: sta [$20]
unknown_b1_d034: xce 
unknown_b1_d035: brk $c3
unknown_b1_d037: brk $ed
unknown_b1_d039: brk $f3
unknown_b1_d03b: brk $e0
unknown_b1_d03d: brk $0f
unknown_b1_d03f: brk $00
unknown_b1_d041: brk $e0
unknown_b1_d043: cpx #$c0
unknown_b1_d045: cpy #$cc
unknown_b1_d047: cpy $de5e.w
unknown_b1_d04a: sbc ($f1), Y
unknown_b1_d04c: cmp $e6f6df, X
unknown_b1_d050: cpy #$00
unknown_b1_d052: bvc $00 ; $d054.w
unknown_b1_d054: iny 
unknown_b1_d055: bmi ($c3 - $100) ; $d01a.w
unknown_b1_d057: bmi ($c1 - $100) ; $d01a.w
unknown_b1_d059: jsr $008e.w
unknown_b1_d05c: brk $20
unknown_b1_d05e: tyx 
unknown_b1_d05f: brk $00
unknown_b1_d061: brk $00
unknown_b1_d063: brk $00
unknown_b1_d065: brk $00
unknown_b1_d067: brk $00
unknown_b1_d069: brk $00
unknown_b1_d06b: brk $00
unknown_b1_d06d: brk $00
unknown_b1_d06f: brk $00
unknown_b1_d071: brk $00
unknown_b1_d073: brk $00
unknown_b1_d075: brk $00
unknown_b1_d077: brk $80
unknown_b1_d079: brk $80
unknown_b1_d07b: brk $80
unknown_b1_d07d: brk $80
unknown_b1_d07f: brk $00
unknown_b1_d081: brk $00
unknown_b1_d083: brk $00
unknown_b1_d085: brk $00
unknown_b1_d087: brk $01
unknown_b1_d089: ora ($03, X)
unknown_b1_d08b: ora $00, S
unknown_b1_d08d: brk $00
unknown_b1_d08f: brk $00
unknown_b1_d091: brk $00
unknown_b1_d093: brk $00
unknown_b1_d095: brk $01
unknown_b1_d097: brk $02
unknown_b1_d099: brk $04
unknown_b1_d09b: brk $0f
unknown_b1_d09d: brk $0f
unknown_b1_d09f: brk $07
unknown_b1_d0a1: ora [$18]
unknown_b1_d0a3: ora $317e71, X
unknown_b1_d0a7: rol $3e31.w, X
unknown_b1_d0aa: tya 
unknown_b1_d0ab: sta $1f4040, X
unknown_b1_d0af: ora $2e0008, X
unknown_b1_d0b3: brk $bd
unknown_b1_d0b5: brk $3c
unknown_b1_d0b7: cpy #$3d
unknown_b1_d0b9: cpy #$1e
unknown_b1_d0bb: rts

unknown_b1_d0bc: bra $3f ; $d0fd.w
unknown_b1_d0be: cpx #$00
unknown_b1_d0c0: cpx #$e0
unknown_b1_d0c2: clc 
unknown_b1_d0c3: sed 
unknown_b1_d0c4: stx $8c7e.w
unknown_b1_d0c7: jmp ($7c8c.w, X)
unknown_b1_d0ca: ora $02f9.w, Y
unknown_b1_d0cd: cop $fc
unknown_b1_d0cf: jsr ($0010.w, X)
unknown_b1_d0d2: stz $00, X
unknown_b1_d0d4: lda $3c00.w, X
unknown_b1_d0d7: ora $bc, S
unknown_b1_d0d9: ora $78, S
unknown_b1_d0db: asl $01
unknown_b1_d0dd: jsr ($0003.w, X)
unknown_b1_d0e0: brk $00
unknown_b1_d0e2: brk $00
unknown_b1_d0e4: brk $00
unknown_b1_d0e6: brk $00
unknown_b1_d0e8: bra ($80 - $100) ; $d06a.w
unknown_b1_d0ea: cpy #$c0
unknown_b1_d0ec: brk $00
unknown_b1_d0ee: brk $00
unknown_b1_d0f0: brk $00
unknown_b1_d0f2: brk $00
unknown_b1_d0f4: brk $00
unknown_b1_d0f6: bra $00 ; $d0f8.w
unknown_b1_d0f8: rti

unknown_b1_d0f9: brk $20
unknown_b1_d0fb: brk $f0
unknown_b1_d0fd: brk $f0
unknown_b1_d0ff: brk $00
unknown_b1_d101: brk $00
unknown_b1_d103: brk $00
unknown_b1_d105: brk $00
unknown_b1_d107: brk $00
unknown_b1_d109: brk $00
unknown_b1_d10b: brk $00
unknown_b1_d10d: brk $00
unknown_b1_d10f: brk $00
unknown_b1_d111: brk $00
unknown_b1_d113: brk $00
unknown_b1_d115: brk $00
unknown_b1_d117: brk $01
unknown_b1_d119: brk $01
unknown_b1_d11b: brk $01
unknown_b1_d11d: brk $01
unknown_b1_d11f: brk $00
unknown_b1_d121: brk $07
unknown_b1_d123: ora [$03]
unknown_b1_d125: ora $23, S
unknown_b1_d127: and $72, S
unknown_b1_d129: adc ($81, S), Y
unknown_b1_d12b: sta ($f9, X)
unknown_b1_d12d: sbc $e7e7.w, Y
unknown_b1_d130: ora $00, S
unknown_b1_d132: asl A
unknown_b1_d133: brk $13
unknown_b1_d135: tsb $1cc3.w
unknown_b1_d138: sta $0c, S
unknown_b1_d13a: adc $060000, X
unknown_b1_d13e: ora [$18]
unknown_b1_d140: jmp ($827c.w, X)
unknown_b1_d143: plx 
unknown_b1_d144: ora $18e7.w, Y
unknown_b1_d147: sbc [$31]
unknown_b1_d149: cmp $ffff69
unknown_b1_d14d: sbc $82cfbf, X
unknown_b1_d151: brk $e1
unknown_b1_d153: tsb $df
unknown_b1_d155: brk $c3
unknown_b1_d157: brk $b7
unknown_b1_d159: brk $ef
unknown_b1_d15b: brk $07
unknown_b1_d15d: brk $90
unknown_b1_d15f: brk $00
unknown_b1_d161: brk $00
unknown_b1_d163: brk $80
unknown_b1_d165: bra ($e0 - $100) ; $d147.w
unknown_b1_d167: cpx #$e0
unknown_b1_d169: cpx #$80
unknown_b1_d16b: bra $30 ; $d19d.w
unknown_b1_d16d: bmi ($f8 - $100) ; $d167.w
unknown_b1_d16f: sed 
unknown_b1_d170: brk $00
unknown_b1_d172: brk $00
unknown_b1_d174: rti

unknown_b1_d175: brk $c0
unknown_b1_d177: brk $d0
unknown_b1_d179: brk $90
unknown_b1_d17b: rts

unknown_b1_d17c: php 
unknown_b1_d17d: cpy #$04
unknown_b1_d17f: brk $0a
unknown_b1_d181: phd 
unknown_b1_d182: brk $00
unknown_b1_d184: asl A
unknown_b1_d185: phd 
unknown_b1_d186: cop $02
unknown_b1_d188: asl A
unknown_b1_d189: phd 
unknown_b1_d18a: cop $02
unknown_b1_d18c: asl A
unknown_b1_d18d: phd 
unknown_b1_d18e: brk $00
unknown_b1_d190: ora ($04, S), Y
unknown_b1_d192: ora $041300, X
unknown_b1_d196: ora $1300.w, X
unknown_b1_d199: tsb $1d
unknown_b1_d19b: brk $13
unknown_b1_d19d: tsb $1f
unknown_b1_d19f: brk $50
unknown_b1_d1a1: bne $40 ; $d1e3.w
unknown_b1_d1a3: rti

unknown_b1_d1a4: bvc ($d0 - $100) ; $d176.w
unknown_b1_d1a6: rti

unknown_b1_d1a7: rti

unknown_b1_d1a8: bvc ($d0 - $100) ; $d17a.w
unknown_b1_d1aa: rti

unknown_b1_d1ab: cpy #$50
unknown_b1_d1ad: bne ($80 - $100) ; $d12f.w
unknown_b1_d1af: bra ($c8 - $100) ; $d179.w
unknown_b1_d1b1: jsr $00b8.w
unknown_b1_d1b4: iny 
unknown_b1_d1b5: jsr $00f8.w
unknown_b1_d1b8: iny 
unknown_b1_d1b9: jsr $00f8.w
unknown_b1_d1bc: iny 
unknown_b1_d1bd: jsr $0078.w
unknown_b1_d1c0: ora $020d.w
unknown_b1_d1c3: cop $0d
unknown_b1_d1c5: ora $0000.w
unknown_b1_d1c8: ora $050d.w
unknown_b1_d1cb: ora $0d
unknown_b1_d1cd: ora $0000.w
unknown_b1_d1d0: ora ($02), Y
unknown_b1_d1d2: ora $1100.w, X
unknown_b1_d1d5: cop $1f
unknown_b1_d1d7: brk $11
unknown_b1_d1d9: cop $1a
unknown_b1_d1db: brk $11
unknown_b1_d1dd: cop $1f
unknown_b1_d1df: brk $b0
unknown_b1_d1e1: bcs $20 ; $d203.w
unknown_b1_d1e3: jsr $b0b0.w
unknown_b1_d1e6: brk $00
unknown_b1_d1e8: bcs ($b0 - $100) ; $d19a.w
unknown_b1_d1ea: rti

unknown_b1_d1eb: rti

unknown_b1_d1ec: bcs ($b0 - $100) ; $d19e.w
unknown_b1_d1ee: cpx #$e0
unknown_b1_d1f0: dey 
unknown_b1_d1f1: rti

unknown_b1_d1f2: cld 
unknown_b1_d1f3: brk $88
unknown_b1_d1f5: rti

unknown_b1_d1f6: sed 
unknown_b1_d1f7: brk $88
unknown_b1_d1f9: rti

unknown_b1_d1fa: sec 
unknown_b1_d1fb: bra ($88 - $100) ; $d185.w
unknown_b1_d1fd: rti

unknown_b1_d1fe: clc 
unknown_b1_d1ff: brk $02
unknown_b1_d201: cop $3d
unknown_b1_d203: and $3838.w, X
unknown_b1_d206: trb $1c1c.w
unknown_b1_d209: trb $1f1c.w
unknown_b1_d20c: ora [$04]
unknown_b1_d20e: asl $7c00.w, X
unknown_b1_d211: ora ($41, X)
unknown_b1_d213: cop $40
unknown_b1_d215: ora [$20]
unknown_b1_d217: ora $20, S
unknown_b1_d219: ora $22, S
unknown_b1_d21b: brk $27
unknown_b1_d21d: tcs 
unknown_b1_d21e: ora $736d1f, X
unknown_b1_d222: sty $c6f3.w
unknown_b1_d225: sbc $f9c6.w, Y
unknown_b1_d228: dec $f9
unknown_b1_d22a: dec $79
unknown_b1_d22c: cmp $fb
unknown_b1_d22e: cpy $fb
unknown_b1_d230: adc $80
unknown_b1_d232: sbc $00
unknown_b1_d234: sbc ($00)
unknown_b1_d236: sbc ($00)
unknown_b1_d238: inc $00, X
unknown_b1_d23a: ror $00, X
unknown_b1_d23c: adc $00, X
unknown_b1_d23e: stz $00, X
unknown_b1_d240: sbc $e5
unknown_b1_d242: adc ($f3, S), Y
unknown_b1_d244: adc ($f2)
unknown_b1_d246: tdc 
unknown_b1_d247: sbc ($f2, S), Y
unknown_b1_d249: sbc ($b3)
unknown_b1_d24b: lda ($f2, S), Y
unknown_b1_d24d: sbc ($bd)
unknown_b1_d24f: lda $00ba.w, Y
unknown_b1_d252: lda ($0c), Y
unknown_b1_d254: cmp ($0c), Y
unknown_b1_d256: jmp [$dd00]
unknown_b1_d259: brk $90
unknown_b1_d25b: jmp $0c91.w
unknown_b1_d25e: stx $0040.w
unknown_b1_d261: brk $00
unknown_b1_d263: brk $80
unknown_b1_d265: bra ($80 - $100) ; $d1e7.w
unknown_b1_d267: bra $00 ; $d269.w
unknown_b1_d269: brk $c0
unknown_b1_d26b: cpy #$00
unknown_b1_d26d: brk $c0
unknown_b1_d26f: cpy #$80
unknown_b1_d271: brk $c0
unknown_b1_d273: brk $40
unknown_b1_d275: brk $c0
unknown_b1_d277: brk $c0
unknown_b1_d279: brk $80
unknown_b1_d27b: brk $c0
unknown_b1_d27d: brk $60
unknown_b1_d27f: brk $07
unknown_b1_d281: ora [$07]
unknown_b1_d283: ora [$07]
unknown_b1_d285: ora [$07]
unknown_b1_d287: ora [$02]
unknown_b1_d289: ora $0f, S
unknown_b1_d28b: brk $0a
unknown_b1_d28d: asl $02
unknown_b1_d28f: ora $08, S
unknown_b1_d291: brk $08
unknown_b1_d293: brk $08
unknown_b1_d295: brk $08
unknown_b1_d297: brk $03
unknown_b1_d299: tsb $0f0f.w
unknown_b1_d29c: ora ($0f, X)
unknown_b1_d29e: ora $0c, S
unknown_b1_d2a0: adc #$6a
unknown_b1_d2a2: adc ($7a), Y
unknown_b1_d2a4: and ($3e), Y
unknown_b1_d2a6: and ($3e), Y
unknown_b1_d2a8: and ($de), Y
unknown_b1_d2aa: sbc ($3e), Y
unknown_b1_d2ac: adc ($3e), Y
unknown_b1_d2ae: and ($de), Y
unknown_b1_d2b0: jsr $3894.w
unknown_b1_d2b3: sty $3c
unknown_b1_d2b5: cpy #$3c
unknown_b1_d2b7: cpy #$bd
unknown_b1_d2b9: brk $dd
unknown_b1_d2bb: cpy #$dd
unknown_b1_d2bd: cpy #$bd
unknown_b1_d2bf: brk $8e
unknown_b1_d2c1: jmp $7c8c.w
unknown_b1_d2c4: sty $8c7c.w
unknown_b1_d2c7: jmp ($4cbe.w, X)
unknown_b1_d2ca: jsr ($ec3c.w, X)
unknown_b1_d2cd: jmp ($dc5c)
unknown_b1_d2d0: sta [$30]
unknown_b1_d2d2: lda [$00], Y
unknown_b1_d2d4: bcs $03 ; $d2d9.w
unknown_b1_d2d6: ldy $03
unknown_b1_d2d8: lda [$00], Y
unknown_b1_d2da: sbc [$00], Y
unknown_b1_d2dc: cpx #$13
unknown_b1_d2de: rti

unknown_b1_d2df: and $e0, S
unknown_b1_d2e1: cpx #$e0
unknown_b1_d2e3: cpx #$80
unknown_b1_d2e5: bra ($f0 - $100) ; $d2d7.w
unknown_b1_d2e7: beq ($80 - $100) ; $d269.w
unknown_b1_d2e9: bra ($f0 - $100) ; $d2db.w
unknown_b1_d2eb: beq ($80 - $100) ; $d26d.w
unknown_b1_d2ed: bra ($f0 - $100) ; $d2df.w
unknown_b1_d2ef: beq $10 ; $d301.w
unknown_b1_d2f1: brk $30
unknown_b1_d2f3: brk $70
unknown_b1_d2f5: brk $20
unknown_b1_d2f7: brk $70
unknown_b1_d2f9: brk $20
unknown_b1_d2fb: brk $70
unknown_b1_d2fd: brk $20
unknown_b1_d2ff: brk $00
unknown_b1_d301: brk $01
unknown_b1_d303: ora ($00, X)
unknown_b1_d305: brk $01
unknown_b1_d307: brk $02
unknown_b1_d309: ora ($00, X)
unknown_b1_d30b: brk $03
unknown_b1_d30d: ora $03, S
unknown_b1_d30f: ora $01, S
unknown_b1_d311: brk $02
unknown_b1_d313: brk $02
unknown_b1_d315: ora ($01, X)
unknown_b1_d317: ora ($00, X)
unknown_b1_d319: ora $02, S
unknown_b1_d31b: ora ($04, X)
unknown_b1_d31d: brk $04
unknown_b1_d31f: brk $e6
unknown_b1_d321: sbc [$cc]
unknown_b1_d323: cmp $cc4f4c
unknown_b1_d327: adc [$fc], Y
unknown_b1_d329: ora $4c8f9c
unknown_b1_d32d: adc [$98], Y
unknown_b1_d32f: sta $0f1807, X
unknown_b1_d333: bmi $0f ; $d344.w
unknown_b1_d335: bcs ($e7 - $100) ; $d31e.w
unknown_b1_d337: bra ($f7 - $100) ; $d330.w
unknown_b1_d339: beq $77 ; $d3b2.w
unknown_b1_d33b: beq $67 ; $d3a4.w
unknown_b1_d33d: bra $1e ; $d35d.w
unknown_b1_d33f: rts

unknown_b1_d340: and [$cf], Y
unknown_b1_d342: and ($cf, S), Y
unknown_b1_d344: adc $9f, S
unknown_b1_d346: adc $9f, S
unknown_b1_d348: adc $9f, S
unknown_b1_d34a: adc $8f7797
unknown_b1_d34e: cmp $009e3f.l, X
unknown_b1_d352: stx $00, Y
unknown_b1_d354: and $2d00.w
unknown_b1_d357: brk $6d
unknown_b1_d359: brk $6d
unknown_b1_d35b: brk $75
unknown_b1_d35d: brk $dd
unknown_b1_d35f: brk $40
unknown_b1_d361: rti

unknown_b1_d362: jsr ($2cbc.w, X)
unknown_b1_d365: bit $3030.w
unknown_b1_d368: bit $b02c.w
unknown_b1_d36b: bmi $2c ; $d399.w
unknown_b1_d36d: bit $3030.w
unknown_b1_d370: rol $c280.w, X
unknown_b1_d373: brk $d6
unknown_b1_d375: brk $0c
unknown_b1_d377: cpy #$18
unknown_b1_d379: cpy #$cc
unknown_b1_d37b: brk $d8
unknown_b1_d37d: brk $4c
unknown_b1_d37f: bra $0a ; $d38b.w
unknown_b1_d381: phd 
unknown_b1_d382: ora [$07]
unknown_b1_d384: asl A
unknown_b1_d385: phd 
unknown_b1_d386: brk $00
unknown_b1_d388: asl A
unknown_b1_d389: phd 
unknown_b1_d38a: cop $02
unknown_b1_d38c: asl A
unknown_b1_d38d: phd 
unknown_b1_d38e: brk $00
unknown_b1_d390: ora ($04, S), Y
unknown_b1_d392: clc 
unknown_b1_d393: brk $13
unknown_b1_d395: tsb $1f
unknown_b1_d397: brk $13
unknown_b1_d399: tsb $1d
unknown_b1_d39b: brk $13
unknown_b1_d39d: tsb $1f
unknown_b1_d39f: brk $50
unknown_b1_d3a1: bne $40 ; $d3e3.w
unknown_b1_d3a3: rti

unknown_b1_d3a4: bvc ($d0 - $100) ; $d376.w
unknown_b1_d3a6: bra ($80 - $100) ; $d328.w
unknown_b1_d3a8: bvc ($d0 - $100) ; $d37a.w
unknown_b1_d3aa: jsr $5020.w
unknown_b1_d3ad: bne $00 ; $d3af.w
unknown_b1_d3af: brk $c8
unknown_b1_d3b1: jsr $00b8.w
unknown_b1_d3b4: iny 
unknown_b1_d3b5: jsr $0078.w
unknown_b1_d3b8: iny 
unknown_b1_d3b9: jsr $00d8.w
unknown_b1_d3bc: iny 
unknown_b1_d3bd: jsr $00f8.w
unknown_b1_d3c0: ora $050d.w
unknown_b1_d3c3: ora $0d
unknown_b1_d3c5: ora $0101.w
unknown_b1_d3c8: ora $010d.w
unknown_b1_d3cb: ora ($0d, X)
unknown_b1_d3cd: ora $0000.w
unknown_b1_d3d0: ora ($02), Y
unknown_b1_d3d2: inc A
unknown_b1_d3d3: brk $11
unknown_b1_d3d5: cop $1f
unknown_b1_d3d7: brk $11
unknown_b1_d3d9: cop $1e
unknown_b1_d3db: brk $11
unknown_b1_d3dd: cop $1f
unknown_b1_d3df: brk $b0
unknown_b1_d3e1: bcs ($80 - $100) ; $d363.w
unknown_b1_d3e3: bra ($b0 - $100) ; $d395.w
unknown_b1_d3e5: bcs ($e0 - $100) ; $d3c7.w
unknown_b1_d3e7: cpx #$b0
unknown_b1_d3e9: bcs $00 ; $d3eb.w
unknown_b1_d3eb: brk $b0
unknown_b1_d3ed: bcs $00 ; $d3ef.w
unknown_b1_d3ef: brk $88
unknown_b1_d3f1: rti

unknown_b1_d3f2: sed 
unknown_b1_d3f3: brk $88
unknown_b1_d3f5: rti

unknown_b1_d3f6: clc 
unknown_b1_d3f7: brk $88
unknown_b1_d3f9: rti

unknown_b1_d3fa: sed 
unknown_b1_d3fb: brk $88
unknown_b1_d3fd: rti

unknown_b1_d3fe: sed 
unknown_b1_d3ff: brk $14
unknown_b1_d401: ora $0202.w
unknown_b1_d404: asl $0e0e.w
unknown_b1_d407: asl $0f0f.w
unknown_b1_d40a: asl $070e.w
unknown_b1_d40d: ora [$06]
unknown_b1_d40f: asl $03
unknown_b1_d411: asl $0d12.w, X
unknown_b1_d414: bpl $01 ; $d417.w
unknown_b1_d416: bpl $01 ; $d419.w
unknown_b1_d418: bpl $00 ; $d41a.w
unknown_b1_d41a: bpl $01 ; $d41d.w
unknown_b1_d41c: php 
unknown_b1_d41d: brk $09
unknown_b1_d41f: brk $60
unknown_b1_d421: lda $436c63, X
unknown_b1_d425: jmp $239c83
unknown_b1_d429: bit $7e61.w, X
unknown_b1_d42c: and ($3e), Y
unknown_b1_d42e: eor $381e.w, Y
unknown_b1_d431: brk $6b
unknown_b1_d433: bcc $5b ; $d490.w
unknown_b1_d435: ldy #$1b
unknown_b1_d437: rts

unknown_b1_d438: tsc 
unknown_b1_d439: cpy #$7d
unknown_b1_d43b: bra $3d ; $d47a.w
unknown_b1_d43d: cpy #$7d
unknown_b1_d43f: bra ($d9 - $100) ; $d41a.w
unknown_b1_d441: cmp $f979.w, Y
unknown_b1_d444: and $3df9.w, Y
unknown_b1_d447: sbc $f8f8.w, Y
unknown_b1_d44a: jsr ($bc7c.w, X)
unknown_b1_d44d: jmp ($7c9e.w, X)
unknown_b1_d450: dec $6820.w
unknown_b1_d453: asl $68
unknown_b1_d455: asl $6e
unknown_b1_d457: brk $ef
unknown_b1_d459: brk $f4
unknown_b1_d45b: ora $b4, S
unknown_b1_d45d: ora $b7, S
unknown_b1_d45f: brk $00
unknown_b1_d461: brk $c0
unknown_b1_d463: cpy #$00
unknown_b1_d465: brk $00
unknown_b1_d467: brk $80
unknown_b1_d469: bra ($a0 - $100) ; $d40b.w
unknown_b1_d46b: ldy #$a0
unknown_b1_d46d: ldy #$a0
unknown_b1_d46f: ldy #$e0
unknown_b1_d471: brk $20
unknown_b1_d473: brk $e0
unknown_b1_d475: brk $a0
unknown_b1_d477: rti

unknown_b1_d478: bvc $20 ; $d49a.w
unknown_b1_d47a: bvc $00 ; $d47c.w
unknown_b1_d47c: bvc $00 ; $d47e.w
unknown_b1_d47e: bvc $00 ; $d480.w
unknown_b1_d480: ora [$07]
unknown_b1_d482: ora [$07]
unknown_b1_d484: ora [$07]
unknown_b1_d486: asl $06
unknown_b1_d488: ora [$07]
unknown_b1_d48a: ora [$07]
unknown_b1_d48c: tsb $06
unknown_b1_d48e: ora [$07]
unknown_b1_d490: php 
unknown_b1_d491: brk $08
unknown_b1_d493: brk $08
unknown_b1_d495: brk $08
unknown_b1_d497: ora ($08, X)
unknown_b1_d499: brk $08
unknown_b1_d49b: brk $0b
unknown_b1_d49d: brk $08
unknown_b1_d49f: brk $31
unknown_b1_d4a1: rol $2e29.w, X
unknown_b1_d4a4: eor #$4e
unknown_b1_d4a6: sbc ($fe), Y
unknown_b1_d4a8: and ($3e), Y
unknown_b1_d4aa: and ($3e), Y
unknown_b1_d4ac: eor $b91e.w, X
unknown_b1_d4af: ldx $c03d.w, Y
unknown_b1_d4b2: and $0dd0.w
unknown_b1_d4b5: bcs $3d ; $d4f4.w
unknown_b1_d4b7: brk $3d
unknown_b1_d4b9: cpy #$3d
unknown_b1_d4bb: cpy #$7d
unknown_b1_d4bd: bra $3d ; $d4fc.w
unknown_b1_d4bf: rti

unknown_b1_d4c0: ror $bcec.w
unknown_b1_d4c3: jmp ($7cbc.w, X)
unknown_b1_d4c6: jmp [$0e3c]
unknown_b1_d4c9: jsr ($7cdc.w, X)
unknown_b1_d4cc: jmp ($bcfc.w, X)
unknown_b1_d4cf: jmp ($1067.w, X)
unknown_b1_d4d2: lda [$00], Y
unknown_b1_d4d4: ldy $03, X
unknown_b1_d4d6: beq $03 ; $d4db.w
unknown_b1_d4d8: sbc [$00], Y
unknown_b1_d4da: sbc [$00], Y
unknown_b1_d4dc: pea $b003.w
unknown_b1_d4df: ora $80, S
unknown_b1_d4e1: bra ($f0 - $100) ; $d4d3.w
unknown_b1_d4e3: beq ($80 - $100) ; $d465.w
unknown_b1_d4e5: bra ($e0 - $100) ; $d4c7.w
unknown_b1_d4e7: cpx #$80
unknown_b1_d4e9: bra ($80 - $100) ; $d46b.w
unknown_b1_d4eb: bra ($80 - $100) ; $d46d.w
unknown_b1_d4ed: bra ($a0 - $100) ; $d48f.w
unknown_b1_d4ef: ldy #$70
unknown_b1_d4f1: brk $20
unknown_b1_d4f3: brk $70
unknown_b1_d4f5: brk $10
unknown_b1_d4f7: brk $70
unknown_b1_d4f9: brk $50
unknown_b1_d4fb: jsr $2050.w
unknown_b1_d4fe: bvc $00 ; $d500.w
unknown_b1_d500: ora $03, S
unknown_b1_d502: ora $03, S
unknown_b1_d504: ora $03, S
unknown_b1_d506: ora $03, S
unknown_b1_d508: tsb $06
unknown_b1_d50a: ora [$07]
unknown_b1_d50c: brk $00
unknown_b1_d50e: asl $06
unknown_b1_d510: tsb $00
unknown_b1_d512: tsb $00
unknown_b1_d514: tsb $00
unknown_b1_d516: tsb $00
unknown_b1_d518: phd 
unknown_b1_d519: brk $08
unknown_b1_d51b: brk $0f
unknown_b1_d51d: brk $09
unknown_b1_d51f: brk $98
unknown_b1_d521: sta $989f98, X
unknown_b1_d525: sta $389f98, X
unknown_b1_d529: and $311e51, X
unknown_b1_d52d: rol $0e01.w, X
unknown_b1_d530: asl $1e60.w, X
unknown_b1_d533: rts

unknown_b1_d534: asl $1e60.w, X
unknown_b1_d537: rts

unknown_b1_d538: rol $7dc0.w, X
unknown_b1_d53b: bra $3d ; $d57a.w
unknown_b1_d53d: cpy #$fd
unknown_b1_d53f: brk $f6
unknown_b1_d541: rol $ef, X
unknown_b1_d543: rol $36f6.w
unknown_b1_d546: dec $ce3e.w, X
unknown_b1_d549: rol $7e8f.w, X
unknown_b1_d54c: trb $ecfc.w
unknown_b1_d54f: jmp ($09f2.w, X)
unknown_b1_d552: sbc $10, S
unknown_b1_d554: sbc ($08, S), Y
unknown_b1_d556: phx 
unknown_b1_d557: ora ($da, X)
unknown_b1_d559: ora ($b3, X)
unknown_b1_d55b: brk $f7
unknown_b1_d55d: brk $f4
unknown_b1_d55f: ora $58, S
unknown_b1_d561: cli 
unknown_b1_d562: rts

unknown_b1_d563: rts

unknown_b1_d564: cli 
unknown_b1_d565: cli 
unknown_b1_d566: rts

unknown_b1_d567: rts

unknown_b1_d568: bvs $70 ; $d5da.w
unknown_b1_d56a: bvs $70 ; $d5dc.w
unknown_b1_d56c: bra ($80 - $100) ; $d4ee.w
unknown_b1_d56e: bra ($80 - $100) ; $d4f0.w
unknown_b1_d570: bit $80, X
unknown_b1_d572: tya 
unknown_b1_d573: brk $b0
unknown_b1_d575: brk $18
unknown_b1_d577: bra $08 ; $d581.w
unknown_b1_d579: bra ($88 - $100) ; $d503.w
unknown_b1_d57b: brk $70
unknown_b1_d57d: brk $50
unknown_b1_d57f: jsr $0000.w
unknown_b1_d582: ora $03, S
unknown_b1_d584: brk $00
unknown_b1_d586: ora ($01, X)
unknown_b1_d588: brk $00
unknown_b1_d58a: ora ($01, X)
unknown_b1_d58c: brk $00
unknown_b1_d58e: brk $00
unknown_b1_d590: ora [$00]
unknown_b1_d592: tsb $00
unknown_b1_d594: ora $00, S
unknown_b1_d596: cop $00
unknown_b1_d598: ora $00, S
unknown_b1_d59a: cop $00
unknown_b1_d59c: ora $00, S
unknown_b1_d59e: ora ($00, X)
unknown_b1_d5a0: jsr $0037.w
unknown_b1_d5a3: ora $90, S
unknown_b1_d5a5: txy 
unknown_b1_d5a6: brk $03
unknown_b1_d5a8: bcc ($9b - $100) ; $d545.w
unknown_b1_d5aa: bra ($83 - $100) ; $d52f.w
unknown_b1_d5ac: bpl $1b ; $d5c9.w
unknown_b1_d5ae: brl $3e83 ; $1434.w
unknown_b1_d5b1: cpy #$ff
unknown_b1_d5b3: brk $1f
unknown_b1_d5b5: rts

unknown_b1_d5b6: sbc $601f00, X
unknown_b1_d5ba: adc $609f00, X
unknown_b1_d5be: adc $3fc700, X
unknown_b1_d5c2: adc [$9f]
unknown_b1_d5c4: adc [$9f]
unknown_b1_d5c6: eor $bf, S
unknown_b1_d5c8: eor $bf, S
unknown_b1_d5ca: adc $9f, S
unknown_b1_d5cc: and ($cf), Y
unknown_b1_d5ce: and ($cf, S), Y
unknown_b1_d5d0: cmp $6d00.w
unknown_b1_d5d3: brk $6d
unknown_b1_d5d5: brk $4d
unknown_b1_d5d7: brk $4d
unknown_b1_d5d9: brk $6d
unknown_b1_d5db: brk $b6
unknown_b1_d5dd: brk $b6
unknown_b1_d5df: brk $28
unknown_b1_d5e1: plp 
unknown_b1_d5e2: plp 
unknown_b1_d5e3: plp 
unknown_b1_d5e4: plp 
unknown_b1_d5e5: plp 
unknown_b1_d5e6: tay 
unknown_b1_d5e7: plp 
unknown_b1_d5e8: plp 
unknown_b1_d5e9: plp 
unknown_b1_d5ea: bit $34, X
unknown_b1_d5ec: bcc ($90 - $100) ; $d57e.w
unknown_b1_d5ee: bne ($90 - $100) ; $d580.w
unknown_b1_d5f0: sty $40, X
unknown_b1_d5f2: trb $c0
unknown_b1_d5f4: mvn $d4, $80
unknown_b1_d5f7: brk $d4
unknown_b1_d5f9: brk $0a
unknown_b1_d5fb: cpy #$aa
unknown_b1_d5fd: mvp $00, $ee
unknown_b1_d600: ora $07
unknown_b1_d602: asl $06
unknown_b1_d604: brk $00
unknown_b1_d606: asl $06
unknown_b1_d608: brk $00
unknown_b1_d60a: ora $03, S
unknown_b1_d60c: brk $00
unknown_b1_d60e: ora $03, S
unknown_b1_d610: asl A
unknown_b1_d611: brk $09
unknown_b1_d613: brk $0e
unknown_b1_d615: ora ($08, X)
unknown_b1_d617: ora ($07, X)
unknown_b1_d619: brk $04
unknown_b1_d61b: brk $07
unknown_b1_d61d: brk $04
unknown_b1_d61f: brk $31
unknown_b1_d621: rol $0e01.w, X
unknown_b1_d624: eor ($6e, X)
unknown_b1_d626: brk $07
unknown_b1_d628: bit $37
unknown_b1_d62a: tsb $07
unknown_b1_d62c: jsr $0037.w
unknown_b1_d62f: ora [$3d]
unknown_b1_d631: cpy #$fd
unknown_b1_d633: brk $7d
unknown_b1_d635: bra ($fe - $100) ; $d635.w
unknown_b1_d637: brk $3e
unknown_b1_d639: cpy #$fe
unknown_b1_d63b: brk $3e
unknown_b1_d63d: cpy #$fe
unknown_b1_d63f: brk $8c
unknown_b1_d641: jmp ($7c8c.w, X)
unknown_b1_d644: stx $cf7e.w
unknown_b1_d647: rol $3ece.w, X
unknown_b1_d64a: dec $3e
unknown_b1_d64c: dec $c73e.w
unknown_b1_d64f: rol $00b7.w, X
unknown_b1_d652: ldy $03, X
unknown_b1_d654: lda ($01)
unknown_b1_d656: stp 
unknown_b1_d657: brk $db
unknown_b1_d659: brk $da
unknown_b1_d65b: ora ($da, X)
unknown_b1_d65d: ora ($db, X)
unknown_b1_d65f: brk $a0
unknown_b1_d661: ldy #$a0
unknown_b1_d663: ldy #$50
unknown_b1_d665: bvc $50 ; $d6b7.w
unknown_b1_d667: bvc $50 ; $d6b9.w
unknown_b1_d669: bvc $50 ; $d6bb.w
unknown_b1_d66b: bvc $50 ; $d6bd.w
unknown_b1_d66d: bvc $50 ; $d6bf.w
unknown_b1_d66f: bvc $50 ; $d6c1.w
unknown_b1_d671: brk $50
unknown_b1_d673: brk $28
unknown_b1_d675: bra ($a8 - $100) ; $d61f.w
unknown_b1_d677: brk $a8
unknown_b1_d679: brk $28
unknown_b1_d67b: bra $28 ; $d6a5.w
unknown_b1_d67d: bra ($ac - $100) ; $d62b.w
unknown_b1_d67f: brk $00
unknown_b1_d681: brk $06
unknown_b1_d683: asl $00
unknown_b1_d685: brk $06
unknown_b1_d687: asl $00
unknown_b1_d689: brk $06
unknown_b1_d68b: asl $00
unknown_b1_d68d: brk $06
unknown_b1_d68f: asl $0f
unknown_b1_d691: brk $08
unknown_b1_d693: ora ($0f, X)
unknown_b1_d695: brk $08
unknown_b1_d697: ora ($0f, X)
unknown_b1_d699: brk $08
unknown_b1_d69b: ora ($0f, X)
unknown_b1_d69d: brk $08
unknown_b1_d69f: ora ($09, X)
unknown_b1_d6a1: asl $6e41.w
unknown_b1_d6a4: ora #$0e
unknown_b1_d6a6: eor ($6e, X)
unknown_b1_d6a8: ora ($0e, X)
unknown_b1_d6aa: eor #$6e
unknown_b1_d6ac: ora #$0e
unknown_b1_d6ae: eor ($6e, X)
unknown_b1_d6b0: sbc $7d00.w, X
unknown_b1_d6b3: bra ($fd - $100) ; $d6b2.w
unknown_b1_d6b5: brk $7d
unknown_b1_d6b7: bra ($fd - $100) ; $d6b6.w
unknown_b1_d6b9: brk $7d
unknown_b1_d6bb: bra ($fd - $100) ; $d6ba.w
unknown_b1_d6bd: brk $7d
unknown_b1_d6bf: bra ($be - $100) ; $d67f.w
unknown_b1_d6c1: jmp ($7c9c.w, X)
unknown_b1_d6c4: sty $9c7c.w
unknown_b1_d6c7: jmp ($7c8e.w, X)
unknown_b1_d6ca: stz $9c7c.w
unknown_b1_d6cd: jmp ($7494.w, X)
unknown_b1_d6d0: lda [$00], Y
unknown_b1_d6d2: lda [$00], Y
unknown_b1_d6d4: ldy $03, X
unknown_b1_d6d6: bcs $03 ; $d6db.w
unknown_b1_d6d8: lda [$00], Y
unknown_b1_d6da: lda [$00], Y
unknown_b1_d6dc: ldy $03, X
unknown_b1_d6de: ldy $a003.w, X
unknown_b1_d6e1: ldy #$a0
unknown_b1_d6e3: ldy #$a0
unknown_b1_d6e5: ldy #$a0
unknown_b1_d6e7: ldy #$a0
unknown_b1_d6e9: ldy #$a0
unknown_b1_d6eb: ldy #$a0
unknown_b1_d6ed: ldy #$a0
unknown_b1_d6ef: ldy #$50
unknown_b1_d6f1: brk $50
unknown_b1_d6f3: brk $50
unknown_b1_d6f5: brk $50
unknown_b1_d6f7: brk $50
unknown_b1_d6f9: brk $50
unknown_b1_d6fb: brk $50
unknown_b1_d6fd: brk $50
unknown_b1_d6ff: brk $00
unknown_b1_d701: brk $06
unknown_b1_d703: asl $00
unknown_b1_d705: brk $0c
unknown_b1_d707: tsb $0000.w
unknown_b1_d70a: tsb $000c.w
unknown_b1_d70d: brk $1c
unknown_b1_d70f: trb $010e.w
unknown_b1_d712: ora #$00
unknown_b1_d714: asl $1101.w, X
unknown_b1_d717: cop $1e
unknown_b1_d719: ora ($11, X)
unknown_b1_d71b: cop $1e
unknown_b1_d71d: ora ($21, X)
unknown_b1_d71f: cop $41
unknown_b1_d721: ror $0e01.w
unknown_b1_d724: sta ($de), Y
unknown_b1_d726: ora ($1c, S), Y
unknown_b1_d728: sta $dc, S
unknown_b1_d72a: ora $1c, S
unknown_b1_d72c: sta $dc, S
unknown_b1_d72e: ora $1c, S
unknown_b1_d730: adc $fd80.w, X
unknown_b1_d733: brk $fd
unknown_b1_d735: brk $fb
unknown_b1_d737: brk $fb
unknown_b1_d739: brk $fb
unknown_b1_d73b: brk $fb
unknown_b1_d73d: brk $fb
unknown_b1_d73f: brk $fc
unknown_b1_d741: jmp ($fc3e.w, X)
unknown_b1_d744: ldy $387c.w, X
unknown_b1_d747: sed 
unknown_b1_d748: ora $1df9.w, Y
unknown_b1_d74b: sbc $f939.w, Y
unknown_b1_d74e: ora $f4f9.w, Y
unknown_b1_d751: ora $f7, S
unknown_b1_d753: brk $b7
unknown_b1_d755: brk $68
unknown_b1_d757: ora [$68]
unknown_b1_d759: asl $6e
unknown_b1_d75b: brk $6e
unknown_b1_d75d: brk $68
unknown_b1_d75f: asl $80
unknown_b1_d761: bra ($a0 - $100) ; $d703.w
unknown_b1_d763: ldy #$a0
unknown_b1_d765: ldy #$a0
unknown_b1_d767: ldy #$40
unknown_b1_d769: rti

unknown_b1_d76a: rti

unknown_b1_d76b: rti

unknown_b1_d76c: rti

unknown_b1_d76d: rti

unknown_b1_d76e: rti

unknown_b1_d76f: rti

unknown_b1_d770: bvc $20 ; $d792.w
unknown_b1_d772: bvc $00 ; $d774.w
unknown_b1_d774: bvc $00 ; $d776.w
unknown_b1_d776: bvc $00 ; $d778.w
unknown_b1_d778: ldy #$00
unknown_b1_d77a: ldy #$00
unknown_b1_d77c: ldy #$00
unknown_b1_d77e: ldy #$00
unknown_b1_d780: brk $00
unknown_b1_d782: brk $00
unknown_b1_d784: brk $00
unknown_b1_d786: brk $00
unknown_b1_d788: brk $00
unknown_b1_d78a: brk $00
unknown_b1_d78c: brk $00
unknown_b1_d78e: brk $00
unknown_b1_d790: ora ($00, X)
unknown_b1_d792: ora ($00, X)
unknown_b1_d794: ora ($00, X)
unknown_b1_d796: ora ($00, X)
unknown_b1_d798: ora ($00, X)
unknown_b1_d79a: brk $00
unknown_b1_d79c: brk $00
unknown_b1_d79e: brk $00
unknown_b1_d7a0: ror $67
unknown_b1_d7a2: txa 
unknown_b1_d7a3: cmp $e4, S
unknown_b1_d7a5: cpx $e3
unknown_b1_d7a7: sbc $ff, S
unknown_b1_d7a9: sbc $3c0000, X
unknown_b1_d7ad: bit $0000.w, X
unknown_b1_d7b0: sta [$18]
unknown_b1_d7b2: adc $1b0410
unknown_b1_d7b6: cop $1c
unknown_b1_d7b8: brk $00
unknown_b1_d7ba: inc $4101.w, X
unknown_b1_d7bd: cop $3e
unknown_b1_d7bf: brk $23
unknown_b1_d7c1: cmp $8fff03, X
unknown_b1_d7c5: sbc $fbffff, X
unknown_b1_d7c9: sbc $00f8c0.l, X
unknown_b1_d7cd: brk $00
unknown_b1_d7cf: brk $a6
unknown_b1_d7d1: brk $8e
unknown_b1_d7d3: brk $bc
unknown_b1_d7d5: brk $50
unknown_b1_d7d7: brk $07
unknown_b1_d7d9: brk $ff
unknown_b1_d7db: brk $f8
unknown_b1_d7dd: brk $00
unknown_b1_d7df: brk $9c
unknown_b1_d7e1: stz $bcbc.w
unknown_b1_d7e4: rti

unknown_b1_d7e5: rti

unknown_b1_d7e6: jsr ($00fc.w, X)
unknown_b1_d7e9: brk $00
unknown_b1_d7eb: brk $00
unknown_b1_d7ed: brk $00
unknown_b1_d7ef: brk $c2
unknown_b1_d7f1: jsr $4082.w
unknown_b1_d7f4: rol $0280.w, X
unknown_b1_d7f7: brk $3c
unknown_b1_d7f9: cpy #$c0
unknown_b1_d7fb: brk $00
unknown_b1_d7fd: brk $00
unknown_b1_d7ff: brk $01
unknown_b1_d801: ora ($18, X)
unknown_b1_d803: clc 
unknown_b1_d804: ora ($01, X)
unknown_b1_d806: clc 
unknown_b1_d807: clc 
unknown_b1_d808: ora ($01, X)
unknown_b1_d80a: sec 
unknown_b1_d80b: sec 
unknown_b1_d80c: and ($31, X)
unknown_b1_d80e: dec A
unknown_b1_d80f: sec 
unknown_b1_d810: and $062100, X
unknown_b1_d814: and $042300, X
unknown_b1_d818: and $4302.w, X
unknown_b1_d81b: tsb $59
unknown_b1_d81d: asl $43
unknown_b1_d81f: tsb $27
unknown_b1_d821: clv 
unknown_b1_d822: rol $39
unknown_b1_d824: asl $b9
unknown_b1_d826: asl $39
unknown_b1_d828: asl $b9
unknown_b1_d82a: asl $39
unknown_b1_d82c: sty $ccf3.w
unknown_b1_d82f: sbc ($f7, S), Y
unknown_b1_d831: brk $f6
unknown_b1_d833: brk $f6
unknown_b1_d835: brk $f6
unknown_b1_d837: brk $f6
unknown_b1_d839: brk $f6
unknown_b1_d83b: brk $ed
unknown_b1_d83d: brk $ed
unknown_b1_d83f: brk $19
unknown_b1_d841: sbc $f23a.w, Y
unknown_b1_d844: and ($f2)
unknown_b1_d846: adc ($f2)
unknown_b1_d848: and ($f2)
unknown_b1_d84a: ply 
unknown_b1_d84b: sbc ($72)
unknown_b1_d84d: sbc ($65)
unknown_b1_d84f: sbc $68
unknown_b1_d851: asl $dd
unknown_b1_d853: brk $dd
unknown_b1_d855: brk $d1
unknown_b1_d857: tsb $0cd1.w
unknown_b1_d85a: cmp $bd00.w, X
unknown_b1_d85d: brk $a2
unknown_b1_d85f: clc 
unknown_b1_d860: rti

unknown_b1_d861: rti

unknown_b1_d862: bra ($80 - $100) ; $d7e4.w
unknown_b1_d864: bra ($80 - $100) ; $d7e6.w
unknown_b1_d866: bra ($80 - $100) ; $d7e8.w
unknown_b1_d868: bra ($80 - $100) ; $d7ea.w
unknown_b1_d86a: bra ($80 - $100) ; $d7ec.w
unknown_b1_d86c: bra ($80 - $100) ; $d7ee.w
unknown_b1_d86e: brk $00
unknown_b1_d870: ldy #$00
unknown_b1_d872: rti

unknown_b1_d873: brk $40
unknown_b1_d875: brk $40
unknown_b1_d877: brk $40
unknown_b1_d879: brk $40
unknown_b1_d87b: brk $40
unknown_b1_d87d: brk $80
unknown_b1_d87f: brk $00
unknown_b1_d881: brk $06
unknown_b1_d883: asl $00
unknown_b1_d885: brk $06
unknown_b1_d887: asl $00
unknown_b1_d889: brk $06
unknown_b1_d88b: asl $00
unknown_b1_d88d: brk $07
unknown_b1_d88f: ora [$0f]
unknown_b1_d891: brk $08
unknown_b1_d893: ora ($0f, X)
unknown_b1_d895: brk $08
unknown_b1_d897: ora ($0f, X)
unknown_b1_d899: brk $08
unknown_b1_d89b: ora ($0f, X)
unknown_b1_d89d: brk $08
unknown_b1_d89f: brk $09
unknown_b1_d8a1: asl $6e41.w
unknown_b1_d8a4: ora ($0e, X)
unknown_b1_d8a6: eor ($6e, X)
unknown_b1_d8a8: ora $0e
unknown_b1_d8aa: eor #$6e
unknown_b1_d8ac: ora #$0e
unknown_b1_d8ae: and $3e, X
unknown_b1_d8b0: sbc $7d00.w, X
unknown_b1_d8b3: bra ($fd - $100) ; $d8b2.w
unknown_b1_d8b5: brk $7d
unknown_b1_d8b7: bra ($fd - $100) ; $d8b6.w
unknown_b1_d8b9: brk $7d
unknown_b1_d8bb: bra ($fd - $100) ; $d8ba.w
unknown_b1_d8bd: brk $3d
unknown_b1_d8bf: cpy #$96
unknown_b1_d8c1: stz $94, X
unknown_b1_d8c3: stz $84, X
unknown_b1_d8c5: stz $84, X
unknown_b1_d8c7: stz $96, X
unknown_b1_d8c9: stz $04, X
unknown_b1_d8cb: pea $f414.w
unknown_b1_d8ce: tsb $f4
unknown_b1_d8d0: lda $00bf00.l, X
unknown_b1_d8d4: ldy $fc03.w, X
unknown_b1_d8d7: ora $bf, S
unknown_b1_d8d9: brk $ff
unknown_b1_d8db: brk $fc
unknown_b1_d8dd: ora $bc, S
unknown_b1_d8df: ora $a0, S
unknown_b1_d8e1: ldy #$a0
unknown_b1_d8e3: ldy #$a0
unknown_b1_d8e5: ldy #$a0
unknown_b1_d8e7: ldy #$a0
unknown_b1_d8e9: ldy #$a0
unknown_b1_d8eb: ldy #$a0
unknown_b1_d8ed: ldy #$80
unknown_b1_d8ef: bra $50 ; $d941.w
unknown_b1_d8f1: brk $50
unknown_b1_d8f3: brk $50
unknown_b1_d8f5: brk $50
unknown_b1_d8f7: brk $50
unknown_b1_d8f9: brk $50
unknown_b1_d8fb: brk $50
unknown_b1_d8fd: brk $50
unknown_b1_d8ff: jsr $0000.w
unknown_b1_d902: ora $05
unknown_b1_d904: brk $02
unknown_b1_d906: asl A
unknown_b1_d907: trb $1717.w
unknown_b1_d90a: eor ($5c, S), Y
unknown_b1_d90c: brk $00
unknown_b1_d90e: brk $00
unknown_b1_d910: ora $021800
unknown_b1_d914: jsr $20571d
unknown_b1_d918: pla 
unknown_b1_d919: brk $9f
unknown_b1_d91b: jsr $007f.w
unknown_b1_d91e: brk $00
unknown_b1_d920: brk $00
unknown_b1_d922: ldy #$a0
unknown_b1_d924: brk $40
unknown_b1_d926: rti

unknown_b1_d927: tya 
unknown_b1_d928: jsr $9220.w
unknown_b1_d92b: adc ($00)
unknown_b1_d92d: brk $00
unknown_b1_d92f: brk $f0
unknown_b1_d931: brk $18
unknown_b1_d933: rti

unknown_b1_d934: mvp $fa, $b8
unknown_b1_d937: tsb $de
unknown_b1_d939: brk $f1
unknown_b1_d93b: tsb $00fe.w
unknown_b1_d93e: brk $00
unknown_b1_d940: brk $00
unknown_b1_d942: ora [$07]
unknown_b1_d944: inc A
unknown_b1_d945: inc A
unknown_b1_d946: bmi $30 ; $d978.w
unknown_b1_d948: cop $02
unknown_b1_d94a: ror $67
unknown_b1_d94c: brk $00
unknown_b1_d94e: brk $00
unknown_b1_d950: ora $001800.l
unknown_b1_d954: jsr $4905.w
unknown_b1_d957: asl $7d
unknown_b1_d959: brk $87
unknown_b1_d95b: clc 
unknown_b1_d95c: adc $000000.l, X
unknown_b1_d960: brk $00
unknown_b1_d962: cpx #$e0
unknown_b1_d964: clv 
unknown_b1_d965: clv 
unknown_b1_d966: tsb $a00c.w
unknown_b1_d969: ldy #$66
unknown_b1_d96b: inc $00
unknown_b1_d96d: brk $00
unknown_b1_d96f: brk $f0
unknown_b1_d971: brk $18
unknown_b1_d973: brk $04
unknown_b1_d975: rti

unknown_b1_d976: jsr $005ed0.l
unknown_b1_d97a: sbc ($18, X)
unknown_b1_d97c: inc $0000.w, X
unknown_b1_d97f: brk $00
unknown_b1_d981: brk $00
unknown_b1_d983: brk $00
unknown_b1_d985: brk $ff
unknown_b1_d987: sbc $ffff00, X
unknown_b1_d98b: sbc $000000.l, X
unknown_b1_d98f: brk $00
unknown_b1_d991: brk $00
unknown_b1_d993: brk $00
unknown_b1_d995: brk $ff
unknown_b1_d997: sbc $ffffff, X
unknown_b1_d99b: sbc $000000.l, X
unknown_b1_d99f: brk $28
unknown_b1_d9a1: sec 
unknown_b1_d9a2: plp 
unknown_b1_d9a3: sec 
unknown_b1_d9a4: plp 
unknown_b1_d9a5: sec 
unknown_b1_d9a6: plp 
unknown_b1_d9a7: sec 
unknown_b1_d9a8: plp 
unknown_b1_d9a9: sec 
unknown_b1_d9aa: plp 
unknown_b1_d9ab: sec 
unknown_b1_d9ac: plp 
unknown_b1_d9ad: sec 
unknown_b1_d9ae: plp 
unknown_b1_d9af: sec 
unknown_b1_d9b0: sec 
unknown_b1_d9b1: sec 
unknown_b1_d9b2: sec 
unknown_b1_d9b3: sec 
unknown_b1_d9b4: sec 
unknown_b1_d9b5: sec 
unknown_b1_d9b6: sec 
unknown_b1_d9b7: sec 
unknown_b1_d9b8: sec 
unknown_b1_d9b9: sec 
unknown_b1_d9ba: sec 
unknown_b1_d9bb: sec 
unknown_b1_d9bc: sec 
unknown_b1_d9bd: sec 
unknown_b1_d9be: sec 
unknown_b1_d9bf: sec 
unknown_b1_d9c0: trb $1c
unknown_b1_d9c2: asl A
unknown_b1_d9c3: asl $0705.w
unknown_b1_d9c6: cop $03
unknown_b1_d9c8: ora ($01, X)
unknown_b1_d9ca: brk $00
unknown_b1_d9cc: brk $00
unknown_b1_d9ce: brk $00
unknown_b1_d9d0: trb $0e1c.w
unknown_b1_d9d3: asl $0707.w
unknown_b1_d9d6: ora $03, S
unknown_b1_d9d8: ora ($01, X)
unknown_b1_d9da: brk $00
unknown_b1_d9dc: brk $00
unknown_b1_d9de: brk $00
unknown_b1_d9e0: brk $00
unknown_b1_d9e2: brk $00
unknown_b1_d9e4: brk $00
unknown_b1_d9e6: bra ($80 - $100) ; $d968.w
unknown_b1_d9e8: rti

unknown_b1_d9e9: cpy #$a0
unknown_b1_d9eb: cpx #$50
unknown_b1_d9ed: bvs $28 ; $da17.w
unknown_b1_d9ef: sec 
unknown_b1_d9f0: brk $00
unknown_b1_d9f2: brk $00
unknown_b1_d9f4: brk $00
unknown_b1_d9f6: bra ($80 - $100) ; $d978.w
unknown_b1_d9f8: cpy #$c0
unknown_b1_d9fa: cpx #$e0
unknown_b1_d9fc: bvs $70 ; $da6e.w
unknown_b1_d9fe: sec 
unknown_b1_d9ff: sec 
unknown_b1_da00: tsc 
unknown_b1_da01: tsc 
unknown_b1_da02: and $023d.w, X
unknown_b1_da05: cop $3c
unknown_b1_da07: bit $0000.w, X
unknown_b1_da0a: brk $00
unknown_b1_da0c: brk $00
unknown_b1_da0e: brk $00
unknown_b1_da10: eor ($04, X)
unknown_b1_da12: rti

unknown_b1_da13: cop $7c
unknown_b1_da15: ora ($43, X)
unknown_b1_da17: brk $3c
unknown_b1_da19: ora $03, S
unknown_b1_da1b: brk $00
unknown_b1_da1d: brk $00
unknown_b1_da1f: brk $8c
unknown_b1_da21: sbc ($a0, S), Y
unknown_b1_da23: sbc $0f7f71, X
unknown_b1_da27: ora $03e0c0
unknown_b1_da2b: ora $000000.l, X
unknown_b1_da2f: brk $ed
unknown_b1_da31: brk $fb
unknown_b1_da33: brk $3b
unknown_b1_da35: bra ($fd - $100) ; $da34.w
unknown_b1_da37: brk $ff
unknown_b1_da39: brk $ff
unknown_b1_da3b: brk $1f
unknown_b1_da3d: brk $00
unknown_b1_da3f: brk $e5
unknown_b1_da41: sbc $f5
unknown_b1_da43: sbc $e4
unknown_b1_da45: cpx $e6
unknown_b1_da47: inc $3f
unknown_b1_da49: and $3c0000, X
unknown_b1_da4d: bit $0000.w, X
unknown_b1_da50: ldx #$18
unknown_b1_da52: tsx 
unknown_b1_da53: brk $ba
unknown_b1_da55: ora ($21, X)
unknown_b1_da57: clc 
unknown_b1_da58: bra $40 ; $da9a.w
unknown_b1_da5a: adc $408280, X
unknown_b1_da5e: jmp ($0000.w, X)
unknown_b1_da61: brk $00
unknown_b1_da63: brk $00
unknown_b1_da65: brk $00
unknown_b1_da67: brk $00
unknown_b1_da69: brk $00
unknown_b1_da6b: brk $00
unknown_b1_da6d: brk $00
unknown_b1_da6f: brk $80
unknown_b1_da71: brk $80
unknown_b1_da73: brk $80
unknown_b1_da75: brk $80
unknown_b1_da77: brk $80
unknown_b1_da79: brk $00
unknown_b1_da7b: brk $00
unknown_b1_da7d: brk $00
unknown_b1_da7f: brk $04
unknown_b1_da81: asl $07
unknown_b1_da83: ora [$07]
unknown_b1_da85: ora [$07]
unknown_b1_da87: ora [$00]
unknown_b1_da89: brk $03
unknown_b1_da8b: ora $00, S
unknown_b1_da8d: brk $00
unknown_b1_da8f: brk $0b
unknown_b1_da91: brk $08
unknown_b1_da93: brk $08
unknown_b1_da95: brk $08
unknown_b1_da97: brk $07
unknown_b1_da99: brk $04
unknown_b1_da9b: brk $03
unknown_b1_da9d: brk $00
unknown_b1_da9f: brk $59
unknown_b1_daa1: asl $3e39.w, X
unknown_b1_daa4: rts

unknown_b1_daa5: rtl

unknown_b1_daa6: cmp $0000cf.l
unknown_b1_daaa: cpy $00cf.w
unknown_b1_daad: brk $00
unknown_b1_daaf: brk $7d
unknown_b1_dab1: bra $2d ; $dae0.w
unknown_b1_dab3: cpy #$08
unknown_b1_dab5: sty $05, X
unknown_b1_dab7: bmi ($ff - $100) ; $dab8.w
unknown_b1_dab9: brk $0f
unknown_b1_dabb: bmi ($ff - $100) ; $dabc.w
unknown_b1_dabd: brk $00
unknown_b1_dabf: brk $06
unknown_b1_dac1: pea $74a4.w
unknown_b1_dac4: stz $f4, X
unknown_b1_dac6: sbc ($f3, S), Y
unknown_b1_dac8: brk $00
unknown_b1_daca: and ($f3, S), Y
unknown_b1_dacc: brk $00
unknown_b1_dace: brk $00
unknown_b1_dad0: lda $00bf00.l, X
unknown_b1_dad4: jmp ($a803.w, X)
unknown_b1_dad7: tsb $ff
unknown_b1_dad9: brk $f0
unknown_b1_dadb: tsb $00ff.w
unknown_b1_dade: brk $00
unknown_b1_dae0: bra ($80 - $100) ; $da62.w
unknown_b1_dae2: bra ($80 - $100) ; $da64.w
unknown_b1_dae4: cpx #$e0
unknown_b1_dae6: cpx #$e0
unknown_b1_dae8: brk $00
unknown_b1_daea: cpy #$c0
unknown_b1_daec: brk $00
unknown_b1_daee: brk $00
unknown_b1_daf0: bvc $20 ; $db12.w
unknown_b1_daf2: bvs $00 ; $daf4.w
unknown_b1_daf4: bpl $00 ; $daf6.w
unknown_b1_daf6: bpl $00 ; $daf8.w
unknown_b1_daf8: cpx #$00
unknown_b1_dafa: jsr $c000.w
unknown_b1_dafd: brk $00
unknown_b1_daff: brk $00
unknown_b1_db01: brk $00
unknown_b1_db03: brk $00
unknown_b1_db05: brk $00
unknown_b1_db07: brk $00
unknown_b1_db09: brk $00
unknown_b1_db0b: brk $00
unknown_b1_db0d: brk $00
unknown_b1_db0f: brk $00
unknown_b1_db11: brk $00
unknown_b1_db13: brk $00
unknown_b1_db15: brk $00
unknown_b1_db17: brk $00
unknown_b1_db19: brk $00
unknown_b1_db1b: brk $00
unknown_b1_db1d: brk $00
unknown_b1_db1f: brk $00
unknown_b1_db21: brk $00
unknown_b1_db23: brk $00
unknown_b1_db25: brk $00
unknown_b1_db27: brk $00
unknown_b1_db29: brk $00
unknown_b1_db2b: brk $00
unknown_b1_db2d: brk $00
unknown_b1_db2f: brk $00
unknown_b1_db31: brk $00
unknown_b1_db33: brk $00
unknown_b1_db35: brk $00
unknown_b1_db37: brk $00
unknown_b1_db39: brk $00
unknown_b1_db3b: brk $00
unknown_b1_db3d: brk $00
unknown_b1_db3f: brk $00
unknown_b1_db41: brk $00
unknown_b1_db43: brk $00
unknown_b1_db45: brk $00
unknown_b1_db47: brk $00
unknown_b1_db49: brk $00
unknown_b1_db4b: brk $00
unknown_b1_db4d: brk $00
unknown_b1_db4f: brk $00
unknown_b1_db51: brk $00
unknown_b1_db53: brk $00
unknown_b1_db55: brk $00
unknown_b1_db57: brk $00
unknown_b1_db59: brk $00
unknown_b1_db5b: brk $00
unknown_b1_db5d: brk $00
unknown_b1_db5f: brk $00
unknown_b1_db61: brk $00
unknown_b1_db63: brk $00
unknown_b1_db65: brk $00
unknown_b1_db67: brk $00
unknown_b1_db69: brk $00
unknown_b1_db6b: brk $00
unknown_b1_db6d: brk $00
unknown_b1_db6f: brk $00
unknown_b1_db71: brk $00
unknown_b1_db73: brk $00
unknown_b1_db75: brk $00
unknown_b1_db77: brk $00
unknown_b1_db79: brk $00
unknown_b1_db7b: brk $00
unknown_b1_db7d: brk $00
unknown_b1_db7f: brk $00
unknown_b1_db81: brk $00
unknown_b1_db83: brk $00
unknown_b1_db85: brk $00
unknown_b1_db87: brk $00
unknown_b1_db89: brk $00
unknown_b1_db8b: brk $00
unknown_b1_db8d: brk $00
unknown_b1_db8f: brk $00
unknown_b1_db91: brk $00
unknown_b1_db93: brk $00
unknown_b1_db95: brk $00
unknown_b1_db97: brk $00
unknown_b1_db99: brk $00
unknown_b1_db9b: brk $00
unknown_b1_db9d: brk $00
unknown_b1_db9f: brk $00
unknown_b1_dba1: brk $00
unknown_b1_dba3: brk $00
unknown_b1_dba5: brk $00
unknown_b1_dba7: brk $00
unknown_b1_dba9: brk $00
unknown_b1_dbab: brk $00
unknown_b1_dbad: brk $00
unknown_b1_dbaf: brk $00
unknown_b1_dbb1: brk $00
unknown_b1_dbb3: brk $00
unknown_b1_dbb5: brk $00
unknown_b1_dbb7: brk $00
unknown_b1_dbb9: brk $00
unknown_b1_dbbb: brk $00
unknown_b1_dbbd: brk $00
unknown_b1_dbbf: brk $00
unknown_b1_dbc1: brk $00
unknown_b1_dbc3: brk $00
unknown_b1_dbc5: brk $00
unknown_b1_dbc7: brk $00
unknown_b1_dbc9: brk $00
unknown_b1_dbcb: brk $00
unknown_b1_dbcd: brk $00
unknown_b1_dbcf: brk $00
unknown_b1_dbd1: brk $00
unknown_b1_dbd3: brk $00
unknown_b1_dbd5: brk $00
unknown_b1_dbd7: brk $00
unknown_b1_dbd9: brk $00
unknown_b1_dbdb: brk $00
unknown_b1_dbdd: brk $00
unknown_b1_dbdf: brk $00
unknown_b1_dbe1: brk $00
unknown_b1_dbe3: brk $00
unknown_b1_dbe5: brk $00
unknown_b1_dbe7: brk $00
unknown_b1_dbe9: brk $00
unknown_b1_dbeb: brk $00
unknown_b1_dbed: brk $00
unknown_b1_dbef: brk $00
unknown_b1_dbf1: brk $00
unknown_b1_dbf3: brk $00
unknown_b1_dbf5: brk $00
unknown_b1_dbf7: brk $00
unknown_b1_dbf9: brk $00
unknown_b1_dbfb: brk $00
unknown_b1_dbfd: brk $00
unknown_b1_dbff: brk $00
unknown_b1_dc01: brk $00
unknown_b1_dc03: brk $00
unknown_b1_dc05: brk $00
unknown_b1_dc07: brk $10
unknown_b1_dc09: bpl $20 ; $dc2b.w
unknown_b1_dc0b: bmi $68 ; $dc75.w
unknown_b1_dc0d: cli 
unknown_b1_dc0e: tya 
unknown_b1_dc0f: sed 
unknown_b1_dc10: brk $00
unknown_b1_dc12: brk $00
unknown_b1_dc14: brk $00
unknown_b1_dc16: brk $00
unknown_b1_dc18: brk $00
unknown_b1_dc1a: clc 
unknown_b1_dc1b: bpl $70 ; $dc8d.w
unknown_b1_dc1d: jsr $4074.w
unknown_b1_dc20: brk $00
unknown_b1_dc22: brk $00
unknown_b1_dc24: brk $00
unknown_b1_dc26: asl $06
unknown_b1_dc28: ora $0b, S
unknown_b1_dc2a: php 
unknown_b1_dc2b: ora ($04, X)
unknown_b1_dc2d: asl A
unknown_b1_dc2e: cop $0e
unknown_b1_dc30: brk $00
unknown_b1_dc32: brk $00
unknown_b1_dc34: asl $00
unknown_b1_dc36: ora $091d06
unknown_b1_dc3a: ora $060f09, X
unknown_b1_dc3e: ora $000000.l, X
unknown_b1_dc42: brk $00
unknown_b1_dc44: brk $00
unknown_b1_dc46: brk $00
unknown_b1_dc48: brk $00
unknown_b1_dc4a: brk $00
unknown_b1_dc4c: brk $00
unknown_b1_dc4e: asl $1e, X
unknown_b1_dc50: brk $00
unknown_b1_dc52: brk $00
unknown_b1_dc54: brk $00
unknown_b1_dc56: brk $00
unknown_b1_dc58: bra $00 ; $dc5a.w
unknown_b1_dc5a: bra $00 ; $dc5c.w
unknown_b1_dc5c: asl $2c00.w
unknown_b1_dc5f: tsb $0000.w
unknown_b1_dc62: brk $00
unknown_b1_dc64: brk $00
unknown_b1_dc66: brk $00
unknown_b1_dc68: brk $00
unknown_b1_dc6a: brk $00
unknown_b1_dc6c: tsb $04
unknown_b1_dc6e: php 
unknown_b1_dc6f: tsb $0000.w
unknown_b1_dc72: brk $00
unknown_b1_dc74: brk $00
unknown_b1_dc76: brk $00
unknown_b1_dc78: brk $00
unknown_b1_dc7a: brk $00
unknown_b1_dc7c: brk $00
unknown_b1_dc7e: asl $04
unknown_b1_dc80: brk $00
unknown_b1_dc82: ora ($01, X)
unknown_b1_dc84: brk $02
unknown_b1_dc86: cop $00
unknown_b1_dc88: ora ($02, X)
unknown_b1_dc8a: ora $07
unknown_b1_dc8c: ora [$07]
unknown_b1_dc8e: ora $00010f.l
unknown_b1_dc92: ora $01, S
unknown_b1_dc94: ora [$02]
unknown_b1_dc96: ora [$02]
unknown_b1_dc98: ora [$01]
unknown_b1_dc9a: ora $000f00.l
unknown_b1_dc9e: asl $00
unknown_b1_dca0: brk $00
unknown_b1_dca2: bra ($80 - $100) ; $dc24.w
unknown_b1_dca4: cpy #$c0
unknown_b1_dca6: brk $40
unknown_b1_dca8: brk $80
unknown_b1_dcaa: bra ($80 - $100) ; $dc2c.w
unknown_b1_dcac: brk $00
unknown_b1_dcae: brk $00
unknown_b1_dcb0: bra $00 ; $dcb2.w
unknown_b1_dcb2: cpy #$80
unknown_b1_dcb4: rts

unknown_b1_dcb5: rti

unknown_b1_dcb6: cpx #$40
unknown_b1_dcb8: cpy #$80
unknown_b1_dcba: cpy #$00
unknown_b1_dcbc: bra $00 ; $dcbe.w
unknown_b1_dcbe: sec 
unknown_b1_dcbf: brk $00
unknown_b1_dcc1: brk $00
unknown_b1_dcc3: brk $00
unknown_b1_dcc5: brk $00
unknown_b1_dcc7: brk $00
unknown_b1_dcc9: brk $08
unknown_b1_dccb: php 
unknown_b1_dccc: bpl $18 ; $dce6.w
unknown_b1_dcce: bmi $28 ; $dcf8.w
unknown_b1_dcd0: brk $00
unknown_b1_dcd2: brk $00
unknown_b1_dcd4: brk $00
unknown_b1_dcd6: brk $00
unknown_b1_dcd8: brk $00
unknown_b1_dcda: brk $00
unknown_b1_dcdc: tsb $3c08.w
unknown_b1_dcdf: bpl $00 ; $dce1.w
unknown_b1_dce1: brk $00
unknown_b1_dce3: brk $03
unknown_b1_dce5: ora $01, S
unknown_b1_dce7: ora $04
unknown_b1_dce9: brk $0a
unknown_b1_dceb: ora $0f09.w
unknown_b1_dcee: phd 
unknown_b1_dcef: ora $030000
unknown_b1_dcf3: brk $07
unknown_b1_dcf5: ora $0e, S
unknown_b1_dcf7: tsb $0f
unknown_b1_dcf9: tsb $07
unknown_b1_dcfb: ora $07, S
unknown_b1_dcfd: brk $06
unknown_b1_dcff: brk $00
unknown_b1_dd01: brk $00
unknown_b1_dd03: brk $00
unknown_b1_dd05: brk $80
unknown_b1_dd07: bra $00 ; $dd09.w
unknown_b1_dd09: bra $00 ; $dd0b.w
unknown_b1_dd0b: brk $00
unknown_b1_dd0d: brk $00
unknown_b1_dd0f: brk $00
unknown_b1_dd11: brk $00
unknown_b1_dd13: brk $80
unknown_b1_dd15: brk $c0
unknown_b1_dd17: bra ($c0 - $100) ; $dcd9.w
unknown_b1_dd19: bra ($80 - $100) ; $dc9b.w
unknown_b1_dd1b: brk $80
unknown_b1_dd1d: brk $3c
unknown_b1_dd1f: brk $6e
unknown_b1_dd21: adc $023333, X
unknown_b1_dd25: cop $01
unknown_b1_dd27: ora ($01, X)
unknown_b1_dd29: ora ($00, X)
unknown_b1_dd2b: brk $02
unknown_b1_dd2d: cop $07
unknown_b1_dd2f: ora [$3b]
unknown_b1_dd31: jsr $207c.w
unknown_b1_dd34: bit $0601.w, X
unknown_b1_dd37: brk $02
unknown_b1_dd39: brk $03
unknown_b1_dd3b: brk $05
unknown_b1_dd3d: brk $1c
unknown_b1_dd3f: brk $8f
unknown_b1_dd41: ora $9d9c0f, X
unknown_b1_dd45: xce 
unknown_b1_dd46: bvs $7c ; $ddc4.w
unknown_b1_dd48: sta ($9b, S), Y
unknown_b1_dd4a: cmp $1b1adf, X
unknown_b1_dd4e: ora $03, S
unknown_b1_dd50: sed 
unknown_b1_dd51: bcc ($fb - $100) ; $dd4e.w
unknown_b1_dd53: bcc ($f7 - $100) ; $dd4c.w
unknown_b1_dd55: rts

unknown_b1_dd56: eor $403e80
unknown_b1_dd5a: tsc 
unknown_b1_dd5b: brk $c5
unknown_b1_dd5d: jsr $00bd.w
unknown_b1_dd60: plp 
unknown_b1_dd61: plp 
unknown_b1_dd62: jmp [$54dc]
unknown_b1_dd65: jmp $18bcbc
unknown_b1_dd69: clc 
unknown_b1_dd6a: brk $00
unknown_b1_dd6c: cpy #$c0
unknown_b1_dd6e: ldy #$60
unknown_b1_dd70: bcc $40 ; $ddb2.w
unknown_b1_dd72: tay 
unknown_b1_dd73: php 
unknown_b1_dd74: plp 
unknown_b1_dd75: dey 
unknown_b1_dd76: pha 
unknown_b1_dd77: php 
unknown_b1_dd78: beq $10 ; $dd8a.w
unknown_b1_dd7a: cpy #$00
unknown_b1_dd7c: cpx #$00
unknown_b1_dd7e: cpx #$c0
unknown_b1_dd80: dec $63ff.w
unknown_b1_dd83: adc $02, S
unknown_b1_dd85: cop $01
unknown_b1_dd87: ora ($01, X)
unknown_b1_dd89: ora ($00, X)
unknown_b1_dd8b: brk $02
unknown_b1_dd8d: cop $06
unknown_b1_dd8f: asl $7b
unknown_b1_dd91: rti

unknown_b1_dd92: jsr ($6c40.w, X)
unknown_b1_dd95: ora ($06, X)
unknown_b1_dd97: brk $02
unknown_b1_dd99: brk $03
unknown_b1_dd9b: brk $05
unknown_b1_dd9d: brk $09
unknown_b1_dd9f: brk $c7
unknown_b1_dda1: sta $cdcd86
unknown_b1_dda5: xce 
unknown_b1_dda6: bvs $7c ; $de24.w
unknown_b1_dda8: sta ($9b, S), Y
unknown_b1_ddaa: cmp $1fdf.w, X
unknown_b1_ddad: asl $0406.w, X
unknown_b1_ddb0: sed 
unknown_b1_ddb1: pha 
unknown_b1_ddb2: xce 
unknown_b1_ddb3: pha 
unknown_b1_ddb4: sbc $804f30, X
unknown_b1_ddb8: rol $3b40.w, X
unknown_b1_ddbb: brk $c3
unknown_b1_ddbd: and ($ff, X)
unknown_b1_ddbf: cop $24
unknown_b1_ddc1: bit $de
unknown_b1_ddc3: dec $5e4a.w, X
unknown_b1_ddc6: ldx $0cbe.w, Y
unknown_b1_ddc9: tsb $8080.w
unknown_b1_ddcc: rti

unknown_b1_ddcd: cpy #$00
unknown_b1_ddcf: rti

unknown_b1_ddd0: tya 
unknown_b1_ddd1: rti

unknown_b1_ddd2: ldy $04, X
unknown_b1_ddd4: bit $84, X
unknown_b1_ddd6: mvp $f8, $04
unknown_b1_ddd9: php 
unknown_b1_ddda: cpy #$00
unknown_b1_dddc: cpy #$80
unknown_b1_ddde: cpy #$40
unknown_b1_dde0: bmi $30 ; $de12.w
unknown_b1_dde2: cld 
unknown_b1_dde3: cld 
unknown_b1_dde4: pha 
unknown_b1_dde5: cli 
unknown_b1_dde6: clv 
unknown_b1_dde7: clv 
unknown_b1_dde8: bmi $30 ; $de1a.w
unknown_b1_ddea: bra ($80 - $100) ; $dd6c.w
unknown_b1_ddec: cpy #$c0
unknown_b1_ddee: rts

unknown_b1_ddef: cpx #$80
unknown_b1_ddf1: rti

unknown_b1_ddf2: bcs $10 ; $de04.w
unknown_b1_ddf4: bmi ($90 - $100) ; $dd86.w
unknown_b1_ddf6: bvc $10 ; $de08.w
unknown_b1_ddf8: cpx #$20
unknown_b1_ddfa: rti

unknown_b1_ddfb: brk $a0
unknown_b1_ddfd: brk $f0
unknown_b1_ddff: brk $fc
unknown_b1_de01: jsr ($3e3e.w, X)
unknown_b1_de04: asl $060e.w
unknown_b1_de07: asl $01
unknown_b1_de09: ora ($02, X)
unknown_b1_de0b: cop $0a
unknown_b1_de0d: tcs 
unknown_b1_de0e: and $fa3d.w
unknown_b1_de11: bra $4d ; $de60.w
unknown_b1_de13: brk $11
unknown_b1_de15: brk $09
unknown_b1_de17: brk $06
unknown_b1_de19: brk $1c
unknown_b1_de1b: ora ($35, X)
unknown_b1_de1d: bpl $19 ; $de38.w
unknown_b1_de1f: ora ($16)
unknown_b1_de21: asl $3434.w, X
unknown_b1_de24: ldx $9dae.w
unknown_b1_de27: lda $7e70.w, X
unknown_b1_de2a: dec $b9, X
unknown_b1_de2c: plx 
unknown_b1_de2d: sbc $7fbc.w, X
unknown_b1_de30: tsb $cb00.w
unknown_b1_de33: brk $61
unknown_b1_de35: bpl $7c ; $deb3.w
unknown_b1_de37: cop $0e
unknown_b1_de39: sta ($ef, X)
unknown_b1_de3b: brk $e7
unknown_b1_de3d: brk $f3
unknown_b1_de3f: cpy #$13
unknown_b1_de41: ora $7c3e38, X
unknown_b1_de45: jmp ($b0b0.w, X)
unknown_b1_de48: ldy #$a0
unknown_b1_de4a: rti

unknown_b1_de4b: rti

unknown_b1_de4c: brk $00
unknown_b1_de4e: jsr $3e20.w
unknown_b1_de51: asl $5f
unknown_b1_de53: cop $b6
unknown_b1_de55: brk $48
unknown_b1_de57: brk $50
unknown_b1_de59: brk $20
unknown_b1_de5b: bra ($e0 - $100) ; $de3d.w
unknown_b1_de5d: brk $80
unknown_b1_de5f: rti

unknown_b1_de60: inc A
unknown_b1_de61: asl $2a, X
unknown_b1_de63: rol $36, X
unknown_b1_de65: rol $0606.w, X
unknown_b1_de68: ora ($01, X)
unknown_b1_de6a: cop $03
unknown_b1_de6c: jsr $fdbd63
unknown_b1_de70: trb $1f08.w
unknown_b1_de73: bpl $3f ; $deb4.w
unknown_b1_de75: jsr $0009.w
unknown_b1_de78: asl $00
unknown_b1_de7a: adc $40df00
unknown_b1_de7e: adc ($42, X)
unknown_b1_de80: ora $34340f
unknown_b1_de84: ldx $9dae.w
unknown_b1_de87: lda $fe72.w, X
unknown_b1_de8a: eor $bb, X
unknown_b1_de8c: tsx 
unknown_b1_de8d: sbc $dfec.w, X
unknown_b1_de90: trb $00
unknown_b1_de92: wai 
unknown_b1_de93: brk $61
unknown_b1_de95: bpl $7c ; $df13.w
unknown_b1_de97: cop $8e
unknown_b1_de99: ora ($ef, X)
unknown_b1_de9b: brk $ff
unknown_b1_de9d: brk $fb
unknown_b1_de9f: bmi $18 ; $deb9.w
unknown_b1_dea1: sec 
unknown_b1_dea2: tsb $603c.w
unknown_b1_dea5: sei 
unknown_b1_dea6: bcs ($b0 - $100) ; $de58.w
unknown_b1_dea8: ldy #$a0
unknown_b1_deaa: rti

unknown_b1_deab: rti

unknown_b1_deac: brk $00
unknown_b1_deae: jsr $3020.w
unknown_b1_deb1: bmi $78 ; $df2b.w
unknown_b1_deb3: clc 
unknown_b1_deb4: ldy $5808.w, X
unknown_b1_deb7: brk $50
unknown_b1_deb9: brk $20
unknown_b1_debb: bra ($e0 - $100) ; $de9d.w
unknown_b1_debd: brk $80
unknown_b1_debf: rti

unknown_b1_dec0: mvn $6e, $6c
unknown_b1_dec3: ror $0e0e.w, X
unknown_b1_dec6: asl $06
unknown_b1_dec8: ora ($01, X)
unknown_b1_deca: cop $03
unknown_b1_decc: ora ($33)
unknown_b1_dece: eor $3a7d.w, X
unknown_b1_ded1: jsr $407d.w
unknown_b1_ded4: and $00, X
unknown_b1_ded6: ora #$00
unknown_b1_ded8: asl $00
unknown_b1_deda: and $6d00.w, X
unknown_b1_dedd: jsr $2231.w
unknown_b1_dee0: ora $34340f
unknown_b1_dee4: ldx $9dae.w
unknown_b1_dee7: lda $7e72.w, X
unknown_b1_deea: cmp [$b9], Y
unknown_b1_deec: ply 
unknown_b1_deed: sbc $bfdc.w, X
unknown_b1_def0: trb $00
unknown_b1_def2: wai 
unknown_b1_def3: brk $61
unknown_b1_def5: bpl $7c ; $df73.w
unknown_b1_def7: cop $0e
unknown_b1_def9: sta ($ef, X)
unknown_b1_defb: brk $f7
unknown_b1_defd: brk $fb
unknown_b1_deff: rts

unknown_b1_df00: tsb $261c.w
unknown_b1_df03: rol $7c70.w, X
unknown_b1_df06: clv 
unknown_b1_df07: clv 
unknown_b1_df08: ldy #$a0
unknown_b1_df0a: rti

unknown_b1_df0b: rti

unknown_b1_df0c: brk $00
unknown_b1_df0e: jsr $3820.w
unknown_b1_df11: clc 
unknown_b1_df12: jmp ($9e0c.w, X)
unknown_b1_df15: tsb $4c
unknown_b1_df17: brk $50
unknown_b1_df19: brk $20
unknown_b1_df1b: bra ($e0 - $100) ; $defd.w
unknown_b1_df1d: brk $80
unknown_b1_df1f: rti

unknown_b1_df20: asl $1e, X
unknown_b1_df22: asl A
unknown_b1_df23: asl $0c0c.w
unknown_b1_df26: brk $00
unknown_b1_df28: brk $00
unknown_b1_df2a: brk $00
unknown_b1_df2c: brk $00
unknown_b1_df2e: brk $00
unknown_b1_df30: ora $0c1d18, X
unknown_b1_df34: asl $04
unknown_b1_df36: asl $00
unknown_b1_df38: brk $00
unknown_b1_df3a: brk $00
unknown_b1_df3c: brk $00
unknown_b1_df3e: brk $00
unknown_b1_df40: ora $02, S
unknown_b1_df42: cop $03
unknown_b1_df44: ora $03, S
unknown_b1_df46: brk $00
unknown_b1_df48: brk $00
unknown_b1_df4a: brk $00
unknown_b1_df4c: brk $00
unknown_b1_df4e: brk $00
unknown_b1_df50: ora [$01]
unknown_b1_df52: ora $01, S
unknown_b1_df54: ora ($00, X)
unknown_b1_df56: brk $00
unknown_b1_df58: brk $00
unknown_b1_df5a: brk $00
unknown_b1_df5c: brk $00
unknown_b1_df5e: brk $00
unknown_b1_df60: brk $20
unknown_b1_df62: rts

unknown_b1_df63: rts

unknown_b1_df64: rts

unknown_b1_df65: cpx #$00
unknown_b1_df67: brk $00
unknown_b1_df69: brk $00
unknown_b1_df6b: brk $00
unknown_b1_df6d: brk $00
unknown_b1_df6f: brk $e0
unknown_b1_df71: jsr $20e0.w
unknown_b1_df74: cpx #$e0
unknown_b1_df76: brk $00
unknown_b1_df78: brk $00
unknown_b1_df7a: brk $00
unknown_b1_df7c: brk $00
unknown_b1_df7e: brk $00
unknown_b1_df80: asl $2c0e.w
unknown_b1_df83: bit $1c14.w, X
unknown_b1_df86: clc 
unknown_b1_df87: clc 
unknown_b1_df88: brk $00
unknown_b1_df8a: brk $00
unknown_b1_df8c: brk $00
unknown_b1_df8e: brk $00
unknown_b1_df90: and $3e00.w, Y
unknown_b1_df93: bmi $38 ; $dfcd.w
unknown_b1_df95: clc 
unknown_b1_df96: tsb $0c08.w
unknown_b1_df99: brk $00
unknown_b1_df9b: brk $00
unknown_b1_df9d: brk $00
unknown_b1_df9f: brk $04
unknown_b1_dfa1: asl $06
unknown_b1_dfa3: ora [$00]
unknown_b1_dfa5: brk $00
unknown_b1_dfa7: brk $00
unknown_b1_dfa9: brk $00
unknown_b1_dfab: brk $00
unknown_b1_dfad: brk $00
unknown_b1_dfaf: brk $07
unknown_b1_dfb1: cop $03
unknown_b1_dfb3: ora ($00, X)
unknown_b1_dfb5: brk $00
unknown_b1_dfb7: brk $00
unknown_b1_dfb9: brk $00
unknown_b1_dfbb: brk $00
unknown_b1_dfbd: brk $00
unknown_b1_dfbf: brk $c0
unknown_b1_dfc1: cpy #$c0
unknown_b1_dfc3: cpy #$00
unknown_b1_dfc5: brk $00
unknown_b1_dfc7: brk $00
unknown_b1_dfc9: brk $00
unknown_b1_dfcb: brk $00
unknown_b1_dfcd: brk $00
unknown_b1_dfcf: brk $c0
unknown_b1_dfd1: rti

unknown_b1_dfd2: cpy #$c0
unknown_b1_dfd4: brk $00
unknown_b1_dfd6: brk $00
unknown_b1_dfd8: brk $00
unknown_b1_dfda: brk $00
unknown_b1_dfdc: brk $00
unknown_b1_dfde: brk $00
unknown_b1_dfe0: bne ($b0 - $100) ; $df92.w
unknown_b1_dfe2: bra $10 ; $dff4.w
unknown_b1_dfe4: bmi ($b0 - $100) ; $df96.w
unknown_b1_dfe6: bcs ($f0 - $100) ; $dfd8.w
unknown_b1_dfe8: brk $00
unknown_b1_dfea: brk $00
unknown_b1_dfec: brk $00
unknown_b1_dfee: brk $00
unknown_b1_dff0: beq $60 ; $e052.w
unknown_b1_dff2: beq ($90 - $100) ; $df84.w
unknown_b1_dff4: beq ($90 - $100) ; $df86.w
unknown_b1_dff6: beq $70 ; $e068.w
unknown_b1_dff8: brk $00
unknown_b1_dffa: brk $00
unknown_b1_dffc: brk $00
unknown_b1_dffe: brk $00
unknown_b1_e000: and [$3e], Y
unknown_b1_e002: inc A
unknown_b1_e003: tcs 
unknown_b1_e004: ora $03, S
unknown_b1_e006: ora ($01, X)
unknown_b1_e008: ora ($01, X)
unknown_b1_e00a: ora ($01, X)
unknown_b1_e00c: ora $03, S
unknown_b1_e00e: ora [$0b]
unknown_b1_e010: tcs 
unknown_b1_e011: ora ($3d), Y
unknown_b1_e013: ora ($1d), Y
unknown_b1_e015: brk $06
unknown_b1_e017: brk $02
unknown_b1_e019: brk $02
unknown_b1_e01b: brk $0e
unknown_b1_e01d: brk $0f
unknown_b1_e01f: brk $1f
unknown_b1_e021: and $3f3d1e, X
unknown_b1_e025: sbc $7c70.w, Y
unknown_b1_e028: sta ($9b, S), Y
unknown_b1_e02a: eor $1b1b5f, X
unknown_b1_e02e: ora $03, S
unknown_b1_e030: beq $20 ; $e052.w
unknown_b1_e032: sbc $20, S
unknown_b1_e034: sbc [$c0]
unknown_b1_e036: eor $403e80
unknown_b1_e03a: clv 
unknown_b1_e03b: brk $c5
unknown_b1_e03d: jsr $003c.w
unknown_b1_e040: ora $05, S
unknown_b1_e042: tsb $06
unknown_b1_e044: brk $00
unknown_b1_e046: brk $00
unknown_b1_e048: brk $00
unknown_b1_e04a: brk $00
unknown_b1_e04c: brk $00
unknown_b1_e04e: brk $00
unknown_b1_e050: asl $0300.w
unknown_b1_e053: brk $03
unknown_b1_e055: brk $00
unknown_b1_e057: brk $00
unknown_b1_e059: brk $00
unknown_b1_e05b: brk $00
unknown_b1_e05d: brk $00
unknown_b1_e05f: brk $01
unknown_b1_e061: ora ($01, X)
unknown_b1_e063: ora ($01, X)
unknown_b1_e065: ora ($01, X)
unknown_b1_e067: ora ($00, X)
unknown_b1_e069: brk $00
unknown_b1_e06b: brk $00
unknown_b1_e06d: brk $00
unknown_b1_e06f: brk $02
unknown_b1_e071: brk $01
unknown_b1_e073: brk $01
unknown_b1_e075: brk $00
unknown_b1_e077: brk $00
unknown_b1_e079: brk $00
unknown_b1_e07b: brk $00
unknown_b1_e07d: brk $00
unknown_b1_e07f: brk $00
unknown_b1_e081: brk $00
unknown_b1_e083: brk $00
unknown_b1_e085: brk $00
unknown_b1_e087: brk $00
unknown_b1_e089: brk $00
unknown_b1_e08b: brk $00
unknown_b1_e08d: brk $00
unknown_b1_e08f: brk $00
unknown_b1_e091: brk $00
unknown_b1_e093: brk $00
unknown_b1_e095: brk $00
unknown_b1_e097: brk $00
unknown_b1_e099: brk $00
unknown_b1_e09b: brk $00
unknown_b1_e09d: brk $00
unknown_b1_e09f: brk $00
unknown_b1_e0a1: brk $00
unknown_b1_e0a3: brk $00
unknown_b1_e0a5: brk $00
unknown_b1_e0a7: brk $00
unknown_b1_e0a9: brk $00
unknown_b1_e0ab: brk $00
unknown_b1_e0ad: brk $00
unknown_b1_e0af: brk $00
unknown_b1_e0b1: brk $00
unknown_b1_e0b3: brk $00
unknown_b1_e0b5: brk $00
unknown_b1_e0b7: brk $00
unknown_b1_e0b9: brk $00
unknown_b1_e0bb: brk $00
unknown_b1_e0bd: brk $00
unknown_b1_e0bf: brk $00
unknown_b1_e0c1: brk $00
unknown_b1_e0c3: brk $00
unknown_b1_e0c5: brk $00
unknown_b1_e0c7: brk $00
unknown_b1_e0c9: brk $00
unknown_b1_e0cb: brk $00
unknown_b1_e0cd: brk $00
unknown_b1_e0cf: brk $00
unknown_b1_e0d1: brk $00
unknown_b1_e0d3: brk $00
unknown_b1_e0d5: brk $00
unknown_b1_e0d7: brk $00
unknown_b1_e0d9: brk $00
unknown_b1_e0db: brk $00
unknown_b1_e0dd: brk $00
unknown_b1_e0df: brk $00
unknown_b1_e0e1: brk $00
unknown_b1_e0e3: brk $00
unknown_b1_e0e5: brk $00
unknown_b1_e0e7: brk $00
unknown_b1_e0e9: brk $00
unknown_b1_e0eb: brk $00
unknown_b1_e0ed: brk $00
unknown_b1_e0ef: brk $00
unknown_b1_e0f1: brk $00
unknown_b1_e0f3: brk $00
unknown_b1_e0f5: brk $00
unknown_b1_e0f7: brk $00
unknown_b1_e0f9: brk $00
unknown_b1_e0fb: brk $00
unknown_b1_e0fd: brk $00
unknown_b1_e0ff: brk $00
unknown_b1_e101: brk $00
unknown_b1_e103: brk $00
unknown_b1_e105: brk $00
unknown_b1_e107: brk $00
unknown_b1_e109: brk $00
unknown_b1_e10b: brk $00
unknown_b1_e10d: brk $00
unknown_b1_e10f: brk $00
unknown_b1_e111: brk $00
unknown_b1_e113: brk $00
unknown_b1_e115: brk $00
unknown_b1_e117: brk $00
unknown_b1_e119: brk $00
unknown_b1_e11b: brk $00
unknown_b1_e11d: brk $00
unknown_b1_e11f: brk $00
unknown_b1_e121: brk $00
unknown_b1_e123: brk $00
unknown_b1_e125: brk $00
unknown_b1_e127: brk $00
unknown_b1_e129: brk $00
unknown_b1_e12b: brk $00
unknown_b1_e12d: brk $00
unknown_b1_e12f: brk $00
unknown_b1_e131: brk $00
unknown_b1_e133: brk $00
unknown_b1_e135: brk $00
unknown_b1_e137: brk $00
unknown_b1_e139: brk $00
unknown_b1_e13b: brk $00
unknown_b1_e13d: brk $00
unknown_b1_e13f: brk $00
unknown_b1_e141: brk $00
unknown_b1_e143: brk $00
unknown_b1_e145: brk $00
unknown_b1_e147: brk $00
unknown_b1_e149: brk $00
unknown_b1_e14b: brk $00
unknown_b1_e14d: brk $00
unknown_b1_e14f: brk $00
unknown_b1_e151: brk $00
unknown_b1_e153: brk $00
unknown_b1_e155: brk $00
unknown_b1_e157: brk $00
unknown_b1_e159: brk $00
unknown_b1_e15b: brk $00
unknown_b1_e15d: brk $00
unknown_b1_e15f: brk $00
unknown_b1_e161: brk $00
unknown_b1_e163: brk $00
unknown_b1_e165: brk $00
unknown_b1_e167: brk $00
unknown_b1_e169: brk $00
unknown_b1_e16b: brk $00
unknown_b1_e16d: brk $00
unknown_b1_e16f: brk $00
unknown_b1_e171: brk $00
unknown_b1_e173: brk $00
unknown_b1_e175: brk $00
unknown_b1_e177: brk $00
unknown_b1_e179: brk $00
unknown_b1_e17b: brk $00
unknown_b1_e17d: brk $00
unknown_b1_e17f: brk $00
unknown_b1_e181: brk $00
unknown_b1_e183: brk $00
unknown_b1_e185: brk $00
unknown_b1_e187: brk $00
unknown_b1_e189: brk $00
unknown_b1_e18b: brk $00
unknown_b1_e18d: brk $00
unknown_b1_e18f: brk $00
unknown_b1_e191: brk $00
unknown_b1_e193: brk $00
unknown_b1_e195: brk $00
unknown_b1_e197: brk $00
unknown_b1_e199: brk $00
unknown_b1_e19b: brk $00
unknown_b1_e19d: brk $00
unknown_b1_e19f: brk $00
unknown_b1_e1a1: brk $00
unknown_b1_e1a3: brk $00
unknown_b1_e1a5: brk $00
unknown_b1_e1a7: brk $00
unknown_b1_e1a9: brk $00
unknown_b1_e1ab: brk $00
unknown_b1_e1ad: brk $00
unknown_b1_e1af: brk $00
unknown_b1_e1b1: brk $00
unknown_b1_e1b3: brk $00
unknown_b1_e1b5: brk $00
unknown_b1_e1b7: brk $00
unknown_b1_e1b9: brk $00
unknown_b1_e1bb: brk $00
unknown_b1_e1bd: brk $00
unknown_b1_e1bf: brk $00
unknown_b1_e1c1: brk $00
unknown_b1_e1c3: brk $00
unknown_b1_e1c5: brk $00
unknown_b1_e1c7: brk $00
unknown_b1_e1c9: brk $00
unknown_b1_e1cb: brk $00
unknown_b1_e1cd: brk $00
unknown_b1_e1cf: brk $00
unknown_b1_e1d1: brk $00
unknown_b1_e1d3: brk $00
unknown_b1_e1d5: brk $00
unknown_b1_e1d7: brk $00
unknown_b1_e1d9: brk $00
unknown_b1_e1db: brk $00
unknown_b1_e1dd: brk $00
unknown_b1_e1df: brk $00
unknown_b1_e1e1: brk $00
unknown_b1_e1e3: brk $00
unknown_b1_e1e5: brk $00
unknown_b1_e1e7: brk $00
unknown_b1_e1e9: brk $00
unknown_b1_e1eb: brk $00
unknown_b1_e1ed: brk $00
unknown_b1_e1ef: brk $00
unknown_b1_e1f1: brk $00
unknown_b1_e1f3: brk $00
unknown_b1_e1f5: brk $00
unknown_b1_e1f7: brk $00
unknown_b1_e1f9: brk $00
unknown_b1_e1fb: brk $00
unknown_b1_e1fd: brk $00
unknown_b1_e1ff: brk $00
unknown_b1_e201: and ($20, X)
unknown_b1_e203: eor $41, S
unknown_b1_e205: and [$22]
unknown_b1_e207: inc $84
unknown_b1_e209: cpy $ce
unknown_b1_e20b: dec $5f53.w
unknown_b1_e20e: bit $0023.w, X
unknown_b1_e211: brk $00
unknown_b1_e213: brk $01
unknown_b1_e215: brk $2b
unknown_b1_e217: brk $bb
unknown_b1_e219: brk $71
unknown_b1_e21b: brk $ae
unknown_b1_e21d: brk $c0
unknown_b1_e21f: brk $40
unknown_b1_e221: bra ($80 - $100) ; $e1a3.w
unknown_b1_e223: brk $00
unknown_b1_e225: brk $0c
unknown_b1_e227: ora ($04)
unknown_b1_e229: bit $6040.w, X
unknown_b1_e22c: rti

unknown_b1_e22d: rti

unknown_b1_e22e: bra ($80 - $100) ; $e1b0.w
unknown_b1_e230: jsr $4000.w
unknown_b1_e233: brk $80
unknown_b1_e235: brk $21
unknown_b1_e237: brk $c2
unknown_b1_e239: brk $88
unknown_b1_e23b: bpl ($b0 - $100) ; $e1ed.w
unknown_b1_e23d: brk $78
unknown_b1_e23f: brk $20
unknown_b1_e241: bmi $04 ; $e247.w
unknown_b1_e243: and [$1a]
unknown_b1_e245: ora $233c.w, X
unknown_b1_e248: dec A
unknown_b1_e249: rol $55
unknown_b1_e24b: adc $7b3b.w
unknown_b1_e24e: eor ($71), Y
unknown_b1_e250: eor $205c30
unknown_b1_e254: pla 
unknown_b1_e255: brk $50
unknown_b1_e257: brk $63
unknown_b1_e259: brk $46
unknown_b1_e25b: brk $bc
unknown_b1_e25d: brk $de
unknown_b1_e25f: brk $10
unknown_b1_e261: bpl ($a0 - $100) ; $e203.w
unknown_b1_e263: ldy #$80
unknown_b1_e265: bra ($80 - $100) ; $e1e7.w
unknown_b1_e267: bra $00 ; $e269.w
unknown_b1_e269: brk $00
unknown_b1_e26b: brk $00
unknown_b1_e26d: brk $00
unknown_b1_e26f: brk $e8
unknown_b1_e271: clc 
unknown_b1_e272: cld 
unknown_b1_e273: jsr $00f0.w
unknown_b1_e276: cpx #$00
unknown_b1_e278: cpy #$00
unknown_b1_e27a: cpy #$00
unknown_b1_e27c: bra $00 ; $e27e.w
unknown_b1_e27e: cpx #$00
unknown_b1_e280: jsr $0b30.w
unknown_b1_e283: tsc 
unknown_b1_e284: trb $17
unknown_b1_e286: per $6f65 ; $51ee.w
unknown_b1_e289: adc #$4d
unknown_b1_e28b: phk 
unknown_b1_e28c: eor [$5b], Y
unknown_b1_e28e: bvc $5c ; $e2ec.w
unknown_b1_e290: eor $384730
unknown_b1_e294: jmp ($1810)
unknown_b1_e297: brk $5d
unknown_b1_e299: brk $f9
unknown_b1_e29b: brk $b2
unknown_b1_e29d: brk $b3
unknown_b1_e29f: brk $30
unknown_b1_e2a1: bmi ($80 - $100) ; $e223.w
unknown_b1_e2a3: bra ($80 - $100) ; $e225.w
unknown_b1_e2a5: bra ($80 - $100) ; $e227.w
unknown_b1_e2a7: bra $00 ; $e2a9.w
unknown_b1_e2a9: brk $00
unknown_b1_e2ab: brk $00
unknown_b1_e2ad: brk $00
unknown_b1_e2af: brk $c0
unknown_b1_e2b1: bmi ($f0 - $100) ; $e2a3.w
unknown_b1_e2b3: brk $e0
unknown_b1_e2b5: brk $e0
unknown_b1_e2b7: brk $c0
unknown_b1_e2b9: brk $c0
unknown_b1_e2bb: brk $80
unknown_b1_e2bd: brk $00
unknown_b1_e2bf: brk $20
unknown_b1_e2c1: bmi $09 ; $e2cc.w
unknown_b1_e2c3: and $1312.w, Y
unknown_b1_e2c6: adc $62, S
unknown_b1_e2c8: adc [$64]
unknown_b1_e2ca: cmp [$c4]
unknown_b1_e2cc: cpy $c7
unknown_b1_e2ce: ora ($13)
unknown_b1_e2d0: eor $384730
unknown_b1_e2d4: ror $5e10.w
unknown_b1_e2d7: brk $de
unknown_b1_e2d9: brk $bc
unknown_b1_e2db: brk $3c
unknown_b1_e2dd: brk $ee
unknown_b1_e2df: brk $00
unknown_b1_e2e1: brk $c0
unknown_b1_e2e3: cpy #$40
unknown_b1_e2e5: cpy #$40
unknown_b1_e2e7: cpy #$80
unknown_b1_e2e9: bra ($80 - $100) ; $e26b.w
unknown_b1_e2eb: bra $00 ; $e2ed.w
unknown_b1_e2ed: bra ($c0 - $100) ; $e2af.w
unknown_b1_e2ef: cpy #$f0
unknown_b1_e2f1: brk $f0
unknown_b1_e2f3: brk $70
unknown_b1_e2f5: brk $60
unknown_b1_e2f7: brk $c0
unknown_b1_e2f9: brk $c0
unknown_b1_e2fb: brk $40
unknown_b1_e2fd: brk $e0
unknown_b1_e2ff: brk $30
unknown_b1_e301: bmi $19 ; $e31c.w
unknown_b1_e303: and $1312.w, Y
unknown_b1_e306: and [$24]
unknown_b1_e308: ror A
unknown_b1_e309: adc $404e.w
unknown_b1_e30c: pha 
unknown_b1_e30d: jmp $3735.w
unknown_b1_e310: eor $384730
unknown_b1_e314: ror $5c10.w
unknown_b1_e317: brk $5a
unknown_b1_e319: brk $71
unknown_b1_e31b: brk $3b
unknown_b1_e31d: brk $6d
unknown_b1_e31f: brk $00
unknown_b1_e321: brk $c0
unknown_b1_e323: cpy #$40
unknown_b1_e325: cpy #$40
unknown_b1_e327: cpy #$80
unknown_b1_e329: bra $00 ; $e32b.w
unknown_b1_e32b: brk $00
unknown_b1_e32d: brk $00
unknown_b1_e32f: brk $f0
unknown_b1_e331: brk $f0
unknown_b1_e333: brk $70
unknown_b1_e335: brk $60
unknown_b1_e337: brk $c0
unknown_b1_e339: brk $80
unknown_b1_e33b: brk $00
unknown_b1_e33d: brk $c0
unknown_b1_e33f: brk $00
unknown_b1_e341: brk $18
unknown_b1_e343: clc 
unknown_b1_e344: plp 
unknown_b1_e345: sec 
unknown_b1_e346: cli 
unknown_b1_e347: pla 
unknown_b1_e348: stz $4c, X
unknown_b1_e34a: dec A
unknown_b1_e34b: lsr $10
unknown_b1_e34d: bvs $6a ; $e3b9.w
unknown_b1_e34f: ror $3c3f.w
unknown_b1_e352: and [$38]
unknown_b1_e354: eor [$7c]
unknown_b1_e356: sta [$fe]
unknown_b1_e358: sta $ff, S
unknown_b1_e35a: sta ($ff, X)
unknown_b1_e35c: sta $ff91ff
unknown_b1_e360: brk $00
unknown_b1_e362: cpy #$c0
unknown_b1_e364: cpx #$20
unknown_b1_e366: and ($c2, X)
unknown_b1_e368: sbc ($94)
unknown_b1_e36a: bvs $70 ; $e3dc.w
unknown_b1_e36c: brk $00
unknown_b1_e36e: brk $00
unknown_b1_e370: cpx #$00
unknown_b1_e372: bmi $00 ; $e374.w
unknown_b1_e374: trb $1c00.w
unknown_b1_e377: brk $09
unknown_b1_e379: ora ($ee, X)
unknown_b1_e37b: brk $fc
unknown_b1_e37d: bra ($f8 - $100) ; $e377.w
unknown_b1_e37f: brk $00
unknown_b1_e381: brk $0c
unknown_b1_e383: php 
unknown_b1_e384: brk $04
unknown_b1_e386: ora [$07]
unknown_b1_e388: asl $11, X
unknown_b1_e38a: eor ($70, X)
unknown_b1_e38c: ldy $b2ce.w
unknown_b1_e38f: sbc $0000.w, Y
unknown_b1_e392: ora ($00, S), Y
unknown_b1_e394: tcs 
unknown_b1_e395: brk $38
unknown_b1_e397: brk $68
unknown_b1_e399: brk $8e
unknown_b1_e39b: brk $11
unknown_b1_e39d: asl $1f04.w
unknown_b1_e3a0: brk $00
unknown_b1_e3a2: bra $00 ; $e3a4.w
unknown_b1_e3a4: brk $80
unknown_b1_e3a6: brk $00
unknown_b1_e3a8: brk $00
unknown_b1_e3aa: brk $80
unknown_b1_e3ac: jsr $8000.w
unknown_b1_e3af: brk $00
unknown_b1_e3b1: brk $40
unknown_b1_e3b3: brk $40
unknown_b1_e3b5: brk $c0
unknown_b1_e3b7: brk $c0
unknown_b1_e3b9: brk $60
unknown_b1_e3bb: brk $d0
unknown_b1_e3bd: brk $60
unknown_b1_e3bf: brk $00
unknown_b1_e3c1: brk $0c
unknown_b1_e3c3: php 
unknown_b1_e3c4: brk $04
unknown_b1_e3c6: ora [$07]
unknown_b1_e3c8: rol $39, X
unknown_b1_e3ca: adc ($70), Y
unknown_b1_e3cc: bvc $76 ; $e444.w
unknown_b1_e3ce: ldx $ed
unknown_b1_e3d0: brk $00
unknown_b1_e3d2: ora $00, S
unknown_b1_e3d4: tcs 
unknown_b1_e3d5: brk $38
unknown_b1_e3d7: brk $40
unknown_b1_e3d9: brk $ae
unknown_b1_e3db: brk $d9
unknown_b1_e3dd: asl $90
unknown_b1_e3df: ora $800000
unknown_b1_e3e3: brk $00
unknown_b1_e3e5: bra $00 ; $e3e7.w
unknown_b1_e3e7: brk $00
unknown_b1_e3e9: brk $00
unknown_b1_e3eb: bra $00 ; $e3ed.w
unknown_b1_e3ed: brk $a0
unknown_b1_e3ef: brk $00
unknown_b1_e3f1: brk $40
unknown_b1_e3f3: brk $40
unknown_b1_e3f5: brk $c0
unknown_b1_e3f7: brk $c0
unknown_b1_e3f9: brk $40
unknown_b1_e3fb: brk $e0
unknown_b1_e3fd: brk $50
unknown_b1_e3ff: brk $60
unknown_b1_e401: rti

unknown_b1_e402: sty $cc, X
unknown_b1_e404: plp 
unknown_b1_e405: tya 
unknown_b1_e406: eor [$47]
unknown_b1_e408: lda ($6f, X)
unknown_b1_e40a: adc $0073.w, X
unknown_b1_e40d: asl $0000.w
unknown_b1_e410: sta $1c3f00, X
unknown_b1_e414: adc $ffb83e, X
unknown_b1_e418: bpl ($ff - $100) ; $e419.w
unknown_b1_e41a: bra ($ff - $100) ; $e41b.w
unknown_b1_e41c: adc ($7f), Y
unknown_b1_e41e: ora $28240e
unknown_b1_e422: cmp ($d4)
unknown_b1_e424: bra $40 ; $e466.w
unknown_b1_e426: rts

unknown_b1_e427: jsr $4000.w
unknown_b1_e42a: rti

unknown_b1_e42b: rti

unknown_b1_e42c: brk $00
unknown_b1_e42e: brk $00
unknown_b1_e430: cpy #$10
unknown_b1_e432: jsr $3f08.w
unknown_b1_e435: brk $93
unknown_b1_e437: bra ($a0 - $100) ; $e3d9.w
unknown_b1_e439: bra ($a0 - $100) ; $e3db.w
unknown_b1_e43b: bra ($e0 - $100) ; $e41d.w
unknown_b1_e43d: bra ($f0 - $100) ; $e42f.w
unknown_b1_e43f: brk $18
unknown_b1_e441: plp 
unknown_b1_e442: trb $1c1c.w
unknown_b1_e445: trb $0c0c.w
unknown_b1_e448: brk $00
unknown_b1_e44a: adc ($7e)
unknown_b1_e44c: sbc $80801f
unknown_b1_e450: eor [$00]
unknown_b1_e452: tdc 
unknown_b1_e453: brk $2a
unknown_b1_e455: brk $12
unknown_b1_e457: brk $1f
unknown_b1_e459: brk $01
unknown_b1_e45b: ror $ff00.w, X
unknown_b1_e45e: rts

unknown_b1_e45f: bra $60 ; $e4c1.w
unknown_b1_e461: rts

unknown_b1_e462: rol $26
unknown_b1_e464: asl $06
unknown_b1_e466: asl $06
unknown_b1_e468: tsb $1c
unknown_b1_e46a: trb $501c.w
unknown_b1_e46d: bvc $00 ; $e46f.w
unknown_b1_e46f: brk $9f
unknown_b1_e471: brk $d9
unknown_b1_e473: asl $f9
unknown_b1_e475: asl $19
unknown_b1_e477: asl $22
unknown_b1_e479: trb $1c62.w
unknown_b1_e47c: ldy $fc50.w
unknown_b1_e47f: brk $0d
unknown_b1_e481: ora $010302
unknown_b1_e485: ora ($0c, X)
unknown_b1_e487: tsb $3626.w
unknown_b1_e48a: brk $01
unknown_b1_e48c: ora ($06, X)
unknown_b1_e48e: asl $18
unknown_b1_e490: adc $1e00.w, X
unknown_b1_e493: brk $0f
unknown_b1_e495: brk $33
unknown_b1_e497: asl $3649.w
unknown_b1_e49a: ror $1801.w, X
unknown_b1_e49d: ora [$21]
unknown_b1_e49f: asl $0000.w, X
unknown_b1_e4a2: bra $00 ; $e4a4.w
unknown_b1_e4a4: rti

unknown_b1_e4a5: cpy #$c0
unknown_b1_e4a7: cpy #$60
unknown_b1_e4a9: rts

unknown_b1_e4aa: brk $00
unknown_b1_e4ac: bcc $70 ; $e51e.w
unknown_b1_e4ae: plp 
unknown_b1_e4af: sec 
unknown_b1_e4b0: bra $00 ; $e4b2.w
unknown_b1_e4b2: rti

unknown_b1_e4b3: brk $60
unknown_b1_e4b5: brk $e0
unknown_b1_e4b7: brk $90
unknown_b1_e4b9: brk $f8
unknown_b1_e4bb: brk $08
unknown_b1_e4bd: beq ($c0 - $100) ; $e47f.w
unknown_b1_e4bf: sec 
unknown_b1_e4c0: bmi $30 ; $e4f2.w
unknown_b1_e4c2: bpl $10 ; $e4d4.w
unknown_b1_e4c4: php 
unknown_b1_e4c5: php 
unknown_b1_e4c6: php 
unknown_b1_e4c7: php 
unknown_b1_e4c8: brk $00
unknown_b1_e4ca: jmp $217c.w
unknown_b1_e4cd: cpx #$07
unknown_b1_e4cf: ora $4f
unknown_b1_e4d1: brk $2c
unknown_b1_e4d3: brk $14
unknown_b1_e4d5: brk $14
unknown_b1_e4d7: brk $1f
unknown_b1_e4d9: brk $03
unknown_b1_e4db: jmp ($e11e.w, X)
unknown_b1_e4de: cpx #$07
unknown_b1_e4e0: bcs ($d0 - $100) ; $e4b2.w
unknown_b1_e4e2: cli 
unknown_b1_e4e3: sei 
unknown_b1_e4e4: dec A
unknown_b1_e4e5: dec A
unknown_b1_e4e6: asl A
unknown_b1_e4e7: asl A
unknown_b1_e4e8: tsb $0a
unknown_b1_e4ea: and ($3e)
unknown_b1_e4ec: clv 
unknown_b1_e4ed: iny 
unknown_b1_e4ee: bmi $30 ; $e520.w
unknown_b1_e4f0: tya 
unknown_b1_e4f1: brk $d7
unknown_b1_e4f3: brk $05
unknown_b1_e4f5: cop $05
unknown_b1_e4f7: cop $11
unknown_b1_e4f9: asl $3ec0.w
unknown_b1_e4fc: tsb $f8
unknown_b1_e4fe: iny 
unknown_b1_e4ff: bmi $12 ; $e513.w
unknown_b1_e501: ora ($00, S), Y
unknown_b1_e503: brk $00
unknown_b1_e505: ora ($01, X)
unknown_b1_e507: cop $06
unknown_b1_e509: asl A
unknown_b1_e50a: trb $0304.w
unknown_b1_e50d: ora $00, S
unknown_b1_e50f: clc 
unknown_b1_e510: asl $0f00.w
unknown_b1_e513: brk $06
unknown_b1_e515: ora ($0c, X)
unknown_b1_e517: ora $01, S
unknown_b1_e519: asl $1c03.w
unknown_b1_e51c: bit $2703.w, X
unknown_b1_e51f: clc 
unknown_b1_e520: bra ($80 - $100) ; $e4a2.w
unknown_b1_e522: rti

unknown_b1_e523: cpy #$c0
unknown_b1_e525: cpy #$80
unknown_b1_e527: brk $00
unknown_b1_e529: brk $c0
unknown_b1_e52b: cpy #$f0
unknown_b1_e52d: beq $10 ; $e53f.w
unknown_b1_e52f: bvs ($e0 - $100) ; $e511.w
unknown_b1_e531: brk $30
unknown_b1_e533: cpy #$30
unknown_b1_e535: cpy #$60
unknown_b1_e537: bra ($c0 - $100) ; $e4f9.w
unknown_b1_e539: brk $30
unknown_b1_e53b: cpy #$08
unknown_b1_e53d: beq ($88 - $100) ; $e4c7.w
unknown_b1_e53f: bvs $16 ; $e557.w
unknown_b1_e541: inc A
unknown_b1_e542: cli 
unknown_b1_e543: sei 
unknown_b1_e544: adc ($56)
unknown_b1_e546: tsb $b80c.w
unknown_b1_e549: cld 
unknown_b1_e54a: bit $26
unknown_b1_e54c: jmp $60607c
unknown_b1_e550: sbc ($fe, X)
unknown_b1_e552: sta [$fe]
unknown_b1_e554: bit #$fe
unknown_b1_e556: sbc ($fe, S), Y
unknown_b1_e558: ora [$ff]
unknown_b1_e55a: cmp $83fe.w, Y
unknown_b1_e55d: sbc $c0ff9f, X
unknown_b1_e561: cpy #$61
unknown_b1_e563: brl $b4f2 ; $9a58.w
unknown_b1_e566: php 
unknown_b1_e567: pla 
unknown_b1_e568: brk $00
unknown_b1_e56a: rti

unknown_b1_e56b: bra ($a0 - $100) ; $e50d.w
unknown_b1_e56d: rts

unknown_b1_e56e: rts

unknown_b1_e56f: cpx #$fc
unknown_b1_e571: brk $1c
unknown_b1_e573: brk $b9
unknown_b1_e575: brk $96
unknown_b1_e577: brk $f8
unknown_b1_e579: brk $30
unknown_b1_e57b: brk $10
unknown_b1_e57d: brk $50
unknown_b1_e57f: brk $53
unknown_b1_e581: cmp ($b1)
unknown_b1_e583: lda ($44, S), Y
unknown_b1_e585: stz $81
unknown_b1_e587: cpy $84
unknown_b1_e589: sty $06
unknown_b1_e58b: asl $03
unknown_b1_e58d: ora $00, S
unknown_b1_e58f: brk $2c
unknown_b1_e591: ora ($4c)
unknown_b1_e593: bmi ($9b - $100) ; $e530.w
unknown_b1_e595: rts

unknown_b1_e596: rol A
unknown_b1_e597: cpy #$4b
unknown_b1_e599: bra ($89 - $100) ; $e524.w
unknown_b1_e59b: brk $04
unknown_b1_e59d: brk $03
unknown_b1_e59f: brk $80
unknown_b1_e5a1: bra $00 ; $e5a3.w
unknown_b1_e5a3: brk $00
unknown_b1_e5a5: brk $00
unknown_b1_e5a7: brk $00
unknown_b1_e5a9: brk $00
unknown_b1_e5ab: brk $40
unknown_b1_e5ad: rti

unknown_b1_e5ae: brk $00
unknown_b1_e5b0: rti

unknown_b1_e5b1: brk $c0
unknown_b1_e5b3: brk $00
unknown_b1_e5b5: brk $00
unknown_b1_e5b7: brk $00
unknown_b1_e5b9: brk $00
unknown_b1_e5bb: brk $80
unknown_b1_e5bd: brk $80
unknown_b1_e5bf: brk $1b
unknown_b1_e5c1: stp 
unknown_b1_e5c2: rep #$d3
unknown_b1_e5c4: .db $42, $62
unknown_b1_e5c6: cpy #$82c2.w
unknown_b1_e5c9: brl $0303 ; $e8cf.w
unknown_b1_e5cc: ora ($01, X)
unknown_b1_e5ce: brk $00
unknown_b1_e5d0: bit $1b
unknown_b1_e5d2: ldy $9512.w
unknown_b1_e5d5: rts

unknown_b1_e5d6: and $c0
unknown_b1_e5d8: eor $80
unknown_b1_e5da: sty $00
unknown_b1_e5dc: cop $00
unknown_b1_e5de: ora ($00, X)
unknown_b1_e5e0: cpy #$8040.w
unknown_b1_e5e3: bra $00 ; $e5e5.w
unknown_b1_e5e5: brk $80
unknown_b1_e5e7: brk $00
unknown_b1_e5e9: brk $00
unknown_b1_e5eb: brk $a0
unknown_b1_e5ed: ldy #$0000.w
unknown_b1_e5f0: jsr $6000.w
unknown_b1_e5f3: brk $80
unknown_b1_e5f5: brk $00
unknown_b1_e5f7: brk $80
unknown_b1_e5f9: brk $80
unknown_b1_e5fb: brk $40
unknown_b1_e5fd: brk $c0
unknown_b1_e5ff: brk $00
unknown_b1_e601: brk $0c
unknown_b1_e603: php 
unknown_b1_e604: ora $07, S
unknown_b1_e606: asl $1f0d.w
unknown_b1_e609: clc 
unknown_b1_e60a: rts

unknown_b1_e60b: bvs ($c6 - $100) ; $e5d3.w
unknown_b1_e60d: sbc ($06), Y
unknown_b1_e60f: sbc $130003
unknown_b1_e613: brk $18
unknown_b1_e615: brk $34
unknown_b1_e617: brk $68
unknown_b1_e619: brk $af
unknown_b1_e61b: brk $48
unknown_b1_e61d: ora [$10]
unknown_b1_e61f: ora $000080.l
unknown_b1_e623: bra $00 ; $e625.w
unknown_b1_e625: brk $00
unknown_b1_e627: brk $00
unknown_b1_e629: bra ($c0 - $100) ; $e5eb.w
unknown_b1_e62b: brk $50
unknown_b1_e62d: rti

unknown_b1_e62e: cpx #$40e0.w
unknown_b1_e631: brk $40
unknown_b1_e633: brk $c0
unknown_b1_e635: brk $e0
unknown_b1_e637: brk $60
unknown_b1_e639: brk $20
unknown_b1_e63b: brk $e0
unknown_b1_e63d: brk $50
unknown_b1_e63f: brk $00
unknown_b1_e641: brk $0c
unknown_b1_e643: php 
unknown_b1_e644: brk $04
unknown_b1_e646: ora [$07]
unknown_b1_e648: rol $7139.w, X
unknown_b1_e64b: bvs ($e4 - $100) ; $e631.w
unknown_b1_e64d: inc $e2, X
unknown_b1_e64f: sbc #$00
unknown_b1_e651: brk $13
unknown_b1_e653: brk $1b
unknown_b1_e655: brk $38
unknown_b1_e657: brk $48
unknown_b1_e659: brk $9e
unknown_b1_e65b: brk $29
unknown_b1_e65d: asl $54
unknown_b1_e65f: ora $800000
unknown_b1_e663: brk $00
unknown_b1_e665: bra $00 ; $e667.w
unknown_b1_e667: brk $00
unknown_b1_e669: brk $00
unknown_b1_e66b: bra $20 ; $e68d.w
unknown_b1_e66d: brk $80
unknown_b1_e66f: brk $00
unknown_b1_e671: brk $40
unknown_b1_e673: brk $40
unknown_b1_e675: brk $c0
unknown_b1_e677: brk $c0
unknown_b1_e679: brk $60
unknown_b1_e67b: brk $d0
unknown_b1_e67d: brk $60
unknown_b1_e67f: brk $00
unknown_b1_e681: brk $00
unknown_b1_e683: brk $00
unknown_b1_e685: brk $00
unknown_b1_e687: brk $00
unknown_b1_e689: brk $1e
unknown_b1_e68b: ora $726e.w, Y
unknown_b1_e68e: sei 
unknown_b1_e68f: sei 
unknown_b1_e690: brk $00
unknown_b1_e692: brk $00
unknown_b1_e694: brk $00
unknown_b1_e696: brk $00
unknown_b1_e698: and $00e400.l, X
unknown_b1_e69c: lda ($00, X)
unknown_b1_e69e: and [$01]
unknown_b1_e6a0: brk $00
unknown_b1_e6a2: brk $00
unknown_b1_e6a4: brk $00
unknown_b1_e6a6: brk $00
unknown_b1_e6a8: ldx $e6
unknown_b1_e6aa: sty $348c.w
unknown_b1_e6ad: bit $ecdc.w, X
unknown_b1_e6b0: brk $00
unknown_b1_e6b2: brk $00
unknown_b1_e6b4: asl $fe00.w
unknown_b1_e6b7: cop $98
unknown_b1_e6b9: asl $1c72.w
unknown_b1_e6bc: rep #$7c
unknown_b1_e6be: brk $fc
unknown_b1_e6c0: brk $00
unknown_b1_e6c2: brk $00
unknown_b1_e6c4: brk $00
unknown_b1_e6c6: brk $00
unknown_b1_e6c8: cop $03
unknown_b1_e6ca: adc $7b
unknown_b1_e6cc: jmp ($7164.w, X)
unknown_b1_e6cf: adc ($00), Y
unknown_b1_e6d1: brk $00
unknown_b1_e6d3: brk $00
unknown_b1_e6d5: brk $07
unknown_b1_e6d7: brk $fe
unknown_b1_e6d9: brk $a0
unknown_b1_e6db: brk $a3
unknown_b1_e6dd: brk $ae
unknown_b1_e6df: ora ($00, X)
unknown_b1_e6e1: brk $00
unknown_b1_e6e3: brk $00
unknown_b1_e6e5: brk $20
unknown_b1_e6e7: jsr $c040.w
unknown_b1_e6ea: brk $00
unknown_b1_e6ec: rts

unknown_b1_e6ed: rts

unknown_b1_e6ee: cpx #$00e0.w
unknown_b1_e6f1: brk $00
unknown_b1_e6f3: brk $30
unknown_b1_e6f5: brk $d0
unknown_b1_e6f7: brk $30
unknown_b1_e6f9: brk $f0
unknown_b1_e6fb: brk $90
unknown_b1_e6fd: rts

unknown_b1_e6fe: bpl ($e0 - $100) ; $e6e0.w
unknown_b1_e700: ora ($06)
unknown_b1_e702: and #$353b.w
unknown_b1_e705: bmi $22 ; $e729.w
unknown_b1_e707: bit $24
unknown_b1_e709: lsr $2a, X
unknown_b1_e70b: phy 
unknown_b1_e70c: php 
unknown_b1_e70d: sei 
unknown_b1_e70e: sec 
unknown_b1_e70f: sec 
unknown_b1_e710: and #$4438.w
unknown_b1_e713: sei 
unknown_b1_e714: lsr $5f7c.w
unknown_b1_e717: ror $fe8f.w, X
unknown_b1_e71a: sta [$fe]
unknown_b1_e71c: sta [$fc]
unknown_b1_e71e: cmp [$78]
unknown_b1_e720: bmi $38 ; $e75a.w
unknown_b1_e722: stz $7a
unknown_b1_e724: txa 
unknown_b1_e725: sta $40c0.w
unknown_b1_e728: ldy #$b060.w
unknown_b1_e72b: jmp ($ee68.w, X)
unknown_b1_e72e: mvp $d0, $c7
unknown_b1_e731: brk $a0
unknown_b1_e733: brk $78
unknown_b1_e735: brk $30
unknown_b1_e737: brk $58
unknown_b1_e739: brk $40
unknown_b1_e73b: brk $58
unknown_b1_e73d: brk $3c
unknown_b1_e73f: brk $00
unknown_b1_e741: brk $00
unknown_b1_e743: brk $2b
unknown_b1_e745: ror $4060.w
unknown_b1_e748: ora $36, X
unknown_b1_e74a: brk $00
unknown_b1_e74c: brk $00
unknown_b1_e74e: brk $00
unknown_b1_e750: brk $00
unknown_b1_e752: sbc $e0920a, X
unknown_b1_e756: sta $7f48ff, X
unknown_b1_e75a: adc $00007f.l, X
unknown_b1_e75e: brk $00
unknown_b1_e760: brk $00
unknown_b1_e762: cpy #$2bc0.w
unknown_b1_e765: ror $4060.w
unknown_b1_e768: ora $36, X
unknown_b1_e76a: pld 
unknown_b1_e76b: tsc 
unknown_b1_e76c: bpl $10 ; $e77e.w
unknown_b1_e76e: brk $00
unknown_b1_e770: cpy #$3f00.w
unknown_b1_e773: dex 
unknown_b1_e774: sta ($e0)
unknown_b1_e776: sta $7f48ff, X
unknown_b1_e77a: mvp $2f, $7f
unknown_b1_e77d: and [$18], Y
unknown_b1_e77f: brk $3c
unknown_b1_e781: bit $7e46.w, X
unknown_b1_e784: tya 
unknown_b1_e785: sed 
unknown_b1_e786: ldy $fc, X
unknown_b1_e788: tsx 
unknown_b1_e789: inc $ba
unknown_b1_e78b: dec $44
unknown_b1_e78d: jmp ($3838.w, X)
unknown_b1_e790: bit $7e3c.w, X
unknown_b1_e793: ror $f8f9.w, X
unknown_b1_e796: jsr ($fefc.w, X)
unknown_b1_e799: inc $fefe.w, X
unknown_b1_e79c: jmp ($387c.w, X)
unknown_b1_e79f: sec 
unknown_b1_e7a0: bit $423c.w, X
unknown_b1_e7a3: ror $fb9d.w, X
unknown_b1_e7a6: lda $adf3.w, X
unknown_b1_e7a9: sbc ($d2, S), Y
unknown_b1_e7ab: dec $4c4c.w, X
unknown_b1_e7ae: brk $00
unknown_b1_e7b0: bit $7e3c.w, X
unknown_b1_e7b3: ror $ffff.w, X
unknown_b1_e7b6: sbc $ffffff, X
unknown_b1_e7ba: dec $4cde.w, X
unknown_b1_e7bd: jmp $0020.w
unknown_b1_e7c0: jsr $d420.w
unknown_b1_e7c3: stz $af3f.w
unknown_b1_e7c6: eor $b65f.w, Y
unknown_b1_e7c9: adc $717e.w, Y
unknown_b1_e7cc: ora ($0f, X)
unknown_b1_e7ce: brk $00
unknown_b1_e7d0: sbc $1c3f00, X
unknown_b1_e7d4: bvs $3f ; $e815.w
unknown_b1_e7d6: ldy #$00ff.w
unknown_b1_e7d9: sbc $70ff80, X
unknown_b1_e7dd: adc $600e0f, X
unknown_b1_e7e1: jsr $9fcf.w
unknown_b1_e7e4: ora ($bf), Y
unknown_b1_e7e6: lsr $5f51.w
unknown_b1_e7e9: cpx #$605f.w
unknown_b1_e7ec: rol $1131.w
unknown_b1_e7ef: ora $3000bf, X
unknown_b1_e7f3: ora $a03f60, X
unknown_b1_e7f7: sbc $80ff00, X
unknown_b1_e7fb: sbc $007f40.l, X
unknown_b1_e7ff: ora $90d949, X
unknown_b1_e803: bcs $60 ; $e865.w
unknown_b1_e805: rts

unknown_b1_e806: cpy #$80c0.w
unknown_b1_e809: bra $00 ; $e80b.w
unknown_b1_e80b: brk $00
unknown_b1_e80d: brk $00
unknown_b1_e80f: brk $66
unknown_b1_e811: ora $3049.w, Y
unknown_b1_e814: sta ($60), Y
unknown_b1_e816: and ($c0, X)
unknown_b1_e818: eor ($80, X)
unknown_b1_e81a: brk $00
unknown_b1_e81c: brk $00
unknown_b1_e81e: brk $00
unknown_b1_e820: cpy #$8040.w
unknown_b1_e823: bra ($a0 - $100) ; $e7c5.w
unknown_b1_e825: brk $80
unknown_b1_e827: bra ($c0 - $100) ; $e7e9.w
unknown_b1_e829: cpy #$6868.w
unknown_b1_e82c: brk $00
unknown_b1_e82e: brk $00
unknown_b1_e830: bvs $00 ; $e832.w
unknown_b1_e832: cpx #$4000.w
unknown_b1_e835: brk $e0
unknown_b1_e837: brk $20
unknown_b1_e839: brk $90
unknown_b1_e83b: brk $70
unknown_b1_e83d: brk $00
unknown_b1_e83f: brk $d1
unknown_b1_e841: cmp ($c0), Y
unknown_b1_e843: sbc ($42), Y
unknown_b1_e845: per $c2c0 ; $ab08.w
unknown_b1_e848: brl $0380 ; $ebcb.w
unknown_b1_e84b: ora $01, S
unknown_b1_e84d: ora ($00, X)
unknown_b1_e84f: brk $ae
unknown_b1_e851: ora ($06), Y
unknown_b1_e853: bmi ($85 - $100) ; $e7da.w
unknown_b1_e855: rts

unknown_b1_e856: and $c0
unknown_b1_e858: eor $80
unknown_b1_e85a: ora $00
unknown_b1_e85c: cop $00
unknown_b1_e85e: ora ($00, X)
unknown_b1_e860: cpy #$8040.w
unknown_b1_e863: bra $00 ; $e865.w
unknown_b1_e865: brk $80
unknown_b1_e867: brk $00
unknown_b1_e869: brk $00
unknown_b1_e86b: brk $a0
unknown_b1_e86d: ldy #$0000.w
unknown_b1_e870: jsr $6000.w
unknown_b1_e873: brk $80
unknown_b1_e875: brk $00
unknown_b1_e877: brk $80
unknown_b1_e879: brk $80
unknown_b1_e87b: brk $40
unknown_b1_e87d: brk $c0
unknown_b1_e87f: brk $20
unknown_b1_e881: jsr $1310.w
unknown_b1_e884: and ($3a, S), Y
unknown_b1_e886: and [$39], Y
unknown_b1_e888: tcs 
unknown_b1_e889: trb $0f0c.w
unknown_b1_e88c: ora [$07]
unknown_b1_e88e: brk $00
unknown_b1_e890: eor $1f6c07, X
unknown_b1_e894: mvp $40, $3f
unknown_b1_e897: and $301f20, X
unknown_b1_e89b: ora $1f0718
unknown_b1_e89f: brk $38
unknown_b1_e8a1: iny 
unknown_b1_e8a2: pla 
unknown_b1_e8a3: cli 
unknown_b1_e8a4: cpx #$9030.w
unknown_b1_e8a7: bvs ($b0 - $100) ; $e859.w
unknown_b1_e8a9: beq ($e0 - $100) ; $e88b.w
unknown_b1_e8ab: cpx #$8080.w
unknown_b1_e8ae: brk $00
unknown_b1_e8b0: tsb $f8
unknown_b1_e8b2: sty $f8
unknown_b1_e8b4: php 
unknown_b1_e8b5: beq $08 ; $e8bf.w
unknown_b1_e8b7: beq $08 ; $e8c1.w
unknown_b1_e8b9: beq $10 ; $e8cb.w
unknown_b1_e8bb: cpx #$8060.w
unknown_b1_e8be: cpy #$6300.w
unknown_b1_e8c1: adc $20, S
unknown_b1_e8c3: and ($02, X)
unknown_b1_e8c5: tsb $13
unknown_b1_e8c7: bpl $16 ; $e8df.w
unknown_b1_e8c9: ora $040709, X
unknown_b1_e8cd: tsb $0000.w
unknown_b1_e8d0: stz $5e03.w
unknown_b1_e8d3: ora [$79]
unknown_b1_e8d5: ora $201f6c
unknown_b1_e8d9: ora $330f30, X
unknown_b1_e8dd: tsb $001c.w
unknown_b1_e8e0: jsr $a0e0.w
unknown_b1_e8e3: rts

unknown_b1_e8e4: bra ($c0 - $100) ; $e8a6.w
unknown_b1_e8e6: rti

unknown_b1_e8e7: cpy #$8080.w
unknown_b1_e8ea: brk $00
unknown_b1_e8ec: brk $00
unknown_b1_e8ee: brk $00
unknown_b1_e8f0: bpl ($e0 - $100) ; $e8d2.w
unknown_b1_e8f2: brk $e0
unknown_b1_e8f4: jsr $20c0.w
unknown_b1_e8f7: cpy #$8040.w
unknown_b1_e8fa: bra $00 ; $e8fc.w
unknown_b1_e8fc: brk $00
unknown_b1_e8fe: brk $00
unknown_b1_e900: asl $02
unknown_b1_e902: rol A
unknown_b1_e903: rol $09, X
unknown_b1_e905: ora #$0202.w
unknown_b1_e908: brk $01
unknown_b1_e90a: ora ($02, X)
unknown_b1_e90c: cop $00
unknown_b1_e90e: brk $00
unknown_b1_e910: sbc $c178.w, Y
unknown_b1_e913: brk $f6
unknown_b1_e915: brk $8c
unknown_b1_e917: ora ($04, X)
unknown_b1_e919: cop $04
unknown_b1_e91b: brk $0c
unknown_b1_e91d: brk $0c
unknown_b1_e91f: brk $82
unknown_b1_e921: sta ($61, X)
unknown_b1_e923: rts

unknown_b1_e924: brk $30
unknown_b1_e926: brk $18
unknown_b1_e928: php 
unknown_b1_e929: bpl $18 ; $e943.w
unknown_b1_e92b: bpl $00 ; $e92d.w
unknown_b1_e92d: php 
unknown_b1_e92e: brk $00
unknown_b1_e930: stz $00, X
unknown_b1_e932: sta ($00)
unknown_b1_e934: cmp #$c000.w
unknown_b1_e937: jsr $00a0.w
unknown_b1_e93a: brk $00
unknown_b1_e93c: bpl $00 ; $e93e.w
unknown_b1_e93e: php 
unknown_b1_e93f: brk $00
unknown_b1_e941: brk $10
unknown_b1_e943: bmi $30 ; $e975.w
unknown_b1_e945: plp 
unknown_b1_e946: php 
unknown_b1_e947: php 
unknown_b1_e948: jsr $0820.w
unknown_b1_e94b: plp 
unknown_b1_e94c: jsr $2828.w
unknown_b1_e94f: brk $70
unknown_b1_e951: bmi $4c ; $e99f.w
unknown_b1_e953: bit $3c44.w, X
unknown_b1_e956: stz $1c, X
unknown_b1_e958: jmp $1c545c
unknown_b1_e95c: stz $5c, X
unknown_b1_e95e: mvn $0c, $1c
unknown_b1_e961: php 
unknown_b1_e962: lsr $44
unknown_b1_e964: bra ($80 - $100) ; $e8e6.w
unknown_b1_e966: cpy #$40c0.w
unknown_b1_e969: cpy #$c040.w
unknown_b1_e96c: bra ($80 - $100) ; $e8ee.w
unknown_b1_e96e: brk $00
unknown_b1_e970: beq $00 ; $e972.w
unknown_b1_e972: clv 
unknown_b1_e973: brk $7f
unknown_b1_e975: bra $33 ; $e9aa.w
unknown_b1_e977: cpy #$c020.w
unknown_b1_e97a: jsr $60c0.w
unknown_b1_e97d: bra ($f0 - $100) ; $e96f.w
unknown_b1_e97f: brk $00
unknown_b1_e981: brk $00
unknown_b1_e983: brk $00
unknown_b1_e985: brk $00
unknown_b1_e987: brk $04
unknown_b1_e989: tsb $78
unknown_b1_e98b: pla 
unknown_b1_e98c: adc ($52)
unknown_b1_e98e: rol $002e.w
unknown_b1_e991: brk $00
unknown_b1_e993: brk $00
unknown_b1_e995: brk $00
unknown_b1_e997: brk $fa
unknown_b1_e999: brk $a6
unknown_b1_e99b: brk $8c
unknown_b1_e99d: cop $50
unknown_b1_e99f: asl $0e0a.w
unknown_b1_e9a2: bpl $1c ; $e9c0.w
unknown_b1_e9a4: sei 
unknown_b1_e9a5: stz $18, X
unknown_b1_e9a7: bit $2830.w
unknown_b1_e9aa: jsr $3038.w
unknown_b1_e9ad: bmi $20 ; $e9cf.w
unknown_b1_e9af: jsr $0e70.w
unknown_b1_e9b2: per $021c ; $ebd1.w
unknown_b1_e9b5: jmp ($3c00.w, X)
unknown_b1_e9b8: tsb $38
unknown_b1_e9ba: brk $38
unknown_b1_e9bc: php 
unknown_b1_e9bd: bmi $10 ; $e9cf.w
unknown_b1_e9bf: jsr $0000.w
unknown_b1_e9c2: brk $00
unknown_b1_e9c4: brk $00
unknown_b1_e9c6: brk $00
unknown_b1_e9c8: brk $00
unknown_b1_e9ca: brk $00
unknown_b1_e9cc: brk $00
unknown_b1_e9ce: brk $00
unknown_b1_e9d0: brk $00
unknown_b1_e9d2: brk $00
unknown_b1_e9d4: brk $00
unknown_b1_e9d6: brk $00
unknown_b1_e9d8: brk $00
unknown_b1_e9da: brk $00
unknown_b1_e9dc: brk $00
unknown_b1_e9de: brk $00
unknown_b1_e9e0: brk $00
unknown_b1_e9e2: brk $00
unknown_b1_e9e4: brk $00
unknown_b1_e9e6: brk $00
unknown_b1_e9e8: brk $00
unknown_b1_e9ea: brk $00
unknown_b1_e9ec: brk $00
unknown_b1_e9ee: brk $00
unknown_b1_e9f0: brk $00
unknown_b1_e9f2: brk $00
unknown_b1_e9f4: brk $00
unknown_b1_e9f6: brk $00
unknown_b1_e9f8: brk $00
unknown_b1_e9fa: brk $00
unknown_b1_e9fc: brk $00
unknown_b1_e9fe: brk $00
unknown_b1_ea00: php 
unknown_b1_ea01: clc 
unknown_b1_ea02: plp 
unknown_b1_ea03: sec 
unknown_b1_ea04: lsr $6e, X
unknown_b1_ea06: sbc $766a00, X
unknown_b1_ea0a: trb $1014.w
unknown_b1_ea0d: clc 
unknown_b1_ea0e: php 
unknown_b1_ea0f: php 
unknown_b1_ea10: jsr $0400.w
unknown_b1_ea13: brk $81
unknown_b1_ea15: brk $81
unknown_b1_ea17: brk $81
unknown_b1_ea19: brk $20
unknown_b1_ea1b: brk $04
unknown_b1_ea1d: brk $10
unknown_b1_ea1f: brk $80
unknown_b1_ea21: sta ($02, X)
unknown_b1_ea23: bit $2c
unknown_b1_ea25: eor ($1a)
unknown_b1_ea27: rol $38
unknown_b1_ea29: tsb $24
unknown_b1_ea2b: cli 
unknown_b1_ea2c: cmp ($b2)
unknown_b1_ea2e: ora ($81, X)
unknown_b1_ea30: asl $00
unknown_b1_ea32: cli 
unknown_b1_ea33: brk $00
unknown_b1_ea35: brk $40
unknown_b1_ea37: brk $42
unknown_b1_ea39: brk $82
unknown_b1_ea3b: brk $0c
unknown_b1_ea3d: brk $00
unknown_b1_ea3f: brk $10
unknown_b1_ea41: brk $54
unknown_b1_ea43: mvp $28, $38
unknown_b1_ea46: sec 
unknown_b1_ea47: mvp $44, $38
unknown_b1_ea4a: sec 
unknown_b1_ea4b: plp 
unknown_b1_ea4c: mvn $10, $44
unknown_b1_ea4f: brk $10
unknown_b1_ea51: brk $28
unknown_b1_ea53: brk $44
unknown_b1_ea55: brk $82
unknown_b1_ea57: brk $82
unknown_b1_ea59: brk $44
unknown_b1_ea5b: brk $20
unknown_b1_ea5d: brk $10
unknown_b1_ea5f: brk $00
unknown_b1_ea61: brk $44
unknown_b1_ea63: mvp $0e, $0a
unknown_b1_ea66: tsb $04
unknown_b1_ea68: jsr $5020.w
unknown_b1_ea6b: bvs $20 ; $ea8d.w
unknown_b1_ea6d: jsr $0000.w
unknown_b1_ea70: mvp $a0, $00
unknown_b1_ea73: brk $51
unknown_b1_ea75: brk $20
unknown_b1_ea77: brk $04
unknown_b1_ea79: brk $88
unknown_b1_ea7b: brk $00
unknown_b1_ea7d: brk $20
unknown_b1_ea7f: brk $00
unknown_b1_ea81: brk $08
unknown_b1_ea83: php 
unknown_b1_ea84: brk $04
unknown_b1_ea86: cop $02
unknown_b1_ea88: bvc $50 ; $eada.w
unknown_b1_ea8a: ora $25
unknown_b1_ea8c: bvc $52 ; $eae0.w
unknown_b1_ea8e: ora $05
unknown_b1_ea90: ora ($00), Y
unknown_b1_ea92: cop $00
unknown_b1_ea94: brk $00
unknown_b1_ea96: dey 
unknown_b1_ea97: brk $01
unknown_b1_ea99: brk $00
unknown_b1_ea9b: brk $00
unknown_b1_ea9d: brk $88
unknown_b1_ea9f: brk $40
unknown_b1_eaa1: rti

unknown_b1_eaa2: cop $02
unknown_b1_eaa4: ora $17, X
unknown_b1_eaa6: cop $02
unknown_b1_eaa8: rti

unknown_b1_eaa9: rti

unknown_b1_eaaa: ldx #$40e2.w
unknown_b1_eaad: rti

unknown_b1_eaae: php 
unknown_b1_eaaf: php 
unknown_b1_eab0: brk $00
unknown_b1_eab2: brk $00
unknown_b1_eab4: brk $00
unknown_b1_eab6: brk $00
unknown_b1_eab8: brk $00
unknown_b1_eaba: brk $00
unknown_b1_eabc: brk $00
unknown_b1_eabe: brk $00
unknown_b1_eac0: bra ($80 - $100) ; $ea42.w
unknown_b1_eac2: brk $00
unknown_b1_eac4: cop $02
unknown_b1_eac6: brk $00
unknown_b1_eac8: brk $00
unknown_b1_eaca: brk $00
unknown_b1_eacc: brk $00
unknown_b1_eace: brk $00
unknown_b1_ead0: ora ($00, X)
unknown_b1_ead2: bpl $00 ; $ead4.w
unknown_b1_ead4: rti

unknown_b1_ead5: brk $00
unknown_b1_ead7: brk $10
unknown_b1_ead9: brk $40
unknown_b1_eadb: brk $02
unknown_b1_eadd: brk $40
unknown_b1_eadf: brk $00
unknown_b1_eae1: brk $00
unknown_b1_eae3: brk $08
unknown_b1_eae5: php 
unknown_b1_eae6: brk $08
unknown_b1_eae8: rol A
unknown_b1_eae9: rol $00, X
unknown_b1_eaeb: php 
unknown_b1_eaec: php 
unknown_b1_eaed: php 
unknown_b1_eaee: brk $00
unknown_b1_eaf0: brk $00
unknown_b1_eaf2: brk $00
unknown_b1_eaf4: brk $00
unknown_b1_eaf6: trb $00
unknown_b1_eaf8: brk $00
unknown_b1_eafa: trb $00
unknown_b1_eafc: brk $00
unknown_b1_eafe: brk $00
unknown_b1_eb00: brk $00
unknown_b1_eb02: brk $00
unknown_b1_eb04: brk $00
unknown_b1_eb06: trb $14
unknown_b1_eb08: brk $08
unknown_b1_eb0a: trb $14
unknown_b1_eb0c: brk $00
unknown_b1_eb0e: brk $00
unknown_b1_eb10: brk $00
unknown_b1_eb12: brk $00
unknown_b1_eb14: jsr $000000.l
unknown_b1_eb18: brk $00
unknown_b1_eb1a: brk $00
unknown_b1_eb1c: jsr $000000.l
unknown_b1_eb20: brk $00
unknown_b1_eb22: brk $00
unknown_b1_eb24: brk $00
unknown_b1_eb26: php 
unknown_b1_eb27: php 
unknown_b1_eb28: trb $1c
unknown_b1_eb2a: php 
unknown_b1_eb2b: php 
unknown_b1_eb2c: brk $00
unknown_b1_eb2e: brk $00
unknown_b1_eb30: brk $00
unknown_b1_eb32: brk $00
unknown_b1_eb34: php 
unknown_b1_eb35: brk $00
unknown_b1_eb37: brk $22
unknown_b1_eb39: brk $00
unknown_b1_eb3b: brk $08
unknown_b1_eb3d: brk $00
unknown_b1_eb3f: brk $00
unknown_b1_eb41: brk $00
unknown_b1_eb43: brk $00
unknown_b1_eb45: brk $00
unknown_b1_eb47: brk $08
unknown_b1_eb49: php 
unknown_b1_eb4a: brk $00
unknown_b1_eb4c: brk $00
unknown_b1_eb4e: brk $00
unknown_b1_eb50: brk $00
unknown_b1_eb52: brk $00
unknown_b1_eb54: brk $00
unknown_b1_eb56: php 
unknown_b1_eb57: brk $14
unknown_b1_eb59: brk $08
unknown_b1_eb5b: brk $00
unknown_b1_eb5d: brk $00
unknown_b1_eb5f: brk $00
unknown_b1_eb61: brk $00
unknown_b1_eb63: brk $08
unknown_b1_eb65: php 
unknown_b1_eb66: brk $08
unknown_b1_eb68: eor #$0077.w
unknown_b1_eb6b: php 
unknown_b1_eb6c: php 
unknown_b1_eb6d: php 
unknown_b1_eb6e: brk $00
unknown_b1_eb70: brk $00
unknown_b1_eb72: brk $00
unknown_b1_eb74: brk $00
unknown_b1_eb76: trb $00
unknown_b1_eb78: bra $00 ; $eb7a.w
unknown_b1_eb7a: trb $00
unknown_b1_eb7c: brk $00
unknown_b1_eb7e: brk $00
unknown_b1_eb80: brk $00
unknown_b1_eb82: brk $00
unknown_b1_eb84: jsr $140022
unknown_b1_eb88: php 
unknown_b1_eb89: brk $00
unknown_b1_eb8b: trb $22
unknown_b1_eb8d: jsr $000000.l
unknown_b1_eb91: brk $41
unknown_b1_eb93: brk $00
unknown_b1_eb95: brk $08
unknown_b1_eb97: brk $14
unknown_b1_eb99: brk $08
unknown_b1_eb9b: brk $00
unknown_b1_eb9d: brk $41
unknown_b1_eb9f: brk $00
unknown_b1_eba1: brk $10
unknown_b1_eba3: bpl $00 ; $eba5.w
unknown_b1_eba5: bpl $00 ; $eba7.w
unknown_b1_eba7: bpl $54 ; $ebfd.w
unknown_b1_eba9: jmp ($1000)
unknown_b1_ebac: brk $10
unknown_b1_ebae: bpl $10 ; $ebc0.w
unknown_b1_ebb0: bpl $00 ; $ebb2.w
unknown_b1_ebb2: brk $00
unknown_b1_ebb4: brk $00
unknown_b1_ebb6: plp 
unknown_b1_ebb7: brk $00
unknown_b1_ebb9: brk $28
unknown_b1_ebbb: brk $00
unknown_b1_ebbd: brk $00
unknown_b1_ebbf: brk $00
unknown_b1_ebc1: brk $00
unknown_b1_ebc3: brk $00
unknown_b1_ebc5: brk $00
unknown_b1_ebc7: brk $00
unknown_b1_ebc9: brk $00
unknown_b1_ebcb: brk $00
unknown_b1_ebcd: brk $00
unknown_b1_ebcf: brk $00
unknown_b1_ebd1: brk $00
unknown_b1_ebd3: brk $00
unknown_b1_ebd5: brk $00
unknown_b1_ebd7: brk $00
unknown_b1_ebd9: brk $00
unknown_b1_ebdb: brk $00
unknown_b1_ebdd: brk $00
unknown_b1_ebdf: brk $00
unknown_b1_ebe1: brk $00
unknown_b1_ebe3: brk $00
unknown_b1_ebe5: brk $00
unknown_b1_ebe7: brk $00
unknown_b1_ebe9: brk $00
unknown_b1_ebeb: brk $00
unknown_b1_ebed: brk $00
unknown_b1_ebef: brk $00
unknown_b1_ebf1: brk $00
unknown_b1_ebf3: brk $00
unknown_b1_ebf5: brk $00
unknown_b1_ebf7: brk $00
unknown_b1_ebf9: brk $00
unknown_b1_ebfb: brk $00
unknown_b1_ebfd: brk $00
unknown_b1_ebff: brk $00
unknown_b1_ec01: brk $00
unknown_b1_ec03: brk $01
unknown_b1_ec05: ora ($06, X)
unknown_b1_ec07: ora [$0d]
unknown_b1_ec09: phd 
unknown_b1_ec0a: ora #$1e0f.w
unknown_b1_ec0d: ora [$14], Y
unknown_b1_ec0f: trb $0000.w
unknown_b1_ec12: brk $00
unknown_b1_ec14: ora ($01, X)
unknown_b1_ec16: ora [$07]
unknown_b1_ec18: ora $0f0f0f
unknown_b1_ec1c: ora $1c1f1f, X
unknown_b1_ec20: bit $3c, X
unknown_b1_ec22: jmp ($5974)
unknown_b1_ec25: cmp ($e8, X)
unknown_b1_ec27: jsr $eaa0.w
unknown_b1_ec2a: rep #$e2
unknown_b1_ec2c: dey 
unknown_b1_ec2d: tya 
unknown_b1_ec2e: clc 
unknown_b1_ec2f: sei 
unknown_b1_ec30: lsr $b900.w, X
unknown_b1_ec33: cop $f2
unknown_b1_ec35: cpy $ec
unknown_b1_ec37: sbc ($fe, S), Y
unknown_b1_ec39: sbc ($ff, X)
unknown_b1_ec3b: cpx #$a0df.w
unknown_b1_ec3e: ror $80, X
unknown_b1_ec40: brk $00
unknown_b1_ec42: brk $00
unknown_b1_ec44: brk $00
unknown_b1_ec46: brk $00
unknown_b1_ec48: ora ($01, X)
unknown_b1_ec4a: ora ($01, X)
unknown_b1_ec4c: cop $06
unknown_b1_ec4e: ora $35, X
unknown_b1_ec50: brk $00
unknown_b1_ec52: brk $00
unknown_b1_ec54: brk $00
unknown_b1_ec56: brk $00
unknown_b1_ec58: ora ($01, X)
unknown_b1_ec5a: ora ($03, X)
unknown_b1_ec5c: ora [$08]
unknown_b1_ec5e: rol $39, X
unknown_b1_ec60: brk $00
unknown_b1_ec62: inc A
unknown_b1_ec63: ora $997b56, X
unknown_b1_ec67: sbc $feff25
unknown_b1_ec6b: inc $6060.w, X
unknown_b1_ec6e: tya 
unknown_b1_ec6f: xce 
unknown_b1_ec70: brk $00
unknown_b1_ec72: ora $7f7f1f, X
unknown_b1_ec76: sbc $ffffff, X
unknown_b1_ec7a: sbc $f39cfe, X
unknown_b1_ec7e: ora [$f8]
unknown_b1_ec80: brk $00
unknown_b1_ec82: bra ($80 - $100) ; $ec04.w
unknown_b1_ec84: cpy #$2840.w
unknown_b1_ec87: inx 
unknown_b1_ec88: mvp $1c, $5c
unknown_b1_ec8b: and $00, S
unknown_b1_ec8d: cpy #$bc2c.w
unknown_b1_ec90: brk $00
unknown_b1_ec92: cpy #$d480.w
unknown_b1_ec95: inx 
unknown_b1_ec96: plx 
unknown_b1_ec97: cpx $7d
unknown_b1_ec99: rep #$f7
unknown_b1_ec9b: brk $de
unknown_b1_ec9d: jsr $00fe.w
unknown_b1_eca0: brk $00
unknown_b1_eca2: brk $00
unknown_b1_eca4: brk $00
unknown_b1_eca6: ora ($f6)
unknown_b1_eca8: mvn $f1, $b4
unknown_b1_ecab: sbc ($02), Y
unknown_b1_ecad: ora $02, S
unknown_b1_ecaf: ora $00, S
unknown_b1_ecb1: brk $00
unknown_b1_ecb3: brk $00
unknown_b1_ecb5: brk $fe
unknown_b1_ecb7: sbc ($fd), Y
unknown_b1_ecb9: sbc ($fa, S), Y
unknown_b1_ecbb: sbc [$04], Y
unknown_b1_ecbd: ora $04, S
unknown_b1_ecbf: ora [$0f]
unknown_b1_ecc1: ora $52161d
unknown_b1_ecc5: adc $f00f0a, X
unknown_b1_ecc9: beq $68 ; $ed33.w
unknown_b1_eccb: txs 
unknown_b1_eccc: pea $f50d.w
unknown_b1_eccf: ora $0f0f.w
unknown_b1_ecd2: ora $ff7f1f, X
unknown_b1_ecd6: sbc $fc0bff, X
unknown_b1_ecda: asl $fd
unknown_b1_ecdc: ora $9e, S
unknown_b1_ecde: ora $9e, S
unknown_b1_ece0: cpx #$b0e0.w
unknown_b1_ece3: bne ($c0 - $100) ; $eca5.w
unknown_b1_ece5: bvs $52 ; $ed39.w
unknown_b1_ece7: inc $06, X
unknown_b1_ece9: ora #$0000.w
unknown_b1_ecec: asl A
unknown_b1_eced: dec $8c
unknown_b1_ecef: stz $e0f0.w
unknown_b1_ecf2: sei 
unknown_b1_ecf3: beq ($fb - $100) ; $ecf0.w
unknown_b1_ecf5: pea $f1fe.w
unknown_b1_ecf8: sbc $1f00.w, X
unknown_b1_ecfb: cpx #$01fe.w
unknown_b1_ecfe: sbc $000000.l, X
unknown_b1_ed02: brk $00
unknown_b1_ed04: brk $00
unknown_b1_ed06: brk $00
unknown_b1_ed08: brk $00
unknown_b1_ed0a: brk $00
unknown_b1_ed0c: brk $00
unknown_b1_ed0e: brk $00
unknown_b1_ed10: brk $00
unknown_b1_ed12: brk $00
unknown_b1_ed14: brk $00
unknown_b1_ed16: brk $00
unknown_b1_ed18: brk $00
unknown_b1_ed1a: brk $00
unknown_b1_ed1c: brk $00
unknown_b1_ed1e: brk $00
unknown_b1_ed20: brk $00
unknown_b1_ed22: brk $00
unknown_b1_ed24: ora ($00, X)
unknown_b1_ed26: asl A
unknown_b1_ed27: brk $12
unknown_b1_ed29: brk $14
unknown_b1_ed2b: brk $20
unknown_b1_ed2d: tsb $28
unknown_b1_ed2f: tsb $00
unknown_b1_ed31: brk $00
unknown_b1_ed33: brk $01
unknown_b1_ed35: ora ($0a, X)
unknown_b1_ed37: asl A
unknown_b1_ed38: ora ($12)
unknown_b1_ed3a: trb $14
unknown_b1_ed3c: bit $24
unknown_b1_ed3e: bit $002c.w
unknown_b1_ed41: brk $00
unknown_b1_ed43: brk $00
unknown_b1_ed45: brk $30
unknown_b1_ed47: inc $54, X
unknown_b1_ed49: ldy $31, X
unknown_b1_ed4b: sbc ($01), Y
unknown_b1_ed4d: ora ($01, X)
unknown_b1_ed4f: ora ($00, X)
unknown_b1_ed51: brk $00
unknown_b1_ed53: brk $00
unknown_b1_ed55: brk $fe
unknown_b1_ed57: sbc ($fd), Y
unknown_b1_ed59: sbc ($fa, S), Y
unknown_b1_ed5b: sbc [$06], Y
unknown_b1_ed5d: ora $06, S
unknown_b1_ed5f: ora $0f, S
unknown_b1_ed61: ora $52161d
unknown_b1_ed65: adc $f00f0a, X
unknown_b1_ed69: beq $50 ; $edbb.w
unknown_b1_ed6b: lda ($f2)
unknown_b1_ed6d: ora ($51, S), Y
unknown_b1_ed6f: lda ($0f), Y
unknown_b1_ed71: ora $7f1f1f
unknown_b1_ed75: sbc $0fffff, X
unknown_b1_ed79: sed 
unknown_b1_ed7a: asl $0ff9.w
unknown_b1_ed7d: sed 
unknown_b1_ed7e: ora $00fa.w
unknown_b1_ed81: brk $00
unknown_b1_ed83: brk $00
unknown_b1_ed85: brk $51
unknown_b1_ed87: lda [$f6], Y
unknown_b1_ed89: inc $00, X
unknown_b1_ed8b: brk $00
unknown_b1_ed8d: brk $00
unknown_b1_ed8f: brk $00
unknown_b1_ed91: brk $00
unknown_b1_ed93: brk $00
unknown_b1_ed95: brk $ff
unknown_b1_ed97: beq ($ff - $100) ; $ed98.w
unknown_b1_ed99: beq $09 ; $eda4.w
unknown_b1_ed9b: ora [$07]
unknown_b1_ed9d: ora ($03, X)
unknown_b1_ed9f: brk $0f
unknown_b1_eda1: ora $52161d
unknown_b1_eda5: adc $f00f0a, X
unknown_b1_eda9: beq $50 ; $edfb.w
unknown_b1_edab: ldx $a4, Y
unknown_b1_edad: sbc [$43]
unknown_b1_edaf: eor $0f, S
unknown_b1_edb1: ora $7f1f1f
unknown_b1_edb5: sbc $0bffff, X
unknown_b1_edb9: jsr ($f10e.w, X)
unknown_b1_edbc: ora [$f8], Y
unknown_b1_edbe: lda ($ec, S), Y
unknown_b1_edc0: clc 
unknown_b1_edc1: clc 
unknown_b1_edc2: rol $3a
unknown_b1_edc4: bvc $68 ; $ee2e.w
unknown_b1_edc6: jsr $c040.w
unknown_b1_edc9: bra ($80 - $100) ; $ed4b.w
unknown_b1_edcb: cpy #$8000.w
unknown_b1_edce: brk $00
unknown_b1_edd0: and $7f06.w, Y
unknown_b1_edd3: brk $fa
unknown_b1_edd5: ora $ef
unknown_b1_edd7: bpl ($d0 - $100) ; $eda9.w
unknown_b1_edd9: jsr $00e0.w
unknown_b1_eddc: cpy #$4000.w
unknown_b1_eddf: bra ($a0 - $100) ; $ed81.w
unknown_b1_ede1: rts

unknown_b1_ede2: brk $18
unknown_b1_ede4: brk $0c
unknown_b1_ede6: brk $06
unknown_b1_ede8: tsb $06
unknown_b1_edea: brk $03
unknown_b1_edec: ora ($03, X)
unknown_b1_edee: brk $00
unknown_b1_edf0: beq $00 ; $edf2.w
unknown_b1_edf2: jmp [$2e20]
unknown_b1_edf5: bpl $17 ; $ee0e.w
unknown_b1_edf7: php 
unknown_b1_edf8: ora [$08], Y
unknown_b1_edfa: phd 
unknown_b1_edfb: tsb $0b
unknown_b1_edfd: tsb $0f
unknown_b1_edff: brk $30
unknown_b1_ee01: jsr $2321.w
unknown_b1_ee04: cop $05
unknown_b1_ee06: ora $37, X
unknown_b1_ee08: .db $42, $42
unknown_b1_ee0a: rti

unknown_b1_ee0b: jsr $e0a0.w
unknown_b1_ee0e: bra ($c0 - $100) ; $edd0.w
unknown_b1_ee10: and $3432.w, X
unknown_b1_ee13: and $381f28
unknown_b1_ee17: eor $ff477d
unknown_b1_ee1b: rts

unknown_b1_ee1c: cpx #$c0e0.w
unknown_b1_ee1f: cpy #$2020.w
unknown_b1_ee22: bpl $10 ; $ee34.w
unknown_b1_ee24: ldx $0fae.w
unknown_b1_ee27: ora $071f1f
unknown_b1_ee2b: ora [$00]
unknown_b1_ee2d: brk $00
unknown_b1_ee2f: brk $ac
unknown_b1_ee31: bvc ($cc - $100) ; $edff.w
unknown_b1_ee33: ldy #$8e5e.w
unknown_b1_ee36: sbc $1fdf8f, X
unknown_b1_ee3a: ora [$07]
unknown_b1_ee3c: brk $00
unknown_b1_ee3e: brk $00
unknown_b1_ee40: eor $21b9.w, Y
unknown_b1_ee43: adc ($01, X)
unknown_b1_ee45: ora ($00, X)
unknown_b1_ee47: brk $00
unknown_b1_ee49: brk $00
unknown_b1_ee4b: brk $00
unknown_b1_ee4d: brk $00
unknown_b1_ee4f: brk $fe
unknown_b1_ee51: xce 
unknown_b1_ee52: per $0263 ; $f0b8.w
unknown_b1_ee55: ora $01, S
unknown_b1_ee57: ora ($00, X)
unknown_b1_ee59: brk $00
unknown_b1_ee5b: brk $00
unknown_b1_ee5d: brk $00
unknown_b1_ee5f: brk $69
unknown_b1_ee61: sta $9868.w, Y
unknown_b1_ee64: bcc ($f0 - $100) ; $ee56.w
unknown_b1_ee66: cpx #$00e0.w
unknown_b1_ee69: brk $00
unknown_b1_ee6b: brk $00
unknown_b1_ee6d: brk $00
unknown_b1_ee6f: brk $07
unknown_b1_ee71: ldy $fc07.w, X
unknown_b1_ee74: tsb $18fc.w
unknown_b1_ee77: sed 
unknown_b1_ee78: beq ($f0 - $100) ; $ee6a.w
unknown_b1_ee7a: brk $00
unknown_b1_ee7c: brk $00
unknown_b1_ee7e: brk $00
unknown_b1_ee80: bcs ($b0 - $100) ; $ee32.w
unknown_b1_ee82: rti

unknown_b1_ee83: rti

unknown_b1_ee84: beq ($f0 - $100) ; $ee76.w
unknown_b1_ee86: beq ($f0 - $100) ; $ee78.w
unknown_b1_ee88: sei 
unknown_b1_ee89: sei 
unknown_b1_ee8a: sec 
unknown_b1_ee8b: sec 
unknown_b1_ee8c: brk $00
unknown_b1_ee8e: brk $00
unknown_b1_ee90: sed 
unknown_b1_ee91: brk $70
unknown_b1_ee93: cpy #$f0f0.w
unknown_b1_ee96: beq ($f0 - $100) ; $ee88.w
unknown_b1_ee98: sei 
unknown_b1_ee99: sei 
unknown_b1_ee9a: sec 
unknown_b1_ee9b: sec 
unknown_b1_ee9c: brk $00
unknown_b1_ee9e: brk $00
unknown_b1_eea0: cop $03
unknown_b1_eea2: cop $03
unknown_b1_eea4: ora $03, S
unknown_b1_eea6: ora ($01, X)
unknown_b1_eea8: brk $00
unknown_b1_eeaa: brk $00
unknown_b1_eeac: brk $00
unknown_b1_eeae: brk $00
unknown_b1_eeb0: tsb $07
unknown_b1_eeb2: tsb $07
unknown_b1_eeb4: tsb $07
unknown_b1_eeb6: cop $03
unknown_b1_eeb8: ora ($01, X)
unknown_b1_eeba: brk $00
unknown_b1_eebc: brk $00
unknown_b1_eebe: brk $00
unknown_b1_eec0: pea $640c.w
unknown_b1_eec3: stz $f909.w
unknown_b1_eec6: sbc ($f1), Y
unknown_b1_eec8: brk $00
unknown_b1_eeca: brk $00
unknown_b1_eecc: brk $00
unknown_b1_eece: brk $00
unknown_b1_eed0: cop $ff
unknown_b1_eed2: ora $fe, S
unknown_b1_eed4: ora [$ff]
unknown_b1_eed6: ora $f8fd.w
unknown_b1_eed9: sed 
unknown_b1_eeda: brk $00
unknown_b1_eedc: brk $00
unknown_b1_eede: brk $00
unknown_b1_eee0: brk $00
unknown_b1_eee2: brk $00
unknown_b1_eee4: cpx #$f0e0.w
unknown_b1_eee7: beq ($f0 - $100) ; $eed9.w
unknown_b1_eee9: beq $30 ; $ef1b.w
unknown_b1_eeeb: bmi $00 ; $eeed.w
unknown_b1_eeed: brk $00
unknown_b1_eeef: brk $6e
unknown_b1_eef1: bra ($e0 - $100) ; $eed3.w
unknown_b1_eef3: brk $e0
unknown_b1_eef5: cpx #$f0f0.w
unknown_b1_eef8: beq ($f0 - $100) ; $eeea.w
unknown_b1_eefa: bmi $30 ; $ef2c.w
unknown_b1_eefc: brk $00
unknown_b1_eefe: brk $00
unknown_b1_ef00: brk $00
unknown_b1_ef02: brk $00
unknown_b1_ef04: brk $00
unknown_b1_ef06: brk $00
unknown_b1_ef08: brk $00
unknown_b1_ef0a: brk $00
unknown_b1_ef0c: brk $00
unknown_b1_ef0e: brk $00
unknown_b1_ef10: brk $00
unknown_b1_ef12: brk $00
unknown_b1_ef14: brk $00
unknown_b1_ef16: brk $00
unknown_b1_ef18: brk $00
unknown_b1_ef1a: brk $00
unknown_b1_ef1c: brk $00
unknown_b1_ef1e: brk $00
unknown_b1_ef20: rti

unknown_b1_ef21: plp 
unknown_b1_ef22: rti

unknown_b1_ef23: php 
unknown_b1_ef24: brk $58
unknown_b1_ef26: php 
unknown_b1_ef27: bne $08 ; $ef31.w
unknown_b1_ef29: bne $18 ; $ef43.w
unknown_b1_ef2b: cld 
unknown_b1_ef2c: rti

unknown_b1_ef2d: bra ($c0 - $100) ; $eeef.w
unknown_b1_ef2f: cpy #$6868.w
unknown_b1_ef32: pha 
unknown_b1_ef33: pha 
unknown_b1_ef34: cli 
unknown_b1_ef35: cli 
unknown_b1_ef36: cld 
unknown_b1_ef37: cld 
unknown_b1_ef38: cld 
unknown_b1_ef39: cld 
unknown_b1_ef3a: cld 
unknown_b1_ef3b: cld 
unknown_b1_ef3c: cpy #$c0c0.w
unknown_b1_ef3f: cpy #$0000.w
unknown_b1_ef42: brk $00
unknown_b1_ef44: brk $00
unknown_b1_ef46: brk $00
unknown_b1_ef48: brk $00
unknown_b1_ef4a: brk $00
unknown_b1_ef4c: brk $00
unknown_b1_ef4e: brk $00
unknown_b1_ef50: ora $01, S
unknown_b1_ef52: ora ($00, X)
unknown_b1_ef54: brk $00
unknown_b1_ef56: brk $00
unknown_b1_ef58: brk $00
unknown_b1_ef5a: brk $00
unknown_b1_ef5c: brk $00
unknown_b1_ef5e: brk $00
unknown_b1_ef60: cpx #$00e0.w
unknown_b1_ef63: brk $00
unknown_b1_ef65: brk $00
unknown_b1_ef67: brk $00
unknown_b1_ef69: brk $00
unknown_b1_ef6b: brk $00
unknown_b1_ef6d: brk $00
unknown_b1_ef6f: brk $1d
unknown_b1_ef71: sbc ($f2)
unknown_b1_ef73: sbc ($41, X)
unknown_b1_ef75: brk $00
unknown_b1_ef77: brk $00
unknown_b1_ef79: brk $00
unknown_b1_ef7b: brk $00
unknown_b1_ef7d: brk $00
unknown_b1_ef7f: brk $00
unknown_b1_ef81: brk $00
unknown_b1_ef83: brk $00
unknown_b1_ef85: brk $00
unknown_b1_ef87: brk $00
unknown_b1_ef89: brk $00
unknown_b1_ef8b: brk $00
unknown_b1_ef8d: brk $00
unknown_b1_ef8f: brk $01
unknown_b1_ef91: brk $00
unknown_b1_ef93: brk $00
unknown_b1_ef95: brk $00
unknown_b1_ef97: brk $00
unknown_b1_ef99: brk $00
unknown_b1_ef9b: brk $00
unknown_b1_ef9d: brk $00
unknown_b1_ef9f: brk $00
unknown_b1_efa1: brk $00
unknown_b1_efa3: brk $00
unknown_b1_efa5: brk $00
unknown_b1_efa7: brk $00
unknown_b1_efa9: brk $00
unknown_b1_efab: brk $00
unknown_b1_efad: brk $00
unknown_b1_efaf: brk $fc
unknown_b1_efb1: ora $03, S
unknown_b1_efb3: brk $01
unknown_b1_efb5: brk $00
unknown_b1_efb7: brk $00
unknown_b1_efb9: brk $00
unknown_b1_efbb: brk $00
unknown_b1_efbd: brk $00
unknown_b1_efbf: brk $10
unknown_b1_efc1: bpl $00 ; $efc3.w
unknown_b1_efc3: bit $5c4a.w
unknown_b1_efc6: and $1626.w
unknown_b1_efc9: ora ($09, S), Y
unknown_b1_efcb: phd 
unknown_b1_efcc: ora $05
unknown_b1_efce: brk $00
unknown_b1_efd0: dec $28, X
unknown_b1_efd2: lda $9642.w, X
unknown_b1_efd5: and ($cb, X)
unknown_b1_efd7: bpl $25 ; $effe.w
unknown_b1_efd9: php 
unknown_b1_efda: ora ($04)
unknown_b1_efdc: ora #$0602.w
unknown_b1_efdf: ora ($00, X)
unknown_b1_efe1: brk $00
unknown_b1_efe3: brk $00
unknown_b1_efe5: brk $00
unknown_b1_efe7: brk $00
unknown_b1_efe9: bra $00 ; $efeb.w
unknown_b1_efeb: bra ($c0 - $100) ; $efad.w
unknown_b1_efed: cpy #$e0e0.w
unknown_b1_eff0: brk $00
unknown_b1_eff2: brk $00
unknown_b1_eff4: bra $00 ; $eff6.w
unknown_b1_eff6: brk $80
unknown_b1_eff8: cpx #$a000.w
unknown_b1_effb: rti

unknown_b1_effc: rti

unknown_b1_effd: jsr $0030.w
unknown_b1_f000: brk $00
unknown_b1_f002: brk $00
unknown_b1_f004: brk $00
unknown_b1_f006: brk $00
unknown_b1_f008: brk $00
unknown_b1_f00a: ora $05
unknown_b1_f00c: php 
unknown_b1_f00d: php 
unknown_b1_f00e: brk $00
unknown_b1_f010: brk $00
unknown_b1_f012: brk $00
unknown_b1_f014: brk $00
unknown_b1_f016: ora ($00, X)
unknown_b1_f018: asl $01
unknown_b1_f01a: ora #$1702.w
unknown_b1_f01d: brk $0f
unknown_b1_f01f: tcs 
unknown_b1_f020: brk $00
unknown_b1_f022: brk $00
unknown_b1_f024: brk $00
unknown_b1_f026: brk $00
unknown_b1_f028: bvc $70 ; $f09a.w
unknown_b1_f02a: sec 
unknown_b1_f02b: iny 
unknown_b1_f02c: cld 
unknown_b1_f02d: cpx #$7c64.w
unknown_b1_f030: brk $00
unknown_b1_f032: brk $00
unknown_b1_f034: beq $00 ; $f036.w
unknown_b1_f036: clc 
unknown_b1_f037: cpx #$8874.w
unknown_b1_f03a: plx 
unknown_b1_f03b: tsb $fa
unknown_b1_f03d: tsb $fe
unknown_b1_f03f: brk $12
unknown_b1_f041: asl $2119.w, X
unknown_b1_f044: rti

unknown_b1_f045: adc ($a3), Y
unknown_b1_f047: lda $c8
unknown_b1_f049: cpy $dbdb.w
unknown_b1_f04c: and [$27]
unknown_b1_f04e: asl A
unknown_b1_f04f: asl A
unknown_b1_f050: ora $443b20, X
unknown_b1_f054: adc $3e82.w, X
unknown_b1_f057: rti

unknown_b1_f058: and $002d00.l, X
unknown_b1_f05c: cmp #$7510.w
unknown_b1_f05f: brk $40
unknown_b1_f061: rti

unknown_b1_f062: rti

unknown_b1_f063: cpy #$b8a8.w
unknown_b1_f066: bpl $30 ; $f098.w
unknown_b1_f068: jmp $048c.w
unknown_b1_f06b: cpy $2830.w
unknown_b1_f06e: rti

unknown_b1_f06f: bvs ($a0 - $100) ; $f011.w
unknown_b1_f071: brk $b0
unknown_b1_f073: brk $f0
unknown_b1_f075: brk $bc
unknown_b1_f077: rti

unknown_b1_f078: cld 
unknown_b1_f079: jsr $10ee.w
unknown_b1_f07c: plx 
unknown_b1_f07d: tsb $b6
unknown_b1_f07f: php 
unknown_b1_f080: brk $00
unknown_b1_f082: ora ($01, X)
unknown_b1_f084: ora ($01, X)
unknown_b1_f086: asl $06
unknown_b1_f088: tsb $0c
unknown_b1_f08a: phd 
unknown_b1_f08b: inc A
unknown_b1_f08c: asl $15, X
unknown_b1_f08e: and $37, X
unknown_b1_f090: brk $00
unknown_b1_f092: ora $01, S
unknown_b1_f094: php 
unknown_b1_f095: asl $15
unknown_b1_f097: php 
unknown_b1_f098: phd 
unknown_b1_f099: bpl $17 ; $f0b2.w
unknown_b1_f09b: jsr $200f.w
unknown_b1_f09e: rol $0040.w
unknown_b1_f0a1: brk $c0
unknown_b1_f0a3: cpy #$4848.w
unknown_b1_f0a6: rti

unknown_b1_f0a7: rts

unknown_b1_f0a8: php 
unknown_b1_f0a9: iny 
unknown_b1_f0aa: pla 
unknown_b1_f0ab: inx 
unknown_b1_f0ac: bne ($d0 - $100) ; $f07e.w
unknown_b1_f0ae: ldy #$e0a0.w
unknown_b1_f0b1: brk $fe
unknown_b1_f0b3: cpy #$70c4.w
unknown_b1_f0b6: jsr ($e400.w, X)
unknown_b1_f0b9: bpl ($ac - $100) ; $f067.w
unknown_b1_f0bb: clc 
unknown_b1_f0bc: jmp $60b830
unknown_b1_f0c0: brk $00
unknown_b1_f0c2: brk $00
unknown_b1_f0c4: brk $00
unknown_b1_f0c6: brk $00
unknown_b1_f0c8: brk $00
unknown_b1_f0ca: cld 
unknown_b1_f0cb: cpx $3d
unknown_b1_f0cd: rol $5f5f.w, X
unknown_b1_f0d0: brk $00
unknown_b1_f0d2: brk $00
unknown_b1_f0d4: brk $00
unknown_b1_f0d6: brk $00
unknown_b1_f0d8: and $03fc00, X
unknown_b1_f0dc: cmp $00, S
unknown_b1_f0de: tya 
unknown_b1_f0df: jsr $0000.w
unknown_b1_f0e2: brk $00
unknown_b1_f0e4: brk $00
unknown_b1_f0e6: brk $00
unknown_b1_f0e8: brk $00
unknown_b1_f0ea: cpx #$e8e0.w
unknown_b1_f0ed: clc 
unknown_b1_f0ee: dec $c6
unknown_b1_f0f0: brk $00
unknown_b1_f0f2: brk $00
unknown_b1_f0f4: brk $00
unknown_b1_f0f6: brk $00
unknown_b1_f0f8: cpx #$e800.w
unknown_b1_f0fb: bpl ($fa - $100) ; $f0f7.w
unknown_b1_f0fd: tsb $3d
unknown_b1_f0ff: brk $00
unknown_b1_f101: brk $80
unknown_b1_f103: bra ($88 - $100) ; $f08d.w
unknown_b1_f105: dey 
unknown_b1_f106: mvp $73, $4c
unknown_b1_f109: adc [$20], Y
unknown_b1_f10b: and $13, S
unknown_b1_f10d: ora ($15, S), Y
unknown_b1_f10f: ora $0000.w, X
unknown_b1_f112: beq ($80 - $100) ; $f094.w
unknown_b1_f114: cpy $eeb0.w
unknown_b1_f117: bvc $77 ; $f190.w
unknown_b1_f119: pla 
unknown_b1_f11a: adc ($2c, S), Y
unknown_b1_f11c: tsc 
unknown_b1_f11d: trb $39
unknown_b1_f11f: inc A
unknown_b1_f120: brk $00
unknown_b1_f122: brk $00
unknown_b1_f124: brk $00
unknown_b1_f126: brk $00
unknown_b1_f128: brk $00
unknown_b1_f12a: bra ($80 - $100) ; $f0ac.w
unknown_b1_f12c: rti

unknown_b1_f12d: bra ($a0 - $100) ; $f0cf.w
unknown_b1_f12f: cpy #$0000.w
unknown_b1_f132: brk $00
unknown_b1_f134: brk $00
unknown_b1_f136: brk $00
unknown_b1_f138: brk $00
unknown_b1_f13a: cpy #$e000.w
unknown_b1_f13d: brk $f0
unknown_b1_f13f: brk $00
unknown_b1_f141: brk $00
unknown_b1_f143: brk $2c
unknown_b1_f145: bit $6f56.w, X
unknown_b1_f148: and $233e.w, Y
unknown_b1_f14b: rol $734d.w, X
unknown_b1_f14e: tsc 
unknown_b1_f14f: bvs $00 ; $f151.w
unknown_b1_f151: brk $00
unknown_b1_f153: brk $3c
unknown_b1_f155: bit $7f7f.w, X
unknown_b1_f158: and $3f3f3f, X
unknown_b1_f15c: adc $7f7f7f, X
unknown_b1_f160: brk $00
unknown_b1_f162: brk $00
unknown_b1_f164: bra ($80 - $100) ; $f0e6.w
unknown_b1_f166: bvc $50 ; $f1b8.w
unknown_b1_f168: bcc ($f0 - $100) ; $f15a.w
unknown_b1_f16a: stx $5e
unknown_b1_f16c: inx 
unknown_b1_f16d: clc 
unknown_b1_f16e: inc $2e, X
unknown_b1_f170: brk $00
unknown_b1_f172: brk $00
unknown_b1_f174: bra ($80 - $100) ; $f0f6.w
unknown_b1_f176: bne ($d0 - $100) ; $f148.w
unknown_b1_f178: beq ($f0 - $100) ; $f16a.w
unknown_b1_f17a: inc $f8fe.w, X
unknown_b1_f17d: sed 
unknown_b1_f17e: inc $00fe.w, X
unknown_b1_f181: brk $00
unknown_b1_f183: brk $00
unknown_b1_f185: brk $00
unknown_b1_f187: brk $00
unknown_b1_f189: brk $00
unknown_b1_f18b: brk $08
unknown_b1_f18d: ora #$1a1b.w
unknown_b1_f190: brk $00
unknown_b1_f192: brk $00
unknown_b1_f194: ora ($00, X)
unknown_b1_f196: ora $00, S
unknown_b1_f198: ora [$00]
unknown_b1_f19a: asl $1501.w
unknown_b1_f19d: cop $27
unknown_b1_f19f: brk $00
unknown_b1_f1a1: tsb $16
unknown_b1_f1a3: clc 
unknown_b1_f1a4: .db $42, $65
unknown_b1_f1a6: eor ($5b), Y
unknown_b1_f1a8: sbc ($e5, X)
unknown_b1_f1aa: and $f1, X
unknown_b1_f1ac: ldy #$7064.w
unknown_b1_f1af: beq $45 ; $f1f6.w
unknown_b1_f1b1: dec A
unknown_b1_f1b2: inc $e701.w, X
unknown_b1_f1b5: clc 
unknown_b1_f1b6: tyx 
unknown_b1_f1b7: tsb $d7
unknown_b1_f1b9: php 
unknown_b1_f1ba: sbc $01de00
unknown_b1_f1be: plb 
unknown_b1_f1bf: tsb $00
unknown_b1_f1c1: brk $00
unknown_b1_f1c3: brk $00
unknown_b1_f1c5: brk $01
unknown_b1_f1c7: ora ($02, X)
unknown_b1_f1c9: cop $00
unknown_b1_f1cb: ora $04
unknown_b1_f1cd: tsb $0808.w
unknown_b1_f1d0: ora $00, S
unknown_b1_f1d2: ora ($00, X)
unknown_b1_f1d4: brk $01
unknown_b1_f1d6: brk $02
unknown_b1_f1d8: ora ($00, X)
unknown_b1_f1da: ora [$00]
unknown_b1_f1dc: asl A
unknown_b1_f1dd: ora ($07, X)
unknown_b1_f1df: brk $40
unknown_b1_f1e1: pha 
unknown_b1_f1e2: bpl $10 ; $f1f4.w
unknown_b1_f1e4: brk $20
unknown_b1_f1e6: jsr $0060.w
unknown_b1_f1e9: cpy #$c040.w
unknown_b1_f1ec: bra ($80 - $100) ; $f16e.w
unknown_b1_f1ee: brk $00
unknown_b1_f1f0: jmp ($f490)
unknown_b1_f1f3: php 
unknown_b1_f1f4: clv 
unknown_b1_f1f5: rti

unknown_b1_f1f6: bvs ($80 - $100) ; $f178.w
unknown_b1_f1f8: cpx #$e000.w
unknown_b1_f1fb: brk $c0
unknown_b1_f1fd: brk $e0
unknown_b1_f1ff: brk $09
unknown_b1_f201: phd 
unknown_b1_f202: ora ($1d, S), Y
unknown_b1_f204: asl $1214.w
unknown_b1_f207: ora $1b14.w, X
unknown_b1_f20a: ora ($05, X)
unknown_b1_f20c: ora #$0d0c.w
unknown_b1_f20f: ora #$1f34.w
unknown_b1_f212: brk $3f
unknown_b1_f214: and ($3f, X)
unknown_b1_f216: jsr $003f.w
unknown_b1_f219: ora $021f1a, X
unknown_b1_f21d: ora $280d00
unknown_b1_f221: sec 
unknown_b1_f222: trb $94
unknown_b1_f224: iny 
unknown_b1_f225: iny 
unknown_b1_f226: bne $50 ; $f278.w
unknown_b1_f228: brk $40
unknown_b1_f22a: brk $80
unknown_b1_f22c: rti

unknown_b1_f22d: rti

unknown_b1_f22e: brk $00
unknown_b1_f230: plx 
unknown_b1_f231: tsb $52
unknown_b1_f233: inx 
unknown_b1_f234: bit $d0
unknown_b1_f236: plp 
unknown_b1_f237: cpx #$e090.w
unknown_b1_f23a: rts

unknown_b1_f23b: bra $00 ; $f23d.w
unknown_b1_f23d: rti

unknown_b1_f23e: brk $00
unknown_b1_f240: brk $00
unknown_b1_f242: brk $00
unknown_b1_f244: brk $00
unknown_b1_f246: brk $00
unknown_b1_f248: brk $00
unknown_b1_f24a: brk $00
unknown_b1_f24c: brk $00
unknown_b1_f24e: brk $00
unknown_b1_f250: ora $000300.l, X
unknown_b1_f254: brk $00
unknown_b1_f256: brk $00
unknown_b1_f258: brk $00
unknown_b1_f25a: brk $00
unknown_b1_f25c: brk $00
unknown_b1_f25e: brk $00
unknown_b1_f260: rep #$c4
unknown_b1_f262: eor $004e.w
unknown_b1_f265: brk $00
unknown_b1_f267: brk $00
unknown_b1_f269: brk $00
unknown_b1_f26b: brk $00
unknown_b1_f26d: brk $00
unknown_b1_f26f: brk $19
unknown_b1_f271: rol $b0
unknown_b1_f273: ora $00007f.l
unknown_b1_f277: brk $00
unknown_b1_f279: brk $00
unknown_b1_f27b: brk $00
unknown_b1_f27d: brk $00
unknown_b1_f27f: brk $2b
unknown_b1_f281: and $d36e6a
unknown_b1_f285: stp 
unknown_b1_f286: ldx $b6
unknown_b1_f288: clc 
unknown_b1_f289: clc 
unknown_b1_f28a: brk $00
unknown_b1_f28c: brk $00
unknown_b1_f28e: brk $00
unknown_b1_f290: ora $a17e40, X
unknown_b1_f294: sbc $f745.w, Y
unknown_b1_f297: stx $288e.w
unknown_b1_f29a: bvs $00 ; $f29c.w
unknown_b1_f29c: brk $00
unknown_b1_f29e: brk $00
unknown_b1_f2a0: brk $40
unknown_b1_f2a2: bra ($80 - $100) ; $f224.w
unknown_b1_f2a4: brk $00
unknown_b1_f2a6: brk $00
unknown_b1_f2a8: brk $00
unknown_b1_f2aa: brk $00
unknown_b1_f2ac: brk $00
unknown_b1_f2ae: brk $00
unknown_b1_f2b0: bvs ($c0 - $100) ; $f272.w
unknown_b1_f2b2: cpx #$8080.w
unknown_b1_f2b5: brk $00
unknown_b1_f2b7: brk $00
unknown_b1_f2b9: brk $00
unknown_b1_f2bb: brk $00
unknown_b1_f2bd: brk $00
unknown_b1_f2bf: brk $3e
unknown_b1_f2c1: and $000101.l, X
unknown_b1_f2c5: brk $00
unknown_b1_f2c7: brk $00
unknown_b1_f2c9: brk $00
unknown_b1_f2cb: brk $00
unknown_b1_f2cd: brk $00
unknown_b1_f2cf: brk $f7
unknown_b1_f2d1: bvs ($ff - $100) ; $f2d2.w
unknown_b1_f2d3: ora $07, S
unknown_b1_f2d5: brk $00
unknown_b1_f2d7: brk $00
unknown_b1_f2d9: brk $00
unknown_b1_f2db: brk $00
unknown_b1_f2dd: brk $00
unknown_b1_f2df: brk $10
unknown_b1_f2e1: beq ($f0 - $100) ; $f2d3.w
unknown_b1_f2e3: beq $00 ; $f2e5.w
unknown_b1_f2e5: brk $00
unknown_b1_f2e7: brk $00
unknown_b1_f2e9: brk $00
unknown_b1_f2eb: brk $00
unknown_b1_f2ed: brk $00
unknown_b1_f2ef: brk $f7
unknown_b1_f2f1: php 
unknown_b1_f2f2: inc $f8f8.w, X
unknown_b1_f2f5: brk $00
unknown_b1_f2f7: brk $00
unknown_b1_f2f9: brk $00
unknown_b1_f2fb: brk $00
unknown_b1_f2fd: brk $00
unknown_b1_f2ff: brk $0a
unknown_b1_f301: asl $0604.w
unknown_b1_f304: ora $03, S
unknown_b1_f306: brk $00
unknown_b1_f308: brk $00
unknown_b1_f30a: brk $00
unknown_b1_f30c: brk $00
unknown_b1_f30e: brk $00
unknown_b1_f310: trb $0f0d.w
unknown_b1_f313: asl $07
unknown_b1_f315: ora $03, S
unknown_b1_f317: brk $00
unknown_b1_f319: brk $00
unknown_b1_f31b: brk $00
unknown_b1_f31d: brk $00
unknown_b1_f31f: brk $c0
unknown_b1_f321: beq ($e8 - $100) ; $f30b.w
unknown_b1_f323: sed 
unknown_b1_f324: bmi $38 ; $f35e.w
unknown_b1_f326: dey 
unknown_b1_f327: dey 
unknown_b1_f328: mvp $00, $44
unknown_b1_f32b: brk $00
unknown_b1_f32d: brk $00
unknown_b1_f32f: brk $b8
unknown_b1_f331: brk $5c
unknown_b1_f333: brk $aa
unknown_b1_f335: mvp $b4, $c2
unknown_b1_f338: sep #$58
unknown_b1_f33a: adc $000e00.l, X
unknown_b1_f33e: brk $00
unknown_b1_f340: adc ($7d, S), Y
unknown_b1_f342: lda $7f59dd
unknown_b1_f346: asl $1f, X
unknown_b1_f348: ora $0e
unknown_b1_f34a: asl A
unknown_b1_f34b: phd 
unknown_b1_f34c: brk $00
unknown_b1_f34e: brk $00
unknown_b1_f350: adc $ffff7f, X
unknown_b1_f354: adc $1f1f7f, X
unknown_b1_f358: ora $0b0b0f
unknown_b1_f35c: brk $00
unknown_b1_f35e: brk $00
unknown_b1_f360: jsr $a7d4.w
unknown_b1_f363: sbc $fca848, X
unknown_b1_f367: jsr ($c040.w, X)
unknown_b1_f36a: bra ($80 - $100) ; $f2ec.w
unknown_b1_f36c: brk $00
unknown_b1_f36e: brk $00
unknown_b1_f370: jsr ($fffc.w, X)
unknown_b1_f373: sbc $fcf8f8, X
unknown_b1_f377: jsr ($c0c0.w, X)
unknown_b1_f37a: bra ($80 - $100) ; $f2fc.w
unknown_b1_f37c: brk $00
unknown_b1_f37e: brk $00
unknown_b1_f380: asl $15, X
unknown_b1_f382: rol $25
unknown_b1_f384: ora $8a0b.w
unknown_b1_f387: sta $2c8e86
unknown_b1_f38b: bit $0000.w
unknown_b1_f38e: brk $00
unknown_b1_f390: eor $401f20
unknown_b1_f394: ldx $fd40.w, Y
unknown_b1_f397: bra ($e8 - $100) ; $f381.w
unknown_b1_f399: sta ($c1), Y
unknown_b1_f39b: ora ($f3)
unknown_b1_f39d: tsb $001c.w
unknown_b1_f3a0: bne ($d0 - $100) ; $f372.w
unknown_b1_f3a2: bra ($c0 - $100) ; $f364.w
unknown_b1_f3a4: jsr $40a0.w
unknown_b1_f3a7: rti

unknown_b1_f3a8: brk $00
unknown_b1_f3aa: bra ($80 - $100) ; $f32c.w
unknown_b1_f3ac: brk $00
unknown_b1_f3ae: brk $00
unknown_b1_f3b0: phk 
unknown_b1_f3b1: bit $7c
unknown_b1_f3b3: brk $f0
unknown_b1_f3b5: jsr $40e0.w
unknown_b1_f3b8: cpy #$00
unknown_b1_f3ba: bra ($80 - $100) ; $f33c.w
unknown_b1_f3bc: brk $00
unknown_b1_f3be: brk $00
unknown_b1_f3c0: ora ($01, X)
unknown_b1_f3c2: asl A
unknown_b1_f3c3: asl A
unknown_b1_f3c4: ora ($05, X)
unknown_b1_f3c6: asl $06
unknown_b1_f3c8: jsr $2421.w
unknown_b1_f3cb: bit $02
unknown_b1_f3cd: asl $03, X
unknown_b1_f3cf: brk $0d
unknown_b1_f3d1: cop $07
unknown_b1_f3d3: brk $0e
unknown_b1_f3d5: ora ($0d), Y
unknown_b1_f3d7: ora ($36)
unknown_b1_f3d9: and ($2b, X)
unknown_b1_f3db: bit $39, X
unknown_b1_f3dd: asl $14
unknown_b1_f3df: phd 
unknown_b1_f3e0: jsr $e020.w
unknown_b1_f3e3: jsr $0000.w
unknown_b1_f3e6: rti

unknown_b1_f3e7: rti

unknown_b1_f3e8: bra $00 ; $f3ea.w
unknown_b1_f3ea: jsr $a020.w
unknown_b1_f3ed: cpx #$c0
unknown_b1_f3ef: rti

unknown_b1_f3f0: rti

unknown_b1_f3f1: jsr $e000.w
unknown_b1_f3f4: brk $00
unknown_b1_f3f6: bra $40 ; $f438.w
unknown_b1_f3f8: brk $80
unknown_b1_f3fa: bra $20 ; $f41c.w
unknown_b1_f3fc: brk $e0
unknown_b1_f3fe: brk $c0
unknown_b1_f400: php 
unknown_b1_f401: plp 
unknown_b1_f402: asl $36, X
unknown_b1_f404: ora ($21, X)
unknown_b1_f406: rti

unknown_b1_f407: rti

unknown_b1_f408: bpl $50 ; $f45a.w
unknown_b1_f40a: asl $56, X
unknown_b1_f40c: php 
unknown_b1_f40d: eor $5201.w, Y
unknown_b1_f410: ora [$3f], Y
unknown_b1_f412: ora #$1e3f.w
unknown_b1_f415: and $2f7f3f, X
unknown_b1_f419: adc $267f29, X
unknown_b1_f41d: adc $0e7f2c, X
unknown_b1_f421: ora [$0d]
unknown_b1_f423: ora $3c0f13, X
unknown_b1_f427: ora $4c3f5f, X
unknown_b1_f42b: ldy $1f97.w, X
unknown_b1_f42e: sta $0f009f, X
unknown_b1_f432: bra ($9f - $100) ; $f3d3.w
unknown_b1_f434: bra ($9f - $100) ; $f3d5.w
unknown_b1_f436: cpy #$ff
unknown_b1_f438: bra ($ff - $100) ; $f439.w
unknown_b1_f43a: ora $ff, S
unknown_b1_f43c: rts

unknown_b1_f43d: sbc $c0ff60, X
unknown_b1_f441: cpy #$c0
unknown_b1_f443: cpy #$a0
unknown_b1_f445: ldy #$e0
unknown_b1_f447: cpx #$e0
unknown_b1_f449: cpx #$e0
unknown_b1_f44b: cpx #$00
unknown_b1_f44d: brk $e0
unknown_b1_f44f: cpx #$00
unknown_b1_f451: cpy #$20
unknown_b1_f453: cpx #$40
unknown_b1_f455: cpx #$00
unknown_b1_f457: cpx #$00
unknown_b1_f459: cpx #$00
unknown_b1_f45b: cpx #$e0
unknown_b1_f45d: cpx #$00
unknown_b1_f45f: cpx #$00
unknown_b1_f461: brk $00
unknown_b1_f463: brk $00
unknown_b1_f465: brk $00
unknown_b1_f467: brk $20
unknown_b1_f469: jsr $2404.w
unknown_b1_f46c: bit $24
unknown_b1_f46e: asl $26
unknown_b1_f470: brk $00
unknown_b1_f472: brk $00
unknown_b1_f474: brk $00
unknown_b1_f476: brk $00
unknown_b1_f478: bpl $30 ; $f4aa.w
unknown_b1_f47a: clc 
unknown_b1_f47b: bit $3e1a.w, X
unknown_b1_f47e: ora $003f.w, Y
unknown_b1_f481: brk $00
unknown_b1_f483: brk $00
unknown_b1_f485: brk $00
unknown_b1_f487: brk $00
unknown_b1_f489: php 
unknown_b1_f48a: tsb $1e1c.w
unknown_b1_f48d: asl $3e1e.w
unknown_b1_f490: brk $00
unknown_b1_f492: brk $00
unknown_b1_f494: brk $00
unknown_b1_f496: brk $00
unknown_b1_f498: tsb $0c
unknown_b1_f49a: cop $1e
unknown_b1_f49c: brk $1e
unknown_b1_f49e: ora ($3f, X)
unknown_b1_f4a0: brk $00
unknown_b1_f4a2: bra ($80 - $100) ; $f424.w
unknown_b1_f4a4: bra ($80 - $100) ; $f426.w
unknown_b1_f4a6: cpy #$c0
unknown_b1_f4a8: cpy #$c0
unknown_b1_f4aa: rts

unknown_b1_f4ab: cpx #$20
unknown_b1_f4ad: rts

unknown_b1_f4ae: brk $00
unknown_b1_f4b0: bra ($80 - $100) ; $f432.w
unknown_b1_f4b2: brk $80
unknown_b1_f4b4: rti

unknown_b1_f4b5: cpy #$00
unknown_b1_f4b7: cpy #$20
unknown_b1_f4b9: cpx #$00
unknown_b1_f4bb: cpx #$00
unknown_b1_f4bd: rts

unknown_b1_f4be: jsr $0020.w
unknown_b1_f4c1: brk $00
unknown_b1_f4c3: brk $00
unknown_b1_f4c5: brk $00
unknown_b1_f4c7: brk $00
unknown_b1_f4c9: brk $63
unknown_b1_f4cb: ora $764bca, X
unknown_b1_f4cf: ora ($00), Y
unknown_b1_f4d1: brk $00
unknown_b1_f4d3: brk $00
unknown_b1_f4d5: brk $00
unknown_b1_f4d7: brk $00
unknown_b1_f4d9: brk $00
unknown_b1_f4db: adc $08ff34, X
unknown_b1_f4df: adc $000000.l, X
unknown_b1_f4e3: brk $00
unknown_b1_f4e5: brk $00
unknown_b1_f4e7: brk $00
unknown_b1_f4e9: brk $a0
unknown_b1_f4eb: beq ($f8 - $100) ; $f4e5.w
unknown_b1_f4ed: jsr ($fe3e.w, X)
unknown_b1_f4f0: brk $00
unknown_b1_f4f2: brk $00
unknown_b1_f4f4: brk $00
unknown_b1_f4f6: brk $00
unknown_b1_f4f8: brk $00
unknown_b1_f4fa: brk $f0
unknown_b1_f4fc: brk $fc
unknown_b1_f4fe: ora ($ff, X)
unknown_b1_f500: brk $00
unknown_b1_f502: brk $00
unknown_b1_f504: brk $00
unknown_b1_f506: brk $00
unknown_b1_f508: brk $00
unknown_b1_f50a: brk $00
unknown_b1_f50c: ora $02, S
unknown_b1_f50e: rol $0031.w
unknown_b1_f511: brk $00
unknown_b1_f513: brk $00
unknown_b1_f515: brk $00
unknown_b1_f517: brk $00
unknown_b1_f519: brk $00
unknown_b1_f51b: brk $00
unknown_b1_f51d: ora $00, S
unknown_b1_f51f: and $000000.l, X
unknown_b1_f523: brk $00
unknown_b1_f525: brk $00
unknown_b1_f527: brk $00
unknown_b1_f529: brk $0d
unknown_b1_f52b: asl $47b9.w
unknown_b1_f52e: ora ($11, X)
unknown_b1_f530: brk $00
unknown_b1_f532: brk $00
unknown_b1_f534: brk $00
unknown_b1_f536: brk $00
unknown_b1_f538: brk $00
unknown_b1_f53a: brk $0f
unknown_b1_f53c: brk $ff
unknown_b1_f53e: inc $00ff.w
unknown_b1_f541: brk $01
unknown_b1_f543: ora ($06, X)
unknown_b1_f545: asl $11
unknown_b1_f547: ora $f090.w, Y
unknown_b1_f54a: stx $06
unknown_b1_f54c: brk $04
unknown_b1_f54e: bra ($80 - $100) ; $f4d0.w
unknown_b1_f550: brk $00
unknown_b1_f552: brk $01
unknown_b1_f554: ora ($07, X)
unknown_b1_f556: asl $1f
unknown_b1_f558: ora $78fd.w
unknown_b1_f55b: inc $ccc8.w, X
unknown_b1_f55e: bvs ($f0 - $100) ; $f550.w
unknown_b1_f560: brk $00
unknown_b1_f562: brk $06
unknown_b1_f564: ora $05, S
unknown_b1_f566: ora [$17], Y
unknown_b1_f568: plp 
unknown_b1_f569: and $2b6e55, X
unknown_b1_f56d: and $001711.l, X
unknown_b1_f571: brk $06
unknown_b1_f573: asl $07
unknown_b1_f575: ora [$17]
unknown_b1_f577: ora [$3f], Y
unknown_b1_f579: and $3f7f7f, X
unknown_b1_f57d: and $001717.l, X
unknown_b1_f581: brk $00
unknown_b1_f583: brk $24
unknown_b1_f585: stz $45
unknown_b1_f587: sbc [$96], Y
unknown_b1_f589: sbc $5c2f.w, Y
unknown_b1_f58c: tdc 
unknown_b1_f58d: sta [$ad]
unknown_b1_f58f: sbc $00, S
unknown_b1_f591: brk $00
unknown_b1_f593: brk $64
unknown_b1_f595: stz $f7
unknown_b1_f597: sbc [$ff], Y
unknown_b1_f599: sbc $ffffff, X
unknown_b1_f59d: sbc $00ffff.l, X
unknown_b1_f5a1: brk $00
unknown_b1_f5a3: brk $00
unknown_b1_f5a5: brk $00
unknown_b1_f5a7: brk $40
unknown_b1_f5a9: rti

unknown_b1_f5aa: bra ($c0 - $100) ; $f56c.w
unknown_b1_f5ac: bpl ($f8 - $100) ; $f5a6.w
unknown_b1_f5ae: per $00b7 ; $f668.w
unknown_b1_f5b1: brk $00
unknown_b1_f5b3: brk $00
unknown_b1_f5b5: brk $00
unknown_b1_f5b7: brk $40
unknown_b1_f5b9: rti

unknown_b1_f5ba: cpy #$c0
unknown_b1_f5bc: sed 
unknown_b1_f5bd: sed 
unknown_b1_f5be: sbc $0000ff.l, X
unknown_b1_f5c2: rti

unknown_b1_f5c3: cpy #$40
unknown_b1_f5c5: bra $00 ; $f5c7.w
unknown_b1_f5c7: rts

unknown_b1_f5c8: jsr $1040.w
unknown_b1_f5cb: plp 
unknown_b1_f5cc: php 
unknown_b1_f5cd: asl $07, X
unknown_b1_f5cf: tsb $f0
unknown_b1_f5d1: brk $d0
unknown_b1_f5d3: jsr $20d8.w
unknown_b1_f5d6: inx 
unknown_b1_f5d7: bpl ($e4 - $100) ; $f5bd.w
unknown_b1_f5d9: clc 
unknown_b1_f5da: ply 
unknown_b1_f5db: tsb $3f
unknown_b1_f5dd: brk $1f
unknown_b1_f5df: brk $01
unknown_b1_f5e1: brk $00
unknown_b1_f5e3: ora ($01, X)
unknown_b1_f5e5: ora ($00, X)
unknown_b1_f5e7: cop $00
unknown_b1_f5e9: asl $10
unknown_b1_f5eb: trb $7800.w
unknown_b1_f5ee: rti

unknown_b1_f5ef: rts

unknown_b1_f5f0: ora $00, S
unknown_b1_f5f2: ora $00, S
unknown_b1_f5f4: ora $02
unknown_b1_f5f6: tcs 
unknown_b1_f5f7: tsb $e6
unknown_b1_f5f9: clc 
unknown_b1_f5fa: stz $fc60.w, X
unknown_b1_f5fd: brk $f8
unknown_b1_f5ff: brk $03
unknown_b1_f601: adc ($06, X)
unknown_b1_f603: .db $42, $4d
unknown_b1_f605: cpx #$4f
unknown_b1_f607: cmp ($59), Y
unknown_b1_f609: cmp #$8737.w
unknown_b1_f60c: adc $24781c, X
unknown_b1_f610: trb $397f.w
unknown_b1_f613: adc $20ff12, X
unknown_b1_f617: sbc $48ff26, X
unknown_b1_f61b: sbc $007f00.l, X
unknown_b1_f61f: jmp ($3d3d.w, X)
unknown_b1_f622: eor $73f33f
unknown_b1_f626: and $d8ff.w, X
unknown_b1_f629: pea $90e0.w
unknown_b1_f62c: brk $80
unknown_b1_f62e: brk $00
unknown_b1_f630: rep #$ff
unknown_b1_f632: bra ($ff - $100) ; $f633.w
unknown_b1_f634: tsb $00ff.w
unknown_b1_f637: sbc $00fc00.l, X
unknown_b1_f63b: beq $00 ; $f63d.w
unknown_b1_f63d: bra $00 ; $f63f.w
unknown_b1_f63f: brk $c0
unknown_b1_f641: cpy #$c0c0.w
unknown_b1_f644: brk $80
unknown_b1_f646: brk $00
unknown_b1_f648: brk $00
unknown_b1_f64a: brk $00
unknown_b1_f64c: brk $00
unknown_b1_f64e: brk $00
unknown_b1_f650: jsr $00e0.w
unknown_b1_f653: cpy #$8000.w
unknown_b1_f656: brk $00
unknown_b1_f658: brk $00
unknown_b1_f65a: brk $00
unknown_b1_f65c: brk $00
unknown_b1_f65e: brk $00
unknown_b1_f660: brk $00
unknown_b1_f662: brk $00
unknown_b1_f664: ora ($01, X)
unknown_b1_f666: ora #$0d0f.w
unknown_b1_f669: bit $e13e.w, X
unknown_b1_f66c: rts

unknown_b1_f66d: clc 
unknown_b1_f66e: lsr $0039.w, X
unknown_b1_f671: brk $00
unknown_b1_f673: brk $00
unknown_b1_f675: ora ($00, X)
unknown_b1_f677: ora $003f02.l
unknown_b1_f67b: sbc $007f07.l, X
unknown_b1_f67f: adc $280303, X
unknown_b1_f683: plp 
unknown_b1_f684: eor ($d4, S), Y
unknown_b1_f686: sec 
unknown_b1_f687: asl $c1
unknown_b1_f689: and ($13), Y
unknown_b1_f68b: ora $44fffe, X
unknown_b1_f68f: ldy $0f0c.w, X
unknown_b1_f692: eor [$7f], Y
unknown_b1_f694: plp 
unknown_b1_f695: sbc $0effc1, X
unknown_b1_f699: sbc $00ffe0.l, X
unknown_b1_f69d: sbc $00fe02.l, X
unknown_b1_f6a1: brk $2a
unknown_b1_f6a3: lsr $7cbc.w, X
unknown_b1_f6a6: stz $e4
unknown_b1_f6a8: sei 
unknown_b1_f6a9: sed 
unknown_b1_f6aa: cpy #$00e0.w
unknown_b1_f6ad: bra $00 ; $f6af.w
unknown_b1_f6af: brk $e0
unknown_b1_f6b1: cpx #$fe80.w
unknown_b1_f6b4: cop $fe
unknown_b1_f6b6: clc 
unknown_b1_f6b7: jsr ($f800.w, X)
unknown_b1_f6ba: bpl ($f0 - $100) ; $f6ac.w
unknown_b1_f6bc: rti

unknown_b1_f6bd: cpy #$0000.w
unknown_b1_f6c0: trb $0724.w
unknown_b1_f6c3: bpl $00 ; $f6c5.w
unknown_b1_f6c5: tsb $0302.w
unknown_b1_f6c8: brk $00
unknown_b1_f6ca: brk $00
unknown_b1_f6cc: brk $00
unknown_b1_f6ce: brk $00
unknown_b1_f6d0: ora $3f, S
unknown_b1_f6d2: php 
unknown_b1_f6d3: ora $000f03.l, X
unknown_b1_f6d7: ora $00, S
unknown_b1_f6d9: brk $00
unknown_b1_f6db: brk $00
unknown_b1_f6dd: brk $00
unknown_b1_f6df: brk $b7
unknown_b1_f6e1: lda $c93f0f, X
unknown_b1_f6e5: ora $86033b
unknown_b1_f6e9: cpy #$3221.w
unknown_b1_f6ec: tsb $020c.w
unknown_b1_f6ef: cop $40
unknown_b1_f6f1: sbc $30ffc0, X
unknown_b1_f6f5: sbc $39ffc4, X
unknown_b1_f6f9: sbc $033f0c, X
unknown_b1_f6fd: ora $ba0301
unknown_b1_f701: wai 
unknown_b1_f702: rti

unknown_b1_f703: rts

unknown_b1_f704: tsb $010e.w
unknown_b1_f707: ora ($00, X)
unknown_b1_f709: brk $00
unknown_b1_f70b: brk $00
unknown_b1_f70d: brk $00
unknown_b1_f70f: brk $04
unknown_b1_f711: sbc $017f1f, X
unknown_b1_f715: ora $000100.l
unknown_b1_f719: brk $00
unknown_b1_f71b: brk $00
unknown_b1_f71d: brk $00
unknown_b1_f71f: brk $00
unknown_b1_f721: sty $c2c0.w
unknown_b1_f724: bra ($80 - $100) ; $f6a6.w
unknown_b1_f726: asl $06
unknown_b1_f728: ora ($01, X)
unknown_b1_f72a: brk $00
unknown_b1_f72c: brk $00
unknown_b1_f72e: brk $00
unknown_b1_f730: eor ($df, S), Y
unknown_b1_f732: bit $6efe.w, X
unknown_b1_f735: inc $c7c1.w
unknown_b1_f738: brk $01
unknown_b1_f73a: brk $00
unknown_b1_f73c: brk $00
unknown_b1_f73e: brk $00
unknown_b1_f740: bne ($d0 - $100) ; $f712.w
unknown_b1_f742: bra ($80 - $100) ; $f6c4.w
unknown_b1_f744: bpl $10 ; $f756.w
unknown_b1_f746: rts

unknown_b1_f747: rts

unknown_b1_f748: brk $80
unknown_b1_f74a: brk $00
unknown_b1_f74c: brk $00
unknown_b1_f74e: brk $00
unknown_b1_f750: jsr $60f0.w
unknown_b1_f753: cpx #$7060.w
unknown_b1_f756: bra ($e0 - $100) ; $f738.w
unknown_b1_f758: brk $80
unknown_b1_f75a: brk $00
unknown_b1_f75c: brk $00
unknown_b1_f75e: brk $00
unknown_b1_f760: ora $0f08.w
unknown_b1_f763: ora ($1e), Y
unknown_b1_f765: tcs 
unknown_b1_f766: ora $07
unknown_b1_f768: cop $05
unknown_b1_f76a: ora ($07, X)
unknown_b1_f76c: brk $00
unknown_b1_f76e: brk $00
unknown_b1_f770: ora $3f3f0f
unknown_b1_f774: ora $07071f, X
unknown_b1_f778: ora [$07]
unknown_b1_f77a: ora [$07]
unknown_b1_f77c: brk $00
unknown_b1_f77e: brk $00
unknown_b1_f780: sbc $37cc.w, Y
unknown_b1_f783: iny 
unknown_b1_f784: inc $2c3f.w, X
unknown_b1_f787: dec $94, X
unknown_b1_f789: cpx $b8a8.w
unknown_b1_f78c: bmi $30 ; $f7be.w
unknown_b1_f78e: brk $00
unknown_b1_f790: sbc $ffffff, X
unknown_b1_f794: sbc $fefeff, X
unknown_b1_f798: jsr ($b8fc.w, X)
unknown_b1_f79b: clv 
unknown_b1_f79c: bmi $30 ; $f7ce.w
unknown_b1_f79e: brk $00
unknown_b1_f7a0: pea $b00f.w
unknown_b1_f7a3: bvs $00 ; $f7a5.w
unknown_b1_f7a5: cpy #$c040.w
unknown_b1_f7a8: bra ($80 - $100) ; $f72a.w
unknown_b1_f7aa: brk $00
unknown_b1_f7ac: brk $00
unknown_b1_f7ae: brk $00
unknown_b1_f7b0: sbc $f0f0ff, X
unknown_b1_f7b4: cpy #$c0c0.w
unknown_b1_f7b7: cpy #$8080.w
unknown_b1_f7ba: brk $00
unknown_b1_f7bc: brk $00
unknown_b1_f7be: brk $00
unknown_b1_f7c0: brk $00
unknown_b1_f7c2: brk $00
unknown_b1_f7c4: brk $00
unknown_b1_f7c6: brk $00
unknown_b1_f7c8: brk $00
unknown_b1_f7ca: cop $02
unknown_b1_f7cc: and $27, S
unknown_b1_f7ce: bmi $3b ; $f80b.w
unknown_b1_f7d0: brk $00
unknown_b1_f7d2: brk $00
unknown_b1_f7d4: brk $00
unknown_b1_f7d6: brk $00
unknown_b1_f7d8: asl $3100.w, X
unknown_b1_f7db: tsb $005f.w
unknown_b1_f7de: eor $000000.l
unknown_b1_f7e2: brk $00
unknown_b1_f7e4: brk $00
unknown_b1_f7e6: brk $00
unknown_b1_f7e8: brk $00
unknown_b1_f7ea: brk $00
unknown_b1_f7ec: brk $00
unknown_b1_f7ee: bra ($80 - $100) ; $f770.w
unknown_b1_f7f0: brk $00
unknown_b1_f7f2: brk $00
unknown_b1_f7f4: brk $00
unknown_b1_f7f6: brk $00
unknown_b1_f7f8: brk $00
unknown_b1_f7fa: brk $00
unknown_b1_f7fc: rti

unknown_b1_f7fd: bra ($a0 - $100) ; $f79f.w
unknown_b1_f7ff: rti

unknown_b1_f800: brk $00
unknown_b1_f802: brk $00
unknown_b1_f804: brk $00
unknown_b1_f806: brk $00
unknown_b1_f808: brk $00
unknown_b1_f80a: brk $00
unknown_b1_f80c: php 
unknown_b1_f80d: ora $000e0f.l
unknown_b1_f811: brk $00
unknown_b1_f813: brk $00
unknown_b1_f815: brk $00
unknown_b1_f817: brk $1f
unknown_b1_f819: brk $30
unknown_b1_f81b: ora $291027
unknown_b1_f81f: bpl $00 ; $f821.w
unknown_b1_f821: brk $00
unknown_b1_f823: brk $00
unknown_b1_f825: brk $00
unknown_b1_f827: brk $00
unknown_b1_f829: brk $00
unknown_b1_f82b: brk $00
unknown_b1_f82d: brk $00
unknown_b1_f82f: cpy #$0000.w
unknown_b1_f832: brk $00
unknown_b1_f834: brk $00
unknown_b1_f836: brk $00
unknown_b1_f838: brk $00
unknown_b1_f83a: bra $00 ; $f83c.w
unknown_b1_f83c: bmi ($c0 - $100) ; $f7fe.w
unknown_b1_f83e: iny 
unknown_b1_f83f: bmi $00 ; $f841.w
unknown_b1_f841: brk $00
unknown_b1_f843: brk $0c
unknown_b1_f845: tsb $0e0c.w
unknown_b1_f848: asl A
unknown_b1_f849: ora $000705.l
unknown_b1_f84d: ora ($00, X)
unknown_b1_f84f: brk $00
unknown_b1_f851: brk $0e
unknown_b1_f853: brk $15
unknown_b1_f855: cop $22
unknown_b1_f857: ora ($2d), Y
unknown_b1_f859: bpl $16 ; $f871.w
unknown_b1_f85b: php 
unknown_b1_f85c: ora #$0606.w
unknown_b1_f85f: ora ($00, X)
unknown_b1_f861: brk $00
unknown_b1_f863: brk $00
unknown_b1_f865: brk $00
unknown_b1_f867: brk $00
unknown_b1_f869: brk $c0
unknown_b1_f86b: rti

unknown_b1_f86c: ldy #$40e0.w
unknown_b1_f86f: bvs $00 ; $f871.w
unknown_b1_f871: brk $00
unknown_b1_f873: brk $00
unknown_b1_f875: brk $80
unknown_b1_f877: brk $40
unknown_b1_f879: bra ($d0 - $100) ; $f84b.w
unknown_b1_f87b: jsr $106c.w
unknown_b1_f87e: ply 
unknown_b1_f87f: sty $00
unknown_b1_f881: brk $a0
unknown_b1_f883: rts

unknown_b1_f884: rti

unknown_b1_f885: rti

unknown_b1_f886: php 
unknown_b1_f887: inc A
unknown_b1_f888: ora ($02, X)
unknown_b1_f88a: cop $02
unknown_b1_f88c: jsr $3010.w
unknown_b1_f88f: bmi $00 ; $f891.w
unknown_b1_f891: brk $e0
unknown_b1_f893: cpx #$4040.w
unknown_b1_f896: inc A
unknown_b1_f897: inc A
unknown_b1_f898: ora [$07]
unknown_b1_f89a: cop $02
unknown_b1_f89c: bmi $30 ; $f8ce.w
unknown_b1_f89e: bmi $30 ; $f8d0.w
unknown_b1_f8a0: brk $00
unknown_b1_f8a2: brk $00
unknown_b1_f8a4: brk $00
unknown_b1_f8a6: cop $01
unknown_b1_f8a8: ora [$09]
unknown_b1_f8aa: tsb $04
unknown_b1_f8ac: brk $00
unknown_b1_f8ae: brk $00
unknown_b1_f8b0: brk $00
unknown_b1_f8b2: brk $00
unknown_b1_f8b4: brk $00
unknown_b1_f8b6: ora [$07]
unknown_b1_f8b8: ora $04040f
unknown_b1_f8bc: brk $00
unknown_b1_f8be: brk $00
unknown_b1_f8c0: brk $00
unknown_b1_f8c2: brk $00
unknown_b1_f8c4: brk $00
unknown_b1_f8c6: rol A
unknown_b1_f8c7: rol $7b55.w
unknown_b1_f8ca: tax 
unknown_b1_f8cb: cmp $757e5f, X
unknown_b1_f8cf: plx 
unknown_b1_f8d0: brk $00
unknown_b1_f8d2: brk $00
unknown_b1_f8d4: brk $00
unknown_b1_f8d6: rol $7f2e.w
unknown_b1_f8d9: adc $7fffff, X
unknown_b1_f8dd: adc $00ffff.l, X
unknown_b1_f8e1: brk $00
unknown_b1_f8e3: brk $00
unknown_b1_f8e5: brk $80
unknown_b1_f8e7: bra $40 ; $f929.w
unknown_b1_f8e9: cpy #$e0a0.w
unknown_b1_f8ec: pla 
unknown_b1_f8ed: cld 
unknown_b1_f8ee: pei ($0f)
unknown_b1_f8f0: brk $00
unknown_b1_f8f2: brk $00
unknown_b1_f8f4: brk $00
unknown_b1_f8f6: bra ($80 - $100) ; $f878.w
unknown_b1_f8f8: cpy #$e0c0.w
unknown_b1_f8fb: cpx #$f8f8.w
unknown_b1_f8fe: sbc $0000ff.l, X
unknown_b1_f902: brk $00
unknown_b1_f904: brk $00
unknown_b1_f906: brk $00
unknown_b1_f908: brk $00
unknown_b1_f90a: brk $00
unknown_b1_f90c: brk $06
unknown_b1_f90e: ora $1a, X
unknown_b1_f910: brk $00
unknown_b1_f912: brk $00
unknown_b1_f914: brk $00
unknown_b1_f916: brk $00
unknown_b1_f918: brk $00
unknown_b1_f91a: brk $00
unknown_b1_f91c: asl $06
unknown_b1_f91e: ora $00001f.l, X
unknown_b1_f922: brk $00
unknown_b1_f924: brk $00
unknown_b1_f926: brk $00
unknown_b1_f928: brk $00
unknown_b1_f92a: brk $00
unknown_b1_f92c: rti

unknown_b1_f92d: cpy #$b858.w
unknown_b1_f930: brk $00
unknown_b1_f932: brk $00
unknown_b1_f934: brk $00
unknown_b1_f936: brk $00
unknown_b1_f938: brk $00
unknown_b1_f93a: brk $00
unknown_b1_f93c: cpy #$f8c0.w
unknown_b1_f93f: sed 
unknown_b1_f940: brk $00
unknown_b1_f942: brk $00
unknown_b1_f944: brk $00
unknown_b1_f946: brk $00
unknown_b1_f948: brk $00
unknown_b1_f94a: brk $00
unknown_b1_f94c: tsb $07
unknown_b1_f94e: pld 
unknown_b1_f94f: bit $00, X
unknown_b1_f951: brk $00
unknown_b1_f953: brk $00
unknown_b1_f955: brk $00
unknown_b1_f957: brk $00
unknown_b1_f959: brk $00
unknown_b1_f95b: brk $07
unknown_b1_f95d: ora [$3f]
unknown_b1_f95f: and $000000.l, X
unknown_b1_f963: brk $00
unknown_b1_f965: brk $00
unknown_b1_f967: brk $00
unknown_b1_f969: brk $00
unknown_b1_f96b: brk $20
unknown_b1_f96d: rts

unknown_b1_f96e: stz $8c, X
unknown_b1_f970: brk $00
unknown_b1_f972: brk $00
unknown_b1_f974: brk $00
unknown_b1_f976: brk $00
unknown_b1_f978: brk $00
unknown_b1_f97a: brk $00
unknown_b1_f97c: cpx #$fce0.w
unknown_b1_f97f: jsr ($0000.w, X)
unknown_b1_f982: brk $00
unknown_b1_f984: brk $00
unknown_b1_f986: brk $00
unknown_b1_f988: brk $00
unknown_b1_f98a: brk $00
unknown_b1_f98c: brk $00
unknown_b1_f98e: brk $00
unknown_b1_f990: brk $00
unknown_b1_f992: brk $00
unknown_b1_f994: brk $00
unknown_b1_f996: brk $00
unknown_b1_f998: brk $00
unknown_b1_f99a: brk $00
unknown_b1_f99c: brk $00
unknown_b1_f99e: brk $00
unknown_b1_f9a0: brk $00
unknown_b1_f9a2: brk $00
unknown_b1_f9a4: brk $00
unknown_b1_f9a6: brk $00
unknown_b1_f9a8: brk $00
unknown_b1_f9aa: brk $00
unknown_b1_f9ac: brk $00
unknown_b1_f9ae: rts

unknown_b1_f9af: rts

unknown_b1_f9b0: brk $00
unknown_b1_f9b2: brk $00
unknown_b1_f9b4: brk $00
unknown_b1_f9b6: brk $00
unknown_b1_f9b8: brk $00
unknown_b1_f9ba: brk $00
unknown_b1_f9bc: brk $00
unknown_b1_f9be: rts

unknown_b1_f9bf: rts

unknown_b1_f9c0: ora ($17, S), Y
unknown_b1_f9c2: brk $01
unknown_b1_f9c4: brk $00
unknown_b1_f9c6: brk $00
unknown_b1_f9c8: brk $00
unknown_b1_f9ca: brk $00
unknown_b1_f9cc: brk $00
unknown_b1_f9ce: brk $00
unknown_b1_f9d0: bit $08
unknown_b1_f9d2: ora $0606.w, Y
unknown_b1_f9d5: ora ($01, X)
unknown_b1_f9d7: brk $00
unknown_b1_f9d9: brk $00
unknown_b1_f9db: brk $00
unknown_b1_f9dd: brk $00
unknown_b1_f9df: brk $c0
unknown_b1_f9e1: rti

unknown_b1_f9e2: cpx #$f0a0.w
unknown_b1_f9e5: beq $28 ; $fa0f.w
unknown_b1_f9e7: sec 
unknown_b1_f9e8: php 
unknown_b1_f9e9: php 
unknown_b1_f9ea: asl $06
unknown_b1_f9ec: jsr $6020.w
unknown_b1_f9ef: rts

unknown_b1_f9f0: bne $20 ; $fa12.w
unknown_b1_f9f2: pla 
unknown_b1_f9f3: bpl ($94 - $100) ; $f989.w
unknown_b1_f9f5: php 
unknown_b1_f9f6: dec A
unknown_b1_f9f7: mvp $10, $6f
unknown_b1_f9fa: asl $9821.w, X
unknown_b1_f9fd: eor [$16]
unknown_b1_f9ff: dey 
unknown_b1_fa00: ora ($03, X)
unknown_b1_fa02: brk $00
unknown_b1_fa04: brk $00
unknown_b1_fa06: brk $00
unknown_b1_fa08: brk $00
unknown_b1_fa0a: bpl $19 ; $fa25.w
unknown_b1_fa0c: ror $66, X
unknown_b1_fa0e: pea $125c.w
unknown_b1_fa11: tsb $030c.w
unknown_b1_fa14: ora $00, S
unknown_b1_fa16: brk $00
unknown_b1_fa18: ora $3f00.w, Y
unknown_b1_fa1b: brk $4f
unknown_b1_fa1d: bmi $01 ; $fa20.w
unknown_b1_fa1f: inc $b0d0.w, X
unknown_b1_fa22: rts

unknown_b1_fa23: bvs $02 ; $fa27.w
unknown_b1_fa25: asl $04
unknown_b1_fa27: bit $20, X
unknown_b1_fa29: cpx #$8080.w
unknown_b1_fa2c: bpl $00 ; $fa2e.w
unknown_b1_fa2e: inx 
unknown_b1_fa2f: cpy #$0876.w
unknown_b1_fa32: eor $fe82.w, X
unknown_b1_fa35: ora ($bd, X)
unknown_b1_fa37: .db $42, $e6
unknown_b1_fa39: clc 
unknown_b1_fa3a: clv 
unknown_b1_fa3b: rti

unknown_b1_fa3c: rti

unknown_b1_fa3d: bcs ($94 - $100) ; $f9d3.w
unknown_b1_fa3f: pla 
unknown_b1_fa40: brk $00
unknown_b1_fa42: brk $00
unknown_b1_fa44: brk $00
unknown_b1_fa46: brk $00
unknown_b1_fa48: ora ($01, X)
unknown_b1_fa4a: tsb $160c.w
unknown_b1_fa4d: bit $60aa.w, X
unknown_b1_fa50: ora $00, S
unknown_b1_fa52: brk $00
unknown_b1_fa54: ora ($00, X)
unknown_b1_fa56: ora ($00, X)
unknown_b1_fa58: ora [$00]
unknown_b1_fa5a: bit $7003.w, X
unknown_b1_fa5d: ora $00ee11.l
unknown_b1_fa61: tsb $00
unknown_b1_fa63: bpl $00 ; $fa65.w
unknown_b1_fa65: bmi ($80 - $100) ; $f9e7.w
unknown_b1_fa67: cpy #$8000.w
unknown_b1_fa6a: brk $00
unknown_b1_fa6c: ldy #$d080.w
unknown_b1_fa6f: bra ($bd - $100) ; $fa2e.w
unknown_b1_fa71: .db $42, $5e
unknown_b1_fa73: jsr $4834.w
unknown_b1_fa76: iny 
unknown_b1_fa77: bmi ($b0 - $100) ; $fa29.w
unknown_b1_fa79: rti

unknown_b1_fa7a: cpy #$8000.w
unknown_b1_fa7d: jsr $d000.w
unknown_b1_fa80: brk $00
unknown_b1_fa82: brk $00
unknown_b1_fa84: brk $01
unknown_b1_fa86: ora ($01, X)
unknown_b1_fa88: brk $00
unknown_b1_fa8a: brk $06
unknown_b1_fa8c: cop $03
unknown_b1_fa8e: ora ($01, X)
unknown_b1_fa90: brk $00
unknown_b1_fa92: brk $00
unknown_b1_fa94: ora ($01, X)
unknown_b1_fa96: ora ($01, X)
unknown_b1_fa98: brk $00
unknown_b1_fa9a: ora [$07]
unknown_b1_fa9c: ora $03, S
unknown_b1_fa9e: ora ($01, X)
unknown_b1_faa0: brk $00
unknown_b1_faa2: jsr $1238.w
unknown_b1_faa5: stx $de, Y
unknown_b1_faa7: and ($e4, X)
unknown_b1_faa9: sta $8070b0, X
unknown_b1_faad: bra $00 ; $faaf.w
unknown_b1_faaf: brk $00
unknown_b1_fab1: brk $38
unknown_b1_fab3: sec 
unknown_b1_fab4: stz $ff9e.w, X
unknown_b1_fab7: sbc $f0ffff, X
unknown_b1_fabb: beq ($80 - $100) ; $fa3d.w
unknown_b1_fabd: bra $00 ; $fabf.w
unknown_b1_fabf: brk $ab
unknown_b1_fac1: cmp $7e6f.w, X
unknown_b1_fac4: ora [$29], Y
unknown_b1_fac6: adc $137f.w
unknown_b1_fac9: ora ($10, S), Y
unknown_b1_facb: bpl $00 ; $facd.w
unknown_b1_facd: brk $00
unknown_b1_facf: brk $ff
unknown_b1_fad1: sbc $3f7f7f, X
unknown_b1_fad5: and $137f7f, X
unknown_b1_fad9: ora ($10, S), Y
unknown_b1_fadb: bpl $00 ; $fadd.w
unknown_b1_fadd: brk $00
unknown_b1_fadf: brk $f2
unknown_b1_fae1: eor [$f8]
unknown_b1_fae3: cld 
unknown_b1_fae4: rts

unknown_b1_fae5: cpx #$60a0.w
unknown_b1_fae8: rti

unknown_b1_fae9: cpy #$8080.w
unknown_b1_faec: brk $00
unknown_b1_faee: brk $00
unknown_b1_faf0: sbc $f8f8ff, X
unknown_b1_faf4: cpx #$e0e0.w
unknown_b1_faf7: cpx #$c0c0.w
unknown_b1_fafa: bra ($80 - $100) ; $fa7c.w
unknown_b1_fafc: brk $00
unknown_b1_fafe: brk $00
unknown_b1_fb00: brk $00
unknown_b1_fb02: brk $00
unknown_b1_fb04: brk $00
unknown_b1_fb06: brk $00
unknown_b1_fb08: brk $00
unknown_b1_fb0a: brk $00
unknown_b1_fb0c: brk $00
unknown_b1_fb0e: brl $00f6 ; $fc07.w
unknown_b1_fb11: brk $00
unknown_b1_fb13: brk $00
unknown_b1_fb15: brk $00
unknown_b1_fb17: brk $00
unknown_b1_fb19: brk $00
unknown_b1_fb1b: brk $00
unknown_b1_fb1d: brk $f6
unknown_b1_fb1f: inc $00, X
unknown_b1_fb21: brk $00
unknown_b1_fb23: brk $00
unknown_b1_fb25: brk $00
unknown_b1_fb27: brk $00
unknown_b1_fb29: brk $02
unknown_b1_fb2b: ora $0d, S
unknown_b1_fb2d: asl $3c23.w
unknown_b1_fb30: brk $00
unknown_b1_fb32: brk $00
unknown_b1_fb34: brk $00
unknown_b1_fb36: brk $00
unknown_b1_fb38: brk $00
unknown_b1_fb3a: ora $03, S
unknown_b1_fb3c: ora $3f3f0f
unknown_b1_fb40: brk $00
unknown_b1_fb42: brk $00
unknown_b1_fb44: brk $00
unknown_b1_fb46: bmi $30 ; $fb78.w
unknown_b1_fb48: brl $5ff7 ; $5b42.w
unknown_b1_fb4b: bmi ($fd - $100) ; $fb4a.w
unknown_b1_fb4d: asl $5b
unknown_b1_fb4f: cpx $00
unknown_b1_fb51: brk $00
unknown_b1_fb53: brk $00
unknown_b1_fb55: brk $30
unknown_b1_fb57: bmi ($ff - $100) ; $fb58.w
unknown_b1_fb59: sbc $ffffff, X
unknown_b1_fb5d: sbc $00ffff.l, X
unknown_b1_fb61: brk $00
unknown_b1_fb63: brk $00
unknown_b1_fb65: brk $00
unknown_b1_fb67: brk $80
unknown_b1_fb69: bra $00 ; $fb6b.w
unknown_b1_fb6b: cpy #$3080.w
unknown_b1_fb6e: bvs ($8c - $100) ; $fafc.w
unknown_b1_fb70: brk $00
unknown_b1_fb72: brk $00
unknown_b1_fb74: brk $00
unknown_b1_fb76: brk $00
unknown_b1_fb78: bra ($80 - $100) ; $fafa.w
unknown_b1_fb7a: cpy #$f0c0.w
unknown_b1_fb7d: beq ($fc - $100) ; $fb7b.w
unknown_b1_fb7f: jsr ($1e12.w, X)
unknown_b1_fb82: asl $6f21.w, X
unknown_b1_fb85: rti

unknown_b1_fb86: and [$4a], Y
unknown_b1_fb88: bit $3b43.w, X
unknown_b1_fb8b: bvs $5f ; $fbec.w
unknown_b1_fb8d: rts

unknown_b1_fb8e: ora $1efa.w
unknown_b1_fb91: asl $3f3f.w, X
unknown_b1_fb94: adc $7f7f7f, X
unknown_b1_fb98: adc $7f7f7f, X
unknown_b1_fb9c: adc $ffff7f, X
unknown_b1_fba0: dey 
unknown_b1_fba1: sed 
unknown_b1_fba2: cli 
unknown_b1_fba3: sty $7c
unknown_b1_fba5: rep #$e8
unknown_b1_fba7: ora ($fe)
unknown_b1_fba9: .db $42, $f0
unknown_b1_fbab: trb $86da.w
unknown_b1_fbae: stz $9b
unknown_b1_fbb0: sed 
unknown_b1_fbb1: sed 
unknown_b1_fbb2: jsr ($fefc.w, X)
unknown_b1_fbb5: inc $fefe.w, X
unknown_b1_fbb8: inc $fcfe.w, X
unknown_b1_fbbb: jsr ($fefe.w, X)
unknown_b1_fbbe: sbc $0000ff.l, X
unknown_b1_fbc2: brk $00
unknown_b1_fbc4: brk $00
unknown_b1_fbc6: brk $00
unknown_b1_fbc8: brk $00
unknown_b1_fbca: clc 
unknown_b1_fbcb: clc 
unknown_b1_fbcc: tay 
unknown_b1_fbcd: adc $86
unknown_b1_fbcf: ora $01, X
unknown_b1_fbd1: brk $03
unknown_b1_fbd3: brk $06
unknown_b1_fbd5: ora ($0b, X)
unknown_b1_fbd7: tsb $14
unknown_b1_fbd9: phd 
unknown_b1_fbda: eor [$38]
unknown_b1_fbdc: ora ($ed)
unknown_b1_fbde: rts

unknown_b1_fbdf: sta $105848, X
unknown_b1_fbe3: bmi $00 ; $fbe5.w
unknown_b1_fbe5: brk $40
unknown_b1_fbe7: rti

unknown_b1_fbe8: bra ($80 - $100) ; $fb6a.w
unknown_b1_fbea: brk $00
unknown_b1_fbec: bmi $50 ; $fc3e.w
unknown_b1_fbee: php 
unknown_b1_fbef: clc 
unknown_b1_fbf0: tsx 
unknown_b1_fbf1: tsb $f0
unknown_b1_fbf3: php 
unknown_b1_fbf4: beq $00 ; $fbf6.w
unknown_b1_fbf6: bvc $20 ; $fc18.w
unknown_b1_fbf8: bra $40 ; $fc3a.w
unknown_b1_fbfa: rts

unknown_b1_fbfb: bra $00 ; $fbfd.w
unknown_b1_fbfd: bvs $60 ; $fc5f.w
unknown_b1_fbff: clc 
unknown_b1_fc00: brk $00
unknown_b1_fc02: ora [$07]
unknown_b1_fc04: clc 
unknown_b1_fc05: clc 
unknown_b1_fc06: and ($3f), Y
unknown_b1_fc08: rol $29
unknown_b1_fc0a: eor [$58], Y
unknown_b1_fc0c: eor [$58], Y
unknown_b1_fc0e: eor [$58], Y
unknown_b1_fc10: ora [$00]
unknown_b1_fc12: clc 
unknown_b1_fc13: brk $20
unknown_b1_fc15: ora [$41]
unknown_b1_fc17: brk $41
unknown_b1_fc19: bpl ($91 - $100) ; $fbac.w
unknown_b1_fc1b: jsr $209f.w
unknown_b1_fc1e: sta $000020.l, X
unknown_b1_fc22: cpx #$18e0.w
unknown_b1_fc25: clc 
unknown_b1_fc26: cpx $74ec.w
unknown_b1_fc29: pea $fa3a.w
unknown_b1_fc2c: dec A
unknown_b1_fc2d: plx 
unknown_b1_fc2e: dec A
unknown_b1_fc2f: plx 
unknown_b1_fc30: cpx #$1800.w
unknown_b1_fc33: brk $04
unknown_b1_fc35: cpx #$10e2.w
unknown_b1_fc38: sbc ($08)
unknown_b1_fc3a: sbc $7904.w, Y
unknown_b1_fc3d: tsb $79
unknown_b1_fc3f: tsb $00
unknown_b1_fc41: brk $18
unknown_b1_fc43: clc 
unknown_b1_fc44: bit $0c, X
unknown_b1_fc46: stz $4c, X
unknown_b1_fc48: mvp $38, $7c
unknown_b1_fc4b: sec 
unknown_b1_fc4c: brk $00
unknown_b1_fc4e: brk $00
unknown_b1_fc50: clc 
unknown_b1_fc51: clc 
unknown_b1_fc52: bit $3c
unknown_b1_fc54: .db $42, $7e
unknown_b1_fc56: cop $7e
unknown_b1_fc58: cop $7e
unknown_b1_fc5a: lsr $7e
unknown_b1_fc5c: bit $183c.w, X
unknown_b1_fc5f: clc 
unknown_b1_fc60: brk $00
unknown_b1_fc62: clc 
unknown_b1_fc63: clc 
unknown_b1_fc64: bit $3c
unknown_b1_fc66: bit $3c
unknown_b1_fc68: clc 
unknown_b1_fc69: clc 
unknown_b1_fc6a: brk $00
unknown_b1_fc6c: brk $00
unknown_b1_fc6e: brk $00
unknown_b1_fc70: clc 
unknown_b1_fc71: clc 
unknown_b1_fc72: bit $3c
unknown_b1_fc74: .db $42, $7e
unknown_b1_fc76: .db $42, $7e
unknown_b1_fc78: ror $7e
unknown_b1_fc7a: ror $3c7e.w, X
unknown_b1_fc7d: bit $1818.w, X
unknown_b1_fc80: brk $00
unknown_b1_fc82: brk $00
unknown_b1_fc84: brk $00
unknown_b1_fc86: brk $00
unknown_b1_fc88: brk $00
unknown_b1_fc8a: brk $00
unknown_b1_fc8c: brk $00
unknown_b1_fc8e: brk $00
unknown_b1_fc90: brk $00
unknown_b1_fc92: brk $00
unknown_b1_fc94: brk $00
unknown_b1_fc96: brk $00
unknown_b1_fc98: brk $00
unknown_b1_fc9a: brk $00
unknown_b1_fc9c: brk $00
unknown_b1_fc9e: brk $00
unknown_b1_fca0: brk $00
unknown_b1_fca2: brk $00
unknown_b1_fca4: brk $00
unknown_b1_fca6: brk $00
unknown_b1_fca8: brk $00
unknown_b1_fcaa: brk $00
unknown_b1_fcac: brk $00
unknown_b1_fcae: brk $00
unknown_b1_fcb0: brk $00
unknown_b1_fcb2: brk $00
unknown_b1_fcb4: brk $00
unknown_b1_fcb6: brk $00
unknown_b1_fcb8: brk $00
unknown_b1_fcba: brk $00
unknown_b1_fcbc: brk $00
unknown_b1_fcbe: brk $00
unknown_b1_fcc0: brk $00
unknown_b1_fcc2: brk $00
unknown_b1_fcc4: brk $00
unknown_b1_fcc6: brk $00
unknown_b1_fcc8: brk $00
unknown_b1_fcca: brk $00
unknown_b1_fccc: brk $00
unknown_b1_fcce: brk $00
unknown_b1_fcd0: brk $00
unknown_b1_fcd2: brk $00
unknown_b1_fcd4: brk $00
unknown_b1_fcd6: brk $00
unknown_b1_fcd8: brk $00
unknown_b1_fcda: brk $00
unknown_b1_fcdc: brk $00
unknown_b1_fcde: brk $00
unknown_b1_fce0: brk $00
unknown_b1_fce2: brk $00
unknown_b1_fce4: brk $00
unknown_b1_fce6: brk $00
unknown_b1_fce8: brk $00
unknown_b1_fcea: brk $00
unknown_b1_fcec: brk $00
unknown_b1_fcee: brk $00
unknown_b1_fcf0: brk $00
unknown_b1_fcf2: brk $00
unknown_b1_fcf4: brk $00
unknown_b1_fcf6: brk $00
unknown_b1_fcf8: brk $00
unknown_b1_fcfa: brk $00
unknown_b1_fcfc: brk $00
unknown_b1_fcfe: brk $00
unknown_b1_fd00: brk $00
unknown_b1_fd02: brk $00
unknown_b1_fd04: brk $00
unknown_b1_fd06: brk $00
unknown_b1_fd08: brk $00
unknown_b1_fd0a: brk $00
unknown_b1_fd0c: brk $00
unknown_b1_fd0e: brk $00
unknown_b1_fd10: brk $00
unknown_b1_fd12: brk $00
unknown_b1_fd14: brk $00
unknown_b1_fd16: brk $00
unknown_b1_fd18: brk $00
unknown_b1_fd1a: brk $00
unknown_b1_fd1c: brk $00
unknown_b1_fd1e: brk $00
unknown_b1_fd20: brk $00
unknown_b1_fd22: brk $00
unknown_b1_fd24: brk $00
unknown_b1_fd26: brk $00
unknown_b1_fd28: brk $00
unknown_b1_fd2a: brk $00
unknown_b1_fd2c: brk $00
unknown_b1_fd2e: brk $00
unknown_b1_fd30: brk $00
unknown_b1_fd32: brk $00
unknown_b1_fd34: brk $00
unknown_b1_fd36: brk $00
unknown_b1_fd38: brk $00
unknown_b1_fd3a: brk $00
unknown_b1_fd3c: brk $00
unknown_b1_fd3e: brk $00
unknown_b1_fd40: brk $00
unknown_b1_fd42: brk $00
unknown_b1_fd44: brk $00
unknown_b1_fd46: brk $00
unknown_b1_fd48: brk $00
unknown_b1_fd4a: brk $00
unknown_b1_fd4c: brk $00
unknown_b1_fd4e: brk $00
unknown_b1_fd50: brk $00
unknown_b1_fd52: brk $00
unknown_b1_fd54: brk $00
unknown_b1_fd56: brk $00
unknown_b1_fd58: brk $00
unknown_b1_fd5a: brk $00
unknown_b1_fd5c: brk $00
unknown_b1_fd5e: brk $00
unknown_b1_fd60: brk $00
unknown_b1_fd62: brk $00
unknown_b1_fd64: brk $00
unknown_b1_fd66: brk $00
unknown_b1_fd68: brk $00
unknown_b1_fd6a: brk $00
unknown_b1_fd6c: brk $00
unknown_b1_fd6e: brk $00
unknown_b1_fd70: brk $00
unknown_b1_fd72: brk $00
unknown_b1_fd74: brk $00
unknown_b1_fd76: brk $00
unknown_b1_fd78: brk $00
unknown_b1_fd7a: brk $00
unknown_b1_fd7c: brk $00
unknown_b1_fd7e: brk $00
unknown_b1_fd80: brk $00
unknown_b1_fd82: brk $00
unknown_b1_fd84: brk $00
unknown_b1_fd86: brk $00
unknown_b1_fd88: brk $00
unknown_b1_fd8a: brk $00
unknown_b1_fd8c: brk $00
unknown_b1_fd8e: brk $00
unknown_b1_fd90: brk $00
unknown_b1_fd92: brk $00
unknown_b1_fd94: brk $00
unknown_b1_fd96: brk $00
unknown_b1_fd98: brk $00
unknown_b1_fd9a: brk $00
unknown_b1_fd9c: brk $00
unknown_b1_fd9e: brk $00
unknown_b1_fda0: brk $00
unknown_b1_fda2: brk $00
unknown_b1_fda4: brk $00
unknown_b1_fda6: brk $00
unknown_b1_fda8: brk $00
unknown_b1_fdaa: brk $00
unknown_b1_fdac: brk $00
unknown_b1_fdae: brk $00
unknown_b1_fdb0: brk $00
unknown_b1_fdb2: brk $00
unknown_b1_fdb4: brk $00
unknown_b1_fdb6: brk $00
unknown_b1_fdb8: brk $00
unknown_b1_fdba: brk $00
unknown_b1_fdbc: brk $00
unknown_b1_fdbe: brk $00
unknown_b1_fdc0: brk $00
unknown_b1_fdc2: brk $00
unknown_b1_fdc4: brk $00
unknown_b1_fdc6: brk $00
unknown_b1_fdc8: brk $00
unknown_b1_fdca: brk $00
unknown_b1_fdcc: brk $00
unknown_b1_fdce: brk $00
unknown_b1_fdd0: brk $00
unknown_b1_fdd2: brk $00
unknown_b1_fdd4: brk $00
unknown_b1_fdd6: brk $00
unknown_b1_fdd8: brk $00
unknown_b1_fdda: brk $00
unknown_b1_fddc: brk $00
unknown_b1_fdde: brk $00
unknown_b1_fde0: brk $00
unknown_b1_fde2: brk $00
unknown_b1_fde4: brk $00
unknown_b1_fde6: brk $00
unknown_b1_fde8: brk $00
unknown_b1_fdea: brk $00
unknown_b1_fdec: brk $00
unknown_b1_fdee: brk $00
unknown_b1_fdf0: brk $00
unknown_b1_fdf2: brk $00
unknown_b1_fdf4: brk $00
unknown_b1_fdf6: brk $00
unknown_b1_fdf8: brk $00
unknown_b1_fdfa: brk $00
unknown_b1_fdfc: brk $00
unknown_b1_fdfe: brk $00
unknown_b1_fe00: bvc $5f ; $fe61.w
unknown_b1_fe02: clc 
unknown_b1_fe03: ora $172f2f, X
unknown_b1_fe07: ora [$08], Y
unknown_b1_fe09: php 
unknown_b1_fe0a: ora $03, S
unknown_b1_fe0c: brk $00
unknown_b1_fe0e: brk $00
unknown_b1_fe10: stz $df20.w
unknown_b1_fe13: jsr $10cf.w
unknown_b1_fe16: adc [$08]
unknown_b1_fe18: bvs $07 ; $fe21.w
unknown_b1_fe1a: bit $1f00.w, X
unknown_b1_fe1d: brk $07
unknown_b1_fe1f: brk $3a
unknown_b1_fe21: plx 
unknown_b1_fe22: bvs ($f0 - $100) ; $fe14.w
unknown_b1_fe24: pea $ecf4.w
unknown_b1_fe27: cpx $1010.w
unknown_b1_fe2a: cpy #$00c0.w
unknown_b1_fe2d: brk $00
unknown_b1_fe2f: brk $f9
unknown_b1_fe31: tsb $f3
unknown_b1_fe33: tsb $08f3.w
unknown_b1_fe36: sep #$10
unknown_b1_fe38: asl $3ce0.w
unknown_b1_fe3b: brk $f8
unknown_b1_fe3d: brk $e0
unknown_b1_fe3f: brk $00
unknown_b1_fe41: brk $00
unknown_b1_fe43: brk $00
unknown_b1_fe45: brk $00
unknown_b1_fe47: brk $00
unknown_b1_fe49: brk $00
unknown_b1_fe4b: brk $00
unknown_b1_fe4d: brk $00
unknown_b1_fe4f: brk $00
unknown_b1_fe51: brk $00
unknown_b1_fe53: brk $00
unknown_b1_fe55: brk $00
unknown_b1_fe57: brk $00
unknown_b1_fe59: brk $00
unknown_b1_fe5b: brk $00
unknown_b1_fe5d: brk $00
unknown_b1_fe5f: brk $00
unknown_b1_fe61: brk $00
unknown_b1_fe63: brk $00
unknown_b1_fe65: brk $00
unknown_b1_fe67: brk $00
unknown_b1_fe69: brk $00
unknown_b1_fe6b: brk $00
unknown_b1_fe6d: brk $00
unknown_b1_fe6f: brk $00
unknown_b1_fe71: brk $00
unknown_b1_fe73: brk $00
unknown_b1_fe75: brk $00
unknown_b1_fe77: brk $00
unknown_b1_fe79: brk $00
unknown_b1_fe7b: brk $00
unknown_b1_fe7d: brk $00
unknown_b1_fe7f: brk $00
unknown_b1_fe81: brk $00
unknown_b1_fe83: brk $00
unknown_b1_fe85: brk $00
unknown_b1_fe87: brk $00
unknown_b1_fe89: brk $00
unknown_b1_fe8b: brk $00
unknown_b1_fe8d: brk $00
unknown_b1_fe8f: brk $00
unknown_b1_fe91: brk $00
unknown_b1_fe93: brk $00
unknown_b1_fe95: brk $00
unknown_b1_fe97: brk $00
unknown_b1_fe99: brk $00
unknown_b1_fe9b: brk $00
unknown_b1_fe9d: brk $00
unknown_b1_fe9f: brk $00
unknown_b1_fea1: brk $00
unknown_b1_fea3: brk $00
unknown_b1_fea5: brk $00
unknown_b1_fea7: brk $00
unknown_b1_fea9: brk $00
unknown_b1_feab: brk $00
unknown_b1_fead: brk $00
unknown_b1_feaf: brk $00
unknown_b1_feb1: brk $00
unknown_b1_feb3: brk $00
unknown_b1_feb5: brk $00
unknown_b1_feb7: brk $00
unknown_b1_feb9: brk $00
unknown_b1_febb: brk $00
unknown_b1_febd: brk $00
unknown_b1_febf: brk $00
unknown_b1_fec1: brk $00
unknown_b1_fec3: brk $00
unknown_b1_fec5: brk $00
unknown_b1_fec7: brk $00
unknown_b1_fec9: brk $00
unknown_b1_fecb: brk $00
unknown_b1_fecd: brk $00
unknown_b1_fecf: brk $00
unknown_b1_fed1: brk $00
unknown_b1_fed3: brk $00
unknown_b1_fed5: brk $00
unknown_b1_fed7: brk $00
unknown_b1_fed9: brk $00
unknown_b1_fedb: brk $00
unknown_b1_fedd: brk $00
unknown_b1_fedf: brk $00
unknown_b1_fee1: brk $00
unknown_b1_fee3: brk $00
unknown_b1_fee5: brk $00
unknown_b1_fee7: brk $00
unknown_b1_fee9: brk $00
unknown_b1_feeb: brk $00
unknown_b1_feed: brk $00
unknown_b1_feef: brk $00
unknown_b1_fef1: brk $00
unknown_b1_fef3: brk $00
unknown_b1_fef5: brk $00
unknown_b1_fef7: brk $00
unknown_b1_fef9: brk $00
unknown_b1_fefb: brk $00
unknown_b1_fefd: brk $00
unknown_b1_feff: brk $00
unknown_b1_ff01: brk $00
unknown_b1_ff03: brk $00
unknown_b1_ff05: brk $00
unknown_b1_ff07: brk $00
unknown_b1_ff09: brk $00
unknown_b1_ff0b: brk $00
unknown_b1_ff0d: brk $00
unknown_b1_ff0f: brk $00
unknown_b1_ff11: brk $00
unknown_b1_ff13: brk $00
unknown_b1_ff15: brk $00
unknown_b1_ff17: brk $00
unknown_b1_ff19: brk $00
unknown_b1_ff1b: brk $00
unknown_b1_ff1d: brk $00
unknown_b1_ff1f: brk $00
unknown_b1_ff21: brk $00
unknown_b1_ff23: brk $00
unknown_b1_ff25: brk $00
unknown_b1_ff27: brk $00
unknown_b1_ff29: brk $00
unknown_b1_ff2b: brk $00
unknown_b1_ff2d: brk $00
unknown_b1_ff2f: brk $00
unknown_b1_ff31: brk $00
unknown_b1_ff33: brk $00
unknown_b1_ff35: brk $00
unknown_b1_ff37: brk $00
unknown_b1_ff39: brk $00
unknown_b1_ff3b: brk $00
unknown_b1_ff3d: brk $00
unknown_b1_ff3f: brk $00
unknown_b1_ff41: brk $00
unknown_b1_ff43: brk $00
unknown_b1_ff45: brk $00
unknown_b1_ff47: brk $00
unknown_b1_ff49: brk $00
unknown_b1_ff4b: brk $00
unknown_b1_ff4d: brk $00
unknown_b1_ff4f: brk $00
unknown_b1_ff51: brk $00
unknown_b1_ff53: brk $00
unknown_b1_ff55: brk $00
unknown_b1_ff57: brk $00
unknown_b1_ff59: brk $00
unknown_b1_ff5b: brk $00
unknown_b1_ff5d: brk $00
unknown_b1_ff5f: brk $00
unknown_b1_ff61: brk $00
unknown_b1_ff63: brk $00
unknown_b1_ff65: brk $00
unknown_b1_ff67: brk $00
unknown_b1_ff69: brk $00
unknown_b1_ff6b: brk $00
unknown_b1_ff6d: brk $00
unknown_b1_ff6f: brk $00
unknown_b1_ff71: brk $00
unknown_b1_ff73: brk $00
unknown_b1_ff75: brk $00
unknown_b1_ff77: brk $00
unknown_b1_ff79: brk $00
unknown_b1_ff7b: brk $00
unknown_b1_ff7d: brk $00
unknown_b1_ff7f: brk $00
unknown_b1_ff81: brk $00
unknown_b1_ff83: brk $00
unknown_b1_ff85: brk $00
unknown_b1_ff87: brk $00
unknown_b1_ff89: brk $00
unknown_b1_ff8b: brk $00
unknown_b1_ff8d: brk $00
unknown_b1_ff8f: brk $00
unknown_b1_ff91: brk $00
unknown_b1_ff93: brk $00
unknown_b1_ff95: brk $00
unknown_b1_ff97: brk $00
unknown_b1_ff99: brk $00
unknown_b1_ff9b: brk $00
unknown_b1_ff9d: brk $00
unknown_b1_ff9f: brk $00
unknown_b1_ffa1: brk $00
unknown_b1_ffa3: brk $00
unknown_b1_ffa5: brk $00
unknown_b1_ffa7: brk $00
unknown_b1_ffa9: brk $00
unknown_b1_ffab: brk $00
unknown_b1_ffad: brk $00
unknown_b1_ffaf: brk $00
unknown_b1_ffb1: brk $00
unknown_b1_ffb3: brk $00
unknown_b1_ffb5: brk $00
unknown_b1_ffb7: brk $00
unknown_b1_ffb9: brk $00
unknown_b1_ffbb: brk $00
unknown_b1_ffbd: brk $00
unknown_b1_ffbf: brk $00
unknown_b1_ffc1: brk $00
unknown_b1_ffc3: brk $00
unknown_b1_ffc5: brk $00
unknown_b1_ffc7: brk $00
unknown_b1_ffc9: brk $00
unknown_b1_ffcb: brk $00
unknown_b1_ffcd: brk $00
unknown_b1_ffcf: brk $00
unknown_b1_ffd1: brk $00
unknown_b1_ffd3: brk $00
unknown_b1_ffd5: brk $00
unknown_b1_ffd7: brk $00
unknown_b1_ffd9: brk $00
unknown_b1_ffdb: brk $00
unknown_b1_ffdd: brk $00
unknown_b1_ffdf: brk $00
unknown_b1_ffe1: brk $00
unknown_b1_ffe3: brk $00
unknown_b1_ffe5: brk $00
unknown_b1_ffe7: brk $00
unknown_b1_ffe9: brk $00
unknown_b1_ffeb: brk $00
unknown_b1_ffed: brk $00
unknown_b1_ffef: brk $00
unknown_b1_fff1: brk $00
unknown_b1_fff3: brk $00
unknown_b1_fff5: brk $00
unknown_b1_fff7: brk $00
unknown_b1_fff9: brk $00
unknown_b1_fffb: brk $00
unknown_b1_fffd: brk $00
unknown_b1_ffff: .db $00
